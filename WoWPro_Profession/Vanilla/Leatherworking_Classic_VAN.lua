-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("Leatherworking", "Profession", "Leatherworking", "WoWPro Team", "Neutral", 1)
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (165), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 165+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=154153/Shimmerscale Armguards]|QID|165256757|P|Leatherworking;165;7+13;1|ITEM|154153|CRAFT|256757 13|MATS|153050 1;154164 1|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 165264592 ('264592' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|165700251|P|Leatherworking;165;7+25;0|RECIPE|256759|N|Learn [spell=256759/Shimmerscale Pauldrons] Recipe from Trainer.|
; 		IE learn 2 at lvl 25 |165700151| and |165700152|.
;   Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;	Zone IDs (CLASSIC) used in this guide:  Z|1417;Arathi Highlands|, Z|1420;Tirisfal Glades|, Z|1422;Western Plaguelands|, Z|1423;Eastern Plaguelands|, Z|1425;The Hinterlands|, Z|1444;Feralas|, Z|1456;Thunder Bluff|, Z|1457;Darnassus|
;	Updated to Classic splits / new format on 29-Jun-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N This Guide|QID|165000001|N|Covers Classic - Vanilla content.\nAlso ASSUMES you have the appropriate Skills.|
N PLEASE Report any issues|QID|165000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Shopping List|QID|165000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete VANILLA 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2934/Ruined Leather Scraps]|QID|165000004|L|2934 57|ITEM|2934|N|You'll need about 57 Ruined Leather Scraps.|
l [item=2318/Light Leather]|QID|165000004|L|2318 470|ITEM|2318|N|You'll need about 470 Light Leathers.|
l [item=2319/Medium Leather]|QID|165000004|L|2319 275|ITEM|2319|N|You'll need about 275 Medium Leathers.|
l [item=4235/Heavy Hide]|QID|165000004|L|4235 20|ITEM|4235|N|You'll need about 20 Heavy Hides.|
l [item=4234/Heavy Leather]|QID|165000004|L|4234 195|ITEM|4234|N|You'll need about 195 Heavy Leathers.|
l [item=4304/Thick Leather]|QID|165000004|L|4304 653|ITEM|4304|N|You'll need about 653 Thick Leathers.|
l [item=8170/Rugged Leather]|QID|165000004|L|8170 400|ITEM|8170|N|You'll need about 400 Rugged Leathers.|
l [item=14047/Runecloth]|QID|165000004|L|14047 100|ITEM|14047|N|You'll need approx 100 Runecloth.|
B [item=2320/Coarse Thread]|QID|165000004|L|2320 200|ITEM|2320|N|You'll need about 200 Coarse Threads.|
B [item=2321/Fine Thread]|QID|165000004|L|2321 92|ITEM|2321|N|You'll need about 92 Fine Threads.|
B [item=4340/Gray Dye]||QID|165000004|L|4340 35|ITEM|4340|N|You'll need about 35 Gray Dyes.|
B [item=4289/Salt]|QID|165000004|L|4289 60|ITEM|4289|N|You'll need about 60 Salts.|
B [item=4291/Silken Thread]|QID|165000004|L|4291 183|ITEM|4291|N|You'll need about 183 Silken Threads.|
B [item=2325/Black Dye]|QID|165000004|L|2325 61|ITEM|2325|N|You'll need about 61 Black Dyes.|
B [item=14341/Rune Thread]|QID|165000004|L|14341 71|ITEM|14341|N|You'll need about 71 Rune Threads.|
N Shopping List|QID|165000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

= Learn [spell=2108/Leatherworking]|QID|165002108|SPELL|Leatherworking;2108|LVL|5|N|Learn from any Journeyman Leatherworker, in any Major City.|
M [item=2318/Light Leather]|QID|165002881|P|Leatherworking;165;0+20;1|ITEM|2318|L|2934 -3|CRAFT|2881 19|MATS|2934 3|N|If you do not have (or run out of) [item=2934/Ruined Leather Scraps], just skip to next step.|
M [item=2304/Light Armor Kit]|QID|165002152|P|Leatherworking;165;0+45;1|ITEM|2304|CRAFT|2152 40|MATS|2318 1|
M [item=7276/Handstitched Leather Cloak]|QID|165009058|P|Leatherworking;165;0+55;1|ITEM|7276|CRAFT|9058 20|MATS|2318 2;2320 1|
= Learn [spell=3104/Journeyman Leatherworking]|QID|165003104|P|Leatherworking;165;0+50|SPELL|Leatherworking;3104|LVL|10|N|Learn from any Expert Leatherworker, in any Major City.|
= Learn Recipe|QID|165000551|P|Leatherworking;165;0+55|RECIPE|3756|N|Learn [spell=3756] recipe, from Trainer.|
M [item=4239/Embossed Leather Gloves]|QID|165003756|P|Leatherworking;165;0+100;1|ITEM|4239|CRAFT|3756 50|MATS|2318 3;2320 2|
= Learn Recipe|QID|165000801|P|Leatherworking;165;0+80|RECIPE|3763|N|Learn [spell=3763] recipe, from Trainer.|
= Learn Recipe|QID|165001001|P|Leatherworking;165;0+100|RECIPE|2167|N|Learn [spell=2167] recipe, from Trainer.|
= Learn Recipe|QID|165001151|P|Leatherworking;165;0+115|RECIPE|7135|N|Learn [spell=7135] recipe, from Trainer.|
M [item=4246/Fine Leather Belt]|QID|165003763|P|Leatherworking;165;0+125;1|ITEM|4246|CRAFT|3763 40|MATS|2318 6;2320 2|N|Alternately: You can make [item=4233/Cured Medium Hide] if you have farmed leathers and got some [item=4232/Medium Hide], which combined with the Belts you make to create [item=4249/Dark Leather Belt].|
= Learn Recipe|QID|165001251|P|Leatherworking;165;0+125|RECIPE|3766|N|Learn [spell=3766] recipe, from Trainer.|
M [item=2315/Dark Leather Boots]|QID|165002167|P|Leatherworking;165;0+137;1|ITEM|2315|CRAFT|2167 15|MATS|2319 4;2321 2;4340 1|N|Alternately: This is where you can make [item=4249/Dark Leather Belt] with the [item=4233/Cured Medium Hide] and [item=4246/Fine Leather Belt]. NOTE! Make the boots, first then the Belts.|
M [item=4249/Dark Leather Belt]|QID|165003766|P|Leatherworking;165;0+150;1|ITEM|4249|CRAFT|3766 15|MATS|4246 1;4233 1;2321 2;4340 1|N|Just make as many as can.  Click step off when you cannot make any more. Materials on this step were NOT included in Shopping List.|
= Learn [spell=3811/Expert Leatherworking]|QID|165003811|M|64.6,21.6|Z|1457|P|Leatherworking;165;0+125|SPELL|Leatherworking;3811|LVL|20|N|Learn from Telonis, Artisan Leatherworker, in Darnassus.|FACTION|Alliance|
= Learn [spell=3811/Expert Leatherworking]|QID|165003811|M|41.8,42.6|Z|1456|P|Leatherworking;165;0+125|SPELL|Leatherworking;3811|LVL|20|N|Learn from Una, Artisan Leatherworker, in Thunder Bluff.|FACTION|Horde|
M [item=5961/Dark Leather Pants]|QID|165007135|P|Leatherworking;165;0+150;1|ITEM|5961|CRAFT|7135 20|MATS|2319 12;4340 1;2321 1|
= Learn Recipe|QID|165001501|P|Leatherworking;165;0+150|RECIPE|20649|N|Learn [spell=20649] recipe, from Trainer.|
= Learn Recipe|QID|165001502|P|Leatherworking;165;0+150|RECIPE|3818|N|Learn [spell=3818] recipe, from Trainer.|
= Learn Recipe|QID|165001503|P|Leatherworking;165;0+150|RECIPE|3780|N|Learn [spell=3780] recipe, from Trainer.|
M [item=4234/Heavy Leather]|QID|165020649|P|Leatherworking;165;0+155;1|ITEM|4234|CRAFT|20649 7|MATS|2319 5|
M [item=4236/Cured Heavy Hide]|QID|165003818|P|Leatherworking;165;0+165;1|ITEM|4236|CRAFT|3818 20|MATS|4235 1;4289 3|N|If you don't have any [item=4234/Heavy Leather] click off this step.|
= Learn Recipe|QID|165001601|P|Leatherworking;165;0+160|RECIPE|7147|N|Learn [spell=7147] recipe, from Trainer.|
M [item=4265/Heavy Armor Kit]|QID|165003780|P|Leatherworking;165;0+180;1|ITEM|4265|CRAFT|3780 35|MATS|4234 5;2321 1|
= Learn Recipe|QID|165001751|P|Leatherworking;165;0+175|RECIPE|7151|N|Learn [spell=7151] recipe, from Trainer.|
M [item=5964/Barbaric Shoulders]|QID|165007151|P|Leatherworking;165;0+190;1|ITEM|5964|CRAFT|7151 10|MATS|4234 8;4236 1;2321 2|N|Alternately: [spell=7147/Guardian Pants], just click off this step to skip.|
M [item=5962/Guardian Pants]|QID|165007147|P|Leatherworking;165;0+190;1|ITEM|5962|CRAFT|7147 10|MATS|4234 12;4305 2;2321 2|
= Learn Recipe|QID|165001901|P|Leatherworking;165;0+190|RECIPE|7156|N|Learn [spell=7156] recipe, from Trainer.|
M [item=5966/Guardian Gloves]|QID|165007156|P|Leatherworking;165;0+200;1|ITEM|5966|CRAFT|7156 10|MATS|4234 4;4236 1;4291 1|N|Alternately: [spell=7149/Barbaric Leggings], just click off this step to skip.|
B [spell=7149/Barbaric Leggings]|QID|165001701|M|69.26,33.40|Z|1417|ITEM|5973|RECIPE|7149|T|Keena|N|Purchase [item=5973/Pattern Barbaric Leggings] from Keena, Hammerfall, Arathi Highlands. Limited Quanity Item, NOT BOP.|FACTION|Horde|
B [spell=7149/Barbaric Leggings]|QID|165001701|M|40.4,48.8|Z|1417|ITEM|5973|RECIPE|7149|T|Hammon Karwn|N|Purchase [item=5973/Pattern Barbaric Leggings] from Hammon Karwn, Refuge Pointe, Arathi Highlands. Limited Quanity Item, NOT BOP.|FACTION|Alliance|
U Learn Recipe|QID|165007149|P|Leatherworking;165;0+190|ITEM|5973|U|5973|RECIPE|7149|N|Learn [spell=7149] from [item=5973] you just purchased.|
M [item=5963/Barbaric Leggings]|QID|165007149|P|Leatherworking;165;0+200;1|ITEM|5963|CRAFT|7149 13|MATS|4234 10;2321 2;1206 1|
= Learn Recipe|QID|165002001|P|Leatherworking;165;0+200|RECIPE|10487|N|Learn [spell=10487] recipe, from Trainer.|
M [item=8173/Thick Armor Kit]|QID|165010487|P|Leatherworking;165;0+205;1|ITEM|8173|CRAFT|10487 7|MATS|4304 5;4291 1|
= Learn [spell=10662/Artisan Leatherworking]|QID|165010662|M|13.4,43.4|Z|1425|P|Leatherworking;165;0+200|SPELL|Leatherworking;10662|LVL|35|N|Learn from Drakk Stonehand, Master Leatherworker at Wildhammer Keep in Aerie Peak, Hinterlands.|FACTION|Alliance|
= Learn [spell=10662/Artisan Leatherworking]|QID|165010662|M|74.4,73.0|Z|1444|P|Leatherworking;165;0+200|SPELL|Leatherworking;10662|LVL|35|N|Learn from Hahrana Ironhide, Master Leatherworker at Camp Mojache, Teralas.|FACTION|Horde|
= Learn Recipe|QID|165002051|P|Leatherworking;165;0+205|RECIPE|10507|N|Learn [spell=10507] recipe, from Trainer.|
M [item=8176/Nightscape Headband]|QID|165010507|P|Leatherworking;165;0+235;1|ITEM|8176|CRAFT|10507 40|MATS|4304 5;4291 2|N|You can make more [item=8173/Thick Armor Kit] if you want, but the Headband will sell to a vender for more.|
= Learn Recipe|QID|165002301|P|Leatherworking;165;0+230|RECIPE|10548|N|Learn [spell=10548] recipe, from Trainer.|
= Learn Recipe|QID|165002351|P|Leatherworking;165;0+235|RECIPE|10558|N|Learn [spell=10558] recipe, from Trainer.|
M [item=8193/Nightscape Pants]|QID|165010548|P|Leatherworking;165;0+250;1|ITEM|8193|CRAFT|10548 15|MATS|4304 14;4291 4|
M [item=8197/Nightscape Boots]|QID|165010558|P|Leatherworking;165;0+260;1|ITEM|8197|CRAFT|10558 13|MATS|4304 16;8343 2|
B [spell=19049/Wicked Leather Gauntlets]|QID|165002601|M|83.2,69.6|Z|1420|T|Werg Thickblade|RECIPE|19049|N|Purchase [item=15725/Pattern - Wicked Leather Gauntlet] from Werg Thickblade, Bullwark, Tirisfal Glades.\n[color=FF0000]NOTE: [/color]This item has a LONG respawn timer. Alt: Buy off AH|FACTION|Horde|
B [spell=19049/Wicked Leather Gauntlets]|QID|165002601|M|43.0,84.2|Z|1422|T|Leonard Porter|RECIPE|19049|N|Purchase [item=15725/Pattern - Wicked Leather Gauntlet] from Leonard Porter, Chillwind Camp, Western Plaguelands.\n[color=FF0000]NOTE: [/color]This item has a LONG respawn timer. Alt: Buy off AH|FACTION|Alliance|
U [item=15725/Pattern - Wicked Leather Gauntlet]|QID|165002601|P|Leatherworking;165;0+260|RECIPE|19049|U|15725|N|Learn the [item=15725/Pattern - Wicked Leather Gauntlet] you Purchased.|
M [item=15083/Wicked Leather Gauntlets]|QID|165019049|P|Leatherworking;165;0+290;1|ITEM|15083|CRAFT|19049 33|MATS|8170 8;2325 1;14341 1|N|Alternate: Make about 6-7 more of [item=8197/Nightscape Boots] to get to 265.|
M [item=8197/Nightscape Boots]|QID|165010558|P|Leatherworking;165;0+265;1|ITEM|8197|CRAFT|10558 7|MATS|4304 16;8343 2|N|This is an alternate recipe, click step to skip.|
B [spell=19052]|QID|165002651|RECIPE|19052|N|Purchase [item=15728] from Auction House, OR farm by killing Legashi Rogue in Azshara.|
U [item=15728]|QID|165019052|P|Leatherworking;165;0+265|RECIPE|19052|U|15728|N|Learn [spell=19052] Recipe from the item you either purchased or farmed.|
M [item=15084/Wicked Leather Bracers]|QID|165019052|P|Leatherworking;165;0+290;1|ITEM|15084|CRAFT|19052 28|MATS|8170 8;2325 1;14341 1|N|This recipe is dropped by Legashi Rogues in Azshara.|
B [spell=19082/Runic Leather Headband]|QID|165002901|M|80.6,57.6|Z|1423|T|Jase Farlane|RECIPE|19082|N|Purchase [item=15756/Pattern - Runic Leather Headband] from Jase Farlane, in Eastern Plaguelands.\n[color=FF0000]NOTE: [/color]This item has a LONG respawn timer. Alt: Buy off AH|
U [item=15756/Pattern - Runic Leather Headband]|QID|165002901|P|Leatherworking;165;0+290|RECIPE|19082|U|15756|N|Learn the [item=15756/Pattern - Runic Leather Headband] you purchased.|
M [item=15094/Runic Leather Headband]|QID|165019082|P|Leatherworking;165;0+300;1|ITEM|15094|CRAFT|19082 10|MATS|8170 14;14047 10;14341 1|
N Congratulations|QID|164000010|N|That completes Classic Leatherworking.|
]]
end)