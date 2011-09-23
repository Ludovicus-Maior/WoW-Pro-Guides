#!/bin/sh


if [ ! -d WowPro -o ! -d WoWPro_Leveling -o ! -d WoWPro_Dailies -o ! -d WowPro_Profession -o ! -d WoWPro_WorldEvents -o ! -d WoWPro_Achievements ] ; then
    echo "# This program must be run from a directory containing WowPro, WoWPro_Leveling, WoWPro_Dailies, WowPro_Profession, WoWPro_WorldEvents and WoWPro_Achievements" 
    exit 1
fi

# Find the current version.  Use the one in WoWPro as the master
crelease=`awk -F: '$1 == "## Version" {print $2}' < WoWPro/WoWPro.toc | tr -d ' ' `
echo '#' The current release is "[${crelease}]"
echo -n '#' Please enter the new release number:
read nrelease
echo '#' The new release number will be "[${nrelease}]".  
echo -n "# Please ^C or abort this command or hit enter to proceed:"
read confirm

for toc in WowPro/WowPro.toc WoWPro_Leveling/WoWPro_Leveling.toc WoWPro_Dailies/WoWPro_Dailies.toc WowPro_Profession/WowPro_Profession.toc WoWPro_WorldEvents/WoWPro_WorldEvents.toc WoWPro_Achievements/WoWPro_Achievements.toc ; do
  echo '#' Moving $toc to ${toc}~
  mv ${toc} ${toc}~
  echo "#" Editing  ${toc}
  sed "s/${crelease}/${nrelease}/" < ${toc}~ > ${toc}
#  git add ${toc}
done

echo "# OK, the current version numbers are:"
fgrep -H Version: */*.toc

zip -r --include '*.lua' '*.toc' '*.tga' '*.xml' @ "WoWPro v${nrelease}.zip" WoWPro WoWPro_Leveling WoWPro_Leveling WoWPro_Dailies WowPro_Profession WoWPro_WorldEvents WoWPro_Achievements
