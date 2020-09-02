local guide = WoWPro:RegisterGuide('EliMawIntro', 'Leveling', "The Maw", 'Elidion', 'Neutral')
WoWPro:GuideLevels(guide,50, 51)
WoWPro:GuideName(guide,"Shadowlands Intro - The Maw")
WoWPro:GuideSteps(guide, function()
return [[
A A Chilling Summons|QID|61874|Z|Orgrimmar|N|From Highlord Darion Mograine. Auto Accepted.|FACTION|Horde|
C A Chilling Summons|QID|60545|M|76.57,42.73|Z|Orgrimmar|QO|1|CHAT|N|Speak with Darion Mograine outside Grommash Hold and he will open a gate.|FACTION|Horde|
C A Chilling Summons|QID|60545|M|77.07,42.10|Z|Orgrimmar|QO|2|NC|N|Enter the Death gate to Acherus.|FACTION|Horde|
A A Chilling Summons|QID|60545|M|76.57,42.73|Z|Stormwind City|N|From Highlord Darion Mograine. Auto Accepted.|FACTION|Alliance|
C A Chilling Summons|QID|60545|M|76.57,42.73|Z|Stormwind City|QO|1|CHAT|N|Speak with Highlord Darion Mograine and he will open a gate.|FACTION|Alliance|
C A Chilling Summons|QID|60545|M|77.07,42.10|Z|Stormwind City|QO|2|NC|N|Enter the Death gate to Acherus.|FACTION|Alliance|
C A Chilling Summons|QID|60545^61874|M|PLAYER|Z|IcecrownCitadel|QO|3|NC|N|Run toward Icecrown Citadel and click on the teleporter to the Frozen Throne.|
T A Chilling Summons|QID|60545^61874|M|PLAYER|Z|IcecrownCitadel|N|To Highlord Bolvar Fordragon.|
A Through the Shattered Sky|QID|59751|M|PLAYER|Z|IcecrownCitadel|N|From Highlord Bolvar Fordragon.|PRE|60545^61874|
C Through the Shattered Sky|QID|59751|M|PLAYER|Z|IcecrownCitadel|N|Complete the ritual at the Frozen Throne to open the rift into the Maw.|
C Through the Shattered Sky|QID|59751|M|PLAYER|Z|IcecrownCitadel|QO|1|N|Hear Bolvar's instructions.|
C Through the Shattered Sky|QID|59751|M|PLAYER|Z|IcecrownCitadel|QO|2|N|First shard placed.|
C Through the Shattered Sky|QID|59751|M|PLAYER|Z|IcecrownCitadel|QO|3|N|Second shard placed.|
C Through the Shattered Sky|QID|59751|M|PLAYER|Z|IcecrownCitadel|QO|4|N|Third shard placed.|
C Through the Shattered Sky|QID|59751|M|PLAYER|Z|IcecrownCitadel|QO|5|N|Fourth shard placed.|
C Through the Shattered Sky|QID|59751|M|PLAYER|Z|IcecrownCitadel|QO|6|N|Grab the final shard and run to the middle to complete the ritual.|
T Through the Shattered Sky|QID|59751|M|19.27,57.21|Z|The Maw|N|To Highlord Darion Mograine.|
A A Fractured Blade|QID|59752|M|19.27,57.21|Z|The Maw|N|From Highlord Darion Mograine.|PRE|59751|
A Mawsworn Menace|QID|59907|M|19.27,57.21|Z|The Maw|N|From Highlord Darion Mograine.|PRE|59751|
C Mawsworn Menace|QID|59907|M|22.57,49.31|Z|The Maw|S|N|Kill the Mawsworn forces in the area.|
C A Fractured Blade|QID|59752|M|22.57,49.31|Z|The Maw|NC|S|N|Rally 10 Knights of the Ebon Blade.|
A Ruiner's End|QID|59753|M|24.22,51.39|Z|The Maw|N|From Wilona Thorne.|PRE|59751|
C A Fractured Blade|QID|59752|M|22.57,49.31|Z|The Maw|NC|US|N|Rally 10 Knights of the Ebon Blade.|
C Mawsworn Menace|QID|59907|M|22.57,49.31|Z|The Maw|US|N|Kill the Mawsworn forces in the area.|
T A Fractured Blade|QID|59752|M|PLAYER|Z|The Maw|N|To Highlord Darion Mograine.|
T Mawsworn Menace|QID|59907|M|PLAYER|Z|The Maw|N|To Highlord Darion Mograine.|
C Ruiner's End|QID|59753|M|19.35,46.24|Z|The Maw|QO|1|N|Ruiner Maroth slain.|
C Ruiner's End|QID|59753|M|21.54,41.94|Z|The Maw|QO|2|N|Regroup with Mograine.|
T Ruiner's End|QID|59753|M|21.54,41.94|Z|The Maw|N|To Highlord Darion Mograine.|
A Fear to Tread|QID|59914|M|21.54,41.94|Z|The Maw|N|From Highlord Darion Mograine.|PRE|59753&59752|
C Fear to Tread|QID|59914|M|22.22,42.98|Z|The Maw|QO|1|N|First clue found.|
C Fear to Tread|QID|59914|M|20.92,39.03|Z|The Maw|QO|2|N|Second clue found.|
C Fear to Tread|QID|59914|M|21.57,35.83|Z|The Maw|QO|3|N|Third clue found.|
C Fear to Tread|QID|59914|M|PLAYER|Z|The Maw|QO|4|N|Jaina found.|
T Fear to Tread|QID|59914|M|PLAYER|Z|The Maw|N|To Lady Jaina Proudmoore.|
A On Blackened Wings|QID|59754|M|PLAYER|Z|The Maw|N|From Lady Jaina Proudmoore.|PRE|59914|
C On Blackened Wings|QID|59754|M|PLAYER|Z|The Maw|N|Assist Jaina in fighting off the Mawsworn.|
T On Blackened Wings|QID|59754|M|PLAYER|Z|The Maw|N|To Lady Jaina Proudmoore.|
A A Flight from Darkness|QID|59755|M|PLAYER|Z|The Maw|N|From Lady Jaina Proudmoore.|PRE|59754|
C A Flight from Darkness|QID|59755|M|24.58,35.81|Z|The Maw|N|Escort the assembled forces from Calcis to Forlorn Respite.|
T A Flight from Darkness|QID|59755|M|24.58,35.81|Z|The Maw|N|To Lady Jaina Proudmoore.|
A A Moment's Respite|QID|59756|M|24.58,35.81|Z|The Maw|N|From Lady Jaina Proudmoore.|PRE|59755|
C A Moment's Respite|QID|59756|M|24.58,35.81|Z|The Maw|QO|1|CHAT|N|Speak to Jaina.|
C A Moment's Respite|QID|59756|M|24.58,35.81|Z|The Maw|QO|2|CHAT|N|Ask about the Jailer.|
C A Moment's Respite|QID|59756|M|24.58,35.81|Z|The Maw|QO|3|CHAT|N|Ask about the other captives.|
T A Moment's Respite|QID|59756|M|24.58,35.81|Z|The Maw|N|To Lady Jaina Proudmoore.|
A Field Seance|QID|59757|M|24.58,35.81|Z|The Maw|N|From Highlord Darion Mograine.|PRE|59756|
C Field Seance|QID|59757|M|PLAYER|Z|The Maw|N|Attack the Malice of Shadows until the stop attacking, then use the Shattered Helm of Domination on them.|U|178495|
T Field Seance|QID|59757|M|PLAYER|Z|The Maw|N|To Highlord Darion Mograine.|
A Speaking to the Dead|QID|59758|M|PLAYER|Z|The Maw|N|From Highlord Darion Mograine.|PRE|59757|
C Speaking to the Dead|QID|59758|M|27.70,30.95|Z|The Maw|N|Just like last time, attack the Tormented Amalgamation until you can use the shattered helm on it.|U|178495|
T Speaking to the Dead|QID|59758|M|PLAYER|Z|The Maw|N|To Highlord Darion Mograine.|
A Soul in Hand|QID|59915|M|PLAYER|Z|The Maw|N|From Highlord Darion Mograine.|PRE|59758|
T Soul in Hand|QID|59915|M|24.58,35.81|Z|The Maw|N|To Lady Jaina Proudmoore.|
A The Lion's Cage|QID|59759|M|24.58,35.81|Z|The Maw|N|From Lady Jaina Proudmoore.|PRE|59915|
C The Lion's Cage|QID|59759|M|28.20,18.90|Z|The Maw|QO|1|NC|N|Reach the Upper Tremaculum.|
C The Lion's Cage|QID|59759|M|25.35,13.93|Z|The Maw|QO|2|NC|N|Find Anduin.|
C The Lion's Cage|QID|59759|M|25.35,13.93|Z|The Maw|QO|3|CHAT|N|Speak to Jaina.|
T The Lion's Cage|QID|59759|M|25.35,13.93|Z|The Maw|N|To Anduin Wrynn.|
A The Afflictor's Key|QID|59760|M|25.35,13.93|Z|The Maw|N|From Anduin Wrynn.|PRE|59759|
A An Undeserved Fate|QID|59761|M|25.35,13.93|Z|The Maw|N|From Anduin Wrynn.|PRE|59759|
C An Undeserved Fate|QID|59761|M|PLAYER|Z|The Maw|S|N|Collect Mawsworn Keys from Mawsworn forces in the Tremaculum and use them to free Shackled Souls.|
C The Afflictor's Key 1|QID|59760|M|28.09,11.31|Z|The Maw|QO|1|N|Kill the Afflictor to get the Key.|
C An Undeserved Fate|QID|59761|M|PLAYER|Z|The Maw|US|N|Collect Mawsworn Keys from Mawsworn forces in the Tremaculum and use them to free Shackled Souls.|
C The Afflictor's Key 2|QID|59760|M|25.35,13.93|Z|The Maw|QO|2|N|Open Anduins Locks.|
T The Afflictor's Key|QID|59760|M|25.35,13.93|Z|The Maw|N|To Anduin Wrynn.|
T An Undeserved Fate|QID|59761|M|25.35,13.93|Z|The Maw|N|To Anduin Wrynn.|
A From the Mouths of Madness|QID|59776|M|25.35,13.93|Z|The Maw|N|From Lady Jaina Proudmoore.|PRE|59760&59761|
C From the Mouths of Madness|QID|59776|M|25.35,13.93|Z|The Maw|QO|1|N|Take the portal to Forlorn Respite.|
C From the Mouths of Madness|QID|59776|M|24.58,35.81|Z|The Maw|QO|2|CHAT|N|Speak to Darion Mograine.|
T From the Mouths of Madness|QID|59776|M|24.58,35.81|Z|The Maw|N|To Highlord Darion Mograine.|
A By and Down the River|QID|59762|M|24.58,35.81|Z|The Maw|N|From Lady Jaina Proudmoore.|PRE|59776|
C By and Down the River 1|QID|59762|M|29.68,38.11|Z|The Maw|QO|1|N|Cross the River of Souls.|
C By and Down the River 3|QID|59762|M|29.56,43.86|Z|The Maw|QO|2|N|Escape the River.|
T By and Down the River|QID|59762|M|29.56,43.86|Z|The Maw|N|To Lady Jaina Proudmoore.|
A Wounds Beyond Flesh|QID|59765|M|29.56,43.86|Z|The Maw|N|From Thrall.|PRE|59762|
A A Good Axe|QID|59766|M|29.56,43.86|Z|The Maw|N|From Thrall.|PRE|59762|
C Wounds Beyond Flesh|QID|59765|M|PLAYER|Z|The Maw|S|N|Kill Mawsworn Soulrender until you get the Wither Blade.|
C A Good Axe 1|QID|59766|M|PLAYER|Z|The Maw|QO|1|NC|N|Click on the racks around for a suitable weapon.|
C A Good Axe 2|QID|59766|M|PLAYER|Z|The Maw|QO|2|N|Mawsworn Armaments.|
C Wounds Beyond Flesh|QID|59765|M|PLAYER|Z|The Maw|US|N|Kill Mawsworn Soulrender until you get the Wither Blade.|
T Wounds Beyond Flesh|QID|59765|M|PLAYER|Z|The Maw|N|To Thrall.|
T A Good Axe|QID|59766|M|PLAYER|Z|The Maw|N|To Thrall.|
A Draw Out the Darkness|QID|60644|M|PLAYER|Z|The Maw|N|From Thrall.|PRE|59765&59766|
C Draw Out the Darkness|QID|60644|M|29.56,43.86|Z|The Maw|N|Draw out and defeat the Withering Presence.|
T Draw Out the Darkness|QID|60644|M|29.56,43.86|Z|The Maw|N|To Baine Bloodhoof.|
A The Path to Salvation|QID|59767|M|29.56,43.86|Z|The Maw|N|From Lady Jaina Proudmoore.|PRE|60644|
C The Path to Salvation 1|QID|59767|M|PLAYER|Z|The Maw|QO|1|CHAT|N|Speak to Jaina.|
C The Path to Salvation 2|QID|59767|M|42.67,42.18|Z|The Maw|QO|2|N|Avoid the Jailer's Forces while in stealth, stay close to Jaina.|
C The Path to Salvation 3|QID|59767|M|42.67,42.18|Z|The Maw|QO|3|NC|N|Reach the Eroded Waygate.|
T The Path to Salvation|QID|59767|M|42.67,42.18|Z|The Maw|N|To Anduin Wrynn.|
A Stand as One|QID|59770|M|42.67,42.18|Z|The Maw|N|From Anduin Wrynn.|PRE|59767|
C Stand as One 1|QID|59770|M|42.67,42.18|Z|The Maw|QO|1|NC|N|Touch the Eroded Waystone.|
C Stand as One 2|QID|59770|M|42.67,42.18|Z|The Maw|QO|2|N|Survive the Jailer's Onslaught.|
T Stand as One|QID|59770|M|42.67,42.18|Z|The Maw|QO|1|NC|N|To Eroded Waystone.|
]]
end)