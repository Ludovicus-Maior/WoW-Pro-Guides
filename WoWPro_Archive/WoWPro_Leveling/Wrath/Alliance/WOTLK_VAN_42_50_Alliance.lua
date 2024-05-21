local guide = WoWPro:RegisterGuide('WOTLK_Alliance4250', 'Leveling', 'Stranglethorn Vale', 'WoWPro Team', 'Alliance', 3)
WoWPro:GuideName(guide, 'Alliance Ch4')
WoWPro:GuideLevels(guide,42, 50)
WoWPro:GuideNextGuide(guide, 'WOTLK_Alliance5055')
WoWPro:GuideSteps(guide, function()
return [[
B Shopping List|QID|3842|N|Crafted by an alchemist. Check the AH or otherwise acquire 2 Elixirs of Fortitude at a reasonable price. You will need them for a quest at Mirage Raceway when you are level 45.|L|3825 2|
B Truesilver Bar|QID|49|N|You will also need a Truesilver Bar.|L|6037|ITEM|6037|
B Silk Cloth|QID|4449|N|You shouldn't need to buy these, but a reminder to keep 15 of them handy once you're in the level 46-47 range.|L|4306 15|ITEM|4306|
F Booty Bay|QID|595|M|71.04,72.60|Z|Stormwind City|N|Fly to Booty Bay at Dungar Longdrink.|
t Back to Booty Bay|QID|1118|M|27.12,77.21|N|To Crank Fizzlebub.|
A Venture Company Mining|QID|600|M|27.12,77.21|N|From Crank Fizzlebub.|PRE|605|
A Zanzil's Secret|QID|621|M|27.12,77.21|N|From Crank Fizzlebub.|
A Skullsplitter Tusks|QID|209|M|27.00,77.13|N|From Kebok up on the top floor of the Inn.|PRE|189|
N Green Hills of Stranglethorn|QID|338|M|26.60,76.37|Z|Stranglethorn Vale|N|While you are in Booty Bay, check the AH to see if any of the Stranglethorn Lost Pages you are missing are for sale. This is our last trip to Stranglethorn Vale, so you want to have all 4 chapters complete as soon as possible:\nChapter 1: Pages 1, 4, 6, 8\nChapter 2: Pages 10, 11, 14, 16\nChapter 3: Pages 18, 20, 21, 24\nChapter 4: Pages 25, 26, 27|
A Scaring Shaky|QID|606|M|27.78,77.07|N|From "Sea Wolf" MacKinley.|
A The Bloodsail Buccaneers|QID|595|M|28.10,76.22|N|From First Mate Crazz.|

K "Pretty Boy" Duncan|ACTIVE|610|M|27.36,69.38|T|"Pretty Boy" Duncan|N|Kill Pretty Boy Duncan at this location and loot the blade from him.|L|4027|
T The Bloodsail Buccaneers |QID|595|M|27.28,69.52|N|To 'Bloodsail Correspondence' on a barrel in the camp.|
A The Bloodsail Buccaneers |QID|597|M|27.28,69.52|N|From 'Bloodsail Correspondence'.|PRE|595|
C Scaring Shaky|QID|606|M|33,65|S|N|Kill Gorillas here for their Giblets.|
l Gorilla Fang|QID|348|M|33,65|N|Kill gorillas for their fangs. Bank these as we will need them later.|L|2799 10|
C Scaring Shaky|QID|606|M|33,65|US|N|Kill Gorillas here for their Giblets.|

R Booty Bay|QID|606|M|26.9,73.6|N|Return to Booty Bay. Do not use your hearth.|
T Scaring Shaky|QID|606|M|26.9,73.6|N|To "Shaky" Philippe.|
A Return to MacKinley|QID|607|M|26.9,73.6|N|From "Shaky" Philippe.|PRE|606|
T The Bloodsail Buccaneers |QID|597|M|28.1,76.2|N|To First Mate Crazz.|
A The Bloodsail Buccaneers |QID|599|M|28.1,76.2|N|From First Mate Crazz.|PRE|597|
A Keep An Eye Out|QID|576|M|28.6,75.9|N|From Dizzy One-Eye. Up on the platform overhead.|PRE|595|
T Return to MacKinley|QID|607|M|27.78,77.07|N|To "Sea Wolf" MacKinley.|
A Voodoo Dues|QID|609|M|27.78,77.07|N|From "Sea Wolf" MacKinley.|PRE|607|
T "Pretty Boy" Duncan|QID|610|M|27.28,77.53|N|To Catelyn the Blade on the 2nd floor fo the Inn. Don't get follow-up.|
A Up to Snuff|QID|587|M|26.92,77.34|N|From Deeg on the third floor of the Inn.|PRE|595|
T The Bloodsail Buccaneers |QID|599|M|27.17,77.01|N|To Fleet Master Seahorn on the Balcony up top of the Inn.|
A The Bloodsail Buccaneers |QID|604|M|27.17,77.01|N|From Fleet Master Seahorn on the Balcony up top of the Inn.|PRE|599|
r Sell junk, repair, restock|QID|604|N|Sell junk, repair, restock.|

C Keep An Eye Out|QID|576|M|32.8,76.2|S|N|Kill Bloodsail mobs until you get Dizzy's Eye.|
C Up to Snuff|QID|587|M|32.8,76.2|S|N|Kill Bloodsail mobs until you get 15 Snuff.|
C Bloodsail Swashbucklers|QID|604|M|30,80|QO|1|S|N|Kill the Swashbucklers.|
C Bloodsail Charts|QID|604|M|27.75,83.03|QO|2|N|Exit town and go to the beach.  Loot the Bloodsail Charts and Bloodsail Orders from the camps in the area. Check at each of the locations marked.|
C Bloodsail Orders|QID|604|M|27.18,82.67|CN|QO|3|N|Loot the Bloodsail Orders from the camps in the area. Check at each of the locations marked.|
C Bloodsail Swashbucklers|QID|604|M|30,80|QO|1|US|N|Kill the Swashbucklers.|
C Up to Snuff|QID|587|M|32.8,76.2|US|N|Continue to kill Bloodsail mobs until you get 15 Snuff.|
C Keep An Eye Out|QID|576|M|32.8,76.2|US|N|Continue to kill Bloodsail mobs until you get Dizzy's Eye.|

R Booty Bay|QID|576|M|26.9,73.6|N|Return to Booty Bay. Do not use your hearth|
T Keep An Eye Out|QID|576|M|28.6,75.9|N|To Dizzy One-Eye.|
T Up to Snuff|QID|587|M|26.92,77.34|N|To Deeg. Top floor of the Inn.|
T The Bloodsail Buccaneers|QID|604|M|27.17,77.01|N|To Fleet Master Seahorn.  Skip follow-up for now.|

F Stormwind|AVAILABLE|212|M|27.53,77.78|N|Fly to stormwind. Get ready for a timed quest.|
h Stormwind City|AVAILABLE|212|M|52.62,65.67|Z|Stormwind City|N|Set your hearthstone here if it's not already, seriously do it, we're about to take a timed quest.|
A A Meal Served Cold|QID|212|M|51.75,93.48|Z|Stormwind City|N|From Angus Stern. Once you start this, you will have 30 minutes to complete it. \n\nGet anything done in town that you need to do before you start.|
F Rebel Camp|ACTIVE|212|M|71.02,72.65|Z|Stormwind City|N|Fly to Rebel Camp at Dungar Longdrink. You should have about 28 minutes left if you are running by foot when you get here.|
A Troll Witchery|QID|205|M|37.83,3.56|N|From Brother Nimetz.|PRE|207|
R Nesingwary's Expedition|QID|196||M|35.66,10.81|N|Head to Nesingwary's Camp. You should arive with 20.5 minutes to spare|
A Raptor Mastery|QID|196|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|PRE|195|
C Raptor Mastery|QID|196|M|32.80,40.30|S|N|Kill Jungle Stalkers near this location.|
C Feast Meal Served Cold|QID|212|M|32.80,40.30|N|Kill the Cold Eye Basilisks until you get the haunch. You should arrive to the area with about 17.5 minutes to spare giving you about 15 minutes.|
C Raptor Mastery|QID|196|M|32.80,40.30|US|N|Kill Jungle Stalkers near this location.\n\nIf you get to less than 3 minutes I would skip this and we can catch the rest on the way back up next time.|
H Stormwind City|ACTIVE|212|M|PLAYER|N|Hearth or otherwise make your way back to Stormwind before time time runs out.|
T A Meal Served Cold|QID|212|M|51.75,93.48|Z|Stormwind City|N|To Angus Stern.|
N Green Hills of Stranglethorn|QID|338|M|26.60,76.37|Z|Stranglethorn Vale|N|We are about to have our last trip to nesingwary so now is the time to make sure you have everything to finish it up.\n\nChapter 1: Pages 1, 4, 6, 8\nChapter 2: Pages 10, 11, 14, 16\nChapter 3: Pages 18, 20, 21, 24\nChapter 4: Pages 25, 26, 27|

F Booty Bay|QID|600|M|71.02,72.65|Z|Stormwind City|N|Fly to Booty Bay at Dungar Longdrink.|PRE|212|
h Booty Bay|QID|600|M|27.00,77.30|N|Make Booty Bay your home location.|
C Venture Company Mining|QID|600|M|41.00,43.60|N|Kill Venture Co. Mobs until you get the 10 Singing Blue Crystals for this quest.|
R Ziata'jai Ruins|ACTIVE|209|M|42,36|N|Go East to Ziata'Jai ruins.|
K Skullsplitter Trolls|ACTIVE|209|M|42,36;45,33;47,38|CN|QO|1|S|N|Kill the Skullspliter Trolls for their tusks.|
C Troll Witchery|QID|205|M|42,36;45,33;47,38|CN|N|Kill the Mystics for their fetishs'.|
K Skullsplitter Trolls|ACTIVE|209|M|42,36;45,33;47,38|CN|QO|1|US|N|Kill the Skullspliter Trolls for their tusks.|
C Raptor Mastery|QID|196|M|32.80,40.30|N|Kill 10 Jungle Stalkers near this location if your ran out of time before.|
L Level Check|ACTIVE|209|M|42,36;45,33;47,38|CN|N|You should be level 42 by now but if not it's okay, the next quest might be a little difficult though.|LVL|42|
C Zanzil's Secret|QID|621|M|39.00,57.00|S|N|Kill Zanzil mobs until you get 12 Mixtures for this quest.|
K Jon-Jon the Crow|ACTIVE|609|QO|2|M|34.92,51.86|T|Jon-Jon the Crow|N|Kill Jon-Jon the Crow and loot the Spyglass from him.|
K Maury "Club Foot" Wilkins|ACTIVE|609|QO|1|M|35.24,51.24|T|Maury "Club Foot" Wilkins|N|Kill Maury and loot the Foot from him.|
K Chucky "Ten Thumbs"|ACTIVE|609|QO|3|M|39.96,58.25|CS|T|Chucky "Ten Thumbs"|N|Kill Chucky Ten Thumbs and loot the ring.|
C Zanzil's Secret|QID|621|M|39.00,57.00|US|N|Kill Zanzil mobs until you get 12 Mixtures for this quest.|
T Raptor Mastery|QID|196|M|35.66,10.81|N|To Hemet Nesingwary.|
N Green Hills of Stranglethorn|QID|338|M|35.66,10.53|Z|Stranglethorn Vale|N|This is our last trip to Nesingwary, so you want to have all 4 chapters complete now.\n\nChapter 1: Pages 1, 4, 6, 8\nChapter 2: Pages 10, 11, 14, 16\nChapter 3: Pages 18, 20, 21, 24\nChapter 4: Pages 25, 26, 27|
T Troll Witchery|QID|205|M|37.83,3.56|N|To Brother Nimetz.|

H The Salty Sailor Tavern|ACTIVE|609|M|35.8,10.7|N|Hearth back to Booty Bay.|
T Venture Company Mining|QID|600|M|27.1,77.2|N|To Crank Fizzlebub.|
T Zanzil's Secret|QID|621|M|27.1,77.2|N|To Crank Fizzlebub.|
T Skullsplitter Tusks|QID|209|M|27.0,77.1|N|To Kebok.|
A Sunken Treasure|QID|670|M|27.17,77.00|N|From Fleet Master Seahorn.|PRE|669|
A Akiris by the Bundle |QID|617|M|26.76,76.39|N|From Privateer Bloads.|
T Voodoo Dues|QID|609|M|27.78,77.07|N|To "Sea Wolf" MacKinley. (skip follow up).|

C Akiris by the Bundle|QID|617|M|26.00,62.00|S|N|Kill Nagas here for Akiris Reeds.|
l Holy Spring Water|QID|48|M|28.98,61.92|N|Click on the Holy Spring to get the water. It can be hard for shorter races to get back out so be careful. Hold onto this, you will need it later.|L|737|
C Akiris by the Bundle|QID|617|M|26.00,62.00|US|N|Kill Nagas here for Akiris Reeds.|
A Stoley's Debt|QID|2872|M|27.78,77.07|N|From "Sea Wolf" MacKinley.|
T Akiris by the Bundle |QID|617|M|26.8,76.4|N|To Privateer Bloads.|
A Akiris by the Bundle |QID|623|M|26.8,76.4|N|From Privateer Bloads.|PRE|617|

F Sentinel Hill|QID|48|M|27.53,77.78|N|At Gyll.|
R The Dagger Hills|QID|48|M|52.56,72.21;44.6,80.2|CN|Z|Westfall|N|Toward the mountain behind Deadmines.|
A Sweet Amber|QID|48|M|44.62,80.25|Z|Westfall|N|From Grimbooze Thunderbrew.|
T Sweet Amber|QID|48|M|44.62,80.25|Z|Westfall|N|To Grimbooze Thunderbrew.|
A Sweet Amber|QID|49|M|44.62,80.25|Z|Westfall|N|From Grimbooze Thunderbrew|PRE|48|

F Stormwind|QID|1449|M|56.56,52.65|Z|Westfall|N|At Thor.|
h Stormwind City|QID|1449|M|60.45,75.16|Z|Stormwind City|N|Set your hearthstone here. And keep it here until otherwise stated in the guide.|
B Truesilver Bar|QID|49|N|Make sure you buy or make yourself a Truesilver Bar soon.|L|6037|ITEM|6037|
A To The Hinterlands|QID|1449|M|69.43,40.50|Z|Stormwind City|N|From Brohann Caskbelly.|PRE|1448|
F Southshore|QID|1449|M|71.02,72.65|Z|Stormwind City|N|Fly to Hillsbrad Foothills.|
R The Hinterlands|QID|1449|M|86.10,30.06;90.01,25.00|CS|Z|Hillsbrad Foothills|N|Run behind Durnholde and follow the valley ahead.|

A Troll Necklace Bounty|QID|2880|M|14.83,44.56|Z|The Hinterlands|N|From Fraggar Thundermantle.|
T To The Hinterlands|QID|1449|M|11.81,46.77|Z|The Hinterlands|N|To Falstad Wildhammer.|
A Gryphon Master Talonaxe|QID|1450|M|11.81,46.77|Z|The Hinterlands|N|From Falstad Wildhammer.|PRE|1449|
f Aerie Peak|QID|1450|M|11.07,46.15|Z|The Hinterlands|N|Get the flight path at Guthrum Thunderfist.|
T Gryphon Master Talonaxe|QID|1450|M|9.75,44.47|Z|The Hinterlands|N|To Gryphon Master Talonaxe.|
A Rhapsody Shindigger|QID|1451|M|9.75,44.47|Z|The Hinterlands|N|From Gryphon Master Talonaxe.|PRE|1450|
A Witherbark Cages|QID|2988|M|9.75,44.47|Z|The Hinterlands|N|From Gryphon Master Talonaxe.|
R Shindigger's Camp|ACTIVE|1451|M|20.2,48.3;25.11,46.87|CS|Z|The Hinterlands|N|East from Aerie Peak to find a small path up the mountain.|
T Rhapsody Shindigger|QID|1451|M|26.94,48.59|Z|The Hinterlands|N|To Rhapsody Shindigger.|
A Rhapsody's Kalimdor Kocktail|QID|1452|M|26.94,48.59|Z|The Hinterlands|N|From Rhapsody Shindigger.|PRE|1451|
K Troll Necklace Bounty|ACTIVE|2880|M|24.8,55.4|Z|The Hinterlands|S|QO|1|N|Kill the trolls to collect the Necklaces.|
C Check cages|QID|2988|QO|1|M|23.28,58.75|Z|The Hinterlands|N|Check the first Witherbark Cage here after clearing the camp.|
C Check cages|QID|2988|QO|2|M|23.15,58.76|Z|The Hinterlands|N|Check the second Witherbark Cage here after clearing the camp.|
C Witherbark Cages|QID|2988|QO|3|M|31.94,57.35|Z|The Hinterlands|N|Check the third cage at this location.|
R Shadra'Alor|ACTIVE|49|M|35.83,63.65|Z|The Hinterlands|N|Run to the entrance of Shadra'Alor.|
C Sweet Amber|QID|49|M|39.99,66.25|Z|The Hinterlands|QO|3|N|Click on the Sack of Rye.|
K Troll Necklace Bounty|QID|2880|M|24.8,55.4|Z|The Hinterlands|US|QO|1|N|Finish collecting the trolls' necklaces.|
T Troll Necklace Bounty|QID|2880|M|14.83,44.57|Z|The Hinterlands|N|To Fraggar Thundermantle.|
T Witherbark Cages|QID|2988|M|9.74,44.47|Z|The Hinterlands|N|To Gryphon Master Talonaxe.|

F Refuge Pointe|ACTIVE|670|M|11.07,46.16|Z|The Hinterlands|N|Fly to Arathi Highlands.|
R Faldir's Cove|ACTIVE|670|M|31.32,64.59;23.61,70.02;21.57,75.52|CS|Z|Arathi Highlands|N|At first waypoint, find a path going beside/behind Stromgarde Keep, follow that path west to the 2nd waypoint. To your left is a cave, go through it to find Faldir's Cove.|
T Sunken Treasure|QID|670|M|32.29,81.36|Z|Arathi Highlands|N|To Shakes O'Breen. Be sure to read the next steps note before accepting the next quest.|
A Death From Below|QID|667|M|32.29,81.36|Z|Arathi Highlands|N|From Shakes O'Breen.\n\nWhen you start this, you will need to run up the ramp onto the boat and interact with the cannon to make it fire. When naga spawn and run into your sights, click to fire. Easiest quest in the game.|PRE|670|
C Death From Below|QID|667|M|32.09,80.70|Z|Arathi Highlands|N|Run up the ramp and click the cannon to take out the naga as they spawn.|
T Death From Below|QID|667|M|32.29,81.36|Z|Arathi Highlands|N|To Shakes O'Breen.|

H Stormwind City|QID|49|M|PLAYER|N|Hearth or otherwise make your way back to Stormwind before time time runs out.|
A Vital Supplies|QID|1477|M|48.79,87.49|Z|Stormwind City|N|From High Sorcerer Andromath, in the top of the Mages Tower, in the Mage Quarter.|
F Darkshire|ACTIVE|1477|M|71.02,72.66|Z|Stormwind City|N|At Dungar Longdrink.|
T Vital Supplies|QID|1477|M|75.8,46.2|Z|Duskwood|N|To Watchmaster Sorigal.|
A Supplies for Nethergarde|QID|1395|M|75.8,46.2|Z|Duskwood|N|From Watchmaster Sorigal.|PRE|1477|
F Nethergarde Keep|QID|49|M|77.50,44.30|Z|Duskwood|N|Fly to Nethergarde Keep.|
T Supplies for Nethergarde|QID|1395|M|66.5,21.4|Z|Blasted Lands|N|To Quartermaster Lungertz.|

R Swamp of Sorrows|QID|49|M|52.08,4.48|Z|Blasted Lands|N|Run to the Swamp of Sorrows|
C Sweet Amber|QID|49|M|62.54,23.11|Z|Swamp of Sorrows|QO|1|N|Click on the Sack of Barley.|
R Blasted Lands|QID|49|M|52.08,4.48|Z|Blasted Lands|N|Run back to the Blasted Lands.|
F Booty Bay|QID|623|M|65.54,24.34|Z|Blasted Lands|N|Fly to Booty Bay.|
A Zanzil's Mixture and a Fool's Stout|QID|1119|M|27.1,77.2|N|From Crank Fizzlebub.|PRE|621&1118|
b Ratchet|QID|623|M|25.80,73.10|N|Take the boat to Ratchet.|

F Theramore|QID|623|Z|The Barrens|M|63.10,37.15|N|Fly to Theramore.|
T Akiris by the Bundle|QID|623|M|67.71,51.71|Z|Dustwallow Marsh|N|To Privateer Groy. He walks around but stays stationary the longest at the waypoint.|
t Alliance Trauma|QID|6625|M|67.8,49.0|Z|Dustwallow Marsh|N|Breadcrumb quest is optional. Turns in to Doctor Gustaf VanHowzen.|
A Triage|QID|6624|M|67.8,49.0|Z|Dustwallow Marsh|N|From Doctor Gustaf VanHowzen.|P|First Aid;129;0+225|
C Triage|QID|6624|M|67.8,49.0|Z|Dustwallow Marsh|N|Prioritize the Critically Injured, then Badly and lastly Injured.  Position yourself in the middle of the room when all patients are in range, hot key the bandages, If you dont have Friendly Nameplates on, CTRL-V. Save 15 before 6 die.|
T Triage|QID|6624|M|67.8,49.0|Z|Dustwallow Marsh|N|To Doctor Gustaf VanHowzen.|

F Gadgetzan|QID|2872|M|67.48,51.30|Z|Dustwallow Marsh|N|Fly to Gadgetzan.|
A Wastewander Justice|QID|1690|M|52.46,28.51|Z|Tanaris|N|From Chief Engineer Bilgewhizzle.|
A Water Pouch Bounty|QID|1707|M|52.48,28.44|Z|Tanaris|N|From Spigot Operator Luglunket.|
A Handle With Care|QID|3022|M|52.36,26.90|Z|Tanaris|N|From Curgle Cranklehop.|
R The Shimmering Flats|ACTIVE|1119|M|75.5,97.75|Z|Thousand Needles|N|Back up to Thousand Needles.|
T Zanzil's Mixture and a Fool's Stout|QID|1119|M|77.79,77.28|Z|Thousand Needles|N|To Kravel Koalbeard.|
A Get them Drunk|QID|1120^1121|M|77.79,77.28|Z|Thousand Needles|N|From Kravel Koalbeard. Choose which pitboss you want to get drunk.|PRE|1119|
T Get the Goblins Drunk|QID|1121|M|79.89,76.74|Z|Thousand Needles|N|To Goblin Pit Boss.|
T Get the Gnomes Drunk|QID|1120|M|77.57,76.94|Z|Thousand Needles|N|To Gnome Pit Boss.|
A Report Back to Fizzlebub|QID|1122|M|77.79,77.28|Z|Thousand Needles|N|From Kravel Koalbeard.|PRE|1121^1120|
R Tanaris|ACTIVE|1122|M|75.5,97.75|Z|Thousand Needles|N|Run south to Tanaris.|

r Sell, Restock, Repair|QID|2872|M|51.46,28.82|Z|Tanaris|N|Headed out for a bit, be prepared.|
A Pirate Hats Ahoy!|QID|8365|M|66.56,22.26|Z|Tanaris|N|From Haughty Modiste.|
A WANTED: Caliph Scorpidsting|QID|2781|M|66.81,22.30|Z|Tanaris|N|From Wanted Poster.|
A WANTED: Andre Firebeard|QID|2875|M|66.81,22.30|Z|Tanaris|N|From Wanted Poster.|
A Southsea Shakedown|QID|8366|M|67.06,23.89|Z|Tanaris|N|From Security Chief Bilgewhizzle.|
T Stoley's Debt|QID|2872|M|67.11,23.98|Z|Tanaris|N|To Stoley.|
A Stoley's Shipment|QID|2873|M|67.11,23.98|Z|Tanaris|N|From Stoley.|PRE|2872|
C Wastewander Justice|QID|1690|M|60.22,23.21|Z|Tanaris|S|N|Kill the Wastewander Bandits and Thieves.|
C Water Pouch Bounty|QID|1707|M|60.22,23.21|Z|Tanaris|N|Kill Bandits here to get the water pouches.|
C Wastewander Justice|QID|1690|M|60.22,23.21|Z|Tanaris|US|N|Finish killing the Wastewander Bandits and Thieves.|
L Level Check|QID|2864|N|You should now be level 43 by now, try killing a bit more NPCs along the way during your travels.|LVL|43|
T Water Pouch Bounty|QID|1707|M|52.48,28.44|Z|Tanaris|N|To Spigot Operator Luglunket. Now repeatable for 10 faction, but no XP so not recommended.|
T Wastewander Justice|QID|1690|M|52.46,28.51|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
A More Wastewander Justice|QID|1691|M|52.46,28.51|Z|Tanaris|N|From Chief Engineer Bilgewhizzle.|PRE|1690|

C More Wastewander Justice|QID|1691|M|59.00,37.00|Z|Tanaris|S|N|Kill Wastewander Rogues, Assassins and Shadow Mages.|
K Caliph Scorpidsting|ACTIVE|2781|QO|1|M|61.27,36.33|Z|Tanaris|T|Caliph Scorpidsting|N|Caliph Scorpidsting roams around this area. Kill and loot his head.\n\nHe has 2 stealthed bodyguards. Easiest way is to pick off the bodyguards first, running and dropping threat to drink/eat and repeat until you get him.|
C Sweet Amber|QID|49|M|65.74,36.73|Z|Tanaris|QO|2|N|Click on the Sack of Corn.|
C More Wastewander Justice|QID|1691|M|64.50,37.97|Z|Tanaris|US|N|Finish killing the Wastewanders.|

R Lost Rigger Cove|ACTIVE|8366|M|68.66,41.51|Z|Tanaris|N|Go through the tunnel to find the cove.|
C Pirate Hats Ahoy!|QID|8365|M|70.4,42.7|Z|Tanaris|S|N|Collect Pirate Hats off the Southsea you kill.|
C Southsea Shakedown|QID|8366|M|73.00,47.00|Z|Tanaris|S|N|Kill the Southsea NPCs.|
K Andre Firebeard|ACTIVE|2875|QO|1|M|73.37,47.10|Z|Tanaris|T|Andre Firebeard|N|Kill Andre Firebeard and take his head.|
C Stoley's Shipment|QID|2873|M|72.17,46.77|Z|Tanaris|NC|N|Go to the top floor of the house at this location and get Stoley's Shipment.|
C Southsea Shakedown|QID|8366|M|73.00,47.00|Z|Tanaris|US|N|Finish killing the Southsea NPCs.|
C Pirate Hats Ahoy!|QID|8365|M|70.4,42.7|Z|Tanaris|US|N|Finish collecting the Pirate hats Pirate Hats.|

R Steamwheedle Port|ACTIVE|8366|M|67.1,23.9|Z|Tanaris|N|Ride North to Steamwheedle Port.|
A Ship Schedules|QID|2876|U|9250|O|N|Right-click the Ship Schedules to get this quest if you have the item (it can be in a Pirate Footlocker).|
T Ship Schedules|QID|2876|M|67.06,23.89|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T Southsea Shakedown|QID|8366|M|67.06,23.89|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T WANTED: Andre Firebeard|QID|2875|M|67.06,23.89|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T Stoley's Shipment|QID|2873|M|67.11,23.98|Z|Tanaris|N|To Stoley.|
A Deliver to MacKinley|QID|2874|M|67.11,23.98|Z|Tanaris|N|From Stoley.|PRE|2873|
T Pirate Hats Ahoy!|QID|8365|M|66.56,22.26|Z|Tanaris|N|To Haughty Modiste.|
A Screecher Spirits|QID|3520|M|66.99,22.36|Z|Tanaris|N|From Yeh'kinya.|

R Gadgetzan|ACTIVE|1691|M|52.5,28.5|Z|Tanaris|N|Ride west to Gadgetzan. When you get there don't forget to turn in your water pouches when you turn your quests in.|
T More Wastewander Justice|QID|1691|M|52.46,28.51|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
T WANTED: Caliph Scorpidsting|QID|2781|M|52.46,28.51|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
H Stormwind City|QID|49|M|PLAYER|Z|Tanaris|N|Hearth back to Stormwind. You didn't set it here right? If you did then make it back the old fashioned way.|
r Repair, Restock, Train|QID|49|M|64.00,68.46|Z|Stormwind City|N|Take care of your big city stuff, be sure to get that truesilver bar, we need it as soon as we leave.|
B Truesilver Bar|QID|49|N|You will also need a Truesilver Bar.|L|6037|ITEM|6037|
F Sentinel Hill|QID|49|M|71.01,72.63|Z|Stormwind City|N|Fly to Sentinel Hill in Westfall.|
R Sweet Amber|QID|49|M|52.56,72.21;44.6,80.2|CS|Z|Westfall|N|Toward the mountain behind Deadmines.|
T Sweet Amber|QID|49|M|44.62,80.25|Z|Westfall|N|To Grimbooze Thunderbrew.|
A Sweet Amber|QID|50|M|44.62,80.25|Z|Westfall|N|From Grimbooze Thunderbrew|PRE|49|
T Sweet Amber|QID|50|M|44.62,80.25|Z|Westfall|N|To Grimbooze Thunderbrew.|
A Sweet Amber|QID|51|M|44.62,80.25|Z|Westfall|N|From Grimbooze Thunderbrew|PRE|50|
F Booty Bay|QID|4124|M|56.56,52.65|Z|Westfall|N|At Thor.|
T Report Back to Fizzlebub|QID|1122|M|27.12,77.21|N|To Crank Fizzlebub.|
T Deliver to MacKinley|QID|2874|M|27.78,77.07|N|To "Sea Wolf" MacKinley.|
b Ratchet|QID|4124|M|25.80,73.10|N|Take the boat to Ratchet.|

F Feathermoon|QID|4124|M|63.08,37.16|Z|The Barrens|N|Fly to Feathermoon Stronghold in Feralas.|
A The Mark of Quality|QID|2821|M|30.63,42.71|Z|Feralas|N|From Pratt McGrubben.|
h Feathermoon Stronghold|QID|4124|M|30.97,43.48|Z|Feralas|N|Set your hearthstone to Feathermoon Stronghold.|
r Sell junk, repair, restock|QID|4124|M|30.92,43.31|Z|Feralas|N|Sell junk, repair, restock|
A The Ruins of Solarsal|QID|2866|M|30.28,46.17|Z|Feralas|N|From Shandris Feathermoon.|
A The Missing Courier |QID|4124|M|30.38,46.17|Z|Feralas|N|From Latronicus Moonspear.|
A The High Wilderness|QID|2982|M|31.83,45.61|Z|Feralas|N|From Angelas Moonbreeze.|
A In Search of Knowledge|QID|2939|M|31.78,45.50|Z|Feralas|N|From Troyas Moonbreeze.|
T The Missing Courier |QID|4124|M|31.86,45.13|Z|Feralas|N|To Ginro Hearthkindle. Upstairs at the building you're in.|
A The Missing Courier |QID|4125|M|31.86,45.13|Z|Feralas|N|From Ginro Hearthkindle.|PRE|4124|
T The Ruins of Solarsal|QID|2866|M|26.31,52.34|Z|Feralas|N|To Solarsal Gazebo.|
A Return to Feathermoon Stronghold|QID|2867|M|26.31,52.34|Z|Feralas|N|From Solarsal Gazebo.|PRE|2866|
T Return to Feathermoon Stronghold|QID|2867|M|30.28,46.17|Z|Feralas|N|To Shandris Feathermoon.|
A Against the Hatecrest |QID|3130|M|30.28,46.17|Z|Feralas|N|From Shandris Feathermoon.|PRE|2867|
T Against the Hatecrest |QID|3130|M|30.38,46.17|Z|Feralas|N|To Latronicus Moonspear.|
A Against the Hatecrest |QID|2869|M|30.38,46.17|Z|Feralas|N|From Latronicus Moonspear.|PRE|3130|
C Against the Hatecrest|QID|2869|M|26.90,55.30|Z|Feralas|N|Kill the Nagas to get the Scales needed for this quest.|
T Against the Hatecrest |QID|2869|M|30.38,46.17|Z|Feralas|N|To Latronicus Moonspear.|
A Against Lord Shalzaru|QID|2870|M|30.38,46.17|Z|Feralas|N|From Latronicus Moonspear.|PRE|2869|

r Sell junk, repair, restock|QID|4125|M|30.92,43.31|Z|Feralas|N|Sell junk, repair, restock.|
C Screecher Spirits|QID|3520|M|46.00,49.30|Z|Feralas|U|10699|N|Take the boat, then run south on the shore. Kill Rogue Vale Screechers and use Yeh'Kinya's Bramble on their corpses, then talk to the spirit. Continue south.|
T The Missing Courier |QID|4125|M|45.45,64.97|Z|Feralas|N|To Wrecked Row Boat.|
A Boat Wreckage|QID|4127|M|45.45,64.97|Z|Feralas|N|From Wrecked Row Boat.|PRE|4125|

H Feathermoon Stronghold|QID|4127|M|PLAYER|Z|Feralas|N|Hearth or run to Feathermoon Stronghold.|
T Boat Wreckage|QID|4127|M|31.86,45.13|Z|Feralas|N|To Ginro Hearthkindle upstairs.|
A The Knife Revealed|QID|4129|M|31.86,45.13|Z|Feralas|N|From Ginro Hearthkindle upstairs.|PRE|4127|
T The Knife Revealed|QID|4129|M|32.45,43.79|Z|Feralas|N|To Quintis Jonespyre, top of the tower.|
A Psychometric Reading|QID|4130|M|32.45,43.79|Z|Feralas|N|From Quintis Jonespyre.|PRE|4129|
T Psychometric Reading|QID|4130|M|31.86,45.13|Z|Feralas|N|To Ginro Hearthkindle upstairs.|
A The Woodpaw Gnolls|QID|4131|M|31.86,45.13|Z|Feralas|N|From Ginro Hearthkindle upstairs.|PRE|4130|
r Sell junk, repair, restock|QID|4131|M|30.92,43.31|Z|Feralas|N|Sell junk, repair, restock.|
L Level Check|QID|2870|M|26.50,68.25|Z|Feralas|LVL|44|N|Nice place to Grind while clearing the way to Lord Shalzaru if you are not yet 44.|

C Groddoc Apes|QID|1452|M|57.75,55.56|Z|Feralas|QO|3|S|N|From now on, kill Groddoc Apes when you spot them, there aren't many that spawn.|
C The Mark of Quality|QID|2821|M|55.00,56.00|Z|Feralas|N|Kill Yetis until you get 10 Thick Yeti Hides.|
C Sweet Amber|QID|51|M|53.76,71.49|Z|Feralas|N|Find and kill a Cursed Sycamore and loot its branch.|T|Cursed Sycamore|
l Hippogryph Egg|AVAILABLE|2741|M|56.71,76.73|Z|Feralas|L|8564|N|Get a Hippogryph Egg from this area.\n\nIf the nest that the waypoint leads you to is empty, there are other nests around for you to check.|
C The High Wilderness|QID|2982|M|61.20,54.20|Z|Feralas|QO|1;3|S|N|Kill Gordunni Brutes and Warlocks here to complete this quest.|
C The High Wilderness|QID|2982|M|59.13,66.93|Z|Feralas|QO|2|N|The Shamans can be found in and around the Temple far to the south.|
C The High Wilderness|QID|2982|M|61.20,54.20|Z|Feralas|QO|1;3|US|N|Kill the Gordunni Brutes and Warlocks here to complete this quest.|
C Groddoc Apes|QID|1452|M|57.75,55.56|Z|Feralas|QO|3|US|N|Finish killing Groddoc Apes for the livers.|

R Kindal Moonweaver|AVAILABLE|2969|M|65.64,46.87;65.91,45.67|Z|Feralas|CC|N|Make sure you know where she is and then go back to the Grimtotem Camp.|
N Clear area around cage|AVAILABLE|2969|M|66.67,46.75|Z|Feralas|N|Clear the area in the camp around the cage containing Sprite Darters, then quickly go to Kindal and start the quest. (check this step off manually if you don't know where to find Kindal).|
A Freedom for All Creatures|QID|2969|M|65.95,45.65|Z|Feralas|N|From Kindal Moonweaver.|
C Freedom for All Creatures|QID|2969|M|66.67,46.75|Z|Feralas|N|Go to the cage, open it, and protect the sprites. When quest complete, help Kindal finish off whatever she is fighting, so she can return to original location.|
T Freedom for All Creatures|QID|2969|M|65.95,45.65|Z|Feralas|N|To Kindal Moonweaver.|
A Doling Justice|QID|2970|M|65.94,45.60|Z|Feralas|N|From Jer'kai Moonweaver.|PRE|2969|
C Doling Justice|QID|2970|M|66.70,46.70|Z|Feralas|N|Kill the Grimtotem.|
T Doling Justice|QID|2970|M|65.94,45.60|Z|Feralas|N|To Jer'kai Moonweaver.|
A Doling Justice|QID|2972|M|65.94,45.60|Z|Feralas|N|From Jer'kai Moonweaver.|PRE|2970|

R Woodpaw Hills|ACTIVE|4131|M|73,56|Z|Feralas|N|Follow the road east, then run south to the Southeastern tip of the small lake.|
T The Woodpaw Gnolls|QID|4131|M|73.31,56.31|Z|Feralas|N|To Large Leather Backpack, hanging on the trunk of a huge tree.|
A The Writhing Deep|QID|4135|M|73.31,56.31|Z|Feralas|N|From Large Leather Backpack. You might want to ask in chat for a partner for this one as it can be quite challenging.|PRE|4131|
T The Writhing Deep|QID|4135|M|72.09,63.76|Z|Feralas|N|Go down the spiral ramp at the writhing deep. At the lowest open level, enter the western tunnel. At the first fork, go right, and then left at the next fork. At to the end, clear the room and then click the Zukk'Ash Pod.\n\nBe patient, kill everything on your way and you will be safe and fine. Don't try to cut corners.|
A Freed from the Hive|QID|4265|M|72.09,63.76|Z|Feralas|N|From Zukk'ash Pod.|PRE|4135|
C Freed from the Hive|QID|4265|M|72.09,63.76|Z|Feralas|NC|N|Wait abit for the dialog to end and quest will complete.|

H Feathermoon Stronghold|ACTIVE|2821|M|PLAYER|Z|Feralas|N|Hearth to Feathermoon Stronghold.|
A Thalanaar Delivery|QID|4281|M|PLAYER|Z|Feralas|U|11463|N|Use the Undelivered Parcel.|
T The Mark of Quality|QID|2821|M|30.63,42.71|Z|Feralas|N|To Pratt McGrubben.|
T The High Wilderness|QID|2982|M|31.83,45.61|Z|Feralas|N|To Angelas Moonbreeze.|
T Freed from the Hive|QID|4265|M|31.86,45.14|Z|Feralas|N|To Ginro Hearthkindle upstairs.|
A A Hero's Welcome|QID|4266|M|31.86,45.14|Z|Feralas|N|From Ginro Hearthkindle upstairs.|PRE|4265|
T A Hero's Welcome|QID|4266|M|30.28,46.17|Z|Feralas|N|To Shandris Feathermoon.|
A Rise of the Silithid|QID|4267|M|30.28,46.17|Z|Feralas|N|From Shandris Feathermoon.|PRE|4266|

F Rut'theran Village|ACTIVE|3022|M|30.20,43.20|Z|Feralas|N|Fly to Rut'theran Village.|TAXI|Rut'theran Village|
F Auberdine|ACTIVE|3022|M|30.20,43.20|Z|Feralas|N|Fly to Auberdine.|TAXI|-Rut'theran Village|
b The Moonspray|ACTIVE|3022|M|33.2, 40.2|Z|Darkshore|N|Go to the pier and take 'The Moonspray' (ship on the right) to Rut'theran Village.|TAXI|-Rut'theran Village|

T Handle With Care|QID|3022|M|55.50,92.04|Z|Teldrassil|N|To Erelas Ambersky.|
A Favored of Elune?|QID|3661|M|55.50,92.04|Z|Teldrassil|N|From Erelas Ambersky.|
T In Search of Knowledge|QID|2939|M|55.41,92.23|Z|Teldrassil|N|To Daryn Lightwind, upstairs.|
A Feralas: A History|QID|2940|Z|Teldrassil|M|55.22,91.45|N|Click the book and get this quest.|PRE|2939|
T Feralas: A History|QID|2940|M|55.41,92.23|Z|Teldrassil|N|To Daryn Lightwind.|
A The Borrower|QID|2941|M|55.41,92.23|Z|Teldrassil|N|From Daryn Lightwind.|PRE|2940|

R Darnassus|ACTIVE|4267|Z|Teldrassil|M|55.93,89.60|N|Thru the pink haze.|
T Rise of the Silithid|QID|4267|M|41.8,85.6|Z|Darnassus|N|To Gracina Spiritmight, second floor Temple of the Moon.|
T Doling Justice|QID|2972|M|39.11,81.59|Z|Darnassus|N|To Tyrande Whisperwind.|
r Sell junk, repair, restock, train skills|QID|4281|N|Sell junk, repair, restock, train skills|

F Feathermoon|ACTIVE|4281|N|Fly back to Feathermoon Stronghold. (Or Hearth if you are returning from a break)|
K Lord Shalzaru|ACTIVE|2870|QO|1|M|25.5,64.4;28.6,70.7|CS|Z|Feralas|T|Lord Shalzaru|N|Swim to the island south of there and kill Lord Shalzaru inside the cave then loot the relic. This will be tough, bring lots of food and water.\n\nThe naga here are packed tight, melee might have some trouble with the casters. Just leave room for you to run away a bit after range pulling so they chase after you if a proper LOS spot isn't available.|
T Against Lord Shalzaru|QID|2870|M|30.38,46.17|Z|Feralas|N|To Latronicus Moonspear.|
A Delivering the Relic|QID|2871|M|30.38,46.17|Z|Feralas|N|From Latronicus Moonspear.|PRE|2870|
T Delivering the Relic|QID|2871|M|30.08,45.06|Z|Feralas|N|To Vestia Moonspear.|

C Rhapsody's Kalimdor Kocktail|QID|1452|QO|2|S|N|While traveling, kill Ironfur Bears that you see, they spawn throughout the whole path.|
A An Orphan Looking For a Home|QID|3841|Z|Feralas|M|65.94,45.65|N|From Kindal Moonweaver. Take the boat back to the mainland.|PRE|2972|
C Rhapsody's Kalimdor Kocktail|QID|1452|M|72.06,42.34|Z|Feralas|QO|2|US|N|Finish killing Ironfur Bears until you have all Livers.|
T Thalanaar Delivery|QID|4281|M|89.64,46.57|Z|Feralas|N|To Falfindel Waywarder.|

F Gadgetzan|ACTIVE|2941|N|Fly to Gadgetzan.|M|89.50,45.85|Z|Feralas|
T The Borrower|QID|2941|M|52.36,26.91|Z|Tanaris|N|To Curgle Cranklehop.|
A The Super Snapper FX|QID|2944|M|52.36,26.91|Z|Tanaris|N|From Curgle Cranklehop.|PRE|2941|
A The Super Egg-O-Matic|QID|2741|M|52.38,26.97|Z|Tanaris|N|Click the Egg-O-Matic. Complete the quest, open the egg crate, turn the quest in corresponding to the egg you got.|
r Sell junk, repair, restock|QID|3520|N|Sell junk, repair, restock.|

K Roc Gizzard|ACTIVE|1452|QO|1|M|45.80,39.60|Z|Tanaris|S|N|Kill Fire Rocs until you get their Gizzards.|
T Screecher Spirits|QID|3520|M|66.99,22.36|Z|Tanaris|N|To Yeh'kinya. Skip follow-up.|
K Roc Gizzard|ACTIVE|1452|QO|1|M|45.80,39.60|Z|Tanaris|US|N|Kill Fire Rocs until you get their Gizzards.|

F Ratchet|QID|51|M|51.01,29.35|Z|Tanaris|N|Fly to Ratchet.|
b Booty Bay|QID|51|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
A The Bloodsail Buccaneers|QID|608|M|27.17,77.01|N|From Fleet Master Seahorn.|PRE|604|
A Stranglethorn Fever|QID|348|M|27.61,76.73|N|From Fin Fizracket. Get those Gorilla Fangs out the bank. This will most likely require a group.|
R Mistvale Valley|ACTIVE|348|M|33.19,62.69|N|Head west over the 2 bridges towards the road. The entrance is west of the road.|
l Gorilla Fang|ACTIVE|348|M|33.29,63.39|L|2799|N|These are dropped by any Gorilla in STV.\n[color=FF0000]NOTE: [/color]You need one Gorilla Fang for 'each' attempt at completing the next quest.|US|
R Sprit Den|ACTIVE|348|M|34.2,63.6;34.65,62.52|CC|N|Locate the path on the north side of Mistvale Valley.|
C Stranglethorn Fever|QID|348|M|35.26,60.39|QO|1|N|When you are ready, give the Gorrilla Fang to Witch Doctor Unbagwa. He'll start 3 waves of gorilla attacks; an Enraged Silverback Gorilla, then Konda, and finally Mokk the Savage.\n[color=FF0000]NOTE: [/color]Remember to heal and recharge between waves.|
C Stranglethorn Fever|QID|348|M|35.26,60.39|N|[color=CC00FF]QUEST FAILED [/color]\nGive a Gorrilla Fang to Witch Doctor Unbagwa to stat again\n[color=FF0000]NOTE: [/color]If you don't have a Gorilla Fang, you'll need to get one to stat again.|FAIL|
L Level Check|QID|608|N|If you haven't hit level 45 yet you may want to Grind the rest of the way there. If this is the case then you either haven't been following the guides or you have been extremely lucky on drops!|LVL|45|
N Things to do|ACTIVE|608|M|32.9,88.2|N|Coming next, you will be killing pirates on 3 ships. While there, keep a sharp eye out for a rolled up scroll that can be about anywhere below deck. It starts Cortello's Riddle quest. Avoid fighting on the stairs or you may have multi floor agro.|
l Cortello's Riddle|QID|624|M|32.9,88.2|S|N|Find a rolled up scroll called Cortello's Riddle that spawns on the floor randomly. Tip: If you die you can scout the boats as a ghost to find this.|L|4056|
K Captain Stillwater|ACTIVE|608|QO|1|M|32.9,88.2|T|Captain Stillwater|N|Head into the first pirate ship and kill Captain Stillwater . Don't forget to watch for Cortello's Riddle.|
K Fleet Master Firallon|ACTIVE|608|QO|3|M|30.6,90.6|T|Fleet Master Firallon|N|Fleet Master Firallon can be found in the next ship at . Don't forget to watch for Cortello's Riddle.|
K Captain Keelhaul|ACTIVE|608|QO|2|M|29.3,88.4|T|Captain Keelhaul|N|Captain Keelhaul is in the last ship at . Don't forget to watch for Cortello's Riddle.|
l Cortello's Riddle|QID|624|M|32.9,88.2|US|N|Find a rolled up scroll called Cortello's Riddle that spawns on the floor randomly.|L|4056|
T Stranglethorn Fever|QID|348|M|27.61,76.73|N|To Fin Fizracket.|
A Whiskey Slim's Lost Grog|QID|580|M|27.14,77.45|N|From Whiskey Slim.|
T The Bloodsail Buccaneers|QID|608|M|27.2,77.0|N|To Fleet Master Seahorn, back in Booty Bay.|
A Cortello's Riddle|QID|624|M|PLAYER|U|4056|N|From item in your inventory.|

F Sentinel Hill|QID|51|M|27.53,77.78|N|At Gyll. Unfortunately we got some running around to do, tying up loose ends and getting us back in sync.|
R Sweet Amber|QID|51|M|52.5,72.2;44.6,80.2|CS|Z|Westfall|N|Toward the mountain behind Deadmines.|
T Sweet Amber|QID|51|M|44.62,80.25|Z|Westfall|N|To Grimbooze Thunderbrew.|
A Sweet Amber|QID|53|M|44.62,80.25|Z|Westfall|N|From Grimbooze Thunderbrew|PRE|51|

F Darkshire|ACTIVE|624|M|56.56,52.65|Z|Westfall|N|At Thor.|
R Deadwind Pass|ACTIVE|624|M|91.00,41.00|Z|Duskwood|N|Run east thru Duskwood to Deadwind Pass.|
R Swamp of Sorrows|ACTIVE|624|M|60.00,41.20|Z|Deadwind Pass|N|Run east to Swamp of Sorrows.|
T Cortello's Riddle|QID|624|M|22.87,48.19|Z|Swamp of Sorrows|N|Under an ornate bridge west of Stonard is a soggy scroll. Get it to start the next part of the quest line.|
A Cortello's Riddle|QID|625|M|22.87,48.19|Z|Swamp of Sorrows|N|From A Soggy Scroll.|PRE|624|
R Deadwind Pass|ACTIVE|625|M|60.00,41.20|Z|Deadwind Pass|N|Run to Duskwood through Deadwind Pass.|

F Stormwind|QID|1452|M|77.48,44.29|Z|Duskwood|N|Fly to Stormwind.|
r Repair, Restock, Train|QID|1452|M|63.94,68.70|Z|Stormwind City|N|Take care of your big city stuff, be sure to get those elixers, we will need them on this next leg.|
B Shopping List|QID|3842|N|Crafted by an alchemist. Check the AH or otherwise acquire 2 Elixirs of Fortitude. You need these on you now.|L|3825 2|
F Ironforge|ACTIVE|625|M|71.02,72.66|Z|Stormwind City|N|At Dungar Longdrink.|
A The Brassbolts Brothers|QID|2769|M|67.91,46.07|Z|Ironforge|N|From Klockmort Spannerspan.|
A Passing the Burden|QID|3448|M|77.53,11.81|Z|Ironforge|N|From Historian Karnik.|
T Passing the Burden|QID|3448|M|30.98,4.80|Z|Ironforge|N|To Tymor. Skip Follow-up.|
A Tabetha's Task|QID|2861|ACTIVE|625|M|27.25,8.30|Z|Ironforge|N|From Bink.|
h Ironforge|QID|1000|ACTIVE|3841^625|M|18.14,51.41|Z|Ironforge|N|Set your hearthstone here, again, seriously do this unless you have a means to teleport yourself back.|
F Menethil Harbor|QID|1000|ACTIVE|3841^625|M|55.50,47.75|Z|Ironforge|N|Fly to Wetlands|
b Theramore Isle|QID|1000|ACTIVE|3841^625|M|4.99,63.47|Z|Wetlands|N|Take the boat to Theramore|
R The Quagmire|QID|1000|ACTIVE|625^2861|M|55.69,50.16;46.06,57.09|CC|Z|Dustwallow Marsh|N|It's faster to swim, opening up at waypoint.|
T Tabetha's Task|QID|2861|LEAD|2846|M|46.06,57.09|Z|Dustwallow Marsh|N|To Tabetha.|
T Cortello's Riddle|QID|625|M|31.10,66.13|Z|Dustwallow Marsh|N|Click on the scroll in the cave behind Goreclaw to complete this quest.|
A Cortello's Riddle|QID|626|M|31.10,66.13|Z|Dustwallow Marsh|PRE|625|

f Mudsprocket|QID|3841|M|42.83,72.42|Z|Dustwallow Marsh|N|Get the flight path at Dyslix Silvergrub.|
F Gadgetzan|ACTIVE|3841|M|42.83,72.42|Z|Dustwallow Marsh|N|Fly back to Tanaris|
A The Thirsty Goblin|QID|2605|M|51.80,28.65|Z|Tanaris|N|From Marin Noggenfogger.|
A Thistleshrub Valley|QID|3362|M|51.57,26.76|Z|Tanaris|N|From Tran'Rek|
A Gadgetzan Water Survey|QID|992|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|
C Gadgetzan Water Survey|QID|992|M|38.74,29.29|Z|Tanaris|U|8584|N|Use the Untapped Dowsing Widget on the pool at this location.|
C The Thirsty Goblin|QID|2605|M|28.30,63.80|Z|Tanaris|S|N|Continue to kill Thistleshrubs until you get the dew gland.|
C Thistleshrub Valley|QID|3362|M|28.3,63.8|Z|Tanaris|N|Kill Thistleshrubs and loot until you get the kills needed for this quest.|
C The Thirsty Goblin|QID|2605|M|28.30,63.80|Z|Tanaris|US|N|If you still haven't got the dew gland, keep at it until you do!|

T The Thirsty Goblin|QID|2605|M|51.80,28.65|Z|Tanaris|N|To Marin Noggenfogger.|
A In Good Taste|QID|2606|M|51.80,28.65|Z|Tanaris|N|From Marin Noggenfogger.|PRE|2605|
T Thistleshrub Valley|QID|3362|M|51.6,26.8|Z|Tanaris|N|To Tran'Rek.|
T In Good Taste|QID|2606|M|51.06,26.87|Z|Tanaris|N|To Sprinkle.|
A Sprinkle's Secret Ingredient|QID|2641|M|51.06,26.87|Z|Tanaris|N|From Sprinkle.|PRE|2606|
T Gadgetzan Water Survey|QID|992|M|50.2,27.5|Z|Tanaris|N|To Senior Survey Fizzledowser. Don't get follow-up|

R Thousand Needles|ACTIVE|3841|M|51.00,19.00|Z|Tanaris|N|Go north to Thousand Needles.|
R Mirage Raceway|ACTIVE|3841|M|78.3,74.7|Z|Thousand Needles|N|Continue north to the Mirage Raceway.|
T The Brassbolts Brothers|QID|2769|M|78.14,77.13|Z|Thousand Needles|N|To Wizzle Brassbolts.|
T An Orphan Looking For a Home|QID|3841|M|78.35,74.72|Z|Thousand Needles|N|To Quentin.|
A A Short Incubation|QID|3842|M|78.35,74.72|Z|Thousand Needles|N|From Quentin.|PRE|3841|
T A Short Incubation|QID|3842|M|78.35,74.72|Z|Thousand Needles|N|To Quentin.|
A The Newest Member of the Family|QID|3843|M|78.35,74.72|Z|Thousand Needles|N|From Quentin.|PRE|3842|

H Ironforge|QID|1000|ACTIVE|3843^626|N|Your hearthstone should be set to Ironforge. If not, you can fly from Gadgetzan to Dustwallow Marsh, take the boat from there to Menethil Harbor, then fly from there to Aerie Peak and check this off manually.|
F Aerie Peak|QID|1452|M|55.50,47.75|Z|Ironforge|N|Head up to the Hinterlands|
A The Altar of Zul|QID|2989|M|9.75,44.48|Z|The Hinterlands|N|From Gryphon Master Talonaxe.|PRE|2988|
T The Newest Member of the Family|QID|3843|M|14.16,43.62|Z|The Hinterlands|N|To Agnar Beastamer, in the basement of the inn. Stairs down are on the sides.|
A Food for Baby|QID|4297|M|14.16,43.62|Z|The Hinterlands|N|From Agnar Beastamer.|PRE|3843|
A Skulk Rock Clean-up|QID|2877|M|14.8,44.6|Z|The Hinterlands|N|From Fraggar Thundermantle.|
C Wildkin Feathers|QID|3661|S|NC|N|These are ground spawn, NOT drops from the Owlbeasts. Pick up all you see.|
T Rhapsody's Kalimdor Kocktail|QID|1452|M|20.2,48.3;26.94,48.59|Z|The Hinterlands|CS|N|Up the dirt path to Rhapsody Shindigger.|
A Rhapsody's Tale|QID|1469|M|26.94,48.59|Z|The Hinterlands|N|From Rhapsody Shindigger, after a moment to get good and drunk.|PRE|1452|

C Food for Baby|QID|4297|M|63.00,50.00|Z|The Hinterlands|S|N|Kill Silvermane Stalkers for their flanks. The are stealthed and can sneak up on you|
C Sprinkle's Secret Ingredient|QID|2641|M|40.00,59.90|Z|The Hinterlands|N|Go into Valorwind Lake and pick a white/red mushroom called 'Violet Tragan'. Loot it, (don't click it in your inventory).|
R The Altar of Zul|ACTIVE|2989|M|49,68|Z|The Hinterlands|N|Run to the Alter of Zul.|
C The Altar of Zul|QID|2989|M|49.00,68.00|Z|The Hinterlands|NC|N|Go to the altar to get the quest complete message. (stealth, invis, etc, it all works)|
C Green Sludge|QID|2877|QO|1|M|46.00,40.00|Z|The Hinterlands|N|Kill 10 Green Sludges at this location.|
C Skulk Rock Clean-up|QID|2877|QO|2|M|56.00,44.00|Z|The Hinterlands|N|Go here and kill the Jade Oozes needed for the quest.|
A Find OOX-09/HL!|QID|485|U|8704|O|N|If you found the OOX-09/HL Distress Beacon, right-click it to start this quest.|
t Find OOX-09/HL!|QID|485|M|49.35,37.65|Z|The Hinterlands|N|To OOX-09/HL.|
A Rescue OOX-09/HL!|QID|836|M|49.35,37.65|Z|The Hinterlands|N|From OOX-09/HL.|PRE|485|
C Rescue OOX-09/HL!|QID|836|N|Let the chicken lead the way, so he will stop when agro. It can be very difficult to solo. Ask the zone if anyone wants to do it with you. There are 2 preset ambushes. Abandon if you are having too many difficulties.|

R The Overlook Cliffs|QID|1000|ACTIVE|2944^626^580|M|70.79,64.00|Z|The Hinterlands|N|Run southeast to the Overlook Cliffs and follow the path down to the shore. You can usually spot Gammerita while still on the path, so you know which way to go at the bottom.|
C Whiskey Slim's Lost Grog|QID|580|M|82,49;75,67|Z|The Hinterlands|CN|NC|S|N|Collect the Pupellyverbos Port that is scattered along the shore, they are tiny blue bottles, hard to see, may need to crank graphics down to see clearly.|
T Cortello's Riddle|QID|626|M|80.81,46.79|Z|The Hinterlands|N|Dive down under the waterfall, and find Cortello's Chest and collect your prize.|
K Gammerita|ACTIVE|2944|M|82,49;75,67|Z|The Hinterlands|CN|U|9328|L|9330|T|Gammerita|N|Search the coast for an aggressive-flagged turtle named Gammerita. Take her picture with the Super Snapper FX. The camera will cause her to charge, but you can run, vanish, etc, don't have to kill her.(Picture of her dead works, if she is dead when you arrive.)|
C Whiskey Slim's Lost Grog|QID|580|M|82,49;75,67|Z|The Hinterlands|CN|NC|US|N|Collect the Pupellyverbos Port that is scattered along the shore, they are tiny blue bottles, hard to see, may need to crank graphics down to see clearly.|
C Food for Baby|QID|4297|M|63.00,50.00|Z|The Hinterlands|US|N|Kill Silvermane Stalkers for their flanks. Start making your way back toward Aerie Peak.|


R Wildhammer Keep|QID|2989|M|14.35,46.47|Z|The Hinterlands|N|Run back to Wildhammer Keep. Save your hearthstone, we will need it shortly.|
T Skulk Rock Clean-up|QID|2877|M|14.84,44.57|Z|The Hinterlands|N|To Fraggar Thundermantle.|
T Food for Baby|QID|4297|M|14.15,43.62|Z|The Hinterlands|N|To Agnar Beastamer. Downstairs in the basement|
A Becoming a Parent|QID|4298|M|14.15,43.62|Z|The Hinterlands|N|From Agnar Beastamer.|PRE|4297|
T Becoming a Parent|QID|4298|M|14.15,43.62|Z|The Hinterlands|N|To Agnar Beastamer.|
T The Altar of Zul|QID|2989|M|9.75,44.47|Z|The Hinterlands|N|To Gryphon Master Talonaxe.|
A Thadius Grimshade|QID|2990|M|9.75,44.47|Z|The Hinterlands|N|From Gryphon Master Talonaxe.|PRE|2989|

F Stormwind|QID|2944|M|11.07,46.15|Z|The Hinterlands|N|Fly to Stormwind.|
b Darkshore|QID|2944|M|22.15,56.08|Z|Stormwind City|N|Take Boat to Darkshore.|
F Rut'theran Village|ACTIVE|2944|M|36.35,45.59|Z|Darkshore|N|Travel to Rut'theran Village (Darnassus).|
T Favored of Elune?|QID|3661|M|55.49,92.05|Z|Teldrassil|N|To Erelas Ambersky.|
T The Super Snapper FX|QID|2944|M|55.41,92.23|Z|Teldrassil|N|To Daryn Lightwind, upstairs.|
A Return to Troyas|QID|2943|M|55.41,92.23|Z|Teldrassil|N|From Daryn Lightwind.|PRE|2944|

H Ironforge|QID|3441|M|PLAYER|Z|Teldrassil|N|Use your hearthstone to get back to Ironforge, if you changed it or used it, you know the drill.|
r City Stuff in Ironforge|QID|3441|N|Sell junk, repair, restock, train, auction, professions.|
B Silk Cloth|QID|4449|N|You will need these now. Hopefully you've saved them.|L|4306 15|ITEM|4306|
F Thelsamar|QID|3441|M|55.50,47.80|Z|Ironforge|TAXI|Thelsamar|N|Fly to Thelsamar, Loch Modan.|
R Badlands|QID|3441|M|47.2,77.6;47.00,85.00|Z|Loch Modan|CC|N|Run to The Badlands|
R Searing Gorge|QID|3441|M|0.01,63.54|Z|Badlands|N|Run to Searing Gorge.|
A Caught!|QID|4449|M|65.61,62.06|Z|Searing Gorge|N|From the Wooden Outhouse.|
A Divine Retribution|QID|3441|M|39.04,38.99|Z|Searing Gorge|N|From Velarok Windblade.|
C Divine Retribution|QID|3441|M|39.04,38.99|Z|Searing Gorge|CHAT|N|Talk with Velarok Windblade.|
T Divine Retribution|QID|3441|M|39.04,38.99|Z|Searing Gorge|N|To Velarok Windblade.|
A The Flawless Flame|QID|3442|M|39.04,38.99|Z|Searing Gorge|N|From Velarok Windblade.|PRE|3441|
f Thorium Point|QID|4449|M|37.94,30.85|Z|Searing Gorge|N|Grab the flightpath from Lanie Reed.|
A Curse These Fat Fingers|QID|7723|M|38.58,27.81|Z|Searing Gorge|N|From Hansel Heavyhands.|
A Fiery Menace!|QID|7724|M|38.58,27.81|Z|Searing Gorge|N|From Hansel Heavyhands.|
A Incendosaurs? Whateverosaur is More Like It|QID|7727|M|38.58,27.81|Z|Searing Gorge|N|From Hansel Heavyhands.|
A What the Flux?|QID|7722|M|38.81,28.51|Z|Searing Gorge|N|From Master Smith Burninate.|
A STOLEN: Smithing Tuyere and Lookout's Spyglass|QID|7728|M|37.63,26.53|Z|Searing Gorge|N|From the job board.|
A JOB OPPORTUNITY: Culling the Competition|QID|7729|M|37.63,26.53|Z|Searing Gorge|N|From the job board.|
A WANTED: Overseer Maltorius|QID|7701|M|37.64,26.53|Z|Searing Gorge|ELITE|N|[color=ff8000]Elite: [/color]From the Wanted board.\n\nThis is an Elite quest that can be done while you're doing 'What the Flux' but you will need a partner.|

C Fiery Menace!|QID|7724|M|38.58,27.81|Z|Searing Gorge|S|N|Kill Greater Lava Spiders you find roaming around.|
C Curse These Fat Fingers|QID|7723|M|38.58,27.81|S|Z|Searing Gorge|N|Kill Heavy War Golems.|
C The Flawless Flame|QID|3442|M|47.13,41.49|Z|Searing Gorge|N|Kill Golems, Fire and Magma Elementals.|
T The Flawless Flame|QID|3442|M|39.04,38.99|Z|Searing Gorge|N|To Velarok Windblade.|
A Forging the Shaft|QID|3443|M|39.04,38.99|Z|Searing Gorge|N|From Velarok Windblade.|PRE|3442|
C Dark Iron|QID|7729|M|37.63,26.53|Z|Searing Gorge|S|N|Kill Taskmasters and Slavers and loot their daggers.|
C Smithing Tuyre|QID|7728|M|40.03,48.58|Z|Searing Gorge|QO|1|N|Kill Steamsmiths until you get the Tuyre.|
C Lookout's Spyglass|QID|7728|M|33.14,53.33|Z|Searing Gorge|QO|2|N|Kill Lookouts until you get the Spyglass.|
C Sweet Amber|QID|53|M|54.59,50.66|Z|Searing Gorge|N|From The Charred Oak on the other side of the gorge. Top side.|PRE|51|
C Caught!|QID|4449|M|63.93,60.98|Z|Searing Gorge|N|Kill the Geologists in the area.|
A The Key to Freedom|QID|4451|M|PLAYER|Z|Searing Gorge|N|Use the key to accept the quest.|U|11818|
T Caught!|QID|4449|M|65.61,62.06|Z|Searing Gorge|N|To the Wooden Outhouse. Don't get follow-up|
T The Key to Freedom|QID|4451|M|65.61,62.06|Z|Searing Gorge|N|To the Wooden Outhouse.|
A Suntara Stones|QID|3367|M|63.93,60.98|Z|Searing Gorge|N|Clear the camp in front of the ramp down as well as an Darkirons in the pit itself. This is a pretty easy escort quest.|
C Suntara Stones|QID|3367|M|74.44,19.28|Z|Searing Gorge|N|Escort Dorius.  First ambush is 2 Darkirons, 2nd ambush is 4 low level Darkirons.|
T Suntara Stones|QID|3367|M|74.44,19.28|Z|Searing Gorge|N|At the Singed Letter.|
A Suntara Stones|QID|3368|M|74.44,19.28|Z|Searing Gorge|N|From the Singed Letter.|PRE|3367|
R Drop down|QID|7701|M|48.76,43.93;49.80,45.86|Z|Searing Gorge|CC|N|Run up from the top of the gorge and drop down onto the platforms to enter the top tunnel.|
C Incendosaurs? Whateverosaur is More Like It|QID|7727|M|38.58,27.81|Z|Searing Gorge|S|N|Kill Incendosaurs down at the bottom of the pits around lava.|
C WANTED: Overseer Maltorius|QID|7701|M|40.70,35.87|Z|Searing Gorge|N|On the ledge with 2 body guards, this is extremely tough solo, try and find a partner or skip this.|
C What the Flux?|QID|7722|M|40.70,35.87|Z|Searing Gorge|N|On the table behind Overseer Maltorius. If you aren't trying to kill him for the quest you can distract them while you grab the plans by fears, roots, freezes, suicide pets, cheat bubble ect.|
C Incendosaurs? Whateverosaur is More Like It|QID|7727|M|51.23,37.78|Z|Searing Gorge|US|N|Kill Incendosaurs down at the bottom of the pits around lava.|
C Forging the Shaft|QID|3443|M|47.13,41.49|Z|Searing Gorge|N|Continue colleting the daggers off Slavers and Taskmasters.|
C Dark Iron|QID|7729|M|47.13,41.49|Z|Searing Gorge|US|N|Kill Taskmasters and Slavers at the camps scattered around or you can go inside the tunnels.|
C Curse These Fat Fingers|QID|7723|M|47.13,41.49|US|Z|Searing Gorge|N|Finish killing the Heavy War Golems.|
C Fiery Menace!|QID|7724|M|28.16,54.40|Z|Searing Gorge|US|N|Kill Greater Lava Spiders you find roaming around.|
T Forging the Shaft|QID|3443|M|39.04,38.99|Z|Searing Gorge|N|To Velarok Windblade. Skip follow-up.|
T What the Flux?|QID|7722|M|38.81,28.51|Z|Searing Gorge|N|To Master Smith Burninate.|
T Curse These Fat Fingers|QID|7723|M|38.58,27.81|Z|Searing Gorge|N|To Hansel Heavyhands.|
T Fiery Menace!|QID|7724|M|38.58,27.81|Z|Searing Gorge|N|To Hansel Heavyhands.|
T Incendosaurs? Whateverosaur is More Like It|QID|7727|M|38.58,27.81|Z|Searing Gorge|N|To Hansel Heavyhands.|
T STOLEN: Smithing Tuyere and Lookout's Spyglass|QID|7728|M|38.97,27.51|Z|Searing Gorge|N|To Taskmaster Scrange.|
T JOB OPPORTUNITY: Culling the Competition|QID|7729|M|38.97,27.51|Z|Searing Gorge|N|To Taskmaster Scrange.|
T WANTED: Overseer Maltorius|QID|7701|M|37.73,26.56|Z|Searing Gorge|N|To Lookout Captain Lolo LongStriker.|
A Shadoweaver|QID|3379|M|40.99,74.93|Z|Searing Gorge|N|From Nilith Lokrav.|P|Tailoring;197;0+230;0|
C Shadoweaver|QID|3379|M|59.00,25.82|Z|Searing Gorge|N|Kill the Shadoweave Poachers. Really easy. Just attack one while they are attacking a spider, run off agro once that target is dead. Pick em off 1 at a time.|P|Tailoring;197;0+230;0|
T Shadoweaver|QID|3379|M|40.99,74.93|Z|Searing Gorge|N|To Nilith Lokrav.|P|Tailoring;197;0+230;0|
A The Undermarket|QID|3385|M|40.99,74.93|Z|Searing Gorge|ELITE|N|[color=ff8000]Elite:[/color]From Nilith Lokrav. |P|Tailoring;197;0+230;0|PRE|3379|
C The Undermarket|QID|3385|M|34.74,51.94|Z|Searing Gorge|N|[color=ff8000]Elite:[/color] Kill Kovic, Clunk and loot the Satchel. |P|Tailoring;197;0+230;0|
T The Undermarket|QID|3385|M|40.99,74.93|Z|Searing Gorge|N|To Nilith Lokrav.|P|Tailoring;197;0+230;0|
A The Undermarket|QID|3402|M|40.99,74.93|Z|Searing Gorge|N|From Nilith Lokrav.|P|Tailoring;197;0+230;0|PRE|3385|

F Ironforge|QID|1469|M|37.94,30.85|Z|Searing Gorge|N|Fly to Ironforge.|P|Cooking;185;0+225;0|
A I Know A Guy...|QID|6612|M|60.10,36.45|Z|Ironforge|N|From Daryl Riknussun. This is the quest to unlock the master trainer.|P|Cooking;185;0+225;0|
A Portents of Uldum|QID|2963|M|69.93,18.57|Z|Ironforge|N|From High Explorer Magellas.|PRE|2439|
T Suntara Stones|QID|3368|M|71.83,15.53|Z|Ironforge|N|To Curator Thorius. He wanders back and forth. Skip follow-up.|
T Portents of Uldum|QID|2963|M|77.53,11.82|Z|Ironforge|N|To Historian Karnik.|
A Seeing What Happens|QID|2946|M|77.53,11.82|Z|Ironforge|N|From Historian Karnik.|PRE|2963|
F Stormwind|QID|1469|M|55.76,47.99|Z|Ironforge|N|Take the flightpath to Stormwind.|P|Cooking;185;0+225;0|
F Stormwind|QID|1469|M|37.94,30.85|Z|Searing Gorge|N|Take the flightpath to Stormwind.|

T Rhapsody's Tale|QID|1469|M|69.44,40.54|Z|Stormwind City|N|To Brohann Caskbelly. Skip follow-up unless you intend to do Sunken Temple.|
r City Stuff in stormwind|QID|580|N|Sell junk, repair, restock, train, auction, professions.|

F Sentinel Hill|QID|53|M|71.04,72.69|Z|Stormwind City|N|At Dungar Longdrink.|
R Sweet Amber|QID|53|M|52.5,72.2;44.6,80.2|CS|Z|Westfall|N|Toward the mountain behind Deadmines.|
T Sweet Amber|QID|53|M|44.62,80.25|Z|Westfall|N|To Grimbooze Thunderbrew.|

F Nethergarde Keep|ACTIVE|2990|M|56.56,52.65|Z|Westfall|N|At Thor.|
T Thadius Grimshade|QID|2990|M|66.90,19.47|Z|Blasted Lands|N|To Thadius Grimshade. Up on top of the tower. Skip follow-up unless you intend on doing Zul'Farrak.|

F Booty Bay|QID|580|M|65.53,24.33|Z|Blasted Lands|N|Fly to Booty Bay.|
T Whiskey Slim's Lost Grog|QID|580|M|27.14,77.45|N|To Whiskey Slim.|
b Ratchet|QID|2943|M|25.80,73.10|N|Take the boat to Ratchet.|

F Feathermoon|QID|2943|M|63.10,37.15|Z|The Barrens|N|Fly to Feathermoon.|
T Return to Troyas|QID|2943|Z|Feralas|M|31.78,45.50|N|To Troyas Moonbreeze.|
A The Stave of Equinex|QID|2879|Z|Feralas|M|31.78,45.50|N|From Troyas Moonbreeze.|PRE|2943|
A The Sunken Temple|QID|3445|M|31.83,45.61|Z|Feralas|N|From Angelas Moonbreeze.|
A Improved Quality|QID|7733|M|30.63,42.71|Z|Feralas|N|From Pratt McGrubben.|PRE|2821|

b Feralas|ACTIVE|7733|M|44,43|Z|Feralas|N|Back to the mainland.|
A Zapped Giants|QID|7003|M|44.81,43.42|Z|Feralas|N|From Zorbin Fandazzle.|
A Fuel for the Zapping|QID|7721|M|44.81,43.42|Z|Feralas|N|From Zorbin Fandazzle.|
C Fuel for the Zapping|QID|7721|M|42,37;49,54|CS|Z|Feralas|S|N|Up and down the coast killing and looting water elementals.|
C Zapped Giants|QID|7003|M|37,34;49,54|CS|Z|Feralas|U|18904|N|Use the shrinkray, on the giants, then kill and loot them.|
C Fuel for the Zapping|QID|7721|M|42,37;49,54|CS|Z|Feralas|US|N|Finish collecting the water elemental cores.|
T Zapped Giants|QID|7003|M|44.81,43.42|Z|Feralas|N|To Zorbin Fandazzle.|
T Fuel for the Zapping|QID|7721|M|44.81,43.42|Z|Feralas|N|To Zorbin Fandazzle.|

C Improved Quality|QID|7733|M|52.2,31.6|Z|Feralas|N|Kill Yetis until you get the hides for this quest.|
A Pristine Yeti Hide|QID|7735|U|18969|N|Right-click the hide to start the quest.|O|

A The Giant Guardian|QID|2844|M|42.4,22.0|Z|Feralas|N|From Rockbiter.|
C Byltan Essence|QID|2879|M|38.50,15.80|Z|Feralas|L|9258|NC|N|Click the Flame of Byltan to loot the Essence.|
C Samha Essence|QID|2879|M|40.55,12.65|Z|Feralas|L|9257|NC|N|Run up the broken pieces of the building from the north, click the Flame of Samha to loot the Samha Essence.|
C Imbel Essence|QID|2879|M|39.93,9.44|Z|Feralas|L|9256|NC|N|Click the Flame of Imbel to loot the Essence.|
C Lahassa Essence|QID|2879|M|37.75,12.18|Z|Feralas|L|9255|NC|N|Click the Flame of Lahassa to loot the Essence.|
C The Stave of Equinex|QID|2879|M|38.86,13.22|Z|Feralas|U|9263|NC|N|Click Troyas' Stave to charge it.|
T The Stave of Equinex|QID|2879|M|38.86,13.22|Z|Feralas|N|Click on the Equinox Monolith.|
A The Morrow Stone|QID|2942|M|38.8,13.2|Z|Feralas|N|From the Equinex Monolith.|PRE|2879|
N BEFORE SEEING SHAY|AVAILABLE|2845|M|38.2,10.2|Z|Feralas|N|Clear the path to the east of Shay Leafarunner before you take the quest. Click off manually when ready.|
T The Giant Guardian|QID|2844|M|38.22,10.30|Z|Feralas|N|To Shay Leafrunner.|
A Wandering Shay|QID|2845|M|38.22,10.30|Z|Feralas|N|From Shay Leafrunner.|PRE|2844|
l Loot Shay's bell|ACTIVE|2845|M|38.20,10.30|Z|Feralas|L|9189|N|Click on the chest beside Shay to get her bell.|
C Wandering Shay|QID|2845|M|42,21|Z|Feralas|U|9189|N|This is a timed quest but easy. Run a bit ahead to the east and use the bell to have Shay run to you.\n\nThe bell has a cooldown, but Shay will continue to run to you until actually reaching you (and then you will have to ring the bell again), so keep running.\n\nThe easiest way to do this is run east and go around the area, don't even try to fight through harpys, just safely run around and you'll be fine.|
T Wandering Shay|QID|2845|M|42.4,22.0|Z|Feralas|N|To Rockbiter.|
A Find OOX-22/FE!|QID|2766|O|N|If you found a Distress Beacon, right click it to get this quest.(If not, right click to skip this step)|U|8705|
T Find OOX-22/FE!|QID|2766|M|53.30,55.60|Z|Feralas|N|To Homing Robot OOX-22/FE.|
A Rescue OOX-22/FE!|QID|2767|M|53.30,55.60|Z|Feralas|N|From Homing Robot OOX-22/FE. Rather difficult (perhaps impossible) to solo, so shout out to see if anyone else wants to help.|PRE|2766|
C Rescue OOX-22/FE!|QID|2767|M|53.30,55.60|Z|Feralas|N|Follow the chicken, 3 preset ambushes occur along the way.|

R Feathermoon Stronghold|QID|7733|Z|Feralas|M|48.0,24.8;48.1,38.3;43.40,42.75|CS|N|Head back to turn in our quests.|
T Pristine Yeti Hide|QID|7735|M|30.63,42.71|Z|Feralas|N|To Pratt McGrubben.|
T Improved Quality|QID|7733|M|30.63,42.71|Z|Feralas|N|To Pratt McGrubben.|
T The Morrow Stone|QID|2942|M|31.78,45.50|Z|Feralas|N|To Troyas Moonbreeze.|

F Gadgetzan|ACTIVE|2641|M|30.24,43.25|Z|Feralas|N|Fly to Gadgetzan.|
T I Know A Guy...|QID|6612|M|52.63,28.11|Z|Tanaris|N|From Andi Lynn. Cooking quest, If you have the 12 Giant Eggs, 10 Zesty Clam Meat and 20 Alterac Swiss already then feel free to finish this quest chain. Otherwise you can finish it toward the end of the guide.\n\nThis is because while you should already have dozens of Zesty Clam Meat from everything you've done already, you are probably lacking the Eggs, which you will get in abundance once we goto Blasted Lands on our next leg.|
A Clamlette Surprise|QID|6610|M|52.63,28.11|Z|Tanaris|N|From Dirge Quikcleave.|P|Cooking;185;0+225;0|
T The Undermarket|QID|3402|M|51,27.4|Z|Tanaris|N|To Vizzklick.|P|Tailoring;197;0+230;0|
A The Dunemaul Compound|QID|5863|M|52.82,27.40|Z|Tanaris|N|From Andi Lynn.|

T Sprinkle's Secret Ingredient|QID|2641|M|51.06,26.87|Z|Tanaris|N|To Sprinkle.|
A Delivery for Marin|QID|2661|M|51.06,26.87|Z|Tanaris|N|From Sprinkle.|PRE|2641|
T Delivery for Marin|QID|2661|M|51.80,28.66|Z|Tanaris|N|To Marin Noggenfogger.|
A Noggenfogger Elixir|QID|2662|M|51.80,28.66|Z|Tanaris|N|From Marin Noggenfogger.|PRE|2661|
T Noggenfogger Elixir|QID|2662|M|51.80,28.66|Z|Tanaris|N|To Marin Noggenfogger.|
r Sell junk, repair, restock|QID|3445|N|Sell junk, repair, restock|
A Noxious Lair Investigation|QID|82|M|50.2,27.5|Z|Tanaris|N|From Senior Survey Fizzledowser.|PRE|992|

T The Sunken Temple|QID|3445|M|52.71,45.92|Z|Tanaris|N|To Mavon Rivetseeker.|
A The Stone Circle|QID|3444|M|52.71,45.92|Z|Tanaris|N|From Mavon Rivetseeker.|PRE|3445|
A Gahz'ridian|QID|3161|M|52.71,45.92|Z|Tanaris|N|From Mavon Rivetseeker.|
C Gahz'ridian|QID|3161|S|N|From now on, loot any Gahz'ridian pieces you find on the ground.|
C The Dunemaul Compound|QID|5863|M|40.00,57.00|Z|Tanaris|S|N|Clear a path to the cave with Gor'marok in it and then move on to Eastmoon Ruins after you kill him.|
K Gor'marok the Ravager|ACTIVE|5863|M|41.49,57.80|Z|Tanaris|QO|3|T|Gor'marok the Ravager|N|Go here and kill Gor'marok the Ravager.|
C The Dunemaul Compound|QID|5863|M|40.00,57.00|Z|Tanaris|US|N|Kill the rest of the ogres you need for this quest.|
L Level Check|ACTIVE|3161|N|If you aren't yet 48, this is a good spot to grind.|LVL|48|

t Seeing What Happens|QID|2946|M|37.63,81.40|Z|Tanaris|N|To Uldum Pedestal. Avoid the Elite Giants.|
A The Stone Watcher|QID|2954|M|37.63,81.40|Z|Tanaris|N|From Uldum Pedestal.|PRE|2946|
C The Stone Watcher|QID|2954|M|37.63,81.40|Z|Tanaris|CHAT|N|Talk with the Stone Watcher of Norgannon and go thru his dialog until you get the quest update.|
T The Stone Watcher|QID|2954|M|37.63,81.40|Z|Tanaris|N|To Uldum Pedestal.|
A Return to Ironforge|QID|2977|M|37.63,81.40|Z|Tanaris|N|From Uldum Pedestal.|PRE|2954|
C Noxious Lair Investigation|QID|82|M|35.00,46.00|Z|Tanaris|N|Go here and kill and loot insects until you get the parts needed.|

R Gadgetzan|ACTIVE|82|M|52.50,27.90|Z|Tanaris|N|Ride back to Gadgetzen.|
T The Dunemaul Compound|QID|5863|M|52.82,27.40|Z|Tanaris|N|To Andi Lynn.|
T Noxious Lair Investigation|QID|82|M|50.89,26.96|Z|Tanaris|N|To Alchemist Pestlezugg.|
A The Scrimshank Redemption|QID|10|M|50.21,27.48|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|PRE|82|
r Sell junk, repair, restock|ACTIVE|3161|N|Sell junk, repair, restock.|

C Gahz'ridian|QID|3161|M|48.00,64.00;41,72|CN|Z|Tanaris|US|N|Finish collecting the 30 Gahz'ridian Ornaments.|
R The Gaping Chasm|ACTIVE|10|M|56,71|Z|Tanaris|N|Continue South to the Gaping Chasm.|
C The Scrimshank Redemption|QID|10|M|55.94,71.14|Z|Tanaris|N|Click on Scrimshank's Surveying Gear to collect it.|NC|
A Find OOX-17/TN!|QID|351|U|8623|N|If you have the OOX-17/TN distress beacon, right click it to start this quest.|O|
t Find OOX-17/TN!|QID|351|M|60.19,64.70|Z|Tanaris|N|If you have the OOX-17/TN quest, turn it in.|
A Rescue OOX-17/TN!|QID|648|N|This is an Escort Quest. This will be near impossible to solo.|PRE|351|
C Rescue OOX-17/TN!|QID|648|Z|Tanaris|N|Let the chicken lead, so he will get hit first.  There are 3 preset ambushes in route.|
T Gahz'ridian|QID|3161|M|52.71,45.92|Z|Tanaris|N|To Marvon Rivetseeker.|

T The Scrimshank Redemption|QID|10|M|50.21,27.48|Z|Tanaris|N|To Senior Surveyor Fizzledowser.|
A Insect Part Analysis |QID|110|M|50.21,27.48|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|PRE|10|
T Insect Part Analysis |QID|110|M|50.89,26.96|Z|Tanaris|N|To Alchemist Pestlezugg.|
A Insect Part Analysis |QID|113|M|50.89,26.96|Z|Tanaris|N|From Alchemist Pestlezugg.|PRE|110|
T Insect Part Analysis |QID|113|M|50.21,27.48|Z|Tanaris|N|To Senior Surveyor Fizzledowser.|
A Rise of the Silithid|QID|162|M|50.21,27.48|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|PRE|113|

H Ironforge|QID|2977|M|PLAYER|Z|Tanaris|N|Use your hearthstone to get back to Ironforge, if you changed it or used it, you know the drill.|
A Assisting Arch Druid Staghelm|QID|3790|M|18.15,51.44|Z|Ironforge|N|From Inkeeper Firebrew.|
A Arcane Runes|QID|3449|M|30.95,4.84|Z|Ironforge|N|From Tymor.|
A An Easy Pickup|QID|3450|M|30.95,4.84|Z|Ironforge|N|From Tymor.|
t Return to Ironforge|QID|2977|M|77.55,11.81|Z|Ironforge|N|To Historian Karnik.|
A A Future Task|QID|2964|M|77.55,11.81|Z|Ironforge|N|From Historian Karnik.|PRE|2977|
T A Future Task|QID|2964|M|69.96,18.54|Z|Ironforge|N|To High Explorer Magellas.|
T An Easy Pickup|QID|3450|M|70.86,94.54|Z|Ironforge|N|To Xiggs Fuselighter.|
A Signal for Pickup|QID|3451|M|70.86,94.54|Z|Ironforge|N|From Xiggs Fuselighter.|PRE|3450|
T Signal for Pickup|QID|3451|M|70.86,94.54|Z|Ironforge|N|To Xiggs Fuselighter.|
r Sell junk, repair, restock, train skills.|QID|3444|N|Sell junk, repair, restock, train skills.|

F Nethergarde Keep|AVAILABLE|2583|M|55.77,47.87|Z|Ironforge|N|At Gryth Thurden.|

A The Basilisk's Bite|QID|2601|M|50.64,14.30|Z|Blasted Lands|N|From Bloodmage Lynnore.|
A Vulture's Vigor|QID|2603|M|50.64,14.30|Z|Blasted Lands|N|From Bloodmage Lynnore.|
A Snickerfang Jowls|QID|2581|M|50.55,14.21|Z|Blasted Lands|N|From Bloodmage Drazial.|
A A Boar's Vitality|QID|2583|M|50.55,14.21|Z|Blasted Lands|N|From Bloodmage Drazial.|
A The Decisive Striker|QID|2585|M|50.55,14.21|Z|Blasted Lands|N|From Bloodmage Drazial.|

l Vultures|QID|1000|ACTIVE|2601^2583|M|PLAYER|Z|Blasted Lands|S|N|Kill Vultures and collect Gizzards|L|8396 14|
l Snickerfangs|QID|1000|ACTIVE|2603^2581|M|PLAYER|Z|Blasted Lands|S|N|Kill Snickerfangs and collect Jowls|L|8391 5|
l Scorpoks|QID|1000|ACTIVE|2583^2581^2585|M|PLAYER|Z|Blasted Lands|S|N|Kill Scorpoks and collect Pincers|L|8393 6|
l Boars|QID|1000|ACTIVE|2583^2581^2585|M|PLAYER|Z|Blasted Lands|S|N|Kill Boars and collect Lungs|L|8392 6|
l Basilisks|QID|1000|ACTIVE|2601^2603^2585|M|PLAYER|Z|Blasted Lands|N|Kill Basilisks and collect Brains|L|8394 11|
l Boars|QID|1000|ACTIVE|2583^2581^2585|M|PLAYER|Z|Blasted Lands|US|N|Kill Boars and collect Lungs|L|8392 6|
l Scorpoks|QID|1000|ACTIVE|2583^2581^2585|M|PLAYER|Z|Blasted Lands|US|N|Kill Scorpoks and collect Pincers|L|8393 6|
l Snickerfangs|QID|1000|ACTIVE|2603^2581|M|47.24,20.24|Z|Blasted Lands|US|N|Kill Snickerfangs and collect Jowls|L|8391 5|
l Vultures|QID|1000|ACTIVE|2601^2583|M|PLAYER|Z|Blasted Lands|US|N|Kill Vultures and collect Gizzards|L|8396 14|

T The Basilisk's Bite|QID|2601|M|50.64,14.30|Z|Blasted Lands|N|To Bloodmage Lynnore.|
T Vulture's Vigor|QID|2603|M|50.64,14.30|Z|Blasted Lands|N|To Bloodmage Lynnore.|
T Snickerfang Jowls|QID|2581|M|50.55,14.21|Z|Blasted Lands|N|To Bloodmage Drazial.|
T A Boar's Vitality|QID|2583|M|50.55,14.21|Z|Blasted Lands|N|To Bloodmage Drazial.|
T The Decisive Striker|QID|2585|M|50.55,14.21|Z|Blasted Lands|N|To Bloodmage Drazial.|
A Everything Counts In Large Amounts|QID|3501|M|51.90,35.63|Z|Blasted Lands|N|From Kum'isha the Collector.|U|10593|
T Everything Counts In Large Amounts|QID|3501|M|51.90,35.63|Z|Blasted Lands|N|From Kum'isha the Collector.|
l Alterac Swiss|ACTIVE|6610|M|63.51,17.01|Z|Blasted Lands|N|Make sure you have the Alterac Swiss for the Clamlette Surprise. From Vendor Bernie Heisten located on the floor level of the Keep. If you already have this banked, manually skip this step.|L|8932 20|

F Booty Bay|QID|3444|M|65.53,24.34|Z|Blasted Lands|N|Fly to booty bay, though if you have some business to handle in Stormwind like training, go ahead and stop there first.|
T Deliver to MacKinley|QID|2874|M|27.78,77.07|Z|Stranglethorn Vale|N|To "Sea Wolf" MacKinley.|
t Rescue OOX-22/FE!|QID|2767|M|28.2,76.2|Z|Stranglethorn Vale|N|To Oglethorpe Obnoticus.|
t Rescue OOX-09/HL!|QID|836|M|28.2,76.2|Z|Stranglethorn Vale|N|To Oglethorpe Obnoticus.|
t Rescue OOX-17/TN!|QID|648|M|28.2,76.2|Z|Stranglethorn Vale|N|To Oglethorpe Obnoticus.|
A An OOX of Your Own|QID|3721|PRE|2767&836&648|M|28.2,76.2|Z|Stranglethorn Vale|N|From Oglethorpe Obnoticus.|
T An OOX of Your Own|QID|3721|M|28.2,76.2|Z|Stranglethorn Vale|N|To Oglethorpe Obnoticus.|
b Ratchet|QID|3444|M|25.80,73.10|N|Take the boat to Ratchet.|
C The Stone Circle|QID|3444|M|62.50,38.55|Z|The Barrens|N|Mavon's Chest on the ground in front of his hut.|

F Gadgetzan|QID|3444|M|63.08,37.16|Z|The Barrens|N|Fly back to Tanaris|
h Gadgetzan|QID|3477|M|52.63,28.11|Z|Tanaris|N|Set your hearth here. You will need it soon.
C Clamlette Surprise|QID|6610|M|52.63,28.11|Z|Tanaris|S|N|Time to finish this up. If you have stuff banked, remember there is a bank in Gadgetzan.|
T The Stone Circle|QID|3444|M|52.71,45.92|Z|Tanaris|N|From Mavon Rivetseeker.|PRE|3445|
C Clamlette Surprise|QID|6610|M|52.63,28.11|Z|Tanaris|US|N|Time to finish this up. If you have stuff banked, remember there is a bank in Gadgetzan.|
T Clamlette Surprise|QID|6610|M|52.63,28.11|Z|Tanaris|N|To Dirge Quikcleave. Congrats!|
]]
end)