
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_arathi_highlands_alliance
-- Date: 2013-01-12 22:36
-- Who: Ludovicus Maior
-- Log: Added CS tags

-- URL: http://wow-pro.com/node/3229/revisions/25330/view
-- Date: 2013-01-11 19:51
-- Who: Emmaleah
-- Log: fix syntax for multi coordinates

-- URL: http://wow-pro.com/node/3229/revisions/25042/view
-- Date: 2012-08-08 16:27
-- Who: Ludovicus Maior
-- Log: Zardok points out that Quae and Kinelory|QID|26113 requires lvl 26 to accept and The Stone Shards|QID|26341 requires lvl 27

-- URL: http://wow-pro.com/node/3229/revisions/24534/view
-- Date: 2011-06-08 12:59
-- Who: Crackerhead22
-- Log: Removed unneeded zone tags, added missing notes, added missing cords.

-- URL: http://wow-pro.com/node/3229/revisions/24296/view
-- Date: 2011-04-29 14:29
-- Who: Ludovicus Maior
-- Log: Line 116 for step T has unknown tag [A Attack on the Tower]: [T Trelane's Defenses|QID|26037|M|12.95,69.32|N|To Apprentice Kryten.|A Attack on the Tower|QID|26038|PRE|26037|M|12.95,69.32|N|From Apprentice Kryten.|]

-- URL: http://wow-pro.com/node/3229/revisions/23827/view
-- Date: 2010-12-25 03:17
-- Who: Crackerhead22
-- Log: Removed quests that did not belong in Arathi Highlands.

-- URL: http://wow-pro.com/node/3229/revisions/23714/view
-- Date: 2010-12-09 12:49
-- Who: Gylin

-- URL: http://wow-pro.com/node/3229/revisions/23713/view
-- Date: 2010-12-09 12:47
-- Who: Gylin

-- URL: http://wow-pro.com/node/3229/revisions/23712/view
-- Date: 2010-12-09 12:44
-- Who: Gylin
-- Log: Removed P tags on lines 68 and 130

-- URL: http://wow-pro.com/node/3229/revisions/23334/view
-- Date: 2010-12-03 10:07
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3229/revisions/23333/view
-- Date: 2010-12-03 10:07
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('BitAra2025', 'Arathi Highlands', 'Bitsem', '25', '30', 'CraHin3035', 'Alliance', function()
return [[

T Into Arathi|QID|26139|O|M|39.92,48.73|N|To Captain Nials.|
T Hero's Call: Arathi Highlands!|QID|28573|O|M|39.92,48.73|N|To Captain Nials.|

A Northfold Manor|QID|26093|RANK|1|M|39.91,48.71|N|From Captain Nials.|
A The Scarlet Monastery|QID|26982|RANK|1|M|39.91,48.71|N|From Captain Nials. If you wish to do Scarlet Monastery.|
h Refuge Point|QID|26336|M|39.91,49.04|N|Set your home point at Vikki Lonsav.|
f Refuge Point|QID|26093|NC|M|39.85,47.34|N|Get the flight point for Refuge Point from Cedrik Prose.|

A The Battle for Arathi Basin!|QID|8105|RANK|1|M|39.96,46.93|N|From Field Marshal Oslight. This is a PvP quest.|
A Worth Its Weight in Gold|QID|26035|RANK|1|M|40.34,49.03|N|From Skuerto.|

A Shakes O'Breen|QID|26336|RANK|1|M|40.34,49.03|N|From Skuerto.|

A Home Sweet Gnome|QID|26943|RANK|1|M|40.34,49.03|N|From Skuerto. If you wish to go to Gnomerigan.|

A Wanted! Marez Cowl|QID|26024|RANK|1|M|40.24,49.06|N|From the Wanted Poster.|
A Wanted! Otto and Falconcrest|QID|26079|RANK|1|M|40.24,49.06|N|From the Wanted Poster.|

C Northfold Manor|QID|26093|M|25.13,30.48|N|Kill 16 Syndicate Mercenaries. Syndicate Highwayman count as well.|
C Wanted! Otto and Falconcrest|QID|26079|M|19.64,66.62|N|Go inside the keep and head up. Kill Otto and Lord Falconcrest, then loot their heads.|
C Wanted! Marez Cowl|QID|26024|M|23.2,64.8;22.8,66|CN|N|Head out of the keep and find Marez. She can be at either waypoint. Kill her and loot her head.|

A Drowned Sorrows|QID|26055|M|27.75,83.17|N|From Captain Steelgut.|
T Shakes O'Breen|QID|26336|M|26.03,83.93|N|To Shakes O'Breen.|

A Goggle Boggle|QID|26050|PRE|26336|RANK|1|M|27.50,83.13|N|Escort quest. From Professor Phizzlethorpe.|
C Goggle Boggle|QID|26050|PRE|0|M|27.60,83.13|N|Escort him to the cave and fight off elementals while he charges the goggles.|
T Goggle Boggle|QID|26050|M|27.60,83.13|N|To Doctor Draxlegauge.|

A Sunken Treasure|QID|26051|PRE|26050|RANK|1|M|27.60,83.13|N|From Doctor Draxlegauge.|
C Sunken Treasure|QID|26051|S|M|27.60,83.13|N|Equip the Goggles. Find and loot gems, they will show up on your mini-map as Calcified Elven Gems.|U|4491|
C Drowned Sorrows|QID|26055|M|15.77,87.11|N|Kill Daggerspine Raiders and Sorceress.|
C Sunken Treasure|QID|26051|US|M|17.88,88.92|N|Finish collecting Gems.|

T Drowned Sorrows|QID|26055|M|27.64,83.30|N|To Captain Steelgut. Re-equip your other head gear.|
T Sunken Treasure|QID|26051|M|27.55,83.08|N|To Doctor Draxlegauge.|

A Speak to Shakes|QID|26052|PRE|26051|RANK|1|M|27.55,83.08|N|From Doctor Draxlegauge.|
T Speak to Shakes|QID|26052|M|26.05,83.84|N|To Shakes O'Breen.|

A Death From Below|QID|26628|RANK|1|M|26.05,83.84|N|From Shakes O'Breen.|
C Death From Below|QID|26628|NC|M|25.75,83.16|N|Go up onto the ship and use the cannon to kill incoming naga.|
T Death From Below|QID|26628|M|25.86,83.95|N|To Shakes O'Breen.|

H Refuge Pointe|QID|26024|NC|N|Hearth or run back to Refuge Pointe.|M|39.89,48.75|

T Northfold Manor|QID|26093|M|39.89,48.75|N|To Captain Nials.|
A Stromgarde Badges|QID|26095|PRE|26093|RANK|1|M|39.89,48.75|N|From Captain Nials.|
T Wanted! Marez Cowl|QID|26024|M|39.89,48.75|N|To Captain Nials.|
T Wanted! Otto and Falconcrest|QID|26079|M|39.89,48.75|N|To Captain Nials.|

C Stromgarde Badges|QID|26095|M|19.99,66.47|N|Kill and loot Syndicate mobs until you have 7 Stromgarde Badges.|

R Refuge Pointe|QID|26095|NC|M|39.97,48.83|N|Run or Hearth back to Refuge Pointe.|

T Stromgarde Badges|QID|26095|M|39.91,48.75|N|To Captain Nials.|

A Quae and Kinelory|QID|26113|RANK|1|M|39.99,48.17|N|From Commander Amaren.|
T Quae and Kinelory|QID|26113|M|54.76,55.33|N|To Quae.|

A Just Like Old Times|QID|26110|PRE|26113|RANK|1|M|54.76,55.33|N|From Quae.|
C Just Like Old Times|QID|26110|M|51.34,63.70|N|Find the courier on the trail and kill her.|
T Just Like Old Times|QID|26110|M|54.74,55.28|N|To Quae.|

A Quae Trusts You|QID|26114|PRE|26110|RANK|1|M|54.74,55.28|N|From Quae.|
T Quae Trusts You|QID|26114|M|54.85,55.34|N|To Kinelory.|

A Kinelory Strikes|QID|26116|PRE|26114|RANK|1|M|54.85,55.34|N|When you're ready to do the escort quest. From Kinelory.|
C Kinelory Strikes|QID|26116|NC|M|54.62,55.32|N|Protect Kinelory down into the Farm and back. Waves of Orcs will attack.|
T Kinelory Strikes|QID|26116|M|54.70,55.35|N|To Quae.|

A For Southshore|QID|26117|PRE|26116|RANK|1|M|54.70,55.35|N|From Quae.|
C Worth Its Weight in Gold|QID|26035|M|59.90,71.01|N|Kill Witherbark Trolls for the drops you need.|

H Refuge Pointe|QID|26035|NC|CC|M|40.35,49.14|N|Hearth or Run back to Refuge Pointe.|

T Worth Its Weight in Gold|QID|26035|M|40.27,49.05|N|To Skuerto.|

A Wand over Fist|QID|26036|PRE|26035|RANK|1|M|40.27,49.05|N|From Skuerto.|
T For Southshore|QID|26117|M|39.94,47.73|N|To Commander Amaren.|

C Wand over Fist|QID|26036|M|47.94,79.38;49.03,83.69|CS|N|In the back of the cave. Kill and loot Kor'gresh.|
T Wand over Fist|QID|26036|M|40.35,48.99|N|To Skuerto.|

A Trelane's Defenses|QID|26037|PRE|26036|RANK|1|M|40.35,48.99|N|From Skuerto.|
C Trelane's Defenses|QID|26037|M|11.08,71.08|N|Kill Boulderfist Shaman until you get the Azure Agate.|
T Trelane's Defenses|QID|26037|M|12.95,69.32|N|To Apprentice Kryten.|

A Attack on the Tower|QID|26038|PRE|26037|RANK|1|M|12.95,69.32|N|From Apprentice Kryten.|
C Attack on the Tower|QID|26038|M|11.32,70.28;11.18,70.02;11.29,71.08|CS|N|Follow the arrow, up the tower and to the chests. Loot them. Kill the ogres that attack you.|

H Refuge Pointe|QID|26038|NC|M|40.35,49.14|N|Hearth or Run to Refuge Pointe.|

T Attack on the Tower|QID|26038|M|40.22,49.07|N|To Skuerto.|

A The Stone Shards|QID|26341|RANK|1|M|40.34,49.03|N|From Skuerto.|
T The Stone Shards|QID|26341|M|57.03,34.61|N|To the Shards of Myzrael.|

A The Princess Trapped|QID|26039|PRE|26341|RANK|1|M|57.03,34.61|N|From the Shards of Myzrael.|
C The Princess Trapped|QID|26039|M|78.49,36.69|N|Head into the cave where the waypoint is. Kill and loot Kobolds until you have 12 Motes of Myzreal.|
T The Princess Trapped|QID|26039|M|79.83,31.62|N|To the Iridescent Shards.|

A Stones of Binding|QID|26041|PRE|26039|RANK|1|M|79.83,31.62|N|From the Iridescent Shards.|
l Cresting Key|QID|26041|M|61.73,30.38|L|4484|N|Click on the Stone of East Binding to receive the Cresting Key.|
l Thundering Key|QID|26041|M|46.56,52.11|L|4485|N|Click on the Stone of Outer Binding to receive the Thundering Key.|
C Stones of Binding|QID|26041|M|18.93,31.00|N|Finally, click on the Stone of West Binding to recieve the Burning Key.||
T Stones of Binding|QID|26041|M|30.06,59.18|N|To the Stone of Inner Binding.|

A Breaking the Keystone|QID|26042|PRE|26346|RANK|1|M|30.06,59.18|N|From the Stone of Inner Binding.|
C Breaking the Keystone|QID|26042|M|43.40,66.26|N|Kill and loot Fozruk.|
T Breaking the Keystone|QID|26042|M|30.11,59.74|N|To the Keystone. When you turn this in, Thenan, a level 29 giant, spawns.|

A Myzrael's Tale|QID|26346|PRE|26042|RANK|1|M|30.01,59.18|N|From the Stone of Inner Binding.|

H Refuge Pointe|QID|26346|NC|N|Hearth or Run to Refuge Pointe.|M|40.26,49.07|

T Myzrael's Tale|QID|26346|M|40.26,49.07|N|To Skuerto.|
A The Princess Unleashed|QID|26049|PRE|26049|RANK|1|M|40.26,49.07|N|From Skuerto.|
C The Princess Unleashed|QID|26049|U|4472|M|57.56,34.99|N|Use the Scroll of Myzrael to summon her. Defeat her and loot. You may need another player to assist. She's a level 30 Elite.|
T The Princess Unleashed|QID|26049|M|57.26,34.61|N|To the Shard of Myzrael.|

R Refuge Pointe|QID|26542|NC|M|39.97,48.83|N|Run or Hearth back to Refuge Pointe.|

A Hero's Call: The Hinterlands!|QID|26542|RANK|1|M|40,48.8|N|If you're going to the Hinterlands. From Captain Nials. Will not show up if your level is too high, if it, close this step.|
]]

end)
