-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('Classic-21-30-Jame-HordeGuide-1', 'Leveling', 'Stonetalon Mountains', 'Jame', 'Horde', 1)
WoWPro:GuideName(guide, 'Horde Guide Part 1')
WoWPro:GuideLevels(guide, 21, 30, 21)
WoWPro:GuideNextGuide(guide, 'Classic-31-40-Jame-HordeGuide-2')
WoWPro:GuideSteps(guide, function() return [[

; === 21_22_Jame_Stonetalon_Mountains.lua ===
h Orgrimmar|QID|6284|M|54.10,68.50|Z|Orgrimmar|
f Orgrimmar|QID|1492|M|45.30,63.90|Z|Orgrimmar|N|If you don't have this flight path get it.|
A Call of Water|QID|1528|C|Shaman|M|38.06,37.38|Z|Orgrimmar|N|From Searn Firewarder.|

R The Barrens|QID|1492|M|34.20,42.20|Z|The Barrens|N|If you've been to The Barrens, fly to Ratchet and skip the next few steps.|
R The Crossroads|QID|1492|M|52.00,30.60|Z|The Barrens|
f The Crossroads|QID|1492|M|51.50,30.30|Z|The Barrens|

R Ratchet|QID|1483|M|62.00,37.00|Z|The Barrens|
f Ratchet|QID|1492|M|63.10,37.20|Z|The Barrens|
A Ziz Fizziks|QID|1483|M|63.00,37.20|Z|The Barrens|

T Call of Water|QID|1528|C|Shaman|M|65.87,43.75|Z|The Barrens|N|To Islen Waterseer.|
A Call of Water|QID|1530|C|Shaman|M|65.87,43.75|Z|The Barrens|N|From Islen Waterseer.|
f Camp Taurajo|QID|1530|C|Shaman|M|44.46,59.10|Z|The Barrens|

T Call of Water|QID|1530|C|Shaman|M|43.46,77.41|Z|The Barrens|N|To Brine.|
A Call of Water|QID|1535|C|Shaman|M|43.46,77.41|Z|The Barrens|N|From Brine.|
C Call of Water|QID|1535|C|Shaman|QO|1|M|44.08,76.69|Z|The Barrens|N|Filled Brown Waterskin:1/1|
T Call of Water|QID|1535|C|Shaman|M|43.46,77.41|Z|The Barrens|N|From Brine.|
A Call of Water|QID|1536|C|Shaman|M|43.46,77.41|Z|The Barrens|N|From Brine.|
f The Crossroads|QID|1492|C|Shaman|M|51.50,30.30|Z|The Barrens|

A Goblin Invaders|QID|1062|M|35.20,27.80|

R Stonetalon Mountains|QID|6284|M|34.10,27.60|Z|The Barrens|
A Arachnophobia|QID|6284|M|59.10,75.80|
; --- FIXME: Convert QO tag 'Besseleth's Fang: 1/1' to number
K Kill Besseleth for Besseleth's Fang|QID|6284|QO|Besseleth's Fang: 1/1|M|52.60,71.70|N|Ahead of you there will be a little valley with spiders and spider eggs. Clear your way into it until you see a big orange spider called "Besseleth". Kill it and loot its fang.|
C Arachnophobia|QID|6284|M|54.60,71.90|
T Arachnophobia|QID|6284|M|47.20,61.20|
f Sun Rock Retreat|QID|1483|M|45.20,59.80|
A Boulderslide Ravine|QID|6421|M|47.20,64.20|

T Ziz Fizziks|QID|1483|M|59.00,62.60|
A Super Reaper 6000|QID|1093|M|59.00,62.60|
; --- FIXME: Convert QO tag 'Venture Co. Logger slain: 15/15' to number
K Venture Co. Loggers|QID|1062|QO|Venture Co. Logger slain: 15/15|M|65.00,50.00|
C Goblin Invaders|QID|1062|
; --- FIXME: Convert QO tag 'Super Reaper 6000 Blueprints: 1/1' to number
K Venture Co. Operators for Blueprints|QID|1093|QO|Super Reaper 6000 Blueprints: 1/1|M|62.50,53.30|
C Super Reaper 6000|QID|1093|M|62.60,53.80|

T Super Reaper 6000|QID|1093|M|59.00,62.60|
A Further Instructions (Part 1)|QID|1094|M|59.00,62.60|

; --- FIXME: Convert QO tag 'Resonite Crystal: 10/10' to number
N Collect: Resonite Crystals|QID|6421|QO|Resonite Crystal: 10/10|M|61.50,93.20|N|Enter northernmost cave.|
; --- FIXME: Convert QO tag 'Investigate Cave in Boulderslide Ravine' to number
N Explore cave at Boulderslide Ravine|QID|6421|QO|Investigate Cave in Boulderslide Ravine|M|58.90,90.30|N|Go deeper into the cave until you get complete message.|
C Boulderslide Ravine|QID|6421|M|61.30,92.40|

R The Barrens|QID|1094|M|34.10,27.60|N|Ride to the Stonetalon Mountains and Barrens border, enroute to The Crossroads.|
T Goblin Invaders|QID|1062|M|35.20,27.80|Z|The Barrens|

R The Crossroads|QID|1094|M|52.00,30.60|Z|The Barrens|

F Ratchet|QID|1094|M|51.50,30.30|Z|The Barrens|
T Further Instructions (Part 1)|QID|1094|M|63.00,37.20|

F Sun Rock Retreat|QID|6421|M|63.10,37.20|Z|The Barrens|
T Boulderslide Ravine|QID|6421|M|47.20,64.20|

; === 22_24_Jame_Hillsbrad_Foothills.lua ===
F Splintertree Post|QID|6383|M|45.20,59.80|Z|The Barrens|N|If you don't have the Flight Path, fly to The Crossroads and follow the path north until you reach Ashenvale Forest. Go further north until the path forks, there go east until you reach Splintertree Post. Once there take the flight path|
f Splintertree Post|QID|6383|M|73.20,61.60|Z|Ashenvale|
N READ THIS|QID|6383|Z|Hillsbrad Foothills|N|To get The Ashenvale Hunt, you must accept the quest from the NPC you just turned in and click "Complete" at the bottom, not "Accept".  Doing so will allow you to acquire the required quest items, Shadumbra/Sharptalon/Ursangos, to later complete the quest.|
T The Ashenvale Hunt|QID|6383|Z|Hillsbrad Foothills|

F Zoram'gar Outpost|QID|6442|M|12.20,33.80|Z|Ashenvale|N|If you don't have the Flight Path: Ride to . Warning: be sure to go AROUND Astranaar.  There will be a little path leading off the mainroad, going west. Follow it until you see a beach. Follow the beach southeast until you see a little camp.|
f Zoram'gar Outpost|QID|6442|M|12.20,33.80|Z|Ashenvale|
A Naga at the Zoram Strand|QID|6442|M|11.69,34.90|Z|Ashenvale|N|From Marukai.|
N Things to do...|QID|6504|N|Keep any Shredder Operating Manual pages you find from now on.\nRight-click this step to continue.|
C Naga at the Zoram Strand|QID|6442|M|13.49,25.82|Z|Ashenvale|N|Kill Nagas for their Wrathtail Heads.|
T Naga at the Zoram Strand|QID|6442|M|11.69,34.90|Z|Ashenvale|N|To Marukai.|

H Orgrimmar|QID|493|U|6948|Z|Hillsbrad Foothills|
N Bank In|QID|6504|M|49.90,70.40|Z|Orgrimmar|N|Deposit into the bank: Shredder Operating Manual pages|

T Love's Gift|QID|1512|C|Warlock|M|48.20,45.30|Z|Hillsbrad Foothills|
A The Binding|QID|1513|C|Warlock|M|48.20,45.30|Z|Hillsbrad Foothills|
C The Binding|QID|1513|C|Warlock|U|6626|M|49.00,50.00|Z|Hillsbrad Foothills|N|Go to the summoning circle aroun  and use Dogran's Pendant. Fight the succubus that appears and defeat her.|
T The Binding|QID|1513|C|Warlock|M|48.20,45.30|Z|Hillsbrad Foothills|N|Congradulations on your succubus!|

F Tirisfal Glades|QID|493|M|50.80,13.80|Z|Durotar|N|via Zeppelin|
R Undercity|QID|493|M|61.00,69.00|Z|Tirisfal Glades|

; --- FIXME: PRE tag expects quest id numbers: 'Meeting the Warchief'
; --- FIXME: QID '9627' not found in list of valid QIDs
; T Allegiance to the Horde|QID|9627|R|Blood Elf|M|55.00,11.00|Z|Undercity|O|N|Use the Translocation Orb in Undercity to transport back to Silvermoon City.|

f Undercity|QID|493|M|63.30,48.40|Z|Undercity|
R Tirisfal Glades|QID|493|M|65.90,0.00|Z|Undercity|
R Silverpine Forest|QID|493|M|54.00,76.30|Z|Tirisfal Glades|

f Sepulcher|QID|493|M|45.60,42.50|Z|Silverpine Forest|
A Journey to Hillsbrad Foothills|QID|493|Z|Hillsbrad Foothills|
A Beren's Peril|QID|516|Z|Hillsbrad Foothills|

C Trial of the Sea Lion|QID|30|C|Druid|U|15882|M|30.00,29.10|Z|Silverpine Forest|O|N|Head to the coast and swim out to . Swim all the way down (use your aquatic form!) and get the second half of the pendant. Then use it to combine the two halves and complete the quest.|

C Beren's Peril|QID|516|M|59.70,71.80|Z|Silverpine Forest|N|Kill any Darlan in your way. You'll quickly find a narrow path towards the mountain, go this way and you'll find the entrance to a cave as well as Ravenclaw.|

R Hillsbrad Foothills|QID|494|M|67.00,80.40|Z|Silverpine Forest|
A Time To Strike|QID|494|M|20.80,47.40|Z|Hillsbrad Foothills|

f Tarren Mill|QID|493|M|60.20,18.70|Z|Hillsbrad Foothills|
T Journey to Hillsbrad Foothills|QID|493|Z|Hillsbrad Foothills|
T Time To Strike|QID|494|M|62.40,20.30|Z|Hillsbrad Foothills|

A Battle of Hillsbrad (Part 1)|QID|527|Z|Hillsbrad Foothills|
A WANTED: Syndicate Personnel|QID|549|Z|Hillsbrad Foothills|
A The Rescue|QID|498|Z|Hillsbrad Foothills|
A Dangerous!|QID|567|Z|Hillsbrad Foothills|
A Elixir of Suffering (Part 1)|QID|496|Z|Hillsbrad Foothills|
A Elixir of Pain (Part 1)|QID|501|M|61.40,19.10|Z|Hillsbrad Foothills|
C Call of Water (Part 4)|QID|1536|C|Shaman|U|7768|M|62.20,20.80|Z|Hillsbrad Foothills|N|Use the Empty Red Waterskin at the well.|

N Things to do...|QID|496|Z|Hillsbrad Foothills|N|From now on kill every bear and spider you encounter.|

R Durnholde Keep|QID|498|M|77.90,45.50|Z|Hillsbrad Foothills|
K Jailor Marlgen for Burnished Gold Key|QID|498|L|3499|M|78.00,40.00|Z|Hillsbrad Foothills|N|Kill everything in the area until you find Jailor Marlgen.  Kill him and loot the key.|
; --- FIXME: Convert QO tag 'Rescue Tog'thar: 1/1' to number
N Free Thog'thar|QID|498|QO|Rescue Tog'thar: 1/1|M|79.70,39.70|Z|Hillsbrad Foothills|
K Jailor Eston|QID|498|L|3467|M|75.30,42.00|Z|Hillsbrad Foothills|N|Find Jailor Eston in the area to get the Dull Iron Key for the other prisoner, Drull, but if Jailor Eston isn't there he is probably in one of the houses on the lower level of the fortress.  Start clearing the way to the wooden houses, watch out, mobs run away here.|
; --- FIXME: Convert QO tag 'Rescue Drull: 1/1' to number
N Free Drull|QID|498|QO|Rescue Drull: 1/1|M|75.40,41.60|Z|Hillsbrad Foothills|
N Things to do...|QID|498|Z|Hillsbrad Foothills|N|Kill everything on your way out of Durnholde Keep.|
C WANTED: Syndicate Personnel|QID|549|M|76.70,42.80|Z|Hillsbrad Foothills|N|If you still need rogues or watchment, they can be found at the small watchtower at|

C Elixir of Suffering (Part 1)|QID|496|M|54.80,8.90|Z|Hillsbrad Foothills|N|Kill gray bears and forest moss creepers around , looting tonuges and looking for a creeper ichor.|

T The Rescue|QID|498|Z|Hillsbrad Foothills|
T WANTED: Syndicate Personnel|QID|549|Z|Hillsbrad Foothills|
T Elixir of Suffering (Part 1)|QID|496|Z|Hillsbrad Foothills|
A Elixir of Suffering (Part 2)|QID|499|Z|Hillsbrad Foothills|
T Elixir of Suffering (Part 2)|QID|499|Z|Hillsbrad Foothills|

N Things to do...|QID|501|Z|Hillsbrad Foothills|N|Kill every Starving Mountain Lion you find on your way to Hillsbrad Fields.|

R Hillsbrad Fields|QID|527|M|32.20,41.30|Z|Hillsbrad Foothills|
; --- FIXME: Convert QO tag 'Farmer Getz slain: 1/1' to number
K Kill Farmer Getz|QID|527|QO|Farmer Getz slain: 1/1|M|34.00,40.00|Z|Hillsbrad Foothills|N|If Farmer Getz is not in his house, he's either in the field right next to it or in the barn|
; --- FIXME: Convert QO tag 'Farmer Ray slain: 1/1' to number
K Kill Farmer Ray|QID|527|QO|Farmer Ray slain: 1/1|M|33.00,34.00|Z|Hillsbrad Foothills|N|Clear the way inside this house. On the 2nd floor you'll find Farmer Ray.  He may also be found on the first floor, and also around it, and in the field next to it|
C Battle of Hillsbrad (Part 1)|QID|527|M|32.20,41.30|Z|Hillsbrad Foothills|N|Kill and Farmers or Farmhands you still need, around.|
C Elixir of Pain (Part 1)|QID|501|M|48.00,42.00|Z|Hillsbrad Foothills|N|Kill mountain lions and collect their blood. Complete the quest on your way back to Tarren Mill.|

T Battle of Hillsbrad (Part 1)|QID|527|Z|Hillsbrad Foothills|
A Battle of Hillsbrad (Part 2)|QID|528|Z|Hillsbrad Foothills|
T Elixir of Pain (Part 1)|QID|501|M|61.40,19.10|Z|Hillsbrad Foothills|
A Elixir of Pain (Part 2)|QID|502|Z|Hillsbrad Foothills|
A Souvenirs of Death|QID|546|Z|Hillsbrad Foothills|

T Elixir of Pain (Part 2)|QID|502|Z|Hillsbrad Foothills|N|Make sure you are full health before turning in the quest.  Kill Stanley once he transforms.|
; --- FIXME: Convert QO tag 'Farmer Kalaba slain: 1/1' to number
K Farmer Kalaba|QID|567|QO|Farmer Kalaba slain: 1/1|M|35.00,46.00|Z|Hillsbrad Foothills|
C Battle of Hillsbrad (Part 2)|QID|528|M|32.00,41.00|Z|Hillsbrad Foothills|N|Kill peasants around|

T Battle of Hillsbrad (Part 2)|QID|528|Z|Hillsbrad Foothills|
A Battle of Hillsbrad (Part 3)|QID|529|Z|Hillsbrad Foothills|
A Elixir of Agony (Part 1)|QID|509|Z|Hillsbrad Foothills|

F The Sepulcher|QID|516|M|60.20,18.70|Z|Hillsbrad Foothills|
T Beren's Peril|QID|516|Z|Hillsbrad Foothills|

; === 24_25_Jame_Ashenvale.lua ===
T Trial of the Sea Lion|QID|30|C|Druid|M|56.40,30.50|Z|Ashenvale|O|N|Use Teleport:Moonglade and turn in your quest.|
A Aquatic Form|QID|31|PRE|30|C|Druid|M|56.40,30.50|Z|Ashenvale|O|
F Thunder Bluff|QID|31|C|Druid|M|44.40,45.70|Z|Moonglade|O|
T Aquatic Form|QID|31|C|Druid|M|76.00,27.00|Z|Ashenvale|O|

H Orgrimmar|QID|6641|U|6948|Z|Ashenvale|
N Auction House|QID|6581|M|53.70,64.60|Z|Orgrimmar|N|Check the AH for: Deadly Blunderbuss|

F Camp Taurajo|QID|1536|C|Shaman|M|45.30,63.90|Z|Orgrimmar|
T Call of Water (Part 4)|QID|1536|C|Shaman|M|43.40,77.40|Z|The Barrens|
A Call of Water (Part 5)|QID|1534|C|Shaman|M|43.40,77.40|Z|The Barrens|
R Camp Taurajo|QID|1534|C|Shaman|M|44.50,59.10|Z|The Barrens|
F Splintertree Post|QID|1534|C|Shaman|M|44.50,59.10|Z|The Barrens|

F Splintertree Post|QID|6641|M|45.30,63.90|Z|Orgrimmar|
A Satyr Horns|QID|6441|M|73.10,61.50|Z|Ashenvale|
A Stonetalon Standstill|QID|25|M|73.70,60.00|Z|Ashenvale|
A Ashenvale Outrunners|QID|6503|M|71.10,68.10|Z|Ashenvale|
A Warsong Supplies|QID|6571|Z|Ashenvale|
A The Lost Pages|QID|6504|M|70.00,71.10|Z|Ashenvale|N|Bind chapters together when you have the right pages, it will free up bag space.|

F Zoram'gar Outpost|QID|6641|M|73.20,61.60|Z|Ashenvale|
A Vorsha the Lasher|QID|6641|M|12.10,34.60|Z|Ashenvale|
C Vorsha the Lasher|QID|6641|M|9.60,27.70|Z|Ashenvale|N|Follow Muglash to . Click the brazier.  Prepare for 3 waves of monsters.  Vorsha will be in the 3rd wave. If you die, don't release, the NPC can sometimes finish him off without you and you'll get credit for the quest.|
T Vorsha the Lasher|QID|6641|M|12.20,34.20|Z|Ashenvale|
A Between a Rock and a Thistlefur|QID|216|M|11.90,34.50|Z|Ashenvale|
A Troll Charm|QID|6462|M|11.70,34.90|Z|Ashenvale|

R Thistlefur Village|QID|216|M|30.90,45.60|Z|Ashenvale|
C Between a Rock and a Thistlefur|QID|216|M|36.00,33.00|Z|Ashenvale|N|Kill Thistlefur Avengers and Shamans around.|
C Troll Charm|QID|6462|M|38.40,30.60|Z|Ashenvale|N|Go north, following the path inside the village. Pass the wooden gate. A bit futher along the path, if you face north, you'll see a stone arch. Go through this arch and you'll soon find the entrance to a cave.  Inside the cave, search for Troll Chests.  Open and loot Troll Charms.|
A Freedom to Ruul|QID|6482|M|41.50,34.50|Z|Ashenvale|
C Freedom to Ruul|QID|6482|M|41.50,34.50|Z|Ashenvale|N|Follow Ruul as he makes his way out of the cave. Thistelfurs respawn very quickly, so stay on top of things. Be especially careful once he gets outside, he likes to aggro whole camps of mobs at once, and sometimes a rare besides.|

T Between a Rock and a Thistlefur|QID|216|M|11.90,34.50|Z|Ashenvale|
T Troll Charm|QID|6462|M|11.70,34.90|Z|Ashenvale|

F Splintertree Post|QID|6482|M|12.20,33.80|Z|Ashenvale|
T Freedom to Ruul|QID|6482|M|74.00,61.00|Z|Ashenvale|
C Ashenvale Outrunners|QID|6503|M|70.00,76.00|Z|Ashenvale|N|Kill outrunners. They are night elf hunters who are stealthed in the area south of Splintertree Post, around.|

R Silverwing Outpost|QID|6544|M|66.00,73.00|Z|Ashenvale|
N Things to do...|QID|6544|Z|Ashenvale|N|Kill all the nightelves on the path and inside the house, as soon as this is done, sprint to Torek|
A Torek's Assault|QID|6544|M|68.30,75.30|Z|Ashenvale|N|Once you accept the quest: Follow Torek into the house.  When inside, 4 elves spawn - Focus on one, let the orcs tank the rest.  If you die, don't release immediately.  You will still get the complete message if Torrek survives and wins the battle.|
C Torek's Assault|QID|6544|M|68.30,75.30|Z|Ashenvale|N|Follow Torek into the house.  When inside, 4 elves spawn - Focus on one, let the orcs tank the rest.  If you die, don't release immediately.  You will still get the complete message if Torrek survives and wins the battle.|

R Mystral Lake|QID|25|M|52.00,70.00|Z|Ashenvale|
; --- FIXME: Convert QO tag 'Scout the gazebo on Mystral Lake that overlooks the nearby Alliance outpost.' to number
N Scout the gazebo...|QID|25|QO|Scout the gazebo on Mystral Lake that overlooks the nearby Alliance outpost.|M|48.90,69.60|Z|Ashenvale|N|Swim to the island at the center of the lake, killing elementals as you go.|
N Befouled Water Globe|QID|1918|L|16408|M|49.00,71.00|Z|Ashenvale|N|This drops from Tideress, a big elemental, usually down at the bottom of the lake.|
A The Befouled Element|QID|1918|U|16408|M|47.70,69.70|Z|Ashenvale|N|Right-click the Befouled Water Globe to start the quest|
C Stonetalon Standstill|QID|25|M|48.90,69.60|Z|Ashenvale|N|Kill the rest of the elementals you need before leaving the lake.|
N Ursangous's Paw|QID|23|L|16303|M|41.00,67.00|Z|Ashenvale|N|Ursangous can be found roaming around . He's a bear with swirly marks on his shoulders.|
A Ursangous's Paw|QID|23|U|16303|M|42.30,65.60|Z|Ashenvale|N|Click Ursangous's Paw to begin the quest.|

C Call of Water (Part 5)|QID|1534|C|Shaman|U|7767|M|33.00,67.00|Z|Ashenvale|N|Use the Empty Blue Waterskin at the fountain in the Ruins of Stardust|

; --- FIXME: Convert QO tag 'Logging Rope: 1/1' to number
K Kill Foulwealds and Thistlefurs for Logging Rope|QID|6571|QO|Logging Rope: 1/1|M|55.00,63.00|Z|Ashenvale|N|If you haven't already looted the Logging Rope, kill Foulwealds and Thistlefurs until it drops.|

R Splintertree Post|QID|6503|M|73.20,61.60|Z|Ashenvale|
T Ashenvale Outrunners|QID|6503|M|71.10,68.10|Z|Ashenvale|
T Torek's Assault|QID|6544|M|73.00,62.50|Z|Ashenvale|
T Ursangous's Paw|QID|23|M|73.80,61.50|Z|Ashenvale|
T Stonetalon Standstill|QID|25|M|73.70,60.00|Z|Ashenvale|
T The Befouled Element|QID|1918|M|73.70,60.00|Z|Ashenvale|
A Je'neu of the Earthen Ring|QID|824|M|73.70,60.00|Z|Ashenvale|

F Zoram'gar Outpost|QID|824|M|73.20,61.60|Z|Ashenvale|
T A Je'neu of the Earthen Ring|QID|824|M|11.60,34.30|Z|Ashenvale|

; === 25_26_Jame_The_Barrens.lua ===
H Orgrimmar|QID|5052|U|6948|Z|The Barrens|
N Auction House|QID|6504|M|53.70,64.60|Z|Orgrimmar|N|Check the AH for: Shredder Operating Manual pages, Deadly Blunderbuss|

N Poison Quest Chain|QID|2460|C|Rogue|M|43.10,53.50|Z|Orgrimmar|N|While you don't need to do this chain anymore to get the poisons skill, it does reward the Thistle Tea recipe. If you are a cook, this is a very uesful recipe for high end PVP and PVE for rogues. However, you can also easily come back and do this at higher level. If you would like to complete it now, talk to Shenthul  and accept "The Shattered Salute". Please note that you will need a lockpicking skill of 70 to complete this quest.|
A The Shattered Salute|QID|2460|C|Rogue|Z|The Barrens|O|
C The Shattered Salute|QID|2460|C|Rogue|Z|The Barrens|O|N|Target Senthul and type "/salute".|
T The Shattered Salute|QID|2460|C|Rogue|Z|The Barrens|O|
A Deep Cover|QID|2458|PRE|2460|C|Rogue|Z|The Barrens|O|

A Speak with Ruga|QID|1823|C|Warrior|M|80.20,32.40|Z|Orgrimmar|

F The Crossroads|QID|5052|M|45.30,63.90|Z|Orgrimmar|
A Egg Hunt|QID|868|M|51.10,29.60|Z|The Barrens|

T Deep Cover|QID|2458|C|Rogue|U|8051|Z|The Barrens|O|N|Head north of the Sludge Fen. When the tower is in sight, use the Flare Gun to signal your arrival to Taskmaster Fizzule. Fire off TWO flares, then approach Taskmaster Fizzule and perform the Shattered /Salute.|
A Mission: Possible But Not Probable|QID|2478|PRE|2458|C|Rogue|Z|The Barrens|O|
N Pickpocket Silixiz|QID|2478|C|Rogue|L|8072|M|54.80,6.10|Z|The Barrens|O|N|Pickpocket Foreman Silixiz|
; --- FIXME: Convert QO tag 'Mutated Venture Co. Drone slain: 2/2' to number
K Mutated Venture Co. Drones|QID|2478|C|Rogue|QO|Mutated Venture Co. Drone slain: 2/2|Z|The Barrens|O|N|Go inside the tower and kill 2 drones on the first floor. They are weak to Ambush.|
; --- FIXME: Convert QO tag 'Venture Co. Patroller slain: 2/2' to number
K Mutated Venture Co. Patrollers|QID|2478|C|Rogue|QO|Venture Co. Patroller slain: 2/2|Z|The Barrens|O|N|Go up the stairs to the second floor and kill 2 patrollers. They are weak to Rupture.|
; --- FIXME: Convert QO tag 'Venture Co. Lookout slain: 2/2' to number
K Mutated Venture Co. Lookouts|QID|2478|C|Rogue|QO|Venture Co. Lookout slain: 2/2|Z|The Barrens|O|N|Go up the stairs to the third floor and kill 2 lookouts. They are weak to Eviscerate.|
C Mission: Possible But Not Probable|QID|2478|C|Rogue|Z|The Barrens|O|N|Stealth up to the fourth floor. Use Ambush on Gallywix, then kill him. Loot his head, and pick the lock on the footlocker. Loot the mixture inside.|
T Mission: Possible But Not Probable|QID|2478|C|Rogue|U|8066|Z|The Barrens|O|N|Out of the tower and back to Fizzule. Use the whistle to call him.|

F Camp Taurajo|QID|5052|M|51.50,30.30|Z|The Barrens|N|For those who don't have the flight path: From The Crossroads follow the path all the way south until the road forks. Camp Taurajo is right between the two paths.|
A Tribes at War|QID|878|M|44.60,59.20|Z|The Barrens|
T Speak with Ruga|QID|1823|C|Warrior|Z|The Barrens|
A Trial at the Field of Giants|QID|1823|C|Warrior|Z|The Barrens|

C Tribes at War|QID|878|M|51.00,54.00|Z|The Barrens|N|Kill Water Seekers, Thornweavers, and Geomancers around|
N Tip...|QID|5052|Z|The Barrens|N|Do not sell your blood shards.  Blood Shards for useful buffs like run speed.|

T Tribes at War|QID|878|M|44.60,59.20|Z|The Barrens|
A Blood Shards of Agamaggan|QID|5052|M|44.60,59.20|Z|The Barrens|
; --- FIXME: Convert QO tag 'Blood Shard: 1/1' to number
K Kill Bristlebacks for Blood Shard|QID|5052|QO|Blood Shard: 1/1|M|51.00,54.00|Z|The Barrens|N|You will have collected several Blood Shards from [21]Tribes at War.  In the unlikely case you sold them, kill Bristlebacks until you loot a Blood Shard.|
T Blood Shards of Agamaggan|QID|5052|M|44.60,59.20|Z|The Barrens|
A Betrayal from Within (Part 1)|QID|879|M|44.60,59.20|Z|The Barrens|
A Weapons of Choice|QID|893|M|45.10,57.70|Z|The Barrens|
A Mahren Skyseer|QID|874|PRE|913|Z|The Barrens|O|

T Call of Water (Part 5)|QID|1534|C|Shaman|M|43.40,77.40|Z|The Barrens|
A Call of Water (Part 6)|QID|220|C|Shaman|M|43.40,77.40|Z|The Barrens|

; --- FIXME: Convert QO tag 'Kuz's Skull: 1/1' to number
K Kill Kuz for Kuz's Skull|QID|879|QO|Kuz's Skull: 1/1|M|44.00,79.00|Z|The Barrens|N|He can be found around . Kill other quilboar as you go and look for their weapons.|
; --- FIXME: Convert QO tag 'Nak's Skull: 1/1' to number
K Kill Nak for Nak's Skull|QID|879|QO|Nak's Skull: 1/1|M|43.00,83.00|Z|The Barrens|N|He can be found around . Kill other quilboar as you go and look for their weapons.|
; --- FIXME: Convert QO tag 'Lok's Skull: 1/1' to number
K Kill Lok Orcbane for Lok's Skull|QID|879|QO|Lok's Skull: 1/1|M|40.00,80.00|Z|The Barrens|N|He can be found around . Kill other quilboar as you go and look for their weapons.|
C Weapons of Choice|QID|893|M|44.40,80.20|Z|The Barrens|N|Kill Stalkers for a Backstabber, Seers for a Wand, and Warfenzies for a War Shield.|

A Gann's Reclamation|QID|843|M|46.00,79.10|Z|The Barrens|N|To find Gann Stonespire, he walks up and down the forked-road that leads from Dustwallow marsh to Bael Modan.|

C Gann's Reclamation|QID|843|M|47.00,85.00|Z|The Barrens|N|Prospector Khazgorm can be fould around . Excavators and Foremen are all over the area, kill them until you complete the quest.|

T Gann's Reclamation|QID|843|M|46.00,79.10|Z|The Barrens|
A Revenge of Gann (Part 1)|QID|846|M|46.00,79.10|Z|The Barrens|

N Optional Quest: Tear of the Moons|QID|857|M|48.90,86.30|Z|The Barrens|N|If you are in a group or would just like a challenge, you can accept the quest "The Tear of the Moons" from Feegly the Exiled at . This quest is pretty difficult, and will require you kill a level 30 mob who comes with many adds.|
A The Tear of the Moons|QID|857|Z|The Barrens|O|

C The Tear of the Moons|QID|857|M|49.10,84.20|Z|The Barrens|O|N|The strongbox with the Tear of the Moons inside can be found inside Bael'Dun at . There are a couple possible methods of getting to it without actually killing all of the mobs in the room. You can die and rez next to the chest in the fireplace, where only the rifleman will be able to hit you. As a rogue, you can stealth down and sap the riflemen. Also, anyone with a pet to distract the rest of the room can do so, while he or she loots the chest. This is a very difficult quest for this level range - if you can't complete it, just abandon it and move on.|
C Revenge of Gann (Part 1)|QID|846|M|49.00,84.00|Z|The Barrens|N|Head inside Bael'Dun and kill dwaves until you get all the quest items.|

T The Tear of the Moons|QID|857|Z|The Barrens|O|
T Revenge of Gann (Part 1)|QID|846|M|46.00,79.10|Z|The Barrens|
A Revenge of Gann (Part 2)|QID|849|M|46.00,79.10|Z|The Barrens|

C Revenge of Gann (Part 2)|QID|849|M|47.00,85.70|Z|The Barrens|N|The Helipad is midway down the slope going to the excavation site.  Go up the helipad. Right-click the Flying Machine to destroy it.|
T Revenge of Gann (Part 2)|QID|849|M|46.00,79.10|Z|The Barrens|

; --- FIXME: Convert QO tag 'Silithid Egg: 12/12' to number
N Collect: Silithid Eggs|QID|868|QO|Silithid Egg: 12/12|M|43.00,70.00|Z|The Barrens|N|Look for Silithid Mounds.  Clear any bug around it and then click them to gather Silithis Eggs. If you happen to find a Silithid Harvester, kill it and loot it's head.|
C Trial at the Field of Giants|QID|1823|C|Warrior|M|44.50,59.10|Z|The Barrens|N|On your way back to Camp Taurajo , kill silithid in the Field of Giants and loot their antenna. You need to do this within 15 minutes or the antenna will stop twitching.|
A The Harvester|QID|897|U|5138|Z|The Barrens|O|N|Click the head to start the quest.|

T Trial at the Field of Giants|QID|1823|C|Warrior|Z|The Barrens|
N Brutal Armor Quest Chain|QID|1838|C|Warrior|Z|The Barrens|N|If you are interested in the Brutal Armor quest chain, you can pick it up at this point. This quest requires running Razorfen Kraul, and will not be covered in this guide. It does provide some decent armor, but if you are leveling quickly it may not be worth it.|
A Speak with Thun'grim|QID|1825|C|Warrior|Z|The Barrens|O|

T Weapons of Choice|QID|893|M|45.10,57.70|Z|The Barrens|
T Betrayal from Within (Part 1)|QID|879|M|44.60,59.20|Z|The Barrens|
A Betrayal from Within (Part 2)|QID|906|M|44.60,59.20|Z|The Barrens|
T The Harvester|QID|897|Z|The Barrens|O|

F The Crossroads|QID|868|M|44.40,59.10|Z|The Barrens|
T Egg Hunt|QID|868|M|51.10,29.60|Z|The Barrens|
T Betrayal from Within (Part 2)|QID|906|M|51.50,30.90|Z|The Barrens|
T Speak with Thun'grim|QID|1825|C|Warrior|Z|The Barrens|O|
A Brutal Armor|QID|1838|C|Warrior|Z|The Barrens|O|

F Ratchet|QID|6571|M|51.50,30.30|Z|The Barrens|
T Call of Water (Part 6)|QID|220|C|Shaman|M|65.80,43.80|Z|The Barrens|
A Call of Water (Part 7)|QID|63|C|Shaman|M|65.80,43.80|Z|The Barrens|
T Mahren Skyseer|QID|874|Z|The Barrens|O|
A Isha Awak|QID|873|PRE|874|Z|The Barrens|O|
; --- FIXME: Convert QO tag 'Heart of Isha Awak: 1/1' to number
K Kill Isha Awak for Heart of Isha Awak|QID|873|QO|Heart of Isha Awak: 1/1|M|64.00,50.00|Z|The Barrens|O|
T Isha Awak|QID|873|Z|The Barrens|O|

b Booty Bay|QID|6571|M|63.70,38.60|Z|The Barrens|
; --- FIXME: Convert QO tag 'Warsong Axe Shipment: 1/1' to number
N Loot Warsong Axe Shipment|QID|6571|QO|Warsong Axe Shipment: 1/1|M|26.40,73.30|Z|Stranglethorn Vale|
f Booty Bay|QID|6571|M|26.90,77.10|Z|Stranglethorn Vale|N|The flight point can be found outside the top floor of the inn, at|

; === 26_27_Jame_Ashenvale.lua ===
H Orgrimmar|QID|6581|U|6948|Z|Ashenvale|
N Auction House - LAST CHANCE|QID|6504|M|53.70,64.60|Z|Orgrimmar|N|Check the AH for: Shredder Operating Manual pages (LAST CHANCE), Deadly Blunderbuss (LAST CHANCE)|
N Bank Out|QID|6581|M|49.90,70.40|Z|Orgrimmar|N|Withdraw from the bank: Deadly Blunderbuss, Shredder Operating Manual pages|

N Nether-lace Garment|QID|1944|C|Mage|M|38.50,36.00|Z|Orgrimmar|N|You have the option to do a series of class quests to get your choice of two chest items. These don't take you too far out of your way, but they are very optional, so it's up to you if you want to do them. The starting quest can be picked up from Deino  and is called Waters of Xavian.|
A Waters of Xavian|QID|1944|C|Mage|Z|Ashenvale|O|

F Splintertree Post|QID|6581|M|45.30,63.90|Z|Orgrimmar|
A Warsong Saw Blades|QID|6581|Z|Ashenvale|
T Warsong Saw Blades|QID|6581|Z|Ashenvale|

; --- FIXME: Check coordinates
K Kill Shadumbra for Shadumbra's Head|QID|24|L|16304|M|62.00,50.00;53.00,55.00|CN|Z|Ashenvale|N|Follow the road west. Shadumbra patrols between those points. Kill him and loot Shadumbra's Head.|
A Shadumbra's Head|QID|24|U|16304|M|58.70,56.10|Z|Ashenvale|N|Click Shadumbra's Head to start the quest.|

C Satyr Horns|QID|6441|M|66.60,56.30|Z|Ashenvale|N|Kill all Satyrs for Satyr Horns . Look for pitchers containing Warsong Oil.  Loot one for [27]Warsong Supplies.|
; --- FIXME: Convert QO tag 'Warsong Oil: 1/1' to number
N Collect: Warsong Oil for Warsong Supplies|QID|6571|QO|Warsong Oil: 1/1|M|66.00,55.00|Z|Ashenvale|N|Look for pitchers containing Warsong Oil.  Loot one for [27]Warsong Supplies.|

C Waters of Xavian|QID|1944|C|Mage|U|7269|M|76.0,41.0|Z|Ashenvale|O|N|Head east to the river, and go north to the waterfall there. Use Deino's Flask at the waterfall.|

K Kill Sharptalon for Sharptalon's Claw|QID|2|L|16305|M|75.00,71.00|Z|Ashenvale|N|Sharptalon: It is unlikely you will be able to kill Sharptalon at your present level. Once you spot Sharptalon, keep him in sight and wait till he is close enough to the Forsaken Camp. Next, pull him with the lowest aggro spell/shot you have (a simple bow shoot, or rank 1 nuke).  Bring him to the Forsaken Camp. DO NOTHING.  Let the NPCs aggro it and take it off you. Once they have Sharptalon down to 90%, start attacking again, you must do as much damage as possible, but don't use high aggro spells.  Help them finish it off, then loot Sharptalon's Claw|
A Sharptalon's Claw|QID|2|U|16305|M|74.00,70.00|Z|Ashenvale|N|Click Sharptalon's Claw to start the quest.|

T The Lost Pages|QID|6504|M|70.00,71.10|Z|Ashenvale|
T Warsong Supplies|QID|6571|Z|Ashenvale|
T Shadumbra's Head|QID|24|M|73.80,61.50|Z|Ashenvale|
T Sharptalon's Claw|QID|2|M|73.80,61.50|Z|Ashenvale|
A The Hunt Completed|QID|247|M|73.80,61.50|Z|Ashenvale|
T The Hunt Completed|QID|247|Z|Ashenvale|
T Satyr Horns|QID|6441|M|73.10,61.50|Z|Ashenvale|

; === 28_28_Jame_Hillsbrad_Foothills.lua ===

R Undercity|QID|529|Z|Hillsbrad Foothills|N|Take the Zepplin to Tirisfal then run to Undercity|

F Sepulchur|QID|63|C|Shaman|M|63.30,48.40|Z|Undercity|
C Call of Water (Part 7)|QID|63|C|Shaman|U|7811|M|38.80,44.20|Z|Silverpine Forest|N|Run here to 38,44 - its on the coast behind the Sepulchur. Use the water sapta. Kill the attackable elemental, then turn in the quest to the brazier.|
T Call of Water (Part 7)|QID|63|C|Shaman|M|38.30,44.60|Z|Silverpine Forest|
A Call of Water (Part 8)|QID|100|C|Shaman|M|38.30,44.60|Z|Silverpine Forest|
T Call of Water (Part 8)|QID|100|C|Shaman|M|38.80,44.60|Z|Silverpine Forest|
A Call of Water (Part 9)|QID|96|C|Shaman|M|38.80,44.60|Z|Silverpine Forest|
R Sepulchur|QID|96|C|Shaman|M|45.60,42.50|Z|Silverpine Forest|
F Tarren Mill|QID|96|C|Shaman|M|45.60,42.50|Z|Silverpine Forest|

F Tarren Mill|QID|529|M|63.30,48.40|Z|Undercity|
C Battle of Hillsbrad (Part 3)|QID|529|M|32.00,44.00|Z|Hillsbrad Foothills|N|Kill Blacksmith Verringtan and his apprentices and collect the shipment of iron, at|

T Battle of Hillsbrad (Part 3)|QID|529|Z|Hillsbrad Foothills|
A Battle of Hillsbrad (Part 4)|QID|532|Z|Hillsbrad Foothills|

C Battle of Hillsbrad (Part 4)|QID|532|M|29.00,41.00|Z|Hillsbrad Foothills|N|Clear your way to inside City Hall.  Clear the first 2 rooms.  First, pull the 1 MOB which is on the left inside the room.  Immediately, go back to the room behind you.  Hide behind a wall.  This way the Councilman cannot nuke you from a distance, but instead come to you.  Next, go to the big room and kill Clerk Horrace Whitesteed. Get back to full health.  Kill Magistrate Burnsidethen.  Finally, destroy the Hillsbrad Proclamation and collect the Town Registry.|
; --- FIXME: Convert QO tag 'Clerk Horrace Whitesteed slain: 1/1' to number
K Kill Clerk Horrace Whitesteed|QID|567|QO|Clerk Horrace Whitesteed slain: 1/1|M|28.00,42.00|Z|Hillsbrad Foothills|

; --- FIXME: Convert QO tag 'Citizen Wilkes slain: 1/1' to number
K Kill Citizen Wilkes|QID|567|QO|Citizen Wilkes slain: 1/1|M|33.00,41.00|Z|Hillsbrad Foothills|
C Souvenirs of Death|QID|546|M|34.00,46.00|Z|Hillsbrad Foothills|N|Kill all humans in the area for Hillsbrad Human Skulls|

T Battle of Hillsbrad (Part 4)|QID|532|Z|Hillsbrad Foothills|
A Battle of Hillsbrad (Part 5)|QID|539|Z|Hillsbrad Foothills|
T Souvenirs of Death|QID|546|Z|Hillsbrad Foothills|

R Azurelode Mine|QID|539|M|26.00,58.00|Z|Hillsbrad Foothills|
; --- FIXME: Convert QO tag 'Miner Hackett slain: 1/1' to number
; --- FIXME: Differing Coords found in N tag: 31.00,53.00
K Kill Miner Hackett|QID|567|QO|Miner Hackett slain: 1/1|M|27.30,58.70|Z|Hillsbrad Foothills|N|Enter the mine, killing miners as you go. After awhile, you will come to a fork. To the left are Foreman Bonds and Miner Hackett. (31,53)|
; --- FIXME: Convert QO tag 'Foreman Bonds slain: 1/1' to number
K Kill Foreman Bonds|QID|539|QO|Foreman Bonds slain: 1/1|M|30.00,55.00|Z|Hillsbrad Foothills|N|At 20% health he summons 2 dwarves to guard him.  Those dwarves can stun, so it is unlikely, at this level, you can kill all 3. If you are a rogue, kill Foreman Bonds, then vanish. For other classes, clear the way behind you towards the exit.  Next, engage and finish Foreman Bonds fast, then run for the exit, the 2 dwarves will follow, but eventually give up and return. If you are about to die, be sure you get the kill on Foreman Bonds first.|
C Battle of Hillsbrad (Part 5)|QID|539|Z|Hillsbrad Foothills|N|Stay in the mine and kill any miners you still need.|

; --- FIXME: Convert QO tag 'Mudsnout Blossoms: 6/6' to number
; --- FIXME: Coords found in N tag, using: 65.00,60.00
N Collect: Mudsnout Blossoms|QID|509|QO|Mudsnout Blossoms: 6/6|M|65.00,60.00|Z|Hillsbrad Foothills|N|Get out the mine and go north around Southshore (the Alliance base). The mudsnout blossoms are big mushrooms found at the farm at (65,60)|

T Dangerous!|QID|567|Z|Hillsbrad Foothills|
T Battle of Hillsbrad (Part 5)|QID|539|Z|Hillsbrad Foothills|
A Battle of Hillsbrad (Part 6)|QID|541|Z|Hillsbrad Foothills|
T Elixir of Agony (Part 1)|QID|509|Z|Hillsbrad Foothills|
A Elixir of Agony (Part 2)|QID|513|Z|Hillsbrad Foothills|

; === 28_30_Jame_Thousand_Needles.lua ===

H Orgrimmar|QID|5881|U|6948|Z|Thousand Needles|

F Ratchet|QID|96|C|Shaman|M|45.30,63.90|Z|Orgrimmar|
T Call of Water (Part 9)|QID|96|C|Shaman|M|65.80,43.80|Z|Thousand Needles|N|Back down to Islen Waterseer. Congradulations on your water totem!|

F Camp Taurajo|QID|5881|Z|Thousand Needles|
A Melor Sends Word|QID|1130|M|44.90,59.10|Z|Thousand Needles|

T Calling in the Reserves|QID|5881|M|31.90,21.70|Z|Thousand Needles|N|Follow the road south to the tip of the Barrens. If these NPCS are unavailable, skip this step and abandon [28]Calling in the Reserves.|
A Message to Freewind Post|QID|4542|M|32.20,22.20|Z|Thousand Needles|N|If these NPCS are unavailable, skip this step and abandon [28]Calling in the Reserves.|

R Freewind Post|QID|4542|M|45.10,49.10|Z|Thousand Needles|N|Take the lift down, then head to Freewind Post. Use the lift to get to the top.|
A Wind Rider|QID|4767|M|44.80,49.00|Z|Thousand Needles|
A Alien Egg|QID|4821|M|44.60,50.30|Z|Thousand Needles|
T Message to Freewind Post|QID|4542|M|45.60,50.80|Z|Thousand Needles|
A Pacify the Centaur|QID|4841|M|45.60,50.80|Z|Thousand Needles|
A Wanted - Arnak Grimtotem|QID|5147|M|46.00,50.80|Z|Thousand Needles|
; --- FIXME: QID '9431' not found in list of valid QIDs
; A A Different Approach|QID|9431|M|46.20,50.40|Z|Thousand Needles|

C Pacify the Centaur|QID|4841|M|45.00,36.00|Z|Thousand Needles|N|Kill scouts, wranglers,and windchasers around|

A Test of Faith|QID|1149|M|54.00,44.00|Z|Thousand Needles|N|Ride east to .  Follow the path up the slope towards Dorn Plainstalker.|
C Test of Faith|QID|1149|Z|Thousand Needles|N|Dorn Plainstalker will teleport you to the top of a peak.  Look for two wooden planks and jump off. Don't worry, you won't die from falling. You will re-appear next to Dorn|
T Test of Faith|QID|1149|M|53.90,41.50|Z|Thousand Needles|
A Test of Endurance|QID|1150|M|53.90,41.50|Z|Thousand Needles|

; --- FIXME: Differing Coords found in N tag: 52.50,55.20
C Alien Egg|QID|4821|M|56.50,50.30;52.5,55.2;37.7,56.1|CN|Z|Thousand Needles|N|Check the three locations for the Alien Egg and kill Thundering Boulderkins until you have 2 Purifying Earth.|
; --- FIXME: QID '9431' not found in list of valid QIDs
; C A Different Approach|QID|9431|M|64.50,61.60|Z|Thousand Needles|N|Kill Thundering Boulderkins until you have 2 Purifying Earth.|

T Pacify the Centaur|QID|4841|M|45.60,50.80|Z|Thousand Needles|
A Grimtotem Spying|QID|5064|M|45.60,50.80|Z|Thousand Needles|
T Alien Egg|QID|4821|M|44.60,50.30|Z|Thousand Needles|
A Serpent Wild|QID|4865|M|44.60,50.30|Z|Thousand Needles|

R Highperch|QID|4767|M|12.00,32.00|Z|Thousand Needles|
C Wind Rider|QID|4767|M|11.00,36.00|Z|Thousand Needles|N|Collect: Highperch Wyvern Eggs|

N READ THIS|QID|4770|Z|Thousand Needles|N|The next quest is an escort.  Warning: Sometimes there will be a rare-elite named Heartrazor there.  Unless you group, it is likely impossible for you to kill it and complete the escort.  However, if you start the escort at the right moment, Heartrazor will be out of the way and the escort NPC will go through without attracting Heartrazor's attention.|
A Homeward Bound|QID|4770|M|17.90,40.60|Z|Thousand Needles|N|Ride to the southeastern corner of Highperch.  There you will find a narrow path going up to another plateau.  At the end of this plateau, you will find a tauren named Pao'Ka.|
C Homeward Bound|QID|4770|M|17.90,40.60|Z|Thousand Needles|

T Homeward Bound|QID|4770|M|21.50,32.40|Z|Thousand Needles|
T Serpent Wild|QID|4865|M|21.50,32.40|Z|Thousand Needles|
A Sacred Fire|QID|5062|M|21.50,32.40|Z|Thousand Needles|
; --- FIXME: QID '9431' not found in list of valid QIDs
; T A Different Approach|QID|9431|M|21.50,32.40|Z|Thousand Needles|
; --- FIXME: QID '9433' not found in list of valid QIDs
; A A Dip in the Moonwell|QID|9433|M|21.50,32.40|Z|Thousand Needles|
A Hypercapacitor Gizmo|QID|5151|Z|Thousand Needles|

; --- FIXME: QID '9433' not found in list of valid QIDs
; C A Dip in the Moonwell|QID|9433|U|23675|M|9.50,18.70|Z|Thousand Needles|N|Looking west, you will see a slope going up one of the needles.  Climb it.  Continue around the needle until you reach a Concealed Operating Panel. Dismiss your current pet and use the Robotron Control Unit. You will take control of a little robot.  Direct it into the moonwell just ahead of you.  Click pet's ability called "Gather Water".  You will get a quest completed message. You now may click off the buff icon to give up control of the robot.|

; --- FIXME: QID '9433' not found in list of valid QIDs
; T A Dip in the Moonwell|QID|9433|M|21.50,32.40|Z|Thousand Needles|N|Right-click the robot's portrait and select "dismiss", then run back to the goblin.|
; --- FIXME: QID '9434' not found in list of valid QIDs
; A Testing the Tonic|QID|9434|M|21.50,32.40|Z|Thousand Needles|

C Sacred Fire|QID|5062|M|37.80,38.10|Z|Thousand Needles|N|Head to the area below Darkcloud Pinnacle and collect Incendia Agave, they look like spiky little plants and can often be found underwhater.|

R Darkcloud Pinnacle|QID|5064|M|31.00,36.00|Z|Thousand Needles|
; --- FIXME: Convert QO tag 'Secret Note #1: 1/1' to number
N Loot Document Chest #1|QID|5064|QO|Secret Note #1: 1/1|M|31.80,32.60|Z|Thousand Needles|
; --- FIXME: Convert QO tag 'Secret Note #2: 1/1' to number
N Loot Document Chest #2|QID|5064|QO|Secret Note #2: 1/1|M|33.80,39.90|Z|Thousand Needles|
; --- FIXME: Convert QO tag 'Secret Note #3: 1/1' to number
N Loot Document Chest #3|QID|5064|QO|Secret Note #3: 1/1|M|39.20,41.50|Z|Thousand Needles|

; --- FIXME: Convert QO tag 'Arnak's Hoof: 1/1' to number
K Kill Arnak Grimtotem|QID|5147|QO|Arnak's Hoof: 1/1|M|38.20,26.90|Z|Thousand Needles|
C Wanted - Arnak Grimtotem|QID|5147|M|38.90,28.60|Z|Thousand Needles|

N READ THIS|QID|4904|Z|Thousand Needles|N|The next quest is an escort.  You will be escorting Lakota Windsong.  It is an easy escort, Lakota is level 30 and does fine on her own. The risks are 2 extra Taurens that spawn to ambush her each time she reaches the middle of a plateau.  To workaround this, pull static spawns to her before she reaches the middle.|
A Free at Last|QID|4904|M|37.70,26.70|Z|Thousand Needles|
C Free at Last|QID|4904|M|37.70,26.70|Z|Thousand Needles|

T Free at Last|QID|4904|M|46.10,51.70|Z|Thousand Needles|
; --- FIXME: QID '9434' not found in list of valid QIDs
; T Testing the Tonic|QID|9434|M|46.20,50.40|Z|Thousand Needles|
T Grimtotem Spying|QID|5064|M|45.60,50.80|Z|Thousand Needles|
T Wanted - Arnak Grimtotem|QID|5147|M|45.60,50.80|Z|Thousand Needles|
T Wind Rider|QID|4767|M|44.80,49.00|Z|Thousand Needles|

K Galak Messenger|QID|4881|L|12564|M|29.50,34.60|Z|Thousand Needles|N|Patrol the road between Great Lift and Whitereach Post until you find the Galak Messenger. Kill him|
A Assassination Plot|QID|4881|U|12564|M|22.10,31.00|Z|Thousand Needles|N|Click and open the Assasination Note to begin a quest.|

T Assassination Plot|QID|4881|M|21.30,32.10|Z|Thousand Needles|
N READ THIS|QID|4966|Z|Thousand Needles|N|Time for a tougher quest. HP/Mana up, then accept the next quest. You will be attacked by three centaurs. You must kill them all. Kanati can tank one or two.  Do NOT try and tank all three yourself.|
A Protect Kanati Greycloud|QID|4966|M|21.30,32.10|Z|Thousand Needles|
C Protect Kanati Greycloud|QID|4966|Z|Thousand Needles|N|Three centaurs will spawn and attack Kanati Greycloud. Help kill them.|
T Protect Kanati Greycloud|QID|4966|M|21.30,32.10|Z|Thousand Needles|

R Feralas|QID|1130|M|7.00,11.10|Z|Thousand Needles|N|Warning: be careful to stay as far as possible from any creatures in Feralas.  For now, they are too high level.|
f Camp Mojache|QID|1130|M|75.50,44.30|Z|Feralas|N|Warning: be careful to stay as far as possible from any creatures in Feralas.  For now, they are too high level.|

F Thunder Bluff|QID|1130|Z|Feralas|N|For those who don't have the flight path, fly to Camp Taurajo. From there, follow the path west into Mulgore. Continue following the path west until you reach Bloodhoof Village. Go northwest, until you reach Thunder Bluff.|
f Thunder Bluff|QID|1130|M|46.80,50.20|Z|Thunder Bluff|N|If you already have this flight path, skip this step.|
T Melor Sends Word|QID|1130|M|61.50,80.90|Z|Thousand Needles|
A Steelsnap|QID|1131|M|61.50,80.90|Z|Thousand Needles|
T Sacred Fire|QID|5062|M|69.90,30.90|Z|Thousand Needles|
A Arikara|QID|5088|M|69.90,30.90|Z|Thousand Needles|

; === 30_31_Jame_Ashenvale.lua ===

; --- FIXME: QID '9534' not found in list of valid QIDs
H Orgrimmar|QID|9534|U|6948|Z|Ashenvale|

T Waters of Xavian|QID|1944|C|Mage|Z|Orgrimmar|M|38.5,86.1|
A Laughing Sisters|QID|1945|PRE|1944|C|Mage|Z|Orgrimmar|M|38.5,86.1|

F Splintertree Post|QID|1945|C|Mage|M|45.30,63.90|Z|Orgrimmar|
; --- FIXME: QID '9534' not found in list of valid QIDs
; h Splintertree Post|QID|9534|M|74.00,60.70|Z|Ashenvale|
; --- FIXME: QID '9534' not found in list of valid QIDs
; A Destroy the Legion|QID|9534|M|73.20,60.40|Z|Ashenvale|

C Laughing Sisters|QID|1945|C|Mage|M|60.00,53.00|Z|Ashenvale|N|Head to Raynewood Retreat, west of Splintertree Post, and kill Laughing Sisters for their hair.|

; --- FIXME: QID '9534' not found in list of valid QIDs
; C Destroy the Legion|QID|9534|M|79.90,68.40|Z|Ashenvale|N|Kill everything in this area until Destroy the Legion is complete.|
; --- FIXME: QID '9535' not found in list of valid QIDs
; K Kill Demons|QID|9535|L|23797|M|84.60,74.90|Z|Ashenvale|N|Kill demons until Diabolic Plans drops.|
; --- FIXME: QID '9535' not found in list of valid QIDs
; A Diabolical Plans|QID|9535|U|23797|M|80.00,68.00|Z|Ashenvale|N|Click the Diabolical Plans to start the quest.|

; --- FIXME: QID '9534' not found in list of valid QIDs
; T Destroy the Legion|QID|9534|M|73.20,60.40|Z|Ashenvale|
; --- FIXME: QID '9535' not found in list of valid QIDs
; T Diabolical Plans|QID|9535|M|73.20,60.40|Z|Ashenvale|
; --- FIXME: QID '9536' not found in list of valid QIDs
; A Never Again!|QID|9536|Z|Ashenvale|

; --- FIXME: Convert QO tag 'Gorgannon slain: 1/1' to number
; --- FIXME: QID '9536' not found in list of valid QIDs
; --- FIXME: Differing Coords found in N tag: 88.50,77.10
; K Kill Gorgannon|QID|9536|QO|Gorgannon slain: 1/1|M|84.30,77.60|Z|Ashenvale|N|He's in Demon Fall Canyon, up a slope to the left shortly after you enter . First, pull all surrounding mobs solo.  Once that is done, get full mana and health.  Take him down. (88.5,77.1)|
; --- FIXME: Convert QO tag 'Diathorus the Seeker slain: 1/1' to number
; --- FIXME: QID '9536' not found in list of valid QIDs
; --- FIXME: Differing Coords found in N tag: 78.30,81.70
; K Kill Diathorus the Seeker|QID|9536|QO|Diathorus the Seeker slain: 1/1|M|82.80,78.00|Z|Ashenvale|N|This mob is found deep inside the shrine at the end of Demon Fall Canyon. You'll need to go up the cliff near Grom's monument to find the shrine. (78.3,81.7)(78.4,85.5)|

; --- FIXME: QID '9536' not found in list of valid QIDs
; H Splintertree Post|QID|9536|U|6948|Z|Ashenvale|
; --- FIXME: QID '9536' not found in list of valid QIDs
; T Never Again!|QID|9536|Z|Ashenvale|

F The Crossroads|QID|1945|C|Mage|M|73.20,61.60|Z|Ashenvale|
T Laughing Sisters|QID|1945|C|Mage|Z|The Barrens|M|52.2,73.1|
A Nether-lace Garment|QID|1946|PRE|1945|C|Mage|Z|Ashenvale|N|Accept/Complete the next quest to receive your new robe or tunic.|
T Nether-lace Garment|QID|1946|C|Mage|Z|The Barrens|N|Accept/Complete the next quest to receive your new robe or tunic.|
]]
end)
