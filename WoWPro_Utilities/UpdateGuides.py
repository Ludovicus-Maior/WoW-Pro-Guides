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

from HTMLParser import HTMLParser
import glob
import logging
import optparse
import os.path
import os
import re
import string
import urlparse
import urllib

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


@retry(IOError, tries=4, delay=3, backoff=2)
def urlopen_with_retry(page):
    return urllib.urlopen(page)

class FindGuides(HTMLParser):

    def __init__(self,Root):
        HTMLParser.__init__(self)
        self._root = Root
        self._href = ""
        self._list = []
        self.boring_img_tags = {"title", "alt", "class", "width", "height"}
        try:
            self._rootHandle =urllib.urlopen(Root)
            logging.info("Opened Root URL "+Root)
        except IOError:
            logging.error("Failed to open Root URL: "+Root)
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
                if attr[0] == "src" and re.search("(Expansion)",attr[1]):
                    logging.info("Searching %s in %s" % (attr[1], self._href))
                    expand = FindGuides(urlparse.urljoin(self._root,self._href))
                    self._list = self._list + expand.GuidesList()
                    return
                if attr[0] == "src" and re.search("(close.png)",attr[1]):
                    logging.info("Searching in %s" % self._href)
                    expand = FindGuides(urlparse.urljoin(self._root,self._href))
                    self._list = self._list + expand.GuidesList()
                    return
                if attr[0] == "src" and re.search("(Button)|(Campaign)|(open.png)",attr[1]):
                    self._list.append(urlparse.urljoin(self._root,self._href))
                    return
                if attr[0] == "alt" and re.search("Source",attr[1]):
                    self._list.append(urlparse.urljoin(self._root,self._href))
                    return
                if  attr[0] in self.boring_img_tags:
                    return
                # logging.warn("Saw img %s=%s : confusion." % (attr[0] , attr[1]))


    def GuidesList(self):
#        print "## Reading URL"
        self._lump = self._rootHandle.read()
        while( self._lump != ""):
            self.feed(self._lump)
            self._lump = self._rootHandle.read()
        logging.info("URL yielded %d items" % len(self._list))
        logging.debug(", ".join(self._list))
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
            self._rootHandle =urlopen_with_retry(self._page)
            logging.info("Opened Source URL "+self._page)
        except IOError:
            logging.error("Failed to open Source URL: "+self._page)
            raise


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
            mo = re.search("""WoWPro.[A-Z][A-Za-z]+:RegisterGuide\s*\(\s*["']([^"']+)["']""",data)
            if not mo:
                mo = re.search("""local.+?WoWPro:RegisterGuide\s*\(\s*["']([^"']+)["']""",data)
            if mo:
                self._guideID = mo.group(1)
                self._inGuide = True
                self._sawBrackets = False
                logging.info("Found Guide %s inside %s" % (self._guideID, self._page))
                self._guideIDs.append(self._guideID)
                if Guide2Web.has_key(self._guideID):
                    logging.warning( "Web page %s and %s both reference %s" % (Guide2Web[self._guideID], self._page , self._guideID))
                    GuideDuplicates.append(self._guideID)
                Guide2Web[self._guideID] = self._page
                Guides[self._guideID] = []
                data = data[mo.start():]
                # Guides[self._guideID].append(data)
#                print "{"+data+"}",
                self._data = ""
            else:
                return
        if self._inGuide:
#            print "{{"+data+"}}",
            if data == "":
                Guides[self._guideID].append(data)
                self._data = ""
                return
#            Guides[self._guideID].append(data)
            self._data = self._data + data
            if re.search("]]",data):
#                print "Saw Brackets"
                self._sawBrackets = True
            end = re.search("end\s*\)",self._data)
            if self._sawBrackets and end:
                self._inGuide = False
                self._sawBrackets = False
#                print "Saw end", end.end()
                self._data = self._data[:end.end()]
                Guides[self._guideID].append(self._data)
                Guides[self._guideID].append("\n")
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
            self._rootHandle =urlopen_with_retry(Page)
            logging.info("Opened Revision URL "+Page)
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
            logging.error("Failed to open Revision URL: "+Page) 
            raise

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
	    logging.debug("Found Revision log body")
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
            self._RevisionLog = data.lstrip()
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
    logging.info("Found %d guides" % len(guides))
    for guide in guides:
      fs=FindSource(guide)
      if not fs:
        continue
      src=fs.ReadGuide()
      if len(src) < 1:
        logging.warning("No guide found in page.  Bad link, I think.")
      fs=FindRevisions(guide)
      src=fs.ReadGuide()
      if len(src) < 1:
        logging.warning("No log found in page.  Bad link, I think.")

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
        mo = re.search("""WoWPro.[A-Z][A-Za-z]+:RegisterGuide\s*\(\s*["']([^"']+)["']""",line)
        if not mo:
            mo = re.search("""WoWPro:RegisterGuide\s*\(\s*["']([^"']+)["']""",line)
        if mo:
            _guideID = mo.group(1)
            if Guide2File.has_key(_guideID):
                logging.error("Duplicate guide ID discovered in %s and %s for %s " % (Guide2File[_guideID], lua, _guideID))
                GuideDups.append(_guideID)
            Guide2File[_guideID] = lua
    if _guideID == "":
        logging.warning("No Guide found inside %s " % lua)
        return
    GuideEOL[_guideID] = file.newlines
    logging.info("Found %s Guide %s inside %s " % ( NewlinesNick(file.newlines),_guideID, lua))
    file.close()
    return
        

def ScrapeWoWProLeveling(RootDir):
    RootLevelingDir=os.path.abspath(RootDir)
    luaPath = os.path.join(RootDir,"WoWPro_[ADLPW]*","[AHNPEGQV]*","*.lua")
    for lua in glob.iglob(luaPath):
        ScrapeWoWProLua(lua)

ValidGuides={}
def CrossCheck():
    foundError = 0
    _guides = Guide2File.keys()
    _guides.sort()
    for guide in _guides:
        if not Guides.has_key(guide):
            logging.warning("Guide %s is inside file %s but is not in the web site" % ( guide, Guide2File[guide]))
            foundError = foundError + 1
        else:
            ValidGuides[guide] = 1
    _guides = Guides.keys()
    _guides.sort()
    for guide in _guides:
        if not Guide2File.has_key(guide):
            logging.warning("Guide %s in on the web in %s, but is not on the local disk" % ( guide, Guide2Web[guide]))
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
	     entry = "\n--".join(["\t"+line.rstrip() if len(line.strip())>0 else "" for line in logEntry['Log'].splitlines()])
	     entry = entry.lstrip()
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
        logging.info("Not updating, just checking!")
    if os.access(pa.root,os.F_OK):
        logging.info("Able to access %s alright." % pa.root)
    if pa.test == True:
        logging.info("Running short test")
        ScrapeWoWProLua("/Users/lfo/WoW/WoW-Pro-Guides_Master/WoWPro_Achievements/Garrison_Alliance/Ludo_BuildA.lua")
        fs=FindSource("http://wow-pro.com/node/3631")
        src=fs.ReadGuide()
        fs=FindRevisions("http://wow-pro.com/node/3631",True)
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

    
