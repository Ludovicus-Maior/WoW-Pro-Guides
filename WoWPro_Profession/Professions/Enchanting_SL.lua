-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancENCH_SL","Profession","Enchanting_SL", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting_ShadowLands")
WoWPro:GuideNickname(guide, "Ench_SL")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (333), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed for craft ; Grand total needed : Separator of mats.
;
;  Typed update to SL splits on 27-Nov-2020 by Blanckaert (This is NOT tested)

; N Guide Hub|QID|333000000|JUMP|Enchanting: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|N|Currently in Development, This Guide covers SHADOWLANDS content in Retail.|
N PLEASE Report any issues|N|In our Discord #retail-bug-reports|
N Shopping List|N|The next few lines are going to be the TOTAL amount of mats you need to complete Enchanting 1 to 100, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Nov-2020

l Soul Dust|QID|333172230|P|Enchanting;333;8+0|L|172230 238|N|You'll need about 238 Soul Dust.|
l Sacred Shard|QID|333172231|P|Enchanting;333;8+0|L|172231 142|N|You'll need at least 142 Sacred Shard.|
l Eternal Crystal|QID|333172232|P|Enchanting;333;8+0|L|172232 32|N|You'll need at least 32 Eternal Crystal.|
B Enchanting Vellum|QID|333038682|P|Enchanting;333;8+0|L|38682 110|N|You'll need at least 110 Enchanting Vellum.|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

N Learn Shadowlands Enchanting|QID|903330000|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;*;0;75|N|Learn from Appraiser Au'vesk in Oribos. Requires Level 50.|
B Copper Rod|QID|333006217|P|Enchanting;333;0;1;0|N|Buy from an NPC Supply|L|6217|
N Runed Copper Road|QID|333007421|P|Enchanting;333;0;1;0|N|1;Copper Rod;1;1:1;Strange Dust;1;1:1;Lesser Magic Essence;1;1|L|6218 1|

; What to Craft 001 to 045 Shadowlands

N Shadowlands Gathering|QID|333309524|P|Enchanting;333;8+10;1|N|3;Soul Dust;30;238|
= Learn Recipes|QID|333010|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+10|N|Learn available recipes from Trainer.|
N Illuminated Soul|QID|33309608|P|Enchanting;333;8+21;1|N|3;Soul Dust;33;208:Alternate Stretgh of Soul or Agile Soulwalker.|
= Learn Recipes|QID|333020|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+20|N|Learn available recipes from Trainer.|
N Celestial Guidance|QID|333309627|P|Enchanting;333;8+31;1|N|4;Soul Dust;20;175:2;Sacred Shard;10;142|
= Learn Recipes|QID|333030|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+30|N|Learn available recipes from Trainer.|
N Sacred Stats|QID|333323762|P|Enchanting;333;8+41|N|4;Soul Dust;40;155|
= Learn Recipes|QID|333040|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+40|N|Learn available recipes from Trainer.|
N Bargain of Critical Strike|QID|333309612|P|Enchanting;333;8+45|N|2;Soul Dust;10;115:1;Sacred Shard;5;132:Can make Novice Crafter's Mark, but it's pretty useless for Enchanting.|

; What to Craft 046 to 110 Shadowlands
N Bargain of Haste|QID|333309613|P|Enchanting;333;8+50;1|N|2;Soul Dust;10;105:1;Sacred Shard;5;127|
= Learn Recipes|QID|333050|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+50|N|Learn available recipes from Trainer.|
N Bargain of Mastery|QID|333309614|P|Enchanting;333;8+55;1|N|2;Soul Dust;10;95:1;Sacred Shard;5;122|
= Learn Recipes|QID|333055|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+55|N|Learn available recipes from Trainer.|
N Soul Vitality|QID|333323755|P|Enchanting;333;8+70;1|N|4;Soul Dust;80;15|
= Learn Recipes|QID|333070|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+70|N|Learn available recipes from Trainer.|
N Eternal Bulwark|QID|333309535|P|Enchanting;333;8+75;1|N|1;Eternal Crystal;5;32:2;Sacred Shard;10;122|
= Learn Recipes|QID|333075|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+75|N|Learn available recipes from Trainer.|
N Eternal Agility|QID|333309534|P|Enchanting;333;8+80;1|N|1;Eternal Crystal;5;17:2;Sacred Shard;10;112:Alternates Eternal Intellect or Strength.|
= Learn Recipes|QID|333080|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+80|N|Learn available recipes from Trainer.|
N Tenet of Critical Strike|QID|333311864|P|Enchanting;333;8+95;1|N|3;Sacred Shard;18;102:Mix up with the other 3 Tenets|
= Learn Recipes|QID|333095|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+95|N|Learn available recipes from Trainer.|
N Eternal Skirmish|QID|333323760|P|Enchanting;333;8+100;1|N|N|1;Eternal Crystal;5;12:2;Sacred Shard;10;84:Alternates Eternal Bounds or Stats.|
= Learn Recipes|QID|333100|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+100|N|Learn available recipes from Trainer.|
N Eternal Grace|QID|333309621|P|Enchanting;333;8+100;1|N|N|2;Eternal Crystal;10;10:3;Sacred Shard;15;74:Alternate Lightless Force.|
N Eternal Bounds|QID|333323761|P|Enchanting;333;8+110;1|N|1;Eternal Crystal;8;8:2;Sacred Shard;16;59:Alternates Eternal Skimish or Stats.|

N That completes Shadowlands Enchanting.|
]]
end)


