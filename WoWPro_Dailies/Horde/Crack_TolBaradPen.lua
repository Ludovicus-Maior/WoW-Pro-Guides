
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/horde_hellsream039s_reach_reputation_dailies
-- Date: 2018-10-17 22:26
-- Who: Ludovicus_Maior
-- Log: And/Or

-- URL: http://wow-pro.com/node/3416/revisions/28554/view
-- Date: 2017-03-23 17:41
-- Who: Ludovicus_Maior
-- Log: Spelling

-- URL: http://wow-pro.com/node/3416/revisions/28322/view
-- Date: 2017-03-10 23:19
-- Who: Ludovicus_Maior
-- Log: Syntax changes.

-- URL: http://wow-pro.com/node/3416/revisions/26838/view
-- Date: 2014-11-06 18:24
-- Who: Fluclo
-- Log: Added missing |N| tag

-- URL: http://wow-pro.com/node/3416/revisions/26633/view
-- Date: 2014-07-26 00:35
-- Who: Ludovicus_Maior
-- Log: OOps, wrong faction

-- URL: http://wow-pro.com/node/3416/revisions/26589/view
-- Date: 2014-07-25 19:04
-- Who: Ludovicus_Maior
-- Log: Whoops!   Copied over the alliance version by accident.

-- URL: http://wow-pro.com/node/3416/revisions/26511/view
-- Date: 2014-06-10 23:15
-- Who: Ludovicus_Maior
-- Log: Changed level guide.

-- URL: http://wow-pro.com/node/3416/revisions/25717/view
-- Date: 2013-06-18 00:57
-- Who: Ludovicus_Maior
-- Log: quest 28665's name [Cursed Shackels] does not match Grail's database [Cursed Shackles].

-- URL: http://wow-pro.com/node/3416/revisions/25675/view
-- Date: 2013-05-17 20:46
-- Who: Ludovicus_Maior
-- Log: Watch Out For Splinters!

-- URL: http://wow-pro.com/node/3416/revisions/25484/view
-- Date: 2013-01-13 19:56
-- Who: Ludovicus_Maior
-- Log: Spell Orgrimmar right again.

-- URL: http://wow-pro.com/node/3416/revisions/25452/view
-- Date: 2013-01-13 17:49
-- Who: Ludovicus_Maior
-- Log: Spell Orgrimmar right and use ,'s to separate coords instead of ;'s!

-- URL: http://wow-pro.com/node/3416/revisions/25451/view
-- Date: 2013-01-13 17:48
-- Who: Ludovicus_Maior
-- Log: Malformed coords!

-- URL: http://wow-pro.com/node/3416/revisions/25293/view
-- Date: 2013-01-09 01:43
-- Who: Ludovicus_Maior
-- Log: Added CN tags

-- URL: http://wow-pro.com/node/3416/revisions/24879/view
-- Date: 2011-12-29 02:26
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3416/revisions/24878/view
-- Date: 2011-12-29 02:25
-- Who: Crackerhead22
-- Log: Split Tol Barad Peninsula and Tol Barad guides.

-- URL: http://wow-pro.com/node/3416/revisions/24648/view
-- Date: 2011-06-30 19:05
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide("CraToBarPH",'Dailies', "Tol Barad Peninsula", "Crackerhead22", "Horde")
WoWPro:GuideLevels(guide,1,85,90)
WoWPro.Dailies:GuideFaction(guide,1178) --  "Hellscream's Reach"
WoWPro:GuideSteps(guide, function()
return [[
R Tol Barad Peninsula|M|47.41,39.3|Z|Orgrimmar|N|Click on the Portal to Tol Barad in Orgrimmar.|

A Commander Larmash's Quests|M|53.6,80.6|N|Grab any and all quests from Commander Larmash. This step will close when you pick up the first quest.|QID|28696^28698^28697^28700^28695^28694|
A Captain Prug's Quests|M|55,79.2|N|Grab any and all quests from Captain Prug. This step will close when you pick up the first quest.|QID|28682^28685^28686^28687^28721|
A Prvate Sarlosk's Quests|M|55.6,78.6|N|Grab any and all quests from Prvate Sarlosk. This step will close when you pick up the first quest.|QID|28684^28680^28678^28679^28681^28683|
A 3rd Officer Kronkar's Quests|M|55.2,81|N|Grab any and all quests from 3rd Officer Kronkar. This step will close when you pick up the first quest.|QID|28693^28691^28692^28690^28689|

C Salvaging the Remains|QID|28690|M|36.2,79.4|N|Kill and loot Ghouls at Forgotten Hill until you have 9 Cursed Femurs.|
C The Forgotten|QID|28689|M|36.2,79.4|N|Click on the sparkling gravestones. When you click on one, an Angry Spirit will appear.|
C First Lieutenant Connor|QID|28691|M|36.2,79.4|N|Kill First Lieutenant Connor, he wanders around the building at the top of the hill.|

C Finish The Job|QID|28693|M|41.8,62.1|N|Kill 5 Restless Soldiers.|
C Magnets, How Do They Work?|QID|28692|M|41.8,62.1|N|Use the Magnetized Scrap Collector, then pick up the Siege Engine Scrap that shows up on the ground.|U|62829|

C WANTED: Foreman Wellson|QID|28695|M|29.9,44.2|N|Kill Foreman Wellson.|T|Foreman Wellson|
C Watch Out For Splinters!|QID|28694|M|29.9,44.2|N|Loot 15 pieces of Shipyard Lumber. You can get the Lumber from on the ground or from the ghosts floating around Wellson Shipyard.|
C Bombs Away!|QID|28696|M|22,47.1|N|Click on a cannon, use Ability #1, aim with the mouse then click to destroy the boats. You will have to aim slightly forward on the moving ones.|

C Leave No Weapon Behind|QID|28685|M|39.6,34.3|N|Loot 12 Rusty Rifles from the Racks of Rifles.|
C Claiming The Keep|QID|28682|M|35.5,27.3|N|Head upstairs in the keep and kill Keep Lord Farson.|
C Walk A Mile In Their Shoes|QID|28721|M|35.5,27.3|N|Head into the basement. Talk to one of the Alliance Farson Prisoners, and escort them out of the keep.|

C Rattling Their Cages|QID|28679|M|44.5,27.1|N|Kill 8 Shipwecked Sailors.|
C Shark Tank|QID|28681|M|49.3,20.9|T|Tank|N|Find and kill Tank. He is a level 85 elite, so you may need help.|
C Boosting Morale|QID|28680|M|49.3,20.9|N|Loot 6 Barrels of Southsea Rum. Watch out for Tank, he is a level 85 elite.|
C Captain P. Harris|QID|28678|M|48,7.9|N|Find and kill Captain P. Harris.|T|Captain P. Harris|

C Not The Friendliest Town|QID|28686|M|67.6,34.7|N|Kill 14 villagers in Rustberg Village.|
C Teach A Man To Fish.... Or Steal|QID|28687|M|68.2,23.3|N|You can loot the Seabass from the Rustberg Fisherman or from Strings of Fish.|

C Ghostbuster|QID|28697|M|79,50|N|Kill 14 ghosts of any type.|
C Cannonball!|QID|28698|M|79,50|N|Loot the piles of cannonballs on the ground.|
C Taking the Overlook Back|QID|28700|M|77.8,42.6|N|Go up the tower and kill Commander Largo.|

C Thinning the Brood|QID|28683|M|57.2,53|N|Kill 12 Darkwood Lurkers.|
C A Sticky Task|QID|28684|M|57.2,53|N|Kill and loot Darkwood Broodmothers until you get 4 Sticky Silk Glands.|

T Claiming The Keep|QID|28682|M|53.6,80.6|N|To Commander Larmash.|
T Leave No Weapon Behind|QID|28685|M|53.6,80.6|N|To Commander Larmash.|
T Not The Friendliest Town|QID|28686|M|53.6,80.6|N|To Commander Larmash.|
T Teach A Man To Fish.... Or Steal|QID|28687|M|53.6,80.6|N|To Commander Larmash.|
T Walk A Mile In Their Shoes|QID|28721|M|53.6,80.6|N|To Commander Larmash.|

T Bombs Away!|QID|28696|M|55.6,78.6|N|To Prvate Sarlosk.|
T Cannonball!|QID|28698|M|55.6,78.6|N|To Prvate Sarlosk.|
T Ghostbuster|QID|28697|M|55.6,78.6|N|To Prvate Sarlosk.|
T Taking the Overlook Back|QID|28700|M|55.6,78.6|N|To Prvate Sarlosk.|
T WANTED: Foreman Wellson|QID|28695|M|55.6,78.6|N|To Prvate Sarlosk.|
T Watch Out For Splinters!|QID|28694|M|55.6,78.6|N|To Prvate Sarlosk.|

T First Lieutenant Connor|QID|28691|M|55,79.2|N|To Captain Prug.|
T The Forgotten|QID|28689|M|55,79.2|N|To Captain Prug.|
T Salvaging the Remains|QID|28690|M|55,79.2|N|To Captain Prug.|
T Magnets, How Do They Work?|QID|28692|M|55,79.2|N|To Captain Prug.|
T Finish The Job|QID|28693|M|55,79.2|N|To Captain Prug.|

T A Sticky Task|QID|28684|M|55.2,81|N|To 3rd Officer Kronkar.|
T Thinning the Brood|QID|28683|M|55.2,81|N|To 3rd Officer Kronkar.|
T Captain P. Harris|QID|28678|M|55.2,81|N|To 3rd Officer Kronkar.|
T Shark Tank|QID|28681|M|55.2,81|N|To 3rd Officer Kronkar.|
T Boosting Morale|QID|28680|M|55.2,81|N|To 3rd Officer Kronkar.|
T Rattling Their Cages|QID|28679|M|55.2,81|N|To 3rd Officer Kronkar.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]
end)


