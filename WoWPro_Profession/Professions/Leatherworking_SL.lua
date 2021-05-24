-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancLeather_SL","Profession","Leatherworking_SL", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",165)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Leatherworking_ShadowLands")
WoWPro:GuideNickname(guide, "LTW_SL")
WoWPro:GuideSteps(guide, function()
return [[

;  For the QID is Prof (164), Spell ID(000000)
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N|Profession Note (aka |N|)  -- PN ONLY in M Steps.
;	 IE M [item=172243/Desolate Leather Treads]|QID|165309174|P|Leatherworking;165;8+11;1|ITEM|172243|CRAFT|309174 5|MATS|172089 8;177062 2|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |164000151| and |164000152|  // |RECIPE|309176|N|Learn [spell=309176/Desolate Leather Gauntlets] Recipe from Trainer.|
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343184/Blacksmithing: Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

; N Guide Hub|QID|165000000|JUMP|Leatherworking: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|QID|165000001|N|Currently in Development, This Guide covers SHADOWLANDS content in Retail.|
N PLEASE Report any issues|QID|165000002|N|In our Discord #retail-bug-reports|
N Learn Recipes|QID|165000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|165000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete LW-SL 1 to 100, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Beginning Shopping List, as of Dec-2020

l [item=172089/Desolate Leather]|QID|165172089|L|172089 655|ITEM|172089|N|You'll need about 655 Desolate Leather.|
l [item=172092/Pallid Bone]|QID|165172092|L|172092 28|ITEM|172092|N|You'll need about 28 Pallid Bone.|
l [item=172094/Callous Hide]|QID|165172094|L|172094 45|ITEM|172094|N|You'll need about 45 Callous Hide.|
B [item=183955/Curing Salt]|QID|165183955|M|44.46,26.57|Z|Ring of Fates@Oribos|L|183955 45|ITEM|183955|N|You'll need about 45 Curing Salt, Purchase from Distributor Au'tem.|
B [item=177062/Penumbra Thread]|QID|165177062|M|44.46,26.57|Z|Ring of Fates@Oribos|L|177062 72|ITEM|177062|N|You'll need about 72 Penumbra Thread, Purchase from Distributor Au'tem.|
N Shopping List|QID|165000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; End Shopping List

= Learn [spell=2108/Leatherworking]|QID|165002108|M|42.28,62.59|Z|Ring of Fates@Oribos|LVL|5|N|Learn from Tanner Au'qil in Oribos.|
= Learn [spell=309038/Shadowlands Leatherworking]|QID|165309038|M|42.28,62.59|Z|Ring of Fates@Oribos|P|Leatherworking;165;*;0;75|LVL|48|N|Learn from Tanner Au'qil in Oribos.|

M [item=172243/Desolate Leather Treads]|QID|165309174|P|Leatherworking;165;8+11;1|ITEM|172243|CRAFT|309174 5|MATS|172089 8;177062 2|
= Learn Recipes|QID|165000101|M|42.28,62.59|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+10|RECIPE|309176|N|Learn [spell=309176/Desolate Leather Gauntlets] Recipe from Trainer.|
M [item=172236/Desolate Leather Gauntlets]|QID|165309176|P|Leatherworking;165;8+21;1|ITEM|172236|CRAFT|309176 5|MATS|172089 9;177062 1|
= Learn Recipes|QID|165000201|M|42.28,62.59|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+20|RECIPE|309177|N|Learn [spell=309177/Desolate Leather Helm] Recipe from Trainer.|
M [item=172237/Desolate Leather Helm]|QID|165309177|P|Leatherworking;165;8+36;1|ITEM|172237|CRAFT|309177 5|MATS|172089 10;177062 2|
= Learn Recipes|QID|165000351|M|42.28,62.59|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+35|RECIPE|309179|N|Learn [spell=309179/Desolate Leather Pauldrons] Recipe from Trainer.|
M [item=172239/Desolate Leather Pauldrons]|QID|165309179|P|Leatherworking;165;8+51;1|ITEM|172239|CRAFT|309179 5|MATS|172089 10;177062 3|
= Learn Recipes|QID|165000451|M|42.28,62.59|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+45|RECIPE|343195|N|Learn [spell=343195/Crafters Mark I] Recipe from Trainer.|
M [item=173381/Crafters Mark I]|QID|165343195|P|Leatherworking;165;8+60;1|ITEM|173381|CRAFT|343195 15|MATS|172089 5;177062 1;3;183955 3|
= Learn Recipes|QID|165000601|M|42.28,62.59|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+60|RECIPE|309236|N|Learn [spell=309236/Shadebound Waistguard] Recipe from Trainer.|
M [item=172256/Shadebound Waistguard]|QID|165309236|P|Leatherworking;165;8+70;1|ITEM|172256|CRAFT|309236 5|MATS|172089 30;177062 1;172094 1|
= Learn Recipes|QID|165000701|M|42.28,62.59|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+70|RECIPE|308899|N|Learn [spell=308899/Heavy Desolate Leather] Recipe from Trainer.|
M [item=172096/Heavy Desolate Leather]|QID|165308899|P|Leatherworking;165;8+85;1|ITEM|172096|CRAFT|308899 24|MATS|172089 10|N|Make all 24 you need them for later steps.|
l [item=172096/Heavy Desolate Leather]|QID|165172096|P|Leatherworking;165;8+85|L|172096 24|ITEM|172096|RECIPE|309239|N|Step cleared before you made 24, craft a few more.  You will need 24 for later steps.|
= Learn Recipes|QID|165000801|M|42.28,62.59|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+80|RECIPE|308897|N|Learn [spell=308897/Heavy Callous Hide] Recipe from Trainer.|
= Learn Recipes|QID|165000802|M|42.28,62.59|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+80|RECIPE|309239|N|Learn [spell=309239/Shadowscale Vest] Recipe from Trainer.|
M [item=172097/Heavy Callous Hide]|QID|165308897|P|Leatherworking;165;8+88;1|ITEM|172097|CRAFT|308897 4|MATS|172094 10|N|Make all 4 you need them for later steps.|
l [item=172097/Heavy Callous Hide]|QID|165172097|P|Leatherworking;165;8+88|ITEM|172097|RECIPE|309242|N|Step cleared before you made 4, craft a few more.  You will need 4 for later steps.|
M [item=172258/Shadowscale Vest]|QID|165309239|P|Leatherworking;165;8+91;1|ITEM|172258|CRAFT|309239 1|MATS|172097 1;172096 6;172092 7;177062 3|
= Learn Recipes|QID|165000901|M|42.28,62.59|Z|Ring of Fates@Oribos|P|Leatherworking;165;8+90|RECIPE|309242|N|Learn [spell=309242/Shadowscale Leggings] Recipe from Trainer.|
M [item=172262/Shadowscale Leggings]|QID|165309242|P|Leatherworking;165;8+100;1|ITEM|172262|CRAFT|309242 3|MATS|172097 1;172096 6;172092 7;177062 3|

N That completes Leatherworking - ShadowLands.|
]]
end)
