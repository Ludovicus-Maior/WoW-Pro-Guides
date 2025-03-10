-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("Enchanting", "Profession", "Enchanting", "WoWPro Team", "Neutral",1)
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting")
WoWPro:GuideNickname(guide, "ENCH_Classic")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (333), Item ID/Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 333+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=172406/Enchant Gloves - Shadowlands Gathering]|QID|333309524|P|Enchanting;333;8+10;1|CRAFT|309524 10|MATS|172230 3|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 333264473 ('264473' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|333000501|P|Enchanting;333;0+50|RECIPE|7457|N|Learn [spell=7457/Enchant Bracers - Minor Stamina] Recipe from Trainer.|
;		IE learn 2 at lvl 10 |333000101| and |333000102|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   This Guide contains Zone IDs: Z|1450;Moonglade|, Z|1440;Ashenvale|, Z|1442;Stonetalon Mountains|, Z|1451;Silithus|, Z|1458;Undercity|, Z|1457;Darnassus|, Z|1429;Elwynn Forest|, |Z|1418;Badlands|IZ|3|
;	Typed update to Vanilla splits on 11-Feb-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N This Guide|QID|333000001|N|covers Vanilla 1-300 content in Classic.\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|333000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Known Issue|QID|333100002|N|Errors may happen when you go to make item, as I dont have an enchanter and I have not TESTED the Create lines.|
N Learn Recipes|QID|333000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|333000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Enchanting 1 to 300, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
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
l [item=16203/Greater Eternal Essence]|QID|333000004|L|16203 45|ITEM|16203|N|You'll need at least 4 Greater Eternal Essence.|
l [item=14343/Small Brilliant Shard]|QID|333000004|L|14343 4|ITEM|14343|N|You'll need at least 4 Small Brilliant Shard.|
l [item=14344/Large Brilliant Shard]|QID|333000004|L|14344 2|ITEM|14344|N|You'll need at least 2 Large Brilliant Shard.|
B [item=4470/Simple Wood]|QID|333000004|L|4470 10|ITEM|4470|N|You'll need to purchase at least 10 Simple Wood.|
B [item=8925/Crystal Vial]|QID|333000004|L|8925 20|ITEM|8925|N|You'll need to purchase at least 20 Crystal Vials.|
N Rods|QID|333000015|N|The following is a list of materials you need for making you Rods, these will be repeated at the appropriate steps. \n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
B [item=6338/Silver Rod]|QID|333000015|ITEM|6338|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=2842/Silver Bar] x1, [item=3470/Rough Grinding Stone] x2|
B [item=11128/Golden Rod]|QID|333000015|ITEM|11128|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=3577/Gold Bar] x1, [item=3478/Coarse Grinding Stone] x2|
B [item=11144/Truesilver Rod]|QID|333000015|ITEM|11144|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=6037/Truesilver Bar] x1, [item=3486/Heavy Grinding Stone] x1|
B [item=16206/Arcanite Rod]|QID|333000015|ITEM|16206|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=12360/Arcanite Bar] x3, [item=12644/Dense Grinding Stone] x1|
l [item=1210/Shadowgem]|QID|333000015|ITEM|1210|N|You'll need 1 Shadowgem, either from looting/fishing or purchase from the AH.|
l [item=5500/Iridescent Pearl]|QID|333000015|ITEM|5500|N|You'll need 1 Iridescent Pearl, either from looting clams/fishing or purchase from the AH.|
l [item=7971/Black Pearl]|QID|333000015|ITEM|7971|N|You'll need 1 Black Pearl, either from looting clams/fishing or purchase from the AH.|
l [item=13926/Golden Pearl]|QID|333000015|ITEM|13926|N|You'll need 1 Golden Pearl, either from looting clams/fishing or purchase from the AH.|
N Couple Recipes to Buy|QID|333000006|N|There are a couple recipes to go buy, that you'll need for later, can skip for now, will repeat when you need them. \n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333000006|M|35.12,52.12|Z|1440|RECIPE|13419|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333000006|M|48.69,61.52|Z|1442|RECIPE|13419|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333000006|M|35.12,52.12|Z|1440|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333000006|M|48.69,61.52|Z|1442|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
B [spell=13945/Enchant Bracer - Greater Stamina]|QID|333000006|RECIPE|13945|L|11225 1|N|Search the Auction House for [item=11225/Formula: Enchant Bracer - Greater Stamina] - this is a WORLD DROP, but best to level Enchanting from 245 to 265 to even 285.|
B [spell=25127/Lesser Mana Oil]|QID|333000006|M|52.0,39.6|Z|1451|RECIPE|25127|L|20754 1|N|Purchase [item=20754/Formula: Lesser Mana Oil] from Kania, in Cenarion Hold, Silithus. (But feel free to buy all you can)|
B [spell=20017/Enchant Shield - Greater Stamina]|QID|333000006|M|64.08,37.39|Z|1458|P|Enchanting;333;0+1|RECIPE|20017|N|[color=FF0000]NOTE: [/color]BOP!\nPurchase [item=16217/Formula: Enchant Shield - Greater Stamina] from Daniel Bartlett in Undercity, with your Enchanter!|FACTION|Horde|
B [spell=20017/Enchant Shield - Greater Stamina]|QID|333000006|M|58.09,34.16|Z|1457|P|Enchanting;333;0+1|RECIPE|20017|N|[color=FF0000]NOTE: [/color]BOP!\nPurchase [item=16217/Formula: Enchant Shield - Greater Stamina] from Mythrin'dir in Darnassus, with your Enchanter!|FACTION|Alliance|
B [spell=20051/Runed Arcanite Rod]|QID|333000006|M|48.2,40.0|Z|1450|RECIPE|20051|N|Purchase [item=16243/Formula - Runed Arcanite Rod] from Lorelae Wintersong, in Moonglade. (Limited Quantity)|
B [spell=20015/Enchant Cloak - Superior Defense]|QID|333000006|M|48.2,40.0|Z|1450|RECIPE|20015|N|Purchase [item=16224/Formula - Enchant Cloak - Superior Defense] from Lorelae Wintersong, in Moonglade. (Limited Quantity)|

N Shopping List|QID|333000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more. To get the lists back, right click guide and click 'Reset Current Guide'.|

; end of shopping list, and pre craft.

= Learn [spell=7411/Enchanting]|QID|333007411|SPELL|Enchanting;7411|LVL|5|N|Learn from any Journeyman Enchanting Trainer, in Orgrimmar, Undercity, Thunder Bluff, or in Brill.|FACTION|Horde|
= Learn [spell=7411/Enchanting]|QID|333007411|SPELL|Enchanting;7411|LVL|5|N|Learn from any Journeyman Enchanting Trainer, in Stormwind City, Ironforge, Darnassus, or in Teldrassil.|FACTION|Alliance|

M [item=6218/Runed Copper Rod]|QID|333007421|P|Enchanting;333;0+2;1|ITEM|6218|CRAFT|7421 1|MATS|6217 1;10940 1;10938 1|
M Enchant Bracers - Minor Health|QID|333007420|P|Enchanting;333;0+50;1|CRAFT|7420 48|MATS|10940 1|N|Or Disenchant any Green Quality items you have, then use this to finish off to level 50.|
= Learn [spell=7412/Enchanting]|QID|333007412|P|Enchanting;333;0+50|SPELL|Journeyman Enchanting;7412|LVL|10|N|Learn from any Expert Enchanting Trainer, in Orgrimmar, Undercity, or Thunder Bluff.|FACTION|Horde|
= Learn [spell=7412/Enchanting]|QID|333007412|P|Enchanting;333;0+50|SPELL|Enchanting;7412|LVL|10|N|Learn from any Expert Enchanting Trainer, in Stormwind City, Ironforge, Darnassus, or in Feralas.|FACTION|Alliance|
= Learn Recipe|QID|333000501|P|Enchanting;333;0+50|RECIPE|7457|N|Learn [spell=7457/Enchant Bracers - Minor Stamina] Recipe from Trainer.|
M Enchant Bracers - Minor Health|QID|333007420|P|Enchanting;333;0+90;1|CRAFT|7420 40|MATS|10940 1|N|Yes, You are making MORE of these, but wanted to get you to the next level so you don't lose out on points.|
M Enchant Bracers - Minor Stamina|QID|333007457|P|Enchanting;333;0+100;1|CRAFT|7457 10|MATS|10940 3|
= Learn Recipe|QID|333000701|P|Enchanting;333;0+70|RECIPE|14807|N|Learn [spell=14807/Greater Magic Wand] Recipe from Trainer.|
= Learn Recipe|QID|333001001|P|Enchanting;333;0+100|RECIPE|7795|N|Learn [spell=7795/Runed Silver Rod] Recipe from Trainer.|
B [item=6338/Silver Rod]|QID|333006338|ITEM|6338|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=2842/Silver Bar] x1, [item=3470/Rough Grinding Stone] x2|
l [item=1210/Shadowgem]|QID|333001210|ITEM|1210|N|You'll need 1 Shadowgem, either from looting/fishing or purchase from the AH.|
M [item=6339/Runed Silver Rod]|QID|333007795|P|Enchanting;333;0+100;1|ITEM|6339|CRAFT|7795 1|MATS|6338 1;10940 6;10939 1;1210 1|
M [item=11288/Greater Magic Wand]|QID|333014807|P|Enchanting;333;0+110;1|ITEM|11288|CRAFT|14807 9|MATS|4470 1;10939 1|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333013419|M|35.12,52.12|Z|1440|RECIPE|13419|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|35.12,52.12|Z|1440|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333013419|M|48.69,61.52|Z|1442|RECIPE|13419|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|48.69,61.52|Z|1442|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
U Learn Recipe|QID|333001101|P|Enchanting;333;0+110|RECIPE|13419|U|11039|N|Learn [spell=13419/Enchant Cloak - Minor Agility] Recipe from Item.|
M Enchant Cloak - Minor Agility|QID|333013419|P|Enchanting;333;0+135;1|CRAFT|13419 25|MATS|10998 1|
= Learn [spell=7413/Enchanting]|QID|333007413|M|49.2,57.2|Z|1442|P|Enchanting;333;0+125|SPELL|Enchanting;7413|LVL|20|N|Learn from Hgarth, Artisan Enchanting Trainer in Stonetalon Mountains.|FACTION|Horde|
= Learn [spell=7413/Enchanting]|QID|333007413|M|64.8,70.6|Z|1429|P|Enchanting;333;0+125|SPELL|Enchanting;7413|LVL|20|N|Learn from Kitta Firewind, Artisan Enchanting Trainer in Elwynn Forest.|FACTION|Alliance|
= Learn Recipe|QID|333001301|P|Enchanting;333;0+125|RECIPE|13501|N|Learn [spell=13501/Enchant Bracer - Lesser Stamina] Recipe from Trainer.|
M Enchant Bracer - Lesser Stamina|QID|333013501|P|Enchanting;333;0+155;1|CRAFT|13501 20|MATS|11083 2|
B [item=11128/Gold Rod]|QID|333011128|ITEM|11128|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=3577/Gold Bar] x1, [item=3478/Coarse Grinding Stone] x2|
l [item=5500/Iridescent Pearl]|QID|333005500|ITEM|5500|N|You'll need 1 Iridescent Pearl, either from looting clams/fishing or purchase from the AH.|
M [item=11130/Runed Golden Rod]|QID|333007795|P|Enchanting;333;0+156;1|ITEM|11130|CRAFT|13628 1|MATS|11128 1;5500 1;11082 2;11083 2|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|35.12,52.12|Z|1440|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|48.69,61.52|Z|1442|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
U Learn Recipe|QID|333001401|P|Enchanting;333;0+140|RECIPE|13536|U|11101|N|Learn [spell=13536/Enchant Bracer - Lesser Strength] Recipe from Item.|
M Enchant Bracer - Lesser Strength|QID|333013536|P|Enchanting;333;0+185;1|CRAFT|13536 40|MATS|11083 2|
= Learn Recipe|QID|333001801|P|Enchanting;333;0+180|RECIPE|13661|N|Learn [spell=13661/Enchant Bracer - Strength] Recipe from Trainer.|
M Enchant Bracer - Strength|QID|333013661|P|Enchanting;333;0+200;1|CRAFT|13661 15|MATS|11137 1|
B [item=11144/Truesilver Rod]|QID|333011144|ITEM|11144|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=6037/Truesilver Bar] x1, [item=3486/Heavy Grinding Stone] x1|
l [item=7971/Black Pearl]|QID|333007971|ITEM|7971|N|You'll need 1 Black Pearl, either from looting clams/fishing or purchase from the AH.|
M [item=11145/Runed Truesilver Rod]|QID|333013702|P|Enchanting;333;0+200;1|ITEM|11145|CRAFT|13702 1|MATS|11144 1;7971 1;11135 2;11137 2|
M Enchant Bracer - Strength|QID|333013661|P|Enchanting;333;0+220;1|CRAFT|13661 25|MATS|11137 1|
= Learn Recipe|QID|333002051|P|Enchanting;333;0+205|RECIPE|13746|N|Learn [spell=13746/Enchant Cloak - Greater Defense] Recipe from Trainer.|
M Enchant Cloak - Greater Defense|QID|333013746|P|Enchanting;333;0+225;1|CRAFT|13746 5|MATS|11137 3|
= Learn Recipe|QID|333002101|P|Enchanting;333;0+210|RECIPE|13815|N|Learn [spell=13815/Enchant Gloves - Agility] Recipe from Trainer.|
= Learn Recipe|QID|333002151|P|Enchanting;333;0+215|RECIPE|13836|N|Learn [spell=13836/Enchant Boots - Stamina] Recipe from Trainer.|
= Learn Recipe|QID|333002201|P|Enchanting;333;0+220|RECIPE|13858|N|Learn [spell=13858/Enchant Chest - Superior Health] Recipe from Trainer.|
B [spell=13945/Enchant Bracer - Greater Stamina]|QID|333013945|RECIPE|13945|L|11225 1|N|Search the Auction House for [item=11225/Formula: Enchant Bracer - Greater Stamina] - this is a WORLD DROP, but best to level Enchanting from 245 to 265 to even 285.|
l [item=11137/Vision Dust]|QID|333011137|SPELL|Enchanting;13920|L|11137 200|ITEM|11137|N|You'll need at least 200 Vision Dust.|
l [item=11174/Lesser Nether Essence]|QID|333011174|SPELL|Enchanting;13920|L|11174 5|ITEM|11174|N|You'll need at least 5 Lesser Nether Essence, or 2 Greater Nether Essence.|
N GOLD|QID|333013920|SPELL|Enchanting;13920|N|Make sure you have at least 12 gold to purchase ALL the recipes that Annora sells.|
R Badlands|QID|333013920|M|65.2,43.1|Z|1418|SPELL|Enchanting;13920|N|You'll need to get to Uldaman Instance for the next trainer, make sure to have the about 200 Vision Dust, 5 Lesser Nether Essence and gold before going!|
R Uldaman|QID|333013920|SPELL|Enchanting;13920|IZ|3|N|\n[color=FF0000]NOTE: [/color]NPC is located INSIDE the Uldaman Instance, in Badlands. Walk pass the elite trogg outside, Zone in and open the door.|
R Annora|QID|333013920|SPELL|Enchanting;13920|IZ|Uldaman|N|Enter through back entrance, walk passed the golem and dwarves. At first intersection kill roaming bat, then head east. Kill basilisk, next intersection kill the bat if it's bothering you, continue east. Kill another basilisk, then scorpid at the next intersection, turn SOUTH, kill a third basilisk. Walk down into the pit and KILL all the non-elite scorpids to get Annora to spawn.|
= Learn [spell=13920/Enchanting]|QID|333013920|IZ|Uldaman|P|Enchanting;333;0+224|SPELL|Enchanting;13920|LVL|35|N|Learn from Annora, Master Enchanter in Uldaman Instance, in Badlands.|
M Enchant Gloves - Agility|QID|333013815|P|Enchanting;333;0+230;1|CRAFT|13815 5|MATS|11137 1;11174 1|
= Learn Recipe|QID|333002301|P|Enchanting;333;0+230|RECIPE|13905|N|Learn [spell=13905/Enchant Shield - Greater Spirit] Recipe from Trainer.|
= Learn Recipe|QID|333002302|P|Enchanting;333;0+230|RECIPE|13917|N|Learn [spell=13917/Enchant Chest - Superior Mana] Recipe from Trainer.|
M Enchant Boots - Stamina|QID|333013836|P|Enchanting;333;0+235;1|CRAFT|13836 5|MATS|11137 5|
= Learn Recipe|QID|333002351|P|Enchanting;333;0+235|RECIPE|13935|N|Learn [spell=13935/Enchant Boots - Agility] Recipe from Trainer.|
M Enchant Chest - Superior Health|QID|333013858|P|Enchanting;333;0+250;1|CRAFT|13858 25|MATS|11137 6|
= Learn Recipe|QID|333002401|P|Enchanting;333;0+240|IZ|Uldaman|RECIPE|13937|N|Learn [spell=13937/Enchant 2H Weapon - Greater Impact] Recipe from Annora, Master Enchanter in Uldaman Instance, in Badlands.|
= Learn Recipe|QID|333002402|P|Enchanting;333;0+240|IZ|Uldaman|RECIPE|13939|N|Learn [spell=13939/Enchant Bracer - Greater Strength] Recipe from Annora, Master Enchanter in Uldaman Instance, in Badlands.|
= Learn Recipe|QID|333002451|P|Enchanting;333;0+245|IZ|Uldaman|RECIPE|13941|N|Learn [spell=13941/Enchant Chest - Stats] Recipe from Annora, Master Enchanter in Uldaman Instance, in Badlands.|
= Learn Recipe|QID|333002452|P|Enchanting;333;0+245|IZ|Uldaman|RECIPE|13943|N|Learn [spell=13943/Enchant Weapon - Greater Striking] Recipe from Annora, Master Enchanter in Uldaman Instance, in Badlands.|
= Learn Recipe|QID|333002501|P|Enchanting;333;0+250|IZ|Uldaman|RECIPE|13948|N|Learn [spell=13948/Enchant Gloves - Minor Haste] Recipe from Annora, Master Enchanter in Uldaman Instance, in Badlands.|
= Learn Recipe|QID|333002502|P|Enchanting;333;0+250|IZ|Uldaman|RECIPE|17180|N|Learn [spell=17180/Enchanted Thorium] Recipe from Annora, Master Enchanter in Uldaman Instance, in Badlands.|
= Learn Recipe|QID|333002503|P|Enchanting;333;0+250|IZ|Uldaman|RECIPE|17181|N|Learn [spell=17181/Enchanted Leather] Recipe from Annora, Master Enchanter in Uldaman Instance, in Badlands.|
N Annora|QID|333002504|IZ|Uldaman|N|Make sure you have LEARNED everything from Annora, before you leave!!|
U Learn Recipe|QID|333013945|P|Enchanting;333;0+245|RECIPE|13945|U|11225|N|Learn [spell=13945/Enchant Bracer - Greater Stamina] Recipe from [item=11225/Formula: Enchant Bracer - Greater Stamina]|
M Enchant Bracer - Greater Stamina|QID|333013945|P|Enchanting;333;0+265;1|CRAFT|13945 25|MATS|11176 5|N|Create this IF you got the Recipe, also the mats for this were NOT included in the shopping list. If you do not have this, Click to skip.|
B [spell=25127/Lesser Mana Oil]|QID|333025127|M|52.0,39.6|Z|1451|RECIPE|25127|L|20754 1|N|Purchase [item=20754/Formula: Lesser Mana Oil] from Kania, in Cenarion Hold, Silithus. (But feel free to buy all you can)|
U Learn Recipe|QID|333025157|P|Enchanting;333;0+250|RECIPE|25157|U|20754|N|Learn [spell=25127/Lesser Mana Oil] Recipe from [item=20754/Formula: Lesser Mana Oil]|
M [item=20747/Lesser Mana Oil]|QID|333025127|P|Enchanting;333;0+265;1|CRAFT|25127 20|MATS|11176 3;8831 2;8925 1|N|You can make, to level 270 if you can find cheap Purple Lotus, and you'll also need more Vials.|
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
M [item=16207/Runed Arcanite Rod]|QID|333020051|P|Enchanting;333;0+295;1|ITEM|16207|CRAFT|20051 1|MATS|16206 1;13926 1;16204 10;16203 4;14343 4;14344 2|
M Enchant Cloak - Superior Defense|QID|333020015|P|Enchanting;333;0+300;1|CRAFT|20051 5|MATS|16204 8|

N Congratulations|QID|333000010|N|You've reached at least 300 in Classic Vanilla Enchanting.|
]]
end)