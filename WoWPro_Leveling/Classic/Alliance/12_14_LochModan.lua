-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicLochModan1213', 'Leveling', 'Loch Modan', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Loch Modan 12-13')
WoWPro:GuideLevels(guide, 12, 14, 13)
WoWPro:GuideNextGuide(guide, 'ClassicWestfall1415')
WoWPro:GuideSteps(guide, function () return [[
R Stormwind City|QID|1339|N|Go to Stormwind City.|
F Ironforge|QID|1339|N|Fly to Ironforge|
R Dun Morogh|QID|1339|N|Go to Dun Morogh by exiting Ironforge. If you have flight path to Loch Modan, go straight there instead and skip this.|Z|Ironforge|M|14.00,86.00|
R Loch Modan|QID|1339|N|Go to Loch Modan|Z|Dun Morogh|M|86.25,51.25|
f Thelsamar|QID|1339|N|Get the flight path.|M|33.90,51.00|
h Stoutlager Inn|QID|1339|N|Set your hearthstone to Thelsamar|M|35.55,48.40|
A Thelsamar Blood Sausages|QID|418|M|34.8,49.3|
A Rat Catching|QID|416|M|34.8,47.1|
A Mountaineer Stormpike's Task|QID|1339|M|34.8,47.1|
C Thelsamar Blood Sausages|N|Kill mobs south of Thelsamar until you get the items for this quest.|QID|418|S|M|37.4,38.9|
C Rat Catching|N|Kill Tunnel Rat mobs until you get the ears for this quest.|QID|416|M|26.00,42.00|
T Mountaineer Stormpike's Task|QID|1339|M|24.8,18.4|
A Stormpike's Order|QID|1338|M|24.8,18.4|
C Thelsamar Blood Sausages|N|Kill mobs south of Thelsamar until you get the items for this quest.|QID|418|US|M|37.4,38.9|
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
A Deeprun Rat Roundup|N|Get this quest from Monty in the Tram.|QID|6661|
C Deeprun Rat Roundup|N|Use the flute to catch five Deeprun Rats|QID|6661|U|17117|
T Deeprun Rat Roundup|QID|6661|
A Me Brother, Nipsy|N|Get the next quest from Monty.|QID|6662|
T Me Brother, Nipsy|N|Get on the tram and turn this quest in at the other end.|QID|6662|
R Stormwind City|QID|1338|N|Exit the Tram to Stormwind City|
T Stormpike's Order|QID|1338|Z|Stormwind City|M|64.6,37.2|
R Elwynn Forest|N|Go to Elwynn Forest|Z|Stormwind City|M|75.00,94.50|
A Report to Gryan Stoutmantle|N|From Marshal Dughan|QID|109|Z|Elwynn Forest|M|42.1,65.9|
R Westfall|N|Go to Westfall.|Z|Elwynn Forest|M|20.25,80.50|
]]
end)
