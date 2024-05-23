-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancScribe_LEG", "Profession", "Inscription_LEG", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",773)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Inscription_Legion")
WoWPro:GuideNickname(guide, "Scribe_LEG")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (773), Spell ID(000000) - QIDs mean NOTHING in guides.
;	For the N Steps - QID is just 773+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=20816/Delicate Copper Wire]|QID|755025255|P|Jewelcrafting;755;0+30;1|ITEM|20816|CRAFT|25255 40|MATS|2840 2|
;	For the = Learn Recipe Steps - QID|Prof,Expac,LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 755311967 ('311967' is spell ID)
;		Expacs - VAN = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|773800101|M|36.47,36.70|Z|1670;Ring of Fates@Oribos|P|Inscription;773;8+10|RECIPE|311423|N|Learn [spell=311423/Writ of Grave Robbing] Recipe from Trainer.|
;		IE learn 2 at lvl 10 |773800101| and |773800102|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.
;   InZone IDs used in guide: |IZ|8025;The Nighthold|.
;  Typed update to Legion splits on 26-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 ) (This is NOT tested)

N Guide Hub|QID|773000000|JUMP|Scribe_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|773000001|N|Covers what Blizzard now terms Legion Plans, content of Legion 1-100\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|773000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Herbalist|P|Herbalism;182;8;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism.|
N Learn Recipes|QID|773000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Legion Profession Quests|QID|773000005|N|Before doing this guide it is recommened you do all the Legion Inscription Quests.  They are all in the 'Legion Profession' Guide. Right Click this step to active the Jump step for that guide.  Once you are done with that guide, please manually switch back to this one.|
N Legion Profession Quests|QID|773000006|JUMP|LEG_PROF|N|Before doing this guide it is recommened you do all the Legion Inscription Quests.  They are all in the 'Legion Profession' Guide.|
N Shopping List|QID|773000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Inscription Legion 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
N Herbs|QID|773000004|N|You will need upwards of 4,500 herbs to mill to make your pigments, depending on which you mill. There are 8 herbs available in Legion, but only 2 pigments.|
N Herbs|QID|773000004|N|IF you only use Dreamleaf, you'll need about 2,000, since you'll get extra pigments from [item=136926/Nightmare Pod]. Felwort, you'll need about 100, BUT will need to purchase more [item=129032/Roseate Pigment]. OR if you mill across all the herbs, you should collect enough, but will be milling for a while, escpecially if you do not know the Mass Milling recipes.|
l [item=124102/Dreamleaf]|QID|773000004|L|124102 2000|ITEM|124102|N|You'll need about 2,000 Dreamleaf to mill for [item=129034/Sallow Pigment].|
l [item=124106/Felwort]|QID|773000004|L|124106 100|ITEM|124102|N|You'll need about 100 Felwort to mill for [item=129034/Sallow Pigment].|
l [item=124101/Aethril]|QID|773000004|L|128304 4500|N|You'll need about 4,500 Aethril and/or mixture of [item=124102/Dreamleaf] (2000), [item=124103/Foxflower], [item=124104/Fjarnskaggl], [item=124105/Starlight Rose], [item=124106/Felwort] (100), [item=128304/Yseralline Seed] or [item=151565/Astral Glory] to mill for [item=129034/Sallow Pigment] (200), and [item=129032/Roseate Pigment] (900).
B [item=39354/Light Parchment]|QID|773000004|L|39354 700|ITEM|39354|N|You'll need about 700 Light Parchments, buy as you need if you wish.|
N Shopping List|QID|773000006|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

M Mill Herbs|QID|773114931|S|P|Inscription;773;6+25;1|N|Mill all the herbs you have to create your pigments. \n[color=FF0000]NOTE: [/color]DO NOT use Mass milling until after 25.|
M Mill Herbs|QID|773124101|P|Inscription;773;6+25;1|L|124101 -5|ITEM|124101|MATS|124101 5|N|Mill all your [item=124101/Aethril] to make pigments.|
M Mill Herbs|QID|773124102|P|Inscription;773;6+25;1|L|124102 -5|ITEM|124102|MATS|124102 5|N|Mill all your [item=124102/Dreamleaf] to make pigments.|
M Mill Herbs|QID|773124103|P|Inscription;773;6+25;1|L|124103 -5|ITEM|124103|MATS|124103 5|N|Mill all your [item=124103/Foxflower] to make pigments.|
M Mill Herbs|QID|773124104|P|Inscription;773;6+25;1|L|124104 -5|ITEM|124104|MATS|124104 5|N|Mill all your [item=124104/Fjarnskaggl] to make pigments.|
M Mill Herbs|QID|773124105|P|Inscription;773;6+25;1|L|124105 -5|ITEM|124105|MATS|124105 5|N|Mill all your [item=124105/Starlight Rose] to make pigments.|
M Mill Herbs|QID|773124106|P|Inscription;773;6+25;1|L|124106 -5|ITEM|124106|MATS|124106 5|N|Mill all your [item=124106/Felwort] to make pigments.|
M Mill Herbs|QID|773128304|P|Inscription;773;6+25;1|L|128304 -5|ITEM|128304|MATS|128304 5|N|Mill all your [item=128304/Yseralline Seed] to make pigments.|
M Mill Herbs|QID|773151565|P|Inscription;773;6+25;1|L|151565 -5|ITEM|151565|MATS|151565 5|N|Mill all your [item=151565/Astral Glory] to make pigments.|
M Mill Herbs|QID|773114931|US|P|Inscription;773;6+25;1|N|Mill any and all herbs you have to create pigments.|
M Mass Mill Herbs|QID|773124101|P|Inscription;773;6+25|L|124101 -20|ITEM|124101|MATS|124101 5|N|Mass Mill all your [item=124101/Aethril] to make pigments.|
M Mass Mill Herbs|QID|773124102|P|Inscription;773;6+25|L|124102 -20|ITEM|124102|MATS|124102 5|N|Mass Mill all your [item=124102/Dreamleaf] to make pigments.|
M Mass Mill Herbs|QID|773124103|P|Inscription;773;6+25|L|124103 -20|ITEM|124103|MATS|124103 5|N|Mass Mill all your [item=124103/Foxflower] to make pigments.|
M Mass Mill Herbs|QID|773124104|P|Inscription;773;6+25|L|124104 -20|ITEM|124104|MATS|124104 5|N|Mass Mill all your [item=124104/Fjarnskaggl] to make pigments.|
M Mass Mill Herbs|QID|773124105|P|Inscription;773;6+25|L|124105 -20|ITEM|124105|MATS|124105 5|N|Mass Mill all your [item=124105/Starlight Rose] to make pigments.|
M Mass Mill Herbs|QID|773124106|P|Inscription;773;6+25|L|124106 -20|ITEM|124106|MATS|124106 5|N|Mass Mill all your [item=124106/Felwort] to make pigments.|
M Mass Mill Herbs|QID|773128304|P|Inscription;773;6+25|L|128304 -20|ITEM|128304|MATS|128304 5|N|Mass Mill all your [item=128304/Yseralline Seed] to make pigments.|
M Mass Mill Herbs|QID|773151565|P|Inscription;773;6+25|L|151565 -20|ITEM|151565|MATS|151565 5|N|Mass Mill all your [item=151565/Astral Glory] to make pigments.|
l [item=129034/Sallow Pigment]|QID|773129034|P|Inscription;773;6+26;1|L|129034 200|ITEM|129034|N|Keep milling herbs till you have 200.|
l [item=129032/Roseate Pigment]|QID|773129032|P|Inscription;773;6+26;1|L|129032 900|ITEM|129032|N|Keep milling herbs till you have 900.|
l [item=141447/Technique Tome of the Tranquil Mind]|QID|773227043|M|41.15,35.83|Z|627|P|Inscription;773;6+25|RECIPE|227043|L|141447|ITEM|141447|N|Look for this scroll on the counter.|
U [item=141447/Technique Tome of the Tranquil Mind]|QID|773227043|M|41.15,35.83|Z|627|P|Inscription;773;6+25|RECIPE|227043|U|141447|ITEM|141447|N|Use the item you just picked up to learn it.|
M [item=141446/Tome of the Tranquil Mind]|QID|773227043|P|Inscription;773;6+40;1|ITEM|141446|CRAFT|227043 20|MATS|129034 1;39354 20|N|This is an approximate amount, might need a few more.|
N To Max out Legion Inscription|QID|773773773|P|Inscription;773;6+40|N|You will need to get Rank 3 of the Vantus Rune Recipes. Rank 1 and Rank 2 you need to Kill Raid Bosses twice. Get Rank 1 by doing one on Raid Finder mode. Learn it, then go kill it again in Normal Raid mode for Rank 2.  Rank 3 you need to be Revered with the different Factions of Legion. One will be listed next as an example.|
K Trilliax|QID|773139644|P|Inscription;773;6;1|IZ|8025|RECIPE|192817|N|Kill Trilliax in LFR: The Nighthold: The Nightwell Raid, for [item=139644/Vantus Rune Technique Trilliax] - Rank 1.|
K Trilliax|QID|773139644|P|Inscription;773;6;1|IZ|8025|RECIPE|192869|N|Kill Trilliax in Normal :The Nighthold: The Nightwell Raid, for [item=137756/Vantus Rune Technique Trilliax] - Rank 2.|
B [item=137776/Vantus Rune Technique Trilliax] - Rank 3|QID|773192900|M|46.91,41.43|Z|630|P|Inscription;773;6;1|RECIPE|192900|ITEM|137776|T|Veridis Fallon|N|Purchase [item=137776/Vantus Rune Technique Trilliax] - Rank 3 from Veridis Fallon, Crumbled Palace, Azsuna. Revered with Court of Farondis Required.|REP|Court of Farondis;1900;Revered-Exalted|
M [item=128996/Vantus Rune Trilliax]|QID|773192900|P|Inscription;773;6+100;1|ITEM|128996|CRAFT|192900 60|MATS|129032 15;129034 3|N|Create any 60! of the Vantus Runes - Rank 3 you know.|
N Congratualations!|QID|773000010|N|On reaching 40 in Legion Inscription, Unfortunately until you run the Raids for Rank 1 and Rank 2, then Buy Rank 3 (with Revered Status) of the Vantus Rune, you are stuck. OR for 5 skill points it up the Darkmoon Faire at the beginning of Month (1st Sunday of the Month).|
]]
end)
