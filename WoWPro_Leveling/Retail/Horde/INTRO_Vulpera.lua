local guide = WoWPro:RegisterGuide("Vulpera", "Leveling", "Orgrimmar", "Elidion", "Horde")
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 14)
WoWPro:GuideNickname(guide, "Vulpera: Intro")
WoWPro:GuideName(guide,"Vulpera: Intro")
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideRaceSpecific(guide,"Vulpera")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A For the Horde|QID|58122|M|64.66,46.50|Z|Orgrimmar|N|From Nilsa.|
T For the Horde|QID|58122|M|39.39,79.57|Z|Orgrimmar|N|To Ambassador Blackguard near the Embassy.|
A Stranger in a Strange Land|QID|58124|M|39.39,79.57|Z|Orgrimmar|N|From Ambassador Blackguard.|
C Stranger in a Strange Land|QID|58124|M|49.67,76.45|Z|Orgrimmar|N|Click on the Warchief's Command Board and select Chromie's Call.|
T Stranger in a Strange Land|QID|58124|M|64.65,46.51|Z|Orgrimmar|N|To Nilsa back at the Valley of Honor.|
N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|
]]
end)
