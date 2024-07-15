local guide = WoWPro:RegisterGuide('ChromieTimeH', 'Leveling', "Orgrimmar", "Elidion", "Horde")
WoWPro:GuideLevels(guide, 10, 69)
WoWPro:GuideSort(guide, 100)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Chromie Time")
WoWPro:GuideName(guide,"Chromie Time")
WoWPro:GuideSteps(guide, function()
return [[

A Adventurers Wanted: Chromie's Call|QID|62568|M|49.66,76.46|N|Make your way to the nearest Warchief's Command Board and select 'Onward to Adventure'.|CT|LVL|-70|
T Adventurers Wanted: Chromie's Call|QID|62568|M|40.82,80.13|N|To Chromie near the Orgrimmar Embassy.|CT|LVL|-70|

N Make your choice|ACTIVE|-60887&-60123&-60097&-60126&-34398&-43926&-60970&-51443&-61874|M|40.82,80.13|N|Speak with Chromie to transport you back in time to level up during any expansion period.\n[color=FF0000]NOTE: [/color]Manually accept the quest offered by Chromie to continue.\nThere are a couple that are accepted by the UI for you.\n\nIf you did something silly and declined the quest, manually check this step off to continue.|CT|NOCACHE|LVL|-70|CHAT|

J The Cataclysm|ACTIVE|60887|N|Click the book to switch to the Cataclysm guide hub.|JUMP|Cataclysm: Guide Hub;5|CT|NOCACHE|LVL|-70|
J Burning Crusade|ACTIVE|60123|N|Click the book to switch to the Hellfire Peninsula guide.|JUMP|Hellfire Peninsula;6|CT|NOCACHE|LVL|-70|
J Wrath of the Lich King|ACTIVE|60097|N|Click the book to switch to the Wrath of the Lich King guide.|JUMP|WOTLK: Intro;7|CT|NOCACHE|LVL|-70|
J Mists of Pandaria|ACTIVE|60126|N|Click the book to switch to the Jade Forest guide.|JUMP|Jade Forest;8|CT|NOCACHE|LVL|-70|
J Warlords of Draenor|ACTIVE|34398|N|Click the book to switch to the WoD: Dark Portal Intro guide.|JUMP|WOD: Dark Portal Intro;9|CT|NOCACHE|LVL|-70|
J Legion|ACTIVE|43926|N|Click the book to switch to the Legion: Intro guide.|JUMP|Legion: Intro;10|C|-DemonHunter|CT|NOCACHE|LVL|-70|
J Legion|ACTIVE|60970|N|Click the book to switch to the Demon Hunter: Order Hall guide.|JUMP|Demon Hunter: Order Hall;10|C|DemonHunter|CT|NOCACHE|LVL|-70|
J Battle for Azeroth|ACTIVE|51443|N|Click the book to switch to the Battle for Azeroth guide.|JUMP|Battle for Azeroth: Intro|CT|NOCACHE|LVL|-70|
J Shadowlands|ACTIVE|99999|M|56.26,17.31|N|Click the book to switch to the Shadowlands Intro - The Maw.|JUMP|Shadowlands Intro - The Maw;11|CT|NOCACHE|LVL|-70|
J Dragonflight|ACTIVE|99999|M|56.26,17.31|N|Click the book to switch to the Dragonflight Intro.|JUMP|Dragonflight Intro;12|CT|NOCACHE|LVL|-70|

N Choose Burning Crusade|QID|60123|ACTIVE|-60887&-60097&-60126&-34398&-43926&-60970&-51443&-61874&-65435|M|40.82,80.13|JUMP|Hellfire Peninsula;6|S|N|If you selected to go to the Burning Crusade timeline.|CT|NOCACHE|LVL|-70|
N Choose Wrath of the Lich King|QID|60097|ACTIVE|-60887&-60123&-60126&-34398&-43926&-60970&-51443&-61874&-65435|M|40.82,80.13|JUMP|WOTLK: Intro;7|S|N|If you selected to go to the Wrath of the Lich King timeline.|CT|NOCACHE|LVL|-70|
N Choose The Cataclysm|QID|60887|ACTIVE|-60123&-60097&-60126&-34398&-43926&-60970&-51443&-61874&-65435|M|40.82,80.13|JUMP|Cataclysm: Guide Hub;5|S|N|If you selected to go to the Cataclysm timeline, Vanilla is rolled into this.\n\nVanilla zones are level 10-30 and Cataclysm zones are 30-50.|CT|NOCACHE|LVL|-70|
N Choose Mists of Pandaria|QID|60126|ACTIVE|-60887&-60123&-60097&-60126&-34398&-43926&-60970&-51443&-61874&-65435|M|40.82,80.13|JUMP|Jade Forest;8|S|N|If you selected to go to the Mists of Pandaria timeline.|CT|NOCACHE|LVL|-70|
N Choose Warlords of Draenor|QID|34398|ACTIVE|-60887&-60123&-60097&-60126&-43926&-60970&-51443&-61874&-65435|M|40.82,80.13|JUMP|WOD: Dark Portal Intro;9|S|N|If you selected to go to the Warlords of Draenor timeline.|CT|NOCACHE|LVL|-70|
N Choose Legion|QID|43926|ACTIVE|-60887&-60123&-60097&-60126&-34398&-43926&-60970&-51443&-61874&-65435|M|40.82,80.13|JUMP|Legion: Intro;10|S|N|If you selected to go to the Legion timeline.|C|-DemonHunter|CT|NOCACHE|LVL|-70|
N Choose Legion|QID|60970|ACTIVE|-60887&-60123&-60097&-60126&-34398&-43926&-51443&-61874&-65435|M|40.82,80.13|JUMP|Demon Hunter: Order Hall;10|S|N|If you selected to go to the Legion timeline.|C|DemonHunter|CT|NOCACHE|LVL|-70|
N Choose Battle for Azeroth|QID|51443|ACTIVE|-60887&-60123&-60097&-60126&-34398&-43926&-60970&-61874&-65435|M|40.82,80.13|JUMP|Battle for Azeroth: Intro|S|N|If you selected to go to the Battle for Azeroth timeline.|CT|NOCACHE|LVL|-70|
N Choose Shadowlands|QID|61874|ACTIVE|-60887&-60123&-60097&-60126&-34398&-43926&-60970&-51443&-61874&-65435|M|56.26,17.31|JUMP|Shadowlands Intro - The Maw;11|S|N|If you selected to go to the Shadowlands timeline.|CT|NOCACHE|LVL|-70|
N Choose Dragonflight|QID|65435|ACTIVE|-60887&-60123&-60097&-60126&-34398&-43926&-60970&-51443&-61874&-65435|M|56.26,17.31|JUMP|Dragonflight Intro;12|S|N|If you selected to go to Dragonflight timeline.|CT|NOCACHE|LVL|-70|
N Choose your guide|ACTIVE|-60887&-60123&-60097&-60126&-34398&-43926&-60970&-51443&-61874&-65435|M|PLAYER|N|Select the guide from the list above to switch to the correct guide.|CT|NOCACHE|LVL|-70|CHAT|

N Not Eligible|AVAILABLE|62568|M|62.25,29.93|N|You need to have leveled a character to level 60 before you are eligible to use Chromie.|LVL|-70|
N Not Eligible|AVAILABLE|62567|M|62.25,29.93|N|You cannot use chromie time once you reach level 60.|LVL|60|

;A Onward to Adventure: Kalimdor|QID|60887|M|40.82,80.15|N|From Chromie after activating Cataclysm timeline.|
;A To Outland!|QID|60123|M|40.82,80.15|N|From Chromie after activating Burning Crusade timeline.|
;A To Northrend!|QID|60097|M|40.82,80.15|N|From Chromie after activating Wrath of the Lich King timeline.|
;A To Pandaria!|QID|60126|M|40.82,80.15|N|From Chromie after activating Mists of Pandaria timeline.|
;A The Dark Portal|QID|34398|M|40.82,80.15|N|From Chromie after activating Warlords of Draenor timeline.|
;A The Legion Returns|QID|43926|M|40.82,80.11|Z|Orgrimmar|N|From Chromie after activating Legion timeline.|C|-DemonHunter|
;A Onward to Adventure: Broken Isles|QID|60970|M|40.82,80.15|N|From Chromie after activating Legion timeline.|C|DemonHunter|
;A Battle for Azeroth: Mission Statement|QID|51443|M|49.40,76.58|N|From Chromie after activating Battle for Azeroth timeline.|
;A A Chilling Summons|QID|61874|Z|Orgrimmar|N|From Highlord Darion Mograine. Auto Accepted.|FACTION|Horde|LVL|10|
;A The Dragon Isles Await|QID|65435|M|PLAYER|N|From UI Alert.|FACTION|Horde|
]]
end)