-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancLTW_WotLK", "Profession", "Leatherworking_WofLK", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking_Northrend")
WoWPro:GuideNickname(guide, "LTW_WotLK")
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

;	Typed update for Wrath of the Lich King split on 15-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
;	Zone IDs used in Guide: Z|125;Dalaran!Crystalsong Forest|IZ|4395|, Z|114;Borean Tundra|IZ|3537|, Z|117;Howling Fjord|IZ|495|

N Guide Hub|QID|165000000|JUMP|LTW_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|
N This Guide|QID|165000001|N|Covers what Blizzard now terms Northrend Plans content Wraith of the Lich King 1-75\nAlso ASSUMES you have the appropriate Skills.|
N PLEASE Report any issues|QID|165000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Shopping List|QID|165000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Northrend Leatherworking 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=33568/Borean Leather]|QID|165000004|L|33568 1982|ITEM|33568|N|You'll need about 1,982 Borean Leathers. \n[color=FF0000]NOTE: [/color]If you are a Skinner, don't forget about [item=33567/Borean Leather Scraps] (5 to make 1). ALSO! your will turn about 1,800 of these into [item=38425/Heavy Borean Leather].|
l [item=37705/Crystallized Water]|QID|165000004|L|37705 65|ITEM|37705|N|You'll need about 65 Crystallized Waters. [color=FF0000]NOTE: [/color] OR [item=37703/Crystallized Shadow] two patterns will be listed to use one or the other.|
l [item=37703/Crystallized Shadow]|QID|165000004|L|37703 65|ITEM|37703|N|You'll need about 65 Crystallized Shadows. [color=FF0000]NOTE: [/color] OR [item=37705/Crystallized Water] two patterns will be listed to use one or the other.|
l [item=35622/Eternal Water]|QID|165000004|L|35622 18|ITEM|35662|N|You'll need about 18 Eternal Waters.|
l [item=38558/Nerubian Chitin]|QID|165000004|L|38558 10|ITEM|38558|N|You'll need about 10 Nerubian Chitin. [color=FF0000]NOTE: [/color] OR [item=38557/Icy Dragonscale] two patterns will be listed to use one or the other.|
l [item=38557/Icy Dragonscale]|QID|165000004|L|38557 10|ITEM|38557|N|You'll need about 10 Icy Dragonscale. [color=FF0000]NOTE: [/color] OR [item=38558/Nerubian Chitin] two patterns will be listed to use one or the other.|
l [item=35627/Eternal Shadow]|QID|165000004|L|35627 50|ITEM|35627|N|You'll need about 50 Eternal Shadows.|
l [item=36860/Eternal Fire]|QID|165000004|L|36860 18|ITEM|36860|N|You'll need about 50 Eternal Fires.|
B [item=43102/Frozen Orb]|QID|165000004|L|43102 15|ITEM|43102|N|You'll need about 15 Frozen Orbs. Drops in Dungeons, or you can purchase in Dalaran, Crystalsong Forest in your Faction Area.|
B [item=44128/Arctic Fur]|QID|165000004|M|38.2,29.6|Z|125|IZ|4395|L|44128 12|ITEM|44128|T|Braeg Stoutbeard|N|You'll to buy about 12 Arctic Furs from Braeg Stoutbeard.|
B [spell=60720/Overcast Bracers]|QID|165000004|M|38.2,29.6|Z|125|IZ|4395|RECIPE|60720|L|44524|ITEM|44524|T|Braeg Stoutbeard|N|Purchase [item=44524/Pattern Overcast Bracers] from Braed Stoutbeard, Dalaran, Crystalsong Forest.|
B [spell=60721/Overcast Handwraps]|QID|165000004|M|38.2,29.6|Z|125|IZ|4395|RECIPE|60721|L|44525|ITEM|44525|T|Braeg Stoutbeard|N|Purchase [item=44525/Pattern Overcast Handwraps] from Braed Stoutbeard, Dalaran, Crystalsong Forest.|
B [spell=60759/Trollwoven Girdle]|QID|165000004|M|38.2,29.6|Z|125|IZ|4395|RECIPE|60759|L|44551|ITEM|44551|T|Braeg Stoutbeard|N|[color=FF0000]NOTE: [/color] BOP!!\nPurchase [item=44551/Pattern Trollwoven Girdle] from Braed Stoutbeard, Dalaran, Crystalsong Forest for 2 [item=44128/Arctic Fur].|
N Shopping List|QID|165000051|N|This completes the Shopping List to get you to 75, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264581/Northrend Leatherworking]|QID|165264581|M|34.29,26.81|Z|125|IZ|4395|SPELL|Northrend Leatherworking;264581|LVL|5|N|Learn Northrend Leatherworking from Andellion (or any Trainer located nearby), Legendary Leathers, Dalaran, Crystalsong Forest - NORTHREND!  Also, BUY all Recipes available.|
= Learn [spell=264581/Northrend Leatherworking]|QID|165264581|M|76.2,37.0|Z|114|IZ|3537|SPELL|Northrend Leatherworking;264581|LVL|5|T|Awan Iceborn|N|Learn from Awan Iceborn, in Taunka'le Village, Borean Tundra. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264581/Northrend Leatherworking]|QID|165264581|M|57.6,71.8|Z|114|IZ|3537|SPELL|Northrend Leatherworking;264581|LVL|5|T|Rosemary Bovard|N|Learn from Rosemary Bovard, in Valiance Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264581/Northrend Leatherworking]|QID|165264581|M|59.8,63.6|Z|117|IZ|495|SPELL|Northrend Leatherworking;264581|LVL|5|T|Bernadette Dexter|N|Learn Northrend Leatherworking from Bernadette Dexter, in Valgarde, Howling Fjord. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264581/Northrend Leatherworking]|QID|165264581|SPELL|Northrend Leatherworking;264581|LVL|5|N|Learn Northrend Leatherworking from Trainer in Borean Tundra, Howling Fjord or Dalaran. (Once you get to an area that has a local trainer, an arrow will popup). Also, BUY all Recipes available.|

M [item=33568/Borean Leather]|QID|165064661|P|Leatherworking;165;*;0;75|ITEM|33568|L|33567 -5|CRAFT|64661 5|MATS|33567 5|N|Turn all of your [item=33567/Borean Leather Scraps] into [item=33568/Borean Leather] USING your spell book, DO NOT RIGHT click on the scraps. This step might clear before you are finished, but if not when out of scraps right click step to move on.|
M [item=38375/Borean Armor Kit]|QID|165050962|P|Leatherworking;165;2+5;1|ITEM|38375|CRAFT|50962 5|MATS|33568 4|N|This step may skip if already for 5 points.|
= Learn Recipe|QID|165200051|P|Leatherworking;165;2+5|RECIPE|50948|N|Learn [spell=50948/Arctic Boots] Recipe from Trainer.|
M [item=38404/Arctic Boots]|QID|165050948|P|Leatherworking;165;2+10;1|ITEM|38404|CRAFT|50948 5|MATS|33568 8|
= Learn Recipe|QID|165200101|P|Leatherworking;165;2+10|RECIPE|50947|N|Learn [spell=50947/Arctic Gloves] Recipe from Trainer.|
= Learn Recipe|QID|165200102|P|Leatherworking;165;2+10|RECIPE|50936|N|Learn [spell=50936/Heavy Borean Leather] Recipe from Trainer.|
M [item=38403/Arctic Gloves]|QID|165050947|P|Leatherworking;165;2+15;1|ITEM|38403|CRAFT|50947 5|MATS|33568 10|
M [item=38425/Heavy Borean Leather]|QID|165050936|P|Leatherworking;165;2+30;1|L|38425 300|ITEM|38425|CRAFT|50936 300|MATS|33568 6|N|This step will complete once you have 300, you can also buy from the AH, but might have a high cost, if this completes too soon a couple alternate recipes are listed.|
M [item=38405/Arctic Belt]|QID|165050949|P|Leatherworking;165;2+20;1|ITEM|38405|CRAFT|50949 5|MATS|33568 10|N|Alternate Recipe for level 15-20.|
M [item=38433/Arctic Wristguards]|QID|165051571|P|Leatherworking;165;2+25;1|ITEM|38433|CRAFT|51571 5|MATS|33568 10|N|Alternate Recipe for level 20-25.|
= Learn Recipe|QID|165200301|P|Leatherworking;165;2+10|RECIPE|60622|N|Learn [spell=60622/Nerubian Bracers] Recipe from Trainer.|		; Yes this QID says learn at '30', but you can learn at 10 you just dont use it till here
M [item=38435/Nerubian Bracers]|QID|165060622|P|Leatherworking;165;2+35;1|ITEM|38435|CRAFT|60622 6|MATS|33568 12|
= Learn Recipe|QID|165200351|P|Leatherworking;165;2+35|RECIPE|60601|N|Learn [spell=60601/Dark Frostscale Leggings] Recipe from Trainer.|
= Learn Recipe|QID|165200352|P|Leatherworking;165;2+35|RECIPE|60611|N|Learn [spell=60611/Dark Iceborne Leggings] Recipe from Trainer.|
M [item=44437/Dark Frostscale Leggings]|QID|165060601|P|Leatherworking;165;2+45;1|ITEM|44437|CRAFT|60601 13|MATS|38425 4;37705 5|N|If you have [item=37705/Crystallized Water], if you have Shadows. Make what you can of this one, then right click to skip.|
M [item=44440/Dark Iceborne Leggings]|QID|165060611|P|Leatherworking;165;2+45;1|ITEM|44440|CRAFT|60611 13|MATS|38425 4;37703 5|
B [spell=60720/Overcast Bracers]|QID|165000004|M|38.2,29.6|Z|125|RECIPE|60720|L|44524|ITEM|44524|T|Braeg Stoutbeard|N|Purchase [item=44524/Pattern Overcast Bracers] from Braed Stoutbeard, Dalaran, Crystalsong Forest.|
U [item=44524/Pattern Overcast Bracers]|QID|165200451|P|Leatherworking;165;2+45|RECIPE|60720|U|44524|N|Learn [spell=60720/Overcast Bracers] from the Item you just purchased.|
M [item=43264/Overcast Bracers]|QID|165060720|P|Leatherworking;165;2+50;1|ITEM|43264|CRAFT|60720 5|MATS|38425 8;35622 1|
B [spell=60721/Overcast Handwraps]|QID|165000004|M|38.2,29.6|Z|125|RECIPE|60721|L|44525|ITEM|44525|T|Braeg Stoutbeard|N|Purchase [item=44525/Pattern Overcast Handwraps] from Braed Stoutbeard, Dalaran, Crystalsong Forest.|
U [item=44525/Pattern Overcast Handwraps]|QID|165200501|P|Leatherworking;165;2+50|RECIPE|60721|U|44525|N|Learn [spell=60721/Overcast Handwraps] from the Item you just purchased.|
M [item=43265/Overcast Handwraps]|QID|165060721|P|Leatherworking;165;2+60;1|ITEM|43265|CRAFT|60721 13|MATS|38425 8;35622 1|
= Learn Recipe|QID|165200501|P|Leatherworking;165;2+50|RECIPE|50965|N|Learn [spell=50965/Frosthide Leg Armor] Recipe from Trainer.|
= Learn Recipe|QID|165200502|P|Leatherworking;165;2+50|RECIPE|50967|N|Learn [spell=50967/Icescale Leg Armor] Recipe from Trainer.|
M [item=38373/Frosthide Leg Armor]|QID|165050965|P|Leatherworking;165;2+65;1|ITEM|38373|CRAFT|50965 5|MATS|44128 2;38558 2;43102 1|N|Alternate: [item=38374/Icescale Leg Armor] if you have Dragonscales. Make what you can of this one, then right click to skip.|
M [item=38374/Icescale Leg Armor]|QID|165050967|P|Leatherworking;165;2+65;1|ITEM|38374|CRAFT|50967 5|MATS|44128 2;38557 2;43102 1|
B [spell=60759/Trollwoven Girdle]|QID|165000004|M|38.2,29.6|Z|125|RECIPE|60759|L|44551|ITEM|44551|T|Braeg Stoutbeard|N|Purchase [item=44551/Pattern Trollwoven Girdle] from Braed Stoutbeard, Dalaran, Crystalsong Forest for 2 [item=44128/Arctic Fur].|
U [item=44551/Pattern Trollwoven Girdle]|QID|165200651|P|Leatherworking;165;2+65|RECIPE|60759|U|44511|N|Learn [spell=60759/Trollwoven Girdle] from the item you just purchased.|
M [item=43484/Trollwoven Girdle]|QID|165060759|P|Leatherworking;165;2+75;1|ITEM|43484|CRAFT|60759 10|MATS|38425 10;36860 5;35627 5;43102 1|N|Alternate: [item=43469/Revenants Treads] OR [item=44930/Windripper Boots]|
N Congratulations|QID|165000010|N|That completes Wraith of the Lich King -  Leatherworking up to 75.|JUMP|LTW_Cata|NOCACHE|
]]
end)