#!/usr/bin/env python

import sys
import pickle

def Parse(line,linec,Frags):
    step={}
    first=Frags.pop(0)
    # First Frag should be of the form '. .*'
    STEP=first[0]
    SPACE=first[1]
    TITLE=first[2:]
    if(STEP == "-"):
        return None
    if( "ABCTKNURHhFfRbrTlL;".find(STEP) < 0 ):
        print "! Line %d has unknown step type %c: [%s]" % (linec,STEP,line)
        return None
    if( not SPACE.isspace() ):
        print "! Line %d has missing space after step %c: [%s]" % (linec,STEP,line)
        return None
    if( len(TITLE) < 3 ):
        print "! Line %d for step %c has too short a title: [%s]" % (linec,STEP,line)
        return None
    step['STEP']=STEP
    step['TITLE']=TITLE.strip()
    
    while(len(Frags) > 0):
        TAG=Frags.pop(0).strip()
        if(TAG == ""):
            continue
        if(TAG == "QID" or TAG=="RANK" or TAG=="LEAD" or TAG=="LVL" or TAG == "U"):
            qid=Frags.pop(0)
            if(not qid.isdigit()):
                print "! Line %d, for step %c non-decimal %s: [%s]" % (linec,STEP,TAG,line)
                return None
            QID=str(int(qid))
            if( QID != qid):
                print "! Line %d for step %c malformed %s: [%s]" % (linec,STEP,TAG,line)
                return None
            step[TAG]=QID
            continue
        if(TAG == "PRE"):
            qids=Frags.pop(0).split(';')
            for qid in qids:
                if(not qid.isdigit()):
                    print "! Line %d, for step %c non-decimal %s: [%s]" % (linec,STEP,TAG,line)
                    return None
                QID=str(int(qid))
                if( QID != qid):
                    print "! Line %d for step %c malformed %s: [%s]" % (linec,STEP,TAG,line)
                    return None 
            step[TAG]=qids
            continue
        if(TAG == "M"):
            coords=Frags.pop(0).split(';')
            for coord in coords:
                X=coord.split(',')
                if(len(X) != 2):
                    print "! Line %d for step %c has %d M coords: [%s]" % (linec, STEP,len(X),line)
                    return None
                for xx in X:
                    try:
                        x=float(xx)
                    except:
                        x = -1
                    if( x < 0 or x > 100):
                        print "! Line %d for step %c Bad coord %s: [%s]" % (linec,STEP,xx,line)
                        return None   
            step['M']=coords
            continue
        if(TAG == "N" or TAG == "Z" or TAG == "C" or TAG == "QO" or TAG == "REP" or TAG == "R" or TAG == "P" or TAG == "T" or TAG == "GEN" or TAG == "FACTION" ):
            step[TAG]=Frags.pop(0)
            continue
        if(TAG == "S" or TAG == "US" or TAG == "CC" or TAG == "CS" or TAG == "NC" or TAG == "O" ):
            step[TAG]=True
            continue            
        if(TAG == "L"):
            loot=Frags.pop(0).split()
            if(len(loot) > 2):
                print "! Line %d, for step %c Too many items for L: [%s]" % (linec, STEP,line)
                return None
            l=loot[0]              
            if(not l.isdigit()):
                print "! Line %d, for step %c non-decimal L: [%s]" % (linec, STEP,line)
                return None
            L=str(int(l))
            if( L != l):
                print "! Line %d, for step %c malformed L: [%s]" % (linec, STEP,line)
                return None
            if(len(loot) > 1):
                q=loot[1]              
                if(not q.isdigit()):
                    print "! Line %d, for step %c non-decimal Lqty: [%s]" % (linec, STEP,line)
                    return None
                Q=str(int(q))
                if( Q != q):
                    print "! Line %d, for step %c malformed Lqty: [%s]" % (linec, STEP,line)
                    return None
                step['L']=L+' '+Q
            else:
                step['L']=L
            continue
        print "! Line %d for step %c has unknown tag [%s]: [%s]" % (linec, STEP,TAG,line)
    return step

def TweakNpcLoc(npc,update):
    print "? Update location",npc,GuideNpcs[npc],update
    return True
        
def Analyze(step):
    global GrailQuests
    global GrailNpcs
    global GuideQuests
    global GuideNpcs
    if not 'QID' in step:
	print "? Quest does not have a QID",step
	return False
    if not int(step['QID']) in GrailQuests:
	print "! Quest ",step['QID'],"not found in GrailDB",step
	return False
    quest = GrailQuests[int(step['QID'])]
    if step['STEP'] == "A" or step['STEP'] == "T":
	qid = int(step['QID'])
	stype = step['STEP']
        GuideQuests[qid] = quest
	npc=quest[stype]
        if not npc in GuideNpcs:
            GuideNpcs[npc]=GrailNpcs[npc]
#	    print step, GuideNpcs[npc]
	    if 'M' in step:
	        GuideNpcs[npc]['M']=step['M'][-1]
	    else:
		print"! Quest",qid,"lacks Map coords",quest
		TweakNpcLoc(npc,None)
	else:
	    if 'M' in step:
	        TweakNpcLoc(npc,step['M'][-1])
	    else:
		print"! Quest",qid,"lacks Map coords",quest
		
    return True

def Assemble(steps):
    global GuideQuests
    global GuideNpcs
    gqKeys=GuideQuests.keys()
    gqKeys.sort()
    for q in gqKeys:
        print q,GuideQuests[q]
    gnKeys=GuideNpcs.keys()
    gnKeys.sort()
    for n in gnKeys:
        print n,GuideNpcs[n]
    return ""
            
def Cleanse(lua):
    print "# Checking "+lua
    global GuideQuests
    global GuideNpcs
    GuideQuests = {}
    GuideNpcs = {}
    file=open(lua,"rU")
    linec=1
    steps={}
    for line in file:
        line=line.strip()
        frags=line.split('|')
        if len(frags) < 4:
            nline=line
        else:
            nline=Parse(line,linec,frags)
	    Analyze(nline)
	steps[linec]=nline
        linec=linec+1
    file.close
    Assemble(steps)
            

if __name__ == "__main__":
    global GrailQuests
    global GrailNpcs
    file=open("Beacon.pickle","rb")
    GrailQuests=pickle.load(file)
    GrailNpcs=pickle.load(file)
    file.close()
    for arg in sys.argv[1:]:
        Cleanse(arg)



