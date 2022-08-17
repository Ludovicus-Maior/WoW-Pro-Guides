#!/bin/bash -x 
set -e
WoWPro_Utilities/CutRelease.sh --mainline
WoWPro_Utilities/CutRelease.sh --mainline --trial 
WoWPro_Utilities/CutRelease.sh --vanilla
WoWPro_Utilities/CutRelease.sh --vanilla --trial
WoWPro_Utilities/CutRelease.sh --tbc
WoWPro_Utilities/CutRelease.sh --tbc --trial
WoWPro_Utilities/CutRelease.sh --wrath
WoWPro_Utilities/CutRelease.sh --wrath --trial
awk 'BEGIN{flag=0}/^# /{flag=flag+1}{if(flag <2) print $0}' < Notes.md > release-notes.md

gh release create `date +"%Y%m%d"` -F release-notes.md "`ls -t *-mainline.zip | head -n 1`" "`ls -t *-vanilla.zip | head -n 1`" "`ls -t *-tbc.zip | head -n 1`" "`ls -t *-wrath.zip | head -n 1`"
