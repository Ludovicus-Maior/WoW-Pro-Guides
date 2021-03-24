
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Emm_Jani', 'Achievements', "Dazar'alor", 'Emmaleah', 'Neutral')
WoWPro.Achievements:GuideMisc(guide, "Child of Jani", "Pet", "Battle for Azeroth")
WoWPro:GuideIcon(guide,"ACH",12482)
WoWPro:GuideLevels(guide,50, 50)
WoWPro:GuideSteps(guide, function()

return [[
N Get Hek'd|FACTION|Horde|N|This guide assumes you are starting at The Great Seal in Dazar'alor.|ACH|12482;;true|ITEM|163504|
N Get Hek'd|FACTION|Alliance|N|This guide assumes you are starting at the 7th Legion boat in Boralus Harbor.|ITEM|163504|
N Partial Progress|N|If you did some of the steps previously, they will be already checked off, but it might mean some of the travel steps don't make perfect sense, because they will assume starting from a point you aren't. (in the description, not the waypoint path). Also, waypoints to flightmasters will be based on the immediately previous step in the guide, whether or not you just completed that step.|
N Flight|N|This guide was written pre Pathfinder II, thus you are using flightpaths, not your own flight. It also assumes you have finished questing in the area and have all the flightpaths available, as well as a flightmasters whistle.|
N Shinys for Jani|N|The item is displayed in the text body (where normally rewards show) is not a reward. but shown so that you know what it is you are looking for.|

;open up the ach - horde
R The Zocalo|AVAILABLE|47441|FACTION|Horde|M|42.58,27.97|N|Run down the stairs and down and down, till you get to ground level and cross the bridge to The Zocalo.|
A Pests|QID|47441|M|40.23,19.07|Z|Dazar'alor|N|From Nokano.|FACTION|Horde|
C Pests|QID|47441|M|36.91,14.66|Z|Dazar'alor|QO|1|N|Kill Thieving Snappers.|FACTION|Horde|
C Pests|QID|47441|M|35.36,7.67|Z|Dazar'alor|NC|QO|2|N|Follow the Big One.|FACTION|Horde|
T Pests|QID|47441|M|35.36,7.67|Z|Dazar'alor|N|To Jani.|FACTION|Horde|
A Curse of Jani|QID|47442|M|35.36,7.67|Z|Dazar'alor|N|From Jani.|PRE|47441|FACTION|Horde|
C Curse of Jani|QID|47442|M|38.62,17.84|Z|Dazar'alor|QO|1|NC|N|Run to Nokano, staying as far from the Agro (red name)NPCs as possible and sprinting when you can't avoid them (1 key).|FACTION|Horde|
C Curse of Jani|QID|47442|M|40.10,19.27|Z|Dazar'alor|QO|2|NC|N|Click on Nokona before he aggros on you.|FACTION|Horde|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|Dazar'alor|N|To Jani.|FACTION|Horde|

;open up the ach - alliance
P Vol'dun|AVAILABLE|51142|M|67.95,26.72|Z|Boralus|CHAT|N|Ask Captain Jes'Thereth to take you to Vol'dun.|FACTION|Alliance|PRE|51229|
A Pests|QID|51142|M|36.59,32.25|Z|Vol'dun|N|From Quartermaster Alfin.|FACTION|Alliance|PRE|51229|
C Pests|QID|51142|M|36.59,32.25|Z|Vol'dun|QO|1|N|Kill Thieving Snappers.|FACTION|Alliance|
C Pests|QID|51142|M|36.59,32.25|Z|Vol'dun|NC|QO|2|N|Follow the Big One.|FACTION|Alliance|
T Pests|QID|51142|M|36.14,36.78|Z|Vol'dun|N|To Jani.|FACTION|Alliance|
A Curse of Jani|QID|51145|M|36.14,36.78|Z|Vol'dun|N|From Jani.|FACTION|Alliance|PRE|51142|
C Curse of Jani|QID|51145|M|36.59,32.25|Z|Vol'dun|QO|1|NC|N|Run to Quartermaster Alfin, staying as far from the Agro (red name)NPCs as possible and sprinting when you can't avoid them (1 key).|FACTION|Alliance|
C Curse of Jani|QID|51145|M|36.59,32.25|Z|Vol'dun|QO|2|NC|N|Click on Alfin before he aggros on you.|FACTION|Alliance|
T Curse of Jani|QID|51145|M|36.14,36.78|Z|Vol'dun|N|To Jani.|FACTION|Alliance|

;Sturdy Redrock Jaw
F Temple of Akunda|AVAILABLE|50892|U|141605|N|First Stop, killing hyena's.|FACTION|Horde|
F Deadwood Cove|AVAILABLE|50892|U|141605|N|First Stop, killing hyena's.|FACTION|Alliance|
K Redrock Scavenger|AVAILABLE|50892|M|50.94,84.78|Z|Vol'dun|L|158916|ITEM|158916|N|Kill Redrock Scavengers and Howlers until the Sturdy Redrock Jaw drops.|PRE|47442^51145|
$ Mysterious Trashpile|QID|50892|M|49.35,84.41|Z|Vol'dun|N|Click on the mysterious trashpile to summon Jani, give Jani the shiny and he will give you treasure.|PRE|47442^51145|RANK|2|

;Saurid Surprise
R Scorched Sands Outpost|AVAILABLE|50901|M|42.19,72.06|Z|Vol'dun|U|141605|N|Next up, stealing the chef's hat.|FACTION|Alliance|
F Scorched Sands Outpost|AVAILABLE|50901|U|141605|N|Next up, stealing the chef's hat.|FACTION|Horde|
A Saurid Surprise|QID|50901|M|42.19,72.06|Z|Vol'dun|N|From Jani, after rummaging in her mysterious trash pile.|PRE|47442^51145|
C Saurid Surprise|QID|50901|M|42.19,72.06|Z|Vol'dun|QO|1|CHAT|N|Ask Jani for the disguise.|
C Saurid Surprise|QID|50901|M|43.71,76.80|Z|Vol'dun|QO|2|N|Run to Sezahjin (the chef), avoiding, or outrunning everything and right click on him to steal his hat.|
C Saurid Surprise|QID|50901|M|42.19,72.06|Z|Vol'dun|QO|3|N|Return to Jani.|
T Saurid Surprise|QID|50901|M|42.19,72.06|Z|Vol'dun|N|To Jani.|

;Charged Ranishu Antennae
F Vorrik's Sanctum|AVAILABLE|50883|U|141605|N|This one is almost as close to just run if you prefer.|FACTION|Horde|
R Court of Zak'rajan|AVAILABLE|50883|M|44.49,45.30|Z|Vol'dun|N|Across the Desert for the next area.|
K Ranishu Ravager|AVAILABLE|50883|M|45.90,47.68|Z|Vol'dun|L|158910|ITEM|158910|N|Kill the Ranishu mobs in the area to get a "Charged Ranishu Antennae."|PRE|47442^51145|
$ Mysterious Trashpile|QID|50883|M|46.98,46.55|Z|Vol'dun|N|Click on the mysterious trashpile to summon Jani, give Jani the shiny and he will give you treasure.|PRE|47442^51145|

;Polished Ringhorn Hoof
F Tortaka Refuge|AVAILABLE|50890|U|141605|
R The Whispering Crag|AVAILABLE|50890|M|56.59,16.56|Z|Vol'dun|N|The Ringhorn mobs exist along the road between Tortaka Refuge and Bouldered Bluffs.|
K Ringhorn Strider|AVAILABLE|50890|M|56.27,15.28|Z|Vol'dun|L|158915|ITEM|158915|N|Kill the Ringhorn mobs in the area to get a "Polished Ringhorn Hoof."|PRE|47442^51145|
$ Mysterious Trashpile|QID|50890|Z|Vol'dun|M|56.27,15.28|N|Click on the mysterious trashpile to summon Jani, give Jani the shiny and he will give you treasure.|PRE|47442^51145|

;Nazwathan Relic
F Gloom Hollow|AVAILABLE|50441^50435|U|141605|FACTION|Horde|
F Fort Victory|AVAILABLE|50441^50435|U|141605|FACTION|Alliance|
R Nazwatha|AVAILABLE|50441|M|68.53,32.85|Z|Nazmir|
K Nazwathan undead|AVAILABLE|50441|M|68.53,32.85|Z|Nazmir|L|157802|ITEM|157802|N|Continue killing the undead until you get a Nazwathan Relic for Jani.|PRE|47442^51145|
$ Mysterious Trashpile|QID|50441|M|68.53,32.85|Z|Nazmir|N|If you heard Jani's guttural voice (which means you found the Nazwathan Relic around here), Jani wants the shiny.|ITEM|157802|RANK|2|PRE|47442^51145|

;Vilescale Pearl
R Krag'wa's Shore|AVAILABLE|50435|M|80.91,46.77|Z|Nazmir|U|141605|N|Use the whistle to make the run a little shorter.|
K Naga|AVAILABLE|50435|M|80.91,46.77|Z|Nazmir|L|157797|ITEM|157797|N|Kill the Vilescale Naga in the area until you get a Vilescale Pearl.|PRE|47442^51145|
$ Mysterious Trash Pile|QID|50435|M|80.91,46.77|Z|Nazmir|N|If you heard Jani's guttural voice (which means you found the Vilescale Pearl here), Jani wants the shiny.|RANK|2|PRE|47442^51145|

;Snapjaw Tail
F Zul'jan|AVAILABLE|50437^50444|U|141605|FACTION|Horde|
F Grimwatt's Crash|AVAILABLE|50437^50444|U|141605|FACTION|Alliance|
K Primal Snapjaw|AVAILABLE|50437|M|34,75|Z|Nazmir|L|157801|ITEM|157801|N|Kill the crocolisk until you loot a Snapjaw Tail.|PRE|47442^51145|
$ Mysterious Trashpile|QID|50437|M|33.99,75.10|Z|Nazmir|N|If you heard Jani's guttural voice (which means you found the Snapjaw Tail around here), Jani wants the shiny.|ITEM|157801|RANK|2|PRE|47442^51145|

;Taking the Loa Road
R The Rivermarsh|AVAILABLE|50444|U|141605|N|Use flightmaster's whistle to make the run a little shorter.|
A Taking the Loa Road|QID|50444|M|53.99,74.09|Z|Nazmir|N|Click on the mysterious trashpile, to Summon Jani who will offer this quest.|PRE|47442^51145|;not spurious
C Taking the Loa Road|QID|50444|QO|1|M|53.99,74.09;59.60,68.91|Z|Nazmir|CS|N|Ask Jani for a disguise then run down the road (or just off the road to avoid mobs) till you see a glowing spot on the road.|
C Taking the Loa Road|QID|50444|QO|2|M|59.71,68.64|Z|Nazmir|N|Click on the glowing coin in the middle of the road.|
C Taking the Loa Road|QID|50444|QO|3|M|59.30,68.65|Z|Nazmir|N|Back off a little ways and watch, then you will be automatically sent back to Jani.|
T Taking the Loa Road|QID|50444|M|53.99,74.09|Z|Nazmir|N|To Jani.|

;Big Hunter Mon
F Nesingwary's Gameland|AVAILABLE|50332^50431|U|141605|N|First Stop, Nesingwary.|
$ Mysterious Trashpile|QID|50332|M|66.20,16.59|Z|Zuldazar|N|Click on the Mysterious Trashpile to attract Jani who has a quest for you.|PRE|47442^51145|
A Big Hunter Mon|QID|50332|M|66.20,16.59|Z|Zuldazar|N|From Jani.|PRE|47442^51145|
C Big Hunter Mon|QID|50332|M|67.73,17.86|Z|Zuldazar|QO|1|NC|N|Nesingwary's Stores reached. Use sprint and avoid the Eyes of Yazma.|
C Big Hunter Mon|QID|50332|M|67.46,17.71|Z|Zuldazar|QO|2|NC|N|Click on the box of ammo.|
C Big Hunter Mon|QID|50332|M|67.70,17.71|Z|Zuldazar|QO|3|NC|N|Wait for Nesingwary to trigger stink bombs.|
C Big Hunter Mon|QID|50332|M|67.49,17.68|Z|Zuldazar|QO|4|NC|N|Click on Nesingwary to steal his Boot.|
C Big Hunter Mon|QID|50332|M|66.23,16.77|Z|Zuldazar|QO|5|NC|N|Bring the Boot to Jani. (avoiding the Eye of Yazma mobs).|
T Big Hunter Mon|QID|50332|M|66.23,16.67|Z|Zuldazar|N|To Jani.|

;Feathered Viper Scale
K Feathered Viper|AVAILABLE|50431|M|62.73,20.58|Z|Zuldazar|L|157794|ITEM|157794|N|Kill the feathered vipers in the area until you get a "Feathered Viper Scale" and hear Jani's guttural voice.|PRE|47442^51145|
$ Mysterious Trashpile|QID|50431|M|62.73,20.58|Z|Zuldazar|N|Click on the trashpile to attract Jani. Give him the Shiny and he will give a treasure in return.|

;Golden Ravasaur Egg
F Warbeast Kraal|AVAILABLE|50381^50311^50308|U|141605|
R The Feeding Grounds|AVAILABLE|50311^50308|M|69.48,39.73|Z|Zuldazar|
K Ravasaurs|QID|50311^50308|M|71.69,41.28|Z|Zuldazar|L|156963|N|Keep looting the ravasaur mobs until you pick up a "Golden Ravasaur Egg."|PRE|47442^51145|
$ Mysterious Trashpile|QID|50311^50308|M|71.69,41.28|Z|Zuldazar|ITEM|156963|N|Click on the trashpile to attract Jani. when he arrives offer to give him the shiny. He leaves a treasure for you in exchange.|

;The Great Hat Robbery
R The Slough|AVAILABLE|50381|M|54.45,43.82|Z|Zuldazar|
$ Mysterious Trashpile|QID|50381|M|61.93,46.95|Z|Zuldazar|N|Click on the mysterious trashpile to attract Jani who has a quest for you.|PRE|47442^51145|
A The Great Hat Robbery|QID|50381|M|61.93,46.95|Z|Zuldazar|N|From Jani.|PRE|47442^51145|
C The Great Hat Robbery|QID|50381|QO|1|M|61.93,46.95|Z|Zuldazar|NC|N|Ask Jani for a disguise than run out and click on the brutasaur caravaner that wonders up and down the road. Do this 3 times. If you get stomped, you can ask Jani for a new disguise.|
C The Great Hat Robbery|QID|50381|QO|2|M|62.91,47.30|Z|Zuldazar|NC|N|After the third bite, Tik'su will dismount. Click on him to steal his hat.|
C The Great Hat Robbery|QID|50381|QO|3|M|61.93,46.95|Z|Zuldazar|NC|N|Run back to Jani with the hat.|
T The Great Hat Robbery|QID|50381|M|61.93,46.95|Z|Zuldazar|N|To Jani.|

;the Reward
F The Sliver|U|141605|FACTION|Horde|
F Verdant Hollow|U|141605|FACTION|Alliance|
R Hall of Beasts|M|58.76,27.05;58.58,32.16|CS|Z|Dazar'alor|N|Across the bridge up a few staircases, then take this path at first waypoint.|
R Hall of Beasts|M|58.76,27.05;58.58,32.16|CS|Z|Dazar'alor|N|Alliance, if you can get there alive...the NPCs in the immediate area are not hostile.|FACTION|Alliance|
B Child of Jani|M|56.0,32.2|Z|Dazar'alor|L|163504|N|Purchase the Pet from Happy Holaua for 100 polished pet charms (must be with same char who earned the achievement).|
U Add to your collection|U|163504|N|Congratulations on your new pet. This ends this guide.|
]]

end)



