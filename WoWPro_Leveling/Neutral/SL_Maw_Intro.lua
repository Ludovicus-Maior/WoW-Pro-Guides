local guide = WoWPro:RegisterGuide('EliMawIntro', 'Leveling', "The Maw", 'Elidion', 'Neutral')
WoWPro:GuideLevels(guide, 50, 60, 50)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Shadowlands Intro - The Maw")
WoWPro:GuideName(guide,"Shadowlands Intro - The Maw")
WoWPro:GuideNextGuide(guide, 'Bastion')
WoWPro:GuideSteps(guide, function()
return [[
A A Chilling Summons|QID|61874|Z|Orgrimmar|N|From Highlord Darion Mograine. Auto Accepted.|FACTION|Horde|
C A Chilling Summons|QID|61874|M|50.38,76.58|Z|Orgrimmar|QO|1|CHAT|N|Speak with Nazgrim outside Grommash Hold and he will open a gate.|FACTION|Horde|
C A Chilling Summons|QID|61874|M|49.16,78.13|Z|Orgrimmar|QO|2|NC|N|Enter the Death gate to Acherus.|FACTION|Horde|
A A Chilling Summons|QID|60545|M|76.57,42.73|Z|Stormwind City|N|From Highlord Darion Mograine. Auto Accepted.|FACTION|Alliance|
C A Chilling Summons|QID|60545|M|76.57,42.73|Z|Stormwind City|QO|1|CHAT|N|Speak with High Inquisitor Whitemane and she will open a gate.|FACTION|Alliance|
C A Chilling Summons|QID|60545|M|77.07,42.10|Z|Stormwind City|QO|2|NC|N|Enter the Death gate to Acherus.|FACTION|Alliance|
C A Chilling Summons|QID|60545^61874|Z|1681|QO|3|NC|N|Run toward Icecrown Citadel and click on the teleporter to the Frozen Throne.|
T A Chilling Summons|QID|60545^61874|M|50.88,53.86|Z|1360|N|To Highlord Bolvar Fordragon.|
A Through the Shattered Sky|QID|59751|M|50.88,53.86|Z|1360|N|From Highlord Bolvar Fordragon.|PRE|60545^61874|LVL|50|
C Through the Shattered Sky|QID|59751|CS|M|50.78,51.61|Z|1360|QO|1|N|Hear Bolvar's instructions.|
C Through the Shattered Sky|QID|59751|CS|M|50.78,51.61;54.87,44.81|Z|1360|QO|2|N|First shard placed.|
C Through the Shattered Sky|QID|59751|CS|M|50.78,51.61;54.80,59.59|Z|1360|QO|3|N|Second shard placed.|
C Through the Shattered Sky|QID|59751|CS|M|50.78,51.61;45.19,59.38|Z|1360|QO|4|N|Third shard placed.|
C Through the Shattered Sky|QID|59751|CS|M|50.78,51.61;45.05,45.11|Z|1360|QO|5|N|Fourth shard placed.|
C Through the Shattered Sky|QID|59751|M|50.78,51.61|Z|1360|QO|6|N|Grab the final shard from the middle and stand still to complete the ritual.|
T Through the Shattered Sky|QID|59751|M|19.31,57.22|Z|1648|N|To Highlord Darion Mograine.|
A A Fractured Blade|QID|59752|M|19.31,57.22|Z|The Maw!Instance|N|From Highlord Darion Mograine.|PRE|59751|LVL|50|
A Mawsworn Menace|QID|59907|M|19.31,57.22|Z|The Maw!Instance|N|From Highlord Darion Mograine.|PRE|59751|LVL|50|
C A Fractured Blade|QID|59752|M|22.57,49.31|Z|The Maw!Instance|NC|S|N|Rally the Knights of the Ebon Blade.|
C Mawsworn Menace|QID|59907|M|22.57,49.31|Z|The Maw!Instance|S|N|Kill the Mawsworn forces in the area.|
C Ruiner's End|QID|59753|M|19.35,46.24|Z|The Maw!Instance|QO|1|N|Ruiner Maroth slain.|
A Ruiner's End|QID|59753|M|22.96,51.99|Z|The Maw!Instance|N|From Wilona Thorne.|PRE|59751|LVL|50|
C Mawsworn Menace|QID|59907|M|22.57,49.31|Z|The Maw!Instance|US|N|Kill the Mawsworn forces in the area.|
C A Fractured Blade|QID|59752|M|22.57,49.31|Z|The Maw!Instance|NC|US|N|Rally the Knights of the Ebon Blade.|
C Ruiner's End|QID|59753|M|21.54,41.94|Z|The Maw!Instance|QO|2|N|Regroup with Mograine.|
T A Fractured Blade|QID|59752|M|PLAYER|Z|The Maw!Instance|N|To Highlord Darion Mograine.|
T Mawsworn Menace|QID|59907|M|PLAYER|Z|The Maw!Instance|N|To Highlord Darion Mograine.|
T Ruiner's End|QID|59753|M|21.54,41.94|Z|The Maw!Instance|N|To Highlord Darion Mograine.|
A Fear to Tread|QID|59914|M|21.54,41.94|Z|The Maw!Instance|N|From Highlord Darion Mograine.|PRE|59753&59752|LVL|50|
C Fear to Tread|QID|59914|M|22.22,42.96|Z|The Maw!Instance|QO|1|N|First clue found.|
C Fear to Tread|QID|59914|M|20.95,38.77|Z|The Maw!Instance|QO|2|N|Second clue found.|
C Fear to Tread|QID|59914|M|21.57,35.83|Z|The Maw!Instance|QO|3|N|Third clue found.|
C Fear to Tread|QID|59914|M|22.25,33.00|Z|The Maw!Instance|QO|4|N|Jaina found.|
T Fear to Tread|QID|59914|M|22.25,33.00|Z|The Maw!Instance|N|To Lady Jaina Proudmoore.|
A On Blackened Wings|QID|59754|M|22.25,33.00|Z|The Maw!Instance|N|From Lady Jaina Proudmoore.|PRE|59914|LVL|50|
C On Blackened Wings|QID|59754|M|22.25,33.00|Z|The Maw!Instance|N|Assist Jaina in fighting off the Mawsworn.|
T On Blackened Wings|QID|59754|M|23.20,31.61|Z|The Maw!Instance|N|To Lady Jaina Proudmoore.|
A A Flight from Darkness|QID|59755|M|23.20,31.61|Z|The Maw!Instance|N|From Lady Jaina Proudmoore.|PRE|59754|LVL|50|
C A Flight from Darkness|QID|59755|M|24.58,35.81|Z|The Maw!Instance|N|Escort the assembled forces from Calcis to Forlorn Respite.|
T A Flight from Darkness|QID|59755|M|24.47,36.20|Z|The Maw!Instance|N|To Lady Jaina Proudmoore.|
A A Moment's Respite|QID|59756|M|24.47,36.20|Z|The Maw!Instance|N|From Lady Jaina Proudmoore.|PRE|59755|LVL|50|
C A Moment's Respite|QID|59756|M|24.47,36.20|Z|The Maw!Instance|QO|1|CHAT|N|Speak to Jaina.|
C A Moment's Respite|QID|59756|M|24.84,36.27|Z|The Maw!Instance|QO|2|CHAT|N|Ask about the Jailer.|
C A Moment's Respite|QID|59756|M|24.89,36.02|Z|The Maw!Instance|QO|3|CHAT|N|Ask about the other captives.|
T A Moment's Respite|QID|59756|M|24.47,36.20|Z|The Maw!Instance|N|To Lady Jaina Proudmoore.|
A Field Seance|QID|59757|M|24.55,36.05|Z|The Maw!Instance|N|From Highlord Darion Mograine.|PRE|59756|LVL|50|
C Field Seance|QID|59757|M|29.99,31.59|Z|The Maw!Instance|N|Attack the Malice of Shadows until they stop attacking, then use the Shattered Helm of Domination on them.|U|178495|
T Field Seance|QID|59757|M|PLAYER|Z|The Maw!Instance|N|To Highlord Darion Mograine.|
A Speaking to the Dead|QID|59758|M|PLAYER|Z|The Maw!Instance|N|From Highlord Darion Mograine.|PRE|59757|LVL|50|
C Speaking to the Dead|QID|59758|M|27.70,30.95|Z|The Maw!Instance|N|Just like last time, attack the Tormented Amalgamation until you can use the shattered helm on it.|U|178495|
T Speaking to the Dead|QID|59758|M|PLAYER|Z|The Maw!Instance|N|To Highlord Darion Mograine.|
A Soul in Hand|QID|59915|M|PLAYER|Z|The Maw!Instance|N|From Highlord Darion Mograine.|PRE|59758|LVL|50|
T Soul in Hand|QID|59915|M|24.47,36.20|Z|The Maw!Instance|N|To Lady Jaina Proudmoore.|
A The Lion's Cage|QID|59759|M|24.47,36.20|Z|The Maw!Instance|N|From Lady Jaina Proudmoore.|PRE|59915|LVL|50|
C The Lion's Cage|QID|59759|CS|M|24.43,35.00;25.75,32.47;26.35,30.88;24.03,25.86;27.52,17.47|Z|The Maw!Instance|QO|1|NC|N|Reach the Upper Tremaculum.|
C The Lion's Cage|QID|59759|M|25.88,14.98|Z|The Maw!Instance|QO|2|NC|N|Find Anduin.|
C The Lion's Cage|QID|59759|M|25.88,14.98|Z|The Maw!Instance|QO|3|CHAT|N|Speak to Jaina.|
T The Lion's Cage|QID|59759|M|25.09,13.48|Z|The Maw!Instance|N|To Anduin Wrynn.|
A The Afflictor's Key|QID|59760|M|25.10,13.50|Z|The Maw!Instance|N|From Anduin Wrynn.|PRE|59759|LVL|50|
A An Undeserved Fate|QID|59761|M|25.10,13.50|Z|The Maw!Instance|N|From Anduin Wrynn.|PRE|59759|LVL|50|
C An Undeserved Fate|QID|59761|M|25.77,17.34|Z|The Maw!Instance|S|N|Collect Mawsworn Keys from Mawsworn forces in the Tremaculum and use them to free Shackled Souls.|
C The Afflictor's Key 1|QID|59760|CS|M|28.18,18.89;27.52,14.50;28.02,11.06|Z|The Maw!Instance|QO|1|N|Kill the Afflictor to get the Key.|
C An Undeserved Fate|QID|59761|M|PLAYER|Z|The Maw!Instance|US|N|Collect Mawsworn Keys from Mawsworn forces in the Tremaculum and use them to free Shackled Souls.|
C The Afflictor's Key 2|QID|59760|CS|M|27.54,17.31;25.09,13.48|Z|The Maw!Instance|QO|2|N|Open Anduins Locks.|
T The Afflictor's Key|QID|59760|M|25.08,13.49|Z|The Maw!Instance|N|To Anduin Wrynn.|
T An Undeserved Fate|QID|59761|M|25.35,13.93|Z|The Maw!Instance|N|To Anduin Wrynn.|
A From the Mouths of Madness|QID|59776|M|25.10,13.50|Z|The Maw!Instance|N|From Anduin.|PRE|59760&59761|LVL|50|
C From the Mouths of Madness|QID|59776|M|25.35,13.93|Z|The Maw!Instance|QO|1|N|Take the portal to Forlorn Respite.|
C From the Mouths of Madness|QID|59776|M|24.34,37.13|Z|The Maw!Instance|QO|2|CHAT|N|Speak to Darion Mograine.|
T From the Mouths of Madness|QID|59776|M|24.34,37.13|Z|The Maw!Instance|N|To Highlord Darion Mograine.|
A By and Down the River|QID|59762|M|24.29,37.12|Z|The Maw!Instance|N|From Lady Jaina Proudmoore.|PRE|59776|LVL|50|
C By and Down the River 1|QID|59762|CS|M|24.42,35.00;25.59,32.50;29.78,36.50|Z|The Maw!Instance|QO|1|N|Cross the River of Souls.|
C By and Down the River 3|QID|59762|M|29.56,43.86|Z|The Maw!Instance|QO|2|N|Escape the River.|
T By and Down the River|QID|59762|M|29.73,42.39|Z|The Maw!Instance|N|To Lady Jaina Proudmoore.|
A Wounds Beyond Flesh|QID|59765|M|29.56,43.86|Z|The Maw!Instance|N|From Thrall.|PRE|59762|LVL|50|
A A Good Axe|QID|59766|M|29.56,43.86|Z|The Maw!Instance|N|From Thrall.|PRE|59762|LVL|50|
C Wounds Beyond Flesh|QID|59765|Z|The Maw!Instance|S|N|Kill Mawsworn Soulrender until you get the Wither Blade.|
C A Good Axe 1|QID|59766|Z|The Maw!Instance|QO|1|NC|N|Click on the racks around for a suitable weapon.|
C A Good Axe 2|QID|59766|M|PLAYER|Z|The Maw!Instance|QO|2|N|Mawsworn Armaments.|
C Wounds Beyond Flesh|QID|59765|M|PLAYER|Z|The Maw!Instance|US|N|Kill Mawsworn Soulrender until you get the Wither Blade.|
T Wounds Beyond Flesh|QID|59765|M|PLAYER|Z|The Maw!Instance|N|To Thrall.|
T A Good Axe|QID|59766|M|PLAYER|Z|The Maw!Instance|N|To Thrall.|
A Draw Out the Darkness|QID|60644|M|PLAYER|Z|The Maw!Instance|N|From Thrall.|PRE|59765&59766|LVL|50|
C Draw Out the Darkness|QID|60644|M|29.56,43.86|Z|The Maw!Instance|N|Draw out and defeat the Withering Presence.|
T Draw Out the Darkness|QID|60644|M|29.56,43.86|Z|The Maw!Instance|N|To Baine Bloodhoof.|
A The Path to Salvation|QID|59767|M|29.56,43.86|Z|The Maw!Instance|N|From Lady Jaina Proudmoore.|PRE|60644|LVL|50|
C The Path to Salvation 1|QID|59767|M|31.80,44.35|Z|The Maw!Instance|QO|1|CHAT|N|Speak to Jaina.|
C The Path to Salvation 2|QID|59767|M|42.67,42.18|Z|The Maw!Instance|QO|2|N|Avoid the Jailer's Forces while in stealth, stay close to Jaina.|
C The Path to Salvation 3|QID|59767|M|42.16,42.14|Z|The Maw!Instance|QO|3|NC|N|Reach the Eroded Waygate.|
T The Path to Salvation|QID|59767|M|42.47,42.18|Z|The Maw!Instance|N|To Anduin Wrynn.|
A Stand as One|QID|59770|M|42.47,42.23|Z|The Maw!Instance|N|From Anduin Wrynn.|PRE|59767|LVL|50|
C Stand as One 1|QID|59770|M|42.47,42.23|Z|The Maw!Instance|QO|1|NC|N|Touch the Eroded Waystone.|
C Stand as One 2|QID|59770|M|42.38,42.18|Z|The Maw!Instance|QO|2|N|Survive the Jailer's Onslaught.|
T Stand as One|QID|59770|M|42.38,42.16|Z|The Maw!Instance|N|To Eroded Waystone.|
A Stranger in an Even Stranger Land|QID|60129|M|19.25,50.31|Z|1670|N|Auto Accepted.|PRE|59770|
C Stranger in an Even Stranger Land|QID|60129|M|23.42,49.80|Z|1670|QO|1|CHAT|N|Talk to Protector Captain.|
C Stranger in an Even Stranger Land|QID|60129|M|39.85,65.52|Z|1670|QO|2|N|Follow Protector Captain.|
C Stranger in an Even Stranger Land|QID|60129|M|39.88,66.44|Z|1670|QO|3|CHAT|N|Speak Overseer Kah-Delen.|
T Stranger in an Even Stranger Land|QID|60129|M|39.88,66.44|Z|1670|N|To Overseer Kah-Delen.|
A No Place for the Living|QID|60148|M|39.85,65.52|Z|1670|N|From Overseer Kah-Delen.|PRE|60129|
C No Place for the Living|QID|60148|M|39.85,65.52|Z|1670|QO|1|CHAT|N|Talk to Overseer Kah-Delen.|
C No Place for the Living|QID|60148|M|39.85,65.52|Z|1670|QO|2|N|Listen to the Overseers.|
T No Place for the Living|QID|60148|M|40.81,65.76|Z|1670|N|Turn into Tal-Inara.|
A Audience with the Arbiter|QID|60149|M|40.81,65.76|Z|1670|N|From Tal-Inara.|PRE|60148|
C Audience with the Arbiter|QID|60149|M|40.81,65.76|Z|1670|QO|1|CHAT|N|Talk to Tal-Inara.|
C Audience with the Arbiter|QID|60149|M|PLAYER|Z|1670|QO|2|CHAT|N|Talk to Tal-Inara.|
C Audience with the Arbiter|QID|60149|M|PLAYER|Z|1670|QO|3|CHAT|N|Talk to Tal-Inara to return to the bottom level.|
T Audience with the Arbiter|QID|60149|M|39.87,66.29|Z|1670|N|To Overseer Kah-Delen.|
A Tether to Home|QID|60150|M|39.87,66.29|Z|1670|N|From Overseer Kah-Delen.|PRE|60149|
C Tether to Home|QID|60150|M|39.82,68.68|Z|1670|NC|N|Click the Shadowlands Map to affix the Helm of Domination.|
T Tether to Home|QID|60150|M|40.31,64.84|Z|1670|N|To Highlord Bolvar Fordragon.|
A A Doorway Through the Veil|QID|60151|M|40.23,65.14|Z|1670|N|From Tal-Inara.|PRE|60150|
C A Doorway Through the Veil|QID|60151|M|39.87,64.24|Z|1670|QO|1|CHAT|N|Speak to the Ebon Blade Acolyte.|
C A Doorway Through the Veil|QID|60151|M|21.65,50.53|Z|1670|QO|2|N|Head to the landing.|
C A Doorway Through the Veil|QID|60151|M|21.65,50.53|Z|1670|QO|3|CHAT|N|Speak to the Ebon Blade Acolyte.|
T A Doorway Through the Veil|QID|60151|M|40.29,66.53|Z|1670|N|To Overseer Kah-Sher.|
A The Eternal City|QID|60152|M|40.28,66.22|Z|1670|N|From Tal-Inara.|PRE|60151|
C The Eternal City|QID|60152|M|64.17,68.09|Z|1670|QO|1|CHAT|N|Speak to Overseer Ta'readon.|
C The Eternal City|QID|60152|M|67.21,50.29|Z|1670|QO|5|CHAT|N|Speak to Host Ta'rela.|
C The Eternal City|QID|60152|M|78.93,49.16|Z|1670|QO|2|CHAT|N|Speak to the Fatescribe.|
C The Eternal City|QID|60152|M|60.63,31.32|Z|1670|QO|4|CHAT|N|Speak to Caretaker Kah-Rahm.|
C The Eternal City|QID|60152|M|40.63,33.12|Z|1670|QO|3|CHAT|N|Speak to Foreman Au'brak.|
C The Eternal City|QID|60152|M|39.88,66.44|Z|1670|QO|6|CHAT|N|Return to the Enclave.|
T The Eternal City|QID|60152|M|39.88,66.40|Z|1670|N|To Overseer Kah-Delen.|
A Understanding the Shadowlands|QID|60154|M|40.30,64.97|Z|1670|N|From Highlord Bolvar Fordragon.|PRE|60152|
C Understanding the Shadowlands|QID|60154|M|40.59,66.13|Z|1670|QO|1|CHAT|N|Speak to Tal-Inara.|
C Understanding the Shadowlands|QID|60154|M|40.59,66.13|Z|1670|QO|2|CHAT|N|Speak to Kah-Sher.|
C Understanding the Shadowlands|QID|60154|M|52.08,57.89|Z|1670|QO|3|NC|N|Take the Transport Pad to the Ring of Transference.|
T Understanding the Shadowlands|QID|60154|M|50.59,62.23|Z|1670||N|To Overseer Kah-Sher.|
A The Path to Bastion|QID|60156|M|50.73,62.87|Z|1670|N|From Overseer Kah-Sher.|PRE|60154|
C The Path to Bastion|QID|60156|M|40.59,66.13|Z|1670|QO|1|N|Follow Kah-Sher to the gate.|
C The Path to Bastion|QID|60156|M|64.11,51.57|Z|1670|QO|2|NC|N|Click the Blue Sword in front of you.|
T The Path to Bastion|QID|60156|M|63.86,52.25|Z|1670|N|To Overseer Kah-Sher.|
A Seek the Ascended|QID|59773|M|63.47,52.16|Z|1671|N|From Pathscribe Roh-Avonavi.|PRE|60156|
C Seek the Ascended|QID|59773|M|64.20,49.88|Z|1671|CHAT|N|Talk to Pathscribe Roh-Avonavi.|
T Seek the Ascended|QID|59773|M|37.47,76.44|Z|Bastion|N|To Kleia.|
]]
end)