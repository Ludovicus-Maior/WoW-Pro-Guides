local guide = WoWPro:RegisterGuide('classic-young-ungoro', 'Leveling', "Un'Goro Crater", 'Jame', 'Horde', 1)
WoWPro:GuideName(guide, "Un'Goro Crater (51-53)")
WoWPro:GuideLevels(guide, 51, 53, 52)
WoWPro:GuideNextGuide(guide, 'classic-young-burning-steppes')
WoWPro:GuideSteps(guide, function()
return [[

; === guides/51_53_Un'Goro_Crater.lua ===
R Un'Goro Crater|M|26.00,52.00|Z|Tanaris|N|Southewest corner of the zone|
N Look for loot...|N|There are many loot nodes scattered across this zone. You'll need 7 of each color of power crystals. (and more for later quests) Also loot any dirt piles or sprouts you find.|

A The Apes of Un'Goro|QID|4289|M|69.00,77.00|N|Tauren on the hill to the left of the ramp from Tanaris|
A The Fare of Lar'korwi|QID|4290|M|71.6,76.0|

A It's a Secret to Everybody|QID|3844|M|63.04,68.54|N|Find the wrecked raft.|
T It's a Secret to Everybody|QID|3844|N|The pack is underwater at the waypoint.|M|63.08,69.03|
A It's a Secret to Everybody|QID|3845|PRE|3844|M|63.1,69.1|N|From a small pack.|
C The Fare of Lar'korwi|QID|4290|M|68.80,56.70|N|Find the Threshadon Carcass amongst the raptors.|

T The Fare of Lar'korwi|QID|4290|M|71.6,76.0|N|To Torwa Pathfinder|
A The Scent of Lar'korwi|QID|4291|PRE|4290|M|71.6,76.0|N|From Torwa Pathfinder|
C The Scent of Lar'korwi|QID|4291|M|60.00,72.00;62,65;63,77;67,73;67,67;58,78;70,61|CN|N|Find the egg nests and stand on them|
T The Scent of Lar'korwi|QID|4291|M|71.6,76.0|N|To Torwa Pathfinder|
A The Bait for Lar'korwi|QID|4292|PRE|4291|M|71.6,76.0|N|From Torwa Pathfinder|
K Raptors|AVAILABLE|3884|S!US|N|Kill all the raptors you see until you get Williden's Journal to drop.|L|11116|
A Williden's Journal|QID|3884|U|11116|N|Kill raptors until the journal drops to start this quest|

l Gather Blue Power Crystals|QID|4284|L|11184 7|S!US|N|Gather 7 power crystals of each color, as you kill Ravasaurs.|
l Gather Green Power Crystals|QID|4284|L|11185 7|S!US|N|Gather 7 power crystals of each color, as you kill Ravasaurs.|
l Gather Red Power Crystals|QID|4284|L|11186 7|S!US|N|Gather 7 power crystals of each color, as you kill Ravasaurs.|
l Gather Yellow Power Crystals|QID|4284|L|11188 7|S!US|N|Gather 7 power crystals of each color, as you kill Ravasaurs.|

A Chasing A-Me 01|QID|4243|M|46.00,13.00|N|From Karna Remtravel, at the entrance to Marshal's Refuge.|
A Shizzle's Flyer|QID|4503|M|44.40,11.80|N|From Shizzle.|
A Lost!|QID|4492|M|43.6,8.5|N|From Spraggle Frock - Near the sign.|
A Beware of Pterrordax|QID|4501|M|43.6,8.4|N|From Wanted Poster.|
A Roll the Bones|QID|3882|M|43.6,7.3|N|From Spark Nilminer.|
A Alien Ecology|QID|3883|M|43.9,7.2|N|From Hol'anyee Marshal.|
T Williden's Journal|QID|3884|M|43.9,7.2|N|To Williden Marshal.|
A Expedition Salvation|QID|3881|M|43.9,7.2|N|From Williden Marshal.|
T It's a Secret to Everybody|QID|3845|M|44.7,8.1|N|To Linken.|
A It's a Secret to Everybody|QID|3908|M|44.7,8.1|N|From Linken.|PRE|3845|
A Larion and Muigin|QID|4145|M|45.5,8.7|N|Hidden on the north side of the valley.|
f Get flight point|M|45.20,5.80|N|Gryfe, Up on the hill, easy to miss|
A Crystals of Power|QID|4284|M|41.9,2.7|N|From J.D. Callie, in the back of the cave.|
T Crystals of Power|QID|4284|M|41.9,2.7|N|To J. D. Callie.|
A The Northern Pylon|QID|4285|M|41.9,2.7|N|From J.D. Callie.|PRE|4284|
A The Eastern Pylon|QID|4287|M|41.9,2.7|N|From J.D. Callie.|PRE|4284|
A The Western Pylon|QID|4288|M|41.9,2.7|N|From J.D. Callie.|PRE|4284|

N Kill stuff...|N|Kill any bloodpetals, diametradons, and pterrordaxes you come across and continue collecting the Power Crystals.|

C The Northern Pylon|QID|4285|M|56.46,12.48|N|Along the north edge of the zone to the east. Kill pterrordaxes here.|
T Chasing A-Me 01|QID|4243|M|63.00,17.00|N|To A-Me 01, East in the gorilla cave. Skip the follow-up.|
C The Apes of Un'Goro|QID|4289|M|66.0,16.0|N|Finish killing gorillas.|
C Super Sticky|QID|4504|M|60,26|N|Kill the tar monsters around the tarpits.|
N Find [Crate of Foodstuffs]|QID|3881|QO|1|L|11113|M|68.52,36.59|N|At the abandoned camp in the east side of the zone.|
C Larion and Muigin|QID|4145|N|Kill lashers around the camp area. Also kill any diemetradons or pterrordaxes you come across|
C The Eastern Pylon|QID|4287|M|76.00,51.00|N|To the east, of course.|
C The Bait for Lar'korwi|QID|4292|U|11568|M|79.90,49.90|N|Use the meat mixture at the flat rock behind the east pylon|
T The Bait for Lar'korwi|QID|4292|M|71.6,76.0|N|To Torwa Pathfinder|
T The Apes of Un'Goro|QID|4289|M|71.6,76.0|N|To Torwa Pathfinder - Skip the follow-up|

C Alien Ecology|QID|3883|U|11132|M|50.00,77.00;48.62,85.33|CS|N|Down in the Slithering Scar. Head left inside to the big room, use the vial|
K Kill bugs for [Gorishi Scent Gland]|ACTIVE|4496|L|11837|Z|Tanaris|
C Expedition Salvation|QID|3881|QO|2|M|38.50,66.00|N|At the other camp.|
C The Western Pylon|QID|4288|N|Right-click the Western Crystal Pylon|NC|M|23.00,59.00|
A Finding the Source|QID|974|M|30.90,50.40|N|From Krakle.|
C Bone-Bladed Weapons|QID|4300|N|Kill raptors and gather power crystals.|M|67,73|

C Roll the Bones|QID|3882|N|Scattered all over the west half of the zone and drop from diemetradons. Kill pterrordaxes over here too.|
C Beware of Pterrordax|QID|4501|N|You can find the Frenzied Pterrordaxes all over the west half of the zone, more towards the northwest part. Normal Pterrordaxes are in the south half of the zone, and a few near the North pylon.|
C Shizzle's Flyer|QID|4503|N|Kill diemetradons and pterrordaxes, all over the zone.|

C Finding the Source|QID|974|M|50,46|U|12472|NC|N|At the volcano in the center of the zone. Use the thermometer at the "Hot Spots" at the top (Where Blazerunner is).|
C Volcanic Activity|QID|4502|N|Kill elementals, mainly around the cave on the south side of the volcano.|
T Lost!|QID|4492|M|51.00,49.00|N|To Ringo, in the cave on the south side of the volcano.|
A A Little Help From My Friends|QID|4491|M|51.9,49.85|N|From Ringo.|PRE|4492|
C A Little Help From My Friends|QID|4491|M|43.6,8.5|U|11804|N|Use the canteen on him if he faints. Run back to Marshal's Refuge.|
T A Little Help From My Friends|QID|4491|M|43.6,8.5|N|To Spraggle Frock.|
T Beware of Pterrordax|QID|4501|M|43.6,8.5|N|To Spraggle Frock.|
T Shizzle's Flyer|QID|4503|M|44.4, 11.8|N|To Shizzle.|
T Roll the Bones|QID|3882|M|43.60,7.40|N|To Spark Nilminer.|
T Alien Ecology|QID|3883|M|43.9,7.2|N|To Hol'anyee Marshall.|
T Expedition Salvation|QID|3881|M|43.9,7.2|N|To Williden Marshal.|
T Larion and Muigin|QID|4145|M|45.5,8.7|N|To Larion.|
T The Northern Pylon|QID|4285|M|41.9,2.7|N|To J. D. Callie.|
T The Eastern Pylon|QID|4287|M|41.9,2.7|N|To J. D. Callie.|
T The Western Pylon|QID|4288|M|41.9,2.7|N|To J. D. Callie.|
A Making Sense of It|QID|4321|M|41.9,2.7|N|From J. D. Callie.|PRE|4285&4287&4288|
T Making Sense of It|QID|4321|M|41.9,2.7|N|To J. D. Callie.|
K Oozes|L|12235 30|ACTIVE|4294|M|44,22;49,35;60,54;52,67;42,64|CS|N|Kill Oozes as you head south towards Volcano, around the east side, and then around below the south side of the volcano. Unless you wantt to come back for more it is recommended you gather around 30.|

T Finding the Source|QID|974|M|30.90,50.40|N|To Krakle, over at the Hot Springs.|
A The New Springs|QID|980|PRE|974|M|30.90,50.40|N|From Krakle.|

R Silithus|M|29.00,22.00|N|Take the path up out of the crater in the northwest corner of the zone.|
R Cenarion Hold|M|51,39|Z|Silithus|N|Follow the road southwest.|
f Cenarion Hold|M|50.6,34.4|Z|Silithus|N|Get the flight path up the big hill, from Runk Windtamer.|
F Gadgetzan|M|48.8,36.6|Z|Silithus|N|At Runk Windtamer.|
T Bungle in the Jungle|QID|4496|M|50.8,27|Z|Tanaris|N|To Alchemist Pestlezugg. (Skip follow-up)|
T Super Sticky|QID|4504|M|51.6,26.8|Z|Tanaris|N|To Tran'rek.|

H Thunder Bluff|AVAILABLE|3761|M|51.6,25.4|Z|Tanaris|N|Hearth or Fly to Thunder Bluff.|
A Assisting Arch Druid Runetotem|QID|3762|M|45.6,64.2|Z|Thunder Bluff|N|From Innkeeper Pala.|
A Un'Goro Soil|QID|3761|M|78.4,28.4|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem On Elder Rise|
T Un'Goro Soil|QID|3761|M|77.4,22.4|Z|Thunder Bluff|N|To Ghede.|
A Morrowgrain Research|QID|3782|PRE|3761|M|78.4,28.4|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|
T Morrowgrain Research|QID|3782|M|70.6,33|Z|Thunder Bluff|N|To Bashana Runetotem.|

F Crossroads|ACTIVE|4502|M|46.8,50|Z|Thunder Bluff|N|At Wind Rider Master Tal.|
h The Crossroads|ACTIVE|4502|M|52,29.8|Z|The Barrens|N|At Innkeeper Boorand Plainswind.|

F Ratchet|ACTIVE|4502|M|51.4,30.2|Z|The Barrens|N|At Wind Rider Master Devrak.|
T Volcanic Activity|QID|4502|M|62.4,38.6|Z|The Barrens|N|To Liv Rizzlefix.|
T Marvon's Workshop|QID|4147|M|62.4,38.6|Z|The Barrens|N|To Liv Rizzlefix.|

;this should already be turned in during 40-51 guide, but left it here since it isn't hurting anything. won't be visable unless it needs turned in.
b Booty Bay|ACTIVE|580|M|63.6,38.7|Z|The Barrens|N|Take the boat from Ratchet to Booty Bay.|
T Whiskey Slim's Lost Grog|QID|580|M|22,74|Z|Stranglethorn Vale|N|To Whiskey Slim.|

]]
end)
