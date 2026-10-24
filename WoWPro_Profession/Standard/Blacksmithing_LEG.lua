-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancBSM_LEG","Profession","Blacksmithing_LEG", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",164)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Blacksmithing_Legion")
WoWPro:GuideNickname(guide, "BSM_LEG")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (164), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 164+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=171381/Ceremonious Armguards]|QID|164307670|P|Blacksmithing;164;8+06;1|CRAFT|307670 5|MATS|171828 4;180733 1|
;	For the = Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|164700151|P|Blacksmithing;164;7+15|RECIPE|253180|N|Learn [spell=253180/Monel-Hardened Waistguard] Recipe from Trainer.|
;		IE learn 2 at lvl 15 |164700151| and |164700152|
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   Guide Contains Zone IDs - Z|628;The Underbelly@Dalaran70|, Z|650;Highmountain|
;  Typed update to Legion splits on 27-Jan-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) - converted to new format. (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|BSM_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|164000001|N|Covers what Blizzard now terms Legion Plans, content of Legion 1-100\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|164000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Legion 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|
l [item=123918/Leystone Ore]|QID|164000004|L|123918 10|ITEM|123918|N|You'll need about 10 Leystone Ores.|
N Legion Profession Quests|QID|164000005|N|Before doing this guide it is recommened you do all the Legion Blacksmithing Quests.  They are all in the 'Legion Profession' Guide. Right Click this step to active the Jump step for that guide.  Once you are done with that guide, please manually switch back to this one.|
N Legion Profession Quests|QID|164000006|JUMP|LEG_PROF|N|Before doing this guide it is recommened you do all the Legion Blacksmithing Quests.  They are all in the 'Legion Profession' Guide.|
l [item=123919/Felslate]|QID|164000004|L|123919 120|ITEM|123919|N|You'll need about 120 Felslate.|
l [item=123918/Leystone Ore]|QID|164000004|L|123918 60|ITEM|123918|N|You'll need about 60 Leystone Ores.|
l [item=124124/Blood of Sargeras]|QID|164000004|L|124124 28|ITEM|124124|N|You'll need about 28 Blood of Sargeras.|
l [item=124439/Unbroken Tooth]|QID|164000004|L|124439 20|ITEM|124439|N|You'll need about 20 Unbroken Tooth.|
B [spell=182983/Demonsteel Waistguard] Rank 3|QID|164123949|M|65.8,80.6|Z|628|RECIPE|182983|N|Purchase [item=123949/Recipe: Demonsteel Waistguard] from Strap Bucklebolt, 500 Sightless Eyes.|
N Shopping List|QID|164000004|N|This completes the Shopping List. You may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
M [item=124461/Demonsteel Bar]|QID|164184442|PRE|38833|M|54.65,84.08|Z|650|P|Blacksmithing;164;6+60;1|ITEM|124461|CRAFT|184442 60|MATS|123919 2;123918 1|
M [item=123916/Demonsteel Waistguard]|QID|164182945|M|54.65,84.08|Z|650|P|Blacksmithing;164;6+61;1|ITEM|123916|CRAFT|182945 1|MATS|124461 8;124439 20;124124 3|N|Just make one, and turn into Muirn Ironhorn for Rank 2 recipe.|
B [spell=182983/Demonsteel Waistguard] Rank 3|QID|164123949|M|65.8,80.6|Z|628|RECIPE|182983|N|Purchase [item=123949/Recipe: Demonsteel Waistguard] from Strap Bucklebolt, 500 Sightless Eyes.|
U Learn Recipe|QID|164182983|U|123949|N|Learn the recipe from the item [item=123949/Recipe: Demonsteel Waistguard] Rank 3.|
M [item=123916/Demonsteel Waistguard]|QID|164182983|M|54.65,84.08|Z|650|P|Blacksmithing;164;6+100;1|ITEM|123916|CRAFT|182983 14|MATS|124461 4;124124 2|N|Make sure you have Rank 3! You can purchase from Strap Bucklebolt for 500 Sightless Eyes, Dalaran Sewers.|
N Congratulations|QID|164000010|N|That completes Blacksmithing - Legion Plans.|
]]
end)