local guide = WoWPro:RegisterGuide('BC-BloodElf', 'Leveling', 'Eversong Woods', 'Kraevac', 'Horde', 2)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Blood Elf: Intro")
WoWPro:GuideName(guide,"Blood Elf: Intro")
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Silverpine_Forest')
WoWPro:GuideSteps(guide, function()
return [[
; Sunstrider Isle starting zone is for BloodElf's only.
A Reclaiming Sunstrider Isle|QID|8325|M|38.21,20.83|N|From Magistrix Erona.|R|BloodElf|
A Windows to the Source|QID|8344|M|38.93,21.44|N|From Summoner Teli'Larien, inside the building.\n[color=FF0000]NOTE: [/color]This is your Summon Imp quest. You can do it on your own now, or wait a bit and do it when the guide takes you to there shortly.|R|BloodElf|C|Warlock|
= Arcane Intellect|QID|99999|M|39.23,21.45|N|As soon as you have 10c (or junk to sell), head back to your trainer, Julia Sunstriker, and buy this Intellect buff spell.|SPELL|Arcane Intellect;1459|R|BloodElf|C|Mage|S!US|
K Mana Wyrm|ACTIVE|8325|M|34.84,19.97|QO|1|N|Behind you then down the big stairs, you should see plenty of Mana Wyrms.|R|BloodElf|
T Reclaiming Sunstrider Isle|QID|8325|M|38.21,20.83|N|To Magistrix Erona.|R|BloodElf|
A Unfortunate Measures|QID|8326|M|38.21,20.83|N|From Magistrix Erona.|R|BloodElf|
; -- Class quests
A Mage Training|QID|8328|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Mage|
A Warrior Training|QID|8329|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Warrior|
A Warlock Training|QID|8563|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Warlock|
A Priest Training|QID|8564|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Priest|
A Rogue Training|QID|9392|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Rogue|
A Hunter Training|QID|9393|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Hunter|
A Paladin Training|QID|9676|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Paladin|
T Mage Training|QID|8328|M|39.23,21.45|N|To Julia Sunstriker, inside the building.|R|BloodElf|C|Mage|
T Warrior Training|QID|8329|M|39.29,20.10|N|To Delios Silverblade, inside the building.\n[color=FF0000]NOTE: [/color]Don't forget to do your level 2 training.|R|BloodElf|C|Warrior|
T Warlock Training|QID|8563|M|38.93,21.44|N|To Summoner Teli'Larien, inside the building.\n[color=FF0000]NOTE: [/color]Don't forget to do your level 2 training.|R|BloodElf|C|Warlock|
T Priest Training|QID|8564|M|39.42,20.38|N|To Matron Arena, inside the building.\n[color=FF0000]NOTE: [/color]Don't forget to do your level 2 training.|R|BloodElf|C|Priest|
T Rogue Training|QID|9392|M|38.93,20.02|N|To Pathstalker Kariel, inside the building.\n[color=FF0000]NOTE: [/color]Don't forget to do your level 2 training.|R|BloodElf|C|Rogue|
T Hunter Training|QID|9393|M|39.05,20.01|N|To Ranger Sallina, inside the building.\n[color=FF0000]NOTE: [/color]Don't forget to do your level 2 training.|R|BloodElf|C|Hunter|
T Paladin Training|QID|9676|M|39.48,20.56|N|To Jesthenis Sunstriker, inside the building.\n[color=FF0000]NOTE: [/color]Don't forget to do your level 2 training.|R|BloodElf|C|Paladin|
; --
A Well Watcher Solanian|QID|10068^10069^10070^10071^10072^10073|N|From your Class Trainer.|LEAD|8330|PRE|8328^8329^8563^8564^9392^9393^9676|R|BloodElf|
T Well Watcher Solanian|QID|10068^10069^10070^10071^10072^10073|M|38.76,19.36|N|To Well Watcher Solanian, outside on the balcony at the top of the ramp.|R|BloodElf|
A Solanian's Belongings|QID|8330|M|38.76,19.36|N|From Well Watcher Solanian.|R|BloodElf|
A The Shrine of Dath'Remar|QID|8345|M|38.76,19.36|N|From Well Watcher Solanian.|R|BloodElf|
A A Fistful of Slivers|QID|8336|M|38.28,19.13|N|From Arcanist Ithanas, on the patio below you. You can jump down from the balcony.|R|BloodElf|
A Thirst Unending|QID|8346|M|37.18,18.95|N|From Arcanist Helion. You can see him on the patio directly opposite from your current position.|R|BloodElf|
r Empty your bags|ACTIVE|8346|M|37.14,19.03|N|Empty your bags and repair before venturing further.\n[color=FF0000]NOTE: [/color]Jainthess Thelryn, standing beside you, can help you with that.|R|BloodElf|
C Unfortunate Measures|QID|8326|M|36.22,22.64|L|20797 8|N|Kill Springpaw Lynxes and Cubs to collect the Lynx Collars.|R|BloodElf|S|
C A Fistful of Slivers|QID|8336|M|35.39,20.24|L|20482 6|N|Kill Mana Wyrms to collect the Arcane Slivers.\n[color=FF0000]NOTE: [/color]Any creature that uses mana can drop them; Mana Wyrms are easier and more convenient.|R|BloodElf|S|
C Thirst Unending|QID|8346|M|35.39,20.24|N|Use your Mana Tap racial ability on creatures with mana.|R|BloodElf|S|
C Solanian's Belongings|QID|8330|M|37.70,24.90|L|20472|N|Pick up Solanian's Journal, near the big green crystal.|R|BloodElf|
C Unfortunate Measures|QID|8326|M|36.22,22.64|N|Finish collecting the Lynx collars.\n[color=FF0000]NOTE: [/color]If this area is busy, you can find more behind the buildings northeast of you.|R|BloodElf|US|
C Thirst Unending|QID|8346|M|35.39,20.24|N|Use your Mana Tap racial ability on creatures with mana.|R|BloodElf|US|
C A Fistful of Slivers|QID|8336|M|35.39,20.24|L|20482 6|N|Kill Mana Wyrms to collect the Arcane Slivers.\n[color=FF0000]NOTE: [/color]Any creature that uses mana can drop them; Mana Wyrms are easier and more convenient.|R|BloodElf|US|
T Thirst Unending|QID|8346|M|37.18,18.95|N|To Arcanist Helion.|R|BloodElf|
r Empty your bags|ACTIVE|8326|M|37.14,19.03|N|Don't forget to repair and empty your bags.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|R|BloodElf|
T Unfortunate Measures|QID|8326|M|38.21,20.83|N|To Magistrix Erona.|R|BloodElf|
A Report to Lanthan Perilon|QID|8327|M|61.59,44.49|N|From Magistrix Erona.|R|BloodElf|
T Report to Lanthan Perilon|QID|8327|M|35.37,22.52|N|To Lanthan Perilon.|R|BloodElf|
A Aggression|QID|8334|M|35.37,22.52|N|From Lanthan Perilon.|R|BloodElf|
K Aggression|QID|8334|M|34.93,26.52|QO|1;2|N|Kill any Tender and Feral Tender you see.|R|BloodElf|S|
C Solanian's Belongings|QID|8330|M|35.14,28.90|L|20470|N|Pick up Solanian's Scrying Orb from the lake side platform overhanging the pond.|R|BloodElf|
C Solanian's Belongings|QID|8330|M|31.33,22.75|L|20471|N|Pick up the Scroll of Scourge Magic, which is northwest.|R|BloodElf|
C The Shrine of Dath'Remar|QID|8345|M|29.65,19.40|N|The Shrine of Dath'Remar is in the furthest north-west corner of the island. Click on the plaque it to read.|R|BloodElf|NC|
K Aggression|QID|8334|M|34.93,26.52|QO|1;2|N|Finish killing the Feral Tenders and Tenders you need.|R|BloodElf|US|
C A Fistful of Slivers|QID|8336|M|59.44,54.04|N|As you head back, finish collecting the Slivers from the Mana Wyrms and Feral Tenders|R|BloodElf|US|
L Level 4|ACTIVE|8345^8330|N|Wait until you are level 4 before returning.|LVL|4|R|BloodElf|
= Level 4 training|ACTIVE|8345^8330|M|38.62,20.98|N|Stop and visit your class trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|R|BloodElf|
T The Shrine of Dath'Remar|QID|8345|M|38.76,19.36|N|To Well Watcher Solanian, on the balcony.|R|BloodElf|
T Solanian's Belongings|QID|8330|M|38.76,19.36|N|To Well Watcher Solanian.|R|BloodElf|
T A Fistful of Slivers|QID|8336|M|38.28,19.13|N|To Arcanist Ithanas.|R|BloodElf|
r Empty your bags|ACTIVE|8334|M|37.86,19.31|N|Don't forget to repair and empty your bags. Raelis Dawnstar is just inside the building.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|R|BloodElf|
T Aggression|QID|8334|M|35.37,22.52|N|To Lanthan Perilon.|R|BloodElf|
A Felendren the Banished|QID|8335|M|35.37,22.52|N|From Lanthan Perilon.|R|BloodElf|
R Falthrien Academy|AVAILABLE|8338|M|32.58,25.55|
K Felendren the Banished|QID|8335|M|39.03,63.98|QO|1|N|Kill Arcane Wraiths|R|BloodElf|S|
C Tainted Arcane Sliver|QID|8338|L|20483|N|Kill a Tainted Arcane Wraith and loot a Tainted Arcane Sliver from it.|R|BloodElf|S|
A Tainted Arcane Sliver|QID|8338|N|Click on the Tainted Arcane Sliver to start the quest.|U|20483|R|BloodElf|O|
C Windows to the Source|QID|8344|M|31.68,26.46|QO|1;2|N|Kill Arcane Wraiths to collect the Wraith Essence and Tainted Wraiths to collect the Tainted Essence.|R|BloodElf|C|Warlock|S|
C Felendren the Banished|QID|8335|M|31.68,26.46;30.76,26.34;30.83,27.15|CC|QO|3|N|Go up the ramps to the top of Falthrien Academy. All paths lead to the top, your choice doesn't matter. At the top, clear any wraiths that might be there, kill Felendren, and loot his head.|R|BloodElf|
C Windows to the Source|QID|8344|M|31.68,26.46|QO|1;2|N|Kill Arcane Wraiths to collect the Wraith Essence and Tainted Wraiths to collect the Tainted Essence.|R|BloodElf|C|Warlock|US|
K Felendren the Banished|QID|8335|M|39.03,63.98|QO|1;2|N|Finish killing the Arcane Wraiths and Tainted Arcane Wraiths.|R|BloodElf|US|
C Tainted Arcane Sliver|QID|8338|L|20483|N|Kill Tainted Arcane Wraiths until one drops a Tainted Arcane Sliver.|R|BloodElf|US|
H Sunstrider Isle|ACTIVE|8338|M|38.24,20.56|N|Run back if your Hearth is on cooldown.|R|BloodElf|
T Windows to the Source|QID|8344|M|38.93,21.44|N|To Summoner Teli'Larien.|R|BloodElf|C|Warlock|
T Tainted Arcane Sliver|QID|8338|M|37.18,18.95|N|To Arcanist Helion.|R|BloodElf|
r Repair/Sell|ACTIVE|8335|M|37.14,19.03|N|Repair and sell unwanted loot to Jainthess Thelryn.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|BloodElf|
T Felendren the Banished|QID|8335|M|35.37,22.52|N|To Lanthan Perilon.|R|BloodElf|
A Aiding the Outrunners|QID|8347|M|35.37,22.52|N|From Lanthan Perilon.|LEAD|9704|PRE|8335|R|BloodElf|

R Dawning Lane|ACTIVE|8347|AVAILABLE|9704|M|39.85,31.35|N|Follow the road to the bridge south of you.\n[color=FF0000]NOTE: [/color]You are now leaving the Blood Elf starting area and Sunstrider Isle.|
T Aiding the Outrunners|QID|8347|M|40.42,32.21|N|To Outrunner Alarion.|R|BloodElf|
A Slain by the Wretched|QID|9704|M|40.42,32.21|N|From Outrunner Alarion.|R|BloodElf|
R Eversong Woods|QID|9704|M|56.95,49.60|N|Head to to the Ruins of Silvermoon in Eversong Woods. From Thunderbluff, fly to Orgrimmar. From Orgrimmar, use the Zeppelin at the Eastern Tower to get to Tirisfal Glades. From Tirisfal Glades/Undercity, use the Orb of Translocation at the Ruins of Lordaeron (54.84,11.22 a room to the west as you enter Undercity from Tirisfal Glades). From Silvermoon City, head out of the city (head south-east/south, the exit is at the south end of the Walk of Elders)|
T Slain by the Wretched|QID|9704|M|42.02,35.66|N|To Slain Outrunner.|
A Package Recovery|QID|9705|M|42.02,35.66|N|From Slain Outrunner.|PRE|9704|
T Package Recovery|QID|9705|M|40.42,32.21|N|Return to Outrunner Alarion.|
A Completing the Delivery|QID|8350|M|40.42,32.21|N|From Outrunner Alarion.|PRE|9705|
R Falconwing Square|ACTIVE|8350|M|46.42,45.93|N|Follow the road west.|
T Completing the Delivery|QID|8350|M|48.16,47.65|N|To Innkeeper Delaniel.|
h Falconwing Square|QID|8463|M|48.16,47.65|N|Ask Innkeeper Delaniel to set this inn as your home.\n[color=FF0000]NOTE: [/color]There are class trainers in Falconwing Square, so you won't have to run back to Sunstrider Isle or into Silvermoon, just yet.\nYou'll find a First Aid, Cooking and Jewelcrafting trainer as well.|
A Cleansing the Scar|QID|9489|M|47.8,47.8|N|From Ponaris inside the Inn.|
R The Dead Scar|AVAILABLE|9489|M|50,50.8|N|Leave Falconwing Square and follow the wall east to The Dead Scar.|
C Cleansing the Scar|QID|9489|M|50,50.8|N|Cast Power Word: Fortitude on an Eversong Ranger in The Dead Scar.|T|Eversong Ranger|
T Cleansing the Scar|QID|9489|M|47.8,47.8|N|To Ponaris inside the Inn.|
A Unstable Mana Crystals|QID|8463|M|48.16,46.00|N|From Aeldon Sunbrand, back outside of the inn.|
A Wanted: Thaelis the Hungerer |QID|8468|M|48.17,46.30|N|From 'Wanted: Thaelis the Hungerer' signpost.| ; Extra space required for auto-accept
= Weapon Master|ACTIVE|8463^8468^8472|M|48.34,45.94|N|Visit Duelist Larenis if you wish to learn other weapons.\n[color=FF0000]NOTE: [/color]He teaches Bows, Daggers, 1H/2H Swords, Polearms, and Thrown. You'll only see the weapons that you can learn.\n\nManually check this step off to continue.|
A Major Malfunction|QID|8472|M|47.25,46.31|N|From Magister Jaronis.|
R Ruins of Silvermoon|ACTIVE|8463^8468^8472|M|46.26,42.27|N|Leave Falconwing Square and head into the center of the Ruins of Silvermoon.|
C Major Malfunction|QID|8472|M|46.26,42.27|N|Kill and loot Arcane Patrollers for the Arcane Cores.\n[color=FF0000]NOTE: [/color]For the most part, you'll find them patrolling the roads.|S|
C Unstable Mana Crystals|QID|8463|M|45.38,40.85|L|20743 6|N|Loot them from Unstable Mana Crystal Crates. They can be found all around the Ruins of Silvermoon.\n[color=FF0000]NOTE: [/color]Look for light beams that come out of the crates.|S|
C Thaelis the Hungerer|QID|8468|M|45.00,38.40|N|Kill and loot Thaelis the Hungerer.\n[color=FF0000]NOTE: [/color]Be careful to pull all the Wretched Urchins around him first before attacking.|T|Thaelis the Hungerer|
C Unstable Mana Crystals|QID|8463|M|45.38,40.85|L|20743 6|N|Loot them from Unstable Mana Crystal Crates. They can be found all around the Ruins of Silvermoon.\n[color=FF0000]NOTE: [/color]Look for light beams that come out of the crates.|US|
C Major Malfunction|QID|8472|M|46.26,42.27|N|Finish killing Arcane Patrollers for the Arcane Cores.\n[color=FF0000]NOTE: [/color]For the most part, you'll find them patrolling the roads.|US|
L Level 6|ACTIVE|8463^8468^8472|M|PLAYER|N|Make sure you're at least halfway to lv 6 before returning.|LVL|5;-1440|
T Major Malfunction|QID|8472|M|47.25,46.31|N|To Magister Jaronis.|
A Delivery to the North Sanctum|QID|8895|M|47.25,46.31|N|From Magister Jaronis.|PRE|8472|
T Wanted: Thaelis the Hungerer|QID|8468|M|47.77,46.58|N|To Sergeant Kan'ren.|
T Unstable Mana Crystals|QID|8463|M|48.16,46.00|N|To Aeldon Sunbrand.|
A Darnassian Intrusions|QID|9352|M|48.16,46.00|N|From Aeldon Sunbrand.|PRE|8463|
= Level 6 Training|ACTIVE|8895|M|48.27,46.07|N|Visit your class trainer, Hannovia.\n[color=FF0000]NOTE: [/color]From here on out, come back every 2 levels to do your training.\n\nManually check this step off to continue.|C|Hunter|
= Level 6 Training|ACTIVE|8895|M|48.40,46.47|N|Visit your class trainer, Noellene.\n[color=FF0000]NOTE: [/color]From here on out, come back every 2 levels to do your training.\n\nManually check this step off to continue.|C|Paladin|
= Level 6 Training|ACTIVE|8895|M|48.50,45.91|N|Visit your class trainer, Tannaria.\n[color=FF0000]NOTE: [/color]From here on out, come back every 2 levels to do your training.\n\nManually check this step off to continue.|C|Rogue|
= Level 6 Training|ACTIVE|8895|M|47.85,47.97|N|Visit your class trainer, Ponaris, on the second floor.\n[color=FF0000]NOTE: [/color]From here on out, come back every 2 levels to do your training.\n\nManually check this step off to continue.|C|Priest|
= Level 6 Training|ACTIVE|8895|M|48.04,48.10|N|Visit your class trainer, Garridel, on the second floor.\n[color=FF0000]NOTE: [/color]From here on out, come back every 2 levels to do your training.\n\nManually check this step off to continue.|C|Mage|
= Level 6 Training|ACTIVE|8895|M|48.23,47.94|N|Visit your class trainer, Celoenus, on the second floor.\n[color=FF0000]NOTE: [/color]From here on out, come back every 2 levels to do your training.\n\nManually check this step off to continue.|C|Warlock|
T Delivery to the North Sanctum|QID|8895|M|44.63,53.13|N|To Ley-Keeper Caidanis, standing on the steps of the North Sanctum.|
A Malfunction at the West Sanctum|QID|9119|M|44.63,53.13|N|From Ley-Keeper Caidanis.|PRE|8895|
T Malfunction at the West Sanctum|QID|9119|M|36.70,57.44|N|To Ley-Keeper Velania.|
A Arcane Instability|QID|8486|M|36.70,57.44|N|From Ley-Keeper Velania|PRE|9119|
K Arcane Instability|QID|8486|M|36.27,57.70|QO|1;2|N|Kill the Manawraiths and Mana Stalkers located around the West Sanctum.|S|
K Darnassian Intrusions|ACTIVE|9352|M|34.02,58.60|L|20765|N|Kill a Darnassian Scout. You can find them on the ledge surrounding West Sanctum.\n[color=FF0000]NOTE: [/color]The Scout should drop an item, Incriminating Documents, that starts another quest.|
A Incriminating Documents|QID|8482|M|PLAYER|N|Quest starts from the Incriminating Documents. Click the envelope.|U|20765|O|
K Arcane Instability|QID|8486|M|36.27,57.70|QO|1;2|N|Finish killing the Manawraiths and Mana Stalkers located around the West Sanctum.|US|
T Darnassian Intrusions|QID|9352|M|36.70,57.44|N|To Ley-Keeper Velania.|
; lv 7
T Arcane Instability|QID|8486|M|36.70,57.44|N|To Ley-Keeper Velania.|
A Fish Heads, Fish Heads...|QID|8884|M|30.23,58.31|N|From Hathvelion Sungaze (He wanders around a bit).\n[color=FF0000]NOTE: [/color]Follow the road west out of West Sanctum, or go north around the mountain.|
C Fish Heads, Fish Heads...|QID|8884|M|26.86,59.81|N|Kill Murlocs to collect the Fish Heads.|S|
l Captain Kelisendra's Lost Rutters|AVAILABLE|8887|M|26.86,59.81|L|21776|N|Kill Grimscale Murlocs until one of them drops Captain Kelisendra's Lost Rutters.|RANK|3|S|IZ|3460; Golden Strand^3911; Tranquil Shore|
A Captain Kelisendra's Lost Rutters|QID|8887|M|PLAYER|N|From Captain Kelisendra's Lost Rutters.|U|21776|O|
C Fish Heads, Fish Heads...|QID|8884|M|26.86,59.81|N|Finish collecting the Fish Heads from the Murlocs.|US|
T Fish Heads, Fish Heads...|QID|8884|M|30.23,58.31|N|To Hathvelion Sungaze.|
A The Ring of Mmmrrrggglll|QID|8885|M|30.23,58.31|N|From Hathvelion Sungaze.|PRE|8884|
H Falconwing Square|QID|8482|M|46.55,48.92|
T Incriminating Documents|QID|8482|M|48.16,46.00|N|To Aeldon Sunbrand.|
; lv 8
A The Dwarven Spy|QID|8483|M|48.16,46.00|N|From Aeldon Sunbrand.|PRE|8482|
r Repair/Empty|ACTIVE|8483|M|47.07,47.49|N|Visit Sleyin before you leave.|IZ|3665; Falconwing Square|
C The Dwarven Spy|QID|8483|M|44.58,53.30;44.05,53.31|CC|QO|1|N|Speak to Prospector Anvilward. Follow him inside and up the ramp to the top. Once there, he will attack you.\n[color=FF0000]NOTE: [/color]Be sure to be full health and buffed before you talk to him outside.|CHAT|
A Roadside Ambush|QID|9035|M|45.19,56.43|N|From Apprentice Ralen.|LEAD|9062|
T Roadside Ambush|QID|9035|M|44.88,61.03|N|To Apprentice Meledor.|
A Soaked Pages|QID|9062|M|44.88,61.03|N|From Apprentice Meledor.|
C Soaked Pages|QID|9062|M|44.35,61.99|L|22414|N|The 'Soaked Tome' is in the river under the bridge just in front of you.|
T Soaked Pages|QID|9062|M|44.88,61.03|N|To Apprentice Meledor.|
A Taking the Fall|QID|9064|M|44.88,61.03|N|From Apprentice Meledor.|PRE|9062|
R Stillwhisper Pond|ACTIVE|9064|M|54.62,54.10|N|Follow the road north/east across The Dead Scar to the other side.\n[color=FF0000]NOTE: [/color]Do not linger longer the necessary in the Dead Scar.\nWatch out for the group of Rotlimb Cannibals that travel this area.|
T Taking the Fall|QID|9064|M|55.70,54.51|N|To Instructor Antheol.|
A Swift Discipline|QID|9066|M|55.70,54.51|N|From Instructor Antheol.|PRE|9064|
A The Dead Scar|QID|8475|M|50.34,50.77|N|From Ranger Jaela.|
K Plaguebone Pillagers|QID|8475|M|50.28,57.12|QO|1|N|Kill the Plaguebone Pillagers (the skeletons).\n[color=FF0000]NOTE: [/color]Be careful of the pack of Rotlimb Cannibals.|S|
C Apprentice Ralen|QID|9066|M|45.19,56.43|QO|2|N|Target Apprentice Ralen and use the rod that Anetheol gave you.|T|Apprentice Ralen|U|22473|NC|
C Apprentice Meledor|QID|9066|M|44.88,61.03|QO|1|N|Target Apprentice Meledor and use the rod that Anetheol gave you.|T|Apprentice Meledor|U|22473|NC|
K Plaguebone Pillagers|QID|8475|M|50.28,57.12|QO|1|N|Run back to The Dead Scar and finish killing the Plaguebone Pillagers (the skeletons).\n[color=FF0000]NOTE: [/color]Be careful of the pack of Rotlimb Cannibals.|US|
T Swift Discipline|QID|9066|M|55.70,54.51|N|To Instructor Antheol.|
T The Dead Scar|QID|8475|M|50.34,50.77|N|To Ranger Jaela.|
L Level 8|ACTIVE|9064|N|Grind out until you're within 3 bubbles of lv 8 so you can train.|LVL|7;790|
T The Dwarven Spy|QID|8483|M|48.16,46.00|N|To Aeldon Sunbrand at Falconwing Square.|
A Fairbreeze Village|QID|9256|M|48.16,46.00|N|From Aeldon Sunbrand.|LEAD|8892|PRE|8483|
R Fairbreeze Village|AVAILABLE|8892|M|43.91,67.50|N|After taking care of any training/housekeeping, exit Falconwing Square and follow the road south across the bridge.|
A Pelt Collection|QID|8491|M|44.72,69.63|N|From Velan Brightoak.|
A Saltheril's Haven|QID|9395|M|44.03,70.76|N|From Magistrix Landra Dawnstrider.|LEAD|9067|
A The Wayward Apprentice|QID|9254|M|44.03,70.76|N|From Magistrix Landra Dawnstrider.|LEAD|8487|
T Fairbreeze Village|QID|9256|M|43.34,70.82|N|To Ranger Degolien, up the ramp.|
A Situation at Sunsail Anchorage|QID|8892|M|43.34,70.82|N|From Ranger Degolien.|
A Ranger Sareyn|QID|9358|M|43.67,71.31|N|From Marniel Amberlight, the Innkeeper.|LEAD|9252|
h Fairbreeze Village|QID|9395|M|43.67,71.31|N|With Marniel Amberlight.|
r Repair/Sell Junk|QID|9395|M|43.70,71.56|N|At Sathiel.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|
C Pelt Collection|QID|8491|M|46.00,67.00|N|Kill Springpaws to collect the Pelts.|S|IZ|-3461; Sunsail Anchorage|
T Saltheril's Haven|QID|9395|M|38.15,73.56|N|To Lord Saltheril.|
A The Party Never Ends|QID|9067|M|38.15,73.56|N|From Lord Saltheril.|
t Captain Kelisendra's Lost Rutters|QID|8887|M|36.36,66.63|N|To Captain Kelisendra.\n[color=FF0000]NOTE: [/color]Follow the road west until you reach his camp; just before Sunsail Anchorage.|IZ|-3460; Golden Strand^3461; Sunsail Anchorage^3911; Tranquil Shore|
A Grimscale Pirates!|QID|8886|M|36.36,66.63|N|From Captain Kelisendra.|
A Lost Armaments|QID|8480|M|36.36,66.77|N|From Velendris Whitemorn.|
C Grimscale Pirates!|QID|8886|M|24.93,69.43|L|21771 6|N|Either pick these up from the ground, or loot them from the Murlocs.|S|IZ|3460; Golden Strand|
K Wretched Thugs and Hooligans|QID|8892|QO|1;2|N|Kill the Wretched Thugs and Hooligans around Sunsail Anchorage\n[color=FF0000]NOTE: [/color]No rush; you'll have plenty of chances to do this.|S|IZ|3461; Sunsail Anchorage|
C Lost Armaments|QID|8480|M|31.37,70.00|L|22413 8|N|You'll find the Weapon Containers in Sunsail Anchorage on the ground, in the water and inside the building.\n[color=FF0000]NOTE: [/color]Each one is on a ~5 minute respawn timer.|S|IZ|3461; Sunsail Anchorage|
K Mmmrrrggglll|ACTIVE|8885|M|25.67,65.74;24.02,73.70|CC|QO|1|N|Follow the water to Golden Strand. He roams the beach along Golden Strand between the two waypoints.|T|Mmmrrrggglll|
C Grimscale Pirates!|QID|8886|M|24.93,69.43|L|21771 6|N|Either pick these up from the ground, or loot them from the Murlocs.|US|IZ|3460; Golden Strand|
l Captain Kelisendra's Lost Rutters|AVAILABLE|8887|M|26.86,59.81|L|21776|N|Kill Grimscale Murlocs until one of them drops Captain Kelisendra's Lost Rutters.\n[color=FF0000]NOTE: [/color]Considering the drop rate, if luck is not in your favor, skip this and move on.|RANK|3|US|IZ|3460; Golden Strand^3911; Tranquil Shore|
C Lost Armaments|QID|8480|M|31.37,70.00|L|22413 8|N|You'll find the Weapon Containers in Sunsail Anchorage on the ground, in the water and inside the building.\n[color=FF0000]NOTE: [/color]Each one is on a ~5 minute respawn timer.|US|
T Grimscale Pirates!|QID|8886|M|36.36,66.63|N|To Captain Kelisendra.|
T Lost Armaments|QID|8480|M|36.36,66.77|N|To Velendris Whitemorn.|
A Wretched Ringleader|QID|9076|M|36.36,66.77|N|From Velendris Whitemorn.|PRE|8480|
K Aldaron|QID|9076|M|32.70,68.4|QO|1|N|Head inside the white building and fight your way up to the top. You'll find Aldaron the Reckless with two guards here.\n[color=FF0000]NOTE: [/color]If you're careful, you can probably pull the guards solo before you kill Aldaron.|
K Wretched Thugs and Hooligans|QID|8892|QO|1;2|N|Finish killing the Wretched Thugs and Hooligans around Sunsail Anchorage.|US|IZ|3461; Sunsail Anchorage|
T Wretched Ringleader|QID|9076|M|36.36,66.77|N|To Velendris Whitemorn.|
T The Ring of Mmmrrrggglll|QID|8885|M|30.23,58.31|N|To Hathvelion Sungaze.|
C Pelt Collection|QID|8491|M|38.42,64.67|N|Finish collecting the Pelts.|US|
H Fairbreeze Village|ACTIVE|8491|AVAILABLE|-8885|M|43.67,71.31|N|Use your hearth or run back if you're close enough.|
T Pelt Collection|QID|8491|M|44.72,69.63|N|To Velan Brightoak.|
T Situation at Sunsail Anchorage|QID|8892|M|43.34,70.82|N|To Ranger Degolien.|
A Farstrider Retreat|QID|9359|M|43.34,70.82|N|From Ranger Degolien.|LEAD|8476|PRE|8892|
B Bundle of Fireworks|QID|9067|M|44.04,70.36|QO|3|N|Buy a Bundle of fireworks from Halis Dawnstrider.\n[color=FF0000]NOTE: [/color]Don't forget to repair and sell your junk.|
T Ranger Sareyn|QID|9358|M|46.93,71.79|N|To Ranger Sareyn.|
A Defending Fairbreeze Village|QID|9252|M|46.93,71.79|N|From Ranger Sareyn.|
K Defending Fairbreeze Village|QID|9252|M|51.12,77.09|QO|1;2|N|Kill Rotlimb Marauders and Darkwraiths as you head through the Dead Scar.\n[color=FF0000]NOTE: [/color]Watch out for adds as much as possible.|S|
R East Sanctum|AVAILABLE|8487|M|48.08,72.42;51.16,70.72|CC|N|Head east down the hill into The Dead Scar and cut across to the other side.\n[color=FF0000]NOTE: [/color]Avoid the Angershades; they do nothing for you.|
T The Wayward Apprentice|QID|9254|M|54.28,70.98|N|Make your way to Apprentice Mirveda on the steps of East Sanctum.|
A Corrupted Soil|QID|8487|M|54.28,70.98|N|From Apprentice Mirveda.|
C Corrupted Soil|QID|8487|M|51.71,69.21|L|20771 8|N|Loot the green Tainted Soil Samples from the area around East Sanctum and in The Dead Scar.|
T Corrupted Soil|QID|8487|M|54.28,70.98|N|To Apprentice Mirveda.\n[color=FF0000]NOTE: [/color]Be prepared for a fight as you'll be immediately attacked by three mobs upon accepting this.|
A Unexpected Results.|QID|8488|M|54.28,70.98|N|From Apprentice Mirveda.\n[color=FF0000]NOTE: [/color]Check your buffs and get to full HP/Mana before accepting. You will be attacked immediately by three mobs upon accepting it.|PRE|8487| ; added '.' to block auto-accepting
C Unexpected Results|QID|8488|M|54.28,70.98|N|Protect Mirveda from the Scourge Attack. Three level 7/8 mobs wills spawn and attack her. Kill them one by one as fast as possible.|
T Unexpected Results|QID|8488|M|54.28,70.98|N|To Apprentice Mirveda.|
A Research Notes|QID|9255|M|54.28,70.98|N|From Apprentice Mirveda.|PRE|8488|
K Defending Fairbreeze Village|QID|9252|M|51.12,77.09|QO|1;2|N|Kill Rotlimb Marauders and Darkwraiths in the Dead Scar.\n[color=FF0000]NOTE: [/color]You'll find the Darkwraiths south of East Sanctum.|US|
R Farstrider Retreat|ACTIVE|9359|M|54.36,67.70;59.14,63.34|CC|N|There is a mob-free path just to the northeast of East Sanctum that leads up the top of the waterfall. When you get to the top, go the entrance on the south side of the building.\n[color=FF0000]NOTE: [/color]The path east of the East Sanctum stairs is not mob-free.|
T Farstrider Retreat|QID|9359|M|60.32,62.77|N|To Lieutenant Dawnrunner.|
A Amani Encroachment|QID|8476|M|60.32,62.77|N|From Lieutenant Dawnrunner.|
B Springpaw Appetizers|QID|9067|M|60.40,62.46|QO|2|N|Buy Springpaw Appetizers from Zalene Firstlight on the other side of the fire.|
A The Spearcrafter's Hammer|QID|8477|M|59.52,62.60|N|From Arathel Sunforge.|
A The Magister's Apprentice|QID|8888|M|60.31,61.38|N|From Magister Duskwither; up the ramp on the right.|LEAD|8889|
L Level 10|QID|8888|N|Class quest time... Grind to level 10 so you can start it.|LVL|10|
R The Shepherd's Gate|ACTIVE|8888|M|56.66,49.54|N|This is the entrance to Silvermoon City.|
= Train|ACTIVE|8888|M|71.54,55.76|Z|Silvermoon City|N|Harene Plainwalker in Walk of Elders.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
= Train|ACTIVE|8888|M|83.40,27.55|Z|Silvermoon City|N|Zandine, Oninath, or Tana in Farstriders' Square (Entrance on north wall).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|
= Train|ACTIVE|8888|M|57.56,20.56|Z|Silvermoon City|N|Quinthas, Zaedana, or Inethven in the Sunfury Spire (north/right alcove).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage|
= Train|ACTIVE|8888|M|92.26,36.15|Z|Silvermoon City|N|Lady Liadrin in Farstriders' Square (NE corner).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Paladin|
= Train|ACTIVE|8888|M|54.96,25.62|Z|Silvermoon City|N|Belestra, Lotheolan, or Aldrae in the Sunfury Spire (south/left alcove).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Priest|
= Train|ACTIVE|8888|M|78.59,51.01|Z|Silvermoon City|N|Zelanis, Nerisen or Elara in Murder Row (2nd Doorway).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|
= Train|ACTIVE|8888|M|74.67,45.01|Z|Silvermoon City|N|Alamma, Zanien, or Talionia in Murder Row (3rd doorway, downstairs).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|

; -- Level 10 class quests
A Mage Training|QID|8328|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Mage|
A Warrior Training|QID|8329|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Warrior|
A Warlock Training|QID|8563|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Warlock|
A Priest Training|QID|8564|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Priest|
A Rogue Training|QID|9392|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Rogue|
A Hunter Training|QID|9393|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Hunter|
A Paladin Training|QID|9676|M|38.21,20.83|N|From Magistrix Erona.|PRE|8325|R|BloodElf|C|Paladin|
; -- Hunter
A Seek the Farstriders|QID|9617|M|84.2,26.2|Z|Silvermoon City|N|From Oninath.|LVL|10|R|BloodElf|C|Hunter|
R Farstrider Retreat|ACTIVE|9617|R|BloodElf|C|Hunter|
T Seek the Farstriders|QID|9617|M|60.2,62.8|N|To Lieutenant Dawnrunner.|R|BloodElf|C|Hunter|
A Taming the Beast|QID|9484|M|60.2,62.8|N|From Lieutenant Dawnrunner.|PRE|9617|R|BloodElf|C|Hunter|
C Taming the Beast|QID|9484|N|Tame a Crazed Dragonhawk|T|Crazed Dragonhawk|U|23697|R|BloodElf|C|Hunter|NC|
T Taming the Beast|QID|9484|M|60.2,62.8|N|To Lieutenant Dawnrunner.|R|BloodElf|C|Hunter|
A Taming the Beast|QID|9486|M|60.2,62.8|N|From Lieutenant Dawnrunner.|PRE|9484|R|BloodElf|C|Hunter|
C Taming the Beast|QID|9486|N|Tame an Elder Springpaw.|T|Elder Springpaw|U|23702|R|BloodElf|C|Hunter|NC|
T Taming the Beast|QID|9486|M|60.2,62.8|N|To Lieutenant Dawnrunner.|R|BloodElf|C|Hunter|
A Taming the Beast|QID|9485|M|60.2,62.8|N|From Lieutenant Dawnrunner.|PRE|9486|R|BloodElf|C|Hunter|
C Taming the Beast|QID|9485|N|Tame a Mistbat.|T|Mistbat|U|23703|R|BloodElf|C|Hunter|NC|
T Taming the Beast|QID|9485|M|60.2,62.8|N|To Lieutenant Dawnrunner.|R|BloodElf|C|Hunter|
A Beast Training|QID|9673|M|60.2,62.8|N|From Lieutenant Dawnrunner.|PRE|9485|R|BloodElf|C|Hunter|
R The Shepherd's Gate|ACTIVE|9673|M|56.66,49.54|N|Return to Silvermoon City.|R|BloodElf|C|Hunter|
T Beast Training|QID|9673|M|82.4,28.0|Z|Silvermoon City|N|To Halthenis, the Pet trainer in Silvermoon City.|R|BloodElf|C|Hunter|
; -- Mage
R Stillwhisper Pond|AVAILABLE|9402|M|54.62,54.10|N|Make your way to Stillwhisper Pond.|R|BloodElf|C|Mage|
A Fetch!|QID|9402|M|55.70,54.51|N|From Instructor Antheol.|LVL|10|R|BloodElf|C|Mage|
C Fetch!|QID|9402|M|54.87,56.38|L|23551|N|Dive into the middle of the lake and retrieve the phial from the bottom.|R|BloodElf|C|Mage|
T Fetch!|QID|9402|M|55.70,54.51|N|To Instructor Antheol.|R|BloodElf|C|Mage|
A The Purest Water|QID|9403|M|55.70,54.51|N|From Instructor Antheol.|PRE|9402|R|BloodElf|C|Mage|
;R Elrendar Falls|ACTIVE|9403|M|63.91,72.38|N|Head to the base of Elrendar Falls.|R|BloodElf|C|Mage|
;C The Purest Water|QID|9403|M|64.36,72.87|N|Stand under the waterfall and click on the vial to fill it.|U|23566|R|BloodElf|C|Mage|NC|
;T The Purest Water|QID|9403|M|55.70,54.51|N|To Instructor Antheol.|R|BloodElf|C|Mage|
;A Recent Living|QID|9404|M|55.70,54.51|N|From Instructor Antheol.|PRE|9403|R|BloodElf|C|Mage|
;R The Living Wood|ACTIVE|9404|M|57.42,67.55|N|Make your way to the south side of the river and follow it south. Cross it when you reach the bend.|R|BloodElf|C|Mage|
;C Recent Living|QID|9404|M|57.30,70.35|L|23553|N|Kill Eversong Green Keepers until one drops a Living Branch.|R|BloodElf|C|Mage| ; This can be done later
;T Recent Living|QID|9404|M|55.70,54.51|N|To Instructor Antheol.|R|BloodElf|C|Mage|
; -- Paladin (No Class quest until level 12)
; -- Priest (Need to run a Priest to do this -Hendo72)
; -- Rogue
A Find Keltus Darkleaf|QID|9532|M|79.6,51.8|Z|Silvermoon City|N|From Zelanis.| ; Done until Ghostlands
: -- Warlock
A Return to Talionia|QID|10788|N|Don't know where this starts.|R|BloodElf|C|Warlock|
T Return to Talionia|QID|10788|M|74.4,46.8|Z|Silvermoon City|N|To Talionia in The Sanctum, found along Murder Row in Silvermoon City.|R|BloodElf|C|Warlock|
A The Stone|QID|9529|M|74.4,46.8|Z|Silvermoon City|N|From Talionia.|PRE|10788|R|BloodElf|C|Warlock| ; This continues in Ghostlands
; Ghostlands
;C The Stone|QID|9529|M|42,15|N|To find the blue Voidstone, head down The Dead Scar until you're south of the Elrendar River.|R|BloodElf|C|Warlock|
;T The Stone|QID|9529|M|74.4,46.8|Z|Silvermoon City|N|To Talionia.|R|BloodElf|C|Warlock|
;A The Rune of Summoning|QID|9619|N|From Talionia.|PRE|9529|R|BloodElf|C|Warlock|

R Thuron's Livery|QID|8888|M|62.00,53.00|N|If you want the explorer achievement, follow the road out of Farstrider Retreat and down the hill.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RANK|3|
T The Magister's Apprentice|QID|8888|M|67.81,56.52|N|To Apprentice Loralthalis. Head out of the city and follow the road east.|
A Deactivating the Spire|QID|8889|M|67.81,56.51|N|From Apprentice Loralthalis.|
A Where's Wyllithen?|QID|9394|M|67.81,56.52|N|From Apprentice Loralthalis.|LEAD|8894|
T Where's Wyllithen?|QID|9394|M|68.71,46.95|N|To Groundskeeper Wyllithen.|
A Cleaning up the Grounds|QID|8894|M|68.71,46.95|N|From Groundskeeper Wyllithen.|
C Cleaning up the Grounds|QID|8894|M|68.71,46.95|N|Kill the Mana Serpent and Ether Fiends from around Duskwither Grounds.|S|
R Azurebreeze Coast|QID|8894|M|72.00,43.00|N|If you want the explorer achievement, head to Azurebreeze Coast.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RANK|3|
C Cleaning up the Grounds|QID|8894|N|Kill the Mana Serpent and Ether Fiends from around Duskwither Grounds.|US|
T Cleaning up the Grounds|QID|8894|M|68.71,46.96|N|To Groundskeeper Wyllithen.|
C First Power Source|QID|8889|M|68.92,51.96|QO|1|N|Up the stairs to find and use the Orb of Translocation, then up more stairs, click to  deactivate the First Power Source.|NC|
C Second Power Source|QID|8889|M|68.95,51.93|QO|2|N|Continue up more stairs, then deactivate the Second Power Source.|NC|
A Abandoned Investigations|QID|8891|M|69.24,52.10|N|From Magister Duskwither's Journal on the table near the door.|
C Third Power Source|QID|8889|M|69.65,53.33|QO|3|N|Head up the stairs again, then deactivate the Third Power Source.|NC|
T Deactivating the Spire|QID|8889|M|67.80,56.46|N|Click the Orb of Translocation to head back to ground level, then head to Apprentice Loralthalis.|
A Word from the Spire|QID|8890|M|67.8,56.5|N|[coords]From Apprentice Loralthalis.|PRE|8889|
R Silvermoon City|ACTIVE|9067|M|56.70,49.48|N|Follow the road northwest into Silvermoon City.|TZ|3704; The Shepherd's Gate|
= Visit your trainer|QID|8890|N|If you're unsure of where to find your trainer, you can ask a guard for directions.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
B Suntouched Special Reserve|QID|9067|M|79.52,58.51|Z|Silvermoon City|QO|1|N|Buy a bottle of Suntouched Special Reserve from Vinemaster Suntouched.|
T Word from the Spire|QID|8890|M|59.41,62.51;60.3,61.4|CS|N|To Magister Duskwither. Back at Farstrider Retreat, up the right ramp.|
T Abandoned Investigations|QID|8891|M|60.3,61.4|N|To Magister Duskwither.|
C Amani Encroachment|QID|8476|N|Kill trolls that you need for Amani Encroachment while doing the next quests.|S|
K Spearcrafter Otembe|QID|8477|M|70,72|QO|1|N|Head to southeast to the trolls, toward Spearcrafter Otembe. Kill trolls that you need for Amani Encroachment while you go.|
A Zul'Marosh|QID|8479|M|70.5,72.3|N|From Ven'jashi.|
K Chieftain Zul'Marosh|QID|8479|M|61.60,79.60|L|23249|N|Head west across the water to the next troll camp. Zul'Marosh is in the big building on the top floor. Pull guards first.|T|Chieftain Zul'Marosh|
A Amani Invasion|QID|9360|M|PLAYER|N|From the Amani Invasion Plans.|U|23249|
T Zul'Marosh|QID|8479|M|70.5,72.3|N|To Ven'jashi.|
C Amani Encroachment|QID|8476|M|69.00,72.00|N|Finish killing Trolls needed.|US|
R Elrendar Falls|QID|9360|M|64.00,73.00|N|If you want the explorer achievement, head to Elrendar Falls.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RANK|3|
T Amani Encroachment|QID|8476|M|60.32,62.77|N|To Lieutenant Dawnrunner at the Farstrider Retreat.|
T Amani Invasion|QID|9360|M|60.32,62.77|N|To Lieutenant Dawnrunner.|
A Warning Fairbreeze Village|QID|9363|M|60.32,62.76|N|From Lieutenant Dawnrunner.|PRE|9360|
T The Spearcrafter's Hammer|QID|8477|M|59.52,62.60|N|To Arathel Sunforge.|
C The Purest Water|QID|9403|M|64.21,72.66|N|Go to the base of the waterfall, in the water, and fill the Azure Phial.|U|23566|R|BloodElf|C|Mage|
T The Purest Water|QID|9403|M|55.70,54.51|N|To Instructor Antheol.|R|BloodElf|C|Mage|
H Fairbreeze Village|ACTIVE|9255|M|PLAYER|N|Hearth to Fairbreeze Village.|
A The Scorched Grove|QID|9258|M|43.58,71.20|N|From Ardeyn Riverwind.|LEAD|8473|
T Research Notes|QID|9255|M|44.03,70.76|N|To Magistrix Landra Dawnstrider.|
A Missing in the Ghostlands|QID|9144|M|44.03,70.76|N|From Magistrix Landra Dawnstrider. You will complete this quest in the Ghostlands guide.|PRE|9255|
T Warning Fairbreeze Village|QID|9363|M|43.35,70.83|N|To Ranger Degolien.|
T Defending Fairbreeze Village|QID|9252|M|46.93,71.79|N|To Ranger Sareyn.|
A Runewarden Deryan|QID|9253|M|46.93,71.79|N|From Ranger Sareyn. You will complete this quest in the Ghostlands guide.|PRE|9252|LEAD|8490|
T The Party Never Ends|QID|9067|M|38.15,73.56|N|To Lord Saltheril.|
T The Scorched Grove|QID|9258|M|34.06,80.02|N|To Larianna Riverwind. Find Larianna Riverwind near the Scorched Grove in the southwest of Eversong Woods.|
A A Somber Task|QID|8473|M|34.06,80.02|N|From Larianna Riverwind.|
C A Somber Task|QID|8473|M|35.7,85.2|N|Kill Withered Green Keepers.|S|
K Old Whitebark|AVAILABLE|8474|M|35.7,85.2|L|23228|N|Look for Old Whitebark, kill him to loot his amulet.|T|Old Whitebark|
A Old Whitebark's Pendant|QID|8474|N|From Old Whitebark's Pendant. Use the pendant, and accept the quest.|U|23228|O|
T Old Whitebark's Pendant|QID|8474|M|34,80|N|To Larianna Riverwind.|
A Whitebark's Memory|QID|10166|M|34,80|N|From Larianna Riverwind.|PRE|8474|
T Whitebark's Memory|QID|10166|M|37.58,86.14|N|To Whitebark's Spirit. Use the pendant, Whitebark will attack you. Get him down in health, then turn the quest in.|U|28209|
C A Somber Task|QID|8473|M|35.7,85.2|N|Finish up killing Withered Green Keepers.|US|
T A Somber Task|QID|8473|M|34.06,80.02|N|To Larianna Riverwind.|
T Runewarden Deryan|QID|9253|M|44.20,85.46|N|To Runewarden Deryan.|PRE|9252|
A Powering our Defenses|QID|8490|M|44.20,85.46|N|From Runewarden Deryan.|
C Powering our Defenses|QID|8490|M|55,84|N|Head to the Runestone Shan'dor, then use the Infused Crystal. You will then need to defend the crystal against two sets of 3 Enraged Wraiths.|U|22693|
T Powering our Defenses|QID|8490|M|44.20,85.46|N|Back to Runewarden Deryan.|
N End of Eversong Woods Guide|QID|9144|M|55,84|N|That's it from Eversong Woods. Don't worry about not yet uncovering all of Eversong Woods Map if you're missing just the one area as you'll discover that place in the Ghostlands guide. If you're not doing Ghostlands guide, then run to the waypoints.\n\nYou may also want to update your skills from Silvermoon City.\n\nClick here to continue to the Ghostlands Guide.|
]]
end)
