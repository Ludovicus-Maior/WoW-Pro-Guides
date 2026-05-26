local guide = WoWPro:RegisterGuide("The Curse of Ula'tek", 'Leveling', 'Silvermoon City', 'WoWPro Team', 'Neutral',12)
WoWPro:GuideName(guide,"The Curse of Ula'tek")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,90, 90)
WoWPro:GuideQuestTriggers(guide, 92895)
WoWPro:GuideSort(guide, 7)
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[

A Hagar's Invitation|QID|92895|M|45.33,70.26|Z|2393|N|From Orweyna.|
C Hagar's Invitation|QID|92895|M|36.97,68.16|Z|2393|QO|1|NC|N|Take the Rootway to Harandar (Optional).|
C Hagar's Invitation|QID|92895|M|44.34,53.07|Z|2576;Harandar|QO|2|NC|N|Arrive at the meeting.|
T Hagar's Invitation|QID|92895|M|44.34,53.07|Z|2576;Harandar|N|To Orweyna.|
A History Lesson|QID|92899|PRE|92895|M|44.34,53.07|Z|2576;Harandar|N|From Orweyna.|
C History Lesson|QID|92899|M|49.65,42.20|Z|2576;Harandar|QO|1|CHAT|N|Speak to delegates.|
C History Lesson|QID|92899|M|44.20,53.18|Z|2576;Harandar|QO|2|CHAT|N|Speak to Orweyna.|
T History Lesson|QID|92899|M|43.62,51.07|Z|2576;Harandar|N|To Loa Speaker Kinduru.|
A A Favor for Kinduru|QID|92900|PRE|92899|M|43.62,51.07|Z|2576;Harandar|N|From Loa Speaker Kinduru.|
C A Favor for Kinduru|QID|92900|M|44.67,48.02|Z|2576;Harandar|QO|1|NC|N|Stay awhile and listen to the elves (Optional).|
C A Favor for Kinduru|QID|92900|M|49.24,42.13|Z|2576;Harandar|QO|2|NC|N|Stay awhile and listen to the trolls (Optional).|
C A Favor for Kinduru|QID|92900|M|54.38,52.48|Z|2413;Harandar|QO|3|CHAT|N|Speak to Zul'jan.|
C A Favor for Kinduru|QID|92900|M|38.80,46.82|Z|2413;Harandar|QO|4|NC|N|Meet at the Den of Echoes.|
T A Favor for Kinduru|QID|92900|M|38.80,46.82|Z|2413;Harandar|N|To Zul'jan.|
A Revisionist History|QID|92901|PRE|92900|M|38.72,46.83|Z|2413;Harandar|N|From Orweyna.|
C Revisionist History|QID|92901|M|37.54,47.76|Z|2413;Harandar|QO|1|NC|N|Ancient visionstone activated.|
C Revisionist History|QID|92901|M|36.30,45.83|Z|2413;Harandar|QO|2|NC|N|Assist the Amani (100%).|
C Revisionist History|QID|92901|M|34.97,43.86|Z|2413;Harandar|QO|3|NC|N|Summoning completed.|
T Revisionist History|QID|92901|M|34.91,43.94|Z|2413;Harandar|N|To Orweyna.|
A Return to Zul'Aman|QID|92904|PRE|92901|M|34.89,43.98|Z|2413|N|From Zul'jan.|
C Return to Zul'Aman|QID|92904|M|34.83,43.87|Z|2413|QO|1|NC|N|Take the Rootway to Zul'Aman (Optional).|
C Return to Zul'Aman|QID|92904|M|16.84,23.68|Z|2536;Atal'Aman|QO|2|NC|N|Arrive at Talonstrike Terrace.|
T Return to Zul'Aman|QID|92904|M|16.45,20.64|Z|2536;Atal'Aman|N|To Zul'jan.|
A Amani Answers|QID|92907|PRE|92904|M|16.45,20.64|Z|2536;Atal'Aman|N|From Zul'jan.|
C Amani Answers|QID|92907|M|17.42,20.26|Z|2536;Atal'Aman|QO|1|NC|N|First box searched.|
C Amani Answers|QID|92907|M|15.99,21.94|Z|2536;Atal'Aman|QO|2|NC|N|Second box searched.|
C Amani Answers|QID|92907|M|19.33,17.26|Z|2536;Atal'Aman|QO|3|NC|N|Third box searched.|
C Amani Answers|QID|92907|M|18.20,18.89|Z|2536;Atal'Aman|QO|4|NC|N|Befuddled Amani Mask caught.|
C Amani Answers|QID|92907|M|16.95,20.51|Z|2536;Atal'Aman|QO|5|NC|N|Give the Befuddled Amani Mask to Kinduru.|
C Amani Answers|QID|92907|M|19.65,19.49|Z|2536;Atal'Aman|QO|7|NC|N|Woodworking Supplies collected.|
C Amani Answers|QID|92907|M|14.52,18.62|Z|2536;Atal'Aman|QO|6|NC|N|Woodworking Tool collected.|
C Amani Answers|QID|92907|M|16.90,20.61|Z|2536;Atal'Aman|QO|8|NC|N|Befuddled Amani Mask repaired.|
T Amani Answers|QID|92907|M|16.90,20.61|Z|2536;Atal'Aman|N|To Zul'jan.|
A The Tablets of Numazon|QID|92955|PRE|92907|M|16.90,20.61|Z|2536;Atal'Aman|N|From Zul'jan.|
T The Tablets of Numazon|QID|92955|M|39.01,38.82|Z|2437;Numazon|N|To Zul'jan.|
A There's the Rub|QID|92957|PRE|92955|M|39.01,38.82|Z|2437;Numazon|N|From Zul'jan.|
A Brain Drain|QID|92958|PRE|92955|M|38.98,38.89|Z|2437;Numazon|N|From Befuddled Amani Mask.|
C Brain Drain|QID|92958|M|37.56,37.58|Z|2437;Numazon|QO|1|NC|N|Vilebranch Hex Fetish.|
C There's the Rub|QID|92957|M|36.75,37.05|Z|2437;Numazon|QO|1|NC|N|Amani Tablet Rubbing.|
T Brain Drain|QID|92958|M|38.99,38.89|Z|2437;Numazon|N|To Befuddled Amani Mask.|
T There's the Rub|QID|92957|M|38.98,38.90|Z|2437;Numazon|N|To Loa Speaker Kinduru.|
A Mission to Maisara|QID|92952|PRE|92958&92957|M|38.98,38.90|Z|2437;Numazon|N|From Befuddled Amani Mask.|
C Mission to Maisara|QID|92952|M|38.99,38.87|Z|2437;Numazon|QO|1|NC|N|Stay awhile and listen to Zul'jan (Optional).|
C Mission to Maisara|QID|92952|M|44.52,36.63|Z|2437;Zul'Aman|QO|2|NC|N|Arrive at Maisara Deeps.|
T Mission to Maisara|QID|92952|M|44.51,36.67|Z|2437;Zul'Aman|N|To Enchanted Amani Mask.|
A Memories of Malacrass|QID|92953|PRE|92952|M|44.51,36.67|Z|2437;Zul'Aman|N|From Enchanted Amani Mask.|
C Memories of Malacrass|QID|92953|M|45.37,38.23|Z|2437;Zul'Aman|QO|3|NC|N|Hex Master Uy'okan interrogated.|
C Memories of Malacrass|QID|92953|M|46.53,37.66|Z|2437;Zul'Aman|QO|1|NC|N|Hex Master Jintagga interrogated.|
C Memories of Malacrass|QID|92953|M|46.52,41.24|Z|2437;Zul'Aman|QO|2|NC|N|Hex Master Soye'mal interrogated.|
T Memories of Malacrass|QID|92953|M|44.50,36.69|Z|2437;Zul'Aman|N|To Loa Speaker Kinduru.|
A Digging Deeper|QID|92951|PRE|92953|M|44.48,36.65|Z|2437;Zul'Aman|N|From Zul'jan.|
C Digging Deeper|QID|92951|M|46.69,40.07|Z|2437;Zul'Aman|QO|1|NC|N|Vilebranch Scroll.|
T Digging Deeper|QID|92951|M|44.46,36.66|Z|2437;Zul'Aman|N|To Loa Speaker Kinduru.|
A Maisara Caverns: Master of Souls|QID|92954|PRE|92951|M|44.46,36.66|Z|2437;Zul'Aman|N|From Zul'jan.|
C Maisara Caverns: Master of Souls|QID|92954|M|44.46,36.66|Z|2437;Zul'Aman|QO|1|NC|N|Stay awhile and listen to Kinduru (Optional).|
C Maisara Caverns: Master of Souls|QID|92954|M|44.46,36.66|Z|2437;Zul'Aman|QO|2|CHAT|N|Speak to Zul'jan to queue for follower dungeon (Optional).|
C Maisara Caverns: Master of Souls|QID|92954|Z|2501|QO|3|NC|N|Malacrass's Notes.|
C Maisara Caverns: Master of Souls|QID|92954|Z|2501|QO|4|N|Rak'tul defeated.|
T Maisara Caverns: Master of Souls|QID|92954|M|44.46,36.66|Z|2437;Zul'Aman|N|To Zul'jan.|
A Legacy of the Amani|QID|93011|PRE|92954|M|67.67,47.31|Z|2536;Atal'Aman|N|From Zul'jan.|
C Legacy of the Amani|QID|93011|M|67.77,47.01|Z|2536;Atal'Aman|QO|1|CHAT|N|Speak to Zul'jan (Optional).|
C Legacy of the Amani|QID|93011|M|67.54,47.58|Z|2536;Atal'Aman|QO|2|NC|N|Zul'jan defended.|
C Legacy of the Amani|QID|93011|M|44.41,66.75|Z|2437; Zul'Aman|QO|3|CHAT|N|Speak to Kinduru.|
T Legacy of the Amani|QID|93011|M|44.36,66.66|Z|2437;Zul'Aman|N|To Orweyna.|
A Dead End|QID|93012|PRE|93011|M|44.36,66.66|Z|2437;Zul'Aman|N|From Orweyna.|


]]
end)
