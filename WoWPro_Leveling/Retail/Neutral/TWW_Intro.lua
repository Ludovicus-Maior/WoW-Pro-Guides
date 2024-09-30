local guide = WoWPro:RegisterGuide('TWW Intro', 'Leveling', 'Isle of Dorn', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"TWW Intro")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,70, 80)
WoWPro:GuideQuestTriggers(guide, 81930, 78713)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNextGuide(guide, 'Isle of Dorn')
WoWPro:GuideSteps(guide, function()
return [[

;Zone #'s
;2248; Isle of Dorn
;2339;Dornogal
;2269;Earthcrawl Mines!Dungeon

A The War Within|QID|81930|M|PLAYER|N|From UI.|FACTION|Alliance|
C The War Within|QID|81930|M|60.92,44.73|Z|627;Dalaran!Broken Isles|QO|1|NC|U|227669|N|Use the teleportation scroll to teleport to Silithus (Optional).|
C The War Within|QID|81930|M|41.66,44.95|Z|81;Silithus|QO|2|NC|U|227669|N|Meet Jaina in Silithus.|
T The War Within|QID|81930|M|41.86,45.06|Z|81;Silithus|N|To Lady Jaina Proudmoore.|
A The War Within|QID|78713|M|PLAYER|N|From UI.|FACTION|Horde|
C The War Within|QID|78713|M|60.92,44.73|Z|627;Dalaran!Broken Isles|QO|1|NC|U|227669|N|Use the teleportation scroll to teleport to Silithus (Optional).|
C The War Within|QID|78713|M|41.66,44.95|Z|81;Silithus|QO|2|NC|U|227669|N|Meet Thrall in Silithus.|
T The War Within|QID|78713|M|41.86,45.06|Z|81;Silithus|N|To Lady Jaina Proudmoore.|
A A Poor Reception|QID|78714|PRE|81930|M|41.86,45.06|Z|81;Silithus|N|From Thrall.|
P Chamber of Heart|ACTIVE|78714|M|42.97,44.67|Z|Silithus|N|Take the portal to The Champer of Heart.|
C A Poor Reception|QID|78714|M|50.00,33.50|Z|2321;Chamber of Heart!Dungeon2321|QO|1|NC|N|Enter the Heart Chamber.|
T A Poor Reception|QID|78714|M|50.02,65.15|Z|2321;Chamber of Heart!Dungeon2321|N|To Magni Bronzebeard.|
A Azeroth's Voice|QID|78715|PRE|78714|M|50.02,65.15|Z|2321;Chamber of Heart!Dungeon2321|N|From Magni Bronzebeard.|
C Azeroth's Voice|QID|78715|M|54.89,64.82|Z|2321;Chamber of Heart!Dungeon2321|QO|1|H|N|Activate Chamber of Heart consoles.|
C Azeroth's Voice|QID|78715|M|50.02,65.15|Z|2321;Chamber of Heart!Dungeon2321|QO|2|CHAT|N|Talk to Magni to begin the ritual.|
T Azeroth's Voice|QID|78715|M|49.52,58.63|Z|2321;Chamber of Heart!Dungeon2321|N|To Lady Jaina Proudmoore.|
A Painful Lessons|QID|78716|M|49.52,58.63|PRE|78715|Z|2321;Chamber of Heart!Dungeon2321|N|From Lady Jaina Proudmoore.|
C Painful Lessons|QID|78716|M|53.45,58.03|Z|2321;Chamber of Heart!Dungeon2321|QO|1|NC|N|Take Jaina's portal to Dalaran (Optional).|
P The Portrait Room|ACTIVE|78716|M|52.53,58.78|Z|2321;Chamber of Heart!Dungeon2321|N|Take the portal to The Portrait Room.|
C Painful Lessons|QID|78716|M|46.80,54.47|Z|629;Aegwynn's Gallery@Dalaran|QO|2|NC|N|Meet with Khadgar in Dalaran.|
T Painful Lessons|QID|78716|M|42.86,59.87|Z|629;Aegwynn's Gallery@Dalaran|N|To Archmage Khadgar.|
A The Bronzebeard Family|QID|80500|PRE|78716|M|40.32,53.93|Z|629;Aegwynn's Gallery@Dalaran|N|From Moira Thaurissan.|
P Chamber of the Guardian|ACTIVE|80500|M|49.04,48.03|Z|627;Dalaran!Broken Isles|N|Take the portal to Chamber of the Guardian.|
C The Bronzebeard Family|QID|80500|M|50.68,55.49|Z|627;Dalaran|QO|1|CHAT|N|Talk to Brann in the Vistor's Center.|
P Chamber of the Guardian|ACTIVE|80500|M|49.04,48.03|Z|627;Dalaran!Broken Isles|N|Take the portal to Chamber of the Guardian.|
T The Bronzebeard Family|QID|80500|M|40.32,53.93|Z|629;Aegwynn's Gallery@Dalaran|N|To Moira Thaurissan.|
T Slept Like a Rock|QID|81966|M|44.48,58.08|Z|629;Aegwynn's Gallery@Dalaran|N|To Magni Bronzebeard, in Chamber of the Guardian - Dalaran.|;auto accepted upon login
A A Mysterious Warning|QID|78717|M|45.18,57.51|Z|629;Aegwynn's Gallery@Dalaran|N|From Magni Bronzebeard.|
C A Mysterious Warning|QID|78717|M|42.86,59.87|Z|629;Aegwynn's Gallery@Dalaran|QO|1|CHAT|N|Talk to Khadgar.|
T A Mysterious Warning|QID|78717|M|41.41,62.17|Z|629;Aegwynn's Gallery@Dalaran|N|To Archmage Khadgar.|
A Citizens of Dalaran|QID|78719|M|41.41,62.17|Z|629;Aegwynn's Gallery@Dalaran|N|From Archmage Khadgar.|
A Meet the Team|QID|78721|M|47.01,49.10|Z|629;Aegwynn's Gallery@Dalaran|N|From Brann Bronzebeard.|
A Strengthen the Wards|QID|78718|M|56.50,33.12|Z|629;Aegwynn's Gallery@Dalaran|N|From Archmage Drenden.|
C Citizens of Dalaran|QID|78719|M|42.64,35.10;52.73,34.96;54.08,61.43|CS|Z|627;Dalaran!Broken Isles|QO|1|H|N|Use the provided [color=33fff9] Extra Action Button [/color] when near the marked Citizens of Dalaran to help them.|S|EAB|
C Meet the Team|QID|78721|M|37.62,46.34|Z|627;Dalaran!Broken Isles|QO|1|NC|N|Check on the Algari Expedition.|
C Strengthen the Wards|QID|78718|M|30.80,48.82;51.23,23.24;61.16,62.07;44.82,72.50|CS|Z|627;Dalaran!Broken Isles|QO|1|NC|U|220483|N|Wards (rainbow spinning globes) strengthened.|
C Citizens of Dalaran|QID|78719|M|42.64,35.10;52.73,34.96;54.08,61.43|CS|Z|627;Dalaran!Broken Isles|QO|1|H|N|Use provided [color=33fff9] Extra Action Button [/color] when near the marked Citizens of Dalaran to help them.|US|EAB|
T Strengthen the Wards|QID|78718|M|56.50,33.12|Z|629;Aegwynn's Gallery@Dalaran|N|To Archmage Drenden.|
T Meet the Team|QID|78721|M|47.01,49.10|Z|629;Aegwynn's Gallery@Dalaran|N|To Brann Bronzebeard.|
T Citizens of Dalaran|QID|78719|M|41.41,62.17|Z|629;Aegwynn's Gallery@Dalaran|N|To Archmage Khadgar.|
A To Khaz Algar!|QID|78722|M|41.41,62.17|Z|629;Aegwynn's Gallery@Dalaran|N|From Archmage Khadgar.|
C To Khaz Algar!|QID|78722|M|41.41,62.17|Z|629;Aegwynn's Gallery@Dalaran|QO|1|CHAT|N|Tell Khadgar you are ready to depart.|
T To Khaz Algar!|QID|78722|M|50.46,50.47|Z|2305;Dalaran!Dungeon|N|To Alleria Windrunner.|
A Breach|QID|79105|M|50.46,50.47|Z|2305;Dalaran!Dungeon|N|From Alleria Windrunner.|
C Breach|QID|79105|M|58.94,72.32|Z|2305;Dalaran!Dungeon|QO|2|N|Nerubians slain.|S|
C Breach|QID|79105|M|63.88,58.59|Z|2305;Dalaran!Dungeon|QO|1|H|N|Citizens saved.|
C Breach|QID|79105|M|58.94,72.32|Z|2305;Dalaran!Dungeon|QO|2|N|Nerubians slain.|US|
T Breach|QID|79105|M|35.72,71.30|Z|2305;Dalaran!Dungeon|N|To Alleria Windrunner.|
A Rupture|QID|79106|M|35.72,71.3|Z|2305;Dalaran!Dungeon|N|From Alleria Windrunner.|
C Rupture|QID|79106|M|39.52,62.94|Z|2305;Dalaran!Dungeon|QO|1|NC|N|Return to the city.|
C Rupture|QID|79106|M|39.99,52.50|Z|2306;The Underbelly@Dalaran!Dungeon|QO|2|NC|N|Navigate the sewers.|
C Rupture|QID|79106|M|60.78,49.60|Z|2306;The Underbelly@Dalaran!Dungeon|QO|3|H|N|Free webbed citizens.|
C Rupture|QID|79106|M|66.57,50.16|Z|2306;The Underbelly@Dalaran!Dungeon|QO|4|H|N|Enter the sewer grate.|
C Rupture|QID|79106|M|72.17,60.46|Z|2307;The Hall of Shadows@Dalaran!Dungeon|QO|5|NC|N|Take the citizens to safety.|
T Rupture|QID|79106|M|72.60,57.74|Z|2307;The Hall of Shadows@Dalaran!Dungeon|N|To Anduin Wrynn.|
A Departure|QID|80321|M|72.60,57.74|Z|2307;The Hall of Shadows@Dalaran!Dungeon|N|From Anduin Wrynn.|
C Departure|QID|80321|M|24.54,79.93|Z|2307;The Hall of Shadows@Dalaran!Dungeon|QO|1|NC|N|Seek a different exit.|
C Departure|QID|80321|M|40.95,36.44|Z|2305;Dalaran!Dungeon|QO|2|NC|N|Return to the surface.|
K Queensguard An'Jak Shabtir|ACTIVE|80321|M|41.31,37.88|Z|2305;Dalaran!Dungeon|QO|3|N|Kill Queensguard An'Jak Shabtir.|T|Queensguard An'Jak Shabtir|
C Departure|QID|80321|M|44.47,37.58|Z|2305;Dalaran!Dungeon|QO|4|CHAT|N|Talk to Khadgar.|
T Departure|QID|80321|M|44.11,36.53|Z|2305;Dalaran!Dungeon|N|To Khadgar's Portal.|
A Violent Impact|QID|78529|PRE|80321|M|42.68,59.32|Z|2248;Isle of Dorn|N|From Questzertauren.|
]]
end)
