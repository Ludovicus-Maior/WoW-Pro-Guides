-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BC_Enchanting", "Profession", "Enchanting_Classic", "WoWPro Team", "Neutral",2)
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (333), Item ID/Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 333+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=172406/Enchant Gloves - Shadowlands Gathering]|QID|333309524|P|Enchanting;333;8+10;1|CRAFT|309524 10|MATS|172230 3|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 333264473 ('264473' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipes|QID|333800101|M|48.41,29.43|Z|Ring of Fates@Oribos|P|Enchanting;333;8+10|RECIPE|309608|N|Learn [spell=309608/Illuminated Soul] Recipe from Trainer.|
;		IE learn 2 at lvl 10 |333800101| and |333800102|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs: Z|1458;Undercity|IZ|1497|, Z|1954;Silvermoon City|IZ|3487|, Z|1947;The Exodar|IZ|3557|, Z|1454;Orgrimmar|IZ|1637|, Z|1453;Stormwind City|IZ|1519|, Z|1455;Ironforge|IZ|1537|, Z|1440;Ashenvale|, Z|1442;Stonetalon Mountains|, Z|1451;Silithus|, Z|1457;Darnassus|, Z|1438;Teldrassil|IZ|141|, Z|1456;Thunder Bluff|IZ|1638|, Z|1420;Tirisfal Glades|IZ|85|, Z|1450;Moonglade|, |Z|1955;Shattrath City|, Z|1952;Terokkar Forest|, Z|1944;Hellfire Peninsula|, Z|1446;Tanaris|, Z|Karazhan|IZ|3457;Karazhan|
;	Typed update to Vanilla splits on 11-Feb-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N This Guide|QID|333000001|N|covers The Burning Crusade 1-375 content in Classic.\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|333000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Known Issue|QID|333100002|N|Errors may happen when you go to make item, as I dont have an enchanter and I have not TESTED the Create lines.|
N Learn Recipes|QID|333000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|333000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Enchanting 1 to 375.\nThis is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
B [item=6217/Copper Rod]|QID|333000004|L|6217 1|ITEM|6217|N|Purchase 1 copper rod, to create your [item=6218/Runed Copper Rod].|
l [item=10938/Lesser Magic Essence]|QID|333000004|L|10938 1|ITEM|10938|N|You'll need 1 Lesser Magic Essence.|
l [item=10940/Strange Dust]|QID|333000004|L|10940 125|ITEM|10940|N|You'll need at least 125 Strange Dust.|
l [item=10939/Greater Magic Essence]|QID|333000004|L|10939 12|ITEM|10939|N|You'll need at least 12 Greater Magic Essence.|
l [item=10998/Lesser Astral Essence]|QID|333000004|L|10998 25|ITEM|10998|N|You'll need at least 25 Lesser Astral Essence, or 9 Greater Astral Essence.|
l [item=11083/Soul Dust]|QID|333000004|L|11083 130|ITEM|11083|N|You'll need at least 130 Soul Dust.|
l [item=11082/Greater Astral Essence]|QID|333000004|L|11082 2|ITEM|11082|N|You'll need at least 2 Greater Astral Essence, or 11 if you have no Lesser Astral Essence.|
l [item=11137/Vision Dust]|QID|333000004|L|11137 240|ITEM|11137|N|You'll need at least 240 Vision Dust.|
l [item=11135/Greater Mystic Essence]|QID|333000004|L|11135 2|ITEM|11135|N|You'll need at least 2 Greater Mystic Essence.|
l [item=11174/Lesser Nether Essence]|QID|333000004|L|11174 5|ITEM|11174|N|You'll need at least 5 Lesser Nether Essence, or 2 Greater Nether Essence.|
l [item=11176/Dream Dust]|QID|333000004|L|11176 360|ITEM|11174|N|You'll need at least 360 Dream Dust.|
l [item=8831/Purple Lotus]|QID|333000004|L|8831 40|ITEM|8831|N|You'll need at least 40 Purple Lotus.|
l [item=16204/Illusion Dust]|QID|333000004|L|16204 170|ITEM|16204|N|You'll need at least 40 Illusion Dust.|
l [item=16203/Greater Eternal Essence]|QID|333000004|L|16203 8|ITEM|16203|N|You'll need at least 8 Greater Eternal Essence.|
l [item=14343/Small Brilliant Shard]|QID|333000004|L|14343 4|ITEM|14343|N|You'll need at least 4 Small Brilliant Shard.|
l [item=14344/Large Brilliant Shard]|QID|333000004|L|14344 8|ITEM|14344|N|You'll need at least 8 Large Brilliant Shard.|
l [item=22445/Arcane Dust]|QID|333000004|L|22445 640|ITEM|22445|N|You'll need at least 640 Arcane Dust.|
l [item=22447/Lesser Planar Essence]|QID|333000004|L|22447 20|ITEM|22447|N|You'll need at least 20 Lesser Planar Essence, or 7 Greater Planar Essence.|
l [item=22446/Greater Planar Essence]|QID|333000004|L|22446 69|ITEM|22446|N|You'll need at least 69 Greater Planar Essence, or 76 if you have no Lesser Planar Essence.|
l [item=22449/Large Prismatic Shard]|QID|333000004|L|22449 37|ITEM|22449|N|You'll need at least 37 Large Prismatic Shards.|
l [item=22792/Nightmare Vine]|QID|333000004|L|22792 15|ITEM|22792|N|You'll need at least 15 Nightmare Vines.|
B [item=4470/Simple Wood]|QID|333000004|L|4470 10|ITEM|4470|N|You'll need to purchase at least 10 Simple Wood.|
B [item=8925/Crystal Vial]|QID|333000004|L|8925 20|ITEM|8925|N|You'll need to purchase at least 20 Crystal Vials.|
B [item=18256/Imbued Vial]|QID|333000004|L|18256 20|ITEM|18256|N|You'll need to purchase at least 20 Imbued Vials.|
N Rods|QID|333000015|N|The following is a list of materials you need for making you Rods, these will be repeated at the appropriate steps. \n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
B [item=6338/Silver Rod]|QID|333000015|ITEM|6338|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=2842/Silver Bar] x1, [item=3470/Rough Grinding Stone] x2|
B [item=11128/Golden Rod]|QID|333000015|ITEM|11128|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=3577/Gold Bar] x1, [item=3478/Coarse Grinding Stone] x2|
B [item=11144/Truesilver Rod]|QID|333000015|ITEM|11144|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=6037/Truesilver Bar] x1, [item=3486/Heavy Grinding Stone] x1|
B [item=16206/Arcanite Rod]|QID|333000015|ITEM|16206|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=12360/Arcanite Bar] x3, [item=12644/Dense Grinding Stone] x1|
B [item=25843/Fel Iron Rod]|QID|333000015|ITEM|25843|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=23445/Fel Iron Bar] x6|
B [item=32656/Adamantite Rod]|QID|333000015|ITEM|32656|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=23446/Adamantite Bar] x10|
l [item=5500/Iridescent Pearl]|QID|333000015|ITEM|5500|N|You'll need 1 Iridescent Pearl, either from looting clams/fishing or purchase from the AH.|
l [item=7971/Black Pearl]|QID|333000015|ITEM|7971|N|You'll need 1 Black Pearl, either from looting clams/fishing or purchase from the AH.|
l [item=13926/Golden Pearl]|QID|333000015|ITEM|13926|N|You'll need 1 Golden Pearl, either from looting clams/fishing or purchase from the AH.|
B [item=23571/Primal Might]|QID|333000015|ITEM|23571|N|You'll need 1 Primal Might, from either the AH, or find a Alchemist to craft for you. MATS: [item=22452/Primal Earth] x1,[item=21885/Primal Water] x1,[item=22451/Primal Air] x1,[item=21884/Primal Fire] x1,[item=22457/Primal Mana] x1|
N Couple Recipes to Buy|QID|333000006|N|There are a couple recipes to go buy, that you'll need for later, can skip for now, will repeat when you need them. \n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333000006|M|35.12,52.12|Z|1440|RECIPE|13419|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333000006|M|48.69,61.52|Z|1442|RECIPE|13419|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333000006|M|35.12,52.12|Z|1440|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333000006|M|48.69,61.52|Z|1442|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
B [spell=25127/Lesser Mana Oil]|QID|333000006|M|52.0,39.6|Z|1451|RECIPE|25127|N|Purchase [item=20754/Formula - Lesser Mana Oil] from Kania, in Silithus.|
B [spell=20017/Enchant Shield - Greater Stamina]|QID|333000006|M|64.08,37.39|Z|1458|P|Enchanting;333;0+1|RECIPE|20017|N|[color=FF0000]NOTE: [/color]BOP!\nPurchase [item=16217/Formula: Enchant Shield - Greater Stamina] from Daniel Bartlett in Undercity, with your Enchanter!|FACTION|Horde|
B [spell=20017/Enchant Shield - Greater Stamina]|QID|333000006|M|58.09,34.16|Z|1457|P|Enchanting;333;0+1|RECIPE|20017|N|[color=FF0000]NOTE: [/color]BOP!\nPurchase [item=16217/Formula: Enchant Shield - Greater Stamina] from Mythrin'dir in Old Darnassus, with your Enchanter!|FACTION|Alliance|
B [spell=20051/Runed Arcanite Rod]|QID|333000006|M|48.2,40.0|Z|1450|RECIPE|20051|N|Purchase [item=16243/Formula - Runed Arcanite Rod] from Lorelae Wintersong, in Moonglade. (Limited Quantity)|
B [spell=20015/Enchant Cloak - Superior Defense]|QID|333000006|M|48.2,40.0|Z|1450|RECIPE|20015|N|Purchase [item=16224/Formula - Enchant Cloak - Superior Defense] from Lorelae Wintersong, in Moonglade. (Limited Quantity)|
B [spell=34009/Enchant Shield - Major Stamina]|QID|333000006|M|63.2,70.6|Z|1955|RECIPE|34009|L|28282 1|N|Purchase [item=28282/Formula - Enchant Shield - Major Stamina] from Madame Ruby, in Shattrath City. (Limited Quantity)|
B [spell=28019/Superior Wizard Oil]|QID|333000006|M|63.2,70.6|Z|1955|RECIPE|28019|L|22563 1|N|Purchase [item=22563/Formula - Superior Wizard Oil] from Madame Ruby, in Shattrath City. (Limited Quantity). Also available in Exodar OR Silvermoon City.|
B [spell=28022/Large Prismatic Shard]|QID|333000006|M|63.2,70.6|Z|1955|RECIPE|28022|L|22565 1|N|Purchase [item=22565/Formula - Large Prismatic Shard] from Madame Ruby, in Shattrath City. (Limited Quantity). Also available in Exodar OR Silvermoon City.|
B [spell=32665/Runed Adamantite Rod]|QID|333000006|M|48.8,46.0|Z|1952|RECIPE|32665|L|25848 1|N|Purchase [item=25848/Formula - Runed Adamantite Rod] from Rungor, Stonebreaker Hold, Terokkar Forest.|FACTION|Horde|
B [spell=32665/Runed Adamantite Rod]|QID|333000006|M|24.4,38.8|Z|1944|RECIPE|32665|L|25848 1|N|Purchase [item=25848/Formula - Runed Adamantite Rod] from Vodesiin, Temple of Telhamat, Hellfire Peninsula.|FACTION|Alliance|
B [spell=28019/Superior Wizard Oil]|QID|333000006|M|70.0,24.6|Z|1954|RECIPE|28019|L|22563 1|N|Purchase [item=22563/Formula - Superior Wizard Oil] from Lyna, in Silvermoon City. (Limited Quantity). Also available from Madame Ruby, in Shattrath City.|FACTION|Horde|
B [spell=28022/Large Prismatic Shard]|QID|333000006|M|70.0,24.6|Z|1954|RECIPE|28022|L|22565 1|N|Purchase [item=22565/Formula - Large Prismatic Shard] from Lyna, in Silvermoon City. (Limited Quantity). Also available from Madame Ruby, in Shattrath City.|FACTION|Horde|
B [spell=28019/Superior Wizard Oil]|QID|333000006|M|40.4,39.4|Z|1947|RECIPE|28019|L|22563 1|N|Purchase [item=22563/Formula - Superior Wizard Oil] from Egomis, in The Exodar. (Limited Quantity). Also available from Madame Ruby, in Shattrath City.|FACTION|Alliance|
B [spell=28022/Large Prismatic Shard]|QID|333000006|M|40.4,39.4|Z|1947|RECIPE|28022|L|22565 1|N|Purchase [item=22565/Formula - Large Prismatic Shard] from Egomis, in The Exodar. (Limited Quantity). Also available from Madame Ruby, in Shattrath City.|FACTION|Alliance|
N Shopping List|QID|333000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=7411/Enchanting]|QID|333007411|M|53.47,38.70|Z|1454|IZ|1637|SPELL|Enchanting;7411|LVL|5|N|Learn from Godan, in Orgrimmar.|FACTION|Horde|
= Learn [spell=7411/Enchanting]|QID|333007411|M|62.6,60.6|Z|1458|IZ|1497|SPELL|Enchanting;7411|LVL|5|N|Learn from Malcomb Wynn, in Undercity.|FACTION|Horde|
= Learn [spell=7411/Enchanting]|QID|333007411|M|45.0,38.4|Z|1456|IZ|1638|SPELL|Enchanting;7411|LVL|5|N|Learn from Mot Dawnstrider, in Thunder Bluff.|FACTION|Horde|
= Learn [spell=7411/Enchanting]|QID|333007411|M|61.6,51.6|Z|1420|IZ|85|SPELL|Enchanting;7411|LVL|5|N|Learn from Vance Undergloom, in Brill, Tirisfal Glades.|FACTION|Horde|
= Learn [spell=7411/Enchanting]|QID|333007411|M|70.0,24.6|Z|1954|IZ|3487|SPELL|Enchanting;7411|LVL|5|N|Learn from Sedana, in Silvermoon City.|FACTION|Horde|
= Learn [spell=7411/Enchanting]|QID|333007411|M|43.2,63.8|Z|1453|IZ|1519|SPELL|Enchanting;7411|LVL|5|N|Learn from Betty Quin, in Stormwind City.|FACTION|Alliance|
= Learn [spell=7411/Enchanting]|QID|333007411|M|60.4,45.0|Z|1455|IZ|1537|SPELL|Enchanting;7411|LVL|5|N|Learn from Thonys Pillarstone, in Ironforge.|FACTION|Alliance|
= Learn [spell=7411/Enchanting]|QID|333007411|M|59.6,12.6|Z|1457|IZ|1657|SPELL|Enchanting;7411|LVL|5|N|Learn from Lalina Summermoon, in Darnassus.|FACTION|Alliance|
= Learn [spell=7411/Enchanting]|QID|333007411|M|36.8,34.2|Z|1438|IZ|141|SPELL|Enchanting;7411|LVL|5|N|Learn from Alanna Raveneye, in Teldrassil.|FACTION|Alliance|
= Learn [spell=7411/Enchanting]|QID|333007411|M|40.6,39.0|Z|1947|IZ|3557|SPELL|Enchanting;7411|LVL|5|N|Learn from Nahogg, in The Exodar.|FACTION|Alliance|
= Learn [spell=7411/Enchanting]|QID|333007411|SPELL|Enchanting;7411|LVL|5|N|Learn from Trainers in Major City.|
M Runed Copper Rod|QID|333007421|P|Enchanting;333;0+2;1|ITEM|6218|CRAFT|7421 1|MATS|6217 1;10940 1;10938 1||R|-Blood Elf|
M Runed Copper Rod|QID|333007421|P|Enchanting;333;0+12;1|ITEM|6218|CRAFT|7421 1|MATS|6217 1;10940 1;10938 1|R|Blood Elf|
M Enchant Bracers - Minor Health|QID|333007420|P|Enchanting;333;0+50;1|CRAFT|7420 48|MATS|10940 1|N|Or Disenchant any Green Quality items you have, then use this to finish off to level 50.|
= Learn [spell=7412/Journeyman Enchanting]|QID|333007412|M|53.47,38.70|Z|1454|IZ|1637|SPELL|Journeyman Enchanting;7412|LVL|10|N|Learn from Godan, in Orgrimmar.|FACTION|Horde|
= Learn [spell=7412/Journeyman Enchanting]|QID|333007412|M|62.6,60.6|Z|1458|IZ|1497|SPELL|Journeyman Enchanting;7412|LVL|10|N|Learn from Malcomb Wynn, in Undercity.|FACTION|Horde|
= Learn [spell=7412/Journeyman Enchanting]|QID|333007412|M|45.0,38.4|Z|1456|IZ|1638|SPELL|Journeyman Enchanting;7412|LVL|10|N|Learn from Mot Dawnstrider, in Thunder Bluff.|FACTION|Horde|
= Learn [spell=7412/Journeyman Enchanting]|QID|333007412|M|61.6,51.6|Z|1420|IZ|85|SPELL|Journeyman Enchanting;7412|LVL|10|N|Learn from Vance Undergloom, in Brill, Tirisfal Glades.|FACTION|Horde|
= Learn [spell=7412/Journeyman Enchanting]|QID|333007412|M|70.0,24.6|Z|1954|IZ|3487|SPELL|Journeyman Enchanting;7412|LVL|10|N|Learn from Sedana, in Silvermoon City.|FACTION|Horde|
= Learn [spell=7412/Journeyman Enchanting]|QID|333007412|M|43.2,63.8|Z|1453|IZ|1519|SPELL|Journeyman Enchanting;7412|LVL|10|N|Learn from Betty Quin, in Stormwind City.|FACTION|Alliance|
= Learn [spell=7412/Journeyman Enchanting]|QID|333007412|M|60.4,45.0|Z|1455|IZ|1537|SPELL|Journeyman Enchanting;7412|LVL|10|N|Learn from Thonys Pillarstone, in Ironforge.|FACTION|Alliance|
= Learn [spell=7412/Journeyman Enchanting]|QID|333007412|M|59.6,12.6|Z|1457|IZ|1657|SPELL|Journeyman Enchanting;7412|LVL|10|N|Learn from Lalina Summermoon, in Darnassus.|FACTION|Alliance|
= Learn [spell=7412/Journeyman Enchanting]|QID|333007412|M|36.8,34.2|Z|1438|IZ|141|SPELL|Journeyman Enchanting;7412|LVL|10|N|Learn from Alanna Raveneye, in Teldrassil.|FACTION|Alliance|
= Learn [spell=7412/Journeyman Enchanting]|QID|333007412|M|40.6,39.0|Z|1947|IZ|3557|SPELL|Journeyman Enchanting;7412|LVL|10|N|Learn from Nahogg, in The Exodar.|FACTION|Alliance|
= Learn [spell=7412/Journeyman Enchanting]|QID|333007412|SPELL|Journeyman Enchanting;7412|LVL|10|N|Learn from Trainers in Major City.|
= Learn Recipe|QID|333000501|P|Enchanting;333;0+50|RECIPE|7457|N|Learn [spell=7457/Enchant Bracers - Minor Stamina] Recipe from Trainer.|
M Enchant Bracers - Minor Health|QID|333007420|P|Enchanting;333;0+90;1|CRAFT|7420 40|MATS|10940 1|N|Yes, You are making MORE of these, but wanted to get you the next level so you don't lose out on points.|
M Enchant Bracers - Minor Stamina|QID|333007457|P|Enchanting;333;0+100;1|CRAFT|7457 10|MATS|10940 3|
= Learn Recipe|QID|333000701|P|Enchanting;333;0+70|RECIPE|14807|N|Learn [spell=14807/Greater Magic Wand] Recipe from Trainer.|
= Learn Recipe|QID|333001001|P|Enchanting;333;0+100|RECIPE|7795|N|Learn [spell=7795/Runed Silver Rod] Recipe from Trainer.|
B [item=6338/Silver Rod]|QID|333006338|ITEM|6338|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=2842/Silver Bar] x1, [item=3470/Rough Grinding Stone] x2|
M [item=6339/Runed Silver Rod]|QID|333007795|P|Enchanting;333;0+100;1|ITEM|6339|CRAFT|7795 1|MATS|6338 1;10940 6;10939 3;6218 1|
M [item=11288/Greater Magic Wand]|QID|333014807|P|Enchanting;333;0+110;1|ITEM|11288|CRAFT|14807 9|MATS|4470 1;10939 1|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333013419|M|35.12,52.12|Z|1440|RECIPE|13419|L|11039 1|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|35.12,52.12|Z|1440|RECIPE|13536|L|11101 1|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333013419|M|48.69,61.52|Z|1442|RECIPE|13419|L|11039 1|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|48.69,61.52|Z|1442|RECIPE|13536|L|11101 1|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
U Learn Recipe|QID|333013419|P|Enchanting;333;0+110|RECIPE|13419|U|11039|N|Learn [spell=13419/Enchant Cloak - Minor Agility] Recipe from Item.|
M Enchant Cloak - Minor Agility|QID|333013419|P|Enchanting;333;0+135;1|CRAFT|13419 25|MATS|10998 1|
= Learn [spell=7413/Enchanting]|QID|333007413|M|53.47,38.70|Z|1454|IZ|1637|SPELL|Expert Enchanting;7413|LVL|20|N|Learn from Godan, in Orgrimmar.|FACTION|Horde|
= Learn [spell=7413/Enchanting]|QID|333007413|M|62.6,60.6|Z|1458|IZ|1497|SPELL|Expert Enchanting;7413|LVL|20|N|Learn from Malcomb Wynn, in Undercity.|FACTION|Horde|
= Learn [spell=7413/Enchanting]|QID|333007413|M|45.0,38.4|Z|1456|IZ|1638|SPELL|Expert Enchanting;7413|LVL|20|N|Learn from Mot Dawnstrider, in Thunder Bluff.|FACTION|Horde|
= Learn [spell=7413/Enchanting]|QID|333007413|M|61.6,51.6|Z|1420|IZ|85|SPELL|Expert Enchanting;7413|LVL|20|N|Learn from Vance Undergloom, in Brill, Tirisfal Glades.|FACTION|Horde|
= Learn [spell=7413/Enchanting]|QID|333007413|M|70.0,24.6|Z|1954|IZ|3487|SPELL|Expert Enchanting;7413|LVL|20|N|Learn from Sedana, in Silvermoon City.|FACTION|Horde|
= Learn [spell=7413/Enchanting]|QID|333007413|M|43.2,63.8|Z|1453|IZ|1519|SPELL|Expert Enchanting;7413|LVL|20|N|Learn from Betty Quin, in Stormwind City.|FACTION|Alliance|
= Learn [spell=7413/Enchanting]|QID|333007413|M|60.4,45.0|Z|1455|IZ|1537|SPELL|Expert Enchanting;7413|LVL|20|N|Learn from Thonys Pillarstone, in Ironforge.|FACTION|Alliance|
= Learn [spell=7413/Enchanting]|QID|333007413|M|59.6,12.6|Z|1457|IZ|1657|SPELL|Expert Enchanting;7413|LVL|20|N|Learn from Lalina Summermoon, in Darnassus.|FACTION|Alliance|
= Learn [spell=7413/Enchanting]|QID|333007413|M|36.8,34.2|Z|1438|IZ|141|SPELL|Expert Enchanting;7413|LVL|20|N|Learn from Alanna Raveneye, in Teldrassil.|FACTION|Alliance|
= Learn [spell=7413/Enchanting]|QID|333007413|M|40.6,39.0|Z|1947|IZ|3557|SPELL|Expert Enchanting;7413|LVL|20|N|Learn from Nahogg, in The Exodar.|FACTION|Alliance|
= Learn [spell=7413/Enchanting]|QID|333007413|SPELL|Expert Enchanting;7413|LVL|20|N|Learn from Trainers in Major City.|
= Learn Recipe|QID|333001301|P|Enchanting;333;0+130|RECIPE|13501|N|Learn [spell=13501/Enchant Bracer - Lesser Stamina] Recipe from Trainer.|
M Enchant Bracer - Lesser Stamina|QID|333013501|P|Enchanting;333;0+155;1|CRAFT|13501 20|MATS|11083 2|
B [item=11128/Gold Rod]|QID|333013628|ITEM|11128|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=3577/Gold Bar] x1, [item=3478/Coarse Grinding Stone] x2|
l [item=5500/Iridescent Pearl]|QID|333013628|ITEM|5500|N|You'll need 1 Iridescent Pearl, either from looting clams/fishing or purchase from the AH.|
M [item=11130/Runed Golden Rod]|QID|333013628|P|Enchanting;333;0+156;1|ITEM|11130|CRAFT|13628 1|MATS|11128 1;5500 1;11082 2;11083 2;6339 1|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|35.12,52.12|Z|1440|RECIPE|13536|L|11101 1|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|48.69,61.52|Z|1442|RECIPE|13536|L|11101 1|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
U Learn Recipe|QID|333013536|P|Enchanting;333;0+140|RECIPE|13536|U|11101|N|Learn [spell=13536/Enchant Bracer - Lesser Strength] Recipe from Item.|
M Enchant Bracer - Lesser Strength|QID|333013536|P|Enchanting;333;0+185;1|CRAFT|13536 40|MATS|11083 2|
= Learn Recipe|QID|333001801|P|Enchanting;333;0+180|RECIPE|13661|N|Learn [spell=13661/Enchant Bracer - Strength] Recipe from Trainer.|
M Enchant Bracer - Strength|QID|333013661|P|Enchanting;333;0+200;1|CRAFT|13661 15|MATS|11137 1|
B [item=11144/Truesilver Rod]|QID|333013702|ITEM|11144|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=6037/Truesilver Bar] x1, [item=3486/Heavy Grinding Stone] x1|
l [item=7971/Black Pearl]|QID|333013702|ITEM|7971|N|You'll need 1 Black Pearl, either from looting clams/fishing or purchase from the AH.|
M [item=11145/Runed Truesilver Rod]|QID|333013702|P|Enchanting;333;0+200;1|ITEM|11145|CRAFT|13702 1|MATS|11144 1;7971 1;11135 2;11137 2;11130 1|
= Learn Recipe|QID|333002051|P|Enchanting;333;0+205|RECIPE|13746|N|Learn [spell=13746/Enchant Cloak - Greater Defense] Recipe from Trainer.|
= Learn Recipe|QID|333002101|P|Enchanting;333;0+210|RECIPE|13815|N|Learn [spell=13815/Enchant Gloves - Agility] Recipe from Trainer.|
= Learn Recipe|QID|333002151|P|Enchanting;333;0+215|RECIPE|13836|N|Learn [spell=13836/Enchant Boots - Stamina] Recipe from Trainer.|
M Enchant Bracer - Strength|QID|333013661|P|Enchanting;333;0+220;1|CRAFT|13661 25|MATS|11137 1|
= Learn Recipe|QID|333002201|P|Enchanting;333;0+220|RECIPE|13858|N|Learn [spell=13858/Enchant Chest - Superior Health] Recipe from Trainer.|
M Enchant Cloak - Greater Defense|QID|333013746|P|Enchanting;333;0+225;1|CRAFT|13746 5|MATS|11137 3|
= Learn [spell=13920/Enchanting]|QID|333013920|M|53.47,38.70|Z|1454|IZ|1637|SPELL|Artisan Enchanting;13920|LVL|35|N|Learn from Godan, in Orgrimmar.|FACTION|Horde|
= Learn [spell=13920/Enchanting]|QID|333013920|M|62.6,60.6|Z|1458|IZ|1497|SPELL|Artisan Enchanting;13920|LVL|35|N|Learn from Malcomb Wynn, in Undercity.|FACTION|Horde|
= Learn [spell=13920/Enchanting]|QID|333013920|M|45.0,38.4|Z|1456|IZ|1638|SPELL|Artisan Enchanting;13920|LVL|35|N|Learn from Mot Dawnstrider, in Thunder Bluff.|FACTION|Horde|
= Learn [spell=13920/Enchanting]|QID|333013920|M|61.6,51.6|Z|1420|IZ|85|SPELL|Artisan Enchanting;13920|LVL|35|N|Learn from Vance Undergloom, in Brill, Tirisfal Glades.|FACTION|Horde|
= Learn [spell=13920/Enchanting]|QID|333013920|M|70.0,24.6|Z|1954|IZ|3487|SPELL|Artisan Enchanting;13920|LVL|35|N|Learn from Sedana, in Silvermoon City.|FACTION|Horde|
= Learn [spell=13920/Enchanting]|QID|333013920|M|43.2,63.8|Z|1453|IZ|1519|SPELL|Artisan Enchanting;13920|LVL|35|N|Learn from Betty Quin, in Stormwind City.|FACTION|Alliance|
= Learn [spell=13920/Enchanting]|QID|333013920|M|60.4,45.0|Z|1455|IZ|1537|SPELL|Artisan Enchanting;13920|LVL|35|N|Learn from Thonys Pillarstone, in Ironforge.|FACTION|Alliance|
= Learn [spell=13920/Enchanting]|QID|333013920|M|59.6,12.6|Z|1457|IZ|1657|SPELL|Artisan Enchanting;13920|LVL|35|N|Learn from Lalina Summermoon, in Darnassus.|FACTION|Alliance|
= Learn [spell=13920/Enchanting]|QID|333013920|M|36.8,34.2|Z|1438|IZ|141|SPELL|Artisan Enchanting;13920|LVL|35|N|Learn from Alanna Raveneye, in Teldrassil.|FACTION|Alliance|
= Learn [spell=13920/Enchanting]|QID|333013920|M|40.6,39.0|Z|1947|IZ|3557|SPELL|Artisan Enchanting;13920|LVL|35|N|Learn from Nahogg, in The Exodar.|FACTION|Alliance|
= Learn [spell=13920/Enchanting]|QID|333013920|SPELL|Artisan Enchanting;13920|LVL|35|N|Learn from Trainers in Major City.|
M Enchant Gloves - Agility|QID|333013815|P|Enchanting;333;0+230;1|CRAFT|13815 5|MATS|11137 1;11174 1|
M Enchant Boots - Stamina|QID|333013836|P|Enchanting;333;0+235;1|CRAFT|13836 5|MATS|11137 5|
M Enchant Chest - Superior Health|QID|333013858|P|Enchanting;333;0+250;1|CRAFT|13858 25|MATS|11137 6|
B [spell=13945/Enchant Bracer - Greater Stamina]|QID|333013945|RECIPE|13945|L|11225 1|N|Purchase [item=11225/Formula: Enchant Bracer - Greater Stamina] from AH, this is a Random World Drop, if you can't find it, just left click step to skip.|
U Learn Recipe|QID|333013945|P|Enchanting;333;0+245|RECIPE|13945|U|11225|N|Learn [spell=13945/Enchant Bracer - Greater Stamina] Recipe from [item=11225/Formula: Enchant Bracer - Greater Stamina].|
M Enchant Bracer - Greater Stamina|QID|333013945|P|Enchanting;333;0+265;1|CRAFT|13945 20|MATS|11176 5|N|These mats were NOT included in the above list.  This is an alternate way to level, if you dont have the Recipe, left click to skip.|
B [spell=25127/Lesser Mana Oil]|QID|333025127|M|52.0,39.6|Z|1451|RECIPE|25127|L|20754 1|N|Purchase [item=20754/Formula: Lesser Mana Oil] from Kania, in Silithus.|
U Learn Recipe|QID|333025127|P|Enchanting;333;0+250|RECIPE|25127|U|20754|N|Learn [spell=25127/Lesser Mana Oil] Recipe from [item=20754/Formula: Lesser Mana Oil].|
M [item=20747/Lesser Mana Oil]|QID|333025127|P|Enchanting;333;0+265;1|CRAFT|25127 20|MATS|11176 3;8831 2;8925 1|
B [spell=20017/Enchant Shield - Greater Stamina]|QID|333020017|M|64.08,37.39|Z|1458|P|Enchanting;333;0+1|RECIPE|20017|L|16217 1|N|[color=FF0000]NOTE: [/color]BOP!\nPurchase [item=16217/Formula: Enchant Shield - Greater Stamina] from Daniel Bartlett in Undercity, with your Enchanter!|FACTION|Horde|
B [spell=20017/Enchant Shield - Greater Stamina]|QID|333020017|M|58.09,34.16|Z|1457|P|Enchanting;333;0+1|RECIPE|20017|L|16217 1|N|[color=FF0000]NOTE: [/color]BOP!\nPurchase [item=16217/Formula: Enchant Shield - Greater Stamina] from Mythrin'dir in Old Darnassus, with your Enchanter!|FACTION|Alliance|
U Learn Recipe|QID|333020017|P|Enchanting;333;0+265|RECIPE|20017|U|16217|N|Learn [spell=20017/Enchant Shield - Greater Stamina] Recipe from [item=16217/Formula: Enchant Shield - Greater Stamina].|
M Enchant Shield - Greater Stamina|QID|333020017|P|Enchanting;333;0+294;1|CRAFT|20017 30|MATS|11176 10|
B [spell=20015/Enchant Cloak - Superior Defense]|QID|333020015|M|48.2,40.0|Z|1450|P|Enchanting;333;0+285|RECIPE|20015|L|16224 1|N|Purchase [item=16224/Formula - Enchant Cloak - Superior Defense] from Lorelae Wintersong, in Moonglade. (Limited Quantity)|
B [spell=20051/Runed Arcanite Rod]|QID|333020051|M|48.2,40.0|Z|1450|P|Enchanting;333;0+290|RECIPE|20051|L|16243 1|N|Purchase [item=16243/Formula - Runed Arcanite Rod] from Lorelae Wintersong, in Moonglade. (Limited Quantity)|
U Learn Recipe|QID|333020015|P|Enchanting;333;0+285|RECIPE|20015|U|16224|N|Learn [spell=20015/Enchant Cloak - Superior Defense] Recipe from [item=16224/Formula - Enchant Cloak - Superior Defense].|
U Learn Recipe|QID|333020051|P|Enchanting;333;0+290|RECIPE|20051|U|16242|N|Learn [spell=20051/Runed Arcanite Rod] Recipe from [item=16243/Formula - Runed Arcanite Rod].|
B [item=16206/Arcanite Rod]|QID|333020051|ITEM|16206|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=12360/Arcanite Bar] x3, [item=12644/Dense Grinding Stone] x1|
l [item=13926/Golden Pearl]|QID|333020051|ITEM|13926|N|You'll need 1 Golden Pearl, either from looting clams/fishing or purchase from the AH.|
M [item=16207/Runed Arcanite Rod]|QID|333020051|P|Enchanting;333;0+295;1|ITEM|16207|CRAFT|20051 1|MATS|16206 1;13926 1;16204 10;16203 4;11145 1;14344 2|
M Enchant Cloak - Superior Defense|QID|333020015|P|Enchanting;333;0+300;1|CRAFT|20051 5|MATS|16204 8|
= Learn [spell=28029/Enchanting]|QID|333028029|M|52.2,36.2|Z|1944|IZ|3483|SPELL|Master Enchanting;28029|LVL|50|T|Felannia|N|Learn from Felannia, in Thrallmar, Hellfire Peninsula.|FACTION|Horde|
= Learn [spell=28029/Enchanting]|QID|333028029|M|53.6,66.0|Z|1944|IZ|3483|SPELL|Master Enchanting;28029|LVL|50|T|Johan Barnes|N|Learn from Johan Barnes, in Honor Hold, Hellfire Peninsula.|FACTION|Alliance|
= Learn [spell=28029/Enchanting]|QID|333028029|SPELL|Master Enchanting;28029|LVL|50|N|Learn from Trainer in Hellfire Peninsula, (and maybe in Shattrath City).|
= Learn Recipe|QID|333003001|P|Enchanting;333;0+300|RECIPE|32664|N|Learn [spell=32664/Runed Fel Iron Rod] Recipe from Trainer.|
= Learn Recipe|QID|333003002|P|Enchanting;333;0+300|RECIPE|34002|N|Learn [spell=34002/Enchant Bracer - Assault] Recipe from Trainer.|
B [item=25843/Fel Iron Rod]|QID|333032664|ITEM|25843|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=23445/Fel Iron Bar] x6|
M [item=22461/Runed Fel Iron Rod]|QID|333032664|P|Enchanting;333;0+301;1|ITEM|22461|CRAFT|32664 1|MATS|25843 1;16203 4;14344 6;16207 1|
M Enchant Cloak - Superior Defense|QID|333020015|P|Enchanting;333;0+316;1|CRAFT|20051 24|MATS|16204 8|N|Make until you used up your extra [item=16204/Illusion Dust], OR it's cheaper then [item=22445/Arcane Dust]|
M Enchant Bracer - Assault|QID|333034002|P|Enchanting;333;0+310;1|CRAFT|34002 9|MATS|22445 6|
= Learn Recipe|QID|333003051|P|Enchanting;333;0+305|RECIPE|27899|N|Learn [spell=27899/Enchant Bracer - Brawn] Recipe from Trainer.|
M Enchant Bracer - Brawn|QID|333027899|P|Enchanting;333;0+316;1|CRAFT|27899 6|MATS|22445 6|
= Learn Recipe|QID|333003101|P|Enchanting;333;0+310|RECIPE|33996|N|Learn [spell=33996/Enchant Gloves - Assault] Recipe from Trainer.|
M Enchant Gloves - Assault|QID|333033996|P|Enchanting;333;0+320;1|CRAFT|33996 6|MATS|22445 8|
= Learn Recipe|QID|333003201|P|Enchanting;333;0+320|RECIPE|33996|N|Learn [spell=33990/Enchant Chest - Major Spirit] Recipe from Trainer.|
M Enchant Gloves - Assault|QID|333033996|P|Enchanting;333;0+330;1|CRAFT|33996 10|MATS|22445 8|N|Alternate: Make [spell=33990/Enchant Chest - Major Spirit] x10 - IF [item=22445/Arcane Dust] x100 is MORE expensive [item=22446/Greater Planar Essence] x20. (Click to skip, and enchant Chest).|
M Enchant Chest - Major Spirit|QID|333033990|P|Enchanting;333;0+330;1|CRAFT|33990 10|MATS|22446 2|
B [spell=34009/Enchant Shield - Major Stamina]|QID|333034009|M|63.2,70.6|Z|1955|RECIPE|34009|N|Purchase [item=28282/Formula - Enchant Shield - Major Stamina] from Madame Ruby, in Shattrath City. (Limited Quantity)|
B [spell=28019/Superior Wizard Oil]|QID|333028019|M|63.2,70.6|Z|1955|RECIPE|28019|N|Purchase [item=22563/Formula - Superior Wizard Oil] from Madame Ruby, in Shattrath City. (Limited Quantity). Also available in Exodar OR Silvermoon City.|
B [spell=28022/Large Prismatic Shard]|QID|333028022|M|63.2,70.6|Z|1955|RECIPE|28022|N|Purchase [item=22565/Formula - Large Prismatic Shard] from Madame Ruby, in Shattrath City. (Limited Quantity). Also available in Exodar OR Silvermoon City.|
U Learn Recipe|QID|333034009|P|Enchanting;333;0+325|RECIPE|34009|U|28282|N|Learn [spell=34009/Enchant Shield - Major Stamina] Recipe from [item=28282/Formula - Enchant Shield - Major Stamina].|
M Enchant Shield - Major Stamina|QID|333034009|P|Enchanting;333;0+335;1|CRAFT|34009 5|MATS|22445 15|N|Alternate: Make [spell=33990/Enchant Chest - Major Spirit] x6 - IF [item=22445/Arcane Dust] x75 is MORE expensive [item=22446/Greater Planar Essence] x12. (Click to skip, and enchant Chest).|
M Enchant Chest - Major Spirit|QID|333033990|P|Enchanting;333;0+335;1|CRAFT|33990 6|MATS|22446 2|
= Learn Recipe|QID|33303301|P|Enchanting;333;0+330|RECIPE|44383|N|Learn [spell=44383/Enchant Shield - Resilience] Recipe from Trainer.|
U Learn Recipe|QID|333028022|P|Enchanting;333;0+335|RECIPE|28022|U|22565|N|Learn [spell=28022/Large Prismatic Shard] Recipe from [item=22565/Formula - Large Prismatic Shard].|
= Learn Recipe|QID|333003351|P|Enchanting;333;0+335|RECIPE|42615|N|Learn [spell=42615/Small Prismatic Shard] Recipe from Trainer.|
N Blood Elfs|QID|333042615|P|Enchanting;333;0+345;1|N|Due to the racial [spell=28877/Arcane Affinity] you can gain 10 *free* levels by converting a [item=22449/Large Prismatic Shard] into 3 [item=22448/Small Prismatic Shard] and back again. Only the conversion from Large to Small counts, and this WILL take a long time to do.  Click to skip when you run out of patience.|R|Blood Elf|
M Enchant Shield - Resilience|QID|333044383|P|Enchanting;333;0+340;1|CRAFT|44383 5|MATS|22449 1;22447 4|N|Alternate: Continue making [spell=34009/Enchant Shield - Major Stamina] if [item=22449/Large Prismatic Shard] is expensive. (Click to skip, and enchant Shield).
M Enchant Shield - Major Stamina|QID|333034009|P|Enchanting;333;0+340;1|CRAFT|34009 7|MATS|22445 15|
U Learn Recipe|QID|333028019|P|Enchanting;333;0+340|RECIPE|28019|U|22563|N|Learn [spell=28019/Superior Wizard Oil] Recipe from [item=22563/Formula - Superior Wizard Oil].|
= Learn Recipe|QID|333003401|P|Enchanting;333;0+340|RECIPE|33995|N|Learn [spell=33995/Enchant Gloves - Major Strength] Recipe from Trainer.|
M [item=22522/Superior Wizard Oil]|QID|333028019|P|Enchanting;333;0+350;1|CRAFT|28019 15|MATS|22445 3;22792 1;18256 1|N|If you don't have any [item=22792/Nightmare Vine], then click this step off to skip and enchant more of [spell=44383/Enchant Shield - Resilience], or skip to [spell=33995/Enchant Gloves - Major Strength].|
M Enchant Shield - Resilience|QID|333044383|P|Enchanting;333;0+345;1|CRAFT|44383 7|MATS|22449 1;22447 4|N|If you didn't have any [item=22792/Nightmare Vine], make some more of this one, then move onto the next step.|
M Enchant Gloves - Major Strength|QID|333033995|P|Enchanting;333;0+365;1|CRAFT|33995 25|MATS|22445 12;22446 1|
B [spell=32665/Runed Adamantite Rod]|QID|333032665|M|48.8,46.0|Z|1952|RECIPE|32665|L|25848 1|N|Purchase [item=25848/Formula - Runed Adamantite Rod] from Rungor, Stonebreaker Hold, Terokkar Forest.|FACTION|Horde|
B [spell=32665/Runed Adamantite Rod]|QID|333032665|M|24.4,38.8|Z|1944|RECIPE|32665|L|25848 1|N|Purchase [item=25848/Formula - Runed Adamantite Rod] from Vodesiin, Temple of Telhamat, Hellfire Peninsula.|FACTION|Alliance|
U Learn Recipe|QID|333032665|P|Enchanting;333;0+350|RECIPE|32665|U|25848|N|Learn [spell=32665/Runed Adamantite Rod] Recipe from [item=25848/Formula - Runed Adamantite Rod].|
B [item=25844/Adamantite Rod]|QID|333032665|ITEM|25844|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=23446/Adamantite Bar] x10|
B [item=23571/Primal Might]|QID|333032665|ITEM|23571|N|You'll need 1 Primal Might, from either the AH, or find a Alchemist to craft for you. MATS: [item=22452/Primal Earth] x1,[item=21885/Primal Water] x1,[item=22451/Primal Air] x1,[item=21884/Primal Fire] x1,[item=22457/Primal Mana] x1|
M [item=22462/Runed Adamantite Rod]|QID|333032665|P|Enchanting;333;0+366;1|ITEM|22462|CRAFT|32665 1|MATS|25844 1;22446 8;22449 8;23571 1;22461 1|
N Last Few Levels|QID|333000020|P|Enchanting;333;0+366|N|For your last few levels, you can either make just whatever is still Yellow for you, or chase two different Enchant, that require Honored with Keepers of Time or Revered with the Consortium (Inside Karazhan).[color=FF0000]NOTE: [/color]BOP! Both will be listed next, IF you have the required Reputation.|
B [spell=27924/Enchant Ring - Spellpower]|QID|333027924|M|63.6,57.6|Z|1446|P|Enchanting;333;0|RECIPE|27924|L|22536 1|N|Purchase [item=22536/Formula - Enchant Ring - Spellpower] from Alurmi, Caverns of Time.|REP|Keepers of Time;989;Honored-Exalted|
U Learn Recipe|QID|333027924|P|Enchanting;333;0+366|RECIPE|27924|U|22536|N|Learn [spell=27924/Enchant Ring - Spellpower] Recipe from [item=22536/Formula - Enchant Ring - Spellpower].|
M Enchant Ring - Spellpower|QID|333027924|P|Enchanting;333;0+375;1|CRAFT|27924 12|MATS|22449 2;22446 2|
B [spell=27920/Enchant Ring - Striking]|QID|333027920|Z|Karazhan|P|Enchanting;333;0|RECIPE|27920|L|22535 1|N|Purchase [item=22535/Formula - Enchant Ring - Striking] from Ythyar, Karazhan Dungeon, just before the Chess Event.|REP|The Consrtium;933;Honored-Exalted|
; REPEATING So (hopefully) it will SHOW up, if you are in Karazhan.
B [spell=27920/Enchant Ring - Striking]|QID|333027920|Z|Karazhan|IZ|3457;Karazhan|P|Enchanting;333;0|RECIPE|27920|L|22535 1|N|Purchase [item=22535/Formula - Enchant Ring - Striking] from Ythyar, Karazhan Dungeon, just before the Chess Event.|REP|The Consortium;933;Honored-Exalted|
U Learn Recipe|QID|333027920|P|Enchanting;333;0+366|RECIPE|27924|U|22536|N|Learn [spell=27920/Enchant Ring - Striking] Recipe from [item=22535/Formula - Enchant Ring - Striking].|
M Enchant Ring - Striking|QID|333027920|P|Enchanting;333;0+375;1|CRAFT|27920 12|MATS|22449 2;22445 6|
N Congratulations|QID|333000010|N|You've reached at least 366 in Classic TBC Enchanting.|
]]
end)