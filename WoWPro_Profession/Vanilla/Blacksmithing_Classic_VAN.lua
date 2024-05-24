-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("Blacksmithing","Profession","Blacksmithing", "WoWPro Team", "Neutral",1)
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing")
WoWPro:GuideNickname(guide, "BSM_Classic")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (164), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 164+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171381/Ceremonious Armguards]|QID|164307670|P|Blacksmithing;164;8+06;1|CRAFT|307670 5|MATS|171828 4;180733 1|
;	For the = Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|164700151|P|Blacksmithing;164;7+15|RECIPE|253180|N|Learn [spell=253180/Monel-Hardened Waistguard] Recipe from Trainer.|
;		IE learn 2 at lvl 15 |164700151| and |164700152|
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   This Guide Contains Zone IDs: 1454;Orgrimmar|, 1455;Ironforge|, Z|1446;Tanaris|, Z|1434;Stranglethorn Vale|, Z|1413;The Barrens|
;	Typed update for Classic (Vanilla) split on 27-Oct-2020 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )  (This is NOT tested)

N This Guide|QID|164000001|N|covers Vanilla 1-300 content in Classic.\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|164000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete BS 1 to 300, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps..\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
N Miner|QID|164000005|P|Mining;186;0;0|N|If you are a miner, running around for these mats will level your mining up. Unfortuantely some might get you killed if your toon is not of level. Currently no guide in the works for mining.|
l [item=2835/Rough Stone]|QID|164000004|L|2835 150|ITEM|2835|N|You'll need about 145 Rough Stones.|
l [item=2836/Coarse Stone]|QID|164000004|L|2836 95|ITEM|2836|N|You'll need about  80 Coarse Stones.|
l [item=2840/Copper Bar]|QID|164000004|L|2840 150|ITEM|2840|N|You'll need about 150 Copper Bars.|
l [item=2840/Copper Bar]|QID|164000004|P|Mining;186;0+30;0|L|2840 220|ITEM|2840|N|You'll need about 220 Copper Bars. (70 bars needed to smelt bronze)|
l [item=3576/Tin Bar]|QID|164000004|P|Mining;186;0+50;0|L|3576 70|ITEM|3576|N|You'll need about 70 Tin Bars, to smelt with 70 Copper Bars to make bronze bars.|
l [item=2841/Bronze Bar]|QID|164000004|L|2841 140|ITEM|2841|N|You'll need about 140 Bronze Bars (Smelted from Copper and Tin, Click step off if you are a miner, Otherwise buy from AH.)|
l [item=2842/Silver Bar]|QID|164000004|L|2842 5|ITEM|2842|N|You'll need about 5 Silver Bars.|
l [item=2838/Heavy Stone]|QID|164000004|L|2838 105|ITEM|2838|N|You'll need about 105 Heavy Stone.|
l [item=3575/Iron Bar]|QID|164000004|L|3575 230|ITEM|3575|N|You'll need about 230 Iron Bars.|
l [item=3575/Iron Bar]|QID|164000004|P|Mining;186;0+125;0|L|3575 420|ITEM|3575|N|You'll need about 420 Iron Bars, 190 Bars to smelt with Coal to make Steel Bars.|
B [item=3857/Coal]|QID|164000004|P|Mining;186;0+125;0|L|3857 190|ITEM|3857|N|Purchase about 190 Coal from Blacksmithing Supply vendor.\nYou'll need these, with the Iron from above to smelt to make Steel Bars.|
l [item=3859/Steel Bar]|QID|164000004|L|3859 190|ITEM|3859|N|You'll need about 190 Steel Bars (Smelted from Iron Bars and Coal, Click step off if you are a miner, Otherwise buy from AH.)|
l [item=7912/Solid Stone]|QID|164000004|L|7912 520|ITEM|7912|N|You'll need about 520 Solid Stone.|
l [item=4338/Mageweave Cloth]|QID|164000004|L|4338 60|ITEM|4338|N|You'll need about 60 Mageweave Cloth.|
l [item=3860/Mithril Bar]|QID|164000004|L|3860 250|ITEM|3860|N|You'll need about 250 Mithril Bar.|
l [item=12365/Dense Stone]|QID|164000004|L|12365 20|ITEM|12365|N|You'll need about  20 Dense Stone.|
l [item=12359/Thorium Bar]|QID|164000004|L|12359 730|ITEM|12359|N|You'll need about 730 Thorium Bar.|
l [item=7910/Star Ruby]|QID|164000004|L|7910 30|ITEM|7910|N|You'll need about 30 Star Rubies.|
l [item=7909/Aquamarine]|QID|164000004|L|7909 5|ITEM|7909|N|You'll need about 5 Aquamarine.|
B [item=2605/Green Dye]|QID|164000004|L|2605 35|ITEM|2605|N|You'll need about 35 Green Dye, Sold by Tailoring or Leatherworking Supply Vendors.|
B [spell=9964/Mithril Spurs]|QID|164000004|RECIPE|9964|L|7989|N|Purchase [item=7989/Plans - Mithril Spurs] from Auction House, Random drop from level 45-50 mobs.|
B [spell=16644/Thorium Bracers]|QID|164000004|RECIPE|16644|L|12684|N|Purchase [item=12684/Plans - Thorium Bracers] from Auction House, Random drop from level 45-50 mobs.|
B [spell=16643/Thorium Belt]|QID|164000004|RECIPE|16643|L|12683|N|Purchase [item=12683/Plans - Thorium Belt] from Auction House, Random drop from level 45-50 mobs.|
B [spell=16645/Radiant Belt]|QID|164000004|RECIPE|16645|L|12685|N|Purchase [item=12685/Plans - Radiant Belt] from Auction House, Random drop from level 45-50 mobs.|
N Smelting|QID|186000006|P|Mining;186;0|N|If you're miner is above 125 skill you can smelt the Bronze and steel you'll need later, if not either level your Miner up, or buy the needed Bronze and Steel from AH instead.|
M [item=2841/Bronze Bar]|QID|164000006|P|Mining;186;0+50|L|2841 140|CRAFT|2689 70|MATS|2840 1;3576 1|N|You need a total of 140, due to it makes 2 per smelt this was set to 'make' 70.|
M [item=3859/Steel Bar]|QID|164000006|P|Mining;186;0+125|L|3859 190|CRAFT|3569 190|MATS|3575 1;3857 1|
N Shopping List|QID|164000004|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

= Learn [spell=2018/Blacksmithing]|QID|164002018|SPELL|Blacksmithing;2018|LVL|5|N|Learn from a Trainer in any major city.|
B Hammer|QID|164005956|P|Blacksmithing;164;0+1;0|N|Buy from an NPC Supply|L|5956|

M [item=2862/Rough Sharpening Stone]|QID|164002660|P|Blacksmithing;164;0+30;1|ITEM|2862|CRAFT|2660 33|MATS|2835 1|N|Might have to make more then 33, This will be yellow for the last 5 points.|
= Learn Recipe|QID|164000251|P|Blacksmithing;164;0+25|RECIPE|3320|N|Learn [spell=3320/Rough Grinding Stone] Recipe from Trainer.|
M [item=3470/Rough Grinding Stone]|QID|164003320|P|Blacksmithing;164;0+65;1|ITEM|3470|CRAFT|3320 50|MATS|2835 2|N|Save 10 Rough Grinding Stones.|
= Learn [spell=3100/Journeyman Blacksmithing]|QID|164003100|P|Blacksmithing;164;0+50|SPELL|Journeyman Blacksmithing;3100|LVL|10|N|Visit your Expert Blacksmithing Trainer in any major city.|
= Learn Recipe|QID|164000651|P|Blacksmithing;164;0+65|RECIPE|2665|N|Learn [spell=2665/Coarse Sharpening Stone] Recipe from Trainer.|
M [item=2863/Coarse Sharpening Stone]|QID|164002665|P|Blacksmithing;164;0+75;1|ITEM|2863|CRAFT|2665 25|MATS|2836 1|N|Just make to 75, depending on how many [item=3470/Rough Grinding Stone] you made.|
= Learn Recipe|QID|164000701|P|Blacksmithing;164;0+70|RECIPE|2666|N|Learn [spell=2666/Runed Copper Belt] Recipe from Trainer.|
= Learn Recipe|QID|164000751|P|Blacksmithing;164;0+75|RECIPE|3326|N|Learn [spell=3326/Coarse Grinding Stone] Recipe from Trainer.|
M [item=3478/Coarse Grinding Stone]|QID|164003326|P|Blacksmithing;164;0+90;1|ITEM|3478|CRAFT|3326 35|MATS|2836 2|N|Might have to make more, but SAVE 30 for later steps.|
l [item=3478/Coarse Grinding Stone]|QID|164003326|P|Blacksmithing;164;0+90|L|3478 30|ITEM|3478|N|Craft more [item=3478/Coarse Grinding Stone], you need about 30 for later steps.|
M [item=2857/Runed Copper Belt]|QID|164002666|P|Blacksmithing;164;0+100;1|ITEM|2857|CRAFT|2666 10|MATS|2840 10|
= Learn Recipe|QID|164001001|P|Blacksmithing;164;0+100|RECIPE|7818|N|Learn [spell=7818/Silver Rod] Recipe from Trainer.|
M [item=6338/Silver Rod]|QID|164007818|P|Blacksmithing;164;0+105;1|ITEM|6338|CRAFT|7818 5|MATS|2842 1;3470 2|N|If you have no [item=2842/Silver Bar], right click to skip.|
= Learn Recipe|QID|164001051|P|Blacksmithing;164;0+105|RECIPE|2865|N|Learn [spell=3320/Rough Bronze Leggings] Recipe from Trainer.|
M [item=2857/Runed Copper Belt]|QID|164002666|P|Blacksmithing;164;0+110;1|ITEM|2857|CRAFT|2666 10|MATS|2840 10|
M [item=2865/Rough Bronze Leggings]|QID|164002668|P|Blacksmithing;164;0+125;1|ITEM|2865|CRAFT|2668 15|MATS|2841 6|
= Learn Recipe|QID|164001101|P|Blacksmithing;164;0+110|RECIPE|3328|N|Learn [spell=3328/Rough Bronze Shoulders] Recipe from Trainer.|
= Learn [spell=3538/Expert Blacksmithing]|QID|164003538|M|52.6,40.8|Z|1455|P|Blacksmithing;164;0+125|SPELL|Expert Blacksmithing;3538|LVL|20|T|Bengus Deepforge|N|Visit Bengus Deepforge, Artisan Blacksmithing Trainer in Ironforge.|FACTION|Alliance|
= Learn [spell=3538/Expert Blacksmithing]|QID|164003538|M|82.2,23.0|Z|1454|P|Blacksmithing;164;0+125|SPELL|Expert Blacksmithing;3538|LVL|20|T|Saru Steelfury|N|Visit Saru Steelfury, Artisan Blacksmithing Trainer in Orgrimmar.|FACTION|Horde|
= Learn Recipe|QID|164001201|P|Blacksmithing;164;0+120|RECIPE|2672|N|Learn [spell=2672/Patterned Bronze Bracers] Recipe from Trainer.|
= Learn Recipe|QID|164001251|P|Blacksmithing;164;0+125|RECIPE|3337|N|Learn [spell=3337/Heavy Grinding Stone] Recipe from Trainer.|
M [item=3486/Heavy Grinding Stone]|QID|164003337|P|Blacksmithing;164;0+140;1|ITEM|3486|CRAFT|3337 35|MATS|2838 3|N|Make all you have and keep, don't worry if you hit 145 or 150 with this, guide will skip steps if needed.|
M [item=2868/Patterned Bronze Bracers]|QID|164002672|P|Blacksmithing;164;0+150;1|ITEM|2868|CRAFT|2672 10|MATS|2841 5;3478 2|
= Learn Recipe|QID|164001501|P|Blacksmithing;164;0+150|RECIPE|14379|N|Learn [spell=14379/Golden Rod] Recipe from Trainer.|
M [item=11128/Golden Rod]|QID|164014379|P|Blacksmithing;164;0+155;1|ITEM|11128|CRAFT|14379 5|MATS|3577 1;3478 2|
= Learn Recipe|QID|164001551|P|Blacksmithing;164;0+155|RECIPE|3506|N|Learn [spell=3506/Green Iron Leggings] Recipe from Trainer.|
M [item=3842/Green Iron Leggings]|QID|164003506|P|Blacksmithing;164;0+165;1|ITEM|3842|CRAFT|3506 10|MATS|3575 8;3486 1;2605 1|
= Learn Recipe|QID|164001651|P|Blacksmithing;164;0+165|RECIPE|3501|N|Learn [spell=3501/Green Iron Bracers] Recipe from Trainer.|
M [item=3835/Green Iron Bracers]|QID|164003501|P|Blacksmithing;164;0+190;1|ITEM|3835|CRAFT|3501 25|MATS|3575 6;2605 1|
= Learn Recipe|QID|164001851|P|Blacksmithing;164;0+185|RECIPE|7223|N|Learn [spell=7223/Golden Scale Bracers] Recipe from Trainer.|
M [item=6040/Golden Scale Bracers]|QID|164007223|P|Blacksmithing;164;0+200;1|ITEM|6040|CRAFT|7223 10|MATS|3859 5;3486 2|N|Keep 6, if you choose Armorsmithing at 200.|
= Learn [spell=9785/Artisan Blacksmithing]|QID|164009785|M|29.0,75.4|Z|1434|P|Blacksmithing;164;0+200|SPELL|Artisan Blacksmithing;9785|LVL|35|T|Brikk Keencraft|N|Visit Brikk Keencraft, Master Blacksmithing Trainer in Booty Bay, Stranglethorn Vale.|
= Learn Recipe|QID|164002001|P|Blacksmithing;164;0+200|RECIPE|9920|N|Learn [spell=9920/Solid Grinding Stone] Recipe from Trainer.|
M [item=7966/Solid Grinding Stone]|QID|164009920|P|Blacksmithing;164;0+210;1|ITEM|7966|CRAFT|9920 30|MATS|7912 4|N|Keep these, you'll need for later, and might need to make more later as well.|
= Learn Recipe|QID|164002051|P|Blacksmithing;164;0+205|RECIPE|9928|N|Learn [spell=9928/Heavy Mithril Gauntlet] Recipe from Trainer.|
M [item=7919/Heavy Mithril Gauntlet]|QID|164009928|P|Blacksmithing;164;0+225;1|ITEM|7919|CRAFT|9928 15|MATS|3860 6 4338 4|
= Learn Recipe|QID|164002151|P|Blacksmithing;164;0+215|RECIPE|9935|N|Learn [spell=9935/Steel Plate Helm] Recipe from Trainer.|
M [item=7922/Steel Plate Helm]|QID|164009935|P|Blacksmithing;164;0+235;1|ITEM|7922|CRAFT|9935 10|MATS|3859 14;7966 1|
= Learn Recipe|QID|164002301|P|Blacksmithing;164;0+230|RECIPE|9961|N|Learn [spell=9961/Mithril Coif] Recipe from Trainer.|
= Learn Recipe|QID|164002351|P|Blacksmithing;164;0+235|RECIPE|9968|N|Learn [spell=9968/Heavy Mithril Boots] Recipe from Trainer.|
B [spell=9964/Mithril Spurs]|QID|164002351|P|Blacksmithing;164;0+235|RECIPE|9964|L|7989|N|Purchase [item=7989/Plans - Mithril Spurs] from Auction House, Random drop from level 45-50 mobs.|
M [item=7969/Mithril Spurs]|QID|164009964|P|Blacksmithing;164;0+250;1|ITEM|7969|CRAFT|9964 20|MATS|3860 4;7966 3|N|If you did not find this, right click for an alternate.|
M [item=7931/Mithril Coif]|QID|164009961|P|Blacksmithing;164;0+250;|ITEM|7931|CRAFT|9961 15|MATS|3860 10;4338 6|
= Learn Recipe|QID|164002501|P|Blacksmithing;164;0+250|RECIPE|16641|N|Learn [spell=16641/Dense Sharpening Stone] Recipe from Trainer.|
= Learn Recipe|QID|164002502|P|Blacksmithing;164;0+250|RECIPE|16643|N|Learn [spell=16643/Thorium Belt] Recipe from Trainer.|
M [item=12404/Dense Sharpening Stone]|QID|164016641|P|Blacksmithing;164;0+260;|ITEM|12404|CRAFT|16641 20|MATS|12365 1|N|Might have to make more then 20, this will be green for that last few points.|
N Leveling from 260-270|QID|164002600|P|Blacksmithing;164;0+250|RECIPE|9964|N|Check Auction house for [item=7989/Plans - Mithril Spurs], [item=12684/Plans - Thorium Bracers], [item=12683/Plans - Thorium Belt], or [item=12685/Plans - Radiant Belt] you only need ONE of the FOUR! Click off this step to continue, the four are all relisted next, click off if you didn't find one.  IF you can't find any or they cost too much there is an alternate leveling path.|
B [spell=9964/Mithril Spurs]|QID|164002351|RECIPE|9964|L|7989|N|Purchase [item=7989/Plans - Mithril Spurs] from Auction House, Random drop from level 45-50 mobs.|
B [spell=16644/Thorium Bracers]|QID|164002551|RECIPE|16644|L|12684|N|Purchase [item=12684/Plans - Thorium Bracers] from Auction House, Random drop from level 45-50 mobs.|
B [spell=16643/Thorium Belt]|QID|164002501|RECIPE|16643|L|12683|N|Purchase [item=12683/Plans - Thorium Belt] from Auction House, Random drop from level 45-50 mobs.|
B [spell=16645/Radiant Belt]|QID|164002601|RECIPE|16645|L|12685|N|Purchase [item=12685/Plans - Radiant Belt] from Auction House, Random drop from level 45-50 mobs.|
M [item=7969/Mithril Spurs]|QID|164009964|P|Blacksmithing;164;0+270;1|ITEM|7969|CRAFT|9964 20|MATS|3860 4;7966 3|N|Yes, making more of these, But if you did not find this recipe, right click for an alternate.|
M [item=12408/Thorium Bracers]|QID|164016644|P|Blacksmithing;164;0+270;1|ITEM|12408|CRAFT|16644 10|MATS|12359 12;11184 4|N|If you did not find this one OR do not have any Blue Power Crystals, right for an alternate.|
M [item=12406/Thorium Belt]|QID|164016643|P|Blacksmithing;164;0+270;1|ITEM|12406|CRAFT|16643 10|MATS|12359 12;11186 4|N|If you did not find this one OR do not have any Red Power Crystals, right for an alternate.|
M [item=12416/Radiant Belt]|QID|164016645|P|Blacksmithing;164;0+270;1|ITEM|12416|CRAFT|16645 10|MATS|12359 10;7077 2|N|If you did not find this one OR do not have any Heart of Fire, right click for alternate plans.|
M [item=7933/Heavy Mithril Boots]|QID|16409968|P|Blacksmithing;164;0+265;1|ITEM|7933|CRAFT|9968 8|MATS|3860 14;4304 4|
N Imperial Plate Set|AVAILABLE|7653^7654^7655|N|You will need to get to Gadgetzan, Tanaris to complete a few quests to unlock the ability to 'purchase' the plans. Need to be 265 in Blacksmithing, and Level 50. Only the quests needed for the plans for this guide is listed. You will need about 80 [item=12359/Thorium Bar] to buy the three you need or upto 270 [item=12359/Thorium Bar] to buy them all, a higher Reputation with the Thorium Brotherhood will decrease the cost. Right click step to continue, if you don't meet the requirements this guide will END HERE.|
F Gadgetzan|AVAILABLE|7653^7654^7655|M|45.2,63.8|Z|1454|P|Blacksmithing;164;0+265|LVL|50|N|Fly to Gadgetzan from any Flight Master in Kalimdor. (These coords take you to Doras in Orgrimmar.|FACTION|Horde|
F Gadgetzan|AVAILABLE|7653^7654^7655|M|63.08,37.16|Z|1413|P|Blacksmithing;164;0+265|LVL|50|N|Fly to Gadgetzan from any Flight Master in Kalimdor. (These coords take you to Bragok in Ratchet.|
A A Blue Light Bargain|QID|7652|M|51.4,28.6|Z|1446|P|Blacksmithing;164;0+265|LVL|50|N|From Derotain Mudsipper. This unlocks the Imperial Plate sets.|
T A Blue Light Bargain|QID|7652|M|51.4,28.6|Z|1446|P|Blacksmithing;164;0+265|LVL|50|N|To Derotain Mudsipper.|
A Imperial Plate Belt|QID|7653|PRE|7652|M|51.4,28.6|Z|1446|P|Blacksmithing;164;0+265|LVL|50|N|From Derotain Mudsipper. Cost: 20 [item=12359/Thorium Bar].|
T Imperial Plate Belt|QID|7653|PRE|7652|M|51.4,28.6|Z|1446|P|Blacksmithing;164;0+265|LVL|50|N|To Derotain Mudsipper. Cost: 20 [item=12359/Thorium Bar].|
A Imperial Plate Boots|QID|7654|PRE|7652|M|51.4,28.6|Z|1446|P|Blacksmithing;164;0+265|LVL|50|N|From Derotain Mudsipper. Cost: 40 [item=12359/Thorium Bar].|
T Imperial Plate Boots|QID|7654|PRE|7652|M|51.4,28.6|Z|1446|P|Blacksmithing;164;0+265|LVL|50|N|To Derotain Mudsipper. Cost: 40 [item=12359/Thorium Bar].|
A Imperial Plate Bracer|QID|7655|PRE|7652|M|51.4,28.6|Z|1446|P|Blacksmithing;164;0+265|LVL|50|N|From Derotain Mudsipper. Cost: 20 [item=12359/Thorium Bar].|
T Imperial Plate Bracer|QID|7655|PRE|7652|M|51.4,28.6|Z|1446|P|Blacksmithing;164;0+265|LVL|50|N|To Derotain Mudsipper. Cost: 20 [item=12359/Thorium Bar].|
U Learn Recipe|QID|164002651|P|Blacksmithing;164;0+265|RECIPE|16647|U|12688|N|Learn [spell=16647/Imperial Plate Belt], using Quest reward from Quest Imperial Plate Belt, reward [item=12688/Plans - Imperial Plate Belt]|
M [item=12424/Imperial Plate Belt]|QID|164016647|P|Blacksmithing;164;0+270;1|ITEM|12424|CRAFT|16647 5|MATS|12359 22;8170 6;7909 1|
U Learn Recipe|QID|164002701|P|Blacksmithing;164;0+270|RECIPE|16649|U|12690|N|Learn [spell=16649/Imperial Plate Bracers], using Quest reward from Quest Imperial Plate Bracer, reward [item=12690/Plans - Imperial Plate Bracers]|
M [item=12425/Imperial Plate Bracers]|QID|164016649|P|Blacksmithing;164;0+295;1|ITEM|12425|CRAFT|16649 25|MATS|12359 20;7910 1|
U Learn Recipe|QID|164002951|P|Blacksmithing;164;0+295|RECIPE|16657|U|12700|N|Learn [spell=16657/Imperial Plate Boots], using Quest reward from Quest Imperial Plate Boots, reward [item=12700/Plans - Imperial Plate Boots]|
M [item=12426/Imperial Plate Boots]|QID|164016657|P|Blacksmithing;164;0+300;1|ITEM|12426|CRAFT|16657 5|MATS|12359 34;7910 1;7909 1|
N Congratulations!|N|That completes Blacksmithing Plans 1-300.
]]
end)