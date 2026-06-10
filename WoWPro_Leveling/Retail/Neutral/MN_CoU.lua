local guide = WoWPro:RegisterGuide("The Curse of Ula'tek", 'Leveling', 'Silvermoon City', 'WoWPro Team', 'Neutral',12)
WoWPro:GuideName(guide,"The Curse of Ula'tek")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,90, 90)
WoWPro:GuideQuestTriggers(guide, 92895)
WoWPro:GuideSort(guide, 7)
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[

A Hagar's Invitation|QID|92895|M|45.37,70.07|Z|2393; Silvermoon City|N|From Orweyna.|
P The Den|ACTIVE|92895|QO|1|M|36.92,68.05|Z|2393; Silvermoon City|N|Take the Rootway to Harandar.|
C Hagar's Invitation|QID|92895|QO|2|M|44.34,53.07|Z|2576; The Den|N|Arrive at the meeting.|
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
C Revisionist History|QID|92901|QO|1|M|37.54,47.76|Z|2413; Harandar|N|Ancient visionstone activated.|H|
C Revisionist History|QID|92901|QO|2|M|36.30,45.83|Z|2413; Harandar|N|Assist the Amani.|
C Revisionist History|QID|92901|QO|3|M|34.97,43.86|Z|2413; Harandar|N|Summoning completed.|EAB|
T Revisionist History|QID|92901|M|34.91,43.94|Z|2413; Harandar|N|To Orweyna.|
A Return to Zul'Aman|QID|92904|PRE|92901|M|34.89,43.98|Z|2413; Harandar|N|From Zul'jan.|
P Zul'Aman|ACTIVE|92904|QO|1|M|34.83,43.87|Z|2413; Harandar|N|Take the Rootway to Zul'Aman.|
C Return to Zul'Aman|QID|92904|QO|2|M|16.84,23.68|Z|2536; Atal'Aman|NC|N|Arrive at Talonstrike Terrace.|
T Return to Zul'Aman|QID|92904|M|16.45,20.64|Z|2536; Atal'Aman|N|To Zul'jan.|
A Amani Answers|QID|92907|PRE|92904|M|16.45,20.64|Z|2536; Atal'Aman|N|From Zul'jan.|
C Amani Answers|QID|92907|QO|1|M|17.42,20.26|Z|2536; Atal'Aman|N|First box searched.|I|
C Amani Answers|QID|92907|QO|2|M|15.99,21.94|Z|2536; Atal'Aman|N|Second box searched.|I|
C Amani Answers|QID|92907|QO|3|M|19.33,17.26|Z|2536; Atal'Aman|N|Third box searched.|I|
C Amani Answers|QID|92907|QO|4|M|18.20,18.89|Z|2536; Atal'Aman|N|Befuddled Amani Mask caught.|H|
C Amani Answers|QID|92907|QO|5|M|16.95,20.51|Z|2536; Atal'Aman|N|Give the Befuddled Amani Mask to Kinduru.|CHAT|
C Amani Answers|QID|92907|QO|6|M|14.52,18.62|Z|2536; Atal'Aman|N|Woodworking Tool collected.|H|
C Amani Answers|QID|92907|QO|7|M|19.65,19.49|Z|2536; Atal'Aman|N|Woodworking Supplies collected.|H|
C Amani Answers|QID|92907|QO|8|M|16.90,20.61|Z|2536; Atal'Aman|N|Befuddled Amani Mask repaired.|H|
T Amani Answers|QID|92907|M|16.90,20.61|Z|2536; Atal'Aman|N|To Zul'jan.|
A The Tablets of Numazon|QID|92955|PRE|92907|M|16.90,20.61|Z|2536; Atal'Aman|N|From Zul'jan.|
R Numazon|ACTIVE|92955|M|39.01,38.82|Z|2437; Zul'Aman|N|Make your way over to Numazon|TZ|Numazon|
T The Tablets of Numazon|QID|92955|M|39.01,38.82|Z|2437; Zul'Aman|N|To Zul'jan.|
A There's the Rub|QID|92957|PRE|92955|M|39.01,38.82|Z|2437; Zul'Aman|N|From Zul'jan.|
A Brain Drain|QID|92958|PRE|92955|M|38.98,38.89|Z|2437; Zul'Aman|N|From Befuddled Amani Mask.|
C Brain Drain|QID|92958|M|37.56,37.58|Z|2437; Zul'Aman|N|Vilebranch Hex Fetish.|S|
C There's the Rub|QID|92957|M|36.75,37.05|Z|2437; Zul'Aman|N|Amani Tablet Rubbing.|H|
C Brain Drain|QID|92958|M|37.56,37.58|Z|2437; Zul'Aman|N|Vilebranch Hex Fetish.|S|
T Brain Drain|QID|92958|M|38.99,38.89|Z|2437; Zul'Aman|N|To Befuddled Amani Mask.|
T There's the Rub|QID|92957|M|38.98,38.90|Z|2437; Zul'Aman|N|To Loa Speaker Kinduru.|
A Mission to Maisara|QID|92952|PRE|92958&92957|M|38.98,38.90|Z|2437; Zul'Aman|N|From Befuddled Amani Mask.|
R Maisara Deeps|ACTIVE|92952|QO|2|M|44.52,36.63|Z|2437; Zul'Aman|N|Arrive at Maisara Deeps.|NC|
T Mission to Maisara|QID|92952|M|44.51,36.67|Z|2437; Zul'Aman|N|To Enchanted Amani Mask.|
A Memories of Malacrass|QID|92953|PRE|92952|M|44.51,36.67|Z|2437; Zul'Aman|N|From Enchanted Amani Mask.|
A Digging Deeper|QID|92951|PRE|92952|M|44.48,36.65|Z|2437; Zul'Aman|N|From Zul'jan.|
C Digging Deeper|QID|92951|M|46.69,40.07|Z|2437; Zul'Aman|N|Vilebranch Scroll.|S|H|
C Memories of Malacrass|QID|92953|QO|3|M|45.37,38.23|Z|2437; Zul'Aman|N|Kill Hex Master Uy'okan, then use the Extra Action Button to interrogate them.|EAB|T|Hex Master Uy'okan|
C Memories of Malacrass|QID|92953|QO|1|M|46.53,37.66|Z|2437; Zul'Aman|N|Kill Hex Master Jintagga, then use the Extra Action Button to interrogate them.|EAB|T|Hex Master Jintagga|
C Memories of Malacrass|QID|92953|QO|2|M|46.52,41.24|Z|2437; Zul'Aman|N|Kill Hex Master Soye'mal, then use the Extra Action Button to interrogate them.|EAB|T|Hex Master Soye'mal|
C Digging Deeper|QID|92951|M|46.69,40.07|Z|2437; Zul'Aman|N|Vilebranch Scroll.|US|H|
T Memories of Malacrass|QID|92953|M|44.50,36.69|Z|2437; Zul'Aman|N|To Loa Speaker Kinduru.|
T Digging Deeper|QID|92951|M|44.46,36.66|Z|2437; Zul'Aman|N|To Loa Speaker Kinduru.|
A Maisara Caverns: Master of Souls|QID|92954|PRE|92951|M|44.46,36.66|Z|2437; Zul'Aman|N|From Zul'jan.|
C Maisara Caverns: Master of Souls|QID|92954|QO|2|M|44.46,36.66|Z|2437; Zul'Aman|N|Speak to Zul'jan to queue for follower dungeon.|CHAT|
C Maisara Caverns: Master of Souls|QID|92954|QO|3|Z|2501; Maisara Caverns!Dungeon|N|Malacrass's Notes.|NC|
C Maisara Caverns: Master of Souls|QID|92954|QO|4|Z|2501; Maisara Caverns!Dungeon|N|Rak'tul defeated.|
T Maisara Caverns: Master of Souls|QID|92954|M|44.46,36.66|Z|2437; Zul'Aman|N|To Zul'jan.|

A The Serpent Shrine|QID|93010|PRE|92954|M|44.47,36.69|Z|2437; Zul'Aman!Quel'Thalas|N|From Zul'jan|
T The Serpent Shrine|QID|93010|M|67.79,47.24|Z|2536; Atal'Aman|N|To Zul'jan|





A Legacy of the Amani|QID|93011|PRE|93010|M|67.67,47.31|Z|2536; Atal'Aman|N|From Zul'jan.|
C Legacy of the Amani|QID|93011|QO|1;2|M|67.54,47.58|Z|2536; Atal'Aman|N|Tell Zul'jan you are ready then defended him.|CHAT|
C Legacy of the Amani|QID|93011|QO|3|M|44.41,66.75|Z|2437; Zul'Aman|N|Speak to Kinduru.|CHAT|
T Legacy of the Amani|QID|93011|M|44.36,66.66|Z|2437; Zul'Aman|N|To Orweyna.|
A Dead End|QID|93012|PRE|93011|M|44.36,66.66|Z|2437; Zul'Aman|N|From Orweyna.|
C Dead End|QID|93012|QO|1|M|43.82,68.34|Z|2437; Zul'Aman|N|Speak to Zul'jarra.|CHAT|
C Dead End|QID|93012|QO|2|M|43.54,68.34|Z|2437; Zul'Aman|N|Use Kinduru's Mortar to grind Bog Herbs.|NC|
C Dead End|QID|93012|QO|3|M|43.86,68.67|Z|2437; Zul'Aman||N|Pour Death Rites Mixture into the fires.|NC
T Dead End|QID|93012|M|43.78,68.40|Z|2437; Zul'Aman|N|To Zul'jarra.|

]]
end)
