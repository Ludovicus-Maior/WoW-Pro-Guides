-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancJC_SL","Profession","Jewelcrafting_SL", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",755)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Jewelcrafting_ShadowLands")
WoWPro:GuideNickname(guide, "JC_SL")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (755), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed for craft ; Grand total needed : Separator of mats.
;
;  Typed update to SL splits on 27-Nov-2020 by Blanckaert (This is NOT tested)

; N Guide Hub|QID|755000000|JUMP|Jewelcrafting: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|N|Currently in Development, This Guide covers SHADOWLANDS content in Retail.|

N Miner|P|Mining;186;8;0|N|If you are a miner, it is recommended you go level your miner up first, currently no guide in the works for mining.|
N Shopping List|N|The next few lines are going to be the TOTAL amount of mats you need to complete JC 1 to 100, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Nov-2020

l Laestrite Ore|QID|755171828|P|Jewelcrafting;755;8+0|L|171828 410|N|You'll need about 410 Laestrite Ore.|
l Solenium Ore|QID|755171829|P|Jewelcrafting;755;8+0|L|171829 40|N|You'll need at least 40 Solenium Ore.|
l Oxxein Ore|QID|755171830|P|Jewelcrafting;755;8+0|L|171830 40|N|You'll need at least 40 Oxxein Ore.|
l Phaedrum Ore|QID|755171831|P|Jewelcrafting;755;8+0|L|171831 40|N|You'll need at least 40 Phaedrum Ore.|
l Sinvyr Ore|QID|755171832|P|Jewelcrafting;755;8+0|L|171832 40|N|You'll need at least 40 Sinvyr Ore.|
B Laestrite Setting|QID|755173168|P|Jewelcrafting;755;8+0|L|173168 45|N|You'll need about 45 Laestrite Settings.|
B Malleable Wire|QID|755183954|P|Jewelcrafting;755;8+0|L|183954 20|N|You'll need about 20 Malleable Wires.|

N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

N Learn Shadowlands Jewelcrafting|QID|907550000|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;*;0;75|N|Learn from Appraiser Au'vesk in Oribos. Requires Level 50.|
B Jeweler's Kit|QID|755020815|P|Jewelcrafting;755;0;1;0|N|Buy from an NPC Supply|L|20815|

; What to Craft 001 to 040 Shadowlands

N Prospect Ores|QID|755307670|P|Jewelcrafting;755;8+20;1|N|5;Laestrite Ore;200;410|
= Learn Recipes|QID|755020|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+20|N|Learn available recipes from Trainer.|
N Mass Prospect - Laestrite Ore|QID|755311948|P|Jewelcrafting;755;8+30;1|N|20;Laestrite Ore;200;210|
= Learn Recipes|QID|755030|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+30|N|Learn available recipes from Trainer.|
N Mass Prospect - Solenium Ore|QID|755311949|P|Jewelcrafting;755;8+32;1|N|20;Solenium Ore;40;40|
N Mass Prospect - Oxxein Ore|QID|755311950|P|Jewelcrafting;755;8+33;1|N|20;Oxxein Ore;20;20|
N Mass Prospect - Phaedrum Ore|QID|755311951|P|Jewelcrafting;755;8+34;1|N|20;Phaedrum Ore;20;20|
N Mass Prospect - Sinvyr Ore|QID|755311952|P|Jewelcrafting;755;8+35;1|N|20;Sinvyr Ore;20;20|
= Learn Recipes|QID|755035|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+35|N|Learn available recipes from Trainer.|
N Versatile Jewel Doublet|QID|755311866|P|Jewelcrafting;755;8+42|N|2;Umbryl;12;60:2;Laestrite Setting;12;42:Make 6, Ignore Skill Points|
N Quick Jewel Doublet|QID|755311871|P|Jewelcrafting;755;8+50|N|2;Oriblase;8;60:2;Laestrite Setting;12;30:Make 4, Ignore Skill Points|

; What to Craft 041 to 050 Shadowlands

= Learn Recipes|QID|755050|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+50|N|Learn available recipes from Trainer.|
N Quick Laestrite Choker|QID|755311866|P|Jewelcrafting;755;8+54;1|N|2;Quick Jewel Doublet;4;4:Laestrite Ore;4;10:Make 2, Ignore Skill Points|
N Versatile Laestrite Choker|QID|75531905|P|Jewelcrafting;755;8+60;1|N|2;Versatile Jewel Doublet;6;6:2;Laestrite Ore;6;6:Make 3, Ignore Skill Points|



; What to Craft 051 to 075 Shadowlands
= Learn Recipes|QID|755060|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+60|N|Learn available recipes from Trainer.|
N Deadly Jewel Cluster|QID|755311863|P|Jewelcrafting;755;8+66;1|N|2;Angerseye;12;24:2;Oriblase;12;36:1;Laestrite Setting;6;24|
N Quick Jewel Cluster|QID|755311865|P|Jewelcrafting;755;8+72;1|N|4;Oriblase;24;24:1;Laestrite Setting;6;18|
N Masterful Jewel Cluster|QID|755311864|P|Jewelcrafting;755;8+78;1|N|2;Angerseye;12;12:2;Umbryl;12;36:1;Laestrite Setting;6;12|
N Versatile Jewel Cluster|QID|755311859|P|Jewelcrafting;755;8+84;1|N|4;Umbryl;24;24:1;Laestrite Setting;6;6|

; What to Craft 076 to 100 Shadowlands

= Learn Recipes|QID|755084|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+85|N|Learn available recipes from Trainer.|



N That completes Shadowlands Blacksmithing.
]]
end)


