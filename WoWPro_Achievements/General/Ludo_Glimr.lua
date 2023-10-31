
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.



local guide = WoWPro:RegisterGuide('Ludo_Glimr ', 'Achievements', 'Northrend', 'Ludovicus', 'Neutral')
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Glimr and the Glimmerfin Tribe in Grizzly Hills", "Battle Pet", "Shadowlands")
WoWPro:GuideSteps(guide, function()
return [[

! Flipper, Snipper, Whipper|NPC|169479;169478;169477|QID|169479.1|

A Glimmerfin Scale|QID|60605|M|18.47,88.28|Z|Grizzly Hills|T|Glimmerfin Scout|N|Spawn time is 5 minutes.  Scout will run away and drop the scale for this quest.|
T Glimmerfin Scale|QID|60605|M|43.49,13.97|Z|Borean Tundra|N|To King Mrgl-Mrgl|
A Glimmerfin Welcome|QID|60606|PRE|60605|M|43.49,13.97|Z|Borean Tundra|N|From King Mrgl-Mrgl|
C Meaty Crab Chunks|QID|60606|M|20.00,92.00|Z|Grizzly Hills|N|Collect all 10!|
T Glimmerfin Welcome|QID|60606|M|17.81,93.21|Z|Grizzly Hills|N|To Glimmergut|
A A Big Horkin' Task|QID|60614|M|17.81,93.21|Z|Grizzly Hills|N|From Glimmergut|
K Horker|ACTIVE|60614|QO|1|M|10.38,85.24|Z|Grizzly Hills|T|Horker|N|Get that Blubberfat!|
T A Big Horkin' Task|QID|60614|M|17.81,93.21|Z|Grizzly Hills|N|To Glimmergut|
A Seer of the Waves|QID|60615|M|17.81,93.21|Z|Grizzly Hills|N|From Glimmergut|
T Seer of the Waves|QID|60615|M|17.06,93.75|Z|Grizzly Hills|N|To Glimmerfin Oracle|
A Pearl in the Deeps|QID|60616|M|17.06,93.75|Z|Grizzly Hills|N|From Glimmerfin Oracle|
l Giant Pearl|QID|60616|QO|1|M|21.50,95.50|Z|Grizzly Hills|N|Go get the pearl, but avoid elite snake Gem-Eyes and Fatigue.|
R Hole in the ship|ACTIVE|60616|M|17.46,93.02|CS|Z|Grizzly Hills|N|Get back to the ship, use this western hole to get in.|
T Pearl in the Deeps|QID|60616|M|17.06,93.75|Z|Grizzly Hills|N|To Glimmerfin Oracle|
A Trainer's Test|QID|60617|M|17.06,93.75|Z|Grizzly Hills|N|From Glimmerfin Oracle|
R Trainer Grrglin|ACTIVE|60617|M|21.47,88.72|Z|Grizzly Hills|N|Go find Grrglin.|
C TripleMoth|QID|60617|PET1|Moth;x;506+508+504|PET2|Moth;x;506+508+504|PET3|Moth;x;506+508+504|STRATEGY|TripleMoth|
C Moth1|QID|60617|STRATEGY|TripleMoth|N|1) [ability=506/cocoon-strike]\n2) [ability=508/moth-dust]\n3) Fill with [ability=504/alpha-strike]|SELECT|1|DEAD|1,1|
C Moth2|QID|60617|STRATEGY|TripleMoth|N|1) [ability=506/cocoon-strike]\n2) [ability=508/moth-dust]\n3) Fill with [ability=504/alpha-strike]|SELECT|2|DEAD|1,2|
R Hole in the ship|ACTIVE|60617|M|17.46,93.02|CS|Z|Grizzly Hills|N|Get back to the ship, use this western hole to get in.|
T Trainer's Test|QID|60617|M|17.06,93.75|Z|Grizzly Hills|N|To Glimmerfin Oracle|
A Wrap it Up|QID|60619|M|17.06,93.75|Z|Grizzly Hills|N|From Glimmerfin Oracle|
C Bulbous Seaweed Stalk|QID|60619|QO|3|M|12.73,96.70|Z|Grizzly Hills|N|Avoid fatigue, use an underwater mount if you can.|
C Warm Seaweed Stalk|QID|60619|QO|1|M|11.14,95.02|Z|Grizzly Hills|N|Avoid fatigue, use an underwater mount if you can.|
C Young Seaweed Stalk|QID|60619|QO|2|M|8.89,94.29|Z|Grizzly Hills|N|Avoid fatigue, use an underwater mount if you can.|
R Hole in the ship|ACTIVE|60619|M|17.46,93.02|CS|Z|Grizzly Hills|N|Get back to the ship, use this western hole to get in.|
T Wrap it Up|QID|60619|M|17.06,93.75|Z|Grizzly Hills|N|From Glimmerfin Oracle|
A Guardian of the Smallest|QID|60620|M|17.06,93.75|Z|Grizzly Hills|N|From Glimmerfin Oracle|
K Great Mua'kin|ACTIVE|60620|QO|1|M|8.74,91.02|Z|Grizzly Hills|T|Great Mua'kin|N|Slay the purple makrura!|
R Hole in the ship|ACTIVE|60620|M|17.46,93.02|CS|Z|Grizzly Hills|N|Get back to the ship, use this western hole to get in.|
T Guardian of the Smallest|QID|60620|M|17.06,93.75|Z|Grizzly Hills|N|To Glimmerfin Oracle|
]]
end)
