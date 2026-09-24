#!/usr/bin/env python3
"""Tests for validate_tocs.py.

Each test builds a small synthetic addon tree in a temporary directory.  Using
synthetic trees rather than the repository keeps the tests independent of guide
content, so adding or moving a guide never breaks them.

Run directly, or via CI:

    python3 tests/test_validate_tocs.py
"""

from __future__ import annotations

import os
import shutil
import subprocess
import sys
import tempfile
import unittest
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent
VALIDATOR = REPO_ROOT / "validate_tocs.py"


def _supports_case_sensitivity() -> bool:
    """True when the temp filesystem distinguishes file name case.

    macOS and Windows default to case-insensitive filesystems, where a
    case-only-different file cannot even be created, so the [CASE] check can
    only be exercised on Linux.
    """
    probe_dir = tempfile.mkdtemp(prefix="case-probe-")
    try:
        (Path(probe_dir) / "CaseProbe").write_text("", encoding="utf-8")
        return not (Path(probe_dir) / "caseprobe").exists()
    finally:
        shutil.rmtree(probe_dir, ignore_errors=True)


def write(path: Path, text: str = "") -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(text, encoding="utf-8")


def run_validator(root: Path) -> subprocess.CompletedProcess:
    return subprocess.run(
        [sys.executable, str(VALIDATOR), str(root)],
        capture_output=True,
        text=True,
    )


class ValidatorTest(unittest.TestCase):
    def setUp(self) -> None:
        self.tmp = Path(tempfile.mkdtemp(prefix="validate-tocs-"))
        self.addCleanup(shutil.rmtree, self.tmp, ignore_errors=True)

    def addon(self, name: str) -> Path:
        d = self.tmp / name
        d.mkdir(parents=True, exist_ok=True)
        return d

    # ---------------------------------------------------------------- happy path

    def test_valid_tree_passes(self) -> None:
        """A .toc listing a lua file and an XML that pulls in another lua file."""
        addon = self.addon("MyAddon")
        write(addon / "MyAddon.toc", "## Interface: 16001\nMyAddon.xml\nExtra.lua\n")
        write(addon / "MyAddon.xml", '<Ui><Script file="Pulled.lua"/></Ui>')
        write(addon / "Extra.lua")
        write(addon / "Pulled.lua")

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 0, result.stdout + result.stderr)
        self.assertIn("OK", result.stdout)

    def test_client_specific_toc_names_are_accepted(self) -> None:
        addon = self.addon("MyAddon")
        for suffix in ("Camelot", "Vanilla", "Mists", "Classic", "Mainline"):
            write(addon / f"MyAddon_{suffix}.toc", "Real.lua\n")
        write(addon / "MyAddon-WOTLKC.toc", "Real.lua\n")
        write(addon / "Real.lua")

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 0, result.stdout + result.stderr)

    # -------------------------------------------------------------- missing files

    def test_missing_direct_reference_fails(self) -> None:
        addon = self.addon("MyAddon")
        write(addon / "MyAddon.toc", "Present.lua\nAbsent.lua\n")
        write(addon / "Present.lua")

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 1)
        self.assertIn("[MISSING]", result.stdout)
        self.assertIn("Absent.lua", result.stdout)

    def test_missing_reference_through_xml_fails(self) -> None:
        addon = self.addon("MyAddon")
        write(addon / "MyAddon.toc", "MyAddon.xml\n")
        write(addon / "MyAddon.xml", '<Ui><Script file="Sub/Gone.lua"/></Ui>')

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 1)
        self.assertIn("[MISSING]", result.stdout)
        self.assertIn("Sub/Gone.lua", result.stdout)

    def test_commented_out_reference_is_ignored(self) -> None:
        """The client does not load commented-out entries, so they must not fail."""
        addon = self.addon("MyAddon")
        write(addon / "MyAddon.toc", "MyAddon.xml\n")
        write(
            addon / "MyAddon.xml",
            '<Ui>\n<!--<Script file="Retired.lua"/>-->\n<Script file="Live.lua"/>\n</Ui>',
        )
        write(addon / "Live.lua")

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 0, result.stdout + result.stderr)

    def test_conditional_directive_is_stripped(self) -> None:
        addon = self.addon("MyAddon")
        write(addon / "MyAddon.toc", "Only.lua [AllowLoadGameType vanilla, tbc]\n")
        write(addon / "Only.lua")

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 0, result.stdout + result.stderr)

    # ------------------------------------------------------------------ toc names

    def test_unrecognised_flavor_suffix_fails(self) -> None:
        addon = self.addon("MyAddon")
        write(addon / "MyAddon_Bogus.toc", "Real.lua\n")
        write(addon / "Real.lua")

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 1)
        self.assertIn("[TOC-FLAVOR]", result.stdout)
        self.assertIn("Bogus", result.stdout)

    def test_toc_name_not_matching_folder_fails(self) -> None:
        addon = self.addon("MyAddon")
        write(addon / "SomethingElse.toc", "Real.lua\n")
        write(addon / "Real.lua")

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 1)
        self.assertIn("[TOC-NAME]", result.stdout)

    # --------------------------------------------------------------- case matching

    @unittest.skipUnless(
        _supports_case_sensitivity(),
        "filesystem is case-insensitive; the case check cannot be exercised here",
    )
    def test_case_mismatched_reference_fails(self) -> None:
        addon = self.addon("MyAddon")
        write(addon / "MyAddon.toc", "MyAddon.xml\n")
        write(addon / "MyAddon.xml", '<Ui><Script file="Guide_MixedCase.lua"/></Ui>')
        write(addon / "Guide_Mixedcase.lua")

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 1)
        self.assertIn("[CASE]", result.stdout)
        self.assertIn("Guide_Mixedcase.lua", result.stdout)



if __name__ == "__main__":
    # Fail loudly rather than skipping silently when case handling is untested.
    supports = _supports_case_sensitivity()
    print(f"filesystem distinguishes case: {supports}")
    if not supports:
        print("note: the [CASE] test will be skipped on this filesystem")
    unittest.main(verbosity=2)
