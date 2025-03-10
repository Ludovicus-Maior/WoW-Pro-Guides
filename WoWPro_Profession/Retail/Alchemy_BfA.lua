-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancAlchemy_BfA","Profession","Alchemy_BfA", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy_Battle for Azeroth")
WoWPro:GuideNickname(guide, "ALC_BfA")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;   For the QID is Prof (171), Spell ID(000000) - QIDs mean NOTHING in guides.
;   For the N Steps - QID is just 171+00000# - Prof and increment numbers padded to 6 digits.
;   For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;   For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 171309822 ('309822' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|171800151|M|39.25,40.39|Z|1670;Ring of Fates@Oribos|P|Alchemy;171;8+15|RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion] Recipe, from Trainer.|
; 		IE learn 2 at lvl 15 |171800151| and |171800152|.
;   Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide contains the Following |Z|ZoneIDs - Z|1161;Boralus|, Z|1165;Dazar'alor|, Z|942;Stormsong Valley|, Z|1163;The Great Seal!Dazar'alor|, Z|863;Nazmir|, Z|1355;Nazjatar|
;  Typed update to BfA splits on 12-Feb-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|171000000|JUMP|ALC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|171000001|N|Covers what Blizzard now terms Kul Tiran / Zandalari Plans, content of Battle for Azeroth 1-175\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|171000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|171000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Alchemy 1 to 175.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=152509/Sirens Pollen]|QID|171000004|L|152509 70|ITEM|152509|N|You'll need about 70 Siren's Pollens.|
l [item=152505/Riverbud]|QID|171000004|L|152505 70|ITEM|152505|N|You'll need about 70 Riverbuds.|
l [item=152511/Sea Stalk]|QID|171000004|L|152511 580|ITEM|152511|N|You'll need about 580 Sea Stalks.|
l [item=152510/Anchor Weed]|QID|171000004|L|152510 140|ITEM|152510|N|You'll need about 140 Anchor Weeds.|
l [item=152508/Winters Kiss]|QID|171000004|L|152508 280|ITEM|152508|N|You'll need about 280 Winter's Kiss.|
l [item=152506/Star Moss]|QID|171000004|L|152506 820|ITEM|152506|N|You'll need about 820 Star Moss.|
l [item=168487/Zinanthid]|QID|171000004|L|168487 110|ITEM|168487|N|You'll need about 110 Zin'anthid.|
B [item=3371/Crystal Vial]|QID|171000004|L|3371 146|ITEM|3371|N|You'll need about 146 Crystal Vials.|
N Shopping List|QID|171000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264255/Kul Tiran Alchemy]|QID|171264255|M|74.2,6.6|Z|1161|P|Alchemy;171;*;0;75|SPELL|Kul Tiran Alchemy;264255|N|Learn from Elric Whalgrene, Tradewinds Market in Boralus.|FACTION|Alliance|
= Learn [spell=265787/Zandalari Alchemy]|QID|171265787|M|42.2,38.0|Z|1165|P|Alchemy;171;*;0;75|SPELL|Zandalari Alchemy;265787|N|Learn from Clever Kumali, Terrace of Crafters in Dazar'alor.|FACTION|Horde|
M [item=152494/Coastal Healing Potion]|QID|171252382|P|Alchemy;171;7+20;1|ITEM|152494|CRAFT|252382 20|MATS|152509 3;3371 1|
M [item=152495/Coastal Mana Potion]|QID|171252385|P|Alchemy;171;7+37;1|ITEM|152495|CRAFT|252385 20|MATS|152505 3;3371 1|
= Learn Recipe|QID|171700151|P|Alchemy;171;7+25|RECIPE|252391|N|Learn [spell=252391/Demitris Draught of Deception] Recipe, from Trainer.|
M [item=152496/Demitris Draught of Deception]|QID|171252391|P|Alchemy;171;7+40;1|ITEM|152496|CRAFT|252391 3|MATS|152543 5;152511 10;3371 1|
= Learn Recipe|QID|171700401|P|Alchemy;171;7+40|RECIPE|252383|N|Learn [spell=252383/Coastal Healing Potion] Recipe, from Trainer.|
= Learn Recipe|QID|171700402|P|Alchemy;171;7+40|RECIPE|252386|N|Learn [spell=252386/Coastal Mana Potion] Recipe, from Trainer.|
B [item=162255/Recipe: Coastal Healing Potion] - Rank 3|QID|171000403|M|59.2,69.4|Z|942|P|Alchemy;171;7+40|RECIPE|252384|T|Sister Lilyana|N|Purchase [spell=252384/Coastal Healing Potion] Recipe, from Sister Lilyana.|FACTION|Alliance|REP|Storm's Wake;2162;revered-exalted|
B [item=162704/Recipe: Coastal Healing Potion] - Rank 3|QID|171000404|M|67.6,71.4|Z|1163|P|Alchemy;171;7+40|RECIPE|252384|T|Natal'Halata|N|Purchase [spell=252384/Coastal Healing Potion] Recipe, from Natal'Halata.|FACTION|Horde|REP|Zandalari Empire;2103;revered-exalted|
M [item=152494/Coastal Healing Potion]|QID|171252383|P|Alchemy;171;7+40;1|ITEM|152494|CRAFT|252383 5|MATS|152509 2;3371 1|RECIPE|252384|
M [item=152494/Coastal Healing Potion]|QID|171252383|P|Alchemy;171;7+58;1|ITEM|152494|CRAFT|252383 18|MATS|152509 2;3371 1|
B [item=162254/Recipe: Coastal Mana Potion] - Rank 3|QID|171000405|M|67.50,21.60|Z|1161|P|Alchemy;171;7+40|RECIPE|252387|T|Provisioner Fray|N|Purchase [spell=252387/Coastal Mana Potion] Recipe, from Provisioner Fray.|FACTION|Alliance|REP|Proudmoore Admiralty;2160;revered-exalted|
B [item=162703/Recipe: Coastal Mana Potion] - Rank 3|QID|171000406|M|39.0,79.4|Z|863|P|Alchemy;171;7+40|RECIPE|252387|T|Provisioner Lija|N|Purchase [spell=252387/Coastal Mana Potion] Recipe, from Provisioner Lija.|FACTION|Horde|REP|Talanji's Expedition;2156;revered-exalted|
M [item=152495/Coastal Mana Potion]|QID|171252386|P|Alchemy;171;7+45;1|ITEM|152495|CRAFT|252386 5|MATS|152505 2;3371 1|RECIPE|252387|
M [item=152495/Coastal Mana Potion]|QID|171252386|P|Alchemy;171;7+75;1|ITEM|152495|CRAFT|252387 18|MATS|152505 2;3371 1|
= Learn Recipe|QID|171700407|P|Alchemy;171;7+40|RECIPE|252389|N|Learn [spell=252389/Coastal Rejuvenation Potion] Recipe, from Trainer.|
B [item=162256/Recipe: Coastal Rejuvenation Potion] - Rank 3|QID|171000405|M|67.50,21.60|Z|1161|P|Alchemy;171;7+40|RECIPE|252390|T|Quartmaster Alcorn|N|Purchase [spell=252390/Coastal Rejuvenation Potion] Recipe, from Quartmaster Alcorn.|FACTION|Alliance|REP|Order of Embers;2161;revered-exalted|
B [item=162701/Recipe: Coastal Rejuvenation Potion] - Rank 3|QID|171000406|M|39.0,79.4|Z|863|P|Alchemy;171;7+40|RECIPE|252390|T|Hoarder Jena|N|Purchase [spell=252390/Coastal Rejuvenation Potion] Recipe, from Hoarder Jena.|FACTION|Horde|REP|Voldunai;2158;revered-exalted|
M [item=163082/Coastal Rejuvenation Potion]|QID|171252389|P|Alchemy;171;7+65;1|ITEM|152495|CRAFT|252389 25|MATS|152494 1;152495 1|RECIPE|252390|
M [item=163082/Coastal Rejuvenation Potion]|QID|171252389|P|Alchemy;171;7+95;1|ITEM|152495|CRAFT|252390 55|MATS|152494 1;152495 1|
= Learn Recipe|QID|171700601|P|Alchemy;171;7+60|RECIPE|252335|N|Learn [spell=252335/Steelskin Potion] Recipe, from Trainer.|
M [item=152557/Steelskin Potion]|QID|171252335|P|Alchemy;171;7+75;1|ITEM|12557|CRAFT|252335 10|MATS|152511 10;152505 8;3371 1|
= Learn Recipe|QID|171700751|P|Alchemy;171;7+75|RECIPE|279169|N|Learn [spell=279169/Battle Potion of Strength] Recipe, from Trainer.|
M [item=163224/Battle Potion of Strength]|QID|171279169|P|Alchemy;171;7+115;1|ITEM|163224|CRAFT|279169 50|MATS|152511 10;152506 8;3371 1|N|Or any of the Battle Potion of ...|
= Learn Recipe|QID|171701151|P|Alchemy;171;7+115|RECIPE|252358|N|Learn [spell=252358/Flask of the Undertow] - Rank 2 Recipe, from Trainer.|
M [item=152641/Flask of the Undertow]|QID|171252358|P|Alchemy;171;7+145;1|ITEM|152641|CRAFT|252358 28|MATS|152510 5;152507 10;152509 15;3371 1|N|Or any of the Flask of the...|
= Learn Recipe|QID|171701451|PRE|54972|M|38.0,53.2|Z|1355|P|Alchemy;171;7+145|RECIPE|301310|N|Learn [spell=301310/Abyssal Healing Potion] - Rank 1 Recipe, from Instructor Okanu.|FACTION|Alliance|
= Learn Recipe|QID|171701452|PRE|55053|M|49.2,61.6|Z|1355|P|Alchemy;171;7+145|RECIPE|301310|N|Learn [spell=301310/Abyssal Healing Potion] - Rank 1 Recipe, from Narv.|FACTION|Horde|
M [item=169451/Abyssal Healing Potion]|QID|171301310|P|Alchemy;171;7+160;1|ITEM|169451|CRAFT|301310 20|MATS|168487 3;3371 1|
= Learn Recipe|QID|171701601|PRE|54972|M|38.0,53.2|Z|1355|P|Alchemy;171;7+160|RECIPE|301311|N|Learn [spell=301311/Abyssal Healing Potion] - Rank 2 Recipe, from Instructor Okanu.|FACTION|Alliance|
= Learn Recipe|QID|171701602|PRE|55053|M|49.2,61.6|Z|1355|P|Alchemy;171;7+160|RECIPE|301311|N|Learn [spell=301311/Abyssal Healing Potion] - Rank 2 Recipe, from Narv.|FACTION|Horde|
M [item=169451/Abyssal Healing Potion]|QID|171301311|P|Alchemy;171;7+175;1|ITEM|169451|CRAFT|301311 25|MATS|168487 2;3371 1|
N That completes Battle for Azeroth Alchemy.|N|Congrats on hitting reaching 175 with this guide.|
]]
end)