-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicWetlands2223', 'Leveling', 'Wetlands', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Wetlands 22-23')
WoWPro:GuideLevels(guide, 22, 23, 22)
WoWPro:GuideNextGuide(guide, 'ClassicAshenvale2324')
WoWPro:GuideSteps(guide, function() return [[
F Trade District|QID|1078|N|Fly to Stormwind|M|77.50, 44.30|Z|Duskwood|R|-NightElf|
A The Corruption Abroad|QID|3765|M|36.4,67.5|Z|Stormwind City|R|-NightElf|
A Mathias and the Defias|N|This is a rogue only quest chain and it's totally optional, but it nets you some extra XP and helps you level your Lockpicking skill. Please note that you'll need at least 70 in Lockpicking to complete this quest. You don't HAVE to do this quest, it's optional.|QID|2360|C|Rogue|M|78.4,70.7|Z|Stormwind City|
N Paladin Quest|N|Speak to Duthorian Rall, accept the quest called Tome of Valor and complete it immediately, you'll receive a Tome of Valor. Close this step once you've received a Tome of Valor.|QID|1650|M|50.6,47.5|C|Paladin|Z|Stormwind City|
U Use this item|N|Right-click the Tome of Valor and accept the quest.|QID|1650|U|6776|C|Paladin|
A The Tome of Valor |C|Paladin|QID|1650|
T The Tome of Valor |C|Paladin|QID|1650|
A The Tome of Valor |C|Paladin|QID|1651|
T The Tome of Valor |C|Paladin|QID|1651|
A The Tome of Valor |C|Paladin|QID|1652|
T The Tome of Valor |C|Paladin|QID|1652|
N Sell junk and repair - WARNING|QID|1078|N|Don't sell the Lean Wolf Flanks if you have any. We'll need 10 for a quest at level 27, if you don't have 10 it's ok, we'll get them later in the guide. Also train new skills, visit the AH, re-stock consumables. Close this step when you're done.|R|-NightElf|
A Retrieval for Mauren|QID|1078|M|52.9,86.5|Z|Stormwind City|R|-NightElf|
R Deeprun Tram|QID|455|N|Run to the Deeprun Tram|M|68.50, 31.50|Z|Stormwind City|R|-NightElf|
R Tinker Town|QID|455|N|Take the tram to Ironforge.|R|-NightElf|
F Thelsamar|QID|455|N|Fly to Thalsamar, Loch Modan|M|55.60, 47.95|Z|Ironforge|R|-NightElf|
A The Algaz Gauntlet|QID|455|M|25.5,10.5|Z|Loch Modan|R|-NightElf|
R Wetlands|QID|455|N|Go through the tunnel to Wetlands|M|25.25, 0.20|Z|Loch Modan|R|-NightElf|
C The Algaz Gauntlet|N|Go to the orc camp and kill the orcs needed for the quest. Then go back to the tunnel and continue down the path until you complete this quest.|M|55,83.5;49,79;47.6,76.1|QID|455|CS|R|-NightElf|
A Daily Delivery|QID|469|M|50,39.5|R|-NightElf|

T The Algaz Gauntlet|QID|455|M|10.09,56.9|N|To Valstag Ironjaw.|
T Daily Delivery|QID|469|M|8.49,55.7|N|To James Halloran.|
A Young Crocolisk Skins|QID|484|M|8.49,55.7|N|From James Halloran.|
A Claws from the Deep|QID|279|M|8.33,58.52|N|From Karl Boran.|
f Menethil Harbor|QID|279|N|Get the flight path.|M|9.50, 59.70|
A The Greenwarden|QID|463|M|10.9,59.66|N|From First Mate Fitzsimmons.|
A The Third Fleet|QID|288|M|10.9,59.66|N|From First Mate Fitzsimmons.|
h Deepwater Tavern|QID|3765|M|10.7,60.96|N|Make Deepwater Tavern your home location.|
B Flagon of Dwarven Honeymead|QID|288|M|10.7,60.96|L|2594|N|Buy a Flagon of Dwarven honeymead from Inkeeper Helbrek. Hint: It's on the second page.
A The Absent Minded Prospector|QID|943|M|10.84,60.43|Z|Wetlands|N|From Archaeologist Flagongut.|PRE|942|
T The Third Fleet|QID|288|M|10.9,59.66|N|To First Mate Fitzsimmons.|
A Digging Through the Ooze|QID|470|M|11.8,58|N|From Sida.|
A In Search of The Excavation Team|QID|305|M|11.5,52.16|N|From Tarrel Rockweaver.|

C Young Crocolisk Skins|QID|484|M|51.00,36.00|S|N|Kill and loot Young Wetlands Crocolisks.|
C Claws from the Deep|QID|279|M|20,40.6|S|QO|1|N|Kill Bluegill Murlocs.|
C Gobbler's Head|QID|279|M|14.6,40.8;13.44,38.64;18.10,40.10|CS|QO|2|N|Kill Gobbler and loot his head. He walks back and forth between the first 2 Murloc dwellings along the road.|
C Claws from the Deep|QID|279|M|20,40.6|US|QO|1|N|Kill Bluegill Murlocs.|
C Digging Through the Ooze|QID|470|M|44.00,24.00|S|N|Kill black oozes until you get Sida's Bag|
A Ormer's Revenge|QID|294|M|34,41;37,43.6;38.00,52.00|CS|N|To Ormer Ironbraid. Follow the path up until you find a cave.|
T In Search of The Excavation Team |QID|305|M|38.8,52.2|N|To Merrin Rockweaver.|
A In Search of The Excavation Team |QID|306|M|38.8,52.2|N|From Merrin Rockweaver.|PRE|305|
C The Absent Minded Prospector|QID|943|M|38,52|QO|2|N|Loot the Fossil.|
C The Absent Minded Prospector|QID|943|M|34,41|QO|1|S|N|Kill Raptors for the Stone.|
C Ormer's Revenge|QID|294|M|28.8,43.4|S|N|Kill raptors until you complete this quest.|
T The Greenwarden|QID|463|M|34,41;34.9,38.3;56.2,40.6|CS|N|To Rethiel the Greenwarden.|
A Tramping Paws|QID|276|M|56.2,40.6|N|From Rethiel the Greenwarden.|PRE|463|
C Tramping Paws|QID|276|M|62.00,70.00|N|Kill the mobs needed for this quest.|
A Daily Delivery|QID|469|M|50,39.5|N|From Einar Stonegrip.|
T Tramping Paws|QID|276|M|56.2,40.6|N|To Rethiel the Greenwarden.|
N Level 23|QID|277|N|You should be level 23 or close. If that's not the case, don't panic. Keep following the guide normally, but try to kill more mobs on the way if you're behind. Close this step.|R|-NightElf|
A Fire Taboo|QID|277|M|56.2,40.6|N|From Rethiel the Greenwarden.|PRE|276|
C Digging Through the Ooze|QID|470|M|44.00,24.00|US|N|Kill black oozes until you get Sida's Bag|
C Fire Taboo|QID|277|M|32.3,33.2;39,34;44,34.2|CS|N|Follow the arrows and kill gnolls until you get 9 Crude Flints. Target Fenrunners, Mistweavers and Trappers preferably, as they are lower level.|
T Fire Taboo|QID|277|M|56.2,40.6|N|To Rethiel the Greenwarden.|
A Blisters on The Land|QID|275|M|56.2,40.6|N|From Rethiel the Greenwarden.|PRE|277|
C Young Crocolisk Skins|QID|484|M|51.00,36.00|US|N|Kill and loot Young Wetlands Crocolisks.|
C Ormer's Revenge|QID|294|M|28.8,43.4;25.7,48.00;22.4,50.5;24.3,52.5|CN|US|N|Kill raptors until you complete this quest.|
C The Absent Minded Prospector|QID|943|M|34,41|QO|1|US|N|Kill Raptors for the Stone.|
T Ormer's Revenge|QID|294|M|38.1,51.2|N|To Ormer Ironbraid.|
A Ormer's Revenge|QID|295|M|38.1,51.2|N|From Ormer Ironbraid.|PRE|294|
H Deepwater Tavern|QID|279|N|Hearth or Run back to town.|
T The Absent Minded Prospector|QID|943|M|10.84,60.43|Z|Wetlands|N|From Archaeologist Flagongut.|
T Digging Through the Ooze|QID|470|M|11.8,58|N|From Sida.|
T In Search of The Excavation Team|QID|305|M|11.5,52.16|N|To Tarrel Rockweaver.|
T Young Crocolisk Skins|QID|484|M|8.49,55.7|N|To James Halloran.|
T Claws from the Deep|QID|279|M|8.33,58.52|N|To Karl Boran.|

N Make sure you are level 23 before continuing.
F Ironforge 
N Repair, Sell, Auction
A Knowledge of the Deeps|QID|971|M|50.8,5.6|
F Menethil harbour
b Auberdine|QID|3765|
T The Corruption Abroad|QID|3765|M|38.4,43.1|
A Researching the Corruption|QID|1275|M|38.4,43.1|Z|Darkshore|
f Auberdine|QID|1275|N|Get the flight path|M|36.30,45.60|Z|Darkshore|
A Journey to Astranaar|QID|1133|M|33.9,42.5|Z|Darkshore|
]]end)
