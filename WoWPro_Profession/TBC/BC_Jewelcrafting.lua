-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BC_Jewelcrafting","Profession","Jewelcrafting", "WoWPro Team", "Neutral" ,2)
WoWPro:GuideIcon(guide,"PRO",755)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Jewelcrafting")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (755), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 755+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 755311967 ('311967' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|755800151|M|35.20,41.34|Z|Ring of Fates@Oribos|P|Jewelcrafting;755;8+15|RECIPE|311871|N|Learn [spell=311871/Quick Jewel Doublet] Recipe from Trainer.|
;		IE learn 2 at lvl 15 |755800151| and |755800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs: Z|1944;Hellfire Peninsula|IZ|3483|
;	Typed update to Vanilla splits on 11-June-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N This Guide|QID|755000001|N|covers Classic The Burning Crusade content.|
N PLEASE Report any issues|QID|755000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|755000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|755000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete JC 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2840/Copper Bar]|QID|755000004|L|2840 120|ITEM|2840|N|You'll need about 120 Copper Bars.|
l [item=2840/Copper Bar]|QID|755000004|P|Mining;186;0+30;0|L|2840 180|ITEM|2840|N|You'll need about 180 Copper Bars. (60 bars needed to smelt bronze)|
l [item=3576/Tin Bar]|QID|755000004|P|Mining;186;0+50;0|L|3576 60|ITEM|3576|N|You'll need about 60 Tin Bars, to smelt with 60 Copper Bars to make bronze bars.|
l [item=2841/Bronze Bar]|QID|755000004|L|2841 120|ITEM|2841|N|You'll need about 120 Bronze Bars (Smelted from Copper and Tin, Click step off if you are a miner, Otherwise buy from AH.)|
l [item=818/Tigerseye]|QID|755000004|L|818 20|ITEM|818|N|You'll need about 20 Tigerseyes.|
l [item=1210/Shadowgem]|QID|755000004|L|1210 20|ITEM|1210|N|You'll need about 20 Shadowgems.|
l [item=5498/Small Lustrous Pearl]|QID|755000004|L|5498 20|ITEM|5498|N|You'll need about 20 Small Lustrous Pearl.|
l [item=2838/Heavy Stone]|QID|755000004|L|2838 80|ITEM|2838|N|You'll need about 80 Heavy Stone.|
l [item=7912/Solid Stone]|QID|755000004|L|7912 80|ITEM|7912|N|You'll need about 80 Solid Stone.|
l [item=1206/Moss Agate]|QID|755000004|L|1206 20|ITEM|1206|N|You'll need about 20 Moss Agate.|
l [item=3860/Mithril Bar]|QID|755000004|L|3860 140|ITEM|3860|N|You'll need about 140 Mithril Bar.|
l [item=3864/Citrine]|QID|755000004|L|3864 25|ITEM|3864|N|You'll need about 25 Citrine.|
l [item=6037/Truesilver Bar]|QID|755000004|L|6037 15|ITEM|6037|N|You'll need about 15 Truesilver Bars.|
l [item=7909/Aquamarine]|QID|755000004|L|7909 5|ITEM|7909|N|You'll need about 5 Aquamarines.|
l [item=12359/Thorium Bar]|QID|755000004|L|12359 50|ITEM|12359|N|You'll need about 50 Thorium Bars.|
l [item=7910/Star Ruby]|QID|755000004|L|7910 10|ITEM|7910|N|You'll need about 10 Star Ruby.|
l [item=12799/Large Opal]|QID|755000004|L|12799 20|ITEM|12799|N|You'll need about 20 Large Opal.|
l [item=12800/Azerothian Diamond]|QID|755000004|L|12800 7|ITEM|12800|N|You'll need about 7 Azerothian Diamond.|
l [item=12361/Blue Sapphire]|QID|755000004|L|12361 3|ITEM|12361|N|You'll need about 3 Blue Sapphire.|
l [item=12808/Essence of Undeath]|QID|755000004|L|12808 3|ITEM|12808|N|You'll need about 3 Essence of Undeath.|
l [item=12364/Huge Emerald]|QID|755000004|L|12364 20|ITEM|12364|N|You'll need about 20 Huge Emerald.|
N Smelting|QID|186002841|P|Mining;186;0|N|If you're miner is above 125 skill you can smelt the Bronze and steel you'll need later, if not either level your Miner up, or buy the needed Bronze and Steel from AH instead.|
M [item=2841/Bronze Bar]|QID|755002689|P|Mining;186;0+50;0|L|2841 120|CRAFT|2689 60|MATS|2840 1;3576 1|N|Craft 60 times to make 120.|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

= Learn [spell=25229/Jewelcrafting]|QID|755025229|SPELL|Jewelcrafting;25229|LVL|5|N|Learn from a Trainer in The Exodar or Silvermoon City.|
B [item=20815/Jewelers Kit]|QID|755020815|P|Jewelcrafting;755;0+1;0|L|20815|N|Buy from an Trade Supplies.|

M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+35;1|ITEM|20816|CRAFT|25255 55|MATS|2840 2|N|Create all 55, and save these for a later steps.|
M [item=25439/Tigerseye Band]|QID|755032179|P|Jewelcrafting;755;0+50;1|ITEM|25439|CRAFT|32179 15|MATS|20816 1;818 1|
= Learn [spell=25230/Jewelcrafting]|QID|755025230|P|Jewelcrafting;755;0+50|SPELL|Jewelcrafting;25230|LVL|10|N|Learn Journeyman Jewelcrafting from a Trainer in The Exodar or Silvermoon City.|
M [item=20817/Bronze Setting]|QID|755025278|P|Jewelcrafting;755;0+80;1|ITEM|20817|CRAFT|25278 50|MATS|2841 100|N|Save these for a later steps. Alternate: you can make some [item=25880/Coarse Stone Statue] if you want to use up [item=2836/Coarse Stone].|
M [item=20820/Simple Pearl Ring]|QID|755025284|P|Jewelcrafting;755;0+100;1|ITEM|20820|CRAFT|25284 20|MATS|2498 1;20817 1;2840 2|N|Alternate: [item=20823/Gloom Band] OR if [item=2842/Silver Bar] is cheap make [item=20827/Ring of Silver Might].|
M [item=20823/Gloom Band]|QID|755025287|P|Jewelcrafting;755;0+100;1|ITEM|20823|CRAFT|25287 20|MATS|1210 2;20817 1;20816 2|N|Alternate: If [item=2842/Silver Bar] is cheap make [item=20827/Ring of Silver Might].|
M [item=20827/Ring of Silver Might]|QID|755025317|P|Jewelcrafting;755;0+100;1|ITEM|20827|CRAFT|25317 20|MATS|2842 2|N|This silver was NOT included in the Shopping List.\n[color=FF0000]NOTE: [/color]This can be made upto 110.|
M [item=20828/Ring of Twilight Shadows]|QID|755025318|P|Jewelcrafting;755;0+110;1|ITEM|20828|CRAFT|25318 10|MATS|1210 2;2841 2|N|Alternate: If [item=2842/Silver Bar] is cheap make [item=20827/Ring of Silver Might].|
M [item=20827/Ring of Silver Might]|QID|755025317|P|Jewelcrafting;755;0+110;1|ITEM|20827|CRAFT|25317 10|MATS|2842 2|N|This silver was NOT included in the Shopping List.|
M [item=25881/Heavy Stone Statue]|QID|755032807|P|Jewelcrafting;755;0+120;1|ITEM|25881|CRAFT|32807 10|MATS|2838 8|N|If you have more stone, keep making to 130 (or when you run out). Alternate: [item=30420/Heavy Jade Ring].|
M [item=30420/Heavy Jade Ring]|QID|755036524|P|Jewelcrafting;755;0+136;1|ITEM|30420|CRAFT|36524 16|MATS|1529 1;20817 1;3575 2|N|This is just an alternate you can make upto 136. SKIP it by right clicking this step.|
M [item=20950/Pendant of the Agate Shield]|QID|755025610|P|Jewelcrafting;755;0+150;1|ITEM|20950|CRAFT|25610 30|MATS|1206 1;20817 1|N|This is sold by Jandia in Thousand Needles at Freewind Post. Alternate: If you prospect and have a lot of [item=1705/Lesser Moonstone] go and buy [item=20854/Design Amulet of the Moon] from Trade Supplies in Undercity or Silvermoon City.|FACTION|Horde|
M [item=20950/Pendant of the Agate Shield]|QID|755025610|P|Jewelcrafting;755;0+150;1|ITEM|20950|CRAFT|25610 30|MATS|1206 1;20817 1|N|This is sold by Neal Allen in Wetlands at Menethil Harbour. Alternate: If you prospect and have a lot of [item=1705/Lesser Moonstone] go and buy [item=20854/Design Amulet of the Moon] from Trade Supplies in Darnassus or The Exodar.|FACTION|Alliance|
M [item=20830/Amulet of the Moon]|QID|755025339|P|Jewelcrafting;755;0+150;1|ITEM|20830|CRAFT|25339 35|MATS|1705 2;20817 1|
= Learn [spell=28894/Jewelcrafting]|QID|755028894|P|Jewelcrafting;755;0+125|SPELL|Jewelcrafting;28894|LVL|20|N|Learn Expert Jewelcrafting from a Trainer in The Exodar or Silvermoon City.|
M [item=20963/Mithril Filigree]|QID|755025615|P|Jewelcrafting;755;0+180;1|ITEM|20963|CRAFT|25615 71|MATS|3860 2|N|You will need about 55-60 of these for later steps. Right Click to skip at that time, or just make them all.|
M [item=25882/Solid Stone Statue]|QID|755032808|P|Jewelcrafting;755;0+185;1|ITEM|25882|CRAFT|32808 9|MATS|7912 10|N|If you have more [item=7912/Solid Stone] make this up to 190.|
M [item=25882/Solid Stone Statue]|QID|755032808|P|Jewelcrafting;755;0+190;1|ITEM|25882|CRAFT|32808 9|MATS|7912 10|N|If you have more [item=7912/Solid Stone] keep making, otherwise Right Click to skip.|
M [item=20960/Engraved Truesilver Ring]|QID|755025620|P|Jewelcrafting;755;0+200;1|ITEM|20960|CRAFT|25620 15|MATS|6037 1;20963 2|N|Make upto 210 if [item=3864/Citrine] is expensive. Unfortunately this step will clear at 200.|
M [item=20960/Engraved Truesilver Ring]|QID|755025620|P|Jewelcrafting;755;0+210;1|L|3864 25|ITEM|20960|CRAFT|25620 15|MATS|6037 1;20963 2|N|If [item=3864/Citrine] is expensive. Keep making this until 210. Right click to skip.| ; |L| to attempt to get this to skip if they have enought for next step.
M [item=20961/Citrine Ring of Rapid Healing]|QID|755025621|P|Jewelcrafting;755;0+220;1|ITEM|20961|CRAFT|25621 25|MATS|3864 1;7070 2;3860 2|N|Alternate: If [item=3864/Citrine] is expensive you can make [item=20960/Engraved Truesilver Ring] upto about 210, then start this one. If you dont have any [item=3864/Citrine], right click to skip this step.|
M [item=21755/Aquamarine Pendant of the Warrior]|QID|755026876|P|Jewelcrafting;755;0+225;1|ITEM|21755|CRAFT|26876 5|MATS|7909 1;20963 3|
= Learn [spell=28895/Jewelcrafting]|QID|755028895|P|Jewelcrafting;755;0+200|SPELL|Jewelcrafting;28895|LVL|35|N|Learn Artisan Jewelcrafting from a Trainer in The Exodar or Silvermoon City.|
M [item=21752/Thorium Setting]|QID|755026880|P|Jewelcrafting;755;0+250;1|L|21752 56|ITEM|21752|CRAFT|26880 56|MATS|12359 1|N|Make until you have 56, as you'll need them to finish the guide, make more as needed.|
M [item=21764/Ruby Pendant of Fire]|QID|755026883|P|Jewelcrafting;755;0+260;1|ITEM|21764|CRAFT|26883 10|MATS|7910 1;21752 1|
M [item=21767/Simple Opal Ring]|QID|755026902|P|Jewelcrafting;755;0+280;1|ITEM|21767|CRAFT|26902 20|MATS|12799 1;21752 1|N|Alternate: if you have extra [item=7910/Star Ruby] Make [item=21764/Ruby Pendant of Fire] upto 275. Or if you have a lot of [item=12800/Azerothian Diamond] and already at 265 skip this step, and start making [item=30422/Diamond Focus Ring].|
M [item=30422/Diamond Focus Ring]|QID|755036526|P|Jewelcrafting;755;0+295;1|ITEM|30422|CRAFT|36526 20|MATS|12800 1;21752 1|N|Craft more than 30 if you skipped to this step at 265.|
M [item=21790/Sapphire Pendant of Winter Night]|QID|755026908|P|Jewelcrafting;755;0+300;1|ITEM|21790|CRAFT|26908 3|MATS|12361 1;12808 1;21752 1|N|If you don't have any [item=12808/Essence of Undeath] make [item=29159/Glowing Thorium Band] instead. Right click to skip.|
M [item=29159/Glowing Thorium Band]|QID|755034960|P|Jewelcrafting;755;0+300;1|ITEM|29159|CRAFT|34960 3|MATS|12800 1;21752 1|N|If you still have some [item=12800/Azerothian Diamond] keep making until you sure them up, right click to skip.|
M [item=29160/Emerald Lion Ring]|QID|755034961|P|Jewelcrafting;755;0+300;1|ITEM|29160|CRAFT|34961 10|MATS|12364 2;21752 1|
= Learn [spell=28897/Jewelcrafting]|QID|755028897|P|Jewelcrafting;755;0+275|M|56.8,37.6|Z|1944|IZ|3483|SPELL|Jewelcrafting;28897|LVL|50|N|Learn Master Jewelcrafting from Kalaen, in Thrallmar, Hellfire Peninsula. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=28897/Jewelcrafting]|QID|755028897|P|Jewelcrafting;755;0+275|M|54.6,63.6|Z|1944|IZ|3483|SPELL|Jewelcrafting;28897|LVL|50|N|Learn Master Jewelcrafting from Tatiana, in Honor Hold, Hellfire Peninsula. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=28897/Jewelcrafting]|QID|755028897|P|Jewelcrafting;755;0+275|SPELL|Jewelcrafting;28897|LVL|50|N|Learn Master Jewelcrafting from Trainer in Hellfire Peninsula, (and maybe in Shattrath City). Also, BUY all Recipes available.|
N Gems|QID|755000009|N|Next steps, Cut any gems you want (about 30) till you hit around 320.  ONLY one is going to be listed in the next step, but all you can craft will be listed.|
M [item=23098/Inscribed Flame Spessarite]|QID|755028910|P|Jewelcrafting;755;0+320;1|ITEM|23098|CRAFT|28910 30|MATS|21929 1|N|Mix around the gems if you want. Create ANY of these alternates: [item=23113/Brillant Golden Draenite], [item=23108/Glowing Shadow Draenite], [item=23103/Radiant Deep Peridot], [item=23118/Solid Azure Moonstone], or [item=23094/Teardrop Blood Garnet].|
N Gems|QID|755000009|N|Next steps, Cut any gems you want about 5-8 till you hit around 325.  ONLY one is going to be listed in the next step, but all you can craft will be listed.|
M [item=23100/Glinting Flame Spessarite]|QID|755028914|P|Jewelcrafting;755;0+325;1|ITEM|23100|CRAFT|28914 7|MATS|21929 1|N|Mix around the gems if you want. Create ANY of these alternates: [item=28595/Bright Blood GArnet], [item=23104/Jagged Deep Peridot], or [item=23119/Sparkling Azure Moonstone]. Another Alternate is to craft [item=24075/Golden Draenite Ring].|
M [item=24075/Golden Draenite Ring]|QID|755031049|P|Jewelcrafting;755;0+325;1|ITEM|24075|CRAFT|31049 5|MATS|23445 1;23112 2|N|An alternate to make to reach 325.|
M [item=31079/Mercurial Adamantite]|QID|755038068|P|Jewelcrafting;755;0+335;1|ITEM|31079|CRAFT|38068 15|MATS|24243 4;22452 1|N|Save these for later. Try to make until 335, if not, cut a few more gems.|
N Gems|QID|755000009|N|Next steps, Cut any gems you want about 5-10 till you hit around 340.  There are 3 you can do, just right click off any you want to skip, or just make what you have, then more on.|
M [item=23101/Potent Flame Spessarite]|QID|755028915|P|Jewelcrafting;755;0+340;1|ITEM|23101|CRAFT|28915 5|MATS|21929 1|N|Sold by Nakodu, Shattrath City, Needs Friendly Rep with Lower City. Alternates you should have if you bought all the Designs available from Vendor in Hellfire Peninsula. (Right click to skip)|
M [item=23111/Sovereign Shadow Draenite]|QID|755028936|P|Jewelcrafting;755;0+340;1|ITEM|23111|CRAFT|28936 5|MATS|23107 1|
M [item=28290/Smooth Golden Draenite]|QID|755034069|P|Jewelcrafting;755;0+340;1|ITEM|28290|CRAFT|34069 5|MATS|23112 1|
M [item=24078/Heavy Adamantite Ring]|QID|755031052|P|Jewelcrafting;755;0+350;1|ITEM|24078|CRAFT|31052 10|MATS|23446 1;31079 1|N|If you still didn't hit 350, make more gems from above.|
N Leveling 350-375|QID|755000008|N|Recipes to help level are all available via Vendors.  Halaa using the Research Token, Other recipes are World Drops, check the AH, then others are available with Rep from Faction vendors.|
N That completes Jewelcrafting.
]]
end)