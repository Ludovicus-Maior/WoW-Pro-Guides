-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("WotLK_Cooking", "Profession", "Cooking", "WoWPro Team", "Neutral", 3)
WoWPro:GuideIcon(guide,"PRO",185)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Cooking")
WoWPro:GuideSteps(guide, function()
return [[

N NOTE:|QID|185000001|N|This guide was written specifically for Wrath of the Lich King in CLASSIC only.\nAlso ASSUMES you have the appropriate Skill|
N How to report an issue with this guide|QID|185000002|N|Right Click on the step you have an issue with\n\n Then select the Report Issue option\n\n Copy the text that opens up.\n\n Join our Discord community https://discord.gg/aarduK7 \n\n Find the #open-a-ticket channel\n\n Paste the contents of the text you copied in the previous step into a support ticket
N Learn Recipes|QID|185000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|185000004|N|The next few lines are going to be the approximate amount of mats you need to complete Cooking 1 to 365.\n\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n\n [color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=30817/Simple Flour]|QID|185000004|L|30817 60|N|\nYou'll need approx 60 Simple Flour.\n\nThese are purchasable from Vendors so do not buy from AH|
l [item=2678/Mild Spices]|QID|185000004|L|2678 60|N|\nYou'll need approx 60 Mild Spices.\n\nThese are purchasable from Vendors so do not buy from AH|
l [item=769/Chunk of Boar Meat]|QID|185000004|L|769 35|N|You'll need approx 35 Chunks of Boar meat.|
l [item=2673/Coyote Meat]|QID|185000004|L|2673 65|N|You'll need approx 65 Coyote Meat.|
l [item=2674/Crawler Meat]|QID|185000004|L|2674 30|N|You'll need approx 30 Crawler Meat.|
l [item=3685/Raptor Egg]|QID|185000004|L|3685 50|N|You'll need approx 50 Raptor Egg.\n\nWhen you come to this step it will require a recipe that is purchasable in Arathi Highlands.|
l [item=12184/Raptor Flesh]|QID|185000004|L|12184 50|N|You'll need approx 50 Raptor Flesh.\n\nWhen you come to this step it will require a recipe that is purchasable in Arathi Highlands.|
l [item=13758/Raw Redgill]|QID|185000004|L|13758 50|N|You'll need approx 25 Raw Redgill.\n\n When you come to this step it will require a recipe that is purchasable at Kelsy Yance in Booty Bay.|
l [item=13759/Raw Nightfin Snapper]|QID|185000004|L|13759 40|N|You'll need approx 40 Raw Nightfin Snapper.\n\n When you come to this step it will require a recipe that is purchasable at Gikkix in Tanaris.|
l [item=13889/Raw Whitescale Salmon]|QID|185000004|L|13889 15|N|You'll need approx 15 Raw Whitescale Salmon.\n\n When you come to this step it will require a recipe that is purchasable at Feralas.|
l [item=27674/Ravager Flesh]|QID|185000004|L|27674 15|N|You'll need approx 30 Ravager Flesh.|
l [item=27682/Talbuk Venison]|QID|185000004|L|27682 15|N|You'll need approx 40 Talbuk Venison.|
l [item=43013/Chilled Meat]|QID|185000004|L|43013 23|N|You'll need approx 27 Chilled Meat\n\n23 to level cooking and 4 to obtain the recipe needed from cooking trainers in Howling Ford and Borean Tundra\n\nThis is a small quest chain|
N Shopping List|QID|185000005|N|This completes the Shopping List, at the end of this guide you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [SPELL=2550/Cooking]|QID|185002550|SPELL|Cooking;2550|LVL|5|N|Learn from a Trainer in any major city.|
M [item=30816/Spice Bread]|QID|185037836|P|Cooking;185;0+40;1|ITEM|30816|CRAFT|37836 60|MATS|30817 1;2678 1|
M [item=2681/Roasted Boar Meat]|QID|185002540|P|Cooking;185;0+65;1|ITEM|2681|CRAFT|2540 35|MATS|769 1|
= Learn [SPELL=3102/Journeyman Cooking]|QID|185003102|P|Cooking;185;0+65|SPELL|Journeyman Cooking;3102|LVL|10|N|Learn from a Cooking Trainer in any Major City.|
M [item=2684/Coyote Steak]|QID|185002541|P|Cooking;185;0+110;1|ITEM|2684|CRAFT|2541 65|MATS|2673 1|
M [item=2683/Crab Cake]|QID|185002544|P|Cooking;185;0+130;1|ITEM|2683|CRAFT|2544 30|MATS|2674 1|
= Learn [SPELL=3413/Expert Cooking]|QID|185003413|P|Cooking;185;0+130|SPELL|Expert Cooking;3413|LVL|20|N|Learn from a Cooking Trainer in any Major City.|
M [item=3665/Curiously Tasty Omelet]|QID|185003376|P|Cooking;185;0+175;1|ITEM|3665|CRAFT|3376 50|MATS|3685 1|
M [item=12210/Roast Raptor]|QID|185015855|P|Cooking;185;0+225;1|ITEM|12210|CRAFT|15855 50|MATS|12184 1|
= Learn [SPELL=18260/Artisan Cooking]|QID|185018260|P|Cooking;185;0+225|SPELL|Artisan Cooking;18260|LVL|35|N|Learn from a Cooking Trainer in any Major City.|
M [item=13930/Filet of Redgill]|QID|185018241|P|Cooking;185;0+250;1|ITEM|13930|CRAFT|18241 25|MATS|13758 1|
M [item=13931/Nightfin Soup]|QID|185018243|P|Cooking;185;0+285;1|ITEM|13931|CRAFT|18243 40|MATS|13759 1;159 1|
M [item=13935/Baked Salmon]|QID|185018247|P|Cooking;185;0+300;1|ITEM|13935|CRAFT|18247 15|MATS|13889 1|
= Learn [SPELL=33359/Master Cooking]|QID|18533359|P|Cooking;185;0+300|SPELL|Master Cooking;33359|LVL|50|T|Baxter|N|Learn from Baxter, inside inn at Thrallmar, Hellfire Peninsula.|FACTION|Horde|
= Learn [SPELL=33359/Master Cooking]|QID|18533359|P|Cooking;185;0+300|SPELL|Master Cooking;33359|LVL|50|T|Gaston|N|Learn from Gaston, inside inn at Honor Hold, Hellfire Peninsula.|FACTION|Alliance|
= Learn [SPELL=33359/Master Cooking]|QID|18533359|P|Cooking;185;0+300|SPELL|Master Cooking;33359|LVL|50|N|Learn from Trainer in Hellfire Peninsula.|
M [item=27655/Ravager Dog]|QID|185033284|P|Cooking;185;0+325;1|ITEM|27655|CRAFT|33284 30|MATS|27674 1|N| This Recipe is Sold By \n\nCookie One-Eye (Horde)\n\nSid Limbardi (Alliance)\n\nBoth are located in Hellfire Peninsula.|
M [item=27660/Talbuk Steak]|QID|185033289|P|Cooking;185;0+350;1|ITEM|27660|CRAFT|33289 40|MATS|27682 1|N| This Recipe is sold by \n\nNula the Butcher in Nagrand.|FACTION|Horde|
M [item=27660/Talbuk Steak]|QID|185033289|P|Cooking;185;0+350;1|ITEM|27660|CRAFT|33289 40|MATS|27682 1|N| This Recipe is sold by \n\nUriku in Nagrand.|FACTION|Alliance|
= Learn [SPELL=51296/Grand Master Cooking]|QID|185051296|P|Cooking;185;0+350|SPELL|Grand Master Cooking;51296|LVL|65|N|Learn from Awilo Lon'gomba, Dalaran - Northrend.|FACTION|HORDE|
= Learn [SPELL=51296/Grand Master Cooking]|QID|185051296|P|Cooking;185;0+350|SPELL|Grand Master Cooking;51296|LVL|65|N|Learn from Katherine Lee, Dalaran - Northrend.|FACTION|Alliance|
M [item=34747/Northern Stew]|QID|185057421|P|Cooking;185;0+365;1|ITEM|34747|CRAFT|57421 23|MATS|43013 1|
N Cooking.|N|365 - 400 will be in a future update.|
]]
end)
