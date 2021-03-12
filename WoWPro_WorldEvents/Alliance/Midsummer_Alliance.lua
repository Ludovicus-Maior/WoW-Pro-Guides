
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/midsummer_fire_festival_alliance
-- Date: 2018-10-17 02:31
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL: http://wow-pro.com/node/3406/revisions/28506/view
-- Date: 2017-03-17 13:54
-- Who: Ludovicus_Maior
-- Log: Just 2 PREs

-- URL: http://wow-pro.com/node/3406/revisions/28282/view
-- Date: 2017-03-05 18:52
-- Who: Ludovicus_Maior
-- Log: Float the level

-- URL: http://wow-pro.com/node/3406/revisions/27775/view
-- Date: 2016-09-14 17:41
-- Who: Ludovicus_Maior
-- Log: Dalaran City@Dalaran

-- URL: http://wow-pro.com/node/3406/revisions/27159/view
-- Date: 2015-03-09 17:19
-- Who: Ludovicus_Maior
-- Log: Added missing Z tag

-- URL: http://wow-pro.com/node/3406/revisions/26608/view
-- Date: 2014-07-25 21:53
-- Who: Ludovicus_Maior
-- Log: adj levels

-- URL: http://wow-pro.com/node/3406/revisions/26502/view
-- Date: 2014-06-10 22:00
-- Who: Ludovicus_Maior
-- Log: Changed guide format.

-- URL: http://wow-pro.com/node/3406/revisions/25734/view
-- Date: 2013-06-29 23:42
-- Who: Twists
-- Log: Add Pandarian Fires

-- URL: http://wow-pro.com/node/3406/revisions/25730/view
-- Date: 2013-06-23 21:47
-- Who: Kaboca
-- Log: The missing Un'Goro Crater entries added to the guide.

-- URL: http://wow-pro.com/node/3406/revisions/25025/view
-- Date: 2012-07-01 20:58
-- Who: Ludovicus_Maior
-- Log: Optimize ordering for Northrend.

-- URL: http://wow-pro.com/node/3406/revisions/25024/view
-- Date: 2012-07-01 20:26
-- Who: Ludovicus_Maior
-- Log: Corrected coords for flight to Shattrath in Netherstorm

-- URL: http://wow-pro.com/node/3406/revisions/25023/view
-- Date: 2012-07-01 20:08
-- Who: Ludovicus_Maior
-- Log: Change R step from Vashjir to Darkbreak Cove

-- URL: http://wow-pro.com/node/3406/revisions/25022/view
-- Date: 2012-07-01 17:00
-- Who: Ludovicus_Maior
-- Log: Remove silly comment about setting hearth to stormwind for trip to Deepholm.

-- URL: http://wow-pro.com/node/3406/revisions/25021/view
-- Date: 2012-07-01 16:58
-- Who: Ludovicus_Maior
-- Log: Trim incorrect comment about Cata zones not counting.

-- URL: http://wow-pro.com/node/3406/revisions/25009/view
-- Date: 2012-06-26 18:36
-- Who: Ludovicus_Maior
-- Log: Three way merge of my, Twists and Laotseu's updates.

-- URL: http://wow-pro.com/node/3406/revisions/25008/view
-- Date: 2012-06-26 11:59
-- Who: Laotseu

-- URL: http://wow-pro.com/node/3406/revisions/25007/view
-- Date: 2012-06-26 11:55
-- Who: Laotseu

-- URL: http://wow-pro.com/node/3406/revisions/24781/view
-- Date: 2011-10-29 18:10
-- Who: Crackerhead22
-- Log: Moved zone names from quest name to notes for quest steps for auto-accept/complete to work.

-- URL: http://wow-pro.com/node/3406/revisions/24680/view
-- Date: 2011-07-12 23:21
-- Who: Ludovicus_Maior
-- Log: The )end must be on a line by itself.

-- URL: http://wow-pro.com/node/3406/revisions/24653/view
-- Date: 2011-06-30 22:39
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3406/revisions/24631/view
-- Date: 2011-06-30 05:42
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3406/revisions/24630/view
-- Date: 2011-06-30 05:34
-- Who: Crackerhead22
-- Log: Added source code to page.

local guide = WoWPro:RegisterGuide("CraMidSumA",'WorldEvents',"Midsummer Fire Festival", "Crackerhead22", "Alliance")
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"Midsummer")
WoWPro:GuideSteps(guide, function()
return [[

N Wall of Text |QID|11970|N|This guide is geared toward actually completing all the achievements necessary to become a Flame Warden. Check off and skip the extra quests if you just wish to use it as a guide to getting all the bonfires.|
N This guide starts|QID|11970|N|In Darnassus, so if your in the Eastern Kingdoms, head to SW and take the boat to Darnassus.|

A The Master of Summer Lore |N|From the Night Elf Commoner in Darnassus, near the Bank.|QID|11970|Z|Darnassus|M|44.73,52.72|
T The Master of Summer Lore |N|To the Festival Loremaster.|M|62.2,48.67|QID|11970|Z|Darnassus|
A Incense for the Summer Scorchlings |N|From the Festival Loremaster.|M|62.2,48.67|QID|11964|Z|Darnassus|
A Unusual Activity |N|From the Earthen Ring Elder. |M|62.11,49.15|Z|Darnassus|QID|11886|

A Torch Tossing |N|From the Master Fire Eater. |M|63.19,47.5|QID|11731|Z|Darnassus|
C Torch Tossing |N|Throw the torch at the brazier with the red arrow over it 8 times.|U|34862|QID|11731|Z|Darnassus|
T Torch Tossing |N|To the Master Fire Eater. |M|63.19,47.5|QID|11731|Z|Darnassus|
A Torch Catching |N|From the Master Fire Eater. |M|63.19,47.5|QID|11657|PRE|11731|Z|Darnassus|
C Torch Catching |N|Throw the torch from the bonfire and catch it 4 times in a row. Easiest way is to follow its shadow, though this quest is still not that easy.|U|34833|QID|11657|Z|Darnassus|
T Torch Catching |N|To the Master Fire Eater. |M|63.19,47.5|QID|11657|Z|Darnassus|

A More Torch Tossing |N|From the Master Fire Eater. |M|63.19,47.5|QID|11921|PRE|11657|Z|Darnassus|
C More Torch Tossing |N|Throw the torch at the brazier with the red arrow over it 20 times. This is a daily and can be repeated tomorrow.|U|34862|Z|Darnassus|QID|11921|
T More Torch Tossing |N|To the Master Fire Eater. |M|63.19,47.5|Z|Darnassus|QID|11921|
A More Torch Catching |N|From the Master Fire Eater. |M|63.19,47.5|Z|Darnassus|QID|11924|PRE|11657|
C More Torch Catching |N|Throw the torch from the bonfire and catch it 10 times in a row. This is a daily and can be repeated tomorrow.|U|34833|Z|Darnassus|QID|11924|
T More Torch Catching |N|To the Master Fire Eater. |M|63.19,47.5|Z|Darnassus|QID|11924|

A Honor the Flame|N|From the Flame Warden. (Teldrassil)|QID|11824|M|54.88,52.78|Z|Teldrassil|
T Incense for the Summer Scorchlings |N|Find a Scorchling at or near the tent. |M|54.83,52.77|QID|11964|Z|Teldrassil|
R Rut'theran Village |N|Run back through Darnassus.|M|36.29,50.3|Z|Darnassus|QID|11806|
F Azuremyst Isle|N|Fly to Azure Watch.|M|55.43,88.41|Z|Teldrassil|QID|11806|
A Honor the Flame|N|From the Flame Warden. (Azuremyst Isle)|QID|11806|M|44.48,52.51|Z|Azuremyst Isle|
R Bloodmyst Isle |N|Head North to Bloodmyst Isle.|Z|Azuremyst Isle|M|42,0.4|QID|11809|
A Honor the Flame|N|From the Flame Warden. (Bloodmyst Isle)|QID|11809|M|55.82,67.89|Z|Bloodmyst Isle|
F Lor'danel|N|Fly to Lor'danel in Darkshore.|M|57.76,53.62|Z|Bloodmyst Isle|QID|11811|
A Honor the Flame|N|From the Flame Warden. (Darkshore)|QID|11811|M|48.73,22.66|Z|Darkshore|
A Honor the Flame|N|From the Flame Warden. (Mount Hyjal)|QID|29030|M|62.9,22.8|Z|Mount Hyjal|
T Honor the Flame|N|To the Bonfire. (Mount Hyjal|QID|29030|M|62.9,22.8|Z|Mount Hyjal|
A Honor the Flame|N|From the Flame Warden. (Winterspring)|QID|11834|M|61.23,47.24|Z|Winterspring|
A Desecrate this Fire!|N|At the Horde Bonfire. (Winterspring)|QID|11803|M|58.13,47.28|Z|Winterspring|
A Desecrate this Fire!|N|At the Horde Bonfire. (Azshara)|QID|28919|M|60.46,53.49|Z|Azshara|
A Honor the Flame|N|From the Flame Warden. (Ashenvale)|QID|11805|M|86.94,41.85|Z|Ashenvale|
A Desecrate this Fire!|N|At the Horde Bonfire. (Ashenvale)|QID|11765|M|51.7,66.7|Z|Ashenvale|

C Unusual Activity |N|Kill Twilight mobs near Blackfathom Depths until the item drops.|M|16,19|QID|11886|Z|Ashenvale|
T Unusual Activity |N|Use the Totemic Beacon to summon the Guide.|U|35828|QID|11886|
A An Innocent Disguise |QID|11891|PRE|11886|N|From the Earthen Ring Guide.|
C An Innocent Disguise |N|Turn into a crab and wait for the naga to finish speaking. |M|9.5,12.6|U|35237|QID|11891|Z|Ashenvale|
T An Innocent Disguise |N|Use the Totemic Beacon to summon the Guide.|U|35828|QID|11891|
A Inform the Elder |QID|12012^29092|N|From the Earthen Ring Guide.|

A Honor the Flame|N|From the Flame Warden. (Stonetalon Mountains)|QID|28928|M|49.2,51.4|Z|Stonetalon Mountains|
A Desecrate this Fire!|N|At the Horde Bonfire. (Stonetalon Mountains)|QID|11780|M|53,62.3|Z|Stonetalon Mountains|
A Honor the Flame|N|From the Flame Warden. (Desolace)|QID|11812|M|66.12,17.08|Z|Desolace|
A Desecrate this Fire!|N|At the Horde Bonfire. (Desolace)|QID|11769|M|26.11,77.26|Z|Desolace|
A Honor the Flame|N|From the Flame Warden. (Feralas)|QID|11817|M|46.82,43.68|Z|Feralas|
A Desecrate this Fire!|N|At the Horde Bonfire. (Feralas)|QID|11773|M|72.42,47.55|Z|Feralas|
A Honor the Flame|N|From the Flame Warden. (Silithus)|QID|11831|M|60.31,33.52|Z|Silithus|
A Desecrate this Fire!|N|At the Horde Bonfire. (Silithus)|QID|11800|M|50.86,41.69|Z|Silithus|
A Honor the Flame|N|From the Flame Warden (Un'Goro Crater)|QID|28932|M|59.86,63.24|Z|Un'Goro Crater|
A Desecrate this Fire!|N|At the Horde Bonfire. (Un'Goro Crater)|QID|28920|M|56.50,65.85|Z|Un'Goro Crater|
A Honor the Flame|N|From the Flame Warden (Uldum)|QID|28950|M|53.6,31.8|Z|Uldum|
A Desecrate this Fire!|N|At the Horde Bonfire. (Uldum)|QID|28948|M|53,34.5|Z|Uldum|
A Honor the Flame|N|From the Flame Warden. (Tanaris)|QID|11833|M|52.64,30.28|Z|Tanaris|
A Desecrate this Fire!|N|At the Horde Bonfire. (Tanaris)|QID|11802|M|49.85,28.13|Z|Tanaris|

F Theramore Isle |N|Fly to Theramore Isle.|M|51.34,29.5|QID|11815|Z|Tanaris|
A Honor the Flame|N|From the Flame Warden. (Dustwallow Marsh)|QID|11815|M|61.82,40.46|Z|Dustwallow Marsh|
A Desecrate this Fire!|N|At the Horde Bonfire. (Dustwallow Marsh)|QID|11771|M|33.30,30.68|Z|Dustwallow Marsh|
A Honor the Flame|N|From the Flame Warden. (Southern Barrens)|QID|28926|M|48.2,72.2|Z|Southern Barrens|
A Desecrate this Fire!|N|At the Horde Bonfire. (Southern Barrens)|QID|28914|M|40.7,67.2|Z|Southern Barrens|
A Desecrate this Fire!|N|At the Horde Bonfire. (Mulgore)|QID|11777|M|52.13,59.98|Z|Mulgore|

A Stealing Thunder Bluff's Flame |M|21.13,25.93|N|On the Spirit Rise, Loot the bonfire for an item which starts this quest.|U|23180|QID|9325|Z|Thunder Bluff|
A Desecrate this Fire!|N|At the Horde Bonfire. (Northern Barrens)|QID|11783|M|49.9,54.2|Z|Northern Barrens|
A Desecrate this Fire!|N|At the Horde Bonfire. (Durotar)|QID|11770|M|51.98,47.18|Z|Durotar|

A Stealing Orgrimmar's Flame |N|Valley of Wisdom. Loot the bonfire for an item which starts this quest.|U|23179|QID|9324|Z|Orgrimmar|M|46.65,38.51|
b Booty Bay|N|Catch the boat to Booty Bay.|M|70.9,72.56|Z|Northern Barrens|QID|11832|
A Honor the Flame|N|From the Flame Warden. (The Cape of Stranglethorn)|QID|11832|M|51.8,67.8|Z|The Cape of Stranglethorn|
A Desecrate this Fire!|N|At the Horde Bonfire. (The Cape of Stranglethorn)|QID|11801|M|50.6,70.7|Z|The Cape of Stranglethorn|

A Honor the Flame|N|From the Flame Warden. (Northern Stranglethorn)|QID|28922|M|52,63.6|Z|Northern Stranglethorn|
A Desecrate this Fire!|N|At the Horde Bonfire. (Northern Stranglethorn)|QID|28911|M|40.7,52|Z|Northern Stranglethorn|
A Desecrate this Fire!|N|At the Horde Bonfire. (Blasted Lands)|QID|28917|M|46.4,14.4|Z|Blasted Lands|
A Honor the Flame|N|From the Flame Warden. (Blasted Lands)|QID|11808|M|55.54,14.87|Z|Blasted Lands|
A Honor the Flame|N|From the Flame Warden. (Swamp of Sorrows)|QID|28929|M|70.2,15.6|Z|Swamp of Sorrows|
A Desecrate this Fire!|N|At the Horde Bonfire. (Swamp of Sorrows)|QID|11781|M|76.7,14.4|Z|Swamp of Sorrows|
A Honor the Flame|N|From the Flame Warden. (Duskwood)|QID|11814|M|73.70,54.63|Z|Duskwood|

A Honor the Flame|N|From the Flame Warden. (Westfall)|QID|11583|M|44.6,62|Z|Westfall|
A Honor the Flame|N|From the Flame Warden. (Elwynn Forest)|QID|11816|M|43.48,62.64|Z|Elwynn Forest|
A Honor the Flame|N|From the Flame Warden. (Redridge Mountains)|QID|11822|M|24.89,53.38|Z|Redridge Mountains|
A Honor the Flame|N|From the Flame Warden. (Burning Steppes)|QID|11810|M|68.34,60.63|Z|Burning Steppes|
A Desecrate this Fire!|N|At the Horde Bonfire. (Burning Steppes)|QID|11768|M|51.46,29.08|Z|Burning Steppes|

A Honor the Flame|N|From the Flame Warden. (Badlands)|QID|28925|M|19,56|Z|Badlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (Badlands)|QID|11766|M|24.03,37.11|Z|Badlands|
A Honor the Flame|N|From the Flame Warden. (Loch Modan)|QID|11820|M|32.52,40.98|Z|Loch Modan|
A Honor the Flame|N|From the Flame Warden. (Dun Morogh)|QID|11813|M|53.8,45.2|Z|Dun Morogh|
A Honor the Flame|N|From the Flame Warden. (Wetlands)|QID|11828|M|13.47,47.09|Z|Wetlands|
A Honor the Flame|N|From the Flame Warden. (Twilight Highlands)|QID|28945|M|47.2,29|Z|Twilight Highlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (Twilight Highlands)|QID|28944|M|53.2,46.5|Z|Twilight Highlands|
A Honor the Flame|N|From the Flame Warden. (Arathi Highlands)|QID|11804|M|44.29,46.05|Z|Arathi Highlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (Arathi Highlands)|QID|11764|M|69.16,42.9|Z|Arathi Highlands|

A Desecrate this Fire!|N|At the Horde Bonfire. (Hillsbrad Foothills)|QID|11776|M|54.57,49.87|Z|Hillsbrad Foothills|
A Desecrate this Fire!|N|At the Horde Bonfire. (Silverpine Forest)|QID|11580|M|49.64,38.64|Z|Silverpine Forest|
A Desecrate this Fire!|N|At the Horde Bonfire. (Tirisfal Glades)|QID|11786|M|57.02,51.85|Z|Tirisfal Glades|

A Stealing the Undercity's Flame |N|Left side of entrance courtyard. Loot the bonfire for an item which starts this quest. |M|67.93,8.34|U|23181|QID|9326|Z|Undercity|
A Desecrate this Fire!|N|At the Horde Bonfire. (Western Plaguelands)|QID|28918|M|29.1,56.4|Z|Western Plaguelands|
A Honor the Flame|N|From the Flame Warden. (Western Plaguelands)|QID|11827|M|43.48,82.32|Z|Western Plaguelands|
A Honor the Flame|N|From the Flame Warden. (The Hinterlands)|QID|11826|M|14.35,50.11|Z|The Hinterlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (The Hinterlands)|QID|11784|M|76.65,74.49|Z|The Hinterlands|

F Ghostlands |N|Fly to Zul'Aman in the Ghostlands.|QID|11774|M|65.77,44.87|Z|The Hinterlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (Ghostlands)|QID|11774|M|47.02,25.98|Z|Ghostlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (Eversong Woods)|QID|11772|M|46.36,50.39|Z|Eversong Woods|
A Stealing Silvermoon's Flame |N|Court of the Sun. Loot the bonfire for an item which starts this quest. |M|69.57,43.20|U|35568|QID|11935|Z|Silvermoon City|

F Stormwind City|QID|11935|N|Head to Zul'Aman and fly to Stormwind. This saves your hearth for the next step. Also note, the next few steps are for those who are level 80 and have the portal to Vashj'ir and Deepholm.|
T Stealing Silvermoon's Flame |QID|11935|N|To the Festival Loremaster.|M|49.6,72|Z|Stormwind City|
T Stealing the Undercity's Flame |QID|9326|N|To the Festival Loremaster.|M|49.6,72|Z|Stormwind City|
T Stealing Orgrimmar's Flame |QID|9324|N|To the Festival Loremaster.|M|49.6,72|Z|Stormwind City|
T Stealing Thunder Bluff's Flame |QID|9325|N|To the Festival Loremaster.|M|49.6,72|Z|Stormwind City|
A A Thief's Reward |QID|9365|N|From the Festival Loremaster.|M|49.6,72|Z|Stormwind City|
T Inform the Elder |N|To the Earthen Ring Elder. |M|49.32,72.28|QID|12012^29092|Z|Stormwind City|

R Deepholm|N|Take the portal to Deepholm.|M|73.2,19.71|Z|Stormwind City|QID|29036|
A Honor the Flame|N|From the Flame Warden. (Deepholm)|QID|29036|M|49.4,51.4|Z|Deepholm|
T Honor the Flame|N|To the Bonfire. (Deepholm)|QID|29036|M|49.4,51.4|Z|Deepholm|
R Stormwind City|N|Take the portal back to Stormwind.|M|48.52,53.85|Z|Deepholm|QID|29031|
R Darkbreak Cove|N|Take the portal to Vashj'ir.|Z|Stormwind City|M|73.28,16.8|QID|29031|
F Silver Tide Hollow|QID|29031|M|56.9,75.51|Z|Abyssal Depths|N|Take the Seahorse to Silver Tide Hollow.|
A Honor the Flame|N|From the Flame Warden. (Vashj'ir)|QID|29031|M|49.3,42|Z|Shimmering Expanse|
T Honor the Flame|N|To the Bonfire. (Vashj'ir)|QID|29031|M|62.9,22.8|Z|Shimmering Expanse|
H Stormwind City|N|Hearth back to Stormwind.|QID|11775|

R Blasted Lands|N|Take the portal in the Mage's District to go to the Blasted Lands.|Z|Stormwind City|M|48.98,87.37|QID|11775|
R Hellfire Peninsula |N|Go south through the Dark Portal to get to Hellfire.|M|55.03,54.12|Z|Blasted Lands|QID|11775|
A Desecrate this Fire!|N|At the Horde Bonfire. (Hellfire Peninsula)|QID|11775|M|57.15,41.81|Z|Hellfire Peninsula|
A Honor the Flame|N|From the Flame Warden. (Hellfire Peninsula|QID|11818|M|62.17,58.31|Z|Hellfire Peninsula|
A Desecrate this Fire!|N|At the Horde Bonfire. (Shadowmoon Valley)|QID|11779|M|33.47,30.31|Z|Shadowmoon Valley|
A Honor the Flame|N|From the Flame Warden. (Shadowmoon Valley)|QID|11823|M|39.65,54.64|Z|Shadowmoon Valley|
A Honor the Flame|N|From the Flame Warden. (Terokkar Forest)|QID|11825|M|54.05,55.50|Z|Terokkar Forest|
A Desecrate this Fire!|N|At the Horde Bonfire. (Terokkar Forest)|QID|11782|M|51.93,43.24|Z|Terokkar Forest|
A Honor the Flame|N|From the Flame Warden. (Nagrand)|QID|11821|M|49.63,69.44|Z|Nagrand|
A Desecrate this Fire!|N|At the Horde Bonfire. (Nagrand)|QID|11778|M|51.06,34.11|Z|Nagrand|
A Desecrate this Fire!|N|At the Horde Bonfire. (Zangarmarsh)|QID|11787|M|35.61,51.76|Z|Zangarmarsh|
A Honor the Flame|N|From the Flame Warden. (Zangarmarsh)|QID|11829|M|68.79,51.93|Z|Zangarmarsh|
A Honor the Flame|N|From the Flame Warden. (Blade's Edge Mountains)|QID|11807|M|41.57,65.89|Z|Blade's Edge Mountains|
A Desecrate this Fire!|N|At the Horde Bonfire. (Blade's Edge Mountains)|QID|11767|M|49.97,59.01|Z|Blade's Edge Mountains|
A Honor the Flame|N|From the Flame Warden. (Netherstorm)|QID|11830|M|31.21,62.63|Z|Netherstorm|
A Desecrate this Fire!|N|At the Horde Bonfire. (Netherstorm)|QID|11799|M|32.29,68.18|Z|Netherstorm|
F Shattrath City |N|Fly to Shattrath.|QID|13485|M|33.74,63.99|Z|Netherstorm|
R Stormwind City|N|Take the portal back to Stormwind.|M|57.17,48.28|Z|Shattrath City|QID|13485|

N You should now have enough to buy|N|The summer garb so you can get the achievment "Burning Hot Pole Dance.|QID|990271|ACH|1038;4|
B [Mantle of the Fire Festival] |L|23324|N|Buy the Mantle of the Fire Festival from the Midsummer Supplier.|M|49.02,71.98|Z|Stormwind City|QID|990271|ACH|1038;4|
B [Vestment of Summer] |L|34685|N|Buy the Vestment of Summer from the Midsummer Supplier.|M|49.02,71.98|Z|Stormwind City|QID|990271|ACH|1038;4|
B [Sandals of Summer] |L|34683|N|Buy the Sandals of Summer from the Midsummer Supplier.|M|49.02,71.98|Z|Stormwind City|QID|990271|ACH|1038;4|
N Burning Hot Pole Dance |N|Equip your summer garb and click on the Ribbon Pole to dance for at least 60 seconds.|M|50.5,73.21|Z|Stormwind City|QID|990271|ACH|1038;4|
B [Juggling Torch] x20 |M|49.02,71.98|Z|Stormwind City|L|34599 20|N|Buy 20 from the Midsummer Supplier. Get a few more if you are not confident in your ability to juggle. Save these for later.|QID|990272|ACH|1038;6|

b Borean Tundra|N|Take the boat to Borean Tundra.|M|18.49,24.82|Z|Stormwind City|QID|13485|
A Honor the Flame|N|From the Flame Warden. (Borean Tundra)|QID|13485|M|55.10,19.95|Z|Borean Tundra|
A Desecrate this Fire!|N|At the Horde Bonfire. (Borean Tundra)|QID|13441|M|51.06,11.86|Z|Borean Tundra|
A Honor the Flame|N|From the Flame Warden. (Sholazar Basin)|QID|13486|M|48.09,66.37|Z|Sholazar Basin|
A Desecrate this Fire!|N|At the Horde Bonfire. (Sholazar Basin)|QID|13450|M|47.33,61.57|Z|Sholazar Basin|
A Desecrate this Fire!|N|At the Horde Bonfire. (Dragonblight)|QID|13451|M|38.51,48.25|Z|Dragonblight|
A Honor the Flame|N|From the Flame Warden. (Dragonblight)|QID|13487|M|75.29,43.80|Z|Dragonblight|
A Desecrate this Fire!|N|At the Horde Bonfire. (Grizzly Hills)|QID|13454|M|19.08,61.42|Z|Grizzly Hills|
A Honor the Flame|N|From the Flame Warden. (Grizzly Hills)|QID|13489|M|33.90,60.45|Z|Grizzly Hills|
A Desecrate this Fire!|N|At the Horde Bonfire. (Howling Fjord)|QID|13453|M|48.45,13.34|Z|Howling Fjord|
A Honor the Flame|N|From the Flame Warden. (Howling Fjord)|QID|13488|M|57.80,16.12|Z|Howling Fjord|
A Desecrate this Fire!|N|At the Horde Bonfire. (Zul'Drak)|QID|13458|M|43.28,71.25|Z|Zul'Drak|
A Honor the Flame|N|From the Flame Warden. (Zul'Drak)|QID|13492|M|40.38,61.30|Z|Zul'Drak|
A Honor the Flame|N|From the Flame Warden. (The Storm Peaks)|QID|13490|M|41.44,86.69|Z|The Storm Peaks|
A Desecrate this Fire!|N|At the Horde Bonfire. (The Storm Peaks)|QID|13455|M|40.41,85.61|Z|The Storm Peaks|
A Honor the Flame|N|From the Flame Warden. (Crystalsong Forest)|QID|13491|M|78.17,74.95|Z|Crystalsong Forest|
A Desecrate this Fire!|N|At the Horde Bonfire. (Crystalsong Forest)|QID|13457|M|80.34,52.87|Z|Crystalsong Forest|
R Dalaran |N|Run to Dalaran.|M|88.72,60.36|Z|Dalaran City@Dalaran|
N Torch Juggler|QID|990272|N|To do this achievement, use the Juggling Torches that you purchased earlier. Find a quiet corner in Dalaran where you have open space and have the least amount of lag. Tip: Bind your Torches to a hotkey. Press the hotkey to get the targeting circle and aim directly beneath yourself. Throwing them at yourself this way will allow you to catch them as fast as you can throw them. There is no global cooldown on the torches so you can spam away until you complete this achievement.|ACH|1038;6|

R Stormwind City|N|Take the portal back to Stormwind.|M|39.57,62.38|Z|Dalaran City@Dalaran|
R Paw'Don Village|N|Take the portal to Paw'Don Village.|M|68.73,17.33|Z|Stormwind City|
F Dawn's Blossom|N|Fly to Dawn's Blossom in the Jade Forrest.|QID|32498|M|46.04,85.07|Z|The Jade Forest|
A Honor the Flame|N|From the Flame Warden. (Dawn's Blossom)|QID|32498|M|47.2,47.2|Z|The Jade Forest|
T Honor the Flame|QID|32498|M|47.2,47.2|Z|The Jade Forest|
F Zhu's Watch|N|Fly to Zhu's Watch in Krasarang Wilds.|M|47.03,46.21|Z|The Jade Forest|
A Honor the Flame|N|From the Flame Warden. (Zhu's Watch)|QID|32499|M|74.0,9.49|Z|Krasarang Wilds|
T Honor the Flame|QID|32499|M|74.0,9.49|Z|Krasarang Wilds|
F Halfhill|N|Fly to Halfhill Market.|QID|32502|M|76.66,8.41|Z|Krasarang Wilds|
A Honor the Flame|N|From the Flame Warden. (HalfHill)|QID|32502|M|51.8,51.4|Z|Valley of the Four Winds|
T Honor the Flame|QID|32502|M|51.8,51.4|Z|Valley of the Four Winds|
F Soggy's Gamble|N|Fly to Soggy's Gamble in the Dread Waste.|QID|32497|M|56.42,50.34|Z|Valley of the Four Winds|
A Honor the Flame|N|From the Flame Warden. (Soggy's Gamble)|QID|32497|M|56.1,69.5|Z|Dread Wastes|
T Honor the Flame|QID|32497|M|56.1,69.5|Z|Dread Wastes|
F Longying Outpost|N|Fly to Longying Outpost in Townlong Steppes.|QID|32501|M|56.12,70.13|Z|Dread Wastes|
A Honor the Flame|N|From the Flame Warden. (Longying Outpost)|QID|32501|M|71.5,56.3|Z|Townlong Steppes|
T Honor the Flame|QID|32501|M|71.5,56.3|Z|Townlong Steppes|
F Binan Village|N|Fly to Binan Village in Kun-Lai Summit.|QID|32500|M|71.12,57.33|Z|Townlong Steppes|
A Honor the Flame|N|From the Flame Warden. (Binan Village)|QID|32500|M|71.1,90.9|Z|Kun-Lai Summit|
T Honor the Flame|QID|32500|M|71.1,90.9|Z|Kun-Lai Summit|
F Shrine of Seven Stars|N|Shrine of Seven Stars in Vale of Eternal Blossoms.|M|72.47,94.15|Z|Kun-Lai Summit|
A Desecrate this Fire!|N|At the Horde Bonfire. (Mogu'shan Palace)|QID|32496|M|77.7,33.7|Z|Vale of Eternal Blossoms|
A Honor the Flame|N|From the Flame Warden. (Mogu'shan Palace)|QID|32510|M|77.8,33.9|Z|Vale of Eternal Blossoms|

N The End |N|That's all for this year.|

]]
end)


