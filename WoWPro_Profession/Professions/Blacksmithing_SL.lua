-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBlacksmithing","Profession","Blacksmithing_SL", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_ShadowLands")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (164), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed ; total needed : Separator of mats.
;
;  Typed update to SL splits on 27-Nov-2020 by Blanckaert (This is NOT tested)

N This Guide is a Work In Progress Guide.|N|Currently in Development, This Guide covers SHADOWLANDS content in Retail.|

N Miner|P|Mining;186;8;0|N|If you are a miner, it is recommended you go level your miner up first, currently no guide in the works for mining.|
N Shopping List|N|The next few lines are going to be the TOTAL amount of mats you need to complete BS 1 to 100, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Nov-2020

l Laestrite Ore|QID|164171828|P|Blacksmithing;164;8+0|L|171828 359|N|You'll need about 359 Laestrite Ore.|
l Elethium Ore|QID|164171833|P|Blacksmithing;164;8+0|L|171833 29|N|You'll need about  29 Elethium Ore.|
l Solenium Ore|QID|164171829|P|Blacksmithing;164;8+0|L|171829 95|N|You'll need about 95 Solenium Ore.|
l Oxxein Ore|QID|164171830|P|Blacksmithing;164;8+0|L|171830 95|N|You'll need about 95 Oxxein Ore.|
l Phaedrum Ore|QID|164171831|P|Blacksmithing;164;8+0|L|171831 95|N|You'll need about 95 Phaedrum Ore.|
l Sinvyr Ore|QID|164171832|P|Blacksmithing;164;8+0|L|171832 95|N|You'll need about 95 Sinvyr Ore.|
B Luminous Flux|QID|164180733|P|Blacksmithing;164;8+0|L|180733 229|N|You'll need about 229 Luminous Flux.|
N Shadowghast Ingot|QID|164307611|P|Blacksmithing;164;8+0|N|You'll need about 189 Shadowghast Ingots, these you will make as you go.|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

N Learn  Apprentice Blacksmithing|QID|901640000|P|Blacksmithing;164;*;0;75|N|Learn from a Trainer in any major city. Requires Level 5.|
B Hammer|QID|164005956|P|Blacksmithing;164;0;1;0|N|Buy from an NPC Supply|L|5956|

; What to Craft 001 to 050 Shadowlands

N Ceremonious Armguards|QID|164307670|P|Blacksmithing;164;8+06;1|N|4;Laestrite Ore;20;339:1;Luminous Flux;5;50|
N Ceremonious Waistguard|QID|164307669|P|Blacksmithing;164;8+10;1|N|7;Laestrite Ore;28;311:1;Luminous Flux;4;46|
N Ceremonious Rapier|QID|164307675|P|Blacksmithing;164;8+16;1|N|8;Laestrite Ore;24;287:3;Luminous Flux;9;37|
N Laestrite Skeleton Key|QID|164307721|P|Blacksmithing;164;8+18;1|N|2;Laestrite Ore;4;283|
N Ceremonious Shield|QID|164307671|P|Blacksmithing;164;8+20;1|N|9;Laestrite Ore;9;274:1;Luminous Flux;9;26|
N Ceremonious Mace|QID|164307674|P|Blacksmithing;164;8+26;1|N|8;Laestrite Ore;24;250:3;Luminous Flux;9;15|
N Ceremonious Axe|QID|164307672|P|Blacksmithing;164;8+30;1|N|8;Laestrite Ore;16;234:3;Luminous Flux;6;37|
N Ceremonious Greaves|QID|164307667|P|Blacksmithing;164;8+36;1|N|12;Laestrite Ore;36;198:2;Luminous Flux;6;37|
N Ceremonious Pauldrons|QID|164307667|P|Blacksmithing;164;8+40;1|N|8;Laestrite Ore;16;182:2;Luminous Flux;4;37|
N Ceremonious Blade|QID|164307679|P|Blacksmithing;164;8+45;1|N|5;Laestrite Ore;35;147:3;Luminous Flux;21;37|
N Crafter's Mark I|QID|164343184|P|Blacksmithing;164;8+50;1|N|7;Laestrite Ore;35;112:5;Luminous Flux;25;37|


; What to Craft 051 to 070 Shadowlands

N Shadowghast Ingot|QID|164307611|P|Blacksmithing;164;8+60;1|N|1;Solenium Ore;20;75:1;Sinyvr Ore;20;75:1;Phaedrum Ore;20;75:1;Oxxein Ore;20;75:4;Luminous Flux;80;50|
N Shadowsteel Waistguard|QID|164322594|P|Blacksmithing;164;8+70;1|N|4;Laestrite Ore;20;92:7;Shadowghast Ingot;35;165:1;Elethium Ore;5;24:2;Luminous Flux;10;100|

; What to Craft 071 to 100 Shadowlands

N Shadowsteel Gauntlets|QID|164322589|P|Blacksmithing;164;8+80;1|N|5;Laestrite Ore;50;42:7;Shadowghast Ingot;70;84:1;Elethium Ore;10;14:2;Luminous Flux;20;80|
N Shadowsteel Breastplate|QID|164322587|P|Blacksmithing;164;8+92;1|N|6;Laestrite Ore;24;18:12;Shadowghast Ingot;48;36:2;Elethium Ore;8;6:3;Luminous Flux;12;68|
N Shadowsteel Greaves|QID|164322591|P|Blacksmithing;164;8+100;1|N|6;Laestrite Ore;18;0:12;Shadowghast Ingot;36;0:2;Elethium Ore;6;0:3;Luminous Flux;9;59|


N That completes Shadowlands Blacksmithing.
]]
end)


