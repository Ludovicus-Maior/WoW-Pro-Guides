
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3618/revisions/26992/view
-- Date: 2014-11-14 17:44
-- Who: Ludovicus
-- Log: Init

local guide = WoWPro:RegisterGuide('LudoEmpire', 'Achievements', 'Talador', 'Ludovicus', 'Neutral')
WoWPro:GuideLevels(guide,90, 100, 98.7)
WoWPro:GuideIcon(guide,"ACH",9640)
WoWPro:GuideNextGuide(guide, nil)
-- WoWPro:GuideTriggered(guide)
WoWPro:GuideSteps(guide, function()
return [[

; A Call of the Archmage|QID|35988|LVL|98|N|From Khadgar's Servant in your Garrison|
N Introduction|QID|35988|N|This guide takes you through the Draenor Legendary ring quests.  You should start this as soon as you can!|
F Fort Wrynn|QID|35988|M|0,0|Z|Lunarfall|FACTION|Alliance|
f Zangarra|QID|35988|M|80.42,25.32|N|Get the direct flight point from Dominic Arlington.|
T Call of the Archmage|QID|35988|M|85.18,31.72|N|To Archmage Khadgar|
A Spires of the Betrayer|QID|36157|PRE|35988|M|85.18,31.72|N|From Archmage Khadgar|
C Spires of the Betrayer|QID|36157|M|51.1,27.4|N|High Sage Viryx in Skyreach (Normal)|
T Spires of the Betrayer|QID|36157|M|85.18,31.72|N|To Archmage Khadgar|
A Khadgar's Task|QID|35989|PRE|36157|M|85.18,31.72|N|From Archmage Khadgar|
C Khadgar|QID|35989|PRE|36157|M|85.18,31.72|CHAT|QO|1|N|Talk to Archmage Khadgar and hear what he has to say.|
T Khadgar's Task|QID|35989|M|85.18,31.72|N|To Archmage Khadgar|
A Core of Flame|QID|35990|PRE|35989|M|85.18,31.72|N|From Archmage Khadgar|
A Core of Life|QID|35992|PRE|35989|M|85.18,31.72|N|From Archmage Khadgar|
A Core of Iron|QID|35991|PRE|35989|M|85.18,31.72|N|From Archmage Khadgar|
A Draenor's Secret Power|QID|36158|PRE|35989|M|85.18,31.72|N|From Archmage Khadgar|

C Core of Life|QID|35992|M|45.0,82.1|Z||QO|1|N|Yalnu in the Everbloom (Heroic)|
C Core of Iron|QID|35991|M|54.9,31.9|Z||QO|1|N|Engine Access in the Grimrail Depot (Heroic)|
C Core of Flame|QID|35990|M|65.4,22.7|Z||QO|1|N|Gug'rokk in the Bloommaul Slag Mines (Heroic)|

t Core of Life|QID|35992|M|85.18,31.72|N|To Archmage Khadgar|
t Core of Iron|QID|35991|M|85.18,31.72|N|To Archmage Khadgar|
t Core of Flame|QID|35990|M|85.18,31.72|N|To Archmage Khadgar|
C Draenor's Secret Power|QID|36158|QO|1|N|You need 4986 Apexis Crystals, one weeks worth of Apexis Dailies.|
t Draenor's Secret Power|QID|36158|M|85.18,31.72|N|To Archmage Khadgar|

A Tackling Teron'gor|QID|35993|PRE|35990;35991;35992|M|85.18,31.72|N|From Archmage Khadgar|
C Tackling Teron'gor|QID|35993|M|48.4,30.8|N|Corrupted Blood|
T Tackling Teron'gor|QID|35993|M|85.18,31.72|N|To Archmage Khadgar|

A Eyes of the Archmage|QID|35994|PRE|35993;36158|M|85.18,31.72|N|From Archmage Khadgar|
T Eyes of the Archmage|QID|35994|M|85.18,31.72|N|To Archmage Khadgar|
A Fugitive Dragon|QID|36000|PRE|35994|M|85.18,31.72|N|From Archmage Khadgar|
T Fugitive Dragon|QID|36000|M|77.2,36.8|N|To Archmage Khadgar|
A The Dragon's Tale|QID|36206|PRE|36000|M|77.2,36.8|N|From Archmage Khadgar|
C The Dragon's Tale|QID|36206|M|78.4,35.6|N|Temporal Anomaly|
C The Dragon's Tale|QID|36206|M|80.8,35.4|N|Temporal Anomaly|
C The Dragon's Tale|QID|36206|M|86.6,38.2|N|Temporal Anomaly|
C The Dragon's Tale|QID|36206|M|89.8,35.6|N|Temporal Anomaly|
C The Dragon's Tale|QID|36206|M|83.0,36.6|N|Temporal Anomaly|
T The Dragon's Tale|QID|36206|M|77.2,36.8|N|To Archmage Khadgar|
A Tarnished Bronze|QID|35995|PRE|36206|M|77.2,36.8|N|From Archmage Khadgar|
T Tarnished Bronze|QID|35995|M|77.2,36.8|N|To Archmage Khadgar|
A Power Unleashed|QID|36004|PRE|35995|M|77.2,36.8|N|From Archmage Khadgar|
T Power Unleashed|QID|36004|M|85.18,31.72|N|To Archmage Khadgar|
A Empire's Fall|QID|35997|PRE|36004|M|85.18,31.72|N|From Archmage Khadgar|
T Empire's Fall|QID|35997|M|85.18,31.72|N|To Archmage Khadgar|

]]

end)
