local guide = WoWPro:RegisterGuide('ChromieTime', 'Leveling', "Stormwind City", 'Elidion', 'Alliance')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideNickname(guide, "Chromie Time")
WoWPro:GuideName(guide,"Chromie Time")

WoWPro:GuideSteps(guide, function()
return [[
A Adventurers Wanted: Chromie's Call|QID|62567|M|62.25,29.93|N|Make your way to the nearest Hero's Call Board and accept Chromie's Call.|
T Adventurers Wanted: Chromie's Call|QID|62567|M|56.26,17.32|N|To Chromie near the Stormwind Embassy.|
N Choose The Cataclysm|QID|60891|M|56.26,17.31|JUMP|Chromie Time|S|N|If you selected to goto the Cataclysm timeline, Vanilla is rolled into this.\n\nVanilla zones are level 10-30 and Cataclysm zones are 30-50.|
N Choose Burning Crusade|QID|60120|M|56.26,17.31|JUMP|Chromie Time|S|N|If you selected to goto the Burning Crusade timeline.|
N Choose Wrath of the Lich King|QID|60096|M|56.26,17.31|JUMP|Chromie Time|S|N|If you selected to goto the Wrath of the Lich King timeline.|
N Choose Mists of Pandaria|QID|60125|M|56.26,17.31|JUMP|Chromie Time|S|N|If you selected to goto the Mists of Pandaria timeline.|
N Choose Warlords of Draenor|QID|34398|M|56.26,17.31|JUMP|Chromie Time|S|N|If you selected to goto the Warlords of Draenor timeline.|
N Choose Legion|QID|60971|M|56.26,17.31|JUMP|Chromie Time|S|N|If you selected to goto the Legion timeline.|
N Remain in Battle for Azeroth|QID|46727|M|56.26,17.31|JUMP|Chromie Time|S|N|If you decided to stay in the current timeline.|
N Make your choice|QID|99999|M|56.26,17.31|N|Speak with Chromie to transport you back in time to level up during any expansion period.\n\nIf you want to level in BFA content, that is the current timeline and speaking with chromie is not necessary.\n\nOnce you make your choice you can click on the guide button next to the title of your chosen expansion.|

;A Onward to Adventure: Eastern Kingdoms|QID|60891|M|56.26,17.31|N|From Chromie. The Cataclysm.|
;A To Outland!|QID|60120|M|56.26,17.31|N|From Chromie. Burning Crusade.|
;A To Northrend!|QID|60096|M|56.26,17.31|N|From Chromie. Wrath of the Lich King.|
;A To Pandaria!|QID|60125|M|56.26,17.31|N|From Chromie. Mists of Pandaria.|
;A The Dark Portal|QID|34398|M|56.26,17.31|N|From Chromie. Warlords of Draenor.|
;A Onward to Adventure: Broken Isles|QID|60971|M|56.26,17.31|N|From Chromie. Legion.|
;A Tides of War|QID|46727|M|62.82,71.75|N|From Hero's Herald. Battle for Azeroth|
]]
end)


