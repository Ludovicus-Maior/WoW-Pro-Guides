#!/bin/sh

CLASSIC=(WoWPro WoWPro_Leveling)
BCC=(WoWPro WoWPro_Leveling WoWPro_Dailies)
RETAIL=(WoWPro WoWPro_Leveling WoWPro_Dailies WoWPro_Profession WoWPro_WorldEvents WoWPro_Achievements)
TRIAL=(WoWPro WoWPro_Leveling)
ZIP_EXTRA=""

# Allow debugging this horrid thing
if [ "$1" == "--dry" ] ; then
    DEBUG=echo
    shift
fi

# Only one argument --classic | --tbc | --retail
if [ "$1" == "--classic" ] ; then
    ADDON_DIRS=${CLASSIC[@]}
    TOC_SUFFIX="-Classic"
    ZIP_EXTRA="-classic"
    shift
elif [ "$1" == "--tbc" ] ; then
    ADDON_DIRS=${BCC[@]}
    TOC_SUFFIX="-BCC"
    ZIP_EXTRA="-bc"
    shift
elif [ "$1" == "--retail" ] ; then
    ADDON_DIRS=${RETAIL[@]}
    TOC_SUFFIX=""
    shift
else
    echo "One of [--classic | --tbc | --retail] must be provided"
    exit 2
fi

VERSION_PREFIX="v"
if [ "$1" == "--trial" ] ; then
    ADDON_DIRS=${TRIAL[@]}
    VERSION_PREFIX="L"
    ZIP_EXTRA=""
fi


# Tack on the recorder
ADDON_DIRS+=(WoWPro_Recorder)

ADDON_TOCS=()
for addon in ${ADDON_DIRS[@]} ; do
    if [ ! -d ${addon} ] ; then
        echo "# Directory ${addon} is missing."
        echo "# This program must be run from a directory containing ${ADDON_DIRS[@]}"
        exit 1
    fi
    ADDON_TOCS+=("${addon}/${addon}${TOC_SUFFIX}.toc")
done
echo "# ${ADDON_TOCS[@]}"

# Find the current version.  Use the one in WoWPro as the master
WOWPRO_TOC=${ADDON_TOCS[0]}
crelease=`awk -F: '$1 == "## Version" {print $2}' < ${WOWPRO_TOC} | tr -d ' ' `
echo '#' The current release is "[${crelease}]"
if [ "$1" != "--trial" ] ; then
    echo -n '#' Please enter the new release number:
    read nrelease
    echo '#' The new release number will be "[${nrelease}]".
    echo -n "# Please ^C or abort this command or hit enter to proceed:"
    read confirm

    for toc in  ${ADDON_TOCS[@]} ; do
    echo '#' Moving $toc to ${toc}~
    mv ${toc} ${toc}~
    echo "#" Editing  ${toc}
    sed "s/## Version: ${crelease}/## Version: ${nrelease}/" < ${toc}~ > ${toc}
    done
else
    nrelease=${crelease}
fi

echo "# OK, the current version numbers are:"
fgrep -H Version: */*.toc

# Remove the recorder from the list
ADDON_DIRS=(${ADDON_DIRS[@]::${#ADDON_DIRS[@]}-1})
ZIP_FILE="WoWPro ${VERSION_PREFIX}${nrelease}.zip"
${DEBUG} zip -r --include '*.lua' '*.toc' '*.tga' '*.blp' '*.xml' '*.html' @ "${ZIP_FILE}" ${ADDON_DIRS[@]}

if [ "$1" != "--trial" ] ; then
    ${DEBUG} git commit -m V${nrelease} -a
    ${DEBUG} git tag ${nrelease}
    ${DEBUG} git push origin
    ${DEBUG} git push --tags
    if [ "x${ZIP_EXTRA}" != "x" ] ; then
        ${DEBUG} ln -s "${ZIP_FILE}" "WoWPro ${VERSION_PREFIX}${nrelease}${ZIP_EXTRA}.zip"
    fi
fi

if [ -r .s3cfg ] ; then
    ${DEBUG} s3cmd put --config=.s3cfg -P -M "${ZIP_FILE}" s3://WoW-Pro/
else
    ${DEBUG} s3cmd put -P -M "${ZIP_FILE}" s3://WoW-Pro/
fi
