-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancScribe_BfA", "Profession", "Inscription_BfA", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",773)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Inscription_Battle for Azeroth")
WoWPro:GuideNickname(guide, "Scribe_BfA")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (773), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 773+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 755311967 ('311967' is spell ID)
;		Expacs - VAN = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|773800101|M|36.47,36.70|Z|1670;Ring of Fates@Oribos|P|Inscription;773;8+10|RECIPE|311423|N|Learn [spell=311423/Writ of Grave Robbing] Recipe from Trainer.|
;		IE learn 2 at lvl 10 |773800101| and |773800102|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   This Guide contains ZoneID# - Z|862;Zuldazar|, Z|863;Nazmir, Z|864;Vol'dun, Z|896;Drustvar|, Z|1161;Boralus|, Z|1165;Dazar'alor|, Z|1355;Nazjatar|
;   Typed update to Battle For Azeroth splits on 26-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) (This is NOT tested)

N Guide Hub|QID|773000000|JUMP|Scribe_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|773000001|N|Covers Battle For Azeroth content, that Blizzard terms Battle For Azeroth Plans in RETAIL only. Guide rewritten to new format.|
N PLEASE Report any issues|QID|773000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Herbalist|P|Herbalism;182;8;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism.|
N Learn Recipes|QID|773000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|773000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Inscription 1 to 160.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
N Herbs|QID|773000004|N|You will need upwards of 1,000+ herbs to mill to make your inks.  There are 7 herbs available in Battle For Azeroth, and 3 Pigments.|
N Pigments / Inks|QID|773000004|N|You will need about\n900 [item=158187],\n550 [item=158188], and\n  50 [item=158189].\n\nWhen milling, chance of:\n[item=153635] - 75%,\n[item=153636] - 25%,\n[item=153669] - 10% *\n\n(* milling  [item=152510] chance of [item=153669] - 25%).|
l [item=152505/Riverbud]|QID|773000004|L|152505 1000|ITEM|152505|N|You'll need about 1,000 Riverbud, and/or combination of [item=152506/Star Moss], [item=152507/Akundas Bite], [item=152508/Winters Kiss], [item=152509/Sirens Pollen], [item=152510/Anchor Weed] or [item=152511/Sea Stalk] to mill for [item=153635], [item=153636] and [item=153669].|
l [item=152668/Expulsom]|QID|773000004|L|152668 8|ITEM|152668|N|You will need about 8 Expulsoms, late in the guide.  You will get these as you level / Scrap items.|
B [item=158205/Acacia Powder]|QID|773000004|L|158205 50|ITEM|158205|N|You will need about 50 Acacia Powder it make [item=158189].|
B [item=158186/Distilled Water]|QID|773000004|L|158186 200|ITEM|158186|N|You'll need about 200 Distilled Water, buy as you need if you wish.|
B [item=39354/Light Parchment]|QID|773000004|L|39354 200|ITEM|39354|N|You'll need about 200 Light Parchments, buy as you need if you wish.|
N Shopping List|QID|773000006|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264508/Kul Tiran Inscription]|QID|773264508|M|73.38,6.34|Z|1161|P|Inscription;773;*;0;75|SPELL|Kul Tiran Inscription;264508|T|Zooey Inksprocket|N|Learn from Zooey Inksprocket, Tradewinds Market in Boralus.|FACTION|Alliance|
= Learn [spell=265809/Zandalari Inscription]|QID|773265809|M|42.33,39.73|Z|1165|P|Inscription;773;*;0;75|SPELL|Zandalari Inscription;265809|T|Chronicler Grazzul|N|Learn from Chronicler Grazzul, Terrace of Crafters in Dazar'alor.|FACTION|Horde|

M Mill Herbs|QID|773153635|P|Inscription;773;7+25;1|N|Mill about 100 - 150 Herbs until you reach 25. This step should clear then. Do not mill more then you need, to get to 50, at 50 you learn Mass Milling.|
M [item=158187/Ultramarine Ink]|QID|773264776|P|Inscription;773;7+50;1|ITEM|158187|L|153635 -1|CRAFT|264776 26|MATS|153635 1;158186 1|N|Turn all your [item=153635/Ultramarine Pigment] into inks.|
M [item=158188/Crimson Ink]|QID|773264777|P|Inscription;773;7+50;1|ITEM|158188|L|153636 -1|CRAFT|264777 13|MATS|153636 1;158186 1|N|Turn all your [item=153636/Crimson Pigment] into inks.|
M [item=158189/Viridescent Ink]|QID|773264778|P|Inscription;773;7+50;1|ITEM|158189|L|153669 -1|CRAFT|264778 5|MATS|153669 1;158205 1;158186 1|N|Turn all your [item=153669/Viridsecent Pigment] into inks.|
= Learn Recipe|QID|773000251|P|Inscription;773;7+25|RECIPE|264767|N|Learn [spell=264767/War-Scroll of Battle Shout] Recipe from Trainer.|
= Learn Recipe|QID|773000501|P|Inscription;773;7+50|RECIPE|256217|N|Learn [spell=256217/Mass Mill Riverbud] Recipe from Trainer.|
= Learn Recipe|QID|773000502|P|Inscription;773;7+50|RECIPE|256218|N|Learn [spell=256218/Mass Mill Star Moss] Recipe from Trainer.|
= Learn Recipe|QID|773000503|P|Inscription;773;7+50|RECIPE|256219|N|Learn [spell=256219/Mass Mill Akundas Bite] Recipe from Trainer.|
= Learn Recipe|QID|773000504|P|Inscription;773;7+50|RECIPE|256220|N|Learn [spell=256220/Mass Mill Winters Kiss] Recipe from Trainer.|
= Learn Recipe|QID|773000505|P|Inscription;773;7+50|RECIPE|256221|N|Learn [spell=256221/Mass Mill Sirens Pollen] Recipe from Trainer.|
= Learn Recipe|QID|773000506|P|Inscription;773;7+50|RECIPE|256223|N|Learn [spell=256223/Mass Mill Sea Stalk] Recipe from Trainer.|
= Learn Recipe|QID|773000507|P|Inscription;773;7+50|RECIPE|256308|N|Learn [spell=256308/Mass Mill Anchor Weed] Recipe from Trainer.|
N Mass Mill|QID|773000801|P|Inscription;773;7+50|N|Each herb will be listed as separate Mass Mill - Herb, Just mass mill until you reach 80, then only mill if you need more pigments for Ink, or buy from the AH if cheaper.\nAlternately: Make [item=158202] up to 85.|
M Mass Mill - Riverbud|QID|773256217|P|Inscription;773;7+80;1|ITEM|152505|L|152505 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
M Mass Mill - Star Moss|QID|773256218|P|Inscription;773;7+80;1|ITEM|152506|L|152506 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
M Mass Mill - Akunda's Bite|QID|773256219|P|Inscription;773;7+80;1|ITEM|152507|L|152507 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
M Mass Mill - Winter's Kiss|QID|773256220|P|Inscription;773;7+80;1|ITEM|152508|L|152508 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
M Mass Mill - Siren's Pollen|QID|773256221|P|Inscription;773;7+80;1|ITEM|152509|L|152509 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
M Mass Mill - Sea Stalk|QID|773256223|P|Inscription;773;7+80;1|ITEM|152510|L|152510 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
M Mass Mill - Anchor Weed|QID|773256308|P|Inscription;773;7+80;1|ITEM|152511|L|152511 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
M [item=158202/War Scroll of Battle Shout]|QID|773264767|P|Inscription;773;7+85;1|ITEM|158202|CRAFT|264767 10|MATS|158188 8;39354 1|
= Learn Recipe|QID|773000751|P|Inscription;773;7+75|RECIPE|256275|N|Learn [spell=256275/Contract Proudmoore Admiralty] - Rank 1 from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|773000752|P|Inscription;773;7+75|RECIPE|256278|N|Learn [spell=256278/Contract Order of Embers] - Rank 1 from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|773000753|P|Inscription;773;7+75|RECIPE|256281|N|Learn [spell=256281/Contract Storms Wake] - Rank 1 from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|773000754|P|Inscription;773;7+75|RECIPE|284292|N|Learn [spell=256281/Contract 7th Legion] - Rank 1 from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|773000751|P|Inscription;773;7+75|RECIPE|256284|N|Learn [spell=256284/Contract Zandalari Empire] - Rank 1 from Trainer.|FACTION|Horde|
= Learn Recipe|QID|773000752|P|Inscription;773;7+75|RECIPE|256287|N|Learn [spell=256287/Contract Talanjis Expedition] - Rank 1 from Trainer.|FACTION|Horde|
= Learn Recipe|QID|773000753|P|Inscription;773;7+75|RECIPE|256290|N|Learn [spell=256290/Contract Voldunai] - Rank 1 from Trainer.|FACTION|Horde|
= Learn Recipe|QID|773000754|P|Inscription;773;7+75|RECIPE|284295|N|Learn [spell=256290/Contract The Honorbound] - Rank 1 from Trainer.|FACTION|Horde|
= Learn Recipe|QID|773000755|P|Inscription;773;7+75|RECIPE|256294|N|Learn [spell=256294/Contract Tortollan Seekers] - Rank 1 from Trainer.|
= Learn Recipe|QID|773000756|P|Inscription;773;7+75|RECIPE|256297|N|Learn [spell=256297/Contract Champions of Azeroth] - Rank 1 from Trainer.|
; Alliance Locations
B [item=162359/Recipe Contract Proudmoore Admiralty] - Rank 2|QID|773256276|M|67.53,21.57|Z|1161|P|Inscription;773;7+01|RECIPE|256276|T|Provisioner Fray|N|Buy [item=162359/Recipe Contract Proudmoore Admiralty] from Provisioner Fray, Harbormaster's Office, Boralus Harbor. You need to be at least Honored to purchase.|REP|ProudmooreAdmiralty;2160;Honored-Exalted|FACTION|Alliance|
U [item=162359/Recipe Contract Proudmoore Admiralty] - Rank 2|QID|773256276|P|Inscription;773;7+85|RECIPE|256276|U|162359|N|Use [item=162359/Recipe Contract Proudmoore Admiralty] you just purchased to learn [spell=256276/Contract Proudmoore Admiralty] Recipe.|
B [item=162361/Recipe Contract Order of Embers] - Rank 2|QID|773256279|M|37.8,49.0|Z|896|P|Inscription;773;7+01|RECIPE|256279|T|Provisioner Lija|N|Buy [item=162361/Recipe Contract Order of Embers] from Quartermaster Alcorn, Arom's Stand, Drustvar. You need to be at least Honored to purchase.|REP|OrderofEmbers;2161;Honored-Exalted|FACTION|Alliance|
U [item=162361/Recipe Contract Order of Embers] - Rank 2|QID|773256279|P|Inscription;773;7+85|RECIPE|256279|U|162361|N|Use [item=162361/Recipe Contract Order of Embers] you just purchased to learn [spell=256279/Contract Order of Embers] Recipe.|
B [item=162363/Recipe Contract Storms Wake] - Rank 2|QID|773256282|M|59.2,69.4|Z|864|P|Inscription;773;7+01|RECIPE|256282|T|Sister Lilyana|N|Buy [item=162363/Recipe Storms Wake] from Sister Lilyana, Brennadam, Stormsong Valley. You need to be at least Honored to purchase.|REP|Storm'sWake;2162;Honored-Exalted|FACTION|Alliance|
U [item=162363/Recipe Contract Storms Wake] - Rank 2|QID|773256282|P|Inscription;773;7+85|RECIPE|256282|U|162363|N|Use [item=162363/Recipe Contract Storms Wake] you just purchased to learn [spell=256282/Contract Storms Wake] Recipe.|
B [item=162371/Recipe Contract Tortollan Seekers] - Rank 2|QID|773256295|M|40.4,36.4|Z|864|P|Inscription;773;7+01|RECIPE|256295|T|Collector Kojo|N|Buy [item=162671/Recipe Contract Tortollan Seekers] from Collector Kojo, North of Fort Daelin, Stormsong Valley. You need to be at least Honored to purchase.|REP|Tortollan Seekers;2163;Honored-Exalted|FACTION|Alliance|
U [item=162371/Recipe Contract Tortollan Seekers] - Rank 2|QID|773256295|P|Inscription;773;7+85|RECIPE|256295|U|162371|N|Use [item=162371/Recipe Contract Tortollan Seekers] you just purchased to learn [spell=256295/Contract Tortollan Seekers] Recipe.|
B [item=162373/Recipe Contract Champions of Azeroth] - Rank 2|QID|773256298|M|40.4,36.4|Z|864|P|Inscription;773;7+01|RECIPE|256298|T|Collector Kojo|N|Buy [item=162373/Recipe Contract Champions of Azeroth] from Collector Kojo, North of Fort Daelin, Stormsong Valley. You need to be at least Honored to purchase.|REP|Tortollan Seekers;2163;Honored-Exalted|FACTION|Alliance|
U [item=162373/Recipe Contract Champions of Azeroth] - Rank 2|QID|773256298|P|Inscription;773;7+85|RECIPE|256298|U|162373|N|Use [item=162373/Recipe Contract Champions of Azeroth] you just purchased to learn [spell=256298/Contract Champions of Azeroth] Recipe.|
B [item=166278/Recipe Contract 7th Legion] - Rank 2|QID|773284293|M|68.97,24.71|Z|1161|P|Inscription;773;7+01|RECIPE|284293|T|Vindicator Jaelaana|N|Buy [item=166278/Recipe Contract 7th Legion] from Vindicator Jaelaana, Boralus Harbor. You need to be at least Honored to purchase.|REP|7th Legion;2159;Honored-Exalted|FACTION|Alliance|
U [item=166278/Contract 7th Legion] - Rank 2|QID|773284293|P|Inscription;773;7+85|RECIPE|284293|U|166278|N|Use [item=166278/Recipe Contract 7th Legion] you just purchased to learn [spell=284293/Contract 7th Legion] Recipe.|
; Horde Locations
B [item=162753/Recipe Contract Zandalari Empire] - Rank 2|QID|773256285|M|67.22,71.64|Z|1164|P|Inscription;773;7+01|RECIPE|256285|T|Natal'hakata|N|Buy [item=162573/Recipe Contract Zandalari Empire] from Natal'hakata, The Great Seal, Dazar'alor. You need to be at least Honored to purchase.|REP|Zandalari Empire;2103;Honored-Exalted|FACTION|Horde|
U [item=162753/Recipe Contract Zandalari Empire] - Rank 2|QID|773256285|P|Inscription;773;7+85|RECIPE|256285|U|162753|N|Use [item=162753/Recipe Contract Zandalari Empire] you just purchased to learn [spell=256285/Contract Zandalari Empire] Recipe.|
B [item=162754/Recipe Contract Talanjis Expedition] - Rank 2|QID|773256288|M|39.09,79.47|Z|863|P|Inscription;773;7+01|RECIPE|256288|T|Provisioner Lija|N|Buy [item=162754/Recipe Contract Talanjis Expedition] from Provisioner Lija, Zul'jan Ruins, Nazmir. You need to be at least Honored to purchase.|REP|Talanji's Expedition;2156;Honored-Exalted|FACTION|Horde|
U [item=162754/Recipe Contract Talanjis Expedition] - Rank 2|QID|773256288|P|Inscription;773;7+85|RECIPE|256288|U|162754|N|Use [item=162754/Recipe Contract Talanjis Expedition] you just purchased to learn [spell=256288/Contract Talanjis Expedition] Recipe.|
B [item=162755/Recipe Contract Voldunai] - Rank 2|QID|773256291|M|56.69,49.73|Z|864|P|Inscription;773;7+01|RECIPE|256291|T|Hoarder Jena|N|Buy [item=162755/Recipe Contract Voldunai] from Hoarder Jena, Vulpera Hideaway, Vol'dun. You need to be at least Honored to purchase.|REP|Voldunai;2158;Honored-Exalted|FACTION|Horde|
U [item=162755/Recipe Contract Voldunai] - Rank 2|QID|773256291|P|Inscription;773;7+85|RECIPE|256291|U|162755|N|Use [item=162755/Recipe Contract Voldunai] you just purchased to learn [spell=256291/Contract Voldunai] Recipe.|
B [item=162371/Recipe Contract Tortollan Seekers] - Rank 2|QID|773256295|M|71.50,30.35|Z|862|P|Inscription;773;7+01|RECIPE|256295|T|Collector Kojo|N|Buy [item=162671/Recipe Contract Tortollan Seekers] from Collector Kojo, Scaletrader Post, Zuldazar. You need to be at least Honored to purchase.|REP|Tortollan Seekers;2163;Honored-Exalted|FACTION|Horde|
U [item=162371/Recipe Contract Tortollan Seekers] - Rank 2|QID|773256295|P|Inscription;773;7+85|RECIPE|256295|U|162371|N|Use [item=162371/Recipe Contract Tortollan Seekers] you just purchased to learn [spell=256295/Contract Tortollan Seekers] Recipe.|
B [item=162373/Recipe Contract Champions of Azeroth] - Rank 2|QID|773256298|M|71.50,30.35|Z|862|P|Inscription;773;7+01|RECIPE|256298|T|Collector Kojo|N|Buy [item=162373/Recipe Contract Champions of Azeroth] from Collector Kojo, Scaletrader Post, Zuldazar. You need to be at least Honored to purchase.|REP|Tortollan Seekers;2163;Honored-Exalted|FACTION|Horde|
U [item=162373/Recipe Contract Champions of Azeroth] - Rank 2|QID|773256298|P|Inscription;773;7+85|RECIPE|256298|U|162373|N|Use [item=162373/Recipe Contract Champions of Azeroth] you just purchased to learn [spell=256298/Contract Champions of Azeroth] Recipe.|
B [item=166310/Recipe Contract The Honorbound] - Rank 2|QID|773284296|M|58.07,62.65|Z|862|P|Inscription;773;7+01|RECIPE|284296|T|Ransa Greyfeather|N|Buy [item=166310/Recipe Contract The Honorbound] from Ransa Greyfeather, Port of Zandalar. You need to be at least Honored to purchase.|REP|The Honorbound;2157;Honored-Exalted|FACTION|Horde|
U [item=166310/Recipe Contract The Honorbound] - Rank 2|QID|773284296|P|Inscription;773;7+85|RECIPE|284296|U|166310|N|Use [item=166310/Recipe Contract The Honorbound] you just purchased to learn [spell=284296/Contract The Honorbound] Recipe.|
= Learn Recipe|QID|773000857|P|Inscription;773;7+85|RECIPE|278527|N|Learn [spell=278527/Darkmoon Card of War] - Rank 1, Recipe from Trainer.|
N Contracts|QID|773000851|P|Inscription;773;7+85|N|Only 1 Contract will be listed, but you can make ANY of the ones you have purchased, These can be sold on the Auction House.|
M [item=165016]|QID|773284292|P|Inscription;773;7+140;1|RECIPE|284293|ITEM|165016|CRAFT|284292 60|MATS|158187 18;158188 10;39354 1|N|This is Rank 1, uses more materials than Rank 2 or 3. Again, this is just one of 6 you can make.|FACTION|Alliance|	; Recipe 284293 - Rank 2 listed here to 'skip' in 2 if known
M [item=165016]|QID|773284293|P|Inscription;773;7+140;1|RECIPE|284294|ITEM|165016|CRAFT|284293 60|MATS|158187 15;158188 8;39354 1|N|Make Rank 2, uses less Materials than Rank 1, Rank 3 uses even less.\nAgain, this is just one of 6 you can make.|FACTION|Alliance|	; Recipe 284294 - Rank 3 listed here to 'skip' if 3 is known
M [item=165016]|QID|773284294|P|Inscription;773;7+145;1|ITEM|165016|CRAFT|284294 60|MATS|158187 12;158188 5;39354 1|N|Again, this is just one of 6 you can make.|FACTION|Alliance|
M [item=165017]|QID|773284295|P|Inscription;773;7+140;1|RECIPE|284296|ITEM|165016|CRAFT|284295 60|MATS|158187 18;158188 10;39354 1|N|This is Rank 1, uses more materials than Rank 2 or 3. Again, this is just one of 6 you can make.|FACTION|Horde|	; Recipe 284296 - Rank 2 listed here to 'skip' if 2 is known
M [item=165017]|QID|773284296|P|Inscription;773;7+140;1|RECIPE|284297|ITEM|165016|CRAFT|284296 60|MATS|158187 15;158188 8;39354 1|N|Make Rank 2, uses less Materials than Rank 1, Rank 3 uses even less.\nAgain, this is just one of 6 you can make.|FACTION|Horde|	; Recipe 284297 - Rank 3 listed here to 'skip' if 3 is known
M [item=165017]|QID|773284297|P|Inscription;773;7+145;1|ITEM|165016|CRAFT|284297 60|MATS|158187 12;158188 5;39354 1|N|Again, this is just one of 6 you can make.|FACTION|Horde|
N Contract - Rank 3|QID|773773773|P|Inscription;773;7+100|N|Rank 3 are available from World Quest: Work Order. Rank 3 for Contact: 7th Legion are Supplies Drops at Exalted.|FACTION|Alliance|
N Contract - Rank 3|QID|773773773|P|Inscription;773;7+100|N|Rank 3 are available from World Quest: Work Order. Rank 3 for Contract: The Honorbound are Supplies Drops at Exalted.|FACTION|Horde|
M [item=165017]|QID|773284297|P|Inscription;773;7+145;1|ITEM|165016|CRAFT|284297 60|MATS|158187 12;158188 5;39354 1|N|Again, this is just one of 6 you can make.|FACTION|Horde|
= Learn Recipe|QID|773001001|P|Inscription;773;7+100|RECIPE|256245|N|Learn [spell=256245/Darkmoon Card of War] - Rank 2, Recipe from Trainer.|
B [item=162377/Recipe Darkmoon Card of War] - Rank 3|QID|773256246|M|40.4,36.4|Z|864|P|Inscription;773;7+01|RECIPE|256246|T|Collector Kojo|N|Buy [item=162377] from Collector Kojo, North of Fort Daelin, Stormsong Valley. You need to be at least Honored to purchase.|REP|Tortollan Seekers;2163;Revered-Exalted|FACTION|Alliance|
B [item=162377/Recipe Darkmoon Card of War] - Rank 3|QID|773256246|M|71.50,30.35|Z|862|P|Inscription;773;7+01|RECIPE|256246|T|Collector Kojo|N|Buy [item=162377] from Collector Kojo, Scaletrader Post, Zuldazar. You need to be at least Honored to purchase.|REP|Tortollan Seekers;2163;Revered-Exalted|FACTION|Horde|
U [item=162377/Recipe Darkmoon Card of War] - Rank 3|QID|773256246|P|Inscription;773;7+100|RECIPE|256246|U|162377|N|Use [item=162377/Recipe Darkmoon Card of War] you just purchased to learn [spell=256246/Darkmoon Card of War] Recipe.|
M [item=153598/Darkmoon Card of War]|QID|773256245|P|Inscription;773;7+145;1|RECIPE|256246|ITEM|153598|CRAFT|256245 5|MATS|158189 10;152668 1;39354 1|N|You will need about 5 - 7 [152668] to craft these.|  ; RECIPE|256246| listed here, so if they have Rank 3, it (should) skip.
M [item=153598/Darkmoon Card of War]|QID|773256246|P|Inscription;773;7+145;1|ITEM|153598|CRAFT|256246 5|MATS|158189 8;152668 1;39354 1|N|You will need about 5 - 7 [152668] to craft these.|
= Learn Recipe|QID|773001551|PRE|54972|M|38.0,53.2|Z|1355|P|Inscription;773;7+145|RECIPE|298929|N|Learn [spell=298929/Maroon Ink] Recipe, from Instructor Okanu.|FACTION|Alliance|
= Learn Recipe|QID|773001551|PRE|55053|M|49.2,61.6|Z|1355|P|Inscription;773;7+145|RECIPE|298929|N|Learn [spell=298929/Maroon Ink] Recipe, from Narv.|FACTION|Horde|
M Mill [item=168487]|QID|773168487|P|Inscription;773;7+140|ITEM|168487|N|Mill about 150 Zin'anthid for Maroon Pigment.  At 155 you will learn [spell=298927].|
M [item=168663/Maroon Ink]|QID|773298929|P|Inscription;773;7+155;1|ITEM|168663|CRAFT|298929 100|MATS|168662 1;158186 1|
= Learn Recipe|QID|773001551|PRE|54972|M|38.0,53.2|Z|1355|P|Inscription;773;7+155|RECIPE|298927|N|Learn [spell=298927/Mass Mill Zinanthid] Recipe, from Instructor Okanu.|FACTION|Alliance|
= Learn Recipe|QID|773001551|PRE|55053|M|49.2,61.6|Z|1355|P|Inscription;773;7+155|RECIPE|298927|N|Learn [spell=298927/Mass Mill Zinanthid] Recipe, from Narv.|FACTION|Horde|
M Mass Mill - Zin'anthid|QID|773298927|P|Inscription;773;7+160;1|ITEM|168487|L|168487 -20|N|Just mill all you have or when you have 100 Maroon Pigments. (Right click to skip, if it doesnt)|
M [item=168663/Maroon Ink]|QID|773298929|P|Inscription;773;7+175;1|ITEM|168663|CRAFT|298929 100|MATS|168662 1;158186 1|
N Congratualations!|QID|773000010|N|On reaching 175 in Battle For Azeroth Inscription.|
]]
end)