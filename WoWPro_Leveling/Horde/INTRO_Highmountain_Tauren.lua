local guide = WoWPro:RegisterGuide("LudoHighTauren", "Leveling", "Thunder Totem", "Ludovicus", "Horde")
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 11)
WoWPro:GuideNickname(guide, "Highmountain Tauren: Intro")
WoWPro:GuideName(guide,"Highmountain Tauren: Intro")
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideRaceSpecific(guide,"HighmountainTauren")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A For the Horde|QID|49773|M|54.78,63.28|Z|Thunder Totem|N|From Mayla Highmountain.|
P Orgrimmar|ACTIVE|49773|M|45.95, 63.79|Z|Thunder Totem|N|Click on the portal to go to Orgrimmar|
T For the Horde|QID|49773|M|39.39,79.58|Z|Orgrimmar@Orgrimmar|N|To Ambassador Blackguard|
A Stranger in a Strange Land|QID|50319|PRE|49773|M|39.39,79.58|Z|Orgrimmar@Orgrimmar|N|From Ambassador Blackguard|
C Hero's Call board|QID|50319|M|49.66, 76.47|Z|Orgrimmar@Orgrimmar|N|Click on the Warchief's Command Board and select Chromie's Call.|
T Stranger in a Strange Land|QID|50319|M|49.79,76.44|Z|Orgrimmar@Orgrimmar|N|To Halian Shlavahawk|
N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|
]]
end)
