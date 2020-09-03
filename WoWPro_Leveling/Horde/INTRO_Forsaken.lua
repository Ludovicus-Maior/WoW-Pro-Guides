local guide = WoWPro:RegisterGuide('JiyDk0105', "Leveling", 'Deathknell (Undead)', 'Jiyambi', 'Horde')
WoWPro:GuideLevels(guide,1,10)
WoWPro:GuideNextGuide(guide, 'JiyTir0512')
WoWPro:GuideSteps(guide, function()
return [[
A Fresh out of the Grave|QID|24959|M|40.79,78.48|R|Undead|N|From Agatha.|
T Fresh out of the Grave|QID|24959|M|43.42,79.95|R|Undead|N|To Undertaker Mordo.|
A The Shadow Grave|QID|28608|PRE|24959|M|43.42,79.95|R|Undead|N|From Undertaker Mordo.|
C The Shadow Grave|QID|28608|NC|M|29.66,71.95|Z|Tirisfal Glades|R|Undead|N|Head down the stairs into the crypt and over to the table in the corner. Click on the thread and the vial of green liquid.|
T The Shadow Grave|QID|28608|M|43.42,79.95|R|Undead|N|Leave the Crypt and return to Undertaker Mordo.|
A Those That Couldn't Be Saved|QID|26799|PRE|28608|M|43.42,79.95|R|Undead|N|From Undertaker Mordo.|
C Those That Couldn't Be Saved|QID|26799|S|M|46.47,74.85|R|Undead|N|Kill zombies.|
A The Wakening|QID|24960|PRE|28608|M|45.93,80.44|R|Undead|N|From Caretaker Caice. Speak with the Forsaken at each waypoint and go through their conversation.|
C Lilian Voss|QID|24960|NC|M|44.22,70.64|QO|1|R|Undead|CHAT|
C Marshal Redpath|QID|24960|NC|M|46.54,71.11|QO|2|R|Undead|CHAT|
C Valdred Moray|QID|24960|NC|M|40.68,72.96|QO|3|R|Undead|CHAT|
C Those That Couldn't Be Saved|QID|26799|US|M|46.47,74.85|R|Undead|N|Kill zombies.|
T The Wakening|QID|24960|M|45.93,80.44|R|Undead|N|To Caretaker Caice.|
A Beyond the Graves|QID|25089|PRE|24960|M|45.93,80.44|R|Undead|N|From Caretaker Caice.|
T Those That Couldn't Be Saved|QID|26799|M|43.42,79.95|R|Undead|N|To Undertaker Mordo.|
T Beyond the Graves|QID|25089|M|50.37,56.57|R|Undead|N|To Deathguard Saltain.|
A Recruitment|QID|26800|PRE|25089|M|49.93,56.22|R|Undead|N|From Deathguard Saltain.|
A Scourge on our Perimeter|QID|26801|M|46.61,58.83|N|From Shadow Priest Sarvis.|
C Scourge on our Perimeter|QID|26801|S|M|57.00,51.00|N|Kill zombies and skeletons.|
C Recruitment|QID|26800|NC|M|52.50,42.50|R|Undead|N|Click on the Scarlet Corpses with the yellow arrow pointing at them to pick them up.|
C Scourge on our Perimeter|QID|26801|US|M|57.00,51.00|N|Kill zombies and skeletons.|
T Recruitment|QID|26800|M|49.93,56.22|R|Undead|N|To Deathguard Saltain.|
T Scourge on our Perimeter|QID|26801|M|46.61,58.83|N|To Shadow Priest Sarvis.|
A Novice Elreth|QID|28651|LEAD|24961|PRE|28601|R|Undead|M|46.61,58.83|N|From Shadow Priest Sarvis.|
T Novice Elreth|QID|28651|R|Undead|M|46.75,58.21|N|To Novice Elreth.|
A The Truth of the Grave|QID|24961|M|46.73,58.20|N|From Novice Elreth.|PRE|26801|
C The Truth of the Grave|QID|24961|NC|M|54.31,57.11|N|She's in the inn, though the location inside is random. Right-click the cowering woman and choose the gossip option.|
T The Truth of the Grave|QID|24961|M|46.85,58.31|N|To Novice Elreth.|
A The Executor In the Field|QID|28672|M|46.85,58.31|N|From Novice Elreth.|PRE|24961|
T The Executor In the Field|QID|28672|M|55.49,37.79|N|To Executor Arren.|
A The Damned|QID|26802|M|55.49,37.790|N|From Executor Arren.|PRE|28672|
C The Damned|QID|26802|M|63.81,28.65|N|Kill and loot bats and wolves.|
T The Damned|QID|26802|M|55.49,37.79|N|To Executor Arren.|
A Night Web's Hollow|QID|24973|M|55.49,37.79|N|From Executor Arren.|PRE|26802|
C Night Web's Hollow|QID|24973|M|34.28,27.36|N|Kill spiders over at the mine.|
T Night Web's Hollow|QID|24973|M|55.49,37.79|N|To Executor Arren.|
A No Better Than the Zombies|QID|24970|M|55.49,37.79|N|From Executor Arren.|PRE|24973|
T No Better Than the Zombies|QID|24970|M|67.01,42.32|N|To Darnell.|
A Assault on the Rotbrain Encampment|QID|24971|M|67.01,42.32|N|From Darnell.|PRE|24970|
C Assault on the Rotbrain Encampment|QID|24971|M|70.03,69.71|QO|2|S|N|Kill the hostile undead.|
K Marshal Redpath|QID|24971|M|70.03,69.71|QO|1|N|Marshal Redpath was once tough to take on alone.|
C Assault on the Rotbrain Encampment|QID|24971|M|70.03,69.71|QO|2|US|N|Kill the hostile undead.|
T Assault on the Rotbrain Encampment|QID|24971|M|46.61,58.83|US|N|To Shadow Priest Sarvis.|
A Vital Intelligence|QID|24972|M|46.61,58.83|N|From Shadow Priest Sarvis.|PRE|24971|
R Tirisfal Glades|QID|24972|M|52.60,43.95;67.70,34.48;81.20,14.33|CC|N|Follow the road out of Deathknell.|ACTIVE|24972|
R Calston Estate|QID|24972|M|43.77,53.15|Z|Tirisfal Glades|
r Gordo empty bags|QID|24972|M|44.57,52.94|Z|Tirisfal Glades|T|Gordo|N|You won't have to repair yet. But, with only 1 bag right now, you'll need to empty it.|ACTIVE|24972|
T Vital Intelligence|QID|24972|M|44.70,53.67|Z|Tirisfal Glades|N|To Deathguard Simmer.|
]]
end)