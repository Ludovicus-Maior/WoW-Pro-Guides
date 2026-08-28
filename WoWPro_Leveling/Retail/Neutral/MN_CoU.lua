local guide = WoWPro:RegisterGuide("The Curse of Ula'tek", 'Leveling', 'Silvermoon City', 'WoWPro Team', 'Neutral',12)
WoWPro:GuideName(guide,"The Curse of Ula'tek")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,90, 90)
WoWPro:GuideQuestTriggers(guide, 92897,92895)
WoWPro:GuideSort(guide, 7)
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[

;CHAPTER 1 - Legacy of the Amani
A The Preparations Are Complete|QID|92897|M|PLAYER|N|From the Adventure Journal.|LEAD|92895|
T The Preparations Are Complete|QID|92897|M|45.37,70.07|Z|2393; Silvermoon City|N|To Orweyna.|
A Hagar's Invitation|QID|92895|M|45.37,70.07|Z|2393; Silvermoon City|N|From Orweyna.|
P The Den|ACTIVE|92895|QO|1|M|36.92,68.05|Z|2393; Silvermoon City|N|Take the Rootway to Harandar.|
C Hagar's Invitation|QID|92895|QO|2|M|44.34,53.07|Z|2576; The Den|N|Arrive at the meeting.|NC|
T Hagar's Invitation|QID|92895|M|43.89,53.23|Z|2576; The Den|N|To Orweyna.|
A History Lesson|QID|92899|PRE|92895|M|43.89,53.23|Z|2576; The Den|N|From Orweyna.|
C History Lesson|QID|92899|QO|1>1|M|44.47,56.97|Z|2576; The Den|N|Speak to Magister Umbric.|CHAT|
C History Lesson|QID|92899|QO|1>2|M|48.61,53.93|Z|2576; The Den|N|Speak to First Atcanist Thalyssra.|CHAT|
C History Lesson|QID|92899|QO|1>3|M|49.91,42.00|Z|2576; The Den|N|Speak to Queen Talanji.|CHAT|
C History Lesson|QID|92899|QO|1>4|M|45.60,44.07|Z|2576; The Den|N|Speak to Rokhan.|CHAT|
C History Lesson|QID|92899|QO|1>5|M|42.49,42.91|Z|2576; The Den|N|Speak to Vereesa Windrunner.|CHAT|
C History Lesson|QID|92899|QO|1>6|M|41.92,49.24|Z|2576; The Den|N|Speak to Shadris Feathermoon.|CHAT|
C History Lesson|QID|92899|QO|2|M|43.97,53.19|Z|2576; The Den|N|Speak to Orweyna.|CHAT|
T History Lesson|QID|92899|M|43.62,51.07|Z|2576; The Den|N|To Loa Speaker Kinduru.|
A A Favor for Kinduru|QID|92900|PRE|92899|M|43.62,51.07|Z|2576; The Den|N|From Loa Speaker Kinduru.|
C A Favor for Kinduru|QID|92900|QO|3|M|54.38,52.48|Z|2413; Harandar|N|Speak to Zul'jan.|CHAT|
R Den of Echoes|ACTIVE|92900|M|38.80,46.82|QO|4|Z|2413; Harandar|N|Meet at the Den of Echoes.|
T A Favor for Kinduru|QID|92900|M|38.80,46.82|Z|2413; Harandar|N|To Zul'jan.|
A Revisionist History|QID|92901|PRE|92900|M|38.72,46.83|Z|2413; Harandar|N|From Orweyna.|
C Revisionist History|QID|92901|QO|1|M|37.54,47.76|Z|2413; Harandar|N|Activate the ancient visionstone.|H|
C Revisionist History|QID|92901|QO|2|M|36.30,45.83|Z|2413; Harandar|N|Assist the Amani.|
C Revisionist History|QID|92901|QO|3|M|34.97,43.86|Z|2413; Harandar|N|Use the [color=33fff9] Extra Action Button [/color] to complete the Summoning.|EAB|
T Revisionist History|QID|92901|M|34.91,43.94|Z|2413; Harandar|N|To Orweyna.|
A Return to Zul'Aman|QID|92904|PRE|92901|M|34.89,43.98|Z|2413; Harandar|N|From Zul'jan.|
P Zul'Aman|ACTIVE|92904|QO|1|M|34.83,43.87|Z|2413; Harandar|N|Take the Rootway to Zul'Aman.|
C Return to Zul'Aman|QID|92904|QO|2|M|16.84,23.68|Z|2536; Atal'Aman|NC|N|Arrive at Talonstrike Terrace.|
T Return to Zul'Aman|QID|92904|M|16.45,20.64|Z|2536; Atal'Aman|N|To Zul'jan.|
A Amani Answers|QID|92907|PRE|92904|M|16.45,20.64|Z|2536; Atal'Aman|N|From Zul'jan.|
C Amani Answers|QID|92907|QO|1|M|17.42,20.26|Z|2536; Atal'Aman|N|Search First box.|I|
C Amani Answers|QID|92907|QO|2|M|15.99,21.94|Z|2536; Atal'Aman|N|Search Second box.|I|
C Amani Answers|QID|92907|QO|3|M|19.33,17.26|Z|2536; Atal'Aman|N|Search Third box.|I|
C Amani Answers|QID|92907|QO|4|M|18.20,18.89|Z|2536; Atal'Aman|N|Catch Befuddled Amani Mask.|H|
C Amani Answers|QID|92907|QO|5|M|16.95,20.51|Z|2536; Atal'Aman|N|Give the Befuddled Amani Mask to Kinduru.|CHAT|
C Amani Answers|QID|92907|QO|6|M|14.52,18.62|Z|2536; Atal'Aman|N|Collect Woodworking Tool.|H|
C Amani Answers|QID|92907|QO|7|M|19.65,19.49|Z|2536; Atal'Aman|N|Collect Woodworking Supplies.|H|
C Amani Answers|QID|92907|QO|8|M|16.90,20.61|Z|2536; Atal'Aman|N|Repair Befuddled Amani Mask.|H|
T Amani Answers|QID|92907|M|16.90,20.61|Z|2536; Atal'Aman|N|To Zul'jan.|
A The Tablets of Numazon|QID|92955|PRE|92907|M|16.90,20.61|Z|2536; Atal'Aman|N|From Zul'jan.|
R Numazon|ACTIVE|92955|M|39.01,38.82|Z|2437; Zul'Aman|N|Make your way over to Numazon|TZ|Numazon|
T The Tablets of Numazon|QID|92955|M|39.01,38.82|Z|2437; Zul'Aman|N|To Zul'jan.|
A There's the Rub|QID|92957|PRE|92955|M|39.01,38.82|Z|2437; Zul'Aman|N|From Zul'jan.|
A Brain Drain|QID|92958|PRE|92955|M|38.98,38.89|Z|2437; Zul'Aman|N|From Befuddled Amani Mask.|
C Brain Drain|QID|92958|M|37.56,37.58|Z|2437; Zul'Aman|N|Kill Vilebranch and loot the Hex Fetishes.|S|
C There's the Rub|QID|92957|M|36.75,37.05|Z|2437; Zul'Aman|N|Click the Amani Tablets.|H|
C Brain Drain|QID|92958|M|37.56,37.58|Z|2437; Zul'Aman|N|Finish collecting Hex Fetishes from the Vilebranch you slaughter.|S|
T There's the Rub|QID|92957|M|38.98,38.90|Z|2437; Zul'Aman|N|To Loa Speaker Kinduru.|
T Brain Drain|QID|92958|M|38.99,38.89|Z|2437; Zul'Aman|N|To Befuddled Amani Mask.|
A Mission to Maisara|QID|92952|PRE|92958&92957|M|38.98,38.90|Z|2437; Zul'Aman|N|From Befuddled Amani Mask.|
R Maisara Deeps|ACTIVE|92952|QO|2|M|44.52,36.63|Z|2437; Zul'Aman|N|Fly to Maisara Deeps.|
T Mission to Maisara|QID|92952|M|44.51,36.67|Z|2437; Zul'Aman|N|To Enchanted Amani Mask.|
A Memories of Malacrass|QID|92953|PRE|92952|M|44.51,36.67|Z|2437; Zul'Aman|N|From Enchanted Amani Mask.|
A Digging Deeper|QID|92951|PRE|92952|M|44.48,36.65|Z|2437; Zul'Aman|N|From Zul'jan.|
C Digging Deeper|QID|92951|M|46.69,40.07|Z|2437; Zul'Aman|N|Pick up the Vilebranch Scrolls scattered around the area.|S|H|
C Memories of Malacrass|QID|92953|QO|3|M|45.37,38.23|Z|2437; Zul'Aman|N|Kill Hex Master Uy'okan, then use the[color=33fff9] Extra Action Button [/color] to interrogate them.|EAB|T|Hex Master Uy'okan|
C Memories of Malacrass|QID|92953|QO|1|M|46.53,37.66|Z|2437; Zul'Aman|N|Kill Hex Master Jintagga, then use the [color=33fff9] Extra Action Button [/color]to interrogate them.|EAB|T|Hex Master Jintagga|
C Memories of Malacrass|QID|92953|QO|2|M|46.52,41.24|Z|2437; Zul'Aman|N|Kill Hex Master Soye'mal, then use the[color=33fff9] Extra Action Button [/color]to interrogate them.|EAB|T|Hex Master Soye'mal|
C Digging Deeper|QID|92951|M|46.69,40.07|Z|2437; Zul'Aman|N|Finish collecting Vilebranch Scrolls.|US|H|
T Memories of Malacrass|QID|92953|M|44.50,36.69|Z|2437; Zul'Aman|N|To Loa Speaker Kinduru.|
T Digging Deeper|QID|92951|M|44.46,36.66|Z|2437; Zul'Aman|N|To Loa Speaker Kinduru.|
A Maisara Caverns: Master of Souls|QID|92954|PRE|92951|M|44.46,36.66|Z|2437; Zul'Aman|N|From Zul'jan.|
C Maisara Caverns: Master of Souls|QID|92954|QO|2|M|44.46,36.66|Z|2437; Zul'Aman|N|Speak to Zul'jan to queue for follower dungeon or gather some friends together and run the dungeon.|CHAT|
C Maisara Caverns: Master of Souls|QID|92954|QO|3|Z|2501; Maisara Caverns!Dungeon|N|Malacrass's Notes can be found on Vordaza (second boss).|NC|
C Maisara Caverns: Master of Souls|QID|92954|QO|4|Z|2501; Maisara Caverns!Dungeon|N|Kill final boss (Rak'tul).|
T Maisara Caverns: Master of Souls|QID|92954|M|44.46,36.66|Z|2437; Zul'Aman|N|To Zul'jan.|
A The Serpent Shrine|QID|93010|PRE|92954|M|44.47,36.69|Z|2437; Zul'Aman!Quel'Thalas|N|From Zul'jan|
T The Serpent Shrine|QID|93010|M|67.79,47.24|Z|2536; Atal'Aman|N|To Zul'jan|
A Legacy of the Amani|QID|93011|PRE|93010|M|67.67,47.31|Z|2536; Atal'Aman|N|From Zul'jan.|
C Legacy of the Amani|QID|93011|QO|1;2|M|67.54,47.58|Z|2536; Atal'Aman|N|Tell Zul'jan you are ready then defended him.|CHAT|
C Legacy of the Amani|QID|93011|QO|3|M|44.41,66.75|Z|2437; Zul'Aman|N|Speak to Kinduru.|CHAT|
T Legacy of the Amani|QID|93011|M|44.36,66.66|Z|2437; Zul'Aman|N|To Orweyna.|
A Dead End|QID|93012|PRE|93011|M|44.36,66.66|Z|2437; Zul'Aman|N|From Orweyna.|
C Dead End|QID|93012|QO|1|M|43.82,68.34|Z|2437; Zul'Aman|N|Speak to Zul'jarra.|CHAT|
C Dead End|QID|93012|QO|2|M|43.54,68.34|Z|2437; Zul'Aman|N|Use Kinduru's Mortar to grind Bog Herbs.|H|
C Dead End|QID|93012|QO|3|M|43.95,68.66;43.86,68.67;43.59,68.25|CN|Z|2437; Zul'Aman|N|Stand in the gold circle and use your [color=33fff9] Extra Action Button [/color] to pour Death Rites Mixture into the three fires.|EAB|
T Dead End|QID|93012|M|43.78,68.40|Z|2437; Zul'Aman|N|To Zul'jarra.|

;CHAPTER 2 - Island of Fangs
A A Call for Aid|QID|92916|PRE|93012|M|43.70,68.33|Z|2437; Zul'Aman|N|From Lady Liadrin.|
R Witherbark Bluff|ACTIVE|92916|M|36.99,23.16|Z|2437; Zul'Aman|N|Fly to Witherbark Bluffs|
T A Call for Aid|QID|92916|M|36.99,23.16|Z|2437; Zul'Aman|N|To Lady Liadrin.|
A Saving Those Bound|QID|92917|PRE|92916|M|36.99,23.16|Z|2437; Zul'Aman|N|From Lady Liadrin.|
A All Bark, All Bite|QID|92919|PRE|92916|M|36.97,23.36|Z|2437; Zul'Aman|N|From Orweyna.|
C All Bark, All Bite|QID|92919|M|36.97,23.36|Z|2437; Zul'Aman|N|Slay Invaders.|S|
C Saving Those Bound|QID|92917|QO|1|M|36.99,23.16|Z|2437; Zul'Aman|N|Rescue Villagers.|S|H|
C Saving Those Bound|QID|92917|QO|2|M|38.08,26.05|Z|2437; Zul'Aman|N|Rescue Dak'zor.|H|
C Saving Those Bound|QID|92917|QO|1|M|37.32,25.84|Z|2437; Zul'Aman|N|Finish rescuing villagers.|US|
C All Bark, All Bite|QID|92919|M|37.32,25.84|Z|2437; Zul'Aman|N|Finish slaying invaders.|US|
T All Bark, All Bite|QID|92919|M|37.45,23.86|Z|2437; Zul'Aman|N|To Zul'jarra.|
T Saving Those Bound|QID|92917|M|37.45,23.86|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Severing the Serpent's Head|QID|93265|PRE|92917&92919|M|37.45,23.86|Z|2437; Zul'Aman|N|To Zul'jarra.|
C Severing the Serpent's Head|QID|93265|QO|1|M|38.54,22.43|Z|2437; Zul'Aman|N|Slay Nutek the Abductor.|T|Nutek the Abductor|
C Severing the Serpent's Head|QID|93265|QO|2|M|37.45,23.86|Z|2437; Zul'Aman|CHAT|N|Talk to Zul'jarra.|
T Severing the Serpent's Head|QID|93265|M|37.45,23.86|Z|2437; Zul'Aman|N|To Zul'jarra.|
A To the Skybridge|QID|92921|PRE|93265|M|37.45,23.86|Z|2437; Zul'Aman|N|From Zul'jarra.|
R The Skybridge|ACTIVE|92921|M|44.07,54.42|Z|2437; Zul'Aman|N|Fly over to the Skybridge.|
T To the Skybridge|QID|92921|M|44.07,54.42|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Drumming Up the Troops|QID|93266|PRE|92921|M|44.07,54.42|Z|2437; Zul'Aman|N|From Zul'jarra.|
A It Just Had To Be...|QID|93263|PRE|92921|M|44.07,54.49|Z|2437; Zul'Aman|N|From Orweyna.|
C It Just Had To Be...|QID|93263|M|48.11,54.36|Z|2437; Zul'Aman|N|Slay the snakes. Optional weapon racks allow you to throw a spear at them for instant kills|EAB|S|
C Drumming Up the Troops|QID|93266|M|48.11,54.36|Z|2437; Zul'Aman|N|Sound the drums.|H|
C It Just Had To Be...|QID|93263|M|48.11,54.36|Z|2437; Zul'Aman|EAB|N|Keep killing snakes. There are weapon racks you can pick up a spear that will kill them instantly if you want.|US|
T Drumming Up the Troops|QID|93266|M|50.08,54.43|Z|2437; Zul'Aman|N|To Zul'jarra.|
T It Just Had To Be...|QID|93263|M|50.08,54.43|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Down With the Skies|QID|92920|PRE|93263&93266|M|50.08,54.43|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Down With the Skies|QID|92920|M|50.63,54.45|Z|2437; Zul'Aman|CHAT|N|Let Zul'jarra know you are ready.|
C Down With the Skies|QID|92920|M|50.63,54.45|Z|2437; Zul'Aman|CHAT|N|Kill the skyfangs headed for Zul'jarra.|
T Down With the Skies|QID|92920|M|51.08,54.48|Z|2437; Zul'Aman|N|To Zul'jarra.|
A What Lies Beyond the Fog|QID|92924|PRE|92920|M|51.08,54.48|Z|2437; Zul'Aman|N|From Zul'jarra.|
R Tokka's Landing|ACTIVE|92924|M|57.81,47.33|Z|2512; The Coiled Isle|N|Fly across the water, over the mountain and down to Tokka's Landing.|
T What Lies Beyond the Fog|QID|92924|M|57.81,47.33|Z|2512; The Coiled Isle|N|To Zul'jarra.|
A The Children of Ula'tek|QID|95804|PRE|92924|M|57.81,47.33|Z|2512; The Coiled Isle|N|From Zul'jarra.|
C The Children of Ula'tek|QID|95804|M|57.79,47.23|Z|2512; The Coiled Isle|N|Ask Captain Tokka to see what happened.|
T The Children of Ula'tek|QID|95804|M|57.81,47.33|Z|2512; The Coiled Isle|N|To Zul'jarra.|
A Situation Normal, All Snaked Up|QID|93019|PRE|95804|M|57.81,47.33|Z|2512; The Coiled Isle|N|From Zul'jarra.|
A The Serpent's Tail|QID|95564|PRE|95804|M|57.87,47.26|Z|2512; The Coiled Isle|N|From Tak'lejo.|
C Situation Normal, All Snaked Up|QID|93019|M|55.70,44.38|Z|2512; The Coiled Isle|N|If it moves, kill it.|S|
C The Serpent's Tail|QID|95564|QO|1|M|55.70,44.38|Z|2512; The Coiled Isle|H|N|Click the Banner outline to plant it.|
C The Serpent's Tail|QID|95564|QO|2|M|52.32,38.80|Z|2512; The Coiled Isle|H|N|Click the Barricade to destroy it.|
C The Serpent's Tail|QID|95564|QO|3|M|53.11,36.48|Z|2512; The Coiled Isle|H|N|Click the Pillar to destroy it.|
C The Serpent's Tail|QID|95564|QO|4|M|51.01,33.09|Z|2512; The Coiled Isle|H|N|Click the Depraved Effigy to destroy it.|
C The Serpent's Tail|QID|95564|QO|5|M|51.37,31.50|Z|2512; The Coiled Isle|N|Slay the Caustic Abductor.|T|Caustic Abductor|
C Situation Normal, All Snaked Up|QID|93019|M|47.05,31.31|Z|2512; The Coiled Isle|N|If it moves, kill it.|US|
T The Serpent's Tail|QID|95564|M|47.05,31.31|Z|2512; The Coiled Isle|N|To Tak'lejo.|
T Situation Normal, All Snaked Up|QID|93019|M|47.00,31.34|Z|2512; The Coiled Isle|N|To Zul'jarra.|
A Them That Were Lost|QID|93018|PRE|93019&95564|M|47.00,31.34|Z|2512; The Coiled Isle|N|From Zul'jarra.|
A Fire, the Only Way to be Sure|QID|93022|PRE|93019&95564|M|47.05,31.31|Z|2512; The Coiled Isle|N|From Tak'lejo.|
C Fire, the Only Way to be Sure|QID|93022|M|47.05,31.31|Z|2512; The Coiled Isle|N|Kill them all, you can use your provided fire for assistance, and to burn the green blobs all around.|S|
C Them That Were Lost|QID|93018|M|46.28,27.31;47.09,29.91;44.67,30.06|CN|Z|2512; The Coiled Isle|N|Click the barricades at the three marked spots in the quest area.|
C Fire, the Only Way to be Sure|QID|93022|M|47.05,31.31|Z|2512; The Coiled Isle|N|Kill them all.|US|
T Fire, the Only Way to be Sure|QID|93022|M|45.88,29.41|Z|2512; The Coiled Isle|N|To Tak'lejo.|
T Them That Were Lost|QID|93018|M|45.90,29.36|Z|2512; The Coiled Isle|N|To Zul'jarra.|
A Death of Furies|QID|93023|PRE|93018&93022|M|45.90,29.36|Z|2512; The Coiled Isle|N|From Zul'jarra.|
C Death of Furies|QID|93023|M|45.32,28.57|Z|2512; The Coiled Isle|N|Defeat the Three Furies.|
T Death of Furies|QID|93023|M|44.82,27.89|Z|2512; The Coiled Isle|N|To Zul'jarra.|
A Come With Me|QID|93024|PRE|93023|M|44.82,27.89|Z|2512; The Coiled Isle|N|From Zul'jarra.|
C Come With Me|QID|93024|M|44.82,27.89|Z|2512; The Coiled Isle|CHAT|N|Talk to Zul'jarra, watch the movie.|
C Come With Me|QID|93024|M|44.60,27.43|Z|2512; The Coiled Isle|CHAT|N|Check on Zul'jarra.|
R Tokka's Landing|ACTIVE|93024|M|58.34,46.10|Z|2512; The Coiled Isle|N|Fly back to Tokka's Landing to meet up with Lady Liadrin.|
T Come With Me|QID|93024|M|58.34,46.10|Z|2512; The Coiled Isle|N|To Lady Liadrin.|

;CHAPTER 3 - Ghosts of the Past
A Words to Hear|QID|93454|PRE|93024|M|58.36,46.06|Z|2512; The Coiled Isle|N|From Zul'jarra.|
C Words to Hear|QID|93454|QO|1|M|58.36,46.06|Z|2512; The Coiled Isle|CHAT|N|Tell Zul'jarra, you will help.|
C Words to Hear|QID|93454|QO|3|M|58.30,45.58|Z|2512; The Coiled Isle|CHAT|N|Listen to Captain Tokka.|
C Words to Hear|QID|93454|QO|2|M|58.30,45.48|Z|2512; The Coiled Isle|CHAT|N|Listen to Lady Liadrin.|
C Words to Hear|QID|93454|QO|5|M|58.44,45.47|Z|2512; The Coiled Isle|CHAT|N|Listen to Tak'lejo.|
C Words to Hear|QID|93454|QO|4|M|58.45,45.57|Z|2512; The Coiled Isle|CHAT|N|Listen to Orweyna.|
C Words to Hear|QID|93454|QO|6|M|58.37,45.39|Z|2512; The Coiled Isle|CHAT|N|Offer Zul'jarra advice.|
T Words to Hear|QID|93454|M|58.45,45.57|Z|2512; The Coiled Isle|CHAT|N|To Orweyna.|
A The Glint of History|QID|92925|PRE|93454|M|58.45,45.57|Z|2512; The Coiled Isle|N|From Orweyna.|
f Tokka's Landing|ACTIVE|92925|M|57.87,45.70|Z|2512; The Coiled Isle|N|At Eagletender Oraka'nago.|
;side quests
A Ghosts of the Ring|QID|93841|PRE|93024|M|58.57,47.27|Z|2512; The Coiled Isle|N|From Olawu.|RANK|2|
A Trouble in the Swamp|QID|93449|PRE|93024|M|57.50,47.41|Z|2512; The Coiled Isle|N|From Ra'kamu.|RANK|2|
A Gone Dark|QID|96439|PRE|93024|M|57.88,46.67|Z|2512; The Coiled Isle|N|From Kul'amara the Fierce.|RANK|2|
A Thirst for Knowledge|QID|96467|PRE|93024|M|57.88,46.67|Z|2512; The Coiled Isle|N|From Kul'amara the Fierce.|RANK|2|
A Somethin's Not Right|QID|96089|PRE|93024|M|56.98,48.03|Z|2512; The Coiled Isle|N|From Scout Oma'ema.|RANK|2|
C Somethin's Not Right|QID|96089|QO|1|M|57.01,48.07|Z|2512; The Coiled Isle|CHAT|N|Examine Medic La'uana.|
C Somethin's Not Right|QID|96089|QO|2|M|56.98,48.03|Z|2512; The Coiled Isle|CHAT|N|Let Scout Oma'ema know what you found.|
C Somethin's Not Right|QID|96089|QO|3|M|57.20,48.46|Z|2512; The Coiled Isle|CHAT|N|Tell Apothecare Dezi what you know.|
T Somethin's Not Right|QID|96089|M|57.20,48.46|Z|2512; The Coiled Isle|N|To Apothecare Dezi.|
A Venemetic|QID|96090|PRE|96089|M|57.20,48.46|Z|2512; The Coiled Isle|N|From Apothecare Dezi.|
R Path of Whispers|ACTIVE|92925|M|47.46,73.51|Z|2512; The Coiled Isle|N|Off to find Orweyna.|
C The Glint of History|QID|92925|QO|1|M|47.46,73.51|Z|2512; The Coiled Isle|CHAT|N|Talk to Orweyna.|
C The Glint of History|QID|92925|QO|2|M|47.41,73.50|Z|2512; The Coiled Isle|H|N|Click the Worldsoul Memory globe.|
T The Glint of History|QID|92925|M|47.46,73.51|Z|2512; The Coiled Isle|N|To Orweyna.|
A Echoed Steps|QID|92927|PRE|91814|M|47.46,73.51|Z|2512; The Coiled Isle|N|From Orweyna.|
C Echoed Steps|QID|92927|QO|1|M|46.90,73.66|Z|2512; The Coiled Isle|H|N|Click the Worldsoul Memory globe. This time a mob will spawn you need to kill.|
C Echoed Steps|QID|92927|QO|2|M|46.33,74.49|Z|2512; The Coiled Isle|H|N|Click the Worldsoul Memory globe. Also another mob will spawn that you need to kill.|
C Echoed Steps|QID|92927|QO|3|M|45.76,75.36|Z|2512; The Coiled Isle|H|N|Click the Worldsoul Memory globe.|
C Echoed Steps|QID|92927|QO|4|M|45.36,75.96|Z|2512; The Coiled Isle|H|N|Click the Forgotten Crypt Doors.|
T Echoed Steps|QID|92927|M|69.89,13.50|Z|2639; Crypt of the Denied|N|To Orweyna.|
A What Was Buried|QID|92928|PRE|92927|M|69.89,13.50|Z|2639; Crypt of the Denied|N|From Orweyna.|
A Lurking in the Dark|QID|92929|PRE|92927|M|69.89,13.50|Z|2639; Crypt of the Denied|N|From Orweyna.|
C Lurking in the Dark|QID|92929|M|69.89,13.50|Z|2639; Crypt of the Denied|N|Click the Haunted Sarcophagi and kill the other things.|S|
C What Was Buried|QID|92928|M|29.43,21.65|QO|2|Z|2639; Crypt of the Denied|N|Click the Mural to investigate the Forgotten chamber.|
C What Was Buried|QID|92928|M|42.59,49.30|QO|3|Z|2639; Crypt of the Denied|N|Click the Urn to investigate the Necrotic chamber.|
C What Was Buried|QID|92928|M|69.89,13.50|QO|1|Z|2639; Crypt of the Denied|N|Click the Mural to investigate the Torture chamber.|
C Lurking in the Dark|QID|92929|M|69.89,13.50|Z|2639; Crypt of the Denied|N|From Orweyna.|US|
T What Was Buried|QID|92928|PRE|92927|M|PLAYER|Z|2639; Crypt of the Denied|N|To Orweyna.|
T Lurking in the Dark|QID|92929|PRE|92927|M|PLAYER|Z|2639; Crypt of the Denied|N|To Orweyna.|
A Written by the Victors|QID|92930|PRE|92928&92929|M|PLAYER|Z|2639; Crypt of the Denied|N|From Orweyna.|
C Written by the Victors|QID|92930|QO|1|M|43.08,77.55|Z|2639; Crypt of the Denied|N|Slay Yan'ti the Bold.|
C Written by the Victors|QID|92930|QO|2|M|25.11,74.43|Z|2639; Crypt of the Denied|N|Examine the last mural.|
P Path of Whispers|ACTIVE|92930|M|28.19,73.46|Z|2639; Crypt of the Denied|N|Take the portal provided or otherwise travel back to Tokka's Landing.|
T Written by the Victors|QID|92930|M|57.47,49.09|Z|2512; The Coiled Isle|N|To Orweyna.|

;CHAPTER 4 - Original Sin
A Delay the Venom|QID|92931|PRE|92930|M|57.49,49.13|Z|2512; The Coiled Isle|N|From Lady Liadrin.|
C Delay the Venom|QID|92931|QO|1|M|57.55,49.00|Z|2512; The Coiled Isle|CHAT|N|Ask Rak'taka for the cure.|
C Delay the Venom|QID|92931|QO|2|M|57.51,49.12|Z|2512; The Coiled Isle|H|N|Administer the cure to Zul'jarra.|
C Delay the Venom|QID|92931|QO|3|M|57.53,48.97|Z|2512; The Coiled Isle|CHAT|N|Ask Tak'lego what he thinks.|
C Delay the Venom|QID|92931|QO|5|M|57.23,48.86|Z|2512; The Coiled Isle|CHAT|N|Check in with Captain Tokka.|
C Delay the Venom|QID|92931|QO|4|M|57.51,47.69|Z|2512; The Coiled Isle|H|N|Destroy the training dummy so you can check in with Dak'zor.|
C Delay the Venom|QID|92931|QO|6|M|57.49,49.13|Z|2512; The Coiled Isle|CHAT|N|(Optional) Ask Lady Liadrin what she thinks.|
T Delay the Venom|QID|92931|M|64.00,56.64|Z|2512; The Coiled Isle|N|To Orweyna.|
A Clear the Swamp|QID|92932|PRE|92931|M|64.00,56.64|Z|2512; The Coiled Isle|N|From Orweyna.|
A Haunted Shore|QID|92933|PRE|92931|M|64.02,56.60|Z|2512; The Coiled Isle|N|From Dak'zor.|
C Clear the Swamp|QID|92932|M|64.00,56.64|Z|2512; The Coiled Isle|N|Kill swamp beasts.|S|
C Haunted Shore|QID|92933|QO|1|M|64.66,59.26|Z|2512; The Coiled Isle|CHAT|N|Ask First Mata Nama if everything is ok?|
C Haunted Shore|QID|92933|QO|2|M|66.43,61.49|Z|2512; The Coiled Isle|H|N|Rescue Lost Tortollans.|
C Clear the Swamp|QID|92932|M|65.41,60.83|Z|2512; The Coiled Isle|N|Continue killing swamp beasts.|US|
T Haunted Shore|QID|92933|M|67.46,62.31|Z|2512; The Coiled Isle|N|To Dak'zor.|
T Clear the Swamp|QID|92932|M|67.47,62.25|Z|2512; The Coiled Isle|N|To Orweyna.|
A Site of Terror|QID|92938|PRE|92932&92933|M|67.47,62.25|Z|2512; The Coiled Isle|N|From Orweyna.|
A Broken Spears|QID|93063|PRE|92932&92933|M|67.46,62.31|Z|2512; The Coiled Isle|N|From Dak'zor.|
C Broken Spears|QID|93063|M|67.46,62.31|Z|2512; The Coiled Isle|N|Kill and loot 'Fallen' mobs to collect the Amani weapons.|S|
C Site of Terror|QID|92938|QO|1|M|67.24,66.18|Z|2512; The Coiled Isle|H|N|Investigate the Shattered Mound.|
C Site of Terror|QID|92938|QO|3|M|70.50,62.28|Z|2512; The Coiled Isle|H|N|Investigate the Profaned Remains.|
C Site of Terror|QID|92938|QO|2|M|71.21,64.75|Z|2512; The Coiled Isle|H|N|Investigate the Defiled Shrine.|
C Site of Terror|QID|92938|QO|4|M|70.32,65.85|Z|2512; The Coiled Isle|H|N|Investigate the Forgotten Alter.|
C Broken Spears|QID|93063|M|67.46,62.31|Z|2512; The Coiled Isle|N|Keep looting those weapons.|US|
T Broken Spears|QID|93063|M|70.31,65.70|Z|2512; The Coiled Isle|N|To Dak'zor.|
T Site of Terror|QID|92938|M|70.25,65.85|Z|2512; The Coiled Isle|N|To Orweyna.|
A Awe of She|QID|93064|PRE|93063&92938|M|70.25,65.85|Z|2512; The Coiled Isle|N|From Orweyna.|
C Awe of She|QID|93064|M|70.25,65.85|Z|2512; The Coiled Isle|CHAT|N|Talk to Orweyna to witness the memory. This puts you in the Memories of Nek'zali the Soulcoiler.|
T Awe of She|QID|93064|M|69.23,64.19|Z|2512; The Coiled Isle|N|To Strongblood Jak'mo.|
A Pushed to the Brink|QID|92935|PRE|93064|M|69.23,64.19|Z|2512; The Coiled Isle|N|From Strongblood Jak'mo.|
A Fuel the Calling|QID|92934|PRE|93064|M|69.29,64.08|Z|2512; The Coiled Isle|N|From Summoner Jawae.|
C Pushed to the Brink|QID|92935|M|69.23,64.19|Z|2512; The Coiled Isle|N|Use Nek'zali's abilities to kill aqir.|S|
C Fuel the Calling|QID|92934|QO|1|M|69.29,64.08|Z|2512; The Coiled Isle|H|N|Click on the hunters you see (green/friendly mobs).|S|
C Fuel the Calling|QID|92934|QO|2|M|68.63,62.66|Z|2512; The Coiled Isle|CHAT|N|Talk to Jaz'di Wiseman.|
C Fuel the Calling|QID|92934|QO|1|M|67.95,65.77|Z|2512; The Coiled Isle|H|N|Keep draining hunters.|US|
C Pushed to the Brink|QID|92935|PRE|93064|M|67.95,65.77|Z|2512; The Coiled Isle|N|Keep killing aqir.|US|
T Fuel the Calling|QID|92934|M|69.29,64.08|Z|2512; The Coiled Isle|N|To Summoner Jawae.|
T Pushed to the Brink|QID|92935|M|69.23,64.19|Z|2512; The Coiled Isle|N|To Strongblood Jak'mo.|
A The Summoning of Ula'tek|QID|92936|PRE|92934&92935|M|69.23,64.19|Z|2512; The Coiled Isle|N|From Strongblood Jak'mo.|
C The Summoning of Ula'tek|QID|92936|M|69.12,64.06|Z|2512; The Coiled Isle|EAB|N|Step into the circle and then use the [color=33fff9] Extra Action Button [/color] that appears to summon Ula'tek.|
T The Summoning of Ula'tek|QID|92936|M|70.31,65.70|Z|2512; The Coiled Isle|N|To Dak'zor.|
A Awakened Evil|QID|92937|PRE|92936|M|70.31,65.70|Z|2512; The Coiled Isle|N|From Dak'zor|
C Awakened Evil|QID|92937|QO|1|M|70.25,65.84|Z|2512; The Coiled Isle|CHAT|N|Ask Orweyna what she is going on about.|
C Awakened Evil|QID|92937|QO|2|M|69.02,63.93|Z|2512; The Coiled Isle|N|Free Orweyna by beating her down.|
R Tokka's Landing|ACTIVE|92937|M|57.49,49.12|Z|2512; The Coiled Isle|N|Return to Tokka's Landing to continue the campaign story.|
T Awakened Evil|QID|92937|M|57.49,49.12|Z|2512; The Coiled Isle|N|To Lady Liadrin.|

;CHAPTER 5 - Battle for Atal'Utek
A The Vaults of Atal'Utek: Altar of Fangs|QID|93417|PRE|92936|M|57.49,49.12|Z|2512; The Coiled Isle|N|From Lady Liadrin.|
R Gate of the Eastern Fang|ACTIVE|93417|M|45.47,64.94|Z|2512; The Coiled Isle|N|Fly over to the Gate for the Vault.|
R Amani Foothold|ACTIVE|93417|M|47.39,81.91;51.39,81.99;47.24,68.89|CS|Z|2509; Vaults of Atal'Utek|N|Follow the corridor until you see a white air current, step on it to fly down.|
C The Vaults of Atal'Utek: Altar of Fangs|QID|93417|QO|1|M|47.24,60.82|Z|2509; Vaults of Atal'Utek|CHAT|N|Check in with Warleader Abdumati.|
A Into the Vaults of Atal'Utek|QID|98388|PRE|92936|M|47.24,60.82|Z|2509; Vaults of Atal'Utek|N|From Warleader Abdumati.|
C Into the Vaults of Atal'Utek|QID|98388|QO|1|M|47.22,60.30|Z|2509; Vaults of Atal'Utek|V|N|Ride the Spirtwing Gust down to Naz'ara.|
C Into the Vaults of Atal'Utek|QID|98388|QO|2|M|46.86,51.86|Z|2509; Vaults of Atal'Utek|N|If there are any mobs there, you need to kill them, then you automatically rescue Naz'ara.|
C Into the Vaults of Atal'Utek|QID|98388|QO|3|M|46.86,51.86|Z|2509; Vaults of Atal'Utek|EAB|N|Pick up the feather and then use your [color=33fff9] Extra Action Button [/color]for a ride back up.|
C The Vaults of Atal'Utek: Altar of Fangs|QID|93417|QO|2|M|47.04,68.31|Z|2509; Vaults of Atal'Utek|CHAT|N|Meet up with Lady Liadrin at the dungeon entrance. You can queue for a follower dungeon at Lady Liadrin if you so choose. Run the dungeon to progress the questline.|
C Into the Vaults of Atal'Utek|QID|98388|QO|4|M|49.93,61.89|Z|2509; Vaults of Atal'Utek|CHAT|N|Ask the Windcaller for a ride to the Eastern Amani Outpost.|
C Into the Vaults of Atal'Utek|QID|98388|QO|5|M|54.31,39.27|Z|2509; Vaults of Atal'Utek|CHAT|N|Ask the Windcaller to hide you (optional)
C Into the Vaults of Atal'Utek|QID|98388|QO|6|M|50.34,38.99|Z|2509; Vaults of Atal'Utek|H|N|Rescue Hawkeye Socho.|
C Into the Vaults of Atal'Utek|QID|98388|QO|7|M|54.31,39.26|Z|2509; Vaults of Atal'Utek|CHAT|N|Ask the Windcaller for a ride to the Northern Amani Bulwark.|
C Into the Vaults of Atal'Utek|QID|98388|QO|8|M|42.35,14.57|Z|2509; Vaults of Atal'Utek|H|N|Rescue Commander Gazba.|
C Into the Vaults of Atal'Utek|QID|98388|QO|9|M|42.35,14.57|Z|2509; Vaults of Atal'Utek|H|N|Pick up the coin from the ground.|
F Amani Foothold|ACTIVE|98388|M|41.61,23.32|Z|2509; Vaults of Atal'Utek|CHAT|N|Ask the Windcaller for a ride back to the Amani Foothold.|
T Into the Vaults of Atal'Utek|QID|98388|M|47.24,60.80|Z|2509; Vaults of Atal'Utek|N|To Warleader Abdumati.|
A Vaults of Atal'Utek: One Coin Too Many|QID|97640|PRE|98388|M|47.24,60.80|Z|2509; Vaults of Atal'Utek|N|From Warleader Abdumati.|
A Vaults of Atal'Utek: A Toxic Tour|QID|98515|PRE|97388|M|47.24,60.80|Z|2509; Vaults of Atal'Utek|N|From Warleader Abdumati. Pick up all the repeatable quests too.|
T Vaults of Atal'Utek: One Coin Too Many|QID|97640|M|51.18,62.80|Z|2509; Vaults of Atal'Utek|N|To Er'inye.|
A Vaults of Atal'Utek: The Altar of Corrosion|QID|98428|PRE|97640|M|51.18,62.80|Z|2509; Vaults of Atal'Utek|N|From Er'inye.|
C Vaults of Atal'Utek: The Altar of Corrosion|QID|98428|QO|1|M|51.18,62.80|Z|2509; Vaults of Atal'Utek|CHAT|N|Are we using our wisdom here... well no, but ask Er'inye to corrode your spirit.|
C Vaults of Atal'Utek: The Altar of Corrosion|QID|98428|QO|2|M|51.24,62.58|Z|2509; Vaults of Atal'Utek|CHAT|N|Click on the alter anyway and spend your first power-up.|
T Vaults of Atal'Utek: The Altar of Corrosion|QID|98428|M|51.18,62.80|Z|2509; Vaults of Atal'Utek|N|To Er'inye.|
C Vaults of Atal'Utek: A Toxic Tour|QID|98428|M|PLAYER|N|Participate in the activities in the vault and do the repeatable quests.|
t Vaults of Atal'Utek: A Toxic Tour|QID|98515|M|47.24,60.80|Z|2509; Vaults of Atal'Utek|N|To Warleader Abdumati.|
f Amani Foothold|ACTIVE|93417|M|44.43,62.19|Z|2509; Vaults of Atal'Utek|N|At Eagletender Mal'Tiki. You can fly back to Tokka's Landing from here.|
T The Vaults of Atal'Utek: Altar of Fangs|QID|93417|M|57.27,48.59|Z|2512; The Coiled Isle|N|When you have finished whatever you choose to do in the vaults, head out to find Lady Liadrin.|
A Nature of Her Wounds|QID|93419|PRE|93417|M|57.27,48.59|Z|2512; The Coiled Isle|N|From Lady Liadrin.|
C Nature of Her Wounds|QID|93419|QO|1|M|57.34,48.62|Z|2512; The Coiled Isle|H|N|Place the dagger on the ground.|
C Nature of Her Wounds|QID|93419|QO|2|M|57.34,48.62|Z|2512; The Coiled Isle|H|N|Destroy the dagger (by clicking it.)
T Nature of Her Wounds|QID|93419|M|57.27,48.66|Z|2512; The Coiled Isle|N|To Zul'jarra.|
A The Venomous Abyss|QID|93418|PRE|93419|M|57.27,48.67|Z|2512; The Coiled Isle|N|From Zul'jarra. Don't skip the first step, i.e. you need to actually walk/fly to the raid entrance, not be summoned inside. I know it says optional, but at release anyway, that was bugged. BTW, final turn in is back outside.|
C The Venomous Abyss|QID|93418|QO|1|M|43.64,44.22|Z|2512; The Coiled Isle|N|Go to the Gate of the Serpant's Eye.|
C The Venomous Abyss|QID|93418|QO|3|M|47.86,22.28|Z|2509; Vaults of Atal'Utek|N|Seh'ka can start story mode if you want to go that route, check off manually or just zone into the rade|IZ|2509|
C The Venomous Abyss|QID|93418|QO|2|M|47.86,22.28|Z|2509; Vaults of Atal'Utek|N|Do the raid, queue for LFR, or find a group however you choose to get the raid done.|
T The Venomous Abyss|QID|93418|M|21.69,64.92|Z|2512; The Coiled Isle|N|To Lady Liadrin. The west exit from the vault is the one closest to her.|
A Lor'themar's Judgement|QID|93420|PRE|93418|M|21.69,64.92|Z|2512; The Coiled Isle|N|From Lady Liadrin.|
T Lor'themar's Judgement|QID|93420|M|45.44,70.33|Z|2393; Silvermoon City|N|To Lor'themar (in Silvermoon).|

;CHAPTER 6 - The Call of the Void
A Echoes of the Darkwell|QID|95973|PRE|93420|M|45.44,70.33|Z|2393; Silvermoon City|N|From Lor'themar.|
T Echoes of the Darkwell|QID|95973|M|46.20,47.23|Z|2393; Silvermoon City|N|To Magister Umbric.|
A What Hope in the Light?|QID|94519|PRE|95973|M|46.20,47.23|Z|2393; Silvermoon City|N|From Magister Umbric.|
C What Hope in the Light?|QID|94519|M|52.24,48.67|Z|2424; Isle of Quel'Danas|CHAT|N|Talk to Magister Umbric to watch cutscene of Arator.|
T What Hope in the Light?|QID|94519|M|52.34,48.69|Z|2424; Isle of Quel'Danas|N|To Arator.|
A Resurgence in Deatholme|QID|94520|PRE|94519|M|52.24,48.69|Z|2424; Isle of Quel'Danas|N|From Magister Umbric.|
T Resurgence in Deatholme|QID|94520|M|43.77,82.44|Z|2395; Eversong Woods!Quel'Thalas|N|To Arator.|
A The Direct Method|QID|94521|PRE|94520|M|43.77,82.44|Z|2395; Eversong Woods!Quel'Thalas|N|From Arator.|
A They Always Write It Down|QID|94522|PRE|94520|M|43.75,82.43|Z|2395; Eversong Woods!Quel'Thalas|N|From Magister Umbric.|
C The Direct Method|QID|94521|M|43.77,82.44|Z|2395; Eversong Woods!Quel'Thalas|N|Kill things, loot to find clues.|S|
C They Always Write It Down|QID|94522|QO|1|M|43.42,84.56|Z|2395; Eversong Woods!Quel'Thalas|H|N|Collect Pilfered Amani tablet here.|
A My Poor Beautiful Self|QID|94523|PRE|94520|M|42.96,85.00|Z|2395; Eversong Woods!Quel'Thalas|N|From Pathetic Voidling.|
C They Always Write It Down|QID|94522|QO|2|M|41.45,86.21|Z|2395; Eversong Woods!Quel'Thalas|H|N|Loa-Speaker's mask can be found here..|
C They Always Write It Down|QID|94522|QO|3|M|41.67,67.88|Z|2395; Eversong Woods!Quel'Thalas|H|N|Damaged Amani Tablet is here.|
C My Poor Beautiful Self|QID|94523|M|44.01,88.65|Z|2395; Eversong Woods!Quel'Thalas|N|Kill Aspirant Commander Glivh.|
C They Always Write It Down|QID|94522|QO|4|M|45.03,87.43|Z|2395; Eversong Woods!Quel'Thalas|H|N|Amani chisel is found here.|
C The Direct Method|QID|94521|M|43.77,82.44|Z|2395; Eversong Woods!Quel'Thalas|N|Finish gathering the clues.|US|
T My Poor Beautiful Self|QID|94523|M|42.96,85.01|Z|2395; Eversong Woods!Quel'Thalas|N|To Pathetic Voidling.|
T The Direct Method|QID|94521|M|42.91,85.02|Z|2395; Eversong Woods!Quel'Thalas|N|To Arator.|
T They Always Write It Down|QID|94522|M|42.91,85.02|Z|2395; Eversong Woods!Quel'Thalas|N|To Arator.|
A Under New Management|QID|94524|PRE|94521&94522&94523|M|42.91,85.02|Z|2395; Eversong Woods!Quel'Thalas|N|From Arator.|
A A Comeback Story|QID|94525|PRE|94521&94522&94523|M|42.94,85.00|Z|2395; Eversong Woods!Quel'Thalas|N|From Pathetic Voidling.|
C A Comeback Story|QID|94525|M|42.20,86.37|Z|2395; Eversong Woods!Quel'Thalas|H|N|Click on the blue flames found thru out the caves under Deatholme.|S|
C Under New Management|QID|94524|QO|2|M|43.45,86.30|Z|2395; Eversong Woods!Quel'Thalas|N|Kill Aspirant Commander Tai'ko.|T|Aspirant Commander Tai'ko|
C Under New Management|QID|94524|QO|1|M|43.48,87.78|Z|2395; Eversong Woods!Quel'Thalas|N|Kill Aspirant Commander Mynra.|T|Aspirant Commander Mynra|
C Under New Management|QID|94524|QO|3|M|41.66,86.19|Z|2395; Eversong Woods!Quel'Thalas|N|Kill Aspirant Commander Thornheel.|T|Aspirant Commander Thornheel|
C A Comeback Story|QID|94525|M|42.69,88.46|Z|2395; Eversong Woods!Quel'Thalas|H|N|Keep clicking the blue flames.|US|
T Under New Management|QID|94524|M|42.75,88.58|Z|2395; Eversong Woods!Quel'Thalas|N|To Arator.|
T A Comeback Story|QID|94525|M|42.69,88.46|Z|2395; Eversong Woods!Quel'Thalas|N|To Magister Umbric (in the underground cave system).|
A Verifiably Untrustworthy|QID|94526|PRE|94524&94525|M|42.69,88.46|Z|2395; Eversong Woods!Quel'Thalas|N|From Magister Umbric.|
C Verifiably Untrustworthy|QID|94526|M|42.54,88.89|Z|2395; Eversong Woods!Quel'Thalas|EAB|N|Now is the time to use the Extra Action Button that seemed pretty useless. Break the shield then kill Antenorian.|
T Verifiably Untrustworthy|QID|94526|M|42.46,89.24|Z|2395; Eversong Woods!Quel'Thalas|N|To Magister Umbric.|
A Null Space|QID|94527|PRE|94526|M|42.46,89.24|Z|2395; Eversong Woods!Quel'Thalas|N|From Magister Umbric.|
C Null Space|QID|94527|M|42.36,89.37|Z|2395; Eversong Woods!Quel'Thalas|H|N|Follow Umbric thru the void portal. This will put you into a vehicle UI, use the 3rd button to draw in the void, use it on cooldown, 1st key to throw spears at Antenorian, and the middle key is a shield, you want to keep it on cool down too. Eventually, you will have a Arator's shield and you click that to get out.|
T Null Space|QID|94527|M|38.84,74.09|Z|2437; Zul'Aman!Quel'Thalas|N|To Arator.|
A Carving Out Room|QID|94528|PRE|94527|M|38.84,74.09|Z|2437; Zul'Aman!Quel'Thalas|N|From Arator.|
A A Dark Shadow Looms|QID|94529|PRE|94527|M|38.84,74.09|Z|2437; Zul'Aman!Quel'Thalas|N|From Magister Umbric.|
C Carving Out Room|QID|94528|M|38.84,74.09|Z|2437; Zul'Aman!Quel'Thalas|N|Kill Twilight's blade as you go from one marked spot to the next, as if you had a choice.|S|
C A Dark Shadow Looms|QID|94529|QO|1<1|M|38.55,71.98|Z|2437; Zul'Aman!Quel'Thalas|H|N|Click the Orb to destroy the coorespondence.|
C A Dark Shadow Looms|QID|94529|QO|1<3|M|38.55,71.98|Z|2437; Zul'Aman!Quel'Thalas|H|N|Click the Orb to destroy the coorespondence.|
C A Dark Shadow Looms|QID|94529|QO|1<3|M|35.67,73.47|Z|2437; Zul'Aman!Quel'Thalas|H|N|Click the Orb to destroy the coorespondence.|
C Carving Out Room|QID|94528|M|38.84,74.09|Z|2437; Zul'Aman!Quel'Thalas|N|Keep slaughtering Twilight's Blade.|US|
T Carving Out Room|QID|94528|M|38.84,74.09|Z|2437; Zul'Aman!Quel'Thalas|N|To Arator.|
T A Dark Shadow Looms|QID|94529|M|38.84,74.09|Z|2437; Zul'Aman!Quel'Thalas|N|To Magister Umbric.|
A The Call of the Void|QID|94530|PRE|94528&94529|M|38.84,74.09|Z|2437; Zul'Aman!Quel'Thalas|N|From Magister Umbric.|
C The Call of the Void|QID|94530|QO|1|M|38.94,73.99|Z|2437; Zul'Aman!Quel'Thalas|H|N|Take the portal.|
C The Call of the Void|QID|94530|QO|2|M|38.07,73.19|Z|2437; Zul'Aman!Quel'Thalas|N|Attack Lord Antenorian, (yet again).|
C The Call of the Void|QID|94530|QO|3|M|38.71,74.00|Z|2437; Zul'Aman!Quel'Thalas|H|N|Take the portal.|
T The Call of the Void|QID|94530|M|38.84,74.09|Z|2437; Zul'Aman!Quel'Thalas|N|To Arator.|
A Like Mother, Like Son|QID|94531|PRE|94530|M|38.84,74.09|Z|2437; Zul'Aman!Quel'Thalas|N|From Arator.|
T Like Mother, Like Son|QID|94531|M|45.44,70.33|Z|2393; Silvermoon City|N|To Lor'themar (in Silvermoon).|

;SIDEQUESTS
;The Troubles of Mlurkkr Mire
T Trouble in the Swamp|QID|93449|M|63.00,44.51|Z|2512; The Coiled Isle|N|To Zawadi.|
A Fried Eggs|QID|93229|PRE|93449|M|63.00,44.51|Z|2512; The Coiled Isle|N|From Zawadi.|
A Slithering in the Mire|QID|93199|PRE|93449|M|63.00,44.51|Z|2512; The Coiled Isle|N|From Zawadi.|
C Slithering in the Mire|QID|93199|M|66.02,38.97|Z|2512; The Coiled Isle|S|N|Kill the snake people.|
C Fried Eggs|QID|93229|M|66.02,38.97|Z|2512; The Coiled Isle|EAB|N|Use the provided torch to burn the eggs.|
C Slithering in the Mire|QID|93199|M|66.02,38.97|Z|2512; The Coiled Isle|N|Keep killing Children of Ula'tek.|
T Fried Eggs|QID|93229|M|66.02,38.97|Z|2512; The Coiled Isle|N|To Zawadi.|
T Slithering in the Mire|QID|93199|M|66.02,38.97|Z|2512; The Coiled Isle|N|To Zawadi.|
A The Search for Wa'kani|QID|93576|PRE|93199&93229|M|66.02,38.97|Z|2512; The Coiled Isle|N|From Zawadi.|
C The Search for Wa'kani|QID|93576|M|65.07,37.16|Z|2512; The Coiled Isle|CHAT|N|Tell Wa'kani is it safe.|
T The Search for Wa'kani|QID|93576|M|64.65,37.88|Z|2512; The Coiled Isle|N|To Wa'kani.|
A Ophidia the Broodmother|QID|94447|PRE|93576|M|64.65,37.88|Z|2512; The Coiled Isle|N|From Wa'kani.|
C Ophidia the Broodmother|QID|94447|QO|1|M|63.62,36.08|Z|2512; The Coiled Isle|N|Kill Ophidia|T|Ophidia|
C Ophidia the Broodmother|QID|94447|QO|2|M|64.65,37.88|Z|2512; The Coiled Isle|CHAT|N|Tell Wa'kani to return to Zawadi.|
T Ophidia the Broodmother|QID|94447|M|66.03,38.98|Z|2512; The Coiled Isle|N|To Zawadi.|
A Scouts in the Swamp|QID|93239|PRE|94447|M|66.03,38.98|Z|2512; The Coiled Isle|N|From Zawadi.|
A Savagery Among the Ruins|QID|93233|PRE|94447|M|66.03,38.98|Z|2512; The Coiled Isle|N|From Zawadi.|
A Trinket Trading|QID|93339|PRE|94447|M|66.00,39.02|Z|2512; The Coiled Isle|N|From Wa'kani.|
C Trinket Trading|QID|93339|M|66.00,39.02|Z|2512; The Coiled Isle|N|Pick up the are small glowing feathers scattered around on the ground. Can also drop from the murlocs.|S|
C Savagery Among the Ruins|QID|93233|M|67.65,37.09|Z|2512; The Coiled Isle|N|Kill Murlocs, as if you had a choice. Click the tadpoles to shoo them away, (slightly larger and often close to the feathers ).|S|
C Scouts in the Swamp|QID|93239|QO|2|M|68.17,34.53|Z|2512; The Coiled Isle|I|N|Find Abaano.|
C Scouts in the Swamp|QID|93239|QO|1|M|66.03,38.98|Z|2512; The Coiled Isle|CHAT|N|Tell Ndamu it is safe to go home.|
C Scouts in the Swamp|QID|93239|QO|3|M|66.85,33.38|Z|2512; The Coiled Isle|CHAT|N|Tell Tefokal it is safe to go home.|
C Trinket Trading|QID|93339|M|66.00,39.02|Z|2512; The Coiled Isle|N|Finish up with the feathers.|US|
C Savagery Among the Ruins|QID|93233|M|67.65,37.09|Z|2512; The Coiled Isle|N|Frish up with the murlocs.|US|
T Scouts in the Swamp|QID|93239|M|68.86,37.25|Z|2512; The Coiled Isle|N|To Zawadi.|
T Savagery Among the Ruins|QID|93233|M|68.86,37.25|Z|2512; The Coiled Isle|N|To Zawadi.|
T Trinket Trading|QID|93339|M|68.86,37.19|Z|2512; The Coiled Isle|N|To Wa'kani.|
A The Shadow Shard|QID|93340|PRE|93239&93233&93339|M|68.86,37.19|Z|2512; The Coiled Isle|N|From Wa'kani.|
C The Shadow Shard|QID|93340|M|71.22,38.28|Z|2512; The Coiled Isle|H|N|Loot the Shard behind Smrglemrgl, presumably after killing him.|
T The Shadow Shard|QID|93340|M|68.86,37.19|Z|2512; The Coiled Isle|N|To Wa'kani.|

;
C Venomatic|QID|96090|M|58.78,45.95|Z|2512; The Coiled Isle|N|Kill the snakes, loot the venom.|
T Venomatic|QID|96090|M|57.21,48.46|Z|2512; The Coiled Isle|N|To Apothecary Dezi.|
A Get the Balance Right|QID|96091|PRE|96090|M|57.21,48.46|Z|2512; The Coiled Isle|N|From Apothecary Dezi.|
C Get the Balance Right|QID|96091|QO|1|M|57.49,48.78|Z|2512; The Coiled Isle|NC|N|Go up the stairs by the cauldren and use the extra action button, which will put you in a vehicle type UI. Use the 3 buttons to get the spark into the green section of each of the three bars.|
C Get the Balance Right|QID|96091|QO|2|M|57.03,48.08|Z|2512; The Coiled Isle|H|N|Target Medic La'una and use the emetic.|
C Get the Balance Right|QID|96091|QO|3|M|57.03,48.08|Z|2512; The Coiled Isle|CHAT|N|Check on Medic La'una.|
C Get the Balance Right|QID|96091|QO|4|M|56.99,48.03|Z|2512; The Coiled Isle|CHAT|N|Let Scout Oma'ema know you will keep looking.|
T Get the Balance Right|QID|96091|M|57.20,48.45|Z|2512; The Coiled Isle|N|To Apothecary Dezi.|
A That Fool, Ruma|QID|96092|PRE|96091|M|57.20,48.45|Z|2512; The Coiled Isle|N|From Apothecary Dezi.|
C That Fool, Ruma|QID|96092|M|64.53,77.44|Z|2512; The Coiled Isle|H|N|Administer the elixir to Scrollmaster Ruma.|
T That Fool, Ruma|QID|96092|M|64.53,77.44|Z|2512; The Coiled Isle|N|To Scrollmaster Ruma.|
A It's a Satchel, Not a Bag|QID|96093|PRE|96092|M|64.53,77.44|Z|2512; The Coiled Isle|N|From Scrollmaster Ruma.|
C It's a Satchel, Not a Bag|QID|96093|M|25.47,34.74|Z|2635; Gnarldor Isle!Dungeon|N|The satchel is pretty deep into the delve. (lvl 1 works)|
T It's a Satchel, Not a Bag|QID|96093|M|64.53,77.44|Z|2512; The Coiled Isle|N|To Scrollmaster Ruma.|
A To the Forum|QID|96094|PRE|96093|M|64.53,77.44|Z|2512; The Coiled Isle|N|From Scrollmaster Ruma.|
T To the Forum|QID|96094|M|23.84,64.48|Z|2512; The Coiled Isle|N|To Scrollmaster Ruma.|
A Sampling the Local Wildlife|QID|96095|PRE|96094|M|23.84,64.48|Z|2512; The Coiled Isle|N|From Scrollmaster Ruma.|
A Scout Team Seven|QID|96096|PRE|96094|M|23.84,64.54|Z|2512; The Coiled Isle|N|From Scout Oma'ema.|
C Sampling the Local Wildlife|QID|96095|M|23.84,64.54|Z|2512; The Coiled Isle|N|Kill and loot the wildlife to find the samples.|S|
C Scout Kamaina|QID|96096|QO|2|M|24.92,61.93|Z|2512; The Coiled Isle|H|N|Find Scout Kamaina.|
C Dusk Prowler Hano'mon|QID|96096|QO|1|H|N|Find Dusk Prowler Hano'mon.|
C Scout Ko'ruku|QID|96096|QO|3|H|N|Find Scout Ko'ruku.|
C Scout Hua'ne|QID|96096|QO|4|H|N|Find Scout Hua'ne.|
C Wartusk A'pone|QID|96096|QO|5|H|N|Find Wartusk A'pone.|
C Sampling the Local Wildlife|QID|96095|M|23.84,64.54|Z|2512; The Coiled Isle|N|Kill and loot the wildlife to find the samples.|US|
T Sampling the Local Wildlife|QID|96095|PRE|96094|M|23.84,64.48|Z|2512; The Coiled Isle|N|To Scrollmaster Ruma.|
T Scout Team Seven|QID|96096|PRE|96094|M|23.84,64.54|Z|2512; The Coiled Isle|N|To Scout Oma'ema.|


;requires renown 5?
A Counter-Curse Bounty|QID|97382|M|58.78,45.95|Z|2512; The Coiled Isle|N|From Jan'sari the Watchful.|
t Counter-Curse Bounty|QID|97382|M|58.78,45.95|Z|2512; The Coiled Isle|N|To Jan'sari the Watchful.|

]]
end)
