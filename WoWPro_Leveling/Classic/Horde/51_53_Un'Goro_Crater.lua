
local guide = WoWPro:RegisterGuide('classic-young-ungoro', 'Leveling', "Un'Goro Crater", 'Jame', 'Horde', 1)
WoWPro:GuideName(guide, "Un'Goro Crater (51-53)")
WoWPro:GuideLevels(guide, 51, 53, 52)
WoWPro:GuideNextGuide(guide, 'classic-young-burning-steppes')
WoWPro:GuideSteps(guide, function()
return [[

; === guides/51_53_Un'Goro_Crater.lua ===
R Un'Goro Crater|M|26.00,52.00|Z|Tanaris|N|Southewest corner of the zone|
N Look for loot...|N|There are many loot nodes scattered across this zone. You'll need 7 of each color of power crystals. Also loot any dirt piles or sprouts you find.|

A The Apes of Un'Goro|QID|4289|M|69.00,77.00|N|Tauren on the hill to the left of the ramp from Tanaris|
A The Fare of Lar'korwi|QID|4290|M|71.6,76.0|

A It's a Secret to Everybody |QID|3844|M|63.04,68.54|N|Find the wrecked raft|
T It's a Secret to Everybody |QID|3844|N|Underwater, the pack is at .|M|63.08,69.03|
A It's a Secret to Everybody |QID|3845|M|63.1,69.1|
C The Fare of Lar'korwi|QID|4290|M|68.80,56.70|N|Find the Threshadon Carcass amongst the raptors.|

T The Fare of Lar'korwi|QID|4290|M|71.6,76.0|N|To Torwa Pathfinder|
A The Scent of Lar'korwi|QID|4291|M|71.6,76.0|N|From Torwa Pathfinder|
C The Scent of Lar'korwi|QID|4291|M|60.00,72.00;62,65;63,77;67,73;67,67;58,78;70,61|CN|N|Find the egg nests and stand on them|
T The Scent of Lar'korwi|QID|4291|M|71.6,76.0|N|Torwa Pathfinder|
A The Bait for Lar'korwi|QID|4292||M|71.6,76.0|N|Torwa Pathfinder|
A Williden's Journal|U|11116|N|Kill raptors until the journal drops to start this quest|

N Gather Blue Power Crystals|QID|4284|L|11184 7|N|Gather 7 power crystals of each color, as you kill Ravasaurs.|
N Gather Green Power Crystals|QID|4284|L|11185 7|N|Gather 7 power crystals of each color, as you kill Ravasaurs.|
N Gather Red Power Crystals|QID|4284|L|11186 7|N|Gather 7 power crystals of each color, as you kill Ravasaurs.|
N Gather Yellow Power Crystals|QID|4284|L|11188 7|N|Gather 7 power crystals of each color, as you kill Ravasaurs.|

A Chasing A-Me 01|QID|4243|M|46.00,13.00|N|At the entrance to Marshal's Refuge. Karna Remtravel|
A Shizzle's Flyer|QID|4503|M|44.40,11.80|N|Shizzle|
A Lost!|QID|4492|M|43.6,8.5|N|Spraggle Frock - Near the sign|
A Beware of Pterrordax|QID|4501|M|43.6,8.4|
A Roll the Bones|QID|3882|M|43.6,7.3|
A Alien Ecology|QID|3883|M|43.9,7.2|
T Williden's Journal|QID|3884|M|43.9,7.2|
A Expedition Salvation|QID|3881|M|43.9,7.2|
T It's a Secret to Everybody |QID|3845|M|44.7,8.1|
A It's a Secret to Everybody |QID|3908|M|44.7,8.1|
A Larion and Muigin|QID|4145|M|45.5,8.7|N|Hidden on the north side of the valley|
f Get flight point|M|45.20,5.80|N|Gryfe, Up on the hill, easy to miss|
A Crystals of Power|QID|4284|M|41.9,2.7|N|In the back of the cave|
T Crystals of Power|QID|4284|M|41.9,2.7|
A The Northern Pylon|QID|4285|M|41.9,2.7|
A The Eastern Pylon|QID|4287|M|41.9,2.7|
A The Western Pylon|QID|4288|M|41.9,2.7|

N Kill stuff...|N|Kill any bloodpetals, diametradons, and pterrordaxes you come across|

C The Northern Pylon|QID|4285|M|56.46,12.48|N|Along the north edge of the zone to the east. Kill pterrordaxes here.|
T Chasing A-Me 01|QID|4243|M|63.00,17.00|N|East in the gorilla cave. Skip the follow-up.|
C The Apes of Un'Goro|QID|4289|M|66.0,16.0|N|Kill gorillas.|
C Super Sticky|QID|4504|M|60,26|N|Kill the tar monsters around the tarpits.|
N Find [Crate of Foodstuffs]|L|11113|M|68.52,36.59|N|At the abandoned camp in the east side of the zone|
C Larion and Muigin|QID|4145|N|Kill lasher around the camp area. Also kill any diemetradons or pterrordaxes you come across|
C The Eastern Pylon|QID|4287|M|76.00,51.00|N|To the east, of course|
C The Bait for Lar'korwi|QID|4292|U|11568|M|79.90,49.90|N|Use the meat and mixture at the flat rock behind the east pylon|
T The Bait for Lar'korwi|QID|4292|M|71.6,76.0|N|Torwa Pathfinder|
T The Apes of Un'Goro|QID|4289|M|71.6,76.0|N|Torwa Pathfinder - Skip the follow-up|

C Alien Ecology|QID|3883|U|11132|M|50.00,77.00;48.62,85.33|CS|N|Down in the Slithering Scar. Head left inside to the big room, use the vial|
K Kill bugs for [Gorishi Scent Gland]|ACTIVE|4496|L|11837|Z|Tanaris|
C Expedition Salvation|QID|3881|M|38.50,66.00|N|At the other camp|
C The Western Pylon|QID|4288|N|Right-click the Western Crystal Pylon at |M|23.00,59.00|
A Finding the Source|QID|974|M|30.90,50.40|N|From a goblin near the hot springs|
C Bone-Bladed Weapons|QID|4300|N|Kill raptors around  and gather power crystals.|M|67,73|

C Roll the Bones|QID|3882|N|Scattered all over the west half of the zone and drop from diemetradons. Kill pterrordaxes over here too.|
C Beware of Pterrordax|QID|4501|N|You can find the Frenzied Pterrordaxes all over the west half of the zone, more towards the northwest part. Normal Pterrordaxes are in the south half of the zone, and a few near the North pylon.|
C Shizzle's Flyer|QID|4503|N|Kill diemetradons and pterrordaxes, all over the zone.|

C Finding the Source|U|12472|N|At the volcano in the center of the zone. Use the thermometer at "Hot Spots" until you complete the quest.|
C Volcanic Activity|N|Kill elementals, mainly around the cave on the south side of the volcano.|
T Lost!|M|51.00,49.00|N|In the cave on the south side of the volcano|
A A Little Help From My Friends|M|51.9,49.85|N|Ringo
C A Little Help From My Friends|U|11804|N|Use the canteen on him if he faints. Run back to Marshal's Refuge.|
T A Little Help From My Friends|M|43.6,8.5|N|Spraggle Frock|
T Beware of Pterrordax|M|43.6,8.5|N|Spraggle Frock|
T Shizzle's Flyer|QID|4503|M|44.4, 11.8|N|Shizzle|
T Roll the Bones|QID|3882|M|43.60,7.40|N|Spark Nilminer|
T Alien Ecology|QID|3883|M|43.9,7.2|N|Hol'anyee Marshall|
T Expedition Salvation|QID|3881|M|43.9,7.2|N|Williden Marshal|
T Larion and Muigin|QID|4145|M|45.5,8.7|
T The Northern Pylon|QID|4285|M|41.9,2.7|
T The Eastern Pylon|QID|4287|M|41.9,2.7|
T The Western Pylon|QID|4288|M|41.9,2.7|
A Making Sense of It|QID|4321|M|41.9,2.7|
T Making Sense of It|QID|4321|M|41.9,2.7|

A Finding the Source|QID|974|M|30.90,50.40|N|From a goblin near the hot springs|
A The New Springs|QID|980|M|30.90,50.40|

K Oozes|L|12235 30|N|For Quest: ... and a Batch of Ooze|

R Silithus|M|29.00,22.00|N|Take the path up out of the crater in the northwest corner of the zone|
R Cenarion Hold|N|Follow the road|
N Get the flight path up the big hill at |M|50.6,34.4|
F Gadgetzan|
T Bungle in the Jungle|QID|4496|M|50.8,27|S|N|Skip the follow-up|
T Super Sticky|QID|4505|M|51.6,26.8|N|Tran'rek|

H Thunder Bluff|
A Un'Goro Soil|QID|3761|M|78.4,28.4|N|Arch Druid Hamuul Runetotem On Elder Rise|
T Un'Goro Soil|QID|3761|M|77.4,22.4|N|Ghede on Elder Rise|
A Morrowgrain Research|QID|3782|M|78.4,28.4|N|Arch Druid Hamuul Runetotem|
T Morrowgrain Research|QID|3782|M|70.6,33|N|Bashana Runetotem|

F The Crossroads|
h The Crossroads|

F Ratchet|
T Volcanic Activity|QID|4502|M|62.4,38.6|N|Liv Rizzlefix|
T Marvon's Workshop|QID|4147|M|62.4,38.6|N|Liv Rizzlefix|

b Booty Bay|
T Whiskey Slim's Lost Grog|QID|580|M|22,74|N|Whiskey Slim|

]]
end)
