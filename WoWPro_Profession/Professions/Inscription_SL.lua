-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancScribe_SL","Profession","Inscription_SL", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",773)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Inscription_ShadowLands")
WoWPro:GuideNickname(guide, "Scribe_SL")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (773), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 773+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 755311967 ('311967' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|773800101|M|36.47,36.70|Z|1670|P|Inscription;773;8+10|RECIPE|311423|N|Learn [spell=311423/Writ of Grave Robbing] Recipe from Trainer.|
;		IE learn 2 at lvl 10 |773800101| and |773800102|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Zone IDs used in Guide: Z|1670;Ring of Fates@Oribos|
;  Typed update to SL splits on 27-Nov-2020 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) (This is NOT tested)

N Guide Hub|QID|773000000|JUMP|Scribe_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|773000001|N|Covers SHADOWLANDS content in Retail.|
N PLEASE Report any issues|QID|773000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Herbalist|P|Herbalism;182;8;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism.|
N Learn Recipes|QID|773000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|773000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Inscription 1 to 96.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
N Herbs|QID|773000004|N|You will need upwards of 900+ herbs to mill to make your inks.  Each Herb listed is at '900', Just click off which every herb you don't want to farm.|
l [item=169701/Death Blossom]|QID|773000004|L|169701 900|ITEM|169701|N|You'll need about 900 Death Blossoms (or combination of herbs).  Common herb found in all 4 zones.|
l [item=168586/Rising Glory]|QID|773000004|L|168586 900|ITEM|168586|N|You'll need about 900 Rising Glory (or combination of herbs). Grows in Bastion Only.|
l [item=168589/Marrowroot]|QID|773000004|L|168589 900|ITEM|168589|N|You'll need about 900 Marrowroot (or combination of herbs). Grows in Maldaxxus Only.|
l [item=170554/Vigils Torch]|QID|773000004|L|170554 900|ITEM|170554|N|You'll need about 900 Vigil's Torch (or combination of herbs). Grows in Ardenweald Only.|
l [item=168583/Widowbloom]|QID|773000004|L|168583 900|ITEM|168583|N|You'll need about 900 Widowbloom (or combination of herbs). Grows in Revendreth Only.|
l [item=171315/Nightshade]|QID|773000004|L|171315 150|ITEM|171315|N|You'll need about 150 Nightshade. Grows in The Maw Only.|
B [item=175886/Dark Parchment]|QID|773000004|M|35.97,38.53|Z|1670|L|175886 100|ITEM|175886|N|You'll need at least 100 Dark Parchments.|
B [item=180732/Rune Etched Vial]|QID|773000004|M|35.97,38.53|Z|1670|L|180732 100|ITEM|180732|N|You'll need at least 100 Rune Etched Vials.|
B [item=173060/Aerated Water]|QID|773000004|M|35.97,38.53|Z|1670|L|173060 100|ITEM|173060|N|You'll need at least 100 Aerated Waters.|
N Shopping List|QID|773000006|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn Inscription|QID|773045357|M|36.47,36.70|Z|1670|SPELL|Inscription;45357|LVL|5|N|Learn from Scribe Au'tehshi in Oribos.|
= Learn Shadowlands Inscription|QID|773309805|M|36.47,36.70|Z|1670|P|Inscription;773;*;0;75|SPELL|Shadowlands Inscription;309805|LVL|48|N|Learn from Scribe Au'tehshi in Oribos.|

M Mill Herbs|QID|773173057|P|Inscription;773;8+0|L|173057 15|ITEM|173057|N|Mill until you have at least 15 Luminous Pigments. Do not Mill ALL the herbs yet, once you learn Mass Milling you can go crazy on milling.|
M Mill Herbs|QID|773173056|P|Inscription;773;8+0|L|173056 15|ITEM|173056|N|Mill until you have at least 15 Umbral Pigments. Do not Mill ALL the herbs yet, once you learn Mass Milling you can go crazy on milling.|
M [item=173059/Luminous Ink]|QID|773311406|P|Inscription;773;8+13;1|ITEM|173059|CRAFT|311406 15|MATS|173057 1;173060 1;180732 1|N|Only create 15 for now.|
M [item=173058/Umbral Ink]|QID|773311405|P|Inscription;773;8+25;1|ITEM|173058|CRAFT|311405 15|MATS|173056 1;173060 1;180732 1|N|Only create 15 for now.|
= Learn Recipe|QID|773800101|M|36.47,36.70|Z|1670|P|Inscription;773;8+10|RECIPE|311423|N|Learn [spell=311423/Writ of Grave Robbing] Recipe from Trainer.|
= Learn Recipe|QID|773800151|M|36.47,36.70|Z|1670|P|Inscription;773;8+15|RECIPE|311425|N|Learn [spell=311425/Tome of the Still Mind] Recipe from Trainer.|
M [item=173065/Writ of Grave Robbing]|QID|773311423|P|Inscription;773;8+30;1|ITEM|173065|CRAFT|311423 10|MATS|173059 1;173058 1;175886 1|N|Alternate: [item=173049/Tome of the Still Mind], Takes 3 times the inks, AND 25 of [item=175886/Dark Parchment]\nClick step of to make Alternate.|
M [item=173049/Tome of the Still Mind]|QID|773311425|P|Inscription;773;8+30;1|ITEM|173049|CRAFT|311425 5|MATS|173059 3;173058 3;175886 25|
= Learn Recipe|QID|773800301|M|36.47,36.70|Z|1670|P|Inscription;773;8+30|RECIPE|311413|N|Learn [spell=311413/Mass Milling Deathblossom] Recipe from Trainer.|
= Learn Recipe|QID|773800302|M|36.47,36.70|Z|1670|P|Inscription;773;8+30|RECIPE|311414|N|Learn [spell=311414/Mass Milling Vigils Torch] Recipe from Trainer.|
= Learn Recipe|QID|773800303|M|36.47,36.70|Z|1670|P|Inscription;773;8+30|RECIPE|311415|N|Learn [spell=311415/Mass Milling Widowbloom] Recipe from Trainer.|
= Learn Recipe|QID|773800304|M|36.47,36.70|Z|1670|P|Inscription;773;8+30|RECIPE|311416|N|Learn [spell=311416/Mass Milling Marrowroot] Recipe from Trainer.|
= Learn Recipe|QID|773800305|M|36.47,36.70|Z|1670|P|Inscription;773;8+30|RECIPE|311417|N|Learn [spell=311417/Mass Milling Rising Glory] Recipe from Trainer.|
= Learn Recipe|QID|773800306|M|36.47,36.70|Z|1670|P|Inscription;773;8+30|RECIPE|311418|N|Learn [spell=311418/Mass Milling Nightshade] Recipe from Trainer.|
M Mass Mill - Deathblossom|QID|773311413|P|Inscription;773;8+60;1|L|169701 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
M Mass Mill - Rising Glory|QID|773311417|P|Inscription;773;8+60;1|L|168586 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
M Mass Mill - Marrowroot|QID|773311416|P|Inscription;773;8+60;1|L|168589 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
M Mass Mill - Vigil's Torch|QID|773311414|P|Inscription;773;8+60;1|L|170554 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
M Mass Mill - Widowbloom|QID|773311415|P|Inscription;773;8+60;1|L|168583 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
M Mass Mill - Nightshade|QID|773311418|P|Inscription;773;8+60;1|L|171315 -20|N|Just mill all your herbs. Be sure to mix up your herbs.|
= Learn Recipe|QID|773800351|M|36.47,36.70|Z|1670|P|Inscription;773;8+35|RECIPE|321029|N|Learn [spell=321029/Tranquil Ink] Recipe from Trainer.|
= Learn Recipe|QID|773800401|M|36.47,36.70|Z|1670|P|Inscription;773;8+40|RECIPE|324195|N|Learn [spell=324195/Missive of Versatility] Recipe from Trainer.|
= Learn Recipe|QID|773800402|M|36.47,36.70|Z|1670|P|Inscription;773;8+40|RECIPE|324196|N|Learn [spell=324196/Missive of Mastery] Recipe from Trainer.|
= Learn Recipe|QID|773800403|M|36.47,36.70|Z|1670|P|Inscription;773;8+40|RECIPE|324197|N|Learn [spell=324197/Missive of Critical Strike] Recipe from Trainer.|
= Learn Recipe|QID|773800404|M|36.47,36.70|Z|1670|P|Inscription;773;8+40|RECIPE|324198|N|Learn [spell=324198/Missive of Haste] Recipe from Trainer.|
l Tranquil Ink|QID|773175788|P|Inscription;773;8+60|L|175788 25|ITEM|175788|N|Mill more Nightshade (if Available) till you have 25 Pigments.|
M [item=175970/Tranquil Ink]|QID|773321029|P|Inscription;773;8+75;1|ITEM|175970|CRAFT|321029 25|MATS|175788 1;173060 1;180732 1|
M [item=173161/Missive of Critical Strike]|QID|773324197|P|Inscription;773;8+78;1|ITEM|173161|CRAFT|324197 3|MATS|173059 8;173058 2;175970 1;175886 1|N|Be sure to craft all 3, then click off step.|L|173161 3|
M [item=173163/Missive of Versatility]|QID|773324195|P|Inscription;773;8+81;1|ITEM|173163|CRAFT|324195 3|MATS|173059 2;173058 8;175970 1;175886 1|N|Be sure to craft all 3, then click off step.|L|173163 3|
M [item=173160/Missive of Haste]|QID|773324198|P|Inscription;773;8+84;1|ITEM|173160|CRAFT|324198 3|MATS|173059 6;173058 4;175970 1;175886 1|N|Be sure to craft all 3, then click off step.|L|173160 3|
M [item=173162/Missive of Mastery]|QID|773324196|P|Inscription;773;8+87;1|ITEM|173162|CRAFT|324196 3|MATS|173059 4;173058 6;175970 1;175886 1|N|Be sure to craft all 3, then click off step.|L|173162 3|
= Learn Recipe|QID|773800801|M|36.47,36.70|Z|1670|P|Inscription;773;8+80|RECIPE|311441|N|Learn [spell=311441/Darkmoon Card of Death] Recipe from Trainer.|
= Learn Recipe|QID|773800802|M|36.47,36.70|Z|1670|P|Inscription;773;8+80|RECIPE|324035|N|Learn [spell=324035/Darkmoon Card of Voracity] Recipe from Trainer.|
= Learn Recipe|QID|773800803|M|36.47,36.70|Z|1670|P|Inscription;773;8+80|RECIPE|324036|N|Learn [spell=324036/Darkmoon Card of Repose] Recipe from Trainer.|
= Learn Recipe|QID|773800804|M|36.47,36.70|Z|1670|P|Inscription;773;8+80|RECIPE|324037|N|Learn [spell=324037/Darkmoon Card of Putrescence] Recipe from Trainer.|
= Learn Recipe|QID|773800805|M|36.47,36.70|Z|1670|P|Inscription;773;8+80|RECIPE|324039|N|Learn [spell=324039/Darkmoon Card of the Indomitable] Recipe from Trainer.|
M [item=173066/Darkmoon Card of Death]|QID|773311441|P|Inscription;773;8+96;1|ITEM|173066|CRAFT|311441 10|MATS|173059 7;173058 7;175970 1;175886 1|
N Blank Darkmoon Card of|QID|77300055|P|Inscription;773;8+96|N|Create ANY Darkmoon Card of.. that you have.|
N That completes Shadowlands Inscription|N|Or at least to 96 points, For 5 free points, don't forget about Darkmoon Fair (if active).|
]]
end)