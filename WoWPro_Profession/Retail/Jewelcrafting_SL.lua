-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancJC_SL","Profession","Jewelcrafting_SL", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",755)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Jewelcrafting_ShadowLands")
WoWPro:GuideNickname(guide, "JC_SL")
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
;		IE learn 2 at lvl 15 |755800151| and |755800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Zone IDs used in Guide: Z|1670;Ring of Fates@Oribos|
;  Typed update to SL splits on 27-Dec-2020 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) - Tested, seems to work right 8-Dec-2020

N Guide Hub|QID|755000000|JUMP|JC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|755000001|N|Covers SHADOWLANDS content in Retail.|
N PLEASE Report any issues|QID|755000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Miner|P|Mining;186;8;0|N|If you are a miner, it is recommended you go gather your ore as you level, or wait till 60, currently no guide in the works for mining.|
N Learn Recipes|QID|755000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|755000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete JC 1 to 90.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=171828/Laestrite Ore]|QID|755000004|L|171828 410|ITEM|171828|N|You'll need about 410 Laestrite Ore. Found Everywhere.|
l [item=171829/Solenium Ore]|QID|755000004|L|171829 50|ITEM|171829|N|You'll need at least 50 Solenium Ore. Found in Bastion.|
l [item=171830/Oxxein Ore]|QID|755000004|L|171830 50|ITEM|171830|N|You'll need at least 50 Oxxein Ore. Found in Maldaxxus.|
l [item=171831/Phaedrum Ore]|QID|755000004|L|171831 50|ITEM|171831|N|You'll need at least 50 Phaedrum Ore. Found in Ardenweald.|
l [item=171832/Sinvyr Ore]|QID|755000004|L|171832 50|ITEM|171832|N|You'll need at least 50 Sinvyr Ore. Found in Revendreth.|
B [item=173168/Laestrite Setting]|QID|755000004|M|34.51,44.61|Z|1670|L|173168 45|ITEM|173168|N|You'll need at least 44 Laestrite Settings.|
B [item=183954/Malleable Wire]|QID|755000004|M|34.51,44.61|Z|1670|L|183954 24|ITEM|183954|N|You'll need at least 24 Malleable Wires. You will not need these till after 75 points.|
N Shopping List|QID|755000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
N Profession Levelling Points|QID|755000006|N|You might be ahead of this guide at times with Profession Points, don't worry, the guide will skip ahead, or you can manually click off steps to jump ahead.|

= Learn [spell=25229/Jewelcrafting]|QID|755025229|M|35.20,41.34|Z|1670|SPELL|Jewelcrafting;25229|LVL|5|N|Learn from Appraiser Au'vesk in Oribos.|
= Learn [spell=311967/Shadowlands Jewelcrafting]|QID|755311967|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;*;0;75|SPELL|Shadowlands Jewelcrafting;311967|LVL|48|N|Learn from Appraiser Au'vesk in Oribos.|
l [item=171828/Laestrite Ore]|QID|755171828|P|Jewelcrafting;755;8+20;1|L|171828 200|ITEM|171828|N|You'll need upto 200 Laestrite Ore for this step. Be sure to save 210 Ores for later steps.|
M Prospect Ores|QID|755307670|P|Jewelcrafting;755;8+20;1|CRAFT|307670 30|MATS|171828 5|N|This step will not update until you reach 20.|
= Learn Recipe|QID|755800151|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+15|RECIPE|311871|N|Learn [spell=311871/Quick Jewel Doublet] Recipe from Trainer.|
= Learn Recipe|QID|755800201|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+20|RECIPE|311948|N|Learn [spell=311948/Mass Prospect Laestrite] Recipe from Trainer.|
l [item=171828/Laestrite Ore]|QID|755171828|P|Jewelcrafting;755;8+30;1|L|171828 200|ITEM|171828|N|You'll need about 200 Laestrite Ore for this step. Be sure to save at least 10 Ores for later steps.|
M Mass Prospect - Laestrite Ore|QID|755311948|P|Jewelcrafting;755;8+30;1|CRAFT|311948 10|MATS|171828 20|
= Learn Recipe|QID|755800301|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+30|RECIPE|311949|N|Learn [spell=311949/Mass Prospect Solenium] Recipe from Trainer.|
= Learn Recipe|QID|755800302|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+30|RECIPE|311950|N|Learn [spell=311950/Mass Prospect Oxxein] Recipe from Trainer.|
= Learn Recipe|QID|755800303|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+30|RECIPE|311951|N|Learn [spell=311951/Mass Prospect Phaedrum] Recipe from Trainer.|
= Learn Recipe|QID|755800304|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+30|RECIPE|311952|N|Learn [spell=311952/Mass Prospect Sinvyr] Recipe from Trainer.|
l [item=171829/Solenium Ore]|QID|755171829|P|Jewelcrafting;755;8+34;1|L|171829 40|ITEM|171829|N|You'll need about 40 Solenium Ore for this step. Be sure to save at least 8 Ores for later steps. Click off to continue.|
l [item=171830/Oxxein Ore]|QID|755171830|P|Jewelcrafting;755;8+34;1|L|171830 20|ITEM|171830|N|You'll need about 20 Oxxein Ore for this step. Be sure to save at least 8 Ores for later steps. Click off to continue.|
l [item=171831/Phaedrum Ore]|QID|755171831|P|Jewelcrafting;755;8+34;1|L|171831 20|ITEM|171831|N|You'll need about 20 Phaedrum Ore for this step. Be sure to save at least 8 Ores for later steps. Click off to continue.|
l [item=171832/Sinvyr Ore]|QID|755171832|P|Jewelcrafting;755;8+34;1|L|171832 20|ITEM|171832|N|You'll need about 20 Sinvyr Ore for this step. Be sure to save at least 8 Ores for later steps. Click off to continue.|
M Mass Prospect - Solenium Ore|QID|755311949|P|Jewelcrafting;755;8+32;1|CRAFT|311949 2|MATS|171829 20|
M Mass Prospect - Oxxein Ore|QID|755311950|P|Jewelcrafting;755;8+33;1|CRAFT|311950 1|MATS|171830 20|
M Mass Prospect - Phaedrum Ore|QID|755311951|P|Jewelcrafting;755;8+34;1|CRAFT|311951 1|MATS|171831 20|
M Mass Prospect - Sinvyr Ore|QID|755311952|P|Jewelcrafting;755;8+35;1|CRAFT|311952 1|MATS|171832 20|
l [item=173109/Angerseye]|QID|755173109|P|Jewelcrafting;755;8+50;1|L|173109 24|ITEM|173109|N|You'll need about 24 Angerseye, Keep Mass Prospecting.|
l [item=173108/Oriblase]|QID|755173108|P|Jewelcrafting;755;8+50;1|L|173108 44|ITEM|173108|N|You'll need about 44 Oriblase, Keep Mass Prospecting.|
l [item=173110/Umbryl]|QID|755173110|P|Jewelcrafting;755;8+50;1|L|173110 48|ITEM|173110|N|You'll need about 48 Umbryl, Keep Mass Prospecting.|
l [item=173110/Umbryl]|QID|755173110|P|Jewelcrafting;755;8+42|L|173109 12|RECIPE|311905|ITEM|173109|N|You'll need about 12 Umbryl for this step.  Be sure to save at least 36 Gems for later steps.|
B [item=173168/Laestrite Setting]|QID|755173168|M|34.51,44.61|Z|1670|P|Jewelcrafting;755;8+42;1|L|173168 12|RECIPE|311905|ITEM|173168|N|You'll need 12 Laestrite Settings for this step.  Be sure to save at least 32 Settings for later steps.|
l [item=173123/Versatile Jewel Doublet]|QID|755173123|P|Jewelcrafting;755;8+50|L|173123 6|S|US|RECIPE|311905|ITEM|173123|N|You need 6 of these for a later step.|
M [item=173123/Versatile Jewel Doublet]|QID|755311866|P|Jewelcrafting;755;8+38;1|ITEM|173123|CRAFT|311866 6|MATS|173110 2;173168 2|N|Make all 6, you will need these later.|
l [item=173108/Oriblase]|QID|755173108|P|Jewelcrafting;755;8+40|L|173109 8|RECIPE|311903|ITEM|173108|N|You'll need about 8 Oriblase for this step.  Be sure to save at least 36 Gems for later steps.|
B [item=173168/Laestrite Setting]|QID|755173168|M|34.51,44.61|Z|1670|P|Jewelcrafting;755;8+40;1|L|173168 8|RECIPE|311903|ITEM|173168|N|You'll need 8 Laestrite Settings for this step.  Be sure to save at least 24 Settings for later steps.|
l [item=173122/Quick Jewel Doublet]|QID|755173122|P|Jewelcrafting;755;8+40|L|173122 4|S|US|RECIPE|311903|ITEM|173122|N|You need 4 of these for a later step.|
M [item=173122/Quick Jewel Doublet]|QID|755311871|P|Jewelcrafting;755;8+41;1|ITEM|173122|CRAFT|311871 4|MATS|173108 2;173168 2|N|Make all 4, you will need these later.|
= Learn Recipe|QID|755800351|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+35|RECIPE|311903|N|Learn [spell=311903/Quick Laestrite Choker] Recipe from Trainer.|
= Learn Recipe|QID|755800352|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+35|RECIPE|311905|N|Learn [spell=311905/Versatile Laestrite Choker] Recipe from Trainer.|
M [item=173142/Quick Laestrite Choker]|QID|755311903|P|Jewelcrafting;755;8+45;1|ITEM|173142|CRAFT|311903 2|MATS|173122 2;171828 2|N|Make 2, Ignore Skill Points|
M [item=173140/Versatile Laestrite Choker]|QID|755311905|P|Jewelcrafting;755;8+51;1|ITEM|173140|CRAFT|311905 3|MATS|173123 2;171828 2|N|Make 3, Ignore Skill Points|
= Learn Recipe|QID|755800501|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+50|RECIPE|311863|N|Learn [spell=311863/Deadly Jewel Cluster] Recipe from Trainer.|
= Learn Recipe|QID|755800502|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+50|RECIPE|311859|N|Learn [spell=311859/Versatile Jewel Cluster] Recipe from Trainer.|
l [item=173109/Angerseye]|QID|755173109|P|Jewelcrafting;755;8+50|L|173109 12|RECIPE|311884|ITEM|173109|N|You'll need about 12 Angerseye for this step.  Be sure to save at least 12 Gems for a later step.|
l [item=173108/Oriblase]|QID|755173108|P|Jewelcrafting;755;8+50|L|173108 12|RECIPE|311884|ITEM|173108|N|You'll need about 12 Oriblase for this step.  Be sure to save at least 24 Gems for a later step.|
B [item=173168/Laestrite Setting]|QID|755173168|M|34.51,44.61|Z|1670|P|Jewelcrafting;755;8+50;1|L|173168 6|RECIPE|311884|ITEM|173168|N|You'll need 6 Laestrite Settings for this step.  Be sure to save at least 18 Settings for later steps.|
M [item=173127/Deadly Jewel Cluster]|QID|755311863|P|Jewelcrafting;755;8+57;1|ITEM|173127|CRAFT|311863 6|MATS|173109 2;173108 2;173168 1|
l [item=173110/Umbryl]|QID|755173110|P|Jewelcrafting;755;8+50;1|L|173110 24|RECIPE|311887|ITEM|173110|N|You'll need about 24 Umbryl for this step.  Be sure to save at least 12 Gems for a later step.|
B [item=173168/Laestrite Setting]|QID|755173168|M|34.51,44.61|Z|1670|P|Jewelcrafting;755;8+50;1|L|173168 6|RECIPE|311887|ITEM|173168|N|You'll need 6 Laestrite Settings for this step.  Be sure to save at least 12 Settings for later steps.|
M [item=173129/Versatile Jewel Cluster]|QID|755311859|P|Jewelcrafting;755;8+63;1|ITEM|173129|CRAFT|311859 6|MATS|173110 4;173168 1|
= Learn Recipe|QID|755800551|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+55|RECIPE|311865|N|Learn [spell=311865/Quick Jewel Cluster] Recipe from Trainer.|
= Learn Recipe|QID|755800552|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+55|RECIPE|311864|N|Learn [spell=311864/Masterful Jewel Cluster] Recipe from Trainer.|
l [item=173108/Oriblase]|QID|755173108|P|Jewelcrafting;755;8+50;1|L|173108 24|RECIPE|311885|ITEM|173108|N|You'll need about 24 Oriblase for this step.|
B [item=173168/Laestrite Setting]|QID|755173168|M|34.51,44.61|Z|1670|P|Jewelcrafting;755;8+50;1|L|173168 6|RECIPE|311885|ITEM|173168|N|You'll need 6 Laestrite Settings for this step.  Be sure to save at least  6 Settings for later steps.|
M [item=173128/Quick Jewel Cluster]|QID|755311865|P|Jewelcrafting;755;8+69;1|ITEM|173128|CRAFT|311865 6|MATS|173108 4;173168 1|
l [item=173109/Angerseye]|QID|755173109|P|Jewelcrafting;755;8+50;1|L|173109 12|RECIPE|311886|ITEM|173109|N|You'll need about 12 Angerseye for this step.|
l [item=173110/Umbryl]|QID|755173110|P|Jewelcrafting;755;8+50;1|L|173110 12|RECIPE|311886|ITEM|173110|N|You'll need about 12 Umbryl for this step.|
B [item=173168/Laestrite Setting]|QID|755173168|M|34.51,44.61|Z|1670|P|Jewelcrafting;755;8+50;1|L|173168 6|RECIPE|311886|ITEM|173168|N|You'll need 6 Laestrite Settings for this step.|
M [item=173130/Masterful Jewel Cluster]|QID|755311864|P|Jewelcrafting;755;8+75;1|ITEM|173130|CRAFT|311864 6|MATS|173109 2;173110 2;173168 1|
= Learn Recipes|QID|755800701|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+70|RECIPE|311884|N|Learn [spell=311884/Deadly Sinvyr Ring Recipe] from Trainer.|
= Learn Recipes|QID|755800702|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+70|RECIPE|311906|N|Learn [spell=311906/Deadly Sinvyr Necklace] Recipe from Trainer.|
N Rings and Necklaces|QID|755000100|P|Jewelcrafting;755;8+74|S|US|RECIPE|311887|N|You can make any combination of Rings or Necklaces you want, guide is only a 'recommendation' to hit 90.\nIn Case you want to hit Darkmoon Faire for free points.|
B [item=183954/Malleable Wire]|QID|755183954|M|34.51,44.61|Z|1670|P|Jewelcrafting;755;8+0|L|183954 24|RECIPE|311909|ITEM|183954|N|You'll need at least 24 Malleable Wires.|
l [item=171832/Sinvyr Ore]|QID|755171832|P|Jewelcrafting;755;8+74|L|171832 8|ITEM|171832|N|You'll need at least 8 Sinvyr Ore.|
l [item=171830/Oxxein Ore]|QID|755171830|P|Jewelcrafting;755;8+74|L|171830 8|ITEM|171830|N|You'll need at least 8 Oxxein Ore.|
l [item=171831/Phaedrum Ore]|QID|755171831|P|Jewelcrafting;755;8+74|L|171831 8|ITEM|171831|N|You'll need at least 8 Phaedrum Ore.|
l [item=171829/Solenium Ore]|QID|755171829|P|Jewelcrafting;755;8+74|L|171829 8|ITEM|171829|N|You'll need at least 8 Solenium Ore.|
M [item=173134/Deadly Sinvyr Ring]|QID|755311884|P|Jewelcrafting;755;8+77;1|ITEM|173134|CRAFT|311884 1|MATS|173127 2;171832 2;183954 1|
M [item=173147/Deadly Sinvyr Necklace]|QID|755311906|P|Jewelcrafting;755;8+79;1|ITEM|173147|CRAFT|311906 1|MATS|173127 2;171832 2;183954 2|
= Learn Recipes|QID|755800751|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+75|RECIPE|311885|N|Learn [spell=311885/Quick Oxxein Ring] Recipe from Trainer.|
= Learn Recipes|QID|755800752|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+75|RECIPE|311907|N|Learn [spell=311907/Quick Oxxein Necklace] Recipe from Trainer.|
M [item=173133/Quick Oxxein Ring]|QID|755311885|P|Jewelcrafting;755;8+81;1|ITEM|173133|CRAFT|311885 1|MATS|173128 2;171830 2;183954 1|
M [item=173146/Quick Oxxein Necklace]|QID|755311907|P|Jewelcrafting;755;8+83;1|ITEM|173146|CRAFT|311907 1|MATS|173128 2;171830 2;183954 2|
= Learn Recipes|QID|755800801|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+80|RECIPE|311886|N|Learn [spell=311886/Masterful Phaedrum Ring] Recipe from Trainer.|
= Learn Recipes|QID|755800802|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+80|RECIPE|311908|N|Learn [spell=311908/Masterful Phaedrum Necklace] Recipe from Trainer.|
M [item=173132/Masterful Phaedrum Ring]|QID|755311886|P|Jewelcrafting;755;8+85;1|ITEM|173132|CRAFT|311886 1|MATS|173130 2;171831 2;183954 1|
M [item=173145/Masterful Phaedrum Necklace]|QID|755311908|P|Jewelcrafting;755;8+87;1|ITEM|173145|CRAFT|311908 1|MATS|173130 2;171831 2;183954 2|
= Learn Recipes|QID|755800851|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+85|RECIPE|311887|N|Learn [spell=311887/Versatile Solenium Ring] Recipe from Trainer.|
= Learn Recipes|QID|755800852|M|35.20,41.34|Z|1670|P|Jewelcrafting;755;8+85|RECIPE|311909|N|Learn [spell=311909/Versatile Solenium Necklace] Recipe from Trainer.|
M [item=173131/Versatile Solenium Ring]|QID|755311887|P|Jewelcrafting;755;8+89;1|ITEM|173131|CRAFT|311887 1|MATS|173129 2;171829 2;183954 1|
M [item=173144/Versatile Solenium Necklace]|QID|755311909|P|Jewelcrafting;755;8+91;1|ITEM|173144|CRAFT|311909 1|MATS|173129 2;171829 2;183954 2|
N That completes Shadowlands Jewelcrafting|N|Congrats on hitting at least 90, with this guide Go do World Quests, Darkmoon Faire (if avail) or get more mats to make a few more rings or necklaces.|
]]
end)