-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancJC_BfA", "Profession", "Jewelcrafting_BfA", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",755)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Jewelcrafting_Battle for Azeroth")
WoWPro:GuideNickname(guide, "JC_BfA")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (755), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 757+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 755311967 ('311967' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|755800151|M|35.20,41.34|Z|1670;Ring of Fates@Oribos|P|Jewelcrafting;755;8+15|RECIPE|311871|N|Learn [spell=311871/Quick Jewel Doublet] Recipe from Trainer.|
; 	 	IE learn 2 at lvl 15 |755800151| and |755800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide contains ZoneIDs - Z|1161;Boralus|, Z|1165;Dazar'alor|, Z|1355;Nazjatar|
;	Typed update to Battle for Azeroth splits on 22-March-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|755000000|JUMP|JC_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|755000001|N|Covers what Blizzard now terms Kul Tiran / Zandalari Plans, content of Battle for Azeroth 1-175\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|755000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|755000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|755000004|N|Here is an approximate list of items you'll need, to complete JC 1 to 150.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=153700/Golden Beryl]|QID|755000004|L|153700 25|ITEM|153700|N|You'll need about 25 Golden Beryl (or combination of the 6 Green Gems, for a total of 130-150).|
l [item=153701/Rubellite]|QID|755000004|L|153701 25|ITEM|153701|N|You'll need about 25 Rubellite (or combination of the 6 Green Gems, for a total of 130-150).|
l [item=153702/Kubiline]|QID|755000004|L|153702 25|ITEM|153702|N|You'll need about 25 Kubiline (or combination of the 6 Green Gems, for a total of 130-150).|
l [item=153703/Solstone]|QID|755000004|L|153703 25|ITEM|153703|N|You'll need about 25 Solstone (or combination of the 6 Green Gems, for a total of 130-150).|
l [item=153704/Viridium]|QID|755000004|L|153704 25|ITEM|153704|N|You'll need about 25 Viridium (or combination of the 6 Green Gems, for a total of 130-150).|
l [item=153705/Kyanite]|QID|755000004|L|153705 25|ITEM|153705|N|You'll need about 25 Kyanite (or combination of the 6 Green Gems, for a total of 130-150).|
l [item=154120/Owlseye]|QID|755000004|L|154120 25|ITEM|154120|N|You'll need about 25 Owlseye (or combination of the 4 Blue Gems, for a total of 100).|
l [item=154122/Tidal Amethyst]|QID|755000004|L|154122 25|ITEM|154122|N|You'll need about 25 Tidal Amethyst (or combination of the 4 Blue Gems, for a total of 100).|
l [item=154123/Amberblaze]|QID|755000004|L|154123 25|ITEM|154123|N|You'll need about 25 Amberblaze (or combination of the 4 Blue Gems, for a total of 100).|
l [item=154125/Royal Quartz]|QID|755000004|L|154125 25|ITEM|154125|N|You'll need about 25 Royal Quartz (or combination of the 4 Blue Gems, for a total of 100).|
l [item=153706/Krakens Eye]|QID|755000004|L|153706 10|ITEM|153706|N|You'll need about 10 Kraken's Eye.|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264548/Kul Tiran Jewelcrafting]|QID|755264548|M|74.99,10.05|Z|1161|P|Jewelcrafting;755;*;0;75|SPELL|Kul Tiran Jewelcrafting;264548|T|Samuel D. Colton III|N|Learn from Samuel D. Colton III, Tradewinds Market in Boralus.|FACTION|Alliance|
= Learn [spell=265811/Zandalari Jewelcrafting]|QID|755265811|M|47.0,37.8|Z|1165|P|Jewelcrafting;755;*;0;75|SPELL|Zandalari Jewelcrafting;265811|T|Seshuli|N|Learn from Seshuli, Terrace of Crafters in Dazar'alor.|FACTION|Horde|
N Leveling  1 to  75|QID|755700751|P|Jewelcrafting;755;7+75|N|Make Any of the Gem cuts you can upto level 75. All 6 are listed next, you can make more or less then listed. Right-Click step to continue.|
M [item=153710/Deadly Solstone]|QID|755256689|P|Jewelcrafting;755;7+13;1|L|153703 -1|ITEM|153710|CRAFT|256689 20|MATS|153703 1|N|Be sure to mix with other gems, click step to continue.|
M [item=153712/Veratile Kyanite]|QID|755256690|P|Jewelcrafting;755;7+25;1|L|153705 -1|ITEM|153712|CRAFT|256690 20|MATS|153705 1|N|Be sure to mix with other gems, click step to continue.|
M [item=153715/Straddling Viridium]|QID|755256691|P|Jewelcrafting;755;7+37;1|L|153704 -1|ITEM|153715|CRAFT|256691 20|MATS|153704 1|N|Be sure to mix with other gems, click step to continue.|
M [item=153713/Masterful Kubiline]|QID|755256692|P|Jewelcrafting;755;7+49;1|L|153702 -1|ITEM|153713|CRAFT|256692 20|MATS|153702 1|N|Be sure to mix with other gems, click step to continue.|
M [item=153714/Natant Rubellite]|QID|755256693|P|Jewelcrafting;755;7+61;1|L|153701 -1|ITEM|153714|CRAFT|256693 20|MATS|153701 1|N|Be sure to mix with other gems, click step to continue.|
M [item=153711/Quick Golden Beryl]|QID|755256694|P|Jewelcrafting;755;7+75;1|L|153700 -1|ITEM|153711|CRAFT|256694 20|MATS|153700 1|N|Be sure to mix with other gems, click step to continue.|
= Learn Recipe|QID|755800751|P|Jewelcrafting;755;7+75|RECIPE|256695|N|Learn [spell=256695/Veratile Royal Quartz] Recipe, from Trainer.|
= Learn Recipe|QID|755800752|P|Jewelcrafting;755;7+75|RECIPE|256696|N|Learn [spell=256696/Deadly Amberblaze] Recipe, from Trainer.|
= Learn Recipe|QID|755800753|P|Jewelcrafting;755;7+75|RECIPE|256698|N|Learn [spell=256698/Masterful Tidal Amethyst] Recipe, from Trainer.|
= Learn Recipe|QID|755800754|P|Jewelcrafting;755;7+75|RECIPE|256699|N|Learn [spell=256699/Quick Owlseye] Recipe, from Trainer.|
N Leveling 75 to 140|QID|755701401|P|Jewelcrafting;755;7+140|N|Make any of the Blue Gems you can upto level 140, All 4 different cuts are listed, make what you want. Right-Click this step to continue.|
M [item=154126/Deadly Amberblaze]|QID|755256696|P|Jewelcrafting;755;7+91;1|L|154123 -1|ITEM|154126|CRAFT|256696 25|MATS|154123 1|N|Be sure to mix with other gems, click step to continue.|
M [item=154129/Masterful Tidal Amethyst]|QID|755256698|P|Jewelcrafting;755;7+107;1|L|154122 -1|ITEM|154129|CRAFT|256698 25|MATS|154122 1|N|Be sure to mix with other gems, click step to continue.|
M [item=154127/Quick Owlseye]|QID|755256699|P|Jewelcrafting;755;7+124;1|L|154120 -1|ITEM|154127|CRAFT|256699 25|MATS|154120 1|N|Be sure to mix with other gems, click step to continue.|
M [item=154128/Veratile Royal Quartz]|QID|755256695|P|Jewelcrafting;755;7+140;1|L|154125 -1|ITEM|154128|CRAFT|256695 25|MATS|154125 1|N|Be sure to mix with other gems, click step to continue.|
= Learn Recipe|QID|755801401|P|Jewelcrafting;755;7+140|RECIPE|256700|N|Learn [spell=256700/Krakens Eye of Strength] Recipe, from Trainer.|
= Learn Recipe|QID|755801402|P|Jewelcrafting;755;7+140|RECIPE|256701|N|Learn [spell=256701/Krakens Eye of Agility] Recipe, from Trainer.|
= Learn Recipe|QID|755801403|P|Jewelcrafting;755;7+140|RECIPE|256702|N|Learn [spell=256702/Krakens Eye of Intellect] Recipe, from Trainer.|
M [item=153707/Krakens Eye of Strength]|QID|755256700|P|Jewelcrafting;755;7+143;1|ITEM|153707|CRAFT|256700 3|MATS|153706 1|N|Make 10 of any Kraken's Eye recipes, other two are listed next. Right-Click to skip.|
M [item=153708/Krakens Eye of Agility]|QID|755256701|P|Jewelcrafting;755;7+146;1|ITEM|153708|CRAFT|256701 3|MATS|153706 1|N|Make 10 of any Kraken's Eye recipes, another is listed next. Right-Click to skip.|
M [item=153709/Krakens Eye of Intellect]|QID|755256702|P|Jewelcrafting;755;7+150;1|ITEM|153709|CRAFT|256702 4|MATS|153706 1|N|Make 10 of any Kraken's Eye recipes.|
N Items needed|QID|755701501|P|Jewelcrafting;755;7+145|N|Next recipes were not listed above, just use which gems you have for the item to make.|
= Learn Recipe|QID|755701501|PRE|54972|M|38.0,53.2|Z|1355|P|Jewelcrafting;755;7+145|RECIPE|298794|N|Learn [spell=298794/Versatile Dark Opal] Recipe, from Instructor Okanu.|FACTION|Alliance|
= Learn Recipe|QID|755701502|PRE|54972|M|38.0,53.2|Z|1355|P|Jewelcrafting;755;7+145|RECIPE|298797|N|Learn [spell=298797/Masterful Sea Currant] Recipe, from Instructor Okanu.|FACTION|Alliance|
= Learn Recipe|QID|755701501|PRE|55053|M|49.2,61.6|Z|1355|P|Jewelcrafting;755;7+145|RECIPE|298794|N|Learn [spell=298794/Versatile Dark Opal] Recipe, from Narv.|FACTION|Horde|
= Learn Recipe|QID|755701502|PRE|55053|M|49.2,61.6|Z|1355|P|Jewelcrafting;755;7+145|RECIPE|298797|N|Learn [spell=298797/Masterful Sea Currant] Recipe, from Narv.|FACTION|Horde|
M [item=168642/Versatile Dark Opal]|QID|755298794|P|Jewelcrafting;755;7+155;1|ITEM|168642|CRAFT|298794 5|MATS|168189 1|N|Make 5 of these, OR ALTERNATE: [item=168640/Masterful Sea Currant], or some of each. Right-Click to skip.|
M [item=168640/Masterful Sea Currant]|QID|755298797|P|Jewelcrafting;755;7+155;1|ITEM|168640|CRAFT|298797 5|MATS|168191 1|
= Learn Recipe|QID|755701551|PRE|54972|M|38.0,53.2|Z|1355|P|Jewelcrafting;755;7+155|RECIPE|298798|N|Learn [spell=298798/Deadly Lava Lazuli] Recipe, from Instructor Okanu.|FACTION|Alliance|
= Learn Recipe|QID|755701552|PRE|54972|M|38.0,53.2|Z|1355|P|Jewelcrafting;755;7+155|RECIPE|298796|N|Learn [spell=298796/Quick Sand Spinel] Recipe, from Instructor Okanu.|FACTION|Alliance|
= Learn Recipe|QID|755701553|PRE|54972|M|38.0,53.2|Z|1355|P|Jewelcrafting;755;7+155|RECIPE|300756|N|Learn [spell=300756/Straddling Sage Agate] Recipe, from Instructor Okanu.|FACTION|Alliance|
= Learn Recipe|QID|755701551|PRE|55053|M|49.2,61.6|Z|1355|P|Jewelcrafting;755;7+155|RECIPE|298798|N|Learn [spell=298798/Deadly Lava Lazuli] Recipe, from Narv.|FACTION|Horde|
= Learn Recipe|QID|755701552|PRE|55053|M|49.2,61.6|Z|1355|P|Jewelcrafting;755;7+155|RECIPE|298796|N|Learn [spell=298796/Quick Sand Spinel] Recipe, from Narv.|FACTION|Horde|
= Learn Recipe|QID|755701553|PRE|55053|M|49.2,61.6|Z|1355|P|Jewelcrafting;755;7+155|RECIPE|300756|N|Learn [spell=300756/Straddling Sage Agate] Recipe, from Narv.|FACTION|Horde|
M [item=168642/Versatile Dark Opal]|QID|755298794|P|Jewelcrafting;755;7+157;1|ITEM|168642|CRAFT|298794 5|MATS|168189 1|N|Make any 10 of these, or mix with the other 4 recipes. Right-Click to do other recipes.|
M [item=168640/Masterful Sea Currant]|QID|755298797|P|Jewelcrafting;755;7+159;1|ITEM|168640|CRAFT|298797 5|MATS|168191 1|N|Make any 10 of these, or mix with the other 4 recipes. Right-Click to do other recipes.|
M [item=168639/Deadly Lava Lazuli]|QID|755298798|P|Jewelcrafting;755;7+161;1|ITEM|168639|CRAFT|298798 5|MATS|168190 1|N|Make any 10 of these, or mix with the other 4 recipes. Right-Click to do other recipes.|
M [item=169220/Straddling Sage Agate]|QID|755300756|P|Jewelcrafting;755;7+163;1|ITEM|169220|CRAFT|300756 5|MATS|168188 1|N|Make any 10 of these, or mix with the other 4 recipes. Right-Click to do other recipes.|
M [item=168641/Quick Sand Spinel]|QID|755298796|P|Jewelcrafting;755;7+165;1|ITEM|168641|CRAFT|298796 5|MATS|168192 1|N|Make any 10 of these, or mix with the other 4 recipes. Right-Click to do other recipes.|
= Learn Recipe|QID|755701651|PRE|54972|M|38.0,53.2|Z|1355|P|Jewelcrafting;755;7+165|RECIPE|300619|N|Learn [spell=300619/Mass Prospect Osmenite] Recipe, from Instructor Okanu.|FACTION|Alliance|
= Learn Recipe|QID|755701651|PRE|55053|M|49.2,61.6|Z|1355|P|Jewelcrafting;755;7+165|RECIPE|300619|N|Learn [spell=300619/Mass Prospect Osmenite] Recipe, from Narv.|FACTION|Horde|
N Mass Prospect Osmenite|QID|755300619|P|Jewelcrafting;755;7+175;1|N|Just use [spell=300619/Mass Prospect Osmenite] to Mass Prospect Osmenite for your last points.|
N Congratulations|QID|755000010|N|That completes Jewelcrafting - Battle for Azeroth, if you aren't at full level, either finish Mass Prospecting Osmenite, or  wait for Darkmoon Faire! for your last few points.|
]]
end)