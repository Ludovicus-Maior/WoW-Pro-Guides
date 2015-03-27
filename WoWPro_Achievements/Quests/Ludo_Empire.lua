
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

C Core of Life|QID|35992|M|45.0,82.1|Z|OvergrownOutpost|QO|1|N|Yalnu in the Everbloom (Heroic)|
C Core of Iron|QID|35991|M|54.9,31.9|Z|BlackrockTrainDepotDungeon|QO|1|N|Engine Access in the Grimrail Depot (Heroic)|
C Core of Flame|QID|35990|M|65.4,22.7|Z|OgreMines|QO|1|N|Gug'rokk in the Bloodmaul Slag Mines (Heroic)|
C Draenor's Secret Power|QID|36158|QO|1|N|You need 4986 Apexis Crystals, one weeks worth of Apexis Dailies.|

t Core of Life|QID|35992|M|85.18,31.72|N|To Archmage Khadgar|
t Core of Iron|QID|35991|M|85.18,31.72|N|To Archmage Khadgar|
t Core of Flame|QID|35990|M|85.18,31.72|N|To Archmage Khadgar|
t Draenor's Secret Power|QID|36158|M|85.18,31.72|N|To Archmage Khadgar|

A Tackling Teron'gor|QID|35993|PRE|35990;35991;35992|M|85.18,31.72|N|From Archmage Khadgar|
C Tackling Teron'gor|QID|35993|M|48.4,30.8|Z|DraenorAuchindoun|N|Corrupted Blood|
T Tackling Teron'gor|QID|35993|M|85.18,31.72|N|To Archmage Khadgar|

A Eyes of the Archmage|QID|35994|PRE|35993;36158|M|85.18,31.72|N|From Archmage Khadgar|
C Eyes of the Archmage|QID|35994|N|Follow him outside after chatting with him and whatch the fail.|CHAT|
T Eyes of the Archmage|QID|35994|M|85.18,31.72|N|To Archmage Khadgar|
A Fugitive Dragon|QID|36000|PRE|35994|M|85.18,31.72|N|From Archmage Khadgar|
N Fugitive Dragon|QID|36000|N|Before you run off to Nagrand and eventually fight a dragon, this is a good time to bring Leorajh as a companion with you.  Chromie is useless as a healer.|
T Fugitive Dragon|QID|36000|M|77.13,36.87|Z|Nagrand@Draenor|N|To Archmage Khadgar|
A The Dragon's Tale|QID|36206|PRE|36000|M|77.13,36.87|Z|Nagrand@Draenor|N|From Archmage Khadgar|
C The Dragon's Tale|QID|36206|M|78.51,35.52|Z|Nagrand@Draenor|QO|1|N|Temporal Anomaly|
C The Dragon's Tale|QID|36206|M|81.06,35.53|Z|Nagrand@Draenor|QO|2|N|Temporal Anomaly|
C The Dragon's Tale|QID|36206|M|83.23,36.51|Z|Nagrand@Draenor|QO|3|N|Temporal Anomaly, on the land bridge.|
C The Dragon's Tale|QID|36206|M|84.98,34.82;85.72,35.68;86.72,38.21|CS|Z|Nagrand@Draenor|QO|4|N|Temporal Anomaly, left off the bridge, then take a switchback up to your right.|
C The Dragon's Tale|QID|36206|M|88.05,38.51;88.79,36.78;89.88,35.64|CS|Z|Nagrand@Draenor|QO|5|N|Temporal Anomaly, go around the hill and then down.|
C The Dragon's Tale|QID|36206|M|92.39,31.64|Z|Nagrand@Draenor|QO|6|N|Poor Kairozdormu's body.|
T The Dragon's Tale|QID|36206|M|92.34,31.42|Z|Nagrand@Draenor|N|To Archmage Khadgar|

A Tarnished Bronze|QID|35995|PRE|36206|M|92.34,31.42|Z|Nagrand@Draenor|N|From Archmage Khadgar|
C Tarnished Bronze|QID|35995|CHAT|N|Talk to Khadgar to select your role. DPS are better off healing.  Really! And if you brought Leorajh ...|
K Kairozdormu|QID|35995|QO|1|N|The fight is in two phases.  One as a human, the second in dragonform.\n1) Stay out of sands, Stand on Time Bombs to send them up, drag small adds to Khadgar so he AOEs them and wail on the big add.\n2) Breath: move out from the front, Nuke: hide behind a rock.|
T Tarnished Bronze|QID|35995|M|92.34,31.42|Z|Nagrand@Draenor|N|To Archmage Khadgar|
A Power Unleashed|QID|36004|PRE|35995|M|92.34,31.42|Z|Nagrand@Draenor|N|From Archmage Khadgar.  Use the portal he creates to get to his tower.|
C Power Unleashed|QID|36004|QO|2|CHAT|N|Tell Khadgar to get on with it already!|
T Power Unleashed|QID|36004|M|85.18,31.72|N|To Archmage Khadgar|
A Empire's Fall|QID|35997|PRE|36004|M|85.18,31.72|N|From Archmage Khadgar|
A Legacy of the Sorcerer Kings|QID|35998|PRE|36004|M|85.18,31.72|N|From Archmage Khadgar|
C Abrogator Stones|QID|35998|Z|HighmaulRaid|QO|1|S|N|Collect 125 stones in Highmaul or from Garrison missions.|
C Empire's Fall|QID|35997|M|37.8,65.4|Z|HighmaulRaid|QO|1|N|Loot the Felbreaker's Tome from Ko'ragh|
C Empire's Fall|QID|35997|M|45.3,75.2|Z|HighmaulRaid|QO|2|N|Loot the Sigil of the Sorcerer King from Imperator Mar'gok|
C Abrogator Stones|QID|35998|Z|HighmaulRaid|QO|1|US|N|Collect 125 stones in Highmaul or from Garrison missions.|
T Empire's Fall|QID|35997|M|85.18,31.72|N|To Archmage Khadgar|
T Legacy of the Sorcerer Kings|QID|35998|M|85.18,31.72|N|To Archmage Khadgar|

A The Scrying Game|QID|36005|PRE|35997;35998|M|85.18,31.72|N|From Archmage Khadgar|
C The Scrying Game|QID|36005|CHAT|N|Tell Khadgar to get started.|
T The Scrying Game|QID|36005|M|84.8,31.4|N|To Cordana Felsong|
A Hunter: Hunted|QID|36006|PRE|36005|M|84.8,31.4|N|From Cordana Felsong|
; ....
T Hunter: Hunted|QID|36006|M|84.8,31.4|N|From Cordana Felsong|

A Touch of the Kirin-Tor|QID|36007|PRE|36006|M|85.18,31.72|N|From Archmage Khadgar|
; and all the new ones!
]]

end)
