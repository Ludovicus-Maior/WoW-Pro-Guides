local guide = WoWPro:RegisterGuide('TR_Krasarang WildsH', "Leveling", 'Krasarang Wilds', 'WoWProTeam', 'Horde')
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "TR_Krasarang WildsH")
WoWPro:GuideName(guide,"TR_Krasarang WildsH")
WoWPro:GuideNextGuide(guide, 'TR_Kun-Lai Summit')
WoWPro:GuideSteps(guide, function()
return [[
F Zhu's Watch|AVAILABLE|30079|M|79.95,2.31|N|This guide starts at Zhu's watch. If you aren't there, fly or run there.|IZ|-6000|
T Ken-Ken|QID|29873|M|76.22,7.07|N|To Ken-Ken. This was accepted from Xiao at the beginning of Valley of the 4 Winds.|
A What's Eating Zhu's Watch?|QID|30079|M|76.22,7.07|N|From Ken-Ken.|
C Speak with Mei|QID|30079|M|75.84,7.61|QO|4|N|up the stairs, outside.|CHAT|
A Finding Yi-Mo|QID|30080|M|75.84,7.61|N|From Mei Barrelbottom.|
C Speak with Yun|QID|30079|M|75.48,9.38|QO|3|N|up the stairs, inside.|CHAT|
C Speak with Despondent Warden of Zhu|QID|30079|M|76,8.3|QO|1|N|Any one of them will suffice. They're all around Zhu Watch.|CHAT|
C Speak with Sunni|QID|30079|M|77.46,8.56|QO|2|N|up the stairs, inside.|CHAT|
f Zhu's Watch|QID|30080|M|76.74,8.37|N|At Gee Hung.|TAXI|-Zhu's Watch|
$ Boat-Building Instructions|QID|31869|M|88.53,50.60;92.08,39.08|Z|Valley of the Four Winds|CS|L|87524|N|Optional, but it's worth 10g and some XP. Dot is at the beginning of the path down. Run down the hill and head north along the shore into the house. The papers are on table.|FLY|OLD|RANK|3|
$ Boat-Building Instructions|QID|31869|M|92.08,39.08|Z|Valley of the Four Winds|L|87524|N|Optional, but it's worth 10g and some XP. The papers are on the table inside the house.|RANK|3|
C Finding Yi-Mo|QID|30080|M|81.3,6.84|N|He is lying on the ground.|CHAT|
T Finding Yi-Mo|QID|30080|M|81.3,6.78|N|To Yi-Mo Longbrow.|
A Cheer Up, Yi-Mo|QID|30082|M|81.3,6.78|N|From Yi-Mo Longbrow.|PRE|30080|
C Cheer Up, Yi-Mo|QID|30082|M|81.3,6.78;76.75,7.7|CS|N|Talk to him twice. The second time, choose the second option and click on Yi-Mo to start rolling him toward Zhu's Watch.\nContinue doing this until the quest completes. \nAlong the way, You will be attacked by a large bird 3 or 4 times.\n[color=FF0000]NOTE: [/color]You can only roll him from one direction, behind him towards home.|CHAT|
T Cheer Up, Yi-Mo|QID|30082|M|75.84,7.61|N|To Mei Barrelbottom.|
A Tears of Pandaria|QID|30091|M|75.84,7.61|N|From Mei Barrelbottom.|PRE|30082|
T What's Eating Zhu's Watch?|QID|30079|M|76.22,7.07|N|To Ken-Ken.|
A Materia Medica|QID|30081|M|76.22,7.07|N|From Ken-Ken.|PRE|30079&30082|
C Materia Medica|QID|30081|M|75.33,11.11;71.51,10.76|CN|N|The salty cores drop from the horrors. The fish are sparklies on the ground where you kill the Horrors. The honeycomb is found in trees nearby\n[color=FF0000]NOTE: [/color]There are two areas to do this; one on either side of the road.|NC|S|
K Tears of Pandaria|QID|30091|M|75.33,11.11;71.51,10.76|CN|QO|1|
C Materia Medica|QID|30081|M|75.33,11.11;71.51,10.76|CN|N|The salty cores drop from the horrors. The fish are sparklies on the ground where you kill the Horrors. The honeycomb is found in trees nearby\n[color=FF0000]NOTE: [/color]There are two areas to do this; one on either side of the road.|US|
T Tears of Pandaria|QID|30091|M|75.84,7.61|N|To Mei Barrelbottom.|
A Securing the Province|QID|30083|M|75.84,7.61|N|From Mei Barrelbottom.|PRE|30091|
A Borderlands|QID|30084|M|75.84,7.61|N|From Mei Barrelbottom.|PRE|30091|
T Materia Medica|QID|30081|M|76.22,7.07|N|To Ken-Ken.|
A Why So Serious?|QID|30088|M|76.22,7.07|N|From Ken-Ken.|PRE|30081|
l Why So Serious?|QID|30088|M|72.5,16.95|QO|1|N|The panthers are in the area around the Memorial Flames.|S|
C Memorial Flame of Po|QID|30084|M|73.96,16.9|QO|2|U|78928|NC|
C Memorial Flame of Zhu|QID|30084|M|72.74,18.15|QO|1|U|78928|NC|
C Memorial Flame of Rin|QID|30084|M|71.26,17.53|QO|3|U|78928|NC|
l Why So Serious?|QID|30088|M|72.5,16.95|QO|1|N|The panthers are in the area around the Memorial Flames.|US|
K Securing the Province|QID|30083|M|77.30,58.91|Z|Valley of the Four Winds|QO|1|N|Kill the sauroks on the way in and out of the cave.|S|
$ Saurok Stone Tablet|QID|213750|M|74.99,55.15|Z|Valley of the Four Winds|L|86220|N|On your way out, stop and pick this up.\nThe tablet, located in the second "room" of the cave, is a world drop worth ~100G and a random amount of XP (at least as much as one quest)|RANK|3|
l Jar of Pigment|ACTIVE|30088|M|73.88,56.42|Z|Valley of the Four Winds|QO|2|N|Make your way inside the cave and all the way to the back of it. Pick up the jar of pigment here.|
K Securing the Province|QID|30083|M|77.30,58.91|Z|Valley of the Four Winds|QO|1|N|When you finish killing the sauroks, you can mount up in the cave and make a run for it.|US|
T Securing the Province|QID|30083|M|75.84,7.61|N|To Mei Barrelbottom.|
T Borderlands|QID|30084|M|75.84,7.61|N|To Mei Barrelbottom.|
T Why So Serious?|QID|30088|M|76.22,7.07|N|To Ken-Ken.|
A Apply Directly to the Forehead|QID|30089|M|76.22,7.07|N|From Ken-Ken.|PRE|30088|
C Apply Directly to the Forehead|QID|30089|M|76.4,8.55|N|Use Ken-Ken's mask on a Despondant Warden's of Zhu and kill the Manifestation of Despair that spawns.\nThey are all around Zhu's Watch.|T|Despondent|U|79021|
T Apply Directly to the Forehead|QID|30089|M|76.22,7.07|N|To Ken-Ken.|
A Zhu's Despair|QID|30090|M|76.22,7.07|N|From Ken-Ken.|PRE|30089|
C Zhu's Despair|QID|30090|M|76.4,8.55|QO|1|N|With Ken-Ken's help, kill the sha around Zhu's Watch.|
C Zhu's Despair|QID|30090|M|76.49,8.76|QO|2|N|Use the mask on Yi-Mo, who is standing by the well. Kill the Quintessence of Despair that spawns.|T|Yi-Mo|U|79057|
T Zhu's Despair|QID|30090|M|76.22,7.07|N|To Ken-Ken.|
A Into the Wilds|QID|30133|M|75.84,7.61|N|From Mei Barrelbottom.|PRE|30090|
A Poisoned!|QID|30179|M|68.8,22.24|N|From Chezin Dawnchaser at the Krasari Ruins.|
l Poisoned!|QID|30179|M|68.5,22.2|QO|1|N|Kill the Krasari Tormentors/Runekeepers to loot the blades.|
A Crane Mastery|QID|30352|M|67.63,25.74|N|From Daggle Bombstrider.|
A Profit Mastery|QID|30353|M|67.63,25.74|N|From Daggle Bombstrider.|
C Into the Wilds|QID|30133|M|62.55,25.45|N|Check on the courier lying on the ground.|
T Kang Bramblestaff|QID|29875|M|60.08,25.00|N|To Kang Bramblestaff.|
T Poisoned!|QID|30179|M|59.89,24.70|N|To Sunwalker Dezco.|
A Blind Them!|QID|30124|M|59.88,24.81|N|From Kor Bloodtusk.|PRE|30179|
A Skitterer Stew|QID|30123|M|60.08,25.00|N|From Kang Bramblestaff.|PRE|30179|
f Thunder Cleft|QID|30123|M|59.21,24.67|N|At Lira Skysplitter.|
C Kill and loot skitterers|QID|30123|M|63.26,28.96|N|Its a random drop from the skitterers.|S|
C Kill cranes|QID|30352|M|65.30,26.76|S|
C Kill tigers|QID|30353|S|M|63.19,30.22|N|The tigers drop 0-3 blood, they also run around stealthed.|
K Darnassian Outrider|QID|30124|M|61.43,30.02|QO|1|N|She paths up and down this path.|T|Darnassian Outrider|; Darnassian Outrider slain: 1/1
C Kill and loot skitterers|QID|30123|M|63.26,28.96|N|Its a random drop from the skitterers.|US|
C Kill cranes|QID|30352|M|65.30,26.76|US|
C Kill tigers|QID|30353|M|63.19,30.22|N|The tigers drop 0-3 blood, they are likely to be stealthed.|US|
T Profit Mastery|QID|30353|M|67.63,25.74|N|To Daggle Bombstrider.|
A Profit Mastery: Chasheen|QID|31260|M|67.63,25.74|N|From Daggle Bombstrider.|PRE|30353|
T Crane Mastery|QID|30352|M|67.63,25.74|
A Crane Mastery: Needlebeak|QID|31262|M|67.63,25.74|N|From Daggle Bombstrider.|PRE|30352|
K Needlebeak|QID|31262|M|63.01,20.21|ACTIVE|31262|T|Needlebeak|QO|1|
T Skitterer Stew|QID|30123|M|60.08,25.00|N|To Kang Bramblestaff.|
T Blind Them!|QID|30124|M|59.88,24.81|N|To Kor Bloodtusk.|
A Threat from Dojan|QID|30127|M|59.88,24.81|N|From Kor Bloodtusk.|PRE|30123&30124|
A Herbal Remedies|QID|30130|M|59.89,24.70|N|From Sunwalker Dezco.|PRE|30124|
A The Mogu Agenda|QID|30129|M|60.08,25.00|N|From Kang Bramblestaff.|PRE|30123&30124|
K Chasheen|QID|31260|M|61.75,32.16|ACTIVE|31260|T|Chasheen|QO|1|
C Herbal Remedies|QID|30130|M|54.78,36.45|N|Keep an eye out for the flowers as you work you way up the terraces.|S|
C Threat from Dojan|QID|30127|M|55.47,34.40|N|Kill these guys as you go up the terraces to where the boss is.|S|
K Dojani Dominator|QID|30129|M|55.47,34.44|ACTIVE|30129|N|Kill him and loot the Dojani Orders.|T|Dojani Dominator|QO|1|
T The Mogu Agenda|QID|30129|M|PLAYER|N|To Kang Bramblestaff.|
A The Pools of Youth|QID|30128|M|PLAYER|N|From Kang Bramblestaff.|PRE|30129|
C Threat from Dojan|QID|30127|M|55.47,34.40|N|Finish these guys before you go to the pools so you don't have to return this way.|US|
C Herbal Remedies|QID|30130|M|54.78,36.45|N|If you haven't finished up the flowers, there is a couple of spots by the path down to Na Lek.|
C The Pools of Youth|QID|30128|M|51.92,32.69|N|When facing the platform where you killed the Dominator, go to your left, over a bridge and down some stairs to a pool area. Free Na Lek, kill the guardians and loot 'the water of youth' (groundspawn).|CHAT|
T Crane Mastery: Needlebeak|QID|31262|M|67.61,25.68|N|To Daggle Bombstrider.|
T Profit Mastery: Chasheen|QID|31260|M|67.61,25.68|N|To Daggle Bombstrider.|
T Threat from Dojan|QID|30127|M|59.93,24.82|N|To Kor Bloodtusk.|
T Herbal Remedies|QID|30130|M|59.93,24.82|N|To Sunwalker Dezco.|
T The Pools of Youth|QID|30128|M|59.93,24.82|N|To Sunwalker Dezco.|
A Life|QID|30131|M|59.93,24.82|N|From Sunwalker Dezco.|PRE|30128&30130|
C Life|QID|30131|M|59.93,24.82|N|Watch a cutscene of Leza and Dezco.|CHAT|
T Life|QID|30131|M|60.42,25.52|N|To Sunwalker Dezco.|
A Going West|QID|30132|M|60.42,25.52|N|From Sunwalker Dezco.|PRE|30131|
R While traveling|QID|30133|M|50.8,49.4|CC|N|You can optionally go along the coast and look for a Pandaran Fishing Spear It is located under Uncle Deming.(rare blue BoA).|
C Going West|QID|30132|M|43.83,42.85|N|The poor scout is on the ground (again).|NC|
T Into the Wilds|QID|30133|M|44.2,42.9|N|To Koro Mistwalker.|
A Unsafe Passage|QID|30269|M|44.2,42.9|N|From Koro Mistwalker.|PRE|30133^30178|
C Unsafe Passage|QID|30269|M|43.72,36.01|N|Walk with the refugees, 2 encounters along the way.|CHAT|
r Repair and Sell|QID|30269|M|40.88,34.41|N|If your bags are full, we have found Supplier An open for business. Check this step off manually.|
T Unsafe Passage|QID|30269|M|40.67,33.72|N|To Koro Mistwalker.|
A Blinding the Riverblades|QID|30270|M|40.67,33.72|N|From Koro Mistwalker.|PRE|30269|
A Tread Lightly|QID|30694|M|40.67,33.72|N|From Koro Mistwalker.|PRE|30269|
A The Murksweats|QID|30268|M|40.47,34.64|N|From Anduin Wrynn.|PRE|30269|
C Tread Lightly|QID|30694|M|43.03,34.67|N|Target the traps and use your stick from a short distance away to set them off safely.|U|80828|NC|S|
C Blinding the Riverblades|QID|30270|M|44.46,30.38|
C Tread Lightly|QID|30694|M|43.03,34.67|U|80828|NC|US|
C The Murksweats|QID|30268|M|37.33,41.13|N|These are swimming in the water.|
T Tread Lightly|QID|30694|M|40.62,33.69|N|To Koro Mistwalker.|
T Blinding the Riverblades|QID|30270|M|40.62,33.69|N|To Koro Mistwalker.|
T The Murksweats|QID|30268|M|40.49,34.62|N|To Anduin Wrynn.|
A Sha Can Awe|QID|30271|M|40.63,33.74|N|From Anduin Wrynn.|PRE|30268&30270&30694|
A Ahead on the Way|QID|30695|M|40.68,33.68|N|From Koro Mistwalker.|PRE|30268&30270&30694|
A Striking the Rain|QID|30272|M|40.68,33.68|N|From Koro Mistwalker.|PRE|30268&30270&30694|
C Striking the Rain|QID|30272|M|40,49.95|N|Kill them near the Hopeless Monks to get credit for Sha Can Awe also.|S| ;something I can't figure out, the sticky shading is staying for the next several steps, reset didn't change anything, reloadUI made the shading "stay where it belonged", but the vertical spacing remained off until I logged off upon arriving at Marista.
C Sha Can Awe|QID|30271|M|40,49.95|N|Kill Haunts and Incarnations of Despair near the Hopeless Monks to inspire them.|S|
C West Pagoda Cleansed|QID|30695|M|37.82,54.26|QO|1|N|When ever you kill a sha, Anduin will heal you, so if you need heals, be sure and take out the adds, they are low hp's.|; West Pagoda Cleansed: 1/1
C East Pagoda Cleansed|QID|30695|M|42.83,54.35|QO|1|N|Same routine, other side of the building.|; East Pagoda Cleansed: 1/1
C Striking the Rain|QID|30272|M|40,49.95|N|Kill them near the Hopeless Monks to get credit for Sha Can Awe also.|US|
C Sha Can Awe|QID|30271|M|40,49.95|N|Kill Haunts and Incarnations of Despair near the Hopeless Monks to inspire them.|US|
T Ahead on the Way|QID|30695|M|PLAYER|N|To Anduin Wrynn. (who is following you around)|
T Striking the Rain|QID|30272|M|PLAYER|N|To Anduin Wrynn.|
T Sha Can Awe|QID|30271|M|PLAYER|N|To Anduin Wrynn.|
A In the House of the Red Crane|QID|30273|M|PLAYER|N|From Anduin Wrynn.|PRE|30271&30272&30695|
C In the House of the Red Crane|QID|30273|M|40.46,54.65|N|Go up the center stairs then run straight back to the other stairs down into the basement. Talk to Chi-Ji to start the fight. He will float up and a large sha will appear, defeat it and you win. When the adds show up, you probably want to focus on them, since deaths cause Anduin to heal you.|CHAT|
T In the House of the Red Crane|QID|30273|M|40.42,49.25|N|To Chi-Ji (back outside).|
R Marista|QID|30667|M|51.7,75.34|FLY|OLD|
A Particular Plumage|QID|30667|M|51.70,75.34|N|From Tony Tuna.|
$ Stack of Papers|QID|31863|L|87798|M|52.16,73.42|N|Another of those grey items, this one doesn't sell for as much, but its free gold and XP, the path up is on the back side of the island.|
f Marista|QID|30667|M|52.47,76.60|N|At Nan-Po.|
A Sudden, Unexpected Crocolisk Aggression|QID|30666|M|51.52,76.88|N|From Jay Cloudfall.|
C Particular Plumage|QID|30667|S|M|42.57,71.86|
C Sudden, Unexpected Crocolisk Aggression|QID|30666|M|46.34,71.99|
C Particular Plumage|QID|30667|M|42.57,71.86|US|
T Particular Plumage|QID|30667|M|51.60,75.29|N|To Tony Tuna.|
T Sudden, Unexpected Crocolisk Aggression|QID|30666|M|51.56,76.87|N|To Jay Cloudfall.|
A Build Your Own Raft|QID|30668|M|51.56,76.87|N|From Jay Cloudfall.|PRE|30666|
C Pick up kelp|QID|30668|M|52.25,77.78|QO|2|NC|; Tough Kelp: 1/1
C Pick up wood|QID|30668|M|52.36,76.21|QO|1|NC|
T Build Your Own Raft|QID|30668|M|51.58,76.87|N|To Jay Cloudfall.|
A The Lorewalker on the Lake|QID|30669|M|51.58,76.87|N|From Jay Cloudfall.|PRE|30668|
C The Lorewalker on the Lake|QID|30669|M|51.69,76.53;46.02,78.95|CS|N|Hop on your raft and head out to see the Lorewalker. When you jump, it makes the raft go faster.|NC|
T The Lorewalker on the Lake|QID|30669|M|46.02,78.95|N|To Wise Ana Wu.|
A Wisdom Has A Price|QID|30671|M|46.02,78.95|N|From Wise Ana Wu.|PRE|30669|
A Misery|QID|30691|M|46.02,78.95|N|From Wise Ana Wu.|PRE|30669|
C Wisdom Has A Price|QID|30671|M|46.54,77.47|N|Random drop from the sharks.|S|
K Nahassa|QID|30691|T|Nahassa|M|45.84,79.35;46.27,83.42|CS|QO|1|; Put Nahassa out of his misery: 1/1
T Misery|QID|30691|M|PLAYER|N|To UI Alert.|
C Wisdom Has A Price|QID|30671|M|46.54,77.47|N|Random drop from the sharks.|US|
T Wisdom Has A Price|QID|30671|M|46.01,78.96|N|To Wise Ana Wu.|
A Balance|QID|30672|M|46.01,78.96|N|From Wise Ana Wu. You don't have to stay and watch her story.|PRE|30671|
R Unga Ingoo|QID|30674|M|45.31,85.17|N|Keep jumping on your raft. In this area are two of the blue items for lost and found achievement.  East of Unga Ingoo (at the top of the hill) there may be a barrel that contains the Recipe - Banana Infused Rum, and west of Unga Ingoo is a pirate ship, that may contain an Equipment Locker (in the lowest level hold) with a pair of spec specific ilvl 419 boots.|
K Unga Fish Getter|QID|30675|M|45.31,85.17|L|80827|N|Be sure and loot these at least until you get the item to start the quest.|
A Buried Hozen Treasure|QID|30675|M|43.81,85.41|N|From Confusing Treasure Map - looted off of an Unga.|U|80827|O|
A Balance Without Violence|QID|30674|M|PLAYER|N|From UI Alert.|NC|
C Balance Without Violence|QID|30674|M|42.68,82.74|N|There are piles of fish, the sparkly ones are the ones you can click on to throw back into the water.|S|
T Balance Without Violence|QID|30674|M|PLAYER|N|To UI Alert.|
C Buried Hozen Treasure|QID|30675|M|51.10,85.27|N|Click on the piles of sand to search for the treasure.|S|
C Balance|QID|30672|M|50.85,84.15|
C Balance Without Violence|QID|30674|M|42.68,82.74|N|There are piles of fish, the sparkly ones are the ones you can click on to throw back into the water.|US|
T Balance Without Violence|QID|30674|M|PLAYER|N|To UI Alert.|
C Buried Hozen Treasure|QID|30675|M|51.10,85.27|N|Click on the piles of sand to search for the treasure.|US|
T Buried Hozen Treasure|QID|30675|M|PLAYER|N|To UI Alert.|
R Marista|QID|30672|M|51.55,76.83|N|Keep jumping.|
T Balance|QID|30672|M|51.55,76.83|N|To Jay Cloudfall.|
R Explore|QID|99999|N|If you want, explore the islands while you are out here and have the raft. It has a 1 hour duration.|
f Cradle of Chi-Ji|QID|30675|M|31.19,63.25|N|At Feather Keeper Li.|TAXI|-Cradle of Chi-Ji|
R Fallsong Village|M|29.66,39.0|QID|30168|N|You can take the raft up the river to avoid combat. (portage around the waterfall).|FLY|OLD|
A Thieving Raiders|QID|30168|M|29.66,39.00|N|From Tired Shushen.|
A Raid Leader Slovan|QID|30169|M|29.66,39.00|N|From Tired Shushen.|
K Riverbank Flesh-Hunter|QID|30168|M|33.6,29.0|QO|1|N|If you still have the raft, take a shortcut across the water, unfortunately, you lose the buff when you technically cross into Valley of the Four Winds.|S|
K Raid Leader Slovan|QID|30169|QO|1|M|31.8,29.0|T|Slovan| ; Slovan slain: 1/1
K Riverbank Flesh-Hunter|QID|30168|M|33.6,29.0|QO|1|US|
T Thieving Raiders|QID|30168|M|29.65,38.99|N|To Tired Shushen.|
T Raid Leader Slovan|QID|30169|M|29.65,38.99|N|To Tired Shushen.|
R Dawnchaser Retreat|QID|30169|M|29.0,50.31|FLY|OLD|
f Dawnchaser Retreat|QID|30169|M|29.0,50.31|N|At Munch Windhoof.|TAXI|-Dawnchaser Retreat|
T Going West|QID|30132|M|28.72,50.86|N|To Kor Bloodtusk.|
A For the Tribe|QID|30163|M|28.72,50.86|N|From Kor Bloodtusk.|PRE|30132|
A The Greater Danger|QID|30229|M|28.72,50.86|N|From Kor Bloodtusk.|PRE|30132|
A Re-Reclaim|QID|30230|M|28.84,50.58|N|From Kang Bramblestaff.|PRE|30132|
C Re-Reclaim|QID|30230|M|25.56,40.24|N|Pick up the sparkly artifacts from the ground.|NC|S|
C For the Tribe|QID|30163|M|25.56,40.24|N|Click on the horde members to free them from the traps.|NC|S|
C The Greater Danger|QID|30229|M|25.56,40.24|N|To maximize efficiency, try to kill the ones that are beside trapped horde people or ground spawns you need to pick up.|
C Re-Reclaim|QID|30230|M|25.56,40.24|NC|US|
C For the Tribe|QID|30163|M|25.56,40.24|NC|US|
T Re-Reclaim|QID|30230|M|28.84,50.58|N|To Kang Bramblestaff.|
T For the Tribe|QID|30163|M|28.72,50.86|N|To Kor Bloodtusk.|
T The Greater Danger|QID|30229|M|28.72,50.86|N|To Kor Bloodtusk.|
A The Mantid|QID|30175|M|29.03,51.16|N|From Ambassador Han.|PRE|30163&30229&30230|
C The Mantid|QID|30175|M|13.58,36.40|PRE|30230|S|
A The Stoneplow Convoy|QID|30164|M|15.95,39.84|N|From Sunwalker Dezco.|
C The Stoneplow Convoy|QID|30164|M|15.38,35.55|N|Use the poultices to heal the envoys.|U|79163|NC|
C The Mantid|QID|30175|M|13.58,36.40|US|
T The Mantid|QID|30175|M|15.71,39.69|N|To Ambassador Len.|
T The Stoneplow Convoy|QID|30164|M|15.92,39.80|N|To Sunwalker Dezco.|
A For Family|QID|30174|M|15.92,39.80|N|From Sunwalker Dezco.|PRE|30164&30175|
K Kill Groundbreaker Brojai|QID|30174|M|23.64,48.8|QO|1|N|Talk to Kor to start a scripted vignette where Kor must act like a typical orc and Dezco makes peace.|T|Groundbreaker Brojai| ; Groundbreaker Brojai slain: 1/1
T For Family|QID|30174|M|28.88,50.88|N|To Sunwalker Dezco.|
A Warn Stoneplow|QID|30241|M|28.88,50.88|N|From Sunwalker Dezco.|PRE|29990&30117&30273&30174|
F Stoneplow|QID|30241|M|29.0,50.31|N|At Munch Windhoof.|
T Warn Stoneplow|QID|30241|M|19.53,56.95|Z|Valley of the Four Winds|N|To Loon Mai.|
A The Mantidote|QID|30623|M|17.97,56.43|Z|Valley of the Four Winds|N|From Mei Barrelbottom.|PRE|30241^30360^30376|
A The Swarm Begins|QID|30622|M|17.90,56.21|Z|Valley of the Four Winds|N|From Loon Mai.|PRE|30241^30360^30376|
A It Does You No Good In The Keg|QID|30653|M|18.05,55.69|Z|Valley of the Four Winds|N|From Mudmug.|PRE|30241^30360^30376|
C The Mantidote|QID|30623|M|10.72,51.92|Z|Valley of the Four Winds|N|Use the mask on the elites, kill the sha that appears.|U|80337|S|
C The Swarm Begins|QID|30622|M|10.14,52.00|Z|Valley of the Four Winds|S|
C Deliver beer to Crane Wing Priests|QID|30653|NC|QO|2|M|15.09,55.41|Z|Valley of the Four Winds|; Deliver beer to Crane Wing Priests: 1/1
C Deliver beer to Zhu's Wardens|QID|30653|NC|QO|1|M|17.01,50.46|Z|Valley of the Four Winds|; Deliver beer to Zhu's Wardens: 1/1
C Deliver beer to Shado-Pan|QID|30653|NC|QO|3|M|10.95,55.90|Z|Valley of the Four Winds|; Deliver beer to Shado-Pan: 1/1
C Deliver beer to the tauren settlers|QID|30653|NC|QO|4|M|13.01,56.59|Z|Valley of the Four Winds|; Deliver beer to the tauren settlers: 1/1
T It Does You No Good In The Keg|QID|30653|M|PLAYER|N|To UI Alert|
C The Mantidote|QID|30623|M|10.72,51.92|Z|Valley of the Four Winds|U|80337|US|
C The Swarm Begins|QID|30622|M|10.14,52.00|Z|Valley of the Four Winds|US|
T The Mantidote|QID|30623|M|PLAYER|N|To UI Alert.|
T The Swarm Begins|QID|30622|M|11.53,49.50|Z|Valley of the Four Winds|N|To Guard Captain Oakenshield.|
A Students No More|QID|30625|M|11.53,49.57|Z|Valley of the Four Winds|N|From Guard Captain Oakenshield.|
C Students No More|QID|30625|M|8.9,51.7;9.7,58.3;9.4,54.2;9.6,54.0|Z|Valley of the Four Winds|CN|N|The NPC's will call you over to join them as they roam around this area killing these 4 elites.|
T Students No More|QID|30625|M|11.55,49.44|Z|Valley of the Four Winds|N|To Guard Captain Oakenshield.|
A Retreat!|QID|30626|M|11.55,49.44|Z|Valley of the Four Winds|N|From Guard Captain Oakenshield.|PRE|30625|
T Retreat!|QID|30626|M|17.91,56.22|Z|Valley of the Four Winds|N|To Loon Mai.|
A The Savior of Stoneplow|QID|30627|M|17.98,55.85|Z|Valley of the Four Winds|N|From Master Bruised Paw.|PRE|30626|
C The Savior of Stoneplow|QID|30627|M|17.99, 56.62|Z|Valley of the Four Winds|N|Dismount first, then talk to Miss Fanny. Fanny sends you towards the Colossus, who swallows you. Vehicle UI comes up and you strike repeatedly until he is dead.|CHAT|
T The Savior of Stoneplow|QID|30627|M|17.91,56.22|Z|Valley of the Four Winds|N|To Loon Mai.|
A The Gratitude of Stoneplow|QID|30628|M|17.91,56.22|Z|Valley of the Four Winds|N|From Loon Mai.|PRE|30627|
T The Gratitude of Stoneplow|QID|30628|M|19.86,55.86|Z|Valley of the Four Winds|N|To Commander's Cache, it is upstairs.|NC|
F Grassy Cline|QID|31255|M|20.31, 58.62|Z|Valley of the Four Winds|N|At Dragonwing Dan.|
N Congratulations|QID|31255|N|You have finished Krasarang Wilds. Next zone is Kun-Lai Summit.|
]]
end)
