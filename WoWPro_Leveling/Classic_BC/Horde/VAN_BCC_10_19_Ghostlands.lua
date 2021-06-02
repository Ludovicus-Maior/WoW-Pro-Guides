local guide = WoWPro:RegisterGuide("CLASSIC_BC_Ghostlands", "Leveling", "Ghostlands", "WoWPro Team", "Horde", 2)
WoWPro:GuideSort(guide, 26)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_HordeChapter1")
WoWPro:GuideLevels(guide, 10, 20)
WoWPro:GuideSteps(guide, function()
return [[

R Fairbreeze Village|AVAILABLE|9144|M|44.06,70.73|N|This guide begins at Fairbreeze Village, which is south-west of Silvermoon City in Eversong Woods.\n\nThere will be a few quests in Eversong Woods first, as this leads to quests in the Ghostlands.|Z|Eversong Woods|
A Missing in the Ghostlands|QID|9144|LEAD|9329|M|44.06,70.73|N|From Magistrix Landra Dawnstrider.|Z|Eversong Woods|
A Runewarden Deryan|QID|9253|LEAD|8490|PRE|9252|M|46.92,71.81|N|From Ranger Sareyn. \n\nYou have to have done the quest Defending Fairbreeze to get this, but you'll be able to get the follow up to this regardless of whether you do it.|Z|Eversong Woods|
T Runewarden Deryan|QID|9253|M|44.20,85.46|N|To Runewarden Deryan.|Z|Eversong Woods|
A Powering our Defenses|QID|8490|M|44.20,85.46|N|From Runewarden Deryan.|Z|Eversong Woods|
C Powering our Defenses|QID|8490|U|22693|N|Head to the Runestone Shan'dor, then use the Infused Crystal. You will then need to defend the crystal against two sets of 3 Enraged Wraiths.|Z|Eversong Woods|M|55,84|
T Powering our Defenses|QID|8490|M|44.20,85.46|N|Back to Runewarden Deryan.|Z|Eversong Woods|
T Missing in the Ghostlands|QID|9144|N|To Courier Dawnstrider.|Z|Eversong Woods|M|48.97,88.99|
A The Fallen Courier|QID|9147|M|49.01,89.04|N|From Apothecary Thedra|Z|Eversong Woods|
C The Fallen Courier|QID|9147|N|Head over the bridge, then kill and loot the Starving Ghostclaws, and Mistbats.|M|49.85,13.05|
T The Fallen Courier|QID|9147|M|49.01,89.04|N|To Apothecary Thedra|Z|Eversong Woods|
A Delivery to Tranquillien|QID|9148|PRE|9147|N|From Courier Dawnstrider.|Z|Eversong Woods|M|48.97,88.99|
T Delivery to Tranquillien|QID|9148|N|Follow the road south to Tranquillien. To Vandril.|M|46.35,28.39|
A The Forsaken|QID|9327|R|BloodElf|N|From Vandril.|M|46.35,28.39|
A The Forsaken|QID|9329|M|46.35,28.39|R|-BloodElf|N|From Vandril.|
T The Forsaken|QID|9327|M|44.84,32.43|R|BloodElf|N|To High Executor Mavren. In the large building to your right as you enter Tranquillien from the north.|
T The Forsaken|QID|9329|M|44.84,32.43|R|-BloodElf|N|To High Executor Mavren. In the large building to your right as you enter Tranquillien from the north.|
A Goods from Silvermoon City|QID|9130|M|47.33,29.22|N|From Quartermaster Lymel.|PRE|9329|
T Goods from Silvermoon City|QID|9130|M|45.43,30.53|N|To Skymaster Sunwing.|
f Ghostlands|QID|9138|M|45.47,30.54|N|Get the flight path for Ghostlands.|
A Fly to Silvermoon City|QID|9133|M|45.43,30.53|N|From Skymaster Sunwing.|PRE|9130|
F Silvermoon City|QID|9133|M|45.43,30.53|N|Ask Skymaster Sunwing to fly you to Silvermoon City.|
A Summons from Knight-Lord Bloodvalor|QID|9677|Z|Eversong Woods|M|48.40,46.45|N|From Noellene.|R|BloodElf|C|Paladin|
R Silvermoon City|QID|9133|M|72.37,90.93|Z|Silvermoon City|N|Run east to Silvermoon City.|
T Fly to Silvermoon City|QID|9133|M|69.26,77.04;68.28,74.08;66.50,73.43;54,71|CS|Z|Silvermoon City|N|To Sathren Azuredawn.|
A Skymistress Gloaming|QID|9134|M|54,71|Z|Silvermoon City|N|From Sathren Azuredawn.|PRE|9133|
T Summons from Knight-Lord Bloodvalor|QID|9677|Z|Silvermoon City|M|89.29,35.25|N|To Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
A The First Trial|QID|9678|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
T Skymistress Gloaming|QID|9134|Z|Silvermoon City|M|54.38,50.79|N|To Skymistress Gloaming.|
A Return to Quartermaster Lymel|QID|9135|M|54.38,50.79|N|From Skymistress Gloaming.|PRE|9134|
F Fairbreeze Village|QID|9135|M|54.38,50.79|N|Fly to Fairbreeze Village, or just hearth.|
T Return to Quartermaster Lymel|QID|9135|M|47.33,29.22|N|To Quartermaster Lymel.|
A Return to Arcanist Vandril|QID|9758|PRE|9327^9329|M|44.84,32.43|N|From High Executor Mavren.|
T Return to Arcanist Vandril|QID|9758|M|46.33,28.45|N|To Arcanist Vandril.|
A Suncrown Village|QID|9138|PRE|9758|M|46.33,28.45|N|From Arcanist Vandril.|
A Wanted: Knucklerot and Luzran|QID|9156|M|48.30,31.64|N|From the Wanted Poster. This is a group quest, the 2 mobs are 21 elites. If you see anyone looking for help, or offering help, take them up on it.|
h Tranquillien|QID|9157|M|48.87,32.38|N|At Innkeeper Kalarin.|
r Training/Repair/Sell Junk|QID|9157|M|49.11,30.32|N|Take this opportunity to update your skills from the trainers inside the Inn, and also Repair and sell junk from Blacksmith Frances.\n\nClick this step to continue.|
A Anok'suten|QID|9315|PRE|9327^9329|M|57.53,14.94|N|From Dying Blood Elf near Suncrown Village.|
C Suncrown Village|QID|9138|S|M|57.51,11.39|N|Kill 10 Nerubis Guards.|
C Anok'suten|QID|9315|M|61.59,12|N|Anok'suten is a Level 11 elite with 624 HP. He wanders counter-clockwise around the circle path.|T|Anok'suten|
C Suncrown Village|QID|9138|US|M|57.51,11.39|N|Kill 10 Nerubis Guards.|
C The First Trial|QID|9678|M|68.6,9.8|N|Click the torch, kill the Blood Elf that spawns behind you.|R|BloodElf|C|Paladin|
H Tranquillien|QID|9138|N|Hearth back to Tranquillien.|
F Silvermoon City|QID|9133|M|45.43,30.53|N|Ask Skymaster Sunwing to fly you to Silvermoon City.|
T The First Trial|QID|9678|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
A A Study in Power|QID|9681|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
T A Study in Power|QID|9681|M|92.29,36.49|Z|Silvermoon City|N|To Magister Astalor Bloodsworn.|R|BloodElf|C|Paladin|
A Claiming the Light|QID|9684|M|92.29,36.49|Z|Silvermoon City|N|From Magister Astalor Bloodsworn.|R|BloodElf|C|Paladin|
C Claiming the Light|QID|9684|M|92.33,37.52|Z|Silvermoon City|U|185956|N|Use the Shimmering Vessel on M'uru to fill it and return to Knight-Lord Bloodvalor in Silvermoon City..|R|BloodElf|C|Paladin|
T Claiming the Light|QID|9684|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
A Redeeming the Dead|QID|9685|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
C Redeeming the Dead|QID|9685|M|92.33,37.52|Z|Silvermoon City|U|24184|T|Sangrias Stillblade|N|Take the Filled Shimmering Vessel to Silvermoon City's inn and use its magic to resurrect Sangrias Stillblade.|R|BloodElf|C|Paladin|
T Redeeming the Dead|QID|9685|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
T Suncrown Village|QID|9138|M|46.24,28.35|N|To Arcanist Vandril.|
T Anok'suten|QID|9315|M|46.24,28.35|N|To Arcanist Vandril.|
A Help Ranger Valanna!|QID|9145|LEAD|9143|M|45.48,32.45|N|From Ranger Lethvalin.|
T Help Ranger Valanna!|QID|9145|M|69.30,15.20|N|From Ranger Valanna.|
A Dealing with Zeb'Sora|QID|9143|M|69.30,15.20|N|From Ranger Valanna.|
A Forgotten Rituals|QID|9157|M|72.19,18.96|N|From Geranis Whitemorn.|
C Forgotten Rituals|QID|9157|L|22674 8|M|70.04,20.69|N|Dive into the lake, locate and loot the Glistening Mud.|NC|
T Forgotten Rituals|QID|9157|M|72.22,19.10|N|To Geranis Whitemorn.|
A Vanquishing Aquantion|QID|9174|PRE|9157|M|72.22,19.10|N|From Geranis Whitemorn.|
C Vanquishing Aquantion|QID|9174|M|71.32,14.93|N|Jump back into the lake, head towards the sparkling statue and click on it. Kill him once he spawns.|
T Vanquishing Aquantion|QID|9174|M|72.23,18.99|N|To Geranis Whitemorn.|
C Dealing with Zeb'Sora|QID|9143|M|77.69,12.65|N|Kill any troll you see to get their ears.|
A Bearers of the Plague|QID|9158|M|72.49,32.14|N|From Farstrider Sedina at the Farstrider Enclave.|
A Bring Me Kel'gash's Head!|QID|9215|M|72.22,31.18|N|From the Wanted Poster.|
A Spirits of the Drowned|QID|9274|M|72.21,29.76|N|From Ranger Krenn'an.|
C Spirits of the Drowned|QID|9274|S|M|71.04,24.00|N|Kill any ghost you see floating around in the lake.|
T Dealing with Zeb'Sora|QID|9143|M|69.34,15.10|N|To Ranger Valanna.|
A Report to Captain Helios|QID|9146|PRE|9143|M|69.34,15.10|N|From Ranger Valanna.|
C Spirits of the Drowned|QID|9274|US|M|71.04,24.00|N|Kill any ghost you see floating around in the lake.|
T Spirits of the Drowned|QID|9274|M|72.21,29.76|N|To Ranger Krenn'an.|
T Report to Captain Helios|QID|9146|M|72.37,29.63|N|To Captain Helios.|
H Tranquillien|QID|9152|N|Hearth back to Tranquillien.|
A The Plagued Coast|QID|9149|PRE|9327^9329|M|47.66,34.86|N|From Apothecary Renzithen.|
A Tomber's Supplies|QID|9152|PRE|9327^9329|M|47.01,28.38|N|From Rathis Tomber.|
A Goldenmist Village|QID|9139|PRE|9138|M|46.24,28.35|N|From Arcanist Vandril.|
A Culinary Crunch|QID|9171|M|48.43,30.93|N|From Master Chef Mouldier.|
r Repair/Restock|QID|9171|M|49.08,30.31|N|At Blacksmith Frances.|
A Salvaging the Past|QID|9150|M|46.01,31.95|N|From Magister Darenis.|
A Investigate An'daroth|QID|9160|M|44.88,32.51|N|From Dame Auriferous.|
A Trouble at the Underlight Mines|QID|9192|M|44.74,32.29|N|From Deathstalker Maltendis.|
A Down the Dead Scar|QID|9155|M|46.02,33.56|N|From Deathstalker Rathiel.|
C Down the Dead Scar|QID|9155|M|39.76,32.47|N|Head down into the Dead Scar and kill Risen Hungerers and Gangled Cannibals. If you come across any Ghostclaw Lynxs, kill them as well.|
C Culinary Crunch|QID|9171|M|28.24,27.57|N|Kill spiders untill you have 5 Crunchy Spider Legs.|S|
C Salvaging the Past|QID|9150|M|33.41,32.40|N|Kill Mana Shifters and Arcane Devourers until you get 8 Mana Essences.|
C Tomber's Supplies|QID|9152|M|33.56,26.81|N|It is in the wagon.\n\nYou will most likely have to clear an area around it.|NC|
C Investigate An'daroth|QID|9160|M|37.22,23.98;38.06,18.77;37.04,15.90|CS|N|Kill the Sentinel Spies around An'daroth.\nHead into the center of the area to the monument to get the investigation part.|
C Goldenmist Village|QID|9139|M|26.81,15.27|N|Run/drop down to Goldenmist and kill the ghosts that are needed.|
C The Plagued Coast|QID|9149|M|19.02,24.06|N|Kill any murlocs you see for their spines. You will need 6 spines.|
C Culinary Crunch|QID|9171|M|28.24,27.57|N|Kill spiders untill you have 5 Crunchy Spider Legs.|US|
H Tranquillien|QID|9171|N|Hearth back to Tranquillien.|
T Culinary Crunch|QID|9171|M|48.43,30.93|N|To Master Chef Mouldier.|
r Repair/Restock|QID|9155|M|49.07,30.33|N|At Blacksmith Frances. Do not sell any Rotting Hearts you may have.|
T Tomber's Supplies|QID|9152|M|47.01,28.38|N|To Rathis Tomber.|
T Goldenmist Village|QID|9139|M|46.30,28.37|N|To Arcanist Vandril.|
A Windrunner Village|QID|9140|PRE|9139|M|46.30,28.37|N|From Arcanist Vandril.|
T Salvaging the Past|QID|9150|M|46.01,31.95|N|To Magister Darenis.|
T Down the Dead Scar|QID|9155|M|46.02,33.56|N|To Deathstalker Rathiel.|
T Investigate An'daroth|QID|9160|M|44.88,32.51|N|To Dame Auriferous.|
A Into Occupied Territory|QID|9163|PRE|9160|M|44.88,32.51|N|From Dame Auriferous.|
A Retaking Windrunner Spire|QID|9173|M|44.83,32.39|N|From High Executor Mavren.|LVL|15|
T The Plagued Coast|QID|9149|M|47.66,34.86|N|To Apothecary Renzithen.|
l Rotting Hearts|QID|9216|L|22641 10|N|Kill any Risen Hungerers or Risen Stalkers farther south. Be careful of Luzran.\nRisen Stalkers are higher level but seem to have higher drop rate.|M|38.94,36.68;38.06,56.25|CN|
A Underlight Ore Samples|QID|9207|M|31.42,48.31|N|From Apprentice Shatharia.|
C Trouble at the Underlight Mines|QID|9192|M|29.25,47.93|N|Head down the slope and kill any gnoll you need.|
C Underlight Ore Samples|QID|9207|M|29.25,47.93|N|You should have all the ore you need by the time you get done the previous step. If not, keep killing gnolls till you do.|
C Retaking Windrunner Spire|QID|9173|M|11.04,56.98|N|Kill 8 Acolytes, and 10 Fallen Rangers.|
l The Lady's Necklace|QID|9175|L|22597|N|Kill Acolytes and Fallen Rangers until this drops.|
A The Lady's Necklace|QID|9175|U|22597|M|11.27,57.12|N|Accept the quest from the necklace.|
C Windrunner Village|QID|9140|M|17.95,42.65|N|Jump into the water and swim into the village. Kill Phantasms and Gargoyles until you get 6 Phantasmals Substances, and 4 Gargoyle Fragments.|
C Into Occupied Territory|QID|9163|M|10.56,22.49|N|Night Elf Plans: An'daroth and An'owyn, can be in several spots on the isle. Night Elf Plans: Scrying on Sin'dorei, is on the boat.|
H Tranquillien|QID|9140|N|Hearth back to Tranquillien.|
r Training/Repair/Sell Junk|QID|9140|M|49.11,30.32|N|Take this opportunity to update your skills from the trainers inside the Inn, and also Repair and sell junk from Blacksmith Frances.\n\nClick this step to continue.|
A Spinal Dust|QID|9218|M|48.95,31.35|N|From Magistrix Aminel.|
A Rotting Hearts|QID|9216|M|48.95,31.35|N|From Magistrix Aminel.|
T Rotting Hearts|QID|9216|M|48.95,31.35|N|To Magistrix Aminel.|
T Windrunner Village|QID|9140|M|46.39,28.44|N|To Arcanist Vandril.|
T Into Occupied Territory|QID|9163|M|44.88,32.51|N|To Dame Auriferous.|
A Deliver the Plans to An'telas|QID|9166|PRE|9163|M|44.88,32.51|N|From Dame Auriferous.|
T Trouble at the Underlight Mines|QID|9192|M|44.74,32.29|N|To Deathstalker Maltendis.|
A Troll Juju|QID|9199|M|44.81,32.33|N|From Deathstalker Maltendis.|
T Retaking Windrunner Spire|QID|9173|M|44.82,32.37|N|To High Executor Mavren.|
T The Lady's Necklace|QID|9175|M|44.82,32.37|N|To High Executor Mavren.|
A Journey to Undercity|QID|9180|PRE|9175|M|44.82,32.37|R|BloodElf|N|From High Executor Mavren.|
A Journey to Undercity|QID|9177|PRE|9175|M|44.82,32.37|R|Orc,Troll,Undead,Tauren,Goblin|N|From High Executor Mavren.|
A Investigate the Amani Catacombs|QID|9193|M|44.88,32.70|N|From Advisor Valwyn.|
A Clearing the Way|QID|9281|M|46.44,56.43|N|From Apprentice Vor'el. Kill any Ghostclaw Lynx's you see.|
A The Farstrider Enclave|QID|9282|LEAD|9161|M|55.07,48.89|N|From Magister Kaendris.|
T Underlight Ore Samples|QID|9207|M|55.00,48.61|N|To Magister Quallestis.|
T Deliver the Plans to An'telas|QID|9166|M|56.53,45.39;60.28,35.74|CC|N|To Magister Sylastor.|
A Deactivate An'owyn|QID|9169|PRE|9166|M|60.27,35.74|N|From Magister Sylastor.|
C Bearers of the Plague|QID|9158|M|63.69,43.46|N|Kill any Ghostclaw Lynx you need.|
T Bearers of the Plague|QID|9158|M|72.48,32.19|N|To Farstrider Sedina.|
A Curbing the Plague|QID|9159|PRE|9158|M|72.48,32.19|N|From Farstrider Sedina.|
A Attack on Zeb'Tela|QID|9276|M|72.23,31.28|N|From Farstrider Solanna.|
A Shadowpine Weaponry|QID|9214|M|72.36,29.74|N|From Captain Helios.|
A A Little Dash of Seasoning|QID|9275|M|72.68,31.55|N|From Apothecary Venustus. Up the right ramp.|
T The Farstrider Enclave|QID|9282|M|71.93,32.64|N|To Ranger Vynna.|
A The Traitor's Shadow|QID|9161|M|71.93,32.64|N|From Ranger Vynna.|
R Amani Catacombs|QID|9193|M|53.46,19.15;55.21,21.09;58.18,27.30|CS|N|Off the road to Suncrown Villiage.|
C Troll Juju|QID|9199|M|66,28|N|Kill any Troll you come across to get 8 Troll Juju.|S|
C Investigate the Amani Catacombs|QID|9193|NC|U|22755|M|62.92,32.46|N|Burn the Troll remains as you go.|S|
A Escape from the Catacombs|QID|9212|M|62.92,32.63|N|From Ranger Lilatha.|
C Escape from the Catacombs|QID|9212|NC|M|72.36,30.09|N|She is slow inside the cave. At one point outside the cave, you will be ambushed. Kill them, and follow her to the Farstrider Enclave (she runs after the ambush).|
C Investigate the Amani Catacombs|QID|9193|NC|U|22755|M|62.92,32.46|N|Finish burning any Troll remains you need.|US|
C Troll Juju|QID|9199|M|66,28|N|Kill any Troll you come across to get 8 Troll Juju.|US|
T Escape from the Catacombs|QID|9212|M|72.37,29.72|N|To Captain Helios.|
r Repair/Restock|QID|9212|M|72.13,31.97|N|At Narina.|
T The Traitor's Shadow|QID|9161|M|79.63,17.72|N|Fight your way in, and click on the book that is at the end of the ramp. Kill Vamperic Mistbats as you go.|
A Hints of the Past|QID|9162|PRE|9161|M|79.63,17.72|N|From the book.|
T Hints of the Past|QID|9162|M|71.89,32.63|N|To Ranger Vynna.|
A Report to Magister Kaendris|QID|9172|PRE|9162|M|71.89,32.63|N|From Ranger Vynna.|
K Vampiric Mistbats|QID|9159|QO|1|M|73.16,37.71|N|Kill 10 Vamperic Mistbats.|
C Shadowpine Weaponry|QID|9214|L|23167 3|M|80,38;75,45|CN|N|Kill Shadowcasters until you get 3 Shadowcaster Maces.|S|
C Headhunter Axes|QID|9214|L|23165 3|M|80,38;75,45|CN|N|Kill Headhunters until you get 3 Headhunter Axes.|S|
C Attack on Zeb'Tela|QID|9276|M|80,38;75,45|CN|N|Kill 8 Shadowcasters and 8 Headhunters between the two points.|
C Shadowpine Weaponry|QID|9214|L|23167 3|M|80,38;75,45|CN|N|Kill Shadowcasters until you get 3 Shadowcaster Maces.|US|
C Headhunter Axes|QID|9214|L|23165 3|M|80,38;75,45|CN|N|Kill Headhunters until you get 3 Headhunter Axes.|US|
T Attack on Zeb'Tela|QID|9276|M|72.34,31.33|N|To Farstrider Solanna.|
A Assault on Zeb'Nowa|QID|9277|PRE|9276|M|72.34,31.33|N|From Farstrider Solanna.|
C Assault on Zeb'Nowa|QID|9277|M|62.90,66.38|N|Kill Shadowpine Catlords and Hexxers.|S|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|S|N|Kill Catlords and Hexxers till you get 3 Hexxer Staves and 3 Catlord Claws.|
U Poison the Fresh Fish Rack|ACTIVE|9275|U|22796|QO|3|M|68.22,57.85|N|Poison the Fresh Fish Rack inside the hut.|
U Poison the Smoked Meat Rack|ACTIVE|9275|U|22796|QO|1|M|65.06,66.73|N|Poison the Raw Meat Rack.|
C A Little Dash of Seasoning|QID|9275|M|62.82,75.13|QO|2|NC|N|Poison the Smoked Meat Rack.|
K Bring Me Kel'gash's Head!|QID|9215|QO|1|M|65.33,79.51|N|If you feel that you can kill Kel'gash, or if you have help, go ahead and try. He is stunnable and silenceable.|
C Assault on Zeb'Nowa|QID|9277|M|62.90,66.38|N|Kill Shadowpine Catlords and Hexxers.|US|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|US|N|Kill Catlords and Hexxers till you get 3 Hexxer Staves and 3 Catlord Claws.|
H Tranquillien|QID|9193|U|6948|N|Hearth back to Tranquillien or fly there if you want to save your hearth.|
T Troll Juju|QID|9199|M|44.76,32.28|N|To Deathstalker Malthendis.|
T Investigate the Amani Catacombs|QID|9193|M|44.86,32.80|N|To Advisor Valwyn.|
A The Sanctum of the Sun|QID|9151|LEAD|9220|M|46.01,31.95|N|From Magister Darenis.|
r Repair/Restock|M|49.07,30.33|N|At Blacksmith Frances.|
;R Hatchet Hills|QID|9169|M|45.5,30.55|N|Fly to Hatchet Hills (Zul'Aman).|
l Crystal Controlling Orb|QID|9169|L|23191|M|58.20,64.72|N|Kill Sentinel Infiltrators until you get a Crystal Controlling Orb.|
C Deactivate An'owyn|QID|9169|M|58.20,64.72|N|Click on the Night Elf Moon Crystal to deactivate it.|
C Clearing the Way|QID|9281|M|47.33,63.85;53.96,61.66|CN|N|Go between the two waypoints until you have killed 10 Greater Spindlewebs and 10 Ghostclaw Ravager.|
T Clearing the Way|QID|9281|M|46.44,56.52|N|To Apprentice Vor'el.|
T Report to Magister Kaendris|QID|9172|M|55.01,48.93|N|To Magister Kaendris.|
A The Twin Ziggurats|QID|9176|PRE|9172|M|55.02,48.93|N|From Magister Kaendris.|
T The Sanctum of the Sun|QID|9151|M|54.92,48.43|N|To Magister Idonis.|
A War on Deatholme|QID|9220|M|54.92,48.43|N|From Magister Idonis.|
l Stone of Flame|QID|9176|M|40.35,49.85|N|Go inside the Howling Ziggurat and loot the Stone of Flame.|L|22599|
C The Twin Ziggurats|QID|9176|M|34.30,47.60|N|Go inside the Bleeding Ziggurat and loot the Stone of Light.|
C Curbing the Plague|QID|9159|M|25.25,44.36|QO|2|N|Kill the 8 Spindleweb Lurkers you need.|
C Spinal Dust|QID|9218|M|38,51;37,69|CN|N|Kill Dread Sentinels and Deathcage Sorcerers between the waypoints until you get 10 Spinal Dust.|
C War on Deatholme|QID|9220|M|32.12,76.13|N|Slay 5 Eyes of Dar'khan, 6 Nerubis Centurions and 6 Wailers in Deatholme.|
T The Twin Ziggurats|QID|9176|M|55.00,48.95|N|To Magister Kaendris.|
A The Traitor's Destruction|QID|9167|PRE|9176|M|55.00,48.95|N|From Magister Kaendris.|
T War on Deatholme|QID|9220|M|54.92,48.45|N|To Magister Idonis.|
A Dar'Khan's Lieutenants|QID|9170|PRE|9220|M|54.88,48.39|N|From Magister Idonis.|
A A Restorative Draught|QID|9877|PRE|9220|M|54.88,48.47|N|From Arcanist Janeda.|
T Deactivate An'owyn|QID|9169|M|60.30,35.76|N|To Magister Sylastor.|
T Curbing the Plague|QID|9159|M|72.46,32.23|N|To Farstrider Sedina.|
T Assault on Zeb'Nowa|QID|9277|M|72.34,31.38|N|To Farstrider Solanna.|
T Bring Me Kel'gash's Head!|QID|9215|M|72.34,29.80|N|To Captain Helios.|
T Shadowpine Weaponry|QID|9214|M|72.34,29.80|N|To Captain Helios.|
T A Little Dash of Seasoning|QID|9275|M|72.68,31.54|N|To Apothecary Venustus.|
H Tranquillien|QID|9218|U|6948|N|Hearth back to Tranquillien.|
T Spinal Dust|QID|9218|M|48.97,31.44|N|To Magistrix Aminel.|
r Repair/Restock|QID|9877|M|49.05,30.32|N|At Blacksmith Frances.|
T A Restorative Draught|QID|9877|M|47.66,34.86|N|To Apothecary Renzithen.|
A Captives at Deatholme|QID|9164|M|47.66,34.86|N|From Apothecary Renzithen.|
C Apothecary Enith|QID|9164|QO|1|M|32.1,73.9|N|Go down into the crypt and Talk to Apothecary Enith.|; Apothecary Enith Rescued: 1/1
K Jurion the Deceiver|QID|9170|QO|3|M|32.1,74|N|Kill Jurion the Deciever in the crypt.|; Jurion the Deceiver slain: 1/1
K Mirdoran the Fallen|QID|9170|QO|1|M|37.1,79.1|N|Kill Mirdoran the Fallen.|; Mirdoran the Fallen slain: 1/1
C Apprentice Varnis|QID|9164|QO|2|M|37.88,84.40;40.97,83.10|CS|N|Go into the butchery and talk to Aprentive Varnis.|; Apprentice Varnis Rescued: 1/1
K Borgoth the Bloodletter.|QID|9170|S|M|41,83.1;32.7,89.9|CN|N|Borgoth can be in either butchery.|QO|2|; Borgoth the Bloodletter slain: 1/1
C Captives at Deatholme|QID|9164|M|32.8,89.3|N|Talk to Ranger Vedoran to rescue him.|
C Dar'Khan's Lieutenants|QID|9170|M|29.5,89.2;35.9,89.3|CN|N|Masophet can be in either ziggurat..|
K Borgoth the Bloodletter|QID|9170|US|QO|2|M|41,83.1;32.7,89.9|CN|N|Borgoth can be in either butchery.|; Borgoth the Bloodletter slain: 1/1
C The Traitor's Destruction|QID|9167|M|32.81,82.45|N|Dar'Khan is a 21 elite, he has 2-4 adds in the same room as him. He likes fear now and then. If you have help, or if you think you can solo him, go ahead. If not, go ahead and skip, though the rewards are nice.|
N Thalassian Pass|QID|9167|M|45.34,62.28;45.36,72.18|CS|N|To get your exploration Achievement, go back to the road and head south.|
T The Traitor's Destruction|QID|9167|M|54.99,48.99|N|To Magister Kaendris.|
A Hero of the Sin'dorei|QID|9328|PRE|9167|M|54.99,48.99|R|BloodElf|N|From Magister Kaendris.|
A Friend of the Sin'dorei|QID|9811|PRE|9167|M|54.99,48.99|R|Orc,Troll,Tauren,Undead,Goblin|N|From Magister Kaendris.|
T Dar'Khan's Lieutenants|QID|9170|M|54.91,48.38|N|To Magister Idonis.|
T Captives at Deatholme|QID|9164|M|54.91,48.38|N|To Arcanist Janeda.|
K Luzran|QID|9156|M|39.5,32;37.3,67.5|CN|N|If you have help or can solo Luzran look for him where the waypoints are. If not, go ahead and skip.|
K Knucklerot|QID|9156|M|25.4,16.3;29.4,21;27.7,29.9;30.4,35.9;27.5,38.1;22.2,40.4;22.6,49.1;25.6,55.4;33.1,53.1;41.7,45.2|CN|N|If you have help or can solo Knucklerot, look for him where the waypoints are. If not, go ahead and skip.|
T Wanted: Knucklerot and Luzran|QID|9156|M|46.02,33.56|N|To Deathstalker Rathiel.|
R Tranquillien|QID|9328|M|46,33|N|Run to Tranquillien.|
F Silvermoon City|QID|9328|M|46,30|N|Fly to Silvermoon City flight hub.|
N Training|QID|9328|N|Visit your trainers, AH, etc. Close this step to continue.|
A The Second Trial|QID|9690|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
h Silvermoon City|QID|9690|M|79.58,58.20|N|At Innkeeper Velandra.|R|BloodElf|C|Paladin|
T The Second Trial|QID|9690|M|42.87,28.70|Z|Eversong Woods|N|To Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
A The Second Trial|QID|9686|M|42.87,28.70|Z|Eversong Woods|N|From Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
H Silvermoon City|QID|9686|U|6948|N|Hearth back to Silvermoon City.|R|BloodElf|C|Paladin|
C The Second Trial|QID|9686|M|43.34,28.69|Z|Eversong Woods|N|Click the crystral, kill the guy.|R|BloodElf|C|Paladin|
T The Second Trial|QID|9686|M|42.87,28.70|Z|Eversong Woods|N|To Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
A Return to Silvermoon|QID|9691|M|42.87,28.70|Z|Eversong Woods|N|From Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
H Silvermoon City|QID|9691|U|6948|M|89.29,35.25|Z|Silvermoon City|N|Hearth back to Silvermoon City, or run if its currently down.|R|BloodElf|C|Paladin|
T Return to Silvermoon|QID|9691|M|89.29,35.25|Z|Silvermoon City|N|To Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
T Hero of the Sin'dorei|QID|9328|M|53.98,20.42|R|BloodElf|Z|Silvermoon City|N|To Lor'themar Theron .|
T Friend of the Sin'dorei|QID|9811|M|53.98,20.42|R|Orc,Troll,Tauren,Undead,Goblin|Z|Silvermoon City|N|To Lor'themar Theron .|
A Envoy to the Horde|QID|9621|PRE|9328|M|53.98,20.42|R|BloodElf|Z|Silvermoon City|N|From Lor'themar Theron .|
A Envoy to the Horde|QID|9812|PRE|9811|M|53.98,20.42|R|Orc,Troll,Tauren,Undead,Goblin|Z|Silvermoon City|N|From Lor'themar Theron .|
R Undercity|QID|9180|M|49.49,14.76|Z|Silvermoon City|N|Go to the room behind Lor'themar, and click on the Orb of Translocation.|
f Undercity|QID|9621^9812|M|63.09,47.88|Z|Undercity|N|Get the flight path for Undercity.|
T Envoy to the Horde|QID|9621|M|57.59,91.64|R|BloodElf|Z|Undercity|N|To Lady Sylvanas Windrunner.|
T Envoy to the Horde|QID|9812|M|57.59,91.64|R|-BloodElf|Z|Undercity|N|To Lady Sylvanas Windrunner.|
T Journey to Undercity|QID|9180|M|57.59,91.64|R|BloodElf|Z|Undercity|N|To Lady Sylvanas Windrunner.|
T Journey to Undercity|QID|9177|M|57.59,91.64|R|-BloodElf|N|From High Executor Mavren.|
A Meeting the Warchief|QID|9626|M|57.93,91.79|Z|Undercity|N|From Lady Sylvanas Windrunner.|
R Orgrimmar Zepplin|QID|9626|M|60.71,58.78|Z|Tirisfal Glades|N|Go up the tower and take the Zepplin.|
b Durotar|QID|9626|
T Meeting the Warchief|QID|9626|M|31.76,37.83|Z|Orgrimmar|N|To Thrall.|
A Allegiance to the Horde|QID|9627|M|31.76,37.83|Z|Orgrimmar|N|To Thrall.|R|BloodElf|
R Underctiy Zepplin|QID|9627|M|50.82,13.59|Z|Durotar|N|Go up the tower and take the Zepplin.|
b Tirisfal Glades|QID|9627|
R Silvermoon City|QID|9627|M|55.02,11.28|Z|Undercity|N|Click on the Orb of Translocation.|
T Allegiance to the Horde|QID|9627|M|53.85,20.31|Z|Silvermoon City|N|To Lor'themar Theron.|
]]
end)
