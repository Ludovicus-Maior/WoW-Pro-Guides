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
C A New Ore Sample|QID|1153|QO|1|N|Kill Gravelsnout Diggers and Surveyors until one drops an Unrefined Ore Sample.|S|
R Freewind Post|QID|4542|M|31.26,25.99;29.32,34.17;46.84,47.18|CC|N|Take the lift down to the bottom. Follow the road to Freewind Post. Continue a little further down the road and take the lift up.|
T Message to Freewind Post|QID|4542|M|45.69,50.72|N|To Cliffwatcher Longhorn.|
A Pacify the Centaur|QID|4841|M|45.69,50.72|N|From Cliffwatcher Longhorn.|PRE|4542|
A Wanted - Arnak Grimtotem|QID|5147|M|45.96,50.85|N|From the wanted poster in front of the Inn.|
h Freewind Post|QID|4841|M|46.04,51.41|N|Go inside the Inn and talk to Innkeeper Abeqwa to set your hearth to Freewind Post.|
f Freewind Post|QID|4841|M|45.15,49.17|N|Get the flight path from Nyse.|
A Wind Rider|QID|4767|M|44.94,49.02|N|From Elu.|
A Alien Egg|QID|4821|M|44.69,50.25|N|From Hagar Lightninghoof.|
C Pacify the Centaur|QID|4841|QO|1;2;3|N|Kill Galak Scouts, Wranglers, and Windchasers.\n[color=FF0000]NOTE: [/color]The scouts will try to stay at range distance and the Windchasers heal themselves 75%. The Wranglers range attack if you leave melee range.|S|
C The Sacred Flame|QID|1197|M|43.98,37.49;42.00,31.55|CC|QO|1|N|Head inside Splithoof Hold and make your way to the Ancient Brazier. Right-click on it to use the Filled Etched Phial to douse the flame and loot the Cloven Hoof.\n[color=FF0000]NOTE: [/color]Do this quick because as you're clearing your way to it, the mobs are starting to respawn back at the beginning. The longer you take, the more you will have to fight.|NC|
C Pacify the Centaur|QID|4841|QO|1;2;3|N|Finish killing Galak Scouts, Wranglers, and Windchasers.\n[color=FF0000]NOTE: [/color]The scouts will try to stay at range distance and the Windchasers heal themselves 75%. The Wranglers range attack if you leave melee range.|US|
A Test of Faith|QID|1149|M|48.41,42.92;54.63,44.68;53.60,42.82|CC|N|From Dorn Plainstalker.|
C Test of Faith|QID|1149|N|Simple... jump off the planks sticking out. You'll be teleported back to the cave as you fall.|NC|
T Test of Faith|QID|1149|M|53.60,42.82|N|To Dorn Plainstalker.|
A Test of Endurance|QID|1150|M|53.60,42.82|Z|Thousand Needles|N|From Dorn Plainstalker.|PRE|1149|
R Freewind Post|QID|1197|M|46.84,47.18|N|Run back to Freewind and take the lift up.|
T Pacify the Centaur|QID|4841|M|45.69,50.68|N|To Cliffwatcher Longhorn.|
L Level 31|QID|4841|LVL|31|N|You should be around level 31 by this point.|
A Grimtotem Spying|QID|5064|M|45.69,50.68|N|From Cliffwatcher Longhorn.|
T The Sacred Flame|QID|1197|M|46.11,51.64|N|To Rau Cliffrunner.|

N Under Construction|N|From this point on, the guide is incomplete.|

]]
end)
