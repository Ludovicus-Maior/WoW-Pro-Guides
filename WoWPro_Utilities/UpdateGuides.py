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
        DEFAULT_ROOT="C:\\Program Files\\World of Warcraft\\Interface\\Addons"
    elif os.access("C:\\Program Files (x86)\\World of Warcraft",os.F_OK):
        DEFAULT_ROOT="C:\\Program Files (x86)\\World of Warcraft\\Interface\\Addons"
    elif os.access("D:\\World of Warcraft",os.F_OK):
        DEFAULT_ROOT="D:\\World of Warcraft\\Interface\\Addons"
    else:
        print "! Warning, no default install of World of Warcraft detected, better use --root"
        DEFAULT_ROOT="C:\temp"
elif os.name == 'posix':
    if os.access("/Applications/World of Warcraft",os.F_OK):
        DEFAULT_ROOT="/Applications/World of Warcraft/Interface/Addons"
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
                if attr[0] == "src" and re.search("(Button)|(open.png)",attr[1]):
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
GuideDuplicates = []

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
            if self._inGuide == True and self._data != "":
                Guides[self._guideID].append(self._data)
            self._data = ""
        if tag == "div":
            for attr in attrs:
                if attr[0] == "id" and re.search("comments",attr[1]):
                    self._Done = True
                    self._inP = False
        

    def handle_endtag(self, tag):
        if tag == "br" and self._inGuide == True and self._data != "":
            Guides[self._guideID].append(self._data)
            self._data = ""
        if tag == "p" :
            self._inP = False
            # Handle <p></p> pairs.
            if self._inGuide == True:
                Guides[self._guideID].append(self._data)
                self._data = ""

    def handle_data(self,data):
        if self._Done: return
        data = string.strip(data)
        if not self._inGuide :
            mo = re.search('WoWPro.[A-Z][A-Za-z]+:RegisterGuide\s*\(\s*"([^"]+)"',data)
            if not mo:
                mo = re.search("WoWPro.[A-Z][A-Za-z]+:RegisterGuide\s*\(\s*'([^']+)'",data)
            if mo:
                self._guideID = mo.group(1)
                self._inGuide = True
                self._sawBrackets = False
                print "## Found Guide ", self._guideID, "inside", self._page
                self._guideIDs.append(self._guideID)
                if Guide2Web.has_key(self._guideID):
                    print "!! Web page ",Guide2Web[self._guideID], " and ", self._page , " both reference ", self._guideID
                    GuideDuplicates.append(self._guideID)
                Guide2Web[self._guideID] = self._page
                Guides[self._guideID] = []
                Guides[self._guideID].append(data)
#                print "{"+data+"}",
                self._data = ""
            return
        if self._inGuide:
            if data == "&":
                data = " & "
#            print "{"+data+"}",
            if data == "":
                Guides[self._guideID].append(data)
                self._data = ""
                return
#            Guides[self._guideID].append(data)
            self._data = self._data + data
            if re.search("]]",data):
                self._sawBrackets = True
                return
            if self._sawBrackets and re.search("end\s*\)",data):
                self._inGuide = False
                self._sawBrackets = False
                Guides[self._guideID].append(data)
#               print "Finished Guide ", self._guideID, "with ", len(Guides[self._guideID])
            return
                
 
    def ReadGuide(self):
#        print "## Reading URL"
        self._lump = self._rootHandle.read()
        while( self._lump != ""): 
            self.feed(self._lump)
            self._lump = self._rootHandle.read()
        return self._guideIDs

Web2Log = {}

class FindRevisions(HTMLParser):

    def __init__(self,Page, Test=False):
        HTMLParser.__init__(self)
        try:
	    self._Page = Page
            Page = Page + "/revisions"
            self._rootHandle =urllib.urlopen(Page)
            print "# Opened Revision URL ",Page
            self._inTable = False
            self._inThead = False
            self._inTbody = False
            self._inTh = False
            self._inTr = False
            self._inTd = False
            self._inRevisionTable = False
            self._inSource = False
            self._inProfile = False
            self._inLog = False
	    self._WebLog = []
	    self._Test = Test
	    self._RevisionHref = ""
            self._RevisionDate = ""
            self._RevisionWho = ""
            self._RevisionLog = ""
        except IOError:
            print "! Failed to open Page URL."
            pass

    def dprint(self,*args):
	    if self._Test:
		print args

    def handle_starttag(self, tag, attrs):
        if tag == "table":
            self._inThead = False
            self._inTh = False
            self._inRevisionTable = False
            for attr in attrs:
                if attr[0] == "class" and re.search("sticky-enabled",attr[1]):
                    self._inTable = True
            return
        if self._inTable and tag == "thead":
            self._inThead = True
            return
        if self._inThead and tag == "th":
            self._inTh = True
            return
        if self._inRevisionTable and tag == "tbody":
            self._inTbody = True
	    print "## Found Revision log body"
            return
        if self._inRevisionTable and self._inTbody and tag == "tr":
            self._inTr = True
            return
        if self._inRevisionTable and self._inTr and tag == "td":
            self._inTd = True
            self._RevisionHref = ""
            self._RevisionDate = ""
            self._RevisionWho = ""
            self._RevisionLog = ""
            return
        if self._inRevisionTable and self._inTd and tag == "a":
            for attr in attrs:
                if attr[0] == "href":
                    if not re.search("users",attr[1]):
                        self._RevisionHref = attr[1]
                        self._inSource = True
                elif attr[0] == "title" and re.search("profile",attr[1]):
                    self._inProfile = True
        if self._inRevisionTable and self._inTd and tag == "p":
            self._inLog = True
            
          

    def handle_endtag(self, tag):
        if tag == "table":
            self._inThead = False
            self._inTh = False
            self._inRevisionTable = False
            return
        if tag == "tr":
            self._inTr = False
            return
        if self._inRevisionTable and self._inTd and tag == "td" and self._RevisionHref != "":
            self._inTd = False
	    self._WebLog.append({ 'URL': self._RevisionHref, 'Date': self._RevisionDate, 'Who': self._RevisionWho, 'Log':self._RevisionLog})
	    self.dprint(str.format("URL: {0} Date: {1} Who: {2} Log: {3}",self._RevisionHref,self._RevisionDate,  self._RevisionWho , self._RevisionLog ))
            self._RevisionHref = ""
            self._RevisionDate = ""
            self._RevisionWho = ""
            self._RevisionLog = ""
            return
        if tag == "a":
            self._inSource = False
            self._inProfile = False
            return
        if tag == "td":
            self._inTd = False
            self._inLog = False
            return
                    

    def handle_data(self,data):
        if self._inTh and re.search("Revision",data):
            self._inRevisionTable = True
            return
        if self._inSource:
            self._RevisionDate = data
            return
        if self._inProfile:
            self._RevisionWho = data
        if self._inLog:
            self._RevisionLog = data
        who=re.search("by (.+)",data)
        if  self._RevisionDate != "" and self._RevisionWho == "" and who:
            self._RevisionWho = who.group(1)
 
    def ReadGuide(self):
#        print "## Reading URL"
        self._lump = self._rootHandle.read()
        while( self._lump != ""): 
            self.feed(self._lump)
            self._lump = self._rootHandle.read()
	Web2Log[self._Page] = self._WebLog
        return self._WebLog
        
def ScrapeGuideFromWoWPro(RootSourceNode):
    fg=FindGuides(RootSourceNode)
    guides=fg.GuidesList()
    print "# Found ",len(guides),"guides"
    for guide in guides:
      fs=FindSource(guide)
      src=fs.ReadGuide()
      if len(src) < 1:
        print "!! No guide found in page.  Bad link, I think."
      fs=FindRevisions(guide)
      src=fs.ReadGuide()
      if len(src) < 1:
        print "!! No log found in page.  Bad link, I think."

Guide2File={}
GuideEOL={}
GuideDups=[]

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
        mo = re.search('WoWPro.[A-Z][A-Za-z]+:RegisterGuide\s*\(\s*"([^"]+)"',line)
        if not mo:
            mo = re.search("WoWPro.[A-Z][A-Za-z]+:RegisterGuide\s*\(\s*'([^']+)'",line)
        if mo:
            _guideID = mo.group(1)
            if Guide2File.has_key(_guideID):
                print "!! Duplicate guide ID discoverd in ",Guide2File[_guideID]," and ", lua, " for ",_guideID
                GuideDups.append(_guideID)
            Guide2File[_guideID] = lua
    if _guideID == "":
        print "!! No Guide found inside %s " % lua
        return
    GuideEOL[_guideID] = file.newlines
    print "# Found %s Guide %s inside %s " % ( NewlinesNick(file.newlines),_guideID, lua)
    file.close()
    return
        

def ScrapeWoWProLeveling(RootDir):
    RootLevelingDir=os.path.abspath(RootDir)
    luaPath = os.path.join(RootDir,"WoWPro_*","[AHNPEGQ]*","*.lua")
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
    if len(GuideDuplicates) > 0 :
        for guide in GuideDuplicates:
            print("!! Guide %s is duplicated on the web site" % guide)
            foundError = foundError + 1
    if len(GuideDups) > 0:
        for guide in GuideDups:
            print("!! Guide %s is duplicated on disk" % guide)
            foundError = foundError + 1
    if foundError > 0:
        print "!! Failed cross Check, %d errors detected" % foundError
    else:
        print "# Cross Check Complete!"

def UpdateGuideFile(guide):
    print "# Updating guide %s in File %s from %s" % (guide, Guide2File[guide], Guide2Web[guide])
    file=open(Guide2File[guide],"wb")
    eol = GuideEOL[guide]
    if not isinstance(eol,basestring):
	eol = '\n'

    print >> file , ""
    print >> file , "-- WoWPro Guides by \"The WoW-Pro Community\" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License."
    print >> file , "-- Based on a work at github.com."
    print >> file , "-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License."
    print >> file , ""


    for logEntry in Web2Log[Guide2Web[guide]]:
	print >> file , "-- URL: %s" % ("http://wow-pro.com"+logEntry['URL'])
	print >> file , "-- Date: %s" % logEntry['Date'] 
	print >> file , "-- Who: %s" % logEntry['Who'] 
	if logEntry['Log'] != "":
	     entry = "\n--\t".join(logEntry['Log'].splitlines())
	     print >> file , "-- Log: %s" % entry
	print >> file , "" 
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
        ScrapeWoWProLua("/Applications/World of Warcraft/Interface/Addons/WoWPro_Leveling/Alliance/40_45_Wkjezz_Thousand_Needles.lua")
        fs=FindSource("http://wow-pro.com/node/3253")
        src=fs.ReadGuide()
        fs=FindRevisions("http://wow-pro.com/node/3253",True)
        src=fs.ReadGuide()
        UpdateGuideFile("WkjTho4045")
        exit(0)
    ScrapeWoWProLeveling(pa.root)
    ScrapeGuideFromWoWPro(pa.url)
    CrossCheck()
    if pa.noupdate == True:
        print "# Skipping update"
    else:
        UpdateFiles()

    
