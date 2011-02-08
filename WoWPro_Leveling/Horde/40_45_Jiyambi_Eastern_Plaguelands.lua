-- URL: http://wow-pro.com/wiki/source_code_eastern_plaguelands_horde
-- Date: 2010-12-28 05:29
-- Who: Crackerhead22
-- Log: Quests "The Battle Must Go On" and "Moving Things Along" removed since they are not part of this zone.

-- URL: http://wow-pro.com/node/3252/revisions/23835/view
-- Date: 2010-12-28 04:56
-- Who: Crackerhead22
-- Log: Added missing steps for the quest "Into the Flames".

-- URL: http://wow-pro.com/node/3252/revisions/23636/view
-- Date: 2010-12-06 09:41
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3252/revisions/23385/view
-- Date: 2010-12-03 11:35
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3252/revisions/23384/view
-- Date: 2010-12-03 11:35
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('JiyEas4045', 'Eastern Plaguelands', 'Jiyambi', '40', '45', 'LiaBad4548', 'Horde', function()
return [[

R Eastern Plaguelands|M|10.09,65.72|N|Head to Fiona's Caravan, just across the bridge from the Western Plaguelands.|
T Into the Woods|QID|27683|M|9.04,66.42|N|To Fiona.|
A Tarenar Sunstrike|QID|27370|M|8.98,66.37|N|From Fiona.|
A Gidwin Goldbraids|QID|27367|M|8.98,66.37|N|From Fiona.|
f Thondroril River|M|10.09,65.72|N|At Frax Bucketdrop.|
T Tarenar Sunstrike|QID|27370|M|18.36,74.77|N|To Tarenar Sunstrike.|
A What I Do Best|QID|27371|PRE|27370|M|18.45,74.79|N|From Tarenar Sunstrike.|
C What I Do Best|QID|27371|N|Kill the undead nearby, the paladin will help you.|
T What I Do Best|QID|27371|N|The turn-in should pop up automatically.|
A A Gift For Fiona|QID|27372|PRE|27371|N|The new quest should pop up automatically.|
C A Gift For Fiona|QID|27372|S|M|13.76,64.13|N|Kill and loot plaguehounds.|
T Gidwin Goldbraids|QID|27367|M|4.13,36.13|N|Follow the river north to Gidwin Goldbraids.|
A Just Encased|QID|27368|PRE|27367|M|4.13,36.13|N|From Gidwin Goldbraids.|
C Just Encased|QID|27368|M|8.43,29.39|N|Head into the cave and kill and loot spiders.|
T Just Encased|QID|27368|M|4.18,36.00|N|To Gidwin Goldbraids, back outside the cave.|
A Greasing the Wheel|QID|27369|PRE|27368|M|4.19,36.02|N|From Gidwin Goldbraids.|
C Greasing the Wheel|QID|27369|NC|M|3.41,36.38;7.91,55.26|N|Loot Banshee's Bells from the riverside on your way back to the caravan.|
C A Gift For Fiona|QID|27372|M|13.76,64.13|N|Kill and loot plaguehounds.|
T A Gift For Fiona|QID|27372|M|9.07,66.45|N|To Fiona, back at the caravan.|
T Greasing the Wheel|QID|27369|M|9.06,66.45|N|To Fiona.|
A Onward, to Light's Hope Chapel|QID|27373|M|8.95,66.55|N|From Fiona.|
N Fiona's Caravan|QID|27373|M|8.81,66.54|N|You can now get buffs from the wagon. Fiona's Lucky Charm grants extra gold and items. Gidwin's Weapon Oil is good for physical DPS dealers. Tarendar's Talisman is for spell casters.|
C Onward, to Light's Hope Chapel|QID|27373|NC|M|8.78,66.61;34.85,68.67|N|When you are ready, talk to the wagon to ride the caravan to the next area.|
T Onward, to Light's Hope Chapel|QID|27373|M|34.84,69.09|N|To Fiona.|
f Crown Guard Tower|QID|27373|M|34.91,67.93|N|At Janice Myers.|
A Zaeldarr the Outcast|QID|27432|M|34.98,68.17|N|From Urk Gagbaz.|
A Traveling Companions|QID|27381|M|35.23,68.78|N|From Tarenar Sunstrike.|
A Little Pamela|QID|27383|M|35.54,68.86|N|From Carlin Redpath.|
A Rough Roads|QID|27382|M|35.95,69.01|N|From Argus Highbeacon, at the top of the tower.|
C Traveling Companions|QID|27381|NC|M|35.95,69.01|N|Talk to Argus again and ask if he'd like to come with the caravan.|
r Repair/Restock|QID|27382|M|35.95,69.01|N|At Argus Highbeacon.|
T Traveling Companions|QID|27381|M|35.25,68.85|N|To Tarenar Sunstrike. Some parachutes are thoughtfully provided for you in the box, so you can jump off the tower safely.|
C Zaeldarr the Outcast|QID|27432|M|23.85,78.19|N|At the bottom of the Undercroft.|
T Little Pamela|QID|27383|M|32.52,83.81|N|To Pamela Redpath.|
A Pamela's Doll|QID|27384|PRE|27383|M|32.52,83.81|N|From Pamela Redpath.|
A I'm Not Supposed to Tell You This|QID|27392|PRE|27383|M|32.52,83.81|N|From Pamela Redpath.|
C Pamela's Doll|QID|27384|M|34.46,85.09|N|Find the three pieces of the doll in the buildings in Darrowshire. When you loot the dolls, ghosts will attack, so be ready.|
C I'm Not Supposed to Tell You This|QID|27392|M|40.27,83.76|N|From the ghost of a wolf in the hills to the east.|
T Pamela's Doll|QID|27384|M|32.52,83.51|N|Back to Pamela Redpath.|
T I'm Not Supposed to Tell You This|QID|27392|M|32.52,83.51|N|To Pamela Redpath.|
A Uncle Carlin|QID|27385|PRE|27392|M|32.52,83.51|N|From Pamela Redpath.|
T Zaeldarr the Outcast|QID|27432|M|35.01,68.19|N|To Urk Gagbaz, back at the Crown Guard Tower.|
T Uncle Carlin|QID|27385|M|35.56,68.92|N|To Carlin Redpath.|
A A Strange Historian|QID|27386|PRE|27385|M|35.56,68.92|N|From Carlin Redpath.|
T A Strange Historian|QID|27386|M|35.24,68.06|N|To Chromie.|
A Villains of Darrowshire|QID|27387|PRE|27386|M|35.24,68.06|N|From Chromie.|
A Heroes of Darrowshire|QID|27388|PRE|27386|M|35.24,68.06|N|From Chromie.|
A Marauders of Darrowshire|QID|27389|PRE|27386|M|35.24,68.06|N|From Chromie.|
A Cenarion Tenacity|QID|27544|M|35.03,68.22|N|From Urk Gagbaz.|
r Repair/Restock|QID|27544|M|35.02,68.21|N|At Urk Gagbaz.|
C Extended Annals of Darrowshire|QID|27388|NC|QO|Extended Annals of Darrowshire: 1/1|M|35.63,68.89|N|Talk to Carlin Redpath to get the book.|
C Rough Roads|QID|27382|S|M|41.13,73.16|N|Kill plague bats south-east of the Crown Guard Tower.|
C Shattered Sword of Marduk|QID|27387|NC|QO|Shattered Sword of Marduk: 1/1|M|39.72,72.33|N|Loot the sword from the ring of red light on the road to the east.|
C Rough Roads|QID|27382|US|M|41.13,73.16|N|Kill plague bats south-east of the Crown Guard Tower.|
C Skull of Horgus|QID|27387|NC|QO|Skull of Horgus: 1/1|M|37.36,60.25|N|Loot the skull from the ring of red light in the field to the north.|
T Cenarion Tenacity|QID|27544|M|30.19,56.91|N|To Rayne, at the entrance to the Fungal Vale.|
A Postponing the Inevitable|QID|27420|M|30.19,56.91|N|From Rayne.|
A Amidst Death, Life|QID|27421|M|30.19,56.91|N|From Rayne.|
C Marauders of Darrowshire|QID|27389|S|U|13156|M|35.50,46.83|N|Kill skeletons and loot their skulls. Use the Mystic Crystal to see if you get a Resonating Skull.|
C Postponing the Inevitable|QID|27420|S|U|61038|M|35.16,47.50|N|Kill shadowmages and adepts and loot their control runes, then use the Overcharged Mote while targeting a Plague Disseminator.|
C Western Necropolis|QID|27421|NC|U|61036|QO|Seed planted in western necropolis: 1/1|M|33.67,44.44|N|Use the seed pouch inside the necropolis.|
C Northeastern Necropolis|QID|27421|NC|U|61036|QO|Seed planted in northeastern necropolis: 1/1|M|37.77,42.47|N|Use the seed pouch inside the necropolis.|
C Southeastern Necropolis|QID|27421|NC|U|61036|QO|Seed planted in southeastern necropolis: 1/1|M|37.56,48.31|N|Use the seed pouch inside the necropolis.|
C Postponing the Inevitable|QID|27420|US|U|61038|M|35.16,47.50|N|Kill shadowmages and adepts and loot their control runes, then use the Overcharged Mote while targeting a Plague Disseminator.|
C Marauders of Darrowshire|QID|27389|US|U|13156|M|35.50,46.83|N|Kill skeletons and loot their skulls. Use the Mystic Crystal to see if you get a Resonating Skull.|
T Postponing the Inevitable|QID|27420|M|30.24,56.86|N|To Rayne, back at the entrance to the Fungal Vale.|
T Amidst Death, Life|QID|27421|M|30.23,56.89|N|To Rayne.|
C Heroes of Darrowshire|QID|27388|M|22.34,68.27|N|Southwest at the Marris Stead. The shield is on the floor downstairs, the book is upstairs in the fireplace.|
T Villains of Darrowshire|QID|27387|M|35.19,68.06|N|To Chromie, back at the Crown Guard Tower.|
T Heroes of Darrowshire|QID|27388|M|35.19,68.06|N|To Chromie.|
T Marauders of Darrowshire|QID|27389|M|35.19,68.06|N|To Chromie.|
A The Battle of Darrowshire|QID|27390|PRE|27387;27388;27389|M|35.19,68.06|N|From Chromie.|
C The Battle of Darrowshire|QID|27390|U|15209|M|35.05,84.03|N|Drop the relic bundle at the well. Help the soldiers defend the town. Defeat the bosses as they appear, then defeat Redpath when he becomes corrupted. When the event ends, head back to the well and talk to Redpath.|
T The Battle of Darrowshire|QID|27390|M|32.40,83.62|N|To Pamela Redpath.|
A Hidden Treasures|QID|27391|PRE|27390|M|32.40,83.62|N|From Pamela Redpath.|
T Hidden Treasures|QID|27391|M|32.15,83.37|N|To the treasure chest behind the house. Congrats on a nice piece of gear!|
T Rough Roads|QID|27382|M|35.60,69.15|N|To Argus Highbeacon, back at the Crown Guard Tower.|
A The Trek Continues|QID|27448|PRE|27382|M|34.83,69.09|N|From Fiona.|
N Fiona's Caravan|QID|27448|PRE|27382|M|35.01,69.33|N|Fiona's wagon has two new buffs available. Pamela's Doll causes Pamela's ghost to follow you. Argus' Journal grants bonus XP.|
C The Trek Continues|QID|27448|NC|M|35.01,69.33|N|When you're ready, talk to the wagon to head to the next quest hub.|
T The Trek Continues|QID|27448|M|52.90,53.03|N|To Fiona.|
A Boys Will Be Boys|QID|27455|M|52.90,53.03|N|From Fiona.|
f Light's Shield Tower|QID|27455|M|52.74,53.61|N|At Devon Manning.|
A To Kill With Purpose|QID|27451|M|53.18,54.61|N|From Betina Bigglezink.|
A Dark Garb|QID|27452|M|53.18,54.61|N|From Betina Bigglezink.|
r Repair/Restock|QID|27452|M|53.94,53.62|N|At Argus Highbeacon.|
A Frederick's Fish Fancy|QID|27450|M|53.80,53.95|N|From Frederick Calston, at the top of the tower.|
A Honor and Strength|QID|27449|M|52.78,51.51|N|Grab a parachute from the box and jump off the tower on the north side. Pick up the quest from Vex'tul. Be ready, you will be attacked after accepting.|
C Honor and Strength|QID|27449|M|52.78,51.51|N|Kill the trolls that appear.|
T Honor and Strength|QID|27449|M|52.80,51.42|N|To Vex'tul.|
C Dark Garb|QID|27452|S|M|56.61,62.60|N|Kill and loot cultists in Corin's Crossing.|
l Living Rot|QID|27451|L|15447 7|M|56.60,62.54|N|Kill and loot undead until you have 7 Living Rot.|
C To Kill With Purpose|QID|27451|U|15454|M|56.60,62.54|N|Use the mortar and pestle.|
T To Kill With Purpose|QID|27451|M|56.56,62.52|N|The quest complete will pop up automatically.|
C Dark Garb|QID|27452|US|M|56.61,62.60|N|Kill and loot cultists in Corin's Crossing.|
T Dark Garb|QID|27452|M|56.50,62.50|N|The quest turn-in will pop up automatically.|
A Catalysm|QID|27453|PRE|27451;27452|M|56.50,62.50|N|The new quest will pop up automatically.|
C Frederick's Fish Fancy|QID|27450|M|52.06,59.43|N|Loot the fish at the bottom of the lake.|
C Catalysm|QID|27453|U|61284|M|57.70,76.08|N|In the lake to the south, swim up to the elementals and use the flask, then kill the elemental.|
T Catalysm|QID|27453|M|56.90,75.14|N|The turn-in will pop up automatically.|
A Just a Drop in the Bucket|QID|27454|M|56.90,75.14|N|The new quest will pop up automatically.|
C Just a Drop in the Bucket|QID|27454|NC|U|61283|M|62.53,76.32|N|Use your cultist disguise, then head to the cauldron to the southeast. Right-click it and choose an option. You don't die if you chose the bottom choice, but the results are a little scary! :)|
T Just a Drop in the Bucket|QID|27454|M|53.17,54.65|N|To Betina Bigglezink, back at Light's Shield Tower.|
r Repair/Restock|QID|27454|M|53.95,53.65|N|At Argus Highbeacon.|
T Frederick's Fish Fancy|QID|27450|M|53.81,53.95|N|To Frederick Calston, at the top of the tower.|
R Light's Hope Chapel|QID|27455|M|74.28,53.28|N|Follow the road east.|
T Boys Will Be Boys|QID|27455|M|74.28,53.28|N|To Gidwin Goldbraids.|
A A Boyhood Dream|QID|27463|PRE|27455|M|74.28,53.28|N|From Gidwin Goldbraids.|
T A Boyhood Dream|QID|27463|M|75.83,52.05|N|To Lord Maxwell Tyrosus.|
A Argent Call: The Trial of the Crypt|QID|27464|M|75.83,52.05|N|From Lord Maxwell Tyrosus.|
A The Brotherhood of Light|QID|27459|M|75.68,52.04|N|From Leonid Barthalomew the Revered.|
h Light's Hope Chapel|QID|27459|M|75.58,52.43|N|At Jessica Chambers.|
f Light's Hope Chapel|QID|27459|M|75.78,53.35|N|At Khaelyn Steelwing.|
A Smokey and the Bandage|QID|27458|M|74.95,53.44|N|From Smokey LaRue.|
A Gathering Some Grub(s)|QID|27456|M|73.82,51.90|N|From Rimblat Earthshatter.|
C Argent Call: The Trial of the Crypt|QID|27464|U|61309|M|77.07,51.38|Z|Crypt|N|Head to the bottom of the crypt behind the chapel and use the scroll to begin the gauntlet. Help the palladins defeat the ghosts.|
T Argent Call: The Trial of the Crypt|QID|27464|M|75.81,52.03|N|To Lord Maxwell Tyrosus.|
A Argent Call: The Noxious Glade|QID|27465|PRE|27464|M|75.81,52.03|N|From Lord Maxwell Tyrosus.|
A Buried Blades|QID|27467|PRE|27464|M|75.73,52.07|N|From Master Craftsman Omarion.|
A Aberrations of Bone|QID|28756|M|76.14,51.01|N|From Lord Raymond George. Take this if you'd like to do the instance Scholomance.|
A Annals of the Silver Hand|QID|28755|M|76.14,51.01|N|From Lord Raymond George. Take this if you'd like to do the instance of Stratholme.|
C Argent Call: The Noxious Glade|QID|27465|S|M|78.74,36.02|N|Kill undead and cultists in and around the Noxious Glade.|
C Smokey and the Bandage|QID|27458|M|71.86,45.40|N|Kill the ghoul inside Browman Mill to the north.|
C Buried Blades|QID|27467|NC|U|61302|M|78.86,39.50|N|Right-click skeleton bodies in the Novious Glade, but be careful - an elite giant roams the area!|
C Argent Call: The Noxious Glade|QID|27465|US|M|78.74,36.02|N|Kill undead and cultists in and around the Noxious Glade.|
T Smokey and the Bandage|QID|27458|M|74.85,53.52|N|To Smokey LaRue, back at the Light's Hope Chapel.|
T Buried Blades|QID|27467|M|75.69,52.11|N|To Master Craftsman Omarion.|
T Argent Call: The Noxious Glade|QID|27465|M|75.83,52.01|N|To Lord Maxwell Tyrosus.|
C Gathering Some Grub(s)|QID|27456|M|70.81,66.35|N|Kill and loot grubs to the south.|
R Tyr's Hand|QID|27459|M|72.61,74.78|N|To the south.|
T The Brotherhood of Light|QID|27459|M|72.61,74.78|N|To Archmage Angela Dosantos.|
A Soft Landing|QID|27460|PRE|27459|M|72.61,74.78|N|From Archmage Angela Dosantos.|
C Soft Landing|QID|27460|M|76.74,76.72|N|Kill Scarlet Crusade in Tyr's Hand.|
T Soft Landing|QID|27460|M|77.52,79.39|N|To the Crusader's Flare.|
A To Take the Abbey|QID|27461|PRE|27460|M|77.52,79.39|N|From the Crusader's Flare.|
A To Take the Barracks|QID|27462|PRE|27460|M|77.52,79.39|N|From the Crusader's Flare.|
T To Take the Barracks|QID|27462|M|75.41,76.14|N|To Crusade Commander Korfax.|
A Scarlet Salvage|QID|27614|PRE|27462|M|75.41,76.14|N|From Crusade Commander Korfax.|
A The Wrathcaster|QID|27615|PRE|27462|M|75.41,76.14|N|From Crusade Commander Korfax.|
A The Huntsman|QID|27616|PRE|27462|M|75.41,76.14|N|From Crusade Commander Korfax.|
A The Commander|QID|27619|PRE|27462|M|75.41,76.14|N|From Crusade Commander Korfax.|
C Scarlet Salvage|QID|27614|NC|M|74.76,76.73;74.25,78.30;75.11,79.02;75.86,77.51|N|Loot the four items from the chests in each of the four corners of the building.|
C The Wrathcaster|QID|27615|M|74.87,78.38|N|He can be found in the basement.|
C The Commander|QID|27619|M|74.90,78.23|N|In the main command room upstairs.|
C The Huntsman|QID|27616|M|74.45,77.46|N|On the western rampart.|
T Scarlet Salvage|QID|27614|M|75.36,76.15|N|To Crusade Commander Korfax. You can jump off the roof to reach him.|
T The Wrathcaster|QID|27615|M|75.36,76.15|N|To Crusade Commander Korfax.|
T The Huntsman|QID|27616|M|75.36,76.15|N|To Crusade Commander Korfax.|
T The Commander|QID|27619|M|75.36,76.15|N|To Crusade Commander Korfax.|
A Argent Upheaval|QID|27618|PRE|27614;27615;27616;27619|M|75.36,76.15|N|From Crusade Commander Korfax.|
T To Take the Abbey|QID|27461|M|76.68,73.17|N|To Crusade Commander Eligor Dawnbringer.|
A Victory From Within|QID|27612|PRE|27461|M|76.68,73.17|N|From Crusade Commander Eligor Dawnbringer.|
A The Assassin|QID|27613|PRE|27461|M|76.68,73.17|N|From Crusade Commander Eligor Dawnbringer.|
C Victory From Within|QID|27612|M|78.58,72.88;77.82,70.94|Z|Tyr's Hand Abbey|N|Right-click the portals. The one in the eastern wing is on the ground floor, the one in the library wing is on the second floor.|
C The Assassin|QID|27613|M|77.92,72.73;77.62,72.69|Z|Tyr's Hand Abbey|N|He's at the top of the bell tower, stealthed.|
T Victory From Within|QID|27612|M|76.66,73.17|N|To Crusade Commander Eligor Dawnbringer, back outside the abby.|
T The Assassin|QID|27613|M|76.66,73.17|N|To Crusade Commander Eligor Dawnbringer.|
A Befouled No More|QID|27617|PRE|27612;27613|M|76.66,73.17|N|From Crusade Commander Eligor Dawnbringer.|
T Befouled No More|QID|27617|M|76.09,75.27|N|To Archmage Angela Dosantos.|
T Argent Upheaval|QID|27618|M|76.07,75.37|N|To Archmage Angela Dosantos.|
A Like Rats|QID|27620|PRE|27617;27618|M|76.09,75.27|N|From Archmage Angela Dosantos.|
C Like Rats|QID|27620|M|82.30,79.40|N|At the back of the cathedral.|
H Light's Hope Chapel|QID|27456|M|73.85,51.97|N|Ride back if your hearth is down.|
T Gathering Some Grub(s)|QID|27456|M|73.85,51.97|N|To Rimblat Earthshatter.|
A An Opportune Alliance|QID|27457|PRE|27456|M|73.85,51.97|N|From Rimblat Earthshatter.|
T Like Rats|QID|27620|M|75.61,52.13|N|To Leonid Barthalomew the Revered.|
A Argent Call: Northdale|QID|27466|M|75.74,52.33|N|From Tarenar Sunstrike.|
R Eastwall Tower|QID|27466|M|61.60,43.79|
f Eastwall Tower|QID|27466|M|61.60,43.79|N|At Richard Trueflight.|
A The Corpulent One|QID|27477|M|61.61,43.21|N|From Gamella Cracklefizz.|
T Argent Call: Northdale|QID|27466|M|61.44,42.75|N|To Fiona.|
T An Opportune Alliance|QID|27457|M|61.44,42.75|N|To Fiona.|
A Out of the Ziggurat|QID|27481|M|61.44,42.52|N|From Vex'tul.|
A Ix'lar the Underlord|QID|27487|M|61.53,43.23|N|From Tarenar Sunstrike.|
A Righteous Indignation|QID|27479|M|61.76,44.14|N|From Deacon Andaal.|
N Fiona's Caravan|QID|27479|M|61.76,44.14|N|You now have a new buff available from the caravan. Rimblat's stone grants a small self-heal chance when killing creatures.|
C Ix'lar the Underlord|QID|27487|M|61.13,35.65|N|Kill the crypt lord and other scourge in Ix'lar's Domain.|
C The Corpulent One|QID|27477|M|57.39,28.49|N|Borelgore patrols along the ditch in this area.|
C Righteous Indignation|QID|27479|S|M|65.22,13.76|N|Kill and loot trolls.|
C Out of the Ziggurat|QID|27481|M|66.78,9.92|N|The warlord is at the top of the Zul'Mashar tower. Watch out for the mounds of dirt around the area, each hides a troll zombie!|
T Out of the Ziggurat|QID|27481|M|60.67,43.33|N|The turn-in will pop up automatically.|
A Into the Flames|QID|27482|RANK|3|PRE|27481|M|67.29,9.11|N|The new quest will pop up automatically.|
C Into the Flames|QID|27482|U|61316|M|67.29,9.11|N|Throw the corpse into the flame.|
T Into the Flames|QID|27482|M|67.29,9.11|N|The turn-in will pop up automatically.|
C Righteous Indignation|QID|27479|US|M|65.22,13.76|N|Kill and loot trolls.|
T Ix'lar the Underlord|QID|27487|M|61.46,42.66|N|To Fiona, back at Eastwall Tower. There's no hearth point there so you'll sadly have to ride back.|
T Righteous Indignation|QID|27479|M|61.05,43.24|N|To Deacon Andaal.|

T The Corpulent One|QID|27477|M|61.51,43.18|N|To Gamella Cracklefizz.|
A Impatience|QID|27488|M|61.51,43.18|N|From Tarenar Sunstrike.|
C Impatience|QID|27488|NC|M|65.49,24.43|N|In Northdale.|
T Impatience|QID|27488|M|61.51,43.22|N|To Tarenar Sunstrike.|
A Nobody to Blame but Myself|QID|27489|PRE|27488|M|61.51,43.22|N|From Tarenar Sunstrike.|
C Nobody to Blame but Myself|QID|27489|NC|M|61.55,42.56|N|Hop on the wagon to the next area.|
T Nobody to Blame but Myself|QID|27489|M|50.41,20.21|N|To Tarenar Sunstrike.|
A Beat it Out of Them|QID|27522|PRE|27489|M|50.41,20.21|N|From Tarenar Sunstrike.|
A Wretched Hive of Scum and Villainy|QID|27521|M|50.04,19.55|N|From Kirkian Dawnshield.|
r Repair/Restock|QID|27521|M|50.87,19.43|N|At Dorris Manchester.|
f Northpass Tower|QID|27521|M|51.35,21.21|N|At Grayson Ironwing.|
A A City Under Siege|QID|27422|M|51.59,21.38|N|From Argent Officer Irizarry.|
C Beat it Out of Them|QID|27522|M|54.12,16.75|N|Kill scourge in the Siege Vise.|
C Wretched Hive of Scum and Villainy|QID|27521|M|46.78,16.32|N|Kill wretched at the Quel'Lithien Lodge|
T Beat it Out of Them|QID|27522|M|50.57,20.23|N|To Fiona, back at the Northpass Tower.|
A Blind Fury|QID|27524|PRE|27522|M|50.57,20.23|N|From Fiona.|
A The Plaguewood Tower|QID|27532|PRE|27522|M|50.55,20.22|N|From Argus Highbeacon.|
T Wretched Hive of Scum and Villainy|QID|27521|M|50.06,19.56|N|To Kirkian Dawnshield.|
A Duskwing, Oh How I Hate Thee...|QID|27523|M|48.12,23.06|N|From Corpseburner Tim.|
C Duskwing, Oh How I Hate Thee...|QID|27523|U|61334|M|45.42,33.36|N|Duskwing patrols the area up in the sky. Use the flare to call him down, then defeat him.|
T Blind Fury|QID|27524|M|27.46,21.32|N|To Tarenar Sunstrike.|
A Guardians of Stratholme|QID|27525|M|27.46,21.32|N|From Tarenar Sunstrike.|
A Scourged Mass|QID|27528|M|27.63,21.02|N|From Crusader Kevin Frost.|
A Defenders of Darrowshire|QID|27529|M|27.63,21.02|N|From Crusader Kevin Frost.|
A Add 'em to the Pile|QID|27539|M|27.63,21.02|N|From Crusader Kevin Frost.|
C Add 'em to the Pile|QID|27539|S|M|14.40,26.51|N|Kill and loot skeletons.|
C Defenders of Darrowshire|QID|27529|S|M|14.28,29.90|N|Kill ghouls and speak with the spirits that appear.|
C Scourged Mass|QID|27528|S|U|61369|M|21.78,23.35|N|Kill golems and use the torch on their corpses.|
K Omasum Blighthoof|QID|27551|L|61378 |M|25.38,19.82|N|Kill and loot the death knight in the western ziggurat.|
A The Baroness' Missive|QID|27551|U|61378|M|25.38,19.82|N|Use the Missive to accept the quest.|
C Guardians of Stratholme|QID|27525|M|29.34,19.57|N|The second death knight is in the eastern ziggurat.|
T The Baroness' Missive|QID|27551|M|27.59,21.26|N|To Tarenar Sunstrike.|
A Gidwin's Fate Revealed|QID|27526|PRE|27551|M|27.59,21.26|N|From Tarenar Sunstrike.|
T Guardians of Stratholme|QID|27525|M|27.59,21.26|N|To Tarenar Sunstrike.|
C Gidwin's Fate Revealed|QID|27526|NC|M|28.69,26.06|N|Head inside the large building to the south and watch the scene.|
T Gidwin's Fate Revealed|QID|27526|M|28.45,25.86|N|To Gidwin Goldbraids.|
A Journey's End|QID|27527|PRE|27526|M|28.45,25.86|N|From Gidwin Goldbraids.|
R Plaguewood Tower|QID|27527|M|18.50,27.34|N|West of the Plaguewood.|
f Plaguewood Tower|QID|27527|M|18.50,27.34|N|At William Kielar Jr..|
r Repair/Restock|QID|27527|M|17.84,28.09|N|At Christine Gade.|
T The Plaguewood Tower|QID|27532|M|17.74,27.96|N|To Argent Apothecary Judkins.|
A Counter-Plague Research|QID|27531|M|17.74,27.96|N|From Argent Apothecary Judkins.|
A Just a Little Touched|QID|27535|M|17.74,27.96|N|From Argent Apothecary Judkins.|
T Just a Little Touched|QID|27535|M|11.37,28.65|N|To Augustus the Touched.|
A A Fate Worse Than Butchery|QID|27533|M|11.37,28.65|N|From Augustus the Touched.|
A Augustus' Receipt Book|QID|27534|M|11.37,28.65|N|From Augustus the Touched.|
C A Fate Worse Than Butchery|QID|27533|S|M|12.51,27.13|N|Kill plagued swine in Terrordale.|
C Augustus' Receipt Book|QID|27534|NC|M|14.26,26.36|N|Upstairs in the inn, on the floor.|
C A Fate Worse Than Butchery|QID|27533|US|M|12.51,27.13|N|Kill plagued swine in Terrordale.|
T Augustus' Receipt Book|QID|27534|M|11.35,28.67|N|To Augustus the Touched.|
T A Fate Worse Than Butchery|QID|27533|M|11.35,28.67|N|To Augustus the Touched.|
C Counter-Plague Research|QID|27531|S|M|25.07,34.46|N|The berries and arms can be found throughout the plaguewood. The foot scraping is southeast of the tower.|
C Add 'em to the Pile|QID|27539|US|M|14.40,26.51|N|Kill and loot skeletons.|
C Defenders of Darrowshire|QID|27529|US|M|14.28,29.90|N|Kill ghouls and speak with the spirits that appear.|
C Scourged Mass|QID|27528|US|U|61369|M|21.78,23.35|N|Kill golems and use the torch on their corpses.|
T Add 'em to the Pile|QID|27539|M|27.59,20.96|N|To Crusader Kevin Frost, back at the center of the Plaguewood.|
T Scourged Mass|QID|27528|M|27.59,20.96|N|To Crusader Kevin Frost.|
T Defenders of Darrowshire|QID|27529|M|27.59,20.96|N|To Crusader Kevin Frost.|
A The Corpsebeasts|QID|27530|M|27.59,20.96|N|From Crusader Kevin Frost.|
C The Corpsebeasts|QID|27530|NC|U|61375|M|27.23,33.14|N|Use the lightwell at three points around each giant. They can't be too close together, and you must be out of combat to place the lightwell.|
C Counter-Plague Research|QID|27531|US|M|25.07,34.46|N|The berries and arms can be found throughout the plaguewood. The foot scraping is southeast of the tower.|
T The Corpsebeasts|QID|27530|M|27.67,20.95|N|To Crusader Kevin Frost.|
T Counter-Plague Research|QID|27531|M|17.81,27.99|N|To Argent Apothecary Judkins.|
F Northpass Tower|QID|27523|M|18.49,27.41|N|From William Kielar Jr.|
T Duskwing, Oh How I Hate Thee...|QID|27523|M|48.06,23.06|N|To Corpseburner Tim.|
F Light's Hope Chapel|QID|27527|M|51.35,21.21|N|At Grayson Ironwing.|
T Journey's End|QID|27527|M|73.74,52.10|N|To Fiona. Congrats on the nice piece of gear!|
A Fuselight, Ho!|QID|27762|M|73.78,53.05|N|From Gek Nozzlerocket. Pick this up if you'd like to head to the Badlands next!|
T Fuselight, Ho!|QID|27762|O|M|73.78,53.05|N|Hop on the rocket near the quest giver. When you land, turn-in to Eddie Flofizzle.|
]]

end)
