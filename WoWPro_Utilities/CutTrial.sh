#!/bin/sh

MODULES="WoWPro WoWPro_Leveling"
for dir in ${MODULES} ; do
    if [ ! -d ${dir} ] ; then
      echo "# This program must be run from a directory containing ${dir}"
      exit 1
    fi
done

# Find the current version.  Use the one in WoWPro as the master
crelease=`awk -F: '$1 == "## Version" {print $2}' < WoWPro/WoWPro.toc | tr -d ' ' `

echo "# OK, the current version numbers are:"
fgrep -H Version: */*.toc

zip -r --include '*.lua' '*.toc' '*.tga' '*.blp' '*.xml' '*.html' @ "WoWPro L${crelease}.zip" ${MODULES}
