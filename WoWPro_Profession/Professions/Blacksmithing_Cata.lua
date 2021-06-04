-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBSM_Cata","Profession","Blacksmithing_Cata", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Cataclysm")
WoWPro:GuideNickname(guide, "BSM_Cata")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (164), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE [item=28420/Fel Weightstone]|QID|164034607|P|Blacksmithing;164;1+5;1|ITEM|28420|CRAFT|34607 7|MATS|23445 1;21877 1|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |164000151| and |164000152|  // |RECIPE|29547|N|Learn [spell=29547/Fel Iron Plate Belt] Recipe from Trainer.|
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to Pandaria splits on 25-Jan-2021 by Blanckaert - converted to new format. (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|Blacksmithing: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|QID|164000001|N|Currently in Development, This Guide covers what Blizzard now terms Cataclysm Plans, content covering Cataclysm 1-75\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|164000002|N|In our Discord #retail-bug-reports|
N Learn Recipes|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Cataclysm 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

; Begin Shopping list, as of Jan-2021

l [item=54849/Obsidium Bar]|QID|164000004|L|54849 390|ITEM|54849|N|You'll need about 390 Obsidium Bars.|
l [item=52186/Elementium Bar]|QID|164000004|L|52186 340|ITEM|52189|N|You'll need about 340 Elementium Bars.|
l [item=52327/Volatile Earth]|QID|164000004|L|52327 10|ITEM|52327|N|You'll need about 10 Volatile Earth.|
l [item=52325/Volatile Fire]|QID|164000004|L|52325 150|ITEM|52325|N|You'll need about 150 Volatile Fires.|
l [item=53039/Hardened Elementium Bar]|QID|164000004|L|53039 2|ITEM|53039|N|You'll need 2 Hardened Elementium Bar.|

N Shopping List|QID|164000005|N|This completes the Shopping List. You may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

= Learn [spell=264440/Cataclysm Blacksmithing]|QID|164264438|P|Blacksmithing;164;*;0;0|SPELL|Cataclysm Blacksmithing;264440|LVL|5|N|From Any Blacksmith Trainer, in any Major City of Old Azeroth.|

M [item=65365/Folded Obsidium]|QID|164076178|P|Blacksmithing;164;3+5;1|ITEM|65365|CRAFT|76178 195|MATS|54849 2|N|You'll need about 195 of these for making items in later steps.|
l [item=65365/Folded Obsidium]|QID|164076178|ITEM|65365|L|65365 195|N|You'll need about 195 of these for making items in later steps, so keep making.|
M [item=55025/Redsteel Bracers]|QID|164054918|P|Blacksmithing;164;3+10;1|ITEM|55025|CRAFT|76262 5|MATS|65365 3|
= Learn Recipe|QID|164000101|P|Blacksmithing;164;3+10|RECIPE|76264|N|Learn [spell=76264/Redsteel Belt] Recipe from Trainer.|
M [item=55027/Redsteel Belt]|QID|164076264|P|Blacksmithing;164;3+20;1|ITEM|55027|CRAFT|76264 10|MATS|65365 4;52327 1|
= Learn Recipe|QID|164000201|P|Blacksmithing;164;3+20|RECIPE|76265|N|Learn [spell=76265/Redsteel Boots] Recipe from Trainer.|
M [item=55028/Redsteel Boots]|QID|164076265|P|Blacksmithing;164;3+25;1|ITEM|55028|CRAFT|76265 5|MATS|65365 5|
= Learn Recipe|QID|164000251|P|Blacksmithing;164;3+25|RECIPE|76438|N|Learn [spell=76438/Obsidium Skeleton Key] Recipe from Trainer.|
M [item=55053/Obsidium Skeleton Key]|QID|164076438|P|Blacksmithing;164;3+35;1|ITEM|55053|CRAFT|76438 10|MATS|65365 2|N|This goes yellow for the last few points, you might need to make more then 10.|
= Learn Recipe|QID|164000351|P|Blacksmithing;164;3+35|RECIPE|76266|N|Learn [spell=76266/Redsteel Shoulders] Recipe from Trainer.|
M [item=55029/Redsteel Shoulders]|QID|164076266|P|Blacksmithing;164;3+40;1|ITEM|55029|CRAFT|76266 5|MATS|65365 3;52186 6|
= Learn Recipe|QID|164000401|P|Blacksmithing;164;3+40|RECIPE|76267|N|Learn [spell=76267/Redsteel Legguards] Recipe from Trainer.|
M [item=55030/Redsteel Legguards]|QID|164076267|P|Blacksmithing;164;3+50;1|ITEM|55030|CRAFT|76267 10|MATS|65365 4;52186 7|N|Alternate: [spell=76441/Elementium Shield Spike], though it uses just [item=52186/Elementium Bar].|
= Learn Recipe|QID|164000501|P|Blacksmithing;164;3+50|RECIPE|76261|N|Learn [spell=76261/Hardened Obsidium Breastplate] Recipe from Trainer.|
M [item=55024/Hardened Obsidium Breastplate]|QID|164076261|P|Blacksmithing;164;3+60;1|ITEM|55024|CRAFT|76261 10|MATS|65365 4;52186 6|
B [spell=76458/Vicious Pyrium Belt]|QID|164000601|P|Blacksmithing;164;3+60|RECIPE|76458|N|Purchase [item=66119/Plans: Vicious Pyrium Belt] Recipe from Blacksmithing Supplier, usually NEAR the Cataclysm Trainer, then Use item to learn.|
B [spell=76459/Vicious Pyrium Boots]|QID|164000701|P|Blacksmithing;164;3+60|RECIPE|76459|N|Purchase [item=66120/Plans: Vicious Pyrium Boots] Recipe from Blacksmithing Supplier, usually NEAR the Cataclysm Trainer, then Use item to learn.|
M [item=75123/Vicious Pyrium Belt]|QID|164076458|P|Blacksmithing;164;3+70;1|ITEM|75123|CRAFT|76458 10|MATS|52186 10;52325 10|
M [item=75120/Vicious Pyrium Boots]|QID|164076459|P|Blacksmithing;164;3+50;1|ITEM|75120|CRAFT|76459 5|MATS|52186 12;52325 10|

N Congratulations|QID|164000010|N|That completes Blacksmithing - Cataclysm Plans.|
]]
end)