local guide = WoWPro:RegisterGuide("LudoLightforged", "Leveling", "Upper Deck@The Vindicaar!Dungeon", "WoWPro Team", "Alliance")
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
T For the Alliance|QID|49772|M|53.07,15.25|Z|84;Stormwind City|N|To Ambassador Moorgard.|
A Stranger in a Strange Land|QID|50313|PRE|49772|M|53.07,15.25|Z|84;Stormwind City|N|From Ambassador Moorgard.|
C Stranger in a Strange Land|QID|50313|M|56.02,17.34|Z|84;Stormwind City|N|Talk to Chromie.|CHAT|
T Stranger in a Strange Land|QID|50313|M|56.06,17.69|Z|84;Stormwind City|N|To Vindicator Minkey.|
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|84;Stormwind City|JUMP|Chromie Time|LVL|-60|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\n Click the guide button next to this frame to direct you to Chromie!|CT|
]]
end)
