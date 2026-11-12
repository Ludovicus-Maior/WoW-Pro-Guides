--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('ClassicEasternKingdom1220', 'Leveling', 'Loch Modan', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide, 'Eastern Kingdom 12-20')
WoWPro:GuideLevels(guide, 12, 20)
WoWPro:GuideNextGuide(guide, 'ClassicAlliance1925')
WoWPro:GuideSteps(guide, function () return [[

; -- Paladin Lv 12 Class quest cont.
A The Tome of Divinity|QID|1645|AVAILABLE|3000|M|27.64,12.17|Z|1455;Ironforge|N|From Tiza Battleforge in the Mystic Ward (on the upper deck).|C|Paladin|R|Dwarf|
A The Tome of Divinity|QID|1646|AVAILABLE|3000|M|PLAYER|CC|N|Use the book you were just given to start the quest.|U|6916|C|Paladin|R|Dwarf|O|
T The Tome of Divinity|QID|1646|M|27.64,12.17|Z|1455;Ironforge|N|To Tiza Battleforge in the Mystic Ward.|C|Paladin|R|Dwarf|
A The Tome of Divinity|QID|1647|PRE|1646|M|27.64,12.17|Z|1455;Ironforge|N|From Tiza Battleforge.|C|Paladin|R|Dwarf|
T The Tome of Divinity|QID|1647|M|21.40,53.40;42.60,84.20|Z|1455;Ironforge|CC|N|To John Turner pathing between the two waypoints.|C|Paladin|R|Dwarf|
A The Tome of Divinity|QID|1648|PRE|1647|M|PLAYER|Z|1455;Ironforge|CC|N|From John Turner.|C|Paladin|R|Dwarf|
C Linen Cloth|QID|1648|M|PLAYER|Z|1455;Ironforge|CC|L|2589 10|N|Beg, borrow, or steal the Linen Cloth.|C|Paladin|R|Dwarf|
T The Tome of Divinity|QID|1648|M|21.40,53.40;42.60,84.20|Z|1455;Ironforge|CC|N|To John Turner pathing between the two waypoints.|C|Paladin|R|Dwarf|
A The Tome of Divinity|QID|1778|PRE|1648|M|PLAYER|Z|1455;Ironforge|CC|N|From John Turner.|C|Paladin|R|Dwarf|
T The Tome of Divinity|QID|1778|M|27.64,12.17|Z|1455;Ironforge|N|To Tiza Battleforge in the Mystic Ward.|C|Paladin|R|Dwarf|
A The Tome of Divinity|QID|1779|PRE|1778|M|27.64,12.17|Z|1455;Ironforge|N|From Tiza Battleforge.|C|Paladin|R|Dwarf|
T The Tome of Divinity|QID|1779|M|23.54,8.31|Z|1455;Ironforge|N|To Muiredon Battleforge just behind you.|C|Paladin|R|Dwarf|
A The Tome of Divinity|QID|1783|PRE|1779|M|23.54,8.31|Z|1455;Ironforge|N|From Muiredon Battleforge.|C|Paladin|R|Dwarf|

A The Restless Dead|QID|96394|M|33.67,48.37|Z|1455; Ironforge|N|From Afadra Dunwall. Go to the throne room and then down into Old Ironforge.|DUNGEON|
A Important Heirlooms|QID|96403|M|32.68,44.15|Z|1455; Ironforge|N|From Thom Filch.|DUNGEON|
R Gates of Ironforge|ACTIVE|353|M|43.7,59.1;29.9,81.75;15.0,86.10|Z|1455; Ironforge|CS|N|Head to the exit of Ironforge.|
R Kharanos|ACTIVE|353|M|47.16,45.39|Z|1426; Dun Morogh|N|Take the road down to the bottom of the hill and go south into Kharanos.|
A A Visitor to Dun Morogh|QID|96408|M|50.41,49.06|Z|1426; Dun Morogh|N|From Beldin Steelgrill.|
R Amberstill Ranch|QID|314|M|62.6,53.4|Z|1426;Dun Morogh|N|Exit Ironforge and head east to Amberstill ranch.\n[color=FF0000]NOTE: [/color]You don't have to use the road to get down; you can walk down the mountainside if you do it right.|
A Protecting the Herd|QID|314|M|63.08,49.86|Z|1426;Dun Morogh|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Rudra Amberstill by the house.|
R Up the hill|QID|314|M|62.27,50.25;62.27,49.00;62.12,47.12|Z|1426;Dun Morogh|CC|N|Vagash is in a cave atop the hill.\n[color=FF0000]NOTE: [/color]Depending on your angle of approach, you may have to wiggle to get the right 'path' up.|
K Vagash|ACTIVE|314|M|62.22,46.90|Z|1426;Dun Morogh|L|3627|ITEM|3627|N|Vagash|
T Protecting the Herd|QID|314|M|63.08,49.86|Z|1426;Dun Morogh|N|To Rudra Amberstill.\n[color=FF0000]NOTE: [/color]Go back down the way you came up.|
T A Visitor to Dun Morogh|QID|96408|M|64.85,58.46|Z|1426; Dun Morogh|N|To Earthseer Farseen.|
A Farsen's Watch|QID|96392|M|64.85,58.46|Z|1426; Dun Morogh|N|From Earthseer Farseen.|
C Farsen's Watch|QID|96392|M|64.85,58.46|Z|1426; Dun Morogh|N|Talk to Earthseer Farseen.|CHAT
T Farsen's Watch|QID|96392|M|64.85,58.46|Z|1426; Dun Morogh|N|To Earthseer Farseen.|
A Nip 'Em in the Bud|QID|96390|M|64.85,58.46|Z|1426; Dun Morogh|N|From Earthseer Farseen.|
C Nip 'Em in the Bud|QID|96390|M|77.4,61.1|Z|1426; Dun Morogh|N|Kill the required Dark Iron Spys.|S|
l Dark Iron Map|AVAILABLE|96391|L|274268|M|77.79,62.76|Z|1426; Dun Morogh|N|Captain Beld in the basement has a higher drop rate, but all darkiron dwarves can drop it.|
A Underground Map|QID|96391|M|PLAYER|Z|1426; Dun Morogh|N|Click the map and accept the quest.|U|274268|
C Nip 'Em in the Bud|QID|96390|M|77.4,61.1|Z|1426; Dun Morogh|N|Kill the required Dark Iron Spys.|US|
T Nip 'Em in the Bud|QID|96390|M|64.85,58.46|Z|1426; Dun Morogh|N|To Earthseer Farseen.|
T Underground Map|QID|96391|M|64.85,58.46|Z|1426; Dun Morogh|N|To Earthseer Farseen.|
A Old Ironforge Incursion|QID|96393|M|64.85,58.46|Z|1426; Dun Morogh|N|From Earthseer Farseen.|DUNGEON|

N You should have all 3 HoT Dungeon quests at this point. There are 2 more inside the dungeon.|ACTIVE|96393&96394&96403|

R Gol'Bolar Quarry|QID|432|M|67.43,54.21|Z|1426;Dun Morogh|N|Locate the dirt path leading south into the Quarry from the road.\n[color=FF0000]NOTE: [/color]There is a signpost on the road pointing to it.|
A The Public Servant|QID|433|M|68.67,55.97|Z|1426;Dun Morogh|N|From Senator Mehr Stonehallow|
A Those Blasted Troggs!|QID|432|M|69.08,56.32|Z|1426;Dun Morogh|N|From Foreman Stonebrow|
K Those Blasted Troggs!|ACTIVE|432|QO|1|M|70.05,58.20|Z|1426;Dun Morogh|N|Kill Rockjaw Skullthumpers, found both inside and outside area of the quarry.|S|
K The Public Servant|ACTIVE|433|QO|1|M|70.98,54.54|Z|1426;Dun Morogh|N|Kill the Rockjaw Bonesnappers, inside the Gol'Bolar Quarry Mine.\n[color=FF0000]NOTE: [/color]You may come across a couple around the front entrance.|
K Those Blasted Troggs!|ACTIVE|432|QO|1|M|70.05,58.20|Z|1426;Dun Morogh|N|Kill Rockjaw Skullthumpers.\n[color=FF0000]NOTE: [/color]Leave the mine and only target the ones outside.|US|
T The Public Servant|QID|433|M|68.67,55.97|Z|1426;Dun Morogh|N|To Senator Mehr Stonehallow.|
r Sell and Repair|ACTIVE|432|M|68.86,55.96|Z|1426;Dun Morogh|N|Sell and Repair with Frast Dokner.|
T Those Blasted Troggs!|QID|432|M|69.08,56.32|Z|1426;Dun Morogh|N|To Foreman Stonebrow.|

; -- Paladin Lv 12 Class quest cont.
R Helm's Bed Lake|ACTIVE|1783|QO|1|M|75.21,55.11|Z|1426;Dun Morogh|N|Exit Gol'Bolar Quarry and head east to Helm's Bed Lake.|
U Symbol of Life|ACTIVE|1783|M|78.32,58.09|Z|1426;Dun Morogh|N|Use the 'single-use' symbol on Narm Faulk.\n[color=FF0000]NOTE: [/color]If, for any reason, you lose your Symbol of Life, you'll need to go back to Tiza Battleforge in Ironforge to get another one.|U|6866|C|Paladin|R|Dwarf|O|
T The Tome of Divinity|QID|1783|M|78.32,58.09|Z|1426;Dun Morogh|N|To Narm Faulk.\n[color=FF0000]NOTE: [/color]Do not wait too long to do this or he'll 'despawn' and you'll have to resurrect him again with a new Symbol of Life.|C|Paladin|R|Dwarf|
A The Tome of Divinity|QID|1784|PRE|1783|M|78.32,58.09|Z|1426;Dun Morogh|N|From Narm Faulk.|C|Paladin|R|Dwarf|
C The Tome of Divinity|QID|1784|M|77.84,61.18|Z|1426;Dun Morogh|L|6847|ITEM|6847|N|Dark Iron Spy around Ironband's Compound|C|Paladin|R|Dwarf|
H Thunderbrew Distillery|ACTIVE|1784|M|47.37,52.51|Z|1426;Dun Morogh|N|Hearth back to Kharanos, or run if your Hearth is on cooldown.|TZ|City of Ironforge|C|Paladin|R|Dwarf|
R Ironforge|ACTIVE|1784|M|16.24,84.52|Z|1455;Ironforge|N|Make your way up the road to Ironforge.|TZ|City of Ironforge|
T The Tome of Divinity|QID|1784|M|23.54,8.31|Z|1455;Ironforge|N|To Muiredon Battleforge inside the building in the Mystic Ward (on the second floor).|C|Paladin|R|Dwarf|
A The Tome of Divinity|QID|1785|PRE|1784|M|23.54,8.31|Z|1455;Ironforge|N|From Muiredon Battleforge.|C|Paladin|R|Dwarf|
T The Tome of Divinity|QID|1785|M|27.64,12.17|Z|1455;Ironforge|N|To Tiza Battleforge by the balcony.|C|Paladin|R|Dwarf|

R North Gate Pass|QID|419|M|67.21,52.91;78.00,49.61;78.16,49.36|Z|1426;Dun Morogh|CS|N|Follow the road east until you come to a fork and take the northeastern road to North Gate Pass.|
R North Gate Outpost|QID|419|M|83.00,40.30|Z|1426;Dun Morogh|N|Continue through the tunnel to North Gate Outpost at the other end.|
A The Lost Pilot|QID|419|M|83.89,39.19|Z|1426;Dun Morogh|N|From Pilot Hammerfoot|
T The Lost Pilot|QID|419|M|79.68,36.17|Z|1426;Dun Morogh|N|To the Dwarven Corpse northwest of your current location.\n[color=FF0000]NOTE: [/color]There is no '?' over the body.|
A A Pilot's Revenge|QID|417|PRE|419|M|79.68,36.17|Z|1426;Dun Morogh|N|From Dwarven Corpse.|
C A Pilot's Revenge|QID|417|M|78.34,37.82|Z|1426;Dun Morogh|L|3183|N|Kill and loot Mangeclaw.|
T A Pilot's Revenge|QID|417|M|83.89,39.19|Z|1426;Dun Morogh|N|To Pilot Hammerfoot|
R South Gate Pass|ACTIVE|413|M|79.28,51.84|Z|1426;Dun Morogh|N|Go back through the tunnel to the fork and travel a short distance up the other road.|
R South Gate Outpost|ACTIVE|413|M|82.28,53.43;84.33,51.16|Z|1426;Dun Morogh|CC|N|Continue up the hill and through the tunnel to South Gate Outpost.|
T Shimmer Stout|QID|413|M|86.28,48.82|Z|1426;Dun Morogh|N|To Mountaineer Barleybrew|
A Stout to Kadrell|QID|414|PRE|413|M|86.28,48.82|Z|1426;Dun Morogh|N|From Mountaineer Barleybrew|

R South Gate Pass|QID|414|ACTIVE|414|M|16.44,58.49|N|Head to the South Gate Pass tunnel|
R Valley of Kings|QID|414|ACTIVE|414|M|21.55,66.25|Z|1432;Loch Modan|N|Continue through the tunnel into Loch Modan.|
A The Trogg Threat|QID|267|M|23.24,73.67|Z|1432;Loch Modan|N|From Captain Ruglefuss, inside the Bunker.|
A In Defense of the King's Lands|QID|224|M|22.07,73.13|Z|1432;Loch Modan|N|From Mountaineer Cobbleflint, outside, along the path.|
C The Trogg Threat|QID|267|Z|1432;Loch Modan|N|Loot the troggs until you get the items for this quest.|S|
C In Defense of the King's Lands|QID|224|M|27.00,54.00|Z|1432;Loch Modan|N|Kill Troggs and Scouts until you finish this quest.|
C The Trogg Threat|QID|267|Z|1432;Loch Modan|US|N|Continue killing the troggs until you get the items for this quest.|
T In Defense of the King's Lands|QID|224|M|22.07,73.13|Z|1432;Loch Modan|N|To Mountaineer Cobbleflint, outside|
T The Trogg Threat|QID|267|M|23.24,73.67|Z|1432;Loch Modan|N|To Captain Ruglefuss.|

R Thelsamar|ACTIVE|414|M|32.96,49.44|Z|1432;Loch Modan|N|Follow the road north to Thelsamar.|
A Rat Catching|QID|416|M|34.8,47.1|Z|1432;Loch Modan|N|Mountaineer Kadrell patrols all throughout Thelsamar.|
A Mountaineer Stormpike's Task|QID|1339|LEAD|1338|M|34.8,47.1|Z|1432;Loch Modan|N|From Mountaineer Kadrell patrols all throughout Thelsamar.|
A Thelsamar Blood Sausages|QID|418|M|34.8,49.3|Z|1432;Loch Modan|N|From Vidra Hearthstove inside the inn.|
r Sell junk and repair|QID|418|M|34.0,46.60|Z|1432;Loch Modan|N|At Morhan Coppertongue. Close this step when you're done.|
f Thelsamar|ACTIVE|418|M|33.9,50.95|Z|1432;Loch Modan|N|Discover Thelsamar Flight Path with Thorgrum Borrelson.|
C Thelsamar Blood Sausages|QID|418|M|35.00,35.00|Z|1432;Loch Modan|QO|1;2;3|N|Kill Boars, Bears and Spiders.|S|
C Rat Catching|QID|416|M|37.7,25.7|Z|1432;Loch Modan|L|3110 12|N|Kill any Tunnel Rats you see.|S|
R Algaz Station|ACTIVE|353|M|24.50,18.00|Z|1432;Loch Modan|N|Continue along the road north to Algaz Station.|
T Stormpike's Delivery|QID|353|M|24.77,18.39|Z|1432;Loch Modan|N|To Mountaineer Stormpike, on the top floor of the tower.|
T Mountaineer Stormpike's Task|QID|1339|M|24.77,18.39|Z|1432;Loch Modan|N|To Mountaineer Stormpike.|
A Filthy Paws|QID|307|M|24.77,18.39|Z|1432;Loch Modan|N|From Mountaineer Stormpike.|
A Stormpike's Order|QID|1338|M|24.77,18.39|Z|1432;Loch Modan|N|From Mountaineer Stormpike.|
R Silver Stream Mine|ACTIVE|307|M|36.70,41.79;39.43,29.10|Z|1432;Loch Modan|CC|N|Head East from Algaz Station|
C Filthy Paws|QID|307|M|35.53,18.71|Z|1432;Loch Modan|QO|1|N|Enter the mine and collect the crates of Miners' Gear.|
C Rat Catching|QID|416|L|3110 12|N|Finish this quest now by killing Tunnel Rats around the mine entrance.|US|
T Filthy Paws|QID|307|M|24.77,18.39|Z|1432;Loch Modan|N|To Mountaineer Stormpike.|
C Thelsamar Blood Sausages|QID|418|M|32.28,31.08|Z|1432;Loch Modan|CN|QO|1;2;3|N|Finish this quest now.|US|
T Rat Catching|QID|416|M|34.8,47.1|Z|1432;Loch Modan|N|To Mountaineer Kadrell.|
T Thelsamar Blood Sausages|QID|418|M|34.8,49.3|Z|1432;Loch Modan|N|To Vidra Hearthstove inside Stoutlager Inn.|
F Ironforge|AVAILABLE|3681|M|33.94,50.95|Z|1432;Loch Modan|C|Paladin|
A Tome of Divinity|QID|3681|M|23.11,6.15|Z|1455; Ironforge|N|From Brandur Ironhammer in the Mystic Ward.|LEAD|3682|C|Paladin|
F Stormwind|ACTIVE|3681|M|55.54,47.75|Z|1455; Ironforge|TZ|Stormwind City|N|Fly to Stormwind.|C|Paladin|
F Stormwind|ACTIVE|1338|M|33.94,50.95|Z|1432;Loch Modan|TZ|Stormwind City|N|Fly to Stormwind from Thelsamar.|C|-Paladin|

T Dungar Longdrink|QID|6261|M|71.29,72.23|Z|1453; Stormwind City|N|To Dungar Longdrink.|
A Return to Lewis|QID|6285|PRE|6261|M|71.29,72.23|Z|1453; Stormwind City|N|From Dungar Longdrink.|
A Humble Beginnings|QID|399|M|57.75,47.86|Z|1453; Stormwind City|N|From Baros Alexston, in Cathedral Square.|

T Tome of Divinity|QID|3681|M|50.47,47.48|Z|1453; Stormwind City|N|To Duthorian Rall, inside Cathedral of Light.|C|Paladin|
A The Tome of Divinity|QID|1642|M|50.47,47.48|Z|1453; Stormwind City|U|6775|N|From item given you by Duthorian Rall or randomly dropped.|C|Paladin|PRE|1641^3681|
T The Tome of Divinity|QID|1642|M|50.47,47.48|Z|1453; Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Tome of Divinity|QID|1643|M|50.47,47.48|Z|1453; Stormwind City|N|From Duthorian Rall.|PRE|1642|C|Paladin|
T The Tome of Divinity|QID|1643|M|63.84,72.20|Z|1453; Stormwind City|N|To Stephanie Turner in the Trade District.|C|Paladin|
A The Tome of Divinity|QID|1644|M|63.84,72.20|Z|1453; Stormwind City|N|From Stephanie Turner.|PRE|1643|C|Paladin|
C The Tome of Divinity|QID|1644|L|2589 10|N|Acquire 10 linen cloth if you don't have it.|C|Paladin|
T The Tome of Divinity|QID|1644|M|63.84,72.20|Z|1453; Stormwind City|N|To Stephanie Turner.|C|Paladin|
A The Tome of Divinity|QID|1780|M|63.84,72.20|Z|1453; Stormwind City|N|From Stephanie Turner.|PRE|1644|C|Paladin|
T The Tome of Divinity|QID|1780|M|50.47,47.48|Z|1453; Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Tome of Divinity|QID|1781|M|50.47,47.48|Z|1453; Stormwind City|N|From Duthorian Rall.|PRE|1780|C|Paladin|
T The Tome of Divinity|QID|1781|M|49.53,44.99|Z|1453; Stormwind City|N|To Gazin Tenorm, up at the altar.|C|Paladin|
A The Tome of Divinity|QID|1786|M|49.53,44.99|Z|1453; Stormwind City|N|From Gazin Tenorm.|PRE|1781|C|Paladin|

T Stormpike's Order|QID|1338|M|64.63,37.26|Z|1453; Stormwind City|N|To Furen Longbeard, in the Dwarven District.|
R Elwynn Forest|ACTIVE|59|M|32.03,49.18|Z|1429; Elwynn Forest|N|Make your way to the front gate.|
A Bounty on Murlocs|QID|46|M|73.97,72.18|Z|1429; Elwynn Forest|N|From Guard Thomas at the east Elwynn bridge.|PRE|39|

R Stone Cairn Lake|ACTIVE|46|M|75.95,59.58|Z|1429; Elwynn Forest|N|Run north to the island in the middle of Stone Cairn Lake.|
R Heroes' Vigil|ACTIVE|1786|M|74.45,56.74|Z|1429; Elwynn Forest|N|Head to hills on the west side of the island in the middle of Stone Cairn Lake.|C|Paladin|
C The Tome of Divinity|QID|1786|M|72.59,51.41|Z|1429; Elwynn Forest|U|6866|NC|T|Henze Faulk|N|Target Henze, who is on a mound of dirt, and use the holy symbol on him.|C|Paladin|
T The Tome of Divinity|QID|1786|M|72.59,51.41|Z|1429; Elwynn Forest|N|To Henze Faulk.|C|Paladin|
A The Tome of Divinity|QID|1787|M|72.59,51.41|Z|1429; Elwynn Forest|N|From Henze Faulk.|PRE|1786|C|Paladin|
C The Tome of Divinity|QID|1787|M|74.03,51.84|Z|1429; Elwynn Forest|N|Kill the wizards on the isle with you. The notes should drop pretty quickly.|C|Paladin|
R Stone Cairn Lake|ACTIVE|46|M|75.95,59.58|Z|1429; Elwynn Forest|N|Return to the southern shoreline of Stone Cairn Lake.|C|Paladin|

C Bounty on Murlocs|QID|46|M|77.29,58.83|Z|1429; Elwynn Forest|L|780 8|N|Kill murlocs until you collect the torn fins needed.|
T Cloth and Leather Armor|QID|59|M|79.46,68.79|Z|1429; Elwynn Forest|N|To Sara Timberlain in Eastvale Logging Camp.|
T Bounty on Murlocs|QID|46|M|73.97,72.18|Z|1429; Elwynn Forest|N|To Guard Thomas.|

K Morgan the Collector|ACTIVE|147|M|70.97,80.49|Z|1429; Elwynn Forest|QO|1|T|Morgan the Collector|N|Kill and loot Morgan the Collector. You will find him inside the small house. He is accompanied by two other NPCs which aggro at the same time.|
l Croaky's Head|AVAILABLE|91740|M|76.48,87.46|Z|1429; Elwynn Forest|L|247826|ITEM|247826|ELITE|T|Croaky|
A Croaky's Head|QID|91740|M|PLAYER|CC|N|From Croaky's head you just looted.|U|247826|O|
A Elmpaw's Head|QID|91746|M|PLAYER|CC|N|From Elmpaw's Head you just looted.|U|247862|O|
l Elmpaw's Head|AVAILABLE|91746|M|84.73,84.88|Z|1429; Elwynn Forest|L|247862|ITEM|247862|ELITE|T|Elmpaw|
T Croaky's Head|QID|91740|M|84.70,79.30|Z|1429; Elwynn Forest|N|To Merell Ross in the tower.|

R Redridge Mountains|QID|244|M|3.89,71.72|Z|1433; Redridge Mountains|N|Go to Redridge Mountains.|
A Encroaching Gnolls|QID|244|M|10.37,71.26|Z|1433; Redridge Mountains|N|From Guard Parker.|
T Encroaching Gnolls|QID|244|M|25.65,60.00|Z|1433; Redridge Mountains|N|To Deputy Feldon.|
A Assessing the Threat|QID|246|PRE|244|M|25.65,60.00|Z|1433; Redridge Mountains|N|From Deputy Feldon.|
f Lakeshire|QID|65|M|25.51,59.40|Z|1433; Redridge Mountains|N|Get the flight path at Ariena Stormfeather.|
F Stormwind|ACTIVE|147^1787|M|25.51,59.40|Z|1433; Redridge Mountains|TZ|Stormwind City|N|Back to Stormwind to turn in a couple of quests, then on to Westfall.|

T The Tome of Divinity|QID|1787|C|Paladin|M|49.53,44.99|Z|1453; Stormwind City|N|To Gazin Tenorm, back in Stormwind.|
A The Tome of Divinity|QID|1788|C|Paladin|M|49.53,44.99|Z|1453; Stormwind City|N|To Gazin Tenorm.|PRE|1787|
T The Tome of Divinity|QID|1788|C|Paladin|M|50.47,47.48|Z|1453; Stormwind City|N|To Duthorian Rall.|
R Elwynn Forest|ACTIVE|147|M|32.03,49.18|Z|1429; Elwynn Forest|N|Make your way to the front gate.|
T Manhunt|QID|147|M|42.1,65.9|Z|1429; Elwynn Forest|N|To Marshall Dughan in Goldshire.|
T Elmpaw's Head|QID|91746|M|46.29,62.26|Z|1429; Elwynn Forest|N|To Helene Peltskinner.|
R Westfall|ACTIVE|109|M|61.95,17.80|Z|1436; Westfall|N|Follow the road west from Goldshire to Westfall.|

A The Forgotten Heirloom|QID|64|M|56.04,31.24|Z|1436; Westfall|N|From Farmer Furlbrow.|
A Westfall Stew|QID|36|M|59.92,19.41|Z|1436; Westfall|N|From Verna Furlbrow.|
A Poor Old Blanchy|QID|151|M|59.92,19.41|Z|1436; Westfall|N|From Verna Furlbrow.|
C Poor Old Blanchy|QID|151|L|1528 8|N|From now on, loot any Sacks of Oats from the ground|S|
R Saldean's Farm|AVAILABLE|9|M|56.04,31.23|Z|1436; Westfall|N|Run to Saldean's Farm.|
A The Killing Fields|QID|9|M|56.04,31.23|Z|1436; Westfall|N|From Farmer Saldean. Note, he is also a vendor.|
T Westfall Stew|QID|36|M|56.41,30.52|Z|1436; Westfall|N|To Salma Saldean.|
A Westfall Stew|QID|38|M|56.41,30.52|Z|1436; Westfall|N|From Salma Saldean.|PRE|36|
A Goretusk Liver Pie|QID|22|M|56.41,30.52|Z|1436; Westfall|N|From Salma Saldean.|
C Goretusk Liver Pie|QID|22|L|723 8|N|From now on, kill Goretusks.|S|Z|1436; Westfall|
C Westfall Stew|QID|38|QO|1;3;4|N|Kill Vultures, Harvest Watchers/Golems, and Goretusks.|S!US|
C The Killing Fields|QID|9|M|55.00,33.20|QO|1|N|Kill Harvest Watchers until you finish this quest.|S|
C Flask of Oil|AVAILABLE|103|L|814 5|N|Kill Harvest Watchers or Rusty Harvest Golems to collect 3 Flasks of Oil. Save the oil for later.|S!US|
C Hops|AVAILABLE|117|L|1274 5|N|Kill Harvest Watchers to collect Hops. Save the hops for later.|S!US|

;--------------------new content---------------------------
N Bag space|ACTIVE|22^38|N|There are a number of collection quests in this zone. You will need a minimum of 9 empty spaces to carry everything.|Z|1436; Westfall|
A Red Leather Bandanas|QID|153|M|53.98,52.99|Z|1436; Westfall|N|From Scout Galiaan.|
C Red Leather Bandanas|QID|153|M|44.00,25.00|Z|1436; Westfall|N|All Defias mobs drop them. There are multiple kill quests and plenty of opportunities to collect these while doing them.|S!US|
T Report to Gryan Stoutmantle|QID|109|M|56.33,47.52|Z|1436; Westfall|N|To Gryan Stoutmantle.|
A The People's Militia|QID|12|M|56.33,47.52|Z|1436; Westfall|N|From Gryan Stoutmantle.|
A Patrolling Westfall|QID|102|M|56.42,47.61|Z|1436; Westfall|N|From Captain Danuvin.|
T Return to Lewis|QID|6285|M|57.02,47.16|Z|1436; Westfall|N|To Quartermaster Lewis.|

C The Forgotten Heirloom|QID|64|M|49.00,19.00|Z|1436; Westfall|L|841|N|Loot the watch from the cupboard in the house.|
C Poor Old Blanchy|QID|151|L|1528 8|N|Loot the rest of the oats for this quest. They may be far from this point in neighboring farms.|US|
T Poor Old Blanchy|QID|151|M|59.92,19.41|Z|1436; Westfall|N|To Verna Furlbrow.|
T The Forgotten Heirloom|QID|64|M|59.92,19.41|Z|1436; Westfall|N|To Farmer Furlbrow.|
C The Killing Fields|QID|9|M|52.89,21.41;52.69,29.19;47.70,34.92;39.02,47.01|Z|1436; Westfall|CC|QO|1|N|Finish killing the Harvest Watchers. There should be a group of them at each coordinate.|US|
R Patrolling Westfall|ACTIVE|102|M|40.26,31.51|Z|1436; Westfall|CC|N|Make your way to this area.|
C Patrolling Westfall|QID|102|L|725 8|N|Finish collecting your Gnoll paws.\nStick with the lesser populated camps and the patrolers.|
R Jangolode Mine|ACTIVE|12|M|43.55,27.13|Z|1436; Westfall|N|Head to the Jangolode Mine entrance.|
C The People's Militia|QID|12|QO|1;2|N|Finish killing Defias Trappers and Smugglers until you're finished.\nWatch out for the runners.|
C Goretusk Liver Pie|QID|22|L|723 8|N|Finish collecting your Goretusk Livers.|US|
C Westfall Stew|QID|38|QO|3|M|54.51,11.10|Z|1436; Westfall|N|Kill Murlocs along the western coast for Murloc Eyes.|
l Captain Sander's Treasure Map|AVAILABLE|136|L|1357|M|54.51,11.10|Z|1436; Westfall|N|Kill Murlocs along the western coast for this drop.|
A Captain Sander's Treasure Map|QID|136|M|54.51,11.10|Z|1436; Westfall|N|Accpet the quest from the treasure map.|U|1357|O|

L Level 15|ACTIVE|15|N|You should be level 15 by this time, grind until you are.|LVL|14;-3850|
T The Killing Fields|QID|9|M|56.04,31.23|Z|1436; Westfall|N|To Farmer Saldean.|
T Westfall Stew|QID|38|M|56.41,30.52|Z|1436; Westfall|N|To Salma Saldean.|
T Goretusk Liver Pie|QID|22|M|56.41,30.52|Z|1436; Westfall|N|To Salma Saldean.|
T The People's Militia|QID|12|M|56.33,47.52|Z|1436; Westfall|N|To Gryan Stoutmantle.|
A The People's Militia|QID|13|M|56.33,47.52|Z|1436; Westfall|N|From Gryan Stoutmantle.|PRE|12|
A The Defias Brotherhood|QID|65|M|56.33,47.52|Z|1436; Westfall|N|From Gryan Stoutmantle.|
T Patrolling Westfall|QID|102|M|56.42,47.61|Z|1436; Westfall|N|To Captain Danuvin.|
T Red Leather Bandanas|QID|153|M|53.98,52.99|Z|1436; Westfall|N|To Scout Galiaan.|
F Lakeshire|ACTIVE|65|M|56.55,52.65|Z|1436; Westfall|N|Fly to Lakeshire at Thor.|TAXI|Lakeshire|
F Stormwind|ACTIVE|65|M|56.55,52.65|Z|1436; Westfall|N|Fly to Stormwind City at Thor.|TAXI|-Lakeshire|TZ|Stormwind City|
A Show of Force|QID|98407|M|25.58,59.87|Z|1433; Redridge Mountains|N|From Deputy Feldon.|

; The following only applies if coming from 1-12 Dun Morogh or 12-14 Loch Modan
T Continue to Stormwind|QID|6281|M|77.18,60.99|Z|1453; Stormwind City|N|To Osric Strang, in Limited Immunity Shop in Old Town.|
A Dungar Longdrink|QID|6261|M|77.18,60.99|Z|1453; Stormwind City|N|From Osric Strang.|PRE|6281|
; --- This guide ends in either Stormwind City or Lakeshire (if you have the FP)

F Stormwind|AVAILABLE|244|M|56.55,52.65|Z|1436; Westfall|N|Fly to Stormwind City.|TAXI|-Lakeshire|R|NightElf|C|-Druid|TZ|Stormwind City|
R Elwynn Forest|AVAILABLE|244|M|32.03,49.18|Z|1429; Elwynn Forest|N|Jump into the water and make your way to the front gate.|TAXI|-Lakeshire|
R Redridge Mountains|AVAILABLE|244|M|93.00,72.00|Z|1429; Elwynn Forest|N|Follow the road east to Redridge Mountains.|

A Encroaching Gnolls|QID|244|M|10.37,71.26|Z|1433; Redridge Mountains|N|From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.|
T Encroaching Gnolls|QID|244|M|25.65,59.99|Z|1433; Redridge Mountains|N|To Deputy Feldon.|
A Assessing the Threat|QID|246|M|25.65,59.99|Z|1433; Redridge Mountains|N|From Deputy Feldon.|PRE|244|
f Lakeshire|AVAILABLE|125|M|25.51,59.40|Z|1433; Redridge Mountains|N|Get the flight path from Ariena Stormfeather.|

A The Lost Tools|QID|125|M|27.05,48.64|Z|1433; Redridge Mountains|N|From Foreman Oslow.|
A The Price of Shoes|QID|118|M|25.89,47.28|Z|1433; Redridge Mountains|N|From Verner Osgood.|

A Messenger to Stormwind|QID|120|M|24.90,44.44|Z|1433; Redridge Mountains|N|From Magistrate Solomon, in the town hall.|
A A Free Lunch|QID|129|M|22.03,45.74|Z|1433; Redridge Mountains|N|From Darcy, in the inn.|
A Dry Times|QID|116|M|21.40,43.95|Z|1433; Redridge Mountains|N|From Barkeep Daniels.|
T The Defias Brotherhood|QID|65|M|21.41,45.30|Z|1433; Redridge Mountains|N|To Wiley the Black upstairs.|
A The Defias Brotherhood|QID|132|M|21.41,45.30|Z|1433; Redridge Mountains|N|From Wiley the Black.|PRE|65|
A Redridge Goulash|QID|92|M|17.59,43.83|Z|1433; Redridge Mountains|N|From Chef Breanna.|
A Hilary's Necklace|QID|3741|M|24.21,53.60|Z|1433; Redridge Mountains|N|From Shawn, at the end of the dock.|

C Hilary's Necklace|QID|3741|M|31.00,54.30;24.09,54.70|Z|1433; Redridge Mountains|CN|L|10958|N|Loot the necklace from the Glinting Mud on the ground in the water.|
T Hilary's Necklace|QID|3741|M|24.15,53.62|Z|1433; Redridge Mountains|N|To Hilary.|
F Stormwind|ACTIVE|118|M|25.50,59.41|Z|1433; Redridge Mountains|N|Fly to Stormwind City.|TZ|Stormwind City|
R Elwynn Forest|ACTIVE|118|M|32.03,49.18|Z|1429; Elwynn Forest|N|Jump into the water and make your way to the front gate.|
B Skin of Sweet Rum|ACTIVE|116|M|44.00,65.70|Z|1429; Elwynn Forest|L|1939|N|Buy a Skin of Sweet Rum from Barkeep Dobbins inside the Inn.|
T The Price of Shoes|QID|118|M|41.71,65.55|Z|1429; Elwynn Forest|N|To Smith Argus in Goldshire.|
A Return to Verner|QID|119|M|41.71,65.55|Z|1429; Elwynn Forest|N|From Smith Argus.|PRE|118|
R Stormwind City|ACTIVE|120|M|74.47,92.90|Z|1453; Stormwind City|N|Return to Stormwind City.|
T Messenger to Stormwind|QID|120|M|69.20,82.76|Z|1453; Stormwind City|N|To General Marcus Jonathan in Old Town. You'll find him on the 2nd floor inside SI:7.|
A Messenger to Stormwind|QID|121|M|69.20,82.76|Z|1453; Stormwind City|N|From General Marcus Jonathan.|PRE|120|

B Cask of Merlot|ACTIVE|116|M|60.03,76.95|Z|1453; Stormwind City|QO|2|NC|N|Buy a Cask of Merlot from Roberto Pupellyverbos in Gallina Winery located on the Canal (back to back with the bank)|
F Lakeshire|ACTIVE|119|M|71.29,72.23|Z|1453; Stormwind City|N|Fly back to Redridge.|
T Return to Verner|QID|119|M|25.89,47.28|Z|1433; Redridge Mountains|N|To Verner Osgood.|
A Underbelly Scales|QID|122|M|25.89,47.28|Z|1433; Redridge Mountains|N|From Verner Osgood.|PRE|119|

C Redridge Goulash|ACTIVE|92|QO|1;2;3|N|Kill tarantulas, goretusks for the items required.|S|LVL|17|
C Underbelly Scales|ACTIVE|122|QO|1|N|Kill Black Dragon Whelps to loot Underbelly Whelp Scales.|S|LVL|17|
T A Free Lunch|QID|129|M|10.37,71.26|Z|1433; Redridge Mountains|N|To Guard Parker. He roams the fork in the road up ahead.|
A Visit the Herbalist|QID|130|M|10.37,71.26|Z|1433; Redridge Mountains|N|From Guard Parker. He roams the fork in the road.|PRE|129|
C Assessing the Threat|QID|246|QO|1;2|N|Kill any Redridge Poachers and Mongrels in the area until you finish this quest.|Z|1433; Redridge Mountains|S|
C Show of Force|QID|98407|M|11.61,66.31|Z|1433; Redridge Mountains|N|Kill Redridge Thrashers and loot the collars.|

R Lakeridge Highway|ACTIVE|246|M|19.30,76.09|Z|1433; Redridge Mountains|N|Follow the road east.|
C Assessing the Threat|QID|246|QO|1;2|N|Kill any Redridge Poachers and Mongrels in the area until you finish this quest.|Z|1433; Redridge Mountains|US|
C Redridge Goulash|ACTIVE|92|QO|1;2;3|M|28.00,71.00|Z|1433; Redridge Mountains|CS|N|Kill tarantulas, goretusks and condors for any remaining items required.|US|LVL|17|
C Redridge Goulash|ACTIVE|92|QO|1;3|M|28.00,71.00|Z|1433; Redridge Mountains|CS|N|Kill tarantulas and goretusks for any remaining items required.|US|LVL|-17|
C Underbelly Scales|ACTIVE|122|QO|1|M|28.00,71.00|Z|1433; Redridge Mountains|N|Kill Black Dragon Whelps to loot Underbelly Whelp Scales.|US|LVL|17|
T Assessing the Threat|QID|246|M|25.65,59.99|Z|1433; Redridge Mountains|N|To Deputy Feldon.|
T Show of Force|QID|98407|M|25.58,59.87|Z|1433; Redridge Mountains|N|To Deputy Feldon.|
C The Lost Tools|QID|125|M|36.51,54.70|Z|1433; Redridge Mountains|L|1309|N|Loot the tools from the chest at the bottom of the lake.|
T The Lost Tools|QID|125|M|27.01,48.60|Z|1433; Redridge Mountains|N|To Foreman Oslow.|

t Underbelly Scales|QID|122|M|25.91,47.30|Z|1433; Redridge Mountains|N|To Verner Osgood.|
t Redridge Goulash|QID|92|M|17.59,43.83|Z|1433; Redridge Mountains|N|To Chef Breanna.|US|
T Visit the Herbalist|QID|130|M|16.76,46.32|Z|1433; Redridge Mountains|N|To Martie Jainrose.|
A Delivering Daffodils|QID|131|M|16.76,46.32|Z|1433; Redridge Mountains|N|From Martie Jainrose.|PRE|130|
T Delivering Daffodils|QID|131|M|21.81,44.53|Z|1433; Redridge Mountains|N|To Darcy. She wanders around a bit.|
R Duskwood|ACTIVE|132|M|1.33,91.32|Z|1433; Redridge Mountains|N|Go to Duskwood|
R Darkshire|ACTIVE|132|M|72.40,37.99|Z|1431; Duskwood|N|Continue following the road south into Darkshire.|
B Bottle of Moonshine|ACTIVE|116|M|73.70,44.10|Z|1431; Duskwood|L|1942|N|Buy a Bottle of Moonshine from Barkeep Hann.|
f Darkshire|QID|116|M|77.50,44.30|Z|1431; Duskwood|N|Get the flight path from Felicia Maline.|
F Sentinel Hill|ACTIVE|132|M|77.50,44.30|Z|1431; Duskwood|N|Fly to Sentinel Hill.|

T The Defias Brotherhood|QID|132|M|56.29,47.56|Z|1436; Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|135|M|56.29,47.56|Z|1436; Westfall|N|From Gryan Stoutmantle.|
F Stormwind|ACTIVE|135|M|56.56,52.65|Z|1436; Westfall|N|On to Stormwind City.|TZ|Stormwind City|
T The Defias Brotherhood|QID|135|M|77.47,65.91;78.32,70.75|Z|1453; Stormwind City|CS|N|To Master Mathias Shaw.|
A The Defias Brotherhood|QID|141|M|78.32,70.75|Z|1453; Stormwind City|N|From Master Mathias Shaw.|PRE|135|
A Humble Beginnings|QID|399|M|57.74,47.86|Z|1453; Stormwind City|N|From Baros Alexston in Cathedral Square.|
T Elmore's Task|QID|1097|M|59.71,33.82|Z|1453; Stormwind City|N|To Grimand Elmore in Dwarven District. \n(skip followup -- unless you are inclined to take a trip to Loch Modan on your own.)|

A Reading Room|QID|97234|M|38.83,62.23|Z|1453; Stormwind City|N|From Roy Lewells.|
T Reading Room|QID|97234|M|75.05,30.16|Z|1453; Stormwind City|N|To Donyal Tovald.|
A Shelf Picked|QID|97237|PRE|97234|M|75.05,30.16|Z|1453; Stormwind City|N|From Donyal Tovald.|
C Shelf Picked|QID|97237|QO|2|M|75.56,30.40|Z|1453; Stormwind City|N|Trollbane Conquests.|NC|
C Shelf Picked|QID|97237|QO|3|M|76.38,30.39|Z|1453; Stormwind City|N|The Forsaken Ally.|NC|
C Shelf Picked|QID|97237|QO|1|M|76.18,30.91|Z|1453; Stormwind City|N|Field Accounts of Horde Razings.|NC|
C Shelf Picked|QID|97237|QO|4|M|76.16,29.31|Z|1453; Stormwind City|N|Cycles of Morality.|NC|
T Shelf Picked|QID|97237|M|38.83,62.23|Z|1453; Stormwind City|N|To Roy Lewells.|


F Ironforge|AVAILABLE|2039|M|71.29,72.23|Z|1453; Stormwind City|N|Fly to Ironforge to start this guide.|IZ|-1455|
A Find Bingles|QID|2039|LEAD|2038|M|69.14,50.60|Z|1455; Ironforge|N|From Gnoarn.|
F Thelsamar|ACTIVE|2039|M|55.49,47.75|Z|1455; Ironforge|N|Fly to Thelsamar at Gryth Thurden.|

A Ironband's Excavation|QID|436|M|37.24,47.39|Z|1432;Loch Modan|N|From Jern Hornhelm, inside the house, down the stairs.|
A WANTED: Chok'sul|QID|256|M|37.29,46.50|Z|1432;Loch Modan|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Wanted Poster, you will probably want a group to kill this.|RANK|2|
A Mercenaries|QID|255|M|34.60,44.50|Z|1432; Loch Modan|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Magistrate Bluntnose, inside, down the stairs.|RANK|2|
R Valley of Kings|AVAILABLE|224|M|25.33,67.67|Z|1432;Loch Modan|N|Take the road south out of Thelsamar.|LVL|-18|
A The Trogg Threat|QID|267|M|23.24,73.67|Z|1432;Loch Modan|N|From Captain Ruglefuss, inside the Bunker.|LVL|-18|
A In Defense of the King's Lands|QID|224|M|22.07,73.13|Z|1432;Loch Modan|N|From Mountaineer Cobbleflint, outside, along the path.|LVL|-18|
C The Trogg Threat|QID|267|S|N|Loot the troggs you kill for the items for this quest|
C In Defense of the King's Lands|QID|224|M|33.00,73.00|Z|1432;Loch Modan|N|Kill Troggs and Scouts until you finish this quest.|
t The Trogg Threat|QID|267|S|N|To Captain Ruglefuss inside the bunker at Valley of Kings.|
T In Defense of the King's Lands|QID|224|M|22.07,73.13|Z|1432;Loch Modan|N|From Mountaineer Cobbleflint, outside|
A In Defense of the King's Lands|QID|237|M|23.53,76.40|Z|1432;Loch Modan|N|From Mountaineer Gravelgaw, just outside the entrance to the bunker.|PRE|224|
C In Defense of the King's Lands|QID|237|M|35.50,79.60|Z|1432;Loch Modan|N|Kill Skullthumpers and Seers until you finish the quest.|
T In Defense of the King's Lands|QID|237|M|23.53,76.40|Z|1432;Loch Modan|N|To Mountaineer Gravelgaw.|
A In Defense of the King's Lands|QID|263|M|23.47,74.49|Z|1432;Loch Modan|N|From Mountaineer Wallbang.|PRE|237|

R Ironband's Excavation Site|QID|436|M|60.37,65.11|Z|1432;Loch Modan|N|Run to Ironband's Excavation Site.|
T Ironband's Excavation|QID|436|M|64.89,66.66|Z|1432;Loch Modan|N|To Magmar Fellhew.|
A Excavation Progress Report|QID|298|M|65.94,65.62|Z|1432;Loch Modan|N|From Prospector Ironband.|
R The Farstrider Lodge|AVAILABLE|385|M|80.78,59.47|Z|1432;Loch Modan|N|Run to the Farstrider Lodge. There is a hunter trainer here as well as vendors and repairs.|
A Crocolisk Hunting|QID|385|M|81.76,61.67|Z|1432;Loch Modan|N|From Marek Ironheart.|
A A Hunter's Boast|QID|257|M|83.48,65.44|Z|1432;Loch Modan|N|[color=FF0000]NOTE: [/color]This is a TIMED Quest. The timer doesn't stop until the quest is turned in.\nFrom Daryl the Youngling.|
A A Hunter's Boast|QID|257|M|83.48,65.44|Z|1432;Loch Modan|N|[color=CC00FF]QUEST FAILED [/color]\nGo back and reaccept the quest from Daryl the Youngling.|FAIL|
C A Hunter's Boast|QID|257|QO|1|N|Within 15 minutes, find and kill 6 Mountain Buzzards around Farstrider Lodge.|
T A Hunter's Boast|QID|257|M|83.48,65.42|N|To Daryl the Youngling.|Z|1432;Loch Modan|
C Crocolisk Hunting|QID|385|QO|1;2|S|N|Kill and loot crocolisks for their skin and meat. You'll find them in the Loch, on the islands and along the shoreline.|

T Find Bingles|QID|2039|M|63.56,47.92|Z|1432;Loch Modan|N|To Bingles Blastenheimer.|
A Bingles' Missing Supplies|QID|2038|M|63.56,47.92|Z|1432;Loch Modan|N|From Bingles Blastenheimer.|PRE|2039|
R Northern Island|ACTIVE|2038|M|56,28|Z|1432;Loch Modan|CC|N|Run/Swim to the northernmost island in the middle of The Loch.|
C Bingles' Missing Supplies|QID|2038|M|54.22,26.61|Z|1432;Loch Modan|L|7376|N|Clear camp of troggs and Bingles' Blastencapper is here.\n[color=FF0000]NOTE: [/color]Be careful with your pulls. You can easily, and quite quickly, overwhelmed with 2 or 3 of them. Multiple casters is even worse.|
C Bingles' Missing Supplies|QID|2038|M|51.78,24.09|Z|1432;Loch Modan|L|7346|N|Clear camp of troggs and his Hammer is here.\n[color=FF0000]NOTE: [/color]Stick close to the wagon and you won't aggro the group north of it.|
C Bingles' Missing Supplies|QID|2038|M|48.38,20.50|Z|1432;Loch Modan|L|7345|N|Clear camp of troggs and his Screwdriver is here.|
C Bingles' Missing Supplies|QID|2038|M|48.72,30.09|Z|1432;Loch Modan|L|7343|N|Clear camp of troggs and his Wrench is here.|
C In Defense of the King's Lands|QID|263|N|Kill Bonesnappers and Shaman until you finish the quest.|
C The Trogg Threat|QID|267|US|N|Continue with the troggs until you get the items for this quest.|
C Crocolisk Hunting|QID|385|QO|1;2|M|54.50,39.00|Z|1432;Loch Modan|US|N|Kill and loot crocolisks for their skin and meat. You'll find them in the Loch, on the islands and along the shoreline.|
T Bingles' Missing Supplies|QID|2038|M|63.54,47.90|Z|1432;Loch Modan|N|To Bingles Blastenheimer.|
R The Farstrider Lodge|ACTIVE|385|M|80.78,59.47|Z|1432;Loch Modan|N|Run to the Farstrider Lodge.|
T Crocolisk Hunting|QID|385|M|81.75,61.65|Z|1432;Loch Modan|N|To Marek Ironheart.|
A A Hunter's Challenge|QID|258|M|83.48,65.42|Z|1432;Loch Modan|N|[color=FF0000]NOTE: [/color]This quest may not completable. The respawn points are few and there may not be enough mobs to complete before the timer expires. Left click to skip this if you are unable to complete. \nFrom Daryl the Youngling.|PRE|257|RANK|3|
A A Hunter's Challenge|QID|258|M|83.48,65.42|Z|1432;Loch Modan|N|[color=CC00FF]QUEST FAILED [/color]\nGo back and reaccept the quest from Daryl the Youngling.|PRE|257|FAIL|
C A Hunter's Challenge|QID|258|M|60.80,38.47|Z|1432;Loch Modan|QO|1|N|Kill 5 Elder Mountain Boars within 12 minutes. You'll find them in the open fields just past the hills northwest of Farstrider Lodge. Be careful as they mixed amongst the bears.|
T A Hunter's Challenge|QID|258|M|83.51,65.53|Z|1432;Loch Modan|N|To Daryl the Youngling.|
A Vyrin's Revenge|QID|271|M|81.72,64.16|Z|1432;Loch Modan|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Vyrin Swiftwind.\nOl' Sooty is an Elite lv 20 Bear.|PRE|258|RANK|2|

R Mo'grosh Stronghold|M|74,35|Z|1432;Loch Modan|ACTIVE|255|N|I recommend a group for this even at level 20, you still will really benefit from at least 2 of you.|
C Mercenaries|QID|255|M|73.06,27.18|Z|1432;Loch Modan|QO|1;3|S|N|Mo'grosh Ogres and Enforcers are found outside the cave.|
C Mercenaries|QID|255|M|76.75,14.38|Z|1432;Loch Modan|QO|2|S|N|Mo'grosh Brutes are found inside the cave.|
K Chok'sul|ACTIVE|256|M|79.49,15.55|Z|1432;Loch Modan|QO|1|N|Chok'sul is found all the way to the back of the cave. Kill and take his head as proof.|T|Chok'sul|
C Mercenaries|QID|255|M|76.75,14.38|Z|1432;Loch Modan|QO|2|US|N|Mo'grosh Brutea are found inside the cave.|
C Mercenaries|QID|255|M|73.06,27.18|Z|1432;Loch Modan|QO|1;3|US|N|Mo'grosh Ogres and Enforcers are found outside the cave.|
R Stonewrought Dam|AVAILABLE|250|M|55.47,15.14|Z|1432;Loch Modan|N|Run over to the ramp up on to the top of the dam.|
A A Dark Threat Looms|QID|250|M|46.04,13.61|Z|1432;Loch Modan|N|From Chief Engineer Hinderweir VII.|
T A Dark Threat Looms|QID|250|M|56.07,13.24|Z|1432;Loch Modan|N|To a Suspicious Barrel. Kill the Dark Iron mobs guarding it.\n[color=FF0000]NOTE: [/color]Make sure you back up when they set off an explosive just before they die... it hurts. Each one will do it.|
A A Dark Threat Looms|QID|199|M|56.07,13.24|Z|1432;Loch Modan|N|From a Suspicious Barrel.|PRE|250|
T A Dark Threat Looms|QID|199|M|46.04,13.62|Z|1432;Loch Modan|N|To Chief Engineer Hinderweir VII.|
A A Dark Threat Looms|QID|161|M|46.04,13.62|Z|1432;Loch Modan|N|From Chief Engineer Hinderweir VII.\n[color=FF0000]NOTE: [/color]Accept this only if you are planning to go on to Wetlands.|PRE|199|O|

R Thelsamar|ACTIVE|298|M|33.82,48.41|Z|1432;Loch Modan|N|Run back to Thelsamar.|
A Stonegear's Search|QID|467|M|33.82,48.41|Z|1432;Loch Modan|N|From Mountaineer Kadrell.|LVL|20|
T Excavation Progress Report|QID|298|M|37.24,47.38|Z|1432;Loch Modan|N|To Jern Hornhelm.|
A Report to Ironforge|QID|301|PRE|298|M|37.24,47.38|Z|1432;Loch Modan|N|From Jern Hornhelm.|
T Mercenaries|QID|255|M|34.69,43.19|Z|1432;Loch Modan|N|To Magistrate Bluntnose.|
T WANTED: Chok'sul|QID|256|M|34.69,43.18|Z|1432;Loch Modan|N|To Magistrate Bluntnose.|

F Ironforge|ACTIVE|301|M|33.94,50.95|Z|1432;Loch Modan|N|Fly to Ironforge at Thorgrum Borrelson.|
= Train|ACTIVE|301^302|N|Stop by the Trainer, AH, whatever other town stuff you need to do.|
N Collection Items|AVAILABLE|103^117|ACTIVE|38|N|Make sure you grab the hops, flasks of oil and Westfall Stew items from your bank if you dropped them off.|
T Report to Ironforge|QID|301|M|74.66,11.74|Z|1455; Ironforge|N|To Prospector Stormpike.|
A Powder to Ironband|QID|302|PRE|301|M|74.66,11.74|Z|1455; Ironforge|N|From Prospector Stormpike.|
F Thelsamar|ACTIVE|302|M|55.49,47.75|Z|1455; Ironforge|N|Fly to Thelsamar at Gryth Thurden.|
T Powder to Ironband|QID|302|M|37.24,47.38|N|To Jern Hornhelm.|
A Resupplying the Excavation|QID|273|PRE|302|M|37.24,47.38|N|From Jern Hornhelm.|


R Valley of Kings|AVAILABLE|224|M|25.33,67.67|N|Take the road south out of Thelsamar.|
T In Defense of the King's Lands|QID|263|M|23.47,74.49|Z|1432;Loch Modan|N|To Mountaineer Wallbang.|
A In Defense of the King's Lands|QID|217|M|23.24,73.67|Z|1432;Loch Modan|N|From Captain Ruglefuss.|PRE|263|
C In Defense of the King's Lands|QID|217|M|35,83;34,90|Z|1432;Loch Modan|CS|N|Take the path to the right inside the cave, They are all located together in the middle room.|
T In Defense of the King's Lands|QID|217|M|23.24,73.67|Z|1432;Loch Modan|N|To Captain Ruglefuss.|
T Powder to Ironband|QID|302|M|37.24,47.38|Z|1432;Loch Modan|N|To Jern Hornhelm.|
A Resupplying the Excavation|QID|273|PRE|302|M|37.24,47.38|Z|1432;Loch Modan|N|From Jern Hornhelm.|
R Grizzlepaw Ridge|ACTIVE|271|M|41.31,65.82|Z|1432;Loch Modan|
K Ol' Sooty|ACTIVE|271|M|40.21,66.95;36.81,61.23|Z|1432;Loch Modan|CS|N|Go up this path to find Ol' Sooty in a cave and take his head.|T|Ol' Sooty|
C Resupplying the Excavation|QID|273|M|50.77,69.03|Z|1432;Loch Modan|QO|1|N|Find Huldar, Miran, and Saean.|
T Resupplying the Excavation|QID|273|M|52.20,69.35|Z|1432;Loch Modan|N|To Huldar.|
A After the Ambush|QID|454|M|52.20,69.35|Z|1432;Loch Modan|N|From Huldar.|PRE|273|
T After the Ambush|QID|454|M|52.22,69.44|Z|1432;Loch Modan|N|To Miran.|
A Protecting the Shipment|QID|309|M|52.22,69.44|Z|1432;Loch Modan|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Miran.|PRE|454|
C Protecting the Shipment|QID|309|M|63.02,66.08;65.19,65.94|Z|1432;Loch Modan|CC|N|Escort Miran to Ironband's Excavation Site. You will get ambushed by 2 Dark Iron mobs just before you get there. Dispatch them and continue to the camp.|
T Protecting the Shipment|QID|309|M|65.96,65.62|Z|1432;Loch Modan|N|To Prospector Ironband.|
A Gathering Idols|QID|297|M|64.89,66.66|Z|1432;Loch Modan|N|From Magmar Fellhew.|
C Gathering Idols|QID|297|L|2636 8|N|Kill and loot troggs to collect the idols.|
T Gathering Idols|QID|297|M|64.90,66.66|Z|1432;Loch Modan|N|To Magmar Fellhew.|
T Vyrin's Revenge|QID|271|M|83.51,65.44|Z|1432;Loch Modan|N|To Daryl the Youngling.|
A Vyrin's Revenge|QID|531|PRE|271|M|83.51,65.44|Z|1432;Loch Modan|N|From Daryl the Youngling.|
T Vyrin's Revenge|QID|531|M|81.72,64.14|Z|1432;Loch Modan|N|To Vyrin Swiftwind.|

]]
end)