-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBSM_WoD","Profession","Blacksmithing_WoD", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Draenor")
WoWPro:GuideNickname(guide, "BSM_WoD")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (164), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE [item=28420/Fel Weightstone]|QID|164034607|P|Blacksmithing;164;1+5;1|ITEM|28420|CRAFT|34607 7|MATS|23445 1;21877 1|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |164000151| and |164000152|  // |RECIPE|29547|N|Learn [spell=29547/Fel Iron Plate Belt] Recipe from Trainer.|
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to Legion splits on 27-Jan-2021 by Blanckaert - converted to new format. (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|Blacksmithing: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|164000001|N|Covers what Blizzard now terms Draenor Plans, content of Worlds of Draenor 1-100\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|164000002|N|In our Discord #retail-bug-reports|
N Learn Recipes|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Draenor 1 to 100, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Jan-2021

l [item=109119/True Iron Ore]|QID|164109119|L|109119 2945|ITEM|109119|N|You'll need about 2,945 True Iron Ores.|

N Shopping List|QID|164000005|N|This completes the Shopping List. You may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

U [item=115356/Draenor Blacksmithing]|QID|164264445|SPELL|Draenor Blacksmithing;264445|U|115365|N|You need to buy from a Vendor in Ashran, complete a Quest Chain, or Build the The Forge in your Garrison to Learn Draenor Blacksmithing.|

M [item=118720/Secret of Draenor Blacksmithing]|QID|164176090|P|Blacksmithing;164;5+2;1|ITEM|118720|CRAFT|118720|MATS|109119 5|
B [spell=173355/Truesteel Reshaper]|QID|164173355|M|75.2,37.6|Z|Warspear|P|Blacksmithing;164;*;0;0|RECIPE|173355|T|Nonn Threeratchet|N|Use the [item=118720/Secret of Draenor Blacksmithing] to Purchase [item=118044/Recipe: Truesteel Reshaper]|FACTION|Horde|
B [spell=173355/Truesteel Reshaper]|QID|164173355|M|48.8,48.2|Z|Stormshield|P|Blacksmithing;164;*;0;0|RECIPE|173355|T|Royce Bigbeard|N|Use the [item=118720/Secret of Draenor Blacksmithing] to Purchase [item=118044/Recipe: Truesteel Reshaper]|FACTION|Alliance|
M [item=116428/Truesteel Reshaper]|QID|164173355|P|Blacksmithing;164;5+100;1|ITEM|116428|CRAFT|173355 98|MATS|109119 30|

N Congratulations|QID|164000010|N|That completes Blacksmithing - Draenor Plans.|
]]
end)
