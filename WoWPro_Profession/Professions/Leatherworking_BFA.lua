-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancLeatherBFA","Profession","Leatherworking_BFA", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking_BattleForAzeroth")
WoWPro:GuideNickname(guide, "LTW_BFA")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof, Spell ID; The N for materials is Qty of ; Name of Mat ; total needed ; total needed : Separator of mats.
;  For the QID is Prof (164), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |PN|Profession Note (aka |N|)  -- PN ONLY in M Steps.
;	 IE M [item=154153/Shimmerscale Armguards]|QID|165256757|P|Leatherworking;165;7+13;1|ITEM|154153|CRAFT|256757 13|MATS|153050 1;154164 1|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |164000151| and |164000152|  // |RECIPE|256759|N|Learn [spell=256759/Shimmerscale Pauldrons] Recipe from Trainer.|
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

; N Guide Hub|QID|165000000|JUMP|Leatherworking: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|N|Currently in Development, starting with BFA content.\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|N|In our Discord #retail-bug-reports, using the Report Issue option menu. (Right click on the step, to bring up Menu).|
N Shopping List|N|The next few lines are going to be the TOTAL amount of mats you need to complete LW-BFA 1 to 175, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Beginning Shopping List

l [item=153050/Shimmerscale]|QID|165153050|L|153050 182|ITEM|153050|N|You'll need about 182 Shimmerscales.|
l [item=152541/Coarse Leather]|QID|165152541|L|152541 2282|ITEM|152541|N|You'll need about 2,282 Coarse Leathers,|
l [item=154164/Blood-Stained Bone]|QID|165154164|L|154164 664|ITEM|154164|N|You'll need about 664 Blood-Stained Bones.|
l [item=154722/Tempest Hide]|QID|165154722|L|154722 50|ITEM|154722|N|You'll need about 50 Tempest Hides.|
l [item=168649/Dredged Leather]|QID|165168649|L|168649 400|ITEM|168649|N|You'll need about 400 Dredged Leathers.|
B [item=160059/Amber Tanning Oil]|QID|165160059|L|160059 50|ITEM|160059|N|You'll need about 50 of these for this step, Purchase from Trainer OR Trade Supplies Vendor.\nAlso available from Scrapping.|
B [item=159959/Nylon Thread]|QID|165159959|L|159959 200|ITEM|159959|N|You'll need about 200 of these for this step, Purchase from Trainer OR Trade Supplies Vendor.\nAlso available from Scrapping.|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; End Shopping List

= Learn [spell=2108/Leatherworking]|QID|165002108|M|44.08,34.65|Z|Dazar'alor|SPELL|Leatherworking;2108|LVL|5|N|Learn from Xanjo, Terrace of Crafters, Dazar'alor.|FACTION|Horde|
= Learn [spell=265813/Zandalari Leatherworking]|QID|165000001|M|44.08,34.65|Z|Dazar'alor|P|Leatherworking;165;*;0;75|SPELL|Zandalari Leatherworking;265813|N|Learn from Xanjo, Terrace of Crafters, Dazar'alor.|FACTION|Horde|
= Learn [spell=2108/Leatherworking]|QID|165002108|M|75.48,12.60|Z|Boralus|SPELL|Leatherworking;2108|LVL|5|N|Learn from Cassandra Brennor, Tradewinds Market, Boralus.|FACTION|Alliance|
= Learn [spell=264592/Kul Tiran Leatherworking]|QID|165264592|M|75.48,12.60|Z|Boralus|P|Leatherworking;165;*;0;75|SPELL|Kul Tiran Leatherworking;264592|N|Learn from Cassandra Brennor, Tradewinds Market, Boralus.|FACTION|Alliance|

M [item=154153/Shimmerscale Armguards]|QID|165256757|P|Leatherworking;165;7+13;1|ITEM|154153|CRAFT|256757 13|MATS|153050 1;154164 1|
M [item=154145/Coarse Leather Armguards]|QID|165256756|P|Leatherworking;165;7+26;1|ITEM|154145|CRAFT|256756 13|MATS|152541 1;154164 1|
= Learn Recipe|QID|165000251|P|Leatherworking;165;7+25;0|RECIPE|256759|N|Learn [spell=256759/Shimmerscale Pauldrons] Recipe from Trainer.|
= Learn Recipe|QID|165000252|P|Leatherworking;165;7+25;0|RECIPE|256754|N|Learn [spell=256754/Coarse Leather Pauldrons] Recipe from Trainer.|
M [item=154151/Shimmerscale Pauldrons]|QID|165256759|P|Leatherworking;165;7+39;1|ITEM|154151|CRAFT|256759 13|MATS|153050 8;154164 6|
M [item=154143/Coarse Leather Pauldrons]|QID|165256754|P|Leatherworking;165;7+52;1|ITEM|154143|CRAFT|256754 13|MATS|152541 8;154164 6|
= Learn Recipe|QID|165000501|P|Leatherworking;165;7+50;0|RECIPE|272278|N|Learn [spell=272278/Hardened Tempest Hide] Recipe from Trainer.|
M [item=152542/Hardened Tempest Hide]|QID|165272278|P|Leatherworking;165;7+70;1|ITEM|152542|CRAFT|272278 50|MATS|154722 1;160059 1|
= Learn Recipe|QID|165000701|P|Leatherworking;165;7+70;0|RECIPE|256790|N|Learn [spell=256790/Coarse Leather Barding] Recipe from Trainer.|
M [item=154166/Coarse Leather Barding]|QID|165256790|P|Leatherworking;165;7+85;1|ITEM|154166|CRAFT|256790 15|MATS|152541 25|
= Learn Recipe|QID|165000751|P|Leatherworking;165;7+75;0|RECIPE|256791|N|Learn [spell=256791/Drums of the Maelstrom] Recipe from Trainer.|
= Learn Recipe|QID|165000851|P|Leatherworking;165;7+85;0|RECIPE|286019|N|Learn [spell=286019/Coarse Leather Barding] (Rank 2) Recipe from Trainer.|
M [item=154166/Coarse Leather Barding]|QID|165286019|P|Leatherworking;165;7+120;1|RECIPE|286021|ITEM|154166|CRAFT|286019 45|MATS|152541 20|PN|Make sure you learn Rank 2, before doing this one!|
U Coarse Leather Barding|QID|165000851|P|Leatherworking;165;7+85;0|RECIPE|286021|ITEM|166313|N|Learn [spell=286021/Coarse Leather Barding] (Rank 3)\nRandom World Drop, must have learned Rank 2m before you can use.|
M [item=154166/Coarse Leather Barding]|QID|165286019|P|Leatherworking;165;7+125;1|ITEM|154166|CRAFT|286019 45|MATS|152541 15|
M [item=154167/Drums of the Maelstrom]|QID|165256791|P|Leatherworking;165;7+120;1|ITEM|154167|CRAFT|256791 30|MATS|152541 25;154164 10|
= Learn Recipe|QID|165001500|PRE|55636|M|38.0,53.6|Z|Nazjatar|P|Leatherworking;165;7+150;0|RECIPE|301405|N|Learn [spell=301405/Dredged Leather Bladder] Recipe from Instructor Alikana|FACTION|ALLIANCE|
= Learn Recipe|QID|165001500|PRE|55636|M|49.0,61.6|Z|Nazjatar|P|Leatherworking;165;7+150;0|RECIPE|301405|N|Learn [spell=301405/Dredged Leather Bladder] Recipe from Jada.|FACTION|HORDE|
M [item=169445/Dredged Leather Bladder]|QID|165301405|P|Leatherworking;165;7+175;1|ITEM|169445|CRAFT|301405 40|MATS|168649 10;159959 5|

N This guide has not yet been fully tested.|N|The rest of the expansions will be covered, in separated guides.|QID|164000010|

N That completes Leatherworking - BFA.|
]]
end)


