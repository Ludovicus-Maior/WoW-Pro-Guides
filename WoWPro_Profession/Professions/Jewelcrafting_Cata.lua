-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancJC_Cata", "Profession", "Jewelcrafting_Cata", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",755)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Jewelcrafting_Cataclysm")
WoWPro:GuideNickname(guide, "JC_Cata")
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

;	Typed update to Cataclysm splits on 20-March-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|755000000|JUMP|JC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|755000001|N|Covers Cataclysm content in Retail.|
N PLEASE Report any issues|QID|755000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|755000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|755000004|N|There is no Shopping list for this one, to complete JC 1 to 75.|

= Learn [spell=264539/Cataclysm Jewelcrafting]|QID|755264539|P|Jewelcrafting;755;*;0;0|SPELL|Cataclysm Jewelcrafting;264539|LVL|5|N|Learn from Any Jewelcrafting Trainer, in any Major City of Old Azeroth.  Also, BUY all Recipes available.|
B [item=52188/Jewelers Setting]|QID|755000004|P|Jewelcrafting;755;*;0;0|ITEM|52188|L|52188 65|N|Buy about 65 Jeweler's Setting, from Jewelcrafting Supplies.|
M [item=52306/Jasper Ring]|QID|755073494|P|Jewelcrafting;755;3+18;1|ITEM|52306|CRAFT|73494 18|MATS|52188 1;52182 1|N|Make any of the uncommon Gem Cuts you have materials for, or this item. Try to avoid using [item=52180/Nightsone] or [item=52181/Hessonite] as you'll need these later.|
M [item=52308/Hessonite Band]|QID|755073495|P|Jewelcrafting;755;3+35;1|ITEM|52308|CRAFT|73495 17|MATS|52188 1;52181 2|N|Alternate is [item=52492/Carnelian Spikes] if 3 Carnelian is cheaper then 2 Hessonite.|
M [item=52309/Nightsone Choker]|QID|755073497|P|Jewelcrafting;755;3+50;1|ITEM|52309|CRAFT|73497 15|MATS|52188 1;52180 2|N|An Alternate recipe is to make [item=52493/The Perforator], if Rare Cataclysm Gems are cheap. Right click to skip, and continue with the Alternate.|
M [item=52493/The Perforator]|QID|755073621|P|Jewelcrafting;755;3+50;1|ITEM|52493|CRAFT|73621 10|MATS|52195 1;52194 1;52193 1;52192 1;52191 1;52190 1|
N Level 50 - 70|QID|755300501|P|Jewelcrafting;755;3+70|N|You'll need to do your daily JC quest to earn Illustrious Jewelcrafter's Tokens to buy recipes. once you have a meta gem recipe, make that to at least 60, then there are alternate item you can make (Vicious rings), of just continue to 70.|
M [item=52302/Forlorn Shadowspirit Diamond]|QID|755073476|P|Jewelcrafting;755;3+70;1|ITEM|52302|CRAFT|73476 20|MATS|52303 1|N|You can mix with the other Meta recipes, or click this step of at 60.|
M [item=75067/Vicious Sapphire Ring]|QID|755099539|P|Jewelcrafting;755;3+70;1|ITEM|75067|CRAFT|99539 10|MATS|52188 1;52191 4;52328 8|N|You can mix with the other two as well, [item=75068/Vicious Amberjewel Band], [item=75071/Vicious Ruby Signet]. Or continue making Meta Gem Recipes.|
M [item=75074/Vicious Sapphire Necklace]|QID|755099542|P|Jewelcrafting;755;3+75;1|ITEM|75074|CRAFT|99542 5|MATS|52188 1;52191 4;52328 8;52325 4|N|You can mix with the other two as well, [item=75075/Vicious Amberjewel Pendant], [item=75078/Vicious Ruby Choker].|
N Congratulations|QID|755000010|N|That completes Jewelcrafting - Cataclysm Plans.|
]]
end)