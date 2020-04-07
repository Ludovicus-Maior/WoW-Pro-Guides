
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
-- Log: Shackles

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

local guide = WoWPro:RegisterGuide("CraToBarPA",'Dailies', "Tol Barad Peninsula", "Crackerhead22", "Alliance")
WoWPro:GuideLevels(guide,85,85,85)
WoWPro.Dailies:GuideFaction(guide,1177) --  "Tol Barad Peninsula Guide"
WoWPro:GuideSteps(guide, function()
return [[

R Tol Barad Peninsula|M|73.21,18.37|Z|Stormwind City|N|Click on the Portal to Tol Barad in Stormwind.|

A Sergeant Gray's Quests|M|73.07,60.92|N|Grab any and all quests from Sergeant Gray. This step will close when you pick up the first quest.|QID|28275^27987^27978^27991^27975^27973|
A Commander Marcus Johnsons's Quests|M|73.34,59.34|N|Grab any and all quests from Commander Marcus Johnson. This step will close when you pick up the first quest.|QID|28059^28063^28130^28137^28065|
A Camp Coordinator Brack's Quests|M|73.71,57.69|N|Grab any and all quests from Camp Coordinator Brack. This step will close when you pick up the first quest.|QID|27948^27972^27970^27971^28050^27944|
A Lieutenant Farnsworth's Quests|M|74.7,59.56|N|Grab any and all quests from Lieutenant Farnsworth. This step will close when you pick up the first quest.|QID|28046^27967^27992^27966^27949|

C Ghostbuster|QID|27978|M|79,50|N|Kill 14 ghosts of any type.|
C Cannonball!|QID|27987|M|79,50|N|Loot the piles of cannonballs on the ground.|
C Taking the Overlook Back|QID|27991|M|77.8,42.6|N|Go up the tower and kill Commander Largo.|

C Not The Friendliest Town|QID|28130|M|67.6,34.7|N|Kill 14 villagers in Rustberg Village.|
C Teach A Man To Fish.... Or Steal|QID|28137|M|68.2,23.3|N|You can loot the Seabass from the Rustberg Fisherman or from Strings of Fish.|

C Captain P. Harris|QID|27970|M|48,7.9|N|Find and kill Captain P. Harris.|T|Captain P. Harris|
C Shark Tank|QID|28050|M|49.3,20.9|T|Tank|N|Find and kill Tank. He is a level 85 elite, so you may need help.|
C Boosting Morale|QID|27972|M|49.3,20.9|N|Loot 6 Barrels of Southsea Rum. Watch out for Tank, he is a level 85 elite.|
C Rattling Their Cages|QID|27971|M|44.5,27.1|N|Kill 8 Shipwecked Sailors.|

C Leave No Weapon Behind|QID|28063|M|39.6,34.3|N|Loot 12 Rusty Rifles from the Racks of Rifles.|
C Claiming The Keep|QID|28059|M|35.5,27.3|N|Head upstairs in the keep and kill Keep Lord Farson.|
C Walk A Mile In Their Shoes|QID|28065|M|35.5,27.3|N|Head into the basement. Talk to one of the Alliance Farson Prisoners, and escort them out of the keep.|

C WANTED: Foreman Wellson|QID|27975|M|29.9,44.2|N|Kill Foreman Wellson.|T|Foreman Wellson|
C Watch Out For Splinters!|QID|27973|M|29.9,44.2|N|Loot 15 pieces of Shipyard Lumber. You can get the Lumber from on the ground or from the ghosts floating around Wellson Shipyard.|
C Bombs Away!|QID|28275|M|22,47.1|N|Click on a cannon, use Ability #1, aim with the mouse then click to destroy the boats. You will have to aim slightly forward on the moving ones.|

C Finish The Job|QID|28046|M|41.8,62.1|N|Kill 5 Restless Infantry.|
C Magnets, How Do They Work?|QID|27992|M|41.8,62.1|N|Use the Magnetized Scrap Collector, then pick up the Siege Engine Scrap that shows up on the ground.|U|62829|

C Salvaging the Remains|QID|27966|M|36.2,79.4|N|Kill and loot Ghouls at Forgotten Hill until you have 9 Cursed Femurs.|
C The Forgotten|QID|27949|M|36.2,79.4|N|Click on the sparkling gravestones. When you click on one, an Angry Spirit will appear.|
C First Lieutenant Connor|QID|27967|M|36.2,79.4|N|Kill First Lieutenant Connor, he wanders around the building at the top of the hill.|

C Thinning the Brood|QID|27944|M|57.2,53|N|Kill 12 Darkwood Lurkers.|
C A Sticky Task|QID|27948|M|57.2,53|N|Kill and loot Darkwood Broodmothers until you get 4 Sticky Silk Glands.|

T Claiming The Keep|QID|28059|M|73.34,59.34|N|To Commander Marcus Johnson.|
T Leave No Weapon Behind|QID|28063|M|73.34,59.34|N|To Commander Marcus Johnson.|
T Not The Friendliest Town|QID|28130|M|73.34,59.34|N|To Commander Marcus Johnson.|
T Teach A Man To Fish.... Or Steal|QID|28137|M|73.34,59.34|N|To Commander Marcus Johnson.|
T Walk A Mile In Their Shoes|QID|28065|M|73.34,59.34|N|To Commander Marcus Johnson.|

T Bombs Away!|QID|28275|M|73.07,60.92|N|To Sergeant Gray.|
T Cannonball!|QID|27987|M|73.07,60.92|N|To Sergeant Gray.|
T Ghostbuster|QID|27978|M|73.07,60.92|N|To Sergeant Gray.|
T Taking the Overlook Back|QID|27991|M|73.07,60.92|N|To Sergeant Gray.|
T WANTED: Foreman Wellson|QID|27975|M|73.07,60.92|N|To Sergeant Gray.|
T Watch Out For Splinters!|QID|27973|M|73.07,60.92|N|To Sergeant Gray.|

T First Lieutenant Connor|QID|27967|M|74.7,59.56|N|To Lieutenant Farnsworth.|
T The Forgotten|QID|27949|M|74.7,59.56|N|To Lieutenant Farnsworth.|
T Salvaging the Remains|QID|27966|M|74.7,59.56|N|To Lieutenant Farnsworth.|
T Magnets, How Do They Work?|QID|27992|M|74.7,59.56|N|To Lieutenant Farnsworth.|
T Finish The Job|QID|28046|M|74.7,59.56|N|To Lieutenant Farnsworth.|

T A Sticky Task|QID|27948|M|73.71,57.69|N|To Camp Coordinator Brack.|
T Thinning the Brood|QID|27944|M|73.71,57.69|N|To Camp Coordinator Brack.|
T Captain P. Harris|QID|27970|M|73.71,57.69|N|To Camp Coordinator Brack.|
T Shark Tank|QID|28050|M|73.71,57.69|N|To Camp Coordinator Brack.|
T Boosting Morale|QID|27972|M|73.71,57.69|N|To Camp Coordinator Brack.|
T Rattling Their Cages|QID|27971|M|73.71,57.69|N|To Camp Coordinator Brack.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]
end)


