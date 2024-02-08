-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENG_BfA", "Profession", "Engineering_BfA", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering_Battle for Azeroth")
WoWPro:GuideNickname(guide, "ENG_BFA")
WoWPro:GuideSteps(guide, function()
return [[
;   Guide structures:
;   For the QID is Prof (202), Spell ID(000000) - QIDs mean NOTHING in guides.
;   For the N Steps - QID is just 202+00000# - Prof and increment numbers padded to 6 digits.
;   For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;       IE M [item=4357/Rough Blasting Powder]|QID|202003918|P|Engineering;202;1+0;1|ITEM|4357|CRAFT|3918 60|MATS|2835 1|N|Make all 60, you will need for next step.|
;   For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 202264479 ('264479' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		= Learn Recipe|QID|202700251|P|Engineering;202;7+25|RECIPE|280732|N|Learn [spell=280732/Magical Intrusion Dampener] Rank 1, Recipe from Trainer.|
;       IE learn 2 at lvl 25 |202100251| and |202100252|.
;   Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   This guide contains ZoneIDs - Z|1161;Boralus|, Z|1165;Dazar'alor|, Z|1355;Nazjatar
;  Updated to Retail - BFA splits / new format on 28-Feb-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|202000000|JUMP|ENG_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|202000001|N|Covers what Blizzard now terms Kul Tiran / Zandalari Plans, content of Battle for Azeroth 1-175\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|202000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|202000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can. ** Details do need to fleshed out still **|
N Shopping List|QID|202000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Battle for Azeroth Engineering 1 to 175.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=152512/Monelite Ore]|QID|202000004|L|152512 980|ITEM|152512|N|You'll need about 980 Monelite Ore.|
l [item=152579/Storm Silver Ore]|QID|202000004|L|152579 560|ITEM|152579|N|You'll need about 560 Storm Silver Ore.|
l [item=168185/Osmenite Ore]|QID|202000004|L|168185 405|ITEM|168185|N|You'll need at least 405 Osmienite Ore.|
l [item=152668/Expulsom]|QID|202000004|L|152668 55|ITEM|152668|N|You'll need at least 55 Expulsom.|
B [item=160502/Chemical Blasting Cap]|QID|202000004|L|160502 250|ITEM|160502|N|You'll need about 250 Chemical Blasting Cap, Purchase from Engineering Trainer or Trade Goods Vendors.|
B [item=163569/Insulated Wiring]|QID|202000004|L|163569 900|ITEM|163569|N|You'll need about 900 Insulated Wiring, Purchase from Engineering Trainer or Trade Goods Vendors.|
N Shopping List|QID|202000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264492/Kul Tiran Engineering]|QID|202264492|M|77.64,14.32|Z|1161|P|Engineering;202;*;0;75|SPELL|Kul Tiran Engineering;264492|T|Layla Evenkeel|N|Learn from Layla Evenkeel, Tradewinds Market in Boralus.|FACTION|Alliance|
= Learn [spell=264492/Kul Tiran Engineering]|QID|202264492|M|45.0,40.6|Z|1165|P|Engineering;202;*;0;75|SPELL|Kul Tiran Engineering;264492|T|Shuga Blastcaps|N|Learn from Shuga Blastcaps, Terrace of Crafters in Dazar'alor.|FACTION|Horde|
M [item=153490/FRIED]|QID|202255392|P|Engineering;202;7+30;1|ITEM|153490|CRAFT|255392 30|MATS|152512 6;160502 5;163569 8|N|Or you can mix with the other Bomb recipes.|
= Learn Recipe|QID|202700251|P|Engineering;202;7+25|RECIPE|280732|N|Learn [spell=280732/Magical Intrusion Dampener] Rank 1, Recipe from Trainer.|
= Learn Recipe|QID|202700301|P|Engineering;202;7+30|RECIPE|256154|N|Learn [spell=256154/Deployable Attire Rearranger] Rank 1, Recipe from Trainer.|
M [item=153597/Deployable Attire Rearranger]|QID|202256154|P|Engineering;202;7+35;1|ITEM|153597|CRAFT|256154 5|MATS|152512 10;152579 6;163569 10|
= Learn Recipe|QID|202700351|P|Engineering;202;7+35|RECIPE|255393|N|Learn [spell=255393/FRIED] Rank 2, Recipe from Trainer. And/or the other Bomb Recipes.|
M [item=153490/FRIED]|QID|202255393|P|Engineering;202;7+60;1|ITEM|153490|CRAFT|255393 30|MATS|152512 5;160502 3;163569 4|N|Or you can mix with the other Rank 2 - Bomb recipes.\n[color=FF0000]NOTE: [/color] Alternate is Organic Discombobulation Grenage Rank 2 or Rank 3, and make through Level 85.|
= Learn Recipe|QID|202700501|P|Engineering;202;7+50|RECIPE|280733|N|Learn [spell=280733/Magical Intrusion Dampener] Rank 2, Recipe from Trainer.|
= Learn Recipe|QID|202700851|P|Engineering;202;7+85|RECIPE|280734|N|Learn [spell=280734/Magical Intrusion Dampener] Rank 3, Recipe from Trainer.|
M [item=158380/Magical Intrusion Dampener]|P|Engineering;202;7+110;1|ITEM|158380|CRAFT|280734 15|MATS|152512 8;152579 4;163569 6|N| Make SURE you are using Rank 3! of this recipe.|
N Engineering Levelling|P|Engineering;202;7+110|N|Levelling from 110 to 145, there are multiple ways to do this, Using a Recipe that requires Exalted Rep and a Raid, Pet high level Battles, PVP for Marks of Honor, or Tidalcores.  At this time, this guide is only going to use the Exalted Rep/Raid Drop route, for this next steps, then you will need six (6) [item=137642/Mark of Honor]s for 150 - 175.|
= Learn Recipe|QID|202701101|P|Engineering;202;7+85|RECIPE|283916|N|Learn [spell=283916/Unstable Temporal Time Shifter] Rank 3, from [item=166276/Schematic Unstable Temporal Time Shifter] Rank 3, this item DROPS from High Tinker Mekkatorque in the Battle of Dazar'alor Raid.|
M [item=158379/Unstable Temporal Time Shifter]|QID|202283915|P|Engineering;202;7+150;1|ITEM|158379|CRAFT|283915 50|MATS|152512 10;152579 7;163569 18|RECIPE|283916|N|This is Rank 2 Recipe, Make this to 150, or once you get Rank 3, Make that to 150|
M [item=158379/Unstable Temporal Time Shifter]|QID|202283916|P|Engineering;202;7+150;1|ITEM|158379|CRAFT|283916 35|MATS|152512 8;152579 6;163569 15|N|This is for the Rank 3 Recipe. Make until turns Grey at 150.|
= Learn Recipe|QID|202701451|PRE|54972|M|38.0,53.6|Z|1355|P|Engineering;202;7+145|RECIPE|294784|N|Learn [spell=294784/Notorious Combatants Discombobulator] Recipe from Instructor Alikana|FACTION|ALLIANCE|
= Learn Recipe|QID|202701451|PRE|55053|M|49.0,61.6|Z|1355|P|Engineering;202;7+145|RECIPE|294784|N|Learn [spell=294784/Notorious Combatants Discombobulator] Recipe from Jada.|FACTION|HORDE|
M [item=167965/Notorious Combatants Discombobulator] Rank 1|QID|202294784|P|Engineering;202;7+160;1|ITEM|167965|CRAFT|294784 5|MATS|168185 15;152579 5;163569 10;152668 3|
N Levelling from 160 to 175|N|You'll need to either do more PVP for Mark of Honor to buy the [item=169541/Schematic: Notorious Combatants Discombobulator](Rank 2) and [item=169542/Schematic: Notorious Combatants Discombobulator](Rank 3) recipes of Dazzerian (Horde) or Tomas Riogain (Alliance), both in Nazjatar.\nOr Visit Darkmoon Faire when it's active for 5 free points, or just make any other things you can till you max out.|
N Congratualations!|QID|202000010|N|On reaching 160 in Battle for Azeroth Engineering.|
]]
end)