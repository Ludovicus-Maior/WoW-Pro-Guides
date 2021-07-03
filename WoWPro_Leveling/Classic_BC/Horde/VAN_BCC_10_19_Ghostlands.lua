local guide = WoWPro:RegisterGuide("CLASSIC_BC_Ghostlands", "Leveling", "Ghostlands", "WoWPro Team", "Horde", 2)
WoWPro:GuideSort(guide, 26)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_HordeChapter1")
WoWPro:GuideLevels(guide, 10, 21)
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
T Suncrown Village|QID|9138|M|46.24,28.35|N|To Arcanist Vandril.|
T Anok'suten|QID|9315|M|46.24,28.35|N|To Arcanist Vandril.|
A Help Ranger Valanna!|QID|9145|M|45.48,32.45|N|From Ranger Lethvalin.|LEAD|9143|
F Silvermoon City|ACTIVE|9678|M|45.43,30.53|N|Ask Skymaster Sunwing to fly you to Silvermoon City.|R|BloodElf|C|Paladin|
T The First Trial|QID|9678|M|89.29,35.25|Z|Silvermoon City|N|To Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
A A Study in Power |QID|64319|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|PRE|9678|R|BloodElf|C|Paladin|
T A Study in Power|QID|64319|M|92.29,36.49|Z|Silvermoon City|N|To Magister Astalor Bloodsworn.|R|BloodElf|C|Paladin|
A Claiming the Light|QID|63866|M|92.29,36.49|Z|Silvermoon City|N|From Magister Astalor Bloodsworn.|PRE|64319|R|BloodElf|C|Paladin|
C Claiming the Light|QID|63866|M|92.61,37.52|Z|Silvermoon City|N|Walk up the stairs and jump down the round opening in the floor above M'uru. Use the Shimmering Vessel on M'uru to fill it.|U|185956|R|BloodElf|C|Paladin|NC|
T Claiming the Light|QID|63866|M|89.29,35.25|Z|Silvermoon City|N|To Knight-Lord Bloodvalor.\n[color=FF0000]NOTE: [/color]Go back up upstairs, exit the building and re-enter through the main entrance.|R|BloodElf|C|Paladin|
A Redeeming the Dead|QID|9685|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|PRE|63866|R|BloodElf|C|Paladin|
C Redeeming the Dead|QID|9685|M|80.19,60.23|Z|Silvermoon City|N|Take the Filled Shimmering Vessel to Silvermoon City's Inn and use it to resurrect Sangrias Stillblade.\n[color=FF0000]NOTE: [/color]You'll find him on the 2nd floor of the Inn.|U|24184|R|BloodElf|C|Paladin|NC|
T Redeeming the Dead|QID|9685|M|89.29,35.25|Z|Silvermoon City|N|To Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
R The Shepherd's Gate|ACTIVE|9145|M|56.66,49.54|Z|Eversong Woods|N|Make your way to The Shepherd's Gate and exit Silvermoon City.|IZ|1954; Silvermoon City|R|BloodElf|C|Paladin|
F Tranquillien|ACTIVE|9145|M|54.37,50.73|Z|Eversong Woods|R|BloodElf|C|Paladin|
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
r Housekeeping|AVAILABLE|9158^9215^9274|M|72.12,32.04|N|You can repair and empty your bags at Narina.|IZ|3496; Farstrider Enclave|
A Bring Me Kel'gash's Head!|QID|9215|M|72.22,31.18|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom the Wanted Poster.|
A Spirits of the Drowned|QID|9274|M|72.21,29.76|N|From Ranger Krenn'an.|
K Spirits of the Drowned|ACTIVE|9274|M|71.04,24.00|QO|1;2|N|Kill any ghost you see floating around in the lake.|S|
T Dealing with Zeb'Sora|QID|9143|M|69.39,15.19|N|Return to Ranger Valanna.|
A Report to Captain Helios|QID|9146|M|69.39,15.19|N|From Ranger Valanna.|PRE|9143|
K Spirits of the Drowned|ACTIVE|9274|M|71.04,24.00|QO|1;2|N|Kill any ghost you see floating around in the lake.|US|
T Spirits of the Drowned|QID|9274|M|72.21,29.76|N|To Ranger Krenn'an in Farstrider Enclave.|
T Report to Captain Helios|QID|9146|M|72.37,29.65|N|To Captain Helios.|
H Tranquillien|AVAILABLE|9171|
A Culinary Crunch|QID|9171|M|48.43,30.93|N|From Master Chef Mouldier.|
r Repair/Restock|AVAILABLE|9152|M|49.08,30.31|N|At Blacksmith Frances.|
A Tomber's Supplies|QID|9152|M|47.01,28.38|N|From Rathis Tomber.|PRE|9327^9329|
A Goldenmist Village|QID|9139|M|46.24,28.35|N|From Arcanist Vandril.|PRE|9138|REP|Tranquillien;922;friendly-exalted|
F Silvermoon City|AVAILABLE|9150|M|45.43,30.53|LVL|14|
= Level 14 Training|AVAILABLE|9150|N|Enter Silvermoon City and visit your class trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|14|
F Tranquillien|AVAILABLE|9150|M|54.37,50.73|Z|Eversong Woods|LVL|14|
A Salvaging the Past|QID|9150|M|46.01,31.95|N|From Magister Darenis.|REP|Tranquillien;922;friendly-exalted|
A Investigate An'daroth|QID|9160|M|44.88,32.51|N|From Dame Auriferous.|REP|Tranquillien;922;friendly-exalted|
A Trouble at the Underlight Mines|QID|9192|M|44.74,32.29|N|From Deathstalker Maltendis.|REP|Tranquillien;922;friendly-exalted|
A Down the Dead Scar|QID|9155|M|46.02,33.56|N|From Deathstalker Rathiel.|
A The Plagued Coast|QID|9149|M|47.66,34.87|N|From Apothecary Renzithen.|PRE|9327^9329|
l Rotting Hearts|AVAILABLE|9216|M|38.94,36.68|L|22641 10|N|Going forward, any time you enter The Dead Scar, kill any Risen Hungerers or Risen Stalkers you come across. The Rotting Hearts are needed for an upcoming quest and starting now will save some time.\n[color=FF0000]NOTE: [/color]Keep an eye out for Luzran, who pathes up and down The Dead Scar.|S|IZ|3514; The Dead Scar|
K Down the Dead Scar|ACTIVE|9155|M|39.76,32.47|QO|1;2|N|Head down into the Dead Scar and kill Risen Hungerers and Gangled Cannibals.|
C Culinary Crunch|QID|9171|M|27.69,30.27|L|22644 5|N|Kill spiders until you have 5 Crunchy Spider Legs.|S|
C Salvaging the Past|QID|9150|M|33.41,32.40|L|22580 8|N|Kill Mana Shifters and Arcane Devourers until you get 8 Mana Essences.|
C Tomber's Supplies|QID|9152|M|33.56,26.81|N|It is in the wagon.\n[color=FF0000]NOTE: [/color]You will most likely have to clear an area around it.|NC|
K Investigate An'daroth|ACTIVE|9160|M|37.04,15.90|QO|1|N|Kill the Sentinel Spies around An'daroth.|S|
C Investigate An'daroth|QID|9160|M|37.2,24.08;38.0,18.7;37.0,15.9|CS|QO|2|N|Head into the center of the area to the monument to get the investigation part.|
K Investigate An'daroth|ACTIVE|9160|M|37.04,15.90|QO|1|N|Kill the Sentinel Spies around An'daroth.|US|
R Goldenmist Village|ACTIVE|9139|M|33.2,15.0;30.3,16.6|CC|N|Follow Elrendar River west until you reach the waterfall, sticking as close the water edge as you can.\nAt this point, you can either jump off the falls and swim across to the west shore, or work your way across and down the cliffs.|
C Goldenmist Village|QID|9139|M|26.81,15.27|N|Run/drop down to Goldenmist and kill the ghosts that are needed.|
C The Plagued Coast|QID|9149|M|19.02,24.06|L|22579 6|N|Kill Murlocs to loot their spines.|
C Culinary Crunch|QID|9171|M|27.69,30.27|L|22644 5|N|Kill spiders until you have 5 Crunchy Spider Legs.|US|
L Level 15|AVAILABLE|9173|M|PLAYER|N|You'll want to be at least halfway to level 15 before returning.|LVL|14;-6490|
H Tranquillien|ACTIVE|9171|M|45.12,28.25|
T Culinary Crunch|QID|9171|M|48.43,30.93|N|To Master Chef Mouldier.|
r Repair/Restock|QID|9155|M|49.07,30.33|N|At Blacksmith Frances.\n[color=FF0000]NOTE: [/color]Do not sell any Rotting Hearts you may have.|
T Tomber's Supplies|QID|9152|M|47.01,28.38|N|To Rathis Tomber.|
T Goldenmist Village|QID|9139|M|46.30,28.37|N|To Arcanist Vandril.|
A Windrunner Village|QID|9140|M|46.30,28.37|N|From Arcanist Vandril.|PRE|9139|
T Salvaging the Past|QID|9150|M|46.01,31.95|N|To Magister Darenis.|
T Down the Dead Scar|QID|9155|M|46.02,33.56|N|To Deathstalker Rathiel.|
T Investigate An'daroth|QID|9160|M|44.88,32.51|N|To Dame Auriferous.|
A Into Occupied Territory|QID|9163|M|44.88,32.51|N|From Dame Auriferous.|PRE|9160|
A Retaking Windrunner Spire|QID|9173|M|44.77,32.45|N|From High Executor Mavren.|LVL|15|
T The Plagued Coast|QID|9149|M|47.59,34.79|N|To Apothecary Renzithen.|
R Underlight Mines|ACTIVE|9192|M|33.1,52.2;31.8,48.4|CC|N|Follow the road south out of Tranquillien, continuing west along the road across The Dead Scar.\nThe path into Underlight Mine is on the north side of the road just past the Bleeding Ziggurat.\n[color=FF0000]NOTE: [/color]Watch out for Knucklerot to be traveling along this road and for Luzran to be in the area as well.|
A Underlight Ore Samples|QID|9207|M|31.42,48.31|N|From Apprentice Shatharia.|
C Underlight Ore Samples|QID|9207|M|29.25,47.93|L|22634 6|N|Kill gnolls to loot them.|S|
K Trouble at the Underlight Mines|ACTIVE|9192|M|29.25,47.93|QO|1;2;3|N|Head down the slope and kill any gnoll you need.|
C Underlight Ore Samples|QID|9207|M|29.25,47.93|L|22634 6|N|You should have all the ore you need by the time you get done the previous step. If not, keep killing gnolls until you do.|US|
K Retaking Windrunner Spire|ACTIVE|9173|M|25.5,55.5;11.0,56.0|CC|QO|1;2|N|Kill Acolytes and Fallen Rangers.\n[color=FF0000]NOTE: [/color]If you're have issues killing them, you can avoid the risk of pulling adds inside the tower by staying on the path, or you can go down the right side, or dropping down the left side at the entrance to the tower platform below you.|
l The Lady's Necklace|AVAILABLE|9175|M|11.04,56.98|L|22597|N|Kill Acolytes and Fallen Rangers until this drops.|
A The Lady's Necklace|QID|9175|M|PLAYER|N|Accept the quest from the necklace.|U|22597|O|
R Windrunner Village|ACTIVE|9140|M|18.39,49.85|N|Head back down to the bottom of the path and head north.\n[color=FF0000]NOTE: [/color]If you are on one of the tiers of the tower, you can jump into the water and swim to the village.|
C Windrunner Village|QID|9140|M|17.95,42.65|QO|2|N|Kill Stonewing Slayers to loot Gargoyle Fragments. You'll find them spread out around the area.|S|
C Windrunner Village|QID|9140|M|17.62,44.21|QO|1|N|Kill Phantasmal Seekers to loot Phantasmal Substances. You'll find them inside the buildings|
C Windrunner Village|QID|9140|M|17.95,42.65|QO|2|N|Kill Stonewing Slayers to loot Gargoyle Fragments. You'll find them spread out amongst the buildings in the area.|US|
R Shalandis Isle|ACTIVE|9163|M|15.02,28.63|
C Into Occupied Territory|ACTIVE|9163|M|14.77,26.61;13.70,26.84;12.53,26.51;12.80,25.08|CN|L|22590|QO|1|N|Night Elf Plans: An'daroth can found be in several spots on the isle.|
C Into Occupied Territory|ACTIVE|9163|M|12.80,25.08;12.54,24.80;12.86,23.92|CN|L|22591|QO|2|N|Night Elf Plans: An'owyn can found be in several spots on the isle.|
C Into Occupied Territory|ACTIVE|9163|M|10.44,22.58|L|22592|QO|3|N|Night Elf Plans: Scrying on the Sin'dorei, is on the boat.\n[color=FF0000]NOTE: [/color]It is possible to pull one mob at a time. It's in your best interest to clear the ship.|
L Level 16|ACTIVE|9140|N|Grind until you're level 16.|LVL|16|
H Tranquillien|ACTIVE|9140|
F Silvermoon City|ACTIVE|9140|M|45.43,30.53|
= Level 16 Training|ACTIVE|9140|N|Enter Silvermoon City and visit your class trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
F Tranquillien|ACTIVE|9140|M|54.37,50.73|Z|Eversong Woods|
r Housekeeping|ACTIVE|9140|M|49.11,30.32|N|Repair and sell junk to Blacksmith Frances.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Spinal Dust|QID|9218|M|48.92,31.31|N|From Magistrix Aminel.|
A Rotting Hearts|QID|9216|M|48.92,31.31|N|From Magistrix Aminel.|
C Spinal Dust|QID|9218|M|37.52,49.76|L|22642 10|QO|1|N|Kill Dread Sentinels and Deathcage Sorcerers to collect the Spinal Dust.\n[color=FF0000]NOTE: [/color]Watch out for Luzran.|S|IZ|3514; The Dead Scar|
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
A Clearing the Way|QID|9281|M|46.40,56.42|N|From Apprentice Vor'el.|
R Sanctum of the Sun|AVAILABLE|9282|M|53.94,51.76|
A The Farstrider Enclave|QID|9282|M|55.06,48.83|N|From Magister Kaendris.|LEAD|9161|
T Underlight Ore Samples|QID|9207|M|54.95,48.48|N|To Magister Quallestis.|
R An'telas|ACTIVE|9166|M|56.5,45.4;60.7,40.8|CC|N|Cut through the pass behind Sun of the Sanctum.|
T Deliver the Plans to An'telas|QID|9166|M|60.28,35.61|N|To Magister Sylastor.|
A Deactivate An'owyn|QID|9169|M|60.28,35.61|N|From Magister Sylastor.|PRE|9166|
K Bearers of the Plague|ACTIVE|9158|M|69.46,39.52|QO|1|N|Finish killing Ghostclaw Lynxes.|US|
R Farstrider Enclave|ACTIVE|9158|M|73.83,32.11|
T Bearers of the Plague|QID|9158|M|72.50,32.13|N|To Farstrider Sedina.|
A Curbing the Plague|QID|9159|M|72.50,32.13|N|From Farstrider Sedina.|PRE|9158|
A Attack on Zeb'Tela|QID|9276|M|72.32,31.24|N|From Farstrider Solanna.|
A Shadowpine Weaponry|QID|9214|M|72.37,29.65|N|From Captain Helios.|
A A Little Dash of Seasoning|QID|9275|M|72.37,29.65|N|From Apothecary Venustus. Up the right ramp.|
T The Farstrider Enclave|QID|9282|M|71.93,32.64|N|To Ranger Vynna. Go back down and up the opposite ramp.|
A The Traitor's Shadow|QID|9161|M|71.93,32.64|N|From Ranger Vynna.|
R Amani Catacombs|AVAILABLE|9212|M|67.08,28.57|
C Troll Juju|QID|9199|M|67.08,28.57|L|22633 8|N|Kill any Trolls you come across to collect the Troll Juju.\n[color=FF0000]NOTE: [/color]The Mummified Headhunters briefly deploy a 'Cloud of Disease' when they die and it causes damage if you stand in it.|S|
C Investigate the Amani Catacombs|QID|9193|M|62.90,30.88|QO|1|N|Click on the Troll remains to burn them.|U|22755|S|NC|
R Investigate the Amani Catacombs|QID|9193|M|62.90,30.88|QO|2|N|Make your way inside the Catacombs and to the round room just off the first big room you come to.|
C Investigate the Amani Catacombs|QID|9193|M|62.78,31.87|QO|1|N|Finish burning any Troll remains you need.|U|22755|US|NC|
C Troll Juju|QID|9199|M|62.90,30.15|N|Finish collecting your Troll Juju.\n[color=FF0000]NOTE: [/color]Finish this BEFORE accepting the escort quest.|US|
A Escape from the Catacombs|QID|9212|M|62.93,32.73|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Ranger Lilatha (in the cage).|
C Escape from the Catacombs|QID|9212|M|72.24,30.10|N|She is slow inside the cave. At one point outside the cave, you will be ambushed. Kill them and follow her to the Farstrider Enclave (she runs after the ambush).|
A Escape from the Catacombs|QID|9212|M|62.93,32.73|ELITE|N|[color=80FF00]Escort Quest:[/color]\n[color=CC00FF]QUEST FAILED [/color]\nGo back to Ranger Lilatha (in the cage) to accept the quest again.|FAIL|
r Repair/Restock|QID|9212|M|72.13,31.97|N|At Narina.|
T Escape from the Catacombs|QID|9212|M|72.37,29.65|N|To Captain Helios.|
K Vampiric Mistbats|ACTIVE|9159|M|73.16,37.71|QO|1|N|Kill Vamperic Mistbats.|S|
R Dawnstar Spire|ACTIVE|9161|M|78.48,19.86|
T The Traitor's Shadow|QID|9161|M|79.63,17.57|N|Kill the 2 guards at the door and the one that paths in and out of the building. From here, clear the room by pulling them one by one outside. Once you have cleared the room, continue inside and click on the book that is at the end of the ramp.|
A Hints of the Past|QID|9162|M|79.63,17.57|N|From the book.|PRE|9161|
T Hints of the Past|QID|9162|M|71.89,32.63|N|To Ranger Vynna, back at Farstrider Enclave.|
A Report to Magister Kaendris|QID|9172|M|71.89,32.63|N|From Ranger Vynna.|PRE|9162|
C Shadowpine Weaponry|QID|9214|M|78.75,37.73|L|23167 3|N|Kill Shadowcasters to collect the Shadowcaster Maces.|S|
C Shadowpine Weaponry|QID|9214|M|78.75,37.73|L|23165 3|N|Kill Headhunters to collect the  Headhunter Axes.|S|
K Attack on Zeb'Tela|ACTIVE|9276|M|78.75,37.73|QO|1;2|N|Kill Shadowcasters and Headhunters.\n[color=FF0000]NOTE: [/color]There is a 2nd camp just to the south.|
C Shadowpine Weaponry|QID|9214|M|78.75,37.73|L|23167 3|N|Finish collecting the Shadowcaster Maces.|US|
C Shadowpine Weaponry|QID|9214|M|78.75,37.73|L|23165 3|N|Finish collecting the  Headhunter Axes.|US|
T Attack on Zeb'Tela|QID|9276|M|72.32,31.24|N|To Farstrider Solanna.|
A Assault on Zeb'Nowa|QID|9277|M|72.32,31.24|N|From Farstrider Solanna.|PRE|9276|
K Assault on Zeb'Nowa|ACTIVE|9277|M|62.90,66.38|QO|1;2|N|Kill Shadowpine Catlords and Hexxers.|S|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|L|22677 3|N|Loot the Catlord Claws from Catlords.|S|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|L|23166 3|N|Loot the Hexxer Staves from Hexxers.|S|
K Vampiric Mistbats|ACTIVE|9159|M|73.16,37.71|QO|1|N|Kill 10 Vamperic Mistbats.|US|
R Zeb'Nowa|ACTIVE|9214^9277|M|68.33,48.73|
C A Little Dash of Seasoning|QID|9275|M|68.23,57.78|QO|3|N|Go inside the hut and click on the Fresh Fish Rack to poison it.|NC|
C A Little Dash of Seasoning|QID|9275|M|65.06,66.73|QO|1|N|Click on the Raw Meat Rack to poison it.|NC|
C A Little Dash of Seasoning|QID|9275|M|63.03,74.98|QO|2|N|Click on the Smoked Meat Rack to poison it.|NC|
K Bring Me Kel'gash's Head!|ACTIVE|9215|M|65.33,79.51|QO|1|N|If you feel that you can kill Kel'gash, or if you have help, go ahead and try.\n[color=FF0000]NOTE: [/color]He is stunnable and silenceable.|
K Assault on Zeb'Nowa|ACTIVE|9277|M|62.90,66.38|QO|1;2|N|Kill Shadowpine Catlords and Hexxers.|US|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|L|22677 3|N|Loot the Catlord Claws from Catlords.|US|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|L|23166 3|N|Loot the Hexxer Staves from Hexxers.|US|
L Level 18|ACTIVE|9199|N|Grind until you're level 18.|LVL|18|
H Tranquillien|ACTIVE|9199|M|46.47,37.71|
F Silvermoon City|ACTIVE|9199|M|45.43,30.53|
= Level 18 Training|ACTIVE|9199|N|Enter Silvermoon City and visit your class trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
F Tranquillien|ACTIVE|9199|M|54.37,50.73|Z|Eversong Woods|
T Troll Juju|QID|9199|M|44.76,32.28|N|To Deathstalker Malthendis.|
T Investigate the Amani Catacombs|QID|9193|M|44.86,32.80|N|To Advisor Valwyn.|
r Housekeeping|AVAILABLE|9151|M|49.11,30.32|N|Repair and sell junk to Blacksmith Frances.\n[color=FF0000]NOTE: [/color]You'll want to make as much space available as you can; you're going to need it.\nManually check this step off to continue.|
A The Sanctum of the Sun|QID|9151|M|46.01,31.95|N|From Magister Darenis.|LEAD|9220|
K Clearing the Way|ACTIVE|9281|M|47.33,63.85|QO|1;2|N|Kill Greater Spindlewebs and Ghostclaw Ravagers.|S|
R An'owyn|AVAILABLE|9169|M|57.99,62.19|N|Follow the road south out of Tranquillien to Andilien Estate (Sticking to the grass areas on the west side).\nAt the intersection, head east along the road pass the Sanctum of the Sun to the 2nd intersection (sticking to the grassy area south of the road). At the 'T' intersection, head south into An'owyn.|
l Crystal Controlling Orb|QID|9169|M|58.20,64.72|L|23191|QO|1|N|Kill Sentinel Infiltrators until you get a Crystal Controlling Orb.|
C Deactivate An'owyn|QID|9169|M|58.22,64.93|N|Click on the Night Elf Moon Crystal to deactivate it.|
K Clearing the Way|ACTIVE|9281|M|47.33,63.85|QO|1;2|N|Finish killing Greater Spindlewebs and Ghostclaw Ravager.\n[color=FF0000]NOTE: [/color]Between here and the road to the west, you should find plenty of them.\nMake sure you stay south of the road.|US|
T Clearing the Way|QID|9281|M|46.40,56.41|N|To Apprentice Vor'el, at Andilien Estate.|
T Report to Magister Kaendris|QID|9172|M|55.07,48.83|N|To Magister Kaendris, in Sanctum of the Sun.|
A The Twin Ziggurats|QID|9176|M|55.07,48.83|N|From Magister Kaendris.|PRE|9172|
T The Sanctum of the Sun|QID|9151|M|54.87,48.55|N|To Magister Idonis, at the top of the ramp.|
A War on Deatholme|QID|9220|M|54.87,48.55|N|From Magister Idonis.|
R Howling Ziggurat|ACTIVE|9176|M|41.68,47.02|
C The Twin Ziggurats|QID|9176|M|40.36,49.75|L|22599|QO|1|N|Clear the area outside the entrance and begin pulling the 4 Mages outside.\nMake sure you pull the one at the top of the platform before pulling the bottom one.Once the building is clear, enter the building and loot the Stone of Flame.\n[color=FF0000]NOTE: [/color]Be aware that a rare lv 18, Dr. Whitherlimb, can spawn inside the building. Confirm this before entering.|
R Bleeding Ziggurat|ACTIVE|9176|M|34.31,49.98|
C The Twin Ziggurats|QID|9176|M|34.31,47.67|L|22598|QO|2|N|Using the same tactics as you did at Howling Ziggurat, clear your way in and loot the Stone of Light from the Dented Chest.|
K Curbing the Plague|ACTIVE|9159|M|31.45,40.60|QO|2|N|Kill Spindleweb Lurkers.|
R Deatholme|ACTIVE|9220|M|36.40,69.79|N|Make your way to The Dead Scar and follow it south.|
K War on Deatholme|ACTIVE|9220|M|32.12,76.13|QO|1;2;3|N|Kill Eyes of Dar'khan, Nerubis Centurions, and Wailers in Deatholme.|
R The Dead Scar|ACTIVE|9218|M|36.33,71.71|N|Exit Deatholme.|IZ|3500; Deatholme|
R The Dead Scar|ACTIVE|9218|M|36.33,71.71|IZ|-3514; The Dead Scar|
C Spinal Dust|QID|9218|M|37.52,49.76|L|22642 10|QO|1|N|Kill Dread Sentinels and Deathcage Sorcerers to finish collecting the Spinal Dust.\n[color=FF0000]NOTE: [/color]Watch out for Luzran.|US|
L Level 20|ACTIVE|9877|N|Make sure you're at least 5.5 bars into level 19 before moving on.|LVL|19;-13900|
R Sanctum of the Sun|ACTIVE|9176|M|53.94,51.76|
T The Twin Ziggurats|QID|9176|M|55.07,48.83|N|To Magister Kaendris.|
A The Traitor's Destruction|QID|9167|M|55.07,48.83|ELITE|N|[color=00FFFF]Group of 5 suggested or level up to solo[/color]\nFrom Magister Kaendris.|PRE|9176|
T War on Deatholme|QID|9220|M|54.87,48.55|N|To Magister Idonis (up the ramp).|
A Dar'Khan's Lieutenants|QID|9170|M|54.87,48.55|N|From Magister Idonis.|PRE|9220|
A A Restorative Draught|QID|9877|M|54.82,48.35|N|From Arcanist Janeda.|PRE|9220|
R An'telas|ACTIVE|9169|M|56.53,45.39;60.76,40.79|CC|N|Cut through the pass behind Sun of the Sanctum.|
T Deactivate An'owyn|QID|9169|M|60.28,35.61|N|To Magister Sylastor.|
R Farstrider Enclave|ACTIVE|9159|M|73.83,32.11|
T Curbing the Plague|QID|9159|M|72.50,32.13|N|To Farstrider Sedina.|
T Assault on Zeb'Nowa|QID|9277|M|72.32,31.24|N|To Farstrider Solanna.|
T Bring Me Kel'gash's Head!|QID|9215|M|72.37,29.65|N|To Captain Helios.|
T Shadowpine Weaponry|QID|9214|M|72.37,29.65|N|To Captain Helios.|
T A Little Dash of Seasoning|QID|9275|M|72.62,31.56|N|To Apothecary Venustus.|
H Tranquillien|ACTIVE|9218|M|46.43,37.58|
T Spinal Dust|QID|9218|M|48.92,31.31|N|To Magistrix Aminel.|
r Repair/Restock|ACTIVE|9877|M|49.05,30.32|N|At Blacksmith Frances.|
F Silvermoon City|ACTIVE|9877|M|45.43,30.53|
= Level 20 Training|ACTIVE|9877|N|Enter Silvermoon City and visit your class trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
; --- Paladin level 20 class quest
A The Second Trial|QID|9690|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
R The Shepherd's Gate|ACTIVE|9690|M|56.66,49.54|Z|Eversong Woods|N|Make your way to The Shepherd's Gate and exit Silvermoon City.|IZ|1954; Silvermoon City|R|BloodElf|C|Paladin|
R Falconwing Square|ACTIVE|9690|M|46.56,48.89|Z|Eversong Woods|N|Follow the wall west to the Falconwing Square entrance.|R|BloodElf|C|Paladin|
T The Second Trial|QID|9690|M|42.87,28.70|Z|Eversong Woods|N|To Master Kelerun Bloodmourn. He's outside the Ruins of Silvermoon at the Pavilion, east of the main road. There is a path leading to it.|R|BloodElf|C|Paladin|
A The Second Trial|QID|9686|M|42.87,28.70|Z|Eversong Woods|N|From Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
A The Second Trial|QID|9686|M|42.87,28.70|Z|Eversong Woods|N|[color=CC00FF]QUEST FAILED [/color]\nWait for Master Kelerun Bloodmourn to respawn outside and retake the quest.|R|BloodElf|C|Paladin|FAIL|
C The Second Trial|QID|9686|M|43.34,28.69|Z|Eversong Woods|N|Go inside the pavilion and click the crystal. 4 mobs will spawn and attack you one at a time. Defeat them successfully to complete the quest.\n[color=FF0000]NOTE: [/color]If you don't click on the crystal within 1 minute of accepting the quest, the quest will fail and Master Kelerun Bloodmourn will temporarily despawn.|R|BloodElf|C|Paladin|
T The Second Trial|QID|9686|M|42.87,28.70|Z|Eversong Woods|N|To Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
A Return to Silvermoon|QID|9691|M|42.87,28.70|Z|Eversong Woods|N|From Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
R The Shepherd's Gate|ACTIVE|9691|M|56.66,49.54|Z|Eversong Woods|N|Make your way back through the Ruins of Silvermoon to Falconwing Square. Exit and follow the wall east to the Silvermoon City entrance.|IZ|-1954; Silvermoon City|
T Return to Silvermoon|QID|9691|M|89.29,35.25|Z|Silvermoon City|N|To Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
A The Path of the Adept|QID|9692|M|89.29,35.25|Z|Silvermoon City|N|From Knight-Lord Bloodvalor. This starts the Paladin class quest for the Blood-Tempered Ranseur, a special Polearm.\n[color=FF0000]NOTE: [/color]You're not expected to do this quest chain now. But, it's better to accept the quest now, in case you run the required dungeons.\nThis quest is easier to solo if you wait until at least lv 26.|PRE|9691|R|BloodElf|C|Paladin|

; ---
; --- Priest level 20 Undead class quest
P Undercity|AVAILABLE|5646|M|49.5,14.8|Z|Silvermoon City|N|[Coords]Use the Orb of Translocation located at the very back of Sunfury Spire.|R|Undead|C|Priest|
b Durotar|AVAILABLE|5646|M|60.75,58.77|Z|Tirisfal Glades|N|Exit Ruins of Lordaeron and take the zeppelin to Orgrimmar.|R|Undead|C|Priest|
R Orgrimmar|AVAILABLE|5646|M|45.52,12.07|Z|Durotar|R|Undead|C|Priest|
f Orgrimmar|AVAILABLE|5646|M|45.50,63.84|Z|Orgrimmar|N|Get the flight path from Doras.|R|Undead|C|Priest|
R Valley of Spirits|AVAILABLE|5646|ACTIVE|-5644|R|Undead|C|Priest|
A Devouring Plague|QID|5646|ACTIVE|-5644|M|35.6,87.6|N|[Coords]From Ur'kyo.\n[color=FF0000]NOTE: [/color]An alternate version of this quest is available from Miles Welsh in Thunder Bluff. But, I don't see the point in getting it.|LEAD|5679|R|Undead|C|Priest|
b Tirisfal Glades|ACTIVE|5644^5646|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glades.|R|Undead|C|Priest|
R Undercity|ACTIVE|5644^5646|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|R|Undead|C|Priest|
T Devouring Plague|QID|5644^5646|M|49.2,18.2|Z|Undercity|N|To Aelthalyste in the War Quarter.|R|Undead|C|Priest|
A Devouring Plague|QID|5679|M|49.2,18.2|Z|Undercity|N|From Aelthalyste.|R|Undead|C|Priest|
T Devouring Plague|QID|5679|M|49.2,18.2|Z|Undercity|N|To Aelthalyste.|R|Undead|C|Priest|
P Silvermoon City|ACTIVE|9877|M|65.9,36.8;66.2,0.9;54.9,11.2|CC|Z|Undercity|N|Take the elevator up and use the Orb of Translocation.|R|Undead|C|Priest|
; ---
; --- Rogue Thistle Tea Recipe (Poison) Level 20 Class Quest
N NOT EASY!!!|AVAILABLE|2458|ACTIVE|876|N|Your Poison quest is not going to be easy. Some have suggested waiting until you've reached level 22. At that point, you'll have Distract and Vanish to help reduce the number of 'Run away!' moments.\nI agree and this guide will wait until you're level 22. You can do it now if you so choose.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Undead|C|Rogue|
; ---
; --- Warlock Soul Bag/Succubus Level 20 class quest
A Carendin Summons|QID|10605|M|73.2,46.8|Z|Silvermoon City|N|[coords]From Alamma.|LEAD|1507|R|BloodElf|C|Warlock|
P Undercity|AVAILABLE|1507|M|49.49,14.80|Z|Silvermoon City|N|Use the Orb of Translocation located at the very back of Sunfury Spire.|C|Warlock|
b Durotar|AVAILABLE|1507|M|60.75,58.77|Z|Tirisfal Glades|N|Exit Ruins of Lordaeron and take the zeppelin to Orgrimmar.|C|Warlock|
R Orgrimmar|AVAILABLE|1507|M|45.52,12.07|Z|Durotar|N|Enter Orgrimmar.|C|Warlock|
f Orgrimmar|AVAILABLE|1507|M|45.50,63.84|Z|Orgrimmar|N|Get the flight path from Doras.|C|Warlock|
A Devourer of Souls|QID|1507|M|48.24,45.28|Z|Orgrimmar|N|From Gan'rul Bloodeye in Cleft of Shadow.|C|Warlock|
T Devourer of Souls|QID|1507|M|47.04,46.46|Z|Orgrimmar|N|To Cazul in Cleft of Shadow.|C|Warlock|
A Blind Cazul|QID|1508|M|47.04,46.46|Z|Orgrimmar|N|From Cazul.|PRE|1507|C|Warlock|
T Blind Cazul|QID|1508|M|37.02,59.46|Z|Orgrimmar|N|To Zankaja in the building just south of the Cleft of the Shadows SW entrance.|C|Warlock|
A News of Dogran|QID|1509|M|37.02,59.46|Z|Orgrimmar|N|From Zankaja.|PRE|1508|C|Warlock|
F Crossroads|ACTIVE|1509|M|45.50,63.84|Z|Orgrimmar|C|Warlock|TAXI|Crossroads|
R Far Watch Post|ACTIVE|1509|M|34.16,42.30|Z|Durotar|N|Exit Orgrimmar from the south and follow the road south to Razor Hill. Exit Razor Hill from the west and follow the road the road to the river.|TAXI|-Crossroads|
R Crossroads|ACTIVE|1509|M|52.34,29.34|Z|The Barrens|N|Take the road west to the intersection and go south into The Crossroads.|TAXI|-Crossroads|
f Crossroads|ACTIVE|1509|M|51.50,30.34|Z|The Barrens|N|From Devrak.|TAXI|-Crossroads|
T News of Dogran|QID|1509|M|51.93,30.32|Z|The Barrens|N|To Gazrog in The Crossroads.|C|Warlock|
A News of Dogran|QID|1510|M|51.93,30.32|Z|The Barrens|N|From Gazrog.|PRE|1509|C|Warlock|
F Sun Rock Retreat|ACTIVE|1510|M|51.50,30.34|Z|The Barrens|C|Warlock|TAXI|Sun Rock Retreat|
R Stonetalon Mountains border|ACTIVE|1510|M|35.66,27.48|CC|N|Leave the Crossroads through the west gate and follow the road until you come to the Stonetalon Mountains border.|C|Warlock|TAXI|-Sun Rock Retreat|
R Malaka'jin|ACTIVE|1510|M|71.81,91.52|Z|Stonetalon Mountains|N|Leave Sun Rock Retreat and follow the path south to Malaka'jin.|C|Warlock|
T News of Dogran|QID|1510|M|73.2,95|Z|Stonetalon Mountains|N|To Ken'zigla in Malaka'jin.|C|Warlock|
A Ken'zigla's Draught|QID|1511|M|73.2,95|Z|Stonetalon Mountains|N|From Ken'zigla.|PRE|1510|C|Warlock|
R The Crossroads|ACTIVE|1511|M|50.81,29.08|Z|The Barrens|N|Return to The Crossroads.|C|Warlock|
F Camp Taurajo|QID|1511|M|51.50,30.34|Z|The Barrens|C|Warlock|TAXI|Camp Taurajo|
R Camp Taurajo|ACTIVE|1511|M|47.31,57.64|N|Run back to Camp Taurajo.|C|Warlock|TAXI|-Camp Taurajo|
f Camp Taurajo|QID|1511|M|51.50,30.34|Z|The Barrens|C|Warlock|TAXI|-Camp Taurajo|
T Ken'zigla's Draught|QID|1511|M|44.62,59.27|N|To Grunt Logmar in Camp Taurajo.|C|Warlock|
A Dogran's Captivity|QID|1515|M|44.62,59.27|N|From Grunt Logmar.|PRE|1511|C|Warlock|
T Dogran's Captivity|QID|1515|M|43.31,47.89|N|To Grunt Dogran. Exit through the west gate and head north. You'll find him in the 3rd Bristleback village on the west side.|C|Warlock|
A Love's Gift|QID|1512|M|43.31,47.89|N|From Grunt Dogran.|PRE|1515|C|Warlock|
R Camp Taurajo|ACTIVE|1512|M|47.31,57.64|N|Run back to Camp Taurajo. It's closer than running to the Crossroads.|C|Warlock|
F Orgrimmar|ACTIVE|1512|M|44.44,59.15|C|Warlock|
T Love's Gift|QID|1512|M|48.24,45.28|Z|Orgrimmar|N|To Gan'rul Bloodeye in Cleft of Shadow.|C|Warlock|
A The Binding|QID|1513|M|48.24,45.28|Z|Orgrimmar|N|From Gan'rul Bloodeye.|PRE|1512|C|Warlock|
C The Binding|QID|1513|M|49.47,50.02|Z|Orgrimmar|QO|1|N|Go to the Summoning Circle in Neeru's tent. While standing in the Summoning Circle, use Dogran's Pendant to summon a Succubus and then kill it.|U|6626|C|Warlock|
T The Binding|QID|1513|M|48.24,45.28|Z|Orgrimmar|N|To Gan'rul Bloodeye.|C|Warlock|
b Tirisfal Glades|ACTIVE|9877|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glades.|C|Warlock|
R Undercity|ACTIVE|9877|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|C|Warlock|
P Silvermoon City|ACTIVE|9877|M|54.9,11.2|CC|Z|Undercity|N|[coords]Use the Orb of Translocation.|C|Warlock|
; ---
F Tranquillien|ACTIVE|9877|M|54.37,50.73|Z|Eversong Woods|
T A Restorative Draught|QID|9877|M|47.59,34.79|N|To Apothecary Renzithen.|
A Captives at Deatholme|QID|9164|M|47.59,34.79|N|From Apothecary Renzithen.|
R Deatholme|ACTIVE|9164^9170|M|44.72,70.41;36.40,69.79|CC|N|Follow the road south out of Tranquillien to the bottom and cut across to the Deatholme entrance.|
K Jurion the Deceiver|ACTIVE|9170|M|32.10,74.50|QO|3|N|After killing the 2 guards at the entrance, go down the stairs into the crypt and kill Jurion the Deceiver.\n[color=FF0000]NOTE: [/color]He will attack you when you enter the room.|
C Apothecary Enith|QID|9164|M|32.15,73.95|QO|1|N|Talk to Apothecary Enith.|CHAT|
K Mirdoran the Fallen|ACTIVE|9170|M|37.26,79.36|QO|1|N|Kill Mirdoran the Fallen.\n[color=FF0000]NOTE: [/color]Avoid going too far into the building as he has 3 Wailers guarding him.|
K Borgoth the Bloodletter|ACTIVE|9170|M|41,83.1|QO|2|N|Borgoth can be in found inside the butchery.\n[color=FF0000]NOTE: [/color]He may be in the other butchery.|T|Borgoth the Bloodletter|S|
C Apprentice Varnis|QID|9164|M|37.88,84.40;40.98,83.17|CS|QO|2|N|Go into the butchery and talk to Apprentice Varnis.\n[color=FF0000]NOTE: [/color]Kill Borgoth first if he's here.|CHAT|
K Masophet the Black|ACTIVE|9170|M|29.5,89.2|QO|4|N|Check the first ziggurat for Masophet. If he's here, clear the Necromancers on the sides and then pull Masophet.|T|Masophet the Black|S|
C Ranger Vedoran|QID|9164|M|32.79,89.93|QO|3|N|Talk to Ranger Vedoran to rescue him.\n[color=FF0000]NOTE: [/color]Kill Borgoth first if he's here.|CHAT|
K Masophet the Black|ACTIVE|9170|M|35.9,89.3|QO|4|N|Check the second ziggurat for Masophet. If he's here, clear the Necromancers on the sides and then pull Masophet.\n[color=FF0000]NOTE: [/color]If he's not here, you'll have to go back and check the first ziggurat.|T|Masophet the Black|US|
K Borgoth the Bloodletter|ACTIVE|9170|M|32.79,89.93|QO|2|N|Borgoth can be in found inside the butchery.\n[color=FF0000]NOTE: [/color]If he's not here, you'll have to check the first butchery.|T|Borgoth the Bloodletter|US|
R Tower of the Damned|ACTIVE|9157|M|31.65,81.70|N|Make your way to the tower in the center of Deatholme. It has an east and a west entrance. Both of them lead to the same spot and have 2 guards standing at the top of the stairs.|
K Dar'Khan|ACTIVE|9167|M|32.81,82.45|QO|1|ELITE|N|[color=00FFFF]Group of 5 suggested or level up to solo[/color]\nAt the first intersection after you enter the tower, wait for the patrolling NPC to pass and kill it.\nOnce you are on the next level, the path splits (direction is irrelevant) with a Necromancer and his pet standing around the corner.\nAt the next level, the pathes merge and lead down into the main room.\n[color=FF0000]NOTE: [/color]Dar'Khan is a 21 elite and has 2 Necromancers with pets on either side of the room. If done right, you can solo pull each group of adds from the top of the ramp without pulling Dar'Khan.\nMake sure you keep the upper level clear as to avoid any surprise adds when he casts Fear on you.\n\nIf you have help, or if you think you can solo him, go ahead. If not, go ahead and skip, though the rewards are nice.|
R Sanctum of the Sun|ACTIVE|9167^9170|M|53.94,51.76|
T The Traitor's Destruction|QID|9167|M|55.07,48.83|N|To Magister Kaendris.|
A Hero of the Sin'dorei|QID|9328|M|55.07,48.83|R|BloodElf|N|From Magister Kaendris.|PRE|9167|
A Friend of the Sin'dorei|QID|9811|M|55.07,48.83|N|From Magister Kaendris.|R|Orc,Troll,Tauren,Undead,Goblin|PRE|9167|
T Dar'Khan's Lieutenants|QID|9170|M|54.87,48.55|N|To Magister Idonis.|
T Captives at Deatholme|QID|9164|M|54.82,48.35|N|To Arcanist Janeda.|
K Luzran|ACTIVE|9156|M|34.3,50.3;37.3,67.5;39.5,32.0|CN|QO|2|N|Luzran spawns at Bleeding Ziggurat and begins his path south through the The Dead Scar to the Deatholme entrance, then to the northern waypoint before turning back south to the Deatholme entrance and ultimately returning to Bleeding Ziggurat to start the trip anew.\n[color=FF0000]NOTE: [/color]If you have help, or can solo him, do so; otherwise, go ahead and skip. Skipping this will skip all related steps as well.|T|Luzran|
K Knucklerot|ACTIVE|9156|M|41.7,45.2;33.1,53.1;25.6,55.4;22.6,49.1;22.2,40.4;27.5,38.1;30.4,35.9;27.7,29.9;29.4,21;25.4,16.3|CN|QO|1|N|Knucklerot spawns at Howling Ziggurat and begins his path by following the road across The Dead Scar past and through to Windrunner Village. From here he works his way along the shore until he crosses over the river just above the waterfall and heads for the road leading into Goldenmist Village. He follows this road to the fountain between the buildings. At this point, he turns around and begins to path back to the beginning. His return path is the exact same with one exception. After crossing the river, he goes to Sanctum of the Moon before heading to Windrunner Village.\n[color=FF0000]NOTE: [/color]If you have help, or can solo him, do so; otherwise, go ahead and skip.|T|Knucklerot|
R Tranquillien|ACTIVE|9328|M|46.52,31.90|N|Run to Tranquillien.|
T Wanted: Knucklerot and Luzran|QID|9156|M|46.02,33.56|N|To Deathstalker Rathiel.|
; Killed Dar'Khan
F Silvermoon City|ACTIVE|9328^9811|M|45.43,30.53|
R Housekeeping|ACTIVE|9328|N|Visit your trainers, AH, etc.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Hero of the Sin'dorei|QID|9328|M|53.79,20.22|Z|Silvermoon City|N|To Lor'themar Theron.|R|BloodElf|
T Friend of the Sin'dorei|QID|9811|M|53.79,20.22|Z|Silvermoon City|N|To Lor'themar Theron.|R|-BloodElf||
A Envoy to the Horde|QID|9621|M|53.79,20.22|Z|Silvermoon City|N|From Lor'themar Theron.|PRE|9328|R|BloodElf|
A Envoy to the Horde|QID|9812|M|53.79,20.22|Z|Silvermoon City|N|From Lor'themar Theron.|PRE|9811|R|-BloodElf|
P Undercity|QID|9180|M|49.49,14.80|Z|Silvermoon City|N|Go into the room behind Lor'themar and click on the Orb of Translocation at the top of the ramp.|
f Undercity|ACTIVE|9621^9812|M|63.26,48.55|Z|Undercity|N|Get the flight path from Michael Garrett inside Undercity.|
R Royal Quarter|ACTIVE|9621^9812|M|51.30,65.60|Z|Undercity|N|The entrance to Royal Quarter is by the outer ring of The Apothecarium in the southwest corner of Undercity.|
T Envoy to the Horde|QID|9621|M|58.05,91.79|Z|Undercity|N|To Lady Sylvanas Windrunner.|R|BloodElf|
T Envoy to the Horde|QID|9812|M|58.05,91.79|Z|Undercity|N|To Lady Sylvanas Windrunner.|R|-BloodElf|
T Journey to Undercity|QID|9177^9180|M|58.05,91.79|Z|Undercity|N|To Lady Sylvanas Windrunner.|
A Meeting the Warchief|QID|9626|M|57.93,91.79|Z|Undercity|N|From Lady Sylvanas Windrunner.|
R Leave Undercity|QID|440|M|65.99,36.85;66.22,0.90;66.22,1.27|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|IZ|1497; Undercity|
b Durotar|ACTIVE|9626|M|60.71,58.78|Z|Tirisfal Glades|N|Go up the tower and take the Zepplin to Durotar/Orgrimmar.|
R Orgrimmar|ACTIVE|9626|M|49.15,95.09|Z|Orgrimmar|N|Enter Orgrimmar by the front gate.|
R Valley of Wisdom|ACTIVE|9626|M|42.37,36.75|Z|Orgrimmar|N|Go to The Valley of Wisdom.|
T Meeting the Warchief|QID|9626|M|31.65,37.83|Z|Orgrimmar|N|To Thrall inside Grommash Hold.|
A Allegiance to the Horde|QID|9627|M|31.65,37.83|Z|Orgrimmar|N|From Thrall.|R|BloodElf|
A The Spirits of Stonetalon|QID|1061|M|38.93,38.37|Z|Orgrimmar|N|From Zor Lonetree (just inside Grommash Hold).\n[color=FF0000]NOTE: [/color]This quest leads to a quest we will be doing in the next guide.|LEAD|1062|
f Orgrimmar|ACTIVE|9627|M|45.12,63.90|Z|Orgrimmar|N|From Doras.|TAXI|-Orgrimmar|
h Orgrimmar|ACTIVE|9627|M|54.11,68.39|Z|Orgrimmar|N|At Innkeeper Gryshka.\n[color=FF0000]NOTE: [/color]This will make sense shortly.|IZ|1454|
R Leave Orgrimmar|ACTIVE|9627|M|45.55,12.06|Z|Durotar|N|Exit Orgrimmar through the south gate.|IZ|1637; Orgrimmar|
b Tirisfal Glades|ACTIVE|9627|M|50.88,13.88|Z|Durotar|N|Go up the tower and take the Zepplin.|
R Undercity|ACTIVE|9627|M|66.23,0.35|Z|Undercity|N|Head to Undercity.|
P Silvermoon City|ACTIVE|9627|M|54.86,11.29|Z|Undercity|N|Enter the room at the top of the stairs on the west side of the Ruins and click on the Orb of Translocation.|
T Allegiance to the Horde|QID|9627|M|53.79,20.22|Z|Silvermoon City|N|To Lor'themar Theron.|
H Orgrimmar|ACTIVE|-9627|N|I told you it would make sense... ;)|
; -- Using The Barrens guide to tie into Chapter 1
R Valley of Wisdom|AVAILABLE|1061|M|42.37,36.75|Z|Orgrimmar|N|Go to The Valley of Wisdom.|
A The Spirits of Stonetalon|QID|1061|M|38.93,38.37|Z|Orgrimmar|N|From Zor Lonetree (just inside Grommash Hold).\n[color=FF0000]NOTE: [/color]Probably the best time you'll get to grab this quest. It leads to a quest we will be doing in the next guide.|LEAD|1062|
f Orgrimmar|ACTIVE|1061|M|45.12,63.90|Z|Orgrimmar|N|From Doras.|IZ|1637, Orgrimmar|

N The Barrens FPs|AVAILABLE|6548|N|A little running around to get the flight paths in The Barrens. We won't be getting the FP in Thunder Bluff until later.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|
R Leave Orgrimmar|AVAILABLE|6548|M|45.55,12.06|Z|Durotar|N|Exit Orgrimmar through the south gate.|IZ|1637; Orgrimmar|
R Razor Hill|AVAILABLE|6548|M|52.31,39.99|Z|Durotar|N|Follow the road south to Razor Hill.|TAXI|-Crossroads|
R Far Watch Post|AVAILABLE|6548|M|62.37,19.41|Z|The Barrens|N|Exit Razor Hill from the west and follow the road the road to the river. Far Watch Post is on the other side of the bridge.|TAXI|-Crossroads|
R The Crossroads|AVAILABLE|6548|M|52.38,28.37|Z|The Barrens|N|Continue west to Gold Road and follow it south into The Crossroads.|TAXI|-Crossroads|
f Crossroads|AVAILABLE|6548|M|51.50,30.34|Z|The Barrens|N|From Devrak.|TAXI|-Crossroads|
R Camp Taurajo|AVAILABLE|6548|M|47.31,57.64;46.29,58.00|CC|N|Leave The Crossroads through the south gate and follow the road south-ish to Camp Taurajo.\nStick to the road unless you enjoy corpse running. There is only one graveyard in The Barrens and it's at The Crossroads.|TAXI|-Camp Taurajo|
f Camp Taurajo|AVAILABLE|6548|M|44.44,59.15|N|Get the flight path from Omusa Thunderhorn.|TAXI|-Camp Taurajo|
F Crossroads|AVAILABLE|6548|M|44.44,59.15|
R Stonetalon Mountains border|AVAILABLE|6548|M|35.66,27.48|CC|N|Leave the Crossroads through the west gate and follow the road until you come to the Stonetalon Mountains border.|
A Avenge My Village|QID|6548|M|35.19,27.79|N|From Makaba Flathoof.|
T The Spirits of Stonetalon|QID|1061|M|35.26,27.88|N|To Seereth Stonebreak.|
A Goblin Invaders|QID|1062|M|35.26,27.88|N|From Seereth Stonebreak.|

R Stonetalon Mountains|ACTIVE|6548|M|34.12,27.60|N|Follow the road further west into Stonetalon Mountains.|
R Camp Aparaje|ACTIVE|6548|M|80.05,90.00|Z|Stonetalon Mountains|N|Continue to follow the road into Camp Aparaje.|
K Avenge My Village|ACTIVE|6548|M|82.02,88.85|Z|Stonetalon Mountains|QO|1;2|N|You'll find the Grimtotem Ruffians and Mercenaries amongst the camps spread throughout the area.|
T Avenge My Village|QID|6548|M|35.19,27.79|N|Head back To Makaba Flathoof at the Stonetalon entrance.|
A Kill Grundig Darkcloud|QID|6629|M|35.19,27.79|N|From Makaba Flathoof.|PRE|6548|

R Stonetalon Mountains|QID|6548|M|34.12,27.60|N|Follow the road further west into Stonetalon Mountains.|
C Grimtotem Brutes|QID|6629|QO|2|N|Kill them as you go.|S|
; lv 20
R Grimtotem Post|QID|6629|M|71.44,89.45;71.95,86.47|CC|Z|Stonetalon Mountains|N|Follow the road into Grimtotem Post.|
K Kill Grundig Darkcloud|QID|6629|M|73.70,86.33|Z|Stonetalon Mountains|QO|1|N|You'll find Grundig Darkcloud standing in the doorway of the tent.\nIf he's not there, clear the area while waiting for him to respawn.|T|Grundig Darkcloud|
A Protect Kaya|QID|6523|M|73.48,85.58|Z|Stonetalon Mountains|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Kaya Flathoof inside the tent.|
C Protect Kaya|QID|6523|QO|1|N|Kaya will walk west out of the Grimtotem settlement and then start following the road southeast. Nothing should challenge you for this one. When she gets to the middle of Camp Aparaje, you will be ambushed by 3 Grimtotems at once. Be ready to pull aggro off Kaya as soon as this happens, as she dies very quickly. Kill them, and the mission ends.|
A Protect Kaya|QID|6523|M|73.48,85.58|Z|Stonetalon Mountains|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Kaya Flathoof inside the tent to restart the quest.\nYou may have to wait for her to respawn|FAIL|
C Grimtotem Brutes|QID|6629|QO|2|N|Finish killing them before you leave the area.|US|
T Kill Grundig Darkcloud|QID|6629|M|35.19,27.79|N|To Makaba Flathoof at the border.|
T Protect Kaya|QID|6523|M|35.19,27.79|N|To Makaba Flathoof.|
A Kaya's Alive|QID|6401|M|35.19,27.79|N|From Makaba Flathoof.|PRE|6523|
R Malaka'jin|ACTIVE|1060|M|71.81,91.52|Z|Stonetalon Mountains|N|Follow the road towards Grimtotem Post. You'll find find the path to Malaka'jin just south of Grimtotem Post.|
T Letter to Jin'Zil|QID|1060|M|74.54,97.94|Z|Stonetalon Mountains|N|To Witch Doctor Jin'Zil inside the cave.\n[color=FF0000]NOTE: [/color]Do not accept the follow-up quest at this time.|
A Blood Feeders|QID|6461|M|71.24,95.02|Z|Stonetalon Mountains|N|From Xen'zilla in Malaka'jin.|
K Blood Feeders|ACTIVE|6461|M|58.18,76.03|Z|Stonetalon Mountains|QO|1;2|N|Kill Deepmoss Creepers and Venomspitters.|S|
R Webwinder Path|ACTIVE|6461|M|59.34,75.96|Z|Stonetalon Mountains|N|Leave Malaka'jin and follow the road north.|
A Arachnophobia|QID|6284|M|59.07,75.71|Z|Stonetalon Mountains|ELITE|N|From the Wanted Poster, located beside the road.\n[color=FF0000]NOTE: [/color]This quest is not recommended at your current level. Accept the quest on the off-chance that you find a group to do it.|
R Sishir Canyon|ACTIVE|6461^1069^6284|M|58.18,76.03|Z|Stonetalon Mountains|N|Follow the path west up the hill.|IZ|1442|
C Deepmoss Spider Eggs|QID|1069|M|53.48,74.52|Z|Stonetalon Mountains|L|5570 15|N|Pick up the spider eggs from around the area.\n[color=FF0000]NOTE: [/color]1-2 Deepmoss Hatchlings will spawn after opening the egg. On occassion, a Deepmoss Matriarch may also spawn after killing the Hatchlings|S|
K Bessaleth|ACTIVE|6284|M|53.48,74.52|Z|Stonetalon Mountains|L|16192|N| Bessaleth is a lv 21 Elite mob with multiple spawn points. You'll find her in one of the alcoves along the edge.\n[color=FF0000]NOTE: [/color]It's strongly recommended to only attempt this if you're over level, or you have help to do it.\nSkip this step if you wish to move on.|T|Bessaleth|
C Deepmoss Spider Eggs|QID|1069|M|53.48,74.52|Z|Stonetalon Mountains|L|5570 15|N|Pick up the spider eggs from around the area.|US|
K Blood Feeders|ACTIVE|6461|M|53.48,74.52|Z|Stonetalon Mountains|QO|1;2|N|Finish up the spiders needed.|US|
R Sun Rock Retreat|ACTIVE|6401|M|59.34,75.87;59.67,71.22;53.04,61.58;49.58,60.99|CC|Z|Stonetalon Mountains|N|Head back to Webwinder Path and follow it north; taking the left forks (or just follow the signs).|
t Arachnophobia|QID|6284|M|47.20,61.16|Z|Stonetalon Mountains|N|To Maggran Earthbinder.|IZ|460|
T Kaya's Alive|QID|6401|M|47.46,58.38|Z|Stonetalon Mountains|N|To Tammra Windfield.|
f Sun Rock Retreat|QID|6461|M|45.13,59.84|Z|Stonetalon Mountains|N|At Tharm.|TAXI|-Sun Rock Retreat|
R Malaka'jin|ACTIVE|6461|M|53.18,61.66;71.55,90.59|CC|Z|Stonetalon Mountains|N|Return to Malaka'jin.|
T Blood Feeders|QID|6461|M|71.24,95.02|Z|Stonetalon Mountains|N|To Xen'zilla.|
H Camp Taurajo|ACTIVE|1489^3923|N|This brings an end to this side trip. Hearth back to Camp Taurajo.|
F Thunder Bluff|ACTIVE|1489|M|44.44,59.15|
T Hamuul Runetotem|QID|1489|M|78.57,28.57|Z|Thunder Bluff|N|To Arch Druid Hamuul Runetotem on Elder Rise.|
A Nara Wildmane|QID|1490|M|78.57,28.57|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|PRE|1489|
T Nara Wildmane|QID|1490|M|75.65,31.63|Z|Thunder Bluff|N|To Nara Wildmane.|
A Leaders of the Fang |QID|914|M|75.65,31.63|Z|Thunder Bluff|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Nara Wildmane.\n[color=FF0000]NOTE: [/color]Skip if you wish.|PRE|1490| ; --- breaks auto-accept
N Wailing Caverns|ACTIVE|914|N|Having all of the quests for Wailing Cavern, now is a good time to look for a group for this instance.\nAs this guide is dungeon-free, we won't be completing those quests in this guide. Feel free to rejoin this guide when you are done.|

F Orgrimmar|ACTIVE|3923|N|[color=FF0000]NOTE: [/color]No matter what class/race you are, you'll want to be in Orgrimmar at this point.|
R Enter Orgrimmar|ACTIVE|3923|M|45.52,12.07|CC|Z|Durotar|N|Enter Orgrimmar by the south entrance.|IZ|-1454|
R Valley of Honor|QID|3923|M|65.54,40.00|Z|Orgrimmar|
T Rilli Greasygob|QID|3923|M|76.51,24.43|Z|Orgrimmar|N|Look for Rilli Greasygob inside Nogg's Machine Shop.|
A Samophlange Manual|QID|3924|M|76.51,24.43|Z|Orgrimmar|N|From Rilli Greasygob.|PRE|3923|
R Southfury River|ACTIVE|3924|N|Leave Orgrimmar through the west gate.|M|11.45,67.06|Z|Orgrimmar|IZ|1454|
C Samophlange Manual Pages|ACTIVE|3924|L|11148 5|QO|1|N|Make your way to Boulder Lode Mine. Kill Venture Co. Enforcers and Overseers to collect the pages.|S|
C Miner's Fortune|QID|896|L|5097|N|The Cat's Eye Emerald drops from one of the Venture Co. Enforcers or Overseers.|S|
R Boulder Lode Mine|ACTIVE|3924|M|63.66,4.43;62.74,4.75|CC|QO|1|N|Make your way along the river until the path widens. At this point, there is a short cut up the side of the hill into Boulder Lode Mine.|
K Boss Copperplug|ACTIVE|3924|M|59.99,4.13|L|11147|QO|1|N|At the back of the cave, you'll find Boss Copperplug. Kill him for the Manual Cover.|
C Samophlange Manual Pages|QID|3924|L|11148 5|QO|1|N|Keep killing Enforcers and Overseers until you have 5 pages.|US|
C Samophlange Manual|QID|3924|L|11149|N|Combine the cover and the pages together to make the manual.|U|11148|NC|
C Miner's Fortune|QID|896|L|5097|N|Continue killing the Venture Co. Enforcers or Overseers until the Cat's Eye Emerald drops.|US|
R The Mor'shan Rampart|ACTIVE|6543|M|62.22,7.44;48.73,7.57|CC|N|Go around or go over. Either way, make your way to Mor'shan Rampart.|
T The Warsong Reports|QID|6543|M|48.12,5.42|N|To Kadrak.|
H Camp Taurajo|QID|3261|N|If your hearth isn't up, run back to the Crossroads and fly there.|
T Jorn Skyseer|QID|3261|M|44.86,59.14|N|To Jorn Skyseer.|
A Ishamuhale|QID|882|M|44.86,59.14|N|From Jorn Skyseer.|PRE|3261|
A Tribes at War|QID|878|M|44.56,59.24|N|From Mangletooth.|

C Consumed by Hatred|QID|899|L|5085 60|N|Kill Bristlebacks to collect Bristleback Quilboar tusks.|S|
C Blood Shards|AVAILABLE|5052|L|5075 11|N|Collect 11 Blood Shards for an upcoming quest.|S|
R 1st Camp/Group|ACTIVE|878|M|43.23,55.90|CC|N|Head northeast out of Camp Taurajo.|
K Tribes at War|QID|878|QO|1|N|Kill the Water Seekers.|
R 2nd Camp/Group|ACTIVE|878|M|43.86,52.61|CC|N|Follow the hillside north to the next camp.|
K Tribes at War|QID|878|QO|2|N|Kill the Thornweavers. They are a little spread out between the 2 camps on either side and mixed amongst the Hunters.|
R 3rd Camp/Group|ACTIVE|878|M|43.21,49.33|CC|N|Continue north to the next camp.|
K Tribes at War|ACTIVE|878|QO|3|N|Kill the Geomancers. If need be, there is another camp with Geomancers, a little further north.|
C Consumed by Hatred|QID|899|L|5085 60|N|Continue killing Bristlebacks until you have enough tusks.|US|
C Blood Shards|AVAILABLE|5052|L|5075 11|N|Continue killing the Bristlebacks until you have at least 11 Blood Shards.|US|

T Tribes at War|QID|878|M|44.56,59.24|N|To Mangletooth, back at Camp Taurajo.|
A Blood Shards of Agamaggan|QID|5052|M|44.56,59.24|N|From Mangletooth.|PRE|878|
T Blood Shards of Agamaggan|QID|5052|M|44.56,59.24|N|To Mangletooth.|
A Spirit of the Wind|QID|889|ACTIVE|891|M|44.56,59.24|N|From Mangletooth for a speed buff that will help with the next step.|PRE|5052|
R Northwatch Hold|QID|891|M|50.80,50.42;56.95,50.77|CC|N|Take the road east out of the camp. Go north at the intersection and follow the road to the bridge. Turn east and follow the dry river bed to Northwatch Hold.\n[color=FF0000]NOTE: [/color]Stay on the road for as long as you can. Be careful to avoid the Bristlebacks on your way, the Thornweavers will root you, making it impossible to run from them.|
C The Guns of Northwatch|QID|891|L|5078 10|N|Kill Theramore Marines to loot Theramore Medals.|S|
R Northwatch Hold Entrance|QID|891|M|62.24,53.34|CS|N|Continue down the hill to the entrance to Northwatch Hold.\n[color=FF0000]NOTE: [/color]Kill the 2 guards outside before going in. There are 3 more just inside the entrance.|
K Cannoneer Smythe|QID|891|QO|3|M|63.19,56.64|N|Follow the path up the hill from the entrance; staying close to the hillside to reduce the number of fights along the way.\nSkip the first tower for now and head for the 2nd tower. Clear the mobs around the tower to avoid adds for the next fight.\nInside are 3 mobs, one of which is a cloth-wearing healer. This is a tricky fight, but possible. If you have to, use the same tactic we used for Hezrul Bloodmark. Once all 3 of them are dead, climb the tower and kill Cannoneer Smythe and his guard.|C|-Rogue|
K Cannoneer Smythe|QID|891|QO|3|M|63.19,56.64|N|Follow the path up the hill from the entrance; staying close to the hillside to reduce the number of fights along the way.\nSkip the first tower for now and head for the 2nd tower. Clear the mobs around the tower to avoid adds if this next step fails.\nInside are 3 mobs, one of which is a cloth-wearing healer. Using stealth, sneak past them using the the ledge to the ramp. Climb the tower and kill Cannoneer Smythe and his guard.|C|Rogue|
K Cannoneer Whessan|QID|891|QO|2|M|60.42,54.76|N|Head back down and follow the path to the 3rd tower. Use the same process of clearing the entrance and main floor of the tower as you did earlier. Once they are dead, climb the tower and kill Cannoneer Whessan and his guard.|C|-Rogue|
K Cannoneer Whessan|QID|891|QO|2|M|60.42,54.76|N|As you did to get in, stealth your way past the main floor and out of the tower. Once outside, follow the path to the 3rd tower.\nRinse and repeat the previous process for this tower; killing Cannoneer Whessan and his guard at the top.|C|Rogue|
C The Guns of Northwatch|QID|891|L|5078 10|N|Exit the tower and finish looting the Theramore Medals.|US|
K Captain Fairmount|QID|891|M|61.85,54.64|QO|1|N|Now head back down the hill to the tower we skipped.\nAs with the others, clear the mobs around the outside first. There are 4 mobs in this room, but they will pull 2 at a time. Once the guards are dead, continue fighting your way to the top of the tower, moving slowly and carefully. At the top of the tower, you will find 3-4 Theramore Marines, a Theramore Perserver and Captain Fairmount. The Marines should pull singly. Once the Marines are gone, kill Fairmount and the perserver.\n[color=FF0000]NOTE: [/color]Do not take the Blood Elf's quest until you are done with the tower.|
A Free From the Hold|QID|898|M|61.96,54.96|N|[color=FF0000]NOTE: [/color]Escort Quest\nFrom Gilthares Firebough on the ground floor of the tower.\n[color=FF0000]NOTE: [/color]By this time, the mobs that you killed on the way up have started to respawn; including the 4 on the main floor. You can pull them just as you did coming in. You'll want to kite them away from each other and the entrance. Runners will get you killed.\nI would suggest clearing the mobs along the path before accepting the quest.|
A Free From the Hold|QID|898|M|61.96,54.96|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Gilthares Firebough on the ground floor of the tower to restart the quest.\nYou will have to wait for him to respawn. Long enough to give everyone you've killed plenty of time to respawn.\nDon't forget to clear the respawns along the path.|FAIL|
C Free From the Hold|QID|898|M|62.29,39.03|QO|1|N|Escort Gilthares to Ratchet.\nDon't let him tank things for very long. He will walk to the main gate of Northwatch and then head north through the pirate camps to Ratchet.\n[color=FF0000]NOTE: [/color]He will aggro [color=8080FF]E V E R Y O N E[/color] along the way and will chase runners. You cannot heal him.\nYou can run ahead of Gilthares and kill the mobs before he gets there.|
T The Guns of Northwatch|QID|891|M|62.29,39.03|N|To Captain Thalo'thas Brightsun.|
T Free From the Hold|QID|898|M|62.29,39.03|N|To Captain Thalo'thas Brightsun.|
T Deepmoss Spider Eggs|QID|1069|M|62.37,37.62|N|To Mebox Mizzyrix.|
* Deepmoss Spider Eggs|AVAILABLE|-1069|N|You can safely delete any leftovers.|U|5570|
T The Escape|QID|863|M|62.98,37.22|N|To Sputtervalve.|
A Ziz Fizziks |QID|1483|M|62.98,37.22|N|From Sputtervalve.|LEAD|1093|
T Miner's Fortune|QID|896|M|63.35,38.45|N|To Wharfmaster Dizzywig.|

C Fresh Zhevra Carcass|ACTIVE|882|L|10338|M|60.97,35.77|N|Head north out of Ratchet. Kill the first Zhevra you see.|
R The dead tree|ACTIVE|882|M|60.01,30.36|CC|N|Head for the dead tree.|
K Ishamuhale|ACTIVE|882|QO|1|N|When you get to the tree, place the carcass on the ground to summon Ishamuhale and Kill it when it appears.\n[color=FF0000]NOTE: [/color]You have to manually click on the carcass in your bag to use it.|
R The Crossroads|ACTIVE|899|M|52.63,30.98|N|Run back to the Crossroads.\n[color=FF0000]NOTE: [/color]If you maneuver well enough, you can just go over the mountain instead of around it.|

T Consumed by Hatred|QID|899|M|51.96,31.57|N|To Mankrik.|
; lv 22
F Camp Taurajo|QID|882|M|51.50,30.33|N|Fly back to Camp Taurajo.|
T Ishamuhale|QID|882|M|44.86,59.14|N|To Jorn Skyseer.|
A Enraged Thunder Lizards|QID|907|M|44.86,59.14|N|From Jorn Skyseer.|PRE|882|
C Enraged Thunder Lizards|QID|907|L|5143 3|N|You'll find the Thunder Lizards spread out all around the area of Camp Taurajo. So, pick a direction and go kill Thunder Lizards to collect their blood.|
N Rare Spawn Kill Quests|ACTIVE|907|AVAILABLE|883^884^885^897|N|Jorn Skyseer has 4 optional rare spawn quests that you can complete and turn in to him in Camp Taurajo.\n1) Lakota'mani, a gray Kodo. He has a long-ish patrol route and a long respawn time, so you might not find him.\n2) Owatanka, a blue thunder lizard. He spawns in the hills east and west of Camp Taurajo.\n3) Washte Pawne \n4) The Harvester\n\nYou will only come across the first 2 in this guide. Don't go out of your way to find them.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|RARE|
A Lakota'mani|QID|883|N|From Hoof of Lakota'mani.|U|5099|O|
A Owatanka|QID|884|N|From Owatanka's Tailspike.|U|5102|O|
T Enraged Thunder Lizards|QID|907|M|44.86,59.14|N|To Jorn Skyseer back at Camp Taurajo.|
t Lakota'mani|QID|883|M|44.86,59.14|N|To Jorn Skyseer.|IZ|378|
t Owatanka|QID|884|M|44.86,59.14|N|To Jorn Skyseer.|IZ|378|
A Cry of the Thunderhawk|QID|913|M|44.86,59.14|N|From Jorn Skyseer.|PRE|907|
C Cry of the Thunderhawk|QID|913|L|5164|N|Kill a Thunderhawk and loot its wings. You will find them all around the outside edge of Camp Taurajo.|
L Level 22|ACTIVE|2458^2478|N|You'll want to be within a bubble of level 22 before you return to Camp Taurajo.|LVL|21;-1950|R|Orc,Troll,Undead|C|Rogue|
T Cry of the Thunderhawk |QID|913|M|44.86,59.14|N|To Jorn Skyseer back to Camp Taurajo.|
A Mahren Skyseer|QID|874|M|44.86,59.14|N|From Jorn Skyseer.|PRE|913|
A The Ashenvale Hunt|QID|6382^235^742|M|44.86,59.14|N|From Jorn Skyseer.|LEAD|6383|
A Melor Sends Word|QID|1130|M|44.86,59.14|N|From Jorn Skyseer.|LEAD|1131|
F Thunder Bluff|ACTIVE|1130|M|44.44,59.15|
T Melor Sends Word|QID|1130|M|61.49,80.83|Z|Thunder Bluff|N|To Melor Stonehoof on Hunter Rise.|
A Steelsnap|QID|1131|M|61.49,80.83|Z|Thunder Bluff|N|From Melor Stonehoof.|
F Orgrimmar|QID|3924|M|47.02,49.83|Z|Thunder Bluff|
R Valley of Honor|QID|3924|M|65.54,40.00|Z|Orgrimmar|N|Make your way to the Valley of Honor.|
T Samophlange Manual|QID|3924|M|76.51,24.43|Z|Orgrimmar|N|To Rilli Greasygob inside Nogg's Machine Shop (in Valley of Honor).|

; --- Rogue Thistle Tea Recipe (Poison) Class Quest (skipped earlier)
N Class Quest|AVAILABLE|2458^2478|N|Now that you are level 22, grab your new skills and go do your class quest.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|LVL|22|R|Orc,Troll,Undead|C|Rogue|
A The Shattered Salute|QID|2460|M|43.04,53.74|Z|Orgrimmar|N|From Shenthul in Cleft of Shadows.|R|Orc,Troll,Undead|C|Rogue|LVL|20|
C The Shattered Salute|QID|2460|M|43.04,53.74|Z|Orgrimmar|QO|1|N|Target Shenthul and use the emote '/salute' to complete the quest.|T|Shenthul|R|Orc,Troll,Undead|C|Rogue|NC|
T The Shattered Salute|QID|2460|M|43.04,53.74|Z|Orgrimmar|N|To Shenthul.|R|Orc,Troll,Undead|C|Rogue|
A Deep Cover|QID|2458|M|43.04,53.74|Z|Orgrimmar|N|From Shenthul.|PRE|2460|R|Orc,Troll,Undead|C|Rogue|
N Dagger|ACTIVE|2458^2478|N|Make sure you have an equipable dagger before you leave Orgrimmar. You'll need it for completing part of your class quest.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|R|Orc,Troll,Undead|C|Rogue|IZ|1454|
N Flash Powder|ACTIVE|2458^2478|M|42.2,49.6|Z|Orgrimmar|L|5140|N|Make sure you pick some up from Rekkul before you leave.|R|Orc,Troll,Undead|C|Rogue|IZ|1454|
R Southfury River|ACTIVE|2458^2478|M|11.45,67.06|Z|Orgrimmar|N|Leave Orgrimmar through the west gate.|R|Orc,Troll,Undead|C|Rogue|IZ|1454|
R Venture Co. Tower|ACTIVE|2458^2478|M|62.29,7.77;56.59,6.42|CC|N|Make your way around the edge of the mountain to the tower.|R|Orc,Troll,Undead|C|Rogue|
N Taskmaster Fizzule|ACTIVE|2458|AVAILABLE|2478|M|56.00,6.10|N|Target Taskmaster Fizzule and use the Flare gun to make him non-aggressive, or you won't be able to interact with him.\n[color=FF0000]NOTE: [/color]Check this step off when this is done.|T|Taskmaster Fizzule|U|8051|R|Orc,Troll,Undead|C|Rogue|
T Deep Cover|QID|2458|M|55.44,5.59|N|To Taskmaster Fizzule. He paths around a bit.\n[color=FF0000]NOTE: [/color]You must target him and use '/salute' before he'll interact with you.|T|Taskmaster Fizzule|R|Orc,Troll,Undead|C|Rogue|
A Mission: Possible But Not Probable|QID|2478|M|55.44,5.59|N|From Taskmaster Fizzule.\n[color=FF0000]NOTE: [/color]Accept this quest quickly, as he will die and despawn. If this happens, be sure to move back because, when he respawns, he will be aggressive and attack you. Use Fizzule's Whistle to make him friendly again.|U|8066|PRE|2458|R|Orc,Troll,Undead|C|Rogue|
N Venture Co. Drones|ACTIVE|2478|N|[color=FF0000]NOTE: [/color]Using raid icons to keep track of where the 2 Venture Co. Drones are outside is probably a good idea.\nCheck this step off to continue.|R|Orc,Troll,Undead|C|Rogue|
C Steal Silixiz's Tower Key|QID|2478|M|54.80,5.97|L|8072|N|While avoiding the 2 Venture Co. Drones pathing outside the tower, pickpocket the key from Silixiz.\n[color=FF0000]NOTE: [/color]If he doesn't have the key, you will have to kill him and try again when he respawns.|R|Orc,Troll,Undead|C|Rogue|
K Mutated Venture Co. Drones|ACTIVE|2478|M|54.80,5.97|QO|1|N|Continue avoiding the 2 Venture Co. Drones patroling outside by walking clockwise around the tower and using the north entrance.\n[color=FF0000]NOTE: [/color]Each group of mobs has a specific weakness that makes them easier to kill, if not instantly. The Mutated drones are susceptible to 'Ambush'.\nDo this by waiting until they are facing away, ambush the one and run away once it's dead. Return to rinse and repeat for the second one.\nThis may take several attempts to get it right. Persistance and patience is key here.|R|Orc,Troll,Undead|C|Rogue|
K Venture Co. Patrollers|ACTIVE|2478|M|54.80,5.97|QO|3|N|Head up to the second floor and deal with the Patrolers.\n[color=FF0000]NOTE: [/color]Their weakness is 'Rupture'.|R|Orc,Troll,Undead|C|Rogue|
K Venture Co. Lookouts|ACTIVE|2478|M|54.80,5.97|QO|2|N|They are on the outside of the 3rd floor.\n[color=FF0000]NOTE: [/color]Their weakness is 'Eviscerate'.|R|Orc,Troll,Undead|C|Rogue|
C Grand Foreman Gallywix|QID|2478|M|54.80,5.97|L|8074|N|Head up to the top floor and kill him.\n[color=FF0000]NOTE: [/color]His weakness is 'Ambush'.|R|Orc,Troll,Undead|C|Rogue|
C Gallywix's Lockbox|QID|2478|M|54.80,5.97|L|8073|N|Lockpick the chest to open it and loot the Cache of Zanzil's Altered Mixture.\n[color=FF0000]NOTE: [/color]When you open the chest, you'll become infected with Touch of Zanzil. This is unavoidable; as it's part of the quest chain.|R|Orc,Troll,Undead|C|Rogue|
R Orgrimmar|ACTIVE|2478|M|11.54,66.87|Z|Orgrimmar|N|Follow the path back to the Orgrimmar west entrance.|R|Orc,Troll,Undead|C|Rogue|
T Mission: Possible But Not Probable|QID|2478|M|43.04,53.74|Z|Orgrimmar|N|To Shenthul in Cleft of Shadow.|R|Orc,Troll,Undead|C|Rogue|
* Flare Gun|AVAILABLE|-2478|ACTIVE|-2478|N|To save bag space, you can safely destroy the Flare Gun now.|U|8051|R|Orc,Troll,Undead|C|Rogue|
* Fizzule's Whistle|AVAILABLE|-2478|ACTIVE|-2478|N|To save bag space, you can safely destroy Fizzule's Whistle now.|U|8066|R|Orc,Troll,Undead|C|Rogue|
A Hinott's Assistance|QID|2479|M|43.04,53.74|Z|Orgrimmar|N|From Shenthul.|PRE|2478|R|Orc,Troll,Undead|C|Rogue|
b Tirisfal Glades|ACTIVE|2479|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glades.|R|Orc,Troll,Undead|C|Rogue|
R Undercity|ACTIVE|2479|M|61.86,65.04|Z|Tirisfal Glades|R|Orc,Troll,Undead|C|Rogue|
F The Sepulcher|ACTIVE|2479|M|63.25,48.54|Z|Undercity|R|Orc,Troll,Undead|C|Rogue|
R Hillsbrad Foothills|ACTIVE|2479|M|13.55,46.15|Z|Hillsbrad Foothills|N|Exit The Sepulcher and follow the road south.|R|Orc,Troll,Undead|C|Rogue|
R Tarren Mill|ACTIVE|2479|M|57.65,36.61;55.86,19.60|CC|Z|Hillsbrad Foothills|N|Follow the road/signs to Tarren Mill.|R|Orc,Troll,Undead|C|Rogue|
f Tarren Mill|ACTIVE|2479|M|60.14,18.63|Z|Hillsbrad Foothills|N|At Zarise.|R|Orc,Troll,Undead|C|Rogue|TAXI|-Tarren Mill|
T Hinott's Assistance|QID|2479|M|61.63,19.19|Z|Hillsbrad Foothills|N|To Serge Hinott.|R|Orc,Troll,Undead|C|Rogue|
A Hinott's Assistance|QID|2480|M|61.63,19.19|Z|Hillsbrad Foothills|N|From Serge Hinott.|PRE|2479|R|Orc,Troll,Undead|C|Rogue|
T Hinott's Assistance|QID|2480|M|61.63,19.19|Z|Hillsbrad Foothills|N|Once Serge Hinott completes the cure, turn the quest in.|R|Orc,Troll,Undead|C|Rogue|
U Hinott's Oil|AVAILABLE|-2480|ACTIVE|-2480|N|Use the Hinott's Oil to cure your Touch of Zanzil.|U|8095|R|Orc,Troll,Undead|C|Rogue|BUFF|-9991|
* Hinott's Oil|AVAILABLE|-2480|ACTIVE|-2480|N|For whatever reason, you still have your Hinott's Oil. You can safely destroy this as it's no longer required.|U|8095|R|Orc,Troll,Undead|C|Rogue|BUFF|9991|
H Camp Taurajo|AVAILABLE|-2480|ACTIVE|-2480|R|Orc,Troll,Undead|C|Rogue|IZ|1424|
; ---

; --- Ashenvale
F Splintertree Post|ACTIVE|6382^235^742|M|45.13,63.90|Z|Orgrimmar|IZ|1454|
F Splintertree Post|ACTIVE|6382^235^742|M|44.44,59.15|IZ|378|
T The Ashenvale Hunt|QID|6382^235^742|M|73.77,61.46|Z|Ashenvale|N|To Senani Thunderheart.|
A The Ashenvale Hunt|QID|6383|M|73.77,61.46|Z|Ashenvale|N|From Senani Thunderheart.|
N The Ashenvale Hunt|AVAILABLE|-6383|N|This quest unlocks 3 drop loot item quests.\nAs the lowest level of the 3 quests does not grey until level 32 AND the mobs are WAY above our current level, we will not being doing it at this time.\n[color=FF0000]NOTE: [/color]This quest doesn't show in your log. It just unlocks the 3 quests (which don't show either).\nCheck this step off to continue.|IZ|1440|
; -- The quests are listed below for future reference
;C Shadumbra's Head|QID|24|Z|Ashenvale|N|Kill the cat, Shadumbra, for its head.|PRE|6383|
;C Sharptalon's Claw|QID|2|Z|Ashenvale|N|Kill the blue bird, Sharptalon, for its claw.|PRE|6383|
;C Ursangous's Paw|QID|23|Z|Ashenvale|N|Kill the grey bear, Ursangous, for its paw.|PRE|6383|
F Sun Rock Retreat|QID|6421|M|73.18,61.59|Z|Ashenvale|

]]
end)
