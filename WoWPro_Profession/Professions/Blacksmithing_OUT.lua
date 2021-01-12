-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBSM_OUT","Profession","Blacksmithing_OUT", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Outland")
WoWPro:GuideNickname(guide, "BSM_TBC")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (164), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |PN|Profession Note (aka |N|)  -- PN ONLY in M Steps.
;	 IE [item=28420/Fel Weightstone]|QID|164034607|P|Blacksmithing;164;1+5;1|ITEM|28420|CRAFT|34607 7|MATS|23445 1;21877 1|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |164000151| and |164000152|  // |RECIPE|29547|N|Learn [spell=29547/Fel Iron Plate Belt] Recipe from Trainer.|
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to Northrend splits on 7-Jan-2021 by Blanckaert - converted to new format. (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|Blacksmithing: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|QID|164000001|N|Currently in Development, This Guide covers what Blizzard now terms Outland Plans content Outland 1-75\nAlso ASSUMES you have the appropriate Skill|
N Reputation Required for this Guide|QID|164000002|N|Reputation needed\nCenarion Expedition - Honored AND Either\nThe Scryers - Revered OR\nThe Aldor - Honored OR\n Run Botanica for Plans- Earthpeace Breastplate and\nAuchenai crypts for Plans- Felsteel Gloves|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Outland 1 to 60, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|
N Blacksmithing Choices|QID|164000005|N|Once you reach 60, there are 3 different routes to go from 60 to 75, those Materials ARE NOT in this list.|
; Begin Shopping list, as of Oct-2020

l [item=23445/Fel Iron Bar]|QID|164023445|L|23445 102|ITEM|23445|N|You'll need about 102 Fel Iron Bars.|
l [item=21877/Netherweave Cloth]|QID|164021877|L|21877 60|ITEM|21877|N|You'll need about 60 Netherweave Cloths.|
l [item=23446/Adamantite Bar]|QID|164023446|L|23446 120|ITEM|23446|N|You'll need about 120 Adamantite Bars.|

N Shopping List|N|This completes the Shopping List to Level 60 only.  Due to various ways you can go from 60 to 75, we have not included a shopping list for that section. You may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

; What to Craft 001 to 035 Outland

= Learn [spell=264436/Outland Blacksmithing]|QID|164264436|M|69.83,42.02|Z|Shattrath City|P|Blacksmithing;164;*;0;0|T|Zula Slagfury|SPELL|Outland Blacksmithing;264436|LVL|5|N|From Zula Slagfury, in Shattrath.|

M [item=28420/Fel Weightstone]|QID|164034607|P|Blacksmithing;164;1+5;1|ITEM|28420|CRAFT|34607 7|MATS|23445 1;21877 1|
= Learn Recipe|QID|164000051|M|70.2,41.4|Z|Shattrath City|P|Blacksmithing;164;1+05|RECIPE|29547|N|Learn [spell=29547/Fel Iron Plate Belt] Recipe from Trainer.|
M [item=23484/Fel Iron Plate Belt]|QID|164029547|P|Blacksmithing;164;1+15;1|ITEM|23484|CRAFT|29547 10|MATS|23445 4|
= Learn Recipe|QID|164000101|M|70.2,41.4|Z|Shattrath City|P|Blacksmithing;164;1+10|RECIPE|29552|N|Learn [spell=29552/Fel Iron Chain Gloves] Recipe from Trainer.|
M [item=23491/Fel Iron Chain Gloves]|QID|164029552|P|Blacksmithing;164;1+20;1|ITEM|23491|CRAFT|29552 5|MATS|23445 5|
= Learn Recipe|QID|164000151|M|70.2,41.4|Z|Shattrath City|P|Blacksmithing;164;1+15|RECIPE|29548|N|Learn [spell=29548/Fel Iron Plate Boots] Recipe from Trainer.|
M [item=23487/Fel Iron Plate Boots]|QID|164029548|P|Blacksmithing;164;1+25;1|ITEM|23487|CRAFT|29548 5|MATS|23445 6|
= Learn Recipe|QID|164000251|M|70.2,41.4|Z|Shattrath City|P|Blacksmithing;164;1+25|RECIPE|32284|N|Learn [spell=32284/Lesser Rune of Warding] Recipe from Trainer.|
M [item=23559/Lesser Rune of Warding]|QID|164032284|P|Blacksmithing;164;1+35;1|ITEM|23559|CRAFT|32284 25|MATS|23446 1|
B [spell=29568/Adamantite Cleaver]|QID|164023591|M|64.09,72.06|Z|Shattrath City|P|Blacksmithing;164;1+30|RECIPE|29568|T|Aaron Hollman|U|23591|N|Purchase [item=23591/Plans: Adamantite Cleaver] from Aaron Hollman, Shattrath, Lower City|
; The B line above, is in a different format, due to the purchase of the plans, then you then Use to learn the recipe.
M [item=23503/Adamantite Cleaver]|QID|164029568|P|Blacksmithing;164;1+40;1|ITEM|23503|CRAFT|29568 5|MATS|23446 8|
F Thrallmar|QID|164029728|M|63.95,41.38|Z|Shattrath City|RECIPE|29728|FACTION|Horde|N|Fly to Thrallmar.|
B [spell=29728/Lesser Ward of Shielding]|QID|164029728|M|53.2,38.2|Z|Hellfire Peninsula|P|Blacksmithing;164;1+40;0|RECIPE|29728|T|Rohok|U|23638|N|Purchase [item=23638/Plans: Lesser Ward of Shielding] from Rohok in Thrallmar|FACTION|Horde|
F Wildhammer Stronghold|QID|164029728|M|63.95,41.38|Z|Shattrath City|RECIPE|29728|FACTION|Alliance|N|Fly to Wildhammer Stronghold.|
B [spell=29728/Lesser Ward of Shielding]|QID|164029728|M|36.8,55.0|Z|Shadowmoon Valley|P|Blacksmithing;164;1+40;0|RECIPE|29728|T|Mari Stonehand|U|23638|N|Purchase [item=23638/Plans: Lesser Ward of Shielding] from Mari Stonehand in Wildhammer Stronghold|FACTION|Alliance|
M [item=23575/Lesser Ward of Shielding]|QID|164029728|P|Blacksmithing;164;1+50;1|ITEM|23575|CRAFT|29728 25|MATS|23446 1|PN|Might have to make more then 25|
F Swamprat Post|QID|164028632|M|63.95,41.38|Z|Shattrath City|RECIPE|34608|FACTION|Horde|N|Fly to Swamprat Post, then run to Cenarion Refuge.|
F Telredor|QID|164028632|M|63.95,41.38|Z|Shattrath City|RECIPE|34608|FACTION|Alliance|N|Fly to Telredor, then run to Cenarion Refuge.|
B [spell=34608/Adamantite Weightstone]|QID|164028632|M|79.2,63.8|Z|Zangarmarsh|RECIPE|34608|P|Blacksmithing;164;1+50;0|REP|Cenarion Expedition;942;Honored-Exalted|T|Fedryen Swiftspear|N|Purchase [item=28632/Plans: Adamantite Weightstone] from Fedryen Swiftspear, Cenarion Refuge\n(Needs at least Honoured with Cenarion Expedition).|
M [item=28421/Adamantite Weightstone]|QID|164034608|P|Blacksmithing;164;1+60;1|ITEM|28421|CRAFT|34608 25|MATS|23446 1;21877 2|

N Leveling from 60 to 75|N|There are three different ways to finish from 60 to 75, Reputation with The Scryers or The Aldor, OR running The Botanica AND Auchenai Crypts.  All three methods will be covered just RIGHT Click off which ever you want to skip.|

; need to add materials for these steps...  -  undecided if I am going to.

N Leveling from 60 to 75|N|Reputation with The Scryers - for both plans you need at least Revered.|
B [spell=29608/Enchanted Adamantite Belt]|QID|164023597|M|60.6,64.2|Z|Shattrath City|P|Blacksmithing;164;1+55;0|RECIPE|29608|REP|The Scryers;934;Friendly-Exalted|T|Quartermaster Enuril|U|23597|N|Purchase [item=23597/Plans: Enchanted Adamantite Belt] from Quartermaster Enuril, Scryer's Tier, Shattrath\nNeed at least Friendly Reputation|
B [spell=29610/Enchanted Adamantite Breastplate]|QID|164023599|M|60.6,64.2|Z|Shattrath City|P|Blacksmithing;164;1+60;0|RECIPE|29610|REP|The Scryers;934;Revered-Exalted|T|Quartermaster Enuril|U|23599|N|Purchase [item=23599/Plans: Enchanted Adamantite Breastplate] from Quartermaster Enuril, Scryer's Tier, Shattrath\nNeed at least Revered Reputation|
M [item=23510/Enchanted Adamantite Belt]|QID|164029608|P|Blacksmithing;164;1+67;1|ITEM|23510|CRAFT|29608 7|MATS|23573 2;22445 8;22449 2|REP|The Scryers;934;Friendly-Exalted|	; Rep added to hide line if not have.
M [item=23509/Enchanted Adamantite Breastplace]|QID|164029610|P|Blacksmithing;164;1+75;1|ITEM|23509|CRAFT|29610 10|MATS|23573 4;22445 20;22449 4|REP|The Scryers;934;Revered-Exalted|	; Rep added to hide line if not have.

N Leveling from 60 to 75|N|Reputation with The Aldor - for this plan you need at least Honoured.|
B [spell=29616/Flamebane Gloves]|QID|164023603|M|47.8,26.2|Z|Shattrath City|RECIPE|29616|P|Blacksmithing;164;1+60;0|REP|The Aldor;932;Honored-Exalted|T|Quartermaster Endarin|U|23603|N|Purchase [item=23603/Plans: Flamebane Gloves] from Quartermaster Endarin, Aldor's Rise, Shattrath\nNeed at least Honored Reputation.|
M [item=23514/Flamebane Gloves]|QID|164029616|P|Blacksmithing;164;1+75;1|ITEM|23514|CRAFT|29616 17|MATS|23445 8;21885 4;21884 4|REP|The Aldor;932;Honored-Exalted|	; Rep added to hide line if not have.

N Leveling from 60 to 75|N|via Dungeons - The Botanica for Plans- Earthpeace Breastplate\nAuchenai Crypts for Plans- Felsteel Gloves.\n\n[color=FF0000]NOTE: [/color] Unknown if still drops.|
U Plans: Felsteel Gloves|QID|164023605|L|23605|P|Blacksmithing;164;1|RECIPE|29619|U|23605|N|Run Auchenai Crypts killing Auchenai Monks, until they drop [item=23605/Plans: Felsteel Gloves].|
U Plans: Earthpeace Breastplate|QID|164023617|L|23617|P|Blacksmithing;164;1|RECIPE|29649|U|23617|N|Run The Botanica until High Botanist Freywinn drops [item=23617/Plans: Earthpeace Breastplate].\n\nYou can skip this, just need to make double of Felsteel Gloves instead.|
M [item=23517/Felsteel Gloves]|QID|164029619|P|Blacksmithing;164;1+70;1|ITEM|23517|CRAFT|29619 10|MATS|23448 6|
M [item=23517/Felsteel Gloves]|QID|164029619|P|Blacksmithing;164;1+75;1|RECIPE|29649|ITEM|23517|CRAFT|29619 10|MATS|23448 6|  ; checks to see if they have next plan, if not do this step
M [item=23527/Earthpeace Breastplate]|QID|164029649|P|Blacksmithing;164;1+75;1|ITEM|23527|CRAFT|29649|MATS|23573 4;21886 6;22452 4|

N Congratulations|N|That completes Blacksmithing - Outland Plans.
]]
end)


