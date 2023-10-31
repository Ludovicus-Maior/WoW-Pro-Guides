-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancTLR_MoP", "Profession", "Tailoring_MoP", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring_Pandaria")
WoWPro:GuideNickname(guide, "TLR_MoP")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (197), Item ID/Spell ID(000000) - QIDs Mean NOTHING in guide.
;	For the N Steps - QID is just 197+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=173192/Shrouded Cloth Bandage]|QID|197310924|P|Tailoring;197;8+15;1|ITEM|173192|CRAFT|310924 17|MATS|173202 17|N|Recipe will be yellow for the last 5 points.|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 197310949 ('310979' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|197800151|M|45.50,31.78|Z|1670;Ring of Fates@Oribos|P|Tailoring;197;8+15|RECIPE|310871|N|Learn [spell=310871/Shrouded Cloth Cape] Recipe, from Trainer|
;		IE Learn 2 at lvl 15 |197800151| and |197800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343204/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;	Updated to Pandarian splits / new format on 07-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
;	Zone IDs used in guide: Z|376;Valley of the Four Winds|, Z|391;Hall of the Crescent Moon@Shrine of Two Moons|, Z|393;The Emperor's Step@Shrine of Seven Stars|

N Guide Hub|QID|197000000|JUMP|TLR_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|197000001|N|Covers Mist of Pandaria content in Retail.|
N PLEASE Report any issues|QID|197000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|197000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|197000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

l [item=72988/Windwool Cloth]|QID|197000004|L|72988 390|ITEM|72988|N|You'll need approx 390 Windwool Cloth.|
l [item=76061/Spirit of Harmony]|QID|197000004|L|76061 1|ITEM|76061|N|You'll 1 Sprit of Harmony, to purchase a Plan.|

N Shopping List|QID|197000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
N Tailoring and Bandage Trainers|QID|197000008|N|It's possible these NPC's name may change, as you level and/or complete quests, but the phased trainers should be near the same areas.|

= Learn [spell=264624/Pandaria Tailoring]|QID|197264624|M|62.76,59.76|Z|376|P|Tailoring;197;*;0;0|SPELL|Pandaria Tailoring;264624|T|Silkmaster Tsai|LVL|5|N|From Silkmaster Tsai, Silken Fields, Valley of Four Winds.  Also, BUY all Recipes available.|

M [item=82441/Bolt of Windwool Cloth]|QID|197125551|P|Tailoring;197;4+10;1|L|82441 45|ITEM|82441|CRAFT|125551 45|MATS|72988 5|N|You'll need these for a later step, just make until 10 Point or 45 items.|
= Learn Bandage Recipe|QID|197400011|P|Tailoring;197;4+5|M|31.0,74.0|Z|391|RECIPE|102697|T|Ala'thinel|N|Learn [spell=102697/Windwool Bandage] from Ala'thinel, Hall of Crescent Moon, Shrine of Two Moons (Or any Bandage Trainer).|FACTION|Horde|
= Learn Bandage Recipe|QID|197400011|P|Tailoring;197;4+5|M|46.6,62.2|Z|393|RECIPE|102697|T|Healer Nan|N|Learn [spell=102697/Windwool Bandage] from Healer Nan, Emperor's Step, Shrine of Seven Stars (Or any Bandage Trainer)|FACTION|Alliance|
M [item=72985/Windwool Bandage]|QID|197102697|P|Tailoring;197;4+25;1|ITEM|72985|CRAFT|102697 20|MATS|72988 1|
= Learn Bandage Recipe|QID|197400251|P|Tailoring;197;4+25|M|31.0,74.0|Z|391|RECIPE|102698|T|Ala'thinel|N|Learn [spell=102698/Heavy Windwool Bandage] from Ala'thinel, Hall of Crescent Moon, Shrine of Two Moons (Or any Bandage Trainer).|FACTION|Horde|
= Learn Bandage Recipe|QID|197400251|P|Tailoring;197;4+25|M|46.6,62.2|Z|393|RECIPE|102698|T|Healer Nan|N|Learn [spell=102698/Heavy Windwool Bandage] from Healer Nan, Emperor's Step, Shrine of Seven Stars (Or any Bandage Trainer)|FACTION|Alliance|
M [item=72986/Heavy Windwool Bandage]|QID|197102698|P|Tailoring;197;4+75;1|ITEM|72986|CRAFT|102698 90|MATS|72988 2|
B [spell=125544/Contenders Satin Cuffs]|QID|197125544|M|31.6,53.6|Z|391|P|Tailoring;197;4+50|RECIPE|125544|N|Purchase [item=86365/Pattern: Contenders Satin Cuffs], From Esha the Loommaiden, in Shrine of Two Moons.|FACTION|Horde|
B [spell=125544/Contenders Satin Cuffs]|QID|197125544|M|64.8,42.8|Z|393|P|Tailoring;197;4+50|RECIPE|125544|N|Purchase [item=86365/Pattern: Contenders Satin Cuffs], From Raishen the Needle, in Shrine of Seven Stars.|FACTION|Alliance|
U Learn Recipe|QID|197400601|P|Tailoring;197;4+25|RECIPE|125544|U|86365|N|Learn [spell=125544/Contenders Satin Cuffs] from [item=86365/Pattern: Contenders Satin Cuffs], you just purchased.|
M [item=82434/Contenders Satin Cuffs]|QID|197125544|P|Tailoring;197;4+75;1|ITEM|82434|CRAFT|125544 15|MATS|82441 3|

N Congratulations!|QID|197000010|N|That completes Pandaria - Mist of Pandaria Tailoring.|JUMP|TLR_WoD|NOCACHE|
]]
end)