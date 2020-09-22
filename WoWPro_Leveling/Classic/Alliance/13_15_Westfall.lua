-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.
-- classic

local guide = WoWPro:RegisterGuide('ClassicWestfall1315', 'Leveling', 'Westfall', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Westfall 13-15')
WoWPro:GuideLevels(guide, 13, 15, 13)
WoWPro:GuideNextGuide(guide, 'ClassicRedridge1517')
WoWPro:GuideSteps(guide, function () return [[

N This may be a tough solo|AVAILABLE|36|N|If your having difficulties, you may want to go to Loch Modan first (or instead).|
;---------quests you should have if you did the Elwynn guide------------
A The Forgotten Heirloom|QID|64|M|56.04,31.24|N|From Farmer Furlbrow.|
A Westfall Stew |QID|36|M|59.92,19.41|N|From Verna Furlbrow.|
A Poor Old Blanchy|QID|151|M|59.92,19.41|N|From Verna Furlbrow.|
C Poor Old Blanchy|ACTIVE|151|L|1528 8|N|From now on, loot any Sacks of Oats from the ground|S|
R Saldean's Farm|AVAILABLE|9|ACTIVE|36|N|Run to Saldean's Farm.|
A The Killing Fields|QID|9|M|56.04,31.23|N|From Farmer Saldean. Note, he is also a vendor.|
T Westfall Stew |QID|36|M|56.41,30.52|N|To Salma Saldean.|
A Westfall Stew |QID|38|M|56.41,30.52|N|From Salma Saldean.|PRE|36|
A Goretusk Liver Pie|QID|22|M|56.41,30.52|N|From Salma Saldean.|
C Goretusk Liver Pie|QID|22|L|723 8|N|From now on, kill Goretusks.|S|
C Westfall Stew |QID|38|QO|1;3;4|N|Kill Vultures, Harvest Watchers/Golems, and Goretusks.|S!US|
C The Killing Fields|QID|9|M|55.00,33.20|QO|1|N|Kill Harvest Watchers until you finish this quest.|S|
C Flask of Oil|AVAILABLE|103|L|814 5|N|Kill Harvest Watchers or Rusty Harvest Golems to collect 3 Flasks of Oil. Save the oil for later.|S!US|
C Hops|AVAILABLE|117|L|1274 5|N|Kill Harvest Watchers to collect Hops. Save the hops for later.|S!US|
;--------------------new content---------------------------
N Bag space|ACTIVE|22^38|N|There are a number of collection quests in this zone. You will need a minimum of 9 empty spaces to carry everything.|
A Red Leather Bandanas|QID|153|M|53.98,52.99|N|From Scout Galiaan.|
C Red Leather Bandanas|QID|153|M|44.00,25.00|QO|1<8|N|All Defias mobs drop them. There are multiple kill quests and plenty of opportunities to collect these while doing them.|S!US|
T Report to Gryan Stoutmantle|QID|109|M|56.33,47.52|N|To Gryan Stoutmantle.|
A The People's Militia |QID|12|M|56.33,47.52|N|From Gryan Stoutmantle.|
C The People's Militia|QID|12|QO|1;2|N|Kill any Defias Trappers and Smugglers you may come across.|S|
A Patrolling Westfall|QID|102|M|56.42,47.61|N|From Captain Danuvin.|
C Patrolling Westfall|QID|102|M|36.00,29.00|L|725 8|N|Kill Gnolls until you get the items for this quest.|S|
T Return to Lewis|QID|6285|M|57.02,47.16|N|To Quartermaster Lewis.|

C The Forgotten Heirloom|QID|64|M|49.00,19.00|L|841|N|Loot the watch from the cupboard in the house.|
C Poor Old Blanchy|QID|151|L|1528 8|N|Loot the rest of the oats for this quest. They may be far from this point in neighboring farms.|US|
T Poor Old Blanchy|QID|151|M|59.92,19.41|N|To Verna Furlbrow.|
T The Forgotten Heirloom|QID|64|M|59.92,19.41|N|To Farmer Furlbrow.|
C The Killing Fields|QID|9|M|52.89,21.41;52.69,29.19;47.70,34.92;39.02,47.01|Z|Westfall|CC|QO|1|N|Finish killing the Harvest Watchers. There should be a group of them at each coordinate.|US|
R Patrolling Westfall|ACTIVE|102|M|40.26,31.51|CC|N|Make your way to this area.|
C Patrolling Westfall|QID|102|L|725 8|N|Finish collecting your Gnoll paws.\nStick with the lesser populated camps and the patrolers.|US|
R Jangolode Mine|ACTIVE|12|M|43.55,27.13|N|Head to the Jangolode Mine entrance.|
C The People's Militia|QID|12|QO|1;2|N|Finish killing Defias Trappers and Smugglers until you're finished.\nWatch out for the runners.|US|
C Goretusk Liver Pie|QID|22|L|723 8|N|Finish collecting your Goretusk Livers.|US|

L Level 15|ACTIVE|15|N|You should be level 15 by this time, grind until you are.|LVL|14;-3850|
T The Killing Fields|QID|9|M|56.04,31.23|N|To Farmer Saldean.|
t Westfall Stew |QID|38|M|56.41,30.52|N|To Salma Saldean.|
T Goretusk Liver Pie|QID|22|M|56.41,30.52|N|To Salma Saldean.|
T The People's Militia |QID|12|M|56.33,47.52|N|To Gryan Stoutmantle.|
A The People's Militia |QID|13|M|56.33,47.52|N|From Gryan Stoutmantle.|PRE|12|
A The Defias Brotherhood |QID|65|M|56.33,47.52|N|From Gryan Stoutmantle.|
T Patrolling Westfall|QID|102|M|56.42,47.61|N|To Captain Danuvin.|
t Red Leather Bandanas|QID|153|M|53.98,52.99|N|To Scout Galiaan.|
F Lakeshire|ACTIVE|65|M|56.55,52.65|N|Fly to Lakeshire at Thor.|TAXI|Lakeshire|
F Stormwind|ACTIVE|65|M|56.55,52.65|TZ|Stormwind City|N|Fly to Stormwind City at Thor.|TAXI|-Lakeshire|

; The following only applies if coming from 1-12 Dun Morogh or 13-14 Loch Modan
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
