local guide = WoWPro:RegisterGuide('BC-BloodElf', 'Leveling', 'Eversong Woods', 'Kraevac', 'Horde', 2)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Blood Elf: Intro")
WoWPro:GuideName(guide,"Blood Elf: Intro")
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Ghostlands')
WoWPro:GuideSteps(guide, function()
return [[
; Sunstrider Isle starting zone is for BloodElf's only.
A Reclaiming Sunstrider Isle|QID|8325|M|38.21,20.83|Z|1941; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|
A Windows to the Source|QID|8344|M|38.93,21.44|Z|1941; Eversong Woods|N|From Summoner Teli'Larien, inside the building.\n[color=FF0000]NOTE: [/color]This is your Summon Imp quest. You can do it on your own now, or wait a bit and do it when the guide takes you to there shortly.|R|BloodElf|C|Warlock|
= Arcane Intellect|AVAILABLE|8326|M|39.23,21.45|Z|1941; Eversong Woods|N|As soon as you have 10c (or junk to sell), head back to your trainer, Julia Sunstriker, and buy this Intellect buff spell.|SPELL|Arcane Intellect;1459|R|BloodElf|C|Mage|S!US|
C Reclaiming Sunstrider Isle|QID|8325|M|34.84,19.97|Z|1941; Eversong Woods|N|Kill Mana Wyrms.NOTE Behind you and then down the big stairs, you should see plenty of Mana Wyrms.|
T Reclaiming Sunstrider Isle|QID|8325|M|38.21,20.83|Z|1941; Eversong Woods|N|To Magistrix Erona.|
A Unfortunate Measures|QID|8326|M|38.21,20.83|Z|1941; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|
; -- Class quests
A Mage Training|QID|8328|PRE|8325|M|38.21,20.83|Z|1941; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Mage|
A Warrior Training|QID|8329|PRE|8325|M|38.21,20.83|Z|1941; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Warrior|
A Warlock Training|QID|8563|PRE|8325|M|38.21,20.83|Z|1941; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Warlock|
A Priest Training|QID|8564|PRE|8325|M|38.21,20.83|Z|1941; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Priest|
A Rogue Training|QID|9392|PRE|8325|M|38.21,20.83|Z|1941; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Rogue|
A Hunter Training|QID|9393|PRE|8325|M|38.21,20.83|Z|1941; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Hunter|
A Paladin Training|QID|9676|PRE|8325|M|38.21,20.83|Z|1941; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|C|Paladin|
T Mage Training|QID|8328|M|39.23,21.45|Z|1941; Eversong Woods|N|To Julia Sunstriker, inside the building.|
T Warrior Training|QID|8329|M|39.29,20.10|Z|1941; Eversong Woods|N|To Delios Silverblade, inside the building.|
T Warlock Training|QID|8563|M|38.93,21.44|Z|1941; Eversong Woods|N|To Summoner Teli'Larien, inside the building.|
T Priest Training|QID|8564|M|39.42,20.38|Z|1941; Eversong Woods|N|To Matron Arena, inside the building.|
T Rogue Training|QID|9392|M|38.93,20.02|Z|1941; Eversong Woods|N|To Pathstalker Avokor, inside the building.|
T Hunter Training|QID|9393|M|39.05,20.01|Z|1941; Eversong Woods|N|To Ranger Sallina, inside the building.|
T Paladin Training|QID|9676|M|39.48,20.56|Z|1941; Eversong Woods|N|To Jesthenis Sunstriker, inside the building.|
; --
A Well Watcher Solanian|QID|10068^10069^10070^10071^10072^10073|PRE|8328^8329^8563^8564^9392^9393^9676|LEAD|8330|M|PLAYER|CC|N|From your Class Trainer.|R|BloodElf|
= Level 2 Training|ACTIVE|10068^10069^10070^10071^10072^10073|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|
T Well Watcher Solanian|QID|10068^10069^10070^10071^10072^10073|M|38.76,19.36|Z|1941; Eversong Woods|N|To Well Watcher Solanian, outside on the balcony at the top of the ramp.|
A Solanian's Belongings|QID|8330|M|38.76,19.36|Z|1941; Eversong Woods|N|From Well Watcher Solanian.|R|BloodElf|
A The Shrine of Dath'Remar|QID|8345|M|38.76,19.36|Z|1941; Eversong Woods|N|From Well Watcher Solanian.|R|BloodElf|
A A Fistful of Slivers|QID|8336|M|38.28,19.13|Z|1941; Eversong Woods|N|From Arcanist Ithanas, on the patio below you. You can jump down from the balcony.|R|BloodElf|
A Thirst Unending|QID|8346|M|37.18,18.95|Z|1941; Eversong Woods|N|From Arcanist Helion. You can see him on the patio directly opposite from your current position.|R|BloodElf|
r Empty your bags|ACTIVE|8346|M|37.14,19.03|Z|1941; Eversong Woods|N|Empty your bags and repair before venturing further.\n[color=FF0000]NOTE: [/color]Jainthess Thelryn, standing beside you, can help you with that.|
C Unfortunate Measures|QID|8326|M|36.22,22.64|Z|1941; Eversong Woods|L|20797 8|ITEM|20797|N|Springpaw Lynxes and Cubs.|S|
C A Fistful of Slivers|QID|8336|M|35.39,20.24|Z|1941; Eversong Woods|L|20482 6|ITEM|20482|N|Mana Wyrms.\n[color=FF0000]NOTE: [/color]Any creature that uses mana can drop them; Mana Wyrms are easier and more convenient.|S|
C Thirst Unending|QID|8346|M|35.39,20.24|Z|1941; Eversong Woods|N|Use your Mana Tap racial ability on creatures with mana.|S|
C Solanian's Belongings|QID|8330|M|37.70,24.90|Z|1941; Eversong Woods|L|20472|N|Pick up Solanian's Journal, near the big green crystal.|
C Unfortunate Measures|QID|8326|M|36.22,22.64|Z|1941; Eversong Woods|N|Finish collecting the Lynx collars.\n[color=FF0000]NOTE: [/color]If this area is busy, you can find more behind the buildings northeast of you.|US|
C Thirst Unending|QID|8346|M|35.39,20.24|Z|1941; Eversong Woods|N|Use your Mana Tap racial ability on creatures with mana.|US|
C A Fistful of Slivers|QID|8336|M|35.39,20.24|Z|1941; Eversong Woods|L|20482 6|ITEM|20482|N|Mana Wyrms.\n[color=FF0000]NOTE: [/color]Any creature that uses mana can drop them; Mana Wyrms are easier and more convenient.|US|
T Thirst Unending|QID|8346|M|37.18,18.95|Z|1941; Eversong Woods|N|To Arcanist Helion.|
r Empty your bags|ACTIVE|8326|M|37.14,19.03|Z|1941; Eversong Woods|N|Don't forget to repair and empty your bags.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|
T Unfortunate Measures|QID|8326|M|38.21,20.83|Z|1941; Eversong Woods|N|To Magistrix Erona.|
A Report to Lanthan Perilon|QID|8327|M|61.59,44.49|Z|1941; Eversong Woods|N|From Magistrix Erona.|R|BloodElf|
T Report to Lanthan Perilon|QID|8327|M|35.37,22.52|Z|1941; Eversong Woods|N|To Lanthan Perilon.|
A Aggression|QID|8334|M|35.37,22.52|Z|1941; Eversong Woods|N|From Lanthan Perilon.|R|BloodElf|
C Aggression|QID|8334|QO|1;2|M|34.93,26.52|Z|1941; Eversong Woods|N|Kill any Feral Tenders and Tenders you see.|S|
C Solanian's Belongings|QID|8330|M|35.14,28.90|Z|1941; Eversong Woods|L|20470|N|Pick up Solanian's Scrying Orb from the lake side platform overhanging the pond.|
C Solanian's Belongings|QID|8330|M|31.33,22.75|Z|1941; Eversong Woods|L|20471|N|Pick up the Scroll of Scourge Magic, which is northwest.|
C The Shrine of Dath'Remar|QID|8345|M|29.65,19.40|Z|1941; Eversong Woods|N|The Shrine of Dath'Remar is in the furthest northwest corner of the island. Click on the plaque it to read.|NC|
C Aggression|QID|8334|QO|1;2|M|34.93,26.52|Z|1941; Eversong Woods|N|Finish killing the Feral Tenders and Tenders you need.|US|
C A Fistful of Slivers|QID|8336|M|59.44,54.04|Z|1941; Eversong Woods|N|As you head back, finish collecting the Slivers from the Mana Wyrms and Feral Tenders|US|
L Level 4|ACTIVE|8330|M|PLAYER|CC|N|Grind until you're level 4.|LVL|4|
= Level 4 training|ACTIVE|8330|M|38.62,20.98|Z|1941; Eversong Woods|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|
T The Shrine of Dath'Remar|QID|8345|M|38.76,19.36|Z|1941; Eversong Woods|N|To Well Watcher Solanian, on the balcony.|
T Solanian's Belongings|QID|8330|M|38.76,19.36|Z|1941; Eversong Woods|N|To Well Watcher Solanian.|
T A Fistful of Slivers|QID|8336|M|38.28,19.13|Z|1941; Eversong Woods|N|To Arcanist Ithanas.|
r Empty your bags|ACTIVE|8334|M|37.86,19.31|Z|1941; Eversong Woods|N|Don't forget to repair and empty your bags. Raelis Dawnstar is just inside the building.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|
T Aggression|QID|8334|M|35.37,22.52|Z|1941; Eversong Woods|N|To Lanthan Perilon.|
A Felendren the Banished|QID|8335|M|35.37,22.52|Z|1941; Eversong Woods|N|From Lanthan Perilon.|R|BloodElf|
R Falthrien Academy|AVAILABLE|8338|M|32.58,25.55|Z|1941; Eversong Woods
C Felendren the Banished|QID|8335|QO|1;2|M|39.03,63.98|Z|1941; Eversong Woods|N|Kill Arcane Wraiths.\n[color=FF0000]NOTE: [/color]Wait until you are at the top to kill the Tainted Arcane Wraiths.|S|
l Tainted Arcane Sliver|AVAILABLE|8338|M|39.03,63.98|Z|1941; Eversong Woods|L|20483|ITEM|20483|N|Tainted Arcane Wraiths.|R|BloodElf|S|
A Tainted Arcane Sliver|QID|8338|M|PLAYER|CC|N|From the Tainted Arcane Sliver.|U|20483|R|BloodElf|O|
C Windows to the Source|QID|8344|M|31.68,26.46|Z|1941; Eversong Woods|L|20934 4;20935|ITEM|20934;20935|N|Tainted Wraiths and Arcane Wraiths.|S|
C Felendren the Banished|QID|8335|QO|3|M|31.68,26.46;30.76,26.34;30.83,27.15|CC|Z|1941; Eversong Woods|N|Go up the ramps to the top of Falthrien Academy. All paths lead to the top, your choice doesn't matter. At the top, clear any wraiths that might be there, kill Felendren, and loot his head.|
C Felendren the Banished|QID|8335|QO|1;2|M|39.03,63.98|Z|1941; Eversong Woods|N|Finish killing the Arcane Wraiths and Tainted Arcane Wraiths.|US|
C Windows to the Source|QID|8344|M|31.68,26.46|Z|1941; Eversong Woods|L|20934 4;20935|ITEM|20934;20935|N|Tainted Wraiths and Arcane Wraiths.|US|
l Tainted Arcane Sliver|AVAILABLE|8338|L|20483|ITEM|20483|N|Tainted Arcane Wraiths.|R|BloodElf|US|
H Sunstrider Isle|ACTIVE|8344|M|38.24,20.56|Z|1941; Eversong Woods|N|Run back if your Hearth is on cooldown.|
T Windows to the Source|QID|8344|M|38.93,21.44|Z|1941; Eversong Woods|N|To Summoner Teli'Larien.|
T Tainted Arcane Sliver|QID|8338|M|37.18,18.95|Z|1941; Eversong Woods|N|To Arcanist Helion.|
r Repair/Sell|ACTIVE|8335|M|37.14,19.03|Z|1941; Eversong Woods|N|Repair and sell unwanted loot to Jainthess Thelryn.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Felendren the Banished|QID|8335|M|35.37,22.52|Z|1941; Eversong Woods|N|To Lanthan Perilon.|
A Aiding the Outrunners|QID|8347|PRE|8335|LEAD|9704|M|35.37,22.52|Z|1941; Eversong Woods|N|From Lanthan Perilon.|R|BloodElf|

R Dawning Lane|ACTIVE|8347|AVAILABLE|9704|M|39.85,31.35|Z|1941; Eversong Woods|N|Follow the road to the bridge south of you.\n[color=FF0000]NOTE: [/color]You are now leaving the Blood Elf starting area and Sunstrider Isle.|
T Aiding the Outrunners|QID|8347|M|40.42,32.21|Z|1941; Eversong Woods|N|To Outrunner Alarion.|
A Slain by the Wretched|QID|9704|M|40.42,32.21|Z|1941; Eversong Woods|N|From Outrunner Alarion.|R|BloodElf|
R Eversong Woods|QID|9704|M|56.95,49.60|Z|1941; Eversong Woods|N|Head to to the Ruins of Silvermoon in Eversong Woods. From Thunderbluff, fly to Orgrimmar. From Orgrimmar, use the Zeppelin at the Eastern Tower to get to Tirisfal Glades. From Tirisfal Glades/Undercity, use the Orb of Translocation at the Ruins of Lordaeron (54.84,11.22 a room to the west as you enter Undercity from Tirisfal Glades). From Silvermoon City, head out of the city (head south-east/south, the exit is at the south end of the Walk of Elders)|
T Slain by the Wretched|QID|9704|M|42.02,35.66|Z|1941; Eversong Woods|N|To Slain Outrunner.|
A Package Recovery|QID|9705|PRE|9704|M|42.02,35.66|Z|1941; Eversong Woods|N|From Slain Outrunner.|
T Package Recovery|QID|9705|M|40.42,32.21|Z|1941; Eversong Woods|N|Return to Outrunner Alarion.|
A Completing the Delivery|QID|8350|PRE|9705|M|40.42,32.21|Z|1941; Eversong Woods|N|From Outrunner Alarion.|
R Falconwing Square|ACTIVE|8350|M|46.42,45.93|Z|1941; Eversong Woods|N|Follow the road west.|
T Completing the Delivery|QID|8350|M|48.16,47.65|Z|1941; Eversong Woods|N|To Innkeeper Delaniel.|
h Falconwing Square|AVAILABLE|8463|M|48.16,47.65|Z|1941; Eversong Woods|N|Ask Innkeeper Delaniel to set this inn as your home.\n[color=FF0000]NOTE: [/color]There are class trainers in Falconwing Square, so you won't have to run back to Sunstrider Isle or into Silvermoon, just yet.\nYou'll find a First Aid, Cooking and Jewelcrafting trainer as well.|
A Cleansing the Scar|QID|9489|M|47.8,47.8|Z|1941; Eversong Woods|N|From Ponaris inside the Inn.|R|BloodElf|C|Priest|
R The Dead Scar|AVAILABLE|9489|M|50,50.8|Z|1941; Eversong Woods|N|Leave Falconwing Square and follow the wall east to The Dead Scar.|R|BloodElf|C|Priest|
C Cleansing the Scar|QID|9489|M|50,50.8|Z|1941; Eversong Woods|N|Cast Power Word: Fortitude on an Eversong Ranger in The Dead Scar.|T|Eversong Ranger|
T Cleansing the Scar|QID|9489|M|47.8,47.8|Z|1941; Eversong Woods|N|To Ponaris inside the Inn.|
A Unstable Mana Crystals|QID|8463|M|48.16,46.00|Z|1941; Eversong Woods|N|From Aeldon Sunbrand, back outside of the inn.|
A Wanted: Thaelis the Hungerer |QID|8468|M|48.17,46.30|Z|1941; Eversong Woods|N|From 'Wanted: Thaelis the Hungerer' signpost.| ; Extra space required for auto-accept
= Weapon Master|AVAILABLE|8472|M|48.34,45.94|Z|1941; Eversong Woods|N|Visit Duelist Larenis if you wish to learn other weapons.\n[color=FF0000]NOTE: [/color]He teaches Bows, Daggers, 1H/2H Swords, Polearms, and Thrown. You'll only see the weapons that you can learn.\n\nManually check this step off to continue.|
A Major Malfunction|QID|8472|M|47.25,46.31|Z|1941; Eversong Woods|N|From Magister Jaronis.|
C Major Malfunction|QID|8472|M|46.26,42.27|Z|1941; Eversong Woods|N|Kill and loot Arcane Patrollers for the Arcane Cores.\n[color=FF0000]NOTE: [/color]For the most part, you'll find them patrolling the roads.|S|
C Unstable Mana Crystals|QID|8463|M|45.38,40.85|Z|1941; Eversong Woods|L|20743 6|ITEM|20743|N|Loot them from Unstable Mana Crystal Crates. They can be found all around the Ruins of Silvermoon.\n[color=FF0000]NOTE: [/color]Look for light beams that come out of the crates.|S|
R Ruins of Silvermoon|ACTIVE|8463^8468^8472|M|46.26,42.27|Z|1941; Eversong Woods|N|Leave Falconwing Square and head into the center of the Ruins of Silvermoon.|
C Thaelis the Hungerer|QID|8468|M|45.00,38.40|Z|1941; Eversong Woods|N|Kill and loot Thaelis the Hungerer.\n[color=FF0000]NOTE: [/color]Be careful to pull all the Wretched Urchins around him first before attacking.|T|Thaelis the Hungerer|
C Unstable Mana Crystals|QID|8463|M|45.38,40.85|Z|1941; Eversong Woods|L|20743 6|N|Loot them from Unstable Mana Crystal Crates.\n[color=FF0000]NOTE: [/color]They can be found all around the Ruins of Silvermoon. Look for light beams that come out of the crates.|US|
C Major Malfunction|QID|8472|M|46.26,42.27|Z|1941; Eversong Woods|N|Finish killing Arcane Patrollers for the Arcane Cores.\n[color=FF0000]NOTE: [/color]For the most part, you'll find them patrolling the roads.|US|
L Level 6|ACTIVE|8463|M|PLAYER|CC|N|Make sure you're at least halfway to lv 6 before returning.|LVL|5;-1440|
T Major Malfunction|QID|8472|M|47.25,46.31|Z|1941; Eversong Woods|N|To Magister Jaronis.|
A Delivery to the North Sanctum|QID|8895|PRE|8472|M|47.25,46.31|Z|1941; Eversong Woods|N|From Magister Jaronis.|
T Wanted: Thaelis the Hungerer|QID|8468|M|47.77,46.58|Z|1941; Eversong Woods|N|To Sergeant Kan'ren.|
T Unstable Mana Crystals|QID|8463|M|48.16,46.00|Z|1941; Eversong Woods|N|To Aeldon Sunbrand.|
A Darnassian Intrusions|QID|9352|PRE|8463|M|48.16,46.00|Z|1941; Eversong Woods|N|From Aeldon Sunbrand.|
= Level 6 Training|ACTIVE|8895|M|48.27,46.07|Z|1941; Eversong Woods|N|Do your level 6 training with Hannovia.\nManually check this step off to continue.|C|Hunter|
= Level 6 Training|ACTIVE|8895|M|48.40,46.47|Z|1941; Eversong Woods|N|Do your level 6 training with Noellene.\nManually check this step off to continue.|C|Paladin|
= Level 6 Training|ACTIVE|8895|M|48.50,45.91|Z|1941; Eversong Woods|N|Do your level 6 training with Tannaria.\nManually check this step off to continue.|C|Rogue|
= Level 6 Training|ACTIVE|8895|M|47.85,47.97|Z|1941; Eversong Woods|N|Do your level 6 training with Ponaris, on the second floor.\nManually check this step off to continue.|C|Priest|
= Level 6 Training|ACTIVE|8895|M|48.04,48.10|Z|1941; Eversong Woods|N|Do your level 6 training with Garridel, on the second floor.\nManually check this step off to continue.|C|Mage|
= Level 6 Training|ACTIVE|8895|M|48.23,47.94|Z|1941; Eversong Woods|N|Do your level 6 training with Celoenus, on the second floor.\nManually check this step off to continue.|C|Warlock|
T Delivery to the North Sanctum|QID|8895|M|44.63,53.13|Z|1941; Eversong Woods|N|To Ley-Keeper Caidanis, standing on the steps of the North Sanctum.|
A Malfunction at the West Sanctum|QID|9119|PRE|8895|M|44.63,53.13|Z|1941; Eversong Woods|N|From Ley-Keeper Caidanis.|
T Malfunction at the West Sanctum|QID|9119|M|36.70,57.44|Z|1941; Eversong Woods|N|To Ley-Keeper Velania.|
A Arcane Instability|QID|8486|PRE|9119|M|36.70,57.44|Z|1941; Eversong Woods|N|From Ley-Keeper Velania|
C Arcane Instability|QID|8486|QO|1;2|M|36.27,57.70|Z|1941; Eversong Woods|N|Kill the Manawraiths and Mana Stalkers located around the West Sanctum.|S|
C Darnassian Intrusions|QID|9352|M|34.02,58.60|Z|1941; Eversong Woods|L|20765|ITEM|20765|N|Darnassian Scout on the ledge surrounding West Sanctum.\n[color=FF0000]NOTE: [/color]The Scout should drop an item, Incriminating Documents, that starts another quest.|
A Incriminating Documents|QID|8482|M|PLAYER|CC|N|From the Incriminating Documents.|U|20765|O|
C Arcane Instability|QID|8486|QO|1;2|M|36.27,57.70|Z|1941; Eversong Woods|N|Finish killing the Manawraiths and Mana Stalkers located around the West Sanctum.|US|
T Darnassian Intrusions|QID|9352|M|36.70,57.44|Z|1941; Eversong Woods|N|To Ley-Keeper Velania.|
; lv 7
T Arcane Instability|QID|8486|M|36.70,57.44|Z|1941; Eversong Woods|N|To Ley-Keeper Velania.|
A Fish Heads, Fish Heads...|QID|8884|M|30.23,58.31|Z|1941; Eversong Woods|N|From Hathvelion Sungaze (He wanders around a bit).\n[color=FF0000]NOTE: [/color]Follow the road west out of West Sanctum, or go north around the mountain.|
C Fish Heads, Fish Heads...|QID|8884|M|26.86,59.81|Z|1941; Eversong Woods|L|21757 8|ITEM|21757|N|Grimscale Murlocs.|S|
l Captain Kelisendra's Lost Rutters|AVAILABLE|8887|M|26.86,59.81|Z|1941; Eversong Woods|L|21776|ITEM|21776|N|Grimscale Murlocs.|RANK|3|S|IZ|3460; Golden Strand^3911; Tranquil Shore|
A Captain Kelisendra's Lost Rutters|QID|8887|M|PLAYER|CC|N|From Captain Kelisendra's Lost Rutters.|U|21776|O|
C Fish Heads, Fish Heads...|QID|8884|M|26.86,59.81|Z|1941; Eversong Woods|L|21757 8|ITEM|21757|N|Grimscale Murlocs.|US|
T Fish Heads, Fish Heads...|QID|8884|M|30.23,58.31|Z|1941; Eversong Woods|N|To Hathvelion Sungaze.|
A The Ring of Mmmrrrggglll|QID|8885|PRE|8884|M|30.23,58.31|Z|1941; Eversong Woods|N|From Hathvelion Sungaze.|
H Falconwing Square|QID|8482|M|46.55,48.92|Z|1941; Eversong Woods|N|Hearth back to Falconwing Square.|
T Incriminating Documents|QID|8482|M|48.16,46.00|Z|1941; Eversong Woods|N|To Aeldon Sunbrand.|
; lv 8
A The Dwarven Spy|QID|8483|PRE|8482|M|48.16,46.00|Z|1941; Eversong Woods|N|From Aeldon Sunbrand.|
r Repair/Empty|ACTIVE|8483|M|47.07,47.49|Z|1941; Eversong Woods|N|Visit Sleyin before you leave.|IZ|3665; Falconwing Square|
C The Dwarven Spy|QID|8483|QO|1|M|44.58,53.30;44.05,53.31|CC|Z|1941; Eversong Woods|N|Speak to Prospector Anvilward. Follow him inside and up the ramp to the top. Once there, he will attack you.\n[color=FF0000]NOTE: [/color]Be sure to be full health and buffed before you talk to him outside.|CHAT|
A Roadside Ambush|QID|9035|M|45.19,56.43|Z|1941; Eversong Woods|N|From Apprentice Ralen.|LEAD|9062|
T Roadside Ambush|QID|9035|M|44.88,61.03|Z|1941; Eversong Woods|N|To Apprentice Meledor.|
A Soaked Pages|QID|9062|M|44.88,61.03|Z|1941; Eversong Woods|N|From Apprentice Meledor.|
C Soaked Pages|QID|9062|M|44.35,61.99|Z|1941; Eversong Woods|L|22414|N|The 'Soaked Tome' is in the river under the bridge just in front of you.|
T Soaked Pages|QID|9062|M|44.88,61.03|Z|1941; Eversong Woods|N|To Apprentice Meledor.|
A Taking the Fall|QID|9064|PRE|9062|M|44.88,61.03|Z|1941; Eversong Woods|N|From Apprentice Meledor.|
R Stillwhisper Pond|ACTIVE|9064|M|54.62,54.10|Z|1941; Eversong Woods|N|Follow the road north/east across The Dead Scar to the other side.\n[color=FF0000]NOTE: [/color]Do not linger longer the necessary in the Dead Scar.\nWatch out for the group of Rotlimb Cannibals that travel this area.|
T Taking the Fall|QID|9064|M|55.70,54.51|Z|1941; Eversong Woods|N|To Instructor Antheol.|
A Swift Discipline|QID|9066|PRE|9064|M|55.70,54.51|Z|1941; Eversong Woods|N|From Instructor Antheol.|
A The Dead Scar|QID|8475|M|50.34,50.77|Z|1941; Eversong Woods|N|From Ranger Jaela.|
C The Dead Scar|QID|8475|QO|1|M|50.28,57.12|Z|1941; Eversong Woods|N|Kill the Plaguebone Pillagers (the skeletons).\n[color=FF0000]NOTE: [/color]Be careful of the pack of Rotlimb Cannibals.|S|
C Apprentice Ralen|QID|9066|QO|2|M|45.19,56.43|Z|1941; Eversong Woods|N|Target Apprentice Ralen and use the rod that Anetheol gave you.|T|Apprentice Ralen|U|22473|NC|
C Apprentice Meledor|QID|9066|QO|1|M|44.88,61.03|Z|1941; Eversong Woods|N|Target Apprentice Meledor and use the rod that Anetheol gave you.|T|Apprentice Meledor|U|22473|NC|
C The Dead Scar|QID|8475|QO|1|M|50.28,57.12|Z|1941; Eversong Woods|N|Run back to The Dead Scar and finish killing the Plaguebone Pillagers (the skeletons).\n[color=FF0000]NOTE: [/color]Be careful of the pack of Rotlimb Cannibals.|US|
T Swift Discipline|QID|9066|M|55.70,54.51|Z|1941; Eversong Woods|N|To Instructor Antheol.|
T The Dead Scar|QID|8475|M|50.34,50.77|Z|1941; Eversong Woods|N|To Ranger Jaela.|
L Level 8|ACTIVE|9064|N|Grind out until you're within 3 bubbles of lv 8 so you can train.|LVL|7;790|
T The Dwarven Spy|QID|8483|M|48.16,46.00|Z|1941; Eversong Woods|N|To Aeldon Sunbrand at Falconwing Square.|
A Fairbreeze Village|QID|9256|PRE|8483|LEAD|8892|M|48.16,46.00|Z|1941; Eversong Woods|N|From Aeldon Sunbrand.|
= Level 8 Training|ACTIVE|9256|M|PLAYER|CC|N|Do your level 8 training\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Fairbreeze Village|AVAILABLE|8892|M|43.91,67.50|Z|1941; Eversong Woods|N|Exit Falconwing Square and follow the road south across the bridge.|
A Pelt Collection|QID|8491|M|44.72,69.63|Z|1941; Eversong Woods|N|From Velan Brightoak.|
A Saltheril's Haven|QID|9395|M|44.03,70.76|Z|1941; Eversong Woods|N|From Magistrix Landra Dawnstrider.|LEAD|9067|
A The Wayward Apprentice|QID|9254|M|44.03,70.76|Z|1941; Eversong Woods|N|From Magistrix Landra Dawnstrider.|LEAD|8487|
T Fairbreeze Village|QID|9256|M|43.34,70.82|Z|1941; Eversong Woods|N|To Ranger Degolien, up the ramp.|
A Situation at Sunsail Anchorage|QID|8892|M|43.34,70.82|Z|1941; Eversong Woods|N|From Ranger Degolien.|
A Ranger Sareyn|QID|9358|M|43.67,71.31|Z|1941; Eversong Woods|N|From Marniel Amberlight, the Innkeeper.|LEAD|9252|
h Fairbreeze Village|QID|9395|M|43.67,71.31|Z|1941; Eversong Woods|N|With Marniel Amberlight.|
r Repair/Sell Junk|QID|9395|M|43.70,71.56|Z|1941; Eversong Woods|N|At Sathiel.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|
C Pelt Collection|QID|8491|M|46.00,67.00|Z|1941; Eversong Woods|L|20772 6|ITEM|20772|N|Kill Springpaws to collect the Pelts.|S|IZ|-3461; Sunsail Anchorage|
T Saltheril's Haven|QID|9395|M|38.15,73.56|Z|1941; Eversong Woods|N|To Lord Saltheril.|
A The Party Never Ends|QID|9067|M|38.15,73.56|Z|1941; Eversong Woods|N|From Lord Saltheril.|
t Captain Kelisendra's Lost Rutters|QID|8887|M|36.36,66.63|Z|1941; Eversong Woods|N|To Captain Kelisendra.\n[color=FF0000]NOTE: [/color]Follow the road west until you reach his camp; just before Sunsail Anchorage.|IZ|-3460; Golden Strand^3461; Sunsail Anchorage^3911; Tranquil Shore|
A Grimscale Pirates!|QID|8886|M|36.36,66.63|Z|1941; Eversong Woods|N|From Captain Kelisendra.|
A Lost Armaments|QID|8480|M|36.36,66.77|Z|1941; Eversong Woods|N|From Velendris Whitemorn.|
C Grimscale Pirates!|QID|8886|M|24.93,69.43|Z|1941; Eversong Woods|L|21771 6|ITEM|21771|N|Either pick these up from the ground, or loot them from the Murlocs.|S|IZ|3460; Golden Strand|
C Situation at Sunsail Anchorage|QID|8892|QO|1;2|Z|1941; Eversong Woods|N|{coords}Kill the Wretched Thugs and Hooligans around Sunsail Anchorage\n[color=FF0000]NOTE: [/color]No rush; you'll have plenty of chances to do this.|S|IZ|3461; Sunsail Anchorage|
C Lost Armaments|QID|8480|M|31.37,70.00|Z|1941; Eversong Woods|L|22413 8|N|You'll find the Weapon Containers in Sunsail Anchorage on the ground, in the water and inside the building.\n[color=FF0000]NOTE: [/color]Each one is on a ~5 minute respawn timer.|S|IZ|3461; Sunsail Anchorage|
C The Ring of Mmmrrrggglll|QID|8885|QO|1|M|25.67,65.74;24.02,73.70|Z|1941; Eversong Woods|N|Mmmrrrggglll.NOTE Follow the water to Golden Strand. He roams the beach along Golden Strand between the two waypoints.|T|Mmmrrrggglll|
C Grimscale Pirates!|QID|8886|M|24.93,69.43|Z|1941; Eversong Woods|L|21771 6|ITEM|21771|N|Murlocs or pick them up from the ground.|US|
l Captain Kelisendra's Lost Rutters|AVAILABLE|8887|M|26.86,59.81|Z|1941; Eversong Woods|L|21776|ITEM|21776|N|Grimscale Murlocs.\n[color=FF0000]NOTE: [/color]Considering the drop rate, if luck is not in your favor, skip this and move on.|RANK|3|US|IZ|3460; Golden Strand^3911; Tranquil Shore|
C Lost Armaments|QID|8480|M|31.37,70.00|Z|1941; Eversong Woods|L|22413 8|ITEM|22413|N|You'll find the Weapon Containers in Sunsail Anchorage on the ground, in the water and inside the building.\n[color=FF0000]NOTE: [/color]Each one is on a ~5 minute respawn timer.|US|
T Grimscale Pirates!|QID|8886|M|36.36,66.63|Z|1941; Eversong Woods|N|To Captain Kelisendra.|
T Lost Armaments|QID|8480|M|36.36,66.77|Z|1941; Eversong Woods|N|To Velendris Whitemorn.|
A Wretched Ringleader|QID|9076|PRE|8480|M|36.36,66.77|Z|1941; Eversong Woods|N|From Velendris Whitemorn.|
C Wretched Ringleader|QID|9076|QO|1|M|32.70,68.4|Z|1941; Eversong Woods|N|Head inside the white building and fight your way up to the top. You'll find Aldaron the Reckless with two guards here.\n[color=FF0000]NOTE: [/color]If you're careful, you can probably pull the guards solo before you kill Aldaron.|
C Situation at Sunsail Anchorage|QID|8892|QO|1;2|Z|1941; Eversong Woods|N|{COORDS}Finish killing the Wretched Thugs and Hooligans around Sunsail Anchorage.|US|IZ|3461; Sunsail Anchorage|
T Wretched Ringleader|QID|9076|M|36.36,66.77|Z|1941; Eversong Woods|N|To Velendris Whitemorn.|
T The Ring of Mmmrrrggglll|QID|8885|M|30.23,58.31|Z|1941; Eversong Woods|N|To Hathvelion Sungaze.|
C Pelt Collection|QID|8491|M|38.42,64.67|Z|1941; Eversong Woods|L|20772 6|ITEM|20772|N|Finish collecting the Pelts.|US|
H Fairbreeze Village|ACTIVE|8491|PRE|8885|M|43.67,71.31|Z|1941; Eversong Woods|N|Use your hearth or run back if you're close enough.|
T Pelt Collection|QID|8491|M|44.72,69.63|Z|1941; Eversong Woods|N|To Velan Brightoak.|
T Situation at Sunsail Anchorage|QID|8892|M|43.34,70.82|Z|1941; Eversong Woods|N|To Ranger Degolien.|
A Farstrider Retreat|QID|9359|PRE|8892|LEAD|8476|M|43.34,70.82|Z|1941; Eversong Woods|N|From Ranger Degolien.|
B Bundle of Fireworks|QID|9067|QO|3|M|44.04,70.36|Z|1941; Eversong Woods|N|Buy a Bundle of fireworks from Halis Dawnstrider.\n[color=FF0000]NOTE: [/color]Don't forget to repair and sell your junk.|
T Ranger Sareyn|QID|9358|M|46.93,71.79|Z|1941; Eversong Woods|N|To Ranger Sareyn.|
A Defending Fairbreeze Village|QID|9252|M|46.93,71.79|Z|1941; Eversong Woods|N|From Ranger Sareyn.|
C Defending Fairbreeze Village|QID|9252|QO|1;2|M|51.12,77.09|Z|1941; Eversong Woods|N|Kill Rotlimb Marauders and Darkwraiths as you head through the Dead Scar.\n[color=FF0000]NOTE: [/color]Watch out for adds as much as possible.|S|
R East Sanctum|AVAILABLE|8487|M|48.08,72.42;51.16,70.72|Z|1941; Eversong Woods|N|Head east down the hill into The Dead Scar and cut across to the other side.\n[color=FF0000]NOTE: [/color]Avoid the Angershades; they do nothing for you.|
T The Wayward Apprentice|QID|9254|M|54.28,70.98|Z|1941; Eversong Woods|N|Make your way to Apprentice Mirveda on the steps of East Sanctum.|
A Corrupted Soil|QID|8487|M|54.28,70.98|Z|1941; Eversong Woods|N|From Apprentice Mirveda.|
C Corrupted Soil|QID|8487|M|51.71,69.21|Z|1941; Eversong Woods|L|20771 8|N|Loot the green Tainted Soil Samples from the area around East Sanctum and in The Dead Scar.|
T Corrupted Soil|QID|8487|M|54.28,70.98|Z|1941; Eversong Woods|N|To Apprentice Mirveda.\n[color=FF0000]NOTE: [/color]Be prepared for a fight as you'll be immediately attacked by three mobs upon accepting this.|
A Unexpected Results|QID|8488|PRE|8487|M|54.28,70.98|Z|1941; Eversong Woods|N|From Apprentice Mirveda.\n[color=FF0000]NOTE: [/color]Check your buffs and get to full HP/Mana before accepting. You'll be attacked immediately by three mobs upon accepting it.|NA|
C Unexpected Results|QID|8488|M|54.28,70.98|Z|1941; Eversong Woods|N|Protect Mirveda from the Scourge Attack. Three level 7/8 mobs wills spawn and attack her. Kill them one by one as fast as possible.\n[color=FF0000]NOTE: [/color]If you die, do not release until she dies. If she lives, you complete the quest.|
T Unexpected Results|QID|8488|M|54.28,70.98|Z|1941; Eversong Woods|N|To Apprentice Mirveda.|
A Research Notes|QID|9255|PRE|8488|M|54.28,70.98|Z|1941; Eversong Woods|N|From Apprentice Mirveda.|
C Defending Fairbreeze Village|QID|9252|QO|1;2|M|51.12,77.09|Z|1941; Eversong Woods|N|Kill Rotlimb Marauders and Darkwraiths in the Dead Scar.\n[color=FF0000]NOTE: [/color]You'll find the Darkwraiths south of East Sanctum.|US|
R Farstrider Retreat|ACTIVE|9359|M|54.36,67.70;59.14,63.34|Z|1941; Eversong Woods|N|There is a mob-free path just to the northeast of East Sanctum that leads up the top of the waterfall. When you get to the top, go the entrance on the south side of the building.\n[color=FF0000]NOTE: [/color]The path east of the East Sanctum stairs is not mob-free.|
T Farstrider Retreat|QID|9359|M|60.32,62.77|Z|1941; Eversong Woods|N|To Lieutenant Dawnrunner.|
A Amani Encroachment|QID|8476|M|60.32,62.77|Z|1941; Eversong Woods|N|From Lieutenant Dawnrunner.|
B Springpaw Appetizers|QID|9067|QO|2|M|60.40,62.46|Z|1941; Eversong Woods|N|Buy Springpaw Appetizers from Zalene Firstlight on the other side of the fire.|
A The Spearcrafter's Hammer|QID|8477|M|59.52,62.60|Z|1941; Eversong Woods|N|From Arathel Sunforge.|
A The Magister's Apprentice|QID|8888|M|60.31,61.38|Z|1941; Eversong Woods|N|From Magister Duskwither; up the ramp on the right.|LEAD|8889|
L Level 10|QID|8888|M|PLAYER|CC|N|Class quest time... Grind to level 10 so you can start it.|LVL|10|C|-Paladin|
L Level 10|QID|8888|M|PLAYER|CC|N|Grind to level 10 so you can train.\n[color=FF0000]NOTE: [/color]Your class quest starts at level 12.|LVL|10|C|Paladin|
R Silvermoon City|ACTIVE|8888|M|56.70,49.48|Z|1941; Eversong Woods|N|Follow the road northwest into Silvermoon City. Shepherd's Gate is the entrance to Silvermoon City|TZ|The Shepherd's Gate|
B Suntouched Special Reserve|QID|9067|M|79.52,58.51|Z|1954; Silvermoon City|QO|1|N|Buy a bottle of Suntouched Special Reserve from Vinemaster Suntouched.|
= Train|ACTIVE|8888|M|71.54,55.76|Z|1954; Silvermoon City|N|Harene Plainwalker in Walk of Elders.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
= Train|AVAILABLE|9617|M|83.40,27.55|Z|1954; Silvermoon City|N|Zandine, Oninath, or Tana in Farstriders' Square (Entrance on north wall).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|
= Train|ACTIVE|8888|M|57.56,20.56|Z|1954; Silvermoon City|N|Quinthas, Zaedana, or Inethven in the Sunfury Spire (north/right alcove).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage|
= Train|ACTIVE|8888|M|92.26,36.15|Z|1954; Silvermoon City|N|Lady Liadrin in Farstriders' Square (NE corner).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Paladin|
= Train|ACTIVE|8888|M|54.96,25.62|Z|1954; Silvermoon City|N|Belestra, Lotheolan, or Aldrae in the Sunfury Spire (south/left alcove).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Priest|
= Train|AVAILABLE|9532|M|78.59,51.01|Z|1954; Silvermoon City|N|Zelanis, Nerisen or Elara in Murder Row (2nd Doorway).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|
= Train|AVAILABLE|10788|M|74.67,45.01|Z|1954; Silvermoon City|N|Alamma, Zanien, or Talionia in Murder Row (3rd doorway, downstairs).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|

; -- Level 10 class quests
; -- Hunter
A Seek the Farstriders|QID|9617|M|84.38,26.02|Z|1954; Silvermoon City|N|From Oninath.|LVL|10|R|BloodElf|C|Hunter|
R Farstrider Retreat|ACTIVE|9617|M|60.31,61.38|Z|1941; Eversong Woods
T Seek the Farstriders|QID|9617|M|60.32,62.76|Z|1941; Eversong Woods|N|To Lieutenant Dawnrunner.|
A Taming the Beast|QID|9484|PRE|9617|M|60.32,62.76|Z|1941; Eversong Woods|N|From Lieutenant Dawnrunner.|R|BloodElf|C|Hunter|
C Taming the Beast|QID|9484|M|61.62,65.11|Z|1941; Eversong Woods|N|Tame a Crazed Dragonhawk|T|Crazed Dragonhawk|U|23697|
T Taming the Beast|QID|9484|M|60.32,62.76|Z|1941; Eversong Woods|N|To Lieutenant Dawnrunner.|
A Taming the Beast|QID|9486|PRE|9484|M|60.32,62.76|Z|1941; Eversong Woods|N|From Lieutenant Dawnrunner.|R|BloodElf|C|Hunter|
C Taming the Beast|QID|9486|M|60.34,65.22|Z|1941; Eversong Woods|N|Tame an Elder Springpaw.\n[color=FF0000]NOTE: [/color]Make sure you dismiss your pet first and be prepared to be attacked by it when you do.|T|Elder Springpaw|U|23702|
T Taming the Beast|QID|9486|M|60.32,62.76|Z|1941; Eversong Woods|N|To Lieutenant Dawnrunner.|
A Taming the Beast|QID|9485|PRE|9486|M|60.32,62.76|Z|1941; Eversong Woods|N|From Lieutenant Dawnrunner.|R|BloodElf|C|Hunter|
R Ghostlands|ACTIVE|9485|M|48.43,10.74|Z|1942; Ghostlands|N|Make your way to East Sanctum and follow the ledge of The Dead Scar south until you meet the road that crosses it. Continue down the road to the southern border.|
C Taming the Beast|QID|9485|M|48.82,14.02|Z|1942; Ghostlands|N|Tame a Mistbat.|T|Mistbat|U|23703|
R Tranquillien|ACTIVE|9485|M|45.12,28.25|Z|1942; Ghostlands|N|Follow the road south into Tranquillien.|
f Tranquillien|ACTIVE|9485|M|45.42,30.52|Z|1942; Ghostlands|N|Get the FP from Skymaster Sunwing.|
F Silvermoon City|ACTIVE|9485|M|45.42,30.52|Z|1942; Ghostlands|N|Fly to Silvermoon City.|
T Taming the Beast|QID|9485|M|60.32,62.76|Z|1941; Eversong Woods|N|Head back to Lieutenant Dawnrunner in Farstriders Retreat.|
A Beast Training|QID|9673|PRE|9485|M|60.32,62.76|Z|1941; Eversong Woods|N|From Lieutenant Dawnrunner.|R|BloodElf|C|Hunter|
R The Shepherd's Gate|ACTIVE|9673|M|56.66,49.54|Z|1941; Eversong Woods|N|Return to Silvermoon City.|
T Beast Training|QID|9673|M|82.19,28.14|Z|1954; Silvermoon City|N|To Halthenis, the Pet trainer in Silvermoon City.|
= Beast Training|PRE|9673|M|82.19,28.14|Z|1954; Silvermoon City|N|Going forward, make sure you visit your Pet Trainer whenever you visit your regular trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|BloodElf|C|Hunter|IZ|1954; Silvermoon City|
; -- Mage
R Stillwhisper Pond|AVAILABLE|9402|M|54.62,54.10|Z|1941; Eversong Woods|N|Make your way to Stillwhisper Pond.|R|BloodElf|C|Mage|
A Fetch!|QID|9402|M|55.70,54.51|Z|1941; Eversong Woods|N|From Instructor Antheol.|LVL|10|R|BloodElf|C|Mage|
C Fetch!|QID|9402|M|54.87,56.38|Z|1941; Eversong Woods|L|23551|N|Dive into the middle of the lake and retrieve the phial from the bottom.|
T Fetch!|QID|9402|M|55.70,54.51|Z|1941; Eversong Woods|N|To Instructor Antheol.|
A The Purest Water|QID|9403|PRE|9402|M|55.70,54.51|Z|1941; Eversong Woods|N|From Instructor Antheol.|R|BloodElf|C|Mage|
R Elrendar Falls|ACTIVE|9403|M|64.00,73.00|Z|1941; Eversong Woods|N|Head to the base of Elrendar Falls.|
C The Purest Water|QID|9403|M|64.21,72.66|Z|1941; Eversong Woods|N|Go to the base of the waterfall, in the water, and fill the Azure Phial.|U|23566|
T The Purest Water|QID|9403|M|55.70,54.51|Z|1941; Eversong Woods|N|To Instructor Antheol.|
A Recently Living|QID|9404|PRE|9403|M|55.70,54.51|Z|1941; Eversong Woods|N|From Instructor Antheol.|R|BloodElf|C|Mage|
R The Living Wood|ACTIVE|9404|M|57.42,67.55|Z|1941; Eversong Woods|N|Make your way to the south side of the river and follow it south. Cross it when you reach the bend.|
C Recently Living|QID|9404|M|57.30,70.35|Z|1941; Eversong Woods|L|23553|ITEM|23553|N|Eversong Green Keepers.|
T Recently Living|QID|9404|M|55.70,54.51|Z|1941; Eversong Woods|N|To Instructor Antheol.|
; -- Paladin (No Class quest until level 12)
; -- Priest (Need to run a Priest to do this -Hendo72)
; -- Rogue
A Find Keltus Darkleaf|QID|9532|M|79.6,51.8|Z|1954; Silvermoon City|N|From Zelanis.|R|BloodElf|C|Rogue|
R Ghostlands|ACTIVE|9532|M|48.43,10.74|Z|1942; Ghostlands|N|Exit Silvermoon City and head west to The Dead Scar. Follow the ledge of The Dead Scar south until you reach the Elrendar River.|R|BloodElf|C|Rogue|
T Find Keltus Darkleaf|QID|9532|M|33,11.2|Z|1942; Ghostlands|N|To Keltus Darkleaf.|
A Combining Forces|QID|9460|PRE|9532|M|33,11.2|Z|1942; Ghostlands|N|From Keltus Darkleaf.|R|BloodElf|C|Rogue|
C Combining Forces|QID|9460|M|37.2,13.4|Z|1942; Ghostlands|L|23686|N|Sap a Sentinel Leader and use Pickpocket to loot a Lacy Handkerchief from them.\n[color=FF0000]NOTE: [/color]Make sure you clear any Sentinel Spies in the area before attempting; they can see you in Stealth.|
T Combining Forces|QID|9460|M|33,11.2|Z|1942; Ghostlands|N|To Keltus Darkleaf.|
A Return the Reports|QID|9618|PRE|9460|M|33,11.2|Z|1942; Ghostlands|N|From Keltus Darkleaf.|R|BloodElf|C|Rogue|
R Tranquillien|ACTIVE|9618|M|45.12,28.25|Z|1942; Ghostlands|N|Follow the road south out of Goldenmist Village and continuing east at the intersection across The Dead Scar and into Tranquillien.|R|BloodElf|C|Rogue|
f Tranquillien|ACTIVE|9618|M|45.42,30.52|Z|1942; Ghostlands|N|Get the FP from Skymaster Sunwing.|R|BloodElf|C|Rogue|
F Silvermoon City|ACTIVE|9618|M|45.42,30.52|Z|1942; Ghostlands|N|Fly to Silvermoon City.NOTE You land outside the city.|R|BloodElf|C|Rogue|
R The Shepherd's Gate|ACTIVE|9618|M|56.66,49.54|Z|1941; Eversong Woods|N|Enter Silvermoon City.|R|BloodElf|C|Rogue|
T Return the Reports|QID|9618|M|79.6,51.8|Z|1954; Silvermoon City|N|To Zelanis.|
; -- Warlock
; Ignoring this quest for now. 90 exp LEAD quest that has no start location.
;A Return to Talionia|QID|10788|N|Don't know where this starts.|R|BloodElf|C|Warlock|LEAD|
;T Return to Talionia|QID|10788|M|74.40,47.15|Z|1954; Silvermoon City|N|To Talionia in The Sanctum, found along Murder Row in Silvermoon City.|R|BloodElf|C|Warlock|
A The Stone|QID|9529|M|74.40,47.15|Z|1954; Silvermoon City|N|From Talionia.|R|BloodElf|C|Warlock|
R Ghostlands|ACTIVE|9529|M|48.43,10.74|Z|1942; Ghostlands|N|Exit Silvermoon City and head west to The Dead Scar. Follow the ledge of The Dead Scar south until you reach the Elrendar River.|
C The Stone|QID|9529|M|43.30,15.37|Z|1942; Ghostlands|L|181698|N|Cross to the south side of the river and you'll find a Voidstone along the river bank just south of the waterfall.|
T The Stone|QID|9529|N|To the Voidstone.|
A The Rune of Summoning|QID|9619|N|From the Voidstone.|PRE|9529|R|BloodElf|C|Warlock|
R Goldenmist Village|ACTIVE|9619|M|33.20,15.03;30.37,16.65|CC|Z|1942; Ghostlands|N|Follow Elrendar River west until you reach the waterfall, sticking as close the water edge as you can.\nAt this point, you can either jump off the falls and swim across to the west shore.|R|BloodElf|C|Warlock|
C The Rune of Summoning|QID|9619|M|26.99,15.24|Z|1941; Eversong Woods|N|Starting on the south side of the center building, clear your way up the ramps to the Rune of Summoning inside the room at the top of it.\n Once there, use the Voidstone to summon a Voidwalker and defeat it.\n[color=FF0000]NOTE: [/color]Make sure you clear all of the mobs on the top level. If you die, try to rez at the top.|U|23732|
R Tranquillien|ACTIVE|9619|M|45.12,28.25|Z|1942; Ghostlands|N|Follow the road south out of Goldenmist Village and continuing east at the intersection across The Dead Scar and into Tranquillien.|R|BloodElf|C|Warlock|
f Tranquillien|ACTIVE|9619|M|45.42,30.52|Z|1942; Ghostlands|N|Get the FP from Skymaster Sunwing.|R|BloodElf|C|Warlock|
F Silvermoon City|ACTIVE|9619|M|45.42,30.52|Z|1942; Ghostlands|R|BloodElf|C|Warlock|
R The Shepherd's Gate|ACTIVE|9619|M|56.66,49.54|Z|1941; Eversong Woods|N|Enter Silvermoon City.|R|BloodElf|C|Warlock|
T The Rune of Summoning|QID|9619|M|74.40,47.15|Z|1954; Silvermoon City|N|To Talionia in The Sanctum.|

R The Shepherd's Gate|ACTIVE|8888|M|56.66,49.54|Z|1941; Eversong Woods|N|Make your way to The Shepherd's Gate and exit Silvermoon City.|IZ|1954; Silvermoon City|
T The Magister's Apprentice|QID|8888|M|67.81,56.55|Z|1941; Eversong Woods|N|To Apprentice Loralthalis (She moves around a bit).\n[color=FF0000]NOTE: [/color]Follow the road east up the hill and past Farstrider Retreat.|
A Deactivating the Spire|QID|8889|M|67.81,56.55|Z|1941; Eversong Woods|N|From Apprentice Loralthalis.|
A Where's Wyllithen?|QID|9394|M|67.81,56.55|Z|1941; Eversong Woods|N|From Apprentice Loralthalis.|LEAD|8894|
T Where's Wyllithen?|QID|9394|M|68.71,46.95|Z|1941; Eversong Woods|N|To Groundskeeper Wyllithen, at the end of the road.\n[color=FF0000]NOTE: [/color]If you stick to the top edge of the east cliff on your way down, you'll encounter fewer mobs.|
A Cleaning up the Grounds|QID|8894|M|68.71,46.95|Z|1941; Eversong Woods|N|From Groundskeeper Wyllithen.|
C Cleaning up the Grounds|QID|8894|QO|1;2|M|68.10,45.54|Z|1941; Eversong Woods|N|Cleaning up the Grounds: Kill the Mana Serpent and Ether Fiends from around Duskwither Grounds.|S|
C First Power Source|QID|8889|QO|1|M|68.93,52.01|Z|1941; Eversong Woods|N|Up the stairs to find and use the Orb of Translocation, then up more stairs, click to  deactivate the First Power Source.|NC|
C Second Power Source|QID|8889|QO|2|M|68.95,51.93|Z|1941; Eversong Woods|N|Continue up more stairs, then deactivate the Second Power Source.|NC|
A Abandoned Investigations|QID|8891|M|69.24,52.10|Z|1941; Eversong Woods|N|From Magister Duskwither's Journal on the table near the door.|
C Third Power Source|QID|8889|QO|3|M|69.65,53.33|Z|1941; Eversong Woods|N|Head up the stairs again, then deactivate the Third Power Source.|NC|
C Cleaning up the Grounds|QID|8894|QO|1;2|M|68.10,45.54|Z|1941; Eversong Woods|N|Cleaning up the Grounds: Finish killing the Mana Serpent and Ether Fiends.\n[color=FF0000]NOTE: [/color]You can do this up here or use the Orb of Translocation to bring you to the ground.|US|
T Cleaning up the Grounds|QID|8894|M|68.71,46.96|Z|1941; Eversong Woods|N|To Groundskeeper Wyllithen.\n[color=FF0000]NOTE: [/color]If you haven't done it yet, use the Orb of Translocation to get back down to the ground.|
T Deactivating the Spire|QID|8889|M|67.80,56.46|Z|1941; Eversong Woods|N|To Apprentice Loralthalis.|
A Word from the Spire|QID|8890|PRE|8889|M|67.81,56.47|Z|1941; Eversong Woods|N|From Apprentice Loralthalis.|
R Farstrider Retreat|ACTIVE|8890|M|60.31,61.38|Z|1941; Eversong Woods
T Word from the Spire|QID|8890|M|60.31,61.38|Z|1941; Eversong Woods|N|To Magister Duskwither; up the ramp on the right.|
T Abandoned Investigations|QID|8891|M|60.31,61.38|Z|1941; Eversong Woods|N|To Magister Duskwither.|
C Amani Encroachment|QID|8476|QO|1;2|M|69.00,72.00|Z|1941; Eversong Woods|N|Kill Amani Berserkers and Axe Throwers.|S|
R Tor'Watha|ACTIVE|8475^8477|M|66.51,69.35|Z|1941; Eversong Woods|N|Head east out Farstrider Retreat and up the hill towards the monument. The road leads in to Tor'Watha.|
C The Spearcrafter's Hammer|QID|8477|QO|1|M|70.07,72.37|Z|1941; Eversong Woods|N|Locate Spearcrafter Otembe standing on the 'grassy gnoll' in the middle of the camp.|
A Zul'Marosh|QID|8479|M|70.53,72.33|Z|1941; Eversong Woods|N|From Ven'jashi.|
R Zeb'Watha|ACTIVE|8479|M|64.52,78.04|Z|1941; Eversong Woods|N|Head west across the water to the next troll camp.\n[color=FF0000]NOTE: [/color]You can either swim or take the path.|
C Zul'Marosh|QID|8479|QO|1|M|62.41,79.54|Z|1941; Eversong Woods|N|Kill Chieftain Zul'Marosh in the big building on the top floor.\n[color=FF0000]NOTE: [/color]Clear the guards first or they will join the fight.|T|Chieftain Zul'Marosh|
A Amani Invasion|QID|9360|M|PLAYER|CC|N|From the Amani Invasion Plans.|U|23249|O|
T Zul'Marosh|QID|8479|M|70.53,72.33|Z|1941; Eversong Woods|N|To Ven'jashi in Tor'Watha.|
C Amani Encroachment|QID|8476|QO|1;2|M|69.00,72.00|Z|1941; Eversong Woods|N|Amani Encroachment: Kill Amani Berserkers and Axe Throwers.|US|
T Amani Encroachment|QID|8476|M|60.32,62.77|Z|1941; Eversong Woods|N|To Lieutenant Dawnrunner at the Farstrider Retreat.|
T Amani Invasion|QID|9360|M|60.32,62.77|Z|1941; Eversong Woods|N|To Lieutenant Dawnrunner.|
A Warning Fairbreeze Village|QID|9363|PRE|9360|M|60.32,62.76|Z|1941; Eversong Woods|N|From Lieutenant Dawnrunner.|
T The Spearcrafter's Hammer|QID|8477|M|59.52,62.60|Z|1941; Eversong Woods|N|To Arathel Sunforge.|
H Fairbreeze Village|ACTIVE|9255|M|PLAYER|CC|N|Hearth to Fairbreeze Village.|
A The Scorched Grove|QID|9258|M|43.58,71.20|Z|1941; Eversong Woods|N|From Ardeyn Riverwind.|LEAD|8473|
T Research Notes|QID|9255|M|44.03,70.76|Z|1941; Eversong Woods|N|To Magistrix Landra Dawnstrider.|
A Missing in the Ghostlands|QID|9144|M|44.03,70.76|Z|1941; Eversong Woods|N|From Magistrix Landra Dawnstrider. You'll complete this quest in the Ghostlands guide.|
T Warning Fairbreeze Village|QID|9363|M|43.35,70.83|Z|1941; Eversong Woods|N|To Ranger Degolien.|
T Defending Fairbreeze Village|QID|9252|M|46.93,71.79|Z|1941; Eversong Woods|N|To Ranger Sareyn.|
A Runewarden Deryan|QID|9253|PRE|9252|M|46.93,71.79|Z|1941; Eversong Woods|N|From Ranger Sareyn.\n[color=FF0000]NOTE: [/color]You'll complete this quest in the Ghostlands guide.|LEAD|8490|
T The Party Never Ends|QID|9067|M|38.15,73.56|Z|1941; Eversong Woods|N|To Lord Saltheril.|
R Goldenbough Pass|ACTIVE|9258|M|32.98,74.48|Z|1941; Eversong Woods|N|Head west out of Saltheril's Haven towards the road running north/south out of Sunsail Anchorage and continue south along this road.|
T The Scorched Grove|QID|9258|M|34.06,80.02|Z|1941; Eversong Woods|N|To Larianna Riverwind inside the building.|
A A Somber Task|QID|8473|M|34.06,80.02|Z|1941; Eversong Woods|N|From Larianna Riverwind.|
C A Somber Task|QID|8473|M|34.64,83.32|Z|1941; Eversong Woods|N|Kill Withered Green Keepers.|S|
C Old Whitebark's Pendant|QID|8474|M|34.97,84.10|Z|1941; Eversong Woods|L|23228|ITEM|23228|N|Old Whitebark.|T|Old Whitebark|
A Old Whitebark's Pendant|QID|8474|M|PLAYER|CC|N|From Old Whitebark's Pendant.|U|23228|O|
T Old Whitebark's Pendant|QID|8474|M|34.06,80.02|Z|1941; Eversong Woods|N|To Larianna Riverwind.|
A Whitebark's Memory|QID|10166|PRE|8474|M|34.06,80.02|Z|1941; Eversong Woods|N|From Larianna Riverwind.|
T Whitebark's Memory|QID|10166|M|37.58,86.14|Z|1941; Eversong Woods|N|Use the pendant near the Runestone to summon Whitebark's Spirit and he'll attack you. \n[color=FF0000]NOTE: [/color]Once he reaches ~30% health, he'll become friendly and you can turn the quest in.|U|28209|
C A Somber Task|QID|8473|M|34.64,83.32|Z|1941; Eversong Woods|N|Finish up killing Withered Green Keepers.|US|
T A Somber Task|QID|8473|M|34.06,80.02|Z|1941; Eversong Woods|N|To Larianna Riverwind.|
T Runewarden Deryan|QID|9253|M|44.20,85.46|Z|1941; Eversong Woods|N|To Runewarden Deryan beside the Runestone in Runestone Falithas.|
A Powering our Defenses|QID|8490|M|44.20,85.46|Z|1941; Eversong Woods|N|From Runewarden Deryan.|
C Powering our Defenses|QID|8490|M|55.28,84.34|Z|1941; Eversong Woods|N|Head to Runestone Shan'dor and use the Infused Crystal. Defend the crystal against two waves of 3 Enraged Wraiths.|U|22693|
T Powering our Defenses|QID|8490|M|44.20,85.46|Z|1941; Eversong Woods|N|Back to Runewarden Deryan.|
]]
end)

