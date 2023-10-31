-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("SpoonyTLR_SL", "Profession", "Tailoring_SL", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring_ShadowLands")
WoWPro:GuideNickname(guide, "TLR_SL")
WoWPro:GuideSteps(guide, function()
return [[
;  Guide structures:
;	For the QID is Prof (197), Item ID/Spell ID(000000) - QIDs Mean NOTHING in guide.
;	For the N Steps - QID is just 197+00000# - Prof and increment numbers padded to 6 digits.
;	For the M steps - [item=##/Name]		|ITEM|item ##|	|CRAFT|Spell ID# Qty|	|MATS|item## Qty;item## Qty|	|N|Notes.
;		IE M [item=173192/Shrouded Cloth Bandage]|QID|197310924|P|Tailoring;197;8+15;1|ITEM|173192|CRAFT|310924 17|MATS|173202 17|N|Recipe will be yellow for the last 5 points.|
;	For the = Learn Recipe Steps - QID|Prof,Expac,0 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]  NOTE: if using = with a spell that is 6 digits, then use 197310949 ('310979' is spell ID)
;		Expacs - Van = 0, TBC = 1, WotLK = 2, Cata = 3, MoP = 4, WoD = 5, Legion = 6, BfA = 7, SL = 8 -- CLASSIC IGNORE Expac numbers - use 0 for all CLASSIC.
;		IE = Learn Recipe|QID|197800151|M|45.50,31.78|Z|1670|P|Tailoring;197;8+15|RECIPE|310871|N|Learn [spell=310871/Shrouded Cloth Cape] Recipe, from Trainer|
;		IE Learn 2 at lvl 15  |197800151| and |197800152|.
;	Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343204/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;	Guide stared by Spoony, editted and finished by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
;	Zone Ids in this guide: Z|1670;Ring of Fates@Oribos|

N Guide Hub|QID|197000000|JUMP|TLR_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N Things To Note|QID|197000001|N|This Guide is a Work In Progress. \n\nThis guide only covers Retail SHADOWLANDS content \n\nPlease report any issues by right clicking in the guide and selecting 'Report issue' then pasting the log in the community discord channel|
N Learn Recipes|QID|197000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|197000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 100.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

; Begin Shopping list, as of Dec-2020

l [item=173202/Shrouded Cloth]|QID|197000004|L|173202 511|ITEM|173202|N|You'll need approx 511 Shrouded Cloth.|
l [item=173204/Lightless Silk]|QID|197000004|L|173204 76|ITEM|173204|N|You'll need approx 76 Lightless Silk.|
B [item=177062/Penumbra Thread]|QID|197000004|M|44.52,26.44|Z|1670|L|177062 167|ITEM|177062|N|You'll need about 167 Penumbra Thread, Purchase from Distributor Au'tem.|
N Shopping List|QID|197000005|N|This completes the Shopping List|

; end of shopping list.

= Learn [spell=3908/Tailoring]|QID|197003908|M|45.50,31.78|Z|1670|SPELL|Tailoring;3908|LVL|5|N|Learn from Stitcher Au'phes in Oribos.|
= Learn [spell=310949/Shadowlands Tailoring]|QID|197310949|M|45.50,31.78|Z|1670|P|Tailoring;197;*;0;75|SPELL|Shadowlands Tailoring;310949|LVL|48|N|Learn from Stitcher Au'phes in Oribos.|

M [item=173192/Shrouded Cloth Bandage]|QID|197310924|P|Tailoring;197;8+15;1|ITEM|173192|CRAFT|310924 17|MATS|173202 17|N|Recipe will be yellow for the last 5 points.|
= Learn Recipes|QID|197800151|M|45.50,31.78|Z|1670|P|Tailoring;197;8+15|RECIPE|310871|N|Learn [spell=310871/Shrouded Cloth Cape] Recipe, from Trainer|
M [item=173194/Shrouded Cloth Cape]|QID|197310871|P|Tailoring;197;8+31;1|ITEM|173194|CRAFT|310871 8|MATS|173202 4;177062 4|
= Learn Recipes|QID|197800201|M|45.50,31.78|Z|1670|P|Tailoring;197;8+20|RECIPE|310873|N|Learn [spell=310873/Shrouded Cloth Hood] Recipe, from Trainer|
M [item=173197/Shrouded Cloth Hood]|QID|197310873|P|Tailoring;197;8+37;1|ITEM|173197|CRAFT|310873 2|MATS|173202 6;177062 4|
= Learn Recipes|QID|197800351|M|45.50,31.78|Z|1670|P|Tailoring;197;8+35|RECIPE|310875|N|Learn [spell=310875/Shrouded Cloth Spaulders] Recipe, from Trainer|
M [item=173199/Shrouded Cloth Spaulders]|QID|197310875|P|Tailoring;197;8+52;1|ITEM|173199|CRAFT|310875 5|MATS|173202 6;177062 4|
= Learn Recipes|QID|197800401|M|45.50,31.78|Z|1670|P|Tailoring;197;8+40|RECIPE|310923|N|Learn [spell=310923/Heavy Shrouded Cloth Bandage] Recipe, from Trainer|
M [item=173191/Heavy Shrouded Cloth Bandage]|QID|197310923|P|Tailoring;197;8+65;1|ITEM|173191|CRAFT|310923 20|MATS|173202 2|N|Recipe will be yellow for the last 10 points.|
= Learn Recipes|QID|197800601|M|45.50,31.78|Z|1670|P|Tailoring;197;8+60|RECIPE|310903|N|Learn [spell=310903/Shadowlace Cord] Recipe, from Trainer|
M [item=173221/Shadowlace Cord]|QID|197310903|P|Tailoring;197;8+71;1|ITEM|173221|CRAFT|310903 3|MATS|173202 20;173204 4;177062 3|
= Learn Recipes|QID|197800651|M|45.50,31.78|Z|1670|P|Tailoring;197;8+65|RECIPE|310899|N|Learn [spell=310899/Shadowlace Handwarps] Recipe, from Trainer|
M [item=173217/Shadowlace Handwraps]|QID|197310899|P|Tailoring;197;8+75;1|ITEM|173217|CRAFT|310899 4|MATS|173202 20;173204 4;177062 6|
= Learn Recipes|QID|197800751|M|45.50,31.78|Z|1670|P|Tailoring;197;8+75|RECIPE|310900|N|Learn [spell=310900/Shadowlace Cowl] Recipe, from Trainer|
M [item=173218/Shadowlace Cowl]|QID|197310900|P|Tailoring;197;8+87;1|ITEM|173218|CRAFT|310900 4|MATS|173202 24;173204 5;177062 6|
= Learn Recipes|QID|197800801|M|45.50,31.78|Z|1670|P|Tailoring;197;8+80|RECIPE|310897|N|Learn [spell=310897/Shadowlace Tunic] Recipe, from Trainer|
M [item=173214/Shadowlace Tunic]|QID|197310897|P|Tailoring;197;8+90;1|ITEM|173214|CRAFT|310897 1|MATS|173202 30;173204 6;177062 10|
= Learn Recipes|QID|197800901|M|45.50,31.78|Z|1670|P|Tailoring;197;8+90|RECIPE|310901|N|Learn [spell=310901/Shadowlace Trousers] Recipe, from Trainer|
M [item=173219/Shadowlace Trousers]|QID|197310901|P|Tailoring;197;8+96;1|ITEM|173219|CRAFT|310901 2|MATS|173202 30;173204 6;177062 10|
= Learn Recipes|QID|197800951|M|45.50,31.78|Z|1670|P|Tailoring;197;8+95|RECIPE|310902|N|Learn [spell=310902/Shadowlace Mantle] Recipe, from Trainer|
M [item=173220/Shadowlace Mantle]|QID|197310902|P|Tailoring;197;8+100;1|ITEM|173220|CRAFT|310902 2|MATS|173202 25;173204 5;177062 10|

N Congratulations|QID|1970000010|N|on completing Shadowlands Tailoring. We hope you found this guide useful and reported any issues you came across.
]]
end)

