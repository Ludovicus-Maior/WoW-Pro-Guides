-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancAlchemy_Cata","Profession","Alchemy_Cata", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy_Cataclysm")
WoWPro:GuideNickname(guide, "ALC_Cata")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;  For the QID is Prof (171), Spell ID(000000) - QIDs mean NOTHING in guides.
;  For the N Steps - QID is just 171+00000# - Prof and increment numbers padded to 6 digits.
;  For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;  For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 171309822 ('309822' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|171800151|M|39.25,40.39|Z|1670;Ring of Fates@Oribos|P|Alchemy;171;8+15|RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion] Recipe, from Trainer.|
; 		IE learn 2 at lvl 15 |171800151| and |171800152|.
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Updated to Cataclysm splits / new format on 12-Jan-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|171000000|JUMP|ALC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|171000001|N|Covers Cataclysm content in Retail only. Guide written in the new format.|
N PLEASE Report any issues|QID|171000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|171000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Cataclysm Alchemy 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=52983/Cinderbloom]|QID|171000004|L|52983 85|ITEM|52983|N|You'll need about 85 Cinderbloom.|
l [item=52985/Azsharas Veil]|QID|171000004|L|52985 15|ITEM|52985|N|You'll need about 15 Azshara's Veil.|
l [item=52986/Heartblossom]|QID|171000004|L|52986 25|ITEM|52986|N|You'll need about 25 Heartblossom.|
l [item=52987/Twilight Jasmine]|QID|171000004|L|52987 42|ITEM|52987|N|You'll need about 42 Twilight Jasmine.|
l [item=52329/Volatile Life]|QID|171000004|L|52329 45|ITEM|52329|N|You'll need about 45 Volatile Life.|
l [item=52988/Whiptail]|QID|171000004|L|52988 60|ITEM|52988|N|You'll need about 60 Whiptail.|
l [item=52179/Alicite]|QID|171000004|L|52179 15|ITEM|52179|N|You'll need about 15 Alicite.|
l [item=52180/Nightstone]|QID|171000004|L|52180 15|ITEM|52180|N|You'll need about 15 Nightstone.|
B [item=3371/Crystal Vial]|QID|171000004|L|3371 80|ITEM|3371|N|You'll need about 80 Crystal Vials.|
N Shopping List|QID|171000006|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264243/Cataclysm Alchemy]|QID|171264243|P|Alchemy;171;*;0;0|SPELL|Cataclysm Alchemy;264243|LVL|5|N|Learn from Any Alchemy Trainer, in any Major City of Old Azeroth.  Also, BUY all Recipes available.|
M [item=67415/Draught of War]|QID|171093935|P|Alchemy;171;3+05;1|ITEM|67415|CRAFT|93935 5|MATS|52983 1;3371 1|
= Learn Recipe|QID|171300051|P|Alchemy;171;3+05|RECIPE|53900|N|Learn [spell=80477/Ghost Elixir] Recipe from Trainer.|
M [item=58084/Ghost Elixir]|QID|171080477|P|Alchemy;171;3+10;1|ITEM|58084|CRAFT|80477 5|MATS|52983 2;3371 1|
= Learn Recipe|QID|171300101|P|Alchemy;171;3+10|RECIPE|80481|N|Learn [spell=80481/Volcanic Potion] Recipe from Trainer.|
M [item=58091/Volcanic Potion]|QID|171080481|P|Alchemy;171;3+15;1|ITEM|58091|CRAFT|80481 5|MATS|52983 1;52985 1;3371 1|
= Learn Recipe|QID|171300151|P|Alchemy;171;3+15|RECIPE|80484|N|Learn [spell=80484/Elixir of the Cobra] Recipe from Trainer.|
M [item=58092/Elixir of the Cobra]|QID|171080484|P|Alchemy;171;3+25;1|ITEM|58092|CRAFT|80484 10|MATS|52983 1;52985 1;3371 1|N|Goes yellow at 20, might need to make more then 10.|
= Learn Recipe|QID|171300251|P|Alchemy;171;3+25|RECIPE|80488|N|Learn [spell=80488/Elixir of Deep Earth] Recipe from Trainer.|
M [item=58092/Elixir of Deep Earth]|QID|171080488|P|Alchemy;171;3+30;1|ITEM|58093|CRAFT|80488 5|MATS|52986 2;3371 1|
= Learn Recipe|QID|171300301|P|Alchemy;171;3+30|RECIPE|80491|N|Learn [spell=80491/Elixir of Impossible Accuracy] Recipe from Trainer.|
M [item=58094/Elixir of Impossible Accuracy]|QID|171080491|P|Alchemy;171;3+35;1|ITEM|58094|CRAFT|80491 5|MATS|52983 1;52986 1;3371 1|
= Learn Recipe|QID|171300351|P|Alchemy;171;3+35|RECIPE|80494|N|Learn [spell=80494/Mythical Mana Potion] Recipe from Trainer.|
M [item=57192/Mythical Mana Potion]|QID|171080494|P|Alchemy;171;3+40;1|ITEM|57192|CRAFT|80494 5|MATS|52983 1;52988 1;3371 1|
= Learn Recipe|QID|171300401|P|Alchemy;171;3+40|RECIPE|80496|N|Learn [spell=80496/Golemblood Potion] Recipe from Trainer.|
M [item=58146/Golemblood Potion]|QID|171080496|P|Alchemy;171;3+45;1|ITEM|58094|CRAFT|80496 5|MATS|52329 1;52986 1;3371 1|
= Learn Recipe|QID|171300451|P|Alchemy;171;3+45|RECIPE|80498|N|Learn [spell=80498/Mythical Healing Potion] Recipe from Trainer.|
M [item=57191/Mythical Healing Potion]|QID|171080498|P|Alchemy;171;3+60;1|ITEM|57191|CRAFT|80498 27|MATS|52987 1;3371 1|
= Learn Recipe|QID|171300601|P|Alchemy;171;3+60|RECIPE|80723|N|Learn [spell=80723/Flask of Titanic Strength] Recipe from Trainer.|
M [item=58088/Flask of Titanic Strength]|QID|171080723|P|Alchemy;171;3+65;1|ITEM|58088|CRAFT|80723 5|MATS|52329 8;52982 8;52988 8;3371 1|
= Learn Recipe|QID|171300651|P|Alchemy;171;3+65|RECIPE|80248|N|Learn [spell=80248/Transmute: Demoneye] Recipe from Trainer.|
M [item=52194/Demoneye]|QID|171080248|P|Alchemy;171;3+70;1|ITEM|52194|CRAFT|80248 5|MATS|52180 3;52987 3|
= Learn Recipe|QID|171300701|P|Alchemy;171;3+70|RECIPE|80247|N|Learn [spell=80247/Transmute: Amberjewel] Recipe from Trainer.|
M [item=52195/Amberjewel]|QID|171080247|P|Alchemy;171;3+75;1|ITEM|52194|CRAFT|80247 5|MATS|52179 3;52988 3|
N Congratualations!|QID|171000010|N|On reaching 75 in Cataclysm Alchemy.|
]]
end)