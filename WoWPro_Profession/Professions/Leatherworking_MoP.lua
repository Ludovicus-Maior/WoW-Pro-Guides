-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancLTW_MoP", "Profession", "Leatherworking_MoP", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking_Pandaria")
WoWPro:GuideNickname(guide, "LTW_MoP")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (165), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 165+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=154153/Shimmerscale Armguards]|QID|165256757|P|Leatherworking;165;7+13;1|ITEM|154153|CRAFT|256757 13|MATS|153050 1;154164 1|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 165264592 ('264592' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|165700251|P|Leatherworking;165;7+25;0|RECIPE|256759|N|Learn [spell=256759/Shimmerscale Pauldrons] Recipe from Trainer.|
; 		IE learn 2 at lvl 25 |165700151| and |165700152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update for Mists of Panadaria split on 19-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|165000000|JUMP|LTW_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|165000001|N|Covers what Blizzard now terms Pandaria Plans, Mists of Pandaria expansion content 1-75\nAlso ASSUMES you have the appropriate Skills.|
N PLEASE Report any issues|QID|165000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
; Beginning Shopping List
N Shopping List|QID|165000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Pandaria Leatherworking 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

l [item=72120/Exotic Leather]|QID|165000004|L|72120 640|ITEM|72120|N|You'll need about 640 Exotic Leathers. \n[color=FF0000]NOTE: [/color]If you are a Skinner, don't forget about [item=72162/Sha-Touched Leather] (5 to make 1).|
l [item=76061/Spirit of Harmony]|QID|165000004|L|76061 1|ITEM|76061|N|You'll 1 Sprit of Harmony (10 Motes of Harmony), to purchase a Pattern.|
N Shopping List|QID|165000005|N|This completes the Shopping List to get you to 75, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
; End Shopping List

= Learn [spell=264585/Pandaria Leatherworking]|QID|165264585|M|64.6,60.8|Z|379;Kun-Lai Summit|P|Leatherworking;165;*;0;0|SPELL|Pandaria Leatherworking;264585|LVL|5|N|Learn Pandaria Leatherworking from Clean Pelt, Crummie Bazaar, Kun-Lai Summit.  Also, BUY all Recipes available.|

M [item=72120/Exotic Leather]|QID|165124627|P|Leatherworking;165;*;0;75|ITEM|72120|L|72162 -5|CRAFT|72120 5|MATS|72162 5|N|Turn all of your [item=72162/Sha-Touched Leather] into [item=72120/Exotic Leather] USING your spell book, DO NOT RIGHT click on the scraps. This step might clear before you are finished, but if not when out of scraps right click step to move on.|
M [item=85559/Sha Armor Kit]|QID|165124628|P|Leatherworking;165;4+11;1|ITEM|85559|CRAFT|124628 10|MATS|72120 4|N|This step may skip if already at 11 points.|
= Learn Recipe|QID|165400051|P|Leatherworking;165;4+5|RECIPE|124576|N|Learn [spell=124576/Misthide Bracers] Recipe from Trainer.|
M [item=85834/Misthide Bracers]|QID|165124576|P|Leatherworking;165;4+30;1|ITEM|85834|CRAFT|124576 22|MATS|72120 4|
= Learn Recipe|QID|165400201|P|Leatherworking;165;4+20|RECIPE|124574|N|Learn [spell=124574/Misthide Gloves] Recipe from Trainer.|
M [item=85836/Misthide Gloves]|QID|165124574|P|Leatherworking;165;4+36;1|ITEM|85836|CRAFT|124574 6|MATS|72120 8|
= Learn Recipe|QID|165400351|P|Leatherworking;165;4+35|RECIPE|124573|N|Learn [spell=124573/Misthide Chestguard] Recipe from Trainer.|
M [item=85835/Misthide Chestguard]|QID|165124573|P|Leatherworking;165;4+36;1|ITEM|85835|CRAFT|124573 15|MATS|72120 10|
B [spell=124608/Contenders Leather Bracers]|QID|165000004|M|30.2,45.8|Z|391;Hall of the Crescent Moon@Shrine of Two Moons|P|Leatherworking;165;*;0;0|RECIPE|124608|L|86250 1|ITEM|86250|T|Krogo Darkhide|N|Purchase [item=86250/Pattern Contenders Leather Bracers] from Krogo Darkhide, Leatherworking Supplies Vendor, in the Shrine.|FACTION|Horde|
B [spell=124608/Contenders Leather Bracers]|QID|165000004|M|75.0,47.8|Z|393;The Emperor's Step@Shrine of Seven Stars|P|Leatherworking;165;*;0;0|RECIPE|124608|L|86250 1|ITEM|86250|T|Tanner Pang|N|Purchase [item=86250/Pattern Contenders Leather Bracers] from Tanner Pang, Leatherworking Supplies Vendor, in the Shrine.|FACTION|Alliance|
U [item=86250/Pattern Contenders Leather Bracers]|QID|165400501|P|Leatherworking;165;4+30|RECIPE|124608|N|Learn [spell=124608/Contenders Leather Bracers] from the Item you just purchased.|
M [item=85799/Contenders Leather Bracers]|QID|165124608|P|Leatherworking;165;4+51;1|ITEM|85799|CRAFT|124608 24|MATS|72120 12|

N Congratulations|QID|165000010|N|That completes Pandaria -  Leatherworking up to 75.|
]]
end)