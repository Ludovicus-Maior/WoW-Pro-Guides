-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancBSM_WoD","Profession","Blacksmithing_WoD", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Draenor")
WoWPro:GuideNickname(guide, "BSM_WoD")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (164), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 164+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171381/Ceremonious Armguards]|QID|164307670|P|Blacksmithing;164;8+06;1|CRAFT|307670 5|MATS|171828 4;180733 1|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 164264445 ('264445' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|164700151|P|Blacksmithing;164;7+15|RECIPE|253180|N|Learn [spell=253180/Monel-Hardened Waistguard] Recipe from Trainer.|
;		IE learn 2 at lvl 15 |164700151| and |164700152|
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide contains Zone IDs - Z|624;Warspear|, Z|622;Stormshield|
;  Typed update to Warlords of Draenor splits on 27-Jan-2021 by Blanckaert - converted to new format. (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|BSM_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|164000001|N|Covers what Blizzard now terms Draenor Plans, content of Warlords of Draenor 1-100\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|164000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Draenor 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=109119/True Iron Ore]|QID|164000004|L|109119 2945|ITEM|109119|N|You'll need about 2,945 True Iron Ores.|
N Shopping List|QID|164000005|N|This completes the Shopping List. You may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= [item=115356/Draenor Blacksmithing]|QID|164264445|SPELL|Draenor Blacksmithing;264445|U|115365|N|You need to buy from a Vendor in Ashran, complete a Quest Chain, or Build The Forge in your Garrison to Learn Draenor Blacksmithing.|
M [item=118720/Secret of Draenor Blacksmithing]|QID|164176090|P|Blacksmithing;164;5+2;1|ITEM|118720|CRAFT|118720|MATS|109119 5|
B [spell=173355/Truesteel Reshaper]|QID|164173355|M|75.2,37.6|Z|624|P|Blacksmithing;164;*;0;0|RECIPE|173355|T|Nonn Threeratchet|N|Use the [item=118720/Secret of Draenor Blacksmithing] to Purchase [item=118044/Recipe: Truesteel Reshaper], or at The Forge.|FACTION|Horde|
B [spell=173355/Truesteel Reshaper]|QID|164173355|M|48.8,48.2|Z|622|P|Blacksmithing;164;*;0;0|RECIPE|173355|T|Royce Bigbeard|N|Use the [item=118720/Secret of Draenor Blacksmithing] to Purchase [item=118044/Recipe: Truesteel Reshaper], or at The Forge.|FACTION|Alliance|
= Learn Recipe|QID|1645000011|RECIPE|173355|N|Use [item=118044/Recipe: Truesteel Reshaper] to Learn the Recipe.|
M [item=116428/Truesteel Reshaper]|QID|164173355|P|Blacksmithing;164;5+100;1|ITEM|116428|CRAFT|173355 98|MATS|109119 30|
N Congratulations|QID|164000010|N|That completes Blacksmithing - Draenor Plans.|
]]
end)