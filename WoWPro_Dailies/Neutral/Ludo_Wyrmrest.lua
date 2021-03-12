
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/northrend_neutral_reputation_dailies
-- Date: 2017-03-11 18:33
-- Who: Ludovicus_Maior
-- Log: Added PREs.

-- URL: http://wow-pro.com/node/3478/revisions/28335/view
-- Date: 2017-03-11 18:22
-- Who: Ludovicus_Maior
-- Log: Added PREs.

-- URL: http://wow-pro.com/node/3478/revisions/26580/view
-- Date: 2014-07-19 17:04
-- Who: Ludovicus_Maior
-- Log: adjusted LudoKaluak levels

-- URL: http://wow-pro.com/node/3478/revisions/26558/view
-- Date: 2014-07-06 15:43
-- Who: Ludovicus_Maior
-- Log: Updated headers

-- URL: http://wow-pro.com/node/3478/revisions/26525/view
-- Date: 2014-06-11 19:09
-- Who: Ludovicus_Maior
-- Log: Changed level guide.

-- URL: http://wow-pro.com/node/3478/revisions/25405/view
-- Date: 2013-01-13 01:24
-- Who: Ludovicus_Maior
-- Log: Add a CN tag

-- URL: http://wow-pro.com/node/3478/revisions/25357/view
-- Date: 2013-01-12 18:28
-- Who: Ludovicus_Maior
-- Log: WoWPro_Dailies: Step C [The Way to His Heart...:11472] in LudoKaluak is missing a CS|CC|CN tag.

-- URL: http://wow-pro.com/node/3478/revisions/25296/view
-- Date: 2013-01-09 01:49
-- Who: Ludovicus_Maior
-- Log: Added CN tags.

-- URL: http://wow-pro.com/node/3478/revisions/24996/view
-- Date: 2012-05-27 20:12
-- Who: Ludovicus_Maior
-- Log: Initial Versions of Hodir, Kaluak and Wyrmrest Rep guides.

local guide = WoWPro:RegisterGuide("LudoWyrmrest",'Dailies', "Borean Tundra", "Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,69,80,70.000000)
WoWPro.Dailies:GuideFaction(guide,1091) --  "The Wyrmrest Accord"
WoWPro:GuideSteps(guide, function()
return [[

F Transitus Shield|M|33.31,34.53|Z|Borean Tundra|
A Drake Hunt|QID|11940|PRE|11919|M|33.31,34.53|Z|Borean Tundra|N|From Raelorasz, in Coldarra (L69).|
C Drake Hunt |QID|11940|M|23,26|Z|Borean Tundra|U|35506|N|Find a Nexus Drake Hatchling flying around to the west of the Nexus. Use Raelorasz's Spear on it and tank it until it becomes friendly (about 10 seconds). Ride back to the Transitus Shield quickly, you have 3 minutes to turn this quest in.|
T Drake Hunt |QID|11940|M|33.31,34.53|Z|Borean Tundra|N|To Raelorasz.|

A Corastrasza|QID|13412|PRE|11919|M|33.48,34.38|Z|Borean Tundra|N|From Librarian Serrah (L80).|
T Corastrasza|QID|13412|M|29.49,24.81|Z|Borean Tundra|N|To Corastrasza, at the top of the complex, not inside the instance!|

A Aces High!|QID|13413|PRE|13412|M|29.49,24.81|Z|Borean Tundra|N|From Corastrasza (L80 starter).|
C Aces High!|QID|13413|M|29.4,24.8|Z|Borean Tundra|N|Stack 5 Revivify to start, 1-2-1-1-2-3 repeat 1-1-2-3 til dead is popular.  Use #5 whenever up. Maintain distance to your targets.|
T Aces High!|QID|13413|M|29.49,24.81|Z|Borean Tundra|N|To Corastrasza.|
A Aces High!|QID|13414|PRE|13413|M|29.49,24.81|Z|Borean Tundra|N|From Corastrasza (L80 daily).|
C Aces High!|QID|13414|M|29.4,24.8|Z|Borean Tundra|N|Stack 5 Revivify to start, 1-2-1-1-2-3 repeat 1-1-2-3 til dead is popular.  Use #5 whenever up. Maintain distance to your targets.|
T Aces High!|QID|13414|M|29.49,24.81|Z|Borean Tundra|N|To Corastrasza.|

A Defending Wyrmrest Temple|QID|12372|PRE|12435|M|59.2,54.3|Z|Dragonblight|N|From Lord Afrasastrasz (L71).|
N Instructions|QID|12372|N|Go on the balcony and talk to a Wyrmrest Defender, click on the text and you'll ride it. Ability #1: Direct damage, use everytime it's up. Ability #2: DoT. Use it once at the start of a fight. Ability #3: Self heal. Ability #4: Use it to escape when you get attacked by several dragons at the same time. Ability #5: Go inside the big beam in the Azure Dragonshrine (just southwest of Wyrmrest Temple) and use it once. Fun quest, kill dragons. Not much else to say, it's rather easy, just escape and heal up if things get dangerous. You get an achievement if you finish it in under 2 minutes. Track it if you want to try for it.|
C Defending Wyrmrest Temple|QID|12372|M|55.1,66.4|Z|Dragonblight|N| #1: Spam.\n #2: DoT at start.\n #3: Self heal.\n #4: Speed Escape.\n #5: Fly high at arrow, line up, powerdive to the bottom, zap, wait for completion and speed out.|
T Defending Wyrmrest Temple|QID|12372|M|59.2,54.3|Z|Dragonblight|N|Go back to Lord Afrasastrasz.|

]]
end)


