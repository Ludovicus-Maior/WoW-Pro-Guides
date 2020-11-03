local guide = WoWPro:RegisterGuide('Ardenweald', 'Leveling', "Ardenweald!The Shadowlands", 'Cagomei', 'Neutral')
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "Ardenweald")
WoWPro:GuideName(guide,"Ardenweald")
WoWPro:GuideNextGuide(guide, "Revendreth")
WoWPro:GuideSteps(guide, function()
return [[
N Work in Progress|QID|99999|M|PLAYER|N|Guide is currently in development.\n\nBe sure to update the addon after Shadowlands Expansion releases to make sure you have the latest revisions.|

; List of Treasures in Ardenweald a few in guide already, ones listed here are just info, so if you find them, you can put where it flows better and expand on the info. WH=WowHead

; $ Cache of the Moon|CS|M|40.3,52.6;39.7,54.4;39.0,57.0;38.5,58.1;38.9,60.1;63.9,37.5|Z|Ardenweald!The Shadowlands|N|WH - Need to find Twinklestar's 5 tools in the Garden of Night, at each map point.|RANK|2|ITEM|180731|ACH|14313;5|
; $ Dreamsong Heart|M|37.6,37.1|Z|Ardenweald!The Shadowlands|N|WH - Need Jumping Mushroom, hidden in Dreamsong Feen to get to the top of the tree.|RANK|2|ITEM|179510|ACH|14313;6|
; $ Elusive Faerie Cache|CS|M|46.4,70.9;44.7,75.7|Z|Ardenweald!The Shadowlands|N|WH - Need Faerie Lamp buff at first Coord to unlock treasure.|RANK|2|ITEM|179512|ACH|14313;7|
; $ Darkreach Supplies|M|36.1,65.2|Z|Ardenweald!The Shadowlands|N|WH - Use jumping mushroom nearby. Gives Random Gear.|RANK|2|ACH|14313;8|
; $ Lost Satchel|M|48.2,20.3|Z|Ardenweald!The Shadowlands|N|WH - Drop from below to get treasure, Starts a quest.|RANK|2|ITEM|182731|ACH|14313;9|
; $ Swollen Anima Seed|M|76.6,29.7|Z|Ardenweald!The Shadowlands|N|WH - Starts a Quest.|RANK|2|ITEM|182730|ACH|14313;10|
; $ Playful Vulpin Befriended|Z|Ardenweald!The Shadowlands|N|WH - Find Playful Vulpin all around Ardenweald, and play with him 5 times to get treasure.|RANK|2|ITEM|180645|ACH|14313;12|
; $ Dessiccated Moth|CS|M|36.4,59.5;41.9,32.5|Z|Ardenweald!The Shadowlands|N|WH - Loot Aromatic Flowers at first Coord, use jumping mushroom near 2nd coord, Use flowers on the brazier.|RANK|2|ITEM|180640|ACH|14313;13|
; $ Enchanted Dreamcatcher|M|36.4,25.0|Z|Ardenweald!The Shadowlands|N|WH - Carefully Climb the roots.|RANK|2|ITEM|183129|ACH|14313;14|
; $ Cache of the Night|CS|M|51.6,61.6;42.4,46.7;37.0,29.8;36.0,66.5|Z|Ardenweald!The Shadowlands|N|WH - need to loot 3 items at each Coord, Craft Dreamcatcher to break barrier on treasure at last Coord.|RANK|2|ITEM|171225|ACH|14313;15|

; TOF
A Ardenweald|QID|62277|PRE|62000|M|38.93,69.97|Z|Ring of Fates@Oribos|N|From Tal-Inara.|TOF|
T Ardenweald|QID|62277|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A Restoring Balance|QID|62739^63036|PRE|62277|M|38.93,69.97|Z|Ring of Fates@Oribos|N|From Tal-Inara.|TOF|
R Ring of Transference|ACTIVE|62739^63036|M|52.00,57.94|Z|Ring of Fates@Oribos|N|Once you are done with whatever sightseeing or maintenance tasks you want to do in Oribos, Make your way to the transport pad to the Ring of Transference and click to go up.|TOF|
F Heart of the Forest|ACTIVE|62739^63036|M|60.87,68.63|Z|Ring of Transference@Oribos|N|At Pathscribe Roh-Avonavi.|TOF|
T Restoring Balance|QID|62739^63036|M|49.13,38.92|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|TOF|
A Support the Court|QID|62763|PRE|62739^63036|M|49.13,38.92|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|TOF|
l Support the Court|QID|62763|QO|1|S!US|N|Literally everything you do in Ardenweald counts towards this quest. You may return to Heart of the Forest? to turn in and be done with the zone anytime after this finishes.|TOF|
t Support the Court|QID|62763|IZ|Heart of the Forest|M|49.13,38.92|Z|The Trunk@Heart of the Forest!Dungeon|N|To Lady Moonberry.|TOF|
A Return to Oribos|QID|62776|PRE|62763|M|49.13,38.92|Z|The Trunk@Heart of the Forest!Dungeon|N|From Lady Moonberry.|TOF|
T Forest Refugees|QID|62807|M|48.40,50.51|Z|Ardenweald!The Shadowlands|N|To Flwngyrr.|TOF|PRE|62763|
F Oribos|ACTIVE|62776|M|51.27,7.56|Z|The Trunk@Heart of the Forest!Dungeon|N|At Ceridwyn.|TOF|
T Return to Oribos|QID|62776|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A The Next Step|QID|63208|M|38.93,69.97|Z|Ring of Fates@Oribos|PRE|62766|N|From Tal-Inara.|TOF|;new quest, after finishing first zone.
C Tal-Inara|QID|63208|M|61.03,36.71|Z|Ring of Fates@Oribos|CHAT|N|Talk to Tal-Inara to choose your next zone.|TOF|
T The Next Step|QID|63208|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A Furthering the Purpose|QID|63209|M|38.93,69.97|Z|Ring of Fates@Oribos|PRE|62766&63208|N|From Tal-Inara.|TOF|;after finishing 2nd zone
C Tal-Inara|QID|63209|M|61.03,36.71|Z|Ring of Fates@Oribos|CHAT|N|Talk to Tal-Inara to choose your next zone.|TOF|
T Furthering the Purpose|QID|63209|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
A ??|QID|63210|M|38.93,69.97|Z|Ring of Fates@Oribos|PRE|62766&63208|N|From Tal-Inara.|TOF|;after finishing 3rd zone
C Tal-Inara|QID|63210|M|61.03,36.71|Z|Ring of Fates@Oribos|CHAT|N|Talk to Tal-Inara to choose your next zone.|TOF|
T ??|QID|63210|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Bastion|QID|62275|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Maldraxxus|QID|62278|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
T Revendreth|QID|62279|M|38.93,69.97|Z|Ring of Fates@Oribos|N|To Tal-Inara.|TOF|
N Choose Bastion|PRE|62275|LEAD|62723|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Bastion|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in Bastion.|
N Choose Revendreth|PRE|62279|LEAD|62778|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Revendreth|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in  Revendreth.|
N Choose Maldraxxus|PRE|62278|LEAD|62748|S!US|M|38.93,69.97|Z|Ring of Fates@Oribos|JUMP|Maldraxxus|N|Finish your business in Oribos and when you are ready, click on the book icon to load the next guide and begin your adventures in Maldraxxus.|
N World Quests|QID|62763|N|WQs are available since you have chosen the Threads of Fate option. They are however not included in the guide and there is no way to predict which one is available on any given day. So, I recomend you do them, but you are on your own as to how and where.|TOF|
N Use of Ranks|QID|62763|N|Set the guide to Rank 2 for optimum experience. It directs you to all the side quests and bonus objectives.|TOF|
N Rank 1|ACTIVE|62763|N|Since you have chosen rank 1, the zone is yours to explore. When you find and accept a quest, the directions on how to do it and where to turn in will appear. Only travel steps directly related to quests you are on will show in the guide.|RANK|-1|
A Tirna Scithe: A Warning Silence|QID|62371|M|48.36,50.40|Z|Ardenweald!The Shadowlands|ELITE|N|[color=e6cc80]Dungeon:Tirna Scithe[/color]\n From Flwngyrr. Take or leave as you choose. This quest is optional and out of scope for this guide.|TOF|
R Tirna Vaal|ACTIVE|62763|CS|M|47.67,50.54;48.19,45.30;62.36,36.42|Z|Ardenweald!The Shadowlands|N|Follow the road, generally north east to get to Tirna Vaal.|TOF|
f Tirna Vaal|ACTIVE|62763|M|63.46,37.59|Z|Ardenweald!The Shadowlands|N|At Lanra.|TOF|;why no non TOF step, do they start knowing it?

; Welcome to Ardenweald Storyline
A Journey to Ardenweald|QID|60338|M|39.36,69.40|Z|Ring of Fates@Oribos|N|From Tal-Inara.|PRE|61716|MS|
P Ring of Transference|ACTIVE|60338|M|49.55,60.83|Z|Ring of Transference@Oribos|N|Take the Teleporation Pad up to the Ring of Transference.|MS|
C Journey to Ardenweald|QID|60338|M|49.49,72.96|Z|Ring of Transference@Oribos|QO|1|NC|N|Activate the Gateway to Ardenweald.|MS|
C Journey to Ardenweald|QID|60338|M|50.36,74.30|Z|Ring of Transference@Oribos|QO|2|CHAT|N|Speak to Roh-Avonavi.|MS|
N Use of Ranks|ACTIVE|60338|N|Setting the guide to Rank 1 will direct you to all main story line quests. It will not direct you to optional quests, however, if you pick one up it will direct you where to complete and turn in. Rank 2 takes you to all the side quests, There is nothing set to Rank 3 in this guide.|MS|
T Journey to Ardenweald|QID|60338|M|68.27,18.36|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|MS|
A I Moustache You to Lend a Hand|QID|60763|M|68.27,18.36|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|60338|MS|
C I Moustache You to Lend a Hand|QID|60763|M|67.42,19.95|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Collect a Night Lily, a spriggan will object.|MS|
C I Moustache You to Lend a Hand|QID|60763|M|68.38,18.45|Z|Ardenweald!The Shadowlands|QO|2|N|Night Lily given to Featherlight.|MS|
C I Moustache You to Lend a Hand|QID|60763|M|68.30,18.29|Z|Ardenweald!The Shadowlands|QO|3|CHAT|N|Speak with Lady Moonberry.|MS|
C I Moustache You to Lend a Hand|QID|60763|M|65.13,19.50|Z|Ardenweald!The Shadowlands|QO|4|NC|N|Follow Lady Moonberry.|MS|
T I Moustache You to Lend a Hand|QID|60763|M|65.06,19.60|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|MS|
A First on the Agenda|QID|60341|M|65.06,19.60|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|60763|MS|
K First on the Agenda|QID|60341|QO|1|M|64.72,19.69|Z|Ardenweald!The Shadowlands|T|Mothbane the Mighty|N|Click on Mothbane to force dismount, then kill him.|MS|
T First on the Agenda|QID|60341|M|65.04,19.53|Z|Ardenweald!The Shadowlands|N|To Featherlight.|MS|
A Wildseed Rescue|QID|60778|M|65.04,19.53|Z|Ardenweald!The Shadowlands|N|From Featherlight.|PRE|60341|MS|

;f Starlit Overlook|ACTIVE|60341|M|64.90,20.02|Z|Ardenweald!The Shadowlands|N|At Milon.|MS|?? missing, moved?
C Wildseed Rescue|QID|60778|M|66.59,20.99|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Find Korenth.|MS|
C Wildseed Rescue|QID|60778|M|67.67,20.59|Z|Ardenweald!The Shadowlands|QO|2|CHAT|N|Speak with Korenth.|MS|
C Wildseed Rescue|QID|60778|M|67.67,20.59|Z|Ardenweald!The Shadowlands|QO|3|CHAT|N|Speak with Featherlight.|MS|
C Wildseed Rescue|QID|60778|M|39.09,65.10|QO|4|N|Alternate ability 1 and 2, to coax the Nesting Valeshrieker away from her nest.|MS|
C Wildseed Rescue|QID|60778|M|30.81,74.66|QO|5|N|Kill Nesting Valeshrieker.|MS|
T Wildseed Rescue|QID|60778|M|67.68,20.57|Z|Ardenweald!The Shadowlands|N|To Featherlight.|MS|
A We Can't Save Them All|QID|60857|M|67.68,20.57|Z|Ardenweald!The Shadowlands|N|From Featherlight.|PRE|60778|MS|
C We Can't Save Them All|QID|60857|M|67.79,24.10|Z|Ardenweald!The Shadowlands|NC|N|Continue down the road.|MS|
T We Can't Save Them All|QID|60857|M|67.91,24.23|Z|Ardenweald!The Shadowlands|N|To Droman Krelnor.|MS|
A Souls of the Forest|QID|60859|M|67.83,24.20|Z|Ardenweald!The Shadowlands|N|From Te'zan.|PRE|60857|MS|
C Souls of the Forest|QID|60859|M|65.64,27.96|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Find Wagonmaster Derawyn.|MS|
C Souls of the Forest|QID|60859|M|65.58,27.94|Z|Ardenweald!The Shadowlands|QO|2|CHAT|N|Speak with Derawyn.|MS|
C Souls of the Forest|QID|60859|M|65.10,27.80|Z|Ardenweald!The Shadowlands|QO|4|N|Kill the Starving Shadowstalkers as you walk towards Choofa.|MS|
C Souls of the Forest|QID|60859|M|64.68,28.44|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Pick up Choofa to rescue.|MS|
C Souls of the Forest|QID|60859|M|65.55,27.97|Z|Ardenweald!The Shadowlands|QO|5|CHAT|N|Speak with Derawyn again.|MS|
T Souls of the Forest|QID|60859|M|65.65,27.95|Z|Ardenweald!The Shadowlands|N|To Featherlight.|MS|
A Keep to the Path|QID|57787|M|65.65,27.95|Z|Ardenweald!The Shadowlands|N|From Featherlight.|PRE|60859|MS|
C Keep to the Path|QID|57787|M|65.34,30.62|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Continue further down the road.|MS|
C Keep to the Path|QID|57787|M|65.35,30.77|Z|Ardenweald!The Shadowlands|QO|2|CHAT|N|Speak with the upset sylvar.|MS|
C Keep to the Path|QID|57787|M|67.72,28.97|Z|Ardenweald!The Shadowlands|QO|3|CHAT|N|Check the sick elder.|MS|
C Keep to the Path|QID|57787|M|67.66,29.02|Z|Ardenweald!The Shadowlands|QO|4|N|Kill the false "Granny".|MS|
C Keep to the Path|QID|57787|M|67.74,28.94|Z|Ardenweald!The Shadowlands|QO|5|CHAT|N|Confront Nelwyn.|MS|
C Keep to the Path|QID|57787|M|67.62,29.02|Z|Ardenweald!The Shadowlands|QO|6|N|Kill the Mire Tricksters.|MS|
C Keep to the Path|QID|57787|M|65.31,30.42|Z|Ardenweald!The Shadowlands|QO|7|NC|N|Return to the road.|MS|
C Keep to the Path|QID|57787|M|64.05,35.14|Z|Ardenweald!The Shadowlands|QO|8|NC|N|Find Tirna Vaal.|MS|
C Keep to the Path|QID|57787|M|63.58,36.23|Z|Ardenweald!The Shadowlands|QO|9|CHAT|N|Thank Lady Moonberry for her assistance.|MS|
T Keep to the Path|QID|57787|M|63.58,36.23|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|MS|

; Aiding Tirna Vaal Storyline
A Spirits of the Glen|QID|57947|M|63.47,36.37|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|PRE|57787|MS|
A Dreamweaver|QID|57816|M|63.47,36.37|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|PRE|57787|MS|
T Spirits of the Glen|QID|57947|M|67.09,32.18|Z|Ardenweald!The Shadowlands|N|To Choofa.|MS|
A They Need to Calm Down|QID|57949|M|67.09,32.18|Z|Ardenweald!The Shadowlands|N|From Choofa.|PRE|57947|MS|
A Nothing Left to Give|QID|57948|M|67.09,32.18|Z|Ardenweald!The Shadowlands|N|From Choofa.|PRE|57947|MS|
C They Need to Calm Down|QID|57949|M|68.42,34.11|Z|Ardenweald!The Shadowlands|U|176445|N|Use the provided soulweb to reclaim the Stolen Anima.|S|MS|
C Nothing Left to Give|QID|57948|M|66.97,34.24|Z|Ardenweald!The Shadowlands|QO|2|CHAT|N|Restore Rury.|MS|
$ Harmonic Chest|QID|61165|M|68.01,34.62|Z|Ardenweald!The Shadowlands|N|This takes two people of the same faction, one to channel playing the fae drum and one to channel playing the fae harp, which unlocks the Harmonic chest for some treasure.|RANK|2|ACH|14313;11| ;QID unknown as there is only one of me (
C Nothing Left to Give|QID|57948|M|68.51,33.33|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Restore Slanknen.|MS|
C Nothing Left to Give|QID|57948|M|67.83,36.40|Z|Ardenweald!The Shadowlands|QO|3|CHAT|N|Restore Awool.|MS|
C They Need to Calm Down|QID|57949|M|68.42,34.11|Z|Ardenweald!The Shadowlands|U|176445|N|Use the provided soulweb to finish reclaimng the Anima.|US|MS|
T They Need to Calm Down|QID|57949|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Choofa.|MS|
T Nothing Left to Give|QID|57948|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Choofa.|MS|
A Mizik the Haughty|QID|57950|M|68.39,34.12|Z|Ardenweald!The Shadowlands|N|From Choofa.|PRE|57948&57949|MS|
C Mizik the Haughty|QID|57950|M|68.58,35.37|Z|Ardenweald!The Shadowlands|N|Attack the Enthralled Gorm first, then kill Mizik the Haughty.|T|Enthralled Gorm|MS|
T Mizik the Haughty|QID|57950|M|67.11,32.22|Z|Ardenweald!The Shadowlands|N|To Choofa.|MS|
A Souls Come Home|QID|57951|M|67.11,32.22|Z|Ardenweald!The Shadowlands|N|From Choofa.|PRE|57950|MS|
T Souls Come Home|QID|57951|M|63.51,36.23|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|MS|
T Dreamweaver|QID|57816|M|64.27,41.28|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A Shooing Wildlife|QID|60567|M|64.27,41.28|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|57816|MS|
A Tending to Wildseeds|QID|60563|M|64.27,41.28|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|57816|MS|
C Tending to Wildseeds|QID|60563|M|64.27,41.28|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Pick up the basket beside Dreamweaver.|MS|
C Shooing Wildlife|QID|60567|M|62.78,40.27|Z|Ardenweald!The Shadowlands|N|Anima-starved wildlife slain.|S|MS|
C Tending to Wildseeds|QID|60563|M|62.22,40.07|Z|Ardenweald!The Shadowlands|QO|2<1|NC|N|Wildseeds imbued with anima.|MS|
C Tending to Wildseeds|QID|60563|M|63.49,41.49|Z|Ardenweald!The Shadowlands|QO|2<2|NC|N|Wildseeds imbued with anima.|MS|
C Tending to Wildseeds|QID|60563|M|63.99,43.02|Z|Ardenweald!The Shadowlands|QO|2<3|NC|N|Wildseeds imbued with anima.|MS|
C Tending to Wildseeds|QID|60563|M|65.57,43.33|Z|Ardenweald!The Shadowlands|QO|2<4|NC|N|Wildseeds imbued with anima.|MS|
C Shooing Wildlife|QID|60567|M|62.78,40.27|Z|Ardenweald!The Shadowlands|N|Anima-starved wildlife slain.|US|MS|
T Shooing Wildlife|QID|60567|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Tending to Wildseeds|QID|60563|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A Tranquil Pools|QID|62774|M|62.21,37.57|Z|Ardenweald!The Shadowlands|N|Bonus Objective - Autoaccepted.|TOF|
A Belly Full of Fae|QID|60575|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60563&60567|MS|
A Hungry for Animacones|QID|60577|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60563&60567|MS|
C Tranquil Pools|QID|62774|M|64.46,39.67|Z|Ardenweald!The Shadowlands|S!US|N|Kill Hostiles, pick up animacones and wildling seeds, also you can use the provided dagger on the hydras' corpse to free some faeries.|U|1799721|TOF|
C Hungry for Animacones|QID|60577|M|60.85,38.09|Z|Ardenweald!The Shadowlands|N|Kill and loot the Gobbling Blossoms for Animacone.|S|MS|
C Belly Full of Fae|QID|60575|M|60.85,38.09|Z|Ardenweald!The Shadowlands|U|179921|N|Use the provided dagger on the Hydras, after killing them, to free the Wildseed Tenders.|MS|
C Hungry for Animacones|QID|60577|M|60.85,38.09|Z|Ardenweald!The Shadowlands|N|Finish collecting Animacone from the Gobbling Blossoms.|US|MS|
T Belly Full of Fae|QID|60575|M|62.18,36.47|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Hungry for Animacones|QID|60577|M|62.18,36.47|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A One Special Spirit|QID|60594|M|62.18,36.47|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60575&60577|MS|
C One Special Spirit|QID|60594|M|49.49,50.26|Z|Ardenweald_Micro_C|QO|1|CHAT|N|Speak with Dreamweaver at the young wildseed.|MS|
C One Special Spirit|QID|60594|M|49.49,50.26|Z|Ardenweald_Micro_C|QO|2|NC|U|179978|N|Animacone used on young wildseed.|MS|
T One Special Spirit|QID|60594|M|63.51,36.25|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|MS|
T Tranquil Pools|QID|62774|M|64.88,38.93|Z|Ardenweald!The Shadowlands|N|Bonus Objective - Autocompleted.|TOF|

; Waning Grove Storyline
A Preparing for the Winter Queen|QID|60600|M|63.56,36.29|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|60594|MS|
C Preparing for the Winter Queen|QID|60600|M|63.54,36.21|Z|Ardenweald!The Shadowlands|CHAT|N|Tell Lady Moonberry you are ready.|MS|
T Preparing for the Winter Queen|QID|60600|M|63.57,36.29|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|MS|
A Ride to Heartwood Grove|QID|60624|M|63.57,36.29|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|PRE|60600|MS|
C Ride to Heartwood Grove|QID|60624|M|63.05,35.68|Z|Ardenweald!The Shadowlands|V|N|Hop on the Stag for a ride to Heartwood Grove.|MS|
T Ride to Heartwood Grove|QID|60624|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A The End of Former Friends|QID|60637|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60624|MS|
A Recovering Wildseeds|QID|60638|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60624|MS|
A Heart of the Grove|QID|60639|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60624|MS|
C Recovering Wildseeds|QID|60638|M|68.17,25.11|Z|Ardenweald!The Shadowlands|NC|N|Retrieve the Drained Wildseed.|S|MS|
C The End of Former Friends|QID|60637|M|67.91,28.09|Z|Ardenweald!The Shadowlands|N|Slay the Possessed.|S|MS|
C Heart of the Grove|QID|60639|M|69.23,26.79|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Find Heart of the Grove.|MS|
C Heart of the Grove|QID|60639|M|69.23,26.79|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Inspect Korenth.|MS|
C Recovering Wildseeds|QID|60638|M|68.17,25.11|Z|Ardenweald!The Shadowlands|NC|N|Finish retrieving the Wildseed.|US|MS|
C The End of Former Friends|QID|60637|M|68.17,25.11|Z|Ardenweald!The Shadowlands|N|Finish slaying the Possessed.|US|MS|
T The End of Former Friends|QID|60637|M|68.40,24.28|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
T Recovering Wildseeds|QID|60638|M|68.40,24.28|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
T Heart of the Grove|QID|60639|M|68.40,24.28|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A Recovering the Animacones|QID|60647|M|68.39,24.36|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60637&60638&60639|MS|
A Survivors of Heartwood Grove|QID|60648|M|68.39,24.36|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60637&60638&60639|MS|
C Recovering the Animacones|QID|60647|M|69.59,23.52|Z|Ardenweald!The Shadowlands|N|Kill creatures and loot the Animacones.|S|MS|
C Survivors of Heartwood Grove|QID|60648|M|69.74,24.53|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Rescue Warden Casad.|MS|
C Survivors of Heartwood Grove|QID|60648|M|68.90,22.18|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Rescue Te'zan.|MS|
C Survivors of Heartwood Grove|QID|60648|M|67.56,23.15|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Rescue Wagonmaster Derawyn.|MS|
C Recovering the Animacones|QID|60647|M|69.59,23.52|Z|Ardenweald!The Shadowlands|N|Finish looting the Animacones from the hostile creatures in the grove.|US|MS|
T Recovering the Animacones|QID|60647|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
T Survivors of Heartwood Grove|QID|60648|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A The Sacrifices We Must Make|QID|60671|M|67.56,23.15|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60647&60648|MS|
C The Sacrifices We Must Make|QID|60671|M|67.59,23.19|Z|Ardenweald!The Shadowlands|NC|N|Click on Wagonmaster Derawyn to attempt to save her.|MS|
T The Sacrifices We Must Make|QID|60671|M|66.34,23.70|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A Recovering the Heart|QID|60709|M|66.30,23.76|Z|Ardenweald!The Shadowlands|N|From Warden Casad.|PRE|60671|MS|
C Recovering the Heart|QID|60709|M|66.34,24.02|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Ask Te'zan to share his anima.|MS|
C Recovering the Heart|QID|60709|M|65.67,24.28|Z|Ardenweald!The Shadowlands|QO|2|N|Kill Droman Krelnor.|MS|
T Recovering the Heart|QID|60709|M|65.40,26.66|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A Heartless|QID|60724|M|65.40,26.66|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60709|MS|
K The Winter Wolf|QID|60258|QO|1|RARE|M|65.72,24.36|Z|Ardenweald!The Shadowlands|N|Talk to Daffodil to start a vignette that ends with a Rotbriar Boggart to kill.|ITEM|175729|
T Heartless|QID|60724|M|63.44,36.08|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|MS|
A Audience with the Winter Queen|QID|60519|M|63.44,36.08|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|PRE|60724|MS|
C Audience with the Winter Queen|QID|60519|M|63.51,36.09|Z|Ardenweald!The Shadowlands|CHAT|N|Let Lady Moonberry know you are ready.|MS|
T Audience with the Winter Queen|QID|60519|M|63.60,36.23|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|MS|

; Sidequest Storyline - When a Gorm Eats a God
A Call of the Hunt|QID|60521|M|63.60,36.23|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|MS|
f Tirna Vaal|ACTIVE|62763|M|63.46,37.59|Z|Ardenweald!The Shadowlands|N|At Lanra.|TOF|;not TOF gets this one with flight to zone.
A In Need of Gorm Gris|QID|57952|M|62.68,36.09|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|RANK|2|
T In Need of Gorm Gris|QID|57952|M|64.88,38.93|Z|Ardenweald!The Shadowlands|N|To Master Sha'lor.|
A Nothing Goes to Waste|QID|57818|M|64.88,38.93|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|PRE|57952|RANK|2|
C Nothing Goes to Waste|QID|57818|M|65.00,38.97|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Collect Depleted Wildseed.|
C Nothing Goes to Waste|QID|57818|M|65.40,38.99|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Place Depleted Wildseed.|
C Nothing Goes to Waste|QID|57818|M|65.40,39.06|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Click on the Gormlings to coax them to walk towards you, when they pause, click again, eventually you need to get 4 to the Wildseed. Easiest one at a time.|
T Nothing Goes to Waste|QID|57818|M|64.88,38.91|Z|Ardenweald!The Shadowlands|N|To Master Sha'lor.|
A Collection Day|QID|57824|M|64.88,38.91|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|PRE|57818|RANK|2|
C Collection Day|QID|57824|M|64.82,38.82|Z|Ardenweald!The Shadowlands|QO|1|U|172955|NC|T|Gloober|N|Use Gormherd Branch on Gloober.|
C Collection Day|QID|57824|M|64.90,38.83|Z|Ardenweald!The Shadowlands|QO|2|U|172955|NC|N|Collect the Fresh Gorm Gris Gloober provided.|
C Collection Day|QID|57824|M|65.64,37.75|Z|Ardenweald!The Shadowlands|QO|3|U|172955|N|Use Gormherd Branch on Gorged Gormlings.|
T Collection Day|QID|57824|M|64.86,38.89|Z|Ardenweald!The Shadowlands|N|To Master Sha'lor.|
A Delivery for Guardian Kota|QID|57825|M|64.86,38.89|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|PRE|57824|RANK|2|
T Delivery for Guardian Kota|QID|57825|M|62.63,36.08|Z|Ardenweald!The Shadowlands|N|To Guardian Kota.|
A The Absent-Minded Artisan|QID|61051|M|62.63,36.08|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|PRE|57825|RANK|2|
A Forest Disappearances|QID|58161|M|64.34,35.14|Z|Ardenweald!The Shadowlands|N|From Brigdin.|RANK|2|
C The Absent-Minded Artisan|QID|61051|M|62.91,33.85|Z|Ardenweald!The Shadowlands|NC|N|Autumnal Rise investigated.|
T The Absent-Minded Artisan|QID|61051|M|62.92,32.17|Z|Ardenweald!The Shadowlands|N|To Guardian Kota.|
A Finish What He Started|QID|58022|M|62.92,32.17|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|PRE|61051|RANK|2|
A One Big Problem|QID|58023|M|62.92,32.17|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|PRE|61051|RANK|2|
C One Big Problem|QID|58023|M|63.23,30.81|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Gloober found.|
C Finish What He Started|QID|58022|M|61.20,31.93|Z|Ardenweald!The Shadowlands|U|173534|N|Use provided branch on Wild Gorm as you approach the next quest. Kill the Gorm and loot the Gris.|S|
A Burrows Away|QID|58024|M|62.20,30.01|Z|Ardenweald!The Shadowlands|N|From Gorm Burrow.|PRE|61051|RANK|2|
C Burrows Away|QID|58024|M|60.52,32.57|Z|Ardenweald!The Shadowlands|NC|N|Gorm Burrow collapsed.|S|
C One Big Problem|QID|58023|M|62.31,28.17|Z|Ardenweald!The Shadowlands|QO|2|N|Confront the Gorm Matriarch in her Egg Chamber.|
C One Big Problem|QID|58023|M|61.90,33.56|Z|Ardenweald!The Shadowlands|QO|3|N|Go find her other Egg Chamber and confront her again.|
C One Big Problem|QID|58023|M|61.39,71.61|Z|Ardenweald_Micro_D|QO|4|NC|N|Locate the Gorm Matriarch's Den.|
;Dont turn in burrows away/Finish what he started Turn into When a Gorm Eats a god first to Droman to test if grove of creation may also have pre 58024;58022 - delete this comment after testing (and changing PREs if needed)
T One Big Problem|QID|58023|M|59.46,45.41|Z|Ardenweald_Micro_D|N|To Guardian Kota.|
A Queen of the Underground|QID|58025|M|59.46,45.41|Z|Ardenweald_Micro_D|N|From Guardian Kota.|PRE|58023|RANK|2|
C Queen of the Underground|QID|58025|M|36.76,34.13|Z|Ardenweald_Micro_D|EAB|N|Use the branch (or other stuns) to interrupt her Psycic Blast and Call Gromlings as much as possible. Slay the Gorm Matriarch. Expect swarm of small adds.|
T Queen of the Underground|QID|58025|M|59.65,45.27|Z|Ardenweald_Micro_D|N|To Guardian Kota.|
A When a Gorm Eats a God|QID|58026|M|59.65,45.27|Z|Ardenweald_Micro_D|N|From Guardian Kota.|PRE|58025|RANK|2|
C Burrows Away|QID|58024|M|61.03,33.45|Z|Ardenweald!The Shadowlands|NC|US|N|Finish collapsing the burrows as you head back to Tirna Vaal.|
C Finish What He Started|QID|58022|M|60.98,34.86|Z|Ardenweald!The Shadowlands|U|173534|N|Finish collecting the gris (by using the branch to induce the Wild Gorm to part with it).|US|
T When a Gorm Eats a God|QID|58026|M|63.47,36.30|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|
T Finish What He Started|QID|58022|M|62.61,36.10|Z|Ardenweald!The Shadowlands|N|To Guardian Kota.|
T Burrows Away|QID|58024|M|62.61,36.10|Z|Ardenweald!The Shadowlands|N|To Guardian Kota.|

; Sidequest Storyline - An Ominous Stone
A The Grove of Creation|QID|57660|M|62.88,36.22|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|PRE|58026|RANK|2|
R Crumbled Ridge|ACTIVE|58161|CS|M|64.87,33.77;69.35,37.96|Z|Ardenweald!The Shadowlands|N|You may want to bypass Spirit Glen on your trip.|FLY|SL|
T Forest Disappearances|QID|58161|M|70.36,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|
A Cult of Personality|QID|58164|M|70.36,32.59|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|58161|RANK|2|
A Mysterious Masks|QID|58162|M|70.36,32.59|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|58161|RANK|2|
C Mysterious Masks|QID|58162|M|73.49,35.61|Z|Ardenweald!The Shadowlands|N|Kill the faerie's and loot their Featureless Masks.|S|
C Cult of Personality|QID|58164|M|71.96,38.57|Z|Ardenweald!The Shadowlands|NC|N|Free the Captives by clicking their cages.|S|
A A Desperate Solution|QID|58163|M|72.15,33.87|Z|Ardenweald!The Shadowlands|N|From Battered Journal.|PRE|58161|RANK|2|
C A Desperate Solution|QID|58163|M|73.50,33.87|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Pick up Torn Journal. (not in tunnel)|
C A Desperate Solution|QID|58163|CS|M|72.40,34.14;73.48,34.26|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Stained Journal Page found in the Matriarch's Burrow.|
C A Desperate Solution|QID|58163|M|71.84,38.16|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Pick up Crumpled Journal Page, back on the surface.|
C Mysterious Masks|QID|58162|M|73.49,35.61|Z|Ardenweald!The Shadowlands|N|Finish collecting the Featureless Masks from the faeries in the area..|US|
C Cult of Personality|QID|58164|M|71.96,38.57|Z|Ardenweald!The Shadowlands|NC|N|Finish releasing Captives.|US|
T Mysterious Masks|QID|58162|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|
T Cult of Personality|QID|58164|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|
T A Desperate Solution|QID|58163|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|
A The Crumbling Village|QID|59802|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|58162&58163&58164|RANK|2|
T The Crumbling Village|QID|59802|M|74.27,32.36|Z|Ardenweald!The Shadowlands|N|To Partik.|
A Take the Power|QID|59801|M|74.27,32.36|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|59802|RANK|2|
A Cut the Roots|QID|58165|M|74.27,32.36|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|59802|RANK|2|
C Take the Power|QID|59801|M|75.61,34.18|Z|Ardenweald!The Shadowlands|NC|N|Pick up Animacones from the area.|S|
C Cut the Roots|QID|58165|M|75.55,33.76|Z|Ardenweald!The Shadowlands|QO|1|N|Slay Fiona Bleakthorn.|
C Cut the Roots|QID|58165|M|74.08,30.69|Z|Ardenweald!The Shadowlands|QO|2|N|Slay Bitterfly.|
A Swollen Anima Seed|QID|62186|M|76.65,29.76|Z|Ardenweald!The Shadowlands|N|From the Swollen Anima Seed at the base of a tree.|RANK|2|
C Cut the Roots|QID|58165|M|76.41,30.96|Z|Ardenweald!The Shadowlands|QO|3|N|Wildtwister Lewor slain.|
C Take the Power|QID|59801|M|75.61,34.18|Z|Ardenweald!The Shadowlands|NC|N|Animacone.|US|
T Cut the Roots|QID|58165|M|74.29,32.34|Z|Ardenweald!The Shadowlands|N|To Partik.|
T Take the Power|QID|59801|M|74.29,32.34|Z|Ardenweald!The Shadowlands|N|To Partik.|
A Unknown Assailants|QID|58166|M|74.29,32.34|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|58165&59801|RANK|2|
T Unknown Assailants|QID|58166|M|63.52,36.21|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|
T Swollen Anima Seed|QID|62186|M|63.52,36.21|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|

; Glitterfall Heights Storyline
R Glitterfall Heights|ACTIVE|57660|CS|M|58.83,36.93;51.10,33.82|Z|Ardenweald!The Shadowlands|N|Follow the road generally west to Glitterfall heights.|

T Call of the Hunt|QID|60521|M|51.27,34.00|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
A The Missing Hunters|QID|60628|M|51.27,34.00|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60521|MS|
A Extreme Recycling|QID|60629|M|51.27,34.00|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60521|MS|
f Glitterfall Basin|ACTIVE|60629^57660|M|51.41,34.46|Z|Ardenweald!The Shadowlands|N|At Dwyl'ir.|
T The Grove of Creation|QID|57660|M|51.10,33.82|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
A Trouble in the Banks|QID|57651|M|51.14,33.84|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|RANK|2|
C Extreme Recycling|QID|60629|M|54.49,32.84|Z|Ardenweald!The Shadowlands|N|Kill and loot the mobs in the area to collect the Fae Weapons.|S|MS|
C The Missing Hunters|QID|60628|M|53.65,32.67|Z|Ardenweald!The Shadowlands|QO|3|NC|N|You can find Rondar in a cave at the water's edge.|MS|
C The Missing Hunters|QID|60628|M|55.43,31.40|Z|Ardenweald!The Shadowlands|QO|1|NC|N|You can find Jynkla at water's edge.|MS|
C The Missing Hunters|QID|60628|M|55.92,33.86|Z|Ardenweald!The Shadowlands|QO|2|NC|N|You can find Serinkei in a cave at the water's edge.|MS|
C The Missing Hunters|QID|60628|M|54.80,36.56|Z|Ardenweald!The Shadowlands|QO|4|CHAT|N|You can find Ara'lon standing pretty close to water's edge.|MS|
$ Ancient Cloudfeather Egg|QID|61065|CS|M|52.60,37.88;52.97,37.31|Z|Ardenweald!The Shadowlands|N|Take the path right behind Ara'lon up the hill, across the top of a waterfall and out on a root to find the Ancient Cloudfeather Egg.|RANK|2|ITEM|180642|ACH|14313;2|
C Extreme Recycling|QID|60629|M|54.49,32.84|Z|Ardenweald!The Shadowlands|N|Continue killing everything until you have collected the Fae Weapons needed.|US|MS|
T The Missing Hunters|QID|60628|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
T Extreme Recycling|QID|60629|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
A Totem Eclipse|QID|60630|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60628&60629|MS|
A Big Problem, Little Vorkai|QID|60631|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60628&60629|MS|
C Big Problem, Little Vorkai|QID|60631|M|54.63,38.77|Z|Ardenweald!The Shadowlands|N|Slay Blighted. The extra action button calls for assistance on the elites.|S|MS|EAB|
C Totem Eclipse|QID|60630|M|52.41,35.40|Z|Ardenweald!The Shadowlands|QO|1<1|NC|N|Destroy Foul Totem.|MS|
C Totem Eclipse|QID|60630|M|54.86,38.68|Z|Ardenweald!The Shadowlands|QO|1<2|NC|N|Destroy Foul Totem.|MS|
C Totem Eclipse|QID|60630|M|52.59,37.22|Z|Ardenweald!The Shadowlands|QO|1<3|NC|N|Destroy Foul Totem.|MS|
C Totem Eclipse|QID|60630|M|50.61,37.35|Z|Ardenweald!The Shadowlands|QO|1<4|NC|N|Destroy Foul Totem.|MS|
C Big Problem, Little Vorkai|QID|60631|M|50.61,37.35|Z|Ardenweald!The Shadowlands|N|Slay Blighted. The extra action button calls for assistance on the elites.|US|MS|EAB|
T Totem Eclipse|QID|60630|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
T Big Problem, Little Vorkai|QID|60631|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
A I Know Your Face|QID|60632|M|PLAYER|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60630&60631|MS|
C I Know Your Face|QID|60632|M|48.49,36.84|Z|Ardenweald!The Shadowlands|QO|1|T|Blighted Monstrosity|N|Kill the Bigger Blighted Monstrosity, to expose Lorkron the Hunter (then fight Lorkron). You still have reinforcements available via the "[color=40C7EB]Hunter's Strike[/color]" Extra Action Button.|MS|EAB|
$ Hearty Dragon Plume|QID|61067|CS|M|47.81,39.06;47.53,36.60;47.97,38.65;48.21,39.26|Z|Ardenweald!The Shadowlands|N|Up the path for a cool slowfall item. This requires jumping down the tree roots, so make sure you are at the right spot before jumping.|RANK|2|ITEM|182729|ACH|14313;4|
C I Know Your Face|QID|60632|M|48.94,35.73|Z|Ardenweald!The Shadowlands|QO|2|CHAT|N|Speak to Korayn.|MS|

; Sidequest Storyline - Trouble at the Gormling Corral & Supplies Needed
T Trouble in the Banks|QID|57651|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
A Breaking A Few Eggs|QID|59621|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|57651|RANK|2|
A Tending to the Tenders|QID|59622|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|57651|RANK|2|
A Supplies Needed: Amber Grease|QID|57652|M|46.90,27.73|Z|Ardenweald!The Shadowlands|N|From A Muddy Scroll.|RANK|2|
C Supplies Needed: Amber Grease|QID|57652|M|46.25,22.09|Z|Ardenweald!The Shadowlands|N|Kill the Gorm Ravagers to collect Giant Gorm Gris.|S|
C Breaking A Few Eggs|QID|59621|M|45.54,25.50|Z|Ardenweald!The Shadowlands|NC|N|Destroy Gorm eggs.|S|
C Tending to the Tenders|QID|59622|M|45.88,25.38|Z|Ardenweald!The Shadowlands|QO|1|N|Slay Egg-Tender Tiom.|
C Tending to the Tenders|QID|59622|M|45.44,23.22|Z|Ardenweald!The Shadowlands|QO|2|N|Slay Egg-Tender Bloome.|
C Tending to the Tenders|QID|59622|M|44.73,24.13|Z|Ardenweald!The Shadowlands|QO|3|N|Slay Egg-Tender Erys.|
C Supplies Needed: Amber Grease|QID|57652|M|46.25,22.09|Z|Ardenweald!The Shadowlands|N|Finish collecting the Giant Gorm Gris from the Gorm Ravagers.|US|
C Breaking A Few Eggs|QID|59621|M|45.54,25.50|Z|Ardenweald!The Shadowlands|NC|N|Destroy the rest of the Gorm eggs.|US|
T Breaking A Few Eggs|QID|59621|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
T Tending to the Tenders|QID|59622|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
A Unsafe Workplace|QID|57653|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|59621|RANK|2|
A Supplies Needed: More Husks!|QID|57655|M|47.49,26.37|Z|Ardenweald!The Shadowlands|N|From a Discarded Scroll, under the wagon hitch.|RANK|2|
C Unsafe Workplace|QID|57653|M|47.40,22.51|Z|Ardenweald!The Shadowlands|U|172950|NC|N|Use the provided clay Heal Wounded fae.|S|
C Supplies Needed: More Husks!|QID|57655|M|49.37,22.96|Z|Ardenweald!The Shadowlands|NC|N|Pick up the Treated Gorm Husks scattered about the area.|S|
A Gifts of the Forest|QID|57656|M|48.06,24.38|Z|Ardenweald!The Shadowlands|N|From Fluttercatch.|PRE|59621|RANK|2|
C Gifts of the Forest|QID|57656|M|49.09,22.71|Z|Ardenweald!The Shadowlands|U|172517|NC|QO|1<1|N|Use the provided pipes to ask for a Culexwood Branch.|
C Gifts of the Forest|QID|57656|M|48.05,21.72|Z|Ardenweald!The Shadowlands|U|172517|NC|QO|1<2|N|Use the provided pipes to ask for a Culexwood Branch.|
C Gifts of the Forest|QID|57656|M|49.02,26.74|Z|Ardenweald!The Shadowlands|U|172517|NC|QO|1<3|N|Use the provided pipes to ask for a Culexwood Branch.|
T Gifts of the Forest|QID|57656|M|48.05,24.39|Z|Ardenweald!The Shadowlands|N|To Fluttercatch.|
A Tied Totem Toter|QID|57657|M|48.02,24.39|Z|Ardenweald!The Shadowlands|N|From Fluttercatch.|PRE|57656|RANK|2|
C Tied Totem Toter|QID|57657|M|47.99,24.28|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Take the Gormling Lure.|
C Tied Totem Toter|QID|57657|M|47.99,24.28|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Run near the gromlings to collect them.|BUFF|309806<30|
C Supplies Needed: More Husks!|QID|57655|M|49.37,22.96|Z|Ardenweald!The Shadowlands|NC|N|Treated Gorm Husk.|US|
C Unsafe Workplace|QID|57653|M|47.40,22.51|Z|Ardenweald!The Shadowlands|U|172950|NC|N|Finish healing the Wounded fae.|US|
C Tied Totem Toter|QID|57657|M|47.02,28.55|Z|Ardenweald!The Shadowlands|NC|QO|2|N|Deliver gormlings to southern wrangler.|
T Unsafe Workplace|QID|57653|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
T Tied Totem Toter|QID|57657|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
A Well, Tell the Lady|QID|59656|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|57653&57657|RANK|2|
T I Know Your Face|QID|60632|M|51.28,33.96|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Return to Tirna Vaal|QID|60522|M|51.28,33.96|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60632|MS|
T Well, Tell the Lady|QID|59656|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
A Ages-Echoing Wisdom|QID|57865|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|RANK|2|
A Idle Hands|QID|57866|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|RANK|2|
T Supplies Needed: More Husks!|QID|57655|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|
T Supplies Needed: Amber Grease|QID|57652|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|
A What a Buzzkill|QID|59623|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|From Gormsmith Cavina.|PRE|57652&57655|RANK|2|
C What a Buzzkill|QID|59623|M|50.28,26.22|Z|Ardenweald!The Shadowlands|T|Buzzkill|N|Kill Buzzkill and loot his Stinger.|
;Try going to finman first 56 24 helpful faerie beside, may also offer the next quest there.
; Sidequest Storyline - Tricky Spriggans
A The Sweat of Our Brow|QID|57867|M|53.81,27.60|Z|Ardenweald!The Shadowlands|N|From Helpful Faerie.|RANK|2|
C Idle Hands|QID|57866|M|55.01,24.53|Z|Ardenweald!The Shadowlands|N|Brittlebark invaders slain.|S|
C The Sweat of Our Brow|QID|57867|M|56.84,23.40|Z|Ardenweald!The Shadowlands|NC|N|Booby trapped tools disarmed.|S|
A Spirit-Gathering Labor|QID|57869|M|56.42,29.25|Z|Ardenweald!The Shadowlands|N|From Groonoomcrooek.|RANK|2|
;RARE|Unguarded Gorm Eggs
C Spirit-Gathering Labor|QID|57869|M|56.85,28.23|Z|Ardenweald!The Shadowlands|NC|N|River Sediment.|S|
C Ages-Echoing Wisdom|QID|57865|M|56.43,29.25|Z|Ardenweald!The Shadowlands|QO|1|N|Groonoomcrooek found.|CHAT|
A The Games We Play|QID|57870|M|59.05,24.38|Z|Ardenweald!The Shadowlands|N|From Elder Gwenna.|RANK|2|
C Ages-Echoing Wisdom|QID|57865|M|59.06,24.36|Z|Ardenweald!The Shadowlands|QO|3|CHAT|N|Elder Gwenna found.|
C The Games We Play|QID|57870|M|58.42,27.44|Z|Ardenweald!The Shadowlands|NC|N|Click on the giggling basket to expose the spriggan Once exposed, respond to his words with the correct emotes. \nIf his phrase ends with:\nNot so much as a word of praise! Hmph!"-[color=ff8000]/praise[/color]\n"The other spriggans were all cheering my name for days!"-[color=ff8000]/cheer[/color]\n"Dance with me!"-[color=ff8000]/dance[/color]\n"Introductions were an important part of first impressions!"-[color=ff8000]/introduce[/color]\n"Some ask permission, and always thank us for our trouble."-[color=ff8000]/thank[/color]\n"How strong he must have been!"-[color=ff8000]/strong[/color].|
A Craftsman Needs No Tools|QID|57868|M|55.83,23.47|Z|Ardenweald!The Shadowlands|N|From Elder Finnan.|RANK|2|
;$ Aerto|QID|61072|M|56.0,21.0|Z|Ardenweald!The Shadowlands|RANK|2|ITEM|180630|ACH|14313;1|  ; info from Wowhead, needs checking and 'fleshing out'
C Ages-Echoing Wisdom|QID|57865|M|55.79,23.50|Z|Ardenweald!The Shadowlands|QO|2|N|Elder Finnan found.|CHAT|
C Craftsman Needs No Tools|QID|57868|M|56.74,23.88|Z|Ardenweald!The Shadowlands|N|Finnan's Lucky Mallet.|S|
T The Games We Play|QID|57870|M|59.06,24.36|Z|Ardenweald!The Shadowlands|N|To Elder Gwenna.|
A Outplayed|QID|57871|M|59.06,24.36|Z|Ardenweald!The Shadowlands|N|From Elder Gwenna.|PRE|57870|RANK|2|
C Outplayed|QID|57871|M|56.78,25.96|Z|Ardenweald!The Shadowlands|U|173355|N|Use the provided powder to summon Wicked Wort and then kill it.|
C Idle Hands|QID|57866|M|55.01,24.53|Z|Ardenweald!The Shadowlands|N|Brittlebark invaders slain.|US|
C The Sweat of Our Brow|QID|57867|M|56.84,23.40|Z|Ardenweald!The Shadowlands|NC|N|Booby trapped tools disarmed.|US|
C Spirit-Gathering Labor|QID|57869|M|56.85,28.23|Z|Ardenweald!The Shadowlands|NC|N|River Sediment.|US|
C Craftsman Needs No Tools|QID|57868|M|56.74,23.88|Z|Ardenweald!The Shadowlands|N|Keep killing Brittlebark until Finnan's Lucky Mallet drops.|US|
T Craftsman Needs No Tools|QID|57868|M|55.82,23.50|Z|Ardenweald!The Shadowlands|N|To Elder Finnan.|
T Spirit-Gathering Labor|QID|57869|M|56.39,29.24|Z|Ardenweald!The Shadowlands|N|To Groonoomcrooek.|
T Ages-Echoing Wisdom|QID|57865|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T Idle Hands|QID|57866|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T The Sweat of Our Brow|QID|57867|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T Outplayed|QID|57871|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T What a Buzzkill|QID|59623|M|51.54,33.97|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|
F Tirna Vaal|ACTIVE|60522|M|51.41,34.48|Z|Ardenweald!The Shadowlands|N|Fly back to Tirna Vaal.|MS|
C Return to Tirna Vaal|QID|60522|M|63.39,37.51|Z|Ardenweald!The Shadowlands|N|Return to Tirna Vaal.|MS|
T Return to Tirna Vaal|QID|60522|M|50.19,46.65|Z|Ardenweald_Micro_C|N|To Dreamweaver.|MS|
A Nightmares Manifest|QID|60520|M|50.19,46.65|Z|Ardenweald_Micro_C|N|From Dreamweaver.|PRE|60522|MS|
C Nightmares Manifest|QID|60520|M|62.94,35.88|Z|Ardenweald!The Shadowlands|QO|1|N|Attack the hostile nightmares.|MS|
C Nightmares Manifest|QID|60520|M|49.55,51.28|Z|Ardenweald_Micro_C|QO|2|NC|N|Click the Wildseed to sooth it.|MS|
T Nightmares Manifest|QID|60520|M|50.02,48.76|Z|Ardenweald_Micro_C|N|To Dreamweaver.|MS|

R Heartwood Grove|QID|62775|M|66.81,26.54|Z|Ardenweald!The Shadowlands|N|Head south towards The Waning Grove and the Bonus Objective there.|TOF|RANK|2|
A The Waning Grove|QID|62775|M|66.81,26.54|Z|Ardenweald!The Shadowlands|N|Bonus Objective - Autoaccepted.|TOF|RANK|2|
C The Waning Grove|QID|62775|M|66.81,26.54|Z|Ardenweald!The Shadowlands|N|Preserve Heartwood Grove by fighting the Hostiles and evacuating the survivers and picking up drained wildseeds.|TOF|
T The Waning Grove|QID|62775|M|66.81,26.54|Z|Ardenweald!The Shadowlands|N|Bonus Objective - Autocompleted.|TOF|

; This is the Way Storyline
A The Way to Hibernal Hollow|QID|60738|M|50.02,48.76|Z|Ardenweald_Micro_C|N|From Dreamweaver.|PRE|60520|MS|
C The Way to Hibernal Hollow|QID|60738|M|62.75,36.59|Z|Ardenweald!The Shadowlands|CHAT|N|Niya recruited.|MS|
T The Way to Hibernal Hollow|QID|60738|M|64.47,38.99|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A Soothing Song|QID|60764|M|64.53,39.05|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60738|MS|
C Soothing Song|QID|60764|M|64.53,39.05|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Speak with Dreamweaver.|MS|
C Soothing Song|QID|60764|M|62.34,45.48|Z|Ardenweald!The Shadowlands|QO|2|N|Wildseed escorted to Hibernal Hollow.|MS|
T Soothing Song|QID|60764|M|62.34,45.48|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Remnants of the Wild Hunt|QID|60839|M|62.34,45.48|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60764|MS|
A Wild Hunt Offensive|QID|60840|M|62.55,45.86|Z|Ardenweald!The Shadowlands|N|Bonus Objective - Autoaccepted.|PRE|60764|RANK|2|;very odd. first time thru this did not trigger, so I thought TOF only, but this time it did for a non-TOF char
C Wild Hunt Offensive|QID|60840|M|62.55,45.86|Z|Ardenweald!The Shadowlands|S|N|Destroy the Totems and kill the Hostiles in Soryn's Meadow.|
C Remnants of the Wild Hunt|QID|60839|M|63.58,46.95|Z|Ardenweald!The Shadowlands|N|Wounded Defender rescued.|MS|
T Remnants of the Wild Hunt|QID|60839|M|64.26,49.98|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Toppling the Brute|QID|60856|M|64.26,49.98|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60839|MS|
C Toppling the Brute|QID|60856|M|66.03,49.71|Z|Ardenweald!The Shadowlands|N|Slay the Blighted Beast. When he is at 49%, a horn will appear on the ground, pick it up and use it to summon the Wild Hunt.|EAB|MS|
C Wild Hunt Offensive|QID|60840|M|63.10,46.06|Z|Ardenweald!The Shadowlands|US|N|Finish up defending Soryn's Meadow.|
T Toppling the Brute|QID|60856|M|64.27,49.93|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
T Wild Hunt Offensive|QID|60840|M|64.90,47.51|Z|Ardenweald!The Shadowlands|N|Bonus Objective - Autocompleted.|
;RARE|Cloud
A Dreamshrine Basin|QID|62773|M|60.83,47.58|Z|Ardenweald!The Shadowlands|N|Bonus Objective - Autoaccepted.|TOF|
C Dreamshrine Basin|QID|62773|M|60.83,47.58|Z|Ardenweald!The Shadowlands|N|Kill Hostiles, destroy totems and click on the green memories.
T Dreamshrine Basin|QID|62773|M|60.83,47.58|Z|Ardenweald!The Shadowlands|N|Bonus Objective - Autocompleted.|
A Ride of the Wild Hunt|QID|60881|M|64.27,49.93|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60856|MS|
C Ride of the Wild Hunt|QID|60881|M|62.54,45.64|Z|Ardenweald!The Shadowlands|V|N|Hop on the stag.|MS|
T Ride of the Wild Hunt|QID|60881|M|62.34,45.56|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Passage to Hibernal Hollow|QID|60901|M|62.34,45.56|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60881|MS|
C Passage to Hibernal Hollow|QID|60901|CS|M|62.34,45.53;59.93,52.55|Z|Ardenweald!The Shadowlands|CHAT|N|Speak with Ara'lon, then run with him to Hibernal Hollow.|MS|
f Hibernal Hollow|ACTIVE|60901^62763|M|60.32,53.45|Z|Ardenweald!The Shadowlands|N|At Na'lor.|
T Passage to Hibernal Hollow|QID|60901|M|60.12,53.80|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Infusing the Wildseed|QID|60905|M|60.12,53.80|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|60901|MS|
C Infusing the Wildseed|QID|60905|CS|M|60.34,54.03;59.99,53.99|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Use the new soulshape ability you just received, then run underneath where you were just standing and ask Proglo to share his Anima.|MS|
C Infusing the Wildseed|QID|60905|M|60.03,53.00|Z|Ardenweald!The Shadowlands|QO|2|CHAT|N|Speak with Dreamweaver to perform ritual.|MS|
T Infusing the Wildseed|QID|60905|M|60.15,52.85|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|

; The Fallen Tree Storyline
R Tirna Noch|AVAILABLE|62720|M|66.43,55.80|Z|Ardenweald!The Shadowlands|N|Take the road east out of Hibernal Holllow to find Tirna Noch.|TOF|RANK|2|
A The Fallen Tree|QID|62720|M|66.43,55.80|Z|Ardenweald!The Shadowlands|N|Bonus Objective - Autoaccepted.|TOF|RANK|2|
C The Fallen Tree|QID|62720|M|70.10,57.17|Z|Ardenweald!The Shadowlands|N|Reclaim Tirna Noch by freeing captives, reclaiming mementos, destroying drust runes and of course killing the hostiles.|TOF|

A Echoes of Tirna Noch|QID|58473|M|60.15,52.85|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60905|MS|
C Echoes of Tirna Noch|QID|58473|M|60.15,52.86|Z|Ardenweald!The Shadowlands|CHAT|N|Listen to Ara'lon's tale.|MS|
T Echoes of Tirna Noch|QID|58473|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Take What You Can|QID|58484|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|58473|MS|
A Read the Roots|QID|58480|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|58473|MS|
A Mementos|QID|58483|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|58473|MS|
C Take What You Can|QID|58484|M|70.01,54.07|Z|Ardenweald!The Shadowlands|NC|N|Pick up the fae baskets scattered around the area to reclaim the Plundered Anima.|S|MS|
C Mementos|QID|58483|M|70.43,54.66|Z|Ardenweald!The Shadowlands|N|Kill and loot hostiles to recover the Stolen Mementos.|S|MS|
C Read the Roots|QID|58480|M|68.98,53.03|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Up the ramp and click on the Northwest Depleted Soulward.|MS|
C Read the Roots|QID|58480|M|70.46,53.51|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Back down to find and click on the Northeast Depleted Soulward.|MS|
C Read the Roots|QID|58480|M|70.90,57.05|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Head south and up the hill to investigate the South Depleted Soulward.|MS|
C Take What You Can|QID|58484|M|70.01,54.07|Z|Ardenweald!The Shadowlands|NC|N|Finish picking up the Plundered Anima taken.|US|MS|
C Mementos|QID|58483|M|70.43,54.66|Z|Ardenweald!The Shadowlands|N|Finish recovering Stolen Mementos from the hostiles in the area.|US|MS|
T Mementos|QID|58483|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
T Take What You Can|QID|58484|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
T Read the Roots|QID|58480|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A He's Drust in the Way|QID|58486|M|70.90,57.05|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|58484&58483&58480|MS|
C He's Drust in the Way|QID|58486|CS|M|70.15,55.94;70.38,54.10|Z|Ardenweald!The Shadowlands|N|Continue up the ramp to find and kill Vroth, Bulwark of Thros.|MS|
T He's Drust in the Way|QID|58486|M|71.43,54.54|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Go for the Heart|QID|58488|M|71.43,54.54|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|58486|MS|
C Go for the Heart|QID|58488|M|71.68,54.67|Z|Ardenweald!The Shadowlands|QO|1|N|Attack the Barrier.|MS|
C Go for the Heart|QID|58488|M|71.75,54.69|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Collect the Heart of Tirna Noch.|MS|
T Go for the Heart|QID|58488|M|71.48,54.58|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Sparkles Rain from Above|QID|58524|M|71.52,54.67|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|58488|MS|
C Sparkles Rain from Above|QID|58524|M|71.52,54.67|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Speak with Lady Moonberry.|MS|
C Sparkles Rain from Above|QID|58524|M|70.71,55.92|Z|Ardenweald!The Shadowlands|QO|2|N|Keep hitting the 1 key everytime it refreshes to slay the Invaders.|MS|
T Sparkles Rain from Above|QID|58524|M|60.10,53.90|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
T The Fallen Tree|QID|62720|M|70.10,57.17|Z|Ardenweald!The Shadowlands|N|Bonus Objective - Autocompleted.|TOF|
R Hibernal Hollow|ACTIVE|62763^62807|M|60.32,53.45|Z|Ardenweald!The Shadowlands|N|Back to Hibernal Hollow for a flight or Hearthstone works too.|
F Heart of the Forest|ACTIVE|62763^62807|M|60.32,53.45|Z|Ardenweald!The Shadowlands|N|At Na'lor.|

; Visions of the Dreamer Storyline
A For the Sake of Spirit|QID|60572|M|60.10,53.90|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|58524|MS|
A Despoilers|QID|58591|M|60.10,53.90|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|58524|MS|
T For the Sake of Spirit|QID|60572|M|60.06,53.02|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A The Restless Dreamer|QID|58589|M|60.06,53.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60572|MS|
A Caring for the Caretakers|QID|58592|M|60.06,53.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60572|MS|
C Despoilers|QID|58591|M|60.81,56.49|Z|Ardenweald!The Shadowlands|QO|1|S|N|Witherscorn or Blighted slain. You have an "[color=40C7EB]Expel Anima[/color]" button for addition DPS if desired.|MS|EAB|
C Caring for the Caretakers|QID|58592|M|61.32,50.77|Z|Ardenweald!The Shadowlands|S|NC|N|Trapped Spirit Tenders freed.|MS|
C The Restless Dreamer|QID|58589|M|61.14,56.63|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Click on the unattuned South Dreamshrine.|MS|
C Despoilers|QID|58591|M|61.27,49.67|Z|Ardenweald!The Shadowlands|QO|2|N|Slay Skell the Despoiler.|MS|EAB|
C The Restless Dreamer|QID|58589|M|57.87,49.93|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Click on the unattuned North Dreamshrine.|MS|
C Despoilers|QID|58591|M|60.81,56.49|Z|Ardenweald!The Shadowlands|US|N|Witherscorn or Blighted slain.|MS|EAB|
C Caring for the Caretakers|QID|58592|M|61.32,50.77|Z|Ardenweald!The Shadowlands|US|NC|N|Trapped Spirit Tenders freed.|MS|
C The Restless Dreamer|QID|58589|M|60.00,53.00|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Click on the Dreamer's Wildseed to bind it to the Heart.|MS|
T The Restless Dreamer|QID|58589|M|60.00,53.00|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Caring for the Caretakers|QID|58592|M|60.09,52.94|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Despoilers|QID|58591|M|60.11,53.78|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Visions of the Dreamer: Origins|QID|58590|M|60.07,53.04|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|58591&58592&58589|MS|
A Visions of the Dreamer: The Betrayal|QID|60578|M|60.07,53.04|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|58591&58592&58589|MS|
C Visions of the Dreamer: Origins|QID|58590|M|57.92,50.13|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Go out to the Northern Dreamshine and click to enter the spirit's dream.|MS|
C Visions of the Dreamer: The Betrayal|QID|60578|M|57.92,50.13|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Enter the spirit's dream.|MS|
C Visions of the Dreamer: The Betrayal|QID|60578|M|58.20,49.72|Z|Ardenweald!The Shadowlands|QO|2|N|Worldbreaker defeated.|MS|
C Visions of the Dreamer: Origins|QID|58590|M|61.56,56.43|Z|Ardenweald!The Shadowlands|QO|2|S|N|Slay Nightmares.|MS|
C Visions of the Dreamer: Origins|QID|58590|M|61.57,50.22|Z|Ardenweald!The Shadowlands|QO|3|NC|N|Comfort Abandoned Whelps.|MS|
C Visions of the Dreamer: Origins|QID|58590|M|60.69,49.22|Z|Ardenweald!The Shadowlands|QO|2|US|N|Slay Nightmares.|MS|
T Visions of the Dreamer: Origins|QID|58590|M|60.08,52.92|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Visions of the Dreamer: The Betrayal|QID|60578|M|60.02,52.99|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A End of the Dream|QID|58593|M|60.08,52.92|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60578&58590|MS|
C End of the Dream|QID|58593|M|60.08,52.92|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Speak to Dreamweaver.|MS|
C Attack the Temple of Elune|ACTIVE|58593|M|PLAYER|Z|Sacristy of Elune@Cathedral of Eternal Night!Dungeon|SO|1|N|Click 1 to begin the attack the Temple of Elune.|MS|
C Destroy the Temple of Elune|ACTIVE|58593|M|PLAYER|Z|Sacristy of Elune@Cathedral of Eternal Night!Dungeon|SO|2|N|After landing, use Ysera's abilities to destroy the Temple of Elune.|MS|
C End of the Dream|QID|58593|M|34.28,34.68|Z|Broken Isles|QO|2|NC|N|Witness the end of the spirit's life.|MS|
T End of the Dream|QID|58593|M|60.06,53.04|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|

; Awaken the Dreamer Storyline
A The Forest Has Eyes|QID|58714|M|60.02,53.05|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|58593|MS|
A The Droman's Call|QID|58719|M|60.11,53.83|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|58593|MS|
A Forest Refugees|QID|62807|M|60.11,53.75|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|RANK|2|
C The Forest Has Eyes|QID|58714|M|59.46,53.87|Z|Ardenweald!The Shadowlands|S|N|As you wander thru Hibernal Hollow to get to each of the spots to use the horn, keep an eye out for when the special action ability is active, use it to expose Possessed Spy and kill them. The look like swirling purpleness before you expose them.|EAB|MS|
C The Droman's Call|QID|58719|M|58.03,55.38|Z|Ardenweald!The Shadowlands|QO|3|U|174864|NC|N|Sound Horn at the Hunter's Mark on the West Road.|MS|
A Blooming Villains|QID|58265|M|60.64,51.40|Z|Ardenweald!The Shadowlands|N|From Guardian Molan.|RANK|2|
C The Droman's Call|QID|58719|M|62.20,55.50|Z|Ardenweald!The Shadowlands|QO|1|U|174864|NC|N|Sound Horn at the Hunter's Mark on the East Road.|MS|
C The Droman's Call|QID|58719|M|60.05,48.94|Z|Ardenweald!The Shadowlands|QO|2|U|174864|NC|N|Sound Horn at the Hunter's Mark on the North Road.|MS|
C The Forest Has Eyes|QID|58714|M|59.46,53.87|Z|Ardenweald!The Shadowlands|US|N|Finish wandering around Hibernal Hollow, using the special action ability to expose Possessed Spies and then kill them.|EAB|MS|
T The Forest Has Eyes|QID|58714|M|60.07,53.79|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
T The Droman's Call|QID|58719|M|60.13,53.75|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Missing!|QID|58720|M|60.07,53.79|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|58719&58714|MS|
T Missing!|QID|58720|M|55.99,57.67|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
A Enemies at the Gates|QID|60621|M|55.99,57.67|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|58720|MS|

; Sidequest Storyline - Wicked Plan
A Wake Up, Get Up, Get Out There|QID|58264|M|53.47,58.72|Z|Ardenweald!The Shadowlands|N|From Primrose.|RANK|2|
A Break It Down|QID|58266|M|PLAYER|Z|Ardenweald!The Shadowlands|N|From Primrose.|RANK|2|
N Break It Down|ACTIVE|58266|M|52.67,57.52|Z|Ardenweald!The Shadowlands|N|Take some Enchanted Wings from Primrose's basket and then you can jump up in the air to get her Pyrotechnic powder out of the hanging fairy basket houses.|BUFF|323695^313053|
N Break It Down|ACTIVE|58266|M|PLAYER|Z|Ardenweald!The Shadowlands|S!US|N|If the wings wear off before you get 5 powders, or if you just want to flit around, you can use a Pinch of Faerie Dust looted from the hostile faeries in the area.|U|174042|L|174078 5|
C Blooming Villains|QID|58265|M|51.55,56.67|Z|Ardenweald!The Shadowlands|N|Slay Ritualists.|S|
C Wake Up, Get Up, Get Out There|QID|58264|M|51.48,56.23|Z|Ardenweald!The Shadowlands|NC|N|Aid the Subdued Faeries.|S|
C Break It Down|QID|58266|M|53.77,61.54|Z|Ardenweald!The Shadowlands|U|174078|N|Destroy Runed Altar. They are all on the platforms above.|
C Blooming Villains|QID|58265|M|51.55,56.67|Z|Ardenweald!The Shadowlands|N|Finish slaying Ritualists.|US|
;$ Faerie Trove|QID|61073|M|49.72,55.94|Z|Ardenweald!The Shadowlands|N|Basket with pet is around and underneath platform(Tree?).|RANK|2|ITEM|182673|ACH|14313;3| ; Coords update from WH(2/NOV/20) or this is the wrong QID?
C Wake Up, Get Up, Get Out There|QID|58264|M|51.48,56.23|Z|Ardenweald!The Shadowlands|NC|N|Finish aiding the Subdued Faeries.|US|
T Wake Up, Get Up, Get Out There|QID|58264|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Primrose.|
T Break It Down|QID|58266|M|PLAYER|Z|Ardenweald!The Shadowlands|N|To Primrose.|
A Beneath the Mask|QID|58267|M|PLAYER|Z|Ardenweald!The Shadowlands|N|From Primrose.|PRE|58264&58266|RANK|2|
C Beneath the Mask|QID|58267|M|54.42,61.52|Z|Ardenweald!The Shadowlands|QO|1|N|Use the mask and Confront Ingra Drif. She is up above on the platforms.|EAB|
C Beneath the Mask|QID|58267|M|54.50,61.42|Z|Ardenweald!The Shadowlands|QO|2|N|Slay Mindwarped Faerie.|
T Blooming Villains|QID|58265|M|60.63,51.40|Z|Ardenweald!The Shadowlands|N|To Guardian Molan.|
T Beneath the Mask|QID|58267|M|60.63,51.40|Z|Ardenweald!The Shadowlands|N|To Guardian Molan.|

; and back to MS Awaken the Dreamer
T Enemies at the Gates|QID|60621|M|59.81,53.16|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe. If you can safely get to him without fighting, do so, he gives quest for killing the attackers.|MS|
A Battle for Hibernal Hollow|QID|58869|M|59.81,53.16|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|60621|MS|
C Battle for Hibernal Hollow|QID|58869|M|59.78,52.05|Z|Ardenweald!The Shadowlands|QO|1|N|Slay Attackers. Stop by the [color=CC0000]Red[/color](DPS), [color=99FF66]Green[/color](healing) and [color=FFFF00]Yellow[/color](haste&speed) circles on each road for buffs.|MS|
C Battle for Hibernal Hollow|QID|58869|M|59.84,53.09|Z|Ardenweald!The Shadowlands|QO|2|CHAT|N|Speak to Droman Aliothe.|MS|
C Battle for Hibernal Hollow|QID|58869|M|60.03,53.09|Z|Ardenweald!The Shadowlands|QO|3|N|Lorkron and Fulyar the Destroyer defeated.|MS|
T Battle for Hibernal Hollow|QID|58869|M|59.92,53.09|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Dying Dreams|QID|60661|M|59.94,52.97|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|58869|MS|
C Dying Dreams|QID|60661|M|59.94,52.97|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Speak with Moonberry.|MS|
C Dying Dreams|QID|60661|M|48.22,54.30|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Escort Ysera's wildseed.|MS|
T Dying Dreams|QID|60661|M|47.94,53.85|Z|Ardenweald!The Shadowlands|N|To Lord Herne.|MS|
A Awaken the Dreamer|QID|58721|M|48,53.8|Z|Ardenweald!The Shadowlands|N|From Lord Herne.|PRE|60661|RANK|2|
C Awaken the Dreamer|QID|58721|M|45.36,62.13|Z|Ardenweald!The Shadowlands|NC|N|Travel to the Grove of Awakening.|
T Awaken the Dreamer|QID|58721|M|45.2,63|Z|Ardenweald!The Shadowlands|N|To Winter Queen.|MS|
A The Court of Winter|QID|58723|M|45.27,63.14|Z|Ardenweald!The Shadowlands|N|From Winter Queen.|PRE|58721|MS|
C The Court of Winter|QID|58723|M|45.27,63.14|Z|Ardenweald!The Shadowlands|QO|1|CHAT|N|Deliver Primus's Message.|MS|
f Refugee Camp|ACTIVE|62807^58723|M|49.31,51.84|Z|Ardenweald!The Shadowlands|N|At Derwynnthlmn.|MS|
T Forest Refugees|QID|62807|M|48.40,50.51|Z|Ardenweald!The Shadowlands|N|To Flwngyrr.|
C The Court of Winter|QID|58723|CS|M|71.67,45.09;47.4,32.6|Z|The Trunk@Heart of the Forest!Dungeon|QO|2|NC|N|Travel to the Heart of the Forest.|MS|;perhaps change coords to just outside tree, so visible mapmark circle from outside?
C The Court of Winter|QID|58723|M|48.66,34.74|Z|The Trunk@Heart of the Forest!Dungeon|QO|3|CHAT|N|Speak with Winter Queen.|MS|
T The Court of Winter|QID|58723|M|49.05,33.98|Z|The Trunk@Heart of the Forest!Dungeon|N|To Winter Queen.|MS|
A The Queen's Request|QID|58724|M|49.05,33.98|Z|The Trunk@Heart of the Forest!Dungeon|N|From Winter Queen.|PRE|58723|MS|

F Oribos|ACTIVE|58724|M|49.32,51.90|Z|Ardenweald!The Shadowlands|MS|
T The Queen's Request|QID|58724|M|48.98,60.10|Z|Ring of Transference@Oribos|N|To Tal-Inara.|MS|

]]
end)
