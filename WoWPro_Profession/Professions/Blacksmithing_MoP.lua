-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancBSM_MoP","Profession","Blacksmithing_MoP", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Pandaria")
WoWPro:GuideNickname(guide, "BSM_MoP")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (164), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE [item=28420/Fel Weightstone]|QID|164034607|P|Blacksmithing;164;1+5;1|ITEM|28420|CRAFT|34607 7|MATS|23445 1;21877 1|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |164000151| and |164000152|  // |RECIPE|29547|N|Learn [spell=29547/Fel Iron Plate Belt] Recipe from Trainer.|
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to Pandaria splits on 27-Jan-2021 by Blanckaert - converted to new format. (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|Blacksmithing: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|QID|164000001|N|Currently in Development, This Guide covers what Blizzard now terms Pandaria Plans, content of Mists of Pandaria 1-75\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|164000002|N|In our Discord #retail-bug-reports|
N Learn Recipes|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Pandaria 1 to 75, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, as of Jan-2021

l [item=72092/Ghost Iron Ore]|QID|164072092|P|Mining;186;4+1|L|72092 1150|ITEM|72092|N|You'll need about 1,150 Ghost Iron Ores, to smelt into Bars.|
M [item=72096/Ghost Iron Bar]|QID|164072096|P|Mining;186;4+1|CRAFT|102165 575|MATS|72092  2|N|Smelt ALL Ghost Iron Ore into Bars.|
l [item=72096/Ghost Iron Bar]|QID|164072096|L|72096 575|ITEM|72096|N|You'll need about 575 Ghost Iron Bars. (If Guide worked right, you should've had a step telling you to smelt these, if you are a miner. Others Buy on AH, or find a Miner to create.)|
l [item=76061/Spirit of Harmony]|QID|164076061|L|76061 1|ITEM|76061|N|You'll 1 Sprit of Harmony, to purchase a Plan.|

N Shopping List|QID|164000005|N|This completes the Shopping List. You may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

= Learn [spell=264442/Pandaria Blacksmithing]|QID|164264442|M|48.4,36.8|Z|The Jade Forest|P|Blacksmithing;164;*;0;0|SPELL|Pandaria Blacksmithing;264442|LVL|5|N|From Len the Hammer, in The Jade Forest, Or Any Blacksmith Trainers in the Vale of Eternal Blossoms.|

M [item=82906/Ghost Forged Gauntlets]|QID|164122579|P|Blacksmithing;164;4+15;1|ITEM|82906|CRAFT|122579 15|MATS|72096 7|
= Learn Recipe|QID|164000151|P|Blacksmithing;164;4+15|RECIPE|122577|N|Learn [spell=122577/Ghost Forged Shoulders] Recipe from Trainer.|
M [item=82904/Ghost Forged Shoulders]|QID|164122577|P|Blacksmithing;164;4+30;1|ITEM|82904|CRAFT|122577 15|MATS|72096 7|
= Learn Recipe|QID|164000201|P|Blacksmithing;164;4+20|RECIPE|122636|N|Learn [spell=122636/Spiritguard Shield] Recipe from Trainer.|
M [item=82962/Spiritguard Shield]|QID|164122636|P|Blacksmithing;164;4+35;1|ITEM|82962|CRAFT|122636 5|MATS|72096 9|
= Learn Recipe|QID|164000251|P|Blacksmithing;164;4+25|RECIPE|122576|N|Learn [spell=122576/Ghost Forged Helm] Recipe from Trainer.|
M [item=82903/Ghost Forged Helm]|QID|164122576|P|Blacksmithing;164;4+50;1|ITEM|82903|CRAFT|122576 20|MATS|72096 12|
B [spell=122621/Contenders Revenant Bracers]|QID|164122621|M|26.8,46.6|Z|Shrine of Two Moons|P|Blacksmithing;164;4+50|RECIPE|122621|N|Purchase [item=84159/Plans: Contenders Revenant Bracers], From Jorunga Stonehoof, in Shrine of Two Moons.|FACTION|Horde|
B [spell=122621/Contenders Revenant Bracers]|QID|164122621|M|72.6,50.6|Z|Shrine of Seven Stars|P|Blacksmithing;164;4+50|RECIPE|122621|N|Purchase [item=84159/Plans: Contenders Revenant Bracers], From Cullen Hammerbrow, in Shrine of Seven Stars.|FACTION|Alliance|
M [item=82949/Contenders Revenant Bracers]|QID|164122621|P|Blacksmithing;164;4+75;1|ITEM|82949|CRAFT|122621 25|MATS|72096 5|N|Yes its a lot of one, but this is one of two cheapest in Materials.|

N Congratulations|QID|164000010|N|That completes Blacksmithing - Pandaria Plans.|
]]
end)