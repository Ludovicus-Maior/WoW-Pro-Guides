
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/anglers_reputation
-- Date: 2013-02-06 20:17
-- Who: Ludovicus Maior
-- Log: Move [What Lurks Below] for better flow.

-- URL: http://wow-pro.com/node/3509/revisions/25402/view
-- Date: 2013-01-13 01:17
-- Who: Ludovicus Maior
-- Log: Lots of CN tags and a CS tag

-- URL: http://wow-pro.com/node/3509/revisions/25265/view
-- Date: 2012-12-25 00:54
-- Who: Ludovicus Maior
-- Log: Adjusted quest pickup order.

-- URL: http://wow-pro.com/node/3509/revisions/25189/view
-- Date: 2012-11-08 19:08
-- Who: Ludovicus Maior
-- Log: Coord Corrections.

-- URL: http://wow-pro.com/node/3509/revisions/25187/view
-- Date: 2012-11-08 17:44
-- Who: Ludovicus Maior
-- Log: OK, First complete draft.  Time to test!

-- URL: http://wow-pro.com/node/3509/revisions/25186/view
-- Date: 2012-11-08 15:42
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3509/revisions/25120/view
-- Date: 2012-10-07 22:40
-- Who: Ludovicus Maior

WoWPro.Dailies:RegisterGuide("LudoAnglers", "Krasarang Wilds", "The Anglers Reputation", "MoP", "Ludovicus", "Neutral", function()
return [[

; Leadin quests, 'cause I'm OCD
A The Anglers|QID|31370|M|60.8,23.4|Z|Vale of Eternal Blossoms|FACTION|Horde|N|From Master Angler Karu. (may have been removed as of 5.1)|
T The Anglers|QID|31370|M|67.8,45.2|FACTION|Horde|N|To Fisherman Haito|
A The Anglers|QID|31369|M|86.56,60.06|Z|Vale of Eternal Blossoms|FACTION|Alliance|N|From Master Angler Marina, first floor. (may have been removed as of 5.1)|
T The Anglers|QID|31369|M|67.8,45.2|FACTION|Alliance|N|To Fisherman Haito|

A Quest(s) from John "Big Hook" Marsock|QID|30754;30753|M|68.34,43.49|N|From John "Big Hook" Marsock, if he is offering|
A Quest(s) from Fisherman Haito|QID|30586;30584|M|67.92,45.24|N|From Fisherman Haito, if he is offering|
A Quest(s) from Fiznix|QID|30678;30698|M|67.49,44.59|N|From Fiznix, if he is offering|
A Quest(s) from Angler Shen|QID|30588;30700|M|67.56,43.51|N|From Angler Shen, if he is offering|
A Quest(s) from Trawler Yotimo|QID|30613;30658|M|67.62,42.49|N|From Trawler Yotimo, if he is offering|
A Quest(s) from Fo Fook|QID|30763;30701|M|67.21,41.14|N|From Fo Fook, if he is offering|
A Quest(s) from Elder Fisherman Rassan|QID|30585;30598|M|68.34,42.08|N|From Elder Fisherman Rassan, if he is offering|

C Armored Carp|QID|30613|M|68.50,46.10;71.00,49.95;67.07,50.15;69.33,51.12;69.14,48.33|N|Use the spear south of the wharf.|CN|U|80403|L|80437 5|
C Bright Bait|QID|30754|M|66.50,34.08;59.67,39.42;62.08,37.11;61.45,33.88;59.40,33.70;64.41,36.00;59.51,37.07;64.05,31.48|CN|L|81116 7|N|Go north into the forest and look for them on the roots of trees. Careful with the tigers.|
C Fishing for a Bruising|QID|30588|M|63.25,38.85;62.04,40.82|CN|QO|Riverblade Raider slain: 8/8|T|Riverblade Raider|N|Slay Riverblade Raiders. Only they count.|
C Huff & Puff|QID|30658|M|50.50,58.65;53.20,64.70;50.50,60.95;52.24,62.58|CN|T|Prickly Puffer|U|80403|L|80529 5|N|Face the fish and click the button.  No aiming required.  Put pets on passive or you may lose the loot.|
C Jagged Abalone|QID|30586|M|68.70,39.80;73.83,38.45;71.00,40.46;70.47,37.59|CN|L|80277 9|T|Jagged Abalone|N|Watch for sharks and stay torwards the top of the trench.|
C Jumping the Shark|QID|30753|M|68.2,42.2|QO|Frenzied Reef Shark slain: 1/1|N|Jump on the shark. Hit all three buttons on cooldown, 123. If you get thrown, ask John for another shark.|
C Like Bombing Fish In A Barrel|QID|30678|M|60.80,46.60;61.50,44.70;60.05,50.10;59.20,44.40|CN|T|Sting Ray|U|80599|L|80600 3|N|Use the raft and the end of the dock.  Target a Ray on the surface close by and throw the bomb. Get off your raft to loot.|
C What Lurks Below|QID|30585|M|34.2,31.4|L|80262|N|Fish in the mysterious whirlpool.  When Narjon appears, re-equip your weapon and kill him.  Loot the ring.|
C Piranha!|QID|30763|M|32.33,46.38|L|81122 5|N|Head out to the river and fish! Stay away from Dawnchaser Retreat or the Temple of the Red Crane.|
C Scavenger Hunt|QID|30698|M|56.96,54.51;64.23,50.31|CC|L|80830 15|N|Get on the raft next to Fiznix and go fishing for Debris.|
C Shocking!|QID|30584|M|63.38,36.02|L|80260 7|N|Head up to the Dojani River and fish! Stay away from Thunder Cleft.|
R Snapclaw|QID|30700|M|71.17,38.33|CC|N|Go to the entrance of Snapclaw's cave.|
C Snapclaw|QID|30700|M|73.4,38.2|L|80831|N|Kill Snapclaw and loot his claw.|
C Viseclaw Soup|QID|30701|M|51.20,48.80;53.20,52.60;56.60,52.80;59.00,48.80;61.80,48.00;70.20,35.00;84.60,26.00;87.60,21.40;72.00,29.50;57.73,43.57;66.08,41.62;63.85,38.50;56.70,47.30;47.30,55.15;48.10,52.15;74.35,33.25;76.60,36.28;52.89,47.30;53.40,44.25;55.75,44.30;71.80,33.00;61.25,39.25;55.83,49.68;59.70,41.97|L|80832 16|CN|T|Viseclaw Fisher|N|Kill and loot eyeballs!|

C Who Knew Fish Liked Eggs?|QID|30598|M|65.47,47.90;63.48,47.97;72.83,45.19|CN|QO|Pristine Crane Egg Gathered: 1/1|N|Get your egg from a nest.|
C Who Knew Fish Liked Eggs?|QID|30598|M|67.58,44.48;68.47,42.05|CN|L|80310|N|Now go fishing for a Goby!|

T Bright Bait|QID|30754|M|68.34,43.49|N|From John "Big Hook" Marsock|
T Jumping the Shark|QID|30753|M|68.34,43.49|N|From John "Big Hook" Marsock|

T Jagged Abalone|QID|30586|M|67.92,45.24|N|From Fisherman Haito|
T Shocking!|QID|30584|M|67.92,45.24|N|From Fisherman Haito|

T Like Bombing Fish In A Barrel|QID|30678|M|67.49,44.59|N|From Fiznix|
T Scavenger Hunt|QID|30698|M|67.49,44.59|N|From Fiznix|

T Fishing for a Bruising|QID|30588|M|67.56,43.51|N|From Angler Shen|
T Snapclaw|QID|30700|M|67.56,43.51|N|From Angler Shen|

T Armored Carp|QID|30613|M|67.62,42.49|N|To Trawler Yotimo|
T Huff & Puff|QID|30658|M|67.62,42.49|N|To Trawler Yotimo|

T Piranha!|QID|30763|M|67.21,41.14|N|From Fo Fook|
T Viseclaw Soup|QID|30701|M|67.21,41.14|N|From Fo Fook|

T What Lurks Below|QID|30585|M|68.34,42.08|N|From Elder Fisherman Rassan|
T Who Knew Fish Liked Eggs?|QID|30598|M|68.34,42.08|N|From Elder Fisherman Rassan|

N All done today!|
]]
end)
