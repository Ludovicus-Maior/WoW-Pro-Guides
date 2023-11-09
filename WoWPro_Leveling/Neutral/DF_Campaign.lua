local guide = WoWPro:RegisterGuide('DF_Campaign', 'Leveling', 'Dragon Isles', 'WoWPro Team', 'Neutral')
WoWPro:GuideSort(guide, 6)
WoWPro:GuideName(guide,"Dragonflight Campaign")
WoWPro:GuideQuestTriggers(guide, 72585,70437,68863, 69093, 70180,71184,72773,70180) -- add starting quest for each chapter
WoWPro:GuideLevels(guide,60, 70, 70)
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[

;adventure mode check |PRE|72293|
;adventure mode available check |ACH|16326;;1;true|
N Work in Progress|N|This is a HUGE WIP, feel free to submit additions if you come to them. I just ran out of time.|
N Renown|N|Many of the quest chains in this guide will not open up until you reach higher levels of renown. So, besides what you can see here, your goal should be to participate in events (Community Feasts, Hunts, etc) and make sure you do the Aiding the Accord Quest each week as it is 500 renown with each faction.|

C Open Orientation|QID|72585|N|Since you haven't met everyone, you have some work to do, so off to those other zones to get acuainted with the other factions.|S!US|
A Orientation: Valdrakken|QID|72406|ACTIVE|72585|M|58.18,35.17|Z|2112|N|From Unatos.|
C Orientation: Valdrakken|QID|72406|QO|2|M|46.92,78.70|Z|2112|NC|N|Kaestrasz the stable master, is also the Drake Manuscript and Armor supplier.|
C Orientation: Valdrakken|QID|72406|QO|3|M|36.43,62.83|Z|2112|N|Open Dothenos' store to get quest update.|
C Orientation: Valdrakken|QID|72406|QO|1|M|36.58,50.59|Z|2112|H|N|Click on Provisioner Thom.|
T Orientation: Valdrakken|QID|72406|M|58.21,35.09|Z|2112|N|To Unatos.|
F Dragonscale Basecamp|ACTIVE|72585|AVAILABLE|72397|M|47.89,82.41|Z|2022|N|Head to your nearest flightmaster or otherwise travel to Dragonscale Basecamp.|
A Orientation: Dragonscale Basecamp|QID|72397|ACTIVE|72585|M|47.89,82.41|Z|2022|N|From Naleidea Rivergleam.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|1|M|47.92,82.09|Z|2022|CHAT|N|Rae'ana is the scholars supplier.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|2|M|47.74,83.22|Z|2022|CHAT|N|Granpap Whiskers is the catalogers supplier.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|3|M|47.32,83.41|Z|2022|CHAT|N|Pathfinder Jeb is the explorers supplier.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|4|M|46.94,82.90|Z|2022|CHAT|N|Boss Magor is the artisans supplier.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|5|M|47.10,82.58|Z|2022|CHAT|N|Cataloger Jakes is the Keeper of Renown.|
T Orientation: Dragonscale Basecamp|QID|72397|M|47.22,82.72|Z|2022|N|To Toddy Whiskers.|
F Maruukai|ACTIVE|72585|AVAILABLE|72429|M|61.43,39.53|Z|2023;Ohn'ahran Plains|N|Head to your nearest flightmaster or otherwise travel to Maruukai.|
A Orientation: Maruukai|QID|72429|ACTIVE|72585|M|63.42,41.37|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
C Orientation: Maruukai|QID|72429|M|60.38,37.67|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Talk to Agari Dotur, Keeper of Renown; located in the cave on top of the hill above the Instance entrance.|
C Orientation: Maruukai|QID|72429|M|60.39,37.73|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Talk to Quartermaster Huseng.|
T Orientation: Maruukai|QID|72429|M|60.38,37.67|Z|2023;Ohn'ahran Plains|N|To Agari Dotur.|
F Iskaara|ACTIVE|72585|AVAILABLE|72435|M|13.14,49.27|Z|2024|N|Head to your nearest flightmaster or otherwise travel to Iskaara.|
A Orientation: Iskaara|QID|72435|ACTIVE|72585|M|13.14,49.27|Z|2024|N|From Murik.|
C Orientation: Iskaara|QID|72435|QO|1|M|12.90,48.82|Z|2024|NC|N|Check out what Arvik has for sale.|
C Orientation: Iskaara|QID|72435|QO|4|M|12.93,48.63|Z|2024|CHAT|N|Say Hello to Norukk.|
C Orientation: Iskaara|QID|72435|QO|3|M|13.80,49.74|Z|2024|NC|N|Click on Tatto to discover he supplies mounts.|
C Orientation: Iskaara|QID|72435|QO|2|M|13.91,50.08|Z|2024|NC|N|Click on Rokkutuk to discover he supplies recipes.|
T Orientation: Iskaara|QID|72435|M|13.14,49.27|Z|2024|N|To Murik.|
H Valdrakken|ACTIVE|72585|M|50.21,56.14|Z|2112|N|Hearth or otherwise travel back to Valdrakken.|TZ|The Roasted Ram|
T Open Orientation|QID|72585|M|50.21,56.14|Z|2112|N|To Therazal.|

;Ch 2|The Mother Oathstone - Final Questline in Leveling Campaign allegedly followup from Moving On/66221 - wasn't available until 10.02
A To Tyrhold|QID|70437|M|57.79,35.01|Z|2112|N|From Alexstrasza.|
C To Tyrhold|QID|70437|QO|1|M|57.79,35.01|Z|2112|CHAT|N|Tell Alexstrasza you are ready.|
T To Tyrhold|QID|70437|M|57.46,58.73|Z|2025|N|To Alexstrasza.|
A Aspect Power|QID|66675|PRE|70437|M|57.46,58.73|Z|2025|N|From Alexstrasza.|
C Aspect Power|QID|66675|QO|1|M|57.46,58.73|Z|2025|CHAT|N|Tell Alexstrasza you are ready to begin the ritual, then watch the cutscene.|
C Aspect Power|QID|66675|QO|2|M|57.61,58.54|Z|2025|N|Kill Ezrigeth.|
T Aspect Power|QID|66675|M|57.45,59.07|Z|2025|N|To Nozdormu.|
A Red Dawn|QID|67073|PRE|66675|M|57.45,59.07|Z|2025|N|From Nozdormu.|
T Red Dawn|QID|67073|M|72.52,56.18|Z|2025|N|To Alexstrasza.|
A Vault of the Incarnates: Fury of the Storm-Eater|QID|66847|PRE|67073|M|72.52,56.18|Z|2025|N|From Alexstrasza. This is a[color=c9c1ab] Dungeon [/color]quest and beyond the scope of this guide. Chapter 2 of the campaign is now finished.|
f Vault of the Incarnates|ACTIVE|66847|M|72.12,56.47|Z|2025|N|At Nirazal.|
t Vault of the Incarnates: Fury of the Storm-Eater|QID|66847|M|57.46,58.73|Z|2025|N|To Alexstrasza.|

; Ch 3|The Chieftain's Duty - |DFREN|Iskaara;2511;11|
t T A Lost Tribe|QID|68863|M|13.15,49.24|Z|2024|N|To Murik.|
A Sudden Isolation|QID|68640|M|13.15,49.24|Z|2024|N|From Murik.|DFREN|Iskaara;2511;11|;rowie only shows up for first char, subsequent characters start with this quest.
C Sudden Isolation|QID|68640|M|55.07,38.22|Z|2022|N|Speak with Guard Hakota.|
T Sudden Isolation|QID|68640|M|55.07,38.22|Z|2022|N|To Guard Hakota.|
A Pressing Matters|QID|66409|PRE|68640|M|55.07,38.22|Z|2022|N|From Guard Hakota.|
K Flameshaper Lorak|ACTIVE|66409|QO|1|M|65.56,31.47|Z|2022|N|Kill and loot Flameshaper Lorak.|
T Pressing Matters|QID|66409|M|55.07,38.22|Z|2022|N|To Guard Hakota.|
A Worst Impressions|QID|66410|PRE|66409|M|55.07,38.22|Z|2022|N|From Guard Hakota.|
C Worst Impressions|QID|66410|M|53.60,37.96|Z|2022|CHAT|N|Follow Guard Hakota then You can speak with Tutaqan to skip conversation and finish quest.|
T Worst Impressions|QID|66410|M|53.60,37.96|Z|2022|N|To Elder Unujaak.|
A Troubled Waters|QID|66411|PRE|66410|M|53.65,37.91|Z|2022|N|From Elder Unujaak.|
A Salvaging Supplies|QID|66417|PRE|66410|M|53.65,38.00|Z|2022|N|From Crafter Kuliqa.|
C Troubled Waters|QID|66411|QO|2|M|53.11,35.32|Z|2022|N|Succulent Snapper Meat drop from Agitated Snapper.|S|
C Salvaging Supplies|QID|66417|QO|1;2|M|53.11,35.32|Z|2022|H|N|Pick up the Whalebone Fragments and Waterlogged wood.|S|
A Encroaching Heat|QID|66413|PRE|66444|M|53.11,35.32|Z|2022|N|From half boiled fish in the river.|RANK|2|
C Troubled Waters|QID|66411|QO|1|M|53.11,35.32|Z|2022|U|192191|N|Use[color=33fff9] Tuskarr Fishing Net [/color]to catch the Warmwater Riverfish.|
C Salvaging Supplies|QID|66417|QO|1;2|M|53.11,35.32|Z|2022|H|N|Finish collecting the Whalebone Fragments and Waterlogged Wood.|US|
C Troubled Waters|QID|66411|QO|2|M|53.11,35.32|Z|2022|N|Keep killing and looting Agitated Snappers till you have enough meat.|US|
T Troubled Waters|QID|66411|M|54.26,38.68|Z|2022|N|To Elder Unujaak.|
T Encroaching Heat|QID|66413|M|54.26,38.68|Z|2022|N|To Elder Unujaak.|
C Salvaging Supplies|QID|66417|QO|3|M|54.26,38.68|Z|2022|CHAT|N|Then speak with Crafter Kuliqa and give him first materials then finish quest.
T Salvaging Supplies|QID|66417|M|54.26,38.68|Z|2022|N|To Crafter Kuliqa.|
A Testing the Tuskarrsenal|QID|66418|PRE|66411&66417|M|54.26,38.68|Z|2022|N|From Crafter Kuliqa.|
C Testing the Tuskarrsenal|QID|66418|QO|1|M|54.23,38.62|Z|2022|N|First pick up Uktulut Bone Spear is on front of Kuliqa.|
C Testing the Tuskarrsenal|QID|66418|QO|2|M|54.07,36.92|Z|2022|EAB|N|Target the training dummies, then use[color=33fff9] Extra Action Button [/color] on each one.|
T Testing the Tuskarrsenal|QID|66418|M|54.26,38.67|Z|2022|N|Turn in to Crafter Kuliqa.|
A All But One|QID|66414|PRE|66418|M|53.73,37.97|Z|2022|N|From Tutagan.|
C All But One|QID|66414|QO|1|M|56.12,35.51|Z|2022|N|pick up Ipko. [color=FF0000]NOTE: [/color]YOU CAN'T FLY OR USE SPEED SKILLS - You will drop Ipko.|
C All But One|QID|66414|QO|2|M|54.92,36.40|Z|2022|N|There will be fights on the way, don't forget to pick Ipko back up.|
T All But One|QID|66414|M|54.90,36.45|Z|2022|N|To Tutagan.|
A Closure|QID|66440|PRE|66414|M|54.95,36.46|Z|2022|N|From Elder Unujaak.|
C Closure|QID|66440|QO|1|M|53.61,39.25|Z|2022|CHAT|N|Tell Tutagan to begin the ritual.|
C Closure|QID|66440|QO|2;3;4;5|M|53.59,39.32|Z|2022|H|N|Click on the three items on the table, then wait while the ritual will finishes.|
T Closure|QID|66440|M|53.61,39.25|Z|2022|N|To Tutagan.|
A In Mourning|QID|66431|PRE|66440|M|53.64,39.31|Z|2022|N|From Elder Unujaak.|
C In Mourning|QID|66431|M|53.89,41.29|Z|2022|CHAT|N|Fly up/over next waterfall and speak with Tutaqan.|
T In Mourning|QID|66431|M|53.89,41.29|Z|2022|N|To Tutagan.|
A The Only Way Past Is Through|QID|66415|PRE|66431|M|53.89,41.29|Z|2022|N|From Tutagan.|
C The Only Way Past Is Through|QID|66415|QO|2|M|52.85,41.01|Z|2022|CHAT|N|Pet Peaceful Ottuk by speaking with him.[color=FF0000]NOTE: [/color]Dismount first.|
C The Only Way Past Is Through|QID|66415|QO|3|M|53.89,41.24|Z|2022|NC|N|Go back to Tutagan and the Ottuk will follow.|
C The Only Way Past Is Through|QID|66415|QO|4|M|54.14,40.27|Z|2022|CHAT|N|Click on Territorial Ottuk.|
C The Only Way Past Is Through|QID|66415|QO|5|M|54.47,41.05|Z|2022|H|N|Realize it will take more than petting and go to seek a toy. Pick Up Broken Fishing Pole.|
C The Only Way Past Is Through|QID|66415|QO|6|M|52.92,39.26|Z|2022|H|N|Pick Up small Stuffed Duckling Toy.|
C The Only Way Past Is Through|QID|66415|QO|7|M|PLAYER|EAB|NC|N|Use [color=33fff9] Extra Action Button [/color]to create Ottuk Lure.|
C The Only Way Past Is Through|QID|66415|QO|8|M|54.11,40.26;53.91,41.17|CS|Z|2022|CHAT|N|Go back to Territorial Ottuk and choose chat option to lure him out, then he will follow you to Tutagan.[color=FF0000] NOTE: [/color]Dismount first.|
C The Only Way Past Is Through|QID|66415|QO|9|M|54.31,41.98|Z|2022|H|N|Fly to tiny cave. It is beyond and to the right from Tutagan. Click on Dutiful Ottuk.[color=FF0000]NOTE: [/color]Dismount first.|
C The Only Way Past Is Through|QID|66415|QO|10|M|53.30,41.50|Z|2022|H|N|Pick up Meaty Crab.|
C The Only Way Past Is Through|QID|66415|QO|11|M|54.26,42.02|Z|2022|CHAT|N|Fly back to Dutiful Ottuk and speak with it to offer the tidbit.[color=FF0000]NOTE: [/color]Dismount first.|
C The Only Way Past Is Through|QID|66415|QO|12|M|53.89,41.29|Z|2022|NC|N|Back to Tutaqan and wait until conversation finishes.|
T The Only Way Past Is Through|QID|66415|M|53.89,41.29|Z|2022|N|To Tutagan.|
A Calling the Hunting Party|QID|66443|PRE|66415|N|Auto pushed to UI.|
C Calling the Hunting Party|QID|66443|M|53.91,38.14|Z|2022|CHAT|N|Ask Guard Hakota what is going on, then wait until conversation finishes.|
T Calling the Hunting Party|QID|66443|M|53.91,38.14|Z|2022|N|To Guard Hakota.|
A While the Iron Is Hot|QID|66444|PRE|66443|M|53.87,38.14|Z|2022|N|From Tutagan.|
K Zhurtan the Riverboiler|ACTIVE|66444|QO|1|M|48.62,45.98|Z|2022|N|Kill Zhurtan the Riverboiler.|T|Zhurtan the Riverboiler|
T While the Iron Is Hot|QID|66444|M|53.65,37.96|Z|2022|N|To Tutagan.|
f Uktulut Backwater|PRE|66444|M|54.33,36.97|Z|2022|N|You will unlock this Village and Fly point at Janatak.|;what to use for QID??

; Ch 4|A Mystery, Sealed - |DFREN|Dragonscale Exp;2507;13|
R Dragonscale Basecamp|ACTIVE|69096|M|47.88,82.41|Z|2022|N|Head over to Dragonscale Basecamp to find Naleidea Rivergleam and continue the campaign.|
t A New Mystery|QID|69096|M|47.88,82.41|Z|2022|N|To Naleidea Rivergleam.|
A The Sealed Door|QID|66012|PRE|69096|M|47.88,82.41|Z|2022|N|From Naleidea Rivergleam.|
R Sealed Titan Facility|ACTIVE|66012|M|54.47,55.64|Z|2025|N|This is just below Tyrhold.|
T The Sealed Door|QID|66012|M|54.48,55.67|Z|2025|N|To Naleidea Rivergleam.|
A Investigate the Door|QID|66013|PRE|66012|M|54.48,55.67|Z|2025|N|From Naleidea Rivergleam.|
C Broken Watcher|QID|66013|QO|1|M|54.49,55.70|Z|2025|I|N|Investigate the statue behind Naleidea.|
C Titan Door|QID|66013|QO|2|M|54.64,55.74|Z|2025|I|N|Investigate the big door just up the stairs from Naleidea.|
C Broken Watcher Staff|QID|66013|QO|3|M|54.26,55.40|Z|2025|I|N|Investigate the stone sword on ground in front of the broken statue base.|
T Investigate the Door|QID|66013|M|54.49,55.67|Z|2025|N|To Naleidea Rivergleam.|
A Speak to Koranos|QID|66673|PRE|66013|M|54.47,55.64|Z|2025|N|From Naleidea Rivergleam.|
C Speak to Koranos|QID|66673|QO|1|M|54.34,46.87|Z|2112|CHAT|N|Ask Koranos about the sealed Titan facility.|
R Azure Archives Annex|ACTIVE|66673|QO|7|M|34.25,30.51|N|Go to the archives (where you get the weekly dungeon quests).|
C Speak to Koranos|QID|66673|QO|2;3;4;5;6|M|37.83,25.05|Z|2112|I|N|Go into the back room and click the book on bookshelf and read all you can.|
C Speak to Koranos|QID|66673|QO|7|M|34.25,30.51|Z|2112|N|Head out, You will be attacked.|
C Speak to Koranos|QID|66673|QO|8|M|54.49,55.67|Z|2025|CHAT|N|Tell Naleidea what you found.|
T Speak to Koranos|QID|66673|M|54.49,55.67|Z|2025|N|To Naleidea Rivergleam.|
A The City of the Dead|QID|70785|PRE|66673|M|54.47,55.64|Z|2025|N|From Naleidea Rivergleam.|
A The Ruins of Szar Skeleth|QID|66094|PRE|66673|M|54.47,55.64|Z|2025|N|From Naleidea Rivergleam.|
A The Abandoned Outpost|QID|70784|PRE|66673|M|54.47,55.64|Z|2025|N|From Naleidea Rivergleam.|
R Veiled Ossuary|ACTIVE|70784|M|62.24,18.28|Z|2025|N|Off to the Veiled Ossuary to meet up with Naleidea and find the Judgement of Tyr.|
T The City of the Dead|QID|70785|M|62.24,18.28|Z|2025|N|To Naleidea Rivergleam.|
A The Judgment of Tyr|QID|66814|PRE|70785|M|62.24,18.28|Z|2025|N|From Naleidea Rivergleam.|
C The Judgment of Tyr|QID|66814|QO|1|M|62.24,18.28|Z|2025|CHAT|N|Tell Naleidea you are ready to begin.|
C The Judgment of Tyr|QID|66814|QO|2;3;4;5;6;7;8|M|62.22,18.30;64.02,14.77|CS|Z|2025|N|Follow Naleidea thru the various ambushes killing the mobs as you come to them.|
C The Judgment of Tyr|QID|66814|QO|9|M|64.47,15.17|Z|2025|H|N|Click on all the glowing junk to find The Judgment of Tyr.|
T The Judgment of Tyr|QID|66814|M|64.46,15.14|Z|2025|N|To Naleidea Rivergleam.|
R Szar Skeleth|ACTIVE|66094|M|44.31,64.39|N|You are actually meeting up with Toddy just outside of Szar Skeleth.|
T The Ruins of Szar Skeleth|QID|66094|M|39.98,67.49|Z|2023|N|To Toddy Whiskers.|
A The Insight of Tyr|QID|70507|PRE|66094|M|39.98,67.49|Z|2023|N|From Toddy Whiskers.|
K Reclaimer Makko|ACTIVE|70507|QO|1|M|44.29,64.44|Z|2023|N|Kill and loot Reclaimer Makko. He spawns in the taller tower and wanders around the area.|
A The Fractured Flame|QID|70766|M|PLAYER|N|From item that will drop probably from the first gorloc you kill.|O|U|199792|
C The Fractured Flame|QID|70766|M|44.29,64.44|Z|2023|N|Stay and kill gorlocs if you want, or abandon this quest. It is optional and has no reward, other than the completed journal that you can read for a bit of interesting lore. If you choose to finish it, kill them one or two at a time, and loot before more die, or you will get multiples of the same page if you loot a big pile of them at once.|
T The Insight of Tyr|QID|70507|M|47.25,82.71|Z|2025|N|To Toddy Whiskers.|
t The Fractured Flame|QID|70766|M|47.25,82.71|Z|2025|N|To Toddy Whiskers.|
R Zelthrak Outpost|ACTIVE|70784|M|53.88,50.70|Z|2024|N|Off to Azure Span to meet Naleidea and find the last piece.|
T The Abandoned Outpost|QID|70784|M|53.88,50.70|Z|2024|N|To Naleidea Rivergleam.|
A The Vigilance of Tyr.|QID|70503|PRE|70784|M|53.88,50.70|Z|2024|N|From Naleidea Rivergleam.|
C The Vigilance of Tyr|QID|70503|QO|3|M|53.74,49.38|Z|2024|N|Kill and loot from Tarasek Scavengers for the Tarasek Pillaged Pieces.|S|
C The Vigilance of Tyr|QID|70503|QO|2|M|53.74,49.38|Z|2024|N|Attack the Crystallized Horror, when an Agitated Shard separates, kill and loot it.|
C The Vigilance of Tyr|QID|70503|QO|1|M|53.74,49.38|Z|2024|H|N|Also pick up the Manetized Splinters that he is throwing on the ground when You attack the Crystallized Horror.|
C The Vigilance of Tyr|QID|70503|QO|4|M|54.99,49.75|Z|2024|H|N|The Far-Flung Fragment can be found on top of this tower.|
C The Vigilance of Tyr|QID|70503|QO|5|M|53.58,49.35|Z|2024|N|Kill the Obstructed Hornswog to free the Tarasek he is eating, then click the Terasek to get the Half Swallowed Sliver.|
C The Vigilance of Tyr|QID|70503|QO|3|M|53.74,49.38|Z|2024|N|Kill and loot from Tarasek Scavengers for the Tarasek Pillaged Pieces.|US|
T The Vigilance of Tyr.|QID|70503|M|53.88,50.70|Z|2024|N|To Naleidea Rivergleam.|
A Next Steps|QID|66128|PRE|66814&70503&70507|M|53.88,50.70|Z|2024|N|From Naleidea Rivergleam.|
R Dragonscale Basecamp|ACTIVE|66128|M|47.88,82.41|Z|2022|N|Head back to Dragonscale Basecamp to find Naleidea Rivergleam and finish up this storyline.|
T Next Steps|QID|66128|M|47.25,82.41|Z|2022|N|Wait a bit while they talk, then turn in to Toddy Whiskers.|

; Ch 5|The Silver Purpose - |DFREN|Valdrakken;2510;12|
t Ally of Dragons|QID|71184|M|58.12,34.89|Z|2112|N|To Alexstrasza at The Seat of the Aspects.|
A The Gift of Silver|QID|67074|PRE|71184|M|58.12,34.89|Z|2112|N|From Alexstrasza the Life-Binder.|DFREN|Valdrakken;2510;12|
C The Gift of Silver|QID|67074|QO|1;2|M|58.12,34.89|Z|2112|CHAT|N|Talk to Alexstrasza, then wait for the vignette to finish.|
C The Gift of Silver|QID|67074|QO|3|M|59.24,37.91|Z|2112|H|N|Collect the Silver Scale.|
T The Gift of Silver|QID|67074|M|58.10,34.89|Z|2112|N|To Alexstrasza the Life-Binder.|
A The Legacy of Tyrhold|QID|70703|PRE|67074|M|58.10,34.89|Z|2112|N|From Alexstrasza the Life-Binder.|
C The Legacy of Tyrhold|QID|70703|QO|1;2|M|58.18,58.73|Z|2025|H|N|Fly up to Tyrhold and Place the Silver Scale.|
C The Legacy of Tyrhold|QID|70703|QO|3|M|58.18,58.73|Z|2025|H|N|Click the console to activate Tyrhold device.|
T The Legacy of Tyrhold|QID|70703|M|58.16,58.83|Z|2025|N|To Watcher Koranos.|
A The Magic Within|QID|67075|PRE|70703|M|58.16,58.83|Z|2025|N|From Watcher Koranos.|
C The Magic Within|QID|67075|QO|1|M|57.87,55.56;58.33,57.75;58.32,59.57;59.80,56.36;59.85,61.18;57.85,61.93;57.65,63.63|CS|Z|2025|H|U|198355|N|Find hidden magic. You have an [color=33fff9] Extra Action Button [/color]you can use to weaken any elites.|;While Blizard has marked all of the spots, when you are at the far end, you can't see all the marks, so I put them in to give an arrow back
C The Magic Within|QID|67075|QO|2|M|58.18,58.74|Z|2025|NC|U|198355|N|And back to the original console to place the Silver Scale again.|
T The Magic Within|QID|67075|M|58.15,58.84|Z|2025|N|To Watcher Koranos.|
A A Spark of Discovery|QID|67076|PRE|67075|M|58.15,58.84|Z|2025|N|From Watcher Koranos.|
C A Spark of Discovery|QID|67076|QO|1|M|58.13,58.55|Z|2025|CHAT|N|Use the chat option to Investigate the Spark.|
C A Spark of Discovery|QID|67076|QO|2|M|62.18,59.26|Z|2025|NC|N|Follow the Spark, if you can take the hits (tank or tank pet), you can ignore the mobs beating on you and eventually they will stop pursuit. Spark leads you around behind Tyrhold and you have to stay somewhat close to it. Also, you still have the [color=33fff9] Extra Action Button [/color] to weaken elites.|
T A Spark of Discovery|QID|67076|M|62.20,59.38|Z|2025|N|To Kalecgos.|
A Memories of the Past|QID|67077|PRE|67076|M|62.12,59.28|Z|2025|N|From Alexstrasza the Life-Binder.|
C Memories of the Past|QID|67077|QO|1;2|M|62.13,59.42|Z|2025|CHAT|N|Talk to Nozdormu to share in Timeless Sight then wait for vignette to finish.|
C Memories of the Past|QID|67077|QO|4|M|62.13,59.42|Z|2025|CHAT|N|Talk to Nozdormu.|
C Memories of the Past|QID|67077|QO|3|M|62.20,59.38|Z|2025|CHAT|N|Talk to Kalecgos.|
C Memories of the Past|QID|67077|QO|5|M|62.13,59.29|Z|2025|CHAT|N|Talk to Alexstrasza.|
T Memories of the Past|QID|67077|M|62.12,59.28|Z|2025|N|To Alexstrasza the Life-Binder.|
A Parting Instructions|QID|67078|PRE|67077|M|62.21,59.19|Z|2025|N|From Keeper Tyr, after a fair bit of talking.|
C Parting Instructions|QID|67078|QO|1|M|60.55,58.75|Z|2025|H|N|Fly around Tyrhold, then into the lower level of the center of the hold and place the Silver Scale on the central console there.|
C Parting Instructions|QID|67078|QO|2|M|60.55,58.75|Z|2025|H|N|Click the Console to activate the forge.|
T Parting Instructions|QID|67078|M|60.37,58.86|Z|2025|N|To Watcher Koranos.|
A Hard Lock Life|QID|67079|PRE|67078|M|60.37,58.86|Z|2025|N|From Watcher Koranos.|
K Maiden of Patience|ACTIVE|67079|QO|2|M|57.61,63.68|Z|2025|U|198355|N|Kill the Maiden of Patience to loot the Secondary Security Disc. Don't forget the [color=33fff9] Extra Action Button [/color] to make the fight much easier.|T|Maiden of Patience|
K Maiden of Diligence|ACTIVE|67079|QO|1|M|58.02,53.41|Z|2025|U|198355|N|Kill the Maiden of Diligence to loot the Primary Security Disc. Don't forget the [color=33fff9] Extra Action Button [/color] to make the fight much easier.|T|Maiden of Diligence|
T Hard Lock Life|QID|67079|M|60.36,58.87|Z|2025|N|To Watcher Koranos.|
A An Infusion of Materials|QID|67081|PRE|67079|M|60.55,58.62|Z|2025|N|From Keeper Tyr.|
C Halls of Infusion Dungeon|ACTIVE|67081|QO|1|Z|2083|N|Run the Halls of Infusion dungeon, the items you need drop from the first boss and you also need to kill the final boss.|
t An Infusion of Materials|QID|67081|M|60.55,58.62|Z|2025;Thaldraszus|N|To Keeper Tyr.|
A The Silver Purpose|QID|67084|PRE|67081|M|60.55,58.62|Z|2025;Thaldraszus|N|From Keeper Tyr.|
C The Silver Purpose|QID|67084|QO|1|M|60.78,58.74|Z|Thaldraszus|H|N|Place the Ingots on the gold outline.|
C The Silver Purpose|QID|67084|QO|2|M|60.64,59.16|Z|2025;Thaldraszus|H|N|Click the secondary consoles on each side of the central console to activate them.|
C The Silver Purpose|QID|67084|QO|3|M|60.54,58.74|Z|2025;Thaldraszus|NC|N|Activate the Silver Scale.|
T The Silver Purpose|QID|67084|M|60.19,58.65|Z|Thaldraszus|NC|N|To Alexstrasza.|

;Tyr's Fall -- added in 10.1 dont know rep requirement as i had reached it.
A Silver Mettle|QID|72440|PRE|67084|M|60.39,58.83|Z|2025|N|From Nozdormu. If you just finished The Silver Purpose and this quest isn't offered, leave the area and come back.|
P Vestibule of the Silver Hand|ACTIVE|72440|M|60.41,58.74|Z|2025|N|After a fair bit of dialog, a portal to Tirisfal Glade will open for you. Go thru to find Tyr's Tomb at the Scarlet Monestary.|
t Silver Mettle|QID|72440|M|38.43,40.61|Z|20;Keeper's Rest|N|To Watcher Koronos.|
A Breaching the Tomb|QID|72441|PRE|72440|M|39.14,41.25|Z|20;Keeper's Rest|N|From Travard.|
C Breaching the Tomb|QID|72441|QO|1|M|38.98,42.57|Z|20;Keeper's Rest|H|N|Examine the broken orb.|
C Breaching the Tomb|QID|72441|QO|2|M|35.05,42.80|Z|20;Keeper's Rest|H|N|Activate the other orb.|
T Breaching the Tomb|QID|72441|M|37.49,55.54|Z|20;Keeper's Rest|N|To Travard.|
A The Remains of Tyr|QID|72442|PRE|72441|M|37.91,54.99|Z|20;Keeper's Rest|N|From Watcher Koronos.|
C The Remains of Tyr|QID|72442|M|37.91,54.99|Z|20;Keeper's Rest|N|Fight the Silver Goloms and the Knowledge Matrices to protect Watcher Koronos.|
T The Remains of Tyr|QID|72442|M|37.91,54.99|Z|20;Keeper's Rest|N|To Watcher Koronos.|
A Keeper's Rest|QID|72526|PRE|72442|M|37.91,54.99|Z|20;Keeper's Rest|N|From Watcher Koronos.|
C Keeper's Rest|QID|72526|M|42.10,85.86|Z|20;Keeper's Rest|N|Follow Watcher Koronos.|
T Keeper's Rest|QID|72526|M|42.10,85.86|Z|20;Keeper's Rest|N|To Watcher Koronos.|
A Tyr's Fall|QID|72443|PRE|72526|M|42.10,85.86|Z|20;Keeper's Rest|N|From Watcher Koronos.|
C Tyr's Fall|QID|72443|QO|1|M|45.79,84.03|Z|20;Keeper's Rest|CHAT|N|This is a chat option, not just clicking the console and channelling Activate, Then click the next chat option to start the scenario.|
C The Eastern Glades|ACTIVE|72443|SO|1|M|54.95,59.81|Z|2146;The Eastern Glades|N|Kill some enemies. Specifically use all your UI Abilities.|
C Now Kith'ix|ACTIVE|72443|SO|2|M|54.95,59.81|Z|2146;The Eastern Glades|N|Kill more enemies. (100%).|
C Allied Chronicles|ACTIVE|72443|SO|3|M|49.41,59.18|Z|2146;The Eastern Glades|N|Kill Kith'ix.|
C Umbral Glade|ACTIVE|72443|SO|4|M|35.53,38.51|Z|2146;The Eastern Glades|N|Chase after Kith'ix and kill more Old God forces.|
C Tyr's Last Stand|ACTIVE|72443|SO|5|M|36.34,26.07|Z|2146;The Eastern Glades|N|Approach Zakajz and listen to the Dialog.|
C The Aspects of Zakajz|ACTIVE|72443|SO|6|M|36.34,26.07|Z|2146;The Eastern Glades|N|Defeat the Aspects.|
C Tyr's Fall|ACTIVE|72443|SO|7|M|36.34,26.07|Z|2146;The Eastern Glades|N|Fight Zakajz.|
T Tyr's Fall|QID|72443|M|42.08,85.88|Z|20;Keeper's Rest|N|To Watcher Koranos.|
A A Sliver of Silver|QID|72444|PRE|72443|M|42.08,85.88|Z|20;Keeper's Rest|N|From Watcher Koranos.|
C A Sliver of Silver|QID|72444|QO|1|M|43.93,88.82|Z|20;Keeper's Rest|N|Return to the Tyrhold, presumably via the portal, but any method of your choosing works.|IZ|20|
C A Sliver of Silver|QID|72444|QO|3|M|60.55,58.75|Z|2025;Thaldraszus|H|N|Click the console, or more specifically the silver scale. It's a chat option to activate.|
T A Sliver of Silver|QID|72444|M|60.39,58.82|Z|2025;Thaldraszus|N|To Nozdormu.|

; Ch 6|In the Halls of Titans - |DFREN|Dragonscale Exp;2507;24|
t A Vault Unsealed|QID|69097|M|47.11,82.58|Z|2022;The Waking Shores|N|To Cataloger Jakes.|
A Break on Through|QID|67722|PRE|69097|M|47.11,82.58|Z|2022;The Waking Shores|N|From Cataloger Jakes.|
A Temple Treasures|QID|70111|PRE|69097|M|51.46,55.35|Z|2025;Thaldraszus|
T Temple Treasures|QID|70111|M|52.09,54.90|Z|2025;Thaldraszus|
T Break on Through|QID|67722|M|54.27,55.41|Z|2025;Thaldraszus|N|To Toddy Whiskers.|
A The Other Side|QID|66636|PRE|70111&67722|M|54.27,55.41|Z|2025;Thaldraszus|N|From Toddy Whiskers.|
C The Other Side|QID|66636|M|54.29,55.30|Z|2025;Thaldraszus|QO|1|NC|N|Ascend the scaffolding to the location of the third watcher.|
C The Other Side|QID|66636|M|54.29,55.30|Z|2025;Thaldraszus|QO|2|NC|N|Complete the Unlocking Sequence.|EAB|
C The Other Side|QID|66636|M|54.75,55.84|Z|2025;Thaldraszus|QO|3|NC|N|Make your way inside.|
T The Other Side|QID|66636|M|55.12,56.34|Z|2025;Thaldraszus|N|To Toddy Whiskers.|
A Hall of Samples|QID|66173|PRE|66636|M|55.12,56.34|Z|2025;Thaldraszus|N|From Toddy Whiskers.|
A Hall of the Aspects|QID|66174|PRE|66636|M|55.12,56.34|Z|2025;Thaldraszus|N|From Toddy Whiskers.|
C Hall of the Aspects|QID|66174|M|54.85,55.89|Z|Thaldraszus|QO|1|NC|N|Enter the Hall of the Aspects thru the nearby Teleporter.|
P Hall of Samples|ACTIVE|66173|M|57.25,54.10|Z|2025;Thaldraszus|QO|1|NC|N|Enter the Hall of Samples through the nearby Teleporter.|
C Hall of Samples|QID|66173|M|57.29,53.64|Z|2025;Thaldraszus|QO|2|CHAT|N|Listen to Toddy.|
C Hall of Samples|QID|66173|M|57.24,53.76|Z|2025;Thaldraszus|QO|3|H|N|Pickup Titan Lure.|
C Hall of Samples|QID|66173|M|57.44,53.49|Z|2025;Thaldraszus|QO|4<1|H|T|Escaped Earth Proto-dragon|EAB|N|Target the Escaped Earth Proto-Dragon and use the provided lure, and drag it to the containment field.|
C Hall of Samples|QID|66173|M|57.46,53.29|Z|2025;Thaldraszus|QO|4<2|H|T|Escaped Water Proto-dragon|EAB|N|Target the Escaped Water Proto-Dragon and use the provided lure, and drag it to the containment field.|
C Hall of Samples|QID|66173|M|57.04,53.28|Z|2025;Thaldraszus|QO|4<3|H|T|Escaped Fire Proto-dragon|EAB|N|Target the Escaped Fire Proto-Dragon and use the provided lure, and drag it to the containment field.|
C Hall of Samples|QID|66173|M|57.03,53.66|Z|2025;Thaldraszus|QO|4|H|T|Escaped Air Proto-dragon|EAB|N|Target the Escaped Air Proto-Dragon and use the provided lure, and drag it to the containment field.|
C Hall of Samples|QID|66173|M|57.03,53.66|Z|2025;Thaldraszus|QO|5|H|N|Lure proto-dragons to Containment Spheres.|
C Hall of Samples|QID|66173|M|57.25,52.69|Z|2025;Thaldraszus|QO|6|H|N|Click the Security Console to activate it.|
T Hall of Samples|QID|66173|M|57.27,52.74|Z|2025;Thaldraszus|N|To Toddy Whiskers.|
P Hall of Records|ACTIVE|66174|M|57.26,54.20|Z|Thaldraszus|N|Go back to the Teleport Pad and click it to return to Hall of Records.|
P Hall of Aspects|ACTIVE|66174|M|54.80,55.98|Z|Thaldraszus|N|Take this teleport pad to get to Hall of Aspects.|
C Hall of the Aspects|QID|66174|M|58.17,54.14|Z|2025;Hall of Aspects|QO|2|CHAT|N|Speak to Toddy.|
C Hall of the Aspects|QID|66174|M|58.17,54.14|Z|2025;Hall of Aspects|QO|3|CHAT|N|Let Toddy know you're ready.|
C Hall of the Aspects|QID|66174|M|58.09,53.60|Z|Thaldraszus|QO|4|NC|N|Tell Toddy you will watch her back.|
C Hall of the Aspects|QID|66174|M|58.04,53.45|Z|Thaldraszus|QO|5|N|Kill what shows up while Toddy accesses the Alexstrasza Console.|
C Hall of the Aspects|QID|66174|M|58.09,53.28|Z|Thaldraszus|QO|6|N|Kill what shows up while Toddy accesses the Ysera Console.|
C Hall of the Aspects|QID|66174|M|58.31,53.28|Z|Thaldraszus|QO|7|N|Kill what shows up while Toddy accesses the Kalecgos Console.|
C Hall of the Aspects|QID|66174|M|58.31,53.60|Z|Thaldraszus|QO|8|N|Kill what shows up while Toddy accesses the Neltharion Console.|
C Hall of the Aspects|QID|66174|M|58.20,53.00|Z|2025;Hall of Aspects|QO|9|H|N|And finally you get to click something. Access Security Console.|
T Hall of the Aspects|QID|66174|M|58.23,53.06|Z|2025;Hall of Aspects|N|To Toddy Whiskers.|
A Back to the Main Hall|QID|71152|PRE|66173&66174|M|58.23,53.06|Z|2025;Hall of Aspects|N|From Toddy Whiskers.|
P Hall of Records|ACTIVE|71152|M|54.80,55.98|Z|2025|N|Take the portal back to the Main Hall.|
T Back to the Main Hall|QID|71152|M|55.12,56.34|Z|2025;Thaldraszus|N|To Toddy Whiskers.|
A Retrieve the Discs|QID|66546|PRE|71152|M|55.12,56.34|Z|2025;Thaldraszus|N|From Toddy Whiskers.|
C Retrieve the Discs|QID|66546|M|55.12,56.34|Z|2025;Thaldraszus|QO|1|NC|N|Wait while Toddy brings the barrier done.|
C Vigilance Key|QID|66546|M|55.02,56.02;55.41,57.13|CS|Z|2025;Thaldraszus|QO|2|NC|N|Pick up the Vigilence Key and run thru all of the brown circles until you have been fully strengthened by Tyr (5 stacks), then take the key to the console on the left. Click console when you arrive.|
C Burden Key|QID|66546|M|55.08,56.11;55.41,57.13|Z|2025;Thaldraszus|CS|QO|3|NC|N|Click the burden key and take it to the console on the right, avoiding the circles on the floor. You have 25 seconds to get there. Click console when you arrive.|
C Judgement Key|QID|66546|M|55.01,56.26;55.82,57.08|Z|Thaldraszus|CS|QO|4|NC|N|Click the Judgment Key, carry it to the console in the back.  You have 5 seconds to travel between each blue circle, which will refresh the timer. Click console when you arrive.|
C Retrieve the Discs|QID|66546|M|55.72,56.47|Z|2025;Thaldraszus|QO|5|NC|N|Retrieve the Discs. IF you were following the directions, this is done, if not...\n\n[Color=7eff8a]Vigilance Key[/color]-Pick it up and run thru all of the brown circles until you have been fully strengthened by Tyr (5 stacks), then take the key to the console on the left. Click console when you arrive.\n\n[Color=7eff8a]Burden Key[/color]-Click it and run to the console on the right, avoiding the circles on the floor. You have 25 seconds to get there. Click console when you arrive.\n\n[Color=7eff8a]Judgement Key[/color]-Pick it up, carry it to the console in the back. You have 5 seconds to travel between each blue circle, which will refresh the timer. Click console when you arrive.|
C Retrieve the Discs|QID|66546|M|54.72,55.89|Z|2025;Thaldraszus|QO|6|NC|N|Click the rope coiled by the door to escape.|
T Retrieve the Discs|QID|66546|M|54.46,55.55|Z|2025|N|To Toddy Whiskers.|
A It Belongs in a Museum... Eventually|QID|66547|PRE|66546|M|54.46,55.55|Z|2025;Thaldraszus|N|From Toddy Whiskers.|
C It Belongs in a Museum... Eventually|QID|66547|M|47.29,82.71|Z|2022;The Waking Shores|QO|1|NC|N|Meet up with Toddy and Naleidea at the Dragonscale Basecamp.|
C It Belongs in a Museum... Eventually|QID|66547|M|47.22,82.72|Z|2022;The Waking Shores|QO|2|NC|N|Listen to Toddy and Naleidea.|
T It Belongs in a Museum... Eventually|QID|66547|M|47.25,82.77|Z|2022;The Waking Shores|N|To Naleidea Rivergleam.|

; Ch 7|Garden of Secrets - |DFREN|Valdrakken;2510;19|
t Emerald Summons|QID|66620|M|29.80,60.07|Z|2023;Ohn'ahran Plains|N|To Merithra -- Quest from Herald Flaps when you reach renown level 19 with Valdrakken.|
A A Day in the Groves|QID|66178|PRE|66620|M|29.80,60.07|Z|2023;Ohn'ahran Plains|N|
T A Day in the Groves|QID|66178|M|33.22,51.76|Z|2023;Ohn'ahran Plains|N|To Merithra, who has flown off to the Leafy Repose.|
A Seeds for the Future|QID|66179|PRE|66178|M|33.22,51.76|Z|2023;Ohn'ahran Plains|N|From Merithra.|
A Wake the Ancients|QID|66180|PRE|66178|M|33.22,51.76|Z|2023;Ohn'ahran Plains|N|From Merithra.|
C Seeds for the Future|QID|66179|L|192547 12|N|Kill flower mobs to collect the seeds. Don't deliver until you have all 12!|S!US|
C Wake the Ancients|QID|66180|QO|1|M|30.17,52.94|Z|2023;Ohn'ahran Plains|H|N|Use the provided [color=33fff9] Borrowed Breath [/color] to wake Quercus.|U|192555|
C Wake the Ancients|QID|66180|QO|2|M|28.50,51.73|Z|2023;Ohn'ahran Plains|H|N|Use the provided [color=33fff9] Borrowed Breath [/color] to wake Quercus.|U|192555|
C Wake the Ancients|QID|66180|QO|3|M|30.04,50.34|Z|2023;Ohn'ahran Plains|H|N|Use the provided [color=33fff9] Borrowed Breath [/color] to wake Quercus.|U|192555|
C Seeds for the Future|QID|66179|M|29.49,50.77|Z|2023;Ohn'ahran Plains|N|When you have 12 seeds, deliver them to one of the sisters, Be careful you have all the seeds, because the sisters leave after you give them seeds.|
T Seeds for the Future|QID|66179|M|33.22,51.75|Z|2023;Ohn'ahran Plains|N|To Merithra.|
T Wake the Ancients|QID|66180|M|33.22,51.75|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A Gerithus's Research|QID|66182|PRE|66180&66179|M|33.19,51.81|Z|2023;Ohn'ahran Plains|N|From Merithra.|
T Gerithus's Research|QID|66182|M|28.41,48.60|Z|2023;Ohn'ahran Plains|N|To Gerithus.|
A Emerald Tears|QID|66183|PRE|66182|M|28.41,48.60|Z|2023;Ohn'ahran Plains|N|From Gerithus.|
A A Frenzied Defender|QID|66181|PRE|66182|M|28.50,48.70|Z|2023;Ohn'ahran Plains|N|From Rymek.|
C Emerald Tears|QID|66183|M|28,45|Z|2023;Ohn'ahran Plains|H|N|Pick up the small green crystals from the ground.|S|
C A Frenzied Defender|QID|66181|M|27.93,45.73|N|Kill the Frenzied Grovetalon.|
C Emerald Tears|QID|66183|M|28,45|Z|2023;Ohn'ahran Plains|N|Finish collecting the small green crystals from the ground.|US|
T A Frenzied Defender|QID|66181|M|28.48,48.71|Z|2023;Ohn'ahran Plains|N|To Rymek.|
T Emerald Tears|QID|66183|M|28.41,48.60|Z|2023;Ohn'ahran Plains|N|To Gerithus.|
A Anchors to Life|QID|66184|PRE|66181&66183|M|28.41,48.60|Z|2023;Ohn'ahran Plains|N|From Gerithus.|
C Anchors to Life|QID|66184|M|28.41,48.60|Z|2023;Ohn'ahran Plains|H|N|Click on the 3 Anchors around Gerithus and Rymek,this is channelled, so don't move to the next one until you get the update. After you infuse them all, Merithra will walk over.|
T Anchors to Life|QID|66184|M|28.41,48.60|Z|2023;Ohn'ahran Plains|N|To Gerithus.|
A To Somnikus|QID|66393|PRE|66184|M|28.37,48.69|Z|2023;Ohn'ahran Plains|N|From Merithra.|
T To Somnikus|QID|66393|M|22.02,50.98|Z|2023;Ohn'ahran Plains|N|To Somnikus.|
A The Chittering Rocks|QID|66395|PRE|66393|M|22.02,50.981|Z|2023;Ohn'ahran Plains|N|From Somnikus.|
A Guarded Appreciation|QID|66396|PRE|66393|M|22.10,50.86|Z|2023;Ohn'ahran Plains|N|From Rymek.|
C Guarded Appreciation|QID|66396|M|20.81,46.00|Z|2023;Ohn'ahran Plains|EAB|CHAT|N|Offer Rymek's gift to Emerald Scaleguard or Emerald Wardens.|S|
C The Chittering Rocks|QID|66395|M|20.81,46.00|Z|2023;Ohn'ahran Plains|N|Click the Suspicious Permafrost and then kill the Glacial Tunnelers that will spawn.|
C Guarded Appreciation|QID|66396|M|20.81,46.00|Z|2023;Ohn'ahran Plains|EAB|CHAT|N|Offer Rymek's gift to Emerald Scaleguard or Emerald Wardens.|US|
T The Chittering Rocks|QID|66395|M|22.02,50.98|Z|2023;Ohn'ahran Plains|N|To Somnikus.|
T Guarded Appreciation|QID|66396|M|22.10,50.86|Z|2023;Ohn'ahran Plains|N|To Rymek.|
A So Close|QID|66190|PRE|66395&66396|M|22.10,50.86|Z|2023;Ohn'ahran Plains|N|From Rymek.|
C So Close|QID|66190|QO|1|M|19.95,49.34|Z|2023;Ohn'ahran Plains|CHAT|N|Talk to Rymek then cut scene will start.|
C So Close|QID|66190|QO|2|M|21.42,48.74|Z|2023;Ohn'ahran Plains|CHAT|N|Kill Ezralor then wait for scene to unfold.|
T So Close|QID|66190|M|22.07,49.20|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A And Yet So Far|QID|66191|PRE|66190|M|22.07,49.20|Z|2023;Ohn'ahran Plains|N|From Merithra.|
C And Yet So Far|QID|66191|M|19.95,49.34|Z|2023;Ohn'ahran Plains|CHAT|N|Ask Merithra what is hidden. Watch cutscene.|
T And Yet So Far|QID|66191|M|19.95,49.34|Z|2023;Ohn'ahran Plains|N|To Merithra.|
; Ch 8|The Dreamer - directly after Emerald Summons questline
A Rallying Nature's Allies|QID|66392|PRE|66191|M|22.06,49.20|Z|2023;Ohn'ahran Plains|N|From Merithra
C Rallying Nature's Allies|QID|66392|QO|1|M|22.05,50.20|Z|2023;Ohn'ahran Plains|CHAT|N|You can ask Aronus for a ride (or you can fly by your self).|
C Rallying Nature's Allies|QID|66392|QO|2|M|30.53,56.76|Z|2023;Ohn'ahran Plains|H|N|Pick up the infused anchors.|
C Rallying Nature's Allies|QID|66392|QO|3|M|29.32,55.95|Z|2023;Ohn'ahran Plains|CHAT|N|Talk to Koda.|
C Rallying Nature's Allies|QID|66392|QO|4|M|29.99,58.19|Z|2023;Ohn'ahran Plains|CHAT|N|Talk to Scout Tomul.|
C Rallying Nature's Allies|QID|66392|QO|5|M|28.35,60.12|Z|2023;Ohn'ahran Plains|CHAT|N|Talk to the Archdruid Hamuul Runetotem inside the building.|
T Rallying Nature's Allies|QID|66392|M|28.36,57.95|Z|2023;Ohn'ahran Plains|N|To Somnikus.|
A Across the Weald|QID|66185|PRE|66392|M|28.36,57.95|Z|2023;Ohn'ahran Plains|N|From Somnikus.|
P Ardenweald|ACTIVE|66185|M|28.35,57.80|Z|2023;Ohn'ahran Plains|N|Use portal behind Somnikus and go to see Ysera.|
T Across the Weald|QID|66185|M|45.88,60.88|Z|1565;Arenweald|N|To Ysera.|
A The Price|QID|66186|PRE|66185|M|45.88,60.88|Z|1565;Arenweald|N|From Ysera, accepting will trigger a cutscene.|
T The Price|QID|66186|M|45.83,60.87|Z|1565;Arenweald|N|To Malfurian Stormrage.|
A Storm's Rest|QID|66188|PRE|66186|M|45.83,60.87|Z|1565;Ardenweald|N|From Malfurian Stormrage.|
C Storm's Rest|QID|66188|QO|1|M|45.31,63.75|Z|1565;Ardenweald|N|Run down the road to reach The Middle of Grove of Awakening.|
C Storm's Rest|QID|66188|QO|2|M|45.31,63.75|Z|1565;Ardenweald|H|N|Click on Globe of Rebirth (large orbs).|
C Storm's Rest|QID|66188|QO|3|M|45.29,64.01|Z|1565;Ardenweald|CHAT|N|You can chose either option when talking to the Winter Queen.|
T Storm's Rest|QID|66188|M|45.29,63.61|Z|1565;Ardenweald|N|To Ysera.|
A Step Into the Life|QID|66189|PRE|66188|M|45.29,63.61|Z|1565;Ardenweald|N|From Ysera.|
P Step Into the Life|ACTIVE|66189|QO|1|M|45.27,65.73|Z|1565;Ardenweald|EAB|N|Move to marked spot and use your provided[color=33fff9] Extra Action Button [/color]to teleport.|
C Step Into the Life|QID|66189|QO|2|M|65.88,51.4|Z|2084;The Emerald Greenway|N|Kill mobs and pick up the glowing Frost Shards until 100%.|S|
C Step Into the Life|QID|66189|QO|3|M|65.8,51.4|Z|2084;The Emerald Greenway|H|N|Place first Anchor.|
C Step Into the Life|QID|66189|QO|4|M|45.8,39.0|Z|2084;The Emerald Greenway|H|N|Place second Anchor.|
C Step Into the Life|QID|66189|QO|5|M|58.2,81.5|Z|2084;The Emerald Greenway|H|N|Place third Anchor inside the cave.
C Step Into the Life|QID|66189|QO|2|M|45.8,39.0|Z|2084;The Emerald Greenway|H|N|Kill mobs and pick up the glowing Frost Shards until 100%.|US|
P Step Into the Life|ACTIVE|66189|QO|6|M|31.3,22.5|Z|2084;The Emerald Greenway|N|Return to Merithra's Watch via the provided portal.|
T Step Into the Life|QID|66189|M|18.81,51.90|Z|2023;Ohn'ahran Plains|N|To Ysera.|
A Thin the Veil|QID|66394|PRE|66189|M|18.81,51.90|Z|2023;Ohn'ahran Plains|N|From Ysera.|
A Our Full Strength|QID|66397|PRE|66189|M|18.81,51.90|Z|2023;Ohn'ahran Plains|N|From Ysera.|
C Thin the Veil|QID|66394|M|20.30,49.21|Z|2023;Ohn'ahron Plains|H|N|Click to weaken the barrier moorings.|S|
C Our Full Strength|QID|66397|M|20.30,49.21|Z|2023;Ohn'ahron Plains|NC|U|201437|N|To free Emerald Scaleguards or Wardens you will need a [color=33fff9] Renewed Dream [/color]for each one. These can be created from 5 Slumbering Dream Fragments which drop from mobs in the area. (not the ones Ysera is killing). You can click the button to the left to create.|L|201437 20|;193221 5|
C Our Full Strength|QID|66397|QO|3|M|20.30,49.21|Z|2023;Ohn'ahron Plains|NC|N|Free Emerald Scaleguards or Wardens from Ice.|S|
C Our Full Strength|QID|66397|QO|2|M|20.30,49.21|Z|2023;Ohn'ahron|N|Rescue Gerithus.|U|201437|
C Thin the Veil|QID|66394|M|18.58,51.68|Z|2023;Ohn'ahron|H|N|Click to weaken the barrier moorings.|US|
C Our Full Strength|QID|66397|QO|3|M|18.58,51.68|Z|2023;Ohn'ahran Plains|NC|N|Free Emerald Scaleguards or Wardens from Ice.|US|
T Our Full Strength|QID|66397|M|18.82,51.90|Z|2023;Ohn'ahran Plains|N|To Gerithus.|
T Thin the Veil|QID|66394|M|18.82,51.90|Z|2023;Ohn'ahran Plains|N|To Ysera.|
A Reunited, Once Again|QID|66635|PRE|66394&66397|M|18.82,51.90|Z|2023;Ohn'ahran Plains|N|From Ysera.|
C Reunited, Once Again|QID|66635|M|18.82,51.90|Z|2023;Ohn'ahran Plains|CHAT|N|Tell Ysera you are ready, cutscene will start.|
T Reunited, Once Again|QID|66635|M|18.92,51.16|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A The Emerald Dragonflight|QID|66398|PRE|66635|M|18.88,51.11|Z|2023;Ohn'ahran Plains|N|From Merithra.|
C The Emerald Dragonflight|QID|66398|M|18.60,51.58|Z|2023;Ohn'ahran Plains|CHAT|N|Ask Gerithus for a ride.|
T The Emerald Dragonflight|QID|66398|M|21.98,76.08|Z|2023;Ohn'ahran Plains|N|To Gerithus.|
A We'll Cross that Bridge|QID|66399|PRE|66398|M|21.98,76.08|Z|2023;Ohn'ahran Plains|N|From Gerithus.|
C We'll Cross that Bridge|QID|66399|QO|1|M|21.10,76.55|Z|2023;Ohn'ahran Plains|H|N|Destroy the frost Core located inside the ruined tower.|
C We'll Cross that Bridge|QID|66399|QO|2|M|21.85,78.32|Z|2023;Ohn'ahran Plains|H|N|Destroy the Frost Core located inside the other ruined towers.|
C We'll Cross that Bridge|QID|66399|QO|3|M|21.24,78.90|Z|2023;Ohn'ahran Plains|N|Kill Frostdrake, on the bridge.|
T We'll Cross that Bridge|QID|66399|M|20.90,79.80|Z|2023;Ohn'ahran Plains|N|To Somnikus.|
A Winter's Fall|QID|66400|PRE|66399|M|20.90,79.80|Z|2023;Ohn'ahran Plains|N|From Somnikus.|
K Rymek|ACTIVE|66400|M|20.08,81.34|QO|1|Z|2023;Ohn'ahran Plains|N|Defeat Rymek.|T|Rymek|
T Winter's Fall|QID|66400|M|19.78,81.65|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A The Dreamer|QID|66401|PRE|66400|M|19.78,81.65|Z|2023;Ohn'ahran Plains|N|From Merithra.|
C The Dreamer|QID|66401|M|19.40,82.15|Z|2023;Ohn'ahran Plains|CHAT|N|Click the glowing orb, wait until dialog finishes then tell Merithra you are ready, leads into a cutscene.|
T The Dreamer|QID|66401|M|19.61,81.91|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A Like Mother, Like Daughter|QID|66402|PRE|66401|M|19.80,81.69|Z|2023;Ohn'ahran Plains|N|From Ysera.|
T Like Mother, Like Daughter|QID|66402|M|19.77,81.69|Z|2023;Ohn'ahran Plains|N|Wait for dialog, then turn in to Merithra and collect her Blessing.|
U Merithra's Blessing|PRE|66402|U|201779|N|You may want to wait to "use" Merithra's Blessing until next weekly reset as it's an easy 2500 renown points. Manually check this off.|

; Chapter 9|Spark of Ingenuity
A Learning Ingenuity|QID|72773|PRE|71232|M|50.64,57.95|Z|2112|N|From Therazal.|LEAD|70180|
T Learning Ingenuity|QID|72773|M|84.12,54.35|Z|2112|N|To Greyzik Cobblefinger.|
A Jump-Start? Jump-Starting!|QID|70180|PRE|72773^70846|M|84.20,54.33|Z|2112|N|From Greyzik Cobblefinger.|
A Jump-Start? Jump-Starting!|QID|70180|M|84.20,54.33|Z|2112|N|From Greyzik Cobblefinger.|ACH|16326;;1;true|
C Jump-Start? Jump-Starting!|QID|70180|QO|1|M|84.74,54.78|Z|2112|V|N|Hop in the Goblin Gyrocopter.|
C Jump-Start? Jump-Starting!|QID|70180|QO|2|M|85.51,55.41|Z|2112|NC|N|After a bit, a button will show up on your vehicle UI, Use it and target the Console below. Repeatedly|
C Jump-Start? Jump-Starting!|QID|70180|QO|3|M|86.36,51.75|Z|2112|NC|N|When the charging button changes to Eject, press it and float down. Aim for the platform if you don't want a long flight back.|
C Jump-Start? Jump-Starting!|QID|70180|QO|4|M|84.32,53.76|Z|2112|H|N|Activate the Engine of Innovation.|
T Jump-Start? Jump-Starting!|QID|70180|M|84.31,53.54|Z|2112|N|To Maiden of Inspiration.|
A In Tyr's Footsteps|QID|70845|PRE|70180|M|84.31,53.54|Z|2112|N|From Maiden of Inspiration.|
F Rhonin's Shield|ACTIVE|70845|M|66.01,25.38|Z|2024|N|Take a flight path to Rhonin's Shield or otherwise travel that direction.|
R Upper Frostlands|ACTIVE|70845|M|67.19,30.77|Z|2024|
T In Tyr's Footsteps|QID|70845|M|67.15,30.68|Z|2024|N|Find Tyr's first challange.|
A First Challenge of Tyr: Finesse|QID|70181|PRE|70845|M|67.15,30.68|Z|2024|
C First Challenge of Tyr: Finesse|QID|70181|M|67.12,30.92|Z|2024|QO|1|H|N|Speak with Maiden of Inspiration to begin.|
C First Challenge of Tyr: Finesse|QID|70181|M|67.24,30.92|Z|2024|QO|2|NC|EAB|N|This shoots you up in the air and you float down there are MANY many rings, float down thru them. There is an [color=33fff9]Extra Action Button [/color] which will send you up a little ways if you just missed one.|
T First Challenge of Tyr: Finesse|QID|70181|M|67.13,30.92|Z|2024|N|To Maiden of Inspiration.|
A The Sweet Taste of Victory|QID|70182|PRE|70181|M|67.13,30.92|Z|2024|N|From Maiden of Inspiration.|
P Valdrakken|ACTIVE|70182|M|67.18,30.93|Z|2024|NC|N|Take the portal to Valdrakken.|IZ|2024|
T The Sweet Taste of Victory|QID|70182|M|84.36,53.59|Z|2112;Valdrakken|N|To Maiden of Inspiration, who is back in Valdrakken.|
A Fueling the Engine|QID|70633|PRE|70182|M|84.36,53.59|Z|2112;Valdrakken|N|From Maiden of Inspiration.|
C Fueling the Engine|QID|70633|M|84.36,53.59|Z|2112;Valdrakken|NC|EAB|N|Use the [color=33fff9]Extra Action Button [/color]to power up Engine.|
T Fueling the Engine|QID|70633|M|84.36,53.59|Z|2112;Valdrakken|N|To Maiden of Inspiration.|
A Crafting Orders|QID|72783|PRE|70633|M|85.04,54.43|Z|2112|N|From Greyzik Cobblefinger.|
C Crafting Orders|QID|72783|M|34.61,63.20|Z|2112|N|Go to Head Clerk, Mimzy Sprazzlerock and click to open the crafting orders UI.|
T Crafting Orders|QID|72783|M|34.61,63.20|Z|2112|N|This turns in on your quest log UI.|
A In Tyr's Footsteps: The Ohn'ahran Plains|QID|70339|M|83.97,53.49|Z|2112|N|From Maiden of Inspiration.|
F Maruukai|ACTIVE|70339|M|44.07,67.95|Z|Valdrakken|N|Head to the flightmaster and take a flight to Maruukai.|
T In Tyr's Footsteps: The Ohn'ahran Plains|QID|70339|M|66.19,55.30|Z|2023|
A Second Challenge of Tyr: Might|QID|70376|PRE|70339|M|66.19,55.30|Z|2023|
C Second Challenge of Tyr: Might|QID|70376|M|66.27,55.37|Z|2023|QO|2|CHAT|N|Speak with Maiden of Inspiration (Optional in that someone, but not necesarily you needs to).|
C Second Challenge of Tyr: Might|QID|70376|M|66.28,55.55|Z|2023|QO|1|EAB|N|Defeat several waves of enemies. You have an [color=33fff9] Extra Action Button [/color] heal on a 30 second cooldown.|
T Second Challenge of Tyr: Might|QID|70376|M|66.27,55.37|Z|2023|N|To Maiden of Inspiration.|
A Well-Earned Victory|QID|70341|PRE|70376|M|66.27,55.37|Z|2023|N|From Maiden of Inspiration.|
P Valdrakken|ACTIVE|70341|M|66.25,55.44|Z|Ohn'ahran Plains|N|Take the portal to The Bronze Enclave (or travel back at your leisure).|
T Well-Earned Victory|QID|70341|M|83.96,53.57|Z|2112;Valdrakken|N|To Maiden of Inspiration.|
A In Tyr's Footsteps: The Waking Shores|QID|70650|PRE|70341|M|83.96,53.57|Z|2112;Valdrakken|N|From Maiden of Inspiration.|
R Waking Shore|ACTIVE|70650|M|63.86,40.90|CC|Z|2022|N|The maiden is located in a cave, marker is at entrance.|;not "The Waking Shore", so won't autocomplete till you get there
T In Tyr's Footsteps: The Waking Shores|QID|70650|M|64.02,41.44|Z|2022|N|To Maiden of Inspiration.|
A Third Challenge of Tyr: Persistence|QID|70509|PRE|70650|M|64.02,41.44|Z|2022|N|From Maiden of Inspiration.|
C Third Challenge of Tyr: Persistence|QID|70509|QO|1|M|64.09,41.39|Z|2022|CHAT|N|Ask the Maiden What Happened?.|
C Third Challenge of Tyr: Persistence|QID|70509|QO|2|M|64.09,41.39|Z|2022|I|N|Watch the vignette.|
C Third Challenge of Tyr: Persistence|QID|70509|QO|4|M|64.38,34.27|Z|2022|H|N|Pick up the broken arm.|
C Third Challenge of Tyr: Persistence|QID|70509|QO|3|M|66.35,34.87|Z|2022|H|N|Pick up the broken head inside the tower.|
C Third Challenge of Tyr: Persistence|QID|70509|QO|5|M|65.92,32.51|Z|2022|N|Kill the Qalashi Marauder, and loot the broken orb.|
C Third Challenge of Tyr: Persistence|QID|70509|QO|6|M|64.05,41.43|Z|2022|H|N|And back to the statue, then click on it to repair.|
T Third Challenge of Tyr: Persistence|QID|70509|M|64.02,41.44|Z|2022|N|To Maiden of Inspiration.|
A Third Challenge of Tyr: Persistence Embodied|QID|70621|PRE|70509|M|64.02,41.44|Z|2022|N|From Maiden of Inspiration.|
T Third Challenge of Tyr: Persistence Embodied|QID|70621|M|64.02,41.44|Z|2022|N|To Maiden of Inspiration.|
A Victorious|QID|70510|PRE|70621|M|64.02,41.44|Z|2022|N|From Maiden of Inspiration.|
P Valdrakken|ACTIVE|70510|M|64.05,41.36|Z|2022|N|Take the portal or otherwise travel back to Valdrakken to turn in.|
T Victorious|QID|70510|M|83.96,53.57|Z|2112;Valdrakken|N|To Maiden of Inspiration.|
A Fourth Challenge of Tyr: Resourcefulness|QID|70881|M|84.33,53.52|Z|2112|N|From Maiden of Inspiration.|
C Halls of Infusion|ACTIVE|70881|QO|1|N|Investigate the Halls of Infusion i.e. run the dungeon, loot the bosses.|
T Fourth Challenge of Tyr: Resourcefulness|QID|70881|M|84.33,53.56|Z|2112|N|To Maiden of Inspiration.|
A Fifth Challenge of Tyr: Ingenuity|QID|70899|PRE|70881|M|84.29,53.58|Z|2112|N|From Maiden of Inspiration.|
C Fifth Challenge of Tyr: Ingenuity|QID|70899|M|58.77,61.31|Z|2025|U|200120|H|N|Use the provided [color=33fff9] Irideus' Power Core [/color]on the elite Protectors and Watchers around Tyrhold, you don't actually have to kill them if you can safely drop combat after using the item.|
T Fifth Challenge of Tyr: Ingenuity|QID|70899|M|84.29,53.58|Z|2112|N|To Maiden of Inspiration.|
A Innovating the Engine|QID|70900|PRE|70899|M|84.29,53.58|Z|2112|N|From Maiden of Inspiration.|
C Innovating the Engine|QID|70900|PRE|70899|M|84.29,53.58|Z|2112|EAB|NC|N|Use your [color=33fff9] Extra Action Button [/color]to insert the disc.|
T Innovating the Engine|QID|70900|PRE|70899|M|84.29,53.58|Z|2112|N|To Maiden of Inspiration.|

]]
end)
