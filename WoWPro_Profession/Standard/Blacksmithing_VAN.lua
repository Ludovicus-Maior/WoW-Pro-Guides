-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancBSM_VAN","Profession","Blacksmithing_VAN", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Vanilla")
WoWPro:GuideNickname(guide, "BSM_VAN")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;  For the QID is Prof (164), Spell ID(000000) - QIDs mean NOTHING in guides.
;  For the N Steps - QID is just 164+00000# - Prof and increment numbers padded to 6 digits.
;  For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171381/Ceremonious Armguards]|QID|164307670|P|Blacksmithing;164;8+06;1|CRAFT|307670 5|MATS|171828 4;180733 1|
;  For the = Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		= Learn Recipe|QID|164700151|P|Blacksmithing;164;7+15|RECIPE|253180|N|Learn [spell=253180/Monel-Hardened Waistguard] Recipe from Trainer.|
;		IE learn 2 at lvl 15 |164700151| and |164700152|
;  Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs - Z|51;Swamp of Sorrows|, Z|47;The Hinterlands|,
;  Typed update to Vanilla splits on 27-Oct-2020 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) - (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|BSM_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|164000001|N|Covers Vanilla 1-300 content in Retail.\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|164000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete BS 1 to 300, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|
N Miner|QID|164000005|P|Mining;186;0;0|N|If you are a miner, running around for these mats will level your mining up. Unfortuantely some might get you killed in your toon is not of level. Currently no guide in the works for mining.|
N Shopping List|QID|164000006|N|The next few lines are going to be the TOTAL amount of mats you need to complete BS 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2835/Rough Stone]|QID|164000004|L|2835 145|ITEM|2835|N|You'll need about 145 Rough Stones.|
l [item=2836/Coarse Stone]|QID|164000004|L|2836 80|ITEM|2836|N|You'll need about  80 Coarse Stones.|
l [item=2840/Copper Bar]|QID|164000004|L|2840 175|ITEM|2840|N|You'll need about 175 Copper Bars.|
l [item=2840/Copper Bar]|QID|164000004|P|Mining;186;0+30;0|L|2840 250|ITEM|2840|N|You'll need about 250 Copper Bars. (75 bars needed to smelt bronze)|
l [item=3576/Tin Bar]|QID|164000004|P|Mining;186;0+50;0|L|3576 75|ITEM|3576|N|You'll need about  75 Tin Bars, to smelt with 75 Copper Bars to make bronze bars.|
l [item=2841/Bronze Bar]|QID|164000004|L|2841 150|ITEM|2841|N|You'll need about 150 Bronze Bars (Smelted from Copper and Tin, Click step off if you are a miner, Otherwise buy from AH.)|
l [item=2838/Heavy Stone]|QID|164000004|L|2838 105|ITEM|2838|N|You'll need about 105 Heavy Stone.|
l [item=3575/Iron Bar]|QID|164000004|L|3575 230|ITEM|3575|N|You'll need about 230 Iron Bars.|
l [item=3575/Iron Bar]|QID|164000004|P|Mining;186;0+125;0|L|3575 280|ITEM|3575|N|You'll need about 280 Iron Bars, 50 Bars to smelt with Coal to make Steel Bars.|
B [item=3857/Coal]|QID|164000004|P|Mining;186;0+125;0|L|3857 50|ITEM|3857|N|Purchase about  50 Coal from Blacksmithing Supply vendor.\nYou'll need these, with the Iron from above to smelt to make Steel Bars.|
l [item=3859/Steel Bar]|QID|164000004|L|3859 50|ITEM|3859|N|You'll need about 50 Steel Bars (Smelted from Iron Bars and Coal, Click step off if you are a miner, Otherwise buy from AH.)|
l [item=7912/Solid Stone]|QID|164000004|L|7912 20|ITEM|7912|N|You'll need about 20 Solid Stone.|
l [item=4338/Mageweave Cloth]|QID|164000004|L|4338 150|ITEM|4338|N|You'll need about 150 Mageweave Cloth.|
l [item=3860/Mithril Bar]|QID|164000004|L|3860 320|ITEM|3860|N|You'll need about 320 Mithril Bar.|
l [item=12365/Dense Stone]|QID|164000004|L|12365 20|ITEM|12365|N|You'll need about  20 Dense Stone.|
l [item=12359/Thorium Bar]|QID|164000004|L|12359 428|ITEM|12359|N|You'll need about 428 Thorium Bar.|
l [item=7910/Star Ruby]|QID|164000004|L|7910 10|ITEM|7910|N|You'll need about 10 Star Rubies.|
B [item=2605/Green Dye]|QID|164000004|L|2605 35|ITEM|2605|N|You'll need about 35 Green Dye, Sold by Tailoring or Leatherworking Supply Vendors.|
N [item=7995/Plans: Mithril Scale Bracers]|QID|164007995|RECIPE|9937|N|Next step you will need to travel to go buy this Blacksmithing Plan for about 60s, or you can buy from your local AH, but an alternate item to craft is in the guide.|
B [spell=9937/Plans: Mithril Scale Bracers]|QID|164007995|M|47.23,52.11|Z|51|RECIPE|9937|N|Purchase [item=7995/Plans: Mithril Scale Bracers] from Gharash, Stonard, Swamp of Sorrows\n[color=cc0000]Random spawn timer for plans[/color]\nIf you dont want to get, Right Click this step.|FACTION|Horde|
B [spell=9937/Plans: Mithril Scale Bracers]|QID|164007995|M|13.6,44.8|Z|47|RECIPE|9937|N|Purchase [item=7995/Plans: Mithril Scale Bracers] from Harggan, The Hinterlands\n[color=cc0000]Random spawn timer for plans[/color]\nIf you dont want to get, Right Click this step.|FACTION|Alliance|
l [item=3860/Mithril Bar]|QID|164003860|RECIPE|9937|L|3860 374|N|You'll need about 374 Mithril Bar instead, since you skipped the [item=7995/Plans: Mithril Scale Bracers].|
N Smelting|QID|186002841|P|Mining;186;0|N|If you're miner is above 125 skill you can smelt the Bronze and steel you'll need later, if not either level your Miner up, or buy the needed Bronze and Steel from AH instead.|
M [item=2841/Bronze Bar]|QID|164002689|P|Mining;186;0+50;0|L|2841 150|CRAFT|2689 150|MATS|2840 1;3576 1|
M [item=3859/Steel Bar]|QID|164003569|P|Mining;186;0+125;0|L|3859 50|CRAFT|3569 50|MATS|3575 1;3857 1|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=2018/Blacksmithing]|QID|164002018|SPELL|Blacksmithing;2018|LVL|5|N|Learn from a Trainer in any major city.|
B Hammer|QID|164005956|P|Blacksmithing;164;0+1;0|N|Buy from an NPC Supply|L|5956|
M [item=2862/Rough Sharpening Stone]|QID|164002660|P|Blacksmithing;164;0+25;1|ITEM|2862|CRAFT|2660 25|MATS|2835 25|N|Might have to make more then 25, This will be yellow for the last 5 points.|
= Learn Recipe|QID|164000251|P|Blacksmithing;164;0+25|RECIPE|3320|N|Learn [spell=3320/Rough Grinding Stone] Recipe from Trainer.|
M [item=3470/Rough Grinding Stone]|QID|164003320|P|Blacksmithing;164;0+65;1|ITEM|3470|CRAFT|3320 50|MATS|2835 2|
M [item=3470/Rough Grinding Stone]|QID|164003320|P|Blacksmithing;164;0+75;1|ITEM|3470|CRAFT|3320 25|MATS|2835 2|N|If you still have more Stone, keep making till 75, otherwise click off step.|
= Learn Recipe|QID|164000651|P|Blacksmithing;164;0+65|RECIPE|2665|N|Learn [spell=2665/Coarse Sharpening Stone] Recipe from Trainer.|
M [item=2863/Coarse Sharpening Stone]|QID|164002665|P|Blacksmithing;164;0+75;1|ITEM|2863|CRAFT|2665 16|MATS|2836 1|N|Just make to 75, depending on how many [item=3470/Rough Grinding Stone] you made.|
= Learn Recipe|QID|164000701|P|Blacksmithing;164;0+70|RECIPE|2666|N|Learn [spell=2666/Runed Copper Belt] Recipe from Trainer.|
= Learn Recipe|QID|164000751|P|Blacksmithing;164;0+75|RECIPE|3326|N|Learn [spell=3326/Coarse Grinding Stone] Recipe from Trainer.|
M [item=3478/Coarse Grinding Stone]|QID|164003326|P|Blacksmithing;164;0+90;1|ITEM|3478|CRAFT|3326 25|MATS|2836 2|N|Might have to make more, but SAVE 25 for later steps.|
l [item=3478/Coarse Grinding Stone]|QID|164003326|P|Blacksmithing;164;0+90|L|3478 25|ITEM|3478|N|Craft more [item=3478/Coarse Grinding Stone], you need about 25 for later steps.|
M [item=2857/Runed Copper Belt]|QID|164002666|P|Blacksmithing;164;0+105;1|ITEM|2857|CRAFT|2666 17|MATS|2840 10|
= Learn Recipe|QID|164001051|P|Blacksmithing;164;0+105|RECIPE|2865|N|Learn [spell=3320/Rough Bronze Leggings] Recipe from Trainer.|
M [item=2865/Rough Bronze Leggings]|QID|164002668|P|Blacksmithing;164;0+115;1|ITEM|2865|CRAFT|2668 5|MATS|2841 6|
= Learn Recipe|QID|164001101|P|Blacksmithing;164;0+110|RECIPE|3328|N|Learn [spell=3328/Rough Bronze Shoulders] Recipe from Trainer.|
M [item=3480/Rough Bronze Shoulders]|QID|164003328|P|Blacksmithing;164;0+125;1|ITEM|3480|CRAFT|3328 15|MATS|2841 5;3478 1|N|Stop at 125, Depending on how the next one goes, you might make more from 140-145.|
= Learn Recipe|QID|164001251|P|Blacksmithing;164;0+125|RECIPE|3337|N|Learn [spell=3337/Heavy Grinding Stone] Recipe from Trainer.|
M [item=3486/Heavy Grinding Stone]|QID|164003337|P|Blacksmithing;164;0+140;1|ITEM|3486|CRAFT|3337 35|MATS|2838 3|N|Make all you have and keep, don't worry if you hit 145 or 150 with this, guide will skip steps if needed.|
M [item=3480/Rough Bronze Shoulders]|QID|164003328|P|Blacksmithing;164;0+145;1|ITEM|3480|CRAFT|3328 5|MATS|2841 5;3478 1|N|Step might skip, depending on how many skill points [item=3486/Heavy Grinding Stone] gave you.|
= Learn Recipe|QID|164001201|P|Blacksmithing;164;0+120|RECIPE|2672|N|Learn [spell=2672/Patterned Bronze Bracers] Recipe from Trainer.|
M [item=2868/Patterned Bronze Bracers]|QID|164002672|P|Blacksmithing;164;0+155;1|ITEM|2868|CRAFT|2672 10|MATS|2841 5;3478 2|
= Learn Recipe|QID|164001551|P|Blacksmithing;164;0+155|RECIPE|3506|N|Learn [spell=3506/Green Iron Leggings] Recipe from Trainer.|
M [item=3842/Green Iron Leggings]|QID|164003506|P|Blacksmithing;164;0+165;1|ITEM|3842|CRAFT|3506 10|MATS|3575 8;3486 1;2605 1|
= Learn Recipe|QID|164001651|P|Blacksmithing;164;0+165|RECIPE|3501|N|Learn [spell=3501/Green Iron Bracers] Recipe from Trainer.|
M [item=3835/Green Iron Bracers]|QID|164003501|P|Blacksmithing;164;0+190;1|ITEM|3835|CRAFT|3501 25|MATS|3575 6;2605 1|
= Learn Recipe|QID|164001851|P|Blacksmithing;164;0+110|RECIPE|7223|N|Learn [spell=7223/Golden Scale Bracers] Recipe from Trainer.|
M [item=6040/Golden Scale Bracers]|QID|164007223|P|Blacksmithing;164;0+200;1|ITEM|6040|CRAFT|7223 10|MATS|3859 5;3486 2|
= Learn Recipe|QID|164002001|P|Blacksmithing;164;0+200|RECIPE|9918|N|Learn [spell=9918/Solid Sharpening Stone] Recipe from Trainer.|
M [item=7964/Solid Sharpening Stone]|QID|164009918|P|Blacksmithing;164;0+210;1|ITEM|7964|CRAFT|9918 20|MATS|7912 1|
= Learn Recipe|QID|164002051|P|Blacksmithing;164;0+205|RECIPE|9928|N|Learn [spell=9928/Heavy Mithril Gauntlet] Recipe from Trainer.|
M [item=7919/Heavy Mithril Gauntlet]|QID|164009928|P|Blacksmithing;164;0+225;1|ITEM|7919|CRAFT|9928 15|MATS|3860 6 4338 4|
; Hoping I set this right, that if they LEFT click the next step, it skips the whole 'section'
B [spell=9937/Plans: Mithril Scale Bracers]|QID|164009937|M|47.23,52.11|Z|51|RECIPE|9937|N|Purchase [item=7995/Plans: Mithril Scale Bracers] from Gharash, Stonard, Swamp of Sorrows\n[color=cc0000]Random spawn timer for plans[/color]\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP this craft completely and go the alternate route.|FACTION|Horde|
B [spell=9937/Plans: Mithril Scale Bracers]|QID|164009937|M|13.6,44.8|Z|47|RECIPE|9937|N|Purchase [item=7995/Plans: Mithril Scale Bracers] from Harggan, The Hinterlands\n[color=cc0000]Random spawn timer for plans[/color]\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP this craft completely and go the alternate route.|FACTION|Alliance|
U Learn Recipe|QID|164009937|P|Blacksmithing;164;0+215|RECIPE|9937|U|7995|N|Learn [spell=9937/Mithril Scale Bracers] from [item=7995/Plans: Mithril Scale Bracers]. If you didn't get [spell=9937/Plans: Mithril Scale Bracers], RIGHT click this step.|
M [item=7924/Mithril Scale Bracers]|QID|164009937|P|Blacksmithing;164;0+236;1|ITEM|7924|CRAFT|9937 11|MATS|3860 8|N|If you didn't get [spell=9937/Plans: Mithril Scale Bracers], RIGHT click this step.|
= Learn Recipe|QID|164002101|P|Blacksmithing;164;0+210|RECIPE|9931|N|Learn [spell=9931/Mithril Scale Pants] Recipe from Trainer.|
M [item=7920/Mithril Scale Pants]|QID|164009931|P|Blacksmithing;164;0+236;1|RECIPE|9937|ITEM|7920|CRAFT|9931 11|MATS|3860 12|N|Make this since you don't have [spell=9937/Plans: Mithril Scale Bracers].|
= Learn Recipe|QID|164002301|P|Blacksmithing;164;0+230|RECIPE|9961|N|Learn [spell=9961/Mithril Coif] Recipe from Trainer.|
M [item=7931/Mithril Coif]|QID|164009961|P|Blacksmithing;164;0+250;|ITEM|7931|CRAFT|9961 14|MATS|3860 10;4338 6|
= Learn Recipe|QID|164002501|P|Blacksmithing;164;0+250|RECIPE|16641|N|Learn [spell=16641/Dense Sharpening Stone] Recipe from Trainer.|
M [item=12404/Dense Sharpening Stone]|QID|164016641|P|Blacksmithing;164;0+260;|ITEM|12404|CRAFT|16641 20|MATS|12365 1|N|Might have to make more then 20, this will be green for that last few points.|
= Learn Recipe|QID|164002551|P|Blacksmithing;164;0+255|RECIPE|16644|N|Learn [spell=16644/Thorium Bracers] Recipe from Trainer.|
M [item=12408/Thorium Bracers]|QID|164016644|P|Blacksmithing;164;0+276;1|ITEM|12408|CRAFT|16644 16|MATS|12359 8|
= Learn Recipe|QID|164002701|P|Blacksmithing;164;0+270|RECIPE|16649|N|Learn [spell=16649/Imperial Plate Bracers] Recipe from Trainer.|
M [item=12425/Imperial Plate Bracers]|QID|164016649|P|Blacksmithing;164;0+291;1|ITEM|12425|CRAFT|16649 15|MATS|12359 12|
= Learn Recipe|QID|164002801|P|Blacksmithing;164;0+280|RECIPE|16653|N|Learn [spell=16653/Thorium Helm] Recipe from Trainer.|
M [item=12410/Thorium Helm]|QID|164016653|P|Blacksmithing;164;0+300;1|ITEM|12410|CRAFT|16653 10|MATS|12359 12;7910 1|
N Congratulations!|N|That completes Blacksmithing Plans 1-300.
]]
end)