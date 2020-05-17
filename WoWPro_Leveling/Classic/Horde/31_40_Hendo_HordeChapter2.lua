local guide = WoWPro:RegisterGuide('Classic-31-40-Hendo-HordeChapter2', 'Leveling', 'Thousand Needles', 'Hendo72', 'Horde',1)
WoWPro:GuideLevels(guide,31, 40)
WoWPro:GuideNextGuide(guide, 'Classic-41-50-Hendo-HordeChapter3')
WoWPro:GuideSteps(guide, function()
return [[

N Welcome!|QID|5881|N|This is a new guide written by TheRealHendo. It is currently a work-in-progress.\nIf you find a problem, please report it on Discord in #classic-bug-reports .  Enjoy and thanks!|

F Thunder Bluff|QID|1195|M|45.50,63.84|Z|Orgrimmar|
T The Sacred Flame|QID|1195|M|54.74,51.41|Z|Thunder Bluff|N|To Zangen Stonehoof.|

F Camp Taurajo|QID|5881|M|47.02,49.83|Z|Thunder Bluff|
R The Great Lift|QID|5881|M|47.21,58.80;44.12,91.37|Z|The Barrens|CC|N|Leave Camp Taurajo through the east gate and follow the Southern Gold Road south to the bottom of The Barrens.|
T Calling in the Reserves|QID|5881|M|31.87,21.65|N|To Grish Longrunner.|
A Message to Freewind Post|QID|4542|M|32.22,22.11|N|From Brave Moonhorn.|
l A New Ore Sample|QID|1153|L|5842|N|Kill Gravelsnout Surveyors and Diggers until one drops an Unrefined Ore Sample. They are spread out over the east and west ends of Thousand Needles.|NC|S|
R Freewind Post|QID|4542|M|31.26,25.99;29.32,34.17;46.84,47.18|CC|N|Take the lift down to the bottom. Follow the road to Freewind Post. Continue a little further down the road and take the lift up.|
T Message to Freewind Post|QID|4542|M|45.69,50.72|N|To Cliffwatcher Longhorn.|
A Pacify the Centaur|QID|4841|M|45.69,50.72|N|From Cliffwatcher Longhorn.|PRE|4542|
A Wanted - Arnak Grimtotem|QID|5147|M|45.96,50.85|N|From the wanted poster in front of the Inn.|
h Freewind Post|QID|4841|M|46.04,51.41|N|Go inside the Inn and talk to Innkeeper Abeqwa to set your hearth to Freewind Post.|
f Freewind Post|QID|4841|M|45.15,49.17|N|Get the flight path from Nyse.|
A Wind Rider|QID|4767|M|44.94,49.02|N|From Elu.|
A Alien Egg|QID|4821|M|44.69,50.25|N|From Hagar Lightninghoof.|
C Pacify the Centaur|QID|4841|QO|1;2;3|N|Kill Galak Scouts, Wranglers, and Windchasers.\n[color=FF0000]NOTE: [/color]The scouts will try to stay at range distance and the Windchasers heal themselves 75%. The Wranglers range attack if you leave melee range.|S|
l The Sacred Flame|QID|1197|M|43.98,37.49;42.00,31.55|CC|L|5869|N|Head inside Splithoof Hold and make your way to the Ancient Brazier. Right-click on it to use the Filled Etched Phial to douse the flame and loot the Cloven Hoof.\n[color=FF0000]NOTE: [/color]Do this quick because as you're clearing your way to it, the mobs are starting to respawn back at the beginning. The longer you take, the more you will have to fight.|NC|
C Pacify the Centaur|QID|4841|QO|1;2;3|N|Finish killing Galak Scouts, Wranglers, and Windchasers.\n[color=FF0000]NOTE: [/color]The scouts will try to stay at range distance and the Windchasers heal themselves 75%. The Wranglers range attack if you leave melee range.|US|
A Test of Faith|QID|1149|M|48.41,42.92;54.63,44.68;53.60,42.82|CC|N|From Dorn Plainstalker.|
C Test of Faith|QID|1149|N|Simple... jump off the planks sticking out. You'll be teleported back to the cave as you fall.|NC|
T Test of Faith|QID|1149|M|53.60,42.82|N|To Dorn Plainstalker.|
A Test of Endurance|QID|1150|M|53.60,42.82|ELITE|N|[color=00FFFF]Group suggested or level up to solo[/color]\nFrom Dorn Plainstalker.|
l Alien Egg|ACTIVE|4821|M|52.35,55.22;56.34,50.39|CN|L|12467|N|Look for the Alien Egg on the ground at one of two locations. There is a rumor of a third location. They have a fairly long respawn timer.|
R Freewind Post|QID|1197|M|46.84,47.18|N|Run back to Freewind and take the lift up.|
T Alien Egg|QID|4821|M|44.69,50.27|N|To Hagar Lightninghoof.|
A Serpent Wild|QID|4865|M|44.69,50.27|N|From Hagar Lightninghoof.|PRE|4821|
T Pacify the Centaur|QID|4841|M|45.69,50.68|N|To Cliffwatcher Longhorn.|
;L Level 31|QID|4841|LVL|31|N|You should be around level 31 by this point.|
A Grimtotem Spying|QID|5064|M|45.69,50.68|N|From Cliffwatcher Longhorn.|PRE|4841|
T The Sacred Flame|QID|1197|M|46.11,51.64|N|To Rau Cliffrunner.|
R Sky path access|QID|5064|M|31.22,36.91|N|Run to the base of the ramp leading up to the sky path.|
l Secret Note #1|QID|5064|M|33.20,35.43;31.96,31.38;33.21,28.46;34.91,31.79;33.25,36.28;31.80,32.60|CS|L|12765|N|Make your way to the chest, open it and loot the Secret Note #1.|
l Secret Note #2|QID|5064|M|33.26,36.25;33.78,39.97|CS|L|12766|N|Make your way to the chest inside the tent and loot Secret Note #2.|
l Secret Note #3|QID|5064|M|35.63,39.35;39.32,41.53|CS|L|12767|N|Make your way to the chest inside the tent and loot Secret Note #3.|
K Wanted - Arnak Grimtotem|QID|5147|M|35.67,31.01;37.99,26.64;37.65,31.47|CS|QO|1|N|Slowly, pull one mob after another until you can pull Arnak. Kill him and loot Arnak's Hoof.|
A Free at Last|QID|4904|M|31.00,37.13|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Lakota Windsong.\n[color=FF0000]NOTE: [/color]If she's not there, she's either dead or someone else is on the quest and you'll have to wait.|
C Free at Last|QID|4904|M|31.18,36.96|QO|1|N|Escort Lakota Windsong across the sky path and out of Darkcloud Pinnacle to the ground below.\nAs you reach the end of each bridge, a group of two will spawn and attack you. They stop spawning when you reach the top of the downward path.|
R Whitereach Post|QID|4770|M|29.19,33.96;22.22,31.51|CC|
T Serpent Wild|QID|4865|M|21.58,32.30|N|To Motega Firemane.|
A Sacred Fire|QID|5062|M|21.58,32.30|N|From Motega Firemane.|PRE|4865|
R Highperch|QID|4767|M|28.22,33.32;25.06,34.48;20.70,39.97;14.68,32.76|CC|N|Make your way to the ramp leading to High Perch.|
l Wind Rider|QID|4767|L|12356|N|Collect Highperch Wyvern Eggs.|NC|S|
A Homeward Bound|QID|4770|M|17.8,40.6|N|From Pao'ka Swiftmountain.|
C Homeward Bound|QID|4770|M|15.15,32.61|N|Escort Pao'ka out of Highperch to the road below.\nAt one point, Pao'ka will stop to talk and a single Wyvern will spawn. The only time it will happen.|
l Wind Rider|QID|4767|L|12356|N|Go back to Highperch and finish collecting the Highperch Wyvern Eggs.|US|
R Whitereach Post|QID|4770|M|14.92,33.04;17.82,35.63;19.42,33.14|CC|
T Homeward Bound|QID|4770|M|21.54,32.33|N|To Motega Firemane.|
A Hypercapacitor Gizmo|QID|5151|M|21.47,32.48|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Wizlo Bearingshiner.\n[color=FF0000]NOTE: [/color]This quest is not easy for some classes, especially at this level. Feel free to accept this quest and do it later if you so wish.\nThe exp and reward make this quest worth doing, even in a couple levels.|
C Hypercapacitor Gizmo|QID|5151|M|22.17,26.17;22.81,24.45|CC|QO|1|N|Make your way to the area where the cage is. Once you are there, clear the area of any and all mobs. When you are ready, open the cage and prepare to fight.\n[color=FF0000]NOTE: [/color]If you're delaying doing this quest, left-click the check box to skip this step for now.|
C Galak Messenger|QID|4881|M|22.04,31.52|N|If you wait (5-10 mins max) at this location facing the road east, he will come to you. Kill him and loot the Assassination note from him.\nIf you don't feel like waiting, You can either follow the road west to Camp E'thok or east to Splithoof Crag. He patrols along the road between the 2 camps.|
A Assassination Plot|QID|4881|U|12564|N|Click on the Assassination Note to start the quest.|O|
T Assassination Plot|QID|4881|M|21.31,32.01|N|To Kanati Greycloud.|
A Protect Kanati Greycloud|QID|4966|M|21.31,32.01|N|From Kanati Greycloud.|
C Protect Kanati Greycloud|QID|4966|QO|1|N|A group of 3 Galak Assassins will spawn and attack you and Kanati. Defeat them to complete the quest.|
T Protect Kanati Greycloud|QID|4966|M|21.30,31.95|N|To Kanati Greycloud.|
l Incendia Agave|QID|5062|M|33.69,34.09;33.36,32.88;34.96,33.20;36.05,33.51;34.87,34.82;35.61,36.17;36.63,36.23;36.06,37.40;36.59,38.77|CN|L|12732 10|N|Loot these around and in the pond.|
R Freewind Post|QID|4904|M|46.84,47.18|N|Run back to Freewind and take the lift up.|
T Wind Rider|QID|4767|M|44.91,49.04|N|To Elu.|
T Wanted - Arnak Grimtotem|QID|5147|M|45.68,50.62|N|To Cliffwatcher Longhorn.|
T Grimtotem Spying|QID|5064|M|45.69,50.78|N|To Cliffwatcher Longhorn.|
T Free at Last|QID|4904|M|45.98,51.58|N|To Thalia Amberhide.|

; --- Thunder Bluff
F Thunder Bluff|QID|5062|M|45.14,49.10|
T Sacred Fire|QID|5062|M|69.87,30.92|Z|Thunder Bluff|N|To Magatha Grimtotem.|
A Arikara|QID|5088|M|69.87,30.92|Z|Thunder Bluff|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Magatha Grimtotem.|

; --- Thousand Needles
F Freewind Post|QID|5088|M|47.02,49.83|Z|Thunder Bluff|
R Sky path access|QID|5088|M|31.22,36.91|N|Run to the base of the ramp leading up to the sky path.|
C Arikara|QID|5088|M|33.13,35.29;35.66,30.98;37.18,33.14;38.02,35.33|CC|QO|1;2|LVL|32|N|Make your way to the Sacred Fire of Life. Right-click on it to summon Arikara. Kill him and loot his skin. Be sure to clear all of the mobs before you summon Arikara.|
;L Level 32|QID|5151|N|You should be around level 32 by this point.|
R Whitereach Post|QID|5088|M|22.28,31.56|N|Make your way back down to the ground and run to Whitereach Post.|
T Arikara|QID|5088|M|21.61,32.25|N|To Motega Firemane.|
l Hypercapacitor Gizmo|QID|5151|M|22.17,26.17;22.81,24.45|CC|L|12946|N|Make your way to the area where the cage is. Once you are there, clear the area of any and all mobs. When you are ready, open the cage and prepare to fight.\n[color=FF0000]NOTE: [/color]If you're delaying doing this quest, left-click the check box to skip this step for now.|
R Whitereach Post|QID|5088|M|22.28,31.56|N|Run back to Whitereach Post.|
T Hypercapacitor Gizmo|QID|5151|M|21.47,32.48|N|To Wizlo Bearingshiner.|
C Steelsnap|QID|1131|M|13.54,19.88|QO|1|N|Find Steelsnap patrolling the area NW of the Great Lift. Kill him and loot Steelsnap's Rib.\n[color=FF0000]NOTE: [/color]He is lv 30 and travels with 2 other lv 29 hyenas. None of them are elite.\nMuch like the Galak Messenger, if you just wait here facing east (towards Camp E'thok), he will come to you. At this location, there are no other mobs to worry about.|
R Roguefeather Den|QID|1150|M|27.47,49.57;27.44,51.07|CC|N|Make your way to The Screeching Canyon and walk up the ramp to Roguefeather Den.|
C Test of Endurance|QID|1150|M|26,55.4|QO|1|N|Work your way to the back of the cave. Break the crates ONE at a time. Every time you break a crate, a group of 3-4 various harpies will spawn. Always kill the Harpy first, the Windcaller second and then whatever is left last. Make sure you clear them before breaking the next crate. Breaking the third crate will spawn a final group with Grenka. Kill her and loot Grenka's Claw. Killing Grenka should be your priority.\n\n You can heal up between breaking crates. But, the longer it takes you, the more you risk the original group respawning. If that happens, kill them before you break the next crate.\n[color=FF0000]NOTE: [/color]You can get lucky sometimes and Grenka has already spawned. If that's the case, focus your attack on killing her first.|
H Freewind Post|QID|1150|N|Unless you plan on fighting your way out, run to the VERY back of the cave beside the crates. There is a small nook in the wall where nothing can attack you, even if they are aggroed. Jump up into the nook and use your hearthstone in there.|
R The Weathered Nook|QID|1150|M|54.66,44.61|
T Test of Endurance|QID|1150|M|53.90,41.60|N|To Dorn Plainstalker.|
A Test of Strength|QID|1151|M|53.90,41.60|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Dorn Plainstalker.|PRE|1150|
R Highperch|QID|1151|M|44.85,58.81;29.67,51.23;18.04,37.81|CC|
C Test of Strength|QID|1151|M|17.27,37.07|QO|1|N|Continue west until you find Rok'Alim. Kill him and loot the fragments.|
R The Weathered Nook|QID|1151|M|54.66,44.61|N|Choose your own path back.|
T Test of Strength|QID|1151|M|53.60,42.82|N|To Dorn Plainstalker.|
A Test of Lore|QID|1152|M|53.60,42.82|N|From Dorn Plainstalker.|PRE|1151|
l A New Ore Sample|QID|1153|L|5842|N|Kill Gravelsnout Surveyors and Diggers until one drops an Unrefined Ore Sample. They are spread out over the east and west ends of Thousand Needles.|US|

; --- The Barrens
R Freewind Post|QID|1153|M|46.84,47.18|N|Run back to Freewind and take the lift up.|
F Camp Taurajo|QID|1153|M|45.05,49.16|
T A New Ore Sample|QID|1153|M|45,57.6|Z|The Barrens|N|To Tatternack Steelforge.|

; --- Thunder Bluff
F Thunder Bluff|QID|1131|M|44.46,59.14|Z|The Barrens|
T Steelsnap|QID|1131|M|61.53,80.89|Z|Thunder Bluff|N|To Melor Stonehoof.|
A Frostmaw|QID|1136|M|61.53,80.89|Z|Thunder Bluff|N|From Melor Stonehoof.|PRE|1131|

; --- Stonetalon Mountains
F Sun Rock Retreat|QID|1152|M|47.02,49.83|Z|Thunder Bluff|
R Windshear Crag|QID|1152|M|49.51,61.02;53.15,61.61;59.97,71.14|Z|Stonetalon Mountains|CC|N|Head to the Sun Rock Retreat entrance and follow the road south to the Windshear Crag sign.|
T Test of Lore|QID|1152|M|78.79,45.67|Z|Stonetalon Mountains|N|To Braug Dimspirit near the entrance to Talondeep Path in Stonetalon Mountains.|
A Test of Lore|QID|1154|M|78.79,45.67|Z|Stonetalon Mountains|N|From Braug Dimspirit.|PRE|1152|

; --- Ashenvale
R The Dor'Danil Barrow Den|QID|1154|M|42.28,71.07;53.71,58.89;71.71,70.28;75.02,76.38;75.84,75.38|Z|Ashenvale|CC|N|Take the Talondeep Path to Ashenvale. Follow the path to the road and continue east until you get to the path leading to The Dor'Danil Barrow Den.|
l Legacy of the Aspects|QID|1154|M|77.32,75.18;76.60,74.86;75.56,74.36|Z|Ashenvale|CC|L|5860|N|Find the Legacy of the Aspects.|

; --- Stonetalon Mountains
R The Talondeep Path|QID|1154|CC|N|Make your way out The Dor'Danil Barrow Den. Head to the Ashenvale entrance to The Talondeep Path and go through to Stonetalon Mountains.|
T Test of Lore|QID|1154|M|78.75,45.62|Z|Stonetalon Mountains|N|To Braug Dimspirit.|
A Test of Lore|QID|6627|M|78.75,45.62|Z|Stonetalon Mountains|N|From Braug Dimspirit.|PRE|1154|
C Test of Lore|QID|6627|M|78.75,45.62|Z|Stonetalon Mountains|QO|1|CHAT|N|Answer Braug Dimspirit's question with #2 Neltharion.|
T Test of Lore|QID|6627|M|78.75,45.62|Z|Stonetalon Mountains|N|To Braug Dimspirit.|
A Test of Lore|QID|1159|M|78.75,45.62|Z|Stonetalon Mountains|N|From Braug Dimspirit.|PRE|6627|
R Sun Rock Retreat|QID|1159|M|49.58,60.99|Z|Stonetalon Mountains|

; --- The Barrens/Orgrimmar
F Crossroads|QID|1159|M|45.12,59.84|Z|Stonetalon Mountains|
A The Swarm Grows|QID|1145|M|51.09,29.61|Z|The Barrens|N|From Korran.|
F Orgrimmar|QID|1145|M|51.50,30.34|Z|The Barrens|
T The Swarm Grows|QID|1145|M|75.22,34.23|Z|Orgrimmar|N|To Belgrom Rockmaul.|
A The Swarm Grows|QID|1146|M|75.22,34.23|Z|Orgrimmar|N|From Belgrom Rockmaul.|PRE|1145|
A Regthar Deathgate|QID|1361|M|75.22,34.23|Z|Orgrimmar|N|From Belgrom Rockmaul.|
A Alliance Relations|QID|1431|M|51.99,45.41|Z|Orgrimmar|N|From Craven Drok.|
T Alliance Relations|QID|1431|M|22.28,53.92|Z|Orgrimmar|N|To Keldran.|
A Alliance Relations|QID|1432|M|22.28,53.92|Z|Orgrimmar|N|From Keldran.|PRE|1431|

; --- Thousand Needles
F Freewind Post|QID|5088|M|45.50,63.84|Z|Orgrimmar|
T The Swarm Grows|QID|1146|M|67.6,64|N|To Moktar Krin.|

T The Swarm Grows|QID|1146|M|67.59,63.93|N|To Moktar Krin in Ironstone Camp, on the edge of the Shimmering Flats. Just follow the road to the east and you'll find him. \nYou'll get to a point where the road veers left. Stick to the right and follow the canyon wall from here.|
A The Swarm Grows|QID|1147|M|67.59,63.93|N|From Moktar Krin.|
R Mirage Raceway|QID|1147|N|Make your way across the Flats to the Mirage Raceway in the middle of it.|
A Rocket Car Parts|QID|1110|M|77.76,77.25|N|From Kravel Koalbeard.|
A Wharfmaster Dizzywig|QID|1111|M|77.76,77.25|N|From Kravel Koalbeard.|
A Salt Flat Venom|QID|1104|M|78.01,77.14|N|From Fizzle Brassbolts.|
A Hardened Shells|QID|1105|M|78.08,77.12|N|From Wizzle Brassbolts.|
A Load Lightening|QID|1176|M|80.13,75.84|N|From Pozzik.|
A A Bump in the Road|QID|1175|M|81.59,77.85|N|From Trackmaster Zherin.|
r Repair/Restock|QID|1175|M|80.46,76.98|N|At Synge. You've just picked up a number of collection quests. It would be in your best interest to make as much bag space as feasible.|
N Mob Location|QID|1147|N|All of the mobs involved in the quests you just picked up are scattered around the outside of Mirage Raceway.\nThere is no real dividing line between levels. You'll find lv 30s mixed with lv 35s.|
l Salt Flat Venom|QID|1104|L|5794 6|N|Kill Scorpids to collect them.\nYou'll find the Reavers (lv 31-32) in the north and the Terrors (33-34) in the south.|S|
l Hardened Tortoise Shell|QID|1105|L|5795 9|N|Kill any variety of Sparkleshell tortoises to collect them.\nYou'll find the Tortoise (lv 30-31) in the NW quadrant, the Borer (32-33) in the SE quadrant and the Snapper (34-35) in the NE quadrant.|S|
l Hollow Vulture Bone|QID|1176|L|5848 10|N|Kill Salt Flats Vultures/Scavengers to collect them.\nYou'll find the lower level Scavengers (lv 30-32) in the north and the Vultures (32-34) in the south.|S|
l Rocket Car Parts|QID|1110|L|5798 30|N|You'll find these scattered on the ground in Shimmering Flats.|S|
K A Bump in the Road|QID|1175|QO|3;2;1|N|You'll find the Basilisks (lv 30-31) in the NW quandrant, the Crystalhides (32-33) all over, and the Gazers (34-35) in the SE quadrant.|
;L Level 33|QID|1147|N|You should be around level 33 by this point.|LVL|33|
A Parts of the Swarm|QID|1148|U|5877|N|Click the Cracked Silithid Carapace to activate the quest.|PRE|
* Extra Cracked Silithid Carapace|AVAILABLE|-1148|U|5877|N|Dispose of these if you pick up anymore.|
l Parts of the Swarm|QID|1148|L|5855 1|N|Kill Silithids to collect a Silithid Heart.|S|
l Parts of the Swarm|QID|1148|L|5854 5|N|Kill Silithids to collect Silithid Talons.|S|
l Parts of the Swarm|QID|1148|L|5853 3|N|Kill Silithids to collect Intact Silithid Carapaces.|S|
K The Swarm Grows|QID|1147|M|71.33,83.15;66.52,86.15|CN|QO|1;2;3|N|At the Rustmaul Dig Site in the south, kill Silithid Searchers, Hive Drones, and Invaders.\nYou'll find the Drones spread out around the area. The Searchers can be around the outside edge of the pit. The Invaders are inside the hive. There are two entrances into the hive.\n[color=FF0000]NOTE: [/color]The drones are non-aggressive as long as you don't attack them or any mobs around them. Do not leave them roaming inside the hive; you will die from being overwhelmed.|
l Parts of the Swarm|QID|1148|L|5855 1|N|Kill Silithids to collect a Silithid Heart.|US|
l Parts of the Swarm|QID|1148|L|5854 5|N|Kill Silithids to collect Silithid Talons.|US|
l Parts of the Swarm|QID|1148|L|5853 3|N|Kill Silithids to collect Intact Silithid Carapaces.|US|
T A Bump in the Road|QID|1175|M|81.63,78.08|N|To Trackmaster Zherin.|
T Load Lightening|QID|1176|M|80.11,75.83|N|To Pozzik.|
A Goblin Sponsorship|QID|1178|M|80.11,75.83|N|From Pozzik.|PRE|1176|
T Salt Flat Venom|QID|1104|M|78.08,77.04|N|To Fizzle Brassbolts\nNOTE: Do not accept 'Martek the Exiled' (Breadcrumb to the Badlands)|
T Hardened Shells|QID|1105|M|78.14,77.08|N|To Wizzle Brassbolts.|
A Encrusted Tail Fins|QID|1107|M|78.14,77.08|N|From Wizzle Brassbolts.|PRE|1104&1105|
T Rocket Car Parts|QID|1110|M|77.8,77.2|Z|Thousand Needles|N|To Kravel Koalbeard.|
A Hemet Nesingwary|QID|5762|M|77.84,77.22|N|From Kravel Koalbeard.|
R Freewind Post|QID|5361|M|47.63,49.04|N|Run back to Freewind and take the lift up.|
A Family Tree|QID|5361|M|45.68,50.69|N|From Cliffwatcher Longhorn.|

; --- The Barrens/Orgrimmar
F The Crossroads|QID|1148|M|45.14,49.09|Z|The Barrens|N|Fly to the Crossroads.|
T Parts of the Swarm|QID|1148|M|51.09,29.62|Z|The Barrens|N|To Korran.|
A Parts of the Swarm|QID|1184|M|51.09,29.62|Z|The Barrens|N|From Korran.|
T Regthar Deathgate|QID|1361|M|45.34,28.40|Z|The Barrens|N|To Regthar Deathgate.|
A The Kolkar of Desolace|QID|1362|M|45.34,28.40|Z|The Barrens|N|From Regthar Deathgate.|
R The Crossroads|QID|1184|M|50.61,29.01|Z|The Barrens|N|Run to the Crossroads.|
F Orgrimmar|QID|1184|M|51.50,30.33|Z|The Barrens|N|Fly to Orgrimmar.|
T Parts of the Swarm|QID|1184|M|75.21,34.23|Z|Orgrimmar|N|To Belgrom Rockmaul.|

; --- Undercity
N Test of Lore|ACTIVE|1159|N|Making a side trip to unload a quest while we are in the area.|
b Tirisfal Glades|ACTIVE|1159|M|50.88,13.83|Z|Durotar|N|Take the Zeppelin to Tirisfal Glades.|
R Undercity|ACTIVE|1159|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|
T Test of Lore|QID|1159|M|57.67,65.35|Z|Undercity|N|To Parqual Fintallas.|
A Test of Lore|QID|1160|M|57.67,65.35|Z|Undercity|ELITE|N|[color=E6CC80]Dungeon: Scarlet Monastery[/color]\nFrom Parqual Fintallas.\nAccept this quest if you plan on running the dungeon.|O|
b Orgrimmar|M|61,59|Z|Tirisfal Glades|N|Take the Zeppelin to Orgrimmar.|

; --- Booty Bay
F Ratchet|QID|1111|M|45.50,63.84|Z|Orgrimmar|
b Booty Bay|QID|1181|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
T Goblin Sponsorship|QID|1181|M|27.06,77.59;27.04,77.14;27.23,76.88|Z|Stranglethorn Vale|CC|N|To Baron Revilgaz. Work your way through the Salty Sailor Tavern up to the deck.|
A Goblin Sponsorship|QID|1182|M|27.23,76.88|Z|Stranglethorn Vale|N|From Baron Revilgaz.|
f Booty Bay|QID|1112|M|27.52,77.67|Z|Stranglethorn Vale|N|At Gringer.|TAXI|-Booty Bay|
b Ratchet|QID|1112|M|25.80,73.10|Z|Stranglethorn Vale|N|Take the boat to Ratchet.|
F Freewind Post|QID|5088|M|63.11,37.10|Z|The Barrens|
T Parts for Kravel|QID|1112|M|77.79,77.25|N|To Kravel Koalbeard at Mirage Raceway.|
A Delivery to the Gnomes|QID|1114|M|77.79,77.26|N|From Kravel Koalbeard.|PRE|1112|
T Delivery to the Gnomes|QID|1114|M|78.06,77.13|N|To Fizzle Brassbolts.|

; --- Desolace
N Desolace|QID|1142|N|We are now going to make our run to Desolace via Stonetalon Mountains.|
R Freewind Post|QID|1142|M|47.63,49.04|N|Run back to Freewind and take the lift up.|
F Orgrimmar|QID|1142|M|45.05,49.16|N|We are making a detour to Orgrimmar to change our hearthstone to Orgrimmar.|
h Orgrimmar|QID|1362|M|54.03,68.77|Z|Orgrimmar|N|At Innkeeper Gryshka.|
F Sun Rock Retreats|QID|1432|M|45.13,63.88|Z|Orgrimmar|
R The Charred Vale|QID|1432|M|44.55,63.01;37.99,68.08;30.19,76.00|Z|Stonetalon Mountains|CC|N|Head back to the main trail. Follow the torch-marked path south over the mountain to the bottom. Make your way through the Charred Vale to the Desolace border in the south.|
A Bone Collector|QID|5501|M|62.06,32.41;62.34,38.99|Z|Desolace|CC|N|From Bibbly F'utzbuckle.|
A Kodo Roundup|QID|5561|M|60.86,61.86|Z|Desolace|N|From Smeed Scrabblescrew at Scrabblescrew's Camp.\n[color=FF0000]NOTE: [/color]If you are feeling adventerous, you can try and make the run straight down through some higher level mobs. I'd suggest taking the road east and coming in that way.|
R Ghost Walker Post|QID|5361|M|58.58,56.93|Z|Desolace|
T The Kolkar of Desolace|QID|1362|M|56.19,59.57|Z|Desolace|N|To Felgur Twocuts.|
A Khan Dez'hepah|QID|1365|M|56.19,59.57|Z|Desolace|N|From Felgur Twocuts.|
N Gelkis or Magram|QID|1367&1368|N|At this point in time, you need to decide which clan are you going to earn rep for.\nTo earn rep for the Gelkis Clan, you need to kill Magram Clan Centaurs and vice-versa.\n[color=FF0000]NOTE: [/color]Unless you are going after a specific reward item, Gelkis Clan is much easier to do.\nIt is possible to do both chains.|
; --- Space intentionally added to break auto-accept.
A Magram Alliance |QID|1367|ACTIVE|-1368|M|56.29,59.68|Z|Desolace|N|From Gurda Wildmane.\n[color=FF0000]NOTE: [/color]If you are choosing the Gelkis Clan, skip this step and accept the Gelkis quest.|
A Gelkis Alliance|QID|1368|ACTIVE|-1367|M|56.29,59.68|Z|Desolace|N|From Gurda Wildmane.|
T Family Tree|QID|5361|M|55.41,55.80|Z|Desolace|N|To Nataka Longhorn.|
A Catch of the Day|QID|5386|M|55.41,55.80|Z|Desolace|N|From Nataka Longhorn.|
T Alliance Relations|QID|1432|M|52.57,54.39|Z|Desolace|N|To Takata Steelblade.|
A Alliance Relations|QID|1433|M|52.57,54.39|Z|Desolace|N|From Takata Steelblade.|PRE|1432|
A Befouled by Satyr|QID|1434|M|52.57,54.39|Z|Desolace|N|From Takata Steelblade.|
T Alliance Relations|QID|1433|M|52.25,53.44|Z|Desolace|N|To Maurin Bonesplitter.|
A The Burning of Spirits|QID|1435|M|52.25,53.44|Z|Desolace|N|From Maurin Bonesplitter.|
l Bone Collector|QID|5501|L|13703 10|N|While you are in the Kodo Graveyard, collect any Kodo Bones you come across.\n[color=FF0000]NOTE: [/color]Be aware, there is a chance of a lv 37-38 Kodo Apparation appearing and attacking you. You can stand and fight or run. If you run, the Kodo will return to its spawn point and despawn after a couple minutes.\nUnless you want the added challenge, make sure you clear any Vultures in the area before looting the bones.|S|
C Kodo Roundup|QID|5561|U|13892|QO|1|N|Go into the Kodo Graveyard and target one of the Kodos. Using the kombobulator, tame the kodo and have it follow you back to Scrabblescrew's Camp. After Scrabblescrew speaks with you, talk to the Kodo to get credit for it.\n[color=FF0000]NOTE: [/color]You can only do this one at a time and you have 5 minutes to bring the Kodo to Scrabblescrew.|
T Kodo Roundup|QID|5561|M|60.86,61.86|Z|Desolace|N|To Smeed Scrabblescrew.|
l Bone Collector|QID|5501|L|13703 10|N|Go back into the Kodo Graveyard, finish collecting your Kodo Bones.|US|
A Sceptre of Light|QID|5741|M|38.89,27.16|Z|Desolace|N|From Azore Aldamort at Ethel Rethot.\nTake the road north out of Kodo Graveyard and go west at the intersection. When you get to the ramp to the tower at the end of the road, go to the path along the right side of the ramp and follow it down.|
T Bone Collector|QID|5501|M|62.31,38.96|Z|Desolace|N|Head back to the road and follow it east to Bibbly F'utzbuckle at Kormek's Hut.|
l The Burning of Spirits|QID|1435|L|6435 15|U|6436|N|Attack a Burning Blade mob. When they are almost dead (<300 hp), use the Burning Gem to capture them. If they die, you will collect an Infused Burning Gem.\nNOTE: Avoid using special attacks (DOT) when they are near death. This could disrupt the Burning Gem effect. The mob MUST die from the 'Capture Spirit' debuff to collect the gem. The debuff does 100 damage every 3 seconds for 9 seconds.\nA side note for Duids. You cannot use the gem while shapeshifted.|S|
A The Corrupter|QID|1480|U|20310|N|Click on the Flayed Demon Skin to start the quest.\nThis item is dropped by Burning Blade mobs.|O|
; --- destroy excess quest starter item
* Excess Flayed Demon Skin|AVAILABLE|-1480|U|20310|N|Once you've accepted the quest, you no longer need to loot these items. If you loot any more, safely destroy them.|
;L Level 34|QID|1107|N|You should be around level 34 by this point.|
C Sceptre of Light|QID|5741|M|55.17,30.09|Z|Desolace|QO|1|N|Head north into Thunder Axe Fortress and kill the Burning Blade Seer to loot the Sceptre of Light.\nYou'll find the Seer at the top of the Watchtower just inside the entrance. He has 2 Felsworn standing guard outside and an Augur inside with him. You can easily pull the outside guards one at a time.|
l The Burning of Spirits|QID|1435|L|6435 15|U|6436|N|Finish collecting the Infused Burning Gems.|US|
T Sceptre of Light|QID|5741|M|38.89,27.19|Z|Desolace|N|Make your way west back to Azore Aldamort in Ethel Rethor.|
A Book of the Ancients|QID|6027|M|38.89,27.19|Z|Desolace|N|From Azore Aldamort.|
T The Burning of Spirits|QID|1435|M|52.24,53.44|Z|Desolace|N|Make your way back to Maurin Bonesplitter at Ghost Walker Post.|
T The Corrupter|QID|1480|M|52.24,53.44|Z|Desolace|N|To Maurin Bonesplitter.|
A The Corrupter|QID|1481|M|52.24,53.44|Z|Desolace|N|From Maurin Bonesplitter.|PRE|1480|
R Sargeron|QID|1434|M|50.39,52.91;53.82,37.12;62.39,32.43;65.82,33.19;70.76,22.93|Z|Desolace|CC|N|Head west out Ghost Walker Post and follow the road north to the intersection. Continue east along the road to the 2nd intersection and go north from that intersection into Sargeron.|
l The Corrupter|QID|1481|L|6441|N|Kill a Hatefury Shadowstalker to loot its scalp.|S|
C Befouled by Satyr|QID|1434|QO|1;2;3|N|Kill Satyrs in the area.|
l The Corrupter|QID|1481|L|6441|N|Kill Hatefury Shadowstalkers until you loot a shadowstalker scalp.|US|
K Khan Dez'hepah|QID|1365|M|72.95,46.68|Z|Desolace|QO|1|N|Head south from Sargeron to Kolkar Village. Clear any Kolkar in the immediate area around the ramp leading up to Khan Dez'hepah. Once that is done, pull Khan Dez'hepah and kill him to loot his head.|
R Ghost Walker Post|QID|1365|M|58.59,56.97|Z|Desolace|N|Take the road back to Ghost Walker Post.|
T Khan Dez'hepah|QID|1365|M|56.19,59.57|Z|Desolace|N|To Felgur Twocuts.|
A Centaur Bounty|QID|1366|M|56.19,59.57|Z|Desolace|N|From Felgur Twocuts.|PRE|1365|
T Befouled by Satyr|QID|1434|M|52.57,54.39|Z|Desolace|N|To Takata Steelblade.|
A Alliance Relations|QID|1436|M|52.57,54.39|Z|Desolace|N|From Takata Steelblade.|PRE|1436|
T The Corrupter|QID|1481|N|To Maurin Bonesplitter.|
A The Corrupter|QID|1482|N|From Maurin Bonesplitter.|PRE|1481|
R Shadowprey Village|QID|1436|M|26.50,75.15|Z|Desolace|N|Leave Ghost Walker Post from the east and follow the road south all the way to the shore line at the end.|
f Shadowprey Village|QID|1436|M|21.60,74.12|Z|Desolace|N|Thalon can be found at the end of the dock.|
A Clam Bait|QID|6142|M|22.72,72.09|Z|Desolace|N|From Mai'Lahii.|
A Other Fish to Fry|QID|6143|M|23.27,72.82|Z|Desolace|N|From Drulzegar Skraghook.|
P Moonglade|ACTIVE|1436|N|Now that we have the FP in Desolace, use your Teleport: Moonglade to do your training.|C|Druid|
H Orgrimmar|QID|1436|N|Hearth back to Orgrimmar. It's faster than flying; unless your hearth is on CD.|C|Druid|
H Orgrimmar|QID|1436|N|Now that we have the FP in Desolace, you can hearth back to Orgrimmar to do your training or whatever else you need to do.|C|-Druid|
N Advanced Target Dummy|ACTIVE|1367|N|Make sure you bring an 'Advanced Target Dummy' with you. You're going to need it for the quest chain.|
T Alliance Relations|QID|1436|M|22.27,53.74|Z|Orgrimmar|N|To Keldran.|
F Shadowprey Village|QID|1366|M|45.50,63.84|Z|Orgrimmar|N|Once you're done whatever you need to do, fly back to Desolace.|
l Shellfish|QID|5421|ACTIVE|5386|L|13545 10|N|Drop into the water and look for cages on the ocean floor. Open these to collect Shellfish. Jinar'Zillen will trade 5 of these Shellfish for 1 Bloodybelly fish.\n[color=FF0000]NOTE: [/color]If you do not have a means of breathing underwater, locate one of the small, bubbling fissures and use it to restore your breath.\nAlso, be aware that a Drysnap Crawler may spawn and attack you when you open the trap.|
T Fish in a Bucket|QID|5421|ACTIVE|5386|M|22.46,73.11|Z|Desolace|N|To Jinar'Zillen on the pier.\nThis is a repeatable quest and you'll have to turn it in at least twice.|L|13546 2|NOCACHE|
l Centaur Bounty|QID|1366|L|6067 15|N|Kill Centaurs and loot their ears.|S|
R Gelkis Village|ACTIVE|1367|M|36.64,77.13|Z|Desolace|N|Follow the road out of Shadowprey Village. The village is on the south side of the road.|
K Gelkis Clan Centaurs|ACTIVE|1368|N|Kill Gelkis Clan Centaurs until have reached Friendly status (3,000 rep) with the Magram Clan.\nIt'll take about 50 kills to reach it.|REP|Magram Clan Centaur;93;neutral|
R Magram Village|ACTIVE|1368|M|67.20,66.19|Z|Desolace|N|Follow the road out of Shadowprey Village as far east as it goes. The village is on the south side of the road.|
K Magram Clan Centaurs|ACTIVE|1368|N|Kill Magram Clan Centaurs until have reached Friendly status (3,000 rep) with The Gelkis Clan.\nIt'll take about 50 kills to reach it.|REP|Gelkis Clan Centaur;92;friendly|
l Centaur Bounty|QID|1366|L|6067 15|N|Continue killing Centaurs and looting their ears until done.|US|
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
K Lord Kargaru|QID|6027|M|28.66,7.09|Z|Desolace|L|15803|N|Right-click on the Serpent Statue to summon Lord Kargaru. Kill him and loot the Book of the Ancients.\n|
l Oracle Crystal|ACTIVE|1482|L|6442|N|Kill Slitherblade Oracles until one drops an Oracle Crystal.\n21% drop rate|US|
T Book of the Ancients|QID|6027|M|40.96,29.08;38.88,27.16|Z|Desolace|CC|N|Swim back to shore and climb the ramp to Azore Aldamort at Ethel Rethor.|
R Kormek's Hut|QID|8521|M|60.33,38.11|Z|Desolace|N|Follow the road east to Kormek's Hut.\nYou are going to go and look for Cork Gizelton and his caravan.|
N Gizelton Caravan|QID|8521|N|Depending on where they are, it takes the caravan ~12 minutes (a little longer if someone does the north quest) to travel from the south to the north and another 10 minutes before they leave to start the trip south. If no one accepts the quest after 5 minutes, they continue south where the process starts over for the north escort quest.|
A Bodyguard for Hire |QID|5821|M|66.55,37.48;67.25,56.55|Z|Desolace|CC|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Cork Gizelton. Escort Cork and his caravan past Kolkar Village. On 3 occasions, 3 Kolkar will spawn (2 fighters and 1 spellcaster).\n[color=FF0000]NOTE: [/color]If Cork isn't here or at Kormek's Hut, wait here until he shows up.\nHe will only offer the quest on the trip south.\nCork will announce to the zone when he's offering the quest.|
T Bodyguard for Hire |QID|5821|M|60.86,61.88|Z|Desolace|N|Head to Smeed Scrabblescrew at Scrabblescrew's Camp.|
R Ghost Walker Post|QID|1482|M|58.59,57.04|Z|Desolace|
T The Corrupter|QID|1482|M|52.25,53.50|Z|Desolace|N|To Maurin Bonesplitter.|
A The Corrupter|QID|1484|M|52.25,53.50|Z|Desolace|N|After a brief cinematic, accept the follow up from Maurin Bonesplitter.|PRE|1482|
T The Corrupter|QID|1484|M|52.57,54.34|Z|Desolace|N|To Takata Steelblade.To Takata Steelblade.\n[color=FF0000]NOTE: [/color]Do not pick up the follow up quest... yet.|
R Shadowprey Village|QID|6143|M|26.50,75.15|Z|Desolace|N|Return to Shadowprey Village.|
A Hunting in Stranglethorn|QID|5763|M|25.05,72.26|Z|Desolace|N|From Roon Wildmane.|
T Other Fish to Fry|QID|6143|N|To Drulzegar Skraghook.|
T Clam Bait|QID|6142|N|To Mai'Lahii.|

; --- Hillsbrad Foothills/Alterac
F Orgrimmar|ACTIVE|1136|M|21.60,74.05|Z|Desolace|N|You're done with this area for now. You are now headed to STV.|
b Tirisfal Glades|ACTIVE|1136|M|50.8,13.6|Z|Durotar|N|Take the Zeppelin to Undercity.\nA side trip to free up some space in your quest log.|
F Tarren Mill|ACTIVE|1136|M|62.89,48.16|Z|Undercity|N|Enter Undercity and fly to Tarren Mill.|
R Alterac Mountains|ACTIVE|1136|M|55.60,19.41;54.49,9.46|Z|Hillsbrad Foothills|CC|N|Head out of Tarren Mill and take the road north.|
l Mountain Lion Carcass|ACTIVE|1136|M|49.18,71.50|Z|Alterac Mountains|L|5810|N|Kill a Mountain Lion and loot it's carcass. You'll need this to spawn Frostmaw.\nAny type of Mountain Lion will do.\n[color=FF0000]NOTE: [/color]The Fresh Carcass has a time limit of 30 minutes before it despawns and you have to get another one.|
R Growless Cave|ACTIVE|1136|M|49.95,63.13;37.58,68.29|Z|Alterac Mountains|CC|N|Head back to the road and continue north to Gallow's Corner. From here, head west to the Growless Cave entrance.|
l Fresh Carcass|ACTIVE|1136|L|5810|N|You need to go kill a Mountain Lion to get another Fresh Carcass.\n[color=FF0000]NOTE: [/color]Remember, the Fresh Carcass has a time limit of 30 minutes before it despawns.|
C Frostmaw|QID|1136|M|37.52,66.36|Z|Alterac Mountains|QO|1|U|5810|N|Clear all of the Yetis inside the cave. Once cleared, enter the cave and place (use) the Fresh Carcass on the Flame of Uzel. When Frostmaw spawns, kill him and loot his Mane.|

; --- Thunder Bluff
H Orgrimmar|ACTIVE|1136|N|Use your hearth to save time. If it's on CD, run back to Tarren Mills, fly to Undercity and take the Zeppelin to Orgrimmar.|
F Thunder Bluff|ACTIVE|1136|M|45.50,63.84|Z|Orgrimmar|
T Frostmaw|QID|1136|M|61.54,80.92|Z|Thunder Bluff|N|To Melor Stonehoof on Hunter Rise.\nDo not get Deadmire.|

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
F Grom'gol Base Camp|QID|5762|M|27.52,77.67|Z|Stranglethorn Vale|TAXI|Grom'gol Base Camp|
; --- Missing Booty Bay FP
F Ratchet|QID|5762|M|47.02,49.83|Z|Thunder Bluff|N|Let's get back on track. On to STV.|TAXI|-Booty Bay|
b Booty Bay|QID|5762|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|TAXI|-Booty Bay|
A Supply and Demand|QID|575|M|27.99,76.59;28.32,77.00;28.29,77.59|Z|Stranglethorn Vale|CC|N|From Drizzlik.|TAXI|-Booty Bay|
A Investigate the Camp|QID|201|M|27.15,77.70;26.95,77.21|Z|Stranglethorn Vale|CC|N|From Krazek.|TAXI|-Booty Bay|
f Booty Bay|QID|5762|M|27.52,77.67|Z|Stranglethorn Vale|N|Go around the corner to Gringer and pick up the flight path.|TAXI|-Booty Bay|
F Grom'gol Base Camp|QID|5762|M|27.52,77.67|Z|Stranglethorn Vale|TAXI|Grom'gol Base Camp| ; --- If, for some reason, they had that FP without Booty Bay
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
T Hemet Nesingwary|QID|5762|N|To Hemet Nesingwary.|
T Hunting in Stranglethorn|QID|5763|N|To Hemet Nesingwary.|
T Welcome to the Jungle|QID|583|N|To Hemet Nesingwary.|
A Raptor Mastery|QID|194|N|From Hemet Nesingwary.|
A Tiger Mastery|QID|185|M|35.61,10.63|Z|Stranglethorn Vale|N|From Ajeck Rouack.|
A Panther Mastery|QID|190|M|35.56,10.54|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|
A The Green Hills of Stranglethorn|QID|338|N|From Barnil Stonepot.|
C Tiger Mastery|QID|185|M|32.61,9.55;33.68,11.64;36.40,13.05|Z|Stranglethorn Vale|CC|QO|1|N|Heading in a westerly direction from the camp, kill Young Stranglethorn Tigers. In a looping arc, make your way east to the bridge.|
C Panther Mastery|QID|190|M|37.69,14.85;39.75,13.70;41.23,12.99;41.27,8.56|Z|Stranglethorn Vale|CC|QO|1|N|As you make your way east under the bridge, kill Young Sranglethorn Panthers. Cross the river to the north side and work your way west in a sweeping arc towards the road.|US|
T Panther Mastery|QID|190|M|35.56,10.54|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery|QID|191|M|35.56,10.54|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|PRE|190|
T Tiger Mastery|QID|185|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|185|
R Venture Co. Base Camp|ACTIVE|570|M|37.21,13.47;40.00,14.97;40.84,14.76;42.61,16.70|Z|Stranglethorn Vale|CC|N|Make your way east under the bridge and head for the north side of the lake.|
l Hostile Takeover|ACTIVE|213|L|4106 8|N|Kill Venture Co. Geologists to loot Tumbled Crystals.\n[color=FF0000]NOTE: [/color]They are spellcasters.|S|
K Foreman Cozzle|QID|1182|M|42.72,18.37|Z|Stranglethorn Vale|L|5851|N|Head up to the top floor of the Venture Co. Operations Center, kill Foreman Cozzle inside the office, and loot his key to unlock his footlocker.\n[color=FF0000]NOTE: [/color]You'll need to pull each mob as there isn't much spacing between them and they will run. Try to avoid the ones out on the first level platform. They tend to pull as a group.|
C Cozzle's Footlocker|QID|1182|M|43.35,20.35|Z|Stranglethorn Vale|QO|1|N|Once you have the key, drop down into the water and head for the little house beside the mill. Click on the chest to open it and loot the Fuel Regulator Blueprints.\n[color=FF0000]NOTE: [/color]There is no one inside.|NC|
l Hostile Takeover|ACTIVE|213|L|4106 8|N|Kill Venture Co. Geologists to loot Tumbled Crystals.\n[color=FF0000]NOTE: [/color]They are spellcasters.|US|
l Mok'thardin's Enchantment|QID|570|QO|1|N|Kill Shadowmaw Panthers to loot Shadowmaw Claws.|S|
C Tiger Mastery|QID|186|QO|1|N|Kill Stranglethorn Tiger.|S|
l Mok'thardin's Enchantment|ACTIVE|570|M|47.25,22.74|Z|Stranglethorn Vale|L|3839|N|Head up into the hills on the east side of Venture Co, Base Camp. Kill Stranglethorn Tigresses until one drops a Pristine Tigress Fang.\n[color=FF0000]NOTE: [/color]Watch out for the Elite Mosh'Ogg south of the road.|
l Mok'thardin's Enchantment|QID|570|QO|1|N|Kill Shadowmaw Panthers to loot Shadowmaw Claws. You'll find them in the same area. Just listen for the 'stealth sound'.|US|
C Tiger Mastery|QID|186|M|47.16,17.48|Z|Stranglethorn Vale|CN|QO|1|N|Kill Stranglethorn Tiger. They are spread out through the north end of the hills.|US|
R Nesingwary's Expedition|ACTIVE|186|M|37.56,11.73|Z|Stranglethorn Vale|N|Head back to Nesingwary's Expedition.|
T Tiger Mastery|QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery|QID|187|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|PRE|186|


;C The Defense of Grom'gol|QID|568|QO|1|N|Lashtail Raptor slain.|S|
;l Bloodscalp Tusk|ACTIVE|581|L|3901 9|N|Kill any Bloodscalp to loot them.|S|
;l Bloody Bone Necklaces|ACTIVE|596|L|3915 25|N|Kill any Bloodscalp to loot them.|S|


N Under Construction|QID|4742|N|From this point on, the guide is incomplete.|
]]

end)
