
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

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

local guide = WoWPro:RegisterGuide("LudoWinterVeilH",'WorldEvents',"Winter Veil", "Ludovicus", "Horde")
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.WorldEvents:GuideHoliday(guide,"WinterVeil")
WoWPro:GuideIcon(guide,"ACH",1691)
WoWPro:GuideSteps(guide, function()
return [[

N Eggs, Babs, Eggs!|QID|6962|N|You are going to need 5 Small Eggs. You can either pay outrageous prices on the AH, or farm them and sell the extra ones for outrageous prices on the AH.  I'll give you 4 places to farm them.|
K Small Eggs: Eversong Woods|QID|6962|M|40.4,50.8;45.8,64.8;48.0,53.6|Z|Eversong Woods|CN|L|6889 20|N|Kill Feral Dragonhawk Hatchlings within the markers.|
K Small Eggs: Eversong Woods|QID|6962|M|54.8,61.6;62.2,59.4;70.2,59.6|Z|Eversong Woods|CN|L|6889 20|N|Kill Crazed Dragonhawks between the markers.|
K Small Eggs: Mulgore|QID|6962|M|48.2,50.2;52.2,35.2;57.2,48.0|Z|Mulgore|CN|L|6889 20|N|Kill Wiry Swoops|
K Small Eggs: Mulgore|QID|6962|M|43.4,21.8;48.8,9.6;59.0,21.4|Z|Mulgore|CN|L|6889 20|N|Kill Taloned Swoops; Use the back lift from Thunder Bluffs.|

N On the first day of Winter Veil ...|QID|6961|N|Now wait till the first day ..|
A Great-father Winter is Here!|QID|6961^7021^7024|M|52.54,77.03|Z|Orgrimmar|N|From Kaymard Copperpinch.|
T Great-father Winter is Here!|QID|6961^7021^7024|M|49.62,78.00|Z|Orgrimmar|N|To Great-father Winter.|
A Treats for Great-father Winter|QID|6962|M|49.62,78.00|Z|Orgrimmar|N|From Great-father Winter.|
B Recipe: Gingerbread Cookie|QID|6962|M|52.68,77.28|Z|Orgrimmar|L|17200|N|From Penney Copperpinch.|
B Holiday Spices|QID|6962|M|52.68,77.28|Z|Orgrimmar|L|17194 5|N|From Penney Copperpinch.|
U Learn the Recipe|QID|6962|U|17200|N|Click off when done!|
B Small Eggs|QID|6962|M|53.80,73.50|Z|Orgrimmar|L|6889 5|N|If you did not farm the eggs, buy them at the AH.|
B Milk|QID|6962|L|1179|M|55.08,77.97|Z|Orgrimmar|N|Buy Milk from Barkeep Morag.|
l Make 5 Gingerbread Cookies|QID|6962|L|17197 5|
T Treats for Great-father Winter|QID|6962|M|49.62,78.00|Z|Orgrimmar|N|To Great-father Winter.|

A The Reason for the Season|QID|6964|M|51.00,71.00|Z|Orgrimmar|N|To Furmond.|
T The Reason for the Season|QID|6964|M|39.54,47.33|Z|Orgrimmar|N|To Sagorne Creststrider, in the Valley of Wisdom.|
A The Feast of Winter Veil|QID|7061|PRE|6964|M|39.54,47.33|Z|Orgrimmar|N|From Sagorne Creststrider, in the Valley of Wisdom.|
T The Feast of Winter Veil|QID|7061|M|60.29,51.66|Z|Thunder Bluff|N|To Baine Bloodhoof, Thunder Bluff|

N Free Metzen|QID|6983|LVL|80|N|This new pair of daily quests are only for level 80 and above.|
A You're a Mean One...|QID|6983|LVL|80|M|52.55,77.04|Z|Orgrimmar|N|From Kaymard Copperpinch.|
K The Abominable Greench|QID|6983|LVL|80|M|45.26,40.32|Z|Hillsbrad Foothills|N|Go to Growless Cave in the Foothills. Loot the Treats from the bags (fast) and talk to Metzen (fast) to complete if you were not around for the kill.  Yes, if you get there at the right time, you can complete the quest!|
N Snowballs near Greench|ACTIVE|6983|LVL|80|N|BTW, pick up some snowballs from the mounds around the cave.|
T You're a Mean One...|QID|6983|LVL|80|M|52.55,77.04|Z|Orgrimmar|N|From Kaymard Copperpinch.|
A A Smokywood Pastures' Thank You!|QID|6984|PRE|6983|LVL|80|M|52.55,77.04|Z|Orgrimmar|N|From Kaymard Copperpinch.|
T A Smokywood Pastures' Thank You!|QID|6984|LVL|80|M|49.61,77.98|Z|Orgrimmar|N|To Great-father Winter.|

N Time to wait|QID|8828|N|Wait till Dec 25th!|
b Orgrimmar|QID|8744|N|Go see Great-father Winter in Orgrimmar|
A Winter's Presents|QID|8828|M|50.0,61.6|Z|Orgrimmar|N|From Wonderform Operator.|

T Winter's Presents|QID|8828|M|49.62,78.00|Z|Orgrimmar|N|To Great-father Winter.|
A A Gently Shaken Gift|QID|8767^8788|M|49.15,78.07|Z|Orgrimmar|N|Your first gift!|
A A Carefully Wrapped Present|QID|8744|M|49.29,78.27|Z|Orgrimmar|N|Your second gift!|
A A Festive Gift|QID|8803|LVL|10|M|49.55,77.79|Z|Orgrimmar|N|Your third gift!|
; A A Winter Veil Gift|QID|11528^13203^13966^28878^29385^32106|LVL|10|M|49.40,77.60|Z|Orgrimmar|N|Your fourth gift!|
A A Gaily Wrapped Present|QID|8768|LVL|20|M|49.6,78.2|Z|Orgrimmar|N|Your fifth gift!|
A A Ticking Present|QID|8769|LVL|40|M|49.19,77.76|Z|Orgrimmar|N|Your sixth gift!|

N All done for the day|
]]
end)


