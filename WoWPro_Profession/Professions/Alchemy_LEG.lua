-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancAlchemy_LEG","Profession","Alchemy_LEG", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy_Legion")
WoWPro:GuideNickname(guide, "ALC_LEG")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (171), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|N|Create 8, needed in 2 steps.|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |171000151| and |171000152|  // |RECIPE|261423|N|Learn [spell=261423/Spiritual Rejuvenation Potion]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Updated to Legion splits / new format on 8-Feb-2021 by Blanckaert

N Guide Hub|QID|171000000|JUMP|Alchemy: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|171000001|N|Covers what Blizzard now terms Legion Plans, content of Legion 1-100\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|171000002|N|In our Discord #retail-bug-reports, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|171000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Legion 1 to 100, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

l [item=128304/Yseralline Seed]|QID|171128304|L|128304 9|ITEM|128304|N|You'll need about 9 Yseralline Seeds, for a quest.|

N Legion Profession Quests|QID|171000005|N|Before doing this guide it is recommened you do all the Legion Alchemy Quests.  They are all in the 'Legion Profession' Guide. Right Click this step to active the Jump step for that guide.  Once you are done with that guide, please manually switch back to this one.|
N Legion Profession Quests|QID|171000006|JUMP|LEG_PROF|N|Before doing this guide it is recommened you do all the Legion Alchemy Quests.  They are all in the 'Legion Profession' Guide.|

l [item=124101/Aethril]|QID|171124101|L|124101 340|ITEM|124101|N|You'll need about 340 Aethrils.|
l [item=124102/Dreamleaf]|QID|171124102|L|124102 340|ITEM|124102|N|You'll need about 340 Dreamleafs.|
l [item=124103/Foxflower]|QID|171124103|L|124103 340|ITEM|124103|N|You'll need about 340 Foxflowers.|
l [item=124104/Fjarnskaggl]|QID|171124104|L|124104 340|ITEM|124104|N|You'll need about 340 Fjarnskaggls.|
l [item=124105/Starlight Rose]|QID|171124105|L|124105 460|ITEM|124105|N|You'll need about 460 Starlight Roses.|
l [item=128304/Yseralline Seed]|QID|171128304|L|128304 189|ITEM|128304|N|You'll need about 95 Crystal Vials.|
B [item=3371/Crystal Vial]|QID|171003371|L|3371 146|ITEM|3371|N|You'll need about 146 Crystal Vials.|

; end of shopping list, and pre craft.

B [spell=188301/Ancient Mana Potion] Rank 1|QID|171127898|M|42.15,32.31|Z|Dalaran@Dalaran70|P|Alchemy;171;6|RECIPE|188301|L|127899|N|Purchase [item=127899/Recipe: Ancient Mana Potion] from Patricia Egan.|
B [spell=188297/Ancient Healing Potion] Rank 1|QID|171188297|M|42.15,32.31|Z|Dalaran@Dalaran70|P|Alchemy;171;6|RECIPE|188297|L|127898|N|Purchase [item=127898/Recipe: Ancient Healing Potion] from Patricia Egan.|
B [spell=188299/Ancient Healing Potion] Rank 2|QID|171188299|M|42.15,32.31|Z|Dalaran@Dalaran70|P|Alchemy;171;6|RECIPE|188299|L|127917|N|Purchase [item=127917/Recipe: Ancient Healing Potion] Rank 2, from Patricia Egan.|
B [spell=188304/Ancient Rejuvenation Potion] Rank 1|QID|171188304|M|42.15,32.31|Z|Dalaran@Dalaran70|P|Alchemy;171;6|RECIPE|188304|L|127900|N|Purchase [item=127900/Recipe: Ancient Rejuvenation Potion] from Patricia Egan.|
U [item=127898/Recipe: Ancient Healing Potion] Rank 1|QID|171127898|M|42.15,32.31|Z|Dalaran@Dalaran70|P|Alchemy;171;6|U|127898|N|Learn Recipe|RECIPE|188297|
U [item=127917/Recipe: Ancient Healing Potion] Rank 2|QID|171127917|M|42.15,32.31|Z|Dalaran@Dalaran70|P|Alchemy;171;6|U|127917|N|Learn Recipe|RECIPE|188299|
U [item=127899/Recipe: Ancient Mana Potion]|QID|171127899|M|42.15,32.31|Z|Dalaran@Dalaran70|P|Alchemy;171;6|U|127899|N|Learn Recipe|RECIPE|188301|
U [item=127900/Recipe: Ancient Rejuvenation Potion]|QID|171127900|M|42.15,32.31|Z|Dalaran@Dalaran70|P|Alchemy;171;6|U|127900|N|Learn Recipe|RECIPE|188304|
M [item=127835/Ancient Mana Potion]|QID|171188301|P|Alchemy;171;6+9;1|ITEM|127835|CRAFT|188301 5|MATS|128304 5;3371 1|N|Need for another recipe, in two steps.|
M [item=127834/Ancient Healing Potion](Rank 2)|QID|171188299|P|Alchemy;171;6+15;1|ITEM|127834|CRAFT|188299 6|MATS|128304 4;3371 1|N|Need for another recipe, in next step.|
M [item=127836/Ancient Rejuvenation Potion]|QID|171188304|P|Alchemy;171;6+20;1|ITEM|127836|CRAFT|188304 5|MATS|127834 1;127835 1|
M [item=127834/Ancient Healing Potion](Rank 2)|QID|171188299|P|Alchemy;171;6+50;1|ITEM|127834|CRAFT|188299 35|MATS|128304 4;3371 1|N|Goes Yellow about 41, you might need to make more.|
N Rank 2 Recipes|N|for the next steps, are dropped by bosses in Legion Dungeons.|
M [item=127846/Leytorrent Potion] - Rank 2|QID|171188335|P|Alchemy;171;6+60;1|ITEM|127846|CRAFT|188335 10|MATS|124105 1;124101 2;124102 2;3371 1|N|These are needed for the Quest - Testing the Calibration.|
M [item=127843/Potion of Deadly Grace] - Rank 2|QID|171188326|P|Alchemy;171;6+68;1|ITEM|127843|CRAFT|188326 10|MATS|124105 1;124104 2;124102 2;3371 1|N|These are needed for the Quest - Testing the Calibration.|
M [item=127844/Potion of Old War] - Rank 2|QID|171188329|P|Alchemy;171;6+76;1|ITEM|127844|CRAFT|188329 10|MATS|124105 1;124104 2;124103 2;3371 1|N|These are needed for the Quest - Testing the Calibration.|
M [item=127845/Unbending Potion] - Rank 2|QID|171188332|P|Alchemy;171;6+84;1|ITEM|127845|CRAFT|188332 10|MATS|124105 1;124101 2;124103 2;3371 1|N|These are needed for the Quest - Testing the Calibration.|
N Rank 2 Recipes|N|for the next steps, are dropped by bosses in Heroic - Legion Dungeons.|
M [item=127850/Flask of Ten Thousand Scars]|QID|171188347|P|Alchemy;171;6+74;1|ITEM|127850|CRAFT|188347 15|MATS|124105 7;124101 10;124102 10;3371 1|
M [item=127849/Flask of the Countless Armies]|QID|171188344|P|Alchemy;171;6+82;1|ITEM|127849|CRAFT|188344 15|MATS|124105 7;124101 10;124103 10;3371 1|
M [item=127847/Flask of the Whispered Pact]|QID|171188338|P|Alchemy;171;6+91;1|ITEM|127847|CRAFT|188338 15|MATS|124105 7;124104 10;124102 10;3371 1|
M [item=127848/Flask of the Seventh Demon]|QID|171188341|P|Alchemy;171;6+100;1|ITEM|127848|CRAFT|188341 15|MATS|124105 7;124103 10;124104 10;3371 1|

N Congratualations!|QID|171000010|N|On reaching 75 in Legion Alchemy.|
]]
end)