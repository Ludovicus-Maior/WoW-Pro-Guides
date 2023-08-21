local guide = WoWPro:RegisterGuide("WOTLK_INTRO_Human", "Leveling", "Elwynn Forest", "WowPro Team", "Alliance", 3)
WoWPro:GuideName(guide, "Human Intro")
WoWPro:GuideNextGuide(guide, "WOTLK_Eastern_Kingdom1019")
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSteps(guide, function()
return [[
A A Threat Within|QID|783|M|48.09,43.60|N|From Deputy Willem.|
T A Threat Within|QID|783|M|48.89,41.63|N|To Marshal McBride, inside the Abbey.|

A Kobold Camp Cleanup|QID|7|PRE|783|M|48.89,41.63|N|From Marshal McBride|
C Kobold Camp Cleanup|QID|7|QO|1|M|47.5,36.1|N|Kill 10 Kobold 'Vermin'. The 'Workers' don't count.|T|Kobold Vermin|S|
A Eagan Peltskinner|QID|5261|PRE|783|M|48.09,43.60|N|From Deputy Willem.|
T Eagan Peltskinner|QID|5261|M|48.9,40.2|N|To Eagan Peltskinner around back of the Abbey.|

A Wolves Across the Border|QID|33|PRE|5261|M|48.9,40.2|N|From Eagan Peltskinner.|
C Wolves Across the Border|QID|33|QO|1|M|47.0,39.7|N|Kill Wolves until you've looted 8 Tough Wolf Meat.|
C Kobold Camp Cleanup|QID|7|QO|1|M|47.5,36.1|N|Kill 10 Kobold 'Vermin'. The 'Workers' don't count.|T|Kobold Vermin|US|
T Wolves Across the Border|QID|33|M|48.9,40.2|N|To Eagan Peltskinner.|
r Sell Junk and Repair|ACTIVE|7|M|47.69,41.42|N|Take this opportunity to sell any junk you may have accumulated with Godric Rothgar.|
T Kobold Camp Cleanup|QID|7|M|48.92,41.61|N|To Marshal McBride.|

; This quest changes depending upon your class.
A Simple Letter|QID|3100|PRE|7|M|48.92,41.61|N|From Marshal McBride.|C|Warrior|R|Human|
A Consecrated Letter|QID|3101|PRE|7|M|48.92,41.61|N|From Marshal McBride.|C|Paladin|R|Human|
A Encrypted Letter|QID|3102|PRE|7|M|48.92,41.61|N|From Marshal McBride.|C|Rogue|R|Human|
A Hallowed Letter|QID|3103|PRE|7|M|48.92,41.61|N|From Marshal McBride.|C|Priest|R|Human|
A Glyphic Letter|QID|3104|PRE|7|M|48.92,41.61|N|From Marshal McBride.|C|Mage|R|Human|
A Tainted Letter|QID|3105|PRE|7|M|48.92,41.61|N|From Marshal McBride.|C|Warlock|R|Human|

A Investigate Echo Ridge|QID|15|PRE|7|M|48.92,41.61|N|From Marshal McBride.|
C Investigate Echo Ridge|QID|15|QO|1|M|51.2,37.4|N|Kill The Kobold Workers.\nThe Workers are much larger than the Vermin and have orange glows on their weapons.|T|Kobold Worker|S|

T Simple Letter|QID|3100|M|50.24,42.28|N|To Llane Beshere in the Hall of Arms.\nGrab your lv 2 spell/skill while you're here.|
T Consecrated Letter|QID|3101|M|50.43,42.12|N|To Brother Sammuel in the Hall of Arms.\nGrab your lv 2 spell/skill while you're here.|
T Hallowed Letter|QID|3103|M|49.81,39.49|N|To Priestess Anetta in the alcove off the Library Wing.\nGrab your lv 2 spell/skill while you're here.|
T Glyphic Letter|QID|3104|M|48.92,41.61|N|To Khelden Bremen upstairs in the Library Wing.\nGrab your lv 2 spell/skill while you're here.|

A Brotherhood of Thieves|QID|18|PRE|783|R|Human|M|48.09,43.60|N|From Deputy Willem.|
T Encrypted Letter|QID|3102|M|50.3,39.9|N|To Jorik Kerridan is outside in the barn at the back of the Abbey.\nGrab your lv 2 spell/skill while you're here.|
T Tainted Letter|QID|3105|M|49.97,42.65|N|To Drusilla La Salle outside on the right side of the Abbey.\nGrab your lv 2 spell/skill while you're here.|

C Investigate Echo Ridge|QID|15|QO|1|M|51.2,37.4|N|Kill The Kobold Workers.\nThe Workers are much larger than the Vermin and have orange glows on their weapons.|T|Kobold Worker|US|
C Brotherhood of Thieves|QID|18|QO|1|M|54.6,41.9|N|Kill and loot the Defias mobs for the Red Burlap Bandanas.|

T Brotherhood of Thieves|QID|18|M|48.09,43.60|N|To Deputy Willem.|
A Milly Osworth|QID|3903|PRE|18|M|48.09,43.60|N|From Deputy Willem.|
A Bounty on Garrick Padfoot|QID|6|PRE|18|M|48.09,43.60|N|From Deputy Willem.|

T Investigate Echo Ridge|QID|15|M|48.89,41.63|N|To Marshal McBride.|
A Skirmish at Echo Ridge|QID|21|PRE|15|M|48.89,41.63|N|From Marshal McBride.|

N Level 4 class training|QID|3903|LVL|4|N|Remember to visit your class trainer to do your Level 4 spell/skill before leaving! Make sure you come back if you do not have enough money to pay for all of it.|
r Sell and Repair|ACTIVE|3903|M|47.7,41.4|N|Sell and Repair at Godric Rothgar.|

C Skirmish at Echo Ridge|QID|21|M|47.7,31.7|N|Kill the Kobold Laborers. They are found inside Echo Ridge Mine.|T|Kobold Laborer|
T Milly Osworth|QID|3903|M|50.69,39.35|N|To Milly Osworth. She is at the back of the Abbey near the stable.|
A Milly's Harvest|QID|3904|PRE|3903|M|50.69,39.35|N|From Milly Osworth.|
C Milly's Harvest|QID|3904|M|54.0,47.8|N|Collect Milly's Harvest Barrels from the vineyards.|S|NC|
C Bounty on Garrick Padfoot|QID|6|QO|1|M|57.56,48.42|N|Kill Garrick Padfoot and loot his head.|T|Garrick Padfoot|
C Milly's Harvest|QID|3904|M|54.0,47.8|N|Collect Milly's Harvest Barrels from the vineyards.|US|NC|
R Northshire Valley|ACTIVE|6|N|You can either hearth from the Vineyard or run back to the Abbey.|
T Milly's Harvest|QID|3904|M|50.7,39.3|N|To Milly Osworth.|
A Grape Manifest|QID|3905|PRE|3904|M|50.7,39.3|N|From Milly Osworth.|
T Bounty on Garrick Padfoot|QID|6|M|48.06,43.64|N|To Deputy Willem.|


T Skirmish at Echo Ridge|QID|21|M|48.9,41.6|N|To Marshal McBride.|
A Report to Goldshire|QID|54|PRE|21|M|48.9,41.6|N|From Marshal McBride.|
T Grape Manifest|QID|3905|M|49.53,41.75;49.47,41.57|CS|N|To Brother Neals, inside the abbey up the spiral staircase to the top floor.|

L Level 5|AVAILABLE|5623|M|47.93,40.75|LVL|5|N|You must be level 5 at this point. This is the point you will get your next class quest.\nGrind until you reach level 5.|C|Priest|
A In Favor of the Light|QID|5623|M|49.8,39.5|N|Level 5 class quest from Priestess Anetta.|C|Priest|R|Human|

r Sell and Repair|ACTIVE|54|M|47.7,41.4|N|Sell and Repair at Godric Rothgar.|

A Rest and Relaxation|QID|2158|M|45.55,47.74|N|From Falkhaan Isenstrider, at the entrance to Northshire Valley.|

R Goldshire|ACTIVE|54|M|44.25,62.50|N|Follow the road down to Goldshire.|

T Report to Goldshire|QID|54|M|42.1,65.9|N|To Marshall Dughan.|
A The Fargodeep Mine|QID|62|M|42.1,65.9|N|From Marshall Dughan|

r Sell and Repair|QID|2158|M|41.7,65.8|N|Sell and Repair at Andrew Krighton, inside the metalworks building.|

A Kobold Candles|QID|60|M|43.3,65.7|N|From William Pestle, inside the Inn.|
T In Favor of the Light|QID|5623|M|43.2,65.6|N|To Priestess Josetta.|C|Priest|
A Garments of the Light|QID|5624|PRE|5623|M|43.2,65.6|N|From Priestess Josetta.|C|Priest|

T Rest and Relaxation|QID|2158|M|43.8,65.8|N|To Innkeeper Farley.|
h Goldshire|QID|85|M|43.8,65.8|N|Make this inn your home.|

A Gold Dust Exchange|QID|47|M|42.1,67.3|N|From Remy "Two Times", outside.|

C Garments of the Light|QID|5624|M|48.4,67.8|N|Target and then use Lesser heal(Rank 2), then cast Power Word: Fortitude on Guard Roberts.|T|Guard Roberts|
T Garments of the Light|QID|5624|M|43.2,65.6|N|To Priestess Josetta.|
K Stonetusk Boars|QID|86|M|41.5,86.8|L|769 4|N|You will need Chunks of Boar Meat for the next quest so kill any boars along your way.|S|
A Lost Necklace|QID|85|M|34.5,84.2|N|From "Auntie" Bernice Stonefield.|

T Lost Necklace|QID|85|M|43.1,85.7|N|To Billy Maclure.|
A Pie for Billy|QID|86|PRE|85|M|43.1,85.7|N|From Billy Maclure|
C Stonetusk Boars|QID|86|M|41.5,86.8|N|Kill and loot the Stonetusk Boars for the Chunks of Boar Meat.|US|

T Pie for Billy|QID|86|M|34.5,84.2|N|To "Auntie" Bernice Stonefield|
A Back to Billy|QID|84|PRE|86|M|34.5,84.2|N|From "Auntie" Bernice Stonefield.|
A Young Lovers|QID|106|M|43.15,89.6|N|From Maybell Maclure. Watch out for the bear that likes to hang around this house.|
T Back to Billy|QID|84|M|43.1,85.7|N|To Billy Maclure.|
A Goldtooth|QID|87|PRE|84|M|43.1,85.7|N|From Billy Maclure.|
C Gold Dust Exchange|QID|47|M|38.2,83.6|N|Kill and loot the Kobolds for the Gold Dust.|S|
C Kobold Candles|QID|60|M|38.2,83.6|N|Kill and loot the Kobolds for the Large Candles.|S|

R Fargodeep Mine|QID|87|M|38.95,82.30|N|Head to the Fargodeep Mine. Entering the cave via the upper eastern entrance, at the multi-way cavern, take the left tunnel.|
C Goldtooth|QID|87|M|41.60,78.80|N|Kill and loot Goldtooth. From the lower western entrance stick to the left. From the upper eastern entrance, turn right at entrance, then at multi-way cavern take the left tunnel.|

C Gold Dust Exchange|QID|47|M|38.2,83.6|N|Finish killing and looting the Kobolds for the Gold Dust.|US|
C Kobold Candles|QID|60|M|38.2,83.6|N|Finish killing and looting the Kobolds for the Large Candles.|US|

T Goldtooth|QID|87|M|34.5,84.2|N|To "Auntie" Bernice Stonefield.|
A Princess Must Die!|QID|88|M|34.6,84.5|LVL|6|N|From Ma Stonefield.|
T Young Lovers|QID|106|M|29.8,86.0|N|To Tommy Joe Stonefield.|
A Speak with Gramma|QID|111|PRE|106|M|29.8,86.0|N|From Tommy Joe Stonefield.|
T Speak with Gramma|QID|111|M|34.9,83.9|N|To Gramma Stonefield, inside the house.|
A Note to William|QID|107|PRE|111|M|34.9,83.9|N|From Gramma Stonefield.|

R Goldshire|QID|62|M|43.8,65.8|N|Run back to Goldshire.|
T Kobold Candles|QID|60|M|43.3,65.7|N|To William Pestle.|US|
A Shipment to Stormwind|QID|61|PRE|60|M|43.3,65.7|N|From William Pestle.|
T Note to William|QID|107|M|43.3,65.7|N|To William Pestle.|
A Collecting Kelp|QID|112|PRE|107|M|43.3,65.7|N|From William Pestle.|
N Level 6 class skills |QID|47|LVL|6|N|Remember to visit your class trainer to learn your Level 6 skills!|
T Gold Dust Exchange|QID|47|M|42.1,67.3|N|To Remy "Two Times", outside|
A A Fishy Peril|QID|40|M|42.1,67.3|N|From Remy "Two Times".|LVL|7|
r Sell and Repair|QID|40|M|41.7,65.8|N|Sell and Repair at Andrew Krighton, inside the metalworks building.|S|

T The Fargodeep Mine|QID|62|M|42.1,65.9|N|To Marshall Dughan.|
A The Jasperlode Mine|QID|76|PRE|62|M|42.1,65.9|N|From Marshall Dughan.|
T A Fishy Peril|QID|40|M|42.1,65.9|N|To Marshall Dughan.|
A Further Concerns|QID|35|PRE|40|M|42.1,65.9|N|From Marshall Dughan.|

; The next few steps are in Stormwind City
R Stormwind City|QID|61|M|71.1,88.9|N|Follow the road north-west to Stormwind City.|Z|Stormwind City|
N City Facilities|QID|61|N|Whilst in Stormwind City, feel free to learn your desired professions or access the bank - if you don't know where to go, ask any Stormwind City Guard.|T|Stormwind City Guard|S|
T Shipment to Stormwind|QID|61|M|63.19,74.47|N|To Morgan Pestle|Z|Stormwind City|
A Wine Shop Advert|QID|332|M|63.82,73.53|N|From Renato Gallina.|Z|Stormwind City|
A Harlan Needs a Resupply|QID|333|M|62.38,67.82|N|From Harlan Bagley, inside the Lionheart Armory.|Z|Stormwind City|
T Wine Shop Advert|QID|332|M|60.22,76.78|N|To Suzetta Gallina, in Gallina Winery which is on the canal front.|Z|Stormwind City|
T Harlan Needs a Resupply|QID|333|M|58.00,67.38|N|To Rema Schneider in the Canal Tailor Shop.|Z|Stormwind City|
A Package for Thurman|QID|334|M|58.00,67.38|N|From Rema Schneider.|Z|Stormwind City|
T Package for Thurman|QID|334|M|52.52,83.52|N|To Thurman Schneider, in Larson Clothiers found in Stormwind Mage Quarter.|Z|Stormwind City|

f Stormwind City|QID|332|M|57.5,59.5;62.75,64.5;66.28,62.12|CS|N|Discover Stormwind Flightpoint with Dungar Longdrink.|Z|Stormwind City|R|-Human|
R Goldshire|QID|112|M|32.00,49.25;41.2,62.0|CS|N|Head back to Goldshire in Elwynn Forest. You can jump down from the flight point into the water.|

C Collecting Kelp|QID|112|M|54.1,66.6|N|Kill and loot the Murlocs for the Crystal Kelp Fronds.|
C The Jasperlode Mine|QID|76|M|61.78,54.08;60.53,50.33|CS|N|Head up to Jasperlode Mine, then go in, stick to the left until you get the quest update.|NC|

T Further Concerns|QID|35|M|74.0,72.2|N|To Guard Thomas.|
A Find the Lost Guards|QID|37|PRE|35|M|74.0,72.2|N|From Guard Thomas.|
A Protect the Frontier|QID|52|M|74.0,72.2|N|From Guard Thomas.|

C Protect the Frontier|QID|52|M|84.1,61.6|N|Kill any Prowlers and Young Forest Bears.|S|

A A Bundle of Trouble|QID|5545|M|81.4,66.1|N|From Supervisor Raelen.|
C A Bundle of Trouble|QID|5545|M|84.1,61.6|N|Loot the Bundles of Wood, found at the base of the trees.|NC|
r Sell and Repair|QID|5545|M|83.3,66.1|ACTIVE|5545|N|Sell and Repair at Rallic Finn.|S|
T A Bundle of Trouble|QID|5545|M|81.4,66.1|N|To Supervisor Raelen.|

A Red Linen Goods|QID|83|M|79.46,68.79|N|From Sara Timberlain.|
C Red Linen Goods|QID|83|M|70.6,76.3|N|Kill and loot the Defias Bandits for the Red Linen Bandanas.|S|
C Princess Must Die!|QID|88|M|69.4,79.3|N|Kill and loot Princess for the Brass Collar.|T|Princess|
C Red Linen Goods|QID|83|M|70.6,76.3|N|Kill and loot the Defias Bandits for the Red Linen Bandanas.|US|

T Red Linen Goods|QID|83|M|79.46,68.79|N|To Sara Timberlain.|US|

; Since murlocs are level 10, this is not suitable earlier in the guide.
N Prowlers|QID|52|ACTIVE|37|QO|1|M|87,70|N|The wolves in this area are Gray Forest Wolves, and not the ones required for the quest Protect the Frontier.|US|
T Find the Lost Guards|QID|37|M|72.70,60.2|N|To "A half-eaten body".|
A Discover Rolf's Fate|QID|45|PRE|37|M|72.7,60.3|N|From A half-eaten body.|
T Discover Rolf's Fate|QID|45|M|79.8,55.5|N|To Rolf's corpse. Kill the Murlocs patroling the area around Rolf's corpse first. Then, pull the two Murlocs standing next to his corpse. Go all out with cooldowns and potions on the weakest one (lower level, less HP), then if needed, run. Come back and kill the remaining Murloc.|
A Report to Thomas|QID|71|PRE|45|M|79.8,55.5|N|From Rolf's corpse.|

C Protect the Frontier|QID|52|M|87,70|N|Finish killing the Prowlers and Young Forest Bears.|US|

T Report to Thomas|QID|71|M|74.0,72.2|N|To Guard Thomas.|
A Deliver Thomas' Report|QID|39|PRE|71|M|74.0,72.2|N|From Guard Thomas.|
T Protect the Frontier|QID|52|M|74.0,72.2|N|To Guard Thomas.|
A Report to Gryan Stoutmantle|QID|109|M|73.9,72.2|N|From Guard Thomas.|

H Goldshire|QID|112|N|Hearthstone back to Goldshire (or run if your hearthstone is on cooldown).|
T Collecting Kelp|QID|112|M|43.3,65.7|N|To William Pestle.|
A The Escape|QID|114|PRE|112|M|43.3,65.7|N|From William Pestle. It takes 10 seconds from completing the previous quest for this one to become available.|
r Sell and Repair|QID|76|M|41.7,65.8|N|Sell and Repair at Andrew Krighton, inside the metalworks building.|S|

T The Jasperlode Mine|QID|76|M|42.1,65.9|N|To Marshall Dughan.|
A Westbrook Garrison Needs Help!|QID|239|M|42.1,65.9|N|From Marshall Dughan.|
T Deliver Thomas' Report|QID|39|M|42.1,65.9|N|To Marshall Dughan.|
A Cloth and Leather Armor|QID|59|PRE|39|M|42.1,65.9|N|From Marshall Dughan.|
A Elmore's Task|QID|1097|M|41.70,65.5|N|From Smith Argus.|

T The Escape|QID|114|M|43.2,89.6|N|To Maybell Maclure.|
T Princess Must Die!|QID|88|M|34.6,84.5|N|To Ma Stonefield.|

T Westbrook Garrison Needs Help!|QID|239|M|24.3,74.8|N|To Deputy Rainer.|
A Riverpaw Gnoll Bounty|QID|11|PRE|239|M|24.3,74.8|N|From Deputy Rainer.|
A Wanted:  "Hogger"|QID|176|M|24.52,74.65|N|This Elite level quest is available from the Wanted Poster in Forests Edge, one on the road to the tower, and one at the northern tower.|
K Hogger|ACTIVE|176|QO|1|M|27.5,92.5|N|This Level 11 Elite has a few spawn points. Group up with whoever is around to make this simple.|T|Hogger|S!US|
C Riverpaw Gnoll Bounty|QID|11|M|26.1,87.5|N|Kill and loot the Gnolls for the Painted Gnoll Armbands.|
L Level Check|ACTIVE|11|M|26.1,87.5|N|Grind at the gnolls if you aren't yet 10.|LVL|9;-840|
A The Collector|QID|123|N|Quest obtained from the Gold Pickup Schedule.|U|1307|O|
T Riverpaw Gnoll Bounty|QID|11|M|24.3,74.8|N|To Deputy Rainer.|

T The Collector|QID|123|M|42.1,65.9|N|To Marshall Dughan.|
A Manhunt|QID|147|PRE|123|M|42.1,65.9|N|From Marshall Dughan.|
T Wanted:  "Hogger"|QID|176|M|42.1,65.9|N|To Marshall Dughan.|

A Speak with Jennea|QID|1860|M|43.2,66.2|ITEM|9513|N|From Zaldimar Wefhellt. Requires lvl 10. Rewards a nice 2H staff, so you may want to do it, even though its a bit out of the direct path.|C|Mage|
T Speak with Jennea|QID|1860|M|38.6,79.4|Z|Stormwind City|N|To Jennea Cannon, inside the Mage Tower.|C|Mage|
A Mirror Lake|QID|1861|PRE|1860|M|38.6,79.4|Z|Stormwind City|N|From Jennea Cannon.|C|Mage|
C Mirror Lake|QID|1861|M|28.6,61.4|N|Go to Mirror Lake, just outside Stormwind, stand under the waterfall and use Jennea's Flask.|U|7207|C|Mage|
T Mirror Lake|QID|1861|M|38.6,79.4|Z|Stormwind City|N|To Jennea Cannon.|C|Mage|

A Desperate Prayer|QID|5635|M|43.2,65.6|N|From Priestess Josetta.|C|Priest|
A Seek out SI: 7|QID|2205|M|43.8,65.8|N|From Keryn Sylvius, upstairs in the Goldshire inn.|C|Rogue|

A Gakin's Summons|QID|1685|M|44.4,66.2|N|From Remen Marcot, in the basement of the Goldshire inn.|C|Warlock|
T Gakin's Summons|QID|1685|M|25.2,78.6|Z|Stormwind City|N|To Gakin the Darkbinder, in the basement of an inn, in the Mage Quarter.|C|Warlock|
A Surena Caledon|QID|1688|M|25.2,78.6|Z|Stormwind City|N|From Gakin the Darkbinder.|C|Warlock|
C Surena Caledon|QID|1688|M|71,80|N|Find, kill and loot Surena Caladon.|T|Surena Caladon|C|Warlock|
T Surena Caledon|QID|1688|M|25.2,78.6|Z|Stormwind City|N|To Gakin the Darkbinder.|C|Warlock|
A The Binding|QID|1689|PRE|1688|M|25.2,78.6|Z|Stormwind City|N|From Gakin the Darkbinder.|C|Warlock|
C The Binding|QID|1689|M|25.2,77.2|Z|Stormwind City|N|Go down the stairs right behind Gakin.turn right at bottom, down more stairs. right again, down more stairs, left, down most of the way and left again, this last door is easy to miss. Stand on the purple runed summoning circle and use the provided choker to summon a voidwalker then kill it.|U|6928|C|Warlock|
T The Binding|QID|1689|M|25.2,78.6|Z|Stormwind City|N|To Gakin the Darkbinder.|C|Warlock|

A A Warrior's Training|QID|1638|M|41,65.8|N|From Lyria Du Lac, in Goldshire smithing shop.|C|Warrior|
T A Warrior's Training|QID|1638|M|73.6,37.6|Z|Stormwind City|N|To Harry Burlguard, in the Pig and Whistle Tavern in Old Town.|C|Warrior|
A Bartleby the Drunk|QID|1639|PRE|1638|M|73.6,37.6|Z|Stormwind City|N|From Harry Burlguard.|C|Warrior|
T Bartleby the Drunk|QID|1639|M|73.8,36.6|Z|Stormwind City|N|To Bartleby.|C|Warrior|
A Beat Bartleby|QID|1640|PRE|1639|M|73.8,36.6|Z|Stormwind City|N|From Bartleby.|C|Warrior|
C Beat Bartleby|QID|1640|M|73.8,36.6|Z|Stormwind City|N|Ask him for his mug and a fight ensues.|C|Warrior|
T Beat Bartleby|QID|1640|M|73.8,36.6|Z|Stormwind City|N|To Bartleby.|C|Warrior|
A Bartleby's Mug|QID|1665|PRE|1640|M|73.8,36.6|Z|Stormwind City|N|From Bartleby.|C|Warrior|
T Bartleby's Mug|QID|1665|M|73.6,37.6|Z|Stormwind City|N|To Harry Burlguard.|C|Warrior|
A Marshal Haggard|QID|1666|PRE|1665|M|73.6,37.6|Z|Stormwind City|N|From Harry Burlguard.|C|Warrior|
T Marshal Haggard|QID|1666|M|84,69|ITEM|6985|N|(one of 4 weapons to choose from) If this is an upgrade, its probably worth running out of your way to do this now. if not, right click and sticky it to remember for later, when you are headed to Redridge.|C|Warrior|
A Dead-tooth Jack|QID|1667|PRE|1666|M|84,69|N|From Marshal Haggard.|C|Warrior|
C Dead-tooth Jack|QID|1667|M|89.3,78.8|N|Clear the area, until you have just Jack and one guard. Charge the remaining guard, kill it quick, hamstring Jack and back off, Defensive if you have time and kill him. Loot key, open lockbox, get badge. (quickly due to respawn)|C|Warrior|
T Dead-tooth Jack|QID|1667|M|84,69|N|To Marshal Haggard.|C|Warrior|

R Westfall |ACTIVE|109|M|61.95,17.80|Z|Westfall|N|Follow the road into Westfall|
A Furlbrow's Deed|QID|184|N|If you happened to have found Furlbrow's deed (random rare drop) while questing thru Elwynn, accept the quest and then turn it in to Farmer Furlbrow. Else, check this off manually if you don't have the item.|U|1972|O|
t Furlbrow's Deed|QID|184|M|59.95,19.36|Z|Westfall|N|To Farmer Furlbrow.|
A The Forgotten Heirloom|QID|64|M|59.95,19.36|Z|Westfall|N|From Farmer Furlbrow.|
A Westfall Stew |QID|36|M|59.92,19.41|Z|Westfall|N|From Verna Furlbrow.|
A Poor Old Blanchy|QID|151|M|59.92,19.41|Z|Westfall|N|From Verna Furlbrow.|
A The Killing Fields|QID|9|M|56.04,31.23|Z|Westfall|N|From Farmer Saldean. Note, he is also a vendor.|
T Westfall Stew |QID|36|M|56.41,30.52|Z|Westfall|N|To Salma Saldean.|
A Westfall Stew |QID|38|PRE|36|M|56.41,30.52|Z|Westfall|N|From Salma Saldean.|
A Goretusk Liver Pie|QID|22|M|56.41,30.52|Z|Westfall|N|From Salma Saldean.|

R Sentinel Hill|ACTIVE|109|M|57.61,44.45|Z|Westfall|N|Continue along the road to Sentinel Hill, taking the left hand road at the junction (it has signposts if you are unsure)|
T Report to Gryan Stoutmantle|QID|109|M|56.33,47.52|Z|Westfall|N|To Gryan Stoutmantle. (you can accept The People's militia now, or wait for questlog space later.)|
A A Swift Message|QID|6181|M|57.00,47.17|Z|Westfall|N|From Quartermaster Lewis.|R|Human|
h Sentinel Hill|ACTIVE|6181|M|52.86,53.71|Z|Westfall|N|At Innkeeper Heather.|
T A Swift Message|QID|6181|M|56.55,52.65|Z|Westfall|N|To Thor.|R|Human|
f Sentinel Hill |QID|1097|M|56.55,52.65|Z|Westfall|N|Discover Sentinel Hill Flight Path with Thor.|
A Continue to Stormwind|QID|6281|PRE|6181|M|56.55,52.65|Z|Westfall|N|From Thor.|R|Human|
F Stormwind|QID|1097|M|56.55,52.65|Z|Westfall|N|Fly to Stormwind City|TZ|Stormwind City|

T Continue to Stormwind|QID|6281|M|77.08,61.18|Z|Stormwind City|N|To Osric Strang, in Limited Immunity Shop in Old Town.|R|Human|
A Dungar Longdrink|QID|6261|PRE|6281|M|77.08,61.18|Z|Stormwind City|N|From Osric Strang.|R|Human|

T Desperate Prayer|QID|5635|M|38.8,26.4|Z|Stormwind City|N|To High Priestess Laurena in the Cathedral of Light.|C|Priest|
T Seek out SI: 7|QID|2205|M|76.0,59.8|Z|Stormwind City|N|To Master Mathias Shaw.|C|Rogue|
A Snatch and Grab|QID|2206|PRE|2205|M|76.0,59.8|Z|Stormwind City|N|From Master Mathias Shaw.|C|Rogue|
C Snatch and Grab|QID|2206|M|47,87|ITEM|7298|N|Head south east of Goldshire. As you approach the docks, stealth, then pickpocket the dockmaster. If the weapon isn't an upgrade, you may want to skip or leave this quest until next time you are conveniently in Goldshire.|C|Rogue|
T Snatch and Grab|QID|2206|M|76.0,59.8|Z|Stormwind City|N|To Master Mathias Shaw.|C|Rogue|
T Elmore's Task|QID|1097|M|59.67,33.84|Z|Stormwind City|N|To Grimand Elmore, in the Dwarven District.|
A Stormpike's Delivery|QID|353|PRE|1097|M|59.67,33.84|Z|Stormwind City|N|From Grimand Elmore.|

R Deeprun Tram|QID|6661|M|66.85,33.54|Z|Stormwind City|N|Run to the Deeprun Tram.|
A Deeprun Rat Roundup|QID|6661|N|Board the Tram to take you Ironforge, then quest From Monty, at the Ironforge Tram Stop.|
C Deeprun Rat Roundup|QID|6661|N|Use Rat Catcher's Flute on Deeprun Rats, and catch five of them.|T|Deeprun Rat|U|17117|NC|
T Deeprun Rat Roundup|QID|6661|N|To Monty.|
A Me Brother, Nipsy |QID|6662|PRE|6661|N|From Monty.|
T Me Brother, Nipsy |QID|6662|N|To Nipsy at the Stormwind Tram Stop. If you are quick you can jump off and turn in before the tram leaves.|
R Tinker Town|ACTIVE|353|N|Board the Tram back to Ironforge and take the tunnel to your North.|

f Ironforge|ACTIVE|353|M|62.85,28.38;55.50,47.76|CS|Z|Ironforge|N|Discover Ironforge Flight Path with Gryph Thurden.|
R Gates of Ironforge|ACTIVE|353|M|43.7,59.1;29.9,81.75;15.0,86.10|CS|Z|Ironforge|N|Head to the exit of Ironforge.|
R Kharanos|QID|384|M|47.16,45.39|Z|Dun Morogh|N|Take the road down to the bottom of the hill and go south into Kharanos.|
A Operation Recombobulation|QID|412|M|45.84,49.37|Z|Dun Morogh|N|From Razzle Sprysprocket.|
A Beer Basted Boar Ribs|QID|384|M|46.83,52.36|Z|Dun Morogh|N|From Ragnar Thunderbrew.|
C Beer Basted Boar Ribs|QID|384|M|67,59.6|Z|Dun Morogh|L|2886 6|N|Crag Boar Rib.|S|
A Stocking Jetsteam|QID|317|M|49.43,48.41|Z|Dun Morogh|N|From Pilot Bellowfiz.|
C Stocking Jetsteam|QID|317|M|20.2,75.8|Z|Dun Morogh|L|769 4|N|Chunk of Boar Meat.|S|
C Stocking Jetsteam|QID|317|M|67,59.6|Z|Dun Morogh|L|6952 2|N|Kill young black bears to loot Thick Bear Fur.|S|
A The Grizzled Den|QID|313|M|49.62,48.61|Z|Dun Morogh|N|From Pilot Stonegear.|
A Ammo for Rumbleshot|QID|5541|M|50.08,49.42|Z|Dun Morogh|N|From Loslor Rudge.|

R The Grizzled Den Entrance|ACTIVE|313|M|42.59,54.78|CC|Z|Dun Morogh|N|Make your way to the cave entrance.|
C The Grizzled Den|QID|313|L|2671 8|N|Kill the Wendigo to loot Wendigo Mane.|
C Ammo for Rumbleshot|QID|5541|M|44.13,56.94|Z|Dun Morogh|L|13850|N|Exit the cave and run across the field to the camp just inside the tree line.|
T Ammo for Rumbleshot|QID|5541|M|46.19,61.90;40.68,65.13|CC|Z|Dun Morogh|N|Head up the hill to the road and follow it to Hegnar Rumbleshot.|
R Coldridge Pass|QID|412|M|36.20,61.79|Z|Dun Morogh|N|Follow the road westward towards Coldridge Pass.|
R Brewnall Village|QID|412|M|33.69,57.13;30.84,51.46|CC|Z|Dun Morogh|N|Run down the hill and into the valley to the road leading into Brewnall Village.|
A Bitter Rivals|QID|310|M|30.2,45.6|Z|Dun Morogh|N|From Marleth Barleybrew.|
R Gnomeregan|ACTIVE|412|M|27.72,44.02|CC|Z|Dun Morogh|N|Head northeast to Gnomeregan.|
C Operation Recombobulation|QID|412|L|3083 8|N|Kill gnomes to loot the Restabilization Cog.|S|
C Operation Recombobulation|QID|412|L|3084 8|N|Kill gnomes to loot the Gyromechanic Gear.|
C Operation Recombobulation|QID|412|L|3083 8|N|Kill gnomes to loot the Restabilization Cog.|US|
C Beer Basted Boar Ribs|QID|384|M|67,59.6|Z|Dun Morogh|L|2886 6|N|Finish collecting the Crag Boar Ribs.|US|
L Level 12|QID|412|N|Grind out some XP until you are within 5 bubbles of level 12 before returning.|LVL|12;-2080|
R Kharanos|QID|412|M|47.11,47.01|CC|Z|Dun Morogh|N|Make your way back to Kharanos.|
T Operation Recombobulation|QID|412|M|45.84,49.37|Z|Dun Morogh|N|To Razzle Sprysprocket.|
B Rhapsody Malt|ACTIVE|384|M|47.37,52.53|Z|Dun Morogh|L|2894|N|Go inside Thunderbrew Distillery and purchase a Rhapsody Malt from Innkeeper Belm.|
B Thunder Ale|ACTIVE|310|M|47.37,52.53|Z|Dun Morogh|L|2686|N|Purchase a Thunder Ale before you go. You need this to turn in 'Bitter Rivals'.
A Distracting Jarven|QID|308|ACTIVE|310|M|47.64,52.66|Z|Dun Morogh|N|Cut through the kitchen and make your way down the stairs to Jarven Thunderbrew in the basement.|
T Bitter Rivals|QID|310|M|47.72,52.70|Z|Dun Morogh|N|Once Jarven leaves, right-click on the Unguarded Thunder Ale Barrel.\n[color=FF0000]NOTE: [/color]Do not pick up the follow-up quest.|
T Beer Basted Boar Ribs|QID|384|M|46.83,52.36|Z|Dun Morogh|N|To Ragnar Thunderbrew.|
T Stocking Jetsteam|QID|317|M|49.43,48.41|Z|Dun Morogh|N|To Pilot Bellowfiz.|
T The Grizzled Den|QID|313|M|49.62,48.61|Z|Dun Morogh|N|To Pilot Stonegear.|
R Amberstill Ranch|AVAILABLE|314|M|62.17,53.10|Z|Dun Morogh|N|Follow the road east to Amberstill Ranch.\nYou can follow the road or run along the frozen river to make it quicker and do some grinding along the way.|
A Protecting the Herd|QID|314|M|63.08,49.85|Z|Dun Morogh|N|From Rudra Amberstill.|
C Protecting the Herd|QID|314|QO|1|M|62.45,50.35;62.37,49.06;62.45,49.01|CS|Z|Dun Morogh|N|Kill Vagash, and loot Fang of Vagash.|
T Protecting the Herd|QID|314|M|63.08,49.85|Z|Dun Morogh|N|To Rudra Amberstill.|
R Gol'Bolar Quarry|QID|432|M|67.26,53.52|Z|Dun Morogh|N|Gol'Bolar Quarry is just SE of you.|
A The Public Servant|QID|433|M|68.67,55.96|Z|Dun Morogh|N|From Senator Mehr Stonehollow.|
A Those Blasted Troggs!|QID|432|M|69.08,56.33|Z|Dun Morogh|N|From Foreman Stonebrow.|
R Enter the Cave|ACTIVE|432^433|M|70.10,55.81;70.32,56.56|CC|Z|Dun Morogh|N|Make your way to the cave entrance by climbing down the hill above it.|
C Those Blasted Troggs!|QID|432|QO|1|N|Kill Rockjaw Skullthumpers.|S|
C The Public Servant|QID|433|QO|1|N|Kill Rockjaw Bonesnappers.|
C Those Blasted Troggs!|QID|432|QO|1|N|Kill Rockjaw Skullthumpers.|US|
T Those Blasted Troggs!|QID|432|M|69.08,56.33|Z|Dun Morogh|N|To Foreman Stonebrow. Exit the cave and climb out the same way you can in.|
T The Public Servant|QID|433|M|68.67,55.96|Z|Dun Morogh|N|To Senator Mehr Stonehollow.|
R North Gate Pass|ACTIVE|353|M|78.31,49.17|Z|Dun Morogh|N|Back to the road and continue thru North Gate Pass.|
A The Lost Pilot|QID|419|M|83.88,39.19|Z|Dun Morogh|N|From Pilot Hammerfall.|
T The Lost Pilot|QID|419|M|79.69,36.14|Z|Dun Morogh|N|To Dwarven Corpse.|
A A Pilot's Revenge|QID|417|PRE|419|M|79.69,36.14|Z|Dun Morogh|N|From Dwarven Corpse.|
C A Pilot's Revenge|QID|417|M|78.48,37.42|Z|Dun Morogh|N|Kill Mangeclaw and loot a Mangy Claw.|T|Mangeclaw|
T A Pilot's Revenge|QID|417|M|83.89,39.19|Z|Dun Morogh|N|To Pilot Hammerfall.|
]]
end)

