-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("First Aid", "Profession", "First Aid", "WoWPro Team", "Neutral", 1)
WoWPro:GuideIcon(guide,"PRO",129)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "First Aid")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (129), Item ID/Spell ID(000000) - QIDs Mean NOTHING in guide.
;	For the N Steps - QID is just 129+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=1251/Linen Bandage]|QID|129003275|P|First Aid;129;0+40;1|ITEM|1251|CRAFT|3275 50|MATS|2589 1|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE U Learn Recipe|QID|129001251|P|First Aid;129;0+125|RECIPE|7924|U|16084|Learn [spell=7924/Expert First Aid] from the [item=16084/Expert First Aid Under Wraps].|
;		IE learn 2 at lvl 40 |129000401| and |129000402|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343204/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide contains Zone IDs: Z|1445;Dustwallow Marsh|, Z|1417;Arathi Highlands|, Z|1454;Orgrimmar|, Z|1455;Ironforge|
;	Updated to Classic splits / new format on 23-July-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N This Guide|QID|129000001|N|Covers VANILLA content in CLASSIC only.|
N PLEASE Report any issues|QID|129000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|129000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|129000004|N|The next few lines are going to be the Approximate amount of mats you need to complete First Aid 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2589/Linen Cloth]|QID|129000004|L|2589 170|ITEM|2589|N|You'll need approx 170 Linen Cloth.|
l [item=2592/Wool Cloth]|QID|129000004|L|2592 180|ITEM|2592|N|You'll need approx 180 Wool Cloth.|
l [item=4306/Silk Cloth]|QID|129000004|L|4306 150|ITEM|4306|N|You'll need approx 150 Silk Cloth.|
l [item=4338/Mageweave Cloth]|QID|129000004|L|4338 120|ITEM|4338|N|You'll need approx 120 Mageweave Cloth.|
l [item=14047/Runecloth]|QID|129000004|L|14047 80|ITEM|14047|N|You'll need approx 80 Runecloth.|
N Shopping List|QID|129000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

N Learn Apprentice First Aid|QID|129000011|N|Learn from a Trainer in any major city.|
M [item=1251/Linen Bandage]|QID|129003275|P|First Aid;129;0+40;1|ITEM|1251|CRAFT|3275 50|MATS|2589 1|
M [item=2581/Heavy Linen Bandage]|QID|129003276|P|First Aid;129;0+75;1|ITEM|2581|CRAFT|3276 45|MATS|2589 2|
= Learn Journeyman First Aid|QID|129001251|P|First Aid;129;0+75|N|Visit your Trainer in any major city.|
M [item=2581/Heavy Linen Bandage]|QID|129003276|P|First Aid;129;0+80;1|ITEM|2581|CRAFT|3276 15|MATS|2589 2|
M [item=3530/Wool Bandage]|QID|129003277|P|First Aid;129;0+115;1|ITEM|3530|CRAFT|3277 60|MATS|2592 1|
M [item=3531/Heavy Wool Bandage]|QID|129003278|P|First Aid;129;0+150;1|ITEM|3531|CRAFT|3278 60|MATS|2592 2|
B [spell=7924/Expert First Aid]|QID|129016084|P|First Aid;129;0+125|M|36.4,30.4|Z|1445|RECIPE|7924|L|16084|T|Balai Lok'Wein|N|Purchase [item=16084/Expert First Aid] from Balai Lok'Wein, in Brackenwall Village, Dustwallow Marsh.|FACTION|Horde|
B [spell=7929/Heavy Silk Bandage]|QID|129016112|P|First Aid;129;0+125|M|36.4,30.4|Z|1445|RECIPE|7929|L|16112|T|Balai Lok'Wein|N|Purchase [item=16112/Manual - Heavy Silk Bandage] from Balai Lok'Wein, in Brackenwall Village, Dustwallow Marsh.|FACTION|Horde|
B [spell=10840/Mageweave Bandage]|QID|129016113|P|First Aid;129;0+125|M|36.4,30.4|Z|1445|RECIPE|10840|L|16113|T|Balai Lok'Wein|N|Purchase [item=16113/Manual - Mageweave Bandage] from Balai Lok'Wein, in Brackenwall Village, Dustwallow Marsh, AND the other two Manuals.|FACTION|Horde|
B [spell=7924/Expert First Aid]|QID|129016084|P|First Aid;129;0+125|M|27.0,58.8|Z|1417|RECIPE|7924|L|16084|T|Denab Walker|N|Purchase [item=16084/Expert First Aid] from Denab Walker, in Stromgarde Keep, Arathi Highlands, AND the other two Manuals.|FACTION|Alliance|
B [spell=7929/Heavy Silk Bandage]|QID|129016112|P|First Aid;129;0+125|M|27.0,58.8|Z|1417|RECIPE|7929|L|16112|T|Denab Walker|N|Purchase [item=16112/Manual - Heavy Silk Bandage] from Denab Walker, in Stromgarde Keep, Arathi Highlands, AND the other two Manuals.|FACTION|Alliance|
B [spell=10840/Mageweave Bandage]|QID|129016113|P|First Aid;129;0+125|M|27.0,58.8|Z|1417|RECIPE|10840|L|16113|T|Denab Walker|N|Purchase [item=16113/Manual - Mageweave Bandage] from Denab Walker, in Stromgarde Keep, Arathi Highlands, AND the other two Manuals.|FACTION|Alliance|
U Learn Recipe|QID|129001251|P|First Aid;129;0+125|RECIPE|7924|U|16084|N|Learn [spell=7924/Expert First Aid] from the [item=16084/Expert First Aid Under Wraps].|
M [item=6450/Silk Bandage]|QID|129007928|P|First Aid;129;0+180;1|ITEM|6450|CRAFT|7928 50|MATS|4306 1|
U Learn Recipe|QID|129001251|P|First Aid;129;0+125|RECIPE|7929|U|16112|N|Learn [spell=7929/Heavy Silk Bandage] from the [item=16112/Manual - Heavy Silk Bandage].|
M [item=6451/Heavy Silk Bandage]|QID|129007929|P|First Aid;129;0+210;1|ITEM|6451|CRAFT|7929 50|MATS|4306 2|
U Learn Recipe|QID|129001251|P|First Aid;129;0+125|RECIPE|10840|U|16113|N|Learn [spell=10840/Mageweave Bandage] from the [item=16113/Manual - Mageweave Bandage].|
M [item=8544/Mageweave Bandage]|QID|129010840|P|First Aid;129;0+225;1|ITEM|8544|CRAFT|10840 30|MATS|4338 1|
A Horde Trauma|QID|6623|LEAD|6622|M|63.0,84.4|Z|1454|P|First Aid;129;0+225|LVL|35|N|Visit Arnok to get the lead quest for learning Artisan First Aid.|FACTION|Horde|
A Alliance Trauma|QID|6625|LEAD|6624|M|54.8,58.6|Z|1455|P|First Aid;129;0+225|LVL|35|N|Visit Nissa Firestone to get the lead quest for learning Artisan First Aid.|FACTION|Alliance|
T Horde Trauma|QID|6623|M|73.4,36.8|Z|1417|N|Turn in to Doctor Gregory Victor.|FACTION|Horde|
T Alliance Trauma|QID|6625|M|67.6,48.8|Z|1445|N|Turn in to Doctor Gustaf VanHowzen.|FACTION|Alliance|
A Triage|QID|6622|M|73.4,36.8|Z|1417|N|From Doctor Gregory Victor.|FACTION|Horde|
A Triage|QID|6624|M|67.6,48.8|Z|1445|N|From Doctor Gustaf VanHowzen.|FACTION|Alliance|
C Triage|ACTIVE|6622^6624|QO|1|U|16991|N|Tricks: Press CTRL + V to activate health bars.\n Pull camera out to the third person so you can see most of the room\nPut the triage bandages the doctor gave you on your action bar.\nPosition yourself in the middle of the room.\nWhen you see another patient, left-click on them to pre-select them, and as soon as your current heal has finished clcik the bandages in your action bar.\nOnce you have saved 15,  TURN IN THE QUEST IMMEDIATELY.\n\n[color=FF0000]NOTE: [/color] Undead Patient -- Critically Injured (die after you heal 2 other patients)\nTroll Patient -- Badly Injured (die after you heal 4 other patients)\nOrc Patient -- Injured (have a long time before they die).|
T Triage|QID|6622|M|73.4,36.8|Z|1417|N|To Doctor Gregory Victor, TURN IN QUICKLY!|FACTION|Horde|
T Triage|QID|6624|M|67.6,48.8|Z|1445|N|To Doctor Gustaf VanHowzen, TURN IN QUICKLY!|FACTION|Alliance|
M [item=8544/Mageweave Bandage]|QID|129010840|P|First Aid;129;0+240;1|ITEM|8544|CRAFT|10840 30|MATS|4338 1|
M [item=8545/Heavy Mageweave Bandage]|QID|129010841|P|First Aid;129;0+260;1|ITEM|8545|CRAFT|10841 30|MATS|4338 2|N|Talk to the Doctor to obtain the recipe.|
M [item=14529/Runecloth Bandage]|QID|129018629|P|First Aid;129;0+290;1|ITEM|14529|CRAFT|18629 50|MATS|14047 1|N|Talk to the Doctor to obtain the recipe.|
M [item=14530/Heavy Runecloth Bandage]|QID|129018630|P|First Aid;129;0+300;1|ITEM|14530|CRAFT|18630 15|MATS|14047 2|N|Talk to the Doctor to obtain the recipe.|
N First Aid.|N|That completes First Aid.|
]]
end)