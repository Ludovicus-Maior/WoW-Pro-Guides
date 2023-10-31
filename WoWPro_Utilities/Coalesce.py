#!/usr/bin/env python

import sys
from math import sqrt
import string

def Delta(xy1,xy2):
    return sqrt((xy1[0]-xy2[0])*(xy1[0]-xy2[0]) + (xy1[1]-xy2[1])*(xy1[1]-xy2[1]) )

def Meld(xy1,xy2):
    return ( (xy1[0]+xy2[0])/2 , (xy1[1]+xy2[1])/2 )

def MeldPair(XYs, minDelta):
    # Find the pair that is closest
    delta = 1000
    for IDX in range(0,len(XYs)):
        for idx in range(IDX+1,len(XYs)):
            if idx == IDX: continue
            d = Delta(XYs[IDX],XYs[idx])
#            print("# [%d,%d] %s -> %s delta %g" % (IDX,idx,XYs[IDX],XYs[idx],d))
            if (d < delta):
                print("Candidates to merge %s and %s with distance %g" % (XYs[IDX],XYs[idx],d))
                lowIDX=IDX
                highIDX=idx
                delta = d
    if delta > minDelta:
        return XYs,1000
    
    print("Merging %d and %d" % (lowIDX,highIDX))
    XY1=XYs[lowIDX]
    XY2=XYs[highIDX]
    XYs.remove(XY1)
    XYs.remove(XY2)
    XYs.append(Meld(XY1,XY2))
    
    return XYs,delta
        

def Coalesce(minDelta,coords):
    # First split along the semi-colons
    CoordSet= coords.split(';')
    print("Found %d Coordinates" % (len(CoordSet)))
    if len(CoordSet) == 1:
        print("Assuming WoWHead format.")
        coords = coords.replace("],",";")
        coords = coords.replace("[","")
        coords = coords.replace("]","")
        print(coords)
        CoordSet= coords.split(';')
        print(CoordSet)
        print("Found %d Coordinates" % ( len(CoordSet)))
    
    
    # Now split along the commas and create the numeric form
    XYs=[]
    for coord in CoordSet:
        C=coord.split(',')
        if(len(C) != 2):
            print("! Bad coord length [%s]" % (coord))
            return None
        xy=[]
        for xx in C:
            try:
                x=float(xx)
                xy.append(x)
            except:
                x = -1
                if( x < 0 or x > 100):
                    print("! Bad coord value %s: [%s]" % (coord))
                    return None               
        
        XYs.append(xy)
    
    actualDelta = 0
    while actualDelta <= minDelta:
        XYs,actualDelta = MeldPair(XYs,minDelta)
        print("List now has %d elements" % len(XYs))
    
    firstItem=True
    for xy in XYs:
        if not firstItem:
            sys.stdout.write(";")
        firstItem = False
        sys.stdout.write("%2.2f,%2.2f" %(xy[0],xy[1]))
    print()
    return None
        
            

if __name__ == "__main__":
    minDelta = 2.0
    for arg in sys.argv[1:]:
        if arg.find(",") >= 0:
            Coalesce(minDelta,arg)
        else:
            minDelta = float(arg)
        



