
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiHollKAL",'WorldEvents',"Kalimdor", "Twists", "Alliance")
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.WorldEvents:GuideHoliday(guide,"HallowsEnd","Hallow's End - Kalimdor")
WoWPro:GuideSteps(guide, function()
return [[

F Teldrassil|QID|12337|N|Start in Teldrassil|Z|Teldrassil|
b Azuremyst Isle|QID|12337|M|52.08,89.47|N|Now take the boat to Azuremyst Isle, or Fly to Exodar.|Z|Teldrassil|
A Candy Bucket |QID|12337|M|59.3,18.5|Z|The Exodar|N|The Exodar|
F Azure Watch|QID|12333|M|49.71,49.11|Z|Azuremyst Isle|U|37586|
A Candy Bucket |QID|12333|M|48.5,49.21|Z|Azuremyst Isle|U|37586|N|Azure Watch|
F Blood Watch|QID|12341|M|57.68,53.87|Z|Bloodmyst Isle|U|37586|
A Candy Bucket |QID|12341|M|55.68,59.85|Z|Bloodmyst Isle|N|Blood Watch|
F Rut'theran Village|QID|28951|M|55.40,88.50|N|Return to Rut'theran Village.|Z|Teldrassil|U|37586|
R Enter Darnassus|QID|12334|M|55.10,88.52|Z|Teldrassil|
A Candy Bucket |QID|12334|M|62.16,33.01|Z|Darnassus|N|Darnassus|
A Dancing for Marzipan|QID|8357|M|62.31,32.92|Z|Darnassus|
C Dancing for Marzipan|QID|8357|T|/dance|N|click the button to dance.|Z|Stormwind City|

A Candy Bucket |QID|12331|M|55.41,52.25|Z|Teldrassil|N|Dolanaar|
F Lor'danel|QID|28951|M|51.72,17.70|N|In Darkshore.|Z|Darkshore|U|37586|
A Candy Bucket |QID|28951|M|50.77,18.86|Z|Darkshore|N|Lor'danel|
F Talonbranch Glade|QID|28995|M|60.57,25.32|Z|Felwood|U|37586|
A Candy Bucket |QID|28995|M|61.82,26.64|Z|Felwood|N|Talonbranch Glade|
F Everlook|QID|12400|M|60.99,48.71|Z|Winterspring|U|37586|
A Candy Bucket |QID|12400|M|59.82,51.17|Z|Winterspring|N|Everlook|
F Nordrassil|QID|28999|M|62.19,21.61|Z|Mount Hyjal|U|37586|
A Candy Bucket |QID|28999|M|63.02,24.04|Z|Mount Hyjal|N|Nordrassil|
F Shrine of Aviana|QID|29001|M|41.15,42.67|Z|Mount Hyjal|U|37586|
A Candy Bucket |QID|29001|M|42.64,45.58|Z|Mount Hyjal|N|Shrine of Aviana|

F Grove of Aessina|QID|29000|M|19.58,36.46|Z|Mount Hyjal|U|37586|
A Candy Bucket |QID|29000|M|18.72,37.35|Z|Mount Hyjal|N|Grove of Aessina|
F Whisperwind Grove|QID|28994|M|43.59,28.68|N|If you came from Mount Hyjal, its better to fly directly rather than the flight path.|Z|Felwood|U|37586|
A Candy Bucket |QID|28994|M|44.55,28.95|Z|Felwood|N|Whisperwind Grove|
F Astranaar|QID|12345|M|34.50,48.01|Z|Ashenvale|U|37586|
A Candy Bucket |QID|12345|M|36.97,49.32|Z|Ashenvale|N|Astranaar|
F Windshear Hold|QID|29011|M|58.80,54.30|Z|Stonetalon Mountains|U|37586|
A Candy Bucket |QID|29011|M|59.09,56.34|Z|Stonetalon Mountains|N|Windshear Hold|
F Thal'darah Overlook|QID|29012|M|40.07,31.96|Z|Stonetalon Mountains|U|37586|
A Candy Bucket |QID|29012|M|39.52,32.79|Z|Stonetalon Mountains|N|Thal'darah Overlook|
R Stonetalon Peak |QID|12347|M|40.6,17.7|Z|Stonetalon Mountains|U|37586|
A Candy Bucket |QID|12347|M|40.6,17.7|Z|Stonetalon Mountains|N|Stonetalon Peak|
F Farwatcher's Glen|QID|29013|M|32.02,61.79|Z|Stonetalon Mountains|U|37586|
A Candy Bucket |QID|29013|M|31.50,60.68|Z|Stonetalon Mountains|N|Farwatcher's Glen|

F Northwatch Expedition Base Camp|QID|29010|M|70.91,80.50|Z|Stonetalon Mountains|U|37586|
A Candy Bucket |QID|29010|M|71.04,79.14|Z|Stonetalon Mountains|N|Northwatch Expedition|
F Honor's Stand|QID|29006|M|38.97,10.91|Z|Southern Barrens|U|37586|
A Candy Bucket |QID|29006|M|38.97,10.91|Z|Southern Barrens|N|Honor's Stand|
F Nijel's Point|QID|12348|M|64.67,10.44|Z|Desolace|U|37586|
A Candy Bucket |QID|12348|M|66.32,6.67|Z|Desolace|N|Nijel's Point|
F Karnum's Glade|QID|28993|M|57.73,49.72|Z|Desolace|U|37586|
A Candy Bucket |QID|28993|M|56.76,50.06|Z|Desolace|N|Karnum's Glade|
F Dreamer's Rest|QID|28952|M|50.22,16.62|Z|Feralas|U|37586|
A Candy Bucket |QID|28952|M|51.04,17.78|Z|Feralas|N|Dreamer's Rest|

F Feathermoon|QID|12350|M|46.81,45.33|Z|Feralas|U|37586|
A Candy Bucket |QID|12350|M|46.36,45.16|Z|Feralas|N|Feathermoon|
F Cenarion Hold|QID|12401|M|54.49,32.85|Z|Silithus|U|37586|
A Candy Bucket |QID|12401|M|55.47,36.66|Z|Silithus|N|Cenarion Hold|
F Marshal's Stand|QID|29018|M|56.00,64.17|Z|Un'Goro Crater|U|37586|
A Candy Bucket |QID|29018|M|55.22,62.19|Z|Un'Goro Crater|N|Marshal's Stand|
F Oasis of Vir'sar|QID|29016|M|26.62,8.34|Z|Uldum|U|37586|
A Candy Bucket |QID|29016|M|26.58,7.33|Z|Uldum|N|Oasis of Vir'sar|
F Ramkahen|QID|29017|M|56.26,33.56|Z|Uldum|U|37586|
A Candy Bucket |QID|29017|M|54.72,33.04|Z|Uldum|N|Ramkahen|

F Bootlegger Outpost|QID|29014|M|55.84,60.57|Z|Tanaris|U|37586|
A Candy Bucket |QID|29014|M|55.69,60.91|Z|Tanaris|N|Bootlegger Outpost|
F Gadgetzan|QID|12399|M|51.38,29.43|Z|Tanaris|U|37586|
A Candy Bucket |QID|12399|M|52.58,27.13|Z|Tanaris|N|Gadgetzan|
F Mudsprocket|QID|12398|M|42.88,72.37|Z|Dustwallow Marsh|U|37586|
A Candy Bucket |QID|12398|M|41.90,74.11|Z|Dustwallow Marsh|N|Mudsprocket|
F Theramore|QID|12349|M|67.46,51.20|Z|Dustwallow Marsh|U|37586|
A Candy Bucket |QID|12349|M|66.55,45.32|Z|Dustwallow Marsh|N|Theramore|
F Fort Triumph|QID|29008|M|49.14,67.88|Z|Southern Barrens|U|37586|
A Candy Bucket |QID|29008|M|49.08,68.42|Z|Southern Barrens|N|Fort Triumph|
F Northwatch Hold|QID|29007|M|66.35,47.12|Z|Southern Barrens|U|37586|
A Candy Bucket |QID|29007|M|65.61,46.59|Z|Southern Barrens|N|Northwatch Hold|

F Ratchet|QID|12396|M|69.18,70.60|Z|Northern Barrens|U|37586|
A Candy Bucket |QID|12396|M|67.34,74.60|Z|Northern Barrens|N|Ratchet|
N Out With It|QID|991656|N|You should have enough Tricky Treats to do this one. Just eat one every time the global cooldown is over until you throw up.|ACH|1656;2|U|33226|
N That Sparkling Smile|QID|990981|N|You should have a toothpick by now. If not, you can buy one or try again in the next guide.|ACH|1656;5|U|37604|

N This completes Hallow's End for Kalimdor.

]]
end)



