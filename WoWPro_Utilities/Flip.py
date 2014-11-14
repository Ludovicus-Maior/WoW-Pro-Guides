#!/usr/bin/env python

import GuideParse
import Anthrax
import sys


twins = {}

def IsQidInTag(step, tag, qid):
    if not tag in step:
        return False
    if ";" in step[tag]:
        for q in step[tag].split(";"):
            if int(q) == qid:
                return True
        else:
            return False
    if "+" in step[tag]:
        for q in step[tag].split("+"):
            if int(q) == qid:
                return True
        else:
            return False
    try:
        return int(step[tag]) == qid
    except ValueError:
        return False

        
def IsStepTwin(step):
    for twin in twins:
        if IsQidInTag(step, 'QID', twin):
            return twins[twin]
    return None


Q_TAGS=set(["QID", "PRE", "ACTIVE", "LEAD"])
def RemapTwinQids(step):
    global Q_TAGS
    for tag in step:
        if not tag in Q_TAGS:
            continue
        if ";" in step[tag]:
            new=[]
            for q in step[tag].split(";"):
                if int(q) in twins:
                    twin = twins[int(q)]
                    new.append(str(twin['QID']))
                else:
                    new.append(q)
            step[tag] = ";".join(new)
            continue
        if "+" in step[tag]:
            new=[]
            for q in step[tag].split("+"):
                if int(q) in twins:
                    twin = twins[int(q)]
                    new.append(str(twin['QID']))
                else:
                    new.append(q)
            step[tag] = "+".join(new)
            continue
        try:
            if int(step[tag]) in twins:
                twin = twins[int(step[tag])]
                step[tag] = str(twin['QID'])
        except ValueError:
            pass            
            
        

def ProcessStep(step):
    twin=IsStepTwin(step)
    if twin:
        if step['STEP'] == 'A':
            step[';'] = "Original QID {0}".format(step['QID'])
            step['M'] = [twin['A-Map']]
            step['N'] = "From {0}".format(twin['A-Name'])
        if step['STEP'] == 'T':
            step[';'] = "Original QID {0}".format(step['QID'])
            step['M'] = [twin['T-Map']]
            step['N'] = "To {0}".format(twin['A-Name'])
        if step['STEP'] == 'C':
            if 'M' in step:
                del(step['M'])
        
    RemapTwinQids(step)

def PreProcessStep(step):
    global twins

    if not 'QID' in step:
        return
    if ";" in step['QID']:
        for q in step['QID'].split(";"):
            qid = int(q)
            twin=Anthrax.QueryQuestTwin(qid)
            if twin:
                twins[qid] = twin
    else:
        qid = int(step['QID'])
        twin=Anthrax.QueryQuestTwin(qid)
        if twin:
            twins[qid] = twin        
#            print "# Detected twin quest [{0}] {1} => {2}".format(twin['Name'], qid, twin['QID'])
            


TAGS_FIRST=["QID", "PRE", "ACTIVE", "LEADIN", "M", "Z", "CS", "CC", "CN"]
TAGS_LAST=["N", ";"]
    
def ExtendLine(line, step, tag):
    if isinstance(step[tag],int) or isinstance(step[tag],str):
        line = "{0}{1}|{2}|".format(line, tag, step[tag])
    elif isinstance(step[tag],bool):
        line = "{0}{1}|".format(line, tag)
    elif isinstance(step[tag],list):
        line = "{0}{1}|{2}|".format(line, tag, ";".join(step[tag]))
    else:
        raise TypeError("Dont know how to deal with tag of type %s" % type(step[tag]))
    return line

def PrintStep(step):
    line="{0} {1}|".format(step['STEP'], step['TITLE'])
    del(step['STEP'])
    del(step['TITLE'])
    for tag in TAGS_FIRST:
        if tag in step:
            line = ExtendLine(line, step, tag)
            del(step[tag])
    to_del=[]
    for tag in step:
        if not tag in TAGS_LAST:
            line = ExtendLine(line, step, tag)
            to_del.append(tag)
    for tag in to_del:
        del(step[tag])
    for tag in TAGS_LAST:
        if tag in step:
            line = ExtendLine(line, step, tag)
            del(step[tag])
    
    print line
    

def Flip(lua):
    global twins    
    guide=GuideParse.ParseFile(lua)
    # Any errors?
    if any(map(lambda x: isinstance(x, int), guide)):
        raise ArgumentError("Error in guide.  Halting Flip")
    twins = {}
    for step in guide:
        if isinstance(step, dict):
            PreProcessStep(step)
    print "# Detected %d twin steps in guide." % len(twins)
    
    for step in guide:
        # Not a true step
        if isinstance(step, dict):
            ProcessStep(step)
            PrintStep(step)
        elif isinstance(step, str):
            print step
        else:
            raise TypeError("Unexpected return type from guide {0}".format(type(step)))


if __name__ == "__main__":
    Anthrax.LoadGrail()
    for arg in sys.argv[1:]:
        Flip(arg)



