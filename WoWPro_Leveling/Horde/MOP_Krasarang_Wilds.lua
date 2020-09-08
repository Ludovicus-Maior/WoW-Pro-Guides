local guide = WoWPro:RegisterGuide('EmmKra8788', "Leveling", 'Krasarang Wilds', 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Krasarang Wilds")
WoWPro:GuideName(guide,"Krasarang Wilds")
WoWPro:GuideNextGuide(guide, 'Kun-Lai Summit')
WoWPro:GuideSteps(guide, function()
return [[
F Zhu's Watch|QID|30079|N|This guide starts at Zhu's watch. If you aren't there, fly or run there.|
T Ken-Ken|QID|29873|M|76.23,7.13|N|To Ken-Ken. This was accepted from Xiao at the beginning of Valley of the 4 Winds.|
A What's Eating Zhu's Watch?|QID|30079|M|76.24,7.13|N|From Ken-Ken.|
C Speak with Mei|QID|30079|CHAT|QO|4|M|75.86,7.60|N|up the stairs, outside.|; Speak with Mei: 1/1
A Finding Yi-Mo|QID|30080|M|75.86,7.60|N|From Mei Barrelbottom.|
C Speak with Yun|QID|30079|CHAT|QO|3|M|75.48,9.26|N|up the stairs, inside.|; Speak with Yun: 1/1
C Speak with Despondent Warden of Zhu|QID|30079|CHAT|QO|1|M|76.69,8.85|; Speak with Despondent Warden of Zhu: 1/1
C Speak with Sunni|QID|30079|CHAT|QO|2|M|76.44,8.27|N|up the stairs, inside.|; Speak with Sunni: 1/1
f Zhu's Watch|QID|30080|M|76.7,8.38|N|At Gee Hung.|
l Boat Building Instructions|QID|31869|L|87524|M|88.53,50.6;19.17,39.06|Z|Valley of the Four Winds|CS|N|Optional, worth 10g and some XP. Dot is at the beginning of the patch down, run down the hill, along the shore about 20 feet, and up into the house, papers are on table.|
C Finding Yi-Mo|QID|30080|CHAT|M|78.97,7.73|N|He is lying on the ground.|
T Finding Yi-Mo|QID|30080|M|81.31,6.78|N|To Yi-Mo Longbrow.|
A Cheer Up, Yi-Mo|QID|30082|PRE|30080|M|81.31,6.78|N|From Yi-Mo Longbrow.|
C Cheer Up, Yi-Mo|QID|30082|CHAT|M|76.77,7.74|N|Talk to him, then you have to roll him home. You will be attacked by large birds on the way.|
T Cheer Up, Yi-Mo|QID|30082|M|75.87,7.63|N|To Mei Barrelbottom.|
A Tears of Pandaria|QID|30091|PRE|30082|M|75.87,7.63|N|From Mei Barrelbottom.|
T What's Eating Zhu's Watch?|QID|30079|M|76.24,7.14|N|To Ken-Ken.|
A Materia Medica|QID|30081|PRE|30079&30082|M|76.23,7.12|N|From Ken-Ken.|
C Materia Medica|QID|30081|S|M|72.19,10.68;75.41,10.87|CN|N|Fish are sparklies on the ground where you kill horrors, honeycomb in trees nearby, salty core drop from the horrors.|
C Tears of Pandaria|QID|30091|M|72.19,10.68;75.41,10.87|CN|
C Materia Medica|QID|30081|US|M|72.19,10.68;75.41,10.87|CN|N|Fish are sparklies on the ground where you kill horrors, honeycomb in trees nearby, salty core drop from the horrors.|
T Tears of Pandaria|QID|30091|M|75.83,7.65|N|To Mei Barrelbottom.|
A Securing the Province|QID|30083|PRE|30091|M|75.83,7.65|N|From Mei Barrelbottom.|
A Borderlands|QID|30084|PRE|30091|M|75.83,7.65|N|From Mei Barrelbottom.|
T Materia Medica|QID|30081|M|76.24,7.14|N|To Ken-Ken.|
A Why So Serious?|QID|30088|PRE|30081|M|76.24,7.14|N|From Ken-Ken.|
C Why So Serious?|QID|30088|S|L|78941 18|M|72.00,16.91|N|The panthers are in the area around the Memorial Flames.|
C Memorial Flame of Po|QID|30084|NC|U|78928|QO|1|M|75.20,17.20|; Memorial Flame of Po: 1/1
C Memorial Flame of Zhu|QID|30084|NC|U|78928|QO|1|M|72.71,18.11|; Memorial Flame of Zhu: 1/1
C Memorial Flame of Rin|QID|30084|NC|U|78928|QO|1|M|71.21,17.55|; Memorial Flame of Rin: 1/1
C Securing the Province|QID|30083|S|M|77.30,58.91|Z|Valley of the Four Winds|N|Kill the sauroks on the way in and out of the cave.|;the tomtom arrow doesn't show up for the next few steps (located outside of Krasarang Wilds).
l Saurok Stone Tablet|QID|30088|L|86220|M|75.05,55.12|Z|Valley of the Four Winds|N|The tablet, located in the second "room" of the cave, is a world drop worth ~100G and a random amount of XP (at least as much as one quest)|
l Jar of Pigment|QID|30088|US|L|78942|M|73.89,56.30|Z|Valley of the Four Winds|N|Pick up the jar of pigment here.|
C Securing the Province|QID|30083|US|M|77.30,58.91|Z|Valley of the Four Winds|N|When you finish killing the sauroks, You can mount up in the cave and zerg out if you want.|
T Securing the Province|QID|30083|M|75.83,7.65|N|To Mei Barrelbottom.|
T Borderlands|QID|30084|M|75.83,7.65|N|To Mei Barrelbottom.|
T Why So Serious?|QID|30088|M|76.24,7.14|N|To Ken-Ken.|
A Apply Directly to the Forehead|QID|30089|PRE|30088|M|76.25,7.15|N|From Ken-Ken.|
C Apply Directly to the Forehead|QID|30089|U|79021|M|76.69,9.11|N|Use Ken Ken's mask on the Despondant Warden's of Zhu.|
T Apply Directly to the Forehead|QID|30089|M|76.24,7.10|N|To Ken-Ken.|
A Zhu's Despair|QID|30090|PRE|30089|M|76.24,7.10|N|From Ken-Ken.|
C Zhu's Despair|QID|30090|U|79057|M|76.43,8.76|N|After you kill the little sha's, then you use the mask on Yi-Mo, who is standing by the well.|
T Zhu's Despair|QID|30090|M|76.23,7.10|N|To Ken-Ken.|
A Into the Wilds|QID|30133|PRE|30090|M|75.85,7.59|N|From Mei Barrelbottom.|
A Poisoned!|QID|30179|M|68.81,22.27|N|From Chezin Dawnchaser.|
C Poisoned!|QID|30179|M|67.62,21.08|N|The blades are a random drop from the mogu in the area.|
A Crane Mastery|QID|30352|M|67.60,25.77|N|From Daggle Bombstrider.|
A Profit Mastery|QID|30353|M|67.60,25.77|N|From Daggle Bombstrider.|
C Into the Wilds|QID|30133|M|62.55,25.35|CHAT|N|Check on the courier lying on the ground.|
T Kang Bramblestaff|QID|29875|M|60.05,25.07|N|To Kang Bramblestaff.|
T Poisoned!|QID|30179|M|59.92,24.81|N|To Sunwalker Dezco.|
A Blind Them!|QID|30124|PRE|30179|M|59.92,24.81|N|From Kor Bloodtusk.|
A Skitterer Stew|QID|30123|PRE|30179|M|60.11,24.98|N|From Kang Bramblestaff.|
f Thunder Cleft|QID|30123|M|59.23,24.55|N|At Lira Skysplitter.|
C Kill and loot skitterers|QID|30123|S|M|62.46,32.89|N|Its a random drop from the skitterers.|
C Kill cranes|QID|30352|S|M|63.94,29.44|
C Kill tigers|QID|30353|S|M|71.15,24.65|N|The tigers drop 0-3 blood, they also run around stealthed.|
K Darnassian Outrider|QID|30124|T|Darnassian Outrider|M|61.56,30.64|QO|1|N|She paths up and down this path.|; Darnassian Outrider slain: 1/1
C Kill and loot skitterers|QID|30123|US|M|62.46,32.89|N|Its a random drop from the skitterers.|
C Kill cranes|QID|30352|US|M|63.94,29.44|
C Kill tigers|QID|30353|US|M|71.15,24.65|N|The tigers drop 0-3 blood, they are likely to be stealthed.|
T Profit Mastery|QID|30353|M|67.60,25.77|N|To Daggle Bombstrider.|
A Profit Mastery: Chasheen|QID|31260|PRE|30353|M|67.60,25.77|N|From Daggle Bombstrider.|
T Crane Mastery|QID|30352|M|67.6, 25.77|
A Crane Mastery: Needlebeak|QID|31262|PRE|30352|M|67.61,25.70|N|From Daggle Bombstrider.|
K Needlebeak|QID|31262|T|Needlebeak|M|63.19,20.39|L|85854|
T Skitterer Stew|QID|30123|M|60.07,24.98|N|To Kang Bramblestaff.|
T Blind Them!|QID|30124|M|59.88,24.85|N|To Kor Bloodtusk.|
A Threat from Dojan|QID|30127|PRE|30123&30124|M|59.88,24.85|N|From Kor Bloodtusk.|
A Herbal Remedies|QID|30130|PRE|30124|M|59.90,24.48|N|From Sunwalker Dezco.|
A The Mogu Agenda|QID|30129|PRE|30123&30124|M|60.12,24.96|N|From Kang Bramblestaff.|
K Chasheen|QID|31260|T|Chasheen|M|61.66,31.78|L|85774|
C Herbal Remedies|QID|30130|S|M|54.59,39.74|N|Keep an eye out for the flowers as you work you way up the terraces.|
C Threat from Dojan|QID|30127|S|M|54.68,38.86|N|Kill these guys as you go up the terraces to where the boss is.|
K Dojani Dominator|QID|30129|T|Dojani Dominator|L|78917|M|55.51,35.48|N|Kill him and loot the Dojani Orders.|
T The Mogu Agenda|QID|30129|M|55.51,35.48|N|To Kang Bramblestaff.|
A The Pools of Youth|QID|30128|PRE|30129|M|55.51,35.48|N|From Kang Bramblestaff.|
C Threat from Dojan|QID|30127|US|M|54.68,38.86|N|Finish these guys before you go to the pools so you don't have to return this way.|
C Herbal Remedies|QID|30130|M|54.59,39.74|N|If you haven't finished up the flowers, there is a couple of spots by the path down to Na Lek.|
C The Pools of Youth|QID|30128|CHAT|M|51.63,33.08|N|When facing the platform where you killed the Dominator, go to your left, over a bridge and down some stairs to a pool area. Free Na Lek, kill the guardians and loot 'the water of youth' (groundspawn).|
T Crane Mastery: Needlebeak|QID|31262|M|67.61,25.68|N|To Daggle Bombstrider.|
T Profit Mastery: Chasheen|QID|31260|M|67.61,25.68|N|To Daggle Bombstrider.|
T Threat from Dojan|QID|30127|M|59.93,24.82|N|To Kor Bloodtusk.|
T Herbal Remedies|QID|30130|M|59.93,24.82|N|To Sunwalker Dezco.|
T The Pools of Youth|QID|30128|M|59.93,24.82|N|To Sunwalker Dezco.|
A Life|QID|30131|PRE|30128&30130|M|59.93,24.82|N|From Sunwalker Dezco.|
C Life|QID|30131|CHAT|M|60.37,25.23|N|Watch a cutscene of Leza and Dezco.|
T Life|QID|30131|M|60.42,25.52|N|To Sunwalker Dezco.|
A Going West|QID|30132|PRE|30131|M|60.42,25.52|N|From Sunwalker Dezco.|
R While traveling|QID|30133|M|50.8,49.4|CC|N|You can optionally go along the coast and look for a Pandaran Fishing Spear It is located under Uncle Deming.(rare blue BoA).|
C Going West|QID|30132|NC|M|43.83,42.85|N|The poor scout is on the ground (again).|
T Into the Wilds|QID|30133|M|44.16,43.00|N|To Koro Mistwalker.|
A Unsafe Passage|QID|30269|PRE|30133^30178|M|44.16,43.00|N|From Koro Mistwalker.|
C Unsafe Passage|QID|30269|CHAT|M|43.72,36.01|N|Walk with the refugees, 2 encounters along the way.|
r Repair and Sell|QID|30269|M|40.88,34.41|N|If your bags are full, we have found Supplier An open for business. Check this step off manually.|
T Unsafe Passage|QID|30269|M|40.67,33.72|N|To Koro Mistwalker.|
A Blinding the Riverblades|QID|30270|PRE|30269|M|40.67,33.72|N|From Koro Mistwalker.|
A Tread Lightly|QID|30694|PRE|30269|M|40.67,33.72|N|From Koro Mistwalker.|
A The Murksweats|QID|30268|PRE|30269|M|40.47,34.64|N|From Anduin Wrynn.|
C Tread Lightly|QID|30694|NC|S|U|80828|M|45.77,28.17|N|Target the traps and use your stick from a short distance away to set them off safely.|
C Blinding the Riverblades|QID|30270|M|46.14,30.06|
C Tread Lightly|QID|30694|NC|US|U|80828|M|45.77,28.17|
C The Murksweats|QID|30268|M|37.33,41.13|N|These are swimming in the water.|
T Tread Lightly|QID|30694|M|40.62,33.69|N|To Koro Mistwalker.|
T Blinding the Riverblades|QID|30270|M|40.62,33.69|N|To Koro Mistwalker.|
T The Murksweats|QID|30268|M|40.44,34.58|N|To Anduin Wrynn.|
A Sha Can Awe|QID|30271|PRE|30268&30270&30694|M|40.67,33.88|N|From Anduin Wrynn.|
A Ahead on the Way|QID|30695|PRE|30268&30270&30694|M|40.68,33.68|N|From Koro Mistwalker.|
A Striking the Rain|QID|30272|PRE|30268&30270&30694|M|40.68,33.68|N|From Koro Mistwalker.|
C Striking the Rain|QID|30272|S|M|40,45|N|Kill them near the Hopeless Monks to get credit for Sha Can Awe also.|;something I can't figure out, the sticky shading is staying for the next several steps, reset didn't change anything, reloadUI made the shading "stay where it belonged", but the vertical spacing remained off until I logged off upon arriving at Marista.
C Sha Can Awe|QID|30271|S|M|40,45|N|Kill Haunts and Incarnations of Despair near the Hopeless Monks to inspire them.|
C West Pagoda Cleansed|QID|30695|QO|1|M|37.82,54.26|N|When ever you kill a sha, Anduin will heal you, so if you need heals, be sure and take out the adds, they are low hp's.|; West Pagoda Cleansed: 1/1
C East Pagoda Cleansed|QID|30695|QO|1|M|42.83,54.35|N|Same routine, other side of the building.|; East Pagoda Cleansed: 1/1
C Striking the Rain|QID|30272|US|M|40,45|N|Kill them near the Hopeless Monks to get credit for Sha Can Awe also.|
C Sha Can Awe|QID|30271|US|M|40,45|N|Kill Haunts and Incarnations of Despair near the Hopeless Monks to inspire them.|
T Ahead on the Way|QID|30695|M|43.00,53.11|N|To Anduin Wrynn. (who is following you around)|
T Striking the Rain|QID|30272|M|38.01,50.89|N|To Anduin Wrynn.|
T Sha Can Awe|QID|30271|M|38.01,50.89|N|To Anduin Wrynn.|
A In the House of the Red Crane|QID|30273|PRE|30271&30272&30695|M|38.01,50.89|N|From Anduin Wrynn.|
C In the House of the Red Crane|QID|30273|M|40.46,54.65|CHAT|N|Go up the center stairs then run straight back to the other stairs down into the basement. Talk to Chi-Ji to start the fight. He will float up and a large sha will appear, defeat it and you win. When the adds show up, you probably want to focus on them, since deaths cause Anduin to heal you.|
T In the House of the Red Crane|QID|30273|M|40.05,48.98|N|To Chi-Ji (back outside).|
R Marista|QID|30667|M|51.7,75.34|
A Particular Plumage|QID|30667|M|51.70,75.34|N|From Tony Tuna.|
l Stack of Papers|QID|31863|L|87798|M|52.16,73.42|N|Another of those grey items, this one doesn't sell for as much, but its free gold and XP, the path up is on the back side of the island.|
f Marista|QID|30667|M|52.43,76.53|N|At Nan-Po.|
A Sudden, Unexpected Crocolisk Aggression|QID|30666|M|51.52,76.88|N|From Jay Cloudfall.|
C Particular Plumage|QID|30667|S|M|42.57,71.86|
C Sudden, Unexpected Crocolisk Aggression|QID|30666|M|46.34,71.99|
C Particular Plumage|QID|30667|US|M|42.57,71.86|
T Particular Plumage|QID|30667|M|51.60,75.29|N|To Tony Tuna.|
T Sudden, Unexpected Crocolisk Aggression|QID|30666|M|51.56,76.87|N|To Jay Cloudfall.|
A Build Your Own Raft|QID|30668|PRE|30666|M|51.56,76.87|N|From Jay Cloudfall.|
C Pick up kelp|QID|30668|NC|QO|2|M|52.25,77.78|; Tough Kelp: 1/1
C Pick up wood|QID|30668|NC|QO|1|M|52.36,76.21|
T Build Your Own Raft|QID|30668|M|51.58,76.87|N|To Jay Cloudfall.|
A The Lorewalker on the Lake|QID|30669|PRE|30668|M|51.58,76.87|N|From Jay Cloudfall.|
C The Lorewalker on the Lake|QID|30669|NC|M|51.69,76.53;46.02,78.95|CS|N|Hop on your raft and head out to see the Lorewalker. When you jump, it makes the raft go faster.|
T The Lorewalker on the Lake|QID|30669|M|46.02,78.95|N|To Wise Ana Wu.|
A Wisdom Has A Price|QID|30671|PRE|30669|M|46.02,78.95|N|From Wise Ana Wu.|
A Misery|QID|30691|PRE|30669|M|46.02,78.95|N|From Wise Ana Wu.|
C Wisdom Has A Price|QID|30671|S|M|46.54,77.47|N|Random drop from the sharks.|
K Nahassa|QID|30691|T|Nahassa|QO|1|M|45.84,79.35;46.27,83.42|CS|; Put Nahassa out of his misery: 1/1
T Misery|QID|30691|M|46.27,83.42|N|To UI Alert.|
C Wisdom Has A Price|QID|30671|US|M|46.54,77.47|N|Random drop from the sharks.|
T Wisdom Has A Price|QID|30671|M|46.01,78.96|N|To Wise Ana Wu.|
A Balance|QID|30672|PRE|30671|M|46.01,78.96|N|From Wise Ana Wu. You don't have to stay and watch her story.|
R Unga Ingoo|QID|30674|M|45.31,85.17|N|Keep jumping on your raft. In this area are two of the blue items for lost and found achievement.  East of Unga Ingoo (at the top of the hill) there may be a barrel that contains the Recipe - Bannana infused Run, and west of Unga Ingoo is a pirate ship, that may contain an Equipment Locker (in the lowest level hold) with a pair of spec specific ilvl 419 boots.|
K Unga Fish Getter|L|80827|M|45.31,85.17|N|Be sure and loot these at least until you get the item to start the quest.|
A Buried Hozen Treasure|O|QID|30675|U|80827|M|43.81,85.41|N|From Confusing Treasure Map - looted off of an Unga.|
A Balance Without Violence|QID|30674|NC|M|45.31,85.17|N|From UI Alert.|
C Balance Without Violence|S|QID|30674|M|42.68,82.74|N|There are piles of fish, the sparkly ones are the ones you can click on to throw back into the water.|
T Balance Without Violence|QID|30674|M|42.22,82.87|N|To UI Alert.|
C Buried Hozen Treasure|QID|30675|S|M|51.10,85.27|N|Click on the piles of sand to search for the treasure.|
C Balance|QID|30672|M|50.85,84.15|
C Balance Without Violence|US|QID|30674|M|42.68,82.74|N|There are piles of fish, the sparkly ones are the ones you can click on to throw back into the water.|
T Balance Without Violence|QID|30674|M|42.22,82.87|N|To UI Alert.|
C Buried Hozen Treasure|QID|30675|US|M|51.10,85.27|N|Click on the piles of sand to search for the treasure.|
T Buried Hozen Treasure|QID|30675|M|51.10,85.27|N|To UI Alert.|
R Marista|QID|30672|M|51.55,76.83|N|Keep jumpin'.|
T Balance|QID|30672|M|51.55,76.83|N|To Jay Cloudfall.|
R Explore|QID|99999|N|If you want, explore the islands while you are out here and have the raft. It has a 1 hour duration.|
f Cradle of Chi-Ji|QID|30675|M|31.19,63.25|N|At Feather Keeper Li.|
R Fallsong Village|M|29.66,39.0|QID|30168|N|You can take the raft up the river to avoid combat. (portage around the waterfall).|
A Thieving Raiders|QID|30168|M|29.66,39.00|N|From Tired Shushen.|
A Raid Leader Slovan|QID|30169|M|29.66,39.00|N|From Tired Shushen.|
K Riverbank Flesh-Hunter|QID|30168|S|L|78958 5|M|29.55,45.17|Z|Valley of the Four Winds|N|If you still have the raft, take a shortcut across the water, unfortunantly, you lose the buff when you technically cross into Valley of the Four Winds.|
K Raid Leader Slovan|T|Slovan|QID|30169|QO|1|M|31.87,29.01|Z|Valley of the Four Winds|; Slovan slain: 1/1
K Riverbank Flesh-Hunter|QID|30168|US|L|78958 5|M|29.55,45.17|Z|Valley of the Four Winds|
T Thieving Raiders|QID|30168|M|29.65,38.99|N|To Tired Shushen.|
T Raid Leader Slovan|QID|30169|M|29.65,38.99|N|To Tired Shushen.|
R Dawnchaser Retreat|QID|30169|M|28.92,50.38|
f Dawnchaser Retreat|QID|30169|M|28.92,50.38|N|At Munch Windhoof.|
T Going West|QID|30132|M|28.72,50.86|N|To Kor Bloodtusk.|
A For the Tribe|QID|30163|PRE|30132|M|28.72,50.86|N|From Kor Bloodtusk.|
A The Greater Danger|QID|30229|PRE|30132|M|28.72,50.86|N|From Kor Bloodtusk.|
A Re-Reclaim|QID|30230|PRE|30132|M|28.77,50.68|N|From Kang Bramblestaff.|
C Re-Reclaim|QID|30230|S|NC|M|25.04,37.99|N|Pick up the sparkly artifacts from the ground.|
C For the Tribe|QID|30163|S|NC|M|23.95,41.43|N|Click on the horde members to free them from the traps.|
C The Greater Danger|QID|30229|M|23.76,41.88|N|To maximimze efficiency, try to kill the ones that are beside trapped horde people or ground spawns you need to pick up.|
C Re-Reclaim|QID|30230|US|NC|M|25.04,37.99|
C For the Tribe|QID|30163|US|NC|M|23.95,41.43|
T Re-Reclaim|QID|30230|M|28.80,50.42|N|To Kang Bramblestaff.|
T For the Tribe|QID|30163|M|28.70,50.89|N|To Kor Bloodtusk.|
T The Greater Danger|QID|30229|M|28.72,50.86|N|To Kor Bloodtusk.|
A The Mantid|QID|30175|PRE|30163&30229&30230|M|29.03,51.16|N|From Ambassador Han.|
C The Mantid|QID|30175|S|M|13.58,36.40|
A The Stoneplow Convoy|QID|30164|PRE|30230|M|15.95,39.84|N|From Sunwalker Dezco.|
C The Stoneplow Convoy|QID|30164|NC|U|79163|M|15.38,35.55|N|Use the poultices to heal the envoys.|
C The Mantid|QID|30175|US|M|13.58,36.40|
T The Mantid|QID|30175|M|15.71,39.69|N|To Ik'thik Precursor.|
T The Stoneplow Convoy|QID|30164|M|15.92,39.80|N|To Sunwalker Dezco.|
A For Family|QID|30174|PRE|30164&30175|M|15.92,39.80|N|From Sunwalker Dezco.|
K Kill Groundbreaker Brojai|QID|30174|T|Groundbreaker Brojai|QO|1|M|23.35,48.80|N|Talk to Kor to start a scripted vignette where Kor must act like a typical orc and Dezco makes peace.|; Groundbreaker Brojai slain: 1/1
T For Family|QID|30174|M|28.92,50.75|N|To Sunwalker Dezco.|
A Warn Stoneplow|QID|30241|PRE|29990&30117&30273&30174|M|28.92,50.75|N|From Sunwalker Dezco.|
F Stoneplow|QID|30241|M|28.92,50.38|N|At Munch Windhoof.|
T Warn Stoneplow|QID|30241|M|19.53,56.95|Z|Valley of the Four Winds|N|To Loon Mai.|
A The Mantidote|QID|30623|PRE|30241^30360^30376|M|17.97,56.34|Z|Valley of the Four Winds|N|From Mei Barrelbottom.|
A The Swarm Begins|QID|30622|PRE|30241^30360^30376|M|17.90,56.21|Z|Valley of the Four Winds|N|From Loon Mai.|
A It Does You No Good In The Keg|QID|30653|PRE|30241^30360^30376|M|18.05,55.69|Z|Valley of the Four Winds|N|From Mudmug.|
C The Mantidote|QID|30623|S|U|80337|M|10.72,51.92|Z|Valley of the Four Winds|N|Use the mask on the elites, kill the sha that appears.|
C The Swarm Begins|QID|30622|S|M|10.14,52.00|Z|Valley of the Four Winds|
C Deliver beer to Crane Wing Priests|QID|30653|NC|QO|2|M|15.09,55.41|Z|Valley of the Four Winds|; Deliver beer to Crane Wing Priests: 1/1
C Deliver beer to Zhu's Wardens|QID|30653|NC|QO|1|M|17.01,50.46|Z|Valley of the Four Winds|; Deliver beer to Zhu's Wardens: 1/1
C Deliver beer to Shado-Pan|QID|30653|NC|QO|3|M|10.95,55.90|Z|Valley of the Four Winds|; Deliver beer to Shado-Pan: 1/1
C Deliver beer to the tauren settlers|QID|30653|NC|QO|4|M|13.01,56.59|Z|Valley of the Four Winds|; Deliver beer to the tauren settlers: 1/1
T It Does You No Good In The Keg|QID|30653|N|To UI Alert|
C The Mantidote|QID|30623|US|U|80337|M|10.72,51.92|Z|Valley of the Four Winds|
C The Swarm Begins|QID|30622|US|M|10.14,52.00|Z|Valley of the Four Winds|
T The Mantidote|QID|30623|Z|Valley of the Four Winds|N|To UI Alert.|
T The Swarm Begins|QID|30622|M|11.53,49.50|Z|Valley of the Four Winds|N|To Guard Captain Oakenshield.|
A Students No More|QID|30625|M|11.53,49.57|Z|Valley of the Four Winds|N|From Guard Captain Oakenshield.|
C Students No More|QID|30625|M|8.9,51.7;9.7,58.3;9.4,54.2;9.6,54.0|Z|Valley of the Four Winds|CN|N|The NPC's will call you over to join them as they roam around this area killing these 4 elites.|
T Students No More|QID|30625|M|11.55,49.44|Z|Valley of the Four Winds|N|To Guard Captain Oakenshield.|
A Retreat!|QID|30626|PRE|30625|M|11.55,49.44|Z|Valley of the Four Winds|N|From Guard Captain Oakenshield.|
T Retreat!|QID|30626|M|17.91,56.22|Z|Valley of the Four Winds|N|To Loon Mai.|
A The Savior of Stoneplow|QID|30627|PRE|30626|M|17.98,55.85|Z|Valley of the Four Winds|N|From Master Bruised Paw.|
C The Savior of Stoneplow|QID|30627|CHAT|M|17.99, 56.62|Z|Valley of the Four Winds|N|Dismount first, then talk to Miss Fanny. Fanny sends you towards the Colossus, who swallows you. Vehicle UI comes up and you strike repeatedly until he is dead.|
T The Savior of Stoneplow|QID|30627|M|17.98,55.85|Z|Valley of the Four Winds|N|To Master Bruised Paw.|
A The Gratitude of Stoneplow|QID|30628|PRE|30627|M|17.91,56.25|Z|Valley of the Four Winds|N|From Loon Mei.|
T The Gratitude of Stoneplow|QID|30628|NC|M|19.86,55.86|Z|Valley of the Four Winds|N|To Commander's Cache, it is upstairs.|
F Grassy Cline|QID|31255|M|20.31, 58.62|Z|Valley of the Four Winds|N|At Dragonwing Dan.|
N Congratulations|QID|31255|N|You have finished Krasarang Wilds. Next zone is Kun-Lai Summit.|
]]
end)