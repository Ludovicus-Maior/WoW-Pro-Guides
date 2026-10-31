-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancJC_LEG", "Profession", "Jewelcrafting_LEG", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",755)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Jewelcrafting_Legion")
WoWPro:GuideNickname(guide, "JC_LEG")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (755), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 756+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 755311967 ('311967' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|755800151|M|35.20,41.34|Z|1670;Ring of Fates@Oribos|P|Jewelcrafting;755;8+15|RECIPE|311871|N|Learn [spell=311871/Quick Jewel Doublet] Recipe from Trainer.|
; 	 	IE learn 2 at lvl 15 |755800151| and |755800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Zone IDs used in this Guide: Z|627;Dalaran@Dalaran70|
;	Typed update to Legion splits on 21-March-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|755000000|JUMP|JC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|755000001|N|Covers what Blizzard now terms Legion Plans, Legion expansion content 1-100\nAlso ASSUMES you have the appropriate Skills.|
N PLEASE Report any issues|QID|755000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|755000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Legion Profession Quests|QID|755000005|N|Before doing this guide it is recommened you do all the Legion Jewelcrafting Quests.  They are all in the 'Legion Profession' Guide. Right Click this step to active the Jump step for that guide.  Once you are done with that guide, please manually switch back to this one.|
N Profession Quests|QID|755000051|N|You will need a few items, plus it is recommend after learning Legion Jewelcrafting, work on leveling your toon to 45, doing these Quests as you can.|
l [item=129100/Gem Chip]|QID|755000051|L|129100 5|ITEM|129100|N|You'll need 5 Gem Chips for a quest, Prospect raw ore, or buy on the AH.|
N Legion Profession Quests|QID|755000006|JUMP|LEG_PROF|AVAILABLE|40562|N|Before doing this guide it is recommened you do all the Legion Jewelcrafting Quests.  They are all in the 'Legion Profession' Guide.|
N Shopping List|QID|755000004|N|Here is an approximate list of items you'll need, to complete JC 1 to 95.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=130172/Sangrite]|QID|755000004|L|130172 55|ITEM|130172|N|You'll need about 55 Sangrite Gems.|
l [item=130173/Deep Amber]|QID|755000004|L|130173 80|ITEM|130173|N|You'll need about 80 Deep Ambers.|
l [item=130174/Azsunite]|QID|755000004|L|130174 80|ITEM|130174|N|You'll need about 80 Azsunites.|
l [item=130176/Skystone]|QID|755000004|L|130176 80|ITEM|130176|N|You'll need about 80 Skystones.|
l [item=130177/Queens Opal]|QID|755000004|L|130177 80|ITEM|130177|N|You'll need about 80 Queen's Opals.|
l [item=130175/Chaotic Spinel]|QID|755000004|L|130175 25|ITEM|130175|N|You'll need at least 25 Chaotic Spinels.|
l [item=124124/Blood of Sargeras]|QID|755000004|L|124124 25|ITEM|124124|N|You'll need at least 25 Blood of Sargeras.|
l [item=124444/Infernal Brimstone]|QID|755000004|L|124444 10|ITEM|124444|N|You'll need at least 10 Infernal Brimstones.|
l [item=130181/Pandemonite]|QID|755000004|L|130181 5|ITEM|130181|N|You'll need at least 5 Pandemonites.|
l [item=130178/Furystone]|QID|755000004|L|130178 5|ITEM|130178|N|You'll need at least 5 Furystones.|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= [spell=264546/Legion Jewelcrafting]|QID|755264546|AVAILABLE|40562|SPELL|Legion Jewelcrafting;264546|N|You still need to learn Legion Jewelcrafting / do the Jewelcrafting Quests.|

N Leveling  1 to  35|QID|755600351|P|Jewelcrafting;755;6+35|N|Make Any of the Gem cuts or Lockpicks you can. All 5 are listed next, click step to continue.|
M [item=130215/Deadly Deep Amber]|QID|755195848|P|Jewelcrafting;755;6+8;1|ITEM|130215|CRAFT|195848 10|MATS|130173 1|N|Be sure to mix with other gems, click step to continue.|
M [item=130216/Quick Azsunite]|QID|755195849|P|Jewelcrafting;755;6+16;1|ITEM|130216|CRAFT|195849 10|MATS|130177 1|N|Be sure to mix with other gems, click step to continue.|
M [item=130217/Versatile Skystone]|QID|755195850|P|Jewelcrafting;755;6+24;1|ITEM|130217|CRAFT|195850 10|MATS|130176 1|N|Be sure to mix with other gems, click step to continue.|
M [item=130218/Masterful Queens Opal]|QID|755195851|P|Jewelcrafting;755;6+30;1|ITEM|130218|CRAFT|195851 10|MATS|130177 1|N|Be sure to mix with other gems, click step to continue.|
M [item=130250/Jeweled Lockpick]|QID|755195881|P|Jewelcrafting;755;6+35;1|ITEM|130250|CRAFT|195881 10|MATS|130172 1|N|Be sure to mix with other gems, click step to continue.|
N Leveling 35 to 60|QID|755600601|M|39.8,34.8|Z|627|P|Jewelcrafting;755;6+60|N|If you did the Jewelcrafting Quests, you should have Rank 1 of the Rings, Rank 2 are sold by Tiffany Cartier, Rank 3 requires World Quests done.  Right click this step to continue.|
B [spell=209603/Queens Opal Loop] - Rank 1|QID|755209603|M|39.8,31.8|Z|627|L|137859 1|RECIPE|209603|T|Jabrul|N|Purchase [item=137859/Design Queens Opal Loop] - Rank 1 from Jabrul, in Dalaran, Broken Isle.|
B [spell=209606/Queens Opal Loop] - Rank 2|QID|755209606|M|39.8,34.8|Z|627|L|137862 1|RECIPE|209606|T|Tiffany Cartier|N|Purchase [item=137862/Design Queens Opal Loop] - Rank 2 from Tiffany Cartier, in Dalaran, Broken Isle.|
B [spell=195902/Deep Amber Loop] - Rank 2|QID|755195902|M|39.8,34.8|Z|627|L|137817 1|RECIPE|195902|T|Tiffany Cartier|N|Purchase [item=137817/Design Deep Amber Loop] - Rank 2 from Tiffany Cartier, in Dalaran, Broken Isle.|
B [spell=195904/Azsunite Loop] - Rank 2|QID|755195904|M|39.8,34.8|Z|627|L|137819 1|RECIPE|195904|T|Tiffany Cartier|N|Purchase [item=137819/Design Azsunite Loop] - Rank 2 from Tiffany Cartier, in Dalaran, Broken Isle.|
B [spell=195903/Skystone Loop] - Rank 2|QID|755195903|M|39.8,34.8|Z|627|L|137818 1|RECIPE|195903|T|Tiffany Cartier|N|Purchase [item=137818/Design Skystone Loop] - Rank 2 from Tiffany Cartier, in Dalaran, Broken Isle.|
U [spell=209609/Queens Opal Loop] - Rank 3|QID|755209609|U|137865|RECIPE|209609|N|Use [item=137865/Design Queens Opal Loop] - Rank 3 from World Quest Work Order: Queen's Opal Loop.|	; W/O QID|41654|
U [spell=195923/Deep Amber Loop] - Rank 3|QID|755195923|U|137838|RECIPE|195923|N|Use [item=137838/Design Deep Amber Loop] -  Rank 3 from World Quest Work Order: Deep Amber Loop.|		; W/O QID|41652|
U [spell=195925/Azsunite Loop] - Rank 3|QID|755195925|U|137840|RECIPE|195925|N|Use [item=137840/Design Azsunite Loop] -  Rank 3 from World Quest Work Order: Azsunite Loop.|			; W/O QID|41656|
B [spell=195924/Skystone Loop] - Rank 3|QID|755195924|M|38.6,45.8|Z|652;ThunderTotem|L|137818 1|RECIPE|209606|T|Ransa Greyfeather|N|Purchase [item=137839/Design Skystone Loop] - Rank 3 from Ransa Greyfeather, Thunder Totem, Highmountain.  Requires HONORED with Highmountain Tribe.|REP|Highmountain Tribe;1828;honored-exalted|
M [item=130223/Deep Amber Loop]|QID|755195923|P|Jewelcrafting;755;6+42;1|ITEM|130223|CRAFT|195823 7|MATS|130173 2;130175 1|N|All 4 Rank 3 Rings are listed in these steps, if you have more of one Gem just make more, or click step to continue.|
M [item=130225/Azsunite Loop]|QID|755195925|P|Jewelcrafting;755;6+48;1|ITEM|130225|CRAFT|195925 6|MATS|130174 2;130175 1|N|All 4 Rank 3 Rings are listed in these steps, if you have more of one Gem just make more, or click step to continue.|
M [item=130224/Skystone Loop]|QID|755195924|P|Jewelcrafting;755;6+54;1|ITEM|130224|CRAFT|195924 6|MATS|130176 2;130175 1|N|All 4 Rank 3 Rings are listed in these steps, if you have more of one Gem just make more, or click step to continue.|
M [item=136711/Queens Opal Loop]|QID|755209609|P|Jewelcrafting;755;6+60;1|ITEM|136711|CRAFT|209609 6|MATS|130177 2;130175 1|N|All 4 Rank 3 Rings are listed in these steps, if you have more of one Gem just make more, or click step to continue.|
N Leveling 60 to  95|QID|755600951|M|39.8,34.8|Z|627|P|Jewelcrafting;755;6+95|N|Purchase Pendants - Rank 2 from Tiffany Cartier, Rank 3 requires World Quests done.  Right click this step to continue.|
B [spell=209607/Queens Opal Pendant] - Rank 2|QID|755209607|M|39.8,34.8|Z|627|L|137863 1|RECIPE|209607|T|Tiffany Cartier|N|Purchase [item=137863/Design Queens Opal Pendant] - Rank 2 from Tiffany Cartier, in Dalaran, Broken Isle.|
B [spell=195905/Deep Amber Pendant] - Rank 2|QID|755195905|M|39.8,34.8|Z|627|L|137820 1|RECIPE|195905|T|Tiffany Cartier|N|Purchase [item=137820/Design Deep Amber Pendant] - Rank 2 from Tiffany Cartier, in Dalaran, Broken Isle.|
B [spell=195907/Azsunite Pendant] - Rank 2|QID|755195907|M|39.8,34.8|Z|627|L|137822 1|RECIPE|195907|T|Tiffany Cartier|N|Purchase [item=137822/Design Azsunite Pendant] - Rank 2 from Tiffany Cartier, in Dalaran, Broken Isle.|
B [spell=195906/Skystone Pendant] - Rank 2|QID|755195906|M|39.8,34.8|Z|627|L|137821 1|RECIPE|195906|T|Tiffany Cartier|N|Purchase [item=137821/Design Skystone Pendant] - Rank 2 from Tiffany Cartier, in Dalaran, Broken Isle.|
U [spell=209610/Queens Opal Pendant] - Rank 3|QID|755209610|U|137866|RECIPE|209610|N|Use [item=137866/Design Queens Opal Pendant] - Rank 3 from World Quest Work Order: Queen's Opal Pendant.|	; W/O QID|41655|
U [spell=195926/Deep Amber Pendant] - Rank 3|QID|755195926|U|137841|RECIPE|195926|N|Use [item=137841/Design Deep Amber Pendant] -  Rank 3 from random drop for any creature in Broken Isles.|
U [spell=195928/Azsunite Pendant] - Rank 3|QID|755195928|U|137843|RECIPE|195928|N|Use [item=137843/Design Azsunite Pendant] -  Rank 3 from World Quest Work Order: Azsunite Pendant.|			; W/O QID|41651|
U [spell=195927/Skystone Pendant] - Rank 3|QID|755195927|U|137842|RECIPE|195927|N|Use [item=137839/Design Skystone Pendant] - Rank 3 from World Quest Work Order: Skystone Pendant.|				; W/O QID|41653|
M [item=130226/Deep Amber Pendant]|QID|755195926|P|Jewelcrafting;755;6+69;1|ITEM|130226|CRAFT|195826 11|MATS|130173 5;130172 1|N|All 4 Rank 3 Rings are listed in these steps, if you have more of one Gem just make more, or click step to continue.|
M [item=130228/Azsunite Pendant]|QID|755195928|P|Jewelcrafting;755;6+77;1|ITEM|130228|CRAFT|195928 11|MATS|130174 5;130172 1|N|All 4 Rank 3 Rings are listed in these steps, if you have more of one Gem just make more, or click step to continue.|
M [item=130227/Skystone Pendant]|QID|755195927|P|Jewelcrafting;755;6+86;1|ITEM|130227|CRAFT|195927 11|MATS|130176 5;130172 1|N|All 4 Rank 3 Rings are listed in these steps, if you have more of one Gem just make more, or click step to continue.|
M [item=136712/Queens Opal Pendant]|QID|755209610|P|Jewelcrafting;755;6+95;1|ITEM|136712|CRAFT|209610 11|MATS|130177 5;130172 1|N|All 4 Rank 3 Rings are listed in these steps, if you have more of one Gem just make more, or click step to continue.|
N Leveling 95 to 100|QID|755601001|M|39.8,34.8|Z|627|P|Jewelcrafting;755;6+95|N|Purchase any of the Class Specific Necks you want, you can also keep making preivously made item to finish, or wait for Darkmoon Faire! for your last 5 points.|
N Congratulations|QID|755000010|N|That completes Jewelcrafting - Legion Plans.|
]]
end)