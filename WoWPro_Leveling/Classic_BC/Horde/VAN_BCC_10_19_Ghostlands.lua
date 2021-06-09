local guide = WoWPro:RegisterGuide("CLASSIC_BC_Ghostlands", "Leveling", "Ghostlands", "WoWPro Team", "Horde", 2)
WoWPro:GuideSort(guide, 26)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_HordeChapter1")
WoWPro:GuideLevels(guide, 10, 20)
WoWPro:GuideSteps(guide, function()
return [[

R Fairbreeze Village|AVAILABLE|9144|M|44.06,70.73|Z|Eversong Woods|N|This guide begins at Fairbreeze Village, which is south-west of Silvermoon City in Eversong Woods.\nAfter grabbing the flight path outside of Silvermoon City, follow the road to the west and then continue south at the bend.\n[color=FF0000]NOTE: [/color]There will be a few quests in Eversong Woods first, as this leads to quests in the Ghostlands.|
; Repeating quests from BloodElf Intro for those that didn't come from that guide.
A Missing in the Ghostlands|QID|9144|M|44.06,70.73|Z|Eversong Woods|N|From Magistrix Landra Dawnstrider.|LEAD|9329|
A Ranger Sareyn|QID|9358|M|43.67,71.31|N|From Marniel Amberlight, the Innkeeper.|LEAD|9252|
T Ranger Sareyn|QID|9358|M|46.93,71.79|N|To Ranger Sareyn.|
A Defending Fairbreeze Village|QID|9252|M|46.93,71.79|N|From Ranger Sareyn.|
K Defending Fairbreeze Village|ACTIVE|9252|M|51.12,77.09|QO|1;2|N|Kill Rotlimb Marauders and Darkwraiths in the Dead Scar.\n[color=FF0000]NOTE: [/color]Watch out for adds as much as possible.|
T Defending Fairbreeze Village|QID|9252|M|46.93,71.79|N|To Ranger Sareyn.|
A Runewarden Deryan|QID|9253|M|46.92,71.81|Z|Eversong Woods|N|From Ranger Sareyn.|LEAD|8490|PRE|9252|
T Runewarden Deryan|QID|9253|M|44.20,85.46|Z|Eversong Woods|N|To Runewarden Deryan beside the Runestone in Runestone Falithas.|
A Powering our Defenses|QID|8490|M|44.20,85.46|Z|Eversong Woods|N|From Runewarden Deryan.|
C Powering our Defenses|QID|8490|M|55.28,84.34|Z|Eversong Woods|N|Head to Runestone Shan'dor and use the Infused Crystal. Defend the crystal against two waves of 3 Enraged Wraiths.|U|22693|
T Powering our Defenses|QID|8490|M|44.20,85.46|Z|Eversong Woods|N|Back to Runewarden Deryan.|
; end of duplication

T Missing in the Ghostlands|QID|9144|M|48.97,88.99|Z|Eversong Woods|N|To Courier Dawnstrider.\n[color=FF0000]NOTE: [/color]Follow the road all the way to the southern border.|
A The Fallen Courier|QID|9147|M|49.01,89.04|Z|Eversong Woods|N|From Apothecary Thedra.|PRE|9144|
C The Fallen Courier|QID|9147|M|49.85,13.05|L|22570 4|N|Cross the bridge into Ghostlands to kill and loot the Starving Ghostclaws and Mistbats.|
T The Fallen Courier|QID|9147|M|49.01,89.04|Z|Eversong Woods|N|To Apothecary Thedra.|
A Delivery to Tranquillien|QID|9148|M|48.97,88.99|Z|Eversong Woods|N|From Courier Dawnstrider.|PRE|9147|
T Delivery to Tranquillien|QID|9148|M|46.30,28.39|N|To Vandril in Tranquillien. He pathes back and forth across the road.\n[color=FF0000]NOTE: [/color]Follow the road south to Tranquillien.|
A The Forsaken|QID|9327^9329|M|46.30,28.39|N|From Vandril.|
f Ghostlands|ACTIVE|9327^9329|M|45.47,30.54|N|Get the flight path for Ghostlands.|
T The Forsaken|QID|9327^9329|M|44.77,32.45|N|To High Executor Mavren. In the large building to your right as you enter Tranquillien from the north.|R|BloodElf|
A Return to Arcanist Vandril|QID|9758|M|44.84,32.43|N|From High Executor Mavren.|PRE|9327^9329|
A Goods from Silvermoon City|QID|9130|M|47.33,29.22|N|From Quartermaster Lymel.|PRE|9329|R|BloodElf|
T Goods from Silvermoon City|QID|9130|M|45.43,30.53|N|To Skymaster Sunwing.|R|BloodElf|
A Fly to Silvermoon City|QID|9133|M|45.43,30.53|N|From Skymaster Sunwing.|PRE|9130|R|BloodElf|
F Silvermoon City|ACTIVE|9133|M|45.43,30.53|N|Ask Skymaster Sunwing to fly you to Silvermoon City.|
R Falconwing Square|AVAILABLE|9677|M|46.56,48.89|Z|Eversong Woods|N|Follow the wall west to the Falconwing Square entrance.|R|BloodElf|C|Paladin|
A Summons from Knight-Lord Bloodvalor|QID|9677|M|48.40,46.45|Z|Eversong Woods|N|From Noellene in Falconwing Square.|R|BloodElf|C|Paladin|
R The Shepherd's Gate|ACTIVE|9133|M|56.66,49.54|Z|Eversong Woods|N|Enter Silvermoon City.|IZ|-1954; Silvermoon City|
T Fly to Silvermoon City|QID|9133|M|69.26,77.04;68.28,74.08;66.50,73.43;53.93,71.02|CS|Z|Silvermoon City|N|To Sathren Azuredawn.|
A Skymistress Gloaming|QID|9134|M|53.93,71.02|Z|Silvermoon City|N|From Sathren Azuredawn.|PRE|9133|
T Summons from Knight-Lord Bloodvalor|QID|9677|M|89.29,35.25|Z|Silvermoon City|N|To Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
A The First Trial|QID|9678|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
= Train|ACTIVE|9134|M|71.54,55.76|Z|1954; Silvermoon City|N|Do your lv 12 training before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
= Train|ACTIVE|9134|M|83.40,27.55|Z|1954; Silvermoon City|N|Do your lv 12 training before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|
= Train|ACTIVE|9134|M|57.56,20.56|Z|1954; Silvermoon City|N|Do your lv 12 training before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage|
= Train|ACTIVE|9134|M|92.26,36.15|Z|1954; Silvermoon City|N|Do your lv 12 training before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Paladin|
= Train|ACTIVE|9134|M|54.96,25.62|Z|1954; Silvermoon City|N|Do your lv 12 training before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Priest|
= Train|ACTIVE|9134|M|78.59,51.01|Z|1954; Silvermoon City|N|Do your lv 12 training before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|
= Train|ACTIVE|9134|M|74.67,45.01|Z|1954; Silvermoon City|N|Do your lv 12 training before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|
R The Shepherd's Gate|ACTIVE|9134|M|56.66,49.54|Z|Eversong Woods|N|Make your way to The Shepherd's Gate and exit Silvermoon City.|IZ|1954; Silvermoon City|
T Skymistress Gloaming|QID|9134|M|54.37,50.73|Z|Eversong Woods|N|To Skymistress Gloaming.|
A Return to Quartermaster Lymel|QID|9135|M|54.37,50.73|Z|Eversong Woods|N|From Skymistress Gloaming.|PRE|9134|
F Tranquillien|ACTIVE|9135|M|54.37,50.73|Z|Eversong Woods|
A Wanted: Knucklerot and Luzran|QID|9156|M|48.33,31.66|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nFrom the Wanted poster.\n[color=FF0000]NOTE: [/color]This is a lv 21 quest that is available at lv 9. Exp diminishes at lv 26 (lot's of time to do it).|
h Tranquillien|AVAILABLE|9315|M|48.91,32.41|N|At Innkeeper Kalarin.|
r Housekeeping|AVAILABLE|9315|M|49.14,30.27|N|Take this opportunity to repair and sell junk to Blacksmith Frances.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Return to Quartermaster Lymel|QID|9135|M|47.33,29.22|N|To Quartermaster Lymel.|
T Return to Arcanist Vandril|QID|9758|M|46.30,28.39|N|To Arcanist Vandril.|
A Suncrown Village|QID|9138|M|46.30,28.39|N|From Arcanist Vandril.|PRE|9758|
K Suncrown Village|ACTIVE|9138|M|60.11,12.99|QO|1|N|Kill Nerubis Guards.|S|
A Anok'suten|QID|9315|M|57.53,14.94|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom the Dying Blood Elf on the road into Suncrown Village.|PRE|9327^9329|
K Anok'suten|ACTIVE|9315|M|59.87,10.19|QO|1|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nAnok'suten is a Level 11 elite with 624 HP.\n[color=FF0000]NOTE: [/color]He spawns here and wanders counter-clockwise around the circle path. If he's not on the path, check the buildings.|T|Anok'suten|
C The First Trial|QID|9678|M|68.43,7.51|N|Head to Isle of Tribulations, the large island east of Suncrown Village, and click on the Gilded Brazier inside the cave. Sangrias Stillblade will run into the cave and attack. Kill him to complete the quest.|R|BloodElf|C|Paladin|
K Suncrown Village|ACTIVE|9138|M|60.11,12.99|QO|1|N|Kill Nerubis Guards.|US|
H Tranquillien|ACTIVE|9138|M|46.32,27.53|N|Run back to Tranquillien if you wish to save your Hearth.|
F Silvermoon City|ACTIVE|9678|M|45.43,30.53|N|Ask Skymaster Sunwing to fly you to Silvermoon City.|R|BloodElf|C|Paladin|
T The First Trial|QID|9678|M|89.29,35.25|Z|Silvermoon City|N|To Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
A A Study in Power|QID|9681|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|PRE|9678|R|BloodElf|C|Paladin|
T A Study in Power|QID|9681|M|92.29,36.49|Z|Silvermoon City|N|To Magister Astalor Bloodsworn.|R|BloodElf|C|Paladin|
A Claiming the Light|QID|9684|M|92.29,36.49|Z|Silvermoon City|N|From Magister Astalor Bloodsworn.|PRE|9681|R|BloodElf|C|Paladin|
C Claiming the Light|QID|9684|M|92.33,37.52|Z|Silvermoon City|U|185956|N|Use the Shimmering Vessel on M'uru to fill it and return to Knight-Lord Bloodvalor in Silvermoon City..|R|BloodElf|C|Paladin|
T Claiming the Light|QID|9684|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
A Redeeming the Dead|QID|9685|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
C Redeeming the Dead|QID|9685|M|92.33,37.52|Z|Silvermoon City|U|24184|T|Sangrias Stillblade|N|Take the Filled Shimmering Vessel to Silvermoon City's inn and use its magic to resurrect Sangrias Stillblade.|R|BloodElf|C|Paladin|
T Redeeming the Dead|QID|9685|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
R The Shepherd's Gate|ACTIVE|9134|M|56.66,49.54|Z|Eversong Woods|N|Make your way to The Shepherd's Gate and exit Silvermoon City.|IZ|1954; Silvermoon City|R|BloodElf|C|Paladin|
F Tranquillien|ACTIVE|9135|M|54.37,50.73|Z|Eversong Woods|R|BloodElf|C|Paladin|
T Suncrown Village|QID|9138|M|46.24,28.35|N|To Arcanist Vandril.|
T Anok'suten|QID|9315|M|46.24,28.35|N|To Arcanist Vandril.|
A Help Ranger Valanna!|QID|9145|M|45.48,32.45|N|From Ranger Lethvalin.|LEAD|9143|
T Help Ranger Valanna!|QID|9145|M|69.39,15.19|N|To Ranger Valanna.\n[color=FF0000]NOTE: [/color]Head back towards Suncrown Village. If you stick to the edge of the mountain and follow it east towards the lake, you can circumvent the Village.|
A Dealing with Zeb'Sora|QID|9143|M|69.39,15.19|N|From Ranger Valanna.|
A Forgotten Rituals|QID|9157|M|72.30,19.10|N|From Geranis Whitemorn on the small island in the lake.|
C Forgotten Rituals|QID|9157|M|70.04,20.69|L|22674 8|N|Dive into the lake, locate and loot the Glistening Mud. They are all around the island.|
T Forgotten Rituals|QID|9157|M|72.30,19.10|N|To Geranis Whitemorn.|
A Vanquishing Aquantion|QID|9174|M|72.30,19.10|N|From Geranis Whitemorn.|PRE|9157|
C Vanquishing Aquantion|QID|9174|M|71.34,14.87|N|Swim towards the Altar of Tidal Mastery and click on it to summon Aquantion. Kill him once he spawns.|
T Vanquishing Aquantion|QID|9174|M|72.30,19.10|N|To Geranis Whitemorn.|
C Dealing with Zeb'Sora|QID|9143|M|76.02,12.85|L|22639 6|N|Kill any troll you see in Zeb'Sora to get their ears.|
R Farstrider Enclave|AVAILABLE|9158^9215^9274|M|73.83,32.11|N|Follow the shoreline south to the big building.|
A Bearers of the Plague|QID|9158|M|72.49,32.14|N|From Farstrider Sedina at the Farstrider Enclave.|
r Housekeeping|ACTIVE|9143|M|73.83,32.11|N|You can repair and empty your bags at Narina.|IZ|3496; Farstrider Enclave|
A Bring Me Kel'gash's Head!|QID|9215|M|72.22,31.18|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom the Wanted Poster.|
A Spirits of the Drowned|QID|9274|M|72.21,29.76|N|From Ranger Krenn'an.|
C Spirits of the Drowned|QID|9274|M|71.04,24.00|N|Kill any ghost you see floating around in the lake.|S|
T Dealing with Zeb'Sora|QID|9143|M|69.34,15.10|N|Return to Ranger Valanna.|
A Report to Captain Helios|QID|9146|M|69.34,15.10|N|From Ranger Valanna.|PRE|9143|
C Spirits of the Drowned|QID|9274|M|71.04,24.00|N|Kill any ghost you see floating around in the lake.|US|
T Spirits of the Drowned|QID|9274|M|72.21,29.76|N|To Ranger Krenn'an.|
T Report to Captain Helios|QID|9146|M|72.37,29.63|N|To Captain Helios.|
H Tranquillien|AVAILABLE|9171|
; maybe consider taking these earlier or changing pick up roue - Hendo72
; lv 14... Silvermoon visit empty bags
A The Plagued Coast|QID|9149|M|47.66,34.86|N|From Apothecary Renzithen.|PRE|9327^9329|
A Tomber's Supplies|QID|9152|M|47.01,28.38|N|From Rathis Tomber.|PRE|9327^9329|
A Goldenmist Village|QID|9139|M|46.24,28.35|N|From Arcanist Vandril.|PRE|9138|REP|Tranquillien;922;friendly-exalted|
A Culinary Crunch|QID|9171|M|48.43,30.93|N|From Master Chef Mouldier.|
r Repair/Restock|QID|9171|M|49.08,30.31|N|At Blacksmith Frances.|
A Salvaging the Past|QID|9150|M|46.01,31.95|N|From Magister Darenis.|REP|Tranquillien;922;friendly-exalted|
A Investigate An'daroth|QID|9160|M|44.88,32.51|N|From Dame Auriferous.|REP|Tranquillien;922;friendly-exalted|
A Trouble at the Underlight Mines|QID|9192|M|44.74,32.29|N|From Deathstalker Maltendis.|REP|Tranquillien;922;friendly-exalted|
A Down the Dead Scar|QID|9155|M|46.02,33.56|N|From Deathstalker Rathiel.|
l Rotting Hearts|AVAILABLE|9216|M|38.94,36.68|L|22641 10|N|Going forward, any time you enter The Dead Scar, kill any Risen Hungerers or Risen Stalkers you come across. The Rotting Hearts are needed for an upcoming quest and starting now will save some time.\n[color=FF0000]NOTE: [/color]Keep an eye out for Luzran, who pathes up and down The Dead Scar.|S|IZ|3514; The Dead Scar|
C Down the Dead Scar|QID|9155|M|39.76,32.47|N|Head down into the Dead Scar and kill Risen Hungerers and Gangled Cannibals. If you come across any Ghostclaw Lynxs, kill them as well.|
C Culinary Crunch|QID|9171|M|28.24,27.57|N|Kill spiders until you have 5 Crunchy Spider Legs.|S|
C Salvaging the Past|QID|9150|M|33.41,32.40|N|Kill Mana Shifters and Arcane Devourers until you get 8 Mana Essences.|
C Tomber's Supplies|QID|9152|M|33.56,26.81|N|It is in the wagon.\n[color=FF0000]NOTE: [/color]You will most likely have to clear an area around it.|NC|
; 2 steps with |S| - Hendo72
C Investigate An'daroth|QID|9160|M|37.22,23.98;38.06,18.77;37.04,15.90|CS|N|Kill the Sentinel Spies around An'daroth.\nHead into the center of the area to the monument to get the investigation part.|
C Goldenmist Village|QID|9139|M|26.81,15.27|N|Run/drop down to Goldenmist and kill the ghosts that are needed.|
C The Plagued Coast|QID|9149|M|19.02,24.06|N|Kill any murlocs you see for their spines. You will need 6 spines.|
C Culinary Crunch|QID|9171|M|28.24,27.57|N|Kill spiders until you have 5 Crunchy Spider Legs.|US|
H Tranquillien|QID|9171|
T Culinary Crunch|QID|9171|M|48.43,30.93|N|To Master Chef Mouldier.|
r Repair/Restock|QID|9155|M|49.07,30.33|N|At Blacksmith Frances. Do not sell any Rotting Hearts you may have.|
T Tomber's Supplies|QID|9152|M|47.01,28.38|N|To Rathis Tomber.|
T Goldenmist Village|QID|9139|M|46.30,28.37|N|To Arcanist Vandril.|
A Windrunner Village|QID|9140|M|46.30,28.37|N|From Arcanist Vandril.|PRE|9139|
T Salvaging the Past|QID|9150|M|46.01,31.95|N|To Magister Darenis.|
T Down the Dead Scar|QID|9155|M|46.02,33.56|N|To Deathstalker Rathiel.|
T Investigate An'daroth|QID|9160|M|44.88,32.51|N|To Dame Auriferous.|
A Into Occupied Territory|QID|9163|M|44.88,32.51|N|From Dame Auriferous.|PRE|9160|
A Retaking Windrunner Spire|QID|9173|M|44.83,32.39|N|From High Executor Mavren.|LVL|15| ; Level warning?
T The Plagued Coast|QID|9149|M|47.66,34.86|N|To Apothecary Renzithen.|
; travel note and Knucklerot warning - Hendo72
A Underlight Ore Samples|QID|9207|M|31.42,48.31|N|From Apprentice Shatharia.|
C Trouble at the Underlight Mines|QID|9192|M|29.25,47.93|N|Head down the slope and kill any gnoll you need.|
; Sticky for next step - Hendo72
C Underlight Ore Samples|QID|9207|M|29.25,47.93|N|You should have all the ore you need by the time you get done the previous step. If not, keep killing gnolls until you do.|
; travel step  - Hendo72
K Retaking Windrunner Spire|ACTIVE|9173|M|11.04,56.98|QO|1;2|N|Kill 8 Acolytes, and 10 Fallen Rangers.|
l The Lady's Necklace|QID|9175|M|11.04,56.98|L|22597|N|Kill Acolytes and Fallen Rangers until this drops.|
A The Lady's Necklace|QID|9175|M|PLAYER|N|Accept the quest from the necklace.|U|22597|O|
; jump into water - Hendo72
; split next step into 2 as each are in distinct groups. focus on Phantasmal first. - Hendo72
C Windrunner Village|QID|9140|M|17.95,42.65|N|Jump into the water and swim into the village. Kill Phantasms and Gargoyles until you get 6 Phantasmal Substances, and 4 Gargoyle Fragments.|
C Into Occupied Territory|QID|9163|M|10.56,22.49|N|Night Elf Plans: An'daroth and An'owyn, can be in several spots on the isle. Night Elf Plans: Scrying on Sin'dorei, is on the boat.| ; 10.44,22.58 Scrying / An'daroth 12.53,26.51 12.80,25.08 13.70,26.84 14.77,26.61 / An'owyn 12.54,24.80 or 12.86,23.92
L Level 16|ACTIVE|9140|N|Grind until you're level 16.|LVL|16|
H Tranquillien|ACTIVE|9140|
F Silvermoon City|ACTIVE|9140|M|45.43,30.53|
= Level 16 Training|ACTIVE|9140|N|Enter Silvermoon City and visit your class trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
F Tranquillien|ACTIVE|9140|M|54.37,50.73|Z|Eversong Woods|
r Housekeeping|ACTIVE|9140|M|49.11,30.32|N|Repair and sell junk to Blacksmith Frances.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Spinal Dust|QID|9218|M|48.92,31.31|N|From Magistrix Aminel.|
A Rotting Hearts|QID|9216|M|48.92,31.31|N|From Magistrix Aminel.|
C Spinal Dust|QID|9218|M|37.52,49.76|N|Kill Dread Sentinels and Deathcage Sorcerers to collect the Spinal Dust.|S|IZ|3514; The Dead Scar|
l Rotting Hearts|ACTIVE|9216|M|37.52,49.76|L|22641 10|N|Enter The Dead Scar and kill any Risen Hungerers or Risen Stalkers you come across to collect the Rotting Hearts.\n[color=FF0000]NOTE: [/color]Keep an eye out for Luzran, who pathes up and down The Dead Scar.|
T Rotting Hearts|QID|9216|M|48.92,31.31|N|To Magistrix Aminel.|
T Windrunner Village|QID|9140|M|46.39,28.44|N|To Arcanist Vandril.|
T Into Occupied Territory|QID|9163|M|44.88,32.51|N|To Dame Auriferous.|
A Deliver the Plans to An'telas|QID|9166|M|44.88,32.51|N|From Dame Auriferous.|PRE|9163|
T Trouble at the Underlight Mines|QID|9192|M|44.74,32.29|N|To Deathstalker Maltendis.|
A Troll Juju|QID|9199|M|44.81,32.33|N|From Deathstalker Maltendis.|
T Retaking Windrunner Spire|QID|9173|M|44.77,32.45|N|To High Executor Mavren.|
T The Lady's Necklace|QID|9175|M|44.77,32.45|N|To High Executor Mavren.|
A Journey to Undercity|QID|9177^9180|M|44.77,32.45|N|From High Executor Mavren.|PRE|9175|
A Investigate the Amani Catacombs|QID|9193|M|44.84,32.81|N|From Advisor Valwyn.|
K Bearers of the Plague|ACTIVE|9158|M|63.69,43.46|QO|1|N|Kill Ghostclaw Lynxes.|S|
R Andilien Estate|AVAILABLE|9281|M|45.34,56.83|N|Follow the road south out of Tranquillien.\n[color=FF0000]NOTE: [/color]Cut through the woods so you can do your kill quest as you go.
A Clearing the Way|QID|9281|M|46.44,56.43|N|From Apprentice Vor'el.|
K Clearing the Way|ACTIVE|9281|M|47.33,63.85|QO|1;2|N|Killed Greater Spindlewebs and Ghostclaw Ravagers.|S|
R Sanctum of the Sun|AVAILABLE|9282|M|53.94,51.76|
A The Farstrider Enclave|QID|9282|M|55.06,48.83|N|From Magister Kaendris.|LEAD|9161|
T Underlight Ore Samples|QID|9207|M|54.95,48.48|N|To Magister Quallestis.|
R An'telas|ACTIVE|9166|M|56.53,45.39;60.76,40.79|CC|N|Cut through the pass behind Sun of the Sanctum.|
T Deliver the Plans to An'telas|QID|9166|M|60.28,35.74|N|To Magister Sylastor.|
A Deactivate An'owyn|QID|9169|M|60.27,35.74|N|From Magister Sylastor.|PRE|9166|
K Bearers of the Plague|ACTIVE|9158|M|63.69,43.46|QO|1|N|Finish killing Ghostclaw Lynxes.|US|
T Bearers of the Plague|QID|9158|M|72.48,32.19|N|To Farstrider Sedina.|
A Curbing the Plague|QID|9159|M|72.48,32.19|N|From Farstrider Sedina.|PRE|9158|
A Attack on Zeb'Tela|QID|9276|M|72.23,31.28|N|From Farstrider Solanna.|
A Shadowpine Weaponry|QID|9214|M|72.36,29.74|N|From Captain Helios.|
A A Little Dash of Seasoning|QID|9275|M|72.68,31.55|N|From Apothecary Venustus. Up the right ramp.|
T The Farstrider Enclave|QID|9282|M|71.93,32.64|N|To Ranger Vynna.|
A The Traitor's Shadow|QID|9161|M|71.93,32.64|N|From Ranger Vynna.|
R Amani Catacombs|ACTIVE|9193|M|53.46,19.15;55.21,21.09;58.18,27.30|CS|N|Off the road to Suncrown Villiage.|
C Troll Juju|QID|9199|M|66,28|N|coords Kill any Troll you come across to get 8 Troll Juju.|S|
C Investigate the Amani Catacombs|QID|9193|M|62.92,32.46|N|Burn the Troll remains as you go.|U|22755|S|NC|
A Escape from the Catacombs|QID|9212|M|62.92,32.63|N|From Ranger Lilatha.|
C Escape from the Catacombs|QID|9212|M|72.36,30.09|N|She is slow inside the cave. At one point outside the cave, you will be ambushed. Kill them, and follow her to the Farstrider Enclave (she runs after the ambush).|NC|
C Investigate the Amani Catacombs|QID|9193|M|62.92,32.46|N|Finish burning any Troll remains you need.|U|22755|US|NC|
C Troll Juju|QID|9199|M|66,28|N|coords Kill any Troll you come across to get 8 Troll Juju.|US|
T Escape from the Catacombs|QID|9212|M|72.37,29.72|N|To Captain Helios.|
r Repair/Restock|QID|9212|M|72.13,31.97|N|At Narina.|
T The Traitor's Shadow|QID|9161|M|79.63,17.72|N|Fight your way in, and click on the book that is at the end of the ramp. Kill Vamperic Mistbats as you go.|
A Hints of the Past|QID|9162|M|79.63,17.72|N|From the book.|PRE|9161|
T Hints of the Past|QID|9162|M|71.89,32.63|N|To Ranger Vynna.|
A Report to Magister Kaendris|QID|9172|M|71.89,32.63|N|From Ranger Vynna.|PRE|9162|
K Vampiric Mistbats|ACTIVE|9159|M|73.16,37.71|QO|1|N|Kill 10 Vamperic Mistbats.|
C Shadowpine Weaponry|QID|9214|M|80,38;75,45|CN|L|23167 3|N|coords Kill Shadowcasters until you get 3 Shadowcaster Maces.|S|
C Headhunter Axes|QID|9214|M|80,38;75,45|CN|L|23165 3|N|Kill Headhunters until you get 3 Headhunter Axes.|S|
K Attack on Zeb'Tela|ACTIVE|9276|M|80,38;75,45|CN|N|Kill 8 Shadowcasters and 8 Headhunters between the two points.|
C Shadowpine Weaponry|QID|9214|M|80,38;75,45|CN|L|23167 3|N|Kill Shadowcasters until you get 3 Shadowcaster Maces.|US|
C Headhunter Axes|QID|9214|M|80,38;75,45|CN|L|23165 3|N|Kill Headhunters until you get 3 Headhunter Axes.|US|
T Attack on Zeb'Tela|QID|9276|M|72.34,31.33|N|To Farstrider Solanna.|
A Assault on Zeb'Nowa|QID|9277|M|72.34,31.33|N|From Farstrider Solanna.|PRE|9276|
C Assault on Zeb'Nowa|QID|9277|M|62.90,66.38|N|Kill Shadowpine Catlords and Hexxers.|S|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|QO|1;2|N|Kill Catlords and Hexxers until you get 3 Hexxer Staves and 3 Catlord Claws.|S|
U Poison the Fresh Fish Rack|ACTIVE|9275|M|68.22,57.85|QO|3|N|Poison the Fresh Fish Rack inside the hut.|U|22796|
U Poison the Smoked Meat Rack|ACTIVE|9275|M|65.06,66.73|QO|1|N|Poison the Raw Meat Rack.|U|22796|
C A Little Dash of Seasoning|QID|9275|M|62.82,75.13|QO|2|N|Poison the Smoked Meat Rack.|NC|
K Bring Me Kel'gash's Head!|ACTIVE|9215|M|65.33,79.51|QO|1|N|If you feel that you can kill Kel'gash, or if you have help, go ahead and try.\n[color=FF0000]NOTE: [/color]He is stunnable and silenceable.|
C Assault on Zeb'Nowa|QID|9277|M|62.90,66.38|N|Kill Shadowpine Catlords and Hexxers.|US|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|QO|1;2|N|Kill Catlords and Hexxers until you get 3 Hexxer Staves and 3 Catlord Claws.|US|
H Tranquillien|QID|9193|N|If you want to save your hearth, fly there.|
T Troll Juju|QID|9199|M|44.76,32.28|N|To Deathstalker Malthendis.|
T Investigate the Amani Catacombs|QID|9193|M|44.86,32.80|N|To Advisor Valwyn.|
A The Sanctum of the Sun|QID|9151|M|46.01,31.95|N|From Magister Darenis.|LEAD|9220|
r Repair/Restock|M|49.07,30.33|N|At Blacksmith Frances.|
;R Hatchet Hills|QID|9169|M|45.5,30.55|N|coords Fly to Hatchet Hills (Zul'Aman).|
l Crystal Controlling Orb|QID|9169|M|58.20,64.72|L|23191|N|Kill Sentinel Infiltrators until you get a Crystal Controlling Orb.|
C Deactivate An'owyn|QID|9169|M|58.20,64.72|N|Click on the Night Elf Moon Crystal to deactivate it.|
K Clearing the Way|ACTIVE|9281|M|47.33,63.85;53.96,61.66|CN|QO|1;2|N|Go between the two waypoints until you have killed 10 Greater Spindlewebs and 10 Ghostclaw Ravager.|US|
T Clearing the Way|QID|9281|M|46.44,56.52|N|To Apprentice Vor'el.|
T Report to Magister Kaendris|QID|9172|M|55.01,48.93|N|To Magister Kaendris.|
A The Twin Ziggurats|QID|9176|M|55.02,48.93|N|From Magister Kaendris.|PRE|9172|
T The Sanctum of the Sun|QID|9151|M|54.92,48.43|N|To Magister Idonis.|
A War on Deatholme|QID|9220|M|54.92,48.43|N|From Magister Idonis.|
C Stone of Flame|QID|9176|M|40.35,49.85|L|22599|N|Go inside the Howling Ziggurat and loot the Stone of Flame.|
C The Twin Ziggurats|QID|9176|M|34.30,47.60|N|Go inside the Bleeding Ziggurat and loot the Stone of Light.|
C Curbing the Plague|QID|9159|M|25.25,44.36|QO|2|N|Kill the 8 Spindleweb Lurkers you need.|
K War on Deatholme|ACTIVE|9220|M|32.12,76.13|QO|1;2|N|Slay 5 Eyes of Dar'khan, 6 Nerubis Centurions and 6 Wailers in Deatholme.|
T The Twin Ziggurats|QID|9176|M|55.00,48.95|N|To Magister Kaendris.|
A The Traitor's Destruction|QID|9167|M|55.00,48.95|N|From Magister Kaendris.|PRE|9176|
T War on Deatholme|QID|9220|M|54.92,48.45|N|To Magister Idonis.|
A Dar'Khan's Lieutenants|QID|9170|M|54.88,48.39|N|From Magister Idonis.|PRE|9220|
A A Restorative Draught|QID|9877|M|54.88,48.47|N|From Arcanist Janeda.|PRE|9220|
T Deactivate An'owyn|QID|9169|M|60.30,35.76|N|To Magister Sylastor.|
T Curbing the Plague|QID|9159|M|72.46,32.23|N|To Farstrider Sedina.|
T Assault on Zeb'Nowa|QID|9277|M|72.34,31.38|N|To Farstrider Solanna.|
T Bring Me Kel'gash's Head!|QID|9215|M|72.34,29.80|N|To Captain Helios.|
T Shadowpine Weaponry|QID|9214|M|72.34,29.80|N|To Captain Helios.|
T A Little Dash of Seasoning|QID|9275|M|72.68,31.54|N|To Apothecary Venustus.|
C Spinal Dust|QID|9218|M|37.52,49.76|N|Kill Dread Sentinels and Deathcage Sorcerers to collect the Spinal Dust.|US|IZ|3514; The Dead Scar|
H Tranquillien|QID|9218|N|Hearth back to Tranquillien.|
T Spinal Dust|QID|9218|M|48.97,31.44|N|To Magistrix Aminel.|
r Repair/Restock|QID|9877|M|49.05,30.32|N|At Blacksmith Frances.|
T A Restorative Draught|QID|9877|M|47.66,34.86|N|To Apothecary Renzithen.|
A Captives at Deatholme|QID|9164|M|47.66,34.86|N|From Apothecary Renzithen.|
C Apothecary Enith|QID|9164|M|32.1,73.9|QO|1|N|coords Go down into the crypt and Talk to Apothecary Enith.|; Apothecary Enith Rescued: 1/1
K Jurion the Deceiver|ACTIVE|9170|M|32.1,74|QO|3|N|coords Kill Jurion the Deceiver in the crypt.|; Jurion the Deceiver slain: 1/1
K Mirdoran the Fallen|ACTIVE|9170|M|37.1,79.1|QO|1|N|coords Kill Mirdoran the Fallen.|; Mirdoran the Fallen slain: 1/1
C Apprentice Varnis|QID|9164|M|37.88,84.40;40.97,83.10|CS|QO|2|N|Go into the butchery and talk to Apprentice Varnis.|; Apprentice Varnis Rescued: 1/1
K Borgoth the Bloodletter.|ACTIVE|9170|M|41,83.1;32.7,89.9|CN|QO|2|N|coords Borgoth can be in either butchery.|S|; Borgoth the Bloodletter slain: 1/1
C Captives at Deatholme|QID|9164|M|32.8,89.3|N|coords Talk to Ranger Vedoran to rescue him.|
C Dar'Khan's Lieutenants|QID|9170|M|29.5,89.2;35.9,89.3|CN|N|coords Masophet can be in either ziggurat..|
K Borgoth the Bloodletter|ACTIVE|9170|M|41,83.1;32.7,89.9|CN|QO|2|N|coords Borgoth can be in either butchery.|US|; Borgoth the Bloodletter slain: 1/1
C The Traitor's Destruction|QID|9167|M|32.81,82.45|N|Dar'Khan is a 21 elite, he has 2-4 adds in the same room as him. He likes fear now and then. If you have help, or if you think you can solo him, go ahead. If not, go ahead and skip, though the rewards are nice.|
T The Traitor's Destruction|QID|9167|M|54.99,48.99|N|To Magister Kaendris.|
A Hero of the Sin'dorei|QID|9328|M|54.99,48.99|R|BloodElf|N|From Magister Kaendris.|PRE|9167|
A Friend of the Sin'dorei|QID|9811|M|54.99,48.99|N|From Magister Kaendris.|R|Orc,Troll,Tauren,Undead,Goblin|PRE|9167|
T Dar'Khan's Lieutenants|QID|9170|M|54.91,48.38|N|To Magister Idonis.|
T Captives at Deatholme|QID|9164|M|54.91,48.38|N|To Arcanist Janeda.|
K Luzran|ACTIVE|9156|M|39.5,32;37.3,67.5|CN|N|coords If you have help or can solo Luzran look for him where the waypoints are. If not, go ahead and skip.|
K Knucklerot|ACTIVE|9156|M|25.4,16.3;29.4,21;27.7,29.9;30.4,35.9;27.5,38.1;22.2,40.4;22.6,49.1;25.6,55.4;33.1,53.1;41.7,45.2|CN|N|coords If you have help or can solo Knucklerot, look for him where the waypoints are. If not, go ahead and skip.|
T Wanted: Knucklerot and Luzran|QID|9156|M|46.02,33.56|N|To Deathstalker Rathiel.|
R Tranquillien|ACTIVE|9328|M|46,33|N|coord Run to Tranquillien.|
F Silvermoon City|ACTIVE|9328|M|46,30|N|coord Fly to Silvermoon City flight hub.|
N Training|ACTIVE|9328|N|Visit your trainers, AH, etc. Close this step to continue.|
A The Second Trial|QID|9690|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
h Silvermoon City|QID|9690|M|79.58,58.20|N|At Innkeeper Velandra.|R|BloodElf|C|Paladin|
T The Second Trial|QID|9690|M|42.87,28.70|Z|Eversong Woods|N|To Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
A The Second Trial|QID|9686|M|42.87,28.70|Z|Eversong Woods|N|From Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
H Silvermoon City|QID|9686|R|BloodElf|C|Paladin|
C The Second Trial|QID|9686|M|43.34,28.69|Z|Eversong Woods|N|Click the crystal, kill the guy.|R|BloodElf|C|Paladin|
T The Second Trial|QID|9686|M|42.87,28.70|Z|Eversong Woods|N|To Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
A Return to Silvermoon|QID|9691|M|42.87,28.70|Z|Eversong Woods|N|From Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
H Silvermoon City|QID|9691|M|89.29,35.25|Z|Silvermoon City|N|Hearth back to Silvermoon City, or run if its currently down.|R|BloodElf|C|Paladin|
T Return to Silvermoon|QID|9691|M|89.29,35.25|Z|Silvermoon City|N|To Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
T Hero of the Sin'dorei|QID|9328|M|53.98,20.42|Z|Silvermoon City|N|To Lor'themar Theron .|R|BloodElf|
T Friend of the Sin'dorei|QID|9811|M|53.98,20.42|Z|Silvermoon City|N|To Lor'themar Theron .|R|Orc,Troll,Tauren,Undead,Goblin|
A Envoy to the Horde|QID|9621|M|53.98,20.42|Z|Silvermoon City|N|From Lor'themar Theron .|PRE|9328|R|BloodElf|
A Envoy to the Horde|QID|9812|M|53.98,20.42|Z|Silvermoon City|N|From Lor'themar Theron .|PRE|9811|R|Orc,Troll,Tauren,Undead,Goblin|
P Undercity|QID|9180|M|49.49,14.76|Z|Silvermoon City|N|Go to the room behind Lor'themar, and click on the Orb of Translocation.|
f Undercity|QID|9621^9812|M|63.09,47.88|Z|Undercity|N|Get the flight path for Undercity.|
T Envoy to the Horde|QID|9621|M|57.59,91.64|Z|Undercity|N|To Lady Sylvanas Windrunner.|R|BloodElf|
T Envoy to the Horde|QID|9812|M|57.59,91.64|Z|Undercity|N|To Lady Sylvanas Windrunner.|R|-BloodElf|
T Journey to Undercity|QID|9177^9180|M|57.59,91.64|Z|Undercity|N|To Lady Sylvanas Windrunner.|
A Meeting the Warchief|QID|9626|M|57.93,91.79|Z|Undercity|N|From Lady Sylvanas Windrunner.|
R Orgrimmar Zepplin|ACTIVE|9626|M|60.71,58.78|Z|Tirisfal Glades|N|Go up the tower and take the Zepplin.|
b Durotar|ACTIVE|9626|
T Meeting the Warchief|QID|9626|M|31.76,37.83|Z|Orgrimmar|N|To Thrall.|
A Allegiance to the Horde|QID|9627|M|31.76,37.83|Z|Orgrimmar|N|To Thrall.|R|BloodElf|
R Undercity Zepplin|ACTIVE|9627|M|50.82,13.59|Z|Durotar|N|Go up the tower and take the Zepplin.|
b Tirisfal Glades|ACTIVE|9627|
P Silvermoon City|ACTIVE|9627|M|55.02,11.28|Z|Undercity|N|Click on the Orb of Translocation.|
T Allegiance to the Horde|QID|9627|M|53.85,20.31|Z|Silvermoon City|N|To Lor'themar Theron.|
]]
end)
