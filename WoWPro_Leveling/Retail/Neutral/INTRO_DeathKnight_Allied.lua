local guide = WoWPro:RegisterGuide('LudoAlliedDK', 'Leveling', 'Icecrown Citadel!Dungeon1602', 'Ludovicus', 'Neutral')
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 17)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideName(guide,"Death Knight: Allied Races")
WoWPro:GuideNextGuide(guide, "ChromieTime")
WoWPro:GuideClassSpecific(guide,"DeathKnight")
WoWPro:GuideSteps(guide, function()
return [[
; Neutral Fealty
A Death's Power Grows|QID|58877|M|49.57,90.71|N|From The Lich King.|
C Death's Power Grows|QID|58877|M|49.34,90.72|QO|1|N|Use the "[color=40C7EB]Swear Fealty[/color]" button, to swear allegiance.|EAB|
T Death's Power Grows|QID|58877|M|49.34,90.72|N|To The Lich King.|
; Alliance
A Defender of Azeroth|QID|58902|M|49.34,90.72|N|From The Lich King.|FACTION|Alliance|
C Defender of Azeroth|QID|58902|M|50.74,71.05|QO|1|CHAT|N|Speak with Highlord Darion Mograine|FACTION|Alliance|
C Defender of Azeroth|QID|58902|M|49.95,38.87|QO|2|NC|N|Click on the Death Gate.|FACTION|Alliance|
C Defender of Azeroth|QID|58902|M|62.86,71.64|Z|Stormwind City|QO|4|NC|N|Click on the Hero's Call Board.|FACTION|Alliance|
T Defender of Azeroth|QID|58902|M|62.86,71.64|Z|Stormwind City|FACTION|Alliance|
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|LVL|10|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|FACTION|Alliance|
; Horde
A Defender of Azeroth|QID|58903|M|49.54,90.71|N|From The Lich King.|FACTION|Horde|
C Defender of Azeroth|QID|58903|M|50.74,71.05|QO|1|CHAT|N|Speak with Highlord Darion Mograine|FACTION|Horde|
C Defender of Azeroth|QID|58903|M|49.95,38.87|QO|2|NC|N|Click on the Death Gate.|FACTION|Horde|
C Defender of Azeroth|QID|58903|M|49.66,76.46|Z|Orgrimmar|QO|4|N|Warchief's Command Board|FACTION|Horde|
T Defender of Azeroth|QID|58903|M|49.66,76.46|Z|Orgrimmar|FACTION|Horde|
N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|FACTION|Horde|
]]
end)
