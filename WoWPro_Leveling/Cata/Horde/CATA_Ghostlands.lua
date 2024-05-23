local guide = WoWPro:RegisterGuide("SnoGho1221", "Leveling", "Ghostlands", "WoWPro Team", "Horde", 4)
WoWPro:GuideLevels(guide, 10, 20)
WoWPro:GuideName(guide,"Ghostlands")
WoWPro:GuideSort(guide, 26)
WoWPro:GuideNextGuide(guide, "AyaHil2025")
WoWPro:GuideSteps(guide, function()
return [[
;This step will not show if you have completed A Somber Task as part of the Eversong Woods guide
;as you'll be closer to quest ender, and will already be carrying the two quests.

R Fairbreeze Village|AVAILABLE|9144|M|44.06,70.73|Z|1941;Eversong Woods|N|This guide begins at Fairbreeze Village, which is south-west of Silvermoon City in Eversong Woods.\n\nThere will be a few quests in Eversong Woods first, as this leads to quests in the Ghostlands.|
A Missing in the Ghostlands|QID|9144|AVAILABLE|9147|LEAD|9329^9327|M|44.06,70.73|Z|1941;Eversong Woods|N|[This quest needs to be tested for LEAD (ACTIVE?) Fallen Courier - You can get it this if you drop the quest]From Magistrix Landra Dawnstrider.|
A Runewarden Deryan|QID|9253|PRE|9252|LEAD|8490|M|46.92,71.81|Z|1941;Eversong Woods|N|From Ranger Sareyn. \n\nYou have to have done the quest Defending Fairbreeze to get this, but you'll be able to get the follow up to this regardless of whether you do it.|
T Runewarden Deryan|QID|9253|M|44.20,85.46|Z|1941;Eversong Woods|N|To Runewarden Deryan.|
A Powering our Defenses|QID|8490|M|44.20,85.46|Z|1941;Eversong Woods|N|From Runewarden Deryan.|
C Powering our Defenses|QID|8490|M|55,84|Z|1941;Eversong Woods|N|Head to the Runestone Shan'dor, then use the Infused Crystal. You will then need to defend the crystal against two sets of 3 Enraged Wraiths.|U|22693|
T Powering our Defenses|QID|8490|M|44.20,85.46|Z|1941;Eversong Woods|N|Back to Runewarden Deryan.|
T Missing in the Ghostlands|QID|9144|M|48.97,88.99|Z|1941;Eversong Woods|N|To Courier Dawnstrider.|
A The Fallen Courier|QID|9147|M|49.01,89.04|Z|1941;Eversong Woods|N|From Apothecary Thedra|
C The Fallen Courier|QID|9147|M|49.85,13.05|Z|1942;Ghostlands|N|Head over the bridge, then kill and loot the Starving Ghostclaws, and Mistbats.|
T The Fallen Courier|QID|9147|M|49.01,89.04|Z|1941;Eversong Woods|N|To Apothecary Thedra|
A Delivery to Tranquillien|QID|9148|PRE|9147|M|48.97,88.99|Z|1941;Eversong Woods|N|From Courier Dawnstrider.|
T Delivery to Tranquillien|QID|9148|M|46.35,28.39|Z|1942;Ghostlands|N|Follow the road south to Tranquillien. To Vandril.|
A The Forsaken|QID|9327^9329|M|46.38,28.31|Z|1942;Ghostlands|N|From Arcanist Vandril.|
f Tranquillien|ACTIVE|9327^9329|M|45.47,30.50|Z|1942;Ghostlands|N|At Skymaster Sunwing.|
T The Forsaken|QID|9327^9329|M|44.79,32.45|Z|1942;Ghostlands|N|To High Executor Mavren.|
h Tranquillien|AVAILABLE|9758|M|48.86,32.35|Z|1942;Ghostlands|N|Set your Hearth to Tranquillien.|
A Return to Arcanist Vandril|QID|9758|PRE|9329|M|44.79,32.45|Z|1942;Ghostlands|N|From High Executor Mavren.|
A Help Ranger Valanna!|QID|9145|PRE|9327^9329|M|45.45,32.42|Z|1942;Ghostlands|N|From Ranger Lethvalin.|
T Return to Arcanist Vandril|QID|9758|M|46.51,28.35|Z|1942;Ghostlands|N|To Arcanist Vandril.|
A Suncrown Village|QID|9138|PRE|9758|M|46.51,28.35|Z|1942;Ghostlands|N|From Arcanist Vandril.|
A Anok'suten|QID|9315|PRE|9758|M|57.53,14.96|Z|1942;Ghostlands|N|From Dying Blood Elf.|
C Suncrown Village|QID|9138|QO|1|M|60.60,13.68|Z|1942;Ghostlands|N|Nerubis Guard slain.|
C Anok'suten|QID|9315|QO|1|M|59.14,9.48|Z|1942;Ghostlands|N|Anok'suten slain.|T|Anok'suten|
T Help Ranger Valanna!|QID|9145|M|69.36,15.11|Z|1942;Ghostlands|N|To Ranger Valanna.|
A Dealing with Zeb'Sora|QID|9143|PRE|9145|M|69.36,15.11|Z|1942;Ghostlands|N|From Ranger Valanna.|
C Dealing with Zeb'Sora|QID|9143|QO|1|M|77.15,9.93|Z|1942;Ghostlands|N|Zeb'Sora Troll Ear.|NC|
T Dealing with Zeb'Sora|QID|9143|M|69.40,15.19|Z|1942;Ghostlands|N|To Ranger Valanna.|
A Report to Captain Helios|QID|9146|PRE|9143|M|69.40,15.19|Z|1942;Ghostlands|N|From Ranger Valanna.|
T Report to Captain Helios|QID|9146|M|72.37,29.62|Z|1942;Ghostlands|N|To Captain Helios.|
A Shadowpine Weaponry|QID|9214|PRE|9146|M|72.37,29.62|Z|1942;Ghostlands|N|From Captain Helios.|
A Spirits of the Drowned|QID|9274|PRE|9146|M|72.20,29.78|Z|1942;Ghostlands|N|From Ranger Krenn'an.|
A Troll Juju|QID|9199|PRE|9146|M|72.62,31.55|Z|1942;Ghostlands|N|From Apothecary Venustus.|
A Bearers of the Plague|QID|9158|PRE|9146|M|72.50,32.14|Z|1942;Ghostlands|N|From Farstrider Sedina.|
A Attack on Zeb'Tela|QID|9276|PRE|9146|M|72.32,31.24|Z|1942;Ghostlands|N|From Farstrider Solanna.|
A Investigate the Amani Catacombs|QID|9193|PRE|9146|M|71.98,32.64|Z|1942;Ghostlands|N|From Ranger Vynna.|
C Bearers of the Plague|QID|9158|QO|1|M|68.68,51.17|Z|1942;Ghostlands|N|Ghostclaw Lynx slain.|
C Shadowpine Weaponry|QID|9214|M|76.68,41.81|Z|1942;Ghostlands|QO|1;2|N|Collect the weapons needed.|S|
C Attack on Zeb'Tela|QID|9276|M|74.59,44.03|Z|1942;Ghostlands|QO|1;2|N|Shadowpine slain.|
C Shadowpine Weaponry|QID|9214|M|76.68,41.81|Z|1942;Ghostlands|QO|1;2|N|Collect the weapons needed.|US|
T Bearers of the Plague|QID|9158|M|72.49,32.14|Z|1942;Ghostlands|N|To Farstrider Sedina.|
A Curbing the Plague|QID|9159|PRE|9158|M|72.49,32.10|Z|1942;Ghostlands|N|From Farstrider Sedina.|
T Attack on Zeb'Tela|QID|9276|M|72.33,31.28|Z|1942;Ghostlands|N|To Farstrider Solanna.|
A Assault on Zeb'Nowa|QID|9277|PRE|9276|M|72.33,31.28|Z|1942;Ghostlands|N|From Farstrider Solanna.|
A Bring Me Kel'gash's Head!|QID|9215|PRE|9276|M|72.22,31.18|Z|1942;Ghostlands|N|From Wanted Poster.|
A Spirits of the Drowned|QID|9274|M|75.66,30.69|Z|1942;Ghostlands|
A Forgotten Rituals|QID|9157|M|72.30,19.08|Z|1942;Ghostlands|N|From Geranis Whitemorn.|
C Spirits of the Drowned|QID|9274|M|71.98,16.44|Z|1942;Ghostlands|N|Vengeful Apparition slain.|S|
C Forgotten Rituals|QID|9157|QO|1|M|69.93,20.83|Z|1942;Ghostlands|N|Wavefront Medallion.|NC|
C Spirits of the Drowned|QID|9274|M|70.32,22.72|Z|1942;Ghostlands|N|Ravening Apparition slain.|US|
T Forgotten Rituals|QID|9157|M|72.31,19.08|Z|1942;Ghostlands|N|To Geranis Whitemorn.|
A Vanquishing Aquantion|QID|9174|PRE|9157|M|72.31,19.08|Z|1942;Ghostlands|N|From Geranis Whitemorn.|
C Vanquishing Aquantion|QID|9174|QO|1|M|71.33,15.04|Z|1942;Ghostlands|N|Aquantion slain.|U|22675|
T Vanquishing Aquantion|QID|9174|M|72.29,19.11|Z|1942;Ghostlands|N|To Geranis Whitemorn.|
T Spirits of the Drowned|QID|9274|M|72.20,29.83|Z|1942;Ghostlands|N|To Ranger Krenn'an.|
A A Little Dash of Seasoning|QID|9275|PRE|9174&9274|M|72.66,31.57|Z|1942;Ghostlands|N|From Apothecary Venustus.|
C Curbing the Plague|QID|9159|QO|1|M|77.08,28.12|Z|1942;Ghostlands|N|Vampiric Mistbat slain.|
C Investigate the Amani Catacombs|QID|9193|QO|2|M|58.91,63.25|Z|1942; Ghostlands|N|Investigate the Amani Catacombs.|NC|
C Investigate the Amani Catacombs|QID|9193|QO|1|M|68.39,33.80|Z|1942; Ghostlands|N|Mummified Troll Remains Burned.|U|22755|S|NC|
C Troll Juju|QID|9199|QO|1|M|57.62,66.20|Z|1942; Ghostlands|N|Troll Juju.|S|NC|
A Escape from the Catacombs|QID|9212|PRE|9174&9274|M|60.03,81.68|Z|1942; Ghostlands|N|From Ranger Lilatha.|
A Escape from the Catacombs|QID|9212|PRE|9174&9274|M|60.03,81.68|Z|1942; Ghostlands|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Ranger Lilatha to restart the quest.\n[color=FF0000]NOTE: [/color]You may have to wait for them to respawn.|FAIL|
T Escape from the Catacombs|QID|9212|M|72.36,29.63|Z|1942;Ghostlands|N|To Captain Helios.|
C Investigate the Amani Catacombs|QID|9193|QO|1|M|68.39,33.80|Z|1942; Ghostlands|N|Mummified Troll Remains Burned.|U|22755|US|NC|
C Troll Juju|QID|9199|QO|1|M|57.62,66.20|Z|1942; Ghostlands|N|Troll Juju.|US|NC|
T Troll Juju|QID|9199|M|72.63,31.56|Z|1942;Ghostlands|N|To Apothecary Venustus.|
T Investigate the Amani Catacombs|QID|9193|M|71.95,32.64|Z|1942;Ghostlands|N|To Ranger Vynna.|
C Shadowpine Weaponry|QID|9214|M|65.93,53.07|Z|1942;Ghostlands|QO|4;3|N|Collect the weapons needed.|S|
C Assault on Zeb'Nowa|QID|9277|M|62.88,71.57|Z|1942;Ghostlands|N|Shadowpine slain.|S|
C A Little Dash of Seasoning|QID|9275|QO|3|M|68.27,57.78|Z|1942;Ghostlands|N|Poison the Fresh Fish Rack.|U|22796|NC|
C A Little Dash of Seasoning|QID|9275|QO|1|M|65.08,66.82|Z|1942;Ghostlands|N|Poison the Raw Meat Rack.|U|22796|NC|
C A Little Dash of Seasoning|QID|9275|QO|2|M|62.96,74.98|Z|1942;Ghostlands|N|Poison the Smoked Meat Rack.|NC|
C Shadowpine Weaponry|QID|9214|M|65.93,53.07|Z|1942;Ghostlands|QO|4;3|N|Collect the weapons needed.|US|
C Assault on Zeb'Nowa|QID|9277|M|62.88,71.57|Z|1942;Ghostlands|N|Shadowpine slain.|US|
C Bring Me Kel'gash's Head!|QID|9215|QO|1|M|65.25,79.49|Z|1942;Ghostlands|N|Head of Kel'gash the Wicked.|NC|
f Hatchet Hills|QID|9138|M|74.76,67.10|Z|1942;Ghostlands|N|At Kiz Coilspanner.|
F Tranquillien|QID|9138|Z|1942;Ghostlands|M|74.61,66.94|N|Fly to Tranquillien, or just hearth.|
T Suncrown Village|QID|9138|M|46.54,28.41|Z|1942;Ghostlands|N|To Arcanist Vandril.|
A Goldenmist Village|QID|9139|PRE|9212&9199&9193&9138|M|46.54,28.41|Z|1942;Ghostlands|N|From Arcanist Vandril.|
T Anok'suten|QID|9315|M|46.54,28.41|Z|1942;Ghostlands|N|To Arcanist Vandril.|
A Tomber's Supplies|QID|9152|PRE|9315|M|47.04,28.46|Z|1942;Ghostlands|N|From Rathis Tomber.|
A WANTED: Knucklerot and Luzran|QID|9156|PRE|9315|M|48.33,31.69|Z|1942;Ghostlands|N|From Rathis Tomber.|
A Culinary Crunch|QID|9171|PRE|9315|M|48.44,30.92|Z|1942;Ghostlands|N|From Master Chef Mouldier.|
A Salvaging the Past|QID|9150|PRE|9315|M|46.02,31.96|Z|1942;Ghostlands|N|From Magister Darenis.|
A Investigate An'daroth|QID|9160|PRE|9315|M|44.87,32.53|Z|1942;Ghostlands|N|From Dame Auriferous.|
A Trouble at the Underlight Mines|QID|9192|PRE|9315|M|44.74,32.27|Z|1942;Ghostlands|N|From Deathstalker Maltendis.|
A The Plagued Coast|QID|9149|PRE|9315|M|47.66,34.86|Z|1942;Ghostlands|N|From Apothecary Renzithen.|
C WANTED: Knucklerot and Luzran|QID|9156|M|37.28,49.96|Z|1942;Ghostlands|N|Luzran's Head.|S|
C Curbing the Plague|QID|9159|QO|2|M|23.43,39.72|Z|1942;Ghostlands|N|Spindleweb Lurker slain.|S|
A Underlight Ore Samples|QID|9207|M|31.46,48.32|Z|1942;Ghostlands|N|From Apprentice Shatharia.|
C Underlight Ore Samples|QID|9207|QO|1|M|25.89,47.48|Z|1942;Ghostlands|N|Underlight Ore.|S|NC|
C Trouble at the Underlight Mines|QID|9192|M|29.59,49.48|Z|1942;Ghostlands|N|Kill Gnolls needed.|
C Underlight Ore Samples|QID|9207|QO|1|M|25.89,47.48|Z|1942;Ghostlands|N|Underlight Ore.|US|NC|
C The Plagued Coast|QID|9149|M|12.20,38.22|Z|1942;Ghostlands|N|Plagued Murloc Spine.|NC|
C Culinary Crunch|QID|9171|M|23.43,39.72|Z|1942;Ghostlands|N|Crunchy Spider Leg.|
C Salvaging the Past|QID|9150|M|34.53,32.55|Z|1942;Ghostlands|N|Crystallized Mana Essence.|
C Tomber's Supplies|QID|9152|M|33.56,26.50|Z|1942;Ghostlands|N|Rathis Tomber's Supplies.|NC|
C Goldenmist Village|QID|9139|M|25.93,14.54|Z|1942;Ghostlands|N|Quel'dorei Wraith slain.|
C Investigate An'daroth|QID|9160|M|36.06,12.72|Z|1942;Ghostlands|N|Sentinel Spys slain.|
C Curbing the Plague|QID|9159|QO|2|M|23.43,39.72|Z|1942;Ghostlands|N|Spindleweb Lurker slain.|US|
C WANTED: Knucklerot and Luzran|QID|9156|M|37.28,49.96|Z|1942;Ghostlands|N|Luzran's Head.|US|
H Tranquillien|QID|9214|N|Hearth to Tranquillien.|
T The Plagued Coast|QID|9149|M|47.66,34.94|Z|1942;Ghostlands|N|To Apothecary Renzithen.|
T Salvaging the Past|QID|9150|M|46.06,32.06|Z|1942;Ghostlands|N|To Magister Darenis.|
T Investigate An'daroth|QID|9160|M|44.88,32.51|Z|1942;Ghostlands|N|To Dame Auriferous.|
A Into Occupied Territory|QID|9163|PRE|9149&9150&9160|M|44.88,32.51|Z|1942;Ghostlands|N|From Dame Auriferous.|
T Trouble at the Underlight Mines|QID|9192|M|44.79,32.32|Z|1942;Ghostlands|N|To Deathstalker Maltendis.|
T Culinary Crunch|QID|9171|M|48.37,30.96|Z|1942;Ghostlands|N|To Master Chef Mouldier.|
T Tomber's Supplies|QID|9152|M|47.25,28.64|Z|1942;Ghostlands|N|To Rathis Tomber.|
T Goldenmist Village|QID|9139|M|46.33,28.41|Z|1942;Ghostlands|N|To Arcanist Vandril.|
A Windrunner Village|QID|9140|PRE|9192&9171&9152&9139|M|46.33,28.41|Z|1942;Ghostlands|N|From Arcanist Vandril.|
A Retaking Windrunner Spire|QID|9173|PRE|9192&9171&9152&9139|M|44.86,32.44|Z|1942;Ghostlands|N|From High Executor Mavren.|
T WANTED: Knucklerot and Luzran|QID|9156|M|46.00,33.55|Z|1942;Ghostlands|N|To Deathstalker Rathiel.|
C Into Occupied Territory|QID|9163|QO|2|M|12.76,25.11|Z|1942;Ghostlands|N|Night Elf Plans: An'owyn.|NC|
C Into Occupied Territory|QID|9163|QO|1|M|12.53,26.48|Z|1942;Ghostlands|N|Night Elf Plans: An'daroth.|NC|
C Into Occupied Territory|QID|9163|QO|3|M|10.47,22.58|Z|1942;Ghostlands|N|Night Elf Plans: Scrying on the Sin'dorei.|NC|
C Windrunner Village|QID|9140|QO|1|M|20.28,42.74|Z|1942;Ghostlands|N|Phantasmal Substance.|S|NC|
C Windrunner Village|QID|9140|QO|2|M|21.26,49.75|Z|1942;Ghostlands|N|Gargoyle Fragment.|NC|
C Windrunner Village|QID|9140|QO|1|M|20.28,42.74|Z|1942;Ghostlands|N|Phantasmal Substance.|US|NC|
l The Lady's Necklace|QID|9175|L|22597|ITEM|22597|N|Acolytes and Fallen Rangers.|S|
C Retaking Windrunner Spire|QID|9173|M|11.97,55.52|Z|1942;Ghostlands|N|Deatholme Acolyte & Fallen Rangers slain.|
l The Lady's Necklace|QID|9175|L|22597|ITEM|22597|N|Acolytes and Fallen Rangers.|US|
A The Lady's Necklace|QID|9175|M|12.35,56.77|Z|1942;Ghostlands|
T Into Occupied Territory|QID|9163|M|44.92,32.48|Z|1942;Ghostlands|N|To Dame Auriferous.|
A Deliver the Plans to An'telas|QID|9166|PRE|9163|M|44.92,32.48|Z|1942;Ghostlands|N|From Dame Auriferous.|
T Retaking Windrunner Spire|QID|9173|M|44.81,32.43|Z|1942;Ghostlands|N|To High Executor Mavren.|
T The Lady's Necklace|QID|9175|M|44.81,32.43|Z|1942;Ghostlands|N|To High Executor Mavren.|
A Journey to Undercity|QID|9180|PRE|9173&9175|M|44.81,32.43|Z|1942;Ghostlands|N|From High Executor Mavren.|
T Windrunner Village|QID|9140|M|46.44,28.49|Z|1942;Ghostlands|N|To Arcanist Vandril.|
A The Sanctum of the Sun|QID|9151|PRE|9140|M|46.08,31.93|Z|1942;Ghostlands|N|From Magister Darenis.|
A Clearing the Way|QID|9281|M|46.39,56.40|Z|1942;Ghostlands|N|From Apprentice Vor'el.|
T Underlight Ore Samples|QID|9207|M|54.94,48.50|Z|1942;Ghostlands|N|To Magister Quallestis.|
T The Sanctum of the Sun|QID|9151|M|54.88,48.49|Z|1942;Ghostlands|N|To Magister Idonis.|
A The Farstrider Enclave|QID|9282|PRE|9151|M|55.12,48.84|Z|1942;Ghostlands|N|From Magister Kaendris.|
T Deliver the Plans to An'telas|QID|9166|M|60.30,35.76|Z|1942;Ghostlands|N|To Magister Sylastor.|
A Deactivate An'owyn|QID|9169|PRE|9166|M|60.30,35.76|Z|1942;Ghostlands|N|From Magister Sylastor.|
T Curbing the Plague|QID|9159|M|72.50,32.13|Z|1942;Ghostlands|N|To Farstrider Sedina.|
T Assault on Zeb'Nowa|QID|9277|M|72.32,31.25|Z|1942;Ghostlands|N|To Farstrider Solanna.|
T Shadowpine Weaponry|QID|9214|M|72.35,29.71|Z|1942;Ghostlands|N|To Captain Helios.|
T Bring Me Kel'gash's Head!|QID|9215|M|72.37,29.64|Z|1942;Ghostlands|N|To Captain Helios.|
T The Farstrider Enclave|QID|9282|M|71.96,32.63|Z|1942;Ghostlands|N|To Ranger Vynna.|
A The Traitor's Shadow|QID|9161|PRE|9159&9277&9215&9282|M|71.96,32.63|Z|1942;Ghostlands|N|From Ranger Vynna.|
T A Little Dash of Seasoning|QID|9275|M|72.63,31.56|Z|1942;Ghostlands|N|To Apothecary Venustus.|
T The Traitor's Shadow|QID|9161|M|79.62,17.56|Z|1942;Ghostlands|N|To Dusty Journal.|
A Hints of the Past|QID|9162|PRE|9275&9161|M|79.62,17.56|Z|1942;Ghostlands|N|From Hanki.|
T Hints of the Past|QID|9162|M|71.94,32.63|Z|1942;Ghostlands|N|To Ranger Vynna.|
A Report to Magister Kaendris|QID|9172|PRE|9162|M|71.94,32.63|Z|1942;Ghostlands|N|From Ranger Vynna.|
T Report to Magister Kaendris|QID|9172|M|55.06,48.83|Z|1942;Ghostlands|N|To Magister Kaendris.|
A The Twin Ziggurats|QID|9176|PRE|9172|M|55.06,48.83|Z|1942;Ghostlands|N|From Magister Kaendris.|
C Clearing the Way|QID|9281|M|42.89,56.78|Z|1942;Ghostlands|N|Ghostclaw Ravager slain.|S|
l Crystal Controlling Orb|ACTIVE|9169|QO|1|M|58.06,65.01|Z|1942;Ghostlands|L|23191|ITEM|23191|N|Sentinel Infiltrators.|
C Deactivate An'owyn|QID|9169|QO|1|M|58.06,65.01|Z|1942;Ghostlands|N|Night Elf Moon Crystal Deactivated.|NC|
C The Twin Ziggurats|QID|9176|QO|1|M|40.34,49.78|Z|1942;Ghostlands|N|Stone of Flame.|NC|
C The Twin Ziggurats|QID|9176|QO|2|M|34.31,47.57|Z|1942;Ghostlands|N|Stone of Light.|NC|
C Clearing the Way|QID|9281|M|42.89,56.78|Z|1942;Ghostlands|N|Kill required creatures.|US|
T Clearing the Way|QID|9281|M|46.43,56.41|Z|1942;Ghostlands|N|To Apprentice Vor'el.|
T The Twin Ziggurats|QID|9176|M|55.07,48.83|Z|1942;Ghostlands|N|To Magister Kaendris.|
A The Traitor's Destruction|QID|9167|PRE|9281&9176|M|55.07,48.83|Z|1942;Ghostlands|N|From Magister Kaendris.|
A Captives at Deatholme|QID|9164|PRE|9207|M|54.86,48.33|Z|1942;Ghostlands|N|From Arcanist Janeda.|
A War on Deatholme|QID|9220|PRE|9207|M|54.87,48.52|Z|1942;Ghostlands|N|From Magister Idonis.|
A Dar'Khan's Lieutenants|QID|9170|PRE|9207|M|54.87,48.52|Z|1942;Ghostlands|N|From Magister Idonis.|
C War on Deatholme|QID|9220|M|34.67,87.55|Z|1942;Ghostlands|
C Captives at Deatholme|QID|9164|QO|2|M|40.99,83.39|Z|1942;Ghostlands|N|Apprentice Varnis Rescued.|NC|
C Captives at Deatholme|QID|9164|QO|3|M|32.80,89.86|Z|1942;Ghostlands|N|Ranger Vedoran Rescued.|NC|
C Captives at Deatholme|QID|9164|QO|1|M|32.15,73.88|Z|1942;Ghostlands|N|Apothecary Enith Rescued.|NC|
C Dar'Khan's Lieutenants|QID|9170|QO|4|M|28.93,88.68|Z|1942;Ghostlands|N|Masophet the Black slain.|
C Dar'Khan's Lieutenants|QID|9170|QO|1|M|36.78,78.76|Z|1942;Ghostlands|N|Mirdoran the Fallen slain.|
C Dar'Khan's Lieutenants|QID|9170|QO|2|M|40.66,83.20|Z|1942;Ghostlands|N|Borgoth the Bloodletter slain.|
C Dar'Khan's Lieutenants|QID|9170|QO|3|M|32.15,73.85|Z|1942;Ghostlands|N|Jurion the Deceiver slain.|
C The Traitor's Destruction|QID|9167|M|32.47,82.27|Z|1942;Ghostlands|N|Dar'Khan's Head.|NC|
T The Traitor's Destruction|QID|9167|M|55.07,48.81|Z|1942;Ghostlands|N|To Magister Kaendris.|
A Friend of the Sin'dorei|QID|9811|PRE|9167|M|55.07,48.81|Z|1942;Ghostlands|N|From Magister Kaendris.|R|-BloodElf|
A Hero of the Sin'dorei|QID|9328|PRE|9167|M|55.07,48.81|Z|1942;Ghostlands|N|From Magister Kaendris.|R|BloodElf|
T Captives at Deatholme|QID|9164|M|54.84,48.36|Z|1942;Ghostlands|N|To Arcanist Janeda.|
T War on Deatholme|QID|9220|M|54.92,48.49|Z|1942;Ghostlands|N|To Magister Idonis.|
T Dar'Khan's Lieutenants|QID|9170|M|54.92,48.49|Z|1942;Ghostlands|N|To Magister Idonis.|
T Deactivate An'owyn|QID|9169|M|60.27,35.67|Z|1942;Ghostlands|N|To Magister Sylastor.|
A Down the Dead Scar|QID|9155|PRE|9164&9220&9170&9169&9156|M|46.00,33.55|Z|1942;Ghostlands|N|From Deathstalker Rathiel.|
C Down the Dead Scar|QID|9155|QO|2|M|38.63,32.63|Z|1942;Ghostlands|N|Gangled Cannibal slain.|
C Down the Dead Scar|QID|9155|QO|1|M|38.60,32.36|Z|1942;Ghostlands|N|Risen Hungerer slain.|
T Down the Dead Scar|QID|9155|M|46.02,33.57|Z|1942;Ghostlands|N|To Deathstalker Rathiel.|
A Spinal Dust|QID|9218|PRE|9155|M|48.91,31.31|Z|1942;Ghostlands|N|From Magistrix Aminel.|
A Rotting Hearts|QID|9216|PRE|9155|M|48.91,31.31|Z|1942;Ghostlands|N|From Magistrix Aminel.|
C Rotting Hearts|QID|9216|QO|1|M|38.49,61.78|Z|1942;Ghostlands|N|Rotting Heart.|NC|
C Spinal Dust|QID|9218|QO|1|M|39.03,56.33|Z|1942;Ghostlands|N|Spinal Dust.|NC|
T Spinal Dust|QID|9218|M|48.93,31.37|Z|1942;Ghostlands|N|To Magistrix Aminel.|
T Rotting Hearts|QID|9216|M|48.93,31.37|Z|1942;Ghostlands|N|To Magistrix Aminel.|
F Silvermoon City|ACTIVE|9328^9811|Z|1942;Ghostlands|M|45.52,30.55|N|Fly to Silvermoon City.|
T Hero of the Sin'dorei|QID|9328|M|53.84,20.29|Z|Silvermoon City|N|To Lor'themar Theron.|R|BloodElf|
T Friend of the Sin'dorei|QID|9811|M|53.84,20.29|Z|Silvermoon City|N|To Lor'themar Theron.|R|-BloodElf|
A Envoy to the Horde|QID|9621|PRE|9218&9216&9328|M|53.84,20.29|Z|Silvermoon City|N|From Lor'themar Theron.|R|BloodElf|
A Envoy to the Horde|QID|9812|PRE|9218&9216&9811|M|53.84,20.29|Z|Silvermoon City|N|From Lor'themar Theron.|R|-BloodElf|
P Ruins of Lordaeron|ACTIVE|9812^9621|M|49.47,14.81|Z|Silvermoon City|N|Take the portal to Ruins of Lordaeron.|
T Envoy to the Horde|QID|9621|M|58.07,91.56|Z|1458; Undercity!Eastern Kingdoms|N|To Lady Sylvanas Windrunner.|R|BloodElf|
T Envoy to the Horde|QID|9812|M|58.07,91.56|Z|1458; Undercity!Eastern Kingdoms|N|To Lady Sylvanas Windrunner.|R|-BloodElf|
T Journey to Undercity|QID|9180|M|58.07,91.56|Z|1458; Undercity!Eastern Kingdoms|N|To Lady Sylvanas Windrunner.|
]]
end)
