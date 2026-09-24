#!/usr/bin/env python3
"""Tests for validate_guides.py.

Builds small synthetic guide trees in a temporary directory so the tests do not
depend on real guide content.

Run directly, or via CI:

    python3 tests/test_validate_guides.py
"""

from __future__ import annotations

import shutil
import subprocess
import sys
import tempfile
import unittest
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent
VALIDATOR = REPO_ROOT / "validate_guides.py"


def write(path: Path, text: str = "") -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(text, encoding="utf-8")


def run_validator(root: Path) -> subprocess.CompletedProcess:
    return subprocess.run(
        [sys.executable, str(VALIDATOR), str(root)],
        capture_output=True,
        text=True,
    )


class GuideLinkTest(unittest.TestCase):
    def setUp(self) -> None:
        self.tmp = Path(tempfile.mkdtemp(prefix="validate-guides-"))
        self.addCleanup(shutil.rmtree, self.tmp, ignore_errors=True)
        # The validator only descends into trees that exist.
        self.tree = self.tmp / "WoWPro_Leveling" / "Vanilla" / "Alliance"
        self.tree.mkdir(parents=True, exist_ok=True)

    def guide(self, name: str, body: str = "") -> None:
        write(self.tree / name, body)

    def test_resolvable_link_passes(self) -> None:
        self.guide(
            "A.lua",
            "local guide = WoWPro:RegisterGuide('GuideA', 'Leveling', 'Elwynn Forest', 'x', 'Alliance', 1)\n"
            "WoWPro:GuideNextGuide(guide, 'GuideB')\n",
        )
        self.guide("B.lua", "local guide = WoWPro:RegisterGuide('GuideB', 'Leveling', 'Westfall', 'x', 'Alliance', 1)\n")

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 0, result.stdout + result.stderr)
        self.assertIn("OK", result.stdout)

    def test_unresolved_link_fails(self) -> None:
        self.guide(
            "A.lua",
            "local guide = WoWPro:RegisterGuide('GuideA', 'Leveling', 'Elwynn Forest', 'x', 'Alliance', 1)\n"
            "WoWPro:GuideNextGuide(guide, 'GuideTypo')\n",
        )

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 1)
        self.assertIn("[GUIDE-LINK]", result.stdout)
        self.assertIn("GuideTypo", result.stdout)

    def test_zone_name_target_is_accepted(self) -> None:
        """The addon accepts a zone name where a guide id would go."""
        write(
            self.tmp / "WoWPro" / "WoWPro_ZoneData.lua",
            'DefineZone1(1429, "Elwynn Forest", UIMapType.Zone, 1415, nil)\n',
        )
        self.guide(
            "A.lua",
            "local guide = WoWPro:RegisterGuide('GuideA', 'Leveling', 'Elwynn Forest', 'x', 'Alliance', 1)\n"
            "WoWPro:GuideNextGuide(guide, 'Elwynn Forest')\n",
        )

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 0, result.stdout + result.stderr)

    def test_nickname_target_is_accepted(self) -> None:
        """GuideFormalName resolves GuideNickname values too."""
        self.guide(
            "A.lua",
            "local guide = WoWPro:RegisterGuide('GuideA', 'Leveling', 'Elwynn Forest', 'x', 'Alliance', 1)\n"
            "WoWPro:GuideNextGuide(guide, 'The Hub')\n",
        )
        self.guide(
            "Hub.lua",
            "local guide = WoWPro:RegisterGuide('GuideHub', 'Leveling', 'Elwynn Forest', 'x', 'Alliance', 1)\n"
            "WoWPro:GuideNickname(guide, 'The Hub')\n",
        )

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 0, result.stdout + result.stderr)

    def test_faction_pair_target_is_accepted(self) -> None:
        """'AllianceGID|HordeGID' is valid when both halves resolve."""
        self.guide(
            "A.lua",
            "local guide = WoWPro:RegisterGuide('GuideA', 'Leveling', 'Elwynn Forest', 'x', 'Alliance', 1)\n"
            "WoWPro:GuideNextGuide(guide, 'GuideAlliance|GuideHorde')\n",
        )
        self.guide("B.lua", "local guide = WoWPro:RegisterGuide('GuideAlliance', 'Leveling', 'Westfall', 'x', 'Alliance', 1)\n")
        self.guide("C.lua", "local guide = WoWPro:RegisterGuide('GuideHorde', 'Leveling', 'The Barrens', 'x', 'Horde', 1)\n")

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 0, result.stdout + result.stderr)

    def test_placeholder_target_is_accepted(self) -> None:
        """'TBD' is used as an explicit "not decided yet" marker."""
        self.guide(
            "A.lua",
            "local guide = WoWPro:RegisterGuide('GuideA', 'Leveling', 'Elwynn Forest', 'x', 'Alliance', 1)\n"
            "WoWPro:GuideNextGuide(guide, 'TBD')\n",
        )

        result = run_validator(self.tmp)

        self.assertEqual(result.returncode, 0, result.stdout + result.stderr)


if __name__ == "__main__":
    unittest.main(verbosity=2)
