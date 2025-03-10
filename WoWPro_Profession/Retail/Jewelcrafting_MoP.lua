-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancJC_MoP", "Profession", "Jewelcrafting_MoP", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",755)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Jewelcrafting_Pandaria")
WoWPro:GuideNickname(guide, "JC_MoP")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (755), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 755+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 755311967 ('311967' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|755800151|M|35.20,41.34|Z|1670;Ring of Fates@Oribos|P|Jewelcrafting;755;8+15|RECIPE|311871|N|Learn [spell=311871/Quick Jewel Doublet] Recipe from Trainer.|
; 	 	IE learn 2 at lvl 15 |755800151| and |755800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Zone IDs used in Guide: Z|376;Valley of the Four Winds|
;	Typed update to Mist of Pandaria splits on 21-March-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|755000000|JUMP|JC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|755000001|N|covers Mist of Pandaria content, the Blizzard calls Pandaria Plans content in Retail.|
N PLEASE Report any issues|QID|755000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|755000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|755000004|N|There is no real Shopping list for this one, just stock up on the common gems, to complete JC 1 to 75. Which I'll list next.|
l [item=76130/Tiger Opal]|QID|755000004|L|76130 15|ITEM|76130|N|You'll need up 60 gems, and/or combination of the green gems, this will clear 15 gems, of this type.|
l [item=76133/Lapis Lazuli]|QID|755000004|L|76133 15|ITEM|76133|N|You'll need up 60 gems, and/or combination of the green gems, this will clear 15 gems, of this type.|
l [item=76134/Sunstone]|QID|755000004|L|76134 15|ITEM|76134|N|You'll need up 60 gems, and/or combination of the green gems, this will clear 15 gems, of this type.|
l [item=76135/Roguestone]|QID|755000004|L|76135 15|ITEM|76135|N|You'll need up 60 gems, and/or combination of the green gems, this will clear 15 gems, of this type.|
l [item=76136/Pandarian Garnet]|QID|755000004|L|76136 15|ITEM|76136|N|You'll need up 60 gems, and/or combination of the green gems, this will clear 15 gems, of this type.|
l [item=76137/Alexandrite]|QID|755000004|L|76137 15|ITEM|76137|N|You'll need up 60 gems, and/or combination of the green gems, this will clear 15 gems, of this type.|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264542/Pandaria Jewelcrafting]|QID|755264542|M|48.0,35.0|Z|376|P|Jewelcrafting;755;*;0;0|SPELL|Pandaria Jewelcrafting;264542|LVL|5|T|Mai the Jade Shaper|N|Learn from Mai the Jade Shaper Jewelcrafting Trainer, near Dawn's Blossom, Valley of the Four Winds.  Also, BUY all Recipes available.|

N Leveling 1 to 60|QID|755400601|S|P|Jewelcrafting;755;4+60|N|Make any combination of Gems, make sure to go learn another every 5 levels.|
M [item=76540/Artful Tiger Opal]|QID|755107646|P|Jewelcrafting;755;4+5;1|ITEM|76540|CRAFT|107646 5|MATS|76130 1|N|Make any of the uncommon Gem Cuts you have materials for upto 60 points, this is just a placeholder step.|
= Learn Recipe|QID|755400051|P|Jewelcrafting;755;4+5|RECIPE|107650|N|Learn all recipes available.|
M [item=76534/Deft Tiger Opal]|QID|755107650|P|Jewelcrafting;755;4+10;1|ITEM|76534|CRAFT|107650 5|MATS|76130 1|N|Make any of the uncommon Gem Cuts you have materials for upto 60 points, this is just a placeholder step.|
= Learn Recipe|QID|755400101|P|Jewelcrafting;755;4+10|RECIPE|107652|N|Learn all recipes available.|
M [item=76541/Fine Tiger Opal]|QID|755107652|P|Jewelcrafting;755;4+15;1|ITEM|76541|CRAFT|107652 5|MATS|76130 1|N|Make any of the uncommon Gem Cuts you have materials for upto 60 points, this is just a placeholder step.|
= Learn Recipe|QID|755400151|P|Jewelcrafting;755;4+15|RECIPE|107655|N|Learn all recipes available.|
M [item=76543/Lucent Tiger Opal]|QID|755107655|P|Jewelcrafting;755;4+20;1|ITEM|76543|CRAFT|107655 5|MATS|76130 1|N|Make any of the uncommon Gem Cuts you have materials for upto 60 points, this is just a placeholder step.|
= Learn Recipe|QID|755400201|P|Jewelcrafting;755;4+20|RECIPE|107656|N|Learn all recipes available.|
M [item=76530/Polished Tiger Opal]|QID|755107656|P|Jewelcrafting;755;4+25;1|ITEM|76530|CRAFT|107656 5|MATS|76130 1|N|Make any of the uncommon Gem Cuts you have materials for upto 60 points, this is just a placeholder step.|
= Learn Recipe|QID|755400251|P|Jewelcrafting;755;4+25|RECIPE|107645|N|Learn all recipes available.|
M [item=76538/Adept Tiger Opal]|QID|755107645|P|Jewelcrafting;755;4+30;1|ITEM|76538|CRAFT|107645 5|MATS|76130 1|N|Make any of the uncommon Gem Cuts you have materials for upto 60 points, this is just a placeholder step.|
= Learn Recipe|QID|755400301|P|Jewelcrafting;755;4+30|RECIPE|107651|N|Learn all recipes available.|
M [item=76537/Fierce Tiger Opal]|QID|755107651|P|Jewelcrafting;755;4+35;1|ITEM|76537|CRAFT|107651 5|MATS|76130 1|N|Make any of the uncommon Gem Cuts you have materials for upto 60 points, this is just a placeholder step.|
= Learn Recipe|QID|755400351|P|Jewelcrafting;755;4+35|RECIPE|107657|N|Learn all recipes available.|
M [item=76528/Potent Tiger Opal]|QID|755107650|P|Jewelcrafting;755;4+40;1|ITEM|76528|CRAFT|107657 5|MATS|76130 1|N|Make any of the uncommon Gem Cuts you have materials for upto 60 points, this is just a placeholder step.|
= Learn Recipe|QID|755400401|P|Jewelcrafting;755;4+40|RECIPE|107648|N|Learn all recipes available.|
M [item=76527/Crafty Tiger Opal]|QID|755107648|P|Jewelcrafting;755;4+45;1|ITEM|76527|CRAFT|107648 5|MATS|76130 1|N|Make any of the uncommon Gem Cuts you have materials for upto 60 points, this is just a placeholder step.|
= Learn Recipe|QID|755400451|P|Jewelcrafting;755;4+45|RECIPE|107662|N|Learn all recipes available.|
M [item=76546/Splendid Tiger Opal]|QID|755107662|P|Jewelcrafting;755;4+50;1|ITEM|76546|CRAFT|107662 5|MATS|76130 1|N|Make any of the uncommon Gem Cuts you have materials for upto 60 points, this is just a placeholder step.|
= Learn Recipe|QID|755400501|P|Jewelcrafting;755;4+50|RECIPE|107659|N|Learn all recipes available.|
M [item=76531/Resolute Tiger Opal]|QID|755107659|P|Jewelcrafting;755;4+60;1|ITEM|76531|CRAFT|107659 5|MATS|76130 1|N|Make any of the uncommon Gem Cuts you have materials for upto 60 points, this is just a placeholder step.|
N Leveling 1 to 60|QID|755400601|US|P|Jewelcrafting;755;4+55|N|Make any combination of Gems, make sure to go learn another every 5 levels.|
= Learn Recipe|QID|755400602|P|Jewelcrafting;755;4+55|RECIPE|131686|N|Learn your Facets of Research spells, from the Trainer.|
= Learn Recipe|QID|755400602|P|Jewelcrafting;755;4+55|RECIPE|131759|N|Learn your Secrets of Stone spell, from the Trainer.|
N Discovering New Recipes|QID|755400603|P|Jewelcrafting;755;4+60|N|You will have to use one of the Facets of Research spells to dicsover new recipes, once you do, you'll need 14 Gems of the one you discovered level to 75.|
M [item=90395/Facets of Research]|QID|755131593|P|Jewelcrafting;755;4+61;1|ITEM|90395|CRAFT|131593 3|N|Use your Facets of Research, to discover a new River's Heart recipe.|
M [item=76636/Rigid Rivers Heart]|QID|755106947|P|Jewelcrafting;755;4+75;1|ITEM|76636|CRAFT|106947 1|N|Make any of the recipe you discovery, this one is just a placeholder step, used as an example.|
N Congratulations|QID|755000010|N|That completes Jewelcrafting - Pandaria Plans.|
]]
end)