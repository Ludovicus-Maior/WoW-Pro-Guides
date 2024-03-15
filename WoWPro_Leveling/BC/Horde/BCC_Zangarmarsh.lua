local guide = WoWPro:RegisterGuide("CLASSIC_BC_Zangarmarsh", "Leveling", "Zangarmarsh", "Jame", "Horde", 2)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Zangarmarsh")
WoWPro:GuideName(guide,"Zangarmarsh")
WoWPro:GuideLevels(guide, 62, 64)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_Terokkar_Forest")
WoWPro:GuideSteps(guide, function()
return [[
F Swamprat Post|QID|9770|N|Fly to Swamprat Post.|
N Things to do: Zangarmarsh|QID|9770|N|Being in melee range of sporebats when they die gives you a 5 minute +30 to all stats buff. Keep your Fertile Spores and Unidentified Plant Parts, they'll be part of a hand-in.|
A Uncatalogued Species|QID|9875|O|N|(UI Alert?)|
A Thick Hydra Scales|QID|9774|M|85.3,54.8|N|From Zurai.|
A Menacing Marshfangs|QID|9770|M|85.0,54.0|N|From Reavij.|
A There's No Explanation for Fashion|QID|9769|M|84.4,54.3|N|From Magasha.|
A No More Mushrooms!|QID|9773|M|84.4,54.3|N|From Magasha.|
R Cenarion Refuge|QID|9747|M|78.5,62.9|N|Head over to the Cenarion Refuge.|
; Not everybody completes Hellfire
T Warchief's Command: Zangarmarsh|QID|39180|N|To Ysiel Windsinger.|M|78.43,62.00|
T Return to the Marsh|QID|9732|N|To Ysiel Windsinger.|M|78.43,62.00|
h Cenarion Refuge|QID|9747|M|78.5,62.9|N|At Innkeeper Coryth Stoktron.|
A The Dying Balance|QID|9895|N|From Lethyn Moonfire|M|78.54,63.07|
A The Umbrafen Tribe|QID|9747|N|From Ikeyen.|M|80.38,64.21|
A Plants of Zangarmarsh|QID|9802|M|80.4,64.2|N|From Lauranna Thar'well.|
A Leader of the Darkcrest|QID|9730|N|From the Wanted Poster.|M|79.13,64.78|
A Leader of the Bloodscale|QID|9817|N|From the Wanted Poster|M|79.13,64.78|
l Unidentified Plant Parts|QID|9802|S|L|24401 10|N|Loot 10 Unidentified Plant Parts, they can drop off of any mobs.|
C Thick Hydra Scales|QID|9774|S|N|Kill and loot Mire Hyrdas.|M|78,74|
C No More Mushrooms!|QID|9773|S|N|Head into the lake and kill the eels. The droprate is fairly low, so this may take a while.|M|74.2,60.7|U|25539|
C No More Mushrooms!|QID|9773|US|N|Head into the lake and kill the eels. The droprate is fairly low, so this may take a while.|M|74.2,60.7|U|25539|
C Thick Hydra Scales|QID|9774|US|N|Kill and loot Mire Hyrdas.|M|78,74|
l Unidentified Plant Parts|QID|9802|US|L|24401 10|N|Loot 10 Unidentified Plant Parts, they can drop off of any mobs.|
C The Dying Balance|QID|9895|N|Exit Umbrafen Lake on the east side and head southeast. Boglash is a named strider that wanders around here.|M|82,74|T|Boglash|
C The Umbrafen Tribe|QID|9747|N|Head south and clear the two Umbrafen Villages. Then head further south, Kataru is in the big building at  on the top floor.|M|85,90|
A Escape from Umbrafen|QID|9752|N|From Kayra Longmane. This is an escort quest. If she isn't there, that means someone else is doing it, so just wait.|M|83.37,85.53|
C Escape from Umbrafen|QID|9752|M|83.4,85.5|N|Follow and protect Kayra. You'll get ambushed twice, by two Umbrafen Slavebinders each time.|
T The Umbrafen Tribe|QID|9747|M|80.4,64.2|N|To Ikeyen.|
A A Damp, Dark Place|QID|9788|PRE|9747|M|80.4,64.2|N|From Ikeyen.|
T Plants of Zangarmarsh|QID|9802|M|80.4,64.2|N|To Lauranna Thar'well.|
A Saving the Sporeloks|QID|10096|PRE|9747|M|80.4,64.2|N|From Lauranna Thar'well.|
A Safeguarding the Watchers|QID|9894|PRE|9747|M|80.4,64.7|N|From Windcaller Blackhoof.|
T The Dying Balance|QID|9895|M|78.5,63.1|N|To Lethyn Moonfire.|
T Escape from Umbrafen|QID|9752|M|78.4,62.0|N|To Ysiel Windsinger.|
C There's No Explanation for Fashion|QID|9769|S|N|Kill and loot flies for the wings. Pet collectors might want to kill Bogflare Needlers along the northern border for a small chance of a Caged Firefly|M|79.7,70.1|
C Menacing Marshfangs|QID|9770|N|Finish this off. They're around Swamprat Post (Go between the two waypoint until you have all your kills).|M|82.46,58.43;85.66,48.88|CN|
C There's No Explanation for Fashion|QID|9769|M|79.7,70.1|N|Kill and loot flies for the wings. Pet collectors might want to kill Bogflare Needlers along the northern border for a small chance of a Caged Firefly|US|
T No More Mushrooms!|QID|9773|M|84.4,54.3|N|To Magasha.|
T There's No Explanation for Fashion|QID|9769|M|84.4,54.3|N|To Magasha.|
T Menacing Marshfangs|QID|9770|M|85.0,54.0|N|To Reavij.|
A A Job Undone|QID|9899|M|84.4,54.3|N|From Magasha.|PRE|9770^9769|
A The Respect of Another|QID|9898|PRE|9770|M|85.0,54.0|N|From Reavij.|
T Thick Hydra Scales|QID|9774|M|85.3,54.8|N|To Zurai.|
A Searching for Scout Jyoba|QID|9771|PRE|9774|M|85.3,54.8|N|From Zurai.|
K A Job Undone|QID|9899|QO|1|N|Kill Sporewing.|M|76.61,45.15|
l Withered Basidium|QID|9828|L|24484|S|N|Kill Withered Giants until you get a Withered Basidium, it has a drop change of about 2% so it might take a while.|M|81,36|
l Bog Lord Tendrils|QID|9769|L|24291 3|S|M|81,36|N|Kill Withered Bog Lords and Withered Giants until you get at least 3 Bog Lord Tendrils. You need 6 for a quest later on, but you will have a chance to kill more then too.|
T Searching for Scout Jyoba|QID|9771|M|80.76,36.3|N|To Scout Jyoba's corpse.|
A Jyoba's Report|QID|9772|PRE|9771|M|80.8,36.3|N|From Scout Jyoba's corpse.|
C Jyoba's Report|QID|9772|N|Drops off the Withered Giants.|M|81.6,35.0|
l Withered Basidium|QID|9828|L|24484|US|N|Kill Withered Giants until you get a Withered Basidium, it has a drop change of about 2% so it might take a while.|M|81,36|
A Withered Basidium|QID|9828|U|24484|M|78.3,45.2|N|From the Withered Basidium.|
l Bog Lord Tendrils|QID|9769|L|24291 3|US|M|81,36|N|Kill Withered Bog Lords and Withered Giants until you get 3 Bog Lord Tendrils. These are used for a quest later on.|
T A Job Undone|QID|9899|M|84.4,54.3|N|To Magasha.|
T Withered Basidium|QID|9828|M|85.0,54.0|N|To Reavij.|
T Jyoba's Report|QID|9772|M|85.3,54.8|N|To Zurai.|
R Funggor Cavern|QID|10096|M|75.02,90.96|N|Fly/Ride to Funggor Cavern.|
C Saving the Sporeloks|QID|10096|N|Kill Marsh Dredgers and Lurkers.|S|
C A Damp, Dark Place|QID|9788|N|Enter Funggor Cavern to the southwest. Go right at the first fork, then right again at the second fork and down the slope, Ikeyen's Belongings are down the bottom on top of a flat rock.|M|70.5,97.9|
C Safeguarding the Watchers|QID|9894|N|Head further down the slope and go west. Lord Klaq is at the end. He's guarded by 3 fungal giants, but should be soloable. It is possible to pull the guards without Klaq, and also to wait for Sporeloks to engage his guards and just kill him, or to kill him and run.|
C Saving the Sporeloks|QID|10096|N|Kill Marsh Dredgers and Lurkers.|US|
T A Damp, Dark Place|QID|9788|M|80.4,64.2|N|To Ikeyen.|
T Saving the Sporeloks|QID|10096|M|80.4,64.2|N|To Lauranna Thar'well.|
T Safeguarding the Watchers|QID|9894|M|80.4,64.7|N|To Windcaller Blackhoof.|
r Fedryen Swiftspear|QID|9718|N|Sell junk and repair.|
A Disturbance at Umbrafen Lake|QID|9716|M|78.4,62.0|N|From Ysiel Windsinger.|
A Warden Hamoot|QID|9778|LEAD|9728|M|78.4,62.0|N|From Ysiel Windsinger.|
T Warden Hamoot|QID|9778|M|79.1,65.32|N|To Warden Hamoot at the top of the tower.|
A A Warm Welcome|QID|9728|M|79.1,65.32|N|From Warden Hamoot.|
R Disturbance at Umbrafen Lake|QID|9716|QO|1|N|Head to the waypoint to get the quest completion.|M|70.9,82.1|
T Disturbance at Umbrafen Lake|QID|9716|M|78.4,62.0|N|To Ysiel Windsinger.|
A As the Crow Flies|QID|9718|M|78.4,62.0|N|From Ysiel Windsinger.|PRE|9716|
C As the Crow Flies|QID|9718|N|Use the amulet, and enjoy the ride (or go get a drink or something).|U|25465|
T As the Crow Flies|QID|9718|M|78.4,62.0|N|To Ysiel Windsinger.|
A Balance Must Be Preserved|QID|9720|PRE|9718|M|78.4,62.0|N|From Ysiel Windsinger.|
C A Warm Welcome|QID|9728|M|70.9,82.1|N|Kill and loot Naga for their claws.|S|
A Drain Schematics|QID|9731|U|24330|M|62.0,40.8|N|From the Drain Schematics.|O|
N Disable the Umbrafen Lake Controls|QID|9720|QO|1|U|24355|N|They'll be guarded by a Steam Pump Overseer, kill him and use the seeds.|M|70.6,80.3|
C Leader of the Darkcrest|QID|9730|N|Kill Rajah Haghazed.|M|65,69|
N Disable the Lagoon Controls|QID|9720|QO|4|U|24355|N|Head northwest to the steam pump. Use the Ironvine Seeds on it.|M|63,65|
l Drain Schematics|QID|9731|L|24330|U|24355|N|Keep using the Ironvine Seeds to spawn the Overseers and killing them until you get Drain Schematics to drop. It can take some time.|M|62,41|
C Drain Schematics|QID|9731|N|Head to the large steam pump in Serpent Lake. Swim down a bit to get the quest update.|M|50.4,40.9|
N Disable the Serpent Lake Controls|QID|9720|QO|3|U|24355|N|Head west to the steam pump at the shores of Serpent Lake. Use the ironvine seeds on it.|M|62,41|
C Leader of the Bloodscale|QID|9817|N|Kill Rajis Fyashe.|M|65,41|
C A Warm Welcome|QID|9728|M|70.9,82.1|N|Kill and loot Naga for their claws.|US|
T Drain Schematics|QID|9731|M|78.4,62.0|N|To Ysiel Windsinger.|
A Warning the Cenarion Circle|QID|9724|PRE|9731|M|78.4,62.0|N|From Ysiel Windsinger.|
T A Warm Welcome|QID|9728|M|79.1,65.3|N|To Warden Hamoot.|
T Leader of the Darkcrest|QID|9730|N|To Warden Hamoot.|M|79.1,65.3|
T Leader of the Bloodscale|QID|9817|N|To Warden Hamoot.|M|79.1,65.3|
T Warning the Cenarion Circle|QID|9724|M|15.7,52.0|N|To Amythiel Mistwalker in Hellfire Peninsula.|Z|Hellfire Peninsula|
A Return to the Marsh|QID|9732|PRE|9724|M|15.7,52.0|N|From Amythiel Mistwalker.|Z|Hellfire Peninsula|
H Cenarion Refuge|QID|9730|U|9732|N|Hearth to the Cenarion Refuge.|
T Return to the Marsh|QID|9732|M|78.4,62.0|N|To Ysiel Windsinger.|
A Watcher Leesa'oh|QID|9697|LEAD|9701|M|78.5,63.1|N|From Lethyn Moonfire.|
A Blessings of the Ancients|QID|9785|N|From Windcaller Blackhoof.|M|80.4,64.7|
C Blessings of the Ancients|QID|9785|QO|1|CHAT|N|To Ashyen.|M|81.04,64.03|
C Blessings of the Ancients|QID|9785|QO|2|CHAT|N|To Kelethwho wanders around.|M|78.1,63.8|
T Blessings of the Ancients|QID|9785|M|80.4,64.7|N|To Windcaller Blackhoof.|
C The Respect of Another|QID|9898|N|Kill and loot Blacksting.|M|50,60|
T Watcher Leesa'oh|QID|9697|N|She's southwest along the road. She walks off after a quest is handed in, so you may have to wait a bit.|M|23,66|
A Observing the Sporelings|QID|9701|M|23.3,66.2|N|From Watcher Leesa'oh.|
A The Sporelings' Plight|QID|9739|N|From Fahssn.|M|19,63|
A Natural Enemies|QID|9743|M|19.0,64.0|N|From Fahssn.|
l Natural Enemies|QID|9743|S|M|14.5,61.6|N|Kill Giants to get more Bog Lord Tendrils|L|24291 6|
C The Sporelings' Plight|QID|9739|M|14.5,61.6|N|Loot Mature Spore Sacs.|S|
C Observing the Sporelings|QID|9701|N|Head into the Spawning Glen to the west. The quest update should be at around the waypoint.|M|15.4,61.2|
C The Sporelings' Plight|QID|9739|M|14.5,61.6|N|Loot Mature Spore Sacs.|US|
l Natural Enemies|QID|9743|US|M|14.5,61.6|N|Kill Giants to get more Bog Lord Tendrils|L|24291 6|
T The Sporelings' Plight|QID|9739|N|Back at Fahssn.|M|19,63|
T Natural Enemies|QID|9743|M|19.0,64.0|N|To Fahssn.|
T Observing the Sporelings|QID|9701|N|Back at Leesa'oh.|M|23,66|
A A Question of Gluttony|QID|9702|PRE|9701|M|23.3,66.2|N|From Watcher Leesa'oh.|
C A Question of Gluttony|QID|9702|N|The discarded nutriments are on the ground.|M|27,63|
T A Question of Gluttony|QID|9702|M|23,66|N|To Watcher Leesa'oh.|
A Familiar Fungi|QID|9708|PRE|9702|M|23.3,66.2|N|From Watcher Leesa'oh.|
R Zabra'jin|QID|9775|M|33.02,51.15|N|Go to Zabra'jin.|
f Zabra'jin|QID|9775|M|33.00,51.15|N|Get the flight point at Du'ga.|
F Swamprat Post|QID|9775|M|33.00,51.15|N|Fly to Swamprat post.|
T The Respect of Another|QID|9898|M|85.0,54.0|N|To Reavij.|
N Things to do|QID|9808|N|Grab Glowcap Mushrooms on sight. You'll need 10 Glowcaps(red glowing mushrooms), plus more Glowcaps if you plan on buying anything from Sporeggar.|
A Report to Shadow Hunter Denjai|QID|9775|M|85.3,54.8|N|From Zurai.|
F Zabra'jin|QID|9708|M|84.77,55.01|N|Fly back to Zabra'jin.|
A Spirits of the Feralfen|QID|9846|M|32.4,52.0|N|From Seer Janidi.|
T Report to Shadow Hunter Denjai|QID|9775|M|30.7,50.9|N|To Shadow Hunter Denjai. He's at the top of the inn.|
A Angling to Beat the Competition|QID|9845|M|32.2,49.6|N|From Zurjaya.|
A WANTED: Boss Grog'ak|QID|9820|M|32.0,49.5|N|From the Wanted Poster.|
A WANTED: Chieftain Mummaki|QID|10117|M|32.0,49.5|N|From the Wanted Poster.|
A Stinging the Stingers|QID|9841|M|31.6,49.2|N|From Gambarinka.|
A Burstcap Mushrooms, Mon!|QID|9814|M|32.9,48.9|N|From Witch Doctor Tor'gash.|
C Burstcap Mushrooms, Mon!|QID|9814|NC|N|They're around Zabra'jin.|M|28.9,52.6|
A The Count of the Marshes|QID|9911|U|25459|M|32.8,59.1|N|From "Count" Ungula's Mandible.|O|
K "Count" Ungula|QID|9911|L|25459|N|Kill and loot "Count" Ungula. He drops a quest item.|M|33,60|
C Spirits of the Feralfen|QID|9846|N|Kill the Feralfen here for the totems.|M|50,62|
C Angling to Beat the Competition|QID|9845|N|Kill Fenclaw Thrashers, use the potion of water breathing if needed.|M|50,41|U|25539|
C Familiar Fungi|QID|9708|N|Kill and loot ogres in the Hewn Bog.|M|32,38|S|
C WANTED: Boss Grog'ak|QID|9820|N|Head north to find Boss Grog'ak. He's not tough, but he does do a knockback, so be careful.|M|35,35|
C Familiar Fungi|QID|9708|N|Kill and loot ogres in the Hewn Bog.|M|32,38|US|
T Angling to Beat the Competition|QID|9845|M|32.2,49.6|N|To Zurjaya.|
A The Biggest of Them All|QID|9903|PRE|9845|M|32.2,49.6|N|From Zurjaya.|
A Pursuing Terrorclaw|QID|9904|M|32.2,49.6|N|From Zurjaya.|
T Burstcap Mushrooms, Mon!|QID|9814|M|32.9,48.9|N|To Witch Doctor Tor'gash.|
A Have You Ever Seen One of These?|QID|9816|PRE|9814|M|32.9,48.9|N|From Witch Doctor Tor'gash.|
T Spirits of the Feralfen|QID|9846|M|32.4,52.0|N|To Seer Janidi.|
A A Spirit Ally?|QID|9847|PRE|9846|M|32.4,52.0|N|From Seer Janidi.|
T WANTED: Boss Grog'ak|QID|9820|M|30.7,50.9|N|To Shadow Hunter Denjai.|
A Impending Attack|QID|9822|PRE|9820|M|30.7,50.9|N|From Shadow Hunter Denjai.|
T Familiar Fungi|QID|9708|M|23.3,66.2|N|To Watcher Leesa'oh.|
A Stealing Back the Mushrooms|QID|9709|PRE|9708|M|23.3,66.2|N|From Watcher Leesa'oh.|
T The Count of the Marshes|QID|9911|M|23.3,66.2|N|To Watcher Leesa'oh.|
C A Spirit Ally?|QID|9847|U|24498|N|Head to Boha'mu Ruins. Go to the bottom of the stairs and use the totem. Kill the Serpent Spirit.|M|44.5,66.1|
T A Spirit Ally?|QID|9847|M|32.4,52.0|N|To Seer Janidi.|
C The Biggest of Them All|QID|9903|N|Mragesh is just under the surface of Serpent Lake at the northeastern tip of the isle at .|M|42,42|
C Stinging the Stingers|QID|9841|M|21.07,32.41|N|Kill Marshlight Bleeders.|S|
C Have You Ever Seen One of These?|QID|9816|U|24470|N|Use the cage at the flat rock. Hilarity ensues with dancing Baby Murlocs as Daggerfen go fleeing.|M|27,23|
C Wanted: Chieftain Mummaki|QID|10117|N|He's up the top of the main building. Kill and loot him.|M|23.8,26.8|
C Impending Attack|QID|9822|N|Your end destination is Ango'rosh Grounds, and the tower. The attack plans are up the top.|M|19.9,27.1|
C Pursuing Terrorclaw|QID|9904|N|He's on the southernmost isle of Marshlight Lake, around . You may want to clear the isle first, as he fears.|M|23,45|
C Stinging the Stingers|QID|9841|M|21.07,32.41|N|Kill Marshlight Bleeders.|US|
T Stinging the Stingers|QID|9841|M|31.6,49.2|N|To Gambarinka.|
A The Sharpest Blades|QID|9842|PRE|9841|M|31.6,49.2|N|From Gambarinka.|
T Pursuing Terrorclaw|QID|9904|M|32.2,49.6|N|To Zurjaya.|
T The Biggest of Them All|QID|9903|M|32.2,49.6|N|To Zurjaya.|
T Have You Ever Seen One of These?|QID|9816|M|32.9,48.9|N|To Witch Doctor Tor'gash.|
T WANTED: Chieftain Mummaki|QID|10117|M|30.7,50.9|N|To Shadow Hunter Denjai.|
T Impending Attack|QID|9822|M|30.7,50.9|N|To Shadow Hunter Denjai.|
A Us or Them|QID|9823|PRE|9822|M|30.7,50.9|N|From Shadow Hunter Denjai.|
A Message to the Daggerfen|QID|10118|M|30.7,50.9|N|From Shadow Hunter Denjai.|
N Sporeggar reputation|QID|9919|N|Go kill stuff in the Spawning Glade. We're aiming for 750/3000 neutral with Sporeggar. You subtract 750 rep for every 6 Bog Lord Tendrils or 10 Mature Spore Sacs. Once you've got this, head over to Fahssn and turn in everything you have to get to the required rep.|M|19,63|REP|Sporeggar;970;unfriendly|
A Sporeggar|QID|9919|M|19.1,63.9|N|From Fahssn.|
l Fertile Spores|QID|9806|L|24449 6|N|Kill Sporebats around this area until you have 6 Fertile Spores|
T Sporeggar|QID|9919|M|19.7,52.1|N|To Msshi'fn.|
A Glowcap Mushrooms|QID|9808|N|From Msshi'fn. If you've accidently hit friendly with Sporeggar, this will not be there.|REP|Sporeggar;970;neutral|
T Glowcap Mushrooms|QID|9808|N|To Msshi'fn.|
A Fertile Spores|QID|9806|M|19.2,49.4|N|From Gshaff.|
T Fertile Spores|QID|9806|M|19.2,49.4|N|To Gshaff.|
A Now That We're Friends...|QID|9726|M|19.5,50.0|N|From Gzhun'tt.|
C Now That We're Friends...|QID|9726|S|N|Kill Bloodscale Slavedrivers and Enchantresses.|M|25.4,42.9|
N Disable the Marshlight Lake Controls|QID|9720|QO|2|U|24355|N|Use the Ironvine Seeds on it.|M|25.62,42.87|
C Now That We're Friends...|QID|9726|US|N|Kill Bloodscale Slavedrivers and Enchantresses.|M|25.4,42.9|
C Message to the Daggerfen|QID|10118|N|Kill Daggerfen Assassins and Muckdwellers.|M|25.05,25.97|
C Stealing Back the Mushrooms|QID|9709|S|N|They can be looted off actual boxes on the ground and as drops off of the ogres. Spawns a Mauler if you pick one off the ground.|M|17.3,10.2|
C Us or Them|QID|9823|N|Kill Ango'rosh Maulers and Souleaters.|S|
K Overlord Gorefist|QID|9823|QO|1|N|Kill Overlord Gorefist.|M|18.3,7.8|
C Us or Them|QID|9823|N|Kill Ango'rosh Maulers and Souleaters.|US|
C Stealing Back the Mushrooms|QID|9709|US|N|They can be looted off actual boxes on the ground and as drops off of the ogres. Spawns a Mauler if you pick one off the ground.|M|17.3,10.2|
T Now That We're Friends...|QID|9726|M|19.5,50.0|N|To Gzhun'tt.|
C The Sharpest Blades|QID|9842|M|35.9,58.6|N|Kill and loot Marshfang Slicers.|
T Stealing Back the Mushrooms|QID|9709|M|23.3,66.2|N|To Watcher Leesa'oh.|
T The Sharpest Blades|QID|9842|M|31.6,49.2|N|To Gambarinka.|
T Us or Them|QID|9823|M|30.7,50.9|N|To Shadow Hunter Denjai.|
T Message to the Daggerfen|QID|10118|M|30.7,50.9|N|To Shadow Hunter Denjai.|
A News for Rakoria|QID|10105|M|30.71,50.89|N|From Shadow Hunter Denjai. This leads into Terokkar Forest, accept if you want to go there next.|
H Cenarion Refuge|QID|9720|N|Run back if your hearth isn't up.|M|33.0,51.1|
T Balance Must Be Preserved|QID|9720|M|78.4,62.0|N|To Ysiel Windsinger.|
A What's Wrong at Cenarion Thicket?|QID|9957|LEAD|9968|M|78.5,63.1|N|From Lethyn Moonfire. This leads into Terokkar Forest, accept if you want to go there next.|
N Plant parts|QID|10118|N|Turn in any more plant parts you looted.|
T Uncatalogued Species|QID|9875|M|80.4,64.2|N|To Lauranna Thar'well.|
N This ends|N|Zangarmarsh. Visits your trainners and the AH if you wish. Close this step to continue on to Terokkar Forest.|
]]
end)
