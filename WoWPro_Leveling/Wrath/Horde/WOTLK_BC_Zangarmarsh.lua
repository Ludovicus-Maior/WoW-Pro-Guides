local guide = WoWPro:RegisterGuide("CLASSIC_BC_Zangarmarsh", "Leveling", "Zangarmarsh", "Jame", "Horde", 3)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Zangarmarsh")
WoWPro:GuideName(guide,"Zangarmarsh")
WoWPro:GuideLevels(guide, 62, 64)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_Terokkar_Forest")
WoWPro:GuideSteps(guide, function()
return [[
R Swamprat Post|AVAILABLE|9770|M|83.06,55.30|N|This guide starts in Swamprat Post.| ; ** This step will confirm they're where they're supposed to be - Hendo72
f Swamprat Post|AVAILABLE|9770|M|84.77,55.11|N|From Wind Rider Master Gur'zil.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
N Sporebats|AVAILABLE|9770|N|Being in melee range of sporebats when they die gives you a 5 minute +30 to all stats buff.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
N Collection Loot|AVAILABLE|9770|N|Keep any [color=33fff9]Fertile Spores[/color] and [color=33fff9]Unidentified Plant Parts[/color] you loot, they're part of collection quests.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Uncatalogued Species|QID|9875|N|(UI Alert?)|O|
A Thick Hydra Scales|QID|9774|M|85.28,54.76|N|From Zurai.|
A Menacing Marshfangs|QID|9770|M|84.97,54.03|N|From Reavij.|
A There's No Explanation for Fashion|QID|9769|M|84.36,54.33|N|From Magasha.|
A No More Mushrooms!|QID|9773|M|84.36,54.33|N|From Magasha.|
R Cenarion Refuge|AVAILABLE|9747|M|77.97,61.86|N|Head over to the Cenarion Refuge.|FLY|BC| ; Not everybody completes Hellfire
T Warchief's Command: Zangarmarsh|QID|39180|M|78.40,62.02|N|To Ysiel Windsinger in Cenarion Refuge.|
T Return to the Marsh|QID|9732|M|78.40,62.02|N|To Ysiel Windsinger in Cenarion Refuge.|
h Cenarion Refuge|QID|9747|M|78.49,62.95|N|At Innkeeper Coryth Stoktron.\n[color=FF0000]NOTE: [/color]Skip this step if you want, but you'll have to find an alternate means of travel if you choose not to.|
A The Dying Balance|QID|9895|M|78.53,63.15|N|From Lethyn Moonfire|
A The Umbrafen Tribe|QID|9747|M|80.39,64.16|N|From Ikeyen.|
A Plants of Zangarmarsh|QID|9802|M|80.32,64.16|N|From Lauranna Thar'well.|
A Leader of the Darkcrest|QID|9730|M|79.13,64.78|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom the Wanted Poster.|
A Leader of the Bloodscale|QID|9817|M|79.13,64.78|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom the Wanted Poster.|
l Unidentified Plant Parts|QID|9802|L|24401 10|ITEM|24401|N|Any mob in Zangarmarsh.|S!US|
C There's No Explanation for Fashion|QID|9769|M|78.54,81.74|L|24372 12|ITEM|24372|N|Any winged insect\n[color=FF0000]NOTE: [/color]Pet collectors may want to kill Bogflare Needlers along the northern border for a small chance of a Caged Firefly.|S|
C Thick Hydra Scales|QID|9774|M|78,74|N|{CORDS}Kill and loot Mire Hyrdas.|S|
C No More Mushrooms!|QID|9773|M|75.25,73.05|L|24374 8|ITEM|24374|N|Umbrafen Eel\n[color=FF0000]NOTE: [/color]The droprate is fairly low, so this may take a while.\nKeep an eye on your breath meter.|U|25539|
C Thick Hydra Scales|QID|9774|M|78,74|N|{CORDS}Kill and loot Mire Hyrdas.|US|
C The Dying Balance|QID|9895|M|81.81,72.27;83.82,78.62|CS|N|Boglash (Lv 61 Elite) is a named strider that paths back and forth along here.\n[color=FF0000]NOTE: [/color]If you cannot locate him, you're waiting for him to respawn.|T|Boglash|
C The Umbrafen Tribe|QID|9747|QO|1;2;3;4|M|85.31,90.96|N|Head south and clear the two Umbrafen Villages. Further south, Kataru is in the big building on the top floor.|
A Escape from Umbrafen|QID|9752|M|83.37,85.53|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Kayra Longmane.\n[color=FF0000]NOTE: [/color]If she isn't there, that means someone else is doing it, or she's dead and you'll have to wait.|
A Escape from Umbrafen|QID|9752|M|83.37,85.53|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Kayra Longmane to restart.\n[color=FF0000]NOTE: [/color]If she isn't there, that means someone else is doing it, or she's dead and you'll have to wait.|FAIL|
C Escape from Umbrafen|QID|9752|M|79.50,67.41|N|Follow and protect Kayra.\n[color=FF0000]NOTE: [/color]You'll get ambushed twice by two Umbrafen Slavebinders.|
T The Umbrafen Tribe|QID|9747|M|80.39,64.16|N|To Ikeyen.|
A A Damp, Dark Place|QID|9788|PRE|9747|M|80.39,64.16|N|From Ikeyen.|
t Plants of Zangarmarsh|QID|9802|M|80.32,64.16|N|To Lauranna Thar'well.|IZ|3565; Cenarion Refuge|
A Saving the Sporeloks|QID|10096|PRE|9747|M|80.32,64.16|N|From Lauranna Thar'well.|
A Safeguarding the Watchers|QID|9894|PRE|9747|M|80.37,64.73|N|From Windcaller Blackhoof.|
T The Dying Balance|QID|9895|M|78.53,63.15|N|To Lethyn Moonfire.|
T Escape from Umbrafen|QID|9752|M|78.40,62.02|N|To Ysiel Windsinger.|
K Menacing Marshfangs|ACTIVE|9770|QO|1|M|82.46,58.43;85.66,48.88|CS|N|They're around Swamprat Post\n[color=FF0000]NOTE: [/color]Head back towards the first waypoint if you're not finished yet.|
C There's No Explanation for Fashion|QID|9769|M|78.54,81.74|L|24372 12|ITEM|24372|N|Any winged insect|US|
T No More Mushrooms!|QID|9773|M|84.36,54.33|N|To Magasha.|
T There's No Explanation for Fashion|QID|9769|M|84.36,54.33|N|To Magasha.|
A A Job Undone|QID|9899|PRE|9773&9769|M|84.36,54.33|N|From Magasha.| ; ** Need to verify if PRE '&' or '^' - Hendo72
T Menacing Marshfangs|QID|9770|M|84.97,54.03|N|To Reavij.|
A The Respect of Another|QID|9898|PRE|9770|M|84.97,54.03|N|From Reavij.|
T Thick Hydra Scales|QID|9774|M|85.28,54.76|N|To Zurai.|
A Searching for Scout Jyoba|QID|9771|PRE|9774|M|85.28,54.76|N|From Zurai.|
K A Job Undone|ACTIVE|9899|QO|1|M|76.71,45.97;79.56,47.30|CN|N|Locate Sporewing somewhere between the two waypoints and kill him.\n[color=FF0000]NOTE: [/color]If you cannot locate him, you're waiting for him to respawn.|T|Sporewing|
l Withered Basidium|AVAILABLE|9828|M|81,36|L|24484|ITEM|24484|N|Withered Giant\n{CORDS}It has a low drop rate and might take a while.|S!US|IZ|The Dead Mire|
A Withered Basidium|QID|9828|N|From the Withered Basidium.|U|24484|O|
l Bog Lord Tendrils|AVAILABLE|9743|M|81,36|L|24291 6|ITEM|24291|N|Any type of Bog Lord or Withered Giant\n{CORDS}You need 6 for a quest later on.|S!US|IZ|The Dead Mire|
T Searching for Scout Jyoba|QID|9771|M|80.77,36.27|N|To Scout Jyoba's corpse.|
A Jyoba's Report|QID|9772|PRE|9771|M|80.77,36.27|N|From Scout Jyoba's corpse.|
C Jyoba's Report|QID|9772|M|79.26,34.54|L|24373|ITEM|24373|N|Withered Giant|
T A Job Undone|QID|9899|M|84.36,54.33|N|To Magasha.|
t Withered Basidium|QID|9828|M|84.97,54.03|N|To Reavij.|IZ|Swamprat Post|
T Jyoba's Report|QID|9772|M|85.28,54.76|N|To Zurai.|
R Funggor Cavern|QID|10096|M|75.02,90.96|N|Fly/Ride to Funggor Cavern.|FLY|BC|
K Saving the Sporeloks|ACTIVE|10096|QO|1;2|N|[color=FF0000]NOTE: [/color]They won't aggro you as long as they're fighting a Sporelok. Don't go out of your way to kill them.|S|
C A Damp, Dark Place|QID|9788|M|74.43,92.03;70.52,97.90|CS|L|24411|N|Enter the cavern to the southwest. Go right at the first fork, right again at the second fork and down the slope. Ikeyen's Belongings are at the bottom on top of a flat rock.|
K Safeguarding the Watchers|ACTIVE|9894|QO|1|N|Head further down the slope and go west. Lord Klaq is at the end. He's guarded by 3 fungal giants, but should be soloable.\n[color=FF0000]NOTE: [/color]It's possible to pull the guards without Klaq, or wait for the Sporeloks to engage his guards. Alternatively, just kill Klaq and run.|
K Saving the Sporeloks|ACTIVE|10096|QO|1;2|N|Finish up as you work your way back out.|US|
T A Damp, Dark Place|QID|9788|M|80.39,64.16|N|To Ikeyen in Canarion Refuge.|
T Saving the Sporeloks|QID|10096|M|80.32,64.16|N|To Lauranna Thar'well.|
T Safeguarding the Watchers|QID|9894|M|80.37,64.73|N|To Windcaller Blackhoof.|
r Fedryen Swiftspear|AVAILABLE|9778|M|79.25,63.67|N|Sell junk and repair.|
A Disturbance at Umbrafen Lake|QID|9716|M|78.40,62.02|N|From Ysiel Windsinger.|
A Warden Hamoot|QID|9778|LEAD|9728|M|78.40,62.02|N|From Ysiel Windsinger.|
T Warden Hamoot|QID|9778|M|79.10,65.26|N|To Warden Hamoot at the top of the tower.|
A A Warm Welcome|QID|9728|M|79.10,65.26|N|From Warden Hamoot.|
R Disturbance at Umbrafen Lake|ACTIVE|9716|QO|1|M|72.14,80.42|N|Head to the waypoint to get the quest completion.|
T Disturbance at Umbrafen Lake|QID|9716|M|78.40,62.02|N|To Ysiel Windsinger.|
A As the Crow Flies|QID|9718|PRE|9716|M|78.40,62.02|N|From Ysiel Windsinger.|
C As the Crow Flies|QID|9718|N|Use the amulet and enjoy the tour (or go get a drink or something).|U|25465|
T As the Crow Flies|QID|9718|M|78.40,62.02|N|To Ysiel Windsinger.|
A Balance Must Be Preserved|QID|9720|PRE|9718|M|78.40,62.02|N|From Ysiel Windsinger.|
C A Warm Welcome|QID|9728|M|70.9,82.1|L|24280 30|ITEM|24280|N|{CORDS}Any Naga|S|
A Drain Schematics|QID|9731|N|From the Drain Schematics.|U|24330|O|
C Disable the Umbrafen Lake Controls|QID|9720|QO|1|M|70.59,80.31|N|Kill the Steam Pump Overseer (if necessary) and use the seeds.|U|24355|NC|
K Leader of the Darkcrest|ACTIVE|9730|QO|1|M|65.10,68.67|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nKill Rajah Haghazed (lv 63 Elite).\n[color=FF0000]NOTE: [/color]He's immune to Fear spells. Killing a Sporebat before attempting this is highly recommended./nThis may be more difficult for squishies to solo.|
C Disable the Lagoon Controls|QID|9720|QO|4|M|63.13,64.11|N|Kill the Steam Pump Overseer (if necessary) and use the seeds.|U|24355|NC|
l Drain Schematics|QID|9731|M|63.13,64.11|L|24330|ITEM|24330|N|Steam Pump Overseer\n[color=FF0000]NOTE: [/color]Keep using the Ironvine Seeds to spawn the Steam Pump Overseers and killing them until you get Drain Schematics to drop. It can take some time.|U|24355|
C Drain Schematics|QID|9731|M|50.40,40.90|QO|1|N|Head to the large steam pump in Serpent Lake and swim down a bit to complete the quest.|
C Disable the Serpent Lake Controls|QID|9720|QO|3|M|61.99,40.82|N|Kill the Steam Pump Overseer (if necessary) and use the seeds.|U|24355|NC|
K Leader of the Bloodscale|ACTIVE|9817|QO|1|M|65.17,40.89|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nKill Rajis Fyashe (lv 63 elite).|
C A Warm Welcome|QID|9728|M|70.90,82.10|L|24280 30|ITEM|24280|N|Any Naga|US|
T Drain Schematics|QID|9731|M|78.40,62.02|N|To Ysiel Windsinger.|
A Warning the Cenarion Circle|QID|9724|PRE|9731|M|78.40,62.02|N|From Ysiel Windsinger.|
T A Warm Welcome|QID|9728|M|79.10,65.26|N|To Warden Hamoot.|
T Leader of the Darkcrest|QID|9730|M|79.10,65.26|N|To Warden Hamoot.|
T Leader of the Bloodscale|QID|9817|M|79.10,65.26|N|To Warden Hamoot.|
T Warning the Cenarion Circle|QID|9724|M|16.04,52.14|Z|Hellfire Peninsula|N|To Amythiel Mistwalker at Cenarion Post in Hellfire Peninsula.|
A Return to the Marsh|QID|9732|PRE|9724|M|16.04,52.14|N|From Amythiel Mistwalker.|Z|Hellfire Peninsula|
H Cenarion Refuge|QID|9730|M|78.49,62.95|N|[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|
T Return to the Marsh|QID|9732|M|78.40,62.02|N|To Ysiel Windsinger.|
A Watcher Leesa'oh|QID|9697|LEAD|9701|M|78.53,63.15|N|From Lethyn Moonfire.|
A Blessings of the Ancients|QID|9785|M|80.37,64.73|N|From Windcaller Blackhoof.|
C Blessings of the Ancients|QID|9785|QO|1|M|81.04,64.03|N|To Ashyen.|CHAT|
C Blessings of the Ancients|QID|9785|QO|2|M|78.1,63.8|N|{CORDS}To Kelethwho, who wanders around.|CHAT|
T Blessings of the Ancients|QID|9785|M|80.37,64.73|N|To Windcaller Blackhoof.|
K The Respect of Another|ACTIVE|9898|M|49.68,59.55|L|25448|N|Kill and loot Blacksting.|
N Glowcaps|AVAILABLE|9808|N|These are a quest item used to gain Rep with Sporeggar from Neutral to Friendly. 40 will get you there.\nThey are also used as currency to buy items from Sporeggar.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|REP|Sporeggar;970;unfriendly-neutral|
N Sporeggar Rep Bar|AVAILABLE|9808|N|Open the Reputation UI (<U> key by default) and click on the 'Sporeggar'. In the window that opens, check the box beside 'Show as Experience Bar'./nThis will display your current reputation level with Sporeggar as a bar directly above the XP bar.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
l Glowcaps|AVAILABLE|9808|L|24245 10|N|They're the red colored mushrooms you find on the ground around the area to the north and south of Zabra'jin.\n[color=FF0000]NOTE: [/color]You only need 10 unless you plan on buying anything from Sporeggar. Then you'll need more than that, obviously.|S!US|REP|Sporeggar;970;unfriendly-neutral| ; No need to collect these for the quest if Friendly with Sporeggar - Hendo72
T Watcher Leesa'oh|QID|9697|M|23.33,66.23|N|She's southwest along the road.\n[color=FF0000]NOTE: [/color]If she's not there and you don't see her wandering to the SE of her tent, she's dead and waiting to respawn.|
A Observing the Sporelings|QID|9701|M|23.33,66.23|N|From Watcher Leesa'oh.|
A The Sporelings' Plight|QID|9739|M|19.20,64.52;19.03,62.38|CN|N|From Fahssn.\n[color=FF0000]NOTE: [/color]Pathes between the two waypoints|
A Natural Enemies|QID|9743|M|19.20,64.52;19.03,62.38|CN|N|From Fahssn.\n[color=FF0000]NOTE: [/color]Pathes between the two waypoints.|
C Natural Enemies|QID|9743|M|14.17,60.63|L|24291 6|ITEM|24291|N|Any type of Bog Lord or Withered Giant\nYou need 6 for a quest later on.|S|
C The Sporelings' Plight|QID|9739|M|14.17,60.63|L|24290 10|N|[color=FF0000]NOTE: [/color]They are found on the ground around The Spawning Glen.|S|
R Observing the Sporelings|QID|9701|QO|1|M|15.30,61.08|N|Head into the Spawning Glen to the west.\n[color=FF0000]NOTE: [/color]The quest will complete around the waypoint.|
C The Sporelings' Plight|QID|9739|M|14.17,60.63|L|24290 10|N|[color=FF0000]NOTE: [/color]They are found on the ground around The Spawning Glen.|US|
C Natural Enemies|QID|9743|M|14.17,60.63|L|24291 6|ITEM|24291|N|Any type of Bog Lord or Withered Giant|US|
T The Sporelings' Plight|QID|9739|M|19.20,64.52;19.03,62.38|CC|N|Back at Fahssn.|
T Natural Enemies|QID|9743|M|19.20,64.52;19.03,62.38|CC|N|To Fahssn.|
T Observing the Sporelings|QID|9701|N|Back at Leesa'oh.|M|23.33,66.23|
A A Question of Gluttony|QID|9702|PRE|9701|M|23.33,66.23|N|From Watcher Leesa'oh.|
C A Question of Gluttony|QID|9702|M|29.24,63.92|L|24233 10|N|They are found on the ground around Quagg Ridge.\n[color=FF0000]NOTE: [/color]On the rare occassion, they can be looted from one of the Giants.|
T A Question of Gluttony|QID|9702|M|23.33,66.23|N|To Watcher Leesa'oh.|
A Familiar Fungi|QID|9708|PRE|9702|M|23.33,66.23|N|From Watcher Leesa'oh.|
R Zabra'jin|ACTIVE|9898|M|33.02,51.15|FLY|BC|
f Zabra'jin|ACTIVE|9898|M|33.06,51.08|N|Get the flight point at Du'ga.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
F Swamprat Post|ACTIVE|9898|M|33.06,51.08|N|[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|
T The Respect of Another|QID|9898|M|84.97,54.03|N|To Reavij in Swamprat Post.|
A Report to Shadow Hunter Denjai|QID|9775|M|85.28,54.76|N|From Zurai.|
F Zabra'jin|AVAILABLE|9846|M|84.77,55.11|N|From Gur'zil.\n[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|
A Spirits of the Feralfen|QID|9846|M|32.38,51.97|N|From Seer Janidi in Zabra'jin.|
T Report to Shadow Hunter Denjai|QID|9775|M|30.74,50.88|N|To Shadow Hunter Denjai.\n[color=FF0000]NOTE: [/color]He's at the top of the inn via the stairs at the back.|
A Angling to Beat the Competition|QID|9845|M|32.26,49.61|N|From Zurjaya.|
A WANTED: Boss Grog'ak|QID|9820|M|32.00,49.33|N|From the Wanted Poster.|
A Wanted: Chieftain Mummaki|QID|10117|M|32.00,49.33|N|From the Wanted Poster.|
A Stinging the Stingers|QID|9841|M|31.63,49.19|N|From Gambarinka.|
A Burstcap Mushrooms, Mon!|QID|9814|M|32.89,48.89|N|From Witch Doctor Tor'gash.|
C Burstcap Mushrooms, Mon!|QID|9814|M|26.95,52.54|L|24468 6|N|They are large mushrooms found on the ground around Zabra'jin.|S|
K "Count" Ungula|AVAILABLE|9911|M|32.91,59.55|L|25459|N|Kill "Count" Ungula, a named Marshfang, to loot a quest starter item.|T|"Count" Ungula|
A The Count of the Marshes|QID|9911|N|From "Count" Ungula's Mandible.|U|25459|O|
C Spirits of the Feralfen|QID|9846|M|43.71,62.57|L|24497 10|ITEM|24497|N|Feralfen mobs|
K Angling to Beat the Competition|ACTIVE|9845|QO|1|M|50.40,40.89|N|They're located around Coilfang Reservoir in Serpent Lake.\n[color=FF0000]NOTE: [/color]Use the potion of water breathing so you won't drown|U|25539|
C Familiar Fungi|QID|9708|M|33.36,30.99|L|24238 15|ITEM|24238|N|Ango'rosh Ogres in the Hewn Bog.|S|
K WANTED: Boss Grog'ak|ACTIVE|9820|M|34.87,34.94|L|24472|N|Head north to find Boss Grog'ak. Watch out for his knockback.\n[color=FF0000]NOTE: [/color]He tends to wander about in his little area.|
C Familiar Fungi|QID|9708|M|33.36,30.99|L|24238 15|ITEM|24238|N|Ango'rosh Ogres in the Hewn Bog.|US|
C Burstcap Mushrooms, Mon!|QID|9814|M|26.95,52.54|L|24468 6|N|They are large mushrooms found on the ground around Zabra'jin.|US|
T Angling to Beat the Competition|QID|9845|M|32.26,49.61|N|To Zurjaya.|
A The Biggest of Them All|QID|9903|PRE|9845|M|32.26,49.61|N|From Zurjaya.|
A Pursuing Terrorclaw|QID|9904|M|32.26,49.61|N|From Zurjaya.|
T Burstcap Mushrooms, Mon!|QID|9814|M|32.89,48.89|N|To Witch Doctor Tor'gash.|
A Have You Ever Seen One of These?|QID|9816|PRE|9814|M|32.89,48.89|N|From Witch Doctor Tor'gash.|
T Spirits of the Feralfen|QID|9846|M|32.38,51.96|N|To Seer Janidi.|
A A Spirit Ally?|QID|9847|PRE|9846|M|32.38,51.96|N|From Seer Janidi.|
T WANTED: Boss Grog'ak|QID|9820|M|30.74,50.88|N|To Shadow Hunter Denjai.|
A Impending Attack|QID|9822|PRE|9820|M|30.74,50.88|N|From Shadow Hunter Denjai.|
T Familiar Fungi|QID|9708|M|23.33,66.23|N|To Watcher Leesa'oh.|
A Stealing Back the Mushrooms|QID|9709|PRE|9708|M|23.33,66.23|N|From Watcher Leesa'oh.|
T The Count of the Marshes|QID|9911|M|23.33,66.23|N|To Watcher Leesa'oh.|
C A Spirit Ally?|ACTIVE|9847|QO|1|M|44.43,66.02|N|After reaching the Boha'mu Ruins, while standing at the very bottom of the stairs, use the totem to summon the Serpent Spirit and kill it.|U|24498|NC|
T A Spirit Ally?|QID|9847|M|32.38,51.96|N|To Seer Janidi.|
K The Biggest of Them All|ACTIVE|9903|QO|1|M|42.17,41.48|N|Mragesh is just under the surface of Serpent Lake at the northern tip of the island in the southwest corner of the lake.|
K Stinging the Stingers|ACTIVE|9841|QO|1|M|21.07,32.41|S|
C Have You Ever Seen One of These?|QID|9816|M|26.79,22.60|N|Use the cage at the flat rock.\nHilarity ensues with dancing Baby Murlocs as Daggerfen go fleeing.|U|24470|NC|
C Wanted: Chieftain Mummaki|QID|10117|M|23.76,26.73|N|Locate Chieftain Mummaki at the top of the main building and kill him.\n[color=FF0000]NOTE: [/color]He has two Servants standing with him.\nBe aware that he can use Wound Poison, Backstab, and Vanish.|T|Chieftain|
C Impending Attack|QID|9822|M|19.89,27.09|L|24471|N|The Attack Plans are on the floor at the top of the tower in Ango'rosh Grounds.\n[color=FF0000]NOTE: [/color]They are protected by Captain Krosh and a guard that paths up and down the tower ramp.|
K Pursuing Terrorclaw|ACTIVE|9904|QO|1|M|22.30,45.86|N|Terrorclaw is on the southernmost island in Marshlight Lake.\n[color=FF0000]NOTE: [/color]You may want to clear a spot first, as he fears.|T|Terrorclaw|
K Stinging the Stingers|ACTIVE|9841|QO|1|M|21.07,32.41|US|
T Stinging the Stingers|QID|9841|M|31.63,49.19|N|To Gambarinka in Zabra'jin.|
A The Sharpest Blades|QID|9842|PRE|9841|M|31.63,49.19|N|From Gambarinka.|
T Pursuing Terrorclaw|QID|9904|M|32.26,49.61|N|To Zurjaya.|
T The Biggest of Them All|QID|9903|M|32.26,49.61|N|To Zurjaya.|
T Have You Ever Seen One of These?|QID|9816|M|32.89,48.89|N|To Witch Doctor Tor'gash.|
T Wanted: Chieftain Mummaki|QID|10117|M|30.74,50.88|N|To Shadow Hunter Denjai.|
T Impending Attack|QID|9822|M|30.74,50.88|N|To Shadow Hunter Denjai.|
A Us or Them|QID|9823|PRE|9822|M|30.74,50.88|N|From Shadow Hunter Denjai.|
A Message to the Daggerfen|QID|10118|M|30.74,50.88|N|From Shadow Hunter Denjai.|
N Sporeggar Reputation|AVAILABLE|9744^9742|N|Remember that note when you first came to this area about Sporeggar rep?\nYou need to be at least neutral with Sporeggar to get the next quest to show.\n[color=FF0000]NOTE: [/color]750 rep for every 6 [color=33fff9]Bog Lord Tendrils[/color] or 10 [color=33fff9]Mature Spore Sacs[/color]. You also gain 15 rep for every Bog Lord/Giant you kill.\nYou do the math and figure out what works best for you.\nThe [color=33fff9]Mature Spore Sacs[/color] are probably the easier way to go.\nManually check this step off to continue.|REP|Sporeggar;970;unfriendly|
C The Sharpest Blades|QID|9842|M|19.60,68.51|L|24493 10|ITEM|24493|N|Marshfang Slicer|S|
l Bog Lord Tendrils|AVAILABLE|9744|M|14.01,61.52|L|24291 6|ITEM|24291|N|Any type of Bog Lord or Withered Giant\nBonus... you gain Sporeggar rep just for killing them.|S!US|REP|Sporeggar;970;unfriendly|
l Mature Spore Sacs|AVAILABLE|9742|M|14.17,60.63|L|24290 10|N|[color=FF0000]NOTE: [/color]They are found on the ground around The Spawning Glen.|REP|Sporeggar;970;unfriendly|
A More Tendrils!|AVAILABLE|9744|M|19.20,64.52;19.03,62.38|CC|L|24291 -5|N|Repeatable quest from Fahssn.\n[color=FF0000]NOTE: [/color]Repeat the quests as necessary.\nThis step will auto-complete when you've reached Neutral.|REP|Sporeggar;970;unfriendly|NOCACHE|
t More Tendrils!|QID|9744|M|19.20,64.52;19.03,62.38|CC|N|To Fahssn.|REP|Sporeggar;970;unfriendly|
A More Spore Sacs|AVAILABLE|9742|M|19.20,64.52;19.03,62.38|CC|L|24290 -9|N|Repeatable quest from Fahssn.\n[color=FF0000]NOTE: [/color]Repeat the quests as necessary.\nThis step will auto-complete when you've reached Neutral.|REP|Sporeggar;970;unfriendly|NOCACHE|
t More Spore Sacs|QID|9742|M|19.20,64.52;19.03,62.38|CC|N|To Fahssn.|REP|Sporeggar;970;unfriendly|
A Sporeggar|QID|9919|M|19.20,64.52;19.03,62.38|CC|N|From Fahssn.|REP|Sporeggar;970;neutral|
C Fertile Spores|AVAILABLE|9806|L|24449 6|ITEM|24449|N|Any type of Sporebat or Strider/Walker|
T Sporeggar|QID|9919|M|19.68,52.07|N|To Msshi'fn.|
A Glowcap Mushrooms|QID|9808|M|19.68,52.07|N|From Msshi'fn.|REP|Sporeggar;970;neutral|
C Glowcap Mushrooms|QID|9808|M|40.00,36.30|L|24245 10|N|Get the rest of the glowcaps needed for this quest.|
T Glowcap Mushrooms|QID|9808|M|19.68,52.07|N|To Msshi'fn.|
A Fertile Spores|QID|9806|M|19.14,49.38|N|From Gshaff.|REP|Sporeggar;970;neutral|
C Fertile Spores|ACTIVE|9806|L|24449 6|ITEM|24449|N|Any type of Sporebat or Strider/Walker|
T Fertile Spores|QID|9806|M|19.14,49.38|N|To Gshaff.|
N Friendly Rep|AVAILABLE|9726|N|The next quest requires that you have a minimum Rep of Friendly with Sporeggar to accept it.\nYou now have the choice of doing any of the 3 repeatable rep quests (or all 3 of them if you so choose).\nThe [color=33fff9]Bog Lord Tendrils[/color] and [color=33fff9]Mature Spore Sacs[/color] are your best bet to get this done quicker.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|REP|Sporeggar;970;neutral|
l Glowcaps|AVAILABLE|9809|M|40.00,36.30|L|24245 10|N|Get the rest of the glowcaps needed for this quest.|S!US|REP|Sporeggar;970;neutral|
l Fertile Spores|AVAILABLE|9807|L|24449 6|ITEM|24449|N|Any type of Sporebat or Strider/Walker|S!US|REP|Sporeggar;970;neutral|
l Bog Lord Tendrils|AVAILABLE|9744|M|14.01,61.52|L|24291 6|ITEM|24291|N|Any type of Bog Lord or Withered Giant\nBonus... you gain Sporeggar rep just for killing them.|S!US|REP|Sporeggar;970;neutral|
l Mature Spore Sacs|AVAILABLE|9742|M|14.17,60.63|L|24290 10|N|[color=FF0000]NOTE: [/color]They are found on the ground around The Spawning Glen.|REP|Sporeggar;970;neutral|
A More Tendrils!|AVAILABLE|9744|M|19.20,64.52;19.03,62.38|CC|L|24291 -5|N|Repeatable quest from Fahssn.\n[color=FF0000]NOTE: [/color]Repeat the quests as necessary.\nThis step will auto-complete when you've reached Neutral.|REP|Sporeggar;970;neutral|NOCACHE|
t More Tendrils!|QID|9744|M|19.20,64.52;19.03,62.38|CC|N|To Fahssn.|REP|Sporeggar;970;neutral|
A More Spore Sacs|AVAILABLE|9742|M|19.20,64.52;19.03,62.38|CC|L|24290 -9|N|Repeatable quest from Fahssn.\n[color=FF0000]NOTE: [/color]Repeat the quests as necessary.\nThis step will auto-complete when you've reached Neutral.|REP|Sporeggar;970;neutral|NOCACHE|
t More Spore Sacs|QID|9742|M|19.20,64.52;19.03,62.38|CC|N|To Fahssn.|REP|Sporeggar;970;neutral|
A More Fertile Spores|QID|9807|M|19.14,49.38|N|From Gshaff.|REP|Sporeggar;970;neutral|NOCACHE|
t More Fertile Spores|QID|9807|M|19.14,49.38|N|To Gshaff.|
A More Glowcaps|QID|9809|M|19.68,52.07|N|From Msshi'fn.|REP|Sporeggar;970;neutral|NOCACHE|
t More Glowcaps|QID|9809|M|19.68,52.07|N|To Msshi'fn.|
A Now That We're Friends...|QID|9726|M|19.55,50.04|N|From Gzhun'tt.|REP|Sporeggar;970;friendly|
K Now That We're Friends...|ACTIVE|9726|QO|1;2|M|26.55,41.02|S|
C Disable the Marshlight Lake Controls|QID|9720|QO|2|M|25.42,42.87|N|Kill the Steam Pump Overseer (if necessary) and use the seeds.|U|24355|NC|
K Now That We're Friends...|ACTIVE|9726|QO|1;2|M|26.55,41.02|N|As long as you're not damaging them (DoT), the Slaves will run away once you've killed the Slavedriver.\nLook for Enchantresses that are alone or pullable; you'll prefer it.\n[color=FF0000]NOTE: [/color]Stay away from the Sentries; you'll regret it when they call EVERYONE around you.|US|
K Message to the Daggerfen|ACTIVE|10118|QO|1;2|M|24.65,22.60|N|[color=FF0000]NOTE: [/color]\nThe Muckdweller's Paralytic Poison can get annoying at times when you can't do anything for 5 seconds. Avoid pulling too many at once for this exact reason.|
C Stealing Back the Mushrooms|QID|9709|M|17.16,8.39|L|24240 10|N|Located on the ground around the cave beneath the Stronghold, they spawn a Mauler when picked up.\n[color=FF0000]NOTE: [/color]They also drop from the Ango'rosh mobs.|S|
K Us or Them|ACTIVE|9823|QO|2;3|M|19.25,7.62|N|[color=FF0000]NOTE: [/color]The Souleaters are not inside the cave.|S|
K Overlord Gorefist|ACTIVE|9823|QO|1|M|18.70,9.64;18.36,7.74|CC|N|He's inside a building on top of the Stronghold, not inside the cave.|
K Us or Them|ACTIVE|9823|QO|2;3|M|19.25,7.62|N|[color=FF0000]NOTE: [/color]The Souleaters are not inside the cave.|US|
C Stealing Back the Mushrooms|QID|9709|M|17.16,8.39|L|24240 10|N|Located on the ground around the Stronghold, they spawn a Mauler when picked.\n[color=FF0000]NOTE: [/color]They also drop from the Ango'rosh mobs.|US|
T Now That We're Friends...|QID|9726|M|19.55,50.04|N|To Gzhun'tt in Sporeggar.|
T Stealing Back the Mushrooms|QID|9709|M|23.33,66.23|N|To Watcher Leesa'oh.\n[color=FF0000]NOTE: [/color]If she's not here, look east across the water and see if she's there. Otherwise, she's dead/phased and you have to wait.|
C The Sharpest Blades|QID|9842|M|33.91,59.49|L|24493 10|ITEM|24493|N|Marshfang Slicer|US|
T The Sharpest Blades|QID|9842|M|31.63,49.19|N|To Gambarinka.|
T Us or Them|QID|9823|M|30.74,50.88|N|To Shadow Hunter Denjai.|
T Message to the Daggerfen|QID|10118|M|30.74,50.88|N|To Shadow Hunter Denjai.|
A News for Rakoria|QID|10105|M|30.71,50.89|N|From Shadow Hunter Denjai.\n[color=FF0000]NOTE: [/color]This leads into Terokkar Forest.|
H Cenarion Refuge|QID|9730|M|78.49,62.95|N|[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|
T Balance Must Be Preserved|QID|9720|M|78.40,62.02|N|To Ysiel Windsinger in Cenarion Refuge.|
A What's Wrong at Cenarion Thicket?|QID|9957|LEAD|9968|M|78.53,63.15|N|From Lethyn Moonfire.\n[color=FF0000]NOTE: [/color]This leads into Terokkar Forest.|
t Identify Plant Parts|QID|9784|M|80.32,64.16|N|To Lauranna Thar'well.|
A Identify Plant Parts|AVAILABLE|9784|M|80.32,64.16|L|24401 -10|N|From Lauranna Thar'well.\n[color=FF0000]NOTE: [/color]This a repeatable quest that you can do to get some useful herbs before you leave.\nSkip this step if you want to move on.|NOCACHE|
D This ends Zangarmarsh.|N|Visit your trainers and the AH if you wish.\n[color=FF0000]NOTE: [/color]Don't forget to grab the Blessings from the two Ancients before you leave.\nManually check this step off to continue to Terokkar Forest.|
]]
end)
