-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENCH_SL","Profession","Enchanting_SL", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting_ShadowLands")
WoWPro:GuideNickname(guide, "ENCH_SL")
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
;		IE learn 2 at lvl 10 |333800101| and |333800102|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs - Z|1670;Ring of Fates@Oribos|
;  Typed update to SL splits on 27-Nov-2020 by Blanckaert  ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) - Tested to skill point 74

N Guide Hub|QID|333000000|JUMP|ENCH_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|333000001|N|Covers SHADOWLANDS content in Retail.|
N PLEASE Report any issues|QID|333000002|N|In our Discord, via #open-a-ticket|
N Learn Recipes|QID|333000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|333000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Enchanting 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=172230/Soul Dust]|QID|333000004|L|172230 238|ITEM|172230|N|You'll need about 238 Soul Dust.|
l [item=172231/Sacred Shard]|QID|333000004|L|172231 142|ITEM|172231|N|You'll need at least 142 Sacred Shard.|
l [item=172232/Eternal Crystal]|QID|333000004|L|172232 32|ITEM|172232|N|You'll need at least 32 Eternal Crystal.|
B [item=38682/Enchanting Vellum]|QID|333000004|L|38682 110|ITEM|38682|N|You'll need at least 110 Enchanting Vellum.|
N Shopping List|QID|333000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
= Learn [spell=7411/Enchanting]|QID|333007411|M|48.41,29.43|Z|1670|SPELL|Enchanting;7411|LVL|5|N|Learn from Appraiser Au'vesk in Oribos.|
= Learn [spell=309832/Shadowlands Enchanting]|QID|333309832|M|48.41,29.43|Z|1670|P|Enchanting;333;*;0;75|SPELL|Shadowlands Enchanting;309832|LVL|48|N|Learn from Appraiser Au'vesk in Oribos.|
M [item=172406/Enchant Gloves - Shadowlands Gathering]|QID|333309524|P|Enchanting;333;8+10;1|ITEM|172406|CRAFT|309524 10|MATS|172230 3|
= Learn Recipes|QID|333000101|M|48.41,29.43|Z|1670|P|Enchanting;333;8+10|RECIPE|309608|N|Learn [spell=309608/Illuminated Soul] Recipe from Trainer.|
M [item=172414/Enchant Bracers - Illuminated Soul]|QID|33309608|P|Enchanting;333;8+21;1|ITEM|172414|CRAFT|309608 11|MATS|172230 3|N|[color=FF0000]Alternates:[/color] [item=172407/Enchant Gloves - Strength of Soul] or [item=172413/Enchant Boots - Agile Soulwalker]\nYou might have to Train if you didn't get all available.|
= Learn Recipes|QID|333000201|M|48.41,29.43|Z|1670|P|Enchanting;333;8+20|RECIPE|309627|N|Learn [spell=309627/Celestial Guidance] Recipe from Trainer.|
M [item=172366/Enchant Weapon - Celestial Guidance]|QID|333309627|P|Enchanting;333;8+31;1|ITEM|172366|CRAFT|309627 4|MATS|172230 4;172231 2|
= Learn Recipes|QID|333000301|M|48.41,29.43|Z|1670|P|Enchanting;333;8+30|RECIPE|323762|N|Learn [spell=323762/Sacred Stats] Recipe from Trainer.|
N [item=177716/Enchant Chest - Sacred Stats]|QID|333323762|P|Enchanting;333;8+41;1|ITEM|177716|CRAFT|323762 10|MATS|172230 4|
= Learn Recipes|QID|333000401|M|48.41,29.43|Z|1670|P|Enchanting;333;8+40|RECIPE|309612|N|Learn [spell=309612/Bargain of Critical Strike] Recipe from Trainer.|
= Learn Recipes|QID|333000402|M|48.41,29.43|Z|1670|P|Enchanting;333;8+40|RECIPE|309613|N|Learn [spell=309613/ Bargain of Haste] Recipe from Trainer.|
M [item=172357/Enchant Ring - Bargain of Critical Strike]|QID|333309612|P|Enchanting;333;8+45;1|ITEM|172357|CRAFT|309612 5|MATS|172230 2;172231 1|N|[color=FF0000]Alternate:[/color] [item=183942/Novice Crafters Mark], but it's pretty useless for Enchanting. Needs Vendor Material.|
M [item=172358/Enchant Ring - Bargain of Haste]|QID|333309613|P|Enchanting;333;8+50;1|ITEM|172358|CRAFT|309613 5|MATS|172230 2;172231 1|N|[color=FF0000]Alternate:[/color] [item=173381/Crafters Mark I]. Needs Vendor Material.|
= Learn Recipes|QID|333000501|M|48.41,29.43|Z|1670|P|Enchanting;333;8+50|RECIPE|309614|N|Learn [spell=309614/ Bargain of Mastery] Recipe from Trainer.|
M [item=172359/Enchant Ring - Bargain of Mastery]|QID|333309614|P|Enchanting;333;8+55;1|ITEM|172359|CRAFT|309614 5|MATS|172230 2;172231 1|
= Learn Recipes|QID|333000551|M|48.41,29.43|Z|1670|P|Enchanting;333;8+55|RECIPE|323755|N|Learn [spell=323755/Soul Vitality] Recipe from Trainer.|
M [item=177660/Enchant Cloak - Soul Vitality]|QID|333323755|P|Enchanting;333;8+70;1|ITEM|177660|CRAFT|323755 20|MATS|172230 4|
= Learn Recipes|QID|333000601|M|48.41,29.43|Z|1670|P|Enchanting;333;8+60|RECIPE|309535|N|Learn [spell=309535/Eternal Bulwark] Recipe from Trainer.|
M [item=172418/Enchant Chest - Eternal Bulwark]|QID|333309535|P|Enchanting;333;8+75;1|ITEM|172418|CRAFT|309535 5|MATS|172232 1;172231 2|
= Learn Recipes|QID|333000751|M|48.41,29.43|Z|1670|P|Enchanting;333;8+75|RECIPE|309534|N|Learn [spell=309534/Eternal Agility] Recipe from Trainer.|
= Learn Recipes|QID|333000752|M|48.41,29.43|Z|1670|P|Enchanting;333;8+75|RECIPE|309609|N|Learn [spell=309609/Eternal Intellect] Recipe from Trainer.|
= Learn Recipes|QID|333000753|M|48.41,29.43|Z|1670|P|Enchanting;333;8+75|RECIPE|309526|N|Learn [spell=309526/Eternal Strength] Recipe from Trainer.|
M [item=172419/Enchant Boots - Eternal Agility]|QID|333309534|P|Enchanting;333;8+80;1|ITEM|172419|CRAFT|309534 5|MATS|172232 1;172231 2|N|[color=FF0000]Alternates:[/color]\n[item=172415/Enchant Bracers - Eternal Intellect]\nor [item=172408/Enchant Gloves - Eternal Strength].|
= Learn Recipes|QID|333000801|M|48.41,29.43|Z|1670|P|Enchanting;333;8+80|RECIPE|309616|N|Learn [spell=309616/Tenet of Critical Strike] Recipe from Trainer.|
= Learn Recipes|QID|333000802|M|48.41,29.43|Z|1670|P|Enchanting;333;8+80|RECIPE|309617|N|Learn [spell=309617/Tenet of Haste] Recipe from Trainer.|
= Learn Recipes|QID|333000803|M|48.41,29.43|Z|1670|P|Enchanting;333;8+80|RECIPE|309618|N|Learn [spell=309618/Tenet of Mastery] Recipe from Trainer.|
= Learn Recipes|QID|333000804|M|48.41,29.43|Z|1670|P|Enchanting;333;8+80|RECIPE|309619|N|Learn [spell=309619/Tenet of Versatility] Recipe from Trainer.|
M [item=172361/Enchant Ring - Tenet of Critical Strike]|QID|333309616|P|Enchanting;333;8+95;1|ITEM|172361|CRAFT|309616 18|MATS|172231 3|N|[color=FF0000]Alternates:[/color] Mix up with\n[item=172362/Enchant Ring - Tenet of Haste],\n[item=172363/Enchant Ring - Tenet of Mastery],\n[item=172364/Enchant Ring - Tenet of Versatility]|
= Learn Recipes|QID|333000951|M|48.41,29.43|Z|1670|P|Enchanting;333;8+95|RECIPE|324773|N|Learn [spell=324773/Eternal Stats] Recipe from Trainer.|
= Learn Recipes|QID|333000952|M|48.41,29.43|Z|1670|P|Enchanting;333;8+95|RECIPE|323760|N|Learn [spell=323760/Eternal Skirmish] Recipe from Trainer.|
= Learn Recipes|QID|333000953|M|48.41,29.43|Z|1670|P|Enchanting;333;8+95|RECIPE|323761|N|Learn [spell=323761/Eternal Bounds] Recipe from Trainer.|
M [item=177659/Enchant Chest - Eternal Skirmish]|QID|333323760|P|Enchanting;333;8+100;1|ITEM|177659|CRAFT|323760 5|MATS|172232 1;172231 2|N|[color=FF0000]Alternates:[/color] [item=177715/Enchant Chest - Eternal Bounds] or [item=177962/Enchant Chest - Stats].|
= Learn Recipes|QID|333001001|M|48.41,29.43|Z|1670|P|Enchanting;333;8+100|RECIPE|309621|N|Learn [spell=309621/Eternal Grace] Recipe from Trainer.|
= Learn Recipes|QID|333001002|M|48.41,29.43|Z|1670|P|Enchanting;333;8+100|RECIPE|309620|N|Learn [spell=309620/Lightless Force] Recipe from Trainer.|
M [item=172367/Enchant Weapon - Eternal Grace]|QID|333309621|P|Enchanting;333;8+110;1|ITEM|172367|CRAFT|309621 5|MATS|172232 2;172231 3|N|[color=FF0000]Alternates:[/color] [item=172370/Enchant Weapon - Lightless Force].|
M [item=177715/Enchant Chest - Eternal Bounds]|QID|333323760|P|Enchanting;333;8+115;1|ITEM|177715|CRAFT|323760 5|MATS|172232 1;172231 2|N|[color=FF0000]Alternates:[/color] [item=177659/Enchant Chest - Eternal Skirmish] or [item=177962/Enchant Chest - Stats].|
N Congratulations|QID|333000010|N|You've reached at least 115 on Shadowlands Enchanting.|
]]
end)