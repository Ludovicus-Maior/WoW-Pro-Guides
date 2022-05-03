-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("WotLK_Leatherworking", "Profession", "Leatherworking", "WoWPro Team", "Neutral", 3)
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
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs - Z|1446;Tanaris|, Z|1944;Hellfire Peninsula|IZ|3483|, Z|1954;SilvermoonCity|, Z|1947;TheExodar|, Z|1955;ShattrathCity|, Z|Dalaran City|IZ|4395|
;	(PRERELEASE) Updated to Classic - Wraith of the Lich King splits / new format on 23-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N This Guide|QID|165000001|N|is for Wraith of the Lich King in CLASSIC only. *** Vanilla - TBC - >WotLK<- not done yet, pre release file ***\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|165000002|N|In our Discord #WotLK-bug-reports, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Shopping List|QID|165000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Classic 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

l [item=2934/Ruined Leather Scraps]|QID|165000004|L|2934 57|ITEM|2934|N|You'll need about 57 Ruined Leather Scraps.|
l [item=2318/Light Leather]|QID|165000004|L|2318 470|ITEM|2318|N|You'll need about 470 Light Leathers.|
l [item=2319/Medium Leather]|QID|165000004|L|2319 325|ITEM|2319|N|You'll need about 325 Medium Leathers.|
l [item=4235/Heavy Hide]|QID|165000004|L|4235 20|ITEM|4235|N|You'll need about 20 Heavy Hides.|
l [item=4234/Heavy Leather]|QID|165000004|L|4234 195|ITEM|4234|N|You'll need about 195 Heavy Leathers.|
l [item=4304/Thick Leather]|QID|165000004|L|4304 450|ITEM|4304|N|You'll need about 450 Thick Leathers.|
l [item=8170/Rugged Leather]|QID|165000004|L|8170 475|ITEM|8170|N|You'll need about 475 Rugged Leathers.|
B [item=2320/Coarse Thread]|QID|165000004|L|2320 200|ITEM|2320|N|You'll need about 200 Coarse Threads.|
B [item=2321/Fine Thread]|QID|165000004|L|2321 97|ITEM|2321|N|You'll need about 97 Fine Threads.|
B [item=4340/Gray Dye]||QID|165000004|L|4340 40|ITEM|4340|N|You'll need about 40 Gray Dyes.|
B [item=4289/Salt]|QID|165000004|L|4289 60|ITEM|4289|N|You'll need about 60 Salts.|
B [item=4291/Silken Thread]|QID|165000004|L|4291 157|ITEM|4291|N|You'll need about 157 Silken Threads.|
B [item=2325/Black Dye]|QID|165000004|L|2325 38|ITEM|2325|N|You'll need about 38 Black Dyes.|
B [item=14341/Rune Thread]|QID|165000004|L|14341 38|ITEM|14341|N|You'll need about 38 Rune Threads.|
N Shopping List|QID|165000005|N|This completes the Shopping List to get you to 300, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.  Next shopping list is for 300-375.|
N Shopping List|QID|165000041|N|The next few lines are going to be the TOTAL amount of mats you need to complete TBC 300 to 375.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=21887/Knothide Leather]|QID|165000041|L|21887 1235|ITEM|21887|N|You'll need about 1,235 Knothide Leathers.|
l [item=25707/Fel Hide]|QID|165000041|L|25707 24|ITEM|25707|N|You'll need about 24 Fel Hides.|
l [item=25708/Thick Clefthoof Leather]|QID|165000041|L|25708 24|ITEM|25708|N|You'll need about 24 Thick Clefthoof Leathers.|
B [item=14341/Rune Thread]|QID|165000041|L|14341 60|ITEM|14341|N|You'll need about 60 Rune Thread.|
B [spell=32455/Heavy Knothide Leather]|QID|165032455|M|67.2,67.6|Z|1955|N|Purchase [item=25720/Pattern - Heavy Knothide Leather] from Cro Threadstrong in Lower City, Shattrath City. This is a limited supply item, average re-stock time is about 2 - 6 minutes.|
B [spell=32455/Heavy Knothide Leather]|QID|165032455|M|84.6,78.8|Z|1954|N|Purchase [item=25720/Pattern - Heavy Knothide Leather] from Zaralda in Silvermoon City. This is a limited supply item, average re-stock time is about 2 - 6 minutes.|FACTION|Horde|
B [spell=32455/Heavy Knothide Leather]|QID|165032455|M|66.6,74.0|Z|1947|N|Purchase [item=25720/Pattern - Heavy Knothide Leather] from Haferet in The Exodar. This is a limited supply item, average re-stock time is about 2 - 6 minutes.|FACTION|Alliance|
B [spell=35543/Drums of Battle]|QID|165035543|M|51.2,42.6|Z|1955|RECIPE|35543|T|Almaador|N|Purchase [item=29717/Pattern - Drums of Battle] from Almaador, Sha'tari Quartermaster. This recipe is Bind on Pick up, also requires Honored with The Sha'tar.|REP|The Sha'tar;935;Honored-Exalted|
B [spell=35538/Drums of Panic]|QID|165035538|M|63.6,57.6|Z|1446|REP|Keepers of Time;989;Honored-Exalted|RECIPE|35538|T|Alurmi|N|Purchase [item=29713/Pattern - Drums of Panic] from Alurmi, Keepers of Time Quartermaster (inside Caverns of Time). This recipe is Bind on Pick up, also requires Honored with Keepers of Time.|
N Shopping List|QID|165000051|N|This completes the Shopping List to get you to 374, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|
; WotLK Mats.. need verification....
l [item=33568/Borean Leather]|QID|165000004|L|33568 1982|ITEM|33568|N|You'll need about 1,982 Borean Leathers. \n[color=FF0000]NOTE: [/color]If you are a Skinner, don't forget about [item=33567/Borean Leather Scraps] (5 to make 1). ALSO! your will turn about 1,800 of these into [item=38425/Heavy Borean Leather].|
l [item=37705/Crystallized Water]|QID|165000004|L|37705 65|ITEM|37705|N|You'll need about 65 Crystallized Waters. [color=FF0000]NOTE: [/color] OR [item=37703/Crystallized Shadow] two patterns will be listed to use one or the other.|
l [item=37703/Crystallized Shadow]|QID|165000004|L|37703 65|ITEM|37703|N|You'll need about 65 Crystallized Shadows. [color=FF0000]NOTE: [/color] OR [item=37705/Crystallized Water] two patterns will be listed to use one or the other.|
l [item=35622/Eternal Water]|QID|165000004|L|35622 18|ITEM|35662|N|You'll need about 18 Eternal Waters.|
l [item=38558/Nerubian Chitin]|QID|165000004|L|38558 10|ITEM|38558|N|You'll need about 10 Nerubian Chitin. [color=FF0000]NOTE: [/color] OR [item=38557/Icy Dragonscale] two patterns will be listed to use one or the other.|
l [item=38557/Icy Dragonscale]|QID|165000004|L|38557 10|ITEM|38557|N|You'll need about 10 Icy Dragonscale. [color=FF0000]NOTE: [/color] OR [item=38558/Nerubian Chitin] two patterns will be listed to use one or the other.|
l [item=35627/Eternal Shadow]|QID|165000004|L|35627 50|ITEM|35627|N|You'll need about 50 Eternal Shadows.|
l [item=36860/Eternal Fire]|QID|165000004|L|36860 18|ITEM|36860|N|You'll need about 50 Eternal Fires.|
B [item=43102/Frozen Orb]|QID|165000004|L|43102 15|ITEM|43102|N|You'll need about 15 Frozen Orbs. Drops in Dungeons, or you can purchase in Dalaran, Crystalsong Forest in your Faction Area.|
B [item=44128/Arctic Fur]|QID|165000004|M|38.2,29.6|Z|Dalaran City|IZ|4395|L|44128 12|ITEM|44128|T|Braeg Stoutbeard|N|You'll to buy about 12 Arctic Furs from Braeg Stoutbeard.|
B [spell=60720/Overcast Bracers]|QID|165000004|M|38.2,29.6|Z|Dalaran City|IZ|4395|RECIPE|60720|L|44524|ITEM|44524|T|Braeg Stoutbeard|N|Purchase [item=44524/Pattern Overcast Bracers] from Braed Stoutbeard, Dalaran, Crystalsong Forest.|
B [spell=60721/Overcast Handwraps]|QID|165000004|M|38.2,29.6|Z|Dalaran City|IZ|4395|RECIPE|60721|L|44525|ITEM|44525|T|Braeg Stoutbeard|N|Purchase [item=44525/Pattern Overcast Handwraps] from Braed Stoutbeard, Dalaran, Crystalsong Forest.|
B [spell=60759/Trollwoven Girdle]|QID|165000004|M|38.2,29.6|Z|Dalaran City|IZ|4395|RECIPE|60759|L|44551|ITEM|44551|T|Braeg Stoutbeard|N|[color=FF0000]NOTE: [/color] BOP!!\nPurchase [item=44551/Pattern Trollwoven Girdle] from Braed Stoutbeard, Dalaran, Crystalsong Forest for 2 [item=44128/Arctic Fur].|

= Learn [spell=2108/Leatherworking]|QID|165002108|SPELL|Leatherworking;2108|LVL|5|N|Learn from any Leatherworking Trainer, in any Major City.|
M [item=2318/Light Leather]|QID|165002881|P|Leatherworking;165;0+20;1|ITEM|2318|CRAFT|2881 19|MATS|2934 3|N|If you do not have (or run out of) [item=2934/Ruined Leather Scraps], just skip to next step.|
M [item=2304/Light Armor Kit]|QID|165002152|P|Leatherworking;165;0+45;1|ITEM|2304|CRAFT|2152 40|MATS|2318 1|
M [item=7276/Handstitched Leather Cloak]|QID|165009058|P|Leatherworking;165;0+55;1|ITEM|7276|CRAFT|9058 20|MATS|2318 2;2320 1|
= Learn [spell=3104/Journeyman Leatherworking]|QID|165003104|P|Leatherworking;165;0+50|SPELL|Leatherworking;3104|LVL|10|N|Learn from any Expert Leatherworker, in any Major City.|
M [item=4239/Embossed Leather Gloves]|QID|165003756|P|Leatherworking;165;0+100;1|ITEM|4239|CRAFT|3756 50|MATS|2318 3;2320 2|
M [item=4246/Fine Leather Belt]|QID|165003763|P|Leatherworking;165;0+125;1|ITEM|4246|CRAFT|3763 40|MATS|2318 6;2320 2|N|Alternately: You can make [item=4233/Cured Medium Hide] if you have farmed leathers and got some [item=4232/Medium Hide], which combined with the Belts you make to create [item=4249/Dark Leather Belt].|
M [item=2315/Dark Leather Boots]|QID|165002167|P|Leatherworking;165;0+137;1|ITEM|2315|CRAFT|2167 15|MATS|2319 4;2321 2;4340 1|N|Alternately: This is where you can make [item=4249/Dark Leather Belt] with the [item=4233/Cured Medium Hide] and [item=4246/Fine Leather Belt]. NOTE! Make the boots, first then the Belts.|
M [item=4249/Dark Leather Belt]|QID|165003766|P|Leatherworking;165;0+150;1|ITEM|4249|CRAFT|3766 15|MATS|4246 1;4233 1;2321 2;4340 1|N|Just make as many as can.  Click step off when you cannot make any more. Materials on this step were NOT included in Shopping List.|
= Learn [spell=3811/Expert Leatherworking]|QID|165003811|P|Leatherworking;165;0+125|SPELL|Leatherworking;3811|LVL|20|N|Learn from any Leatherworking Trainer, in any Major City.|
M [item=5961/Dark Leather Pants]|QID|165007135|P|Leatherworking;165;0+150;1|ITEM|5961|CRAFT|7135 25|MATS|2319 12;4340 1;2321 1|
M [item=4234/Heavy Leather]|QID|165020649|P|Leatherworking;165;0+155;1|ITEM|4234|CRAFT|20649 7|MATS|2319 5|N|Alternate: [item=18662/Heavy Leather Ball] - NOT covered in guide, Recipe is purchased in Orgrimmar or Ironforge.|
M [item=4236/Cured Heavy Hide]|QID|165003818|P|Leatherworking;165;0+165;1|ITEM|4236|CRAFT|3818 20|MATS|4235 1;4289 3|N|If you don't have any [item=4234/Heavy Leather] click off this step.|
M [item=4265/Heavy Armor Kit]|QID|165003780|P|Leatherworking;165;0+180;1|ITEM|4265|CRAFT|3780 35|MATS|4234 5;2321 1|N|About 75 percent of these Materials were included in Shopping List.|
M [item=5964/Barbaric Shoulders]|QID|165007151|P|Leatherworking;165;0+190;1|ITEM|5964|CRAFT|7151 10|MATS|4234 8;4236 1;2321 2|N|Alternately: [spell=7147/Guardian Pants], just click off this step to skip.|
M [item=5962/Guardian Pants]|QID|165007147|P|Leatherworking;165;0+190;1|ITEM|5962|CRAFT|7147 10|MATS|4234 12;4305 2;2321 2|N|These Materials NOT included in Shopping List.|
M [item=5966/Guardian Gloves]|QID|165007156|P|Leatherworking;165;0+200;1|ITEM|5966|CRAFT|7156 10|MATS|4234 4;4236 1;4291 1|N|Alternately: [spell=7149/Barbaric Leggings], just click off this step to skip.|
M [item=5963/Barbaric Leggings]|QID|165007149|P|Leatherworking;165;0+200;1|ITEM|5963|CRAFT|7149 13|MATS|4234 10;2321 2;1206 1|N|These Materials NOT included in Shopping List.|
M [item=8173/Thick Armor Kit]|QID|165010487|P|Leatherworking;165;0+205;1|ITEM|8173|CRAFT|10487 7|MATS|4304 5;4291 1|
= Learn [spell=10662/Artisan Leatherworking]|QID|165010662|P|Leatherworking;165;0+200|SPELL|Leatherworking;10662|LVL|35|N|Learn from any Leatherworking Trainer, in any Major City.|
M [item=8176/Nightscape Headband]|QID|165010507|P|Leatherworking;165;0+235;1|ITEM|8176|CRAFT|10507 40|MATS|4304 5;4291 2|N|You can make more [item=8173/Thick Armor Kit] if you want, but the Headband will sell to a vender for more.|
N Leatherworking Specializations|QID|165002251|P|Leatherworking;165;0+225|LVL|40|N|Once you reach a skill of 225, and Character Level 40, You can choose one of the three Leatherworking Specializations: Dragonscale, Elemental of Tribal. Each specialization gives access to a specific set of patterns. (Choosing one is optional, you don't need it to level Leatherworking. You can choose later too).|
M [item=8193/Nightscape Pants]|QID|165010548|P|Leatherworking;165;0+250;1|ITEM|8193|CRAFT|10548 15|MATS|4304 14;4291 4|
M [item=15564/Rugged Armor Kit]|QID|165019058|P|Leatherworking;165;0+265;1|ITEM|15564|CRAFT|19058 25|MATS|8170 5|
M [item=15084/Wicked Leather Bracers]|QID|165019052|P|Leatherworking;165;0+290;1|ITEM|15084|CRAFT|19052 28|MATS|8170 8;2325 1;14341 1|
M [item=15094/Runic Leather Headband]|QID|165019082|P|Leatherworking;165;0+300;1|ITEM|15094|CRAFT|19082|MATS|8170 14;14047 10;14341 1|
N Congratulations|QID|165000010|N|That completes Classic Leatherworking upto 300, Now onto The Burning Crusade Content.|
= Learn [spell=32549/Leatherworking]|QID|165032549|P|Leatherworking;165;0+275|M|56.2,38.6|Z|1944|IZ|3483|SPELL|Leatherworking;32549|LVL|50|N|Learn Master Leatherworking from Barim Spilthoof, in Thrallmar, Hellfire Peninsula. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=32549/Leatherworking]|QID|165032549|P|Leatherworking;165;0+275|M|54.0,64.0|Z|1944|IZ|3483|SPELL|Leatherworking;32549|LVL|50|N|Learn Master Leatherworking from Brumman, in Honor Hold, Hellfire Peninsula. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=32549/Leatherworking]|QID|165032549|P|Leatherworking;165;0+275|SPELL|Leatherworking;32549|LVL|50|N|Learn Master Leatherworking from Trainer in Hellfire Peninsula, (or in Shattrath City). Also, BUY all Recipes available.|
M [item=21887/Knothide Leather]|QID|165032454|P|Leatherworking;165;0+310;1|ITEM|21887|CRAFT|32454 30|MATS|25649 5|N|Turn all of your [item=25649/Knothide Leather Scraps] into [item=21887/Knothide Leather], step might clear before you are done, just keep going till you are out of Scraps.|
M [item=15088/Wicked Leather Belt]|QID|165019092|P|Leatherworking;165;0+325;1|ITEM|15088|CRAFT|19092 30|MATS|8170 14;2325 2;14341 2|N|This is an ALTERNATE recipe, if [item=8170/Rugged Leather] is cheap, you'll need  [item=8170/Rugged Leather] x 420, [item=2325/Black Dye] x 60 [item=14341/Rune Thread] x 60. Skip if you don't have the items, or want to spend the gold. Though this might be cheaper than the [item=21887/Knothide Leather] unless you farmed all your leather.|
M [item=25650/Knothide Armor Kit]|QID|165032456|P|Leatherworking;165;0+325;1|ITEM|25650|CRAFT|32456 30|MATS|21887 4|N|This Recipe will go yellow around 310, you might have to make a few more.|
B [spell=32455/Heavy Knothide Leather]|QID|165032455|M|67.2,67.6|Z|1955|N|Purchase [item=25720/Pattern - Heavy Knothide Leather] from Cro Threadstrong in Lower City, Shattrath City. This is a limited supply item, average re-stock time is about 2 - 6 minutes.|
B [spell=32455/Heavy Knothide Leather]|QID|165032455|M|84.6,78.8|Z|1954|N|Purchase [item=25720/Pattern - Heavy Knothide Leather] from Zaralda in Silvermoon City. This is a limited supply item, average re-stock time is about 2 - 6 minutes.|FACTION|Horde|
B [spell=32455/Heavy Knothide Leather]|QID|165032455|M|66.6,74.0|Z|1947|N|Purchase [item=25720/Pattern - Heavy Knothide Leather] from Haferet in The Exodar. This is a limited supply item, average re-stock time is about 2 - 6 minutes.|FACTION|Alliance|
M [item=23793/Heavy Knothide Leather]|QID|165032455|P|Leatherworking;165;0+335;1|ITEM|23793|CRAFT|32455 167|MATS|21887 5|
M [item=25671/Thick Draenic Vest]|QID|165032473|P|Leatherworking;165;0+350;1|ITEM|25671|CRAFT|32473 20|MATS|21887 14;14341 3|
M [item=34330/Heavy Knothide Armor Kit]|QID|165044970|P|Leatherworking;165;0+365;1|ITEM|34330|CRAFT|44970 35|MATS|23793 3|
B [spell=35543/Drums of Battle]|QID|165035543|M|51.2,42.6|Z|1955|P|Leatherworking;165;0+365|RECIPE|35543|T|Almaador|N|Purchase [item=29717/Pattern - Drums of Battle] from Almaador, Sha'tari Quartermaster. This recipe is Bind on Pick up, also requires Honored with The Sha'tar.|REP|The Sha'tar;935;Honored-Exalted|
M [item=29529/Drums of Battle]|QID|165035543|P|Leatherworking;165;0+370;1|ITEM|29529|CRAFT|35543 6|MATS|23793 6;25708 4|N|You might have to make a few more is skill gains are unlucky.|
B [spell=35538/Drums of Panic]|QID|165035538|M|63.6,57.6|Z|1446|P|Leatherworking;165;0+370|REP|Keepers of Time;989;Honored-Exalted|RECIPE|35538|T|Alurmi|N|Purchase [item=29713/Pattern - Drums of Panic] from Alurmi, Keepers of Time Quartermaster (inside Caverns of Time). This recipe is Bind on Pick up, also requires Honored with Keepers of Time.|
M [item=29532/Drums of Panic]|QID|165035538|P|Leatherworking;165;0+375;1|ITEM|29532|CRAFT|35538 6|MATS|23793 6;25707 4|N|This recipe is sold by Alurmi, requires Honored with Keepers of Time. Click step to skip, Alternately you can continue to make [item=29529/Drums of Battle].|
M [item=29529/Drums of Battle]|QID|165035543|P|Leatherworking;165;0+375;1|ITEM|29529|CRAFT|35543 20|MATS|23793 6;25708 4|N|You can make upto 375, you will just have to make alot more to reach 375.|
N Congratulations|QID|165000010|N|That completes The Burning Crusade Leatherworking upto 375.|

;Need WotLK Adjustments.... Zone ID for Z|Dalaran City|

M [item=33568/Borean Leather]|QID|165064661|P|Leatherworking;165;*;0;375|ITEM|33568|L|33567 -5|CRAFT|64661 5|MATS|33567 5|N|Turn all of your [item=33567/Borean Leather Scraps] into [item=33568/Borean Leather] USING your spell book, DO NOT RIGHT click on the scraps. This step might clear before you are finished, but if not when out of scraps right click step to move on.|
M [item=38375/Borean Armor Kit]|QID|165050962|P|Leatherworking;165;0+380;1|ITEM|38375|CRAFT|50962 5|MATS|33568 4|N|This step may skip if already for 5 points.|
= Learn Recipe|QID|165200051|P|Leatherworking;165;0+380|RECIPE|50948|N|Learn [spell=50948/Arctic Boots] Recipe from Trainer.|
M [item=38404/Arctic Boots]|QID|165050948|P|Leatherworking;165;0+385;1|ITEM|38404|CRAFT|50948 5|MATS|33568 8|
= Learn Recipe|QID|165200101|P|Leatherworking;165;0+385|RECIPE|50947|N|Learn [spell=50947/Arctic Gloves] Recipe from Trainer.|
= Learn Recipe|QID|165200102|P|Leatherworking;165;0+385|RECIPE|50936|N|Learn [spell=50936/Heavy Borean Leather] Recipe from Trainer.|
M [item=38403/Arctic Gloves]|QID|165050947|P|Leatherworking;165;0+390;1|ITEM|38403|CRAFT|50947 5|MATS|33568 10|
M [item=38425/Heavy Borean Leather]|QID|165050936|P|Leatherworking;165;0+405;1|L|38425 300|ITEM|38425|CRAFT|50936 300|MATS|33568 6|N|This step will complete once you have 300, you can also buy from the AH, but might have a high cost, if this completes too soon a couple alternate recipes are listed.|
M [item=38405/Arctic Belt]|QID|165050949|P|Leatherworking;165;0+395;1|ITEM|38405|CRAFT|50949 5|MATS|33568 10|N|Alternate Recipe for level 15-20.|
M [item=38433/Arctic Wristguards]|QID|165051571|P|Leatherworking;165;0+400;1|ITEM|38433|CRAFT|51571 5|MATS|33568 10|N|Alternate Recipe for level 20-25.|
= Learn Recipe|QID|165200301|P|Leatherworking;165;0+385|RECIPE|60622|N|Learn [spell=60622/Nerubian Bracers] Recipe from Trainer.|		; Yes this QID says learn at '30', but you can learn at 10 you just dont use it till here
M [item=38435/Nerubian Bracers]|QID|165060622|P|Leatherworking;165;0+410;1|ITEM|38435|CRAFT|60622 6|MATS|33568 12|
= Learn Recipe|QID|165200351|P|Leatherworking;165;0+410|RECIPE|60601|N|Learn [spell=60601/Dark Frostscale Leggings] Recipe from Trainer.|
= Learn Recipe|QID|165200352|P|Leatherworking;165;0+410|RECIPE|60611|N|Learn [spell=60611/Dark Iceborne Leggings] Recipe from Trainer.|
M [item=44437/Dark Frostscale Leggings]|QID|165060601|P|Leatherworking;165;0+420;1|ITEM|44437|CRAFT|60601 13|MATS|38425 4;37705 5|N|If you have [item=37705/Crystallized Water], if you have Shadows. Make what you can of this one, then right click to skip.|
M [item=44440/Dark Iceborne Leggings]|QID|165060611|P|Leatherworking;165;0+420;1|ITEM|44440|CRAFT|60611 13|MATS|38425 4;37703 5|
B [spell=60720/Overcast Bracers]|QID|165000004|M|38.2,29.6|Z|Dalaran City|RECIPE|60720|L|44524|ITEM|44524|T|Braeg Stoutbeard|N|Purchase [item=44524/Pattern Overcast Bracers] from Braed Stoutbeard, Dalaran, Crystalsong Forest.|
U [item=44524/Pattern Overcast Bracers]|QID|165200451|P|Leatherworking;165;0+420|RECIPE|60720|U|44524|N|Learn [spell=60720/Overcast Bracers] from the Item you just purchased.|
M [item=43264/Overcast Bracers]|QID|165060720|P|Leatherworking;165;0+425;1|ITEM|43264|CRAFT|60720 5|MATS|38425 8;35622 1|
B [spell=60721/Overcast Handwraps]|QID|165000004|M|38.2,29.6|Z|Dalaran City|RECIPE|60721|L|44525|ITEM|44525|T|Braeg Stoutbeard|N|Purchase [item=44525/Pattern Overcast Handwraps] from Braed Stoutbeard, Dalaran, Crystalsong Forest.|
U [item=44525/Pattern Overcast Handwraps]|QID|165200501|P|Leatherworking;165;0+425|RECIPE|60721|U|44525|N|Learn [spell=60721/Overcast Handwraps] from the Item you just purchased.|
M [item=43265/Overcast Handwraps]|QID|165060721|P|Leatherworking;165;0+435;1|ITEM|43265|CRAFT|60721 13|MATS|38425 8;35622 1|
= Learn Recipe|QID|165200501|P|Leatherworking;165;0+425|RECIPE|50965|N|Learn [spell=50965/Frosthide Leg Armor] Recipe from Trainer.|
= Learn Recipe|QID|165200502|P|Leatherworking;165;0+425|RECIPE|50967|N|Learn [spell=50967/Icescale Leg Armor] Recipe from Trainer.|
M [item=38373/Frosthide Leg Armor]|QID|165050965|P|Leatherworking;165;0+440;1|ITEM|38373|CRAFT|50965 5|MATS|44128 2;38558 2;43102 1|N|Alternate: [item=38374/Icescale Leg Armor] if you have Dragonscales. Make what you can of this one, then right click to skip.|
M [item=38374/Icescale Leg Armor]|QID|165050967|P|Leatherworking;165;0+440;1|ITEM|38374|CRAFT|50967 5|MATS|44128 2;38557 2;43102 1|
B [spell=60759/Trollwoven Girdle]|QID|165000004|M|38.2,29.6|Z|Dalaran City|RECIPE|60759|L|44551|ITEM|44551|T|Braeg Stoutbeard|N|Purchase [item=44551/Pattern Trollwoven Girdle] from Braed Stoutbeard, Dalaran, Crystalsong Forest for 2 [item=44128/Arctic Fur].|
U [item=44551/Pattern Trollwoven Girdle]|QID|165200651|P|Leatherworking;165;0+440|RECIPE|60759|U|44511|N|Learn [spell=60759/Trollwoven Girdle] from the item you just purchased.|
M [item=43484/Trollwoven Girdle]|QID|165060759|P|Leatherworking;165;0+450;1|ITEM|43484|CRAFT|60759 10|MATS|38425 10;36860 5;35627 5;43102 1|N|Alternate: [item=43469/Revenants Treads] OR [item=44930/Windripper Boots]|
]]
end)