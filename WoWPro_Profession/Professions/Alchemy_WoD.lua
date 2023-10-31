-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancAlchemy_WoD","Profession","Alchemy_WoD", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy_Draenor")
WoWPro:GuideNickname(guide, "ALC_WoD")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (171), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 171+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 171309822 ('309822' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|171800151|M|39.25,40.39|Z|1670;Ring of Fates@Oribos|P|Alchemy;171;8+15|RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion] Recipe, from Trainer.|
; 		IE learn 2 at lvl 15 |171800151| and |171800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   This Guide Contains Zone IDs - Z|624;Warspear|, Z|622;Stormshield|
;  Typed update to Warlords of Draenor splits on 8-Feb-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) - (This is NOT tested)

N Guide Hub|QID|171000000|JUMP|ALC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|171000001|N|Covers what Blizzard now terms Draenor Plans, content of Warlords of Draenor 1-100\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|171000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|171000004|N|The next few lines are going to be an approximate amount of mats you need to complete Alchemy 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=109125/Fireweed]|QID|171000004|L|109125 5|ITEM|109125|N|You'll need about 5 Frostweed.|
l [item=109126/Gorgrond Flytrap]|QID|171000004|L|109126 342|ITEM|109126|N|You'll need about 342 Gorgrond Flytrap.|
l [item=109128/Nagrand Arrowbloom]|QID|171000004|L|109128 180|ITEM|109128|N|You'll need about 180 Nagrand Arrowbloom.|
B [item=3371/Crystal Vial]|QID|171000004|L|3371 100|ITEM|3371|N|You'll need about 100 Crystal Vials.|
N Shopping List|QID|171000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= [item=109558/A Treatise on the Alchemy of Draenor]|QID|171264247|SPELL|Draenor Alchemy;264247|U|109558|N|You need to buy from a Vendor in Ashran, complete a Quest Chain, or Build the Alchemy Lab in your Garrison to Learn Draenor Alchemy.|
M [item=118700/Secrets of Draenor Alchemy]|QID|171175880|P|Alchemy;171;5+2;1|ITEM|118700|CRAFT|175880 1|MATS|109124 5|
B [spell=156564/Draenic Strength Flask]|QID|171156564|M|60.8,27.4|Z|624|P|Alchemy;171;*;0;0|RECIPE|156564|T|Joshua Alvarez|N|Use the [item=118700/Secret of Draenor Alchemy] to Purchase [item=109148/Draenic Strength Flask], or at your Alchemy Lab.|FACTION|Horde|
B [spell=156564/Draenic Strength Flask]|QID|171156564|M|36.6,69.6|Z|622|P|Alchemy;171;*;0;0|RECIPE|156564|T|Katherine Joplin|N|Use the [item=118700/Secret of Draenor Alchemy] to Purchase [item=109148/Draenic Strength Flask], or at your Alchemy Lab.|FACTION|Alliance|
M [item=109222/Draenic Mana Potion]|QID|171156582|P|Alchemy;171;5+55;1|ITEM|109222|CRAFT|156582 54|MATS|109126 3;3371 1|
M [item=109148/Draenic Strength Flask]|QID|171156564|P|Alchemy;171;5+100;1|ITEM|109148|CRAFT|156564 45|MATS|109128 4;109126 4;3371 1|
N Congratualations!|QID|171000010|N|On reaching 100 in Draenor Alchemy.|
]]
end)