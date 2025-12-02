-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BC_Engineering", "Profession", "Engineering", "WoWPro Team", "Neutral",2)
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
;   Guide contains Zone IDs: Z|1454;Orgrimmar|IZ|1637|, Z|1458;Undercity|IZ|1497|, Z|1411;Durotar|IZ|14|, Z|1954;Silvermoon City|IZ|3487|, Z|1453;Stormwind City|IZ|1519|, Z|1455;Ironforge|IZ|1537|, Z|1947;The Exodar|IZ|3557|, Z|1439;Darkshore|IZ|148|, Z|1943;Azuremyst Isle|IZ|3524|, Z|1426;Dun Morogh|IZ|1|, Z|1432;Loch Modan|IZ|38|, Z|1431;Duskwood|IZ|10|, Z|1413;The Barrens|IZ|17|, Z|1446;Tanaris|IZ|440|, Z|1944;Hellfire Peninsula|IZ|3483|, Z|1946;Zangarmarsh|IZ|3521|, Z|1953;Netherstorm|IZ|3523|, Z|1955;Shattrath City|, Z|1949;Blade's Edge Mountain|.
;	Updated to Classic - TBC splits / new format on 14-June-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N This Guide|QID|202000001|N|Covers THE BURNING CRUSADE content in CLASSIC only.|
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
l [item=23445/Fel Iron Bar]|QID|202000004|L|23445 260|ITEM|23445|N|You'll need approx 260 Fel Iron Bar.|
l [item=22573/Mote of Earth]|QID|202000004|L|22573 26|ITEM|22573|N|You'll need approx 26 Mote of Earth.|
l [item=22574/Mote of Fire]|QID|202000004|L|22574 12|ITEM|22573|N|You'll need approx 12 Mote of Fire.|
l [item=22452/Primal Earth]|QID|202000004|L|22452 30|ITEM|22452|N|You'll need approx 30 Primal Earth.|
l [item=21877/Netherweave Cloth]|QID|202000004|L|21877 40|ITEM|21877|N|You'll need approx 40 Netherweave Cloth.|
l [item=23446/Adamantite Bar]|QID|202000004|L|23446 160|ITEM|23446|N|You'll need approx 160 Adamantite Bar.|
l [item=23449/Khorium Bar]|QID|202000004|L|23449 15|ITEM|23449|N|You'll need approx 15 Khorium Bar.|
l [item=21884/Primal Fire]|QID|202000004|L|21884 5|ITEM|21884|N|You'll need approx 5 Primal Fire.|
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

; Test Lines for either Goblin or Gnomish OR might have to use |AVAILIBLE| QIDs .... but need to FLIP  Gnome's QIDs |3641^3643|,  Goblin QID |3639|
N TESTING|QID|2029920222|P|Engineering;202;0+200|SPELL|Goblin Engineer;20222;Flip|N|You have Goblin  Engineering!, PLEASE use Report step and put this in #TBC-Bug-Report, this is a test step, and info is needed to fix this guide.|
N TESTING|QID|2029920222|P|Engineering;202;0+200|SPELL|Gnomish Engineer;20219;Flip|N|You have Gnomish  Engineering!, PLEASE use Report step and put this in #TBC-Bug-Report, this is a test step, and info is needed to fix this guide.|
; REMOVE these lines, when reported, IF it works.  NOTES will be on lines that need this info.


= Learn Recipe|QID|202002001|P|Engineering;202;0+200|RECIPE|12591|N|Learn [spell=12591/Unstable Trigger] Recipe from Trainer.|
M [item=10560/Unstable Trigger]|QID|202012591|P|Engineering;202;0+216;1|ITEM|10560|CRAFT|12591 20|MATS|3860 1;4338 1;10505 1|N|Save these for later steps.|
= Learn Recipe|QID|202002151|P|Engineering;202;0+215|RECIPE|12599|N|Learn [spell=12589/Mithril Casing] Recipe from Trainer.|
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
= Learn Recipe|QID|202003251|P|Engineering;202;0+325|RECIPE|30306|N|Learn [spell=30306/Adamantite Frame] Recipe from Trainer.|
= Learn Recipe|QID|202003252|P|Engineering;202;0+325|RECIPE|30311|N|Learn [spell=30311/Adamantite Grenade] Recipe from Trainer.|
M [item=23784/Adamantite Frame]|QID|202030306|P|Engineering;202;0+335;1|ITEM|23784|CRAFT|30306 30|MATS|23446 4;22452 1|L|23784 30|N|You will need all 30, in a later step.|
M [item=23737/Adamantite Grenade]|QID|202030311|P|Engineering;202;0+335;1|ITEM|23737|CRAFT|30311 5|MATS|23446 4;23783 2;23781 1|L|23784 30|N|You will need all 30, in a later step.|
B [spell=30341/White Smoke Flare]|QID|202003351|M|75.8,40.6|Z|1954|IZ|3487|P|Engineering;202;0+335|T|Yatheon|N|Purchase [item=23811/Schematic - White Smoke Flare] from Yatheon in Farstriders Square, Silvermoon City.|FACTION|Horde|
B [spell=30341/White Smoke Flare]|QID|202003351|M|32.4,48.0|Z|1946|IZ|3521|P|Engineering;202;0+335|T|Captured Gnome|N|Purchase [item=23811/Schematic - White Smoke Flare] from Captured Gnome in (noirth of) Zabra'jin, Zangarmarsh.|FACTION|Horde|
B [spell=30341/White Smoke Flare]|QID|202003351|M|53.8,91.0|Z|1947|IZ|3557|P|Engineering;202;0+335|T|Feera|N|Purchase [item=23811/Schematic - White Smoke Flare] from Feera, in Trader's Tier, The Exodar.|FACTION|Alliance|
B [item=23811/Schematic - White Smoke Flare]|QID|202003351|M|72.6,31.6|Z|1955|P|Engineering;202;0+335|N|Purchase [item=23811/Schematic - White Smoke Flare] from Wind Trader Lathrai in Shattrath City. Also from Engineering Supplies in The Exodar, Silvermoon City or Zangarmarsh (Horde only). (Arrows will appear if you go there).|
U Learn Recipe|QID|202003351|P|Engineering;202;0+335|RECIPE|30341|U|23811|N|Learn [spell=30341/White Smoke Flare] Recipe from [item=23811/Schematic - White Smoke Flare] you just purchased.|
M [item=23781/Elemental Blasting Powder]|QID|202030303|P|Engineering;202;0+336;1|L|23781 70|ITEM|23781|CRAFT|30303 70|MATS|22574 1;22573 2|N|This is a secondary step to make upto 70 of these, needed for the next step.|
M [item=23768/White Smoke Flare]|QID|202030341|P|Engineering;202;0+355;1|ITEM|23768|CRAFT|30341 40|MATS|23781 1;21877 1|N|This is an approximate number, you may need to make more or less.|
= Learn Recipe|QID|202003401|P|Engineering;202;0+340|RECIPE|30308|N|Learn [spell=30308/Khorium Power Core] Recipe from Trainer.|
M [item=23786/Khorium Power Core]|QID|202030308|P|Engineering;202;0+360;1|L|23786 5|ITEM|23786|CRAFT|30308 5|MATS|23449 3;21884 1|N|You only need 5, dont worry about not reaching 360. This step will clear once you have five.|
B [spell=30313/Adamantite Rifle]|QID|202003501|M|75.8,40.6|Z|1954|IZ|3487|P|Engineering;202;0+350|T|Yatheon|N|Purchase [item=23799/Schematic - Adamantite Rifle] from Yatheon in Farstriders Square, Silvermoon City.|FACTION|Horde|
B [spell=30313/Adamantite Rifle]|QID|202003501|M|53.8,91.0|Z|1947|IZ|3557|P|Engineering;202;0+350|T|Feera|N|Purchase [item=23799/Schematic - Adamantite Rifle] from Feera, in Trader's Tier, The Exodar.|FACTION|Alliance|
B [spell=30313/Adamantite Rifle]|QID|202003501|M|64.8,69.6|Z|1955|P|Engineering;202;0+350|N|Purchase [item=23799/Schematic - Adamantite Rifle] from Viggz Shinesparked in Lower City, Shattrath City. Also from Engineering Supplies in The Exodar OR Silvermoon City. (Arrows will appear if you go there).|
U Learn Recipe|QID|202003501|P|Engineering;202;0+350|RECIPE|30313|U|23799|N|Learn [spell=30313/Adamantite Rifle] Recipe from [item=23799/Schematic - Adamantite Rifle] you just Purchased.|
M [item=23746/Adamantite Rifle]|QID|202030313|P|Engineering;202;0+370;1|ITEM|23746|CRAFT|30313 15|MATS|23782 3;23784 2;23783 4|
K Gan'arg Analyzer|QID|202003601|M|28.6,45.6;32.8,52.0;31.6,63.0;27.8,68.2|CN|Z|1949|P|Engineering;202;0+325|L|34114|RECIPE|44391|N|Kill the Analyzers (Simon Unit) in these areas until [item=34114/Schematic - Field Repair Bot 110G] Drops. This step SHOULD clear, once it drops.|
U Learn Recipe|QID|202044391|P|Engineering;202;0+325|RECIPE|44391|U|34114|N|Learn [spell=34114/Field Repair Bot 110G] Recipe from [item=34114/Schematic - Field Repair Bot 110G] you just had drop.|
M [item=34113/Field Repair Bot 110G]|QID|202044391|P|Engineering;202;0+375;1|ITEM|34113|CRAFT|44391 5|MATS|23446 8;23783 8;23786 1|N|This recipe is dropped by Gan'arg Analyzers in Blade's Edge Mountain.|
N Congratualations!|QID|202000010|N|On reaching 375 in Classic - The Burning Crusade Engineering.|
]]
end)