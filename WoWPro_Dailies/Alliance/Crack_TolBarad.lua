
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/alliance_baradin_wardens_reputation_dailies
-- Date: 2018-10-17 22:24
-- Who: Ludovicus_Maior
-- Log: And/Or

-- URL: http://wow-pro.com/node/3414/revisions/28553/view
-- Date: 2017-03-23 17:40
-- Who: Ludovicus_Maior
-- Log: Spelling

-- URL: http://wow-pro.com/node/3414/revisions/28528/view
-- Date: 2017-03-17 17:10
-- Who: Ludovicus_Maior
-- Log: Restore the lost CraToBarA guide

-- URL: http://wow-pro.com/node/3414/revisions/28316/view
-- Date: 2017-03-10 23:08
-- Who: Ludovicus_Maior
-- Log: Syntax changes.

-- URL: http://wow-pro.com/node/3414/revisions/27154/view
-- Date: 2015-03-06 19:33
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3414/revisions/26832/view
-- Date: 2014-11-06 18:13
-- Who: Fluclo
-- Log: Added missing |N| to First Lieutenant Connor

-- URL: http://wow-pro.com/node/3414/revisions/26831/view
-- Date: 2014-11-06 18:12
-- Who: Fluclo
-- Log: Added missing pipe from Cursed Shackles QID.

-- URL: http://wow-pro.com/node/3414/revisions/26546/view
-- Date: 2014-07-06 15:24
-- Who: Ludovicus_Maior
-- Log: Guide level and faction

-- URL: http://wow-pro.com/node/3414/revisions/26506/view
-- Date: 2014-06-10 22:51
-- Who: Ludovicus_Maior
-- Log: Changed level guide.

-- URL: http://wow-pro.com/node/3414/revisions/25669/view
-- Date: 2013-05-17 19:17
-- Who: Ludovicus_Maior
-- Log: Removed empty M tag

-- URL: http://wow-pro.com/node/3414/revisions/25630/view
-- Date: 2013-05-14 15:51
-- Who: Ludovicus_Maior
-- Log: Shackels => Shackles

-- URL: http://wow-pro.com/node/3414/revisions/25290/view
-- Date: 2013-01-09 01:39
-- Who: Ludovicus_Maior
-- Log: Added CN tags

-- URL: http://wow-pro.com/node/3414/revisions/25041/view
-- Date: 2012-08-07 21:17
-- Who: Ludovicus_Maior
-- Log: [Watch Out For Splinters!] with the bang!

-- URL: http://wow-pro.com/node/3414/revisions/24877/view
-- Date: 2011-12-29 02:21
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3414/revisions/24876/view
-- Date: 2011-12-29 02:19
-- Who: Crackerhead22
-- Log: Split Tol Barad Peninsula and Tol Barad into two guides.

-- URL: http://wow-pro.com/node/3414/revisions/24679/view
-- Date: 2011-07-11 22:47
-- Who: Ludovicus_Maior
-- Log: Fix  C [Cursed Shackels] and coords for turnin on Sergeant Parker.

-- URL: http://wow-pro.com/node/3414/revisions/24646/view
-- Date: 2011-06-30 18:56
-- Who: Ludovicus_Maior
-- Log: Initial Create

local guide = WoWPro:RegisterGuide("CraToBarA",'Dailies', "Tol Barad", "Crackerhead22", "Alliance")
WoWPro:GuideLevels(guide,85,85,85)
WoWPro.Dailies:GuideFaction(guide,1177) --  "Tol Barad Guide"
WoWPro:GuideSteps(guide, function()
return [[

R Tol Barad Peninsula|M|73.21,18.37|Z|Stormwind City|N|Click on the Portal to Tol Barad in Stormwind.|
R Tol Barad|N|Head over to Tol Barad.|
N The quests in the PvP battle area|N|will not flag you as PvP. They can only be done when your faction controls Tol Barad. Also there is a quest giver next to Commander Zanoth, that will appear randomly each time your faction wins Tol Barad. The NPC will either be Private Garnoth, Drillmaster Razgoth, or Staff Sergeant Lazgar.|

A A Huge Problem|QID|28122|M|51,49.4|N|From Sergeant Parker.|
A Swamp Bait|QID|28162|M|51,49.4|N|From Sergeant Parker.|
A The Leftovers|QID|28163|M|51,49.4|N|From Sergeant Parker.|

A Accept all quests|M|51.8,49.6|N|From either Commander Stevens, Marshal Fallows or 2nd Lieutenant Wansworth.|QID|28118^28120^28117^28223^28188^28232^28185^28165^28186|

C A Huge Problem|QID|28122|M|30.9,45.2;38.4,61.7;50.6,58.2;61.7,57.8;62,43.8;57.6,35.3;41,33.9|CN|N|Find and kill Problim. If someone else is attacking him, help out as you will get the completion as well.|T|Problim|

C Learning From The Past|QID|28120|M|61,49.9|N|Pick up Dusty Prison Journals off the ground.|S|
C Clearing the Depths|QID|28117|M|61,49.9|N|Kill 9 of any type of Ghost.|S|
R Cursed Depths|QID|28118|N|Head straight East from the quest giver.|
C The Imprisoned Archmage|QID|28118|M|56.8,54.8|N|Go down into the Cursed Depths. Find, kill and loot Archmage Galus.|
C Learning From The Past|QID|28120|M|61,49.9|N|Pick up Dusty Prison Journals off the ground.|US|
C Clearing the Depths|QID|28117|M|61,49.9|N|Kill 9 of any type of Ghost.|US|

C Prison Revolt|QID|28188|M|42.8,68.9|N|Kill 10 prisoners of any type.|S|
C Food From Below|QID|28232|M|42.8,68.9|N|The Cellblock Rations can either be looted from Prisoners or from crates on the ground.|S|
R The Hole|QID|28223|M|42.8,68.9|N|Head SW from the quest giver.|
C The Warden|QID|28223|M|37.4,71|N|Head down into The Hole. Kill and loot Warden Silva for his keys.|
C Food From Below|QID|28232|M|42.8,68.9|N|The Cellblock Rations can either be looted from Prisoners or from crates on the ground.|US|
C Prison Revolt|QID|28188|M|42.8,68.9|N|Kill 10 prisoners of any type.|US|

C D-Block|QID|28165|M|42.7,37.6|N|Kill 10 of any type of Demon.|S|
C Cursed Shackles|QID|28186|M|42.7,37.6|N|Loot 8 of the Cursed Shackles that are lying around.|S|
R D-Block|QID|28185|M|42.7,37.6|N|NW from the quest giver.|
C Svarnos|QID|28185|M|48.2,30.4|N|Head down into D-Block. Kill then loot Svarnos for his collar.|
C Cursed Shackles|QID|28186|M|42.7,37.6|N|Loot 8 of the Cursed Shackles that are lying around.|US|
C D-Block|QID|28165|M|42.7,37.6|N|Kill 10 of any type of Demon.|US|

C The Leftovers|QID|28163|M|50.9,46.4;65.6,65;34.7,68.3|CN|N|Head into either Warden's Vigil, Slagworks or Ironclad Garrison (whichever is closer). Kill 12 Horde Infantry.|
C Swamp Bait|QID|28162|M|40,48.7|N|Kill and loot Crocolisks until you have 8 hides.|

N You Can ...|N|You can turn these quests into to Captain Jake Sones at the Baradin Base Camp on Tol Barad Peninsula if the quest giving NPC's despawn in preparation for another battle.|

T A Huge Problem|QID|28122|M|51,49.4|N|To Sergeant Parker.|
T Swamp Bait|QID|28162|M|51,49.4|N|To Sergeant Parker.|
T The Leftovers|QID|28163|M|51,49.4|N|To Sergeant Parker.|

T Learning From The Past|QID|28120|M|51.8,49.6|N|To Commander Stevens.|
T Clearing the Depths|QID|28117|M|51.8,49.6|N|To Commander Stevens.|
T The Imprisoned Archmage|QID|28118|M|51.8,49.6|N|To Commander Stevens.|

T Prison Revolt|QID|28188|M|51.8,49.6|N|To Marshal Fallows.|
T Food From Below|QID|28232|M|51.8,49.6|N|To Marshal Fallows.|
T The Warden|QID|28223|M|51.8,49.6|N|To Marshal Fallows.|

T D-Block|QID|28165|M|51.8,49.6|N|To 2nd Lieutenant Wansworth.|
T Cursed Shackles|QID|28186|M|51.8,49.6|N|To 2nd Lieutenant Wansworth.|
T Svarnos|QID|28185|M|51.8,49.6|N|To 2nd Lieutenant Wansworth.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]
end)


