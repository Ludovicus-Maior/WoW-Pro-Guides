
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiBlacksmithing","Profession","Blacksmithing", "Twists", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing")
WoWPro:GuideSteps(guide, function()
return [[

N Do not use this Guide|N|This guide is broken, look for Blacksmithing_CATA|

N Learn  Apprentice Blacksmithing|QID|901640000|P|Blacksmithing;164;*;0;75|N|Learn from a Trainer in any major city. Requires Level 5.|
B Hammer|QID|901640001|P|Blacksmithing;164;1;2;|N|Buy from an NPC Supply|L|5956|
N Rough Sharpening Stone|QID|901640002|P|Blacksmithing;164;1;25;|N|1;Rough Stone;24;54|
N Rough Grinding Stone|QID|901640003|P|Blacksmithing;164;25;55;|N|2;Rough Stone;30;30:Keep|
N Learn Journeyman Blacksmithing|QID|901640004|P|Blacksmithing;164;*;0;150|N|Visit your Trainer in any major city.  Requires Level 10.|
N Copper Chain Pants|QID|901640005|P|Blacksmithing;164;55;65;|N|4;Copper Bar;40;550|
N Copper Chain Belt|QID|901640006|P|Blacksmithing;164;65;85;|N|6;Copper Bar;120;510|
N Coarse Grinding Stone|QID|901640007|P|Blacksmithing;164;75;80;|N|2;Coarse Stone;20;390:\nMake all you have and keep.|
N Copper Chain Belt|QID|901640008|P|Blacksmithing;164;80;85;|N|6;Copper Bar;30;370|
N Runed Copper Gauntlets|QID|901640009|P|Blacksmithing;164;85;90;|N|8;Copper Bar;40;340:2;Rough Grinding Stone;10;10|
N Runed Copper Belt|QID|901640010|P|Blacksmithing;164;90;120;|N|10;Copper Bar;300;300|
N Rough Bronze Leggings|QID|901640011|P|Blacksmithing;164;120;125;|N|6;Bronze Bar;30;175|
N Learn Expert Blacksmithing|QID|901640012|P|Blacksmithing;164;*;0;225|N|Visit your Trainer in any major city.  Requires Level 20.|
N Heavy Grinding Stone|QID|901640013|P|Blacksmithing;164;125;130;|N|3;Heavy Stone;15;15:\nMake all you have and keep.|
N Rough Bronze Leggings|QID|901640014|P|Blacksmithing;164;130;150;|N|6;Bronze Bar;120;145|
N Patterned Bronze Bracers|QID|901640015|P|Blacksmithing;164;150;155;|N|5;Bronze Bar;25;25:2;Coarse Grinding Stone;10;10|
N Green Iron Leggings|QID|901640016|P|Blacksmithing;164;155;165;|N|8;Iron Bar;80;260:1;Heavy Grinding Stone;10;30:1;Green Dye;10;40|
N Green Iron Bracers|QID|901640017|P|Blacksmithing;164;165;195;|N|6;Iron Bar;180;180:1;Green Dye;30;30|
N Golden Scale Bracers|QID|901640018|P|Blacksmithing;164;195;205;|N|5;Steel Bar;50;50:2;Heavy Grinding Stone;20;20|
N Heavy Mithril Gauntlet|QID|901640019|P|Blacksmithing;164;205;215;|N|6;Mithril Bar;60;360:4;Mageweave Cloth;40;100|
N Learn Artisan Blacksmithing |QID|901640020|P|Blacksmithing;164;*;0;300|N|Visit your Trainer in any major city.  Requires Level 35.|
N Mithril Scale Bracers|QID|901640021|P|Blacksmithing;164;215;240;|N|8;Mithril Bar;200;300|
N Mithril Coif|QID|901640022|P|Blacksmithing;164;240;250;|N|10;Mithril Bar;100;100:6;Mageweave Cloth;60;60|
N Dense Shapening Stone|QID|901640023|P|Blacksmithing;164;250;260;|N|1;Dense Stone;10;10:\nMake all you have and keep.|
N Thorium Bracers|QID|901640024|P|Blacksmithing;164;260;280;|N|8;Thorium Bar;160;400|
N Thorium Helm|QID|901640025|P|Blacksmithing;164;280;300;|N|12;Thorium Bar;240;240:1;Star Ruby;20;20|
N Fel Iron Chain Coif|QID|901640026|P|Blacksmithing;164;300;315;|N|4;Fel Iron Bar;60;240|
N Fel Iron Plate Belt|QID|901640027|P|Blacksmithing;164;315;320;|N|4;Fel Iron Bar;20;180|
N Fel Iron Plate Boots|QID|901640028|P|Blacksmithing;164;320;330;|N|6;Fel Iron Bar;60;160|
N Fel Iron Breastplate|QID|901640029|P|Blacksmithing;164;330;340;|N|10;Fel Iron Bar;100;100|
N Adamantite Cleaver|QID|901640030|P|Blacksmithing;164;340;345;|N|8;Adamantite Bar;40;100|
N Adamantite Rapier|QID|901640031|P|Blacksmithing;164;345;350;|N|12;Adamantite Bar;60;60|
N Learn Master Blacksmithing |QID|901640032|P|Blacksmithing;164;*;0;375|N|Visit your Trainer in any major city.  Requires Level 50.|
N Cobalt Belt|QID|901640033|P|Blacksmithing;164;350;360;|N|4;Colbalt Bar;40;385|
N Cobalt Triangle Shield|QID|901640034|P|Blacksmithing;164;360;370;|N|4;Colbalt Bar;40;345|
N Cobalt Legplates|QID|901640035|P|Blacksmithing;164;370;375;|N|5;Colbalt Bar;25;315|
N Learn Grand Master Blacksmithing |QID|901640036|P|Blacksmithing;164;*;0;450|N|Visit your Trainer in any major city.  Requires Level 65.|
N Cobalt Chestpiece|QID|901640037|P|Blacksmithing;164;375;380;|N|6;Colbalt Bar;35;290|
N Spiked Cobalt Boots|QID|901640038|P|Blacksmithing;164;380;385;|N|7;Colbalt Bar;35;255|
N Spiked Cobalt Shoulders|QID|901640039|P|Blacksmithing;164;385;390;|N|7;Colbalt Bar;50;220|
N Notched Cobalt War Axe|QID|901640040|P|Blacksmithing;164;390;395;|N|10;Colbalt Bar;60;170|
N Spiked Cobalt Legplates|QID|901640041|P|Blacksmithing;164;395;400;|N|12;Colbalt Bar;40;110|
N Horned Cobalt Helm|QID|901640042|P|Blacksmithing;164;400;405;|N|8;Colbalt Bar;70;70:2;Crystallized Air;20;20|
N Deadly Saronite Dirk|QID|901640043|P|Blacksmithing;164;405;415;|N|7;Saronite Bar;70;130|
N Tempered Saronite Gauntlets|QID|901640044|P|Blacksmithing;164;415;420;|N|14;Saronite Bar;10;60:1;Titanium Bar;5;5|
N Titanium Weapon Chain|QID|901640045|P|Blacksmithing;164;420;425;|N|2;Saronite Bar;50;50:Keep|
N Folded Obsidium|QID|901640046|P|Blacksmithing;164;425;450;|N|2;Obsidium Bar;166;166:\nMake all you have.|
N Learn Illustrious Blacksmithing |QID|901640047|P|Blacksmithing;164;*;0;525|N|Visit your Trainer in any major city.  Requires Level 75.|
N Harden obsidium Shield|QID|901640048|P|Blacksmithing;164;450;460;|N|3;Folded Obsidium;30;175|
N Redsteel Belt|QID|901640049|P|Blacksmithing;164;460;470;|N|4;Folded Obsidium;40;145:1;Volatile Earth;10;10|
N Redsteel Boots|QID|901640050|P|Blacksmithing;164;470;475;|N|5;Folded Obsidium;25;105|
N Obsidium Skeleton Key|QID|901640051|P|Blacksmithing;164;475;480;|N|2;Folded Obsidium;10;80|
N Redsteel Shoulders|QID|901640052|P|Blacksmithing;164;480;490;|N|3;Folded Obsidium;30;70:6;Elementium Bar;60;130|
N Redsteel Legguards|QID|901640053|P|Blacksmithing;164;490;500;|N|4;Folded Obsidium;40;40:7;Elementium Bar;70;70|
N Ghostly Skeleton Key|QID|901640054|P|Blacksmithing;164;500;515;|N|1;Ghost Iron Bar;15;15|
N Ghost-Forged Bracers|QID|901640055|P|Blacksmithing;164;515;525;|N|5;Ghost Iron Bar;10;15|
N Learn Zen Blacksmithing|QID|901640056|P|Blacksmithing;164;*;0;600|N|Visit your Trainer in any major city.  Requires Level 80.|
N Ghost-Forged Belt|QID|901640057|P|Blacksmithing;164;525;540;|N|7;Ghost Iron Bar;105;365|
N Ghost-Forged Shoulders|QID|901640058|P|Blacksmithing;164;540;550;|N|7;Ghost Iron Bar;28;260|
N Spiritguard Shield|QID|901640059|P|Blacksmithing;164;550;559;|N|9;Ghost Iron Bar;18;232|
N Ghost-Forged Breastplate|QID|901640060|P|Blacksmithing;164;559;575;|N|12;Ghost Iron Bar;144;214|
B Plans: Contender's Revenant Breastplace|QID|901640061|P|Blacksmithing;164;575;576;|N|From Cullen Hammerbrow in Shrine of Seven Stars.|M|72.2,49.4|FACTION|Alliance|Z|The Imperial Exchange@Shrine of Seven Stars|
B Plans: Contender's Revenant Breastplace|QID|901640062|P|Blacksmithing;164;575;576;|N|From Jorunga Stonehoof in Shrine of Two Moons.|M|26.6,46.2|FACTION|Horde|Z|Hall of the Crescent Moon@Shrine of Two Moons|
N Contender's Revenant Breastplate|QID|901640063|P|Blacksmithing;164;575;600;|N|12;Ghost Iron Bar;60;60|

N That completes Blacksmithing.
]]
end)



