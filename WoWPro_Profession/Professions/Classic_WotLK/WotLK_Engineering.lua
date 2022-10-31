-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("WotLK_Engineering", "Profession", "Engineering", "WoWPro Team", "Neutral",3)
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (202), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 202+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=4357/Rough Blasting Powder]|QID|202003918|P|Engineering;202;1+0;1|ITEM|4357|CRAFT|3918 60|MATS|2835 1|N|Make all 60, you will need for next step.|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 202264479 ('264479' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|202700251|P|Engineering;202;7+25|RECIPE|280732|N|Learn [spell=280732/Magical Intrusion Dampener] Rank 1, Recipe from Trainer.|
;		IE learn 2 at lvl 25 |202100251| and |202100252|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
; This Guide contains Zone IDs - Z|1454;Orgrimmar|IZ|1637|, Z|1458;Undercity|IZ|1497|, Z|1411;Durotar|IZ|14|, Z|1954;SilvermoonCity|IZ|3487|, Z|1453;StormwindCity|IZ|1519|,
;       Z|1455;Ironforge|IZ|1537|, Z|1947;TheExodar|IZ|3557|, Z|1439;Darkshore|IZ|148|, Z|1943;AzuremystIsle|IZ|3524|, Z|1426;DunMorogh|IZ|1|, Z|1432;LochModan|IZ|38|,
;       Z|1431;Duskwood|IZ|10|, Z|1413;TheBarrens|IZ|17|, Z|1446;Tanaris|IZ|440|, Z|1944;HellfirePeninsula|IZ|3483|, Z|1946;Zangarmarsh|IZ|3521|, Z|1953;Netherstorm|IZ|3523|,
;       Z|1955;ShattrathCity|IZ|3703, Z|1949;Blade's Edge Mountain|, Z|114;Borean Tundra|IZ|3537|, Z|125;Dalaran!Crystalsong Forest|IZ|4395|
;	(PRERELEASE) Updated to Classic - Wraith of the Lich King splits / new format on 18-Jul-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N This Guide|QID|202000001|N|is for Wraith of the Lich King in CLASSIC only. *** Vanilla -> TBC -> WotLK ***\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|202000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|202000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can. ** Details do need to fleshed out still **|
N Shopping List|QID|202000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Engineering 1 to 375.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2835/Rough Stone]|QID|202000004|L|2835 60|ITEM|2835|N|You'll need about 60 Rough Stones.|
l [item=2840/Copper Bar]|QID|202000004|L|2840 66|ITEM|2840|N|You'll need about 66 Copper Bars.|
l [item=2840/Copper Bar]|QID|202000004|P|Mining;186;0+30;0|L|2840 121|ITEM|2840|N|You'll need about 121 Copper Bars. (55 bars needed to smelt bronze)|
l [item=3576/Tin Bar]|QID|202000004|P|Mining;186;0+50;0|L|3576 55|ITEM|3576|N|You'll need about 55 Tin Bars, to smelt with 55 Copper Bars to make bronze bars.|
l [item=2841/Bronze Bar]|QID|202000004|L|2841 110|ITEM|2841|N|You'll need about 110 Bronze Bars (Smelted from Copper and Tin, Click step off if you are a miner, Otherwise buy from AH.)|
l [item=2836/Coarse Stone]|QID|202000004|L|2836 60|ITEM|2836|N|You'll need about 60 Coarse Stones.|
l [item=2589/Linen Cloth]|QID|202000004|L|2589 50|ITEM|2589|N|You'll need approx 50 Linen Cloth.|
l [item=2842/Silver Bar]|QID|202000004|L|2842 5|ITEM|2842|N|You'll need about 5 Silver Bars.|
l [item=2838/Heavy Stone]|QID|202000004|L|2838 30|ITEM|2838|N|You'll need about 30 Heavy Stone.|
l [item=1206/Moss Agate]|QID|202000004|L|1206 10|ITEM|1206|N|You'll need about 10 Moss Agate. OR an extra 30 [item=2838/Heavy Stone]|
l [item=2592/Wool Cloth]|QID|202000004|L|2592 60|ITEM|2592|N|You'll need approx 60 Wool Cloth.|
l [item=2319/Medium Leather]|QID|202000004|L|2319 15|ITEM|2319|N|You'll need approx 15 Medium Leather.|
l [item=3575/Iron Bar]|QID|202000004|P|Mining;186;0+125;0|L|3575 4|ITEM|3575|N|You'll need about 4 Iron Bars, 4 Bars to smelt with Coal to make Steel Bars.|
B [item=3857/Coal]|QID|202000004|P|Mining;186;0+125;0|L|3857 4|ITEM|3857|N|Purchase about 4 Coal from Blacksmithing Supply vendor.\nYou'll need these, with the Iron from above to smelt to make Steel Bars.|
l [item=3859/Steel Bar]|QID|202000004|L|3859 4|ITEM|3859|N|You'll need about 4 Steel Bars (Smelted from Iron Bars and Coal, Click step off if you are a miner, Otherwise buy from AH.)|
l [item=7912/Solid Stone]|QID|202000004|L|7912 120|ITEM|7912|N|You'll need about 120 Solid Stone.|
l [item=3860/Mithril Bar]|QID|202000004|L|3860 170|ITEM|3860|N|You'll need about 170 Mithril Bar.|
l [item=4338/Mageweave Cloth]|QID|202000004|L|4338 20|ITEM|4338|N|You'll need about 20 Mageweave Cloth.|
l [item=12365/Dense Stone]|QID|202000004|L|12365 60|ITEM|12365|N|You'll need about 60 Dense Stone.|
l [item=12359/Thorium Bar]|QID|202000004|L|12359 135|ITEM|12359|N|You'll need about 135 Thorium Bar.|
l [item=14047/Runecloth]|QID|202000004|L|14047 35|ITEM|14047|N|You'll need approx 35 Runecloth.|
B [item=2880/Weak Flux]|QID|202000004|L|2880 25|ITEM|2880|N|You'll need approx 25 Weak Flux.|
l [item=23445/Fel Iron Bar]|QID|202000004|L|23445 60|ITEM|23445|N|You'll need approx 60 Fel Iron Bar.|
l [item=22573/Mote of Earth]|QID|202000004|L|22573 40|ITEM|22573|N|You'll need approx 40 Mote of Earth.|
l [item=22574/Mote of Fire]|QID|202000004|L|22574 20|ITEM|22573|N|You'll need approx 20 Mote of Fire.|
l [item=21877/Netherweave Cloth]|QID|202000004|L|21877 70|ITEM|21877|N|You'll need approx 70 Netherweave Cloth.|
l [item=23446/Adamantite Bar]|QID|202000004|L|23446 40|ITEM|23446|N|You'll need approx 40 Adamantite Bar.|
l [item=36916/Cobalt Bar]|QID|202000004|L|36916 280|ITEM|36916|N|You'll need approximately 280 Cobalt Bars.|
l [item=33470/Frostweave Cloth]|QID|202000004|L|33470 7|ITEM|33470|N|You'll need approximately 7 Frostweave Cloths.|
l [item=37701/Crystallized Earth]|QID|202000004|L|37701 10|ITEM|37701|N|You'll need approximately 10 Crystallized Earth. Though if you have any [item=35624/Eternal Earth] Use, turn it into the 10 Earths.|
l [item=37705/Crystallized Water]|QID|202000004|L|37705 68|ITEM|37705|N|You'll need approximately 68 Crystallized Water. Though if you have any [item=35622/Eternal Water] Use, turn it into the 10 Waters.|
l [item=37702/Crystallized Fire]|QID|202000004|L|37702 15|ITEM|37702|N|You'll need approximately 15 Crystallized Fire. Though if you have any [item=36860/Eternal Fire] Use, turn it into the 10 Fires.|
l [item=35627/Eternal Shadow]|QID|202000004|L|35627 10|ITEM|35627|N|You'll need approximately 10 Eternal Shadows.|
l [item=35623/Eternal Air]|QID|202000004|L|35623 8|ITEM|35623|N|You'll need approximately  8 Eternal Airs.|
l [item=33568/Borean Leather]|QID|202000004|L|33568 14|ITEM|33568|N|You'll need approximately 14 Borean Leathers.|
l [item=36913/Saronite Bar]|QID|202000004|L|36913 555|ITEM|36913|N|You'll need approximately 555 Saronite Bars.|
B [item=7005/Skinning Knife]|QID|202000004|L|7005 20|ITEM|7005|N|You'll need approximately 20 Skinning Knives.  These can be purchased from any Leatherworking / Skinning Supplies Vendor.|
B [item=2901/Mining Pick]|QID|202000004|L|2901 20|ITEM|2901|N|You'll need approximately 20 Mining Picks.  These can be purchased from any Engineering Supplies Vendor.|
B [item=5956/Blacksmith Hammer]|QID|202000004|L|5956 20|ITEM|5956|N|You'll need approximately 20 Blacksmith Hammers.  These can be purchased from any Engineering Supplies Vendor.|

N Shopping List|QID|202000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

= Learn [spell=4036/Engineering]|QID|202004036|M|76.0,25.0|Z|1454|IZ|1637|SPELL|Engineering;4036|LVL|5|T|Roxxik|N|Learn from Roxxik, in The Valley of Honor, Orgrimmar.|FACTION|Horde|
= Learn [spell=4036/Engineering]|QID|202004036|M|76.0,74.6|Z|1458|IZ|1497|SPELL|Engineering;4036|LVL|5|T|Franklin Lloyd|N|Learn from Franklin Lloyd, in The Rogue's Quarter, Undercity.|FACTION|Horde|
= Learn [spell=4036/Engineering]|QID|202004036|M|52.2,40.8|Z|1411|IZ|14|SPELL|Engineering;4036|LVL|5|T|Mukdrak|N|Learn from Mukdrak, in Razor Hill, Durotar.|FACTION|Horde|
= Learn [spell=4036/Engineering]|QID|202004036|M|76.8,40.8|Z|1954|IZ|3487|SPELL|Engineering;4036|LVL|5|T|Danwe|N|Learn from Danwe, in Farstriders Square, Silvermoon City.|FACTION|Horde|
= Learn [spell=4036/Engineering]|QID|202004036|M|55.0,8.6|Z|1453|IZ|1519|SPELL|Engineering;4036|LVL|5|T|Lilliam Sparkspindle|N|Learn from Lilliam Sparkspindle, in The Dwarven District, Stormwind City.|FACTION|Alliance|
= Learn [spell=4036/Engineering]|QID|202004036|M|68.8,45.2|Z|1455|IZ|1537|SPELL|Engineering;4036|LVL|5|T|Springspindle Fizzlegear|N|Learn from Springspindle Fizzlegear in Tinker Town, Ironforge.|FACTION|Alliance|
= Learn [spell=4036/Engineering]|QID|202004036|M|54.8,92.2|Z|1947|IZ|3557|SPELL|Engineering;4036|LVL|5|T|Ockil|N|Learn from Ockil in Trader's Tier, The Exodar.|FACTION|Alliance|
= Learn [spell=4036/Engineering]|QID|202004036|M|38.2,41.0|Z|1439|IZ|148|SPELL|Engineering;4036|LVL|5|T|Jenna Lemkenilli|N|Learn from Jenna Lemkenilli in (near) Auberdine, Darkshore.|FACTION|Alliance|
= Learn [spell=4036/Engineering]|QID|202004036|M|48.4,50.6|Z|1943|IZ|3524|SPELL|Engineering;4036|LVL|5|T|Artificer Daelo|N|Learn from Artificer Daelo in Azure Watch, Azuremyst Isle.|FACTION|Alliance|
= Learn [spell=4036/Engineering]|QID|202004036|M|50.2,50.4|Z|1426|IZ|1|SPELL|Engineering;4036|LVL|5|T|Bronk Guzzlegear|N|Learn from Bronk Guzzlegear in Kharanos, Dun Morogh.|FACTION|Alliance|
= Learn [spell=4036/Engineering]|QID|202004036|M|45.8,13.6|Z|1432|IZ|38|SPELL|Engineering;4036|LVL|5|T|Deek Fizzlebizz|N|Learn from Deek Fizzlebizz in Stonewrought Dam, Loch Modan.|FACTION|Alliance|
= Learn [spell=4036/Engineering]|QID|202004036|M|77.4,48.6|Z|1431|IZ|10|SPELL|Engineering;4036|LVL|5|T|Finbus Geargrind|N|Learn from Finbus Geargrind in Darkshire, Duskwood.|FACTION|Alliance|
= Learn [spell=4036/Engineering]|QID|202004036|M|62.6,36.2|Z|1413|IZ|17|SPELL|Engineering;4036|LVL|5|T|Tinkerwiz|N|Learn from Tinkerwiz in Ratchet, The Barrens.|
= Learn [spell=4036/Engineering]|QID|202004036|M|52.2,27.6|Z|1446|IZ|440|SPELL|Engineering;4036|LVL|5|T|Buzzek Bracketswing|N|Learn from Buzzek Bracketswing, in Gadgetzan, Tanaris.|
= Learn [spell=4036/Engineering]|QID|202004036|SPELL|Engineering;4036|LVL|5|N|Learn from Trainer in Major Cities, and some starting areas. (Once you get to an area that has a local trainer, an arrow will popup).|
B [item=5956/Blacksmith Hammer]|QID|202005956|ITEM|5956|L|5956 1|N|Buy from a NPC Supply|
M [item=4357/Rough Blasting Powder]|QID|202003918|P|Engineering;202;0+30;1|ITEM|4357|CRAFT|3918 60|MATS|2835 1|L|4357 60|N|Make all 60, you will need for later steps.|
= Learn Recipe|QID|202000301|P|Engineering;202;0+30|RECIPE|3922|N|Learn [spell=3922/Handful of Copper Bolts] Recipe from Trainer.|
= Learn Recipe|QID|202000302|P|Engineering;202;0+30|RECIPE|3923|N|Learn [spell=3923/Rough Copper Bomb] Recipe from Trainer.|
M [item=4359/Handful of Copper Bolts]|QID|202003922|P|Engineering;202;0+50;1|ITEM|4359|CRAFT|3922 30|MATS|2840 1|L|4359 30|N|Make all 30, you will need for later steps.|
= Learn Recipe|QID|202000501|P|Engineering;202;0+50|RECIPE|7430|N|Learn [spell=7430/Arclight Spanner] Recipe from Trainer.|
M [item=6219/Arclight Spanner]|QID|202007430|P|Engineering;202;0+51;1|ITEM|4359|CRAFT|7430 1|MATS|2840 6|N|KEEP! You will need this to craft your Engineering Recipes.|
M [item=4360/Rough Copper Bomb]|QID|202003923|P|Engineering;202;0+75;1|ITEM|4360|CRAFT|3923 30|MATS|2840 1;4359 1;4357 2;2589 1|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|76.0,25.0|Z|1454|IZ|1637|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Roxxik|N|Learn from Roxxik, in The Valley of Honor, Orgrimmar.|FACTION|Horde|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|76.0,74.6|Z|1458|IZ|1497|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Franklin Lloyd|N|Learn from Franklin Lloyd, in The Rogue's Quarter, Undercity.|FACTION|Horde|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|52.2,40.8|Z|1411|IZ|14|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Mukdrak|N|Learn from Mukdrak, in Razor Hill, Durotar.|FACTION|Horde|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|76.8,40.8|Z|1954|IZ|3487|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Danwe|N|Learn from Danwe, in Farstriders Square, Silvermoon City.|FACTION|Horde|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|55.0,8.6|Z|1453|IZ|1519|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Lilliam Sparkspindle|N|Learn from Lilliam Sparkspindle, in The Dwarven District, Stormwind City.|FACTION|Alliance|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|68.8,45.2|Z|1455|IZ|1537|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Springspindle Fizzlegear|N|Learn from Springspindle Fizzlegear in Tinker Town, Ironforge.|FACTION|Alliance|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|54.8,92.2|Z|1947|IZ|3557|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Ockil|N|Learn from Ockil in Trader's Tier, The Exodar.|FACTION|Alliance|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|38.2,41.0|Z|1439|IZ|148|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Jenna Lemkenilli|N|Learn from Jenna Lemkenilli in (near) Auberdine, Darkshore.|FACTION|Alliance|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|48.4,50.6|Z|1943|IZ|3524|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Artificer Daelo|N|Learn from Artificer Daelo in Azure Watch, Azuremyst Isle.|FACTION|Alliance|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|50.2,50.4|Z|1426|IZ|1|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Bronk Guzzlegear|N|Learn from Bronk Guzzlegear in Kharanos, Dun Morogh.|FACTION|Alliance|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|45.8,13.6|Z|1432|IZ|38|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Deek Fizzlebizz|N|Learn from Deek Fizzlebizz in Stonewrought Dam, Loch Modan.|FACTION|Alliance|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|77.4,48.6|Z|1431|IZ|10|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Finbus Geargrind|N|Learn from Finbus Geargrind in Darkshire, Duskwood.|FACTION|Alliance|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|62.6,36.2|Z|1413|IZ|17|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Tinkerwiz|N|Learn from Tinkerwiz in Ratchet, The Barrens.|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|M|52.2,27.6|Z|1446|IZ|440|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|T|Buzzek Bracketswing|N|Learn from Buzzek Bracketswing, in Gadgetzan, Tanaris.|
= Learn [spell=4037/Journeyman Engineering]|QID|202004037|P|Engineering;202;0+50|SPELL|Engineering;4037|LVL|10|N|Learn from Trainer in Major Cities, and some starting areas. (Once you get to an area that has a local trainer, an arrow will popup).|
= Learn Recipe|QID|202000751|P|Engineering;202;0+75|RECIPE|3929|N|Learn [spell=3929/Coarse Blasting Powder] Recipe from Trainer.|
= Learn Recipe|QID|202000752|P|Engineering;202;0+75|RECIPE|3931|N|Learn [spell=3931/Coarse Dynamite] Recipe from Trainer.|
M [item=4364/Coarse Blasting Powder]|QID|202003929|P|Engineering;202;0+90;1|ITEM|4364|CRAFT|3929 60|MATS|2836 1|N|Keep these for later steps.|
= Learn Recipe|QID|202000901|P|Engineering;202;0+90|RECIPE|3973|N|Learn [spell=3973/Silver Contact] Recipe from Trainer.|
M [item=4365/Coarse Dynamite]|QID|202003931|P|Engineering;202;0+100;1|ITEM|4365|CRAFT|3931 20|MATS|4364 3;2589 1|
M [item=4404/Silver Contact]|QID|202003973|P|Engineering;202;0+105;1|ITEM|4404|CRAFT|3973 5|MATS|2842 1|N|Alternate: [item=4368/Flying Tiger Goggles].|
= Learn Recipe|QID|202001051|P|Engineering;202;0+105|RECIPE|3938|N|Learn [spell=3938/Bronze Tube] Recipe from Trainer.|
M [item=4371/Bronze Tube]|QID|202003938|P|Engineering;202;0+125;1|ITEM|4371|CRAFT|3938 25|MATS|2841 2;2880 1|
= Learn Recipe|QID|202001101|P|Engineering;202;0+110|RECIPE|3978|N|Learn [spell=3978/Standard Scope] Recipe from Trainer.|
M [item=4406/Standard Scope]|QID|202003978|P|Engineering;202;0+135;1|ITEM|4406|CRAFT|3978 10|MATS|4371 1;1206 1|N|Alternate: [item=4377/Heavy Blasting Powder].|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|76.0,25.0|Z|1454|IZ|1637|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Roxxik|N|Learn from Roxxik, in The Valley of Honor, Orgrimmar.|FACTION|Horde|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|76.0,74.6|Z|1458|IZ|1497|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Franklin Lloyd|N|Learn from Franklin Lloyd, in The Rogue's Quarter, Undercity.|FACTION|Horde|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|52.2,40.8|Z|1411|IZ|14|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Mukdrak|N|Learn from Mukdrak, in Razor Hill, Durotar.|FACTION|Horde|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|76.8,40.8|Z|1954|IZ|3487|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Danwe|N|Learn from Danwe, in Farstriders Square, Silvermoon City.|FACTION|Horde|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|55.0,8.6|Z|1453|IZ|1519|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Lilliam Sparkspindle|N|Learn from Lilliam Sparkspindle, in The Dwarven District, Stormwind City.|FACTION|Alliance|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|68.8,45.2|Z|1455|IZ|1537|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Springspindle Fizzlegear|N|Learn from Springspindle Fizzlegear in Tinker Town, Ironforge.|FACTION|Alliance|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|54.8,92.2|Z|1947|IZ|3557|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Ockil|N|Learn from Ockil in Trader's Tier, The Exodar.|FACTION|Alliance|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|38.2,41.0|Z|1439|IZ|148|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Jenna Lemkenilli|N|Learn from Jenna Lemkenilli in (near) Auberdine, Darkshore.|FACTION|Alliance|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|48.4,50.6|Z|1943|IZ|3524|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Artificer Daelo|N|Learn from Artificer Daelo in Azure Watch, Azuremyst Isle.|FACTION|Alliance|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|50.2,50.4|Z|1426|IZ|1|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Bronk Guzzlegear|N|Learn from Bronk Guzzlegear in Kharanos, Dun Morogh.|FACTION|Alliance|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|45.8,13.6|Z|1432|IZ|38|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Deek Fizzlebizz|N|Learn from Deek Fizzlebizz in Stonewrought Dam, Loch Modan.|FACTION|Alliance|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|77.4,48.6|Z|1431|IZ|10|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Finbus Geargrind|N|Learn from Finbus Geargrind in Darkshire, Duskwood.|FACTION|Alliance|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|62.6,36.2|Z|1413|IZ|17|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Tinkerwiz|N|Learn from Tinkerwiz in Ratchet, The Barrens.|
= Learn [spell=4038/Expert Engineering]|QID|202004038|M|52.2,27.6|Z|1446|IZ|440|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|T|Buzzek Bracketswing|N|Learn from Buzzek Bracketswing, in Gadgetzan, Tanaris.|
= Learn [spell=4038/Expert Engineering]|QID|202004038|P|Engineering;202;0+125|SPELL|Expert Engineering;4038|LVL|20|N|Learn from Trainer in Major Cities, and some starting areas. (Once you get to an area that has a local trainer, an arrow will popup).|
= Learn Recipe|QID|202001251|P|Engineering;202;0+125|RECIPE|3938|N|Learn [spell=3945/Heavy Blasting Powder] Recipe from Trainer.|
= Learn Recipe|QID|202001252|P|Engineering;202;0+125|RECIPE|3942|N|Learn [spell=3942/Whirring Bronze Gizmo] Recipe from Trainer.|
M [item=4377/Heavy Blasting Powder]|QID|202003945|P|Engineering;202;0+150;1|ITEM|4377|CRAFT|3945 30|MATS|2838 1|L|4377 30|N|Make all 30 Powders, you wont quite make 150 with this, but you'll make [item=4375/Whirring Bronze Gizmo] to help bring you to 150.|
M [item=4375/Whirring Bronze Gizmo]|QID|202003942|P|Engineering;202;0+150;1|ITEM|4375|CRAFT|3942 15|MATS|2841 2;2592 1|L|4375 15|N|Make all 15 Gizmos, these along with the [item=4377/Heavy Blasting Powder] to hit 150.|
N Reaching level 150|QID|202001501|P|Engineering;202;0+150;1|N|Create either more [item=4377/Heavy Blasting Powder] OR [item=4375/Whirring Bronze Gizmo]. This step clears once you reach 150, or if you are at least 145, click to skip and move onto the next step.|
= Learn Recipe|QID|202001451|P|Engineering;202;0+145|RECIPE|3953|N|Learn [spell=3953/Bronze Framework] Recipe from Trainer.|
M [item=4382/Bronze Framework]|QID|202003953|P|Engineering;202;0+160;1|ITEM|4382|CRAFT|3953 15|MATS|2841 2;2319 1;2592 1|N|If you start this before 150, you might have to create a few more.|
= Learn Recipe|QID|202001501|P|Engineering;202;0+150|RECIPE|3955|N|Learn [spell=3955/Explosive Sheep] Recipe from Trainer.|
M [item=4384/Explosive Sheep]|QID|202003955|P|Engineering;202;0+175;1|ITEM|4384|CRAFT|3955 15|MATS|4382 1;4375 1;4377 2;2592 2|N|Keep 5 of these, if you choose Goblin Engineering at 200.|
= Learn Recipe|QID|202001751|P|Engineering;202;0+175|RECIPE|12590|N|Learn [spell=12590/Gyromatic Micro-Adjustor] Recipe from Trainer.|
= Learn Recipe|QID|202001752|P|Engineering;202;0+175|RECIPE|12585|N|Learn [spell=12585/Solid Blasting Powder] Recipe from Trainer.|
M [item=10498/Gyromatic Micro-Adjustor]|QID|202012590|P|Engineering;202;0+176;1|ITEM|10498|CRAFT|12590 1|MATS|3859 4|N|KEEP! You will need this to craft your Engineering Recipes.|
M [item=10505/Solid Blasting Powder]|QID|202012585|P|Engineering;202;0+195;1|ITEM|10505|CRAFT|12585 60|MATS|7912 2|N|Save these for later steps.|
= Learn Recipe|QID|202001951|P|Engineering;202;0+195|RECIPE|12589|N|Learn [spell=12589/Mithril Tube] Recipe from Trainer.|
M [item=10559/Mithril Tube]|QID|202012589|P|Engineering;202;0+200;1|ITEM|10559|CRAFT|12589 7|N|Stop when this step clears, Keep 6 of these, if you choose Goblin Engineering at 200.|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|76.0,25.0|Z|1454|IZ|1637|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Roxxik|N|Learn from Roxxik, in The Valley of Honor, Orgrimmar.|FACTION|Horde|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|76.0,74.6|Z|1458|IZ|1497|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Franklin Lloyd|N|Learn from Franklin Lloyd, in The Rogue's Quarter, Undercity.|FACTION|Horde|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|52.2,40.8|Z|1411|IZ|14|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Mukdrak|N|Learn from Mukdrak, in Razor Hill, Durotar.|FACTION|Horde|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|76.8,40.8|Z|1954|IZ|3487|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Danwe|N|Learn from Danwe, in Farstriders Square, Silvermoon City.|FACTION|Horde|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|55.0,8.6|Z|1453|IZ|1519|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Lilliam Sparkspindle|N|Learn from Lilliam Sparkspindle, in The Dwarven District, Stormwind City.|FACTION|Alliance|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|68.8,45.2|Z|1455|IZ|1537|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Springspindle Fizzlegear|N|Learn from Springspindle Fizzlegear in Tinker Town, Ironforge.|FACTION|Alliance|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|54.8,92.2|Z|1947|IZ|3557|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Ockil|N|Learn from Ockil in Trader's Tier, The Exodar.|FACTION|Alliance|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|38.2,41.0|Z|1439|IZ|148|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Jenna Lemkenilli|N|Learn from Jenna Lemkenilli in (near) Auberdine, Darkshore.|FACTION|Alliance|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|48.4,50.6|Z|1943|IZ|3524|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Artificer Daelo|N|Learn from Artificer Daelo in Azure Watch, Azuremyst Isle.|FACTION|Alliance|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|50.2,50.4|Z|1426|IZ|1|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Bronk Guzzlegear|N|Learn from Bronk Guzzlegear in Kharanos, Dun Morogh.|FACTION|Alliance|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|45.8,13.6|Z|1432|IZ|38|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Deek Fizzlebizz|N|Learn from Deek Fizzlebizz in Stonewrought Dam, Loch Modan.|FACTION|Alliance|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|77.4,48.6|Z|1431|IZ|10|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Finbus Geargrind|N|Learn from Finbus Geargrind in Darkshire, Duskwood.|FACTION|Alliance|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|62.6,36.2|Z|1413|IZ|17|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Tinkerwiz|N|Learn from Tinkerwiz in Ratchet, The Barrens.|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|M|52.2,27.6|Z|1446|IZ|440|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|T|Buzzek Bracketswing|N|Learn from Buzzek Bracketswing, in Gadgetzan, Tanaris.|
= Learn [spell=12656/Artisan Engineering]|QID|202012656|P|Engineering;202;0+200|SPELL|Artisan Engineering;12656|LVL|35|N|Learn from Trainer in Major Cities, and some starting areas. (Once you get to an area that has a local trainer, an arrow will popup).|
N Engineering Specialization|QID|202002001|P|Engineering;202;0+200|N|Once you reach 200 you can chose either Gnomish or Goblin Specialization.  The materials needed or Quests to unlock are NOT covered in this guide.|
= Learn Recipe|QID|202002001|P|Engineering;202;0+200|RECIPE|12591|N|Learn [spell=12591/Unstable Trigger] Recipe from Trainer.|
M [item=10560/Unstable Trigger]|QID|202012591|P|Engineering;202;0+216;1|ITEM|10560|CRAFT|12591 20|MATS|3860 1;4338 1;10505 1|N|Save these for later steps.|
= Learn Recipe|QID|202002151|P|Engineering;202;0+215|RECIPE|12599|N|Learn [spell=12599/Mithril Casing] Recipe from Trainer.|
M [item=10561/Mithril Casing]|QID|202012599|P|Engineering;202;0+238;1|ITEM|10561|CRAFT|12599 40|MATS|3860 3|N|Save these for later steps.|
= Learn Recipe|QID|202002351|P|Engineering;202;0+235|RECIPE|12619|N|Learn [spell=12619/Hi-Explosive Bomb] Recipe from Trainer.|
M [item=10562/Hi-Explosive Bomb]|QID|202012619|P|Engineering;202;0+250;1|ITEM|10562|CRAFT|12619 20|MATS|10561 2;10560 1;10505 2|
= Learn Recipe|QID|202002501|P|Engineering;202;0+250|RECIPE|19788|N|Learn [spell=19788/Dense Blasting Powder] Recipe from Trainer.|
M [item=15992/Dense Blasting Powder]|QID|202019788|P|Engineering;202;0+260;1|ITEM|15992|CRAFT|19788 30|MATS|12365 2|N|You will probably have to make more than 30 to hit 260.|
= Learn Recipe|QID|202002601|P|Engineering;202;0+260|RECIPE|19791|N|Learn [spell=19791/Thorium Widget] Recipe from Trainer.|
M [item=15994/Thorium Widget]|QID|202019791|P|Engineering;202;0+285;1|ITEM|15994|CRAFT|19791 35|MATS|12359 3;14047 1|
= Learn Recipe|QID|202002851|P|Engineering;202;0+285|RECIPE|19800|N|Learn [spell=19800/Thorium Shells] Recipe from Trainer.|
M [item=15997/Thorium Shells]|QID|202019800|P|Engineering;202;0+300;1|ITEM|15997|CRAFT|19800 15|MATS|12359 2;15992 1|
= Learn [spell=30350/Master Engineering]|QID|202030350|M|54.8,38.6|Z|1944|IZ|3483|P|Engineering;202;0+275|SPELL|Master Engineering;30350|LVL|50|T|Zebig|N|Learn from Zebig, in Thrallmar, Hellfire Peninsula. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=30350/Master Engineering]|QID|202030350|M|55.6,65.6|Z|1944|IZ|3483|P|Engineering;202;0+275|SPELL|Master Engineering;30350|LVL|50|T|Lebowski|N|Learn from Lebowski, in Honor Hold, Hellfire Peninsula. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=30350/Master Engineering]|QID|202030350|M|34.0,50.8|Z|1946|IZ|3521|P|Engineering;202;0+275|SPELL|Master Engineering;30350|LVL|50|T|Mack Diver|N|Learn from Mack Diver, in Zabra'jin, Zangarmarsh. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=30350/Master Engineering]|QID|202030350|M|68.6,50.2|Z|1946|IZ|3521|P|Engineering;202;0+275|SPELL|Master Engineering;30350|LVL|50|T|K. Lee Smallfry|N|Learn from K. Lee Smallfry, in Telredor, Zangarmarsh. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=30350/Master Engineering]|QID|202030350|M|32.4,66.6|Z|1953|IZ|3523|P|Engineering;202;0+275|SPELL|Master Engineering;30350|LVL|50|T|Xyrol|N|Learn from Xyrol, in Area 52, Netherstorm. Also, BUY all Recipes available.|
= Learn [spell=30350/Master Engineering]|QID|202030350|P|Engineering;202;0+275|SPELL|Master Engineering;30350|LVL|50|N|Learn Master Engineering in Hellfire Peninsula, Zangarmarsh or Netherstorm. (Once you get to an area that has a local trainer, an arrow will popup).|
= Learn Recipe|QID|202003001|P|Engineering;202;0+300|RECIPE|30305|N|Learn [spell=30305/Handful of Fel Iron Bolts] Recipe from Trainer.|
= Learn Recipe|QID|202003002|P|Engineering;202;0+300|RECIPE|30303|N|Learn [spell=30303/Elemental Blasting Powder] Recipe from Trainer.|
= Learn Recipe|QID|202003003|P|Engineering;202;0+300|RECIPE|30304|N|Learn [spell=30304/Fel Iron Casing] Recipe from Trainer.|
= Learn Recipe|QID|202003004|P|Engineering;202;0+300|RECIPE|30310|N|Learn [spell=30310/Fel Iron Bomb] Recipe from Trainer.|
M [item=23783/Handful of Fel Iron Bolts]|QID|202030305|P|Engineering;202;0+320;1|L|23783 114|ITEM|23783|CRAFT|30305 114|MATS|23445 1|N|This step might clear before you hit 320, don't worry, a few other items will help you reach 320. Just make sure you have at least 114!|
M [item=23782/Fel Iron Casing]|QID|202030304|P|Engineering;202;0+320;1|L|23782 52|ITEM|23782|CRAFT|30304 52|MATS|23445 3|N|This step might clear before you hit 320, don't worry, a few other items will help you reach 320 Just make sure you have at least 52!|
M [item=23781/Elemental Blasting Powder]|QID|202030303|P|Engineering;202;0+320;1|L|23781 20|ITEM|23781|CRAFT|30303 20|MATS|22574 1;22573 2|N|This step will probably clear at about 320, as it went green about 310, you need upto 20 to get to 335, you will need an additional 70 for 335-355. This step will clear at 20 made, but you need 90(ish) total.|
M [item=23736/Fel Iron Bomb]|QID|202030310|P|Engineering;202;0+325;1|ITEM|23736|CRAFT|30310 7|MATS|23782 1;23783 2;23781 1|
= Learn Recipe|QID|202003251|P|Engineering;202;0+325|RECIPE|30311|N|Learn [spell=30311/Adamantite Grenade] Recipe from Trainer.|
M [item=23737/Adamantite Grenade]|QID|202030311|P|Engineering;202;0+335;1|ITEM|23737|CRAFT|30311 10|MATS|23446 4;23783 2;23781 1|
B [spell=30341/White Smoke Flare]|QID|202003351|M|75.8,40.6|Z|1954|IZ|3487|P|Engineering;202;0+335|T|Yatheon|N|Purchase [item=23811/Schematic - White Smoke Flare] from Yatheon in Farstriders Square, Silvermoon City.|FACTION|Horde|
B [spell=30341/White Smoke Flare]|QID|202003351|M|32.4,48.0|Z|1946|IZ|3521|P|Engineering;202;0+335|T|Captured Gnome|N|Purchase [item=23811/Schematic - White Smoke Flare] from Captured Gnome in (noirth of) Zabra'jin, Zangarmarsh.|FACTION|Horde|
B [spell=30341/White Smoke Flare]|QID|202003351|M|53.8,91.0|Z|1947|IZ|3557|P|Engineering;202;0+335|T|Feera|N|Purchase [item=23811/Schematic - White Smoke Flare] from Feera, in Trader's Tier, The Exodar.|FACTION|Alliance|
B [item=23811/Schematic - White Smoke Flare]|QID|202003351|M|72.6,31.6|Z|1955|P|Engineering;202;0+335|N|Purchase [item=23811/Schematic - White Smoke Flare] from Wind Trader Lathrai in Shattrath City. Also from Engineering Supplies in The Exodar, Silvermoon City or Zangarmarsh (Horde only). (Arrows will appear if you go there).|
U Learn Recipe|QID|202003351|P|Engineering;202;0+335|RECIPE|30341|U|23811|N|Learn [spell=30341/White Smoke Flare] Recipe from [item=23811/Schematic - White Smoke Flare] you just purchased.|
M [item=23781/Elemental Blasting Powder]|QID|202030303|P|Engineering;202;0+350;1|L|23781 60|ITEM|23781|CRAFT|30303 60|MATS|22574 1;22573 2|N|This is a secondary step to make upto 60 of these, needed for the next step.|
M [item=23768/White Smoke Flare]|QID|202030341|P|Engineering;202;0+355;1|ITEM|23768|CRAFT|30341 60|MATS|23781 1;21877 1|N|This is an approximate number, you may need to make more or less.|
= Learn [spell=51306/Grand Master Engineering]|QID|202051306|M|38.49,25.84|Z|125|IZ|4395|P|Engineering;202;0+350|SPELL|Grand Master Engineering;51306|LVL|65|T|Timofey Oshenko|N|Learn from Timofey Oshenko, Like Clockwork, in Dalaran, Crystalsong Forest.  NOT! Legion, Also, BUY all Recipes available.|
= Learn [spell=51306/Grand Master Engineering]|QID|202051306|M|42.6,53.6|Z|114|IZ|3537|P|Engineering;202;0+350|SPELL|Grand Master Engineering;51306|LVL|65|T|Chief Engineer Leveny|N|Learn from Chief Engineer Leveny, in Warsong Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=51306/Grand Master Engineering]|QID|202051306|M|57.6,72.2|Z|114|IZ|3537|P|Engineering;202;0+350|SPELL|Grand Master Engineering;51306|LVL|65|T|Sock Brightbolt|N|Learn from Sock Brightbolt, in Valiance Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=51306/Grand Master Engineering]|QID|202051306|M|78.4,30.0|Z|117|IZ|495|P|Engineering;202;0+350|SPELL|Grand Master Engineering;51306|LVL|65|T|Jamesina Watterly|N|Learn from Jamesina Watterly, in Vengenace Landing, Howling Fjord. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=51306/Grand Master Engineering]|QID|202051306|M|59.6,64.0|Z|117|IZ|495|P|Engineering;202;0+350|SPELL|Grand Master Engineering;51306|LVL|65|T|Tisha Longbridge|N|Learn from Tisha Longbridge, in Valgarde, Howling Fjord. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=51306/Grand Master Engineering]|QID|202051306|P|Engineering;202;0+350|SPELL|Grand Master Engineering;51306|LVL|65|N|Learn Grand Master Engineering in Borean Tundra, Howling Fjord or Dalaran. (Once you get to an area that has a local trainer, an arrow will popup).|
= Learn Recipe|QID|202003501|P|Engineering;202;0+350|RECIPE|56349|N|Learn [spell=56349/Handful of Cobalt Bolts] Recipe from Trainer.|
= Learn Recipe|QID|202003502|P|Engineering;202;0+350|RECIPE|53281|N|Learn [spell=53281/Volatile Blasting Trigger] Recipe from Trainer.|
= Learn Recipe|QID|202003751|P|Engineering;202;0+375|RECIPE|56464|N|Learn [spell=56464/Overcharged Capacitor] Recipe from Trainer.|
M [item=39681/Handful of Cobalt Bolts]|QID|202056349|P|Engineering;202;0+375;1|L|39681 50|ITEM|39681|CRAFT|56349 35|MATS|36916 2|N|This step might clear before you hit 10, don't worry, just make sure you have at least 50!|
M [item=39681/Handful of Cobalt Bolts]|QID|202056349|P|Engineering;202;0+376|L|39681 50|ITEM|39681|CRAFT|56349 35|MATS|36916 2|N|This step might clear before you hit 10, don't worry, just make sure you have at least 50!| ; remove
M [item=39690/Volatile Blasting Trigger]|QID|202053281|P|Engineering;202;0+375;1|L|39690 21|ITEM|39690|CRAFT|53281 10|MATS|36916 3;37705 1|N|This step might clear before you hit 21, don't worry, just make sure you have at least 20!|
M [item=39690/Volatile Blasting Trigger]|QID|202053281|P|Engineering;202;0+376|L|39690 21|ITEM|39690|CRAFT|53281 10|MATS|36916 3;37705 1|N|This step might clear before you hit 21, don't worry, just make sure you have at least 20!| ;remove
M [item=39682/Overcharged Capacitor]|QID|202056464|P|Engineering;202;0+385;1|L|39682 10|ITEM|39682|CRAFT|56464 10|MATS|36916 4;37701 1|N|This step might clear before you hit 20, just make sure you have at least 10!|
M [item=39682/Overcharged Capacitor]|QID|202056464|P|Engineering;202;0+386|L|39682 10|ITEM|39682|CRAFT|56464 10|MATS|36916 4;37701 1|N|This step might clear before you hit 20, just make sure you have at least 10!| ; remove
; double lines above, in case they dont make enough, the line should still pop up.  (NOT tested)  if this doesn't work remove the lines at have engineering 0+376 in them. they are also marked  ; remove
= Learn Recipe|QID|202003851|P|Engineering;202;0+385|RECIPE|56463|N|Learn [spell=56463/Explosive Decoy] Recipe from Trainer.|
M [item=40536/Explosive Decoy]|QID|202056463|P|Engineering;202;0+390;1|ITEM|40536|CRAFT|56463 7|MATS|33470 1;39690 3|N|Only make enough to clear the step!|
= Learn Recipe|QID|202003901|P|Engineering;202;0+390|RECIPE|56471|N|Learn [spell=56471/Froststeel Tube] Recipe from Trainer.|
M [item=39683/Froststeel Tube]|QID|202056471|P|Engineering;202;0+400;1|ITEM|39683|CRAFT|56471 15|MATS|36916 8;37705 1|N|You will need 15 of these in a later step.|
M [item=39683/Froststeel Tube]|QID|202056471|P|Engineering;202;0+400|ITEM|39683|L|39683 15|CRAFT|56471 15|MATS|36916 8;37705 1|N|You'll need 15 in later steps.|
= Learn Recipe|QID|202003951|P|Engineering;202;0+390|RECIPE|61471|N|Learn [spell=61471/Diamond-cut Refreactor Scope] Recipe from Trainer.|
M [item=44739/Diamond-cut Refreactor Scope]|QID|202061471|P|Engineering;202;0+405;1|ITEM|44739|CRAFT|61471 5|MATS|39683 1;39681 2|
= Learn Recipe|QID|202004051|P|Engineering;202;0+405|RECIPE|56468|N|Learn [spell=56468/Box of Bombs] Recipe from Trainer.|
M [item=44951/Box of Bombs]|QID|202056468|P|Engineering;202;0+410;1|ITEM|44951|CRAFT|56468 5|MATS|36913 5;39690 1|
= Learn Recipe|QID|202004007|P|Engineering;202;0+410|RECIPE|67326|N|Learn [spell=67326/Goblin Beam Welder] Recipe from Trainer.|
M [item=47828/Goblin Beam Welder]|QID|202067326|P|Engineering;202;0+415;1|ITEM|47828|CRAFT|67326 5|MATS|36913 6;37702 3;37705 3|
= Learn Recipe|QID|202004151|P|Engineering;202;0+415|RECIPE|56477|N|Learn [spell=56477/Mana Injector Kit] Recipe from Trainer.|
M [item=42546/Mana Injector Kit]|QID|202056477|P|Engineering;202;0+425;1|ITEM|42546|CRAFT|56477 12|MATS|36913 12;37705 2|
= Learn Recipe|QID|202004201|P|Engineering;202;0+420|RECIPE|56465|N|Learn [spell=56465/Mechanized Snow Goggles] (Cloth) Recipe from Trainer.|
= Learn Recipe|QID|202004202|P|Engineering;202;0+420|RECIPE|61481|N|Learn [spell=61481/Mechanized Snow Goggles] (Leather) Recipe from Trainer.|
= Learn Recipe|QID|202004203|P|Engineering;202;0+420|RECIPE|61482|N|Learn [spell=61482/Mechanized Snow Goggles] (Mail) Recipe from Trainer.|
= Learn Recipe|QID|202004204|P|Engineering;202;0+420|RECIPE|61483|N|Learn [spell=61483/Mechanized Snow Goggles] (Plate) Recipe from Trainer.|
= Learn Recipe|QID|202004205|P|Engineering;202;0+420|RECIPE|56467|N|Learn [spell=56467/Noise Machine] Recipe from Trainer.|
= Learn Recipe|QID|202204251|M|39.66,25.13|Z|125|P|Engineering;202;0+425|RECIPE|56514|SPELL|Gnomish Engineering;20219;Flip|T|Didi the Wrench|N|Learn [spell=56514/Global Thermal Sapper Charge] from Didi the Wrench.\n[color=FF0000]NOTE: [/color]Goblin Engineers only.|
= Learn Recipe|QID|202004252|P|Engineering;202;0+425|RECIPE|56472|N|Learn [spell=56472/MOLL-E] Recipe from Trainer.|

; might need to use |SPELL|Gnomish Engineer;20219;Flip| if checking for Goblin,  or |SPELL|Goblin Engineer;20222;Flip| checking for Gnomish   *left as notes on what, was used.*
; OR might have to use |AVAILIBLE| QIDs .... but need to FLIP  Gnome's QIDs |3641^3643|,  Goblin QID |3639|

M [item=44741/Mechanized Snow Goggles]|QID|202061482|P|Engineering;202;0+429;1|ITEM|44741|CRAFT|61482 7|MATS|36913 8;33568 2;35627 1|N|Make any of the 4 types, just the Mail Gear is listed. [color=FF0000]NOTE: [/color]Goblin Engineer's can create [item=42641] instead, Right-Click to skip.|
M [item=42641/Global Thermal Sapper Charge]|QID|202056514|P|Engineering;202;0+429;1|SPELL|Gnomish Engineering;20219;Flip|ITEM|42641|CRAFT|56514 8|MATS|36913 1;39690 1|N|[color=FF0000]NOTE: [/color]Goblin Engineer Only, Right-click to skip.|
M [item=40768/MOLL-E]|QID|202056472|P|Engineering;202;0+430;1|ITEM|40768|CRAFT|56472 1|MATS|36913 8;35623 8|N|If you do not want to make the mailbox, Make more of the previous items.|
M [item=40865/Noise Machine]|QID|202056467|P|Engineering;202;0+435;1|ITEM|40865|CRAFT|56467 5|MATS|39683 2;39682 2;39681 8|
= Learn Recipe|QID|202004351|P|Engineering;202;0+435|RECIPE|56462|N|Learn [spell=56462/Gnomish Army Knife] Recipe from Trainer.|
B [item=7005/Skinning Knife]|QID|202056462|L|7005 20|ITEM|7005|N|You'll need approximately 20 Skinning Knives.  These can be purchased from any Leatherworking / Skinning Supplies Vendor.|
B [item=2901/Mining Pick]|QID|202056462|L|2901 20|ITEM|2901|N|You'll need approximately 20 Mining Picks.  These can be purchased from any Engineering Supplies Vendor.|
B [item=5956/Blacksmith Hammer]|QID|202056462|L|5956 20|ITEM|5956|N|You'll need approximately 20 Blacksmith Hammers.  These can be purchased from any Engineering Supplies Vendor.|
M [item=40772/Gnomish Army Knife]|QID|202056462|P|Engineering;202;0+448;1|ITEM|40772|CRAFT|56462 20|MATS|36913 10;7005 1;2901 1;5956 1|
= Learn Recipe|QID|202004352|P|Engineering;202;0+435|RECIPE|67920|N|Learn [spell=67920/Wormhole Generator Northrend] Recipe from Trainer.|
M [item=48933/Wormhole Generator Northrend]|QID|202067920|P|Engineering;202;0+449;1|ITEM|48933|CRAFT|67920 1|MATS|41163 8;35627 2;35622 2;36860 2;35623 2|N|Just a toy, that is recommended to be made, It will let you teleport to any of the major areas in Northrend.|
N The last point is for your epic helm.|N|Right click this step once you have made it.|
N Congratulations|QID|202000010|N|You've reached 450 in Engineering!|
]]
end)

