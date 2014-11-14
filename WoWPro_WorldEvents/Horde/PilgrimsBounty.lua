
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/pilgrim039s_bounty_horde
-- Date: 2014-11-07 20:25
-- Who: Emmaleah
-- Log: add 3 N tags per Ludo's list 'o errors 11/5/14

-- URL: http://wow-pro.com/node/3444/revisions/26497/view
-- Date: 2014-06-10 21:40
-- Who: Ludovicus
-- Log: Changed guide format.

-- URL: http://wow-pro.com/node/3444/revisions/25828/view
-- Date: 2013-12-01 00:17
-- Who: Ludovicus
-- Log: Added ACH tags to steps.

-- URL: http://wow-pro.com/node/3444/revisions/24818/view
-- Date: 2011-11-20 23:37
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3444/revisions/24815/view
-- Date: 2011-11-20 19:39
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3444/revisions/24809/view
-- Date: 2011-11-17 00:38
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3444/revisions/24805/view
-- Date: 2011-11-16 02:37
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3444/revisions/24789/view
-- Date: 2011-10-30 19:10
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3444/revisions/24788/view
-- Date: 2011-10-30 19:10
-- Who: Crackerhead22

local guide = WoWPro:RegisterGuide("LudoPilBountyH",'WorldEvents',"Pilgrim's Bounty", "Ludovicus", "Horde")
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.WorldEvents:GuideHoliday(guide,"HarvestFestival")
WoWPro:GuideSteps(guide, function()
return [[

N Pilgrim's Bounty|QID|14036|N|This guide starts in Orgrimmar and is designed to get you the following achievements: FOOD FIGHT!, Now We're Cookin', Pilgrim's Paunch, and Pilgrim's Peril|
N FOOD FIGHT!|QID|935790000|ACH|3579|N|Sit down at a table with at least one other person at it and target them and "share" the food a couple of times.|
N Now We're Cookin'|QID|935770000|ACH|3577|N|Cook up one of every Pilgrim's Bounty dishes.|
N Pilgrim's Paunch|QID|935570000|ACH|3557|N|Acquire the Spirit of Sharing at every Horde capital.|
N Pilgrim's Peril|QID|935810000|ACH|3581|N|Sit down at a table at every Alliance capital.|
N Sharing is Caring|QID|935580000|ACH|3558|N|Pass one of every dish at a Bountiful Table.|

; Durotar
A Pilgrim's Bounty|QID|14036|M|51.6,75.2|Z|Orgrimmar|N|From Orc Commoner|
A Sharing a Bountiful Feast|QID|14065|M|46.2,14.2|Z|Durotar|N|From the Durotar Bountiful Feast Hostess|
N Sharing a Bountiful Feast|QID|14065|ACH|3557;1|N|Try each of the 5 foods either by moving from chair to chair or passing them along.|QO|Spirit of Sharing: 1/1|
T Sharing a Bountiful Feast|QID|14065|M|46.2,14.2|Z|Durotar|N|To the Durotar Bountiful Feast Hostess|

; Tirisfal Glades
b Tirisfal Glades|QID|14036|M|50.77,55.92|Z|Orgrimmar|N|Take the zepplin to Undercity|
T Pilgrim's Bounty|QID|14036|M|64.2,11.4|Z|Undercity|N|From Miles Standish|
A Spice Bread Stuffing|QID|14037|M|63.86,11.51|Z|Undercity|N|From Miles Standish, Undercity.|
l Bountiful Cookbook|QID|14037|M|63.86,11.18|Z|Undercity|L|46810|N|Sold by Rose Standish, Undercity.|
U Open the Cookbook|QID|14037|U|46810|L|46807|N|Open the cookbook to get at the recipes.|
U Recipe: Spice Bread Stuffing|QID|14037|U|46803|N|Learn to cook Stuffing, close off when done.|
B Buy Autumnal Herbs|QID|14037|L|44835 20|N|You need 20 Herbs from Rose Standish, Undercity.|
B Buy Simple Flour|QID|14037|L|30817 10|N|You need 10 Flour|
B Buy Mild Spices|QID|14037|L|2678 10|N|You need 10 Simple Spices|
B Buy Honey|QID|14037|L|44853 30|N|You will need 30 Honeys|
N Sharing a Bountiful Feast|QID|935570004|ACH|3557;4|M|64.46,7.89|Z|Undercity|N|Eat 5 of the 5 foods either by moving from chair to chair or passing them along.|
l Spice Bread|QID|14037|L|30816 5|N|Cook up some Spice Bread|QO|Spice Bread Stuffing: 5/5|
N Spice Bread Stuffing|QID|14037|N|Cook up some stuff'n|QO|Spice Bread Stuffing: 5/5|
T Spice Bread Stuffing|QID|14037|M|65.24,14.22|Z|Undercity|N|To William Mullins, Undercity.|

B Buy Ripe Tirisfal Pumpkin|QID|14037|L|46796 10|N|You need 10 Pumpkins|QO|Pumpkin Pie: 5/5|
U Recipe: Pumpkin Pie|QID|14037|U|46804|N|Learn to cook Pie, close off when done.|
A Pumpkin Pie|QID|14040|M|65.24,14.22|Z|Undercity|N|From William Mullins, Undercity.|
l Pumpkin Pie|QID|14040|N|Cook up some pie|QO|Pumpkin Pie: 5/5|

; Back to Durotar
b Orgrimmar|QID|14040|M|60.71,58.74|Z|Tirisfal Glades|N|Take the zepplin to Orgrimmar|
T Pumpkin Pie|QID|14040|M|46.58,13.79|Z|Durotar|N|To Francis Eaton, Durotar|
U Recipe: Cranberry Chutney|QID|14037|U|46805|N|Lean to cook Chutney, close off when done.|
A Cranberry Chutney|QID|14041|M|6.58,13.79|Z|Durotar|N|From Francis Eaton, Durotar|
B Buy Tangy Southfury Cranberries|QID|14041|M|46.62,13.79|Z|Durotar|L|46793 10|N|Buy 10 Cranberries from the Dalni Tallgrass.|
l Cranberry Chutney|QID|14041|N|Cook up some Chutney|QO|Cranberry Chutney: 5/5|

; Thunder Bluff
b Thunder Bluff|QID|14041|M|43.04,65.00|Z|Orgrimmar|N|Take the zepplin to Thunder Bluff, or fly.|
T Cranberry Chutney|QID|14041|M|30.86,63.69|Z|Thunder Bluff|N|To Dokin Farplain, Thunder Bluff|
U Recipe: Candied Sweet Potato|QID|14037|U|46806|N|Learn to cook Yams, close off when done.|
A Candied Sweet Potatoes|QID|14043|M|30.86,63.69|Z|Thunder Bluff|N|From Dokin Farplain, Thunder Bluff|
B Buy Mulgore Sweet Potato|QID|14043|M|31.02,63.33|Z|Thunder Bluff|L|46797 5|N|Buy 5 Sweet Potatoes from the Laha Farplain|QO|Candied Sweet Potatoes: 5/5|
N Sharing a Bountiful Feast|QID|935570003|ACH|3557;3|M|46.8,59.0|Z|Mulgore|N|Eat 5 of the 5 foods either by moving from chair to chair or passing them along.|
l Candied Sweet Potatoes|QID|14043|N|Cook up some yams|QO|Candied Sweet Potatoes: 5/5|

; Back to Durotar
b Orgrimmar|QID|14043|M|15.35,25.65|Z|Thunder Bluff|N|Take the zepplin to Orgrimmar|
T Candied Sweet Potatoes|QID|14043|M|46.58,13.79|Z|Durotar|N|To Francis Eaton, Durotar|
A Undersupplied in the Undercity|QID|14044|M|6.58,13.79|Z|Durotar|N|From Francis Eaton, Durotar|
l Spice Bread|QID|14044|L|30816 5|N|Cook up some Spice Bread|QO|Spice Bread Stuffing: 5/5|
l Spice Bread Stuffing|QID|14044|N|Cook up some stuff'n|QO|Spice Bread Stuffing: 5/5|
l Cranberry Chutney|QID|14044|N|Cook up some Chutney|QO|Cranberry Chutney: 5/5|

; To Tirisfal Glades
b Tirisfal Glades|QID|14044|M|50.77,55.92|Z|Orgrimmar|N|Take the zepplin to Undercity|
T Undersupplied in the Undercity|QID|14044|M|63.86,11.51|Z|Undercity|N|To Miles Standish, Undercity|
U Recipe: Slow-Roasted Turkey|QID|14037|U|46807|N|Learn to cook Turkey, close off when done.|
A Slow-roasted Turkey|QID|14047|M|63.86,11.51|Z|Undercity|N|From Miles Standish, Undercity|
K Wild Turkey|QID|14047|M|67.2,57.1|Z|Tirisfal Glades|T|Wild Turkey|L|44834 5|N|Get the raw turkeys, they are everywhere!|
l Slow-Roasted Turkey|QID|14047|N|Cook up the turkeys|QO|Slow-Roasted Turkey: 5/5|

; Side trip to Silvermoon
b Silvermoon City|QID|935570002|ACH|3557;2|M|54.85,11.25|Z|Undercity|N|Zap yourself to Silvermoon City and then go to the gates.|
N Sharing a Bountiful Feast|QID|935570002|ACH|3557;2|M|55.4,53.2|Z|Eversong Woods|N|Eat 5 of the 5 foods either by moving from chair to chair or passing them along.|
b Undercity|QID|935570002|ACH|3557;2|M|49.53,14.81|Z|Silvermoon City|N|Zap yourself to Undercity|

; Back to Durotar
b Orgrimmar|QID|14047|M|60.71,58.74|Z|Tirisfal Glades|N|Take the zepplin to Orgrimmar|
T Slow-roasted Turkey|QID|14047|M|46.6,13.8|Z|Durotar|N|To Francis Eaton, Durotar|
N Get Clothes for Pilgrim's Peril|QID|935810000|ACH|3581|N|Do the dailies and get Pilgrim's Dress, Robe, or Attire for Pilgrim's Peril and put one on. Then ride or fly to your target. If you are below level 70, these will be death marches.|
N Pilgrim's Peril: Stormwind City|QID|935810004|ACH|3581;4|M|34.17,51.08|Z|Elwynn Forest|N|Sit down at the table in Stormwind City. Possible below level 70.|
N Pilgrim's Peril: Ironforge|QID|935810003|ACH|3581;3|M|59.90,34.98|Z|Dun Morogh|N|Sit down at the table in Ironforge. Possible below level 80.|
N Pilgrim's Peril: Darnassus|QID|935810001|ACH|3581;1|M|63.38,47.55|Z|Darnassus|N|Sit down at the table in Darnassus. Possible below level 70.|
N Pilgrim's Peril: Exodar|QID|935810002|ACH|3581;2|M|76.54,52.03|Z|The Exodar|N|Sit down at the table in Exodar. Possible below level 80.|
N Fini|N|Time to take a nap!|
]]
end)
