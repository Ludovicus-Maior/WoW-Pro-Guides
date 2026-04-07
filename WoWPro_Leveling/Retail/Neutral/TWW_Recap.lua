local guide = WoWPro:RegisterGuide('TWW Recap', 'Leveling', 'Dornogal', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"TWW Recap")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,80,80)
WoWPro:GuideSort(guide, 12)
WoWPro:GuideQuestTriggers(guide,93929)
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[

A Recap: The Harbinger|QID|91843|M|49.52,31.88|Z|2339|N|From Tome of History.|
C Recap: The Harbinger|QID|91843|M|49.52,31.88|Z|2339|QO|1|NC|N|Consult the Tome of History to learn about the Harbinger.|
T Recap: The Harbinger|QID|91843|M|49.52,31.88|Z|2339|N|To Tome of History.|
A Recap: Fractured Visions|QID|91864|PRE|91843|M|49.52,31.88|Z|2339|N|From Tome of History.|
C Recap: Fractured Visions|QID|91864|M|49.52,31.88|Z|2339|QO|1|NC|N|Consult the Tome to learn about the Radiant Song.|
A Breach|QID|79105|M|50.15,50.47|Z|2305|
C Breach|QID|79105|M|58.98,62.66|Z|2305|QO|1|NC|N|Citizens saved.|
C Breach|QID|79105|M|53.28,63.57|Z|2305|QO|2|N|Nerubians slain (100%).|
T Breach|QID|79105|M|35.94,71.32|Z|2305|N|To Alleria Windrunner.|
A Rupture|QID|79106|M|35.94,71.32|Z|2305|
A Rupture|QID|79106|M|35.72,71.68|Z|2305|N|From Alleria Windrunner.|
C Rupture|QID|79106|M|42.35,65.76|Z|2305|QO|1|NC|N|Return to the city.|
C Rupture|QID|79106|M|39.54,52.65|Z|2306|QO|2|NC|N|Navigate the sewers.|
C Rupture|QID|79106|M|60.74,49.63|Z|2306|QO|3|NC|N|Free webbed citizens.|
C Rupture|QID|79106|M|66.38,50.86|Z|2306|QO|4|NC|N|Enter the sewer grate.|
C Rupture|QID|79106|M|71.96,60.88|Z|2307|QO|5|NC|N|Take the citizens to safety.|
T Rupture|QID|79106|M|73.06,58.39|Z|2307|N|To Anduin Wrynn.|
C Recap: Fractured Visions|QID|91864|M|73.06,58.39|Z|2307|QO|2|NC|N|Aid the forces of Dalaran.|
A Departure|QID|80321|PRE|79106|M|73.06,58.39|Z|2307|
C Departure|QID|80321|M|24.36,79.25|Z|2307|QO|1|NC|N|Seek a different exit.|
C Departure|QID|80321|M|41.09,36.23|Z|2305|QO|2|NC|N|Return to the surface.|
C Departure|QID|80321|M|40.79,34.67|Z|2305|QO|3|N|Queensguard An'Jak Shabtir slain.|
C Departure|QID|80321|M|44.38,37.46|Z|2305|QO|4|NC|N|Talk to Khadgar.|
T Departure|QID|80321|M|44.24,36.80|Z|2305|N|To Archmage Khadgar.|
A Violent Impact|QID|78529|PRE|80321|M|44.24,36.80|Z|2305|N|From Archmage Khadgar.|
C Violent Impact|QID|78529|M|28.91,54.53|Z|2248|QO|1|NC|N|Escape the rubble.|
T Violent Impact|QID|78529|M|29.47,54.98|Z|2248|N|To Lady Jaina Proudmoore.|
A Slay the Saboteurs|QID|78530|PRE|78529|M|29.47,54.98|Z|2248|N|From Lady Jaina Proudmoore.|
A Shattered Spires|QID|80334|PRE|78529|M|29.47,54.98|Z|2248|N|From Lady Jaina Proudmoore.|
A Urgent Recovery|QID|78531|PRE|78529|M|29.46,55.03|Z|2248|N|From Thrall.|
C Slay the Saboteurs|QID|78530|M|29.76,53.35|Z|2248|QO|1|N|Nerubians slain.|
T Shattered Spires|QID|80334|M|30.95,55.14|Z|2248|N|To Archmage Aethas Sunreaver.|
A Erratic Artifacts|QID|78532|PRE|80334|M|30.95,55.14|Z|2248|N|From Archmage Aethas Sunreaver.|
C Erratic Artifacts|QID|78532|M|31.24,53.44|Z|2248|QO|1|NC|U|211535|N|Damaged Arcane Relics destroyed.|
C Urgent Recovery|QID|78531|M|30.16,53.50|Z|2248|QO|2|NC|U|211535|N|Dalaran Civilians healed (Optional).|
C Urgent Recovery|QID|78531|M|30.34,52.81|Z|2248|QO|1|NC|U|211535|N|Crash survivors aided.|
T Slay the Saboteurs|QID|78530|M|29.51,55.00|Z|2248|N|To Lady Jaina Proudmoore.|
T Erratic Artifacts|QID|78532|M|29.51,55.00|Z|2248|N|To Lady Jaina Proudmoore.|
T Urgent Recovery|QID|78531|M|29.48,55.05|Z|2248|N|To Thrall.|
A Secure the Beach|QID|78533|PRE|78530&78532&78531|M|29.52,55.01|Z|2248|N|From Anduin Wrynn.|
C Secure the Beach|QID|78533|M|30.25,56.14|Z|2248|QO|1|NC|N|Regroup with Magni.|
C Secure the Beach|QID|78533|M|30.31,56.50|Z|2248|QO|2|NC|N|Hold off Queensguard Zirix.|
C Secure the Beach|QID|78533|M|30.34,56.48|Z|2248|QO|3|NC|N|Stand against Zirix's swarm.|
T Secure the Beach|QID|78533|M|30.44,55.68|Z|2248|N|To Baelgrim.|
C Recap: Fractured Visions|QID|91864|M|30.44,55.68|Z|2248|QO|6|NC|N|Consult the Tome on the arrival in Dornogal.|
A State of the Union|QID|78459|PRE|78533|M|39.86,25.98|Z|2339|N|From Merrix.|
C State of the Union|QID|78459|M|39.90,26.10|Z|2339|QO|1|CHAT|N|Speak to Merrix.|
T State of the Union|QID|78459|M|39.90,26.10|Z|2339|N|To Merrix.|
A The Fourth Seat|QID|78461|PRE|78459|M|40.48,26.03|Z|2339|N|From Moira Thaurissan.|
C The Fourth Seat|QID|78461|M|40.67,26.55|Z|2339|QO|1|NC|N|Earthen Teleporter used.|
C The Fourth Seat|QID|78461|M|40.63,26.89|Z|2339|QO|2|NC|N|Regroup with Baelgrim at the top of Foundation Hall.|
C The Fourth Seat|QID|78461|M|41.85,72.57|Z|2248|QO|3|NC|N|Adelgonn found.|
T The Fourth Seat|QID|78461|M|41.90,72.59|Z|2248|N|To Adelgonn.|
A Echoes of Compassion|QID|78462|PRE|78461|M|41.90,72.59|Z|2248|N|From Adelgonn.|
C Echoes of Compassion|QID|78462|M|41.80,72.41|Z|2248|QO|1|NC|N|Injured Earthen healed.|
C Echoes of Compassion|QID|78462|M|41.79,72.92|Z|2248|QO|2|NC|N|Findorn picked up.|
C Echoes of Compassion|QID|78462|M|41.85,72.75|Z|2248|QO|3|NC|N|Findorn placed in pool.|
C Echoes of Compassion|QID|78462|M|41.83,72.69|Z|2248|QO|4|NC|N|Ebona assessed.|
T Echoes of Compassion|QID|78462|M|41.85,72.68|Z|2248|N|To Adelgonn.|
C Recap: Fractured Visions|QID|91864|M|41.85,72.74|Z|2248|QO|8|NC|N|Consult the Tome on the Gathering of the Stormriders.|
A Calling the Stormriders|QID|80022|PRE|78462|M|35.87,52.82|Z|2339|N|From Baelgrim.|
C Calling the Stormriders|QID|80022|M|32.31,35.10|Z|2339|QO|1|NC|N|Meet Baelgrim outside the Stormperch.|
C Calling the Stormriders|QID|80022|M|32.27,35.53|Z|2339|QO|2|CHAT|N|Speak to Baelgrim to enter the Rookery.|
C The Rookery|Z|The Rookery|SO|1|S|N|Investigate the Rookery.|
C Stormguard Gorren Defeated|Z|Crashing Storm Hall@The Rookery!Dungeon|SO|1;2|N|Stormguard Gorren Defeated|
C Voidstone Monstrosity Defeated|Z|Abandoned Mines@The Rookery!Dungeon|SO|1;3|N|Voidstone Monstrosity Defeated|
C The Rookery|Z|The Rookery|SO|1|US|N|nil|
C Kyrioss Defeated|Z|Abandoned Mines@The Rookery!Dungeon|SO|1;1|N|Kyrioss Defeated|
C Stormguard Gorren Defeated|Z|Abandoned Mines@The Rookery!Dungeon|SO|1;2|N|Stormguard Gorren Defeated|
C Voidstone Monstrosity Defeated|Z|Abandoned Mines@The Rookery!Dungeon|SO|1;3|N|Voidstone Monstrosity Defeated|
C nil|Z|The Rookery|SO|0|S|N|nil|
C nil|Z|The Rookery|SO|0|S|N|nil|
C Calling the Stormriders|QID|80022|Z|2320|QO|3|NC|N|Corruption purged from the Stormperch.|
T Calling the Stormriders|QID|80022|M|35.83,52.68|Z|2339|N|To Merrix.|
C Recap: Fractured Visions|QID|91864|M|35.83,52.68|Z|2339|QO|10|NC|N|Consult the Tome on nerubian incursion in Khaz Algar.|
A Bring the Thunder|QID|78544|PRE|80022|M|74.80,42.36|Z|2248|N|From Baelgrim.|
C Bring the Thunder|QID|78544|M|74.49,41.44|Z|2248|QO|1|NC|N|Defenses placed.|
C Bring the Thunder|QID|78544|M|74.78,42.29|Z|2248|QO|2|CHAT|N|Speak to Baelgrim to begin the defense.|
C Bring the Thunder|QID|78544|M|74.78,42.29|Z|2248|QO|3|N|Nerubians slain (100%).|
C Bring the Thunder|QID|78544|M|74.78,42.29|Z|2248|QO|4|NC|N|Baelgrim's plan witnessed.|
T Bring the Thunder|QID|78544|M|75.13,43.82|Z|2248|N|To Adelgonn.|
A Return to the Coreway|QID|78545|PRE|78544|M|75.13,43.82|Z|2248|N|From Adelgonn.|
C Return to the Coreway|QID|78545|M|31.63,59.95|Z|2339|QO|1|NC|N|Return to Merrix in Dornogal.|
T Return to the Coreway|QID|78545|M|31.98,59.64|Z|2339|N|To Merrix.|
A Recompense|QID|78546|PRE|78545|M|31.98,59.64|Z|2339|N|From Merrix.|
C Recompense|QID|78546|M|31.91,59.52|Z|2339|QO|1|CHAT|N|Speak to Adelgonn.|
C Recompense|QID|78546|M|31.80,59.69|Z|2339|QO|2|NC|N|Listen to the debriefing.|
C Recompense|QID|78546|M|31.89,59.64|Z|2339|QO|3|NC|N|Witness the Coreway's restoration.|
T Recompense|QID|78546|M|31.97,59.59|Z|2339|N|To Merrix.|
A Into the Deeps|QID|80434|PRE|78546|M|31.94,59.95|Z|2339|N|From Moira Thaurissan.|
A Thanks for the Wax|QID|82957|PRE|78546|M|35.54,31.44|Z|2214|
T Into the Deeps|QID|80434|M|37.97,28.35|Z|2214|N|To Speaker Brinthe.|
A Pomp and Dire Circumstance|QID|78837|PRE|80434|M|37.97,28.35|Z|2214|N|From Speaker Brinthe.|
C Pomp and Dire Circumstance|QID|78837|M|37.97,28.35|Z|2214|QO|1|CHAT|N|Ask Speaker Brinthe about the High Speaker.|
T Pomp and Dire Circumstance|QID|78837|M|43.00,34.19|Z|2214|N|To Speaker Brinthe.|
C Recap: Fractured Visions|QID|91864|M|43.00,34.19|Z|2214|QO|13|NC|N|Consult the Tome to learn about Taelloch.|
A Find the Foreman|QID|78704|PRE|78837|M|63.85,61.80|Z|2214|N|From Magni Bronzebeard.|
C Find the Foreman|QID|78704|M|64.16,64.11|Z|2214|QO|1|NC|N|Foreman confronted.|
T Find the Foreman|QID|78704|M|64.16,64.11|Z|2214|N|To Magni Bronzebeard.|
A What She Saw|QID|78705|PRE|78704|M|64.16,64.11|Z|2214|N|From Dagran Thaurissan II.|
C What She Saw|QID|78705|M|64.44,64.41|Z|2214|QO|1|NC|N|Gem examined.|
C What She Saw|QID|78705|M|64.44,64.41|Z|2214|QO|2|NC|N|Memory viewed.|
T What She Saw|QID|78705|M|64.43,64.38|Z|2214|N|To Dagran Thaurissan II.|
A The High Speaker's Secret|QID|78706|PRE|78705|M|64.43,64.38|Z|2214|N|From Magni Bronzebeard.|
T The High Speaker's Secret|QID|78706|M|42.52,10.25|Z|2214|N|To Speaker Brinthe.|
C Recap: Fractured Visions|QID|91864|M|42.52,10.25|Z|2214|QO|15|CHAT|N|Consult the Tome to learn about the Highspeaker's reaction.|
A Into the Machine|QID|78761|PRE|78706|M|42.57,10.25|Z|2214|
C Into the Machine|QID|78761|M|42.21,8.79|Z|2214|QO|1|NC|N|Enter the Hall of Awakening.|
C In Pursuit|Z|Hall of Awakening|SO|1|S|N|Follow the trail of the High Speaker into the Hall of Awakening.|
C Follow the trail of the High Speaker into the Hall of Awakening.|M|22.26,49.41|Z|Hall of Awakening!Dungeon2368|SO|1;1|N|Follow the trail of the High Speaker into the Hall of Awakening.|
C In Pursuit|Z|Hall of Awakening|SO|1|US|N|Follow the trail of the High Speaker into the Hall of Awakening.|
C Security Breach|Z|Hall of Awakening|SO|2|S|N|Deactivate the defenses.|
C Ironfuse Bomb collected|M|26.70,44.01|Z|Hall of Awakening!Dungeon2368|SO|2;2|N|Ironfuse Bomb collected|
C Inferno Sprayers destroyed|M|27.07,51.02|Z|Hall of Awakening!Dungeon2368|SO|2;1|N|Inferno Sprayers destroyed|
C Security Breach|Z|Hall of Awakening|SO|2|US|N|Deactivate the defenses.|
C Journey Onward|Z|Hall of Awakening|SO|3|S|N|Journey deeper into the Hall of Awakening.|
C Journey deeper into the Hall of Awakening.|M|36.93,48.44|Z|Hall of Awakening!Dungeon2368|SO|3;1|N|Journey deeper into the Hall of Awakening.|
C Journey Onward|Z|Hall of Awakening|SO|3|US|N|Journey deeper into the Hall of Awakening.|
C Activate the Runelock|Z|Hall of Awakening|SO|4|S|N|Help Dagran activate the Runelock sequence.|
C Help Dagran activate the Runelock sequence.|M|42.77,44.90|Z|Hall of Awakening!Dungeon2368|SO|4;1|N|Help Dagran activate the Runelock sequence.|
C Activate the Runelock|Z|Hall of Awakening|SO|4|US|N|Help Dagran activate the Runelock sequence.|
C Skardyn Breakout|Z|Hall of Awakening|SO|5|S|N|Protect Dagran while he solves the Runelock combination.|
C Protect Dagran while he solves the Runelock combination.|M|43.75,44.07|Z|Hall of Awakening!Dungeon2368|SO|5;1|N|Protect Dagran while he solves the Runelock combination.|
C Skardyn Breakout|Z|Hall of Awakening|SO|5|US|N|Protect Dagran while he solves the Runelock combination.|
C Twin Guardians|Z|Hall of Awakening|SO|6|S|N|Defeat the twin golems that defend the entrance to the Awakening Machine.|
C Enter the Annihilation Interface|M|52.78,49.57|Z|Hall of Awakening!Dungeon2368|SO|6;1|N|Enter the Annihilation Interface|
C Iron-Runed Protector defeated|M|58.34,48.86|Z|Hall of Awakening!Dungeon2368|SO|6;3|N|Iron-Runed Protector defeated|
C Earthen-Ward Sentinel defeated|M|59.47,46.07|Z|Hall of Awakening!Dungeon2368|SO|6;2|N|Earthen-Ward Sentinel defeated|
C Twin Guardians|Z|Hall of Awakening|SO|6|US|N|Defeat the twin golems that defend the entrance to the Awakening Machine.|
C The Awakening Machine|Z|Hall of Awakening|SO|7|S|N|Enter the final chamber of the Halls of Awakening.|
C Enter the final chamber|M|81.33,48.96|Z|Hall of Awakening!Dungeon2368|SO|7;1|N|Enter the final chamber|
C The Awakening Machine|Z|Hall of Awakening|SO|7|US|N|Enter the final chamber of the Halls of Awakening.|
C Vigilance and Violence|Z|Hall of Awakening|SO|8|S|N|Defeat Master Machinist Dunstan.|
C Master Machinist Dunstan defeated|M|83.70,48.61|Z|Hall of Awakening!Dungeon2368|SO|8;1|N|Master Machinist Dunstan defeated|
C Vigilance and Violence|Z|Hall of Awakening|SO|8|US|N|Defeat Master Machinist Dunstan.|
C King of the Dwarves|Z|Hall of Awakening|SO|9|S|N|Confront High Speaker Eirich at the Awakening Machine.|
C Confront High Speaker Eirich at the Awakening Machine.|M|87.27,49.15|Z|Hall of Awakening!Dungeon2368|SO|9;1|N|Confront High Speaker Eirich at the Awakening Machine.|
C King of the Dwarves|Z|Hall of Awakening|SO|9|US|N|nil|
C Confront High Speaker Eirich at the Awakening Machine.|M|87.27,49.15|Z|Hall of Awakening!Dungeon2368|SO|9;1|N|Confront High Speaker Eirich at the Awakening Machine.|
C nil|Z|Hall of Awakening|SO|0|S|N|nil|
C Into the Machine|QID|78761|M|87.27,49.15|Z|2368|QO|2|CHAT|N|Confront the High Speaker in the Halls of Awakening.|
T Into the Machine|QID|78761|M|42.99,34.13|Z|2214|N|To Moira Thaurissan.|
T Recap: Fractured Visions|QID|91864|M|42.99,34.13|Z|2214|N|To Tome of History.|
A Recap: Shadowy Pursuits|QID|91868|PRE|78761&91864|M|42.99,34.13|Z|2214|N|From Tome of History.|
C Recap: Shadowy Pursuits|QID|91868|M|42.99,34.13|Z|2214|QO|1|NC|N|Consult the Tome about what's next.|
A The Hallowed Path|QID|78658|PRE|78761&91864|M|42.94,32.23|Z|2214|N|From Anduin Wrynn.|
C The Hallowed Path|QID|78658|M|36.48,24.36|Z|2214|QO|1|NC|N|Find the Gate to Hallowfall.|
C The Hallowed Path|QID|78658|M|77.20,42.98|Z|2215|QO|2|CHAT|N|Speak with Anduin in Hallowfall.|
C The Hallowed Path|QID|78658|M|68.56,44.75|Z|2215|QO|3|NC|N|Meet the Arathi in Dunelle's Kindness.|
T The Hallowed Path|QID|78658|M|68.42,45.08|Z|2215|N|To Faerin Lothar.|
A Where the Light Touches|QID|78659|PRE|78658|M|68.42,45.08|Z|2215|N|From Faerin Lothar.|
C Where the Light Touches|QID|78659|M|68.19,45.16|Z|2215|QO|1|NC|N|Ride with Faerin to the Aegis Wall (Optional).|
C Where the Light Touches|QID|78659|M|71.43,57.50|Z|2215|QO|2|NC|N|Arrive at the Aegis Wall.|
T Where the Light Touches|QID|78659|M|71.59,57.56|Z|2215|N|To Great Kyron.|
C Recap: Shadowy Pursuits|QID|91868|M|71.59,57.56|Z|2215|QO|3|NC|N|Consult the Tome about what happened next.|
A The Light of the Dawntower|QID|78671|PRE|78659|M|56.94,68.28|Z|2215|N|From Anduin Wrynn.|
C The Light of the Dawntower|QID|78671|M|54.16,64.65|Z|2215|QO|1|NC|N|Witness the lighting of the dawntower.|
T The Light of the Dawntower|QID|78671|M|54.14,64.66|Z|2215|N|To Faerin Lothar.|
C Recap: Shadowy Pursuits|QID|91868|M|54.14,64.66|Z|2215|QO|5|NC|N|Consult the Tome to learn more about why the dawntowers failed.|
C Recap: Shadowy Pursuits|QID|91868|M|54.18,64.63|Z|2215|QO|6|NC|N|Consult the Tome to learn more about the Arathi's fight.|
A Crossroads of Twilight|QID|78620|PRE|78671|M|41.08,54.72|Z|2215|N|From General Steelstrike.|
A The Shadow Rising|QID|78621|PRE|78671|M|41.05,54.72|Z|2215|N|From Alleria Windrunner.|
C The Shadow Rising|QID|78621|M|35.24,56.66|Z|2215|QO|2|N|Heartfang slain.|
C Crossroads of Twilight|QID|78620|M|34.96,56.10|Z|2215|QO|1|N|Kobyss Attackers slain.|
C The Shadow Rising|QID|78621|M|34.92,54.66|Z|2215|QO|1|N|Old Grim slain.|
C The Shadow Rising|QID|78621|M|35.07,52.32|Z|2215|QO|3|N|Lighteater slain.|
T The Shadow Rising|QID|78621|M|34.08,54.73|Z|2215|N|To Alleria Windrunner.|
T Crossroads of Twilight|QID|78620|M|34.10,54.66|Z|2215|N|To General Steelstrike.|
A A Candle in the Dark|QID|78624|PRE|78621&78620|M|34.10,54.66|Z|2215|N|From General Steelstrike.|
C A Candle in the Dark|QID|78624|M|33.95,54.57|Z|2215|QO|1|NC|N|Have Alleria bring down the void bubble.|
C A Candle in the Dark|QID|78624|M|33.59,54.68|Z|2215|QO|2|N|Aelric Leid slain.|
T A Candle in the Dark|QID|78624|M|33.61,54.66|Z|2215|N|To General Steelstrike.|
C Recap: Shadowy Pursuits|QID|91868|M|33.61,54.66|Z|2215|QO|8|NC|N|Consult the Tome to learn about the nerubian attack.|
A The Rise of the Reckoning|QID|78630|PRE|78624|M|38.77,81.54|Z|2215|N|From Faerin Lothar.|
C The Rise of the Reckoning|QID|78630|M|38.84,81.59|Z|2215|QO|1|NC|N|The Reckoning boarded.|
C The Rise of the Reckoning|QID|78630|M|38.84,81.59|Z|2215|QO|2|N|Nerubian forces slain.|
C Recap: Shadowy Pursuits|QID|91868|M|29.36,42.23|Z|2255|QO|9|NC|N|Aid Alleria and Faerin against the nerubians.|
T The Rise of the Reckoning|QID|78630|M|29.36,42.23|Z|2255|N|To Faerin.|
C Recap: Shadowy Pursuits|QID|91868|M|29.36,42.23|Z|2255|QO|10|NC|N|Consult with the Tome of History on the crash in Azj-Kahet.|
A Friends in Low Places|QID|78348|PRE|78630|M|32.46,47.09|Z|2255|N|From Faerin.|
C Friends in Low Places|QID|78348|M|33.34,55.77|Z|2255|QO|1|NC|N|Jump into the Breathing Pit (Optional).|
C Friends in Low Places|QID|78348|M|32.98,56.28|Z|2255|QO|2|NC|N|Mysterious Protector Found.|
T Friends in Low Places|QID|78348|M|32.98,56.26|Z|2255|N|To Orweyna.|
A Fear the Old Blood|QID|78353|PRE|78348|M|32.98,56.26|Z|2255|N|From Orweyna.|
A For Naught, So Vial|QID|78352|PRE|78348|M|32.98,56.26|Z|2255|N|From Orweyna.|
C Fear the Old Blood|QID|78353|M|33.73,55.12|Z|2255|QO|1|NC|N|The Breathing Pit Cleansed (100%).|
C For Naught, So Vial|QID|78352|M|33.27,56.83|Z|2255|QO|1|NC|N|Nerubian Extractor.|
T Fear the Old Blood|QID|78353|M|35.75,58.14|Z|2255|N|To Orweyna.|
T For Naught, So Vial|QID|78352|M|35.75,58.14|Z|2255|N|To Orweyna.|
C Recap: Shadowy Pursuits|QID|91868|M|35.75,58.14|Z|2255|QO|12|NC|N|Consult the Tome to learn of the politics of Azj-Kahet.|
A A Most Intriguing Invitation|QID|78226|PRE|78353&78352|M|55.56,43.82|Z|2255|N|From Widow Arak'nai.|
C A Most Intriguing Invitation|QID|78226|M|55.96,43.52|Z|2255|QO|1|NC|N|Apply Pheromones.|
C A Most Intriguing Invitation|QID|78226|M|54.77,73.66|Z|2255|QO|2|NC|N|Take Tome of History to city.|
C A Most Intriguing Invitation|QID|78226|M|67.11,26.25|Z|2216|QO|3|NC|N|Arrive in the Burrows.|
C A Most Intriguing Invitation|QID|78226|M|66.67,31.25|Z|2216|QO|4|NC|N|Meet The Vizier.|
T A Most Intriguing Invitation|QID|78226|M|67.15,31.54|Z|2216|N|To Anduin Wrynn.|
A Into a Skittering City|QID|78228|PRE|78226|M|67.15,31.54|Z|2216|N|From Anduin Wrynn.|
C Into a Skittering City|QID|78228|M|67.37,32.24|Z|2216|QO|1|CHAT|N|Speak with the Vizier.|
C Into a Skittering City|QID|78228|M|67.05,32.53|Z|2216|QO|2|NC|N|Have Tulumun apply the Pheromones.|
T Into a Skittering City|QID|78228|M|67.35,32.28|Z|2216|N|To Executor Nizrek.|
C Recap: Shadowy Pursuits|QID|91868|M|67.35,32.28|Z|2216|QO|14|NC|N|Consult the Tome to learn about what Alleria and Anduin did next.|
A Kaheti Hospitality|QID|78244|PRE|78228|M|55.21,46.03|Z|2213|N|From Anduin Wrynn.|
C Kaheti Hospitality|QID|78244|M|55.21,46.03|Z|2213|QO|1|CHAT|N|Speak with Anduin.|
C Kaheti Hospitality|QID|78244|M|55.21,46.03|Z|2213|QO|2|NC|N|Watch Queen Sureki's Speech.|
C Threadmaestro's Blockade|Z|The Burrows|SO|1|S|N|Fight through the blockade of nerubian troops!|
C Defeat Threadmaestro's troops|M|44.87,83.14|Z|Khaz Algar|SO|1;1|N|Defeat Threadmaestro's troops|
C Threadmaestro Fothis slain|M|44.91,83.09|Z|Khaz Algar|SO|1;2|N|Threadmaestro Fothis slain|
C Destroy the Web Wall|M|45.12,82.83|Z|Khaz Algar|SO|1;3|N|Destroy the Web Wall|
C Threadmaestro's Blockade|Z|The Burrows|SO|1|US|N|Fight through the blockade of nerubian troops!|
C Swarm-Maven's Flying Ensemble|Z|The Burrows|SO|2|S|N|Avoid the bombardment! Take out Swarm-Maven Donmiss!|
C Swarm-Maven Donmiss slain|M|45.47,82.35|Z|Khaz Algar|SO|2;1|N|Swarm-Maven Donmiss slain|
C Swarm-Maven's Flying Ensemble|Z|The Burrows|SO|2|US|N|Avoid the bombardment! Take out Swarm-Maven Donmiss!|
C Escape In Sight|Z|The Burrows|SO|3|S|N|Mount the Flyers at the edge of the Burrows.|
C Vizier's Flyers reached|M|45.95,81.65|Z|Khaz Algar|SO|3;1|N|Vizier's Flyers reached|
C Escape In Sight|Z|The Burrows|SO|3|US|N|Mount the Flyers at the edge of the Burrows.|
C The Fang's Ambush|Z|The Burrows|SO|4|S|N|Kill or be killed! This Fang of the Queen will not let you leave alive.|
C Kx, Fang of the Queen slain|M|46.00,81.83|Z|Khaz Algar|SO|4;1|N|Kx, Fang of the Queen slain|
C The Fang's Ambush|Z|The Burrows|SO|4|US|N|Kill or be killed! This Fang of the Queen will not let you leave alive.|
C One Way Out|Z|The Burrows|SO|5|S|N|The only option is to jump!|
C JUMP!|M|54.78,73.30|Z|Azj-Kahet|SO|5;1|N|JUMP!|
C One Way Out|Z|Azj-Kahet|SO|5|US|N|nil|
C JUMP!|M|54.78,73.30|Z|Azj-Kahet|SO|5;1|N|JUMP!|
C nil|Z|Azj-Kahet|SO|0|S|N|nil|
C nil|Z|Azj-Kahet|SO|0|S|N|nil|
C Kaheti Hospitality|QID|78244|M|54.78,73.29|Z|2255|QO|3|NC|N|Escape from the Burrows.|
T Kaheti Hospitality|QID|78244|M|60.59,68.94|Z|2255|N|To Anduin Wrynn.|
C Recap: Shadowy Pursuits|QID|91868|M|60.59,68.94|Z|2255|QO|15|NC|N|Aid Alleria and Anduin.|
C Recap: Shadowy Pursuits|QID|91868|M|60.59,68.94|Z|2255|QO|16|NC|N|Consult the Tome to learn about the Horde and Alliance's arrival.|
A The Edicts|QID|79156|PRE|78244|M|57.07,50.55|Z|2248|N|From Merrix.|
C The Edicts|QID|79156|M|57.07,50.54|Z|2248|QO|1|NC|N|Report to Merrix.|
T The Edicts|QID|79156|M|57.07,50.54|Z|2248|N|To Merrix.|
C To the Stage Manager|Z|Isle of Dorn|SO|2|S|N|Report to the Stage Manager and let her know you're ready to perform.|
C Recap: Shadowy Pursuits|QID|91868|M|57.07,50.54|Z|2248|QO|18|NC|N|Consult the Tome to learn about the Titanic Failsafe.|
C Recap: Shadowy Pursuits|QID|91868|M|57.07,50.54|Z|2248|QO|19|NC|N|Consult the Tome about the combined fight against the nerubians.|
A A Light in the Dark|QID|78948|PRE|79156|M|64.55,61.75|Z|2215|N|From Anduin Wrynn.|
C A Light in the Dark|QID|78948|M|64.55,61.75|Z|2215|QO|1|CHAT|N|Speak with Anduin to chase down Xal'atath.|
C Bumps in the Dark|Z|Hallowfall|SO|1|S|N|Light the braziers and push back the initial darkness.|
C South Brazier Lit|M|63.94,73.87|Z|Priory of the Sacred Flame!Instance|SO|1;1|N|South Brazier Lit|
C Bumps in the Dark|Z|Hallowfall|SO|1|US|N|Light the braziers and push back the initial darkness.|
C Deeper Into the Dark|Z|Hallowfall|SO|2|S|N|Kill the Shadesworn Crusher.|
C Shadesworn Crusher slain|M|62.12,50.21|Z|Priory of the Sacred Flame!Instance|SO|2;1|N|Shadesworn Crusher slain|
C Deeper Into the Dark|Z|Hallowfall|SO|2|US|N|Kill the Shadesworn Crusher.|
C Beacon for the Lost|Z|Hallowfall|SO|3|S|N|Cleanse the Holy Oilwell.|
C Holy Oilwell cleansed|M|56.99,51.24|Z|Priory of the Sacred Flame!Instance|SO|3;1|N|Holy Oilwell cleansed|
C Beacon for the Lost|Z|Hallowfall|SO|3|US|N|Cleanse the Holy Oilwell.|
C Longest Shadow|Z|Hallowfall|SO|4|S|N|Kill the Broken Queen.|
C Broken Queen slain|M|37.65,55.54|Z|Priory of the Sacred Flame!Instance|SO|4;1|N|Broken Queen slain|
C Longest Shadow|Z|Hallowfall|SO|4|US|N|Kill the Broken Queen.|
C Harbinger's End|Z|Hallowfall|SO|5|S|N|Enter the Priory.|
C Enter the Priory|M|26.93,55.96|Z|Priory of the Sacred Flame!Instance|SO|5;1|N|Enter the Priory|
C Harbinger's End|Z|Hallowfall|SO|5|US|N|nil|
C Enter the Priory|M|26.93,55.96|Z|Priory of the Sacred Flame!Instance|SO|5;1|N|Enter the Priory|
C nil|Z|Hallowfall|SO|0|S|N|nil|
C A Light in the Dark|QID|78948|M|26.91,55.96|Z|2330|QO|2|N|Defeat Xal'atath.|
T A Light in the Dark|QID|78948|M|35.95,35.46|Z|2215|N|To Alleria Windrunner.|
A Return to Dornogal|QID|83503|PRE|78948|M|35.95,35.46|Z|2215|N|From Alleria Windrunner.|
C Return to Dornogal|QID|83503|M|39.92,25.98|Z|2339|QO|1|NC|N|Report back to Merrix in Dornogal.|
T Return to Dornogal|QID|83503|M|40.43,25.89|Z|2339|N|To Moira Thaurissan.|
C Recap: Shadowy Pursuits|QID|91868|M|40.43,25.89|Z|2339|QO|21|N|Consult the Tome about defeating Queen Ansurek.|
T Recap: Shadowy Pursuits|QID|91868|M|40.43,25.89|Z|2339|N|To Tome of History.|
A Recap: The Dark Heart|QID|91871|PRE|83503&91868|M|40.43,25.89|Z|2339|N|From Tome of History.|
C Recap: The Dark Heart|QID|91871|M|40.43,25.89|Z|2339|QO|1|NC|N|Consult the Tome to learn about Xal'atath and Gallywix's deal.|
C Recap: The Dark Heart|QID|91871|M|40.43,25.89|Z|2339|QO|2|NC|N|Consult the Tome on the events in Undermine.|
A Ethereal Invasion|QID|83126|PRE|83503&91868|M|29.56,69.32|Z|2346|N|From Alleria Windrunner.|
A Phase Shift|QID|85449|PRE|83503&91868|M|29.56,69.32|Z|2346|N|From Alleria Windrunner.|
C Ethereal Invasion|QID|83126|M|28.84,64.24|Z|2346|QO|1|N|Ethereals slain.|
C Phase Shift|QID|85449|M|34.00,69.90|Z|2346|QO|1|NC|N|Phase Resonance destroyed.|
T Ethereal Invasion|QID|83126|M|33.38,69.30|Z|2346|N|To Alleria Windrunner.|
T Phase Shift|QID|85449|M|33.38,69.30|Z|2346|N|To Alleria Windrunner.|
A Evacuation Plan|QID|85450|PRE|83126&85449|M|33.38,69.30|Z|2346|N|From Alleria Windrunner.|
C Evacuation Plan|QID|85450|M|26.91,71.79|Z|2346|QO|1|CHAT|N|Speak to Gazlowe inside the laboratory.|
T Evacuation Plan|QID|85450|M|26.91,71.89|Z|2346|N|To Monte Gazlowe.|
A Racing the Clock|QID|83127|PRE|85450|M|26.91,71.89|Z|2346|N|From Monte Gazlowe.|
T Racing the Clock|QID|83127|M|55.64,63.61|Z|2346|N|To Monte Gazlowe.|
A Get Our People Out|QID|83128|PRE|83127|M|55.64,63.61|Z|2346|N|From Monte Gazlowe.|
C Get Our People Out|QID|83128|M|57.59,54.63|Z|2346|QO|1|NC|N|Hostages rescued.|
C Get Our People Out|QID|83128|M|58.18,55.47|Z|2346|QO|2|N|Ethereal Heartseeker slain.|
C Get Our People Out|QID|83128|M|57.96,59.39|Z|2346|QO|3|NC|N|Cave entrance found.|
T Get Our People Out|QID|83128|M|58.51,59.48|Z|2346|N|To Monte Gazlowe.|
A Nowhere Left to Hide|QID|83129|PRE|83128|M|58.51,59.48|Z|2346|N|From Monte Gazlowe.|
C Nowhere Left to Hide|QID|83129|M|58.62,59.44|Z|2346|QO|1|NC|N|Light the Improvised Explosives.|
C Nowhere Left to Hide|QID|83129|M|61.65,62.01|Z|2346|QO|2|NC|N|Gallywix confronted.|
C Nowhere Left to Hide|QID|83129|M|62.28,62.94|Z|2346|QO|3|NC|N|Hold off Gallywix's riotguards.|
T Nowhere Left to Hide|QID|83129|M|61.81,62.51|Z|2346|N|To Monte Gazlowe.|
C Recap: The Dark Heart|QID|91871|M|61.81,62.51|Z|2346|QO|4|NC|N|Consult the Tome to learn what became of Xal'atath's deal.|
C Recap: The Dark Heart|QID|91871|M|61.81,62.51|Z|2346|QO|5|NC|N|Consult the Tome on what happened after the Dark Heart was lost.|
C Recap: The Dark Heart|QID|91871|M|61.81,62.51|Z|2346|QO|6|NC|N|Consult the Tome about Locus-Walker's summons to Tazavesh.|

A The Shadowguard Shattered|QID|84967|M|40.51,67.53|Z|2472|N|From Locus-Walker.|
C The Shadowguard Shattered|QID|84967|M|37.29,74.71|Z|2472|QO|1|N|Shadowlord Al'zar slain.|
T The Shadowguard Shattered|QID|84967|M|37.76,74.45|Z|2472|N|To Locus-Walker.|
A Lingering Memories|QID|93979|PRE|84967|M|37.75,74.63|Z|2472|N|From Locus-Walker.|
C Lingering Memories|QID|93979|M|37.59,74.73|Z|2472|QO|2|NC|N|Stay awhile and listen to Xal'atath in the inn (Optional).|
C Lingering Memories|QID|93979|M|34.38,10.92|Z|2472|QO|1|NC|N|Meet Alleria and Locus-Walker at the docks.|
C Lingering Memories|QID|93979|M|34.38,10.92|Z|2472|QO|3|NC|N|Stay awhile and listen to Alleria at the docks (Optional).|
T Lingering Memories|QID|93979|M|34.17,10.76|Z|2472|N|To Locus-Walker.|
C Recap: The Dark Heart|QID|91871|M|34.17,10.76|Z|2472|QO|8|NC|N|Consult the Tome to learn about Reshii Ribbons.|
A The Reshii Ribbon|QID|86495|PRE|93979|M|48.20,36.60|Z|2371|N|From Locus-Walker.|
C The Reshii Ribbon|QID|86495|M|48.23,36.66|Z|2371|QO|1|NC|N|Stay awhile and listen to Alleria (Optional).|
C The Reshii Ribbon|QID|86495|M|48.23,36.63|Z|2371|QO|2|NC|N|Alleria convinced.|
C The Reshii Ribbon|QID|86495|M|48.21,36.59|Z|2371|QO|3|NC|N|Locus-Walker's Reshii Ribbon acquired.|
T The Reshii Ribbon|QID|86495|M|48.19,36.65|Z|2371|N|To Xal'atath.|
A Where the Void Gathers|QID|84856|PRE|86495|M|48.19,36.65|Z|2371|N|From Xal'atath.|
C Where the Void Gathers|QID|84856|M|48.19,36.65|Z|2371|QO|1|NC|N|Talk to Xal'atath.|
C Where the Void Gathers|QID|84856|M|45.27,19.93|Z|2371|QO|2|NC|N|Conduit examined.|
C Where the Void Gathers|QID|84856|M|42.65,22.57|Z|2371|QO|3|NC|N|Manaforge entrance examined.|
T Where the Void Gathers|QID|84856|M|48.21,36.64|Z|2371|N|To Xal'atath.|
A Eco-Dome: Primus|QID|84857|PRE|84856|M|48.21,36.63|Z|2371|N|From Locus-Walker.|
T Eco-Dome: Primus|QID|84857|M|47.06,54.50|Z|2371|N|To Locus-Walker.|
C Recap: The Dark Heart|QID|91871|M|47.06,54.50|Z|2371|QO|10|NC|N|Consult the Tome to learn about the search for more ribbons.|
A Void Alliance|QID|84862|PRE|84857|M|47.08,54.57|Z|2371|N|From Xal'atath.|
C Void Alliance|QID|84862|M|49.28,60.53|Z|2371|QO|1|NC|N|Defense Matrices placed.|
T Void Alliance|QID|84862|M|47.08,54.61|Z|2371|N|To Xal'atath.|
A Her Dark Side|QID|84864|PRE|84862|M|47.08,54.61|Z|2371|N|From Xal'atath.|
A Counter Measures|QID|84863|PRE|84862|M|47.08,54.61|Z|2371|N|From Ve'nari.|
A Divide and Conquer|QID|84865|PRE|84862|M|47.08,54.61|Z|2371|N|From Xal'atath.|
C Counter Measures|QID|84863|M|54.17,48.21|Z|2371|QO|1|NC|N|Shadowguard forces eliminated.|
T Counter Measures|QID|84863|M|54.13,48.23|Z|2371|N|To Alleria Windrunner.|
C Divide and Conquer|QID|84865|M|52.25,47.92|Z|2371|QO|1|NC|U|233222|N|Shadowguard Cannons destroyed.|
T Divide and Conquer|QID|84865|M|52.23,47.93|Z|2371|N|To Alleria Windrunner.|
C Her Dark Side|QID|84864|M|54.12,48.19|Z|2371|QO|1|NC|N|Ethereal Siphon Barrier removed.|
C Her Dark Side|QID|84864|M|54.12,48.19|Z|2371|QO|2|NC|N|Ethereal Siphon Console overloaded.|
T Her Dark Side|QID|84864|M|54.12,48.19|Z|2371|N|To Alleria Windrunner.|
A To Purchase Safety|QID|84866|PRE|84863&84865&84864|M|54.12,48.19|Z|2371|N|From Alleria Windrunner.|
C To Purchase Safety|QID|84866|M|54.44,46.89|Z|2371|QO|1|N|Shadow-Captain Lakheesh slain.|
T To Purchase Safety|QID|84866|M|54.23,45.46|Z|2371|N|To Xal'atath.|
A Unwrapped and Unraveled|QID|86946|PRE|84866|M|54.23,45.46|Z|2371|N|From Xal'atath.|
C Unwrapped and Unraveled|QID|86946|M|47.05,54.48|Z|2371|QO|1|NC|N|Find Alleria in Eco-Dome: Primus.|
T Unwrapped and Unraveled|QID|86946|M|47.10,54.52|Z|2371|N|To Ve'nari.|
A My Part of the Deal|QID|90517|PRE|86946|M|47.10,54.52|Z|2371|N|From Ve'nari.|
C My Part of the Deal|QID|90517|M|47.11,54.52|Z|2371|QO|1|NC|N|Ve'nari's Reshii Ribbon acquired.|
T My Part of the Deal|QID|90517|M|47.11,54.52|Z|2371|N|To Ve'nari.|
C Recap: The Dark Heart|QID|91871|M|47.11,54.52|Z|2371|QO|12|NC|N|Consult the Tome on the manipulation of the Wastelanders.|
A That's a Wrap|QID|85037|PRE|90517|M|44.24,18.47|Z|2371|N|From Xal'atath.|
C That's a Wrap|QID|85037|M|42.85,21.55|Z|2371|QO|1|CHAT|N|Speak to Xal'atath.|
C That's a Wrap|QID|85037|M|42.87,21.59|Z|2371|QO|3|CHAT|N|Speak with Locus-Walker (Optional).|
C That's a Wrap|QID|85037|M|42.81,21.54|Z|2371|QO|2|NC|N|Reshii Wraps.|
T That's a Wrap|QID|85037|M|42.86,21.53|Z|2371|N|To Alleria Windrunner.|
A Manaforge Omega: Dimensius Looms|QID|86820|PRE|85037|M|42.86,21.53|Z|2371|N|From Alleria Windrunner.|


C Manaforge Omega: Dimensius Looms|QID|86820|M|41.99,22.33|Z|2371|QO|1|NC|N|Enter the Manaforge Omega raid in Story Mode (Optional).|
C Heart of Darkness|Z|Manaforge Omega|SO|1|S|N|Travel to the core of Manaforge Omega and come face-to-face with darkness incarnate: Dimensius, the All-Devouring.|
C Heart of Darkness|Z|Manaforge Omega|SO|1|US|N|nil|
C Dimensius, the All-Devouring Defeated|Z|Devourer's Heart@Manaforge Omega!Dungeon|SO|1;1|N|Dimensius, the All-Devouring Defeated|
C Manaforge Omega: Dimensius Looms|QID|86820|Z|2470|QO|2|N|Dimensius defeated.|
C Manaforge Omega: Dimensius Looms|QID|86820|Z|2465|QO|3|NC|N|Use Xal'atath's portal to escape the Dark Heart.|
T Manaforge Omega: Dimensius Looms|QID|86820|Z|2467|
C Recap: The Dark Heart|QID|91871|M|49.35,31.79|Z|2339;Dornogal|QO|14|NC|N|Consult the Tome to return.|
C Recap: The Dark Heart|QID|91871|M|49.34,31.66|Z|2339;Dornogal|QO|15|NC|N|Consult the Tome to end the story.|
T Recap: The Dark Heart|QID|91871|M|49.45,31.82|Z|2339;Dornogal|N|To Tome of History.|
]]

end)