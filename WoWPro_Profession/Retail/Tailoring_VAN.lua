-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancTLR_VAN", "Profession", "Tailoring_VAN", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring_Vanilla")
WoWPro:GuideNickname(guide, "TLR_VAN")
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

;	Updated to Vanilla splits / new format on 7-June-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
;	Zone IDs used in Guide: Z|84;Stormwind City|, Z|85;Orgrimmar|
N Guide Hub|QID|197000000|JUMP|TLR_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N Things To Note|QID|197000001|N|\nThis guide only covers Retail VANILLA content, currently rewritten to our new format.|
N PLEASE Report any issues|QID|197000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|197000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|197000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

l [item=2589/Linen Cloth]|QID|197000004|L|2589 115|ITEM|2589|N|You'll need approx 115 Linen Cloth.|
l [item=2592/Wool Cloth]|QID|197000004|L|2592 95|ITEM|2592|N|You'll need approx 95 Wool Cloth.|
l [item=4306/Silk Cloth]|QID|197000004|L|4306 85|ITEM|4306|N|You'll need approx 85 Silk Cloth.|
l [item=4338/Mageweave Cloth]|QID|197000004|L|4338 70|ITEM|4338|N|You'll need approx 70 Mageweave Cloth.|
l [item=14047/Runecloth]|QID|197000004|L|14047 50|ITEM|14047|N|You'll need approx 50 Runecloth.|
N Shopping List|QID|197000005|N|This completes the Shopping List|

N Tailoring and Bandage Trainers|QID|197000008|N|It's possible these NPC's name may change, as you level and/or complete quests, but the phased trainers should be near the same areas. Only Orgrimmar and Stormwind City as set to the Arrow, ask a guard in any City for the Trainer.|

= Learn [spell=3908/Tailoring]|QID|197003908|M|53.10,81.40|Z|84|SPELL|Tailoring;3908|LVL|5|N|Learn from Georgio Bolero, Mage Quarter, Stormwind.|FACTION|Alliance|
= Learn [spell=3908/Tailoring]|QID|197003908|M|38.30,87.14|Z|85|SPELL|Tailoring;3908|LVL|5|N|Learn from Leyweaver Aurielle, Orgrimmar Embassy, Orgrimmar.|FACTION|Horde|

M [item=1251/Linen Bandage]|QID|197003275|P|Tailoring;197;0+50;1|ITEM|1251|CRAFT|3275 55|MATS|2589 1|
= Learn Recipe|QID|197000401|M|53.10,81.40|Z|84|P|Tailoring;197;0+40|RECIPE|3276|N|Learn [spell=3276/Heavy Linen Bandage] Recipe from Trainer Angela Leifeld, Catherdral of Light, Stormwind.|FACTION|Alliance|
= Learn Recipe|QID|197000401|M|38.51,86.40|Z|85|P|Tailoring;197;0+40|RECIPE|3276|N|Learn [spell=3276/Heavy Linen Bandage] Recipe from Trainer Mender Jessara, Orgrimmar Embassy, Orgrimmar.|FACTION|Horde|
M [item=2581/Heavy Linen Bandage]|QID|197003276|P|Tailoring;197;0+80;1|ITEM|2581|CRAFT|3276 30|MATS|2589 2|
= Learn Recipe|QID|197000801|M|53.10,81.40|Z|84|P|Tailoring;197;0+80|RECIPE|3277|N|Learn [spell=3277/Wool Bandage] Recipe from Trainer Angela Leifeld, Catherdral of Light, Stormwind.|FACTION|Alliance|
= Learn Recipe|QID|197000801|M|38.51,86.40|Z|85|P|Tailoring;197;0+80|RECIPE|3277|N|Learn [spell=3277/Wool Bandage] Recipe from Trainer Mender Jessara, Orgrimmar Embassy, Orgrimmar.|FACTION|Horde|
M [item=3530/Wool Bandage]|QID|197003275|P|Tailoring;197;0+130;1|ITEM|3530|CRAFT|3277 55|MATS|2592 1|
= Learn Recipe|QID|197001151|M|53.10,81.40|Z|84|P|Tailoring;197;0+115|RECIPE|3278|N|Learn [spell=3278/Heavy Wool Bandage] Recipe from Trainer Angela Leifeld, Catherdral of Light, Stormwind.|FACTION|Alliance|
= Learn Recipe|QID|197001151|M|38.51,86.40|Z|85|P|Tailoring;197;0+115|RECIPE|3278|N|Learn [spell=3278/Heavy Wool Bandage] Recipe from Trainer Mender Jessara, Orgrimmar Embassy, Orgrimmar.|FACTION|Horde|
M [item=3531/Heavy Wool Bandage]|QID|197003278|P|Tailoring;197;0+150;1|ITEM|3531|CRAFT|3531 20|MATS|2592 2|
= Learn Recipe|QID|197001501|M|53.10,81.40|Z|84|P|Tailoring;197;0+150|RECIPE|7928|N|Learn [spell=7928/Silk Bandage] Recipe from Trainer Angela Leifeld, Catherdral of Light, Stormwind.|FACTION|Alliance|
= Learn Recipe|QID|197001501|M|38.51,86.40|Z|85|P|Tailoring;197;0+150|RECIPE|7928|N|Learn [spell=7928/Silk Bandage] Recipe from Trainer Mender Jessara, Orgrimmar Embassy, Orgrimmar.|FACTION|Horde|
M [item=6450/Silk Bandage]|QID|197007928|P|Tailoring;197;0+190;1|ITEM|6450|CRAFT|7928 45|MATS|4306 1|
= Learn Recipe|QID|197001801|M|53.10,81.40|Z|84|P|Tailoring;197;0+180|RECIPE|7929|N|Learn [spell=7929/Heavy Silk Bandage] Recipe from Trainer Angela Leifeld, Catherdral of Light, Stormwind.|FACTION|Alliance|
= Learn Recipe|QID|197001801|M|38.51,86.40|Z|85|P|Tailoring;197;0+40|RECIPE|7929|N|Learn [spell=7929/Heavy Silk Bandage] Recipe from Trainer Mender Jessara, Orgrimmar Embassy, Orgrimmar.|FACTION|Horde|
M [item=6451/Heavy Silk Bandage]|QID|197007929|P|Tailoring;197;0+50;1|ITEM|6451|CRAFT|7929 20|MATS|4306 2|
= Learn Recipe|QID|197002101|M|53.10,81.40|Z|84|P|Tailoring;197;0+210|RECIPE|10840|N|Learn [spell=10840/Mageweave Bandage] Recipe from Trainer Angela Leifeld, Catherdral of Light, Stormwind.|FACTION|Alliance|
= Learn Recipe|QID|197002101|M|38.51,86.40|Z|85|P|Tailoring;197;0+210|RECIPE|10840|N|Learn [spell=10840/Mageweave Bandage] Recipe from Trainer Mender Jessara, Orgrimmar Embassy, Orgrimmar.|FACTION|Horde|
M [item=8544/Mageweave Bandage]|QID|197010840|P|Tailoring;197;0+240;1|ITEM|8544|CRAFT|10840 30|MATS|4338 1|
= Learn Recipe|QID|197002401|M|53.10,81.40|Z|84|P|Tailoring;197;0+240|RECIPE|10841|N|Learn [spell=10841/Heavy Mageweave Bandage] Recipe from Trainer Angela Leifeld, Catherdral of Light, Stormwind.|FACTION|Alliance|
= Learn Recipe|QID|197002401|M|38.51,86.40|Z|85|P|Tailoring;197;0+240|RECIPE|10841|N|Learn [spell=10841/Heavy Mageweave Bandage] Recipe from Trainer Mender Jessara, Orgrimmar Embassy, Orgrimmar.|FACTION|Horde|
M [item=8545/Heavy Mageweave Bandage]|QID|197010841|P|Tailoring;197;0+260;1|ITEM|8545|CRAFT|10841 20|MATS|4338 2|
= Learn Recipe|QID|197002601|M|53.10,81.40|Z|84|P|Tailoring;197;0+260|RECIPE|18629|N|Learn [spell=10840/Runecloth Bandage] Recipe from Trainer Angela Leifeld, Catherdral of Light, Stormwind.|FACTION|Alliance|
= Learn Recipe|QID|197002601|M|38.51,86.40|Z|85|P|Tailoring;197;0+260|RECIPE|18629|N|Learn [spell=10840/Runecloth Bandage] Recipe from Trainer Mender Jessara, Orgrimmar Embassy, Orgrimmar.|FACTION|Horde|
M [item=14529/Runecloth Bandage]|QID|197010840|P|Tailoring;197;0+240;1|ITEM|8544|CRAFT|18629 30|MATS|14047 1|
= Learn Recipe|QID|197002901|M|53.10,81.40|Z|84|P|Tailoring;197;0+240|RECIPE|18630|N|Learn [spell=18630/Heavy Runecloth Bandage] Recipe from Trainer Angela Leifeld, Catherdral of Light, Stormwind.|FACTION|Alliance|
= Learn Recipe|QID|197002901|M|38.51,86.40|Z|85|P|Tailoring;197;0+240|RECIPE|18630|N|Learn [spell=18630/Heavy Runecloth Bandage] Recipe from Trainer Mender Jessara, Orgrimmar Embassy, Orgrimmar.|FACTION|Horde|
M [item=14530/Heavy Runecloth Bandage]|QID|197010841|P|Tailoring;197;0+260;1|ITEM|8545|CRAFT|18630 10|MATS|14047 2|

N Congradulations!|QID|197000010|N|That completes Vanilla Tailoring, other Expansions coming soon.|
]]
end)


