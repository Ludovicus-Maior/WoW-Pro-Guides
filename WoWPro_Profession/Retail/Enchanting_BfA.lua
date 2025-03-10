-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENCH_BfA","Profession","Enchanting_BfA", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting_Battle for Azeroth")
WoWPro:GuideNickname(guide, "ENCH_BfA")
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
;   Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide contains ZoneIDs - Z|862;Zuldazar|, Z|863;Nazmir|, Z|864;Vol'dun|, Z|896;Drustvar|, Z|1161;Boralus|, Z|1165;Dazar'alor|, Z|1355;Nazjatar|
;  Typed update to Battle for Azeroth splits on 16-Feb-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|333000000|JUMP|ENCH_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|333000001|N|Covers what Blizzard now terms Kul Tiran / Zandalari Plans, content of Battle for Azeroth 1-175\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|333000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|333000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|333000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Enchanting 1 to 175.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=152875/Gloom Dust]|QID|333000004|L|152875 3150|ITEM|152875|N|You'll need at least 3,150 Gloom Dusts.|
l [item=152876/Umbra Shard]|QID|333000004|L|152876 505|ITEM|152876|N|You'll need at least 505 Umbra Shards.|
l [item=152877/Veiled Crystal]|QID|333000004|L|152877 80|ITEM|152877|N|You'll need at least 80 Veiled Crystals.|
l [item=152668/Expulsom]|QID|333000004|L|152668 45|ITEM|152668|N|You'll need at least 45 Expulsoms.|
B [item=38682/Enchanting Vellum]|QID|333000004|L|38682 285|ITEM|38682|N|You'll need at least 285 Enchanting Vellums.|
B [item=11291/Star Wood]|QID|333000004|L|11291 30|ITEM|11291|N|You'll need at least 30 Star Woods.|
N Shopping List|QID|333000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264473/Kul Tiran Enchanting]|QID|333264473|M|74.12,11.48|Z|1161|P|Enchanting;333;*;0;75|SPELL|Kul Tiran Enchating;264473|N|Learn from Enchantress Quinni, Tradewinds Market in Boralus.|FACTION|Alliance|
= Learn [spell=265805/Zandalari Enchanting]|QID|333265805|M|47.0,35.8|Z|1165|P|Enchanting;333;*;0;75|SPELL|Zandalari Enchating;265805|N|Learn from Emily Fairweather, Terrace of Crafters in Dazar'alor.|FACTION|Horde|
= Learn Recipe|QID|333700011|M|74.12,11.48|Z|1161|P|Enchanting;333;7+1|RECIPE|255035|N|Learn [spell=255035/Enchant Gloves - Kul Tiran Herbalism] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700012|M|74.12,11.48|Z|1161|P|Enchanting;333;7+1|RECIPE|255040|N|Learn [spell=255040/Enchant Gloves - Kul Tiran Mining] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700013|M|74.12,11.48|Z|1161|P|Enchanting;333;7+1|RECIPE|255066|N|Learn [spell=255066/Enchant Gloves - Kul Tiran Surveying] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700014|M|74.12,11.48|Z|1161|P|Enchanting;333;7+1|RECIPE|255065|N|Learn [spell=255065/Enchant Gloves - Kul Tiran Skinning] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700015|M|74.12,11.48|Z|1161|P|Enchanting;333;7+1|RECIPE|255071|N|Learn [spell=255071/Enchant Ring - Seal of Critical Strike] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700016|M|74.12,11.48|Z|1161|P|Enchanting;333;7+1|RECIPE|255072|N|Learn [spell=255072/Enchant Ring - Seal of Haste] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700017|M|74.12,11.48|Z|1161|P|Enchanting;333;7+1|RECIPE|255073|N|Learn [spell=255073/Enchant Ring - Seal of Mastery] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700011|M|47.0,35.8|Z|1165|P|Enchanting;333;7+1|RECIPE|267458|N|Learn [spell=267458/Enchant Gloves - Zandalari Herbalism] Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700012|M|47.0,35.8|Z|1165|P|Enchanting;333;7+1|RECIPE|267482|N|Learn [spell=267482/Enchant Gloves - Zandalari Mining] Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700013|M|47.0,35.8|Z|1165|P|Enchanting;333;7+1|RECIPE|267486|N|Learn [spell=267486/Enchant Gloves - Zandalari Surveying] Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700014|M|47.0,35.8|Z|1165|P|Enchanting;333;7+1|RECIPE|267490|N|Learn [spell=267490/Enchant Gloves - Zandalari Skinning] Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700015|M|47.0,35.8|Z|1165|P|Enchanting;333;7+1|RECIPE|255071|N|Learn [spell=255071/Enchant Ring - Seal of Critical Strike] Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700016|M|47.0,35.8|Z|1165|P|Enchanting;333;7+1|RECIPE|255072|N|Learn [spell=255072/Enchant Ring - Seal of Haste] Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700017|M|47.0,35.8|Z|1165|P|Enchanting;333;7+1|RECIPE|255073|N|Learn [spell=255073/Enchant Ring - Seal of Mastery] Recipe from Trainer.|FACTION|Horde|
M [item=153430/Enchant Gloves - Kul Tiran Herbalism]|QID|333255035|P|Enchanting;333;7+30;1|ITEM|153430|CRAFT|255035 8|MATS|152875 5;38682 1|FACTION|Alliance|N|Listed all 5 possible Enchants you can make, only listed at 8 if you chose to make all 5. Otherwise pick one to make 40 of.|
M [item=153431/Enchant Gloves - Kul Tiran Mining]|QID|333255040|P|Enchanting;333;7+30;1|ITEM|153431|CRAFT|255040 8|MATS|152875 5;38682 1|FACTION|Alliance|N|Listed all 5 possible Enchants you can make, only listed at 8 if you chose to make all 5. Otherwise pick one to make 40 of.|
M [item=153434/Enchant Gloves - Kul Tiran Surveying]|QID|333255065|P|Enchanting;333;7+30;1|ITEM|153434|CRAFT|255065 8|MATS|152875 5;38682 1|FACTION|Alliance|N|Listed all 5 possible Enchants you can make, only listed at 8 if you chose to make all 5. Otherwise pick one to make 40 of.|
M [item=153435/Enchant Gloves - Kul Tiran Skinning]|QID|333255066|P|Enchanting;333;7+30;1|ITEM|153435|CRAFT|255066 8|MATS|152875 5;38682 1|FACTION|Alliance|N|Listed all 5 possible Enchants you can make, only listed at 8 if you chose to make all 5. Otherwise pick one to make 40 of.|
M [item=153437/Enchant Gloves - Kul Tiran Crafting]|QID|333255070|P|Enchanting;333;7+30;1|ITEM|153437|CRAFT|255070 8|MATS|152875 5;38682 1|FACTION|Alliance|N|Listed all 5 possible Enchants you can make, only listed at 8 if you chose to make all 5. Otherwise pick one to make 40 of.|
M [item=159464/Enchant Gloves - Zandalari Herbalism]|QID|333267458|P|Enchanting;333;7+30;1|ITEM|159464|CRAFT|267458 8|MATS|152875 5;38682 1|FACTION|Horde|N|Listed all 5 possible Enchants you can make, only listed at 8 if you chose to make all 5. Otherwise pick one to make 40 of.|
M [item=159466/Enchant Gloves - Zandalari Mining]|QID|333267482|P|Enchanting;333;7+30;1|ITEM|159466|CRAFT|267482 8|MATS|152875 5;38682 1|FACTION|Horde|N|Listed all 5 possible Enchants you can make, only listed at 8 if you chose to make all 5. Otherwise pick one to make 40 of.|
M [item=159467/Enchant Gloves - Zandalari Surveying]|QID|333267486|P|Enchanting;333;7+30;1|ITEM|159467|CRAFT|267486 8|MATS|152875 5;38682 1|FACTION|Horde|N|Listed all 5 possible Enchants you can make, only listed at 8 if you chose to make all 5. Otherwise pick one to make 40 of.|
M [item=159468/Enchant Gloves - Zandalari Skinning]|QID|333267490|P|Enchanting;333;7+30;1|ITEM|159468|CRAFT|267490 8|MATS|152875 5;38682 1|FACTION|Horde|N|Listed all 5 possible Enchants you can make, only listed at 8 if you chose to make all 5. Otherwise pick one to make 40 of.|
M [item=159471/Enchant Gloves - Zandalari Crafting]|QID|333267498|P|Enchanting;333;7+30;1|ITEM|159471|CRAFT|267498 8|MATS|152875 5;38682 1|FACTION|Horde|N|Listed all 5 possible Enchants you can make, only listed at 8 if you chose to make all 5. Otherwise pick one to make 40 of.|
M [item=153438/Enchant Ring - Seal of Critical Strike]|QID|333255071|P|Enchanting;333;7+32;1|ITEM|153438|CRAFT|255071 2|MATS|152875 12;38682 1|N|Listed all 4 ring enchants, to make 2 of each, but you can chose to make 7 or 8 of just one if you wish.|
M [item=153439/Enchant Ring - Seal of Haste]|QID|333255072|P|Enchanting;333;7+33;1|ITEM|153439|CRAFT|255072 2|MATS|152875 12;38682 1|N|Listed all 4 ring enchants, to make 2 of each, but you can chose to make 7 or 8 of just one if you wish.|
M [item=153440/Enchant Ring - Seal of Mastery]|QID|333255073|P|Enchanting;333;7+34;1|ITEM|153440|CRAFT|255073 2|MATS|152875 12;38682 1|N|Listed all 4 ring enchants, to make 2 of each, but you can chose to make 7 or 8 of just one if you wish.|
M [item=153441/Enchant Ring - Seal of Versatility]|QID|333255074|P|Enchanting;333;7+35;1|ITEM|153441|CRAFT|255074 2|MATS|152875 12;38682 1|N|Listed all 4 ring enchants, to make 2 of each, but you can chose to make 7 or 8 of just one if you wish.|
= Learn Recipe|QID|333700351|M|74.12,11.48|Z|1161|P|Enchanting;333;7+35|RECIPE|255086|N|Learn [spell=255086/Enchant Ring - Seal of Critical Strike] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700352|M|74.12,11.48|Z|1161|P|Enchanting;333;7+35|RECIPE|255087|N|Learn [spell=255087/Enchant Ring - Seal of Haste] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700353|M|74.12,11.48|Z|1161|P|Enchanting;333;7+35|RECIPE|255088|N|Learn [spell=255088/Enchant Ring - Seal of Mastery] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700354|M|74.12,11.48|Z|1161|P|Enchanting;333;7+35|RECIPE|255089|N|Learn [spell=255089/Enchant Ring - Seal of Versatility] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700351|M|47.0,35.8|Z|1165|P|Enchanting;333;7+35|RECIPE|255086|N|Learn [spell=255086/Enchant Ring - Seal of Critical Strike] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700352|M|47.0,35.8|Z|1165|P|Enchanting;333;7+35|RECIPE|255087|N|Learn [spell=255087/Enchant Ring - Seal of Haste] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700353|M|47.0,35.8|Z|1165|P|Enchanting;333;7+35|RECIPE|255088|N|Learn [spell=255088/Enchant Ring - Seal of Mastery] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700354|M|47.0,35.8|Z|1165|P|Enchanting;333;7+35|RECIPE|255089|N|Learn [spell=255089/Enchant Ring - Seal of Mastery] - Rank 2 Recipe from Trainer.|FACTION|Horde|
N Reputation for Rank 3|QID|333000006|N|For Rank 3 Plans for [item=162298/Formula: Enchant Ring - Seal of Critical Strike] and [item=162301/Formula: Enchant Ring - Seal of Versatility] require having at least Revered Rep with the Tortollan Seekers.|
B [spell=255094/Enchant Ring - Seal of Critical Strike]|M|71.4,30.2|Z|862|RECIPE|255094|N|Purchase [item=162298/Formula: Enchant Ring - Seal of Critical Strike] - Rank 3 from Collector Kojo.|REP|Tortollan Seekers;2163;revered-exalted|
B [spell=255097/Enchant Ring - Seal of Versatility]|M|71.4,30.2|Z|862|RECIPE|255097|N|Purchase [item=162301/Formula: Enchant Ring - Seal of Versatility] - Rank 3 from Collector Kojo.|REP|Tortollan Seekers;2163;revered-exalted|
N World Quest for Rank 3|QID|333000007|N|For Rank 3 Plans for [item=162299/Formula: Enchant Ring - Seal of Haste] and [item=162300/Formula: Enchant Ring - Seal of Mastery] require completing the World Quests for Work Orders.|
N Ring Enchants|QID|333000008|N|The following are APPROXIMATEs using Rank 2 enchants. If you have Rank 3, then make upto 70 ring enchants, or about 18 of each one.  The steps will clear before you reach 85 points.  If you have only Rank 2, then also make some Weapon Enchants, which will be listed.|
M [item=153438/Enchant Ring - Seal of Critical Strike]|QID|333255071|P|Enchanting;333;7+43;1|ITEM|153438|CRAFT|255094 10|MATS|152875 10;38682 1|N|Listed all 4 ring enchants, to make 10 of each, but you can chose to make 40 of just one if you wish.|
M [item=153439/Enchant Ring - Seal of Haste]|QID|333255072|P|Enchanting;333;7+50;1|ITEM|153439|CRAFT|255095 10|MATS|152875 10;38682 1|N|Listed all 4 ring enchants, to make 10 of each, but you can chose to make 40 of just one if you wish.|
M [item=153440/Enchant Ring - Seal of Mastery]|QID|333255073|P|Enchanting;333;7+58;1|ITEM|153440|CRAFT|255096 10|MATS|152875 10;38682 1|N|Listed all 4 ring enchants, to make 10 of each, but you can chose to make 40 of just one if you wish.|
M [item=153441/Enchant Ring - Seal of Versatility]|QID|333255074|P|Enchanting;333;7+65;1|ITEM|153441|CRAFT|255097 10|MATS|152875 10;38682 1|N|Listed all 4 ring enchants, to make 10 of each, but you can chose to make 40 of just one if you wish.|
= Learn Recipe|QID|333700601|M|74.12,11.48|Z|1161|P|Enchanting;333;7+60|RECIPE|268852|N|Learn [spell=268852/Enchant Weapon - Versatile Navigation] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700602|M|74.12,11.48|Z|1161|P|Enchanting;333;7+60|RECIPE|268894|N|Learn [spell=268894/Enchant Weapon - Quick Navigation] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700603|M|74.12,11.48|Z|1161|P|Enchanting;333;7+60|RECIPE|268901|N|Learn [spell=268901/Enchant Weapon - Masterful Navigation] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700604|M|74.12,11.48|Z|1161|P|Enchanting;333;7+60|RECIPE|268907|N|Learn [spell=268907/Enchant Weapon - Deadly Navigation] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700605|M|74.12,11.48|Z|1161|P|Enchanting;333;7+60|RECIPE|268913|N|Learn [spell=268913/Enchant Weapon - Stalwart Navigation] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700601|M|47.0,35.8|Z|1165|P|Enchanting;333;7+60|RECIPE|268852|N|Learn [spell=268852/Enchant Weapon - Versatile Navigation] Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700602|M|47.0,35.8|Z|1165|P|Enchanting;333;7+60|RECIPE|268894|N|Learn [spell=268894/Enchant Weapon - Quick Navigation] Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700603|M|47.0,35.8|Z|1165|P|Enchanting;333;7+60|RECIPE|268901|N|Learn [spell=268901/Enchant Weapon - Masterful Navigation] Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700604|M|47.0,35.8|Z|1165|P|Enchanting;333;7+60|RECIPE|268907|N|Learn [spell=268907/Enchant Weapon - Deadly Navigation] Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700605|M|47.0,35.8|Z|1165|P|Enchanting;333;7+60|RECIPE|268913|N|Learn [spell=268913/Enchant Weapon - Stalwart Navigation] Recipe from Trainer.|FACTION|Horde|
M [item=159788/Enchant Weapon - Versatile Navigation]|QID|333268852|P|Enchanting;333;7+70;1|ITEM|159788|CRAFT|268852 5|MATS|152875 20;152876 8;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 5 of each, or chose one to make 25 of just one.|
M [item=159786/Enchant Weapon - Quick Navigation]|QID|333268894|P|Enchanting;333;7+74;1|ITEM|159786|CRAFT|268894 5|MATS|152875 20;152876 8;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 5 of each, or chose one to make 25 of just one.|
M [item=159787/Enchant Weapon - Masterful Navigation]|QID|333268901|P|Enchanting;333;7+78;1|ITEM|159787|CRAFT|268901 5|MATS|152875 20;152876 8;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 5 of each, or chose one to make 25 of just one.|
M [item=159785/Enchant Weapon - Deadly Navigation]|QID|333268907|P|Enchanting;333;7+82;1|ITEM|159785|CRAFT|268907 5|MATS|152875 20;152876 8;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 5 of each, or chose one to make 25 of just one.|
M [item=159789/Enchant Weapon - Stalwart Navigation]|QID|333268913|P|Enchanting;333;7+85;1|ITEM|159789|CRAFT|268913 5|MATS|152875 20;152876 8;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 5 of each, or chose one to make 25 of just one.|
M [item=159788/Enchant Weapon - Versatile Navigation]|QID|333268852|P|Enchanting;333;7+87;1|ITEM|159788|CRAFT|268852 3|MATS|152875 20;152876 8;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 5 of each, or chose one to make 25 of just one.|
M [item=159786/Enchant Weapon - Quick Navigation]|QID|333268894|P|Enchanting;333;7+89;1|ITEM|159786|CRAFT|268894 3|MATS|152875 20;152876 8;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 3 of each, or chose one to make 15 of just one.|
M [item=159787/Enchant Weapon - Masterful Navigation]|QID|333268901|P|Enchanting;333;7+91;1|ITEM|159787|CRAFT|268901 3|MATS|152875 20;152876 8;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 3 of each, or chose one to make 15 of just one.|
M [item=159785/Enchant Weapon - Deadly Navigation]|QID|333268907|P|Enchanting;333;7+93;1|ITEM|159785|CRAFT|268907 3|MATS|152875 20;152876 8;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 3 of each, or chose one to make 15 of just one.|
M [item=159789/Enchant Weapon - Stalwart Navigation]|QID|333268913|P|Enchanting;333;7+95;1|ITEM|159789|CRAFT|268913 3|MATS|152875 20;152876 8;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 3 of each, or chose one to make 15 of just one.|
= Learn Recipe|QID|333700951|M|74.12,11.48|Z|1161|P|Enchanting;333;7+95|RECIPE|255104|N|Learn [spell=255104/Enchant Weapon - Coastal Surge] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700952|M|74.12,11.48|Z|1161|P|Enchanting;333;7+95|RECIPE|255142|N|Learn [spell=255142/Enchant Weapon - Gale-Force Striking] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700953|M|74.12,11.48|Z|1161|P|Enchanting;333;7+95|RECIPE|255111|N|Learn [spell=255111/Enchant Weapon - Siphoning] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700954|M|74.12,11.48|Z|1161|P|Enchanting;333;7+95|RECIPE|255130|N|Learn [spell=255130/Enchant Weapon - Torrent of Elements] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333700951|M|47.0,35.8|Z|1165|P|Enchanting;333;7+95|RECIPE|255104|N|Learn [spell=255104/Enchant Weapon - Coastal Surge] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700952|M|47.0,35.8|Z|1165|P|Enchanting;333;7+95|RECIPE|255142|N|Learn [spell=255142/Enchant Weapon - Gale-Force Striking] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700953|M|47.0,35.8|Z|1165|P|Enchanting;333;7+95|RECIPE|255111|N|Learn [spell=255111/Enchant Weapon - Siphoning] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333700954|M|47.0,35.8|Z|1165|P|Enchanting;333;7+95|RECIPE|255130|N|Learn [spell=255130/Enchant Weapon - Torrent of Elements] - Rank 2 Recipe from Trainer.|FACTION|Horde|
N Reputation for Rank 3|QID|333000006|N|For Rank 3 Plans for [item=162318/Formula: Enchant Weapon - Gale-Force Striking] requires having Revered Reputation with Order of Embers and [item=162723/Formula: Enchant Weapon - Siphoning] requires having Revered Reputation with Proudmoore Admiralty.|FACTION|Alliance|
B [spell=255143/Enchant Weapon - Gale-Force Striking] - Rank 3|M|37.8,49.0|Z|896|RECIPE|255143|N|Purchase [item=162318/Formula: Enchant Weapon - Gale-Force Striking] - Rank 3 from Quartermaster Alcorn.|REP|Order of Embers;2161;revered-exalted|FACTION|Alliance|
B [spell=255112/Enchant Weapon - Siphoning] - Rank 3|M|67.6,21.8|Z|1161|RECIPE|255112|N|Purchase [item=162316/Formula: Enchant Weapon - Siphoning] - Rank 3 from Provisioner Fray, Harbormaster's Office, Boralus.|REP|Proudmoore Admiralty;2160;revered-exalted|FACTION|Alliance|
N Reputation for Rank 3|QID|333000006|N|For Rank 3 Plans for [item=162318/Formula: Enchant Weapon - Gale-Force Striking] requires having Revered Reputation with Voldunai and [item=162723/Formula: Enchant Weapon - Siphoning] requires having Revered Reputation with Talanji's Expedition.|FACTION|Horde|
B [spell=255143/Enchant Weapon - Gale-Force Striking] - Rank 3|M|56.6,49.8|Z|864|RECIPE|255143|N|Purchase [item=162725/Formula: Enchant Weapon - Gale-Force Striking] - Rank 3 from Hoarder Jena.|REP|Voldunai;2158;revered-exalted|FACTION|Horde|
B [spell=255112/Enchant Weapon - Siphoning] - Rank 3|M|39.0,79.4|Z|863|RECIPE|255112|N|Purchase [item=162723/Formula: Enchant Weapon - Siphoning] - Rank 3 from Provisioner Lija.|REP|Talanji's Expedition;2156;revered-exalted|FACTION|Horde|
N World Quest for Rank 3|QID|333000007|N|For Rank 3 Plans for [item=162315/Formula: Enchant Weapon - Coastal Surge] and [item=162319/Formula: Enchant Weapon - Torrent of Elements] require completing the World Quests for Work Orders.|
M [item=153476/Enchant Weapon - Coastal Surge]|QID|333255104|P|Enchanting;333;7+102;1|ITEM|153476|CRAFT|255104 6|MATS|152876 4;152875 18;152877 1;38682 1|N|Rank 2 materials are listed, but best if you have Rank 3.|
M [item=153478/Enchant Weapon - Siphoning]|QID|333255111|P|Enchanting;333;7+108;1|ITEM|153478|CRAFT|255111 6|MATS|152876 4;152875 18;152877 1;38682 1|N|Rank 2 materials are listed, but best if you have Rank 3.|
M [item=153479/Enchant Weapon - Torrent of Elements]|QID|333255130|P|Enchanting;333;7+114;1|ITEM|153479|CRAFT|255130 6|MATS|152876 4;152875 18;152877 1;38682 1|N|Rank 2 materials are listed, but best if you have Rank 3.|
M [item=153480/Enchant Weapon - Gale-Force Striking]|QID|333255142|P|Enchanting;333;7+120;1|ITEM|153480|CRAFT|255142 6|MATS|152876 4;152875 18;152877 1;38682 1|N|Rank 2 materials are listed, but best if you have Rank 3.|
= Learn Recipe|QID|333701001|M|74.12,11.48|Z|1161|P|Enchanting;333;7+100|RECIPE|255090|N|Learn [spell=255090/Enchant Ring - Critical Strike] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333701002|M|74.12,11.48|Z|1161|P|Enchanting;333;7+100|RECIPE|255091|N|Learn [spell=255091/Enchant Ring - Haste] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333701003|M|74.12,11.48|Z|1161|P|Enchanting;333;7+100|RECIPE|255092|N|Learn [spell=255092/Enchant Ring - Mastery] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333701004|M|74.12,11.48|Z|1161|P|Enchanting;333;7+100|RECIPE|255093|N|Learn [spell=255093/Enchant Ring - Versatility] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333701001|M|47.0,35.8|Z|1165|P|Enchanting;333;7+100|RECIPE|255090|N|Learn [spell=255090/Enchant Ring - Critical Strike] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333701002|M|47.0,35.8|Z|1165|P|Enchanting;333;7+100|RECIPE|255091|N|Learn [spell=255091/Enchant Ring - Haste] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333701003|M|47.0,35.8|Z|1165|P|Enchanting;333;7+100|RECIPE|255092|N|Learn [spell=255092/Enchant Ring - Mastery] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333701004|M|47.0,35.8|Z|1165|P|Enchanting;333;7+100|RECIPE|255093|N|Learn [spell=255093/Enchant Ring - Versatility] - Rank 2 Recipe from Trainer.|FACTION|Horde|
M [item=153438/Enchant Ring - Pact of Critical Strike]|QID|333255090|P|Enchanting;333;7+122;1|ITEM|153442|CRAFT|255090 2|MATS|152875 18;152876 4;152877 5;38682 1|N|Listed all 4 ring enchants, to make 2 of each, but you can chose to make 8 of just one if you wish.|
M [item=153439/Enchant Ring - Pact of Haste]|QID|333255091|P|Enchanting;333;7+124;1|ITEM|153443|CRAFT|255091 2|MATS|152875 18;152876 4;152877 5;38682 1|N|Listed all 4 ring enchants, to make 2 of each, but you can chose to make 8 of just one if you wish.|
M [item=153440/Enchant Ring - Pact of Mastery]|QID|333255092|P|Enchanting;333;7+126;1|ITEM|153444|CRAFT|255092 2|MATS|152875 18;152876 4;152877 5;38682 1|N|Listed all 4 ring enchants, to make 2 of each, but you can chose to make 8 of just one if you wish.|
M [item=153441/Enchant Ring - Pact of Versatility]|QID|333255093|P|Enchanting;333;7+128;1|ITEM|153445|CRAFT|255093 2|MATS|152875 18;152876 4;152877 5;38682 1|N|Listed all 4 ring enchants, to make 2 of each, but you can chose to make 8 of just one if you wish.|
U [item=165696/Formula: Enchanted Tiki Mask]|QID|333165696|P|Enchanting;333;7+125|ITEM|165696|RECIPE|258644|N|This drops from King Rastakhan, in Battle of Dazar'alor, drops in every difficulty.|
M [item=152878/Enchanted Tiki Mask]|QID|333285644|P|Enchanting;333;7+145;1|ITEM|152878|CRAFT|285644 25|MATS|152875 20;152876 2|N|If you don't have this recipe, you can make More Weapon Enchants - Rank 2|
= Learn Recipe|QID|333701251|M|74.12,11.48|Z|1161|P|Enchanting;333;7+125|RECIPE|268878|N|Learn [spell=268878/Enchant Weapon - Versatile Navigation] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333701252|M|74.12,11.48|Z|1161|P|Enchanting;333;7+125|RECIPE|268895|N|Learn [spell=268895/Enchant Weapon - Quick Navigation] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333701253|M|74.12,11.48|Z|1161|P|Enchanting;333;7+125|RECIPE|268902|N|Learn [spell=268902/Enchant Weapon - Masterful Navigation] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333701254|M|74.12,11.48|Z|1161|P|Enchanting;333;7+125|RECIPE|268908|N|Learn [spell=268908/Enchant Weapon - Deadly Navigation] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333701255|M|74.12,11.48|Z|1161|P|Enchanting;333;7+125|RECIPE|268914|N|Learn [spell=268914/Enchant Weapon - Stalwart Navigation] - Rank 2 Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|333701251|M|47.0,35.8|Z|1165|P|Enchanting;333;7+125|RECIPE|268878|N|Learn [spell=268878/Enchant Weapon - Versatile Navigation] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333701252|M|47.0,35.8|Z|1165|P|Enchanting;333;7+125|RECIPE|268895|N|Learn [spell=268895/Enchant Weapon - Quick Navigation] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333701253|M|47.0,35.8|Z|1165|P|Enchanting;333;7+125|RECIPE|268902|N|Learn [spell=268902/Enchant Weapon - Masterful Navigation] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333701254|M|47.0,35.8|Z|1165|P|Enchanting;333;7+125|RECIPE|268908|N|Learn [spell=268908/Enchant Weapon - Deadly Navigation] - Rank 2 Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|333701255|M|47.0,35.8|Z|1165|P|Enchanting;333;7+125|RECIPE|268914|N|Learn [spell=268914/Enchant Weapon - Stalwart Navigation] - Rank 2 Recipe from Trainer.|FACTION|Horde|
M [item=159788/Enchant Weapon - Versatile Navigation]|QID|333268878|P|Enchanting;333;7+129;1|ITEM|159788|CRAFT|268878 4|MATS|152875 18;152876 6;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 4 of each, or chose one to make 20 of just one.|
M [item=159786/Enchant Weapon - Quick Navigation]|QID|333268895|P|Enchanting;333;7+133;1|ITEM|159786|CRAFT|268895 4|MATS|152875 18;152876 6;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 4 of each, or chose one to make 20 of just one.|
M [item=159787/Enchant Weapon - Masterful Navigation]|QID|333268902|P|Enchanting;333;7+137;1|ITEM|159787|CRAFT|268902 4|MATS|152875 18;152876 6;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 4 of each, or chose one to make 20 of just one.|
M [item=159785/Enchant Weapon - Deadly Navigation]|QID|333268908|P|Enchanting;333;7+141;1|ITEM|159785|CRAFT|268908 4|MATS|152875 18;152876 6;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 4 of each, or chose one to make 20 of just one.|
M [item=159789/Enchant Weapon - Stalwart Navigation]|QID|333268914|P|Enchanting;333;7+145;1|ITEM|159789|CRAFT|268914 4|MATS|152875 18;152876 6;152877 1;38682 1|N|Listed all 5 Weapon enchants, to make about 4 of each, or chose one to make 20 of just one.|
= Learn Recipe|QID|333701451|PRE|54972|M|38.0,53.2|Z|1355|P|Enchanting;333;7+145|RECIPE|294781|N|Learn [spell=294781/Notorious Sorcerous Scepter] Recipe from Instructor Okanu.|FACTION|ALLIANCE|
= Learn Recipe|QID|333701451|PRE|55053|M|49.2,61.6|Z|1355|P|Enchanting;333;7+145|RECIPE|294781|N|Learn [spell=294781/Notorious Sorcerous Scepter] Recipe from Narv.|FACTION|HORDE|
M [item=167993/Notorious Combatants Sorcerous Scepter]|QID|333294791|P|Enchanting;333;150;1|ITEM|167993|CRAFT|294791 5|MATS|11291 1;152875 25;152876 7;152668 1|
N Levelling from 160 to 175|N|You'll need to either do more PVP for Mark of Honor to buy the [item=169539/Recipe: Notorious Combatants Sorcerous Scepter] - Rank 2 and [item=169540/Recipe: Notorious Combatants Sorcerous Scepter] - Rank 3 recipes of Dazzerian (Horde) or Tomas Riogain (Alliance), both in Nazjatar.\nOr Visit Darkmoon Faire when it's active for 5 free points, or just make any other things you can till you max out.|
N Congratulations|QID|333000010|N|You've reached at least 160 in Battle for Azeroth Enchanting.|
]]
end)