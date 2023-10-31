-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancScribe_MoP", "Profession", "Inscription_MoP", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",773)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Inscription_Pandaria")
WoWPro:GuideNickname(guide, "Scribe_MoP")
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
;   Guide contains ZoneID# - Z|371;The Jade Forest|IZ|5785|, Z|390/(1530);Vale of Eternal Blossoms|ZI|5840/(11080)|,
;  Typed update to Pandaria splits on 26-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) (This is NOT tested)

N Guide Hub|QID|773000000|JUMP|Scribe_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|773000001|N|Covers Pandaria content, that Blizzard terms Pandaria Plans in RETAIL only. Guide rewritten to new format.|
N PLEASE Report any issues|QID|773000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Herbalist|P|Herbalism;182;8;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism.|
N Learn Recipes|QID|773000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|773000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Inscription 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
N Herbs|QID|773000004|N|You will need upwards of 500+ herbs to mill to make your inks.  There are 6 herbs available in Pandaria, but only 2 inks.|
l [item=72234/Green Tea Leaf]|QID|773000004|L|72234 500|ITEM|52983|N|You'll need about 500 Green Tea Leaf, and/or combination of [item=72235/Silkweed], [item=72237/Rain Poppy], [item=79010/Snow Lily], [item=79011/Fools Cap], or [item=89639/Desecrated Herb] to mill for [item=79251/Shadow Pigment].|
B [item=39354/Light Parchment]|QID|773000004|L|39354 200|ITEM|39354|N|You'll need about 200 Light Parchments, buy as you need if you wish.|
N Shopping List|QID|773000006|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264502/Pandaria Inscription]|QID|773264502|M|54.91,44.95|Z|371|IZ|5785|SPELL|Pandaria Inscription;264502|T|Inkmaster Wei|N|Learn from Inkmaster Wei, The Arboretum, Jade Forest. (He walks around) Also, BUY all Recipes available.|
= Learn [spell=264502/Pandaria Inscription]|QID|773264502|M|47.67,35.11|Z|371|IZ|5785|SPELL|Pandaria Inscription;264502|T|Scribe Rinji|N|Learn from Scribe Rinji, Greenstone Village, Jade Forest.  Also, BUY all Recipes available.|
= Learn [spell=264502/Pandaria Inscription]|QID|773264502|M|81.92,29.32|Z|390|IZ|5840|SPELL|Pandaria Inscription;264502|T|Lorewalker Huynh|N|Learn from Lorewalker Huynh, Seat of Knowledge, Vale of Eternal Blossoms. Also, BUY all Recipes available.|
; Zidormi in 1530;Vale of Eternal Blossoms, NPC 163463, Spell(BUFF)|317931|   QID|59024| - Old 390;Vale
= Learn [spell=264502/Pandaria Inscription]|QID|773264502|SPELL|Pandaria Inscription;264502|N|Learn Pandaria Inscription in The Jade Forest, or Vale of Eternal Blossoms, in Pandaria. (Once you get to an area that has a local trainer, an arrow will popup).|

= Learn Recipe|QID|773000011|P|Inscription;773;4+01|RECIPE|111645|N|Learn [spell=111645/Ink of Dreams] Recipe from Trainer.|
= Learn Recipe|QID|773000012|P|Inscription;773;4+01|RECIPE|111646|N|Learn [spell=111646/Starlight Ink] Recipe from Trainer.|
= Learn Recipe|QID|773000013|P|Inscription;773;4+01|RECIPE|112996|N|Learn [spell=112996/Scroll of Wisdom] Recipe from Trainer.|
M Mill Herbs|QID|773173057|P|Inscription;773;4+25;1|N|Mill any and all herbs you have to create pigments.|
M [item=79254/Ink of Dreams]|QID|773111645|P|Inscription;773;4+25;1|L|79254 135|ITEM|79254|CRAFT|111645 135|MATS|79251 2|N|Make upto 135 of these, you will need them later.|
M [item=79255/Starlight Ink]|QID|773111646|P|Inscription;773;4+25|ITEM|79255|CRAFT|111646 30|MATS|79251 2|N|Make upto 30 of these, you will need them later.|
M [item=141644/Assorted Glyphs]|QID|773165467|P|Inscription;773;4+30;1|ITEM|141644|CRAFT|165467 5|MATS|79254 3;39354 3|N|You'll only probably discover 3 - 5 Glyphs.|
N Changes in Inscription|QID|773773773|P|Inscription;773;4+;25|N|Unfortunately changes Blizzard made to Inscription make for no easy (cheap) way to level to 45, please do what you can then return to guide.|
= Learn Recipe|QID|773000451|P|Inscription;773;4+45|RECIPE|126994|N|Learn [spell=126994/Greater Ox Horn Inscription] Recipe from Trainer.|
M [item=87560/Greater Ox Horn Inscription]|QID|773126994|P|Inscription;773;4+55|ITEM|87560|CRAFT|126994 10|MATS|79255 3;39354 1|N|Make about 10 of these, if you go 15 then do so.|
= Learn Recipe|QID|773000501|P|Inscription;773;4+50|RECIPE|127023|N|Learn [spell=127023/Secret Crane Wing Inscription] Recipe from Trainer.|
= Learn Recipe|QID|773000751|P|Inscription;773;4+75|RECIPE|111830|N|Learn [spell=111830/Darkmoon Card of Mists] Recipe from Trainer.|
M [item=87582/Secret Crane Wing Inscription]|QID|773127023|P|Inscription;773;4+60|ITEM|87582|CRAFT|127023 6|MATS|79254 3;39354 1|N|Make about 5 of these, yes this is a BOP Soulbound item.|
N To Max out Pandaria Inscription|QID|773773773|P|Inscription;773;4+60|N|[color=FF0000]NOTE: [/color]Since Shadowlands, to get your Skill higher, you will have to make anything you can, or Wait till Darkmoon Faire for 5 free skill ups.|
N Congratualations!|QID|773000010|N|On reaching 60 in Pandaria Inscription, Unfortunately you have done all you can, as Blizzard removed MOST of the Enchants from the game.|
]]
end)