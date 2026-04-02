local guide = WoWPro:RegisterGuide("Zul'Aman", 'Leveling', "Zul'Aman", 'WoWPro Team', 'Neutral',12)
WoWPro:GuideName(guide,"Zul'Aman")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,80, 90)
WoWPro:GuideQuestTriggers(guide, 86708)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNextGuide(guide, 'Harandar')
WoWPro:GuideSteps(guide, function()
return [[

A The Gates of Zul'Aman|QID|86708|M|45.49,70.60|Z|2393; Silvermoon City|N|From Scouting Map|
F Tranquillien|ACTIVE|86708|M|51.02,71.16|Z|2393; Silvermoon City|N|Head to the flightmaster and take a flight to Tranquillien.|
T The Gates of Zul'Aman|QID|86708|M|60.13,81.43|Z|2395; Eversong Woods|N|To Lady Liadrin.|
A The Line Must be Drawn Here|QID|86710|PRE|86708|M|60.13,81.43|Z|2395; Eversong Woods|N|From Lady Liadrin.|
C The Line Must be Drawn Here|QID|86710|M|60.27,81.43|Z|2395; Eversong Woods|QO|1|CHAT|N|Speak to Zul'jan.|
C The Line Must be Drawn Here|QID|86710|M|60.18,81.39|Z|2395; Eversong Woods|QO|2|NC|N|Calm the situation.|
K Void Beast|ACTIVE|86710|QO|3|M|60.34,81.44|Z|2395; Eversong Woods||N|Kill Void Beast.|T|Void Beast|
T The Line Must be Drawn Here|QID|86710|M|60.15,81.50|Z|2395; Eversong Woods|N|To Lady Liadrin.|
A Our Mutual Enemy|QID|90749|PRE|86710|M|60.15,81.50|Z|2395; Eversong Woods|N|From Lady Liadrin.|
C Our Mutual Enemy|QID|90749|M|5.41,47.16|Z|2536; Atal'Aman|QO|1|NC|N|Pass through the Amani Gate with Lady Liadrin.|
T Our Mutual Enemy|QID|90749|M|5.41,47.16|Z|2536; Atal'Aman|N|To Lady Liadrin.|
A Goodwill Tour|QID|86868|PRE|90749|M|5.41,47.16|Z|2536; Atal'Aman|N|From Lady Liadrin.|
A Amani Clarion Call|QID|86711|PRE|90749|M|5.50,47.56|Z|2536; Atal'Aman|N|From Zul'jarra.|
C Goodwill Tour|QID|86868|M|35.52,48.82|Z|2536; Atal'Aman|QO|1|N|Invading Shadow slain.|S|
C Amani Clarion Call|QID|86711|M|16.46,47.07|Z|2536; Atal'Aman|QO|1<1|H|N|Amani War Drum sounded.|
C Amani Clarion Call|QID|86711|M|25.05,48.40|Z|2536; Atal'Aman|QO|1<2|H|N|Amani War Drum sounded.|
C Amani Clarion Call|QID|86711|M|35.69,49.23|Z|2536; Atal'Aman|QO|1<3|H|N|Amani War Drum sounded.|
C Goodwill Tour|QID|86868|M|35.52,48.82|Z|2536; Atal'Aman|QO|1|N|Invading Shadow slain.|US|
T Goodwill Tour|QID|86868|M|45.98,48.58|Z|2536; Atal'Aman|N|To Lady Liadrin.|
T Amani Clarion Call|QID|86711|M|46.11,48.70|Z|2536; Atal'Aman|N|To Zul'jarra.|
A Show Us Your Worth|QID|86717|PRE|86868&86711|M|46.11,48.70|Z|2536; Atal'Aman|N|From Zul'jarra.|
A Important Amani|QID|86719|PRE|86868&86711|M|46.17,48.55|Z|2536; Atal'Aman|N|From Zul'jan.|
C Show Us Your Worth|QID|86717|M|16.10,20.23|Z|2536; Atal'Aman|QO|1|NC|N|Disrupt Twilight forces.|S|
C Important Amani|QID|86719|M|50.73,20.03|Z|2536; Atal'Aman|QO|1|CHAT|N|Tell Elder Doru to Evacuate.|
C Important Amani|QID|86719|M|35.77,24.68|Z|2536; Atal'Aman|QO|2|CHAT|N|Tell Torundo the Grizzled to Evacuate.|
C Important Amani|QID|86719|M|16.71,20.90|Z|2536; Atal'Aman|QO|3|CHAT|N|Tell Kinduru to Evacuate.|
C Important Amani|QID|86719|M|17.17,20.16|Z|2536; Atal'Aman|QO|4|H|N|Search for Hash'ey Staff.|
C Important Amani|QID|86719|M|16.74,20.82|Z|2536; Atal'Aman|QO|5|H|N|Hash'ey Staff.|
C Show Us Your Worth|QID|86717|M|16.10,20.23|Z|2536; Atal'Aman|QO|1|NC|N|Disrupt Twilight forces.|US|
T Show Us Your Worth|QID|86717|M|16.72,20.73|Z|2536; Atal'Aman|N|To Zul'jan.|
T Important Amani|QID|86719|M|16.72,20.73|Z|2536; Atal'Aman|N|To Zul'jan.|
A Armed by Light|QID|86716|PRE|86717&86719|M|16.72,20.73|Z|2536; Atal'Aman|N|From Zul'jan.|
A Everything We Worked For|QID|86721|PRE|86717&86719|M|16.72,20.73|Z|2536; Atal'Aman|N|From Zul'jan.|
C Armed by Light|QID|86716|M|17.83,67.48|Z|2536; Atal'Aman|QO|1|NC|N|Lightwood Weapon.|S|
C Everything We Worked For|QID|86721|M|17.60,76.19;23.57,67.81;22.23,61.25;16.62,59.11|CS|Z|2536; Atal'Aman|QO|1|H|N|Lightwood fires extinguished.|
C Everything We Worked For|QID|86721|M|22.56,79.68|Z|2536; Atal'Aman|QO|2|H|N|Huge Lightwood Pile extinguished.|
C Armed by Light|QID|86716|M|17.83,67.48|Z|2536; Atal'Aman|QO|1|NC|N|Lightwood Weapon.|US|
T Armed by Light|QID|86716|M|22.56,79.68|Z|2536; Atal'Aman|N|To Zul'jan.|
T Everything We Worked For|QID|86721|M|22.56,79.68|Z|2536; Atal'Aman|N|To Zul'jan.|
A The Amani Stand Strong|QID|86712|PRE|86716&86721|M|22.56,79.68|Z|2536; Atal'Aman|N|From Zul'jan.|
A Twilight Bled|QID|86718|PRE|86716&86721|M|22.74,79.42|Z|2536; Atal'Aman|N|From Zul'jarra.|
A Rituals Cut Short|QID|86715|PRE|86716&86721|M|22.97,79.77|Z|2536; Atal'Aman|N|From Lady Liadrin.|
C The Amani Stand Strong|QID|86712|M|35.74,72.00|Z|2536; Atal'Aman|QO|1|H|U|237501|N|Demoralized Defender armed.|S|
C Rituals Cut Short|QID|86715|M|41.41,72.04|Z|2536; Atal'Aman|N|Twilight slain.|S|
C Benvis Bladespatter|ACTIVE|86718|QO|1|M|35.20,78.84|Z|2536; Atal'Aman|N|Benvis Bladespatter slain.|T|Benvis Bladespatter|
C The Amani Stand Strong|QID|86712|M|35.74,72.00|Z|2536; Atal'Aman|QO|1|H|U|237501|N|Demoralized Defender armed.|US|
C Rituals Cut Short|QID|86715|M|41.41,72.04|Z|2536; Atal'Aman|N|Twilight slain.|US|
T The Amani Stand Strong|QID|86712|M|48.84,46.64|Z|2536; Atal'Aman|N|To Zul'jan.|
T Rituals Cut Short|QID|86715|M|47.36,47.13|Z|2536; Atal'Aman|N|To Lady Liadrin.|
T Twilight Bled|QID|86718|M|47.36,46.91|Z|2536; Atal'Aman|N|To Zul'jarra.|
A Break the Blade|QID|86720|PRE|86715&86718&86712|M|47.54,46.47|Z|2536; Atal'Aman|N|From Zul'jarra.|
C Break the Blade|QID|86720|M|49.07,46.92|Z|2536; Atal'Aman|QO|1|V|N|Use Lightwood Ballista.|
C Break the Blade|QID|86720|M|49.07,46.92|Z|2536; Atal'Aman|QO|2|NC|N|Aim at the purple void guys.|
T Break the Blade|QID|86720|M|47.82,47.56|Z|2536; Atal'Aman|N|To Zul'jarra.|
A Heart of the Amani|QID|86722|PRE|86720|M|47.82,47.56|Z|2536; Atal'Aman|N|From Zul'jarra.|
T Heart of the Amani|QID|86722|M|42.63,66.89|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Isolation|QID|86723|PRE|86722|M|42.63,66.89|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Isolation|QID|86723|M|45.76,65.56|Z|2437; Zul'Aman|QO|1|CHAT|N|Speak with Zul'jarra at the Village Hall.|
T Isolation|QID|86723|M|45.76,65.56|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Left in the Shadows|QID|86652|PRE|86723|M|45.76,65.56|Z|2437; Zul'Aman|N|From Zul'jarra.|
f Amani'Zar Village|ACTIVE|86652|M|44.83,65.47|Z|2437; Zul'Aman|N|Pick up the flight path from Eagletender Vikovu.|
C Left in the Shadows|QID|86652|M|46.84,67.27|Z|2437; Zul'Aman|QO|1|H|N|Prepare meals with Torundo for the Atal'Aman refugees.|
A Homework Support|QID|93049|PRE|93048|M|46.63,68.00|Z|2437; Zul'Aman|N|From An'jali.|RANK|2|
C Homework Support|QID|93049|M|45.08,69.80|Z|2437; Zul'Aman|H|N|Pick the Fern Fronds and Shadeflowers as you go about other quests in Amari'Zar.|S|
C Left in the Shadows|QID|86652|M|45.17,67.72|Z|2437; Zul'Aman|QO|2|CHAT|N|Get a report on the Lightwood from Lilaju.|
C Left in the Shadows|QID|86652|M|43.97,65.14|Z|2437; Zul'Aman|QO|3|CHAT|N|Request Shadowpine Shamans from Tak'lejo.|
C Left in the Shadows|QID|86652|M|43.78,68.37|Z|2437; Zul'Aman|QO|4|CHAT|N|Speak with Kinduru.|
T Left in the Shadows|QID|86652|M|43.78,68.37|Z|2437; Zul'Aman|N|To Zul'jarra.|
A The Path of the Amani|QID|86653|PRE|86652|M|43.78,68.37|Z|2437; Zul'Aman|N|From Zul'jarra.|
A Recuperating Returns|QID|88985|PRE|86652|M|45.70,65.49|Z|2437; Zul'Aman|N|From Torundo the Grizzled.|RANK|2|;This is a breadcrumb
A The Final Exam|QID|93051|PRE|86652|M|43.19,67.11|Z|2437; Zul'Aman|N|From Recruit Dar'rak.|RANK|2|
C The Final Exam|QID|93051|M|43.86,64.78|Z|2437; Zul'Aman|QO|1|NC|N|Tell Ri'kari you're ready to begin.|
C The Final Exam|QID|93051|M|43.86,64.78|Z|2437; Zul'Aman|QO|2|N|Recruit Dar'rak slain.|
T The Final Exam|QID|93051|M|43.87,64.78|Z|2437; Zul'Aman|N|To Ri'kari.|
A Lost in Atal'Abasi|QID|94867|PRE|86652|M|45.04,68.33|Z|2437; Zul'Aman|N|From Vakala.|RANK|2|
A Butchery Basics|QID|93047|PRE|86652|M|45.53,69.38|Z|2437; Zul'Aman|N|From Gijaniji.|RANK|2|
A The Path of Mourning|QID|89565|PRE|86652|M|45.34,69.70|Z|2437; Zul'Aman|N|From Chana.|RANK|2|
A Growing Up is Hard|QID|92450|PRE|86652|M|45.21,69.73|Z|2437; Zul'Aman|N|From Ani.|RANK|2|
A Got No Rhythm|QID|93048|M|46.79,66.28|Z|2437; Zul'Aman|N|From Iklani.|RANK|2|
C Got No Rhythm|QID|93048|M|46.89,66.79|Z|2437; Zul'Aman|QO|1|NC|N|Demonstrate how to /dance for Kovu.|T|Kovu,dance|
C Got No Rhythm|QID|93048|M|46.89,66.79|Z|2437; Zul'Aman|QO|2|CHAT|N|Talk to Kovu.|
C Got No Rhythm|QID|93048|M|46.84,66.36|Z|2437; Zul'Aman|QO|3|NC|N|Dance with Kovu.|T|Kovu,dance|
T Got No Rhythm|QID|93048|M|46.81,66.24|Z|2437; Zul'Aman|N|To Iklani.|
C Homework Support|QID|93049|M|45.08,69.80|Z|2437; Zul'Aman|H|N|Finish gathering the Dragonhawk snacks.|US|
T Homework Support|QID|93049|M|46.64,68.01|Z|2437; Zul'Aman|N|To An'jali.|
A Revantusk at Risk|QID|93257|M|45.87,70.74|Z|2437; Zul'Aman|N|From Jak'zari.|RANK|2|
T The Path of Mourning|QID|89565|M|45.85,72.41|Z|2437; Zul'Aman|N|To Chana.|
A Somber Siblings|QID|89503|PRE|89565|M|45.85,72.41|Z|2437; Zul'Aman|N|From Chana.|RANK|2|
C Somber Siblings|QID|89503|M|45.99,72.67|Z|2437; Zul'Aman|QO|1|H|N|Weeping Spores.|S|
C Butchery Basics|QID|93047|QO|1|M|45.85,72.50|Z|2437; Zul'Aman|N|Boar carcasses.|
C Somber Siblings|QID|89503|M|45.99,72.67|Z|2437; Zul'Aman|QO|1|H|N|Weeping Spores.|US|
t Somber Siblings|QID|89503|M|PLAYER|Z|2437; Zul'Aman|N|To Chana.|
A Strong Ties|QID|89506|PRE|89503|M|PLAYER|Z|2437; Zul'Aman|N|From Chana.|RANK|2|
C Strong Ties|QID|89506|M|46.60,78.18|Z|2437; Zul'Aman|QO|1|N|Resilient Sinew.|
t Strong Ties|QID|89506|M|PLAYER|Z|2437; Zul'Aman|N|To Chana.|
A Kindling Aplenty|QID|89513|PRE|89506|M|PLAYER|Z|2437; Zul'Aman|N|From Chana.|RANK|2|
C Kindling Aplenty|QID|89513|M|48.73,85.37|Z|2437; Zul'Aman|QO|1|H|N|Fallen Branch of Kan'sha.|
T Kindling Aplenty|QID|89513|M|PLAYER|Z|2437; Zul'Aman|N|To Chana.|
A Reasonless Worship|QID|89559|PRE|89513|M|PLAYER|Z|2437; Zul'Aman|N|From Chana.|RANK|2|
C Reasonless Worship|QID|89559|M|47.25,87.53|Z|2437; Zul'Aman|QO|1|H|N|Weathered Shrine Piece.|
T Reasonless Worship|QID|89559|M|PLAYER|Z|2437; Zul'Aman|N|To Chana.|
A A Quiet Farewell|QID|89560|PRE|89559|M|PLAYER|Z|2437; Zul'Aman|N|From Chana.|RANK|2|
C A Quiet Farewell|QID|89560|M|46.30,91.23|Z|2437; Zul'Aman|QO|1|H|N|Shrine Piece placed.|
C A Quiet Farewell|QID|89560|M|46.30,91.28|Z|2437; Zul'Aman|QO|2|H|N|Sinew arranged.|
C A Quiet Farewell|QID|89560|M|46.29,91.21|Z|2437; Zul'Aman|QO|3|H|N|Branches placed.|
C A Quiet Farewell|QID|89560|M|46.29,91.17|Z|2437; Zul'Aman|QO|4|H|N|Fire lit.|
C A Quiet Farewell|QID|89560|M|46.29,91.17|Z|2437; Zul'Aman|QO|5|H|N|Pay your respects.|
T A Quiet Farewell|QID|89560|M|PLAYER|Z|2437; Zul'Aman|N|To Chana.|
T Revantusk at Risk|QID|93257|M|40.24,79.09|Z|2437; Zul'Aman|N|To Kahanea.|
A Crab Clues|QID|93258|PRE|93257|M|40.24,79.09|Z|2437; Zul'Aman|N|From Kahanea.|RANK|2|
C Crab Clues|QID|93258|M|39.61,80.02|Z|2437; Zul'Aman|QO|1|H|N|Suspicious Debris investigated.|
C Crab Clues|QID|93258|M|38.32,79.35|Z|2437; Zul'Aman|QO|3|H|N|Empty Basket investigated.|
C Crab Clues|QID|93258|M|38.78,81.70|Z|2437; Zul'Aman|QO|2|H|N|Remains investigated.|
T Crab Clues|QID|93258|M|40.23,79.18|Z|2437; Zul'Aman|N|To Kahanea.|
A Caging Crawlers|QID|93260|PRE|93258|M|40.23,79.18|Z|2437; Zul'Aman|N|From Kahanea.|RANK|2|
A Clobbering Crawlers|QID|93259|PRE|93258|M|40.23,79.18|Z|2437; Zul'Aman|N|From Kahanea.|RANK|2|
C Clobbering Crawlers|QID|93259|M|34.77,82.24|Z|2437; Zul'Aman|QO|1|N|Mouthwatering Crab Meat.|S|
C Caging Crawlers|QID|93260|M|32.26,84.21|Z|2437; Zul'Aman|QO|1|H|N|Crab Trap cleaned.|
C Clobbering Crawlers|QID|93259|M|34.77,82.24|Z|2437; Zul'Aman|QO|1|N|Mouthwatering Crab Meat.|US|
T Caging Crawlers|QID|93260|M|32.23,83.88|Z|2437; Zul'Aman|N|To Kahanea.|
T Clobbering Crawlers|QID|93259|M|32.23,83.88|Z|2437; Zul'Aman|N|To Kahanea.|
A A Crab of Unusual Size|QID|93261|PRE|93260&93259|M|32.23,83.88|Z|2437; Zul'Aman|N|From Kahanea.|RANK|2|
C A Crab of Unusual Size|QID|93261|M|33.54,85.87|Z|2437; Zul'Aman|QO|1|NC|N|Uncover the Void-Crazed Crawler's corruption.|
f Torntusk Overlook|ACTIVE|93261|M|33.88,78.34|Z|2437; Zul'Aman|N|At Eagletender Tha'mon.|
T A Crab of Unusual Size|QID|93261|M|33.14,78.98|Z|2437; Zul'Aman|N|To Kahanea.|
C Butchery Basics|QID|93047|QO|2|M|45.52,69.48|Z|2437; Zul'Aman|N|Boar carcass placed.|H|
T Butchery Basics|QID|93047|M|45.53,69.38|Z|2437; Zul'Aman|N|To Gijaniji.|
C Growing Up is Hard|QID|92450|M|48.07,67.64|Z|2437; Zul'Aman|QO|1|CHAT|N|Speak to Ani at the waterfall.|
T Growing Up is Hard|QID|92450|M|48.08,67.63|Z|2437; Zul'Aman|N|To Ani.|
A I Think I Can|QID|92451|PRE|92450|M|48.08,67.63|Z|2437; Zul'Aman|N|From Ani.|RANK|2|
C I Think I Can|QID|92451|M|48.14,67.57|Z|2437; Zul'Aman|QO|1|EAB|N|Ani cheered on.|
C I Think I Can|QID|92451|M|48.14,67.57|Z|2437; Zul'Aman|QO|2|EAB|N|Ani cheered on... again.|
C I Think I Can|QID|92451|M|48.14,67.57|Z|2437; Zul'Aman|QO|3|NC|N|Ani's jump observed.|
T I Think I Can|QID|92451|M|48.70,66.09|Z|2437; Zul'Aman|N|To Ani's Trinket Bag.|
A Not According to Plan|QID|92452|PRE|92451|M|48.70,66.09|Z|2437; Zul'Aman|N|Ani's Trinket Bag.|RANK|2|
C Not According to Plan|QID|92452|M|47.47,63.45;46.00,30.02;45.30,61.12|CS|Z|2437; Zul'Aman|QO|1|NC|N|Ani's belongings recovered.|
T Not According to Plan|QID|92452|M|44.64,60.51|Z|2437; Zul'Aman|N|To Ani.|
A Fearless|QID|92453|PRE|92452|M|44.64,60.51|Z|2437; Zul'Aman|N|From Ani.|RANK|2|
C Fearless|QID|92453|M|45.17,69.68|Z|2437; Zul'Aman|QO|1|NC|N|Meet Ani at Amani'Zar Village.|
T Fearless|QID|92453|M|45.18,69.71|Z|2437; Zul'Aman|N|To Ani.|
T Lost in Atal'Abasi|QID|94867|M|53.08,62.81|Z|2437; Zul'Aman|N|To Jehnira.|
A Reclaim the Goods|QID|91070|PRE|94867|M|53.10,62.87|Z|2437; Zul'Aman|N|From Jehnira.|RANK|2|
A Vengeance for Tolbani|QID|91069|PRE|94867|M|53.10,62.87|Z|2437; Zul'Aman|N|From Jehnira.|RANK|2|
A The Menace of Atal'Abasi|QID|91071|PRE|94867|M|53.10,62.87|Z|2437; Zul'Aman|N|From Jehnira.|RANK|2|
C Reclaim the Goods|QID|91070|M|53.96,66.33|Z|2437; Zul'Aman|QO|1|H|N|Food Provisions collected.|S|
C Vengeance for Tolbani|QID|91069|M|50.85,64.46|Z|2437; Zul'Aman|QO|1|N|Murlocs slain.|S|
K Mrruk the Musclefin|ACTIVE|91071|M|52.35,65.96|Z|2437; Zul'Aman|QO|1|N|Mrruk the Musclefin slain.|T|Mrruk the Musclefin|
C Vengeance for Tolbani|QID|91069|M|50.85,64.46|Z|2437; Zul'Aman|QO|1|N|Murlocs slain.|US|
C Reclaim the Goods|QID|91070|M|53.96,66.33|Z|2437; Zul'Aman|QO|1|H|N|Food Provisions collected.|US|
T Reclaim the Goods|QID|91070|M|53.12,62.84|Z|2437; Zul'Aman|N|To Jehnira.|
T Vengeance for Tolbani|QID|91069|M|53.12,62.84|Z|2437; Zul'Aman|N|To Jehnira.|
T The Menace of Atal'Abasi|QID|91071|M|53.12,62.84|Z|2437; Zul'Aman|N|To Jehnira.|
A Loa's Flame|QID|91556|PRE|91070&91069&91071|M|53.12,62.84|Z|2437; Zul'Aman|N|From Jehnira.|RANK|2|
C Loa's Flame|QID|91556|M|53.12,62.84|Z|2437; Zul'Aman|QO|1|H|N|Amani Boat salvaged.|
C Loa's Flame|QID|91556|M|53.07,62.78|Z|2437; Zul'Aman|QO|2|H|N|Funeral bonfire built.|
T Loa's Flame|QID|91556|M|53.09,62.79|Z|2437; Zul'Aman|N|To Jehnira.|
A Murloc Madness|QID|92164|PRE|91556|M|52.89,60.28|Z|2437; Zul'Aman|N|From King Mrgl-Mrgl.|RANK|2|
A Fish Are Food, Not Friends|QID|92165|PRE|91556|M|52.89,60.28|Z|2437; Zul'Aman|N|From King Mrgl-Mrgl.|RANK|2|
A Following Suit|QID|92166|PRE|91556|M|52.89,60.28|Z|2437; Zul'Aman|N|From King Mrgl-Mrgl.|RANK|2|
C Murloc Madness|QID|92164|M|49.90,60.10|Z|2437; Zul'Aman|QO|1|N|Deepfin murlocs slain.|S|
C Fish Are Food, Not Friends|QID|92165|M|49.09,56.55|Z|2437; Zul'Aman|QO|1|H|N|Murloc-Skewered Lynxfish.|S|
C Following Suit|QID|92166|M|50.51,62.57|Z|2437; Zul'Aman|QO|1|I|N|First clue found.|
C Following Suit|QID|92166|M|49.89,59.84|Z|2437; Zul'Aman|QO|2|I|N|Second clue found.|
C Following Suit|QID|92166|M|47.85,56.25|Z|2437; Zul'Aman|QO|3|I|N|"Priestess" found.|
C Following Suit|QID|92166|M|47.85,56.25|Z|2437; Zul'Aman|QO|4|CHAT|N|Assistant Grgl-Grgl saved.|
C Fish Are Food, Not Friends|QID|92165|M|49.09,56.55|Z|2437; Zul'Aman|QO|1|H|N|Murloc-Skewered Lynxfish.|US|
C Murloc Madness|QID|92164|M|49.90,60.10|Z|2437; Zul'Aman|QO|1|N|Deepfin murlocs slain.|US|
T Murloc Madness|QID|92164|M|52.87,60.26|Z|2437; Zul'Aman|N|To King Mrgl-Mrgl.|
T Fish Are Food, Not Friends|QID|92165|M|52.87,60.26|Z|2437; Zul'Aman|N|To King Mrgl-Mrgl.|
T Following Suit|QID|92166|M|52.87,60.26|Z|2437; Zul'Aman|N|To King Mrgl-Mrgl.|
A There Can Be Only One|QID|92167|PRE|92164&92165&92166|M|52.91,60.19|Z|2437; Zul'Aman|N|From Assistant Grgl-Grgl.|RANK|2|
C There Can Be Only One|QID|92167|M|52.91,60.19|Z|2437; Zul'Aman|QO|1|NC|U|263446|N|Spare Murloc Suit worn.|
C There Can Be Only One|QID|92167|M|57.37,59.64|Z|2437; Zul'Aman|QO|2|I|U|263446|N|Tribute offered.|
K Deepfin leader|ACTIVE|92167|M|57.36,59.59|Z|2437; Zul'Aman|QO|3|N|Deepfin leader slain.|T|Deepfin leader|
T There Can Be Only One|QID|92167|M|52.88,60.21|Z|2437; Zul'Aman|N|To King Mrgl-Mrgl.|
C The Path of the Amani|QID|86653|M|51.60,70.67|Z|2437; Zul'Aman|QO|1|NC|N|Meet Zul'jarra at Akil'zon's Reach.|
T The Path of the Amani|QID|86653|M|51.66,70.77|Z|2437; Zul'Aman|N|To Zul'jarra.|
A De Ancient Path|QID|86655|PRE|86653|M|51.66,70.77|Z|2437; Zul'Aman|N|From Zul'jarra.|
A Ahead of the Issue|QID|89334|PRE|86653|M|51.66,70.77|Z|2437; Zul'Aman|N|From Zul'jarra.|
A Gnarldin Bashing|QID|86654|PRE|86653|M|51.64,70.73|Z|2437; Zul'Aman|N|From Lady Liadrin.|
C De Ancient Path|QID|86655|M|55.18,76.29|Z|2437; Zul'Aman|QO|1|NC|N|Eagle Hash'ey Shrine lit.|S|
C Gnarldin Bashing|QID|86654|M|53.45,71.58|Z|2437; Zul'Aman|QO|1|N|Gnarldin slain.|S|
C Ahead of the Issue|QID|89334|M|53.21,74.16|Z|2437; Zul'Aman|QO|2|NC|N|Head of Cragward Gaahl.|
C Ahead of the Issue|QID|89334|M|56.15,74.91|Z|2437; Zul'Aman|QO|1|NC|N|Head of Brulagh the Crusher.|
C Ahead of the Issue|QID|89334|M|55.20,77.83|Z|2437; Zul'Aman|QO|3|NC|N|Head of Pulverizer Helthra.|
C De Ancient Path|QID|86655|M|55.18,76.29|Z|2437; Zul'Aman|QO|1|NC|N|Eagle Hash'ey Shrine lit.|US|
C Gnarldin Bashing|QID|86654|M|53.45,71.58|Z|2437; Zul'Aman|QO|1|N|Gnarldin slain.|US|
C De Ancient Path|QID|86655|M|51.94,75.99|Z|2437; Zul'Aman|QO|2|NC|N|Final Eagle Hash'ey Shrine lit.|
T Gnarldin Bashing|QID|86654|M|51.95,75.97|Z|2437; Zul'Aman|N|To Lady Liadrin.|
T De Ancient Path|QID|86655|M|51.94,75.96|Z|2437; Zul'Aman|N|To Zul'jarra.|
T Ahead of the Issue|QID|89334|M|51.94,75.96|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Brutal Feast|QID|86656|PRE|86654&86655&89334|M|51.94,75.96|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Brutal Feast|QID|86656|M|52.59,81.31|Z|2437; Zul'Aman|QO|1|NC|N|Meet Zul'jarra at the Temple of Akil'zon.|
C Brutal Feast|QID|86656|M|52.37,81.02|Z|2437; Zul'Aman|QO|2|NC|N|Retrieve Gnarldin heads from the sack.|
C Brutal Feast|QID|86656|M|53.23,80.66;53.19,81.06;52.39,82.31|CS|Z|2437; Zul'Aman|QO|4|NC|N|Place 2 heads on the ground on one side of the temple and one on the other.|
T Brutal Feast|QID|86656|M|52.34,81.08|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Test of Conviction|QID|86809|PRE|86656|M|52.34,81.08|Z|2437; Zul'Aman|N|From Unknown.|
C Test of Conviction|QID|86809|M|51.31,79.44|Z|2437; Zul'Aman|QO|1|NC|N|Temple Ledge reached.|
C Test of Conviction|QID|86809|M|51.08,79.02|Z|2437; Zul'Aman|QO|2|NC|N|JUMP!.|
T Test of Conviction|QID|86809|M|52.33,81.01|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Shadebasin Watch|QID|86657|PRE|86809|M|52.33,81.01|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Shadebasin Watch|QID|86657|M|44.07,34.61|Z|2437; Zul'Aman|QO|2|NC|N|Meet Kul'amara at Shadebasin Watch.|
T Shadebasin Watch|QID|86657|M|44.06,34.53|Z|2437; Zul'Aman|N|To Zul'jarra.|
A The Crypt in the Mist|QID|86658|PRE|86657|M|44.06,34.53|Z|2437; Zul'Aman|N|From Zul'jarra.|
A Rescue from the Shadows|QID|86660|PRE|86657|M|44.06,34.53|Z|2437; Zul'Aman|N|From Zul'jarra.|
A Camp Stonewash|QID|93667|M|44.16,33.63|Z|2437; Zul'Aman|N|From Scout Zel'kanra.|RANK|2|
T Camp Stonewash|QID|93667|M|46.26,26.16|Z|2437; Zul'Aman|N|To Amaxi.|
A I Have a Permit|QID|90481|PRE|93667|M|46.26,26.16|Z|2437; Zul'Aman|N|From To Seeker Crikkash.|RANK|2|
C The Crypt in the Mist|QID|86658|M|39.41,39.26|Z|2437; Zul'Aman|QO|1|NC|N|Crypt Entrance found.|
C The Crypt in the Mist|QID|86658|M|36.79,37.14|Z|2437; Zul'Aman|QO|2|N|Vilebranch trolls slain.|S|
C Rescue from the Shadows|QID|86660|M|37.06,37.24|Z|2437; Zul'Aman|QO|1|H|N|Captured Witherbark rescued.|
C The Crypt in the Mist|QID|86658|M|36.79,37.14|Z|2437; Zul'Aman|QO|2|N|Vilebranch trolls slain.|US|
K Ritulist Zongha|ACTIVE|86658|M|37.57,35.96|Z|2437; Zul'Aman|QO|3|N|Ritulist Zongha slain.|T|Ritulist Zongha|
T The Crypt in the Mist|QID|86658|M|36.79,34.93|Z|2437; Zul'Aman|N|To Zul'jarra.|
T Rescue from the Shadows|QID|86660|M|36.79,34.93|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Breaching the Mist|QID|86659|PRE|86658&86660|M|36.79,34.93|Z|2437; Zul'Aman|N|From Zul'jarra.|
;A Vexatious Vilebranch|QID|91040|PRE|86658&86660|M|36.11,35.62|Z|2437; Zul'Aman|N|Bonus Objective if you choose to stick around and do it.|RANK|3|--currently of the mind people can figure out bonus objectives on thier own. Leaving this in if you disagree you can uncomment it out
;t Vexatious Vilebranch|QID|91040|M|32.48,33.87|Z|2437; Zul'Aman|
C Breaching the Mist|QID|86659|M|35.47,36.13|Z|2437; Zul'Aman|QO|1|H|N|First Hash'ey Shrine found.|
C Breaching the Mist|QID|86659|M|33.42,34.47;34.82,30.95;33.95,32.02|CN|Z|2437; Zul'Aman|QO|2|H|N|Lynx Hash'ey Shrine activated.|
C Breaching the Mist|QID|86659|M|32.84,32.66|Z|2437; Zul'Aman|QO|3|H|N|Final Lynx Hash'ey Shrine activated.|
T Breaching the Mist|QID|86659|M|32.37,31.63|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Halazzi's Guile|QID|92084|PRE|86659|M|32.37,31.63|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Halazzi's Guile|QID|92084|M|32.29,31.56|Z|2437; Zul'Aman|QO|1|CHAT|N|Speak to Loa Speaker Tobui.|
T Halazzi's Guile|QID|92084|M|32.37,31.64|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Coals of a Dead Loa|QID|86661|PRE|92084|M|32.37,31.64|Z|2437; Zul'Aman|N|From Zul'jarra.|
A A Quiet Walk Interrupted|QID|93178|M|36.74,25.11|Z|2437; Zul'Aman|N|From Nerunda.|RANK|2|
C A Quiet Walk Interrupted|QID|93178|M|38.37,26.62|Z|2437; Zul'Aman|QO|1|CHAT|N|Speak to Haz'kel, sitting on top of the pillar.|
C A Quiet Walk Interrupted|QID|93178|M|40.84,29.83|Z|2437; Zul'Aman|QO|2|NC|N|Find the Log Bridge.|
C A Quiet Walk Interrupted|QID|93178|M|41.46,31.61|Z|2437; Zul'Aman|QO|3|I|N|Examine the dagger and the dead Frog near it.|
C A Quiet Walk Interrupted|QID|93178|M|43.18,32.40|Z|2437; Zul'Aman|QO|4|I|N|Examine the picnic basket surrounded by Kapara.|
C A Quiet Walk Interrupted|QID|93178|M|45.81,33.92|Z|2437; Zul'Aman|QO|5|I|N|Examine the teapot also surrounded by Kapara.|
T A Quiet Walk Interrupted|QID|93178|M|36.75,25.14|Z|2437; Zul'Aman|N|To Nerunda.|
A Childlike Devotion|QID|93179|PRE|93178|M|36.75,25.14|Z|2437; Zul'Aman|N|From Nerunda.|RANK|2|
C Childlike Devotion|QID|93179|M|52.27,32.17|Z|2437; Zul'Aman|QO|2|CHAT|N|Kanza found.|
T Childlike Devotion|QID|93179|M|52.27,32.17|Z|2437; Zul'Aman|N|To Kanza.|
A Shrine Preparations|QID|93180|PRE|93179|M|52.27,32.17|Z|2437; Zul'Aman|N|From Kanza.|RANK|2|
C Shrine Preparations|QID|93180|M|50.77,31.35|Z|2437; Zul'Aman|QO|1|CHAT|N|Kanza followed.|
C Shrine Preparations|QID|93180|M|51.44,30.68|Z|2437; Zul'Aman|QO|2|CHAT|N|Kanza followed (again).|
C Shrine Preparations|QID|93180|M|51.23,32.70|Z|2437; Zul'Aman|QO|3;4|N|Stinger Hatchling slain.|S|
C Shrine Preparations|QID|93180|M|51.74,30.61|Z|2437; Zul'Aman|QO|5|H|N|Thorncaps collected.|
C Shrine Preparations|QID|93180|M|51.23,32.70|Z|2437; Zul'Aman|QO|3;4|N|Stinger Hatchling slain.|US|
T Shrine Preparations|QID|93180|M|51.46,30.62|Z|2437; Zul'Aman|N|To Kanza.|
A Temple and a Teapot|QID|93181|PRE|93180|M|51.46,30.62|Z|2437; Zul'Aman|N|From Kanza.|RANK|2|
B Temple and a Teapot|ACTIVE|93181|M|47.21,24.50|Z|2437; Zul'Aman|QO|1|N|Go buy a Teapot from Honnu.|
C Temple and a Teapot|QID|93181|M|52.30,32.16|Z|2437; Zul'Aman|QO|2|CHAT|N|Speak to Kanza.|
C Temple and a Teapot|QID|93181|M|52.27,32.12|Z|2437; Zul'Aman|QO|3|H|N|Place Teapot.|
T Temple and a Teapot|QID|93181|M|52.30,32.16|Z|2437; Zul'Aman|N|To Kanza.|
A Healing Homeward|QID|93182|PRE|93181|M|52.30,32.16|Z|2437; Zul'Aman|N|From Kanza.|RANK|2|
C Healing Homeward|QID|93182|M|36.70,25.10|Z|2437; Zul'Aman|QO|1|CHAT|N|Speak to Nerunda.|
T Healing Homeward|QID|93182|M|36.70,25.10|Z|2437; Zul'Aman|N|To Nerunda.|
C Coals of a Dead Loa|QID|86661|M|38.53,22.42|Z|2437; Zul'Aman|QO|1|CHAT|N|Speak with Vun'zarah.|
T Coals of a Dead Loa|QID|86661|M|38.53,22.42|Z|2437; Zul'Aman|N|To Zul'jarra.|
C I Have a Permit|QID|90481|M|38.26,20.98|Z|2437; Zul'Aman|N|Talk to Elder Ren'zen.|CHAT|
T I Have a Permit|QID|90481|M|46.27,26.14|Z|2437; Zul'Aman|N|To Seeker Crikkash.|
A Sightseeing Stegadon|QID|90484|PRE|90481|M|47.30,26.08|Z|2437; Zul'Aman|N|From Trishe. Wait a minute or two to give them time to arrive. |RANK|2|
f Camp Stonewash|ACTIVE|90484|M|47.32,25.52|Z|2437; Zul'Aman|N|From Scroll of Flight.|
A Cuisine Connection|QID|90482|PRE|90481|M|47.18,24.66|Z|2437; Zul'Aman|N|From Amaxi.|RANK|2|
A A Witherbark Story|QID|90483|PRE|90481|M|47.25,24.52|Z|2437; Zul'Aman|N|From Seeker Cikkash.|RANK|2|
A Afterthought Artifacts|QID|90485|PRE|90481|M|47.25,24.52|Z|2437; Zul'Aman|N|From Seeker Cikkash.|RANK|2|
C A Witherbark Story|QID|90483|M|47.25,24.52|Z|2437; Zul'Aman|N|Ask the Witherbark Visitors in the area to tell you a story.|
K Hidegorger the Everburning|ACTIVE|90484|QO|1|M|45.65,23.73|Z|2437; Zul'Aman|N|Kill Hidegorger the Everburning.|T|Hidegorger the Everburning|
C Sightseeing Stegadon|QID|90484|QO|2|M|45.37,23.94|Z|2437; Zul'Aman|N|Reassure Steggy.|H|
C Cuisine Connection|QID|90482|M|49.51,27.77|Z|2437; Zul'Aman|N|Head into the water and collect all the stuff.|S|H|
C Afterthought Artifacts|QID|90485|QO|2|M|48.37,28.33|Z|2437; Zul'Aman|N|Lost Amani Oar.|H|
C Afterthought Artifacts|QID|90485|QO|1|M|48.84,28.41|Z|2437; Zul'Aman|N|Lost Amani Bolt.|H|
C Afterthought Artifacts|QID|90485|QO|3|M|49.51,27.77|Z|2437; Zul'Aman|N|Lost Amani Trinket.|H|
C Afterthought Artifacts|QID|90485|QO|4|M|48.71,28.67|Z|2437; Zul'Aman|N|Rubble Cleared.|H|
C Afterthought Artifacts|QID|90485|QO|5|M|48.71,28.67|Z|2437; Zul'Aman|N|Old Amani Pot.|H|
C Cuisine Connection|QID|90482|M|49.51,27.77|Z|2437; Zul'Aman|N|Finish up collecting eels and kelp.|US|H|
T Sightseeing Stegadon|QID|90484|M|47.30,26.08|Z|2437; Zul'Aman|N|To Trishe.|
T Cuisine Connection|QID|90482|M|47.18,24.66|Z|2437; Zul'Aman|N|To Amaxi.|
A Dangerous Delicacies|QID|90486|PRE|90482|M|47.21,24.61|Z|2437; Zul'Aman|N|From Amaxi.|RANK|2|
C Dangerous Delicacies|QID|90486|QO|1|M|47.11,24.54|Z|2437; Zul'Aman|N|Grab da Eel.|H|
C Dangerous Delicacies|QID|90486|QO|2|M|47.03,24.63|Z|2437; Zul'Aman|N|Jump on the red kelp.|
C Dangerous Delicacies|QID|90486|QO|3|M|47.13,24.76|Z|2437; Zul'Aman|N|Click on da boars.|H|
C Dangerous Delicacies|QID|90486|QO|4|M|47.15,24.70|Z|2437; Zul'Aman|N|Roast the Skewer, its leaning against the fire.|H|
T Dangerous Delicacies|QID|90486|M|47.21,24.61|Z|2437; Zul'Aman|N|To Gushu.|
T A Witherbark Story|QID|90483|M|47.25,24.52|Z|2437; Zul'Aman|N|To Seeker Cikkash.|
T Afterthought Artifacts|QID|90485|M|47.25,24.52|Z|2437; Zul'Aman|N|To Seeker Cikkash.|
A Unlikely Friends|QID|90568|M|47.25,24.46|Z|2437; Zul'Aman|N|From Seeker Crikkash.|RANK|2|
A The Riddled Speaker|QID|86808|PRE|86661|M|38.53,22.42|Z|2437; Zul'Aman|N|From Zul'jarra.|
C The Riddled Speaker|QID|86808|M|54.91,18.47|Z|2437; Zul'Aman|QO|1|NC|N|Meet Zul'jarra at the Temple of Jan'alai.|
T The Riddled Speaker|QID|86808|M|54.98,18.30|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Embers to a Flame|QID|86663|PRE|86808|M|54.98,18.30|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Embers to a Flame|QID|86663|M|55.06,18.22|Z|2437; Zul'Aman|QO|2|H|N|Take the Coal of Jan'alai.|
C Embers to a Flame|QID|86663|M|52.31,21.43|Z|2437; Zul'Aman|QO|3||N|Go kill Amazard's to empower the Coal of Jan'alai.|
C Embers to a Flame|QID|86663|M|55.05,18.22|Z|2437; Zul'Aman|QO|4|H|N|Place the Empowered Coal.|
T Embers to a Flame|QID|86663|M|54.99,18.32|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Seer or Sear|QID|86664|PRE|86663|M|54.99,18.32|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Seer or Sear|QID|86664|M|54.85,21.47|Z|2437; Zul'Aman|QO|1|H|N|Light the First Hash'ey Shrine.|
C Seer or Sear|QID|86664|M|53.02,18.60|Z|2437; Zul'Aman|QO|2|H|N|Light Second Hash'ey Shrine.|
C Seer or Sear|QID|86664|M|55.05,18.21|Z|2437; Zul'Aman|QO|3|H|N|Place Coalesced Flame.|
T Seer or Sear|QID|86664|M|54.98,18.32|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Face in the Fire|QID|86665|PRE|86664|M|54.98,18.32|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Face in the Fire|QID|86665|M|55.09,18.20|Z|2437; Zul'Aman|QO|1|H|N|Touch the Coal.|
K Manifestation of Zul'jarra|ACTIVE|86665|M|55.03,18.20|Z|2437; Zul'Aman|QO|2|N|Slay Manifestation of Zul'jarra.|
T Face in the Fire|QID|86665|M|54.97,18.32|Z|2437; Zul'Aman|N|To Zul'jarra.|
A The Flames Rise Higher|QID|90772|PRE|86665|M|54.97,18.32|Z|2437; Zul'Aman|N|From Zul'jarra.|
C The Flames Rise Higher|QID|90772|M|55.10,18.37|Z|2437; Zul'Aman|QO|1|CHAT|N|Speak with Loa Speaker Brek.|
T The Flames Rise Higher|QID|90772|M|55.01,18.36|Z|2437; Zul'Aman|N|To Zul'jarra.|
A In the Shadow of Rebirth|QID|86666|PRE|90772|M|55.01,18.36|Z|2437; Zul'Aman|N|From Zul'jarra.|
T Unlikely Friends|QID|90568|M|38.28,20.95|Z|2437; Zul'Aman|N|To Elder Ren'zen.|
A Far from the Hinterlands|QID|91406|M|36.12,24.83|Z|2437|N|From Nija Torntusk.|RANK|2|
C Far from the Hinterlands|QID|91406|M|37.16,23.52|Z|2437|QO|1<1|NC|N|The first bit of evidence is found on a table on the 2nd floor of the hut.|
C Far from the Hinterlands|QID|91406|M|38.08,24.09|Z|2437; Zul'Aman|QO|1<2|NC|N|The next bit in on a set of shelves near Headhunter Og'beh.|
C Far from the Hinterlands|QID|91406|M|37.14,26.25|Z|2437; Zul'Aman|QO|1<3|NC|N|The last bit is found on a table in Rajom Swiftspear's hut.|
T Far from the Hinterlands|QID|91406|M|36.08,24.79|Z|2437|N|To Nija Torntusk.|
A The Eye of the Loa|QID|91407|PRE|91406|M|36.08,24.79|Z|2437|N|From Nija Torntusk.|RANK|2|
C The Eye of the Loa|QID|91407|M|35.97,24.76|Z|2437|QO|1|NC|N|Stand in front of the shrine and use [color=33fff9] Extra Action Button [/color] to request Halazzi's.|EAB|
C The Eye of the Loa|QID|91407|M|38.80,23.15|Z|2437|QO|2|NC|N|Spiders scared away.|
T The Eye of the Loa|QID|91407|M|36.11,24.83|Z|2437|N|To Nija Torntusk.|
A Halazzi's Hunt|QID|91563|M|36.11,24.83|Z|2437|N|From Nija Torntusk.|RANK|2|
T Halazzi's Hunt|QID|91563|M|32.28,31.59|Z|2437|N|To Loa Speaker Tobui.|
A Probable Paralytic|QID|91403|PRE|91563|M|32.28,31.59|Z|2437|N|From Loa Speaker Tobui.|RANK|2|
A A Most Vile Venom|QID|91404|PRE|91563|M|32.28,31.59|Z|2437|N|From Loa Speaker Tobui.|RANK|2|
C Probable Paralytic|QID|91403|M|37.72,32.40|Z|2437|QO|1|NC|N|Kill Horned Toads to loot Venomous Horn.|S|
K Venomhexxer Raxxis|ACTIVE|91404|M|40.15,35.57|Z|2437|QO|1|N|Venomhexxer Raxxis slain.|T|Venomhexxer Raxxis|
C A Most Vile Venom|QID|91404|M|40.40,35.98|Z|2437|QO|2|H|N|Open the box of ritual supplies in Venomhexxer's house.|
C Probable Paralytic|QID|91403|M|37.72,32.40|Z|2437|QO|1|NC|N|Finish collecting the requisite amount of Venomous Horns.|US|
T Probable Paralytic|QID|91403|M|32.26,31.61|Z|2437|N|To Loa Speaker Tobui.|
T A Most Vile Venom|QID|91404|M|32.26,31.61|Z|2437|N|To Loa Speaker Tobui.|
A Validating the Venom|QID|91405|PRE|91403&91404|M|32.26,31.61|Z|2437|N|From Loa Speaker Tobui.|RANK|2|
C Validating the Venom|QID|91405|M|38.55,22.45|Z|2437|QO|1|CHAT|N|Speak to Chief Vun'zarah.|
C Validating the Venom|QID|91405|M|37.22,23.47|Z|2437|QO|2|CHAT|N|Speak to Mixer Jamanga (upstairs).|
C Validating the Venom|QID|91405|M|36.22,25.05|Z|2437|QO|3|NC|N|Send Daki to Mixer Jamanga.|
T Validating the Venom|QID|91405|M|36.11,24.84|Z|2437|N|To Nija Torntusk.|
A Seeking Shadra|QID|91408|PRE|91405|M|36.11,24.84|Z|2437|N|From Nija Torntusk.|RANK|2|
C Seeking Shadra|QID|91408|M|39.64,23.04|Z|2437|QO|1|NC|N|Follow the spiders.|
C Seeking Shadra|QID|91408|M|59.55,57.44|Z|2583; Wit'Kalar Crypt|QO|2|CHAT|N|Speak to Mixer Jamanga.|
T Seeking Shadra|QID|91408|M|60.69,56.77|Z|2583; Wit'Kalar Crypt|N|To Nija Torntusk.|
A Stolen Sight|QID|91630|PRE|91408|M|59.85,57.25|Z|2583; Wit'Kalar Crypt|N|From Mixer Jamanga.|RANK|2|
C Stolen Sight|QID|91630|M|54.49,35.38|Z|2583; Wit'Kalar Crypt|N|Kill Venomhexxer Iki to get the Eye of Shadra.|
T Stolen Sight|QID|91630|M|59.55,57.44|Z|2583; Wit'Kalar Crypt|N|To Mixer Jamanga.|
A Dreaming of Spiders|QID|91409|PRE|91630|M|59.55,57.44|Z|2583; Wit'Kalar Crypt|N|From Mixer Jamanga.|RANK|2|
C Dreaming of Spiders|QID|91409|M|37.53,65.63|Z|2583; Wit'Kalar Crypt|QO|1|NC|N|Go down deeper into the temple and place the Fang of Shadra where indicated.|
C Dreaming of Spiders|QID|91409|M|40.40,61.16|Z|2583; Wit'Kalar Crypt|QO|2|NC|N|Place Eye of Shadra on the other side of the doorway as indicated.|
T Dreaming of Spiders|QID|91409|M|42.93,71.89|Z|2583; Wit'Kalar Crypt|N|To Mixer Jamanga.|
A Maisara Caverns: Deep in Maisara|QID|91411|PRE|91409|M|46.57,71.83|Z|2583; Wit'Kalar Crypt|N|From Nija Torntusk.|RANK|2|
f Witherbark Bluffs|ACTIVE|91411|M|38.90,23.21|Z|2437; Zul'Aman|N|At Eagletender Do'nac.|
C Maisara Caverns|QID|91411|S!US|M|44.01,33.60|Z|2437; Zul'Aman|N|You need to run thru Maisara Caverns to advance the storyline, follower dungeon works fine if you are avoiding your fellow players. You may want to go to the entrance as there is another quest for the dungeon near there, (but it isn't required for storyline progression)|
A Maisara Caverns: Maisara Hungers|QID|93575|ACTIVE|91411|M|44.15,34.42|Z|2437; Zul'Aman|N|To Kul'amara the Fierce.|IZ|Shadebasin Watch|
f Shadebasin Watch|ACTIVE|91411|M|44.01,33.60|Z|2437; Zul'Aman|N|At Eagletender Ful'nac|IZ|Shadebasin Watch|
t Maisara Caverns: Maisara Hungers|QID|93575|M|44.15,34.42|Z|2437; Zul'Aman|N|To Kul'amara the Fierce.|
t Maisara Caverns: Deep in Maisara|QID|91411|M|46.40,72.25|Z|2583; Wit'Kalar Crypt|N|To Nija Torntusk still in the crypt underneath Witherbark Bluffs.|
A Return of the Venom Queen|QID|91412|PRE|91411|M|43.02,71.89|Z|2583; Wit'Kalar Crypt|N|From Mixer Jamanga.|
C Return of the Venom Queen|QID|91412|M|38.63,22.60|Z|2437; Zul'Aman|QO|1|NC|N|Stand in the middle of the room and use [color=33fff9] Extra Action Button [/color] to complete the Shadra Ritual.|EAB|RANK|2|
C Return of the Venom Queen|QID|91412|M|46.20,71.98|Z|2583; Wit'Kalar Crypt|QO|2|H|N|Click the Egg of Shadra.|
T Return of the Venom Queen|QID|91412|M|46.20,71.98|Z|2583; Wit'Kalar Crypt|N|To Nija Torntusk.|
A Shared Loa|QID|91410|PRE|91412|M|42.92,71.80|Z|2583; Wit'Kalar Crypt|N|From Mixer Jamanga.|RANK|2|
T Shared Loa|QID|91410|M|38.54,22.41|Z|2437; Zul'Aman|N|To Vun'zarah back above in the village.|

T Recuperating Returns|QID|88985|PRE|86652|M|28.37,27.24|Z|2437; Zul'Aman|N|To Woodcrafter Azai.|
A Salvaged Sabotage|QID|88987|PRE|88985|M|28.41,27.31|Z|2437; Zul'Aman|N|From Woodcrafter Azai.|
A Blind the Bandits|QID|88986|PRE|88985|M|28.41,27.31|Z|2437; Zul'Aman|N|From Woodcrafter Azai.|
C Salvaged Sabotage|QID|88987|M|29.29,29.05|Z|2437; Zul'Aman|QO|1|NC|N|Stolen Equipment.|S|
C Blind the Bandits|QID|88986|M|28.87,30.26|Z|2437; Zul'Aman|QO|2|U|238962|N|Kill Twilight's Blade cultists.|
C Salvaged Sabotage|QID|88987|M|29.29,29.05|Z|2437; Zul'Aman|QO|1|NC|N|Stolen Equipment.|US|
T Salvaged Sabotage|QID|88987|M|28.46,27.46|Z|2437; Zul'Aman|N|To Woodcrafter Azai.|
T Blind the Bandits|QID|88986|M|28.46,27.46|Z|2437; Zul'Aman|N|To Woodcrafter Azai.|
A The Artisan's Apprentice|QID|88988|PRE|88987&88986|M|28.46,27.46|Z|2437; Zul'Aman|N|From Woodcrafter Azai.|
C The Artisan's Apprentice|QID|88988|M|28.58,27.55|Z|2437; Zul'Aman|QO|1|H|N|Lightwood Chunk.|
C The Artisan's Apprentice|QID|88988|M|28.57,27.51|Z|2437; Zul'Aman|QO|2|H|N|Lightwood Chunk sanded.|
C The Artisan's Apprentice|QID|88988|M|28.50,27.50|Z|2437; Zul'Aman|QO|3|H|N|Blade Bound to the Lightwood.|
C The Artisan's Apprentice|QID|88988|M|28.49,27.47|Z|2437; Zul'Aman|QO|4|EAB|N|Lightwood Javelin oiled.|
T The Artisan's Apprentice|QID|88988|M|28.46,27.48|Z|2437; Zul'Aman|N|To Woodcrafter Azai.|
A Another One Bites the Sawdust|QID|88989|PRE|88988|M|28.46,27.48|Z|2437; Zul'Aman|N|From Woodcrafter Azai.|
C Another One Bites the Sawdust|QID|88989|M|28.47,27.49|Z|2437; Zul'Aman|QO|1|H|N|Retrieve Lightwood Javelin.|
K Covert Commander Tofir|ACTIVE|88989|M|31.72,29.85|Z|2437; Zul'Aman|QO|3|N|Don't forget to use the Javelin when killing Covert Commander Tofir.|T|Covert Commander Tofir|EAB|
T Another One Bites the Sawdust|QID|88989|M|28.43,27.47|Z|2437; Zul'Aman|N|To Woodcrafter Azai.|
A Gnarldin Trophies|QID|93093|PRE|92453|M|28.91,33.49|Z|2437; Zul'Aman|N|From Kel'venko.|
A Scavenged Victory|QID|93094|PRE|92453|M|28.91,33.49|Z|2437; Zul'Aman|N|From Kel'venko.|
C Gnarldin Trophies|QID|93093|M|28.95,36.68|Z|2437; Zul'Aman|QO|1|N|Gnarldin Trophies.|S|
C Scavenged Victory|QID|93094|M|28.46,35.09;27.58,35.05;26.80,36.27;28.16,37.00;28.96,36.39;28.51,38.25|CN|Z|2437; Zul'Aman|QO|1|H|N|Hunter's Tablet.|
C Gnarldin Trophies|QID|93093|M|28.95,36.68|Z|2437; Zul'Aman|QO|1|N|Gnarldin Trophies.|US|
T Gnarldin Trophies|QID|93093|M|28.97,33.52|Z|2437; Zul'Aman|N|To Kel'venko.|
T Scavenged Victory|QID|93094|M|28.97,33.52|Z|2437; Zul'Aman|N|To Kel'venko.|
A Bitter Fury|QID|93095|PRE|93093&93094|M|28.97,33.52|Z|2437; Zul'Aman|N|From Kel'venko.|
K Tusk Taker|ACTIVE|93095|M|25.72,37.57|Z|2437; Zul'Aman|QO|2|N|Tusk Taker slain.|T|Tusk Taker|
T Bitter Fury|QID|93095|M|28.92,33.45|Z|2437; Zul'Aman|N|To Kel'venko.|
A Amani Honor|QID|93096|PRE|93095|M|28.92,33.45|Z|2437; Zul'Aman|N|From Kel'venko.|
C Amani Honor|QID|93096|M|29.25,41.30|Z|2437; Zul'Aman|QO|2|CHAT|N|As you probably expected Kel'venko doesn't want to share.|
f Atal'Aman|ACTIVE|93096|M|39.83,40.97|Z|2536; Atal'Aman|N|Stop and grab the flightpath as you are flying over...At Eagletender Po'vari.|
T Amani Honor|QID|93096|M|44.24,66.54|Z|2437; Zul'Aman|N|To Huntmaster Jinki.|
T In the Shadow of Rebirth|QID|86666|M|43.82,68.32|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Den of Nalorakk: A Taste of Vengeance|QID|86681|PRE|86666|M|43.82,68.32|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Den of Nalorakk: A Taste of Vengeance|QID|86681|M|43.60,68.34|Z|2437; Zul'Aman|QO|1|H|N|Use Kinduru's Mortar to grind Bog Herbs.|
C Den of Nalorakk: A Taste of Vengeance|QID|86681|M|43.60,68.24|Z|2437; Zul'Aman|QO|2|EAB|N|Stand in the gold circles near each of the three fires and use [color=33fff9] Extra Action Button [/color] to pour Death Rites Mixture into the fires.|
T Den of Nalorakk: A Taste of Vengeance|QID|86681|M|43.80,68.27|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Den of Nalorakk: Waking de Bear|QID|86682|PRE|86681|M|43.80,68.27|Z|2437; Zul'Aman|N|From Zul'jarra.|
N You are seeing this becuz you currently have Honorin' de Sacrifice quest in your log, Lilaju will not be at the cave entrace if you have this quest in your log. Please drop it. Don't worry the guide will direct you to pick it up later.|ACTIVE|92492&86682|S|
C Den of Nalorakk: Waking de Bear|QID|86682|M|33.56,78.79|Z|2437; Zul'Aman|QO|1|CHAT|N|Speak with Lilaju.|
T Den of Nalorakk: Waking de Bear|QID|86682|M|33.58,78.76|Z|2437; Zul'Aman|N|To Zul'jarra.|
N You are seeing this becuz you currently have Honorin' de Sacrifice quest in your log, Lilaju will not be at the cave entrace if you have this quest in your log. Please drop it. Don't worry the guide will direct you to pick it up later.|ACTIVE|92492&86682|US|
A Den of Nalorakk: Unforgiven|QID|91958|PRE|86682|M|33.58,78.76|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Den of Nalorakk: Unforgiven|QID|91958|M|33.58,78.76|Z|2437; Zul'Aman|QO|2|CHAT|N|Talk to Zul'jarra to begin a follower dungeon.|
C Den of Nalorakk: Unforgiven|QID|91958|M|31.54,83.89|Z|2437; Zul'Aman|QO|4|NC|N|Talk to Zul'jarra outside the dungeon.|
T Den of Nalorakk: Unforgiven|QID|91958|M|31.55,83.88|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Hash'ey Away|QID|86683|PRE|91958|M|31.55,83.88|Z|2437; Zul'Aman|N|From Zul'jarra.|
A The Spiritpaw|QID|91813|PRE|89560|M|33.61,78.80|Z|2437; Zul'Aman|N|From Pel'na Torntusk.|
T The Spiritpaw|QID|91813|M|41.36,80.03|Z|2437; Zul'Aman|N|To Furgh.|
A Not Quite Nalorakk|QID|91747|PRE|91813|M|41.36,80.03|Z|2437; Zul'Aman|N|From Furgh.|
A Too Much Twilight|QID|91748|PRE|91813|M|41.33,80.07|Z|2437; Zul'Aman|N|From Fleeg.|
C Not Quite Nalorakk|QID|91747|M|42.41,80.31|Z|2437; Zul'Aman|QO|1|NC|N|Nalorakk Trinket.|S|
C Too Much Twilight|QID|91748|M|42.98,82.76|Z|2437; Zul'Aman|QO|1|H|N|Hidden corruption destroyed.|
C Not Quite Nalorakk|QID|91747|M|42.41,80.31|Z|2437; Zul'Aman|QO|1|NC|N|Nalorakk Trinket.|US|
T Too Much Twilight|QID|91748|M|41.29,80.08|Z|2437; Zul'Aman|N|To Fleeg.|
T Not Quite Nalorakk|QID|91747|M|41.37,80.05|Z|2437; Zul'Aman|N|To Furgh.|
A It's Just Not Right|QID|91749|PRE|91748&91747|M|41.37,80.05|Z|2437; Zul'Aman|N|From Furgh.|
K Groffa the Guzzler|ACTIVE|91749|M|44.32,79.50|Z|2437; Zul'Aman|QO|1|N|Slay Groffa the Guzzler.|T|Groffa the Guzzler|
C It's Just Not Right|QID|91749|M|44.48,79.36|Z|2437; Zul'Aman|QO|2|H|N|Get Groffa's Treasures from the box behind him.|
T It's Just Not Right|QID|91749|M|41.36,80.05|Z|2437; Zul'Aman|N|To Furgh.|
A Precious Trinkets|QID|93734|PRE|91749|M|41.36,80.05|Z|2437; Zul'Aman|N|From Fleeg.|
C Precious Trinkets|QID|93734|M|41.32,79.92|Z|2437; Zul'Aman|QO|1|I|N|Carefully observe Furgh.|
C Precious Trinkets|QID|93734|M|41.32,79.92|Z|2437; Zul'Aman|QO|2|H|N|Click the treasure bag to throw it in the fire.|
T Precious Trinkets|QID|93734|M|41.35,80.05|Z|2437; Zul'Aman|N|To Furgh.|
A Perils of Trust|QID|91750|PRE|93734|M|41.33,80.09|Z|2437; Zul'Aman|N|From Fleeg.|
K Fake Voice of Nalorakk|ACTIVE|91750|M|43.84,82.10|Z|2437; Zul'Aman|QO|1|N|Fake Voice of Nalorakk slain.|T|Fake Voice of Nalorakk|
T Perils of Trust|QID|91750|M|41.29,80.07|Z|2437; Zul'Aman|N|To Fleeg. Stay and watch a short vignette if you like that sort of thing.|
C Hash'ey Away|QID|86683|M|43.87,68.97|Z|2437; Zul'Aman|QO|1|NC|N|Arrived in Amani'Zar Village.|
C Hash'ey Away|QID|86683|M|43.78,68.65|Z|2437; Zul'Aman|QO|2|CHAT|N|Speak with Zul'jarra.|
T Hash'ey Away|QID|86683|M|43.49,68.88|Z|2437; Zul'Aman|N|To Zul'jarra.|
A The Blade's Edge|QID|86684|PRE|86683|M|43.49,68.88|Z|2437; Zul'Aman|N|From Zul'jarra.|
C The Blade's Edge|QID|86684|M|28.65,77.43|Z|2437; Zul'Aman|QO|1|NC|N|Arrived at Broken Throne.|
T The Blade's Edge|QID|86684|M|28.37,77.36|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Conduit Crisis|QID|86687|PRE|86684|M|28.37,77.36|Z|2437; Zul'Aman|N|From Zul'jarra.|
A Chip and Shatter|QID|86685|PRE|86684|M|28.37,77.36|Z|2437; Zul'Aman|N|From Zul'jarra.|
A Light Indiscriminate|QID|86686|PRE|86684|M|28.38,77.37|Z|2437; Zul'Aman|N|From Lady Liadrin.|
C Light Indiscriminate|QID|86686|M|26.39,76.99|Z|2437; Zul'Aman|QO|1|H|N|Injured Amani Warriors healed.|S|
C Chip and Shatter|QID|86685|M|24.30,80.99|Z|2437; Zul'Aman|QO|1|N|Twilight's Blade slain.|S|
C Conduit Crisis|QID|86687|M|27.63,81.70|Z|2437; Zul'Aman|QO|4|H|N|Conduits near Nalorakk destroyed.|
C Conduit Crisis|QID|86687|M|23.16,79.83|Z|2437; Zul'Aman|QO|3|H|N|Conduits near Akil'zon destroyed.|
C Conduit Crisis|QID|86687|M|24.71,74.57|Z|2437; Zul'Aman|QO|2|H|N|Conduits near Halazzi destroyed.|
C Conduit Crisis|QID|86687|M|23.92,71.38|Z|2437; Zul'Aman|QO|1|H|N|Conduits near Jan'alai destroyed.|
C Light Indiscriminate|QID|86686|M|26.39,76.99|Z|2437; Zul'Aman|QO|1|H|N|Injured Amani Warriors healed.|US|
C Chip and Shatter|QID|86685|M|24.30,80.99|Z|2437; Zul'Aman|QO|1|N|Twilight's Blade slain.|US|
T Light Indiscriminate|QID|86686|M|25.74,77.64|Z|2437; Zul'Aman|N|To Lady Liadrin.|
T Conduit Crisis|QID|86687|M|25.74,77.64|Z|2437; Zul'Aman|N|To Zul'jarra.|
T Chip and Shatter|QID|86685|M|25.74,77.64|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Clear de Way|QID|91001|PRE|86686&86687&86685|M|25.74,77.64|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Clear de Way|QID|91001|M|22.63,77.39|Z|2437; Zul'Aman|QO|1|NC|N|Meet at Conquerer's Sanctum.|
T Clear de Way|QID|91001|M|22.54,77.41|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Blade Shattered|QID|86692|PRE|91001|M|22.55,77.41|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Blade Shattered|QID|86692|M|22.55,77.41|Z|2437; Zul'Aman|QO|1|CHAT|N|Speak to Zul'jarra.|
K Mor'duun|ACTIVE|86692|M|21.40,77.42|Z|2437; Zul'Aman|QO|2|NC|N|Kill Mor'duun.|T|Mor'duun|
T Blade Shattered|QID|86692|M|21.44,77.38|Z|2437; Zul'Aman|N|To Zul'jarra.|
A De Legend of de Hash'ey|QID|86693|PRE|86692|M|21.44,77.38|Z|2437; Zul'Aman|N|From Zul'jarra.|
C De Legend of de Hash'ey|QID|86693|M|45.28,66.20|Z|2437; Zul'Aman|QO|1|CHAT|N|Talk to Zul'jarra at Amani'Zar Village.|
T De Legend of de Hash'ey|QID|86693|M|45.76,65.53|Z|2437; Zul'Aman|N|To Zul'jarra.|
A Broken Bridges|QID|91062|PRE|86693|M|45.76,65.53|Z|2437; Zul'Aman|N|From Zul'jarra.|
C Broken Bridges|QID|91062|M|51.22,54.37|Z|2437; Zul'Aman|QO|2|CHAT|N|Check on Zul'jan.|
T Broken Bridges|QID|91062|M|50.76,54.47|Z|2437; Zul'Aman|N|To Lady Liadrin.|
A Reports Returned|QID|91087|PRE|91062|M|50.76,54.47|Z|2437; Zul'Aman|N|From Lady Liadrin.|


; These quests don't become available until the main campaign is done, so can not be put earlier in the guide.;amani'zar - after completing 86652(left in the Shadows -  line 82);91958 (Den of Nalorakk-line 409); 86666 (In the Shadow of Rebirth line 398) and 91062 (Broken Bridges) - line 462
A Loa Disturbance|QID|91206|PRE|86652&91958&86666&91062|M|43.16,67.90|Z|2437; Zul'Aman|N|From Elder Doru.|RANK|2|
A Altar History|QID|93050|PRE|86652&91958&86666&91062|M|43.50,68.84|Z|2437; Zul'Aman|N|From Rakan.|RANK|2|
C Altar History|QID|93050|QO|4|M|43.35,69.00|Z|2437; Zul'Aman|N|Stand in front of Akil'zon's Altar and use [color=33fff9] Extra Action Button [/color].|EAB|
C Altar History|QID|93050|QO|1|M|43.90,69.25|Z|2437; Zul'Aman|N|Stand in front of Nalorakk's alter and use [color=33fff9] Extra Action Button [/color].|EAB|
C Altar History|QID|93050|QO|3|M|43.14,68.39|Z|2437; Zul'Aman|N|Stand in front of Halazzi's Altar and use [color=33fff9] Extra Action Button [/color].|EAB|
C Altar History|QID|93050|QO|2|M|43.15,68.01|Z|2437; Zul'Aman|N|Stand in front of Jan'alai's Altar and use [color=33fff9] Extra Action Button [/color].|EAB|
T Altar History|QID|93050|M|43.38,69.03|Z|2437; Zul'Aman|N|To Rakan.|
A A Lover Not a Fighter|QID|89230|PRE|86652&91958&86666&91062|M|44.06,66.20|Z|2437; Zul'Aman|N|From Kagara.|RANK|2|
A A Fighter Not a Lover|QID|89231|PRE|86652&91958&86666&91062|M|43.92,65.96|Z|2437; Zul'Aman|N|From Zak'kash.|RANK|2|
A Personal History|QID|93440|PRE|91062|M|45.76,65.54|Z|2437; Zul'Aman|N|From Zul'jarra.|RANK|2|
C A Lover Not a Fighter|QID|89230|M|54.17,72.95|Z|2437; Zul'Aman|QO|1|N|Kill Gnarldin mobs until the Threshadon Tooth Necklace drops.|S|
C A Fighter Not a Lover|QID|89231|M|52.47,70.79|Z|2437; Zul'Aman|QO|1|H|N|Pick up Eagle Feathers from the ground.|
C A Fighter Not a Lover|QID|89231|M|52.47,70.79|Z|2437; Zul'Aman|QO|2|NC|U|249231|N|Now that you have 8 feathers, click them to make the Amani Headdress.|
C A Lover Not a Fighter|QID|89230|M|54.17,72.95|Z|2437; Zul'Aman|QO|1|N|Keep killing Gnarldin till you get that Threshadon Tooth Necklace.|US|
T A Lover Not a Fighter|QID|89230|M|44.41,65.71|Z|2437; Zul'Aman|N|To Namaji.|
T A Fighter Not a Lover|QID|89231|M|44.42,65.71|Z|2437; Zul'Aman|N|To Namaji.|
A Love Triangle|QID|89233|PRE|89230&89231|M|44.42,65.71|Z|2437; Zul'Aman|N|From Namaji.|RANK|2|
C Love Triangle|QID|89233|M|44.42,65.71|Z|2437; Zul'Aman|QO|1|NC|N|Help Namaji decide.|
T Love Triangle|QID|89233|M|44.42,65.71|Z|2437; Zul'Aman|N|To Namaji.|

T Personal History|QID|93440|M|46.14,47.86|Z|2536; Atal'Aman|N|To Torundo the Grizzled.|
A Swords to Plowshares|QID|93432|PRE|93440|M|46.14,47.86|Z|2536; Atal'Aman|N|From Torundo the Grizzled.|RANK|2|
A Shrine, Sealed, Delivered|QID|93433|PRE|93440|M|46.03,47.24|Z|2536; Atal'Aman|N|From Elder Doru.|RANK|2|
C Swords to Plowshares|QID|93432|M|23.40,20.19|Z|2536; Atal'Aman|QO|1|NC|N|Kill the Raiders and loot for Ash Remains.|S|
C Shrine, Sealed, Delivered|QID|93433|M|34.42,66.67|Z|2536; Atal'Aman|QO|3|CHAT|N|Elder Vu'lona spoken with.|
C Shrine, Sealed, Delivered|QID|93433|M|25.76,67.30|Z|2536; Atal'Aman|QO|2|CHAT|N|Elder Thak spoken with.|
C Shrine, Sealed, Delivered|QID|93433|M|34.50,23.64|Z|2536; Atal'Aman|QO|4|CHAT|N|Elder Shimarra spoken with.|
C Shrine, Sealed, Delivered|QID|93433|M|20.52,13.87|Z|2536; Atal'Aman|QO|1|CHAT|N|Eagletender Rhyd spoken with.|
C Swords to Plowshares|QID|93432|M|23.40,20.19|Z|2536; Atal'Aman|QO|1|NC|N|Finsih collecting Raider Ash Remains.|US|
T Shrine, Sealed, Delivered|QID|93433|M|45.22,44.93|Z|2536; Atal'Aman|N|To Elder Doru.|
T Swords to Plowshares|QID|93432|M|45.41,44.74|Z|2536; Atal'Aman|N|To Torundo the Grizzled.|
A Four Instigators|QID|93435|PRE|93433&93432|M|45.41,44.74|Z|2536; Atal'Aman|N|From Torundo the Grizzled.|RANK|2|
A Hex the Innocent, Disrupt the Guilty|QID|93436|PRE|93433&93432|M|45.20,44.90|Z|2536; Atal'Aman|N|From Elder Doru.|RANK|2|
C Hex the Innocent|QID|93436|M|37.58,79.91|Z|2536; Atal'Aman|QO|2|H|U|259967|N|Click the Civilians to hex them. Bliz has conveniently given you yellow dots to find them.|S|
C Disrupt the Guilty|QID|93436|M|52.10,19.29|Z|2536; Atal'Aman|QO|1<1|H|N|Click the Feast to poison it.|
K Zungam|ACTIVE|93435|M|43.58,31.78|Z|2536; Atal'Aman|QO|2|N|Slay Zungam.|T|Zungam|
C Disrupt the Guilty|QID|93436|M|67.23,47.47|Z|2536; Atal'Aman|QO|3|H|N|Click the Warlord's Chest.|
K Prigmon|ACTIVE|93435|M|34.43,80.11|Z|2536; Atal'Aman|QO|1|N|Slay Prigmon.|T|Prigmon|
C Disrupt the Guilty|QID|93436|QO|1<2|M|52.10,19.29|Z|2536; Atal'Aman|H|N|Click the feast.|
K Harrison Jones|ACTIVE|93435|M|8.47,40.77|Z|2536; Atal'Aman|QO|4|N|Slay Harrison Jones. (I know you have wanted to for awhile.|T|Harrison Jones|
K Budd Nedreck|ACTIVE|93435|M|10.59,27.38|Z|2536; Atal'Aman|QO|3|N|Slay Budd Nedreck.|T|Budd Nedreck|
C Disrupt the Guilty|QID|93436|M|7.66,8.84|Z|2536; Atal'Aman|QO|1<3|H|N|And the last one way out on the edge of the battlefield.|
C Hex the Innocent|QID|93436|M|37.58,79.91|Z|2536; Atal'Aman|QO|2|H|U|259967|N|Finish hexxing Civilians.|US|
T Hex the Innocent, Disrupt the Guilty|QID|93436|M|45.79,47.33|Z|2536; Atal'Aman|N|To Elder Doru.|
T Four Instigators|QID|93435|M|45.79,47.33|Z|2536; Atal'Aman|N|To Torundo the Grizzled.|
A In Their Own Blood|QID|93437|PRE|93436&93435|M|45.79,47.33|Z|2536; Atal'Aman|N|From Torundo the Grizzled.|RANK|2|
C In Their Own Blood|QID|93437|M|34.49,25.46;16.80,21.34;22.19,66.96;34.49,65.25|CN|Z|2536; Atal'Aman|QO|1|NC|N|Inhabit a Loa Avatar. Any of the 4 works. Stand in the highlighted sigil, and use [color=33fff9] Extra Action Button [/color].|
C In Their Own Blood|QID|93437|M|38.29,72.68|Z|2536; Atal'Aman|QO|2|NC|N|Slay Echoes.|
C In Their Own Blood|QID|93437|M|38.62,70.42|Z|2536; Atal'Aman|QO|3|NC|N|Use Time Flies ability to travel (Optional).|
C In Their Own Blood|QID|93437|M|63.55,47.43|Z|2536; Atal'Aman|QO|4|N|Slay the Raid Leader. The rightmost button on your Vehicle UI is a teleport to the raid leader.|
T In Their Own Blood|QID|93437|M|45.90,47.45|Z|2536; Atal'Aman|N|To Torundo the Grizzled.|

T Loa Disturbance|QID|91206|M|40.47,49.46|Z|2437; Zul'Aman|N|To Loa Speaker Sij'ta.|
A Curse Cleanse|QID|87254|PRE|91206|M|40.47,49.46|Z|2437; Zul'Aman|N|From Loa Speaker Sij'ta.|RANK|2|
A Alternative Medicine|QID|87256|PRE|91206|M|40.47,49.46|Z|2437; Zul'Aman|N|From Loa Speaker Sij'ta.|RANK|2|
C Alternative Medicine|QID|87256|M|40.35,51.22|Z|2437; Zul'Aman|QO|1|H|N|Bloodclot Branch.|S|
C Curse Cleanse|QID|87254|M|40.16,50.74|Z|2437; Zul'Aman|QO|1|N|Large Pango Liver.|
C Alternative Medicine|QID|87256|M|40.35,51.22|Z|2437; Zul'Aman|QO|1|H|N|Bloodclot Branch.|US|
C Curse Cleanse|QID|87254|M|40.45,49.31|Z|2437; Zul'Aman|QO|2|CHAT|N|Give liver to Warlord Akutu.|
T Curse Cleanse|QID|87254|M|40.48,49.38|Z|2437; Zul'Aman|N|To Loa Speaker Sij'ta.|
T Alternative Medicine|QID|87256|M|40.48,49.38|Z|2437; Zul'Aman|N|To Loa Speaker Sij'ta.|
A Demands Unmet|QID|87267|PRE|87254&87256|M|40.48,49.38|Z|2437; Zul'Aman|N|From Loa Speaker Sij'ta.|RANK|2|
C Demands Unmet|QID|87267|M|38.95,44.80|Z|2437; Zul'Aman|QO|1|H|N|Burn incense to summon Kulzi.|
C Demands Unmet|QID|87267|M|38.80,44.85|Z|2437; Zul'Aman|QO|2|CHAT|N|Speak with Kulzi.|
C Demands Unmet|QID|87267|M|39.37,44.91|Z|2437; Zul'Aman|QO|3|H|N|Shattered Staff.|
T Demands Unmet|QID|87267|M|40.45,49.44|Z|2437; Zul'Aman|N|To Loa Speaker Sij'ta.|
A Required Repentance|QID|87268|PRE|87267|M|40.45,49.44|Z|2437; Zul'Aman|N|From Loa Speaker Sij'ta.|RANK|2|
C Required Repentance|QID|87268|M|40.79,49.26|Z|2437; Zul'Aman|QO|1|H|N|Forgetful Ghost reminded.|
T Required Repentance|QID|87268|M|40.48,49.41|Z|2437; Zul'Aman|N|To Loa Speaker Sij'ta.|
A Denial Denied|QID|87317|PRE|87268|M|40.48,49.41|Z|2437; Zul'Aman|N|From Loa Speaker Sij'ta.|RANK|2|
C Denial Denied|QID|87317|M|40.48,49.37|Z|2437; Zul'Aman|QO|1|H|N|Staff shown to Warlord Akutu.|
C Denial Denied|QID|87317|M|38.91,45.02|Z|2437; Zul'Aman|QO|2|NC|N|Find Warlord Akutu.|
C Denial Denied|QID|87317|M|38.91,44.73|Z|2437; Zul'Aman|QO|3|CHAT|N|Give staff to Sij'ta.|
T Denial Denied|QID|87317|M|38.84,44.90|Z|2437; Zul'Aman|N|To Warlord Akutu.|
A The Medicine Loa's Shrine|QID|92531|PRE|87317|M|38.81,44.85|Z|2437; Zul'Aman|N|From Kulzi.|RANK|2|
T The Medicine Loa's Shrine|QID|92531|M|43.15,67.95|Z|2437; Zul'Aman|N|To Elder Doru.|

A Honorin' de Sacrifice|QID|92492|PRE|86652&91958&86666&91062|M|33.59,78.78|Z|2437; Zul'Aman|N|From Lilaju.|RANK|2|
T Honorin' de Sacrifice|QID|92492|M|26.06,64.50|Z|2437; Zul'Aman|N|To Lilaju.|
A What Remains of Idago|QID|92493|PRE|92492|M|26.06,64.50|Z|2437; Zul'Aman|N|From Lilaju.|RANK|2|
A Disruptin' de Blade|QID|92495|PRE|92492|M|26.06,64.50|Z|2437; Zul'Aman|N|From Lilaju.|RANK|2|
C Disruptin' de Blade|QID|92495|M|23.91,61.33|Z|2437; Zul'Aman|N|Monsters slain.|S|
C What Remains of Idago|QID|92493|M|24.98,63.22|Z|2437; Zul'Aman|QO|1|H|N|Idago's Warspear.|
C What Remains of Idago|QID|92493|M|23.32,60.41|Z|2437; Zul'Aman|QO|2|H|N|Idago's Banner in on the upper level.|
C What Remains of Idago|QID|92493|M|24.10,59.69|Z|2437; Zul'Aman|QO|3|H|N|Idago's Letter is buried in a mound of dirt.|
C Disruptin' de Blade|QID|92495|M|23.91,61.33|Z|2437; Zul'Aman|N|Monsters slain.|US|
T What Remains of Idago|QID|92493|M|22.56,63.93|Z|2437; Zul'Aman|N|To Lilaju.|
T Disruptin' de Blade|QID|92495|M|22.56,63.93|Z|2437; Zul'Aman|N|To Lilaju.|
A Spears Against de Shadow|QID|92496|PRE|92493&92495|M|22.56,63.93|Z|2437; Zul'Aman|N|From Lilaju.|RANK|2|
A Simply Magical|QID|92497|PRE|92493&92495|M|60.93,39.74|Z|2584; Revantusk Sedge|N|From Idago.|RANK|2|
C Simply Magical|QID|92497|M|35.86,38.81|Z|2584; Revantusk Sedge|QO|2|H|N|Go down the right side stairs to find the Page of Pain.|
K Deathchanter Mish'mosh|ACTIVE|92496|M|55.21,69.08|Z|2584; Revantusk Sedge|QO|1|N|Deathchanter Mish'mosh slain.|T|Deathchanter Mish'mosh|
C Simply Magical|QID|92497|M|46.87,75.76|Z|2584; Revantusk Sedge|QO|1|H|N|Page of Binding (in same room with Mish'mosh).|
C Simply Magical|QID|92497|M|61.28,39.12|Z|2584; Revantusk Sedge|QO|3|H|N|Back up the the crypt entrance to release Idago.|
T Simply Magical|QID|92497|M|22.57,63.99|Z|2437; Zul'Aman|N|To Idago.|
T Spears Against de Shadow|QID|92496|M|22.59,63.97|Z|2437; Zul'Aman|N|To Lilaju.|
A The Wisest Leaders Follow|QID|92499|PRE|92497&92496|M|22.59,63.97|Z|2437; Zul'Aman|N|From Lilaju.|RANK|2|
T The Wisest Leaders Follow|QID|92499|M|33.59,78.76|Z|2437; Zul'Aman|N|To Lilaju.|

N Zul'Aman Sojourner|N|The last part of the Sojourner for Zul Aman requires level 90, hit 90 and come back.|LVL|-90|RANK|2|
A Dirty Deeps|QID|91833|PRE|93051|M|38.53,22.45|Z|2437; Zul'Aman|N|From Vun'zarah.|LVL|90|RANK|2|
T Dirty Deeps|QID|91833|M|44.87,36.53|Z|2437; Zul'Aman|N|To Dak'zor.|
A Send Dem Home|QID|91835|PRE|91833|M|44.87,36.53|Z|2437; Zul'Aman|N|From Dak'zor.|RANK|2|
A Respect De Totem|QID|91836|PRE|91833|M|44.87,36.53|Z|2437; Zul'Aman|N|From Dak'zor.|RANK|2|
A De Vile Diminished|QID|91838|PRE|91833|M|44.87,36.53|Z|2437; Zul'Aman|RANK|2|
C Respect De Totem|QID|91836|M|47.24,39.89|Z|2437; Zul'Aman|N|Kill and loot most everything in the area to get the totem remnants.|S|
C Send Dem Home|QID|91835|M|47.24,39.58|Z|2437; Zul'Aman|H|U|248745|N|Free Witherbark Prisoners.|S|
C De Vile Diminished|QID|91838|M|45.50,42.21|Z|2437; Zul'Aman|H|N|Click on the Vile Orbs to destroy them.|
C Send Dem Home|QID|91835|M|47.24,39.58|Z|2437; Zul'Aman|H|U|248745|N|Free Witherbark Prisoners.|US|
C Respect De Totem|QID|91836|M|47.24,39.89|Z|2437; Zul'Aman|N|Kill and loot most everything in the area to get the totem remnants.|US|
T Send Dem Home|QID|91835|M|PLAYER|Z|2437; Zul'Aman|N|To Dak'zor.|
T Respect De Totem|QID|91836|M|PLAYER|Z|2437; Zul'Aman|N|To Dak'zor.|
T De Vile Diminished|QID|91838|M|47.15,41.28|Z|2437; Zul'Aman|N|To Tan'zin.|
A One Will Not Rise|QID|91840|PRE|91835&91836&91838|M|PLAYER|Z|2437; Zul'Aman|N|From Dak'zor.|RANK|2|
C One Will Not Rise|QID|91840|M|48.39,43.04|Z|2437; Zul'Aman|QO|1|NC|N|Knife Priestess Hezzia's Head.|
T One Will Not Rise|QID|91840|M|38.53,22.44|Z|2437; Zul'Aman|N|To Vun'zarah.|
A Sacrafice Denied|QID|91839|PRE|91840|M|38.53,22.34|Z|2437; Zul'Aman|N|From Daz'kor.|
C Sacrafice Denied|QID|91839|M|37.31,25.10|Z|2437; Zul'Aman|CHAT|N|Go Check in on Bin'zin.|
T Sacrafice Denied|QID|91839|M|37.31,25.10|Z|2437; Zul'Aman|N|To Bin'zin.|
T Reports Returned|QID|91087|M|45.43,70.49|Z|2393;Silvermoon City|N|To Lor'themar Theron.|

A Silvermoon Scouting Table|AVAILABLE|94871^86708^89402^91854^89193|PRE|94993|M|45.49,70.45|Z|2393; Silvermoon City|N| Click on the table to choose your next zone. The guide should switch automatically -  if it does not use the guide list to select.|
]]
end)
