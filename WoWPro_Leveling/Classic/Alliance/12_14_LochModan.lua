-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicLochModan1214', 'Leveling', 'Loch Modan', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Loch Modan 12-13')
WoWPro:GuideLevels(guide, 12, 13, 13)
WoWPro:GuideNextGuide(guide, 'ClassicWestfall1315')
WoWPro:GuideSteps(guide, function () return [[

N Guide starts in Thelsamar|N|If you can't fly there, you get there by running out of Ironforge, thru Dun Morogh, and then thru either of the passes into Loch Modan.|
h Stoutlager Inn|QID|1339|N|Set your hearthstone to Thelsamar|M|35.55,48.40|
A Thelsamar Blood Sausages|QID|418|M|34.8,49.3|N|From Vidra Hearthstove.|
A Rat Catching|QID|416|M|34.8,47.1|N|From Mountianeer Kadrell patrols all throughout Thelsamar.|
A Mountaineer Stormpike's Task|QID|1339|M|34.8,47.1|N|From Mountianeer Kadrell patrols all throughout Thelsamar.|
A Honor Students|QID|6387|M|37.02,47.81|N|From Brock Stoneseeker.|R|Gnome,Dwarf|
T Honor Students|QID|6387|M|33.8,50.8|N|To Thorgrum Borrelson.|
A Ride to Ironforge|QID|6391|M|33.8,50.8|N|From Thorgrum Borrelson.|PRE|6387|
R Algaz Station|AVAILABLE|307|M|24.50,18.00|N|Continue along the road north to Algaz Station, killing and looting all the spiders, bears and boars you see.|
A Filthy Paws|QID|307|M|24.77,18.39|N|From Mountaineer Stormpike.|
T Mountaineer Stormpike's Task|QID|1339|M|24.77,18.39|N|To Mountaineer Stormpike.|
A Stormpike's Order|QID|1338|M|24.77,18.39|N|From Mountaineer Stormpike.|
C Thelsamar Blood Sausages|QID|418|S|M|37.4,38.9|N|Kill spiders, bears and boars as you travel.|
R Silver Stream Mine|ACTIVE|307|M|36.33,27.46|Z|Loch Modan|N|Continue killing Kobalds, Boars, Bears and Spiders as you go.|
C Filthy Paws|QID|307|M|36.33,27.46|Z|Loch Modan|NC|N|Pick up the stacks of 'Miners' League Crates', exit the mine and continue on your way killing everything when you have the 4 crates. This will require great care (or luck) to do solo at level 12. Skip it if it's not working out for you.|
T Filthy Paws|QID|307|M|24.77,18.39|Z|Loch Modan|N|To Mountaineer Stormpike.|
C Rat Catching|N|Kill Tunnel Rat mobs until you get the ears for this quest.|QID|416|M|26.00,42.00|
C Thelsamar Blood Sausages|QID|418|US|M|37.4,38.9|N|Kill mobs south of Thelsamar until you get the items for this quest.|
A The Trogg Threat|QID|267|M|23.24,73.67|N|From Captain Ruglefuss, inside the Bunker.|
A In Defense of the King's Lands|QID|224|M|22.07,73.13|N|From Mountaineer Cobbleflint, outside, along the path.|
C In Defense of the King's Lands|QID|224|M|33.00,73.00|N|Kill Troggs and Scouts until you finish this quest.|
T In Defense of the King's Lands|QID|224|M|22.07,73.13|N|From Mountaineer Cobbleflint, outside|
A In Defense of the King's Lands|QID|237|PRE|224|M|23.53,76.40|N|From Mountaineer Gravelgaw, just outside the entrance to the bunker.|
C In Defense of the King's Lands|QID|237|M|35.50,79.60|N|Kill Skullthumpers and Seers until you finish the quest.|
T In Defense of the King's Lands|QID|237|M|23.53,76.40|N|To Mountaineer Gravelgaw.|
A In Defense of the King's Lands|QID|263|PRE|237|M|23.47,74.49|N|From Mountaineer Wallbang.|
C In Defense of the King's Lands|QID|263|M|35.50,79.60|N|Kill Bonesnappers and Shaman until you finish the quest.|
C The Trogg Threat|QID|267|M|33.00,73.00|N|Continue with the troggs until you get the items for this quest.|
N Level 14|QID|224|N|Kill mobs until you are level 14.|LVL|14|
T In Defense of the King's Lands|QID|263|M|23.47,74.49|N|To Mountaineer Wallbang.|
T The Trogg Threat|QID|267|M|23.24,73.67|N|To Captain Ruglefuss.|
A In Defense of the King's Lands|QID|217|PRE|263|M|23.24,73.67|N|From Captain Ruglefuss.|GROUP|2|
C In Defense of the King's Lands|QID|217|M|35,83;34,90|CS|N|Take the path to the right inside the cave, They are all located together in the middle room.|
T In Defense of the King's Lands|QID|217|M|23.24,73.67|N|To Captain Ruglefuss.|

H Thelsamar|ACTIVE|416|N|Hearth back to Thelsamar and turn quests in.|
T Rat Catching|QID|416|M|34.8,47.1|N|To Mountianeer Kadrell.|
T Thelsamar Blood Sausages|QID|418|M|34.8,49.3|N|From Vidra Hearthstove.|
F Ironforge|QID|6661|N|Fly to Ironforge|M|33.90,50.95|
N Sell junk, repair, restock, train skills|QID|6661|N|Sell junk, repair, restock, train skills.|
T Ride to Ironforge|QID|6391|M|51,26.2|Z|Ironforge|N|To Golnir Bouldertoe.|
A Gryth Thurden|QID|6388|M|51,26.2|Z|Ironforge|N|From Golnir Bouldertoe.|PRE|6391|
T Gryth Thurden|QID|6388|M|55.49,47.76|Z|Ironforge|N|To Gryth Thurden, inside the Deep Mountain Mining Guild building, in The Great Forge.|
A Return to Brock|QID|6392|M|55.49,47.76|Z|Ironforge|N|From Gryth Thurden. Its worth 1050XP to fly to Thelsemar and back, but it has to be done soon, as it goes grey at level 16.|PRE|6388|
F Thelsamar|ACTIVE|6392|M|55.49,47.76|Z|Ironforge|N|At Gryth Thurden.|
T Return to Brock|QID|6392|M|37.02,47.81|N|To Brock Stoneseeker, inside the building.|
F Ironforge|ACTIVE|1338|M|33.8,50.8|N|At Thorgrum Borrelson.|
R Deeprun Tram|QID|6661|N|Go to the Deeprun Tram|Z|Ironforge|M|76.50,51.10|
A Deeprun Rat Roundup|QID|6661|N|Get this quest from Monty in the Tram.|
C Deeprun Rat Roundup|QID|6661|U|17117|T|Deeprun Rat|N|Use the flute to catch five Deeprun Rats.|
T Deeprun Rat Roundup|QID|6661|N|To Monty.|
A Me Brother, Nipsy|N|Get the next quest from Monty.|QID|6662|PRE|6661|
T Me Brother, Nipsy|N|Get on the tram and turn this quest in at the other end.|QID|6662|
R Stormwind City|ACTIVE|1338|N|Exit the Tram to Stormwind City|
T Stormpike's Order|QID|1338|Z|Stormwind City|M|58.07,16.54|N|To Furen Longbeard.|
f Stormwind City|AVAILABLE|109|R|-Human|M|66.26,62.13|Z|Stormwind City|N|Pick up the flight path at Dungar Longdrink.|
R Elwynn Forest|AVAILABLE|109|N|Go to Elwynn Forest|Z|Stormwind City|M|75.00,94.50|
A Report to Gryan Stoutmantle|QID|109|Z|Elwynn Forest|M|42.1,65.9|N|From Marshal Dughan.|
A Tome of Divinity|QID|2998|M|39.80,29.78|Z|Elwynn Forest|C|Paladin|N|From Brother Wilhelm,in Goldshire.|

T Tome of Divinity|QID|2998|M|39.80,29.78|Z|Stormwind City|N|To Duthorian Rall.|
A The Tome of Divinity|QID|1642|M|39.80,29.78|Z|Stormwind City|U|6775|N|From item given you by Duthorian Rall or randomly dropped.|PRE|1641|
T The Tome of Divinity|QID|1642|M|39.80,29.78|Z|Stormwind City|N|To Duthorian Rall.|
A The Tome of Divinity|QID|1643|M|39.80,29.78|Z|Stormwind City|N|From Duthorian Rall.|PRE|1642|
T The Tome of Divinity|QID|1643|M|57.08,61.73|Z|Stormwind City|N|To Stephanie Turner in the Trade District.|
A The Tome of Divinity|QID|1644|M|57.08,61.73|Z|Stormwind City|N|From Stephanie Turner.|PRE|1643|
C The Tome of Divinity|QID|1644|M|57.08,61.73|Z|Stormwind City|N|Acquire 10 linen cloth if you don't have it.|
T The Tome of Divinity|QID|1644|M|57.08,61.73|Z|Stormwind City|N|To Stephanie Turner.|
A The Tome of Divinity|QID|1780|M|57.08,61.73|Z|Stormwind City|N|From Stephanie Turner.|PRE|1644|
T The Tome of Divinity|QID|1780|M|39.80,29.78|Z|Stormwind City|N|To Duthorian Rall.|
A The Tome of Divinity|QID|1781|M|39.80,29.78|Z|Stormwind City|N|From Duthorian Rall.|PRE|1780|
T The Tome of Divinity|QID|1781|M|38.58,26.56|Z|Stormwind City|N|To Gazin Tenorm, up at the alter.|
A The Tome of Divinity|QID|1786|M|38.58,26.56|Z|Stormwind City|N|From Gazin Tenorm.|PRE|1781|

R Westfall|AVAILABLE|64|Z|Elwynn Forest|M|20.25,80.50|N|Follow the road west out of Goldshire.|
A The Forgotten Heirloom|QID|64|M|59.95,19.36|Z|Westfall|N|From Farmer Furlbrow.|
A Westfall Stew |QID|36|M|59.92,19.41|Z|Westfall|N|From Verna Furlbrow.|
A Poor Old Blanchy|QID|151|M|59.92,19.41|Z|Westfall|N|From Verna Furlbrow.|
A The Killing Fields|QID|9|M|56.0,31.2|Z|Westfall|N|From Farmer Saldean. Note, he is also a vendor.|
T Westfall Stew |QID|36|M|56.4,30.5|Z|Westfall|N|To Salma Saldean.|
A Westfall Stew |QID|38|PRE|36|M|56.4,30.5|Z|Westfall|N|From Salma Saldean.|
A Goretusk Liver Pie|QID|22|M|56.4,30.5|Z|Westfall|N|From Salma Saldean.|

R Sentinel Hill|ACTIVE|109|M|57.61,44.45|Z|Westfall|N|Continue along the road to Sentinel Hill, taking the left hand road at the junction (it has signposts if you are unsure)|
T Report to Gryan Stoutmantle|QID|109|M|56.33,47.52|Z|Westfall|N|To Gryan Stoutmantle. (you can accept The People's militia now, or wait for questlog space later.)|
A A Swift Message|QID|6181|M|57.00,47.17|Z|Westfall|R|Human|N|From Quartermaster Lewis.|
h Sentinel Hill|ACTIVE|64|M|52.86,53.71|Z|Westfall|N|At Innkeeper Heather.|
f Sentinel Hill|ACTIVE|64|M|56.55,52.65|Z|Westfall|N|Discover Sentinel Hill Flight Path with Thor.|
T A Swift Message|QID|6181|M|56.55,52.65|Z|Westfall|N|To Thor.|
A Continue to Stormwind|QID|6281|M|56.55,52.65|Z|Westfall|N|From Thor.|PRE|6181|

]]
end)
