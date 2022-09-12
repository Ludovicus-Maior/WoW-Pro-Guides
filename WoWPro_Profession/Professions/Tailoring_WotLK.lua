-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("BlancTLR_WotLK", "Profession", "Tailoring_WotLK", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring_Northrend")
WoWPro:GuideNickname(guide, "TLR_WotLK")
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
;	Zone IDs used in this guide: Z|114;Borean Tundra|IZ|3537|, Z|117;Howling Fjord|IZ|495|, Z|125;Dalaran!Crystalsong Forest|IZ|4395|
;	Updated to Wraith of the Lich King splits / new format on 07-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )

N Guide Hub|QID|197000000|JUMP|TLR_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|197000001|N|Covers Northrend content in Retail.|
N PLEASE Report any issues|QID|197000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|197000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|197000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
l [item=33470/Frostweave Cloth]|QID|197000004|L|33470 200|ITEM|33470|N|You'll need approx 200 Frostweave Cloth.|
N Shopping List|QID|197000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
N Tailoring and Bandage Trainers|QID|197000008|N|It's possible these NPC's name may change, as you level and/or complete quests, but the phased trainers should be near the same areas.|

= Learn [spell=264620/Northrend Tailoring]|QID|197264620|M|36.12,33.57|Z|125|IZ|4395|SPELL|Northrend Tailoring;264620|T|Charles Worth|N|Learn from Charles Worth, Talismanic Textiles, in Dalaran, Crystalsong Forest.  NOT! Legion, Also, BUY all Recipes available.|
= Learn [spell=264620/Northrend Tailoring]|QID|197264620|M|41.64,53.47|Z|114|IZ|3537|SPELL|Northrend Tailoring;264620|T|Raenah|N|Learn from Raenah, in Warsong Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264620/Northrend Tailoring]|QID|197264620|M|57.4,72.2|Z|114|IZ|3537|SPELL|Northrend Tailoring;264620|T|Darin Goodstich|N|Learn from Darin Goodstich, in Valiance Keep, Borean Tundra. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264620/Northrend Tailoring]|QID|197264620|M|79.4,30.6|Z|117|IZ|495|SPELL|Northrend Tailoring;264620|T|Alexandra McQueen|N|Learn from Alexandra McQueen, in Vengeance Landing, Howling Fjord. Also, BUY all Recipes available.|FACTION|Horde|
= Learn [spell=264620/Northrend Tailoring]|QID|197264620|M|58.6,62.6|Z|117|IZ|495|SPELL|Northrend Tailoring;264620|T|Benjamin Clegg|N|Learn from Benjamin Clegg, in Valgarde, Howling Fjord. Also, BUY all Recipes available.|FACTION|Alliance|
= Learn [spell=264620/Northrend Tailoring]|QID|197264620|SPELL|Northrend Tailoring;264620|N|Learn Northrend Tailoring in Borean Tundra, Howling Fjord or Dalaran. (Once you get to an area that has a local trainer, an arrow will popup).|
= Learn Bandage Recipe|QID|197200011|P|Tailoring;197;2+1|M|36.57,37.28|Z|125|IZ|4395|RECIPE|45545|T|Olisarra the Kind|N|Learn [spell=45545/Frostweave Bandage] from Olisarra the Kind, Magus Commerce Exchange, in Dalaran, Crystalsong Forest. NOT! Legion!|
= Learn Bandage Recipe|QID|197200011|P|Tailoring;197;2+1|M|41.65,54.34|Z|114|IZ|3537|RECIPE|45545|T|Nurse Applewood|N|Learn [spell=45545/Frostweave Bandage] from Nurse Applewood, in Warsong Keep, Borean Tundra.|FACTION|Horde|
= Learn Bandage Recipe|QID|197200011|P|Tailoring;197;2+1|M|57.8,66.2|Z|114|IZ|3537|RECIPE|45545|T|Brynna Wilson|N|Learn [spell=45545/Frostweave Bandage] from Brynna Wilson, in Valiance Keep, Borean Tundra.|FACTION|Alliance|
= Learn Bandage Recipe|QID|197200011|P|Tailoring;197;2+1|M|79.4,29.4|Z|117|IZ|495|RECIPE|45545|T|Sally Tompkins|N|Learn [spell=45545/Frostweave Bandage] from  Sally Tompkins, in Vengeance Landing, Howling Fjord.|FACTION|Horde|
= Learn Bandage Recipe|QID|197200011|P|Tailoring;197;2+1|M|59.8,62.2|Z|117|IZ|495|RECIPE|45545|T|Anchorite Yazmina|N|Learn [spell=45545/Frostweave Bandage] from Anchorite Yazmina, in Valgarde, Howling Fjord.|FACTION|Alliance|
M [item=34721/Frostweave Bandage]|QID|197045545|P|Tailoring;197;2+20;1|ITEM|34721|CRAFT|45545 20|MATS|33470 1|
= Learn Bandage Recipe|QID|197200201|P|Tailoring;197;2+20|M|36.57,37.28|Z|125|IZ|4395|RECIPE|45546|T|Olisarra the Kind|N|Learn [spell=45546/Heavy Frostweave Bandage] from Olisarra the Kind, Magus Commerce Exchange, in Dalaran, Crystalsong Forest. NOT! Legion!|
= Learn Bandage Recipe|QID|197200201|P|Tailoring;197;2+20|M|41.65,54.34|Z|114|IZ|3537|RECIPE|45546|T|Nurse Applewood|N|Learn [spell=45546/Heavy Frostweave Bandage] from Nurse Applewood, in Warsong Keep, Borean Tundra.|FACTION|Horde|
= Learn Bandage Recipe|QID|197200201|P|Tailoring;197;2+20|M|57.8,66.2|Z|114|IZ|3537|RECIPE|45546|T|Brynna Wilson|N|Learn [spell=45546/Heavy Frostweave Bandage] from Brynna Wilson, in Valiance Keep, Borean Tundra.|FACTION|Alliance|
= Learn Bandage Recipe|QID|197200201|P|Tailoring;197;2+20|M|79.4,29.4|Z|117|IZ|495|RECIPE|45546|T|Sally Tompkins|N|Learn [spell=45546/Heavy Frostweave Bandage] from  Sally Tompkins, in Vengeance Landing, Howling Fjord.|FACTION|Horde|
= Learn Bandage Recipe|QID|197200201|P|Tailoring;197;2+20|M|59.8,62.2|Z|117|IZ|495|RECIPE|45546|T|Anchorite Yazmina|N|Learn [spell=45546/Heavy Frostweave Bandage] from Anchorite Yazmina, in Valgarde, Howling Fjord.|FACTION|Alliance|
M [item=34722/Heavy Frostweave Bandage]|QID|197045546|P|Tailoring;197;2+75;1|ITEM|34722|CRAFT|45546 90|MATS|33470 2|
N Congratulations!|QID|197000010|N|That completes Northrend - Wraith of the Lich King Tailoring.|
]]
end)