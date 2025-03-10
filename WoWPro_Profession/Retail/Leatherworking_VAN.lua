-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancLeather_VAN","Profession","Leatherworking_VAN", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking_VAN")
WoWPro:GuideNickname(guide, "LTW_VAN")
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
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad. Also you don't need to put the [/item name], just makes it easier for reference.

;	Typed update for Vanilla (RETAIL) split on 29-June-2021 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
;	Zone IDs used in Guide: Z|14;Arathi Highlands|

N Guide Hub|QID|165000000|JUMP|LTW_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|
N This Guide|QID|165000001|N|Cover what Blizzard now terms Leatherwork Patterns which is Vanilla (Retail) content.\nAlso ASSUMES you have the appropriate Skills.|
N PLEASE Report any issues|QID|165000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Shopping List|QID|165000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete VANILLA 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|
;	Beginning Shopping List
l [item=2934/Ruined Leather Scraps]|QID|165000004|L|2934 57|ITEM|2934|N|You'll need about 57 Ruined Leather Scraps.|
l [item=2318/Light Leather]|QID|165000004|L|2318 260|ITEM|2318|N|You'll need about 260 Light Leathers.|
l [item=4232/Medium Hide]|QID|165000004|L|4232 15|ITEM|4232|N|You'll need about 15 Medium Hides.|
l [item=2319/Medium Leather]|QID|165000004|L|2319 160|ITEM|2319|N|You'll need about 160 Medium Leathers.|
l [item=4235/Heavy Hide]|QID|165000004|L|4235 20|ITEM|4235|N|You'll need about 20 Heavy Hides.|
l [item=4234/Heavy Leather]|QID|165000004|L|4234 220|ITEM|4234|N|You'll need about 220 Heavy Leathers.|
l [item=4304/Thick Leather]|QID|165000004|L|4304 410|ITEM|4304|N|You'll need about 410 Thick Leathers.|
l [item=8170/Rugged Leather]|QID|165000004|L|8170 410|ITEM|8170|N|You'll need about 410 Rugged Leathers.|
l [item=14047/Runecloth]|QID|165000004|L|14047 100|ITEM|14047|N|You'll need approx 100 Runecloth.|
B [item=2320/Coarse Thread]|QID|165000004|L|2320 120|ITEM|2320|N|You'll need about 120 Coarse Threads.|
B [item=2321/Fine Thread]|QID|165000004|L|2321 90|ITEM|2321|N|You'll need about 90 Fine Threads.|
B [item=4340/Gray Dye]|QID|165000004|L|4340 31|ITEM|4340|N|You'll need about 31 Gray Dyes.|
B [item=4289/Salt]|QID|165000004|L|4289 60|ITEM|4289|N|You'll need about 60 Salts.|
B [item=4291/Silken Thread]|QID|165000004|L|4291 145|ITEM|4291|N|You'll need about 145 Silken Threads.|
B [item=2325/Black Dye]|QID|165000004|L|2325 35|ITEM|2325|N|You'll need about 35 Black Dyes.|
B [item=14341/Rune Thread]|QID|165000004|L|14341 35|ITEM|14341|N|You'll need about 35 Rune Threads.|
B [spell=7149/Barbaric Leggings]|QID|165000041|M|69.26,33.40|Z|14|ITEM|5973|RECIPE|7149|T|Keena|N|Purchase [item=5973/Pattern Barbaric Leggings] from Keena, Hammerfall, Arathi Highlands. Limited Quanity Item, NOT BOP.|FACTION|Horde|
B [spell=7149/Barbaric Leggings]|QID|165000041|M|40.4,48.8|Z|14|ITEM|5973|RECIPE|7149|T|Hammon Karwn|N|Purchase [item=5973/Pattern Barbaric Leggings] from Hammon Karwn, Refuge Pointe, Arathi Highlands. Limited Quanity Item, NOT BOP.|FACTION|Alliance|
N Shopping List|QID|165000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|
;	End Shopping List

= Learn [spell=2108/Leatherworking]|QID|165002108|SPELL|Leatherworking;2108|LVL|5|N|Learn from any Leatherworker Trainer, in any Major City.|
M [item=2318/Light Leather]|QID|165002881|P|Leatherworking;165;0+20;1|ITEM|2318|L|2934 -3|CRAFT|2881 19|MATS|2934 3|N|If you do not have (or run out of) [item=2934/Ruined Leather Scraps], just skip to next step.|
M [item=2304/Light Armor Kit]|QID|165002152|P|Leatherworking;165;0+45;1|ITEM|2304|CRAFT|2152 40|MATS|2318 1|
M [item=7276/Handstitched Leather Cloak]|QID|165009058|P|Leatherworking;165;0+55;1|ITEM|7276|CRAFT|9058 20|MATS|2318 2;2320 1|
= Learn Recipe|QID|165000551|P|Leatherworking;165;0+55|RECIPE|3756|N|Learn [spell=3756] recipe, from Trainer.|
M [item=4239/Embossed Leather Gloves]|QID|165003756|P|Leatherworking;165;0+100;1|ITEM|4239|CRAFT|3756 50|MATS|2318 3;2320 2|
= Learn Recipe|QID|165000801|P|Leatherworking;165;0+80|RECIPE|3763|N|Learn [spell=3763] recipe, from Trainer.|
= Learn Recipe|QID|165001001|P|Leatherworking;165;0+100|RECIPE|2167|N|Learn [spell=2167] recipe, from Trainer.|
= Learn Recipe|QID|165001151|P|Leatherworking;165;0+115|RECIPE|7135|N|Learn [spell=7135] recipe, from Trainer.|
M [item=4246/Fine Leather Belt]|QID|165003763|P|Leatherworking;165;0+125;1|ITEM|4246|CRAFT|3763 40|MATS|2318 6;2320 2|N|Alternately: You can make [item=4233/Cured Medium Hide] if you have farmed leathers and got some [item=4232/Medium Hide], which combined with the Belts you make, to create [item=4249/Dark Leather Belt].|
= Learn Recipe|QID|165001251|P|Leatherworking;165;0+125|RECIPE|3766|N|Learn [spell=3766] recipe, from Trainer.|
M [item=2315/Dark Leather Boots]|QID|165002167|P|Leatherworking;165;0+137;1|ITEM|2315|CRAFT|2167 15|MATS|2319 4;2321 2;4340 1|N|Alternately: This is where you can make [item=4249/Dark Leather Belt] with the [item=4233/Cured Medium Hide] and [item=4246/Fine Leather Belt]. NOTE! Make the boots, first then the Belts.|
M [item=4249/Dark Leather Belt]|QID|165003766|P|Leatherworking;165;0+150;1|ITEM|4249|CRAFT|3766 15|MATS|4246 1;4233 1;2321 2;4340 1|N|Just make as many as can.  Click step off when you cannot make any more. Materials on this step were NOT included in Shopping List.|
M [item=5961/Dark Leather Pants]|QID|165007135|P|Leatherworking;165;0+150;1|ITEM|5961|CRAFT|7135 20|MATS|2319 12;4340 1;2321 1|
= Learn Recipe|QID|165001501|P|Leatherworking;165;0+150|RECIPE|20649|N|Learn [spell=20649] recipe, from Trainer.|
= Learn Recipe|QID|165001502|P|Leatherworking;165;0+150|RECIPE|3818|N|Learn [spell=3818] recipe, from Trainer.|
= Learn Recipe|QID|165001503|P|Leatherworking;165;0+150|RECIPE|3780|N|Learn [spell=3780] recipe, from Trainer.|
M [item=4234/Heavy Leather]|QID|165020649|P|Leatherworking;165;0+155;1|ITEM|4234|CRAFT|20649 7|MATS|2319 5|
= Learn Recipe|QID|165001551|P|LEatherworking;165;0+155|RECIPE|226126|N|Learn ]spell=226126] recipe, from Trainer.|
M [item=4236/Cured Heavy Hide]|QID|165003818|P|Leatherworking;165;0+165;1|ITEM|4236|CRAFT|3818 20|MATS|4235 1;4289 3|N|If you don't have any [item=4234/Heavy Leather] click off this step.|
= Learn Recipe|QID|165001601|P|Leatherworking;165;0+160|RECIPE|7147|N|Learn [spell=7147] recipe, from Trainer.|
M [item=4265/Heavy Armor Kit]|QID|165003780|P|Leatherworking;165;0+180;1|ITEM|4265|CRAFT|3780 35|MATS|4234 5;2321 1|
= Learn Recipe|QID|165001751|P|Leatherworking;165;0+175|RECIPE|7151|N|Learn [spell=7151] recipe, from Trainer.|
M [item=5964/Barbaric Shoulders]|QID|165007151|P|Leatherworking;165;0+190;1|ITEM|5964|CRAFT|7151 10|MATS|4234 8;4236 1;2321 2|N|Alternately: if no [item=8172], then make [spell=226126], just click off this step to skip.|
M [item=132532/Heavy Scale Pants]|QID|165132532|P|Leatherworking;165;0+195;1|ITEM|132532|CRAFT|226126 18|MATS|4234 10;2321 2;2325 1|
= Learn Recipe|QID|165001901|P|Leatherworking;165;0+190|RECIPE|7156|N|Learn [spell=7156] recipe, from Trainer.|
M [item=5966/Guardian Gloves]|QID|165007156|P|Leatherworking;165;0+200;1|ITEM|5966|CRAFT|7156 10|MATS|4234 4;4236 1;4291 1|N|Alternately: [spell=7149/Barbaric Leggings], just click off this step to skip.|
B [spell=7149/Barbaric Leggings]|QID|165001701|M|69.26,33.40|Z|14|ITEM|5973|RECIPE|7149|T|Keena|N|Purchase [item=5973/Pattern Barbaric Leggings] from Keena, Hammerfall, Arathi Highlands. Limited Quanity Item, NOT BOP.|FACTION|Horde|
B [spell=7149/Barbaric Leggings]|QID|165001701|M|40.4,48.8|Z|14|ITEM|5973|RECIPE|7149|T|Hammon Karwn|N|Purchase [item=5973/Pattern Barbaric Leggings] from Hammon Karwn, Refuge Pointe, Arathi Highlands. Limited Quanity Item, NOT BOP.|FACTION|Alliance|
U Learn Recipe|QID|165007149|P|Leatherworking;165;0+190|ITEM|5973|U|5973|RECIPE|7149|N|Learn [spell=7149] from [item=5973] you just purchased.|
M [item=5963/Barbaric Leggings]|QID|165007149|P|Leatherworking;165;0+200;1|ITEM|5963|CRAFT|7149 13|MATS|4234 10;2321 2;1206 1|
= Learn Recipe|QID|165002001|P|Leatherworking;165;0+200|RECIPE|10487|N|Learn [spell=10487] recipe, from Trainer.|
M [item=8173/Thick Armor Kit]|QID|165010487|P|Leatherworking;165;0+205;1|ITEM|8173|CRAFT|10487 7|MATS|4304 5;4291 1|
= Learn Recipe|QID|165002051|P|Leatherworking;165;0+205|RECIPE|10507|N|Learn [spell=10507] recipe, from Trainer.|
M [item=8176/Nightscape Headband]|QID|165010507|P|Leatherworking;165;0+235;1|ITEM|8176|CRAFT|10507 40|MATS|4304 5;4291 2|N|You can make more [item=8173] if you want, but the Headband will sell to a vender for more.|
= Learn Recipe|QID|165002301|P|Leatherworking;165;0+230|RECIPE|10548|N|Learn [spell=10548] recipe, from Trainer.|
M [item=8193/Nightscape Pants]|QID|165010548|P|Leatherworking;165;0+250;1|ITEM|8193|CRAFT|10548 15|MATS|4304 14;4291 4|
= Learn Recipe|QID|165002501|P|Leatherworking;165;0+250|RECIPE|19058|N|Learn [spell=19058] recipe, from Trainer.|
M [item=15594/Rugged Armor Kit]|QID|165019058|P|Leatherworking;165;0+265;1|ITEM|15594|CRAFT|19058 18|MATS|8170 5|
= Learn Recipe|QID|165002651|P|Leatherworking;165;0+265|RECIPE|19052|N|Learn [spell=19052] recipe, from Trainer.|
M [item=15084/Wicked Leather Bracers]|QID|165019052|P|Leatherworking;165;0+290;1|ITEM|15084|CRAFT|19052 25|MATS|8170 8;2325 1;14341 1|
= Learn Recipe|QID|165002801|P|Leatherworking;165;0+280|RECIPE|15086|N|Learn [spell=19071] recipe, from Trainer.|
M [item=15086/Wicked Leather Headband]|QID|165019071|P|Leatherworking;165;0+300;1|ITEM|15086|CRAFT|19071 10|MATS|8170 12;2325 1;14341 1|

N Congratulations|QID|165000010|N|That completes Vanilla Leatherworking.|JUMP|LTW_TBC|NOCACHE|
]]
end)


