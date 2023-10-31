local guide = WoWPro:RegisterGuide('CLASSIC_BC_UnGoro_Crater', 'Leveling', "Un'Goro Crater", 'Jame', 'Horde', 2)
WoWPro:GuideName(guide, "Un'Goro Crater")
WoWPro:GuideLevels(guide, 51, 53, 52)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Burning_Steppes')
WoWPro:GuideSteps(guide, function()
return [[

F Gadgetzan|ACTIVE|3444|N|Head to the nearest flightmaster and fly to Gadgetzan.|
R Broken Pillar|ACTIVE|3444|M|52.40,45.21|Z|1446|N|Go south to the Broken Pillar.|
T The Stone Circle|QID|3444|M|52.71,45.92|Z|1446|N|To Marvon Rivetseeker.|
R Un'Goro Crater Border|AVAILABLE|4290|M|27.13,57.28|CC|Z|Tanaris|N|This guide starts in the southwest corner of Tanaris.|
R Un'Goro Crater|AVAILABLE|4290|M|70.78,91.56|Z|Un'Goro Crater|N|Enter Un'Goro Crater.|IZ|-1449; Un'Goro Crater|
l Colored Power Crystals|AVAILABLE|4284|QO|1;2;3;4|N|Collect 7 of each color.\n[color=FF0000]NOTE: [/color]Collecting these BEFORE you get to Marshal's Refuge will save time because you'll need them as part of an upcoming quest chain.\nThe spawn points for the crystals are set, but the color is random.|S!US|IZ|1449;Ungoro Crater|
A The Fare of Lar'korwi|QID|4290|M|71.63,75.95|Z|Un'Goro Crater|N|From Torwa Pathfider.|
C Un'goro Soil|ACTIVE|4496|AVAILABLE|3761|L|11018 25|N|These can be looted from the ground or by killing Un'Goro mobs.\n[color=FF0000]NOTE: [/color]You need 5 for your current quest and 20 more for a follow-up.|S|
l A Mangled Journal|AVAILABLE|3884|L|11116|ITEM|11116|N|Any type of Raptor|S!US|IZ|1449; Un'Goro Crater|
A Williden's Journal|QID|3884|N|Click on the Mangled Journal to start the quest.|U|11116|O|
A It's a Secret to Everybody|QID|3844|M|62.96,68.55|Z|Un'Goro Crater|N|From the Wrecked Raft.|
T It's a Secret to Everybody|QID|3844|M|63.10,69.06|Z|Un'Goro Crater|N|To the Small Pack in the water beside you.|
A It's a Secret to Everybody|QID|3845|M|63.10,69.06|Z|Un'Goro Crater|N|From the Small Pack.|PRE|3844|
C The Fare of Lar'korwi|QID|4290|M|68.74,56.88|Z|Un'Goro Crater|L|11504|N|Locate the Fresh Threshadon Carcass and collect a piece of it.|
T The Fare of Lar'korwi|QID|4290|M|71.63,75.95|Z|Un'Goro Crater|N|To Torwa Pathfinder.|
A The Scent of Lar'korwi|QID|4291|M|71.63,75.95|Z|Un'Goro Crater|N|From Torwa Pathfinder.|PRE|4290|
C The Scent of Lar'korwi|QID|4291|M|60.00,72.00;62,65;63,77;67,73;67,67;58,78;70,61|CN|Z|Un'Goro Crater|L|11509 2|ITEM|11509|N|Lar'korwi's Mate\nFind an egg nest and after clearing the area around it, stand on the it to spawn Lar'korwi's mate and kill it.\n[color=FF0000]NOTE: [/color]\nThere's a CD timer on the nests and you have to move to a new one after each attempt.|
T The Scent of Lar'korwi|QID|4291|M|71.63,75.95|Z|Un'Goro Crater|N|To Torwa Pathfinder.|
A The Bait for Lar'korwi|QID|4292|M|71.63,75.95|Z|Un'Goro Crater|N|From Torwa Pathfinder.|PRE|4291|
C Un'Goro Slime Sample|QID|4294|L|12235 30|ITEM|12235|N|Any type of Ooze\nKill the Oozes as you make your way around Un'Goro.\n[color=FF0000]NOTE: [/color]It's recommended you gather 30 of them.|S|
C Super Sticky Tar|QID|4504|M|49.70,21.86|Z|Un'Goro Crater|L|11834 12|ITEM|11834|N|Tar mobs around the Tar Pits|S|
A Chasing A-Me 01|QID|4243|M|46.38,13.44|Z|Un'Goro Crater|N|From Karna Remtravel, near the entrance to Marshal's Refuge.|
A Larion and Muigin|QID|4145|M|45.55,8.72|Z|Un'Goro Crater|N|From Larion, behind the hill along the east cliff wall.|
f Marshal's Refuge|AVAILABLE|3881|M|45.23,5.84|Z|Un'Goro Crater|N|From Gryfe, atop the hill in the northeast corner.\n[color=FF0000]NOTE: [/color]Make sure you open the flight map to update the FP list.|
T Williden's Journal|QID|3884|M|43.95,7.14|Z|Un'Goro Crater|N|To Williden Marshal.|
A Expedition Salvation|QID|3881|M|43.95,7.14|Z|Un'Goro Crater|N|From Williden Marshal.|
A Alien Ecology|QID|3883|M|43.89,7.23|Z|Un'Goro Crater|N|From Hol'anyee Marshal.|
A Roll the Bones|QID|3882|M|43.50,7.43|Z|Un'Goro Crater|N|From Spark Nilminer.|
T It's a Secret to Everybody|QID|3845|M|44.65,8.10|Z|Un'Goro Crater|N|To Linken.\n[color=FF0000]NOTE: [/color]You need to open the Small Pack before you can turn this quest in.|U|11107|
A It's a Secret to Everybody|QID|3908|M|44.65,8.10|Z|Un'Goro Crater|N|From Linken.|PRE|3845|
A Crystals of Power|QID|4284|M|41.92,2.70|Z|Un'Goro Crater|N|From J.D. Callie, at the back of the cave.\n[color=FF0000]NOTE: [/color]It's a bit of a maze. Watch out for the dead ends.|
l Power Crystals|ACTIVE|4284|QO|1;2;3;4|N|[color=FF0000]NOTE: [/color]You were warned to collect these earlier. Off you go to do it now.|IZ|1449;Ungoro Crater|
t Crystals of Power|QID|4284|M|41.92,2.70|Z|Un'Goro Crater|N|To J. D. Callie.|IZ|Marshal's Refuge|
A The Northern Pylon|QID|4285|M|41.92,2.70|Z|Un'Goro Crater|N|From J.D. Callie.|PRE|4284|
A The Eastern Pylon|QID|4287|M|41.92,2.70|Z|Un'Goro Crater|N|From J.D. Callie.|PRE|4284|
A The Western Pylon|QID|4288|M|41.92,2.70|Z|Un'Goro Crater|N|From J.D. Callie.|PRE|4284|
A Lost!|QID|4492|M|43.62,8.50|Z|Un'Goro Crater|N|From Spraggle Frock - Near the sign.|

C Dinosaur Bone|ACTIVE|3882|L|11114 8|ITEM|11114|N|Diemetradons and Stegodons.\n[color=FF0000]NOTE: [/color]They can also be found on the ground in the southwest corner.\nThe Stegodons are Elites.|S|
K Bloodpetal Flayers|ACTIVE|4145|M|56.90,23.66|Z|Un'Goro Crater|QO|3|N|Kill the Flayers in the area.|S|
C Super Sticky Tar|QID|4504|M|49.70,21.86|Z|Un'Goro Crater|L|11834 12|ITEM|11834|N|Tar mobs around the Tar Pits|US|
K Bloodpetal Flayers|ACTIVE|4145|M|56.90,23.66|Z|Un'Goro Crater|QO|3|N|Finish killing the Flayers in the area until you are done.|US|
C Northern Crystal Pylon|ACTIVE|4285|M|57.8,13.9;56.46,12.48|CC|Z|Un'Goro Crater|QO|1|N|Make your way up the ramp to the  north and click on the Pylon to examine it.|NC|
R Fungal Rock|ACTIVE|4243^4249|M|60.37,17.15|Z|Un'Goro Crater|N|Continue east to the next section.|
T Chasing A-Me 01|QID|4243|M|63.9,16.4;67.64,16.79|CC|Z|Un'Goro Crater|N|To A-Me 01, in the cavern on the right as you enter the cave.\n[color=FF0000]NOTE: [/color]If she's not here, someone is either on the escort quest or she is waiting to respawn.\ndDo not get the follow-up.|
K Bloodpetal Lashers/Threshers|ACTIVE|4145|M|67.07,30.84|Z|Un'Goro Crater|QO|1;4|N|Kill Bloodpetal Lashers and Threshers in this area until you are done.|S|
C Crate of Food Stuff|QID|3881|M|68.54,36.54|Z|Un'Goro Crater|L|11113|N|Loot the Crate at the abandoned camp in the northeast section of the zone.|
K Bloodpetal Lashers/Threshers|ACTIVE|4145|M|67.07,30.84|Z|Un'Goro Crater|QO|1;4|N|Kill Bloodpetal Lashers and Threshers in this area until you are done.|US|
C The Eastern Crystal Pylon|QID|4287|M|76.6,48.5;77.24,50.00|CC|Z|Un'Goro Crater|QO|1|N|Make your way up the ramp southeast from your current location and click on the Pylon to examine it.|NC|
U Open Torwa's Pouch|ACTIVE|4292|M|79.93,49.89|Z|Un'Goro Crater|L|11569|N|You need to items contained in Torwa's Pouch to proceed.|U|11568|
U Preserved Threshadon Meat|ACTIVE|4292|M|79.93,49.89|Z|Un'Goro Crater|L|11569 -1|N|Place the meat on the flat rock in the alcove behind the Eastern Crystal Pylon.|U|11569|
U Preserved Pheromone Mixture|ACTIVE|4292|M|79.93,49.89|Z|Un'Goro Crater|L|11570 -1|N|Pour the bottle on the meat.\n[color=FF0000]NOTE: [/color]The meat despawns after 45 seconds. You'll have to abandon and restart the quest if you take too long.\nBe prepared to use it from your bag if the hot key fails to work properly.|U|11570|
K Lar'korwi|ACTIVE|4292|M|79.93,49.89|Z|Un'Goro Crater|L|11510|ITEM|11510|N|Lar'korwi\nKill him when he spawns.|
T The Bait for Lar'korwi|QID|4292|M|71.63,75.95|Z|Un'Goro Crater|N|To Torwa Pathfinder.|
* Torwa's Pouch|AVAILABLE|-4292|ACTIVE|-4292|N|You no longer need it.|U|11568|
* Preserved Threshadon Meat|AVAILABLE|-4292|ACTIVE|-4292|N|If, for some reason, you still have it.|U|11569|
* Preserved Pheromone Mixture|AVAILABLE|-4292|ACTIVE|-4292|N|If, for some reason, you still have it.|U|11570|
K Gorishi Scent Gland|ACTIVE|4496|L|11837|ITEM|11837|N|Any Gorbishi bug|S|
R The Slithering Scar|ACTIVE|3883^4496|M|50.86,77.29|Z|Un'Goro Crater|IZ|1449;Ungoro Crater|
C Alien Ecology|QID|3883|M|48.97,85.03|Z|Un'Goro Crater|L|11131|N|Head down into the Hive and left into the big room. Use the vial in the center of the room.|U|11132|
K Gorishi Scent Gland|ACTIVE|4496|L|11837|ITEM|11837|N|Any Gorbishi bug|US|
K Bloodpetal Trapper|ACTIVE|4145|M|67.07,30.84|Z|Un'Goro Crater|QO|2|N|Kill Bloodpetal Trappers as you find them.|S|
C Expedition Salvation|QID|3881|M|38.46,66.06|Z|Un'Goro Crater|L|11112|N|Loot the Research Equipment at the abandoned camp in Terror Run.|
R Golakka Hot Springs|ACTIVE|4288|M|29.35,63.27|Z|Un'Goro Crater|N|Make your way west.\n[color=FF0000]NOTE: [/color]Keep on your toes because there are higher level mobs with elites mixed in.|
C Western Crystal Pylon|QID|4288|M|25.1,61.2;23.76,59.20|CC|Z|Un'Goro Crater|N|Make your way up the ramp and click on the Pylon to examine it.|NC|
A Finding the Source|QID|974|M|30.92,50.44|Z|Un'Goro Crater|N|From Krakle.\n[color=FF0000]NOTE: [/color]He is beside the big hill by the smaller water body.|
R Fire Plume Ridge|ACTIVE|974^4502|M|42.40,46.99|Z|Un'Goro Crater|N|Make your way to the volcano in the center of Un'Goro.|IZ|1449;Ungoro Crater|
K Elementals|ACTIVE|4502|L|11829 9|ITEM|11829|N|Any type of fire Elemental|S|
C Finding the Source|QID|974|M|48.4,50.1;48.0,46.7;49.62,45.65|CS|Z|Un'Goro Crater|N|At the volcano in the center of the zone. Use the thermometer at the "Hot Spot" at the top.\n[color=FF0000]NOTE: [/color]Stay out the lava pools.|U|12472|NC|
T Lost!|QID|4492|M|51.90,49.85|N|To Ringo; inside the cave on the SOUTH side of the volcano.|
K Elementals|ACTIVE|4502|L|11829 9|ITEM|11829|N|Any type of fire Elemental|US|
T Finding the Source|QID|974|M|30.90,50.40|Z|Un'Goro Crater|N|To Krakle, over at the Hot Springs.|
A The New Springs|QID|980|M|30.90,50.40|Z|Un'Goro Crater|N|From Krakle.|PRE|974|
C Dinosaur Bone|ACTIVE|3882|M|34.53,71.71|Z|Un'Goro Crater|L|11114 8|ITEM|11114|N|Diemetradons and Stegodons.\n[color=FF0000]NOTE: [/color]They can also be found on the ground (which is a lot easier)m.\nThe Stegodons are Elites.|US|
K Bloodpetal Trapper|ACTIVE|4145|M|33.53,42.37|Z|Un'Goro Crater|QO|2|N|Kill Bloodpetal Trappers as you find them.|US|
C Un'Goro Slime Sample|QID|4294|M|34.33,30.24|Z|Un'Goro Crater|L|12235 30|ITEM|12235|N|Any type of Ooze\nKill the Oozes as you make your way around Un'Goro.\n[color=FF0000]NOTE: [/color]It's recommended you gather 30 of them.|US|
R Marshal's Refuge|ACTIVE|3882|M|45.88,13.39|Z|Un'Goro Crater|TAXI|Cenarion Hold|
R Silithus|ACTIVE|3882|M|29.3,22.4;29.13,10.26|CS|Z|Un'Goro Crater|N|Take the path in the northwest corner up and out of Un'Goro.\n[color=FF0000]NOTE: [/color]We're going to get the Silithus FP before we leave.|TAXI|-Cenarion Hold|
R Silithus|ACTIVE|3882|M|86.21,11.60|Z|Silithus|N|Continue up the path and out of Un'Goro.|TAXI|-Cenarion Hold|
R Cenarion Hold|ACTIVE|4496|M|51,39|Z|Silithus|N|Follow the road southwest.|TAXI|-Cenarion Hold|
f Cenarion Hold|ACTIVE|4496|M|48.68,36.67|Z|Silithus|N|From Runk Windtamer.\n[color=FF0000]NOTE: [/color]Make sure you open the flight map to update the FP list.|
F Marshal's Refuge|ACTIVE|3882|M|48.68,36.67|Z|Silithus|
T Alien Ecology|QID|3883|M|43.89,7.23|Z|Un'Goro Crater|N|To Hol'anyee Marshall.|
T Expedition Salvation|QID|3881|M|43.95,7.14|Z|Un'Goro Crater|N|To Williden Marshal.|
T The Northern Pylon|QID|4285|M|41.92,2.70|Z|Un'Goro Crater|N|To J. D. Callie, inside the cave.|
T The Eastern Pylon|QID|4287|M|41.92,2.70|Z|Un'Goro Crater|N|To J. D. Callie.|
T The Western Pylon |QID|4288|M|41.92,2.70|Z|Un'Goro Crater|N|To J. D. Callie.| ; == Requires ' ' (space) to auto-complete - Hendo72
A Making Sense of It|QID|4321|M|41.92,2.70|Z|Un'Goro Crater|N|From J. D. Callie.|PRE|4285&4287&4288|
T Making Sense of It|QID|4321|M|41.92,2.70|Z|Un'Goro Crater|N|To J. D. Callie.|
T Roll the Bones|QID|3882|M|43.50,7.43|Z|Un'Goro Crater|N|To Spark Nilminer, outside the cave.|
T Larion and Muigin|QID|4145|M|45.55,8.72|Z|Un'Goro Crater|N|To Larion.|
A Marvon's Workshop|QID|4147|M|45.55,8.72|Z|Un'Goro Crater|N|From Larion.|PRE|4145|
C Un'goro Soil|ACTIVE|4496|AVAILABLE|3761|L|11018 25|N|Before you leave, finish looting these from the ground or by killing Un'Goro mobs.\n[color=FF0000]NOTE: [/color]You need 5 for your current quest and 20 more more for a follow-up.|S|
F Gadgetzan|ACTIVE|4496|M|45.23,5.84|Z|Un'Goro Crater|
T Bungle in the Jungle|QID|4496|M|50.89,26.96|Z|Tanaris|N|To Alchemist Pestlezugg.|
T Super Sticky|QID|4504|M|51.57,26.76|Z|Tanaris|N|To Tran'rek.|
* Crystal Pylon User's Manual|AVAILABLE|-4321|N|You are permamnently leaving Un'Goro Crater and no longer require this item.\n[color=FF0000]NOTE: [/color]Skip this step and drop the book in your bank if you wish to keep it.|U|11482|
F Thunder Bluff|AVAILABLE|3761|M|51.60,25.44|Z|Tanaris|
A Assisting Arch Druid Runetotem|QID|3762|M|45.83,64.76|Z|Thunder Bluff|N|From Innkeeper Pala.| ; == There are 3 variants of this quest - Hendo72
T Assisting Arch Druid Runetotem|QID|3762|M|78.61,28.58|Z|Thunder Bluff|N|To Arch Druid Hamuul Runetotem; on Elder Rise.|
A Un'Goro Soil|QID|3761|M|78.61,28.58|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|PRE|3762|
T Un'Goro Soil|QID|3761|M|77.46,22.03|Z|Thunder Bluff|N|To Ghede; standing beside the dirt pile outside.|
A Morrowgrain Research|QID|3782|M|78.61,28.58|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|PRE|3761|
T Morrowgrain Research|QID|3782|M|71.05,34.19|Z|Thunder Bluff|N|To Bashana Runetotem.|

F Ratchet|ACTIVE|4502^4147|M|47.02,49.83|Z|Thunder Bluff|
T Volcanic Activity|QID|4502|M|62.45,38.74|Z|The Barrens|N|To Liv Rizzlefix.|
T Marvon's Workshop|QID|4147|M|62.45,38.74|Z|The Barrens|N|To Liv Rizzlefix.|

b Booty Bay|AVAILABLE|3821|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
F Kargath|AVAILABLE|3821|M|26.87,77.09|Z|Stranglethorn Vale|

]]
end)
