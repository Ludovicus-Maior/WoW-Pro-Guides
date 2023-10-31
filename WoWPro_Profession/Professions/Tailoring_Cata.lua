-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancTLR_Cata", "Profession", "Tailoring_Cata", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring_Cataclysm")
WoWPro:GuideNickname(guide, "TLR_Cata")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;  For the QID is Prof (197), Item ID/Spell ID(000000) - QIDs Mean NOTHING in guide.
;  For the N Steps - QID is just 197+00000# - Prof and increment numbers padded to 6 digits.
;  For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=173192/Shrouded Cloth Bandage]|QID|197310924|P|Tailoring;197;8+15;1|ITEM|173192|CRAFT|310924 17|MATS|173202 17|N|Recipe will be yellow for the last 5 points.|
;  For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 197310949 ('310979' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipes|QID|197800151|M|45.50,31.78|Z|1670;Ring of Fates@Oribos|P|Tailoring;197;8+15|RECIPE|310871|N|Learn [spell=310871/Shrouded Cloth Cape] Recipe, from Trainer|
;		IE Learn 2 at lvl 15  |197800151| and |197800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343204/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;	Updated to Cataclysm splits / new format on 07-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
; 	Zone ID's used in guide: Z|84;Stormwind City|, Z|85;Orgrimmar|

N Guide Hub|QID|197000000|JUMP|TLR_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|197000001|N|Covers Cataclysm content in Retail.|
N PLEASE Report any issues|QID|197000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|197000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|197000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=53010/Embersilk Cloth]|QID|197000004|L|53010 105|ITEM|53010|N|You'll need approx 105 Embersilk Cloth.|
N Shopping List|QID|197000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
N Tailoring and Bandage Trainers|QID|197000008|N|It's possible these NPC's name may change, as you level and/or complete quests, but the phased trainers should be near the same areas.|

= Learn [spell=264622/Cataclysm Tailoring]|QID|197264622|P|Tailoring;197;*;0;0|SPELL|Cataclysm Tailoring;264622|LVL|5|N|From Any Tailoring Trainer, in any Major City of Old Azeroth.  Also, BUY all Recipes available.|
= Learn Bandage Recipe|QID|197300011|P|Tailoring;197;3+1|M|38.2,86.6|Z|85|RECIPE|74556|T|Mender Jessara|N|Learn [spell=74556/Embersilk Bandage] from Mender Jessara, Orgrimmar (Or any Bandage Trainer).|FACTION|Horde|
= Learn Bandage Recipe|QID|197300011|P|Tailoring;197;3+1|M|52.2,45.4|Z|84|RECIPE|74556|T|Angela Leifeld|N|Learn [spell=74556/Embersilk Bandage] from Angela Leifeld, Stormwind City (Or any Bandage Trainer)|FACTION|Alliance|
M [item=53049/Embersilk Bandage]|QID|197074556|P|Tailoring;197;3+25;1|ITEM|53049|CRAFT|74556 20|MATS|53010 1|
= Learn Bandage Recipe|QID|197300251|P|Tailoring;197;3+25|M|38.2,86.6|Z|85|RECIPE|74557|T|Mender Jessara|N|Learn [spell=74557/Heavy Embersilk Bandage] from Mender Jessara, Orgrimmar (Or any Bandage Trainer).|FACTION|Horde|
= Learn Bandage Recipe|QID|197300251|P|Tailoring;197;3+25|M|52.2,45.4|Z|84|RECIPE|74557|T|Angela Leifeld|N|Learn [spell=74557/Heavy Embersilk Bandage] from Angela Leifeld, Stormwind City (Or any Bandage Trainer)|FACTION|Alliance|
M [item=53050/Heavy Embersilk Bandage]|QID|197074557|P|Tailoring;197;3+75;1|ITEM|53050|CRAFT|74557 90|MATS|53010 2|

N Congratulations!|QID|197000010|N|That completes Cataclysm - Cataclysm Tailoring.|JUMP|TLR_MoP|NOCACHE|
]]
end)