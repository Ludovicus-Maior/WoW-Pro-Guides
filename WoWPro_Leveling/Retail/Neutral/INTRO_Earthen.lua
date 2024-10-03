local guide = WoWPro:RegisterGuide("CagEarthen", "Leveling", "Hall of Awakening!Dungeon2322", "WowProTeam", "Neutral")
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 12)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideName(guide,'Earthen: Intro')
WoWPro:GuideRaceSpecific(guide,"EarthenDwarf")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[

A Who am I?|QID|79200|M|89.70,48.28|Z|2322;Hall of Awakening|N|From Dawn.|
C Who am I?|QID|79200|M|87.04,49.47|Z|2322;Hall of Awakening|QO|1|H|N|Diagnostics Scan completed.|
C Who am I?|QID|79200|M|83.70,60.93|Z|2322;Hall of Awakening|QO|2|H|N|Cognitive Scan completed.|
C Who am I?|QID|79200|M|83.77,37.91|Z|2322;Hall of Awakening|QO|3|H|N|Anomaly Scan completed.|
C Who am I?|QID|79200|M|83.77,37.91|Z|2322;Hall of Awakening|QO|4|H|N|Containment Protocol disrupted.|EAB|
T Who am I?|QID|79200|M|62.84,49.83|Z|2322;Hall of Awakening|N|To Dawn.|

A The Analysis Interface|QID|83328|PRE|79200|M|62.85,49.50|Z|2322;Hall of Awakening|N|From Unknown.|C|HUNTER|
A The Analysis Interface|QID|79201|PRE|79200|M|62.85,49.50|Z|2322;Hall of Awakening|N|From Unknown.|C|-HUNTER|
C The Analysis Interface|QID|79201^83328|M|61.61,47.42|Z|2322;Hall of Awakening|QO|1|H|N|Primary analysis completed.|
C The Analysis Interface|QID|79201^83328|M|61.25,51.45|Z|2322;Hall of Awakening|QO|2|H|N|Secondary analysis completed.|
C The Analysis Interface|QID|79201^83328|M|57.77,49.53|Z|2322;Hall of Awakening|QO|3|H|N|Tertiary analysis completed.|
T The Analysis Interface|QID|79201^83328|M|47.67,54.70|Z|2322;Hall of Awakening|N|To Dawn.|

A Rock Beats Rock|QID|79202|PRE|79201^83328|M|47.67,54.70|Z|2322;Hall of Awakening|N|From Dawn.|
C Rock Beats Rock|QID|79202|M|46.07,41.87|Z|2322;Hall of Awakening|QO|1|N|Earthen defeated in combat.|
T Rock Beats Rock|QID|79202|M|31.10,48.54|Z|2322;Hall of Awakening|N|To Dawn.|
A Authorization: Negated|QID|79203|PRE|79202|M|31.10,48.54|Z|2322;Hall of Awakening|N|From Speaker Kuldas.|
K Phalanx of Authorization|ACTIVE|79203|M|26.43,48.71|Z|2322;Hall of Awakening|QO|1|N|Phalanx of Authorization slain.|T|Phalanx of Authorization|
T Authorization: Negated|QID|79203|M|16.39,48.74|Z|2322;Hall of Awakening|N|To Speaker Kuldas.|
A Whoever You Want to Be|QID|79204|PRE|79203|M|16.39,48.74|Z|2322;Hall of Awakening|N|From Speaker Kuldas.|
C Whoever You Want to Be|QID|79204|M|13.46,49.36|Z|2322;Hall of Awakening|QO|1|NC|N|Meet Dawn in the Awakening Vestibule.|
T Whoever You Want to Be|QID|79204|M|8.81,49.42|Z|2322;Hall of Awakening|N|To Dawn.|
A For the Alliance|QID|81886|PRE|79204|M|8.81,49.42|Z|2322;Hall of Awakening|N|From Dawn.|FACTION|Alliance|
P Stormwind City|ACTIVE|81886|M|7.42,46.44|Z|2322;Hall of Awakening|N|Take the portal to Stormwind.|FACTION|Alliance|
T For the Alliance|QID|81886|M|53.11,15.24|Z|84;Stormwind City|N|To Ambassador Moorgard.|FACTION|Alliance|
A Stranger in a Strange Land|QID|81887|PRE|81886|M|53.11,15.24|Z|84;Stormwind City|N|From Ambassador Moorgard.|FACTION|Alliance|
C Stranger in a Strange Land|QID|81887|M|56.21,17.37|Z|84;Stormwind City|QO|1|NC|N|Talk to Chromie.|FACTION|Alliance|
T Stranger in a Strange Land|QID|81887|M|56.21,17.37|Z|84;Stormwind City|N|To Adhelda.|FACTION|Alliance|
A For the Horde|QID|81888|PRE|79204|M|8.97,49.70|Z|2322;Hall of Awakening|N|From Dawn.|FACTION|Horde|
P Orgrimmar|ACTIVE|81888|M|7.22,52.39|Z|2322;Hall of Awakening|N|Take the portal to Orgrimmar.|
T For the Horde|QID|81888|M|39.48,79.42|Z|85;Orgrimmar|N|To Ambassador Blackguard.|FACTION|Horde|
A Stranger in a Strange Land|QID|81889|PRE|81888|M|39.48,79.42|Z|85;Orgrimmar|N|From Ambassador Blackguard.|FACTION|Horde|
C Stranger in a Strange Land|QID|81889|M|40.76,80.06|Z|85;Orgrimmar|QO|1|NC|U|205458|N|Talk to Chromie.|FACTION|Horde|
T Stranger in a Strange Land|QID|81889|M|40.73,80.26|Z|85;Orgrimmar|N|To Brunhold.|FACTION|Horde|
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|84;Stormwind City|JUMP|Chromie Time|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\n Click the guide button next to this frame to direct you to Chromie!|CT|FACTION|Alliance|
N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|85;Orgrimmar|JUMP|Chromie Time|LVL|10|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|CT|FACTION|Horde|

]]
end)
