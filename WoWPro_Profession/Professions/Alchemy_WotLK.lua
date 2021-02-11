-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancAlchemy_WotLK","Profession","Alchemy_WotLK", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy_Northrend")
WoWPro:GuideNickname(guide, "ALC_WotLK")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (171), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |171000151| and |171000152|  // |RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Updated to Wraith of the Lich King splits / new format on 12-Jan-2021 by Blanckaert

N Guide Hub|QID|171000000|JUMP|Alchemy: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|171000001|N|Covers Wraith of the Lich King content in Retail only. Guide written in the new format.|
N PLEASE Report any issues|QID|171000002|N|In our Discord #retail-bug-reports, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|171000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Alchemy 1 to 75, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

l [item=36907/Talandra's Rose]|QID|171036907|L|36907 20|ITEM|36907|N|You'll need about 20 Talandra's Rose.|
l [item=36904/Tiger Lily]|QID|171036904|L|36904 20|ITEM|36904|N|You'll need about 20 Tiger Lily.|
l [item=36901/Goldclover]|QID|171036901|L|36901 60|ITEM|36901|N|You'll need about 60 Goldclover.|
l [item=36903/Adders Tongue]|QID|171036903|L|36903 24|ITEM|36903|N|You'll need about 24 Adder's Tongue.|
l [item=36906/Icethorn]|QID|171036906|L|36906 10|ITEM|36906|N|You'll need about 20 Icethorn.|
l [item=36905/Lichbloom]|QID|171036905|L|36905 60|ITEM|36905|N|You'll need about 60 Lichbloom.|
l [item=36908/Frost Lotus]|QID|171036908|L|36908 15|ITEM|36908|N|You'll need about 15 Frost Lotus.|
l [item=36932/Dark Jade]|QID|171036932|L|36932 5|ITEM|36932|N|You'll need about 5 Dark Jade.|
l [item=36929/Huge Citrine]|QID|171036929|L|36929 5|ITEM|36929|N|You'll need about 5 Huge Citrine.|
l [item=36860/Eternal Fire]|QID|171036860|L|36860 5|ITEM|36860|N|You'll need about 5 Eternal Fire.|
l [item=36905/Lichbloom]|QID|171036905|L|36905 105|ITEM|36905|N|You'll need about 105 Lichbloom.|
l [item=37704/Crystallized Life]|QID|171037704|L|37704 45|ITEM|37704|N|You'll need about 45 Crystallized Life.|
B [item=3371/Crystal Vial]|QID|171003371|L|3371 95|ITEM|3371|N|You'll need about 95 Crystal Vials.|

N Shopping List|QID|171000006|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

= Learn [spell=264220/Northrend Alchemy]|QID|171264220|M|42.4,32.0|Z|The Underbelly@Dalaran!Crystalsong Forest|SPELL|Northrend Alchemy;264220|LVL|5|N|Learn from Linzy Blackbolt, Dalaran - Northrend.|

M [item=40067/Icy Mana Potion]|QID|171053839|P|Alchemy;171;2+05;1|ITEM|40067|CRAFT|53839 5|MATS|36907 2;3371 1|
= Learn Recipe|QID|171000051|P|Alchemy;171;2+05|RECIPE|53900|N|Learn [spell=53900/Potion of Nightmares] Recipe from Trainer.|
M [item=40081/Potion of Nightmares]|QID|171053900|P|Alchemy;171;2+10;1|ITEM|40081|CRAFT|40067 5|MATS|36901 1;36907 2;3371 1|
= Learn Recipe|QID|171000101|P|Alchemy;171;2+10|RECIPE|54218|N|Learn [spell=54218/Elixir of Mighty Strength] Recipe from Trainer.|
M [item=40073/Elixir of Mighty Strength]|QID|171054218|P|Alchemy;171;2+20;1|ITEM|40073|CRAFT|54218 10|MATS|36904 2;3371 1|
= Learn Recipe|QID|171000201|P|Alchemy;171;2+20|RECIPE|53840|N|Learn [spell=53840/Elixir of Mighty Agility] Recipe from Trainer.|
M [item=39666/Elixir of Mighty Agility]|QID|171053840|P|Alchemy;171;2+30;1|ITEM|39666|CRAFT|53840 12|MATS|36901 2;36903 2;3371 1|
= Learn Recipe|QID|171000301|P|Alchemy;171;2+30|RECIPE|53905|N|Learn [spell=53905/Indestructible Potion] Recipe from Trainer.|
M [item=40093/Indestructible Potion]|QID|171053905|P|Alchemy;171;2+40;1|ITEM|40093|CRAFT|53905 10|MATS|36906 2;3371 1|
N Alchemist Stone|QID|171000007|P|Alchemy;171;2+30|N|Consider making your Alchemy Trinket, if you don't have any Philosopher's Stone that can be used for Transmutes. (Right-click to continue)|
= Learn Recipe|QID|171000401|P|Alchemy;171;2+40|RECIPE|53837|N|Learn [spell=53837/Runic Mana Potion] Recipe from Trainer.|
M [item=33448/Runic Mana Potion]|QID|171053837|P|Alchemy;171;2+55;1|ITEM|33448|CRAFT|53837 30|MATS|36905 2;36901 1;3371 1|
= Learn Recipe|QID|171000401|P|Alchemy;171;2+40|RECIPE|53837|N|Learn [spell=53837/Runic Mana Potion] Recipe from Trainer.|
M [item=33448/Runic Mana Potion]|QID|171053837|P|Alchemy;171;2+55;1|ITEM|33448|CRAFT|53837 30|MATS|36905 2;36901 1;3371 1|N|You might have to make more than 30, goes green about 47. [color=FF0000]Alternately:[/color] You can Transmute [item=41163/Titanium Bar].|
M [item=41163/Titanium Bar]|QID|171060350|P|Alchemy;171;2+55;1|ITEM|41163|CRAFT|60350 8|MATS|36913 8|
= Learn Recipe|QID|171000501|P|Alchemy;171;2+50|RECIPE|57427|N|Learn [spell=57427/Transmute: Earthsiege Diamond] Recipe from Trainer.|
= Learn Recipe|QID|171000502|P|Alchemy;171;2+50|RECIPE|57425|N|Learn [spell=57425/Transmute: Skyflare Diamond] Recipe from Trainer.|
M [item=41334/Earthsiege Diamond]|QID|171057427|P|Alchemy;171;2+60;1|ITEM|41334|CRAFT|57427 5|MATS|36932 1;36929 1;36860 1|N|[color=FF0000]Alternately:[/color] You can create [item=41266/Skyflare Diamond].|
M [item=41266/Skyflare Diamond]|QID|171057425|P|Alchemy;171;2+60;1|ITEM|41266|CRAFT|57425 5|MATS|36917 1;36923 1;35623 1|N|Materials were not listed above.|
= Learn Recipe|QID|171000601|P|Alchemy;171;2+60|RECIPE|53902|N|Learn [spell=53902/Flask of Stoneblood] Recipe from Trainer.|
M [item=46379/Flask of Stoneblood]|QID|171053902|P|Alchemy;171;2+75;1|ITEM|46379|CRAFT|53902 15|MATS|36905 7;37704 3;36908 1;3371 1|

N Congratualations!|QID|171000010|N|On reaching 75 in Northrend Alchemy.|
]]
end)