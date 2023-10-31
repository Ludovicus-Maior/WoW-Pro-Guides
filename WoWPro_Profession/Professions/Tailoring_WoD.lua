-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancTLR_WoD", "Profession", "Tailoring_WoD", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring_Draenor")
WoWPro:GuideNickname(guide, "TLR_WoD")
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
;	Zone ID used in Guide: Z|624;Warspear|, Z|622;Stormshield|
;	Updated to Warlords of Draenor splits / new format on 08-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|197000000|JUMP|TLR_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|197000001|N|Covers Warlords of Draenor content in Retail.\n[color=FF0000]NOTE: [/color]This guide, is just the Make (Create) steps for now, will be fleshed out at a later time.|
N PLEASE Report any issues|QID|197000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|197000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can. ** Details do need to fleshed out still **|
N Shopping List|QID|197000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=111557/Sumptuous Fur]|QID|197000004|L|111557 2255|ITEM|111557|N|You'll need approx 2,255 Sumptuous Fur.|
N Shopping List|QID|197000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
N Tailoring and Bandage Trainers|QID|197000008|N|It's possible these NPC's name may change, as you level and/or complete quests, but the phased trainers should be near the same areas.|

= [item=115357/Draenor Tailoring]|QID|197264626|SPELL|Draenor Tailoring;264626|U|115357|LVL|5|N|You need to buy from a Vendor in Ashran, complete a Quest Chain, or Build the Tailoring Emporium in your Garrison to Learn Draenor Tailroing.|
M [item=118722/Secrets of Draenor Tailoring]|QID|197176058|P|Tailoring;197;5+2;1|ITEM|118722|CRAFT|176058 1|MATS|111557 5|
B [spell=168836/Hexweave Embroidery]|QID|197168836|M|59.0,42.4|Z|624|P|Tailoring;197;*;0;0|RECIPE|168836|T|Petir Starocean|N|Use the [item=118722/Secrets of Draenor Tailoring] to Purchase [item=114852/Pattern Hexweave Embroidery] from Petir Starocean, in Warspear, Ashran. Also, from your Tailoring Emporium.|FACTION|Horde|
B [spell=168836/Hexweave Embroidery]|QID|197168836|M|59.0,42.4|Z|622|P|Tailoring;197;*;0;0|RECIPE|168836|T|Steven Cochrane|N|Use the [item=118722/Secrets of Draenor Tailoring] to Purchase [item=114852/Pattern Hexweave Embroidery] from Steven Cochrane, in Stormshield, Ashran. Also, from your Tailoring Emporium.|FACTION|Alliance|
M [item=111603/Antiseptic Bandage]|QID|197172539|P|Tailoring;197;5+50;1|ITEM|111603|CRAFT|172539 150|MATS|111557 5|N|Not sure if this a recipe you start with or not.|
M [item=114836/Hexweave Embroidery]|QID|197168836|P|Tailoring;197;5+100;1|ITEM|114836|CRAFT|168836 50|MATS|111557 30|
N Congratulations!|QID|197000010|N|That completes Draenor - Warlords of Draenor Tailoring.|
]]
end)