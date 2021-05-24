-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancENCH_WotLK","Profession","Enchanting_WotLK", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting_Northrend")
WoWPro:GuideNickname(guide, "ENCH_WotLK")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (333), Item ID/Spell ID(000000) - QIDs Mean NOTHING in guide.
;  For the N Steps - QID is just 333+00000# - Prof and increment numbers padded to 6 digits.
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 ie M [item=172406/Enchant Gloves - Shadowlands Gathering]|QID|333309524|P|Enchanting;333;8+10;1|CRAFT|309524 10|MATS|172230 3|
;  For the = Steps - QID|Prof,Step Increment| |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |333000401| and |333000402|  // |RECIPE|261423|N|Learn [spell=309608/Illuminated Soul]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to Wraith of the Lich King splits on 15-Feb-2021 by Blanckaert

N Guide Hub|QID|333000000|JUMP|Enchanting: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|333000001|N|Covers Wraith of the Lich King content in Retail only. Guide written in the new format.|
N PLEASE Report any issues|QID|333000002|N|In our Discord #retail-bug-reports|
N Learn Recipes|QID|333000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|333000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Enchanting 1 to 75, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list

l [item=34054/Infinite Dust]|QID|333034054|L|34054 310|ITEM|34054|N|You'll need at least 310 Infinite Dusts.|
l [item=34055/Greater Cosmic Essence]|QID|333034055|L|34055 45|ITEM|34055|N|You'll need at least 45 Greater Cosmic Essence.|
l [item=34057/Abyss Crystal]|QID|333034057|L|34057 30|ITEM|34057|N|You'll need at least 30 Abyss Crystals.|
l [item=34054/Infinite Dust]|QID|333034054|L|34054 370|ITEM|34054|N|You'll need at least 370 Infinite Dusts, you have a choice between making two recipes.  You need an extra 60 Infinite Dust OR 30 Cosmic Essence.|
l [item=34055/Greater Cosmic Essence]|QID|333034055|L|34055 75|ITEM|34055|N|You'll need at least 75 Greater Cosmic Essence, you have a choice between making two recipes.  You need an extra 30 Cosmic Essence OR 60 Infinite Dusts.|
l [item=34052/Dream Shard]|QID|333034052|L|34052 12|ITEM|34052|N|You'll need at least 12 Dream Shards, to purchase some Recipes.|
N Couple Recipes to Buy|QID|333000006|N|There are a couple recipes to go buy, that you'll need for later.|
B [spell=44631/Enchant Cloak - Shadow Armor]|M|39.6,41.2|Z|The Underbelly@Dalaran!Crystalsong Forest|RECIPE|44631|N|Purchase [item=37349/Forumla: Enchant Cloak - Shadow Armor] from Vanessa Sellers, The Underbelly, Dalaran - Northrend.|
B [spell=47672/Enchant Cloak - Mighty Stamina]|M|39.6,41.2|Z|The Underbelly@Dalaran!Crystalsong Forest|RECIPE|47672|N|Purchase [item=44471/Forumla: Enchant Cloak - Mighty Stamina] from Vanessa Sellers, The Underbelly, Dalaran - Northrend.|
B [spell=47899/Enchant Cloak - Wisdom]|M|39.6,41.2|Z|The Underbelly@Dalaran!Crystalsong Forest|RECIPE|47899|N|Purchase [item=44488/Forumla: Enchant Cloak - Wisdom] from Vanessa Sellers, The Underbelly, Dalaran - Northrend.|

B [item=38682/Enchanting Vellum]|QID|333038682|L|38682 81|ITEM|38682|N|You'll need at least 81 Enchanting Vellums.|

N Shopping List|QID|333000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

= Learn [spell=264462/Northrend Enchanting]|QID|333264462|M|39.6,41.2|Z|The Underbelly@Dalaran!Crystalsong Forest|SPELL|Northrend Enchanting;264462|LVL|5|N|Learn from Enchanter Nalthanis, The Underbelly, Dalaran - Northrend.|

M [item=38960/Enchant Gloves - Gatherer]|QID|333044506|P|Enchanting;333;2+10;1|ITEM|38938|CRAFT|44506 14|MATS|34055 1;38682 1|
= Learn Recipe|QID|333000101|P|Enchanting;333;2+10|RECIPE|60623|N|Learn [spell=60623/Enchant Boots - Icewalker] Recipe from Trainer.|
= Learn Recipe|QID|333000151|P|Enchanting;333;2+15|RECIPE|69412|N|Learn [spell=69412/Abyssal Shatter] Recipe from Trainer.|
M [item=89738/Essence or Dust]|QID|333069412|P|Enchanting;333;2+30;1|ITEM|89738|CRAFT|69412 20|MATS|34057 1|N|[color=FF0000]Alternates:[/color] [item=38986/Enchant Boots - Icewalker] (Next step) and [item=38959/Enchant Cloak - Superior Agility] (In two steps).|
M [item=38986/Enchant Boots - Icewalker]|QID|333060623|P|Enchanting;333;2+20;1|ITEM|38986|CRAFT|60623 10|MATS|34054 8;37705 1;38682 1|N|Requires 10 [item=37705/Crystallized Water] or 1 [item=35622/Eternal Water] to turn into Crystallized Waters.|
= Learn Recipe|QID|333000201|P|Enchanting;333;2+20|RECIPE|44500|N|Learn [spell=44500/Enchant Cloak - Superior Agility] Recipe from Trainer.|
M [item=38959/Enchant Cloak - Superior Agility]|QID|333044500|P|Enchanting;333;2+30;1|ITEM|38938|CRAFT|44500 10|MATS|34054 9;38682 1|
= Learn Recipe|QID|333000301|P|Enchanting;333;2+30|RECIPE|44484|N|Learn [spell=44484/Enchant Gloves - Haste] Recipe from Trainer.|
M [item=38951/Enchant Gloves - Haste]|QID|333044484|P|Enchanting;333;2+40;1|ITEM|38951|CRAFT|44484 10|MATS|34054 12;38682 1|
= Learn Recipe|QID|333000351|P|Enchanting;333;2+35|RECIPE|44488|N|Learn [spell=44488/Enchant Gloves - Precision] Recipe from Trainer.|
M [item=38953/Enchant Gloves - Precision]|QID|333044488|P|Enchanting;333;2+45;1|ITEM|38953|CRAFT|44488 5|MATS|34055 4;38682 1|
= Learn Recipe|QID|333000451|P|Enchanting;333;2+45|RECIPE|44509|N|Learn [spell=44509/Enchant Chest - Greater Versatility] Recipe from Trainer.|
M [item=38962/Enchant Chest - Greater Versatility]|QID|333044509|P|Enchanting;333;1+55;1|ITEM|38962|CRAFT|44509 10|MATS|34054 4;34056 4;38682 1|
= Learn Recipe|QID|333000501|P|Enchanting;333;2+50|RECIPE|60668|N|Learn [spell=60668/Enchant Gloves - Crusher] Recipe from Trainer.|
M [item=44458/Enchant Gloves - Crusher]|QID|333060668|P|Enchanting;333;1+60;1|ITEM|44458|CRAFT|60668 5|MATS|34054 15;38682 1|
M [item=39001/Enchant Cloak - Mighty Stamina]|QID|333047672|P|Enchanting;333;1+65;1|ITEM|39001|CRAFT|47672 5|MATS|34054 15;34055 2;38682 1|
M [item=39004/Enchant Cloak - Wisdom]|QID|333047899|P|Enchanting;333;1+75;1|ITEM|39004|CRAFT|47899 10|MATS|34055 6;34057 1;38682 1|N|You can either make this one, or the next Recipe, or even some of both.|
M [item=38993/Enchant Cloak - Shadow Armor]|QID|333044631|P|Enchanting;333;1+75;1|ITEM|38993|CRAFT|44631 10|MATS|34054 12;34057 1;38682 1|

N Congratulations|QID|333000010|N|You've reached at 75 in Northrend Enchanting.|
]]
end)