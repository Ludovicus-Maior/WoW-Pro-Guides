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
if ! git pull origin master ; then
    echo "! Error synchronzing local repo: $?"
    exit 2 
fi

echo "# Syncronizing to WoW-Pro.com"
if ! python WoWPro_Utilities/UpdateGuides.py --root=. ; then 
    echo "! Error updating local repo: $?"
    exit 2 
fi

echo "# Determining what has been updated"
if ! git status --porcelain --untracked-files=no > /tmp/AU$$.tmp ; then
    echo "! Error synchronzing local repo: $?"
    exit 4
fi

if [ -s /tmp/AU$$.tmp ] ; then
    echo "# Ah, there was an update! Committing update"
    cat /tmp/AU$$.tmp
    rm -f /tmp/AU$$.tmp
    if ! git commit -m "AutoSync to WoW-Pro.COM on `date`" -a ; then
        echo "! Error committing files: $?"
	exit 5
    fi
    echo "# Pushing to GitHub"
    if ! git push ; then
        echo "! Error pushing update: $?"
	exit 5
    fi
else
    echo "# Nope, nothing changed"
    rm /tmp/AU$$.tmp
fi
exit 0
