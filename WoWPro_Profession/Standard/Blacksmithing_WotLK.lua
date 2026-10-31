-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancBSM_WotLK","Profession","Blacksmithing_WotLK", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Northrend")
WoWPro:GuideNickname(guide, "BSM_WotLK")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (164), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 164+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171381/Ceremonious Armguards]|QID|164307670|P|Blacksmithing;164;8+06;1|CRAFT|307670 5|MATS|171828 4;180733 1|
;	For the = Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|164700151|P|Blacksmithing;164;7+15|RECIPE|253180|N|Learn [spell=253180/Monel-Hardened Waistguard] Recipe from Trainer.|
;		IE learn 2 at lvl 15 |164700151| and |164700152|
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Zone IDs used in guide: Z|114;Borean Tundra|IZ|3537|, Z|115;Dragonblight|IZ|65|, Z|117;Howling Fjord|IZ|495|, Z|120;The Storm Peaks|IZ|67|, Z|125;Dalaran!Crystalsong Forest|IZ|4395|.
;  Typed update for Wraith of the Lich King splits on 7-Jan-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) - converted to new format. (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|BSM_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|164000001|N|Covers what Blizzard now terms Northrend Plans content Wraith of the Lich King 1-75\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|164000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Northrend 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=36916/Cobalt Bar]|QID|164000004|L|36916 180|ITEM|36916|N|You'll need about 180 Cobalt Bars.|
l [item=36913/Saronite Bar]|QID|164000004|L|36913 721|ITEM|36913|N|You'll need about 721 Saronite Bars.|
l [item=37701/Crystallized Air]|QID|164000004|L|37701 30|ITEM|37701|N|You'll need about 30 Crystallized Air. (or 3 [item=35623/Eternal Air]|
l [item=35624/Eternal Earth]|QID|164000004|L|35624 39|ITEM|35624|N|You'll need about 39 Eternal Earth or Eternal Water/Fire/Shadow.|
N Shopping List|QID|164000005|N|This completes the Shopping List. You may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264438/Northrend Blacksmithing]|QID|164264438|M|45.32,27.67|Z|125|IZ|4395|P|Blacksmithing;164;*;0;0|SPELL|Northrend Blacksmithing;264438|LVL|5|T|Alard Schmied|N|From Any of the 4 trainers at Tanks for Everything, in Dalaran, Crystalsong Forest.|
= Learn [spell=264438/Northrend Blacksmithing]|QID|164264438|M|40.8,55.2|Z|114|IZ|3537|P|Blacksmithing;164;*;0;0|SPELL|Northrend Blacksmithing;264438|LVL|5|T|Crog Steelspine|N|From Crog Steelspine in Warsong Hold, Borean Tundra. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264438/Northrend Blacksmithing]|QID|164264438|M|79.29,28.97|Z|117|IZ|495|P|Blacksmithing;164;*;0;0|SPELL|Northrend Blacksmithing;264438|LVL|5|T|Kristen Smythe|N|From Kristen Smythe in Vengeance Landing, Howling Fjord. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264438/Northrend Blacksmithing]|QID|164264438|M|36.60,47.20|Z|115|IZ|65|P|Blacksmithing;164;*;0;0|SPELL|Northrend Blacksmithing;264438|LVL|5|T|Borus Ironbender|N|From Borus Ironbender in Agmar's Hammer, Dragonblight. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264438/Northrend Blacksmithing]|QID|164264438|M|77.82,68.44|Z|115|IZ|65|P|Blacksmithing;164;*;0;0|SPELL|Northrend Blacksmithing;264438|LVL|5|T|Josric Fame|N|From Josric Fame in Venomspite, Dragonblight. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264438/Northrend Blacksmithing]|QID|164264438|M|57.2,66.6|Z|114|IZ|3537|P|Blacksmithing;164;*;0;0|SPELL|Northrend Blacksmithing;264438|LVL|5|T|Argo Strongstout|N|From Argo Strongstout in Valiance Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264438/Northrend Blacksmithing]|QID|164264438|M|59.6,63.6|Z|117|IZ|495|P|Blacksmithing;164;*;0;0|SPELL|Northrend Blacksmithing;264438|LVL|5|T|Rosina Rivet|N|From Rosina Rivet in Valgarde, Howling Fjord. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264438/Northrend Blacksmithing]|QID|164264438|M|28.8,74.8|Z|120|IZ|67|P|Blacksmithing;164;*;0;0|SPELL|Northrend Blacksmithing;264438|LVL|5|T|Brandig|N|From Brandig in Frosthold, The Storm Peaks. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264438/Northrend Blacksmithing]|QID|164264438|P|Blacksmithing;164;*;0;0|SPELL|Northrend Blacksmithing;264438|LVL|5|N|From any Blacksmith Trainer in Borean Tundra, Howling Fjord, Dragonblight, or Dalaran. (Once you get to an area that has a local trainer, an arrow will popup).|FACTION|Horde|
= Learn [spell=264438/Northrend Blacksmithing]|QID|164264438|P|Blacksmithing;164;*;0;0|SPELL|Northrend Blacksmithing;264438|LVL|5|N|From any Blacksmith Trainer in Borean Tundra, Howling Fjord, The Storm Peaks, or Dalaran. (Once you get to an area that has a local trainer, an arrow will popup).|FACTION|Alliance|
M [item=41975/Cobalt Gauntlets]|QID|164055835|P|Blacksmithing;164;2+5;1|ITEM|41975|CRAFT|55835 4|MATS|36916 4|
= Learn Recipe|QID|164200051|P|Blacksmithing;164;2+05|RECIPE|54918|N|Learn [spell=54918/Spiked Cobalt Boots] Recipe from Trainer.|
M [item=40949/Spiked Cobalt Boots]|QID|164054918|P|Blacksmithing;164;2+10;1|ITEM|40949|CRAFT|54918 5|MATS|36916 7|
= Learn Recipe|QID|164200101|P|Blacksmithing;164;2+10|RECIPE|54941|N|Learn [spell=54941/Spiked Cobalt Shoulders] Recipe from Trainer.|
M [item=40950/Spiked Cobalt Shoulders]|QID|164054941|P|Blacksmithing;164;2+15;1|ITEM|40950|CRAFT|54941 5|MATS|36916 7|
= Learn Recipe|QID|164200151|P|Blacksmithing;164;2+15|RECIPE|55204|N|Learn [spell=55204/Notched Cobalt War Axe] Recipe from Trainer.|
M [item=41243/Notched Cobalt War Axe]|QID|164055204|P|Blacksmithing;164;2+20;1|ITEM|41243|CRAFT|55204 5|MATS|36916 10|
= Learn Recipe|QID|164200201|P|Blacksmithing;164;2+20|RECIPE|54551|N|Learn [spell=54551/Tempered Saronite Belt] Recipe from Trainer.|
M [item=40669/Tempered Saronite Belt]|QID|164054551|P|Blacksmithing;164;2+25;1|ITEM|40669|CRAFT|54551 5|MATS|36916 6;36913 5|
= Learn Recipe|QID|164200251|P|Blacksmithing;164;2+25|RECIPE|54949|N|Learn [spell=54949/Horned Cobalt Helm] Recipe from Trainer.|
M [item=40955/Horned Cobalt Helm]|QID|164054949|P|Blacksmithing;164;2+30;1|ITEM|40955|CRAFT|54949 5|MATS|36916 8|
= Learn Recipe|QID|164200301|P|Blacksmithing;164;2+30|RECIPE|55057|N|Learn [spell=55057/Brilliant Saronite Boots] Recipe from Trainer.|
M [item=41128/Brilliant Saronite Boots]|QID|164055057|P|Blacksmithing;164;2+35;1|ITEM|41128|CRAFT|55057 5|MATS|36913 12|
= Learn Recipe|QID|164200351|P|Blacksmithing;164;2+35|RECIPE|55017|N|Learn [spell=55017/Tempered Saronite Bracers] Recipe from Trainer.|
M [item=41116/Tempered Saronite Bracers]|QID|164055017|P|Blacksmithing;164;2+40;1|ITEM|41116|CRAFT|55017 5|MATS|36913 13|
= Learn Recipe|QID|164200401|P|Blacksmithing;164;2+40|RECIPE|55015|N|Learn [spell=55015/Tempered Saronite Gauntlets] Recipe from Trainer.|
M [item=41114/Tempered Saronite Gauntlets]|QID|164055015|P|Blacksmithing;164;2+45;1|ITEM|41114|CRAFT|55015 5|MATS|36913 14|
= Learn Recipe|QID|164200451|P|Blacksmithing;164;2+45|RECIPE|55301|N|Learn [spell=55301/Daunting Handguards] Recipe from Trainer.|
M [item=41357/Daunting Handguards]|QID|164055301|P|Blacksmithing;164;2+55;1|ITEM|41357|CRAFT|55301 10|MATS|36913 12;35624 1|
= Learn Recipe|QID|164200551|P|Blacksmithing;164;2+55|RECIPE|55303|N|Learn [spell=55303/Daunting Legplates] Recipe from Trainer.|
M [item=41345/Daunting Legplates]|QID|164055303|P|Blacksmithing;164;2+75;1|ITEM|41345|CRAFT|55303 34|MATS|36913 14;35624 1|N|Make ANY of the Daunting/Ornate Saronite gear, but will need Eternal Water/Fire/Shadow. There is no easy way to max out, without using Titanium Bars.|
N Congratulations|QID|164000010|N|That completes Blacksmithing - Northrend Plans.|
]]
end)