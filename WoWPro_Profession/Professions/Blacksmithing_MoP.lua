-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancBSM_MoP","Profession","Blacksmithing_MoP", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Pandaria")
WoWPro:GuideNickname(guide, "BSM_MoP")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (164), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 164+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171381/Ceremonious Armguards]|QID|164307670|P|Blacksmithing;164;8+06;1|CRAFT|307670 5|MATS|171828 4;180733 1|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|164700151|P|Blacksmithing;164;7+15|RECIPE|253180|N|Learn [spell=253180/Monel-Hardened Waistguard] Recipe from Trainer.|
;		IE learn 2 at lvl 15 |164700151| and |164700152|
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs - Z|371;The Jade Forest|, Z|391;Hall of the Crescent Moon@Shrine of Two Moons|, |Z|393;The Emperor's Step@Shrine of Seven Stars|
;  Typed update to Pandaria splits on 27-Jan-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) - converted to new format. (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|BSM_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|164000001|N|Covers what Blizzard now terms Pandaria Plans, content of Mists of Pandaria 1-75\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|164000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Pandaria 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=72092/Ghost Iron Ore]|QID|164000004|P|Mining;186;4+1|L|72092 1150|ITEM|72092|N|You'll need about 1,150 Ghost Iron Ores, to smelt into Bars.|
M [item=72096/Ghost Iron Bar]|QID|164000004|P|Mining;186;4+1|CRAFT|102165 575|MATS|72092  2|N|Smelt ALL Ghost Iron Ore into Bars.|
l [item=72096/Ghost Iron Bar]|QID|164000004|L|72096 575|ITEM|72096|N|You'll need about 575 Ghost Iron Bars. (If Guide worked right, you should've had a step telling you to smelt these, if you are a miner. Others Buy on AH, or find a Miner to create.)|
l [item=76061/Spirit of Harmony]|QID|164000004|L|76061 1|ITEM|76061|N|You'll 1 Sprit of Harmony, to purchase a Plan.|
N Shopping List|QID|164000005|N|This completes the Shopping List. You may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

= Learn [spell=264442/Pandaria Blacksmithing]|QID|164264442|M|48.42,36.81|Z|371|P|Blacksmithing;164;*;0;0|SPELL|Pandaria Blacksmithing;264442|LVL|5|N|From Len the Hammer, Greenstone Village, The Jade Forest, Or Any Blacksmith Trainers in the Vale of Eternal Blossoms.  Also, BUY all Recipes available.|
M [item=82906/Ghost Forged Gauntlets]|QID|164122579|P|Blacksmithing;164;4+15;1|ITEM|82906|CRAFT|122579 15|MATS|72096 7|
= Learn Recipe|QID|164400151|P|Blacksmithing;164;4+15|RECIPE|122577|N|Learn [spell=122577/Ghost Forged Shoulders] Recipe from Trainer.|
M [item=82904/Ghost Forged Shoulders]|QID|164122577|P|Blacksmithing;164;4+30;1|ITEM|82904|CRAFT|122577 15|MATS|72096 7|
= Learn Recipe|QID|164400201|P|Blacksmithing;164;4+20|RECIPE|122636|N|Learn [spell=122636/Spiritguard Shield] Recipe from Trainer.|
M [item=82962/Spiritguard Shield]|QID|164122636|P|Blacksmithing;164;4+35;1|ITEM|82962|CRAFT|122636 5|MATS|72096 9|
= Learn Recipe|QID|164400251|P|Blacksmithing;164;4+25|RECIPE|122576|N|Learn [spell=122576/Ghost Forged Helm] Recipe from Trainer.|
M [item=82903/Ghost Forged Helm]|QID|164122576|P|Blacksmithing;164;4+50;1|ITEM|82903|CRAFT|122576 20|MATS|72096 12|
B [spell=122621/Contenders Revenant Bracers]|QID|164122621|M|26.8,46.6|Z|391|P|Blacksmithing;164;4+50|RECIPE|122621|N|Purchase [item=84159/Plans: Contenders Revenant Bracers], From Jorunga Stonehoof, in Shrine of Two Moons.|FACTION|Horde|
B [spell=122621/Contenders Revenant Bracers]|QID|164122621|M|72.6,50.6|Z|393|P|Blacksmithing;164;4+50|RECIPE|122621|N|Purchase [item=84159/Plans: Contenders Revenant Bracers], From Cullen Hammerbrow, in Shrine of Seven Stars.|FACTION|Alliance|
M [item=82949/Contenders Revenant Bracers]|QID|164122621|P|Blacksmithing;164;4+75;1|ITEM|82949|CRAFT|122621 25|MATS|72096 5|N|Yes its a lot of one, but this is one of two cheapest in Materials.|
N Congratulations|QID|164000010|N|That completes Blacksmithing - Pandaria Plans.|
]]
end)