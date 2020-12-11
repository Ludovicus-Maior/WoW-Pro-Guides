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
;  QIDs |7550000xx| are just note or training steps.
;  Typed update to SL splits on 27-Nov-2020 by Blanckaert. Tested seems to work right 8-Dec-2020

; N Guide Hub|QID|755000000|JUMP|Jewelcrafting: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|N|Currently in Development, This Guide covers SHADOWLANDS content in Retail.|
N PLEASE Report any issues|N|In our Discord #retail-bug-reports|
N Miner|P|Mining;186;8;0|N|If you are a miner, it is recommended you go gather your ore as you level, or wait till 60, currently no guide in the works for mining.|
N Learn Recipes|N|I only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|P|Jewelcrafting;755;8+35;1|N|The next few lines are going to be the TOTAL amount of mats you need to complete JC 1 to 90, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Nov-2020

l Laestrite Ore|QID|755171828|L|171828 410|N|You'll need about 410 Laestrite Ore. Found Everywhere.|
l Solenium Ore|QID|755171829|L|171829 50|N|You'll need at least 50 Solenium Ore. Found in Bastion.|
l Oxxein Ore|QID|755171830|L|171830 50|N|You'll need at least 50 Oxxein Ore. Found in Maldaxxus.|
l Phaedrum Ore|QID|755171831|L|171831 50|N|You'll need at least 50 Phaedrum Ore. Found in Ardenweald.|
l Sinvyr Ore|QID|755171832|L|171832 50|N|You'll need at least 50 Sinvyr Ore. Found in Revendreth.|
B Laestrite Setting|QID|755173168|M|34.51,44.61|Z|Ring of Fates@Oribos|L|173168 45|N|You'll need at least 44 Laestrite Settings.|
B Malleable Wire|QID|755183954|M|34.51,44.61|Z|Ring of Fates@Oribos|L|183954 24|N|You'll need at least 24 Malleable Wires. You will not need these till after 75 points.|

N Shopping List|P|Jewelcrafting;755;8+35;1|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|
N Profession Levelling Points|N|You might be ahead of this guide at times with Profession Points, don't worry, the guide will skip ahead, or you can manually click off steps to jump ahead.|
; end of shopping list, and pre craft.

N Learn Shadowlands Jewelcrafting|QID|755000001|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;*;0;75|N|Learn from Appraiser Au'vesk in Oribos. Requires Level 50.|
B Jeweler's Kit|QID|755020815|P|Jewelcrafting;755;0;1;0|N|Buy from an NPC Supply|L|20815|

l Laestrite Ore|QID|755171828|P|Jewelcrafting;755;8+20;1|L|171828 200|N|You'll need about 200 Laestrite Ore for this step. Be sure to save 210 Ores for later steps.|
N Prospect Ores|QID|755307670|P|Jewelcrafting;755;8+20;1|N|5;Laestrite Ore;200;410:This step will not update until you reach 20.|
= Learn Recipe|QID|755000002|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+15|RECIPE|311871|N|Learn Quick Jewel Doublet, from Trainer.|
= Learn Recipe|QID|755000003|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+20|RECIPE|311948|N|Learn Mass Prospect Laestrite, from Trainer.|
l Laestrite Ore|QID|755171828|P|Jewelcrafting;755;8+30;1|L|171828 200|N|You'll need about 200 Laestrite Ore for this step. Be sure to save at least 10 Ores for later steps.|
N Mass Prospect - Laestrite Ore|QID|755311948|P|Jewelcrafting;755;8+30;1|N|20;Laestrite Ore;200;210|
= Learn Recipe|QID|755000004|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+30|RECIPE|311949|N|Learn All the Mass Prospect 'Ores', from Trainer.|
= Learn Recipe|QID|755000005|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+30|RECIPE|311950|N|Learn All the Mass Prospect 'Ores', from Trainer.|
= Learn Recipe|QID|755000006|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+30|RECIPE|311951|N|Learn All the Mass Prospect 'Ores', from Trainer.|
= Learn Recipe|QID|755000007|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+30|RECIPE|311952|N|Learn All the Mass Prospect 'Ores', from Trainer.|
l Solenium Ore|QID|755171829|P|Jewelcrafting;755;8+34;1|L|171829 40|N|You'll need about 40 Solenium Ore for this step. Be sure to save at least 8 Ores for later steps.|
l Oxxein Ore|QID|755171830|P|Jewelcrafting;755;8+34;1|L|171830 20|N|You'll need about 20 Oxxein Ore for this step. Be sure to save at least 8 Ores for later steps.|
l Phaedrum Ore|QID|755171831|P|Jewelcrafting;755;8+34;1|L|171831 20|N|You'll need about 20 Phaedrum Ore for this step. Be sure to save at least 8 Ores for later steps.|
l Sinvyr Ore|QID|755171832|P|Jewelcrafting;755;8+34;1|L|171832 20|N|You'll need about 20 Sinvyr Ore for this step. Be sure to save at least 8 Ores for later steps.|
N Mass Prospect - Solenium Ore|QID|755311949|P|Jewelcrafting;755;8+32;1|N|20;Solenium Ore;40;50|
N Mass Prospect - Oxxein Ore|QID|755311950|P|Jewelcrafting;755;8+33;1|N|20;Oxxein Ore;20;50|
N Mass Prospect - Phaedrum Ore|QID|755311951|P|Jewelcrafting;755;8+34;1|N|20;Phaedrum Ore;20;50|
N Mass Prospect - Sinvyr Ore|QID|755311952|P|Jewelcrafting;755;8+35;1|N|20;Sinvyr Ore;20;50|
l Angerseye|QID|755173109|P|Jewelcrafting;755;8+50;1|L|173109 24|N|You'll need about 24 Angerseye, Keep Mass Prospecting.|
l Oriblase|QID|755173108|P|Jewelcrafting;755;8+50;1|L|173108 44|N|You'll need about 44 Oriblase, Keep Mass Prospecting.|
l Umbryl|QID|755173110|P|Jewelcrafting;755;8+50;1|L|173110 48|N|You'll need about 48 Umbryl, Keep Mass Prospecting.|

N Options|QID|755000008|P|Jewelcrafting;755;8+50;1|S|US|N|You can either continue Mass Prospecting your Ores, while you can still get points, or continue with the Guide.|

l Umbryl|QID|755173110|P|Jewelcrafting;755;8+42|L|173109 12|RECIPE|311905|N|You'll need about 12 Umbryl for this step.  Be sure to save at least 36 Gems for later steps.|
B Laestrite Setting|QID|755173168|M|34.51,44.61|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+42;1|L|173168 12|RECIPE|311905|N|You'll need 12 Laestrite Settings for this step.  Be sure to save at least 32 Settings for later steps.|
N Versatile Jewel Doublet (6)|QID|755311866|P|Jewelcrafting;755;8+39;1|N|2;Umbryl;12;48:2;Laestrite Setting;12;44:Make 6, Ignore Skill Points|
l Versatile Jewel Doublet|QID|755173123|P|Jewelcrafting;755;8+40|L|173123 6|S|US|RECIPE|311905|N|You need 6 of these for a later step.|
l Oriblase|QID|755173108|P|Jewelcrafting;755;8+40|L|173109 8|RECIPE|311903|N|You'll need about 8 Oriblase for this step.  Be sure to save at least 36 Gems for later steps.|
B Laestrite Setting|QID|755173168|M|34.51,44.61|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+40;1|L|173168 8|RECIPE|311903|N|You'll need 8 Laestrite Settings for this step.  Be sure to save at least 24 Settings for later steps.|
N Quick Jewel Doublet (4)|QID|755311871|P|Jewelcrafting;755;8+41;1|N|2;Oriblase;8;44:2;Laestrite Setting;8;32:Make 4, Ignore Skill Points|
l Quick Jewel Doublet|QID|755173122|P|Jewelcrafting;755;8+40|L|173122 4|S|US|RECIPE|311903|N|You need 4 of these for a later step.|
= Learn Recipe|QID|755000009|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+35|RECIPE|311903|N|Learn Quick Laestrite Choker, from Trainer.|
= Learn Recipe|QID|755000010|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+35|RECIPE|311905|N|Learn Versatile Laestrite Choker, from Trainer.|
N Quick Laestrite Choker (2)|QID|755311903|P|Jewelcrafting;755;8+45;1|N|2;Quick Jewel Doublet;4;4:2;Laestrite Ore;4;10:Make 2, Ignore Skill Points|
N Versatile Laestrite Choker (3)|QID|755311905|P|Jewelcrafting;755;8+51;1|N|2;Versatile Jewel Doublet;6;6:2;Laestrite Ore;6;6:Make 3, Ignore Skill Points|
= Learn Recipe|QID|755000011|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+50|RECIPE|311863|N|Learn Deadly Jewel Cluster Recipe from Trainer.|
= Learn Recipe|QID|755000012|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+50|RECIPE|311859|N|Learn Versatile Jewel Cluster Recipe from Trainer.|

l Angerseye|QID|755173109|P|Jewelcrafting;755;8+50|L|173109 12|RECIPE|311884|N|You'll need about 12 Angerseye for this step.  Be sure to save at least 12 Gems for a later step.|
l Oriblase|QID|755173108|P|Jewelcrafting;755;8+50|L|173108 12|RECIPE|311884|N|You'll need about 12 Oriblase for this step.  Be sure to save at least 24 Gems for a later step.|
B Laestrite Setting|QID|755173168|M|34.51,44.61|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+50;1|L|173168 6|RECIPE|311884|N|You'll need 6 Laestrite Settings for this step.  Be sure to save at least 18 Settings for later steps.|
N Deadly Jewel Cluster (6)|QID|755311863|P|Jewelcrafting;755;8+57;1|N|2;Angerseye;12;24:2;Oriblase;12;36:1;Laestrite Setting;6;24|
l Umbryl|QID|755173110|P|Jewelcrafting;755;8+50;1|L|173110 24|RECIPE|311887|N|You'll need about 24 Umbryl for this step.  Be sure to save at least 12 Gems for a later step.|
B Laestrite Setting|QID|755173168|M|34.51,44.61|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+50;1|L|173168 6|RECIPE|311887|N|You'll need 6 Laestrite Settings for this step.  Be sure to save at least 12 Settings for later steps.|
N Versatile Jewel Cluster (6)|QID|755311859|P|Jewelcrafting;755;8+63;1|N|4;Umbryl;24;24:1;Laestrite Setting;6;6|
= Learn Recipe|QID|755000013|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+55|RECIPE|311865|N|Learn Quick Jewel Cluster Recipe from Trainer.|
= Learn Recipe|QID|755000014|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+55|RECIPE|311864|N|Learn Masterful Jewel Cluster Recipe from Trainer.|
l Oriblase|QID|755173108|P|Jewelcrafting;755;8+50;1|L|173108 24|RECIPE|311885|N|You'll need about 24 Oriblase for this step.|
B Laestrite Setting|QID|755173168|M|34.51,44.61|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+50;1|L|173168 6|RECIPE|311885|N|You'll need 6 Laestrite Settings for this step.  Be sure to save at least  6 Settings for later steps.|
N Quick Jewel Cluster (6)|QID|755311865|P|Jewelcrafting;755;8+69;1|N|4;Oriblase;24;24:1;Laestrite Setting;6;18|
l Angerseye|QID|755173109|P|Jewelcrafting;755;8+50;1|L|173109 12|RECIPE|311886|N|You'll need about 12 Angerseye for this step.|
l Umbryl|QID|755173110|P|Jewelcrafting;755;8+50;1|L|173110 12|RECIPE|311886|N|You'll need about 12 Umbryl for this step.|
B Laestrite Setting|QID|755173168|M|34.51,44.61|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+50;1|L|173168 6|RECIPE|311886|N|You'll need 6 Laestrite Settings for this step.|
N Masterful Jewel Cluster (6)|QID|755311864|P|Jewelcrafting;755;8+75;1|N|2;Angerseye;12;12:2;Umbryl;12;36:1;Laestrite Setting;6;12|

= Learn Recipes|QID|755000014|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+70|RECIPE|311884|N|Learn Deadly Sinvyr Ring Recipe from Trainer.|
= Learn Recipes|QID|755000015|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+70|RECIPE|311906|N|Learn Deadly Sinvyr Necklace Recipe from Trainer.|
N Rings and Necklaces|QID|755000100|P|Jewelcrafting;755;8+74|S|US|RECIPE|311887|N|You can make any combination of Rings or Necklaces you want, guide is only a 'recommendation' to hit 90.\nIn Case you want to hit Darkmoon Faire for free points.|
B Malleable Wire|QID|755183954|M|34.51,44.61|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+0|L|183954 24|RECIPE|311909|N|You'll need at least 24 Malleable Wires.|
l Sinvyr Ore|QID|755171832|P|Jewelcrafting;755;8+74|L|171832 8|N|You'll need at least 8 Sinvyr Ore.|
l Oxxein Ore|QID|755171830|P|Jewelcrafting;755;8+74|L|171830 8|N|You'll need at least 8 Oxxein Ore.|
l Phaedrum Ore|QID|755171831|P|Jewelcrafting;755;8+74|L|171831 8|N|You'll need at least 8 Phaedrum Ore.|
l Solenium Ore|QID|755171829|P|Jewelcrafting;755;8+74|L|171829 8|N|You'll need at least 8 Solenium Ore.|
N Deadly Sinvyr Ring (1)|QID|755311884|P|Jewelcrafting;755;8+77;1|N|2;Deadly Jewel Cluster;2;6:2;Sinvyr Ore;2;28:1;Malleable Wire;2;24|
N Deadly Sinvyr Necklace (1)|QID|755311906|P|Jewelcrafting;755;8+79;1|N|2;Deadly Jewel Cluster;2;4:2;Sinvyr Ore;2;26:2;Malleable Wire;4;22|
= Learn Recipes|QID|755000016|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+75|RECIPE|311885|N|Learn Quick Oxxein Ring Recipe from Trainer.|
= Learn Recipes|QID|755000017|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+75|RECIPE|311907|N|Learn Quick Oxxein Necklace Recipe from Trainer.|
N Quick Oxxein Ring (1)|QID|755311885|P|Jewelcrafting;755;8+81;1|N|2;Quick Jewel Cluster;2;6:2;Oxxein Ore;2;28:1;Malleable Wire;2;18|
N Quick Oxxein Necklace (1)|QID|755311907|P|Jewelcrafting;755;8+83;1|N|2;Quick Jewel Cluster;2;4:2;Oxxein Ore;2;26:2;Malleable Wire;4;16|
= Learn Recipes|QID|755000018|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+80|RECIPE|311886|N|Learn Masterful Phaedrum Ring Recipe from Trainer.|
= Learn Recipes|QID|755000019|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+80|RECIPE|311908|N|Learn Masterful Phaedrum Necklace Recipe from Trainer.|
N Masterful Phaedrum Ring (1)|QID|755311886|P|Jewelcrafting;755;8+85;1|N|2;Masterful Jewel Cluster;2;6:2;Phaedrum Ore;2;28:1;Malleable Wire;2;14|
N Masterful Phaedrum Necklace (1)|QID|755311908|P|Jewelcrafting;755;8+87;1|N|2;Masterful Jewel Cluster;2;4:2;Phaedrum Ore;2;26:2;Malleable Wire;4;10|
= Learn Recipes|QID|755000020|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+85|RECIPE|311887|N|Learn Versatile Solenium Ring Recipe from Trainer.|
= Learn Recipes|QID|755000021|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+85|RECIPE|311909|N|Learn Versatile Solenium Necklace Recipe from Trainer.|
N Versatile Solenium Ring (1)|QID|755311887|P|Jewelcrafting;755;8+89;1|N|2;Versatile Jewel Cluster;2;6:2;Solenium Ore;2;28:1;Malleable Wire;2;8|
N Versatile Solenium Necklace (1)|QID|755311909|P|Jewelcrafting;755;8+91;1|N|2;Versatile Jewel Cluster;2;4:2;Solenium Ore;2;26:2;Malleable Wire;4;4|

N That completes Shadowlands Jewelcrafting|N|Congrats on hitting at least 90, with this guide Go do World Quests, Darkmoon Faire (if avail) or get more mats to make a few more rings or necklaces.|
]]
end)


