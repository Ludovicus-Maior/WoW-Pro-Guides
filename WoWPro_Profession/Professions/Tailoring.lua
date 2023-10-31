
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiTailoring","Profession","Tailoring", "Twists", "Neutral")
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring")
WoWPro:GuideSteps(guide, function()
return [[

N Learn Apprentice Tailoring|QID|901970000|P|Tailoring;197;*;0;75|N|Learn from a Trainer in any major city. You must be level 5.|
N Bolt of Linen Cloth|QID|901970001|P|Tailoring;197;1;40;|N|2;Linen Cloth;120;120|
N Bolt of Linen Cloth|QID|901970002|P|Tailoring;197;40;75;|N|Keep making these until you have what you need. Keep what you make.\n:2 Linen Cloth|L|2996 60|S|
N Linen Belt|QID|901970003|P|Tailoring;197;40;50;|N|1;Bolt of Linen Cloth;10;60:1;Coarse Thread;10;65|
N Heavy Linen Gloves|QID|901970004|P|Tailoring;197;50;60;|N|2;Bolt of Linen Cloth;20;50:1;Coarse Thread;10;55|
N Reinforced Linen Cape|QID|901970005|P|Tailoring;197;60;75;|N|2;Bolt of Linen Cloth;30;30:1;Coarse Thread;45;45|
N Learn Journeyman Tailoring|QID|901970006|P|Tailoring;197;*;0;150|N|Visit your trainer in any major city. You must be level 10 or above.|
N Bolt of Woolen Cloth|QID|901970007|P|Tailoring;197;75;100;|N|3;Wool Cloth;165;165|
N Bolt of Woolen Cloth|QID|901970008|P|Tailoring;197;100;125;|N|Keep making these until you have what you need. Keep what you make.:\n3 Wool Cloth|L|2997 55|S|
N Woolen Cape|QID|901970009|P|Tailoring;197;100;105;|N|1;Bolt of Woolen Cloth;5;55:1;Fine Thread;5;125|
N Green Woolen Vest|QID|901970010|P|Tailoring;197;105;115;|N|2;Bolt of Woolen Cloth;20;50:1;Fine Thread;20;120:1;Green Dye;10;10|
N Double-stitched Woolen Shoulders|QID|901970011|P|Tailoring;197;115;125;|N|3;Bolt of Woolen Cloth;30;30:1;Fine Thread;20;100|
N Learn Expert Tailoring|QID|901970012|P|Tailoring;197;*;0;225|N|Visit your trainer in any major city. You must be level 20 or above.|
N Bolt of Silk Cloth|QID|901970013|P|Tailoring;197;125;145;|N|4;Silk Cloth;520;520|
N Bolt of Silk Cloth|QID|901970014|P|Tailoring;197;145;215;|N|4 Silk Cloth|S|
N Azure Silk Hood|QID|901970015|P|Tailoring;197;145;160;|N|2;Bolt of Silk Cloth;30;130:1;Fine Thread;15;80:1;Blue Dye;30;30|
N Silk Headband|QID|901970016|P|Tailoring;197;160;170;|N|3;Bolt of Silk Cloth;30;100:2;Fine Thread;20;65|
N Formal White Shirt|QID|901970017|P|Tailoring;197;170;175;|N|3;Bolt of Silk Cloth;15;70:1;Fine Thread;5;45:1;Bleach;10;10|
N Bolt of Mageweave|QID|901970018|P|Tailoring;197;175;185;|N|4;Mageweave;396;396|
N Bolt of Mageweave|QID|901970019|P|Tailoring;197;185;255;|N|Keep making these until you have what you need. Keep what you make.:\n4 Mageweave|L|4338 85|S|
N Crimson Silk Vest|QID|901970020|P|Tailoring;197;185;205;|N|4;Bolt of Silk Cloth;15;55:2;Fine Thread;40;40:1;Red Dye;40;40|
N Learn Artisan Tailoring|QID|901970021|P|Tailoring;197;*;0;300|N|Visit your trainer in any major city. You must be level 35 or above.|
N Crimson Silk Pantaloons|QID|901970022|P|Tailoring;197;205;215;|N|4;Bolt of Silk Cloth;40;40:2;Silken Thread;20;100:2;Red Dye;20;20|
N Black Mageweave Leggings|QID|901970023|P|Tailoring;197;215;225;|N|2;Bolt of Mageweave;20;85:3;Silken Thread;30;80|
N Black Mageweave Gloves|QID|901970024|P|Tailoring;197;225;235;|N|2;Bolt of Mageweave;20;65:2;Silken Thread;20;50|
N Black Mageweave Headband|QID|901970025|P|Tailoring;197;235;250;|N|3;Bolt of Mageweave;45;45:2;Silken Thread;30;30|
N Bolt of Runecloth|QID|901970026|P|Tailoring;197;250;255;|N|4;Runecloth;780;780:|
N Bolt of Runecloth|QID|901970027|P|Tailoring;197;255;260;|N|Keep making these until you have what you need. Keep what you make.:\n4 Runecloth|L|14047 195|S|
N Runecloth Belt|QID|901970028|P|Tailoring;197;260;280;|N|3;Bolt of Runecloth;75;195:1;Rune Thread;25;85|
N Runecloth Gloves|QID|901970029|P|Tailoring;197;280;295;|N|5;Bolt of Runecloth;90;120:2;Rune Thread;30;60|
N Runecloth Headband|QID|901970030|P|Tailoring;197;295;300;|N|6;Bolt of Runecloth;30;30:2;Rune Thread;10;30|
N Learn Master Tailoring|QID|901970031|P|Tailoring;197;*;0;375|N|Visit your trainer in any major city. You must be level 50 or above.|
N Bolt of Netherweave|QID|901970032|P|Tailoring;197;300;325;|N|5;Netherweave Cloth;400;400|
N Bolt of Netherweave|QID|901970033|P|Tailoring;197;325;326;|N|Keep making these until you have what you need. Keep what you make.:\n5 Netherweave Cloth|L|21840 80|S|
B Pattern: Bolt of Imdued Netherweave|QID|901970034|P|Tailoring|N|Purchased from Eiin in Shattrath City.|M|66.2,68.8|Z|Shattrath City|
B Pattern: Netherweave Robe|QID|901970035|P|Tailoring|N|Purchased from Eiin in Shattrath City.|M|66.2,68.8|Z|Shattrath City|
N Bolt of Imdued Netherweave|QID|901970036|P|Tailoring;197;325;335;|N|3;Bolt of Netherweave;45;45:2;Arcane Dust;30;30|
N Netherweave Robe|QID|901970037|P|Tailoring;197;340;350;|N|8;Bolt of Netherweave;80;80:2;Rune Thread;20;20|
N Learn Grand Master Tailoring|QID|901970038|P|Tailoring;197;*;0;425|N|Visit your trainer in any major city. You must be level 65 or above.|
N Bolt of Frostweave|QID|901970039|P|Tailoring;197;350;370|N|5;Frostweave Cloth;100;100|
N Frostwoven Belt|QID|901970040|P|Tailoring;197;370;385|N|3;Bolt of Frostweave;45;290:1;Ethernium Thread;15;70|
N Frostwoven Boots|QID|901970041|P|Tailoring;197;385;390|N|4;Bolt of Frostweave;20;245:1;Ethernium Thread;5;55|
N Frostwoven Leggings|QID|901970042|P|Tailoring;197;390;395|N|5;Bolt of Frostweave;20;225:1;Ethernium Thread;5;50|
N Duskweave Belt|QID|901970043|P|Tailoring;197;395;400|N|7;Bolt of Frostweave;35;205:1;Ethernium Thread;5;45|
N Duskweave Leggings|QID|901970044|P|Tailoring;197;400;405|N|8;Bolt of Frostweave;40;170:1;Ethernium Thread;5;40|
N Duskweave Wristwraps|QID|901970045|P|Tailoring;197;405;410|N|8;Bolt of Frostweave;40;130:1;Ethernium Thread;5;35|
N Learn Illustrious Tailoring|QID|901970046|P|Tailoring;197;*;0;525|N|Visit your trainer in any major city. You must be level 75 or above.|
N Frostweave Bag|QID|901970047|P|Tailoring;197;410;435|N|6;Bolt of Frostweave;90;90:2;Ethernium Thread;30;30|
N Bolt of Embersilk Cloth|QID|901970048|P|Tailoring;197;435;445|N|5;Embersilk Cloth;50;50|
N Deathsilk Belt|QID|901970049|P|Tailoring;197;445;455|N|2;Bolt of Embersilk Cloth;20;215:2;Ethernium Thread;20;110|
N Deathsilk Shoulders|QID|901970050|P|Tailoring;197;455;460|N|3;Bolt of Embersilk Cloth;15;195:2;Ethernium Thread;10;90|
N Deathsilk Leggings|QID|901970051|P|Tailoring;197;460;465|N|3;Bolt of Embersilk Cloth;15;180:2;Ethernium Thread;10;80|
N Deathsilk Cowl|QID|901970052|P|Tailoring;197;465;470|N|3;Bolt of Embersilk Cloth;15;165:2;Ethernium Thread;10;70|
N Spiritmend Belt|QID|901970053|P|Tailoring;197;470;475|N|4;Bolt of Embersilk Cloth;20;150:2;Ethernium Thread;10;60|
N Spiritmend Boots|QID|901970054|P|Tailoring;197;475;480|N|4;Bolt of Embersilk Cloth;20;130:2;Ethernium Thread;10;50|
N Spiritmend Leggings|QID|901970055|P|Tailoring;197;480;485|N|4;Bolt of Embersilk Cloth;20;110:2;Ethernium Thread;10;40|
N Spiritmend Robe|QID|901970056|P|Tailoring;197;485;500|N|6;Bolt of Embersilk Cloth;90;90:2;Ethernium Thread;30;30|
N Learn Zen Tailoring|QID|901970057|P|Tailoring;197;*;0;600|N|Visit your trainer in any major city. You must be level 80 or above.|
N Bolt of Windwool Cloth|QID|901970058|P|Tailoring;197;500;526|N|5;Windwool Cloth;65;153|
N Windwool Gloves|QID|901970059|P|Tailoring;197;526;547|N|4;Bolts of Windwool Cloth;28;88|
N Windwool Pants|QID|901970060|P|Tailoring;197;547;565|N|5;Bolts of Windwool Cloth;25;60|
N Windwool Tunic|QID|901970061|P|Tailoring;197;567;575|N|5;Bolts of Windwool Cloth;10;35|
N Highest Pattern|QID|901970062|P|Tailoring;197;575;600|N|5;Bolts of Windwool Cloth;25;25|

N That completes Tailoring.
]]
end)



