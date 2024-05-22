local guide = WoWPro:RegisterGuide('TR_Krasarang WildsA', "Leveling", 'Krasarang Wilds', 'WoWProTeam', 'Alliance')
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "TR_Krasarang Wilds")
WoWPro:GuideName(guide,"TR_Krasarang Wilds")
WoWPro:GuideNextGuide(guide, 'TR_Kun-Lai Summit')
WoWPro:GuideSteps(guide, function()
return [[
F Zhu's Watch|QID|30080|M|76.72,8.43|N|This guide starts at Zhu's watch. If you aren't there, fly or run there.|
T Ken-Ken|QID|29873|M|76.23,7.13|N|To Ken-Ken. This was accepted from Xiao at the beginning of Valley of the 4 Winds.|
A What's Eating Zhu's Watch?|QID|30079|M|76.22,7.06|N|From Ken-Ken.|
C Speak with Mei|QID|30079|NC|QO|4|M|75.84,7.60|N|Up the stairs, outside.|; Speak with Mei: 1/1
A Finding Yi-Mo|QID|30080|M|75.84,7.60|N|From Mei Barrelbottom.|
C Speak with Yun|QID|30079|NC|QO|3|M|75.48,9.39|N|Up the stairs, inside.|; Speak with Yun: 1/1
C Speak with Despondent Warden of Zhu|QID|30079|NC|QO|1|M|76.69,8.85|; Speak with Despondent Warden of Zhu: 1/1
C Speak with Sunni|QID|30079|NC|QO|2|M|77.47,8.54|N|Up the stairs, inside in bed.|; Speak with Sunni: 1/1
f Zhu's Watch|QID|30078|M|76.7,8.38|N|At Gee Hung.|
l Boat Building Instructions|QID|31869|L|87524|M|88.53,50.6;92.17,39.06|CS|Z|Valley of the Four Winds|N|Optional, worth 10g and some XP. Dot is at the beginning of the patch down, run down the hill, along the shore about 20 yards, and up into the house, papers are on table.|
C Finding Yi-Mo|QID|30080|M|81.30,8.85|N|He is lying on the ground.|
T Finding Yi-Mo|QID|30080|M|81.31,6.78|N|To Yi-Mo Longbrow.|
A Cheer Up, Yi-Mo|QID|30082|PRE|30080|M|81.30,6.78|N|From Yi-Mo Longbrow.|
C Cheer Up, Yi-Mo|QID|30082|NC|M|76.77,7.74|N|Talk to him, then you have to roll him home. You will be attacked by large birds on the way.|
C Cheer Up, Yi-Mo|QID|30082|M|77.02,7.70|
T Cheer Up, Yi-Mo|QID|30082|M|75.90,7.61|N|To Mei Barrelbottom.|
A Tears of Pandaria|QID|30091|PRE|30082|M|75.87,7.63|N|From Mei Barrelbottom.|
T What's Eating Zhu's Watch?|QID|30079|M|76.22,7.06|N|To Ken-Ken.|
A Materia Medica|QID|30081|PRE|30079&30082|M|76.22,7.06|N|From Ken-Ken.|
C Materia Medica|QID|30081|S|M|72.19,10.68;75.41,10.87|CN|N|Fish are sparklies on the ground where you kill horrors, honeycomb in trees nearby, salty core drop from the horrors.|
C Tears of Pandaria|QID|30091|M|71.99,11.45;75.41,10.87|CN|
C Materia Medica|QID|30081|US|M|72.19,10.68;75.41,10.87|CN|N|Fish are sparklies on the ground where you kill horrors, honeycomb in trees nearby, salty core drop from the horrors.|
T Tears of Pandaria|QID|30091|M|75.83,7.65|N|To Mei Barrelbottom.|
A Securing the Province|QID|30083|PRE|30091|M|75.83,7.65|N|From Mei Barrelbottom.|
A Borderlands|QID|30084|PRE|30091|M|75.83,7.65|N|From Mei Barrelbottom.|
T Materia Medica|QID|30081|M|76.22,7.06|N|To Ken-Ken.|
A Why So Serious?|QID|30088|PRE|30081|M|76.22,7.06|N|From Ken-Ken.|
C Why So Serious?|QID|30088|S|L|78941 18|M|72.00,16.91|N|The panthers are in the area around the Memorial Flames.|
C Memorial Flame of Po|QID|30084|NC|U|78928|QO|1|M|74.00,17.00|; Memorial Flame of Po: 1/1
C Memorial Flame of Zhu|QID|30084|NC|U|78928|QO|1|M|72.70,18.12|; Memorial Flame of Zhu: 1/1
C Memorial Flame of Rin|QID|30084|NC|U|78928|QO|1|M|71.30,17.47|; Memorial Flame of Rin: 1/1
C Why So Serious?|QID|30088|US|QO|1|M|72.00,16.91|N|Finish killing the Panthers for the Fangs|; Huge Panther Fang: 18/18
C Securing the Province|QID|30083|S|M|77.30,58.91|Z|Valley of the Four Winds|N|Kill the sauroks on the way in and out of the cave.|
R Winds' Edge|QID|30083|M|77.05,57.2|N|Head to Winds' Edge and enter the cave|
l Saurok Stone Tablet|QID|30088|L|86220|M|75.05,55.12|Z|Valley of the Four Winds|N|The tablet is a world drop worth ~100G and a random amount of XP (at least as much as one quest)|
l Jar of Pigment|QID|30088|US|L|78942|M|73.89,56.30|Z|Valley of the Four Winds|N|Pick up the jar of pigment here.|
C Securing the Province|QID|30083|US|M|77.30,58.91|Z|Valley of the Four Winds|N|Finish killing the sauroks as you leave the cave.|
T Securing the Province|QID|30083|M|75.83,7.65|N|To Mei Barrelbottom.|
T Borderlands|QID|30084|M|75.83,7.65|N|To Mei Barrelbottom.|
T Why So Serious?|QID|30088|M|76.22,7.06|N|To Ken-Ken.|
A Apply Directly to the Forehead|QID|30089|PRE|30088|M|76.22,7.06|N|From Ken-Ken.|
C Apply Directly to the Forehead|QID|30089|U|79021|M|76.69,9.11|N|Use Ken Ken's mask on the Despondant Warden's of Zhu.|
T Apply Directly to the Forehead|QID|30089|M|76.22,7.06|N|To Ken-Ken.|
A Zhu's Despair|QID|30090|PRE|30089|M|76.22,7.06|N|From Ken-Ken.|
C Zhu's Despair|QID|30090|U|79057|M|76.43,8.76|N|After you kill the little sha's, then you use the mask on Yi-Mo, who is standing by the well.|
T Zhu's Despair|QID|30090|M|76.22,7.06|N|To Ken-Ken, after a little talking.|
A Into the Wilds|QID|30178|PRE|30090|M|75.81,7.68|N|From Mei Barrelbottom.|
A Crane Mastery|QID|30352|M|67.60,25.77|N|From Daggle Bombstrider.|
A Profit Mastery|QID|30353|M|67.60,25.77|N|From Daggle Bombstrider.|
A The Arcanic Oubliette|QID|30274|S|N|Head down the road till you get the UI ALert.|
C Into the Wilds|QID|30178|M|66.24,30.81|CHAT|N|Check on the courier lying on the ground.|
A The Arcanic Oubliette|QID|30274|US|N|From UI ALert.|
T Kang Bramblestaff|QID|29874|M|66.36,32.61|N|To Kang Bramblestaff.|
C Northwest Oubliette Shackle destroyed|QID|30274|NC|QO|2|M|66.7,31.6|; Northwest Oubliette Shackle destroyed: 1/1
C Southwest Oubliette Shackle destroyed|QID|30274|NC|QO|3|M|66.7,33.7|; Southwest Oubliette Shackle destroyed: 1/1
C Northeast Oubliette Shackle destroyed|QID|30274|NC|QO|1|M|67.9,31.6|; Northeast Oubliette Shackle destroyed: 1/1
f The Incursion|QID|30384|M|67.78,32.52|N|At Tylen Moonfeather.|
T The Arcanic Oubliette|QID|30274|M|67.45,32.64|N|To Lorekeeper Vaeldrin.|
A The Lost Dynasty|QID|30344|PRE|30274|M|67.45,32.64|N|From Lorekeeper Vaeldrin.|
A Squirmy Delight|QID|30350|PRE|30274|M|67.36,32.75|N|From Kang Bramblestaff.|
A Blind Them!|QID|30384|PRE|30274|M|67.45,32.70|N|From Lyalia.|
C Squirmy Delight|QID|30350|S|M|62.46,32.89|N|Its a random drop from the skitterers.|
C The Lost Dynasty|QID|30344|S|NC|M|68.05,21.47|N|These are stone tablets on the ground.|
C Kill cranes|QID|30352|S|M|63.94,29.44|
C Kill and loot tigers|QID|30353|S|M|71.15,24.65|N|The tigers drop 0-3 blood, they are likely to be stealthed.|
K Sunwalker Scout|T|Sunwalker Scout|QID|30384|QO|1|M|66.55,25.08|N|He paths up and down this path.|; Sunwalker Scout slain: 1/1
C Profit Mastery|QID|30353|US|M|71.15,24.65|
C Crane Mastery|QID|30352|US|M|63.94,29.44|
T Crane Mastery|QID|30352|M|67.6, 25.77|N|To Daggle Bombstrider.|
A Crane Mastery: Needlebeak|QID|31262|PRE|30352|M|67.61,25.70|N|From Daggle Bombstrider.|
T Profit Mastery|QID|30353|M|67.60,25.77|N|To Daggle Bombstrider.|
A Profit Mastery: Chasheen|QID|31260|PRE|30353|M|67.60,25.77|N|From Daggle Bombstrider.|
K Chasheen|ACTIVE|31260|T|Chasheen|M|61.66,31.78|L|85774|QO|1|
K Needlebeak|ACTIVE|31262|T|Needlebeak|M|63.19,20.39|L|85854|QO|1|
C The Lost Dynasty|QID|30344|US|NC|M|68.05,21.47|N|These are stone tablets on the ground.|
C Squirmy Delight|QID|30350|US|M|63.00,27.79|
T Crane Mastery: Needlebeak|QID|31262|M|67.61,25.68|N|To Daggle Bombstrider.|
T Profit Mastery: Chasheen|QID|31260|M|67.61,25.68|N|To Daggle Bombstrider.|
T Blind Them!|QID|30384|M|67.45,32.70|N|To Lyalia.|
T Squirmy Delight|QID|30350|M|67.36,32.75|N|To Kang Bramblestaff.|
T The Lost Dynasty|QID|30344|M|67.45,32.64|N|To Lorekeeper Vaeldrin|
A Where are the Pools|QID|30346|PRE|30344&30350&30384|M|67.45,32.64|N|From Lorekeeper Vaeldrin.|
A Threat from Dojan|QID|30349|PRE|30344&30350&30384|M|67.45,32.70|N|From Lyalia.|
A Lotus Tea|QID|30351|PRE|30344&30350&30384|M|67.36,32.75|N|From Kang Bramblestaff.|
C Lotus Tea|QID|30351|S|NC|M|55,35|N|Keep an eye out for the flowers as you work you way up the terraces.|
C Threat from Dojan|QID|30349|S|M|55,35|N|Kill these guys as you go up the terraces to where the boss is.|
K Kill Dojani Dominator|QID|30346|T|Dojani Dominator|M|55.51,35.48|L|78917|N|Kill him and loot the orders.|
C Where are the Pools|QID|30346|M|55.26,34.46|N|To UI Alert. (If you miss the alert you can turn in back at the Incursion.)|
T Where are the Pools|QID|30346|
A The Pools of Youth|QID|30347|PRE|30346|N|from UI Alert.|
C Threat from Dojan|QID|30349|US|M|55,35|N|Finish this before you go on to the pools, no dojani down there.|
C The Pools of Youth|QID|30347|CHAT|M|54.6,33.1;51.9,32.4|CS|N|When facing the platform where you killed the Dominator, go to your left, over a bridge and down some stairs to a pool area. Free Na Lek, kill the guardians and loot the 'water of youth' (groundspawn).|
C Lotus Tea|QID|30351|US|M|55,35|NC|N|There are a few flowers down here if you aren't yet done.|
T Lotus Tea|QID|30351|M|PLAYER|N|To Kang Bramblestaff, next to you. (if you dont turn it in right away, you have to wait until you are at sentinal basecamp.)|
R While traveling|ACTIVE|30349|M|50.8,49.4|CC|N|You can optionally go along the coast and look for a Pandaran Fishing Spear It is located under Uncle Deming.(rare blue BoA).|
;R The Incursion|M|67.4,32|
T Threat from Dojan|QID|30349|M|67.45,32.70|N|To Lyalia.|
T The Pools of Youth|QID|30347|M|67.45,32.64|N|To Lorekeeper Vaeldrin.|
T Lotus Tea|QID|30351|M|67.36,32.75|N|To Kang Bramblestaff.|
A Immortality?|QID|30348|PRE|30347&30349&30351|M|67.45,32.64|N|From Lorekeeper Vaeldrin.|
C Immortality?|QID|30348|M|67.45,32.64|N|Watch and wait.|
T Immortality?|QID|30348|M|67.45,32.64|N|To Lorekeeper Vaeldrin.|
A Going on the Offensive|QID|30363|PRE|30348|M|67.45,32.70|N|From Lyalia.|
C Going on the Offensive|QID|30363|CHAT|M|43.9,43.4|N|The poor outrider is on the ground (again).|
T Into the Wilds|QID|30178|M|44.24,43.02|N|To Koro Mistwalker.|
A Unsafe Passage|QID|30269|PRE|30133^30178|M|44.16,43.00|N|From Koro Mistwalker.|
C Unsafe Passage|QID|30269|M|43.72,36.01|N|Walk with the refugees, 2 encounters along the way.|
T Unsafe Passage|QID|30269|M|40.59,33.69|N|To Koro Mistwalker.|
A Blinding the Riverblades|QID|30270|PRE|30269|M|40.59,33.69|N|From Koro Mistwalker.|
A Tread Lightly|QID|30694|PRE|30269|M|40.59,33.69|N|From Koro Mistwalker.|
A The Murksweats|QID|30268|PRE|30269|M|40.48,34.66|N|From Anduin Wrynn.|
C Tread Lightly|QID|30694|S|NC|U|80828|M|45.77,28.17|N|Target the traps and use your stick from a short distance away to set them off safely.|
C Blinding the Riverblades|QID|30270|M|46.14,30.06|
C Tread Lightly|QID|30694|US|NC|U|80828|M|45.77,28.17|N|Target the traps and use your stick from a short distance away to set them off safely.|
C The Murksweats|QID|30268|M|37.33,41.13|N|These are swimming in the water.|
T The Murksweats|QID|30268|M|40.48,34.66|N|To Anduin Wrynn.|
T Blinding the Riverblades|QID|30270|M|40.59,33.69|N|To Koro Mistwalker.|
T Tread Lightly|QID|30694|M|40.62,33.69|N|To Koro Mistwalker.|
A Ahead on the Way|QID|30695|PRE|30268&30270&30694|M|40.68,33.68|N|From Koro Mistwalker.|
A Striking the Rain|QID|30272|PRE|30268&30270&30694|M|40.6,33.7|N|From Koro Mistwalker|
A Sha Can Awe|QID|30271|PRE|30268&30270&30694|M|40.67,33.88|N|From Anduin Wrynn, who is now following you and who may be duplicated!|
C Sha Can Awe|QID|30271|S|M|41.9,50.1|N|Kill Hunts and Incarnations of Despair near the Hopeless Monks|
C Striking the Rain|QID|30272|S|M|40,45|
C West Pagoda Cleansed|QID|30695|QO|1|M|37.82,54.26|; West Pagoda Cleansed: 1/1
C East Pagoda Cleansed|QID|30695|QO|2|M|42.83,54.35|; East Pagoda Cleansed: 1/1
C Striking the Rain|QID|30272|US|M|40,45|N|Kill them near the Defenders to get credit for Sha Can Awe also.|
C Sha Can Awe|QID|30271|US|M|41.9,50.1|N|Kill Hunts and Incarnations of Despair near the Hopeless Monks|
T Ahead on the Way|QID|30695|M|43.00,53.11|N|To Anduin Wrynn.|
T Striking the Rain|QID|30272|M|38.01,50.89|N|To Anduin Wrynn.|
T Sha Can Awe|QID|30271|M|38.01,50.89|N|To Anduin Wrynn.|
A In the House of the Red Crane|QID|30273|PRE|30271&30272&30695|M|38.01,50.89|N|From Anduin Wrynn.|
C In the House of the Red Crane|QID|30273|M|40.46,54.65|N|Go up the center stairs then run straight back to the stairs into the basement. Talk to Chi-Ji to start the fight. He will float up and a large sha will appear, defeat it and you win. When the adds show up, you probably want to focus on them, since deaths cause Anduin to heal you.|
T In the House of the Red Crane|QID|30273|M|40.43,49.18|N|To Chi-Ji (back outside).|
R Nayeli Lagoon|AVAILABLE|30667|M|51.7,75.34|
A Particular Plumage|QID|30667|M|51.67,75.30|N|From Tony Tuna.|
l Stack of Papers|QID|31863|L|87798|M|52,73|N|Another of those grey items, this one doesn't sell for as much, but its free gold and XP, the path up is on the back side of the island.|
f Marista|M|52.43,76.53|N|At Nan-Po.|
A Sudden, Unexpected Crocolisk Aggression|QID|30666|M|51.53,76.85|N|From Jay Cloudfall, on the ledge of the inn.|
C Sudden, Unexpected Crocolisk Aggression|QID|30666|S|M|46.34,71.99|
C Particular Plumage|QID|30667|M|42.57,71.86|
C Sudden, Unexpected Crocolisk Aggression|QID|30666|US|M|46.34,71.99|
T Particular Plumage|QID|30667|M|51.67,75.30|N|To Tony Tuna.|
T Sudden, Unexpected Crocolisk Aggression|QID|30666|M|51.53,76.85|N|To Jay Cloudfall.|
A Build Your Own Raft|QID|30668|PRE|30666|M|51.53,76.85|N|From Jay Cloudfall.|
C Pick up kelp|QID|30668|NC|QO|2|M|52.25,77.78|; Tough Kelp: 1/1
C Pick up wood|QID|30668|NC|QO|1|M|52.36,76.21|
T Build Your Own Raft|QID|30668|M|51.53,76.85|N|To Jay Cloudfall.|
A The Lorewalker on the Lake|QID|30669|PRE|30668|M|51.53,76.85|N|From Jay Cloudfall.|
C The Lorewalker on the Lake|QID|30669|M|51.69,76.53;46.02,78.95|CS|N|Hop on your raft and head out to see the Lorewalker. When you jump, it makes the raft go faster.|
T The Lorewalker on the Lake|QID|30669|M|46.02,78.95|N|To Wise Ana Wu.|
A Wisdom Has A Price|QID|30671|PRE|30669|M|46.02,78.95|N|From Wise Ana Wu.|
A Misery|QID|30691|PRE|30669|M|46.02,78.95|N|From Wise Ana Wu.|
C Wisdom Has A Price|QID|30671|S|M|46.54,77.47|N|Random drop from the sharks.|
K Nahassa|QID|30691|T|Nahassa|QO|1|M|45.84,79.35;46.27,83.42|CS|; Put Nahassa out of his misery: 1/1
T Misery|QID|30691|M|46.27,83.42|N|To UI Alert.|
C Wisdom Has A Price|QID|30671|US|M|46.54,77.47|N|Random drop from the sharks.|
T Wisdom Has A Price|QID|30671|M|46.01,78.96|N|To Wise Ana Wu.|
A Balance|QID|30672|PRE|30671|M|46.01,78.96|N|From Wise Ana Wu.|
A Banana Infused Rum|QID|31411|M|53.2,88.7|N|East of Unga Ingoo (at the top of the hill) there may be a barrel that contains the Recipe: Banana Infused Rum. Beware of Spriggen!|
A Equipment Locker|QID|31410|M|42.29,91.98|N|West of Unga Ingoo is a pirate ship, that may contain an Equipment Locker (in the lowest level hold) with a pair of spec specific ilvl 419 boots.|
l Confusing Treasure Map|AVAILABLE|30675|L|80827 1|M|45.31,85.17|N|Be sure and loot these at least until you get the item to start the quest.|
C Balance|QID|30672|S|M|50.85,84.15|
A Buried Hozen Treasure|QID|30675|U|80827|M|43.81,85.41|N|From Confusing Treasure Map - looted off of an Unga.|
A Balance Without Violence|QID|30674|M|45.31,85.17|N|From UI Alert.|
C Balance Without Violence|QID|30674|M|42.68,82.74|N|There are piles of fish, the sparkly ones are the ones you can click on to throw back into the water.|
T Balance Without Violence|QID|30674|M|42.22,82.87|N|To UI Alert.|
C Buried Hozen Treasure|QID|30675|S|M|51.10,85.27|N|Click on the piles of sand to search for the treasure.|
C Balance|QID|30672|M|50.85,84.15|
C Balance Without Violence|US|QID|30674|M|42.68,82.74|N|There are piles of fish, the sparkly ones are the ones you can click on to throw back into the water.|
T Balance Without Violence|QID|30674|M|42.22,82.87|N|To UI Alert.|
C Buried Hozen Treasure|QID|30675|US|M|51.10,85.27|N|Click on the piles of sand to search for the treasure.|
T Buried Hozen Treasure|QID|30675|M|51.10,85.27|N|To UI Alert.|
R Marista|QID|30672|M|51.55,76.83|N|Keep jumpin'.|
T Balance|QID|30672|M|51.55,76.83|N|To Jay Cloudfall.|
R Explore|AVAILABLE|30168|N|Explore the islands while you are out here and have the raft (its a one hour duration).|
f Cradle of Chi-Ji|AVAILABLE|30168|M|31.19,63.25|N|At Feather Keeper Li.|
R Fallsong Village|M|29.66,39.0|AVAILABLE|30168|N|You can take the raft up the river to avoid combat. (portage around the waterfall).|
A Thieving Raiders|QID|30168|M|29.67,39.06|N|From Tired Shushen.|
A Raid Leader Slovan|QID|30169|M|29.67,39.06|N|From Tired Shushen.|
C Thieving Raiders|QID|30168|S|M|29.55,45.17|Z|418|N|If you still have the raft, take a shortcut across the water, unfortunantly, you lose the buff when you technically cross into Valley of the Four Winds.|
K Raid Leader Slovan|T|Slovan|QID|30169|QO|1|M|31.87,29.01|Z|418|; Slovan slain: 1/1
C Thieving Raiders|QID|30168|US|M|29.55,45.17|Z|418|
T Thieving Raiders|QID|30168|M|29.67,39.06|N|To Tired Shushen.|
T Raid Leader Slovan|QID|30169|M|29.67,39.06|N|To Tired Shushen.|
R Sentinel Basecamp|ACTIVE|30363|M|24.76,34.00|
T Going on the Offensive|QID|30363|M|24.70,34.04|N|To Lyalia.|
A No Sister Left Behind|QID|30354|PRE|30363^30465|M|24.70,34.04|N|From Lyalia.|
A Sever Their Supply Line|QID|30356|PRE|30363^30465|M|24.70,34.04|N|From Lyalia.|
f Sentinel Basecamp|QID|30356|M|25.14,33.46|N|At Maylen Moonfeather.|
A Re-Reclaim|QID|30355|PRE|30363^30465|M|25.20,34.53|N|From Kang Bramblestaff.|
C Re-Reclaim|QID|30355|S|NC|M|23.43,45.24|N|Pick up the sparkly artifacts from the ground.|
C No Sister Left Behind|QID|30354|S|NC|M|23.49,45.07|N|Click on the sentinals to free them from the traps.|
C Sever Their Supply Line|QID|30356|M|23.70,42.04|N|To maximimze efficiency, try to kill the ones that are beside trapped alliance people or ground spawns you need to pick up.|
C Re-Reclaim|QID|30355|US|NC|M|23.43,45.24|N|Pick up the sparkly artifacts from the ground.|
C No Sister Left Behind|QID|30354|US|NC|M|23.49,45.07|N|Click on the sentinals to free them from the traps.|
T Re-Reclaim|QID|30355|M|25.20,34.53|N|To Kang Bramblestaff.|
T No Sister Left Behind|QID|30354|M|24.70,34.04|N|To Lyalia.|
T Sever Their Supply Line|QID|30356|M|24.70,34.04|N|To Lyalia.|
A The Mantid|QID|30361|PRE|30354&30355&30356|M|24.88,34.37|N|From Ambassador Han.|
C The Mantid|QID|30361|S|M|14.44,35.46|
A The Stoneplow Convoy|QID|30357|PRE|30354&30355&30356|M|15.09,39.42|N|From Lorekeeper Vaeldrin.|
C The Stoneplow Convoy|QID|30357|NC|U|79163|M|15.62,34.96|N|Use the poultices to heal the envoys.|
C The Mantid|QID|30361|US|M|14.44,35.46|
T The Mantid|QID|30361|M|15.69,39.71|N|To Ambassador Len.|
T The Stoneplow Convoy|QID|30357|M|15.09,39.42|N|To Lorekeeper Vaeldrin.|
A The Lord Reclaimer|QID|30359|PRE|30357&30361|M|15.09,39.42|N|From Lorekeeper Vaeldrin.|
K Kill Groundbreaker Brojai|QID|30359|T|Groundbreaker Brojai|QO|1|M|23.58,48.85|N|Talk to Lyelia to start a scripted event which ends with you killing Brojai.|; Groundbreaker Brojai slain: 1/1
T The Lord Reclaimer|QID|30359|M|24.70,33.98|N|To Lorekeeper Vaeldrin.|
A The Waters of Youth|QID|30445|PRE|30359|M|24.70,33.98|N|From Lorekeeper Vaeldrin.|
C The Waters of Youth|QID|30445|M|24.70,33.98|
T The Waters of Youth|QID|30445|M|24.70,33.98|N|To Lyalia.|
N The rest of this guide requires the completion of Vally of the 4 Winds.|JUMP|EmmVal8688|
A Warn Stoneplow|QID|30360|PRE|29990&30117&30273&30445|M|24.74,34.04|N|From Lyalia.|
F Stoneplow|ACTIVE|30360|M|25.13,33.53|N|At Maylen Moonfeather.|
T Warn Stoneplow|QID|30360|M|19.54,56.92|Z|Valley of the Four Winds|N|To Loon Mai.  Cinematic Follows.|
A The Mantidote|QID|30623|PRE|30241^30360^30376|M|17.96,56.45|Z|Valley of the Four Winds|N|From Mei Barrelbottom.|
A The Swarm Begins|QID|30622|PRE|30241^30360^30376|M|17.83,56.23|Z|Valley of the Four Winds|N|From Loon Mai.|
A It Does You No Good In The Keg|QID|30624|PRE|30241^30360^30376|M|18.05,55.69|Z|Valley of the Four Winds|N|From Mudmug.|
C The Swarm Begins|QID|30622|S|M|12.4,53.7|Z|Valley of the Four Winds|
C The Mantidote|QID|30623|S|U|80337|M|10.72,51.9|Z|Valley of the Four Winds|N|Use the mask on the elites, kill the sha that appears.|
C Deliver beer to Crane Wing Priests|QID|30624|NC|QO|2|M|15.09,55.41|Z|Valley of the Four Winds|; Deliver beer to Crane Wing Priests: 1/1
C Deliver beer to Shado-Pan|QID|30624|NC|QO|3|M|10.95,55.9|Z|Valley of the Four Winds|; Deliver beer to Shado-Pan: 1/1
C Deliver beer to Zhu's Wardens|QID|30624|NC|QO|1|M|17.01,50.46|Z|Valley of the Four Winds|; Deliver beer to Zhu's Wardens: 1/1
C Deliver beer to night elf settlers|QID|30624|NC|QO|4|M|15.0,50.3|Z|Valley of the Four Winds|; Deliver beer to night elf settlers: 1/1
T It Does You No Good In The Keg|QID|30624|N|To UI Alert.|
C The Mantidote|QID|30623|US|U|80337|M|10.72,51.92|Z|Valley of the Four Winds|
C The Swarm Begins|QID|30622|US|M|12.4,53.7|Z|Valley of the Four Winds|
T The Mantidote|QID|30623|N|To UI Alert.|
T The Swarm Begins|QID|30622|M|11.59,49.52|Z|Valley of the Four Winds|N|To Guard Captain Oakenshield.|
A Students No More|QID|30625|M|11.59,49.52|Z|Valley of the Four Winds|N|From Guard Captain Oakenshield.|PRE|30622|
C Students No More|QID|30625|T|Xiao|M|8.9,51.7;9.7,58.3;9.4,54.2;9.6,54.0|Z|Valley of the Four Winds|CN|N|The studends will call you over to join them as they roam around this area killing these 4 elites.|
T Students No More|QID|30625|M|11.55,49.44|Z|Valley of the Four Winds|N|To Guard Captain Oakenshield.|
A Retreat!|QID|30626|PRE|30625|M|11.59,49.52|Z|Valley of the Four Winds|N|From Guard Captain Oakenshield.|
T Retreat!|QID|30626|M|17.83,56.23|Z|Valley of the Four Winds|N|To Loon Mai.|
A The Savior of Stoneplow|QID|30627|PRE|30626|M|17.92,55.75|Z|Valley of the Four Winds|N|From Master Bruised Paw.|
C The Savior of Stoneplow|QID|30627|M|17.99, 56.62|Z|Valley of the Four Winds|N|Dismount first, then talk to Miss Fanny. Fanny sends you towards the Colossus, who swallows you. Vehicle UI comes up and you strike repeatedly until he is dead.|
T The Savior of Stoneplow|QID|30627|M|17.83,56.23|Z|Valley of the Four Winds|N|To Loon Mai.|
A The Gratitude of Stoneplow|QID|30628|PRE|30627|M|17.91,56.25|Z|Valley of the Four Winds|N|From Loon Mei.|
T The Gratitude of Stoneplow|QID|30628|NC|M|19.85,55.94|Z|Valley of the Four Winds|N|On the second floor of the inn.|
;F Grassy Cline|QID|31254|M|20.31, 58.62|Z|Valley of the Four Winds|N|At Dragonwing Dan.|
;N Congratulations|QID|31254|N|You have finished Krasarang Wilds. Next zone is Kun-Lai Summit.|
]]
end)
