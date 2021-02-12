-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancAlchemy_WoD","Profession","Alchemy_WoD", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy_Draenor")
WoWPro:GuideNickname(guide, "ALC_WoD")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (171), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |171000151| and |171000152|  // |RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Updated to Pandaria splits / new format on 8-Feb-2021 by Blanckaert

N Guide Hub|QID|171000000|JUMP|Alchemy: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|171000001|N|Covers what Blizzard now terms Draenor Plans, content of Warlord of Draenor 1-75\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|171000002|N|In our Discord #retail-bug-reports, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|171000004|N|The next few lines are going to be an approximate amount of mats you need to complete Alchemy 1 to 75, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

l [item=109125/Fireweed]|QID|171109125|L|109125 5|ITEM|109125|N|You'll need about 5 Frostweed.|
l [item=109126/Gorgrond Flytrap]|QID|171109126|L|109126 342|ITEM|109126|N|You'll need about 342 Gorgrond Flytrap.|
l [item=109128/Nagrand Arrowbloom]|QID|171109128|L|109128 180|ITEM|109128|N|You'll need about 180 Nagrand Arrowbloom.|
B [item=3371/Crystal Vial]|QID|171003371|L|3371 100|ITEM|3371|N|You'll need about 100 Crystal Vials.|

U [item=109558/A Treatise on the Alchemy of Draenor]|QID|171264247|SPELL|Draenor Alchemy;264247|U|109558|N|You need to buy from a Vendor in Ashran, complete a Quest Chain, or Build the The Forge in your Garrison to Learn Draenor Alchemy.|

M [item=118700/Secrets of Draenor Alchemy]|QID|171175880|P|Alchemy;171;5+2;1|ITEM|118700|CRAFT|175880 1|MATS|109124 5|
B [spell=156564/Draenic Strength Flask]|QID|171156564|M|60.8,27.4|Z|Warspear|P|Alchemy;171;*;0;0|RECIPE|156564|T|Joshua Alvarez|N|Use the [item=118700/Secret of Draenor Alchemy] to Purchase [item=109148/Draenic Strength Flask]|FACTION|Horde|
B [spell=156564/Draenic Strength Flask]|QID|171156564|M|36.6,69.6|Z|Stormshield|P|Alchemy;171;*;0;0|RECIPE|156564|T|Katherine Joplin|N|Use the [item=118700/Secret of Draenor Alchemy] to Purchase [item=109148/Draenic Strength Flask]|FACTION|Alliance|
M [item=109222/Draenic Mana Potion]|QID|171156582|P|Alchemy;171;5+55;1|ITEM|109222|CRAFT|156582 54|MATS|109126 3;3371 1|
M [item=109148/Draenic Strength Flask]|QID|171156564|P|Alchemy;171;5+100;1|ITEM|109148|CRAFT|156564 45|MATS|109128 4;109126 4;3371 1|

N Congratualations!|QID|171000010|N|On reaching 75 in Draenor Alchemy.|
]]
end)