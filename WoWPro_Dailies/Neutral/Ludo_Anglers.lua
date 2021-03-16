
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL:
-- Date: 2019-07-09 08:03
-- Who: Hendo72
-- Log: Fixed a coordinate typo in: C Like Bombing Fish In A Barrel. I used a comma instead of a decimal. My bad.

-- URL:
-- Date: 2019-07-08 11:18
-- Who: Hendo72
-- Log: Removed |L| tags that were no longer needed. The counters don't work anymore.

-- URL:
-- Date: 2019-07-04 10:47
-- Who: Hendo72
-- Log: Combined the 2 Snapclaw steps into 1. Originally, the Run step was showing up whether you had the quest or not. My change fixes that.

-- URL:
-- Date: 2019-07-03 07:12
-- Who: Hendo72
-- Log: More coordinate adjustments and fine tuning of path coordinates. Added coordinates for the raft for "Like Bombing Fish in a Barrel" quest. Current path doesn't set the raft as your starting point.

-- URL:
-- Date: 2019-07-02 05:15
-- Who: Hendo72
-- Log: Updated NPC coordinates. They were pointing to the wrong location. Quest coordinates have not been changed yet. Waiting to confirm if they need to be changed as well.

-- URL:
-- Date: 2019-07-02 04:24
-- Who: Hendo72
-- Log: Correction. Incorrect coordinates for Snapclaw and cave entrance.

-- URL:
-- Date: 2018-10-17 02:21
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL:
-- Date: 2018-08-24 16:00
-- Who: Ludovicus_Maior
-- Log: Converted old style QOs.

-- URL:
-- Date: 2014-07-06 15:58
-- Who: Ludovicus_Maior
-- Log: Added levels

-- URL:
-- Date: 2014-06-11 22:09
-- Who: Ludovicus_Maior
-- Log: Converted

-- URL:
-- Date: 2013-06-23 01:17
-- Who: Ludovicus_Maior
-- Log: Removed absent leadin quests.

-- URL:
-- Date: 2013-02-06 20:17
-- Who: Ludovicus_Maior
-- Log: Move [What Lurks Below] for better flow.

-- URL:
-- Date: 2013-01-13 01:17
-- Who: Ludovicus_Maior
-- Log: Lots of CN tags and a CS tag

-- URL:
-- Date: 2012-12-25 00:54
-- Who: Ludovicus_Maior
-- Log: Adjusted quest pickup order.

-- URL:
-- Date: 2012-11-08 19:08
-- Who: Ludovicus_Maior
-- Log: Coord Corrections.

-- URL:
-- Date: 2012-11-08 17:44
-- Who: Ludovicus_Maior
-- Log: OK, First complete draft.  Time to test!

-- URL:
-- Date: 2012-11-08 15:42
-- Who: Ludovicus_Maior

-- URL:
-- Date: 2012-10-07 22:40
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide("LudoAnglers",'Dailies', "Krasarang Wilds", "Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,90,90,90)
WoWPro.Dailies:GuideFaction(guide,1302) --  "The Anglers Reputation"
WoWPro:GuideSteps(guide, function()
return [[

A Quest(s) from John "Big Hook" Marsock|QID|30754^30753|M|71.7,40.1|N|From John "Big Hook" Marsock, if he is offering|
A Quest(s) from Fisherman Haito|QID|30586^30584|M|71.2,42.0|N|From Fisherman Haito, if he is offering|
A Quest(s) from Fiznix|QID|30678^30698|M|70.7,41.3|N|From Fiznix, if he is offering|
A Quest(s) from Angler Shen|QID|30588^30700|M|70.8,40.1|N|From Angler Shen, if he is offering|
A Quest(s) from Trawler Yotimo|QID|30613^30658|M|70.9,39.1|N|From Trawler Yotimo, if he is offering|
A Quest(s) from Fo Fook|QID|30763^30701|M|70.5,37.6|N|From Fo Fook, if he is offering|
A Quest(s) from Elder Fisherman Rassan|QID|30585^30598|M|71.7,38.6|N|From Elder Fisherman Rassan, if he is offering|

C Armored Carp|QID|30613|M|68.50,46.10;71.00,49.95;67.07,50.15;69.33,51.12;69.14,48.33|N|Use the spear south of the wharf.|CN|U|80403|
C Bright Bait|QID|30754|M|66.50,34.08;59.67,39.42;62.08,37.11;61.45,33.88;59.40,33.70;64.41,36.00;59.51,37.07;64.05,31.48|CN|N|Go north into the forest and look for them on the roots of trees. Careful with the tigers.|
C Riverblade Raider slain|QID|30588|M|63.25,38.85;62.04,40.82|CN|QO|1|T|Riverblade Raider|N|Slay Riverblade Raiders. Only they count.|
C Huff & Puff|QID|30658|M|50.50,58.65;53.20,64.70;50.50,60.95;52.24,62.58|CN|T|Prickly Puffer|U|80403|N|Face the fish and click the button.  No aiming required.  Put pets on passive or you may lose the loot.|
C Jagged Abalone|QID|30586|M|68.70,39.80;73.83,38.45;71.00,40.46;70.47,37.59|CN|T|Jagged Abalone|N|Watch for sharks and stay torwards the top of the trench.|
C Frenzied Reef Shark|QID|30753|M|68.2,42.2|QO|1|N|Jump on the shark. Hit all three buttons on cooldown, 123. If you get thrown, ask John for another shark.|
C Like Bombing Fish In A Barrel|QID|30678|M|70.7,41.5;64.3,41.4;61.1,44.5;61.4,48.0|CN|T|Sting Ray|U|80599|N|Use the raft and the end of the dock. Target a Ray on the surface close by and throw the bomb. Get off your raft to loot.|
C What Lurks Below|QID|30585|M|34.2,31.4|L|80262|N|Fish in the mysterious whirlpool.  When Narjon appears, re-equip your weapon and kill him.  Loot the ring.|
C Piranha!|QID|30763|M|32.33,46.38|N|Head out to the river and fish! Stay away from Dawnchaser Retreat or the Temple of the Red Crane.|
C Scavenger Hunt|QID|30698|M|56.96,54.51;64.23,50.31|CC|N|Get on the raft next to Fiznix and go fishing for Debris.|
C Shocking!|QID|30584|M|63.38,36.02|N|Head up to the Dojani River and fish! Stay away from Thunder Cleft.|
C Snapclaw|QID|30700|M|74.5,34.5;77.0,34.5|CS|L|80831|N|Go to the underwater entrance to Snapclaw's cave and enter. Find and kill Snapclaw to loot his claw.|
C Viseclaw Soup|QID|30701|M|51.20,48.80;53.20,52.60;56.60,52.80;59.00,48.80;61.80,48.00;70.20,35.00;84.60,26.00;87.60,21.40;72.00,29.50;57.73,43.57;66.08,41.62;63.85,38.50;56.70,47.30;47.30,55.15;48.10,52.15;74.35,33.25;76.60,36.28;52.89,47.30;53.40,44.25;55.75,44.30;71.80,33.00;61.25,39.25;55.83,49.68;59.70,41.97|CN|T|Viseclaw Fisher|N|Kill and loot eyeballs!|

C Who Knew Fish Liked Eggs?|QID|30598|M|65.47,47.90;63.48,47.97;72.83,45.19|CN|QO|1|N|Get your egg from a nest.|
C Who Knew Fish Liked Eggs?|QID|30598|M|67.58,44.48;68.47,42.05|CN|QO|2|N|Now go fishing for a Goby!|

T Bright Bait|QID|30754|M|71.7,40.1|N|From John "Big Hook" Marsock|
T Jumping the Shark|QID|30753|M|71.7,40.1|N|From John "Big Hook" Marsock|

T Jagged Abalone|QID|30586|M|71.2,42.0|N|From Fisherman Haito|
T Shocking!|QID|30584|M|71.2,42.0|N|From Fisherman Haito|

T Like Bombing Fish In A Barrel|QID|30678|M|70.7,41.3|N|From Fiznix|
T Scavenger Hunt|QID|30698|M|70.7,41.3|N|From Fiznix|

T Fishing for a Bruising|QID|30588|M|70.8,40.1|N|From Angler Shen|
T Snapclaw|QID|30700|M|70.8,40.1|N|From Angler Shen|

T Armored Carp|QID|30613|M|70.9,39.1|N|To Trawler Yotimo|
T Huff & Puff|QID|30658|M|70.9,39.1|N|To Trawler Yotimo|

T Piranha!|QID|30763|M|70.5,37.6|N|From Fo Fook|
T Viseclaw Soup|QID|30701|M|70.5,37.6|N|From Fo Fook|

T What Lurks Below|QID|30585|M|71.7,38.6|N|From Elder Fisherman Rassan|
T Who Knew Fish Liked Eggs?|QID|30598|M|71.7,38.6|N|From Elder Fisherman Rassan|

N All done today!|
]]
end)


