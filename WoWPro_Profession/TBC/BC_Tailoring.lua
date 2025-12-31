-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BC_Tailoring", "Profession", "Tailoring", "WoWPro Team", "Neutral", 2)
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (197), Item ID/Spell ID(000000) - QIDs Mean NOTHING in guide.
;	For the N Steps - QID is just 197+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=173192/Shrouded Cloth Bandage]|QID|197310924|P|Tailoring;197;8+15;1|ITEM|173192|CRAFT|310924 17|MATS|173202 17|N|Recipe will be yellow for the last 5 points.|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 197310949 ('310979' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|197800151|M|45.50,31.78|Z|Ring of Fates@Oribos|P|Tailoring;197;8+15|RECIPE|310871|N|Learn [spell=310871/Shrouded Cloth Cape] Recipe, from Trainer|
;		IE Learn 2 at lvl 15 |197800151| and |197800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343204/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Zone IDs used in guide: Z|1944;Hellfire Peninsula|, Z|1955;Shattrath City|IZ|3703|, Z|1948;Shadowmoon Valley|, Z|1954;Silvermoon City|IZ|3487|, Z|1947;The Exodar|IZ|3557|

;	Updated to The Burning Crusade splits / new format on 23-July-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Things To Note|QID|197000001|N|\nThis guide only covers CLASSIC BURNING CRUSADE content.|
N PLEASE Report any issues|QID|197000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|197000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|197000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 375.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2589/Linen Cloth]|QID|197000004|L|2589 205|ITEM|2589|N|You'll need approx 205 Linen Cloth.|
l [item=2592/Wool Cloth]|QID|197000004|L|2592 135|ITEM|2592|N|You'll need approx 135 Wool Cloth.|
l [item=4306/Silk Cloth]|QID|197000004|L|4306 780|ITEM|4306|N|You'll need approx 780 Silk Cloth.|
l [item=4338/Mageweave Cloth]|QID|197000004|L|4338 470|ITEM|4338|N|You'll need approx 470 Mageweave Cloth.|
l [item=14047/Runecloth]|QID|197000004|L|14047 940|ITEM|14047|N|You'll need approx 940 Runecloth.|
l [item=8170/Rugged Leather]|QID|197000004|L|8170 110|ITEM|8170|N|You'll need approx 110 Rugged Leather.|
l [item=2320/Coarse Thread]|QID|197000004|L|2320 55|ITEM|2320|N|You'll need approx 55 Coarse Thread.|
l [item=2321/Fine Thread]|QID|197000004|L|2321 83|ITEM|2321|N|You'll need approx 83 Fine Thread.|
l [item=6260/Blue Dye]|QID|197000004|L|6260 30|ITEM|6260|N|You'll need approx 30 Blue Dye.|
l [item=2324/Bleach]|QID|197000004|L|2324 10|ITEM|2324|N|You'll need approx 10 Bleach.|
l [item=2604/Red Dye]|QID|197000004|L|2604 60|ITEM|2604|N|You'll need approx 60 Red Dye.|
l [item=4291/Silken Thread]|QID|197000004|L|4291 20|ITEM|4291|N|You'll need approx 20 Silken Thread.|
l [item=8343/Heavy Silken Thread]|QID|197000004|L|8343 71|ITEM|8343|N|You'll need approx 71 Heavy Silken Thread.|
l [item=6261/Orange Dye]|QID|197000004|L|6261 5|ITEM|6261|N|You'll need approx 5 Orange Dye.|
l [item=14341/Rune Thread]|QID|197000004|L|14341 95|ITEM|14341|N|You'll need approx 95 Rune Thread.|
l [item=21877/Netherweave Cloth]|QID|197000004|L|21877 2800|ITEM|21877|N|You'll need approx 2,800 Netherweave Cloth.|
l [item=22445/Arcane Dust]|QID|197000004|L|22445 180|ITEM|22445|N|You'll need approx 180 Arcane Dust.|
l [item=21887/Knothide Leather]|QID|197000004|L|21887 10|ITEM|21887|N|You'll need approx 10 Knothide Leather.|
l [item=21881/Netherweb Spider Silk]|QID|197000004|L|21881 30|ITEM|21881|N|You'll need approx 30 Netherweb Spider Silk.|
N Shopping List|QID|197000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

N Tailoring and Bandage Trainers|QID|197000008|N|It's possible these NPC's name may change, as you level and/or complete quests, but the phased trainers should be near the same areas.|

= Learn [spell=3908/Tailoring]|QID|197003908|SPELL|Tailoring;3908|LVL|5|N|Learn from Trainers in any Major City.|
M [item=2996/Bolt of Linen Cloth]|QID|197002963|P|Tailoring;197;0+45;1|ITEM|2996|CRAFT|2963 102|MATS|2589 2|
= Learn Recipe|QID|1970000151|P|Tailoring;197;0+15|RECIPE|8776|N|Learn [spell=8776/Linen Belt] Recipe from Trainer.|
M [item=7026/Linen Belt]|QID|197008776|P|Tailoring;197;0+70;1|ITEM|7026|CRAFT|8776 40|MATS|2996 1;2320 1|
= Learn Recipe|QID|1970000601|P|Tailoring;197;0+60|RECIPE|2397|N|Learn [spell=2397/Reinforced Linen Cape] Recipe from Trainer.|
= Learn [spell=3912/Journeyman Tailor]|QID|197003912|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|N|Visit your Expert Tailor Trainer in any major city.|
M [item=2580/Reinforced Linen Cape]|QID|197002397|P|Tailoring;197;0+75;1|ITEM|2580|CRAFT|2397 5|MATS|2996 2;2320 3|
= Learn Recipe|QID|1970000751|P|Tailoring;197;0+75|RECIPE|2964|N|Learn [spell=2964/Bolt of Woolen Cloth] Recipe from Trainer.|
= Learn Recipe|QID|1970000752|P|Tailoring;197;0+75|RECIPE|12046|N|Learn [spell=12046/Simple Kilt] Recipe from Trainer.|
M [item=2997/Bolt of Woolen Cloth]|QID|197002964|P|Tailoring;197;0+100;1|ITEM|2997|CRAFT|2964 45|MATS|2592 3|N|Craft all 45, you'll need these later.|
M [item=10047/Simple Kilt]|QID|197012046|P|Tailoring;197;0+110;1|ITEM|10047|CRAFT|12046 13|MATS|2996 4;2321 1|
= Learn Recipe|QID|1970001101|P|Tailoring;197;0+110|RECIPE|3848|N|Learn [spell=3848/Double-stitched Woolen Shoulders] Recipe from Trainer.|
M [item=4314/Double-stitched Woolen Shoulders]|QID|197003848|P|Tailoring;197;0+125;1|ITEM|4314|CRAFT|3848 15|MATS|2997 3;2321 2|
= Learn [spell=3913/Expert Tailor]|QID|197003913|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|N|Learn from Trainers in any major City.|
= Learn Recipe|QID|1970001251|P|Tailoring;197;0+125|RECIPE|3839|N|Learn [spell=3839/Bolt of Silk Cloth] Recipe from Trainer.|
M [item=4305/Bolt of Silk Cloth]|QID|197003839|P|Tailoring;197;0+145;1|ITEM|4305|CRAFT|3839 195|MATS|4306 4|N|Craft all 195, you'll need these later.|
= Learn Recipe|QID|1970001451|P|Tailoring;197;0+145|RECIPE|8760|N|Learn [spell=8760/Azure Silk Hood] Recipe from Trainer.|
M [item=7048/Azure Silk Hood]|QID|197008760|P|Tailoring;197;0+160;1|ITEM|7048|CRAFT|8760 15|MATS|4305 2;6260 2;2321 1|
= Learn Recipe|QID|1970001601|P|Tailoring;197;0+160|RECIPE|8762|N|Learn [spell=8762/Silk Headband] Recipe from Trainer.|
M [item=7050/Silk Headband]|QID|197008762|P|Tailoring;197;0+170;1|ITEM|7050|CRAFT|8762 10|MATS|4305 3;2321 2|
= Learn Recipe|QID|1970001701|P|Tailoring;197;0+170|RECIPE|3871|N|Learn [spell=3871/Formal White Shirt] Recipe from Trainer.|
M [item=4334/Formal White Shirt]|QID|197003871|P|Tailoring;197;0+175;1|ITEM|4334|CRAFT|3871 5|MATS|4305 3;2324 2;2321 1|
= Learn Recipe|QID|1970001751|P|Tailoring;197;0+175|RECIPE|3865|N|Learn [spell=3865/Bolt of Mageweave] Recipe from Trainer.|
M [item=4339/Bolt of Mageweave]|QID|197003865|P|Tailoring;197;0+185;1|ITEM|4339|CRAFT|3865 94|MATS|4338 5|N|Craft all 94, you'll need these later.|
= Learn Recipe|QID|1970001851|P|Tailoring;197;0+185|RECIPE|8791|N|Learn [spell=8791/Crimson Silk Vest] Recipe from Trainer.|
M [item=7058/Crimson Silk Vest]|QID|197008791|P|Tailoring;197;0+205;1|ITEM|7058|CRAFT|8791 20|MATS|4305 4;2604 2;2321 2|
= Learn Recipe|QID|1970001951|P|Tailoring;197;0+195|RECIPE|8799|N|Learn [spell=8799/Crimson Silk Pantaloons] Recipe from Trainer.|
= Learn [spell=12180/Artisan Tailor]|QID|197012180|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|N|Learn from any Trainer in any major City.|
M [item=7062/Crimson Silk Pantaloons]|QID|197008799|P|Tailoring;197;0+215;1|ITEM|7062|CRAFT|8799 10|MATS|4305 4;2604 2;4291 2|
= Learn Recipe|QID|1970002151|P|Tailoring;197;0+215|RECIPE|12061|N|Learn [spell=12061/Orange Mageweave Shirt] Recipe from Trainer.|
M [item=10056/Orange Mageweave Shirt]|QID|197012061|P|Tailoring;197;0+220;1|ITEM|10056|CRAFT|12061 5|MATS|4339 1;6261 1;8343 1|
= Learn Recipe|QID|1970002151|P|Tailoring;197;0+215|RECIPE|12053|N|Learn [spell=12053/Black Mageweave Gloves] Recipe from Trainer.|
M [item=10003/Black Mageweave Gloves]|QID|197012053|P|Tailoring;197;0+230;1|ITEM|10003|CRAFT|12053 10|MATS|4339 2;8343 2|
= Learn Recipe|QID|1970002301|P|Tailoring;197;0+230|RECIPE|12072|N|Learn [spell=12072/Black Mageweave Headband] Recipe from Trainer.|
M [item=10024/Black Mageweave Headband]|QID|197012072|P|Tailoring;197;0+250;1|ITEM|10024|CRAFT|12072 23|MATS|4339 3;8343 2|
= Learn Recipe|QID|1970002501|P|Tailoring;197;0+250|RECIPE|18401|N|Learn [spell=18401/Bolt of Runecloth] Recipe from Trainer.|
M [item=14048/Bolt of Runecloth]|QID|197018401|P|Tailoring;197;0+260;1|ITEM|14048|CRAFT|18401 188|MATS|14047 5|N|Craft all 188, you'll need these later.|
= Learn Recipe|QID|1970002551|P|Tailoring;197;0+255|RECIPE|18402|N|Learn [spell=18402/Runecloth Belt] Recipe from Trainer.|
M [item=13856/Runecloth Belt]|QID|197018402|P|Tailoring;197;0+280;1|ITEM|13856|CRAFT|18402 25|MATS|14048 3;14341 1|
= Learn Recipe|QID|1970002751|P|Tailoring;197;0+275|RECIPE|18417|N|Learn [spell=18417/Runecloth Gloves] Recipe from Master Tailoring Trainer in Hellfire Peninsula.|
M [item=13863/Runecloth Gloves]|QID|197018417|P|Tailoring;197;0+300;1|ITEM|13863|CRAFT|18417 25|MATS|14048 4;8170 4;14341 1|
= Learn [spell=26790/Master Tailoring]|QID|197026790|M|56.6,37.2|Z|1944|P|Tailoring;197;0+275|SPELL|Master Tailoring;12180|LVL|50|N|Learn from Dalinna, in Thrallmar, Hellfire Peninsula.|FACTION|Horde|
= Learn [spell=26790/Master Tailoring]|QID|197026790|M|54.6,63.6|Z|1944|P|Tailoring;197;0+275|SPELL|Master Tailoring;12180|LVL|50|N|Learn from Hama, in Honor Hold, Hellfire Peninsula.|FACTION|Alliance|
= Learn Recipe|QID|1970003001|P|Tailoring;197;0+300|RECIPE|26745|N|Learn [spell=26745/Bolt of Netherweave] Recipe from Trainer.|
M [item=21840/Bolt of Netherweave]|QID|197026745|P|Tailoring;197;0+325;1|ITEM|21840|CRAFT|26745 460|MATS|21877 6|N|Just make all 460, you need them all later.|
B [spell=26747/Bolt of Imbued Netherweave]|QID|197026747|M|66.2,68.8|Z|1955|IZ|3703|RECIPE|26747|T|Eiin|N|Purchase [item=21892/Pattern - Bolt of Imbued Netherweave] from Eiin, in Lower City, Shattrath City.|
B [spell=26747/Bolt of Imbued Netherweave]|QID|197026747|M|55.8,51.0|Z|1954|IZ|3487|RECIPE|26747|T|Deynna|N|Purchase [item=21892/Pattern - Bolt of Imbued Netherweave] from Deynna, in The Bazaar, Silvermoon City.|FACTION|Horde|
B [spell=26747/Bolt of Imbued Netherweave]|QID|197026747|M|64.6,68.6|Z|1947|IZ|3557|RECIPE|26747|T|Neii|N|Purchase [item=21892/Pattern - Bolt of Imbued Netherweave] from Neii in Traders' Tier, The Exodar.|FACTION|Alliance|
B [spell=26747/Bolt of Imbued Netherweave]|QID|197026747|RECIPE|26747|N|Purchase [item=21892/Pattern - Bolt of Imbued Netherweave] in Shattrath City, The Exodar OR Silvermoon City. When in those areas an arrow will pop up.|
B [spell=26773/Netherweave Robe]|QID|197026773|M|66.2,68.8|Z|1955|IZ|3703|RECIPE|26773|T|Eiin|N|Purchase [item=21896/Pattern - Netherweave Robe] from Eiin, in Lower City, Shattrath City.|
B [spell=26773/Netherweave Robe]|QID|197026773|M|55.8,51.0|Z|1954|IZ|3487|RECIPE|26773|T|Deynna|N|Purchase [item=21896/Pattern - Netherweave Robe] from  from Deynna, in The Bazaar, Silvermoon City.|FACTION|Horde|
B [spell=26773/Netherweave Robe]|QID|197026773|M|64.6,68.6|Z|1947|IZ|3557|RECIPE|26773|T|Neii|N|Purchase [item=21896/Pattern - Netherweave Robe] from Neii in Traders' Tier, The Exodar.|FACTION|Alliance|
B [spell=26773/Netherweave Robe]|QID|197026773|RECIPE|26773|N|Purchase [item=21896/Pattern - Netherweave Robe] in Shattrath City, The Exodar OR Silvermoon City. When in those areas an arrow will pop up.|
U Learn Recipe|QID|197003251|P|Tailoring;197;0+325|RECIPE|26747|U|21892|N|Learn [spell=26747/Bolt of Imbued Netherweave] Recipe, using [item=21892/Pattern - Bolt of Imbued Netherweave].|
M [item=21842/Bolt of Imbued Netherweave]|QID|197026747|P|Tailoring;197;0+340;1|ITEM|21842|CRAFT|26747 90|MATS|21840 3;22445 2|N|Alternately you could make [item=21841/Netherweave Bag], about 90 of them to hit 375, or 13-15 to at least hit 335.|
= Learn Recipe|QID|1970003351|P|Tailoring;197;0+335|RECIPE|26772|N|Learn [spell=26772/Netherweave Boots] Recipe from Trainer.|
M [item=21853/Netherweave Boots]|QID|197026772|P|Tailoring;197;0+345;1|ITEM|21853|CRAFT|26772 5|MATS|21840 6;21887 2;14341 1|N|You might have to make more then 5, depending what you did on the previous step.|
U Learn Recipe|QID|197003401|P|Tailoring;197;0+340|RECIPE|26773|U|21892|N|Learn [spell=26773/Netherweave Robe], using [item=21896/Pattern - Netherweave Robe].|
M [item=21854/Netherweave Robe]|QID|197026773|P|Tailoring;197;0+360;1|ITEM|21854|CRAFT|26773 20|MATS|21840 8;14341 2|N|This turns yellow about 355 points, so you might need to make a few more. Alternately you can make [item=21855/Netherweave Tunic], it costs the same.|
B [spell=26778/Imbued Netherweave Tunic]|QID|197026778|M|55.8,58.2|Z|1948|RECIPE|26778|T|Arrond|N|Purchase [item=21901/Pattern - Imbued Netherweave Tunic] from Arrond, Sanctum of the Stars, Shadowmoon Valley. REQUIRES being at least Neutral with The Scryers.|REP|The Scryers;934;Neutral-Exalted|
B [spell=26778/Imbued Netherweave Tunic]|QID|197026778|M|55.8,58.2|Z|1948|RECIPE|26778|T|Arrond|N|Purchase [item=21901/Pattern - Imbued Netherweave Tunic] from Arrond, Sanctum of the Stars, Shadowmoon Valley. REQUIRES being at least Neutral with The Scryers.\n[color=FF0000]NOTE: [/color]You do not have the Rep to buy this, Check the AH OR use another toon, or ask someone to get it for you.|REP|The Scryers;934;Hated-Unfriendly|
U Learn Recipe|QID|197026778|P|Tailoring;197;0+360|RECIPE|26778|U|21901|N|Learn [spell=26778/Imbued Netherweave Tunic] Recipe, using [item=21901/Pattern - Imbued Netherweave Tunic].|
M [item=21862/Imbued Netherweave Tunic]|QID|197026778|P|Tailoring;197;0+375;1|ITEM|21862|CRAFT|26778 15|MATS|21842 6;21881 2;14341 1|N|Alternately you can make [item=21861/Imbued Netherweave Robe], it costs the same. (If you also bought it from Arrond).|
N Congratulations!|QID|197000010|N|That completes Classic - The Burning Crusade Tailoring.|
]]
end)