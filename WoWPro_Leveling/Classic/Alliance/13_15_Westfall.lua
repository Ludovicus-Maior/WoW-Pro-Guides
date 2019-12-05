-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.
-- classic

local guide = WoWPro:RegisterGuide('ClassicWestfall1315', 'Leveling', 'Westfall', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Westfall 13-15')
WoWPro:GuideLevels(guide, 13, 15, 13)
WoWPro:GuideNextGuide(guide, 'ClassicRedridge1517')
WoWPro:GuideSteps(guide, function () return [[

N This may be a tough solo|AVAILABLE|36|N|If your having difficulties, you may want to go to Loch Modan first (or instead).|
;---------quests you should have if you did the Elwyn guide------------
A The Forgotten Heirloom|QID|64|N|From Farmer Furlbrow.|
A Westfall Stew |QID|36|M|60.0,19.4|N|From Verna Furlbrow.|

A Poor Old Blanchy|QID|151|M|60.0,19.4|N|From Verna Furlbrow.|
C Poor Old Blanchy|ACTIVE|151|N|From now on, loot Sacks of Oats from the ground|S!US|

A The Killing Fields|QID|9|M|56.0,31.2|N|From Farmer Saldean. Note, he is also a vendor.|
T Westfall Stew |QID|36|M|56.4,30.5|N|To Salma Saldean.|
A Westfall Stew |QID|38|PRE|36|M|56.4,30.5|N|From Salma Saldean.|
A Goretusk Liver Pie|QID|22|M|56.4,30.5|N|From Salma Saldean.|
;--------------------new content---------------------------
T Return to Lewis|QID|6285|M|57.02,47.16|N|To Quartermaster Lewis.|
A Red Leather Bandanas|QID|153|M|54.0,52.9|N|From Scout Galiaan.|

C Goretusk Liver Pie|ACTIVE|22|N|From now on, kill Goretusks, Harvest Watchers, and Fleshrippers|S!US|
C The Killing Fields|S|QID|9|M|55.00,33.20|N|Kill Harvest Watchers until you finish this quest.|
C The Forgotten Heirloom|QID|64|M|49.00,19.00|NC|N|Loot the watch from the cupboard in the house.|
C Poor Old Blanchy|NC|N|Loot the rest of the oats for this quest. They may be far from this point in neighboring farms.|QID|151|M|51.00,22.00|
T Poor Old Blanchy|QID|151|M|60.0,19.4|N|To Verna Furlbrow.|
T The Forgotten Heirloom|QID|64|M|60.0,19.4|N|To Farmer Furlbrow.|
C The Killing Fields|US|N|Kill Harvest Watchers until you finish this quest.|QID|9|M|55.00,33.20|
l Flask of Oil|QID|103|M|38,51|S|N|Kill Harvest Watchers to collect Flask of Oil. Save the oil for later.|L|814 5|
l Hops|QID|117|M|38,51|N|Kill Harvest Watchers to collect Hops. Save the hops for later.|L|1274 5|
l Flask of Oil|QID|103|M|38,51|US|N|Kill Harvest Watchers to collect Flask of Oil, save for later.|L|814 5|

T Report to Gryan Stoutmantle|QID|109|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The People's Militia |QID|12|M|56.3,47.5|N|From Gryan Stoutmantle.|

A Patrolling Westfall|QID|102|M|56.4,47.6|N|From Captain Danuvin.|

C Patrolling Westfall|QID|102|N|Add Gnolls to your kill list. |S!US|
C The People's Militia |N|Kill defias mobs until you finish this quest.|QID|12|M|44.00,25.00;47,40;49,47|CN|
C Red Leather Bandanas|N|Kill defias mobs until you get half the items for this quest.|QID|153|M|44.00,25.00|QO|1>8|
C Murloc Eye|QID|38|N|Kill murlocs until you get 3 Murloc Eyes.|L|730 3|M|34.00,21.00|
C Patrolling Westfall|N|Kill Gnolls until you get the items for this quest.|QID|102|M|36.00,29.00|

C Westfall Stew |N|Kill mobs until you get the items for this quest.|QID|38|M|53.8,42.5|
C Goretusk Liver Pie|N|Kill Goretusks until you get the items for this quest.|QID|22|M|53.8,42.5|
T The Killing Fields|QID|9|M|56.0,31.2|N|To Farmer Saldean.|
T Westfall Stew |QID|38|M|56.4,30.5|N|To Salma Saldean.|
T Goretusk Liver Pie|QID|22|M|56.4,30.5|N|To Salma Saldean.|

T The People's Militia |QID|12|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The People's Militia |QID|13|PRE|12|M|56.3,47.5|N|From Gryan Stoutmantle.|

T Patrolling Westfall|QID|102|M|56.4,47.6|N|To Captain Danuvin.|
L Level Check|ACTIVE|15|LVL|15|N|You should be level 15 by this time, grind on the Defias mobs until you are.|
A The Defias Brotherhood |QID|65|M|56.3,47.5|N|From Gryan Stoutmantle.|
F Lakeshire|ACTIVE|65|M|56.55,52.65|N|Fly to Lakeshire at Thor.|TAXI|Lakeshire|
F Stormwind|ACTIVE|65|M|56.55,52.65|TZ|Stormwind City|N|Fly to Stormwind City at Thor.|TAXI|-Lakeshire|

r Sell, repair, restock, train skills|N|Sell junk, repair, restock, train skills|

;remainder only applies if coming from 1-12 dunMorough/13-14 Loch Modan
T Continue to Stormwind|QID|6281|M|74.32,47.24|Z|Stormwind City|N|To Osric Strang, in Limited Immunity Shop in Old Town.|
A Dungar Longdrink|QID|6261|M|74.32,47.24|Z|Stormwind City|N|From Osric Strang.|PRE|6281|
R Goldshire|AVAILABLE|244|M|32.00,49.25;41.2,62.0|CS|N|Head back to Goldshire in Elwynn Forest. You can jump down from the flight point into the water.|
R Redridge Mountains|AVAILABLE|244|M|8.98,71.72|Z|Redridge Mountains|N|Go to Redridge Mountains|
A Encroaching Gnolls|QID|244|M|15.3,71.5|Z|Redridge Mountains|N|From Guard Parker.|
T Encroaching Gnolls|QID|244|M|30.7,60.0|Z|Redridge Mountains|N|To Deputy Feldon.|
A Assessing the Threat|QID|246|PRE|244|M|30.7,60.0|Z|Redridge Mountains|N|From Deputy Feldon.|
f Lakeshire|AVAILABLE|118|ACTIVE|65|M|30.60,59.40|Z|Redridge Mountains|N|Get the flight path at Ariena Stormfeather.|

]]
end)
