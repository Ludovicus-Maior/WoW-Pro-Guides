-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBSM_VAN","Profession","Blacksmithing_VAN", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Vanilla")
WoWPro:GuideNickname(guide, "BSM_VAN")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof (164), Spell ID(000000); The N for materials is Qty of ; Name of Mat ; total needed ; total needed : Separator of mats.
;
;  Typed update to Cata/MOP splits on 27-Oct-2020 by Blanckaert (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|Blacksmithing: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|N|Currently in Development, This Guide covers Retail - Vanilla WOW Blacksmithing Plans levels 1-300 \nAlso ASSUMES you have the appropriate Skill|
N Miner|P|Mining;186;0|N|If you are a miner, it is recommended you go level your miner up first, currently no guide in the works for mining.|
N Shopping List|N|The next few lines are going to be the TOTAL amount of mats you need to complete BS 1 to 300, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Oct-2020

l [item=2835/Rough Stone]|QID|164002835|L|2835 145|ITEM|2835|N|You'll need about 145 Rough Stones.|
l [item=2836/Coarse Stone]|QID|164002836|L|2836 80|ITEM|2836|N|You'll need about  80 Coarse Stones.|
l [item=2840/Copper Bar]|QID|164002840|L|2840 150|ITEM|2840|N|You'll need about 150 Copper Bars.|
l [item=2840/Copper Bar]|QID|164002840|P|Mining;186;0+30;0|L|2840 225|ITEM|2840|N|You'll need about 225 Copper Bars. (75 bars needed to smelt bronze)|
l [item=3576/Tin Bar]|QID|164003576|P|Mining;186;0+50;0|L|3576 75|ITEM|3576|N|You'll need about  75 Tin Bars, to smelt with 75 Copper Bars to make bronze bars.|
l [item=2841/Bronze Bar]|QID|164002841|L|2841 150|ITEM|2841|N|You'll need about 150 Bronze Bars (Smelted from Copper and Tin, Click step off if you are a miner, Otherwise buy from AH.)|
l [item=2838/Heavy Stone]|QID|164002838|L|2838 105|ITEM|2838|N|You'll need about 105 Heavy Stone.|
l [item=3575/Iron Bar]|QID|164003575|L|3575 230|ITEM|3575|N|You'll need about 230 Iron Bars.|
l [item=3575/Iron Bar]|QID|164003575|P|Mining;186;0+125;0|L|3575 280|ITEM|3575|N|You'll need about 280 Iron Bars, 50 Bars to smelt with Coal to make Steel Bars.|
B [item=3857/Coal]|QID|164003857|P|Mining;186;0+125;0|L|3857 50|ITEM|3857|N|Purchase about  50 Coal from Blacksmithing Supply vendor.\nYou'll need these, with the Iron from above to smelt to make Steel Bars.|
l [item=3589/Steel Bar]|QID|164003859|L|3859 50|ITEM|3859|N|You'll need about 50 Steel Bars (Smelted from Iron Bars and Coal, Click step off if you are a miner, Otherwise buy from AH.)|
l [item=7912/Solid Stone]|QID|164007912|L|7912 20|ITEM|7912|N|You'll need about 20 Solid Stone.|
l [item=4338/Mageweave Cloth]|QID|164004338|L|4338 144|ITEM|4338|N|You'll need about 144 Mageweave Cloth.|
l [item=3860/Mithril Bar]|QID|164003860|L|3860 320|ITEM|3860|N|You'll need about 320 Mithril Bar.|
l [item=2365/Dense Stone]|QID|164012365|L|12365 20|ITEM|12365|N|You'll need about  20 Dense Stone.|
l [item=2359/Thorium Bar]|QID|164012359|L|12359 428|ITEM|12359|N|You'll need about 428 Thorium Bar.|
l [item=7910/Star Ruby]|QID|164007910|L|7910 10|ITEM|7910|N|You'll need about 10 Star Rubies.|

N Plans- Mithril Scale Bracers|P|Blacksmithing;164;0|RECIPE|7995|N|Next step you will need to travel to go buy this Blacksmithing Plan for about 60s, or you can buy from your local AH, but an alternate item to craft is in the guide.|
B Plans- Mithril Scale Bracers|QID|164007995|M|47.2,52.2|Z|Swamp of Sorrows|P|Blacksmithing;164;0|RECIPE|7995|N|Purchase from Gharash, Swamp of Sorrows\n[color=cc0000]Random spawn timer for plans[color]\nIf you dont want to get, Right Click this step.|FACTION|Horde|
B Plans- Mithril Scale Bracers|QID|164007995|M|13.6,44.8|Z|The Hinterlands|P|Blacksmithing;164;0|RECIPE|7995|N|Purchase from Harggan, The Hinterlands\n[color=cc0000]Random spawn timer for plans[color]\nIf you dont want to get, Right Click this step.|FACTION|Alliance|
l Mithril Bar|QID|164003860|P|Blacksmithing;164;0|RECIPE|7995|L|3860 374|N|You'll need about 374 Mithril Bar instead, since you skipped the Plans- Mithril Scale Bracers.|

N Smelting|QID|186002841|P|Mining;186;0|N|If you're miner is above 125 skill you can smelt the Bronze and steel you'll need later, if not either level your Miner up, or buy the needed Bronze and Steel from AH instead.|
M [item=2841/Bronze Bar]|QID|164002689|P|Mining;186;0+50;0|L|2841 150|CRAFT|2689 150|MATS|2840 1;3576 1|
M [item=3859/Steel Bar]|QID|164003569|P|Mining;186;0+125;0|L|3859 50|CRAFT|3569 50|MATS|3575 1;3857 1|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

N Learn  Apprentice Blacksmithing|QID|901640000|P|Blacksmithing;164;*;0;75|N|Learn from a Trainer in any major city. Requires Level 5.|
B Hammer|QID|164005956|P|Blacksmithing;164;0;1;0|N|Buy from an NPC Supply|L|5956|

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
N Mithril Scale Bracers|QID|164009937|P|Blacksmithing;164;0+236;1|N|8;Mithril Bar;88;100:\nIf you didnt get the plans, RIGHT click this step.|
N Mithril Scale Pants|QID|164009931|P|Blacksmithing;164;0+236;1|RECIPE|7995|N|12;Mithril Bar;144;144:\n Make this if you didn't get the Bracers Plans.|
N Mithril Coif|QID|164009961|P|Blacksmithing;164;0+250;|N|10;Mithril Bar;140;140:6;Mageweave Cloth;84;84|
N Dense Shapening Stone|QID|164016641|P|Blacksmithing;164;0+260;|N|1;Dense Stone;20;20:\nMake all you have and keep.|

; What to Craft 261 to 300 Vanilla

N Thorium Bracers|QID|164016644|P|Blacksmithing;164;0+276;1|N|8;Thorium Bar;128;428|
N Imperial Plate Bracers|QID|164016649|P|Blacksmithing;164;0+291;1|N|12;Thorium Bar;180;300|
N Thorium Helm|QID|164016653|P|Blacksmithing;164;0+300;1|N|12;Thorium Bar;120;120:1;Star Ruby;10;10|

N That completes Blacksmithing Plans 1-300.
]]
end)


