
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/alliance_nagrand_source_code
-- Date: 2014-11-22 12:04
-- Who: Ludovicus
-- Log: Corrected tags.

-- URL: http://wow-pro.com/node/3618/revisions/27026/view
-- Date: 2014-11-20 18:01
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3618/revisions/27019/view
-- Date: 2014-11-17 20:29
-- Who: Ludovicus
-- Log: Updated zone to have @Draenor

-- URL: http://wow-pro.com/node/3618/revisions/27018/view
-- Date: 2014-11-17 20:21
-- Who: Ludovicus
-- Log: Warning.

-- URL: http://wow-pro.com/node/3618/revisions/26997/view
-- Date: 2014-11-14 20:31
-- Who: Ludovicus
-- Log: Use the right faction, stupid!

-- URL: http://wow-pro.com/node/3618/revisions/26993/view
-- Date: 2014-11-14 17:44
-- Who: Ludovicus
-- Log: corrected links

-- URL: http://wow-pro.com/node/3618/revisions/26992/view
-- Date: 2014-11-14 17:44
-- Who: Ludovicus
-- Log: Init

local guide = WoWPro:RegisterGuide('LudoNagrand', 'Leveling', 'Nagrand@Draenor', 'Ludovicus', 'Alliance')
WoWPro:GuideLevels(guide,98, 100, 98.7)
WoWPro:GuideNextGuide(guide, 'nil')
WoWPro:GuideSteps(guide, function()
return [[

N Warning!|QID|0|N|This guide is partially written. It has been played through once and still needs TLC. Use at your own risk|

L Level 98 |QID|34674;37184|LVL|98|N|This guide requires a minimum level of 98 to do.|
N Welcome to Nagrand|QID|34674;37184|ACTIVE|34674;37184|S|N|If you want the rare elite and treasures included in this guide, please set your Rank to 3.|

T News from Nagrand|QID|36601;36606|M|38.36,36.75|Z|Lunarfall|N|To Baros Alexston at your garrison.|U|110560|
A Taking the Fight to Nagrand|QID|34674;37184|M|38.36,36.75|Z|Lunarfall|N|From Baros Alexston at your garrison.|U|110560|

F Nagrand|QID|34674;37184|M|47.90,49.72|Z|Lunarfall|CHAT|N|Speak with Dungar Longdrink and tell him you need a flight to the border of Nagrand.|
K Grizlemaw|QID|35784|M|89.46,72.93|N|*Rare Kill*\nOn the path to your left. Drops Grizzled Wolfskin Cloak worth 22g.|RANK|3|
T Taking the Fight to Nagrand|QID|34674;37184|M|86.40,66.20|N|To Lieutenant Balfor at the Wrecked Caravan.|

A The Might of the Warsong|QID|34675|M|88.40,66.20|N|From Lieutenant Balfor.|PRE|34674;37184|
K Malroc Stonesunder |QID|35932|M|81.09,59.77|N|*Rare Kill*\nDrops Malroc's Staff of Command worth 54g.|RANK|3|
K Redclaw the Feral |QID|35712|M|73.57,58.02|N|*Rare Kill*\nDrops Redclaw's Gutripper worth 43g.|RANK|3|
T The Might of the Warsong|QID|34675|M|63.52,61.88|N|To Rangari D'kaan at Telaari Station.|

A Up and Running |QID|34678|M|63.52,61.88|N|From Rangari D'kaan.|
C Up and Running |QID|34678|NC|QO|3|N|Loot the Transmission Flywheel, inside the hut.|M|63.67,62.37|
f Telari Station|QID|34678|M|63.62,61.56|N|With John Shelby.|
C Up and Running |QID|34678|NC|QO|2|N|Loot the Prop Rotor, just behind Gryphon Master.|M|63.75,61.56|
C Up and Running |QID|34678|QO|1|N|Loot Assorted Engineering Parts on the floor next to Captain Washburn.|M|62.09,62.12|
T Up and Running |QID|34678|M|63.07,61.96|N|To Thaelin Darkanvil.|

A Operation: Surprise Party |QID|34682|M|63.07,61.96|N|From Thaelin Darkanvil.|
C Operation: Surprise Party |QID|34682|N|Mount Thaelin's Copter.|M|63.02,61.97|
T Operation: Surprise Party |QID|34682|N|To Rangari Ogir in Rangari Overlook.|M|65.88,68.62|

A Mo'mor Might Know |QID|34716|N|From Rangari Ogir.|M|65.88,68.62|
A Operation: Just Arrowhead |QID|34717|N|From Rangari Ogir.|M|65.88,68.62|
R Telaar|QID|34716;34717|NC|N|Click on the Rappelling Rope to get down to Telaar.|M|65.91,68.56|ACTIVE|34716;34717|
C Operation: Just Arrowhead |QID|34717|N|Kill Warsong forces at Telaar. |S|

T Mo'mor Might Know |QID|34716|N|To Vindicator Mo'mor, chained up inside the building.|M|66.74,68.64|
A The Others |QID|34718|N|From Vindicator Mo'mor|M|66.74,68.64|PRE|34716|
A ... and My Hammer |QID|34719|N|From Vindicator Mo'mor|M|66.74,68.64|PRE|34716|

C The Others |QID|34718|N|Speak to Caregiver Felaani.|QO|2|CHAT|M|68.50,67.07|
C The Others |QID|34718|N|Speak to Hansel Heavyhands.|QO|3|CHAT|M|67.63,64.49|
C ... and My Hammer |QID|34719|N|Loot Mo'mor's Holy Hammer.|NC|M|65.85,62.90|
C The Others |QID|34718|N|Speak to Arbiter Khan to check for a pulse. His corpse is on the first floor of the building.|QO|1|CHAT|

T The Others |QID|34718|N|To Vindicator Mo'mor|M|66.74,68.64|
T ... and My Hammer |QID|34719|N|To Vindicator Mo'mor|M|66.74,68.64|
A Shields Down! |QID|34746|N|From Vindicator Mo'mor|M|66.74,68.64|PRE|34718;34719|
C Shields Down! |QID|34746|N|Click on the Arkonite Crystal to destroy it|QO|1|NC|M|66.80,65.50|
C Shields Down! |QID|34746|N|Wait a moment for Packleader Karagora to spawn, then kill and loot him for the Garrison Blueprints|QO|2|

C Operation: Just Arrowhead |QID|34717|N|Finish killing Warsong forces at Telaar.|US|
T Operation: Just Arrowhead |QID|34717|M|63.52,61.88|N|To Rangari D'kaan at Telaari Station.|
T Shields Down! |QID|34746|M|63.07,61.96|N|To Thaelin Darkanvil.|

A A Choice to Make |QID|34769|M|63.07,61.96|N|From Thaelin Darkanvil.|
C A Choice to Make |QID|34769|M|63.07,61.96|N|Click on the Drafting Table and select your preferred outpost structure.\n\nRangari Coral: Provides a mount that you can fight and loot whilst mounted.\nTelaari Tank: Provides a siege engine to assist in battle.|NC|
T A Choice to Make |QID|34769|M|63.52,61.88|N|To Rangari D'kaan.|

A Trouble at the Overwatch |QID|35148|M|63.53,61.82|N|From Hansel Heavyhands|PRE|34769|
A The Friend o' My Enemy |QID|34952|M|63.53,61.82|N|From Hansel Heavyhands|PRE|34769|
A They Call Him Lantresor of the Blade |QID|34951|M|63.49,61.86|N|From Vindicator Mo'mor|
h Telaari Station |QID|35148|N|With Caregiver Felaani|M|63.57,62.46|

A That Pounding Sound |QID|35337|N|From Kia Herman|M|63.54,61.47|
A Shooting the Breeze |QID|35338|N|From Rangari Laara|M|63.49,61.41|

;Show the two animal quests until you get to Mar'gok's Overwatch.
C That Pounding Sound |QID|35337|N|Kill and loot the Leatherhide Calf, Clefthoof and Bull for their ears.|S|ACTIVE|35148|
C Shooting the Breeze |QID|35338|N|Kill and loot the Breezestrider Colt, Talbuk and Stallion for their Horns|S|ACTIVE|35148|

K Gnarlhoof the Rabid |QID|35717|M|66.67,56.37|N|*Rare Kill*\nDrops Rabid Talbuk Horn trinket worth 24g.|RANK|3|

A The Good Doctor |QID|35146|N|From Marybelle Walsh|M|77.46,47.38|
A Whacking Weeds |QID|36273|N|From Marybelle Walsh|M|77.46,47.38|

A The Missing Caravan |QID|34598|N|From Pyxni Pennypocket|M|78.60,48.54|
A Declawing The Competition|QID|34512|N|From Pyxni Pennypocket|M|78.60,48.54|

A Gazmolf Futzwangler and the Highmaul Crusade|QID|34810|N|From Gabby Goldsnap|M|79.83,48.83|
f The Ring of Trials |QID|34662|N|With Biggy Warprofits|M|79.78,49.76|

A Ring of Trials: Crushmaul |QID|34662|N|From Dexyl Deadblade|M|79.46,50.31|
C Ring of Trials: Crushmaul |QID|34662|QO|1|N|Speak to Guzrug the Tiny to start the fight.|CHAT|M|77.65,49.59|
C Ring of Trials: Crushmaul|QID|34662|M|78.26,50.72|QO|2|N|Kill Crushmaul. Don't stand in front of his boar when it is running around riderless or you will be stunned.|
T Ring of Trials: Crushmaul|QID|34662|M|79.46,50.28|N|To Dexyl Deadblade.|
A Ring of Trials: Raketalon|QID|34663|M|79.46,50.28|N|From Dexyl Deadblade.|PRE|34662|
C Ring of Trials: Raketalon|QID|34663|M|77.61,49.55|CHAT|QO|1|N|Speak to Guzrug the Tiny to start the fight.|
C Ring of Trials: Raketalon|QID|34663|M|78.26,50.72|QO|2|N|Kill Raketalon. Do not ignore the adds, kill them quickly and then back to Raketalon.|
T Ring of Trials: Raketalon|QID|34663|M|79.46,50.28|N|To Dexyl Deadblade.|
A Ring of Trials: Hol'yelaa|QID|34664|M|79.46,50.31|N|From Dexyl Deadblade.|PRE|34663|
C Ring of Trials: Hol'yelaa|QID|34664|M|77.61,49.55|QO|1|CHAT|N|Speak to Guzrug the Tiny to start the fight.|
C Ring of Trials: Hol'yelaa|QID|34664|M|78.26,50.72|QO|2|N|Kill Hol'yelaa. Move out of melee range when he casts his groundstop, but run back when he is done as he will not come to you.|
T Ring of Trials: Hol'yelaa|QID|34664|M|79.46,50.28|N|To Dexyl Deadblade.|
A Ring of Trials: Captain Boomspark|QID|34665|M|79.46,50.31|N|From Dexyl Deadblade.|PRE|34664|
C Ring of Trials: Captain Boomspark|QID|34665|M|77.61,49.55|QO|1|CHAT|N|Speak to Guzrug the Tiny to start the fight.|
C Ring of Trials: Captain Boomspark|QID|34665|M|78.26,50.72|QO|2|N|Kill The Burninator. Try to position him over the bombs when they are going to explode and NOT yourself.|
T Ring of Trials: Captain Boomspark|QID|34665|M|79.46,50.28|N|To Dexyl Deadblade.|
A Ring of Trials: Roakk the Zealot|QID|34666|M|79.46,50.31|N|From Dexyl Deadblade.|PRE|34665|
C Ring of Trials: Roakk the Zealot|QID|34666|M|77.61,49.55|QO|1|CHAT|N|Speak to Guzrug the Tiny to start the fight.|
C Ring of Trials: Roakk the Zealot|QID|34666|M|78.26,50.72|QO|2|N|Kill Roakk the Zealot. Turn away when he casts blinding light or else you will be stunned for several seconds.|
T Ring of Trials: Roakk the Zealot|QID|34666|M|79.46,50.28|N|To Dexyl Deadblade.|

A Tastes Like Chicken |QID|34869|N|From Digrem Orebar|M|79.20,52.62|

T The Missing Caravan |QID|34598|N|To Greezlex|M|79.01,58.92|
A Gobnapped |QID|34515|N|From Greezlex|M|79.01,58.92|
A They've Got The Goods! |QID|34514|N|From Greezlex|M|79.01,58.92|

A WANTED: Razorpaw! |QID|34513|N|From Bounty Board.|M|78.99,58.94|
R Sabermaw |QID|0|N|Run to Sabermaw|M|77.41,59.45|ACTIVE|34515;34514;34513|

A My Precious! |QID|34516|N|From Bazwix, he will run to your location when you enter Sabermaw.|

C Gobnapped |QID|34515|N|Click the Sabermaw Cages to save the Goblin Traders.|NC|S|
C Declawing The Competition|QID|34512|N|Kill and loot the Sabermaw for their claws.|S|
C Tastes Like Chicken |QID|34869|N|Kill and loot the Windroc for Raw Windroc.|S|
C They've Got The Goods! |QID|34514|N|Loot the Stolen Goods from the floor|S|NC|

C My Precious! |QID|34516|N|Loot Bazwix's Treasure from the floor up on the ridge. First coordinate is ramp up, second coordinate is Bazwix's Treasure location.|M|75.04,61.13;74.72,61.54|CN|NC|
T My Precious! |QID|34516|N|To Bazwix, he will come to your location.|M|74.72,61.54|

C WANTED: Razorpaw! |QID|34513|N|Kill Razorpaw, he's inside the cave.|M|75.13,62.49|

C Gobnapped |QID|34515|N|Finish clicking the Sabermaw Cages to save the Goblin Traders.|NC|US|
C They've Got The Goods! |QID|34514|N|Finish looting the Stolen Goods|US|NC|
C Declawing The Competition|QID|34512|N|Kill and loot the Sabermaw for their claws.|US|
C Tastes Like Chicken |QID|34869|N|Finish killing and looting the Windroc for Raw Windroc. A load of neutral ones can be found up on the glade.|US|M|77.37,66.53|

l Warsong Spear |QID|35682|N|Warsong Spear: Lootable object for Garrison Resources. At the first coordinate, there's a path, head up it (the path will have blue flags with gold bars on it). At the top (second coordinate) use the XXX, and fly to the third coordinate.|M|78.33,71.83;76.13,73.02;76.1,70.0|CN|RANK|3|
l Warsong Spoils |QID|35682|N|Warsong Spoils: Lootable object for Garrison Resources. Path at first coordinate, Glider at second coordinate, head to third coordinate. Run across ledge to fourth coordinate, run up the mountain to the fifth coordinate. Fly to the sixth coordinate (it's at the top of the tower)|M|78.25,71.90;76.10,73.00;76.00,70.60;75.95,65.85;75.70,64.50;80.60,60.60|CN|RANK|3|
K Berserk T-300 Series Mark II |QID|35735|N|*Rare Kill*\nPath at first coordinate, Glider at second coordinate, head to third coordinate. Run across ledge to fourth coordinate, run up the mountain to the fifth coordinate. Fly to cave entrance|M|78.25,71.90;76.10,73.00;76.00,70.60;75.95,65.85;75.70,64.50;76.93,64.37|CN|RANK|3|
l Saberon Stash |QID|36102|N|Saberon Stash: Lootable object for Garrison Resources. Path at first coordinate, Glider at second coordinate, head to third coordinate. Run across ledge to fourth coordinate, run half way up the mountain, then shimmy around the side (you'll see it before you need to walk down the mountain to it). Fly to cave entrance|M|78.25,71.90;76.10,73.00;76.00,70.60;75.95,65.85;75.19,64.93|CN|RANK|3|
K Soulfang |QID|36128|N|*Rare Kill*\nJump down the mountain to Sabermaw Den. This has a long time respawn, so if he's not there, skip quest and come back later.|M|74.70,64.05|RANK|3|

;Mar'gok's Overwatch
T Trouble at the Overwatch |QID|35148|M|78.79,69.26|N|To Rangari Eleena at Mar'gok's Overwatch.|
A Obtaining Ogre Offensive Orders |QID|34593|M|78.79,69.26|N|From Rangari Eleena|
A Obliterating Ogres |QID|34572|M|78.79,69.26|N|From Rangari Eleena|

C Obliterating Ogres|QID|34572|S|M|83.38,74.85|N|Kill the Ogres.|
A Removing the Paper Trail|QID|34597|M|81.34,70.38|N|From the Ogre Scrolls.|
C Removing the Paper Trail|QID|34597|NC|M|82.01,73.68|S|N|Click the Boxes of Ogre Research to destroy them.|
C Obtaining Ogre Offensive Orders|QID|34593|QO|2|M|83.20,70.39|T|Thulgork|N|Kill and loot Thurgork for the orders.|
C Obtaining Ogre Offensive Orders|QID|34593|QO|1|M|84.05,73.42|T|Crulgorosh|N|Kill and loot Crulgorosh for the orders. He can be found in the building up the stairs and to the left.|

K Warmaster Blugthol |QID|34645|M|82.79,76.03|N|*Rare Kill*\nDrops Blug'thol's Bloody Bracers worth 14g.|RANK|3|

C Removing the Paper Trail|QID|34597|NC|M|82.01,73.68|US|N|Finish clicking the Boxes of Ogre Research to destroy them.|
C Obliterating Ogres|QID|34572|US|M|83.38,74.85|N|Finish killing the Ogres.|

T Obtaining Ogre Offensive Orders|QID|34593|M|84.06,76.85|N|To Rangari Mirana, who has moved up to the fourth floor of the overwatch.|
A Reglakk's Research|QID|34596|M|84.06,76.85|N|From Rangari Mirana.|PRE|34593|
T Obliterating Ogres|QID|35155|M|84.06,76.85|N|To Rangari Mirana.|
T Removing the Paper Trail|QID|34597|M|84.06,76.85|N|To Rangari Mirana.|
A Removing the Reinforcements|QID|34877|M|84.06,76.85|N|From Rangari Mirana.|PRE|34593|

C Removing the Reinforcements|QID|34877|M|82.60,81.05|N|Click the Portal to Highmaul to destroy it.|NC|
C Reglakk's Research|QID|34596|T|Bulgorg the Wind Slayer|M|81.63,76.61|N|Bring Grand Magister Reglakk down to 50%, then kill Bulgore the Wind Slayer when spawned.|

;Show the two animal quests again until you get to Hallvalor.
C That Pounding Sound |QID|35337|N|Kill and loot the Leatherhide Calf, Clefthoof and Bull for their ears.|S|ACTIVE|34951|
C Shooting the Breeze |QID|35338|N|Kill and loot the Breezestrider Colt, Talbuk and Stallion for their Horns|S|ACTIVE|34951|

R Hallvalor |QID|34951|M|84.75,58.35|N|Head to Hallvalor.|
C The Friend o' My Enemy|QID|34952|M|85.42,55.30|N|Kill the Burning Blade forces at Hallvalor.|S|

T They Call Him Lantresor of the Blade|QID|34951|M|85.41,54.58|N|To Lantresor of the Blade.|
A The Blade Itself|QID|34954|M|85.42,54.59|N|From Lantresor of the Blade.|
A Not Without My Honor|QID|34955|M|85.42,54.59|N|From Lantresor of the Blade.|

C Not Without My Honor|QID|34955|S|NC|M|84.88,55.33|N|These treasure boxes are located inside many of the buildings. One of them will have his banner.|
C The Blade Itself|QID|34954|M|85.97,53.89|T|Instructor Luhk|N|Kill and loot Instructure Luhk for his blade.|
K Hyperious |QID|34862|M|86.60,56.34;86.73,55.44;87.08,54.22|N|*Rare Kill*\nUse the Mysterious Braziers to summon Hyperious. Drops the Smouldering Heart of Hyperious trinket worth 26g.|RANK|3|CN|
C Not Without My Honor|QID|34955|US|NC|M|84.88,55.33;84.88,55.32;85.83,57.14;87.34,58.19|CN|N|These treasure boxes are located inside many of the buildings. One of them will have his banner.|

T The Blade Itself|QID|34954|M|85.44,54.60|N|To Lantresor of the Blade.|
T Not Without My Honor|QID|34955|M|85.44,54.60|N|To Lantresor of the Blade.|

A Meet Me in the Cavern|QID|34956|M|85.44,54.60|N|From Lantresor of the Blade.|
C The Friend o' My Enemy|QID|34952|M|85.42,55.30|N|Finish this up before you go in the Cavern as the ones inside don't count and when you come out you will be neutral to them.|US|
T Meet Me in the Cavern|QID|34956|M|89.99,55.94|N|To Lantresor of the Blade.|

A Challenge of the Masters|QID|34957|M|89.99,55.94|N|From Lantresor of the Blade.|
C Challenge of the Masters|QID|34868|M|90.78,60.43|N|Kill the various challengers up to Warlord Dharl of the Thrice-Bloodied Blade.|

H Telaari Station |QID|34868|N|Use your hearthstone to return to Telaari Station.|ACTIVE|34596;34877;34957;34952|

T Reglakk's Research|QID|34596|M|63.52,61.88|N|From Rangari D'kaan.|
T Removing the Reinforcements|QID|34877|M|63.52,61.88|N|From Rangari D'kaan.|
T Challenge of the Masters|QID|34957|M|63.52,61.88|N|From Rangari D'kaan.|
A Along the Riverside |QID|35059|M|63.52,61.88|N|To Rangari D'kaan.|
A Nobundo Sends Word |QID|35332|M|63.52,61.88|N|To Rangari D'kaan.|

T The Friend o' My Enemy|QID|34952|US|M|63.54,61.84|N|To Hansel Heavyhands|
A The Honor of a Blademaster|QID|34747|N|From Lantresor of the Blade.|M|64.23,59.57|

;Show the two animal quests again until you get to the Ring of Trials.
C Shooting the Breeze |QID|35338|N|Kill and loot the Breezestrider Colt, Talbuk and Stallion for their Horns|S|ACTIVE|34869|
C That Pounding Sound |QID|35337|N|Kill and loot the and looting the Leatherhide Calf, Clefthoof and Bull for their ears.|S|ACTIVE|34869|

T Gazmolf Futzwangler and the Highmaul Crusade|QID|34810|N|To Gazmolf Futzwangler|M|71.13,52.35|
A A Lesson in Minerology |QID|34809|N|From Gazmolf Futzwangler|M|71.13,52.35|PRE|34810|
A Good Help is Hard to Find |QID|34811|N|From Trixi Leroux|M|71.11,52.42|PRE|34810|

C A Lesson in Minerology |QID|34809|N|Kill and loot the Raging Crusher for the Earthen Core.|S|
C Good Help is Hard to Find |QID|34811|N|Loot the Loose Soil for the Nagrand Antiquity.|NC|M|68.50,53.50|S|
K Greatfeather |QID|35714|M|66.75,51.25|N|*Rare Kill*\nDrops a cloth robe worth 30g.|RANK|3|
C Good Help is Hard to Find |QID|34811|N|Loot the Loose Soil for the Nagrand Antiquity.|NC|M|68.50,53.50|US|
C A Lesson in Minerology |QID|34809|N|Kill and loot the Raging Crusher for the Earthen Core.|US|M|68.50,53.50|

T A Lesson in Minerology |QID|34809|N|To Gazmolf Futzwangler|M|71.13,52.35|
T Good Help is Hard to Find |QID|34811|N|To Trixi Leroux|M|71.11,52.42|

A A Lesson in Teamwork |QID|35663|N|From Gazmolf Futzwangler|M|71.13,52.35|PRE|34809;34811|
A A Lesson in Archaeology |QID|35632|N|From Gazmolf Futzwangler|M|71.13,52.35|PRE|34809;34811|

R Vault of the Titan |QID|35663|N|Head to the Vault of the Titan.|M|67.20,49.55|
C A Lesson in Teamwork |QID|35663|N|Loot the Ancient Reliquary from the ground or kill and loot the Highmaul.|NC|S|
C A Lesson in Archaeology |QID|35632|N|Deploy the Teleportation Beacon.|NC|QO|1|M|70.75,47.50|
C A Lesson in Archaeology |QID|35632|N|Wait for the dialog to finish.|NC|QO|2|M|70.75,47.50|
C A Lesson in Teamwork |QID|35663|N|Finish looting the Ancient Reliquary from the ground or kill and loot the Highmaul.|NC|US|M|68.85,48.65|

T A Lesson in Teamwork |QID|35663|N|To Gazmolf Futzwangler|M|71.13,52.35|
T A Lesson in Archaeology |QID|35632|N|To Gazmolf Futzwangler|M|71.13,52.35|

T Tastes Like Chicken |QID|34869|N|To Digrem Orebar|M|79.21,52.63|
A Fruitful Ventures |QID|34819|N|From Digrem Orebar|M|79.21,52.63|PRE|34869|

T Declawing The Competition|QID|34512|N|To Pyxni Pennypocket|M|78.60,48.54|
T Gobnapped |QID|34515|N|To Pyxni Pennypocket|M|78.60,48.54|
T They've Got The Goods! |QID|34514|N|To Pyxni Pennypocket|M|78.60,48.54|
T WANTED: Razorpaw! |QID|34513|N|To Pyxni Pennypocket|M|78.60,48.54|

R Spiteleaf Thicket |QID|35146;36273|N|To Spiteleaf Thicket.|M|85.11,29.47|ACTIVE|35146;36273|
C Whacking Weeds |QID|36273|N|Kill the Spiteleaf Podlings.|S|
R Spiteleaf Burrow |QID|35146|N|To Spiteleaf Burrow (head up the left path)|ACTIVE|35146|

C The Good Doctor |QID|35146|N|Speak to Dr. Hadley Ricard to save him.|CHAT|M|83.20,22.60|

T The Good Doctor |QID|35146|N|To Dr. Hadley Ricard|M|86.64,28.33|
A The Search for Research |QID|36275|N|From Dr. Hadley Ricard|M|86.64,28.33|PRE|35146|
A A Fascinating Fungus |QID|36284|N|From Dr. Hadley Ricard|M|86.64,28.33|PRE|35146|

C A Fascinating Fungus |QID|36284|N|Either loot from the ground, or kill and loot the Spore Giant for the Fungal Spores.|S|
C The Search for Research |QID|36275|N|Recover the Expedition Supplies|QO|2|NC|M|86.07,20.46|
C The Search for Research |QID|36275|N|Recover the Research Journal|QO|1|NC|M|88.9,19.8|
C The Search for Research |QID|36275|N|Recover the Anti-Fungal Boots|QO|3|NC|M|91.8,21.7|
C A Fascinating Fungus |QID|36284|N|Finish looting from the ground, or killing and looting the Spore Giant for the Fungal Spores.|US|

T The Search for Research |QID|36275|N|To Dr. Hadley Ricard|M|86.64,28.33|
T A Fascinating Fungus |QID|36284|N|To Dr. Hadley Ricard|M|86.64,28.33|
A Dirgemire |QID|36285|N|From Dr. Hadley Ricard|M|86.64,28.33|PRE|36275;36284|

R Decaying Grotto|QID|36285|M|86.41,16.19|ACTIVE|36285|N|Head to the Decaying Grotto, this is an underwater cavern.|
C Dirgemire |QID|36285|N|Kill and loot Dirgemire for the Fungal Brain.|M|84.34,17.23|

T Dirgemire |QID|36285|N|To Dr. Hadley Ricard|M|86.64,28.33|
C Whacking Weeds |QID|36273|N|Finish killing the Spiteleaf Podlings.|US|

R Snarlpaw Ledge |QID|37318|N|Run to Snarlpaw Ledge.|M|79.13,33.15|
A The Dead Do Not Forget... |QID|37318|N|From Murgok|M|79.47,30.28|

C The Dead Do Not Forget... |QID|37318|N|Loot the Ancient Snarlpaw Skulls.|NC|S|
K Hunter Blacktooth |QID|35923|N|*Rare Kill*\nDrops a mace worth 55g.|RANK|3|M|80.58,30.56|
C The Dead Do Not Forget... |QID|37318|N|Loot the Ancient Snarlpaw Skulls.|NC|US|
T The Dead Do Not Forget... |QID|37318|N|To Boneseer's Cauldron|

C Shooting the Breeze |QID|35338|N|Kill and loot the Breezestrider Colt, Talbuk and Stallion for their Horns|S|
C That Pounding Sound |QID|35337|N|Kill and loot the and looting the Leatherhide Calf, Clefthoof and Bull for their ears.|S|
C Fruitful Ventures |QID|34819|N|Loot the Nagrand Cherry|M|79.00,42.50|NC|S|
K Flinthide |QID|35893|M|69.85,42.00|N|*Rare Kill*\nDrops a shield worth 27g.|RANK|3|
C Fruitful Ventures |QID|34819|N|Loot the Nagrand Cherry|M|79.00,42.50|NC|US|
C Shooting the Breeze |QID|35338|N|Finish Killing and Looting the Breezestrider Colt, Talbuk and Stallion for their Horns|US|M|79.00,42.50|
C That Pounding Sound |QID|35337|N|Finish Killing and Looting the and looting the Leatherhide Calf, Clefthoof and Bull for their ears.|US|M|79.00,42.50|

T Along the Riverside |QID|35059|N|To Yrel at Yrel's Watch.|M|61.98,40.54|
A Terms of Surrender |QID|35060|N|From Yrel|M|61.98,40.54|PRE|35059|

f Yrel's Watch|QID|35060|N|With Felicia Maline|M|62.67,40.64|
T Terms of Surrender |QID|35060|N|To Uruk Foecleaver in Lok-rath.|M|55.49,42.10|

A The Pride of Lok-rath |QID|35061|N|From Uruk Foecleaver|M|55.49,42.10|PRE|35060|
A Silence the War Machines |QID|35067|N|From Lieutenant K. K. Lee|M|55.46,42.10|PRE|35060|
A If They Won't Surrender... |QID|35068|N|From Lieutenant K. K. Lee|M|55.46,42.10|PRE|35060|

C Silence the War Machines |QID|35067|N|Destroy the War Machines|S|
C If They Won't Surrender... |QID|35068|N|Kill the Lok-rath enemy forces.|S|
A Terror of Nagrand |QID|35069|N|From Fallen Alliance Soldier|M|56.08,43.77|
C Terror of Nagrand |QID|35069|N|Head into Terror's Cave, then kill and loot Shagor for his collar.|M|58.36,43.63|
C The Pride of Lok-rath |QID|35061|N|Kill Uruk Foecleaver|M|55.64,47.75|
C Silence the War Machines |QID|35067|N|Destroy the War Machines|US|M|55.77,46.53;54.57,44.89;55.97,43.02|CN|
C If They Won't Surrender... |QID|35068|N|Finish killing the Lok-rath enemy forces.|US|

T Terror of Nagrand |QID|35069|N|To Captain "Victorious" Chong|M|62.12,40.40|
T Silence the War Machines |QID|35067|N|To Captain "Victorious" Chong|M|62.12,40.40|
T If They Won't Surrender... |QID|35068|N|To Captain "Victorious" Chong|M|62.12,40.40|

T The Pride of Lok-rath |QID|35061|N|To Yrel at Yrel's Watch.|M|61.98,40.54|
A Lok-rath is Secured |QID|35062|N|From Yrel.|M|61.98,40.54|PRE|35061|

A Thaelin! |QID|35140|N|From Yrel.|M|61.98,40.54|PRE|35061|
C Thaelin! |QID|35140|N|Click on the Baby Goren to capture them.|NC|M|62.00,40.50|
T Thaelin! |QID|35140|N|To Yrel.|M|61.98,40.54|

A Carrier Has Arrived |QID|35141|N|From Yrel.|M|61.98,40.54|PRE|35140|
K Tura'aka |QID|35920|M|64.89,39.31|N|*Rare Kill*\nDrops a cloak worth 23g.|RANK|3|
f Joz's Rylax |QID|35141|N|With Joz Navarix|M|62.22,32.93|ACTIVE|35141|
f Skysong Lake |QID|35141|N|With Gixmo Moneycash|M|73.68,26.64|ACTIVE|35141|

T Nobundo Sends Word |QID|35332|N|To Vindicator Nobundo at the Throne of the Elements|M|71.73,19.66|
A Called to the Throne |QID|35331|N|From Vindicator Nobundo|M|71.73,19.66|PRE|35332|

C Called to the Throne |QID|35331|QO|1|N|Speak to Vindicator Nobundo, and tell him you are ready to commune with the furies.|CHAT|
C Called to the Throne |QID|35331|QO|2|N|Commune with the furries|NC|M|71.40,18.12|

T Called to the Throne |QID|35331|N|To Vindicator Nobundo|M|71.73,19.66|
A Elemental Attunement |QID|35333|N|From Vindicator Nobundo|M|71.73,19.66|PRE|35331|

A An Old Friend |QID|34943|M|72.77,19.70|N|From Kalandrios|PRE|35331|
R Skysong Lake |N|Head up the path through Skysong Lake and up the ledge.|M|73.85,16.50|ACTIVE|34943|
T An Old Friend |QID|34943|M|72.77,19.70|N|To Gar'rok, up on the ledge.|

N *** |QID|0|N|Remainder of guide hasn't been written yet.|

A The Call of Oshu'gun|QID|35372|M|0.0,0.0|N|From ?|
T The Call of Oshu'gun|QID|35372|M|55.6,55.8|N|To Vindicator Nobundo|

A Someone's Missing Arrow|QID|35356|M|0.0,0.0|N|From ?|
T Someone's Missing Arrow|QID|35356|M|63.4,61.4|N|To Rangari Laara|

A That Pounding Sound|QID|35337|M|63.4,61.4|N|From Kia Herman|
C That Pounding Sound|QID|35337|M|72.0,58.0|N|Leatherhide Bull|
T That Pounding Sound|QID|35337|M|63.4,61.4|N|To Kia Herman|

A The Good Doctor|QID|35146|M|0.0,0.0|N|From ?|; Neutral
T The Good Doctor|QID|35146|M|86.6,28.4|N|To Dr. Hadley Ricard|

A Bread and Circuses|QID|35921|M|0.0,0.0|N|From ?|
T Bread and Circuses|QID|35921|M|79.4,50.2|N|To Dexyl Deadblade|

A THAELIN!|QID|35140|M|0.0,0.0|N|From ?|
C THAELIN!|QID|35140|M|62.0,40.4|N|Baby Goren|
T THAELIN!|QID|35140|M|62.0,40.4|N|To Vindicator Yrel|

A Nobundo Sends Word|QID|35332|M|0.0,0.0|N|From ?|
T Nobundo Sends Word|QID|35332|M|71.6,19.6|N|To Vindicator Nobundo|

A Garrison Campaign: The Ring of Blood|QID|36282|M|0.0,0.0|N|From ?|; Neutral
T Garrison Campaign: The Ring of Blood|QID|36282|M|63.0,36.0|N|To Gurgthock|

A They Call Him Lantresor of the Blade|QID|34951|M|63.4,61.8|N|From Vindicator Mo'mor|
T They Call Him Lantresor of the Blade|QID|34951|M|85.4,54.6|N|To Lantresor of the Blade|

A Garrison Campaign: The Ring of Blood|QID|36280|M|0.0,0.0|N|From ?|; Neutral
T Garrison Campaign: The Ring of Blood|QID|36280|M|63.0,36.0|N|To Gurgthock|

A Tastes Like Chicken|QID|34869|M|0.0,0.0|N|From ?|; Neutral
C Tastes Like Chicken|QID|34869|M|73.8,62.8|N|Ravenous Windroc|
T Tastes Like Chicken|QID|34869|M|79.2,52.6|N|To Digrem Orebar|

A Shields Down!|QID|34746|M|0.0,0.0|N|From ?|
C Shields Down!|QID|34746|M|66.8,65.6|N|Packleader Kargora|
T Shields Down!|QID|34746|M|63.0,61.8|N|To Thaelin Darkanvil|

A King of the Breezestriders|QID|35357|PRE|35356|M|63.4,61.4|N|From Rangari Laara|
C King of the Breezestriders|QID|35357|M|57.8,69.0|N|Tall Buck|
T King of the Breezestriders|QID|35357|M|63.4,61.4|N|To Rangari Laara|

A Queen of the Clefthoof|QID|35350|PRE|35337|M|0.0,0.0|N|From ?|
C Queen of the Clefthoof|QID|35350|M|71.0,45.2|N|Banthar|
T Queen of the Clefthoof|QID|35350|M|63.4,61.4|N|To Kia Herman|

A Trouble at the Overwatch|QID|35148|PRE|34951|M|0.0,0.0|N|From ?|
T Trouble at the Overwatch|QID|35148|M|78.8,69.2|N|To Rangari Eleena|

A Taking the Fight to Nagrand|QID|37184|PRE|36601;36606|M|0.0,0.0|N|From ?|
T Taking the Fight to Nagrand|QID|37184|M|86.4,66.2|N|To Lieutenant Balfor|

A Spiritual Matters|QID|35393|PRE|35372|M|0.0,0.0|N|From ?|
T Spiritual Matters|QID|35393|M|40.4,56.8|N|To Gar'rok|

A A Choice to Make|QID|34769|PRE|34746|M|63.0,61.8|N|From Thaelin Darkanvil|
T A Choice to Make|QID|34769|M|63.4,61.8|N|To Rangari D'kaan|

A Not Without My Honor|QID|34955|PRE|34951|M|85.4,54.6|N|From Lantresor of the Blade|
C Not Without My Honor|QID|34955|M|84.9,55.4|N|Burning Blade Locker|
T Not Without My Honor|QID|34955|M|85.4,54.6|N|To Lantresor of the Blade|

A How Tough Are You?|QID|36220|PRE|36219;36280;36281;36282|M|0.0,0.0|N|From ?|; Neutral
C How Tough Are You?|QID|36220|M|56.8,19.2|N|Kroggol the Wall|
C How Tough Are You?|QID|36220|M|64.2,22.8|N|Lug'dol|
T How Tough Are You?|QID|36220|M|56.8,19.2|N|To Kroggol the Wall|

A Ring of Trials: Crushmaul|QID|34662|PRE|35921;35922|M|0.0,0.0|N|From ?|; Neutral
C Ring of Trials: Crushmaul|QID|34662|M|77.8,50.2|N|Crushmaul|
T Ring of Trials: Crushmaul|QID|34662|M|79.4,50.2|N|To Dexyl Deadblade|

A The Search For Research|QID|36275|PRE|35146|M|0.0,0.0|N|From ?|; Neutral
C The Search For Research|QID|36275|M|88.9,19.8|N|Research Journal|
T The Search For Research|QID|36275|M|86.6,28.4|N|To Dr. Hadley Ricard|

A Called to the Throne|QID|35331|PRE|35332|M|0.0,0.0|N|From ?|
T Called to the Throne|QID|35331|M|71.6,19.6|N|To Vindicator Nobundo|

A Fruitful Ventures|QID|34819|PRE|34869|M|0.0,0.0|N|From ?|; Neutral
C Fruitful Ventures|QID|34819|M|79.2,44.2|N|Nagrand Cherry|
T Fruitful Ventures|QID|34819|M|79.2,52.6|N|To Digrem Orebar|

A The Blade Itself|QID|34954|PRE|34951|M|85.4,54.6|N|From Lantresor of the Blade|
C The Blade Itself|QID|34954|M|86.0,54.0|N|Instructor Luhk|
T The Blade Itself|QID|34954|M|85.4,54.6|N|To Lantresor of the Blade|

A Taking the Fight to Nagrand|QID|34674|PRE|36601;36606|M|0.0,0.0|N|From ?|
T Taking the Fight to Nagrand|QID|34674|M|86.4,66.2|N|To Lieutenant Balfor|

A A Fascinating Fungus|QID|36284|PRE|35146|M|0.0,0.0|N|From ?|; Neutral
C A Fascinating Fungus|QID|36284|M|86.9,19.5|N|Spore Sac|
T A Fascinating Fungus|QID|36284|M|86.6,28.4|N|To Dr. Hadley Ricard|

A Carrier Has Arrived|QID|35141|PRE|35140|M|0.0,0.0|N|From ?|
T Carrier Has Arrived|QID|35141|M|63.0,61.8|N|To Thaelin Darkanvil|

A The Pride of Lok-rath|QID|35061|PRE|34954;34955;35148|M|0.0,0.0|N|From ?|
C The Pride of Lok-rath|QID|35061|M|55.6,47.4|N|Uruk Foecleaver|
T The Pride of Lok-rath|QID|35061|M|62.0,40.4|N|To Vindicator Yrel|

A New Babies|QID|34900|PRE|34819|M|0.0,0.0|N|From ?|; Neutral
T New Babies|QID|34900|M|79.2,52.6|N|To Digrem Orebar|

A Entry Fee|QID|36221|PRE|36220|M|0.0,0.0|N|From ?|; Neutral
T Entry Fee|QID|36221|M|56.8,13.0|N|To Wodin the Troll-Servant|

A Obtaining Ogre Offensive Orders|QID|34593|PRE|34954;34955;35148|M|0.0,0.0|N|From ?|
C Obtaining Ogre Offensive Orders|QID|34593|M|84.0,73.4|N|Crulgorosh|
T Obtaining Ogre Offensive Orders|QID|34593|M|84.0,76.8|N|To Rangari Mirana|

A The Might of the Warsong|QID|34675|PRE|34674;37184|M|86.4,66.2|N|From Lieutenant Balfor|
T The Might of the Warsong|QID|34675|M|63.4,61.8|N|To Rangari D'kaan|

A Meet Me in the Cavern|QID|34956|PRE|34954;34955;35148|M|85.4,54.6|N|From Lantresor of the Blade|
T Meet Me in the Cavern|QID|34956|M|44.2,19.8|N|To Lantresor of the Blade|

A Dirgemire|QID|36285|PRE|36275;36284|M|0.0,0.0|N|From ?|; Neutral
C Dirgemire|QID|36285|M|84.6,17.2|N|Dirgemire|
T Dirgemire|QID|36285|M|86.6,28.4|N|To Dr. Hadley Ricard|

A Lok-rath is Secured|QID|35062|PRE|34593;34956;35061|M|0.0,0.0|N|From ?|
T Lok-rath is Secured|QID|35062|M|63.4,61.8|N|To Rangari D'kaan|

A The Champion of Blood|QID|36222|PRE|36221|M|0.0,0.0|N|From ?|; Neutral
C The Champion of Blood|QID|36222|M|56.0,13.8|N|Azuka Bladefury|
T The Champion of Blood|QID|36222|M|56.8,13.0|N|To Wodin the Troll-Servant|

A Challenge of the Masters|QID|34957|PRE|34593;34956;35061|M|44.2,19.8|N|From Lantresor of the Blade|
C Challenge of the Masters|QID|34957|M|90.8,60.6|N|Warlord Dharl of the Thrice-Bloodied Blade|
C Challenge of the Masters|QID|34957|M|55.2,68.4|N|Warlord Dharl of the Thrice-Bloodied Blade|
T Challenge of the Masters|QID|34957|M|63.4,61.8|N|To Rangari D'kaan|

A Reglakk's Research|QID|34596|PRE|34593;34956;35061|M|0.0,0.0|N|From ?|
C Reglakk's Research|QID|34596|M|81.6,76.6|N|Bulgorg the Wind Slayer|
T Reglakk's Research|QID|34596|M|63.4,61.8|N|To Rangari D'kaan|

A Up and Running|QID|34678|PRE|34675|M|0.0,0.0|N|From ?|
C Up and Running|QID|34678|M|62.1,62.1|N|Assorted Engineering Parts|
T Up and Running|QID|34678|M|63.0,61.8|N|To Thaelin Darkanvil|

A Operation: Surprise Party|QID|34682|PRE|34678|M|63.0,61.8|N|From Thaelin Darkanvil|
T Operation: Surprise Party|QID|34682|M|65.8,68.6|N|To Rangari Ogir|

A And Justice for Thrall|QID|35169|PRE|34596;34957;35062|M|0.0,0.0|N|From ?|
C And Justice for Thrall|QID|35169|M|74.6,69.4|N|Vindicator Yrel|
C And Justice for Thrall|QID|35169|M|71.4,84.4|N|Garrosh Hellscream|
T And Justice for Thrall|QID|35169|M|66.8,33.8|N|To Vindicator Yrel|

A A Wrong of Earth and Fire|QID|33928|M|0.0,0.0|N|From ?|; Neutral
T A Wrong of Earth and Fire|QID|33928|M|71.4,18.0|N|To Incineratus|

A Declawing The Competition|QID|34512|M|0.0,0.0|N|From ?|; Neutral
T Declawing The Competition|QID|34512|M|78.6,48.4|N|To Pyxni Pennypocket|

A WANTED: Razorpaw!|QID|34513|M|79.0,59.0|N|From Bounty Board|; Neutral
C WANTED: Razorpaw!|QID|34513|M|75.0,62.2|N|Razorpaw|
T WANTED: Razorpaw!|QID|34513|M|78.6,48.4|N|To Pyxni Pennypocket|

A They've Got The Goods!|QID|34514|M|0.0,0.0|N|From ?|; Neutral
C They've Got The Goods!|QID|34514|M|76.2,61.2|N|Stolen Goods|
T They've Got The Goods!|QID|34514|M|78.6,48.4|N|To Pyxni Pennypocket|

A Gobnapped|QID|34515|M|0.0,0.0|N|From ?|; Neutral
C Gobnapped|QID|34515|M|74.8,60.1|N|Sabermaw Cage|
T Gobnapped|QID|34515|M|78.6,48.4|N|To Pyxni Pennypocket|

A My Precious!|QID|34516|M|0.0,0.0|N|From ?|; Neutral
T My Precious!|QID|34516|M|74.8,61.6|N|To Bazwix|

A Obliterating Ogres|QID|34572|M|78.8,69.2|N|From Rangari Eleena|
C Obliterating Ogres|QID|34572|M|82.0,73.6|N|Gorian Gladiator|
C Obliterating Ogres|QID|34572|M|82.4,80.4|N|Gorian Cohort|
C Obliterating Ogres|QID|34572|M|80.2,72.8|N|Thorg|
C Obliterating Ogres|QID|34572|M|37.6,73.2|N|Highmaul Emissary Guard|
C Obliterating Ogres|QID|34572|M|81.6,76.6|N|Bulgorg the Wind Slayer|
T Obliterating Ogres|QID|34572|M|84.0,76.8|N|To Rangari Mirana|

A Removing the Paper Trail|QID|34597|M|81.3,70.3|N|From Ogre Scrolls|
C Removing the Paper Trail|QID|34597|M|81.6,72.4|N|Box of Ogre Research|
T Removing the Paper Trail|QID|34597|M|84.0,76.8|N|To Rangari Mirana|

A The Missing Caravan|QID|34598|M|0.0,0.0|N|From ?|; Neutral
T The Missing Caravan|QID|34598|M|79.0,58.8|N|To Greezlex Fizzpinch|

A Ring of Trials: Raketalon|QID|34663|M|0.0,0.0|N|From ?|; Neutral
T Ring of Trials: Raketalon|QID|34663|M|79.4,50.2|N|To Dexyl Deadblade|

A Ring of Trials: Hol'yelaa|QID|34664|M|0.0,0.0|N|From ?|; Neutral
T Ring of Trials: Hol'yelaa|QID|34664|M|79.4,50.2|N|To Dexyl Deadblade|

A Ring of Trials: Captain Boomspark|QID|34665|M|0.0,0.0|N|From ?|; Neutral
T Ring of Trials: Captain Boomspark|QID|34665|M|79.4,50.2|N|To Dexyl Deadblade|

A Ring of Trials: Roakk the Zealot|QID|34666|M|0.0,0.0|N|From ?|; Neutral
C Ring of Trials: Roakk the Zealot|QID|34666|M|77.8,50.2|N|Roakk the Zealot|
T Ring of Trials: Roakk the Zealot|QID|34666|M|79.4,50.2|N|To Dexyl Deadblade|

A Mo'mor Might Know|QID|34716|M|0.0,0.0|N|From ?|
T Mo'mor Might Know|QID|34716|M|66.6,68.6|N|To Vindicator Mo'mor|

A Operation: Just Arrowhead|QID|34717|M|0.0,0.0|N|From ?|
C Operation: Just Arrowhead|QID|34717|M|65.2,65.4|N|Warsong Raider|
C Operation: Just Arrowhead|QID|34717|M|66.6,68.4|N|Invading Warsinger|
C Operation: Just Arrowhead|QID|34717|M|65.4,68.2|N|Savage Warwolf|
T Operation: Just Arrowhead|QID|34717|M|63.4,61.8|N|To Rangari D'kaan|

A The Others|QID|34718|M|66.6,68.6|N|From Vindicator Mo'mor|
C The Others|QID|34718|M|68.4,67.0|N|Caregiver Felaani|
C The Others|QID|34718|M|65.2,65.0|N|Arbiter Khan|
C The Others|QID|34718|M|67.6,64.4|N|Hansel Heavyhands|
T The Others|QID|34718|M|66.6,68.6|N|To Vindicator Mo'mor|

A ... and My Hammer|QID|34719|M|66.6,68.6|N|From Vindicator Mo'mor|
C ... and My Hammer|QID|34719|M|65.9,63.0|N|Mo'mor's Holy Hammer|
T ... and My Hammer|QID|34719|M|66.6,68.6|N|To Vindicator Mo'mor|

A The Honor of a Blademaster|QID|34747|M|82.6,46.6|N|From Lantresor of the Blade|
T The Honor of a Blademaster|QID|34747|M|82.6,46.6|N|To Lantresor of the Blade|

A A Lesson in Minerology|QID|34809|M|0.0,0.0|N|From ?|; Neutral
C A Lesson in Minerology|QID|34809|M|65.6,54.8|N|Raging Crusher|
T A Lesson in Minerology|QID|34809|M|71.1,52.4|N|To Gold-O-Matic 9000|

A Gazmolf Futzwangler and the Highmaul Crusade|QID|34810|M|0.0,0.0|N|From ?|; Neutral
T Gazmolf Futzwangler and the Highmaul Crusade|QID|34810|M|71.2,52.4|N|To Gazmolf Futzwangler|

A Good Help is Hard to Find|QID|34811|M|0.0,0.0|N|From ?|; Neutral
C Good Help is Hard to Find|QID|34811|M|67.7,51.4|N|Loose Soil|
T Good Help is Hard to Find|QID|34811|M|71.0,52.4|N|To Trixi Leroux|

A Removing the Reinforcements|QID|34877|M|84.0,76.8|N|From Rangari Mirana|
T Removing the Reinforcements|QID|34877|M|63.4,61.8|N|To Rangari D'kaan|

A Earth, Wind and Fire...and Water|QID|34881|M|0.0,0.0|N|From ?|; Neutral
C Earth, Wind and Fire...and Water|QID|34881|M|79.4,12.0|N|Unstable Earth Spirit|
T Earth, Wind and Fire...and Water|QID|34881|M|71.4,18.0|N|To Incineratus|

A Guardians of the Plateau|QID|34893|M|0.0,0.0|N|From ?|; Neutral
C Guardians of the Plateau|QID|34893|M|81.6,14.6|N|Unstable Earth Guardian|
C Guardians of the Plateau|QID|34893|M|79.6,25.2|N|Corrupted Wind Guardian|
C Guardians of the Plateau|QID|34893|M|66.6,8.6|N|Volatile Flame Guardian|
C Guardians of the Plateau|QID|34893|M|75.2,13.8|N|Tainted Water Guardian|
T Guardians of the Plateau|QID|34893|M|71.4,18.0|N|To Incineratus|

A A Rare Bloom|QID|34894|M|0.0,0.0|N|From ?|; Neutral
C A Rare Bloom|QID|34894|M|70.7,9.9|N|Ember Blossom|
T A Rare Bloom|QID|34894|M|75.0,22.8|N|To Gar'rok|

A Guise of the Deceiver|QID|34932|M|0.0,0.0|N|From ?|; Neutral
C Guise of the Deceiver|QID|34932|M|77.8,23.2|N|Challe|
T Guise of the Deceiver|QID|34932|M|75.0,22.8|N|To Gar'rok|

A The Debt We Share|QID|34941|M|0.0,0.0|N|From ?|; Neutral
T The Debt We Share|QID|34941|M|72.6,19.6|N|To Kalandrios|

A An Old Friend|QID|34943|M|0.0,0.0|N|From ?|; Neutral
T An Old Friend|QID|34943|M|75.0,22.8|N|To Gar'rok|

A The Friend o' My Enemy|QID|34952|M|63.4,61.8|N|From Hansel Heavyhands|
C The Friend o' My Enemy|QID|34952|M|85.4,55.6|N|Blademaster Trainee|
C The Friend o' My Enemy|QID|34952|M|87.2,58.0|N|Burning Flameseer|
C The Friend o' My Enemy|QID|34952|M|85.8,56.8|N|Hallvalor Villager|
C The Friend o' My Enemy|QID|34952|M|30.0,16.0|N|Blademaster Trainee|
T The Friend o' My Enemy|QID|34952|M|63.4,61.8|N|To Hansel Heavyhands|

A Lighting The Darkness|QID|35022|M|0.0,0.0|N|From ?|; Neutral
T Lighting The Darkness|QID|35022|M|40.4,56.8|N|To Gar'rok|

A Echoes of the Past|QID|35023|M|0.0,0.0|N|From ?|; Neutral
C Echoes of the Past|QID|35023|M|37.8,56.2|N|Tormented Echo|
C Echoes of the Past|QID|35023|M|37.4,53.0|N|Tormented Echo|
C Echoes of the Past|QID|35023|M|40.4,68.6|N|Void-Crazed Spirit|
C Echoes of the Past|QID|35023|M|40.4,68.6|N|Void-Crazed Spirit|
T Echoes of the Past|QID|35023|M|40.4,56.6|N|To Dahaka|

A Golmash Hellscream|QID|35024|M|0.0,0.0|N|From ?|; Neutral
C Golmash Hellscream|QID|35024|M|37.4,55.6|N|Golmash Hellscream|
T Golmash Hellscream|QID|35024|M|40.4,56.8|N|To Gar'rok|

A Along the Riverside|QID|35059|M|0.0,0.0|N|From ?|
T Along the Riverside|QID|35059|M|62.0,40.4|N|To Vindicator Yrel|

A Silence the War Machines|QID|35067|M|0.0,0.0|N|From ?|
T Silence the War Machines|QID|35067|M|62.2,40.4|N|To Captain "Victorious" Chong|

A If They Won't Surrender...|QID|35068|M|0.0,0.0|N|From ?|
C If They Won't Surrender...|QID|35068|M|55.6,43.2|N|Warsong Wolf Master|
C If They Won't Surrender...|QID|35068|M|53.6,46.0|N|Nagrand Raider|
C If They Won't Surrender...|QID|35068|M|55.0,44.4|N|Lok-rath Windtamer|
C If They Won't Surrender...|QID|35068|M|55.8,43.0|N|Iron Cannoneer|
T If They Won't Surrender...|QID|35068|M|62.2,40.4|N|To Captain "Victorious" Chong|

A Terror of Nagrand|QID|35069|M|0.0,0.0|N|From ?|
C Terror of Nagrand|QID|35069|M|58.0,43.2|N|Shagor|
T Terror of Nagrand|QID|35069|M|62.2,40.4|N|To Captain "Victorious" Chong|

A Disrupt the Rituals|QID|35083|M|0.0,0.0|N|From ?|; Neutral
T Disrupt the Rituals|QID|35083|M|55.5,55.9|N|To Shamanstone|

A Silence the Call|QID|35084|M|0.0,0.0|N|From ?|; Neutral
C Silence the Call|QID|35084|M|54.2,67.6|N|Warsong Axe-Singer|
C Silence the Call|QID|35084|M|52.2,63.0|N|Warsong Windcaller|
C Silence the Call|QID|35084|M|54.6,67.2|N|Ritualist Kuhlrath|
T Silence the Call|QID|35084|M|55.5,55.9|N|To Shamanstone|

A Through the Nether|QID|35085|M|0.0,0.0|N|From ?|; Neutral
T Through the Nether|QID|35085|M|55.5,55.9|N|To Shamanstone|

A The Void March|QID|35086|M|0.0,0.0|N|From ?|; Neutral
C The Void March|QID|35086|M|51.6,64.8|N|Void Terror|
C The Void March|QID|35086|M|52.0,68.2|N|Void Tendril|
T The Void March|QID|35086|M|55.5,55.9|N|To Shamanstone|

A The Nether Approaches|QID|35087|M|0.0,0.0|N|From ?|; Neutral
T The Nether Approaches|QID|35087|M|55.5,55.9|N|To Shamanstone|

A The Shadow of the Void|QID|35088|M|0.0,0.0|N|From ?|; Neutral
C The Shadow of the Void|QID|35088|M|50.6,70.4|N|Invalidus|
T The Shadow of the Void|QID|35088|M|55.5,55.9|N|To Shamanstone|

A Fragments of the Past|QID|35147|M|50.2,41.2|N|From Sallee Silverclamp|; Neutral
C Fragments of the Past|QID|35147|M|49.9,25.7|N|Highmaul Reliquary|
T Fragments of the Past|QID|35147|M|50.2,41.2|N|To Sallee Silverclamp|

A The Ritual of Binding|QID|35330|M|0.0,0.0|N|From ?|
T The Ritual of Binding|QID|35330|M|71.6,19.6|N|To Vindicator Nobundo|

A Elemental Attunement|QID|35333|M|0.0,0.0|N|From ?|
C Elemental Attunement|QID|35333|M|67.5,9.2|N|Pillar of Flame|
T Elemental Attunement|QID|35333|M|71.6,19.6|N|To Vindicator Nobundo|

A Shooting the Breeze|QID|35338|M|63.4,61.4|N|From Rangari Laara|
C Shooting the Breeze|QID|35338|M|42.2,70.2|N|Breezestrider Stallion|
T Shooting the Breeze|QID|35338|M|63.4,61.4|N|To Rangari Laara|

A The Warsong Threat|QID|35386|M|0.0,0.0|N|From ?|
C The Warsong Threat|QID|35386|M|47.1,56.1|N|Mixed Unit Tactics|
T The Warsong Threat|QID|35386|M|62.0,62.0|N|To Captain Washburn|

A The Fate of Gordawg|QID|35395|M|0.0,0.0|N|From ?|
C The Fate of Gordawg|QID|35395|M|43.0,38.2|N|Gordawg|
T The Fate of Gordawg|QID|35395|M|72.6,19.6|N|To Kalandrios|

A The Dark Heart of Oshu'gun|QID|35396|M|0.0,0.0|N|From ?|
C The Dark Heart of Oshu'gun|QID|35396|M|48.2,65.2|N|K'ure|
C The Dark Heart of Oshu'gun|QID|35396|M|48.0,65.2|N|Decimatus|
C The Dark Heart of Oshu'gun|QID|35396|M|16.4,66.6|N|K'ure|
C The Dark Heart of Oshu'gun|QID|35396|M|16.6,67.2|N|Decimatus|
T The Dark Heart of Oshu'gun|QID|35396|M|71.6,19.8|N|To Vindicator Nobundo|

A The Pale Threat|QID|35397|M|0.0,0.0|N|From ?|
C The Pale Threat|QID|35397|M|56.2,64.6|N|Pale Skulker|
C The Pale Threat|QID|35397|M|53.4,60.2|N|Greyseer|
C The Pale Threat|QID|35397|M|57.6,59.2|N|Pale Subjugator|
C The Pale Threat|QID|35397|M|53.4,61.6|N|Pale Shade|
C The Pale Threat|QID|35397|M|45.8,33.8|N|Pale Skulker|
C The Pale Threat|QID|35397|M|65.8,20.0|N|Greyseer|
C The Pale Threat|QID|35397|M|61.4,41.6|N|Pale Shade|
T The Pale Threat|QID|35397|M|51.2,61.6|N|To Vindicator Nobundo|

A Dark Binding|QID|35398|M|0.0,0.0|N|From ?|
C Dark Binding|QID|35398|M|52.6,61.2|N|Enslaved Earth Spirit|
C Dark Binding|QID|35398|M|57.6,59.2|N|Pale Subjugator|
C Dark Binding|QID|35398|M|54.0,29.2|N|Enslaved Earth Spirit|
T Dark Binding|QID|35398|M|51.2,61.6|N|To Vindicator Nobundo|

A Feline Friends Forever|QID|35596|M|40.4,76.2|N|From Goldmane the Skinner|; Neutral
T Feline Friends Forever|QID|35596|M|40.4,76.2|N|To Goldmane the Skinner|

A A Lesson in Archaeology|QID|35632|M|0.0,0.0|N|From ?|; Neutral
T A Lesson in Archaeology|QID|35632|M|71.2,52.4|N|To Gazmolf Futzwangler|

A A Lesson in Teamwork|QID|35663|M|0.0,0.0|N|From ?|; Neutral
C A Lesson in Teamwork|QID|35663|M|56.9,37.3|N|Mysterious Artifact|
T A Lesson in Teamwork|QID|35663|M|71.2,52.4|N|To Gazmolf Futzwangler|

A Meatgut Needs Bones|QID|35928|M|78.4,52.4|N|From Meatgut|; Neutral
C Meatgut Needs Bones|QID|35928|M|71.0,45.2|N|Banthar|
T Meatgut Needs Bones|QID|35928|M|78.4,52.4|N|To Meatgut|

A Whacking Weeds|QID|36273|M|0.0,0.0|N|From ?|; Neutral
C Whacking Weeds|QID|36273|M|84.2,25.2|N|Spiteleaf Sprout|
C Whacking Weeds|QID|36273|M|84.0,25.6|N|Spiteleaf Spitter|
C Whacking Weeds|QID|36273|M|86.0,20.4|N|Spiteleaf Squirt|
C Whacking Weeds|QID|36273|M|86.0,20.4|N|Spiteleaf Stabber|
C Whacking Weeds|QID|36273|M|84.2,25.0|N|Spiteleaf Mender|
C Whacking Weeds|QID|36273|M|83.2,22.6|N|King Bippy Bop|
C Whacking Weeds|QID|36273|M|86.2,24.6|N|Spiteleaf Spitter|
C Whacking Weeds|QID|36273|M|87.0,26.4|N|Spiteleaf Stabber|
T Whacking Weeds|QID|36273|M|77.4,47.4|N|To Marybelle Walsh|

A Out of the Shadows|QID|36289|M|0.0,0.0|N|From ?|
T Out of the Shadows|QID|36289|M|37.8,37.0|N|To Bodrick Grey|

A Wrangling a Wolf|QID|36914|M|0.0,0.0|N|From ?|
T Wrangling a Wolf|QID|36914|M|40.0,56.8|N|To Fanny Firebeard|

A Talbuk Training: Cruel Ogres|QID|36976|M|0.0,0.0|N|From ?|
T Talbuk Training: Cruel Ogres|QID|36976|M|40.0,56.8|N|To Fanny Firebeard|

A Talbuk Training: Darkwing Roc|QID|36977|M|0.0,0.0|N|From ?|
T Talbuk Training: Darkwing Roc|QID|36977|M|40.0,56.8|N|To Fanny Firebeard|

A Talbuk Training: Moth of Wrath|QID|36978|M|0.0,0.0|N|From ?|
T Talbuk Training: Moth of Wrath|QID|36978|M|40.0,56.8|N|To Fanny Firebeard|

A Talbuk Training: Thundercall|QID|36979|M|0.0,0.0|N|From ?|
T Talbuk Training: Thundercall|QID|36979|M|40.0,56.8|N|To Fanny Firebeard|

A Talbuk Training: Ironbore|QID|36980|M|0.0,0.0|N|From ?|
T Talbuk Training: Ironbore|QID|36980|M|40.0,56.8|N|To Fanny Firebeard|

A Talbuk Training: Orc Hunters|QID|36981|M|0.0,0.0|N|From ?|
T Talbuk Training: Orc Hunters|QID|36981|M|40.0,56.8|N|To Fanny Firebeard|

A Clefthoof Training: Cruel Ogres|QID|36988|M|0.0,0.0|N|From ?|
T Clefthoof Training: Cruel Ogres|QID|36988|M|39.8,56.6|N|To Keegan Firebeard|

A Clefthoof Training: Darkwing Roc|QID|36989|M|0.0,0.0|N|From ?|
T Clefthoof Training: Darkwing Roc|QID|36989|M|39.8,56.6|N|To Keegan Firebeard|

A Clefthoof Training: Moth of Wrath|QID|36990|M|0.0,0.0|N|From ?|
T Clefthoof Training: Moth of Wrath|QID|36990|M|39.8,56.6|N|To Keegan Firebeard|

A Clefthoof Training: Thundercall|QID|36991|M|0.0,0.0|N|From ?|
T Clefthoof Training: Thundercall|QID|36991|M|39.8,56.6|N|To Keegan Firebeard|

A Clefthoof Training: Ironbore|QID|36992|M|0.0,0.0|N|From ?|
T Clefthoof Training: Ironbore|QID|36992|M|39.8,56.6|N|To Keegan Firebeard|

A Clefthoof Training: Orc Hunters|QID|36993|M|0.0,0.0|N|From ?|
T Clefthoof Training: Orc Hunters|QID|36993|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: Cruel Ogres|QID|36998|M|0.0,0.0|N|From ?|
T Boar Training: Cruel Ogres|QID|36998|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: Darkwing Roc|QID|36999|M|0.0,0.0|N|From ?|
T Boar Training: Darkwing Roc|QID|36999|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: Moth of Wrath|QID|37000|M|0.0,0.0|N|From ?|
T Boar Training: Moth of Wrath|QID|37000|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: Thundercall|QID|37001|M|0.0,0.0|N|From ?|
T Boar Training: Thundercall|QID|37001|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: Ironbore|QID|37002|M|0.0,0.0|N|From ?|
T Boar Training: Ironbore|QID|37002|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: Orc Hunters|QID|37003|M|0.0,0.0|N|From ?|
T Boar Training: Orc Hunters|QID|37003|M|39.8,56.6|N|To Keegan Firebeard|

A Boar Training: The Garn|QID|37004|M|0.0,0.0|N|From ?|
T Boar Training: The Garn|QID|37004|M|39.8,56.6|N|To Keegan Firebeard|

A Riverbeast Training: Cruel Ogres|QID|37007|M|0.0,0.0|N|From ?|
T Riverbeast Training: Cruel Ogres|QID|37007|M|40.0,56.8|N|To Fanny Firebeard|

A Riverbeast Training: Darkwing Roc|QID|37008|M|0.0,0.0|N|From ?|
T Riverbeast Training: Darkwing Roc|QID|37008|M|40.0,56.8|N|To Fanny Firebeard|

A Riverbeast Training: Moth of Wrath|QID|37009|M|0.0,0.0|N|From ?|
T Riverbeast Training: Moth of Wrath|QID|37009|M|40.0,56.8|N|To Fanny Firebeard|

A Riverbeast Training: Thundercall|QID|37010|M|0.0,0.0|N|From ?|
T Riverbeast Training: Thundercall|QID|37010|M|40.0,56.8|N|To Fanny Firebeard|

A Riverbeast Training: Ironbore|QID|37011|M|0.0,0.0|N|From ?|
T Riverbeast Training: Ironbore|QID|37011|M|40.0,56.8|N|To Fanny Firebeard|

A Riverbeast Training: Orc Hunters|QID|37012|M|0.0,0.0|N|From ?|
T Riverbeast Training: Orc Hunters|QID|37012|M|40.0,56.8|N|To Fanny Firebeard|

A Riverbeast Training: The Garn|QID|37013|M|0.0,0.0|N|From ?|
T Riverbeast Training: The Garn|QID|37013|M|40.0,56.8|N|To Fanny Firebeard|

A Elekk Training: Cruel Ogres|QID|37015|M|0.0,0.0|N|From ?|
T Elekk Training: Cruel Ogres|QID|37015|M|39.8,56.6|N|To Keegan Firebeard|

A Elekk Training: Darkwing Roc|QID|37016|M|0.0,0.0|N|From ?|
T Elekk Training: Darkwing Roc|QID|37016|M|39.8,56.6|N|To Keegan Firebeard|

A Elekk Training: Moth of Wrath|QID|37017|M|0.0,0.0|N|From ?|
T Elekk Training: Moth of Wrath|QID|37017|M|39.8,56.6|N|To Keegan Firebeard|

A Elekk Training: Thundercall|QID|37018|M|0.0,0.0|N|From ?|
T Elekk Training: Thundercall|QID|37018|M|39.8,56.6|N|To Keegan Firebeard|

A Elekk Training: Ironbore|QID|37019|M|0.0,0.0|N|From ?|
T Elekk Training: Ironbore|QID|37019|M|39.8,56.6|N|To Keegan Firebeard|

A Elekk Training: Orc Hunters|QID|37020|M|0.0,0.0|N|From ?|
T Elekk Training: Orc Hunters|QID|37020|M|39.8,56.6|N|To Keegan Firebeard|

A Elekk Training: The Garn|QID|37021|M|0.0,0.0|N|From ?|
T Elekk Training: The Garn|QID|37021|M|39.8,56.6|N|To Keegan Firebeard|

A Wolf Training: Cruel Ogres|QID|37022|M|0.0,0.0|N|From ?|
T Wolf Training: Cruel Ogres|QID|37022|M|40.0,56.8|N|To Fanny Firebeard|

A Wolf Training: Darkwing Roc|QID|37023|M|0.0,0.0|N|From ?|
T Wolf Training: Darkwing Roc|QID|37023|M|40.0,56.8|N|To Fanny Firebeard|

A Wolf Training: Moth of Wrath|QID|37024|M|0.0,0.0|N|From ?|
T Wolf Training: Moth of Wrath|QID|37024|M|40.0,56.8|N|To Fanny Firebeard|

A Wolf Training: Thundercall|QID|37025|M|0.0,0.0|N|From ?|
T Wolf Training: Thundercall|QID|37025|M|40.0,56.8|N|To Fanny Firebeard|

A Wolf Training: Ironbore|QID|37026|M|0.0,0.0|N|From ?|
T Wolf Training: Ironbore|QID|37026|M|40.0,56.8|N|To Fanny Firebeard|

A Wolf Training: Orc Hunters|QID|37027|M|0.0,0.0|N|From ?|
T Wolf Training: Orc Hunters|QID|37027|M|40.0,56.8|N|To Fanny Firebeard|

A Wolf Training: The Garn|QID|37028|M|0.0,0.0|N|From ?|
T Wolf Training: The Garn|QID|37028|M|40.0,56.8|N|To Fanny Firebeard|

A A Rare Find|QID|37125|M|50.2,41.2|N|From Sallee Silverclamp|; Neutral
C A Rare Find|QID|37125|M|49.9,25.7|N|Highmaul Reliquary|
T A Rare Find|QID|37125|M|50.2,41.2|N|To Sallee Silverclamp|

A The Dead Do Not Forget...|QID|37318|M|0.0,0.0|N|From ?|; Neutral
C The Dead Do Not Forget...|QID|37318|M|78.2,25.4|N|Ancient Snarlpaw Skull|
T The Dead Do Not Forget...|QID|37318|M|79.7,30.2|N|To Boneseer's Cauldron|

]]

end)
