-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancBSM_BfA","Profession","Blacksmithing_BfA", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Battle for Azeroth")
WoWPro:GuideNickname(guide, "BSM_BfA")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;  For the QID is Prof (164), Spell ID(000000)
;  For the N Steps - QID is just 164+00000# - Prof and increment numbers padded to 6 digits.
;  For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171381/Ceremonious Armguards]|QID|164307670|P|Blacksmithing;164;8+06;1|CRAFT|307670 5|MATS|171828 4;180733 1|
;  For the = Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		= Learn Recipe|QID|164700151|P|Blacksmithing;164;7+15|RECIPE|253180|N|Learn [spell=253180/Monel-Hardened Waistguard] Recipe from Trainer.|
;		IE learn 2 at lvl 15 |164700151| and |164700152|
;  Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide contains ZoneIDs - Z|862;Zuldazar|, Z|895;Tiragarde Sound|, Z|1161;Boralus|, Z|1165;Dazar'alor|, Z|1355;Nazjatar|
;  Typed update to Battle for Azeroth splits on 25-Dec-2020 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|164000000|JUMP|BSM_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|164000001|N|Covers what Blizzard now terms Kul Tiran / Zandalari Plans, content of Battle for Azeroth 1-175\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|164000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Miner|P|Mining;186;8;0|N|If you are a miner, running around for these mats will level you up, currently no guide in the works for mining.|
N Learn Recipe|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete BS 1 to 175.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=152512/Monelite Ore]|QID|164000004|L|152512 1758|ITEM|152512|N|You'll need about 1,758 Monelite Ore.|
l [item=152579/Storm Silver Ore]|QID|164000004|L|152579 1235|ITEM|152579|N|You'll need about 1,235 Storm Silver Ore, (only 795 if you have 18 Mark of Honor).|
l [item=152513/Platinum Ore]|QID|164000004|L|152513 240|ITEM|152513|N|You'll need at least 240 Platinum Ore, (only 120 if you have 18 Mark of Honor).|
l [item=168185/Osmenite Ore]|QID|164000004|L|168185 220|ITEM|168185|N|You'll need at least 220 Osmienite Ore.|
l [item=152668/Expulsom]|QID|164000004|L|152668 75|ITEM|152668|N|You'll need at least 75 Expulsom.|
B [item=18567/Elemental Flux]|QID|164000004|L|18567 420|ITEM|18567|N|You'll need about 420 Elemental Flux, (only 320 if you have 18 Mark of Honor). You can buy as you need if you want.|
B [item=160298/Durable Flux]|QID|164000004|L|160298 152|ITEM|160298|N|You'll need about 152 Durable Flux. You can buy as you need if you want.|
N Shopping List|QID|164000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264448/Kul Tiran Blacksmithing]|QID|164264448|M|73.4,8.4|Z|1161|P|Blacksmithing;164;*;0;75|SPELL|Kul Tiran Blacksmithing;264448|N|Learn from Grix "Ironfists" Barlow, Tradewinds Market in Boralus.|FACTION|Alliance|
= Learn [spell=265803/Zandalari Blacksmithing]|QID|164265803|M|43.6,38.6|Z|1165|P|Blacksmithing;164;*;0;75|SPELL|Zandalari Blacksmithing;265803|N|Learn from Forgemaster Zak'aal, Terrace of Crafters in Dazar'alor.|FACTION|Horde|
M [item=152809/Monel-Hardened Armguards]|QID|164253183|P|Blacksmithing;164;7+15;1|ITEM|152809|CRAFT|253183 15|MATS|152512 10|
= Learn Recipe|QID|164700151|P|Blacksmithing;164;7+15|RECIPE|253180|N|Learn [spell=253180/Monel-Hardened Waistguard] Recipe from Trainer.|
M [item=152808/Monel-Hardened Waistguard]|QID|164253180|P|Blacksmithing;164;7+28;1|ITEM|152808|CRAFT|253180 13|MATS|152512 14|
= Learn Recipe|QID|164700251|P|Blacksmithing;164;7+25|RECIPE|253174|N|Learn [spell=253174/Monel-Hardened Greaves] Recipe from Trainer.|
M [item=152806/Monel-Hardened Greaves]|QID|164253174|P|Blacksmithing;164;7+35;1|ITEM|152806|CRAFT|253174 7|MATS|152512 18;160298 1|
= Learn Recipe|QID|164700351|P|Blacksmithing;164;7+35|RECIPE|253162|N|Learn [spell=253162/Monel-Hardened Breastplate] Recipe from Trainer.|
M [item=152802/Monel-Hardened Breastplate]|QID|164253162|P|Blacksmithing;164;7+50;1|ITEM|152802|CRAFT|253162 15|MATS|152512 18|N|You'll make more in a couple steps.|
= Learn Recipe|QID|164700501|P|Blacksmithing;164;7+50|RECIPE|269064|N|Learn [spell=269064/Monelite Skeleton Key] Recipe from Trainer.|
= Learn Recipe|QID|164700502|P|Blacksmithing;164;7+50|RECIPE|253110|N|Learn [spell=253110/Monel-Hardened Hoofplates](Rank 1) Recipe from Trainer.|
M [item=159826/Monelite Skeleton Key]|QID|164269064|P|Blacksmithing;164;7+60;1|ITEM|159826|CRAFT|269064 20|MATS|152512 4|
M [item=152802/Monel-Hardened Breastplate]|QID|164253162|P|Blacksmithing;164;7+85;1|ITEM|152802|CRAFT|253162 25|MATS|152512 18|N|Yes, making more of this item, the Key was to help 'save' some materials.|
= Learn Recipe|QID|164700751|P|Blacksmithing;164;7+75|RECIPE|269451|N|Learn [spell=269451/Honorable Combatants Plate Armguards](Rank 1) Recipe from Trainer.|
B [item=162271/Recipe: Honorable Combatants Plate Armguards](Rank 2)|QID|164000751|M|52.6,58.2|Z|862|P|Blacksmithing;164;7+75|RECIPE|269452|N|Purchase [spell=269452/Honorable Combatants Plate Armguards](Rank 2) Recipe from Ozgrom Ragefand, Requires Mark of Honor, Only buy if you have at least 18, you'll need 12 for later recipes. (Another way to level will be listed.)|FACTION|Horde|
B [item=162271/Recipe: Honorable Combatants Plate Armguards](Rank 2)|QID|164000751|M|55.96,26.77|Z|1161|P|Blacksmithing;164;7+75|RECIPE|269452|N|Purchase [spell=269452/Honorable Combatants Plate Armguards](Rank 2) Recipe from Leedan Gustaf, Requires Mark of Honor, Only buy if you have at least 18, you'll need 12 for later recipes. (Another way to level will be listed.)|FACTION|Alliance|
B [item=162272/Recipe: Honorable Combatants Plate Armguards](Rank 3)|QID|164000751|M|52.6,58.2|Z|862|P|Blacksmithing;164;7+75|RECIPE|269453|N|Purchase [spell=269453/Honorable Combatants Plate Armguards](Rank 3) Recipe from Ozgrom Ragefand, Requires Mark of Honor, Only buy if you have at least 16, you'll need 12 for later recipes. (Another way to level will be listed.)|FACTION|Horde|
B [item=162272/Recipe: Honorable Combatants Plate Armguards](Rank 3)|QID|164000751|M|55.96,26.77|Z|1161|P|Blacksmithing;164;7+75|RECIPE|269453|N|Purchase [spell=269453/Honorable Combatants Plate Armguards](Rank 3) Recipe from Leedan Gustaf, Requires Mark of Honor, Only buy if you have at least 16, you'll need 12 for later recipes. (Another way to level will be listed.)|FACTION|Alliance|
M [item=159866/Honorable Combatants Plate Armguards]|QID|164269451|P|Blacksmithing;164;7+95;1|ITEM|159866|CRAFT|269451 10|MATS|152579 30;18567 8|RECIPE|269452| ; Hope will skip if you know rank 2
M [item=159866/Honorable Combatants Plate Armguards]|QID|164269452|P|Blacksmithing;164;7+95;1|ITEM|159866|CRAFT|269452 10|MATS|152579 26;18567 5|RECIPE|269453| ; Hope will skip if you know rank 3
M [item=159866/Honorable Combatants Plate Armguards]|QID|164269453|P|Blacksmithing;164;7+95;1|ITEM|159866|CRAFT|269453 10|MATS|152579 20;18567 4|
= Learn Recipe|QID|164700951|P|Blacksmithing;164;7+95|RECIPE|286015|N|Learn [spell=286015/Monel-Hardened Hoofplates](Rank 2) Recipe from Trainer.|
= Learn Recipe|QID|164700952|P|Blacksmithing;164;7+95|RECIPE|253156|N|Learn [spell=253156/Stormsteel Dagger](Rank 1) Recipe from Trainer.|
U Monel-Hardened Hoofplates|QID|164000951|P|Blacksmithing;164;7+95|RECIPE|286016|ITEM|166260|N|Find [item=166260/Recipe: Monel-Hardened Hoofplates](Rank 3) Recipe from killing (10-25) HUMANOID mobs in Zandalar or Kul Tiras. *[color=FF0000]NOTE[/color]*: You might have already looted this item, check Bags / Bank.|
M [item=152812/Monel-Hardened Hoofplates]|QID|164253110|P|Blacksmithing;164;7+115;1|ITEM|152812|CRAFT|253110 20|MATS|152512 25;160298 2|RECIPE|286015| ; Hope will skip if you know rank 2
M [item=152812/Monel-Hardened Hoofplates]|QID|164286015|P|Blacksmithing;164;7+115;1|ITEM|152812|CRAFT|286015 20|MATS|152512 20;160298 2|RECIPE|286016| ; Hope will skip if you know rank 3
M [item=152812/Monel-Hardened Hoofplates]|QID|164286016|P|Blacksmithing;164;7+115;1|ITEM|152812|CRAFT|286016 20|MATS|152512 15;160298 2|
N Leveling|QID|164000006|N|Unfortunately, leveling Blacksmithing cheaply, will involve doing Battlegrounds and Arenas. You will need about 12 Marks of Honor.  Levelling without PVP is possible, just will take longer and use more Materials.|
N Mark of Honor|QID|164137642|N|The next steps are all for levelling with Marks of Honor.  Click off all these steps if you don't have them.|
= Learn Recipe|QID|164137642|P|Blacksmithing;164;7+105|RECIPE|282889|N|Learn [spell=282889/Sinister Combatants Plate Armguards](Rank 1) Recipe from Trainer.|
B [spell=283237/Sinister Combatants Plate Armguards](Rank 2)|QID|164283237|M|52.6,58.2|Z|862|P|Blacksmithing;164;7+105|RECIPE|283237|N|Purchase [item=165288/Recipe: Sinister Combatants Plate Armguards](Rank 2) Recipe from Ozgrom Ragefand, Requires Mark of Honor, Only buy if you have at least 18, you'll need 12 for later recipes. (Another way to level will be listed.)|FACTION|Horde|
B [spell=283237/Sinister Combatants Plate Armguards](Rank 2)|QID|164283237|M|55.96,26.77|Z|1161|P|Blacksmithing;164;7+105|RECIPE|283237|N|Purchase [item=165288/Recipe: Sinister Combatants Plate Armguards](Rank 2) Recipe from Leedan Gustaf, Requires Mark of Honor, Only buy if you have at least 18, you'll need 12 for later recipes. (Another way to level will be listed.)|FACTION|Alliance|
B [spell=283238/Sinister Combatants Plate Armguards](Rank 3)|QID|164283238|M|52.6,58.2|Z|862|P|Blacksmithing;164;7+105|RECIPE|283238|N|Purchase [item=165289/Recipe: Sinister Combatants Plate Armguards](Rank 3) Recipe from Ozgrom Ragefand, Requires Mark of Honor, Only buy if you have at least 16, you'll need 12 for later recipes. (Another way to level will be listed.)|FACTION|Horde|
B [spell=283238/Sinister Combatants Plate Armguards](Rank 3)|QID|164283238|M|55.96,26.77|Z|1161|P|Blacksmithing;164;7+105|RECIPE|283238|N|Purchase [item=165289/Recipe: Sinister Combatants Plate Armguards](Rank 3) Recipe from Leedan Gustaf, Requires Mark of Honor, Only buy if you have at least 16, you'll need 12 for later recipes. (Another way to level will be listed.)|FACTION|Alliance|
M [item=164657/Sinister Combatants Plate Armguards]|QID|164137642|P|Blacksmithing;164;7+145;1|ITEM|164657|CRAFT|283238 30|MATS|152579 15;152513 4;18567 8;152668 1|
N Not Using Mark of Honor|QID|164000007|N|The next steps are NOT using Mark of Honor.|
= Learn Recipe|QID|164701051|P|Blacksmithing;164;7+105|RECIPE|269444|N|Learn [spell=269444/Honorable Combatants Plate Greaves](Rank 1) Recipe from Trainer.|
M [item=159863/Honorable Combatants Plate Greaves]|QID|164269444|P|Blacksmithing;164;7+120;1|ITEM|159863|CRAFT|269444 5|MATS|152579 50;18567 20|
= Learn Recipe|QID|164701201|P|Blacksmithing;164;7+120|RECIPE|253157|N|Learn [spell=253157/Stormsteel Dagger](Rank 2) Recipe from Trainer.|
B [spell=253158/Stormsteel Dagger](Rank 3)|QID|164253158|M|74.1,25.8|Z|895|P|Blacksmithing;164;7+120|T|Vindicator Jaelaana|RECIPE|253158|N|Purchase [item=162275/Recipe: Stormsteel Dagger](Rank 3) from Vindicator Jaelaana|FACTION|Alliance|REP|7th Legion;2159;revered-exalted|
B [spell=253158/Stormsteel Dagger](Rank 3)|QID|164253158|M|58.0,62.6|Z|862|P|Blacksmithing;164;7+120|T|Ransa Greyfeather|RECIPE|253158|N|Purchase [item=162707/Recipe: Stormsteel Dagger](Rank 3) from Ransa Greyfeather|FACTION|Horde|REP|The Honorbound;2157;revered-exalted|
M [item=152835/Stormsteel Dagger]|QID|164253158|P|Blacksmithing;164;7+145;1|ITEM|152835|CRAFT|253158 40|MATS|152579 16;152513 6;18567 6;152668 1|
= Learn Recipe|QID|164701451|PRE|54972|M|38.0,53.6|Z|1355|P|Blacksmithing;164;7+145|RECIPE|294763|N|Learn [spell=294763/Notorious Combatants Plate Armguards] Recipe from Instructor Alikana|FACTION|ALLIANCE|
= Learn Recipe|QID|164701451|PRE|55053|M|49.0,61.6|Z|1355|P|Blacksmithing;164;7+145|RECIPE|294763|N|Learn [spell=294763/Notorious Combatants Plate Armguards] Recipe from Jada.|FACTION|HORDE|
M [item=167965/Notorious Combatants Plate Armguards]|QID|164294763|P|Blacksmithing;164;7+160;1|ITEM|167965|CRAFT|294763 15|MATS|168185 8;152579 3;160298 7;152668 2|
N Levelling from 160 to 175|N|You'll need to either do more PVP for Mark of Honor to buy the [item=169507/Recipe: Notorious Combatants Plate Armguards](Rank 2) and [item=169508/Recipe: Notorious Combatants Plate Armguards](Rank 3) recipes from Dazzerian (Horde) or Tomas Riogain (Alliance), both in Nazjatar.\nOr Visit Darkmoon Faire when it's active for 5 free points, or just make any other things you can till you max out.|
N Congratulations|QID|164000010|N|You've reached at least 160 on Battle for Azeroth Blacksmithing.|
]]
end)