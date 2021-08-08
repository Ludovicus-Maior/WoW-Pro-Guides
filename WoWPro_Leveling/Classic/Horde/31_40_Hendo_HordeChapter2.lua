-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Classic-31-40-Hendo-HordeChapter2', 'Leveling', 'Thousand Needles', 'Hendo72', 'Horde',1)
WoWPro:GuideName(guide, 'Horde Chapter 2')
WoWPro:GuideLevels(guide,30, 40)
WoWPro:GuideNextGuide(guide, 'Classic-40-50-Hendo-HordeChapter3')
WoWPro:GuideSteps(guide, function()
return [[

N Welcome!|QID|5881|N|This is a new guide written by TheRealHendo. It is currently a work-in-progress.\nIf you find a problem, please report it on Discord in #classic-bug-reports .  Enjoy and thanks!|

F Thunder Bluff|QID|1195|M|45.50,63.84|Z|Orgrimmar|
T The Sacred Flame|QID|1195|M|54.74,51.41|Z|Thunder Bluff|N|To Zangen Stonehoof.|

F Camp Taurajo|QID|5881|M|47.02,49.83|Z|Thunder Bluff|
A A New Ore Sample|QID|1153|M|45.10,57.73|Z|The Barrens|N|From Tatternack Steelforge.|
R The Great Lift|ACTIVE|5881|M|32.23,20.46|Z|Thousand Needles|N|Leave Camp Taurajo through the east gate and follow the Southern Gold Road south to the bottom of The Barrens.|
T Calling in the Reserves|QID|5881|M|31.87,21.65|N|To Grish Longrunner.|
A Message to Freewind Post|QID|4542|M|32.22,22.11|N|From Brave Moonhorn.|
C A New Ore Sample|QID|1153|L|5842|N|Kill Gravelsnout Surveyors and Diggers until one drops an Unrefined Ore Sample. They are spread out over the east and west ends of Thousand Needles.|S|
R Freewind Post|ACTIVE|4542|M|31.26,25.99;29.32,34.17;46.84,47.18|CC|N|Take the lift down to the bottom. Follow the road to Freewind Post. Continue a little further down the road and take the lift up.|
T Message to Freewind Post|QID|4542|M|45.69,50.72|N|To Cliffwatcher Longhorn.|
A Pacify the Centaur|QID|4841|M|45.69,50.72|N|From Cliffwatcher Longhorn.|PRE|4542|
A Wanted - Arnak Grimtotem|QID|5147|M|45.96,50.85|N|From the wanted poster in front of the Inn.|
h Freewind Post|QID|4841|M|46.04,51.41|N|Go inside the Inn and talk to Innkeeper Abeqwa to set your hearth to Freewind Post.|
T The Sacred Flame|QID|1196|M|46.11,51.64|N|To Rau Cliffrunner.|
A The Sacred Flame|QID|1197|M|46.11,51.64|N|From Rau Cliffrunner.|PRE|1196|
f Freewind Post|QID|4841|M|45.15,49.17|N|Get the flight path from Nyse.|
A Wind Rider|QID|4767|M|44.94,49.02|N|From Elu.|
A Alien Egg|QID|4821|M|44.69,50.25|N|From Hagar Lightninghoof.|
C Pacify the Centaur|QID|4841|QO|1;2;3|N|Kill Galak Scouts, Wranglers, and Windchasers.\n[color=FF0000]NOTE: [/color]The scouts will try to stay at range distance and the Windchasers heal themselves 75%. The Wranglers range attack if you leave melee range.|S|
R Splithoof Hold|ACTIVE|1197|M|43.98,37.49|N|Leave Freewind Post and make your way northwest to Splithoof Hold.|
R Ancient Brazier|ACTIVE|1197|M|42.00,31.55|CC|N|Head inside Splithoof Hold and make your way to the Ancient Brazier.|
C The Sacred Flame|QID|1197|L|5869|N|Right-click on it to use the Filled Etched Phial to douse the flame and loot the Cloven Hoof.\n[color=FF0000]NOTE: [/color]Do this quick because as you're clearing your way to it, the mobs are starting to respawn back at the beginning. The longer you take, the more you will have to fight.|
C Pacify the Centaur|QID|4841|QO|1;2;3|N|Finish killing Galak Scouts, Wranglers, and Windchasers.\n[color=FF0000]NOTE: [/color]The scouts will try to stay at range distance.\nThe Windchasers heal themselves 75%.\nThe Wranglers range attack if you leave melee range.|US|
R Windbreak Canyon|AVAILABLE|1149|M|52.31,43.13|N|Make your way east to Windbreak Canyon.|
R The Weathered Nook|AVAILABLE|1149|M|54.63,44.68;53.67,42.74|CC|N|Climb up the ramp to the cave entrance.|
A Test of Faith|QID|1149|M|53.94,41.49|N|From Dorn Plainstalker.|
R Test of Faith|ACTIVE|1149|M|26.43,32.39|CC|N|Run and jump off the planks sticking out. You'll be teleported back to the cave as you fall.|
T Test of Faith|QID|1149|M|53.94,41.49|N|To Dorn Plainstalker.|
A Test of Endurance|QID|1150|M|53.60,42.82|ELITE|N|[color=00FFFF]Group suggested or level up to solo[/color]\nFrom Dorn Plainstalker.|
l Alien Egg|ACTIVE|4821|M|52.35,55.22;56.34,50.39|CN|L|12467|N|Look for the Alien Egg on the ground at one of two locations. There is a rumor of a third location. They have a fairly long respawn timer.|
R Freewind Post|ACTIVE|4821|M|46.84,47.18|N|Run back to Freewind and take the lift up.|
T Alien Egg|QID|4821|M|44.69,50.27|N|To Hagar Lightninghoof.|
A Serpent Wild|QID|4865|M|44.69,50.27|N|From Hagar Lightninghoof.|PRE|4821|
T Pacify the Centaur|QID|4841|M|45.69,50.68|N|To Cliffwatcher Longhorn.|
;L Level 31|QID|4841|LVL|31|N|You should be around level 31 by this point.|
A Grimtotem Spying|QID|5064|M|45.69,50.68|N|From Cliffwatcher Longhorn.|PRE|4841|
T The Sacred Flame|QID|1197|M|46.11,51.64|N|To Rau Cliffrunner.|
R Sky path access|ACTIVE|5064|M|31.22,36.91|CC|N|Take the elevator down and run to the base of the ramp leading up to the sky path.|
C Grimtotem Spying|QID|5064|M|33.20,35.43;31.96,31.38;33.21,28.46;34.91,31.79;33.25,36.28;31.80,32.60|CS|L|12765|N|Make your way to the chest, open it and loot the Secret Note #1.|
C Grimtotem Spying|QID|5064|M|33.26,36.25;33.78,39.97|CS|L|12766|N|Make your way to the chest inside the tent and loot Secret Note #2.|
C Grimtotem Spying|QID|5064|M|35.63,39.35;39.32,41.53|CS|L|12768|N|Make your way to the chest inside the tent and loot Secret Note #3.|
K Wanted - Arnak Grimtotem|ACTIVE|5147|M|35.67,31.01;37.99,26.64;37.65,31.47|CS|QO|1|N|Slowly, pull one mob after another until you can pull Arnak. Kill him and loot Arnak's Hoof.|
A Free at Last|QID|4904|M|37.98,26.75|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Lakota Windsong.\n[color=FF0000]NOTE: [/color]If she's not there, she's either dead or someone else is on the quest and you'll have to wait.|
C Free at Last|QID|4904|M|30.99,37.05|QO|1|N|Escort Lakota Windsong across the sky path and out of Darkcloud Pinnacle to the ground below.\nAs you reach each 'plateau', a group of two will spawn and attack you. They stop spawning when you reach the last plateau and begin the downward path.\n[color=FF0000]NOTE: [/color]Leaving all of the pulling of mobs to her. If you pull at the wrong time, you could end up fighting 5 or 6 at once.|
R Whitereach Post|ACTIVE|4865|M|29.19,33.96;22.22,31.51|CC|
T Serpent Wild|QID|4865|M|21.58,32.30|N|To Motega Firemane.|
A Sacred Fire|QID|5062|M|21.58,32.30|N|From Motega Firemane.|PRE|4865|
R Highperch|ACTIVE|4767|M|28.22,33.32;25.06,34.48;20.70,39.97;14.68,32.76|CC|N|Make your way to the ramp leading to High Perch.|
l Wind Rider|QID|4767|L|12356 10|N|Collect Highperch Wyvern Eggs.|S|
A Homeward Bound|QID|4770|M|12.17,36.30;17.8,40.6|CC|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Pao'ka Swiftmountain.|
C Homeward Bound|QID|4770|M|15.15,32.61|QO|1|N|Escort Pao'ka out of Highperch to the road below.\nAt one point, Pao'ka will stop to talk and a single Wyvern will spawn. This is the only time it happens.|
l Wind Rider|QID|4767|L|12356 10|N|Go back to Highperch and finish collecting the Highperch Wyvern Eggs.|US|
R Whitereach Post|ACTIVE|4770|M|14.92,33.04;17.82,35.63;19.42,33.14|CC|
T Homeward Bound|QID|4770|M|21.54,32.33|N|To Motega Firemane.|
A Hypercapacitor Gizmo|QID|5151|M|21.47,32.48|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Wizlo Bearingshiner.\n[color=FF0000]NOTE: [/color]This quest is not easy for some classes, especially at this level. Feel free to accept this quest and do it later if you so wish.\nThe exp and reward make this quest worth doing, even in a couple levels.|
C Hypercapacitor Gizmo|QID|5151|M|22.17,26.17;22.81,24.45|CC|QO|1|N|Make your way to the area where the cage is. Once you are there, clear the area of any and all mobs. When you are ready, open the cage and prepare to fight.\n[color=FF0000]NOTE: [/color]If you're delaying doing this quest, left-click the check box to skip this step for now.|
C Galak Messenger|QID|4881|M|22.04,31.52|N|If you wait (5-10 mins max) at this location facing the road east, he will come to you. Kill him and loot the Assassination note from him.\nIf you don't feel like waiting, You can either follow the road west to Camp E'thok or east to Splithoof Crag. He patrols along the road between the 2 camps.|
A Assassination Plot|QID|4881|N|Click on the Assassination Note to start the quest.|U|12564|O|
T Assassination Plot|QID|4881|M|21.31,32.01|N|To Kanati Greycloud.|
A Protect Kanati Greycloud|QID|4966|M|21.31,32.01|N|From Kanati Greycloud.|
C Protect Kanati Greycloud|QID|4966|N|A group of 3 Galak Assassins will spawn and attack you and Kanati. Defeat them to complete the quest.|
T Protect Kanati Greycloud|QID|4966|M|21.30,31.95|N|To Kanati Greycloud.|
l Incendia Agave|ACTIVE|5062|M|33.69,34.09;33.36,32.88;34.96,33.20;36.05,33.51;34.87,34.82;35.61,36.17;36.63,36.23;36.06,37.40;36.59,38.77|CN|L|12732 10|N|Loot these around and in the pond.|
R Freewind Post|ACTIVE|4767^5147^5064^4904|M|46.84,47.18|N|Run back to Freewind and take the lift up.|
T Wind Rider|QID|4767|M|44.91,49.04|N|To Elu.|
T Wanted - Arnak Grimtotem|QID|5147|M|45.68,50.62|N|To Cliffwatcher Longhorn.|
T Grimtotem Spying|QID|5064|M|45.69,50.78|N|To Cliffwatcher Longhorn.|
T Free at Last|QID|4904|M|45.98,51.58|N|To Thalia Amberhide.|

; --- Thunder Bluff
F Thunder Bluff|ACTIVE|5062|M|45.14,49.10|
T Sacred Fire|QID|5062|M|69.87,30.92|Z|Thunder Bluff|N|To Magatha Grimtotem.|
A Arikara|QID|5088|M|69.87,30.92|Z|Thunder Bluff|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Magatha Grimtotem.|

; --- Thousand Needles
F Freewind Post|ACTIVE|5088|M|47.02,49.83|Z|Thunder Bluff|
R Sky path access|ACTIVE|5088|M|31.22,36.91|N|Run to the base of the ramp leading up to the sky path.|
C Arikara|QID|5088|M|33.13,35.29;35.66,30.98;37.18,33.14;38.02,35.33|CC|QO|1;2|LVL|32|N|Make your way to the Sacred Fire of Life. Right-click on it to summon Arikara. Kill him and loot his skin. Be sure to clear all of the mobs before you summon Arikara.|
;L Level 32|QID|5151|N|You should be around level 32 by this point.|
R Whitereach Post|ACTIVE|5088|M|22.28,31.56|N|Make your way back down to the ground and run to Whitereach Post.|
T Arikara|QID|5088|M|21.61,32.25|N|To Motega Firemane.|
C Hypercapacitor Gizmo|QID|5151|M|22.17,26.17;22.81,24.45|CC|N|Make your way to the area where the cage is. Once you are there, clear the area of any and all mobs. When you are ready, open the cage and prepare to fight.\n[color=FF0000]NOTE: [/color]If you're delaying doing this quest, left-click the check box to skip this step for now.|
R Whitereach Post|ACTIVE|5151|M|22.28,31.56|N|Run back to Whitereach Post.|
T Hypercapacitor Gizmo|QID|5151|M|21.47,32.48|N|To Wizlo Bearingshiner.|
C Steelsnap|QID|1131|M|13.54,19.88|N|Find Steelsnap patrolling the area NW of the Great Lift. Kill him and loot Steelsnap's Rib.\n[color=FF0000]NOTE: [/color]He is lv 30 and travels with 2 other lv 29 hyenas. None of them are elite.\nMuch like the Galak Messenger, if you just wait here facing east (towards Camp E'thok), he will come to you. At this location, there are no other mobs to worry about.|
R Roguefeather Den|ACTIVE|1150|M|27.47,49.57;27.44,51.07|CC|N|Make your way to The Screeching Canyon and walk up the ramp to Roguefeather Den.|
C Test of Endurance|QID|1150|M|26,55.4|N|Work your way to the back of the cave. Break the crates ONE at a time. Every time you break a crate, a group of 3-4 various harpies will spawn. Always kill the Harpy first, the Windcaller second and then whatever is left last. Make sure you clear them before breaking the next crate. Breaking the third crate will spawn a final group with Grenka. Kill her and loot Grenka's Claw. Killing Grenka should be your priority.\n\n You can heal up between breaking crates. But, the longer it takes you, the more you risk the original group respawning. If that happens, kill them before you break the next crate.\n[color=FF0000]NOTE: [/color]You can get lucky sometimes and Grenka has already spawned. If that's the case, focus your attack on killing her first.|
H Freewind Post|ACTIVE|1150|N|Unless you plan on fighting your way out, run to the VERY back of the cave beside the crates. There is a small nook in the wall where nothing can attack you, even if they are aggroed. Jump up into the nook and use your hearthstone in there.|
R The Weathered Nook|ACTIVE|1150|M|54.66,44.61|
T Test of Endurance|QID|1150|M|53.90,41.60|N|To Dorn Plainstalker.|
A Test of Strength|QID|1151|M|53.90,41.60|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Dorn Plainstalker.|PRE|1150|
R Highperch|ACTIVE|1151|M|44.85,58.81;29.67,51.23;18.04,37.81|CC|
C Test of Strength|QID|1151|M|17.27,37.07|QO|1|N|Continue west until you find Rok'Alim. Kill him and loot the fragments.|
R The Weathered Nook|ACTIVE|1151|M|54.66,44.61|N|Choose your own path back.|
T Test of Strength|QID|1151|M|53.60,42.82|N|To Dorn Plainstalker.|
A Test of Lore|QID|1152|M|53.60,42.82|N|From Dorn Plainstalker.|PRE|1151|
C A New Ore Sample|QID|1153|N|Kill Gravelsnout Surveyors and Diggers until one drops an Unrefined Ore Sample. They are spread out over the east and west ends of Thousand Needles.|US|

; --- The Barrens
R Freewind Post|ACTIVE|1153|M|46.84,47.18|N|Run back to Freewind and take the lift up.|
F Camp Taurajo|ACTIVE|1153|M|45.05,49.16|
T A New Ore Sample|QID|1153|M|45,57.6|Z|The Barrens|N|To Tatternack Steelforge.|

; --- Thunder Bluff
F Thunder Bluff|QID|1131|M|44.46,59.14|Z|The Barrens|
T Steelsnap|QID|1131|M|61.53,80.89|Z|Thunder Bluff|N|To Melor Stonehoof.|
A Frostmaw|QID|1136|M|61.53,80.89|Z|Thunder Bluff|N|From Melor Stonehoof.|PRE|1131|

; --- Stonetalon Mountains
F Sun Rock Retreat|ACTIVE|1152|M|47.02,49.83|Z|Thunder Bluff|
R Windshear Crag|ACTIVE|1152|M|49.51,61.02;53.15,61.61;59.97,71.14|Z|Stonetalon Mountains|CC|N|Head to the Sun Rock Retreat entrance and follow the road south to the Windshear Crag sign.|
T Test of Lore|QID|1152|M|78.79,45.67|Z|Stonetalon Mountains|N|To Braug Dimspirit near the entrance to Talondeep Path in Stonetalon Mountains.|
A Test of Lore|QID|1154|M|78.79,45.67|Z|Stonetalon Mountains|N|From Braug Dimspirit.|PRE|1152|

; --- Ashenvale
R The Dor'Danil Barrow Den|QID|1154|M|42.28,71.07;53.71,58.89;71.71,70.28;75.02,76.38;75.84,75.38|Z|Ashenvale|CC|N|Take the Talondeep Path to Ashenvale. Follow the path to the road and continue east until you get to the path leading to The Dor'Danil Barrow Den.|
l Legacy of the Aspects|QID|1154|M|77.32,75.18;76.60,74.86;75.56,74.36|Z|Ashenvale|CC|L|5860|N|Find the Legacy of the Aspects.|

; --- Stonetalon Mountains
R The Talondeep Path|ACTIVE|1154|CC|N|Make your way out The Dor'Danil Barrow Den. Head to the Ashenvale entrance to The Talondeep Path and go through to Stonetalon Mountains.|
T Test of Lore|QID|1154|M|78.75,45.62|Z|Stonetalon Mountains|N|To Braug Dimspirit.|
A Test of Lore|QID|6627|M|78.75,45.62|Z|Stonetalon Mountains|N|From Braug Dimspirit.|PRE|1154|
C Test of Lore|QID|6627|M|78.75,45.62|Z|Stonetalon Mountains|N|Answer Braug Dimspirit's question with #2 Neltharion.|CHAT|
T Test of Lore|QID|6627|M|78.75,45.62|Z|Stonetalon Mountains|N|To Braug Dimspirit.|
A Test of Lore|QID|1159|M|78.75,45.62|Z|Stonetalon Mountains|N|From Braug Dimspirit.|PRE|6627|
R Sun Rock Retreat|AVAILABLE|1145|M|49.58,60.99|Z|Stonetalon Mountains|

; --- The Barrens/Orgrimmar
F Crossroads|AVAILABLE|1145|M|45.12,59.84|Z|Stonetalon Mountains|
A The Swarm Grows|QID|1145|M|51.09,29.61|Z|The Barrens|N|From Korran.|
F Orgrimmar|ACTIVE|1145|M|51.50,30.34|Z|The Barrens|
T The Swarm Grows|QID|1145|M|75.22,34.23|Z|Orgrimmar|N|To Belgrom Rockmaul.|
A The Swarm Grows|QID|1146|M|75.22,34.23|Z|Orgrimmar|N|From Belgrom Rockmaul.|PRE|1145|
A Regthar Deathgate|QID|1361|M|75.22,34.23|Z|Orgrimmar|N|From Belgrom Rockmaul.|
A Alliance Relations|QID|1431|M|51.99,45.41|Z|Orgrimmar|N|From Craven Drok.|
T Alliance Relations|QID|1431|M|22.28,53.92|Z|Orgrimmar|N|To Keldran.|
A Alliance Relations|QID|1432|M|22.28,53.92|Z|Orgrimmar|N|From Keldran.|PRE|1431|

; --- Thousand Needles
F Freewind Post|ACTIVE|1146|M|45.50,63.84|Z|Orgrimmar|
T The Swarm Grows|QID|1146|M|67.59,63.93|N|To Moktar Krin in Ironstone Camp, on the edge of the Shimmering Flats. Just follow the road to the east and you'll find him. \nYou'll get to a point where the road veers left. Stick to the right and follow the canyon wall from here.|
A The Swarm Grows|QID|1147|M|67.59,63.93|N|From Moktar Krin.|
R Mirage Raceway|AVAILABLE|1104^1105^1110^1111^1175^1176|N|Make your way across the Flats to the Mirage Raceway in the middle of it.|
A Rocket Car Parts|QID|1110|M|77.76,77.25|N|From Kravel Koalbeard.|
A Wharfmaster Dizzywig|QID|1111|M|77.76,77.25|N|From Kravel Koalbeard.|
A Salt Flat Venom|QID|1104|M|78.01,77.14|N|From Fizzle Brassbolts.|
A Hardened Shells|QID|1105|M|78.08,77.12|N|From Wizzle Brassbolts.|
A Load Lightening|QID|1176|M|80.13,75.84|N|From Pozzik.|
A A Bump in the Road|QID|1175|M|81.59,77.85|N|From Trackmaster Zherin.|
r Repair/Restock|QID|1175|M|80.46,76.98|N|At Synge. You've just picked up a number of collection quests. It would be in your best interest to make as much bag space as feasible.|
N Mob Location|ACTIVE|1104^1105^1110^1111^1175^1176|N|All of the mobs involved in the quests you just picked up are scattered around the outside of Mirage Raceway.\nThere is no real dividing line between levels. You'll find lv 30s mixed with lv 35s.|
C Salt Flat Venom|QID|1104|N|Kill Scorpids to collect them.\nYou'll find the Reavers (lv 31-32) in the north and the Terrors (33-34) in the south.|S|
C Hardened Tortoise Shell|QID|1105|N|Kill any variety of Sparkleshell tortoises to collect them.\nYou'll find the Tortoise (lv 30-31) in the NW quadrant, the Borer (32-33) in the SE quadrant and the Snapper (34-35) in the NE quadrant.|S|
C Hollow Vulture Bone|QID|1176|N|Kill Salt Flats Vultures/Scavengers to collect them.\nYou'll find the lower level Scavengers (lv 30-32) in the north and the Vultures (32-34) in the south.|S|
l Rocket Car Parts|ACTIVE|1110|L|5798 30|N|You'll find these scattered on the ground in Shimmering Flats.|S|
K A Bump in the Road|ACTIVE|1175|QO|3;2;1|N|You'll find the Basilisks (lv 30-31) in the NW quadrant, the Crystalhides (32-33) all over, and the Gazers (34-35) in the SE quadrant.|
;L Level 33|QID|1147|N|You should be around level 33 by this point.|LVL|33|
A Parts of the Swarm|QID|1148|U|5877|N|Click the Cracked Silithid Carapace to activate the quest.|PRE|
* Extra Cracked Silithid Carapace|AVAILABLE|-1148|N|Dispose of these if you pick up anymore.|U|5877|
C Parts of the Swarm|QID|1148|L|5855 1|N|Kill Silithids to collect a Silithid Heart.|S|
C Parts of the Swarm|QID|1148|L|5854 5|N|Kill Silithids to collect Silithid Talons.|S|
C Parts of the Swarm|QID|1148|L|5853 3|N|Kill Silithids to collect Intact Silithid Carapaces.|S|
K The Swarm Grows|ACTIVE|1147|M|71.33,83.15;66.52,86.15|CN|QO|1;2;3|N|At the Rustmaul Dig Site in the south, kill Silithid Searchers, Hive Drones, and Invaders.\nYou'll find the Drones spread out around the area. The Searchers can be around the outside edge of the pit. The Invaders are inside the hive. There are two entrances into the hive.\n[color=FF0000]NOTE: [/color]The drones are non-aggressive as long as you don't attack them or any mobs around them. Do not leave them roaming inside the hive; you will die from being overwhelmed.|
C Parts of the Swarm|QID|1148|L|5855 1|N|Kill Silithids to collect a Silithid Heart.|US|
C Parts of the Swarm|QID|1148|L|5854 5|N|Kill Silithids to collect Silithid Talons.|US|
C Parts of the Swarm|QID|1148|L|5853 3|N|Kill Silithids to collect Intact Silithid Carapaces.|US|
l Turtle Meat|QID|1105|L|3712 10|N|Keep 10 pieces of Turtle Meat. You will need these for a quest much later in this guide.|
T A Bump in the Road|QID|1175|M|81.63,78.08|N|To Trackmaster Zherin.|
T Load Lightening|QID|1176|M|80.11,75.83|N|To Pozzik.|
A Goblin Sponsorship|QID|1178|M|80.11,75.83|N|From Pozzik.|PRE|1176|
T Salt Flat Venom|QID|1104|M|78.08,77.04|N|To Fizzle Brassbolts\nNOTE: Do not accept 'Martek the Exiled' (Breadcrumb to the Badlands)|
T Hardened Shells|QID|1105|M|78.14,77.08|N|To Wizzle Brassbolts.|
A Encrusted Tail Fins|QID|1107|M|78.14,77.08|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Wizzle Brassbolts.|PRE|1104&1105|
T Rocket Car Parts|QID|1110|M|77.8,77.2|Z|Thousand Needles|N|To Kravel Koalbeard.|
A Hemet Nesingwary|QID|5762|M|77.84,77.22|N|From Kravel Koalbeard.|
R Freewind Post|AVAILABLE|5361|M|47.63,49.04|N|Run back to Freewind and take the lift up.|
A Family Tree|QID|5361|M|45.68,50.69|N|From Cliffwatcher Longhorn.|

; --- The Barrens/Orgrimmar
F The Crossroads|ACTIVE|1148|M|45.14,49.09|Z|The Barrens|N|Fly to the Crossroads.|
T Parts of the Swarm|QID|1148|M|51.09,29.62|Z|The Barrens|N|To Korran.|
A Parts of the Swarm|QID|1184|M|51.09,29.62|Z|The Barrens|N|From Korran.|
T Regthar Deathgate|QID|1361|M|45.34,28.40|Z|The Barrens|N|To Regthar Deathgate.|
A The Kolkar of Desolace|QID|1362|M|45.34,28.40|Z|The Barrens|N|From Regthar Deathgate.|
R The Crossroads|ACTIVE|1184|M|50.61,29.01|Z|The Barrens|N|Run to the Crossroads.|
F Orgrimmar|ACTIVE|1184|M|51.50,30.33|Z|The Barrens|N|Fly to Orgrimmar.|
T Parts of the Swarm|QID|1184|M|75.21,34.23|Z|Orgrimmar|N|To Belgrom Rockmaul.|

; --- Undercity
N Test of Lore|ACTIVE|1159|N|Making a side trip to unload a quest while we are in the area.|
b Tirisfal Glades|ACTIVE|1159|M|50.88,13.83|Z|Durotar|N|Take the Zeppelin to Tirisfal Glades.|
R Undercity|ACTIVE|1159|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|
T Test of Lore|QID|1159|M|57.67,65.35|Z|Undercity|N|To Parqual Fintallas.|
A Test of Lore|QID|1160|M|57.67,65.35|Z|Undercity|ELITE|N|[color=E6CC80]Dungeon: Scarlet Monastery[/color]\nFrom Parqual Fintallas.\nAccept this quest if you plan on running the dungeon.|PRE|1159|O|
b Orgrimmar|ACTIVE|1181|M|60.71,58.78|Z|Tirisfal Glades|N|Take the Zeppelin to Orgrimmar.|

; --- Booty Bay
F Ratchet|ACTIVE|1181|M|45.50,63.84|Z|Orgrimmar|
T Goblin Sponsorship|QID|1178|M|62.6,36.2|Z|The Barrens|N|To Gazlowe.|
A Goblin Sponsorship|QID|1180|M|62.6,36.2|Z|The Barrens|N|From Gazlowe.|PRE|1178|
b Booty Bay|ACTIVE|1180|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
T Goblin Sponsorship|QID|1180|M|26.4,73.6|Z|Stranglethorn Vale|N|To Wharfmaster Lozgil.|
A Goblin Sponsorship|QID|1181|M|26.4,73.6|Z|Stranglethorn Vale|N|From Wharfmaster Lozgil.|PRE|1180|
T Goblin Sponsorship|QID|1181|M|27.06,77.59;27.04,77.14;27.23,76.88|Z|Stranglethorn Vale|CC|N|To Baron Revilgaz. Work your way through the Salty Sailor Tavern up to the deck.|
A Goblin Sponsorship|QID|1182|M|27.23,76.88|Z|Stranglethorn Vale|N|From Baron Revilgaz.|
f Booty Bay|ACTIVE|1112|M|26.87,77.09|Z|Stranglethorn Vale|N|At Gringer.|TAXI|-Booty Bay|
b Ratchet|ACTIVE|1112|M|25.80,73.10|Z|Stranglethorn Vale|N|Take the boat to Ratchet.|
F Freewind Post|ACTIVE|1112|M|63.11,37.10|Z|The Barrens|
T Parts for Kravel|QID|1112|M|77.79,77.25|N|To Kravel Koalbeard at Mirage Raceway.|
A Delivery to the Gnomes|QID|1114|M|77.79,77.26|N|From Kravel Koalbeard.|PRE|1112|
T Delivery to the Gnomes|QID|1114|M|78.06,77.13|N|To Fizzle Brassbolts.|

; --- Desolace
N Desolace|AVAILABLE|5501|N|We are now going to make our run to Desolace via Stonetalon Mountains.|
R Freewind Post|AVAILABLE|5501^5561|M|47.63,49.04|N|Run back to Freewind and take the lift up.|
F Orgrimmar|AVAILABLE|5501^5561|M|45.05,49.16|N|We are making a detour to Orgrimmar to change our hearthstone to Orgrimmar.|
h Orgrimmar|AVAILABLE|5501^5561|M|54.03,68.77|Z|Orgrimmar|N|At Innkeeper Gryshka.|
F Sun Rock Retreats|AVAILABLE|5501^5561|M|45.13,63.88|Z|Orgrimmar|
R The Charred Vale|AVAILABLE|5501^5561|M|44.55,63.01;37.99,68.08;30.19,76.00|Z|Stonetalon Mountains|CC|N|Head back to the main trail. Follow the torch-marked path south over the mountain to the bottom. Make your way through the Charred Vale to the Desolace border in the south.|
A Bone Collector|QID|5501|M|62.06,32.41;62.34,38.99|Z|Desolace|CC|N|From Bibbly F'utzbuckle.|
A Kodo Roundup|QID|5561|M|60.86,61.86|Z|Desolace|N|From Smeed Scrabblescrew at Scrabblescrew's Camp.\n[color=FF0000]NOTE: [/color]If you are feeling adventurous, you can try and make the run straight down through some higher level mobs. I'd suggest taking the road east and coming in that way.|
R Ghost Walker Post|ACTIVE|1362|M|58.58,56.93|Z|Desolace|
T The Kolkar of Desolace|QID|1362|M|56.19,59.57|Z|Desolace|N|To Felgur Twocuts.|
A Khan Dez'hepah|QID|1365|M|56.19,59.57|Z|Desolace|N|From Felgur Twocuts.|
N Gelkis or Magram|AVAILABLE|1367&1368|N|At this point in time, you need to decide which clan are you going to earn rep for.\nTo earn rep for the Gelkis Clan, you need to kill Magram Clan Centaurs and vice-versa.\n[color=FF0000]NOTE: [/color]Unless you are going after a specific reward item, Gelkis Clan is much easier to do.\nIt is possible to do both chains.|
; --- Space intentionally added to break auto-accept.
A Magram Alliance |QID|1367|ACTIVE|-1368|AVAILABLE|1368|M|56.29,59.68|Z|Desolace|N|From Gurda Wildmane.\n[color=FF0000]NOTE: [/color]If you are choosing the Gelkis Clan, skip this step and accept the Gelkis quest.|
A Gelkis Alliance|QID|1368|ACTIVE|-1367|M|56.29,59.68|Z|Desolace|N|From Gurda Wildmane.|
T Family Tree|QID|5361|M|55.41,55.80|Z|Desolace|N|To Nataka Longhorn.|
A Catch of the Day|QID|5386|M|55.41,55.80|Z|Desolace|N|From Nataka Longhorn.|
T Alliance Relations|QID|1432|M|52.57,54.39|Z|Desolace|N|To Takata Steelblade.|
A Alliance Relations|QID|1433|M|52.57,54.39|Z|Desolace|N|From Takata Steelblade.|PRE|1432|
A Befouled by Satyr|QID|1434|M|52.57,54.39|Z|Desolace|N|From Takata Steelblade.|
T Alliance Relations|QID|1433|M|52.25,53.44|Z|Desolace|N|To Maurin Bonesplitter.|
A The Burning of Spirits|QID|1435|M|52.25,53.44|Z|Desolace|N|From Maurin Bonesplitter.|
l Bone Collector|ACTIVE|5501|L|13703 10|N|While you are in the Kodo Graveyard, collect any Kodo Bones you come across.\n[color=FF0000]NOTE: [/color]Be aware, there is a chance of a lv 37-38 Kodo Apparation appearing and attacking you. You can stand and fight or run. If you run, the Kodo will return to its spawn point and despawn after a couple minutes.\nUnless you want the added challenge, make sure you clear any Vultures in the area before looting the bones.|S|
C Kodo Roundup|QID|5561|N|Go into the Kodo Graveyard and target one of the Kodos. Using the kombobulator, tame the kodo and have it follow you back to Scrabblescrew's Camp. After Scrabblescrew speaks with you, talk to the Kodo to get credit for it.\n[color=FF0000]NOTE: [/color]You can only do this one at a time and you have 5 minutes to bring the Kodo to Scrabblescrew.|U|13892|
T Kodo Roundup|QID|5561|M|60.86,61.86|Z|Desolace|N|To Smeed Scrabblescrew.|
l Bone Collector|ACTIVE|5501|L|13703 10|N|Go back into the Kodo Graveyard, finish collecting your Kodo Bones.|US|
A Sceptre of Light|QID|5741|M|38.89,27.16|Z|Desolace|N|From Azore Aldamort at Ethel Rethot.\nTake the road north out of Kodo Graveyard and go west at the intersection. When you get to the ramp to the tower at the end of the road, go to the path along the right side of the ramp and follow it down.|
T Bone Collector|QID|5501|M|62.31,38.96|Z|Desolace|N|Head back to the road and follow it east to Bibbly F'utzbuckle at Kormek's Hut.|
C The Burning of Spirits|QID|1435|N|Attack a Burning Blade mob. When they are almost dead (<300 hp), use the Burning Gem to capture them. If they die, you will collect an Infused Burning Gem.\nNOTE: Avoid using special attacks (DOT) when they are near death. This could disrupt the Burning Gem effect. The mob MUST die from the 'Capture Spirit' debuff to collect the gem. The debuff does 100 damage every 3 seconds for 9 seconds.\nA side note for Druids. You cannot use the gem while shapeshifted.|S|U|6436|
A The Corrupter|QID|1480|N|Click on the Flayed Demon Skin to start the quest.\nThis item is dropped by Burning Blade mobs.|U|20310|O|
; --- destroy excess quest starter item
* Excess Flayed Demon Skin|AVAILABLE|-1480|N|Once you've accepted the quest, you no longer need to loot these items. If you loot any more, safely destroy them.|U|20310|
;L Level 34|QID|1107|N|You should be around level 34 by this point.|
C Sceptre of Light|QID|5741|M|55.17,30.09|Z|Desolace|N|Head north into Thunder Axe Fortress and kill the Burning Blade Seer to loot the Sceptre of Light.\nYou'll find the Seer at the top of the Watchtower just inside the entrance. He has 2 Felsworn standing guard outside and an Augur inside with him. You can easily pull the outside guards one at a time.|
l The Burning of Spirits|QID|1435|L|6435 15|U|6436|N|Finish collecting the Infused Burning Gems.|US|
T Sceptre of Light|QID|5741|M|38.89,27.19|Z|Desolace|N|Make your way west back to Azore Aldamort in Ethel Rethor.|
A Book of the Ancients|QID|6027|M|38.89,27.19|Z|Desolace|N|From Azore Aldamort.|
T The Burning of Spirits|QID|1435|M|52.24,53.44|Z|Desolace|N|Make your way back to Maurin Bonesplitter at Ghost Walker Post.|
T The Corrupter|QID|1480|M|52.24,53.44|Z|Desolace|N|To Maurin Bonesplitter.|
A The Corrupter|QID|1481|M|52.24,53.44|Z|Desolace|N|From Maurin Bonesplitter.|PRE|1480|
R Sargeron|ACTIVE|1434^1481|M|50.39,52.91;53.82,37.12;62.39,32.43;65.82,33.19;70.76,22.93|Z|Desolace|CC|N|Head west out Ghost Walker Post and follow the road north to the intersection. Continue east along the road to the 2nd intersection and go north from that intersection into Sargeron.|
C The Corrupter|QID|1481|N|Kill a Hatefury Shadowstalker to loot its scalp.|S|
C Befouled by Satyr|QID|1434|QO|1;2;3|N|Kill Satyrs in the area.|
C The Corrupter|QID|1481|N|Kill Hatefury Shadowstalkers until you loot a shadowstalker scalp.|US|
C Khan Dez'hepah|ACTIVE|1365|M|72.95,46.68|Z|Desolace|QO|1|N|Head south from Sargeron to Kolkar Village. Clear any Kolkar in the immediate area around the ramp leading up to Khan Dez'hepah. Once that is done, pull Khan Dez'hepah and kill him to loot his head.|
R Ghost Walker Post|ACTIVE|1365|M|58.59,56.97|Z|Desolace|N|Take the road back to Ghost Walker Post.|
T Khan Dez'hepah|QID|1365|M|56.19,59.57|Z|Desolace|N|To Felgur Twocuts.|
A Centaur Bounty|QID|1366|M|56.19,59.57|Z|Desolace|N|From Felgur Twocuts.|PRE|1365|
T Befouled by Satyr|QID|1434|M|52.57,54.39|Z|Desolace|N|To Takata Steelblade.|
A Alliance Relations|QID|1436|M|52.57,54.39|Z|Desolace|N|From Takata Steelblade.|PRE|1436|
T The Corrupter|QID|1481|N|To Maurin Bonesplitter.|
A The Corrupter|QID|1482|N|From Maurin Bonesplitter.|PRE|1481|
R Shadowprey Village|AVAILABLE|6142^6143|M|26.50,75.15|Z|Desolace|N|Leave Ghost Walker Post from the east and follow the road south all the way to the shore line at the end.|
f Shadowprey Village|AVAILABLE|6142^6143|M|21.60,74.12|Z|Desolace|N|Thalon can be found at the end of the dock.|
A Clam Bait|QID|6142|M|22.72,72.09|Z|Desolace|N|From Mai'Lahii.|
A Other Fish to Fry|QID|6143|M|23.27,72.82|Z|Desolace|N|From Drulzegar Skraghook.|
P Moonglade|ACTIVE|1436|N|Now that we have the FP in Desolace, use your Teleport: Moonglade to do your training.|C|Druid|
H Orgrimmar|ACTIVE|1436|N|Hearth back to Orgrimmar. It's faster than flying; unless your hearth is on CD.|C|Druid|
H Orgrimmar|ACTIVE|1436|N|Now that we have the FP in Desolace, you can hearth back to Orgrimmar to do your training or whatever else you need to do.|C|-Druid|
N Advanced Target Dummy|ACTIVE|1367|N|Make sure you bring an 'Advanced Target Dummy' with you. You're going to need it for the quest chain.|
T Alliance Relations|QID|1436|M|22.27,53.74|Z|Orgrimmar|N|To Keldran.|
F Shadowprey Village|QID|1366|M|45.50,63.84|Z|Orgrimmar|N|Once you're done whatever you need to do, fly back to Desolace.|
l Shellfish|AVAILABLE|5421|ACTIVE|5386|L|13545 10|N|Drop into the water and look for cages on the ocean floor. Open these to collect Shellfish. Jinar'Zillen will trade 5 of these Shellfish for 1 Bloodybelly fish.\n[color=FF0000]NOTE: [/color]If you do not have a means of breathing underwater, locate one of the small, bubbling fissures and use it to restore your breath.\nAlso, be aware that a Drysnap Crawler may spawn and attack you when you open the trap.|
T Fish in a Bucket|QID|5421|M|22.46,73.11|Z|Desolace|N|To Jinar'Zillen on the pier.\nThis is a repeatable quest and you'll have to turn it in at least twice.|L|13546 2|NOCACHE|
C Centaur Bounty|QID|1366|N|Kill Centaurs and loot their ears.|S|
R Gelkis Village|ACTIVE|1368|M|36.64,77.13|Z|Desolace|N|Follow the road out of Shadowprey Village. The village is on the south side of the road.|
K Gelkis Clan Centaurs|ACTIVE|1368|N|Kill Gelkis Clan Centaurs until have reached Friendly status (3,000 rep) with the Magram Clan.\nIt'll take about 50 kills to reach it.|REP|Magram Clan Centaur;93;neutral|
R Magram Village|ACTIVE|1367|M|67.20,66.19|Z|Desolace|N|Follow the road out of Shadowprey Village as far east as it goes. The village is on the south side of the road.|
K Magram Clan Centaurs|ACTIVE|1367|N|Kill Magram Clan Centaurs until have reached Friendly status (3,000 rep) with The Gelkis Clan.\nIt'll take about 50 kills to reach it.|REP|Gelkis Clan Centaur;92;friendly|
C Centaur Bounty|QID|1366|N|Continue killing Centaurs and looting their ears until done.|US|
T Centaur Bounty|QID|1366|M|56.20,59.55|Z|Desolace|N|To Felgur Twocuts.|
R Gelkis Village|ACTIVE|1368|M|36.64,77.13|Z|Desolace|N|Follow the road out of Ghost Walker Post and go west at the intersection. The village is on the south side of the road.|REP|Gelkis Clan Centaur;92;friendly|
T Gelkis Alliance|QID|1368|M|36.24,79.25|Z|Desolace|N|To Uthek the Wise.|REP|Gelkis Clan Centaur;92;friendly|
A Stealing Supplies|QID|1370|M|36.24,79.25|Z|Desolace|N|From Uthek the Wise.|PRE|1368|REP|Gelkis Clan Centaur;92;friendly|
R Magram Village|ACTIVE|1370|M|67.20,66.19|Z|Desolace|N|Return to Magram Village.|
l Stealing Supplies|ACTIVE|1370|L|6069 6|N|Loot the yellow bags off the ground near the tents in Magram Village.\n[color=FF0000]NOTE: [/color]There are some bags that are not lootable.|
T Stealing Supplies|QID|1370|M|36.24,79.24|Z|Desolace|N|To Uthek the Wise.|
A Ongeku|QID|1373|M|36.24,79.20|Z|Desolace|N|From Uthek the Wise.|
R Shadowprey Village|ACTIVE|6143|M|26.50,75.15|Z|Desolace|N|Return to Shadowprey Village.|
N Shortcut|ACTIVE|6142|N|Instead of running all the way around to get to the shoreline in the north, you are going to swim up from Shadowprey Village.|
l Clam Bait|ACTIVE|6142|M|45.2,63.8|Z|Desolace|L|15924 10|N|Open Soft-shelled clams to collect the meat.\nYou can get them from opening the Giant Soft Clams on the ocean floor and by killing Drysnap crawlers/pincers. You can also get them from killing the Reef Crawlers.|U|15874|S|
R Ethel Rethor|ACTIVE|6143|M|30.55,34.26;35.66,30.67|Z|Desolace|CC|N|Walk into the water and swim north.|
A Claim Rackmore's Treasure!|QID|6161|M|36.07,30.43|Z|Desolace|N|Find Rackmore's Log on top of the barrel beside the wreckage of the boat on shore. Click on it to start the quest.|
l Rackmore's Golden Key|ACTIVE|6161|L|15881|N|Kill Nagas until they drop one.|S|
l Oracle Crystal|ACTIVE|1482|L|6442|N|Kill Slitherblade Oracles until one drops.\n21% drop rate|S|
l Rackmore's Silver Key|ACTIVE|6161|M|33.20,31.66|Z|Desolace|L|15878|N|Kill Drysnap Crawlers/Pincers until they drop the key.\nStick around the bubbling fissure so you don't have to keep swimming to the surface for air. They will come to you.|
l Clam Bait|ACTIVE|6142|L|15924 10|N|Finish collecting the Soft-shelled Clam Meat.\nYou can get them from opening the Giant Soft Clams on the ocean floor and by killing Drysnap crawlers/pincers. You can also get them from killing the Reef Crawlers.|U|15874|US|
C Other Fish to Fry|QID|6143|M|34.17,25.21|Z|Desolace|QO|1;2;3|N|Slay Slitherblade Myrmidons, Nagas, and Sorceresses.|
l Rackmore's Golden Key|ACTIVE|6161|L|15881|N|Kill Nagas until they drop one.|US|
T Claim Rackmore's Treasure!|QID|6161|M|29.98,8.72|Z|Desolace|N|Clear all mobs around the chest. Open the chest to complete the quest.|
C Lord Kargaru|QID|6027|M|28.66,7.09|Z|Desolace|L|15803|N|Right-click on the Serpent Statue to summon Lord Kargaru. Kill him and loot the Book of the Ancients.|
C Oracle Crystal|ACTIVE|1482|N|Kill Slitherblade Oracles until one drops an Oracle Crystal.\n21% drop rate|US|
T Book of the Ancients|QID|6027|M|40.96,29.08;38.88,27.16|Z|Desolace|CC|N|Swim back to shore and climb the ramp to Azore Aldamort at Ethel Rethor.|
R Kormek's Hut|AVAILABLE|5821|M|60.33,38.11|Z|Desolace|N|Follow the road east to Kormek's Hut.\nYou are going to go and look for Cork Gizelton and his caravan.|
N Gizelton Caravan|AVAILABLE|5821|N|Depending on where they are, it takes the caravan ~12 minutes (a little longer if someone does the north quest) to travel from the south to the north and another 10 minutes before they leave to start the trip south. If no one accepts the quest after 5 minutes, they continue south where the process starts over for the north escort quest.|
A Bodyguard for Hire |QID|5821|M|66.55,37.48;67.25,56.55|Z|Desolace|CC|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Cork Gizelton. Escort Cork and his caravan past Kolkar Village. On 3 occasions, 3 Kolkar will spawn (2 fighters and 1 spellcaster).\n[color=FF0000]NOTE: [/color]If Cork isn't here or at Kormek's Hut, wait here until he shows up.\nHe will only offer the quest on the trip south.\nCork will announce to the zone when he's offering the quest.|
T Bodyguard for Hire |QID|5821|M|60.86,61.88|Z|Desolace|N|Head to Smeed Scrabblescrew at Scrabblescrew's Camp.|
R Ghost Walker Post|ACTIVE|1482|M|58.59,57.04|Z|Desolace|
T The Corrupter|QID|1482|M|52.25,53.50|Z|Desolace|N|To Maurin Bonesplitter.|
A The Corrupter|QID|1484|M|52.25,53.50|Z|Desolace|N|After a brief cinematic, accept the follow-up quest from Maurin Bonesplitter.|PRE|1482|
T The Corrupter|QID|1484|M|52.57,54.34|Z|Desolace|N|To Takata Steelblade.To Takata Steelblade.\n[color=FF0000]NOTE: [/color]Do not pick up the follow-up quest... yet.|
R Shadowprey Village|ACTIVE|6142^6143|M|26.50,75.15|Z|Desolace|N|Return to Shadowprey Village.|
A Hunting in Stranglethorn|QID|5763|M|25.05,72.26|Z|Desolace|N|From Roon Wildmane.|
T Other Fish to Fry|QID|6143|N|To Drulzegar Skraghook.|
T Clam Bait|QID|6142|N|To Mai'Lahii.|

; --- Hillsbrad Foothills/Alterac
F Orgrimmar|ACTIVE|1136|M|21.60,74.05|Z|Desolace|N|You're done with this area for now. You are now headed to Hillsbrad and Alterac.|
b Tirisfal Glades|ACTIVE|1136|M|50.8,13.6|Z|Durotar|N|Take the Zeppelin to Undercity.|
N Turtle Meat|AVAILABLE|7321|L|3712 10|N|Make sure you have the 10 pieces of Turtle Meat you were told to keep earlier. You'll need them now.|
F Tarren Mill|ACTIVE|1136|M|62.89,48.16|Z|Undercity|N|Enter Undercity and fly to Tarren Mill.|
A Prison Break In|QID|544|M|61.59,20.83|Z|Hillsbrad Foothills|N|From Magus Wordeen Voidglare.|
A Stone Tokens|QID|556|M|61.50,20.94|Z|Hillsbrad Foothills|N|From Keeper Bel'varil.|
A Soothing Turtle Bisque|QID|7321|M|62.31,19.09|Z|Hillsbrad Foothills|N|From Christoph Jeffcoat.|
B Soothing Spices|ACTIVE|7321|M|62.29,19.04|Z|Hillsbrad Foothills|L|3713|N|From Christoph Jeffcoat.|
t Soothing Turtle Bisque|QID|7321|M|62.31,19.09|Z|Hillsbrad Foothills|N|To Christoph Jeffcoat.|IZ|272|
A Helcular's Revenge|QID|552|M|63.88,19.67|Z|Hillsbrad Foothills|N|From Novice Thaivand.|
A Infiltration|QID|533|M|63.23,20.66|Z|Hillsbrad Foothills|N|From Krusk.|
R Darrow Hill|ACTIVE|552|M|49.10,32.22|Z|Hillsbrad Foothills|N|Run to the Cave in Darrow Hill.|
C Helcular's Revenge|ACTIVE|552|N|Kill Yetis at Darrow Hill to loot Helcular's Rod|
T Helcular's Revenge|QID|552|M|63.88,19.65|Z|Hillsbrad Foothills|N|To Novice Thaivand.|
A Helcular's Revenge|QID|553|M|63.88,19.65|Z|Hillsbrad Foothills|N|From Novice Thaivand.|
R Darrow Hill|ACTIVE|553|M|49.10,32.22|Z|Hillsbrad Foothills|N|Return to the Cave in Darrow Hill.|
C Flame of Azel|QID|553|M|43.89,28.06|Z|Hillsbrad Foothills|QO|1|N|Click on Flame of Azel to charge Helcular's Rod.|NC|
C Flame of Veraz|QID|553|M|44.03,26.56|Z|Hillsbrad Foothills|QO|2|N|Click on Flame of Veraz to charge Helcular's Rod.|NC|
R Alterac Mountains|ACTIVE|1136^553|M|55.60,19.41;54.49,9.46|Z|Hillsbrad Foothills|CC|N|Head out of Tarren Mill and take the road north.|
l Mountain Lion Carcass|ACTIVE|1136|M|49.18,71.50|Z|Alterac Mountains|L|5810|N|Kill a Mountain Lion and loot it's carcass. You'll need this to spawn Frostmaw.\nAny type of Mountain Lion will do.\n[color=FF0000]NOTE: [/color]The Fresh Carcass has a time limit of 30 minutes before it despawns and you have to get another one.|
R Growless Cave|ACTIVE|1136|M|49.95,63.13;37.58,68.29|Z|Alterac Mountains|CC|N|Head back to the road and continue north to Gallow's Corner. From here, head west to the Growless Cave entrance.|
N Flame of Uzel|ACTIVE|1136&553|N|This item is used for both 'Frostmaw' and 'Helcular's Revenge'. That being said, if you click on it, I cannot say for certain which quest will activate first. Clicking on the 'Fresh Carcass' will guarantee you start Frostmaw.|
l Fresh Carcass|ACTIVE|1136|L|5810|N|You need to go kill a Mountain Lion to get another Fresh Carcass.\n[color=FF0000]NOTE: [/color]Remember, the Fresh Carcass has a time limit of 30 minutes before it despawns.|
C Frostmaw|QID|1136|M|37.52,66.36|Z|Alterac Mountains|QO|1|U|5810|N|Clear all of the Yetis inside the cave. Once cleared, click on (use) the Fresh Carcass at Flame of Uzel. When Frostmaw spawns, kill him and loot his Mane.|
C Flame of Uzel|QID|553|Z|Hillsbrad Foothills|QO|3|N|Click on Flame of Uzel to charge Helcular's Rod.|
R Lordamere Internment Camp|QID|544|M|33.87,69.92|Z|Alterac Mountains|N|Exit the cave and head west to Dalaran.|
l Stone Tokens|ACTIVE|556|M|21.70,82.83|Z|Alterac Mountains|L|3714 10|QO|1|S|N|Kill Dalaran Shield Guards and Theurgists to loot the Stone Tokens.\n[color=FF0000]NOTE: [/color]Keep an eye on your health because the Shield Guards can hit quite hard.|
K Ricter|QID|544|M|19.96,84.43|Z|Alterac Mountains|QO|2|N|Kill Ricter to loot the Bloodstone Marble.\n[color=FF0000]NOTE: [/color]All of the targets involved in this quest are non-hostile and you can clear the area without fear of aggroing them.|
K Alina|QID|544|M|20.33,86.34|Z|Alterac Mountains|QO|3|N|Kill Alina to loot the Bloodstone Shard.|
K Dermot|QID|544|M|19.90,85.93|Z|Alterac Mountains|QO|1|N|Kill Dermot to loot the Bloodstone Wedge.|
K Kegan Darkmar|QID|544|M|17.86,83.10|Z|Alterac Mountains|QO|4|N|Work your way into the house and up to the top floor. Each 'room' has 2 mobs in it.\nOnce you have dispatached the 2 guards at the top of the stairs, target Warden Belamoore and take her out first. Once the the room is clear, kill Kegan Darkmar to loot the Bloodstone Oval.|
l Stone Tokens|ACTIVE|556|M|21.70,82.83|Z|Alterac Mountains|L|3714 10|N|Kill Dalaran Shield Guards and Theurgists to loot the Stone Tokens.\n[color=FF0000]NOTE: [/color]Keep an eye on your health because the Shield Guards can hit quite hard.|US|
R Corrahn's Dagger|ACTIVE|533|M|29.01,79.39;40.50,84.48;44.09,77.70|Z|Alterac Mountains|CC|N|Leave the camp and head east into the hills. Continue east making sure to stay clear of the Alliance fort at The Headlands.|
N Sofera's Naze|ACTIVE|533|N|If you find this area busy, you can find more mobs east of here, across the road.|
C Infiltration|QID|533|N|Kill Syndicate Thieves and Footpads until one drops the Syndicate Missive.|
R Tarren Mill|ACTIVE|533^544^556|M|55.81,19.71|Z|Hillsbrad Foothills|N|Make your way back to Tarren Mill.|
T Prison Break In|QID|544|M|61.60,20.84|Z|Hillsbrad Foothills|N|To Magus Wordeen Voidglare.\n[color=FF0000]NOTE: [/color]Do not get the follow-up.|
T Stone Tokens|QID|556|M|61.49,20.94|Z|Hillsbrad Foothills|N|To Keeper Bel'varil.\n[color=FF0000]NOTE: [/color]Do not get the follow-up.|
T Infiltration|QID|533|M|63.24,20.66|Z|Hillsbrad Foothills|N|To Krusk.\n[color=FF0000]NOTE: [/color]Do not get the follow-up quest.|
R The River|ACTIVE|7321^553|M|67.66,19.73|Z|Hillsbrad Foothills|CC|N|Head east to the river.|
C Turtle Meat|QID|7321|N|Kill Turtles to loot their meat.|S|
R Southshore|ACTIVE|553|M|54.47,51.56|Z|Hillsbrad Foothills|N|Follow the river south to Southshore.\n[color=FF0000]NOTE: [/color]Keep your distance from the Alliance guards patroling the edge of Southshore.|
T Helcular's Revenge|QID|553|M|52.76,53.34|Z|Hillsbrad Foothills|N|Click on Helcular's tombstone to turn in the quest.\n[color=FF0000]NOTE: [/color]Do not stick around as this area is patrolled by a couple Alliance guards.|
C Turtle Meat|QID|7321|N|Finish collecting your Turtle meat as you make your way north along the river towards Tarren Mill.\n[color=FF0000]NOTE: [/color]You may have to travel up and down the river to kill enough turtles.|US|
R Tarren Mill|ACTIVE|7321|M|67.69,21.35|Z|Hillsbrad Foothills|N|Make your way back to Tarren Mill.|
T Soothing Turtle Bisque|QID|7321|M|62.32,19.06|Z|Hillsbrad Foothills|N|To Christoph Jeffcoat.|

; --- Thunder Bluff
H Orgrimmar|ACTIVE|1136|N|Use your hearth to save time. If it's on CD, run back to Tarren Mills, fly to Undercity and take the Zeppelin to Orgrimmar.|
F Thunder Bluff|ACTIVE|1136|M|45.50,63.84|Z|Orgrimmar|
T Frostmaw|QID|1136|M|61.54,80.92|Z|Thunder Bluff|N|To Melor Stonehoof on Hunter Rise.\nDo not get Deadmire.|
* Kodo Skin Scroll|QID|1136|U|5838|N|You safely delete your Kodo Skin Scroll now.|

; --- Stranglethorn Vale
N Stranglethorn Vale|ACTIVE|5762|N|If you have the Booty Bay FP already, this is going to be a lot quicker.|
; --- Has Booty Bay FP
F Orgrimmar|QID|5762|M|47.02,49.83|Z|Thunder Bluff|TAXI|Booty Bay|
b Grom'gol Base Camp|QID|5762|AVAILABLE|201|M|32.39,43.82|Z|Durotar|N|Take the Zeppelin to Grom'gol Base Camp.|TAXI|Booty Bay|
A Mok'thardin's Enchantment|QID|570|ACTIVE|-201|M|32.08,29.16|Z|Stranglethorn Vale|N|From Far Seer Mok'thardin.|TAXI|Booty Bay|
A The Defense of Grom'gol|QID|568|ACTIVE|-201|M|32.16,28.94|Z|Stranglethorn Vale|N|From Commander Aggro'gosh.|TAXI|Booty Bay|
f Grom'gol Base Camp|QID|568|ACTIVE|-201|M|32.54,29.36|Z|Stranglethorn Vale|N|At Thysta.|TAXI|Booty Bay|
F Booty Bay|QID|5762|ACTIVE|-201|M|32.50,29.33|Z|Stranglethorn Vale|TAXI|Booty Bay|
A Bloodscalp Ears|QID|189|M|27.00,77.13|Z|Stranglethorn Vale|N|From Kebok, just inside the room.|TAXI|Booty Bay|
A Hostile Takeover|QID|213|M|27.00,77.13|Z|Stranglethorn Vale|N|From Kebok.|TAXI|Booty Bay|
A Investigate the Camp|QID|201|M|26.94,77.20|Z|Stranglethorn Vale|N|From Krazek, who is standing beside Kebok.|TAXI|Booty Bay|
A Supply and Demand|QID|575|M|27.45,77.54;28.29,77.59|Z|Stranglethorn Vale|CC|N|From Drizzlik.|TAXI|Booty Bay|
F Grom'gol Base Camp|QID|5762|M|26.87,77.09|Z|Stranglethorn Vale|TAXI|Grom'gol Base Camp|
; --- Missing Booty Bay FP
F Ratchet|QID|5762|M|47.02,49.83|Z|Thunder Bluff|N|Let's get back on track. On to STV.|TAXI|-Booty Bay|
b Booty Bay|QID|5762|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|TAXI|-Booty Bay|
A Supply and Demand|QID|575|M|27.99,76.59;28.32,77.00;28.29,77.59|Z|Stranglethorn Vale|CC|N|From Drizzlik.|TAXI|-Booty Bay|
A Investigate the Camp|QID|201|M|27.15,77.70;26.95,77.21|Z|Stranglethorn Vale|CC|N|From Krazek.|TAXI|-Booty Bay|
f Booty Bay|QID|5762|M|26.87,77.09|Z|Stranglethorn Vale|N|Go around the corner to Gringer and pick up the flight path.|TAXI|-Booty Bay|
F Grom'gol Base Camp|QID|5762|M|26.87,77.09|Z|Stranglethorn Vale|TAXI|Grom'gol Base Camp| ; --- If, for some reason, they had that FP without Booty Bay
b Ratchet|QID|5762|ACTIVE|-570|M|25.80,73.10|Z|Stranglethorn Vale|N|Take the boat to Ratchet.|TAXI|-Grom'gol Base Camp|
F Orgrimmar|QID|5762|ACTIVE|-570|M|63.11,37.10|Z|The Barrens|TAXI|-Grom'gol Base Camp|
b Grom'gol Base Camp|QID|5762|ACTIVE|-570|M|32.39,43.82|Z|Durotar|N|Take the Zeppelin to Grom'gol Base Camp.|TAXI|-Grom'gol Base Camp|
A Mok'thardin's Enchantment|QID|570|M|32.08,29.16|Z|Stranglethorn Vale|N|From Far Seer Mok'thardin.|
A The Defense of Grom'gol|QID|568|M|32.16,28.94|Z|Stranglethorn Vale|N|From Commander Aggro'gosh.|
f Grom'gol Base Camp|QID|568|M|32.54,29.36|Z|Stranglethorn Vale|N|At Thysta.|TAXI|-Grom'gol Base Camp|
A Bloody Bone Necklaces|QID|596|M|32.23,27.77|Z|Stranglethorn Vale|N|From Kin'weelay.|
A The Vile Reef|QID|629|M|32.23,27.77|Z|Stranglethorn Vale|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Kin'weelay.|
A Hunt for Yenniku|QID|581|M|32.19,27.73|Z|Stranglethorn Vale|N|From Nimboya.|
R Investigate the Camp|ACTIVE|201|M|35.66,10.53|Z|Stranglethorn Vale|N|Make your way north to Nesingwary's Expedition, killing as you go. |
A Welcome to the Jungle|QID|583|M|35.65,10.80|Z|Stranglethorn Vale|N|From Barnil Stonepot.|
T Hemet Nesingwary|QID|5762|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
T Hunting in Stranglethorn|QID|5763|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
T Welcome to the Jungle|QID|583|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
A Raptor Mastery|QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|PRE|583|
A Tiger Mastery|QID|185|M|35.61,10.63|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|583|
A Panther Mastery|QID|190|M|35.56,10.54|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|583|
A The Green Hills of Stranglethorn|QID|338|N|From Barnil Stonepot.|PRE|583|
N Chapter Quests|ACTIVE|338|AVAILABLE|339^340^341^342|N|From this point forward, every time you return to the Camp, check in with Barnil Stonepot to see if you have enough pages to finish a Chapter quest. You'll want to get rid of the pages as soon as you can to save bag space.\n[color=FF0000]NOTE: [/color]To save log space, do not accept the Chapter quests until you can complete them.|S!US|IZ|100|
K Tiger Mastery|QID|185|M|32.61,9.55;33.68,11.64;36.40,13.05|Z|Stranglethorn Vale|CC|QO|1|N|Heading in a westerly direction from the camp, kill Young Stranglethorn Tigers. In a looping arc, make your way east to the bridge.|
K Panther Mastery|QID|190|M|37.69,14.85;39.75,13.70;41.23,12.99;41.27,8.56|Z|Stranglethorn Vale|CC|QO|1|N|As you make your way east under the bridge, kill Young Stranglethorn Panthers. Cross the river to the north side and work your way west in a sweeping arc towards the road.|
T Panther Mastery|QID|190|M|35.56,10.54|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery|QID|191|M|35.56,10.54|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|190|
T Tiger Mastery|QID|185|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|185|
R The Hills of the Ruins of Zul'Kunda|ACTIVE|191|M|29.26,16.14|Z|Stranglethorn Vale|N|Head to the hills below the Ruins of Zul'Kunda.|
K Tiger Mastery|QID|186|QO|1|N|Kill Stranglethorn Tigers.|S|
K Panther Mastery|QID|191|QO|1|N|Simple... kill Panthers. They are all over this area.|
K Tiger Mastery|QID|186|QO|1|N|Finish killing Stranglethorn Tigers before you make your way back to Nesingwary's Expedition.|US|
T Panther Mastery|QID|191|M|35.56,10.54|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery|QID|192|M|35.56,10.54|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|191|
T Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|187|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|186|
R Venture Co. Base Camp|ACTIVE|570|M|37.21,13.47;40.00,14.97;40.84,14.76;42.61,16.70|Z|Stranglethorn Vale|CC|N|Make your way east under the bridge and head for the north side of the lake.|
l Hostile Takeover|ACTIVE|213|L|4106 8|N|Kill Venture Co. Geologists to loot Tumbled Crystals.\n[color=FF0000]NOTE: [/color]They are spellcasters.|S|
K Foreman Cozzle|QID|1182|M|42.72,18.37|Z|Stranglethorn Vale|L|5851|N|Head up to the top floor of the Venture Co. Operations Center, kill Foreman Cozzle inside the office, and loot his key to unlock his footlocker.\n[color=FF0000]NOTE: [/color]You'll need to pull each mob as there isn't much spacing between them and they will run. Try to avoid the ones out on the first level platform. They tend to pull as a group.|
C Cozzle's Footlocker|QID|1182|M|43.35,20.35|Z|Stranglethorn Vale|QO|1|N|Once you have the key, drop down into the water and head for the little house beside the mill. Click on the chest to open it and loot the Fuel Regulator Blueprints.\n[color=FF0000]NOTE: [/color]There is no one inside.|NC|
l Hostile Takeover|ACTIVE|213|L|4106 8|N|Kill Venture Co. Geologists to loot Tumbled Crystals.\n[color=FF0000]NOTE: [/color]They are spellcasters.|US|
C Panther Mastery|QID|192|QO|1|N|Kill 10 Shadowmaw Panthers.|S|
l Mok'thardin's Enchantment|ACTIVE|570|L|3838 8|N|Kill Shadowmaw Panthers to loot Shadowmaw Claws.|S|
l Mok'thardin's Enchantment|ACTIVE|570|M|47.25,22.74|Z|Stranglethorn Vale|L|3839|N|Head up into the hills on the east side of Venture Co, Base Camp. Kill Stranglethorn Tigresses until one drops a Pristine Tigress Fang.\n[color=FF0000]NOTE: [/color]Watch out for the Elite Mosh'Ogg south of the road.|
l Mok'thardin's Enchantment|ACTIVE|570|L|3838 8|N|Finish collecting Shadowmaw Claws.|US|
C Panther Mastery|QID|192|QO|1|N|Kill 10 Shadowmaw Panthers.|US|
R Nesingwary's Expedition|ACTIVE|186|M|37.56,11.73|Z|Stranglethorn Vale|N|Head back to Nesingwary's Expedition.|
T Panther Mastery|QID|192|M|35.56,10.54|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery|QID|193|M|35.56,10.54|Z|Stranglethorn Vale|ELITE|N|[color=ff8000]Elite: [/color]From Sir S. J. Erlgadin.|PRE|192|
R Tkashi Ruins|QID|187|M|35.01,16.73|Z|Stranglethorn Vale|CC|N|Head to the road and follow it south.|
C Tiger Mastery|QID|187|QO|1|N|Kill Elder Stranglethorn Tigers.|
R The Hills of the Ruins of Zul'Kunda|QID|191|M|29.26,16.14|Z|Stranglethorn Vale|N|Head to the hills below the Ruins of Zul'Kunda|
C Raptor Mastery|QID|194|QO|1|N|Kill Stranglethorn Raptors.|
R Ruins of Zul'Kunda|QID|191|M|28.17,11.29|Z|Stranglethorn Vale|N|Head into the Ruins of Zul'Kunda.|
l Bloody Bone Necklaces|ACTIVE|596|L|3915 25|N|Kill any Bloodscalp troll to loot them.\n[color=FF0000]NOTE: [/color]Watch out for multiple pulls and patrollers. Take Hunters out quickly because they can root you for 10 seconds.|S|
l Hunt for Yenniku|ACTIVE|581|L|3901 9|N|Kill any Bloodscalp troll to loot them.|S|
l Bloodscalp Ears|ACTIVE|189|L|1519 15|N|Kill any Bloodscalp troll to loot them.|
l Hunt for Yenniku|ACTIVE|581|L|3901 9|N|Finish collecting Bloodscalp Tusks.|US|
R Nesingwary's Expedition|ACTIVE|581|M|37.49,11.69|Z|Stranglethorn Vale|N|Head back to Nesingwary's Expedition.|
T Raptor Mastery|QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
A Raptor Mastery|QID|195|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|PRE|194|
T Tiger Mastery|QID|187|M|35.64,10.65|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|188|M|35.64,10.65|Z|Stranglethorn Vale|N|From Ajeck Rouack.|
l Sin'Dall|QID|188|ACTIVE|188|M|31.76,17.03;32.05,17.47|Z|Stranglethorn Vale|CC|L|3879|N|Kill Sin'Dall and loot her paw. You'll find her on top of a flat hill near Tkashi Ruins.\n[color=FF0000]NOTE: [/color]There is only one way up the hill.|
R The Savage Coast|ACTIVE|195^568|M|32.78,12.87;30.75,17.25;30.50,21.45|Z|Stranglethorn Vale|CC|N|Make your way south through the Ruins to the Savage Coast.|
C Raptor Mastery|QID|195|QO|1|N|Kill 10 Lashtail Raptors.|S|
C The Defense of Grom'gol|QID|568|QO|1|N|Kill 15 Lashtail Raptors.\n[color=FF0000]NOTE: [/color]The Young Lashtail Raptors do not count.|
T Hunt for Yenniku|QID|581|M|32.16,27.72|Z|Stranglethorn Vale|N|To Nimboya.|
A Headhunting|QID|582|M|32.16,27.72|Z|Stranglethorn Vale|N|From Nimboya.|PRE|581|
T The Defense of Grom'gol|QID|568|M|32.19,28.83|Z|Stranglethorn Vale|N|To Commander Aggro'gosh.|
A The Defense of Grom'gol|QID|569|M|32.19,28.83|Z|Stranglethorn Vale|N|From Commander Aggro'gosh.|PRE|568|
T Mok'thardin's Enchantment|QID|570|M|32.12,29.23|Z|Stranglethorn Vale|N|To Far Seer Mok'thardin.|
A Mok'thardin's Enchantment|QID|572|M|32.12,29.23|Z|Stranglethorn Vale|N|From Far Seer Mok'thardin.|PRE|570|
F Booty Bay|ACTIVE|1182|M|32.50,29.33|Z|Stranglethorn Vale|
T Goblin Sponsorship|QID|1182|M|27.23,76.87|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
A Goblin Sponsorship|QID|1183|M|27.23,76.87|Z|Stranglethorn Vale|N|From Baron Revilgaz.|PRE|1182|
T Bloodscalp Ears|QID|189|M|27.00,77.13|Z|Stranglethorn Vale|N|To Kebok.|
T Hostile Takeover|QID|213|M|27.00,77.13|Z|Stranglethorn Vale|N|To Kebok.|
T Investigate the Camp|QID|201|M|26.94,77.21|Z|Stranglethorn Vale|N|To Krazek.|
T Supply and Demand|QID|575|M|28.29,77.59|Z|Stranglethorn Vale|N|To Drizzlik.|
A Some Assembly Required|QID|577|M|28.29,77.59|Z|Stranglethorn Vale|N|From Drizzlik.|PRE|575|
A Singing Blue Shards|QID|605|M|27.12,77.22|Z|Stranglethorn Vale|N|From Crank Fizzlebub.|
; --- Thousand Needles
b Ratchet|ACTIVE|1183|M|25.80,73.10|Z|Stranglethorn Vale|N|Take the boat to Ratchet.|
F Freewind Post|ACTIVE|1183|M|45.05,49.16|
R Mirage Raceway|ACTIVE|1183|N|Leave Freewind Post and follow the road east into The Shimmering Flats to Mirage Raceway.|
T Goblin Sponsorship|QID|1183|M|80.18,75.89|N|To Pozzik.|
A The Eighteenth Pilot|QID|1186|M|80.18,75.89|N|From Pozzik.|PRE|1183|
T The Eighteenth Pilot|QID|1186|M|80.31,76.06|N|To Razzeric.\n[color=FF0000]NOTE: [/color]Do not get the follow-up quest.|
; --- The Barrens
H Orgrimmar|ACTIVE|569|M|PLAYER|N|Hearth to Orgrimmar to do training, etc. before heading back to STV.|
F Thunder Bluff|ACTIVE|569|M|45.50,63.84|Z|Orgrimmar|C|Druid|
F Orgrimmar|ACTIVE|569|M|47.02,49.83|Z|Thunder Bluff|C|Druid|
; --- STV
b Grom'gol Base Camp|ACTIVE|569|M|50.59,12.67|Z|Durotar|N|Take the Zeppelin to Grom'gol Base Camp.|
R Mizjah Ruins|ACTIVE|569|M|37.05,28.25|Z|Stranglethorn Vale|N|Use the east exit and follow the road.|
l Some Assembly Required|ACTIVE|577|L|4104 5|N|Kill Snapjaw Crocolisks to loot them. You'll find them along the river edge.|S|
C The Defense of Grom'gol|QID|569|QO|1;2|N|Kill Mosh'Ogg Witch Doctors and Brutes in the Mizjah Ruins.\n[color=FF0000]NOTE: [/color]It's much easier to patrol around the outside of the ruins. The mobs inside tend to be pulled in groups of 3. It may take longer, but so does corpse running.|
l Some Assembly Required|ACTIVE|577|L|4104 5|N|Kill Snapjaw Crocolisks to loot them. You'll find them along the river edge.|US|
R Grom'gol Base Camp|QID|569|M|34.23,28.38|Z|Stranglethorn Vale|N|Return to Grom'gol.|
T The Defense of Grom'gol|QID|569|M|32.20,28.86|Z|Stranglethorn Vale|N|To Commander Aggro'gosh.|
;L Level 37|LVL|37|N|You should be around level 37 by this point.|
C Singing Blue Shards|ACTIVE|605|Z|Stranglethorn Vale|L|3918 10|N|Kill Crystal Spine Basilisks to loot the Singing Crystal Shards.|S|IZ|1434|
R Zuuldaia Ruins|QID|582|M|26.97,19.00;23.14,16.56|Z|Stranglethorn Vale|CC|N|Using the north exit, leave Grom'gol and follow the Savage Coast north to the Zuuldaia Ruins.|
N Bloodscalp Headhunters|ACTIVE|582|M|PLAYER|N|There are not very many of them around the ruins. If you make your way to the arch in the NE corner and walk up the ramp, you'll find several in this area.|
C Headhunting|ACTIVE|582|L|1532 20|N|Kill Bloodscalp Headhunters to loot the Shrunken Heads. (50% drop rate)|
C Bloody Bone Necklaces|ACTIVE|596|L|3915 25|N|Kill any Bloodscalp to loot them.|US|
R The Vile Reef|QID|629|M|23.10,16.49;26.99,18.82;26.54,21.21|Z|Stranglethorn Vale|CC|N|Return to Grom'gol.|
N Giant Clams|ACTIVE|1107|N|While you're in the area, keep an eye out for Giant Clams. They may contain a 'Blue Pearl'. It's a quest item that can be sold in the AH, if you don't use them for the 'Pearl Diving' quest.|S!US|IZ|104|
C Encrusted Tail Fins|QID|1107|M|25.15,24.10|N|Kill Saltscale Murlocs to loot Encrusted Tail Fins.\n[color=FF0000]NOTE: [/color]These mobs are Elite and may be too tough for you at this point in time. Skip this step if they are.|S|IZ|104|
C The Vile Reef|QID|629|M|24.8,22.8|Z|Stranglethorn Vale|QO|1|N|Loot the Tablet Shard. It's leaning against the outside wall.\n[color=FF0000]NOTE: [/color]You can get this without aggroing the 2 Elite mobs on the other side. Swim along the surface to the location and dive straight down.\nIf you do it quick, you'll resurface with 1/3 of your breath left.|NC|
;l Encrusted Tail Fins|QID|1107|M|25.15,24.10|L|5796 10|N|Kill Saltscale Murlocs to loot Encrusted Tail Fins.\n[color=FF0000]NOTE: [/color]These mobs are Elite and may be too tough for you at this point in time. Skip this step if they are.|US|IZ|104|
R Nesingwary's Expedition|ACTIVE|195|M|37.49,11.69|Z|Stranglethorn Vale|N|Head back to Nesingwary's Expedition.|
T Raptor Mastery|QID|195|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
A Raptor Mastery|QID|196|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|PRE|195|
T Tiger Mastery|QID|188|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
R Grom'gol Base Camp|QID|582|M|35.55,15.18;38.49,23.63;34.33,28.18|Z|Stranglethorn Vale|CC|N|Return to Grom'gol.|
T Headhunting|QID|582|M|32.16,27.72|Z|Stranglethorn Vale|N|To Nimboya.|
* Leftover Shrunken Heads|QID|582|U|1532|N|Delete any leftover Shrunken Heads.|
T Bloody Bone Necklaces|QID|596|M|32.28,27.71|Z|Stranglethorn Vale|N|To Kin'weelay.|
A Bloodscalp Clan Heads|QID|584|M|32.16,27.72|Z|Stranglethorn Vale|N|From Nimboya.|PRE|582|
A Trollbane|QID|638|M|32.16,27.72|Z|Stranglethorn Vale|N|From Nimboya.|
N Leveling up|QID|638|N|We need to gain a few more levels to continue in STV. Off to Arathi Highlands.|
F Booty Bay|QID|577|M|32.50,29.33|Z|Stranglethorn Vale|N|To turn in a quest to make room in your log and your bag.|
T Some Assembly Required|QID|577|M|28.29,77.59|Z|Stranglethorn Vale|N|To Drizzlik.|
N Bank/AH|ACTIVE|638|N|Before leaving, take this opportunity to unload any items you won't need until you return to STV. Also, use the AH to sell any extra 'The Green Hills of Stranglethorn manuscript pages' you may have.|
; --- Kalimdor
F Grom'gol Base Camp|AVAILABLE|676|M|26.87,77.09|Z|Stranglethorn Vale|
b Tirisfal Glades|AVAILABLE|676|M|31.57,29.15|Z|Stranglethorn Vale|N|Take the Zeppelin to Undercity.|
F Tarren Mill|AVAILABLE|676|M|62.89,48.16|Z|Undercity|N|Fly from Undercity to Tarren Mill.|
A The Hammer May Fall|QID|676|M|61.87,19.57|Z|Hillsbrad Foothills|N|From Tallow.|

; --- Arathi Highlands
R Arathi Highlands|ACTIVE|676|M|63.32,41.78;81.13,56.04;82.62,57.63|Z|Hillsbrad Foothills|CC|N|Follow the road to Thoradin's Wall in the east. Arathi is on the other side of this wall.|
R Boulder'gor|ACTIVE|676|M|30.51,49.08|Z|Arathi Highlands|N|Enter Arathi Highlands and follow the road east.|
;L Level 38|LVL|38|N|You should be around level 38 by this point.|
C The Hammer May Fall|QID|676|QO|1|N|You'll find the Boulderfist Ogres all around the base of the hill.\nIgnore the Witherbarks.|
R Boulderfist Outpost|ACTIVE|676|M|34.88,44.21|Z|Arathi Highlands|CC|N|Enter the cave on the north side of the hill.|
C The Hammer May Fall|QID|676|QO|2|N|You'll find the Boulderfist Enforcers inside the cave.|
R Hammerfall|ACTIVE|676|M|36.17,52.56;45.26,59.08;51.18,59.63;71.23,42.77|Z|Arathi Highlands|CC|N|Head back to the road and follow it east.|
A Foul Magics|QID|671|M|74.71,36.30|Z|Arathi Highlands|N|From Tor'gan.|
A Hammerfall|QID|655|M|72.63,33.94|Z|Arathi Highlands|N|From Gor'mul.|
f Hammerfall|QID|655|M|73.05,32.68|Z|Arathi Highlands|N|At Urda.|TAXI|-Hammerfall|
T Trollbane|QID|638|M|73.80,33.96|Z|Arathi Highlands|N|To Zengu.|
T The Hammer May Fall|QID|676|M|74.25,33.92|Z|Arathi Highlands|N|To Drum Fel.|
A Call to Arms|QID|677|M|74.25,33.92|Z|Arathi Highlands|N|From Drum Fel.|PRE|676|
T Hammerfall|QID|655|M|74.71,36.30|Z|Arathi Highlands|N|To Tor'gan.|
A Raising Spirits|QID|672|M|74.71,36.30|Z|Arathi Highlands|N|From Tor'gan.|PRE|655|
l Raising Spirits|ACTIVE|672|L|4512 10|S|N|Kill Highland Striders and Thrashers to loot 10 Highland Raptor Eyes.|
R Shards of Myzrael|AVAILABLE|642|M|62.54,33.77|Z|Arathi Highlands|N|It's in Circle of East Binding, directly west of Hammerfall.|
A The Princess Trapped|QID|642|M|62.54,33.75|Z|Arathi Highlands|N|Click on Shards of Myzrael to accept the quest.|
R Witherbark Village|ACTIVE|677|M|67.42,57.10|Z|Arathi Highlands|N|Head straight south to Witherbark Village.|
C Call to Arms|QID|677|QO|1;2;3|N|Circle around the lake until you finish. Be aware that they run when dying.\nThe Headhunters are closer to the mountains than the lake.|
R Hammerfall|ACTIVE|677|M|71.23,42.77|Z|Arathi Highlands|N|Head back to Hammerfall.|
T Call to Arms|QID|677|M|74.25,33.94|Z|Arathi Highlands|N|To Drum Fel.|
A Call to Arms|QID|678|PRE|677|M|74.25,33.94|Z|Arathi Highlands|N|From Drum Fel.|
R Drywhisker Gorge|ACTIVE|642|M|73.48,30.38;77.69,35.63;81.06,39.93|Z|Arathi Highlands|CC|N|Exit through the back door and work your way along the mountains to the east side. There is a hidden path that leads up to the cave.|
C The Princess Trapped|QID|642|L|4435 12|N|As you work your way up the path and into the cave, kill Drywhisker Kobolds, Surveyors and Diggers to loot the Motes of Myzrael.\n[color=FF0000]NOTE: [/color]They run away quickly when they get down to ~30% health. Don't chase them. Stand back and wait for them to return - they don't always pull adds.|
T The Princess Trapped|QID|642|M|84.32,30.92|Z|Arathi Highlands|N|Click on the Iridescent Shards to turn in the quest.|
A Stones of Binding|QID|651|M|84.32,30.92|Z|Arathi Highlands|PRE|642|
R Circle of East Binding|ACTIVE|651|M|71.26,31.80|Z|Arathi Highlands|N|Hang a right as you exit the cave and walk down the hill/cliff. There is less fighting as opposed to going left and down the way you came up.\nCircle behind Hammerfall and make your way to Circle of East Binding.|
C Stone of East Binding|QID|651|M|66.74,29.68|Z|Arathi Highlands|L|4484|N|Once you have cleared the center stone, click on it to loot the Cresting Key.|
R Circle of Outer Binding|ACTIVE|651|N|Head SW to the next ring of stones.\nYou'll want to clear this area as you approach. These guys hit hard and multiple pulls are going to be bad.|
C Stone of Outer Binding|QID|651|M|52.00,50.74|Z|Arathi Highlands|L|4485|N|Go slow and try pulling 1 at a time. Once you have cleared the center stone, click on it to loot the Thundering Key.|
C Guile of the Raptor|QID|701|L|4513 12|N|Loot 12 Raptor Hearts from Highland Fleshstalkers.|S|
R Boulderfist Hall|ACTIVE|678|M|51.78,73.59|Z|Arathi Highlands|N|Head south to Boulderfist Hall.|
C Call to Arms|QID|678|QO|1;2|N|Kill 10 Boulderfist Brutes and 4 Boulderfist Magi.\nYou'll find more inside the first cave. The second cave (the one set further back) is empty right now.|
C Guile of the Raptor|QID|701|L|4513 12|N|Finish looting 12 Raptor Hearts from Highland Fleshstalkers.\nWith a drop rate of 33%, this could take some time.|US|
R Hammerfall|ACTIVE|701|M|71.23,42.77|Z|Arathi Highlands|N|Head back to Hammerfall.|
T Guile of the Raptor|QID|701|M|74.72,36.28|Z|Arathi Highlands|N|To Tor'gan.|
A Guile of the Raptor|QID|702|PRE|701|M|74.72,36.28|Z|Arathi Highlands|N|From Tor'gan.|
T Guile of the Raptor|QID|702|M|72.63,33.92|Z|Arathi Highlands|N|To Gor'mul.|
A Guile of the Raptor|QID|847|PRE|702|M|72.63,33.92|Z|Arathi Highlands|N|From Gor'mul.|
T Guile of the Raptor|QID|847|M|74.73,36.29|Z|Arathi Highlands|N|To Tor'gan.|
T Call to Arms|QID|678|M|74.25,33.92|Z|Arathi Highlands|N|To Drum Fel.|
R Northfold Manor|ACTIVE|671|M|73.49,30.28;59.86,35.95;49.66,37.17;36.44,30.07|Z|Arathi Highlands|CC|N|Exit Hammerfall from the back door and follow the mountains west.\nThis route is shorter than taking the road. Given your current level, most of the mobs will ignore you (for the most part).|
C Foul Magics|QID|671|L|4495 10|N|Kill Syndicate Henchmen to loot 10 Bloodstone Amulets.\nThey have a drop rate of 30-35%.|
C Stone of West Binding|QID|651|M|25.48,30.06|Z|Arathi Highlands|L|4483 1|N|Once you have cleared the center stone, click on it to loot the Burning Key.|
R Circle of Inner Binding|QID|651|M|39.06,54.52;38.78,55.61|Z|Arathi Highlands|CC|N|Head back to the main road and follow it east.|
T Stones of Binding|QID|651|M|36.22,57.42|Z|Arathi Highlands|N|Once you have cleared the center stone, click on it to turn in the quest.\n[color=FF0000]NOTE: [/color]Do not pick the follow-up quest. It's an Elite quest that's way above your current level to complete.|
R Hammerfall|ACTIVE|671|M|51.45,59.31;71.23,42.77|Z|Arathi Highlands|CC|N|Head back to Hammerfall.|
T Foul Magics|QID|671|M|74.71,36.31|Z|Arathi Highlands|N|To Tor'gan.\n[color=FF0000]NOTE: [/color]Do not pick the follow-up quest. It's an Elite quest that's way above your current level to complete.|
;L Level 39|LVL|39|N|You should be around level 39 by this point.|
N Tarren Mill|QID|557|N|We're done with this area. A brief stop in Hillsbrad to complete a few simple quests before heading back to STV.|
F Tarren Mill|QID|557|M|73.06,32.78|Z|Arathi Highlands|
A Gol'dir|QID|503|M|63.24,20.66|Z|Hillsbrad Foothills|N|From Krusk.|PRE|533|
R Strahnbrad|ACTIVE|503|M|55.63,19.55;50.62,56.20;55.34,49.20|Z|Alterac Mountains|CC|N|Exit Tarren Mill to the west and take the road north into Alterac Mountains. Go left at the fork after Gallows' Corner.|
K Jailor Borhuin|QID|503|M|62.69,40.15|Z|Alterac Mountains|QO|1|N|You'll find him inside the town hall in the far corner.\nEnter the building cautiously and pull the mobs singly as best you can. Wizards will follow the rule of LoS after their first cast. If pulled singly, make sure you get between them and the other mobs. They will back up to maintain range distance, possibly aggroing others.\n[color=FF0000]NOTE: [/color]Do not enter the main room. Pull from the doorway and draw them back to the entrance.|
T Gol'dir|QID|503|M|60.62,43.87;60.01,43.76|Z|Alterac Mountains|CC|N|Enter the building and work your way upstairs to where Gol'dir is being held.|
A Blackmoore's Legacy|QID|506|M|60.01,43.76|Z|Alterac Mountains|N|From Gol'dir.|PRE|503|
R Dalaran|ACTIVE|557^545|M|48.94,71.34;41.51,81.86;29.72,78.88|Z|Alterac Mountains|CS|N|Make your way northwest to Dalaran. Cutting across the plateaus is the fastest way there.\nMake sure to avoid the Alliance outpost.|
C Bracers of Binding|QID|557|L|3715 4|N|Kill Elemental Slaves to loot 4 Bracers of Earth Binding.|S|
C Dalaran Patrols|QID|545|QO|1;2|N|Kill 12 Elemental Slaves and 6 Dalaran Summoners.|
C Bracers of Binding|QID|557|L|3715 4|N|Finish collecting your Bracers of Earth Binding before leaving.|US|
R Misty Shore|ACTIVE|507|M|23.26,50.44|Z|Alterac Mountains|N|Head north out of Dalaran to Misty Shore.|
R Dandred's Fold|ACTIVE|507|M|36.91,22.68|Z|Alterac Mountains|N|Follow the shore line north.|
K Lord Aliden Perenolde|ACTIVE|507|M|39.30,14.32|Z|Alterac Mountains|QO|1|N|Make your way inside the house and upstairs to kill Lord Aliden Perenolde.\nClear the mobs all around the house before entering. The mobs inside the house will run through the walls and bring them with them.\n[color=FF0000]NOTE: [/color]Do not walk directly into the house. You will need to clear it first by pulling. Same goes for the top of the stairs.\nDo not take your time as respawns happen quickly.|
T Lord Aliden Perenolde|QID|507|M|39.30,14.32|Z|Alterac Mountains|N|To Elysa.|
A Taretha's Gift|QID|508|M|39.30,14.32|Z|Alterac Mountains|N|From Elysa.|
K WANTED: Baron Vardus|QID|566|M|47.15,17.95;52.76,21.16;55.26,26.98;57.81,30.84;59.77,44.00|Z|Alterac Mountains|CN|QO|1|N|Check the 4 camps in The Uplands for Baron Vardus. Once you have located him, clear the camp, kill Baron Vardus and loot his head.\nThe Syndicate Saboteurs are range attack and require a clear area for pulling. Baron Vardus is also a Frost caster. He can be LoS kited to a point. Outlast his mana and you should be ok.\n[color=FF0000]NOTE: [/color]If you cannot find him in one of the camps (he has a quick respawn timer), check the basement of the tavern in Strahnbrad.|
R Tarren Mill|ACTIVE|508^545^557^566|M|62.27,20.27|Z|Hillsbrad Foothills|N|Return to Tarren Mill.|
T Taretha's Gift|QID|508|M|63.23,20.65|Z|Hillsbrad Foothills|N|To Krusk.|
T Dalaran Patrols|QID|545|M|61.60,20.85|Z|Hillsbrad Foothills|N|To Magus Wordeen Voidglare.|
T Bracers of Binding|QID|557|M|61.50,20.93|Z|Hillsbrad Foothills|N|To Keeper Bel'varil.|

; -- Dustwallow Marsh
F Undercity|AVAILABLE|1251^1268^1269|M|60.19,18.69|Z|Hillsbrad Foothills|N|Fly to Undercity.|
b Orgrimmar|AVAILABLE|1251^1268^1269|M|31.37,30.15|Z|Stranglethorn Vale|N|Take the Zeppelin to Orgrimmar.|
F Camp Taurajo|AVAILABLE|1251^1268^1269|M|45.50,63.84|Z|Orgrimmar|
R Dustwallow Marsh|AVAILABLE|1251^1268^1269|M|28.53,47.18|N|Head east out Camp Taurajo to Southern Gold Road and follow the signs to Dustwallow Marsh.|

A Suspicious Hoofprints|QID|1268|M|29.70,47.65|Z|Dustwallow Marsh|
A The Black Shield |QID|1251|M|29.63,48.59|Z|Dustwallow Marsh|
A Lieutenant Paval Reethe|QID|1269|M|29.82,48.21|Z|Dustwallow Marsh|
A Hungry!|QID|1177|M|35.16,38.26|Z|Dustwallow Marsh|N|Head From Mudcrush Durtfeet.|
R Brackenwall Village|ACTIVE|1268^1251^1269|M|34.59,30.63|Z|Dustwallow Marsh|N|Make your way to Brackenwall Village.|
A Theramore Spies|QID|1201|M|35.21,30.67|Z|Dustwallow Marsh|N|From Nazeer Bloodpike.|
f Brackenwall Village|QID|1201|M|35.56,31.88|Z|Dustwallow Marsh|N|At Shardi.|TAXI|-Brackenwall Village|
T Suspicious Hoofprints|QID|1268|M|36.42,31.88|Z|Dustwallow Marsh|N|To Krog.|
T Lieutenant Paval Reethe|QID|1269|M|36.42,31.88|Z|Dustwallow Marsh|N|To Krog.|
T The Black Shield |QID|1251|M|36.42,31.88|Z|Dustwallow Marsh|N|To Krog.|
A The Black Shield|QID|1321|PRE|1268&1251|M|36.42,31.88|Z|Dustwallow Marsh|N|From Krog.|
T The Black Shield|QID|1321|M|36.53,30.79|Z|Dustwallow Marsh|N|To Do'gol.|
A The Black Shield|QID|1322|PRE|1321|M|36.53,30.79|Z|Dustwallow Marsh|N|From Do'gol.|
C The Black Shield|QID|1322|M|35.54,40.01|Z|Dustwallow Marsh|N|Kill Darkfang spiders to collect the Acidic Venom Sacs.|S|
K Theramore Spies|ACTIVE|1201|M|38.00,26.95|Z|Dustwallow Marsh|QO|1|N|You'll find them outside of the village to the north and south.|
C The Black Shield|QID|1322|M|35.54,40.01|Z|Dustwallow Marsh|N|Kill Darkfang spiders to collect the Acidic Venom Sacs.|US|
A The Black Shield|QID|1323|M|36.53,30.79|Z|Dustwallow Marsh|N|From Do'gol.|PRE|1322|
T The Black Shield|QID|1323|M|36.42,31.89|Z|Dustwallow Marsh|N|To Krog.|
T Theramore Spies|QID|1201|M|35.21,30.66|Z|Dustwallow Marsh|N|To Nazeer Bloodpike.|
A The Theramore Docks|QID|1202|M|35.21,30.66|Z|Dustwallow Marsh|N|From Nazeer Bloodpike.|PRE|1323&1201|
R Main Road|ACTIVE|1202|M|39.14,37.96|Z|Dustwallow Marsh|CC|N|Exit Brackenwall from the south and follow the road until it ends at the main road.|
R North Point Tower|AVAILABLE|1218|M|46.43,22.88|Z|Dustwallow Marsh|N|Follow the main road north/east to the North Point Tower.\n[color=FF0000]NOTE: [/color]Sticking to the road is your best bet. You'll find several mobs to kill along the way.|
R Witch Hill|AVAILABLE|1218|M|50.88,25.01|Z|Dustwallow Marsh|N|Continue along the road to the Witch Hill.|
R Swamplight Manor|AVAILABLE|1218|M|55.17,26.96|Z|Dustwallow Marsh|N|Continue east to the Swamplight Manor. There is a road leading north from the main road to the house.|
A Soothing Spices|QID|1218|M|55.43,26.26|Z|Dustwallow Marsh|N|From "Swamp Eye" Jarl.|
A The Lost Report|QID|1238|M|55.44,25.92|Z|Dustwallow Marsh|N|From the dirt pile beside the house.|
C Hungry!|QID|1177|M|57.27,22.46|Z|Dustwallow Marsh|N|Kill Mirefin Murlocs to collect the Mirefin Heads.|S|
R Dreadmurk Shore|ACTIVE|1202|M|57.85,19.01|Z|Dustwallow Marsh|N|Make your way to the Dreadmurk Shore.|
C Hungry!|QID|1177|M|58.29,17.07|Z|Dustwallow Marsh|N|Kill Mirefin Murlocs to collect the Mirefin Heads.|US|
R Theramore Isle|ACTIVE|1202|M|66.13,43.56|Z|Dustwallow Marsh|N|Make your way to the Theramore Isle. Follow the shore line the whole way there.\n[color=FF0000]NOTE: [/color]Do not go near the front entrance. This an Alliance city and the guards will kill you.|
l The Theramore Docks|ACTIVE|1202|M|71.54,51.19|Z|Dustwallow Marsh|L|5882|N|Work your way around the island to the dock at the back. Avoid the guards by the back gate. Locate the Captain's Documents on the ocean floor beneath the dock.\n[color=FF0000]NOTE: [/color]Do not linger in this area, as there are elite sharks in the water.|
H Orgrimmar|ACTIVE|1202|M|PLAYER|N|Hearth back to Orgrimmar.|
B Soothing Spice|ACTIVE|1218|M|47.90,80.33|Z|Orgrimmar|L|3713 3|N|Buy 3 Soothing Spice from Shimra for "Swamp Eye" Jarl.|
F Brackenwall Village|ACTIVE|1202|M|45.19,63.88|Z|Orgrimmar|N|Head to the flightmaster and take a flight to Brackenwall Village.|
T The Theramore Docks|QID|1202|M|35.21,30.66|Z|Dustwallow Marsh|N|To Nazeer Bloodpike.|
T The Lost Report|QID|1238|M|35.21,30.66|Z|Dustwallow Marsh|N|To Nazeer Bloodpike.|
T Hungry!|QID|1177|M|35.15,38.26|Z|Dustwallow Marsh|N|To Mudcrush Durtfeet.|
R Main road|ACTIVE|1218|M|36.10,41.55|Z|Dustwallow Marsh|CC|N|Make your way south to the main road.|
R Swamplight Manor|ACTIVE|1218|M|55.17,26.96|Z|Dustwallow Marsh|N|Follow the road north/east to Swamplight Manor. There is a road leading north from the main road to the house.|
T Soothing Spices|QID|1218|M|55.44,26.26|Z|Dustwallow Marsh|N|To "Swamp Eye" Jarl.|
A Jarl Needs Eyes|QID|1206|M|55.44,26.26|Z|Dustwallow Marsh|N|From "Swamp Eye" Jarl.|PRE|1218|
A The Severed Head|QID|1239|M|55.44,25.94|Z|Dustwallow Marsh|N|From the dirt pile beside the house.|PRE|1218|
R Darkmist Cavern|ACTIVE|1206|M|36.97,23.99|Z|Dustwallow Marsh|N|Make your way to the Darkmist Cavern.|
C Jarl Needs Eyes|QID|1206|M|34.99,21.49|Z|Dustwallow Marsh|L|5884 40|N|Kill Darkmist Spiders to collect the Unpopped Darkmist Eyes.|
R Swamplight Manor|ACTIVE|1206|M|55.20,26.88|Z|Dustwallow Marsh|N|Make your way back to Swamplight Manor.|
T Jarl Needs Eyes|QID|1206|M|55.44,26.26|Z|Dustwallow Marsh|N|To "Swamp Eye" Jarl.|
N Jarl Needs a Blade|AVAILABLE|1203|M|PLAYER|N|Do not bother getting this quest. It's not worth the effort.|PRE|1206|IZ|497|
* Unpopped Darkmist Eyes|QID|1203|M|PLAYER|N|Delete any excess quest items.|U|5884|
R North Point Tower|AVAILABLE|1270|M|46.88,22.86|Z|Dustwallow Marsh|N|Head back to the main road and make your way to the intersection at North Tower.|
A Stinky's Escape|QID|1270|M|46.88,17.51|Z|Dustwallow Marsh|N|From "Stinky" Ignatz.\n[color=FF0000]NOTE: [/color]The more mobs you clear on your way in, the less you will have to kill later.|
C Escort Stinky|QID|1270|M|48.86,24.67|Z|Dustwallow Marsh|N|Follow Stinky around defending him as he looks for the Bogbean Leaves.\n[color=FF0000]NOTE: [/color]With the exception of random mobs, there are no surprise attacks.|
R Brackenwall Village|ACTIVE|1240|M|37.63,31.69|Z|Dustwallow Marsh|N|Make your way back to Brackenwall Village.|
F Ratchet|ACTIVE|1240|M|35.59,31.80|Z|Dustwallow Marsh|N|Fly to Ratchet.|
b Booty Bay|ACTIVE|1240|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
F Grom'gol Base Camp|ACTIVE|1240|M|26.03,73.23|Z|Stranglethorn Vale|N|Head to the flightmaster and take a flight to Grom'gol Base Camp.|
T The Troll Witchdoctor|QID|1240|M|32.27,27.70|Z|Stranglethorn Vale|N|To Kin'weelay.|
A Marg Speaks|QID|1261|M|32.23,27.64|Z|Stranglethorn Vale|N|Click on the cauldron to get the quest.|PRE|1240|
H Orgrimmar|ACTIVE|1261|M|PLAYER|N|Hearth back to Orgrimmar.\n[color=FF0000]NOTE: [/color]If your Hearthstone is on cooldown, take the boat and run into Orgrimmar.|
F Brackenwall Village|ACTIVE|1261|M|45.58,63.99|Z|Orgrimmar|N|Head to the flightmaster and take a flight to Brackenwall Village.|
R Main Road|ACTIVE|1261|M|39.14,37.96|Z|Dustwallow Marsh|CC|N|Exit Brackenwall from the south and follow the road until it ends at the main road.|
A Questioning Reethe|QID|1273|M|40.96,36.70|Z|Dustwallow Marsh|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Ogron, just to the north of your current position.\n[color=FF0000]NOTE: [/color]This quest is not easy and can be bugged requiring you to finish it twice.|PRE|1323&1201|RANK|3|
A Questioning Reethe|QID|1273|PRE|1323&1201|M|40.96,36.70|Z|Dustwallow Marsh|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Ogron and re-accept the quest from him.\n[color=FF0000]NOTE: [/color]You'll probably have to wait for him to respawn.|FAIL|
N Questioning Reethe|ACTIVE|1273|N|If Reethe's not alone, the quest has bugged and you need to clear the mobs before you can do it.\n[color=FF0000]NOTE: [/color]Let Ogron die so the quest will fail and you can restart it.|
C Questioning Reethe|QID|1273|M|42.64,38.08|Z|Dustwallow Marsh|N|Follow Ogron to Reethe's camp.\n[color=FF0000]NOTE: [/color]If you fail the quest, you need to clear the soldiers before you can do it again. Otherwise, the quest will bug and you can't finish it.|
R Dustwallow Bay|ACTIVE|1261|M|43.78,36.05;44.94,35.37|Z|Dustwallow Marsh|CC|N|Make your way to Dustwallow Bay. There is a 'path' through the hills.|
C Marg Speaks|QID|1261|M|55.02,44.61|Z|Dustwallow Marsh|N|MAke your way down to the shore and over to the islands in the middle of the bay. Grind out on the Muckshells until one drops the pendant.|
R Brackenwall Village|ACTIVE|1261^1276|M|37.63,31.69|Z|Dustwallow Marsh|N|Make your way back to Brackenwall Village.|
T Questioning Reethe|QID|1273|M|36.42,31.89|Z|Dustwallow Marsh|N|To Krog.|
F Thunder Bluff|ACTIVE|1276|M|35.56,31.88|Z|Dustwallow Marsh|N|Head to the flightmaster and take a flight to Thunder Bluff.|
R Hunter Rise|ACTIVE|1276|M|51.78,74.30|Z|Thunder Bluff|N|Make your way to Hunter Rise.|
T The Black Shield|QID|1276|M|54.01,80.74|Z|Thunder Bluff|N|To Mosarn.|
F Orgrimmar|ACTIVE|1262|M|47.01,49.85|Z|Thunder Bluff|N|Head to the flightmaster and take a flight to Orgrimmar.|
R Grommash Hold|ACTIVE|1262|M|40.22,37.02|Z|Orgrimmar|N|Make your way to Grommash Hold.|
T Report to Zor|QID|1262|M|38.92,38.39|Z|Orgrimmar|N|To Zor Lonetree (just inside Grommash Hold).|
F Ratchet|ACTIVE|1270|M|45.09,63.88|Z|Orgrimmar|N|Head to the flightmaster and take a flight to Ratchet.|
T Stinky's Escape|QID|1270|M|62.37,37.62|Z|The Barrens|N|To Mebok Mizzyrix.|

; Stranglethorn Vale
N Bank|ACTIVE|572^605^196|M|62.67,37.44|Z|The Barrens|N|As you are now headed back to STV, make sure you grab all of your quest items from your bank before leaving.|IZ|392|
b Booty Bay|ACTIVE|572^605^196|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|IZ|-1434|
F Grom'gol Base Camp|ACTIVE|572^605^196|M|26.87,77.10|Z|Stranglethorn Vale|N|Head to the flightmaster and take a flight to Grom'gol Base Camp.|
R Southern Savage Coast|ACTIVE|605^572^196|M|32.62,35.53|Z|Stranglethorn Vale|N|Exit Grom'gol Base to the south side and swim across to the opposite shore.|
C Mok'thardin's Enchantment|QID|572|M|33.63,37.87|Z|Stranglethorn Vale|L|3863 10|N|Kill Jungle Stalkers to collect the feathers.|S|
K Raptor Mastery|ACTIVE|196|M|33.63,37.87|Z|Stranglethorn Vale|QO|1|N|Kill Jungle Stalkers.|
C Mok'thardin's Enchantment|QID|572|M|33.63,37.87|Z|Stranglethorn Vale|L|3863 10|N|Kill Jungle Stalkers to collect the feathers.|US|
C Singing Blue Shards|ACTIVE|605|M|33.63,37.87|Z|Stranglethorn Vale|L|3918 10|N|Kill Crystal Spine Basilisks to loot the Singing Crystal Shards.|US|
R Grom'gol Base Camp|ACTIVE|572|M|32.16,28.76|Z|Stranglethorn Vale|
T Mok'thardin's Enchantment|QID|572|M|32.12,29.25|Z|Stranglethorn Vale|N|To Far Seer Mok'thardin.|
A Mok'thardin's Enchantment|QID|571|M|32.12,29.25|Z|Stranglethorn Vale|N|From Far Seer Mok'thardin.|PRE|572|
A Split Bone Necklace|QID|598|M|32.27,27.71|Z|Stranglethorn Vale|N|From Kin'weelay.|PRE|572|
R The Vile Reef|ACTIVE|1107|M|28.45,23.19|Z|Stranglethorn Vale|N|Make your way to The Vile Reef.|
C Encrusted Tail Fins|QID|1107|M|26.62,25.56|Z|Stranglethorn Vale|L|5796 10|N|Kill Saltscale Murlocs to loot the Encrusted Tail Fins.\nThe best way to do this is to kite them to the surface so you don't drown by accident.\n This quest is not easy and can be time consuming.\n[color=FF0000]NOTE: [/color]Melee classes, focus on Warriors and Foragers. The others are range attack and will require you to fight underwater.|
R Bal'lal Ruins|ACTIVE|584|M|29.12,18.28|Z|Stranglethorn Vale|CC|N|Make your way to the Bal'lal Ruins.|
R Ruins of Zul'Kunda|ACTIVE|584|M|30.03,13.07;27.93,11.33|Z|Stranglethorn Vale|CC|N|Follow the cliff north to the Zul'Kunda entrance.\n[color=FF0000]NOTE: [/color]Pulling the guards at the entrance will not be possible as all of them are range attack. You can go around them by climbing the hill on the left side and coming down between the wall and the building.|
K Nezzliok|ACTIVE|584|M|23.26,9.77|Z|Stranglethorn Vale|QO|2|N|Work your way through the center of the Ruins to the ramp on the other side.\nSticking to the tall wall, clear the mobs as you walk up the ramp. You should be able to pull most of them solo, or a set of 2.\nAt the top the ramp, jump on top the wall and, staying on the outside edge, run to the opposite corner. Begin pulling the mobs around him until he is the only one left or he joins the fight.|
K Gan'zulah|ACTIVE|584|M|23.26,8.72|Z|Stranglethorn Vale|QO|1|N|Using the same process as you did with Nezzliok, pull the mobs closest to the wall until Gan'zulah is alone or joins the fight.|
R Nesingwary's Expedition|ACTIVE|584|M|34.91,11.00|Z|Stranglethorn Vale|N|Work your way out of the Ruins the same way you came in. You can avoid some of the fight by dropping down to the lower ledge of the wall and walking around to where the bottom of the ramp is.\n Once you are out of the Ruins, make your way to the Nesingwary's Expedition.|
T Raptor Mastery|QID|196|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
A Raptor Mastery|QID|197|PRE|196|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|
;N Chapter Quests|ACTIVE|338|AVAILABLE|191|N|From this point forward, every time you return to the Camp, check in with Barnil Stonepot to see if you have enough pages to finish a Chapter quest. You'll want to get rid of the pages as soon as you can to save bag space.\n[color=FF0000]NOTE: [/color]To save log space, do not accept the Chapter quests until you can complete them.|S!US|IZ|100|
R Venture Co. Base Camp|ACTIVE|584|M|44.82,25.69|Z|Stranglethorn Vale|N|Head to the main road and follow it south across the bridge over the river.|
K Bhag'thera|ACTIVE|193|M|47.35,28.40;49.65,23.63;48.58,19.59|Z|Stranglethorn Vale|CN|N|You'll find Bhag'thera in 1 of 3 locations. When you find him, kill him to loot his fang.\n[color=FF0000]NOTE: [/color]As you are moving between the spots, be sure to give the elite Ogres around the entrance to Mosh'Ogg a VERY wide berth.|

N Under Construction|QID|9999|N|From this point on, the guide is incomplete.|

;A Excelsior|QID|628|M|28.29,77.59|Z|Stranglethorn Vale|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Drizzlik.|PRE|577|
;A Scaring Shaky|QID|606|M|27.78,77.07|Z|Stranglethorn Vale|N|From "Sea Wolf" MacKinley.|
;A The Bloodsail Buccaneers|QID|595|M|28.09,76.22|Z|Stranglethorn Vale|N|From First Mate Crazz.|
;R The Cape of Stranglethorn|QID|595|M|27.95,73.74;29.38,72.85;26.86,73.58|Z|Stranglethorn Vale|CC|N|Head up the ramps to the tunnel and go though it to the other side.|


]]

end)
