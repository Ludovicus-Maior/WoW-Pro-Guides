-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancENCH_WoD","Profession","Enchanting_WoD", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",333)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Enchanting_Draenor")
WoWPro:GuideNickname(guide, "ENCH_WoD")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (333), Item ID/Spell ID(000000) - QIDs Mean NOTHING in guide.
;  For the N Steps - QID is just 333+00000# - Prof and increment numbers padded to 6 digits.
;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |N| Notes.
;	 ie M [item=172406/Enchant Gloves - Shadowlands Gathering]|QID|333309524|P|Enchanting;333;8+10;1|CRAFT|309524 10|MATS|172230 3|
;  For the = Steps - QID|Prof,Step Increment| |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |333000401| and |333000402|  // |RECIPE|261423|N|Learn [spell=309608/Illuminated Soul]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343584/Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to Warlords of Draenor splits on 15-Feb-2021 by Blanckaert

N Guide Hub|QID|333000000|JUMP|Enchanting: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide|QID|333000001|N|Covers what Blizzard now terms Draenor Plans, content of Warlord of Draenor 1-75\nAlso ASSUMES you have the appropriate Skill|
N PLEASE Report any issues|QID|333000002|N|In our Discord #retail-bug-reports|
N Learn Recipes|QID|333000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|333000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Enchanting 1 to 100, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list

l [item=109693/Draenic Dust]|QID|333109693|L|109693 180|ITEM|109693|N|You'll need at least 180 Draenic Dusts.|

N Shopping List|QID|333000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

U [item=111922/Draenor Enchanting]|QID|171264469|SPELL|Draenor Enchanting;264469|U|111922|N|You need to buy from a Vendor in Ashran, complete a Quest Chain, or Build the Enchanter's Study in your Garrison to Learn Draenor Alchemy.|

M [item=112321/Enchanted Dust]|QID|333162948|P|Enchanting;333;5+100;1|ITEM|112321|CRAFT|162948 180|MATS|109693 1|N|Not sure if you have this Recipe in the beginning or not.|

N Congratulations|QID|333000010|N|You've reached at 100 in Draenor Enchanting.|
]]
end)