-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicLochModan1213', 'Leveling', 'Loch Modan', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Loch Modan 12-13')
WoWPro:GuideLevels(guide, 12, 14, 13)
WoWPro:GuideNextGuide(guide, 'ClassicWestfall1315')
WoWPro:GuideSteps(guide, function () return [[

N Guide starts in Thelsamar|N|If you can't fly there, you get there by running out of Ironforge, thru Dun Morogh, and then thru either of the passes into Loch Modan.|
h Stoutlager Inn|QID|1339|N|Set your hearthstone to Thelsamar|M|35.55,48.40|
A Thelsamar Blood Sausages|QID|418|M|34.8,49.3|
A Rat Catching|QID|416|M|34.8,47.1|
A Mountaineer Stormpike's Task|QID|1339|M|34.8,47.1|
R Algaz Station|ACTIVE|353|M|24.50,18.00|Z|Loch Modan|N|Continue along the road north to Algaz Station, killing and looting all the spiders, bears and boars you see.|
A Filthy Paws|QID|307|M|24.77,18.39|Z|Loch Modan|N|From Mountaineer Stormpike.|
C Thelsamar Blood Sausages|N|Kill mobs south of Thelsamar until you get the items for this quest.|QID|418|S|M|37.4,38.9|
R Silver Stream Mine|ACTIVE|307|M|36.33,27.46|Z|Loch Modan|N|Continue killing Kobalds, Boars, Bears and Spiders as you go.|
C Filthy Paws|QID|307|Z|Loch Modan|NC|N|Pick up the stacks of 'Miners' League Crates', exit the mine and continue on your way killing everything when you have the 4 crates.|
T Filthy Paws|QID|307|M|24.77,18.39|Z|Loch Modan|N|To Mountaineer Stormpike.|
C Rat Catching|N|Kill Tunnel Rat mobs until you get the ears for this quest.|QID|416|M|26.00,42.00|
T Mountaineer Stormpike's Task|QID|1339|M|24.8,18.4|
A Stormpike's Order|QID|1338|M|24.8,18.4|
C Thelsamar Blood Sausages|QID|418|US|M|37.4,38.9|N|Kill mobs south of Thelsamar until you get the items for this quest.|
A The Trogg Threat|QID|267|M|23.2,73.7|
A In Defense of the King's Lands|N|This is from Mountaineer Cobbleflint, outside|QID|217|M|22.10,73.20|
C The Trogg Threat|N|Kill mobs until you get the items for this quest.|QID|267|M|33.00,73.00|
C In Defense of the King's Lands|N|Kill mobs until you finish this quest.|QID|217|M|33.00,73.00|
N Level 14|QID|217|N|Kill mobs until you are level 14.|
T In Defense of the King's Lands|QID|217|
T The Trogg Threat|QID|267|M|23.2,73.7|
T Rat Catching|QID|416|M|34.8,47.1|
T Thelsamar Blood Sausages|QID|418|M|34.8,49.3|
F Ironforge|QID|6661|N|Fly to Ironforge|M|33.90,50.95|
N Sell junk, repair, restock, train skills|QID|6661|N|Sell junk, repair, restock, train skills|
R Deeprun Tram|QID|6661|N|Go to the Deeprun Tram|Z|Ironforge|M|76.50,51.10|
A Deeprun Rat Roundup|QID|6661|N|Get this quest from Monty in the Tram.|
C Deeprun Rat Roundup|QID|6661|U|17117|T|Deeprun Rat|N|Use the flute to catch five Deeprun Rats.|
T Deeprun Rat Roundup|QID|6661|N|To Monty.|
A Me Brother, Nipsy|N|Get the next quest from Monty.|QID|6662|
T Me Brother, Nipsy|N|Get on the tram and turn this quest in at the other end.|QID|6662|
R Stormwind City|QID|1338|N|Exit the Tram to Stormwind City|
T Stormpike's Order|QID|1338|Z|Stormwind City|M|64.6,37.2|
R Elwynn Forest|N|Go to Elwynn Forest|Z|Stormwind City|M|75.00,94.50|
A Report to Gryan Stoutmantle|N|From Marshal Dughan|QID|109|Z|Elwynn Forest|M|42.1,65.9|
A Tome of Divinity|QID|2998|M|39.80,29.78|Z|Elwynn Forest|C|Paladin|N|From Brother Wilhelm,in Goldshire.|

T Tome of Divinity|QID|2998|M|39.80,29.78|Z|Stormwind City|N|To Duthorian Rall.|
A The Tome of Divinity|QID|1642|M|39.80,29.78|Z|Stormwind City|U|6775|N|From item given you by Duthorian Rall or randomly dropped.|PRE|2998|
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

R Westfall|N|Go to Westfall.|Z|Elwynn Forest|M|20.25,80.50|
A The Forgotten Heirloom|QID|64|M|59.95,19.36|Z|Westfall|N|From Farmer Furlbrow.|
A Westfall Stew |QID|36|M|59.92,19.41|Z|Westfall|N|From Verna Furlbrow.|
A Poor Old Blanchy|QID|151|M|59.92,19.41|Z|Westfall|N|From Verna Furlbrow.|
A The Killing Fields|QID|9|M|56.0,31.2|Z|Westfall|N|From Farmer Saldean. Note, he is also a vendor.|
T Westfall Stew |QID|36|M|56.4,30.5|Z|Westfall|N|To Salma Saldean.|
A Westfall Stew |QID|38|M|56.4,30.5|Z|Westfall|N|From Salma Saldean.|
A Goretusk Liver Pie|QID|22|M|56.4,30.5|Z|Westfall|N|From Salma Saldean.|

R Sentinel Hill |QID|109|ACTIVE|109|M|57.61,44.45|Z|Westfall|N|Continue along the road to Sentinel Hill, taking the left hand road at the junction (it has signposts if you are unsure)|
T Report to Gryan Stoutmantle|QID|109|M|56.33,47.52|Z|Westfall|N|To Gryan Stoutmantle. (you can accept The People's militia now, or wait for questlog space later.)|
h Sentinel Hill|ACTIVE|6181|M|52.86,53.71|Z|Westfall|N|At Innkeeper Heather.|
f Sentinel Hill |QID|1097|M|56.55,52.65|Z|Westfall|N|Discover Sentinel Hill Flight Path with Thor.|

]]
end)
