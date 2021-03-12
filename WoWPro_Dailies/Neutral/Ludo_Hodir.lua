
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/northrend_neutral_reputation_dailies
-- Date: 2017-03-11 18:33
-- Who: Ludovicus_Maior
-- Log: Added PREs.

-- URL:
-- Date: 2017-03-11 18:22
-- Who: Ludovicus_Maior
-- Log: Added PREs.

-- URL:
-- Date: 2014-07-19 17:04
-- Who: Ludovicus_Maior
-- Log: adjusted LudoKaluak levels

-- URL:
-- Date: 2014-07-06 15:43
-- Who: Ludovicus_Maior
-- Log: Updated headers

-- URL:
-- Date: 2014-06-11 19:09
-- Who: Ludovicus_Maior
-- Log: Changed level guide.

-- URL:
-- Date: 2013-01-13 01:24
-- Who: Ludovicus_Maior
-- Log: Add a CN tag

-- URL:
-- Date: 2013-01-12 18:28
-- Who: Ludovicus_Maior
-- Log: WoWPro_Dailies: Step C [The Way to His Heart...:11472] in LudoKaluak is missing a CS|CC|CN tag.

-- URL:
-- Date: 2013-01-09 01:49
-- Who: Ludovicus_Maior
-- Log: Added CN tags.

-- URL:
-- Date: 2012-05-27 20:12
-- Who: Ludovicus_Maior
-- Log: Initial Versions of Hodir, Kaluak and Wyrmrest Rep guides.

local guide = WoWPro:RegisterGuide("LudoHodir",'Dailies', "The Storm Peaks", "Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,77,77,77)
WoWPro.Dailies:GuideFaction(guide,1119) --  "The Sons of Hodir"
WoWPro:GuideSteps(guide, function()
return [[

A Hot and Cold|QID|12981|PRE|12967|M|63.13,62.95|N|From Fjorn's Anvil|
A Blowing Hodir's Horn|QID|12977|PRE|12976|M|64.22,64.99|N|From Hordir's Horn|
A Thrusting Hodir's Spear|QID|13003|PRE|13001|M|64.99,60.98|N|From Hodir's Spear, hanging in the middle.|
A Polishing the Helm|QID|13006|PRE|12985|M|64.21,59.34|N|From Hodir's Helm, on the spike|
A Spy Hunter|QID|12994|M|63.49,59.74|N|From Frostworg Denmother, down below|
A Feeding Arngrim|QID|13046|M|67.57,59.94|N|From Arngrim the Insatiable, at the upper level|

C Blowing Hodir's Horn|QID|12977|M|72.82,48.25|N|Kill Niffelem Forefathers and Restless Frostborn and blow the horn on the looted corpses.|U|42164|
T Blowing Hodir's Horn|QID|12977|M|64.22,64.99|N|To Hordir's Horn|

C Feeding Arngrim|QID|13046|M|57, 64|N|Use the tooth on the worms and knock them down to 25% and hold.|U|42774|
C Spy Hunter|QID|12994|M|57.23,64.04|N|Use the fang on the Corpse of the Fallen Worg. Follow him and then kill the infiltrators when you hear the howl. Repeat.|U|42479|
C Polishing the Helm|QID|13006|M|55.91,64.29|N|Enter the cave at the coordinates and harvest Viscous Oils|L|42640 5|

C Thrusting Hodir's Spear|QID|13003|M|58.95,57.80;53.60,66.60;56.23,65.67;57.35,62.65;59.45,60.74|CN|N|Find a Wild Wyrm and use the spear.\nPart 1: Spam 1 till grip is 95+. Spam 3+4 till grip around 55 and restart spam on 1. Use 2 when not on cooldown.\nPart 2: Spam 1 to Pry Jaws Open (about 16 stacks), then spam 3. If your Fatal Strike Fails, Pry again.|U|42769|

K Brittle Revenants|QID|12981|M|70,60|N|Kill Brittle Revenants for their Essences of Ice.|L|42246 6|
C Hot and Cold|QID|12981|M|74,63|N|Use the Essences of Ice on the smoldering scraps and loot then.|U|42246|L|42252 6|

T Hot and Cold|QID|12981|M|63.13,62.95|N|To Fjorn's Anvil|

T Thrusting Hodir's Spear|QID|13003|M|64.99,60.98|N|To Hodir's Spear|
T Polishing the Helm|QID|13006|M|64.21,59.34|N|To Hodir's Helm|
T Spy Hunter|QID|12994|M|63.49,59.74|N|To Frostworg Denmother|
T Feeding Arngrim|QID|13046|M|67.57,59.94|N|To Arngrim the Insatiable|

]]
end)


