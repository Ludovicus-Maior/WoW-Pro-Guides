-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancScribe_WoD", "Profession", "Inscription_WoD", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",773)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Inscription_Draenor")
WoWPro:GuideNickname(guide, "Scribe_WoD")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (773), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 773+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 755311967 ('311967' is spell ID)
;		Expacs - VAN = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|773800101|M|36.47,36.70|Z|1670;Ring of Fates@Oribos|P|Inscription;773;8+10|RECIPE|311423|N|Learn [spell=311423/Writ of Grave Robbing] Recipe from Trainer.|
;		IE learn 2 at lvl 10 |773800101| and |773800102|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide contains ZoneID# - Z|624;Warspear|IZ|624|, Z|622;Stormshield|IZ|622|  (yes for this area, they are the same numbers)
;  Typed update to Draenor splits on 26-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) (This is NOT tested)

N Guide Hub|QID|773000000|JUMP|Scribe_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|773000001|N|Covers Draenor content, that Blizzard terms Draenor Plans in RETAIL only. IF you have Inscription, DOES NOT HELP if you just are using the Scribe's Quarters.|
N PLEASE Report any issues|QID|773000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Herbalist|P|Herbalism;182;8;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism.|
N Learn Recipes|QID|773000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|773000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Inscription 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
N Herbs|QID|773000004|N|You will need upwards of 2,200+ herbs to mill to make your inks.  There are 6 herbs available in Draenor, but only 2 inks.|
l [item=109124/Frostweed]|QID|773000004|L|109124 2250|ITEM|109124|N|You'll need about 2,250 Frostweed, and/or combination of [item=109125/Fireweed], [item=109126/Gorgrond Flytrap], [item=109127/Starflower], [item=109128/Nagrand Arrowbloom], or [item=109129/Talador Orchid] to mill for [item=114931/Cerulean Pigment].|
N Shopping List|QID|773000006|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= [item=111923/Draenor Inscription]|QID|773264504|SPELL|Draenor Inscription;264505|ITEM|111923|L|111923 1|N|You need to buy from a Vendor in Ashran, complete a Quest Chain, or Build the Scribe's Quarters in your Garrison to Learn Draenor Alchemy.|
B [item=111923/Draenor Inscription]|QID|773264504|M|75.26,45.57|Z|624|IZ|624|P|Inscription;773;*;0;0|SPELL|Draenor Inscription;264505|U|111923|T|Maru'sa|N|Purchase [item=111923/Draenor Inscription] from Maru'sa, Warspear, Ashran. You must have Inscription to see it.|FACTION|Horde|
= [item=111923/Draenor Inscription]|QID|773264504|SPELL|Draenor Inscription;264505|BUILDING|ScribesQuarters;95;129;130|U|111923|T|Urgra|N|Purchase [item=111923/Draenor Inscription] from Urgra, Scribe's Quarters, Garrison.|FACTION|Horde|
B [item=111923/Draenor Inscription]|QID|773264504|M|62.6,33.8|Z|622|IZ|622|P|Inscription;773;*;0;0|SPELL|Draenor Inscription;264505|U|111923|T|Joao Calhandro|N|Purchase [item=111923/Draenor Inscription] from Joao Calhandro, Stormshield, Ashran.  You must have Inscription to see it.|FACTION|Alliance|
= [item=111923/Draenor Inscription]|QID|773264504|SPELL|Draenor Inscription;264505|BUILDING|ScribesQuarters;95;129;130|U|111923|T|Eric Broadoak|N|Purchase [item=111923/Draenor Inscription] from Eric Broadoak, Scribe's Quarters, Garrison.|FACTION|Alliance|

M Mill Herbs|QID|773114931|S|P|Inscription;773;5+25;1|N|Mill any and all herbs you have to create pigments.|
M Mill Herbs|QID|773109124|P|Inscription;773;5+25|L|109124 -5|ITEM|109124|MATS|109124 5|N|Mill all your [item=109124/Frostweed] to make pigments.|
M Mill Herbs|QID|773109125|P|Inscription;773;5+25|L|109125 -5|ITEM|109125|MATS|109125 5|N|Mill all your [item=109125/Fireweed] to make pigments.|
M Mill Herbs|QID|773109126|P|Inscription;773;5+25|L|109126 -5|ITEM|109126|MATS|109126 5|N|Mill all your [item=109126/Gorgrond Flytrap] to make pigments.|
M Mill Herbs|QID|773109127|P|Inscription;773;5+25|L|109127 -5|ITEM|109127|MATS|109127 5|N|Mill all your [item=109127/Starflower] to make pigments.|
M Mill Herbs|QID|773109128|P|Inscription;773;5+25|L|109128 -5|ITEM|109128|MATS|109128 5|N|Mill all your [item=109128/Nagrand Arrowbloom] to make pigments.|
M Mill Herbs|QID|773109129|P|Inscription;773;5+25|L|109129 -5|ITEM|109129|MATS|109129 5|N|Mill all your [item=109129/Talador Orchid] to make pigments.|
M Mill Herbs|QID|773114931|US|P|Inscription;773;5+25;1|N|Mill any and all herbs you have to create pigments.|
M [item=119297/Secret of Draenor Inscription]|QID|773177045|P|Inscription;773;5+26;1|ITEM|119297|CRAFT|177045 1|MATS|114931 2|N|Make to trade for Recipes.|
B [item=118614/Technique Volatile Crystal]|QID|773166432|M|75.26,45.57|Z|624|IZ|624|P|Inscription;773;*;0;0|ITEM|118614|RECIPE|166432|T|Maru'sa|N|Purchase from Maru'sa, Warspear, Ashran.|FACTION|Horde|
B [item=118614/Technique Volatile Crystal]|QID|773166432|P|Inscription;773;*;0;0|ITEM|118614|RECIPE|166432|BUILDING|ScribesQuarters;95;129;130|T|Urgra|N|Purchase from Urgra, Scribe's Quarters, Garrison.|FACTION|Horde|
B [item=118614/Technique Volatile Crystal]|QID|773166432|M|62.6,33.8|Z|622|IZ|622|P|Inscription;773;*;0;0|ITEM|118614|RECIPE|166432|T|Joao Calhandro|N|Purchase Joao Calhandro, Stormshield, Ashran.|FACTION|Alliance|
B [item=118614/Technique Volatile Crystal]|QID|773166432|P|Inscription;773;*;0;0|ITEM|118614|RECIPE|166432|BUILDING|ScribesQuarters;95;129;130|T|Eric Broadoak|N|Purchase from Eric Broadoak, Scribe's Quarters, Garrison.|FACTION|Alliance|
U [item=118614/Technique Volatile Crystal]|QID|773166432|U|118614|RECIPE|166432|N|Use the [item=118614/Technique Volatile Crystal] you just purchased, to learn [spell=166432/Volatile Crystal].|
M [item=113289/Volatile Crystal]|QID|773166432|P|Inscription;773;5+100;1|ITEM|113289|CRAFT|166432 75|MATS|114931 12|N|Make about 75 of these, to hit 100. There is an Alternate method to max out, this method is mentioned next. Right Click to skip.|
N Alternate way to level|QID|773000251|P|Inscription;773;5+26|N|If you have your Level 3 Town Hall, Every 5 days you will have a trader visit near the entrance to your Town Hall.  Order is usually Ore -> Dust -> Fur -> Leather -> Herb. WATCH for the Herb Vendor, you will need 20 [item=114931/Cerulean Pigment] to purchase [item=122713/Technique The Spirit of War].|
B [item=122713/Technique The Spirit of War]|QID|773182125|P|Inscription;773;*;0;0|RECIPE|182125|BUILDING|TownHall;3|T|Nicholas Mitrik|N|Purchase from Nicholas Mitrik, Herb Trader in your Garrison.|FACTION|Horde|
B [item=122713/Technique The Spirit of War]|QID|773182125|P|Inscription;773;*;0;0|RECIPE|182125|BUILDING|TownHall;3|T|Samantha Scarlet|N|Purchase from Samantha Scarlet, Herb Trader in your Garrison.|FACTION|Alliance|
U [item=122713/Technique The Spirit of War]|QID|773182125|U|122713|RECIPE|182125|N|Use the [item=122713/Technique The Spirit of War] you just purchased, to learn [spell=182125/The Spirit of War].|
M [item=112377/War Paints]|QID|773182125|P|Inscription;773;5+100;1|ITEM|112377|CRAFT|182125 75|MATS|120945 1;114931 4|N|Make about 75 of these, to hit 100.|
N Congratualations!|QID|773000010|N|On reaching 100 in Draenor Inscription.|
]]
end)