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

; ***********************************  not complete, needs to be adjusted to proper fomatting!! ************************************************************
; |Z| ZIDs need channging to Classic numbers...
N THIS GUIDE|QID|773000000|N| IS NOT CHANGED OVER TO Classic Formatting!!  DO NOT USE!! |

N This Guide|QID|773000001|N|Covers Classic Inscription content in Wraith of the Lich King. Guide rewritten to new format.|
N PLEASE Report any issues|QID|773000002|N|In our Discord #WotLK-bug-reports, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Herbalist|P|Herbalism;182;*;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism.|
N Learn Recipes|QID|773000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|773000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Inscription 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

N Herbs|QID|773000004|N|You will need upwards of 2,000+ herbs to mill to make your inks.  Each line is going to list one Herb needed for a Pigment, alternate herbs will be listed in the Note.|
l [item=2447/Peacebloom]|QID|773000004|L|2447 180|ITEM|2447|N|You'll need about 180 Peacebloom or combination of [item=754/Silverleaf] or [item=2449/Earthroot], to create [item=39151/Alabaster Pigment].|
l [item=785/Mageroyal]|QID|773000004|L|785 160|ITEM|785|N|You'll need about 160 Mageroyal or combination of [item=2450/Briarthorn], [item=2452/Swiftthistle], [item=2453/Bruiseweed], or [item=3820/Stranglekelp] to create [item=39334/Dusky Pigment].|
l [item=3355/Wild Steelbloom]|QID|773000004|L|3355 260|ITEM|3355|N|You'll need about 260 Wild Steelbloom or combination of [item=3369/Grave Moss], [item=3356/Kingsblood], or [item=3357/Liferoot] to create [item=39338/Golden Pigment].|
l [item=3818/Fadeleaf]|QID|773000004|L|3818 260|ITEM||N|You'll need about 260 Fadeleaf or combination of [item=3821/Goldthorn], [item=3358/Khadgars Whisker], or [item=3819/Dragons Teeth] to create [item=39339/Emerald Pigment].|
l [item=4625/Firebloom]|QID|773000004|L|4625 160|ITEM|4625|N|You'll need about 160 Firebloom or combination of [item=8831/Purple Lotus], [item=8836/Arthas Tears], [item=8838/Sungrass], [item=8839/Blindweed], [item=8845/Ghost Mushroom], or [item=8846/Gromsblood] to create [item=39340/Violet Pigment].|
l [item=13464/Golden Sansam]|QID|773000004|L|13464 180|ITEM|13464|N|You'll need about 180 Golden Sansam or combination of [item=13463/Dreamfoil], [item=13465/Mountain Silversage], [item=13466/Sorrowmoss], or [item=13467/Icecap] to create [item=39341/Silvery Pigment].|
l [item=22787/Ragveil]|QID|773000004|L|22787 500|ITEM|22787|N|You'll need about 500 Ragveil, and/or combination of [item=22790/Ancient Lichen], [item=22785/Felweed], [item=22786/Dreaming Glory], [item=22789/Terocone], [item=22791/Netherbloom], [item=22792/Nightmare Vine], or [item=22793/Mana Thistle].|
l [item=36904/Tiger Lily]|QID|773000004|L|36904 450|ITEM|36904|N|You'll need about 450 Tiger Lily, and/or combination of [item=36901/Goldclover], [item=36903/Adders Tongue], [item=36907/Talandras Rose], [item=37921/Deadnettle], [item=39970/Fire Leaf], [item=36905/Lichbloom], or [item=36906/Icethorn].|
B [item=39354/Light Parchment]|QID|773000004|L|39354 150|ITEM|39354|N|You'll need about 150(or less) Light Parchments, buy as you need if you wish.|

N Shopping List|QID|773000006|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=45357/Inscription]|QID|773045357|SPELL|Inscription;45357|LVL|5|N|Learn from any Inscription Trainers in main cities of Old Azeroth.|
B [item=39505/Virtuoso Inking Set]|QID|773000004|P|Inscription;773;*;0;75|L|39505 1|ITEM|39505|N|You'll need to buy this once, as you need it for your profession.|
M Mill Herbs|QID|773173057|P|Inscription;773;0+25;1|N|Mill any and all herbs you have to create pigments.|
M [item=39469/Moonglow Ink]|QID|773052843|P|Inscription;773;0+45;1|ITEM|39469|CRAFT|52843 44|MATS|39151 2|N|Make upto 44 of these, you will need them later.|
= Learn Recipe|QID|773000251|P|Inscription;773;0+25|RECIPE|165564|N|Learn [spell=165564/Research Moonglow Ink] Recipe from Trainer.|
= Learn Recipe|QID|773000351|P|Inscription;773;0+35|RECIPE|48248|N|Learn [spell=48248/Scroll of Recall] Recipe from Trainer.|
= Learn Recipe|QID|773000352|P|Inscription;773;0+35|RECIPE|52739|N|Learn [spell=52739/Enchanting Vellum] Recipe from Trainer.|
M [item=37118/Scroll of Recall]|QID|773048248|P|Inscription;773;0+75;1|ITEM|37118|CRAFT|48248 30|MATS|39469 1;39354 1|N|Alternate: [item=38682/Enchanting Vellum] if you have not use for the recall scrolls. Right-Click to skip.|
M [item=38682/Enchanting Vellum]|QID|773052739|P|Inscription;773;0+75;1|ITEM|38682|CRAFT|52739 30|MATS|39469 1;39354 2|
= Learn Recipe|QID|773000751|P|Inscription;773;0+75|RECIPE|53462|N|Learn [spell=53462/Midnight Ink] Recipe from Trainer.|
= Learn Recipe|QID|773000752|P|Inscription;773;0+75|RECIPE|165304|N|Learn [spell=165304/Research Midnight Ink] Recipe from Trainer.|
M [item=39774/Midnight Ink]|QID|773053462|P|Inscription;773;0+80;1|ITEM|39774|CRAFT|53462 36|MATS|39334 2|N|Make all you can, until step clears at 80 points.|
= Learn Recipe|QID|773000801|P|Inscription;773;0+80|RECIPE|92026|N|Learn [spell=92026/Vanishing Powder] Recipe from Trainer.|
M [item=64670/Vanishing Powder]|QID|773092026|P|Inscription;773;0+100;1|ITEM|64670|CRAFT|92026 25|MATS|39774 1|N|Alternate: At 85 - Turn all your [item=43103/Verdant Pigment] into [item=43115/Hunters Ink], if you milled your own herbs. Then make [item=37168/Mysterious Tarot], right click to skip to those steps.|
= Learn Recipe|QID|773000851|P|Inscription;773;0+85|RECIPE|57703|N|Learn [spell=57703/Hunters Ink] Recipe from Trainer.|
= Learn Recipe|QID|773000852|P|Inscription;773;0+85|RECIPE|48247|N|Learn [spell=48247/Mysterious Tarot] Recipe from Trainer.|
M [item=43115/Hunters Ink]|QID|773057703|P|Inscription;773;0+90;1|ITEM|43115|CRAFT|57703 25|MATS|43103 1|N|Might need to mill your herbs to create [item=43103/Verdant Pigment].|
M [item=37168/Mysterious Tarot]|QID|773048247|P|Inscription;773;0+125;1|ITEM|37168|CRAFT|48247 25|MATS|43115 1;39354 1|N|When you run out of ink, right click to continue.|
= Learn Recipe|QID|773001001|P|Inscription;773;0+100|RECIPE|57704|N|Learn [spell=57704/Lions Ink] Recipe from Trainer.|
= Learn Recipe|QID|773001002|P|Inscription;773;0+100|RECIPE|165456|N|Learn [spell=165456/Research Lions Ink] Recipe from Trainer.|
M [item=43116/Lions Ink]|QID|773057704|P|Inscription;773;0+105;1|ITEM|43116|CRAFT|57704 63|MATS|39338 1|N|You'll need 63 Inks for later steps.  Might need to mill your herbs to create [item=39338/Golden Pigment].|
L [item=43116/Lions Ink]|QID|773057704|P|Inscription;773;0+105|L|43116 63|N|You'll need 63 Lions Inks for later steps!  Make a few more.|
M [item=141644/Assorted Glyphs]|QID|773165564|P|Inscription;773;0+109;1|ITEM|141644|CRAFT|165564 4|MATS|39469 3;39354 3|N|Create Research: Moonglow Ink.|
M [item=141644/Assorted Glyphs]|QID|773165304|P|Inscription;773;0+112;1|ITEM|141644|CRAFT|165304 3|MATS|39774 3;39354 3|N|Create Research: Midnight Ink.|
M [item=141644/Assorted Glyphs]|QID|773165564|P|Inscription;773;0+116;1|ITEM|141644|CRAFT|165456 4|MATS|43116 3;39354 3|N|Create Research: Lion's Ink.|
M Various Glyph, that use [item=43116/Lions Ink]|QID|773165564|P|Inscription;773;0+125;1|MATS|43116 3;39354 1|N|Create 9 Glyphs of... that use Lion's Ink.|
= Learn Recipe|QID|773001251|P|Inscription;773;0+125|RECIPE|57706|N|Learn [spell=57706/Dawnstar Ink] Recipe from Trainer.|
= Learn Recipe|QID|773001252|P|Inscription;773;0+125|RECIPE|59480|N|Learn [spell=59480/Strange Tarot] Recipe from Trainer.|
M [item=43117/Dawnstar Ink]|QID|773057706|P|Inscription;773;0+142;1|ITEM|43117|CRAFT|57706 10|MATS|43104 1|N|Turn all your [item=43104/Burnt Pigment] into inks. If you run out of Pigments, right-click this step to continue.|
M [item=44142/Strange Tarot]|QID|773059480|P|Inscription;773;0+142;1|ITEM|44142|CRAFT|59480 10|MATS|43117 2;39354 1|N|When you run out of ink, right click to continue.|
M Various Glyph, that use [item=43116/Lions Ink]|QID|773165564|P|Inscription;773;0+150;1|MATS|43116 3;39354 1|N|Create 8 Glyphs of... that use Lion's Ink.|
= Learn Recipe|QID|773001501|P|Inscription;773;0+150|RECIPE|57707|N|Learn [spell=57707/Jadefire Ink] Recipe from Trainer.|
= Learn Recipe|QID|773001502|P|Inscription;773;0+150|RECIPE|165460|N|Learn [spell=165460/Research Jadefire Ink] Recipe from Trainer.|
M [item=43118/Jadefire Ink]|QID|773057707|P|Inscription;773;0+155;1|ITEM|43118|CRAFT|57707 40|MATS|39339 1|N|Turn all your [item=39339/Emerald Pigment] into inks. If you run out of Pigments, right-click this step to continue.|
= Learn Recipe|QID|773001551|P|Inscription;773;0+155|RECIPE|50614|N|Learn [spell=50614/Scroll of Stamina III] Recipe from Trainer.|
M [item=4422/Scroll of Stamina III]|QID|773050614|P|Inscription;773;0+160;1|ITEM|4422|CRAFT|50614 5|MATS|43118 1;39354 2|
= Learn Recipe|QID|773001601|P|Inscription;773;0+160|RECIPE|50606|N|Learn [spell=50606/Scroll of Versatility III] Recipe from Trainer.|
M [item=4424/Scroll of Versatility III]|QID|773050606|P|Inscription;773;0+165;1|ITEM|4424|CRAFT|50606 5|MATS|43118 1;39354 2|
= Learn Recipe|QID|773001651|P|Inscription;773;0+165|RECIPE|50599|N|Learn [spell=50599/Scroll of Intellect III] Recipe from Trainer.|
M [item=4419/Scroll of Intellect III]|QID|773050599|P|Inscription;773;0+170;1|ITEM|4419|CRAFT|50599 5|MATS|43118 1;39354 2|
= Learn Recipe|QID|773001701|P|Inscription;773;0+170|RECIPE|58486|N|Learn [spell=58486/Scroll of Strength III] Recipe from Trainer.|
M [item=4426/Scroll of Strength III]|QID|773058486|P|Inscription;773;0+175;1|ITEM|4426|CRAFT|58486 5|MATS|43118 1;39354 2|
= Learn Recipe|QID|773001751|P|Inscription;773;0+175|RECIPE|57708|N|Learn [spell=57708/Royal Ink] Recipe from Trainer.|
= Learn Recipe|QID|773001752|P|Inscription;773;0+175|RECIPE|58476|N|Learn [spell=58476/Scroll of Agility III] Recipe from Trainer.|
= Learn Recipe|QID|773001753|P|Inscription;773;0+175|RECIPE|59487|N|Learn [spell=59487/Arcane Tarot] Recipe from Trainer.|
M [item=43119/Royal Ink]|QID|773057708|P|Inscription;773;0+176;1|ITEM|43119|CRAFT|57707 20|MATS|43105 1|N|Turn all your [item=43105/Indigo Pigment] into inks. If you run out or do not have any, right-click this step to continue.|
M [item=4425/Scroll of Agility III]|QID|773058476|P|Inscription;773;0+180;1|ITEM|4425|CRAFT|58476 5|MATS|43118 1;39354 2|
M [item=141644/Assorted Glyphs]|QID|773165460|P|Inscription;773;0+185;1|ITEM|141644|CRAFT|165460 5|MATS|43118 3;39354 3|N|Create Research: Jadefire Ink.|
M [item=44161/Arcane Tarot]|QID|773059487|P|Inscription;773;0+200;1|ITEM|44161|CRAFT|59487 15|MATS|43119 2;39354 1|N|Make as many Arcane Tarots you can, then switch to any Glyph that are ORANGE, using whatever Inks you have.|
= Learn Recipe|QID|773002001|P|Inscription;773;0+200|RECIPE|57709|N|Learn [spell=57709/Celestial Ink] Recipe from Trainer.|
= Learn Recipe|QID|773002002|P|Inscription;773;0+200|RECIPE|165461|N|Learn [spell=165461/Research Celestial Ink] Recipe from Trainer.|
= Learn Recipe|QID|773002003|P|Inscription;773;0+200|RECIPE|60336|N|Learn [spell=60336/Scroll of Recall II] Recipe from Trainer.|
M [item=43120/Celestial Ink]|QID|773057709|P|Inscription;773;0+205;1|ITEM|43120|CRAFT|57709 34|MATS|39340 2|N|Turn all your [item=39340/Violet Pigment] into inks. You will need about 34 Inks.|
M [item=44314/Scroll of Recall II]|QID|773060336||P|Inscription;773;0+215;1|ITEM|44314|CRAFT|60336 10|MATS|43120 1;39354 1|
= Learn Recipe|QID|773002151|P|Inscription;773;0+215|RECIPE|50600|N|Learn [spell=50600/Scroll of Intellect IV] Recipe from Trainer.|
M [item=10308/Scroll of Intellect IV]|QID|773050600|P|Inscription;773;0+220;1|ITEM|10308|CRAFT|50600 5|MATS|43120 1;39354 2|
= Learn Recipe|QID|773002201|P|Inscription;773;0+220|RECIPE|58487|N|Learn [spell=58487/Scroll of Strength IV] Recipe from Trainer.|
M [item=10310/Scroll of Strength IV]|QID|773058487|P|Inscription;773;0+225;1|ITEM|10310|CRAFT|58487 5|MATS|43120 1;39354 2|
= Learn Recipe|QID|773002251|P|Inscription;773;0+225|RECIPE|57710|N|Learn [spell=57710/Fiery Ink] Recipe from Trainer.|
= Learn Recipe|QID|773002252|P|Inscription;773;0+225|RECIPE|58478|N|Learn [spell=58478/Scroll of Agility IV] Recipe from Trainer.|
= Learn Recipe|QID|773002253|P|Inscription;773;0+225|RECIPE|59491|N|Learn [spell=59491/Shadowy Tarot] Recipe from Trainer.|
M [item=43121/Fiery Ink]|QID|773057710|P|Inscription;773;0+226;1|ITEM|43121|CRAFT|57710 20|MATS|43106 1|N|Turn all your [item=43106/Ruby Pigment] into inks. If you run out or do not have any, right-click this step to continue.|
M [item=10309/Scroll of Agility IV]|QID|773058478|P|Inscription;773;0+230;1|ITEM|10309|CRAFT|58478 5|MATS|43120 1;39354 2|
M [item=141644/Assorted Glyphs]|QID|773165460|P|Inscription;773;0+233;1|ITEM|141644|CRAFT|165461 3|MATS|43120 3;39354 3|N|Create Research: Celestial Ink.|
M [item=44163/Shadowy Tarot]|QID|773059491|P|Inscription;773;0+250;1|ITEM|44163|CRAFT|59491 17|MATS|43121 2;39354 1|N|Make as many Shadowy Tarots you can, then switch to any Glyph that are ORANGE, using whatever Inks you have.|
= Learn Recipe|QID|773002501|P|Inscription;773;0+250|RECIPE|57711|N|Learn [spell=57711/Shimmering Ink] Recipe from Trainer.|
= Learn Recipe|QID|773002502|P|Inscription;773;0+250|RECIPE|165463|N|Learn [spell=165463/Research Shimmering Ink] Recipe from Trainer.|
M [item=43122/Shimmering Ink]|QID|773057711|P|Inscription;773;0+255;1|ITEM|43123|CRAFT|57711 42|MATS|39341 2|N|Turn all your [item=39341/Silvery Pigment] into inks. You will need about 42 Inks.|
= Learn Recipe|QID|773002551|P|Inscription;773;0+255|RECIPE|50608|N|Learn [spell=50608/Scroll of Versatility V] Recipe from Trainer.|
M [item=27501/Scroll of Versatility V]|QID|773050608|P|Inscription;773;0+260;1|ITEM|27501|CRAFT|50608 5|MATS|43122 1;39354 2|
= Learn Recipe|QID|773002601|P|Inscription;773;0+260|RECIPE|50601|N|Learn [spell=50601/Scroll of Intellect V] Recipe from Trainer.|
M [item=27499/Scroll of Intellect V]|QID|773050601|P|Inscription;773;0+265;1|ITEM|27499|CRAFT|50601 5|MATS|43122 1;39354 2|
= Learn Recipe|QID|773002651|P|Inscription;773;0+265|RECIPE|58488|N|Learn [spell=58488/Scroll of Strength V] Recipe from Trainer.|
M [item=27503/Scroll of Strength V]|QID|773058488|P|Inscription;773;0+270;1|ITEM|27503|CRAFT|58488 5|MATS|43122 1;39354 2|
= Learn Recipe|QID|773002701|P|Inscription;773;0+270|RECIPE|58480|N|Learn [spell=58480/Scroll of Agility V] Recipe from Trainer.|
M [item=27498/Scroll of Agility V]|QID|773058480|P|Inscription;773;0+275;1|ITEM|27498|CRAFT|58480 5|MATS|43122 1;39354 2|
= Learn Recipe|QID|773002751|P|Inscription;773;0+275|RECIPE|57712|N|Learn [spell=57712/Ink of the Sky] Recipe from Trainer.|
M [item=43123/Ink of the Sky]|QID|773057712|P|Inscription;773;0+290;1|ITEM|43123|CRAFT|57712 20|MATS|43107 1|N|Turn all your [item=43107/Sapphire Pigment] into inks. If you run out or do not have any, right-click this step to continue.|
M [item=141644/Assorted Glyphs]|QID|773165463|P|Inscription;773;0+291;1|ITEM|141644|CRAFT|165463 4|MATS|43122 3;39354 3|N|Create Research: Shimmering Ink 4 times, then switch to any Glyph that are ORANGE, using whatever Inks you have.|
= Learn Recipe|QID|773002901|P|Inscription;773;0+290|RECIPE|50618|N|Learn [spell=50618/Scroll of Stamina VI] Recipe from Trainer.|
M [item=33461/Scroll of Stamina VI]|QID|773050618|P|Inscription;773;0+300;1|ITEM|33461|CRAFT|50618 10|MATS|43122 1;39354 2|

; Appended Retail Outland....
= Learn [spell=264496/Outland Inscription]|QID|773264496|AVAILABLE|10553^10554|SPELL|Outland Inscription;264496|LVL|5|N|Learn from Inscription Trainer in Shattrath City.\n[color=FF0000]NOTE: [/color]Use caution, as if you have NOT chosen a Faction to join in Shattrath you can use either Trainer, BUT once you choose you can only use your Faction's Trainer.| ; QID 10553^10554 are your choice QIDs for factions.|
= Learn [spell=264496/Outland Inscription]|QID|773264496|M|36.2,43.8|Z|1955|IZ|3703|SPELL|Outland Inscription;264496|LVL|5|N|Learn Outland Inscription from Recorder Lidio, Aldor Rise, Shattrath City.|REP|Aldor;932|
= Learn [spell=264496/Outland Inscription]|QID|773264496|M|43.6,90.8|Z|1955|IZ|3703|SPELL|Outland Inscription;264496|LVL|5|N|Learn Outland Inscription from the bookcase, Scryer's Tier, Shattrath City.|REP|Scryers;934|
= Learn [spell=264496/Outland Inscription]|QID|773264496|M|52.2,36.0|Z|1944|IZ|3483|SPELL|Outland Inscription;264496|LVL|5|T|Neferatti|N|Learn Inscriptionfrom Neferatti, Thrallmar, Hellfire Peninsula.|FACTION|Horde|

M Mill Herbs|QID|773173057|P|Inscription;773;0+325;1|N|Mill any and all herbs you have to create pigments.|
M [item=43124/Ethereal Ink]|QID|773057713|P|Inscription;773;0+325|L|43124 126|ITEM|43124|CRAFT|57713 126|MATS|39342 2|N|Make upto 126 of these, you will need them later.|
= Learn Recipe|QID|773000251|P|Inscription;773;0+325|RECIPE|57714|N|Learn [spell=57714/Darkflame Ink] Recipe from Trainer.|
= Learn Recipe|QID|773000252|P|Inscription;773;0+325|RECIPE|59496|N|Learn [spell=59496/Book of Clever Tricks] Recipe from Trainer.|
= Learn Recipe|QID|773000253|P|Inscription;773;0+325|RECIPE|59503|N|Learn [spell=59503/Greater Darkmoon Card] Recipe from Trainer.|
M [item=43125/Darkflame Ink]|QID|773057714|P|Inscription;773;0+333;1|ITEM|43125|CRAFT|57714 30|MATS|43108 1|N|Just make as many as you can, do not worry if step completes. If it doesn't, then just right click to continue.|
M [item=43667/Book of Clever Tricks]|QID|773059496|P|Inscription;773;0+338;1|ITEM|43667|CRAFT|59496 20|MATS|43125 6;39354 10|N|Just make until step clears, if you run out just right click to continue.|
M [item=141644/Assorted Glyphs]|QID|773165464|P|Inscription;773;0+340;1|ITEM|141644|CRAFT|165464 4|MATS|43124 3;39354 3|N|Create Research: Ethereal Ink. \n[color=FF0000]NOTE: [/color]Since Shadowlands this will ONLY teach 2 or 3 recipes.  Unfortunately, to get your Skill higher, you will have to make [item=44317/Greater Darkmoon Card] which will then only get you to maybe 60.|
M [item=44317/Greater Darkmoon Card]|QID|773059503|P|Inscription;773;0+375;1|ITEM|44317|CRAFT|59503 20|MATS|43125 3;21886 3;39354 1|N|Not sure how high you can go, but stop if you are not getting any points.|

; Appened Retail WotLK....
= Learn [spell=264498/Northrend Inscription]|QID|773264498|M|41.56,37.21|Z|125;Dalaran!Crystalsong Forest|IZ|4395|SPELL|Northrend Inscription;264498|T|Professor Pallin|N|Learn from Professor Pallin, The Scribes' Sacellum, in Dalaran, Crystalsong Forest.  NOT! Legion, Also, BUY all Recipes available.|
= Learn [spell=264498/Northrend Inscription]|QID|773264498|M|41.26,53.97|Z|114;Borean Tundra|IZ|3537|SPELL|Northrend Inscription;264498|T|Adelene Sunlance|N|Learn from Adelene Sunlance, in Warsong Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264498/Northrend Inscription]|QID|773264498|M|57.6,71.6|Z|114;Borean Tundra|IZ|3537|SPELL|Northrend Inscription;264498|T|Tink Brightbolt|N|Learn from Tink Brightbolt, in Valiance Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264498/Northrend Inscription]|QID|773264498|M|79.36,29.25|Z|117;Howling Fjord|IZ|495|SPELL|Northrend Inscription;264498|T|Booker Kells|N|Learn from Booker Kells, in Vengeance Landing, Howling Fjord. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264498/Northrend Inscription]|QID|773264498|M|58.2,62.4|Z|117;Howling Fjord|IZ|495|SPELL|Northrend Inscription;264498|T|Mindri Dinkles|N|Learn from Mindri Dinkles, in Valgarde, Howling Fjord. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264498/Northrend Inscription]|QID|773264498|SPELL|Northrend Inscription;264498|N|Learn Northrend Inscription in Borean Tundra, Howling Fjord or Dalaran. (Once you get to an area that has a local trainer, an arrow will popup).|
M Mill Herbs|QID|773173057|P|Inscription;773;0+400;1|N|Mill any and all herbs you have to create pigments.|
M [item=43126/Ink of the Sea]|QID|773057715|P|Inscription;773;0+400|L|43126 95|ITEM|43126|CRAFT|57715 126|MATS|39343 2|N|Make upto 95 of these, you will need them later.|
= Learn Recipe|QID|773000251|P|Inscription;773;0+425|RECIPE|50620|N|Learn [spell=50620/Scroll of Stamina VIII] Recipe from Trainer.|
= Learn Recipe|QID|773000252|P|Inscription;773;0+425|RECIPE|59504|N|Learn [spell=59504/Darkmoon Card of the North] Recipe from Trainer.|
M [item=37094/Scroll of Stamina VIII]|QID|773050620|P|Inscription;773;0+430|ITEM|37094|CRAFT|50620 5|MATS|43126 1;39354 2|
= Learn Recipe|QID|773000301|P|Inscription;773;0+430|RECIPE|50611|N|Learn [spell=50611/Scroll of Versatility VIII] Recipe from Trainer.|
M [item=37098/Scroll of Versatility VIII]|QID|773050611|P|Inscription;773;0+435|ITEM|37098|CRAFT|50611 5|MATS|43126 1;39354 2|
= Learn Recipe|QID|773000351|P|Inscription;773;0+435|RECIPE|50604|N|Learn [spell=50604/Scroll of Intellect VIII] Recipe from Trainer.|
M [item=37092/Scroll of Intellect VIII]|QID|773050604|P|Inscription;773;0+440|ITEM|37092|CRAFT|50604 5|MATS|43126 1;39354 2|
= Learn Recipe|QID|773000401|P|Inscription;773;0+440|RECIPE|58491|N|Learn [spell=58491/Scroll of Strength VIII] Recipe from Trainer.|
M [item=43466/Scroll of Strength VIII]|QID|773058491|P|Inscription;773;0+445|ITEM|43466|CRAFT|58491 5|MATS|43126 1;39354 2|
= Learn Recipe|QID|773000451|P|Inscription;773;0+445|RECIPE|58483|N|Learn [spell=58483/Scroll of Agility VIII] Recipe from Trainer.|
M [item=43464/Scroll of Agility VIII]|QID|773058483|P|Inscription;773;0+455|ITEM|43464|CRAFT|58483 15|MATS|43126 1;39354 2|
M [item=141644/Assorted Glyphs]|QID|773165465|P|Inscription;773;0+460;1|ITEM|141644|CRAFT|165465 5|MATS|43126 3;39354 3|N|Create Research: Ink of the Sea. \n[color=FF0000]NOTE: [/color]Since Shadowlands this will ONLY teach 3 or 4 recipes.  Unfortunately, to get your Skill higher, you will have to make [item=44318/Darkmoon Card of the North] which will then only get you to maybe 75.|
M [item=44318/Darkmoon Card of the North]|QID|773059504|P|Inscription;773;0+475;1|ITEM|44318|CRAFT|59504 15|MATS|43127 6;35625 1;39354 1|N|Material: [item=35625/Eternal Life] was not included in Shopping List.|

N Congratualations!|QID|773000010|N|On reaching 450 in Inscription.|
]]
end)