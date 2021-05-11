-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancENCH_Classic","Profession","Enchanting_Classic", "Blanckaert", "Neutral",1)
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting_Classic")
WoWPro:GuideNickname(guide, "ENCH_Classic")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (333), Item ID/Spell ID(000000) - QIDs Mean NOTHING in guide.
;  For the N Steps - QID is just 333+00000# - Prof and increment numbers padded to 6 digits.
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 ie M [item=172406/Enchant Gloves - Shadowlands Gathering]|QID|333309524|P|Enchanting;333;8+10;1|CRAFT|309524 10|MATS|172230 3|
;  For the = Steps - QID|Prof,Step Increment| |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |333000401| and |333000402|  // |RECIPE|261423|N|Learn [spell=309608/Illuminated Soul]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to Vanilla splits on 11-Feb-2021 by Blanckaert

N Guide Hub|QID|333000000|JUMP|Enchanting: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|QID|333000001|N|Currently in Development, This Guide covers Vanilla 1-300 content in Classic.\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|333000002|N|In our Discord #retail-bug-reports|
N Known Issue|QID|333100002|N|Errors may happen when you go to make item, as I dont have an enchanter and I have not TESTED the Create lines.|
N Learn Recipes|QID|333000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|333000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Enchanting 1 to 300, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list

B [item=6217/Copper Rod]|QID|333006217|L|6217 1|ITEM|6217|N|Purchase 1 copper rod, to create your [item=6218/Runed Copper Rod].|
l [item=10938/Lesser Magic Essence]|QID|333010938|L|10938 1|ITEM|10938|N|You'll need 1 Lesser Magic Essence.|
l [item=10940/Strange Dust]|QID|333010940|L|10940 125|ITEM|10940|N|You'll need at least 125 Strange Dust.|
l [item=10939/Greater Magic Essence]|QID|333010939|L|10939 12|ITEM|10939|N|You'll need at least 12 Greater Magic Essence.|
l [item=10998/Lesser Astral Essence]|QID|333010998|L|10998 25|ITEM|10998|N|You'll need at least 25 Lesser Astral Essence, or 9 Greater Astral Essence.|
l [item=11083/Soul Dust]|QID|333011083|L|11083 130|ITEM|11083|N|You'll need at least 130 Soul Dust.|
l [item=11082/Greater Astral Essence]|QID|333011082|L|11082 2|ITEM|11082|N|You'll need at least 2 Greater Astral Essence, or 11 if you have no Lesser Astral Essence.|
l [item=11137/Vision Dust]|QID|333011137|L|11137 240|ITEM|11137|N|You'll need at least 240 Vision Dust.|
l [item=11135/Greater Mystic Essence]|QID|333011135|L|11135 2|ITEM|11135|N|You'll need at least 2 Greater Magic Essence.|
l [item=11174/Lesser Nether Essence]|QID|333011174|L|11174 5|ITEM|11174|N|You'll need at least 5 Lesser Nether Essence, or 2 Greater Nether Essence.|
l [item=11176/Dream Dust]|QID|333011176|L|11176 360|ITEM|11174|N|You'll need at least 360 Dream Dust.|
l [item=8831/Purple Lotus]|QID|333008831|L|8831 40|ITEM|8831|N|You'll need at least 40 Purple Lotus.|
l [item=16204/Illusion Dust]|QID|333016204|L|16204 170|ITEM|16204|N|You'll need at least 40 Illusion Dust.|
l [item=16203/Greater Eternal Essence]|QID|333016203|L|16203 45|ITEM|16203|N|You'll need at least 4 Greater Eternal Essence.|
l [item=14343/Small Brilliant Shard]|QID|333014343|L|14343 4|ITEM|14343|N|You'll need at least 4 Small Brilliant Shard.|
l [item=14344/Large Brilliant Shard]|QID|333014344|L|14344 2|ITEM|14344|N|You'll need at least 2 Large Brilliant Shard.|
B [item=4470/Simple Wood]|QID|33300470|L|4470 10|ITEM|4470|N|You'll need to purchase at least 10 Simple Wood.|
B [item=8925/Crystal Vial]|QID|171008925|L|8925 20|ITEM|8925|N|You'll need to purchase at least 20 Crystal Vials.|
B [item=38682/Enchanting Vellum]|QID|333038682|L|38682 300|ITEM|38682|N|You'll need to purchase at least 300 Enchanting Vellums.|

N Rods|QID|333000015|N|The following is a list of materials you need for making you Rods, these will be repeated at the appropriate steps.|
B [item=6338/Silver Rod]|QID|333006338|ITEM|6338|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=2842/Silver Bar] x1, [item=3470/Rough Grinding Stone] x2|
B [item=11128/Golden Rod]|QID|333011128|ITEM|11128|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=3577/Gold Bar] x1, [item=3478/Coarse Grinding Stone] x2|
B [item=11144/Truesilver Rod]|QID|333011144|ITEM|11144|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=6037/Truesilver Bar] x1, [item=3486/Heavy Grinding Stone] x1|
B [item=16206/Arcanite Rod]|QID|333016206|ITEM|16206|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=12360/Arcanite Bar] x3, [item=12644/Dense Grinding Stone] x1|
l [item=1210/Shadowgem]|QID|333001210|ITEM|1210|N|You'll need 1 Shadowgem, either from looting/fishing or purchase from the AH.|
l [item=5500/Iridescent Pearl]|QID|333005500|ITEM|1210|N|You'll need 1 Iridescent Pearl, either from looting clams/fishing or purchase from the AH.|
l [item=7971/Black Pearl]|QID|333007971|ITEM|7971|N|You'll need 1 Black Pearl, either from looting clams/fishing or purchase from the AH.|
l [item=13926/Golden Pearl]|QID|333013926|ITEM|13926|N|You'll need 1 Golden Pearl, either from looting clams/fishing or purchase from the AH.|

N Couple Recipes to Buy|QID|333000006|N|There are a couple recipes to go buy, that you'll need for later, can skip for now, will repeat when you need them.|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333013419|M|35.12,52.12|Z|Ashenvale|RECIPE|13419|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333013419|M|48.69,61.52|Z|Stonetalon Mountains|RECIPE|13419|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|35.12,52.12|Z|Ashenvale|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|48.69,61.52|Z|Stonetalon Mountains|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
B [spell=20017/Enchant Shield - Greater Stamina]|QID|333020017|M|64.08,37.39|Z|Undercity|P|Enchanting;333;0+1|RECIPE|20017|N|[color=FF0000]NOTE: [/color]BOP!\nPurchase [item=16217/Formula: Enchant Shield - Greater Stamina] from Daniel Bartlett in Undercity, with your Enchanter!** Find Zidormi in Tirisfal Glades to Visit Old Undercity **|FACTION|Horde|
B [spell=20017/Enchant Shield - Greater Stamina]|QID|333020017|M|58.09,34.16|Z|Darnassus|P|Enchanting;333;0+1|RECIPE|20017|N|[color=FF0000]NOTE: [/color]BOP!\nPurchase [item=16217/Formula: Enchant Shield - Greater Stamina] from Mythrin'dir in Old Darnassus, with your Enchanter! ** Find Zidormi in Darkshore to Visit Old Darnassus. **|FACTION|Alliance|

N Shopping List|QID|333000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

= Learn [spell=7411/Enchanting]|QID|333007411|SPELL|Enchanting;7411|LVL|5|N|Learn from any Journeyman Enchanting Trainer, in Orgrimmar, Undercity, Thunder Bluff, or in Brill.|FACTION|Horde|
= Learn [spell=7411/Enchanting]|QID|333007411|SPELL|Enchanting;7411|LVL|5|N|Learn from any Journeyman Enchanting Trainer, in Stormwind City, Ironforge, Darnassus, or in Teldrassil.|FACTION|Alliance|

M [item=6218/Runed Copper Rod]|QID|333007421|P|Enchanting;333;0+2;1|ITEM|6218|CRAFT|7421 1|MATS|6217 1;10940 1;10938 1|
M [item=38679/Enchant Bracers - Minor Health]|QID|333007420|P|Enchanting;333;0+50;1|ITEM|38679|CRAFT|7420 48|MATS|10940 1;38682 1|N|Or Disenchant any Grren Quality items you have, then use this to finish off to level 50.|
	; classic says 7420, retail 7418, need to verify in classic if works, Item create 38679 might be different too

= Learn [spell=7412/Enchanting]|QID|333007412|P|Enchanting;333;0+50|SPELL|Enchanting;7412|LVL|10|N|Learn from any Expert Enchanting Trainer, in Orgrimmar, Undercity, or Thunder Bluff.|FACTION|Horde|
= Learn [spell=7412/Enchanting]|QID|333007412|P|Enchanting;333;0+50|SPELL|Enchanting;7412|LVL|10|N|Learn from any Expert Enchanting Trainer, in Stormwind City, Ironforge, Darnassus, or in Feralas.|FACTION|Alliance|
= Learn Recipe|QID|333000501|P|Enchanting;333;0+50|RECIPE|7457|N|Learn [spell=7457/Enchant Bracers - Minor Stamina] Recipe from Trainer.|
M [item=38679/Enchant Bracers - Minor Health]|QID|333007420|P|Enchanting;333;0+90;1|ITEM|38679|CRAFT|7420 40|MATS|10940 1;38682 1|N|Yes, You are making MORE of these, but wanted to get you the next level so you don't lose out on points.|
M [item=38771/Enchant Bracers - Minor Stamina]|QID|333007457|P|Enchanting;333;0+100;1|ITEM|38771|CRAFT|7457 10|MATS|10940 3;38682 1|
= Learn Recipe|QID|333000701|P|Enchanting;333;0+70|RECIPE|14807|N|Learn [spell=14807/Greater Magic Wand] Recipe from Trainer.|
= Learn Recipe|QID|333001001|P|Enchanting;333;0+100|RECIPE|7795|N|Learn [spell=7795/Runed Silver Rod] Recipe from Trainer.|
B [item=6338/Silver Rod]|QID|333006338|ITEM|6338|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=2842/Silver Bar] x1, [item=3470/Rough Grinding Stone] x2|
l [item=1210/Shadowgem]|QID|333001210|ITEM|1210|N|You'll need 1 Shadowgem, either from looting/fishing or purchase from the AH.|
M [item=6339/Runed Silver Rod]|QID|333007795|P|Enchanting;333;0+100;1|ITEM|6339|CRAFT|7795 1|MATS|6338 1;10940 6;10939 1;1210 1|
M [item=11288/Greater Magic Wand]|QID|333014807|P|Enchanting;333;0+110;1|ITEM|11288|CRAFT|14807 9|MATS|4470 1;10939 1|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333013419|M|35.12,52.12|Z|Ashenvale|RECIPE|13419|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|35.12,52.12|Z|Ashenvale|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13419/Enchant Cloak - Minor Agility]|QID|333013419|M|48.69,61.52|Z|Stonetalon Mountains|RECIPE|13419|N|Purchase [item=11039/Formula: Enchant Cloak - Minor Agility] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|48.69,61.52|Z|Stonetalon Mountains|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
U Learn Recipe|QID|333001101|P|Enchanting;333;0+110|RECIPE|13419|U|11039|N|Learn [spell=13419/Enchant Cloak - Minor Agility] Recipe from Item.|
M [item=38789/Enchant Cloak - Minor Agility]|QID|333013419|P|Enchanting;333;0+135;1|ITEM|38789|CRAFT|13419 25|MATS|10998 1|
= Learn [spell=7413/Enchanting]|QID|333007413|M|49.2,57.2|Z|Stonetalon Mountains|P|Enchanting;333;0+125|SPELL|Enchanting;7413|LVL|20|N|Learn from Hgarth, Artisan Enchanting Trainer in Stonetalon Mountains.|FACTION|Horde|
= Learn [spell=7413/Enchanting]|QID|333007413|M|64.8,70.6|Z|Elwynn Forest|P|Enchanting;333;0+125|SPELL|Enchanting;7413|LVL|20|N|Learn from Kitta Firewind, Artisan Enchanting Trainer in Elwynn Forest.|FACTION|Alliance|
= Learn Recipe|QID|333001301|P|Enchanting;333;0+125|RECIPE|13501|N|Learn [spell=13501/Enchant Bracer - Lesser Stamina] Recipe from Trainer.|
M [item=38793/Enchant Bracer - Lesser Stamina]|QID|333013501|P|Enchanting;333;0+155;1|ITEM|38793|CRAFT|13501 20|MATS|11083 2|
B [item=11128/Gold Rod]|QID|333011128|ITEM|11128|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=3577/Gold Bar] x1, [item=3478/Coarse Grinding Stone] x2|
l [item=5500/Iridescent Pearl]|QID|333005500|ITEM|1210|N|You'll need 1 Iridescent Pearl, either from looting clams/fishing or purchase from the AH.|
M [item=11130/Runed Golden Rod]|QID|333007795|P|Enchanting;333;0+156;1|ITEM|11130|CRAFT|13628 1|MATS|11128 1;5500 1;11082 2;11083 2|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|35.12,52.12|Z|Ashenvale|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Dalria in Astranaar, Ashenvale (Limited Quantity)|FACTION|Alliance|
B [spell=13536/Enchant Bracer - Lesser Strength]|QID|333013536|M|48.69,61.52|Z|Stonetalon Mountains|RECIPE|13536|N|Purchase [item=11101/Formula: Enchant Bracer - Lesser Strength] from Kulwia in Sun Rock Retreat, Stonetalon Mountains (Limited Quantity)|FACTION|Horde|
U Learn Recipe|QID|333001401|P|Enchanting;333;0+140|RECIPE|13536|U|11101|N|Learn [spell=13536/Enchant Bracer - Lesser Strength] Recipe from Item.|
M [item=38797/Enchant Bracer - Lesser Strength]|QID|333013536|P|Enchanting;333;0+185;1|ITEM|38797|CRAFT|13536 40|MATS|11083 2|
= Learn Recipe|QID|333001801|P|Enchanting;333;0+180|RECIPE|13661|N|Learn [spell=13661/Enchant Bracer - Strength] Recipe from Trainer.|
M [item=38817/Enchant Bracer - Strength]|QID|333013661|P|Enchanting;333;0+200;1|ITEM|38817|CRAFT|13661 15|MATS|11137 1|
B [item=11144/Truesilver Rod]|QID|333011144|ITEM|11144|N|You'll need to either buy from the AH or find a Blacksmith to craft for you.  MATS: [item=6037/Truesilver Bar] x1, [item=3486/Heavy Grinding Stone] x1|
l [item=7971/Black Pearl]|QID|333007971|ITEM|7971|N|You'll need 1 Black Pearl, either from looting clams/fishing or purchase from the AH.|
M [item=11145/Runed Truesilver Rod]|QID|333013702|P|Enchanting;333;0+156;1|ITEM|11145|CRAFT|13702 1|MATS|11144 1;7971 1;11135 2;11137 2|
M [item=38817/Enchant Bracer - Strength]|QID|333013661|P|Enchanting;333;0+220;1|ITEM|38817|CRAFT|13661 25|MATS|11137 1|
= Learn Recipe|QID|333002051|P|Enchanting;333;0+205|RECIPE|13746|N|Learn [spell=13746/Enchant Cloak - Greater Defense] Recipe from Trainer.|
M [item=38825/Enchant Cloak - Greater Defense]|QID|333013746|P|Enchanting;333;0+225;1|ITEM|38825|CRAFT|13746 5|MATS|11137 3|

N Incomplete!|QID|333333333|N|Guide is not finished yet, need to add level 225-300, Need to add stuff for Annora in Uldaman.|


N Congratulations|QID|333000010|N|You've reached at least 300 in Vanilla Enchanting.|
]]
end)

