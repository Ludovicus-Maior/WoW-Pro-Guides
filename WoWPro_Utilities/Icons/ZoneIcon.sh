#!/bin/sh -x

if [ $# -lt 4 ] ; then
    echo "$0: <Zone.png> <Faction.png> 'Zone Name' <OutputFile>"
    exit 1
fi

if [ ! -r $1 ] ; then
    echo "$0: Zone file $1 is not readable."
    exit 2
fi

if [ ! -r $2 ] ; then
    echo "$0: Faction file $2 is not readable."
    exit 2
fi

composite -verbose -geometry "38>x38>+24+15" $1 Background.png temp1-$$.png

composite -verbose -geometry "32x32+66+18" $2 temp1-$$.png temp2-$$.png

convert -background none -fill '#5c390c' -font RockwellExtraB -size 180x44 -gravity center caption:"$3" temptitle-$$.png

composite -verbose -geometry "+100+14" temptitle-$$.png temp2-$$.png $4

rm -f temp*.png
