#!/bin/sh -x

# The start directory of this script is the top level dir to work on
cd `dirname $0`

echo "# Cleaning local repository"
if ! git checkout -- . ; then 
    echo "! Error cleaning local repo: $?"
    exit 1
end

echo "# Syncronizing to WoW-Pro.com"
if ! git pull origin paster ; then
    echo "! Error synchronzing local repo: $?"
    exit 2 
end

# Insert Pyhton update here

echo "# Determining what has been updated"
if ! git status --porcelain --untracked-files=no > /tmp/AU$$.tmp ; then
    echo "! Error synchronzing local repo: $?"
    exit 4
end

if [ -s /tmp/AU$$.tmp ] ; then
    echo "# Ah, there was an update! Committing update"
    cat /tmp/AU$$.tmp
    if ! git commit -m "AutoSync to WoW-Pro.COM on `date`" -a ; then
        echo "! Error committing files: $?"
        rm -f /tmp/AU$$.tmp
	exit 5
    fi
else
    echo "# Nope, nothing changed"
fi
rm /tmp/AU$$.tmp
exit 0
