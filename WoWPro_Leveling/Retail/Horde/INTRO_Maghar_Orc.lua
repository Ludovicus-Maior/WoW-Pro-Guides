local guide = WoWPro:RegisterGuide("MagHarOrc", "Leveling", "Orgrimmar", "Elidion", "Horde")
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 12)
WoWPro:GuideNickname(guide, "Mag'Har Orc: Intro")
WoWPro:GuideName(guide,"Mag'Har Orc: Intro")
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideRaceSpecific(guide,"MagharOrc")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A For the Horde|QID|51485|M|70.47,44.53|N|From Overlord Geya'rah.|
T For the Horde|QID|51485|M|39.39,79.58|N|To Ambassador Blackguard near the Embassy.|
A Stranger in a Strange Land|QID|53502|M|39.39,79.58|N|From Ambassador Blackguard.|
C Stranger in a Strange Land|QID|53502|M|49.67,76.45|N|Click on the Warchief's Command Board and select Chromie's Call.|
T Stranger in a Strange Land|QID|53502|M|49.79,76.42|N|To Limbflayer Lasha.|
N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|
]]
end)
