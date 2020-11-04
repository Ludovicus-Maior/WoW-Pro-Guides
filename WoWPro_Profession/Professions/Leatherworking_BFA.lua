-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancLeatherBFA","Profession","Leatherworking_BFA", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking_BFA")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structure the QID is Prof, Spell ID; The N for materials is Qty of ; Name of Mat ; total needed ; total needed : Separator of mats.

N This Guide is a Work In Progress Guide.|N|Currently in Development, starting with BFA content.\nAlso ASSUMES you have the appropriate Skill|
N Shopping List|N|The next few lines are going to be the TOTAL amount of mats you need to complete LW-BFA 1 to 175, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Beginning Shopping List

l Shimmerscale|QID|165153050|P|Leatherworking;165;7+40;0|L|153050 182|N|You'll need about 182 Shimmerscales.|
l Coarse Leather|QID|165152541|P|Leatherworking;165;7+126;0|L|152541 2282|N|You'll need about 2,282 Coarse Leathers,|
l Blood-Stained Bone|QID|165154164|P|Leatherworking;165;7+53;0|L|154164 664|N|You'll need about 664 Blood-Stained Bones.|
l Tempest Hide|QID|165154722|P|Leatherworking;165;7+71;0|L|154722 50|N|You'll need about 50 Tempest Hides.|
l Dredged Leather|QID|165168649|P|Leatherworking;165;7|L|168649 400|N|You'll need about 400 Dredged Leathers.|
B Amber Tanning Oil|QID|165160059|L|160059 50|P|Leatherworking;165;7+71;0|N|You'll need about 50 of these for this step, Purchase from Trainer OR Trade Supplies Vendor.\nAlso available from Scrapping.|
B Nylon Thread|QID|165159959|L|159959 200|P|Leatherworking;165;7+175;0|N|You'll need about 200 of these for this step, Purchase from Trainer OR Trade Supplies Vendor.\nAlso available from Scrapping.|
N Shopping List|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; End Shopping List

; What to Craft 1 to 25 BFA

N Shimmerscale Armguards|QID|165256757|P|Leatherworking;165;7+13;1|N|1;Shimmerscale;78;78:1;Blood-Stained Bone;50;50|
N Coarse Leather Armguards|QID|165256756|P|Leatherworking;165;7+26;1|N|1;Coarse Leather;78;78:1;Blood-Stained Bone;50;50|

; What to Craft 26 to 50 BFA

B Shimmerscale Pauldrons|QID|165256759|RECIPE|256759|P|Leatherworking;165;7+26;0|N|Learn the Pattern - Shimmerscale Pauldrons.|
B Coarse Leather Pauldrons|QID|165256754|RECIPE|256754|P|Leatherworking;165;7+26;0|N|Learn the Pattern - Coarse Leather Pauldrons.|
N Shimmerscale Pauldrons|QID|165256759|P|Leatherworking;165;7+39;1|N|1;Shimmerscale;104;104:1;Blood-Stained Bone;78;78|
N Coarse Leather Pauldrons|QID|165256754|P|Leatherworking;165;7+52;1|N|1;Coarse Leather;104;104:1;Blood-Stained Bone;78;78|

; What to Craft 51 to 70 BFA

B Hardened Tempest Hide|QID|165272278|RECIPE|272278|P|Leatherworking;165;7+50;0|N|Learn the Pattern - Hardened Tempest Hide.|

N Hardened Tempest Hide|QID|165272278|P|Leatherworking;165;7+70;1|N|1;Tempest Hide;50;50:1;Amber Tanning Oil;50;50|

; What to Craft 71 to 85 BFA

B Coarse Leather Barding|QID|165256790|RECIPE|256790|P|Leatherworking;165;7+70;0|N|Learn the Pattern - Coarse Leather Barding.|
N Coarse Leather Barding|QID|165256790|P|Leatherworking;165;7+85;1|N|6;Coarse Leather;375;375|

; What to Craft 85 to 120 BFA

B Coarse Leather Barding|QID|165286019|RECIPE|286019|P|Leatherworking;165;7+85;0|N|Learn the Pattern - Rank 2 Coarse Leather Barding.|
B Drums of the Maelstrom|QID|165256791|RECIPE|256791|P|Leatherworking;165;7+85;0|N|Learn the Pattern - Drums of the Maelstrom.|
N Coarse Leather Barding|QID|165286019|P|Leatherworking;165;7+120;1|N|1;Coarse Leather;900;900|
U Coarse Leather Barding|QID|165166313|RECIPE|166313|P|Leatherworking;165;7+115|N|Learn the Pattern - Rank 3 Coarse Leather Barding.\nRandom World Drop.|
N Coarse Leather Barding|QID|165286019|P|Leatherworking;165;7+125;1|N|1;Coarse Leather;75;75|

; What to Craft 120 to 150 BFA

N Drums of the Maelstrom|QID|165256791|P|Leatherworking;165;7+120;1|N|1;Coarse Leather;750;750:1;Blood-Stained Bone;300;300|

; What to Craft 150 to 175 BFA

B Dredged Leather Bladder|QID|165301405|PRE|55636|M|38.0,53.6|Z|Nazjatar|RECIPE|301405|P|Leatherworking;165;7+150;0|N|From Instructor Alikana - Learn the Pattern - Dredged Leather Bladder.|FACTION|ALLIANCE|
B Dredged Leather Bladder|QID|165301405|PRE|55636|M|49.0,61.6|Z|Nazjatar|RECIPE|301405|P|Leatherworking;165;7+150;0|N|From Jada - Learn the Pattern - Dredged Leather Bladder.|FACTION|HORDE|
N Dredged Leather Bladder|QID|165301405|P|Leatherworking;165;7+125;1|RECIPE|301405|N|10;Dredged Leather Bladder;400;400:5;Nyln Thread;200;200|

N This guide has not yet been fully tested. The rest of the expansions will be covered, in separated guides.|QID|901640001|

N That completes Leatherworking - BFA.|
]]
end)


