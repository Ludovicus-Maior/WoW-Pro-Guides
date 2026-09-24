#!/usr/bin/env python3
"""Check that guide cross-references name guides that exist.

Guides chain to each other with ``WoWPro:GuideNextGuide(guide, '<id>')``, which
names the guide to load once this one is finished. If the name does not match a
registered guide the chain dead-ends: the next-guide button resolves to a guide
that cannot load, so leveling stops at the end of that guide. Nothing reports
it, in game or at build time.

This checks, for each guide tree that a client can load, that every
``GuideNextGuide`` target is a guide registered somewhere in that same tree.
Targets are compared against the ids passed to ``WoWPro:RegisterGuide`` rather
than against file names, because the two do not always agree — that mismatch is
the bug this exists to catch.

Scope note: a guide tree is checked as a whole, across its Alliance, Horde and
Neutral folders, because every client loads all of them. ``RegisterGuide`` drops
a guide whose faction differs from the player's, so the same target can be valid
for one faction and not another; this tool cannot see the player, so it requires
the target to exist for at least one faction rather than guessing which chain
you are on. It therefore catches typos and stale ids, not faction mistakes.

Usage
-----
    python3 validate_guides.py [repo-root]

Exits non-zero and lists every unresolved target.

Status
------
This is a diagnostic, not yet a CI gate. It currently reports 35 unresolved
targets outside the Classic guide set (Retail, TBC, MoP, WorldEvents,
Achievements, Recorder), and those have not been triaged: some look like stale
ids, but some may be names the addon resolves through a path this tool does not
model. Run it on the guide set you are changing rather than on the whole tree.

The Classic set is clean and was checked before this file was added: the six
unresolved links it found there are fixed in the parent commit.
"""

from __future__ import annotations

import os
import re
import sys
from collections import defaultdict

# Guide trees a client loads, and the addon folder each lives in. Mirrors the
# flavour TOCs: Vanilla for Classic Era and Forever, MoP for Mists, and so on.
GUIDE_TREES = {
    "WoWPro_Leveling": ["Vanilla", "TBC", "MoP", "Retail"],
    "WoWPro_Profession": ["Vanilla", "TBC", "MoP", "Retail"],
    "WoWPro_Dailies": ["Classic_MoP", "TBC", "Retail"],
    "WoWPro_WorldEvents": ["Vanilla", "Classic_MoP", "TBC", "Retail"],
    "WoWPro_Achievements": ["."],
    "WoWPro_Recorder": ["."],
}

REGISTER_RE = re.compile(r"RegisterGuide\(\s*['\"]([^'\"]+)['\"]")
NICKNAME_RE = re.compile(r"GuideNickname\(\s*guide\s*,\s*['\"]([^'\"]+)['\"]")
NEXT_RE = re.compile(r"GuideNextGuide\(\s*guide\s*,\s*['\"]([^'\"]+)['\"]")
ZONE_RE = re.compile(r"DefineZone\d*\(\s*\d+\s*,\s*['\"]([^'\"]+)['\"]")

# ZONE_DATA lists the files that populate WoWPro.Zone2MapID. A GuideNextGuide
# target that is not a guide id is often a zone name instead, which the addon
# accepts, so those files have to be read to tell the two apart.
ZONE_DATA = ["WoWPro/WoWPro_ZoneData.lua", "WoWPro/WoWPro_ZoneDataLegacy.lua"]

# Placeholders and hub names used as "no next guide yet" markers.
PLACEHOLDERS = {"TBD", "TODO", ""}


def load_zone_names(repo_root: str) -> set[str]:
    names: set[str] = set()
    for rel in ZONE_DATA:
        path = os.path.join(repo_root, rel)
        if not os.path.isfile(path):
            continue
        for _, line in iter_lines(path):
            names.update(ZONE_RE.findall(line))
    return names


class Problem:
    def __init__(self, addon: str, target: str, site: str):
        self.addon = addon
        self.target = target
        self.site = site

    def __str__(self) -> str:
        return (
            f"[GUIDE-LINK] {self.site}\n"
            f"             -> '{self.target}' is neither a registered guide "
            f"nor a zone name in {self.addon}"
        )


def resolves(target: str, registered: set[str], nicknames: set[str], zones: set[str]) -> bool:
    """A target resolves if it is a guide id, a guide nickname, or a zone name.

    WoWPro:GuideFormalName(), which the addon uses to turn a nextGID into a real
    guide, accepts a registered guide id, then a nickname from GuideNickname,
    then falls back to Zone2MapID. All three are checked here so that a link the
    addon can resolve is not reported.

    The addon also accepts "AllianceGUID|HordeGID" for guides that continue
    down a different path per faction, so each half is checked.
    """
    if target in PLACEHOLDERS:
        return True
    if target in registered or target in nicknames or target in zones:
        return True
    if "|" in target:
        return all(
            part in registered or part in nicknames or part in zones
            for part in target.split("|")
            if part
        )
    return False



def lua_files(root: str) -> list[str]:
    found = []
    for dirpath, dirnames, filenames in os.walk(root):
        dirnames[:] = sorted(d for d in dirnames if d not in {".git"})
        for name in sorted(filenames):
            if name.endswith(".lua"):
                found.append(os.path.join(dirpath, name))
    return found


def iter_lines(path: str):
    with open(path, encoding="utf-8-sig", errors="replace") as handle:
        for number, line in enumerate(handle, 1):
            yield number, line


def check_tree(
    repo_root: str, addon: str, subtrees: list[str], zones: set[str], problems: list[Problem]
) -> tuple[int, int]:
    files: list[str] = []
    for sub in subtrees:
        base = os.path.join(repo_root, addon, sub) if sub != "." else os.path.join(repo_root, addon)
        if os.path.isdir(base):
            files.extend(lua_files(base))

    if not files:
        return 0, 0

    registered: set[str] = set()
    nicknames: set[str] = set()
    for path in files:
        for _, line in iter_lines(path):
            registered.update(REGISTER_RE.findall(line))
            nicknames.update(NICKNAME_RE.findall(line))

    links = 0
    for path in files:
        for number, line in iter_lines(path):
            for target in NEXT_RE.findall(line):
                links += 1
                if not resolves(target, registered, nicknames, zones):
                    problems.append(
                        Problem(addon, target, f"{os.path.relpath(path, repo_root)}:{number}")
                    )

    return len(registered), links


def main(argv: list[str]) -> int:
    repo_root = os.path.abspath(argv[1]) if len(argv) > 1 else os.getcwd()
    if not os.path.isdir(repo_root):
        print(f"error: not a directory: {repo_root}", file=sys.stderr)
        return 2

    zones = load_zone_names(repo_root)
    problems: list[Problem] = []
    checked: list[str] = []
    for addon, subtrees in GUIDE_TREES.items():
        if not os.path.isdir(os.path.join(repo_root, addon)):
            continue
        guides, links = check_tree(repo_root, addon, subtrees, zones, problems)
        if links:
            checked.append(f"{addon}: {guides} guides, {links} links")

    for problem in problems:
        print(problem)
        print()

    for line in checked:
        print(f"checked {line}")

    if problems:
        print(f"FAILED: {len(problems)} guide link(s) resolve to nothing.")
        return 1

    print("OK: every GuideNextGuide target is a registered guide or a zone name.")
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))
