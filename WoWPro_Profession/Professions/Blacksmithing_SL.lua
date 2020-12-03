-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBS_SL","Profession","Blacksmithing_SL", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_ShadowLands")
WoWPro:GuideNickname(guide, "BS_SL")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (164), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed for craft ; Grand total needed : Separator of mats.
;
;  Typed update to SL splits on 27-Nov-2020 by Blanckaert (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|Blacksmithing: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|
N PLEASE Report any issues|N|In our Discord #retail-bug-reports|
N This Guide is a Work In Progress Guide.|N|Currently in Development, This Guide covers SHADOWLANDS content in Retail.|

N Miner|P|Mining;186;8;0|N|If you are a miner, running around for these mats will level you up, currently no guide in the works for mining.|
N Shopping List|N|The next few lines are going to be the TOTAL amount of mats you need to complete BS 1 to 100, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Nov-2020

l Laestrite Ore|QID|164171828|P|Blacksmithing;164;8+0|L|171828 359|N|You'll need about 359 Laestrite Ore. Found everywhere.|
l Elethium Ore|QID|164171833|P|Blacksmithing;164;8+0|L|171833 29|N|You'll need about  29 Elethium Ore. Found in The Maw, but also in other zones low chance.|
l Solenium Ore|QID|164171829|P|Blacksmithing;164;8+0|L|171829 95|N|You'll need at least 95 (Upto 189) Solenium Ore. Found in Bastion.|
l Oxxein Ore|QID|164171830|P|Blacksmithing;164;8+0|L|171830 95|N|You'll need at least 95 (Upto 189) Oxxein Ore. Found in Maldaxxus.|
l Phaedrum Ore|QID|164171831|P|Blacksmithing;164;8+0|L|171831 95|N|You'll need at least 95 (Upto 189) Phaedrum Ore. Found in Ardenweald.|
l Sinvyr Ore|QID|164171832|P|Blacksmithing;164;8+0|L|171832 95|N|You'll need at least 95 (Upto 189) Sinvyr Ore. Found in Revendreth.|
B Luminous Flux|QID|164180733|P|Blacksmithing;164;8+0|L|180733 289|N|You'll need about 289 (Upto 965) Luminous Flux.|
N Shadowghast Ingot|QID|164307611|P|Blacksmithing;164;8+0|N|You'll need upto 189 Shadowghast Ingots, these you will make as you go. (reason for the Upto).|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

N Learn Shadowlands Blacksmithing|QID|901640000|M|40.52,31.55|Z|Ring of Fates@Oribos|P|Blacksmithing;164;*;0;75|N|Learn from Smith Au'berk in Oribos. Requires Level 50.|
B Hammer|QID|164005956|P|Blacksmithing;164;0;1;0|N|Buy from an NPC Supply|L|5956|

; What to Craft 001 to 050 Shadowlands

N Ceremonious Armguards|QID|164307670|P|Blacksmithing;164;8+06;1|N|4;Laestrite Ore;20;359:1;Luminous Flux;5;289|
= Learn Recipes|QID|164005|P|Blacksmithing;164;8+05|N|Learn available recipes from Trainer.|
N Ceremonious Waistguard|QID|164307669|P|Blacksmithing;164;8+10;1|N|7;Laestrite Ore;28;339:1;Luminous Flux;4;284|
= Learn Recipes|QID|164010|P|Blacksmithing;164;8+10|N|Learn available recipes from Trainer.| ; train lvl 10
N Ceremonious Rapier|QID|164307675|P|Blacksmithing;164;8+16;1|N|8;Laestrite Ore;24;311:3;Luminous Flux;9;280|
= Learn Recipes|QID|164015|P|Blacksmithing;164;8+15|N|Learn available recipes from Trainer.| ; train lvl 15
N Laestrite Skeleton Key|QID|164307721|P|Blacksmithing;164;8+18;1|N|2;Laestrite Ore;4;287|
N Ceremonious Shield|QID|164307671|P|Blacksmithing;164;8+20;1|N|9;Laestrite Ore;9;283:1;Luminous Flux;9;271|
= Learn Recipes|QID|164020|P|Blacksmithing;164;8+20|N|Learn available recipes from Trainer.| ; train lvl 20
N Ceremonious Mace|QID|164307674|P|Blacksmithing;164;8+26;1|N|8;Laestrite Ore;24;274:3;Luminous Flux;9;262|
= Learn Recipes|QID|164025|P|Blacksmithing;164;8+25|N|Learn available recipes from Trainer.| ; train lvl 25
N Ceremonious Axe|QID|164307672|P|Blacksmithing;164;8+30;1|N|8;Laestrite Ore;16;250:3;Luminous Flux;6;253|
= Learn Recipes|QID|164030|P|Blacksmithing;164;8+30|N|Learn available recipes from Trainer.| ; train lvl 30
N Ceremonious Greaves|QID|164307667|P|Blacksmithing;164;8+36;1|N|12;Laestrite Ore;36;234:2;Luminous Flux;6;247|
= Learn Recipes|QID|164035|P|Blacksmithing;164;8+35|N|Learn available recipes from Trainer.| ; train lvl 35
N Ceremonious Pauldrons|QID|164307667|P|Blacksmithing;164;8+40;1|N|8;Laestrite Ore;16;198:2;Luminous Flux;4;241|
N Ceremonious Blade|QID|164307679|P|Blacksmithing;164;8+45;1|N|5;Laestrite Ore;35;182:3;Luminous Flux;21;237|
= Learn Recipes|QID|164045|P|Blacksmithing;164;8+45|N|Learn available recipes from Trainer.| ; train lvl 45
N Crafter's Mark I|QID|164343184|P|Blacksmithing;164;8+50;1|N|7;Laestrite Ore;35;147:5;Luminous Flux;25;216|

; What to Craft 051 to 070 Shadowlands

= Learn Recipes|QID|164050|P|Blacksmithing;164;8+50|N|Learn available recipes from Trainer.| ; train lvl 50
N Shadowghast Ingot|QID|164307611|P|Blacksmithing;164;8+60;1|N|1;Solenium Ore;35;75:1;Sinyvr Ore;35;75:1;Phaedrum Ore;35;75:1;Oxxein Ore;35;75:4;Luminous Flux;140;191:\nMake all you have and keep.|
= Learn Recipes|QID|164060|P|Blacksmithing;164;8+60|N|Learn available recipes from Trainer.| ; train lvl 60
N Shadowsteel Waistguard|QID|164322594|P|Blacksmithing;164;8+70;1|N|4;Laestrite Ore;20;112:7;Shadowghast Ingot;35;189:1;Elethium Ore;5;29:2;Luminous Flux;10;51|

; What to Craft 071 to 100 Shadowlands

= Learn Recipes|QID|164065|P|Blacksmithing;164;8+65|N|Learn available recipes from Trainer.| ; train lvl 65
N Shadowsteel Gauntlets|QID|164322589|P|Blacksmithing;164;8+80;1|N|5;Laestrite Ore;50;92:7;Shadowghast Ingot;70;154:1;Elethium Ore;10;24:2;Luminous Flux;20;41|
= Learn Recipes|QID|164080|P|Blacksmithing;164;8+80|N|Learn available recipes from Trainer.| ; train lvl 80
N Shadowsteel Breastplate|QID|164322587|P|Blacksmithing;164;8+92;1|N|6;Laestrite Ore;24;42:12;Shadowghast Ingot;48;84:2;Elethium Ore;8;14:3;Luminous Flux;12;21|
= Learn Recipes|QID|164090|P|Blacksmithing;164;8+90|N|Learn available recipes from Trainer.| ; train lvl 90
N Shadowsteel Greaves|QID|164322591|P|Blacksmithing;164;8+100;1|N|6;Laestrite Ore;18;18:12;Shadowghast Ingot;36;36:2;Elethium Ore;6;6:3;Luminous Flux;9;9|


N That completes Shadowlands Blacksmithing.|
]]
end)


