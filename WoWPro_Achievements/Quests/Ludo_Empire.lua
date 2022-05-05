
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('LudoEmpire', 'Achievements', 'Talador', 'Ludovicus', 'Neutral')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",9640)
WoWPro:GuideNextGuide(guide, nil)
-- WoWPro:GuideTriggered(guide)
WoWPro:GuideSteps(guide, function()
return [[

; A Call of the Archmage|QID|35988|N|From Khadgar's Servant in your Garrison|
N Introduction|AVAILABLE|36004|N|This guide takes you through the Draenor Legendary ring and follower quests.  You should start this as soon as you can!|
f Zangarra|AVAILABLE|36004|M|80.42,25.32|N|Get the direct flight point from Dominic Arlington.|

; T Call of the Archmage|QID|35988|M|85.18,31.72|N|To Archmage Khadgar|
; A Spires of the Betrayer|QID|36157|PRE|35988|M|85.18,31.72|N|From Archmage Khadgar|
; C Spires of the Betrayer|QID|36157|M|51.1,27.4|N|High Sage Viryx in Skyreach (Normal)|
; T Spires of the Betrayer|QID|36157|M|85.18,31.72|N|To Archmage Khadgar|
; A Khadgar's Task|QID|35989|PRE|36157|M|85.18,31.72|N|From Archmage Khadgar|
; C Khadgar|QID|35989|PRE|36157|M|85.18,31.72|CHAT|QO|1|N|Talk to Archmage Khadgar and hear what he has to say.|
; T Khadgar's Task|QID|35989|M|85.18,31.72|N|To Archmage Khadgar|
; A Core of Flame|QID|35990|PRE|35989|M|85.18,31.72|N|From Archmage Khadgar|
; A Core of Life|QID|35992|PRE|35989|M|85.18,31.72|N|From Archmage Khadgar|
; A Core of Iron|QID|35991|PRE|35989|M|85.18,31.72|N|From Archmage Khadgar|
; A Draenor's Secret Power|QID|36158|PRE|35989|M|85.18,31.72|N|From Archmage Khadgar|

; C Core of Life|QID|35992|M|45.0,82.1|Z|OvergrownOutpost|QO|1|N|Yalnu in the Everbloom (Heroic)|
; C Core of Iron|QID|35991|M|54.9,31.9|Z|BlackrockTrainDepotDungeon|QO|1|N|Engine Access in the Grimrail Depot (Heroic)|
; C Core of Flame|QID|35990|M|65.4,22.7|Z|OgreMines|QO|1|N|Gug'rokk in the Bloodmaul Slag Mines (Heroic)|
; C Draenor's Secret Power|QID|36158|QO|1|N|You need 4986 Apexis Crystals, one weeks worth of Apexis Dailies.|

; t Core of Life|QID|35992|M|85.18,31.72|N|To Archmage Khadgar|
; t Core of Iron|QID|35991|M|85.18,31.72|N|To Archmage Khadgar|
; t Core of Flame|QID|35990|M|85.18,31.72|N|To Archmage Khadgar|
; t Draenor's Secret Power|QID|36158|M|85.18,31.72|N|To Archmage Khadgar|

; A Tackling Teron'gor|QID|35993|PRE|35990&35991&35992|M|85.18,31.72|N|From Archmage Khadgar|
; C Tackling Teron'gor|QID|35993|M|48.4,30.8|Z|DraenorAuchindoun|N|Corrupted Blood|
; T Tackling Teron'gor|QID|35993|M|85.18,31.72|N|To Archmage Khadgar|

; A Eyes of the Archmage|QID|35994|PRE|35993&36158|M|85.18,31.72|N|From Archmage Khadgar|
; C Eyes of the Archmage|QID|35994|N|Follow him outside after chatting with him and whatch the fail.|CHAT|
; T Eyes of the Archmage|QID|35994|M|85.18,31.72|N|To Archmage Khadgar|
; A Fugitive Dragon|QID|36000|PRE|35994|M|85.18,31.72|N|From Archmage Khadgar|
; N Fugitive Dragon|QID|36000|N|Before you run off to Nagrand and eventually fight a dragon, this is a good time to bring Leorajh as a companion with you.  Chromie is useless as a healer.|
; T Fugitive Dragon|QID|36000|M|77.13,36.87|Z|Nagrand@Draenor|N|To Archmage Khadgar|
; A The Dragon's Tale|QID|36206|PRE|36000|M|77.13,36.87|Z|Nagrand@Draenor|N|From Archmage Khadgar|
; C The Dragon's Tale|QID|36206|M|78.51,35.52|Z|Nagrand@Draenor|QO|1|N|Temporal Anomaly|
; C The Dragon's Tale|QID|36206|M|81.06,35.53|Z|Nagrand@Draenor|QO|2|N|Temporal Anomaly|
; C The Dragon's Tale|QID|36206|M|83.23,36.51|Z|Nagrand@Draenor|QO|3|N|Temporal Anomaly, on the land bridge.|
; C The Dragon's Tale|QID|36206|M|84.98,34.82;85.72,35.68;86.72,38.21|CS|Z|Nagrand@Draenor|QO|4|N|Temporal Anomaly, left off the bridge, then take a switchback up to your right.|
; C The Dragon's Tale|QID|36206|M|88.05,38.51;88.79,36.78;89.88,35.64|CS|Z|Nagrand@Draenor|QO|5|N|Temporal Anomaly, go around the hill and then down.|
; C The Dragon's Tale|QID|36206|M|92.39,31.64|Z|Nagrand@Draenor|QO|6|N|Poor Kairozdormu's body.|
; T The Dragon's Tale|QID|36206|M|92.34,31.42|Z|Nagrand@Draenor|N|To Archmage Khadgar|

; A Tarnished Bronze|QID|35995|PRE|36206|M|92.34,31.42|Z|Nagrand@Draenor|N|From Archmage Khadgar|
; C Tarnished Bronze|QID|35995|CHAT|N|Talk to Khadgar to select your role. DPS are better off healing.  Really! And if you brought Leorajh ...|
; K Kairozdormu|QID|35995|QO|1|N|The fight is in two phases.  One as a human, the second in dragonform.\n1) Stay out of sands, Stand on Time Bombs to send them up, drag small adds to Khadgar so he AOEs them and wail on the big add.\n2) Breath: move out from the front, Nuke: hide behind a rock.|
; T Tarnished Bronze|QID|35995|M|92.34,31.42|Z|Nagrand@Draenor|N|To Archmage Khadgar|

A Power Unleashed|QID|36004|M|92.34,31.42|Z|Nagrand@Draenor|N|From Archmage Khadgar.  Use the portal he creates to get to his tower.|
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

A The Scrying Game|QID|36005|PRE|35998|M|85.18,31.72|N|From Archmage Khadgar|
C The Scrying Game|QID|36005|CHAT|N|Tell Khadgar to get started.|
T The Scrying Game|QID|36005|M|84.8,31.4|N|To Cordana Felsong|
N Hunter: Hunted|QID|36006|N|This is a good time to get mounted up, buffed up. You can use a bodyguard or your outpost power for the fight! Don't attack Garona until you are in the cave.|
A Hunter: Hunted|QID|36006|PRE|36005|M|84.8,31.4|N|From Cordana Felsong.|
C Find|QID|36006|M|84.21,28.22|QO|1|N|Don't be stupid and drop off the edge from the tower, unless you can slow your fall.  Take the path and catch up.  If the path has faded. Drop the quest and take it again.|
C Track|QID|36006|M|84.21,28.22|QO|2|N|Keep following the blood trail to the cave.|
C Corner|QID|36006|M|84.21,28.22|QO|3|N|Head into the cave.|
C Defeat|QID|36006|M|84.21,28.22|QO|4|N|Whack her down to size!|
C Capture|QID|36006|M|84.21,28.22|QO|5|N|Bring her back.|
T Hunter: Hunted|QID|36006|M|84.8,31.4|N|From Cordana Felsong|

A Touch of the Kirin-Tor|QID|36007|PRE|36006|M|85.18,31.72|N|From Archmage Khadgar|
C Touch of the Kirin-Tor|QID|36007|CHAT|N|Tell Archmage Khadgar you ar ready|
T Touch of the Kirin-Tor|QID|36007|M|85.18,31.72|N|From Archmage Khadgar|
A Heart of the Fury|QID|36009|M|85.18,31.72|PRE|36007|N|From Archmage Khadgar|
A Flamebender's Tome|QID|36010|M|85.18,31.72|PRE|36007|N|From Archmage Khadgar|
A Reverse Piracy|QID|36012|M|85.18,31.72|PRE|36007|N|From Archmage Khadgar|
A Might of the Elemental Lords|QID|36013|M|85.18,31.72|PRE|36007|N|From Archmage Khadgar|
C Might of the Elemental Lords|QID|36013|Z|FoundryRaid|QO|1|N|Collect Elemental Tablets from BRF Bosses.|S|
C Flamebender's Tome|QID|36010|M|19.5,76.8|Z|The Black Forge@FoundryRaid|QO|1|N|Kill Flamebender Ka'graz and loot the Tome|
C Reverse Piracy|QID|36012|M|85,23.5;87.1,39.6|CN|Z|The Black Forge@FoundryRaid|N|Inside a Stolen Sha'tari Vault, behind the Iron Maidens is the Orb|
C Heart of the Fury|QID|36009|M|45.9,53.4|Z|Slagworks@FoundryRaid|QO|1|N|Kill the Heart of the Mountain and loot the Heart|
C Might of the Elemental Lords|QID|36013|Z|FoundryRaid|QO|1|N|Collect Elemental Tablets from BRF Bosses.|US|

t Heart of the Fury|QID|36009|M|85.18,31.72|N|To Archmage Khadgar|
t Flamebender's Tome|QID|36010|M|85.18,31.72|N|To Archmage Khadgar|
t Reverse Piracy|QID|36012|M|85.18,31.72|N|To Archmage Khadgar|
A Blackhand's Secret|QID|36014|M|85.18,31.72|PRE|36009&36010&36012|N|From Archmage Khadgar|
C Severed Arm|QID|36016|M|48.4,34.5|Z|The Crucible@FoundryRaid|N|Kill Blackhand and loot his arm.|
t Blackhand's Secret|QID|36014|M|85.18,31.72|N|To Archmage Khadgar|
t Might of the Elemental Lords|QID|36013|M|85.18,31.72|N|To Archmage Khadgar|

N Refresh|QID|36014|N|Click off this step.  It lets the client catch up with the server. You will now get your ring upgrade and get the Garona questline.|
A The Unbroken Circle|QID|36016|M|85.18,31.72|PRE|36013&36014|N|From Archmage Khadgar|
C The Unbroken Circle|QID|36016|CHAT|N|Ask Archmage Khadgar for your i715 upgrade|
T The Unbroken Circle|QID|36016|M|85.18,31.72|N|To Archmage Khadgar|
A Prisoner of the Mind|QID|36017|PRE|36016|M|85.18,31.72|N|From Archmage Khadgar|
C Prisoner of the Mind|QID|36017|CHAT|N|Tell Archmage Khadgar to get going.|
T Prisoner of the Mind|QID|36017|PRE|36014|M|85.18,31.72|N|To Archmage Khadgar|
A Orb of Dominion|QID|37834|PRE|36017|M|85.18,31.72|N|From Archmage Khadgar|
A The Shadow War|QID|37835|M|55,18|N|From UI, as you approach |
C Shadow Council|QID|37835|M|56.92,16.81|Z|Shadowmoon Valley@Draenor|QO|1|S|
C Orb of Dominion|QID|37834|M|55,18;56.3,18.4|Z|Shadowmoon Valley@Draenor|CS|QO|1|N|Make you way to the cave enterance and the grab the orb. Keep left.|
C Shadow Council|QID|37835|M|56.92,16.81|Z|Shadowmoon Valley@Draenor|QO|1|US|N|A nasty rumor says you need your kills befoe looting the orb...|
T Orb of Dominion|QID|37834|M|85.18,31.72|N|From Archmage Khadgar|
T The Shadow War|QID|37835|M|55,18|N|To UI|
A Breaking Badness|QID|37836|PRE|37834|M|85.18,31.72|N|From Archmage Khadgar|
C Breaking Badness|QID|37836|CHAT|N|Tell Khadgar to get the Demon out from Garona. Prepare to kill it (685Khp).|
T Breaking Badness|QID|37836|M|85.18,31.72|N|From Archmage Khadgar|
A To Gul'dan!|QID|37964|PRE|37836|M|85.18,31.72|N|From Archmage Khadgar|
T To Gul'dan!|QID|37964|M|67.4,6.6|N|To Archmage Khadgar|
A An Inside Job|QID|37837|PRE|37964|M|67.4,6.6|N|From Archmage Khadgar|
C Infiltrate|QID|37837|M|68,5|QO|1|N|Make your into the compound.  Use Garona to kill NPC that are not being looked at and no alarms will be raised.|
C Locate Intel|QID|37837|M|69,4|QO|2|N|In the first building to the right.|
C Spy|QID|37837|M|70,10|QO|3|N|Out to the main walkway and back up.  Click on the glowing boxes to start the cinematic.  You will be ported back to Khadgar at the end.|
T An Inside Job|QID|37837|PRE|37964|M|67.4,6.6|N|From Archmage Khadgar|
A The Final Assault|QID|37841|PRE|37837|M|67.4,6.6|N|From Archmage Khadgar|
N Danger!|QID|37841|N|As soon as you accept Garona's service, leave ASAP!  The phasing will end and you will be attacked.|
A My Garona|QID|37841|PRE|37837|M|67.4,6.6|N|From Garona Halforcen|
T My Garona|QID|37841|M|67.4,6.6|N|To Garona Halforcen|
]]

end)



