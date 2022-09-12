-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancTLR_LEG", "Profession", "Tailoring_LEG", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring_Legion")
WoWPro:GuideNickname(guide, "TLR_LEG")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (197), Item ID/Spell ID(000000) - QIDs Mean NOTHING in guide.
;	For the N Steps - QID is just 197+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=173192/Shrouded Cloth Bandage]|QID|197310924|P|Tailoring;197;8+15;1|ITEM|173192|CRAFT|310924 17|MATS|173202 17|N|Recipe will be yellow for the last 5 points.|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 197310949 ('310979' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|197800151|M|45.50,31.78|Z|1670;Ring of Fates@Oribos|P|Tailoring;197;8+15|RECIPE|310871|N|Learn [spell=310871/Shrouded Cloth Cape] Recipe, from Trainer|
;		IE Learn 2 at lvl 15 |197800151| and |197800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343204/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;	Updated to Legion splits / new format on 08-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
;	Zone IDs used in Guide: Z|627;Dalaran@Dalaran70|

N Guide Hub|QID|197000000|JUMP|TLR_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|197000001|N|Covers Legion content in Retail.\n[color=FF0000]NOTE: [/color]This guide, is just the Make (Create) steps for now, will be fleshed out at a later time.|
N PLEASE Report any issues|QID|197000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|197000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can. ** Details do need to fleshed out still **|

= Learn [spell=264626/Draenor Tailoring]|QID|197264626|M|35.2,34.2|Z|627|SPELL|Draenor Tailoring;264626|T|Tanithria|LVL|45|N|From Tanithria, Tailoring Trainer, in Dalaran, Magus Commerce Exchange, in Dalaran, Broken Isles, Legion. NOT! Northrend!!|

N Legion Profession Quests|QID|197000005|AVAILABLE|38970|N|Before doing this guide it is recommened you do all the Legion Tailoring Quests.  They are all in the 'Legion Profession' Guide. Right Click this step to active the Jump step for that guide.  Once you are done with that guide, please manually switch back to this one.|
N Legion Profession Quests|QID|197000006|JUMP|LEG_PROF|AVAILABLE|38970|N|Before doing this guide it is recommened you do all the Legion Tailoring Quests.  They are all in the 'Legion Profession' Guide.|

N Shopping List|QID|197000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

l [item=124437/Shaldorei Silk]|QID|197000004|L|124437 738|ITEM|124437|N|You'll need approx 738 Imbued Silkweave.|
l [item=124440/Arkhana]|QID|197000004|L|124440 18|ITEM|124440|N|You'll need approx 18 Arkhana.|
l [item=123918/Leystone Ore]|QID|197000004|L|123918 55|ITEM|123918|N|You'll need approx 55 Leystone Ore.|
l [item=124124/Blood of Sargeras]|QID|197000004|L|124124 20|ITEM|124124|N|You'll need approx 20 Blood of Sargeras.|

N Shopping List|QID|197000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
N Tailoring and Bandage Trainers|QID|197000008|N|It's possible these NPC's name may change, as you level and/or complete quests, but the phased trainers should be near the same areas.|

= Learn Bandage Recipe|QID|197600011|P|Tailoring;197;6+01|M|36.2,37.6|Z|627|RECIPE|202853|T|Olisarra the Kind|N|Learn [spell=202853/Silkweave Bandage] from Olisarra the Kind, Magus Commerce Exchange, in Dalaran, Broken Isles, Legion. NOT! Northrend!!|

M [item=133940/Silkweave Bandage]|QID|197202853|P|Tailoring;197;6+30;1|ITEM|133940|CRAFT|202853 55|MATS|124437 1|
N Leveling from 30-54|QID|197000007|P|Tailoring;197;6+30|N|If you have any RANK 3 Recipes from World Quests to make Silkweave Armor, you can make those instead of the ones listed.|
M [item=126993/Silkweave Cinch] - Rank 3|QID|197185943|P|Tailoring;197;6+54;1|ITEM|126993|CRAFT|185943 24|MATS|124437 12|N|Materials are listed of Rank 3 of this item.|
M [item=126991/Silkweave Pantaloons] - Rank 3|QID|197208353|P|Tailoring;197;6+54;1|ITEM|126991|CRAFT|208353 24|MATS|124437 16;127037 2;127681 1|N|Materials are listed of Rank 3 of this item, also needs [item=127037/Runic Catgut] and [item=127681/Sharp Spritehorn], which can be purchased from Lalla Brightweave, Dalaran, Broken Isles, Legion.|
M [item=127004/Imbued Silkweave]|QID|197185962|P|Tailoring;197;6+60;1|ITEM|127004|CRAFT|185962 6|MATS|124437 10;124440 3|N|This is learn from quest reward from The Queen's Grace Loom.|
M [item=133942/Silkweave Splint]|QID|197202854|P|Tailoring;197;6+90;1|ITEM|133942|CRAFT|202854 55|MATS|124437 5;123918 1|
M [item=127001/Imbued Silkweave Cinch]|QID|197185955|P|Tailoring;197;6+100;1|ITEM|127001|CRAFT|185955 10|MATS|127004 6;124124 2|N|Rank 3 of recipe listed here. Again make any of the Rank 3's of this Armor.|

N Congratulations!|QID|197000010|N|That completes Legion Tailoring.|JUMP|TLR_BfA|NOCACHE|
]]
end)