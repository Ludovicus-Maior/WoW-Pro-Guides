-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancLTW_OUT", "Profession", "Leatherworking_OUT", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking_Outland")
WoWPro:GuideNickname(guide, "LTW_TBC")
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

;	Typed update for The Burning Crusade split on 2-Aug-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
; 	Zone IDs used in guide: Z|71;Tanaris|, Z|100;Hellfire Peninsula|IZ|3483|, Z|111;Shattrath City|,
N Guide Hub|QID|165000000|JUMP|LTW_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|165000001|N|Covers Retail - Outland Content.\nAlso ASSUMES you have the appropriate Skills.|
N PLEASE Report any issues|QID|165000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
; Beginning Shopping List
N Shopping List|QID|165000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Outland Leatherworking 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=21887/Knothide Leather]|QID|165000004|L|21887 1340|ITEM|21887|N|You'll need about 1,340 Knothide Leathers. \n[color=FF0000]NOTE: [/color] 1,230 of these will be turned in [item=23793/Heavy Knothide Leather], if one Heavy is less then 5 regular on the AH then you only need about 340 Knothide Leathers, and buy Heavy from the AH as you need them.|
l [item=25707/Fel Hide]|QID|165000004|L|25707 32|ITEM|25707|N|You'll need about 32 Fel Hides.|
l [item=25708/Thick Clefthoof Leather]|QID|165000041|L|25708 32|ITEM|25708|N|You'll need about 32 Thick Clefthoof Leathers.|
B [item=14341/Rune Thread]|QID|165000004|L|14341 60|ITEM|14341|N|You'll need about 60 Rune Thread.|
B [spell=35543/Drums of Battle]|QID|165000004|M|50.96,41.7|Z|111|RECIPE|35543|T|Almaador|N|Purchase [item=29717/Pattern Drums of Battle] from Almaador, Sha'tari Quartermaster. This recipe is Bind on Pick up, also requires Honored with The Sha'tar.|REP|The Sha'tar;935;Honored-Exalted|
B [spell=35538/Drums of Panic]|QID|165000004|M|63.6,57.6|Z|71|RECIPE|35538|T|Alurmi|N|Purchase [item=29713/Pattern Drums of Panic] from Alurmi, Keepers of Time Quartermaster (inside Caverns of Time). This recipe is Bind on Pick up, also requires Honored with Keepers of Time.|REP|Keepers of Time;989;Honored-Exalted|
N Shopping List|QID|165000051|N|This completes the Shopping List to get you to 75, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
; End Shopping List

= Learn [spell=264579/Outland Leatherworking]|QID|165264579|M|56.2,38.6|Z|100|IZ|3483|SPELL|Outland Leatherworking;264579|LVL|5|T|Barim Spilthoof|N|Learn Master Leatherworking from Barim Spilthoof, in Thrallmar, Hellfire Peninsula. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264579/Outland Leatherworking]|QID|165032549|M|54.0,64.0|Z|100|IZ|3483|SPELL|Outland Leatherworking;264579|LVL|5|T|Brumman|N|Learn Master Leatherworking from Brumman, in Honor Hold, Hellfire Peninsula. Also, BUY all Recipes available.|FACTION|Alliance|

= Learn [spell=264579/Outland Leatherworking]|QID|165032549|SPELL|Outland Leatherworking;264579|LVL|5|N|Learn Master Leatherworking from Trainer in Hellfire Peninsula, (or in Shattrath City). Also, BUY all Recipes available.|
M [item=21887/Knothide Leather]|QID|165032454|P|Leatherworking;165;1+8;1|ITEM|21887|L|25649 -5|CRAFT|32454 5|MATS|25649 5|N|Turn all of your [item=25649/Knothide Leather Scraps] into [item=21887/Knothide Leather] USING your spell book, DO NOT RIGHT click on the scraps. Alternately: you can make [item=25679/Comfortable Insoles].|
M [item=25679/Comfortable Insoles]|QID|165032482|P|Leatherworking;165;1+05;1|ITEM|25679|CRAFT|32482 5|MATS|21887 2|N|This step will skip if you are over 5, once finishing with turning your scraps to leather.|
M [item=25650/Knothide Armor Kit]|QID|165032456|P|Leatherworking;165;1+25;1|ITEM|25650|CRAFT|32456 30|MATS|21887 4|N|This Recipe will go yellow around 10, you might have to make a few more.|
M [item=23793/Heavy Knothide Leather]|QID|165032455|P|Leatherworking;165;1+35;1|ITEM|23793|CRAFT|32455 246|MATS|21887 5|N|If one [item=23793/Heavy Knothide Leather] is CHEAPER than five [item=21887/Knothide Leather], then stop at 35, and buy from the AH instead.  If they aren't then make all 246, for the rest of the steps, or just make as you need them.|
M [item=25671/Thick Draenic Vest]|QID|165032473|P|Leatherworking;165;1+50;1|ITEM|25671|CRAFT|32473 20|MATS|21887 3;14341 3|
M [item=34330/Heavy Knothide Armor Kit]|QID|165044970|P|Leatherworking;165;1+65;1|ITEM|34330|CRAFT|44970 30|MATS|23793 3|N|Turns green about 60, so might need to make a few more.|
N Leatherworking Leveling|QID|165000110|N|Leveling from 65 to 75, the cheapest way in terms of Materials is to Grind some Sha'tar and Keepers of Time Rep.  Or just find some recipes you can make to gain skill points, or If it's time for Darkmoon Faire, go get your 'free' 5 skill points.|
B [spell=35543/Drums of Battle]|QID|165035543|M|51.2,42.6|Z|111|P|Leatherworking;165;1+50|L|29717|RECIPE|35543|T|Almaador|N|Purchase [item=29717/Pattern Drums of Battle] from Almaador, Sha'tari Quartermaster. This recipe is Bind on Pick up, also requires Honored with The Sha'tar.|REP|The Sha'tar;935;Honored-Exalted|
U [item=29717/Pattern - Drums of Battle]|QID|165100701|P|Leatherworking;165;1+70|RECIPE|35543|U|29717|N|Learn the [spell=35543/Drums of Battle] you Purchased.|
M [item=29529/Drums of Battle]|QID|165035543|P|Leatherworking;165;1+70;1|ITEM|29529|CRAFT|35543 8|MATS|23793 6;25708 4|N|You might have to make a few more is skill gains are unlucky.|
B [spell=35538/Drums of Panic]|QID|165035538|M|63.6,57.6|Z|71|P|Leatherworking;165;1+70|L|29713|RECIPE|35538|T|Alurmi|N|Purchase [item=29713/Pattern Drums of Panic] from Alurmi, Keepers of Time Quartermaster (inside Caverns of Time). This recipe is Bind on Pick up, also requires Honored with Keepers of Time.|REP|Keepers of Time;989;Honored-Exalted|
U [item=29713/Pattern - Drums of Panic]|QID|165100701|P|Leatherworking;165;1+70|RECIPE|35538|U|29713|N|Learn the [spell=35538/Drums of Panic] you Purchased.|
M [item=29532/Drums of Panic]|QID|165035538|P|Leatherworking;165;1+75;1|ITEM|29532|CRAFT|35538 6|MATS|23793 6;25707 4|N|This recipe is sold by Alurmi, requires Honored with Keepers of Time. Click step to skip, Alternately you can continue to make [item=29529/Drums of Battle].|
M [item=29529/Drums of Battle]|QID|165035543|P|Leatherworking;165;1+75;1|ITEM|29529|CRAFT|35543 20|MATS|23793 6;25708 4|N|You can make upto 75, you will just have to make alot more to reach 75.|

N Congratulations|QID|165000010|N|That completes The Burning Crusade Leatherworking upto 75.|JUMP|LTW_WotLK|NOCACHE|
]]
end)