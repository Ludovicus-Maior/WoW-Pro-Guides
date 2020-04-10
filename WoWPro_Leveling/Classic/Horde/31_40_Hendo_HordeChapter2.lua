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
l Alien Egg|QID|4821|ACTIVE|4821|M|52.35,55.22;56.34,50.39|CN|L|12467|N|Look for the Alien Egg on the ground at one of two locations. There is a rumor of a third location. They have a fairly long respawn timer.|
R Freewind Post|QID|1197|M|46.84,47.18|N|Run back to Freewind and take the lift up.|
T Alien Egg|QID|4821|M|44.69,50.27|N|To Hagar Lightninghoof.|
A Serpent Wild|QID|4865|M|44.69,50.27|N|From Hagar Lightninghoof.|PRE|4821|
T Pacify the Centaur|QID|4841|M|45.69,50.68|N|To Cliffwatcher Longhorn.|
L Level 31|QID|4841|LVL|31|N|You should be around level 31 by this point.|
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
L Level 32|QID|5151|N|You should be around level 32 by this point.|
R Whitereach Post|QID|5088|M|22.28,31.56|N|Make your way back down to the ground and run to Whitereach Post.|
T Arikara|QID|5088|M|21.61,32.25|N|To Motega Firemane.|
l Hypercapacitor Gizmo|QID|5151|M|22.17,26.17;22.81,24.45|CC|L|12946|N|Make your way to the area where the cage is. Once you are there, clear the area of any and all mobs. When you are ready, open the cage and prepare to fight.\n[color=FF0000]NOTE: [/color]If you're delaying doing this quest, left-click the check box to skip this step for now.|
R Whitereach Post|QID|5088|M|22.28,31.56|N|Run back to Whitereach Post.|
T Hypercapacitor Gizmo|QID|5151|M|21.47,32.48|N|To Wizlo Bearingshiner.|
C Steelsnap|QID|1131|M|13.54,19.88|QO|1|N|Find Steelsnap patrolling the area NW of the Great Lift. Kill him and loot Steelsnap's Rib.\n[color=FF0000]NOTE: [/color]He is lv 30 and travels with 2 other lv 29 hyenas. None of them are elite.\nMuch like the Galak Messenger, if you just wait here facing east (towards Camp E'thok), he will come to you. At this location, there are no other mobs to worry about.|
R Roguefeather Den|QID|1150|M|27.47,49.57;27.44,51.07|CC|N|Make your way to The Screeching Canyon and walk up the ramp to Roguefeather Den.|
C Test of Endurance|QID|1150|M|26,55.4|QO|1|N|Work your way to the back of the cave. Break the crates ONE at a time. Every time you break a crate, a group of 3-4 various harpies will spawn. Always kill the Harpy first, the Windcaller second and then whatever is left last. Make sure you clear them before breaking the next crate. Breaking the third crate will spawn a final group with Grenka. Kill her and loot Grenka's Claw. Killing Grenka should be your priority.\n\n You can heal up between breaking crates. But, the longer it takes you, the more you risk the original group respawning. If that happens, kill them before you break the next crate.\n[color=FF0000]NOTE: [/color]You can get lucky sometimes and Grenka has already spawned. If that's the case, focus your attack on killing her first.|
H Freewind Post|QID|1150|N|Unless you plan on fighting your way out, run to the VERY back of the cave beside the crates. There is a small nook in the wall where nothing can attack you, even if they are aggroed. Jump up into the nook and use your hearthstone in there.|
R The Weathered Nook|QID|1150|M|54.66,44.61|CC|
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
A Test of Lore|QID|6627|M|78.75,45.62|Z|Stonetalon Mountains|N|From Braug Dimspirit.|



N Under Construction|QID|1118|N|From this point on, the guide is incomplete.|

]]

end)
