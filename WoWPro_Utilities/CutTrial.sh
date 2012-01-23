#!/bin/sh

MODULES="WowPro WoWPro_Leveling"
TOCS=
GUIDES=
for dir in ${MODULES} ; do
    if [ ! -d ${dir} ] ; then
      echo "# This program must be run from a directory containing ${dir}" 
      exit 1
    fi
    TOCS="${TOCS} ${dir}/${dir}.toc"
    if [ -e `echo ${dir}/*/Guides.xml | awk '{print $1}'` ] ; then
      for guide in ${dir}/*/*.lua ; do
        GUIDES="${GUIDES} ${guide}"
      done
    fi
done

echo "# Considering stub guides in ${GUIDES}"

for guide in ${GUIDES} ; do
    # Find the level
    level=`echo $guide | awk -F/ '{print $3}' |awk -F_ '{print $1}' `
    if [ $level -ge 20 ] ; then
        echo "# Guide ${guide} will be stubbed"
        mv ${guide} ${guide}~
        awk -f WoWPro_Utilities/StubGuide.awk < ${guide}~ > ${guide}
    fi
done 
        
# Find the current version.  Use the one in WoWPro as the master
crelease=`awk -F: '$1 == "## Version" {print $2}' < WoWPro/WoWPro.toc | tr -d ' ' `
echo '#' The current release is "[${crelease}]"
echo -n '#' 'Please enter the new release number (a T will automatically be appended):'
read nrelease
nrelease=${nrelease}T
echo '#' The new release number will be "[${nrelease}]".  
echo -n "# Please ^C or abort this command or hit enter to proceed:"
read confirm

for toc in ${TOCS} ; do
  echo '#' Moving $toc to ${toc}~
  mv ${toc} ${toc}~
  echo "#" Editing  ${toc}
  sed "s/${crelease}/${nrelease}/" < ${toc}~ > ${toc}
done

echo "# OK, the current version numbers are:"
fgrep -H Version: */*.toc


zip -r --include '*.lua' '*.toc' '*.tga' '*.xml' '*.html' @ "WoWPro v${nrelease}.zip" ${MODULES}
