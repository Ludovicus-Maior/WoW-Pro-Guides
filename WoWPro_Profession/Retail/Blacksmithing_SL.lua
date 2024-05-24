-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBSM_SL","Profession","Blacksmithing_SL", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_ShadowLands")
WoWPro:GuideNickname(guide, "BSM_SL")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (164), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 164+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171381/Ceremonious Armguards]|QID|164307670|P|Blacksmithing;164;8+06;1|CRAFT|307670 5|MATS|171828 4;180733 1|
;	For the = Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|164700151|P|Blacksmithing;164;7+15|RECIPE|253180|N|Learn [spell=253180/Monel-Hardened Waistguard] Recipe from Trainer.|
;		IE learn 2 at lvl 15 |164700151| and |164700152|
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   This Guide contains Zone IDs - Z|1670;Ring of Fates@Oribos|
;  Typed update to SL splits on 25-Dec-2020 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|164000000|JUMP|BSM_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|164000001|N|Covers SHADOWLANDS content in Retail.|
N PLEASE Report any issues|QID|164000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Miner|P|Mining;186;8;0|N|If you are a miner, running around for these mats will level you up, currently no guide in the works for mining.|
N Learn Recipes|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete BS 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=171828/Laestrite Ore]|QID|164000004|L|171828 360|ITEM|171828|N|You'll need about 359 Laestrite Ore. Found everywhere.|
l [item=171833/Elethium Ore]|QID|164000004|L|171833 30|ITEM|171833|N|You'll need about  29 Elethium Ore. Found in The Maw, but also in other zones low chance.|
l [item=171829/Solenium Ore]|QID|164000004|L|171829 95|ITEM|171829|N|You'll need at least 95 Solenium Ore. Found in Bastion.|
l [item=171830/Oxxein Ore]|QID|164000004|L|171830 95|ITEM|171830|N|You'll need at least 95 Oxxein Ore. Found in Maldaxxus.|
l [item=171831/Phaedrum Ore]|QID|164000004|L|171831 140|ITEM|171831|N|You'll need at least 95 Phaedrum Ore. Found in Ardenweald.|
l [item=171832/Sinvyr Ore]|QID|164000004|L|171832 95|ITEM|171832|N|You'll need at least 95 Sinvyr Ore. Found in Revendreth.|
B [item=180733/Luminous Flux]|QID|164000004|M|38.55,33.50|Z|1670|L|180733 572|ITEM|180733|N|You'll need about 572 Luminous Flux. You can buy as you need if you want. Sold by Distributor Au'til|
N [item=171428/Shadowghast Ingot]|QID|164307611|P|Blacksmithing;164;8+0|ITEM|171428|N|You'll need upto 190 Shadowghast Ingots, these you will make as you go.|
N Shopping List|QID|164000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=2018/Blacksmithing]|QID|164002018|M|40.52,31.55|Z|1670|SPELL|Blacksmithing;2018|LVL|5|N|Learn from Smith Au'berk in Oribos.|
= Learn [spell=309827/Shadowlands Blacksmithing]|QID|164309827|M|40.52,31.55|Z|1670|P|Blacksmithing;164;*;0;75|SPELL|Shadowlands Blacksmithing;309827|LVL|48|N|Learn from Smith Au'berk in Oribos.|
M [item=171381/Ceremonious Armguards]|QID|164307670|P|Blacksmithing;164;8+06;1|ITEM|171381|CRAFT|307670 5|MATS|171828 4;180733 1|
= Learn Recipes|QID|164800051|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+05|RECIPE|307669|N|Learn [spell=307669/Ceremonious Waistguard] Recipe from Trainer.|
M [item=171380/Ceremonious Waistguard]|QID|164307669|P|Blacksmithing;164;8+10;1|ITEM|171380|CRAFT|307669 4|MATS|171828 7;180733 1|
= Learn Recipes|QID|164800101|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+10|RECIPE|307675|N|Learn [spell=307675/Ceremonious Rapier] Recipe from Trainer.|
M [item=171382/Ceremonious Rapier]|QID|164307675|P|Blacksmithing;164;8+15;1|ITEM|171382|CRAFT|307675 3|MATS|171828 8;180733 6|
= Learn Recipes|QID|164800151|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+15|RECIPE|307671|N|Learn [spell=307671/Ceremonious Shield] Recipe from Trainer.|
= Learn Recipes|QID|164800152|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+15|RECIPE|307721|N|Learn [spell=307721/Laestrite Skeleton Key] Recipe from Trainer.|
M [item=171441/Laestrite Skeleton Key]|QID|164307721|P|Blacksmithing;164;8+18;1|ITEM|171441|CRAFT|307721 2|MATS|171828 2|
M [item=171391/Ceremonious Shield]|QID|164307671|P|Blacksmithing;164;8+20;1|ITEM|171391|CRAFT|307671 1|MATS|171828 9;180733 3|
= Learn Recipes|QID|164800201|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+20|RECIPE|307674|N|Learn [spell=307674/Ceremonious Mace] Recipe from Trainer.|
M [item=171387/Ceremonious Mace]|QID|164307674|P|Blacksmithing;164;8+26;1|ITEM|171387|CRAFT|307674 3|MATS|171828 8;180733 6|
= Learn Recipes|QID|164800251|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+25|RECIPE|307672|N|Learn [spell=307672/Ceremonious Axe] Recipe from Trainer.|
M [item=171388/Ceremonious Axe]|QID|164307672|P|Blacksmithing;164;8+30;1|ITEM|171388|CRAFT|307672 2|MATS|171828 8;180733 6|
= Learn Recipes|QID|164800301|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+30|RECIPE|307667|N|Learn [spell=307667/Ceremonious Greaves] Recipe from Trainer.|
M [item=171378/Ceremonious Greaves]|QID|164307667|P|Blacksmithing;164;8+36;1|ITEM|171378|CRAFT|307667 3|MATS|171828 12;180733 2|
= Learn Recipes|QID|164800351|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+35|RECIPE|307679|N|Learn [spell=307679/Ceremonious Blade] Recipe from Trainer.|
= Learn Recipes|QID|164800352|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+35|RECIPE|307668|N|Learn [spell=307668/Ceremonious Pauldrons] Recipe from Trainer.|
M [item=171379/Ceremonious Pauldrons]|QID|164307668|P|Blacksmithing;164;8+40;1|ITEM|171379|CRAFT|307668 2|MATS|171828 8;180733 2|
M [item=171390/Ceremonious Blade]|QID|164307679|P|Blacksmithing;164;8+45;1|ITEM|171390|CRAFT|307679 7|MATS|171828 5;180733 8|N|You might have to make a few more.|
= Learn Recipes|QID|164800451|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+45|RECIPE|343184|N|Learn [spell=343184/Crafters Mark I] Recipe from Trainer.|
M [item=173381/Crafters Mark I]|QID|164343184|P|Blacksmithing;164;8+50;1|ITEM|173381|CRAFT|343187 5|MATS|171828 7;180733 3|  ; took ' out of crafter's
= Learn Recipes|QID|164800501|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+50|RECIPE|307611|N|Learn [spell=307611/Shadowghast Ingot] Recipe from Trainer.|
B [item=180733/Luminous Flux]|QID|164180733|M|38.55,33.50|Z|1670|P|Blacksmithing;164;8+60;1|L|180733 431|ITEM|180733|N|You'll need about 431 Luminous Flux. To finish the guide. 380 for the next step, then another 51 to finish.|
M [item=171428/Shadowghast Ingot]|QID|164307611|P|Blacksmithing;164;8+60;1|ITEM|171428|CRAFT|307611 95|MATS|171829 1;171832 1;171831 1;171830 1;180733 4|N|Make all 190, you will need them for the next 4 steps.|
L [item=171428/Shadowghast Ingot]|QID|164307611|P|Blacksmithing;164;8+60|ITEM|171428|L|171428 190|N|Keep crafting, you need about 190 for the next 4 steps.|
= Learn Recipes|QID|164800601|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+60|RECIPE|322594|N|Learn [spell=325594/Shadowsteel Waistguard] Recipe from Trainer.|
M [item=171448/Shadowsteel Waistguard]|QID|164322594|P|Blacksmithing;164;8+70;1|ITEM|171448|CRAFT|322594 5|MATS|171828 4;171428 7;171833 1;180733 2|N|This might get skipped, depending on the Ingots.|
= Learn Recipes|QID|164800651|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+65|RECIPE|322589|N|Learn [spell=322589/Shadowsteel Gauntlets] Recipe from Trainer.|
M [item=171444/Shadowsteel Gauntlets]|QID|164322589|P|Blacksmithing;164;8+80;1|ITEM|171444|CRAFT|322589 10|MATS|171828 5;171428 7;171833 1;180733 2|N|Drops to single crafting points after you make 5.|
= Learn Recipes|QID|164800801|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+80|RECIPE|322587|N|Learn [spell=322587/Shadowsteel Breastplate] Recipe from Trainer.|
M [item=171442/Shadowsteel Breastplate]|QID|164322587|P|Blacksmithing;164;8+92;1|ITEM|171442|CRAFT|322587 4|MATS|171828 6;171428 12;171833 2;180733 3|
= Learn Recipes|QID|164800901|M|40.52,31.55|Z|1670|P|Blacksmithing;164;8+90|RECIPE|322591|N|Learn [spell=322591/Shadowsteel Greaves] Recipe from Trainer.|
M [item=171446/Shadowsteel Greaves]|QID|164322591|P|Blacksmithing;164;8+100;1|ITEM|171446|CRAFT|322591 3|MATS|171828 6;171428 12;171833 2;180733 3|
N Congratulations|QID|164000010|N|You've reached at least 100 on Shadowlands Blacksmithing.|
]]
end)