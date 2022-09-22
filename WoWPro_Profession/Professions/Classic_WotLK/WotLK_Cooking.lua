-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("WotLK_Cooking", "Profession", "Cooking", "WoWPro Team", "Neutral", 3)
WoWPro:GuideIcon(guide,"PRO",129)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Cooking")
WoWPro:GuideSteps(guide, function()
return [[

N This Guide|QID|185000001|N|is for Wraith of the Lich King in CLASSIC only. *** Vanilla -> TBC -> WotLK ***\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|185000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|185000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|185000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Cooking 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=30817/Simple Flour]|QID|185000004|L|30817 60|ITEM|30817|N|You'll need approx 60 Simple Flour.These are purchasable from Vendors|
l [item=2678/Mild Spices]|QID|185000004|L|2678 60|ITEM|2678|N|You'll need approx 60 Mild Spices.These are purchasable from Vendors|
l [item=769/Chunk of Boar Meat]|QID|185000004|L|769 35|ITEM|769|N|You'll need approx 35 Chunks of Boar meat.|
l [item=2673/Coyote Meat]|QID|185000004|L|2673 65|ITEM|2673|N|You'll need approx 65 Coyote Meat.|
l [item=2674/Crawler Meat]|QID|185000004|L|2674 30|ITEM|2674|N|You'll need approx 30 Crawler Meat.|
l [item=3685/Raptor Egg]|QID|185000004|L|3685 50|ITEM|3685|N|You'll need approx 50 Raptor Egg.|N| When you come to this step it will require a recipe that is purchasable in Arathi Highlands.|
l [item=12185/Raptor Flesh]|QID|185000004|L|12185 50|ITEM|12185|N|You'll need approx 50 Raptor Flesh.|N| When you come to this step it will require a recipe that is purchasable in Arathi Highlands.|
l [item=13758/Raw Redgill]|QID|185000004|L|13758 50|ITEM|13758|N|You'll need approx 25 Raw Redgill.|N| When you come to this step it will require a recipe that is purchasable at Kelsy Yance in Booty Bay.|
l [item=13759/Raw Nightfin Snapper]|QID|185000004|L|13759 40|ITEM|13759|N|You'll need approx 40 Raw Nightfin Snapper.|N| When you come to this step it will require a recipe that is purchasable at Gikkix in Tanaris.|
l [item=13889/Raw Whitescale Salmon]|QID|185000004|L|13889 15|ITEM|13889|N|You'll need approx 15 Raw Whitescale Salmon.|N| When you come to this step it will require a recipe that is purchasable at Feralas.|
l [item=27674/Ravager Flesh]|QID|185000004|L|27674 15|ITEM|27674|N|You'll need approx 30 Ravager Flesh.|
l [item=43013/Chilled Meat]|QID|185000004|L|43013 23|ITEM|27674|N|You'll need approx 27 Chilled Meat.23 to level cooking and 4 to obtain the recipe needed from cooking trainers in Howling Ford and Borean Tundra. This is a small quest chain|
N Shopping List|QID|185000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=2550/Cooking]|QID|185003273|SPELL|Cooking;2550|LVL|5|N|Learn from a Trainer in any major city.|
M [item=37836/Spice Bread]|QID|185003275|P|Cooking;185;0+40;1|ITEM|37836|CRAFT|3275 60|MATS|30817 1;2678 1|
M [item=2540/Roasted Boar Meat]|QID|185003276|P|Cooking;185;0+65;1|ITEM|2540|CRAFT|3276 35|MATS|769 1|
= Learn [spell=3102/Journeyman Cooking]|QID|185003274|P|Cooking;185;0+65|SPELL|Journeyman Cooking;3274|LVL|10|N|Learn from a Cooking Trainer in any Major City.|
M [item=2541/Coyote Steak]|QID|185003276|P|Cooking;185;0+110;1|ITEM|2541|CRAFT|3276 65|MATS|2673 1|
M [item=2544/Crab Cake]|QID|185003277|P|Cooking;185;0+130;1|ITEM|2544|CRAFT|3277 30|MATS|2674 1|
= Learn [spell=3413/Expert Cooking]|QID|185007924|P|Cooking;185;0+130|SPELL|Expert Cooking;7924|LVL|20|N|Learn from a Cooking Trainer in any Major City.|
M [item=3376/Curiously Tasty Omelet]|QID|185007928|P|Cooking;185;0+175;1|ITEM|3376|CRAFT|7928 50|MATS|3685 1|
M [item=15855/Roast Raptor]|QID|185007929|P|Cooking;185;0+225;1|ITEM|15855|CRAFT|7929 50|MATS|12184 1|
= Learn [spell=18260/Artisan Cooking]|QID|185010846|P|Cooking;185;0+225|SPELL|Artisan Cooking;10846|LVL|35|N|Learn from a Cooking Trainer in any Major City.|
M [item=18241/Filet of Redgill]|QID|185010840|P|Cooking;185;0+250;1|ITEM|18241|CRAFT|10840 25|MATS|13758 1|
M [item=18243/Nightfin Soup]|QID|185010841|P|Cooking;185;0+285;1|ITEM|18243|CRAFT|10841 40|MATS|13759 1|
M [item=18247/Baked Salmon]|QID|185018629|P|Cooking;185;0+300;1|ITEM|18247|CRAFT|18629 15|MATS|13889 1|
= Learn [spell=33359/Master Cooking]|QID|185027028|M|56.8 37.4|Z|1944|IZ|3483|P|Cooking;185;0+300|SPELL|Master Cooking;33359|LVL|50|T|Baxter|N|Learn from Baxter, inside inn at Thrallmar, Hellfire Peninsula.|FACTION|Horde|
= Learn [spell=33359/Master Cooking]|QID|185027028|M|54.0 63.6|Z|1944|IZ|3483|P|Cooking;185;0+300|SPELL|Master Cooking;33359|LVL|50|T|Gaston|N|Learn from Gaston, inside inn at Honor Hold, Hellfire Peninsula.|FACTION|Alliance|
= Learn [spell=33359/Master Cooking]|QID|185027028|P|Cooking;185;0+300|SPELL|Master Cooking;33359|LVL|50|N|Learn from Trainer in Hellfire Peninsula.|
M [item=33284/Ravager Dog]|QID|185027032|P|Cooking;185;0+325;1|ITEM|33284|CRAFT|27032 30|MATS|27674 1|N| This Recipe is Sold By Cookie One-Eye (Horde) and Sid Limbardi (Alliance) both in Hellfire Peninsula
M [item=33289/Talbuk Steak]|QID|185027033|P|Cooking;185;0+350;1|ITEM|33289|CRAFT|27033 40|MATS|27682 1|N| This Recipe is sold by Nula the Butcher in Nagrand.|FACTION|Horde|
M [item=33289/Talbuk Steak]|QID|185027033|P|Cooking;185;0+350;1|ITEM|33289|CRAFT|27033 40|MATS|27682 1|N| This Recipe is sold by Uriku in Nagrand.|FACTION|Alliance|
= Learn [spell=51296/Grand Master Cooking]|QID|185045542|M|70.0 38.6|Z|125|IZ|4395|P|Cooking;185;0+350|SPELL|Grand Master Cooking;51296|LVL|65|N|Learn from Awilo Lon'gomba, Dalaran - Northrend.|FACTION|HORDE|
= Learn [spell=51296/Grand Master Cooking]|QID|185045542|M|40.8 65.4|Z|125|IZ|4395|P|Cooking;185;0+350|SPELL|Grand Master Cooking;51296|LVL|65|N|Learn from Katherine Lee, Dalaran - Northrend.|FACTION|Alliance|
M [item=57421/Northern Stew]|QID|185045545|P|Cooking;185;0+365;1|ITEM|57421|CRAFT|45545 23|MATS|43013 1|
N Cooking.|N|365 - 400 will be in a future update.|
]]
end)
