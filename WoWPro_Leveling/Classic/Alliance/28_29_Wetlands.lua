-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.
--
local guide = WoWPro:RegisterGuide('ClassicWetlands2829', 'Leveling', 'Wetlands', 'Elidion', 'Alliance', 1)
WoWPro:GuideName(guide, 'Wetlands 28-29')
WoWPro:GuideLevels(guide, 28, 29, 28)
WoWPro:GuideNextGuide(guide, 'ClassicAshenvale2930')
WoWPro:GuideSteps(guide, function() return [[

;This is a new rewrite of the original Boston guide but polished, reorganized,  more efficent quest grouping, additional quests.
F Ironforge|QID|1653|M|77.50,44.30|N|Fly to Ironforge.|C|Paladin|
A The Brassbolts Brothers|QID|1179|M|68.20,46.20|Z|Ironforge|N|From Pilot Longbeard at the back of the Military Ward.|C|Paladin|
t The Test of Righteousness|QID|1653|M|52.6,36.8|Z|Dun Morogh|N|To Jordan Stilwell right outside of the gates of Ironforge.|C|Paladin|
A The Test of Righteousness|QID|1654|M|52.6,36.8|Z|Dun Morogh|N|From Jordan Stilwell. We won't follow the rest of this quest as it takes you all over the world to complete, but you now have the quest in your logs to complete as you see fit.|C|Paladin|PRE|1653|
F Menethil Harbor|QID|270|M|55.3,47.6|N|Fly to Menethil Harbor.|Z|Ironforge|C|Paladin|
F Menethil Harbor|QID|270|M|77.50,44.30|N|Fly to Menethil Harbor.|C|-Paladin|
r Sell junk, repair, train etc|AVAILABLE|321|S|
h Deepwater Tavern|QID|270|N|Go to the inn and make it your home location.|M|10.70,60.95|
t The Doomed Fleet|QID|270|M|10.6,60.6|N|To Glorin Steelbrow.|
A Lightforge Iron|QID|321|M|10.6,60.6|N|From Glorin Steelbrow.|PRE|270|
A The Cursed Crew|QID|289|M|10.9,59.66|N|From First Mate Fitzsimmons.|PRE|288|
A Fall of Dun Modr|QID|472|M|10.84,55.89|N|From Harlo Barnaby.|
N Level 29|QID|472|N|You should be level 29 or close. If you are behind, don't worry. Just keep following the guide normally, but try to kill more stuff on they way.|LVL|-29|
C The Cursed Crew|QID|289|M|14.07,30.53|S|N|Enter the boat through the hole in the side.|
K First Mate Snellig|QID|289|M|14,29.8|QO|3|N|Kill First Mate Snellig and loot Snellig's Snuffbox.|
C The Cursed Crew|QID|289|M|14.07,30.53|US|N|Finish killing the cursed NPCs.|
T Fall of Dun Modr|QID|472|M|49.81,18.26|N|To Longbraid the Grim. Don't get follow up.|
R Arathi Highlands|QID|321|M|51.12,7.95|N|Run To Arathi, we need to get the flightpoint.|
f Arathi Highlands|QID|321|M|45.74,46.1|Z|Arathi Highlands|N|Follow the road to grab the flightpoint. Do NOT hearth back, we will need it again soon.|
F Menethil Harbor|QID|321|M|45.74,46.1|Z|Arathi Highlands|N|Fly to Menethil Harbor. Do NOT hearth back, we will need it again soon.|
T The Cursed Crew|QID|289|M|10.9,59.66|N|To First Mate Fitzsimmons.|
A Lifting the Curse|QID|290|M|10.9,59.66|N|From First Mate Fitzsimmons.|PRE|289|
T Lightforge Iron|QID|321|M|12.11,64.2|N|To Waterlogged Chest. On the grassy part out of the water in middle of the ship.|
A The Lost Ingots|QID|324|M|12.11,64.2|N|From Waterlogged Chest.|PRE|321|
C The Lost Ingots|QID|324|M|12.00,64.00|N|Kill murlocs around the ship until you get the items needed for the quest.|
K Lifting the Curse|QID|290|M|16.04,23.08;15.48,23.57|CS|QO|1|N|Kill Captain Halyndor and loot his key. He is on top of the boat, run up mast.|
T Lifting the Curse|QID|290|M|14.38,24.05|N|To Intrepid's Locked Strongbox. Bottom deck busted open on the sea floor, swim around to the north side and there is an opening.|
A The Eye of Paleth|QID|292|M|14.38,24.05|N|From Intrepid's Locked Strongbox.|PRE|290|
T The Eye of Paleth|QID|292|M|10.6,60.6|N|To Glorin Steelbrow. Run back, don't waste your hearth.|
A Cleansing the Eye|QID|293|M|10.6,60.6|N|From Glorin Steelbrow.|PRE|292|
T The Lost Ingots|QID|324|M|10.6,60.6|N|To Glorin Steelbrow.|
A Blessed Arm|QID|322|M|10.6,60.6|N|From Glorin Steelbrow.|PRE|324|
F Stormwind City|QID|322|N|Fly to Stormwind|M|9.50,59.70|
t The Missing Diplomat|QID|1245|M|59.90,64.19|Z|Stormwind City|N|To Elling Trias upstairs in Cheese Shop.|
A The Missing Diplomat|QID|1246|M|59.90,64.19|Z|Stormwind City|N|From Elling Trias upstairs in Cheese Shop.|PRE|1245|
T The Missing Diplomat|QID|1246|M|70.56,44.89|Z|Stormwind City|N|To Dashel Stonefist.|
A The Missing Diplomat|QID|1447|M|70.56,44.89|Z|Stormwind City|N|From Dashel Stonefist. Be ready for a fight. Just focus on him, he will give up at about 1/3 health and call off his goons.|PRE|1246|
C The Missing Diplomat|QID|1447|M|70.56,44.89|Z|Stormwind City|N|Defeat Dashel Stonefist. Just focus on him, he will give up at about 1/3 health and call off his goons.|
T The Missing Diplomat|QID|1447|M|70.56,44.89|Z|Stormwind City|N|To Dashel Stonefist.|
A The Missing Diplomat|QID|1247|M|70.56,44.89|Z|Stormwind City|N|To Dashel Stonefist.|PRE|1447|
T The Missing Diplomat|QID|1247|M|59.90,64.19|Z|Stormwind City|N|To Elling Trias upstairs in Cheese Shop.|
A The Missing Diplomat|QID|1248|M|59.90,64.19|Z|Stormwind City|N|From Elling Trias upstairs in Cheese Shop.|PRE|1247|
T Cleansing the Eye|QID|293|M|39.6,27.23|Z|Stormwind City|N|To Archbishop Benedictus.|
T Blessed Arm|QID|322|M|51.75,12.12|Z|Stormwind City|N|To Grimand Elmore.|
A Armed and Ready|QID|325|M|51.75,12.12|Z|Stormwind City|N|From Grimand Elmore.|PRE|322|
t An Old History Book|QID|337|ACTIVE|337|M|74.19,7.46|Z|Stormwind City|N|To Milton Sheaf.|
A Southshore|QID|538|M|74.19,7.46|Z|Stormwind City|N|From Milton Sheaf.|PRE|337|
N Level 30|QID|1248|N|You are not supposed to be level 30 already, you're ahead of the curve, go train new skills now. Close this step when you're done.|LVL|30|
N Buy/Repair/Sell/Train|QID|1248|N|Be sure to sell, auction, repair and do any major city stuff you need to do before moving on. Close this step when you're done.|
H Deepwater Tavern|QID|1248|N|Hearth back to Menethil Harbor.|
T The Missing Diplomat|QID|1248|M|10.61,60.76|N|To Mikhail. Don't get follow up.|
]]
end)
