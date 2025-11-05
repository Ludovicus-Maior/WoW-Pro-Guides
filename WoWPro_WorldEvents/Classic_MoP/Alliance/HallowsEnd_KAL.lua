local guide = WoWPro:RegisterGuide("TwiHallowKAL","WorldEvents","Kalimdor", "Twists", "Alliance", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Kalimdor)")
WoWPro:GuideName(guide,"Hallow's End (Kalimdor)")
WoWPro:GuideNextGuide(guide, "Hallow's End (Alliance Hub)")
WoWPro:GuideSteps(guide, function()
return [[
; ** This step will appear whenever they have a Handful of Candy in their bag. - Hendo72
U Handful of Treats|M|PLAYER|CC|N|Open your Handful of Candy.\n[color=FF0000]NOTE: [/color]If you get a duplicate item warning, you can either open your bag delete the duplicate item, or (the quicker way) close the loot window and manually check this step off to delete the Handful of Treats.|U|37586|O|
* Handful of Treats|M|PLAYER|CC|N|If you got the duplicate error, use this step to delete the Handful of Treats.\n[color=FF0000]NOTE: [/color]|U|37586|O|
* Penny Pouch|M|PLAYER|CC|N|Save bag space by immediately destroying any Penny Pouches you get from your Handful of Candy.\n[color=FF0000]NOTE: [/color]They are useless 1-slot bags that do not stack and only sell for 1 copper each.|U|37606|O|
* Sinister Squashling|M|PLAYER|CC|N|Once you get a Sinister Squashling pet, they are BoP and you can safely delete any more you find.|ACH|292;1|U|33154|O|

F Teldrassil|QID|12337|N|Start in Teldrassil|IZ|-Teldrassil|
b Azuremyst Isle|QID|12337|M|52.08,89.47|Z|Teldrassil|N|Now take the boat to Azuremyste Isle.|
A Candy Bucket|QID|12337|M|59.3,18.5|Z|The Exodar|N|The Exodar|
A Candy Bucket|QID|12333|M|48.5,49.21|Z|Azuremyst Isle|N|Azure Watch|U|68648|
A Candy Bucket|QID|12341|M|55.68,59.85|Z|Bloodmyst Isle|N|Blood Watch|
F Teldrassil|QID|28951|M|55.40,88.50|Z|Teldrassil|N|Return to Teldrassil.|U|68648|
R Enter Darnassus|QID|12334|M|55.10,88.52|Z|Teldrassil|
A Candy Bucket|QID|12334|M|62.16,33.01|Z|Darnassus|N|Darnassus|
A Dancing for Marzipan|QID|8357|M|62.31,32.92|Z|Darnassus|
C Dancing for Marzipan|QID|8357|Z|Stormwind City|N|click the button to dance.|T|dance;2|

A Candy Bucket|QID|12331|M|55.41,52.25|Z|Teldrassil|N|Dolanaar|
F Lor'danel|QID|28951|M|51.72,17.70|N|In Darkshore.|Z|Darkshore|U|68648|
A Candy Bucket|QID|28951|M|50.77,18.86|Z|Darkshore|N|Lor'danel|
F Talonbranch Glade|QID|28995|M|60.57,25.32|Z|Felwood|U|68648|
A Candy Bucket|QID|28995|M|61.82,26.64|Z|Felwood|N|Talonbranch Glade|
F Everlook|QID|12400|M|60.99,48.71|Z|Winterspring|U|68648|
A Candy Bucket|QID|12400|M|59.82,51.17|Z|Winterspring|N|Everlook|
F Nordrassil|QID|28999|M|62.19,21.61|Z|Mount Hyjal|U|68648|
A Candy Bucket|QID|28999|M|63.02,24.04|Z|Mount Hyjal|N|Nordrassil|
F Shrine of Aviana|QID|29001|M|41.15,42.67|Z|Mount Hyjal|U|68648|
A Candy Bucket|QID|29001|M|42.64,45.58|Z|Mount Hyjal|N|Shrine of Aviana|

F Grove of Aessina|QID|29000|M|19.58,36.46|Z|Mount Hyjal|U|68648|
A Candy Bucket|QID|29000|M|18.72,37.35|Z|Mount Hyjal|N|Grove of Aessina|
F Whisperwind Grove|QID|28994|M|43.59,28.68|N|If you came from Mount Hyjal, its better to fly directly rather than the flight path.|Z|Felwood|U|68648|
A Candy Bucket|QID|28994|M|44.55,28.95|Z|Felwood|N|Whisperwind Grove|
F Astranaar|QID|12345|M|34.50,48.01|Z|Ashenvale|U|68648|
A Candy Bucket|QID|12345|M|36.97,49.32|Z|Ashenvale|N|Astranaar|
F Windshear Hold|QID|29011|M|58.80,54.30|Z|Stonetalon Mountains|U|68648|
A Candy Bucket|QID|29011|M|59.09,56.34|Z|Stonetalon Mountains|N|Windshear Hold|
F Thal'darah Overlook|QID|29012|M|40.07,31.96|Z|Stonetalon Mountains|U|68648|
A Candy Bucket|QID|29012|M|39.52,32.79|Z|Stonetalon Mountains|N|Thal'darah Overlook|
F Farwatcher's Glen|QID|29013|M|32.02,61.79|Z|Stonetalon Mountains|U|68648|
A Candy Bucket|QID|29013|M|31.50,60.68|Z|Stonetalon Mountains|N|Farwatcher's Glen|

F Northwatch Expedition Base Camp|QID|29010|M|70.91,80.50|Z|Stonetalon Mountains|U|68648|
A Candy Bucket|QID|29010|M|71.04,79.14|Z|Stonetalon Mountains|N|Northwatch Expedition|
F Honor's Stand|QID|29006|M|38.97,10.91|Z|Southern Barrens|U|68648|
A Candy Bucket|QID|29006|M|38.97,10.91|Z|Southern Barrens|N|Honor's Stand|
F Nijel's Point|QID|12348|M|64.67,10.44|Z|Desolace|U|68648|
A Candy Bucket|QID|12348|M|66.32,6.67|Z|Desolace|N|Nijel's Point|
F Karnum's Glade|QID|28993|M|57.73,49.72|Z|Desolace|U|68648|
A Candy Bucket|QID|28993|M|56.76,50.06|Z|Desolace|N|Karnum's Glade|
F Dreamer's Rest|QID|28952|M|50.22,16.62|Z|Feralas|U|68648|
A Candy Bucket|QID|28952|M|51.04,17.78|Z|Feralas|N|Dreamer's Rest|

F Feathermoon Stronghold|QID|12350|M|46.81,45.33|Z|Feralas|U|68648|
A Candy Bucket|QID|12350|M|46.36,45.16|Z|Feralas|N|Feathermoon Stronghold|
F Cenarion Hold|QID|12401|M|54.49,32.85|Z|Silithus|U|68648|
A Candy Bucket|QID|12401|M|55.47,36.66|Z|Silithus|N|Cenarion Hold|
F Marshal's Stand|QID|29018|M|56.00,64.17|Z|Un'Goro Crater|U|68648|
A Candy Bucket|QID|29018|M|55.22,62.19|Z|Un'Goro Crater|N|Marshal's Stand|
F Oasis of Vir'sar|QID|29016|M|26.62,8.34|Z|Uldum|U|68648|
A Candy Bucket|QID|29016|M|26.58,7.33|Z|Uldum|N|Oasis of Vir'sar|
F Ramkahen|QID|29017|M|56.26,33.56|Z|Uldum|U|68648|
A Candy Bucket|QID|29017|M|54.72,33.04|Z|Uldum|N|Ramkahen|

F Bootlegger Outpost|QID|29014|M|55.84,60.57|Z|Tanaris|U|68648|
A Candy Bucket|QID|29014|M|55.69,60.91|Z|Tanaris|N|Marshal's Stand|
F Gadgetzan|QID|12399|M|51.38,29.43|Z|Tanaris|U|68648|
A Candy Bucket|QID|12399|M|52.58,27.13|Z|Tanaris|N|Gadgetzan|
F Mudsprocket|QID|12398|M|42.88,72.37|Z|Dustwallow Marsh|U|68648|
A Candy Bucket|QID|12398|M|41.90,74.11|Z|Dustwallow Marsh|N|Mudsprocket|
F Theramore Isle|QID|12349|M|67.46,51.20|Z|Dustwallow Marsh|U|68648|
A Candy Bucket|QID|12349|M|66.55,45.32|Z|Dustwallow Marsh|N|Theramore|
F Fort Triumph|QID|29008|M|49.14,67.88|Z|Southern Barrens|U|68648|
A Candy Bucket|QID|29008|M|49.08,68.42|Z|Southern Barrens|N|Fort Triumph|
F Northwatch Hold|QID|29007|M|66.35,47.12|Z|Southern Barrens|U|68648|
A Candy Bucket|QID|29007|M|65.61,46.59|Z|Southern Barrens|N|Northwatch Hold|

F Ratchet|QID|12396|M|69.18,70.60|Z|Northern Barrens|U|68648|
A Candy Bucket|QID|12396|M|67.34,74.60|Z|Northern Barrens|N|Ratchet|

N This completes Hallow's End for Kalimdor.

]]
end)
