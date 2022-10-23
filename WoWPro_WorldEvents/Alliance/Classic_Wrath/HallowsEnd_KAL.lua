
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiHollKAL",'WorldEvents',"Kalimdor", "Twists", "Alliance", 3)
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.WorldEvents:GuideHoliday(guide,"HallowsEnd","Hallow's End - Kalimdor")
WoWPro:GuideSteps(guide, function()
return [[

F Teldrassil|QID|12337|N|Start in Teldrassil|Z|Teldrassil|
b Azuremyst Isle|QID|12337|M|52.08,89.47|N|Now take the boat to Azuremyst Isle, or Fly to Exodar.|Z|Teldrassil|
A Candy Bucket |QID|12337|M|59.3,18.5|Z|The Exodar|N|The Exodar|
R Azure Watch|QID|12333|M|49.71,49.11|Z|Azuremyst Isle|U|37586|
A Candy Bucket |QID|12333|M|48.5,49.21|Z|Azuremyst Isle|U|37586|N|Azure Watch|
R Blood Watch|QID|12341|M|57.68,53.87|Z|Bloodmyst Isle|U|37586|
A Candy Bucket |QID|12341|M|55.68,59.85|Z|Bloodmyst Isle|N|Blood Watch|
F The Exodar|M|57.68,53.87|N|Fly to The Exodar|Z|Bloodmyst Isle|
b Auberdine|M|20.41,54.18|N|Take the boat to Auberdine.|Z|Azuremyst Isle|
F Rut'theran Village|QID|8357|M|36.35,45.25|N|Fly to Rut'theran Village and enter the portal to Darnassus.|Z|Darkshore|
A Candy Bucket |QID|12334|M|67.21,16.18|Z|Darnassus|N|Darnassus|
A Dancing for Marzipan|QID|8357|N|Manually check off this step if you did the Eastern Kingom Guide already, and got this quest item|M|67.52,15.61|Z|Darnassus|U|37586|
C Dancing for Marzipan|QID|8357|T|/dance|N|click the button to dance.|Z|Darnassus|
T Dancing for Marzipan|QID|8357|M|67.52,15.61|Z|Darnassus|

A Candy Bucket |QID|12331|M|55.63,59.84|Z|Teldrassil|N|Dolanaar|
R Portal to Rut'theran Village|M|33.00,41.50|N|Head back to the portal.|Z|Darnassus|CC|U|37586|
F Auberdine|M|58.44,93.90|Z|Teldrassil|

A Candy Bucket |QID|12338|M|37.01,44.02|Z|Darkshore|N|Auberdine|
F Everlook|QID|12400|M|60.99,48.71|Z|Winterspring|U|37586|
A Candy Bucket |QID|12400|M|61.33,38.86|Z|Winterspring|N|Everlook|

F Astranaar|QID|12345|M|34.50,48.01|Z|Ashenvale|U|37586|
A Candy Bucket |QID|12345|M|36.97,49.32|Z|Ashenvale|N|Astranaar|
F Stonetalon Peak |QID|12347|M|36.6,7.25|Z|Stonetalon Mountains|U|37586|
A Candy Bucket |QID|12347|M|35.53,6.41|Z|Stonetalon Mountains|N|Stonetalon Peak|

F Nijel's Point|QID|12348|M|64.67,10.44|Z|Desolace|U|37586|
A Candy Bucket |QID|12348|M|66.32,6.67|Z|Desolace|N|Nijel's Point|

F Feathermoon|QID|12350|M|37,70|Z|Feralas|U|37586|
A Candy Bucket |QID|12350|M|30.95,43.42|Z|Feralas|N|Feathermoon|
F Cenarion Hold|QID|12401|M|50.6,34.55|Z|Silithus|U|37586|
A Candy Bucket |QID|12401|M|51.82,39.14|Z|Silithus|N|Cenarion Hold|

F Gadgetzan|QID|12399|M|51.38,29.43|Z|Tanaris|U|37586|
A Candy Bucket |QID|12399|M|52.44,27.89|Z|Tanaris|N|Gadgetzan|
F Mudsprocket|QID|12398|M|42.88,72.37|Z|Dustwallow Marsh|U|37586|
A Candy Bucket |QID|12398|M|41.90,74.11|Z|Dustwallow Marsh|N|Mudsprocket|
F Theramore|QID|12349|M|67.46,51.20|Z|Dustwallow Marsh|U|37586|
A Candy Bucket |QID|12349|M|66.55,45.32|Z|Dustwallow Marsh|N|Theramore|

F Ratchet|QID|12396|M|63.41,37.11|Z|The Barrens|U|37586|
A Candy Bucket |QID|12396|M|62.06,39.39|Z|The Barrens|N|Ratchet|


N This completes Hallow's End for Kalimdor.

]]
end)



