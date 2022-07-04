local guide = WoWPro:RegisterGuide("JamAsh2425", "Leveling", "Ashenvale", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Ashenvale")
WoWPro:GuideName(guide, "Ashenvale")
WoWPro:GuideNextGuide(guide, "JamBar2526")
WoWPro:GuideLevels(guide, 24, 25)
WoWPro:GuideSteps(guide, function()
return [[

T Trial of the Sea Lion|QID|30|O|N|Use Teleport:Moonglade and turn in your quest.|C|Druid|M|56.4,30.5|
A Aquatic Form|QID|31|O|PRE|Trial of the Sea Lion|C|Druid|M|56.4,30.5|
F Thunder Bluff|QID|31|O|PRE|Trial of the Sea Lion|N|C|Druid|Z|Moonglade|M|44.4,45.7|
T Aquatic Form|QID|31|O|PRE|Trial of the Sea Lion|C|Druid|M|76.0,27.0|

H Orgrimmar|QID|6641|U|6948|
N Auction House|QID|6581|N|Check the AH for: Deadly Blunderbuss |Z|Orgrimmar|M|53.7,64.6|

F Camp Taurajo|QID|1536|C|Shaman|N|Z|Orgrimmar|M|45.3,63.9|
T Call of Water (Part 4)|QID|1536|C|Shaman|M|43.4,77.4|
A Call of Water (Part 5)|QID|1534|C|Shaman|M|43.4,77.4|
R Camp Taurajo|QID|1534|C|Shaman|N|Z|The Barrens|M|44.5,59.1|
F Splintertree Post|QID|1534|C|Shaman|N|Z|The Barrens|M|44.5,59.1|

F Splintertree Post|QID|6641|N|Z|Orgrimmar|M|45.3,63.9|
A Satyr Horns |QID|6441|M|73.1,61.5|
A Stonetalon Standstill |QID|25|M|73.7,60.0|
A Ashenvale Outrunners |QID|6503|M|71.1,68.1|
A Warsong Supplies |QID|6571|
A The Lost Pages |QID|6504|N|Bind chapters together when you have the right pages, it will free up bag space.|M|70.0,71.1|

F Zoram'gar Outpost |QID|6641|N|M|73.2,61.6|
A Vorsha the Lasher |QID|6641|M|12.1,34.6|
C Vorsha the Lasher |QID|6641|N|Follow Muglash to . Click the brazier.  Prepare for 3 waves of monsters.  Vorsha will be in the 3rd wave. If you die, don't release, the NPC can sometimes finish him off without you and you'll get credit for the quest.|M|9.6,27.7|
T Vorsha the Lasher |QID|6641|M|12.2,34.2|
A Between a Rock and a Thistlefur |QID|216|M|11.9,34.5|
A Troll Charm |QID|6462|M|11.7,34.9|

R Thistlefur Village |QID|216|N|M|30.9,45.6|
C Between a Rock and a Thistlefur |QID|216|N|Kill Thistlefur Avengers and Shamans around .|M|36,33|
C Troll Charm |QID|6462|N|Go north, following the path inside the village. Pass the wooden gate. A bit futher along the path, if you face north, you'll see a stone arch. Go through this arch and you'll soon find the entrance to a cave.  Inside the cave, search for Troll Chests.  Open and loot Troll Charms. |M|38.4,30.6|
A Freedom to Ruul|QID|6482|M|41.5,34.5|
C Freedom to Ruul|QID|6482|N|Follow Ruul as he makes his way out of the cave. Thistelfurs respawn very quickly, so stay on top of things. Be especially careful once he gets outside, he likes to aggro whole camps of mobs at once, and sometimes a rare besides.|M|41.5,34.5|

T Between a Rock and a Thistlefur |QID|216|M|11.9,34.5|
T Troll Charm |QID|6462|M|11.7,34.9|

F Splintertree Post|QID|6482|N|M|12.2,33.8|
T Freedom to Ruul|QID|6482|M|74.0,61.0|
C Ashenvale Outrunners |QID|6503|N|Kill outrunners. They are night elf hunters who are stealthed in the area south of Splintertree Post, around .|M|70,76|

R Silverwing Outpost |QID|6544|N|M|66,73|
N Things to do... |QID|6544|N|Kill all the nightelves on the path and inside the house, as soon as this is done, sprint to Torek|
A Torek's Assault |QID|6544|N|Once you accept the quest: Follow Torek into the house.  When inside, 4 elves spawn - Focus on one, let the orcs tank the rest.  If you die, don't release immediately.  You will still get the complete message if Torrek survives and wins the battle.|M|68.3,75.3|
C Torek's Assault |QID|6544|N|Follow Torek into the house.  When inside, 4 elves spawn - Focus on one, let the orcs tank the rest.  If you die, don't release immediately.  You will still get the complete message if Torrek survives and wins the battle.|M|68.3,75.3|

R Mystral Lake |QID|25|N|M|52,70|
N Scout the gazebo... |QID|25|QO|Scout the gazebo on Mystral Lake that overlooks the nearby Alliance outpost.|N|Swim to the island at the center of the lake, killing elementals as you go. |M|48.9,69.6|
N Befouled Water Globe |QID|1918|L|16408|N|This drops from Tideress, a big elemental, usually down at the bottom of the lake. |M|49,71|
A The Befouled Element |QID|1918|U|16408|N|Right-click the Befouled Water Globe to start the quest|M|47.7,69.7|
C Stonetalon Standstill |QID|25|N|Kill the rest of the elementals you need before leaving the lake.|M|48.9,69.6|
N Ursangous's Paw |QID|23|L|16303|N|Ursangous can be found roaming around . He's a bear with swirly marks on his shoulders.|M|41,67|
A Ursangous's Paw |QID|23|N|Click Ursangous's Paw to begin the quest.|U|16303|M|42.3,65.6|

C Call of Water (Part 5)|QID|1534|C|Shaman|U|7767|N|Use the Empty Blue Waterskin at the fountain in the Ruins of Stardust |M|33,67|

K Kill Foulwealds and Thistlefurs for Logging Rope |QID|6571|QO|Logging Rope: 1/1|N|If you haven't already looted the Logging Rope, kill Foulwealds and Thistlefurs until it drops. |M|55,63|

R Splintertree Post|QID|6503|N|M|73.2,61.6|
T Ashenvale Outrunners |QID|6503|M|71.1,68.1|
T Torek's Assault |QID|6544|M|73.0,62.5|
T Ursangous's Paw |QID|23|M|73.8,61.5|
T Stonetalon Standstill |QID|25|M|73.7,60.0|
T The Befouled Element |QID|1918|M|73.7,60.0|
A Je'neu of the Earthen Ring |QID|824|M|73.7,60.0|

F Zoram'gar Outpost |QID|824|N|M|73.2,61.6|
T A Je'neu of the Earthen Ring |QID|824|M|11.6,34.3|

]]
end)
