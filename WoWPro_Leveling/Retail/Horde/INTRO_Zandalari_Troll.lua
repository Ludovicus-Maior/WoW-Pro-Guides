local guide = WoWPro:RegisterGuide("ZandalariTroll", "Leveling", "Orgrimmar", "WoWPro Team", "Horde")
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 15)
WoWPro:GuideNickname(guide, "Zandalari Troll Intro")
WoWPro:GuideName(guide,"Zandalari Troll: Intro")
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideRaceSpecific(guide,"ZandalariTroll")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A For the Horde|QID|55137|M|49.93,46.60|Z|Dazar'alor|N|From Queen Talanji.|
C For the Horde|QID|55137|M|49.94,43.86|Z|Dazar'alor|NC|N|Take the Portal to Orgrimmar.|
T For the Horde|QID|55137|M|39.40,79.56|N|To Ambassador Blackguard.|
A Stranger in a Strange Land|QID|55138|M|39.40,79.56|N|From Ambassador Blackguard.|
C Stranger in a Strange Land|QID|55138|M|40.75,80.09|N|Talk to Chromie.|CHAT|
T Stranger in a Strange Land|QID|55138|M|40.75,80.09|N|To Natal'hakata.|
N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|CT|
]]
end)
