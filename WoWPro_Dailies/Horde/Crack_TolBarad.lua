
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/horde_hellsream039s_reach_reputation_dailies
-- Date: 2018-10-17 22:26
-- Who: Ludovicus_Maior
-- Log: And/Or

-- URL:
-- Date: 2017-03-23 17:41
-- Who: Ludovicus_Maior
-- Log: Spelling

-- URL:
-- Date: 2017-03-10 23:19
-- Who: Ludovicus_Maior
-- Log: Syntax changes.

-- URL:
-- Date: 2014-11-06 18:24
-- Who: Fluclo
-- Log: Added missing |N| tag

-- URL:
-- Date: 2014-07-26 00:35
-- Who: Ludovicus_Maior
-- Log: OOps, wrong faction

-- URL:
-- Date: 2014-07-25 19:04
-- Who: Ludovicus_Maior
-- Log: Whoops!   Copied over the alliance version by accident.

-- URL:
-- Date: 2014-06-10 23:15
-- Who: Ludovicus_Maior
-- Log: Changed level guide.

-- URL:
-- Date: 2013-06-18 00:57
-- Who: Ludovicus_Maior
-- Log: quest 28665's name [Cursed Shackels] does not match Grail's database [Cursed Shackles].

-- URL:
-- Date: 2013-05-17 20:46
-- Who: Ludovicus_Maior
-- Log: Watch Out For Splinters!

-- URL:
-- Date: 2013-01-13 19:56
-- Who: Ludovicus_Maior
-- Log: Spell Orgrimmar right again.

-- URL:
-- Date: 2013-01-13 17:49
-- Who: Ludovicus_Maior
-- Log: Spell Orgrimmar right and use ,'s to separate coords instead of ;'s!

-- URL:
-- Date: 2013-01-13 17:48
-- Who: Ludovicus_Maior
-- Log: Malformed coords!

-- URL:
-- Date: 2013-01-09 01:43
-- Who: Ludovicus_Maior
-- Log: Added CN tags

-- URL:
-- Date: 2011-12-29 02:26
-- Who: Crackerhead22

-- URL:
-- Date: 2011-12-29 02:25
-- Who: Crackerhead22
-- Log: Split Tol Barad Peninsula and Tol Barad guides.

-- URL:
-- Date: 2011-06-30 19:05
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide("CraToBarH",'Dailies', "Tol Barad", "Crackerhead22", "Horde")
WoWPro:GuideLevels(guide,1,85,90)
WoWPro.Dailies:GuideFaction(guide,1178) --  "Hellscream's Reach"
WoWPro:GuideSteps(guide, function()
return [[

R Tol Barad Peninsula|M|47.41,39.3|Z|Orgrimmar|N|Click on the Portal to Tol Barad in Orgrimmar.|
R Tol Barad|N|Head over to Tol Barad.|
N The quests in the PvP battle area|N|will not flag you as PvP. They can only be done when your faction controls Tol Barad. Also there is a quest giver next to Commander Zanoth, that will appear randomly each time your faction wins Tol Barad. The NPC will either be Private Garnoth, Drillmaster Razgoth, or Staff Sergeant Lazgar.|

A A Huge Problem|QID|28657|M|51,49.4|N|From Commander Zanoth.|
A Swamp Bait|QID|28658|M|51,49.4|N|From Commander Zanoth.|
A The Leftovers|QID|28659|M|51,49.4|N|From Commander Zanoth.|

A Accept all quests|M|51.8,49.6|N|From either Private Garnoth, Staff Sergeant Lazgar or Drillmaster Razgoth.|QID|28661^28662^28660^28669^28668^28670^28664^28663^28665|

C A Huge Problem|QID|28657|M|30.9,45.2;38.4,61.7;50.6,58.2;61.7,57.8;62,43.8;57.6,35.3;41,33.9|CN|N|Find and kill Problim. If someone else is attacking him, help out as you will get the completion as well.|T|Problim|

C Learning From The Past|QID|28662|M|61,49.9|N|Pick up Dusty Prison Journals off the ground.|S|
C Clearing the Depths|QID|28660|M|61,49.9|N|Kill 9 of any type of Ghost.|S|
R Cursed Depths|QID|28661|N|Head straight East from the quest giver.|
C The Imprisoned Archmage|QID|28661|M|56.8,54.8|N|Go down into the Cursed Depths. Find, kill and loot Archmage Galus.|
C Learning From The Past|QID|28662|M|61,49.9|N|Pick up Dusty Prison Journals off the ground.|US|
C Clearing the Depths|QID|28660|M|61,49.9|N|Kill 9 of any type of Ghost.|US|

C Prison Revolt|QID|28668|M|42.8,68.9|N|Kill 10 prisoners of any type.|S|
C Food From Below|QID|28670|M|42.8,68.9|N|The Cellblock Rations can either be looted from Prisoners or from crates on the ground.|S|
R The Hole|QID|28669|M|42.8,68.9|N|Head SW from the quest giver.|
C The Warden|QID|28669|M|37.4,71|N|Head down into The Hole. Kill and loot Warden Silva for his keys.|
C Food From Below|QID|28670|M|42.8,68.9|N|The Cellblock Rations can either be looted from Prisoners or from crates on the ground.|US|
C Prison Revolt|QID|28668|M|42.8,68.9|N|Kill 10 prisoners of any type.|US|

C D-Block|QID|28663|M|42.7,37.6|N|Kill 10 of any type of Demon.|S|
C Cursed Shackles|QID|28665|M|42.7,37.6|N|Loot 8 of the Cursed Shackels that are lying around.|S|
R D-Block|QID|28664|M|42.7,37.6|N|NW from the quest giver.|
C Svarnos|QID|28664|M|48.2,30.4|N|Head down into D-Block. Kill then loot Svarnos for his collar.|
C Cursed Shackles|QID|28665|M|42.7,37.6|N|Loot 8 of the Cursed Shackels that are lying around.|US|
C D-Block|QID|28663|M|42.7,37.6|N|Kill 10 of any type of Demon.|US|

C The Leftovers|QID|28659|M|50.9,46.4;65.6,65;34.7,68.3|CN|N|Head into either Warden's Vigil, Slagworks or Ironclad Garrison (whichever is closer). Kill 12 Horde Infantry.|
C Swamp Bait|QID|28658|M|40,48.7|N|Kill and loot Crocolisks until you have 8 hides.|

T A Huge Problem|QID|28657|M|21,49.4|N|To Commander Zanoth.|
T Swamp Bait|QID|28658|M|21,49.4|N|To Commander Zanoth.|
T The Leftovers|QID|28659|M|21,49.4|N|To Commander Zanoth.|

T Learning From The Past|QID|28662|M|51.8,49.6|N|To Private Garnoth.|
T Clearing the Depths|QID|28660|M|51.8,49.6|N|To Private Garnoth.|
T The Imprisoned Archmage|QID|28661|M|51.8,49.6|N|To Private Garnoth.|

T Prison Revolt|QID|28668|M|51.8,49.6|N|To Staff Sergeant Lazgar.|
T Food From Below|QID|28670|M|51.8,49.6|N|To Staff Sergeant Lazgar.|
T The Warden|QID|28669|M|51.8,49.6|N|To Staff Sergeant Lazgar.|

T D-Block|QID|28663|M|51.8,49.6|N|To Drillmaster Razgoth.|
T Cursed Shackles|QID|28665|M|51.8,49.6|N|To Drillmaster Razgoth.|
T Svarnos|QID|28664|M|51.8,49.6|N|To Drillmaster Razgoth.|

N You can turn these quests into to Petty Officer Chulok at the Hellscream's Grasp on Tol Barad Peninsula if the quest giving NPC's despawn in preparation for another battle.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]
end)


