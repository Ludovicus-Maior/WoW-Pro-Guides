-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancScribe_WotLK","Profession","Inscription_WotLK", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",773)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Inscription_Northrend")
WoWPro:GuideNickname(guide, "Scribe_WotLK")
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
;   Zone IDs used in Guide: Z|125;Dalaran!Crystalsong Forest|IZ|4395|, Z|114;Borean Tundra|IZ|3537|, Z|117;Howling Fjord|IZ|495|
;  Typed update to Northrend splits on 26-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) (This is NOT tested)

N Guide Hub|QID|773000000|JUMP|Scribe_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|773000001|N|Covers Wraith of the Lich King content, that Blizzard terms Northrend Plans in RETAIL only. Guide rewritten to new format.|
N PLEASE Report any issues|QID|773000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Herbalist|P|Herbalism;182;8;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism.|
N Learn Recipes|QID|773000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|773000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Inscription 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
N Herbs|QID|773000004|N|You will need upwards of 450+ herbs to mill to make your inks.  There are 8 herbs available in Northrend, but only 2 inks.|
l [item=36904/Tiger Lily]|QID|773000004|L|36904 450|ITEM|36904|N|You'll need about 450 Tiger Lily, and/or combination of [item=36901/Goldclover], [item=36903/Adders Tongue], [item=36907/Talandras Rose], [item=37921/Deadnettle], [item=39970/Fire Leaf], [item=36905/Lichbloom], or [item=36906/Icethorn].|
B [item=39354/Light Parchment]|QID|773000004|L|39354 150|ITEM|39354|N|You'll need about 150(or less) Light Parchments, buy as you need if you wish.|
N Shopping List|QID|773000006|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264498/Northrend Inscription]|QID|773264498|M|41.56,37.21|Z|125|IZ|4395|SPELL|Northrend Inscription;264498|T|Professor Pallin|N|Learn from Professor Pallin, The Scribes' Sacellum, in Dalaran, Crystalsong Forest.  NOT! Legion, Also, BUY all Recipes available.|
= Learn [spell=264498/Northrend Inscription]|QID|773264498|M|41.26,53.97|Z|114|IZ|3537|SPELL|Northrend Inscription;264498|T|Adelene Sunlance|N|Learn from Adelene Sunlance, in Warsong Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264498/Northrend Inscription]|QID|773264498|M|57.6,71.6|Z|114|IZ|3537|SPELL|Northrend Inscription;264498|T|Tink Brightbolt|N|Learn from Tink Brightbolt, in Valiance Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264498/Northrend Inscription]|QID|773264498|M|79.36,29.25|Z|117|IZ|495|SPELL|Northrend Inscription;264498|T|Booker Kells|N|Learn from Booker Kells, in Vengeance Landing, Howling Fjord. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264498/Northrend Inscription]|QID|773264498|M|58.2,62.4|Z|117|IZ|495|SPELL|Northrend Inscription;264498|T|Mindri Dinkles|N|Learn from Mindri Dinkles, in Valgarde, Howling Fjord. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264498/Northrend Inscription]|QID|773264498|SPELL|Northrend Inscription;264498|N|Learn Northrend Inscription in Borean Tundra, Howling Fjord or Dalaran. (Once you get to an area that has a local trainer, an arrow will popup).|

M Mill Herbs|QID|773173057|P|Inscription;773;2+25;1|N|Mill any and all herbs you have to create pigments.|
M [item=43126/Ink of the Sea]|QID|773057715|P|Inscription;773;2+25|L|43126 95|ITEM|43126|CRAFT|57715 126|MATS|39343 2|N|Make upto 95 of these, you will need them later.|
= Learn Recipe|QID|773000251|P|Inscription;773;2+25|RECIPE|50620|N|Learn [spell=50620/Scroll of Stamina VIII] Recipe from Trainer.|
= Learn Recipe|QID|773000252|P|Inscription;773;2+25|RECIPE|59504|N|Learn [spell=59504/Darkmoon Card of the North] Recipe from Trainer.|
M [item=37094/Scroll of Stamina VIII]|QID|773050620|P|Inscription;773;2+30|ITEM|37094|CRAFT|50620 5|MATS|43126 1;39354 2|
= Learn Recipe|QID|773000301|P|Inscription;773;2+30|RECIPE|50611|N|Learn [spell=50611/Scroll of Versatility VIII] Recipe from Trainer.|
M [item=37098/Scroll of Versatility VIII]|QID|773050611|P|Inscription;773;2+35|ITEM|37098|CRAFT|50611 5|MATS|43126 1;39354 2|
= Learn Recipe|QID|773000351|P|Inscription;773;2+35|RECIPE|50604|N|Learn [spell=50604/Scroll of Intellect VIII] Recipe from Trainer.|
M [item=37092/Scroll of Intellect VIII]|QID|773050604|P|Inscription;773;2+40|ITEM|37092|CRAFT|50604 5|MATS|43126 1;39354 2|
= Learn Recipe|QID|773000401|P|Inscription;773;2+40|RECIPE|58491|N|Learn [spell=58491/Scroll of Strength VIII] Recipe from Trainer.|
M [item=43466/Scroll of Strength VIII]|QID|773058491|P|Inscription;773;2+45|ITEM|43466|CRAFT|58491 5|MATS|43126 1;39354 2|
= Learn Recipe|QID|773000451|P|Inscription;773;2+45|RECIPE|58483|N|Learn [spell=58483/Scroll of Agility VIII] Recipe from Trainer.|
M [item=43464/Scroll of Agility VIII]|QID|773058483|P|Inscription;773;2+55|ITEM|43464|CRAFT|58483 15|MATS|43126 1;39354 2|
M [item=141644/Assorted Glyphs]|QID|773165465|P|Inscription;773;2+60;1|ITEM|141644|CRAFT|165465 5|MATS|43126 3;39354 3|N|Create Research: Ink of the Sea. \n[color=FF0000]NOTE: [/color]Since Shadowlands this will ONLY teach 3 or 4 recipes.  Unfortunately, to get your Skill higher, you will have to make [item=44318/Darkmoon Card of the North] which will then only get you to maybe 75.|
M [item=44318/Darkmoon Card of the North]|QID|773059504|P|Inscription;773;2+75;1|ITEM|44318|CRAFT|59504 15|MATS|43127 6;35625 1;39354 1|N|Material: [item=35625/Eternal Life] was not included in Shopping List.|
N Congratualations!|QID|773000010|N|On reaching 60 in Northrend Inscription, Unfortunately you have done all you can, as Blizzard removed MOST Glyphs from the game.|
]]
end)