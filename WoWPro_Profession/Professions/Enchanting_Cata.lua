-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENCH_Cata","Profession","Enchanting_Cata", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting_Cataclysm")
WoWPro:GuideNickname(guide, "ENCH_Cata")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (333), Item ID/Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 333+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=172406/Enchant Gloves - Shadowlands Gathering]|QID|333309524|P|Enchanting;333;8+10;1|CRAFT|309524 10|MATS|172230 3|
;	For the = Learn Recipe Steps - |QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 333264473 ('264473' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8
;		= Learn Recipes|QID|333800101|M|48.41,29.43|Z|1670;Ring of Fates@Oribos|P|Enchanting;333;8+10|RECIPE|309608|N|Learn [spell=309608/Illuminated Soul] Recipe from Trainer.|
;		IE learn 2 at lvl 10 |333800101| and |333800102|.
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to Cataclysm splits on 15-Feb-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|333000000|JUMP|ENCH_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|333000001|N|Covers Cataclysm content in Retail only. Guide written in the new format.|
N PLEASE Report any issues|QID|333000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|333000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|333000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Cataclysm Enchanting 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=52555/Hypnotic Dust]|QID|333000004|L|52555 591|ITEM|52555|N|You'll need at least 591 Hypnotic Dusts.|
l [item=52718/Lesser Celestial Essence]|QID|333000004|L|52718 5|ITEM|52718|N|You'll need at least 5 Lesser Celestial Essence.|
l [item=52719/Greater Celestial Essence]|QID|333000004|L|52719 106|ITEM|52719|N|You'll need at least 106 Greater Celestial Essence.|
B [item=38682/Enchanting Vellum]|QID|333000004|L|38682 82|ITEM|38682|N|You'll need at least 82 Enchanting Vellums.|
N Shopping List|QID|333000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264464/Cataclysm Enchanting]|QID|333264462|P|Enchanting;333;*;0;0|SPELL|Cataclysm Enchanting;264464|LVL|5|N|Learn from Any Enchanting Trainer, in any Major City of Old Azeroth.  Also, BUY all Recipes available.|
= Learn Recipe|QID|333300011|P|Enchanting;333;3+1|RECIPE|74189|N|Learn [spell=74189/Enchant Boots - Earthen Vitality] Recipe from Trainer.|
= Learn Recipe|QID|333300012|P|Enchanting;333;3+1|RECIPE|74192|N|Learn [spell=74192/Enchant Cloak - Lesser Power] Recipe from Trainer.|
M [item=52743/Enchant Boots - Earthen Vitality]|QID|333074189|P|Enchanting;333;3+5;1|ITEM|52743|CRAFT|74189 4|MATS|52555 2;38682 1|
= Learn Recipe|QID|333300051|P|Enchanting;333;3+5|RECIPE|74198|N|Learn [spell=74198/Enchant Gloves - Haste] Recipe from Trainer.|
M [item=52745/Enchant Cloak - Lesser Power]|QID|333074192|P|Enchanting;333;3+10;1|ITEM|52745|CRAFT|74192 6|MATS|52555 3;38682 1|
M [item=52749/Enchant Gloves - Haste]|QID|333074198|P|Enchanting;333;3+15;1|ITEM|52749|CRAFT|74198 5|MATS|52555 4;52718 1;38682 1|
= Learn Recipe|QID|333300151|P|Enchanting;333;3+15|RECIPE|74202|N|Learn [spell=74202/Enchant Cloak - Intellect] Recipe from Trainer.|
M [item=52753/Enchant Cloak - Intellect]|QID|333074202|P|Enchanting;333;3+25;1|ITEM|52753|CRAFT|74202 10|MATS|52555 6;38682 1|
= Learn Recipe|QID|333300201|P|Enchanting;333;3+20|RECIPE|74212|N|Learn [spell=74212/Enchant Gloves - Exceptional Strength] Recipe from Trainer.|
= Learn Recipe|QID|333300251|P|Enchanting;333;3+25|RECIPE|74213|N|Learn [spell=74213/Enchant Boots - Major Agility] Recipe from Trainer.|
M [item=52756/Enchant Gloves - Exceptional Strength]|QID|333074212|P|Enchanting;333;3+30;1|ITEM|52756|CRAFT|74212 5|MATS|52555 3;52719 2;38682 1|
= Learn Recipe|QID|333300301|P|Enchanting;333;3+30|RECIPE|74220|N|Learn [spell=74220/Enchant Gloves - Greater Haste] Recipe from Trainer.|
M [item=52757/Enchant Boots - Major Agility]|QID|333074213|P|Enchanting;333;3+35;1|ITEM|52757|CRAFT|74213 5|MATS|52555 4;52719 2;38682 1|
M [item=52759/Enchant Gloves - Greater Haste]|QID|333074220|P|Enchanting;333;3+40;1|ITEM|52759|CRAFT|74220 5|MATS|52555 5;52719 2;38682 1|
= Learn Recipe|QID|333300351|P|Enchanting;333;3+35|RECIPE|74226|N|Learn [spell=74226/Enchant Shield - Mastery] Recipe from Trainer.|
M [item=52762/Enchant Shield - Mastery]|QID|333074213|P|Enchanting;333;3+45;1|ITEM|52762|CRAFT|74226 5|MATS|52555 12;38682 1|
= Learn Recipe|QID|333300451|P|Enchanting;333;3+45|RECIPE|74232|N|Learn [spell=74232/Enchant Bracers - Precision] Recipe from Trainer.|
M [item=52766/Enchant Bracers - Precision]|QID|333074232|P|Enchanting;333;3+55;1|ITEM|52766|CRAFT|74232 10|MATS|52555 12;52719 1;38682 1|
= Learn Recipe|QID|333300501|P|Enchanting;333;3+50|RECIPE|74235|N|Learn [spell=74235/Enchant Shield - Superior Intellect] Recipe from Trainer.|
= Learn Recipe|QID|333300551|P|Enchanting;333;3+55|RECIPE|74237|N|Learn [spell=74237/Enchant Bracers - Exceptional Versatility] Recipe from Trainer.|
M [item=52768/Enchant Shield - Superior Intellect]|QID|333074235|P|Enchanting;333;3+60;1|ITEM|52768|CRAFT|74235 5|MATS|52555 6;52719 4;38682 1|
= Learn Recipe|QID|333300601|P|Enchanting;333;3+60|RECIPE|74238|N|Learn [spell=74238/Enchant Boots - Mastery] Recipe from Trainer.|
M [item=52770/Enchant Bracers - Exceptional Versatility]|QID|333074237|P|Enchanting;333;3+65;1|ITEM|52770|CRAFT|74237 5|MATS|52555 9;52719 3;38682 1|
M [item=52771/Enchant Boots - Mastery]|QID|333074238|P|Enchanting;333;3+75;1|ITEM|52771|CRAFT|74238 17|MATS|52555 10;52719 3;38682 1|
N Congratulations|QID|333000010|N|You've reached at 75 in Cataclysm Enchanting.|
]]
end)