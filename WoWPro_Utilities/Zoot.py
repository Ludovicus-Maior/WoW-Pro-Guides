#!/usr/bin/env pyhon

import sys
import os.path
import re
import pickle
import string

GrailNpcs={}

def Read_NPC(GrailDir):
    GN = os.path.join(GrailDir,"Grail-NPCs.lua")
    print "# Reading: "+GN
    file=open(GN,"rU")
    # [382]={[0]='Marshal Marris',[1]='44:29.6,44.4 44:29.6,44.5 44:31.8,44.3 44:31.8,44.8'},
    npcRE = re.compile(r"\s*\[\s*(\d+)\s*\]\s*=\s*{(.*\[0\].+\[1\].+)\s*}")
    name1RE = re.compile(r"\[0\]='(.+)',\[1\]")
    name2RE = re.compile(r'\[0\]="(.+)",\[1\]')
    dropRE = re.compile(r"\[1\]=.*D:(\d+)\D")
    mapRE = re.compile(r"\d+:\d+(?:\.\d+)?,\d+(?:\.\d+)?")
    nearRE = re.compile(r"\[1\]=.*(Near)")
    for line in file:
        line=line.strip()
        n = npcRE.match(line)
        if n:
            npc={}
            npcid = int(n.group(1))
            details = n.group(2)
#            print npcid,details
            name = name1RE.search(details) or name2RE.search(details)
            m = mapRE.findall(details)
            near = nearRE.search(details)
	    if m:
		if (type(m) == list) and (len(m) == 1):
		    m = m[0]
            npc['NAME']=name.group(1)
            d = dropRE.search(details)
            if m or near:
                npc['M']=m or near.group(1)
            if d:
                npc['D']=int(d.group(1))
            GrailNpcs[npcid] = npc
#            print npcid,npc
    file.close()
    return True

GrailQuests={}

def Read_Quests(GrailDir):
    GQ = os.path.join(GrailDir,"Grail-Quests.lua")
    print "# Reading: "+GQ
    file=open(GQ,"rU")
    # [29086]={[0]='Competition Schmompetition',[1]='FH L014 A:3442 T:3442'},
    questRE = re.compile(r"\s*\[\s*(\d+)\s*\]\s*=\s*{(.+A:.+T:.+)\s*}")
    title1RE = re.compile(r"\[0\]='(.+)',\[1\]")
    title2RE = re.compile(r'\[0\]="(.+)",\[1\]')
    acceptRE = re.compile(r"\[1\]=.*A:(\d+)\D")
    turninRE = re.compile(r"\[1\]=.*T:(\d+)\D")
    prereqRE = re.compile(r"\[1\]=.*P:([0-9+]+)\D")
    factionRE = re.compile(r"\[1\]=.*(F[AH])")
    for line in file:
        line=line.strip()
        q = questRE.match(line)
        if q:
            quest={}
            qid = int(q.group(1))
            details = q.group(2)
#            print qid,details
            n = title1RE.search(details) or title2RE.search(details)
            a = acceptRE.search(details)
            t = turninRE.search(details)
            p = prereqRE.search(details)
            f = factionRE.search(details)
            quest['NAME']=n.group(1)
            if a:
                quest['A']=int(a.group(1))
            if t:
                quest['T']=int(t.group(1))
            if p:
                quest['PRE']=string.replace(p.group(1),"+",";")
            if f:
                if f.group(1) == "FA":
                    quest['FACTION']="Alliance"
                if f.group(1) == "FH":
                    quest['FACTION']="Horde"
            if a and t:
                GrailQuests[qid] = quest
#            print quest
    file.close()
    return True

            
def ReadGrail(GrailDir):
    Read_NPC(GrailDir)
    Read_Quests(GrailDir)
    for qid, quest in GrailQuests.iteritems():
        if not (quest['A'] in GrailNpcs):
            print "! NPC ", quest['A'], " is AWOL for quest ",qid,quest
        if not (quest['T'] in GrailNpcs):
            print "! NPC ", quest['T'], " is AWOL for quest ",qid,quest
           

def WriteZoot(ZootFile):
#    print GrailQuests
    print "# Writing: "+ZootFile
    file=open(ZootFile,"wb")
    pickle.dump(GrailQuests,file,0)
    pickle.dump(GrailNpcs,file,0)
    file.close()
    return True

if __name__ == "__main__":
    ReadGrail(os.path.normpath(sys.argv[1]))
    WriteZoot(os.path.normpath(sys.argv[2]))


