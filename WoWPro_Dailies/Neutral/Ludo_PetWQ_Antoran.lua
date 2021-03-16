
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoPetWQAntoran","Dailies","ArgusCore","Ludovicus","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON",1715032)
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet World Quests Antoran Wastes","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return
[[
N Legion Pet Battle World Quests|N|To use this guide, look on your world map for an active battle pet world quest and go there. When the quest pops up, the guide will load pets for the strategy chosen by the addon automatically. If the strategy can accommodate a leveling pet, it will also be auto-selected. If you want to level specific pets, name them "Leveling" or favorite them and the addon will choose from them if possible.|

; Bloat - Untested
! Bloat|NPC|128020|QID|49054|
;A Bloat|QID|49054|
C Fierce Fliers|QID|49054|PET1|Bird1;;170+202;S>291|PET2|Bird2;;170+202;S>280|PET3|Bird3;;170+202;S>270|STRATEGY|Janathema@WH|
C Bird1|QID|49054|STRATEGY|Janathema@WH|N|1) [ability=170/lift-off] to dodge [ability=1968/antaen-cannon]\n2) Spam [ability=202/thrash] till time to dodge [ability=1968/antaen-cannon]|SELECT|1|DEAD|1,1|
C Switch to Bird2|QID|49054|STRATEGY|Janathema@WH|N|1) Switch to Bird2|SELECT|1|SWITCH|2|
C Bird2|QID|49054|STRATEGY|Janathema@WH|N|1) [ability=170/lift-off] to dodge [ability=1968/antaen-cannon]\n2) Spam [ability=202/thrash] till time to dodge [ability=1968/antaen-cannon]|SELECT|1|DEAD|1,2|
C Switch to Bird3|QID|49054|STRATEGY|Janathema@WH|N|1) Switch to Bird3|SELECT|2|SWITCH|3|
C Bird3|QID|49054|STRATEGY|Janathema@WH|N|1) [ability=170/lift-off] to dodge [ability=1968/antaen-cannon]\n2) Spam [ability=202/thrash] till time to dodge [ability=1968/antaen-cannon]|SELECT|1|DEAD|2,1|

; Earseeker - Tested
! Earseeker|NPC|128021|QID|49055|
;A Earseeker|QID|49055|
C Arcane Surge|QID|49055|PET1|Arcane1;;589+489;|PET2|Arcane2;;589+489;|PET3|Arcane3;;421+440;|STRATEGY|LudovicusArcaneSurge|
C Arcane1|QID|49055|STRATEGY|LudovicusArcaneSurge|N|1) [ability=589/arcane-storm]\n2) [ability=489/mana-surge]\n3)[ability=589/arcane-storm]|SELECT|1|DEAD|1,1|
C Switch to Bird2|QID|49055|STRATEGY|LudovicusArcaneSurge|N|1) Switch to Arcane2|SELECT|1|SWITCH|2|
C Arcane2|QID|49055|STRATEGY|LudovicusArcaneSurge|N|1) [ability=589/arcane-storm]\n2) [ability=489/mana-surge]\n3)[ability=589/arcane-storm]|SELECT|2|DEAD|1,2|
C Switch to Bird3|QID|49055|STRATEGY|LudovicusArcaneSurge|N|1) Switch to Arcane3|SELECT|2|SWITCH|3|
C Arcane3|QID|49055|STRATEGY|LudovicusArcaneSurge|N|1) [ability=421/arcane-blast]\n2) Use [ability=440/evanescence] to avoid [ability=1968/antaen-cannon]|SELECT|1|DEAD|2,1|

; Minixis - Tested (Brew-Pup)
! Minixis|NPC|128023|QID|49057|
;A Minixis|QID|49057|
C Mayhem|QID|49057|PET1|Abyssius;90202;1+1+1|PET2|Netherspace Abyssal;71016;2+1+1|PET3|Alterac Brew-Pup;74402;1+2+1|STRATEGY|LudovicusMinixis|
C Magical Mayhem|QID|49057|PET1|Abyssius;90202;1+1+1|PET2|Netherspace Abyssal;71016;2+1+1|PET3|Trunks;88830;2+1+2|STRATEGY|LudovicusMinixis|
C Abyssius|QID|49057|STRATEGY|LudovicusMinixis|N|1) [ability=409/immolation]\n2) [ability=176/volcano]\n3) [ability=503/flamethrower]|SELECT|1|DEAD|1,1|
C Switch to Abyssal|QID|49054|STRATEGY|LudovicusMinixis|N|1) Switch to Abyssal|SELECT|1|SWITCH|2|
C Abyssal|QID|49057|STRATEGY|LudovicusMinixis|N|1) [ability=409/immolation]\n2) Spam [ability=178/immolate]|SELECT|2|DEAD|1,2|
C Switch to Avalanche Pet|QID|49054|STRATEGY|LudovicusMinixis|N|1) Switch to Pet with Avalanche|SELECT|2|SWITCH|3|
C Avalanche|QID|49057|STRATEGY|LudovicusMinixis|N|1) [ability=1110/avalanche]\n2) Spam [ability=349/smash] or [ability=110/bite]|SELECT|2|DEAD|2,1|

; One-of-Many - Untested
! One-of-Many|NPC|128024|QID|49058|
;A One-of-Many|QID|49058|
C Sure-Fire?|QID|49058|PET1|Unborn Val'kyr;71163;2+2+1|PET2|Ikky;86447;1+1+1|PET3|Bunny1;;312+163+119|STRATEGY|wow-petguide-1of∞|
C Val'kyr|QID|49058|STRATEGY|wow-petguide-1of∞|N|1) [ability=217/curse-of-doom]\n2) [ability=320/unholy-ascension]|SELECT|1|SWITCH|2|
C Ikky|QID|49058|STRATEGY|wow-petguide-1of∞|N|1) [ability=918/black-claw]\n2) Spam [ability=581/flock]\n3) Switch to Bunny|SELECT|2|SWITCH|3|
C Bunny|QID|49058|STRATEGY|wow-petguide-1of∞|N|1) [ability=312/dodge]\n2) [ability=163/stampede]\n3) Spam [ability=119/scratch]\n3) Use [ability=312/dodge] to avoid [ability=1968/antaen-cannon]|SELECT|3|DEAD|2,1|
C Critical Critters|QID|49058|PET1|Bunny1;;312+163+119;S>281|PET2|Bunny2;;312+163+119;S>281|PET3|Bunny3;;312+163+119;S>281|STRATEGY|LudovicusBunny|
C Bunny1|QID|49058|STRATEGY|LudovicusBunny|N|1) [ability=312/dodge]\n2) [ability=163/stampede]\n3) Spam [ability=119/scratch]|SELECT|1|DEAD|1,1|
C Switch to Bunny2|QID|49054|STRATEGY|LudovicusBunny|N|1) Switch to Bunny2|SELECT|1|SWITCH|2|
C Bunny1|QID|49058|STRATEGY|LudovicusBunny|N|1) [ability=312/dodge]\n2) [ability=163/stampede]\n3) Spam [ability=119/scratch]\n3) Use [ability=312/dodge] to avoid [ability=1968/antaen-cannon]|SELECT|1|DEAD|1,2|
C Switch to Bunny3|QID|49054|STRATEGY|LudovicusBunny|N|1) Switch to Bunny3|SELECT|1|SWITCH|3|
C Bunny3|QID|49058|STRATEGY|LudovicusBunny|N|1) [ability=312/dodge]\n2) [ability=163/stampede]\n3) Spam [ability=119/scratch]\n3) Use [ability=312/dodge] to avoid [ability=1968/antaen-cannon]|SELECT|3|DEAD|2,1|

; Pilfer - Tested
! Pilfer|NPC|128022|QID|49056|
;A Pilfer|QID|49056|
C Mechanical Melee|QID|49056|PET1|Mechanical Pandaren Dragonling;64899;1+2+2|PET2|Sunreaver Micro-Sentry;69778;2+1+1|PET3|Lil' Bling;73011;2+1+1|STRATEGY|rawford_WH|
C Dragonling|QID|49056|STRATEGY|rawford_WH|N|1) [ability=334/decoy]\n2) Swap to Micro-Sentry|SELECT|1|SWITCH|2|
C Micro-Sentry|QID|49056|STRATEGY|rawford_WH|N|1) [ability=204/call-lightning]\n2) [ability=901/fel-immolate]\n3) Swap to Bling|SELECT|2|SWITCH|3|
C Bling|QID|49056|STRATEGY|rawford_WH|N|1) [ability=1002/inflation]\n 2) Bling Dies, switch back to Dragonling.|SELECT|3|SWITCH|1|
C Dragonling|QID|49056|STRATEGY|rawford_WH|N|1) [ability=779/thunderbolt]\n2) [ability=334/decoy]\n3) [ability=115/breath]|SELECT|1|DEAD|2,1|

; Watcher - Untested
! Watcher|NPC|128019|QID|49053|
;A Watcher|QID|49053|
C Mechanical Melee|QID|49053|PET1|Iron Starlette;77221;1+1+2;H>1500|PET2|Mechanical Pandaren Dragonling;64899;1+1+1|PET3|Mechanical;;;F=Mechanical|STRATEGY|XuFu_Watcher|
C Starlette|QID|49053|STRATEGY|XuFu_Watcher|N|1) [ability=459/wind-up]\n2) [ability=459/wind-up]\n3) [ability=282/explode]\n4) Switch to Dragonling|SELECT|1|SWITCH|2|
C Dragonling|QID|49053|STRATEGY|XuFu_Watcher|N|1) [ability=115/breath]\n2) [ability=115/breath]\n3) [ability=282/explode]\n4) Switch to last Mechanical|SELECT|2|SWITCH|3|
C Mechanical|QID|49053|STRATEGY|XuFu_Watcher|N|1) Do whatever for the last bit|SELECT|3|DEAD|2,1|

]]
end)



