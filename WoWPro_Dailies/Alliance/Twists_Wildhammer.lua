
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL:
-- Date: 2017-03-10 23:18
-- Who: Ludovicus_Maior
-- Log: Added PREs.

-- URL:
-- Date: 2016-08-20 01:00
-- Who: Emmaleah
-- Log: changed link in header to match the page it should.

-- URL:
-- Date: 2014-11-08 00:32
-- Who: Ludovicus_Maior
-- Log: Missing M

-- URL:
-- Date: 2014-11-06 18:23
-- Who: Fluclo
-- Log: Added missing |M| tag to Never Leave a Dinner Behind

-- URL:
-- Date: 2014-07-06 15:27
-- Who: Ludovicus_Maior
-- Log: Guide level and faction

-- URL:
-- Date: 2014-06-10 23:09
-- Who: Ludovicus_Maior
-- Log: Changed level guide.

-- URL:
-- Date: 2011-07-11 22:20
-- Who: Ludovicus_Maior
-- Log: Add a flight point home.

-- URL:
-- Date: 2011-06-30 19:01
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide("TwiTwiWil",'Dailies', "Twilight Highlands", "Twists", "Alliance")
WoWPro:GuideLevels(guide,84,84,84)
WoWPro.Dailies:GuideFaction(guide,1174) --  "Wildhammer"
WoWPro:GuideSteps(guide, function()
return [[

A Fight Like a Wildhammer|QID|28861|PRE|28655|M|49.76,29.23|N|From Low Shaman Blundy.|
A Never Leave a Dinner Behind|QID|28862|PRE|28655|M|49.76,29.23|N|From Low Shaman Blundy.|
A Keeping the Dragonmaw at Bay|QID|28860|PRE|28655|M|49.07,29.80|N|From Colin Thundermar.|
A Beer Run|QID|28864|PRE|28655|M|49.07,29.80|N|From Colin Thundermar.|
A Warlord Halthar is Back|QID|28863|PRE|28655|M|48.63,30.59|N|From Craw Macgraw.|

C Beer Run|QID|28864|M|64.49,22.70|N|This is just an escort quest. Speak to Hammelhand to start.|

C Fight Like a Wildhammer|QID|28861|S|M|53.08,27.73|
C Never Leave a Dinner Behind|QID|28862|S|M|52.55,27.99|
C Keeping the Dragonmaw at Bay|QID|28860|S|M|52.55,27.99|
C Warlord Halthar is Back|QID|28863|T|Warlord Halthar|M|48.95,37.31|
C Keeping the Dragonmaw at Bay|QID|28860|US|M|51.27,38.93|
C Fight Like a Wildhammer|QID|28861|US|M|53.08,27.73|N|You can go back and forth between towns. Try to pick those not fighting.|
C Never Leave a Dinner Behind|QID|28862|US|M|52.55,27.99|N|You can go back and forth between towns. Try to pick those not fighting.|

T Fight Like a Wildhammer|QID|28861|M|49.76,29.23|N|To Low Shaman Blundy.|
T Never Leave a Dinner Behind|QID|28862|M|49.76,29.23|N|To Low Shaman Blundy.|
T Beer Run|QID|28864|M|49.07,29.80|N|To Colin Thundermar.|
T Keeping the Dragonmaw at Bay|QID|28860|M|49.07,29.80|N|To Colin Thundermar.|
T Warlord Halthar is Back|QID|28863|M|48.63,30.59|N|To Craw Macgraw.|
F Back to the Portal|M|79.48,77.79|N|Get Back Home|CC|
]]

end)


