local guide = WoWPro:RegisterGuide('Ardenweald', 'Leveling', "Ardenweald!The Shadowlands", 'NoOneSpecial', 'Neutral')
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "Ardenweald")
WoWPro:GuideName(guide,"Ardenweald")
WoWPro:GuideNextGuide(guide, "Revendreth")
WoWPro:GuideSteps(guide, function()
return [[
A Journey to Ardenweald|QID|60338|M|39.36,69.40|Z|Ring of Fates@Oribos|N|From Tal-Inara.|
C Journey to Ardenweald|QID|60338|M|49.49,72.96|Z|Ring of Transference@Oribos_Portals!Dungeon|QO|1|N|1/1 Activate the Gateway to Ardenweald|
C Journey to Ardenweald|QID|60338|M|50.36,74.30|Z|Ring of Transference@Oribos_Portals!Dungeon|QO|2|N|1/1 Speak to Roh-Avonavi|
T Journey to Ardenweald|QID|60338|M|68.27,18.36|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|
A I Moustache You to Lend a Hand|QID|60763|M|68.27,18.36|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
C I Moustache You to Lend a Hand|QID|60763|M|67.42,19.95|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Night Lily collected|
C I Moustache You to Lend a Hand|QID|60763|M|68.38,18.45|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Night Lily given to Featherlight|
C I Moustache You to Lend a Hand|QID|60763|M|68.30,18.29|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Speak with Lady Moonberry|
f Starlit Overlook|QID|60763|M|64.90,20.02|Z|Ardenweald!The Shadowlands|N|At Milon.|
C I Moustache You to Lend a Hand|QID|60763|M|65.13,19.50|Z|Ardenweald!The Shadowlands|QO|4|N|1/1 Follow Lady Moonberry|
T I Moustache You to Lend a Hand|QID|60763|M|65.06,19.60|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|
A First on the Agenda|QID|60341|M|65.06,19.60|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
C First on the Agenda|QID|60341|M|64.72,19.69|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Mothbane the Mighty slain|
T First on the Agenda|QID|60341|M|65.04,19.53|Z|Ardenweald!The Shadowlands|N|To Featherlight.|
A Wildseed Rescue|QID|60778|M|65.04,19.53|Z|Ardenweald!The Shadowlands|N|From Featherlight.|
C Wildseed Rescue|QID|60778|M|66.59,20.99|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Find Korenth|
C Wildseed Rescue|QID|60778|M|67.67,20.59|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Speak with Korenth|
C Wildseed Rescue|QID|60778|M|67.67,20.59|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Speak with Featherlight|
C Wildseed Rescue|QID|60778|M|39.09,65.10|QO|4|N|Nesting Valeshrieker coaxed|
C Wildseed Rescue|QID|60778|M|30.81,74.66|QO|5|N|1/1 Nesting Valeshrieker slain|
T Wildseed Rescue|QID|60778|M|67.68,20.57|Z|Ardenweald!The Shadowlands|N|To Featherlight.|
A We Can't Save Them All|QID|60857|M|67.68,20.57|Z|Ardenweald!The Shadowlands|N|From Unknown.|
C We Can't Save Them All|QID|60857|M|67.79,24.10|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Continue down the road|
T We Can't Save Them All|QID|60857|M|67.91,24.23|Z|Ardenweald!The Shadowlands|N|To Droman Krelnor.|
A Souls of the Forest|QID|60859|M|67.83,24.20|Z|Ardenweald!The Shadowlands|N|From Te'zan.|
C Souls of the Forest|QID|60859|M|65.64,27.96|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Find Wagonmaster Derawyn|
C Souls of the Forest|QID|60859|M|65.58,27.94|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Speak with Derawyn|
C Souls of the Forest|QID|60859|M|65.10,27.80|Z|Ardenweald!The Shadowlands|QO|4|N|3/3 Nature Spirits rescued|
C Souls of the Forest|QID|60859|M|64.68,28.44|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Choofa rescued|
C Souls of the Forest|QID|60859|M|65.55,27.97|Z|Ardenweald!The Shadowlands|QO|5|N|1/1 Speak with Derawyn again|
T Souls of the Forest|QID|60859|M|65.65,27.95|Z|Ardenweald!The Shadowlands|N|To Featherlight.|
A Keep to the Path|QID|57787|M|65.65,27.95|Z|Ardenweald!The Shadowlands|N|From Featherlight.|
C Keep to the Path|QID|57787|M|65.34,30.62|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Continue further down the road|
C Keep to the Path|QID|57787|M|65.35,30.77|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Speak with the upset sylvar|
C Keep to the Path|QID|57787|M|67.72,28.97|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Sick elder checked|
C Keep to the Path|QID|57787|M|67.66,29.02|Z|Ardenweald!The Shadowlands|QO|4|N|1/1 "Granny" slain|
C Keep to the Path|QID|57787|M|67.74,28.94|Z|Ardenweald!The Shadowlands|QO|5|N|1/1 Nelwyn confronted|
C Keep to the Path|QID|57787|M|67.62,29.02|Z|Ardenweald!The Shadowlands|QO|6|N|3/3 Mire Trickster slain|
C Keep to the Path|QID|57787|M|65.31,30.42|Z|Ardenweald!The Shadowlands|QO|7|N|1/1 Return to the road|
C Keep to the Path|QID|57787|M|64.05,35.14|Z|Ardenweald!The Shadowlands|QO|8|N|1/1 Find Tirna Vaal|
C Keep to the Path|QID|57787|M|63.58,36.23|Z|Ardenweald!The Shadowlands|QO|9|N|1/1 Speak with Lady Moonberry|
T Keep to the Path|QID|57787|M|63.58,36.23|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|
f Tirna Vaal|QID|50599|M|63.42,37.52|Z|Ardenweald!The Shadowlands|N|At Lanra.|
A Spirits of the Glen|QID|57947|M|63.47,36.37|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|
A Dreamweaver|QID|57816|M|63.47,36.37|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|
T Spirits of the Glen|QID|57947|M|67.09,32.18|Z|Ardenweald!The Shadowlands|N|To Choofa.|
A They Need to Calm Down|QID|57949|M|67.09,32.18|Z|Ardenweald!The Shadowlands|N|From Choofa.|
A Nothing Left to Give|QID|57948|M|67.09,32.18|Z|Ardenweald!The Shadowlands|N|From Choofa.|
C Nothing Left to Give|QID|57948|M|66.97,34.24|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Rury restored|
C Nothing Left to Give|QID|57948|M|68.51,33.33|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Slanknen restored|
C Nothing Left to Give|QID|57948|M|67.83,36.40|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Awool restored|
C They Need to Calm Down|QID|57949|M|68.42,34.11|Z|Ardenweald!The Shadowlands|QO|1|U|176445|N|8/8 Stolen Anima reclaimed|
T They Need to Calm Down|QID|57949|M|68.39,34.12|Z|Ardenweald!The Shadowlands|N|To Choofa.|
T Nothing Left to Give|QID|57948|M|68.39,34.12|Z|Ardenweald!The Shadowlands|N|To Choofa.|
A Mizik the Haughty|QID|57950|M|68.39,34.12|Z|Ardenweald!The Shadowlands|N|From Choofa.|
C Mizik the Haughty|QID|57950|M|68.58,35.37|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Mizik the Haughty slain|
T Mizik the Haughty|QID|57950|M|67.11,32.22|Z|Ardenweald!The Shadowlands|N|To Choofa.|
A Souls Come Home|QID|57951|M|67.11,32.22|Z|Ardenweald!The Shadowlands|N|From Choofa.|
T Souls Come Home|QID|57951|M|63.51,36.23|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|
T Dreamweaver|QID|57816|M|64.27,41.28|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|
A Shooing Wildlife|QID|60567|M|64.27,41.28|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|
A Tending to Wildseeds|QID|60563|M|64.27,41.28|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|
C Tending to Wildseeds|QID|60563|M|64.27,41.28|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Basket of animacones taken|
C Shooing Wildlife|QID|60567|M|62.78,40.27|Z|Ardenweald!The Shadowlands|QO|1|N|8/8 Anima-starved wildlife slain|
C Tending to Wildseeds|QID|60563|M|62.30,40.12|Z|Ardenweald!The Shadowlands|QO|2|N|4/4 Wildseeds imbued with anima|
T Shooing Wildlife|QID|60567|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|
T Tending to Wildseeds|QID|60563|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|
A Belly Full of Fae|QID|60575|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|
A Hungry for Animacones|QID|60577|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|
C Hungry for Animacones|QID|60577|M|60.70,41.69|Z|Ardenweald!The Shadowlands|QO|1|U|179921|N|25/25 Animacone|
C Belly Full of Fae|QID|60575|M|61.59,41.80|Z|Ardenweald!The Shadowlands|QO|1|U|179921|N|16/16 Wildseed Tenders freed from Hydras|
T Hungry for Animacones|QID|60577|M|62.18,36.47|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|
T Belly Full of Fae|QID|60575|M|62.18,36.47|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|
A One Special Spirit|QID|60594|M|62.18,36.47|Z|Ardenweald!The Shadowlands|N|From Unknown.|
C One Special Spirit|QID|60594|M|49.51,49.41|QO|1|U|179978|N|1/1 Speak with Dreamweaver at the young wildseed|
C One Special Spirit|QID|60594|M|49.51,49.41|QO|2|N|1/1 Animacone used on young wildseed|
T One Special Spirit|QID|60594|M|63.52,36.32|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|
A Preparing for the Winter Queen|QID|60600|M|63.56,36.29|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
C Preparing for the Winter Queen|QID|60600|M|63.54,36.21|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Received Ardenweald's essence from Lady Moonberry|
T Preparing for the Winter Queen|QID|60600|M|63.57,36.29|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|
A Ride to Heartwood Grove|QID|60624|M|63.57,36.29|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|
C Ride to Heartwood Grove|QID|60624|M|66.94,26.55|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Stag ridden to Heartwood Grove|
T Ride to Heartwood Grove|QID|60624|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|To Niya.|
A The End of Former Friends|QID|60637|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|From Niya.|
A Recovering Wildseeds|QID|60638|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|From Niya.|
A Heart of the Grove|QID|60639|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|From Niya.|
C Heart of the Grove|QID|60639|M|68.91,26.94|Z|Ardenweald!The Shadowlands|QO|1|N|Heart of the Grove found|
C Heart of the Grove|QID|60639|M|69.21,26.76|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Korenth inspected|
A Recovering Wildseeds|QID|60638|M|68.89,25.79|Z|Ardenweald!The Shadowlands|
C Recovering Wildseeds|QID|60638|M|68.17,25.11|Z|Ardenweald!The Shadowlands|QO|1|N|6/6 Drained Wildseed|
A Recovering Wildseeds|QID|60638|M|67.35,26.80|Z|Ardenweald!The Shadowlands|
C The End of Former Friends|QID|60637|M|67.91,28.09|Z|Ardenweald!The Shadowlands|QO|1|N|8/8 Possessed slain|
T The End of Former Friends|QID|60637|M|68.40,24.28|Z|Ardenweald!The Shadowlands|N|To Niya.|
T Recovering Wildseeds|QID|60638|M|68.40,24.28|Z|Ardenweald!The Shadowlands|N|To Niya.|
T Heart of the Grove|QID|60639|M|68.40,24.28|Z|Ardenweald!The Shadowlands|N|To Niya.|
A Recovering the Animacones|QID|60647|M|68.39,24.36|Z|Ardenweald!The Shadowlands|N|From Unknown.|
A Survivors of Heartwood Grove|QID|60648|M|68.39,24.36|Z|Ardenweald!The Shadowlands|N|From Niya.|
C Survivors of Heartwood Grove|QID|60648|M|69.74,24.53|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Warden Casad rescued|
C Recovering the Animacones|QID|60647|M|69.59,23.52|Z|Ardenweald!The Shadowlands|QO|1|N|25/25 Animacone|
C Survivors of Heartwood Grove|QID|60648|M|68.90,22.18|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Te'zan rescued|
C Survivors of Heartwood Grove|QID|60648|M|67.56,23.15|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Wagonmaster Derawyn rescued|
T Recovering the Animacones|QID|60647|M|67.56,23.15|Z|Ardenweald!The Shadowlands|N|To Niya.|
T Survivors of Heartwood Grove|QID|60648|M|67.56,23.15|Z|Ardenweald!The Shadowlands|N|To Niya.|
A The Sacrifices We Must Make|QID|60671|M|67.56,23.15|Z|Ardenweald!The Shadowlands|N|From Niya.|
C The Sacrifices We Must Make|QID|60671|M|67.59,23.19|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Wagonmaster Derawyn saved|
T The Sacrifices We Must Make|QID|60671|M|66.34,23.70|Z|Ardenweald!The Shadowlands|N|To Niya.|
A Recovering the Heart|QID|60709|M|66.30,23.76|Z|Ardenweald!The Shadowlands|N|From Warden Casad.|
C Recovering the Heart|QID|60709|M|66.34,24.02|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Speak with Te'zan|
C Recovering the Heart|QID|60709|M|65.67,24.28|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Droman Krelnor thwarted|
T Recovering the Heart|QID|60709|M|65.40,26.66|Z|Ardenweald!The Shadowlands|N|To Niya.|
A Heartless|QID|60724|M|65.40,26.66|Z|Ardenweald!The Shadowlands|N|From Niya.|
T Heartless|QID|60724|M|63.44,36.08|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|
A Audience with the Winter Queen|QID|60519|M|63.44,36.08|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|
C Audience with the Winter Queen|QID|60519|M|63.51,36.09|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Speak to Lady Moonberry|
T Audience with the Winter Queen|QID|60519|M|63.60,36.23|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|
A Call of the Hunt|QID|60521|M|63.60,36.23|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
A In Need of Gorm Gris|QID|57952|M|62.68,36.09|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|
T In Need of Gorm Gris|QID|57952|M|64.88,38.93|Z|Ardenweald!The Shadowlands|N|To Master Sha'lor.|
A Nothing Goes to Waste|QID|57818|M|64.88,38.93|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|
C Nothing Goes to Waste|QID|57818|M|64.97,38.94|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Depleted Wildseed collected|
C Nothing Goes to Waste|QID|57818|M|65.40,38.99|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Depleted Wildseed placed|
C Nothing Goes to Waste|QID|57818|M|65.40,39.06|Z|Ardenweald!The Shadowlands|QO|3|N|Gormlings Coaxed to Wildseed|
T Nothing Goes to Waste|QID|57818|M|64.88,38.91|Z|Ardenweald!The Shadowlands|N|To Master Sha'lor.|
A Collection Day|QID|57824|M|64.88,38.91|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|
C Collection Day|QID|57824|M|64.82,38.82|Z|Ardenweald!The Shadowlands|QO|1|U|172955|N|1/1 Gormherd Branch used on Gloober|
C Collection Day|QID|57824|M|65.64,37.75|Z|Ardenweald!The Shadowlands|QO|3|U|172955|N|4/4 Gormherd Branch tested on Gorged Gormlings|
C Collection Day|QID|57824|M|64.90,38.83|Z|Ardenweald!The Shadowlands|QO|2|U|172955|N|1/1 Fresh Gorm Gris collected|
T Collection Day|QID|57824|M|64.86,38.89|Z|Ardenweald!The Shadowlands|N|To Master Sha'lor.|
A Delivery for Guardian Kota|QID|57825|M|64.86,38.89|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|
T Delivery for Guardian Kota|QID|57825|M|62.63,36.08|Z|Ardenweald!The Shadowlands|N|To Guardian Kota.|
A The Absent-Minded Artisan|QID|61051|M|62.63,36.08|Z|Ardenweald!The Shadowlands|N|From Unknown.|
A Forest Disappearances|QID|58161|M|64.34,35.14|Z|Ardenweald!The Shadowlands|N|From Brigdin.|
C The Absent-Minded Artisan|QID|61051|M|63.02,33.80|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Autumnal Rise investigated|
T The Absent-Minded Artisan|QID|61051|M|62.92,32.17|Z|Ardenweald!The Shadowlands|N|To Guardian Kota.|
A Finish What He Started|QID|58022|M|62.92,32.17|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|
A One Big Problem|QID|58023|M|62.92,32.17|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|
C One Big Problem|QID|58023|M|63.23,30.81|Z|Ardenweald!The Shadowlands|QO|1|U|173534|N|1/1 Gloober found|
A Burrows Away|QID|58024|M|62.20,30.01|Z|Ardenweald!The Shadowlands|N|From Gorm Burrow.|
C One Big Problem|QID|58023|M|62.31,28.17|Z|Ardenweald!The Shadowlands|QO|2|U|173534|N|1/1 Gorm Matriarch confronted|
A Finish What He Started|QID|58022|M|61.16,32.26|Z|Ardenweald!The Shadowlands|N|From Gorm Borer.|
C Finish What He Started|QID|58022|M|61.20,31.93|Z|Ardenweald!The Shadowlands|QO|1|U|173534|N|10/10 Wild Gorm Gris|
C Burrows Away|QID|58024|M|60.52,32.57|Z|Ardenweald!The Shadowlands|QO|1|N|8/8 Gorm Burrow collapsed|
C One Big Problem|QID|58023|M|61.90,33.56|Z|Ardenweald!The Shadowlands|QO|3|U|173534|N|1/1 Gorm Matriarch confronted|
C One Big Problem|QID|58023|M|61.39,71.61|QO|4|U|173534|N|1/1 Gorm Matriarch's Den located|
T Finish What He Started|QID|58022|M|59.46,45.41|N|To Guardian Kota.|
T One Big Problem|QID|58023|M|59.46,45.41|N|To Guardian Kota.|
T Burrows Away|QID|58024|M|59.46,45.41|N|To Guardian Kota.|
A Queen of the Underground|QID|58025|M|59.46,45.41|N|From Guardian Kota.|
C Queen of the Underground|QID|58025|M|45.08,51.51|QO|1|U|173534|N|1/1 Gorm Matriarch slain|
T Queen of the Underground|QID|58025|M|59.65,45.27|N|To Guardian Kota.|
A When a Gorm Eats a God|QID|58026|M|59.65,45.27|N|From Guardian Kota.|
T When a Gorm Eats a God|QID|58026|M|63.47,36.30|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|
A The Grove of Creation|QID|57660|M|62.88,36.22|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|
A Cult of Personality|QID|58164|M|70.36,32.59|Z|Ardenweald!The Shadowlands|N|From Partik.|
A Mysterious Masks|QID|58162|M|70.36,32.59|Z|Ardenweald!The Shadowlands|N|From Partik.|
A A Desperate Solution|QID|58163|M|72.15,33.87|Z|Ardenweald!The Shadowlands|N|From Masked Sylvar.|
C A Desperate Solution|QID|58163|M|73.48,34.26|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Stained Journal Page|
C A Desperate Solution|QID|58163|M|73.44,33.81|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Torn Journal Page|
C Mysterious Masks|QID|58162|M|73.49,35.61|Z|Ardenweald!The Shadowlands|QO|1|N|15/15 Featureless Mask|
C A Desperate Solution|QID|58163|M|71.84,38.16|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Crumpled Journal Page|
C Cult of Personality|QID|58164|M|71.96,38.57|Z|Ardenweald!The Shadowlands|QO|1|N|8/8 Captives freed|
T Cult of Personality|QID|58164|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|
T Mysterious Masks|QID|58162|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|
T A Desperate Solution|QID|58163|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|
A The Crumbling Village|QID|59802|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|From Partik.|
T The Crumbling Village|QID|59802|M|74.27,32.36|Z|Ardenweald!The Shadowlands|N|To Partik.|
A Cut the Roots|QID|58165|M|74.27,32.36|Z|Ardenweald!The Shadowlands|N|From Partik.|
A Take the Power|QID|59801|M|74.27,32.36|Z|Ardenweald!The Shadowlands|N|From Partik.|
C Cut the Roots|QID|58165|M|74.08,30.69|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Bitterfly slain|
C Cut the Roots|QID|58165|M|76.41,30.96|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Wildtwister Lewor slain|
A Swollen Anima Seed|QID|62186|M|76.65,29.76|Z|Ardenweald!The Shadowlands|
C Cut the Roots|QID|58165|M|75.55,33.76|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Fiona Bleakthorn slain|
C Take the Power|QID|59801|M|75.61,34.18|Z|Ardenweald!The Shadowlands|QO|1|N|8/8 Animacone|
T Cut the Roots|QID|58165|M|74.29,32.34|Z|Ardenweald!The Shadowlands|N|To Partik.|
T Take the Power|QID|59801|M|74.29,32.34|Z|Ardenweald!The Shadowlands|N|To Partik.|
A Unknown Assailants|QID|58166|M|74.29,32.34|Z|Ardenweald!The Shadowlands|N|From Partik.|
T Unknown Assailants|QID|58166|M|63.52,36.21|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|
T Swollen Anima Seed|QID|62186|M|63.52,36.21|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|
T The Grove of Creation|QID|57660|M|51.10,33.82|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T Call of the Hunt|QID|60521|M|51.27,34.00|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|
A The Missing Hunters|QID|60628|M|51.27,34.00|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|
A Extreme Recycling|QID|60629|M|51.27,34.00|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|
f Glitterfall Basin|QID|60629|M|51.41,34.46|Z|Ardenweald!The Shadowlands|N|At Dwyl'ir.|
A Trouble in the Banks|QID|57651|M|51.14,33.84|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|
C The Missing Hunters|QID|60628|M|53.65,32.67|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Rondar found|
C Extreme Recycling|QID|60629|M|54.49,32.84|Z|Ardenweald!The Shadowlands|QO|1|N|10/10 Fae Weapons collected|
C The Missing Hunters|QID|60628|M|55.92,33.86|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Serinkei found|
C The Missing Hunters|QID|60628|M|55.43,31.40|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Jynkla found|
C The Missing Hunters|QID|60628|M|54.80,36.56|Z|Ardenweald!The Shadowlands|QO|4|N|1/1 Ara'lon found|
T The Missing Hunters|QID|60628|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|
T Extreme Recycling|QID|60629|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|
A Totem Eclipse|QID|60630|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|
A Big Problem, Little Vorkai|QID|60631|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|
C Big Problem, Little Vorkai|QID|60631|M|54.63,38.77|Z|Ardenweald!The Shadowlands|QO|1|N|Blighted slain|
C Totem Eclipse|QID|60630|M|54.86,38.68|Z|Ardenweald!The Shadowlands|QO|1|N|4/4 Foul Totems destroyed|
T Totem Eclipse|QID|60630|M|54.72,38.80|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|
T Big Problem, Little Vorkai|QID|60631|M|54.72,38.80|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|
A I Know Your Face|QID|60632|M|54.72,38.80|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|
C I Know Your Face|QID|60632|M|48.49,36.84|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Lorkron the Hunter slain|
C I Know Your Face|QID|60632|M|48.94,35.73|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Speak to Korayn|
T I Know Your Face|QID|60632|M|51.28,33.96|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Return to Tirna Vaal|QID|60522|M|51.28,33.96|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|
T Trouble in the Banks|QID|57651|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
A Breaking A Few Eggs|QID|59621|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|
A Tending to the Tenders|QID|59622|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|
A Supplies Needed: Amber Grease|QID|57652|M|46.90,27.73|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|
C Tending to the Tenders|QID|59622|M|45.88,25.38|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Egg-Tender Tiom slain|
C Tending to the Tenders|QID|59622|M|45.44,23.22|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Egg-Tender Bloome slain|
C Supplies Needed: Amber Grease|QID|57652|M|46.25,22.09|Z|Ardenweald!The Shadowlands|QO|1|N|6/6 Giant Gorm Gris|
C Tending to the Tenders|QID|59622|M|44.82,24.40|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Egg-Tender Erys slain|
C Breaking A Few Eggs|QID|59621|M|45.54,25.50|Z|Ardenweald!The Shadowlands|QO|1|N|10/10 Gorm eggs destroyed|
T Breaking A Few Eggs|QID|59621|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
T Tending to the Tenders|QID|59622|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
A Unsafe Workplace|QID|57653|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|
A Gifts of the Forest|QID|57656|M|48.06,24.38|Z|Ardenweald!The Shadowlands|N|From Fluttercatch.|
C Unsafe Workplace|QID|57653|M|47.40,22.51|Z|Ardenweald!The Shadowlands|QO|1|U|172950|N|10/10 Wounded fae healed|
A Supplies Needed: More Husks!|QID|57655|M|47.49,26.37|Z|Ardenweald!The Shadowlands|N|From Gorm Harrier.|
C Supplies Needed: More Husks!|QID|57655|M|49.37,22.96|Z|Ardenweald!The Shadowlands|QO|1|U|172517|N|6/6 Treated Gorm Husk|
C Gifts of the Forest|QID|57656|M|49.02,26.74|Z|Ardenweald!The Shadowlands|QO|1|U|172517|N|3/3 Culexwood Branch|
T Gifts of the Forest|QID|57656|M|48.05,24.39|Z|Ardenweald!The Shadowlands|N|To Fluttercatch.|
A Tied Totem Toter|QID|57657|M|48.02,24.39|Z|Ardenweald!The Shadowlands|N|From Fluttercatch.|
C Tied Totem Toter|QID|57657|M|47.99,24.28|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Take the Gormling Lure|
C Tied Totem Toter|QID|57657|M|47.02,28.55|Z|Ardenweald!The Shadowlands|QO|2|N|30/30 Deliver gormlings to southern wrangler|
T Unsafe Workplace|QID|57653|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
T Tied Totem Toter|QID|57657|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
A Well, Tell the Lady|QID|59656|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|
T Well, Tell the Lady|QID|59656|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
A Ages-Echoing Wisdom|QID|57865|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|
A Idle Hands|QID|57866|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|
T Supplies Needed: Amber Grease|QID|57652|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|
T Supplies Needed: More Husks!|QID|57655|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|
A What a Buzzkill|QID|59623|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|From Gormsmith Cavina.|
C What a Buzzkill|QID|59623|M|49.87,27.17|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Buzzkill's Stinger|
T What a Buzzkill|QID|59623|M|51.54,33.97|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|
A Spirit-Gathering Labor|QID|57869|M|56.42,29.25|Z|Ardenweald!The Shadowlands|N|From Groonoomcrooek.|
A The Sweat of Our Brow|QID|57867|M|55.51,29.89|Z|Ardenweald!The Shadowlands|N|From Helpful Faerie.|
C Ages-Echoing Wisdom|QID|57865|M|56.43,29.25|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Groonoomcrooek found|
A The Games We Play|QID|57870|M|59.05,24.38|Z|Ardenweald!The Shadowlands|N|From Elder Gwenna.|
C The Games We Play|QID|57870|M|58.42,27.38|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Secret discovered|
C Spirit-Gathering Labor|QID|57869|M|56.85,28.23|Z|Ardenweald!The Shadowlands|QO|1|N|6/6 River Sediment|
A Craftsman Needs No Tools|QID|57868|M|55.83,23.47|Z|Ardenweald!The Shadowlands|N|From Elder Finnan.|
C Idle Hands|QID|57866|M|55.01,24.53|Z|Ardenweald!The Shadowlands|QO|1|N|12/12 Brittlebark invaders slain|
C Ages-Echoing Wisdom|QID|57865|M|55.79,23.50|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Elder Finnan found|
C Craftsman Needs No Tools|QID|57868|M|56.74,23.88|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Finnan's Lucky Mallet|
C The Sweat of Our Brow|QID|57867|M|56.84,23.40|Z|Ardenweald!The Shadowlands|QO|1|N|6/6 Booby trapped tools disarmed|
T Craftsman Needs No Tools|QID|57868|M|55.82,23.50|Z|Ardenweald!The Shadowlands|N|To Elder Finnan.|
T The Games We Play|QID|57870|M|59.06,24.36|Z|Ardenweald!The Shadowlands|N|To Elder Gwenna.|
C Ages-Echoing Wisdom|QID|57865|M|59.06,24.36|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Elder Gwenna found|
A Outplayed|QID|57871|M|59.06,24.36|Z|Ardenweald!The Shadowlands|N|From Elder Gwenna.|
C Outplayed|QID|57871|M|56.78,25.96|Z|Ardenweald!The Shadowlands|QO|1|U|173355|N|1/1 Wicked Wort slain|
T Spirit-Gathering Labor|QID|57869|M|56.39,29.24|Z|Ardenweald!The Shadowlands|N|To Groonoomcrooek.|
T Ages-Echoing Wisdom|QID|57865|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T Idle Hands|QID|57866|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T The Sweat of Our Brow|QID|57867|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T Outplayed|QID|57871|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
C Return to Tirna Vaal|QID|60522|M|63.39,37.51|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Return to Tirna Vaal|
T Return to Tirna Vaal|QID|60522|M|50.19,46.65|N|To Dreamweaver.|
A Nightmares Manifest|QID|60520|M|50.19,46.65|N|From Dreamweaver.|
C Nightmares Manifest|QID|60520|M|62.94,35.88|Z|Ardenweald!The Shadowlands|QO|1|N|Nightmares confronted|
C Nightmares Manifest|QID|60520|M|49.55,51.28|QO|2|N|1/1 Wildseed soothed|
T Nightmares Manifest|QID|60520|M|50.02,48.76|N|To Dreamweaver.|
A The Way to Hibernal Hollow|QID|60738|M|50.02,48.76|N|From Dreamweaver.|
C The Way to Hibernal Hollow|QID|60738|M|62.75,36.59|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Niya recruited|
T The Way to Hibernal Hollow|QID|60738|M|64.47,38.99|Z|Ardenweald!The Shadowlands|N|To Niya.|
A Soothing Song|QID|60764|M|64.53,39.05|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|
C Soothing Song|QID|60764|M|64.53,39.05|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Speak with Dreamweaver|
C Soothing Song|QID|60764|M|62.34,45.48|Z|Ardenweald!The Shadowlands|QO|2|N|Wildseed escorted to Hibernal Hollow|
T Soothing Song|QID|60764|M|62.34,45.48|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Remnants of the Wild Hunt|QID|60839|M|62.34,45.48|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|
A Wild Hunt Offensive|QID|60840|M|62.55,45.86|Z|Ardenweald!The Shadowlands|N|From Possessed Charger.|
T Wild Hunt Offensive|QID|60840|M|64.90,47.51|Z|Ardenweald!The Shadowlands|
C Remnants of the Wild Hunt|QID|60839|M|63.58,46.95|Z|Ardenweald!The Shadowlands|QO|1|N|5/5 Wounded Defender rescued|
T Remnants of the Wild Hunt|QID|60839|M|64.26,49.98|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Toppling the Brute|QID|60856|M|64.26,49.98|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|
C Toppling the Brute|QID|60856|M|66.03,49.71|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Blighted Brute slain|
T Toppling the Brute|QID|60856|M|64.27,49.93|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Ride of the Wild Hunt|QID|60881|M|64.27,49.93|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|
C Ride of the Wild Hunt|QID|60881|M|62.54,45.64|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Rode with the Wild Hunt|
T Ride of the Wild Hunt|QID|60881|M|62.34,45.56|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Passage to Hibernal Hollow|QID|60901|M|62.34,45.56|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|
C Passage to Hibernal Hollow|QID|60901|M|60.19,50.93|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Traveled with Ara'lon|
f Hibernal Hollow|QID|60901|M|60.32,53.45|Z|Ardenweald!The Shadowlands|N|At Na'lor.|
T Passage to Hibernal Hollow|QID|60901|M|60.12,53.80|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|
A Infusing the Wildseed|QID|60905|M|60.12,53.80|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|
C Infusing the Wildseed|QID|60905|M|59.99,53.99|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Anima recovered from Proglo while in soulshape|
C Infusing the Wildseed|QID|60905|M|60.03,53.00|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Speak with Dreamweaver to perform ritual|
T Infusing the Wildseed|QID|60905|M|60.15,52.85|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Echoes of Tirna Noch|QID|58473|M|60.15,52.85|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|
A Forest Refugees|QID|62807|M|60.11,53.75|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|
C Echoes of Tirna Noch|QID|58473|M|60.15,52.86|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Listen to Ara'lon's tale|
A Blooming Villains|QID|58265|M|60.64,51.40|Z|Ardenweald!The Shadowlands|N|From Guardian Molan.|
A Break It Down|QID|58266|M|53.47,58.72|Z|Ardenweald!The Shadowlands|N|From Primrose.|
A Wake Up, Get Up, Get Out There|QID|58264|M|53.47,58.72|Z|Ardenweald!The Shadowlands|N|From Primrose.|
C Blooming Villains|QID|58265|M|51.55,56.67|Z|Ardenweald!The Shadowlands|QO|1|N|15/15 Ritualists slain|
C Wake Up, Get Up, Get Out There|QID|58264|M|51.48,56.23|Z|Ardenweald!The Shadowlands|QO|1|N|10/10 Subdued Faeries aided|
C Break It Down|QID|58266|M|53.77,61.54|Z|Ardenweald!The Shadowlands|QO|1|N|5/5 Runed Altar destroyed|
T Wake Up, Get Up, Get Out There|QID|58264|M|53.72,61.45|Z|Ardenweald!The Shadowlands|N|To Primrose.|
T Break It Down|QID|58266|M|53.72,61.45|Z|Ardenweald!The Shadowlands|N|To Primrose.|
A Beneath the Mask|QID|58267|M|53.72,61.45|Z|Ardenweald!The Shadowlands|N|From Primrose.|
C Beneath the Mask|QID|58267|M|54.42,61.52|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Ingra Drif confronted|
C Beneath the Mask|QID|58267|M|54.50,61.42|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Mindwarped Faerie slain|
T Beneath the Mask|QID|58267|M|60.63,51.40|Z|Ardenweald!The Shadowlands|N|To Guardian Molan.|
T Blooming Villains|QID|58265|M|60.63,51.40|Z|Ardenweald!The Shadowlands|N|To Guardian Molan.|
T Echoes of Tirna Noch|QID|58473|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Take What You Can|QID|58484|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|
A Read the Roots|QID|58480|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|
A Mementos|QID|58483|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|From Niya.|
C Read the Roots|QID|58480|M|68.98,53.03|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Northwest investigated|
C Read the Roots|QID|58480|M|70.46,53.51|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Northeast investigated|
C Take What You Can|QID|58484|M|70.01,54.07|Z|Ardenweald!The Shadowlands|QO|1|N|40/40 Plundered Anima taken|
C Mementos|QID|58483|M|70.43,54.66|Z|Ardenweald!The Shadowlands|QO|1|N|10/10 Stolen Mementos recovered|
T Take What You Can|QID|58484|M|69.96,53.74|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
T Mementos|QID|58483|M|70.72,55.27|Z|Ardenweald!The Shadowlands|N|To Niya.|
C Read the Roots|QID|58480|M|70.90,57.05|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 South investigated|
T Read the Roots|QID|58480|M|70.90,57.05|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A He's Drust in the Way|QID|58486|M|70.90,57.05|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|
C He's Drust in the Way|QID|58486|M|70.38,54.10|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Vroth, Bulwark of Thros slain|
T He's Drust in the Way|QID|58486|M|71.43,54.54|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Go for the Heart|QID|58488|M|71.43,54.54|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|
C Go for the Heart|QID|58488|M|71.68,54.67|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Barrier Destroyed|
C Go for the Heart|QID|58488|M|71.75,54.69|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Heart of Tirna Noch collected|
T Go for the Heart|QID|58488|M|71.48,54.58|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|
A Sparkles Rain from Above|QID|58524|M|71.52,54.67|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
C Sparkles Rain from Above|QID|58524|M|71.52,54.67|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Speak with Lady Moonberry|
C Sparkles Rain from Above|QID|58524|M|70.71,55.92|Z|Ardenweald!The Shadowlands|QO|2|N|50/50 Invaders slain|
T Sparkles Rain from Above|QID|58524|M|60.10,53.90|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|
A For the Sake of Spirit|QID|60572|M|60.10,53.90|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|
A Despoilers|QID|58591|M|60.10,53.90|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|
T For the Sake of Spirit|QID|60572|M|60.06,53.02|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|
A The Restless Dreamer|QID|58589|M|60.06,53.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|
A Caring for the Caretakers|QID|58592|M|60.06,53.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|
C The Restless Dreamer|QID|58589|M|57.87,49.93|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 North Dreamshrine attuned|
C Despoilers|QID|58591|M|60.81,56.49|Z|Ardenweald!The Shadowlands|QO|1|N|12/12 Witherscorn or Blighted slain|
C The Restless Dreamer|QID|58589|M|61.14,56.63|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 South Dreamshrine attuned|
C The Restless Dreamer|QID|58589|M|60.00,53.00|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Heart Bound to Dreamer's Wildseed|
T The Restless Dreamer|QID|58589|M|60.00,53.00|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|
C Despoilers|QID|58591|M|60.82,49.26|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Skell the Despoiler slain|
C Caring for the Caretakers|QID|58592|M|61.32,50.77|Z|Ardenweald!The Shadowlands|QO|1|N|8/8 Trapped Spirit Tenders freed|
T Caring for the Caretakers|QID|58592|M|60.09,52.94|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|
T Despoilers|QID|58591|M|60.11,53.78|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|
A Visions of the Dreamer: Origins|QID|58590|M|60.07,53.04|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|
A Visions of the Dreamer: The Betrayal|QID|60578|M|60.07,53.04|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|
C Visions of the Dreamer: Origins|QID|58590|M|57.92,50.13|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Enter the spirit's dream|
C Visions of the Dreamer: The Betrayal|QID|60578|M|57.92,50.13|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Enter the spirit's dream|
C Visions of the Dreamer: The Betrayal|QID|60578|M|58.20,49.72|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Worldbreaker defeated|
T Visions of the Dreamer: The Betrayal|QID|60578|M|60.02,52.99|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|
C Visions of the Dreamer: Origins|QID|58590|M|61.56,56.43|Z|Ardenweald!The Shadowlands|QO|2|N|10/10 Nightmares slain|
A Proudmoore Admiralty|QID|50599|M|61.82,49.48|Z|Ardenweald!The Shadowlands|N|From Blighted Invader.|
C Visions of the Dreamer: Origins|QID|58590|M|61.07,48.43|Z|Ardenweald!The Shadowlands|QO|3|N|6/6 Abandoned Whelps comforted|
T Visions of the Dreamer: Origins|QID|58590|M|60.08,52.92|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|
A End of the Dream|QID|58593|M|60.08,52.92|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|
C End of the Dream|QID|58593|M|60.08,52.92|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Speak to Dreamweaver|
C Temple of Elune|Z|Temple of Elune|SO|1|S|N|Begin the attack on the Temple of Elune.|
C Attack the Temple of Elune|M|34.28,34.64|Z|Broken Isles|SO|1;1|N|Attack the Temple of Elune|
C Temple of Elune|Z|Temple of Elune|SO|1|US|N|Begin the attack on the Temple of Elune.|
C Fall of Ysera|Z|Temple of Elune|SO|2|S|N|Kill the defenders of the Temple of Elune.|
C Fall of Ysera|Z|Temple of Elune|SO|2|US|N|nil|
C Destroy the Temple of Elune|M|34.28,34.68|Z|Broken Isles|SO|2;1|N|Destroy the Temple of Elune|
C End of the Dream|QID|58593|M|34.28,34.68|Z|Broken Isles|QO|2|N|1/1 Witness the end of the spirit's life|
T End of the Dream|QID|58593|M|60.06,53.04|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|
A The Forest Has Eyes|QID|58714|M|60.02,53.05|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
A The Droman's Call|QID|58719|M|60.11,53.83|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|
C The Droman's Call|QID|58719|M|58.03,55.38|Z|Ardenweald!The Shadowlands|QO|3|U|174864|N|1/1 Horn Sounded at West Road|
C The Droman's Call|QID|58719|M|62.20,55.50|Z|Ardenweald!The Shadowlands|QO|1|U|174864|N|1/1 Horn Sounded at East Road|
C The Droman's Call|QID|58719|M|60.05,48.94|Z|Ardenweald!The Shadowlands|QO|2|U|174864|N|1/1 Horn Sounded at North Road|
T The Droman's Call|QID|58719|M|60.13,53.75|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|
C The Forest Has Eyes|QID|58714|M|59.46,53.87|Z|Ardenweald!The Shadowlands|QO|1|N|6/6 Possessed Spy slain|
T The Forest Has Eyes|QID|58714|M|60.07,53.79|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|
A Missing!|QID|58720|M|60.07,53.79|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|
T Missing!|QID|58720|M|55.99,57.67|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|
A Enemies at the Gates|QID|60621|M|55.99,57.67|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|
T Enemies at the Gates|QID|60621|M|59.81,53.16|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|
A Battle for Hibernal Hollow|QID|58869|M|59.81,53.16|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|
C Battle for Hibernal Hollow|QID|58869|M|59.78,52.05|Z|Ardenweald!The Shadowlands|QO|1|N|20/20 Attackers slain|
C Battle for Hibernal Hollow|QID|58869|M|59.84,53.09|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Speak to Droman Aliothe|
C Battle for Hibernal Hollow|QID|58869|M|60.03,53.09|Z|Ardenweald!The Shadowlands|QO|3|N|1/1 Lorkron and Fulyar the Destroyer defeated|
T Battle for Hibernal Hollow|QID|58869|M|59.92,53.09|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|
A Dying Dreams|QID|60661|M|59.94,52.97|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
C Dying Dreams|QID|60661|M|59.94,52.97|Z|Ardenweald!The Shadowlands|QO|1|N|1/1 Speak with Moonberry|
C Dying Dreams|QID|60661|M|48.22,54.30|Z|Ardenweald!The Shadowlands|QO|2|N|1/1 Ysera's wildseed escorted|
T Dying Dreams|QID|60661|M|47.94,53.85|Z|Ardenweald!The Shadowlands|N|To Lord Herne.|
A Tirna Scithe: A Warning Silence|QID|62371|M|48.40,50.51|Z|Ardenweald!The Shadowlands|N|From Flwngyrr.|
T Forest Refugees|QID|62807|M|48.40,50.51|Z|Ardenweald!The Shadowlands|N|To Flwngyrr.|
f Heart of the Forest|QID|62371|M|49.31,51.84|Z|Ardenweald!The Shadowlands|N|At Derwynnthlmn.|
f Dreamsong Fenn|QID|53436|M|36.82,36.75|Z|Ardenweald!The Shadowlands|N|At Crysta Flutterwing.|
]]
end)
