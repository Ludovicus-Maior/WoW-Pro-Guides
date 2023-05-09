
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("EstGoldLotus",'Dailies', "Vale of Eternal Blossoms", "Estelyen", "Neutral")
WoWPro:GuideLevels(guide,90,90,90)
WoWPro.Dailies:GuideFaction(guide,1269) --  "Golden Lotus Dailies"
WoWPro:GuideSteps(guide, function()
return [[

; This guide used to be a marvel of complexity.  Estelyen did a great job and I had to butcher it for 5.4 -- Ludovicus
B Wisdom of the Four Winds|SPELL|Flying in Pandaria;115913|N|You need to be able to have flying mounts in Pandaria to do this guide.|

; Introduction Questline (no daily quests, just a one-time introduction)
A The Golden Lotus|QID|31384|FACTION|Alliance|N|From Xari the Kind in the Shrine of Seven Stars.|M|84.20,62.40|
A The Golden Lotus|QID|31385|FACTION|Horde|N|From Weng the Merciful in the Shrine of Two Moons.|M|63.00,22.20|

; Daily Quest-hub (Setting Sun Garrison)
T The Golden Lotus|QID|31384|FACTION|Alliance|N|To Anji Autumnlight.|M|21.48,71.60|
T The Golden Lotus|QID|31385|FACTION|Horde|N|To Anji Autumnlight.|M|21.48,71.60|

; Remaining [Bloodied Skies] [Mantid Under Fire] [Roll Club: Serpent's Spine]
; [Survival Ring: Blades] [Survival Ring: Flame] [The Battle Ring] [The Crumbling Hall] [The Thunder Below]

A Random Revered Guo-Lai Halls Quest|QID|30277^30280|N|Accept the Random Daily that Anji Autumnlight offers.|M|21.48,71.60|

A Random Dailies from Kun Autumnlight|QID|30243^30245^30266|N|Accept ALL the daily quests Kun Autumnlight offers. This step will close when you accept the first one. If he doesn't offer any dailies, click this step off manually instead.|M|21.39,71.47|
C Enemy at the Gates|QID|30264|N|Mount the Cloud Serpent here and throw bombs on the Mantid below. The infantry are no problem, but you'll need to throw several bombs on a Catapult or a War Wagon to destroy it.|M|15.56,66.10|
C Mantid Under Fire|QID|30243|ACH|7321|N|Fly up to the top of the wall, look for a Hot Oil Cauldron and click on it (the ones that cannot be clicked are already in use by other players). Throw a bucket of oil on the Mantid below with ability 1, then toss a burning torch at the same spot with ability 2 to roast some insects. Killing 60 of them with one torch will grant you the achievement "Spreading the Warmth".|M|04.45,58.56|
C Mantid Under Fire|QID|30243|N|Fly up to the top of the wall and look for a Hot Oil Cauldron and click on it (the ones that cannot be clicked are already in use by other players). Throw a bucket of oil on the Mantid below with ability 1, then toss a burning torch at the same spot with ability 2 to roast some insects.|M|04.45,58.56|
C Bloodied Skies|QID|30266|N|Man one of the tower guns and shoot down the Mantid flying around.|M|6.98,44.61|
T Mantid Under Fire|QID|30243|N|To Kun Autumnlight.|M|21.39,71.47|
T Bloodied Skies|QID|30266|N|To Kun Autumnlight.|M|21.39,71.47|

A The Battle Ring|QID|30306|N|From Hai-Me Heavyhands, who circles the Battle Ring.|M|20.08,73.12;20.45,73.50;20.05,75.72;18.76,75.12|CN|
C The Battle Ring|QID|30306|ACH|7320|N|As soon as you enter the Battle Ring, the trainees will begin to attack you. Survive the Battle Ring to complete the quest. If you can defeat 10 trainees within 10 seconds, you'll get the achievement "Dog Pile".|M|19.65,74.32|
C The Battle Ring|QID|30306|N|As soon as you enter the Battle Ring, the trainees will begin to attack you. Survive the Battle Ring to complete the quest.|M|19.65,74.32|
T The Battle Ring|QID|30306|N|To Hai-Me Heavyhands.|M|20.45,73.50|

A Random Training Daily|QID|30240^30242|N|From Yumi Goldenpaw.|M|18.49,71.51|
C Survival Ring: Flame|QID|30240|ACH|7319;1|N|Enter the area where the Pandaren are throwing their explosives. Don't stay in the shadows of the incoming flares, the knock you around when they hit you. Stay inside the ring for 90 seconds. You need to dismount first, because your time in the ring will not be counted otherwise. If you manage this without getting hit once, turn this quest in immediately to get credit for a step in the Achievement "Ready for Raiding 3".|M|18.79,67.98|
C Survival Ring: Flame|QID|30240|N|Enter the area where the Pandaren are throwing their explosives. Don't stay in the shadows of the incoming flares, the knock you around when they hit you. Stay inside the ring for 90 seconds. You need to dismount first, because your time in the ring will not be counted otherwise.|M|18.79,67.98|
C Survival Ring: Blades|QID|30242|ACH|7319;2|N|Go into the area with swirling blades around the poles. The blades will damage you while the NPCs running around will punch you, knocking you around. Dodge them as best as you can and stay in the area for 90 seconds. You need to dismount first, because your time in the ring will not be counted otherwise. If you manage this without getting hit once, turn this quest in immediately to get credit for a step in the Achievement "Ready for Raiding 3".|M|18.79,67.98|
C Survival Ring: Blades|QID|30242|N|Go into the area with swirling blades around the poles. The blades will damage you while the NPCs running around will punch you, knocking you around. Dodge them as best as you can and stay in the area for 90 seconds. You need to dismount first, because your time in the ring will not be counted otherwise.|M|18.79,67.98|
T Survival Ring: Blades|QID|30242|N|To Yumi Goldenpaw.|M|18.49,71.51|
T Survival Ring: Flame|QID|30240|N|To Yumi Goldenpaw.|M|18.49,71.51|

A Roll Club: Serpent's Spine|QID|30261|N|From Kelari Featherfoot a little apart from the other questgivers. If he doesn't offer any quests, close this step manually.|M|18.11,63.55|
C Roll Club: Serpent's Spine|QID|30261|QO|1|ACH|7322|N|Very fun racing quest: When you talk to Kelari Featherfoot again, you will be teleported to the top of the wall and start rolling downhill. Try to collect as many of the golden boots as possible while dodging the puddles of oil. If you manage to get to the finish line within 70 seconds, you'll get the achievement "Roll Club".|M|18.11,63.55|
C Roll Club: Serpent's Spine|QID|30261|QO|1|N|Very fun racing quest: When you talk to Kelari Featherfoot again, you will be teleported to the top of the wall and start rolling downhill. Try to collect as many of the golden boots as possible while dodging the puddles of oil.|M|18.11,63.55|
C Roll Club: Serpent's Spine|QID|30261|N|Reach the finish line. Golden boots speed you up while oil slows you down.|M|18.11,63.55|
T Roll Club: Serpent's Spine|QID|30261|N|To Kelari Featherfoot.|M|18.11,63.55|

;  Guo-Lai Halls
A Random Revered Guo-Lai Halls Quest|QID|30277^30280|N|Accept the Random Daily that Anji Autumnlight offers.|M|21.48,71.60|
R Guo-Lai Halls|QID|30277^30280^30302|N|Enter the Guo-Lai Halls, the entrance is here.|M|22.60,27.09|
R Random Safe Floor Tile|QID|30277^30280|N|The single floor tile shown at the entrance is the one that you can safely walk over through the labyrinths of floor tiles today. The "Safe Tile" changes randomly each day, as do the labyrinth layouts. Close this step when you have memorized it.|M|21.11,19.09|
C The Crumbling Hall|QID|30277|N|Fight your way through the halls to  the labyrinth, walk on the safe tiles and maybe kill the Colossus.|M|46.27,28.66|QO|1|
C The Crumbling Hall|QID|30277|N|Collect the artifact.|M|49.71,31.07|QO|2|
C The Thunder Below|QID|30280|ACH|7324;2|N|Go to the waypoint, then turn around and continue on further down the stairs. Kill Milau. Just try staying out of any lightning on the ground and he should be easy. If you manage to get to him and defeat him without taking any damage at all, you should turn the quest in immediately so as to get credit for a step in the achievement "One Step at a Time". Using your hearthstone might be a good idea if it is set somewhere nearby.|M|24.51,06.15|
C The Thunder Below|QID|30280|N|Go to the waypoint, then turn around and continue on further down the stairs. Kill Milau. Just try staying out of any lightning on the ground and he should be easy.|M|24.51,06.15|
R Achievement available!|QID|30302|ACH|7318|N|Look in your bags whether you found a Guo-Lai Vault Key while you were here. If that is the case, scout through the Halls a little more and see if you can find an Ancient Guo-Lai cache (a big golden treasure chest). You can open it with the key, granting some extra reputation and awarding the achievement "A taste of history". If you don't have a key, close this step manually. Better luck next time!|
T The Crumbling Hall|QID|30277|N|To Anji Autumnlight.|M|21.48,71.60|
T The Thunder Below|QID|30280|N|To Anji Autumnlight.|M|21.48,71.60|

U End of Guide|U|90625|N|You've reached the end of the guide! All that's left to do is open your Treasures of the Vale to claim your reward. This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]

end)



