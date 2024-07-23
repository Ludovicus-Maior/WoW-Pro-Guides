local guide = WoWPro:RegisterGuide("TR_Anglers",'Dailies', "Krasarang Wilds", "WoWPro Team", "Neutral")
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideLevels(guide,10,70)
WoWPro.Dailies:GuideFaction(guide,1302) --  "The Anglers Reputation"
WoWPro:GuideQuestTriggers(guide,30754, 30753, 30586, 30584, 30678, 30700, 30613, 30658, 30763, 30701, 30585, 30598)
WoWPro:GuideSteps(guide, function()
return [[

A Quest(s) from John "Big Hook" Marsock|QID|30754^30753|M|68.34,43.50|N|From John "Big Hook" Marsock, if he is offering|
A Quest(s) from Fisherman Haito|QID|30586^30584|M|67.93,45.24|N|From Fisherman Haito, if he is offering.|
A Quest(s) from Fiznix|QID|30678^30698|M|67.5,44.58|N|From Fiznix, if he is offering.|
A Quest(s) from Angler Shen|QID|30588^30700|M|67.55,43.51|N|From Angler Shen, if he is offering.|
A Quest(s) from Trawler Yotimo|QID|30613^30658|M|67.62,42.50|N|From Trawler Yotimo, if he is offering.|
A Quest(s) from Fo Fook|QID|30763^30701|M|67.20,41.13|N|From Fo Fook, if he is offering.|
A Quest(s) from Elder Fisherman Rassan|QID|30585^30598|M|68.35,42.08|N|From Elder Fisherman Rassan, if he is offering.|
N Fish for Nat|QID|31443^31444^31446|N|There are special fish for building friendship with Nat. Allegedly they can all be caught in any pool, but specifically [color=7eff8a] Flying Tiger Gourami [/color] are found in any inland water, [color=7eff8a] Mimic Octopus [/color] in coastal waters, and[color=7eff8a] Spinefish  Alpha [/color] in lakes and ponds. They are unique, and can be turned in once per day to Nat Pagle.|
A Flying Tiger Gourami|QID|31443|N|From UI, when you have caught a Flying Tiger Gourami.|O|U|86542|
A Mimic Octopus|QID|31446|N|From UI, when you have caught a Mimic Octopus.|O|U|86545|
A Spinefish Alpha|QID|31444|N|From UI, when you have caught a Spinefish Alpha|O|U|86544|
t Flying Tiger Gourami|QID|31443|M|68.43,43.52|N|To Nat Pagle.|IZ|6106|
t Spinefish Alpha|QID|31444|M|68.43,43.52|N|To Nat Pagle.|IZ|6106|
t Mimic Octopus|QID|31446|M|68.43,43.52|N|To Nat Pagle.|IZ|6106|

C Scavenger Hunt|QID|30698|M|67.47,44.77;64.68,50.60|CC|N|Get on the raft next to Fiznix. If the raft despawns adjust your camera angle so it's closer to the water surface and jump. Look for pools of debris and fish in them.|
C Like Bombing Fish In A Barrel|QID|30678|M|67.47,44.77;64.3,41.4;61.1,44.5;61.4,48.0|CN|T|Sting Ray|U|80599|N|Use the raft at the end of the dock. Face towards a Ray on the surface close by and throw the bomb. If the raft despawns move your camera closer to the water surface and jump to mount up again. It's easier to use the raft to get there, then jump off and kill them normally.|
C Frenzied Reef Shark|QID|30753|M|68.32,43.42|N|Jump on the shark. Hit all three buttons on cooldown, 123. If you get thrown, ask John for another shark.|
C Viseclaw Soup|QID|30701|M|51.20,48.80;53.20,52.60;56.60,52.80;59.00,48.80;61.80,48.00;70.20,35.00;84.60,26.00;87.60,21.40;72.00,29.50;57.73,43.57;66.08,41.62;63.85,38.50;56.70,47.30;47.30,55.15;48.10,52.15;74.35,33.25;76.60,36.28;52.89,47.30;53.40,44.25;55.75,44.30;71.80,33.00;61.25,39.25;55.83,49.68;59.70,41.97|CN|T|Viseclaw|N|Kill and loot eyeballs! They exist all along the coast, kill and loot as you come to them.|S!US|
C Armored Carp|QID|30613|M|68,51;68,49|CN|N|South of the wharf. You don't need to use the spear, it's easier to just kill and loot the fish.|U|80403|
C Bright Bait|QID|30754|M|66.73,34.44;64.11,36.91;59.11,37.94;60.94,34.01|CN|N|Go north into the forest and look for them on the roots of trees. Careful with the tigers.|
C Riverblade Raiders|QID|30588|M|62.61,40.96|T|Riverblade Raider|N|Slay Riverblade Raiders. Only they count.|
C Huff & Puff|QID|30658|M|53.10,56.19;49.30,58.96;49.26,66.31;55.28,65.85|CN|T|Prickly Puffer|U|80403|N|Face the fish and click the button. No aiming required. Put pets on passive or you may lose the loot. These are down in the water, not on the surface.|
C Jagged Abalone|QID|30586|M|66.67,39.21;69.39,36.44;71.01,40.67;68.57,39.32|CN|T|Jagged Abalone|N|Watch for sharks and pick them up off the sides of Narsong Trench.|S|
C Snapclaw|QID|30700|M|71.09,38.45;73.61,38.28|CS|N|Go to the underwater entrance to Snapclaw's cave and enter. Find and kill Snapclaw to loot his claw.|
C Jagged Abalone|QID|30586|M|66.67,39.21;69.39,36.44;71.01,40.67;68.57,39.32|CN|T|Jagged Abalone|N|Watch for sharks and stay towards the top of the trench.|US|
C What Lurks Below|QID|30585|M|34.13,31.69|N|Fish in the mysterious whirlpool. When Narjon appears, re-equip your weapon and kill him. Loot the ring.|
C Piranha!|QID|30763|M|32.33,46.38|N|Head out to the river and fish! Stay away from Dawnchaser Retreat or the Temple of the Red Crane.|;coords prolly wrong
C Shocking!|QID|30584|M|64.51,22.02|N|Fish in the river at the waypoint. If you havn't levelled Pandaria fishing drop rates will be low and completing the quest this can take a long time at first. It gets much faster as you level up. Stay away from Thunder Cleft.|
C Who Knew Fish Liked Eggs?|QID|30598|M|65.74,48.38|QO|1|N|Get your egg from a nest. (up in the grassy area, not on the beach.)|NC|
C Who Knew Fish Liked Eggs?|QID|30598|M|68.17,42.71|CN|QO|2|N| At the docks right click the egg to throw it and create a green pool. Fish in the pool for a Goby! You may need to go back and get another egg if you don't catch one by the time it expires.|U|80303|NC|

T Bright Bait|QID|30754|M|68.34,43.50|N|To John "Big Hook" Marsock|
T Jumping the Shark|QID|30753|M|68.34,43.50|N|To John "Big Hook" Marsock|
T Jagged Abalone|QID|30586|M|67.93,45.24|N|To Fisherman Haito|
T Shocking!|QID|30584|M|67.93,45.24|N|To Fisherman Haito|
T Like Bombing Fish In A Barrel|QID|30678|M|67.5,44.58|N|To Fiznix|
T Scavenger Hunt|QID|30698|M|67.5,44.58|N|To Fiznix|
T Fishing for a Bruising|QID|30588|M|67.55,43.51|N|To Angler Shen|
T Snapclaw|QID|30700|M|67.55,43.51|N|To Angler Shen|
T Armored Carp|QID|30613|M|67.62,42.50|N|To Trawler Yotimo|
T Huff & Puff|QID|30658|M|67.62,42.50|N|To Trawler Yotimo|
T Piranha!|QID|30763|M|67.20,41.13|N|To Fo Fook|
T Viseclaw Soup|QID|30701|M|67.20,41.13|N|To Fo Fook|
T What Lurks Below|QID|30585|M|68.35,42.08|N|To Elder Fisherman Rassan|
T Who Knew Fish Liked Eggs?|QID|30598|M|68.35,42.08|N|To Elder Fisherman Rassan|

;One time at revered-not sold in remix B Grand Commendation|M|68.43,43.52|REP|The Anglers;1302;revered;nobonus|L|93225|N|If this is your first character to revered, dont forget to buy the Grand Commendation so that the rest of the rep grind will go faster. It is sold by Nat Pagle.|
N Come back tomorrow|N|Did you remember to turn in fish to Nat Pagle? All done today!|
]]
end)
