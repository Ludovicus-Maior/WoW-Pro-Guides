--[[
  WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
  Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.
--]]

local guide = WoWPro:RegisterGuide('ClassicElwynn0112', "Leveling", 'Elwynn Forest', 'Maw', 'Alliance', 1)
WoWPro:GuideLevels(guide,1,12, 2)
WoWPro:GuideNextGuide(guide, 'ClassicWestfall')
-- FIXME: WoW Classic does not have a Achievement_Charachter_Human_* icons
-- FIXME: Generating a Green Box with this
--WoWPro:GuideIcon(guide,"Icon", WoWPro:GuidePickGender(
--        "Interface\\Icons\\Achievement_Character_Human_Male",
--        "Interface\\Icons\\Achievement_Character_Human_Female"))
WoWPro:GuideSteps(guide, function() return [[
A A Threat Within|QID|783|M|48.15,42.95|N|From Deputy Willem|
T A Threat Within|QID|783|M|48.9,41.6|N|To Marshal McBride, inside the Abbey|

A Kobold Camp Cleanup|QID|7|M|48.9,41.6|N|From Marshal McBride|
A Eagan Peltskinner|QID|5261|PRE|783|M|48.15,42.95|N|From Deputy Willem|
T Eagan Peltskinner|QID|5261|M|48.9,40.2|N|To Eagan Peltskinner, outside the Abbey

A Wolves Across the Border|QID|33|M|48.9,40.2|N|From Eagan Peltskinner|
C Wolves Across the Border|QID|33|M|47.75,37.75|N|Kill and loot the Young Wolves for the Tough Wolf Meat.|
T Wolves Across the Border|QID|33|M|48.9,40.2|N|To Eagan Peltskinner|

C Kobold Camp Cleanup|QID|7|M|48.25,36.75|N|Kill the Kobold Vermin.\nNote: Kobold Workers do not count.|T|Kobold Vermin|
r Sell Junk and Repair |QID|7|M|47.69,41.42|S|ACTIVE|7|N|Take this opportunity to sell any junk you may have accumulated with Godric Rothgar.|
T Kobold Camp Cleanup|QID|7|M|48.9,41.6|N|To Marshal McBride|

A Glyphic Letter|QID|3104|C|Mage|M|48.9,41.6|PRE|7|N|From Marshal McBride|
T Glyphic Letter|QID|3104|C|Mage|M|49.7,39.4|N|To Khelden Breman, first floor inside the Abbey. \nTake this opportunity to learn Arcane Intellect from the trainer.|

A Investigate Echo Ridge|QID|15|M|48.9,41.6|N|From Marshal McBride|
A Encrypted Letter|QID|3102|C|Rogue|M|48.9,41.6|N|From Marshal McBride|
A Hallowed Letter|QID|3103|C|Priest|M|48.9,41.6|N|From Marshal McBride|
A Simple Letter|QID|3100|C|Warrior|M|48.9,41.6|N|From Marshal McBride|
A Consecrated Letter|QID|3101|C|Paladin|M|48.9,41.6|N|From Marshal McBride|
A Tainted Letter|QID|3105|C|Warlock|M|48.9,41.6|N|From Marshal McBride|
A Brotherhood of Thieves|QID|18|PRE|783|LVL|2|M|48.15,42.95|N|From Deputy Willem|

T Encrypted Letter|QID|3102|C|Rogue|M|50.3,39.9|N|To Jorik Kerridan. \nTake this opportunity to learn class specific spells from the trainer.|
T Hallowed Letter|QID|3103|C|Priest|M|49.8,39.5|N|To Priestess Anetta. \nTake this opportunity to learn class specific spells from the trainer.|
T Simple Letter|QID|3100|C|Warrior|M|50.2,42.3|N|To Llane Beshere. \nTake this opportunity to learn class specific spells from the trainer.|
T Consecrated Letter|QID|3101|C|Paladin|M|50.5,42.0|N|To Brother Sammuel. \nTake this opportunity to learn class specific spells from the trainer.|
T Tainted Letter|QID|3105|C|Warlock|M|49.9,42.6|N|To Drusilla La Salle. \nTake this opportunity to learn class specific spells from the trainer.|

C Investigate Echo Ridge|QID|15|M|51.2,37.4|N|Kill The Kobold Workers.\nThe Workers are much larger than the Vermin and have orange glows on their weapons.|T|Kobold Worker|
C Brotherhood of Thieves|QID|18|M|54.6,41.9|N|Kill and loot the Defias mobs for the Red Burlap Bandanas.|

;Hearthstone takes you to Northshire Valley, not Northshire Abbey therefore label says Valley for auto-complete
H Northshire Abbey|QID|18|N|Either Hearthstone back, or run back to Northshire Abbey.|TZ|Northshire Valley|

T Brotherhood of Thieves|QID|18|M|48.15,42.95|N|To Deputy Willem|
A Milly Osworth|QID|3903|M|48.15,42.95|N|From Deputy Willem|
A Bounty on Garrick Padfoot|QID|6|M|48.15,42.95|N|From Deputy Willem|

N Level 4 class skills |QID|15|S|LVL|4|N|Remember to visit your class trainer to learn your Level 4 skill!|
r Sell and Repair|QID|15|S|M|47.7,41.4|ACTIVE|15|N|Sell and Repair at Godric Rothgar.|

T Investigate Echo Ridge|QID|15|M|48.9,41.6|N|To Marshal McBride|
A Skirmish at Echo Ridge|QID|21|PRE|15|M|48.9,41.6|N|From Marshal McBride|
C Skirmish at Echo Ridge|QID|21|M|47.7,31.7|N|Kill the Kobold Laborers. They are found inside Echo Ridge Mine.|
T Milly Osworth|QID|3903|M|50.7,39.3|N|To Milly Osworth|
A Milly's Harvest|QID|3904|M|50.7,39.3|PRE|3904|N|From Milly Osworth|
C Milly's Harvest|QID|3904|M|54.0,47.8|NC|N|Collect Milly's Harvest Barrels from the vineyards.|
C Bounty on Garrick Padfoot|QID|6|M|57.56,48.42|N|Kill Garrick Padfoot and loot his head.|T|Garrick Padfoot|
T Milly's Harvest|QID|3904|M|50.7,39.3|N|To Milly Osworth|
A Grape Manifest|QID|3905|M|50.7,39.3|PRE|3904|N|From Milly Osworth|

r Sell and Repair|QID|21|S|M|47.7,41.4|ACTIVE|21|N|Sell and Repair at Godric Rothgar.|
T Skirmish at Echo Ridge|QID|21|M|48.9,41.6|N|To Marshal McBride|
A Report to Goldshire|QID|54|PRE|21|M|48.9,41.6|N|From Marshal McBride|
T Grape Manifest|QID|3905|M|49.5,41.6|N|To Brother Neals, inside the abbey up the spiral staircase to the top floor.|

r Sell and Repair|QID|6|S|M|47.7,41.4|ACTIVE|6|N|Sell and Repair at Godric Rothgar.|
T Bounty on Garrick Padfoot|QID|6|M|48.15,42.95|N|To Deputy Willem|
A Rest and Relaxation|QID|2158|M|45.6,47.7|N|From Falkhaan Isenstrider, at the entrance to Northshire Valley|
R Goldshire|QID|54|M|44.25,62.50|N|Follow the road down to Goldshire.|

N Learn Apprentice Blacksmithing |QID|54|M|41.7,65.55|S|ACTIVE|54|N|If you want to learn Blacksmithing, now is your chance with Smith Argus, inside the metalworks building.|
N Learn Apprentice Leatherworking |QID|54|M|46.4,62.2|S|ACTIVE|54|N|If you want to learn Leatherworking, now is your chance with Adele Fielder, in the house to the left on the edge of Goldshire.|
N Learn Apprentice Skinning |QID|54|M|46.2,62.2|S|ACTIVE|54|N|If you want to learn Skinning, now is your chance with Helene Peltskinner, in the house to the left on the edge of Goldshire.|
N Learn Apprentice Fishing |QID|54|M|47.6,62.3|S|ACTIVE|54|N|If you want to learn Fishing, now is your chance with Lee Brown, on the edge of Crystal Lake to your left.|

T Report to Goldshire|QID|54|M|42.1,65.9|N|To Marshall Dughan|
A The Fargodeep Mine|QID|62|M|42.1,65.9|N|From Marshall Dughan|
A Kobold Candles|QID|60|M|43.3,65.7|N|From William Pestle, inside the Inn|

N Learn Apprentice Cooking |QID|2158|M|44.37,66.00|S|N|If you want to learn Cooking, now is your chance with Tomas, at the back of the Inn.|ACTIVE|2158|
N Learn Apprentice First Aid |QID|2158|M|43.40,65.57|S|N|If you want to learn First Aid, now is your chance with Michelle Belle, upstairs in the Inn.|ACTIVE|2158|

T Rest and Relaxation|QID|2158|M|43.8,65.8|N|To Innkeeper Farley|
h Goldshire|QID|85|N|Make this inn your home.|

A Gold Dust Exchange|QID|47|M|42.1,67.3|N|From Remy "Two Times", outside|
A Lost Necklace|QID|85|M|34.5,84.2|N|From "Auntie" Bernice Stonefield|
K Stonetusk Boars|QID|86|M|41.5,86.8|S|L|769 4|N|You will need Chunks of Boar Meat for the next quest, so kill and loot these as you head across the vineyards.|

T Lost Necklace|QID|85|M|43.1,85.7|N|To Billy Maclure|
A Pie for Billy|QID|86|M|43.1,85.7|PRE|85|N|From Billy Maclure|
C Stonetusk Boars|QID|86|US|M|41.5,86.8|N|Kill and loot the Stonetusk Boars for the Chunks of Boar Meat.|

T Pie for Billy|QID|86|M|34.5,84.2|N|To "Auntie" Bernice Stonefield|
A Back to Billy|QID|84|M|34.5,84.2|PRE|86|N|From "Auntie" Bernice Stonefield|
A Young Lovers|QID|106|M|43.15,89.6|N|From Maybell Maclure. Watch out for the bear that likes to hang around this house.|
T Back to Billy|QID|84|M|43.1,85.7|N|To Billy Maclure|
A Goldtooth|QID|87|M|43.1,85.7|PRE|84|N|From Billy Maclure|
C Gold Dust Exchange|QID|47|S|M|38.2,83.6|N|Kill and loot the Kobolds for the Gold Dust.|
C Kobold Candles|QID|60|S|M|38.2,83.6|N|Kill and loot the Kobolds for the Large Candles.|

R Fargodeep Mine|QID|87|M|38.95,82.30|N|Head to the Fargodeep Mine. Entering the cave via the upper eastern entrance, at the multi-way cavern, take the left tunnel.|
C Goldtooth|QID|87|M|41.60,78.80|N|Kill and loot Goldtooth. From the lower western entrance stick to the left. From the upper eastern entrance, turn right at entrance, then at multi-way cavern take the left tunnel.|

C Gold Dust Exchange|QID|47|US|M|38.2,83.6|N|Finish killing and looting the Kobolds for the Gold Dust.|
C Kobold Candles|QID|60|US|M|38.2,83.6|N|Finish killing and looting the Kobolds for the Large Candles.|

T Goldtooth|QID|87|M|34.5,84.2|N|To "Auntie" Bernice Stonefield|
A Princess Must Die!|QID|88|M|34.6,84.5|LVL|6|N|From Ma Stonefield|
T Young Lovers|QID|106|M|29.8,86.0|N|To Tommy Joe Stonefield|
A Speak with Gramma|QID|111|M|29.8,86.0|PRE|106|N|From Tommy Joe Stonefield|
T Speak with Gramma|QID|111|M|34.9,83.9|N|To Gramma Stonefield, inside the house|
A Note to William|QID|107|M|34.9,83.9|PRE|111|N|From Gramma Stonefield|

R Goldshire|QID|62|N|Run back to Goldshire|
N Level 6 class skills |QID|47|S|LVL|6|N|Remember to visit your class trainer to learn your Level 6 skills!|
T Kobold Candles|QID|60|US|M|43.3,65.7|N|To William Pestle|
A Shipment to Stormwind|QID|61|PRE|60|M|43.3,65.7|N|From William Pestle|
T Note to William|QID|107|M|43.3,65.7|N|To William Pestle|
A Collecting Kelp|QID|112|M|43.3,65.7|PRE|107|N|From William Pestle|
T Gold Dust Exchange|QID|47|US|M|42.1,67.3|N|To Remy "Two Times", outside|
A A Fishy Peril|QID|40|M|42.1,67.3|N|From Remy "Two Times"|
r Sell and Repair|QID|40|S|M|41.7,65.8|ACTIVE|40|N|Sell and Repair at Andrew Krighton, inside the metalworks building.|

T The Fargodeep Mine|QID|62|M|42.1,65.9|N|To Marshall Dughan|
A The Jasperlode Mine|QID|76|M|42.1,65.9|PRE|62|N|From Marshall Dughan|
T A Fishy Peril|QID|40|M|42.1,65.9|N|To Marshall Dughan|
A Further Concerns|QID|35|M|42.1,65.9|PRE|40|N|From Marshall Dughan|

; The next few steps are in Stormwind City
R Stormwind City|QID|61|M|71.1,88.9|ACTIVE|61|N|Follow the road north-west to Stormwind City|Z|Stormwind City|
N City Facilities|QID|61|S|N|Whilst in Stormwind City, feel free to learn your desired professions or access the bank - if you don't know where to go, ask any Stormwind City Guard.|T|Stormwind City Guard|
T Shipment to Stormwind|QID|61|M|63.2,74.4|N|To Morgan Pestle|Z|Stormwind City| ;available to Night Elf, so Race tag removed
A Wine Shop Advert|QID|332|M|57.0,63.4|N|From Renato Gallina|Z|Stormwind City|
f Stormwind City|QID|332|M|57.5,59.5;62.75,64.5;66.28,62.12|CS|N|Discover Stormwind Flightpoint with Dungar Longdrink|Z|Stormwind City|
T Wine Shop Advert|QID|332|M|52.45,67.6|N|To Suzetta Gallina|Z|Stormwind City|

R Goldshire|QID|112|M|32.00,49.25;41.2,62.0|CS|N|Head back to Goldshire in Elwynn Forest. You can jump down from the flight point into the water.|

C Collecting Kelp|QID|112|M|54.1,66.6|N|Kill and loot the Murlocs for the Crystal Kelp Fronds.|
C The Jasperlode Mine|QID|76|M|61.0,54.1;60.5,50.1|CS|NC|N|Head up to Jasperlode Mine, then go in, stick to the left until you get the quest update.|

T Further Concerns|QID|35|M|74.0,72.2|N|To Guard Thomas|
A Find the Lost Guards|QID|37|M|74.0,72.2|PRE|35|N|From Guard Thomas|
A Protect the Frontier|QID|52|M|74.0,72.2|N|From Guard Thomas|
C Protect the Frontier|QID|52|S|M|84.1,61.6|N|Kill the Prowlers and Young Forest Bears|

A A Bundle of Trouble|QID|5545|M|81.4,66.1|N|From Supervisor Raelen|
C A Bundle of Trouble|QID|5545|M|84.1,61.6|N|Loot the Bundles of Wood, found at the base of the trees.|NC|
r Sell and Repair|QID|5545|S|M|83.3,66.1|ACTIVE|5545|N|Sell and Repair at Rallic Finn.|
T A Bundle of Trouble|QID|5545|M|81.4,66.1|N|To Supervisor Raelen|

A Red Linen Goods|QID|83|M|79.5,68.8|N|From Sara Timberlain|
C Red Linen Goods|QID|83|S|M|70.6,76.3|N|Kill and loot the Defias Bandits for the Red Linen Bandanas.|
C Princess Must Die!|QID|88|M|69.4,79.3|N|Kill and loot Princess for the Brass Collar.|T|Princess|
C Red Linen Goods|QID|83|US|M|70.6,76.3|N|Kill and loot the Defias Bandits for the Red Linen Bandanas.|

T Red Linen Goods|QID|83|US|M|79.5,68.8|N|To Sara Timberlain|

; Since murlocs are level 10, this is not suitable earlier in the guide.
N Prowlers|QID|52|US|ACTIVE|37|M|87,70|QO|1|N|The wolves in this area are Gray Forest Wolves, and not the ones required for the quest Protect the Frontier.|
T Find the Lost Guards|QID|37|M|72.70,60.2|N|To "A half-eaten body"|
A Discover Rolf's Fate|QID|45|M|72.7,60.3|N|From A half-eaten body|
T Discover Rolf's Fate|QID|45|M|79.8,55.5|N|To Rolf's corpse. It is guarded by two Murlocs, and several more Murlocs patrol this area. Kill the Murlocs patroling the area around Rolf's corpse first. Then, pull the two Murlocs standing next to his corpse. Go all out with cooldowns and potions on the weakest one (lower level, less HP), then run. Come back and kill the remaining Murloc.|
A Report to Thomas|QID|71|M|79.8,55.5|N|From Rolf's corpse|

C Protect the Frontier|QID|52|US|M|87,70|N|Finish killing the Prowlers and Young Forest Bears|

T Report to Thomas|QID|71|M|74.0,72.2|N|To Guard Thomas|
A Deliver Thomas' Report|QID|39|M|74.0,72.2|N|From Guard Thomas|
T Protect the Frontier|QID|52|US|M|74.0,72.2|N|To Guard Thomas|
A Report to Gryan Stoutmantle|QID|109|M|73.9,72.2|N|From Guard Thomas.|

H Goldshire|QID|112|N|Hearthstone back to Goldshire (or run if your hearthstone is on cooldown)|
T Collecting Kelp|QID|112|M|43.3,65.7|N|To William Pestle|
A The Escape|QID|114|M|43.3,65.7|N|From William Pestle. It takes 10 seconds from completing the previous quest for this one to become available.|
r Sell and Repair|QID|76|S|M|41.7,65.8|ACTIVE|76|N|Sell and Repair at Andrew Krighton, inside the metalworks building.|

T The Jasperlode Mine|QID|76|M|42.1,65.9|N|To Marshall Dughan|
A Westbrook Garrison Needs Help!|QID|239|PRE|76|M|42.1,65.9|

T Deliver Thomas' Report|QID|39|M|42.1,65.9|N|To Marshall Dughan|
A Elmore's Task|QID|1097|M|41.70,65.5|N|From Smith Argus|

T The Escape|QID|114|M|43.2,89.6|N|To Maybell Maclure|
T Princess Must Die!|QID|88|M|34.6,84.5|N|To Ma Stonefield|

T Westbrook Garrison Needs Help!|QID|239|M|24.3,74.8|N|To Deputy Rainer|
A Riverpaw Gnoll Bounty|QID|11|M|24.3,74.8|N|From Deputy Rainer|
C Riverpaw Gnoll Bounty|QID|11|M|26.1,87.5|N|Kill and loot the Gnolls for the Painted Gnoll Armbands.|
T Riverpaw Gnoll Bounty|QID|11|M|24.3,74.8|N|To Deputy Rainer|

N Guide nearly ending|QID|109|ACTIVE|109|S|N|This guide is coming to a close, if you plan to continue questing in Westfall, switch guides now. Otherwise, if you plan to continue questing in Loch Modan, keep going.|
R Westfall |QID|109|ACTIVE|109|M|61.95,17.80|Z|Westfall|N|Follow the road into Westfall|
R Sentinel Hill |QID|109|ACTIVE|109|M|61.95,17.80|Z|Westfall|N|Continue along the road to Sentinel Hill, taking the left hand road at the junction (it has signposts if you are unsure)|
T Report to Gryan Stoutmantle|QID|109|M|56.3,47.5|Z|Westfall|N|To Gryan Stoutmantle|

f Sentinel Hill |QID|1097|M|56.55,52.65|Z|Westfall|N|Discover Sentinel Hill Flight Path with Thor|
F Stormwind City |QID|1097|M|56.55,52.65|Z|Westfall|N|Fly to Stormwind City|
T Elmore's Task|QID|1097|M|51.75,12.10|Z|Stormwind City|N|To Grimand Elmore, in the Dwarven District|

A Stormpike's Delivery|QID|353|PRE|1097|M|51.75,12.10|Z|Stormwind City|N|From Grimand Elmore. This quest will take you to the Loch Modan/Wetlands border.|
R Deeprun Tram|QID|6661|M|64,8|Z|Stormwind City|N|Run to the Deeprun Tram.|

A Deeprun Rat Roundup|QID|6661|N|Board the Tram to take you Ironforge, then quest From Monty, at the Ironforge Tram Stop|
C Deeprun Rat Roundup|QID|6661|NC|U|17117|N|Use Rat Catcher's Flute on Deeprun Rats, and catch five of them.|T|Deeprun Rat|
T Deeprun Rat Roundup|QID|6661|N|To Monty.|

A Me Brother, Nipsy |QID|6662|PRE|6661|N|From Monty. Accept only if you are want to go to Stormwind City and back. |
T Me Brother, Nipsy |QID|6662|N|To Nipsy at the Stormwind Tram Stop. After turning in, jump back onto tram to Ironforge. |

R Tinker Town|ACTIVE|353|N|Go inside Ironforge.|
f Ironforge|ACTIVE|353|M|55.6,47.9|Z|Ironforge|N|Discover Ironforge Flight Path with Gryph Thurden.|
R Gates of Ironforge|ACTIVE|353|M|15.0,86.10|Z|Ironforge|N|Head to the exit of Ironforge.|
R Loch Modan|ACTIVE|353|M|84.34,31.10|Z|Dun Morogh|N|Follow the road east to Loch Modan|
R Thelsamar|ACTIVE|353|M|33.9,50.95|Z|Loch Modan|N|Follow the road north to Thelsamar|
f Thelsamar|ACTIVE|353|M|33.9,50.95|Z|Loch Modan|N|Discover Thelsamar Flight Path with Thorgrum Borrelson|

;Mutually exclusive with 314? This quest is not available after you've done 1338
A Mountaineer Stormpike's Task|QID|1339|M|32.5,50.0;37,43|CS|Z|Loch Modan|N|From Mountaineer Kadrell, he patrols the length of Thelsamar.|ACTIVE|-314|
R Algaz Station|ACTIVE|353|M|24.50,18.00|Z|Loch Modan|N|Continue along the road north to Algaz Station|
T Stormpike's Delivery|QID|353|M|24.8,18.4|Z|Loch Modan|N|To Mountaineer Stormpike, on the top floor of the tower|
T Mountaineer Stormpike's Task|QID|1339|M|24.8,18.4|Z|Loch Modan|N|To Mountaineer Stormpike|

A Stormpike's Order|QID|1338|PRE|353|M|24.8,18.4|Z|Loch Modan|N|From Mountaineer Stormpike|
F Stormwind City|QID|1338|ACTIVE|1338|M|33.9,50.95|Z|Loch Modan|N|Fly to Stormwind City from Thelsamar|
T Stormpike's Order|QID|1338|M|58.1,16.57|Z|Stormwind City|N|To Furen Longbeard, in the Dwarven District|

N The End|QID|59|N|That's the end of this Elwynn Forest guide. For quest completionists, there is a couple more quests that is a lot of work for little reward. If this is you, right click this step and continue...|

A Wanted: "Hogger"|QID|176|M|24.6,78.2|N|This Elite level quest is available from the Wanted Poster in Forests Edge, one on the road to the tower, and one at the northern tower.|
K Hogger|QID|176|ACTIVE|176|M|27.5,92.5|N|This Level 11 Elite has a few span points.|

l Gold Pickup Schedule|QID|123|L|1307|M|26.0,93.0|N|You want to hunt down the Gold Pickup Schedule. This is most likely to drop from the rare mob Gruff Swiftbite who spawns in the same area as Hogger does, otherwise it's a low 1% drop from Hogger and Riverpaws.|
A The Collector|QID|123|U|1307|N|Quest obtained from the Gold Pickup Schedule|
T The Collector|QID|123|M|42.1,65.9|N|To Marshall Dughan|
A Manhunt|QID|147|PRE|123|M|42.1,65.9|N|From Marshall Dughan|

T Wanted: "Hogger"|QID|176|M|42.1,65.9|N|To Marshall Dughan|

A Cloth and Leather Armor|QID|59|M|42.1,65.9|PRE|39|N|From Marshall Dughan in Goldshire|
T Cloth and Leather Armor|QID|59|M|79.5,68.8|N|To Sara Timberlain in Eastvale Logging Camp|

K Morgan the Collector|QID|147|M|71,80|N|Kill and loot Morgan the Collector. You will find him inside the small house. He is accompanied by two other NPCs which agro at the same time.|
T Manhunt|QID|147|M|42.1,65.9|N|To Marshall Dughan|



]]
end)