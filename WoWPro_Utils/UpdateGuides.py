#!/usr/bin/env python


# To use:
#   1) Download and install Python from http://www.python.org/download/
#   2) execute as:
#           python UpdateGuides.py --root <Path to WoWPro_Leveling>
#   3) then do a git diff and see if you like the results.
#


import urllib
from HTMLParser import HTMLParser
import re
import string
import optparse
import os.path
import glob
import os

DEAFULT_ROOT=""
if os.name == 'nt':
    if os.access("C:\\Program Files\\World of Warcraft",os.F_OK):
        DEFAULT_ROOT="C:\\Program Files\\World of Warcraft\\Interface\\Addons\\WoWPro_Leveling"
    elif os.access("C:\\Program Files (x86)\\World of Warcraft",os.F_OK):
        DEFAULT_ROOT="C:\\Program Files (x86)\\World of Warcraft\\Interface\\Addons\\WoWPro_Leveling"
    elif os.access("D:\\World of Warcraft",os.F_OK):
        DEFAULT_ROOT="D:\\World of Warcraft\\Interface\\Addons\\WoWPro_Leveling"
    else:
        print "! Warning, no default install of World of Warcraft detected, better use --root"
        DEFAULT_ROOT="C:\temp"
elif os.name == 'posix':
    if os.access("/Applications/World of Warcraft",os.F_OK):
        DEFAULT_ROOT="/Applications/World of Warcraft/Interface/Addons/WoWPro_Leveling"
    else:
        print "! Warning, no default install of World of Warcraft detected, better use --root"
        DEFAULT_ROOT="/tmp"
else:
    print "! Warning, no default install of World of Warcraft detected, better use --root"
    DEFAULT_ROOT="."
    

def ParseArgs():
    parser = optparse.OptionParser()
    parser.add_option('-U','--url',dest="url",help="Root URL for WoWPro Source",default='http://wow-pro.com/node/3196')
    parser.add_option('-R','--root',dest="root",help='Root directory for WoWPro_Leveling',default=DEFAULT_ROOT)
    parser.add_option('-N',"--no",dest="noupdate",action='store_true',default=False,help='Check, but do not update')
    parser.add_option('-T',"--test",dest="test",action='store_true',default=False,help='Test updating one guide')
    (options,args) = parser.parse_args()
    return options

class FindGuides(HTMLParser):

    def __init__(self,Root):
        HTMLParser.__init__(self)
        self._root = Root
        self._href = ""
        self._list = []
        try:
            self._rootHandle =urllib.urlopen(Root)
            print "# Opened Root URL ",Root
        except IOError:
            print "!! Failed to open Root URL."
            pass


    def handle_starttag(self, tag, attrs):
        if tag != "a" and tag != "img" : return
        # Record the current href of the link
        if tag == "a" :
            self._href = ""
            for attr in attrs:
              if attr[0] == "href": 
                    self._href = attr[1]
            return
        if tag == "img" :
            for attr in attrs:
                if attr[0] == "src" and re.search("Button",attr[1]):
                    self._list.append(self._href)
                    return
                if attr[0] == "alt" and re.search("Source",attr[1]):
                    self._list.append(self._href)
                    return    

 
    def GuidesList(self):
#        print "## Reading URL"
        self._lump = self._rootHandle.read()
        while( self._lump != ""): 
            self.feed(self._lump)
            self._lump = self._rootHandle.read()
        return self._list

Guides = {}
Guide2Web = {}

class FindSource(HTMLParser):

    def __init__(self,Page):
        HTMLParser.__init__(self)
        self._page = Page
        self._inP = False
        self._inGuide = False
        self._guideID = ""
        self._guideIDs = []
        self._Done = False
        self._data = None
        try:
            self._rootHandle =urllib.urlopen(Page)
            print "# Opened Page URL ",Page
        except IOError:
            print "! Failed to open Page URL."
            pass


    def handle_starttag(self, tag, attrs):
        if self._Done: return
        if tag == "p": 
            self._inP = True
            self._data = None
        if tag == "div":
            for attr in attrs:
                if attr[0] == "id" and re.search("comments",attr[1]):
                    self._Done = True
                    self._inP = False
        

    def handle_endtag(self, tag):
        if tag == "p" :
            self._inP = False
            # Handle empty <p></p> pairs.  They are an empty line
            if self._inGuide == True and self._data == None:
                Guides[self._guideID].append("")
                print "@@ Added empty line"

    def handle_data(self,data):
        data = string.strip(data)
        if not self._inGuide :
            mo = re.search('WoWPro.Leveling:RegisterGuide\s*\(\s*"([^"]+)"',data)
            if not mo:
                mo = re.search("WoWPro.Leveling:RegisterGuide\s*\(\s*'([^']+)'",data)
            if mo:
                self._guideID = mo.group(1)
                self._inGuide = True
                self._sawBrackets = False
                print "## Found Guide ", self._guideID, "inside", self._page
                self._guideIDs.append(self._guideID)
                Guide2Web[self._guideID] = self._page
                Guides[self._guideID] = []
                Guides[self._guideID].append(data)
                self._data = data
            return
        if self._inGuide:
            Guides[self._guideID].append(data)
            self._data = data
            if re.search("]]",data):
                self._sawBrackets = True
                return
            if self._sawBrackets and re.search("end\s*\)",data):
                self._inGuide = False
                self._sawBrackets = False
#               print "Finished Guide ", self._guideID, "with ", len(Guides[self._guideID])
            return
                
 
    def ReadGuide(self):
#        print "## Reading URL"
        self._lump = self._rootHandle.read()
        while( self._lump != ""): 
            self.feed(self._lump)
            self._lump = self._rootHandle.read()
        return self._guideIDs
        
def ScrapeGuideFromWoWPro(RootSourceNode):
    fg=FindGuides(RootSourceNode)
    guides=fg.GuidesList()
    print "# Found ",len(guides),"guides"
    for guide in guides:
      fs=FindSource(guide)
      src=fs.ReadGuide()
      if len(src) < 1:
        print "!! No guide found in page.  Bad link, I think."

Guide2File={}
GuideEOL={}

def NewlinesNick(nl):
    if nl == None:
        return "None"
    if len(nl) == 1:
        if nl[0] == '\n':
            return "UNIX"
        elif nl[0] == '\r\n':
            return "DOS"
        elif nl[0] == '\r':
            return "MAC"
        else:
            return "Unknown"
    else:
        return "MIXED"

def ScrapeWoWProLua(lua):
    file=open(lua,"rU")
    _guideID = ""
    for line in file:
        mo = re.search('WoWPro.Leveling:RegisterGuide\s*\(\s*"([^"]+)"',line)
        if not mo:
            mo = re.search("WoWPro.Leveling:RegisterGuide\s*\(\s*'([^']+)'",line)
        if mo:
            _guideID = mo.group(1)
            Guide2File[_guideID] = lua
    if _guideID == "":
        print "!! No Guide found inside %s " % lua
        return
    GuideEOL[_guideID] = file.newlines
    print "# Found %s Guide %s inside %s " % ( NewlinesNick(file.newlines),_guideID, lua)
    file.close()
    return
        

def ScrapeWoWProLeveling(RootLevelingDir):
    RootLevelingDir=os.path.abspath(RootLevelingDir)
    luaPath = os.path.join(RootLevelingDir,"*","*.lua")
    for lua in glob.iglob(luaPath):
        ScrapeWoWProLua(lua)

ValidGuides={}
def CrossCheck():
    foundError = 0
    _guides = Guide2File.keys()
    _guides.sort()
    for guide in _guides:
        if not Guides.has_key(guide):
            print("!! Guide %s is inside file %s but is not in the web site" % ( guide, Guide2File[guide]))
            foundError = foundError + 1
        else:
            ValidGuides[guide] = 1
    _guides = Guides.keys()
    _guides.sort()
    for guide in _guides:
        if not Guide2File.has_key(guide):
            print("!! Guide %s in on the web in %s, but is not on the local disk" % ( guide, Guide2Web[guide]))
            foundError = foundError + 1
        else:     
            if ValidGuides.get(guide,0) == 1:
                ValidGuides[guide] = 2
    if foundError > 0:
        print "!! Failed cross Check, %d errors detected" % foundError
    else:
        print "# Cross Check Complete!"

def UpdateGuideFile(guide):
    print "# Updating guide %s in File %s from %s" % (guide, Guide2File[guide], Guide2Web[guide])
    file=open(Guide2File[guide],"wb")
    eol = GuideEOL[guide]
    for line in Guides[guide]:
        file.write(line + eol)
    file.close()

    
def UpdateFiles():
    _guides = ValidGuides.keys()
    _guides.sort()
    for guide in _guides:
        if ValidGuides[guide] == 2:
            UpdateGuideFile(guide)

if __name__ == "__main__":
    pa=ParseArgs()
    if pa.noupdate == True:
        print "# Not updating, just checking!"
    if os.access(pa.root,os.F_OK):
        print "# Able to access %s alright." % pa.root
    if pa.test == True:
        print "## Running short test"
        ScrapeWoWProLua("/Applications/World of Warcraft/Interface/Addons/WoWPro_Leveling/Alliance/01_05_Gylin_Dwarf_Starter.lua")
        fs=FindSource(" http://wow-pro.com/node/3200")
        src=fs.ReadGuide()
        UpdateGuideFile("GylDwa0105")
        exit(0)
    ScrapeWoWProLeveling(pa.root)
    ScrapeGuideFromWoWPro(pa.url)
    CrossCheck()
    if pa.noupdate == True:
        print "# Skipping update"
    else:
        UpdateFiles()

    
