local guide = WoWPro:RegisterGuide('JiyUng5055', "Leveling", "Un'Goro Crater", "WoWPro Team", 'Neutral', 4)
WoWPro:GuideLevels(guide, 50, 55)
WoWPro:GuideName(guide,"Un'Goro Crater")
WoWPro:GuideSort(guide, 52)
WoWPro:GuideNextGuide(guide, 'Silithus')
WoWPro:GuideSteps(guide, function()
return [[
N Devilsaurs|QID|24720|Z|1449; Un'goro Crater|N|Huge, elite, hostile dinosaurs patrol this zone, so always be aware of your surroundings! That said, this is one of prettiest and most fun zones, so don't be discouraged!|
F Southmoon Ruins|QID|24731|Z|1446; Tanaris|N|Fly to Gunstan's Dig in Tanaris.|FACTION|Alliance|TAXI|Southmoon Ruins|
F Southmoon Ruins|QID|24731|Z|1446; Tanaris|N|Fly to Dawnrise Expedition in Tanaris.|FACTION|Horde|TAXI|Southmoon Ruins|
R Un'Goro Crater|QID|24731|M|70.94,91.45|Z|1449; Un'goro Crater|N|This is the path to Un'goro from Tanaris.|
A The Fare of Lar'korwi|RANK|2|QID|24731|M|71.27,76.67|Z|1449; Un'goro Crater|N|From Torwa Pathfinder.|
A Claws of White|QID|24719|M|71.03,76.48|Z|1449; Un'goro Crater|N|From Garl Stormclaw.|
l Blue Crystals|NC|S|L|11184 7|QID|24720|Z|1449; Un'goro Crater|N|Loot 7 blue crystals from the big crystal nodes in this part of the zone.|
C Claws of White|QID|24719|M|65.11,70.74|S|Z|1449; Un'goro Crater|N|From the raptors in the area.|
C The Fare of Lar'korwi|RANK|2|QID|24731|NC|M|64.44,75.18|Z|1449; Un'goro Crater|N|Right-click the threshadon corpse.|
C Claws of White|QID|24719|M|65.11,70.74|US|Z|1449; Un'goro Crater|N|From the raptors in the area.|
T The Fare of Lar'korwi|RANK|2|QID|24731|M|71.20,76.46|Z|1449; Un'goro Crater|N|To Torwa Pathfinder.|
A The Scent of Lar'korwi|RANK|2|QID|24732|PRE|24731|M|71.20,76.46|Z|1449; Un'goro Crater|N|From Torwa Pathfinder.|
T Claws of White|QID|24719|M|70.76,76.39|Z|1449; Un'goro Crater|N|To Garl Stormclaw.|
A Carried on the Waves|QID|24686|PRE|24719|M|70.76,76.39|Z|1449; Un'goro Crater|N|From Garl Stormclaw.|
C Carried on the Waves|QID|24686|U|50441|M|73.13,62.00|Z|1449; Un'goro Crater|N|Get into the river and swim north, looking for tiny orange spores under the water. Use the net when you are near them to gather them.|
C The Scent of Lar'korwi|QID|24732|M|71.48,60.17;67.42,60.68;67.01,62.55;66.61,66.62;67.31,72.94|CN|Z|1449; Un'goro Crater|N|Look for nests. Once you stand on them, a Mate will appear - kill and loot it.|
T Carried on the Waves|QID|24686|M|71.04,76.62|Z|1449; Un'goro Crater|N|To Garl Stormclaw.|
A Flowing to the North|QID|24689|PRE|24686|M|71.04,76.62|Z|1449; Un'goro Crater|N|From Garl Stormclaw.|
T The Scent of Lar'korwi|RANK|2|QID|24732|M|71.24,76.70|Z|1449; Un'goro Crater|N|To Torwa Pathfinder.|
A The Bait for Lar'korwi|RANK|2|QID|24733|PRE|24732|M|71.24,76.70|Z|1449; Un'goro Crater|N|From Torwa Pathfinder.|
T Flowing to the North|QID|24689|M|76.36,48.28|Z|1449; Un'goro Crater|N|To Ithis Moonwarden - follow the crater wall north.|
A Bouquets of Death|QID|24687|PRE|24689|M|76.36,48.28|Z|1449; Un'goro Crater|N|From Ithis Moonwarden.|
C Bouquets of Death|QID|24687|M|74.41,39.87|S|Z|1449; Un'goro Crater|N|Kill packs of lashers.|
U Torwa's Pouch|QID|24733|U|11568|Z|1449; Un'goro Crater|N|Open up Torwa's Pouch.|L|11569|
U Preserved Threshadon Meat|U|11569|QID|24733|M|70.04,40.87|Z|1449; Un'goro Crater|N|Use the Preserved Threshadon meat at the dinasaur skeleton in the Roiling Gardens.|
C The Bait for Lar'korwi|RANK|2|U|11570|QID|24733|M|70.04,40.87|Z|1449; Un'goro Crater|N|Use the Preserved Pheromone Mixture, then kill and loot Lar'korwi.|
C Bouquets of Death|QID|24687|M|74.41,39.87|US|Z|1449; Un'goro Crater|N|Kill packs of lashers.|
T Bouquets of Death|QID|24687|M|76.36,48.28|Z|1449; Un'goro Crater|N|To Ithis Moonwarden.|
A Aberrant Flora|QID|24855|PRE|24687|M|76.36,48.28|Z|1449; Un'goro Crater|N|From Ithis Moonwarden.|
C Aberrant Flora|QID|24855|M|64.99,29.42|Z|1449; Un'goro Crater|N|Kill Lashers.|S|
A Is This Stuff Still Good?|QID|24865|M|68.59,36.41|Z|1449; Un'goro Crater|N|From a crate at an abandoned camp.|
C Aberrant Flora|QID|24855|M|64.99,29.42|Z|1449; Un'goro Crater|N|Kill Lashers in the Roiling Gardens area.|US|
T Aberrant Flora|QID|24855|M|76.43,48.30|Z|1449; Un'goro Crater|N|Back to Ithis Moonwarden.|
A The Eastern Pylon|QID|24721|PRE|24855|M|76.91,49.16|Z|1449; Un'goro Crater|N|From Ithis Moonwarden.|
C The Eastern Pylon|QID|24721|NC|M|77.26,50.03|Z|1449; Un'goro Crater|N|Ithis will teleport you up to the little ridge. The pylon is on your right. Just right-click it.|
T The Bait for Lar'korwi|RANK|2|QID|24733|M|71.20,76.52|Z|1449; Un'goro Crater|N|Back down to Torwa Pathfinder.|
l Blue Crystals|NC|US|L|11184 7|QID|24720|Z|1449; Un'goro Crater|N|Loot 7 blue crystals from the big crystal nodes in this part of the zone.|
R Marshal's Stand|QID|24865|M|55.97,64.15|Z|1449; Un'goro Crater|N|Follow the road north to Marshal's Stand.|
T Hero's Call: Un'Goro Crater!|QID|28525|O|M|55.09,62.16|Z|1449; Un'goro Crater|N|To Williden Marshal.|FACTION|Alliance|
T Warchief's Command: Un'Goro Crater!|O|QID|28526|Z|1449; Un'goro Crater|N|To Williden Marshal.|FACTION|Horde|
T Tropical Paradise Beckons|O|QID|24911|M|55.13,62.19|Z|1449; Un'goro Crater|N|To Williden Marshal.|
T Is This Stuff Still Good?|QID|24865|M|55.13,62.19|Z|1449; Un'goro Crater|N|To Williden Marshal.|
A Volcanic Activity|QID|24740|M|55.13,62.19|Z|1449; Un'goro Crater|N|From Williden Marshal.|
A Finding the Source|QID|24742|M|55.32,62.44|Z|1449; Un'goro Crater|N|From Krakle.|
T The Eastern Pylon|QID|24721|M|54.27,62.56|Z|1449; Un'goro Crater|N|To J.D. Collie.|
A Crystals of Power|QID|24720|M|54.27,62.56|Z|1449; Un'goro Crater|N|From J.D. Collie.|
h Marshal's Stand|QID|24697|M|55.31,62.26|Z|1449; Un'goro Crater|N|If you'd like, set your hearth at Innkeeper Dreedle.|
A How to Make Meat Fresh Again|RANK|2|QID|24697|M|55.09,60.52|Z|1449; Un'goro Crater|N|From Nolen Tacker.|
C How to Make Meat Fresh Again|RANK|2|QID|24697|U|50430|M|53.83,60.86|Z|1449; Un'goro Crater|N|Use the meat on the nearby Diemetrodons, and have them chase you into the pit.|
T How to Make Meat Fresh Again|RANK|2|QID|24697|M|55.00,60.54|Z|1449; Un'goro Crater|N|To Nolen Tacker.|
C Volcanic Activity|QID|24740|M|48.57,48.34|S|Z|1449; Un'goro Crater|N|Kill and loot elementals.|
C Finding the Source|QID|24742|U|12472|M|56.23,56.75;47.57,55.59;45.48,48.38;48.40,43.67;55.13,43.34|CN|Z|1449; Un'goro Crater|N|Circle the volcano, checking the different hot spots until you find the hottest one.|
C Volcanic Activity|QID|24740|M|48.57,48.34|US|Z|1449; Un'goro Crater|N|Kill and loot elementals.|
T Volcanic Activity|QID|24740|M|55.11,62.18|Z|1449; Un'goro Crater|N|To Williden Marshal, back at Marshall's Stand.|
A Blazerunner|QID|24690|PRE|24740|M|55.11,62.18|Z|1449; Un'goro Crater|N|From Williden Marshal.|
T Finding the Source|QID|24742|M|55.28,62.50|Z|1449; Un'goro Crater|N|To Krakle.|
A Speak With Spraggle|QID|24794|PRE|24742|M|55.28,62.50|Z|1449; Un'goro Crater|N|From Krakle.|
T Speak With Spraggle|QID|24794|M|55.01,62.62|Z|1449; Un'goro Crater|N|To Spraggle Frock.|
A Lost!|QID|24734|PRE|24794|M|55.01,62.62|Z|1449; Un'goro Crater|N|From Spraggle Frock.|
C Blazerunner|QID|24690|M|49.28,49.20|Z|1449; Un'goro Crater|N|Run past the sack with the quest turn-in - we'll get it on the way down. Head to the top of the volcano and kill Blazerunner.|
T Lost!|QID|24734|M|53.02,51.82|Z|1449; Un'goro Crater|N|At the sack outside the cave on the south side of the mountain.|
A A Little Help From My Friends|QID|24735|PRE|24734|M|51.97,49.78|Z|1449; Un'goro Crater|N|From Ringo, inside the cave.|
C A Little Help From My Friends|QID|24735|NC|U|11804|M|54.89,62.29|Z|1449; Un'goro Crater|N|Lead Ringo back to Marshal's Stand. Right-click him if he seems weak, use the canteen if he passes out. The game will prompt you if you aren't sure what to do.|
T Blazerunner|QID|24690|M|55.09,62.21|Z|1449; Un'goro Crater|N|To Williden Marshal.|
T A Little Help From My Friends|QID|24735|M|55.06,62.60|Z|1449; Un'goro Crater|N|To Spraggle Frock.|
A The Fledgling Colossus|QID|24692|PRE|24690|M|55.00,62.28|Z|1449; Un'goro Crater|N|From Hol'anyee Marshal.|
A Peculiar Delicacies|QID|24691|PRE|24690|M|54.82,63.78|Z|1449; Un'goro Crater|N|From Quixxil.|
C Peculiar Delicacies|QID|24691|M|50.10,80.79|S|Z|1449; Un'goro Crater|N|Kill and loot silithid at the Slithering Scar.|
C The Fledgling Colossus|QID|24692|M|49.98,81.55;46.70,82.96;46.76,86.74|CS|Z|1449; Un'goro Crater|N|This is fairly easy for a group quest, but if you find it too difficult, save it for later or skip it - it has no follow-ups. When the collossus starts casting Poison Explosion, run and hide behind the pillar.|
C Peculiar Delicacies|QID|24691|M|50.10,80.79|US|Z|1449; Un'goro Crater|N|Kill and loot silithid at the Slithering Scar.|
H Marshal's Stand|QID|24691|M|54.79,63.90|Z|1449; Un'goro Crater|N|Hearth back to Marshall's Stand. Or ride back if it is down, or if you didn't set your hearth there.|
T Peculiar Delicacies|QID|24691|M|54.79,63.90|Z|1449; Un'goro Crater|N|To Quixxil.|
A Mossy Pile|QID|24693|PRE|24691|M|54.79,63.90|Z|1449; Un'goro Crater|N|From Quixxil.|
T The Fledgling Colossus|QID|24692|M|55.00,62.16|Z|1449; Un'goro Crater|N|To Hol'anyee Marshal.|
F Mossy Pile|QID|24693|M|55.97,64.17|Z|1449; Un'goro Crater|N|Fly to Mossy Pile.|TAXI|Mossy Pile|
T Mossy Pile|QID|24693|M|43.19,41.18|Z|1449; Un'goro Crater|N|To Gremix.|
A Marshal's Refuse|QID|24701|PRE|24693|M|43.15,41.13|Z|1449; Un'goro Crater|N|From Doreen.|
A Super Sticky|QID|24737|PRE|24693|M|43.15,41.13|Z|1449; Un'goro Crater|N|From Tara.|
A Hard to Harvest|QID|24700|PRE|24693|M|43.15,41.13|Z|1449; Un'goro Crater|N|From Tara.|
A Shizzle's Flyer|QID|24736|M|43.38,41.37|Z|1449; Un'goro Crater|N|From Shizzle.|
l Yellow Crystals|NC|S|QID|24720|M|37.04,29.06;44.79,17.53|CN|Z|1449; Un'goro Crater|N|Loot 7 yellow crystals from the big crystal nodes in this part of the zone.|QO|2|; Yellow Power Crystal: 7/7
C Shizzle's Flyer|QID|24736|M|37.04,29.06|Z|1449; Un'goro Crater|N|Kill and loot Pterrorddaxes in the Screaming Reaches.|
C Super Sticky|QID|24737|U|50742|M|45.18,17.81|Z|1449; Un'goro Crater|N|Use the Tar Scraper on the tar beasts that you kill.|S|
C Hard to Harvest|NC|QID|24700|M|45.08,14.97|Z|1449; Un'goro Crater|N|The tar makes you swim extremely slow. Peak under the tar pit surface to see where the flower is, then hop in and out of the tar on the surface until you reach the flower's location. Then swim down, harvest it, and hop out.|
C Super Sticky|QID|24737|U|50742|M|45.18,17.81|Z|1449; Un'goro Crater|N|Use the Tar Scraper on the tar beasts that you kill.|US|
C Marshal's Refuse|NC|QID|24701|M|44.12,10.94|Z|1449; Un'goro Crater|N|The Stone Guardian's aren't hostile, however they will attack when you try to loot the supplies. You can pull more than one at once this way, too, so be careful.|
C Here Lies Dadanga|O|QID|24702|U|24702|M|45.47,7.75|Z|1449; Un'goro Crater|N|If you have 10 Bloodpetal Spores, you can complete this quest for a VERY nice movement speed buff. RIP Dadanga!|
l Yellow Crystals|NC|US|QID|24720|M|44.79,17.53;37.04,29.06|CN|Z|1449; Un'goro Crater|N|Loot 7 yellow crystals from the big crystal nodes in this part of the zone.|QO|2|; Yellow Power Crystal: 7/7
T Shizzle's Flyer|QID|24736|M|43.37,41.31|Z|1449; Un'goro Crater|N|To Shizzle, back at Mossy Pile.|
T Marshal's Refuse|QID|24701|M|43.23,41.68|Z|1449; Un'goro Crater|N|To Doreen.|
A The Apes of Un'Goro|QID|24717|M|43.23,41.68|Z|1449; Un'goro Crater|N|From Gremix.|
T Super Sticky|QID|24737|M|43.23,41.68|Z|1449; Un'goro Crater|N|To Tara.|
A Gormashh the Glutinous|QID|24699|PRE|24737|M|43.23,41.68|Z|1449; Un'goro Crater|N|From Tara.|
T Hard to Harvest|QID|24700|M|43.23,41.68|Z|1449; Un'goro Crater|N|To Tara.|
A Chasing A-Me 01|QID|24714|PRE|24737&24700&24701|M|43.37,41.00|Z|1449; Un'goro Crater|N|From Karna Remtravel.|
l Green Crystals|NC|S|QID|24720|M|60.12,31.75|Z|1449; Un'goro Crater|N|Loot 7 green crystals from the big crystal nodes in this part of the zone.|QO|3|; Green Power Crystal: 7/7
C Gormashh the Glutinous|QID|24699|U|50746|M|60.12,31.75|Z|1449; Un'goro Crater|N|Use the tar scraper on Gormash after you defeat him.|
C The Apes of Un'Goro|QID|24717|M|67.57,16.84|Z|1449; Un'goro Crater|N|Kill and loot 2 pelts from each gorilla type.|S|
T Chasing A-Me 01|QID|24714|M|63.81,19.79|Z|1449; Un'goro Crater|N|To A-Me 01, at Fungal Rock to the north.|
A Repairing A-Me 01|QID|24715|PRE|24714|M|63.81,19.79|Z|1449; Un'goro Crater|N|From A-Me 01.|
N Repairing A-Me 01|QID|24715|M|64.08,20.06|Z|1449; Un'goro Crater|N|Pick up a nearby coconut, take it to the rock. Use it there to crack it. Check this step off when complete.|U|50237|
C Repairing A-Me 01|QID|24715|M|64.08,20.06|Z|1449; Un'goro Crater|N|Use the cracked coconut.|U|50238|
T Repairing A-Me 01|QID|24715|M|63.82,19.77|Z|1449; Un'goro Crater|N|To A-Me 01.|
A Serving A-Me 01|QID|24926|PRE|24715|M|63.82,19.77|Z|1449; Un'goro Crater|N|From A-Me 01.|
A The Mighty U'cha|QID|24718|PRE|24737&24700&24701|M|63.82,16.48;65.06,16.54|CS|Z|1449; Un'goro Crater|N|This quest should automatically pop up when entering the cave.|
C The Mighty U'cha|QID|24718|M|68.06,15.94|Z|1449; Un'goro Crater|N|U'cha patrols through the cave.|
C The Apes of Un'Goro|QID|24717|M|67.57,16.84|Z|1449; Un'goro Crater|N|Kill and loot 2 pelts from each gorilla type.|US|
l Green Crystals|NC|US|QID|24720|M|60.12,31.75|Z|1449; Un'goro Crater|N|Loot 7 green crystals from the big crystal nodes in this part of the zone.|QO|3|; Green Power Crystal: 7/7
T Serving A-Me 01|QID|24926|M|43.41,40.87|Z|1449; Un'goro Crater|N|To Karna Remtravel, back at Mossy Pile.|
T The Apes of Un'Goro|QID|24717|M|43.20,41.19|Z|1449; Un'goro Crater|N|To Gremix.|
A The Northern Pylon|QID|24722|PRE|24717|M|43.20,41.19|Z|1449; Un'goro Crater|N|From Gremix.|
T The Mighty U'cha|QID|24718|M|43.20,41.19|Z|1449; Un'goro Crater|N|To Gremix.|
T Gormashh the Glutinous|QID|24699|M|43.09,41.32|Z|1449; Un'goro Crater|N|To Tara.|
C The Northern Pylon|QID|24722|NC|M|56.47,12.44|Z|1449; Un'goro Crater|N|Head back to the northern wall of the crater and right-click the northern pylon.|
H Marshal's Stand|QID|24722|M|54.79,63.90|Z|1449; Un'goro Crater|N|Hearth back to Marshall's Stand. Or ride back if it is down, or if you didn't set your hearth there.|
A Adventures in Archaeology|QID|24698|LEAD|24730|PRE|24693|M|55.09,60.59|Z|1449; Un'goro Crater|N|From Nolen Tacker.|
T The Northern Pylon|QID|24722|M|54.20,62.38|Z|1449; Un'goro Crater|N|To J.D. Collie.|
C Crystals of Power|NC|S|QID|24720|M|31.16,77.41|Z|1449; Un'goro Crater|N|Loot 7 red crystals from the big crystal nodes in this part of the zone.|QO|1|; Red Power Crystal: 7/7
T Adventures in Archaeology|QID|24698|M|31.81,50.33|Z|1449; Un'goro Crater|N|To Spark Nilminer.|
A Roll the Bones|QID|24730|M|31.81,50.33|Z|1449; Un'goro Crater|N|From Spark Nilminer.|
A An Important Lesson|QID|24703|M|30.57,51.21|Z|1449; Un'goro Crater|N|From Maximillian of Northshire.|
C An Important Lesson|QID|24703|NC|M|30.57,51.21|Z|1449; Un'goro Crater|N|Just talk to Maximillian until you complete the quest.|
T An Important Lesson|QID|24703|M|30.57,51.21|Z|1449; Un'goro Crater|N|To Maximillian of Northshire.|
A The Evil Dragons of Un'Goro Crater|QID|24704|PRE|24703|M|30.64,51.20|Z|1449; Un'goro Crater|N|From Maximillian of Northshire.|
A Town Dwellers Were Made to be Saved|QID|24705|PRE|24703|M|30.64,51.20|Z|1449; Un'goro Crater|N|From Maximillian of Northshire.|
C The Evil Dragons of Un'Goro Crater|S|QID|24704|M|30.64,51.20|Z|1449; Un'goro Crater|N|Killing Elder Diemetradon, Stegodons, Spiked Stegodons, and Frenzied Pterrordax in the area counts toward this quest.|
C Roll the Bones|QID|24730|S|M|31.16,77.41|Z|1449; Un'goro Crater|N|Bones can be harvested from Elder Diemetradons, as well as from the elite stegosauruses. They can also be found on the ground.|
C Town Dwellers Were Made to be Saved|NC|QID|24705|QO|1|M|36.53,59.29|Z|1449; Un'goro Crater|N|Collect the crate from the water, then talk to the "Dweller".|; Dweller by the Shore saved: 1/1
A An Abandoned Research Camp|QID|24866|M|38.54,66.09|Z|1449; Un'goro Crater|N|From the Research Equipment.|
C Roll the Bones|QID|24730|US|M|31.16,77.41|Z|1449; Un'goro Crater|N|Bones can be harvested from Elder Diemetradons, as well as from the elite stegosauruses. They can also be found on the ground. The arrow leads to a threshadon carcus with many bones.|
C Town Dwellers Were Made to be Saved|NC|QID|24705|QO|2|M|23.79,50.00|Z|1449; Un'goro Crater|N|Just wait for Maximillian to "save" the Dweller.|; Dweller in the Cliffs saved: 1/1
C Town Dwellers Were Made to be Saved|NC|QID|24705|QO|3|M|28.88,22.02|Z|1449; Un'goro Crater|N|Just wait for Maximillian to "save" the Dweller.|; Dweller of the North saved: 1/1
T Town Dwellers Were Made to be Saved|QID|24705|Z|1449; Un'goro Crater|N|The quest turn-in should pop up automatically.|
C The Evil Dragons of Un'Goro Crater|US|QID|24704|M|30.64,51.20|Z|1449; Un'goro Crater|N|Killing Elder Diemetradon, Stegodons, Spiked Stegodons, and Frenzied Pterrordax in the area counts toward this quest.|
T The Evil Dragons of Un'Goro Crater|QID|24704|Z|1449; Un'goro Crater|N|The quest turn-in should pop up automatically.|
A The Spirits of Golakka Hot Springs|QID|24706|PRE|24705|M|30.64,51.20|Z|1449; Un'goro Crater|N|From Maximillian of Northshire.|
C The Spirits of Golakka Hot Springs|QID|24706|M|33.04,59.57|Z|1449; Un'goro Crater|N|Stand there (don't attack) while Maximillian prays to two spirits. The will dissappear when he's done. They will hurt you while he's praying, so make sure to heal up before hand.|
T The Spirits of Golakka Hot Springs|QID|24706|Z|1449; Un'goro Crater|N|The quest turn-in should pop up automatically.|
T Roll the Bones|QID|24730|M|31.88,50.27|Z|1449; Un'goro Crater|N|Back to Spark Nilminer.|
A The Fossil-Finder 3000|QID|24708|PRE|24730|M|31.88,50.27|Z|1449; Un'goro Crater|N|From Spark Nilminer.|
A The Ballad of Maximillian|QID|24707|PRE|24706|M|30.65,51.22|Z|1449; Un'goro Crater|N|From Maximillian of Northshire.|
C The Ballad of Maximillian|QID|24707|Z|1449; Un'goro Crater|N|Immediately start using ability 1 on cooldown - it generates rocks. Once the actual fight starts, only use it when the devilsaur is within range for the stun. You can and should spam ability 2, the rock throw, as long as you have rocks (once the devilsaur fight starts). You should get pieces of armor to throw from Max now and then, which will be ability #3. Make sure to only start attacking the Devilsaur Queen after it starts chasing you, it may bug if you attack before hand and Max won't hand you armor (may still bug even then).|
T The Ballad of Maximillian|QID|24707|Z|1449; Un'goro Crater|N|The turn-in should pop up automatically. Congrats on an awesome piece of gear!|
C The Fossil-Finder 3000|QID|24708|U|50405|M|32.99,74.51|Z|1449; Un'goro Crater|N|This works a lot like archeology. Just keep using the fossil finder and following it's directions until you locate the fossil - once you are on top of the correct spot and use the finder, the fossil will appear.|
T The Fossil-Finder 3000|QID|24708|M|31.86,50.30|Z|1449; Un'goro Crater|N|Back to Spark Nilminer.|
A A Tale of Two Shovels|QID|24709|PRE|24708|M|31.86,50.30|Z|1449; Un'goro Crater|N|From Spark Nilminer.|
C A Tale of Two Shovels|QID|24709|M|37.62,81.63|Z|1449; Un'goro Crater|N|Durrin patrols the area on a raptor.|
T A Tale of Two Shovels|QID|24709|M|31.89,50.39|Z|1449; Un'goro Crater|N|Back to Spark Nilminer.|
A The Western Pylon|QID|24723|PRE|24709|M|31.89,50.39|Z|1449; Un'goro Crater|N|From Spark Nilminer.|
C The Western Pylon|QID|24723|NC|M|23.48,49.98|Z|1449; Un'goro Crater|N|Right-click the western pylon, at the crater wall to the west.|
C Crystals of Power|NC|US|QID|24720|M|31.16,77.41|Z|1449; Un'goro Crater|N|Loot 7 red crystals from the big crystal nodes in this part of the zone.|QO|1|; Red Power Crystal: 7/7
H Marshal's Stand|ACTIVE|24723|M|54.79,63.90|Z|1449; Un'goro Crater|N|Hearth back to Marshall's Stand. Or ride back if it is down, or if you didn't set your hearth there.|
T An Abandoned Research Camp|QID|24866|M|54.99,62.19|Z|1449; Un'goro Crater|N|To Hol'anyee Marshal.|
T The Western Pylon|QID|24723|M|54.25,62.51|Z|1449; Un'goro Crater|N|To J.D. Collie.|
T Crystals of Power|QID|24720|M|54.23,62.46|Z|1449; Un'goro Crater|N|To J.D. Collie.|
A The Shaper's Terrace|QID|24694|PRE|24721&24722&24723|M|53.90,62.49|Z|1449; Un'goro Crater|N|From Un'Goro Examinant.|
T The Shaper's Terrace|QID|24694|M|53.90,62.49;83.38,46.01|CS|Z|1449; Un'goro Crater|N|Speak with the Un'Goro Examinant to be teleported to the Shaper's Terrace. Turn-in to Nablya.|
A Ever Watching From Above|QID|24695|PRE|24694|M|83.38,46.01|Z|1449; Un'goro Crater|N|From Nablya.|
C Ever Watching From Above|QID|24695|QO|1|M|83.54,45.27|Z|1449; Un'goro Crater|N|Bloodpetal lever. Use your abilities to defeat another Bloodpetal.|; Bloodpetal Observation: 1/1
C Ever Watching From Above|QID|24695|QO|4|M|84.01,45.58|Z|1449; Un'goro Crater|N|Pterrordax lever. Fly straight up, using ability 2 to increase your speed.|; Pterrordax Observation: 1/1
C Ever Watching From Above|QID|24695|QO|3|M|83.98,46.39|Z|1449; Un'goro Crater|N|Gorilla lever. Talk to one of each type of gorillas.|; Gorilla Observation: 1/1
C Ever Watching From Above|QID|24695|QO|2|M|83.50,46.70|Z|1449; Un'goro Crater|N|Diemetradon lever. Use ability 3 to increase your armor, then use ability 2 to Bite 5 humanoids at Marshall's Stand (try not to kill them).|; Diemetradon Observation: 1/1
T Ever Watching From Above|QID|24695|M|83.43,46.02|Z|1449; Un'goro Crater|N|To Nablya.|
R Marshal's Stand|QID|28859|Z|1449; Un'goro Crater|N|Speak with Nabiya to be returned to Marshall's Stand.|
A The Dunes of Silithus|QID|28859|LEAD|8280|M|55.66,60.65|Z|1449; Un'goro Crater|N|From Zen'Aliri - take this if you would like to do Silithus next.|
]]
end)
