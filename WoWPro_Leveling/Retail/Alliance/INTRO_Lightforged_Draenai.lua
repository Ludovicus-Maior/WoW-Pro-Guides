local guide = WoWPro:RegisterGuide("LudoLightforged", "Leveling", "Upper Deck@The Vindicaar!Dungeon", "Ludovicus", "Alliance")
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 12)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Lightforged Draenei: Intro")
WoWPro:GuideName(guide,"Lightforged Draenei: Intro")
WoWPro:GuideRaceSpecific(guide,"LightforgedDraenei")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A For the Alliance|QID|49772|M|49.25,43.81|Z|Upper Deck@LightforgedVindicaar|N|From Captain Fareeya.|
P Stormwind City|ACTIVE|49772|M|43.25,25.02|Z|Lower Deck@LightforgedVindicaar|N|Take the portal in the lower deck to Stormwind (it usually goes to Dalaran).|
T For the Alliance|QID|49772|M|53.07,15.25|Z|Stormwind City|N|To Ambassador Moorgard.|
A Stranger in a Strange Land|QID|50313|PRE|49772|M|53.07,15.25|Z|Stormwind City|N|From Ambassador Moorgard.|
C Hero's Call board|QID|50313|M|62.25,29.94|Z|Stormwind City|N|Click on the Hero's Call Board but don't choose anything just yet.|
T Stranger in a Strange Land|QID|50313|M|62.49,29.74|Z|Stormwind City|N|To Vindicator Minkey.|
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|LVL|10|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\n Click the guide button next to this frame to direct you to Chromie!|
]]
end)
