-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancJC_WoD", "Profession", "Jewelcrafting_WoD", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",755)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Jewelcrafting_Draenor")
WoWPro:GuideNickname(guide, "JC_WoD")
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
;   Zone IDs used in Guide: Z|622;Stormshield|, Z|624;Warspear|,
;	Typed update to Warlords of Draenor splits on 21-March-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|755000000|JUMP|JC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|755000001|N|Covers what Blizzard now terms Draenor Plans, Warlords of Draenor expansion content 1-100\nAlso ASSUMES you have the appropriate Skills.|
N PLEASE Report any issues|QID|755000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|755000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|755000004|N|There is no real Shopping list for this one, just stock up on the common gems, to complete JC 1 to 100. Which I'll list next.|
l [item=113261/Sorcerous Fire]|QID|755000004|L|113261 55|ITEM|113261|N|You'll need up 55 Sorcerous Fire and/or combined with Sorcerous Earth. If not cheap, just skip.|
l [item=113263/Sorcerous Earth]|QID|755000004|L|113263 55|ITEM|113263|N|You'll need up 55 Sorcerous Fire and/or combined with Sorcerous Fire. If not cheap, just skip.|
l [item=109118/Blackrock Ore]|QID|755000004|L|109118 450|ITEM|109118|N|You'll need at least 450 upto 980 Blackrock Ore, if was Sorcerous Earth/Fire cheap, you'll need closer to 980.|
l [item=109119/True Iron Ore]|QID|755000004|L|109119 450|ITEM|109119|N|You'll need at least 450 upto 980 Blackrock Ore, if was Sorcerous Earth/Fire cheap, you'll need closer to 980.|
l [item=109125/Fireweed]|QID|755000004|L|109125 90|ITEM|109125|N|You'll need at least 90 upto 196 Fireweed, BUT you can mix with Frostweed, Gorgrond Flytrap, Starflower, and Talador Orchid.|
l [item=109124/Frostweed]|QID|755000004|L|109124 90|ITEM|109124|N|You'll need at least 90 upto 196 Frostweed, BUT you can mix with Fireweed, Gorgrond Flytrap, Starflower, and Talador Orchid.|
l [item=109126/Gorgrond Flytrap]|QID|755000004|L|109126 90|ITEM|109126|N|You'll need at least 90 upto 196 Gorgrond Flytrap, BUT you can mix with Fireweed, Frostweed, Starflower, and Talador Orchid.|
l [item=109127/Starflower]|QID|755000004|L|109127 90|ITEM|109127|N|You'll need at least 90 upto 196 Starflower, BUT you can mix with Fireweed, Frostweed, Gorgrond Flytrap, and Talador Orchid.|
l [item=109129/Talador Orchid]|QID|755000004|L|109129 90|ITEM|109129|N|You'll need at least 90 upto 196 Fireweed, BUT you can mix with Fireweed, Frostweed, Gorgrond Flytrap, and Starflower.|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= [item=115359/Draenor Jewelcrafting]|QID|755264544|SPELL|Draenor Jewelcrafting;264544|U|118723|N|You need to buy from a Vendor in Ashran, complete a Quest Chain, or Build Gem Boutique in your Garrison to Learn Draenor Jewelcrafting.|
M [item=118723/Secret of Draenor Jewelcrafting]|QID|755176087|P|Jewelcrafting;755;5+1|ITEM|118723|CRAFT|176087 3|MATS|109118 5|N|Make 3 Books, over three days, you'll need to buy some recipes. And keep making every day.|
B [spell=170731/Reflecting Prism]|QID|165170731|M|60.0,40.6|Z|624|P|Jewelcrafting;755;5;*;0;0|RECIPE|170731|T|Kaevan Highwit|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase [item=116108/Recipe Reflecting Prism], in Ashran (at way point) or at your Gem Boutique.\n[color=FF0000]NOTE: [/color]You can skip this and just buy any Gems recipe.|FACTION|Horde|
B [spell=170731/Reflecting Prism]|QID|165170731|M|44.6,37.6|Z|622|P|Jewelcrafting;755;5;*;0;0|RECIPE|170731|T|Artificer Harlaan|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase [item=116108/Recipe Reflecting Prism], in Ashran (at way point) or at your Gem Boutique.\n[color=FF0000]NOTE: [/color]You can skip this and just buy any Gems recipe.|FACTION|Alliance|
B [spell=170732/Prismatic Focusing Lens]|QID|165170732|M|60.0,40.6|Z|624|P|Jewelcrafting;755;5;*;0;0|RECIPE|170732|T|Kaevan Highwit|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase [item=116109/Recipe Prismatic Focusing Lens], in Ashran (at way point) or at your Gem Boutique.\n[color=FF0000]NOTE: [/color]You can skip this and just buy any Gems recipe.|FACTION|Horde|
B [spell=170732/Prismatic Focusing Lens]|QID|165170732|M|44.6,37.6|Z|622|P|Jewelcrafting;755;5;*;0;0|RECIPE|170732|T|Artificer Harlaan|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase [item=116109/Recipe Prismatic Focusing Lens], in Ashran (at way point) or at your Gem Boutique\n[color=FF0000]NOTE: [/color]You can skip this and just buy any Gems recipe..|FACTION|Alliance|
B [spell=170719/Critical Strike Taladite]|QID|165170732|M|60.0,40.6|Z|624|P|Jewelcrafting;755;5;*;0;0|RECIPE|170719|T|Kaevan Highwit|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase, in Ashran.|FACTION|Horde|
B [spell=170719/Critical Strike Taladite]|QID|165170732|M|44.6,37.6|Z|622|P|Jewelcrafting;755;5;*;0;0|RECIPE|170719|T|Artificer Harlaan|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase, in Ashran.|FACTION|Alliance|
B [spell=170720/Haste Taladite]|QID|165170732|M|60.0,40.6|Z|624|P|Jewelcrafting;755;5;*;0;0|RECIPE|170720|T|Kaevan Highwit|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase, in Ashran.|FACTION|Horde|
B [spell=170720/Haste Taladite]|QID|165170732|M|44.6,37.6|Z|622|P|Jewelcrafting;755;5;*;0;0|RECIPE|170720|T|Artificer Harlaan|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase, in Ashran.|FACTION|Alliance|
B [spell=170721/Mastery Taladite]|QID|165170732|M|60.0,40.6|Z|624|P|Jewelcrafting;755;5;*;0;0|RECIPE|170721|T|Kaevan Highwit|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase, in Ashran.|FACTION|Horde|
B [spell=170721/Mastery Taladite]|QID|165170732|M|44.6,37.6|Z|622|P|Jewelcrafting;755;5;*;0;0|RECIPE|170721|T|Artificer Harlaan|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase, in Ashran.|FACTION|Alliance|
B [spell=170723/Versatility Taladite]|QID|165170732|M|60.0,40.6|Z|624|P|Jewelcrafting;755;5;*;0;0|RECIPE|170723|T|Kaevan Highwit|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase, in Ashran.|FACTION|Horde|
B [spell=170723/Versatility Taladite]|QID|165170732|M|44.6,37.6|Z|622|P|Jewelcrafting;755;5;*;0;0|RECIPE|170723|T|Artificer Harlaan|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase, in Ashran.|FACTION|Alliance|
B [spell=170724/Stamina Taladite]|QID|165170732|M|60.0,40.6|Z|624|P|Jewelcrafting;755;5;*;0;0|RECIPE|170724|T|Kaevan Highwit|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase, in Ashran.|FACTION|Horde|
B [spell=170724/Stamina Taladite]|QID|165170732|M|44.6,37.6|Z|622|P|Jewelcrafting;755;5;*;0;0|RECIPE|170724|T|Artificer Harlaan|N|Use the [item=118723/Secrets of Draenor Jewelcrafting] to Purchase, in Ashran.|FACTION|Alliance|
N Leveling 1 to 55|QID|755400601|P|Jewelcrafting;755;5+55|N|Make either [item=112384/Reflecting Prism] or [item=112498/Prismatic Focusing Lens], till you run out of Sorcerous Fire/Earth. If you don't have any, skip the next two crafts.|
M [item=112384/Reflecting Prism]|QID|755170731|P|Jewelcrafting;755;5+55;1|ITEM|112384|CRAFT|170731 55|MATS|113261 1|N|If you run out of [item=113261/Sorcerous Fire] or have none, click step to continue.|
M [item=112498/Prismatic Focusing Lens]|QID|755170732|P|Jewelcrafting;755;5+55;1|ITEM|112498|CRAFT|170732 55|MATS|113263 1|N|If you run out of [item=113263/Sorcerous Earth] oe have none, click step to continue.|
M [item=115803/Critcal Strike Taladite]|QID|755170719|P|Jewelcrafting;755;5+100;1|ITEM|115803|CRAFT|170719 45|MATS|109118 10;109125 2|N|You can make from 1 to 100 to level, if you run out, skip this step to work on another.|
M [item=115804/Haste Taladite]|QID|755170720|P|Jewelcrafting;755;5+100;1|ITEM|115804|CRAFT|170720 45|MATS|109118 10;109124 2|N|You can make from 1 to 100 to level, if you run out, skip this step to work on another.|
M [item=115805/Mastery Taladite]|QID|755170721|P|Jewelcrafting;755;5+100;1|ITEM|115805|CRAFT|170721 45|MATS|109119 10;109127 2|N|You can make from 1 to 100 to level, if you run out, skip this step to work on another.|
M [item=115807/Versatility Taladite]|QID|755170723|P|Jewelcrafting;755;5+100;1|ITEM|115807|CRAFT|170723 45|MATS|109118 10;109126 2|N|You can make from 1 to 100 to level, if you run out, skip this step to work on another.|
M [item=115808/Stamina Taladite]|QID|755170724|P|Jewelcrafting;755;5+100;1|ITEM|115808|CRAFT|170724 45|MATS|109119 10;109129 2|N|You can make from 1 to 100 to level, if you run out, skip this step to work on another.|
N Discovering New Recipes|QID|755400603|P|Jewelcrafting;755;5+55|N|You will have to use [item=118723/Secret of Draenor Jewelcrafting] to dicsover new recipes|
N Congratulations|QID|755000010|N|That completes Jewelcrafting - Draenor Plans.|
]]
end)