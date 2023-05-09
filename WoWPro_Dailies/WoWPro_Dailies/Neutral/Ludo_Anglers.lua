
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoAnglers",'Dailies', "Krasarang Wilds", "Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,35,35,35)
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

C Armored Carp|QID|30613|M|71.13,45.89;72.07,45.95|N|South of the wharf. You don't need to use the spear, it's easier to just kill and loot the fish.|CN|U|80403|
C Bright Bait|QID|30754|M|67.19,33.07;69.45,29.55;65.14,32.44;62.65,32.76;61.82,34.17;61.74,29.30;64.97,29.55|CN|N|Go north into the forest and look for them on the roots of trees. Careful with the tigers.|
C Riverblade Raider slain|QID|30588|M|64.87,37.93|CN|QO|1|T|Riverblade Raider|N|Slay Riverblade Raiders. Only they count.|
C Huff & Puff|QID|30658|M|55.03,59.88|CN|T|Prickly Puffer|U|80403|N|Face the fish and click the button.  No aiming required.  Put pets on passive or you may lose the loot.|
C Jagged Abalone|QID|30586|M|71.59,36.57;72.50,35.43;72.80,33.97;72.91,35.92;74.89,34.27;75.34,35.88;73.72,37.57;72.55,33.97;74.08,32.49|CN|T|Jagged Abalone|N|Watch for sharks and stay torwards the top of the trench.|
C Frenzied Reef Shark|QID|30753|M|71.74,39.96|QO|1|N|Jump on the shark. Hit all three buttons on cooldown, 123. If you get thrown, ask John for another shark.|
C Like Bombing Fish In A Barrel|QID|30678|M|70.7,41.5;64.3,41.4;61.1,44.5;61.4,48.0|CN|T|Sting Ray|U|80599|N|Use the raft at the end of the dock. Face towards a Ray on the surface close by and throw the bomb. If the raft despawns move your camera closer to the water surface and jump to mount up again.|
C What Lurks Below|QID|30585|M|35.16,27.22|L|80262|N|Fish in the mysterious whirlpool.  When Narjon appears, re-equip your weapon and kill him.  Loot the ring.|
C Piranha!|QID|30763|M|32.33,46.38|N|Head out to the river and fish! Stay away from Dawnchaser Retreat or the Temple of the Red Crane.|
C Scavenger Hunt|QID|30698|M|70.79,41.41;68.40,47.52;60.89,51.79|CC|N|Get on the raft next to Fiznix. If the raft despawns adjust your camera angle so it's closer to the water surface and jump. Look for pools of debris and fish in them.|
C Shocking!|QID|30584|M|64.51,22.02|N|Fish in the river at the waypoint. If you havn't levelled Pandaria fishing drop rates will be low and completing the quest this can take a long time at first. It gets much faster as you level upw. Stay away from Thunder Cleft.|
C Snapclaw|QID|30700|M|74.67,34.78;77.35,34.59|CS|L|80831|N|Go to the underwater entrance to Snapclaw's cave and enter. Find and kill Snapclaw to loot his claw.|
C Viseclaw Soup|QID|30701|M|51.20,48.80;53.20,52.60;56.60,52.80;59.00,48.80;61.80,48.00;70.20,35.00;84.60,26.00;87.60,21.40;72.00,29.50;57.73,43.57;66.08,41.62;63.85,38.50;56.70,47.30;47.30,55.15;48.10,52.15;74.35,33.25;76.60,36.28;52.89,47.30;53.40,44.25;55.75,44.30;71.80,33.00;61.25,39.25;55.83,49.68;59.70,41.97|CN|T|Viseclaw Fisher|N|Kill and loot eyeballs!|

C Who Knew Fish Liked Eggs?|QID|30598|M|65.68,44.78|CN|QO|1|N|Get your egg from a nest.|
C Who Knew Fish Liked Eggs?|QID|30598|M|70.79,41.43|CN|QO|2|N| At the docks right click the egg to throw it and create a green pool. Fish in the pool for a Goby! You may need to go back and get another egg if you don't catch one by the time it expires.|

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

;One time at revered
B Grand Commendation|M|71.79,30.14|REP|The Anglers;1302;revered|L|93225|N|If this is your first character to revered, dont forget to buy the Grand Commendation so that the rest of the rep grind will go faster. It is sold by Nat Pagle.|

N All done today!|
]]
end)



