-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancJC_WotLK", "Profession", "Jewelcrafting_WotLK", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",755)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Jewelcrafting_Northrend")
WoWPro:GuideNickname(guide, "JC_WotLK")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (755), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 755+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 755311967 ('311967' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|755800151|M|35.20,41.34|Z|1670;Ring of Fates@Oribos|P|Jewelcrafting;755;8+15|RECIPE|311871|N|Learn [spell=311871/Quick Jewel Doublet] Recipe from Trainer.|
; 	 	IE learn 2 at lvl 15 |755800151| and |755800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Zone IDs used in guide: Z|125;Dalaran!Crystalsong Forest|IZ|4395|, Z|114;Borean Tundra|IZ|3537|, Z|117;Howling Fjord|IZ|495|
;	Typed update to Wraith of the Lich King splits on 20-March-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|755000000|JUMP|JC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|755000001|N|Covers Northrend content in Retail.|
N PLEASE Report any issues|QID|755000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|755000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|755000004|N|There is no Shopping list for this one, to complete JC 1 to 75.\n[color=FF0000]NOTE: [/color]This guide is just go as you can there is no simple cut and dry guide. We could do it, but easier to just cut what you have materials for.|

= Learn [spell=264537/Northrend Jewelcrafting]|QID|755264537|M|40.68,35.36|Z|125|IZ|4395|SPELL|Northrend Jewelcrafting;264537|T|Timothy Jones|N|Learn from Timothy Jones, Cartier & Co. Fine Jewelry, in Dalaran, Crystalsong Forest.  NOT! Legion, Also, BUY all Recipes available.|
= Learn [spell=264537/Northrend Jewelcrafting]|QID|755264537|M|41.63,53.33|Z|114|IZ|3537|SPELL|Northrend Jewelcrafting;264537|T|Gebali|N|Learn from Gebali, in Warsong Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264537/Northrend Jewelcrafting]|QID|755264537|M|57.4,72.2|Z|114|IZ|3537|SPELL|Northrend Jewelcrafting;264537|T|Alestos|N|Learn from Alestos, in Valiance Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264537/Northrend Jewelcrafting]|QID|755264537|M|79.2,28.8|Z|117|IZ|495|SPELL|Northrend Jewelcrafting;264537|T|Carter Tiffens|N|Learn from Carter Tiffens, in Vengeance Landing, Howling Fjord. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264537/Northrend Jewelcrafting]|QID|755264537|M|59.8,63.8|Z|117|IZ|495|SPELL|Northrend Jewelcrafting;264537|T|Ounhulo|N|Learn from Ounhulo, in Valgarde, Howling Fjord. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264537/Northrend Jewelcrafting]|QID|755264537|SPELL|Northrend Jewelcrafting;264537|N|Learn Northrend Jewelcrafting in Borean Tundra, Howling Fjord or Dalaran. (Once you get to an area that has a local trainer, an arrow will popup).|
N JC level 1 - 20|QID|755000020|P|Jewelcrafting;755;2+20;1|N|Make any Gems you have materials for, mix and match for you want.|
M [item=42336/Bloodstone Band]|QID|755056193|P|Jewelcrafting;755;2+25;1|ITEM|42336|CRAFT|56193 5|MATS|37701 2;36917 1|N|This is just one listed, you can make of this one, OR [item=43245/Crystal Chalcedony amulet], [item=43244/Crsytal Citrine Necklace], or [item=42337/Sun Rock Ring].|
M [item=43248/Stoneguard Band]|QID|755058145|P|Jewelcrafting;755;2+45;1|ITEM|43248|CRAFT|58145 23|MATS|35624 2|N|Alternate recipe is [item=43249/Shadowmight Ring], which is listed next, right click to skip.|
M [item=43249/Shadowmight Ring]|QID|755058146|P|Jewelcrafting;755;2+45;1|ITEM|43249|CRAFT|58146 23|MATS|35624 1;35627 1|
N Find an Alchemist|QID|755057427|P|Jewelcrafting;755;2+45|N|Find an Alchemist who can [spell=57427/Transmute: Earthsiege Diamond] OR [spell=57425/Transmute: Skyflare Diamond] you will need about 30, you can check the Auction House, but might be costly there. You could make some other recipes that don't need the Diamons, but need [item=41163/Titanium Bar] instead, also costly on the AH.|
M [item=41397/Powerful Earthsiege Diamond]|QID|755055399|P|Jewelcrafting;755;2+70;1|ITEM|41397|CRAFT|55399 15|MATS|41334 1|N|Either this one, or [item=41399/Swift Skyflare Diamond], and mix them up.|
M [item=41399/Swift Skyflare Diamond]|QID|755055394|P|Jewelcrafting;755;2+70;1|ITEM|41399|CRAFT|55394 15|MATS|41266 1|N|If out of Diamonds, an alternate is listed next.|
M [item=42340/Dream Signet]|QID|755056197|P|Jewelcrafting;755;2+70;1|ITEM|42340|CRAFT|56197 15|MATS|41163 1;36933 1;34052 1|N|This is an alternate if out of Diamonds. There are 3 others as well, [item=45808/Runed Mana Band], [item=45809/Scarlet Signet], or [item=45813/Sky Sapphire Amulet].|
M [item=44943/Icy Prism]|QID|755062242|P|Jewelcrafting;755;2+75;1|ITEM|44943|CRAFT|62242 15|MATS|43102 1;36923 1;36926 1;36932 1|
N Congratulations|QID|755000010|N|That completes Jewelcrafting - Northrend Plans.|
]]
end)