
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("CraShoOra",'Dailies', "Sholazar Basin", "Crackerhead22", "Neutral", 4)
WoWPro:GuideLevels(guide,76,77,76.5)
WoWPro.Dailies:GuideFaction(guide,1105) --  "The Oracles Reputation"
WoWPro:GuideSteps(guide, function()
return [[

R Rainspeaker Canopy|M|54.49,56.14|N|Head to Sholazar Basin and go to the Rainspeaker Canopy.|

A 1 of 4 Possible Quests|QID|12726;12735;12736;12737|M|53.2,56.6|N|From Oracle Soon-nee. You will get one of the four possible quests, which are "A Cleansing Song", "Song of Fecundity", "Song of Reflection" or "Song of Wind and Water."|
A Appeasing the Great Rain Stone|QID|12704|M|54.6,56.2|N|From High-Oracle Soo-say.|
A 1 of 3 Possible Quests|QID|12705;12761;12762|M|54.2,53.8|N|From Oracle Soo-dow. You will get one of the three possible quests, which are "Mastery of the Crystals","Power of the Great Ones" or "Will of the Titans".|

C Appeasing the Great Rain Stone|QID|12704|M|57.7,55.5|N|Talk to High-Oracle Soo-say and pick a Gorloc and summon him. Look for Shiny Spots, they blink on and off. Get your Gorloc over top of it for him to dig it up.|
l Energized Polished Crystal|QID|12762|M|65.9,58.8|N|Head to the top of The Lifeblood Piller and use the Dormant Polished Crystal next to the large red stone.|U|39747|L|39748|
U Contemplation at Skyreach Pillar|QID|12736|QO|Contemplation at Skyreach Pillar: 1/1|U|39598|N|Use the Didgeridoo of Contemplation at the top of The Skyreach Pillar.|M|50.58,79.39|
K Spirit of Koosu|QID|12735|QO|Spirit of Koosu slain: 1/1|U|39572|M|53.4,86.4|N|Head south of The Skyreach Pillar until your minimap says you are in the Wintergrasp River subzone, then use the Chime of Cleansing and kill the Spirit of Koosu.|

U Contemplation at Mosslight Pillar|QID|12736|QO|Contemplation at Mosslight Pillar: 1/1|U|39598|N|Use the Didgeridoo of Contemplation at the top of The Mosslight Pillar.|M|36.48,75.26|
l Sparktouched Crystal Defenses chest|QID|12761|L|39694|M|33,75.6|N|Getting the crystals is optional, if you don't want to get them, close this step. The Sparktouched Crystal Defenses chest is right next to Lightningcaller Soo-met. Loot it to get 3 crystals.|
l Tainted Crystal|QID|12705|L|39266|M|24,80|N|This is optional to get the crystal, since when you use it to turn into Soo-Holu, you will not be able to loot. If you don't want worry about the crystal just close this step.|
U Tainted Crystal|QID|12705|U|39266|M|33.77,74.99|N|If you did want to use the Tainted Crystal, head to the waypoint to use it and turn into Soo-Holu. Close this step when you have done that or wish to skip this part.|
C Power of the Great Ones|QID|12762|U|39748|M|22.16,79.53|N|Use the Energized Polished Crystal to help you kill 20 Wolvar. The waypoint has about 30 mobs close together if you are able to AoE them down fast|
C Will of the Titans|QID|12705|M|22.16,79.53|N|Kill 50 Wolvar. The waypoint has about 20 mobs close together if you are able to AoE them down fast.|
C Mastery of the Crystals|QID|12761|M|22.16,79.53|N|Use any of the 3 crystals that you recieved out of the Sparktouched Crystal Defenses chest to help you if you wish. Kill 50 Wolvar. The waypoint has about 20 mobs close together if you are able to AoE them down fast.|
T Power of the Great Ones|QID|12762|M|33.4,74.8|N|To Lightningcaller Soo-met.|
T Will of the Titans|QID|12705|M|33.4,74.8|N|To Lightningcaller Soo-met.|
T Mastery of the Crystals|QID|12761|M|33.4,74.8|N|To Lightningcaller Soo-met.|

U Contemplation at Suntouched Pillar|QID|12736|QO|Contemplation at Suntouched Pillar: 1/1|U|39598|N|Use the Didgeridoo of Contemplation at the top of The Suntouched Pillar.|M|33.35,52.53|
N About the Song of Wind and Water quest|QID|12726|N|When you use the Drums of the Tempest, you will initially be in Haiphoon's water form, go after one of the Storm Revenants. Once it's low on health, use the "Devour Wind" ability. You will transform into Haiphoon's air form. Now you'll want to go after an Aqueous Spirit. Then use "Devour Water" when it is low on health to go back to the water form. You MUST use "Devour Wing/Water" to kill, or you will not get credit.|O|
C Song of Wind and Water|QID|12726|M|24.2,33.3|U|39571|N|Devour Aqueous Spirits and Storm Revenants.|
C Song of Fecundity|QID|12737|M|24.2,33.3|U|39599|N|Use the Horn of Fecundity near piles of Soaked Fertile Dirt.|

K Spirit of Atha|QID|12735|QO|Spirit of Atha slain: 1/1|M|41,39.2|U|39572|N|Head to the waypoint and make sure your minimap says you're in the Bitterride Lake subzone, then use the Chime of Cleansin. Kill the Spirit of Atha.|
C Song of Reflection|QID|12736|M|49.71,37.29|U|39598|N|Use the Didgeridoo of Contemplation at the top of The Glimmering Pillar.|
C A Cleansing Song|QID|12735|M|49.4,62|U|39572|N|Head to the River's Heart and use the Chime of Cleansing. Kill the Spirit of Ha-Khalan.|

T A Cleansing Song|QID|12735|M|53.2,56.6|N|To Oracle Soon-nee.|
T Song of Reflection|QID|12736|M|53.2,56.6|N|To Oracle Soon-nee.|
T Song of Fecundity|QID|12737|M|53.2,56.6|N|To Oracle Soon-nee.|
T Song of Wind and Water|QID|12726|M|53.2,56.6|N|To Oracle Soon-nee.|
T Appeasing the Great Rain Stone|QID|12704|M|54.6,56.2|N|To High-Oracle Soo-say.|
N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]

end)
