
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.



local guide = WoWPro:RegisterGuide('LudoAlliedDK', 'Leveling', 'Icecrown Citadel!Dungeon1602', 'Ludovicus', 'Neutral')
WoWPro:GuideLevels(guide,58, 58)
WoWPro:GuideNextGuide(guide, "CraBla5458|JiyBla5560")
WoWPro:GuideSteps(guide, function()
return [[
; Neutral Fealty
A Death's Power Grows|QID|58877|M|49.57,90.71|N|From The Lich King.|
C Death's Power Grows|QID|58877|M|49.34,90.72|QO|1|N|Click on the action button to swear allegiance.|
T Death's Power Grows|QID|58877|M|49.34,90.72|N|To The Lich King.|

; Alliance
A Defender of Azeroth|QID|58902|M|49.34,90.72|N|From The Lich King.|FACTION|Alliance|
C Defender of Azeroth|QID|58902|M|50.74,71.05|QO|1|N|Speak with Highlord Darion Mograine|FACTION|Alliance|
C Defender of Azeroth|QID|58902|M|PLAYER|QO|2|N|Listen to your commander (Optional)|FACTION|Alliance|
h Trade District|QID|58902|M|49.95,38.87|N|At Highlord Darion Mograine.|FACTION|Alliance|
C Defender of Azeroth|QID|58902|M|49.95,38.87|QO|3|N|Click on the Death Gate.|FACTION|Alliance|
C Defender of Azeroth|QID|58902|M|62.86,71.64|Z|Stormwind City|QO|4|N|Click on the Hero's Call Board.|FACTION|Alliance|
T Defender of Azeroth|QID|58902|M|62.86,71.64|Z|Stormwind City|FACTION|Alliance|

; Horde
A Defender of Azeroth|QID|58903|M|49.54,90.71|N|From The Lich King.|FACTION|Horde|
C Defender of Azeroth|QID|58903|M|50.74,71.05|QO|1|N|Speak with Highlord Darion Mograine|FACTION|Horde|
C Defender of Azeroth|QID|58903|M|PLAYER|QO|2|N|Listen to your commander (Optional)|FACTION|Horde|
h The Broken Tusk|QID|58903|M|49.94,39.10|N|At Highlord Darion Mograine.|FACTION|Horde|
C Defender of Azeroth|QID|58903|M|49.94,39.10|QO|3|N|Click on the Hero's Call Board.|FACTION|Horde|
C Defender of Azeroth|QID|58903|M|49.66,76.46|Z|Orgrimmar|QO|4|N|1/1 Warchief's Command Board|FACTION|Horde|
T Defender of Azeroth|QID|58903|M|49.66,76.46|Z|Orgrimmar|FACTION|Horde|

N Thus ends the Allied Death Knight start.|N|Close this step to head start the Blasted Lands guide or use the Board to head elsewhere.|

]]

end)
