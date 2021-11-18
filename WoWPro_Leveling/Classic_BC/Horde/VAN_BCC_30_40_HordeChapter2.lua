-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('CLASSIC_BC_HordeChapter2', 'Leveling', 'Thousand Needles', 'Hendo72', 'Horde', 2)
WoWPro:GuideName(guide, 'Horde Chapter 2')
WoWPro:GuideLevels(guide,30, 40)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_HordeChapter3')
WoWPro:GuideSteps(guide, function()
return [[

; --- Thunder Bluff
F Thunder Bluff|ACTIVE|1195|M|45.50,63.84|Z|Orgrimmar|
T The Sacred Flame|QID|1195|M|54.94,51.42|Z|Thunder Bluff|N|To Zangen Stonehoof.|
A The Sacred Flame|QID|1196|M|54.94,51.42|Z|Thunder Bluff|N|From Zangen Stonehoof.|PRE|1195|
l Maggran's Reserve Letter|ACTIVE|5881|L|16189|N|You need this to turn in the quest.\n[color=FF0000]NOTE: [/color]Go grab it or you'll have to get a replacement from Maggran Earthbinder in Thunder Bluff.|

; --- The Barrens
F Camp Taurajo|AVAILABLE|1153|M|47.02,49.83|Z|Thunder Bluff|
A A New Ore Sample|QID|1153|M|45.10,57.69|Z|The Barrens|N|From Tatternack Steelforge.|PRE|893|

; --- Thousand Needles
R The Great Lift|ACTIVE|5881|M|32.23,20.46|Z|Thousand Needles|N|Leave Camp Taurajo and follow the Southern Gold Road south to the bottom of The Barrens.|
T Calling in the Reserves|QID|5881|M|31.87,21.65|N|To Grish Longrunner.|
A Message to Freewind Post|QID|4542|M|32.24,22.17|N|From Brave Moonhorn.\n[color=FF0000]NOTE: [/color]If he's not here, check the bottom of The Great Lift or wait for him to respawn because he's dead.|
C A New Ore Sample|QID|1153|L|5842|N|Kill Gravelsnout Surveyors and Diggers until one drops an Unrefined Ore Sample.\n[color=FF0000]NOTE: [/color]They are spread out over the east and west ends of Thousand Needles.|S|
R Freewind Post|ACTIVE|4542|M|31.5,25.3;29.5,34.5;46.84,47.18|CC|N|Take the lift down to the bottom and follow the road (signs) to Freewind Post.|
T Message to Freewind Post|QID|4542|M|45.66,50.79|N|To Cliffwatcher Longhorn.\n[color=FF0000]NOTE: [/color]The lift to go up is a little further down the road.|
A Pacify the Centaur|QID|4841|M|45.66,50.79|N|From Cliffwatcher Longhorn.|PRE|4542|
A Wanted - Arnak Grimtotem|QID|5147|M|46.00,50.85|N|From the wanted poster in front of the Inn.|
h Freewind Post|QID|4841|M|46.04,51.41|N|Go inside the Inn and talk to Innkeeper Abeqwa to set your hearth to Freewind Post.|
T The Sacred Flame|QID|1196|M|46.14,51.70|N|To Rau Cliffrunner.|
A The Sacred Flame|QID|1197|M|46.14,51.70|N|From Rau Cliffrunner.|PRE|1196|
f Freewind Post|QID|4841|M|45.14,49.10|N|Get the flight path from Nyse.|
A Wind Rider|QID|4767|M|44.84,48.96|N|From Elu.|
A Alien Egg|QID|4821|M|44.64,50.30|N|From Hagar Lightninghoof.|
C Pacify the Centaur|QID|4841|QO|1;2;3|N|Kill Galak Scouts, Wranglers, and Windchasers.\n[color=FF0000]NOTE: [/color]The scouts will try to stay at range distance and the Windchasers heal themselves 75%. The Wranglers range attack if you leave melee range.|S|
R Splithoof Hold|ACTIVE|1197|M|43.98,37.49|N|Leave Freewind Post and make your way northwest to Splithoof Hold.|
R Ancient Brazier|ACTIVE|1197|M|42.00,31.55|CC|N|Head inside Splithoof Hold and make your way to the Ancient Brazier.|
C The Sacred Flame|QID|1197|M|42.01,31.47|L|5869|N|Click on it to use the Filled Etched Phial to douse the flame and loot the Cloven Hoof.\n[color=FF0000]NOTE: [/color]Do this quick because as you're clearing your way to it, the mobs are starting to respawn back at the beginning. The longer you take, the more you will have to fight.|
C Pacify the Centaur|QID|4841|M|43.60,37.76|QO|1;2;3|N|Finish killing Galak Scouts, Wranglers, and Windchasers.\n[color=FF0000]NOTE: [/color]The scouts will try to stay at range distance.\nThe Windchasers heal themselves 75%.\nThe Wranglers range attack if you leave melee range.|US|
R Windbreak Canyon|AVAILABLE|1149|M|52.31,43.13|N|Make your way east to Windbreak Canyon.|
R The Weathered Nook|AVAILABLE|1149|M|54.7,44.8;53.67,42.74|CC|N|Walk up the ramp to the cave entrance.|
A Test of Faith|QID|1149|M|53.94,41.49|N|From Dorn Plainstalker inside the cave.|
R Test of Faith|ACTIVE|1149|M|26.43,32.39|CC|N|Run and jump off the planks sticking out.\n[color=FF0000]NOTE: [/color]Don't worry. You'll be teleported back to the cave before you land.|
T Test of Faith|QID|1149|M|53.94,41.49|N|To Dorn Plainstalker.|
A Test of Endurance|QID|1150|M|53.60,42.82|ELITE|N|[color=00FFFF]Group suggested or level up to solo[/color]\nFrom Dorn Plainstalker.|
C Alien Egg|QID|4821|M|56.34,50.39;52.35,55.22|CN|L|12467|N|Look for the Alien Egg on the ground at one of two locations. There is a rumor of a third location. They have a fairly long respawn timer.|
R Freewind Post|ACTIVE|4821|M|46.84,47.18|N|Run back to Freewind and take the lift up.|
T Alien Egg|QID|4821|M|44.64,50.30|N|To Hagar Lightninghoof.|
A Serpent Wild|QID|4865|M|44.64,50.30|N|From Hagar Lightninghoof.|PRE|4821|
T Pacify the Centaur|QID|4841|M|45.66,50.79|N|To Cliffwatcher Longhorn.|
;L Level 31|QID|4841|LVL|31|N|You should be around level 31 by this point.|
A Grimtotem Spying|QID|5064|M|45.66,50.79|N|From Cliffwatcher Longhorn.|PRE|4841|
T The Sacred Flame|QID|1197|M|46.14,51.70|N|To Rau Cliffrunner.|
R Sky path access|ACTIVE|5064|M|31.22,36.91|CC|N|Take the elevator down and run to the base of the ramp leading up to the sky path.|
C Grimtotem Spying|QID|5064|M|33.1,35.5;32.5,27.3;34.9,31.7;34.9,31.6;31.80,32.60|CS|L|12765|N|Make your way to the chest, open it and loot the Secret Note #1.|
C Grimtotem Spying|QID|5064|M|33.78,39.97|L|12766|N|Make your way to the chest inside the tent and loot Secret Note #2.|
C Grimtotem Spying|QID|5064|M|39.32,41.53|L|12768|N|Make your way to the chest inside the tent and loot Secret Note #3.|
K Wanted - Arnak Grimtotem|ACTIVE|5147|M|35.7,31.0;37.99,26.64;37.65,31.47|CS|QO|1|N|Slowly, pull one mob after another until you can pull Arnak. Kill him and loot Arnak's Hoof.|
A Free at Last|QID|4904|M|37.98,26.59|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Lakota Windsong.\n[color=FF0000]NOTE: [/color]If she's not there, she's either dead or someone else is on the quest and you'll have to wait.|
C Free at Last|QID|4904|M|30.99,37.05|QO|1|N|Escort Lakota Windsong across the sky path and out of Darkcloud Pinnacle to the ground below.\nAs you reach each 'plateau', a group of two will spawn and attack you. They stop spawning when you reach the last plateau and begin the downward path.\n[color=FF0000]NOTE: [/color]Leaving all of the pulling of mobs to her. If you pull at the wrong time, you could end up fighting 5 or 6 at once.|
;A Free at Last|QID|4904|M|37.98,26.59|ELITE|N|[color=80FF00]Escort Quest:[/color]\n[color=CC00FF]QUEST FAILED [/color]\nGo back to Lakota Windsong to restart the quest.\n[color=FF0000]NOTE: [/color]If she's not there, she's either waiting to respawn, or someone else is now on the quest. Either way, you'll have to wait.|FAIL|
K Galak Messenger|AVAILABLE|4881|M|22.04,31.52|L|12564|N|Kill him to loot the Assassination note.|S|
A Assassination Plot|QID|4881|N|Click on the Assassination Note to start the quest.|U|12564|O|
R Whitereach Post|ACTIVE|4865|M|29.2,33.9;21.05,32.32|CC|
T Serpent Wild|QID|4865|M|21.55,32.34|N|To Motega Firemane.|
A Sacred Fire|QID|5062|M|21.55,32.34|N|From Motega Firemane.|PRE|4865|
R Highperch|ACTIVE|4767|M|14.32,32.25|N|Make your way to the ramp leading to High Perch.|
C Wind Rider|QID|4767|L|12356 10|N|Collect Highperch Wyvern Eggs.|S|
A Homeward Bound|QID|4770|M|12.17,36.30;17.8,40.6|CC|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Pao'ka Swiftmountain.|
C Homeward Bound|QID|4770|M|15.15,32.61|QO|1|N|Escort Pao'ka out of Highperch to the road below.\nAt one point, Pao'ka will stop to talk and a single Wyvern will spawn. This is the only time it happens.|
A Homeward Bound|QID|4770|M|17.8,40.6|ELITE|N|[color=80FF00]Escort Quest:[/color]\n[color=CC00FF]QUEST FAILED [/color]\nGo back to Pao'ka Swiftmountain to restart the quest.|FAIL|
C Wind Rider|QID|4767|L|12356 10|N|Go back to Highperch and finish collecting the Highperch Wyvern Eggs.|US|
R Whitereach Post|ACTIVE|4770|M|21.05,32.32|
T Homeward Bound|QID|4770|M|21.55,32.34|N|To Motega Firemane.|
A Hypercapacitor Gizmo|QID|5151|M|21.43,32.55|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Wizlo Bearingshiner.|
C Hypercapacitor Gizmo|QID|5151|M|21.8,26.8;22.81,24.45|CC|QO|1|N|Clear the area of any and all mobs and when you're ready, open the cage and prepare to fight.\n[color=FF0000]NOTE: [/color]Being that the Enraged Pather is a lv 30 elite, this quest may not be easy for some classes. Feel free to skip this quest and do it later if you so wish.\nThe exp and reward make this quest worth doing, even in a couple levels.|
K Galak Messenger|AVAILABLE|4881|M|22.04,31.52|L|12564|N|If you wait (5-10 mins max) at this location facing the road east, he will come to you. Kill him and loot the Assassination note from him.\nIf you don't feel like waiting, You can either follow the road west to Camp E'thok or east to Splithoof Crag. He patrols along the road between the 2 camps.|US|
T Assassination Plot|QID|4881|M|21.26,32.06|N|To Kanati Greycloud.|
A Protect Kanati Greycloud|QID|4966|M|21.26,32.06|N|From Kanati Greycloud.|PRE|4881|
C Protect Kanati Greycloud|QID|4966|M|21.26,32.06|N|A group of 3 Galak Assassins will spawn and attack you and Kanati. Defeat them to complete the quest.|
T Protect Kanati Greycloud|QID|4966|M|21.26,32.06|N|To Kanati Greycloud.|
t Hypercapacitor Gizmo|QID|5151|M|21.47,32.48|N|To Wizlo Bearingshiner.|IZ|Whitereach Post|
l Incendia Agave|ACTIVE|5062|M|35.56,34.63|L|12732 10|N|Loot these in and around the pond below Darkcloud Pinnacle.|
L Level 32|ACTIVE|4767^5147^5064^4904|N|You'll want to be within 5 bars of lvl 32 before leaving the area.|LVL|31;-10950|
R Freewind Post|ACTIVE|4767^5147^5064^4904|M|46.84,47.18|N|Run back to Freewind and take the lift up.|
T Wanted - Arnak Grimtotem|QID|5147|M|45.66,50.79|N|To Cliffwatcher Longhorn.|
T Grimtotem Spying|QID|5064|M|45.66,50.79|N|To Cliffwatcher Longhorn.|
T Free at Last|QID|4904|M|45.97,51.61|N|To Thalia Amberhide.|
T Wind Rider|QID|4767|M|44.84,48.96|N|To Elu.|

; --- Thunder Bluff
F Thunder Bluff|ACTIVE|5062|M|45.14,49.10|
T Sacred Fire|QID|5062|M|69.87,30.92|Z|Thunder Bluff|N|To Magatha Grimtotem on Elder Rise.|
A Arikara|QID|5088|M|69.87,30.92|Z|Thunder Bluff|N|\nFrom Magatha Grimtotem.|
= Level 32 Training|ACTIVE|5088|N|Take care of any training and other housekeeping you may need to do.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|-Rogue,-Warlock|
F Orgrimmar|ACTIVE|5088|M|47.02,49.83|Z|Thunder Bluff|C|Rogue,Warlock|
= Level 32 Training|ACTIVE|5088|N|Take care of any training and other housekeeping you may need to do.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue,Warlock|

; --- Thousand Needles
F Freewind Post|ACTIVE|5088|M|47.02,49.83|Z|Thunder Bluff|IZ|1456;Thunder Bluff|
F Freewind Post|ACTIVE|5088|M|45.13,63.90|Z|Orgrimmar|IZ|1454;Orgrimmar|
R Sky path access|ACTIVE|5088|M|31.22,36.91|CC|N|Run to the base of the ramp leading up to the sky path.|
K Arikara|ACTIVE|5088|M|33.1,35.3;34.7,31.0;37.2,33.1;38.0,35.3|CC|QO|2;1|N|Make your way to the Sacred Fire of Life. After clearing the mobs in the area, click on the Sacred Fire of Life to light it and summon Arikara. Kill him to loot his skin.|
R Whitereach Post|ACTIVE|5088|M|21.05,32.32|N|Make your way back down to the ground and run to Whitereach Post.\n[color=FF0000]NOTE: [/color]To speed this up, you can jump off the center of the first bridge into the pond below.|
T Arikara|QID|5088|M|21.55,32.34|N|To Motega Firemane.|
C Hypercapacitor Gizmo|QID|5151|M|21.8,26.8;22.81,24.45|CC|QO|1|N|Clear the area of any and all mobs and when you're ready, open the cage and prepare to fight.|
R Whitereach Post|ACTIVE|5151|M|22.28,31.56|N|Run back to Whitereach Post.|
C Steelsnap|QID|1131|M|13.54,19.88|N|Find Steelsnap patrolling the area NW of the Great Lift. Kill him and loot Steelsnap's Rib.\n[color=FF0000]NOTE: [/color]He is lv 30 and travels with 2 other lv 29 hyenas. None of them are elite.\nMuch like the Galak Messenger, if you just wait here facing east (towards Camp E'thok), he will come to you. At this location, there are no other mobs to worry about.|
R Roguefeather Den|ACTIVE|1150|M|27.47,49.57;27.44,51.07|CC|N|Make your way to The Screeching Canyon and walk up the ramp to Roguefeather Den.|
C Test of Endurance|QID|1150|M|26,55.4|N|Work your way to the back of the cave. Break the crates ONE at a time. Every time you break a crate, a group of 3-4 various harpies will spawn. Always kill the Harpy first, the Windcaller second and then whatever is left last. Make sure you clear them before breaking the next crate. Breaking the third crate will spawn a final group with Grenka. Kill her and loot Grenka's Claw. Killing Grenka should be your priority.\n\n You can heal up between breaking crates. But, the longer it takes you, the more you risk the original group respawning. If that happens, kill them before you break the next crate.\n[color=FF0000]NOTE: [/color]You can get lucky sometimes and Grenka has already spawned. If that's the case, focus your attack on killing her first.|
H Freewind Post|ACTIVE|1150|N|Unless you plan on fighting your way out, run to the VERY back of the cave beside the crates. There is a small nook in the wall where nothing can attack you, even if they are aggroed. Jump up into the nook and use your hearthstone in there.|
R The Weathered Nook|ACTIVE|1150|M|54.66,44.61|
T Test of Endurance|QID|1150|M|53.90,41.60|N|To Dorn Plainstalker.|
A Test of Strength|QID|1151|M|53.90,41.60|N|\nFrom Dorn Plainstalker.|PRE|1150|
R Highperch|ACTIVE|1151|M|44.85,58.81;29.67,51.23;18.04,37.81|CC|
C Test of Strength|QID|1151|M|17.27,37.07|QO|1|N|Continue west until you find Rok'Alim. Kill him and loot the fragments.|
R The Weathered Nook|ACTIVE|1151|M|54.66,44.61|N|Choose your own path back.|
T Test of Strength|QID|1151|M|53.60,42.82|N|To Dorn Plainstalker.|
A Test of Lore|QID|1152|M|53.60,42.82|N|From Dorn Plainstalker.|PRE|1151|
C A New Ore Sample|QID|1153|N|Kill Gravelsnout Surveyors and Diggers until one drops an Unrefined Ore Sample. They are spread out over the east and west ends of Thousand Needles.|US|

; --- The Barrens
R Freewind Post|ACTIVE|1153|M|46.84,47.18|N|Run back to Freewind and take the lift up.|
F Camp Taurajo|ACTIVE|1153|M|46.14,51.70|
T A New Ore Sample|QID|1153|M|45.10,57.69|Z|The Barrens|N|To Tatternack Steelforge.|

; --- Thunder Bluff
F Thunder Bluff|ACTIVE|1131|M|44.44,59.15|Z|The Barrens|
T Steelsnap|QID|1131|M|61.53,80.89|Z|Thunder Bluff|N|To Melor Stonehoof.|
A Frostmaw|QID|1136|M|61.53,80.89|Z|Thunder Bluff|N|From Melor Stonehoof.|PRE|1131|

; --- Stonetalon Mountains
F Sun Rock Retreat|ACTIVE|1152|M|47.02,49.83|Z|Thunder Bluff|
R Windshear Crag|ACTIVE|1152|M|49.51,61.02;53.15,61.61;59.97,71.14|Z|Stonetalon Mountains|CC|N|Head to the Sun Rock Retreat entrance and follow the road south to the Windshear Crag sign.|
R The Talondeep Path|ACTIVE|1152|M|76.75,45.34|Z|Stonetalon Mountains|N|Head to the northeast corner of Windshear Crag.|
T Test of Lore|QID|1152|M|78.79,45.67|Z|Stonetalon Mountains|N|To Braug Dimspirit.|
A Test of Lore|QID|1154|M|78.79,45.67|Z|Stonetalon Mountains|N|From Braug Dimspirit.|PRE|1152|

; --- Ashenvale
R The Dor'Danil Barrow Den|ACTIVE|1154|M|42.3,71.1;42.7,57.1;71.7,70.2;72.51,71.32|Z|Ashenvale|CC|N|Enter the cave and take the Talondeep Path to Ashenvale. Head straight north to the road and continue east until you get to the path leading to The Dor'Danil Barrow Den. Follow the path into The Dor'Danil Barrow Den area.|
C Legacy of the Aspects|QID|1154|M|75.9,75.4;76.8,74.9;75.57,74.38|Z|Ashenvale|CS|L|5860|N|Make your way to the Den entrance and work your way inside the Den. Locate the podium and loot the Legacy of the Aspects from it.\n[color=FF0000]NOTE: [/color]You will come across mobs that will attack you as you descend the path inside.|

; --- Stonetalon Mountains
R The Talondeep Path|ACTIVE|1154|M|43.04,71.29|Z|Ashenvale|N|Make your way out The Dor'Danil Barrow Den and head back to The Talondeep Path.
R Stonetalon Mountains|ACTIVE|1154|M|81.56,30.11|Z|Stonetalon Mountains|N|Enter the cave and follow the path through to Stonetalon Mountains.|
T Test of Lore|QID|1154|M|78.79,45.67|Z|Stonetalon Mountains|N|To Braug Dimspirit.|
A Test of Lore|QID|6627|M|78.79,45.67|Z|Stonetalon Mountains|N|From Braug Dimspirit.|PRE|1154|
C Test of Lore|QID|6627|M|78.79,45.67|Z|Stonetalon Mountains|N|Answer Braug Dimspirit's question with #2 Neltharion.|CHAT|
T Test of Lore|QID|6627|M|78.79,45.67|Z|Stonetalon Mountains|N|To Braug Dimspirit.|
A Test of Lore|QID|1159|M|78.79,45.67|Z|Stonetalon Mountains|N|From Braug Dimspirit.|PRE|6627|

; --- The Barrens/Orgrimmar
H Freewind Post|AVAILABLE|1145|N|This is much faster than running back to Sun Rock Retreat.\n[color=FF0000]NOTE: [/color]If your hearth is on CD, skip this step.|
R Sun Rock Retreat|AVAILABLE|1145|M|49.58,60.99|Z|Stonetalon Mountains|N|Unfortunately, you have no choice but to foot it to Sun Rock Retreat.|IZ|1442;Stonetalon Mountains|
F Crossroads|AVAILABLE|1145|M|45.12,59.84|Z|Stonetalon Mountains|IZ|1442;Stonetalon Mountains|
F Crossroads|AVAILABLE|1145|M|45.14,49.10|IZ|1441;Thousand Needles|
A The Swarm Grows|QID|1145|M|51.07,29.63|Z|The Barrens|N|From Korran.|
F Orgrimmar|ACTIVE|1145|M|51.50,30.34|Z|The Barrens|
R Valley of Honor|ACTIVE|1145|M|67.41,39.39|Z|Orgrimmar|
T The Swarm Grows|QID|1145|M|75.23,34.23|Z|Orgrimmar|N|To Belgrom Rockmaul.|
A The Swarm Grows|QID|1146|M|75.23,34.23|Z|Orgrimmar|N|From Belgrom Rockmaul.|PRE|1145|
A Regthar Deathgate|QID|1361|M|75.23,34.23|Z|Orgrimmar|N|From Belgrom Rockmaul.|
R Cleft of Shadow|AVAILABLE|1431|M|52.61,42.41|Z|Orgrimmar|
A Alliance Relations|QID|1431|M|51.99,45.41|Z|Orgrimmar|N|From Craven Drok.\n[color=FF0000]NOTE: [/color]If he's not here, he circles around the buildings at the bottom and up the ramp on the opposite side before returning.|
R Valley of Spirits|ACTIVE|1431|M|38.18,73.56|Z|Orgrimmar|N|Exit and make your way to the Valley of Spirits.|
T Alliance Relations|QID|1431|M|22.28,53.92|Z|Orgrimmar|N|To Keldran, in the building just before the west entrance/exit.|
A Alliance Relations|QID|1432|M|22.28,53.92|Z|Orgrimmar|N|From Keldran.|PRE|1431|

; --- Thousand Needles
F Freewind Post|ACTIVE|1146|M|45.50,63.84|Z|Orgrimmar|
R Ironstone Camp|ACTIVE|1146|M|67.72,63.73|N|It's located on the edge of the Shimmering Flats. Follow the road to the east and you'll find it.\n[color=FF0000]NOTE: [/color]You'll get to a point where the road veers left. Stick to the right and follow the canyon wall from here.|
T The Swarm Grows|QID|1146|M|67.59,63.93|N|To Moktar Krin.|
A The Swarm Grows|QID|1147|M|67.59,63.93|N|From Moktar Krin.|
R Mirage Raceway|AVAILABLE|1104^1105^1110^1111^1175^1176|M|80.34,77.10|N|Make your way east across the Shimmering Flats to the Mirage Raceway in the middle of it.\n[color=FF0000]NOTE: [/color]Avoid fighting if possible. Save the kills for when they count.|
A Rocket Car Parts|QID|1110|M|77.79,77.27|N|From Kravel Koalbeard.|
A Wharfmaster Dizzywig|QID|1111|M|77.79,77.27|N|From Kravel Koalbeard.|
A Salt Flat Venom|QID|1104|M|78.06,77.13|N|From Fizzle Brassbolts.|
A Hardened Shells|QID|1105|M|78.15,77.12|N|From Wizzle Brassbolts.|
A Load Lightening|QID|1176|M|80.18,75.89|N|From Pozzik.|
A A Bump in the Road|QID|1175|M|81.63,77.95|N|From Trackmaster Zherin.|
r Repair/Restock|ACTIVE|1175|M|80.40,77.01|N|At Synge.\n[color=FF0000]NOTE: [/color]You've just picked up a number of collection quests. It would be in your best interest to free up as much bag space as feasible.|
N Mob Location|ACTIVE|1104^1105^1110^1175^1176|N|All of the mobs involved in the quests you just picked up are scattered around the Shimmering Flats.\nThere is no real dividing line between levels. You'll find lv 30s mixed with lv 35s.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Salt Flat Venom|QID|1104|L|5794 6|N|The Reavers (lv 31-32) are in the north and the Terrors (33-34) in the south.|S|
C Rocket Car Parts|QID|1110|L|5798 30|N|Pick these up as you see them.|S|
K A Bump in the Road|ACTIVE|1175|QO|3;2;1|N|The Basilisks (lv 30-31) are in the NW quadrant, the Crystalhides (32-33) all over, and the Gazers (34-35) in the SE quadrant.|S|
C Hollow Vulture Bone|QID|1176|M|87.82,65.57|L|5848 10|N|Kill Scavengers (30-32) Vultures (32-34) to loot these.\n[color=FF0000]NOTE: [/color]The 6 Scavengers at this location have a respawn timer of 10 minutes.|
l Turtle Meat|AVAILABLE|7321|L|3712 10|N|Kill turtles to loot the Turtle Meat for a quest later.|S|
C Hardened Tortoise Shell|QID|1105|M|82.37,54.62|L|5795 9|N|Kill any variety of Sparkleshell tortoises.|
l Turtle Meat|AVAILABLE|7321|M|82.37,54.62|L|3712 10|N|Finish collecting the Turtle Meat.\n[color=FF0000]NOTE: [/color]The drop rate is @30% or 1 in 3 kills.|US|
K A Bump in the Road|ACTIVE|1175|M|73.85,57.34|QO|1|N|Kill the Basilisks. Kill any Crystalhides you come across.|US|
K A Bump in the Road|ACTIVE|1175|M|77.54,67.81|QO|2|N|Kill the Crystalhides.|
r Repair/Restock|ACTIVE|1175|M|80.40,77.01|N|While you're in the area, visit Synge.|
K A Bump in the Road|ACTIVE|1175|M|78.94,87.57|QO|3|N|Kill the Gazers.|
;L Level 33|QID|1147|N|You should be around level 33 by this point.|LVL|33|
A Parts of the Swarm|QID|1148|N|Click the Cracked Silithid Carapace to activate the quest.|U|5877|PRE|
* Extra Cracked Silithid Carapace|AVAILABLE|-1148|N|Dispose of these if you pick up anymore.|U|5877|O|
l Parts of the Swarm|ACTIVE|1148|QO|1;2;3|N|Kill Silithids to collect the items.|S|
N The Swarm Grows|ACTIVE|1147|N|The Searchers are around the outside edge of the pit. The Invaders are inside the hive. The Drones are spread around the area and non-aggressive as long as you don't attack them or any mobs around them. If you leave them roaming inside the hive; you will die from being overwhelmed.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
K The Swarm Grows|ACTIVE|1147|M|71.33,83.15;66.52,86.15|CN|QO|1;2;3|N|At the Rustmaul Dig Site in the south, kill Silithid Searchers, Hive Drones, and Invaders.|
C Parts of the Swarm|QID|1148|QO|1;2;3|N|Kill Silithids to collect the items.|US|
C Rocket Car Parts|QID|1110|L|5798 30|N|Leave Rustmaul Dig Site heading north and begin a clockwise circle around Shimmering Flats looking for the vultures.\n[color=FF0000]NOTE: [/color]This shouldn't take long to complete.|US|
T A Bump in the Road|QID|1175|M|81.63,77.95|N|To Trackmaster Zherin.|
T Load Lightening|QID|1176|M|80.18,75.89|N|To Pozzik.|
A Goblin Sponsorship|QID|1178|M|80.18,75.89|N|From Pozzik.|PRE|1176|
T Salt Flat Venom|QID|1104|M|78.06,77.13|N|To Fizzle Brassbolts.|
A Martek the Exiled|QID|1106|M|78.06,77.13|N|From Fizzle Brassbolts.|PRE|1104&1105|
T Hardened Shells|QID|1105|M|78.15,77.12|N|To Wizzle Brassbolts.|
A Encrusted Tail Fins|QID|1107|M|78.15,77.12|N|From Wizzle Brassbolts.|PRE|1104&1105|
T Rocket Car Parts|QID|1110|M|77.79,77.27|Z|Thousand Needles|N|To Kravel Koalbeard.|
A Hemet Nesingwary Jr.|QID|5762|M|77.79,77.27|N|From Kravel Koalbeard.|
T The Swarm Grows|QID|1147|M|67.59,63.93|N|To Moktar Krin in Ironstone Camp.|
R Freewind Post|AVAILABLE|5361|M|47.63,49.04|N|Run back to Freewind and take the lift up.|
A Family Tree|QID|5361|M|45.66,50.79|N|From Cliffwatcher Longhorn.|

; --- The Barrens/Orgrimmar
F Crossroads|ACTIVE|1148|M|45.14,49.10|TZ|The Crossroads|
T Parts of the Swarm|QID|1148|M|51.07,29.63|Z|The Barrens|N|To Korran.|
A Parts of the Swarm|QID|1184|M|51.07,29.63|Z|The Barrens|N|From Korran.|
T Regthar Deathgate|QID|1361|M|45.34,28.40|Z|The Barrens|N|To Regthar Deathgate.|
A The Kolkar of Desolace|QID|1362|M|45.34,28.40|Z|The Barrens|N|From Regthar Deathgate.|
R The Crossroads|ACTIVE|1184|M|50.81,29.07|Z|The Barrens|
F Orgrimmar|ACTIVE|1184|M|51.50,30.33|Z|The Barrens|
R Valley of Honor|ACTIVE|1184|M|67.41,39.39|Z|Orgrimmar|
T Parts of the Swarm|QID|1184|M|75.21,34.23|Z|Orgrimmar|N|To Belgrom Rockmaul.|

; --- Undercity
N Test of Lore|ACTIVE|1159|N|Making a side trip to unload a quest while we are in the area.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
b Tirisfal Glades|ACTIVE|1159|M|50.88,13.83|Z|Durotar|N|Exit Orgrimmar and take the zeppelin to Tirisfal Glades.|
R Undercity|ACTIVE|1159|M|61.86,65.04|Z|Tirisfal Glades|
R The Apothecarium|ACTIVE|1159|M|56.35,58.33|Z|Undercity|N|Make your way inside and head to the Apothecarium.|
T Test of Lore|QID|1159|M|57.78,65.41|Z|Undercity|N|To Parqual Fintallas.|
A Test of Lore|QID|1160|M|57.78,65.41|Z|Undercity|ELITE|N|[color=E6CC80]Dungeon: Scarlet Monastery[/color]\nFrom Parqual Fintallas.\nAccept this quest if you plan on running the dungeon.|PRE|1159|O|

; --- The Barrens/Orgrimmar
b Durotar|ACTIVE|1178|M|60.71,58.78|Z|Tirisfal Glades|N|Exit Undercity and take the Zeppelin back to Durotar.|
R Orgrimmar|ACTIVE|1178|M|49.15,95.09|Z|Orgrimmar|N|Enter Orgrimmar by the front gate.|
= Level 34 training|ACTIVE|1178|C|-Druid|
F Thunder Bluff|ACTIVE|1178|M|45.13,63.90|Z|Orgrimmar|C|Druid|
= Level 34 training|ACTIVE|1178|C|Druid|
F Ratchet|ACTIVE|1178|M|45.13,63.90|Z|Orgrimmar|IZ|1454;Orgrimmar|
F Ratchet|ACTIVE|1178|M|47.02,49.83|Z|Thunder Bluff|IZ|1456;Thunder Bluff|
T Goblin Sponsorship|QID|1178|M|62.68,36.23|Z|The Barrens|N|To Gazlowe.|
A Goblin Sponsorship|QID|1180|M|62.68,36.23|Z|The Barrens|N|From Gazlowe.|PRE|1178|
T Wharfmaster Dizzywig|QID|1111|M|63.35,38.45|Z|The Barrens|N|To Wharfmaster Dizzywig.|
A Parts for Kravel|QID|1112|M|63.35,38.45|Z|The Barrens|N|From Wharfmaster Dizzywig.|PRE|1111|

; --- Booty Bay
b Booty Bay|ACTIVE|1180|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
T Goblin Sponsorship|QID|1180|M|26.35,73.56|Z|Stranglethorn Vale|N|To Wharfmaster Lozgil.|
A Goblin Sponsorship|QID|1181|M|26.35,73.56|Z|Stranglethorn Vale|N|From Wharfmaster Lozgil.|PRE|1180|
R The Salty Sailor Tavern|ACTIVE|1181|M|27.07,77.60|Z|Stranglethorn Vale|N|Make your way around the dock to the Inn on the opposite side.|
T Goblin Sponsorship|QID|1181|M|27.23,76.88|Z|Stranglethorn Vale|N|To Baron Revilgaz.\n[color=FF0000]NOTE: [/color]Work your way through the Salty Sailor Tavern up to the deck.|
A Goblin Sponsorship|QID|1182|M|27.23,76.88|Z|Stranglethorn Vale|N|From Baron Revilgaz.|
f Booty Bay|ACTIVE|1112|M|26.87,77.09|Z|Stranglethorn Vale|N|At Gringer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue if it doesn't auto-complete.|TAXI|-Booty Bay|

; --- Thousand Needles
b Ratchet|ACTIVE|1112|M|25.87,73.12|Z|Stranglethorn Vale|N|Take the boat to Ratchet.|
F Freewind Post|ACTIVE|1112|M|63.09,37.16|Z|The Barrens|
R Ironstone Camp|ACTIVE|1112|M|67.72,63.73|N|Exit Freewind Post and follow the road to the east.\n[color=FF0000]NOTE: [/color]You'll get to a point where the road veers left. Stick to the right and follow the canyon wall from here.|
R Mirage Raceway|ACTIVE|1112|M|80.34,77.10|N|Make your way east across the Shimmering Flats to the Mirage Raceway in the middle of it.|
T Parts for Kravel|QID|1112|M|77.79,77.25|N|To Kravel Koalbeard at Mirage Raceway.|
A Delivery to the Gnomes|QID|1114|M|77.79,77.26|N|From Kravel Koalbeard.\n[color=FF0000]NOTE: [/color]This one takes a few to show up. Not really sure what he's waiting for.|PRE|1112|
T Delivery to the Gnomes|QID|1114|M|78.06,77.13|N|To Fizzle Brassbolts.|
N Desolace|AVAILABLE|5501^5561|N|We're now going to make our way to Desolace via Stonetalon Mountains.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

; --- Orgrimmar
R Freewind Post|AVAILABLE|5501^5561|M|47.63,49.04|
F Orgrimmar|AVAILABLE|5501^5561|M|45.05,49.16|N|A pit stop in Orgrimmar to change our hearthstone.|
h Orgrimmar|AVAILABLE|5501^5561|M|54.10,68.38|Z|Orgrimmar|N|At Innkeeper Gryshka.|

; --- Desolace/Stonetalon Mountains
F Sun Rock Retreat|AVAILABLE|5501^5561|M|45.13,63.88|Z|Orgrimmar|
R The Charred Vale|AVAILABLE|5501^5561|M|44.4,63.6;39.84,70.02|Z|Stonetalon Mountains|CC|N|Follow the torch-marked path south over the mountain.|
R Desolace|AVAILABLE|5501^5561|M|54.16,2.87|Z|Desolace|N|Continue to the bottom and make your way through the Charred Vale to the Desolace border in the south.|
R Kormek's Hut|AVAILABLE|5501^5561|M|62.0,32.4;62.02,39.38|Z|Desolace|CC|
A Bone Collector|QID|5501|M|62.34,38.99|Z|Desolace|N|From Bibbly F'utzbuckle.|
A Kodo Roundup|QID|5561|M|60.86,61.86|Z|Desolace|N|From Smeed Scrabblescrew at Scrabblescrew's Camp.\n[color=FF0000]NOTE: [/color]If you are feeling adventurous, you can try and make the run straight down through some higher level mobs. I'd suggest taking the road east and coming in that way.|
R Ghost Walker Post|ACTIVE|1362|M|57.49,56.38|Z|Desolace|
T The Kolkar of Desolace|QID|1362|M|56.19,59.57|Z|Desolace|N|To Felgur Twocuts.|
A Khan Dez'hepah|QID|1365|M|56.19,59.57|Z|Desolace|N|From Felgur Twocuts.|
N Gelkis or Magram|AVAILABLE|1367&1368|N|[color=FF0000]NOTE: [/color]\nThis guide will not being completing either chain. We're using Gelkis Alliance as a means to an end.\nManually check this step off to continue.|
A Gelkis Alliance|QID|1367^1368|M|56.29,59.68|Z|Desolace|N|From Gurda Wildmane.|
T Family Tree|QID|5361|M|55.41,55.80|Z|Desolace|N|To Nataka Longhorn.|
A Catch of the Day|QID|5386|M|55.41,55.80|Z|Desolace|N|From Nataka Longhorn.|
T Alliance Relations|QID|1432|M|52.57,54.39|Z|Desolace|N|To Takata Steelblade.|
A Alliance Relations|QID|1433|M|52.57,54.39|Z|Desolace|N|From Takata Steelblade.|PRE|1432|
A Befouled by Satyr|QID|1434|M|52.57,54.39|Z|Desolace|N|From Takata Steelblade.|
T Alliance Relations|QID|1433|M|52.25,53.44|Z|Desolace|N|To Maurin Bonesplitter.|
A The Burning of Spirits|QID|1435|M|52.25,53.44|Z|Desolace|N|From Maurin Bonesplitter.|PRE|1433|
C Bone Collector|ACTIVE|5501|L|13703 10|N|While you are in the Kodo Graveyard, collect any Kodo Bones you come across.\n[color=FF0000]NOTE: [/color]Be aware, there is a chance of a lv 37-38 Kodo Apparation appearing and attacking you. You can stand and fight or run. If you run, the Kodo will return to its spawn point and despawn after a couple minutes.\nUnless you want the added challenge, make sure you clear any Vultures in the area before looting the bones.|S|
C Kodo Roundup|QID|5561|N|Go into the Kodo Graveyard and target one of the Kodos. Using the kombobulator, tame the kodo and have it follow you back to Scrabblescrew's Camp. After Scrabblescrew speaks with you, talk to the Kodo to get credit for it.\n[color=FF0000]NOTE: [/color]You can only do this one at a time and you have 5 minutes to bring the Kodo to Scrabblescrew.|U|13892|
T Kodo Roundup|QID|5561|M|60.86,61.86|Z|Desolace|N|To Smeed Scrabblescrew.|
C Bone Collector|ACTIVE|5501|L|13703 10|N|Go back into the Kodo Graveyard and finish collecting your Kodo Bones.|US|
R Ethel Rethor|AVAILABLE|5741|M|42.71,35.91|Z|Desolace|N|Take the road north out of Kodo Graveyard and go west at the intersection.|
A Sceptre of Light|QID|5741|M|38.89,27.16|Z|Desolace|N|From Azore Aldamort at Ethel Rethor.\n[color=FF0000]NOTE: [/color]Go up the hill to the bottom of the ramp, slowly drop off the side of the ramp, and follow the path around to the right.|
R Kormek's Hut|ACTIVE|5501|M|44.1,34.4;62.02,39.38|Z|Desolace|CC|
T Bone Collector|QID|5501|M|62.31,38.96|Z|Desolace|N|To Bibbly F'utzbuckle.|
C The Burning of Spirits|QID|1435|L|6435 15|N|Attack a Burning Blade mob and when they are almost dead (<300 hp), use the Burning Gem on them. If they die, you will collect an Infused Burning Gem. They MUST die from the 'Capture Spirit' debuff to collect the gem. The debuff does 100 damage every 3 seconds for 9 seconds.\n[color=FF0000]NOTE: [/color]Using special attacks (DOT) when they are near death could disrupt the Burning Gem effect.\nA side note for Druids. You cannot use the gem while shapeshifted.|U|6436|S|
A The Corrupter|QID|1480|N|Click on the Flayed Demon Skin to start the quest.\nThis item is dropped by Burning Blade mobs.|U|20310|O|
; --- destroy excess quest starter item
* Excess Flayed Demon Skin|AVAILABLE|-1480|N|Once you've accepted the quest, you no longer need to loot these items. If you loot any more, safely destroy them.|U|20310|
;L Level 34|QID|1107|N|You should be around level 34 by this point.|
C Sceptre of Light|QID|5741|M|55.17,30.09|Z|Desolace|L|15750|N|Kill the Burning Blade Seer to loot the Sceptre of Light.\n[color=FF0000]NOTE: [/color]You'll find the Seer at the top of the Watchtower just inside the entrance. He has 2 Felsworn standing guard outside and an Augur inside with him. You can easily pull the outside guards one at a time.|
C The Burning of Spirits|QID|1435|L|6435 15|U|6436|N|Finish collecting the Infused Burning Gems.|US|
T Sceptre of Light|QID|5741|M|38.89,27.16|Z|Desolace|N|Make your way west back to Azore Aldamort in Ethel Rethor.|
A Book of the Ancients|QID|6027|M|38.89,27.16|Z|Desolace|N|From Azore Aldamort.|
T The Burning of Spirits|QID|1435|M|52.24,53.44|Z|Desolace|N|Make your way back to Maurin Bonesplitter at Ghost Walker Post.|
T The Corrupter|QID|1480|M|52.24,53.44|Z|Desolace|N|To Maurin Bonesplitter.|
A The Corrupter|QID|1481|M|52.24,53.44|Z|Desolace|N|From Maurin Bonesplitter.|PRE|1480|
r Repair|ACTIVE|1481|M|55.59,56.48|Z|Desolace|N|Visit Muuran before leaving.|
R Sargeron|ACTIVE|1434^1481|M|49.7,46.8;53.8,37.2;65.8,33.2;70.76,22.93|Z|Desolace|CC|N|Head north out of Ghost Walker Post and follow the road north to the intersection. Continue east along the road to the 2nd intersection and head north from there into Sargeron.|
C The Corrupter|QID|1481|M|74.75,20.36|Z|Desolace|L|6441|N|Kill a Hatefury Shadowstalker to loot its scalp.|S|
K Befouled by Satyr|ACTIVE|1434|M|74.75,20.36|Z|Desolace|QO|1;2;3;4|N|Kill Satyrs in the area.|
C The Corrupter|QID|1481|M|74.75,20.36|Z|Desolace|L|6441|N|Kill Hatefury Shadowstalkers until you loot a shadowstalker scalp.|US|
K Khan Dez'hepah|ACTIVE|1365|M|72.95,46.68;74.70,48.78;73.2,41.8|Z|Desolace|CN|QO|1|N|Head south from Sargeron to Kolkar Village. Locate Khan Dez'hepah and kill him to loot his head.\n[color=FF0000]NOTE: [/color]He has 3 different spawn locations.|
R Ghost Walker Post|ACTIVE|1365|M|56.74,56.79|Z|Desolace|N|Take the road back to Ghost Walker Post.|
T Khan Dez'hepah|QID|1365|M|56.19,59.57|Z|Desolace|N|To Felgur Twocuts.|
A Centaur Bounty|QID|1366|M|56.19,59.57|Z|Desolace|N|From Felgur Twocuts.|PRE|1365|
r Repair|ACTIVE|1434|M|55.59,56.48|Z|Desolace|N|Check in with Muuran as you go by.|
T Befouled by Satyr|QID|1434|M|52.57,54.39|Z|Desolace|N|To Takata Steelblade.|
A Alliance Relations|QID|1436|M|52.57,54.39|Z|Desolace|N|From Takata Steelblade.|PRE|1435|
T The Corrupter|QID|1481|M|52.24,53.44|Z|Desolace|N|To Maurin Bonesplitter.|
A The Corrupter|QID|1482|M|52.24,53.44|Z|Desolace|N|From Maurin Bonesplitter.|PRE|1481|
R Shadowprey Village|AVAILABLE|6142^6143|M|26.50,75.15|Z|Desolace|N|Leave Ghost Walker Post from the east and follow the road south all the way to the shore line at the end.|
f Shadowprey Village|AVAILABLE|6142^6143|M|21.60,74.12|Z|Desolace|N|Thalon can be found at the end of the dock.|
A Clam Bait|QID|6142|M|22.64,71.97|Z|Desolace|N|From Mai'Lahii.|
A Other Fish to Fry|QID|6143|M|23.32,72.88|Z|Desolace|N|From Drulzegar Skraghook.|
l Shellfish|AVAILABLE|5421|ACTIVE|5386|M|20.10,79.10|Z|Desolace|L|13545 10|N|Drop into the water and look for cages on the ocean floor. Open these to collect Shellfish. Jinar'Zillen will trade 5 of these Shellfish for 1 Bloodybelly fish.\n[color=FF0000]NOTE: [/color]If you do not have a means of breathing underwater, locate one of the small, bubbling fissures and use it to restore your breath.\nAlso, be aware that a Drysnap Crawler may spawn and attack you when you open the trap.|
A Fish in a Bucket|QID|5421|ACTIVE|5386|M|22.46,73.11|Z|Desolace|L|13546 2|N|From Jinar'Zillen on the pier.\n[color=FF0000]NOTE: [/color]This is a low level quest that you need to do.|
T Fish in a Bucket|QID|5421|M|22.46,73.11|Z|Desolace|L|13546 2|N|To Jinar'Zillen on the pier.|NOCACHE|
A Fish in a Bucket|QID|5421|ACTIVE|5386|M|22.46,73.11|Z|Desolace|L|13546 2|N|From Jinar'Zillen on the pier.\n[color=FF0000]NOTE: [/color]You have to do this a second time.|
T Fish in a Bucket|QID|5421|M|22.46,73.11|Z|Desolace|L|13546 2|N|To Jinar'Zillen on the pier.|NOCACHE|
C Centaur Bounty|QID|1366|ACTIVE|1368|M|70.76,75.30|Z|Desolace|L|6067 15|N|Kill Centaurs and loot their ears.|S|
N Reputation Monitoring|ACTIVE|1368|N|Open the Reputation Tab (<U>) and locate the Faction you want to track. Check the box 'Show as Experience Bar' and it will appear above the Exp bar.\n[color=FF0000]NOTE: [/color]Results may vary dependant upon your UI layout and other Addons.\nManually check this step off to continue.|
R Magram Village|ACTIVE|1368|M|69.30,72.67|Z|Desolace|N|Follow the main road as far east as it goes. The village is on the south side of the road.|
K Magram Clan Centaurs|ACTIVE|1368|M|70.76,75.30|Z|Desolace|N|Kill Magram Clan Centaurs until have reached Friendly status (3,000 rep) with The Gelkis Clan.\nIt'll take 75 kills to reach it.|REP|Gelkis Clan Centaur;92;Neutral|
C Centaur Bounty|QID|1366|ACTIVE|1368|M|70.76,75.30|Z|Desolace|N|Continue killing Centaurs and looting their ears until done.|US|
L Level 36|ACTIVE|1366&1368|N|Continue grinding until you are ~2.5 bars short (89%) of Level 36.|LVL|35;-6550|
R Ghost Walker Post|ACTIVE|1366&1368|M|56.74,56.79|Z|Desolace|
T Centaur Bounty|QID|1366|ACTIVE|1368|M|56.20,59.55|Z|Desolace|N|To Felgur Twocuts.|
T Catch of the Day|QID|5386|ACTIVE|1368|M|55.41,55.80|Z|Desolace|N|To Nataka Longhorn.|
P Moonglade|ACTIVE|1368|N|Use your Teleport: Moonglade to do your training.|C|Druid|
H Orgrimmar|ACTIVE|1368|N|Hearth back to Orgrimmar. It's faster than flying; unless your hearth is on CD.|C|Druid|
H Orgrimmar|ACTIVE|1368|N|Hearth back to Orgrimmar to do your training or whatever else you need to do.|C|-Druid|
T Alliance Relations|QID|1436|ACTIVE|1368|M|22.27,53.74|Z|Orgrimmar|N|To Keldran.|
F Shadowprey Village|ACTIVE|1368|M|45.50,63.84|Z|Orgrimmar|N|Once you're done whatever you need to do, fly back to Desolace.|
R Gelkis Village|ACTIVE|1368|M|37.64,78.95|Z|Desolace|
T Gelkis Alliance|QID|1368|M|36.24,79.25|Z|Desolace|N|To Uthek the Wise.|
R Shadowprey Village|AVAILABLE|6161|M|26.50,75.15|Z|Desolace|
N Shortcut|AVAILABLE|6161|N|Instead of running all the way around to get to the shoreline in the north, you are going to swim up from Shadowprey Village.\n[color=FF0000]NOTE: [/color]Use this opportunity to collect your Soft-shelled Clam Meat.\nManually check this step off to continue.|
C Clam Bait|QID|6142|M|33.20,31.66|Z|Desolace|L|15924 10|N|Open Soft-shelled clams to collect the meat.\nYou can get them from opening the Giant Soft Clams on the ocean floor and by killing Drysnap crawlers/pincers. You can also get them from killing the Reef Crawlers.|U|15874|S|
R Ethel Rethor|AVAILABLE|6161|M|30.5,34.2;35.66,30.67|Z|Desolace|CC|N|Walk into the water and swim north.|
A Claim Rackmore's Treasure!|QID|6161|M|36.07,30.43|Z|Desolace|N|Find Rackmore's Log on top of the barrel beside the wreckage of the boat on shore. Click on it to start the quest.|
C Rackmore's Golden Key|QID|6161|L|15881|N|Kill Nagas until they drop one.|S|
C Oracle Crystal|QID|1482|L|6442|N|Kill Slitherblade Oracles until one drops.\n21% drop rate|S|
C Rackmore's Silver Key|QID|6161|M|33.20,31.66|Z|Desolace|L|15878|N|Kill Drysnap Crawlers/Pincers until they drop the key.\nStick around the bubbling fissure so you don't have to keep swimming to the surface for air. They will come to you.|
C Clam Bait|QID|6142|M|33.20,31.66|Z|Desolace|L|15924 10|N|Finish collecting the Soft-shelled Clam Meat.\nYou can get them from opening the Giant Soft Clams on the ocean floor and by killing Drysnap crawlers/pincers. You can also get them from killing the Reef Crawlers.|U|15874|US|
K Other Fish to Fry|ACTIVE|6143|M|32.54,22.41|Z|Desolace|QO|1;2;3|N|Slay Slitherblade Myrmidons, Nagas, and Sorceresses.|
C Rackmore's Golden Key|QID|6161|L|15881|N|Kill Nagas until they drop one.|US|
R Ranazjar Isle|ACTIVE|6161|M|29.48,11.39|Z|Desolace|N|Swim to the big island to the north.|
T Claim Rackmore's Treasure!|QID|6161|M|30.01,8.70|Z|Desolace|N|Clear all mobs around the chest. Open the chest to complete the quest.|
C Lord Kargaru|QID|6027|M|28.66,7.09|Z|Desolace|L|15803|N|Clear the mobs in the area and click on the Serpent Statue to summon Lord Kargaru. Kill him and loot the Book of the Ancients.|
C Oracle Crystal|QID|1482|N|Kill Slitherblade Oracles until one drops an Oracle Crystal.\n21% drop rate|US|
R Ethel Rethor|ACTIVE|6027|M|38.02,25.15|Z|Desolace|N|Swim back to shore.|
T Book of the Ancients|QID|6027|M|40.9,28.8;38.88,27.16|Z|Desolace|CS|N|Climb the ramp to Azore Aldamort.|
;R Kormek's Hut|AVAILABLE|5821|M|60.33,38.11|Z|Desolace|N|Follow the road east to Kormek's Hut.\nYou are going to go and look for Cork Gizelton and his caravan.|
;N Gizelton Caravan|AVAILABLE|5821|N|Depending on where they are, it takes the caravan ~12 minutes (a little longer if someone does the north quest) to travel from the south to the north and another 10 minutes before they leave to start the trip south. If no one accepts the quest after 5 minutes, they continue south where the process starts over for the north escort quest.|
;A Bodyguard for Hire |QID|5821|M|66.55,37.48;67.25,56.55|Z|Desolace|CC|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Cork Gizelton. Escort Cork and his caravan past Kolkar Village. On 3 occasions, 3 Kolkar will spawn (2 fighters and 1 spellcaster).\n[color=FF0000]NOTE: [/color]If Cork isn't here or at Kormek's Hut, wait here until he shows up.\nHe will only offer the quest on the trip south.\nCork will announce to the zone when he's offering the quest.|
;T Bodyguard for Hire |QID|5821|M|60.86,61.88|Z|Desolace|N|Head to Smeed Scrabblescrew at Scrabblescrew's Camp.|
R Ghost Walker Post|ACTIVE|1482|M|58.59,57.04|Z|Desolace|
T The Corrupter|QID|1482|M|52.24,53.44|Z|Desolace|N|To Maurin Bonesplitter.|
A The Corrupter|QID|1484|M|52.24,53.44|Z|Desolace|N|After a brief 'event', accept the follow-up quest from Maurin Bonesplitter.|PRE|1482|
T The Corrupter|QID|1484|M|52.57,54.39|Z|Desolace|N|To Takata Steelblade.To Takata Steelblade.\n[color=FF0000]NOTE: [/color]Do not pick up the follow-up quest... yet.|
R Shadowprey Village|ACTIVE|6142^6143|M|26.50,75.15|Z|Desolace|N|Return to Shadowprey Village.|
A Hunting in Stranglethorn|QID|5763|M|25.05,72.26|Z|Desolace|N|From Roon Wildmane.|
T Other Fish to Fry|QID|6143|M|23.32,72.88|Z|Desolace|N|To Drulzegar Skraghook.|
T Clam Bait|QID|6142||M|22.64,71.97|Z|Desolace|N|To Mai'Lahii.|

; --- Hillsbrad Foothills/Alterac
F Orgrimmar|AVAILABLE|544|M|21.60,74.13|Z|Desolace|N|You're done with this area for now. You are now headed to Hillsbrad and Alterac.|
N Turtle Meat|AVAILABLE|7321|L|3712 10|N|Make sure you grab the 10 pieces of Turtle Meat you were told to keep earlier. You'll need them now.|
b Tirisfal Glades|AVAILABLE|544|M|50.89,13.86|Z|Durotar|N|Take the Zeppelin to Undercity.|
F Tarren Mill|AVAILABLE|544|M|63.26,48.54|Z|Undercity|N|Enter Undercity and fly to Tarren Mill.|
A Prison Break In|QID|544|M|61.59,20.83|Z|Hillsbrad Foothills|N|From Magus Wordeen Voidglare.|
A Stone Tokens|QID|556|M|61.50,20.94|Z|Hillsbrad Foothills|N|From Keeper Bel'varil.|
A Soothing Turtle Bisque|QID|7321|M|62.30,19.09|Z|Hillsbrad Foothills|N|From Christoph Jeffcoat.|
B Soothing Spices|ACTIVE|7321|M|62.30,19.09|Z|Hillsbrad Foothills|L|3713|N|From Christoph Jeffcoat.|
t Soothing Turtle Bisque|QID|7321|M|62.30,19.09|Z|Hillsbrad Foothills|N|To Christoph Jeffcoat.|IZ|272|
A Helcular's Revenge|QID|552|M|63.88,19.67|Z|Hillsbrad Foothills|N|From Novice Thaivand.|
A Infiltration|QID|533|M|63.23,20.66|Z|Hillsbrad Foothills|N|From Krusk.|
R Darrow Hill|ACTIVE|552|M|49.10,32.22|Z|Hillsbrad Foothills|N|Run to the Cave in Darrow Hill.|
C Helcular's Revenge|ACTIVE|552|M|45.46,31.20|Z|Hillsbrad Foothills|L|3708|N|Kill Yetis until one of them drops Helcular's Rod.|
R Tarren Mill|ACTIVE|552|M|60.35,21.10|Z|Hillsbrad Foothills|N|Return to Tarren Mill.|
T Helcular's Revenge|QID|552|M|63.88,19.65|Z|Hillsbrad Foothills|N|To Novice Thaivand.|
A Helcular's Revenge|QID|553|M|63.88,19.65|Z|Hillsbrad Foothills|N|From Novice Thaivand.|
R Darrow Hill|ACTIVE|553|M|49.10,32.22|Z|Hillsbrad Foothills|N|Return to the Cave in Darrow Hill.|
C Flame of Veraz|QID|553|M|44.05,26.55|Z|Hillsbrad Foothills|QO|2|N|Enter the cave and make your way to the bottom of the ramp. Head into the cavern to your left and click on Flame of Veraz.|NC|
C Flame of Azel|QID|553|M|43.89,28.06|Z|Hillsbrad Foothills|QO|1|N|Make your way to the top of the ramp and click on Flame of Azel.|NC|
R Alterac Mountains|ACTIVE|1136^553|M|44.60,87.21|Z|Alterac Mountains|N|Exit the cave and head north up the hill.|
C Mountain Lion Carcass|ACTIVE|1136|M|43.03,80.38|Z|Alterac Mountains|L|5810|N|Kill a Mountain Lion and loot it's carcass. You'll need this to spawn Frostmaw.\nAny type of Mountain Lion will do.\n[color=FF0000]NOTE: [/color]The Fresh Carcass has a time limit of 30 minutes before it despawns and you have to get another one.|
R Growless Cave|ACTIVE|1136|M|37.58,68.29|Z|Alterac Mountains|N|Giving the Alliance outpost on your left a wide berth, continue north to Growless Cave.|
N Flame of Uzel|ACTIVE|1136&553|N|This item is used for both 'Frostmaw' and 'Helcular's Revenge'. That being said, if you click on it, I cannot say for certain which quest will activate first. Clicking on the 'Fresh Carcass' will guarantee you start Frostmaw.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Fresh Carcass|ACTIVE|1136|M|41.99,77.39|Z|Alterac Mountains|L|5810|N|You need to go kill a Mountain Lion to get another Fresh Carcass.\n[color=FF0000]NOTE: [/color]Remember, the Fresh Carcass has a time limit of 30 minutes before it despawns.|
K Frostmaw|ACTIVE|1136|M|37.54,66.24|Z|Alterac Mountains|QO|1|N|Clear all of the Yetis inside the cave. Once cleared, click on (use) the Fresh Carcass at Flame of Uzel. When Frostmaw spawns, kill him and loot his Mane.|U|5810|
C Flame of Uzel|QID|553|M|37.54,66.24|Z|Alterac Mountains|QO|3|N|Click on Flame of Uzel to charge Helcular's Rod.|
R Lordamere Internment Camp|ACTIVE|544^556|M|21.93,82.32|Z|Alterac Mountains|N|Exit the cave and head west to Dalaran.|
C Stone Tokens|ACTIVE|556|M|21.70,82.83|Z|Alterac Mountains|L|3714 10|N|Kill Dalaran Shield Guards and Theurgists to loot the Stone Tokens.\n[color=FF0000]NOTE: [/color]Keep an eye on your health because the Shield Guards can hit quite hard.|S|
K Ricter|QID|544|M|19.96,84.43|Z|Alterac Mountains|QO|2|N|Kill Ricter to loot the Bloodstone Marble.\n[color=FF0000]NOTE: [/color]All of the targets involved in this quest are non-hostile and you can clear the area without fear of aggroing them.|
K Alina|QID|544|M|20.33,86.34|Z|Alterac Mountains|QO|3|N|Kill Alina to loot the Bloodstone Shard.|
K Dermot|QID|544|M|19.90,85.93|Z|Alterac Mountains|QO|1|N|Kill Dermot to loot the Bloodstone Wedge.|
K Kegan Darkmar|QID|544|M|17.86,83.10|Z|Alterac Mountains|QO|4|N|Work your way into the house and up to the top floor. Each 'room' has 2 mobs in it.\nOnce you have dispatached the 2 guards at the top of the stairs, target Warden Belamoore and take her out first. Once the the room is clear, kill Kegan Darkmar to loot the Bloodstone Oval.|T|Warden Belamoore|
* Belamoore's Research Journal|QID|9999|N|This item is useless and unsellable. You can safely delete it.|U|3711|
C Stone Tokens|ACTIVE|556|M|21.05,84.03|Z|Alterac Mountains|L|3714 10|N|Kill Dalaran Shield Guards and Theurgists to loot the Stone Tokens.\n[color=FF0000]NOTE: [/color]If they are hard to find, you can head to Dalaran and kill Summoners.|US|
R Corrahn's Dagger|ACTIVE|533|M|29.0,79.4;40.5,84.5;44.09,77.70|Z|Alterac Mountains|CC|N|Leave the camp and head east into the hills. Continue east making sure to stay clear of the Alliance fort at The Headlands.|
N Sofera's Naze|ACTIVE|533|N|If you find this area busy, you can find more mobs east of here, across the road.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Infiltration|QID|533|M|48.10,81.89|Z|Alterac Mountains|N|Kill Syndicate Thieves and Footpads until one drops the Syndicate Missive.|
R Tarren Mill|ACTIVE|533^544^556|M|60.35,21.10|Z|Hillsbrad Foothills|N|Make your way back to Tarren Mill.|
T Prison Break In|QID|544|M|61.60,20.84|Z|Hillsbrad Foothills|N|To Magus Wordeen Voidglare.\n[color=FF0000]NOTE: [/color]Do not get the follow-up.|
T Stone Tokens|QID|556|M|61.49,20.94|Z|Hillsbrad Foothills|N|To Keeper Bel'varil.\n[color=FF0000]NOTE: [/color]Do not get the follow-up.|
T Infiltration|QID|533|M|63.24,20.66|Z|Hillsbrad Foothills|N|To Krusk.\n[color=FF0000]NOTE: [/color]Do not get the follow-up quest.|
R The River|ACTIVE|7321^553|M|67.66,19.73|Z|Hillsbrad Foothills|CC|N|Head east to the river.|
C Turtle Meat|QID|7321|L|3712 10|N|Kill Turtles to loot their meat.|S|
R Southshore|ACTIVE|553|M|54.47,51.56|Z|Hillsbrad Foothills|N|Follow the river south to Southshore.\n[color=FF0000]NOTE: [/color]Keep your distance from the Alliance guards patroling the edge of Southshore.|
T Helcular's Revenge|QID|553|M|52.76,53.34|Z|Hillsbrad Foothills|N|Click on Helcular's tombstone to turn in the quest.\n[color=FF0000]NOTE: [/color]Do not stick around as this area is patrolled by a couple Alliance guards.|
C Turtle Meat|QID|7321|L|3712 10|N|Finish collecting your Turtle meat as you make your way north along the river towards Tarren Mill.\n[color=FF0000]NOTE: [/color]You may have to travel up and down the river to kill enough turtles.|US|
R Tarren Mill|ACTIVE|7321|M|60.35,21.10|Z|Hillsbrad Foothills|N|Make your way back to Tarren Mill.|

; --- Thunder Bluff
H Orgrimmar|ACTIVE|1136|N|Use your hearth to save time. If it's on CD, run back to Tarren Mills, fly to Undercity and take the Zeppelin to Orgrimmar.|
F Thunder Bluff|ACTIVE|1136|M|45.13,63.90|Z|Orgrimmar|
T Frostmaw|QID|1136|M|61.54,80.92|Z|Thunder Bluff|N|To Melor Stonehoof on Hunter Rise.\nDo not get Deadmire.|
* Kodo Skin Scroll|AVAILABLE|-1136|N|You safely delete your Kodo Skin Scroll now.|U|5838|

; --- Stranglethorn Vale
N Stranglethorn Vale|AVAILABLE|213|N|If you have the Booty Bay FP already, this is going to be a lot quicker.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|-1434;Straglethorn Vale|
; --- Has Booty Bay FP
F Orgrimmar|AVAILABLE|570^568|M|47.02,49.83|Z|Thunder Bluff|TAXI|Booty Bay|
b Grom'gol Base Camp|QID|5762|AVAILABLE|201|M|32.39,43.82|Z|Durotar|N|Take the Zeppelin to Grom'gol Base Camp.|TAXI|Booty Bay|
A Mok'thardin's Enchantment|QID|570|AVAILABLE|201|M|32.12,29.24|Z|Stranglethorn Vale|N|From Far Seer Mok'thardin.|TAXI|Booty Bay|
A The Defense of Grom'gol|QID|568|AVAILABLE|201|M|32.20,28.83|Z|Stranglethorn Vale|N|From Commander Aggro'gosh.|TAXI|Booty Bay|
f Grom'gol|QID|568|AVAILABLE|201|M|32.54,29.36|Z|Stranglethorn Vale|N|At Thysta.|TAXI|Booty Bay|
F Booty Bay|QID|5762|AVAILABLE|201|M|32.54,29.35|Z|Stranglethorn Vale|TAXI|Booty Bay|
A Bloodscalp Ears|QID|189|M|27.00,77.13|Z|Stranglethorn Vale|N|From Kebok, just inside the room.|TAXI|Booty Bay|
A Hostile Takeover|QID|213|M|27.00,77.13|Z|Stranglethorn Vale|N|From Kebok.|TAXI|Booty Bay|
A Investigate the Camp|QID|201|M|26.94,77.20|Z|Stranglethorn Vale|N|From Krazek, who is standing beside Kebok.|TAXI|Booty Bay|
A Supply and Demand|QID|575|M|28.29,77.59|Z|Stranglethorn Vale|N|From Drizzlik.|TAXI|Booty Bay|
F Grom'gol|QID|5762|M|26.87,77.09|Z|Stranglethorn Vale|TAXI|Grom'gol|
; --- Missing Booty Bay FP
F Ratchet|AVAILABLE|575|M|47.02,49.83|Z|Thunder Bluff|TAXI|-Booty Bay|
b Booty Bay|AVAILABLE|575|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|TAXI|-Booty Bay|
A Supply and Demand|QID|575|M|28.1,76.5;28.29,77.59|Z|Stranglethorn Vale|CC|N|From Drizzlik.|TAXI|-Booty Bay|
R The Salty Sailor Tavern|AVAILABLE|201^213|M|27.10,77.66|Z|Stranglethorn Vale|N|Make your way to the upper entrance to the Inn.|TAXI|-Booty Bay|
A Investigate the Camp|QID|201|M|26.95,77.21|Z|Stranglethorn Vale|N|From Krazek.|TAXI|-Booty Bay|
A Hostile Takeover|QID|213|M|27.00,77.13|Z|Stranglethorn Vale|N|From Kebok, who is standing beside Krazek.|TAXI|-Booty Bay|
A Bloodscalp Ears|QID|189|M|27.00,77.13|Z|Stranglethorn Vale|N|From Kebok.|TAXI|-Booty Bay|
f Booty Bay|ACTIVE|5762|M|26.87,77.09|Z|Stranglethorn Vale|N|Go around the corner to Gringer and pick up the flight path.\n[color=FF0000]NOTE: [/color]Manually check this step off if it doesn't auto-complete.|TAXI|-Booty Bay|IZ|Booty Bay|
F Grom'gol|ACTIVE|5762|AVAILABLE|570|M|26.87,77.09|Z|Stranglethorn Vale|TAXI|Grom'gol| ; --- If, for some reason, they had that FP without Booty Bay
b Ratchet|ACTIVE|5762|AVAILABLE|570|M|25.87,73.12|Z|Stranglethorn Vale|N|Take the boat to Ratchet.|TAXI|-Grom'gol|
F Orgrimmar|ACTIVE|5762|AVAILABLE|570|M|63.09,37.16|Z|The Barrens|TAXI|-Grom'gol|
b Grom'gol Base Camp|ACTIVE|5762|AVAILABLE|570|M|50.59,12.67|Z|Durotar|N|Exit Orgrimmar and take the Zeppelin to Grom'gol Base Camp.|TAXI|-Grom'gol|
A Mok'thardin's Enchantment|QID|570|M|32.12,29.24|Z|Stranglethorn Vale|N|From Far Seer Mok'thardin.|
f Grom'gol|ACTIVE|5762|M|32.54,29.36|Z|Stranglethorn Vale|N|At Thysta.|TAXI|-Grom'gol|
A The Defense of Grom'gol|QID|568|M|32.20,28.83|Z|Stranglethorn Vale|N|From Commander Aggro'gosh.|
A Bloodscalp Insight|QID|9436|M|31.97,28.60|Z|Stranglethorn Vale|N|From Nemeth Hawkeye.|
A The Vile Reef|QID|629|M|32.28,27.70|Z|Stranglethorn Vale|N|From Kin'weelay.|
A Bloody Bone Necklaces|QID|596|M|32.28,27.70|Z|Stranglethorn Vale|N|From Kin'weelay.|
A Hunt for Yenniku|QID|581|M|32.16,27.72|Z|Stranglethorn Vale|N|From Nimboya.|
R Nesingwary's Expedition|AVAILABLE|583|M|38.6,23.3;35.2,14.5;35.65,10.66|Z|Stranglethorn Vale|CC|N|Go east from Grom'gol and follow the road to the main road. Head north from here until you're almost at the river. The camp should be just off the road to the west.|
A Welcome to the Jungle|QID|583|M|35.66,10.53|Z|Stranglethorn Vale|N|From Barnil Stonepot.|
T Hemet Nesingwary Jr.|QID|5762|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary Jr.|
T Hunting in Stranglethorn|QID|5763|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary Jr.|
T Welcome to the Jungle|QID|583|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary Jr.|
A Raptor Mastery|QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary Jr.|PRE|583|
A Tiger Mastery|QID|185|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|583|
A Panther Mastery|QID|190|M|35.56,10.54|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|583|
A The Green Hills of Stranglethorn|QID|338|M|35.66,10.53|Z|Stranglethorn Vale|N|From Barnil Stonepot.|PRE|583|
N Chapter Quests|ACTIVE|338|AVAILABLE|339^340^341^342|N|Going forward, every time you return to the Camp, check in with Barnil Stonepot to see if you have enough pages to finish a Chapter quest. You'll want to get rid of the pages as soon as you can to save bag space.\n[color=FF0000]NOTE: [/color]To save log space, do not accept the Chapter quests until you can complete them.|S!US|IZ|100;Nesingwary's Expedition|
C Supply and Demand|QID|575|M|40.60,13.03|Z|Stranglethorn Vale|L|4053 2|N|Kill River Crocolisks to loot the skins.|S|
K Panther Mastery|ACTIVE|190|M|37.70,14.80|Z|Stranglethorn Vale|QO|1|N|Kill Young Stranglethorn Panthers.|S|
K Tiger Mastery|ACTIVE|185|M|34.13,11.45|Z|Stranglethorn Vale|QO|1|N|Heading in a westerly direction from the camp, kill Young Stranglethorn Tigers. In a looping arc, make your way east to the bridge.|
K Panther Mastery|ACTIVE|190|M|37.7,14.8;39.7,13.7;41.2,12.9;40.83,10.44|Z|Stranglethorn Vale|CC|QO|1|N|As you make your way east under the bridge, kill Young Panthers. Cross the river to the north side and work your way west in a sweeping arc towards the road.|US|
C Supply and Demand|QID|575|M|33.46,8.26|Z|Stranglethorn Vale|L|4053 2|N|Kill River Crocolisks to loot the skins.\n[color=FF0000]NOTE: [/color]Check both sides of the river.|US|
T Panther Mastery|QID|190|M|35.56,10.54|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery|QID|191|M|35.56,10.54|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|190|
T Tiger Mastery|QID|185|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|185|
R The Hills of the Ruins of Zul'Kunda|ACTIVE|186^191^194|M|30.26,10.63|Z|Stranglethorn Vale|CC|N|Head to the hills below the Ruins of Zul'Kunda.|
K Tiger Mastery|ACTIVE|186|M|29.34,9.85|Z|Stranglethorn Vale|QO|1|N|Kill Stranglethorn Tigers.|S|
K Panther Mastery|ACTIVE|191|M|25.34,14.37|Z|Stranglethorn Vale|QO|1|N|Kill Panthers. They are all over this area.|S|
K Raptor Mastery|ACTIVE|194|M|27.60,16.00|Z|Stranglethorn Vale|QO|1|N|Kill Stranglethorn Raptors.|
K Panther Mastery|ACTIVE|191|M|25.34,14.37|Z|Stranglethorn Vale|QO|1|N|Finish killing Panthers. They are all over this area.|S|
K Tiger Mastery|ACTIVE|186|M|29.34,9.85|Z|Stranglethorn Vale|QO|1|N|Finish killing Stranglethorn Tigers before you make your way back to Nesingwary's Expedition.|US|
T Raptor Mastery|QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary Jr.|
A Raptor Mastery|QID|195|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary Jr.|PRE|194|
T Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|187|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|186|
T Panther Mastery|QID|191|M|35.56,10.54|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery|QID|192|M|35.56,10.54|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|191|
R Venture Co. Base Camp|ACTIVE|570|M|36.8,13.6;40.0,14.9;40.8,14.7;42.61,16.70|Z|Stranglethorn Vale|CC|N|Make your way east under the bridge and head for the north side of the lake.|
C Hostile Takeover|QID|213|L|4106 8|N|Kill Venture Co. Geologists to loot Tumbled Crystals.\n[color=FF0000]NOTE: [/color]They are spellcasters.|S|
K Foreman Cozzle|ACTIVE|1182|M|42.72,18.37|Z|Stranglethorn Vale|L|5851|N|Head up to the top floor of the Venture Co. Operations Center, kill Foreman Cozzle inside the office, and loot his key to unlock his footlocker.\n[color=FF0000]NOTE: [/color]You'll need to pull each mob as there isn't much spacing between them and they will run. Try to avoid the ones out on the first level platform. They tend to pull as a group.|
C Cozzle's Footlocker|QID|1182|M|43.33,20.33|Z|Stranglethorn Vale|QO|1|N|Once you have the key, drop down into the water and head for the little house beside the mill. Click on the chest to open it and loot the Fuel Regulator Blueprints.\n[color=FF0000]NOTE: [/color]There is no one inside.|NC|
C Hostile Takeover|QID|213|M|43.91,22.90|Z|Stranglethorn Vale|L|4106 8|N|Kill Venture Co. Geologists to loot Tumbled Crystals.\n[color=FF0000]NOTE: [/color]They are spellcasters.|US|
K Panther Mastery|ACTIVE|192|M|48.67,22.86|Z|Stranglethorn Vale|QO|1|N|Kill Shadowmaw Panthers.|S|
C Mok'thardin's Enchantment|QID|570|M|48.67,22.86|Z|Stranglethorn Vale|QO|1|N|Kill Shadowmaw Panthers to loot Shadowmaw Claws.|S|
C Mok'thardin's Enchantment|QID|570|M|48.67,22.86|Z|Stranglethorn Vale|QO|2|N|Head up into the hills on the east side of Venture Co, Base Camp. Kill Stranglethorn Tigresses until one drops a Pristine Tigress Fang.\n[color=FF0000]NOTE: [/color]Watch out for the Elite Mosh'Ogg south of the road.|
C Mok'thardin's Enchantment|QID|570|M|48.67,22.86|Z|Stranglethorn Vale|QO|1|N|Finish collecting Shadowmaw Claws.\n[color=FF0000]NOTE: [/color]As they can cloak themselves, unless you can track them, you'll have to wander around the area until you find them.|US|
K Panther Mastery|QID|192|M|48.67,22.86|Z|Stranglethorn Vale|QO|1|N|Kill Shadowmaw Panthers.\n[color=FF0000]NOTE: [/color]As they can cloak themselves, unless you can track them, you'll have to wander around the area until you find them.|US|
R Nesingwary's Expedition|ACTIVE|192|M|35.65,10.66|Z|Stranglethorn Vale|N|Head back to Nesingwary's Expedition.\n[color=FF0000]NOTE: [/color]Following the road is probably the best route.|
T Panther Mastery|QID|192|M|35.56,10.54|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery|QID|193|M|35.56,10.54|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|192|
K Tiger Mastery|ACTIVE|187|M|33.23,19.03|Z|Stranglethorn Vale|QO|1|N|Kill Elder Stranglethorn Tigers.\n[color=FF0000]NOTE: [/color]Take the road or cut through Tkashi Ruins.|
R The Hills of the Ruins of Zul'Kunda|ACTIVE|189^581^596|M|29.26,16.14|Z|Stranglethorn Vale|CC|N|Head to the hills below the Ruins of Zul'Kunda|
R Ruins of Zul'Kunda|ACTIVE|189^581^596|M|27.98,11.25|Z|Stranglethorn Vale|N|Head into the Ruins of Zul'Kunda.|
C Bloody Bone Necklaces|QID|596|M|25.70,11.30|Z|Stranglethorn Vale|L|3915 25|N|Kill any Bloodscalp troll to loot them.\n[color=FF0000]NOTE: [/color]Watch out for multiple pulls and patrollers. Take Hunters out quickly because they can root you for 10 seconds.|S|IZ|Ruins of Zul'Kunda^Zuuldaia Ruins^Tkashi Ruins|
C Hunt for Yenniku|QID|581|M|25.70,11.30|Z|Stranglethorn Vale|L|3901 9|N|Kill any Bloodscalp troll to loot them.|S|
C Bloodscalp Ears|QID|189|M|25.70,11.30|Z|Stranglethorn Vale|L|1519 15|N|Kill any Bloodscalp troll to loot them.|
C Hunt for Yenniku|QID|581|M|25.70,11.30|Z|Stranglethorn Vale|L|3901 9|N|Finish collecting Bloodscalp Tusks.|US|
R Nesingwary's Expedition|ACTIVE|581|M|35.65,10.66|Z|Stranglethorn Vale|N|Head back to Nesingwary's Expedition.|
T Tiger Mastery|QID|187|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|188|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|
K Sin'Dall|ACTIVE|188|M|31.8,17.0;32.05,17.47|Z|Stranglethorn Vale|CC|L|3879|N|Kill Sin'Dall and loot her paw. You'll find her on top of a flat hill near Tkashi Ruins.\n[color=FF0000]NOTE: [/color]There is only one way up the hill.\nIf she is not up here, she's either dead, or respawned at the base of the hill and on her way up.|T|Sin'Dall|
R Bal'lal Ruins|ACTIVE|9436|M|29.35,18.01|Z|Stranglethorn Vale|
C Bloodscalp Insight|QID|9436|M|29.89,20.68|Z|Stranglethorn Vale|L|23679|N|Kill Bloodscalp Shaman until ones drops the Bloodscalp Totem.|
K Raptor Mastery|ACTIVE|195|M|32.53,23.50|Z|Stranglethorn Vale|QO|1|N|Kill Lashtail Raptors.|S|
K The Defense of Grom'gol|ACTIVE|568|M|32.53,23.50|Z|Stranglethorn Vale|QO|1|N|Kill Lashtail Raptors.\n[color=FF0000]NOTE: [/color]The Young Lashtail Raptors do not count.|
T Hunt for Yenniku|QID|581|M|32.16,27.72|Z|Stranglethorn Vale|N|To Nimboya.|
A Headhunting|QID|582|M|32.16,27.72|Z|Stranglethorn Vale|N|From Nimboya.|PRE|581|
T Bloodscalp Insight|QID|9436|M|31.97,28.60|Z|Stranglethorn Vale|N|To Nemeth Hawkeye.|
A An Unusual Patron|QID|9457|M|31.97,28.60|Z|Stranglethorn Vale|N|From Nemeth Hawkeye.|PRE|9436|
T The Defense of Grom'gol|QID|568|M|32.20,28.83|Z|Stranglethorn Vale|N|To Commander Aggro'gosh.|
A The Defense of Grom'gol|QID|569|M|32.20,28.83|Z|Stranglethorn Vale|N|From Commander Aggro'gosh.|PRE|568|
T Mok'thardin's Enchantment|QID|570|M|32.12,29.24|Z|Stranglethorn Vale|N|To Far Seer Mok'thardin.|
A Mok'thardin's Enchantment|QID|572|M|32.12,29.24|Z|Stranglethorn Vale|N|From Far Seer Mok'thardin.|PRE|570|
F Booty Bay|ACTIVE|1182|M|32.54,29.35|Z|Stranglethorn Vale|
T Goblin Sponsorship|QID|1182|M|27.23,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
A Goblin Sponsorship|QID|1183|M|27.23,76.87|Z|Stranglethorn Vale|N|From Baron Revilgaz.|PRE|1182|
T Bloodscalp Ears|QID|189|M|27.00,77.13|Z|Stranglethorn Vale|N|To Kebok.|
;A Skullsplitter Tusks|QID|209|M|27.00,77.13|Z|Stranglethorn Vale|N|From Kebok.|PRE|189|
T Hostile Takeover|QID|213|M|27.00,77.13|Z|Stranglethorn Vale|N|To Kebok.|
T Investigate the Camp|QID|201|M|26.94,77.21|Z|Stranglethorn Vale|N|To Krazek.|
T Supply and Demand|QID|575|M|28.29,77.59|Z|Stranglethorn Vale|N|To Drizzlik.|
A Some Assembly Required|QID|577|M|28.29,77.59|Z|Stranglethorn Vale|N|From Drizzlik.|PRE|575|
A Singing Blue Shards|QID|605|M|27.12,77.22|Z|Stranglethorn Vale|N|From Crank Fizzlebub.\n[color=FF0000]NOTE: [/color]He's standing beside the bar in the Tavern.|
; --- Thousand Needles
b Ratchet|ACTIVE|1183|M|25.87,73.12|Z|Stranglethorn Vale|N|Take the boat to Ratchet.|
F Freewind Post|ACTIVE|1183|M|63.09,37.16|Z|The Barrens|
R Mirage Raceway|ACTIVE|1183|M|80.34,77.10|N|Leave Freewind Post and follow the road east into The Shimmering Flats to Mirage Raceway.|
T Goblin Sponsorship|QID|1183|M|80.18,75.89|N|To Pozzik.|
A The Eighteenth Pilot|QID|1186|M|80.18,75.89|N|From Pozzik.|PRE|1183|
T The Eighteenth Pilot|QID|1186|M|80.31,76.06|N|To Razzeric.\n[color=FF0000]NOTE: [/color]Do not get the follow-up quest.|
; --- The Barrens
H Orgrimmar|ACTIVE|569|N|Hearth to Orgrimmar to do training, etc. before heading back to STV.|
F Thunder Bluff|ACTIVE|569|M|45.50,63.84|Z|Orgrimmar|C|Druid|
F Orgrimmar|ACTIVE|569|M|47.02,49.83|Z|Thunder Bluff|C|Druid|
; --- STV
b Grom'gol Base Camp|ACTIVE|569|M|50.59,12.67|Z|Durotar|N|Take the Zeppelin to Grom'gol Base Camp.|
R Mizjah Ruins|ACTIVE|569|M|37.02,28.39|Z|Stranglethorn Vale|N|Use the east exit and follow the road.|
C Some Assembly Required|QID|577|M|39.78,29.61|Z|Stranglethorn Vale|L|4104 5|N|Kill Snapjaw Crocolisks along either side of the river shore to loot them.\n[color=FF0000]NOTE: [/color]Be aware of the Sharptooth Frenzys when crossing the river.|S|
K The Defense of Grom'gol|ACTIVE|569|M|37.51,31.52|Z|Stranglethorn Vale|QO|1;2|N|Kill Mosh'Ogg Witch Doctors and Brutes in the Mizjah Ruins.\n[color=FF0000]NOTE: [/color]It's much easier to patrol around the outside of the ruins. The mobs inside tend to be pulled in groups of 3. It may take longer, but so does corpse running.|
C Some Assembly Required|QID|577|M|39.78,29.61|Z|Stranglethorn Vale|L|4104 5|N|Kill Snapjaw Crocolisks along either side of the river shore to loot them.\n[color=FF0000]NOTE: [/color]Be aware of the Sharptooth Frenzys when crossing the river.|US|
R Grom'gol Base Camp|ACTIVE|569|M|32.87,28.73|Z|Stranglethorn Vale|N|Return to Grom'gol.|
T The Defense of Grom'gol|QID|569|M|32.20,28.83|Z|Stranglethorn Vale|N|To Commander Aggro'gosh.|
;L Level 37|LVL|37|N|You should be around level 37 by this point.|
C Singing Blue Shards|QID|605|M|24.34,17.07|Z|Stranglethorn Vale|L|3918 10|N|Kill Crystal Spine Basilisks to loot the Singing Crystal Shards.|S|
R Zuuldaia Ruins|ACTIVE|582|M|27.00,18.60;22.17,16.15|Z|Stranglethorn Vale|CC|N|Using the north exit, leave Grom'gol and follow the Savage Coast north to the Zuuldaia Ruins.|
N Bloodscalp Headhunters|ACTIVE|582|N|There are not very many of them around the ruins. If you make your way to the arch in the NE corner and walk up the ramp, you'll find several in this area.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Headhunting|QID|582|M|19.86,11.53|Z|Stranglethorn Vale|L|1532 20|N|Kill Bloodscalp Headhunters to loot the Shrunken Heads. (50% drop rate)|
C Bloody Bone Necklaces|QID|596|M|20.87,12.18|Z|Stranglethorn Vale|L|3915 25|N|Kill any Bloodscalp to loot them.|US|
R Alter of Naias|ACTIVE|9457|M|21.65,21.53|Z|Stranglethorn Vale|CC|N|Make your to the east side of the large island just off the coast.|
K An Unusual Patron|ACTIVE|9457|M|19.56,22.90|Z|Stranglethorn Vale|L|23681|N|Use the Gift of Naias near the Altar of Naias to summon Naias and kill him.\n[color=FF0000]NOTE: [/color]Clear any mobs in the immediate area and watch out for Gazban who spawns beside the Altar. He can be annoying as an add.|U|23680|
R The Vile Reef|ACTIVE|629^9457|M|22.82,23.31|Z|Stranglethorn Vale|CC|
N Giant Clams|ACTIVE|1107|N|While you're in the area, keep an eye out for Giant Clams. They may contain a 'Blue Pearl'. It's a quest item that can be sold in the AH, if you don't use them for the 'Pearl Diving' quest.|S!US|IZ|104;The Vile Reef|
C Encrusted Tail Fins|QID|1107|M|24.84,24.28|N|Kill Saltscale Murlocs to loot Encrusted Tail Fins.\n[color=FF0000]NOTE: [/color]The best way to do this is to kite them to the surface so you don't drown by accident.|S|
C Tablet Shard|QID|629|M|24.8,22.8|Z|Stranglethorn Vale|QO|1|N|Loot the Tablet Shard. It's leaning against the outside wall.\n[color=FF0000]NOTE: [/color]You can get this without aggroing the 2 Elite mobs on the other side. Swim along the surface to the location and dive straight down.\nIf you do it quick, you'll resurface with 1/3 of your breath left.|NC|
C Encrusted Tail Fins|QID|1107|M|24.84,24.28|Z|Stranglethorn Vale|L|5796 10|N|Kill Saltscale Murlocs to loot the Encrusted Tail Fins.\n[color=FF0000]NOTE: [/color]Kite them to the surface so you don't drown by accident.\nMelee classes, focus on Warriors and Foragers. The others are range attack and may require you to fight underwater.|US|
C Singing Blue Shards|QID|605|M|24.76,17.12|Z|Stranglethorn Vale|L|3918 10|N|Kill Crystal Spine Basilisks to loot the Singing Crystal Shards.|US|
R Nesingwary's Expedition|ACTIVE|195|M|35.65,10.66|Z|Stranglethorn Vale|N|Make your way back to Nesingwary's Expedition.|
T Raptor Mastery|QID|195|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary Jr.|
A Raptor Mastery|QID|196|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary Jr.|PRE|195|
T Tiger Mastery|QID|188|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
R Grom'gol Base Camp|ACTIVE|582|M|35.5,15.1;38.5,23.6;32.87,28.73|Z|Stranglethorn Vale|CC|N|Return to Grom'gol.|
T Headhunting|QID|582|M|32.16,27.72|Z|Stranglethorn Vale|N|To Nimboya.|
* Leftover Shrunken Heads|AVAILABLE|-582|N|Delete any leftover Shrunken Heads.|U|1532|
T Bloody Bone Necklaces|QID|596|M|32.28,27.71|Z|Stranglethorn Vale|N|To Kin'weelay.|
A Bloodscalp Clan Heads|QID|584|M|32.16,27.72|Z|Stranglethorn Vale|N|From Nimboya.|PRE|582|
T An Unusual Patron|QID|9457|M|31.97,28.60|Z|Stranglethorn Vale|N|To Nemeth Hawkeye.|
F Booty Bay|ACTIVE|577|M|32.54,29.35|Z|Stranglethorn Vale|
T Some Assembly Required|QID|577|M|28.29,77.59|Z|Stranglethorn Vale|N|To Drizzlik.|
A Excelsior|QID|628|M|28.29,77.59|Z|Stranglethorn Vale|N|From Drizzlik.|PRE|577|
T Singing Blue Shards|QID|605|M|27.12,77.22|Z|Stranglethorn Vale|N|To Crank Fizzlebub.\n[color=FF0000]NOTE: [/color]He's standing beside the bar in the Tavern.|
N Bank/AH|ACTIVE|638|N|Before leaving for Dustwallow Marsh, take this opportunity to unload any items you won't need until you return to STV. Also, use the AH to sell any extra 'The Green Hills of Stranglethorn manuscript pages' you may have.|IZ|503;Booty Bay|
;;; This section has been removed to reduce exp gain - Hendo72
;;; --- Kalimdor
;;; --- Arathi Highlands
; -- Dustwallow Marsh
b Ratchet|AVAILABLE|1268|M|25.87,73.12|Z|Stranglethorn Vale|N|Take the boat to Ratchet.|
F Freewind Post|ACTIVE|1107|M|63.09,37.16|Z|The Barrens|
R Mirage Raceway|ACTIVE|1107|M|80.34,77.10|N|Leave Freewind Post and follow the road east into The Shimmering Flats to Mirage Raceway.|
T Encrusted Tail Fins|QID|1107|M|78.15,77.12|N|To Wizzle Brassbolts.|
H Orgrimmar|AVAILABLE|1268|
F Camp Taurajo|AVAILABLE|1268|M|45.13,63.90|Z|Orgrimmar|
R Dustwallow Marsh|AVAILABLE|1268|M|28.53,47.18|Z|The Barrens|N|Head east out of Camp Taurajo to Southern Gold Road and follow the signs to Dustwallow Marsh.|
A Suspicious Hoofprints|QID|1268|M|29.70,47.65|Z|Dustwallow Marsh|N|The hoof prints are on the ground at the Shady Rest Inn near where Inspector Tarem is standing.|
A The Black Shield |QID|1251|M|29.63,48.59|Z|Dustwallow Marsh|N|Click on the shield hanging over the fire place inside the Inn.|
A Lieutenant Paval Reethe|QID|1269|M|29.83,48.24|Z|Dustwallow Marsh|N|Click on the Theramore Guard badge found on the boards on the floor of the Inn.|
A Hungry!|QID|1177|M|35.16,38.26|Z|Dustwallow Marsh|N|From Mudcrush Durtfeet.\n[color=FF0000]NOTE: [/color]Follow the road north from the fork.|
R Brackenwall Village|ACTIVE|1268^1251^1269|M|34.59,30.63|Z|Dustwallow Marsh|N|Continue following the road north into Brackenwall Village.|
A Theramore Spies|QID|1201|M|35.21,30.67|Z|Dustwallow Marsh|N|From Nazeer Bloodpike.|
f Brackenwall Village|QID|1201|M|35.56,31.88|Z|Dustwallow Marsh|N|At Shardi.|TAXI|-Brackenwall Village|
T Suspicious Hoofprints|QID|1268|M|36.42,31.88|Z|Dustwallow Marsh|N|To Krog.|
T Lieutenant Paval Reethe|QID|1269|M|36.42,31.88|Z|Dustwallow Marsh|N|To Krog.|
T The Black Shield |QID|1251|M|36.42,31.88|Z|Dustwallow Marsh|N|To Krog.|
A The Black Shield|QID|1321|M|36.42,31.88|Z|Dustwallow Marsh|N|From Krog.|PRE|1268&1251|
A Inspecting the Ruins|QID|11124|M|36.42,31.88|Z|Dustwallow Marsh|N|From Krog.|
T The Black Shield|QID|1321|M|36.53,30.79|Z|Dustwallow Marsh|N|To Do'gol.|
A The Black Shield|QID|1322|M|36.53,30.79|Z|Dustwallow Marsh|N|From Do'gol.|PRE|1321|
K Theramore Spies|ACTIVE|1201|M|38.00,26.95|Z|Dustwallow Marsh|QO|1|N|You'll find them outside of the village to the north and south.\n[color=FF0000]NOTE: [/color]Unless you can track invisible, walk around spamming the targetting button and listen for the sound of them cloaking.\nDon't worry about sneak attacks; they are non-aggressive until attacked.|T|Theramore Infiltrator|
R Darkmist Cavern|ACTIVE|1322|M|35.85,22.88|Z|Dustwallow Marsh|
C The Black Shield|QID|1322|M|33.00,22.00|Z|Dustwallow Marsh|L|5959 5|N|Kill Darkmist spiders to collect the Acidic Venom Sacs.|
R Brackenwall Village|ACTIVE|1322^1201|M|35.93,30.69|Z|Dustwallow Marsh|
T The Black Shield|QID|1322|M|36.53,30.79|Z|Dustwallow Marsh|N|To Do'gol.|
A The Black Shield|QID|1323|M|36.53,30.79|Z|Dustwallow Marsh|N|From Do'gol.|PRE|1322|
T The Black Shield|QID|1323|M|36.42,31.89|Z|Dustwallow Marsh|N|To Krog.|
A The Black Shield|QID|1276|M|36.42,31.88|Z|Dustwallow Marsh|N|From Krog.|PRE|1323|
T Theramore Spies|QID|1201|M|35.21,30.66|Z|Dustwallow Marsh|N|To Nazeer Bloodpike.|
A The Theramore Docks|QID|1202|M|35.21,30.66|Z|Dustwallow Marsh|N|From Nazeer Bloodpike.|PRE|1323&1201|
A The Hermit of Witch Hill|QID|11225|M|37.16,33.09|Z|Dustwallow Marsh|N|From Draz'Zilb inside the cave/Inn.|LEAD|1218|
R Main Road|AVAILABLE|1218|M|39.14,37.96|Z|Dustwallow Marsh|CC|N|Exit Brackenwall from the south and follow the road until it ends at the main road.|
R North Point Tower|AVAILABLE|1218|M|46.43,22.88|Z|Dustwallow Marsh|N|Follow the main road north/east to the North Point Tower.\n[color=FF0000]NOTE: [/color]Sticking to the road is your best bet. You'll find several mobs to kill along the way.|
R Witch Hill|AVAILABLE|1218|M|50.88,25.01|Z|Dustwallow Marsh|N|Continue along the road to Witch Hill.|
R Swamplight Manor|AVAILABLE|1218|M|55.17,26.96|Z|Dustwallow Marsh|N|Continue east to the Swamplight Manor. There is a road leading north from the main road to the house.|
T The Hermit of Witch Hill|QID|11225|M|55.43,26.26|Z|Dustwallow Marsh|N|To "Swamp Eye" Jarl.|
A Marsh Frog Legs|QID|1218|M|55.43,26.26|Z|Dustwallow Marsh|N|From "Swamp Eye" Jarl.|
A What's Haunting Witch Hill?|QID|11180|M|55.58,26.14|Z|Dustwallow Marsh|N|From Mordant Grimsby.\n[color=FF0000]NOTE: [/color]Periodically, he travels outside the cabin to talk to Jarl and returns inside.|
A The Lost Report|QID|1238|M|55.44,25.92|Z|Dustwallow Marsh|N|From the 'Loose Dirt' beside the house.|
C Marsh Frogs|ACTIVE|1218|M|55.93,25.31|Z|Dustwallow Marsh|L|33202 10|N|Kill Marsh Frogs to loot their legs.|S|
K Risen Husks/Spirits|ACTIVE|11180|M|55.93,25.31|Z|Dustwallow Marsh|QO|1|N|Gather information by killing the Risen Husks or Spirits found all around the area.\n[color=FF0000]NOTE: [/color]If you are using a pet, make sure you put them on passive before the Risen dies because you have to land the killing blow.|
T What's Haunting Witch Hill?|QID|11180|M|55.58,26.14|Z|Dustwallow Marsh|N|To Mordant Grimsby.|
A The Witch's Bane|QID|11181|M|55.58,26.14|Z|Dustwallow Marsh|N|From Mordant Grimsby.|PRE|11180|
C The Witch's Bane|QID|11181|M|49.99,20.95|Z|Dustwallow Marsh|L|33112 9|N|Follow the river northward and you'll find the large plants along the shorelines on either side.\n[color=FF0000]NOTE: [/color]'Find Herb' can help with these.|
C Marsh Frogs|ACTIVE|1218|M|55.93,25.31|Z|Dustwallow Marsh|L|33202 10|N|Kill Marsh Frogs to loot their legs.|T|Giant Marsh Frog|US|
T Marsh Frog Legs|QID|1218|M|55.44,26.26|Z|Dustwallow Marsh|N|To "Swamp Eye" Jarl.\n[color=FF0000]NOTE: [/color]The rest of this quest chain isn't worth the extra time.|
T The Witch's Bane|QID|11181|M|55.58,26.14|Z|Dustwallow Marsh|N|To Mordant Grimsby.|
A Cleansing Witch Hill|QID|11183|M|55.58,26.14|Z|Dustwallow Marsh|N|From Mordant Grimsby.|PRE|11181|
K Zelfrax|ACTIVE|11183|M|55.27,26.57|Z|Dustwallow Marsh|QO|1|N|Use the Witchbane Torch on the dock and kill Zelfrax when it appears.|U|33113|
T Cleansing Witch Hill|QID|11183|M|55.58,26.14|Z|Dustwallow Marsh|N|To Mordant Grimsby.|
C Hungry!|QID|1177|M|57.42,16.89|Z|Dustwallow Marsh|L|5847 8|N|Kill Mirefin Murlocs to collect the Mirefin Heads.|S|
R Dreadmurk Shore|ACTIVE|1202|M|57.85,19.01|Z|Dustwallow Marsh|N|Make your way to the Dreadmurk Shore.|
C Hungry!|QID|1177|M|57.42,16.89|Z|Dustwallow Marsh|L|5847 8|N|Kill Mirefin Murlocs to collect the Mirefin Heads.\n[color=FF0000]NOTE: [/color]They are runners and watch your back for adds.|US|
R Theramore Isle|ACTIVE|1202|M|66.13,43.56|Z|Dustwallow Marsh|N|Make your way to the Theramore Isle. Follow the shore line the whole way there.\n[color=FF0000]NOTE: [/color]Do not go near the front entrance. This is an Alliance city and the guards will kill you.|
C Captain's Footlocker|QID|1202|M|71.54,51.19|Z|Dustwallow Marsh|L|5882|N|Work your way around the island to the dock at the back.\nLocate the Captain's Footlocker under the dock and open it to loot the Captain's Documents.\n[color=FF0000]NOTE: [/color]You can avoid the guards at the back gate by going into the water when you get there.|
R Main Road|AVAILABLE|1270|M|63.20,43.10|Z|Dustwallow Marsh|CC|N|As you did earlier, make your way around the island, while avoiding the Alliance guards, and cross the water to the main land. Head up the bank to the main road.|
R North Point Tower|AVAILABLE|1270|M|46.88,22.86|Z|Dustwallow Marsh|N|Follow the main road west past Witch Hill and make your way to the intersection at North Point Tower.|
A Stinky's Escape|QID|1270|M|46.88,17.51|Z|Dustwallow Marsh|N|From "Stinky" Ignatz.\n[color=FF0000]NOTE: [/color]The more mobs you clear on your way in, the less you will have to kill later.|
C Escort Stinky|QID|1270|M|48.86,24.67|Z|Dustwallow Marsh|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFollow Stinky around defending him as he looks for the Bogbean Leaves.\n[color=FF0000]NOTE: [/color]With the exception of random mobs, there are no surprise attacks.|
R Brackenwall Village|ACTIVE|1202^1238^1177|M|37.63,31.69|Z|Dustwallow Marsh|N|Make your way back to Brackenwall Village.|
T The Theramore Docks|QID|1202|M|35.21,30.66|Z|Dustwallow Marsh|N|To Nazeer Bloodpike.|
T The Lost Report|QID|1238|M|35.21,30.66|Z|Dustwallow Marsh|N|To Nazeer Bloodpike.|
A Check Up on Tabetha|QID|11213|M|35.21,30.66|Z|Dustwallow Marsh|N|From Nazeer Bloodpike.|
A Help Mudsprocket|QID|11215|M|35.21,30.66|Z|Dustwallow Marsh|N|From Nazeer Bloodpike.|
T Hungry!|QID|1177|M|35.15,38.26|Z|Dustwallow Marsh|N|To Mudcrush Durtfeet.\n[color=FF0000]NOTE: [/color]Head south out of Brackenwall Village.|
R Shady Rest Inn|ACTIVE|11124|M|30.24,47.12|Z|Dustwallow Marsh|CC|N|Resume following the road south to the fork in the road.|
T Inspecting the Ruins|QID|11124|M|29.79,47.67|Z|Dustwallow Marsh|N|To Inspector Tarem at the Shady Rest Inn.|
R The Dragonmurk|ACTIVE|11213^11215|M|33.4,46.4;33.89,60.23|Z|Dustwallow Marsh|CC|N|Go east from the fork to the first intersection and continue south from here.|
R The Den of Flame|ACTIVE|11213^11215|M|37.46,63.48|Z|Dustwallow Marsh|N|Continue along the road.|
R Tabetha's Farm|ACTIVE|11213^11215|M|40.0,61.8;45.95,58.02|Z|Dustwallow Marsh|CC|N|At the intersection, turn east (left) and follow the sign post. The road will lead right there.|
T Check Up on Tabetha|QID|11213|M|46.06,57.09|Z|Dustwallow Marsh|N|To Tabetha inside the house.|
R Mudsprocket|ACTIVE|11215|M|40.0,61.8;40.6,68.8;41.87,72.46|Z|Dustwallow Marsh|CC|N|Head back to the sign post at the intersection and head south to the next sign post..|
T Help Mudsprocket|QID|11215|M|42.33,72.93|Z|Dustwallow Marsh|N|To Drazzit Dripvalve.|
f Mudsprocket|AVAILABLE|1273|M|42.82,72.43|Z|Dustwallow Marsh|N|At Dyslix Silvergrub. He's outside the wall just east of the main entrance.|TAXI|-Mudsprocket|
; -- Eliminated finishing Witch Hill dirt pile quest chain - Hendo72
F Brackenwall Village|AVAILABLE|1273|M|42.82,72.43|Z|Dustwallow Marsh|
R Main Road|AVAILABLE|1273|M|39.14,37.96|Z|Dustwallow Marsh|CC|N|Exit Brackenwall from the south and follow the road until it ends at the main road.|
N Questioning Reethe Bugged?|AVAILABLE|1273|M|42.32,37.91|Z|Dustwallow Marsh|N|Before you start the next quest, verify that Reethe's alone. If he's not, the quest has bugged and you'll need to clear the mobs before you can start it.\n[color=FF0000]NOTE: [/color]If/When Reethe is alone, manually check this step off to continue.|
A Questioning Reethe|QID|1273|M|40.96,36.70|Z|Dustwallow Marsh|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Ogron, just to the north of your current position.\n[color=FF0000]NOTE: [/color]This quest is not easy and can be bugged requiring you to finish it twice.|PRE|1323&1201|RANK|3|
A Questioning Reethe|QID|1273|M|40.96,36.70|Z|Dustwallow Marsh|N|[color=CC00FF]QUEST FAILED [/color]\nClear any mobs that are left and go back to Ogron to re-accept the quest from him.\n[color=FF0000]NOTE: [/color]You'll probably have to wait for him to respawn.|PRE|1323&1201|FAIL|
C Questioning Reethe|QID|1273|M|42.64,38.08|Z|Dustwallow Marsh|N|Follow Ogron to Reethe's camp.\n[color=FF0000]NOTE: [/color]If you fail the quest, you need to clear the soldiers before you can do it again. Otherwise, the quest will bug and you can't finish it.|
L Level 40|ACTIVE|1276^1273|N|Grind out on mobs in the area until you are 1 bar of lv 40.|LVL|39;-4600|
R Brackenwall Village|ACTIVE|1273^1276|M|37.63,31.69|Z|Dustwallow Marsh|N|Make your way back to Brackenwall Village.|
T Questioning Reethe|QID|1273|M|36.42,31.89|Z|Dustwallow Marsh|N|To Krog.|
N First Aid|ACTIVE|1276|N|if you wish to level your First Aid, there are 3 books you need to buy before you leave.\n[color=FF0000]NOTE: [/color]Skip these following 3 steps if you're not interested.\n\nThese books aren't BoP and you can send them to alts if you need/want to.|IZ|1445;Dustwallow Marsh|
B Expert First Aid|ACTIVE|1276|M|36.49,30.35|Z|Dustwallow Marsh|L|16084|IZ|1445;Dustwallow Marsh|
B Manual: Heavy Silk Bandage|ACTIVE|1276|M|36.49,30.35|Z|Dustwallow Marsh|L|16112|IZ|1445;Dustwallow Marsh|
B Manual: Mageweave Bandage|ACTIVE|1276|M|36.49,30.35|Z|Dustwallow Marsh|L|16113|IZ|1445;Dustwallow Marsh|
F Thunder Bluff|ACTIVE|1276|M|35.56,31.88|Z|Dustwallow Marsh|
R Hunter Rise|ACTIVE|1276|M|51.78,74.30|Z|Thunder Bluff|
T The Black Shield|QID|1276|M|54.01,80.74|Z|Thunder Bluff|N|To Mosarn.|
A Return to Krog|QID|11204|M|54.01,80.74|Z|Thunder Bluff|N|From Mosarn.|PRE|1276|
= Level 40|ACTIVE|1270|N|Do your level 40 training.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|C|-Warlock,-Paladin,-Rogue|
F Ratchet|ACTIVE|1270|M|47.02,49.83|Z|Thunder Bluff|IZ|1456;Thunder Bluff|
T Stinky's Escape|QID|1270|M|62.37,37.62|Z|The Barrens|N|To Mebok Mizzyrix.|
F Orgrimmar|ACTIVE|-1270|AVAILABLE|1418|M|63.09,37.17|Z|The Barrens|
= Level 40|AVAILABLE|1418|N|Do your level 40 training.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|C|Warlock,Paladin,Rogue|
R Orgrimmar|AVAILABLE|1418|N|You need to be in Orgrimmar to start the next guide.|
]]

end)
