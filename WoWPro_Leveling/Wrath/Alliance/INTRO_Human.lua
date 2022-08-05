local guide = WoWPro:RegisterGuide("WOTLK_Human", "Leveling", "Elwynn Forest", "WowPro Team", "Alliance", 3)
WoWPro:GuideNickname(guide, "INTRO_Human")
WoWPro:GuideName(guide, "INTRO_Human")
WoWPro:GuideNextGuide(guide, "WOTLK_Elwynn")
WoWPro:GuideLevels(guide, 1, 6)
WoWPro:GuideSteps(guide, function()
return [[
A A Threat Within|QID|783|M|48.06,43.59|Z|1429|N|From Deputy Willem.|
T A Threat Within|QID|783|M|48.86,41.64|Z|1429|N|To Marshal McBride.|
A Kobold Camp Cleanup|QID|7|PRE|783|M|48.86,41.64|Z|1429|N|From Marshal McBride.|
A Eagan Peltskinner|QID|5261|PRE|783|M|48.02,43.49|Z|1429|N|From Deputy Willem.|
T Eagan Peltskinner|QID|5261|M|48.90,40.15|Z|1429|N|To Eagan Peltskinner.|
A Wolves Across the Border|QID|33|PRE|5261|M|48.90,40.15|Z|1429|N|From Eagan Peltskinner.|
C Wolves Across the Border|QID|33|M|48.45,38.65|Z|1429|N|Kill the Diseased Wolfs in the area.|S|
C Kobold Camp Cleanup|QID|7|M|49.39,35.76|Z|1429|N|These are the smaller Kobalds.|
C Wolves Across the Border|QID|33|M|48.45,38.65|Z|1429|N|Kill the Diseased Wolfs in the area.|US|
T Wolves Across the Border|QID|33|M|48.92,40.05|Z|1429|N|To Eagan Peltskinner.|
T Kobold Camp Cleanup|QID|7|M|48.85,41.64|Z|1429|N|To Marshal McBride.|
A Consecrated Letter|QID|3101|PRE|33&7|M|48.85,41.64|Z|1429|N|From Marshal McBride.|R|Human|C|Paladin|
T Consecrated Letter|QID|3101|M|50.36,42.08|Z|1429|N|To Brother Sammuel.|
A Investigate Echo Ridge|QID|15|PRE|33&7|M|48.85,41.64|Z|1429|N|From Marshal McBride.|
A Brotherhood of Thieves|QID|18|PRE|33&7|M|48.06,43.47|Z|1429|N|From Deputy Willem.|
C Investigate Echo Ridge|QID|15|M|49.85,34.68|Z|1429|N|The bigger Kobalds with torches .|
C Brotherhood of Thieves|QID|18|M|53.19,49.89|Z|1429|N|These are from the humans across the river.|
H Northshire Valley|M|PLAYER|
T Brotherhood of Thieves|QID|18|M|48.08,43.62|Z|1429|N|To Deputy Willem.|
A Milly Osworth|QID|3903|PRE|3101&18|M|48.08,43.62|Z|1429|N|From Deputy Willem.|
A Bounty on Garrick Padfoot|QID|6|PRE|3101&18|M|48.08,43.62|Z|1429|N|From Deputy Willem.|
T Investigate Echo Ridge|QID|15|M|48.85,41.67|Z|1429|N|To Marshal McBride.|
A Skirmish at Echo Ridge|QID|21|PRE|15|M|48.85,41.67|Z|1429|N|From Marshal McBride.|
C Skirmish at Echo Ridge|QID|21|M|48.25,28.62|Z|1429|N|Kill the laborers in the cave.|
T Milly Osworth|QID|3903|M|50.64,39.31|Z|1429|N|To Milly Osworth.|
A Milly's Harvest|QID|3904|PRE|3903|M|50.64,39.31|Z|1429|N|From Milly Osworth.|
C Milly's Harvest|QID|3904|M|53.87,50.70|Z|1429|NC|N|Click the buckets of grapes.|
C Bounty on Garrick Padfoot|QID|6|M|57.38,48.42|Z|1429|QO|1|NC|N|Kill Garrick Padfoot and loot his head, hes next to the tent.|
T Milly's Harvest|QID|3904|M|50.76,39.30|Z|1429|N|To Milly Osworth.|
A Grape Manifest|QID|3905|PRE|3904|M|50.76,39.30|Z|1429|N|From Milly Osworth.|
T Bounty on Garrick Padfoot|QID|6|M|48.06,43.43|Z|1429|N|To Deputy Willem.|
T Skirmish at Echo Ridge|QID|21|M|48.85,41.65|Z|1429|N|To Marshal McBride.|
A Report to Goldshire|QID|54|PRE|6&21|M|48.85,41.65|Z|1429|N|From Marshal McBride.|
T Grape Manifest|QID|3905|M|49.46,41.49|Z|1429|N|To Brother Neals.|
A Rest and Relaxation|QID|2158|PRE|3905|M|45.61,47.76|Z|1429|N|From Falkhaan Isenstrider.|
R Lion's Pride Inn|ACTIVE|2158|M|43.19,65.72|Z|Elwynn Forest|N|Make your way to the Goldshire Inn.|
]]
end)

