-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancAlchemy_SL","Profession","Alchemy_SL", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy_ShadowLands")
WoWPro:GuideNickname(guide, "Alch_SL")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (171), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed for craft ; Grand total needed : Separator of mats.
;
;  Typed update to SL splits on 12-Dec-2020 by Blanckaert (This is NOT tested)

; N Guide Hub|QID|171000000|JUMP|Alchemy: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|N|Currently in Development, This Guide covers SHADOWLANDS content in Retail.|
N PLEASE Report any issues|N|In our Discord #retail-bug-reports|
N Herbalist|P|Herbalism;182;8;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism|
N Learn Recipes|N|I only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|N|The next few lines are going to be the TOTAL amount of mats you need to complete Alchemy 1 to 170, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Dec-2020


l Death Blossom|QID|171169701|L|169701 204|N|You'll need about 204 Death Blossoms. Common herb found in all 4 zones.|
l Rising Glory|QID|171168586|L|168586 154|N|You'll need about 154 Rising Glory. Grows in Bastion Only.|
l Marrowroot|QID|171168589|L|168589 165|N|You'll need about 165 Marrowroot. Grows in Maldaxxus Only.|
l Vigil's Torch|QID|171170554|L|170554 159|N|You'll need about 159 Vigil's Torch. Grows in Ardenweald Only.|
l Widowbloom|QID|171168583|L|168583 149|N|You'll need about 149 Widowbloom. Grows in Revendreth Only.|
B Rune Etched Vial|QID|171180732|M|39.6,38.2|Z|Ring of Fates@Oribos|L|180732 135|N|You'll need at least 135 Rune Etched Vials.|
B Distilled Death Extract|QID|171183950|M|39.6,38.2|Z|Ring of Fates@Oribos|L|183950 10|N|You'll need at least 10 Distilled Death Extracts.|

N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

N Learn Shadowlands Alchemy|QID|171000002|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;*;0;75|N|Learn from Scribe Au'tehshi in Oribos. Requires Level 50.|
; Alchemy Stone.. or whatever they need ... ;)

N Spiritual Healing Potion (8)|QID|171301578|P|Alchemy;171;8+8;1|N|1;Rune Etched Vial;8;133:2;Deathblossom;16;204:Create 8, needed in 2 steps.|
N Spiritual Mana Potion (8)|QID|171301683|P|Alchemy;171;8+15;1|N|1;Rune Etched Vial;8;125:2;Deathblossom;16;188:Create 8, needed in next step.|
= Learn Recipe|QID|171000003|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+15|RECIPE|261423|N|Learn Spiritual Rejuvenation Potion Recipe, from Trainer.|
= Learn Recipe|QID|171000004|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+15|RECIPE|307120|N|Learn Ground Death Blossom Recipe, from Trainer.|
N Spiritual Rejuvenation Potion (8)|QID|171301683|P|Alchemy;171;8+20;1|N|1;Spiritual Healing Potion;8;8:1;Spiritual Mana Potion;8;8:Create 8.|
= Learn Recipe|QID|171000005|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+20|RECIPE|307124|N|Learn Ground Rising Glory Recipe, from Trainer.|
N Ground Death Blossom (13)|QID|171307120|P|Alchemy;171;8+30;1|N|2;Deathblossom;26;172:If you dont make 30 points, click off step and make next one.|
N Ground Rising Glory|QID|171307124|P|Alchemy;171;8+31;1|N|2;Rising Glory;6;154:Make until you hit 30, or just over.|
= Learn Recipe|QID|171000006|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+30|RECIPE|261424|N|Learn Potion of the Hidden Spirit Recipe, from Trainer.|
N Potion of the Hidden Spirit (15)|QID|171261424|P|Alchemy;171;8+45;1|N|1;Rune Etched Vial;15;117:1;Deathblossom;30;146:2;Rising Glory;45;148|
= Learn Recipe|QID|171000007|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+45|RECIPE|307123|N|Learn Ground Marrowroot Recipe, from Trainer.|
N Ground Marrowroot (10)|QID|171307123|P|Alchemy;171;8+55;1|N|2;Marrowroot;20;165|
= Learn Recipe|QID|171000008|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+50|RECIPE|256134|N|Learn Potion of Soul Purity Recipe, from Trainer.|
N Potion of Soul Purity (5)|QID|171256134|P|Alchemy;171;8+60;1|N|1;Rune Etched Vial;5;102:2;Deathblossom;10;116:3;Vigil's Torch;15;159|
= Learn Recipe|QID|171000009|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+50|RECIPE|256133|N|Learn Potion of Specter Swiftness Recipe, from Trainer.|
N Potion of Specter Swiftness (28)|QID|171256133|P|Alchemy;171;8+80;1|N|1;Rune Etched Vial;28;97:2;Deathblossom;56;106:3;Marrowroot;84;145|
= Learn Recipe|QID|171000010|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+80|RECIPE|307121|N|Learn Ground Vigil's Torch Recipe, from Trainer.|
N Ground Vigil's Torch (22)|QID|171307121|P|Alchemy;171;8+97;1|N|2;Vigil's Torch;44;144|
= Learn Recipe|QID|171000011|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+90|RECIPE|344316|N|Learn Potion of Psychopomp's Speed, from Trainer.|
N Potion of Psychopomp's Speed (3)|QID|171344316|P|Alchemy;171;8+100;1|N|1;Rune Etched Vial;3;69:3;Rising Glory;9;103:3;Vigil's Torch;9;100|
= Learn Recipe|QID|171000012|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+100|RECIPE|307094|N|Learn Potion of Hardened Shadows, from Trainer.|
= Learn Recipe|QID|171000013|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+100|RECIPE|307095|N|Learn Potion of Spiritual Clarity, from Trainer.|
N Potion of Hardened Shadows (10)|QID|171307094|P|Alchemy;171;8+110;1|N|1;Rune Etched Vial;10;66:3;Rising Glory;30;94:3;Vigil's Torch;30;91:You can make Spiritual Clarity, if you have extra Vigil's Torch (Click step off).|
N Potion of Spiritual Clarity (??)|QID|171307095|P|Alchemy;171;8+110;1|N|1;Rune Etched Vial;5;56:5;Rising Glory;25;640:In case you have extra Vigil's Torch.|
= Learn Recipe|QID|171000014|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+105|RECIPE|307122|N|Learn Ground Widowbloom, from Trainer.|
= Learn Recipe|QID|171000015|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+110|RECIPE|322301|N|Learn Potion of Sacrifical Anima, from Trainer.|
N Ground Widowbloom (14)|QID|171307122|P|Alchemy;171;8+120;1|N|2;Widowbloom;28;149|
N Potion of Sacrifical Anima (7)|QID|171322301|P|Alchemy;171;8+125;1|N|1;Rune Etched Vial;7;51:6;Widowbloom;42;121|
= Learn Recipe|QID|171000016|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+125|RECIPE|343675|N|Learn Novice Crafter's Mark, from Trainer.|
= Learn Recipe|QID|171000017|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+125|RECIPE|307383|N|Learn Potion of Divine Awakening, from Trainer.|
= Learn Recipe|QID|171000018|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+125|RECIPE|307382|N|Learn Potion of Phantom Fire, from Trainer.|
N Novice Crafter's Mark (5)|QID|171307122|P|Alchemy;171;8+120;1|N|1;Distilled Death Extract;5;10:5;Deathblossom;25;50|
N Potion of Divine Awakening (3)|QID|171307383|P|Alchemy;171;8+133;1|N|1;Rune Etched Vial;3;44:3;Rising Glory;9;64:3;Vigil's Torch;9;61|
N Potion of Phantom Fire (3)|QID|1713073822|P|Alchemy;171;8+136;1|N|1;Rune Etched Vial;3;41:3;Rising Glory;30;55:3;Marrowroot;9;61|
= Learn Recipe|QID|171000019|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+135|RECIPE|307384|N|Learn Potion of Deathly Fixation, from Trainer.|
= Learn Recipe|QID|171000020|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+135|RECIPE|307381|N|Learn Potion of Empowered Exorcisms, from Trainer.|
N Potion of Deathly Fixation (9)|QID|171307384|P|Alchemy;171;8+144;1|N|1;Rune Etched Vial;9;38:3;Widowbloom;27;79:3;Vigil's Torch;27;52|
N Potion of Empowered Exorcisms (9)|QID|171307381|P|Alchemy;171;8+150;1|N|1;Rune Etched Vial;9;29:3;Widowbloom;27;52:3;Marrowroot;27;52|
= Learn Recipe|QID|171000021|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+150|RECIPE|343679|N|Learn Crafter's Mark I, from Trainer.|
= Learn Recipe|QID|171000022|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+150|RECIPE|307093|N|Learn Potion of Specter Agility, from Trainer.|
= Learn Recipe|QID|171000023|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+150|RECIPE|307098|N|Learn Potion of Specter Strength, from Trainer.|
= Learn Recipe|QID|171000024|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+150|RECIPE|307097|N|Learn Potion of Specter Stamina, from Trainer.|
= Learn Recipe|QID|171000025|M|39.6,40.2|Z|Ring of Fates@Oribos|P|Alchemy;171;8+150|RECIPE|307096|N|Learn Potion of Specter Intellect, from Trainer.|
N Crafter's Mark I (5)|QID|171343679|P|Alchemy;171;8+155;1|N|1;Distilled Death Extract;5;5:5;Deathblossom;25;25|
N Potion of Divine Awakening (5)|QID|171307093|P|Alchemy;171;8+133;1|N|1;Rune Etched Vial;5;20:5;Widowbloom;25;25|
N Potion of Phantom Fire (5)|QID|171307098|P|Alchemy;171;8+136;1|N|1;Rune Etched Vial;5;15:5;Rising Glory;25;25|
N Potion of Divine Awakening (5)|QID|171307097|P|Alchemy;171;8+133;1|N|1;Rune Etched Vial;5;10:5;Vigil's Torch;25;25|
N Potion of Phantom Fire (5)|QID|171307096|P|Alchemy;171;8+136;1|N|1;Rune Etched Vial;5;5:5;Marrowroot;25;25|


N That completes Shadowlands Alchemy.|N|Congrats on hitting at least 110, with this guide Go do World Quests, Darkmoon Faire (if avail) or go buy Recipe- Eternal Cauldron, The Wild Hunt - Revered.|
]]
end)