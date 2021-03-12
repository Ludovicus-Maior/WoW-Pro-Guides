
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/winter_veil_alliance_and_horde
-- Date: 2020-07-17 20:59
-- Who: Ludovicus_Maior
-- Log: 29385 [A Winter Veil Gift] is obsolete

-- URL: http://wow-pro.com/node/3458/revisions/30045/view
-- Date: 2018-10-17 22:33
-- Who: Ludovicus_Maior
-- Log: And/Or

-- URL: http://wow-pro.com/node/3458/revisions/29549/view
-- Date: 2018-08-18 21:03
-- Who: Ludovicus_Maior
-- Log: Fix L steps that should be l steps.

-- URL: http://wow-pro.com/node/3458/revisions/28288/view
-- Date: 2017-03-05 18:54
-- Who: Ludovicus_Maior
-- Log: Float the level

-- URL: http://wow-pro.com/node/3458/revisions/27363/view
-- Date: 2015-07-25 18:17
-- Who: Ludovicus_Maior
-- Log: Add Icon

-- URL: http://wow-pro.com/node/3458/revisions/27362/view
-- Date: 2015-07-25 18:17
-- Who: Ludovicus_Maior
-- Log: Add Icon

-- URL: http://wow-pro.com/node/3458/revisions/26861/view
-- Date: 2014-11-07 21:31
-- Who: Emmaleah
-- Log: corrections per List 'o errors and added other QID's to Horde side A Greatfather Winter is here

-- URL: http://wow-pro.com/node/3458/revisions/26602/view
-- Date: 2014-07-25 21:40
-- Who: Ludovicus_Maior
-- Log: Adj levels

-- URL: http://wow-pro.com/node/3458/revisions/26494/view
-- Date: 2014-06-10 21:29
-- Who: Ludovicus_Maior
-- Log: Changed Guide format.

-- URL: http://wow-pro.com/node/3458/revisions/25679/view
-- Date: 2013-05-17 20:52
-- Who: Ludovicus_Maior
-- Log: [Smokywood Pastures' Thank You!] => [A Smokywood Pastures' Thank You!]

-- URL: http://wow-pro.com/node/3458/revisions/25642/view
-- Date: 2013-05-14 19:07
-- Who: Ludovicus_Maior
-- Log: Coord and quest corrections

-- URL: http://wow-pro.com/node/3458/revisions/25301/view
-- Date: 2013-01-09 17:24
-- Who: Ludovicus_Maior
-- Log: Added CN tags

-- URL: http://wow-pro.com/node/3458/revisions/25266/view
-- Date: 2012-12-25 20:05
-- Who: Ludovicus_Maior
-- Log: Update winter veil to use the latest WE updates and eliminate many manual click offs!

-- URL: http://wow-pro.com/node/3458/revisions/24901/view
-- Date: 2012-01-19 00:08
-- Who: Ludovicus_Maior
-- Log: Correct node number

-- URL: http://wow-pro.com/node/3458/revisions/24900/view
-- Date: 2012-01-19 00:07
-- Who: Ludovicus_Maior
-- Log: Sync to GIT

local guide = WoWPro:RegisterGuide("LudoWinterVeilA",'WorldEvents',"Winter Veil", "Ludovicus", "Alliance")
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"WinterVeil")
WoWPro:GuideIcon(guide,"ACH",1691)
WoWPro:GuideSteps(guide, function()
return [[

N Eggs, Babs, Eggs!|QID|7025|N|You are going to need 5 Small Eggs and some Deeprock Salt.  You can either pay outrageous prices on the AH, or farm them and sell the extra for outrageous prices on the AH.  I'll give you 4 places to farm them.|
K Small Eggs: Darkshore|QID|7025|M|41.4,47.2;42.4,52.4;46.6,46.4|Z|Darkshore|CN|L|6889 20|T|Moonkin|N|Kill Moonkin within the markers.|
K Small Eggs: Azuremyst Isle|QID|7025|M|46.2,16.4;48.8,15.4;49.4,10.8|Z|Azuremyst Isle|CN|L|6889 20|T|Crazed Wildkin|N|Kill Crazed Wildkin between the markers, north of Stillpine Hold.|
K Small Eggs: Loch Modan|QID|7025|M|48.2,60.6;50.6,58.4;55.0,61.4|CN|Z|Loch Modan|L|6889 20|T|Loch Buzzard|N|Kill Loch Buzzards, between the markers, south of the lake.|
K Small Eggs: Westfall|QID|7025|M|55.8,23.4;47.6,18.0;46.6,30.4|Z|Westfall|CN|L|6889 20|T|[nodead] Young Fleshripper|N|Kill any kind of Fleshrippers. Markers are for the young ones.|

N On the first day of Winter Veil ...|QID|7022|N|Now wait till the first day ..|

A Greatfather Winter is Here!|QID|7022^7023|M|33.59,67.91|Z|Ironforge|N|From Wulmort Jinglepocket|
T Greatfather Winter is Here!|QID|7022^7023|M|33.16,65.46|Z|Ironforge|N|To Greatfather Winter.|
A Treats for Greatfather Winter|QID|7025|M|33.16,65.46|Z|Ironforge|N|From Greatfather Winter.|
B Recipe: Gingerbread Cookie|QID|7025|M|33.59,67.91|Z|Ironforge|SPELL|Gingerbread Cookie;21143|L|17200|N|From Wulmort Jinglepocket.|
B Holiday Spices|QID|7025|M|33.59,67.91|Z|Ironforge|L|17194 5|N|Buy 5 Holiday Spices from Wulmort Jinglepocket.|
U Learn the Recipe|QID|7025|U|17200|SPELL|Gingerbread Cookie;21143|N|Click off when done!|
B Small Eggs|QID|7025|M|24.83,73.72|Z|Ironforge|L|6889 5|N|Buy 5 Small Eggs from the Auction House.|
B Milk|QID|7025|L|1179|M|18.60,51.75|Z|Ironforge|N|Buy Milk from Gwenna Firebrew.|
l Make 5 Gingerbread Cookies|QID|7025|L|17197 5|
T Treats for Greatfather Winter|QID|7025|M|33.16,65.46|Z|Ironforge|N|To Greatfather Winter.|

A The Reason for the Season|QID|7062|M|30.25,59.41|Z|Ironforge|N|From Goli Krumn.|
T The Reason for the Season|QID|7062|M|77.52,11.83|Z|Ironforge|N|To Historian Karnik, in the Hall of Explorers.|
A The Feast of Winter Veil|QID|7063|PRE|7062|M|77.52,11.83|Z|Ironforge|N|From Historian Karnik, in the Hall of Explorers.|
T The Feast of Winter Veil|QID|7063|M|39.18,56.10|Z|Ironforge|N|To Muradin Bronzebeard, in the room of thrones.|

N Free Metzen|QID|7043|LVL|80|N|This new pair of daily quests are only for level 80 and above.|
A You're a Mean One...|QID|7043|LVL|80|M|33.59,67.91|Z|Ironforge|N|From Wulmort Jinglepocket.|
K The Abominable Greench|QID|7043|LVL|80|M|45.26,40.32|Z|Hillsbrad Foothills|N|Go to Growless Cave in the Foothills. Loot the Treats from the bags (fast) and talk to Metzen (fast) to complete if you were not around for the kill.  Yes, if you get there at the right time, you can complete the quest!|
N Snowballs near Greench|ACTIVE|6983|LVL|80|N|BTW, pick up some snowballs from the mounds around the cave.|
T You're a Mean One...|QID|7043|LVL|80|M|33.59,67.91|Z|Ironforge|N|From Wulmort Jinglepocket.|
A A Smokywood Pastures' Thank You!|QID|7045|PRE|7043|LVL|80|M|33.59,67.91|Z|Ironforge|N|From Wulmort Jinglepocket.|
T A Smokywood Pastures' Thank You!|QID|7045|LVL|80|M|33.16,65.46|Z|Ironforge|N|To Greatfather Winter.|

N Time to wait, again!|QID|8827|N|Wait till Dec 25th.|
b Ironforge|QID|8767|N|Go see Greatfather Winter in Ironforge|
A Winter's Presents|QID|8827|M|60.31,33.84|Z|Dun Morogh|N|From Wonderform Operator.|
T Winter's Presents|QID|8827|M|33.16,65.46|Z|Ironforge|N|To Greatfather Winter.|

A A Gently Shaken Gift|QID|8767^8788|M|33.48,65.54|Z|Ironforge|N|Your first gift!|
A A Carefully Wrapped Present|QID|8744|M|33.84,65.75|Z|Ironforge|N|Your second gift!|
A A Festive Gift|QID|8803|LVL|10|M|33.87,65.93|Z|Ironforge|N|Your third gift!|
; A A Winter Veil Gift|QID|11528^13203^13966^28878^29385^32106|LVL|10|M|33.64,65.63|Z|Ironforge|N|Your fourth gift!|
A A Gaily Wrapped Present|QID|8768|LVL|20|M|33.76,66.31|Z|Ironforge|N|Your fifth gift!|
A A Ticking Present|QID|8769|LVL|40|M|33.84,66.66|Z|Ironforge|N|Your sixth gift!|

N All done for the day|
]]
end)


