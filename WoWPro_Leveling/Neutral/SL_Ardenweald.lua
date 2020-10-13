local guide = WoWPro:RegisterGuide('Ardenweald', 'Leveling', "Ardenweald!The Shadowlands", 'Cagomei', 'Neutral')
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "Ardenweald")
WoWPro:GuideName(guide,"Ardenweald")
WoWPro:GuideNextGuide(guide, "Revendreth")
WoWPro:GuideSteps(guide, function()
return [[
N Work in Progress|QID|99999|M|PLAYER|N|Guide is currently in development.\n\nBe sure to update the addon after Shadowlands Expansion releases to make sure you have the latest revisions.|
;  Welcome to Ardenweald Storyline
A Journey to Ardenweald|QID|60338|M|39.36,69.40|Z|Ring of Fates@Oribos|N|From Tal-Inara.|PRE|61716|MS|
P Ring of Transference|ACTIVE|60338|M|49.55,60.83|Z|Ring of Transference@Oribos|N|Take the Teleporation Pad up to the Ring of Transference.|MS|
C Journey to Ardenweald|QID|60338|M|49.49,72.96|Z|Ring of Transference@Oribos|QO|1|NC|N|Activate the Gateway to Ardenweald.|MS|
C Journey to Ardenweald|QID|60338|M|50.36,74.30|Z|Ring of Transference@Oribos|QO|2|CHAT|N|Speak to Roh-Avonavi.|MS|
T Journey to Ardenweald|QID|60338|M|68.27,18.36|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|MS|
A I Moustache You to Lend a Hand|QID|60763|M|68.27,18.36|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|60338|MS|
C I Moustache You to Lend a Hand|QID|60763|M|67.42,19.95|Z|Ardenweald!The Shadowlands|QO|1|N|Night Lily collected.|MS|
C I Moustache You to Lend a Hand|QID|60763|M|68.38,18.45|Z|Ardenweald!The Shadowlands|QO|2|N|Night Lily given to Featherlight.|MS|
C I Moustache You to Lend a Hand|QID|60763|M|68.30,18.29|Z|Ardenweald!The Shadowlands|QO|3|CHAT|N|Speak with Lady Moonberry.|MS|
C I Moustache You to Lend a Hand|QID|60763|M|65.13,19.50|Z|Ardenweald!The Shadowlands|QO|4|N|Follow Lady Moonberry.|MS|
T I Moustache You to Lend a Hand|QID|60763|M|65.06,19.60|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|MS|
A First on the Agenda|QID|60341|M|65.06,19.60|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|60763|MS|
f Starlit Overlook|ACTIVE|60341|M|64.90,20.02|Z|Ardenweald!The Shadowlands|N|At Milon.|MS|
C First on the Agenda|QID|60341|M|64.72,19.69|Z|Ardenweald!The Shadowlands|N|Mothbane the Mighty slain.|MS|
T First on the Agenda|QID|60341|M|65.04,19.53|Z|Ardenweald!The Shadowlands|N|To Featherlight.|MS|
A Wildseed Rescue|QID|60778|M|65.04,19.53|Z|Ardenweald!The Shadowlands|N|From Featherlight.|PRE|60341|MS|
C Wildseed Rescue|QID|60778|M|66.59,20.99|Z|Ardenweald!The Shadowlands|QO|1|N|Find Korenth.|MS|
C Wildseed Rescue|QID|60778|M|67.67,20.59|Z|Ardenweald!The Shadowlands|QO|2|N|Speak with Korenth.|MS|
C Wildseed Rescue|QID|60778|M|67.67,20.59|Z|Ardenweald!The Shadowlands|QO|3|N|Speak with Featherlight.|MS|
C Wildseed Rescue|QID|60778|M|39.09,65.10|QO|4|N|Nesting Valeshrieker coaxed.|MS|
C Wildseed Rescue|QID|60778|M|30.81,74.66|QO|5|N|Nesting Valeshrieker slain.|MS|
T Wildseed Rescue|QID|60778|M|67.68,20.57|Z|Ardenweald!The Shadowlands|N|To Featherlight.|MS|
A We Can't Save Them All|QID|60857|M|67.68,20.57|Z|Ardenweald!The Shadowlands|N|From Unknown.|PRE|60778|MS|
C We Can't Save Them All|QID|60857|M|67.79,24.10|Z|Ardenweald!The Shadowlands|N|Continue down the road.|MS|
T We Can't Save Them All|QID|60857|M|67.91,24.23|Z|Ardenweald!The Shadowlands|N|To Droman Krelnor.|MS|
A Souls of the Forest|QID|60859|M|67.83,24.20|Z|Ardenweald!The Shadowlands|N|From Te'zan.|PRE|6085|MS|
C Souls of the Forest|QID|60859|M|65.64,27.96|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Find Wagonmaster Derawyn.|MS|
C Souls of the Forest|QID|60859|M|65.58,27.94|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Speak with Derawyn.|MS|
C Souls of the Forest|QID|60859|M|65.10,27.80|Z|Ardenweald!The Shadowlands|QO|4|N|Nature Spirits rescued.|MS|
C Souls of the Forest|QID|60859|M|64.68,28.44|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Choofa rescued.|MS|
C Souls of the Forest|QID|60859|M|65.55,27.97|Z|Ardenweald!The Shadowlands|QO|5|CHAT|N|Speak with Derawyn again.|MS|
T Souls of the Forest|QID|60859|M|65.65,27.95|Z|Ardenweald!The Shadowlands|N|To Featherlight.|MS|
A Keep to the Path|QID|57787|M|65.65,27.95|Z|Ardenweald!The Shadowlands|N|From Featherlight.|PRE|60859|MS|
C Keep to the Path|QID|57787|M|65.34,30.62|Z|Ardenweald!The Shadowlands|QO|1|N|Continue further down the road.|MS|
C Keep to the Path|QID|57787|M|65.35,30.77|Z|Ardenweald!The Shadowlands|QO|2|CHAT|N|Speak with the upset sylvar.|MS|
C Keep to the Path|QID|57787|M|67.72,28.97|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Sick elder checked.|MS|
C Keep to the Path|QID|57787|M|67.66,29.02|Z|Ardenweald!The Shadowlands|QO|4|N|"Granny" slain.|MS|
C Keep to the Path|QID|57787|M|67.74,28.94|Z|Ardenweald!The Shadowlands|QO|5|CHAT|N|Nelwyn confronted.|MS|
C Keep to the Path|QID|57787|M|67.62,29.02|Z|Ardenweald!The Shadowlands|QO|6|N|Mire Trickster slain.|MS|
C Keep to the Path|QID|57787|M|65.31,30.42|Z|Ardenweald!The Shadowlands|QO|7|N|Return to the road.|MS|
C Keep to the Path|QID|57787|M|64.05,35.14|Z|Ardenweald!The Shadowlands|QO|8|N|Find Tirna Vaal.|MS|
C Keep to the Path|QID|57787|M|63.58,36.23|Z|Ardenweald!The Shadowlands|QO|9|CHAT|N|Speak with Lady Moonberry.|MS|
T Keep to the Path|QID|57787|M|63.58,36.23|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|MS|

; Aiding Tirna Vaal Storyline
A Spirits of the Glen|QID|57947|M|63.47,36.37|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|PRE|57787|MS|
A Dreamweaver|QID|57816|M|63.47,36.37|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|PRE|57787|MS|
T Spirits of the Glen|QID|57947|M|67.09,32.18|Z|Ardenweald!The Shadowlands|N|To Choofa.|RANK|2|
A They Need to Calm Down|QID|57949|M|67.09,32.18|Z|Ardenweald!The Shadowlands|N|From Choofa.|PRE|57947|MS|
A Nothing Left to Give|QID|57948|M|67.09,32.18|Z|Ardenweald!The Shadowlands|N|From Choofa.|PRE|57947|MS|
C They Need to Calm Down|QID|57949|M|68.42,34.11|Z|Ardenweald!The Shadowlands|U|176445|N|Stolen Anima reclaimed.|S|MS|
C Nothing Left to Give|QID|57948|M|66.97,34.24|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Rury restored.|MS|
C Nothing Left to Give|QID|57948|M|68.51,33.33|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Slanknen restored.|MS|
C Nothing Left to Give|QID|57948|M|67.83,36.40|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Awool restored.|MS|
C They Need to Calm Down|QID|57949|M|68.42,34.11|Z|Ardenweald!The Shadowlands|QO|1|U|176445|N|Stolen Anima reclaimed.|US|MS|
T They Need to Calm Down|QID|57949|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Choofa.|MS|
T Nothing Left to Give|QID|57948|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Choofa.|MS|
A Mizik the Haughty|QID|57950|M|68.39,34.12|Z|Ardenweald!The Shadowlands|N|From Choofa.|PRE|57948&57949|MS|
C Mizik the Haughty|QID|57950|M|68.58,35.37|Z|Ardenweald!The Shadowlands|N|Mizik the Haughty slain.|MS|
T Mizik the Haughty|QID|57950|M|67.11,32.22|Z|Ardenweald!The Shadowlands|N|To Choofa.|MS|
A Souls Come Home|QID|57951|M|67.11,32.22|Z|Ardenweald!The Shadowlands|N|From Choofa.|PRE|57950|MS|
T Souls Come Home|QID|57951|M|63.51,36.23|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|MS|
T Dreamweaver|QID|57816|M|64.27,41.28|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A Shooing Wildlife|QID|60567|M|64.27,41.28|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|57816|MS|
A Tending to Wildseeds|QID|60563|M|64.27,41.28|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|57816|MS|
C Tending to Wildseeds|QID|60563|M|64.27,41.28|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Basket of animacones taken.|MS|
C Shooing Wildlife|QID|60567|M|62.78,40.27|Z|Ardenweald!The Shadowlands|QO|1|N|Anima-starved wildlife slain.|S|MS|
C Tending to Wildseeds|QID|60563|M|62.22,40.07|Z|Ardenweald!The Shadowlands|QO|2<1|N|Wildseeds imbued with anima.|MS|
C Tending to Wildseeds|QID|60563|M|63.49,41.49|Z|Ardenweald!The Shadowlands|QO|2<2|N|Wildseeds imbued with anima.|MS|
C Tending to Wildseeds|QID|60563|M|63.99,43.02|Z|Ardenweald!The Shadowlands|QO|2<3|N|Wildseeds imbued with anima.|MS|
C Tending to Wildseeds|QID|60563|M|65.57,43.33|Z|Ardenweald!The Shadowlands|QO|2<4|N|Wildseeds imbued with anima.|MS|
C Shooing Wildlife|QID|60567|M|62.78,40.27|Z|Ardenweald!The Shadowlands|QO|1|N|Anima-starved wildlife slain.|US|MS|
T Shooing Wildlife|QID|60567|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Tending to Wildseeds|QID|60563|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A Belly Full of Fae|QID|60575|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60563&60567|MS|
A Hungry for Animacones|QID|60577|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60563&60567|MS|
C Hungry for Animacones|QID|60577|M|60.70,41.69|Z|Ardenweald!The Shadowlands|N|Animacone.|S|MS|
C Belly Full of Fae|QID|60575|M|61.59,41.80|Z|Ardenweald!The Shadowlands|QO|1|U|179921|N|Wildseed Tenders freed from Hydras.|MS|
C Hungry for Animacones|QID|60577|M|60.70,41.69|Z|Ardenweald!The Shadowlands|N|Animacone.|US|MS|
T Hungry for Animacones|QID|60577|M|62.18,36.47|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Belly Full of Fae|QID|60575|M|62.18,36.47|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A One Special Spirit|QID|60594|M|62.18,36.47|Z|Ardenweald!The Shadowlands|N|From Unknown.|PRE|60575&60577|MS|
C One Special Spirit|QID|60594|M|49.49,50.26|Z|Ardenweald_Micro_C|QO|1|CHAT|N|Speak with Dreamweaver at the young wildseed.|MS|
C One Special Spirit|QID|60594|M|49.49,50.26|Z|Ardenweald_Micro_C|QO|2|U|179978|N|Animacone used on young wildseed.|MS|
T One Special Spirit|QID|60594|M|63.51,36.25|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|MS|

; Waning Grove Storyline
A Preparing for the Winter Queen|QID|60600|M|63.56,36.29|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|60594|MS|
C Preparing for the Winter Queen|QID|60600|M|63.54,36.21|Z|Ardenweald!The Shadowlands|CHAT|N|Received Ardenweald's essence from Lady Moonberry.|MS|
T Preparing for the Winter Queen|QID|60600|M|63.57,36.29|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|MS|
A Ride to Heartwood Grove|QID|60624|M|63.57,36.29|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|PRE|60600|MS|
C Ride to Heartwood Grove|QID|60624|M|63.05,35.68|Z|Ardenweald!The Shadowlands|NC|N|Stag ridden to Heartwood Grove.|MS|
T Ride to Heartwood Grove|QID|60624|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A The End of Former Friends|QID|60637|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60624|MS|
A Recovering Wildseeds|QID|60638|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60624|MS|
A Heart of the Grove|QID|60639|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60624|MS|
C Recovering Wildseeds|QID|60638|M|68.17,25.11|Z|Ardenweald!The Shadowlands|NC|N|Drained Wildseed.|S|MS|
C The End of Former Friends|QID|60637|M|67.91,28.09|Z|Ardenweald!The Shadowlands|QO|1|N|Possessed slain.|S|MS|
C Heart of the Grove|QID|60639|M|68.91,26.94|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Heart of the Grove found.|MS|
C Heart of the Grove|QID|60639|M|69.21,26.76|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Korenth inspected.|MS|
C Recovering Wildseeds|QID|60638|M|68.17,25.11|Z|Ardenweald!The Shadowlands|NC|N|Drained Wildseed.|US|MS|
C The End of Former Friends|QID|60637|M|67.91,28.09|Z|Ardenweald!The Shadowlands|QO|1|N|Possessed slain.|US|MS|
T The End of Former Friends|QID|60637|M|68.40,24.28|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
T Recovering Wildseeds|QID|60638|M|68.40,24.28|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
T Heart of the Grove|QID|60639|M|68.40,24.28|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A Recovering the Animacones|QID|60647|M|68.39,24.36|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60637&60638&60639|MS|
A Survivors of Heartwood Grove|QID|60648|M|68.39,24.36|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60637&60638&60639|MS|
C Recovering the Animacones|QID|60647|M|69.59,23.52|Z|Ardenweald!The Shadowlands|N|Kill creatures and loot the Animacones.|S|MS|
C Survivors of Heartwood Grove|QID|60648|M|69.74,24.53|Z|Ardenweald!The Shadowlands|QO|1|N|Warden Casad rescued.|MS|
C Survivors of Heartwood Grove|QID|60648|M|68.90,22.18|Z|Ardenweald!The Shadowlands|QO|2|N|Te'zan rescued.|MS|
C Survivors of Heartwood Grove|QID|60648|M|67.56,23.15|Z|Ardenweald!The Shadowlands|QO|3|N|Wagonmaster Derawyn rescued.|MS|
C Recovering the Animacones|QID|60647|M|69.59,23.52|Z|Ardenweald!The Shadowlands|N|Animacone.|US|MS|
T Recovering the Animacones|QID|60647|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
T Survivors of Heartwood Grove|QID|60648|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A The Sacrifices We Must Make|QID|60671|M|67.56,23.15|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60647&60648|MS|
C The Sacrifices We Must Make|QID|60671|M|67.59,23.19|Z|Ardenweald!The Shadowlands|NC|N|Wagonmaster Derawyn saved.|MS|
T The Sacrifices We Must Make|QID|60671|M|66.34,23.70|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A Recovering the Heart|QID|60709|M|66.30,23.76|Z|Ardenweald!The Shadowlands|N|From Warden Casad.|PRE|60671|MS|
C Recovering the Heart|QID|60709|M|66.34,24.02|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Speak with Te'zan.|MS|
C Recovering the Heart|QID|60709|M|65.67,24.28|Z|Ardenweald!The Shadowlands|QO|2|N|Droman Krelnor thwarted.|MS|
T Recovering the Heart|QID|60709|M|65.40,26.66|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A Heartless|QID|60724|M|65.40,26.66|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60709|MS|
T Heartless|QID|60724|M|63.44,36.08|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|MS|
A Audience with the Winter Queen|QID|60519|M|63.44,36.08|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|PRE|60724|MS|
C Audience with the Winter Queen|QID|60519|M|63.51,36.09|Z|Ardenweald!The Shadowlands|CHAT|N|Speak to Lady Moonberry.|MS|
T Audience with the Winter Queen|QID|60519|M|63.60,36.23|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|MS|

; Sidequest Storyline - When a Gorm Eats a God
A Call of the Hunt|QID|60521|M|63.60,36.23|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|RANK|2|
A In Need of Gorm Gris|QID|57952|M|62.68,36.09|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|LVL|55|RANK|2|
T In Need of Gorm Gris|QID|57952|M|64.88,38.93|Z|Ardenweald!The Shadowlands|N|To Master Sha'lor.|RANK|2|
A Nothing Goes to Waste|QID|57818|M|64.88,38.93|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|PRE|57952|RANK|2|
C Nothing Goes to Waste|QID|57818|M|64.97,38.94|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Depleted Wildseed collected.|RANK|2|
C Nothing Goes to Waste|QID|57818|M|65.40,38.99|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Depleted Wildseed placed.|RANK|2|
C Nothing Goes to Waste|QID|57818|M|65.40,39.06|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Gormlings Coaxed to Wildseed.|RANK|2|
T Nothing Goes to Waste|QID|57818|M|64.88,38.91|Z|Ardenweald!The Shadowlands|N|To Master Sha'lor.|RANK|2|
A Collection Day|QID|57824|M|64.88,38.91|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|PRE|57818|RANK|2|
C Collection Day|QID|57824|M|64.82,38.82|Z|Ardenweald!The Shadowlands|QO|1|U|172955|T|Gloober|N|Gormherd Branch used on Gloober.|RANK|2|
C Collection Day|QID|57824|M|64.90,38.83|Z|Ardenweald!The Shadowlands|QO|2|U|172955|NC|N|Fresh Gorm Gris collected.|RANK|2|
C Collection Day|QID|57824|M|65.64,37.75|Z|Ardenweald!The Shadowlands|QO|3|U|172955|N|Gormherd Branch tested on Gorged Gormlings.|RANK|2|
T Collection Day|QID|57824|M|64.86,38.89|Z|Ardenweald!The Shadowlands|N|To Master Sha'lor.|RANK|2|
A Delivery for Guardian Kota|QID|57825|M|64.86,38.89|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|PRE|57824|RANK|2|
T Delivery for Guardian Kota|QID|57825|M|62.63,36.08|Z|Ardenweald!The Shadowlands|N|To Guardian Kota.|RANK|2|
A The Absent-Minded Artisan|QID|61051|M|62.63,36.08|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|PRE|57825|RANK|2|
A Forest Disappearances|QID|58161|M|64.34,35.14|Z|Ardenweald!The Shadowlands|N|From Brigdin.|LVL|55|RANK|2|
C The Absent-Minded Artisan|QID|61051|M|63.02,33.80|Z|Ardenweald!The Shadowlands|QO|1|N|Autumnal Rise investigated.|RANK|2|
T The Absent-Minded Artisan|QID|61051|M|62.92,32.17|Z|Ardenweald!The Shadowlands|N|To Guardian Kota.|RANK|2|
A Finish What He Started|QID|58022|M|62.92,32.17|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|PRE|61051|RANK|2|
A One Big Problem|QID|58023|M|62.92,32.17|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|PRE|61051|RANK|2|
C One Big Problem|QID|58023|M|63.23,30.81|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Gloober found.|RANK|2|
A Burrows Away|QID|58024|M|62.20,30.01|Z|Ardenweald!The Shadowlands|N|From Gorm Burrow.|PRE|61051|RANK|2|
C Finish What He Started|QID|58022|M|61.20,31.93|Z|Ardenweald!The Shadowlands|QO|1|U|173534|N|Wild Gorm Gris.|S|RANK|2|
C Burrows Away|QID|58024|M|60.52,32.57|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Gorm Burrow collapsed.|S|RANK|2|
C One Big Problem|QID|58023|M|62.31,28.17|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Gorm Matriarch confronted.|RANK|2|
C One Big Problem|QID|58023|M|61.90,33.56|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Gorm Matriarch confronted.|RANK|2|
C One Big Problem|QID|58023|M|61.39,71.61|Z|Ardenweald_Micro_D|QO|4|NC|N|Gorm Matriarch's Den located.|RANK|2|
C Finish What He Started|QID|58022|M|61.20,31.93|Z|Ardenweald!The Shadowlands|QO|1|U|173534|N|Wild Gorm Gris.|US|RANK|2|
C Burrows Away|QID|58024|M|60.52,32.57|Z|Ardenweald!The Shadowlands|QO|1|N|Gorm Burrow collapsed.|US|RANK|2|
T Finish What He Started|QID|58022|M|59.46,45.41|Z|Ardenweald_Micro_D|N|To Guardian Kota.|RANK|2|
T One Big Problem|QID|58023|M|59.46,45.41|Z|Ardenweald_Micro_D|N|To Guardian Kota.|RANK|2|
T Burrows Away|QID|58024|M|59.46,45.41|Z|Ardenweald_Micro_D|N|To Guardian Kota.|RANK|2|
A Queen of the Underground|QID|58025|M|59.46,45.41|Z|Ardenweald_Micro_D|N|From Guardian Kota.|PRE|58022&58023&58024|RANK|2|
C Queen of the Underground|QID|58025|M|36.76,34.13|Z|Ardenweald_Micro_D|QO|1|N|Gorm Matriarch slain.|RANK|2|
T Queen of the Underground|QID|58025|M|59.65,45.27|Z|Ardenweald_Micro_D|N|To Guardian Kota.|RANK|2|
A When a Gorm Eats a God|QID|58026|M|59.65,45.27|Z|Ardenweald_Micro_D|N|From Guardian Kota.|PRE|58025|RANK|2|
T When a Gorm Eats a God|QID|58026|M|63.47,36.30|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|RANK|2|

; Sidequest Storyline - An Ominous Stone
A The Grove of Creation|QID|57660|M|62.88,36.22|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|RANK|2|
T Forest Disappearances|QID|58161|M|70.36,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|RANK|2|
A Cult of Personality|QID|58164|M|70.36,32.59|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|58161|RANK|2|
A Mysterious Masks|QID|58162|M|70.36,32.59|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|58161|RANK|2|
C Mysterious Masks|QID|58162|M|73.49,35.61|Z|Ardenweald!The Shadowlands|QO|1|N|Featureless Mask.|S|RANK|2|
C Cult of Personality|QID|58164|M|71.96,38.57|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Captives freed.|S|RANK|2|
A A Desperate Solution|QID|58163|M|72.15,33.87|Z|Ardenweald!The Shadowlands|N|From Battered Journal.|PRE|58161|RANK|2|
C A Desperate Solution|QID|58163|M|73.48,34.26|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Stained Journal Page.|RANK|2|
C A Desperate Solution|QID|58163|M|73.44,33.81|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Torn Journal Page.|RANK|2|
C A Desperate Solution|QID|58163|M|71.84,38.16|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Crumpled Journal Page.|RANK|2|
C Mysterious Masks|QID|58162|M|73.49,35.61|Z|Ardenweald!The Shadowlands|QO|1|N|Featureless Mask.|US|RANK|2|
C Cult of Personality|QID|58164|M|71.96,38.57|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Captives freed.|US|RANK|2|
T Cult of Personality|QID|58164|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|RANK|2|
T Mysterious Masks|QID|58162|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|RANK|2|
T A Desperate Solution|QID|58163|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|RANK|2|
A The Crumbling Village|QID|59802|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|58162&58163&58164|RANK|2|
T The Crumbling Village|QID|59802|M|74.27,32.36|Z|Ardenweald!The Shadowlands|N|To Partik.|RANK|2|
A Cut the Roots|QID|58165|M|74.27,32.36|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|59802|RANK|2|
A Take the Power|QID|59801|M|74.27,32.36|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|59802|RANK|2|
C Take the Power|QID|59801|M|75.61,34.18|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Animacone.|S|RANK|2|
C Cut the Roots|QID|58165|M|75.55,33.76|Z|Ardenweald!The Shadowlands|QO|1|N|Fiona Bleakthorn slain.|RANK|2|
C Cut the Roots|QID|58165|M|74.08,30.69|Z|Ardenweald!The Shadowlands|QO|2|N|Bitterfly slain.|RANK|2|
A Swollen Anima Seed|QID|62186|M|76.65,29.76|Z|Ardenweald!The Shadowlands|RANK|2|
C Cut the Roots|QID|58165|M|76.41,30.96|Z|Ardenweald!The Shadowlands|QO|3|N|Wildtwister Lewor slain.|RANK|2|
C Take the Power|QID|59801|M|75.61,34.18|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Animacone.|US|RANK|2|
T Cut the Roots|QID|58165|M|74.29,32.34|Z|Ardenweald!The Shadowlands|N|To Partik.|RANK|2|
T Take the Power|QID|59801|M|74.29,32.34|Z|Ardenweald!The Shadowlands|N|To Partik.|RANK|2|
A Unknown Assailants|QID|58166|M|74.29,32.34|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|58165&59801|RANK|2|
T Unknown Assailants|QID|58166|M|63.52,36.21|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|RANK|2|
T Swollen Anima Seed|QID|62186|M|63.52,36.21|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|RANK|2|
T The Grove of Creation|QID|57660|M|51.10,33.82|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|RANK|2|

; Glitterfall Heights Storyline
T Call of the Hunt|QID|60521|M|51.27,34.00|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
A The Missing Hunters|QID|60628|M|51.27,34.00|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60521|MS|
A Extreme Recycling|QID|60629|M|51.27,34.00|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60521|MS|
f Glitterfall Basin|ACTIVE|60629|M|51.41,34.46|Z|Ardenweald!The Shadowlands|N|At Dwyl'ir.|MS|
A Trouble in the Banks|QID|57651|M|51.14,33.84|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|RANK|2|
C Extreme Recycling|QID|60629|M|54.49,32.84|Z|Ardenweald!The Shadowlands|QO|1|N|Fae Weapons collected.|S|MS|
C The Missing Hunters|QID|60628|M|53.65,32.67|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Rondar found.|MS|
C The Missing Hunters|QID|60628|M|55.43,31.40|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Jynkla found.|MS|
C The Missing Hunters|QID|60628|M|55.92,33.86|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Serinkei found.|MS|
C The Missing Hunters|QID|60628|M|54.80,36.56|Z|Ardenweald!The Shadowlands|QO|4|CHAT|N|Ara'lon found.|MS|
C Extreme Recycling|QID|60629|M|54.49,32.84|Z|Ardenweald!The Shadowlands|QO|1|N|Fae Weapons collected.|US|MS|
T The Missing Hunters|QID|60628|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
T Extreme Recycling|QID|60629|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
A Totem Eclipse|QID|60630|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60628&60629|MS|
A Big Problem, Little Vorkai|QID|60631|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60628&60629|MS|
C Big Problem, Little Vorkai|QID|60631|M|54.63,38.77|Z|Ardenweald!The Shadowlands|QO|1|N|Blighted slain.|S|MS|
C Totem Eclipse|QID|60630|M|52.41,35.40|Z|Ardenweald!The Shadowlands|QO|1<1|N|Foul Totems destroyed.|MS|
C Totem Eclipse|QID|60630|M|52.59,37.22|Z|Ardenweald!The Shadowlands|QO|1<2|N|Foul Totems destroyed.|MS|
C Totem Eclipse|QID|60630|M|50.61,37.35|Z|Ardenweald!The Shadowlands|QO|1<3|N|Foul Totems destroyed.|MS|
C Totem Eclipse|QID|60630|M|54.86,38.68|Z|Ardenweald!The Shadowlands|QO|1<4|N|Foul Totems destroyed.|MS|
C Big Problem, Little Vorkai|QID|60631|M|54.63,38.77|Z|Ardenweald!The Shadowlands|N|Blighted slain.|US|MS|
T Totem Eclipse|QID|60630|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
T Big Problem, Little Vorkai|QID|60631|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
A I Know Your Face|QID|60632|M|PLAYER|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60630&60631|MS|
C I Know Your Face|QID|60632|M|48.49,36.84|Z|Ardenweald!The Shadowlands|QO|1|N|Lorkron the Hunter slain.|MS|
C I Know Your Face|QID|60632|M|48.94,35.73|Z|Ardenweald!The Shadowlands|QO|2|CHAT|N|Speak to Korayn.|MS|
T I Know Your Face|QID|60632|M|51.28,33.96|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|

; Sidequest Storyline - Trouble at the Gormling Corral & Supplies Needed
T Trouble in the Banks|QID|57651|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|RANK|2|
A Breaking A Few Eggs|QID|59621|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|57651|RANK|2|
A Tending to the Tenders|QID|59622|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|57651|RANK|2|
A Supplies Needed: Amber Grease|QID|57652|M|46.90,27.73|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|LVL|56|RANK|2|
C Supplies Needed: Amber Grease|QID|57652|M|46.25,22.09|Z|Ardenweald!The Shadowlands|N|Giant Gorm Gris.|S|RANK|2|
C Breaking A Few Eggs|QID|59621|M|45.54,25.50|Z|Ardenweald!The Shadowlands|NC|N|Gorm eggs destroyed.|S|RANK|2|
C Tending to the Tenders|QID|59622|M|45.88,25.38|Z|Ardenweald!The Shadowlands|QO|1|N|Egg-Tender Tiom slain.|RANK|2|
C Tending to the Tenders|QID|59622|M|45.44,23.22|Z|Ardenweald!The Shadowlands|QO|2|N|Egg-Tender Bloome slain.|RANK|2|
C Tending to the Tenders|QID|59622|M|44.82,24.40|Z|Ardenweald!The Shadowlands|QO|3|N|Egg-Tender Erys slain.|RANK|2|
C Supplies Needed: Amber Grease|QID|57652|M|46.25,22.09|Z|Ardenweald!The Shadowlands|N|Giant Gorm Gris.|US|RANK|2|
C Breaking A Few Eggs|QID|59621|M|45.54,25.50|Z|Ardenweald!The Shadowlands|NC|N|Gorm eggs destroyed.|US|RANK|2|
T Breaking A Few Eggs|QID|59621|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|RANK|2|
T Tending to the Tenders|QID|59622|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|RANK|2|
A Unsafe Workplace|QID|57653|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|59621|RANK|2|
A Supplies Needed: More Husks!|QID|57655|M|47.49,26.37|Z|Ardenweald!The Shadowlands|N|From Gorm Harrier.|LVL|56|RANK|2|
C Unsafe Workplace|QID|57653|M|47.40,22.51|Z|Ardenweald!The Shadowlands|QO|1|U|172950|N|Wounded fae healed.|S|RANK|2|
C Supplies Needed: More Husks!|QID|57655|M|49.37,22.96|Z|Ardenweald!The Shadowlands|NC|N|Treated Gorm Husk.|S|RANK|2|
A Gifts of the Forest|QID|57656|M|48.06,24.38|Z|Ardenweald!The Shadowlands|N|From Fluttercatch.|PRE|59621|RANK|2|
C Gifts of the Forest|QID|57656|M|49.09,22.71|Z|Ardenweald!The Shadowlands|U|172517|QO|1<1|N|Culexwood Branch.|RANK|2|
C Gifts of the Forest|QID|57656|M|48.05,21.72|Z|Ardenweald!The Shadowlands|U|172517|QO|1<2|N|Culexwood Branch.|RANK|2|
C Gifts of the Forest|QID|57656|M|49.02,26.74|Z|Ardenweald!The Shadowlands|U|172517|QO|1<3|N|Culexwood Branch.|RANK|2|
T Gifts of the Forest|QID|57656|M|48.05,24.39|Z|Ardenweald!The Shadowlands|N|To Fluttercatch.|RANK|2|
A Tied Totem Toter|QID|57657|M|48.02,24.39|Z|Ardenweald!The Shadowlands|N|From Fluttercatch.|PRE|57656|RANK|2|
C Tied Totem Toter|QID|57657|M|47.99,24.28|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Take the Gormling Lure.|RANK|2|
C Tied Totem Toter|QID|57657|M|47.02,28.55|Z|Ardenweald!The Shadowlands|QO|2|N|Deliver gormlings to southern wrangler.|RANK|2|
C Supplies Needed: More Husks!|QID|57655|M|49.37,22.96|Z|Ardenweald!The Shadowlands|NC|N|Treated Gorm Husk.|US|RANK|2|
C Unsafe Workplace|QID|57653|M|47.40,22.51|Z|Ardenweald!The Shadowlands|QO|1|U|172950|N|Wounded fae healed.|US|RANK|2|
T Unsafe Workplace|QID|57653|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|RANK|2|
T Tied Totem Toter|QID|57657|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|RANK|2|
A Well, Tell the Lady|QID|59656|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|57653&57657|RANK|2|
T Well, Tell the Lady|QID|59656|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|RANK|2|
T Supplies Needed: Amber Grease|QID|57652|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|RANK|2|
T Supplies Needed: More Husks!|QID|57655|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|RANK|2|
A What a Buzzkill|QID|59623|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|From Gormsmith Cavina.|PRE|57652&57655|RANK|2|
C What a Buzzkill|QID|59623|M|49.87,27.17|Z|Ardenweald!The Shadowlands|QO|1|N|Buzzkill's Stinger.|RANK|2|
T What a Buzzkill|QID|59623|M|51.54,33.97|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|RANK|2|

; Sidequest Storyline - Tricky Spriggans
A Ages-Echoing Wisdom|QID|57865|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|LVL|56|RANK|2|
A Idle Hands|QID|57866|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|LVL|56|RANK|2|
A The Sweat of Our Brow|QID|57867|M|55.51,29.89|Z|Ardenweald!The Shadowlands|N|From Helpful Faerie.|LVL|56|RANK|2|
C Idle Hands|QID|57866|M|55.01,24.53|Z|Ardenweald!The Shadowlands|QO|1|N|Brittlebark invaders slain.|S|RANK|2|
C The Sweat of Our Brow|QID|57867|M|56.84,23.40|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Booby trapped tools disarmed.|S|RANK|2|
A Spirit-Gathering Labor|QID|57869|M|56.42,29.25|Z|Ardenweald!The Shadowlands|N|From Groonoomcrooek.|LVL|56|RANK|2|
C Spirit-Gathering Labor|QID|57869|M|56.85,28.23|Z|Ardenweald!The Shadowlands|QO|1|NC|N|River Sediment.|S|RANK|2|
C Ages-Echoing Wisdom|QID|57865|M|56.43,29.25|Z|Ardenweald!The Shadowlands|QO|1|N|Groonoomcrooek found.|CHAT|RANK|2|
A The Games We Play|QID|57870|M|59.05,24.38|Z|Ardenweald!The Shadowlands|N|From Elder Gwenna.|LVL|56|RANK|2|
C Ages-Echoing Wisdom|QID|57865|M|59.06,24.36|Z|Ardenweald!The Shadowlands|QO|3|CHAT|N|Elder Gwenna found.|RANK|2|
C The Games We Play|QID|57870|M|58.42,27.38|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Secret discovered.|S|RANK|2|
A Craftsman Needs No Tools|QID|57868|M|55.83,23.47|Z|Ardenweald!The Shadowlands|N|From Elder Finnan.|LVL|56|RANK|2|
C Ages-Echoing Wisdom|QID|57865|M|55.79,23.50|Z|Ardenweald!The Shadowlands|QO|2|N|Elder Finnan found.|CHAT|RANK|2|
C Craftsman Needs No Tools|QID|57868|M|56.74,23.88|Z|Ardenweald!The Shadowlands|QO|1|N|Finnan's Lucky Mallet.|S|RANK|2|
C The Games We Play|QID|57870|M|58.42,27.38|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Secret discovered.|US|RANK|2|
T The Games We Play|QID|57870|M|59.06,24.36|Z|Ardenweald!The Shadowlands|N|To Elder Gwenna.|RANK|2|
A Outplayed|QID|57871|M|59.06,24.36|Z|Ardenweald!The Shadowlands|N|From Elder Gwenna.|PRE|57870|RANK|2|
C Outplayed|QID|57871|M|56.78,25.96|Z|Ardenweald!The Shadowlands|QO|1|U|173355|N|Wicked Wort slain.|RANK|2|
C Idle Hands|QID|57866|M|55.01,24.53|Z|Ardenweald!The Shadowlands|QO|1|N|Brittlebark invaders slain.|US|RANK|2|
C The Sweat of Our Brow|QID|57867|M|56.84,23.40|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Booby trapped tools disarmed.|US|RANK|2|
C Spirit-Gathering Labor|QID|57869|M|56.85,28.23|Z|Ardenweald!The Shadowlands|QO|1|NC|N|River Sediment.|US|RANK|2|
C Craftsman Needs No Tools|QID|57868|M|56.74,23.88|Z|Ardenweald!The Shadowlands|QO|1|N|Finnan's Lucky Mallet.|US|RANK|2|
T Craftsman Needs No Tools|QID|57868|M|55.82,23.50|Z|Ardenweald!The Shadowlands|N|To Elder Finnan.|RANK|2|
T Spirit-Gathering Labor|QID|57869|M|56.39,29.24|Z|Ardenweald!The Shadowlands|N|To Groonoomcrooek.|RANK|2|
T Ages-Echoing Wisdom|QID|57865|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|RANK|2|
T Idle Hands|QID|57866|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|RANK|2|
T The Sweat of Our Brow|QID|57867|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|RANK|2|
T Outplayed|QID|57871|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|RANK|2|
A Return to Tirna Vaal|QID|60522|M|51.28,33.96|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60632|MS|
F Tirna Vaal|ACTIVE|60522|M|51.41,34.48|Z|Ardenweald!The Shadowlands|N|Fly back to Tirna Vaal.|MS|
C Return to Tirna Vaal|QID|60522|M|63.39,37.51|Z|Ardenweald!The Shadowlands|QO|1|N|Return to Tirna Vaal.|MS|
T Return to Tirna Vaal|QID|60522|M|50.19,46.65|Z|Ardenweald_Micro_C|N|To Dreamweaver.|MS|
A Nightmares Manifest|QID|60520|M|50.19,46.65|Z|Ardenweald_Micro_C|N|From Dreamweaver.|PRE|60522|MS|
C Nightmares Manifest|QID|60520|M|62.94,35.88|Z|Ardenweald!The Shadowlands|QO|1|N|Nightmares confronted.|MS|
C Nightmares Manifest|QID|60520|M|49.55,51.28|Z|Ardenweald_Micro_C|QO|2|NC|N|Wildseed soothed.|MS|
T Nightmares Manifest|QID|60520|M|50.02,48.76|Z|Ardenweald_Micro_C|N|To Dreamweaver.|MS|

; This is the Way Storyline
A The Way to Hibernal Hollow|QID|60738|M|50.02,48.76|Z|Ardenweald_Micro_C|N|From Dreamweaver.|PRE|60520|MS|
C The Way to Hibernal Hollow|QID|60738|M|62.75,36.59|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Niya recruited.|MS|
T The Way to Hibernal Hollow|QID|60738|M|64.47,38.99|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A Soothing Song|QID|60764|M|64.53,39.05|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60738|MS|
C Soothing Song|QID|60764|M|64.53,39.05|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Speak with Dreamweaver.|MS|
C Soothing Song|QID|60764|M|62.34,45.48|Z|Ardenweald!The Shadowlands|QO|2|N|Wildseed escorted to Hibernal Hollow.|MS|
T Soothing Song|QID|60764|M|62.34,45.48|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Remnants of the Wild Hunt|QID|60839|M|62.34,45.48|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60764|MS|
A Wild Hunt Offensive|QID|60840|M|62.55,45.86|Z|Ardenweald!The Shadowlands|N|Bonus Objective - Autoaccepted.|PRE|60764|MS|
C Wild Hunt Offensive|QID|60840|M|62.55,45.86|Z|Ardenweald!The Shadowlands|S|RANK|2|
C Remnants of the Wild Hunt|QID|60839|M|63.58,46.95|Z|Ardenweald!The Shadowlands|QO|1|N|Wounded Defender rescued.|MS|
T Remnants of the Wild Hunt|QID|60839|M|64.26,49.98|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Toppling the Brute|QID|60856|M|64.26,49.98|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60839|MS|
C Toppling the Brute|QID|60856|M|66.03,49.71|Z|Ardenweald!The Shadowlands|QO|1|N|Blighted Brute slain.|MS|
C Wild Hunt Offensive|QID|60840|M|62.55,45.86|Z|Ardenweald!The Shadowlands|US|RANK|2|
T Toppling the Brute|QID|60856|M|64.27,49.93|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
T Wild Hunt Offensive|QID|60840|M|64.90,47.51|Z|Ardenweald!The Shadowlands|MS|
A Ride of the Wild Hunt|QID|60881|M|64.27,49.93|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60856|MS|
C Ride of the Wild Hunt|QID|60881|M|62.54,45.64|Z|Ardenweald!The Shadowlands|NC|N|Rode with the Wild Hunt.|MS|
T Ride of the Wild Hunt|QID|60881|M|62.34,45.56|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Passage to Hibernal Hollow|QID|60901|M|62.34,45.56|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60881|MS|
C Passage to Hibernal Hollow|QID|60901|M|62.34,45.53|Z|Ardenweald!The Shadowlands|CHAT|N|Speak with Ara'lon.|MS|
f Hibernal Hollow|ACTIVE|60901|M|60.32,53.45|Z|Ardenweald!The Shadowlands|N|At Na'lor.|MS|
T Passage to Hibernal Hollow|QID|60901|M|60.12,53.80|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Infusing the Wildseed|QID|60905|M|60.12,53.80|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|60901|MS|
C Infusing the Wildseed|QID|60905|M|59.99,53.99|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Anima recovered from Proglo while in soulshape.|MS|
C Infusing the Wildseed|QID|60905|M|60.03,53.00|Z|Ardenweald!The Shadowlands|QO|2|CHAT|N|Speak with Dreamweaver to perform ritual.|MS|
T Infusing the Wildseed|QID|60905|M|60.15,52.85|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|

; The Fallen Tree Storyline
A Echoes of Tirna Noch|QID|58473|M|60.15,52.85|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60905|MS|
C Echoes of Tirna Noch|QID|58473|M|60.15,52.86|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Listen to Ara'lon's tale.|MS|
T Echoes of Tirna Noch|QID|58473|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Take What You Can|QID|58484|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|58473|MS|
A Read the Roots|QID|58480|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|58473|MS|
A Mementos|QID|58483|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|58473|MS|
C Take What You Can|QID|58484|M|70.01,54.07|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Plundered Anima taken.|S|MS|
C Mementos|QID|58483|M|70.43,54.66|Z|Ardenweald!The Shadowlands|QO|1|N|Stolen Mementos recovered.|S|MS|
C Read the Roots|QID|58480|M|68.98,53.03|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Northwest investigated.|MS|
C Read the Roots|QID|58480|M|70.46,53.51|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Northeast investigated.|MS|
C Read the Roots|QID|58480|M|70.90,57.05|Z|Ardenweald!The Shadowlands|QO|1|NC|N|South investigated.|MS|
C Take What You Can|QID|58484|M|70.01,54.07|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Plundered Anima taken.|US|MS|
C Mementos|QID|58483|M|70.43,54.66|Z|Ardenweald!The Shadowlands|QO|1|N|Stolen Mementos recovered.|US|MS|
T Take What You Can|QID|58484|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
T Mementos|QID|58483|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
T Read the Roots|QID|58480|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A He's Drust in the Way|QID|58486|M|70.90,57.05|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|58484&58483&58480|MS|
C He's Drust in the Way|QID|58486|M|70.38,54.10|Z|Ardenweald!The Shadowlands|QO|1|N|Vroth, Bulwark of Thros slain.|MS|
T He's Drust in the Way|QID|58486|M|71.43,54.54|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Go for the Heart|QID|58488|M|71.43,54.54|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|58486|MS|
C Go for the Heart|QID|58488|M|71.68,54.67|Z|Ardenweald!The Shadowlands|QO|1|N|Barrier Destroyed.|MS|
C Go for the Heart|QID|58488|M|71.75,54.69|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Heart of Tirna Noch collected.|MS|
T Go for the Heart|QID|58488|M|71.48,54.58|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Sparkles Rain from Above|QID|58524|M|71.52,54.67|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|58488|MS|
C Sparkles Rain from Above|QID|58524|M|71.52,54.67|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Speak with Lady Moonberry.|MS|
C Sparkles Rain from Above|QID|58524|M|70.71,55.92|Z|Ardenweald!The Shadowlands|QO|2|N|Invaders slain.|MS|
T Sparkles Rain from Above|QID|58524|M|60.10,53.90|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|

; Sidequest Storyline - Wicked Plan
A Forest Refugees|QID|62807|M|60.11,53.75|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|LVL|57|RANK|2|
A Blooming Villains|QID|58265|M|60.64,51.40|Z|Ardenweald!The Shadowlands|N|From Guardian Molan.|LVL|57|RANK|2|
A Wake Up, Get Up, Get Out There|QID|58264|M|53.47,58.72|Z|Ardenweald!The Shadowlands|N|From Primrose.|LVL|57|RANK|2|
A Break It Down|QID|58266|M|PLAYER|Z|Ardenweald!The Shadowlands|N|From Primrose.|LVL|57|RANK|2|
C Blooming Villains|QID|58265|M|51.55,56.67|Z|Ardenweald!The Shadowlands|N|Ritualists slain.|S|RANK|2|
C Wake Up, Get Up, Get Out There|QID|58264|M|51.48,56.23|Z|Ardenweald!The Shadowlands|NC|N|Subdued Faeries aided.|S|RANK|2|
C Break It Down|QID|58266|M|53.77,61.54|Z|Ardenweald!The Shadowlands|U|174078|N|Runed Altar destroyed.|RANK|2|
C Blooming Villains|QID|58265|M|51.55,56.67|Z|Ardenweald!The Shadowlands|N|Ritualists slain.|US|RANK|2|
C Wake Up, Get Up, Get Out There|QID|58264|M|51.48,56.23|Z|Ardenweald!The Shadowlands|NC|N|Subdued Faeries aided.|US|RANK|2|
T Wake Up, Get Up, Get Out There|QID|58264|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Primrose.|RANK|2|
T Break It Down|QID|58266|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Primrose.|RANK|2|
A Beneath the Mask|QID|58267|M|PLAYER|Z|Ardenweald!The Shadowlands|N|From Primrose.|PRE|58264&58266|RANK|2|
C Beneath the Mask|QID|58267|M|54.42,61.52|Z|Ardenweald!The Shadowlands|QO|1|N|Ingra Drif confronted.|RANK|2|
C Beneath the Mask|QID|58267|M|54.50,61.42|Z|Ardenweald!The Shadowlands|QO|2|N|Mindwarped Faerie slain.|RANK|2|
T Beneath the Mask|QID|58267|M|60.63,51.40|Z|Ardenweald!The Shadowlands|N|To Guardian Molan.|RANK|2|
T Blooming Villains|QID|58265|M|60.63,51.40|Z|Ardenweald!The Shadowlands|N|To Guardian Molan.|RANK|2|

; Visions of the Dreamer Storyline
A For the Sake of Spirit|QID|60572|M|60.10,53.90|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|58524|MS|
A Despoilers|QID|58591|M|60.10,53.90|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|58524|MS|
T For the Sake of Spirit|QID|60572|M|60.06,53.02|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A The Restless Dreamer|QID|58589|M|60.06,53.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60572|MS|
A Caring for the Caretakers|QID|58592|M|60.06,53.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60572|MS|
C Despoilers|QID|58591|M|60.81,56.49|Z|Ardenweald!The Shadowlands|S|QO|1|N|Witherscorn or Blighted slain.|MS|
C Caring for the Caretakers|QID|58592|M|61.32,50.77|Z|Ardenweald!The Shadowlands|S|NC|N|Trapped Spirit Tenders freed.|MS|
C The Restless Dreamer|QID|58589|M|57.87,49.93|Z|Ardenweald!The Shadowlands|QO|2|NC|N|North Dreamshrine attuned.|MS|
C The Restless Dreamer|QID|58589|M|61.14,56.63|Z|Ardenweald!The Shadowlands|QO|1|NC|N|South Dreamshrine attuned.|MS|
C The Restless Dreamer|QID|58589|M|60.00,53.00|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Heart Bound to Dreamer's Wildseed.|MS|
C Despoilers|QID|58591|M|60.81,56.49|Z|Ardenweald!The Shadowlands|QO|1|US|N|Witherscorn or Blighted slain.|MS|
C Caring for the Caretakers|QID|58592|M|61.32,50.77|Z|Ardenweald!The Shadowlands|US|NC|N|Trapped Spirit Tenders freed.|MS|
C Despoilers|QID|58591|M|60.81,56.49|Z|Ardenweald!The Shadowlands|QO|2|N|Witherscorn or Blighted slain.|MS|
T The Restless Dreamer|QID|58589|M|60.00,53.00|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Caring for the Caretakers|QID|58592|M|60.09,52.94|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Despoilers|QID|58591|M|60.11,53.78|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Visions of the Dreamer: Origins|QID|58590|M|60.07,53.04|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|58591&58592&58589|MS|
A Visions of the Dreamer: The Betrayal|QID|60578|M|60.07,53.04|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|58591&58592&58589|MS|
C Visions of the Dreamer: Origins|QID|58590|M|57.92,50.13|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Enter the spirit's dream.|MS|
C Visions of the Dreamer: The Betrayal|QID|60578|M|57.92,50.13|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Enter the spirit's dream.|MS|
C Visions of the Dreamer: The Betrayal|QID|60578|M|58.20,49.72|Z|Ardenweald!The Shadowlands|QO|2|S|N|Worldbreaker defeated.|MS|
C Visions of the Dreamer: Origins|QID|58590|M|61.56,56.43|Z|Ardenweald!The Shadowlands|QO|2|S|N|Nightmares slain.|MS|
C Visions of the Dreamer: Origins|QID|58590|M|61.07,48.43|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Abandoned Whelps comforted.|MS|
C Visions of the Dreamer: The Betrayal|QID|60578|M|58.20,49.72|Z|Ardenweald!The Shadowlands|QO|2|US|N|Worldbreaker defeated.|MS|
C Visions of the Dreamer: Origins|QID|58590|M|61.56,56.43|Z|Ardenweald!The Shadowlands|QO|2|US|N|Nightmares slain.|MS|
T Visions of the Dreamer: The Betrayal|QID|60578|M|60.02,52.99|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Visions of the Dreamer: Origins|QID|58590|M|60.08,52.92|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A End of the Dream|QID|58593|M|60.08,52.92|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60578&58590|MS|
C End of the Dream|QID|58593|M|60.08,52.92|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Speak to Dreamweaver.|MS|
C Temple of Elune|ACTIVE|58593|Z|Temple of Elune|SO|1|S|N|Begin the attack on the Temple of Elune.|MS|
C Attack the Temple of Elune|ACTIVE|58593|M|34.28,34.64|Z|Broken Isles|SO|1;1|N|Attack the Temple of Elune.|MS|
C Temple of Elune|ACTIVE|58593|Z|Temple of Elune|SO|1|US|N|Begin the attack on the Temple of Elune.|MS|
C Fall of Ysera|ACTIVE|58593|Z|Temple of Elune|SO|2|S|N|Kill the defenders of the Temple of Elune.|MS|
C Destroy the Temple of Elune|ACTIVE|58593|M|34.28,34.68|Z|Broken Isles|SO|2;1|N|Destroy the Temple of Elune.|MS|
C End of the Dream|QID|58593|M|34.28,34.68|Z|Broken Isles|QO|2|N|Witness the end of the spirit's life.|MS|
T End of the Dream|QID|58593|M|60.06,53.04|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|

; Awaken the Dreamer Storyline
A The Forest Has Eyes|QID|58714|M|60.02,53.05|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|58593|MS|
A The Droman's Call|QID|58719|M|60.11,53.83|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|58593|MS|
C The Forest Has Eyes|QID|58714|M|59.46,53.87|Z|Ardenweald!The Shadowlands|QO|1|N|Possessed Spy slain.|MS|
C The Droman's Call|QID|58719|M|58.03,55.38|Z|Ardenweald!The Shadowlands|QO|3|U|174864|N|Horn Sounded at West Road.|MS|
C The Droman's Call|QID|58719|M|62.20,55.50|Z|Ardenweald!The Shadowlands|QO|1|U|174864|N|Horn Sounded at East Road.|MS|
C The Droman's Call|QID|58719|M|60.05,48.94|Z|Ardenweald!The Shadowlands|QO|2|U|174864|N|Horn Sounded at North Road.|MS|
T The Droman's Call|QID|58719|M|60.13,53.75|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
T The Forest Has Eyes|QID|58714|M|60.07,53.79|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Missing!|QID|58720|M|60.07,53.79|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|58719&58714|MS|
T Missing!|QID|58720|M|55.99,57.67|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
A Enemies at the Gates|QID|60621|M|55.99,57.67|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|58720|MS|
T Enemies at the Gates|QID|60621|M|59.81,53.16|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Battle for Hibernal Hollow|QID|58869|M|59.81,53.16|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|60621|MS|
C Battle for Hibernal Hollow|QID|58869|M|59.78,52.05|Z|Ardenweald!The Shadowlands|QO|1|N|Attackers slain.|MS|
C Battle for Hibernal Hollow|QID|58869|M|59.84,53.09|Z|Ardenweald!The Shadowlands|QO|2|CHAT|N|Speak to Droman Aliothe.|MS|
C Battle for Hibernal Hollow|QID|58869|M|60.03,53.09|Z|Ardenweald!The Shadowlands|QO|3|N|Lorkron and Fulyar the Destroyer defeated.|MS|
T Battle for Hibernal Hollow|QID|58869|M|59.92,53.09|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Dying Dreams|QID|60661|M|59.94,52.97|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|58869|MS|
C Dying Dreams|QID|60661|M|59.94,52.97|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Speak with Moonberry.|MS|
C Dying Dreams|QID|60661|M|48.22,54.30|Z|Ardenweald!The Shadowlands|QO|2|N|Ysera's wildseed escorted.|MS|
T Dying Dreams|QID|60661|M|47.94,53.85|Z|Ardenweald!The Shadowlands|N|To Lord Herne.|MS|
A Awaken the Dreamer|QID|58721|M|48,53.8|Z|Ardenweald!The Shadowlands|N|From Lord Herne.|PRE|60661|RANK|2|
C Awaken the Dreamer|QID|58721|M|47.4,32.6|Z|Ardenweald!The Shadowlands|N|Travel to the Grove of Awakening.|RANK|2|
T Awaken the Dreamer|QID|58721|M|45.2,63|Z|Ardenweald!The Shadowlands|N|To Winter Queen.|MS|
A The Court of Winter|QID|58723|M|45.27,63.14|Z|Ardenweald!The Shadowlands|N|From Winter Queen.|PRE|58721|MS|
C The Court of Winter|QID|58723|M|45.27,63.14|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Primus's Message delivered.|MS|
f Heart of the Forest|QID|62371|M|49.31,51.84|Z|Ardenweald!The Shadowlands|N|At Derwynnthlmn.|RANK|2|
T Forest Refugees|QID|62807|M|48.40,50.51|Z|Ardenweald!The Shadowlands|N|To Flwngyrr.|RANK|2|
C The Court of Winter|QID|58723|M|47.4,32.6|Z|Ardenweald!The Shadowlands|QO|2|N|Travel to the Heart of the Forest.|MS|
C The Court of Winter|QID|58723|M|48.66,34.74|Z|1701|QO|3|CHAT|N|Speak with Winter Queen.|MS|
T The Court of Winter|QID|58723|M|45.2,63|Z|Ardenweald!The Shadowlands|N|To Winter Queen.|MS|
A The Queen's Request|QID|58724|M|45.2,63|Z|Ardenweald!The Shadowlands|N|From Winter Queen.|PRE|58723|MS|
C The Queen's Request|QID|58724|Z|Ardenweald!The Shadowlands|N|MS|
F Oribos|ACTIVE|58724|M|49.32,51.90|Z|Ardenweald!The Shadowlands|MS|
T The Queen's Request|QID|58724|M|49,35.2|Z|Ardenweald!The Shadowlands|N|To Winter Queen.|MS|
]]
end)
