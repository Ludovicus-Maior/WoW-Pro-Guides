-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBS_OUT","Profession","Blacksmithing_OUT", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Outlands")
WoWPro:GuideNickname(guide, "BS_BC")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (164), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed ; total needed : Separator of mats.
;
;  Typed update to Cata/MOP splits on 27-Oct-2020 by Blanckaert (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|Blacksmithing: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|N|Currently in Development, This Guide covers what Blizzard now terms Outland Plans content Outland 1-75\nAlso ASSUMES you have the appropriate Skill|
N Reputation Required for this Guide|N|Reputation needed\nCenarion Expedition - Honored AND Either\nThe Scryers - Revered OR\nThe Aldor - Honored OR\n Run Botanica for Plans- Earthpeace Breastplate and\nAuchenai crypts for Plans- Felsteel Gloves|
N Shopping List|N|The next few lines are going to be the TOTAL amount of mats you need to complete Outland 1 to 75, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Oct-2020

l Rough Stone|QID|164002835|P|Blacksmithing;164;0|L|2835 145|N|You'll need about 145 Rough Stones.|
l Coarse Stone|QID|164002836|P|Blacksmithing;164;0|L|2836 80|N|You'll need about  80 Coarse Stones.|
l Copper Bar|QID|164002840|P|Blacksmithing;164;0|L|2840 150|N|You'll need about 150 Copper Bars.|
l Copper Bar|QID|164002840|P|Mining;186;0+30;0|L|2840 225|N|You'll need about 225 Copper Bars. (75 bars needed to smelt bronze)|
l Tin Bar|QID|164003576|P|Mining;186;0+50;0|L|3576 75|N|You'll need about  75 Tin Bars, to smelt with 75 Copper Bars to make bronze bars.|
l Bronze Bar|QID|164002841|P|Blacksmithing;164;0|L|2841 150|N|You'll need about 150 Bronze Bars (Smelted from Copper and Tin, Click step off if you are a miner, Otherwise buy from AH.)|
l Heavy Stone|QID|164002838|P|Blacksmithing;164;0|L|2838 105|N|You'll need about 105 Heavy Stone.|
l Iron Bar|QID|164003575|P|Blacksmithing;164;0|L|3575 230|N|You'll need about 230 Iron Bars.|
l Iron Bar|QID|164003575|P|Mining;186;0+125;0|L|3575 280|N|You'll need about 280 Iron Bars, 50 Bars to smelt with Coal to make Steel Bars.|
B Coal|QID|164003857|P|Mining;186;0+125;0|L|3857 50|N|Purchase about  50 Coal from Blacksmithing Supply vendor.\nYou'll need these, with the Iron from above to smelt to make Steel Bars.|
l Steel Bar|QID|164003859|P|Blacksmithing;164;0|L|3859 50|N|You'll need about 50 Steel Bars (Smelted from Iron Bars and Coal, Click step off if you are a miner, Otherwise buy from AH.)|
l Solid Stone|QID|164007912|P|Blacksmithing;164;0|L|7912 20|N|You'll need about 20 Solid Stone.|
l Mageweave Cloth|QID|164004338|P|Blacksmithing;164;0|L|4338 144|N|You'll need about 144 Mageweave Cloth.|
l Mithril Bar|QID|164003860|P|Blacksmithing;164;0|L|3860 320|N|You'll need about 320 Mithril Bar.|
l Dense Stone|QID|164012365|P|Blacksmithing;164;0|L|12365 20|N|You'll need about  20 Dense Stone.|
l Thorium Bar|QID|164012359|P|Blacksmithing;164;0|L|12359 428|N|You'll need about 428 Thorium Bar.|
l Star Ruby|QID|164007910|P|Blacksmithing;164;0|L|7910 10|N|You'll need about 10 Star Rubies.|




N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

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

B Plans- Adamantite Weightstone|QID|164028632|M|79.2,63.8|Z|Zangarmarsh|RECIPE|28632|P|Blacksmithing;164;1+50;0|REP|Cenarion Expedition;942;Honored-Exalted|T|Fedryen Swiftspear|N|Purchase from Fedryen Swiftspear, Cenarion Refuge\n(Needs at least Honoured with Cenarion Expedition).|
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

N Leveling from 60 to 75|N|via Dungeons - The Botanica for Plans- Earthpeace Breastplate\nAuchenai Crypts for Plans- Felsteel Gloves.\n\nNOTE! Unknown if still drops.|
U Plans- Felsteel Gloves|QID|164023605|L|23605|P|Blacksmithing;164;1|RECIPE|29619|N|Run Auchenai Crypts until an Auchenai Monk drops these plans.|
U Plans- Earthpeace Breastplate|QID|164023617|L|23617|P|Blacksmithing;164;1|RECIPE|29649|N|Run The Botanica until High Botanist Freywinn drops these plans.\n\nYou can skip this, just need to make double of Felsteel Gloves instead.|
N Felsteel Gloves|QID|164029619|P|Blacksmithing;164;1+70;1|N|6;Felsteel Bar;60;60|
N Felsteel Gloves|QID|164029619|P|Blacksmithing;164;1+75;1|RECIPE|29649|N|6;Felsteel Bar;60;60|  ; checks to see if they have next plan, if not do this step
N Earthpeace Breastplate|QID|164029649|P|Blacksmithing;164;1+75;1|N|4;Hardended Adamantite Bar;40;40:6;Primal Life;60;60:4;Primal Earth;40;40|


N That completes Blacksmithing - Outland Plans.
]]
end)


