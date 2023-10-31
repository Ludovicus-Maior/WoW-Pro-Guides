-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENCH_MoP","Profession","Enchanting_MoP", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting_Pandaria")
WoWPro:GuideNickname(guide, "ENCH_MoP")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (333), Item ID/Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 333+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=172406/Enchant Gloves - Shadowlands Gathering]|QID|333309524|P|Enchanting;333;8+10;1|CRAFT|309524 10|MATS|172230 3|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 333264473 ('264473' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|333800101|M|48.41,29.43|Z|1670;Ring of Fates@Oribos|P|Enchanting;333;8+10|RECIPE|309608|N|Learn [spell=309608/Illuminated Soul] Recipe from Trainer.|
;		IE Learn 2 at lvl 10 |333800101| and |333800102|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs - Z|371;The Jade Forest|
;  Typed update to Pandaria splits on 15-Feb-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|333000000|JUMP|ENCH_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|333000001|N|Covers what Blizzard now terms Pandaria Plans, content of Mists of Pandaria 1-75\nAlso ASSUMES you have the appropriate Skill, Guide written in the new format.|
N PLEASE Report any issues|QID|333000002|N|In our Discord, via #open-a-ticket|
N Learn Recipes|QID|333000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|333000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Enchanting 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=74249/Spirit Dust]|QID|333000004|L|74249 208|ITEM|74249|N|You'll need at least 208 Spirit Dusts.|
l [item=74250/Mysterious Essence]|QID|333000004|L|74250 76|ITEM|74250|N|You'll need at least 76 Mysterious Essence.|
B [item=38682/Enchanting Vellum]|QID|333000004|L|38682 80|ITEM|38682|N|You'll need at least 80 Enchanting Vellums.|
N Shopping List|QID|333000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264467/Pandaria Enchanting]|QID|333264467|M|46.8,42.8|Z|371|P|Jewelcrafting;333;*;0;0|SPELL|Pandaria Enchanting;264467|LVL|5|N|Learn from Lai the Spellpaw, Dawn's Blossom, The Jade Forest.  Also, BUY all Recipes available.|
= Learn Recipe|QID|333400011|P|Enchanting;333;4+1|M|46.8,42.8|Z|371|RECIPE|104393|N|Learn [spell=104393/Enchant Chest - Mighty Versatility] Recipe from Trainer.|
M [item=74707/Enchant Chest - Mighty Versatility]|QID|333104393|P|Enchanting;333;4+40;1|ITEM|74707|CRAFT|104393 44|MATS|74249 4;38682 1|
= Learn Recipe|QID|333400251|P|Enchanting;333;4+25|M|46.8,42.8|Z|371|RECIPE|104407|N|Learn [spell=104407/Enchant Boots - Greater Haste] Recipe from Trainer.|
M [item=74715/Enchant Boots - Greater Haste]|QID|333104407|P|Enchanting;333;3+55;1|ITEM|74715|CRAFT|104407 16|MATS|74249 2;74250 1;38682 1|
= Learn Recipe|QID|333400501|P|Enchanting;333;4+50|M|46.8,42.8|Z|371|RECIPE|104420|N|Learn [spell=104420/Enchant Gloves - Superior Mastery] Recipe from Trainer.|
M [item=74722/Enchant Gloves - Superior Mastery]|QID|333104420|P|Enchanting;333;3+75;1|ITEM|74722|CRAFT|104420 20|MATS|74250 3;38682 1|
N Congratulations|QID|333000010|N|You've reached at 75 in Pandarian Enchanting.|
]]
end)