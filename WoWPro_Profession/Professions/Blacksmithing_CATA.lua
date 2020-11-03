-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBlacksmithing","Profession","Blacksmithing_CATA", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_CATA")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (164), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed ; total needed : Separator of mats.
;
;  Typed update to Cata/MOP splits on 27-Oct-2020 by Blanckaert (This is NOT tested)

N This Guide is a Work In Progress Guide.|N|Currently in Development, This Guide covers what Blizzard now terms CATACLYSM content:\nRetail Vanilla Level 1-300\nOutland 1-75\nNorthrend 1-75\nCataclysm 1-75\nAlso ASSUMES you have the appropriate Skill|
N Reputation Required for this Guide|N|Reputation needed:\nCenarion Expedition - Honored AND Either\nThe Scryers - Revered OR\nThe Aldor - Honored OR\n Run Botanica for Plans: Earthpeace Breastplate and\nAuchenai crypts for Plans: Felsteel Gloves|
N Miner|N|If you are a miner, it is recommended you go level your miner up first, currently no guide in the works for mining.|
N Shopping List|N|The next few lines are going to be the TOTAL amount of mats you need to complete BS 1 to 300, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Oct-2020

l Rough Stone|QID|164002835|P|Blacksmithing;164|L|2835 145|N|You'll need about 145 Rough Stones.|
l Coarse Stone|QID|164002836|P|Blacksmithing;164|L|2836 80|N|You'll need about  80 Coarse Stones.|
l Copper Bar|QID|164002840|P|Blacksmithing;164|L|2840 150|N|You'll need about 150 Copper Bars.|
l Copper Bar|QID|164002840|P|Mining;186;0+50;0|L|2840 225|N|You'll need about 225 Copper Bars. (75 bars needed to smelt bronze)|
l Tin Bar|QID|164003576|P|Mining;186;0+50;0|L|3576 75|N|You'll need about  75 Tin Bars, to smelt with 75 Copper Bars to make bronze bars.|
l Bronze Bar|QID|164002841|P|Blacksmithing;164|L|2841 150|N|You'll need about 150 Bronze Bars (Smelted from Copper and Tin, Click step off if you are a miner, Otherwise buy from AH.)|
l Heavy Stone|QID|164002838|P|Blacksmithing;164|L|2838 105|N|You'll need about 105 Heavy Stone.|
l Iron Bar|QID|164003575|P|Blacksmithing;164|L|3575 230|N|You'll need about 230 Iron Bars.|
l Iron Bar|QID|164003575|P|Mining;186;0+125;0|L|3575 280|N|You'll need about 280 Iron Bars, 50 Bars to smelt with Coal to make Steel Bars.|
B Coal|QID|164003857|P|Mining;186;0+125;0|L|3857 50|N|Purchase about  50 Coal from Blacksmithing Supply vendor.\nYou'll need these, with the Iron from above to smelt to make Steel Bars.|
l Steel Bar|QID|164003859|P|Blacksmithing;164|L|3859 50|N|You'll need about 50 Steel Bars (Smelted from Iron Bars and Coal, Click step off if you are a miner, Otherwise buy from AH.)|
l Solid Stone|QID|164007912|P|Blacksmithing;164|L|7912 20|N|You'll need about 20 Solid Stone.|
l Mageweave Cloth|QID|164004338|P|Blacksmithing;164|L|4338 144|N|You'll need about 144 Mageweave Cloth.|
l Mithril Bar|QID|164003860|P|Blacksmithing;164|L|3860 320|N|You'll need about 320 Mithril Bar.|
l Dense Stone|QID|164012365|P|Blacksmithing;164|L|12365 20|N|You'll need about  20 Dense Stone.|
l Thorium Bar|QID|164012359|P|Blacksmithing;164|L|12359 428|N|You'll need about 428 Thorium Bar.|
l Star Ruby|QID|164007910|P|Blacksmithing;164|L|7910 10|N|You'll need about 10 Star Rubies.|

N Plans- Mithril Scale Bracers|P|Blacksmithing;164|RECIPE|7995|N|Next step you will need to travel to go buy this Blacksmithing Plan for about 60s, or you can buy from your local AH, but an alternate item to craft is in the guide.|
B Plans- Mithril Scale Bracers|QID|164007995|M|47.2,52.2|Z|Swamp of Sorrows|P|Blacksmithing;164|RECIPE|7995|N|Purchase from Gharash, Swamp of Sorrows\n[color=cc0000]Random spawn timer for plans[color]\nIf you dont want to get, Right Click this step.|FACTION|Horde|
B Plans- Mithril Scale Bracers|QID|164007995|M|13.6,44.8|Z|The Hinterlands|P|Blacksmithing;164|RECIPE|7995|N|Purchase from Harggan, The Hinterlands\n[color=cc0000]Random spawn timer for plans[color]\nIf you dont want to get, Right Click this step.|FACTION|Alliance|
l Mithril Bar|QID|164003860|P|Blacksmithing;164|RECIPE|7995|L|3860 374|N|You'll need about 374 Mithril Bar instead, since you skipped the Plans- Mithril Scale Bracers.|

N Smelting|QID|186002841|P|Mining;186|N|If you're miner is above 125 skill you can smelt the Bronze and steel you'll need later, if not either level your Miner up, or buy the needed Bronze and Steel from AH instead.|
N Bronze Bar|QID|164002841|P|Mining;186;0+50;0|L|2841 150|N|1;Copper Bar;75;75:1;Tin Bar;75;75|
N Steel Bar|QID|164003859|P|Mining;186;0+125;0|L|3859 50|N|1;Iron Bar;50;50:1;Coal;50;50|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

N Learn  Apprentice Blacksmithing|QID|901640000|P|Blacksmithing;164;*;0;75|N|Learn from a Trainer in any major city. Requires Level 5.|
B Hammer|QID|164005956|P|Blacksmithing;164;1;2;|N|Buy from an NPC Supply|L|5956|

; What to Craft 001 to 090 Vanilla

N Rough Sharpening Stone|QID|164002660|P|Blacksmithing;164;0+25;1|N|1;Rough Stone;25;145|
N Rough Grinding Stone|QID|164003320|P|Blacksmithing;164;0+75;1|N|2;Rough Stone;120;120|
N Coarse Grinding Stone|QID|164002665|P|Blacksmithing;164;0+90;1|N|2;Coarse Stone;40;40|
; N Learn Journeyman Blacksmithing|QID|901640004|P|Blacksmithing;164;*;0;150|N|Visit your Trainer in any major city.  Requires Level 10.|

; What to Craft 091 to 155 Vanilla

N Runed Copper Belt|QID|164002666|P|Blacksmithing;164;0+105;1|N|10;Copper Bar;150;150|
N Rough Bronze Leggings|QID|164002668|P|Blacksmithing;164;0+115;1|N|6;Bronze Bar;60;115|
; N Learn Expert Blacksmithing|QID|901640012|P|Blacksmithing;164;*;0;225|N|Visit your Trainer in any major city.  Requires Level 20.|
N Rough Bronze Shoulders|QID|164003328|P|Blacksmithing;164;0+125;1|N|5;Bronze Bar;50;75:1;Coarse Grinding Stone;10;15:\nStop at 125, you'll make more from 140-145|
N Heavy Grinding Stone|QID|164003337|P|Blacksmithing;164;0+140;1|N|3;Heavy Stone;105;105:\nMake all you have and keep, don't worry if you hit 145 or 150 with this.|
N Rough Bronze Shoulders|QID|164003328|P|Blacksmithing;164;0+145;1|N|5;Bronze Bar;25;25:1;Coarse Grinding Stone;5;5|
N Patterned Bronze Bracers|QID|164002672|P|Blacksmithing;164;0+155;1|N|10;Bronze Bar;50;50:2;Coarse Grinding Stone;20;20|

; What to Craft 156 to 200 Vanilla

N Green Iron Leggings|QID|164003506|P|Blacksmithing;164;0+165;1|N|8;Iron Bar;80;260:1;Heavy Grinding Stone;10;30:1;Green Dye;10;40|
N Green Iron Bracers|QID|164003501|P|Blacksmithing;164;0+190;1|N|6;Iron Bar;150;150:1;Green Dye;25;25|
N Golden Scale Bracers|QID|164007223|P|Blacksmithing;164;0+200;1|N|5;Steel Bar;50;50:2;Heavy Grinding Stone;20;20|

; What to Craft 201 to 260 Vanilla

N Solid Sharpening Stone|QID|164009918|P|Blacksmithing;164;0+210;1|N|1;Solid Stone;20;20|
N Heavy Mithril Gauntlet|QID|164009928|P|Blacksmithing;164;0+225;1|N|6;Mithril Bar;90;360:4;Mageweave Cloth;60;144|
; N Learn Artisan Blacksmithing |QID|901640020|P|Blacksmithing;164;*;0;300|N|Visit your Trainer in any major city.  Requires Level 35.|
N Mithril Scale Bracers|QID|164009937|P|Blacksmithing;164;0+236;1|RECIPE|7995|N|8;Mithril Bar;88;100:\nIf you didnt get the plans, RIGHT click this step.|
N Mithril Scale Pants|QID|164009931|P|Blacksmithing;164;0+236;1|N|12;Mithril Bar;144;144:\n Make this if you didn't get the Bracers Plans.|
N Mithril Coif|QID|164009961|P|Blacksmithing;164;0+250;|N|10;Mithril Bar;140;140:6;Mageweave Cloth;84;84|
N Dense Shapening Stone|QID|164016641|P|Blacksmithing;164;0+260;|N|1;Dense Stone;20;20:\nMake all you have and keep.|

; What to Craft 261 to 300 Vanilla

N Thorium Bracers|QID|164016644|P|Blacksmithing;164;0+276;1|N|8;Thorium Bar;128;428|
N Imperial Plate Bracers|QID|164016649|P|Blacksmithing;164;0+291;1|N|12;Thorium Bar;180;300|
N Thorium Helm|QID|164016653|P|Blacksmithing;164;0+300;1|N|12;Thorium Bar;120;120:1;Star Ruby;10;10|

; Begin Outland Section

; What to Craft 001 to 035 Outland

N Learn Outland Blacksmithing|QID|164002018|M|70.2,41.4|Z|Shattrath City|P|Blacksmithing;164;1+0;0|T|Zula Slagfury|N|From Zula Slagfury, in Shattrath.|

N Fel Weightstone|QID|164034607|P|Blacksmithing;164;1+5;1|N|1;Fel Iron Bar;7;102:1;Netherweave Cloth;7;57|
N Fel Iron Plate Belt|QID|164029547|P|Blacksmithing;164;1+15;1|N|4;Fel Iron Bar;40;95|
N Fel Iron Chain Gloves|QID|164029552|P|Blacksmithing;164;1+20;1|N|5;Fel Iron Bar;25;55|
N Fel Iron Plate Boots|QID|164029548|P|Blacksmithing;164;1+25;1|N|6;Fel Iron Bar;30;30|
N Lesser Rune of Warding|QID|164032284|P|Blacksmithing;164;1+35;1|N|1;Adamantite Bar;25;120|

; What to Craft 035 to 040 Outland

B Plans- Adamantite Cleaver|QID|164023591|M|64.0,71.8|Z|Shattrath City|P|Blacksmithing;164;1+30;0|RECIPE|23591|T|Aaron Hollman|N|Purchase from Aaron Hollman, Shattrath, Lower City|
N Adamantite Cleaver|QID|164029568|P|Blacksmithing;164;1+40;1|N|8;Adamantite Bar;40;70|

; What to Craft 040 to 050 Outland

B Plans- Lesser Ward of Shielding|QID|164023638|M|53.2,38.2|Z|Hellfire Peninsula|P|Blacksmithing;164;1+40;0|RECIPE|23638|T|Rohok|N|Purchase from Rohok, Thrallmar|FACTION|Horde|
B Plans- Lesser Ward of Shielding|QID|164023638|M|36.8,55.0|Z|Shadowmoon Valley|P|Blacksmithing;164;1+40;0|RECIPE|23638|T|Mari Stonehand|N|Purchase from Mari Stonehand, Wildhammer Stronghold|FACTION|Alliance|
N Lesser Ward of Shielding|QID|164029728|P|Blacksmithing;164;1+50;1|N|1;Adamantite Bar;25;25:Might have to make more then 25|

; What to Craft 050 to 060 Outland

B Plans- Adamantite Weightstone|QID|164028632|M|79.2,63.8|Z|Zangarmarsh|RECIPE|28632|P|Blacksmithing;164;1+50;0|REP|Cenarion Expedition;1376;Honored-Exalted|T|Fedryen Swiftspear|N|Purchase from Fedryen Swiftspear, Cenarion Refuge\n(Needs at least Honoured with Cenarion Expedition).|
N Adamantite Weightstone|QID|164034608|P|Blacksmithing;164;1+60;1|N|1;Adamantite Bar;25;25:2;Netherweave Cloth;50;50|

; What to Craft 061 to 075 Outland

N Leveling from 60 to 75|N|There are three different ways to finish from 60 to 75, Reputation with The Scryers or The Aldor, OR running The Botanica AND Auchenai Crypts.  All three methods will be covered just RIGHT Click off which ever you want to skip.|

N Leveling from 60 to 75|N|Reputation with The Scryers - for both plans you need at least Revered.|
B Plans- Enchanted Adamantite Belt|QID|164023597|M|60.6,64.2|Z|Shattrath City|P|Blacksmithing;164;1+55;0|RECIPE|23597|REP|The Scryers;934;Friendly-Exalted|T|Quartermaster Enuril|N|Purchase from Quartermaster Enuril, Scryer's Tier, Shattrath\nNeed at least Friendly Reputation|
B Plans- Enchanted Adamantite Breastplate|QID|164023599|M|60.6,64.2|Z|Shattrath City|P|Blacksmithing;164;1+60;0|RECIPE|23599|REP|The Scryers;934;Revered-Exalted|T|Quartermaster Enuril|N|Purchase from Quartermaster Enuril, Scryer's Tier, Shattrath\nNeed at least Revered Reputation|
N Enchanted Adamantite Belt|QID|164029608|P|Blacksmithing;164;1+67;1|N|2;Hardened Adamantite Bar;14;54:8;Arcane Dust;56;256:2;Large Prismatic Shard;14;54|REP|The Scryers;934;Friendly-Exalted|
N Enchanted Adamantite Breastplace|QID|164029610|P|Blacksmithing;164;1+75;1|N|4;Hardened Adamantite Bar;40;40:20;Arcane Dust;200;200:4;Large Prismatic Shard;40;40|REP|The Scryers;934;Revered-Exalted|

N Leveling from 60 to 75|N|Reputation with The Aldor - for both plans you need at least Honoured.|
B Plans- Flamebane Gloves|QID|164023603|M|47.8,26.2|Z|Shattrath City|RECIPE|23603|P|Blacksmithing;164;1+60;0|REP|The Aldor;932;Honored-Exalted|T|Quartermaster Endarin|N|Purchase from Quartermaster Endarin, Aldor's Rise, Shattrath\nNeed at least Honored Reputation.|
N Flamebane Gloves|QID|164029616|P|Blacksmithing;164;1+75;1|N|8;Fel Iron Bar;136;136:4;Primal Water;68;68:4;Primal Fire;68;68|REP|The Aldor;932;Honored-Exalted|

N Leveling from 60 to 75|N|via Dungeons - The Botanica for Plans: Earthpeace Breastplate\nAuchenai Crypts for Plans: Felsteel Gloves.\n\nNOTE! Unknown if still drops.|
U Plans- Felsteel Gloves|QID|164023605|L|23605|P|Blacksmithing;164;1|RECIPE|29619|N|Run Auchenai Crypts until an Auchenai Monk drops these plans.|
U Plans- Earthpeace Breastplate|QID|164023617|L|23617|P|Blacksmithing;164;1|RECIPE|29649|N|Run The Botanica until High Botanist Freywinn drops these plans.\n\nYou can skip this, just need to make double of Felsteel Gloves instead.|
N Felsteel Gloves|QID|164029619|P|Blacksmithing;164;1+70;1|N|6;Felsteel Bar;60;60|
N Felsteel Gloves|QID|164029619|P|Blacksmithing;164;1+75;1|RECIPE|29649|N|6;Felsteel Bar;60;60|  ; checks to see if they have next plan, if not do this step
N Earthpeace Breastplate|QID|164029649|P|Blacksmithing;164;1+75;1|N|4;Hardended Adamantite Bar;40;40:6;Primal Life;60;60:4;Primal Earth;40;40|


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


