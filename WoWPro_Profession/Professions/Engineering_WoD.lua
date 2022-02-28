-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancENG_WoD", "Profession", "Engineering_WoD", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering_Draenor")
WoWPro:GuideNickname(guide, "ENG_WoD")

WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (202), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE M [item=4357/Rough Blasting Powder]|QID|202003918|P|Engineering;202;1+0;1|ITEM|4357|CRAFT|3918 60|MATS|2835 1|N|Make all 60, you will need for next step.|
;  For the = Steps - QID|Prof,Expac,0 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8
; 	 IE learn 2 at lvl 15 |202100151| and |202100152|  // |RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Updated to Retail - Warlords of Draenor splits / new format on 21-Feb-2022 by Blanckaert ( blanckaert@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|202000000|JUMP|Engineering: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|QID|202000001|N|Currently in Development, This Guide covers Warlords of Draenor content in Retail. \n[color=FF0000]NOTE: [/color]This guide, is just the Make (Create) steps for now, will be fleshed out at a later time.|
N PLEASE Report any issues|QID|202000002|N|In our Discord #retail-bug-reports, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|202000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can. ** Details do need to fleshed out still **|

N Shopping List|QID|202000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Engineering 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

l [item=109118/Blackrock Ore]|QID|202000004|L|109118 1188|ITEM|109118|N|You'll need about 1,188 True Iron Ores.|
l [item=109119/True Iron Ore]|QID|202000004|L|109119 1188|ITEM|109119|N|You'll need about 1,188 True Iron Ores.|
l [item=109128/Nagrand Arrowbloom]|QID|202000004|L|109128 24|ITEM|109128|N|You'll need about 24 Nagrand Arrowblooms, IF Expensive, SKIP!|

N Shopping List|QID|202000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

U [item=111921/Draenor Engineering]|QID|202264445|SPELL|Draenor Engineering;264487|U|111921|N|You need to either buy from a Vendor in Ashran, complete a Quest Chain, or Build the The Forge in your Garrison to Learn Draenor Engineering.|

M [item=119299/Secret of Draenor Engineering]|QID|202177054|P|Engineering;202;5+2;1|ITEM|119299|CRAFT|177054 1|MATS|109119 5|N|This is a Daily Cooldown Item.  You need one to purchase a recipe.|
B [spell=169078/Didis Delicate Assembly]|QID|202169078|M|70.6,39.6|Z|Warspear|P|Engineering;202;*;0;0|RECIPE|169078|T|Nik Steelrings|N|Use the [item=119299/Secret of Draenor Engineering] to Purchase [item=118493/Schematic: Didis Delicate Assembly]|FACTION|Horde|
B [spell=169078/Didis Delicate Assembly]|QID|202169078|M|47.6,40.6|Z|Stormshield|P|Engineering;202;*;0;0|RECIPE|169078|T|Sean Catchpole|N|Use the [item=119299/Secret of Draenor Engineering] to Purchase [item=118493/Schematic: Didis Delicate Assembly]|FACTION|Alliance|
= Learn Recipe|QID|2025000011|RECIPE|169078|N|Use [item=118493/Schematic: Didis Delicate Assembly] to Learn the Recipe.|
M [item=109184/Stealthman 54]|QID|202162207|P|Engineering;202;5+30;1|ITEM|109184|CRAFT|162207 12|MATS|109118 2;109119 2;109128 2|N|If [item=109128/Nagrand Arrowbloom] is expensive, make what you can, then skip.|
M [item=118007/Mecha-Blast Rocket]|QID|202173308|P|Engineering;202;5+30;1|ITEM|118007|CRAFT|173308 23|MATS|109118 6|N|This is one of two you can make, if you do not have enough, just make what you can and skip.|
M [item=118006/Shieldtronic Shield]|QID|202173309|P|Engineering;202;5+30;1|ITEM|118006|CRAFT|173309 23|MATS|109119 6|N|This is one of two you can make, if you do not have enough, just make what you can and skip.|
M [item=114056/Didis Delicate Assembly]|QID|202169078|P|Engineering;202;5+100;1|ITEM|114056|CRAFT|169078 70|MATS|109118 15;109119 15|

N Congratualations!|QID|202000010|N|On reaching 100 in Draenor Engineering.|
]]
end