local guide = WoWPro:RegisterGuide("JamSto2122", "Leveling", "Stonetalon Mountains", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Stonetalon Mountains")
WoWPro:GuideName(guide, "Stonetalon Mountains")
WoWPro:GuideNextGuide(guide, "JamHil2224")
WoWPro:GuideLevels(guide, 21, 22)
WoWPro:GuideSteps(guide, function()
return [[

h Orgrimmar |QID|6284|N|Z|Orgrimmar|M|54.1,68.5|
f Orgrimmar |QID|1492|N|If you don't have this flight path get it. |Z|Orgrimmar|M|45.3,63.9|

R The Barrens |QID|1492|N|If you've been to The Barrens, fly to Ratchet and skip the next few steps.|Z|The Barrens|M|34.2,42.2|
R The Crossroads |QID|1492|N|Z|The Barrens|M|52,30.6|
f The Crossroads |QID|1492|N|Z|The Barrens|M|51.5,30.3|

R Ratchet |QID|1483|N|Z|The Barrens|M|62,37|
f Ratchet |QID|1492|N|Z|The Barrens|M|63.1,37.2|
A Ziz Fizziks |QID|1483|M|63.0,37.2|

A Goblin Invaders |QID|1062|M|35.2,27.8|

R Stonetalon Mountains |QID|6284|N|Z|The Barrens|M|34.1,27.6|
A Arachnophobia |QID|6284|N|M|59.1,75.8|
K Kill Besseleth for Besseleth's Fang |QID|6284|QO|Besseleth's Fang: 1/1|N|Ahead of you there will be a little valley with spiders and spider eggs. Clear your way into it until you see a big orange spider called "Besseleth". Kill it and loot its fang.|M|52.6,71.7|
C Arachnophobia |QID|6284|M|54.6,71.9|
T Arachnophobia |QID|6284|M|47.2,61.2|
f Sun Rock Retreat |QID|1483|N|M|45.2,59.8|
A Boulderslide Ravine |QID|6421|M|47.2,64.2|

T Ziz Fizziks |QID|1483|M|59.0,62.6|
A Super Reaper 6000 |QID|1093|M|59.0,62.6|
K Venture Co. Loggers |QID|1062|QO|Venture Co. Logger slain: 15/15|N|M|65,50|
C Goblin Invaders |QID|1062|
K Venture Co. Operators for Blueprints |QID|1093|QO|Super Reaper 6000 Blueprints: 1/1|N|M|62.5,53.3|
C Super Reaper 6000 |QID|1093|M|62.6,53.8|

T Super Reaper 6000 |QID|1093|M|59.0,62.6|
A Further Instructions (Part 1) |QID|1094|M|59.0,62.6|

N Collect: Resonite Crystals |QID|6421|QO|Resonite Crystal: 10/10|N|Enter northernmost cave.|M|61.5,93.2|
N Explore cave at Boulderslide Ravine |QID|6421|QO|Investigate Cave in Boulderslide Ravine|N|Go deeper into the cave until you get complete message.|M|58.9,90.3|
C Boulderslide Ravine |QID|6421|M|61.3,92.4|

T Goblin Invaders |QID|1062|M|35.2,27.8|

R The Barrens |QID|1094|N|Ride to the Stonetalon Mountains and Barrens border, enroute to The Crossroads. |M|34.1,27.6|
R The Crossroads |QID|1094|N|Z|The Barrens|M|52,30.6|

F Ratchet |QID|1094|N|Z|The Barrens|M|51.5,30.3|
T Further Instructions (Part 1) |QID|1094|M|63.0,37.2|

F Sun Rock Retreat |QID|6421|N|Z|The Barrens|M|63.1,37.2|
T Boulderslide Ravine |QID|6421|M|47.2,64.2|

]]
end)
