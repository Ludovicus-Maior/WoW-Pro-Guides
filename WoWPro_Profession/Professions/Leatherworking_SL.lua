-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancLeather_SL","Profession","Leatherworking_SL", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking_SL")
WoWPro:GuideNickname(guide, "LTW_SL")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof, Spell ID; The N for materials is Qty of ; Name of Mat ; total needed ; total needed : Separator of mats.

; N Guide Hub|QID|165000000|JUMP|Leatherworking: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide covers SHADOWLANDS content only in Retail.|
N PLEASE Report any issues|N|In our Discord #retail-bug-reports|
N Shopping List|N|The next few lines are going to be the TOTAL amount of mats you need to complete LW-SL 1 to 100, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Beginning Shopping List

l Desolate Leather|QID|165172089|L|172089 655|N|You'll need about 655 Desolate Leather.|
l Pallid Bone|QID|165172092|L|172092 28|N|You'll need about 28 Pallid Bone.|
l Callous Hide|QID|165172094|L|172094 45|N|You'll need about 45 Callous Hide.|
B Curing Salt|QID|165183955|M|44.8,26.4|Z|Ring of Fates@Oribos|L|183955 45|N|You'll need about 45 Curing Salt, Purchase from Distributor Au'tem.|
B Penumbra Thread|QID|165177062|M|44.8,26.4|Z|Ring of Fates@Oribos|L|177062 72|N|You'll need about 72 Penumbra Thread, Purchase from Distributor Au'tem.|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; End Shopping List

N Learn Recipes|N|I only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Learn Shadowlands Leatherworking|QID|165000001|M|42.6,26.8|Z|Ring of Fates@Oribos|P|Leatherworking;165;*;0;75|N|Learn from Tanner Au'qil in Oribos. Requires Level 50.|

N Desolate Leather Treads (5)|QID|165309174|P|Leatherworking;165;8+11;1|N|9;Desolate Leather;45;655:2;Penumbra Thread;10;72|
= Learn Recipes|QID|165000002|M|42.6,26.8|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+10|RECIPE|309176|N|Learn Desolate Leather Gauntlets Recipe from Trainer.|
N Desolate Leather Gauntlets (5)|QID|165309176|P|Leatherworking;165;8+21;1|N|9;Desolate Leather;45;610:1;Penumbra Thread;5;62|
= Learn Recipes|QID|165000003|M|42.6,26.8|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+20|RECIPE|309177|N|Learn Desolate Leather Helm Recipe from Trainer.|
N Desolate Leather Helm (5)|QID|165309177|P|Leatherworking;165;8+36;1|N|10;Desolate Leather;50;565:2;Penumbra Thread;10;57|
= Learn Recipes|QID|165000004|M|42.6,26.8|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+35|RECIPE|309179|N|Learn Desolate Leather Pauldrons Recipe from Trainer.|
N Desolate Leather Pauldrons (5)|QID|165309179|P|Leatherworking;165;8+51;1|N|10;Desolate Leather;50;515:3;Penumbra Thread;15;47|
= Learn Recipes|QID|165000005|M|42.6,26.8|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+45|RECIPE|343195|N|Learn Crafter's Mark I Recipe from Trainer.|
N Crafter's Mark I (15)|QID|165343195|P|Leatherworking;165;8+60;1|N|5;Desolate Leather;75;465:1;Penumbra Thread;15;32:3;Curing Salt;45;45|
= Learn Recipes|QID|165000006|M|42.6,26.8|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+60|RECIPE|309236|N|Learn Shadebound Waistguard Recipe from Trainer.|
N Shadebound Waistguard (5)|QID|165309236|P|Leatherworking;165;8+70;1|N|30;Desolate Leather;150;390:1;Penumbra Thread;5;17:1;Callous Hide;5;45|
= Learn Recipes|QID|165000007|M|42.6,26.8|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+70|RECIPE|308899|N|Learn Heavy Desolate Leather Recipe from Trainer.|
N Heavy Desolate Leather (24)|QID|165308899|P|Leatherworking;165;8+85;1|N|10;Desolate Leather;240;240:Make all 24 you need them later.|
l Heavy Desolate Leather|QID|165172096|P|Leatherworking;165;8+85|L|172096 24|N|Make a few more, you need 24 for a later step.|
= Learn Recipes|QID|165000008|M|42.6,26.8|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+80|RECIPE|308897|N|Learn Heavy Callous Hide Recipe from Trainer.|
N Heavy Callous Hide (4)|QID|165308897|P|Leatherworking;165;8+88;1|N|10;Callous Hide;40;40|
= Learn Recipes|QID|165000009|M|42.6,26.8|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+80|RECIPE|309239|N|Learn Shadowscale Vest Recipe from Trainer.|
N Shadowscale Vest (1)|QID|165309239|P|Leatherworking;165;8+91;1|N|1;Heavy Callous Hide;1;4:6;Heavy Desolate Leather;6;24:7;Pallid Bone;7;28:3;Penumbra Thread;3;12|
= Learn Recipes|QID|165000010|M|42.6,26.8|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+90|RECIPE|309242|N|Learn Shadowscale Leggings Recipe from Trainer.|
N Shadowscale Leggings (3)|QID|165309242|P|Leatherworking;165;8+100;1|N|1;Heavy Callous Hide;3;3:6;Heavy Desolate Leather;18;18:7;Pallid Bone;21;21:3;Penumbra Thread;9;9|

N That completes Leatherworking - SL.|
]]
end)