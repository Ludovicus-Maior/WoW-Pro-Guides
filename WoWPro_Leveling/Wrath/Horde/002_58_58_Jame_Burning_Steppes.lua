local guide = WoWPro:RegisterGuide("JamBur5858", "Leveling", "Burning Steppes", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Burning Steppes")
WoWPro:GuideName(guide, "Burning Steppes")
WoWPro:GuideNextGuide(guide, "JamWes5859")
WoWPro:GuideLevels(guide, 58, 58)
WoWPro:GuideSteps(guide, function()
return [[
N Bank|QID|4023|L|10575|N|Get the Black Dragonflight Molt out of your bank .|Z|Undercity|M|66.6,44.1|
h Undercity|QID|4061|N|Z|Undercity|M|67.6,37.9|

F Kargath|QID|4061|QID|4061|N|Z|Undercity|M|63.5,48.7|
A The Rise of the Machines (Part 1)|QID|4061|M|3.0,47.8|
A Dreadmaul Rock|QID|3821|N|This NPC pats around, and you can't get his quest until he gets back to this spot, so wait here for him if he isn't there at first.|M|3.4,48.1|

R Searing Gorge|QID|4726|N|Head southwest out of the Badlands |Z|Badlands|M|0.2,63.4|
R Blackrock Mountain|QID|4726|N|The entrance to the mountain is in the south-west part of the Searing Gorge. |Z|Searing Gorge|M|33,75|
R Burning Steppes|QID|4726|N|Follow the path around and down.|
R Flame Crest|QID|4726|N|M|65,24|
A Broodling Essence|QID|4726|M|65.2,23.9|
A Tablet of the Seven|QID|4296|M|65.2,23.9|

C Tablet of the Seven|QID|4296|N|Kill War Reavers on your way to Ruins of Thaurissan. When you find the tablet, right click it and choose "Transcript the Tablet". |M|54.1,40.7|
C The Rise of the Machines (Part 1)|QID|4061|N|Stay in the area and kill War Reavers until you complete the quest.|M|68.8,37.8|

R Dreadmaul Rock|QID|3821|N|On the western flank of the mountain you should find a path going up |M|75,38|
T Dreadmaul Rock|QID|3821|M|79.9,45.4|
A Krom'Grul|QID|3822|M|79.9,45.4|
C Krom'Grul|QID|3822|N|Krom'Grul can spawn in any of the caves around the mountain. Find him and kill him.|
C Broodling Essence|QID|4726|U|12284|N|Go north of Dreamaul Rock and kill Black Broodlings, using the Draco-Incarcinatrix 900 before they die. |M|78,28|
A A Taste of Flame (Part 1)|QID|4022|
C A Taste of Flame (Part 1)|QID|4022|N|Talk to him.|M|39.1,39.0|
T A Taste of Flame (Part 1)|QID|4022|
N Blackrock Depths|QID|4024|N|If you plan to do Blackrock Depths, get the follow-up, A Taste of Flame.|

T Broodling Essence|QID|4726|M|65.2,23.9|
A Felnok Steelspring|QID|4808|M|65.2,23.9|
T Tablet of the Seven|QID|4296|M|65.2,23.9|

F Kargath|QID|3822|N|M|65.6,24.1|
T Krom'Grul|QID|3822|M|3.4,48.1|
T The Rise of the Machines (Part 1)|QID|4061|M|3.0,47.8|
A The Rise of the Machines (Part 2)|QID|4062|M|3.0,47.8|
T The Rise of the Machines (Part 2)|QID|4062|M|25.9,44.6|
N Blackrock Depths|QID|4063|N|If you plan to do Blackrock Depths, get the follow-up, The Rise of the Machines (Part 3).|
]]
end)
