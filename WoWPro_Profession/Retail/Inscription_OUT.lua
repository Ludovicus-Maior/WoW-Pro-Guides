-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancScribe_OUT","Profession","Inscription_OUT", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",773)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Inscription_Outland")
WoWPro:GuideNickname(guide, "Scribe_OUT")
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
;   Zone IDs used in Guide: Z|111;Shattrath City|IZ|3703|, Z|100;Hellfire Peninsula|IZ|3483|.
;  Typed update to Outland splits on 23-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) (This is NOT tested)

N Guide Hub|QID|773000000|JUMP|Scribe_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|773000001|N|Covers Outland content in RETAIL only. Guide rewritten to new format.|
N PLEASE Report any issues|QID|773000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Herbalist|P|Herbalism;182;8;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism.|
N Learn Recipes|QID|773000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|773000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Inscription 1 to 30.\n This is for those that want to farm all mats prior to starting.  This section of Inscription is the worst to level, my suggestion is just gather as many (500) herbs you can, mill them, make what you can, and move onto Northrend Inscription.|
N Herbs|QID|773000004|N|You will need upwards of 500+ herbs to mill to make your inks.  There are 8 herbs available in Outland, but only 2 inks.|
l [item=22787/Ragveil]|QID|773000004|L|22787 500|ITEM|22787|N|You'll need about 500 Ragveil, and/or combination of [item=22790/Ancient Lichen], [item=22785/Felweed], [item=22786/Dreaming Glory], [item=22789/Terocone], [item=22791/Netherbloom], [item=22792/Nightmare Vine], or [item=22793/Mana Thistle].|
B [item=39354/Light Parchment]|QID|773000004|L|39354 350|ITEM|39354|N|You'll need about 350(or more) Light Parchments, buy as you need if you wish.|
N Shopping List|QID|773000006|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=45357/Inscription]|QID|773045357|SPELL|Inscription;45357|LVL|5|N|Learn from any Inscription Trainers in main cities of Old Azeroth.|
= Learn [spell=264496/Outland Inscription]|QID|773264496|AVAILABLE|10553^10554|SPELL|Outland Inscription;264496|LVL|5|N|Learn from Inscription Trainer in Shattrath City.\n[color=FF0000]NOTE: [/color]Use caution, as if you have NOT chosen a Faction to join in Shattrath you can use either Trainer, BUT once you choose you can only use your Faction's Trainer.| ; QID 10553^10554 are your choice QIDs for factions.|
= Learn [spell=264496/Outland Inscription]|QID|773264496|M|36.2,43.8|Z|111|IZ|3703|SPELL|Outland Inscription;264496|LVL|5|N|Learn Outland Inscription from Recorder Lidio, Aldor Rise, Shattrath City.|REP|Aldor;932|
= Learn [spell=264496/Outland Inscription]|QID|773264496|M|43.6,90.8|Z|111|IZ|3703|SPELL|Outland Inscription;264496|LVL|5|N|Learn Outland Inscription from the bookcase, Scryer's Tier, Shattrath City.|REP|Scryers;934|
= Learn [spell=264496/Outland Inscription]|QID|773264496|M|52.2,36.0|Z|100|IZ|3483|SPELL|Outland Inscription;264496|LVL|5|T|Neferatti|N|Learn Inscriptionfrom Neferatti, Thrallmar, Hellfire Peninsula.|FACTION|Horde|

M Mill Herbs|QID|773173057|P|Inscription;773;1+25;1|N|Mill any and all herbs you have to create pigments.|
M [item=43124/Ethereal Ink]|QID|773057713|P|Inscription;773;1+25|L|43124 126|ITEM|43124|CRAFT|57713 126|MATS|39342 2|N|Make upto 126 of these, you will need them later.|
= Learn Recipe|QID|773000251|P|Inscription;773;1+25|RECIPE|57714|N|Learn [spell=57714/Darkflame Ink] Recipe from Trainer.|
= Learn Recipe|QID|773000252|P|Inscription;773;1+25|RECIPE|59496|N|Learn [spell=59496/Book of Clever Tricks] Recipe from Trainer.|
= Learn Recipe|QID|773000253|P|Inscription;773;1+25|RECIPE|59503|N|Learn [spell=59503/Greater Darkmoon Card] Recipe from Trainer.|
M [item=43125/Darkflame Ink]|QID|773057714|P|Inscription;773;1+33;1|ITEM|43125|CRAFT|57714 30|MATS|43108 1|N|Just make as many as you can, do not worry if step completes. If it doesn't, then just right click to continue.|
M [item=43667/Book of Clever Tricks]|QID|773059496|P|Inscription;773;1+38;1|ITEM|43667|CRAFT|59496 20|MATS|43125 6;39354 10|N|Just make until step clears, if you run out just right click to continue.|
M [item=141644/Assorted Glyphs]|QID|773165464|P|Inscription;773;1+40;1|ITEM|141644|CRAFT|165464 4|MATS|43124 3;39354 3|N|Create Research: Ethereal Ink. \n[color=FF0000]NOTE: [/color]Since Shadowlands this will ONLY teach 2 or 3 recipes.  Unfortunately, to get your Skill higher, you will have to make [item=44317/Greater Darkmoon Card] which will then only get you to maybe 60.|
M [item=44317/Greater Darkmoon Card]|QID|773059503|P|Inscription;773;1+75;1|ITEM|44317|CRAFT|59503 20|MATS|43125 3;21886 3;39354 1|N|Not sure how high you can go, but stop if you are not getting any points.|
N Congratualations!|QID|773000010|N|On reaching 40 in Outland Inscription, Unfortunately you have done all you can, as Blizzard removed MOST Glyphs from the game.|
]]
end)