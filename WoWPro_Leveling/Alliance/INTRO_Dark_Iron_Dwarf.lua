local guide = WoWPro:RegisterGuide("DarkIronDwarf", "Leveling", "Stormwind City", "Elidion", "Alliance")
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 10)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Dark Iron Dwarf: Intro")
WoWPro:GuideName(guide,"Dark Iron Dwarf: Intro")
WoWPro:GuideRaceSpecific(guide,"DarkIronDwarf")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A Fer the Alliance|QID|51486|M|56.42,31.85|Z|Blackrock Depths!Dungeon1186|N|From Moira Thaurissan.|
R Stormwind City|QID|51486|M|59.24,26.46|Z|Blackrock Depths!Dungeon1186|N|Run to the mole machine for a ride to Stormwind.|
T Fer the Alliance|QID|51486|M|53.05,15.26|Z|Stormwind City|N|To Ambassador Moorgard.|
A Stranger in a Strange Land|QID|53500|M|53.05,15.26|Z|Stormwind City|N|From Ambassador Moorgard.|PRE|51486|
C Stranger in a Strange Land|QID|53500|M|62.26,29.91|Z|Stormwind City|N|Click on the Hero's Call Board but don't choose anything just yet.|
T Stranger in a Strange Land|QID|53500|M|62.48,29.71|Z|Stormwind City|N|To Mudrik Leger.|
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|LVL|10|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\n Click the guide button next to this frame to direct you to Chromie!|
]]
end)
