#!/usr/bin/env python3
"""Check that every file a .toc references actually exists.

A .toc file lists the Lua and XML files the client should load for an addon.
The WoW client silently skips a listed file that is missing, so a typo, a
moved guide, or a commented-out entry that is still listed produces an addon
that loads but quietly loses part of its content.  This is easy to miss
because nothing is reported in game and nothing fails at build time.

Checks performed
----------------
1. Every path listed in a .toc exists (paths are relative to the addon folder,
   using backslashes).
2. Every ``<Script file="..."/>`` or ``<Include file="..."/>`` reachable from a
   .toc exists, resolved relative to the XML file that references it.  XML
   comments are ignored, because the client does not load commented-out files.
3. A .toc file name matches its folder: either ``Folder.toc`` or one of the
   client-specific forms ``Folder_<Flavor>.toc``.  The client only loads a .toc
   whose base name matches the folder it sits in.

Usage
-----
    python3 validate_tocs.py [repo-root]

Exits non-zero and lists every problem found.  Addon folders listed in
SKIP_DIRS are not checked: ``WoWPro_Archive`` intentionally holds retired .toc
files whose payload has been removed from the tree, and vendored libraries are
maintained upstream.
"""

from __future__ import annotations

import os
import re
import sys

# Walked, but never used as a starting point for checks.
SKIP_DIRS = {".git", "WoWPro_Archive"}
# Never walked at all: no .toc worth validating lives here.
PRUNE_DIRS = {".git", "WoWPro_Archive", "Libraries", "Textures", "Media", "Images", "libs", "node_modules"}

TOC_SUFFIX = ".toc"
# Client-specific .toc suffixes the WoW client recognises, taken from the
# TOC format documentation.  A suffixed .toc whose suffix is not in this list
# is never selected by any client, so it would silently never load.
KNOWN_FLAVOR_SUFFIXES = {
    "Standard",
    "Mainline",
    "Classic",
    "Vanilla",
    "TBC",
    "Wrath",
    "Cata",
    "Mists",
    "Camelot",
    "Plunderstorm",
    "WoWLabs",
    "WoWHack",
}
# Legacy suffixes, which use a hyphen rather than an underscore.
LEGACY_FLAVOR_SUFFIXES = {"WOTLKC", "BCC"}
XML_REF_RE = re.compile(r'<(?:Script|Include)\b[^>]*\bfile\s*=\s*"([^"]+)"', re.IGNORECASE)
XML_COMMENT_RE = re.compile(r"<!--.*?-->", re.DOTALL)


class Problem:
    def __init__(self, kind: str, origin: str, detail: str, resolved: str = ""):
        self.kind = kind
        self.origin = origin
        self.detail = detail
        self.resolved = resolved

    def __str__(self) -> str:
        text = f"[{self.kind}] {self.origin}\n           -> {self.detail}"
        if self.resolved:
            text += f"\n           resolved to: {self.resolved}"
        return text


def find_tocs(root: str):
    """Yield every .toc file outside the pruned directories."""
    for dirpath, dirnames, filenames in os.walk(root):
        dirnames[:] = sorted(d for d in dirnames if d not in PRUNE_DIRS)
        for name in sorted(filenames):
            if name.endswith(TOC_SUFFIX):
                yield os.path.join(dirpath, name)


def read_toc_entries(toc_path: str) -> list[str]:
    """Return the file references listed in a .toc, in load order.

    Handles:
      * ``#`` comments and blank lines
      * per-file conditional directives such as ``foo.lua [Family]``
      * Windows path separators
    """
    entries: list[str] = []
    with open(toc_path, encoding="utf-8-sig", errors="replace") as handle:
        for raw in handle:
            line = raw.strip()
            if not line or line.startswith("#"):
                continue
            # Strip per-file conditions: "Some\\File.lua [AllowLoadGameType vanilla]"
            line = line.split("[", 1)[0].strip()
            if not line:
                continue
            entries.append(line.replace("\\", "/"))
    return entries


def read_xml_refs(xml_path: str) -> list[str]:
    """Return the file references in an XML file, ignoring commented-out ones."""
    with open(xml_path, encoding="utf-8-sig", errors="replace") as handle:
        text = handle.read()
    text = XML_COMMENT_RE.sub("", text)
    return [ref.replace("\\", "/") for ref in XML_REF_RE.findall(text)]


def check_toc_name(toc_path: str, problems: list[Problem]) -> None:
    """The client only loads a .toc whose base name matches its folder.

    Accepted forms are ``Folder.toc`` and ``Folder_<Flavor>.toc``, where
    ``<Flavor>`` is one of the suffixes the client actually looks for.
    """
    addon_dir = os.path.dirname(toc_path)
    folder = os.path.basename(addon_dir)
    base = os.path.basename(toc_path)[: -len(TOC_SUFFIX)]

    if base == folder:
        return

    if base.startswith(folder + "_"):
        flavor = base[len(folder) + 1 :]
        if flavor in KNOWN_FLAVOR_SUFFIXES:
            return
        problems.append(
            Problem(
                "TOC-FLAVOR",
                toc_path,
                f"unknown client suffix '_{flavor}'; no client looks for this file, "
                f"so it would never load (known: {', '.join(sorted(KNOWN_FLAVOR_SUFFIXES))})",
            )
        )
        return

    if base.startswith(folder + "-"):
        flavor = base[len(folder) + 1 :]
        if flavor in LEGACY_FLAVOR_SUFFIXES:
            return

    problems.append(
        Problem("TOC-NAME", toc_path, f"'{base}{TOC_SUFFIX}' does not match its folder '{folder}'")
    )


def resolve_exact(base_dir: str, reference: str):
    """Resolve ``reference`` under ``base_dir``, matching case exactly.

    ``os.path.exists`` is case-insensitive on macOS and Windows, so a reference
    that differs from the real file only in case resolves on a developer's
    machine but fails on a case-sensitive filesystem.  Every path component is
    therefore matched against the actual directory listing.

    Returns ``(status, target, actual_name)`` where status is ``"ok"``,
    ``"missing"`` or ``"case"``.  ``"case"`` is only returned when the path is
    absent under its exact spelling but present under a different one, so it
    always carries the real on-disk name in ``actual_name``.
    """
    current = base_dir
    for part in reference.replace("\\", "/").split("/"):
        if part in ("", "."):
            continue
        if part == "..":
            current = os.path.dirname(current)
            continue
        try:
            entries = os.listdir(current)
        except OSError:
            return "missing", os.path.join(current, part), None
        if part in entries:
            current = os.path.join(current, part)
            continue
        target = os.path.join(current, part)
        actual = {e.lower(): e for e in entries}.get(part.lower())
        if actual is None:
            return "missing", target, None
        return "case", target, actual
    return "ok", current, None


def check_references(toc_path: str, problems: list[Problem]) -> int:
    """Verify every reference reachable from a .toc exists. Returns files seen."""
    addon_dir = os.path.dirname(toc_path)
    seen: set[str] = set()

    def walk(base_dir: str, reference: str) -> None:
        status, target, actual = resolve_exact(base_dir, reference)
        if target in seen:
            return
        seen.add(target)

        if status == "case":
            detail = (
                f"{reference} — on disk it is '{actual}'"
                if actual
                else f"{reference} — no file or folder of any case matches"
            )
            problems.append(Problem("CASE", toc_path, detail, os.path.relpath(target, os.path.dirname(addon_dir))))
            return

        if status == "missing":
            problems.append(
                Problem(
                    "MISSING",
                    toc_path,
                    reference,
                    os.path.relpath(target, os.path.dirname(addon_dir)),
                )
            )
            return

        if target.lower().endswith(".xml"):
            for nested in read_xml_refs(target):
                walk(os.path.dirname(target), nested)

    for entry in read_toc_entries(toc_path):
        walk(addon_dir, entry)

    return len(seen)


def main(argv: list[str]) -> int:
    root = os.path.abspath(argv[1]) if len(argv) > 1 else os.getcwd()
    if not os.path.isdir(root):
        print(f"error: not a directory: {root}", file=sys.stderr)
        return 2

    problems: list[Problem] = []
    toc_count = 0
    file_count = 0

    for toc_path in find_tocs(root):
        toc_count += 1
        check_toc_name(toc_path, problems)
        file_count += check_references(toc_path, problems)

    for problem in problems:
        print(problem)
        print()

    print(f"Checked {toc_count} .toc files, {file_count} referenced files.")
    if problems:
        print(f"FAILED: {len(problems)} problem(s) found.")
        return 1

    print("OK: every referenced file exists.")
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))
