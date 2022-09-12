-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancScribe_Cata","Profession","Inscription_Cata", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",773)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Inscription_Cataclysm")
WoWPro:GuideNickname(guide, "Scribe_Cata")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (773), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 773+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 755311967 ('311967' is spell ID)
;		Expacs - VAN = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|773800101|M|36.47,36.70|Z|1670;Ring of Fates@Oribos|P|Inscription;773;8+10|RECIPE|311423|N|Learn [spell=311423/Writ of Grave Robbing] Recipe from Trainer.|
;		IE learn 2 at lvl 10 |773800101| and |773800102|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide contains ZoneID# - Z|85;Orgrimmar|, Z|90;Undercity|, Z|88;Thunder Bluff|, Z|110;Silvermoon City|, Z|84;Stormwind City|, Z|87;Ironforge|, Z|89;Darnassus, Z|103;The Exodar|, Z|249;Uldum|
;   Typed update to Cataclysm splits on 26-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) (This is NOT tested)

N Guide Hub|QID|773000000|JUMP|Scribe_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|773000001|N|Covers Cataclysm content, that Blizzard terms Cataclysm Plans in RETAIL only. Guide rewritten to new format.|
N PLEASE Report any issues|QID|773000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Herbalist|P|Herbalism;182;8;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism.|
N Learn Recipes|QID|773000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|773000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Inscription 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
N Herbs|QID|773000004|N|You will need upwards of 180+ herbs to mill to make your inks.  There are 8 herbs available in Cataclysm, but only 2 inks.|
l [item=52983/Cinderbloom]|QID|773000004|L|52983 180|ITEM|52983|N|You'll need about 180 Cinderbloom, and/or combination of [item=52984/Stormvine], [item=52985/Azsharas Veil], [item=52986/Heartblossom], [item=52987/Twilight Jasmine], or [item=52988/Whiptail] to mill for [item=61979/Ashen Pigment].|
B [item=39354/Light Parchment]|QID|773000004|L|39354 135|ITEM|39354|N|You'll need about 135(or less) Light Parchments, buy as you need if you wish.|
N Shopping List|QID|773000006|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

; Horde Cities
= Learn [spell=264500/Cataclysm Inscription]|QID|773264500|M|55.07,55.88|Z|85|IZ|1637|SPELL|Cataclysm Inscription;264500|T|Nerog|N|Learn from Nerog, in The Drag, Orgrimmar. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264500/Cataclysm Inscription]|QID|773264500|M|29.49,21.34|Z|88|IZ|1638|SPELL|Cataclysm Inscription;264500|T|Poshken Hardbinder|N|Learn from Poshken Hardbinder, The Spirit Rise, Thunder Bluff. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264500/Cataclysm Inscription]|QID|773264500|M|61.4,57.4|Z|90|IZ|1497|SPELL|Cataclysm Inscription;264500|T|Margaux Parchley|N|Learn from Margaux Parchley, in The Apothecarium, Undercity. Also, BUY all Recipes available.\n[color=FF0000]NOTE: [/color]Depending on when you do this Guide, you might have to Time Travel by talking to Zidormi, in Tirisfal Glades to go to Undercity.|FACTION|Horde| ; NPC|141488| Phase 11519, if spell BUFF|276824| is active QID|52758|.
= Learn [spell=264500/Cataclysm Inscription]|QID|773264500|M|69.38,23.82|Z|110|IZ|3487|SPELL|Cataclysm Inscription;264500|T|Zantasia|N|Learn from Zantasia, Court of the Sun, Silvermoon City. Also, BUY all Recipes available.|FACTION|Horde|
; Alliance Cities
= Learn [spell=264500/Cataclysm Inscription]|QID|773264500|M|49.83,74.85|Z|84|IZ|1519|SPELL|Cataclysm Inscription;264500|T|Catarina Stanford|N|Learn from Catarina Stanford, The Mage Quarter, Stormwind City. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264500/Cataclysm Inscription]|QID|773264500|M|61.04,45.17|Z|87|IZ|1537|SPELL|Cataclysm Inscription;264500|T|Elise Brightletter|N|Learn from Elise Brightletter, Great Forge, Ironforge. Also, BUY all Recipes available.|FACTION|Alliance|	; IZ 1537 is Ironforge but it doesn't always work.
= Learn [spell=264500/Cataclysm Inscription]|QID|773264500|M|61.04,45.17|Z|87|IZ|5342|SPELL|Cataclysm Inscription;264500|T|Elise Brightletter|N|Learn from Elise Brightletter, GREAT FORGE, Ironforge. Also, BUY all Recipes available.|FACTION|Alliance|	; IZ 5342 is Great Forge.
= Learn [spell=264500/Cataclysm Inscription]|QID|773264500|M|56.79,31.61|Z|89|IZ|1657|SPELL|Cataclysm Inscription;264500|T|Feyden Darkin|N|Learn from Feyden Darkin, Craftsmen's Terrace, Darnassus. Also, BUY all Recipes available.\n[color=FF0000]NOTE: [/color]Depending on when you do this Guide, you might have to Time Travel by talking to Zidormi, in Darkshore to go to Darnassus.|FACTION|Alliance| ; NPC|141489|, Phase 12608, if spell BUFF|290246| is active QID|54411|.
= Learn [spell=264500/Cataclysm Inscription]|QID|773264500|M|39.89,38.54|Z|103|IZ|3557|SPELL|Cataclysm Inscription;264500|T|Thoth|N|Learn from Thoth, The Crystal Hall, The Exodar. Also, BUY all Recipes available.|FACTION|Alliance|
; General
= Learn [spell=264500/Cataclysm Inscription]|QID|773264500|SPELL|Cataclysm Inscription;264500|N|Learn Cataclysm Inscription in Any Major City of OLD Azeroth. (Once you get to an area that has a local trainer, an arrow will popup).|
; Zidormi in Uldam, NPC 162419, Spell(BUFF)|317785|   QID|50659|
K Schnottz Infantryman|QID|773365651|M|39.2,12.2|Z|249|ITEM|65651|L|65651 1|T|Schnottz Infantryman|N|Kill these guys till you get [item=65651/Technique Origami Beetle] to drop!|
= Learn Recipe|QID|773000011|P|Inscription;773;3+01|RECIPE|86646|U|65651|N|Learn [spell=86646/Origami Beetle] from [item=65651/Technique Origami Beetle] that dropped.|
= Learn Recipe|QID|773000012|P|Inscription;773;3+01|RECIPE|165466|N|Learn [spell=165466/Research Blackfallow Ink] Recipe from Trainer (or you might just discover not sure).|
M Mill Herbs|QID|773173057|P|Inscription;773;3+25;1|N|Mill any and all herbs you have to create pigments.|
M [item=61978/Blackfallow Ink]|QID|773086004|P|Inscription;773;3+25|L|61978 45|ITEM|61978|CRAFT|86004 45|MATS|61979 2|N|Make upto 45 of these, you will need them later.|
M [item=63246/Origami Beetle]|QID|773086646|P|Inscription;773;3+60;1|ITEM|63246|CRAFT|86646 100|MATS|39354 3|
= Learn Recipe|QID|773000251|P|Inscription;773;3+25|RECIPE|86005|N|Learn [spell=86005/Inferno Ink] Recipe from Trainer.|
= Learn Recipe|QID|773000501|P|Inscription;773;3+50|RECIPE|86654|N|Learn [spell=86654/Forged Documents] Recipe from Trainer.|FACTION|Horde|
= Learn Recipe|QID|773000501|P|Inscription;773;3+50|RECIPE|89244|N|Learn [spell=89244/Forged Documents] Recipe from Trainer.|FACTION|Alliance|
= Learn Recipe|QID|773000751|P|Inscription;773;3+75|RECIPE|86615|N|Learn [spell=86615/Darkmoon Card of Destruction] Recipe from Trainer.|
M [item=63276/Forged Documents]|QID|773086654|P|Inscription;773;3+60;1|ITEM|63276|CRAFT|86654 1|MATS|61978 1;39354 1|N|Can only be made once a day, starts a quest.|FACTION|Horde|
M [item=62056/Forged Documents]|QID|773089244|P|Inscription;773;3+60;1|ITEM|62056|CRAFT|89244 1|MATS|61978 1;39354 1|N|Can only be made once a day, starts a quest.|FACTION|Alliance|
M [item=141644/Assorted Glyphs]|QID|773165466|P|Inscription;773;3+75;1|ITEM|141644|CRAFT|165466 15|MATS|61978 3;39354 3|N|Create Research: Blackfallow Ink. \n[color=FF0000]NOTE: [/color]Since Shadowlands this will ONLY teach 7 or 8 recipes.  Unfortunately, to get your Skill higher, you will have to make anything you can, or Wait till Darkmoon Faire for 5 free skill ups.|
N Congratualations!|QID|773000010|N|On reaching 60 in Cataclysm Inscription, Unfortunately you have done all you can, as Blizzard removed MOST of the Enchants from the game.|
]]
end)