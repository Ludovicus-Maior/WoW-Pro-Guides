-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancLTW_LEG", "Profession", "Leatherworking_LEG", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking_Legion")
WoWPro:GuideNickname(guide, "LTW_LEG")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (165), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 166+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=154153/Shimmerscale Armguards]|QID|165256757|P|Leatherworking;165;7+13;1|ITEM|154153|CRAFT|256757 13|MATS|153050 1;154164 1|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 165264592 ('264592' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|165700251|P|Leatherworking;165;7+25;0|RECIPE|256759|N|Learn [spell=256759/Shimmerscale Pauldrons] Recipe from Trainer.|
; 		IE learn 2 at lvl 25 |165700151| and |165700152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update for Legion split on 19-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
; Guide contants Z|ZID| - Z|628;The Underbelly@Dalaran70|, Z|680;Suramar|
N Guide Hub|QID|165000000|JUMP|LTW_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|165000001|N|Currently in Development, Covering what Blizzard now terms Legion Plans, Legion expansion content 1-100\nAlso ASSUMES you have the appropriate Skills.|
N PLEASE Report any issues|QID|165000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|

N Legion Profession Quests|QID|171000005|N|Before doing this guide it is recommened you do all the Legion Leatherworking Quests.  Some of them are, in the 'Legion Profession' Guide (Guide unfinshed). Right Click this step to active the Jump step for that guide.  Once you are done with that guide, please manually switch back to this one.|
N Profession Quests|QID|171000051|N|You will need a few items, plus it is recommend after learning Legion Leatherworking work on leveling your toon to 45, doing these Quests as you can.|
l [item=124113/Stonehide Leather]|QID|171000005|L|124113 20|ITEM|124113|N|You'll need 20 Stonehide Leather for the Quest Skin Deep.|
l [item=124115/Stormscale]|QID|171000005|L|124115 5|ITEM|124113|N|You'll need 5 Stormscale for the Quest Skin Deep.|
N Legion Profession Quests|QID|171000006|JUMP|LEG_PROF|N|Before doing this guide it is recommened you do all the Legion Leatherworking Quests.  They are all in the 'Legion Profession' Guide.|

; Beginning Shopping List
N Shopping List|QID|165000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Legion Leatherworking 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

l [item=124113/Stonehide Leather]|QID|165000004|L|124113 3985|ITEM|124113|N|You'll need UPTO 3,985 Stonehide Leathers, start with about 825. Or you can mix with Stormscales.|
l [item=124115/Stormscale]|QID|165000004|L|124114 4130|ITEM|124115|N|You'll need UPTO 4,130 Stormscale, start with about 1,080.  Or you can mix with Stonehide Leathers.|
N Shopping List|QID|165000005|N|This completes the Shopping List to get you to 100, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
N Recipes listed|QID|165000008|N|Are based on you having Rank 3! of these recipes.  You can get most from doing World Quests (once unlocked), some need to run Dungeons to get. Some Rank 2 and Rank 3 are available from Strap Bucketbolt in the Dalaran (Legion) Sewers.|
; End Shopping List

U Learn Recipe|QID|165600011|P|Leatherworking;165;6+2|ITEM|137876|U|137876|RECIPE|194711|N|Run Darkheart Thicken Dungeon (Drop by Shade of Xavius) to get [spell=194711/Warhide Bindings] - Rank 3 Recipe.|
U Learn Recipe|QID|165600012|P|Leatherworking;165;6+2|ITEM|137911|U|137911|RECIPE|194754|N|Run Halls of Valor Dungeon (Treasure drop, Last Boss) to get [spell=194754/Battlebound Grips] - Rank 3 Recipe.  This is an alternate Recipe.|
M [item=128883/Warhide Bindings] - Rank 2|QID|165194703|P|Leatherworking;165;6+45;1|RECIPE|194711|ITEM|128883|CRAFT|194703 50|MATS|124113 9;124115 5|N|This is RANK 2, this will only get you to about 45, you really need to get rank 3 for this step.|  ; If you have rank 2 of this one, to not show this step.
M [item=128883/Warhide Bindings] - Rank 3|QID|165194711|P|Leatherworking;165;6+75;1|ITEM|128883|CRAFT|194711 90|MATS|124113 9|N|ALTERNATE Recipe, listed next.|
M [item=128894/Battlebound Grips] - Rank 2|QID|165194748|P|Leatherworking;165;6+45;1|RECIPE|194754|ITEM|128894|CRAFT|194748 50|MATS|124115 12;124113 5|N|ALTERNATE: This is RANK 2, this will only get you to about 45, you really need to get rank 3 for this step.|  ; If you have rank 2 of this one, to not show this step.
M [item=128894/Battlebound Grips] - Rank 3|QID|165194754|P|Leatherworking;165;6+75;1|ITEM|128894|CRAFT|194711 90|MATS|124115 12|N|ALTERNATE Recipe.|

B [spell=194797/Gravenscale Girdle] - Rank 1|QID|165600601|M|26.6,71.6|Z|680|ITEM|140645|RECIPE|194797|T|Stalriss Dawnrunner|N|Purchase [item=140645/Recipe: Gravenscale Girdle] - Rank 1 from Stalriss Dawnrunner, (near) Felsoul Hold, Suramar.|
B [spell=194788/Dreadleather Belt] - Rank 1|QID|165600601|M|26.6,71.6|Z|680|ITEM|140637|RECIPE|194788|T|Stalriss Dawnrunner|N|Purchase [item=140637/Recipe: Dreadleather Belt] - Rank 1 from Stalriss Dawnrunner, (near) Felsoul Hold, Suramar.|
B [spell=194760/Gravenscale Girdle] - Rank 2|QID|165600602|M|65.8,80.6|Z|628|ITEM|137917|RECIPE|194760|T|Strap Bucklebolt|N|Purchase [item=137917/Recipe: Gravenscale Girdle] - Rank 2 from Strap Bucklebolt, Dalaran Sewers, for 250 Sightless Eyes.|
B [spell=194720/Dreadleather Belt] - Rank 2|QID|165600602|M|65.8,80.6|Z|628|ITEM|137885|RECIPE|194720|T|Strap Bucklebolt|N|Purchase [item=137885/Recipe: Dreadleather Belt] - Rank 2 from Strap Bucklebolt, Dalaran Sewers, for 250 Sightless Eyes.|
B [spell=194768/Gravenscale Girdle] - Rank 3|QID|165600603|M|65.8,80.6|Z|628|ITEM|137925|RECIPE|194768|T|Strap Bucklebolt|N|Purchase [item=137925/Recipe: Gravenscale Girdle] - Rank 3 from Strap Bucklebolt, Dalaran Sewers, for 500 Sightless Eyes.|
B [spell=194728/Dreadleather Belt] - Rank 3|QID|165600603|M|65.8,80.6|Z|628|ITEM|137893|RECIPE|194728|T|Strap Bucklebolt|N|Purchase [item=137893/Recipe: Dreadleather Belt] - Rank 3 from Strap Bucklebolt, Dalaran Sewers, for 500 Sightless Eyes.|
U Learn Recipes|QID|165600609|P|Leatherworking;165;6+60|RECIPE|194768|N|Be sure to learn of the Gravenscale recipes you have or just purchased.|
U Learn Recipes|QID|165600609|P|Leatherworking;165;6+60|RECIPE|194728|N|Be sure to learn of the Dreadleather recipes you have or just purchased.|
M [item=128906/Gravenscale Girdle] - Rank 2|QID|165194760|P|Leatherworking;165;6+90;1|RECIPE|194768|ITEM|128906|CRAFT|194703 50|MATS|124115 12;124439 10;124124 2|N|This is RANK 2, this will only get you to about 90, you really need to get rank 3 for this step. (Will need Unbroken Tooth x10 each craft!)|  ; If you have rank 2 of this one, to not show this step.
M [item=128906/Gravenscale Girdle] - Rank 3|QID|165194768|P|Leatherworking;165;6+100;1|ITEM|128906|CRAFT|194711 90|MATS|124115 12;124124 2|N|ALTERNATE Recipe, listed next.|
M [item=128890/Dreadleather Belt] - Rank 2|QID|165194720|P|Leatherworking;165;6+90;1|RECIPE|194728|ITEM|128890|CRAFT|194748 50|MATS|124113 12;124439 10;124124 2|N|ALTERNATE: This is RANK 2, this will only get you to about 90, you really need to get rank 3 for this step. (Will need Unbroken Tooth x10 each craft!)|  ; If you have rank 2 of this one, to not show this step.
M [item=128890/Dreadleather Belt] - Rank 3|QID|165194728|P|Leatherworking;165;6+100;1|ITEM|128890|CRAFT|194711 90|MATS|124113 12;124124 2|

N Congratulations|QID|165000010|N|That completes Legion -  Leatherworking up to 100.|
]]
end)