-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENCH_OUT","Profession","Enchanting_OUT", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting_Outland")
WoWPro:GuideNickname(guide, "ENCH_TBC")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;   For the QID is Prof (333), Item ID/Spell ID(000000) - QIDs mean NOTHING in guides.
;   For the N Steps - QID is just 333+00000# - Prof and increment numbers padded to 6 digits.
;   For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=172406/Enchant Gloves - Shadowlands Gathering]|QID|333309524|P|Enchanting;333;8+10;1|CRAFT|309524 10|MATS|172230 3|
;   For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 333264473 ('264473' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8
;		IE = Learn Recipes|QID|333800101|M|48.41,29.43|Z|1670;Ring of Fates@Oribos|P|Enchanting;333;8+10|RECIPE|309608|N|Learn [spell=309608/Illuminated Soul] Recipe from Trainer.|
;		IE learn 2 at lvl 10 |333800101| and |333800102|.
;   Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide contains Zone IDs - Z|100;Hellfire Peninsula|IZ|3483|, Z|111;Shattrath City|
;  Typed update to The Burning Crusade splits on 11-Feb-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|333000000|JUMP|ENCH_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|333000001|N|Covers Outland content in Retail.|
N PLEASE Report any issues|QID|333000002|N|In our Discord, via #open-a-ticket|
N Learn Recipes|QID|333000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|333000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Enchanting 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=22445/Arcane Dust]|QID|333000004|L|22445 630|ITEM|22445|N|You'll need at least 630 Arcane Dusts.|
l [item=22446/Greater Planar Essence]|QID|333000004|L|22446 25|ITEM|22446|N|You'll need at least 25 Greater Planar Essence.|
l [item=22447/Lesser Planar Essence]|QID|333000004|L|22447 20|ITEM|22447|N|You'll need at least 20 Lesser Planar Essence.|
l [item=22449/Large Prismatic Shard]|QID|333000004|L|22449 5|ITEM|22449|N|You'll need at least 5 Large Prismatic Shards.|
l [item=22450/Void Crystal]|QID|333000004|L|22450 12|ITEM|22450|N|You'll need at least 12 Void Crystals.|
l [item=22792/Nightmare Vine]|QID|333000004|L|22792 15|ITEM|22792|N|You'll need at least 15 Nightmare Vines.|
B [item=38682/Enchanting Vellum]|QID|333000004|L|38682 81|ITEM|38682|N|You'll need at least 81 Enchanting Vellums.|
N Couple Recipes to Buy|QID|333000006|N|There are a couple recipes to go buy, that you'll need for later.|
B [spell=28019/Superior Wizard Oil]|QID|333028019|M|63.6,70.0|Z|111|RECIPE|28019|N|Purchase [item=22563/Formula: Superior Wizard Oil] from Madame Ruby, Shattrath City.|
B [spell=34009/Enchant Shield - Major Stamina]|QID|333034009|M|63.6,70.0|Z|111|RECIPE|34009|N|Purchase [item=28282/Formula: Enchant Shield - Major Stamina] from Madame Ruby, Shattrath City.|
N Shopping List|QID|333000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264460/Outland Enchanting]|QID|333264460|M|52.34,35.98|Z|100|IZ|3483|SPELL|Outland Enchanting;264460|LVL|5|T|Felannia|N|Learn from Felannia, in Thrallmar, Hellfire Peninsula.|FACTION|Horde|
= Learn [spell=264460/Outland Enchanting]|QID|333264460|M|53.6,66.0|Z|100|IZ|3483|SPELL|Outland Enchanting;264460|LVL|5|T|Johan Barnes|N|Learn from Johan Barnes, in Honor Hold, Hellfire Peninsula.|FACTION|Alliance|
= Learn [spell=264460/Outland Enchanting]|QID|333264460|SPELL|Outland Enchanting;264460|LVL|5|N|Learn from any Trainer, in Outland STARTING area or Shattrath City.|
M [item=38938/Enchant Bracers - Lesser Assault]|QID|333038938|P|Enchanting;333;1+10;1|ITEM|38938|CRAFT|34002 9|MATS|22445 6;38682 1|
= Learn Recipe|QID|333000051|P|Enchanting;333;1+5|RECIPE|27899|N|Learn [spell=27899/Enchant Bracers - Brawn] Recipe from Trainer.|
= Learn Recipe|QID|333000101|P|Enchanting;333;1+10|RECIPE|27961|N|Learn [spell=27961/Enchant Cloak - Major Armor] Recipe from Trainer.|
M [item=38897/Enchant Bracers - Brawn]|QID|333038897|P|Enchanting;333;1+16;1|ITEM|38897|CRAFT|27899 6|MATS|22445 6;38682 1|
B [spell=34009/Enchant Shield - Major Stamina]|QID|333034009|M|63.6,70.0|Z|111|RECIPE|34009|N|Purchase [item=28282/Formula: Enchant Shield - Major Stamina] from Madame Ruby, Shattrath City.|
U Learn Recipe|QID|333000251|P|Enchanting;333;1+25|RECIPE|34009|U|28282|N|Use [item=28282] to learn [spell=34009] Recipe.|
M [item=38945/Enchant Shield - Major Stamina]|QID|333034009|P|Enchanting;333;1+35;1|ITEM|38945|CRAFT|34009 5|MATS|22445 15;38682 1|
= Learn Recipe|QID|333000301|P|Enchanting;333;1+30|RECIPE|44383|N|Learn [spell=44383/Enchant Shield - Armor] Recipe from Trainer.|
= Learn Recipe|QID|333000351|P|Enchanting;333;1+35|RECIPE|42615|N|Learn [spell=42615/Formula: Small Prismatic Shard] Recipe from Trainer.|
M [item=38949/Enchant Shield - Armor]|QID|333038949|P|Enchanting;333;1+40;1|ITEM|38949|CRAFT|44383 5|MATS|22447 4;22449 1;38682 1|
= Learn Recipe|QID|333000401|P|Enchanting;333;1+40|RECIPE|33995|N|Learn [spell=33995/Enchant Gloves - Major Strength] Recipe from Trainer.|
B [spell=28019/Superior Wizard Oil]|QID|333028019|M|63.6,70.0|Z|111|RECIPE|28019|N|Purchase [item=22563/Formula: Superior Wizard Oil] from Madame Ruby, Shattrath City.|
U Learn Recipe|QID|333000401|P|Enchanting;333;1+40|RECIPE|28019|U|22563|N| Use [item=22563] to learn [spell=28019] Recipe.|
M [item=22522/Superior Wizard Oil]|QID|333028019|P|Enchanting;333;1+50;1|ITEM|22522|CRAFT|28019 15|MATS|22445 3;22792 1;38682 1|
= Learn Recipe|QID|333000501|P|Enchanting;333;1+50|RECIPE|28028|N|Learn [spell=28028/Formula: Void Sphere] Recipe from Trainer.|
M [item=38933/Enchant Gloves - Major Strength]|QID|333033995|P|Enchanting;333;1+69;1|ITEM|38933|CRAFT|33995 25|MATS|22445 12;22446 1;38682 1|
M [item=22459/Void Sphere]|QID|333028028|P|Enchanting;333;1+70;1|ITEM|22459|CRAFT|28028 1|MATS|22450 2|
N Leveling from 70 - 75|QID|333000007|P|Enchanting;333;1+75;1|N|You can either keep making Void Spheres for 10-14 days (once every 2 days), Make More [item=38933/Enchant Gloves - Major Strength], OR find one of the following:\n[item=22556/Formula: Enchant 2H Weapon - Major Agility] - Dropped by Erdar Deathbringer at Tha Arcatraz dungeon.\n[item=28271/Formula: Enchant Gloves - Precise Strikes] - Cenarion Expedition - Revered.\n[item=22553/Formula: Enchant Weapon - Potency] - World Drop in Outland, or buy on the AH.\n[item=22533/Formula: Enchant Bracer - Fortitude] - Dropped by Coilfang Oracle at The Steamvault dungeon.\n[item=22555/Formula: Enchant Weapon - Major Spellpower] - Bash'ir mobs in Blade's Edge Mountains.|
M [item=22459/Void Sphere]|QID|333028028|P|Enchanting;333;1+75;1|ITEM|22459|CRAFT|28028 1|MATS|22450 2|N|You can do this one for 10-14 days. (Right-Click for doing [item=38933/Enchant Gloves - Major Strength])|
M [item=38933/Enchant Gloves - Major Strength]|QID|333033995|P|Enchanting;333;1+75;1|ITEM|38933|CRAFT|33995 25|MATS|22445 12;22446 1;38682 1|N|This is a guess 20 - 25 to do the last 5 points.|
N Third option for 70 - 75|QID|333000008|P|Enchanting;333;1+75;1|N|If you found one of the 5 Formulas listed, just make 5 of any one of them.  Also Darkmoon Faire is an option if it is active.|
N Congratulations|QID|333000010|P|Enchanting;333;1+75|N|You've reached at 75 in Outland Enchanting.|
]]
end)