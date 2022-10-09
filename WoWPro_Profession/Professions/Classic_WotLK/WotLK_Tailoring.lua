-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("WotLK_Tailoring", "Profession", "Tailoring", "WoWPro Team", "Neutral", 3)
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
;		IE = Learn Recipes|QID|197800151|M|45.50,31.78|Z|Ring of Fates@Oribos|P|Tailoring;197;8+15|RECIPE|310871|N|Learn [spell=310871/Shrouded Cloth Cape] Recipe, from Trainer|
;		IE Learn 2 at lvl 15  |197800151| and |197800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343204/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   This Guide Contains Zone IDs -  Z|1944;HellfirePeninsula|, |Z|1948;ShadowmoonValley|, |Z|1955;ShattrathCity|
;	(PRERELEASE) Updated to Classic - Wraith of the Lich King splits / new format on 23-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
; This guide needs 375 - 450 fo Wraith, and probably adjustment to the last 350-375 from TBC.

N This Guide|QID|197000001|N|is for Wraith of the Lich King in CLASSIC only. *** Vanilla -> TBC -> WotLK ***\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|197000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|197000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|197000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 450.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2589/Linen Cloth]|QID|197000004|L|2589 205|ITEM|2589|N|You'll need approx 205 Linen Cloth.|
l [item=2592/Wool Cloth]|QID|197000004|L|2592 135|ITEM|2592|N|You'll need approx 135 Wool Cloth.|
l [item=4306/Silk Cloth]|QID|197000004|L|4306 804|ITEM|4306|N|You'll need approx 804 Silk Cloth.|
l [item=4338/Mageweave Cloth]|QID|197000004|L|4338 376|ITEM|4338|N|You'll need approx 376 Mageweave Cloth.|
l [item=14047/Runecloth]|QID|197000004|L|14047 752|ITEM|14047|N|You'll need approx 752 Runecloth.|
l [item=2320/Coarse Thread]|QID|197000004|L|2320 59|ITEM|2320|N|You'll need approx 58 Coarse Thread.|
l [item=2321/Fine Thread]|QID|197000004|L|2321 126|ITEM|2321|N|You'll need approx 126 Fine Thread.|
l [item=6260/Blue Dye]|QID|197000004|L|6260 36|ITEM|6260|N|You'll need approx 36 Blue Dye.|
l [item=2324/Bleach]|QID|197000004|L|2324 10|ITEM|2324|N|You'll need approx 10 Bleach.|
l [item=2604/Red Dye]|QID|197000004|L|2604 60|ITEM|2604|N|You'll need approx 60 Red Dye.|
l [item=4291/Silken Thread]|QID|197000004|L|4291 20|ITEM|4291|N|You'll need approx 20 Silken Thread.|
l [item=8343/Heavy Silken Thread]|QID|197000004|L|8343 71|ITEM|8343|N|You'll need approx 71 Heavy Silken Thread.|
l [item=6261/Orange Dye]|QID|197000004|L|6261 5|ITEM|6261|N|You'll need approx 5 Orange Dye.|
l [item=14341/Rune Thread]|QID|197000004|L|14341 75|ITEM|14341|N|You'll need approx 75 Rune Thread.|
l [item=21877/Netherweave Cloth]|QID|197000004|L|21877 740|ITEM|21877|N|You'll need approx 740 Netherweave Cloth.|
l [item=22445/Arcane Dust]|QID|197000004|L|22445 12|ITEM|22445|N|You'll need approx 12 Arcane Dust.|
l [item=21887/Knothide Leather]|QID|197000004|L|21887 20|ITEM|21887|N|You'll need approx 20 Knothide Leather.|
l [item=33470/Frostweave Cloth]|QID|197000004|L|33470 2975|ITEM|33470|N|You'll need approx 2,975 Frostweave Cloth *NOTE: till about 440/450 skill points.|
l [item=38426/Eternium Thread]|QID|197000004|L|38426 91|ITEM|38426|N|You'll need approx 91 Eternium Thread.|
l [item=34054/Infinite Dust]|QID|197000004|L|34054 240|ITEM|34054|N|You'll need approx 240 Infinite Dusts.|
N Shopping List|QID|197000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=3908/Tailoring]|QID|197003908|M|63.6,50.0|Z|1454|IZ|1637|SPELL|Tailoring;3908|LVL|5|T|Magar|N|Learn from Magar, in The Drag, Orgrimmar.|FACTION|Horde|
= Learn [spell=3908/Tailoring]|QID|197003908|M|52.2,31.6|Z|1413|IZ|17|SPELL|Tailoring;3908|LVL|5|T|Kil'hala|N|Learn from Kil'hala, in Crossroads, The Barrens.|FACTION|Horde|
= Learn [spell=3908/Tailoring]|QID|197003908|M|70.6,30.6|Z|1458|IZ|1497|SPELL|Tailoring;3908|LVL|5|T|Josef Gregorian|N|Learn from Josef Gregorian, in The Mage Quarter, Undercity.|FACTION|Horde|
= Learn [spell=3908/Tailoring]|QID|197003908|M|52.6,55.6|Z|1420|IZ|85|SPELL|Tailoring;3908|LVL|5|T|Bowen Brisboise|N|Learn from Bowen Brisboise, South West of Brill, Tirisfal Glades.|FACTION|Horde|
= Learn [spell=3908/Tailoring]|QID|197003908|M|44.2,45.0|Z|1456|IZ|1638|SPELL|Tailoring;3908|LVL|5|T|Tepa|N|Learn from Tepa, Thunder Bluff.|FACTION|Horde|
= Learn [spell=3908/Tailoring]|QID|197003908|M|57.2,50.4|Z|1954|IZ|3487|SPELL|Tailoring;3908|LVL|5|T|Keelen Sheets|N|Learn from Keelen Sheets, in The Bazaar, Silvermoon City.|FACTION|Horde|
= Learn [spell=3908/Tailoring]|QID|197003908|M|43.2,73.6|Z|1453|IZ|1519|SPELL|Tailoring;3908|LVL|5|T|Georgio Bolero|N|Learn from Georgio Bolero, in The Mage Quarter, Stormwind City.|FACTION|Alliance|
= Learn [spell=3908/Tailoring]|QID|197003908|M|79.2,69.0|Z|1429|IZ|12|SPELL|Tailoring;3908|LVL|5|T|Eldrin|N|Learn from Eldrin, in Eastvale Logging Camp, Elwynn Forest.|FACTION|Alliance|
= Learn [spell=3908/Tailoring]|QID|197003908|M|43.2,29.0|Z|1455|IZ|1537|SPELL|Tailoring;3908|LVL|5|T|Jormund Stonebrow|N|Learn from Jormund Stonebrow, in The Great Forge, Ironforge.|FACTION|Alliance|
= Learn [spell=3908/Tailoring]|QID|197003908|M|63.6,22.6|Z|1457|IZ|1657|SPELL|Tailoring;3908|LVL|5|T|Me'lynn|N|Learn from Me'lynn, in Craftsmen's Terrace, Darnassus.|FACTION|Alliance|
= Learn [spell=3908/Tailoring]|QID|197003908|M|38.2,40.6|Z|1439|IZ|148|SPELL|Tailoring;3908|LVL|5|T|Grondal Moonbreeze|N|Learn from Grondal Moonbreeze, in Auberdine, Darkshore.|FACTION|Alliance|
= Learn [spell=3908/Tailoring]|QID|197003908|M|39.8,38.8|Z|1947|IZ|3557|SPELL|Tailoring;3908|LVL|5|T|Refik|N|Learn from Refik, in Trader's Tier, The Exodar.|FACTION|Alliance|
= Learn [spell=3908/Tailoring]|QID|197003908|SPELL|Tailoring;3908|LVL|5|N|Learn from Trainers in any Major City. (Arrow will appear when in a zone with Trainer.)|

M [item=2996/Bolt of Linen Cloth]|QID|197002963|P|Tailoring;197;0+45;1|ITEM|2996|CRAFT|2963 102|MATS|2589 2|
= Learn Recipe|QID|1970000151|P|Tailoring;197;0+15|RECIPE|8776|N|Learn [spell=8776/Linen Belt] Recipe from Trainer.|
M [item=7026/Linen Belt]|QID|197008776|P|Tailoring;197;0+67;1|ITEM|7026|CRAFT|8776 35|MATS|2996 1;2320 1|
= Learn Recipe|QID|1970000601|P|Tailoring;197;0+60|RECIPE|2397|N|Learn [spell=2397/Reinforced Linen Cape] Recipe from Trainer.|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|M|63.6,50.0|Z|1454|IZ|1637|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|T|Magar|N|Learn from Magar, in The Drag, Orgrimmar.|FACTION|Horde|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|M|52.2,31.6|Z|1413|IZ|17|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|T|Kil'hala|N|Learn from Kil'hala, in Crossroads, The Barrens.|FACTION|Horde|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|M|70.6,30.6|Z|1458|IZ|1497|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|T|Josef Gregorian|N|Learn from Josef Gregorian, in The Mage Quarter, Undercity.|FACTION|Horde|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|M|52.6,55.6|Z|1420|IZ|85|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|T|Bowen Brisboise|N|Learn from Bowen Brisboise, South West of Brill, Tirisfal Glades.|FACTION|Horde|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|M|44.2,45.0|Z|1456|IZ|1638|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|T|Tepa|N|Learn from Tepa, Thunder Bluff.|FACTION|Horde|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|M|57.2,50.4|Z|1954|IZ|3487|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|T|Keelen Sheets|N|Learn from Keelen Sheets, in The Bazaar, Silvermoon City.|FACTION|Horde|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|M|43.2,73.6|Z|1453|IZ|1519|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|T|Georgio Bolero|N|Learn from Georgio Bolero, in The Mage Quarter, Stormwind City.|FACTION|Alliance|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|M|79.2,69.0|Z|1429|IZ|12|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|T|Eldrin|N|Learn from Eldrin, in Eastvale Logging Camp, Elwynn Forest.|FACTION|Alliance|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|M|43.2,29.0|Z|1455|IZ|1537|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|T|Jormund Stonebrow|N|Learn from Jormund Stonebrow, in The Great Forge, Ironforge.|FACTION|Alliance|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|M|63.6,22.6|Z|1457|IZ|1657|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|T|Me'lynn|N|Learn from Me'lynn, in Craftsmen's Terrace, Darnassus.|FACTION|Alliance|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|M|38.2,40.6|Z|1439|IZ|148|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|T|Grondal Moonbreeze|N|Learn from Grondal Moonbreeze, in Auberdine, Darkshore.|FACTION|Alliance|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|M|39.8,38.8|Z|1947|IZ|3557|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|T|Refik|N|Learn from Refik, in Trader's Tier, The Exodar.|FACTION|Alliance|
= Learn [spell=3912/Journeyman Tailoring]|QID|197003912|P|Tailoring;197;0+50|SPELL|Journeyman Tailoring;3912|LVL|10|N|Visit your Expert Tailor Trainer in any major city.|
M [item=2580/Reinforced Linen Cape]|QID|197002397|P|Tailoring;197;0+75;1|ITEM|2580|CRAFT|2397 8|MATS|2996 2;2320 3|
= Learn Recipe|QID|1970000751|P|Tailoring;197;0+75|RECIPE|2964|N|Learn [spell=2964/Bolt of Woolen Cloth] Recipe from Trainer.|
= Learn Recipe|QID|1970000752|P|Tailoring;197;0+75|RECIPE|12046|N|Learn [spell=12046/Simple Kilt] Recipe from Trainer.|
M [item=2997/Bolt of Woolen Cloth]|QID|197002964|P|Tailoring;197;0+100;1|ITEM|2997|CRAFT|2964 45|MATS|2592 3|N|Craft all 45, you'll need these later.|
M [item=10047/Simple Kilt]|QID|197012046|P|Tailoring;197;0+110;1|ITEM|10047|CRAFT|12046 13|MATS|2996 4;2321 1|
= Learn Recipe|QID|1970001101|P|Tailoring;197;0+110|RECIPE|3848|N|Learn [spell=3848/Double-stitched Woolen Shoulders] Recipe from Trainer.|
M [item=4314/Double-stitched Woolen Shoulders]|QID|197003848|P|Tailoring;197;0+125;1|ITEM|4314|CRAFT|3848 15|MATS|2997 3;2321 2|
= Learn [spell=3913/Expert Tailoring]|QID|197003913|M|63.6,50.0|Z|1454|IZ|1637|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Magar|N|Learn from Magar, in The Drag, Orgrimmar.|FACTION|Horde|
= Learn [spell=3913/Expert Tailoring]|QID|197003913|M|52.2,31.6|Z|1413|IZ|17|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Kil'hala|N|Learn from Kil'hala, in Crossroads, The Barrens.|FACTION|Horde|
= Learn [spell=3913/Expert Tailoring]|QID|197003913|M|70.6,30.6|Z|1458|IZ|1497|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Josef Gregorian|N|Learn from Josef Gregorian, in The Mage Quarter, Undercity.|FACTION|Horde|
= Learn [spell=3913/Expert Tailoring]|QID|197003913|M|52.6,55.6|Z|1420|IZ|85|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Bowen Brisboise|N|Learn from Bowen Brisboise, South West of Brill, Tirisfal Glades.|FACTION|Horde|
= Learn [spell=3913/Expert Tailoring]|QID|197003913|M|44.2,45.0|Z|1456|IZ|1638|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Tepa|N|Learn from Tepa, Thunder Bluff.|FACTION|Horde|
= Learn [spell=3913/Expert Tailoring]|QID|197003913|M|57.2,50.4|Z|1954|IZ|3487|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Keelen Sheets|N|Learn from Keelen Sheets, in The Bazaar, Silvermoon City.|FACTION|Horde|
= Learn [spell=3913/Expert Tailoring]|QID|197003913|M|43.2,73.6|Z|1453|IZ|1519|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Georgio Bolero|N|Learn from Georgio Bolero, in The Mage Quarter, Stormwind City.|FACTION|Alliance|
= Learn [spell=3913/Expert Tailoring]|QID|197003913|M|79.2,69.0|Z|1429|IZ|12|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Eldrin|N|Learn from Eldrin, in Eastvale Logging Camp, Elwynn Forest.|FACTION|Alliance|
= Learn [spell=3913/Expert Tailoring]|QID|197003913|M|43.2,29.0|Z|1455|IZ|1537|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Jormund Stonebrow|N|Learn from Jormund Stonebrow, in The Great Forge, Ironforge.|FACTION|Alliance|
= Learn [spell=3913/Expert Tailoring]|QID|197003913|M|63.6,22.6|Z|1457|IZ|1657|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Me'lynn|N|Learn from Me'lynn, in Craftsmen's Terrace, Darnassus.|FACTION|Alliance|
= Learn [spell=3913/Expert Tailoring]|QID|197003913|M|38.2,40.6|Z|1439|IZ|148|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Grondal Moonbreeze|N|Learn from Grondal Moonbreeze, in Auberdine, Darkshore.|FACTION|Alliance|
= Learn [spell=3913/Expert Tailoring]|QID|197003913|M|39.8,38.8|Z|1947|IZ|3557|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|T|Refik|N|Learn from Refik, in Trader's Tier, The Exodar.|FACTION|Alliance|
= Learn [spell=3913/Expert Tailor]|QID|197003913|P|Tailoring;197;0+125|SPELL|Expert Tailoring;3913|LVL|20|N|Learn from Trainers in any major City.|
= Learn Recipe|QID|1970001251|P|Tailoring;197;0+125|RECIPE|3839|N|Learn [spell=3839/Bolt of Silk Cloth] Recipe from Trainer.|
M [item=4305/Bolt of Silk Cloth]|QID|197003839|P|Tailoring;197;0+145;1|ITEM|4305|CRAFT|3839 201|MATS|4306 4|N|Craft all 195, you'll need these later.|
= Learn Recipe|QID|1970001451|P|Tailoring;197;0+145|RECIPE|8760|N|Learn [spell=8760/Azure Silk Hood] Recipe from Trainer.|
M [item=7048/Azure Silk Hood]|QID|197008760|P|Tailoring;197;0+160;1|ITEM|7048|CRAFT|8760 18|MATS|4305 2;6260 2;2321 1|
= Learn Recipe|QID|1970001601|P|Tailoring;197;0+160|RECIPE|8762|N|Learn [spell=8762/Silk Headband] Recipe from Trainer.|
M [item=7050/Silk Headband]|QID|197008762|P|Tailoring;197;0+170;1|ITEM|7050|CRAFT|8762 10|MATS|4305 3;2321 2|
= Learn Recipe|QID|1970001701|P|Tailoring;197;0+170|RECIPE|3871|N|Learn [spell=3871/Formal White Shirt] Recipe from Trainer.|
M [item=4334/Formal White Shirt]|QID|197003871|P|Tailoring;197;0+175;1|ITEM|4334|CRAFT|3871 5|MATS|4305 3;2324 2;2321 1|
= Learn Recipe|QID|1970001751|P|Tailoring;197;0+175|RECIPE|3865|N|Learn [spell=3865/Bolt of Mageweave] Recipe from Trainer.|
M [item=4339/Bolt of Mageweave]|QID|197003865|P|Tailoring;197;0+185;1|ITEM|4339|CRAFT|3865 94|MATS|4338 5|N|Craft all 94, you'll need these later.|
= Learn Recipe|QID|1970001851|P|Tailoring;197;0+185|RECIPE|8791|N|Learn [spell=8791/Crimson Silk Vest] Recipe from Trainer.|
M [item=7058/Crimson Silk Vest]|QID|197008791|P|Tailoring;197;0+205;1|ITEM|7058|CRAFT|8791 20|MATS|4305 4;2604 2;2321 2|
= Learn Recipe|QID|1970001951|P|Tailoring;197;0+195|RECIPE|8799|N|Learn [spell=8799/Crimson Silk Pantaloons] Recipe from Trainer.|
= Learn [spell=12180/Artisan Tailoring]|QID|197012180|M|63.6,50.0|Z|1454|IZ|1637|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Magar|N|Learn from Magar, in The Drag, Orgrimmar.|FACTION|Horde|
= Learn [spell=12180/Artisan Tailoring]|QID|197012180|M|52.2,31.6|Z|1413|IZ|17|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Kil'hala|N|Learn from Kil'hala, in Crossroads, The Barrens.|FACTION|Horde|
= Learn [spell=12180/Artisan Tailoring]|QID|197012180|M|70.6,30.6|Z|1458|IZ|1497|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Josef Gregorian|N|Learn from Josef Gregorian, in The Mage Quarter, Undercity.|FACTION|Horde|
= Learn [spell=12180/Artisan Tailoring]|QID|197012180|M|52.6,55.6|Z|1420|IZ|85|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Bowen Brisboise|N|Learn from Bowen Brisboise, South West of Brill, Tirisfal Glades.|FACTION|Horde|
= Learn [spell=12180/Artisan Tailoring]|QID|197012180|M|44.2,45.0|Z|1456|IZ|1638|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Tepa|N|Learn from Tepa, Thunder Bluff.|FACTION|Horde|
= Learn [spell=12180/Artisan Tailoring]|QID|197012180|M|57.2,50.4|Z|1954|IZ|3487|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Keelen Sheets|N|Learn from Keelen Sheets, in The Bazaar, Silvermoon City.|FACTION|Horde|
= Learn [spell=12180/Artisan Tailoring]|QID|197012180|M|43.2,73.6|Z|1453|IZ|1519|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Georgio Bolero|N|Learn from Georgio Bolero, in The Mage Quarter, Stormwind City.|FACTION|Alliance|
= Learn [spell=12180/Artisan Tailoring]|QID|197012180|M|79.2,69.0|Z|1429|IZ|12|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Eldrin|N|Learn from Eldrin, in Eastvale Logging Camp, Elwynn Forest.|FACTION|Alliance|
= Learn [spell=12180/Artisan Tailoring]|QID|197012180|M|43.2,29.0|Z|1455|IZ|1537|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Jormund Stonebrow|N|Learn from Jormund Stonebrow, in The Great Forge, Ironforge.|FACTION|Alliance|
= Learn [spell=12180/Artisan Tailoring]|QID|197012180|M|63.6,22.6|Z|1457|IZ|1657|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Me'lynn|N|Learn from Me'lynn, in Craftsmen's Terrace, Darnassus.|FACTION|Alliance|
= Learn [spell=12180/Artisan Tailoring]|QID|197012180|M|38.2,40.6|Z|1439|IZ|148|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Grondal Moonbreeze|N|Learn from Grondal Moonbreeze, in Auberdine, Darkshore.|FACTION|Alliance|
= Learn [spell=12180/Artisan Tailoring]|QID|197012180|M|39.8,38.8|Z|1947|IZ|3557|P|Tailoring;197;0+200|SPELL|Artisan Tailoring;12180|LVL|35|T|Refik|N|Learn from Refik, in Trader's Tier, The Exodar.|FACTION|Alliance|
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
= Learn Recipe|QID|1970002751|P|Tailoring;197;0+275|RECIPE|18417|N|Learn [spell=18417/Runecloth Gloves] Recipe from Trainer.|
= Learn [spell=26790/Master Tailoring]|QID|197026790|M|56.6,37.2|Z|1944|IZ|3483|P|Tailoring;197;0+275|SPELL|Master Tailoring;12180|LVL|50|T|Dalinna|N|Learn from Dalinna, in Thrallmar, Hellfire Peninsula.|FACTION|Horde|
= Learn [spell=26790/Master Tailoring]|QID|197026790|M|54.6,63.6|Z|1944|IZ|3483|P|Tailoring;197;0+275|SPELL|Master Tailoring;12180|LVL|50|T|Hama|N|Learn from Hama, in Honor Hold, Hellfire Peninsula.|FACTION|Alliance|
= Learn [spell=26790/Master Tailoring]|QID|197026790|M|54.6,63.6|Z|1955|IZ|3703|P|Tailoring;197;0+275|SPELL|Master Tailoring;12180|LVL|50|T|Darmari|N|Learn from Darmari, in Lower City, Shattrath City.|
= Learn[spell=26790/Master Tailoring]|QID|197026790|P|Tailoring;197;0+275|SPELL|Master Tailoring;12180|LVL|50|N|Learn from any Trainer in Hellfire Peninsula, or Shattrath City.|
M [item=13863/Runecloth Gloves]|QID|197018417|P|Tailoring;197;0+300;1|ITEM|13863|CRAFT|18417 25|MATS|14048 4;8170 4;14341 1|
= Learn Recipe|QID|1970003001|P|Tailoring;197;0+300|RECIPE|26745|N|Learn [spell=26745/Bolt of Netherweave] Recipe from Trainer.|
M [item=21840/Bolt of Netherweave]|QID|197026745|P|Tailoring;197;0+325;1|ITEM|21840|CRAFT|26745 148|MATS|21877 6|N|Just make all 148, you need them all later.|
B [spell=26747/Bolt of Imbued Netherweave]|QID|197026747|M|66.2,68.8|Z|1955|RECIPE|26747|T|Eiin|N|Purchase [item=21892/Pattern - Bolt of Imbued Netherweave] from Eiin, in Lower City, Shattrath City. Alternately, you can purchase in The Exodar OR Silvermoon City.|
U Learn Recipe|QID|197026747|P|Tailoring;197;0+325|RECIPE|26747|U|21892|N|Learn [spell=26747] Recipe, using [item=21892].|
M [item=21842/Bolt of Imbued Netherweave]|QID|197026747|M|66.2,68.8|Z|1955|P|Tailoring;197;0+331;1|ITEM|21842|CRAFT|26747 6|MATS|21840 3;22445 2|N|You need a Mana Loom to craft, it's right next to Eiin.|
= Learn Recipe|QID|197026790|M|56.6,37.2|Z|1944|IZ|3483|P|Tailoring;197;0+330|RECIPE|26771|T|Dalinna|N|Learn [spell=26771/Netherweave Pants] from Dalinna, in Thrallmar, Hellfire Peninsula.|FACTION|Horde|
= Learn Recipe|QID|197026790|M|54.6,63.6|Z|1944|IZ|3483|P|Tailoring;197;0+330|RECIPE|26771|T|Hama|N|Learn [spell=26771/Netherweave Pants] from Hama, in Honor Hold, Hellfire Peninsula.|FACTION|Alliance|
= Learn Recipe|QID|1970003301|P|Tailoring;197;0+330|RECIPE|26771|N|Learn [spell=26771/Netherweave Pants] Recipe from Trainer in Hellfire Peninsula. (MIGHT be available in Shattrath City).|
M [item=21852/Netherweave Pants]|QID|197026771|P|Tailoring;197;0+336;1|ITEM|21852|CRAFT|26771 5|MATS|21840 6;14341 1|
= Learn Recipe|QID|1970003351|P|Tailoring;197;0+335|RECIPE|26772|N|Learn [spell=26772/Netherweave Boots] Recipe from Trainer.|
M [item=21853/Netherweave Boots]|QID|197026772|P|Tailoring;197;0+345;1|ITEM|21853|CRAFT|26772 10|MATS|21840 6;21887 2;14341 1|
B [spell=26774/Netherweave Tunic]|QID|197026774|M|66.2,68.8|Z|1955|RECIPE|26774|T|Eiin|N|Purchase [item=21897/Pattern - Netherweave Tunic] from Eiin, in Lower City, Shattrath City. Alternately, you can purchase in The Exodar OR Silvermoon City.|
U Learn Recipe|QID|197026774|P|Tailoring;197;0+345|RECIPE|26774|U|21897|N|Learn [spell=26774] Recipe, using [item=21897].|
M [item=21855/Netherweave Tunic]|QID|197026774|P|Tailoring;197;0+350;1|ITEM|21855|CRAFT|26774 5|MATS|21840 8;14341 2|
= Learn [spell=51309/Grand Master Tailoring]|QID|197051309|M|37.2,33.2|Z|125|IZ|4395|P|Tailoring;197;0+350|SPELL|Grand Master Tailoring;51309|LVL|65|T|Charles Worth|N|Learn from Charles Worth, Magus Commerce Exchange, Dalaran - Northrend.|
= Learn [spell=51309/Grand Master Tailoring]|QID|197051309|M|41.6,53.4|Z|114|IZ|3537|P|Tailoring;197;0+350|SPELL|Grand Master Tailoring;51309|LVL|65|T|Raenah|N|Learn from Raenah, in Warsong Hold, Borean Tundra. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=51309/Grand Master Tailoring]|QID|197051309|M|79.4,30.6|Z|117|IZ|495|P|Tailoring;197;0+350|SPELL|Grand Master Tailoring;51309|LVL|65|T|Alexandra McQueen|N|Learn from Alexandra McQueen, in Vengenace Landing, Howling Fjord. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=51309/Grand Master Tailoring]|QID|197051309|M|57.4,72.2|Z|114|IZ|3537|P|Tailoring;197;0+350|SPELL|Grand Master Tailoring;51309|LVL|65|T|Darin Goodstich|N|Learn from Darin Goodstich, in Valiance Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=51309/Grand Master Tailoring]|QID|197051309|M|58.6,62.8|Z|117|IZ|495|P|Tailoring;197;0+350|SPELL|Grand Master Tailoring;51309|LVL|65|T|Benjamin Clegg|N|Learn from Benjamin Clegg, in Valgarde, Howling Fjord. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=51309/Grand Master Tailoring]|QID|197051309|SPELL|Grand Master Tailoring;51309|LVL|65|N|Learn Grand Master Enchanting in Borean Tunda, Howling Fjord or Dalaran - Northrend. (Once you to an area that has a local trainer, an arrow will popup.)|
= Learn Recipe|QID|1970003501|P|Tailoring;197;0+350|RECIPE|55899|N|Learn [spell=55899/Bolt of Frostweave] Recipe from Trainer.|
M [item=41510/Bolt of Frostweave]|QID|197055899|P|Tailoring;197;0+375;1|ITEM|41510|CRAFT|55899 595|MATS|33470 5|N|Make all 595, you'll need them later, or just make as you need.|
= Learn Recipe|QID|1970003751|P|Tailoring;197;0+375|RECIPE|55908|N|Learn [spell=55908/Frostwoven Belt] Recipe from Trainer.|
M [item=41522/Frostwoven Belt]|QID|197055908|P|Tailoring;197;0+380;1|ITEM|41522|CRAFT|55908 5|MATS|41510 3;38426 1|
= Learn Recipe|QID|1970003801|P|Tailoring;197;0+380|RECIPE|55906|N|Learn [spell=55906/Frostwoven Boots] Recipe from Trainer.|
M [item=41520/Frostwoven Boots]|QID|197055906|P|Tailoring;197;0+385;1|ITEM|41520|CRAFT|55906 5|MATS|41510 4;38426 1|
= Learn Recipe|QID|1970003851|P|Tailoring;197;0+385|RECIPE|55907|N|Learn [spell=55907/Frostwoven Cowl] Recipe from Trainer.|
M [item=41521/Frostwoven Cowl]|QID|197055907|P|Tailoring;197;0+395;1|ITEM|41521|CRAFT|55907 13|MATS|41510 5;38426 1|
= Learn Recipe|QID|1970003951|P|Tailoring;197;0+395|RECIPE|55914|N|Learn [spell=55914/Duskweave Belt] Recipe from Trainer.|
M [item=41543/Duskweave Belt]|QID|197055914|P|Tailoring;197;0+400;1|ITEM|41543|CRAFT|55914 5|MATS|41510 7;38426 1|
= Learn Recipe|QID|1970004001|P|Tailoring;197;0+400|RECIPE|55900|N|Learn [spell=55900/Bolt of Imbued Frostweave] Recipe from Trainer.|
= Learn Recipe|QID|1970004002|P|Tailoring;197;0+400|RECIPE|55920|N|Learn [spell=55920/Duskweave Wristwraps] Recipe from Trainer.|
M [item=41511/Bolt of Imbued Frostweave]|QID|197055900|P|Tailoring;197;0+405;1|ITEM|41511|CRAFT|55900 120|MATS|41510 2;34054 2|
M [item=41511/Bolt of Imbued Frostweave]|QID|197055900|P|Tailoring;197;0+410;1|L|41511 120|ITEM|41511|CRAFT|55900 120|MATS|41510 2;34054 2|N|Keep making till you reach 120, as you'll need them for later steps.|
= Learn Recipe|QID|1970004051|P|Tailoring;197;0+405|RECIPE|55922|N|Learn [spell=55922/Duskweave Gloves] Recipe from Trainer.|
M [item=41551/Duskweave Wristwraps]|QID|197055920|P|Tailoring;197;0+410;1|ITEM|41551|CRAFT|55920 5|MATS|41510 8;38426 1|
= Learn Recipe|QID|1970004101|P|Tailoring;197;0+410|RECIPE|55924|N|Learn [spell=55924/Duskweave Boots] Recipe from Trainer.|
= Learn Recipe|QID|1970004102|P|Tailoring;197;0+410|RECIPE|56007|N|Learn [spell=56007/Frostweave Bag] Recipe from Trainer.|
M [item=41545/Duskweave Gloves]|QID|197055922|P|Tailoring;197;0+415;1|ITEM|41545|CRAFT|55922 5|MATS|41510 9;38426 1|
M [item=41544/Duskweave Boots]|QID|197055924|P|Tailoring;197;0+425;1|ITEM|41544|CRAFT|55924 13|MATS|41510 10;38426 1|
M [item=41599/Frostweave Bag]|QID|197056007|P|Tailoring;197;0+440;1|ITEM|41599|CRAFT|56007 20|MATS|41511 6;38426 2|N|You can keep making to 450, but you'll need a lot of materials, which were NOT included in the Shopping List.|
N Levelling from 440-450|QID|197000009|P|Tailoring;197;0+450|N|Make Epic gear, and or [item=41599] to reach 450.|
N Congratulations!|QID|197000010|N|That completes Classic - Wraith of the Lich King Tailoring.|
]]
end)