-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancAlchemy_VAN","Profession","Alchemy_VAN", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy_Vanilla")
WoWPro:GuideNickname(guide, "ALC_VAN")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (171), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |171000151| and |171000152|  // |RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Updated to Vanilla splits / new format on 12-Jan-2021 by Blanckaert

; N Guide Hub|QID|171000000|JUMP|Alchemy: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide covers VANILLA content in Retail only.|QID|171000001|N|Guide rewritten to new format.|
N PLEASE Report any issues|QID|171000002|N|In our Discord #retail-bug-reports, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Herbalist|P|Herbalism;182;0;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|

N Shopping List|QID|171000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Alchemy 1 to 300, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|
l [item=2447/Peacebloom]|QID|171002447|L|2447 59|ITEM|2447|N|You'll need about 59 Peaceblooms.|
l [item=765/Silverleaf]|QID|171000765|L|765 59|ITEM|765|N|You'll need about 59 Silverleafs.|
l [item=2450/Briarthorn]|QID|171002450|L|2450 90|ITEM|2450|N|You'll need about 90 Briarthorns.|
l [item=785/Mageroyal]|QID|171000785|L|785 20|ITEM|785|N|You'll need about 20 Mageroyals.|
l [item=2453/Bruiseweed]|QID|171002453|L|2453 30|ITEM|2453|N|You'll need about 30 Bruiseweeds.|
l [item=3820/Stranglekelp]|QID|171003820|L|3820 45|ITEM|3820|N|You'll need about 45 Stranglekelps.|
l [item=3357/Liferoot]|QID|171003357|L|3357 20|ITEM|3357|N|You'll need about 20 Liferoots.|
l [item=3356/Kingsblood]|QID|171003356|L|3356 30|ITEM|3356|N|You'll need about 30 Kingsbloods.|
l [item=3821/Goldthorn]|QID|171003821|L|3821 30|ITEM|3821|N|You'll need about 30 Goldthorns.|
l [item=3355/Wild Steelbloom]|QID|171003355|L|3355 10|ITEM|3355|N|You'll need about 10 Wild Steelblooms.|
l [item=8838/Sungrass]|QID|171008838|L|8838 25|ITEM|8838|N|You'll need about 25 Sungrasses.|
l [item=3358/Khadgar's Whisker]|QID|171003358|L|3358 35|ITEM|3358|N|You'll need about 35 Khadgar's Whiskers.|
l [item=8839/Blindweed]|QID|171008839|L|8839 10|ITEM|8839|N|You'll need about 10 Blindweeds.|
l [item=8846/Gromsblood]|QID|171008846|L|8846 40|ITEM|8846|N|You'll need about 40 Gromsbloods.|
l [item=13466/Sorrowmoss]|QID|171013466|L|13466 40|ITEM|13466|N|You'll need about 40 Sorrowmosses.|
l [item=13463/Dreamfoil]|QID|171013463|L|13463 15|ITEM|13463|N|You'll need about 15 Dreamfoils.|
l [item=13464/Golden Sansam]|QID|171013464|L|13464 28|ITEM|13464|N|You'll need about 28 Golden Sansams.|
l [item=13465/Mountain Silversage]|QID|171013465|L|13465 14|ITEM|13465|N|You'll need about 14 Mountain Silversages.|
l [item=13467/Icecap]|QID|171013467|L|13467 10|ITEM|13467|N|You'll need about 10 Icecaps.|
l [item=3371/Crystal Vial]|QID|171003371|L|3371 310|ITEM|3371|N|You'll need about 310 Crystal Vials.|
N Shopping List|QID|171000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

= Learn [spell=2259/Alchemy]|QID|171002259|SPELL|Alchemy;2259|LVL|5|N|Learn from a Trainer in any major city.|

M [item=118/Minor Healing Potion]|QID|171002330|P|Alchemy;171;0+60;1|ITEM|118|CRAFT|2330 60|MATS|2447 1;765 1;3371 1|N|Keep what you make, need for next step.|
= Learn Recipe|QID|171000551|P|Alchemy;171;0+55|RECIPE|2337|N|Learn [spell=2337/Lesser Healing Potion] Recipe from Trainer.|
M [item=858/Lesser Healing Potion]|QID|171002337|P|Alchemy;171;0+105;1|ITEM|858|CRAFT|2337 50|MATS|118 1;2450 1|
= Learn Recipe|QID|171000901|P|Alchemy;171;0+90|RECIPE|3171|N|Learn [spell=3171/Elixir of Wisdom] Recipe from Trainer.|
M [item=3383/Elixir of Wisdom]|QID|171003171|P|Alchemy;171;0+110;1|ITEM|3383|CRAFT|3171 5|MATS|785 1;2450 2;3371 1|
= Learn Recipe|QID|171001101|P|Alchemy;171;0+110|RECIPE|3447|N|Learn [spell=3447/Healing Potion] Recipe from Trainer.|
M [item=929/Healing Potion]|QID|171003447|P|Alchemy;171;0+140;1|ITEM|929|CRAFT|3447 30|MATS|2453 1;2450 1;3371 1|
= Learn Recipe|QID|171001551|P|Alchemy;171;0+120|RECIPE|3173|N|Learn [spell=3173/Lesser Mana Potion] Recipe from Trainer.|
M [item=3385/Lesser Mana Potion]|QID|171003176|P|Alchemy;171;0+155;1|ITEM|3385|CRAFT|3173 15|MATS|785 1;3820 1;3371 1|
= Learn Recipe|QID|171007181|P|Alchemy;171;0+155|RECIPE|7181|N|Learn [spell=7181/Greater Healing Potion] Recipe from Trainer.|
M [item=1710/Greater Healing Potion]|QID|171007181|P|Alchemy;171;0+175;1|ITEM|1710|CRAFT|7181 20|MATS|3357 1;3356 1;3371 1|
= Learn Recipe|QID|171001601|P|Alchemy;171;0+160|RECIPE|3452|N|Learn [spell=3452/Mana Potion] Recipe from Trainer.|
M [item=3827/Mana Potion]|QID|171003452|P|Alchemy;171;0+185;1|ITEM|3827|CRAFT|3452 10|MATS|3820 1;3356 1;3371 1|
= Learn Recipe|QID|171001851|P|Alchemy;171;0+185|RECIPE|11449|N|Learn [spell=11449/Elixir of Agility] Recipe from Trainer.|
M [item=8949/Elixir of Agility]|QID|171011449|P|Alchemy;171;0+205;1|ITEM|8949|CRAFT|11449 20|MATS|3820 1;3821 1;3371 1|
= Learn Recipe|QID|171001951|P|Alchemy;171;0+195|RECIPE|11450|N|Learn [spell=11450/Elixir of Greater Defense] Recipe from Trainer.|
M [item=8951/Elixir of Greater Defense]|QID|171011450|P|Alchemy;171;0+215;1|ITEM|8951|CRAFT|11450 10|MATS|3355 1;3821 1;3371 1|
= Learn Recipe|QID|171002151|P|Alchemy;171;0+215|RECIPE|11457|N|Learn [spell=11457/Superior Healing Potion] Recipe from Trainer.|
M [item=3928/Superior Healing Potion]|QID|171011457|P|Alchemy;171;0+240;1|ITEM|3928|CRAFT|11457 25|MATS|8838 1;3358 1;3371 1|N|You can make upto 250 if you have enough materials.|
= Learn Recipe|QID|171002351|P|Alchemy;171;0+235|RECIPE|11465|N|Learn [spell=11465/Elixir of Greater Intellect] Recipe from Trainer.|
M [item=9179/Elixir of Greater Intellect]|QID|171011465|P|Alchemy;171;0+250;1|ITEM|9179|CRAFT|11465 10|MATS|8839 1;3358 1;3371 1|
= Learn Recipe|QID|171002501|P|Alchemy;171;0+250|RECIPE|11478|N|Learn [spell=11478/Elixir of Detect Demon] Recipe from Trainer.|
M [item=9233/Elixir of Detect Demon]|QID|171011478|P|Alchemy;171;0+270;1|ITEM|9233|CRAFT|11478 20|MATS|8846 2;3371 1|
= Learn Recipe|QID|171002701|P|Alchemy;171;0+270|RECIPE|17555|N|Learn [spell=17555/Elixir of the Sages] Recipde from Trainer.|
M [item=13447/Elixir of the Sages]|QID|171017555|P|Alchemy;171;0+285;1|ITEM|13447|CRAFT|17555 15|MATS|13463 1;13466 2;3371 1|
= Learn Recipe|QID|171002751|P|Alchemy;171;0+275|RECIPE|17556|N|Learn [spell=17556/Major Healing Potion] Recipe from Trainer.|
M [item=13446/Major Healing Potion]|QID|171017556|P|Alchemy;171;0+295;1|ITEM|13446|CRAFT|17556 14|MATS|13464 2;13465 1;3371 1|
= Learn Recipe|QID|171002851|P|Alchemy;171;0+285|RECIPE|17572|N|Learn [spell=17572/Purification Potion] Recipe from Trainer.|
M [item=13462/Purification Potion]|QID|171017572|P|Alchemy;171;0+300;1|ITEM|13462|CRAFT|17572 5|MATS|13467 2;13466 2;3371 1|

N Congratualations!|QID|171000010|N|On reaching 300 in Vanilla Alchemy.|
]]
end)


