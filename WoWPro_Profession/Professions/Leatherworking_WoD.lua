-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancLTW_WoD", "Profession", "Leatherworking_WoD", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking_Draenor")
WoWPro:GuideNickname(guide, "LTW_WoD")
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
;	Zone IDs in Guide: Z|622;Stormshield|, Z|624;Warspear|
;	Typed update for Warlords of Draenor split on 19-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|165000000|JUMP|LTW_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|165000001|N|Covers what Blizzard now terms Draenor Plans, Warlords of Draenor expansion content 1-100\nAlso ASSUMES you have the appropriate Skills.|
N PLEASE Report any issues|QID|165000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Shopping List|QID|165000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Draenor Leatherworking 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=110609/Raw Beast Hide]|QID|165000004|L|110609 1625|ITEM|110609|N|You'll need about 1,625 Raw Beast Hides.|
N Shopping List|QID|165000005|N|This completes the Shopping List to get you to 75, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= [item=115358/Draenor Leatherworking]|QID|171264588|SPELL|Draenor Leatherworking;264588|U|115358|N|You need to buy from a Vendor in Ashran, complete a Quest Chain, or Build The Tannery in your Garrison to Learn Draenor Leatherworking.|
M [item=118721/Secrets of Draenor Leatherworking]|QID|165176089|P|Leatherworking;165;5+2;1|ITEM|118721|L|118721 1|CRAFT|176089 1|MATS|110609 5|N|You'll need to keep making these every day to be able to Purchase any Leatherworking Recipe.|
B [spell=178208/Drums of Fury]|QID|165178208|M|50.4,27.4|Z|624|P|Leatherworking;165;*;0;0|RECIPE|178208|T|Garm Gladestride|N|Use the [item=118721/Secrets of Draenor Leatherworking] to Purchase [item=120258/Recipe Drums of Fury], in Ashran or at your Tannery.|FACTION|Horde|
B [spell=178208/Drums of Fury]|QID|165178208|M|47.6,40.6|Z|622|P|Leatherworking;165;*;0;0|RECIPE|178208|T|Leara Moonsilk|N|Use the [item=118721/Secrets of Draenor Leatherworking] to Purchase [item=120258/Recipe Drums of Fury], in Ashran or at your Tannery.|FACTION|Alliance|
U [item=120258/Recipe Drums of Fury]|QID|165500011|P|Leatherworking;165;5+02|RECIPE|178208|N|Learn [spell=178208/Drums of Fury] from the Item you just purchased.|
M [item=120257/Drums of Fury]|QID|165178208|P|Leatherworking;165;5+55;1|ITEM|120257|CRAFT|178208 55|MATS|110609 5|
M [item=118721/Secrets of Draenor Leatherworking]|QID|165176089|P|Leatherworking;165;5+2;1|ITEM|118721|L|118721 1|CRAFT|176089 1|MATS|110609 5|N|Come back the next day to make another.|
B [spell=171266/Leather Refurbishing Kit]|QID|165171266|M|50.4,27.4|Z|624|P|Leatherworking;165;*;0;0|RECIPE|171266|T|Garm Gladestride|N|Use the [item=118721/Secrets of Draenor Leatherworking] to Purchase [item=116325/Recipe Leather Refurbishing Kit], in Ashran or at your Tannery.|FACTION|Horde|
B [spell=171266/Leather Refurbishing Kit]|QID|165171266|M|47.6,40.6|Z|622|P|Leatherworking;165;*;0;0|RECIPE|171266|T|Leara Moonsilk|N|Use the [item=118721/Secrets of Draenor Leatherworking] to Purchase [item=116325/Recipe Leather Refurbishing Kit], in Ashran or at your Tannery.|FACTION|Alliance|
U [item=116325/Recipe Leather Refurbishing Kit]|QID|165500011|P|Leatherworking;165;5+02|RECIPE|171266|N|Learn [spell=171266/Leather Refurbishing Kit] from the Item you just purchased.|
M [item=116170/Leather Refurbishing Kit]|QID|165171266|P|Leatherworking;165;5+55;1|ITEM|116170|CRAFT|171266 45|MATS|110609 30|
N Congratulations|QID|165000010|N|That completes Draenor -  Leatherworking up to 100.|JUMP|LTW_LEG|NOCACHE|
]]
end)