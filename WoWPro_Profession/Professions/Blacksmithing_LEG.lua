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
;  For the QID is Prof (164), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE [item=28420/Fel Weightstone]|QID|164034607|P|Blacksmithing;164;1+5;1|ITEM|28420|CRAFT|34607 7|MATS|23445 1;21877 1|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |164000151| and |164000152|  // |RECIPE|29547|N|Learn [spell=29547/Fel Iron Plate Belt] Recipe from Trainer.|
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to Legion splits on 27-Jan-2021 by Blanckaert - converted to new format. (This is NOT tested)

N Guide Hub|QID|164000000|JUMP|Blacksmithing: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|164000001|N|Covers what Blizzard now terms Legion Plans, content of Legion 1-100\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|164000002|N|In our Discord #retail-bug-reports|
N Learn Recipes|QID|164000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|164000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Legion 1 to 100, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

l [item=123918/Leystone Ore]|QID|164123918|L|123918 10|ITEM|123918|N|You'll need about 10 Leystone Ores.|

N Legion Profession Quests|QID|164000005|N|Before doing this guide it is recommened you do all the Legion Blacksmithing Quests.  They are all in the 'Legion Profession' Guide. Right Click this step to active the Jump step for that guide.  Once you are done with that guide, please manually switch back to this one.|
N Legion Profession Quests|QID|164000006|JUMP|LEG_PROF|N|Before doing this guide it is recommened you do all the Legion Blacksmithing Quests.  They are all in the 'Legion Profession' Guide.|

l [item=123919/Felslate]|QID|164123919|L|123919 120|ITEM|123919|N|You'll need about 120 Felslate.|
l [item=123918/Leystone Ore]|QID|164123918|L|123918 60|ITEM|123918|N|You'll need about 60 Leystone Ores.|
l [item=124124/Blood of Sargeras]|QID|164124124|L|124124 28|ITEM|124124|N|You'll need about 28 Blood of Sargeras.|
l [item=124439/Unbroken Tooth]|QID|164124439|L|124439 20|ITEM|124439|N|You'll need about 20 Unbroken Tooth.|
B [spell=182983/Demonsteel Waistguard] Rank 3|QID|164123949|M|65.8,80.6|Z|The Underbelly@Dalaran70|RECIPE|182983|N|Purchase [item=123949/Recipe: Demonsteel Waistguard] from Strap Bucklebolt, 500 Sightless Eyes.|
N Shopping List|QID|164000007|N|This completes the Shopping List. You may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

M [item=124461/Demonsteel Bar]|QID|164184442|PRE|38833|M|54.65,84.08|Z|Highmountain|P|Blacksmithing;164;6+60;1|ITEM|124461|CRAFT|184442 60|MATS|123919 2;123918 1|
M [item=123916/Demonsteel Waistguard]|QID|164182945|M|54.65,84.08|Z|Highmountain|P|Blacksmithing;164;6+61;1|ITEM|123916|CRAFT|182945 1|MATS|124461 8;124439 20;124124 3|N|Just make one, and turn into Muirn Ironhorn for Rank 2 recipe.|
M [item=123916/Demonsteel Waistguard]|QID|164182983|M|54.65,84.08|Z|Highmountain|P|Blacksmithing;164;6+100;1|ITEM|123916|CRAFT|182983 14|MATS|124461 4;124124 2|N|Make sure you have Rank 3! You can purchase from Strap Bucklebolt for 500 Sightless Eyes, Dalaran Sewers.|

N Congratulations|QID|164000010|N|That completes Blacksmithing - Legion Plans.|
]]
end)
