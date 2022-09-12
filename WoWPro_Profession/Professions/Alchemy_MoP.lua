-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancAlchemy_MoP","Profession","Alchemy_MoP", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy_Pandaria")
WoWPro:GuideNickname(guide, "ALC_MoP")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (171), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 171+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 171309822 ('309822' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|171800151|M|39.25,40.39|Z|1670;Ring of Fates@Oribos|P|Alchemy;171;8+15|RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion] Recipe, from Trainer.|
; 		IE learn 2 at lvl 15 |171800151| and |171800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs - Z|371;The Jade Forest|
;  Updated to Pandaria splits / new format on 8-Feb-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|171000000|JUMP|ALC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|171000001|N|Covers what Blizzard now terms Pandaria Plans, content of Mists of Pandaria 1-75\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|171000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|171000004|N|The next few lines are going to be an approximate amount of mats you need to complete Alchemy 1 to 75, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|
l [item=72234/Green Tea Leaf]|QID|171072234|L|72234 20|ITEM|72234|N|You'll need about 20 Green Tea Leaf, for just the first step of this guide.  Unfortunately due to the RNG of discovery there is no way to guess what you will need.|
B [item=3371/Crystal Vial]|QID|171003371|L|3371 100|ITEM|3371|N|You'll need about 100 Crystal Vials. This is a Guess!|

= Learn [spell=264245/Pandaria Alchemy]|QID|171264245|M|46.55,46.02|Z|371|P|Alchemy;171;*;0;0|SPELL|Pandaria Alchemy;264245|LVL|5|N|Learn from Ni Gentlepaw, (Alchemy Supplies) Dawn's Blossom, The Jade Forest.  Also, BUY all Recipes available.|
N Discovery Learning|QID|171000005|N|All recipes can not be Learned at your trainer, You must discover them, as you as you Make Potions/Flasks/Elixirs.  Concentrate on Green Tea Leaf, Silkweed, Rain Poppy, Snow Lily, then Fool's Cap.|
M [item=76097/Master Healing Potion]|QID|171114752|P|Alchemy;171;4+10;1|ITEM|76097|CRAFT|114752 20|MATS|72234 1;3371 1|N|Stop once you hit 10.|
N Crafting of Items|QID|171000006|RECIPE|114775|N|Keep making Potions/Flasks/Elixirs to discover more recipes, Stop creating Orange/Yellow recipes once they go green.  Concentrate on Green Tea Leaf, Silkweed, Rain Poppy, Snow Lily, then Fool's Cap. Only make Green recipes if you have NOT learned [spell=114775/Master Mana Potion].
M [item=76098/Master Mana Potion]|QID|171114775|P|Alchemy;171;4+75;1|ITEM|76098|CRAFT|114775 20|MATS|79010 1;72234 1;790111 1;3371 2|
N Congratualations!|QID|171000010|N|On reaching 75 in Pandarian Alchemy.|
]]
end)