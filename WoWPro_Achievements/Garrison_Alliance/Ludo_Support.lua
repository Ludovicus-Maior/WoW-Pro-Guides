
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/garrisson_support
-- Date: 2018-09-28 02:46
-- Who: jovieve
-- Log: Changed end level, too.

-- URL: http://wow-pro.com/node/3649/revisions/29847/view
-- Date: 2018-09-28 02:06
-- Who: jovieve
-- Log: Changed start level.

-- URL: http://wow-pro.com/node/3649/revisions/29478/view
-- Date: 2018-08-05 21:37
-- Who: STrek
-- Log: added item (ww.wowhead.com/item=109224/gulvar-soul-shards) tag to use for quest http://www.wowhead.com/quest=33114/forging-the-soul-trap

-- URL: http://wow-pro.com/node/3649/revisions/29468/view
-- Date: 2018-08-01 20:15
-- Who: Ludovicus_Maior
-- Log: Add stub LudoGarrissonSupportH

-- URL: http://wow-pro.com/node/3649/revisions/29467/view
-- Date: 2018-08-01 20:10
-- Who: Ludovicus_Maior
-- Log: Add faction to guide name.

-- URL: http://wow-pro.com/node/3649/revisions/28976/view
-- Date: 2018-02-19 22:32
-- Who: Ludovicus_Maior
-- Log: Upload Grail corrections to PRE/LEAD tags

-- URL: http://wow-pro.com/node/3649/revisions/28311/view
-- Date: 2017-03-10 22:48
-- Who: Ludovicus_Maior
-- Log: Syntax fixes.

-- URL: http://wow-pro.com/node/3649/revisions/27424/view
-- Date: 2016-01-09 00:43
-- Who: Ludovicus_Maior
-- Log: 3649

-- URL: http://wow-pro.com/node/3649/revisions/27423/view
-- Date: 2016-01-09 00:43
-- Who: Ludovicus_Maior
-- Log: Initial

local guide = WoWPro:RegisterGuide('LudoGarrissonSupportA', 'Achievements', 'Lunarfall', 'Ludovicus', 'Alliance')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",9528)
WoWPro:GuideName(guide,"On the Shadow's Trail")
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[

A Meet Us at Starfall Outpost|QID|33359|LEAD|33113|N|From Cordana Felsong next to the Bulletin Board in your garrison.|M|43.19,44.61|Z|Lunarfall|
; Gone from game!??
; A Bounty: Twisted Ancient|QID|33111|N|From the Bulletin Board. This is a 3-party group quest. Can be soloed if you are geared.|M|42.72,44.75|Z|Lunarfall|RANK|2|

T Meet Us at Starfall Outpost|QID|33359|N|To Archmage Khadgar in Starfall Outpost|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|
A Catching His Eye|QID|33062|N|From Archmage Khadgar|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|

A Shadowmoonwell |QID|33113|N|From Delas Moonfang|M|29.48,24.52|Z|Shadowmoon Valley@Draenor|
C Shadowmoonwell |QID|33113|N|Collect a Chunk of Lunar Rock from the Secluded Glade|NC|M|23.2,20.8|Z|Shadowmoon Valley@Draenor|
; C Bounty: Twisted Ancient|QID|33111|N|Kill and loot the Twisted Ancient for the Corrupted Lumber. This is flagged as a 3-party group quest.|RANK|2|M|26.15,17.50|Z|Shadowmoon Valley@Draenor|

R Watcher's Den|QID|33062|ACTIVE|33062|N|Head down the road to the Watcher's Den.|M|25.44,19.30;22.87,16.86|CS|Z|Shadowmoon Valley@Draenor|
C Catching His Eye|QID|33062|N|Capture the All-Seeing Eye (bring his health down to 1%)|Z|Shadowmoon Valley@Draenor|
T Catching His Eye|QID|33062|N|To Archmage Khadgar|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|

A Shrouding Stones |QID|33115|N|From Archmage Khadgar|M|29.21,25.72|PRE|33062|Z|Shadowmoon Valley@Draenor|
T Shadowmoonwell |QID|33113|N|To Delas Moonfang|M|29.48,24.52|Z|Shadowmoon Valley@Draenor|
A A Curse Upon the Woods |QID|33120|N|From Delas Moonfang|M|29.48,24.52|PRE|33113|Z|Shadowmoon Valley@Draenor|

C A Curse Upon the Woods |QID|33120|N|Head back to The Cursed Woods and kill the Fel-cursed creatures|M|26.3,20.7|S|Z|Shadowmoon Valley@Draenor|
C Shrouding Stones |QID|33115|N|Southern Shrouding Stone destroyed by clicking it.|QO|3|NC|M|23.82,28.72|Z|Shadowmoon Valley@Draenor|
C Shrouding Stones |QID|33115|N|Central Shrouding Stone destroyed by clicking it.|QO|1|NC|M|23.04,24.40|Z|Shadowmoon Valley@Draenor|
C Shrouding Stones |QID|33115|N|Northern Shrouding Stone destroyed by clicking it.|QO|2|NC|M|26.00,15.92|Z|Shadowmoon Valley@Draenor|
C A Curse Upon the Woods |QID|33120|N|Head back to The Cursed Woods and kill the Fel-cursed creatures|M|26.3,20.7|US|Z|Shadowmoon Valley@Draenor|

T Shrouding Stones |QID|33115|N|To Archmage Khadgar|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|
A Ominous Portents |QID|33112|N|From Archmage Khadgar|M|29.21,25.72|PRE|33115|Z|Shadowmoon Valley@Draenor|

T A Curse Upon the Woods |QID|33120|N|To Delas Moonfang|M|29.48,24.52|Z|Shadowmoon Valley@Draenor|
C Ominous Portents |QID|33112|N|Speak to the All-Seeing Eye and begin the compulsion. Use key 1 until he says something, then use key 2. Repeat until you get the cinematic.|CHAT|Z|Shadowmoon Valley@Draenor|
T Ominous Portents |QID|33112|N|To Archmage Khadgar|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|

A Soul Shards of Summoning |QID|33066|N|From Archmage Khadgar|M|29.21,25.72|PRE|33112|Z|Shadowmoon Valley@Draenor|
A Cleaning Up Gul'var|QID|33269|N|From Cordana Felsong|M|29.27,25.70|PRE|33112|Z|Shadowmoon Valley@Draenor|

C Cleaning Up Gul'var|QID|33269|N|Kill the Shadow Council orcs|S|Z|Shadowmoon Valley@Draenor|
C Soul Shards of Summoning |QID|33066|N|Kill and loot Fel Mistress Hagra for her shard|QO|1|M|20.89,27.26|Z|Shadowmoon Valley@Draenor|
C Soul Shards of Summoning |QID|33066|N|Kill and loot Grogal the Harvester for his shard|QO|2|M|20.82,31.56|Z|Shadowmoon Valley@Draenor|
C Soul Shards of Summoning |QID|33066|N|Kill and loot Corruptor Kurgoth for his shard|QO|3|M|18.26,24.15|Z|Shadowmoon Valley@Draenor|

T Soul Shards of Summoning |QID|33066|N|To Image of Archmage Khadgar|M|19.07,28.55|Z|Shadowmoon Valley@Draenor|
A Heart On Fire|QID|33168|N|From Image of Archmage Khadgar|M|19.07,28.55|PRE|33066|Z|Shadowmoon Valley@Draenor|
C Heart On Fire|QID|33168|N|Kill and loot Krosnis for his Fiery Heart.|M|17.72,27.48|T|Krosnis|Z|Shadowmoon Valley@Draenor|
T Heart On Fire|QID|33168|N|To Image of Archmage Khadgar|M|19.07,28.55|Z|Shadowmoon Valley@Draenor|

A Forging the Soul Trap |QID|33114|N|From Image of Archmage Khadgar|M|19.07,28.55|PRE|33168|Z|Shadowmoon Valley@Draenor|
C Forging the Soul Trap |QID|33114|U|109224|N|Click on the Gul'var Soul Shards to combine them.|NC|Z|Shadowmoon Valley@Draenor|
T Forging the Soul Trap |QID|33114|N|To Image of Archmage Khadgar|M|19.07,28.55|Z|Shadowmoon Valley@Draenor|

A To Catch a Shadow |QID|33116|N|From Image of Archmage Khadgar|M|19.07,28.55|PRE|33114|Z|Shadowmoon Valley@Draenor|
l Demonic Cache|QID|33575|N|Demonic Cache: Treasure Loot, found inside the building. Offers an i550 Necklace worth 11 gold and some XP.|RANK|3|M|20.37,30.64|Z|Shadowmoon Valley@Draenor|
C To Catch a Shadow |QID|33116|N|Use Gul'dan's Soul Trap on Gul'dan|QO|1|M|18.00,30.50|NC|Z|Shadowmoon Valley@Draenor|
C To Catch a Shadow |QID|33116|N|Kill Ruzuun|QO|2|Z|Shadowmoon Valley@Draenor|

C Cleaning Up Gul'var|QID|33269|N|Finish Killing the Shadow Council orcs|US|M|19.40,24.90|Z|Shadowmoon Valley@Draenor|
T Cleaning Up Gul'var|QID|33269|N|To Cordana Felsong|M|29.27,25.70|Z|Shadowmoon Valley@Draenor|

T To Catch a Shadow |QID|33116|N|To Archmage Khadgar, and a cutscene.|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|
; T Bounty: Twisted Ancient|QID|33111|M|28.94,15.91|Z|Lunarfall|N|To Baros Alexston.|

]]

end)


