-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("Tailoring","Profession","Tailoring", "WoWPro Team", "Neutral",1)
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring")
WoWPro:GuideNickname(guide, "TLR_Classic")
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
;   This guide Contains Zone IDs: Z|1453;Stormwind City|, Z|1454;Orgrimmar|, Z|1458;Undercity|, Z|1445;Dustwallow Marsh|, Z|1424;Hillsbrad Foothills|, Z|1452;Winterspring|
;	Updated to Classic splits / new format on 19-Nov-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N This Guide|QID|197000001|N|covers CLASSIC VANILLA content.|
N PLEASE Report any issues|QID|197000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|197000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|197000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 300.\n This is for those that want to farm all mats prior to starting.\n If you don't want to farm the mats just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2589/Linen Cloth]|QID|197000004|L|2589 205|ITEM|2589|N|You'll need approx 205 Linen Cloth.|
l [item=2592/Wool Cloth]|QID|197000004|L|2592 135|ITEM|2592|N|You'll need approx 135 Wool Cloth.|
l [item=4306/Silk Cloth]|QID|197000004|L|4306 780|ITEM|4306|N|You'll need approx 780 Silk Cloth.|
l [item=4338/Mageweave Cloth]|QID|197000004|L|4338 470|ITEM|4338|N|You'll need approx 470 Mageweave Cloth.|
l [item=14047/Runecloth]|QID|197000004|L|14047 1195|ITEM|14047|N|You'll need approx 1,195 Runecloth.|
l [item=8170/Rugged Leather]|QID|197000004|L|8170 110|ITEM|8170|N|You'll need approx 110 Rugged Leather.|
l [item=2320/Coarse Thread]|QID|197000004|L|2320 55|ITEM|2320|N|You'll need approx 55 Coarse Thread.|
l [item=2321/Fine Thread]|QID|197000004|L|2321 83|ITEM|2321|N|You'll need approx 83 Fine Thread.|
l [item=6260/Blue Dye]|QID|197000004|L|6260 30|ITEM|6260|N|You'll need approx 30 Blue Dye.|
l [item=2324/Bleach]|QID|197000004|L|2324 10|ITEM|2324|N|You'll need approx 10 Bleach.|
l [item=2604/Red Dye]|QID|197000004|L|2604 60|ITEM|2604|N|You'll need approx 60 Red Dye.|
l [item=4291/Silken Thread]|QID|197000004|L|4291 20|ITEM|4291|N|You'll need approx 20 Silken Thread.|
l [item=8343/Heavy Silken Thread]|QID|197000004|L|8343 71|ITEM|8343|N|You'll need approx 71 Heavy Silken Thread.|
l [item=6261/Orange Dye]|QID|197000004|L|6261 5|ITEM|6261|N|You'll need approx 5 Orange Dye.|
l [item=14341/Rune Thread]|QID|197000004|L|14341 61|ITEM|14341|N|You'll need approx 61 Rune Thread.|
N Shopping List|QID|197000005|N|This completes the Shopping List|

N Tailoring and Bandage Trainers|QID|197000008|N|It's possible these NPC's name may change, as you level and/or complete quests, but the phased trainers should be near the same areas.|

= Learn [spell=3908/Tailoring]|QID|197003908|M|53.10,81.40|Z|1453|SPELL|Tailoring;3908|LVL|5|N|Learn from Georgio Bolero, Mage Quarter, Stormwind.|FACTION|Alliance|
= Learn [spell=3908/Tailoring]|QID|197003908|M|38.30,87.14|Z|1454|SPELL|Tailoring;3908|LVL|5|N|Learn from Leyweaver Aurielle, Orgrimmar Embassy, Orgrimmar.|FACTION|Horde|
M [item=2996/Bolt of Linen Cloth]|QID|197002963|P|Tailoring;197;0+45;1|ITEM|2996|CRAFT|2963 102|MATS|2589 2|
= Learn Recipe|QID|1970000151|P|Tailoring;197;0+15|RECIPE|8776|N|Learn [spell=8776/Linen Belt] Recipe, from Trainer.|
M [item=7026/Linen Belt]|QID|197008776|P|Tailoring;197;0+70;1|ITEM|7026|CRAFT|8776 40|MATS|2996 1;2320 1|
= Learn Recipe|QID|1970000601|P|Tailoring;197;0+60|RECIPE|2397|N|Learn [spell=2397/Reinforced Linen Cape] Recipe, from Trainer.|
= Learn [spell=3912/Journeyman Tailor]|QID|197003912|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|N|Visit your Expert Tailor Trainer in any major city.|
M [item=2580/Reinforced Linen Cape]|QID|197002397|P|Tailoring;197;0+75;1|ITEM|2580|CRAFT|2397 5|MATS|2996 2;2320 3|
= Learn Recipe|QID|1970000751|P|Tailoring;197;0+75|RECIPE|2964|N|Learn [spell=2964/Bolt of Woolen Cloth] Recipe, from Trainer.|
= Learn Recipe|QID|1970000752|P|Tailoring;197;0+75|RECIPE|12046|N|Learn [spell=12046/Simple Kilt] Recipe, from Trainer.|
M [item=2997/Bolt of Woolen Cloth]|QID|197002964|P|Tailoring;197;0+100;1|ITEM|2997|CRAFT|2964 40|MATS|2592 3|N|Craft all 40, you'll need these later.|
M [item=10047/Simple Kilt]|QID|197012046|P|Tailoring;197;0+110;1|ITEM|10047|CRAFT|12046 13|MATS|2996 4;2321 1|
= Learn Recipe|QID|1970001101|P|Tailoring;197;0+110|RECIPE|3848|N|Learn [spell=3848/Double-stitched Woolen Shoulders] Recipe, from Trainer.|
M [item=4314/Double-stitched Woolen Shoulders]|QID|197003848|P|Tailoring;197;0+125;1|ITEM|4314|CRAFT|3848 15|MATS|2997 3;2321 2|
= Learn [spell=3913/Expert Tailor]|QID|197003913|M|43.2,73.5|Z|1453|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Georgio Bolero|N|Visit Georgio Bolero, Artisan Tailor Trainer in Stormwind City.|FACTION|Alliance|
= Learn [spell=3913/Expert Tailor]|QID|197003913|M|70.8,30.7|Z|1458|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Josef Gregorian|N|Visit Josef Gregorian, Artisan Tailor Trainer in Undercity.|FACTION|Horde|
= Learn Recipe|QID|1970001251|P|Tailoring;197;0+125|RECIPE|3839|N|Learn [spell=3839/Bolt of Silk Cloth] Recipe, from Trainer.|
M [item=4305/Bolt of Silk Cloth]|QID|197003839|P|Tailoring;197;0+145;1|ITEM|4305|CRAFT|3839 195|MATS|4306 4|N|Craft all 195, you'll need these later.|
= Learn Recipe|QID|1970001451|P|Tailoring;197;0+145|RECIPE|8760|N|Learn [spell=8760/Azure Silk Hood] Recipe, from Trainer.|
M [item=7048/Azure Silk Hood]|QID|197008760|P|Tailoring;197;0+160;1|ITEM|7048|CRAFT|8760 15|MATS|4305 2;6260 2;2321 1|
= Learn Recipe|QID|1970001601|P|Tailoring;197;0+160|RECIPE|8762|N|Learn [spell=8762/Silk Headband] Recipe, from Trainer.|
M [item=7050/Silk Headband]|QID|197008762|P|Tailoring;197;0+170;1|ITEM|7050|CRAFT|8762 10|MATS|4305 3;2321 2|
= Learn Recipe|QID|1970001701|P|Tailoring;197;0+170|RECIPE|3871|N|Learn [spell=3871/Formal White Shirt] Recipe, from Trainer.|
M [item=4334/Formal White Shirt]|QID|197003871|P|Tailoring;197;0+175;1|ITEM|4334|CRAFT|3871 5|MATS|4305 3;2324 2;2321 1|
= Learn Recipe|QID|1970001751|P|Tailoring;197;0+175|RECIPE|3865|N|Learn [spell=3865/Bolt of Mageweave] Recipe, from Trainer.|
M [item=4339/Bolt of Mageweave]|QID|197003865|P|Tailoring;197;0+185;1|ITEM|4339|CRAFT|3865 94|MATS|4338 5|N|Craft all 94, you'll need these later.|
= Learn Recipe|QID|1970001851|P|Tailoring;197;0+185|RECIPE|8791|N|Learn [spell=8791/Crimson Silk Vest] Recipe, from Trainer.|
M [item=7058/Crimson Silk Vest]|QID|197008791|P|Tailoring;197;0+205;1|ITEM|7058|CRAFT|8791 20|MATS|4305 4;2604 2;2321 2|
= Learn Recipe|QID|1970001951|P|Tailoring;197;0+195|RECIPE|8799|N|Learn [spell=8799/Crimson Silk Pantaloons] Recipe, from Trainer.|
= Learn [spell=12180/Artisan Tailor]|QID|171012180|M|66.2,51.6|Z|1445|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Timothy Worthington|N|Visit Timothy Worthington, Master Tailor Trainer in Dustwallow Marsh.|FACTION|Alliance|
= Learn [spell=12180/Artisan Tailor]|QID|171012180|M|63.8,20.8|Z|1424|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Daryl Stack|N|Visit Daryl Stack, Master Tailor Trainer in Hillsbrad Foothills.|FACTION|Horde|
M [item=7062/Crimson Silk Pantaloons]|QID|197008799|P|Tailoring;197;0+215;1|ITEM|7062|CRAFT|8799 10|MATS|4305 4;2604 2;4291 2|
= Learn Recipe|QID|1970002151|P|Tailoring;197;0+215|RECIPE|12061|N|Learn [spell=12061/Orange Mageweave Shirt] Recipe, from Trainer.|
M [item=10056/Orange Mageweave Shirt]|QID|197012061|P|Tailoring;197;0+220;1|ITEM|10056|CRAFT|12061 5|MATS|4339 1;6261 1;8343 1|
= Learn Recipe|QID|1970002151|P|Tailoring;197;0+215|RECIPE|12053|N|Learn [spell=12053/Black Mageweave Gloves] Recipe, from Trainer.|
M [item=10003/Black Mageweave Gloves]|QID|197012053|P|Tailoring;197;0+230;1|ITEM|10003|CRAFT|12053 10|MATS|4339 2;8343 2|
= Learn Recipe|QID|1970002301|P|Tailoring;197;0+230|RECIPE|12072|N|Learn [spell=12072/Black Mageweave Headband] Recipe, from Trainer.|
M [item=10024/Black Mageweave Headband]|QID|197012072|P|Tailoring;197;0+250;1|ITEM|10024|CRAFT|12072 23|MATS|4339 3;8343 2|
= Learn Recipe|QID|1970002501|P|Tailoring;197;0+250|RECIPE|18401|N|Learn [spell=18401/Bolt of Runecloth] Recipe, from Trainer.|
M [item=14048/Bolt of Runecloth]|QID|197018401|P|Tailoring;197;0+260;1|ITEM|14048|CRAFT|18401 239|MATS|14047 5|N|Craft all 239, you'll need these later.|
= Learn Recipe|QID|1970002551|P|Tailoring;197;0+255|RECIPE|18402|N|Learn [spell=18402/Runecloth Belt] Recipe, from Trainer.|
M [item=13856/Runecloth Belt]|QID|197018402|P|Tailoring;197;0+280;1|ITEM|13856|CRAFT|18402 25|MATS|14048 3;14341 1|N|Alternately you can start on [item=14046/Runecloth Bag] BUT you'll need to farm more mats, not covered in guide.\nRight click to skip.|
B [spell=18405/Runecloth Bag]|QID|197018405|M|61.2,37.2|Z|1452|RECIPE|18405|T|Qia|N|Purchase [item=14468/Pattern: Runecloth Bag] from Qia, in Winterspring. Limited Suppliy Item!|
B [spell=18417/Runecloth Gloves]|QID|197018417|M|61.2,37.2|Z|1452|RECIPE|18417|T|Qia|N|Purchase [item=14481/Pattern: Runecloth Gloves] from Qia, in Winterspring. Limited Suppliy Item!|
U Learn Recipe|QID|1970002601|P|Tailoring;197;0+260|RECIPE|18405|N|Learn [spell=18405/Runecloth Bag] Recipe, using [item=14468/Pattern: Runecloth Bag].|
M [item=14046/Runecloth Bag]|QID|197018405|P|Tailoring;197;0+280;1|ITEM|14046|CRAFT|18405 25|MATS|14048 5;8170 2;14341 1|
M [item=14046/Runecloth Bag]|QID|197018405|P|Tailoring;197;0+290;1|ITEM|14046|CRAFT|18405 18|MATS|14048 5;8170 2;14341 1|
U Learn Recipe|QID|1970002751|P|Tailoring;197;0+275|RECIPE|18417|N|Learn [spell=18417/Runecloth Gloves] Recipe, using [item=14481/Pattern: Runecloth Gloves].|
M [item=13863/Runecloth Gloves]|QID|197018417|P|Tailoring;197;0+300;1|ITEM|13863|CRAFT|18417 18|MATS|14048 4;8170 4;14341 1|
N Congratulations!|QID|197000010|N|That completes Classic Tailoring.|
]]
end)