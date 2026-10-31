-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENG_Cata", "Profession", "Engineering_Cata", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering_Cataclysm")
WoWPro:GuideNickname(guide, "ENG_Cata")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;  For the QID is Prof (202), Spell ID(000000) - QIDs mean NOTHING in guides.
;  For the N Steps - QID is just 202+00000# - Prof and increment numbers padded to 6 digits.
;  For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;	 IE M [item=4357/Rough Blasting Powder]|QID|202003918|P|Engineering;202;1+0;1|ITEM|4357|CRAFT|3918 60|MATS|2835 1|N|Make all 60, you will need for next step.|
;  For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 202264479 ('264479' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		= Learn Recipe|QID|202700251|P|Engineering;202;7+25|RECIPE|280732|N|Learn [spell=280732/Magical Intrusion Dampener] Rank 1, Recipe from Trainer.|
; 	 IE learn 2 at lvl 25 |202100251| and |202100252|.
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Updated to Retail - Cataclysm splits / new format on 21-Jan-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|202000000|JUMP|ENG_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|202000001|N|Covers Cataclysm content in Retail. \n[color=FF0000]NOTE: [/color]This guide, is just the Make (Create) steps for now, will be fleshed out at a later time.|
N PLEASE Report any issues|QID|202000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|202000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can. ** Details do need to fleshed out still **|
N Shopping List|QID|202000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Engineering 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=54849/Obsidium Bar]|QID|202000004|L|54849 60|ITEM|54849|N|You'll need approximately 60 Obsidium Bars.|
l [item=52325/Volatile Fire]|QID|202000004|L|52325 15|ITEM|52325|N|You'l need approximately 15 Volatile Fires.|
l [item=52328/Volatile Air]|QID|202000004|L|52328 30|ITEM|52328|N|You'll need approximately 30 Volatile Airs.|
l [item=52186/Elementium Bar]|QID|202000004|L|52186 360|ITEM|52186|N|You'll need approximately 360 Elementium Bars.|
B [item=90146/Tinkers Kit]|QID|202000004|L|90146 45|ITEM|90146|N|You'll need approximately 45 Tinker's Kits.  These can be purchased from any Engineering Supplies Vendor.|
B [item=7005/Skinning Knife]|QID|202000004|L|7005 30|ITEM|7005|N|You'll need approximately 30 Skinning Knives.  These can be purchased from any Leatherworking / Skinning Supplies Vendor.|
B [item=2901/Mining Pick]|QID|202000004|L|2901 30|ITEM|2901|N|You'll need approximately 30 Mining Picks.  These can be purchased from any Engineering Supplies Vendor.|
B [item=5956/Blacksmith Hammer]|QID|202000004|L|5956 30|ITEM|5956|N|You'll need approximately 30 Blacksmith Hammers.  These can be purchased from any Engineering Supplies Vendor.|
N Shopping List|QID|202000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264483/Cataclysm Engineering]|QID|202264483|P|Engineering;202;*;0;0|SPELL|Cataclysm Engineering;264483|LVL|5|N|From Any Engineering Trainer, in any Major City of Old Azeroth.  Also, BUY all Recipes available.|
M [item=60224/Handful of Obsidium Bolts]|QID|202084403|P|Engineering;202;3+22;1|L|60224 90|ITEM|60224|CRAFT|84403 30|MATS|54849 2|N|This step might clear before you hit 22, don't worry, just make sure you have at least 90!|
M [item=60224/Handful of Obsidium Bolts]|QID|202084403|P|Engineering;202;3+22;0|L|60224 90|ITEM|60224|CRAFT|84403 30|MATS|54849 2|N|This step will clear when you have at least 90!|
M [item=67749/Electrified Ether]|QID|202094748|P|Engineering;202;3+37;1|L|67749 30|ITEM|67749|CRAFT|94748 15|MATS|52328 2|N|This step might clear before you hit 37, don't worry, just make sure you have at least 30!|
M [item=67749/Electrified Ether]|QID|202094748|P|Engineering;202;3+37;0|L|67749 30|ITEM|67749|CRAFT|94748 15|MATS|52328 2|N|This step will clear when you have at least 30!|
M [item=60853/Volatile Seaforium Backpack]|QID|202084409|P|Engineering;202;3+45;1|ITEM|60853|CRAFT|84409 15|MATS|60224 1;67749 2|N|Keep making till this clears, you might need to make more [item=67749/Electrified Ether].|
M [item=60218/Lure Master Tackle Box]|QID|202084415|P|Engineering;202;3+60;1|ITEM|60218|CRAFT|84415 15|MATS|52186 20;60224 4|N|[color=FF0000]ALTERNATE: [/color][item=60217/Elementium Toolbox] if you have a lot of [item=52327/Volatile Earth].  IF you have Golbin Engineering, your alternate item is [item=63396/Big Daddy] to level 75.|
M [item=68049/Heat-Treated Spinning Lure]|QID|202084430|P|Engineering;202;3+75;1|ITEM|68049|CRAFT|84430 15|MATS|60224 1;52186 4;52325 1|
N Congratualations!|QID|202000010|N|On reaching 75 in Cataclysm Engineering.|
]]
end)