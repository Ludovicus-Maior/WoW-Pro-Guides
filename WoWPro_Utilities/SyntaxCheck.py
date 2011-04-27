#!/usr/bin/env python

import sys


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
    step['STEP']=STEP+SPACE+TITLE.strip()
    
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
            step['QID']=QID
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
        
        
def Assemble(steps):
    return ""
            
def Cleanse(lua):
    print "# Checking "+lua
    file=open(lua,"rU")
    linec=1
    for line in file:
        line=line.strip()
        frags=line.split('|')
        if len(frags) < 4:
#            print "# ",line
            nline=line
        else:
            nline=Assemble(Parse(line,linec,frags))
#            print "@ ",nline
        linec=linec+1
    file.close
            

if __name__ == "__main__":
    for arg in sys.argv[1:]:
        Cleanse(arg)



