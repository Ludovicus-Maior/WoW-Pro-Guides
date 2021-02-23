#!/bin/sh

# Only one argument --classic
if [ "$1" == "--classic" ] ; then
    CLASSIC=1
    shift 1
else
    CLASSIC=
fi

if [ ! -d WoWPro -o ! -d WoWPro_Leveling -o ! -d WoWPro_Dailies -o ! -d WoWPro_Profession -o ! -d WoWPro_WorldEvents -o ! -d WoWPro_Achievements ] ; then
    echo "# This program must be run from a directory containing WoWPro, WoWPro_Leveling, WoWPro_Dailies, WoWPro_Profession, WoWPro_WorldEvents and WoWPro_Achievements"
    exit 1
fi

# If we are building classic, remove the retail tags, which are defaults.
if [ "$CLASSIC" = "1" ] ; then
    for toc in WoWPro/WoWPro.toc WoWPro_Leveling/WoWPro_Leveling.toc WoWPro_Dailies/WoWPro_Dailies.toc WoWPro_Profession/WoWPro_Profession.toc WoWPro_WorldEvents/WoWPro_WorldEvents.toc WoWPro_Achievements/WoWPro_Achievements.toc WoWPro_Recorder/WoWPro_Recorder.toc ; do
         echo '#' Moving $toc to ${toc}~
         mv ${toc} ${toc}~
         echo "#" Classicizing  ${toc}
         sed "/^## Version: / { s/##/#retail ##/; }" < ${toc}~ | \
         sed "/^## Interface: / { s/##/#retail ##/; }" | \
         sed "/^#classic/ { s/#classic  *##/##/; }" > ${toc}
    done
fi

# Find the current version.  Use the one in WoWPro as the master
crelease=`awk -F: '$1 == "## Version" {print $2}' < WoWPro/WoWPro.toc | tr -d ' ' `
echo '#' The current release is "[${crelease}]"
echo -n '#' Please enter the new release number:
read nrelease
echo '#' The new release number will be "[${nrelease}]".
echo -n "# Please ^C or abort this command or hit enter to proceed:"
read confirm

for toc in WoWPro/WoWPro.toc WoWPro_Leveling/WoWPro_Leveling.toc WoWPro_Dailies/WoWPro_Dailies.toc WoWPro_Profession/WoWPro_Profession.toc WoWPro_WorldEvents/WoWPro_WorldEvents.toc WoWPro_Achievements/WoWPro_Achievements.toc WoWPro_Recorder/WoWPro_Recorder.toc ; do
  echo '#' Moving $toc to ${toc}~
  mv ${toc} ${toc}~
  echo "#" Editing  ${toc}
  sed "s/## Version: ${crelease}/## Version: ${nrelease}/" < ${toc}~ > ${toc}
done

echo "# OK, the current version numbers are:"
fgrep -H Version: */*.toc

zip -r --include '*.lua' '*.toc' '*.tga' '*.blp' '*.xml' '*.html' @ "WoWPro v${nrelease}.zip" WoWPro WoWPro_Leveling WoWPro_Leveling WoWPro_Dailies WoWPro_Profession WoWPro_WorldEvents WoWPro_Achievements

if [ "$CLASSIC" != "1" ] ; then
    git commit -m V${nrelease} -a
    git tag ${nrelease}
    git push origin
    git push --tags
else
    git tag ${nrelease}
    git push --tags
    ln -s "WoWPro v${nrelease}.zip" "WoWPro v${nrelease}-classic.zip"
fi

if [ -r .s3cfg ] ; then
    s3cmd put --config=.s3cfg -P -M "WoWPro v${nrelease}.zip" s3://WoW-Pro/
else
    s3cmd put -P -M "WoWPro v${nrelease}.zip" s3://WoW-Pro/
fi
