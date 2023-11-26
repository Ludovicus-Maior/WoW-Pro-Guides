local guide = WoWPro:RegisterGuide('WOTLK_Eastern_Kingdom1019', 'Leveling', 'Loch Modan', 'WoWPro Team', 'Alliance', 3)
WoWPro:GuideName(guide, 'Eastern Kingdom')
WoWPro:GuideLevels(guide, 10, 19)
WoWPro:GuideNextGuide(guide, 'WOTLK_Alliance1925')
WoWPro:GuideSteps(guide, function ()
return [[
R South Gate Pass|QID|414|ACTIVE|353|M|86.3,51.3|Z|Dun Morogh|N|Head to the South Gate Pass tunnel|
R Valley of Kings|QID|414|ACTIVE|353|M|21.55,66.25|Z|Loch Modan|N|Continue through the tunnel onto Loch Modan|
A The Trogg Threat|QID|267|M|23.24,73.67|Z|Loch Modan|N|From Captain Ruglefuss, inside the Bunker.|
A In Defense of the King's Lands|QID|224|M|22.07,73.13|Z|Loch Modan|N|From Mountaineer Cobbleflint, outside, along the path.|
C The Trogg Threat|QID|267|Z|Loch Modan|N|Loot the troggs until you get the items for this quest.|S|
C In Defense of the King's Lands|QID|224|M|27.00,54.00|Z|Loch Modan|N|Kill Troggs and Scouts until you finish this quest.|
C The Trogg Threat|QID|267|Z|Loch Modan|N|Continue killing the troggs until you get the items for this quest.|US|
T In Defense of the King's Lands|QID|224|M|22.07,73.13|Z|Loch Modan|N|To Mountaineer Cobbleflint, outside|
T The Trogg Threat|QID|267|M|23.24,73.67|Z|Loch Modan|N|To Captain Ruglefuss.|
R Thelsamar|AVAILABLE|1338|M|32.96,49.44|Z|Loch Modan|N|Follow the road north to Thelsamar.|
A Rat Catching|QID|416|M|34.8,47.1|Z|Loch Modan|N|Mountaineer Kadrell patrols all throughout Thelsamar.|
A Mountaineer Stormpike's Task|QID|1339|M|34.8,47.1|Z|Loch Modan|N|From Mountaineer Kadrell patrols all throughout Thelsamar.|
A Thelsamar Blood Sausages|QID|418|M|34.8,49.3|Z|Loch Modan|N|From Vidra Hearthstove inside the inn.|
r Sell junk and repair|QID|418|M|34.0,46.60|Z|Loch Modan|N|At Morhan Coppertongue. Close this step when you're done.|
f Thelsamar|ACTIVE|418|M|33.9,50.95|Z|Loch Modan|N|Discover Thelsamar Flight Path with Thorgrum Borrelson.|
C Thelsamar Blood Sausages|QID|418|S|M|35.00,35.00|Z|Loch Modan|QO|1;2;3|N|Kill Boars, Bears and Spiders.|
C Rat Catching|QID|416|M|37.7,25.7|Z|Loch Modan|L|3110 12|N|Kill any Tunnel Rats you see.|S|
R Algaz Station|ACTIVE|353|M|24.50,18.00|Z|Loch Modan|N|Continue along the road north to Algaz Station.|
T Mountaineer Stormpike's Task|QID|1339|M|24.77,18.39|Z|Loch Modan|N|To Mountaineer Stormpike, on the top floor of the tower.|
T Stormpike's Delivery|QID|353|M|24.77,18.39|Z|Loch Modan|N|To Mountaineer Stormpike, on the top floor of the tower.|
A Filthy Paws|QID|307|M|24.77,18.39|Z|Loch Modan|N|From Mountaineer Stormpike.|
A Stormpike's Order|QID|1338|M|24.77,18.39|Z|Loch Modan|N|From Mountaineer Stormpike.|
R Silver Stream Mine|ACTIVE|307|M|36.70,41.79;39.43,29.10|Z|Loch Modan|CC|N|Head East from Algaz Station|
C Filthy Paws|QID|307|M|35.53,18.71|QO|1|Z|Loch Modan|N|Enter the mine and collect the crates of Miners' Gear.|
C Rat Catching|QID|416|L|3110 12|M|35.36,14.04|N|Finish this quest now by killing Tunnel Rats around the mine entrance.|US|
T Filthy Paws|QID|307|M|24.77,18.39|Z|Loch Modan|N|To Mountaineer Stormpike.|
C Thelsamar Blood Sausages|QID|418|M|32.28,31.08|Z|Loch Modan|CN|QO|1;2;3|N|Finish this quest now.|US|
T Rat Catching|QID|416|M|34.8,47.1|Z|Loch Modan|N|To Mountaineer Kadrell.|
T Thelsamar Blood Sausages|QID|418|M|34.8,49.3|Z|Loch Modan|N|To Vidra Hearthstove inside Stoutlager Inn.|
F Ironforge|AVAILABLE|3681|M|33.94,50.95|Z|Loch Modan|C|Paladin|R|Human|
A Tome of Divinity|QID|3681|M|23.11,6.15|Z|Ironforge|N|From Brandur Ironhammer in the Mystic Ward.|LEAD|3682|C|Paladin|R|Human|
F Stormwind|AVAILABLE|399|M|33.94,50.95|Z|Loch Modan|TZ|Stormwind City|N|Fly to Stormwind from Thelsamar.|C|-Paladin|R|Human,Gnome,Dwarf|
F Stormwind|ACTIVE|3681|M|55.54,47.75|Z|Ironforge|TZ|Stormwind City|N|Fly to Stormwind.|C|Paladin|
F Stormwind|ACTIVE|6261|M|33.94,50.95|Z|Loch Modan|TZ|Stormwind City|N|Fly to Stormwind from Thelsamar.|C|-Paladin|R|-Gnome,Dwarf|
T Dungar Longdrink|QID|6261|M|66.28,62.09|Z|Stormwind City|N|To Dungar Longdrink.|
A Return to Lewis|QID|6285|PRE|6261|M|66.28,62.09|Z|Stormwind City|N|From Dungar Longdrink.|
A Humble Beginnings|QID|399|Z|Stormwind City|M|57.70,47.91|N|From Baros Alexston, in Cathedral Square.|
T Tome of Divinity|QID|3681|M|50.55,47.49|Z|Stormwind City|N|To Duthorian Rall, inside Cathedral of Light.|C|Paladin|R|Human|
A The Tome of Divinity|QID|1642|M|50.55,47.49|Z|Stormwind City|U|6775|N|From item given you by Duthorian Rall or randomly dropped.|C|Paladin|R|Human|PRE|1641^3681|
T The Tome of Divinity|QID|1642|M|50.55,47.49|Z|Stormwind City|N|To Duthorian Rall.|C|Paladin|R|Human|
A The Tome of Divinity|QID|1643|M|50.55,47.49|Z|Stormwind City|N|From Duthorian Rall.|PRE|1642|C|Paladin|R|Human|
T The Tome of Divinity|QID|1643|M|63.79,72.25|Z|Stormwind City|N|To Stephanie Turner in the Trade District.|C|Paladin|R|Human|
A The Tome of Divinity|QID|1644|M|63.79,72.25|Z|Stormwind City|N|From Stephanie Turner.|PRE|1643|C|Paladin|R|Human|
C The Tome of Divinity|QID|1644|L|2589 10|N|Acquire 10 linen cloth if you don't have it.|C|Paladin|R|Human|
T The Tome of Divinity|QID|1644|M|63.79,72.25|Z|Stormwind City|N|To Stephanie Turner.|C|Paladin|R|Human|
A The Tome of Divinity|QID|1780|M|63.79,72.25|Z|Stormwind City|N|From Stephanie Turner.|PRE|1644|C|Paladin|R|Human|
T The Tome of Divinity|QID|1780|M|50.55,47.49|Z|Stormwind City|N|To Duthorian Rall.|C|Paladin|R|Human|
A The Tome of Divinity|QID|1781|M|50.55,47.49|Z|Stormwind City|N|From Duthorian Rall.|PRE|1780|C|Paladin|R|Human|
T The Tome of Divinity|QID|1781|M|49.64,45.08|Z|Stormwind City|N|To Gazin Tenorm, up at the altar.|C|Paladin|R|Human|
A The Tome of Divinity|QID|1786|M|49.64,45.08|Z|Stormwind City|N|From Gazin Tenorm.|PRE|1781|C|Paladin|R|Human|
T Stormpike's Order|QID|1338|M|64.62,37.36|Z|Stormwind City|N|To Furen Longbeard, in the Dwarven District.|
A Bounty on Murlocs|QID|46|M|73.97,72.18|Z|Elwynn Forest|N|From Guard Thomas at the east Elwynn bridge.|PRE|39|
R Stone Cairn Lake|ACTIVE|46|M|75.95,59.58|Z|Elwynn Forest|N|Run north to the island in the middle of Stone Cairn Lake.|
R Heroes' Vigil|ACTIVE|1786|M|74.45,56.74|Z|Elwynn Forest|N|Head to hills on the west side of the island in the middle of Stone Cairn Lake.|C|Paladin|
U The Tome of Divinity|QID|1786|M|72.59,51.41|O|U|6866|NC|T|Henze Faulk|Z|Elwynn Forest|N|Target Henze, who is on a mound of dirt, and use the holy symbol on him.|C|Paladin|R|Human|
T The Tome of Divinity|QID|1786|M|72.59,51.41|Z|Elwynn Forest|N|To Henze Faulk.|C|Paladin|R|Human|
A The Tome of Divinity|QID|1787|M|72.59,51.41|Z|Elwynn Forest|N|From Henze Faulk.|PRE|1786|C|Paladin|R|Human|
C The Tome of Divinity|QID|1787|M|74.03,51.84|Z|Elwynn Forest|N|Kill the wizards on the isle with you. The notes should drop pretty quickly.|C|Paladin|R|Human|
R Stone Cairn Lake|ACTIVE|46|M|75.95,59.58|Z|Elwynn Forest|N|Return to the southern shoreline of Stone Cairn Lake.|C|Paladin|R|Human|
C Bounty on Murlocs|QID|46|L|780 8|M|76.92,58.60|Z|Elwynn Forest|N|Kill murlocs until you collect the torn fins needed.|
T Cloth and Leather Armor|QID|59|M|79.46,68.79|Z|Elwynn Forest|N|To Sara Timberlain in Eastvale Logging Camp.|
T Bounty on Murlocs|QID|46|M|73.97,72.18|Z|Elwynn Forest|N|To Guard Thomas.|
K Morgan the Collector|ACTIVE|147|M|70.97,80.49|QO|1|T|Morgan the Collector|Z|Elwynn Forest|N|Kill and loot Morgan the Collector. You will find him inside the small house. He is accompanied by two other NPCs which aggro at the same time.|
R Redridge Mountains|QID|244|M|8.98,71.72|Z|Redridge Mountains|N|Go to Redridge Mountains.|
A Encroaching Gnolls|QID|244|M|15.28,71.46|Z|Redridge Mountains|N|From Guard Parker.|
T Encroaching Gnolls|QID|244|M|30.74,60.00|Z|Redridge Mountains|N|To Deputy Feldon.|
A Assessing the Threat|QID|246|PRE|244|M|30.74,60.00|Z|Redridge Mountains|N|From Deputy Feldon.|
f Lakeshire|ACTIVE|246|M|30.60,59.40|Z|Redridge Mountains|N|Get the flight path at Ariena Stormfeather.|
F Stormwind|ACTIVE|147^1787|C|Paladin|R|Human|M|30.60,59.40|Z|Redridge Mountains|TZ|Stormwind City|N|Back to Stormwind to turn in a couple of quests, then on to Westfall.|
T The Tome of Divinity|QID|1787|C|Paladin|R|Human|M|49.64,45.08|Z|Stormwind City|N|To Gazin Tenorm, back in Stormwind.|
A The Tome of Divinity|QID|1788|C|Paladin|R|Human|M|49.64,45.08|Z|Stormwind City|N|To Gazin Tenorm.|PRE|1787|
T The Tome of Divinity|QID|1788|C|Paladin|R|Human|M|50.55,47.49|Z|Stormwind City|N|To Duthorian Rall.|
F Sentinel Hill|ACTIVE|246^6285|N|If your hearthstone isn't available or set there, you can always fly.|TAXI|Sentinel Hill|
f Sentinel Hill|ACTIVE|246^6285|M|56.55,52.65|Z|Westfall|N|Discover Sentinel Hill Flight Path with Thor in Westfall.|TAXI|-Sentinel Hill|
A The Forgotten Heirloom|QID|64|M|56.04,31.24|Z|Westfall|N|From Farmer Furlbrow.|
A Westfall Stew|QID|36|M|59.92,19.41|Z|Westfall|N|From Verna Furlbrow.|
A Poor Old Blanchy|QID|151|M|59.92,19.41|Z|Westfall|N|From Verna Furlbrow.|
C Poor Old Blanchy|ACTIVE|151|L|1528 8|Z|Westfall|N|From now on, loot any Sacks of Oats from the ground|S|
R Saldean's Farm|AVAILABLE|9|ACTIVE|36|Z|Westfall|N|Run to Saldean's Farm.|
A The Killing Fields|QID|9|M|56.04,31.23|Z|Westfall|N|From Farmer Saldean. Note, he is also a vendor.|
T Westfall Stew|QID|36|M|56.41,30.52|Z|Westfall|N|To Salma Saldean.|
A Westfall Stew|QID|38|M|56.41,30.52|Z|Westfall|N|From Salma Saldean.|PRE|36|
A Goretusk Liver Pie|QID|22|M|56.41,30.52|Z|Westfall|N|From Salma Saldean.|
C Goretusk Liver Pie|QID|22|L|723 8|Z|Westfall|N|From now on, kill Goretusks.|S|
C Westfall Stew|QID|38|Z|Westfall|N|Kill Vultures, Harvest Watchers/Golems, Murlocs and Goretusks.|S|
C The Killing Fields|QID|9|M|55.00,33.20|Z|Westfall|QO|1|N|Kill Harvest Watchers until you finish this quest.|S|
C Flask of Oil|AVAILABLE|103|L|814 5|M|51.33,26.02|Z|Westfall|N|Kill Harvest Watchers or Rusty Harvest Golems to collect 5 Flasks of Oil. Save the oil for later.|
C Hops|AVAILABLE|117|L|1274 5|Z|Westfall|N|Kill Harvest Watchers to collect 5 Hops. Save the hops for later.|S!US|

;--------------------new content---------------------------
N Bag space|ACTIVE|22^38|Z|Westfall|N|There are a number of collection quests in this zone. You will need a minimum of 9 empty spaces to carry everything.|
A Red Leather Bandanas|QID|153|M|53.98,52.99|Z|Westfall|N|From Scout Galiaan.|
C Red Leather Bandanas|QID|153|M|44.00,25.00|QO|1<8|Z|Westfall|N|All Defias mobs drop them. There are multiple kill quests and plenty of opportunities to collect these while doing them.|S!US|
T Report to Gryan Stoutmantle|QID|109|M|56.33,47.52|Z|Westfall|N|To Gryan Stoutmantle.|
A The People's Militia |QID|12|M|56.33,47.52|Z|Westfall|N|From Gryan Stoutmantle.|
C The People's Militia|QID|12|QO|1;2|Z|Westfall|N|Kill any Defias Trappers and Smugglers you may come across.|S|
A Patrolling Westfall|QID|102|M|56.42,47.61|Z|Westfall|N|From Captain Danuvin.|
C Patrolling Westfall|QID|102|M|36.00,29.00|L|725 8|Z|Westfall|N|Kill Gnolls until you get the items for this quest.|S|
T Return to Lewis|QID|6285|M|57.02,47.16|Z|Westfall|N|To Quartermaster Lewis.|
C The Forgotten Heirloom|QID|64|M|49.00,19.00|L|841|Z|Westfall|N|Loot the watch from the cupboard in the house.|
C Poor Old Blanchy|QID|151|L|1528 8|N|Loot the rest of the oats for this quest. They may be far from this point in neighboring farms.|US|
T Poor Old Blanchy|QID|151|M|59.92,19.41|Z|Westfall|N|To Verna Furlbrow.|
T The Forgotten Heirloom|QID|64|M|59.92,19.41|Z|Westfall|N|To Farmer Furlbrow.|
C The Killing Fields|QID|9|M|52.89,21.41;52.69,29.19;47.70,34.92;39.02,47.01|CC|QO|1|Z|Westfall|N|Finish killing the Harvest Watchers. There should be a group of them at each coordinate.|US|
R Patrolling Westfall|ACTIVE|102|M|40.26,31.51|CC|Z|Westfall|N|Make your way to this area.|
C Patrolling Westfall|QID|102|L|725 8|M|40.26,31.51|Z|Westfall|N|Finish collecting your Gnoll paws.\nStick with the lesser populated camps and the patrolers.|US|
R Jangolode Mine|ACTIVE|12|M|43.55,27.13|Z|Westfall|N|Head to the Jangolode Mine entrance.|
C The People's Militia|QID|12|QO|1;2|Z|Westfall|N|Finish killing Defias Trappers and Smugglers until you're finished.\nWatch out for the runners.|US|
C Goretusk Liver Pie|QID|22|L|723 8|Z|Westfall|N|Finish collecting your Goretusk Livers.|US|
L Level 15|ACTIVE|15|N|You should be level 15 by this time, grind until you are.|LVL|14;-3850|
C Westfall Stew|QID|38|N|Kill Vultures, Harvest Watchers/Golems, Murlocs and Goretusks.|US|
T The Killing Fields|QID|9|M|56.04,31.23|Z|Westfall|N|To Farmer Saldean.|
T Westfall Stew |QID|38|M|56.41,30.52|Z|Westfall|N|To Salma Saldean.|
T Goretusk Liver Pie|QID|22|M|56.41,30.52|Z|Westfall|N|To Salma Saldean.|
T The People's Militia |QID|12|M|56.33,47.52|Z|Westfall|N|To Gryan Stoutmantle.|
A The People's Militia |QID|13|M|56.33,47.52|Z|Westfall|N|From Gryan Stoutmantle.|PRE|12|
A The Defias Brotherhood |QID|65|M|56.33,47.52|Z|Westfall|N|From Gryan Stoutmantle.|
T Patrolling Westfall|QID|102|M|56.42,47.61|Z|Westfall|N|To Captain Danuvin.|
t Red Leather Bandanas|QID|153|M|53.98,52.99|Z|Westfall|N|To Scout Galiaan.|
F Lakeshire|ACTIVE|65|M|56.55,52.65|Z|Westfall|N|Fly to Lakeshire at Thor.|TAXI|Lakeshire|
F Stormwind|ACTIVE|65|M|56.55,52.65|Z|Westfall|TZ|Stormwind City|N|Fly to Stormwind City at Thor.|TAXI|-Lakeshire|

; The following only applies if coming from 1-12 Dun Morogh or 12-14 Loch Modan
T Continue to Stormwind|QID|6281|M|74.32,47.24|Z|Stormwind City|N|To Osric Strang, in Limited Immunity Shop in Old Town.|
A Dungar Longdrink|QID|6261|M|74.32,47.24|Z|Stormwind City|N|From Osric Strang.|PRE|6281|

; --- This guide ends in either Stormwind City or Lakeshire (if you have the FP)
F Stormwind|AVAILABLE|244|M|56.55,52.65|Z|Westfall|N|Fly to Stormwind City.|TAXI|-Lakeshire|R|Night Elf|C|-Druid|TZ|Stormwind City|
R Elwynn Forest|AVAILABLE|244|M|32.03,49.18|Z|Elwynn Forest|N|Jump into the water and make your way to the front gate.|TAXI|-Lakeshire|
R Redridge Mountains|AVAILABLE|244|M|93.00,72.00|Z|Elwynn Forest|N|Follow the road east to Redridge Mountains.|
A Encroaching Gnolls|QID|244|M|15.28,71.46|Z|Redridge Mountains|N|From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.|
T Encroaching Gnolls|QID|244|M|30.74,59.99|Z|Redridge Mountains|N|To Deputy Feldon.|
A Assessing the Threat|QID|246|M|30.74,59.99|Z|Redridge Mountains|N|From Deputy Feldon.|PRE|244|
f Lakeshire|AVAILABLE|125|M|30.60,59.40|Z|Redridge Mountains|N|Get the flight path from Ariena Stormfeather.|
A The Lost Tools|QID|125|M|32.14,48.64|Z|Redridge Mountains|N|From Foreman Oslow.|
A The Price of Shoes|QID|118|M|30.98,47.28|Z|Redridge Mountains|N|From Verner Osgood.|
A Messenger to Stormwind|QID|120|M|29.99,44.44|Z|Redridge Mountains|N|From Magistrate Solomon, in the town hall.|
A A Free Lunch|QID|129|M|26.9,44.53|Z|Redridge Mountains|N|From Darcy, in the inn.|
A Dry Times|QID|116|M|26.49,43.95|Z|Redridge Mountains|N|From Barkeep Daniels.|
T The Defias Brotherhood|QID|65|M|26.5,45.3|Z|Redridge Mountains|N|To Wiley the Black upstairs.|
A The Defias Brotherhood|QID|132|M|26.5,45.3|Z|Redridge Mountains|N|From Wiley the Black.|PRE|65|
A Redridge Goulash|QID|92|M|22.68,43.83|Z|Redridge Mountains|N|From Chef Breanna.|
A Hilary's Necklace|QID|3741|M|29.3,53.6|Z|Redridge Mountains|N|From Shawn, at the end of the dock.|
C Hilary's Necklace|QID|3741|M|31.00,54.30;24.09,54.70|CN|L|10958|Z|Redridge Mountains|N|Loot the necklace from the Glinting Mud on the ground in the water.|
F Stormwind|ACTIVE|118|M|30.59,59.41|Z|Redridge Mountains|N|Fly to Stormwind City.|TZ|Stormwind City|
R Elwynn Forest|ACTIVE|118|M|32.03,49.18|Z|Elwynn Forest|N|Jump into the water and make your way to the front gate.|
B Skin of Sweet Rum|ACTIVE|116|M|44.00,65.70|Z|Elwynn Forest|L|1939|N|Buy a Skin of Sweet Rum from Barkeep Dobbins inside the Inn.|
T The Price of Shoes|QID|118|M|41.71,65.55|Z|Elwynn Forest|N|To Smith Argus in Goldshire.|
A Return to Verner|QID|119|M|41.71,65.55|Z|Elwynn Forest|N|From Smith Argus.|PRE|118|
R Stormwind City|ACTIVE|120|M|70.82,88.48|Z|Stormwind City|N|Return to Stormwind City.|
T Messenger to Stormwind|QID|120|M|69.24,82.85|Z|Stormwind City|N|To General Marcus Jonathan front of the statue.|
A Messenger to Stormwind|QID|121|M|69.24,82.85|Z|Stormwind City|N|From General Marcus Jonathan.|PRE|120|
B Cask of Merlot|ACTIVE|116|M|59.90,76.94|Z|Stormwind City|QO|2|NC|N|Buy a Cask of Merlot from Roberto Pupellyverbos in Gallina Winery located on the Canal (back to back with the bank)|
F Lakeshire|ACTIVE|119|M|71.03,72.64|Z|Stormwind City|N|Fly back to Redridge.|
T Return to Verner|QID|119|M|30.98,47.28|Z|Redridge Mountains|N|To Verner Osgood.|
A Underbelly Scales|QID|122|M|30.98,47.28|Z|Redridge Mountains|N|From Verner Osgood.|PRE|119|
C Redridge Goulash|ACTIVE|92|QO|1;2;3|N|Kill tarantulas, goretusks for the items required.|S|LVL|17|
C Redridge Goulash|ACTIVE|92|QO|1;3|N|Kill tarantulas and goretusks for the items required.|S|LVL|-17|IZ|1433|
C Underbelly Scales|ACTIVE|122|QO|1|N|Kill Black Dragon Whelps to loot Underbelly Whelp Scales.|S|LVL|17|
T Hilary's Necklace|QID|3741|M|29.24,53.62|Z|Redridge Mountains|N|To Hilary.|
T A Free Lunch|QID|129|M|15.28,71.46|Z|Redridge Mountains|N|To Guard Parker. He roams the fork in the road up ahead.|
A Visit the Herbalist|QID|130|M|15.28,71.46|Z|Redridge Mountains|N|From Guard Parker. He roams the fork in the road.|PRE|129|
R Lakeridge Highway|ACTIVE|246|M|24.39,76.09|Z|Redridge Mountains|N|Follow the road east.|
C Assessing the Threat|QID|246|QO|1;2|M|28.44,79.75|Z|Redridge Mountains|N|Kill any Redridge Poachers and Mongrels in the area until you finish this quest.|
C Redridge Goulash|ACTIVE|92|QO|1;2;3|M|28.00,71.00|CS|Z|Redridge Mountains|N|Kill tarantulas, goretusks and condors for any remaining items required.|US|LVL|17|
C Redridge Goulash|ACTIVE|92|QO|1;3|M|28.00,71.00|CS|Z|Redridge Mountains|N|Kill tarantulas and goretusks for any remaining items required.|US|LVL|-17|
C Underbelly Scales|ACTIVE|122|QO|1|M|28.00,71.00|Z|Redridge Mountains|N|Kill Black Dragon Whelps to loot Underbelly Whelp Scales.|US|LVL|17|
T Assessing the Threat|QID|246|M|30.74,59.99|Z|Redridge Mountains|N|To Deputy Feldon.|
C The Lost Tools|QID|125|M|41.60,54.70|L|1309|Z|Redridge Mountains|N|Loot the tools from the chest at the bottom of the lake.|
T The Lost Tools|QID|125|M|32.1,48.6|Z|Redridge Mountains|N|To Foreman Oslow.|
t Underbelly Scales|QID|122|M|31.00,47.30|Z|Redridge Mountains|N|To Verner Osgood.|
t Redridge Goulash|QID|92|M|22.68,43.83|Z|Redridge Mountains|N|To Chef Breanna.|US|
T Visit the Herbalist|QID|130|M|21.85,46.32|N|To Martie Jainrose.|Z|Redridge Mountains|
A Delivering Daffodils|QID|131|M|21.85,46.32|N|From Martie Jainrose.|PRE|130|Z|Redridge Mountains|
T Delivering Daffodils|QID|131|M|26.9,44.53|N|To Darcy. She wanders around a bit.|Z|Redridge Mountains|
T Messenger to Stormwind|QID|121|M|29.85,44.47|Z|Redridge Mountains|N|To Magistrate Solomon.|
A Messenger to Westfall|QID|143|M|29.85,44.47|Z|Redridge Mountains|N|To Magistrate Solomon.|PRE|121|
R Duskwood|ACTIVE|132|M|6.42,91.32|N|Go to Duskwood|Z|Redridge Mountains|
R Darkshire|ACTIVE|132|M|72.40,37.99|Z|Duskwood|N|Continue following the road south into Darkshire.|
B Bottle of Moonshine|ACTIVE|116|M|73.70,44.10|Z|Duskwood|L|1942|N|Buy a Bottle of Moonshine from Barkeep Hann.|
f Darkshire|QID|116|M|77.50,44.30|Z|Duskwood|N|Get the flight path from Felicia Maline.|
F Sentinel Hill|ACTIVE|132|M|77.50,44.30|Z|Duskwood|N|Fly to Sentinel Hill.|
T Messenger to Westfall|QID|143|M|56.2,47.5|Z|Westfall|N|From Gryan Stoutmantle.|
A Messenger to Westfall|QID|144|M|56.3,47.5|Z|Westfall|N|To Gryan Stoutmantle.|
T The Defias Brotherhood|QID|132|M|56.3,47.5|Z|Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|135|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle.|PRE|132|
F Stormwind|ACTIVE|135|M|56.56,52.65|Z|Westfall|N|On to Stormwind City.|TZ|Stormwind City|
T The Defias Brotherhood|QID|135|M|78.39,70.76|Z|Stormwind City|N|To Master Mathias Shaw.|
A The Defias Brotherhood|QID|141|M|78.39,70.76|Z|Stormwind City|N|From Master Mathias Shaw.|PRE|135|
A Humble Beginnings|QID|399|M|47.9,33.3|Z|Stormwind City|N|From Baros Alexston in Cathedral Square.|
T Elmore's Task|QID|1097|M|51.74,12.13|Z|Stormwind City|N|To Grimand Elmore in Dwarven District. \n(skip followup -- unless you are inclined to take a trip to Loch Modan on your own.)|
F Ironforge|AVAILABLE|2039|M|71.00,72.61|Z|Stormwind City|N|Fly to Ironforge.|IZ|-Ironforge|
A Find Bingles|QID|2039|LEAD|2038|M|69.14,50.60|Z|Ironforge|N|From Gnoarn.|
F Thelsamar|ACTIVE|2039|M|55.49,47.75|Z|Ironforge|N|Fly to Thelsamar at Gryth Thurden.|
A Ironband's Excavation|QID|436|M|37.24,47.39|Z|Loch Modan|N|From Jern Hornhelm, inside the house, down the stairs.|
A Mercenaries|QID|255|M|34.69,43.18|ELITE|Z|Loch Modan|N|[color=FF8000]Elite: [/color]\nFrom Magistrate Bluntnose, inside, down the stairs.|RANK|2|
R Valley of Kings|AVAILABLE|224|M|25.33,67.67|Z|Loch Modan|N|Take the road south out of Thelsamar.|LVL|-18|
A The Trogg Threat|QID|267|M|23.24,73.67|Z|Loch Modan|N|From Captain Ruglefuss, inside the Bunker.|LVL|-18|
A In Defense of the King's Lands|QID|224|M|22.07,73.13|Z|Loch Modan|N|From Mountaineer Cobbleflint, outside, along the path.|LVL|-18|
C The Trogg Threat|QID|267|S|N|Loot the troggs you kill for the items for this quest|
C In Defense of the King's Lands|QID|224|M|33.00,73.00|Z|Loch Modan|N|Kill Troggs and Scouts until you finish this quest.|
t The Trogg Threat|QID|267|S|N|To Captain Ruglefuss inside the bunker at Valley of Kings.|
T In Defense of the King's Lands|QID|224|M|22.07,73.13|Z|Loch Modan|N|From Mountaineer Cobbleflint, outside|
A In Defense of the King's Lands|QID|237|M|23.53,76.40|Z|Loch Modan|N|From Mountaineer Gravelgaw, just outside the entrance to the bunker.|PRE|224|
C In Defense of the King's Lands|QID|237|M|35.50,79.60|Z|Loch Modan|N|Kill Skullthumpers and Seers until you finish the quest.|
T In Defense of the King's Lands|QID|237|M|23.53,76.40|Z|Loch Modan|N|To Mountaineer Gravelgaw.|
A In Defense of the King's Lands|QID|263|M|23.47,74.49|Z|Loch Modan|N|From Mountaineer Wallbang.|PRE|237|
R Ironband's Excavation Site|QID|436|M|60.37,65.11|Z|Loch Modan|N|Run to Ironband's Excavation Site.|
T Ironband's Excavation|QID|436|M|64.89,66.66|Z|Loch Modan|N|To Magmar Fellhew.|
A Excavation Progress Report|QID|298|M|65.94,65.62|Z|Loch Modan|N|From Prospector Ironband.|
R The Farstrider Lodge|AVAILABLE|385|M|80.78,59.47|Z|Loch Modan|N|Run to the Farstrider Lodge. There is a hunter trainer here as well as vendors and repairs.|
A Crocolisk Hunting|QID|385|M|81.76,61.67|Z|Loch Modan|N|From Marek Ironheart.|
A A Hunter's Boast|QID|257|M|83.48,65.44|Z|Loch Modan|N|[color=FF0000]NOTE: [/color]This is a TIMED Quest. The timer doesn't stop until the quest is turned in.\nFrom Daryl the Youngling.|
A A Hunter's Boast|QID|257|M|83.48,65.44|Z|Loch Modan|N|[color=CC00FF]QUEST FAILED [/color]\nGo back and reaccept the quest from Daryl the Youngling.|FAIL|
C A Hunter's Boast|QID|257|QO|1|N|Within 15 minutes, find and kill 6 Mountain Buzzards around Farstrider Lodge.|
T A Hunter's Boast|QID|257|M|83.48,65.42|Z|Loch Modan|N|To Daryl the Youngling.|
C Crocolisk Hunting|QID|385|QO|1;2|S|N|Kill and loot crocolisks for their skin and meat. You'll find them in the Loch, on the islands and along the shoreline.|
T Find Bingles|QID|2039|M|63.56,47.92|Z|Loch Modan|N|To Bingles Blastenheimer.|
A Bingles' Missing Supplies|QID|2038|M|63.56,47.92|Z|Loch Modan|N|From Bingles Blastenheimer.|PRE|2039|
R Northern Island|ACTIVE|2038|M|56,28|CC|Z|Loch Modan|N|Run/Swim to the northernmost island in the middle of The Loch.|
C Bingles' Missing Supplies|QID|2038|M|54.22,26.61|L|7376|Z|Loch Modan|N|Clear camp of troggs and Bingles' Blastencapper is here.\n[color=FF0000]NOTE: [/color]Be careful with your pulls. You can easily, and quite quickly, overwhelmed with 2 or 3 of them. Multiple casters is even worse.|
C Bingles' Missing Supplies|QID|2038|M|51.78,24.09|L|7346|Z|Loch Modan|N|Clear camp of troggs and his Hammer is here.\n[color=FF0000]NOTE: [/color]Stick close to the wagon and you won't aggro the group north of it.|
C Bingles' Missing Supplies|QID|2038|M|48.38,20.50|L|7345|Z|Loch Modan|N|Clear camp of troggs and his Screwdriver is here.|
C Bingles' Missing Supplies|QID|2038|M|48.72,30.09|L|7343|Z|Loch Modan|N|Clear camp of troggs and his Wrench is here.|
C In Defense of the King's Lands|QID|263|S|N|Kill Bonesnappers and Shaman until you finish the quest.|
C The Trogg Threat|QID|267|US|N|Continue with the troggs until you get the items for this quest.|
C Crocolisk Hunting|QID|385|QO|1;2|M|54.50,39.00|US|Z|Loch Modan|N|Kill and loot crocolisks for their skin and meat. You'll find them in the Loch, on the islands and along the shoreline.|
T Bingles' Missing Supplies|QID|2038|M|63.54,47.90|Z|Loch Modan|N|To Bingles Blastenheimer.|
R The Farstrider Lodge|ACTIVE|385|M|80.78,59.47|Z|Loch Modan|N|Run to the Farstrider Lodge.|
T Crocolisk Hunting|QID|385|M|81.75,61.65|Z|Loch Modan|N|To Marek Ironheart.|
A A Hunter's Challenge|QID|258|M|83.48,65.42|Z|Loch Modan|N|[color=FF0000]NOTE: [/color]This quest may not completable. The respawn points are few and there may not be enough mobs to complete before the timer expires. Left click to skip this if you are unable to complete. \nFrom Daryl the Youngling.|PRE|257|RANK|3|
A A Hunter's Challenge|QID|258|M|83.48,65.42|Z|Loch Modan|N|[color=CC00FF]QUEST FAILED [/color]\nGo back and reaccept the quest from Daryl the Youngling.|PRE|257|FAIL|
C A Hunter's Challenge|QID|258|M|60.80,38.47|QO|1|Z|Loch Modan|N|Kill 5 Elder Mountain Boars within 12 minutes. You'll find them in the open fields just past the hills northwest of Farstrider Lodge. Be careful as they mixed amongst the bears.|
T A Hunter's Challenge|QID|258|M|83.51,65.53|Z|Loch Modan|N|To Daryl the Youngling.|
A Vyrin's Revenge|QID|271|M|81.72,64.16|ELITE|Z|Loch Modan|N|[color=FF8000]Elite: [/color]\nFrom Vyrin Swiftwind.\nOl' Sooty is an Elite lv 20 Bear.|PRE|258|RANK|2|
R Mo'grosh Stronghold|M|74,35|ACTIVE|255|Z|Loch Modan|N|I recommend a group for this even at level 20, you still will really benefit from at least 2 of you.|
C Mercenaries|QID|255|M|73.06,27.18|QO|1;3|S|Z|Loch Modan|N|Mo'grosh Ogres and Enforcers are found outside the cave.|
C Mercenaries|QID|255|M|76.75,14.38|QO|2|S|Z|Loch Modan|N|Mo'grosh Brutes are found inside the cave.|
C Mercenaries|QID|255|M|76.75,14.38|QO|2|US|Z|Loch Modan|N|Mo'grosh Brutes are found inside the cave.|
C Mercenaries|QID|255|M|73.06,27.18|QO|1;3|US|Z|Loch Modan|N|Mo'grosh Ogres and Enforcers are found outside the cave.|
R Stonewrought Dam|AVAILABLE|250|M|55.47,15.14|Z|Loch Modan|N|Run over to the ramp up on to the top of the dam.|
A A Dark Threat Looms|QID|250|M|46.04,13.61|Z|Loch Modan|N|From Chief Engineer Hinderweir VII.|
T A Dark Threat Looms|QID|250|M|56.07,13.24|Z|Loch Modan|N|To a Suspicious Barrel. Kill the Dark Iron mobs guarding it.\n[color=FF0000]NOTE: [/color]Make sure you back up when they set off an explosive just before they die... it hurts. Each one will do it.|
A A Dark Threat Looms|QID|199|M|56.07,13.24|Z|Loch Modan|N|From a Suspicious Barrel.|PRE|250|
T A Dark Threat Looms|QID|199|M|46.04,13.62|Z|Loch Modan|N|To Chief Engineer Hinderweir VII.|
A A Dark Threat Looms|QID|161|M|46.04,13.62|Z|Loch Modan|N|From Chief Engineer Hinderweir VII.\n[color=FF0000]NOTE: [/color]Accept this only if you are planning to go on to Wetlands.|PRE|199|O|
R Thelsamar|ACTIVE|298|M|33.82,48.41|Z|Loch Modan|N|Run back to Thelsamar.|
A Stonegear's Search|QID|467|M|33.82,48.41|Z|Loch Modan|N|From Mountaineer Kadrell.|LVL|20|
T Excavation Progress Report|QID|298|M|37.24,47.38|Z|Loch Modan|N|To Jern Hornhelm.|
A Report to Ironforge|QID|301|PRE|298|M|37.24,47.38|Z|Loch Modan|N|From Jern Hornhelm.|
T Mercenaries|QID|255|M|34.69,43.19|Z|Loch Modan|N|To Magistrate Bluntnose.|
F Ironforge|ACTIVE|301|M|33.94,50.95|Z|Loch Modan|N|Fly to Ironforge at Thorgrum Borrelson.|
= Train|ACTIVE|301^302|N|Stop by the Trainer, AH, whatever other town stuff you need to do.|
N Collection Items|AVAILABLE|103^117|ACTIVE|38|N|Make sure you grab the hops, flasks of oil and Westfall Stew items from your bank if you dropped them off.|
T Report to Ironforge|QID|301|M|74.66,11.74|Z|Ironforge|N|To Prospector Stormpike.|
A Powder to Ironband|QID|302|PRE|301|M|74.66,11.74|Z|Ironforge|N|From Prospector Stormpike.|
F Thelsamar|ACTIVE|302|M|55.49,47.75|Z|Ironforge|N|Fly to Thelsamar at Gryth Thurden.|
T Powder to Ironband|QID|302|M|37.24,47.38|N|To Jern Hornhelm.|
A Resupplying the Excavation|QID|273|PRE|302|M|37.24,47.38|N|From Jern Hornhelm.|
R Valley of Kings|AVAILABLE|224|M|25.33,67.67|N|Take the road south out of Thelsamar.|
T In Defense of the King's Lands|QID|263|M|23.47,74.49|Z|Loch Modan|N|To Mountaineer Wallbang.|
A In Defense of the King's Lands|QID|217|M|23.24,73.67|Z|Loch Modan|N|From Captain Ruglefuss.|PRE|263|
C In Defense of the King's Lands|QID|217|M|35,83;34,90|CS|Z|Loch Modan|N|Take the path to the right inside the cave, They are all located together in the middle room.|
T In Defense of the King's Lands|QID|217|M|23.24,73.67|Z|Loch Modan|N|To Captain Ruglefuss.|
T Powder to Ironband|QID|302|M|37.24,47.38|Z|Loch Modan|N|To Jern Hornhelm.|
A Resupplying the Excavation|QID|273|PRE|302|M|37.24,47.38|Z|Loch Modan|N|From Jern Hornhelm.|
R Grizzlepaw Ridge|ACTIVE|271|M|41.31,65.82|Z|Loch Modan|
K Ol' Sooty|ACTIVE|271|M|40.21,66.95;36.81,61.23|CS|QO|1|Z|Loch Modan|N|Go up this path to find Ol' Sooty in a cave and take his head.|T|Ol' Sooty|
C Resupplying the Excavation|QID|273|M|50.77,69.03|QO|1|Z|Loch Modan|N|Find Huldar, Miran, and Saean.|
T Resupplying the Excavation|QID|273|M|52.20,69.35|Z|Loch Modan|N|To Huldar.|
A After the Ambush|QID|454|M|52.20,69.35|Z|Loch Modan|N|From Huldar.|PRE|273|
T After the Ambush|QID|454|M|52.22,69.44|Z|Loch Modan|N|To Miran.|
A Protecting the Shipment|QID|309|M|52.22,69.44|ELITE|Z|Loch Modan|N|[color=80FF00]Escort Quest:[/color]\nFrom Miran.|PRE|454|
C Protecting the Shipment|QID|309|M|63.02,66.08;65.19,65.94|CC|Z|Loch Modan|N|Escort Miran to Ironband's Excavation Site. You will get ambushed by 2 Dark Iron mobs just before you get there. Dispatch them and continue to the camp.|
T Protecting the Shipment|QID|309|M|65.96,65.62|Z|Loch Modan|N|To Prospector Ironband.|
A Gathering Idols|QID|297|M|64.89,66.66|Z|Loch Modan|N|From Magmar Fellhew.|
C Gathering Idols|QID|297|L|2636 8|M|72.50,66.46|Z|Loch Modan|N|Kill and loot troggs to collect the idols.|
T Gathering Idols|QID|297|M|64.90,66.66|Z|Loch Modan|N|To Magmar Fellhew.|
T Vyrin's Revenge|QID|271|M|83.51,65.44|Z|Loch Modan|N|To Daryl the Youngling.|
A Vyrin's Revenge|QID|531|PRE|271|M|83.51,65.44|Z|Loch Modan|N|From Daryl the Youngling.|
T Vyrin's Revenge|QID|531|M|81.72,64.14|Z|Loch Modan|N|To Vyrin Swiftwind.|
]]
end)
