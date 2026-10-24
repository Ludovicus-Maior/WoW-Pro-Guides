local guide = WoWPro:RegisterGuide("Haranir: Intro", "Leveling", "Harandar", "WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide, 10, 10)
WoWPro:GuideSort(guide, 13)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideName(guide,'Haranir: Intro')
WoWPro:GuideRaceSpecific(guide,"Haranir")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A Initiation Day|QID|90957|M|34.82,24.95|Z|2413; Harandar|N|From Hagar.|
C Initiation Day|QID|90957|M|35.57,25.47|Z|2413; Harandar|QO|1|N|Invasive Drifter slain.|
T Initiation Day|QID|90957|M|35.27,23.36|Z|2413; Harandar|N|To Dalnir.|
A Roots Above All|QID|90958|PRE|90957|M|35.27,23.36|Z|2413; Harandar|N|From Dalnir.|
C Roots Above All|QID|90958|M|35.90,24.72|Z|2413; Harandar|QO|1|NC|N|Pests Removed (100%).|
C Roots Above All|QID|90958|M|36.62,25.13|Z|2413; Harandar|QO|2|NC|N|Mysterious Voice Investigated.|
T Roots Above All|QID|90958|M|35.28,23.37|Z|2413; Harandar|N|To Dalnir.|
A Traditional Duties|QID|90959|PRE|90958|M|35.30,23.48|Z|2413; Harandar|N|From Orweyna.|
C Traditional Duties|QID|90959|M|35.33,23.49|Z|2413; Harandar|QO|1|NC|N|Dalnir met at the Den of Remembrance.|
C Traditional Duties|QID|90959|M|35.49,27.36|Z|2413; Harandar|QO|2|NC|N|Outsider found.|
C Traditional Duties|QID|90959|M|35.62,27.87|Z|2413; Harandar|QO|3|NC|N|Outsider rescued.|
C Traditional Duties|QID|90959|M|35.61,27.90|Z|2413; Harandar|QO|4|NC|N|Outsider directed to safety.|
T Traditional Duties|QID|90959|M|34.01,26.94|Z|2413; Harandar|N|To Orweyna.|
A My Story, My Legacy|QID|90960|PRE|90959|M|34.01,26.94|Z|2413; Harandar|N|From Hagar.|
C My Story, My Legacy|QID|90960|M|33.61,28.11|Z|2413; Harandar|QO|1|NC|N|Legacy Stone of True Self inspected.|
C My Story, My Legacy|QID|90960|M|33.62,28.15|Z|2413; Harandar|QO|2|NC|N|Vision of True Self concluded.|
C My Story, My Legacy|QID|90960|M|33.21,27.45|Z|2413; Harandar|QO|3|NC|N|Legacy Stone of True Calling inspected.|
C My Story, My Legacy|QID|90960|M|33.21,27.45|Z|2413; Harandar|QO|4|NC|N|Vision of True Calling concluded.|
C My Story, My Legacy|QID|90960|M|32.40,27.24|Z|2413; Harandar|QO|5|NC|N|Legacy Stone of the Goddess Guidance inspected.|
C My Story, My Legacy|QID|90960|M|31.93,27.37|Z|2413; Harandar|QO|6|NC|N|Talk to Hagar.|
C My Story, My Legacy|QID|90960|M|31.93,27.37|Z|2413; Harandar|QO|7|NC|N|Legacy Stone painted.|
T My Story, My Legacy|QID|90960|M|31.93,27.37|Z|2413; Harandar|N|To Hagar.|
A Stranger in a New Land|QID|90961|PRE|90960|M|31.93,27.37|Z|2413; Harandar|N|From Hagar.|
C Stranger in a New Land|QID|90961|M|31.93,27.37|Z|2413; Harandar|QO|1|NC|N|Talk to Hagar about the Ceremony.|
C Stranger in a New Land|QID|90961|M|31.83,27.34|Z|2413; Harandar|QO|2|NC|N|Enter the rootway.|
T Stranger in a New Land|QID|90961|M|53.19,15.35|Z|84;Stormwind City|N|To Ambassador Moorgard.|
A Choose a Path|QID|94445|PRE|90961|M|53.19,15.35|Z|84;Stormwind City|N|From Ambassador Moorgard.|
C Choose a Path|QID|94445|M|56.25,17.32|Z|84;Stormwind City|QO|1|NC|N|Talk to Chromie.|
T Choose a Path|QID|94445|M|53.85,12.49|Z|84;Stormwind City|N|To Envoy Manat.|

]]
end)
