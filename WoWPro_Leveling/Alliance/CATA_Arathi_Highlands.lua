local guide = WoWPro:RegisterGuide('BitAra2025', "Leveling", 'Arathi Highlands', 'Bitsem', 'Alliance')

WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
R Refuge Pointe|QID|26035|M|39.91,48.71|N|Head to Refuge Pointe in Arathi Highlands.|
f Refuge Pointe|QID|26035|NC|M|39.85,47.34|N|Get the flight point for Refuge Point from Cedrik Prose.|
T Into Arathi|QID|26139|O|M|39.92,48.73|N|To Captain Nials.|
T Hero's Call: Arathi Highlands!|QID|28573|O|M|39.92,48.73|N|To Captain Nials.|
h Refuge Pointe|QID|26035|M|39.91,49.04|N|Set your home point at Vikki Lonsav.|
A Worth Its Weight in Gold|QID|26035|RANK|1|M|40.34,49.03|N|From Skuerto.|
C Worth Its Weight in Gold|QID|26035|M|59.90,71.01|N|Kill Witherbark Trolls for the drops you need.|
H Refuge Pointe|QID|26035|NC|N|Hearth or run back to Refuge Pointe.|M|39.89,48.75|
T Worth Its Weight in Gold|QID|26035|M|40.27,49.05|N|To Skuerto.|
A Wand over Fist|QID|26036|PRE|26035|RANK|1|M|40.27,49.05|N|From Skuerto.|
C Wand over Fist|QID|26036|M|47.94,79.38;49.03,83.69|CS|N|In the back of the cave. Kill and loot Kor'gresh Coldrage.|
T Wand over Fist|QID|26036|M|40.35,48.99|N|To Skuerto.|
A Trelane's Defenses|QID|26037|PRE|26036|RANK|1|M|40.35,48.99|N|From Skuerto.|
A Wanted!  Marez Cowl|QID|26024|RANK|1|M|40.24,49.06|N|From the Wanted Poster.|
A Wanted!  Otto and Falconcrest|QID|26079|RANK|1|M|40.24,49.06|N|From the Wanted Poster.|
A Northfold Manor|QID|26093|RANK|1|M|39.91,48.71|N|From Captain Nials.|
C Northfold Manor|QID|26093|M|25.13,30.48|N|Kill the Syndicate Pathstalkers and Syndicate Highwayman at Northfold Manor (North-west of Refuge Point).|
T Northfold Manor|QID|26093|M|39.89,48.75|N|To Captain Nials.|
A Stromgarde Badges|QID|26095|PRE|26093|RANK|1|M|39.89,48.75|N|From Captain Nials.|
R Stromgarde Keep|QID|26037|M|19.6,59.0|N|Head to Stromgarde Keep. Head south out of Refuge Point, then west (to your right) along the road. The keep has a level path across the moat.|
C Stromgarde Badges|QID|26095|S|M|19.99,66.47|N|Kill and loot Syndicate mobs for the Stromgarde Badges.|
C Wanted!  Marez Cowl|QID|26024|M|23.2,64.8;22.8,66|CN|N|On entering the Keep, go to the first path on the left, then follow it to the house. Go around the left side of the house, and Marez Cowl can be found outside at the back. Kill and loot the head.|T|Marez Cowl|
C Wanted!  Otto and Falconcrest|QID|26079|M|19.5,67.5|N|Head into the tower and upstairs (to the left when you have a choice of direction). Kill and loot Otto and Lord Falconcrest as you head up the tower.|
C Stromgarde Badges|QID|26095|US|M|17.75,63.10|N|Finish killing and looting the Syndicate mobs for the Stromgarde Badges.|
C Trelane's Defenses|QID|26037|M|17.75,63.10;14.95,68.85|CC|N|Kill Boulderfist Shaman until one drops the Azure Agate.|
T Trelane's Defenses|QID|26037|M|12.95,69.32|N|To Apprentice Kryten.|
A Attack on the Tower|QID|26038|PRE|26037|RANK|1|M|12.95,69.32|N|From Apprentice Kryten.|
C Attack on the Tower|QID|26038|M|11.34,70.17|CS|N|Head into the tower, then up the first ramp, straight across the wooden ramp, under the second set of ramps is a chest. Loot Trelane's Phylactery from the chest.|QO|1|NC|; Trelane's Phylactery: 1/1
C Attack on the Tower|QID|26038|M|11.17,69.90|CS|N|Head up the tower to the middle floor, and loot Trelane's Ember Agate from the chest.|QO|3|NC|; Trelane's Ember Agate: 1/1
C Attack on the Tower|QID|26038|M|11.33,71.22|CS|N|Head to the top floor of the tower, and loot Trelane's Orb from the chest.|QO|2|NC|; Trelane's Orb: 1/1
H Refuge Pointe|QID|26024|N|Hearth or run back to Refuge Pointe.|M|39.89,48.75|
T Wanted!  Marez Cowl|QID|26024|M|39.89,48.75|N|To Captain Nials.|
T Wanted!  Otto and Falconcrest|QID|26079|M|39.89,48.75|N|To Captain Nials.|
T Stromgarde Badges|QID|26095|M|39.91,48.75|N|To Captain Nials.|
T Attack on the Tower|QID|26038|M|40.22,49.07|N|To Skuerto.|
A Shakes O'Breen|QID|26336|RANK|1|M|40.34,49.03|N|From Skuerto.|
R Faldir's Cove|QID|26336|M|24.85,67.55;25.35,72.10;26.1,79.4|CC|N|Head to Faldir's Cove, to the south-west of Refuge Pointe|
T Shakes O'Breen|QID|26336|M|26.03,83.93|CC|N|To Shakes O'Breen.|
A Drowned Sorrows|QID|26055|M|27.75,83.17|N|From Captain Steelgut.|
A Goggle Boggle|QID|26050|RANK|1|M|27.50,83.13|N|Escort quest. From Professor Phizzlethorpe.|
C Goggle Boggle|QID|26050|M|27.60,83.13|N|Follow Professor Phizzlethorpe into the Cave, then defend him against vengeful surge, then follow him back to the camp fire.|
T Goggle Boggle|QID|26050|M|27.60,83.13|N|To Doctor Draxlegauge.|
A Sunken Treasure|QID|26051|PRE|26050|RANK|1|M|27.60,83.13|N|From Doctor Draxlegauge.|
C Drowned Sorrows|QID|26055|S|M|15.77,87.11|N|Kill Daggerspine Raiders and Sorceress.|
C Sunken Treasure|QID|26051|NC|M|19.20,87.75|N|Your head gear should have been changed to the Goggles. Find and loot gems, they will show up on your mini-map as 'Calcified Elven Gems'.|U|4491|
C Drowned Sorrows|QID|26055|US|M|15.77,87.11|N|Finish killing the Daggerspine Raiders and Sorceress. Re-equip your head gear.|
T Drowned Sorrows|QID|26055|M|27.64,83.30|N|To Captain Steelgut. Don't forget to re-equip your head gear.|
T Sunken Treasure|QID|26051|M|27.55,83.08|N|To Doctor Draxlegauge.|
A Speak to Shakes|QID|26052|PRE|26051|RANK|1|M|27.55,83.08|N|From Doctor Draxlegauge.|
T Speak to Shakes|QID|26052|M|26.05,83.84|N|To Shakes O'Breen.|
A Death From Below|QID|26628|PRE|26052|RANK|1|M|26.05,83.84|N|From Shakes O'Breen.|
C Death From Below|QID|26628|NC|M|25.75,83.16|N|Go up onto the ship and use the cannon to kill incoming naga.|
T Death From Below|QID|26628|M|25.86,83.95|N|To Shakes O'Breen.|
H Refuge Pointe|QID|26113|N|Hearth or run back to Refuge Pointe.|M|39.89,48.75|
A Quae and Kinelory|QID|26113|LEAD|26110|RANK|1|M|39.99,48.17|N|From Commander Amaren.|
T Quae and Kinelory|QID|26113|M|54.76,55.33|N|To Quae.|
A Just Like Old Times|QID|26110|RANK|1|M|54.76,55.33|N|From Quae.|
C Just Like Old Times|QID|26110|M|52.2,64.6|N|Find the courier pacing up and down the trail, then kill and loot her.|T|Forsaken Courier|
T Just Like Old Times|QID|26110|M|54.74,55.28|N|To Quae.|
A Quae Trusts You|QID|26114|PRE|26110|RANK|1|M|54.74,55.28|N|From Quae.|
T Quae Trusts You|QID|26114|M|54.85,55.34|N|To Kinelory.|
A Kinelory Strikes|QID|26116|PRE|26114|RANK|1|M|54.85,55.34|N|When you're ready to do the escort quest. From Kinelory.|
C Kinelory Strikes|QID|26116|M|54.62,55.32|N|Protect Kinelory down into the Farm and back. Waves of Orcs will attack.|
T Kinelory Strikes|QID|26116|M|54.70,55.35|N|To Quae.|
A For Southshore|QID|26117|PRE|26116|RANK|1|M|54.70,55.35|N|From Quae.|
T For Southshore|QID|26117|M|39.94,47.73|N|To Commander Amaren.|
A The Stone Shards|QID|26341|LEAD|26039|RANK|1|M|40.34,49.03|N|From Skuerto.|
T The Stone Shards|QID|26341|M|57.03,34.61|N|To the Shards of Myzrael.|
A The Princess Trapped|QID|26039|RANK|1|M|57.03,34.61|N|From the Shards of Myzrael.|
R Drywhisker Gorge|QID|26039|M|73.7,38.8|N|Head to Drywhisker Gorge. Beware of the horde encampment of Hammerfall which is located between you and Drywhisker Gorge.|
C The Princess Trapped|QID|26039|M|75.95,41.15;78.15,36.95|CC|N|Kill and loot the Drywhisker Kobold's for the Mote of Myzrael as you head up the trail and enter the cave (the turn-in point is at the back of the cave). |
T The Princess Trapped|QID|26039|M|79.83,31.62|N|To the Iridescent Shards at the back of the cave. From the entrance, turn right, then jump down and follow tunnel to right.|
A Stones of Binding|QID|26041|PRE|26039|RANK|1|M|79.83,31.62|N|From the Iridescent Shards.|
R Circle of East Binding|QID|26041|M|61.75,30.42|N|Head out of the cave then to Circle of East Binding, located North-West of Hammerfall.|
C Stones of Binding: Cresting Key|QID|26041|NC|M|61.73,30.38|N|Click on the Stone of East Binding to receive the Cresting Key.|QO|2|; Cresting Key: 1/1
C Stones of Binding: Thundering Key|QID|26041|NC|M|46.56,52.11|N|Click on the Stone of Outer Binding to receive the Thundering Key.|QO|3|; Thundering Key: 1/1
C Stones of Binding: Burning Key|QID|26041|NC|M|18.93,31.00|N|Click on the Stone of West Binding to recieve the Burning Key.|QO|1|; Burning Key: 1/1
T Stones of Binding|QID|26041|M|30.06,59.18|N|To the Stone of Inner Binding.|
A Breaking the Keystone|QID|26042|PRE|26041|RANK|1|M|30.06,59.18|N|From the Stone of Inner Binding.|
C Breaking the Keystone|QID|26042|M|43.40,66.26|N|Kill and loot Fozruk.|
T Breaking the Keystone|QID|26042|M|30.11,59.74|N|To the Keystone. When you turn this in, Thenan will spawn he is your level.|
A Myzrael's Tale|QID|26346|PRE|26042|RANK|1|M|30.01,59.18|N|From the Stone of Inner Binding.|
H Refuge Pointe|QID|26346|N|Run (or Heathstone) to Refuge Pointe.|M|40.26,49.07|
T Myzrael's Tale|QID|26346|M|40.26,49.07|N|To Skuerto.|
A The Princess Unleashed|QID|26049|PRE|26346|RANK|1|M|40.26,49.07|N|From Skuerto. This quest is suggested for [2] players.|
C The Princess Unleashed|QID|26049|U|4472|M|57.56,34.99|N|Head to the Shards of Myzrael, then use the Scroll of Myzrael to summon her. Defeat her and loot. She's a on level Elite with a big health pool so you may need a second player to help.|
T The Princess Unleashed|QID|26049|M|57.26,34.61|N|To the Shard of Myzrael.|
]]
end)
