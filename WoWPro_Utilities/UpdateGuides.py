#!/usr/bin/env python


# To use:
#   1) Download and install Python from http://www.python.org/download/
#   2) execute as:
#           python UpdateGuides.py --root <Path to WoWPro_Leveling>
#   3) then do a git diff and see if you like the results.
#
#   It scrapes the Wow-Pro.com guides source pages and then dicovers all the
#   guides underneath.   It then examines the set of guides under WoWPro_Leveling
#   and then compares the two to check for discrepancies.  It will then write
#   new .lua files for all the ones that match up guide ids from WowPro and
#   prepend the revision logs so we know what changed.
#
#   Questions:   Ask Ludovicus aka <LuisOrtiz@Verizon.NET>

from __future__ import print_function
from html.parser import HTMLParser
import glob
import logging
import optparse
import os.path
import os
import re
import string
import urllib.parse as urlparse
import urllib.request as urllib
from retry import retry


FORMAT = '%(asctime)-15s %(levelname)s %(message)s'
logging.basicConfig(format=FORMAT, level=logging.INFO)

DEAFULT_ROOT=""
if os.name == 'nt':
    if os.access("C:\\Program Files\\World of Warcraft",os.F_OK):
        DEFAULT_ROOT="C:\\Program Files\\World of Warcraft\\Interface\\Addons"
    elif os.access("C:\\Program Files (x86)\\World of Warcraft",os.F_OK):
        DEFAULT_ROOT="C:\\Program Files (x86)\\World of Warcraft\\Interface\\Addons"
    elif os.access("D:\\World of Warcraft",os.F_OK):
        DEFAULT_ROOT="D:\\World of Warcraft\\Interface\\Addons"
    else:
        print("! Warning, no default install of World of Warcraft detected, better use --root")
        DEFAULT_ROOT="C:\temp"
elif os.name == 'posix':
    if os.access("/Applications/World of Warcraft",os.F_OK):
        DEFAULT_ROOT="/Applications/World of Warcraft/Interface/Addons"
    else:
        print("! Warning, no default install of World of Warcraft detected, better use --root")
        DEFAULT_ROOT="/tmp"
else:
    print("! Warning, no default install of World of Warcraft detected, better use --root")
    DEFAULT_ROOT="."
    

def ParseArgs():
    parser = optparse.OptionParser()
local disk" % ( guide, Guide2Web[guide]))
            foundError = foundError + 1
        else:     
            if ValidGuides.get(guide,0) == 1:
                ValidGuides[guide] = 2
    if len(GuideDuplicates) > 0 :
        for guide in GuideDuplicates:
            logging.warning("Guide %s is duplicated on the web site" % guide)
            foundError = foundError + 1
    if len(GuideDups) > 0:
        for guide in GuideDups:
            logging.warning("Guide %s is duplicated on disk" % guide)
            foundError = foundError + 1
    if foundError > 0:
        logging.warning("Failed cross Check, %d errors detected" % foundError)
    else:
        logging.info("# Cross Check Complete!")

def UpdateGuideFile(guide):
    logging.info("Updating guide %s in File %s from %s" % (guide, Guide2File[guide], Guide2Web[guide]))
    eol = GuideEOL[guide]
    if not isinstance(eol,str):
        eol = '\n'
    file=open(Guide2File[guide],"wt", newline=eol)

    print("", file=file)
    print("-- WoWPro Guides by \"The WoW-Pro Community\" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.", file=file)
    print("-- Based on a work at github.com.", file=file)
    print("-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.", file=file)
    print("", file=file)


    for logEntry in Web2Log[Guide2Web[guide]]:
        print("-- URL: %s" % ("http://wow-pro.com"+logEntry['URL']), file=file)
        print("-- Date: %s" % logEntry['Date'], file=file)
        print("-- Who: %s" % logEntry['Who'], file=file)
        if logEntry['Log'] != "":
            entry = "\n--".join(["\t"+line.rstrip() if len(line.strip())>0 else "" for line in logEntry['Log'].splitlines()])
            entry = entry.lstrip()
            print("-- Log: %s" % entry, file=file)
        print("", file=file)
    for line in Guides[guide]:
        file.write(line + eol)
    file.close()

    
def UpdateFiles():
    _guides = list(ValidGuides.keys())
    _guides.sort()
    for guide in _guides:
        if ValidGuides[guide] == 2:
            UpdateGuideFile(guide)

if __name__ == "__main__":
    pa=ParseArgs()
    if pa.noupdate == True:
        logging.info("Not updating, just checking!")
    if os.access(pa.root,os.F_OK):
        logging.info("Able to access %s alright." % pa.root)
    if pa.test == True:
        logging.info("Running short test")
        ScrapeWoWProLua("/Users/lfo/WoW/WoW-Pro-Guides_Master/WoWPro_Achievements/Garrison_Alliance/Ludo_BuildA.lua")
-- URL:
        src=fs.ReadGuide()
-- URL:
        src=fs.ReadGuide()
        UpdateGuideFile("LudoBuildingsAlliance")
        exit(0)
    ScrapeWoWProLeveling(pa.root)
    ScrapeGuideFromWoWPro(pa.url)
    CrossCheck()
    if pa.noupdate == True:
        logging.info("Skipping update")
    else:
        UpdateFiles()

    

