local guide = WoWPro:RegisterGuide('EliMawIntro', 'Leveling', "The Maw", 'Elidion', 'Neutral')
WoWPro:GuideLevels(guide, 48, 60, 48)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Shadowlands Intro - The Maw")
WoWPro:GuideName(guide,"Shadowlands Intro - The Maw")
WoWPro:GuideNextGuide(guide, 'Bastion')
WoWPro:GuideSteps(guide, function()
return [[
R Orgrimmar|AVAILABLE|61874|IZ|-85|N|If you aren't in Orgrimmar, go there to get the starting quest.|FACTION|Horde|
A A Chilling Summons|QID|61874|Z|Orgrimmar|N|From Highlord Darion Mograine. Auto Accepted.|FACTION|Horde|LVL|48|
C A Chilling Summons|QID|61874|M|50.38,76.58|Z|Orgrimmar|QO|1|CHAT|N|Speak with Nazgrim outside Grommash Hold and he will open a gate.|FACTION|Horde|
C A Chilling Summons|QID|61874|M|49.16,78.13|Z|Orgrimmar|QO|2|NC|N|Enter the Death gate to Acherus.|FACTION|Horde|
R Stormwind|AVAILABLE|60545|IZ|-84|N|If you aren't in Stormwind, go there to get the starting quest.|FACTION|Alliance|
A Shadowlands: A Chilling Summons|QID|60545|M|76.55,42.72|Z|Stormwind City|N|From Highlord Darion Mograine. Auto Accepted.|FACTION|Alliance|LVL|48|
C Shadowlands: A Chilling Summons|QID|60545|M|76.70,42.75|Z|Stormwind City|QO|1|CHAT|N|Speak with High Inquisitor Whitemane and she will open a gate.|FACTION|Alliance|
C Shadowlands: A Chilling Summons|QID|60545|M|77.08,42.08|Z|Stormwind City|QO|2|NC|N|Enter the Death gate to Acherus.|FACTION|Alliance|
C Shadowlands: A Chilling Summons|QID|60545^61874|M|59.78,19.36|Z|Lower Acherus@Icecrown Citadel!Dungeon1681|QO|3|NC|N|Run toward Icecrown Citadel and stand on the teleporter to the Frozen Throne.|
T Shadowlands: A Chilling Summons|QID|60545^61874|M|50.85,53.86|Z|The Frozen Throne@Icecrown Citadel!Dungeon1360|N|To Highlord Bolvar Fordragon.|
A Through the Shattered Sky|QID|59751|M|50.88,53.86|Z|The Frozen Throne@Icecrown Citadel!Dungeon1360|N|From Highlord Bolvar Fordragon.|PRE|60545^61874
C Through the Shattered Sky|QID|59751|M|50.78,51.61|Z|The Frozen Throne@Icecrown Citadel!Dungeon1360|QO|1|NC|N|Listen to them squabble and wait for Bolvar to have the last word.|
N First Shard of Domination|ACTIVE|59751|M|49.86,51.66|Z|The Frozen Throne@Icecrown Citadel!Dungeon1360|QO|2|NC|N|Click on the First Shard of Domination.|BUFF|329185|
C Through the Shattered Sky|QID|59751|M|54.87,44.81|Z|The Frozen Throne@Icecrown Citadel!Dungeon1360|QO|2|NC|N|Place the shard above the rune.|
N Second Shard of Domination|ACTIVE|59751|M|49.86,51.66|Z|The Frozen Throne@Icecrown Citadel!Dungeon1360|QO|3|NC|N|Click on the Second Shard of Domination.|BUFF|329254|
C Through the Shattered Sky|QID|59751|M|54.80,59.59|Z|The Frozen Throne@Icecrown Citadel!Dungeon1360|QO|3|NC|N|Place the shard above the rune.|
N Third Shard of Domination|ACTIVE|59751|M|49.86,51.66|Z|The Frozen Throne@Icecrown Citadel!Dungeon1360|QO|4|NC|N|Click on the Third Shard of Domination.|BUFF|329255|
C Through the Shattered Sky|QID|59751|M|45.19,59.38|Z|The Frozen Throne@Icecrown Citadel!Dungeon1360|QO|4|NC|N|Place the shard above the rune.|
N Fourth Shard of Domination|ACTIVE|59751|M|49.86,51.66|Z|The Frozen Throne@Icecrown Citadel!Dungeon1360|QO|5|NC|N|Click on the Fourth Shard of Domination.|BUFF|329257|
C Through the Shattered Sky|QID|59751|M|45.05,45.11|Z|The Frozen Throne@Icecrown Citadel!Dungeon1360|QO|5|NC|N|Place the shard above the rune.|
C Through the Shattered Sky|QID|59751|M|50.78,51.61|Z|The Frozen Throne@Icecrown Citadel!Dungeon1360|QO|6|NC|N|Grab the final shard from the middle and stand still to complete the ritual.|
T Through the Shattered Sky|QID|59751|M|19.31,57.22|Z|1648|N|To Highlord Darion Mograine.|
A A Fractured Blade|QID|59752|M|PLAYER|Z|The Maw!Instance|N|From Highlord Darion Mograine.|PRE|59751
A Mawsworn Menace|QID|59907|M|19.31,57.22|Z|The Maw!Instance|N|From Highlord Darion Mograine.|PRE|59751
C A Fractured Blade|QID|59752|M|22.57,49.31|Z|The Maw!Instance|NC|S|N|Rally the Knights of the Ebon Blade.|
C Mawsworn Menace|QID|59907|M|22.57,49.31|Z|The Maw!Instance|S|N|Kill the Mawsworn forces in the area.|
A Ruiner's End|QID|59753|M|22.96,51.99|Z|The Maw!Instance|N|From Wilona Thorne.|PRE|59751
C A Fractured Blade|QID|59752|M|22.57,49.31|Z|The Maw!Instance|NC|US|N|Rally the Knights of the Ebon Blade.|
C Ruiner's End|QID|59753|M|19.35,46.24|Z|The Maw!Instance|QO|1|N|Ruiner Maroth slain.|
C Mawsworn Menace|QID|59907|M|22.57,49.31|Z|The Maw!Instance|US|N|Kill the Mawsworn forces in the area.|
T A Fractured Blade|QID|59752|M|21.50,41.98|Z|The Maw!Instance|N|To Highlord Darion Mograine.|
T Mawsworn Menace|QID|59907|M|21.50,41.98|Z|The Maw!Instance|N|To Highlord Darion Mograine.|
T Ruiner's End|QID|59753|M|21.50,41.98|Z|The Maw!Instance|N|To Highlord Darion Mograine.|
A Fear to Tread|QID|59914|M|21.50,41.98|Z|The Maw!Instance|N|From Highlord Darion Mograine.|PRE|59753&59752
C Fear to Tread|QID|59914|M|22.20,43.12|Z|The Maw!Instance|QO|1|NC|N|First clue found.|
C Fear to Tread|QID|59914|M|20.87,38.92|Z|The Maw!Instance|QO|2|NC|N|Second clue found.|
C Fear to Tread|QID|59914|M|21.81,35.64|Z|The Maw!Instance|QO|3|NC|N|Third clue found.|
C Fear to Tread|QID|59914|M|22.30,32.95|Z|The Maw!Instance|QO|4|NC|N|Jaina found.|
T Fear to Tread|QID|59914|M|22.30,32.95|Z|The Maw!Instance|N|To Lady Jaina Proudmoore.|
A On Blackened Wings|QID|59754|M|22.30,32.95|Z|The Maw!Instance|N|From Lady Jaina Proudmoore.|PRE|59914
C On Blackened Wings|QID|59754|M|22.30,32.95|Z|The Maw!Instance|N|Assist Jaina in fighting off the Mawsworn.|
T On Blackened Wings|QID|59754|M|23.17,31.70|Z|The Maw!Instance|N|To Lady Jaina Proudmoore.|
A A Flight from Darkness|QID|59755|M|23.17,31.70|Z|The Maw!Instance|N|From Lady Jaina Proudmoore.|PRE|59754
C A Flight from Darkness|QID|59755|M|24.58,35.81|CHAT|Z|The Maw!Instance|N|Talk to Jaina and then escort the assembled forces from Calcis to Forlorn Respite. You must stay near her or she will wait for you. Expect to fight along the way.|
T A Flight from Darkness|QID|59755|M|24.47,36.20|Z|The Maw!Instance|N|To Lady Jaina Proudmoore.|
A A Moment's Respite|QID|59756|M|24.47,36.20|Z|The Maw!Instance|N|From Lady Jaina Proudmoore.|PRE|59755
C A Moment's Respite|QID|59756|M|24.47,36.20|Z|The Maw!Instance|QO|1|CHAT|N|Speak to Jaina.|
C A Moment's Respite|QID|59756|M|24.84,36.27|Z|The Maw!Instance|QO|2|CHAT|N|Ask about the Jailer.|
C A Moment's Respite|QID|59756|M|24.89,36.02|Z|The Maw!Instance|QO|3|CHAT|N|Ask about the other captives.|
T A Moment's Respite|QID|59756|M|24.47,36.20|Z|The Maw!Instance|N|To Lady Jaina Proudmoore.|
A Field Seance|QID|59757|M|24.55,36.05|Z|The Maw!Instance|N|From Highlord Darion Mograine.|PRE|59756
C Field Seance|QID|59757|M|29.99,31.59|Z|The Maw!Instance|N|Attack the Malice of Shadows until they stop attacking, then use the Shattered Helm of Domination on them.|U|178495|
T Field Seance|QID|59757|M|PLAYER|Z|The Maw!Instance|N|To Highlord Darion Mograine.|
A Speaking to the Dead|QID|59758|M|PLAYER|Z|The Maw!Instance|N|From Highlord Darion Mograine.|PRE|59757
C Speaking to the Dead|QID|59758|M|27.70,30.95|Z|The Maw!Instance|N|Just like last time, attack the Tormented Amalgamation until you can use the shattered helm on it.|U|184313|
T Speaking to the Dead|QID|59758|M|PLAYER|Z|The Maw!Instance|N|To Highlord Darion Mograine.|
A Soul in Hand|QID|59915|M|PLAYER|Z|The Maw!Instance|N|From Highlord Darion Mograine.|PRE|59758
T Soul in Hand|QID|59915|M|24.47,36.20|Z|The Maw!Instance|N|To Lady Jaina Proudmoore.|
A The Lion's Cage|QID|59759|M|24.47,36.20|Z|The Maw!Instance|N|From Lady Jaina Proudmoore.|PRE|59915
R Calcis|ACTIVE|59759|CS|M|25.51,29.83|Z|The Maw!Instance|N|Run out the cave and up the road to your left.|
R Ruin's Cradle|ACTIVE|59759|CS|M|24.27,25.01|Z|The Maw!Instance|N|Make your way to the bridge.|
C The Lion's Cage|QID|59759|CS|M|27.52,17.47|Z|The Maw!Instance|QO|1|NC|N|Step on the teleport pad to reach the Upper Tremaculum.|
C The Lion's Cage|QID|59759|M|25.88,14.98|Z|The Maw!Instance|QO|2|NC|N|Pause a moment, behind the 3 cages, for the update that you have found Anduin.|
C The Lion's Cage|QID|59759|M|25.88,14.98|Z|The Maw!Instance|QO|3|CHAT|N|Speak to Jaina.|
T The Lion's Cage|QID|59759|M|25.09,13.48|Z|The Maw!Instance|N|To Anduin Wrynn.|
A The Afflictor's Key|QID|59760|M|25.10,13.50|Z|The Maw!Instance|N|From Anduin Wrynn.|PRE|59759
A An Undeserved Fate|QID|59761|M|25.10,13.50|Z|The Maw!Instance|N|From Anduin Wrynn.|PRE|59759
C An Undeserved Fate|QID|59761|M|25.77,17.34|Z|The Maw!Instance|S|N|Go back to the teleport pad and use it to go down below to collect the Mawsworn Keys from Mawsworn forces in the Tremaculum. Use the keys to free Shackled Souls from the Mawsteel Cages.|
C The Afflictor's Key|QID|59760|CS|M|28.18,18.89;27.52,14.50;28.02,11.06|Z|The Maw!Instance|QO|1|N|Up the broad spiral ramp to find and kill the Afflictor to get the Key.|T|Phael the Afflictor|
C An Undeserved Fate|QID|59761|M|PLAYER|Z|The Maw!Instance|US|N|Finish collecting Mawsworn Keys and freeing the Shackled Souls.|
C The Afflictor's Key|QID|59760|CS|M|27.54,17.31;25.09,13.48|Z|The Maw!Instance|NC|QO|2|N|Open Anduin's Locks.|
T The Afflictor's Key|QID|59760|M|25.08,13.49|Z|The Maw!Instance|N|To Anduin Wrynn.|
T An Undeserved Fate|QID|59761|M|25.35,13.93|Z|The Maw!Instance|N|To Anduin Wrynn.|
A From the Mouths of Madness|QID|59776|M|25.10,13.50|Z|The Maw!Instance|N|From Anduin.|PRE|59760&59761
C From the Mouths of Madness|QID|59776|M|25.35,13.93|Z|The Maw!Instance|QO|1|NC|N|Wait for Jaina to make a portal then click on it to portal to Forlorn Respite.|
C From the Mouths of Madness|QID|59776|M|24.31,37.18|Z|The Maw!Instance|QO|2|CHAT|N|Ask Darion to make it talk.|
T From the Mouths of Madness|QID|59776|M|24.31,37.18|Z|The Maw!Instance|N|To Highlord Darion Mograine.|
A By and Down the River|QID|59762|M|24.28,37.04|Z|The Maw!Instance|N|From Lady Jaina Proudmoore.|PRE|59776
C By and Down the River|QID|59762|CS|M|24.42,35.00;25.59,32.50;29.90,36.53;29.78,42.45|Z|The Maw!Instance|QO|1|N|Cross the bridge over the River of Souls.|
C By and Down the River|QID|59762|M|29.78,42.45|Z|The Maw!Instance|QO|2|N|Escape the River.|
T By and Down the River|QID|59762|M|29.78,42.45|Z|The Maw!Instance|N|To Lady Jaina Proudmoore.|
A A Good Axe|QID|59766|M|29.50,43.79|Z|The Maw!Instance|N|From Thrall.|PRE|59762
A Wounds Beyond Flesh|QID|59765|M|29.50,43.79|Z|The Maw!Instance|N|From Thrall.|PRE|59762
C Wounds Beyond Flesh|QID|59765|M|31.59,42.67|Z|The Maw!Instance|S|N|Kill Mawsworn Soulrenders until you get the Wither Blade.|
C A Good Axe|QID|59766|M|31.59,42.67|Z|The Maw!Instance|NC|N|Click on the weapon racks until Thrall finds a suitable weapon.|
C Wounds Beyond Flesh|QID|59765|M|31.59,42.67|Z|The Maw!Instance|US|N|Kill Mawsworn Soulrenders until you get the Wither Blade.|
T Wounds Beyond Flesh|QID|59765|M|PLAYER|Z|The Maw!Instance|N|To Thrall.|
T A Good Axe|QID|59766|M|PLAYER|Z|The Maw!Instance|N|To Thrall.|
A Draw Out the Darkness|QID|60644|M|PLAYER|Z|The Maw!Instance|N|From Thrall.|PRE|59765&59766
C Draw Out the Darkness|QID|60644|M|29.56,43.86|Z|The Maw!Instance|N|Draw out and defeat the Withering Presence.|
T Draw Out the Darkness|QID|60644|M|29.46,43.88|Z|The Maw!Instance|N|To Baine Bloodhoof.|
A The Path to Salvation|QID|59767|M|29.47,44.02|Z|The Maw!Instance|N|From Lady Jaina Proudmoore.|PRE|60644
C The Path to Salvation|QID|59767|M|31.83,44.40|Z|The Maw!Instance|QO|1|CHAT|N|Speak to Jaina when they stop moving.|
C The Path to Salvation|QID|59767|M|42.67,42.18|Z|The Maw!Instance|QO|2|NC|N|Stay close to Jaina and avoid the Jailer's forces, especially the ones who see thru her stealth.|
C The Path to Salvation|QID|59767|M|42.16,42.14|Z|The Maw!Instance|QO|3|NC|N|Reach the Eroded Waygate.|
T The Path to Salvation|QID|59767|M|42.47,42.18|Z|The Maw!Instance|N|To Anduin Wrynn.|
A Stand as One|QID|59770|M|42.47,42.23|Z|The Maw!Instance|N|From Anduin Wrynn.|PRE|59767
C Stand as One 1|QID|59770|M|42.47,42.23|Z|The Maw!Instance|QO|1|NC|N|Touch the Eroded Waystone.|
C Stand as One 2|QID|59770|M|42.38,42.18|Z|The Maw!Instance|QO|2|N|Survive the Jailer's Onslaught.|
T Stand as One|QID|59770|M|42.38,42.16|Z|The Maw!Instance|N|To Eroded Waystone.|
; This should only show if you have completed Achievement "Choosing Your Purpose" ID:(14627) on any character account-wide (currently in beta flag seems to be yes without the ach)
A The Threads of Fate|QID|62704|M|20.41,50.31|Z|Ring of Fates@Oribos|N|From Fatescribe Roh-Tahl.|PRE|59770|ACH|14627;;true;true|
C The Threads of Fate|QID|62704|M|20.41,50.31|Z|Ring of Fates@Oribos|N|Choose whether you want to move thru the main story line and delay picking a covenant or skip the main storyline and pick a covenant sooner.|ACH|14627;;true;true|
T The Threads of Fate|QID|62704|M|20.41,50.31|Z|Ring of Fates@Oribos|N|To Fatescribe Roh-Tahl.|ACH|14627;;true;true|
A Stranger in an Even Stranger Land|QID|60129|M|19.25,50.31|Z|Ring of Fates@Oribos|N|Auto Accepted.|PRE|59770|;pre for threads of fate too?
C Stranger in an Even Stranger Land|QID|60129|M|23.82,49.71|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Talk to Protector Captain.|MS|
C Stranger in an Even Stranger Land|QID|60129|M|39.89,66.46|Z|Ring of Fates@Oribos|QO|2|NC|N|Follow Protector Captain.|MS|
C Stranger in an Even Stranger Land|QID|60129|M|39.89,66.46|Z|Ring of Fates@Oribos|QO|3|CHAT|N|Speak Overseer Kah-Delen.|MS|
T Stranger in an Even Stranger Land|QID|60129|M|39.89,66.46|Z|Ring of Fates@Oribos|N|To Overseer Kah-Delen.|MS|
A No Place for the Living|QID|60148|M|39.89,66.46|Z|Ring of Fates@Oribos|N|From Overseer Kah-Delen.|PRE|60129|MS|
C No Place for the Living|QID|60148|M|39.89,66.46|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Talk to Overseer Kah-Delen.|MS|
C No Place for the Living|QID|60148|M|39.89,66.46|Z|Ring of Fates@Oribos|QO|2|NC|N|Listen to the Overseers.|MS|
T No Place for the Living|QID|60148|M|40.81,65.79|Z|Ring of Fates@Oribos|N|Turn into Tal-Inara.|MS|
A Audience with the Arbiter|QID|60149|M|40.81,65.79|Z|Ring of Fates@Oribos|N|From Tal-Inara.|PRE|60148|MS|
C Audience with the Arbiter|QID|60149|M|40.81,65.79|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Tell Tal-Inara you will accompany him.|MS|
C Audience with the Arbiter|QID|60149|M|50.78,51.54|Z|The Crucible@Oribos!Dungeon|QO|2|CHAT|N|Ask Tal-Inara where you are.|MS|
C Audience with the Arbiter|QID|60149|M|50.78,51.54|Z|The Crucible@Oribos!Dungeon|QO|3|CHAT|N|Wait and Listen.|MS|
C Audience with the Arbiter|QID|60149|M|50.78,51.54|Z|The Crucible@Oribos!Dungeon|QO|4|CHAT|N|Ask Tal-Inara to return to the bottom level.|MS|
T Audience with the Arbiter|QID|60149|M|39.87,66.29|Z|Ring of Fates@Oribos|N|To Overseer Kah-Delen.|MS|
A Tether to Home|QID|60150|M|39.87,66.29|Z|Ring of Fates@Oribos|N|From Overseer Kah-Delen.|PRE|60149|MS|
C Tether to Home|QID|60150|M|39.46,69.28|Z|Ring of Fates@Oribos|NC|N|Click the Shadowlands Map to affix the Helm of Domination.|MS|
T Tether to Home|QID|60150|M|40.31,64.84|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|MS|
A A Doorway Through the Veil|QID|60151|M|40.23,65.14|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|PRE|60150|MS|
C A Doorway Through the Veil|QID|60151|M|40.00,63.93|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Speak to the Ebon Blade Acolyte.|MS|
C A Doorway Through the Veil|QID|60151|M|21.65,50.53|Z|Ring of Fates@Oribos|QO|2|NC|N|Follow the Acolytes back to the landing.|MS|
C A Doorway Through the Veil|QID|60151|M|21.65,50.53|Z|Ring of Fates@Oribos|QO|3|CHAT|N|Speak to the Ebon Blade Acolyte.|MS|
T A Doorway Through the Veil|QID|60151|M|40.29,66.53|Z|Ring of Fates@Oribos|N|To Overseer Kah-Sher.|MS|
A The Eternal City|QID|60152|M|40.29,66.53|Z|Ring of Fates@Oribos|N|From Tal-Inara.|PRE|60151|MS|
C Overseer Ta'readon|QID|60152|M|64.39,68.31|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Speak to Overseer Ta'readon.|MS|
C Host Ta'rela|QID|60152|M|67.21,50.29|Z|Ring of Fates@Oribos|QO|5|CHAT|N|Speak to Host Ta'rela, the innkeeper.|MS|
C Fatescribe Roh-Tahl|QID|60152|M|78.93,49.16|Z|Ring of Fates@Oribos|QO|2|CHAT|N|Speak to the Fatescribe and ask about this place.|MS|
C Caretaker Kah-Rahm|QID|60152|M|60.52,31.28|Z|Ring of Fates@Oribos|QO|4|CHAT|N|Speak to Caretaker Kah-Rahm at the bank.|MS|
C Foreman Au'brak|QID|60152|M|40.33,32.63|Z|Ring of Fates@Oribos|QO|3|CHAT|N|Speak to Foreman Au'brak in the tradeskill area.|MS|
C The Eternal City|QID|60152|M|39.88,66.44|Z|Ring of Fates@Oribos|QO|6|CHAT|N|Return to the Enclave.|MS|
T The Eternal City|QID|60152|M|39.88,66.40|Z|Ring of Fates@Oribos|N|To Overseer Kah-Delen.|MS|
A Understanding the Shadowlands|QID|60154|M|40.30,64.97|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|PRE|60152|MS|
C Understanding the Shadowlands|QID|60154|M|40.81,65.88|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Speak to Tal-Inara.|MS|
C Understanding the Shadowlands|QID|60154|M|40.34,66.59|Z|Ring of Fates@Oribos|QO|2|CHAT|N|Tell Kah-Sher you will go.\n[color=FF0000]NOTE: [/color]Don't take the Transport Pad until you get the objective completed notification and this step closes.|MS|
C Understanding the Shadowlands|QID|60154|M|40.30,66.52|Z|Ring of Fates@Oribos|QO|3|CHAT|N|Speak with Kah-Sher.|MS|
C Understanding the Shadowlands|QID|60154|M|52.08,57.89|Z|Ring of Fates@Oribos|QO|4|NC|N|Follow Kah-Sher to the Transport Pad.|MS|
C Understanding the Shadowlands|QID|60154|M|52.08,57.89|Z|Ring of Fates@Oribos|QO|5|NC|N|Take the Transport Pad to the Ring of Transference.|MS|
T Understanding the Shadowlands|QID|60154|M|50.50,61.98|Z|Ring of Transference@Oribos||N|To Overseer Kah-Sher.|MS|
A The Path to Bastion|QID|60156|M|50.50,61.98|Z|Ring of Transference@Oribos|N|From Overseer Kah-Sher.|PRE|60154|MS|
C The Path to Bastion|QID|60156|M|64.56,53.54|Z|Ring of Transference@Oribos|QO|1|NC|N|Follow Kah-Sher to the gate.|MS|
C The Path to Bastion|QID|60156|M|63.86,51.55|Z|Ring of Transference@Oribos|QO|2|NC|N|Click the Blue Sword in front of you.|MS|
T The Path to Bastion|QID|60156|M|64.49,53.52|Z|Ring of Transference@Oribos|N|To Overseer Kah-Sher.|MS|
f Oribos|ACTIVE|60154|M|64.21,49.63|Z|Ring of Transference@Oribos|N|From Pathscribe Roh-Avonavi.|MS|
A Seek the Ascended|QID|59773|M|64.21,49.63|Z|Ring of Transference@Oribos|N|From Pathscribe Roh-Avonavi.|PRE|60156|MS|
C Seek the Ascended|QID|59773|M|64.21,49.63|Z|Ring of Transference@Oribos|CHAT|N|Talk to Pathscribe Roh-Avonavi.|MS|
T Seek the Ascended|QID|59773|M|37.52,76.44|Z|Bastion|N|To Kleia.|MS|

;right after tof decision
A Re-Introductions|QID|62716|M|20.41,50.31|Z|Ring of Fates@Oribos|N|From Fatescribe Roh-Thal.|PRE|58086|
A Observing ...(PVP)|QID|62284^62285^62286^62287^62288^62289|PRE|58086|M|34.23,55.86|Z|Ring of Fates@Oribos|N|If you plan to do [color=ff0000]PVP[/color], grab these two weekly quests from Strategist Zo'rak, if not, just check off manually.|RANK|2|
A Trading Favors|QID|60274|PRE|58086|M|67.44,50.33|Z|Ring of Fates@Oribos|N|If you plan to do [color=efcc80]dungeons[/color], grab this quest (and it's follow ups) from Host Ta'rela. Otherwise, just check this step off manually. There are new weekly dungeon quests available with the Tuesday reset.|RANK|2|
R Through this doorway|ACTIVE|60274|M|70.39,59.89|CC|Z|Ring of Fates@Oribos|N|starting here, follow the stairs down and make your way to the The Broker's Den.|
R The Broker's Den|ACTIVE|60274|M|42.21,70.64|Z|The Broker's Den@Oribos!Dungeon|N|And you have arrived to the basement den of the broker's.|
T Trading Favors|QID|60274|M|52.60,54.77|Z|The Broker's Den@Oribos!Dungeon|N|To Finder Ta'sul.|
A Trading Favors: dungeons|QID|60242^60243^60244^60245^60246^60247^60248^60249|PRE|60274|M|52.60,54.77|Z|The Broker's Den@Oribos!Dungeon|N|From Finder Ta'sul. Get both quests.|
;A A Valuable Find: [color=efcc80]dungeons[/color]|QID|60250^60251^60252^60253^60254^60255^60256^60257|PRE|60274|M|51.19,43.79|Z|The Broker's Den@Oribos!Dungeon|ELITE|N|Get both Ta'lan the Antiquary's quests if you are up for Heroic dungeons.|;per wowhead lvl 60. but being offered it at lvl 50 in beta?
T Re-Introductions|QID|62716|M|38.90,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|
A Choosing Your Purpose|QID|62000|PRE|62716|M|38.90,69.97|Z|Ring of Fates@Oribos|N|From Tal-Inara.|
C Choosing Your Purpose|QID|62000|M|36.17,64.15|Z|Ring of Fates@Oribos|QO|2|NC|N|Speak with the Kyrian (Optional). You don't have to talk to any of them, you can go directly to selecting the covenent on the Covenant Map in front of Tal-Inara.|
C Choosing Your Purpose|QID|62000|M|39.75,60.86|Z|Ring of Fates@Oribos|QO|4|NC|N|Speak with the Night Fae (Optional).|
C Choosing Your Purpose|QID|62000|M|44.86,68.78|Z|Ring of Fates@Oribos|QO|3|NC|N|Speak with the Venthyr (Optional).|
C Choosing Your Purpose|QID|62000|M|42.99,74.01|Z|Ring of Fates@Oribos|QO|5|NC|N|Speak with the Necrolords (Optional).|
C Choosing Your Purpose|QID|62000|M|39.71,68.56|Z|Ring of Fates@Oribos|QO|1|NC|N|Make your choice on the Shadowlands Covenant Map in front of Tal-Inara.|
T Choosing Your Purpose|QID|62000|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|
A Aiding the Shadowlands|QID|62159|PRE|62000|M|38.93,69.97|Z|Ring of Fates@Oribos|N|From Tal-Inara.|
C Choose your starting zone|QID|62159|M|38.93,69.97|Z|Ring of Fates@Oribos|N|Choose your preferred starting zone from Tal-Inara's Shadowlands Map.|
;there is no "T Aiding the Shadowlands"

T Bastion|QID|62275|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Ardenweald|QID|62277|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Maldraxxus|QID|62278|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Revendreth|QID|62279|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
N Choose Bastion|PRE|62275|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Bastion|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in Bastion.|
N Choose Revendreth|PRE|62279|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Revendreth|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in  Revendreth.|
N Choose Maldraxxus|PRE|62278|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Maldraxxus|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in Maldraxxus.|
N Choose Ardenweald|PRE|62277|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Ardenweald|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in Ardenweald.|
]]
end)
