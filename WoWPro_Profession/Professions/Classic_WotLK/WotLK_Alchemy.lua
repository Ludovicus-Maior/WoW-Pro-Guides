-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("WotLK_Alchemy","Profession","Alchemy", "WoWPro Team", "Neutral", 3)
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (171), Item ID/Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 171+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 171309822 ('309822' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|171800151|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+15|RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion] Recipe, from Trainer.|
; 		IE learn 2 at lvl 15 |171800151| and |171800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   This guide contains Zone IDs: Z|1944;Hellfire Peninsula|IZ|3483|, Z|1955;Shattrath City|IZ|3703|, Z|1946;Zangarmarsh|, Z|1949;Blade's Edge Mountain|, Z|1952;Terokkar Forest|
;	Updated to Classic - Wraith of the Lich King splits / new format on 17-JUL-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N This Guide|QID|171000001|N|is for Wraith of the Lich King in CLASSIC only. Guide covers Vanilla -> TBC -> WotLK\nAlso ASSUMES you have the appropriate Skills.|
N PLEASE Report any issues|QID|171000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|

N Shopping List|QID|171000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Alchemy 1 to 435.\nThis is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=2447/Peacebloom]|QID|171000004|L|2447 65|ITEM|2447|N|You'll need about 65 Peaceblooms.|
l [item=765/Silverleaf]|QID|171000004|L|765 65|ITEM|765|N|You'll need about 65 Silverleafs.|
l [item=2450/Briarthorn]|QID|171000004|L|2450 100|ITEM|2450|N|You'll need about 100 Briarthorns.|
l [item=785/Mageroyal]|QID|171000004|L|785 20|ITEM|785|N|You'll need about 20 Mageroyals.|
l [item=2453/Bruiseweed]|QID|171000004|L|2453 35|ITEM|2453|N|You'll need about 35 Bruiseweeds.|
l [item=3820/Stranglekelp]|QID|171000004|L|3820 50|ITEM|3820|N|You'll need about 50 Stranglekelps.|
l [item=3357/Liferoot]|QID|171000004|L|3357 35|ITEM|3357|N|You'll need about 35 Liferoots.|
l [item=3356/Kingsblood]|QID|171000004|L|3356 35|ITEM|3356|N|You'll need about 35 Kingsbloods.|
l [item=3821/Goldthorn]|QID|171000004|L|3821 30|ITEM|3821|N|You'll need about 30 Goldthorns.|
l [item=3355/Wild Steelbloom]|QID|171000004|L|3355 5|ITEM|3355|N|You'll need about 5 Wild Steelblooms.|
l [item=8838/Sungrass]|QID|171000004|L|8838 75|ITEM|8838|N|You'll need about 75 Sungrasses.|
l [item=3358/Khadgars Whisker]|QID|171000004|L|3358 15|ITEM|3358|N|You'll need about 15 Khadgar's Whiskers.|
l [item=8836/Arthas Tears]|QID|171000004|L|8836 45|ITEM|8836|N|You'll need about 45 Arthas' Tears.|
l [item=8839/Blindweed]|QID|171000004|L|8839 60|ITEM|8839|N|You'll need about 60 Blindweeds.|
l [item=13464/Golden Sansam]|QID|171000004|L|13464 105|ITEM|13464|N|You'll need about 105 Golden Sansams.|
l [item=13465/Mountain Silversage]|QID|171000004|L|13465 40|ITEM|13465|N|You'll need about 40 Mountain Silversages.|
l [item=22785/Felweed]|QID|171000004|L|22785 35|ITEM|22785|N|You'll need about 35 Felweeds.|
l [item=22789/Terocone]|QID|171000004|L|22789 5|ITEM|22789|N|You'll need about 5 Terocones.|
l [item=22786/Dreaming Glory]|QID|171000004|L|22786 45|ITEM|22786|N|You'll need about 45 Dreaming Glorys.|
l [item=22791/Netherbloom]|QID|171000004|L|22791 10|ITEM|22791|N|You'll need about 10 Netherblooms.|
l [item=36907/Talandra's Rose]|QID|171000004|L|36907 20|ITEM|36907|N|You'll need about 20 Talandra's Rose.|
l [item=40199/Pygmy Suckerfish]|QID|171000004|L|40199 5|ITEM|40199|N|You'll need about 5 Pygmy Suckerfish.|
l [item=36904/Tiger Lily]|QID|171000004|L|36904 35|ITEM|36904|N|You'll need about 35 Tiger Lily.|
l [item=36901/Goldclover]|QID|171000004|L|36901 85|ITEM|36901|N|You'll need about 85 Goldclover.|
l [item=36903/Adders Tongue]|QID|171000004|L|36903 25|ITEM|36903|N|You'll need about 25 Adder's Tongue.|
l [item=36906/Icethorn]|QID|171000004|L|36906 10|ITEM|36906|N|You'll need about 20 Icethorn.|
l [item=36905/Lichbloom]|QID|171000004|L|36905 40|ITEM|36905|N|You'll need about 40 Lichbloom.|
l [item=36932/Dark Jade]|QID|171000004|L|36932 5|ITEM|36932|N|You'll need about 5 Dark Jade.|
l [item=36929/Huge Citrine]|QID|171000004|L|36929 5|ITEM|36929|N|You'll need about 5 Huge Citrine.|
l [item=36860/Eternal Fire]|QID|171000004|L|36860 5|ITEM|36860|N|You'll need about 5 Eternal Fire.|
B [item=3371/Empty Vial]|QID|171000004|L|3371 85|ITEM|3371|N|You'll need about 85 Empty Vials.|
B [item=3372/Leaded Vial]|QID|171000004|L|3372 85|ITEM|3372|N|You'll need about 85 Leaded Vials.|
B [item=8925/Crystal Vial]|QID|171000004|L|8925 120|ITEM|8925|N|You'll need about 120 Crystal Vials.|
B [item=18256/Imbued Vial]|QID|171000004|L|18256 105|ITEM|18256|N|You'll need about 105 Imbued Vials.|
N Couple Recipes to Buy|QID|171000006|N|There are a couple recipes to go buy, that you'll need for later, can skip for now, will repeat when you need them. \n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
B [spell=28555/Super Mana Potion]|QID|171000006|M|67.8,48.0|Z|1946|RECIPE|28555|L|22907|T|Haalrun|N|Purchase [item=22907/Recipe - Super Mana Potion] from Haalrun, at Telredor in Zangarmarsh. (Buy all recipes you can) **BOP**|FACTION|Alliance|
B [spell=28555/Super Mana Potion]|QID|171000006|M|51.8,74.6|Z|1949|RECIPE|28555|L|22907|T|Daga Ramba|N|Purchase [item=22907/Recipe - Super Mana Potion] from Daga Ramba, at Thunderlord Stronghold in Blade's Edge Mountain. (Buy all recipes you can) **BOP**|FACTION|Horde|
N Shopping List|QID|171000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=2259/Alchemy]|QID|171002259|SPELL|Alchemy;2259|LVL|5|N|Learn from a Trainer in any major city.|
M [item=118/Minor Healing Potion]|QID|171002330|P|Alchemy;171;0+60;1|ITEM|118|CRAFT|2330 65|MATS|2447 1;765 1;3371 1|N|Keep what you make, need for next step.|
= Learn [spell=3101/Journeyman Alchemy]|QID|171003101|P|Alchemy;171;0+50|SPELL|Journeyman Alchemy;3101|LVL|10|N|Visit your Expert Alchemist Trainer in any major city.|
= Learn Recipe|QID|171000551|P|Alchemy;171;0+55|RECIPE|2337|N|Learn [spell=2337/Lesser Healing Potion] Recipe from Trainer.|
M [item=858/Lesser Healing Potion]|QID|171002337|P|Alchemy;171;0+110;1|ITEM|858|CRAFT|2337 65|MATS|118 1;2450 1|
= Learn Recipe|QID|171001101|P|Alchemy;171;0+110|RECIPE|3447|N|Learn [spell=3447/Healing Potion] Recipe from Trainer.|
M [item=929/Healing Potion]|QID|171003447|P|Alchemy;171;0+140;1|ITEM|929|CRAFT|3447 35|MATS|2453 1;2450 1;3372 1|
= Learn [spell=3464/Expert Alchemy]|QID|171003464|P|Alchemy;171;0+125|SPELL|Expert Alchemy;3464|LVL|20|N|Learn from a Trainer in any major city.|
= Learn Recipe|QID|171001551|P|Alchemy;171;0+125|RECIPE|3173|N|Learn [spell=3173/Lesser Mana Potion] Recipe from Trainer.|
M [item=3385/Lesser Mana Potion]|QID|171003176|P|Alchemy;171;0+155;1|ITEM|3385|CRAFT|3173 20|MATS|785 1;3820 1;3371 1|N|Will be yellow for last 10 points, so you might need to make more.|
= Learn Recipe|QID|171007181|P|Alchemy;171;0+155|RECIPE|7181|N|Learn [spell=7181/Greater Healing Potion] Recipe from Trainer.|
M [item=1710/Greater Healing Potion]|QID|171007181|P|Alchemy;171;0+185;1|ITEM|1710|CRAFT|7181 35|MATS|3357 1;3356 1;3372 1|
= Learn Recipe|QID|171001851|P|Alchemy;171;0+185|RECIPE|11449|N|Learn [spell=11449/Elixir of Agility] Recipe from Trainer.|
M [item=8949/Elixir of Agility]|QID|171011449|P|Alchemy;171;0+210;1|ITEM|8949|CRAFT|11449 30|MATS|3820 1;3821 1;3372 1|
= Learn [spell=11611/Artisan Alchemy]|QID|171011611|P|Alchemy;171;0+200|SPELL|Artisan Alchemy;11611|LVL|35|N|Learn from a Trainer in any major city.|
= Learn Recipe|QID|171001951|P|Alchemy;171;0+195|RECIPE|11450|N|Learn [spell=11450/Elixir of Greater Defense] Recipe from Trainer.|
M [item=8951/Elixir of Greater Defense]|QID|171011450|P|Alchemy;171;0+215;1|ITEM|8951|CRAFT|11450 5|MATS|3355 1;3821 1;3372 1|
= Learn Recipe|QID|171002151|P|Alchemy;171;0+215|RECIPE|11457|N|Learn [spell=11457/Superior Healing Potion] Recipe from Trainer.|
M [item=3928/Superior Healing Potion]|QID|171011457|P|Alchemy;171;0+230;1|ITEM|3928|CRAFT|11457 15|MATS|8838 1;3358 1;8925 1|
= Learn Recipe|QID|171002301|P|Alchemy;171;0+230|RECIPE|11460|N|Learn [spell=11460/Elixir of Detect Undead] Recipe from Trainer.|
M [item=9154/Elixir of Detect Undead]|QID|171011460|P|Alchemy;171;0+265;1|ITEM|9154|CRAFT|11460 45|MATS|8836 1;8925 1|
= Learn Recipe|QID|171002601|P|Alchemy;171;0+260|RECIPE|17553|N|Learn [spell=17553/Superior Mana Potion] Recipe from Trainer.|
M [item=13443/Superior Mana Potion]|QID|171017553|P|Alchemy;171;0+285;1|ITEM|13443|CRAFT|17553 30|MATS|8838 2;8839 2;8925 1|
= Learn Recipe|QID|171002751|P|Alchemy;171;0+275|RECIPE|17556|N|Learn [spell=17556/Major Healing Potion] Recipe from Trainer.|
M [item=13446/Major Healing Potion]|QID|171017556|P|Alchemy;171;0+300;1|ITEM|13446|CRAFT|17556 20|MATS|13464 2;13465 1;8925 1|
= Learn [spell=28596/Master Alchemy]|QID|171028596|M|52.2,36.4|Z|1944|IZ|3483|P|Alchemy;171;0+300|SPELL|Master Alchemy;28596|LVL|50|N|Learn from Apothecary Antonivich, in Thrallmar, Hellfire Peninsula.|FACTION|Horde|
= Learn [spell=28596/Master Alchemy]|QID|171028596|M|53.8,65.8|Z|1944|IZ|3483|P|Alchemy;171;0+300|SPELL|Master Alchemy;28596|LVL|50|N|Learn from Alchemist Gribble, in Honor Hold, Hellfire Peninsula.|FACTION|Alliance|
= Learn [spell=28596/Master Alchemy]|QID|171028596|M|45.8,20.4|Z|1955|IZ|3703|P|Alchemy;171;0+300|SPELL|Master Alchemy;28596|LVL|50|N|Learn from Lorokeem, Lower City, in Shattrath City.|
= Learn [spell=28596/Master Alchemy]|QID|171028596|P|Alchemy;171;0+300|SPELL|Master Alchemy;28596|LVL|50|N|Learn Master Alchemy in Outlands. Either in Shattrath or at Major Holds in Hellfire Peninsula.|
= Learn Recipe|QID|171003001|P|Alchemy;171;0+300|RECIPE|33732|N|Learn [spell=33732/Volatile Healing Potion] Recipe from Trainer.|
= Learn Recipe|QID|171003002|P|Alchemy;171;0+300|RECIPE|33738|N|Learn [spell=33738/Onslaught Elixir] Recipe from Trainer.|
= Learn Recipe|QID|171003003|P|Alchemy;171;0+300|RECIPE|33740|N|Learn [spell=33740/Adepts Elixir] Recipe from Trainer.|
M [item=28102/Onslaught Elixir]|QID|171033738|P|Alchemy;171;0+315;1|ITEM|28102|CRAFT|33738 15|MATS|13465 1;22785 1;18256 1|N|If you are out of [item=13465/Mountain Silversage], you can Make [item=28100/Volatile Healing Potion] or [item=28103/Adepts Elixir]. Right Click to change to another potion.|
M [item=28100/Volatile Healing Potion]171033732|P|Alchemy;171;0+315;1|ITEM|28100|CRAFT|33733 15|MATS|13464 1;22785 1;18256 1|N|If you are out of [item=13464/Golden Sansam], you can Make [item=28103/Adepts Elixir]. Right Click to change to another potion.|
M [item=28103/Adepts Elixir]|QID|171033740|P|Alchemy;171;0+315;1|ITEM|28103|CRAFT|33740 15|MATS|13463 1;22785 1;18256 1|
= Learn Recipe|QID|171003151|P|Alchemy;171;0+310|RECIPE|28545|N|Learn [spell=28545/Elixir of Healing Power] Recipe from Trainer.|
M [item=22825/Elixir of Healing Power]|QID|171028545|P|Alchemy;171;0+330;1|ITEM|22825|CRAFT|28545 25|MATS|13464 1;22786 1;18256 1|
N Alchemy Specializations|QID|171003250|AVAILABLE|10897^10902^10899|P|Alchemy;171;0+325|LVL|65|N|Once you reach both 325 in Alchemy AND level 68, you can choose to Specialize in Potion, Elixir or Transmutation. These ARE NOT covered in this guide, but this guide will lead you to 375 without the specialization.|
= Learn Recipe|QID|171003201|P|Alchemy;171;0+320|RECIPE|39638|N|Learn [spell=39638/Elixir of Draenic Wisdom] Recipe from Trainer.|
= Learn Recipe|QID|171003251|P|Alchemy;171;0+325|RECIPE|45061|N|Learn [spell=45061/Mad Alchemists Potion] Recipe from Trainer.|
= Learn Recipe|QID|171003252|P|Alchemy;171;0+325|RECIPE|28551|N|Learn [spell=28551/Super Healing Potion] Recipe from Trainer.|
M [item=32067/Elixir of Draenic Wisdom]|QID|171039638|P|Alchemy;171;0+335;1|ITEM|32067|CRAFT|39638 5|MATS|22785 1;22787 1;18256 1|N|Alternately: Make [item=34440/Mad Alchemists Potion] if you have a lot of [item=22787/Ragveil] (Right Click to make the Alternate).|
M [item=34440/Mad Alchemists Potion]|QID|171045061|P|Alchemy;171;0+335;1|ITEM|34440|CRAFT|45061 5|MATS|22787 1;8925 1|
M [item=22829/Super Healing Potion]|QID|171028551|P|Alchemy;171;0+340;1|ITEM|22829|CRAFT|28551 5|MATS|22791 2;22785 1;18256 1|N|If you do not have any [item=22791/Netherbloom], make more from previous step Right click to skip, to make more of the previous items.|
M [item=32067/Elixir of Draenic Wisdom]|QID|171039638|P|Alchemy;171;0+340;1|ITEM|32067|CRAFT|39638 5|MATS|22785 1;22787 1;18256 1|N|Alternately: Make [item=34440/Mad Alchemists Potion] if you have a lot of [item=22787/Ragveil] (Right Click to make the Alternate).|
M [item=34440/Mad Alchemists Potion]|QID|171045061|P|Alchemy;171;0+340;1|ITEM|34440|CRAFT|45061 5|MATS|22787 1;8925 1|
B [spell=28555/Super Mana Potion]|QID|171003401|M|67.8,48.0|Z|1946|RECIPE|28555|L|22907|T|Haalrun|N|Purchase [item=22907/Recipe - Super Mana Potion] from Haalrun, at Telredor in Zangarmarsh. (Buy all recipes you can)|FACTION|Alliance|
B [spell=28555/Super Mana Potion]|QID|171003401|M|51.8,74.6|Z|1949|RECIPE|28555|L|22907|T|Daga Ramba|N|Purchase [item=22907/Recipe - Super Mana Potion] from Daga Ramba, at Thunderlord Stronghold in Blade's Edge Mountain. (Buy all recipes you can)|FACTION|Horde|
U Learn Recipe|QID|171003401|P|Alchemy;171;0+340|RECIPE|28555|U|22907|N|Learn [spell=28555/Super Mana Potion], using [item=22907/Recipe - Super Mana Potion] you purchased.|
M [item=22832/Super Mana Potion]|QID|171028555|P|Alchemy;171;0+350;1|ITEM|22832|CRAFT|28555 10|MATS|22786 2;22785 1;18256 1|
= Learn [spell=51304/Grand Master Alchemy]|QID|171051304|P|Alchemy;171;0+300|SPELL|Grand Master Alchemy;51304|LVL|65|T|Linzy Blackbolt|N|Learn Master Alchemy from Linzy Blackbolt in Dalaran.|
= Learn Recipe|QID|171003501|P|Alchemy;171;0+350|RECIPE|53838|N|Learn [spell=53838/Resurgent Healing Potion] Recipe from Trainer.|
M [item=39671/Resurgent Healing Potion]|QID|171053838|P|Alchemy;171;0+360;1|ITEM|39671|CRAFT|53838 10|MATS|36901 2;18256 1|
= Learn Recipe|QID|171003601|P|Alchemy;171;0+360|RECIPE|53839|N|Learn [spell=53839/Icy Mana Potion] Recipe from Trainer.|
M [item=40067/Icy Mana Potion]|QID|171053839|P|Alchemy;171;0+365;1|ITEM|40067|CRAFT|53839 5|MATS|36907 2;18256 1|
= Learn Recipe|QID|171003651|P|Alchemy;171;0+365|RECIPE|53842|N|Learn [spell=53842/Spellpower Elixir] Recipe from Trainer.|
M [item=40070/Spellpower Elixir]|QID|171053842|P|Alchemy;171;0+375;1|ITEM|40070|CRAFT|53842 10|MATS|36901 1;36904 1;18256 1|
= Learn Recipe|QID|171003751|P|Alchemy;171;0+375|RECIPE|53812|N|Learn [spell=53812/Pygmy Oil] Recipe from Trainer.|
M [item=40195/Pygmy Oil]|QID|171053812|P|Alchemy;171;0+380;1|ITEM|40195|CRAFT|53812 5|MATS|40199 1|
= Learn Recipe|QID|171003752|P|Alchemy;171;0+380|RECIPE|53900|N|Learn [spell=53900/Potion of Nightmares] Recipe from Trainer.|
M [item=40081/Potion of Nightmares]|QID|171053900|P|Alchemy;171;0+385;1|ITEM|40081|CRAFT|40067 5|MATS|36901 1;36907 2;18256 1|
= Learn Recipe|QID|171003851|P|Alchemy;171;0+385|RECIPE|54218|N|Learn [spell=54218/Elixir of Mighty Strength] Recipe from Trainer.|
M [item=40073/Elixir of Mighty Strength]|QID|171054218|P|Alchemy;171;0+395;1|ITEM|40073|CRAFT|54218 12|MATS|36904 2;18256 1|
= Learn Recipe|QID|171003951|P|Alchemy;171;0+395|RECIPE|53840|N|Learn [spell=53840/Elixir of Mighty Agility] Recipe from Trainer.|
= Learn Recipe|QID|171003952|P|Alchemy;171;0+395|RECIPE|60367|N|Learn [spell=60367/Elixir of Mighty Thoughts] Recipe from Trainer.|
M [item=39666/Elixir of Mighty Agility]|QID|171053840|P|Alchemy;171;0+400;1|ITEM|39666|CRAFT|53840 5|MATS|36901 2;36903 2;18256 1|
= Learn Recipe|QID|171004001|P|Alchemy;171;0+400|RECIPE|60893|N|Learn [spell=60893/Northrend Alchemy Research] Recipe from Trainer.|
M Northrend Alchemy Research|QID|171060893|P|Alchemy;171;0+401;1|CRAFT|60893 1|MATS|36901 10;36903 10;36907 4;40411 4|
M [item=39666/Elixir of Mighty Agility]|QID|171053840|P|Alchemy;171;0+405;1|ITEM|39666|CRAFT|53840 7|MATS|36901 2;36903 2;18256 1|N|Alternately: [spell=60367] to make [item=44332]|
M [item=44332/Elixir of Mighty Thoughts]|QID|171060397|P|Alchemy;171;0+405;1|ITEM|44332|CRAFT|60367 7|MATS|37921 2;36907 1;18256 1|
= Learn Recipe|QID|171000405|P|Alchemy;171;0+405|RECIPE|53905|N|Learn [spell=53905/Indestructible Potion] Recipe from Trainer.|
M [item=40093/Indestructible Potion]|QID|171053905|P|Alchemy;171;0+415;1|ITEM|40093|CRAFT|53905 10|MATS|36906 2;18256 1|
N Alchemist Stone|QID|171000007|P|Alchemy;171;0+405|N|Consider making your Alchemy Trinket, if you don't have any Philosopher's Stone that can be used for Transmutes. (Right-click to continue)|
= Learn Recipe|QID|171000415|P|Alchemy;171;0+415|RECIPE|53837|N|Learn [spell=53837/Runic Mana Potion] Recipe from Trainer.|
M [item=33448/Runic Mana Potion]|QID|171053837|P|Alchemy;171;0+430;1|ITEM|33448|CRAFT|53837 30|MATS|36905 2;36901 1;18256 1|N|You might have to make more than 20, goes green about 422. [color=FF0000]Alternately:[/color] You can Transmute [item=41163/Titanium Bar].|
= Learn Recipe|QID|171000415|P|Alchemy;171;0+415|RECIPE|60350|N|Learn [spell=60350/Transmute Titanium] Recipe from Trainer.|
M [item=41163/Titanium Bar]|QID|171060350|P|Alchemy;171;0+430;1|ITEM|41163|CRAFT|60350 8|MATS|36913 8|
= Learn Recipe|QID|171000425|P|Alchemy;171;0+425|RECIPE|57427|N|Learn [spell=57427/Transmute: Earthsiege Diamond] Recipe from Trainer.|
= Learn Recipe|QID|171000425|P|Alchemy;171;0+425|RECIPE|57425|N|Learn [spell=57425/Transmute: Skyflare Diamond] Recipe from Trainer.|
M [item=41334/Earthsiege Diamond]|QID|171057427|P|Alchemy;171;0+435;1|ITEM|41334|CRAFT|57427 5|MATS|36932 1;36929 1;36860 1|N|[color=FF0000]Alternately:[/color] You can create [item=41266/Skyflare Diamond].|
M [item=41266/Skyflare Diamond]|QID|171057425|P|Alchemy;171;0+435;1|ITEM|41266|CRAFT|57425 5|MATS|36917 1;36923 1;35623 1|N|Materials were not listed above.|
N Leveling from 435-450|N|Make 15 of ANY Flask Recipe [spell=53901], [spell=53902], [spell=53903], or [spell=54213].  Or you can Make [spell=57425] to 441.|
]]
end)