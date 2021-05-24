local guide = WoWPro:RegisterGuide("KulTiran", "Leveling", "Stormwind City", "Elidion", "Alliance")
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 11)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Kul Tiran: Intro")
WoWPro:GuideName(guide,"Kul Tiran: Intro")
WoWPro:GuideRaceSpecific(guide,"KulTiran")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A For the Alliance|QID|55142|M|67.70,21.78|Z|Boralus|N|From Katherine Proudmoore.|
C For the Alliance|QID|55142|M|70.12,16.79|Z|Boralus|NC|N|Run to the Portal room and take the port to Stormwind.|
T For the Alliance|QID|55142|M|53.06,15.26|Z|Stormwind City|N|To Ambassador Moorgard.|
A Stranger in a Strange Land|QID|55146|M|53.06,15.26|Z|Stormwind City|N|From Ambassador Moorgard.|PRE|55142|
C Stranger in a Strange Land|QID|55146|M|62.26,29.93|Z|Stormwind City|N|Click on the Hero's Call Board but don't choose anything just yet.|
T Stranger in a Strange Land|QID|55146|M|62.49,29.73|Z|Stormwind City|N|To Provisioner Fray.|
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|LVL|10|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\n Click the guide button next to this frame to direct you to Chromie!|
]]
end)
