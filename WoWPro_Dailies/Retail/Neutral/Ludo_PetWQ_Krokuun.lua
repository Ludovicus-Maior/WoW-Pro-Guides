
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoPetWQKrokuun","Dailies","ArgusSurface","Ludovicus","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON",1715032)
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests Krokuun","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest and go there. When the quest pops up, the guide will load pets for the strategy chosen by the addon automatically. If the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" or favorite them and the addon will choose from them if possible.|

; Deathscreech - Untested
! Deathscreech|NPC|128011|QID|49045|
;A Deathscreech|QID|49045|
C Arcane Surge|QID|49045|PET1|Arcane1;;589+489;S>268|PET2|Arcane2;;170+202;S>278|PET3|Arcane3;;170+202+440;|STRATEGY|LudovicusArcaneSurge|
C Arcane1|QID|49045|STRATEGY|LudovicusArcaneSurge|N|1) [ability=589/arcane-storm]\n2) [ability=489/mana-surge]\n3)[ability=589/arcane-storm]|SELECT|1|DEAD|1,1|
C Switch to Bird2|QID|49045|STRATEGY|LudovicusArcaneSurge|N|1) Switch to Arcane2|SELECT|1|SWITCH|2|
C Arcane2|QID|49045|STRATEGY|LudovicusArcaneSurge|N|1) [ability=589/arcane-storm]\n2) [ability=489/mana-surge]\n3)[ability=589/arcane-storm]|SELECT|2|DEAD|1,2|
C Switch to Bird3|QID|49045|STRATEGY|LudovicusArcaneSurge|N|1) Switch to Arcane3|SELECT|2|SWITCH|3|
C Arcane3|QID|49045|STRATEGY|LudovicusArcaneSurge|N|1) [ability=589/arcane-storm]\n2) [ability=489/mana-surge]\n3)[ability=589/arcane-storm]|SELECT|1|DEAD|2,1|

; Foulclaw - Untested
! Foulclaw|NPC|128008|QID|49042|
;A Foulclaw|QID|49042|
C Mechanical Melee|QID|49042|PET1|Iron Starlette;77221;1+1+2;H>1500|PET2|Mechanical Pandaren Dragonling;64899;1+1+1|PET3|Mechanical;;209;F=Mechanical|STRATEGY|Chidsuey_WH|
C Starlette|QID|49042|STRATEGY|Chidsuey_WH|N|1) [ability=459/wind-up]\n2) [ability=459/wind-up]\n3) [ability=282/explode]\n4) Switch to Dragonling|SELECT|1|SWITCH|2|
C Dragonling|QID|49042|STRATEGY|Chidsuey_WH|N|1) [ability=115/breath]\n2) [ability=334/decoy]\n3) [ability=282/explode]\n4) Switch to last Mechanical|SELECT|2|SWITCH|3|
C Mechanical|QID|49042|STRATEGY|Chidsuey_WH|N|1) Pass\n2) [ability=209/ion-cannon]|SELECT|3|DEAD|2,1|

; Gnasher - Tested
! Gnasher|NPC|128012|QID|49046|
;A Gnasher|QID|49046|
C Claw Party|QID|49046|PET1|Beast1;;919+921;P>300|PET2|Beast2;;919+921;P>300+F=Beast|PET3|Beast3;;919+921;P>300+F=Beast|STRATEGY|Alfa_WH|
C Beast1|QID|49046|STRATEGY|Alfa_WH|N|1) [ability=919/black-claw]\n2) [ability=921/hunting-party]\n 3) Repeat till dead|SELECT|1|SWITCH|2|
C Beast2|QID|49046|STRATEGY|Alfa_WH|N|1) [ability=919/black-claw]\n2) [ability=921/hunting-party]\n 3) Repeat till dead|SELECT|2|SWITCH|3|
C Beast3|QID|49046|STRATEGY|Alfa_WH|N|1) [ability=919/black-claw]\n2) [ability=921/hunting-party]\n 3) Repeat till dead|SELECT|3|DEAD|2,1|

; Retch - Untested
! Retch|NPC|128010|QID|49044|
;A Retch|QID|49044|
C Critical Critters|QID|49044|PET1|Pygmy Cow;87257;1+2+1|PET2|Wolpertinger;22943;1+2+2|PET3|Critter3;;541+163;F=Critter|STRATEGY|albinoette_WH|
C Cow|QID|49046|STRATEGY|Alfa_WH|N|1) [ability=163/stampede]\n2) [ability=1016/feed]\n3) [ability=163/stampede]\n4) Switch to Wolpertinger|SELECT|1|SWITCH|2|
C Wolpertinger|QID|49046|STRATEGY|Alfa_WH|N|1) Spam [ability=124/rampage]\n2) Switch to final critter|SELECT|2|SWITCH|3|
C Critter|QID|49046|STRATEGY|Alfa_WH|N|1) [ability=541/chew]\n2) [ability=163/stampede] for the win.|SELECT|3|DEAD|2,1|

; Ruinhoof - Untested
! Ruinhoof|NPC|128007|QID|49041|
;A Ruinhoof|QID|49041|
C Unstoppable Undead|QID|49041|PET1|Unborn Val'kyr;71163;2+2+1|PET2|Undead2;;499+663;F=Undead|PET3|Undead3;;624;F=Undead|STRATEGY|spitfire7c_WH|
C Val'kyr|QID|49041|STRATEGY|spitfire7c_WH|N|1) [ability=218/curse-of-doom]\n2) [ability=652/haunt]\n3) Switch to Exploding Undead|SELECT|1|SWITCH|2|
C Exploding Undead|QID|49041|STRATEGY|spitfire7c_WH|N|1) [ability=499/diseased-bite]\n2) [ability=663/corpse-explosion]\n3) Switch to Ice Tomb Undead|SELECT|2|SWITCH|3|
C Ice Tomb Undead|QID|49041|STRATEGY|spitfire7c_WH|N|1) [ability=624/ice-tomb]\n2) Use the other ice ability\n3) Die|SELECT|2|DEAD|1,3|
C Val'kyr|QID|49041|STRATEGY|spitfire7c_WH|N|1) Spam [ability=422/shadow-shock]|SELECT|3|DEAD|2,1|

; Baneglow - Tested
! Baneglow|NPC|128009|QID|49043|
;A Baneglow|QID|49043|
C Wow-Petguide.com|QID|49043|PET1|Unborn Val'kyr;71163;1+2+1|PET2|Ikky;86447;1+1+1|PET3|;|STRATEGY|wow-petguide-Baneglow|
C Val'kyr|QID|49043|STRATEGY|wow-petguide-Baneglow|N|0) Tune your Random pet abilities before battle, if you can.\n1) [ability=217/curse-of-doom]\n2) [ability=652/haunt]\n3) Switch to Ikky|SELECT|1|SWITCH|2|
C Ikky|QID|49043|STRATEGY|wow-petguide-Baneglow|N|1) [ability=918/black-claw]\n2) [ability=581/flock]\n3) Switch to Random|SELECT|2|SWITCH|3|
C Random|QID|49043|STRATEGY|wow-petguide-Baneglow|N|1) Finish Baneglow off.|SELECT|3|DEAD|2,1|

]]
end)



