local guide = WoWPro:RegisterGuide("LudoNightborne", "Leveling", "Suramar", "Ludovicus", "Horde")
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 13)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Nightborne: Intro")
WoWPro:GuideName(guide,"Nightborne: Intro")
WoWPro:GuideRaceSpecific(guide,"Nightborne")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A For the Horde|QID|49933|M|59.34, 85.53|Z|Suramar|N|From First Arcanist Thalyssra.|
P Orgrimmar|ACTIVE|49933|M|58.18, 87.33|Z|Suramar|N|Click on the portal to go to Orgrimmar.|
T For the Horde|QID|49933|M|39.39,79.58|Z|Orgrimmar@Orgrimmar|N|To Ambassador Blackguard.|
A Stranger in a Strange Land|QID|50303|PRE|49933|M|39.39,79.58|Z|Orgrimmar@Orgrimmar|N|From Ambassador Blackguard.|
C Hero's Call board|QID|50303|M|49.66, 76.47|Z|Orgrimmar@Orgrimmar|N|Click on the Warchief's Command Board and select Chromie's Call.|
T Stranger in a Strange Land|QID|50303|M|49.79,76.44|Z|Orgrimmar@Orgrimmar|N|To Melitier Vahlouran|
N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|
]]
end)
