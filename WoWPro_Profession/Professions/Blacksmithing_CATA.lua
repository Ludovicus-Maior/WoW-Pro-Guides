-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBlacksmithing","Profession","Blacksmithing_CATA", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_CATA")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (164), Expac(0), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed ; total needed : Separator of mats.
;  Expac - 0=Vanilla, 1=Outland (BC), 2=Northrend (WOTLK), 3=Cataclysm (CATA)
;  Typed update to Cata/MOP splits on 27-Oct-2020 by Blanckaert (This is NOT tested)

N This Guide is a Work In Progress Guide.|N|Currently in Development, This Guide covers what Blizzard now terms CATACLYSM content:\nRetail Vanilla Level 1-300\nOutland 1-75\nNorthrend 1-75\nCataclysm 1-75\nAlso ASSUMES you have the appropriate Skill|
N Reputation Required for this Guide|N|Reputation needed:\nCenarion Expedition - Honored AND Either\nThe Scryers - Revered OR\nThe Aldor - Honored OR\n Run Botanica for Plans: Earthpeace Breastplate and\nAuchenai crypts for Plans: Felsteel Gloves|


N Learn  Apprentice Blacksmithing|QID|901640000|P|Blacksmithing;164;*;0;75|N|Learn from a Trainer in any major city. Requires Level 5.|
B Hammer|QID|1640005956|P|Blacksmithing;164;1;2;|N|Buy from an NPC Supply|L|5956|

; What to Craft 001 to 090 Vanilla

N Rough Sharpening Stone|QID|1640002660|P|Blacksmithing;164;0+25;1|N|1;Rough Stone;25;145|
N Rough Grinding Stone|QID|1640003320|P|Blacksmithing;164;0+75;1|N|2;Rough Stone;120;120|
N Coarse Grinding Stone|QID|1640002665|P|Blacksmithing;164;0+90;1|N|2;Coarse Stone;40;40|
; N Learn Journeyman Blacksmithing|QID|901640004|P|Blacksmithing;164;*;0;150|N|Visit your Trainer in any major city.  Requires Level 10.|

; What to Craft 091 to 155 Vanilla

N Runed Copper Belt|QID|1640002666|P|Blacksmithing;164;0+105;1|N|10;Copper Bar;150;150|
N Rough Bronze Leggings|QID|1640002668|P|Blacksmithing;164;0+115;1|N|6;Bronze Bar;60;115|
; N Learn Expert Blacksmithing|QID|901640012|P|Blacksmithing;164;*;0;225|N|Visit your Trainer in any major city.  Requires Level 20.|
N Rough Bronze Shoulders|QID|1640003328|P|Blacksmithing;164;0+125;1|N|5;Bronze Bar;50;75:1;Coarse Grinding Stone;10;15:\nStop at 125, you'll make more from 140-145|
N Heavy Grinding Stone|QID|1640003337|P|Blacksmithing;164;0+140;1|N|3;Heavy Stone;105;105:\nMake all you have and keep, don't worry if you hit 145 or 150 with this.|
N Rough Bronze Shoulders|QID|1640003328|P|Blacksmithing;164;0+145;1|N|5;Bronze Bar;25;25:1;Coarse Grinding Stone;5;5|
N Patterned Bronze Bracers|QID|1640002672|P|Blacksmithing;164;0+155;1|N|10;Bronze Bar;50;50:2;Coarse Grinding Stone;20;20|

; What to Craft 156 to 200 Vanilla

N Green Iron Leggings|QID|1640003506|P|Blacksmithing;164;0+165;1|N|8;Iron Bar;80;260:1;Heavy Grinding Stone;10;30:1;Green Dye;10;40|
N Green Iron Bracers|QID|1640003501|P|Blacksmithing;164;0+190;1|N|6;Iron Bar;150;150:1;Green Dye;25;25|
N Golden Scale Bracers|QID|1640007223|P|Blacksmithing;164;0+200;1|N|5;Steel Bar;50;50:2;Heavy Grinding Stone;20;20|

; What to Craft 201 to 260 Vanilla

N Solid Sharpening Stone|QID|1640009918|P|Blacksmithing;164;0+210;1|N|1;Solid Stone;20;20|
N Heavy Mithril Gauntlet|QID|1640009928|P|Blacksmithing;164;0+225;1|N|6;Mithril Bar;90;360:4;Mageweave Cloth;60;120|
; N Learn Artisan Blacksmithing |QID|901640020|P|Blacksmithing;164;*;0;300|N|Visit your Trainer in any major city.  Requires Level 35.|
B Plans: Mithril Scale Bracers|QID|1640007995|M|47.2,52.2|Z|Swamp of Sorrows|P|Blacksmithing;164;0+215;0|RECIPE|7995|N|Purchase from Gharash, Swamp of Sorrows\nIf you dont want to get, Right Click this step.|FACTION|Horde|
B Plans: Mithril Scale Bracers|QID|1640007995|M|13.6,44.8|Z|The Hinterlands|P|Blacksmithing;164;0+215;0|RECIPE|7995|N|Purchase from Harggan, The Hinterlands\nIf you dont want to get, Right Click this step.|FACTION|Alliance|
N Mithril Scale Bracers|QID|1640009937|P|Blacksmithing;164;0+236;1|N|8;Mithril Bar;88;100:\nIf you didnt get the plans, RIGHT click this step.|
N Mithril Scale Pants|QID|1640009931|P|Blacksmithing;164;0+236;1|N|12;Mithril Bar;144;144:\n Make this if you didn't get the Bracers Plans.|
N Mithril Coif|QID|1640009961|P|Blacksmithing;164;0+250;|N|10;Mithril Bar;140;140:6;Mageweave Cloth;84;84|
N Dense Shapening Stone|QID|1640016641|P|Blacksmithing;164;0+260;|N|1;Dense Stone;20;20:\nMake all you have and keep.|

; What to Craft 261 to 300 Vanilla

N Thorium Bracers|QID|1640016644|P|Blacksmithing;164;0+276;1|N|8;Thorium Bar;128;408|
N Imperial Plate Bracers|QID|1640016649|P|Blacksmithing;164;0+291;1|N|12;Thorium Bar;180;300|
N Thorium Helm|QID|1640016653|P|Blacksmithing;164;0+300;1|N|12;Thorium Bar;120;120:1;Star Ruby;10;10|

; What to Craft 001 to 035 Outland

N Learn Outland Blacksmithing|QID|1641002018|M|70.2,41.4|Z|Shattrath City|P|Blacksmithing;164;1+0;0|T|Zula Slagfury|N|From Zula Slagfury, in Shattrath.|

<<<<<<< HEAD
N Fel Weightstone|QID|1641034607|P|Blacksmithing;164;1+5;1|N|1;Fel Iron Bar;7;102:1;Netherweave Cloth;7;57|
=======
N Fel Weightstone|QID|16410034607|P|Blacksmithing;164;1+5;1|N|1;Fel Iron Bar;7;102:1;Netherweave Cloth;7;57|
>>>>>>> 739301e4... Blacksmithing Guide
N Fel Iron Plate Belt|QID|1641029547|P|Blacksmithing;164;1+15;1|N|4;Fel Iron Bar;40;95|
N Fel Iron Chain Gloves|QID|1641029552|P|Blacksmithing;164;1+20;1|N|5;Fel Iron Bar;25;55|
N Fel Iron Plate Boots|QID|1641029548|P|Blacksmithing;164;1+25;1|N|6;Fel Iron Bar;30;30|
N Lesser Rune of Warding|QID|1641032284|P|Blacksmithing;164;1+35;1|N|1;Adamantite Bar;25;120|

; What to Craft 035 to 040 Outland

<<<<<<< HEAD
B Plans- Adamantite Cleaver|QID|1641023591|M|64.0,71.8|Z|Shattrath City|P|Blacksmithing;164;1+30;0|RECIPE|23591|T|Aaron Hollman|N|Purchase from Aaron Hollman, Shattrath, Lower City|
=======
B Plans: Adamantite Cleaver|QID|1641023591|M|64.0,71.8|Z|Shattrath City|P|Blacksmithing;164;1+30;0|RECIPE|23591|T|Aaron Hollman|N|Purchase from Aaron Hollman, Shattrath, Lower City|
>>>>>>> 739301e4... Blacksmithing Guide
N Adamantite Cleaver|QID|1641029568|P|Blacksmithing;164;1+40;1|N|8;Adamantite Bar;40;70|

; What to Craft 040 to 050 Outland

<<<<<<< HEAD
B Plans- Lesser Ward of Shielding|QID|1641023638|M|53.2,38.2|Z|Hellfire Peninsula|P|Blacksmithing;164;1+40;0|RECIPE|23638|T|Rohok|N|Purchase from Rohok, Thrallmar|FACTION|Horde|
B Plans- Lesser Ward of Shielding|QID|1641023638|M|36.8,55.0|Z|Shadowmoon Valley|P|Blacksmithing;164;1+40;0|RECIPE|23638|T|Mari Stonehand|N|Purchase from Mari Stonehand, Wildhammer Stronghold|FACTION|Alliance|
=======
B Plans: Lesser Ward of Shielding|QID|1641023638|M|53.2,38.2|Z|Hellfire Peninsula|P|Blacksmithing;164;1+40;0|RECIPE|23638|T|Rohok|N|Purchase from Rohok, Thrallmar|FACTION|Horde|
B Plans: Lesser Ward of Shielding|QID|1641023638|M|36.8,55.0|Z|Shadowmoon Valley|P|Blacksmithing;164;1+40;0|RECIPE|23638|T|Mari Stonehand|N|Purchase from Mari Stonehand, Wildhammer Stronghold|FACTION|Alliance|
>>>>>>> 739301e4... Blacksmithing Guide
N Lesser Ward of Shielding|QID|1641029728|P|Blacksmithing;164;1+50;1|N|1;Adamantite Bar;25;25:Might have to make more then 25|

; What to Craft 050 to 060 Outland

<<<<<<< HEAD
B Plans- Adamantite Weightstone|QID|1641028632|M|79.2,63.8|Z|Zangarmarsh|RECIPE|28632|P|Blacksmithing;164;1+50;0|REP|Cenarion Expedition;1376;Honored-Exalted|T|Fedryen Swiftspear|N|Purchase from Fedryen Swiftspear, Cenarion Refuge\n(Needs at least Honoured with Cenarion Expedition).|
N Adamantite Weightstone|QID|1641034608|P|Blacksmithing;164;1+60;1|N|1;Adamantite Bar;25;25:2;Netherweave Cloth;50;50|
=======
B Plans: Adamantite Weightstone|QID|16410028632|M|79.2;63.8|Z|Zangarmarsh|RECIPE|28632|P|Blacksmithing;164;1+50;0|REP|Cenarion Expedition;1376;Honored-Exalted|T|Fedryen Swiftspear|N|Purchase from Fedryen Swiftspear, Cenarion Refuge\n(Needs at least Honoured with Cenarion Expedition).|
N Adamantite Weightstone|QID|1641034608|P|Blacksmithing;164;1+60;1|N|1;Adamantite Bar;25;25|2;Netherweave Cloth;50;50|
>>>>>>> 739301e4... Blacksmithing Guide

; What to Craft 061 to 075 Outland

N Leveling from 60 to 75|N|There are three different ways to finish from 60 to 75, Reputation with The Scryers or The Aldor, OR running The Botanica AND Auchenai Crypts.  All three methods will be covered just RIGHT Click off which ever you want to skip.|

N Leveling from 60 to 75|N|Reputation with The Scryers - for both plans you need at least Revered.|
<<<<<<< HEAD
B Plans- Enchanted Adamantite Belt|QID|1641023597|M|60.6,64.2|Z|Shattrath City|P|Blacksmithing;164;1+55;0|RECIPE|23597|REP|The Scryers;934;Friendly-Exalted|T|Quartermaster Enuril|N|Purchase from Quartermaster Enuril, Scryer's Tier, Shattrath\nNeed at least Friendly Reputation|
B Plans- Enchanted Adamantite Breastplate|QID|1641023599|M|60.6,64.2|Z|Shattrath City|P|Blacksmithing;164;1+60;0|RECIPE|23599|REP|The Scryers;934;Revered-Exalted|T|Quartermaster Enuril|N|Purchase from Quartermaster Enuril, Scryer's Tier, Shattrath\nNeed at least Revered Reputation|
=======
B Plans: Enchanted Adamantite Belt|QID|1641023597|M|60.6,64.2|Z|Shattrath City|P|Blacksmithing;164;1+55;0|RECIPE|23597|REP|The Scryers;934;Friendly-Exalted|T|Quartermaster Enuril|N|Purchase from Quartermaster Enuril, Scryer's Tier, Shattrath\nNeed at least Friendly Reputation|
B Plans: Enchanted Adamantite Breastplate|QID|1641023599|M|60.6,64.2|Z|Shattrath City|P|Blacksmithing;164;1+60;0|RECIPE|23599|REP|The Scryers;934;Revered-Exalted|T|Quartermaster Enuril|N|Purchase from Quartermaster Enuril, Scryer's Tier, Shattrath\nNeed at least Revered Reputation|
>>>>>>> 739301e4... Blacksmithing Guide
N Enchanted Adamantite Belt|QID|1641029608|P|Blacksmithing;164;1+67;1|N|2;Hardened Adamantite Bar;14;54:8;Arcane Dust;56;256:2;Large Prismatic Shard;14;54|REP|The Scryers;934;Friendly-Exalted|
N Enchanted Adamantite Breastplace|QID|1641029610|P|Blacksmithing;164;1+75;1|N|4;Hardened Adamantite Bar;40;40:20;Arcane Dust;200;200:4;Large Prismatic Shard;40;40|REP|The Scryers;934;Revered-Exalted|

N Leveling from 60 to 75|N|Reputation with The Aldor - for both plans you need at least Honoured.|
<<<<<<< HEAD
B Plans- Flamebane Gloves|QID|1641023603|M|47.8,26.2|Z|Shattrath City|RECIPE|23603|P|Blacksmithing;164;1+60;0|REP|The Aldor;932;Honored-Exalted|T|Quartermaster Endarin|N|Purchase from Quartermaster Endarin, Aldor's Rise, Shattrath\nNeed at least Honored Reputation.|
N Flamebane Gloves|QID|1641029616|P|Blacksmithing;164;1+75;1|N|8;Fel Iron Bar;136;136:4;Primal Water;68;68:4;Primal Fire;68;68|REP|The Aldor;932;Honored-Exalted|

N Leveling from 60 to 75|N|via Dungeons - The Botanica for Plans: Earthpeace Breastplate\nAuchenai Crypts for Plans: Felsteel Gloves.\n\nNOTE! Unknown if still drops.|
U Plans- Felsteel Gloves|QID|1641023605|L|23605|P|Blacksmithing;164;1|RECIPE|29619|N|Run Auchenai Crypts until an Auchenai Monk drops these plans.|
U Plans- Earthpeace Breastplate|QID|1641023617|L|23617|P|Blacksmithing;164;1|RECIPE|29649|N|Run The Botanica until High Botanist Freywinn drops these plans.\n\nYou can skip this, just need to make double of Felsteel Gloves instead.|
=======
B Plans: Flamebane Gloves|QID|1641023603|M|47.8,26.2|Z|Shattrath City|RECIPE|23603|P|Blacksmithing;164;1+60;0|REP|The Aldor;932;Honored-Exalted|T|Quartermaster Endarin|N|Purchase from Quartermaster Endarin, Aldor's Rise, Shattrath\nNeed at least Honored Reputation.|
N Flamebane Gloves|QID|1641029616|P|Blacksmithing;164;1+75;1|N|8;Fel Iron Bar;136;136:4;Primal Water;68;68:4;Primal Fire;68;68|REP|The Aldor;932;Honored-Exalted|

N Leveling from 60 to 75|N|via Dungeons - The Botanica for Plans: Earthpeace Breastplate\nAuchenai Crypts for Plans: Felsteel Gloves.\n\nNOTE! Unknown if still drops.|
U Plans: Felsteel Gloves|QID|1641023605|L|23605|P|Blacksmithing;164|RECIPE|29619|N|Run Auchenai Crypts until an Auchenai Monk drops these plans.|
U Plans: Earthpeace Breastplate|QID|1641023617|L|23617|P|Blacksmithing;164|RECIPE|29649|N|Run The Botanica until High Botanist Freywinn drops these plans.\n\nYou can skip this, just need to make double of Felsteel Gloves instead.|
>>>>>>> 739301e4... Blacksmithing Guide
N Felsteel Gloves|QID|1641029619|P|Blacksmithing;164;1+70;1|N|6;Felsteel Bar;60;60|
N Felsteel Gloves|QID|1641029619|P|Blacksmithing;164;1+75;1|RECIPE|29649|N|6;Felsteel Bar;60;60|  ; checks to see if they have next plan, if not do this step
N Earthpeace Breastplate|QID|1641029649|P|Blacksmithing;164;1+75;1|N|4;Hardended Adamantite Bar;40;40:6;Primal Life;60;60:4;Primal Earth;40;40|


;  INCOMPLETE FROM THIS POINT ON
N INCOMPLETE FROM THIS POINT ON|N|DO NOT CONTINUE Broken guide|

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


