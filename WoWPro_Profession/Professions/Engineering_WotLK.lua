-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENG_WotLK", "Profession", "Engineering_WotLK", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering_Northrend")
WoWPro:GuideNickname(guide, "ENG_WotLK")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (202), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 202+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=4357/Rough Blasting Powder]|QID|202003918|P|Engineering;202;1+0;1|ITEM|4357|CRAFT|3918 60|MATS|2835 1|N|Make all 60, you will need for next step.|
;		For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 202264479 ('264479' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|202700251|P|Engineering;202;7+25|RECIPE|280732|N|Learn [spell=280732/Magical Intrusion Dampener] Rank 1, Recipe from Trainer.|
;		IE learn 2 at lvl 25 |202100251| and |202100252|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   This Guide includes Zone IDs - Z|114;Borean Tundra|IZ|3537|, Z|117;Howling Fjord|IZ|495|, Z|125;Dalaran!Crystalsong Forest|IZ|4395|.
;  Updated to Retail - Northrend splits / new format on 21-Nov-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|202000000|JUMP|ENG_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|202000001|N|Covers Northrend content in Retail. \n[color=FF0000]NOTE: [/color]This guide, is just the Make (Create) steps for now, will be fleshed out at a later time.|
N PLEASE Report any issues|QID|202000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|202000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can. ** Details do need to fleshed out still **|
N Shopping List|QID|202000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Engineering 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=36916/Cobalt Bar]|QID|202000004|L|36916 260|ITEM|36916|N|You'll need approximately 260 Cobalt Bars.|
l [item=33470/Frostweave Cloth]|QID|202000004|L|33470 6|ITEM|33470|N|You'll need approximately 6 Frostweave Cloths.|
l [item=37701/Crystallized Earth]|QID|202000004|L|37701 10|ITEM|37701|N|You'll need approximately 10 Crystallized Earth. Though if you have any [item=35624/Eternal Earth] Use, turn it into the 10 Earths.|
l [item=37705/Crystallized Water]|QID|202000004|L|37705 40|ITEM|37705|N|You'll need approximately 40 Crystallized Water. Though if you have any [item=35622/Eternal Water] Use, turn it into the 10 Waters.|
l [item=33568/Borean Leather]|QID|202000004|L|33568 14|ITEM|33568|N|You'll need approximately 14 Borean Leathers.|
l [item=36913/Saronite Bar]|QID|202000004|L|36913 390|ITEM|36913|N|You'll need approximately 390 Saronite Bars.|
l [item=35627/Eternal Shadow]|QID|202000004|L|35627 9|ITEM|35627|N|You'll need approximately 9 Eternal Shadows.|
l [item=35622/Eternal Water]|QID|202000004|L|35622 2|ITEM|35622|N|You'll need approximately 2 Eternal Waters.|
l [item=36860/Eternal Fire]|QID|202000004|L|36860 2|ITEM|36860|N|You'l need approximately 2 Eternal Fires.|
l [item=35623/Eternal Air]|QID|202000004|L|35623 2|ITEM|35623|N|You'll need approximately 2 Eternal Airs.|
l [item=41163/Titanium Bar]|QID|202000004|L|41163 8|ITEM|41163|N|You'll need approximately 8 Titanium Bars.|
B [item=90146/Tinkers Kit]|QID|202000004|L|90146 45|ITEM|90146|N|You'll need approximately 45 Tinker's Kits.  These can be purchased from any Engineering Supplies Vendor.|
B [item=7005/Skinning Knife]|QID|202000004|L|7005 30|ITEM|7005|N|You'll need approximately 30 Skinning Knives.  These can be purchased from any Leatherworking / Skinning Supplies Vendor.|
B [item=2901/Mining Pick]|QID|202000004|L|2901 30|ITEM|2901|N|You'll need approximately 30 Mining Picks.  These can be purchased from any Engineering Supplies Vendor.|
B [item=5956/Blacksmith Hammer]|QID|202000004|L|5956 30|ITEM|5956|N|You'll need approximately 30 Blacksmith Hammers.  These can be purchased from any Engineering Supplies Vendor.|
N Shopping List|QID|202000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264481/Northrend Engineering]|QID|202264481|M|38.49,25.84|Z|125|IZ|4395|SPELL|Engineering;264481|T|Timofey Oshenko|N|Learn from Timofey Oshenko, Like Clockwork, in Dalaran, Crystalsong Forest.  NOT! Legion, Also, BUY all Recipes available.|
= Learn [spell=264481/Northrend Engineering]|QID|202264481|M|42.6,53.6|Z|114|IZ|3537|SPELL|Engineering;264481|T|Chief Engineer Leveny|N|Learn from Chief Engineer Leveny, in Warsong Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264481/Northrend Engineering]|QID|202264481|M|57.6,72.2|Z|114|IZ|3537|SPELL|Engineering;264481|T|Sock Brightbolt|N|Learn from Sock Brightbolt, in Valiance Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264481/Northrend Engineering]|QID|202264481|M|78.4,30.0|Z|117|IZ|495|SPELL|Engineering;264481|T|Jamesina Watterly|N|Learn from Jamesina Watterly, in Vengenace Landing, Howling Fjord. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264481/Northrend Engineering]|QID|202264481|M|59.6,64.0|Z|117|IZ|495|SPELL|Engineering;264481|T|Tisha Longbridge|N|Learn from Tisha Longbridge, in Valgarde, Howling Fjord. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264481/Northrend Engineering]|QID|202264481|SPELL|Engineering;264481|N|Learn Northrend Engineering in Borean Tundra, Howling Fjord or Dalaran. (Once you get to an area that has a local trainer, an arrow will popup).|
M [item=39681/Handful of Cobalt Bolts]|QID|202056349|P|Engineering;202;2+20;1|L|39681 50|ITEM|39681|CRAFT|56349 35|MATS|36916 2|N|This step might clear before you hit 10, don't worry, just make sure you have at least 50!|
M [item=39681/Handful of Cobalt Bolts]|QID|202056349|P|Engineering;202;2+26|L|39681 50|ITEM|39681|CRAFT|56349 35|MATS|36916 2|N|This step might clear before you hit 10, don't worry, just make sure you have at least 50!| ; remove
M [item=39690/Volatile Blasting Trigger]|QID|202053281|P|Engineering;202;2+20;1|L|39690 20|ITEM|39690|CRAFT|53281 10|MATS|36916 3;37705 1|N|This step might clear before you hit 20, don't worry, just make sure you have at least 20!|
M [item=39690/Volatile Blasting Trigger]|QID|202053281|P|Engineering;202;2+26|L|39690 20|ITEM|39690|CRAFT|53281 10|MATS|36916 3;37705 1|N|This step might clear before you hit 20, don't worry, just make sure you have at least 20!| ;remove
M [item=39682/Overcharged Capacitor]|QID|202056464|P|Engineering;202;2+20;1|L|39682 10|ITEM|39682|CRAFT|56464 10|MATS|36916 4;37701 1|N|This step might clear before you hit 20, just make sure you have at least 10!|
M [item=39682/Overcharged Capacitor]|QID|202056464|P|Engineering;202;2+26|L|39682 10|ITEM|39682|CRAFT|56464 10|MATS|36916 4;37701 1|N|This step might clear before you hit 20, just make sure you have at least 10!| ; remove
; double lines above, in case they dont make enough, the line should still pop up.  (NOT tested)  if this doesn't work remove the lines at have engineering 2+26 in them. they are also marked  ; remove
M [item=40536/Explosive Decoy]|QID|202056463|P|Engineering;202;2+15;1|ITEM|40536|CRAFT|56463 6|MATS|33470 1;39690 3|N|Only make enough to clear the step!|
= Learn Recipe|QID|202200151|P|Engineering;202;2+15|RECIPE|56471|N|Learn [spell=56471/Adamantite Frame] Recipe from Trainer.|
M [item=39683/Froststeel Tube]|QID|202056471|P|Engineering;202;2+26;1|ITEM|39683|CRAFT|56471 15|MATS|36916 8;37705 1|N|You will need these in a later step.|
N Goblin Engineering|QID|202056514|P|Engineering;202;2+26|N|Can't test if you have Goblin Engineering, so if a different craft is possible, both will be listed. Just right - click off the one you can not do.|
M [item=44739/Diamond-cut Refreactor Scope]|QID|202061471|P|Engineering;202;2+30;1|ITEM|44739|CRAFT|61471 5|MATS|39683 1;39681 2|N|Goblin Engineers you can make [item=42641/Global Thermal Sapper Charge] from 26-60. Recipe is learnable from Didi the Wrench. Right Click to skip if you are a Goblin Engineer.|
= Learn Recipe|QID|202200251|M|39.66,25.13|Z|125|P|Engineering;202;2+25|RECIPE|56514|T|Didi the Wrench|N|Learn [spell=56514/Global Thermal Sapper Charge] from Didi the Wrench.\n[color=FF0000]NOTE: [/color]Goblin Engineers only.|
M [item=42641/Global Thermal Sapper Charge]|QID|202056514|P|Engineering;202;2+60;1|ITEM|42641|CRAFT|56514 34|MATS|36913 1;39690 1|N|[color=FF0000]NOTE: [/color]Goblin Engineering Only! Might need more [item=39690/Volatile Blasting Trigger]|
B [item=90146/Tinkers Kit]|QID|202090146|P|Engineering;202;2+30|L|90146 45|ITEM|90146|N|You'll need approximately 45 Tinker's Kits.  These can be purchased from any Engineering Supplies Vendor.|
M Nitro Boosts|QID|202055016|P|Engineering;202;2+35;1|ITEM|55016|CRAFT|55016 15|MATS|90146 1|N|This will put an enchant on your boots, this step may take a bit of time.| ; does not have item, as can't find on wowhead. If someone reports, append [item=###/N B], and add ITEM|###| after the |P| statement.
M Mind Amplification Dish|QID|202067839|P|Engineering;202;2+45;1|CRAFT|67839 15|MATS|90146 1|N|This will put an enchant on your boots, this step may take a bit of time.| ; does not have item, as can't find on wowhead. If someone reports, append [item=###/M A D], and add ITEM|###| after the |P| statement.
M [item=42546/Mana Injector Kit]|QID|202056477|P|Engineering;202;2+50;1|ITEM|42546|CRAFT|56477 5|MATS|36913 12;37705 2|N|If this doesn't clear after 5, continue to make until this step clears.|
M [item=44741/Mechanized Snow Goggles]|QID|202061482|P|Engineering;202;2+54;1|ITEM|44741|CRAFT|61482 5|MATS|36913 8;33568 2;35627 1|N|Make any of the 4 types, just the Mail Gear is listed.|
M [item=40768/Molle]|QID|202056472|P|Engineering;202;2+55;1|ITEM|40768|CRAFT|56472|MATS|36913 8;35623 1|N|If you do not want to make the mailbox, make an extra Snow Goggle or two.|
M [item=40865/Noise Machine]|QID|202056467|P|Engineering;202;2+60;1|ITEM|40865|CRAFT|56467 5|MATS|39683 2;39682 2;39681 8|
B [item=7005/Skinning Knife]|QID|202056462|L|7005 30|ITEM|7005|N|You'll need approximately 30 Skinning Knives.  These can be purchased from any Leatherworking / Skinning Supplies Vendor.|
B [item=2901/Mining Pick]|QID|202056462|L|2901 30|ITEM|2901|N|You'll need approximately 30 Mining Picks.  These can be purchased from any Engineering Supplies Vendor.|
B [item=5956/Blacksmith Hammer]|QID|202056462|L|5956 30|ITEM|5956|N|You'll need approximately 30 Blacksmith Hammers.  These can be purchased from any Engineering Supplies Vendor.|
M [item=40772/Gnomish Army Knife]|QID|202056462|P|Engineering;202;2+74;1|ITEM|40772|CRAFT|56462 30|MATS|36913 10;7005 1;2901 1;5956 1|
M [item=48933/Wormhole Generator Northrend]|QID|202067920|P|Engineering;202;2+75;1|ITEM|48933|CRAFT|67920 1|MATS|41163 8;35627 2;35622 2;36860 2;35623 2|N|Just a toy, that is recommended to be made, It will let you teleport to any of the major areas in Northrend.|
N Congratualations!|QID|202000010|N|On reaching 75 in Northrend Engineering.|
]]
end)