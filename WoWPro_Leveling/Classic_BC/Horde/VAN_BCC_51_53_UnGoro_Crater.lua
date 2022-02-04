local guide = WoWPro:RegisterGuide('CLASSIC_BC_UnGoro_Crater', 'Leveling', "Un'Goro Crater", 'Jame', 'Horde', 2)
WoWPro:GuideName(guide, "Un'Goro Crater (51-53)")
WoWPro:GuideLevels(guide, 51, 53, 52)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Burning_Steppes')
WoWPro:GuideSteps(guide, function()
return [[

; === guides/51_53_Un'Goro_Crater.lua ===
R Un'Goro Crater Border|AVAILABLE|4289|M|26.00,52.00|CC|Z|Tanaris|N|This guide starts in the southwest corner of Tanaris.|
R Un'Goro Crater|AVAILABLE|4289|M|70.78,91.56|Z|Un'Goro Crater|N|Enter Un'Goro Crater.|IZ|-1449; Un'Goro Crater|
N Colored Power Crystals|AVAILABLE|4284|N|Collecting these crystals BEFORE you get to Marshal's Refuge will save you time because you'll need to them to turn in a major prerequisite quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|1449;Ungoro Crater|
C Blue Power Crystals|AVAILABLE|4284|L|11184 7|N|Collect 7 Blue Crystals for an upcoming quest.|S!US|IZ|-Marshal's Refuge|
C Green Power Crystals|AVAILABLE|4284|L|11185 7|N|Collect 7 Green Crystals for an upcoming quest.|S!US|IZ|-Marshal's Refuge|
C Red Power Crystals|AVAILABLE|4284|L|11186 7|N|Collect 7 Red Crystals for an upcoming quest.|S!US|IZ|-Marshal's Refuge|
C Yellow Power Crystals|AVAILABLE|4284|L|11188 7|N|Collect 7 Yellow Crystals for an upcoming quest.|S!US|IZ|-Marshal's Refuge|
A The Apes of Un'Goro|QID|4289|M|71.63,75.95|N|From Torwa Pathfider, atop a hill just to the right at the bottom of the ramp.|
A The Fare of Lar'korwi|QID|4290|M|71.63,75.95|N|From Torwa Pathfider.|
C Un'goro Soil|QID|4496|L|11018 5|N|These can be looted from the ground or by killing Un'Goro mobs.|S!US|IZ|1449;Ungoro Crater|
K Raptors|AVAILABLE|3884|L|11116|N|Kill Raptors until you loot Williden's Journal.|S!US|IZ|1449; Un'Goro Crater|
A It's a Secret to Everybody|QID|3844|M|62.96,68.55|N|From the Wrecked Raft.|
T It's a Secret to Everybody|QID|3844|M|63.10,69.06|N|To the Small Pack in the water beside you.|
A It's a Secret to Everybody|QID|3845|M|63.10,69.06|N|From the Small Pack.|PRE|3844|
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
A Larion and Muigin|QID|4145|M|45.55,8.72|N|From Larion, behind the hill along the east cliff wall.|
f Marshal's Refuge|AVAILABLE|3881|M|45.23,5.84|N|At Gryfe, up on the hill in the mortheast corner.|TAXI|-Marshal's Refuge|
T Williden's Journal|QID|3884|M|43.95,7.14|N|To Williden Marshal.|
A Expedition Salvation|QID|3881|M|43.95,7.14|N|From Williden Marshal.|
A Alien Ecology|QID|3883|M|43.89,7.23|N|From Hol'anyee Marshal.|
A Roll the Bones|QID|3882|M|43.50,7.43|N|From Spark Nilminer.|
T It's a Secret to Everybody|QID|3845|M|44.65,8.10|N|To Linken.\n[color=FF0000]NOTE: [/color]You need to open the Small Pack before you can turn this quest in.|U|11107|
A It's a Secret to Everybody|QID|3908|M|44.65,8.10|N|From Linken.|PRE|3845|
A Crystals of Power|QID|4284|M|41.92,2.70|N|From J.D. Callie, at the back of the cave.\n[color=FF0000]NOTE: [/color]It's a bit of a maze. Watch out for the dead ends.|
l Power Crystals|ACTIVE|4284|QO|1;2;3;4|N|[color=FF0000]NOTE: [/color]You were warned to collect these earlier. Off you go to do it now.|IZ|1449;Ungoro Crater|
t Crystals of Power|QID|4284|M|41.92,2.70|N|To J. D. Callie.|IZ|Marshal's Refuge|
A The Northern Pylon|QID|4285|M|41.92,2.70|N|From J.D. Callie.|PRE|4284|
A The Eastern Pylon|QID|4287|M|41.92,2.70|N|From J.D. Callie.|PRE|4284|
A The Western Pylon|QID|4288|M|41.92,2.70|N|From J.D. Callie.|PRE|4284|
A Lost!|QID|4492|M|43.62,8.50|N|From Spraggle Frock - Near the sign.|
A Beware of Pterrordax|QID|4501|M|43.53,8.43|N|From the Wanted Poster on the sign.|
A Shizzle's Flyer|QID|4503|M|44.23,11.59|N|From Shizzle, In Marshal's Refuge.|

K Oozes|ACTIVE|4294|L|12235 30|N|Kill Oozes as you make your way around Un'Goro.\n[color=FF0000]NOTE: [/color]Unless you want to risk having to come back for more, it's recommended you gather 30 of them.|S|
l Dinosaur Bone|ACTIVE|3882|QO|1|N|These can be looted from Diemetradons and Stegodons. They can also be found on the ground in the southwest corner.\n[color=FF0000]NOTE: [/color]The Stegodons are Elites.|S|
l Shizzle's Flyer|ACTIVE|4503|QO|1;2|N|Looted from Diemetradons and Pterrordaxes around Un'Goro.|S|
K Bloodpetal Flayers|ACTIVE|4145|M|56.90,23.66|QO|3|N|Kill the Flayers in the area.|S|
C Super Sticky|QID|4504|M|49.70,21.86|L|11834 12|N|Loot these from the Tar mobs around the Tar Pits.|
K Bloodpetal Flayers|ACTIVE|4145|M|56.90,23.66|QO|3|N|Finish killing the Flayers in the area until you are done.|US|
C Northern Crystal Pylon|ACTIVE|4285|M|57.9,14.5;56.46,12.48|CC|QO|1|N|Make your way up the ramp to the  north and click on the Pylon to examine it.|NC|
R Fungal Rock|ACTIVE|4243^4249|M|60.37,17.15|N|Continue east to the next section.|
K The Apes of Un'Goro|ACTIVE|4289|M|66.87,14.97|QO|1;2;3|N|Kill gorillas to loot the required pelts.|S|
T Chasing A-Me 01|QID|4243|M|63.9,16.4;67.64,16.79|CC|N|To A-Me 01, in the cavern on the right as you enter the cave.\n[color=FF0000]NOTE: [/color]If she's not here, someone is either on the escort quest or she is waiting to respawn.\ndDo not get the follow-up.|
K The Apes of Un'Goro|ACTIVE|4289|M|66.87,14.97|QO|1;2;3|N|Finish killing gorillas to loot the pelts.\n[color=FF0000]NOTE: [/color]This can be done inside or outside of the cave.|US|
C Crate of Food Stuff|QID|3881|M|68.54,36.54|L|11113|N|Loot the Crate at the abandoned camp in the northeast section of the zone.|
K Bloodpetal Lashers/Threshers|ACTIVE|4145|M|67.07,30.84|QO|1;4|N|Kill Bloodpetal Lashers and Threshers in this area until you are done.|
C The Eastern Crystal Pylon|QID|4287|M|76.6,48.5;77.24,50.00|CC|QO|1|N|Make your way up the ramp southeast from your current location and click on the Pylon to examine it.|NC|
U Open Torwa's Pouch|ACTIVE|4292|M|79.93,49.89|L|11569|N|You need to items contained in Torwa's Pouch to proceed.|U|11568|
U Preserved Threshadon Meat|ACTIVE|4292|M|79.93,49.89|N|Place the meat on the flat rock in the alcove behind the Eastern Crystal Pylon.|U|11569|
U Preserved Pheromone Mixture|ACTIVE|4292|M|79.93,49.89|N|Pour the bottle on the meat.\n[color=FF0000]NOTE: [/color]The meat despawns after 45 seconds. You'll have to abandon and restart the quest if you take too long.|U|11570|
K Lar'korwi|ACTIVE|4292|M|79.93,49.89|L|11510|N|Kill Lar'korwi when he spawns to loot his head.|
T The Bait for Lar'korwi|QID|4292|M|71.63,75.95|N|To Torwa Pathfinder.|
T The Apes of Un'Goro|QID|4289|M|71.63,75.95|N|To Torwa Pathfinder.|
l Shizzle's Flyer|ACTIVE|4503|QO|1;2|N|Finish collecting your required Webbed Diemetradon/Pterrordax Scales.|US|
R The Slithering Scar|ACTIVE|3883^4496|M|50.86,77.29|IZ|1449;Ungoro Crater|
K Gorishi Scent Gland|ACTIVE|4496|L|11837|N|Kill the bugs until one of them drops it.|S|
C Alien Ecology|QID|3883|M|48.97,85.03|L|11131|N|Head down into the Hive and left into the big room. Use the vial once inside the room.|U|11132|
K Gorishi Scent Gland|ACTIVE|4496|L|11837|N|Kill the bugs until one of them drops it.|US|
K Pterrordax|ACTIVE|4501|M|55.8,88.3;50.6,88.3;45.29,88.17|CC|QO|1|N|Exit the hive and head south. There are 3 pathes leading up into separate locations the cliffs. You'll find them spread out through this area.|
K Bloodpetal Trapper|ACTIVE|4145|M|67.07,30.84|QO|2|N|Kill Bloodpetal Trappers as you find them.|S!US|IZ|1449;Ungoro Crater|
C Expedition Salvation|QID|3881|M|38.46,66.06|L|11112|N|Loot the Research Equipment at the abandoned camp in Terror Run.|
K Frenzied Pterrordax|ACTIVE|4501|QO|2|N|You can find the Frenzied Pterrordaxes all over the west half of the zone, more towards the northwest part.|S|
R Golakka Hot Springs|ACTIVE|4288|M|29.35,63.27|N|Make your way west.\n[color=FF0000]NOTE: [/color]Keep on your toes because there are higher level mobs with elites mixed in.|
C Western Crystal Pylon|QID|4288|M|25.1,61.2;23.76,59.20|CC|N|Make your way up the ramp and click on the Pylon to examine it.|NC|
A Finding the Source|QID|974|M|30.92,50.44|N|From Krakle.\n[color=FF0000]NOTE: [/color]He is beside the big hill by the smaller water body.|
K Frenzied Pterrordax|ACTIVE|4501|M|27.15,42.07|QO|2|N|You can find the Frenzied Pterrordaxes all over the west half of the zone, more towards the northwest part.|US|
l Dinosaur Bone|ACTIVE|3882|QO|1|N|Finish collecting your Dinosaur Bones.|US|
R Fire Plume Ridge|ACTIVE|974^4502|M|42.40,46.99|N|Make your way to the volcano in the center of Un'Goro.|IZ|1449;Ungoro Crater|
K Elementals|ACTIVE|4502|L|11829 9|N|Kill elementals to loot these.|S|
C Finding the Source|QID|974|M|48.4,50.1;48.0,46.7;49.62,45.65|CC|N|At the volcano in the center of the zone. Use the thermometer at the "Hot Spot" at the top.\n[color=FF0000]NOTE: [/color]Stay out the lava pools.|U|12472|NC|
T Lost!|QID|4492|M|51.90,49.85|N|To Ringo; inside the cave on the SOUTH side of the volcano.|
A A Little Help From My Friends|QID|4491|M|51.90,49.85|ELITE|N|[color=80FF00]Timed Escort Quest:[/color]\nFrom Ringo.\n[color=FF0000]NOTE: [/color]If he's not here, then someone is one the quest or he's waiting to repawn.|PRE|4492|
A A Little Help From My Friends|QID|4491|M|51.90,49.85|N|Go back to Ringo in the cave to restart it.\n[color=FF0000]NOTE: [/color]If he's not here, then someone is one the quest or he's waiting to repawn.|FAIL|
K Elementals|ACTIVE|4502|L|11829 9|N|Finish collecting the Ash.|US|
C A Little Help From My Friends|QID|4491|M|43.79,8.38|N|Lead Ringo back to Marshal's Refuge within 25 minutes.\n[color=FF0000]NOTE: [/color]Use the canteen on him if he faints and don't get too far ahead of him.|U|11804|NC|
T A Little Help From My Friends|QID|4491|M|43.62,8.50|N|To Spraggle Frock.|
T Beware of Pterrordax|QID|4501|M|43.62,8.50|N|To Spraggle Frock.|
T Roll the Bones|QID|3882|M|43.50,7.43|N|To Spark Nilminer.|
T Alien Ecology|QID|3883|M|43.89,7.23|N|To Hol'anyee Marshall.|
T Expedition Salvation|QID|3881|M|43.95,7.14|N|To Williden Marshal.|
T The Northern Pylon|QID|4285|M|41.92,2.70|N|To J. D. Callie, inside the cave.|
T The Eastern Pylon|QID|4287|M|41.92,2.70|N|To J. D. Callie.|
T The Western Pylon|QID|4288|M|41.92,2.70|N|To J. D. Callie.|
A Making Sense of It|QID|4321|M|41.92,2.70|N|From J. D. Callie.|PRE|4285&4287&4288|
T Making Sense of It|QID|4321|M|41.92,2.70|N|To J. D. Callie.|
T Larion and Muigin|QID|4145|M|45.55,8.72|N|To Larion.|
A Marvon's Workshop|QID|4147|M|45.55,8.72|N|From Larion.|PRE|4145|
T Shizzle's Flyer|QID|4503|M|44.23,11.59|N|To Shizzle.|
T Finding the Source|QID|974|M|30.90,50.40|N|To Krakle, over at the Hot Springs.|
A The New Springs|QID|980|M|30.90,50.40|N|From Krakle.|PRE|974|
K Oozes|ACTIVE|4294|M|34.43,38.62|L|12235 30|N|Finish killing Oozes until you have 30 Samples.|US|IZ|1449;Ungoro Crater|
R Marshal's Refuge|ACTIVE|4496|M|45.88,13.39|TAXI|Cenarion Hold|IZ|1449;Ungoro Crater|
F Gadgetzan|ACTIVE|4496|M|45.23,5.84|N|At Gryfe.|TAXI|Cenarion Hold|IZ|1449;Ungoro Crater|
R Silithus|ACTIVE|4496|M|29.3,22.4;29.72,10.23|CC|N|Take the path in the northwest corner up and out of Un'Goro.\n[color=FF0000]NOTE: [/color]We're going to get the Silithus FP before we leave.|TAXI|-Cenarion Hold|
R Silithus|ACTIVE|4496|M|86.21,11.60|Z|Silithus|N|Continue up the path and out of Un'Goro.|TAXI|-Cenarion Hold|
R Cenarion Hold|ACTIVE|4496|M|51,39|Z|Silithus|N|Follow the road southwest.|TAXI|-Cenarion Hold|
f Cenarion Hold|ACTIVE|4496|M|48.68,36.67|Z|Silithus|N|Get the flight path from Runk Windtamer.|TAXI|-Cenarion Hold|
F Gadgetzan|ACTIVE|4496|M|48.68,36.67|Z|Silithus|N|At Runk Windtamer.|IZ|1451;Silithus|
T Bungle in the Jungle|QID|4496|M|50.89,26.96|Z|Tanaris|N|To Alchemist Pestlezugg.|
T Super Sticky|QID|4504|M|51.57,26.76|Z|Tanaris|N|To Tran'rek.|

F Thunder Bluff|AVAILABLE|3761|M|51.60,25.44|Z|Tanaris|
A Assisting Arch Druid Runetotem|QID|3762|M|45.83,64.76|Z|Thunder Bluff|N|From Innkeeper Pala.|
T Assisting Arch Druid Runetotem|QID|3762|M|78.61,28.58|Z|Thunder Bluff|N|To Arch Druid Hamuul Runetotem; on Elder Rise.|
A Un'Goro Soil|QID|3761|M|78.61,28.58|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|PRE|3762|
T Un'Goro Soil|QID|3761|M|77.46,22.03|Z|Thunder Bluff|N|To Ghede; standing beside the dirt pile outside.|
A Morrowgrain Research|QID|3782|M|78.61,28.58|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|PRE|3761|
T Morrowgrain Research|QID|3782|M|71.05,34.19|Z|Thunder Bluff|N|To Bashana Runetotem.|

F Ratchet|ACTIVE|4502^4147|M|47.02,49.83|Z|Thunder Bluff|
T Volcanic Activity|QID|4502|M|62.45,38.74|Z|The Barrens|N|To Liv Rizzlefix.|
T Marvon's Workshop|QID|4147|M|62.45,38.74|Z|The Barrens|N|To Liv Rizzlefix.|

b Booty Bay|AVAILABLE|3841|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
F Kargath|AVAILABLE|3841|M|26.87,77.09|Z|Stranglethorn Vale|
]]
end)
