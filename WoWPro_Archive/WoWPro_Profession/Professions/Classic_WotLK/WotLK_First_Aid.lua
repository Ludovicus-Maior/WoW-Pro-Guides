-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("WotLK_FirstAid", "Profession", "First Aid", "WoWPro Team", "Neutral", 3)
WoWPro:GuideIcon(guide,"PRO",129)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "First Aid")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (129), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 129+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=1251/Linen Bandage]|QID|129003275|P|First Aid;129;0+40;1|ITEM|1251|CRAFT|3275 50|MATS|2589 1|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE U Learn Recipe|QID|129001251|P|First Aid;129;0+125|RECIPE|7924|U|16113|N|Learn [spell=10840/Mageweave Bandage] from the [item=16113/Manual - Mageweave Bandage].|
;		IE learn 2 at lvl 25 |129000251| and |129000252|.   (U to use an item to learn, = to 'Train' Learn Recipe)
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs - Z|1445;Dustwallow Marsh|, Z|1417;Arathi Highlands|, Z|1944;Hellfire Peninsula|
;	Updated to Classic - Wraith of the Lich King splits / new format on 23-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N This Guide|QID|129000001|N|is for Wraith of the Lich King in CLASSIC only. *** Vanilla -> TBC -> WotLK ***\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|129000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|129000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|129000004|N|The next few lines are going to be the Approximate amount of mats you need to complete First Aid 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2589/Linen Cloth]|QID|129000004|L|2589 170|ITEM|2589|N|You'll need approx 170 Linen Cloth.|
l [item=2592/Wool Cloth]|QID|129000004|L|2592 180|ITEM|2592|N|You'll need approx 180 Wool Cloth.|
l [item=4306/Silk Cloth]|QID|129000004|L|4306 150|ITEM|4306|N|You'll need approx 150 Silk Cloth.|
l [item=4338/Mageweave Cloth]|QID|129000004|L|4338 120|ITEM|4338|N|You'll need approx 120 Mageweave Cloth.|
l [item=14047/Runecloth]|QID|129000004|L|14047 80|ITEM|14047|N|You'll need approx 80 Runecloth.|
l [item=21877/Netherweave Cloth]|QID|129000004|L|21877 70|ITEM|21877|N|You'll need approx 70 Netherweave Cloth.|
l [item=33470/Frostweave Cloth]|QID|129000004|L|33470 90|ITEM|33470|N|You'll need a minimum of 90 Frostweave Cloth to hit 400, PLUS an additional 200, if you want to hit 450.|
N Shopping List|QID|129000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

= Learn [spell=3273/First Aid]|QID|129003273|SPELL|First Aid;3273|LVL|5|N|Learn from a Trainer in any major city.|
M [item=1251/Linen Bandage]|QID|129003275|P|First Aid;129;0+40;1|ITEM|1251|CRAFT|3275 50|MATS|2589 1|
M [item=2581/Heavy Linen Bandage]|QID|129003276|P|First Aid;129;0+75;1|ITEM|2581|CRAFT|3276 45|MATS|2589 2|
= Learn [spell=3274/Journeyman First Aid]|QID|129003274|P|First Aid;129;0+75|SPELL|Journeyman First Aid;3274|LVL|10|N|Learn from a First Aid Trainer in any Major City.|
M [item=2581/Heavy Linen Bandage]|QID|129003276|P|First Aid;129;0+80;1|ITEM|2581|CRAFT|3276 15|MATS|2589 2|
M [item=3530/Wool Bandage]|QID|129003277|P|First Aid;129;0+115;1|ITEM|3530|CRAFT|3277 60|MATS|2592 1|
M [item=3531/Heavy Wool Bandage]|QID|129003278|P|First Aid;129;0+150;1|ITEM|3531|CRAFT|3278 60|MATS|2592 2|
= Learn [spell=7924/Expert First Aid]|QID|129007924|P|First Aid;129;0+150|SPELL|Expert First Aid;7924|LVL|20|N|Learn from a First Aid Trainer in any Major City.|
M [item=6450/Silk Bandage]|QID|129007928|P|First Aid;129;0+180;1|ITEM|6450|CRAFT|7928 50|MATS|4306 1|
M [item=6451/Heavy Silk Bandage]|QID|129007929|P|First Aid;129;0+210;1|ITEM|6451|CRAFT|7929 50|MATS|4306 2|
M [item=8544/Mageweave Bandage]|QID|129010840|P|First Aid;129;0+225;1|ITEM|8544|CRAFT|10840 30|MATS|4338 1|
= Learn [spell=10846/Artisan First Aid]|QID|129010846|P|First Aid;129;0+225|SPELL|Artisan First Aid;10846|LVL|35|N|Learn from a First Aid Trainer in any Major City.|
M [item=8544/Mageweave Bandage]|QID|129010840|P|First Aid;129;0+240;1|ITEM|8544|CRAFT|10840 30|MATS|4338 1|
M [item=8545/Heavy Mageweave Bandage]|QID|129010841|P|First Aid;129;0+260;1|ITEM|8545|CRAFT|10841 30|MATS|4338 2|
M [item=14529/Runecloth Bandage]|QID|129018629|P|First Aid;129;0+290;1|ITEM|14529|CRAFT|18629 50|MATS|14047 1|
M [item=14530/Heavy Runecloth Bandage]|QID|129018630|P|First Aid;129;0+300;1|ITEM|14530|CRAFT|18630 15|MATS|14047 2|
= Learn [spell=27028/Master First Aid]|QID|129027028|M|26.2,32.0|Z|1944|IZ|3483|P|First Aid;129;0+300|SPELL|Master First Aid;27028|LVL|50|T|Aresella|N|Learn from Aresela, in Falcon Watch, Hellfire Peninsula.|FACTION|Horde|
= Learn [spell=27028/Master First Aid]|QID|129027028|M|22.4,39.2|Z|1944|IZ|3483|P|First Aid;129;0+300|SPELL|Master First Aid;27028|LVL|50|T|Burko|N|Learn from Burko, in Temple of Telhamat, Hellfire Peninsula.|FACTION|Alliance|
= Learn [spell=27028/Master First Aid]|QID|129027028|P|First Aid;129;0+300|SPELL|Master First Aid;27028|LVL|50|N|Learn from Trainer in Hellfire Peninsula, (and maybe in Shattrath City).|
M [item=21990/Netherweave Bandage]|QID|129027032|P|First Aid;129;0+340;1|ITEM|21990|CRAFT|27032 50|MATS|21877 1|
M [item=21991/Heavy Netherweave Bandage]|QID|129027033|P|First Aid;129;0+350;1|ITEM|21991|CRAFT|27033 10|MATS|21877 2|
; need right Z IZ, and add Howling Fjord trainers.
= Learn [spell=45542/Grand Master First Aid]|QID|129045542|M|39.06,39.81|Z|125|IZ|4395|P|First Aid;129;0+350|SPELL|Grand Master First Aid;45542|LVL|65|N|Learn from Olisarra The Kind, Magus Commerce Exchange, Dalaran - Northrend.|
= Learn [spell=45542/Grand Master First Aid]|QID|129045542|M|41.6,54.4|Z|114|IZ|3537|P|First Aid;129;0+350|SPELL|Grand Master First Aid;45542|LVL|65|T|Nurse Applewood|N|Learn from Nurse Applewood, in Warsong Hold, Borean Tundra. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=45542/Grand Master First Aid]|QID|129045542|M|79.4,29.4|Z|117|IZ|495|P|First Aid;129;0+350|SPELL|Grand Master First Aid;45542|LVL|65|T|Sally Tompkins|N|Learn from Sally Tompkins, in Vengenace Landing, Howling Fjord. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=45542/Grand Master First Aid]|QID|129045542|M|57.8,66.2|Z|114|IZ|3537|P|First Aid;129;0+350|SPELL|Grand Master First Aid;45542|LVL|65|T|Brynna Wilson|N|Learn from Brynna Wilson, in Valiance Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=45542/Grand Master First Aid]|QID|129045542|M|59.6,61.8|Z|117|IZ|495|P|First Aid;129;0+350|SPELL|Grand Master First Aid;45542|LVL|65|T|Anchorite Yazmina|N|Learn from Anchorite Yazmina, in Valgarde, Howling Fjord. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=45542/Grand Master First Aid]|QID|129045542|P|First Aid;129;0+350|SPELL|Grand Master First Aid;45542|LVL|65|N|Learn Grand Master First Aid in Borean Tunda, Howling Fjord or Dalaran - Northrend. (Once you to an area that has a local trainer, an arrow will popup.)|
M [item=34721/Frostweave Bandage]|QID|129045545|P|First Aid;129;0+400;1|ITEM|34721|CRAFT|45545 90|MATS|33470 1|
K Rageclaw Primalists or Drakuru Berserkers|QID|1290039152|M|33,80|Z|121|IZ|66|P|First Aid;129;0+390|RECIPE|45546|N|Kill mobs near this area for [item=39152] to drop, you need at least 390 in First Aid, BUT 400 to learn it.|
U [item=39152/Manual Heavy Frostweave Bandage]|P|First Aid;129;0+400|RECIPE|45546|U|39152|N|Use the [item=39152] that you farmed (Starting at 390+).|
M [item=34722/Heavy Frostweave Bandage]|QID|129034722|P|First Aid;129;0+440;1|ITEM|34721|CRAFT|45545 90|MATS|33470 2|
N First Aid.|N|That completes First Aid.|
]]
end)