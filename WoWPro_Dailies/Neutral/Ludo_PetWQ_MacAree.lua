
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoPetWQMacAree","Dailies","ArgusMacAree","Ludovicus","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON",1715032)
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests Eredath","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest and go there. When the quest pops up, the guide will load pets for the strategy chosen by the addon automatically. If the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" or favorite them and the addon will choose from them if possible.|

; Corrupted Blood of Argus - Untested
! Corrupted Blood of Argus|NPC|128007|QID|49051|
;A Corrupted Blood of Argus|QID|49051|
C Wow-Petguide.com|QID|49051|PET1|Mechanical Pandaren Dragonling;64899;1+2+2|PET2|Unborn Val'kyr;71163;1+2+1|PET3|Ikky;86447;1+1+1|STRATEGY|wow-petguide-Blood|
C Dragonling|QID|49051|STRATEGY|wow-petguide-Blood|N|1) [ability=115/breath]\n 2) Val'kyr is forced in.|SELECT|1|SWITCH|0|
C Val'kyr|QID|49051|STRATEGY|wow-petguide-Blood|N|1) [ability=217/curse-of-doom]\n2) [ability=652/haunt]\n3) Switch in Dragonling|SELECT|2|SWITCH|1|
C Dragonling|QID|49051|STRATEGY|wow-petguide-Blood|N|1) [ability=115/breath]\n 2) Ikky is forced in.|SELECT|1|SWITCH|0|
C Ikky|QID|49051|STRATEGY|wow-petguide-Blood|N|1) [ability=918/black-claw]\n2) [ability=581/flock]|SELECT|3|DEAD|2,1|

; Gloamwing - Tested
! Gloamwing|NPC|128015|QID|49049|
; A Gloamwing|QID|49049|
C Whelpling Trio|QID|49049|PET1|Emmigosa;97207;2+2+1|PET2|Nexus Whelpling;68845;1+2+2|PET3|Stormborne Whelpling;97205;1+2+2|STRATEGY|LudovicusGloamwing|
C Emmigosa|QID|49049|STRATEGY|LudovicusGloamwing|N|1) Pass.\n2) One of the Whelpling' will be swapped in.|SELECT|1|SWITCH|0|
C Whelpling1|QID|49049|STRATEGY|LudovicusGloamwing|N|1) [ability=589/arcane-storm]\n2) [ability=489/mana-surge]\n3) The other Whelpling will be swapped in|SWITCH|0|
C Whelpling2|QID|49049|STRATEGY|LudovicusGloamwing|N|1) [ability=489/mana-surge]\n2) Emmigosa will be swapped in.|SWITCH|0|
C Emmigosa|QID|49049|STRATEGY|LudovicusGloamwing|N|1) [ability=593/surge-of-power] for the win.|DEAD|2,1|

; Mar'cuus - Untested
! Mar'cuus|NPC|128018|QID|49052|
;A Mar'cuus|QID|49052|
C Wow-Petguide.com|QID|49051|PET1|;|PET2|Unborn Val'kyr;71163;1+2+1|PET3|Ikky;86447;1+1+1|STRATEGY|wow-petguide-Marcuus|
C Random|QID|49051|STRATEGY|wow-petguide-Marcuus|N|0) Select your abilities before battle, if you can.\n1) Whatever\n2) Val'kyr is forced in.|SELECT|1|SWITCH|0|
C Val'kyr|QID|49051|STRATEGY|wow-petguide-Marcuus|N|1) [ability=217/curse-of-doom]\n2) [ability=210/shadow-slash]\n3) [ability=210/shadow-slash]\n4) Ikky is forced in.|SELECT|2|SWITCH|0|
C Ikky|QID|49051|STRATEGY|wow-petguide-Marcuus|N|1) [ability=918/black-claw]\n2) [ability=581/flock]|SELECT|3|SWITCH|0|
C Random|QID|49051|STRATEGY|wow-petguide-Marcuus|N|1) Go for the kill|SELECT|1|DEAD|2,1|

; Shadeflicker - Untested
! Shadeflicker|NPC|128016|QID|49050|
;A Shadeflicker|QID|49050|
C Wow-Petguide.com|QID|49051|PET1|Bunny1;;312+163+119;S>328|PET2|Unborn Val'kyr;71163;1+2+1|PET3|Ikky;86447;1+1+1|STRATEGY|wow-petguide-Shadeflicker|
C Bunny|QID|49051|STRATEGY|wow-petguide-Shadeflicker|N|1) [ability=312/dodge]\n2) [ability=119/scratch]\n3) [ability=163/stampede]\n4)  Val'kyr is forced in.|SELECT|1|SWITCH|0|
C Val'kyr|QID|49051|STRATEGY|wow-petguide-Shadeflicker|N|1) [ability=210/shadow-slash]\n2) [ability=217/curse-of-doom]\n3) Ikky is forced in.|SELECT|2|SWITCH|0|
C Ikky|QID|49051|STRATEGY|wow-petguide-Shadeflicker|N|1) [ability=918/black-claw]\n2) [ability=581/flock]\n3) Val'kyr is forced in.|SELECT|3|SWITCH|0|
C Val'kyr|QID|49051|STRATEGY|wow-petguide-Shadeflicker|N|1) [ability=210/shadow-slash] for the win|SELECT|2|DEAD|2,1|

; The following were mentioned on
;https://en.wow-petguide.com/index.php?Strategy=1295
; and not on
;http://www.wowhead.com/macaree-quests/type:115

; Bucky  - Untested
! Bucky|NPC|128013|QID|49047|
;A Bucky|QID|49047|
C Wow-Petguide.com|QID|49047|PET1|;|PET2|Chrominius;68662;1+1+2|PET3|Ikky;86447;1+1+1|STRATEGY|wow-petguide-Bucky|
C Random|QID|49047|STRATEGY|wow-petguide-Bucky|N|0) Select your abilities before battle, if you can.\n1) Whatever\n2) Chrominius is forced in.|SELECT|1|SWITCH|0|
C Chrominius|QID|49047|STRATEGY|wow-petguide-Bucky|N|1) [ability=362/howl]\n2) [ability=593/surge-of-power]\n3) Switch to Ikky|SELECT|2|SWITCH|3|
C Ikky|QID|49047|STRATEGY|wow-petguide-Bucky|N|1) [ability=918/black-claw]\n2) [ability=581/flock]\n3) Switch to Random.|SELECT|3|SWITCH|1|
C Random|QID|49047|STRATEGY|wow-petguide-Bucky|N|1) Go for the kill|SELECT|1|DEAD|2,1|

; Snozz  - Untested
! Snozz|NPC|128014|QID|49048|
; A Snozz|QID|49048|
C Snozz|QID|49048|PET1|Ikky;86447;1+1+1|PET2|Bloodgazer Hatchling;115787;1+1+1|PET3|Direbeak Hatchling;115785;1+1+1|STRATEGY|wow-petguide-Snozz|
C Ikky|QID|49048|STRATEGY|wow-petguide-Snozz|N|1) [ability=918/black-claw]\n2) Bloodgazer is forced in.|SELECT|1|SWITCH|0|
C Bloodgazer|QID|49048|STRATEGY|wow-petguide-Snozz|N|1) [ability=1773/falcosaur-swarm]\n2) [ability=518/predatory-strike]\n3) Direbeak is forced in.|SELECT|2|SWITCH|0|
C Direbeak|QID|49048|STRATEGY|wow-petguide-Snozz|N|1) [ability=518/predatory-strike]\n 2) [ability=1773/falcosaur-swarm]|SELECT|3|DEAD|2,1|

]]
end)



