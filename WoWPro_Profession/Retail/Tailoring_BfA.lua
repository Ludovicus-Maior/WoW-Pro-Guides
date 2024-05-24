-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancTLR_BfA", "Profession", "Tailoring_BfA", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring_Battle for Azeroth")
WoWPro:GuideNickname(guide, "TLR_BfA")
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

;	Updated to BfA splits / new format on 15-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
;	Guide contains ZoneIDs - Z|1165;Dazar'alor|, Z|1161;Boralus|, Z|1355;Nazjatar|

N Guide Hub|QID|197000000|JUMP|TLR_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|197000001|N|Covers what Blizzard now terms Kul Tiran / Zandalari Plans, content of Battle for Azeroth 1-175\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|197000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|197000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can. ** Details do need to fleshed out still **|
N Shopping List|QID|197000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 175.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=152576/Tidespray Linen]|QID|197000004|L|152576 590|ITEM|152576|N|You'll need about 590 Tidespray Linen.|
l [item=152577/Deep Sea Satin]|QID|197000004|L|152577 280|ITEM|152577|N|You'll need about 280 Deep Sea Satin.|
l [item=167738/Gilded Seaweave]|QID|197000004|L|167738 215|ITEM|167738|N|You'll need about 215 Guilded Seaweave.|
l [item=152668/Expulsom]|QID|197000004|L|152668 45|ITEM|152668|N|You'll need about 45 Expulsom.|
B [item=159959/Nylon Thread]|QID|197000004|L|159959 1175|ITEM|159959|N|You'll need to buy about 1,175 Nylon Thread, Purchase from Trainer OR Trade Supplies Vendor.\nAlso available from Scrapping.|
N Shopping List|QID|197000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
N Tailoring Trainers|QID|197000008|N|It's possible these NPC's name may change, as you level and/or complete quests, but the phased trainers should be near the same areas.|

= Learn [spell=3908/Tailoring]|QID|197003908|M|44.4,33.8|Z|1165|SPELL|Tailoring;3908|LVL|5|T|Pinjin the Patient|N|Learn from Pinjin the Patient, Terrace of Crafters, Dazar'alor.|FACTION|Horde|
= Learn [spell=265815/Zandalari Tailoring]|QID|197265815|M|44.4,33.8|Z|1165|P|Tailoring;165;*;0;75|SPELL|Zandalari Tailoring;265815|LVL|48|T|Pinjin the Patient|N|Learn from Pinjin the Patient, Terrace of Crafters, Dazar'alor.|FACTION|Horde|
= Learn [spell=3908/Tailoring]|QID|197003908|M|76.8,11.2|Z|1161|SPELL|Tailoring;3908|LVL|5|T|Daniel Brineweaver|N|Learn from Daniel Brineweaver, Tradewinds Market, Boralus.|FACTION|Alliance|
= Learn [spell=264630/Kul Tiran Tailoring]|QID|197264680|M|76.8,11.2|Z|1161|P|Tailoring;165;*;0;75|SPELL|Kul Tiran Tailoring;264630|LVL|48|T|Daniel Brineweaver|N|Learn from Daniel Brineweaver, Tradewinds Market, Boralus.|FACTION|Alliance|
= Learn Bandage Recipe|QID|197700011|P|Tailoring;197;7+01|RECIPE|267201|N|Learn [spell=267201/Tidespray Linen Bandage] Recipe from Trainer.|
M [item=158381/Tidespray Linen Bandage]|QID|197267201|P|Tailoring;197;7+60;1|ITEM|158381|CRAFT|267201 100|MATS|152576 2|N|You can make up to level 75 if you want, but will take extra [item=152576/Tidespray Linen].|
M [item=158381/Tidespray Linen Bandage]|QID|197267201|P|Tailoring;197;7+75;1|ITEM|158381|CRAFT|267201 100|MATS|152576 2|N|Keep making to level 75, right click to skip to something else.|
= Learn Recipe|QID|197700501|P|Tailoring;197;7+30|RECIPE|257104|N|Learn [spell=257104/Tidespray Linen Robe] Recipe from Trainer.|
B [item=159959/Nylon Thread]|QID|197257104|L|159959 300|ITEM|159959|N|You'll need to about 300 Nylon Threads, for this step.|
M [item=154685/Tidespray Linen Robe]|QID|197257104|P|Tailoring;197;7+60;1|ITEM|154685|CRAFT|257104 15|MATS|152576 16;159959 20|
= Learn Recipe|QID|197700751|P|Tailoring;197;7+75|RECIPE|272440|N|Learn [spell=272440/Embroidered Deep Sea Satin] Recipe from Trainer.|
B [item=159959/Nylon Thread]|QID|197272440|L|159959 750|ITEM|159959|N|You'll need to about 750 Nylon Threads, for this step.|
M [item=158378/Embroidered Deep Sea Satin]|QID|197272440|P|Tailoring;197;7+150;1|ITEM|158378|CRAFT|272440 150|MATS|152576 1;152577 1;159959 5|N|Might need a few more than 150, it'll be Yellow/Green for last points.|
N Next steps|QID|197701501|AVAILABLE|55053^54972|N|You'll need to have completed the introductions quests to Nazjatar before you can continue.|
= Learn Recipe|QID|197701501|PRE|55053|M|49.0,61.6|Z|1355|P|Tailoring;197;7+150|RECIPE|294844|N|Learn [spell=294844/Notorious Combatants Satin Bracers] - Rank 1 Recipe from Jada.|FACTION|HORDE|
= Learn Recipe|QID|197701501|PRE|54972|M|38.0,53.6|Z|1355|P|Tailoring;197;7+150|RECIPE|294844|N|Learn [spell=294844/Notorious Combatants Satin Bracers] - Rank 1 Recipe from Instructor Alikana|FACTION|ALLIANCE|
B [item=159959/Nylon Thread]|QID|197294844|L|159959 80|ITEM|159959|N|You'll need to about 80 Nylon Threads, for this step.|
L [item=152668/Expulsom]|QID|197294844|L|152668 20|ITEM|152668|N|You'll need 20 Expulsoms for this step, but a total of about 45-50 Expulsoms.|
M [item=167981/Notorious Combatants Satin Bracers] - Rank 1|QID|197294844|P|Tailoring;197;7+160;1|ITEM|167981|CRAFT|294844 10|MATS|167738 10;152577 6;159959 8;152668 2|
N Levelling from 160 to 175|N|You'll need to either do more PVP for Mark of Honor to buy the [item=169582/Notorious Combatants Satin Bracers] - Rank 2 (2 Marks) and [item=169583/Notorious Combatants Satin Bracers] - Rank 3 (4 Marks) recipes from Dazzerian (Horde) or Tomas Riogain (Alliance), both in Nazjatar.\nOr Visit Darkmoon Faire when it's active for 5 free points, or just make any other things you can till you max out.|

N Congratulations!|QID|197000010|N|That should complete Battle for Azeroth Tailoring to 160.|JUMP|TLR_SL|NOCACHE|
]]
end)