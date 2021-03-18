
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoPetWailingCaverns","Dailies","Wailing Caverns!Dungeon825","Ludovicus","Neutral")
WoWPro:GuideLevels(guide,110, 110, 110)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Wailing Caverns Pet Dungeon","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()

return
[[
P Dalaran|QID|45540^45539|ACTIVE|-45540&-45539|U|140192|N|This guide assumes you are starting in Dalaran. |
P Northern Barrens|QID|45540|AVAILABLE|45539|PRE|45423|M|58.61,39.39|Z|Dalaran@Dalaran70|CHAT|N|Ask Manapoof for transport to Muyani in the Northern Barrens|
A A Call from the Caverns|QID|45540|M|59.52,39.58|Z|Dalaran@Dalaran70|N|From Lio the Lioness, in Legion Dalaran.|FACTION|Alliance|
A A Call from the Caverns|QID|45540|M|58.57,37.59|Z|Dalaran@Dalaran70|N|From Serr'ah, in Legion Dalaran.|FACTION|Horde|
R Wailing Caverns|ACTIVE|45540|M|38.96,68.11|Z|Northern Barrens|FACTION|Alliance|N|Take the portal to the Vale of Eternal Blossoms, pay 10g to Gleep Chatterswitch to use his goblin teleporter to Ratchet. From there just travel west to the left Eye of the Skull *above* the Caverns.|
R Wailing Caverns|ACTIVE|45540|M|38.96,68.11|Z|Northern Barrens|FACTION|Horde|N|Take the portal to Orgrimmar and then fly to the left Eye of the Skull *above* the Caverns.|
T A Call from the Caverns|QID|45540|M|38.96,68.11|Z|Northern Barrens|N|To Muyani.|
A Wailing Critters|QID|45423|PRE|45540|M|38.96,68.11|Z|Northern Barrens|N|From Muyani.|

N Lets get started|ACTIVE|45423|M|38.96,68.11|Z|Northern Barrens|CHAT|QO|1|N|Ask Muyani to be teleported to the Dungeon.|
C Deviate Dangers|QID|45423|SO|1|S|N|Your first three fights|
; Deviate Smallclaw Section
! Deviate Smallclaw|NPC|116786|QID|116786.1|
N Deviate Smallclaw|QID|116786.1|SO|1;1|PET1|Moth1;;420+506+508|PET2|Moth2;;420+506+508|PET3|Moth3;;420+506+508|STRATEGY|DeviateSmallclaw@XuFu@www.wow-petguide.com|
A Deviate Smallclaw|QID|116786.1|SO|1;1|M|61.86,66.72|Z|WailingCavernsPetBattle|T|Deviate Smallclaw|STRATEGY|DeviateSmallclaw@XuFu@www.wow-petguide.com|
C Moth1 |QID|116786.1|STRATEGY|DeviateSmallclaw@XuFu@www.wow-petguide.com|SWITCH|2|DEAD|1,1|N|1) [ability=508/moth-dust]\n2) [ability=506/cocoon-strike]\n3) 2x [ability=420/slicing-wind]\n4) Repeat until death.|
C Moth2 |QID|116786.1|STRATEGY|DeviateSmallclaw@XuFu@www.wow-petguide.com|SWITCH|3|DEAD|1,1|N|1) [ability=508/moth-dust]\n2) [ability=506/cocoon-strike]\n3) 2x [ability=420/slicing-wind]\n4) Repeat until death.|
C Moth3 |QID|116786.1|STRATEGY|DeviateSmallclaw@XuFu@www.wow-petguide.com|N|1) [ability=508/moth-dust]\n2) [ability=506/cocoon-strike]\n3) 2x [ability=420/slicing-wind]\n4) Repeat until death.|

; Deviate Chomper Section
! Deviate Chomper|NPC|116788|QID|116788.1|
N Deviate Chomper|QID|116788.1|SO|1;3|PET1|Moth1;;420+506+508|PET2|Moth2;;420+506+508|PET3|Moth3;;420+506+508|STRATEGY|DeviateSmallclaw@XuFu@www.wow-petguide.com|
A Deviate Chomper|QID|116788.1|SO|1;3|M|61.05,69.88|Z|WailingCavernsPetBattle|T|Deviate Chomper|STRATEGY|DeviateSmallclaw@XuFu@www.wow-petguide.com|
C Moth1 |QID|116786.1|STRATEGY|DeviateSmallclaw@XuFu@www.wow-petguide.com|SWITCH|2|DEAD|1,1|N|1) [ability=508/moth-dust]\n2) [ability=506/cocoon-strike]\n3) 2x [ability=420/slicing-wind]\n4) Repeat until death.|
C Moth2 |QID|116786.1|STRATEGY|DeviateSmallclaw@XuFu@www.wow-petguide.com|SWITCH|3|DEAD|1,1|N|1) [ability=508/moth-dust]\n2) [ability=506/cocoon-strike]\n3) 2x [ability=420/slicing-wind]\n4) Repeat until death.|
C Moth3 |QID|116786.1|STRATEGY|DeviateSmallclaw@XuFu@www.wow-petguide.com|N|1) [ability=508/moth-dust]\n2) [ability=506/cocoon-strike]\n3) 2x [ability=420/slicing-wind]\n4) Repeat until death.|

; Deviate Flapper Section
! Deviate Flapper|NPC|116787|QID|116787.1|
N Deviate Flapper|QID|116787.1|SO|1;2|PET1|Emerald Proto-Whelp;68850;2+2+2|PET2|Teroclaw Hatchling;81431;2+2+2|PET3|Lifelike Mechanical Frostboar;80329;2+1+1|STRATEGY|Flapper-Kewlzilbot@WowHead|
A Deviate Flapper|QID|116787.1|SO|1;2|M|62.09,74.58|Z|WailingCavernsPetBattle|T|Deviate Flapper|STRATEGY|Flapper-Kewlzilbot@WowHead|
C Proto-Whelp .vs. Flapper|QID|116787.1|STRATEGY|Flapper-Kewlzilbot@WowHead|SELECT|2|SWITCH|3|DEAD|2,1|N|1) [ability=597/emerald-presence]\n2) [ability=525/emerald-bite] x3 for the win|
C Proto-Whelp Recovery|QID|116787.1|STRATEGY|Flapper-Kewlzilbot@WowHead|SELECT|1|SWITCH|2|N|1)  [ability=598/emerald-dream]\n2) Switch to Hatchling|
C Hatchling|QID|116787.1|STRATEGY|Flapper-Kewlzilbot@WowHead|SELECT|2|DEAD|2,2|SWITCH|3|N|1) [ability=504/alpha-strike]\n2) [ability=312/dodge]\n3) [ability=574/natures-ward] to heal up.|
C Frostboar|QID|116787.1|STRATEGY|Smallclaw-Kewlzilbot@WowHead|SELECT|3|DEAD|2,3|N|1) [ability=334/decoy]\n2) [ability=777/missile] until you win.\n3) [ability=533/rebuild] to heal up.|

C Deviate Dangers|QID|45423|SO|1|US|N|Your first three fights|

N Pre-Healing|PET1|Lifelike Mechanical Frostboar;80329;2+1+1|PET2|Healer;;539|PET3|;;;I>0|STRATEGY|Skum-Healing|
C Skum Healing|STRATEGY|Skum-Healing|N|1) With Frostboar do [ability=334/decoy]\n2) Switch to Healer\n3)Do [ability=539/bleat]\n4) Quit and repeat until all injuries healed|

C Son of Skum|QID|45423|SO|2|S|N|You remember him!|
! Son of Skum|NPC|116789|QID|116789.1|
N Son of Skum|QID|116789.1|PET1|Lifelike Mechanical Frostboar;80329;2+1+1|PET2|Emerald Proto-Whelp;68850;2+2+2|PET3|Teroclaw Hatchling;81431;2+2+2|STRATEGY|Skum-Kewlzilbot@WowHead|
A Son of Skum|QID|116789.1|SO|2;1|M|61.34,79.40|Z|WailingCavernsPetBattle|T|Son of Skum|STRATEGY|Skum-Kewlzilbot@WowHead|

C Son of Skum|QID|45423|SO|2|US|N|You remember him!|

C Legacy of Fangs|QID|45423|SO|3|S|N|Not snakes again!|
! Phyxia|NPC|116792|QID|116792.1|
! Dreadcoil|NPC|116791|QID|116791.1|
! Vilefang|NPC|116790|QID|116790.|
C Legacy of Fangs|QID|45423|SO|3|US|N|Not snakes again!|
C Call of the Serpent|QID|45423|SO|4|S|N|His snake again!|
! Hiss|NPC|116793|QID|116793.1|
C Call of the Serpent|QID|45423|SO|4|US|N|His snake again!|
C Ectoplasmic Growth|QID|45423|SO|5|S|N|Ectoplasm!|
! Growing Ectoplasm|NPC|116794|QID|116794.1|
C Ectoplasmic Growth|QID|45423|SO|5|US|N|Ectoplasm!|
C Everliving|QID|45423|SO|6|S|N|Budding Spore!|
! Budding Everliving Spore|NPC|116795|QID|116795.1|
C Everliving|QID|45423|SO|6|US|N|Budding Spore!|
T Wailing Critters|QID|45423|PRE|45540|M|38.96,68.11|Z|Northern Barrens|N|From Muyani. If you wander down to the end, the other Muyani will teleport you back to Skull Rock to compete the quest.|
A Pet Battle Challenge: Wailing Caverns|QID|45539|PRE|45423|M|38.96,68.11|Z|Northern Barrens|N|From Muyani, a Weekly quest.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]
end)



