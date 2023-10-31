-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancTLR_OUT", "Profession", "Tailoring_OUT", "WoWPro Team", "Neutral")
WoWPro:GuideIcon(guide,"PRO",197)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Tailoring_Outland")
WoWPro:GuideNickname(guide, "TLR_TBC")
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

;	Updated to The Burning Crusade splits / new format on 07-Mar-2022 by Blanckaert ( blanckaert+WoWPro@gmail.com or Discord: Maquis#5791 )
;	Zone IDs used in guide: Z|111;Shattrath City|, Z|100;Hellfire Peninsula|

N Guide Hub|QID|197000000|JUMP|TLR_GH|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|197000001|N|Covers Outland content in Retail.|
N PLEASE Report any issues|QID|197000002|N|In our Discord, via #open-a-ticket, Please Right Click on the step you have an issue, select the Report Issue, and copy info into Discord.|
N Learn Recipes|QID|197000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|197000004|N|The next few lines are going to be the Approximate amount of mats you need to complete Tailoring 1 to 75.\n This is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.\n[color=FF0000]NOTE: [/color]LEFT click this to SKIP the list, right click to skip them separately.|

l [item=21877/Netherweave Cloth]|QID|197000004|L|21877 45|ITEM|21877|N|You'll need approx 145 Netherweave Cloth.|

N Shopping List|QID|197000005|N|This completes the Shopping List, you may either have a few left over, or if the RNG of WOW is bad you might need a few more.|

N Tailoring and Bandage Trainers|QID|197000008|N|It's possible these NPC's name may change, as you level and/or complete quests, but the phased trainers should be near the same areas.|

= Learn [spell=264618/Outland Tailoring]|QID|197264618|AVAILABLE|10553^10554|M|41.20,63.51|Z|111|IZ|3703|SPELL|Outland Tailoring;264618|LVL|5|T|Miralisse|N|Learn from Miralisse (hopefully Neutral), Scryer's Tier, Shattrath City.|	; QID 10553^10554 are your choice QIDs for factions.|
= Learn [spell=264618/Outland Tailoring]|QID|197264618|PRE|10553|M|41.20,63.51|Z|111|IZ|3703|SPELL|Outland Tailoring;264618|LVL|5|T|Miralisse|N|Learn from Miralisse, Scryer's Tier, Shattrath City.|REP|The Scryers;934|
= Learn [spell=264618/Outland Tailoring]|QID|197264618|PRE|10554|M|37.68,26.97|Z|111|IZ|3703|SPELL|Outland Tailoring;264618|LVL|5|T|Weaver Aoa|N|Learn from Weaver Aoa, Aldor Rise, Shattrath City.|REP|The Aldor;935|
= Learn [spell=264618/Outland Tailoring]|QID|197264618|M|56.6,37.2|Z|100|IZ|3483|SPELL|Outland Tailoring;264618|LVL|5|T|Dalinna|N|Learn from Dalinna, Thrallmar, Hellfire Peninsula.|FACTION|Horde|
= Learn [spell=264618/Outland Tailoring]|QID|197264618|M|54.6,63.6|Z|100|IZ|3483|SPELL|Outland Tailoring;264618|LVL|5|T|Hama|N|Learn from Hama, Honor Hold, Hellfire Peninsula.|FACTION|Alliance|
= Learn [spell=264618/Outland Tailoring]|QID|197264618|SPELL|Outland Tailoring;264618|LVL|5|N|Learn from a Trainer in either Shattrath City or Hellfire Peninsula. Arrow will point the way, once in the area.|

= Learn Bandage Recipe|QID|197100011|P|Tailoring;197;1+1|M|66.6,13.4|Z|111|RECIPE|27032|N|Learn [spell=27032/Netherweave Bandage] from Mildred Fletcher, inside the building.|
M [item=21990/Netherweave Bandage]|QID|197027032|P|Tailoring;197;1+40;1|ITEM|21990|CRAFT|27032 45|MATS|21877 1|
= Learn Bandage Recipe|QID|197100301|P|Tailoring;197;1+30|M|66.6,13.4|Z|111|RECIPE|27033|N|Learn [spell=27033/Heavy Netherweave Bandage] from Mildred Fletcher, inside the building.|
M [item=21991/Heavy Netherweave Bandage]|QID|197027033|P|Tailoring;197;1+75;1|ITEM|21991|CRAFT|27033 100|MATS|21877 2|

N Congratulations!|QID|197000010|JUMP|TLR_WotLK|N|That completes Outland - The Burning Crusade Tailoring.|NOCACHE|
]]
end)