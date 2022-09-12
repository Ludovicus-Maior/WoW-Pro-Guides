-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENG_OUT", "Profession", "Engineering", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering_Outland")
WoWPro:GuideNickname(guide, "ENG_OUT")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;   For the QID is Prof (202), Spell ID(000000) - QIDs mean NOTHING in guides.
;   For the N Steps - QID is just 202+00000# - Prof and increment numbers padded to 6 digits.
;   For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;       IE M [item=4357/Rough Blasting Powder]|QID|202003918|P|Engineering;202;1+0;1|ITEM|4357|CRAFT|3918 60|MATS|2835 1|N|Make all 60, you will need for next step.|
;   For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 202264479 ('264479' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		= Learn Recipe|QID|202700251|P|Engineering;202;7+25|RECIPE|280732|N|Learn [spell=280732/Magical Intrusion Dampener] Rank 1, Recipe from Trainer.|
;       IE learn 2 at lvl 25 |202100251| and |202100252|.
;   Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide contains Zone IDs: Z|100;Hellfire Peninsula|IZ|3483|, |Z|102;Zangarmarsh|IZ|3521|, Z|109;Netherstorm|IZ|3523|, Z|110;Silvermoon City|IZ|3487|, |Z|103;The Exodar|IZ|3557|, |Z|111;Shattrath City|IZ|3703|
;  Updated to Retail - Outland splits / new format on 21-June-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

; N Guide Hub|QID|202000000|JUMP|ENG_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|202000001|N|Covers Outland content in Retail. \n[color=FF0000]NOTE: [/color]This guide, is just the Make (Create) steps for now, will be fleshed out at a later time.|
N PLEASE Report any issues|QID|202000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|202000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can. ** Details do need to fleshed out still **|

N Shopping List|QID|202000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Engineering 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=23445/Fel Iron Bar]|QID|202000004|L|23445 300|ITEM|23445|N|You'll need approx 300 Fel Iron Bar. Though you might want to get about 450.|
l [item=22573/Mote of Earth]|QID|202000004|L|22573 20|ITEM|22573|N|You'll need approx 20 Mote of Earth.|
l [item=22574/Mote of Fire]|QID|202000004|L|22574 10|ITEM|22573|N|You'll need approx 10 Mote of Fire.|
l [item=22452/Primal Earth]|QID|202000004|L|22452 30|ITEM|22452|N|You'll need approx 30 Primal Earth (upto 45).|
l [item=21877/Netherweave Cloth]|QID|202000004|L|21877 35|ITEM|21877|N|You'll need approx 35 Netherweave Cloth.|
l [item=23446/Adamantite Bar]|QID|202000004|L|23446 200|ITEM|23446|N|You'll need approx 200 Adamantite Bar (upto 350).|
l [item=23449/Khorium Bar]|QID|202000004|L|23449 6|ITEM|23449|N|You'll need approx 6 Khorium Bar (upto 15).|
l [item=21884/Primal Fire]|QID|202000004|L|21884 6|ITEM|21884|N|You'll need approx 6 Primal Fire (upto 15).|
N Shopping List|QID|202000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264479/Outland Engineering]|QID|202264479|M|54.8,38.6|Z|100|IZ|3483|SPELL|Engineering;264479|T|Zebig|N|Learn from Zebig, in Thrallmar, Hellfire Peninsula. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264479/Outland Engineering]|QID|202264479|M|55.6,65.6|Z|100|IZ|3483|SPELL|Engineering;264479|T|Lebowski|N|Learn from Lebowski, in Honor Hold, Hellfire Peninsula. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264479/Outland Engineering]|QID|202264479|M|34.0,50.8|Z|102|IZ|3521|SPELL|Engineering;264479|T|Mack Diver|N|Learn from Mack Diver, in Zabra'jin, Zangarmarsh. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264479/Outland Engineering]|QID|202264479|M|68.6,50.2|Z|102|IZ|3521|SPELL|Engineering;264479|T|K. Lee Smallfry|N|Learn from K. Lee Smallfry, in Telredor, Zangarmarsh. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264479/Outland Engineering]|QID|202264479|M|32.4,66.6|Z|109|IZ|3523|SPELL|Engineering;264479|T|Xyrol|N|Learn from Xyrol, in Area 52, Netherstorm. Also, BUY all Recipes available.|
= Learn [spell=264479/Outland Engineering]|QID|202264479|SPELL|Engineering;264479|N|Learn Outland Engineering in Hellfire Peninsula, Zangarmarsh or Netherstorm. (Once you get to an area that has a local trainer, an arrow will popup).|
M [item=23783/Handful of Fel Iron Bolts]|QID|202030305|P|Engineering;202;1+20;1|L|23783 126|ITEM|23783|CRAFT|30305 126|MATS|23445 1|N|This step might clear before you hit 20, don't worry, a few other items will help you reach 20. Just make sure you have at least 126!|
M [item=23781/Elemental Blasting Powder]|QID|202030303|P|Engineering;202;1+20;1|L|23781 10|ITEM|23781|CRAFT|30303 10|MATS|22574 1;22573 2|N|This step might clear before you hit 20, don't worry, a few other items will help you reach 20 Just make sure you have at least 10!|
M [item=23782/Fel Iron Casing]|QID|202030304|P|Engineering;202;1+20;1|L|23782 56|ITEM|23782|CRAFT|30304 56|MATS|23445 3|N|This step might clear before you hit 20, don't worry, a few other items will help you reach 20 Just make sure you have at least 56!|
= Learn Recipe|QID|202100201|P|Engineering;202;1+20|RECIPE|30310|N|Learn [spell=30310/Fel Iron Bomb] Recipe from Trainer.|
M [item=23736/Fel Iron Bomb]|QID|202030310|P|Engineering;202;1+25;1|L|23736 5|ITEM|23736|CRAFT|30310 5|MATS|23782 1;23783 2;23781 1|
= Learn Recipe|QID|202100251|P|Engineering;202;1+25|RECIPE|30306|N|Learn [spell=30306/Adamantite Frame] Recipe from Trainer.|
M [item=23784/Adamantite Frame]|QID|202030306|P|Engineering;202;1+35;1|ITEM|23784|CRAFT|30306 34|MATS|23446 4;22452 1|N|You will need all 34, in a later step.|
B [spell=30341/White Smoke Flare]|QID|202100351|M|75.8,40.6|Z|110|IZ|3487|P|Engineering;202;1+35|T|Yatheon|N|Purchase [item=23811/Schematic - White Smoke Flare] from Yatheon in Farstriders Square, Silvermoon City.|FACTION|Horde|
B [spell=30341/White Smoke Flare]|QID|202100351|M|32.4,48.0|Z|102|IZ|3521|P|Engineering;202;1+35|T|Captured Gnome|N|Purchase [item=23811/Schematic - White Smoke Flare] from Captured Gnome in (noirth of) Zabra'jin, Zangarmarsh.|FACTION|Horde|
B [spell=30341/White Smoke Flare]|QID|202100351|M|53.8,91.0|Z|103|IZ|3557|P|Engineering;202;1+35|T|Feera|N|Purchase [item=23811/Schematic - White Smoke Flare] from Feera, in Trader's Tier, The Exodar.|FACTION|Alliance|
B [item=23811/Schematic - White Smoke Flare]|QID|202100351|M|72.6,31.6|Z|111|IZ|3703|P|Engineering;202;1+35|N|Purchase [item=23811/Schematic - White Smoke Flare] from Wind Trader Lathrai in Shattrath City. Also from Engineering Supplies in The Exodar, Silvermoon City or Zangarmarsh (Horde only). (Arrows will appear if you go there).|
U Learn Recipe|QID|202100351|P|Engineering;202;1+35|RECIPE|30341|U|23811|N|Learn [spell=30341/White Smoke Flare] Recipe from [item=23811/Schematic - White Smoke Flare] you just purchased.|
M [item=23768/White Smoke Flare]|QID|202030341|P|Engineering;202;1+55;1|ITEM|23768|CRAFT|30341 35|MATS|23781 1;21877 1|N|This is an approximate number, you may need to make more or less.|
= Learn Recipe|QID|202100501|P|Engineering;202;1+50|RECIPE|30308|N|Learn [spell=30308/Khorium Power Core] Recipe from Trainer.|
M [item=23786/Khorium Power Core]|QID|202030308|P|Engineering;202;1+60;1|L|23786 7|ITEM|23786|CRAFT|30308 7|MATS|23449 3;21884 1|N|You only need 7, dont worry about not reaching 60. This step will clear once you have seven.|
B [spell=30313/Adamantite Rifle]|QID|202100501|M|75.8,40.6|Z|110|IZ|3487|P|Engineering;202;0+350|T|Yatheon|N|Purchase [item=23799/Schematic - Adamantite Rifle] from Yatheon in Farstriders Square, Silvermoon City.|FACTION|Horde|
B [spell=30313/Adamantite Rifle]|QID|202100501|M|53.8,91.0|Z|103|IZ|3557|P|Engineering;202;0+350|T|Feera|N|Purchase [item=23799/Schematic - Adamantite Rifle] from Feera, in Trader's Tier, The Exodar.|FACTION|Alliance|
B [spell=30313/Adamantite Rifle]|QID|202100501|M|64.8,69.6|Z|111|IZ|3703|P|Engineering;202;0+350|N|Purchase [item=23799/Schematic - Adamantite Rifle] from Viggz Shinesparked in Lower City, Shattrath City. Also from Engineering Supplies in The Exodar OR Silvermoon City. (Arrows will appear if you go there).|
U Learn Recipe|QID|202100501|P|Engineering;202;1+50|RECIPE|30313|U|23799|N|Learn [spell=30313/Adamantite Rifle] Recipe from [item=23799/Schematic - Adamantite Rifle] you just Purchased.|
M [item=23746/Adamantite Rifle]|QID|202030313|P|Engineering;202;1+70;1|ITEM|23746|CRAFT|30313 17|MATS|23782 3;23784 2;23783 4|
K Gan'arg Analyzer|QID|202003601|M|28.6,45.6;32.8,52.0;31.6,63.0;27.8,68.2|CN|Z|105;Blade's Edge Mountain|L|34114|RECIPE|44391|T|Simon Unit|N|Kill the Gan'arg Analyzers (Simon Unit) in these areas until [item=34114/Schematic - Field Repair Bot 110G] Drops. This step SHOULD clear, once it drops.|
U Learn Recipe|QID|202100251|P|Engineering;202;1+65|RECIPE|44391|U|34114|N|Learn [spell=34114/Field Repair Bot 110G] Recipe from [item=34114/Schematic - Field Repair Bot 110G] you just had drop.|
M [item=34113/Field Repair Bot 110G]|QID|202044391|P|Engineering;202;1+75;1|ITEM|34113|CRAFT|44391 5|MATS|23446 8;23783 8;23786 1|N|This recipe is dropped by Gan'arg Analyzers in Blade's Edge Mountain.|
N Congratualations!|QID|202000010|N|On reaching 75 in Outland Engineering.|
]]
end)