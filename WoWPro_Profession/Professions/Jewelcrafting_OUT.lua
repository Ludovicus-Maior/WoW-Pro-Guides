-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancJC_OUT", "Profession", "Jewelcrafting_OUT", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",755)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Jewelcrafting_Outland")
WoWPro:GuideNickname(guide, "JC_TBC")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (755), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 755+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 755311967 ('311967' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|755800151|M|35.20,41.34|Z|1670;Ring of Fates@Oribos|P|Jewelcrafting;755;8+15|RECIPE|311871|N|Learn [spell=311871/Quick Jewel Doublet] Recipe from Trainer.|
; 	 	IE learn 2 at lvl 15 |755800151| and |755800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Zone IDs used in this guide: Z|111;Shattrath City|IZ|3703|, Z|100;Hellfire Peninsula|IZ|3483|, Z|109;Netherstorm|IZ|3523|
;	Typed update to The Burning Crusade splits on 27-June-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|755000000|JUMP|JC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|755000001|N|Covers Outland content in Retail. \n[color=FF0000]NOTE: [/color]This guide, is just the Make (Create) steps for now, will be fleshed out at a later time.|
N PLEASE Report any issues|QID|755000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|755000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|755000004|N|There is no Shopping list for this one, to complete JC 1 to 75.|

= Learn [spell=264534/Outland Jewelcrafting]|QID|755264534|M|36.2,47.0|Z|111|IZ|3703|P|Jewelcrafting;755;*;0;0|SPELL|Jewelcrafting;264534|T|Nemiha|N|Learn from Nemiha, Near Aldor Rise, Shattrath City.|
= Learn [spell=264534/Outland Jewelcrafting]|QID|755264534|M|56.8,37.6|Z|100|IZ|3483|P|Jewelcrafting;755;*;0;0|SPELL|Jewelcrafting;264534|T|Kalaen|N|Learn from Kalaen in Thrallmar, Hellfire Peninsula.|FACTION|Horde|
= Learn [spell=264534/Outland Jewelcrafting]|QID|755264534|M|54.6,63.6|Z|100|IZ|3483|P|Jewelcrafting;755;*;0;0|SPELL|Jewelcrafting;264534|T|Tatiana|N|Learn from Tatiana, in Honor Hold, Hellfire Peninsula.|FACTION|Alliance|
= Learn [spell=264534/Outland Jewelcrafting]|QID|755264534|M|44.4,34.0|Z|109|IZ|3523|P|Jewelcrafting;755;*;0;0|SPELL|Jewelcrafting;264534|T|Jazdalaad|N|Learn from Jazdalaad, Stormspire, Netherstorm.|
= Learn [spell=264534/Outland Jewelcrafting]|QID|755264534|SPELL|Jewelcrafting;264534|P|Jewelcrafting;755;*;0;0|N|Learn from a Trainer in Shattrath City, Hellfire Peninsula or Netherstorm.|
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