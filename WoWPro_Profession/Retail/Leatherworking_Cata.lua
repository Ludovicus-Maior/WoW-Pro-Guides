-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancLTW_Cata", "Profession", "Leatherworking_Cata", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking_Cataclysm")
WoWPro:GuideNickname(guide, "LTW_Cata")
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

;  Typed update for Cataclysm split on 15-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|165000000|JUMP|LTW_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|165000001|N|Covers what Blizzard now terms Cataclysm Plans, Cataclsym expansion content 1-75\nAlso ASSUMES you have the appropriate Skills.|
N PLEASE Report any issues|QID|165000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
; Beginning Shopping List
N Shopping List|QID|165000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Cataclysm Leatherworking 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|


l [item=52976/Savage Leather]|QID|165000004|L|52976 1500|ITEM|52976|N|You'll need about 1,500 Savage Leathers. \n[color=FF0000]NOTE: [/color]If you are a Skinner, don't forget about [item=52977/Savage Leather Scraps] (5 to make 1). ALSO! your will turn about 1,200 of these into [item=56516/Heavy Savage Leather].|
l [item=52326/Volatile Water]|QID|165000004|L|52326 50|ITEM|52326|N|You'll need about 50 Volatile Waters.|
l [item=52325/Volatile Fire]|QID|165000004|L|52325 112|ITEM|52325|N|You'll need about 112 Volatile Fires.|
B [item=38426/Eternium Thread]|QID|165000004|L|38426 35|ITEM|38426|N|You'll need about 35 Eternium Threads. You can purchase from any Leatherworking, Tailoring or Trade Supplies vendor.|
B [item=52980/Pristine Hide]|QID|165000004|L|52980 3|ITEM|52980|N|You'll to buy about 3 Pristine Hides from Leatherworking Supplies Vendor, cost 10 [item=56516/Heavy Savage Leather]s.  This will be listed again, when you need it.|
B [spell=78446/Vicious Leather Bracers]|QID|165000004|RECIPE|78446|L|67046 1|ITEM|67046|N|[color=FF0000]NOTE: [/color] BOP!!\nPurchase [item=67046/Pattern Vicious Leather Bracers] from Leatherworking Supplies Vendor, cost 10 [item=56516/Heavy Savage Leather]s.  This will be listed again, when you need it.|
B [spell=78454/Vicious Leather Boots]|QID|165000004|RECIPE|78454|L|67060 1|ITEM|67060|N|[color=FF0000]NOTE: [/color] BOP!!\nPurchase [item=67060/Pattern Vicious Leather Boots] from Leatherworking Supplies Vendor, cost 10 [item=56516/Heavy Savage Leather]s.  This will be listed again, when you need it.|
B [spell=78469/Vicious Leather Helm]|QID|165000004|RECIPE|78469|L|67077 1|ITEM|67077|N|[color=FF0000]NOTE: [/color] BOP!!\nPurchase [item=67077/Pattern Vicious Leather Helm] from Leatherworking Supplies Vendor, cost 10 [item=56516/Heavy Savage Leather]s.  This will be listed again, when you need it.|

N Shopping List|QID|165000051|N|This completes the Shopping List to get you to 75, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

; End Shopping List

= Learn [spell=264583/Cataclysm Leatherworking]|QID|165264583|P|Leatherworking;165;*;0;0|SPELL|Cataclysm Leatherworking;264583|LVL|5|N|Learn from Any Leatherworking Trainer in any Major City of Old Azeroth.  Also, BUY all Recipes available.|

M [item=52976/Savage Leather]|QID|165084950|P|Leatherworking;165;*;0;75|ITEM|52976|L|52977 -5|CRAFT|84950 5|MATS|52977 5|N|Turn all of your [item=52977/Savage Leather Scraps] into [item=52976/Savage Leather] USING your spell book, DO NOT RIGHT click on the scraps. This step might clear before you are finished, but if not when out of scraps right click step to move on.|
M [item=56477/Savage Armor Kit]|QID|165078379|P|Leatherworking;165;3+5;1|ITEM|56477|CRAFT|78379 6|MATS|52976 4|N|This step may skip if already at 5 points.|
= Learn Recipe|QID|165300051|P|Leatherworking;165;3+5|RECIPE|78410|N|Learn [spell=78410/Tsunami Boots] Recipe from Trainer.|
M [item=56494/Tsunami Boots]|QID|165078410|P|Leatherworking;165;3+10;1|ITEM|56494|CRAFT|78410 5|MATS|52976 7;38426 1|
= Learn Recipe|QID|165300101|P|Leatherworking;165;3+10|RECIPE|78380|N|Learn [spell=78380/Savage Cloak] Recipe from Trainer.|
M [item=56480/Savage Cloak]|QID|165078380|P|Leatherworking;165;3+20;1|ITEM|56480|CRAFT|78380 10|MATS|52976 7;38426 1|
= Learn Recipe|QID|165300201|P|Leatherworking;165;3+15|RECIPE|78407|N|Learn [spell=78407/Darkbrand Boots] Recipe from Trainer.|
M [item=56491/Darkbrand Boots]|QID|165078407|P|Leatherworking;165;3+25;1|ITEM|56491|CRAFT|78407 5|MATS|52976 10;38426 1|
= Learn Recipe|QID|165300251|P|Leatherworking;165;3+25|RECIPE|78411|N|Learn [spell=78411/Darkbrand Shoulders] Recipe from Trainer.|
M [item=56495/Darkbrand Shoulders]|QID|165078411|P|Leatherworking;165;3+35;1|ITEM|56495|CRAFT|78411 10|MATS|52976 12;38426 1|
= Learn Recipe|QID|165300351|P|Leatherworking;165;3+35|RECIPE|78436|N|Learn [spell=78436/Heavy Savage Leather] Recipe from Trainer.|
M [item=56516/Heavy Savage Leather]|QID|165078436|P|Leatherworking;165;3+40;1|L|56516 240|ITEM|56516|CRAFT|78436 240|MATS|52976 5|N|This step should complete once you have 240, you can also buy from the AH, but might have a high cost.|
= Learn Recipe|QID|165300301|P|Leatherworking;165;3+30|RECIPE|78428|N|Learn [spell=78428/Darkbrand Chestguard] Recipe from Trainer.|
M [item=56509/Darkbrand Chestguard]|QID|165078428|P|Leatherworking;165;3+45;1|ITEM|56509|CRAFT|78428 5|MATS|52976 12;38426 1|
= Learn Recipe|QID|165300401|P|Leatherworking;165;3+40|RECIPE|78424|N|Learn [spell=78424/Darkbrand Helm] Recipe from Trainer.|
M [item=56505/Darkbrand Helm]|QID|165078424|P|Leatherworking;165;3+57;1|ITEM|56505|CRAFT|78424 12|MATS|56516 5|
= Learn Recipe|QID|165300501|P|Leatherworking;165;3+50|RECIPE|99535|N|Learn [spell=99535/Vicious Hide Cloak] Recipe from Trainer.|
= Learn Recipe|QID|165300502|P|Leatherworking;165;3+50|RECIPE|99536|N|Learn [spell=99536/Vicious Fur Cloak] Recipe from Trainer.|
B [item=52980/Pristine Hide]|QID|165300571|P|Leatherworking;165;3+50|L|52980 3|ITEM|52980|N|You'll need 3 Pristine Hides from Leatherworking Supplies Vendor, for the next step.|
M [item=75077/Vicious Hide Cloak]|QID|165099535|P|Leatherworking;165;3+57;1|ITEM|75077|CRAFT|99535 3|MATS|52980 1;52325 4|N|If you don't have any [item=52325/Volatile Fire], skip this step.|
M [item=75076/Vicious Fur Cloak]|QID|165099536|P|Leatherworking;165;3+57;1|L|52327 -4|ITEM|75076|CRAFT|99536 3|MATS|52980 1;52327 4|N|This step will pop up if you [item=52327/Volatile Earth].|
B [spell=78446/Vicious Leather Bracers]|QID|165300601|RECIPE|78446|L|67046 1|ITEM|67046|N|Purchase [item=67046/Pattern Vicious Leather Bracers] from Leatherworking Supplies Vendor.|
U [item=67046/Pattern Vicious Leather Bracers]|QID|165300601|P|Leatherworking;165;3+60|RECIPE|78446|U|67046|N|Learn [spell=78446/Vicious Leather Bracers] from the Item you just purchased.|
M [item=43264/Vicious Leather Bracers]|QID|165078446|P|Leatherworking;165;3+60;1|ITEM|43264|CRAFT|78446 5|MATS|56516 10;52325 10|
B [spell=78454/Vicious Leather Boots]|QID|165300651|RECIPE|78454|L|67060 1|ITEM|67060|N|Purchase [item=67060/Pattern Vicious Leather Boots] from Leatherworking Supplies Vendor.|
U [item=67060/Pattern Vicious Leather Boots]|QID|165300651|P|Leatherworking;165;3+65|RECIPE|78454|U|67060|N|Learn [spell=78454/Vicious Leather Boots] from the Item you just purchased.|
M [item=43264/Vicious Leather Boots]|QID|165078454|P|Leatherworking;165;3+65;1|ITEM|43264|CRAFT|78454 5|MATS|56516 10;52325 10|
B [spell=78469/Vicious Leather Helm]|QID|165300701|RECIPE|78469|L|67077 1|ITEM|67077|N|Purchase [item=67077/Pattern Vicious Leather Helm] from Leatherworking Supplies Vendor.|
U [item=67077/Pattern Vicious Leather Helm]|QID|165300701|P|Leatherworking;165;3+70|RECIPE|78469|U|67077|N|Learn [spell=78469/Vicious Leather Helm] from the Item you just purchased.|
M [item=43264/Vicious Leather Helm]|QID|165078469|P|Leatherworking;165;3+70;1|ITEM|43264|CRAFT|78469 5|MATS|56516 10;52326 10|

N Congratulations|QID|165000010|N|That completes Cataclysm -  Leatherworking up to 75.|
]]
end)