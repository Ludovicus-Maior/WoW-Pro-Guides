-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("WotLK_Inscription","Profession","Inscription", "WoWPro Team", "Neutral",3)
WoWPro:GuideIcon(guide,"PRO",773)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Inscription")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (773), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 773+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 755311967 ('311967' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|773800101|M|36.47,36.70|Z|1670;Ring of Fates@Oribos|P|Inscription;773;8+10|RECIPE|311423|N|Learn [spell=311423/Writ of Grave Robbing] Recipe from Trainer.|
;		IE learn 2 at lvl 10 |773800101| and |773800102|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs - Z|1955;Shattrath City|IZ|3703|, 1944;Hellfire Peninsula|IZ|3483|,
;           *RETAIL Numbers - NEED Classic WotLK ZIDs* - Z|125;Dalaran!Crystalsong Forest|IZ|4395|, Z|114;Borean Tundra|IZ|3537|, Z|117;Howling Fjord|IZ|495|
;  Copied / apended files for PRE WOTLK splits on 23-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) (This is NOT tested)

N This Guide|QID|773000001|N|Covers Classic Inscription content in Wraith of the Lich King. Guide rewritten to new format.|
N PLEASE Report any issues|QID|773000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Herbalist|P|Herbalism;182;*;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism.|
N Learn Recipes|QID|773000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|773000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Inscription 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

N Herbs|QID|773000004|N|You will need upwards of 2,000+ herbs to mill to make your inks.  Each line is going to list one Herb needed for a Pigment, alternate herbs will be listed in the Note.|
l [item=2447/Peacebloom]|QID|773000004|L|2447 180|ITEM|2447|N|You'll need about 180 Peacebloom or combination of [item=765/Silverleaf] or [item=2449/Earthroot], to create [item=39151/Alabaster Pigment].|
l [item=785/Mageroyal]|QID|773000004|L|785 160|ITEM|785|N|You'll need about 160 Mageroyal or combination of [item=2450/Briarthorn], [item=2452/Swiftthistle], [item=2453/Bruiseweed], or [item=3820/Stranglekelp] to create [item=39334/Dusky Pigment].|
l [item=3355/Wild Steelbloom]|QID|773000004|L|3355 260|ITEM|3355|N|You'll need about 260 Wild Steelbloom or combination of [item=3369/Grave Moss], [item=3356/Kingsblood], or [item=3357/Liferoot] to create [item=39338/Golden Pigment].|
l [item=3818/Fadeleaf]|QID|773000004|L|3818 260|ITEM||N|You'll need about 260 Fadeleaf or combination of [item=3821/Goldthorn], [item=3358/Khadgars Whisker], or [item=3819/Dragons Teeth] to create [item=39339/Emerald Pigment].|
l [item=4625/Firebloom]|QID|773000004|L|4625 160|ITEM|4625|N|You'll need about 160 Firebloom or combination of [item=8831/Purple Lotus], [item=8836/Arthas Tears], [item=8838/Sungrass], [item=8839/Blindweed], [item=8845/Ghost Mushroom], or [item=8846/Gromsblood] to create [item=39340/Violet Pigment].|
l [item=13464/Golden Sansam]|QID|773000004|L|13464 180|ITEM|13464|N|You'll need about 180 Golden Sansam or combination of [item=13463/Dreamfoil], [item=13465/Mountain Silversage], [item=13466/Sorrowmoss], or [item=13467/Icecap] to create [item=39341/Silvery Pigment].|
l [item=22787/Ragveil]|QID|773000004|L|22787 500|ITEM|22787|N|You'll need about 500 Ragveil, and/or combination of [item=22790/Ancient Lichen], [item=22785/Felweed], [item=22786/Dreaming Glory], [item=22789/Terocone], [item=22791/Netherbloom], [item=22792/Nightmare Vine], or [item=22793/Mana Thistle].|
l [item=36904/Tiger Lily]|QID|773000004|L|36904 450|ITEM|36904|N|You'll need about 450 Tiger Lily, and/or combination of [item=36901/Goldclover], [item=36903/Adders Tongue], [item=36907/Talandras Rose], [item=37921/Deadnettle], [item=39970/Fire Leaf], [item=36905/Lichbloom], or [item=36906/Icethorn].|
B [item=39354/Light Parchment]|QID|773000004|L|39354 81|ITEM|39354|N|You'll need about 81 Light Parchments, buy as you need if you wish.|
B [item=10648/Common Parchment]|QID|773000004|L|10648 89|ITEM|10648|N|You'll need about 89 Common Parchments, buy as you need if you wish.|
B [item=39501/Heavy Parchment]|QID|773000004|L|39501 90|ITEM|39501|N|You'll need about 90 Heavy Parchments, buy as you need if you wish.|
B [item=39502/Resilient Parchment]|QID|773000004|L|39502 280|ITEM|39502|N|You'll need about 280 Resilient Parchments, buy as you need if you wish.|
B [item=39505/Virtuoso Inking Set]|QID|773000004|P|Inscription;773;*;0;75|L|39505 1|ITEM|39505|N|You'll need to buy this once, as you need it for your profession.|
N Shopping List|QID|773000006|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=45357/Inscription]|QID|773045357|M|35.6,69.2|Z|1454|IZ|1637|LVL|5|T|Jo'mah|N|Learn from Jo'mah, in Valley of Spirits, Orgrimmar.|FACTION|Horde|
= Learn [spell=45357/Inscription]|QID|773045357|M|61.6,58.6|Z|1458|IZ|1497|LVL|5|T|Margaux Parchley|N|Learn from Margaux Parchley, in The Apothecarium, Undercity.|FACTION|Horde|
= Learn [spell=45357/Inscription]|QID|773045357|M|29.2,21.8|Z|1456|IZ|1638|LVL|5|T|Poshken Hardbinder|N|Learn from Poshken Hardbinder, in The Spirit Rise, Thunder Bluff.|FACTION|Horde|
= Learn [spell=45357/Inscription]|QID|773045357|M|69.6,23.6|Z|1954|IZ|3487|LVL|5|T|Zantasia|N|Learn from Zantasia, in Court of the Sun, Silvermoon City.|FACTION|Horde|
= Learn [spell=45357/Inscription]|QID|773045357|M|49.8,74.0|Z|1453|IZ|1519|LVL|5|T|Catarina Stanford|N|Learn from Catarina Stanford, in The Mage Quarter, Stormwind City.|FACTION|Alliance|
= Learn [spell=45357/Inscription]|QID|773045357|M|61.6,44.8|Z|1455|IZ|1537|LVL|5|T|Elise Brightletter|N|Learn from Elise Brightletter, in The Great Forge, Ironforge.|FACTION|Alliance|
= Learn [spell=45357/Inscription]|QID|773045357|M|56.6,31.6|Z|1457|IZ|1657|LVL|5|T|Feyden Darkin|N|Learn from Feyden Darkin, in Craftsmen's Terrace, Darnassus.|FACTION|Alliance|
= Learn [spell=45357/Inscription]|QID|773045357|M|39.8,38.8|Z|1947|IZ|3557|LVL|5|T|Thoth|N|Learn from Thoth, in The Crystal Hall, The Exodar.|FACTION|Alliance|
= Learn [spell=45357/Inscription]|QID|773045357|LVL|5|N|Learn from any Inscription Trainers in any Major City.|
M Mill Herbs|QID|773173057|P|Inscription;773;0+25;1|N|Mill any and all herbs you have to create pigments.|
M [item=37101/Ivory Ink]|QID|773052738|P|Inscription;773;0+18;1|ITEM|37101|CRAFT|52738 17|MATS|39151 1|
M [item=1180/Scroll of Stamina]|QID|773045382|P|Inscription;773;0+35;1|ITEM|1180|CRAFT|45382 17|MATS|37101 1;39354 1|
= Learn Recipe|QID|773000351|P|Inscription;773;0+35|RECIPE|52843|N|Learn [spell=52843/Moonglow Ink] Recipe from Trainer.|
= Learn Recipe|QID|773000352|P|Inscription;773;0+35|RECIPE|52739|N|Learn [spell=52739/Armor Vellum] Recipe from Trainer.|
M [item=39469/Moonglow Ink]|QID|773052843|P|Inscription;773;0+53;1|ITEM|39469|CRAFT|52843 22|MATS|39151 2|
M [item=38682/Armor Vellum]|QID|773052739|P|Inscription;773;0+75;1|ITEM|38682|CRAFT|52739 22|MATS|39469 1;39354 2|
= Learn [spell=45358/Journeyman Scribe]|QID|773045358|M|35.6,69.2|Z|1454|IZ|1637|P|Inscription;773;0+50|LVL|10|T|Jo'mah|N|Learn from Jo'mah, in Valley of Spirits, Orgrimmar.|FACTION|Horde|
= Learn [spell=45358/Journeyman Scribe]|QID|773045358|M|61.6,58.6|Z|1458|IZ|1497|P|Inscription;773;0+50|LVL|10|T||N|Learn from Margaux Parchley, in The Apothecarium, Undercity.|FACTION|Horde|
= Learn [spell=45358/Journeyman Scribe]|QID|773045358|M|29.2,21.8|Z|1456|IZ|1638|P|Inscription;773;0+50|LVL|10|T||N|Learn from Poshken Hardbinder, in The Spirit Rise, Thunder Bluff.|FACTION|Horde|
= Learn [spell=45358/Journeyman Scribe]|QID|773045358|M|69.6,23.6|Z|1954|IZ|3487|P|Inscription;773;0+50|LVL|10|T||N|Learn from Zantasia, in Court of the Sun, Silvermoon City.|FACTION|Horde|
= Learn [spell=45358/Journeyman Scribe]|QID|773045358|M|49.8,74.0|Z|1453|IZ|1519|P|Inscription;773;0+50|LVL|10|T||N|Learn from Catarina Stanford, in The Mage Quarter, Stormwind City.|FACTION|Alliance|
= Learn [spell=45358/Journeyman Scribe]|QID|773045358|M|61.6,44.8|Z|1455|IZ|1537|P|Inscription;773;0+50|LVL|10|T||N|Learn from Elise Brightletter, in The Great Forge, Ironforge.|FACTION|Alliance|
= Learn [spell=45358/Journeyman Scribe]|QID|773045358|M|56.6,31.6|Z|1457|IZ|1657|P|Inscription;773;0+50|LVL|10|T||N|Learn from Feyden Darkin, in Craftsmen's Terrace, Darnassus.|FACTION|Alliance|
= Learn [spell=45358/Journeyman Scribe]|QID|773045358|M|39.8,38.8|Z|1947|IZ|3557|P|Inscription;773;0+50|LVL|10|T||N|Learn from Thoth, in The Crystal Hall, The Exodar.|FACTION|Alliance|
= Learn [spell=45358/Journeyman Scribe]|QID|773045358|P|Inscription;773;0+50|LVL|10|N|Learn from any Inscription Trainers in any Major City.|
= Learn Recipe|QID|773000751|P|Inscription;773;0+75|RECIPE|53462|N|Learn [spell=53462/Midnight Ink] Recipe from Trainer. Also, Learn all the Glyphs you can.|
M [item=39774/Midnight Ink]|QID|773053462|P|Inscription;773;0+80;1|ITEM|39774|CRAFT|53462 21|MATS|39334 2|N|Make all you can, until step clears at 80 points.|
M Make Assorted Glyphs|QID|773057022|P|Inscription;773;0+100|CRAFT|57022 20|MATS|39774 1;39354 1|N|Make any Glyph that is Orange for you, this is just an example step.  Once they turn yellow, learn new Glyph Recipes and repeat.|
= Learn Recipe|QID|773001001|P|Inscription;773;0+100|RECIPE|57704|N|Learn [spell=57704/Lions Ink] Recipe from Trainer.|
M [item=43116/Lions Ink]|QID|773057704|P|Inscription;773;0+105;1|ITEM|43116|CRAFT|57704 40|MATS|39338 2|N|You'll need 40 Inks for later steps.  Might need to mill your herbs to create [item=39338/Golden Pigment].|
L [item=43116/Lions Ink]|QID|773057704|P|Inscription;773;0+105|L|43116 40|N|You'll need 40 Lions Inks for later steps!  Make a few more.|
M Make Assorted Glyphs|QID|773057157|P|Inscription;773;0+125;1|ITEM|43417|CRAFT|57157 20|MATS|43116 1;10648 1|N|Make any Glyph that is Orange for you, this is just an example step.  Once they turn yellow, learn new Glyph Recipes and repeat.|
= Learn [spell=45359/Expert Scribe]|QID|773045359|M|35.6,69.2|Z|1454|IZ|1637|P|Inscription;773;0+125|LVL|20|T|Jo'mah|N|Learn from Jo'mah, in Valley of Spirits, Orgrimmar.|FACTION|Horde|
= Learn [spell=45359/Expert Scribe]|QID|773045359|M|61.6,58.6|Z|1458|IZ|1497|P|Inscription;773;0+125|LVL|20|T|Margaux Parchley|N|Learn from Margaux Parchley, in The Apothecarium, Undercity.|FACTION|Horde|
= Learn [spell=45359/Expert Scribe]|QID|773045359|M|29.2,21.8|Z|1456|IZ|1638|P|Inscription;773;0+125|LVL|20|T|Poshken Hardbinder|N|Learn from Poshken Hardbinder, in The Spirit Rise, Thunder Bluff.|FACTION|Horde|
= Learn [spell=45359/Expert Scribe]|QID|773045359|M|69.6,23.6|Z|1954|IZ|3487|P|Inscription;773;0+125|LVL|20|T|Zantasia|N|Learn from Zantasia, in Court of the Sun, Silvermoon City.|FACTION|Horde|
= Learn [spell=45359/Expert Scribe]|QID|773045359|M|49.8,74.0|Z|1453|IZ|1519|P|Inscription;773;0+125|LVL|20|T|Catarina Stanford|N|Learn from Catarina Stanford, in The Mage Quarter, Stormwind City.|FACTION|Alliance|
= Learn [spell=45359/Expert Scribe]|QID|773045359|M|61.6,44.8|Z|1455|IZ|1537|P|Inscription;773;0+125|LVL|20|T|Elise Brightletter|N|Learn from Elise Brightletter, in The Great Forge, Ironforge.|FACTION|Alliance|
= Learn [spell=45359/Expert Scribe]|QID|773045359|M|56.6,31.6|Z|1457|IZ|1657|P|Inscription;773;0+125|LVL|20|T|Feyden Darkin|N|Learn from Feyden Darkin, in Craftsmen's Terrace, Darnassus.|FACTION|Alliance|
= Learn [spell=45359/Expert Scribe]|QID|773045359|M|39.8,38.8|Z|1947|IZ|3557|P|Inscription;773;0+125|LVL|20|T|Thoth|N|Learn from Thoth, in The Crystal Hall, The Exodar.|FACTION|Alliance|
= Learn [spell=45359/Expert Scribe]|QID|773045359|P|Inscription;773;0+125|LVL|20|N|Learn from any Inscription Trainers in any Major City.|
= Learn Recipe|QID|773001251|P|Inscription;773;0+125|RECIPE|57706|N|Learn [spell=57706/Dawnstar Ink] Recipe from Trainer.|
= Learn Recipe|QID|773001252|P|Inscription;773;0+125|RECIPE|59480|N|Learn [spell=59480/Strange Tarot] Recipe from Trainer.|
M [item=43117/Dawnstar Ink]|QID|773057706|P|Inscription;773;0+130;1|ITEM|43117|CRAFT|57706 10|MATS|43104 1|N|Turn all your [item=43104] into inks. If you run out of Pigments, right-click this step to continue.|
M [item=43117/Dawnstar Ink]|QID|773057706|P|Inscription;773;0+145;1|ITEM|43117|L|43104 -1|CRAFT|57706 10|MATS|43104 1|N|Turn all your [item=43104] into inks.|
M Make Assorted Glyphs|QID|773057269|P|Inscription;773;0+147;1|ITEM|42465|CRAFT|57269 17|MATS|43116 1;10648 1|N|Make any Glyph that is Orange for you, this is just an example step.  Once they turn yellow, learn new Glyph Recipes and repeat.|
M [item=44142/Strange Tarot]|QID|773059480|P|Inscription;773;0+150;1|ITEM|44142|CRAFT|59480 10|MATS|43117 2;43116 1;10648 1|N|When you run out of [item=43117], right click to continue.|
= Learn Recipe|QID|773001501|P|Inscription;773;0+150|RECIPE|57707|N|Learn [spell=57707/Jadefire Ink] Recipe from Trainer.|
M [item=43118/Jadefire Ink]|QID|773057707|P|Inscription;773;0+155;1|ITEM|43118|L|39339 -2|CRAFT|57707 40|MATS|39339 2|N|Turn all your [item=39339] into inks. If you run out of Pigments, right-click this step to continue.|
M Make Assorted Glyphs|QID|773057165|P|Inscription;773;0+195;1|ITEM|43424|CRAFT|57165 40|MATS|43118 1;10648 1|N|Make any Glyph that is Orange for you, this is just an example step.  Once they turn yellow, learn new Glyph Recipes and repeat.|
= Learn Recipe|QID|773001751|P|Inscription;773;0+175|RECIPE|57708|N|Learn [spell=57708/Royal Ink] Recipe from Trainer.|
= Learn Recipe|QID|773001752|P|Inscription;773;0+175|RECIPE|59487|N|Learn [spell=59487/Arcane Tarot] Recipe from Trainer.|
M [item=43119/Royal Ink]|QID|773057708|P|Inscription;773;0+176;1|ITEM|43119|L|43105 -1|CRAFT|57707 20|MATS|43105 1|N|Turn all your [item=43105] into inks. If you run out or do not have any, right-click this step to continue.|
M [item=44161/Arcane Tarot]|QID|773059487|P|Inscription;773;0+200;1|ITEM|44161|CRAFT|59487 5|MATS|43119 2;43118 1;10648 1|N|Make as many Arcane Tarots you can, when you run out of [item=43119], right-click to continue.|
M Make Assorted Glyphs|QID|773057165|P|Inscription;773;0+200;1|ITEM|43424|CRAFT|57165 7|MATS|43118 1;10648 1|N|Make any Glyph that is Yellow for you, this is just an example step.|
= Learn [spell=45360/Artisan Scribe]|QID|773045360|M|35.6,69.2|Z|1454|IZ|1637|P|Inscription;773;0+200|LVL|35|T|Jo'mah|N|Learn from Jo'mah, in Valley of Spirits, Orgrimmar.|FACTION|Horde|
= Learn [spell=45360/Artisan Scribe]|QID|773045360|M|61.6,58.6|Z|1458|IZ|1497|P|Inscription;773;0+200|LVL|35|T|Margaux Parchley|N|Learn from Margaux Parchley, in The Apothecarium, Undercity.|FACTION|Horde|
= Learn [spell=45360/Artisan Scribe]|QID|773045360|M|29.2,21.8|Z|1456|IZ|1638|P|Inscription;773;0+200|LVL|35|T|Poshken Hardbinder|N|Learn from Poshken Hardbinder, in The Spirit Rise, Thunder Bluff.|FACTION|Horde|
= Learn [spell=45360/Artisan Scribe]|QID|773045360|M|69.6,23.6|Z|1954|IZ|3487|P|Inscription;773;0+200|LVL|35|T|Zantasia|N|Learn from Zantasia, in Court of the Sun, Silvermoon City.|FACTION|Horde|
= Learn [spell=45360/Artisan Scribe]|QID|773045360|M|49.8,74.0|Z|1453|IZ|1519|P|Inscription;773;0+200|LVL|35|T|Catarina Stanford|N|Learn from Catarina Stanford, in The Mage Quarter, Stormwind City.|FACTION|Alliance|
= Learn [spell=45360/Artisan Scribe]|QID|773045360|M|61.6,44.8|Z|1455|IZ|1537|P|Inscription;773;0+200|LVL|35|T|Elise Brightletter|N|Learn from Elise Brightletter, in The Great Forge, Ironforge.|FACTION|Alliance|
= Learn [spell=45360/Artisan Scribe]|QID|773045360|M|56.6,31.6|Z|1457|IZ|1657|P|Inscription;773;0+200|LVL|35|T|Feyden Darkin|N|Learn from Feyden Darkin, in Craftsmen's Terrace, Darnassus.|FACTION|Alliance|
= Learn [spell=45360/Artisan Scribe]|QID|773045360|M|39.8,38.8|Z|1947|IZ|3557|P|Inscription;773;0+200|LVL|35|T|Thoth|N|Learn from Thoth, in The Crystal Hall, The Exodar.|FACTION|Alliance|
= Learn [spell=45360/Artisan Scribe]|QID|773045360|P|Inscription;773;0+200|LVL|35|N|Learn from any Inscription Trainers in any Major City.|
= Learn Recipe|QID|773002001|P|Inscription;773;0+200|RECIPE|57709|N|Learn [spell=57709/Celestial Ink] Recipe from Trainer.|
M [item=43120/Celestial Ink]|QID|773057709|P|Inscription;773;0+205;1|ITEM|43120|CRAFT|57709 55|MATS|39340 2|N|Turn all your [item=39340] into inks. You will need about 55 Inks.|
M Make Assorted Glyphs|QID|773057154|P|Inscription;773;0+245;1|ITEM|43414|CRAFT|57154 40|MATS|43120 1;39501 1|N|Make any Glyph that is Orange for you, this is just an example step.  Once they turn yellow, learn new Glyph Recipes and repeat.|
= Learn Recipe|QID|773002251|P|Inscription;773;0+225|RECIPE|57710|N|Learn [spell=57710/Fiery Ink] Recipe from Trainer.|
M [item=43121/Fiery Ink]|QID|773057710|P|Inscription;773;0+226;1|ITEM|43121|L|43106 -1|CRAFT|57710 20|MATS|43106 1|N|Turn all your [item=43106] into inks. If you run out or do not have any, right-click this step to continue.|
= Learn Recipe|QID|773002351|P|Inscription;773;0+235|RECIPE|59488|N|Learn [spell=59488/Weapon Vellum II] Recipe from Trainer.|
M [item=43121/Fiery Ink]|QID|773057710|P|Inscription;773;0+245;1|ITEM|43121|L|43106 -1|CRAFT|57710 20|MATS|43106 1|N|Turn all your [item=43106] into inks.|
M [item=39350/Weapon Vellum II]|QID|773059488|P|Inscription;773;0+250;1|ITEM|39350|CRAFT|59488 5|MATS|43120 1;43121 1;39501 2|N|Alternately Make more Yellow Glyphs till step clears.|
= Learn Recipe|QID|773002501|P|Inscription;773;0+250|RECIPE|57711|N|Learn [spell=57711/Shimmering Ink] Recipe from Trainer.|
M [item=43122/Shimmering Ink]|QID|773057711|P|Inscription;773;0+255;1|ITEM|43123|L|39341 -2|CRAFT|57711 42|MATS|39341 2|N|Turn all your [item=39341] into inks. You will need about 42 Inks.|
= Learn Recipe|QID|773002551|P|Inscription;773;0+255|RECIPE|50608|N|Learn [spell=50608/Scroll of Spirit V] Recipe from Trainer.|
M [item=27501/Scroll of Spirit V]|QID|773050608|P|Inscription;773;0+260;1|ITEM|27501|CRAFT|50608 5|MATS|43122 1;39501 2|
M Make Assorted Glyphs|QID|773057272|P|Inscription;773;0+275;1|ITEM|42468|CRAFT|57272 15|MATS|43122 1;39501 1|N|Make any Glyph that is Orange for you, this is just an example step.  Once they turn yellow, learn new Glyph Recipes and repeat.|
= Learn Recipe|QID|773002751|P|Inscription;773;0+275|RECIPE|57712|N|Learn [spell=57712/Ink of the Sky] Recipe from Trainer.|
M [item=43123/Ink of the Sky]|QID|773057712|P|Inscription;773;0+290;1|ITEM|43123|L|43107 -1|CRAFT|57712 20|MATS|43107 1|N|Turn all your [item=43107] into inks. If you run out or do not have any, right-click this step to continue.|
M Make Assorted Glyphs|QID|773057213|P|Inscription;773;0+290;1|ITEM|43541|CRAFT|57213 15|MATS|43122 1;39501 1|N|Make any Glyph that is Orange for you, this is just an example step.  Once they turn yellow, learn new Glyph Recipes and repeat.|
= Learn [spell=45361/Master Scribe]|QID|773043561|P|Inscription;773;0+275|LVL|50|N|Learn from Inscription Trainer in Shattrath City.\n[color=FF0000]NOTE: [/color]Use caution, as if you have NOT chosen a Faction to join in Shattrath you can use either Trainer, BUT once you choose you can only use your Faction's Trainer.|
= Learn [spell=45361/Master Scribe]|QID|773043561|M|36.2,43.8|Z|1955|IZ|3703|P|Inscription;773;0+275|LVL|50|N|Learn Master Scribe from Recorder Lidio, Aldor Rise, Shattrath City.|REP|Aldor;932|
= Learn [spell=45361/Master Scribe]|QID|773043561|M|56.6,74.6|Z|1955|IZ|3703|P|Inscription;773;0+275|LVL|50|N|Learn Master Scribe from Scribe Lanloer, Scryer's Tier, Shattrath City.|REP|Scryers;934|
= Learn [spell=45361/Master Scribe]|QID|773043561|M|52.2,36.0|Z|1944|IZ|3483|P|Inscription;773;0+275|LVL|50|T|Neferatti|N|Learn Master Scribe from Neferatti, in Thrallmar, Hellfire Peninsula.|FACTION|Horde|
= Learn [spell=45361/Master Scribe]|QID|773043561|M|54.0,65.6|Z|1944|IZ|3483|P|Inscription;773;0+275|LVL|50|T|Michael Schwan|N|Learn Master Scribe from Michael Schwan, in Honor Hold, Hellfire Peninsula.|FACTION|Alliance|
= Learn Recipe|QID|773002901|P|Inscription;773;0+290|RECIPE|57714|N|Learn [spell=57714/Darkflame Ink] Recipe from Trainer.|
M [item=43124/Ethereal Ink]|QID|773057713|P|Inscription;773;0+325;1|L|39342 -2|ITEM|43124|CRAFT|57713 45|MATS|39342 2|N|You only need about 45 to level to 350.|
M Make Assorted Glyphs|QID|773056943|P|Inscription;773;0+350;1|ITEM|40896|CRAFT|56943 45|MATS|43124 1;39502 1|N|Make any Glyph that is Orange for you, this is just an example step.  Once they turn yellow, learn new Glyph Recipes and repeat.|
= Learn [spell=45363/Grand Master Scribe]|QID|773045363|M|41.56,37.21|Z|125|IZ|4395|P|Inscription;773;0+350|LVL|65|T|Professor Pallin|N|Learn from Professor Pallin, The Scribes' Sacellum, in Dalaran, Crystalsong Forest.  NOT! Legion, Also, BUY all Recipes available.|
= Learn [spell=45363/Grand Master Scribe]|QID|773045363|M|41.26,53.97|Z|114|IZ|3537|P|Inscription;773;0+350|LVL|65|T|Adelene Sunlance|N|Learn from Adelene Sunlance, in Warsong Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=45363/Grand Master Scribe]|QID|773045363|M|57.6,71.6|Z|114|IZ|3537|P|Inscription;773;0+350|LVL|65|T|Tink Brightbolt|N|Learn from Tink Brightbolt, in Valiance Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=45363/Grand Master Scribe]|QID|773045363|M|79.36,29.25|Z|117|IZ|495|P|Inscription;773;0+350|LVL|65|T|Booker Kells|N|Learn from Booker Kells, in Vengeance Landing, Howling Fjord. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=45363/Grand Master Scribe]|QID|773045363|M|58.2,62.4|Z|117|IZ|495|P|Inscription;773;0+350|LVL|65|T|Mindri Dinkles|N|Learn from Mindri Dinkles, in Valgarde, Howling Fjord. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=45363/Grand Master Scribe]|QID|773045363|P|Inscription;773;0+350|LVL|65|N|Learn Grand Master Scribe in Borean Tundra, Howling Fjord or Dalaran. (Once you get to an area that has a local trainer, an arrow will popup).|
= Learn Recipe|QID|773003501|P|Inscription;773;0+350|RECIPE|57715|N|Learn [spell=57715/Ink of the Sea] Recipe from Trainer.|
M [item=43126/Ink of the Sea]|QID|773057715|P|Inscription;773;0+355;1|L|43126 90|ITEM|43126|CRAFT|57715 90|MATS|39343 2|N|Make upto 90 of these, you will need them later.|
= Learn Recipe|QID|773003551|P|Inscription;773;0+355|RECIPE|50610|N|Learn [spell=50610/Scroll of Spirit VII] Recipe from Trainer.|
M [item=37097/Scroll of Spirit VII]|QID|773050610|P|Inscription;773;0+360;1|ITEM|37097|CRAFT|50610 5|MATS|43126 1;39502 2|
= Learn Recipe|QID|773003601|P|Inscription;773;0+360|RECIPE|50603|N|Learn [spell=50603/Scroll of Intellect VII] Recipe from Trainer.|
M [item=37091/Scroll of Intellect VII]|QID|773050603|P|Inscription;773;0+365;1|ITEM|37091|CRAFT|50603 5|MATS|43126 1;39502 2|
= Learn Recipe|QID|773003651|P|Inscription;773;0+365|RECIPE|58490|N|Learn [spell=58490/Scroll of Strength VII] Recipe from Trainer.|
M [item=43465/Scroll of Strength VII]|QID|773058490|P|Inscription;773;0+370;1|ITEM|43465|CRAFT|58490 5|MATS|43126 1;39502 2|
= Learn Recipe|QID|773003701|P|Inscription;773;0+370|RECIPE|58482|N|Learn [spell=58482/Scroll of Agility VII] Recipe from Trainer.|
M [item=43463/Scroll of Agility VII]|QID|773058482|P|Inscription;773;0+375;1|ITEM|43463|CRAFT|58482 5|MATS|43126 1;39502 2|
= Learn Recipe|QID|773003751|P|Inscription;773;0+375|RECIPE|57716|N|Learn [spell=57716/Snowfall Ink] Recipe from Trainer.|
M [item=43127/Snowfall Ink]|QID|773057716|P|Inscription;773;0+380;1|L|43109 -2|ITEM|43127|CRAFT|57716 20|MATS|43109 2|N|Turn all your [item=43109] into inks. If you run out or do not have any, right-click this step to continue.|
M [item=44928/Glyph of Focus]|QID|773062162|P|Inscription;773;0+385;1|ITEM|44928|CRAFT|62162 7|MATS|43126 1;39502 1|N|Make any Glyph that is Orange for you, this is just an example step.  Once they turn yellow, learn new Glyph Recipes and repeat.|
= Learn Recipe|QID|773003851|P|Inscription;773;0+385|RECIPE|61177|N|Learn [spell=61177/Northrend Inscription Research] Recipe from Trainer.|
M Northrend Inscription|QID|773061177|P|Inscription;773;0+386;1|CRAFT|61177 1|MATS|43126 3;43127 1;39502 5|
M Make Discovered Glyphs|QID|773056943|P|Inscription;773;0+400;1|CRAFT|57234 25|MATS|43126 1;39502 1|N|Make any Glyph that is Orange for you, this is just an example step.  Once they turn yellow, Discover new Glyph Recipes and repeat.|
= Learn Recipe|QID|773004001|P|Inscription;773;0+400|RECIPE|50620|N|Learn [spell=50620/Scroll of Stamina VIII] Recipe from Trainer.|
M [item=37094/Scroll of Stamina VIII]|QID|773050620|P|Inscription;773;0+405;1|ITEM|37094|CRAFT|50620 5|MATS|43126 1;39502 2|
= Learn Recipe|QID|773004051|P|Inscription;773;0+405|RECIPE|50611|N|Learn [spell=50611/Scroll of Spirit VIII] Recipe from Trainer.|
 M [item=37098/Scroll of Spirit VIII]|QID|773050611|P|Inscription;773;0+410;1|ITEM|37098|CRAFT|50611 5|MATS|43126 1;39502 2|
= Learn Recipe|QID|773004101|P|Inscription;773;0+410|RECIPE|50604|N|Learn [spell=50604/Scroll of Intellect VIII] Recipe from Trainer.|
M [item=37092/Scroll of Intellect VIII]|QID|773050604|P|Inscription;773;0+415;1|ITEM|37092|CRAFT|50604 5|MATS|43126 1;39502 2|
= Learn Recipe|QID|773004151|P|Inscription;773;0+415|RECIPE|58491|N|Learn [spell=58491/Scroll of Strength VIII] Recipe from Trainer.|
M [item=43466/Scroll of Strength VIII]|QID|773058491|P|Inscription;773;0+420;1|ITEM|43466|CRAFT|58491 5|MATS|43126 1;39502 2|
= Learn Recipe|QID|773004201|P|Inscription;773;0+420|RECIPE|58483|N|Learn [spell=58483/Scroll of Agility VIII] Recipe from Trainer.|
M [item=43464/Scroll of Agility VIII]|QID|773058483|P|Inscription;773;0+430;1|ITEM|43464|CRAFT|58483 13|MATS|43126 1;39502 2|
N Congratualations!|QID|773000010|N|On reaching 430 in Inscription. Finish off with doing [spell=61177].|
]]
end)


