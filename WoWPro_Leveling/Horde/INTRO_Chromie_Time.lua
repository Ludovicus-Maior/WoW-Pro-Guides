local guide = WoWPro:RegisterGuide('ChromieTimeH', 'Leveling', "Orgrimmar", "Elidion", "Horde")
WoWPro:GuideLevels(guide, 10, 50)
WoWPro:GuideSort(guide, 100)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Chromie Time")
WoWPro:GuideName(guide,"Chromie Time")
WoWPro:GuideSteps(guide, function()
return [[

A Adventurers Wanted: Chromie's Call|QID|62568|M|49.66,76.46|N|Make your way to the nearest  Warchief's Command Board and accept Chromie's Call. Onward to Adventure!|
T Adventurers Wanted: Chromie's Call|QID|62568|M|40.82,80.13|N|To Chromie near the Orgrimmar Embassy.|


N Choose The Cataclysm|QID|60887|M|40.82,80.13|JUMP|Cataclysm: Guide Hub|S|N|If you selected to goto the Cataclysm timeline, Vanilla is rolled into this.\n\nVanilla zones are level 10-30 and Cataclysm zones are 30-50.|
N Choose Burning Crusade|QID|60123|M|40.82,80.13|JUMP|Hellfire Peninsula|S|N|If you selected to goto the Burning Crusade timeline.|
N Choose Wrath of the Lich King|QID|60097|M|40.82,80.13|JUMP|WOTLK: Intro|S|N|If you selected to goto the Wrath of the Lich King timeline.|
N Choose Mists of Pandaria|QID|60126|M|40.82,80.13|JUMP|Jade Forest|S|N|If you selected to goto the Mists of Pandaria timeline.|
N Choose Warlords of Draenor|QID|34398|M|40.82,80.13|JUMP|WOD: Dark Portal Intro|S|N|If you selected to goto the Warlords of Draenor timeline.|
N Choose Legion|QID|40519|M|40.82,80.13|JUMP|Legion: Intro|S|N|If you selected to goto the Legion timeline.|C|-DemonHunter|
N Choose Legion|QID|60970|M|40.82,80.13|JUMP|Demon Hunter: Order Hall|S|N|If you selected to goto the Legion timeline.|C|DemonHunter|
N Remain in Battle for Azeroth|QID|51443|M|40.82,80.13|JUMP|Battle for Azeroth: Intro|S|N|If you decided to stay in the current timeline.|
N Make your choice|QID|99999|M|40.82,80.13|N|Speak with Chromie to transport you back in time to level up during any expansion period.\n\nIf you want to level in BFA content, that is the current timeline and speaking with chromie is not necessary.\n\nOnce you make your choice you can click on the guide button next to the title of your chosen expansion.|

;A Onward to Adventure: Kalimdor|QID|60887|M|40.82,80.15|N|From Chromie after activating Cataclysm timeline.|
;A To Outland!|QID|60123|M|40.82,80.15|N|From Chromie after activating Burning Crusade timeline.|
;A To Northrend!|QID|60097|M|40.82,80.15|N|From Chromie after activating Wrath of the Lich King timeline.|
;A To Pandaria!|QID|60126|M|40.82,80.15|N|From Chromie after activating Mists of Pandaria timeline.|
;A The Dark Portal|QID|34398|M|40.82,80.15|N|From Chromie after activating Warlords of Draenor timeline.|
;A The Legion Returns|QID|43926|M|40.82,80.11|Z|Orgrimmar|N|From Chromie after activating Legion timeline.|C|-DemonHunter|
;A Onward to Adventure: Broken Isles|QID|60970|M|40.82,80.15|N|From Chromie after activating Legion timeline.|C|DemonHunter|
;A Mission Statement|QID|51443|M|49.40,76.58|N|From Warchief's Herald next to the Warchief's Command Board.|


;N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromies call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide or you click the guide button next to this frame to direct you to Chromie!|

;N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|N|You can now accept Chromies call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|
]]
end)


