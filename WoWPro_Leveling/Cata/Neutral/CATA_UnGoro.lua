local guide = WoWPro:RegisterGuide('JiyUng5055', "Leveling", "Un'Goro Crater", "WoWPro Team", 'Neutral', 4)
WoWPro:GuideLevels(guide, 50, 55)
WoWPro:GuideName(guide,"Un'Goro Crater")
WoWPro:GuideSort(guide, 52)
WoWPro:GuideNextGuide(guide, 'Silithus')
WoWPro:GuideSteps(guide, function()
return [[

; ** Getting you to where you should be to start regardless of faction or Breadcrumb.
N Gunstan's Dig|ACTIVE|24911|AVAILABLE|24719|N|This guide continues where the Tanaris guide left off.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|FACTION|Alliance|; ** Tropical Paradise Beckons
N Dawnrise Expedition|ACTIVE|24911|AVAILABLE|24719|N|This guide continues where the Tanaris guide left off.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|FACTION|Horde|; ** Tropical Paradise Beckons
R Gadgetzan|ACTIVE|28525^28526|AVAILABLE|24719|N|This guide begins in Gadgetzan, Tanaris. Make your way there by any means available to you.|; ** Hero's Call/Warchief's Command: Un'Goro Crater
F Gunstan's Dig|ACTIVE|28525|M|51.35,29.48|Z|1446; Tanaris|N|Fly to Gunstan's Dig in Tanaris.|FACTION|Alliance|TAXI|Gunstan's Dig|IZ|Gadgetzan|FLY|OLD|; ** Hero's Call: Un'Goro Crater
F Dawnrise Expedition|ACTIVE|28526|AVAILABLE|24719|M|51.35,29.48|Z|1446; Tanaris|N|Fly to Dawnrise Expedition in Tanaris.|FACTION|Horde|TAXI|Dawnrise Expedition|IZ|Gadgetzan|FLY|OLD|; ** Warchief's Command: Un'Goro Crater
F Gunstan's Dig|AVAILABLE|28525&24911&24740|M|51.35,29.48|Z|1446; Tanaris|N|Fly to Gunstan's Dig in Tanaris.|FACTION|Alliance|TAXI|Gunstan's Dig|IZ|Gadgetzan|FLY|OLD|; ** No breadcrumb yet
F Dawnrise Expedition|AVAILABLE|28526&24911&24740|M|51.35,29.48|Z|1446; Tanaris|N|Fly to Dawnrise Expedition in Tanaris.|FACTION|Horde|TAXI|Dawnrise Expedition|IZ|Gadgetzan|FLY|OLD|; ** No breadcrumb yet
A Tropical Paradise Beckons|QID|24911|LEAD|24740|ACTIVE|-24911|M|40.25,77.17|Z|1446; Tanaris|N|From Flinn.|FACTION|Alliance|
A Tropical Paradise Beckons|QID|24911|LEAD|24740|ACTIVE|-24911|M|33.23,76.93|Z|1446; Tanaris|N|From Sherm.|FACTION|Horde|
; **
; ** Everyone is on the same page now.
R Un'Goro Crater path|AVAILABLE|24719|M|28.08,56.75|CC|Z|1446; Tanaris|N|This is the path to Un'Goro from Tanaris.\n[color=FF0000]NOTE: [/color]Look for the 2 monoliths marking the entrance between The Noxious Lair and Thistleshrub Valley.|FLY|OLD|
R Un'Goro Crater|AVAILABLE|24719|M|70.94,91.45|Z|1449; Un'Goro Crater|N|Continue down the path into Un'Goro Crater.|FLY|OLD|
N Devilsaurs|AVAILABLE|24719|N|A huge, elite, hostile dinosaur patrols this zone; always be aware of your surroundings!\nThat being said, this is one of prettiest and most fun zones; so don't be discouraged!\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
N Bloodpetal Sprouts|AVAILABLE|24719|N|You'll find these scattered randomly around Un'Goro. 10 of them can be turned in for a 10 minute 20% speed buff.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
N Guardian Stones|AVAILABLE|24719|L|12809|ITEM|12809|N|Stone Guardians to collect this reagent that you can ONLY get from them.[color=FF0000]NOTE: [/color]Good source of income at the AH.\nManually check this step off to continue.|
A The Fare of Lar'korwi|QID|24731|M|71.24,76.57|Z|1449; Un'Goro Crater|N|From Torwa Pathfinder.|RANK|2|
A Claws of White|QID|24719|M|71.01,76.62|Z|1449; Un'Goro Crater|N|From Garl Stormclaw.\n[color=FF0000]NOTE: [/color]He paths in a triangle from the fire to the tree, to the water, and back to the fire.|
l Colored Power Crystals|AVAILABLE|24720|N|Loot the big crystal nodes you come across. You need 7 of each colored Crystal for a quest later on.|S!US|
C Claws of White|QID|24719|M|65.11,70.74|Z|1449; Un'Goro Crater|L|11477 5|ITEM|11477|N|any type of Ravasaurs in the area.|S|
C The Fare of Lar'korwi|QID|24731|M|65.09,74.78|Z|1449; Un'Goro Crater|N|Right-click the threshadon corpse.|RANK|2|NC|
C Claws of White|QID|24719|M|65.11,70.74|Z|1449; Un'Goro Crater|L|11477 5|ITEM|11477|N|any type of Ravasaurs in the area.|US|
T The Fare of Lar'korwi|QID|24731|M|71.24,76.57|Z|1449; Un'Goro Crater|N|To Torwa Pathfinder.|RANK|2|
A The Scent of Lar'korwi|QID|24732|PRE|24731|M|71.24,76.57|Z|1449; Un'Goro Crater|N|From Torwa Pathfinder.|RANK|2|
T Claws of White|QID|24719|M|71.01,76.62|Z|1449; Un'Goro Crater|N|To Garl Stormclaw.|
A Carried on the Waves|QID|24686|PRE|24719|M|71.01,76.62|Z|1449; Un'Goro Crater|N|From Garl Stormclaw.|
C Carried on the Waves|QID|24686|M|73.13,62.00|Z|1449; Un'Goro Crater|N|Stand in the water and use the net to gather the Blood Petal Seeds float towards you.\n[color=FF0000]NOTE: [/color]You can't target them.|U|50441|
C The Scent of Lar'korwi|QID|24732|M|71.48,60.17;67.42,60.68;67.01,62.55;66.61,66.62;67.31,72.94|CN|Z|1449; Un'Goro Crater|L|11509 2|ITEM|11509|N|a Lar'korwi Mate.\n[color=FF0000]NOTE: [/color]Standing on one of their nests will spawn a Mate.\nYou can use the same nest twice, once the body despawns (~5 minutes).|T|Lar'korwi Mate|
T Carried on the Waves|QID|24686|M|71.01,76.62|Z|1449; Un'Goro Crater|N|To Garl Stormclaw.|
A Flowing to the North|QID|24689|PRE|24686|M|71.01,76.62|Z|1449; Un'Goro Crater|N|From Garl Stormclaw.|
T The Scent of Lar'korwi|QID|24732|M|71.24,76.57|Z|1449; Un'Goro Crater|N|To Torwa Pathfinder.|RANK|2|
A The Bait for Lar'korwi|QID|24733|PRE|24732|M|71.24,76.57|Z|1449; Un'Goro Crater|N|From Torwa Pathfinder.|RANK|2|
T Flowing to the North|QID|24689|M|76.44,48.34|Z|1449; Un'Goro Crater|N|To Ithis Moonwarden.\n[color=FF0000]NOTE: [/color]Just follow the crater wall north.|
A Bouquets of Death|QID|24687|PRE|24689|M|76.44,48.34|Z|1449; Un'Goro Crater|N|From Ithis Moonwarden.|
C Bouquets of Death|QID|24687|M|74.41,39.87|Z|1449; Un'Goro Crater|N|Kill packs of lashers.\n[color=FF0000]NOTE: [/color]Each pack has 5 members that must be killed to get credit.|S|
U Torwa's Pouch|QID|24733|M|PLAYER|CC|L|11569|N|Open up Torwa's Pouch.|U|11568|O|
U Preserved Threshadon Meat|QID|24733|QO|1|M|70.18,40.72|Z|1449; Un'Goro Crater|N|Use the Preserved Threshadon Meat at the Flat Un'Goro Rock by the skeleton in the Roiling Gardens.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|U|11569|O|
C The Bait for Lar'korwi|QID|24733|M|70.18,40.72|Z|1449; Un'Goro Crater|L|11510|ITEM|11510|N|Lar'korwi\n[color=FF0000]NOTE: [/color]Use the Preserved Pheromone Mixture on the Preserved Threshadon Meat to summon Lar'korwi.|T|Lar'korwi|U|11570|RANK|2|
C Bouquets of Death|QID|24687|M|74.41,39.87|Z|1449; Un'Goro Crater|N|Kill packs of lashers.|US|
T Bouquets of Death|QID|24687|M|76.44,48.34|Z|1449; Un'Goro Crater|N|To Ithis Moonwarden.|
A Aberrant Flora|QID|24855|PRE|24687|M|76.44,48.34|Z|1449; Un'Goro Crater|N|From Ithis Moonwarden.|
C Aberrant Flora|QID|24855|M|64.99,29.42|Z|1449; Un'Goro Crater|N|Kill any 'adult' Bloodpetal.|S|
A Is This Stuff Still Good?|QID|24865|M|68.54,36.54|Z|1449; Un'Goro Crater|N|From the Crate of Foodstuffs at the abandoned camp in Roiling Gardens.|
C Aberrant Flora|QID|24855|M|64.99,29.42|Z|1449; Un'Goro Crater|N|Kill any 'adult' Bloodpetal in the Roiling Gardens area.|US|
T Aberrant Flora|QID|24855|M|76.43,48.30|Z|1449; Un'Goro Crater|N|Back to Ithis Moonwarden.|
A The Eastern Pylon|QID|24721|PRE|24855|M|76.91,49.16|Z|1449; Un'Goro Crater|N|From Ithis Moonwarden.|
C The Eastern Pylon|QID|24721|M|77.24,49.95|Z|1449; Un'Goro Crater|N|Click on the Pylon.\n[color=FF0000]NOTE: [/color]Ithis will teleport you up to the ridge to access the Pylon.|NC|
T The Bait for Lar'korwi|QID|24733|M|71.24,76.57|Z|1449; Un'Goro Crater|N|Back down to Torwa Pathfinder.|RANK|2|
R Marshal's Stand|ACTIVE|24911^28525^28526|M|57.78,64.75|Z|1449; Un'Goro Crater|N|Follow the road north to Marshal's Stand.|
f Marshal's Stand|ACTIVE|24911^28525^28526|M|55.98,64.17|Z|1449; Un'Goro Crater|N|At Gryfe.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Hero's Call: Un'Goro Crater!|QID|28525|M|55.08,62.23|Z|1449; Un'Goro Crater|N|To Williden Marshal.|FACTION|Alliance|
T Warchief's Command: Un'Goro Crater!|QID|28526|M|55.08,62.23|Z|1449; Un'Goro Crater|N|To Williden Marshal.|FACTION|Horde|
T Tropical Paradise Beckons|QID|24911|M|55.08,62.23|Z|1449; Un'Goro Crater|N|To Williden Marshal.|
T Is This Stuff Still Good?|QID|24865|M|55.08,62.23|Z|1449; Un'Goro Crater|N|To Williden Marshal.|
A Volcanic Activity|QID|24740|M|55.08,62.23|Z|1449; Un'Goro Crater|N|From Williden Marshal.|
A Finding the Source|QID|24742|M|55.35,62.49|Z|1449; Un'Goro Crater|N|From Krakle.|
T The Eastern Pylon|QID|24721|M|54.19,62.50|Z|1449; Un'Goro Crater|N|To J.D. Collie.|
A Crystals of Power|QID|24720|M|54.19,62.50|Z|1449; Un'Goro Crater|N|From J.D. Collie.|
l Power Crystals|ACTIVE|24720|QO|1;2;3;4|N|Loot the Power Crystals until you have 7 of each color.|S|
h Marshal's Stand|AVAILABLE|24697|M|55.38,62.25|Z|1449; Un'Goro Crater|N|Set your hearth at Innkeeper Dreedle.\n[color=FF0000]NOTE: [/color]Skip this step if you don't wish to.|
A How to Make Meat Fresh Again|QID|24697|M|55.05,60.56|Z|1449; Un'Goro Crater|N|From Nolen Tacker.|RANK|2|
C How to Make Meat Fresh Again|QID|24697|M|53.83,60.86|Z|1449; Un'Goro Crater|N|Target a nearby Diemetradon and use the meat to provoke it to chase you into the pit.|T|Diemetradon|U|50430|RANK|2|
T How to Make Meat Fresh Again|QID|24697|M|55.05,60.56|Z|1449; Un'Goro Crater|N|To Nolen Tacker.|RANK|2|
C Volcanic Activity|QID|24740|M|48.57,48.34|Z|1449; Un'Goro Crater|L|11829 9|ITEM|11829|N|Elementals.|S|
C Finding the Source|QID|24742|M|48.38,43.46|Z|1449; Un'Goro Crater|N|Circle around the volcano to the north side and use the Thermometer at the Fire Plume Ridge Hot Spot here.\n[color=FF0000]NOTE: [/color]Don't waste your time with the others.|U|12472|
C Volcanic Activity|QID|24740|M|48.57,48.34|Z|1449; Un'Goro Crater|L|11829 9|ITEM|11829|N|Elementals.|US|
T Volcanic Activity|QID|24740|M|55.08,62.23|Z|1449; Un'Goro Crater|N|To Williden Marshal, back at Marshall's Stand.|
A Blazerunner|QID|24690|PRE|24740|M|55.08,62.23|Z|1449; Un'Goro Crater|N|From Williden Marshal.|
T Finding the Source|QID|24742|M|55.35,62.49|Z|1449; Un'Goro Crater|N|To Krakle.|
A Speak With Spraggle|QID|24794|PRE|24742|M|55.35,62.49|Z|1449; Un'Goro Crater|N|From Krakle.|
T Speak With Spraggle|QID|24794|M|55.08,62.63|Z|1449; Un'Goro Crater|N|To Spraggle Frock.\n[color=FF0000]NOTE: [/color]She's a pacer, walking back and forth.|
A Lost!|QID|24734|PRE|24794|M|55.08,62.63|Z|1449; Un'Goro Crater|N|From Spraggle Frock.|
C Blazerunner|QID|24690|M|54.44,55.95;49.28,49.20|CC|Z|1449; Un'Goro Crater|N|Ignoring Ringo's Sack with the quest turn-in for now, head to the top of the volcano and after clearing any potential adds, kill Blazerunner.|
T Lost!|QID|24734|M|53.06,51.90|Z|1449; Un'Goro Crater|N|To Ringo's Sack that we ignored earlier.\n[color=FF0000]NOTE: [/color]You'll see why in a sec.|
A A Little Help From My Friends|QID|24735|PRE|24734|M|51.97,49.78|Z|1449; Un'Goro Crater|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Ringo, inside the cave.|
A A Little Help From My Friends|QID|24735|PRE|24734|M|51.97,49.78|Z|1449; Un'Goro Crater|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Ringo to start again.|FAIL|
C A Little Help From My Friends|QID|24735|M|54.89,62.29|Z|1449; Un'Goro Crater|N|Lead Ringo back to Marshal's Stand.\n[color=FF0000]NOTE: [/color]He'll follow you off a cliff if you feel so inclined to do so.\nSmack him if he seems weak and use the canteen if he passes out.\n(You'll be prompted as to what to do)|U|11804|
T Blazerunner|QID|24690|M|55.08,62.23|Z|1449; Un'Goro Crater|N|To Williden Marshal.|
T A Little Help From My Friends|QID|24735|M|55.08,62.63|Z|1449; Un'Goro Crater|N|To Spraggle Frock.|
A The Fledgling Colossus|QID|24692|PRE|24690|M|55.02,62.23|Z|1449; Un'Goro Crater|N|From Hol'anyee Marshal.|
A Peculiar Delicacies|QID|24691|PRE|24690|M|54.82,63.82|Z|1449; Un'Goro Crater|N|From Quixxil.|
C Peculiar Delicacies|QID|24691|M|50.10,80.79|Z|1449; Un'Goro Crater|L|50371 96|ITEM|50371|N|Gorishi bugs in the Slithering Scar.|S|
C The Fledgling Colossus|QID|24692|M|49.98,81.55;46.70,82.96;46.76,86.74|CS|Z|1449; Un'Goro Crater|N|Kill the Gorishi Fledgling Colossus inside the hive.\n[color=FF0000]NOTE: [/color]When the collossus starts casting Poison Explosion, hide behind the pillar by the room entrance.\nWhen it burrows, just move to the other side of the pillar because it's coming up behind you.|
C Peculiar Delicacies|QID|24691|M|50.10,80.79|Z|1449; Un'Goro Crater|L|50371 96|ITEM|50371|N|Gorishi bugs in the Slithering Scar.|US|
H Marshal's Stand|QID|24691|M|55.38,62.25|Z|1449; Un'Goro Crater|N|Hearth back to Marshall's Stand.\n[color=FF0000]NOTE: [/color]Ride back if it's down, or if you didn't set your hearth there.|
T Peculiar Delicacies|QID|24691|M|54.82,63.82|Z|1449; Un'Goro Crater|N|To Quixxil.|
A Mossy Pile|QID|24693|PRE|24691|M|54.82,63.82|Z|1449; Un'Goro Crater|N|From Quixxil.|
T The Fledgling Colossus|QID|24692|M|55.02,62.23|Z|1449; Un'Goro Crater|N|To Hol'anyee Marshal.|
F Mossy Pile|QID|24693|M|55.97,64.17|Z|1449; Un'Goro Crater|N|Fly to Mossy Pile.|TAXI|Mossy Pile|
R Mossy Pile|ACTIVE|24693|M|44.12,40.28|Z|1449; Un'Goro Crater|N|Run to Mossy Pile.|TAXI|-Mossy Pile|FLY|OLD|
f Mossy Pile|ACTIVE|24693|M|44.11,40.28|Z|1449; Un'Goro Crater|N|From Flizzy Coilspanner.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Mossy Pile|QID|24693|M|43.10,41.64|Z|1449; Un'Goro Crater|N|To Gremix.\n[color=FF0000]NOTE: [/color]He wanders back and forth with Doreen and Tara in tow.|
A Marshal's Refuse|QID|24701|PRE|24693|M|43.10,41.64|Z|1449; Un'Goro Crater|N|From Doreen.|
A Super Sticky|QID|24737|PRE|24693|M|43.10,41.64|Z|1449; Un'Goro Crater|N|From Tara.|
A Hard to Harvest|QID|24700|PRE|24693|M|43.10,41.64|Z|1449; Un'Goro Crater|N|From Tara.|
A Shizzle's Flyer|QID|24736|M|43.43,41.33|Z|1449; Un'Goro Crater|N|From Shizzle.|
C Shizzle's Flyer|QID|24736|M|37.04,29.06|Z|1449; Un'Goro Crater|L|11831 35|ITEM|11831|N|Pterrordaxes in the area.|S|
C Super Sticky|QID|24737|M|45.18,17.81|Z|1449; Un'Goro Crater|N|Use the Tar Scraper on the tar beasts that you kill.|U|50742|S|
C Hard to Harvest|QID|24700|M|45.08,14.97|Z|1449; Un'Goro Crater|N|The tar makes you swim extremely slow. Peak under the tar pit surface to see where the flower is, then hop in and out of the tar on the surface until you reach the flower's location. Then swim down, harvest it, and hop out.|
C Super Sticky|QID|24737|M|45.18,17.81|Z|1449; Un'Goro Crater|N|Use the Tar Scraper on the tar beasts that you kill.|U|50742|US|
C Marshal's Refuse|QID|24701|M|44.12,10.94|Z|1449; Un'Goro Crater|L|50443 10|N|Pick up the Discarded Supplies scattered around Marshall's Refuge.\n[color=FF0000]NOTE: [/color]Any Stone Guardian in the immediate area will attack when you pick up the crates. Better to clear them in advance than to fight them all at once.|
N Here Lies Dadanga|AVAILABLE|24702|M|45.47,7.75|Z|1449; Un'Goro Crater|L|11315 -9|N|At Dadanga's Grave in Marshal's Refuge.\n[color=FF0000]NOTE: [/color]For 10 Bloodpetal Spores, you earn a 10 minute 20% movement speed buff (Dadanga's Blessing).|U|11315|BUFF|73978|O|
C Shizzle's Flyer|QID|24736|M|37.04,29.06|Z|1449; Un'Goro Crater|L|11831 35|ITEM|11831|N|Pterrordaxes in the area.|US|
T Shizzle's Flyer|QID|24736|M|43.43,41.33|Z|1449; Un'Goro Crater|N|To Shizzle, back at Mossy Pile.|
T Marshal's Refuse|QID|24701|M|43.10,41.64|Z|1449; Un'Goro Crater|N|To Doreen.|
T Hard to Harvest|QID|24700|M|43.10,41.64|Z|1449; Un'Goro Crater|N|To Tara.|
T Super Sticky|QID|24737|M|43.10,41.64|Z|1449; Un'Goro Crater|N|To Tara.|
A Gormashh the Glutinous|QID|24699|PRE|24737|M|43.10,41.64|Z|1449; Un'Goro Crater|N|From Tara.|
A The Apes of Un'Goro|QID|24717|M|43.10,41.64|Z|1449; Un'Goro Crater|N|From Gremix.|
A Chasing A-Me 01|QID|24714|PRE|24737&24700&24701|M|43.44,40.93|Z|1449; Un'Goro Crater|N|From Karna Remtravel.|
C Gormashh the Glutinous|QID|24699|M|60.12,31.75|Z|1449; Un'Goro Crater|N|Use the tar scraper on Gormash after you defeat him.|T|Gormashh|U|50746|
C The Apes of Un'Goro|QID|24717|M|67.57,16.84|Z|1449; Un'Goro Crater|N|Kill and loot 2 pelts from each gorilla type.|S|
T Chasing A-Me 01|QID|24714|M|63.82,19.74|Z|1449; Un'Goro Crater|N|To A-Me 01, at Fungal Rock to the north.|
A Repairing A-Me 01|QID|24715|PRE|24714|M|63.82,19.74|Z|1449; Un'Goro Crater|N|From A-Me 01.|
C Un'Goro Coconut|QID|24715|M|62.08,19.79|Z|1449; Un'Goro Crater|L|50237|N|Pick up a coconut at the base of the one of the trees.|
U Crack the Coconut|QID|24715|M|64.11,19.95|Z|1449; Un'Goro Crater|L|50238|N|Use the coconut at the rock to crack it open.|U|50237|O|
U Open the Coconut|QID|24715|M|64.08,20.06|Z|1449; Un'Goro Crater|L|50236|N|Pry open the cracked coconut.|U|50238|O|
T Repairing A-Me 01|QID|24715|M|63.82,19.74|Z|1449; Un'Goro Crater|N|To A-Me 01.|
A Serving A-Me 01|QID|24926|PRE|24715|M|63.82,19.74|Z|1449; Un'Goro Crater|N|From A-Me 01.|
A The Mighty U'cha|QID|24718|PRE|24737&24700&24701|M|63.82,16.48;64.79,16.69|CS|Z|1449; Un'Goro Crater|N|<Auto UI>\n[color=FF0000]NOTE: [/color]This quest should automatically pop up shortly after entering the cave.|
C The Mighty U'cha|QID|24718|M|68.06,15.94|Z|1449; Un'Goro Crater|L|11476|ITEM|11476|N|U'cha, found patroling throughout the cave.\n[color=FF0000]NOTE: [/color]Stay to the left and clear your way in.|
C The Apes of Un'Goro|QID|24717|M|67.57,16.84|Z|1449; Un'Goro Crater|N|Kill and loot 2 pelts from each gorilla type.|US|
T Serving A-Me 01|QID|24926|M|43.44,40.93|Z|1449; Un'Goro Crater|N|To Karna Remtravel, back at Mossy Pile.|
T The Apes of Un'Goro|QID|24717|M|43.10,41.64|Z|1449; Un'Goro Crater|N|To Gremix.|
A The Northern Pylon|QID|24722|PRE|24717|M|43.10,41.64|Z|1449; Un'Goro Crater|N|From Gremix.|
T The Mighty U'cha|QID|24718|M|43.10,41.64|Z|1449; Un'Goro Crater|N|To Gremix.|
T Gormashh the Glutinous|QID|24699|M|43.09,41.32|Z|1449; Un'Goro Crater|N|To Tara.|
C The Northern Pylon|QID|24722|M|57.90,13.56;56.59,12.48|CS|Z|1449; Un'Goro Crater|N|The Northern Pylon is located at the northern wall of the crater. Walk up the path leading to it and click the Pylon.|NC|
H Marshal's Stand|QID|24722|M|55.38,62.25|Z|1449; Un'Goro Crater|N|Hearth back to Marshal's Stand.\n[color=FF0000]NOTE: [/color]Ride back if it's down, or if you didn't set your hearth there.|
A Adventures in Archaeology|QID|24698|LEAD|24730|PRE|24693|M|55.05,60.56|Z|1449; Un'Goro Crater|N|From Nolen Tacker.|
T The Northern Pylon|QID|24722|M|54.19,62.50|Z|1449; Un'Goro Crater|N|To J.D. Collie.|
T Adventures in Archaeology|QID|24698|M|31.86,50.28|Z|1449; Un'Goro Crater|N|To Spark Nilminer, standing at the top of the northeast geyser at Golakka Hot Springs.|
A Roll the Bones|QID|24730|M|31.86,50.28|Z|1449; Un'Goro Crater|N|From Spark Nilminer.|
A An Important Lesson|QID|24703|M|30.62,51.14|Z|1449; Un'Goro Crater|N|From Maximillian of Northshire at the base of the Geyser.|
C An Important Lesson|QID|24703|M|30.62,51.14|Z|1449; Un'Goro Crater|N|Just talk to Maximillian until you complete the quest.\n[color=FF0000]NOTE: [/color]Answer "Yes, sir" to continue the quest.|CHAT|
T An Important Lesson|QID|24703|M|30.62,51.14|Z|1449; Un'Goro Crater|N|To Maximillian of Northshire.|
A The Evil Dragons of Un'Goro Crater|QID|24704|PRE|24703|M|30.62,51.14|Z|1449; Un'Goro Crater|N|From Maximillian of Northshire.|
t The Evil Dragons of Un'Goro Crater|QID|24704|Z|1449; Un'Goro Crater|N|<UI Alert>|
A Town Dwellers Were Made to be Saved|QID|24705|PRE|24703|M|30.62,51.14|Z|1449; Un'Goro Crater|N|From Maximillian of Northshire.|
N Maximillian of Northshire|ACTIVE|24705|N|[color=FF0000]NOTE: [/color]If you logout, Maximillian will despawn. You'll have to go back to where he was and tell him you're ready to go.\nManually check this step off to continue.|
t Town Dwellers Were Made to be Saved|QID|24705|M|PLAYER|CC|N|<UI Alert>|
A The Spirits of Golakka Hot Springs|QID|24706|PRE|24705|M|PLAYER|CC|N|From Maximillian of Northshire.|
t The Spirits of Golakka Hot Springs|QID|24706|M|PLAYER|CC|N|<UI Alert>|
A The Ballad of Maximillian|QID|24707|PRE|24706|M|PLAYER|CC|N|From Maximillian of Northshire.|
C The Evil Dragons of Un'Goro Crater|QID|24704|M|30.62,51.14|Z|1449; Un'Goro Crater|N|Kill any dinosaur in Un'Goro Crater.|S|
C Roll the Bones|QID|24730|M|31.16,77.41|Z|1449; Un'Goro Crater|L|11114 8|ITEM|11114|N|Diemetradons and Stegodons.\n[color=FF0000]NOTE: [/color]They can also be found on the ground.|S|
C Town Dwellers Were Made to be Saved|QID|24705|QO|1|M|36.41,59.11|Z|1449; Un'Goro Crater|L|50288|N|Pick up the Dweller's Crate floating in the water.\n[color=FF0000]NOTE: [/color]This step bugs sometimes if you don't wait for Max to talk to the Dweller first.|
C Town Dwellers Were Made to be Saved|QID|24705|QO|1|M|23.27,49.95|Z|1449; Un'Goro Crater|N|Talk to the Dweller to complete this step.|CHAT|
A An Abandoned Research Camp|QID|24866|M|38.45,66.07|Z|1449; Un'Goro Crater|N|From the Research Equipment at the abandoned camp in Terror Run.|
C Roll the Bones|QID|24730|M|31.16,77.41|Z|1449; Un'Goro Crater|L|11114 8|ITEM|11114|N|Diemetradons and Stegodons.\n[color=FF0000]NOTE: [/color]They can also be found on the ground.\nThe arrow leads to a Threshadon carcus with many bones.|US|
C Town Dwellers Were Made to be Saved|QID|24705|QO|2|M|23.27,49.95|Z|1449; Un'Goro Crater|N|Just wait for Maximillian to "save" the Dweller.\n[color=FF0000]NOTE: [/color]Speed up the process by running down to him.|NC|
C Town Dwellers Were Made to be Saved|QID|24705|QO|3|M|28.62,20.76|Z|1449; Un'Goro Crater|N|Just wait for Maximillian to "save" the Dweller.|NC|
C The Evil Dragons of Un'Goro Crater|QID|24704|M|30.62,51.14|Z|1449; Un'Goro Crater|N|Kill any dinosaur in Un'Goro Crater.|US|
C The Spirits of Golakka Hot Springs|QID|24706|M|33.04,59.57|Z|1449; Un'Goro Crater|N|Just stand there while Maximillian prays to a Streaming Fury.\n[color=FF0000]NOTE: [/color]Dismiss/pacify any pets.\nThe Spirits will disappear when he's done, but, you'll take some damage while he's praying. Make sure to heal up prior to starting.|
C The Ballad of Maximillian|QID|24707|Z|1449; Un'Goro Crater|N|Once you mount and start travelling, use Stun <1>, as it generates rocks.\nWhen the Devisaur Queen starts chasing you, spam Rock Throw <2> as long as you have rocks. Use Throw Armor <3> whenever available.\n[color=FF0000]NOTE: [/color]Do not attack the Devilsaur Queen until after it starts chasing you, it may bug and Max won't hand you armor (may still bug even then).\n\nIf you're high enough level, once the chase begins, you can dismount and attack the Queen directly.|
T The Ballad of Maximillian|QID|24707|M|30.62,51.14|Z|1449; Un'Goro Crater|N|<UI Alert>\n[color=FF0000]NOTE: [/color]Max will continue circling the Golakka Springs until you turn it in. Wait until he brings you closer to where Spark Nilmer is. Everything you've aggroed will still be aggroed.|
T Roll the Bones|QID|24730|M|31.86,50.28|Z|1449; Un'Goro Crater|N|To Spark Nilminer.|
A The Fossil-Finder 3000|QID|24708|PRE|24730|M|31.86,50.28|Z|1449; Un'Goro Crater|N|From Spark Nilminer.|
C The Fossil-Finder 3000|QID|24708|M|32.99,74.51|Z|1449; Un'Goro Crater|L|50407|N|This works a lot like Archeology. Just keep using the fossil finder and following it's directions until you locate the fossil. When you use the finder at the correct spot, the fossil will appear.|U|50405|
T The Fossil-Finder 3000|QID|24708|M|31.86,50.28|Z|1449; Un'Goro Crater|N|To Spark Nilminer.|
A A Tale of Two Shovels|QID|24709|PRE|24708|M|31.86,50.28|Z|1449; Un'Goro Crater|N|From Spark Nilminer.|
C A Tale of Two Shovels|QID|24709|M|38.83,80.17|Z|1449; Un'Goro Crater|L|50410|ITEM|50410|N|Durrin Direshovel who circles the area on a raptor.|T|Durrin Direshovel|
T A Tale of Two Shovels|QID|24709|M|31.86,50.28|Z|1449; Un'Goro Crater|N|To Spark Nilminer.|
A The Western Pylon|QID|24723|PRE|24709|M|31.86,50.28|Z|1449; Un'Goro Crater|N|From Spark Nilminer.|
C The Western Pylon|QID|24723|M|23.48,49.98|Z|1449; Un'Goro Crater|N|Right-click the western pylon, at the crater wall to the west.|NC|
l Power Crystals|ACTIVE|24720|QO|1;2;3;4|N|Finish collecting 7 of each colored crystal.|US|
H Marshal's Stand|ACTIVE|24723|M|55.38,62.25|Z|1449; Un'Goro Crater|N|Hearth back to Marshall's Stand.\n[color=FF0000]NOTE: [/color]Ride back if it's down, or if you didn't set your hearth there.|
T An Abandoned Research Camp|QID|24866|M|55.02,62.23|Z|1449; Un'Goro Crater|N|To Hol'anyee Marshal.|
T The Western Pylon|QID|24723|M|54.19,62.50|Z|1449; Un'Goro Crater|N|To J.D. Collie.|
T Crystals of Power|QID|24720|M|54.19,62.50|Z|1449; Un'Goro Crater|N|To J.D. Collie.|
A The Shaper's Terrace|QID|24694|PRE|24721&24722&24723|M|53.83,62.50|Z|1449; Un'Goro Crater|N|From Un'Goro Examinant.|
P The Shaper's Terrace|ACTIVE|24694|M|53.83,62.50|Z|1449; Un'Goro Crater|N|Speak with the Un'Goro Examinant to be teleported to the Shaper's Terrace.|
T The Shaper's Terrace|QID|24694|M|83.52,46.01|Z|1449; Un'Goro Crater|N|To Nablya.|
A Ever Watching From Above|QID|24695|PRE|24694|M|83.52,46.01|Z|1449; Un'Goro Crater|N|From Nablya.|
U Blood Petal Lever|ACTIVE|24695|QO|1|M|83.54,45.27|Z|1449; Un'Goro Crater|N|Use the Bloodpetal lever to transform into a Bloodpetal.|BUFF|72156|
U Blood Petal Lever|ACTIVE|24695|QO|1|M|83.54,45.27|Z|1449; Un'Goro Crater|N|Use the Bloodpetal lever to transform into a Bloodpetal.|IZ|The Shaper's Terrace|
C Ever Watching From Above|QID|24695|QO|1|M|65.88,30.40|Z|1449; Un'Goro Crater|N|Use your abilities to defeat another Bloodpetal.|T|Bloodpetal|
U Pterrordax lever|ACTIVE|24695|QO|4|M|84.01,45.58|Z|1449; Un'Goro Crater|N|Use the Pterrordax lever to transform into a Pterrordax.|BUFF|72174|
U Pterrordax lever|ACTIVE|24695|QO|4|M|84.01,45.58|Z|1449; Un'Goro Crater|N|Use the Pterrordax lever to transform into a Pterrordax.|IZ|The Shaper's Terrace|
C Ever Watching From Above|QID|24695|QO|4|M|84.01,45.58|Z|1449; Un'Goro Crater|N|Fly straight up and use Pterrordash <2> to increase your speed as you fly across thr treetops.|NC|
U Gorilla lever|ACTIVE|24695|QO|3|M|83.98,46.39|Z|1449; Un'Goro Crater|N|Use the Gorilla lever to transform into a Gorilla.|BUFF|72181|
U Gorilla lever|ACTIVE|24695|QO|3|M|83.98,46.39|Z|1449; Un'Goro Crater|N|Use the Gorilla lever to transform into a Gorilla.|IZ|The Shaper's Terrace|
C Ever Watching From Above|QID|24695|QO|3|M|63.04,17.10|Z|1449; Un'Goro Crater|N|Talk to one of each type of gorillas.\n[color=FF0000]NOTE: [/color]You MUST click 'I understand. Thank you.' for it to count.|CHAT|
U Diemetradon lever|ACTIVE|24695|QO|2|M|83.51,46.72|Z|1449; Un'Goro Crater|N|Use the Diemetradon lever to transform into a Diemetradon.|BUFF|72189|
U Diemetradon lever|ACTIVE|24695|QO|2|M|83.51,46.72|Z|1449; Un'Goro Crater|N|Use the Diemetradon lever to transform into a Diemetradon.|IZ|The Shaper's Terrace|
C Ever Watching From Above|QID|24695|QO|2|M|83.50,46.70|Z|1449; Un'Goro Crater|N|Use Bony Armor <3> to increase your armor and then use Bite <2> on 5 humanoids at Marshall's Stand.\n[color=FF0000]NOTE: [/color]Stay away from the lv 85 mobs.|
T Ever Watching From Above|QID|24695|M|83.52,46.01|Z|1449; Un'Goro Crater|N|To Nablya.|
P Marshal's Stand|AVAILABLE|28859|PRE|24695|M|83.52,46.01|Z|1449; Un'Goro Crater|N|Speak with Nablya to be returned to Marshall's Stand.|
L Level 54|AVAILABLE|28859&8280|N|Grind until you're level 54.\n[color=FF0000]NOTE: [/color]I recommend the Stone Guardians in Marshal's Refuge.|LVL|54|
A The Dunes of Silithus|QID|28859|LEAD|8280|M|55.66,60.65|Z|1449; Un'Goro Crater|N|From Zen'Aliri.\n[color=FF0000]NOTE: [/color]Take this if you're going to do Silithus next.|LVL|54|
]]
end)
