-- URL: http://wow-pro.com/wiki/source_code_loch_modan
-- Date: 2011-05-27 16:45
-- Who: Fluclo
-- Log: Added some notes to quests; Added couple Explorer's Leagues quests; Improved auto-complete and instruction for Axis of Awful; Added some stickies; Removed strange Farstrider Lodge flightpath obtaining to later in guide when already using the area; changed Z|Farstrider Lodge throughout as it generated zone not found errors when using guide.

-- URL: http://wow-pro.com/node/3216/revisions/24325/view
-- Date: 2011-04-29 15:51
-- Who: Ludovicus Maior
-- Log: Line 96 for step C has 1 M coords

-- URL: http://wow-pro.com/node/3216/revisions/24293/view
-- Date: 2011-04-29 14:23
-- Who: Ludovicus Maior
-- Log: Line 91 for step C has 1 M coords.

-- URL: http://wow-pro.com/node/3216/revisions/23969/view
-- Date: 2011-01-09 20:36
-- Who: Ludovicus Maior
-- Log: Verified previous changes.
--	Added Notes and coords to [A Decisive Strike], [Bigger and Uglier] and made the Stick.
--	Added a "R"un to the mountain trail to kill troggs.
--	Added an explicit path to [WANTED: The Dark Iron Spy].
--	Added a warning about the Dark Iron Courier.
--	

-- URL: http://wow-pro.com/node/3216/revisions/23968/view
-- Date: 2011-01-09 17:41
-- Who: Ludovicus Maior
-- Log: Sequence tweak to avoid traveling after [Bigger and Uglier].  See http://wow-pro.com/wiki/source_code_loch_modan#comment-35270 .

-- URL: http://wow-pro.com/node/3216/revisions/23967/view
-- Date: 2011-01-09 17:38
-- Who: Ludovicus Maior
-- Log: Quest [WANTED: The Dark Iron Spy] is not from Innkeeper.  See http://wow-pro.com/wiki/source_code_loch_modan#comment-35268 .

-- URL: http://wow-pro.com/node/3216/revisions/23966/view
-- Date: 2011-01-09 17:34
-- Who: Ludovicus Maior
-- Log: Sequence wrong after turning in [The Bearer of Gnoll-edge].  See http://wow-pro.com/wiki/source_code_loch_modan#comment-35267 .

-- URL: http://wow-pro.com/node/3216/revisions/23965/view
-- Date: 2011-01-09 17:32
-- Who: Ludovicus Maior
-- Log: Sequence wrong around [A Nasty Exploit].  See http://wow-pro.com/wiki/source_code_loch_modan#comment-35266 .

-- URL: http://wow-pro.com/node/3216/revisions/23964/view
-- Date: 2011-01-09 17:30
-- Who: Ludovicus Maior
-- Log: Sequence wrong around [A Who's In Charge Here?]
--	http://wow-pro.com/wiki/source_code_loch_modan#comment-35265

-- URL: http://wow-pro.com/node/3216/revisions/23963/view
-- Date: 2011-01-09 17:26
-- Who: Ludovicus Maior
-- Log: Initial checkin of guide as of release 2.1.1 of 11-Dec-2010

-- URL: http://wow-pro.com/node/3216/revisions/23302/view
-- Date: 2010-12-03 07:29
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3216/revisions/23301/view
-- Date: 2010-12-03 07:29
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('WkjLoc1220', 'Loch Modan', 'Wkjezz', '12', '20', 'WkjWet2025', 'Alliance', function()
return [[

A A Tiny, Clever Commander|QID|26843|M|25.50,17.69|N|From Mountaineer Stormpike.|
C A Tiny, Clever Commander|QID|26843|M|25.81,31.24|
T A Tiny, Clever Commander|QID|26843|M|25.47,18.02|N|To Mountaineer Stormpike.|
A Kobold and Kobolder|QID|26844|M|25.47,18.02|N|From Mountaineer Stormpike.|
C Kobold and Kobolder|QID|26844|M|31.20,26.70|
T Kobold and Kobolder|QID|26844|M|25.41,17.90|N|To Mountaineer Stormpike.|
A Who's In Charge Here?|QID|26845|M|25.41,17.90|N|From Mountaineer Stormpike.|
A Filthy Paws|QID|26863|M|25.41,17.90|N|From Mountaineer Stormpike.|
A A Nasty Exploit|QID|26846|M|25.41,17.90|N|From Scout Dorli.|
R Filthy Paws|QID|26863|CC|M|35.29,17.93|N|Run here|
C Who's In Charge Here?|QID|26845|M|34.75,26.85|
C A Nasty Exploit|QID|26846|M|36.23,23.45|
C Filthy Paws|QID|26863|M|35.09,24.63|
T Filthy Paws|QID|26863|M|25.48,17.74|N|To Mountaineer Stormpike.|
T Who's In Charge Here?|QID|26845|M|25.48,17.74|N|To Mountaineer Stormpike.|
A The Bearer of Gnoll-edge|QID|26864|M|25.48,17.74|N|From Mountaineer Stormpike.|
T A Nasty Exploit|QID|26846|M|25.48,17.74|N|To Scout Dorli.|
h Stoutlager Inn|QID|26928|M|35.48,48.44|N|At Innkeeper Hearthstove.|
T The Bearer of Gnoll-edge|QID|26864|M|35.09,46.41|N|To Mountaineer Kadrell.|
A Suddenly, Murlocs!|QID|26927|M|35.09,46.41|N|From Mountaineer Kadrell.|
A Out of Gnoll-where|QID|26842|M|35.09,46.41|N|From Mountaineer Kadrell.|
T Suddenly, Murlocs!|QID|26927|M|34.81,49.06|N|To Cannary Caskshot.|
A Smells Like A Plan|QID|26928|M|34.81,49.06|N|From Cannary Caskshot.|
A WANTED: The Dark Iron Spy|QID|13648|M|37.26,46.44|N|From "Wanted" sign.|
A Looking for Lurkers|QID|25118|M|35.37,42.86|N|From Dakk Blunderblast.|
C Looking for Lurkers|QID|25118|S|M|29.01,48.29|
C Out of Gnoll-where|QID|26842|QO|Mosshide Ear: 12/12|M|26.25,42.37|
C Looking for Lurkers|QID|25118|US|M|29.01,48.29|

A In Defense of the King's Lands|QID|26146|M|23.48,75.03|N|From Captain Rugelfuss.|
A The Trogg Threat|QID|26145|M|23.44,74.94|N|From Mountaineer Cobbleflint.|
R Up the Trail|QID|26145|CC|M|23.21,76.52;22.58,77.34;26.66,77.34;23.48,79.83;24.85,78.01;27.51,76.46;30.31,78.37|N|Go up this mountain trail and kill Troggs around the valley.|

C The Trogg Threat|QID|26145|S|M|31.63,69.62|N|Collect the Trogg Stone Tooth that drops from the Troggs|
C In Defense of the King's Lands|QID|26146|M|35.78,80.53|
C The Trogg Threat|QID|26145|US|M|31.63,69.62|N|Finish off collecting the Trogg Stone Tooth that drops from the Troggs|

T The Trogg Threat|QID|26145|M|23.45,74.98|N|To Mountaineer Cobbleflint.|
T In Defense of the King's Lands|QID|26146|M|23.41,75.00|N|To Captain Rugelfuss.|
A A Decisive Strike|QID|26148|M|23.37,75.01|N|From Captain Rugelfuss.|
A Bigger and Uglier|QID|26147|M|23.40,75.02|N|From Mountaineer Wallbang.|
C Bigger and Uglier|QID|26147|M|35.04,59.37|S|N|Killing Stonesplinters
C A Decisive Strike|QID|26148|M|33.08,70.65;35.36,65.18;35.64,62.25;33.86,62.19;35.60,61.10|N|Grawmug in the rear of the cave|
C Bigger and Uglier|QID|26147|M|35.04,59.37|US|N|Finish killing the Stonesplinters whilst heading out of the cave|
T A Decisive Strike|QID|26148|M|23.40,75.01|N|To Captain Rugelfuss.|
T Bigger and Uglier|QID|26147|M|23.34,75.01|N|To Mountaineer Wallbang.|
R WANTED: The Dark Iron Spy|QID|13648|CC|M|23.21,76.52;30.31,78.37;34.11,75.11;22.62,77.46;38.6,73.78;40.37,67.05|N|Take the Trail, go through the Trogg camp and swing south around the mountain.  Take trail up.|
C WANTED: The Dark Iron Spy|QID|13648|M|36.46,61.23|N|Watch out for the Dark Iron Courier!|
A Explorers' League Document (1 of 6)|QID|13656|M|36.76,61.25|

C Smells Like A Plan|QID|26928|S|M|42.92,47.90|
A Explorers' League Document (2 of 6)|QID|13655|M|41.35,39.00|
C Smells Like A Plan|QID|26928|US|M|42.92,47.90|

T Explorers' League Document (1 of 6)|QID|13656|M|37.18,47.82|N|To Torren Squarejaw.|
T Explorers' League Document (2 of 6)|QID|13655|M|37.18,47.82|N|To Torren Squarejaw.|

T Out of Gnoll-where|QID|26842|M|35.03,46.56|N|To Mountaineer Kadrell.|
A Buzz Off|QID|26932|M|35.01,46.42|N|From Mountaineer Kadrell.|
T WANTED: The Dark Iron Spy|QID|13648|M|34.60,44.50|N|To Magistrate Bluntnose.|
T Looking for Lurkers|QID|25118|M|35.35,42.82|N|To Dakk Blunderblast.|
T Smells Like A Plan|QID|26928|M|34.85,49.07|N|To Cannary Caskshot.|
A Axis of Awful|QID|26868|M|34.85,49.07|N|From Cannary Caskshot.|
A A Load of Croc|QID|26929|M|34.91,49.02|N|From Cannary Caskshot.|

C A Load of Croc|QID|26929|S|M|60.21,54.19|N|Looted from the Loch Crocolisk|
C Buzz Off|QID|26932|S|M|54.39,59.98|
U Cannary's Cache|QID|26868|U|60681|M|50.99,55.70|N|Open up Cannary's Cache|L|60502|
C Axis of Awful|QID|26868|U|60502|M|50.99,55.70|N|Put on your Clever Plant Disguise Kit, then throw the Potent Murloc Pheromones at the Gnoll Representatives|L|60502 0|
C Axis of Awful|QID|26868|U|60503|M|50.99,55.70|N|Throw the Potent Murloc Pheromones at the Gnoll Representatives|
C Buzz Off|QID|26932|US|M|54.39,59.98|
C A Load of Croc|QID|26929|US|M|60.21,54.19|N|Looted from the Loch Crocolisk|

F Thelsamar|QID|26128|N|Fly back to Thelsamar. Ignore quests at this new hub for now.|
T Buzz Off|QID|26932|M|35.01,46.84|N|To Mountaineer Kadrell.|
T Axis of Awful|QID|26868|M|34.86,49.03|N|To Cannary Caskshot.|
T A Load of Croc|QID|26929|M|34.86,49.03|N|To Cannary Caskshot.|
A Resupplying the Excavation|QID|13639|M|37.26,47.60|N|From Jern Hornhelm.|
C Resupplying the Excavation|QID|13639|NC|M|54.98,66.79|
T Resupplying the Excavation|QID|13639|M|56.39,65.97|N|To Huldar.|
A Protecting the Shipment|QID|309|M|56.39,65.97|N|From Huldar.|
C Protecting the Shipment|QID|309|NC|M|56.37,65.90|
T Protecting the Shipment|QID|309|M|65.19,66.02|N|To Prospector Ironband.|

A Keep Your Hands Off The Goods!|QID|13650|M|65.19,66.02|N|From Prospector Ironband.|
A Gathering Idols|QID|26961|M|64.80,66.54|N|From Magmar Fellhew.|
C Gathering Idols|QID|26961|S|M|72.57,66.29|
C Keep Your Hands Off The Goods!|QID|13650|M|70.13,59.79|N|Head to the Upturned Giant and stand on it (to simulate inspecting it, you don't need to click it)|QO|Artifact of the Upturned Giant Inspected: 1/1|
C Keep Your Hands Off The Goods!|QID|13650|M|70.71,67.57|N|Head to the Broken Tablet and stand on it (to simulate inspecting it, you don't need to click it)|QO|Artifact of the Broken Tablet Inspected: 1/1|
A Explorers' League Document (4 of 6)|QID|13658|M|68.20,65.97|N|Walk up a near by ramp located close to the last objective completed.|
C Keep Your Hands Off The Goods!|QID|13650|M|72.57,65.11|N|Head to the Overdressed Woman and stand on it (to simulate inspecting it, you don't need to click it) |QO|Artifact of the Overdressed Woman Inspected: 1/1|
C Gathering Idols|QID|26961|US|M|72.57,66.29|

T Gathering Idols|QID|26961|M|64.94,66.56|N|To Magmar Fellhew.|
T Keep Your Hands Off The Goods!|QID|13650|M|65.19,66.07|N|To Prospector Ironband.|
A Joining the Hunt|QID|13647|M|64.93,66.60|N|From Magmar Fellhew.|

A The Joy of Boar Hunting|QID|27016|M|83.35,65.01|Z|Loch Modan|N|From Daryl the Youngling.|S|
A Wing Nut|QID|27031|M|81.70,64.59|Z|Loch Modan|N|From Bingles Blastenheimer.|S|
A Thistle While You Work|QID|27025|M|82.79,63.42|Z|Loch Modan|N|From Safety Warden Pipsy.|S|
A Foxtails By The Handful|QID|27030|M|81.87,61.88|Z|Loch Modan|N|From Marek Ironheart.|S|
f Farstrider Lodge|QID|26929|M|81.96,64.10|Z|Loch Modan|N|At Eeryven Grayer. |S|
A Hornet Hunting|QID|27028|M|81.82,61.74|Z|Loch Modan|N|From Marek Ironheart.|S|
T Joining the Hunt|QID|13647|M|81.82,61.74|Z|Loch Modan|N|To Marek Ironheart.|

A Hornet Hunting|QID|27028|M|81.82,61.74|Z|Loch Modan|N|From Marek Ironheart.|US|
f Farstrider Lodge|QID|26929|M|81.96,64.10|Z|Loch Modan|N|At Eeryven Grayer. |US|
A Foxtails By The Handful|QID|27030|M|81.87,61.88|Z|Loch Modan|N|From Marek Ironheart.|US|
A Thistle While You Work|QID|27025|M|82.79,63.42|Z|Loch Modan|N|From Safety Warden Pipsy.|US|
A Wing Nut|QID|27031|M|81.70,64.59|Z|Loch Modan|N|From Bingles Blastenheimer.|US|
A The Joy of Boar Hunting|QID|27016|M|83.35,65.01|Z|Loch Modan|N|From Daryl the Youngling.|US|

C Wing Nut|QID|27031|M|75.15,73.70|

C Foxtails By The Handful|QID|27030|M|68.77,42.89|S|
C Thistle While You Work|QID|27025|M|68.39,39.97|NC|N|Collect the Seeds from the ground|S|
A Explorers' League Document (6 of 6)|QID|13659|M|73.09,35.91|
C Thistle While You Work|QID|27025|M|68.39,39.97|NC|N|Collect the Seeds from the ground|US|
C Foxtails By The Handful|QID|27030|M|68.77,42.89|US|

C Hornet Hunting|QID|27028|M|54.64,32.21|S|
C The Joy of Boar Hunting|QID|27016|M|57.54,34.71|S|
A Explorers' League Document (5 of 6)|QID|13660|M|53.70,38.21|
C The Joy of Boar Hunting|QID|27016|M|57.54,34.71|US|
C Hornet Hunting|QID|27028|M|54.64,32.21|US|

H Thelsamar|QID|13660|M|37.17,46.40|N|Hearth now.|

T Explorers' League Document (4 of 6)|QID|13658|M|37.18,47.75|N|To Torren Squarejaw.|S|
T Explorers' League Document (5 of 6)|QID|13660|M|37.18,47.75|N|To Torren Squarejaw.|S|
T Explorers' League Document (6 of 6)|QID|13659|M|37.18,47.75|N|To Torren Squarejaw.|
T Explorers' League Document (5 of 6)|QID|13660|M|37.18,47.75|N|To Torren Squarejaw.|US|
T Explorers' League Document (4 of 6)|QID|13658|M|37.18,47.75|N|To Torren Squarejaw.|US|

F Farstrider Lodge|QID|27031|M|33.96,50.88|N|Fly to Farstrider Lodge|

T Wing Nut|QID|27031|M|81.68,64.66|N|To Bingles Blastenheimer.|
A Bird is the Word|QID|27032|M|81.70,64.63|Z|Loch Modan|N|From Bingles Blastenheimer.|
T Thistle While You Work|QID|27025|M|82.86,63.50|Z|Loch Modan|N|To Safety Warden Pipsy.|
A Defcon: Bobcat|QID|27026|M|82.86,63.50|Z|Loch Modan|N|From Safety Warden Pipsy.|

T Foxtails By The Handful|QID|27030|M|81.87,61.81|Z|Loch Modan|N|To Marek Ironheart.|S|
T Hornet Hunting|QID|27028|M|81.87,61.81|Z|Loch Modan|N|To Marek Ironheart.|
T Foxtails By The Handful|QID|27030|M|81.87,61.81|Z|Loch Modan|N|To Marek Ironheart.|US|

T The Joy of Boar Hunting|QID|27016|M|83.40,65.26|Z|Loch Modan|N|To Daryl the Youngling.|
A Vyrin's Revenge|QID|27036|M|81.99,64.44|Z|Loch Modan|N|From Vyrin Swiftwind.|

C Defcon: Bobcat|QID|27026|M|69.67,73.70|S|N|Take out the Bobcats on the way to and from the Ironwing Cavern|
T Bird is the Word|QID|27032|M|78.52,76.30|M|71.4,76.8|N|To Rusted Skystrider via the Ironwing Cavern entrance.|
A Skystrider's Heart|QID|27033|M|78.51,76.32|N|From Rusted Skystrider.|
C Vyrin's Revenge|QID|27036|M|80.28,52.17|
C Defcon: Bobcat|QID|27026|M|69.67,73.70|N|Finish killing the Bobcats as you head back to Farstrider Lodge|US|
T Defcon: Bobcat|QID|27026|M|82.87,63.35|Z|Loch Modan|N|To Safety Warden Pipsy.|
T Skystrider's Heart|QID|27033|M|81.63,64.61|Z|Loch Modan|N|To Bingles Blastenheimer.|
A He's That Age|QID|27034|M|81.66,64.55|Z|Loch Modan|N|From Bingles Blastenheimer.|
T Vyrin's Revenge|QID|27036|M|83.39,65.25|Z|Loch Modan|N|To Daryl the Youngling.|
A Vyrin's Revenge|QID|27037|M|83.39,65.25|Z|Loch Modan|N|From Daryl the Youngling.|
T Vyrin's Revenge|QID|27037|M|81.88,64.42|Z|Loch Modan|N|To Vyrin Swiftwind.|
T He's That Age|QID|27034|M|58.47,28.99|N|To Ando Blastenheimer.|
A Standing Up|QID|27035|M|58.47,28.99|N|From Ando Blastenheimer.|
C Standing Up|QID|27035|M|50.64,23.82|
T Standing Up|QID|27035|M|58.59,28.96|N|To Ando Blastenheimer.|
A Fight the Hammer|QID|27074|M|58.59,28.96|N|From Ando Blastenheimer.|
T Fight the Hammer|QID|27074|M|64.05,26.80|N|To Ashlan Stonesmirk.|
A Servants of Cho'gall|QID|27075|M|64.05,26.80|N|From Ashlan Stonesmirk.|
A Clutching at Chaos|QID|27077|M|64.05,26.80|N|From Ashlan Stonesmirk.|
C Servants of Cho'gall|QID|27075|M|70.91,23.24|
C Clutching at Chaos|QID|27077|M|69.40,23.80|N|Sparkley black long things.|
T Servants of Cho'gall|QID|27075|M|64.05,26.83|N|To Ashlan Stonesmirk.|
T Clutching at Chaos|QID|27077|M|64.05,26.83|N|To Ashlan Stonesmirk.|
A Gor'kresh|QID|27078|M|64.05,26.83|N|From Ashlan Stonesmirk.|
C Gor'kresh|QID|27078|M|79.80,14.90|
T Gor'kresh|QID|27078|M|64.17,26.83|N|To Ashlan Stonesmirk.|
A Ando's Call|QID|27115|M|64.17,26.83|N|From Ashlan Stonesmirk.|
T Ando's Call|QID|27115|M|58.57,29.07|N|To Ando Blastenheimer.|
A The Winds of Loch Modan|QID|27116|M|58.57,29.07|N|From Ando Blastenheimer.|
T The Winds of Loch Modan|QID|27116|M|25.51,17.87|N|To Mountaineer Stormpike.|
]]

end)
