#!/bin/sh 

# The start directory of this script is almost the top level dir to work on
cd `dirname $0`
cd ..
echo "# Working directory: `pwd`"

echo "# Cleaning local repository"
if ! git checkout -- . ; then 
    echo "! Error cleaning local repo: $?"
    exit 1
fi

echo "# Syncronizing to GitHub"
if ! git pull ; then
    echo "! Error synchronzing local repo: $?"
    exit 2 
fi

echo "# Syncronizing to WoW-Pro.com"
if ! ipython --pdb WoWPro_Utilities/UpdateGuides.py -- --root=. ; then 
    echo "! Error updating local repo: $?"
    exit 2 
fi

echo "# Determining what has been updated"
if ! git status --porcelain --untracked-files=no > /tmp/AU$$.tmp ; then
    echo "! Error synchronzing local repo: $?"
    exit 4
fi

if [ -s /tmp/AU$$.tmp ] ; then
    echo "# Ah, there was an update! Committing updates"
    for f in ` awk '{ print $2 }' < /tmp/AU$$.tmp` ; do
        if ! git commit -m "Updated $f from WoW-Pro.COM" $f  ; then
            echo "! Error committing file: $?"
	    exit 5
        fi
        if ! git push ; then
            echo "! Error pushing update: $?"
	    exit 5
        fi
    done
else
    echo "# Nope, nothing changed"
    rm /tmp/AU$$.tmp
fi
exit 0
