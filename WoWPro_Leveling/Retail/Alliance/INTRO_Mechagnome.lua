local guide = WoWPro:RegisterGuide("Mechagnome", "Leveling", "Stormwind City", "Elidion", "Alliance")
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 13)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Mechagnome: Intro")
WoWPro:GuideName(guide,"Mechagnome: Intro")
WoWPro:GuideRaceSpecific(guide,"Mechagnome")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A For the Alliance|QID|58146|M|18.68,67.46|Z|Mechagon City!Dungeon|N|From Gelbin Mekkatorque.|
C For the Alliance|QID|58146|M|20.38,59.86|Z|Mechagon City!Dungeon|N|Step on the Teleport pad to be instantly transported to Stormwind.|
T For the Alliance|QID|58146|M|53.05,15.26|Z|84;Stormwind City|N|To Ambassador Moorgard.|
A Stranger in a Strange Land|QID|58147|M|53.05,15.26|Z|84;Stormwind City|N|From Ambassador Moorgard.|PRE|58146|
C Stranger in a Strange Land|QID|58147|M|56.02,17.34|Z|84;Stormwind City|N|Talk to Chromie.|CHAT|
T Stranger in a Strange Land|QID|58147|M|56.06,17.69|Z|84;Stormwind City|N|To Lulana.|
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|84;Stormwind City|JUMP|Chromie Time|LVL|-70|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\n Click the guide button next to this frame to direct you to Chromie!|CT|
]]
end)
