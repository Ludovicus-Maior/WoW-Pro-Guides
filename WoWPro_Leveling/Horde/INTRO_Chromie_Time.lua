local guide = WoWPro:RegisterGuide('ChromieTimeH', 'Leveling', "Orgrimmar", "Elidion", "Horde")
WoWPro:GuideLevels(guide, 10, 49)
WoWPro:GuideSort(guide, 100)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Chromie Time")
WoWPro:GuideName(guide,"Chromie Time")
WoWPro:GuideSteps(guide, function()
return [[

A Adventurers Wanted: Chromie's Call|QID|62568|M|49.66,76.46|N|Make your way to the nearest  Warchief's Command Board and accept Chromie's Call. Onward to Adventure!|CT|LVL|-50|
T Adventurers Wanted: Chromie's Call|QID|62568|M|40.82,80.13|N|To Chromie near the Orgrimmar Embassy.|CT|LVL|-50|

N Choose The Cataclysm|QID|60887|M|40.82,80.13|JUMP|Cataclysm: Guide Hub;5|S|N|If you selected to goto the Cataclysm timeline, Vanilla is rolled into this.\n\nVanilla zones are level 10-30 and Cataclysm zones are 30-50.|CT|NOCACHE|LVL|-50|
N Choose Burning Crusade|QID|60123|M|40.82,80.13|JUMP|Hellfire Peninsula;6|S|N|If you selected to goto the Burning Crusade timeline.|CT|NOCACHE|LVL|-50|
N Choose Wrath of the Lich King|QID|60097|M|40.82,80.13|JUMP|WOTLK: Intro;7|S|N|If you selected to goto the Wrath of the Lich King timeline.|CT|NOCACHE|LVL|-50|
N Choose Mists of Pandaria|QID|60126|M|40.82,80.13|JUMP|Jade Forest;8|S|N|If you selected to goto the Mists of Pandaria timeline.|CT|NOCACHE|LVL|-50|
N Choose Warlords of Draenor|QID|34398|M|40.82,80.13|JUMP|WOD: Dark Portal Intro;9|S|N|If you selected to goto the Warlords of Draenor timeline.|CT|NOCACHE|LVL|-50|
N Choose Legion|QID|40519|M|40.82,80.13|JUMP|Legion: Intro;10|S|N|If you selected to goto the Legion timeline.|C|-DemonHunter|CT|NOCACHE|LVL|-50|
N Choose Legion|QID|60970|M|40.82,80.13|JUMP|Demon Hunter: Order Hall;10|S|N|If you selected to goto the Legion timeline.|C|DemonHunter|CT|NOCACHE|LVL|-50|
N Remain in Battle for Azeroth|QID|51443|M|40.82,80.13|JUMP|Battle for Azeroth: Intro|S|N|If you decided to stay in the current timeline.|CT|NOCACHE|LVL|-50|

N Make your choice|QID|99999|M|40.82,80.13|N|Speak with Chromie to transport you back in time to level up during any expansion period.\n\nIf you want to level in BFA content, that is the current timeline and speaking with chromie is not necessary.\n\nOnce Chromies UI is open, click the book button next to your expansion of choice to automatically make your selection with Chromie and load the corresponding guide.|CT|NOCACHE|LVL|-50|

N Not Eligible|AVAILABLE|62568|M|62.25,29.93|N|You need to have leveled a character to level 50 before you are eligible to use Chromie.|LVL|-50|
N Not Eligible|AVAILABLE|62567|M|62.25,29.93|N|You cannot use chromie time once you reach level 50.|LVL|50|

;A Onward to Adventure: Kalimdor|QID|60887|M|40.82,80.15|N|From Chromie after activating Cataclysm timeline.|
;A To Outland!|QID|60123|M|40.82,80.15|N|From Chromie after activating Burning Crusade timeline.|
;A To Northrend!|QID|60097|M|40.82,80.15|N|From Chromie after activating Wrath of the Lich King timeline.|
;A To Pandaria!|QID|60126|M|40.82,80.15|N|From Chromie after activating Mists of Pandaria timeline.|
;A The Dark Portal|QID|34398|M|40.82,80.15|N|From Chromie after activating Warlords of Draenor timeline.|
;A The Legion Returns|QID|43926|M|40.82,80.11|Z|Orgrimmar|N|From Chromie after activating Legion timeline.|C|-DemonHunter|
;A Onward to Adventure: Broken Isles|QID|60970|M|40.82,80.15|N|From Chromie after activating Legion timeline.|C|DemonHunter|
;A Mission Statement|QID|51443|M|49.40,76.58|N|From Warchief's Herald next to the Warchief's Command Board.|
]]
end)