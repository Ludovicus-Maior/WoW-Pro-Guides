-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancENG_LEG", "Profession", "Engineering_LEG", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",202)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Engineering_Legion")
WoWPro:GuideNickname(guide, "ENG_LEG")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (202), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 202+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=4357/Rough Blasting Powder]|QID|202003918|P|Engineering;202;1+0;1|ITEM|4357|CRAFT|3918 60|MATS|2835 1|N|Make all 60, you will need for next step.|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 202264479 ('264479' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|202700251|P|Engineering;202;7+25|RECIPE|280732|N|Learn [spell=280732/Magical Intrusion Dampener] Rank 1, Recipe from Trainer.|
;		IE learn 2 at lvl 25 |202100251| and |202100252|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs: Z|628;The Underbelly@Dalaran70|
;  Updated to Retail - Legion splits / new format on 28-Feb-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|202000000|JUMP|ENG_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|202000001|N|Covers Legion content in Retail. \n[color=FF0000]NOTE: [/color]This guide, is just the Make (Create) steps for now, will be fleshed out at a later time.|
N PLEASE Report any issues|QID|202000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|202000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can. ** Details do need to fleshed out still **|
N Legion Profession Quests|QID|202000005|AVAILABLE|40862|N|Before doing this guide it is recommened you do all the Legion Engineering Quests.  They are all in the 'Legion Profession' Guide. Right Click this step to active the Jump step for that guide.  Once you are done with that guide, please manually switch back to this one.|
N Legion Profession Quests|QID|202000006|JUMP|LEG_PROF|AVAILABLE|40862|N|Before doing this guide it is recommened you do all the Legion Engineering Quests.  They are all in the 'Legion Profession' Guide.|
N Shopping List|QID|202000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Legion Engineering 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=123918/Leystone Ore]|QID|202000004|L|123918 140|ITEM|123918|N|You'll need about 140 Leystone Ores.|
B [item=136637/Oversized Blasting Cap]|QID|202000004|L|136637 2800|ITEM|136637|N|You'll need about 2,800 Oversized Blasting Cap. Approx 3,200 Gold (without discount).|
B [spell=199000/Gunpowder Charge] Rank 2|QID|202000004|M|71.6,23.6|Z|628|RECIPE|199000|N|Purchase [item=137706/Schematic: Gunpowder Charge] Rank 2 from The Widow, The Underbelly, Broken Isle Dalaran for 250 Sightless Eyes.|
B [spell=199014/Gunpowder Charge] Rank 3|QID|202000004|M|71.6,23.6|Z|628|RECIPE|199014|N|Purchase [item=137720/Schematic: Gunpowder Charge] Rank 3 from The Widow, The Underbelly, Broken Isle Dalaran for 1,500 Gold and 500 Sightless Eyes.|
N Shopping List|QID|202000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
B [spell=199000/Gunpowder Charge] Rank 2|QID|202000004|M|71.6,23.6|Z|628|RECIPE|199000|N|Purchase [item=137706/Schematic: Gunpowder Charge] Rank 2 from The Widow, The Underbelly, Broken Isle Dalaran for 250 Sightless Eyes.|
B [spell=199014/Gunpowder Charge] Rank 3|QID|202000004|M|71.6,23.6|Z|628|RECIPE|199014|N|Purchase [item=137720/Schematic: Gunpowder Charge] Rank 3 from The Widow, The Underbelly, Broken Isle Dalaran for 1,500 Gold and 500 Sightless Eyes.|
U Learn Recipe|QID|202000011|P|Engineering;202;6+1|U|137706|RECIPE|199000|N|Learn Recipe from [item=137706/Schematic: Gunpowder Charge] Rank 2.|
U Learn Recipe|QID|202000012|P|Engineering;202;6+1|U|137720|RECIPE|199014|N|Learn Recipe from [item=137720/Schematic: Gunpowder Charge] Rank 3.|
M [item=132510/Gunpowder Charge]|QID|202199014|P|Engineering;202;6+100;1|ITEM|132510|CRAFT|199014 140|MATS|123918 1;136637 20|N|[color=FF0000]NOTE: [/color]Make sure to get RANK 3 Recipe!.|
N Congratualations!|QID|202000010|N|On reaching 100 in Legion Engineering.|
]]
end)