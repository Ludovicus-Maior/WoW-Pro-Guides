local guide = WoWPro:RegisterGuide("LudoTelogrus", "Leveling", "Telogrus Rift!Instance971", "Ludovicus", "Alliance")
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 14)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Void Elf: Intro")
WoWPro:GuideName(guide,"Void Elf: Intro")
WoWPro:GuideRaceSpecific(guide,"VoidElf")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A For the Alliance|QID|49788|M|28.54,22.27|Z|VoidElfHub|N|From Alleria Windrunner.|
P Stormwind City|ACTIVE|49788|M|27.99, 21.50|Z|VoidElfHub|N|Click on the void portal to go to Stormwind.|
T For the Alliance|QID|49788|M|53.07,15.25|Z|84;Stormwind City|N|To Ambassador Moorgard.|
A Stranger in a Strange Land|QID|50305|PRE|49788|M|53.07,15.25|Z|84;Stormwind City|N|From Ambassador Moorgard.|
C Stranger in a Strange Land|QID|50305|M|56.02,17.34|Z|84;Stormwind City|N|Talk to Chromie.|CHAT|
T Stranger in a Strange Land|QID|50305|M|56.06,17.69|Z|84;Stormwind City|N|To Keira Onyxraven.|
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|84;Stormwind City|JUMP|Chromie Time|LVL|-70|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\n Click the guide button next to this frame to direct you to Chromie!|CT|
]]
end)
