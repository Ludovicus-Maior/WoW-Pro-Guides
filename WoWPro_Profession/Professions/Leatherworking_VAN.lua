-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancLeather_VAN","Profession","Leatherworking_VAN", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking_Vanilla")
WoWPro:GuideNickname(guide, "LTW_VAN")
WoWPro:GuideSteps(guide, function()
return [[

;  For the QID is Prof (165), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 IE M [item=154153/Shimmerscale Armguards]|QID|165256757|P|Leatherworking;165;7+13;1|ITEM|154153|CRAFT|256757 13|MATS|153050 1;154164 1|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |164000151| and |164000152|  // |RECIPE|256759|N|Learn [spell=256759/Shimmerscale Pauldrons] Recipe from Trainer.|
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

N Guide Hub|QID|165000000|JUMP|Leatherworking: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|QID|165000001|N|Currently in Development, starting with Vanilla content.\nAlso ASSUMES you have the appropriate Skills.|
N PLEASE Report any issues|QID|165000002|N|In our Discord #retail-bug-reports, using the Report Issue option menu. (Right click on the step, to bring up Menu).|
N Shopping List|QID|165000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete VANILLA 1 to 300.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

; Beginning Shopping List

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
B [item=4340/Gray Dye]||QID|165000004|L|4340 31|ITEM|4340|N|You'll need about 31 Gray Dyes.|
B [item=4289/Salt]|QID|165000004|L|4289 60|ITEM|4289|N|You'll need about 60 Salts.|
B [item=4291/Silken Thread]|QID|165000004|L|4291 145|ITEM|4291|N|You'll need about 145 Silken Threads.|
B [item=2325/Black Dye]|QID|165000004|L|2325 35|ITEM|2325|N|You'll need about 35 Black Dyes.|
B [item=14341/Rune Thread]|QID|165000004|L|14341 35|ITEM|14341|N|You'll need about 35 Rune Threads.|
N Shopping List|QID|165000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; End Shopping List

= Learn [spell=2108/Leatherworking]|QID|165002108|SPELL|Leatherworking;2108|LVL|5|N|Learn from any Journeyman Leatherworker, in any Major City.|
M [item=2318/Light Leather]|QID|165002881|P|Leatherworking;165;0+20;1|ITEM|2318|CRAFT|2881 19|MATS|2934 3|N|If you do not have (or run out of) [item=2934/Ruined Leather Scraps], just skip to next step.|
M [item=2304/Light Armor Kit]|QID|165002152|P|Leatherworking;165;0+45;1|ITEM|2304|CRAFT|2152 40|MATS|2318 1|
M [item=7276/Handstitched Leather Cloak]|QID|165009058|P|Leatherworking;165;0+55;1|ITEM|7276|CRAFT|9058 20|MATS|2318 2;2320 1|
M [item=4239/Embossed Leather Gloves]|QID|165003756|P|Leatherworking;165;0+100;1|ITEM|4239|CRAFT|3756 50|MATS|2318 3;2320 2|
M [item=4246/Fine Leather Belt]|QID|165003763|P|Leatherworking;165;0+125;1|ITEM|4246|CRAFT|3763 40|MATS|2318 6;2320 2|N|Alternately: You can make [item=4233/Cured Medium Hide] if you have farmed leathers and got some [item=4232/Medium Hide], which combined with the Belts you make to create [item=4249/Dark Leather Belt].|
M [item=2315/Dark Leather Boots]|QID|165002167|P|Leatherworking;165;0+137;1|ITEM|2315|CRAFT|2167 15|MATS|2319 4;2321 2;4340 1|N|Alternately: This is where you can make [item=4249/Dark Leather Belt] with the [item=4233/Cured Medium Hide] and [item=4246/Fine Leather Belt]. NOTE! Make the boots, first then the Belts.|
M [item=4249/Dark Leather Belt]|QID|165003766|P|Leatherworking;165;0+150;1|ITEM|4249|CRAFT|3766 15|MATS|4246 1;4233 1;2321 2;4340 1|N|Just make as many as can.  Click step off when you cannot make any more. Materials on this step were NOT included in Shopping List.|
M [item=5961/Dark Leather Pants]|QID|165007135|P|Leatherworking;165;0+150;1|ITEM|5961|CRAFT|7135 20|MATS|2319 12;4340 1;2321 1|
M [item=4234/Heavy Leather]|QID|165020649|P|Leatherworking;165;0+155;1|ITEM|4234|CRAFT|20649 7|MATS|2319 5|
M [item=4236/Cured Heavy Hide]|QID|165003818|P|Leatherworking;165;0+165;1|ITEM|4236|CRAFT|3818 20|MATS|4235 1;4289 3|N|If you don't have any [item=4234/Heavy Leather] click off this step.|
M [item=4265/Heavy Armor Kit]|QID|165003780|P|Leatherworking;165;0+180;1|ITEM|4265|CRAFT|3780 35|MATS|4234 5;2321 1|
M [item=5964/Barbaric Shoulders]|QID|165007151|P|Leatherworking;165;0+190;1|ITEM|5964|CRAFT|7151 10|MATS|4234 8;4236 1;2321 2|N|Alternately: [spell=7147/Guardian Pants], just click off this step to skip.|
M [item=5962/Guardian Pants]|QID|165007147|P|Leatherworking;165;0+190;1|ITEM|5962|CRAFT|7147 10|MATS|4234 12;4305 2;2321 2|
M [item=5966/Guardian Gloves]|QID|165007156|P|Leatherworking;165;0+200;1|ITEM|5966|CRAFT|7156 10|MATS|4234 4;4236 1;4291 1|N|Alternately: [spell=7149/Barbaric Leggings], just click off this step to skip.|
M [item=5963/Barbaric Leggings]|QID|165007149|P|Leatherworking;165;0+200;1|ITEM|5963|CRAFT|7149 13|MATS|4234 10;2321 2;1206 1|
M [item=8173/Thick Armor Kit]|QID|165010487|P|Leatherworking;165;0+205;1|ITEM|8173|CRAFT|10487 7|MATS|4304 5;4291 1|
M [item=8176/Nightscape Headband]|QID|165010507|P|Leatherworking;165;0+235;1|ITEM|8176|CRAFT|10507 40|MATS|4304 5;4291 2|N|You can make more [item=8173/Thick Armor Kit] if you want, but the Headband will sell to a vender for more.|
M [item=8193/Nightscape Pants]|QID|165010548|P|Leatherworking;165;0+250;1|ITEM|8193|CRAFT|10548 15|MATS|4304 14;4291 4|
M [item=15594/Rugged Armor Kit]|QID|165019058|P|Leatherworking;165;0+265;1|ITEM|15594|CRAFT|19058 18|MATS|8170 5|
M [item=15084/Wicked Leather Bracers]|QID|165019052|P|Leatherworking;165;0+290;1|ITEM|15084|CRAFT|19052 25|MATS|8170 8;2325 1;14341 1|
M [item=15086/Wicked Leather Headband]|QID|165019071|P|Leatherworking;165;0+300;1|ITEM|15086|CRAFT|19071 10|MATS|8170 12;2325 1;14341 1|

N Congratulations|QID|165000010|N|That completes Vanilla Leatherworking.|
]]
end)


