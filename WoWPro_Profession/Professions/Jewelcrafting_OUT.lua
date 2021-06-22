-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancJC_OUT", "Profession", "Jewelcrafting_OUT", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",755)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Jewelcrafting_Outland")
WoWPro:GuideNickname(guide, "JC_OUT")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide Structure
;  For the QID is Prof (755), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |755000151| and |755000152|  // |RECIPE|307671|N|Learn [spell=307671/Ceremonious Shield] Recipe from Trainer.|
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

; N Guide Hub|QID|755000000|JUMP|Jewelcrafting: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|QID|755000001|N|Currently in Development, This Guide covers Outland content in Retail. \n[color=FF0000]NOTE: [/color]This guide, is just the Make (Create) steps for now, will be fleshed out at a later time.|
N PLEASE Report any issues|QID|755000002|N|In our Discord #retail-bug-reports, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|755000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|755000004|N|There is no Shopping list for this one, to complete JC 1 to 75.|

; Begin Shopping list, as of June/2021
; N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|
; end of shopping list, and pre craft.

= Learn [spell=264534/Outland Jewelcrafting]|QID|755264534|SPELL|Jewelcrafting;264534|N|Learn from a Trainer in Shattrath City, or main Hub area in Hellfire Peninsula.|
B [item=20815/Jewelers Kit]|QID|755020815|P|Jewelcrafting;755;0+1;0|L|20815|N|Buy from an Trade Supplies.|

M [item=23098/Inscribed Flame Spessarite]|QID|755028910|P|Jewelcrafting;755;1+12;1|ITEM|23098|CRAFT|28910 15|MATS|21929 1|N|You can make upto 30 if you want, or make any gems you have.|
M [item=23095/Bold Blood Garnet]|QID|755028905|P|Jewelcrafting;755;1+25;1|ITEM|23095|CRAFT|28905 15|MATS|23077 1|N|You can make upto 30 if you want, or make any gems you have.|
M [item=24075/Golden Draenite Ring]|QID|755031049|P|Jewelcrafting;755;1+25;1|ITEM|24075|CRAFT|31049 5|MATS|23445 1;23112 2|
M [item=31079/Mercurial Adamantite]|QID|755038068|P|Jewelcrafting;755;1+35;1|ITEM|31079|CRAFT|38068 10|MATS|24243 4;22452 1|N|Save these for later, If you don't reach 35, make / cut anything you have to get the last point or two.|
M [item=23101/Potent Flame Spessarite]|QID|755028915|P|Jewelcrafting;755;1+38;1|ITEM|23101|CRAFT|28915 5|MATS|21929 1|N|Sold by Nakodu, Shattrath City, Needs Friendly Rep with Lower City.|
M [item=23111/Sovereign Shadow Draenite]|QID|755028936|P|Jewelcrafting;755;1+41;1|ITEM|23111|CRAFT|28936 5|MATS|23107 1|
M [item=24078/Heavy Adamantite Ring]|QID|755031052|P|Jewelcrafting;755;1+50;1|ITEM|24078|CRAFT|31052 10|MATS|23446 1;31079 1|
N Leveling 50-75|QID|755000008|N|Recipes to help level are all available via Vendors.  Halaa using the Research Token, Other recipes are World Drops, check the AH, then others are available with Rep from Faction vendors.|


N That completes Jewelcrafting.
]]

end)



