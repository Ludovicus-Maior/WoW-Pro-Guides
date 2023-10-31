-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENG_MoP", "Profession", "Engineering_MoP", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering_Pandaria")
WoWPro:GuideNickname(guide, "ENG_MoP")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (202), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 202+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=4357/Rough Blasting Powder]|QID|202003918|P|Engineering;202;1+0;1|ITEM|4357|CRAFT|3918 60|MATS|2835 1|N|Make all 60, you will need for next step.|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 202264479 ('264479' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|202700251|P|Engineering;202;7+25|RECIPE|280732|N|Learn [spell=280732/Magical Intrusion Dampener] Rank 1, Recipe from Trainer.|
;		IE Learn 2 at lvl 25 |202100251| and |202100252|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   This Guide contains Zone IDs: Z|376;Valley of the Four Winds|
;  Updated to Retail - Pandaria splits / new format on 21-Feb-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|202000000|JUMP|ENG_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|202000001|N|Covers Mists of Pandaria content in Retail. \n[color=FF0000]NOTE: [/color]This guide, is just the Make (Create) steps for now, will be fleshed out at a later time.|
N PLEASE Report any issues|QID|202000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|202000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can. ** Details do need to fleshed out still **|
N Shopping List|QID|202000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Engineering 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=72096/Ghost Iron Bar]|QID|202000004|L|72096 406|ITEM|72096|N|You'll need approximately 406 Ghost Iron Bars.|
l [item=72988/Windwool Cloth]|QID|202000004|L|72988 60|ITEM|72988|N|You'l need approximately 60 Windwool Cloth.|
l [item=76061/Spirit of Harmony]|QID|202000004|L|76061 26|ITEM|76061|N|You'll need approximately 26 Spirit of Harmony. Remember that 10 [item=89112/Mote of Harmony] creates one Spirit.|
N Shopping List|QID|202000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264485/Pandaria Engineering]|QID|202264485|M|16.00,83.00|Z|376|P|Engineering;202;*;0;0|SPELL|Pandaria Engineering;264485|LVL|5|N|From Sally Fizzlefury, Nesingwary's Safari, Valley of the Four Winds, Or Any Engineering Trainers in the Vale of Eternal Blossoms.  Also, BUY all Recipes available.|

M [item=77467/Ghost Iron Bolts]|QID|202127113|P|Engineering;202;4+13;1|L|77467 224|ITEM|77467|CRAFT|127113 112|MATS|72096 3|N|This step might clear before you hit 13, don't worry, just make sure you have at least 224!|
M [item=77467/Ghost Iron Bolts]|QID|202127113|P|Engineering;202;4+13;0|L|77467 224|ITEM|77467|CRAFT|127113 112|MATS|72096 3|N|This step will clear when you have at least 224!|
M [item=77468/High-Explosive Gunpowder]|QID|202127114|P|Engineering;202;4+26;1|L|77468 140|ITEM|77468|CRAFT|127114 70|MATS|72096 1|N|This step might clear before you hit 26, don't worry, just make sure you have at least 140!|
M [item=77468/High-Explosive Gunpowder]|QID|202127114|P|Engineering;202;4+26;0|L|77468 140|ITEM|77468|CRAFT|127114 70|MATS|72096 1|N|This step will clear when you have at least 140!|
M [item=90146/Tinkers Kit]|QID|202131563|P|Engineering;202;4+55;1|ITEM|90146|CRAFT|131563 30|MATS|77467 2;72988 2;77468 2|N|You might to make a few more to reach 55.|
M [item=87216/Thermal Anvil]|QID|202127131|P|Engineering;202;4+62;1|ITEM|87216|CRAFT|127131 10|MATS|77468 8;77467 6|N|[color=FF0000]ALTERNATE: [/color][item=77531/Mirror Scope] if you have [item=76133/Lapis Lazuli].|
M [item=87213/Mist-Piercing Goggles]|QID|202127130|P|Engineering;202;4+75;1|ITEM|87213|CRAFT|127130 13|MATS|77467 8;76061 2|

N Congratualations!|QID|202000010|N|On reaching 75 in Pandaria Engineering.|
]]
end)