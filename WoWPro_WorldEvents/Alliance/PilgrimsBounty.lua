
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/pilgrim039s_bounty_alliance
-- Date: 2018-10-17 02:31
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL: http://wow-pro.com/node/3443/revisions/28822/view
-- Date: 2017-11-24 19:04
-- Who: Ludovicus
-- Log: Update guide to use ACH and ACTIVE tags for better navigation.

-- URL: http://wow-pro.com/node/3443/revisions/28507/view
-- Date: 2017-03-17 13:55
-- Who: Ludovicus_Maior
-- Log: Added PREs

-- URL: http://wow-pro.com/node/3443/revisions/28286/view
-- Date: 2017-03-05 18:53
-- Who: Ludovicus_Maior
-- Log: Float the level

-- URL: http://wow-pro.com/node/3443/revisions/27365/view
-- Date: 2015-07-25 18:18
-- Who: Ludovicus_Maior
-- Log: Add Icon

-- URL: http://wow-pro.com/node/3443/revisions/26862/view
-- Date: 2014-11-07 21:34
-- Who: Emmaleah
-- Log: added 3 N tags per list o' errors

-- URL: http://wow-pro.com/node/3443/revisions/26600/view
-- Date: 2014-07-25 21:37
-- Who: Ludovicus_Maior
-- Log: Adj Mean level

-- URL: http://wow-pro.com/node/3443/revisions/26498/view
-- Date: 2014-06-10 21:42
-- Who: Ludovicus_Maior
-- Log: Changed guide format.

-- URL: http://wow-pro.com/node/3443/revisions/25633/view
-- Date: 2013-05-14 17:01
-- Who: Ludovicus_Maior
-- Log: Roasted => roasted

-- URL: http://wow-pro.com/node/3443/revisions/24817/view
-- Date: 2011-11-20 23:35
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3443/revisions/24814/view
-- Date: 2011-11-20 19:37
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3443/revisions/24804/view
-- Date: 2011-11-16 02:02
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3443/revisions/24787/view
-- Date: 2011-10-30 19:09
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3443/revisions/24786/view
-- Date: 2011-10-30 19:09
-- Who: Crackerhead22
-- Log: Added source code page.

local guide = WoWPro:RegisterGuide("LudoPilBountyA",'WorldEvents',"Pilgrim's Bounty", "Ludovicus", "Alliance")
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"HarvestFestival")
WoWPro:GuideIcon(guide,"ACH",3478)
WoWPro:GuideSteps(guide, function()
return [[
A Pilgrim's Bounty|QID|14022|M|61.62,74.21|Z|Stormwind City|N|From Human Commoner|
l Bountiful Cookbook|QID|14022|M|34.15,51.52|Z|Elwynn Forest|L|46809|N|Sold by Wilmina Holbeck, near Stormwind gates.|
U Open the Cookbook|QID|14022|U|46809|L|44860|N|Open the cookbook to get at the recipes.|
U Recipe: Spice Bread Stuffing|QID|14022|U|44860|N|Learn to cook Stuffing, then click to complete.|
U Recipe: Pumpkin Pie|QID|14022|U|44862|N|Learn to cook Pie, then click to complete.|
U Recipe: Cranberry Chutney|QID|14022|U|44858|N|Lean to cook Chutney, then click to complete.|
U Recipe: Candied Sweet Potato|QID|14022|U|44859|N|Learn to cook Yams, then click to complete.|
U Recipe: Slow-roasted Turkey|QID|14022|U|44861|N|Learn to cook Turkey, then click to complete.|
B Buy Autumnal Herbs|QID|14022|L|44835 20|N|You need 20 Herbs from Wilmina Holbeck, then click to complete.|
B Buy Simple Flour|QID|14022|L|30817 10|N|You need 10 Flour|
B Buy Mild Spices|QID|14022|L|2678 10|N|You need 10 Simple Spices|
B Buy Ripe Elwynn Pumpkin|QID|14022|L|46784 10|N|You need 10 Pumpkins|
B Buy Honey|QID|14022|L|44853 30|N|You will need 30 Honeys|
T Pilgrim's Bounty|QID|14022|M|34.10,51.44|Z|Elwynn Forest|N|To Gregory Tabor, near Stormwind gates.|
A Spice Bread Stuffing|QID|14023|M|34.10,51.44|Z|Elwynn Forest|N|From Gregory Tabor, near Stormwind gates.|
l Spice Bread|QID|14023|L|30816 5|N|Cook up some Spice Bread|
l Spice Bread Stuffing|QID|14023|L|44837 5|N|Cook up some stuff'n|
A Sharing a Bountiful Feast|QID|14064|M|34.17,51.08|Z|Elwynn Forest|N|From the Stormwind Bountiful Table Hostess.|
C Sharing a Bountiful Feast|QID|14064|N|Eat 5 of the 5 foods either by moving from chair to chair or passing them along|QO|1|S|
N Sharing is Caring|ACH|3558|N|Pass one of every dish at a Bountiful Table.|
N FOOD FIGHT!|ACH|3579|N|Sit down at a table with at least one other person at it and target them and "share" the food a couple of times.|
C Sharing a Bountiful Feast|QID|14064|N|Eat 5 of the 5 foods either by moving from chair to chair or passing them along|QO|1|US|
T Sharing a Bountiful Feast|QID|14064|M|34.17,51.08|Z|Elwynn Forest|N|To the Stormwind Bountiful Table Hostess.|
T Spice Bread Stuffing|QID|14023|M|33.88,50.80|Z|Elwynn Forest|N|To Jasper Moore, Elwynn Forest.|
A Pumpkin Pie|QID|14024|PRE|14023|M|33.8,50.8|Z|Elwynn Forest|N|From Jasper Moore, Elwynn Forest.|
l Pumpkin Pie|QID|14024|L|44836 5|N|Cook up some pie|
; Fly out to Ironforge
T Pumpkin Pie|QID|14024|M|59.81,34.34|Z|Dun Morogh|N|To Edward Winslow, near Ironforge gates. |
A Cranberry Chutney|QID|14028|PRE|14024|M|59.81,34.34|Z|Dun Morogh|N|From Edward Winslow, near Ironforge gates.|
l Buy Tangy Wetland Cranberries|QID|14028|L|44854 5|N|Buy 5 Cranberries from the Pilgrim's Bounty vendor|
l Cranberry Chutney|QID|14028|L|44840 5|N|Cook up some Chutney|
N Sharing a Bountiful Feast|ACH|3556;3|M|59.90,34.98|Z|Dun Morogh|N|At the Ironforge Bountiful Table, eat 5 of the 5 foods either by moving from chair to chair or passing them along.|
T Cranberry Chutney|QID|14028|M|33.8,50.8|Z|Elwynn Forest|N|To Jasper Moore, near Stormwind gates.|
A They're Ravenous In Darnassus|QID|14030|PRE|14028|M|33.8,50.8|Z|Elwynn Forest|N|From Jasper Moore|
l Spice Bread|QID|14030|L|30816 5|N|Cook up some Spice Bread.|
l Spice Bread Stuffing|QID|14030|L|44837 5|N|Cook up some stuff'n.|
l Pumpkin Pie|QID|14030|L|44836 5|N|Cook up some pie.|
b Teldrassil|ACTIVE|14030|M|22.79,55.94|Z|Stormwind City|N|Take the boat to Darnassus.|
; Darnassus
T They're Ravenous In Darnassus|QID|14030|M|61.48,49.11|Z|Darnassus|N|To Isaac Allerton, Darnassus, Warrior's Terrace.|
A Candied Sweet Potatoes|QID|14033|PRE|14030|M|61.4,49.2|Z|Darnassus|N|From Isaac Allerton|
B Buy Teldrassil Sweet Potato|QID|14033|L|44855 5|N|Buy 5 Sweet Potatoes from the Pilgrim's Bounty vendor|
l Candied Sweet Potatoes|QID|14033|L|44839 5|N|Cook up some Sweet Potatoes|
N Sharing a Bountiful Feast|ACH|3556;1|M|63.38,47.55|Z|Darnassus|N|Eat 5 of the 5 foods either by moving from chair to chair or passing them along, then click to complete.|
; Exodar
P The Exodar|ACH|3556;2|M|44.25,78.77|Z|Darnassus|N|Take the portal to the Exodar for Pilgrim's Paunch.|
N Sharing a Bountiful Feast|ACH|3556;2|M|76.54,52.03|Z|The Exodar|N|Eat 5 of the 5 foods either by moving from chair to chair or passing them along, then click to complete.|
P Darnassus|ACTIVE|14033|M|47.56,62.22|Z|The Exodar|N|Take the portal to Darnassus, if you are at The Exodar.|

b Stormwind City|ACTIVE|14033|M|55.05,93.43|Z|Teldrassil|N|Take the boat back to Stormwind City|
T Candied Sweet Potatoes|QID|14033|M|34.10,51.44|Z|Elwynn Forest|N|To Gregory Tabor, |
A Slow-roasted Turkey|QID|14035|PRE|14033|M|34.10,51.44|Z|Elwynn Forest|N|From Gregory Tabor|
K Wild Turkey|QID|14035|M|47.55,59.55|Z|Elwynn Forest|L|44834 5|N|Get the raw turkeys, anywhere in Elwynn Forest|
l Slow-roasted Turkey|QID|14035|L|44838 5|N|Cook up the turkeys|
b Teldrassil|QID|14035|M|22.79,55.94|Z|Stormwind City|N|Take the boat to Darnassus.|
T Slow-roasted Turkey|QID|14035|M|61.4,49.2|Z|Darnassus|N|To Isaac Allerton, Darnassus, Warrior's Terrace. |

; Pilgrim's Peril
N Get Clothes for Pilgrim's Peril|N|Do the dailies and get Pilgrim's Dress, Robe, or Attire for Pilgrim's Peril and put one on. Then ride or fly to your target.|
N Pilgrim's Peril: Orgrimmar|ACH|3580;1|M|46.2,14.2|Z|Durotar|N|Sit down at the table in Orgrimmar.|
N Pilgrim's Peril: Thunder Bluff|ACH|3580;3|M|46.8,59.0|Z|Mulgore|N|Sit down at the table in Thunder Bluff.|
N Pilgrim's Peril: Undercity|ACH|3580;4|M|64.46,7.89|Z|Undercity|N|Sit down at the table in Undercity.|
N Pilgrim's Peril: Silvermoon City|ACH|3580;2|M|55.4,53.2|Z|Eversong Woods|N|Sit down at the table in Silvermoon City.|
N Fini|N|Time to take a nap!|
]]
end)


