local guide = WoWPro:RegisterGuide('CLASSIC_BC_UnGoro_Crater', 'Leveling', "Un'Goro Crater", 'Jame', 'Horde', 2)
WoWPro:GuideName(guide, "Un'Goro Crater (51-53)")
WoWPro:GuideLevels(guide, 51, 53, 52)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Burning_Steppes')
WoWPro:GuideSteps(guide, function()
return [[

; === guides/51_53_Un'Goro_Crater.lua ===
R Un'Goro Crater Border|M|26.00,52.00|CC|Z|Tanaris|N|This guide starts in the southwest corner of Tanaris.|
R Un'Goro Crater|M|70.78,91.56|Z|Un'Goro Crater|N|Enter Un'Goro Crater.|IZ|-1449; Un'Goro Crater|
N Colored Power Crystals|AVAILABLE|4284|N|Collecting these crystals before you get to Marshal's Refuge will save you time because you'll need to them to turn in a major prerequisite quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|1449;Ungoro Crater|
C Blue Power Crystals|AVAILABLE|4284|L|11184 7|N|Collect 7 Blue Crystals for an upcoming quest.|S!US|IZ|-Marshal's Refuge|
C Green Power Crystals|AVAILABLE|4284|L|11185 7|N|Collect 7 Green Crystals for an upcoming quest.|S!US|IZ|-Marshal's Refuge|
C Red Power Crystals|AVAILABLE|4284|L|11186 7|N|Collect 7 Red Crystals for an upcoming quest.|S!US|IZ|-Marshal's Refuge|
C Yellow Power Crystals|AVAILABLE|4284|L|11188 7|N|Collect 7 Yellow Crystals for an upcoming quest.|S!US|IZ|-Marshal's Refuge|
A The Apes of Un'Goro|QID|4289|M|71.63,75.95|N|From Torwa Pathfider, atop a hill just to the right at the bottom of the ramp.|
A The Fare of Lar'korwi|QID|4290|M|71.63,75.95|N|From Torwa Pathfider.|
C Un'goro Soil|QID|4496|L|11018 5|S|
K Raptors|AVAILABLE|3884|L|11116|N|Kill Raptors until you loot Williden's Journal.|S!US|IZ|1449; Un'Goro Crater|
A It's a Secret to Everybody|QID|3844|M|62.96,68.55|N|From the Wrecked Raft.|
T It's a Secret to Everybody|QID|3844|M|63.10,69.06|N|To the Small Pack in the water beside you.|
A It's a Secret to Everybody|QID|3845|M|63.10,69.06|N|From the small pack.|PRE|3844|
A Williden's Journal|QID|3884|N|Click on the Mangled Journal to start the quest.|U|11116|O|
C The Fare of Lar'korwi|QID|4290|M|68.74,56.88|L|11504|N|Locate the Fresh Threshadon Carcass and collect a piece of it.|
T The Fare of Lar'korwi|QID|4290|M|71.63,75.95|N|To Torwa Pathfinder.|
A The Scent of Lar'korwi|QID|4291|M|71.63,75.95|N|From Torwa Pathfinder.|PRE|4290|
C The Scent of Lar'korwi|QID|4291|M|60.00,72.00;62,65;63,77;67,73;67,67;58,78;70,61|CN|L|11509 2|N|Find an egg nest and after clearing the area around it, stand on the nest to spawn Lar'korwi's mate. Kill the raptor to loot the Gland.\n[color=FF0000]NOTE: [/color]\nThere is CD timer on the nests and you have to move to a new one after each attempt.|
T The Scent of Lar'korwi|QID|4291|M|71.63,75.95|N|To Torwa Pathfinder.|
A The Bait for Lar'korwi|QID|4292|M|71.63,75.95|N|From Torwa Pathfinder.|PRE|4291|
A Chasing A-Me 01|QID|4243|M|46.38,13.44|N|From Karna Remtravel, near the entrance to Marshal's Refuge.|
C Blue Power Crystals|AVAILABLE|4284|L|11184 7|N|Finish collecting 7 Blue Crystals for an upcoming quest.|S!US|IZ|Marshal's Refuge|
C Green Power Crystals|AVAILABLE|4284|L|11185 7|N|Finish collecting 7 Green Crystals for an upcoming quest.|S!US|IZ|Marshal's Refuge|
C Red Power Crystals|AVAILABLE|4284|L|11186 7|N|Finish collecting 7 Red Crystals for an upcoming quest.|S!US|IZ|Marshal's Refuge|
C Yellow Power Crystals|AVAILABLE|4284|L|11188 7|N|Finish collecting 7 Yellow Crystals for an upcoming quest.|S!US|IZ|Marshal's Refuge|
A Shizzle's Flyer|QID|4503|M|44.23,11.59|N|From Shizzle, In Marshal's Refuge.|
A Lost!|QID|4492|M|43.62,8.50|N|From Spraggle Frock - Near the sign.|
A Beware of Pterrordax|QID|4501|M|43.53,8.43|N|From the Wanted Poster on the sign.|
A Roll the Bones|QID|3882|M|43.50,7.43|N|From Spark Nilminer.|
A Alien Ecology|QID|3883|M|43.89,7.23|N|From Hol'anyee Marshal.|
T Williden's Journal|QID|3884|M|43.95,7.14|N|To Williden Marshal.|
A Expedition Salvation|QID|3881|M|43.95,7.14|N|From Williden Marshal.|
T It's a Secret to Everybody|QID|3845|M|44.65,8.10|N|To Linken.\n[color=FF0000]NOTE: [/color]You need to open the Small Pack before you can turn this quest in.|U|11107|
A It's a Secret to Everybody|QID|3908|M|44.65,8.10|N|From Linken.|PRE|3845|
A Larion and Muigin|QID|4145|M|45.55,8.72|N|From Larion, hiding behind the hill to the east of you.|
f Marshal's Refuge|M|45.23,5.84|N|At Gryfe, up on the hill.|TAXI|-Marshal's Refuge|
A Crystals of Power|QID|4284|M|41.92,2.70|N|From J.D. Callie, at the back of the cave.|
C Power Crystals|ACTIVE|4284|QO|1;2;3;4|N|[color=FF0000]NOTE: [/color]You were warned to collect these earlier. Off you go to do it now.|S!US|IZ|1449; Ungoro Crater|
t Crystals of Power|QID|4284|M|41.92,2.70|N|To J. D. Callie.|IZ|Marshal's Refuge|
A The Northern Pylon|QID|4285|M|41.92,2.70|N|From J.D. Callie.|PRE|4284|
A The Eastern Pylon|QID|4287|M|41.92,2.70|N|From J.D. Callie.|PRE|4284|
A The Western Pylon|QID|4288|M|41.92,2.70|N|From J.D. Callie.|PRE|4284|

N Kill stuff...|N|Kill any bloodpetals, diametradons, and pterrordaxes you come across and continue collecting the Power Crystals.|

C The Northern Pylon|QID|4285|M|56.46,12.48|N|Along the north edge of the zone to the east. Kill pterrordaxes here.|
T Chasing A-Me 01|QID|4243|M|63.00,17.00|N|To A-Me 01, east in the gorilla cave.|
C The Apes of Un'Goro|QID|4289|M|66.0,16.0|N|Finish killing gorillas.|
C Super Sticky|QID|4504|M|60,26|N|Kill the tar monsters around the tarpits.|
N Find [Crate of Foodstuffs]|QID|3881|M|68.52,36.59|L|11113|N|At the abandoned camp in the east side of the zone.|
C Larion and Muigin|QID|4145|N|Kill lashers around the camp area. Also kill any diemetradons or pterrordaxes you come across.|
C The Eastern Pylon|QID|4287|M|76.00,51.00|N|To the east, of course.|
C The Bait for Lar'korwi|QID|4292|M|79.90,49.90|N|Use the meat mixture at the flat rock behind the east pylon.|U|11568|
T The Bait for Lar'korwi|QID|4292|M|71.63,75.95|N|To Torwa Pathfinder.|
T The Apes of Un'Goro|QID|4289|M|71.63,75.95|N|To Torwa Pathfinder.|

C Alien Ecology|QID|3883|M|50.00,77.00;48.62,85.33|CS|N|Down in the Slithering Scar. Head left inside to the big room, use the vial|U|11132|
K Kill bugs for [Gorishi Scent Gland]|ACTIVE|4496|L|11837|Z|Tanaris|
C Expedition Salvation|QID|3881|M|38.50,66.00|QO|2|N|At the other camp.|
C The Western Pylon|QID|4288|M|23.00,59.00|N|Right-click the Western Crystal Pylon|NC|
A Finding the Source|QID|974|M|30.90,50.40|N|From Krakle.|
C Bone-Bladed Weapons|QID|4300|M|67,73|N|Kill raptors and gather Power Crystals.|

C Roll the Bones|QID|3882|N|Scattered all over the west half of the zone and drop from diemetradons. Kill pterrordaxes over here too.|
C Beware of Pterrordax|QID|4501|N|You can find the Frenzied Pterrordaxes all over the west half of the zone, more towards the northwest part. Normal Pterrordaxes are in the south half of the zone, and a few near the North pylon.|
C Shizzle's Flyer|QID|4503|N|Kill diemetradons and pterrordaxes, all over the zone.|

C Finding the Source|QID|974|M|50,46|N|At the volcano in the center of the zone. Use the thermometer at the "Hot Spots" at the top (Where Blazerunner is).|U|12472|NC|
C Volcanic Activity|QID|4502|N|Kill elementals, mainly around the cave on the south side of the volcano.|
T Lost!|QID|4492|M|51.00,49.00|N|To Ringo, in the cave on the south side of the volcano.|
A A Little Help From My Friends|QID|4491|M|51.9,49.85|N|From Ringo.|PRE|4492|
C A Little Help From My Friends|QID|4491|M|43.62,8.50|N|Use the canteen on him if he faints. Run back to Marshal's Refuge.|U|11804|
T A Little Help From My Friends|QID|4491|M|43.62,8.50|N|To Spraggle Frock.|
T Beware of Pterrordax|QID|4501|M|43.62,8.50|N|To Spraggle Frock.|
T Shizzle's Flyer|QID|4503|M|44.4, 11.8|N|To Shizzle.|
T Roll the Bones|QID|3882|M|43.50,7.43|N|To Spark Nilminer.|
T Alien Ecology|QID|3883|M|43.89,7.23|N|To Hol'anyee Marshall.|
T Expedition Salvation|QID|3881|M|43.95,7.14|N|To Williden Marshal.|
T Larion and Muigin|QID|4145|M|45.5,8.7|N|To Larion.|
T The Northern Pylon|QID|4285|M|41.92,2.70|N|To J. D. Callie.|
T The Eastern Pylon|QID|4287|M|41.92,2.70|N|To J. D. Callie.|
T The Western Pylon|QID|4288|M|41.92,2.70|N|To J. D. Callie.|
A Making Sense of It|QID|4321|M|41.92,2.70|N|From J. D. Callie.|PRE|4285&4287&4288|
T Making Sense of It|QID|4321|M|41.92,2.70|N|To J. D. Callie.|
K Oozes|L|12235 30|ACTIVE|4294|M|44,22;49,35;60,54;52,67;42,64|CS|N|Kill Oozes as you head south towards Volcano, around the east side, and then around below the south side of the volcano. Unless you wantt to come back for more it is recommended you gather around 30.|

T Finding the Source|QID|974|M|30.90,50.40|N|To Krakle, over at the Hot Springs.|
A The New Springs|QID|980|M|30.90,50.40|N|From Krakle.|PRE|974|

R Silithus|M|29.00,22.00|N|Take the path up out of the crater in the northwest corner of the zone.|
R Cenarion Hold|M|51,39|Z|Silithus|N|Follow the road southwest.|
f Cenarion Hold|M|48.66,36.61|Z|Silithus|N|Get the flight path up the big hill, from Runk Windtamer.|
F Gadgetzan|M|48.8,36.6|Z|Silithus|N|At Runk Windtamer.|
T Bungle in the Jungle|QID|4496|M|50.8,27|Z|Tanaris|N|To Alchemist Pestlezugg.|
T Super Sticky|QID|4504|M|51.6,26.8|Z|Tanaris|N|To Tran'rek.|

F Thunder Bluff|AVAILABLE|3761|M|51.60,25.44|Z|Tanaris|
A Assisting Arch Druid Runetotem|QID|3762|M|45.6,64.2|Z|Thunder Bluff|N|From Innkeeper Pala.|
A Un'Goro Soil|QID|3761|M|78.4,28.4|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem On Elder Rise|
T Un'Goro Soil|QID|3761|M|77.4,22.4|Z|Thunder Bluff|N|To Ghede.|
A Morrowgrain Research|QID|3782|M|78.4,28.4|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|PRE|3761|
T Morrowgrain Research|QID|3782|M|70.6,33|Z|Thunder Bluff|N|To Bashana Runetotem.|

F Crossroads|ACTIVE|4502|M|46.8,50|Z|Thunder Bluff|N|At Wind Rider Master Tal.|
h The Crossroads|ACTIVE|4502|M|52,29.8|Z|The Barrens|N|At Innkeeper Boorand Plainswind.|

F Ratchet|ACTIVE|4502|M|51.4,30.2|Z|The Barrens|N|At Wind Rider Master Devrak.|
T Volcanic Activity|QID|4502|M|62.4,38.6|Z|The Barrens|N|To Liv Rizzlefix.|
T Marvon's Workshop|QID|4147|M|62.4,38.6|Z|The Barrens|N|To Liv Rizzlefix.|

]]
end)
