local guide = WoWPro:RegisterGuide("CLASSIC_BC_Ghostlands", "Leveling", "Ghostlands", "WoWPro Team", "Horde", 3)
WoWPro:GuideSort(guide, 26)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_HordeChapter1")
WoWPro:GuideLevels(guide, 10, 21)
WoWPro:GuideSteps(guide, function()
return [[

P Silvermoon City|AVAILABLE|9144|N|The easiest way to do this is to ask a Mage for a portal, or do it yourself if you can.\n[color=FF0000]NOTE: [/color]Skip this step if that's not feasible.|
b Tirisfal Glades|AVAILABLE|9144|M|50.89,13.86|Z|Durotar|N|Take the Zeppelin to Tirisfal Glades.|IZ|Orgrimmar^Durotar|
R Undercity|AVAILABLE|9144|M|61.86,65.04|Z|1458; Undercity|IZ|1420;Tirisfal Glades|
P Silvermoon City|AVAILABLE|9144|M|63.3,11.3;55.41,11.20|CC|Z|1458; Undercity|N|Use the Orb of Translocation.|IZ|1458; Undercity|
R The Shepherd's Gate|AVAILABLE|9144|M|56.66,49.54|Z|1941; Eversong Woods|N|Make your way to The Shepherd's Gate and exit Silvermoon City.|IZ|1954; Silvermoon City|
f Silvermoon City|AVAILABLE|9144|M|54.37,50.73|Z|1941; Eversong Woods|
R Fairbreeze Village|AVAILABLE|9144|M|44.06,70.73|Z|1941; Eversong Woods|N|Follow the road to the west and then continue south at the bend.\n[color=FF0000]NOTE: [/color]There will be a few quests in Eversong Woods first, as this leads to quests in the Ghostlands.|
; Repeating quests from BloodElf Intro for those that didn't come from that guide.
A Missing in the Ghostlands|QID|9144|M|44.06,70.77|Z|1941; Eversong Woods|N|From Magistrix Landra Dawnstrider.|LEAD|9329|
A Ranger Sareyn|QID|9358|M|43.67,71.31|Z|1941; Eversong Woods|N|From Marniel Amberlight, the Innkeeper.|LEAD|9252|
T Ranger Sareyn|QID|9358|M|46.93,71.79|Z|1941; Eversong Woods|N|To Ranger Sareyn.|
A Defending Fairbreeze Village|QID|9252|M|46.93,71.79|Z|1941; Eversong Woods|N|From Ranger Sareyn.|
K Defending Fairbreeze Village|ACTIVE|9252|M|51.12,77.09|Z|1941; Eversong Woods|QO|1;2|N|Kill Rotlimb Marauders and Darkwraiths in the Dead Scar.\n[color=FF0000]NOTE: [/color]Watch out for adds as much as possible.|
T Defending Fairbreeze Village|QID|9252|M|46.93,71.79|Z|1941; Eversong Woods|N|To Ranger Sareyn.|
A Runewarden Deryan|QID|9253|M|46.92,71.81|Z|1941; Eversong Woods|N|From Ranger Sareyn.|LEAD|8490|PRE|9252|
R Runestone Falithas|ACTIVE|9253|M|48.3,83.0;45.57,85.53|CC|Z|1941; Eversong Woods|N|Follow the road south until it crosses the Dead Scar. Continue west on the other road.|
T Runewarden Deryan|QID|9253|M|44.20,85.46|Z|1941; Eversong Woods|N|To Runewarden Deryan beside the Runestone in Runestone Falithas.|
A Powering our Defenses|QID|8490|M|44.20,85.46|Z|1941; Eversong Woods|N|From Runewarden Deryan.|
C Powering our Defenses|QID|8490|M|55.28,84.34|Z|1941; Eversong Woods|N|Head to Runestone Shan'dor and use the Infused Crystal. Defend the crystal against two waves of 3 Enraged Wraiths.|U|22693|
T Powering our Defenses|QID|8490|M|44.20,85.46|Z|1941; Eversong Woods|N|Back to Runewarden Deryan.|
; end of duplication

T Missing in the Ghostlands|QID|9144|M|48.97,88.99|Z|1941; Eversong Woods|N|To Courier Dawnstrider.\n[color=FF0000]NOTE: [/color]Follow the road all the way to the southern border.|
A The Fallen Courier|QID|9147|M|49.01,89.04|Z|1941; Eversong Woods|N|From Apothecary Thedra.|PRE|9144|
C The Fallen Courier|QID|9147|M|49.85,13.05|Z|1942; Ghostlands|L|22570 4|N|Cross the bridge into Ghostlands to kill and loot the Starving Ghostclaws and Mistbats.|
T The Fallen Courier|QID|9147|M|49.01,89.04|Z|1941; Eversong Woods|N|To Apothecary Thedra.|
A Delivery to Tranquillien|QID|9148|M|48.97,88.99|Z|1941; Eversong Woods|N|From Courier Dawnstrider.|PRE|9147|
T Delivery to Tranquillien|QID|9148|M|46.30,28.39|Z|1942; Ghostlands|N|To Vandril in Tranquillien. He pathes back and forth across the road.\n[color=FF0000]NOTE: [/color]Follow the road south to Tranquillien.|
A The Forsaken|QID|9327^9329|M|46.30,28.39|Z|1942; Ghostlands|N|From Vandril.|
f Ghostlands|ACTIVE|9327^9329|M|45.42,30.52|Z|1942; Ghostlands|N|Get the flight path for Ghostlands.|TAXI|-Ghostlands|
T The Forsaken|QID|9327^9329|M|44.77,32.45|Z|1942; Ghostlands|N|To High Executor Mavren. In the large building to your right as you enter Tranquillien from the north.|
A Return to Arcanist Vandril|QID|9758|M|44.84,32.43|Z|1942; Ghostlands|N|From High Executor Mavren.|PRE|9327^9329|
A Goods from Silvermoon City|QID|9130|M|47.33,29.22|Z|1942; Ghostlands|N|From Quartermaster Lymel.|PRE|9329|R|BloodElf|
T Goods from Silvermoon City|QID|9130|M|45.43,30.53|Z|1942; Ghostlands|N|To Skymaster Sunwing.|R|BloodElf|
A Fly to Silvermoon City|QID|9133|M|45.43,30.53|Z|1942; Ghostlands|N|From Skymaster Sunwing.|PRE|9130|R|BloodElf|
F Silvermoon City|ACTIVE|9133|M|45.43,30.53|Z|1942; Ghostlands|N|Ask Skymaster Sunwing to fly you to Silvermoon City.|
R Falconwing Square|AVAILABLE|9677|M|46.56,48.89|Z|1941; Eversong Woods|N|Follow the wall west to the Falconwing Square entrance.|R|BloodElf|C|Paladin|
A Summons from Knight-Lord Bloodvalor|QID|9677|M|48.40,46.45|Z|1941; Eversong Woods|N|From Noellene in Falconwing Square.|R|BloodElf|C|Paladin|
R The Shepherd's Gate|ACTIVE|9133|M|56.66,49.54|Z|1941; Eversong Woods|N|Enter Silvermoon City.|IZ|-1954; Silvermoon City|
T Fly to Silvermoon City|QID|9133|M|69.26,77.04;68.28,74.08;66.50,73.43;53.93,71.02|CS|Z|1954; Silvermoon City|N|To Sathren Azuredawn.|
A Skymistress Gloaming|QID|9134|M|53.93,71.02|Z|1954; Silvermoon City|N|From Sathren Azuredawn.|PRE|9133|R|BloodElf|
T Summons from Knight-Lord Bloodvalor|QID|9677|M|89.29,35.25|Z|1954; Silvermoon City|N|To Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
A The First Trial|QID|9678|M|89.29,35.25|Z|1954; Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
= Level 12 Training|ACTIVE|9134|M|71.54,55.76|Z|1954; Silvermoon City|N|Visit your class trainer before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
= Level 12 Training|ACTIVE|9134|M|83.40,27.55|Z|1954; Silvermoon City|N|Visit your class trainer before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|
= Level 12 Training|ACTIVE|9134|M|57.56,20.56|Z|1954; Silvermoon City|N|Visit your class trainer before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage|
= Level 12 Training|ACTIVE|9134|M|92.26,36.15|Z|1954; Silvermoon City|N|Visit your class trainer before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Paladin|
= Level 12 Training|ACTIVE|9134|M|54.96,25.62|Z|1954; Silvermoon City|N|Visit your class trainer before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Priest|
= Level 12 Training|ACTIVE|9134|M|78.59,51.01|Z|1954; Silvermoon City|N|Visit your class trainer before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|
= Level 12 Training|ACTIVE|9134|M|74.67,45.01|Z|1954; Silvermoon City|N|Visit your class trainer before leaving.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|
* Saltheril's Haven Party Invitation|AVAILABLE|-9067|N|If you plans to go back to Saltheril's Haven and reload with goodies, toss it in your bank until you need it. Otherwise, you can safely destroy this.\n[color=FF0000]NOTE: [/color]Be aware, you cannot get another one.\nThis step will auto-complete when you no longer have the item in your bag.|U|23500|
R The Shepherd's Gate|ACTIVE|9134|M|56.66,49.54|Z|1941; Eversong Woods|N|Make your way to The Shepherd's Gate and exit Silvermoon City.|IZ|1954; Silvermoon City|
T Skymistress Gloaming|QID|9134|M|54.37,50.73|Z|1941; Eversong Woods|N|To Skymistress Gloaming.|
A Return to Quartermaster Lymel|QID|9135|M|54.37,50.73|Z|1941; Eversong Woods|N|From Skymistress Gloaming.|PRE|9134|
F Tranquillien|ACTIVE|9135|M|54.37,50.73|Z|1941; Eversong Woods|
A Wanted: Knucklerot and Luzran|QID|9156|M|48.33,31.66|Z|1942; Ghostlands|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nFrom the Wanted poster.\n[color=FF0000]NOTE: [/color]This is a lv 21 quest that is available at lv 9. Exp diminishes at lv 26 (lot's of time to do it).\n[color=FF0000]NOTE: [/color]Skip this step if you've abandoned the quest.|
h Tranquillien|AVAILABLE|9315|M|48.91,32.41|Z|1942; Ghostlands|N|At Innkeeper Kalarin.|
r Housekeeping|AVAILABLE|9315|M|49.14,30.27|Z|1942; Ghostlands|N|Take this opportunity to repair and sell junk to Blacksmith Frances.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Return to Quartermaster Lymel|QID|9135|M|47.33,29.22|Z|1942; Ghostlands|N|To Quartermaster Lymel.|
T Return to Arcanist Vandril|QID|9758|M|46.30,28.39|Z|1942; Ghostlands|N|To Arcanist Vandril.|
A Suncrown Village|QID|9138|M|46.30,28.39|Z|1942; Ghostlands|N|From Arcanist Vandril.|PRE|9758|
K Nerubis Guard|ACTIVE|9138|M|60.11,12.99|Z|1942; Ghostlands|QO|1|N|Kill the Nerubis Guards around Suncrown Village.|S|
A Anok'suten|QID|9315|M|57.53,14.94|Z|1942; Ghostlands|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom the Dying Blood Elf on the road into Suncrown Village.|PRE|9327^9329|
K Anok'suten|ACTIVE|9315|M|59.87,10.19|Z|1942; Ghostlands|QO|1|N|Anok'suten spawns here and wanders counter-clockwise around the circle path in and out of the buildings along the way.\n[color=FF0000]NOTE: [/color]Anok'suten is a Level 11 elite with 624 HP. Clear any mobs in the area before you engage; when close to dying, it will call out for assistance from anyone nearby.|T|Anok'suten|
C The First Trial|QID|9678|M|68.43,7.51|Z|1942; Ghostlands|N|Head to Isle of Tribulations, the large island east of Suncrown Village, and click on the Gilded Brazier inside the cave. Sangrias Stillblade will run into the cave and attack. Kill him to complete the quest.|R|BloodElf|C|Paladin|
K Nerubis Guard|ACTIVE|9138|M|60.11,12.99|Z|1942; Ghostlands|QO|1|N|Finish killing the Nerubis Guards.|US|
H Tranquillien|ACTIVE|9138|M|46.32,27.53|Z|1942; Ghostlands|N|Run back to Tranquillien if you wish to save your Hearth.|
T Suncrown Village|QID|9138|M|46.24,28.35|Z|1942; Ghostlands|N|To Arcanist Vandril.|
T Anok'suten|QID|9315|M|46.24,28.35|Z|1942; Ghostlands|N|To Arcanist Vandril.|
A Help Ranger Valanna!|QID|9145|M|45.48,32.45|Z|1942; Ghostlands|N|From Ranger Lethvalin.|LEAD|9143|REP|Tranquillien;922;friendly-exalted|
F Silvermoon City|ACTIVE|9678|M|45.43,30.53|Z|1942; Ghostlands|N|Ask Skymaster Sunwing to fly you to Silvermoon City.|R|BloodElf|C|Paladin|
T The First Trial|QID|9678|M|89.29,35.25|Z|1954; Silvermoon City|N|To Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
A A Study in Power |QID|64319|M|89.29,35.25|Z|1954; Silvermoon City|N|From Knight-Lord Bloodvalor.|PRE|9678|R|BloodElf|C|Paladin|
T A Study in Power|QID|64319|M|92.29,36.49|Z|1954; Silvermoon City|N|To Magister Astalor Bloodsworn.|R|BloodElf|C|Paladin|
A Claiming the Light|QID|63866|M|92.29,36.49|Z|1954; Silvermoon City|N|From Magister Astalor Bloodsworn.|PRE|64319|R|BloodElf|C|Paladin|
C Claiming the Light|QID|63866|M|92.61,37.52|Z|1954; Silvermoon City|N|Walk up the stairs and jump down the round opening in the floor above M'uru. Use the Shimmering Vessel on M'uru to fill it.|U|185956|R|BloodElf|C|Paladin|NC|
T Claiming the Light|QID|63866|M|89.29,35.25|Z|1954; Silvermoon City|N|To Knight-Lord Bloodvalor.\n[color=FF0000]NOTE: [/color]Go back up upstairs, exit the building and re-enter through the main entrance.|R|BloodElf|C|Paladin|
A Redeeming the Dead|QID|9685|M|89.29,35.25|Z|1954; Silvermoon City|N|From Knight-Lord Bloodvalor.|PRE|63866|R|BloodElf|C|Paladin|
C Redeeming the Dead|QID|9685|M|80.19,60.23|Z|1954; Silvermoon City|N|Take the Filled Shimmering Vessel to Silvermoon City's Inn and use it to resurrect Sangrias Stillblade.\n[color=FF0000]NOTE: [/color]You'll find him on the 2nd floor of the Inn.|U|24184|R|BloodElf|C|Paladin|NC|
T Redeeming the Dead|QID|9685|M|89.29,35.25|Z|1954; Silvermoon City|N|To Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
R The Shepherd's Gate|ACTIVE|9145|M|56.66,49.54|Z|1941; Eversong Woods|N|Make your way to The Shepherd's Gate and exit Silvermoon City.|IZ|1954; Silvermoon City|R|BloodElf|C|Paladin|
F Tranquillien|ACTIVE|9145|M|54.37,50.73|Z|1941; Eversong Woods|R|BloodElf|C|Paladin|
T Help Ranger Valanna!|QID|9145|M|69.39,15.19|Z|1942; Ghostlands|N|To Ranger Valanna.\n[color=FF0000]NOTE: [/color]Head back towards Suncrown Village. If you stick to the edge of the mountain and follow it east towards the lake, you can circumvent the Village.|
A Dealing with Zeb'Sora|QID|9143|M|69.39,15.19|Z|1942; Ghostlands|N|From Ranger Valanna.|
A Forgotten Rituals|QID|9157|M|72.30,19.10|Z|1942; Ghostlands|N|From Geranis Whitemorn on the small island in the lake.|
C Forgotten Rituals|QID|9157|M|70.04,20.69|Z|1942; Ghostlands|L|22674 8|N|Dive into the lake, locate and loot the Glistening Mud. They are all around the island.|
T Forgotten Rituals|QID|9157|M|72.30,19.10|Z|1942; Ghostlands|N|To Geranis Whitemorn.|
A Vanquishing Aquantion|QID|9174|M|72.30,19.10|Z|1942; Ghostlands|N|From Geranis Whitemorn.|PRE|9157|
K Aquantion|ACTIVE|9174|M|71.34,14.87|Z|1942; Ghostlands|QO|1|N|Swim towards the Altar of Tidal Mastery and click on it to summon Aquantion. Kill him once he spawns.|
T Vanquishing Aquantion|QID|9174|M|72.30,19.10|Z|1942; Ghostlands|N|To Geranis Whitemorn.|
C Dealing with Zeb'Sora|QID|9143|M|76.02,12.85|Z|1942; Ghostlands|L|22639 6|N|Kill any troll you see in Zeb'Sora to get their ears.|
R Farstrider Enclave|AVAILABLE|9158^9215^9274|M|73.83,32.11|Z|1942; Ghostlands|N|Follow the shoreline south to the big building.|
A Bearers of the Plague|QID|9158|M|72.49,32.14|Z|1942; Ghostlands|N|From Farstrider Sedina at the Farstrider Enclave.|
r Housekeeping|AVAILABLE|9158^9215^9274|M|72.12,32.04|Z|1942; Ghostlands|N|You can repair and empty your bags at Narina.|IZ|3496; Farstrider Enclave|
A Bring Me Kel'gash's Head!|QID|9215|M|72.22,31.18|Z|1942; Ghostlands|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom the Wanted Poster.\n[color=FF0000]NOTE: [/color]This quest can be almost impossible to solo. Pick it up in case you find help along the way.|RANK|3|
A Spirits of the Drowned|QID|9274|M|72.21,29.76|Z|1942; Ghostlands|N|From Ranger Krenn'an.|
K Spirits of the Drowned|ACTIVE|9274|M|71.04,24.00|Z|1942; Ghostlands|QO|1;2|N|Kill any ghost you see floating around in the lake.|S|
T Dealing with Zeb'Sora|QID|9143|M|69.39,15.19|Z|1942; Ghostlands|N|Return to Ranger Valanna.|
A Report to Captain Helios|QID|9146|M|69.39,15.19|Z|1942; Ghostlands|N|From Ranger Valanna.|PRE|9143|
K Spirits of the Drowned|ACTIVE|9274|M|71.04,24.00|Z|1942; Ghostlands|QO|1;2|N|Kill any ghost you see floating around in the lake.|US|
L Level 14|M|71.76,16.92|Z|1942; Ghostlands|N|Grind out until you're within 2 bubbles of level 14.|LVL|13;-1140|
T Spirits of the Drowned|QID|9274|M|72.21,29.76|Z|1942; Ghostlands|N|To Ranger Krenn'an in Farstrider Enclave.|
T Report to Captain Helios|QID|9146|M|72.37,29.65|Z|1942; Ghostlands|N|To Captain Helios.|
H Tranquillien|AVAILABLE|9171|
A Culinary Crunch|QID|9171|M|48.43,30.93|Z|1942; Ghostlands|N|From Master Chef Mouldier.|
r Repair/Restock|AVAILABLE|9152|M|49.08,30.31|Z|1942; Ghostlands|N|At Blacksmith Frances.|
A Tomber's Supplies|QID|9152|M|47.01,28.38|Z|1942; Ghostlands|N|From Rathis Tomber.|PRE|9327^9329|
A Goldenmist Village|QID|9139|M|46.24,28.35|Z|1942; Ghostlands|N|From Arcanist Vandril.|PRE|9138|REP|Tranquillien;922;friendly-exalted|
F Silvermoon City|AVAILABLE|9150|M|45.43,30.53|Z|1942; Ghostlands|
= Level 14 Training|AVAILABLE|9150|N|Enter Silvermoon City and visit your class trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
F Tranquillien|AVAILABLE|9150|M|54.37,50.73|Z|1941; Eversong Woods|
A Salvaging the Past|QID|9150|M|46.01,31.95|Z|1942; Ghostlands|N|From Magister Darenis.|REP|Tranquillien;922;friendly-exalted|
A Investigate An'daroth|QID|9160|M|44.88,32.51|Z|1942; Ghostlands|N|From Dame Auriferous.|REP|Tranquillien;922;friendly-exalted|
A Trouble at the Underlight Mines|QID|9192|M|44.74,32.29|Z|1942; Ghostlands|N|From Deathstalker Maltendis.|REP|Tranquillien;922;friendly-exalted|
A Down the Dead Scar|QID|9155|M|46.02,33.56|Z|1942; Ghostlands|N|From Deathstalker Rathiel.|
A The Plagued Coast|QID|9149|M|47.66,34.87|Z|1942; Ghostlands|N|From Apothecary Renzithen.|PRE|9327^9329|
l Rotting Hearts|AVAILABLE|9216|M|38.94,36.68|Z|1942; Ghostlands|L|22641 10|N|Going forward, any time you enter The Dead Scar, kill any Risen Hungerers or Risen Stalkers you come across. The Rotting Hearts are needed for an upcoming quest and starting now will save some time.\n[color=FF0000]NOTE: [/color]Keep an eye out for Luzran, who pathes up and down The Dead Scar.|S|IZ|3514; The Dead Scar|
K Down the Dead Scar|ACTIVE|9155|M|39.76,32.47|Z|1942; Ghostlands|QO|1;2|N|Head down into the Dead Scar and kill Risen Hungerers and Gangled Cannibals.|
C Culinary Crunch|QID|9171|M|27.69,30.27|Z|1942; Ghostlands|L|22644 5|N|Kill spiders to loot the Crunchy Spider Legs.|S|
C Salvaging the Past|QID|9150|M|33.41,32.40|Z|1942; Ghostlands|L|22580 8|N|Kill Mana Shifters and Arcane Devourers to loot the Mana Essence.|
C Tomber's Supplies|QID|9152|M|33.55,26.57|Z|1942; Ghostlands|L|22583|N|It's in the wagon.\n[color=FF0000]NOTE: [/color]You'll most likely have to clear the area around it.|
K Investigate An'daroth|ACTIVE|9160|M|37.04,15.90|Z|1942; Ghostlands|QO|1|N|Kill the Sentinel Spies around An'daroth.|S|
R Investigate An'daroth|QID|9160|M|37.2,24.1;38.0,18.7;37.0,15.9|CS|Z|1942; Ghostlands|QO|2|N|Head into the center of the area to the monument to get the investigation part.|
K Investigate An'daroth|ACTIVE|9160|M|36.62,15.24|Z|1942; Ghostlands|QO|1|N|Kill the Sentinel Spies around An'daroth.|US|
R Goldenmist Village|ACTIVE|9139|M|33.2,15.0;30.3,16.6|CC|Z|1942; Ghostlands|N|Follow Elrendar River west until you reach the waterfall, sticking as close the water edge as you can.\nAt this point, you can either jump off the falls and swim across to the west shore, or work your way across and down the cliffs.|
K Goldenmist Village|QID|9139|M|26.81,15.27|Z|1942; Ghostlands|N|Run/drop down to Goldenmist and kill the ghosts that are needed.|
C The Plagued Coast|QID|9149|M|19.02,24.06|Z|1942; Ghostlands|L|22579 6|N|Kill Murlocs to loot their spines.|
C Culinary Crunch|QID|9171|M|27.69,30.27|Z|1942; Ghostlands|L|22644 5|N|Kill spiders to loot the Crunchy Spider Legs.|US|
L Level 15|M|PLAYER|N|You'll want to be at least halfway to level 15 before returning.|LVL|14;-6490|
H Tranquillien|ACTIVE|9171|M|45.12,28.25|Z|1942; Ghostlands|
T Culinary Crunch|QID|9171|M|48.43,30.93|Z|1942; Ghostlands|N|To Master Chef Mouldier.|
r Repair/Restock|QID|9155|M|49.07,30.33|Z|1942; Ghostlands|N|At Blacksmith Frances.\n[color=FF0000]NOTE: [/color]Do not sell any Rotting Hearts you may have.|
T Tomber's Supplies|QID|9152|M|47.01,28.38|Z|1942; Ghostlands|N|To Rathis Tomber.|
T Goldenmist Village|QID|9139|M|46.30,28.37|Z|1942; Ghostlands|N|To Arcanist Vandril.|
A Windrunner Village|QID|9140|M|46.30,28.37|Z|1942; Ghostlands|N|From Arcanist Vandril.|PRE|9139|
T Salvaging the Past|QID|9150|M|46.01,31.95|Z|1942; Ghostlands|N|To Magister Darenis.|
T Down the Dead Scar|QID|9155|M|46.02,33.56|Z|1942; Ghostlands|N|To Deathstalker Rathiel.|
T Investigate An'daroth|QID|9160|M|44.88,32.51|Z|1942; Ghostlands|N|To Dame Auriferous.|
A Into Occupied Territory|QID|9163|M|44.88,32.51|Z|1942; Ghostlands|N|From Dame Auriferous.|PRE|9160|
A Retaking Windrunner Spire|QID|9173|M|44.77,32.45|Z|1942; Ghostlands|N|From High Executor Mavren.|LVL|15|
T The Plagued Coast|QID|9149|M|47.66,34.87|Z|1942; Ghostlands|N|To Apothecary Renzithen.|
R Underlight Mines|ACTIVE|9192|M|33.1,52.2;31.8,48.4|CC|Z|1942; Ghostlands|N|Follow the road south out of Tranquillien, continuing west along the road across The Dead Scar.\nThe path into Underlight Mine is on the north side of the road just past the Bleeding Ziggurat.\n[color=FF0000]NOTE: [/color]Watch out for Knucklerot to be traveling along this road and for Luzran to be in the area as well.|
A Underlight Ore Samples|QID|9207|M|31.42,48.31|Z|1942; Ghostlands|N|From Apprentice Shatharia.|
C Underlight Ore Samples|QID|9207|M|29.25,47.93|Z|1942; Ghostlands|L|22634 6|N|Kill gnolls to loot them.|S|
K Trouble at the Underlight Mines|ACTIVE|9192|M|29.25,47.93|Z|1942; Ghostlands|QO|1;2;3|N|Head down the slope and kill any gnoll you need.|
C Underlight Ore Samples|QID|9207|M|29.25,47.93|Z|1942; Ghostlands|L|22634 6|N|You should have all the ore you need by the time you get done the previous step. If not, keep killing gnolls until you do.|US|
K Retaking Windrunner Spire|ACTIVE|9173|M|25.5,55.5;11.0,56.0|CC|Z|1942; Ghostlands|QO|1;2|N|Kill Acolytes and Fallen Rangers.\n[color=FF0000]NOTE: [/color]If you're have issues killing them, you can avoid the risk of pulling adds inside the tower by staying on the path, or you can go down the right side, or dropping down the left side at the entrance to the tower platform below you.|
l The Lady's Necklace|AVAILABLE|9175|M|11.04,56.98|Z|1942; Ghostlands|L|22597|N|Kill Acolytes and Fallen Rangers until this drops.|
A The Lady's Necklace|QID|9175|M|PLAYER|N|Accept the quest from the necklace.|U|22597|O|
C Windrunner Village|QID|9140|M|17.95,42.65|Z|1942; Ghostlands|L|22567 4|N|Kill Stonewing Slayers to loot Gargoyle Fragments. You'll find them spread out around the area.|S|
R Windrunner Village|ACTIVE|9140|M|18.39,49.85|Z|1942; Ghostlands|N|Head back down to the bottom of the path and head north.\n[color=FF0000]NOTE: [/color]If you are on one of the tiers of the tower, you can jump into the water and swim to the village.|
C Windrunner Village|QID|9140|M|17.62,44.21|Z|1942; Ghostlands|L|22566 6|N|Kill Phantasmal Seekers to loot Phantasmal Substances. You'll find them inside the buildings|
C Windrunner Village|QID|9140|M|17.95,42.65|Z|1942; Ghostlands|L|22567 4|N|Finish collecting your Gargoyle Fragments.\n[color=FF0000]NOTE: [/color]You'll find them spread out amongst the buildings in the area.|US|
R Shalandis Isle|ACTIVE|9163|M|15.02,28.63|Z|1942; Ghostlands|
C Into Occupied Territory|ACTIVE|9163|M|14.77,26.61;13.70,26.84;12.53,26.51;12.80,25.08|CN|Z|1942; Ghostlands|L|22590|QO|1|N|Night Elf Plans: An'daroth can found be in several spots on the isle.|
C Into Occupied Territory|ACTIVE|9163|M|12.80,25.08;12.54,24.80;12.86,23.92|CN|Z|1942; Ghostlands|L|22591|QO|2|N|Night Elf Plans: An'owyn can found be in several spots on the isle.|
C Into Occupied Territory|ACTIVE|9163|M|10.44,22.58|Z|1942; Ghostlands|L|22592|QO|3|N|Night Elf Plans: Scrying on the Sin'dorei, is on the boat.\n[color=FF0000]NOTE: [/color]It is possible to pull one mob at a time. It's in your best interest to clear the ship.|
L Level 16|N|Grind until you're within 8 bubbles of level 16.|LVL|15;-5300|
H Tranquillien|ACTIVE|9140|
r Housekeeping|ACTIVE|9140|M|49.11,30.32|Z|1942; Ghostlands|N|Repair and sell junk to Blacksmith Frances.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Spinal Dust|QID|9218|M|48.92,31.31|Z|1942; Ghostlands|N|From Magistrix Aminel.|
A Rotting Hearts|QID|9216|M|48.92,31.31|Z|1942; Ghostlands|N|From Magistrix Aminel.|
T Windrunner Village|QID|9140|M|46.39,28.44|Z|1942; Ghostlands|N|To Arcanist Vandril.|
T Into Occupied Territory|QID|9163|M|44.88,32.51|Z|1942; Ghostlands|N|To Dame Auriferous.|
A Deliver the Plans to An'telas|QID|9166|M|44.88,32.51|Z|1942; Ghostlands|N|From Dame Auriferous.|PRE|9163|
T Trouble at the Underlight Mines|QID|9192|M|44.74,32.29|Z|1942; Ghostlands|N|To Deathstalker Maltendis.|
A Troll Juju|QID|9199|M|44.81,32.33|Z|1942; Ghostlands|N|From Deathstalker Maltendis.|
T Retaking Windrunner Spire|QID|9173|M|44.77,32.45|Z|1942; Ghostlands|N|To High Executor Mavren.|
T The Lady's Necklace|QID|9175|M|44.77,32.45|Z|1942; Ghostlands|N|To High Executor Mavren.\n[color=FF0000]NOTE: [/color]Ignore the follow-up quest for now.|
A Investigate the Amani Catacombs|QID|9193|M|44.84,32.81|Z|1942; Ghostlands|N|From Advisor Valwyn.|
F Silvermoon City|ACTIVE|9216|M|45.43,30.53|Z|1942; Ghostlands|
= Level 16 Training|ACTIVE|9216|N|Enter Silvermoon City and visit your class trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
F Tranquillien|ACTIVE|9216|M|54.37,50.73|Z|1941; Eversong Woods|
C Spinal Dust|QID|9218|M|37.52,49.76|Z|1942; Ghostlands|L|22642 10|QO|1|N|Kill Dread Sentinels and Deathcage Sorcerers to collect the Spinal Dust.\n[color=FF0000]NOTE: [/color]Watch out for Luzran.|S|IZ|3514; The Dead Scar|
l Rotting Hearts|ACTIVE|9216|M|37.52,49.76|Z|1942; Ghostlands|L|22641 10|N|Enter The Dead Scar and kill any Risen Hungerers or Risen Stalkers you come across to collect the Rotting Hearts.\n[color=FF0000]NOTE: [/color]Keep an eye out for Luzran, who pathes up and down The Dead Scar.|
T Rotting Hearts|QID|9216|M|48.92,31.31|Z|1942; Ghostlands|N|To Magistrix Aminel.|
K Bearers of the Plague|ACTIVE|9158|M|63.69,43.46|Z|1942; Ghostlands|QO|1|N|Kill Ghostclaw Lynxes.|S|
R Andilien Estate|AVAILABLE|9281|M|45.34,56.83|Z|1942; Ghostlands|N|Follow the road south out of Tranquillien.\n[color=FF0000]NOTE: [/color]Cut through the woods so you can do your kill quest as you go.
A Clearing the Way|QID|9281|M|46.40,56.42|Z|1942; Ghostlands|N|From Apprentice Vor'el.|
R Sanctum of the Sun|AVAILABLE|9282|M|53.94,51.76|Z|1942; Ghostlands|
A The Farstrider Enclave|QID|9282|M|55.06,48.83|Z|1942; Ghostlands|N|From Magister Kaendris.|LEAD|9161|
T Underlight Ore Samples|QID|9207|M|54.95,48.48|Z|1942; Ghostlands|N|To Magister Quallestis.|
R An'telas|ACTIVE|9166|M|56.5,45.4;60.7,40.8|CC|Z|1942; Ghostlands|N|Cut through the pass behind Sun of the Sanctum.|
T Deliver the Plans to An'telas|QID|9166|M|60.28,35.61|Z|1942; Ghostlands|N|To Magister Sylastor.|
A Deactivate An'owyn|QID|9169|M|60.28,35.61|Z|1942; Ghostlands|N|From Magister Sylastor.|PRE|9166|
K Bearers of the Plague|ACTIVE|9158|M|69.46,39.52|Z|1942; Ghostlands|QO|1|N|Finish killing Ghostclaw Lynxes.|US|
R Farstrider Enclave|ACTIVE|9158|M|73.83,32.11|Z|1942; Ghostlands|
T Bearers of the Plague|QID|9158|M|72.50,32.13|Z|1942; Ghostlands|N|To Farstrider Sedina.|
A Curbing the Plague|QID|9159|M|72.50,32.13|Z|1942; Ghostlands|N|From Farstrider Sedina.|PRE|9158|
A Attack on Zeb'Tela|QID|9276|M|72.32,31.24|Z|1942; Ghostlands|N|From Farstrider Solanna.|
A Shadowpine Weaponry|QID|9214|M|72.37,29.65|Z|1942; Ghostlands|N|From Captain Helios.|
A A Little Dash of Seasoning|QID|9275|M|72.62,31.56|Z|1942; Ghostlands|N|From Apothecary Venustus. Up the right ramp.|
T The Farstrider Enclave|QID|9282|M|71.93,32.64|Z|1942; Ghostlands|N|To Ranger Vynna.\n[color=FF0000]NOTE: [/color]Go back down and up the opposite ramp.|
A The Traitor's Shadow|QID|9161|M|71.93,32.64|Z|1942; Ghostlands|N|From Ranger Vynna.|
R Amani Catacombs|AVAILABLE|9212|M|67.08,28.57|Z|1942; Ghostlands|
C Troll Juju|QID|9199|M|67.08,28.57|Z|1942; Ghostlands|L|22633 8|N|Kill any Trolls you come across to collect the Troll Juju.\n[color=FF0000]NOTE: [/color]The Mummified Headhunters briefly deploy a 'Cloud of Disease' when they die and it causes damage if you stand in it.|S|
C Investigate the Amani Catacombs|QID|9193|M|62.90,30.88|Z|1942; Ghostlands|QO|1|N|Click on the Troll remains to burn them.|U|22755|S|NC|
R Investigate the Amani Catacombs|QID|9193|M|62.90,30.88|Z|1942; Ghostlands|QO|2|N|Make your way inside the Catacombs and to the round room just off the first big room you come to.|
C Investigate the Amani Catacombs|QID|9193|M|62.78,31.87|Z|1942; Ghostlands|QO|1|N|Finish burning any Troll remains you need.|U|22755|US|NC|
C Troll Juju|QID|9199|M|62.90,30.15|Z|1942; Ghostlands|L|22633 8|N|Finish collecting your Troll Juju.\n[color=FF0000]NOTE: [/color]Finish this BEFORE accepting the escort quest.|US|
A Escape from the Catacombs|QID|9212|M|62.93,32.73|Z|1942; Ghostlands|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Ranger Lilatha (in the cage).|
C Escape from the Catacombs|QID|9212|M|72.24,30.10|Z|1942; Ghostlands|N|She is slow inside the cave. At one point outside the cave, you will be ambushed. Kill them and follow her to the Farstrider Enclave (she runs after the ambush).|
A Escape from the Catacombs|QID|9212|M|62.93,32.73|Z|1942; Ghostlands|ELITE|N|[color=80FF00]Escort Quest:[/color]\n[color=CC00FF]QUEST FAILED [/color]\nGo back to Ranger Lilatha (in the cage) to accept the quest again.|FAIL|
r Repair/Restock|QID|9212|M|72.13,31.97|Z|1942; Ghostlands|N|At Narina.|
T Escape from the Catacombs|QID|9212|M|72.37,29.65|Z|1942; Ghostlands|N|To Captain Helios.|
K Vampiric Mistbats|ACTIVE|9159|M|73.16,37.71|Z|1942; Ghostlands|QO|1|N|Kill Vamperic Mistbats.|S|
R Dawnstar Spire|ACTIVE|9161|M|78.48,19.86|Z|1942; Ghostlands|
T The Traitor's Shadow|QID|9161|M|79.63,17.57|Z|1942; Ghostlands|N|Kill the 2 guards at the door and the one that paths in and out of the building. From here, clear the room by pulling them one by one outside. Once you have cleared the room, continue inside and click on the book that is at the end of the ramp.|
A Hints of the Past|QID|9162|M|79.63,17.57|Z|1942; Ghostlands|N|From the book.|PRE|9161|
R Farstrider Enclave|ACTIVE|9162|M|73.83,32.11|Z|1942; Ghostlands|N|[color=FF0000]NOTE: [/color]Just drop off the ledge and run around the back of the building.|
T Hints of the Past|QID|9162|M|71.89,32.63|Z|1942; Ghostlands|N|To Ranger Vynna.|
A Report to Magister Kaendris|QID|9172|M|71.89,32.63|Z|1942; Ghostlands|N|From Ranger Vynna.|PRE|9162|
C Shadowpine Weaponry|QID|9214|M|78.75,37.73|Z|1942; Ghostlands|L|23167 3|N|Kill Shadowcasters to collect the Shadowcaster Maces.|S|
C Shadowpine Weaponry|QID|9214|M|78.75,37.73|Z|1942; Ghostlands|L|23165 3|N|Kill Headhunters to collect the  Headhunter Axes.|S|
K Attack on Zeb'Tela|ACTIVE|9276|M|78.75,37.73|Z|1942; Ghostlands|QO|1;2|N|Kill Shadowcasters and Headhunters.\n[color=FF0000]NOTE: [/color]There is a 2nd camp just to the south.|
C Shadowpine Weaponry|QID|9214|M|78.75,37.73|Z|1942; Ghostlands|L|23167 3|N|Finish collecting the Shadowcaster Maces.|US|
C Shadowpine Weaponry|QID|9214|M|78.75,37.73|Z|1942; Ghostlands|L|23165 3|N|Finish collecting the  Headhunter Axes.|US|
R Farstrider Enclave|ACTIVE|9276|M|73.83,32.11|Z|1942; Ghostlands|
T Attack on Zeb'Tela|QID|9276|M|72.32,31.24|Z|1942; Ghostlands|N|To Farstrider Solanna.|
A Assault on Zeb'Nowa|QID|9277|M|72.32,31.24|Z|1942; Ghostlands|N|From Farstrider Solanna.|PRE|9276|
K Assault on Zeb'Nowa|ACTIVE|9277|M|62.90,66.38|Z|1942; Ghostlands|QO|1;2|N|Kill Shadowpine Catlords and Hexxers.|S|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|Z|1942; Ghostlands|L|22677 3|N|Loot the Catlord Claws from Catlords.|S|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|Z|1942; Ghostlands|L|23166 3|N|Loot the Hexxer Staves from Hexxers.|S|
K Vampiric Mistbats|ACTIVE|9159|M|73.16,37.71|Z|1942; Ghostlands|QO|1|N|Kill 10 Vamperic Mistbats.|US|
R Zeb'Nowa|ACTIVE|9275^9215^9277^9214|M|68.33,48.73|Z|1942; Ghostlands|
C A Little Dash of Seasoning|QID|9275|M|68.23,57.78|Z|1942; Ghostlands|QO|3|N|Go inside the hut and click on the Fresh Fish Rack to poison it.|NC|
C A Little Dash of Seasoning|QID|9275|M|65.06,66.73|Z|1942; Ghostlands|QO|1|N|Click on the Raw Meat Rack to poison it.|NC|
C A Little Dash of Seasoning|QID|9275|M|63.03,74.98|Z|1942; Ghostlands|QO|2|N|Click on the Smoked Meat Rack to poison it.|NC|
K Bring Me Kel'gash's Head!|ACTIVE|9215|M|65.33,79.51|Z|1942; Ghostlands|L|22640|N|Kel'gash is a lv 20 elite, but can be stunned and silenced.\n[color=FF0000]NOTE: [/color]If you feel that you can kill him, go ahead and try. Otherwise, skip this step and come back later.|
K Assault on Zeb'Nowa|ACTIVE|9277|M|62.90,66.38|Z|1942; Ghostlands|QO|1;2|N|Kill Shadowpine Catlords and Hexxers.|US|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|Z|1942; Ghostlands|L|22677 3|N|Loot the Catlord Claws from Catlords.|US|
C Shadowpine Weaponry|QID|9214|M|63.86,66.49|Z|1942; Ghostlands|L|23166 3|N|Loot the Hexxer Staves from Hexxers.|US|
L Level 18|N|Grind until you're within 3 bubbles of level 18.|LVL|17;-2500|
;R Hatchet Hills|ACTIVE|9199|M|45.5,30.55|Z|1942; Ghostlands|N|coords Fly to Hatchet Hills (Zul'Aman).|
;f Hatchet Hills|ACTIVE|9199|M|45.5,30.55|Z|1942; Ghostlands|N|fix coords|
;F Silvermoon City|ACTIVE|9199|M|45.5,30.55|Z|1942; Ghostlands|N|fix coords|
; Uncomment the previous 3 steps if/when Hatchet Hills becomes available
H Tranquillien|ACTIVE|9199|M|46.47,37.71|Z|1942; Ghostlands|
T Troll Juju|QID|9199|M|44.76,32.28|Z|1942; Ghostlands|N|To Deathstalker Malthendis.|
T Investigate the Amani Catacombs|QID|9193|M|44.86,32.80|Z|1942; Ghostlands|N|To Advisor Valwyn.|
F Silvermoon City|AVAILABLE|9151|M|45.43,30.53|Z|1942; Ghostlands|
= Level 18 Training|AVAILABLE|9151|N|Enter Silvermoon City and visit your class trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
r Housekeeping|AVAILABLE|9151|N|Repair, sell junk and visit the bank. You'll want to make as much space available as you can because you're going to need it.\n[color=FF0000]NOTE: [/color]If you can afford it, I might suggest checking the AH for bags.\nManually check this step off to continue.|
F Tranquillien|AVAILABLE|9151|M|54.37,50.73|Z|1941; Eversong Woods|
A The Sanctum of the Sun|QID|9151|M|46.01,31.95|Z|1942; Ghostlands|N|From Magister Darenis.|LEAD|9220|
K Clearing the Way|ACTIVE|9281|M|47.33,63.85|Z|1942; Ghostlands|QO|1;2|N|Kill Greater Spindlewebs and Ghostclaw Ravagers.|S|
R Andilien Estate|ACTIVE|9169|M|45.01,56.80|Z|1942; Ghostlands|N|Follow the road south out of Tranquillien to Andilien Estate.|
R An'owyn|ACTIVE|9169|M|46.8,58.3;58.34,62.17|CC|Z|1942; Ghostlands|N|Continue east along the road to the 2nd intersection. At the 'T' intersection, follow the trail south into An'owyn.\n[color=FF0000]NOTE: [/color]If you stick to the south side, you can work on your kill quest as you travel.|
l Crystal Controlling Orb|ACTIVE|9169|M|58.20,64.72|Z|1942; Ghostlands|L|23191|QO|1|N|Kill Sentinel Infiltrators until you get one.|
C Deactivate An'owyn|QID|9169|M|58.22,64.93|Z|1942; Ghostlands|N|After clearing the area, click on the Night Elf Moon Crystal to deactivate it.|NC|
K Clearing the Way|ACTIVE|9281|M|47.33,63.85|Z|1942; Ghostlands|QO|1;2|N|Finish killing Greater Spindlewebs and Ghostclaw Ravager.\n[color=FF0000]NOTE: [/color]Between here and the road to the west, you should find plenty of them.\nMake sure you stay south of the road.|US|
T Clearing the Way|QID|9281|M|46.40,56.41|Z|1942; Ghostlands|N|To Apprentice Vor'el, at Andilien Estate.|
R Sanctum of the Sun|ACTIVE|9172|M|53.94,51.76|Z|1942; Ghostlands|
T Report to Magister Kaendris|QID|9172|M|55.07,48.83|Z|1942; Ghostlands|N|To Magister Kaendris.|
A The Twin Ziggurats|QID|9176|M|55.07,48.83|Z|1942; Ghostlands|N|From Magister Kaendris.|PRE|9172|
T The Sanctum of the Sun|QID|9151|M|54.87,48.55|Z|1942; Ghostlands|N|To Magister Idonis, at the top of the ramp.|
A War on Deatholme|QID|9220|M|54.87,48.55|Z|1942; Ghostlands|N|From Magister Idonis.|
R Howling Ziggurat|ACTIVE|9176|M|41.68,47.02|Z|1942; Ghostlands|
C The Twin Ziggurats|QID|9176|M|40.36,49.75|Z|1942; Ghostlands|L|22599|QO|1|N|Clear the area outside the entrance and begin pulling the 4 Mages outside.\nMake sure you pull the one at the top of the platform before pulling the bottom one.Once the building is clear, enter the building and loot the Stone of Flame.\n[color=FF0000]NOTE: [/color]Be aware that a rare lv 18, Dr. Whitherlimb, can spawn inside the building. Confirm this before entering.|
R Bleeding Ziggurat|ACTIVE|9176|M|34.31,49.98|Z|1942; Ghostlands|
C The Twin Ziggurats|QID|9176|M|34.31,47.67|Z|1942; Ghostlands|L|22598|QO|2|N|Using the same tactics as you did at Howling Ziggurat, clear your way in and loot the Stone of Light from the Dented Chest.|
K Curbing the Plague|ACTIVE|9159|M|31.45,40.60|Z|1942; Ghostlands|QO|2|N|Kill Spindleweb Lurkers.|
R Deatholme|ACTIVE|9220|M|36.40,69.79|Z|1942; Ghostlands|N|Make your way to The Dead Scar and follow it south.|
K War on Deatholme|ACTIVE|9220|M|32.92,76.79|Z|1942; Ghostlands|QO|1;3|N|Kill Eyes of Dar'khan and Wailers around Deatholme.|S|
K War on Deatholme|ACTIVE|9220|M|37.01,85.65|Z|1942; Ghostlands|QO|2|N|Kill Nerubis Centurions in this area.|
K War on Deatholme|ACTIVE|9220|M|32.92,76.79|Z|1942; Ghostlands|QO|1;3|N|Kill Eyes of Dar'khan and Wailers around Deatholme.|US|
R The Dead Scar|ACTIVE|9218|M|36.41,69.50|Z|1942; Ghostlands|N|Exit Deatholme.|IZ|3500; Deatholme|
R The Dead Scar|ACTIVE|9218|M|36.41,69.50|Z|1942; Ghostlands|IZ|-3514; The Dead Scar|
C Spinal Dust|QID|9218|M|37.52,49.76|Z|1942; Ghostlands|L|22642 10|QO|1|N|Kill Dread Sentinels and Deathcage Sorcerers to finish collecting the Spinal Dust.\n[color=FF0000]NOTE: [/color]Watch out for Luzran.|US|
L Level 20|N|Make sure you're at least 7.5 bubbles into level 19 before moving on.\n[color=FF0000]NOTE: [/color]Otherwise, you'll need to grind later and the mobs are lower level.|LVL|19;-11950|
R Sanctum of the Sun|ACTIVE|9176|M|53.94,51.76|Z|1942; Ghostlands|
T The Twin Ziggurats|QID|9176|M|55.07,48.83|Z|1942; Ghostlands|N|To Magister Kaendris.|
A The Traitor's Destruction|QID|9167|M|55.07,48.83|Z|1942; Ghostlands|ELITE|N|[color=00FFFF]Group of 5 suggested or level up to solo[/color]\nFrom Magister Kaendris.\n[color=FF0000]NOTE: [/color]Skip this step if you've abandoned the quest.|PRE|9176|IZ|3433;Ghostlands|
T War on Deatholme|QID|9220|M|54.87,48.55|Z|1942; Ghostlands|N|To Magister Idonis (up the ramp).|
A Dar'Khan's Lieutenants|QID|9170|M|54.87,48.55|Z|1942; Ghostlands|N|From Magister Idonis.|PRE|9220|
A A Restorative Draught|QID|9877|M|54.82,48.35|Z|1942; Ghostlands|N|From Arcanist Janeda.|PRE|9220|
R An'telas|ACTIVE|9169|M|56.53,45.39;60.76,40.79|CC|Z|1942; Ghostlands|N|Cut through the pass behind Sun of the Sanctum.|
T Deactivate An'owyn|QID|9169|M|60.28,35.61|Z|1942; Ghostlands|N|To Magister Sylastor.|
R Farstrider Enclave|ACTIVE|9159|M|73.83,32.11|Z|1942; Ghostlands|
T Curbing the Plague|QID|9159|M|72.50,32.13|Z|1942; Ghostlands|N|To Farstrider Sedina.|
T Assault on Zeb'Nowa|QID|9277|M|72.32,31.24|Z|1942; Ghostlands|N|To Farstrider Solanna.|
t Bring Me Kel'gash's Head!|QID|9215|M|72.37,29.65|Z|1942; Ghostlands|N|To Captain Helios.|
T Shadowpine Weaponry|QID|9214|M|72.37,29.65|Z|1942; Ghostlands|N|To Captain Helios.|
T A Little Dash of Seasoning|QID|9275|M|72.62,31.56|Z|1942; Ghostlands|N|To Apothecary Venustus.|
H Tranquillien|ACTIVE|9218|M|46.43,37.58|Z|1942; Ghostlands|
T Spinal Dust|QID|9218|M|48.92,31.31|Z|1942; Ghostlands|N|To Magistrix Aminel.|
r Repair/Restock|ACTIVE|9877|M|49.05,30.32|Z|1942; Ghostlands|N|At Blacksmith Frances.|

L Level 20|N|[color=FF0000]NOTE: [/color]You were warned to grind earlier. You have no choice but to do it now.|LVL|20|
F Silvermoon City|ACTIVE|9877|M|45.43,30.53|Z|1942; Ghostlands|
= Level 20 Training|ACTIVE|9877|N|Enter Silvermoon City and visit your class trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
; --- Paladin level 20 class quest
A The Second Trial|QID|9690|M|89.29,35.25|Z|1954; Silvermoon City|N|From Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
R The Shepherd's Gate|ACTIVE|9690|M|56.66,49.54|Z|1941; Eversong Woods|N|Make your way to The Shepherd's Gate and exit Silvermoon City.|IZ|1954; Silvermoon City|R|BloodElf|C|Paladin|
R Falconwing Square|ACTIVE|9690|M|46.56,48.89|Z|1941; Eversong Woods|N|Follow the wall west to the Falconwing Square entrance.|R|BloodElf|C|Paladin|
T The Second Trial|QID|9690|M|42.87,28.70|Z|1941; Eversong Woods|N|To Master Kelerun Bloodmourn. He's outside the Ruins of Silvermoon at the Pavilion, east of the main road. There is a path leading to it.|R|BloodElf|C|Paladin|
A The Second Trial|QID|9686|M|42.87,28.70|Z|1941; Eversong Woods|N|From Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
A The Second Trial|QID|9686|M|42.87,28.70|Z|1941; Eversong Woods|N|[color=CC00FF]QUEST FAILED [/color]\nWait for Master Kelerun Bloodmourn to respawn outside and retake the quest.|R|BloodElf|C|Paladin|FAIL|
C The Second Trial|QID|9686|M|43.34,28.69|Z|1941; Eversong Woods|N|Go inside the pavilion and click the crystal. 4 mobs will spawn and attack you one at a time. Defeat them successfully to complete the quest.\n[color=FF0000]NOTE: [/color]If you don't click on the crystal within 1 minute of accepting the quest, the quest will fail and Master Kelerun Bloodmourn will temporarily despawn.|R|BloodElf|C|Paladin|
T The Second Trial|QID|9686|M|42.87,28.70|Z|1941; Eversong Woods|N|To Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
A Return to Silvermoon|QID|9691|M|42.87,28.70|Z|1941; Eversong Woods|N|From Master Kelerun Bloodmourn.|R|BloodElf|C|Paladin|
R The Shepherd's Gate|ACTIVE|9691|M|56.66,49.54|Z|1941; Eversong Woods|N|Make your way back through the Ruins of Silvermoon to Falconwing Square. Exit and follow the wall east to the Silvermoon City entrance.|IZ|-1954; Silvermoon City|R|BloodElf|C|Paladin|
T Return to Silvermoon|QID|9691|M|89.29,35.25|Z|1954; Silvermoon City|N|To Knight-Lord Bloodvalor.|R|BloodElf|C|Paladin|
A The Path of the Adept|QID|9692|M|89.29,35.25|Z|1954; Silvermoon City|N|From Knight-Lord Bloodvalor. This starts the Paladin class quest for the Blood-Tempered Ranseur, a special Polearm.\n[color=FF0000]NOTE: [/color]You're not expected to do this quest chain now. But, it's better to accept the quest now, in case you run the required dungeons.\nThis quest is easier to solo if you wait until at least lv 26.|PRE|9691|R|BloodElf|C|Paladin|
; ---
; --- Priest level 20 Undead class quest
P Undercity|AVAILABLE|5646|M|49.49,14.80|Z|1954; Silvermoon City|N|Use the Orb of Translocation located at the very back of Sunfury Spire.|R|Undead|C|Priest|
b Durotar|AVAILABLE|5646|M|60.71,58.78|Z|1420; Tirisfal Glades|N|Exit Ruins of Lordaeron and take the zeppelin to Orgrimmar.|R|Undead|C|Priest|
R Orgrimmar|AVAILABLE|5646|M|45.52,12.07|Z|1411; Durotar|R|Undead|C|Priest|
f Orgrimmar|AVAILABLE|5646|M|45.13,63.90|Z|1454; Orgrimmar|N|Get the flight path from Doras.|R|Undead|C|Priest|
R Valley of Spirits|AVAILABLE|5646|ACTIVE|-5644|M|38.26,73.61|Z|1454; Orgrimmar|R|Undead|C|Priest|
A Devouring Plague|QID|5646|ACTIVE|-5644|M|35.60,87.80|Z|1454; Orgrimmar|N|From Ur'kyo.\n[color=FF0000]NOTE: [/color]An alternate version of this quest is available from Miles Welsh in Thunder Bluff. But, I don't see the point in getting it.|LEAD|5679|R|Undead|C|Priest|
b Tirisfal Glades|ACTIVE|5644^5646|M|50.88,13.83|Z|1411; Durotar|N|Take the Zepplin to Tirisfal Glades.|R|Undead|C|Priest|
R Undercity|ACTIVE|5644^5646|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Enter Undercity.|R|Undead|C|Priest|
T Devouring Plague|QID|5644^5646|M|49.2,18.2|Z|1458; Undercity|N|To Aelthalyste in the War Quarter.|R|Undead|C|Priest|
A Devouring Plague|QID|5679|M|49.2,18.2|Z|1458; Undercity|N|From Aelthalyste.|R|Undead|C|Priest|
T Devouring Plague|QID|5679|M|49.2,18.2|Z|1458; Undercity|N|To Aelthalyste.|R|Undead|C|Priest|
P Silvermoon City|ACTIVE|9877|M|65.9,36.8;66.2,0.9;54.85,11.23|CC|Z|1458; Undercity|N|Take the elevator up and use the Orb of Translocation.|R|Undead|C|Priest|
; ---
; --- Rogue Thistle Tea Recipe (Poison) Level 20 Class Quest
N NOT EASY!!!|AVAILABLE|2458|ACTIVE|876|N|Your Poison quest is not going to be easy. Some have suggested waiting until you've reached level 22. At that point, you'll have Distract and Vanish to help reduce the number of 'Run away!' moments.\nI agree and this guide will wait until you're level 22. You can do it now if you so choose.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Undead|C|Rogue|
; ---
; --- Warlock Soul Bag/Succubus Level 20 class quest
A Carendin Summons|QID|10605|M|73.09,46.95|Z|1954; Silvermoon City|N|From Alamma, located in the Sanctum.|LEAD|1507|R|BloodElf|C|Warlock|
P Undercity|AVAILABLE|1472&1507|M|49.49,14.80|Z|1954; Silvermoon City|N|Use the Orb of Translocation located at the very back of Sunfury Spire atop the ramp.|C|Warlock|IZ|1954; Silvermoon City|
f Undercity|AVAILABLE|1472&1507|M|63.26,48.55|Z|1458; Undercity|N|Make your way down into Undercity and get the flight path from Michael Garrett.|IZ|Undercity|
R Magic Quarter|AVAILABLE|1472&1507|M|74.55,29.34|Z|1458; Undercity|N|Make your way to the Magic Quarter in the northeast corner of Undercity.|IZ|1458; Undercity|
T Carendin Summons|QID|10605|M|85.05,25.97|Z|1458; Undercity|N|To Carendin Halgar, located beside the Summoning Circle on the outer ring of the Magic Quarter.|R|BloodElf|C|Warlock|
N Kalimdor or Eastern Kingdoms|AVAILABLE|1472&1507|N|From this point, you can choose where you do your quest chain.\nThe Eastern Kingdoms version starts in UC and the Kalimdor version starts in Orgrimmar.\nThe Orgrimmar version is a lot easier.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
; --- Orgrimmar version
R Leave Undercity|AVAILABLE|1472&1507|M|66.1,38.4;66.2,0.9;66.2,1.2|CC|Z|1458; Undercity|N|Take the elevator up and leave Undercity through the front gates.\n[color=FF0000]NOTE: [/color]If you wish to do the Undercity (Eastern Kingdoms) version, skip this step.|IZ|1497;Undercity|
b Durotar|AVAILABLE|1472&1507|M|60.71,58.78|Z|1420; Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|C|Warlock|IZ|85; Tirisfal Glades|
R Orgrimmar|AVAILABLE|1472&1507|M|45.52,12.07|Z|1411; Durotar|N|Enter Orgrimmar.|C|Warlock|
f Orgrimmar|AVAILABLE|1472&1507|M|45.13,63.90|Z|1454; Orgrimmar|N|Get the flight path from Doras.|C|Warlock|
A Devourer of Souls|QID|1507|PRE|10605|M|48.24,45.28|Z|1454; Orgrimmar|N|From Gan'rul Bloodeye in Cleft of Shadow.|C|Warlock|
T Devourer of Souls|QID|1507|M|47.04,46.46|Z|1454; Orgrimmar|N|To Cazul in Cleft of Shadow.|C|Warlock|
A Blind Cazul|QID|1508|AVAILABLE|1474|PRE|1507|M|47.04,46.46|Z|1454; Orgrimmar|N|From Cazul.|C|Warlock|
A Love Hurts|QID|65601|AVAILABLE|-1474|PRE|1507|M|47.04,46.46|Z|1454; Orgrimmar|N|From Cazul.|C|Warlock|
T Love Hurts|QID|65601|M|63.63,49.92|Z|1454; Orgrimmar|N|To Magar inside Magar's Cloth Goods in The Drag.|C|Warlock|
A Wish You Were Here|QID|65610|PRE|65601|M|63.63,49.92|Z|1454; Orgrimmar|N|From Magar.|C|Warlock|
F Splintertree Post|ACTIVE|65610|QO|1|M|45.13,63.90|Z|1454; Orgrimmar|C|Warlock|
l Withered Scarf|ACTIVE|65610|M|66.93,79.93|CC|Z|Ashenvale|L|190232|ITEM|190232|N|Any Shadethicket mob\nThey're located in the rivers on either side of Splintertree Post and around Fallen Sky Lake.\n[color=FF0000]NOTE: [/color]Starting at the lake, do a clockwise circle heading north up the west river and coming south down the east river.|C|Warlock|
F Orgrimmar|ACTIVE|65610|M|73.18,61.59|Z|1440; Ashenvale|C|Warlock|
T Wish You Were Here|QID|65610|M|48.24,45.28|Z|1454; Orgrimmar|N|To Gan'rul Bloodeye in Cleft of Shadow.|C|Warlock|
A The Binding|QID|65604|PRE|65610|M|48.24,45.28|Z|1454; Orgrimmar|N|From Gan'rul Bloodeye.|C|Warlock|
T Blind Cazul|QID|1508|M|37.02,59.46|Z|1454; Orgrimmar|N|To Zankaja in the building just south of the Cleft of the Shadows SW entrance.|C|Warlock|
A News of Dogran|QID|1509|M|37.02,59.46|Z|1454; Orgrimmar|N|From Zankaja.|PRE|1508|C|Warlock|
F Crossroads|ACTIVE|1509|M|45.13,63.90|Z|1454; Orgrimmar|C|Warlock|TAXI|Crossroads|
R Far Watch Post|ACTIVE|1509|M|34.16,42.30|Z|1411; Durotar|N|Exit Orgrimmar from the south and follow the road south to Razor Hill. Exit Razor Hill from the west and follow the road the road to the river.|TAXI|-Crossroads|
R Crossroads|ACTIVE|1509|M|52.34,29.34|Z|1413; The Barrens|N|Take the road west to the intersection and go south into The Crossroads.|TAXI|-Crossroads|
f Crossroads|ACTIVE|1509|M|51.50,30.34|Z|1413; The Barrens|N|From Devrak.|TAXI|-Crossroads|
T News of Dogran|QID|1509|M|51.93,30.32|Z|1413; The Barrens|N|To Gazrog in The Crossroads.|C|Warlock|
A News of Dogran|QID|1510|M|51.93,30.32|Z|1413; The Barrens|N|From Gazrog.|PRE|1509|C|Warlock|
F Sun Rock Retreat|ACTIVE|1510|M|51.50,30.34|Z|1413; The Barrens|C|Warlock|TAXI|Sun Rock Retreat|
R Stonetalon Mountains border|ACTIVE|1510|M|35.66,27.48|CC|Z|1413; The Barrens|N|Leave the Crossroads through the west gate and follow the road until you come to the Stonetalon Mountains border.|C|Warlock|TAXI|-Sun Rock Retreat|
R Malaka'jin|ACTIVE|1510|M|71.81,91.52|Z|1442; Stonetalon Mountains|N|Leave Sun Rock Retreat and follow the path south to Malaka'jin.|C|Warlock|
T News of Dogran|QID|1510|M|73.2,95|Z|1442; Stonetalon Mountains|N|To Ken'zigla in Malaka'jin.|C|Warlock|
A Ken'zigla's Draught|QID|1511|M|73.2,95|Z|1442; Stonetalon Mountains|N|From Ken'zigla.|PRE|1510|C|Warlock|
R The Crossroads|ACTIVE|1511|M|50.81,29.08|Z|1413; The Barrens|N|Return to The Crossroads.|C|Warlock|
F Camp Taurajo|ACTIVE|1511|M|51.50,30.34|Z|1413; The Barrens|C|Warlock|TAXI|Camp Taurajo|
R Camp Taurajo|ACTIVE|1511|M|47.31,57.64|Z|1413; The Barrens|N|Run back to Camp Taurajo.|C|Warlock|TAXI|-Camp Taurajo|
f Camp Taurajo|ACTIVE|1511|M|51.50,30.34|Z|1413; The Barrens|C|Warlock|TAXI|-Camp Taurajo|
T Ken'zigla's Draught|QID|1511|M|44.62,59.27|Z|1413; The Barrens|N|To Grunt Logmar in Camp Taurajo.|C|Warlock|
A Dogran's Captivity|QID|1515|M|44.62,59.27|Z|1413; The Barrens|N|From Grunt Logmar.|PRE|1511|C|Warlock|
T Dogran's Captivity|QID|1515|M|43.31,47.89|Z|1413; The Barrens|N|To Grunt Dogran. Exit through the west gate and head north. You'll find him in the 3rd Bristleback village on the west side.|C|Warlock|
A Love's Gift|QID|1512|M|43.31,47.89|Z|1413; The Barrens|N|From Grunt Dogran.|PRE|1515|C|Warlock|
R Camp Taurajo|ACTIVE|1512|M|47.31,57.64|Z|1413; The Barrens|N|Run back to Camp Taurajo. It's closer than running to the Crossroads.|C|Warlock|
F Orgrimmar|ACTIVE|1512|M|44.44,59.15|Z|1413; The Barrens|C|Warlock|
T Love's Gift|QID|1512|M|48.24,45.28|Z|1454; Orgrimmar|N|To Gan'rul Bloodeye in Cleft of Shadow.|C|Warlock|
A The Binding|QID|1513|M|48.24,45.28|Z|1454; Orgrimmar|N|From Gan'rul Bloodeye.|PRE|1512|C|Warlock|
C The Binding|QID|1513|M|49.47,50.02|Z|1454; Orgrimmar|QO|1|N|Go to the Summoning Circle in Neeru's tent. While standing in the Summoning Circle, use Dogran's Pendant to summon a Succubus and then kill it.\n[color=FF0000]NOTE: [/color]Put your pet on passive and make sure there are no guards around as you need to do this on your own.\nThe Scarf has a 3 minute CD you'll have to wait out if you get help.|U|6626|C|Warlock|
C The Binding|QID|65604|M|49.47,50.02|Z|1454; Orgrimmar|QO|1|N|Go to the Summoning Circle in Neeru's tent. While standing in the Summoning Circle, use the Withered Scarf to summon an Incubus and then kill it.\n[color=FF0000]NOTE: [/color]Put your pet on passive and make sure there are no guards around as you need to do this on your own.\nThe Scarf has a 3 minute CD you'll have to wait out if you get help.|U|190187|C|Warlock|
T The Binding|QID|1513^65604|M|48.24,45.28|Z|1454; Orgrimmar|N|To Gan'rul Bloodeye.|C|Warlock|
; --- Undercity version
A Devourer of Souls|QID|1472|AVAILABLE|1507|M|85.05,25.97|Z|1458; Undercity|N|From Carendin Halgar.|C|Warlock|IZ|1458; Undercity|
T Devourer of Souls|QID|1472|M|77.73,21.87|Z|1458; Undercity|N|To Godrick Farsan. He's inside the building with the Warlock trainers.|C|Warlock|
A Hearts of the Pure|QID|1476|M|77.73,21.87|Z|1458; Undercity|N|From Godrick Farsan.|PRE|1472|C|Warlock|
R Sewers|ACTIVE|1476|M|45.91,43.89|Z|1458; Undercity|N|Make your way to the Sewers.|C|Warlock|IZ|1458; Undercity|
R Tirisfal Glades|ACTIVE|1476|M|51.07,71.59|Z|1420; Tirisfal Glades|N|Make your way through the Sewers to the exit to Tirisfal Glades.|C|Warlock|IZ|1458; Undercity|
R Silverpine Forest|ACTIVE|1476|M|67.82,4.92|Z|1421; Silverpine Forest|N|Make your way to the road and head south to Silverpine Forest.|C|Warlock|IZ|85; Tirisfal Glades|
R The Sepulcher|ACTIVE|1476|M|50.83,36.99;46.29,41.50|CC|Z|1421; Silverpine Forest|N|Make your way to the The Sepulcher.|C|Warlock|IZ|1421; Silverpine Forest|
f The Sepulcher|ACTIVE|1476|M|45.62,42.60|Z|1421; Silverpine Forest|N|At Karos Razok.|C|Warlock|
R The Greymane Wall|ACTIVE|1476|M|51.35,37.03;53.23,72.38;48.49,80.08|CC|Z|1421; Silverpine Forest|N|Exit The Sepulcher and follow the road south until you reach the big bend. From here, head west briefly and continue on the road south until you reach the wall.|C|Warlock|IZ|1421; Silverpine Forest|
C Hearts of the Pure|QID|1476|M|45.19,82.91|Z|1421; Silverpine Forest|QO|1|N|Locate Dalin Forgewright on his horse and kill him to loot his heart.|C|Warlock|
R Hillsbrad Foothills|ACTIVE|1476|M|13.57,46.15|Z|1424; Hillsbrad Foothills|N|Make your way back to the big curve in the road and follow the road east.|C|Warlock|IZ|1421; Silverpine Forest|
R Tarren Mill|ACTIVE|1476|M|13.73,46.17;57.50,36.06;56.39,19.67|CC|Z|1424; Hillsbrad Foothills|N|Follow the road to Tarren Mill.|C|Warlock|IZ|1424; Hillsbrad Foothills|
f Tarren Mill|ACTIVE|1476|M|60.14,18.63|Z|1424; Hillsbrad Foothills|N|At Zarise.|C|Warlock|
R Thoradin's Wall|ACTIVE|1476|M|62.88,41.63;81.42,56.40|CC|Z|1424; Hillsbrad Foothills|N|Follow the river south to the bridge and continue on the road east to Thoradin's Wall.|C|Warlock|IZ|1424; Hillsbrad Foothills|
R Thandol Span|ACTIVE|1476|M|43.69,88.14|Z|1417; Arathi Highlands|N|Make your way along the road to the bridge at Thandol Span.\n[color=FF0000]NOTE: [/color]Be aware of the 'skull' mobs on either side of the road.|C|Warlock|IZ|1417; Arathi Highlands|
C Hearts of the Pure|QID|1476|M|50.85,12.26;50.41,13.34|CC|Z|1437; Wetlands|QO|2|N|Cross over the bridge to the Wetlands' side and locate Comar Willard. Kill him to loot his heart.|C|Warlock|
R Hammerfall|ACTIVE|1476|M|45.42,59.04;51.03,59.69;71.35,42.78|CC|Z|1417; Arathi Highlands|N|Now for the fun part!\nCross back over into Arathi Highlands and follow the road north. Avoiding the 'skull' mobs once again, carefully make your way to Hammerfall by following the sign posts along the road.|C|Warlock|IZ|1417; Arathi Highlands|
f Hammerfall|ACTIVE|1476|M|73.07,32.61|Z|1417; Arathi Highlands|N|At Urda.|C|Warlock|
F Undercity|ACTIVE|1476|M|73.07,32.61|Z|1417; Arathi Highlands|N|[color=FF0000]NOTE: [/color]If you missed any of the FPs between here and Undercity, you'll have to fly back as close as you can and run the rest of the way.m|C|Warlock|
R Magic Quarter|ACTIVE|1476|M|74.55,29.34|Z|1458; Undercity|N|The Magic Quarter is in the northeast corner of Undercity.|
T Hearts of the Pure|QID|1476|M|85.05,25.97|Z|1458; Undercity|N|To Carendin Halgar.|R|BloodElf|C|Warlock|
A The Binding|QID|1474|M|85.05,25.97|Z|1458; Undercity|N|From Carendin Halgar.|PRE|1476|R|BloodElf|C|Warlock|
C The Binding|QID|1474|M|86.67,27.09|Z|1458; Undercity|N|Head over to the Summoning Circle and use the Pure Hearts to summon a Succubus. Defeat her to complete the quest.|U|6286|R|BloodElf|C|Warlock|
T The Binding|QID|1474|M|85.05,25.97|Z|1458; Undercity|N|To Carendin Halgar.|R|BloodElf|C|Warlock|
P Silvermoon City|ACTIVE|9877|M|54.85,11.23|Z|1458; Undercity|N|Make your way up to the Ruins of Lordaeron and use the Orb of Translocation.|C|Warlock|IZ|1458; Undercity|
b Tirisfal Glades|ACTIVE|9877|M|50.88,13.83|Z|1411; Durotar|N|Take the Zepplin to Tirisfal Glades.|C|Warlock|IZ|1411;Durotar|
R Undercity|ACTIVE|9877|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Enter Undercity.|C|Warlock|IZ|85; Tirisfal Glades|
P Silvermoon City|ACTIVE|9877|M|54.85,11.23|Z|1458; Undercity|N|Use the Orb of Translocation.|C|Warlock|IZ|1458; Undercity|
; ---
F Tranquillien|ACTIVE|9877|M|54.37,50.73|Z|1941; Eversong Woods|
T A Restorative Draught|QID|9877|M|47.66,34.87|Z|1942; Ghostlands|N|To Apothecary Renzithen.|
A Captives at Deatholme|QID|9164|M|47.66,34.87|Z|1942; Ghostlands|N|From Apothecary Renzithen.|
R Deatholme|ACTIVE|9164^9170|M|44.7,70.4;36.40,69.79|CC|Z|1942; Ghostlands|N|Follow the road south out of Tranquillien to the bottom and cut across to the Deatholme entrance.|
K Jurion the Deceiver|ACTIVE|9170|M|32.10,74.50|Z|1942; Ghostlands|QO|3|N|After killing the 2 guards at the entrance, go down the stairs into the crypt and kill Jurion the Deceiver.\n[color=FF0000]NOTE: [/color]He will attack you when you enter the room.|
C Apothecary Enith|QID|9164|M|32.15,73.95|Z|1942; Ghostlands|QO|1|N|Talk to Apothecary Enith.|CHAT|
K Mirdoran the Fallen|ACTIVE|9170|M|37.26,79.36|Z|1942; Ghostlands|QO|1|N|Kill Mirdoran the Fallen.\n[color=FF0000]NOTE: [/color]Avoid going too far into the building as he has 3 Wailers guarding him.|
K Borgoth the Bloodletter|ACTIVE|9170|M|40.98,83.17|Z|1942; Ghostlands|QO|2|N|Borgoth can be in found inside the butchery.\n[color=FF0000]NOTE: [/color]He may be in the other butchery.|T|Borgoth the Bloodletter|S|
C Apprentice Varnis|QID|9164|M|37.6,84.6;40.98,83.17|CC|Z|1942; Ghostlands|QO|2|N|Go into the butchery and talk to Apprentice Varnis laying on the table.\n[color=FF0000]NOTE: [/color]Kill Borgoth first if he's here.|CHAT|
K Masophet the Black|ACTIVE|9170|M|29.5,89.2|Z|1942; Ghostlands|QO|4|N|Check the first ziggurat for Masophet. If he's here, clear the Necromancers on the sides and then pull Masophet.\n[color=FF0000]NOTE: [/color]Watch out for Dr. Whitherlimb, a lv 18 rare that spawns in the area.|T|Masophet the Black|S|
C Ranger Vedoran|QID|9164|M|32.79,89.93|Z|1942; Ghostlands|QO|3|N|Talk to Ranger Vedoran to rescue him.\n[color=FF0000]NOTE: [/color]Kill Borgoth first if he's here.|CHAT|
K Masophet the Black|ACTIVE|9170|M|35.9,89.3|Z|1942; Ghostlands|QO|4|N|Check the second ziggurat for Masophet. If he's here, clear the Necromancers on the sides and then pull Masophet.\n[color=FF0000]NOTE: [/color]If he's not here, you'll have to go back and check the first ziggurat.|T|Masophet the Black|US|
K Borgoth the Bloodletter|ACTIVE|9170|M|32.79,89.93|Z|1942; Ghostlands|QO|2|N|Borgoth can be in found inside the butchery.\n[color=FF0000]NOTE: [/color]If he's not here, you'll have to check the first butchery.|T|Borgoth the Bloodletter|US|
R Tower of the Damned|ACTIVE|9157|M|31.65,81.70|Z|1942; Ghostlands|N|Make your way to the tower in the center of Deatholme. It has an east and a west entrance. Both of them lead to the same spot and have 2 guards standing at the top of the stairs.|
N Dar'Khan|ACTIVE|9167|N|At this point in time, you have to decide if you are going to complete the quest or move on.\nIf you're moving on, abandon the quest now.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
K Dar'Khan|ACTIVE|9167|M|32.81,82.45|Z|1942; Ghostlands|QO|1|ELITE|N|[color=00FFFF]Group of 5 suggested or level up to solo[/color]\nAt the first intersection after you enter the tower, wait for the patrolling NPC to pass and kill it.\nOnce you are on the next level, the path splits (direction is irrelevant) with a Necromancer and his pet standing around the corner.\nAt the next level, the pathes merge and lead down into the main room.\n[color=FF0000]NOTE: [/color]Dar'Khan is a 21 elite and has 2 Necromancers with pets on either side of the room. If done right, you can solo pull each group of adds from the top of the ramp without pulling Dar'Khan.\nMake sure you keep the upper level clear as to avoid any surprise adds when he casts Fear on you.\n\nIf you have help, or if you think you can solo him, go ahead. If not, go ahead and skip, though the rewards are nice.|
R Sanctum of the Sun|ACTIVE|9167^9170|M|53.94,51.76|Z|1942; Ghostlands|
T The Traitor's Destruction|QID|9167|M|55.07,48.83|Z|1942; Ghostlands|N|To Magister Kaendris.|
A Hero of the Sin'dorei|QID|9328|M|55.07,48.83|Z|1942; Ghostlands|N|From Magister Kaendris.|PRE|9167|R|BloodElf|
A Friend of the Sin'dorei|QID|9811|M|55.07,48.83|Z|1942; Ghostlands|N|From Magister Kaendris.|PRE|9167|R|Orc,Troll,Tauren,Undead,Goblin|
T Dar'Khan's Lieutenants|QID|9170|M|54.87,48.55|Z|1942; Ghostlands|N|To Magister Idonis.|
T Captives at Deatholme|QID|9164|M|54.82,48.35|Z|1942; Ghostlands|N|To Arcanist Janeda.|
N Wanted: Knucklerot and Luzran|ACTIVE|9156|N|At this point in time, you have to decide if you are going to complete the quest or move on.\nIf you're moving on, abandon the quest now.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|1942; Ghostlands|
K Luzran|ACTIVE|9156|M|34.3,50.3;37.3,67.5;39.5,32.0|CC|Z|1942; Ghostlands|QO|2|N|Luzran spawns at Bleeding Ziggurat and begins his path south through the The Dead Scar to the Deatholme entrance, then to the northern waypoint before turning back south to the Deatholme entrance and ultimately returning to Bleeding Ziggurat to start the trip anew.\n[color=FF0000]NOTE: [/color]If you have help, or can solo him, do so; otherwise, go ahead and skip. Skipping this will skip all related steps as well.|T|Luzran|IZ|1942; Ghostlands|
K Knucklerot|ACTIVE|9156|M|41.7,45.2;33.1,53.1;25.6,55.4;22.6,49.1;22.2,40.4;27.5,38.1;30.4,35.9;27.7,29.9;29.4,21;25.4,16.3|CC|Z|1942; Ghostlands|QO|1|N|Knucklerot spawns at Howling Ziggurat and begins his path by following the road across The Dead Scar past and through to Windrunner Village. From here he works his way along the shore until he crosses over the river just above the waterfall and heads for the road leading into Goldenmist Village. He follows this road to the fountain between the buildings. At this point, he turns around and begins to path back to the beginning. His return path is the exact same with one exception. After crossing the river, he goes to Sanctum of the Moon before heading to Windrunner Village.\n[color=FF0000]NOTE: [/color]If you have help, or can solo him, do so; otherwise, go ahead and skip.|T|Knucklerot|IZ|1942; Ghostlands|
R Tranquillien|AVAILABLE|1061|M|46.52,31.90|Z|1942; Ghostlands|N|Run to Tranquillien.\n[color=FF0000]NOTE: [/color]You'll want to save your hearth for later.|
T Wanted: Knucklerot and Luzran|QID|9156|M|46.02,33.56|Z|1942; Ghostlands|N|To Deathstalker Rathiel.|IZ|1942; Ghostlands|
A Journey to Undercity|QID|9177^9180|M|44.77,32.45|Z|1942; Ghostlands|N|From High Executor Mavren.|PRE|9175|LVL|20;-1660| ; ** this quest greys at lv 22 and the exp drops at 21
N Wanted: Knucklerot and Luzran|ACTIVE|9156|N|It appears you have decided to move on.\nIf you're moving on, abandon the quest now.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.\n\nTake note that this will reappear if you reset the guide without abandoning the quest.|IZ|-1942;Ghostlands|
F Silvermoon City|AVAILABLE|1061|M|45.43,30.53|Z|1942; Ghostlands|
R Housekeeping|AVAILABLE|1061|N|Visit your trainers, AH, etc.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Hero of the Sin'dorei|QID|9328|M|53.79,20.22|Z|1954; Silvermoon City|N|To Lor'themar Theron in Sunfury Spire.|R|BloodElf|
T Friend of the Sin'dorei|QID|9811|M|53.79,20.22|Z|1954; Silvermoon City|N|To Lor'themar Theron.|R|-BloodElf||
A Envoy to the Horde|QID|9621|M|53.79,20.22|Z|1954; Silvermoon City|N|From Lor'themar Theron in Sunfury Spire.|PRE|9328|R|BloodElf|
A Envoy to the Horde|QID|9812|M|53.79,20.22|Z|1954; Silvermoon City|N|From Lor'themar Theron.|PRE|9811|R|-BloodElf|
P Undercity|AVAILABLE|1061|M|49.49,14.80|Z|1954; Silvermoon City|N|Go into the room behind Lor'themar and click on the Orb of Translocation at the top of the ramp.|
f Undercity|AVAILABLE|1061|M|63.26,48.55|Z|1458; Undercity|N|Get the flight path from Michael Garrett inside Undercity.|TAXI|-Undercity|
R Royal Quarter|ACTIVE|9177^9180^9621^9812|M|51.15,65.90|Z|1458; Undercity|N|The entrance to Royal Quarter is by the outer ring of The Apothecarium in the southwest corner of Undercity.|
T Journey to Undercity|QID|9177^9180|M|58.05,91.79|Z|1458; Undercity|N|To Lady Sylvanas Windrunner.|
T Envoy to the Horde|QID|9621^9812|M|58.05,91.79|Z|1458; Undercity|N|To Lady Sylvanas Windrunner.|
A Meeting the Warchief|QID|9626|M|57.93,91.79|Z|1458; Undercity|N|From Lady Sylvanas Windrunner.|PRE|9621|R|BloodElf|
A Meeting the Warchief|QID|9813|M|57.93,91.79|Z|1458; Undercity|N|From Lady Sylvanas Windrunner.|PRE|9812|R|-BloodElf|
R Leave Undercity|AVAILABLE|1061|M|66.1,38.4;66.2,0.9;66.2,1.2|CC|Z|1458; Undercity|N|Take the elevator up and leave Undercity through the front gates.|IZ|1497;Undercity|
b Durotar|AVAILABLE|1061|M|60.71,58.78|Z|1420; Tirisfal Glades|N|Go up the tower and take the Zepplin to Durotar/Orgrimmar.|
R Orgrimmar|AVAILABLE|1061|M|49.15,95.09|Z|1454; Orgrimmar|N|Enter Orgrimmar by the front gate.|
h Orgrimmar|AVAILABLE|1061|M|54.11,68.39|Z|1454; Orgrimmar|N|At Innkeeper Gryshka.\n[color=FF0000]NOTE: [/color]This will make sense shortly.|IZ|1454; Orgrimmar|
f Orgrimmar|AVAILABLE|1061|M|45.12,63.90|Z|1454; Orgrimmar|N|From Doras.|TAXI|-Orgrimmar|
R Valley of Wisdom|AVAILABLE|1061|M|42.37,36.75|Z|1454; Orgrimmar|N|Go to The Valley of Wisdom.|
R Grommash Hold|AVAILABLE|1061|M|40.46,36.96|Z|1454; Orgrimmar|
T Meeting the Warchief|QID|9626^9813|M|31.65,37.83|Z|1454; Orgrimmar|N|To Thrall inside Grommash Hold.|
A Allegiance to the Horde|QID|9627|M|31.65,37.83|Z|1454; Orgrimmar|N|From Thrall.|PRE|9626|R|BloodElf|
A The Spirits of Stonetalon|QID|1061|M|38.93,38.37|Z|1454; Orgrimmar|N|From Zor Lonetree (just inside Grommash Hold).\n[color=FF0000]NOTE: [/color]This quest leads to a quest we will be doing in the next guide.|LEAD|1062|
R Leave Orgrimmar|ACTIVE|9627|M|45.55,12.06|Z|1411; Durotar|N|Exit Orgrimmar through the south gate.|R|BloodElf|IZ|1637; Orgrimmar|
b Tirisfal Glades|ACTIVE|9627|M|50.88,13.88|Z|1411; Durotar|N|Go up the tower and take the Zepplin.|
R Undercity|ACTIVE|9627|M|66.23,0.35|Z|1458; Undercity|N|Head to Undercity.|
P Silvermoon City|ACTIVE|9627|M|54.86,11.29|Z|1458; Undercity|N|Enter the room at the top of the stairs on the west side of the Ruins and click on the Orb of Translocation.|
T Allegiance to the Horde|QID|9627|M|53.79,20.22|Z|1954; Silvermoon City|N|To Lor'themar Theron.|
H Orgrimmar|ACTIVE|1061&-9627|N|I told you it would make sense... ;)|R|BloodElf|IZ|1942; Ghostlands|
N The Barrens FPs|AVAILABLE|6548|N|A little running around to get the flight paths in The Barrens. We won't be getting the FP in Thunder Bluff until later.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|TAXI|-Crossroads^-Camp Taurajo|
F Crossroads|AVAILABLE|6548|M|45.12,63.90|Z|1454; Orgrimmar|N|From Doras.|TAXI|Crossroads|IZ|1637; Orgrimmar|
R Leave Orgrimmar|AVAILABLE|6548|M|45.55,12.06|Z|1411; Durotar|N|Exit Orgrimmar through the south gate.|IZ|1637; Orgrimmar|
R Razor Hill|AVAILABLE|6548|M|52.31,39.99|Z|1411; Durotar|N|Follow the road south to Razor Hill.|TAXI|-Crossroads|
R Far Watch Post|AVAILABLE|6548|M|62.37,19.41|Z|1413; The Barrens|N|Exit Razor Hill from the west and follow the road the road to Southfury River; Far Watch Post is on the other side of the bridge.|TAXI|-Crossroads|
R The Crossroads|AVAILABLE|6548|M|52.38,28.37|Z|1413; The Barrens|N|Continue west to Gold Road and follow it south into The Crossroads.\n[color=FF0000]NOTE: [/color]If you want to, going cross country to get there shouldn't be a problem as the mobs are grey now.|TAXI|-Crossroads|
f Crossroads|AVAILABLE|6548|M|51.50,30.34|Z|1413; The Barrens|N|From Devrak.|TAXI|-Crossroads|
R Camp Taurajo|AVAILABLE|6548|M|46.29,58.00|CC|Z|1413; The Barrens|N|Leave The Crossroads through the south gate and follow Gold Road south to Camp Taurajo.\n[color=FF0000]NOTE: [/color]The mob levels increase the closer you get to Camp Taurajo|TAXI|-Camp Taurajo|
f Camp Taurajo|AVAILABLE|6548|M|44.44,59.15|Z|1413; The Barrens|N|Get the flight path from Omusa Thunderhorn.|TAXI|-Camp Taurajo|
F Crossroads|AVAILABLE|6548|M|44.44,59.15|Z|1413; The Barrens|IZ|Camp Taurjo|
R Honor's Stand|AVAILABLE|6548|M|39.45,29.69|Z|1413; The Barrens|N|Head west from the Crossroads.\n[color=FF0000]NOTE: [/color]You can stick to the road or go cross country.|
R Stonetalon Mountains border|AVAILABLE|6548|M|35.66,27.48|CC|Z|1413; The Barrens|N|Continue west along the road.|
A Avenge My Village|QID|6548|M|35.19,27.79|Z|1413; The Barrens|N|From Makaba Flathoof.|
T The Spirits of Stonetalon|QID|1061|M|35.26,27.88|Z|1413; The Barrens|N|To Seereth Stonebreak.|
A Goblin Invaders|QID|1062|M|35.26,27.88|Z|1413; The Barrens|N|From Seereth Stonebreak.|
R Stonetalon Mountains|ACTIVE|6548|M|82.89,96.99|Z|1442; Stonetalon Mountains|N|Follow the road west into Stonetalon Mountains.|
R Camp Aparaje|ACTIVE|6548|M|80.05,90.00|Z|1442; Stonetalon Mountains|N|Continue to follow the road into Camp Aparaje.|
K Avenge My Village|ACTIVE|6548|M|82.02,88.85|Z|1442; Stonetalon Mountains|QO|1;2|N|You'll find the Grimtotem Ruffians and Mercenaries amongst the camps spread throughout the area.|
T Avenge My Village|QID|6548|M|35.19,27.79|Z|1413; The Barrens|N|Head back To Makaba Flathoof at the Stonetalon border.|
A Kill Grundig Darkcloud|QID|6629|M|35.19,27.79|Z|1413; The Barrens|N|From Makaba Flathoof.|PRE|6548|
R Stonetalon Mountains|QID|6548|M|34.12,27.60|Z|1413; The Barrens|N|Follow the road further west into Stonetalon Mountains.|
K Grimtotem Brutes|QID|6629|M|71.95,86.47|Z|1442; Stonetalon Mountains|QO|2|N|Kill them as you go.|S|
R Grimtotem Post|QID|6629|M|71.44,89.45;71.95,86.47|CC|Z|1442; Stonetalon Mountains|N|Follow the road into Grimtotem Post.|
K Kill Grundig Darkcloud|QID|6629|M|73.70,86.33|Z|1442; Stonetalon Mountains|QO|1|N|You'll find Grundig Darkcloud standing in the doorway of the tent.\n[color=FF0000]NOTE: [/color]If he's not there, clear the area while waiting for him to respawn.|T|Grundig Darkcloud|
A Protect Kaya|QID|6523|M|73.48,85.58|Z|1442; Stonetalon Mountains|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Kaya Flathoof inside the tent.|
C Protect Kaya|QID|6523|M|77.11,90.83|Z|1442; Stonetalon Mountains|QO|1|N|Kaya will walk west out of the Grimtotem settlement and then start following the road southeast. Nothing should challenge you for this one. When she gets to the middle of Camp Aparaje, you will be ambushed by 3 Grimtotems at once. Be ready to pull aggro off Kaya as soon as this happens, as she dies very quickly. Kill them, and the mission ends.|
A Protect Kaya|QID|6523|M|73.48,85.58|Z|1442; Stonetalon Mountains|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Kaya Flathoof inside the tent to restart the quest.\nYou may have to wait for her to respawn|FAIL|
K Grimtotem Brutes|QID|6629|M|79.81,87.74|Z|1442; Stonetalon Mountains|QO|2|N|Finish killing them before you leave the area.|US|
T Kill Grundig Darkcloud|QID|6629|M|35.19,27.79|Z|1413; The Barrens|N|To Makaba Flathoof at the border.|
T Protect Kaya|QID|6523|M|35.19,27.79|Z|1413; The Barrens|N|To Makaba Flathoof.|
A Kaya's Alive|QID|6401|M|35.19,27.79|Z|1413; The Barrens|N|From Makaba Flathoof.|PRE|6523|
R Malaka'jin|AVAILABLE|6461|M|71.81,91.52|Z|1442; Stonetalon Mountains|N|Follow the road towards Grimtotem Post. You'll find find the path to Malaka'jin just south of Grimtotem Post.|
A Blood Feeders|QID|6461|M|71.24,95.02|Z|1442; Stonetalon Mountains|N|From Xen'zilla in Malaka'jin.|
K Blood Feeders|ACTIVE|6461|M|58.18,76.03|Z|1442; Stonetalon Mountains|QO|1;2|N|Kill Deepmoss Creepers and Venomspitters.|S|
R Webwinder Path|ACTIVE|6461|M|59.34,75.96|Z|1442; Stonetalon Mountains|N|Leave Malaka'jin and follow the road north.|
A Arachnophobia|QID|6284|M|59.07,75.71|Z|1442; Stonetalon Mountains|N|From the Wanted Poster, located beside the road.|
R Sishir Canyon|ACTIVE|6461^6284|M|58.18,76.03|Z|1442; Stonetalon Mountains|N|Follow the path west up the hill.|IZ|1442|
K Bessaleth|ACTIVE|6284|M|53.48,74.52|Z|1442; Stonetalon Mountains|L|16192|N|Bessaleth is a lv 21 mob with multiple spawn points. You'll find her in one of the alcoves along the edge.|T|Bessaleth|
K Blood Feeders|ACTIVE|6461|M|53.48,74.52|Z|1442; Stonetalon Mountains|QO|1;2|N|Finish up the spiders needed.|US|
R Sun Rock Retreat|ACTIVE|6401|M|59.3,75.8;59.6,71.2;53.0,61.5;49.5,60.9|CC|Z|1442; Stonetalon Mountains|N|Head back to Webwinder Path and follow it north; taking the left forks (or just follow the signs).|
T Arachnophobia|QID|6284|M|47.20,61.16|Z|1442; Stonetalon Mountains|N|To Maggran Earthbinder.|
T Kaya's Alive|QID|6401|M|47.46,58.38|Z|1442; Stonetalon Mountains|N|To Tammra Windfield.|
f Sun Rock Retreat|QID|6461|M|45.13,59.84|Z|1442; Stonetalon Mountains|N|At Tharm.|TAXI|-Sun Rock Retreat|
L Level 22|ACTIVE|6461|N|As you travel to Malaka'jin, grind until you are within 1 bubble of level 22.|LVL|21;-1450|S|
R Malaka'jin|ACTIVE|6461|M|53.1,61.6;71.5,90.5|CC|Z|1442; Stonetalon Mountains|N|Return to Malaka'jin.|
T Blood Feeders|QID|6461|M|71.24,95.02|Z|1442; Stonetalon Mountains|N|To Xen'zilla.|
L Level 22|AVAILABLE|899|N|Grind until you're level 22.|LVL|22|US|
H Orgrimmar|AVAILABLE|899|
= Level 22|AVAILABLE|899|N|Visit your class trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|22|
F Crossroads|AVAILABLE|899|M|45.13,63.90|Z|1454; Orgrimmar|
A Consumed by Hatred|QID|899|M|51.95,31.58|Z|1413; The Barrens|N|From Mankrik (near the south gate).|
A Lost in Battle|QID|4921|M|51.95,31.58|Z|1413; The Barrens|N|From Mankrik.|
F Ratchet|AVAILABLE|1483|M|51.50,30.34|Z|1413; The Barrens|TAXI|Ratchet|
R Ratchet|AVAILABLE|1483|M|59.80,38.89|Z|1413; The Barrens|N|Head east out of The Crossroads to Ratchet.|TAXI|-Ratchet|
f Ratchet|AVAILABLE|1483|M|63.09,37.17|Z|1413; The Barrens|N|From Bragok.|
A Ziz Fizziks|QID|1483|M|62.98,37.22|Z|1413; The Barrens|N|From Sputtervalve.|LEAD|1093|
F Camp Taurajo|AVAILABLE|878|M|63.09,37.17|Z|1413; The Barrens|
A Tribes at War|QID|878|M|44.56,59.24|Z|1413; The Barrens|N|From Mangletooth (in the cage).|
N Rare Spawn Kill Quests|AVAILABLE|883^884^885^897|N|Jorn Skyseer has 4 optional rare spawn quests that you can complete and turn in to him in Camp Taurajo.\n1) Lakota'mani, a gray Kodo. He has a long-ish patrol route and a long respawn time, so you might not find him.\n2) Owatanka, a blue thunder lizard. He spawns in the hills east and west of Camp Taurajo.\n3) Washte Pawne \n4) The Harvester\n\nYou will only come across the first 2 in this guide. Don't go out of your way to find them.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RARE|
A Lakota'mani|QID|883|N|From Hoof of Lakota'mani.|U|5099|O|
A Owatanka|QID|884|N|From Owatanka's Tailspike.|U|5102|O|
t Lakota'mani|QID|883|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer.|IZ|378; Camp Taurajo|
t Owatanka|QID|884|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer.|IZ|378; Camp Taurajo|

C Consumed by Hatred|QID|899|L|5085 60|N|Kill Bristlebacks to collect Bristleback Quilboar tusks.|S|
C Blood Shards|AVAILABLE|5052|L|5075 11|N|Collect 11 Blood Shards for an upcoming quest.|S|
R 1st Camp/Group|ACTIVE|878|M|43.2,55.9|CC|Z|1413; The Barrens|N|Head northeast out of Camp Taurajo.|
K Tribes at War|QID|878|QO|1|N|Kill the Water Seekers.|
R 2nd Camp/Group|ACTIVE|878|M|43.8,52.6|CC|Z|1413; The Barrens|N|Follow the hillside north to the next camp.|
K Tribes at War|QID|878|QO|2|N|Kill the Thornweavers. They are a little spread out between the 2 camps on either side and mixed amongst the Hunters.|
R 3rd Camp/Group|ACTIVE|878|M|43.2,49.3|CC|Z|1413; The Barrens|N|Continue north to the next camp.|
K Tribes at War|ACTIVE|878|QO|3|N|Kill the Geomancers. If need be, there is another camp with Geomancers, a little further north.|
C Consumed by Hatred|QID|899|L|5085 60|N|Continue killing Bristlebacks until you have enough tusks.|US|
C Blood Shards|AVAILABLE|5052|L|5075 11|N|Continue killing the Bristlebacks until you have at least 11 Blood Shards.|US|
C Lost in Battle|QID|4921|M|49.33,50.34|Z|1413; The Barrens|QO|1|N|Mankrik's wife is the "Beaten Corpse" found near a few small tauren buildings.\nClick on the body to inspect it.|NC|
R Camp Taurajo|ACTIVE|878|M|46.29,58.00|Z|1413; The Barrens|
T Tribes at War|QID|878|M|44.56,59.24|Z|1413; The Barrens|N|To Mangletooth, back at Camp Taurajo.|
A Blood Shards of Agamaggan|QID|5052|M|44.56,59.24|Z|1413; The Barrens|N|From Mangletooth.|PRE|878|
T Blood Shards of Agamaggan|QID|5052|M|44.56,59.24|Z|1413; The Barrens|N|To Mangletooth.|
; --- The mobs in this area are grey for the most part. I'm removing it. ** Hendo72
;R Northwatch Hold|ACTIVE|891|M|50.8,50.4;56.95,50.77|CC|Z|1413; The Barrens|N|Take the road east out of the camp. Go north at the intersection and follow the road to the bridge. Turn east and follow the dry river bed to Northwatch Hold.\n[color=FF0000]NOTE: [/color]Stay on the road for as long as you can.|

; lv 22
A Melor Sends Word|QID|1130|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|LEAD|1131|
A The Ashenvale Hunt|QID|6382|ACTIVE|-742&-235|AVAILABLE|6383|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.\n[color=FF0000]NOTE: [/color]If Jorn does not have this quest, skip this step and pick it up in Thunder Bluff.|LEAD|6383|
F Thunder Bluff|ACTIVE|1130|M|44.44,59.15|Z|1413; The Barrens|TAXI|Thunder Bluff|
A Spirit of the Wind|QID|889|ACTIVE|1130|M|44.56,59.24|Z|1413; The Barrens|N|From Mangletooth for a speed buff that will help with the next step.|PRE|5052|TAXI|-Thunder Bluff|
R Thunder Bluff|ACTIVE|1130|M|68.3,60.6;51.2,58.9;46.7,51.9;37.1,31.8|CC|Z|1412; Mulgore|TAXI|-Thunder Bluff|
A The Ashenvale Hunt|QID|742|ACTIVE|-6382^-235|AVAILABLE|6383|M|38.5,51.2;44.1,67.4;56.7,57.2;57.5,48.5|CC|Z|1456; Thunder Bluff|N|From Bluff Runner Windstrider.\n[color=FF0000]NOTE: [/color]Unfortunately, you may have to look for him. \nHe circles the road around pond and then follows the road along the south side up to the next level where he circles that road before returning the same way.|LEAD|6383|
T Melor Sends Word|QID|1130|M|61.49,80.83|Z|1456; Thunder Bluff|N|To Melor Stonehoof on Hunter Rise.|
A Steelsnap|QID|1131|M|61.49,80.83|Z|1456; Thunder Bluff|N|From Melor Stonehoof.|
= Level 22|AVAILABLE|899|N|If you haven't done so, do your Level 22 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|22|
f Thunder Bluff|ACTIVE|1131&899|M|47.02,49.83|Z|1456; Thunder Bluff|N|Get the flight point from Tal.|TAXI|-Thunder Bluff|
F Crossroads|ACTIVE|899|M|47.02,49.83|Z|1456; Thunder Bluff|
T Consumed by Hatred|QID|899|M|51.95,31.58|Z|1413; The Barrens|N|To Mankrik.|
T Lost in Battle|QID|4921|M|51.95,31.58|Z|1413; The Barrens|N|To Mankrik.|

; --- Rogue Thistle Tea Recipe (Poison) Class Quest (skipped earlier)
N Class Quest|AVAILABLE|2458^2478|N|Now that you are level 22, go do your class quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|22|R|Orc,Troll,Undead|C|Rogue|
F Orgrimmar|AVAILABLE|2458^2478|M|51.50,30.34|Z|1413; The Barrens|C|Rogue|
= Level 22|AVAILABLE|2458^2478|N|If you haven't done so, do your Level 22 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|22|C|Rogue|
A The Shattered Salute|QID|2460|M|43.04,53.74|Z|1454; Orgrimmar|N|From Shenthul in Cleft of Shadows.|R|Orc,Troll,Undead|C|Rogue|LVL|20|
C The Shattered Salute|QID|2460|M|43.04,53.74|Z|1454; Orgrimmar|QO|1|N|Target Shenthul and use the emote '/salute' to complete the quest.|T|Shenthul|R|Orc,Troll,Undead|C|Rogue|NC|
T The Shattered Salute|QID|2460|M|43.04,53.74|Z|1454; Orgrimmar|N|To Shenthul.|R|Orc,Troll,Undead|C|Rogue|
A Deep Cover|QID|2458|M|43.04,53.74|Z|1454; Orgrimmar|N|From Shenthul.|PRE|2460|R|Orc,Troll,Undead|C|Rogue|
N Dagger|ACTIVE|2458^2478|N|Make sure you have an equipable dagger before you leave Orgrimmar. You'll need it for completing part of your class quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Orc,Troll,Undead|C|Rogue|IZ|1454|
N Flash Powder|ACTIVE|2458^2478|M|42.2,49.6|Z|1454; Orgrimmar|L|5140|N|Make sure you pick some up from Rekkul before you leave.|R|Orc,Troll,Undead|C|Rogue|IZ|1454|
R Southfury River|ACTIVE|2458^2478|M|11.45,67.06|Z|1454; Orgrimmar|N|Leave Orgrimmar through the west gate.|R|Orc,Troll,Undead|C|Rogue|IZ|1454|
R Venture Co. Tower|ACTIVE|2458^2478|M|62.29,7.77;56.59,6.42|CC|Z|1413; The Barrens|N|Make your way around the edge of the mountain to the tower.|R|Orc,Troll,Undead|C|Rogue|
N Taskmaster Fizzule|ACTIVE|2458|AVAILABLE|2478|M|56.00,6.10|Z|1413; The Barrens|N|Target Taskmaster Fizzule and use the Flare gun to make him non-aggressive, or you won't be able to interact with him.\n[color=FF0000]NOTE: [/color]Check this step off when this is done.|T|Taskmaster Fizzule|U|8051|R|Orc,Troll,Undead|C|Rogue|
T Deep Cover|QID|2458|M|55.44,5.59|Z|1413; The Barrens|N|To Taskmaster Fizzule. He paths around a bit.\n[color=FF0000]NOTE: [/color]You must target him and use '/salute' before he'll interact with you.|T|Taskmaster Fizzule|R|Orc,Troll,Undead|C|Rogue|
A Mission: Possible But Not Probable|QID|2478|M|55.44,5.59|Z|1413; The Barrens|N|From Taskmaster Fizzule.\n[color=FF0000]NOTE: [/color]Accept this quest quickly, as he will die and despawn. If this happens, be sure to move back because, when he respawns, he will be aggressive and attack you. Use Fizzule's Whistle to make him friendly again.|U|8066|PRE|2458|R|Orc,Troll,Undead|C|Rogue|
N Venture Co. Drones|ACTIVE|2478|N|[color=FF0000]NOTE: [/color]Using raid icons to keep track of where the 2 Venture Co. Drones are outside is probably a good idea.\nCheck this step off to continue.|R|Orc,Troll,Undead|C|Rogue|
C Steal Silixiz's Tower Key|QID|2478|M|54.80,5.97|Z|1413; The Barrens|L|8072|N|While avoiding the 2 Venture Co. Drones pathing outside the tower, pickpocket the key from Silixiz.\n[color=FF0000]NOTE: [/color]If he doesn't have the key, you will have to kill him and try again when he respawns.|R|Orc,Troll,Undead|C|Rogue|
K Mutated Venture Co. Drones|ACTIVE|2478|M|54.80,5.97|Z|1413; The Barrens|QO|1|N|Continue avoiding the 2 Venture Co. Drones patroling outside by walking clockwise around the tower and using the north entrance.\n[color=FF0000]NOTE: [/color]Each group of mobs has a specific weakness that makes them easier to kill, if not instantly. The Mutated drones are susceptible to 'Ambush'.\nDo this by waiting until they are facing away, ambush the one and run away once it's dead. Return to rinse and repeat for the second one.\nThis may take several attempts to get it right. Persistance and patience is key here.|R|Orc,Troll,Undead|C|Rogue|
K Venture Co. Patrollers|ACTIVE|2478|M|54.80,5.97|Z|1413; The Barrens|QO|3|N|Head up to the second floor and deal with the Patrolers.\n[color=FF0000]NOTE: [/color]Their weakness is 'Rupture'.|R|Orc,Troll,Undead|C|Rogue|
K Venture Co. Lookouts|ACTIVE|2478|M|54.80,5.97|Z|1413; The Barrens|QO|2|N|They are on the outside of the 3rd floor.\n[color=FF0000]NOTE: [/color]Their weakness is 'Eviscerate'.|R|Orc,Troll,Undead|C|Rogue|
C Grand Foreman Gallywix|QID|2478|M|54.80,5.97|Z|1413; The Barrens|L|8074|N|Head up to the top floor and kill him.\n[color=FF0000]NOTE: [/color]His weakness is 'Ambush'.|R|Orc,Troll,Undead|C|Rogue|
C Gallywix's Lockbox|QID|2478|M|54.80,5.97|Z|1413; The Barrens|L|8073|N|Lockpick the chest to open it and loot the Cache of Zanzil's Altered Mixture.\n[color=FF0000]NOTE: [/color]When you open the chest, you'll become infected with Touch of Zanzil. This is unavoidable; as it's part of the quest chain.|R|Orc,Troll,Undead|C|Rogue|
R Orgrimmar|ACTIVE|2478|M|11.54,66.87|Z|1454; Orgrimmar|N|Follow the path back to the Orgrimmar west entrance.|R|Orc,Troll,Undead|C|Rogue|
T Mission: Possible But Not Probable|QID|2478|M|43.04,53.74|Z|1454; Orgrimmar|N|To Shenthul in Cleft of Shadow.|R|Orc,Troll,Undead|C|Rogue|
* Flare Gun|AVAILABLE|-2478|ACTIVE|-2478|N|To save bag space, you can safely destroy the Flare Gun now.|U|8051|R|Orc,Troll,Undead|C|Rogue|
* Fizzule's Whistle|AVAILABLE|-2478|ACTIVE|-2478|N|To save bag space, you can safely destroy Fizzule's Whistle now.|U|8066|R|Orc,Troll,Undead|C|Rogue|
A Hinott's Assistance|QID|2479|M|43.04,53.74|Z|1454; Orgrimmar|N|From Shenthul.|PRE|2478|R|Orc,Troll,Undead|C|Rogue|
b Tirisfal Glades|ACTIVE|2479|M|50.88,13.83|Z|1411; Durotar|N|Take the Zepplin to Tirisfal Glades.|R|Orc,Troll,Undead|C|Rogue|
R Undercity|ACTIVE|2479|M|61.86,65.04|Z|1420; Tirisfal Glades|R|Orc,Troll,Undead|C|Rogue|
F The Sepulcher|ACTIVE|2479|M|63.25,48.54|Z|1458; Undercity|R|Orc,Troll,Undead|C|Rogue|
R Hillsbrad Foothills|ACTIVE|2479|M|13.55,46.15|Z|1424; Hillsbrad Foothills|N|Exit The Sepulcher and follow the road south.|R|Orc,Troll,Undead|C|Rogue|
R Tarren Mill|ACTIVE|2479|M|57.65,36.61;55.86,19.60|CC|Z|1424; Hillsbrad Foothills|N|Follow the road/signs to Tarren Mill.|R|Orc,Troll,Undead|C|Rogue|
f Tarren Mill|ACTIVE|2479|M|60.14,18.63|Z|1424; Hillsbrad Foothills|N|At Zarise.|R|Orc,Troll,Undead|C|Rogue|TAXI|-Tarren Mill|
T Hinott's Assistance|QID|2479|M|61.63,19.19|Z|1424; Hillsbrad Foothills|N|To Serge Hinott.|R|Orc,Troll,Undead|C|Rogue|
A Hinott's Assistance|QID|2480|M|61.63,19.19|Z|1424; Hillsbrad Foothills|N|From Serge Hinott.|PRE|2479|R|Orc,Troll,Undead|C|Rogue|
T Hinott's Assistance|QID|2480|M|61.63,19.19|Z|1424; Hillsbrad Foothills|N|Once Serge Hinott completes the cure, turn the quest in.|R|Orc,Troll,Undead|C|Rogue|
U Hinott's Oil|AVAILABLE|-2480|ACTIVE|-2480|N|Use the Hinott's Oil to cure your Touch of Zanzil.|U|8095|R|Orc,Troll,Undead|C|Rogue|BUFF|-9991|
* Hinott's Oil|AVAILABLE|-2480|ACTIVE|-2480|N|For whatever reason, you still have your Hinott's Oil. You can safely destroy this as it's no longer required.|U|8095|R|Orc,Troll,Undead|C|Rogue|BUFF|9991|
H Orgrimmar|AVAILABLE|-2480|ACTIVE|-2480|R|Orc,Troll,Undead|C|Rogue|IZ|1424; Hillsbrad Foothills|
; ---

; --- Ashenvale
F Splintertree Post|ACTIVE|6382^235^742|AVAILABLE|-6541|M|45.13,63.90|Z|1454; Orgrimmar|TAXI|Splintertree Post|
F Crossroads|ACTIVE|6382^235^742|AVAILABLE|6541|M|45.13,63.90|Z|1454; Orgrimmar|TAXI|Splintertree Post|TZ|The Crossroads|
F Crossroads|ACTIVE|6382^235^742|M|45.13,63.90|Z|1454; Orgrimmar|TAXI|-Splintertree Post|TZ|The Crossroads|
A Report to Kadrak|QID|6541|M|51.50,30.87|Z|1413; The Barrens|N|From Thork.|LEAD|6543|
N Ashenvale FPs|ACTIVE|6541|N|A little side trip to grab the Flight paths in Ashenvale while we are here.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|TAXI|-Splintertree Post|
F Splintertree Post|ACTIVE|6541|M|51.50,30.33|Z|1413; The Barrens|TAXI|Splintertree Post|
R The Mor'shan Rampart|ACTIVE|6541|M|48.02,5.58|CC|Z|1413; The Barrens|N|Follow the road south out of Splintertree Post to the Mor'shan Rampart.|TAXI|Splintertree Post|
R The Mor'shan Rampart|ACTIVE|6541|M|48.02,5.58|CC|Z|1413; The Barrens|N|Follow the road north to the Mor'shan Rampart.|
T Report to Kadrak|QID|6541|M|48.12,5.42|Z|1413; The Barrens|N|To Kadrak on the first floor of the guard tower on your right.|
A The Warsong Reports|QID|6543|M|48.12,5.42|Z|1413; The Barrens|N|From Kadrak.|
R Ashenvale|ACTIVE|6543|M|68.63,86.82|Z|1440; Ashenvale|N|Follow the road north until you reach Ashenvale (Nightsong Woods).|IZ|-Ashenvale|
R Splintertree Post|ACTIVE|6382^235^742|M|68.6,84.2;67.2,71.5;70.1,70.0;71.1,67.5|CC|Z|1440; Ashenvale|N|[color=FF0000]NOTE: [/color]Be VERY aware of the much higher level mobs if you choose to venture off the road.|
U Warsong Reports|ACTIVE|6543|L|16746|N|Open your Bundle of Reports.|U|16783|
; Quest is [The Warsong Reports], to avoid automatic turn-in.
C Warsong Scout Update|QID|6543|M|71.04,68.22|Z|1440; Ashenvale|QO|1|N|Give one of the Reports to the Warsong Scout with a Blue question mark over her head. She sometimes spawns at the base of the tower.\n[color=FF0000]NOTE: [/color]Be careful not to give more than one, or you won't have enough to finish the quest.|CHAT|
f Splintertree Post|ACTIVE|6543|M|73.18,61.59|Z|1440; Ashenvale|N|Head into Splintertree Post and get the flight path.|TAXI|-Splintertree Post|
T The Ashenvale Hunt|QID|6382^235^742|M|73.77,61.46|Z|1440; Ashenvale|N|To Senani Thunderheart.|
A The Ashenvale Hunt|QID|6383|M|73.77,61.46|Z|1440; Ashenvale|N|From Senani Thunderheart.|
N The Ashenvale Hunt|AVAILABLE|-6383|N|This quest unlocks 3 drop loot item quests.\nAs the lowest level of the 3 quests does not grey until level 32 AND the mobs are WAY above our current level, we will not being doing it at this time.\n[color=FF0000]NOTE: [/color]This quest doesn't show in your log. It just unlocks the 3 quests (which don't show either).\nManually check this step off to continue.|IZ|1440|
C Warsong Outrider Update|QID|6543|M|73.5,63.7;75.4,64.2;76.6,58.4;78.8,55.4;94.0,47.0|CC|Z|1440; Ashenvale|QO|3|N|Locate the Warsong Outrider and get the Warsong Outrider Update. S/he patrols on a wolf mount along the road northeast of Splintertree.|CHAT|
F Zoram'gar Outpost|ACTIVE|6543|M|73.18,61.59|Z|1440; Ashenvale|N|Return to Splintertree Post and fly to Zoram'gar Outpost|TAXI|Zoram'gar Outpost|
R Zoram'gar Outpost|ACTIVE|6543|M|75.0,65.1;67.1,71.3;44.9,56.2;36.9,55.0;32.5,49.7;30.2,47.2;26.4,42.3;16.5,30.2;12.7,33.2|CC|Z|1440; Ashenvale|N|Follow the road all the way west to Zoram'gar Outpost.  Watch out for the higher level mobs along the way.\nWhen you get to Astranaar, you can either follow the shoreline to the south, or swim. Swimming means less fighting.\n[color=FF0000]NOTE: [/color]Keep your distance from Astranaar or you will more than likely die.|TAXI|-Zoram'gar Outpost|
f Zoram'gar Outpost|ACTIVE|6543|M|12.24,33.80|Z|1440; Ashenvale|TAXI|-Zoram'gar Outpost|
C Warsong Runner Update|QID|6543|M|12.22,34.21|Z|1440; Ashenvale|QO|2|N|Hand out the last report to the Warsong Runner.|CHAT|
A Naga at the Zoram Strand|QID|6442|M|11.69,34.91|Z|1440; Ashenvale|N|From Marukai.|
N Vorsha the Lasher|AVAILABLE|6641|ACTIVE|6442|N|[color=FF0000]NOTE: [/color]I highly recommend doing this quest at the same time as you're doing 'Naga at the Zoram Strand' to make use of the assistance from Muglash.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Vorsha the Lasher|QID|6641|M|12.06,34.64|Z|1440; Ashenvale|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Muglash.\nIf he's not there, just wait because someone is either already doing the quest, or he has died and awaiting respawn.|LVL|20|
A Vorsha the Lasher|QID|6641|M|12.06,34.64|Z|1440; Ashenvale|N|[color=CC00FF]QUEST FAILED[/color]\nGo back to Muglash to restart the quest.\nIf he's not there, just wait because someone is either already doing the quest, or he hasn't respawned yet.|LVL|20|FAIL|
N Lockpicking|ACTIVE|6442|M|12.68,29.51|Z|1440; Ashenvale|N|There are Waterlogged Footlockers scattered all over the area that you can open to increase your Lockpicking skill and receive a few copper for your efforts.\n[color=FF0000]NOTE: [/color]You need level 85 (minimum) to complete your level 20 class quest.\nCheck this step off to continue.|P|Lockpicking;633;0+85;1|C|Rogue|
C Naga at the Zoram Strand|QID|6442|ACTIVE|6641|M|13.31,26.74|Z|1440; Ashenvale|L|5490 20|N|Kill Nagas to collect Wrathtail Heads.\nI recommend using Muglash to kill as many Nagas as you can along the escort path. Avoid the Priestesses; they fully heal from almost dead.|S|
C Naga at the Zoram Strand|QID|6442|ACTIVE|-6641|M|13.31,26.74|Z|1440; Ashenvale|L|5490 20|N|Kill Nagas to collect Wrathtail Heads.\nAvoid the Priestesses; they fully heal from almost dead.|
C Vorsha the Lasher|QID|6641|M|9.63,27.61|Z|1440; Ashenvale|QO|1|N|Accompany Muglash to the brazier and click on it to start the attack waves. Protect Muglash as you fight against 2 waves of 3 Nagas and then Vorsha in the final wave.\n[color=FF0000]NOTE: [/color]Make sure you kill the Priestesses first, as they will heal everyone fully.|
C Naga at the Zoram Strand|QID|6442|ACTIVE|6641|L|5490 20|N|Finish collecting Wrathtail Heads.|US|
T Vorsha the Lasher|QID|6641|M|12.22,34.21|Z|1440; Ashenvale|N|To Warsong Runner.|
T Naga at the Zoram Strand|QID|6442|M|11.69,34.91|Z|1440; Ashenvale|N|To Marukai.|
F Splintertree Post|ACTIVE|6543|M|12.24,33.80|Z|1440; Ashenvale|
R The Mor'shan Rampart|ACTIVE|6543|M|48.02,5.58|CC|Z|1413; The Barrens|N|Follow the road south out of Splintertree Post to the Mor'shan Rampart.|
T The Warsong Reports|QID|6543|M|48.12,5.42|Z|1413; The Barrens|N|To Kadrak.|
R Splintertree Post|AVAILABLE|6421|M|68.6,84.2;67.2,71.5;70.1,70.0;71.1,67.5|CC|Z|1440; Ashenvale|N|It's faster than running to Crossroads|
F Sun Rock Retreat|AVAILABLE|6421|M|73.18,61.59|Z|1440; Ashenvale|

]]
end)
