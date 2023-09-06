local guide = WoWPro:RegisterGuide("CLASSIC_BC_Blades_Edge", "Leveling", "Blade's Edge Mountains", "Jame", "Horde", 3)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "Blade's Edge Mountains")
WoWPro:GuideName(guide,"Blade's Edge Mountains")
WoWPro:GuideLevels(guide, 64, 66)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Shadowmoon')
WoWPro:GuideSteps(guide, function()
return [[
F Zabra'jin|QID|10928|N|Fly to Zabra'jin.|
A The Ogre Threat|QID|9795|N|From Shadow Hunter Denjai. He is on the second floor of the inn.|Z|Zangarmarsh|M|30.74,50.88|
F Swamprat Post|QID|10928|N|Fly to Swamprat Post.|Z|Zangarmarsh|M|33.06,51.08|
R Blades' Run|QID|10928|M|69.19,35.77;70.33,33.96;68.44,33.39|CS|N|Fly or run to this path just north of Telredor.|Z|Zangarmarsh|
A Killing the Crawlers|QID|10928|N|From Grunt Grahk.|M|52.96,96.22|LVL|20|
C Killing the Crawlers|QID|10928|N|Kill 6 Cavern Crawlers.|
T Killing the Crawlers|QID|10928|M|51.9,58.4|N|To Tor'chunk Twoclaws.|
A The Bladespire Threat|QID|10503|N|From Tor'chunk Twoclaws.|M|51.94,58.41|
T The Ogre Threat|QID|9795|M|52.01,58.09|N|To Nekthar, who moves a bit|
A Felling an Ancient Tree|QID|10489|N|From the Wanted Poster.|M|51.94,57.78|
A The Encroaching Wilderness|QID|10486|N|From Gor'drek.|M|52.25,57.58|
h Thunderlord Stronghold|QID|10486|N|At Gholah.|M|53.37,55.42|
C The Encroaching Wilderness|QID|10486|N|Kill Bladewing Bloodletters.|M|52,68|
T The Encroaching Wilderness|QID|10486|M|52.3,57.6|N|To Gor'drek.|
A Dust from the Drakes|QID|10487|PRE|10486|M|52.3,57.6|N|From Gor'drek.|
C The Bladespire Threat|QID|10503|N|Kill Bladespire Ogres and Raptors.|M|48,50|S|
l Thunderlord Clan Artifact|QID|10503|L|30431|N|Kill Bladespire Ogres until this drops. Be sure to keep 3 Rapter Ribs, they will be used for a quest later.|M|41.6,54.0|
A Thunderlord Clan Artifacts|QID|10524|U|30431|M|41.6,54.0|N|From the Thunderlord Clan Artifact.|
C Thunderlord Clan Drum|QID|10524|NC|QO|2|N|To the southwest, inside the hut.|M|40.17,58.34|; Thunderlord Clan Drum: 1/1
C Thunderlord Clan Arrow|QID|10524|NC|QO|1|N|Directly north on top of the large stone gate.|M|41.50,52.69|; Thunderlord Clan Arrow: 1/1
C Thunderlord Clan Artifacts|QID|10524|NC|QO|3|N|Directly north inside the hut.|M|41.29,46.46|
C The Bladespire Threat|QID|10503|N|Kill Bladespire Ogres and Raptors.|M|48,50|US|
T The Bladespire Threat|QID|10503|N|To Tor'chunk Twoclaws.|M|51.90,58.49|
A The Bloodmaul Ogres|QID|10505|PRE|10503|M|51.9,58.4|N|From Tor'chunk Twoclaws.|
T Thunderlord Clan Artifacts|QID|10524|N|To Rokgah Bloodgrip.|M|52.82,58.93|
A Vision Guide|QID|10525|PRE|10524|M|52.8,59.0|N|From Rokgah Bloodgrip.|
C Vision Guide|QID|10525|U|30481|N|Use the Fiery Soul Fragment and watch the vision.|
T Vision Guide|QID|10525|N|To Rokgah Bloodgrip.|M|52.77,58.91|
A The Thunderspike|QID|10526|PRE|10525|M|52.8,59.0|N|From Rokgah Bloodgrip.|
C Dust from the Drakes|QID|10487|N|Kill and loot Fey Drakes.|M|37.47,72.72|S|
C Felling an Ancient Tree|QID|10489|N|Kill Stronglimb Deeproot. He spawns here and walks up and down the path in between Sylvanaar and the cave to the south.|M|37.51,71.70|
C Dust from the Drakes|QID|10487|N|Kill and loot Fey Drakes.|M|37.47,72.72|US|
C The Bloodmaul Ogres|QID|10505|N|Kill ogres untill finished.|M|42.29,82.87|S|
A They Stole Me Hookah and Me Brews!|QID|10542|N|From T'chali the Witch Doctor.|M|44.95,72.26|
C Bloodmaul Brutebane Brew|QID|10542|QO|2|NC|N|Gather brews untill you have 11. You can get them from Brewmasters or Bloodmaw Brew Kegs.|M|41.91,81.03|S|
C T'chali's Hookah|QID|10542|QO|1|NC|N|Loot the Hookah off the ground.|M|42.14,81.29|
C The Thunderspike|QID|10526|N|Enter the cave, at the end you will find the Thunderspike. Right-click it, this will spawn Gor Grimgut, kill him and loot The Thunderspike.|M|39.78,85.44|
l Bloodmaul Brutebane Brew|QID|10542|L|29443 11|N|Gather brews untill you have 11. You can get them from Brewmasters or Bloodmaw Brew Kegs.|M|41.91,81.03|US|
T They Stole Me Hookah and Me Brews!|QID|10542|N|To T'chali the Witch Doctor.|M|44.94,72.21|
A Bladespire Kegger|QID|10545|PRE|10542|M|45.0,72.3|N|From T'chali the Witch Doctor.|
C Bladespire Kegger|QID|10545|U|30353|N|Go northwest to Bladespire Hold. Get close to an ogre, but without aggroing it then use the Bloodmaul Brutebane Keg.|M|44.28,52.9|
T Bladespire Kegger|QID|10545|N|To T'chali the Witch Doctor.|M|44.97,72.20|
A Grimnok and Korgaah, I Am For You!|QID|10543|PRE|10545|M|45.0,72.3|N|From T'chali the Witch Doctor.|
C Grimnok Battleborn|QID|10543|QO|1|N|On the top of Southmaul Tower, kill Grimnok.|M|45.56,80.87|; Grimnok Battleborn slain: 1/1
C Grimnok and Korgaah, I Am For You!|QID|10543|U|29443|QO|2|N|Go to Bladespire Hold, he's on the second floor of the northernmost house, use the brew to lure him out. Kill any brutes first though or it will waste a brew.|M|43.28,46.25|
T Grimnok and Korgaah, I Am For You!|QID|10543|N|To T'chali the Witch Doctor.|M|44.99,72.21|
A A Curse Upon Both of Your Clans!|QID|10544|PRE|10543|M|45.0,72.3|N|From T'chali the Witch Doctor.|
C A Curse Upon Both of Your Clans!|QID|10544|NC|QO|2|U|30479|N|Go to Bloodmaul Outpost, clear the way to a building and use the Wicked Strong Fetish.|M|46.52,79.14|; Bloodmaul Outpost building cursed: 2/2
C The Bloodmaul Ogres|QID|10505|N|Kill ogres untill finished.|M|42.29,82.87|US|
H Thunderlord Stronghold|QID|10487|N|Hearth to Thunderlord Stronghold.|
T Dust from the Drakes|QID|10487|N|To Gor'drek.|M|52.27,57.66|
A Protecting Our Own|QID|10488|PRE|10487|M|52.3,57.6|N|From Gor'drek.|
T Felling an Ancient Tree|QID|10489|N|To Tor'chunk Twoclaws.|M|51.96,58.48|
T The Bloodmaul Ogres|QID|10505|N|To Tor'chunk Twoclaws.|M|51.96,58.48|
T The Thunderspike|QID|10526|N|To Rokgah Bloodgrip.|M|52.73,58.91|
A The Spirits Have Voices|QID|10718|PRE|10526|N|From Garm Wolfbrother.|M|52.73,58.94|
T The Spirits Have Voices|QID|10718|N|To Rexxar.|M|51.76,58.42|
A Whispers on the Wind|QID|10614|PRE|10718|M|51.9,58.4|N|From Rexxar.|
C Protecting Our Own|QID|10488|U|30175|N|Go just south of Thunderlord Strongholdoutside and use Gor'drek's Ointment on 5 Thunderlord Dire Wolves.|M|49.53,63.96|
T Protecting Our Own|QID|10488|N|To Gor'drek.|M|52.27,57.50|
f Thunderlord Stronghold|QID|10614|N|Get the Thunderlord Stronghold flight path.|M|52.06,54.14|
T Whispers on the Wind|QID|10614|N|To Leoroxx.|M|75.24,60.89|
A Reunion|QID|10709|PRE|10614|M|75.3,60.9|N|From Leoroxx.|
f Mok'Nathal Village|QID|10860|M|76.37,65.93|N|Get the Mok'Nathal Village flight path.|
A Mok'Nathal Treats|QID|10860|N|From Matron Verah.|M|76.03,60.36|
A Silkwing Cocoons|QID|10617|N|From Taerek.|M|75.85,61.39|
A The Softest Wings|QID|10618|N|From Silmara.|M|75.82,61.49|
A The Stones of Vekh'nir|QID|10565|N|From Dertrok.|M|75.14,62.08|
C Silkwing Cocoons|QID|10617|N|Kill Silkwing Larva quickly to get cocoons.|M|75.65,70.25|S|
C The Softest Wings|QID|10618|N|Kill Mature Silkwings to get the wings. You can also let the Larva metamophasize into Mature Silkwings.|M|73.8,64.9|
C Silkwing Cocoons|QID|10617|N|Kill Silkwing Larva quickly to get cocoons.|M|75.65,70.25|US|
l Vekh'nir Crystal|QID|10565|L|30561|N|Kill Vekh'nir until one drops a Vekh'nir Crystal.|M|77.82,74.67|
C The Stones of Vekh'nir|QID|10565|U|30561|N|Go to the arcane circle in the middle of the camp and use the crystal.|M|77.82,74.67|
T The Stones of Vekh'nir|QID|10565|N|To Dertrok.|M|75.17,62.09|
A Trial and Error|QID|10566|PRE|10565|N|From Dertrok, after his speech.|M|75.17,62.09|
A Understanding the Mok'Nathal|QID|10846|PRE|10565|N|From Leoroxx.|M|75.27,60.99|
T The Softest Wings|QID|10618|N|To Silmara.|M|75.78,61.58|
T Silkwing Cocoons|QID|10617|N|To Taerek.|M|75.81,61.46|
l Infused Vekh'nir Crystals|QID|10566|L|30655 4|N|Kill Vekh'nir untill you get four Infused Vekh'nir Crystals.|M|76.98,72.83|
U Dertrok's Wand Case|QID|10566|U|30650|N|Open Dertrok's Wand Case|L|30651|
C Test the fourth wand|QID|10566|NC|QO|4|U|30654|N|Use the wand on an ogre.|S|; Test the fourth wand: 1/1
C Test the third wand|QID|10566|NC|QO|3|U|30653|N|Use the wand on an ogre.|S|; Test the third wand: 1/1
C Test the second wand|QID|10566|NC|QO|2|U|30652|N|Use the wand on an ogre.|S|; Test the second wand: 1/1
C Test the first wand|QID|10566|NC|QO|1|U|30651|N|Use the wand on an ogre.|S|; Test the first wand: 1/1
C Understanding the Mok'Nathal|QID|10846|N|Inside the cave, go straight ahead at the first fork and you should find Vekh at the end of this tunnel.|M|69.77,72.21|
C Test the first wand|QID|10566|NC|QO|1|U|30651|N|Use the wand on an ogre.|US|; Test the first wand: 1/1
C Test the second wand|QID|10566|NC|QO|2|U|30652|N|Use the wand on an ogre.|US|; Test the second wand: 1/1
C Test the third wand|QID|10566|NC|QO|3|U|30653|N|Use the wand on an ogre.|US|; Test the third wand: 1/1
C Test the fourth wand|QID|10566|NC|QO|4|U|30654|N|Use the wand on an ogre.|US|; Test the fourth wand: 1/1
T Trial and Error|QID|10566|N|To Dertrok.|M|75.17,62.11|
A Ruuan Weald|QID|10615|PRE|10566|M|75.1,62.1|N|From Dertrok.|
T Understanding the Mok'Nathal|QID|10846|N|To Leoroxx.|M|75.33,60.94|
A Since Time Forgotten...|QID|10843|PRE|10846|M|75.3,60.9|N|From Leoroxx.|
A The Totems of My Enemy|QID|10851|PRE|10846|N|From Spiritcaller Dohgar.|M|74.92,60.51|
C Mok'Nathal Treat|QID|10860|QO|1|N|Kill and loot Scalewing Serpents until you have 3 Serpent Flesh. You can also get the Raptor Ribs if you did not have 3.|M|68.92,70.69;66.64,57.75|CN|
C Mok'Nathal Treat|QID|10860|QO|2|N|Kill and loot Scalewing Serpents until you have 3 Serpent Flesh. You can also get the Raptor Ribs if you did not have 3.|M|68.92,70.69;66.64,57.75|CN|
C The Totems of My Enemy|QID|10851|N|Kill ogres until you have 5 Bladespire Totems.|M|59.3,56.0|S|
C Since Time Forgotten...|QID|10843|N|Kill ogres on your way to the northwestern corner of Bladespire Outpost, there you will find Gnosh Brognat.|M|57.26,54.90|
C The Totems of My Enemy|QID|10851|N|Kill ogres until you have 5 Bladespire Totems.|M|59.3,56.0|US|
T The Totems of My Enemy|QID|10851|N|To Spiritcaller Dohgar.|M|74.88,60.48|
A Spirit Calling|QID|10853|PRE|10851|M|74.9,60.5|N|From Spiritcaller Dohgar.|
T Since Time Forgotten...|QID|10843|N|To Leoroxx.|M|75.25,60.88|
A Slay the Brood Mother|QID|10845|PRE|10843|M|75.3,60.9|N|From Leoroxx.|
T Mok'Nathal Treats|QID|10860|M|76.1,60.3|N|To Matron Verah.|
C Spirit Calling|QID|10853|U|31663|S|N|Use the Spirit Calling Totems and kill as many Lesser Nether Drakes as you can while being close to your totem.|M|62.83,77.69|
C Slay the Brood Mother|QID|10845|T|Dreadwing|N|She sometimes takes a walk towards the west, but always comes back to take a nap here.|M|64.88,77.64|
C Spirit Calling|QID|10853|U|31663|US|N|Use the Spirit Calling Totems and kill as many Lesser Nether Drakes as you can while being close to your totem.|M|62.83,77.69|
T Spirit Calling|QID|10853|N|To Spiritcaller Dohgar.|M|74.90,60.51|
A Gather the Orbs|QID|10859|PRE|10853|M|74.9,60.5|N|From Spiritcaller Dohgar.|
T Slay the Brood Mother|QID|10845|N|To Leoroxx.|M|75.25,60.86|
C Gather the Orbs|QID|10859|U|31668|N|Use the Orb Collecting Totem to attract nearby Razzani Light Orbs, which look like pink floating light balls.|M|65.55,43.32|
l Damaged Mask |QID|10810|N|Kill Fel Corrupters until you get the Damaged Mask.|L|31384 1|M|71.00,34.00|
A Damaged Mask |N|Right-click the mask to start this quest.|QID|10810|M|68.9,35.6|U|31384|
T Damaged Mask |QID|10810|M|62.7,40.4|N|To O'Mally Zapnabber.|
A Mystery Mask |QID|10812|PRE|10810|M|62.7,40.4|N|From O'Mally Zapnabber.|
A Culling the Wild |QID|10753|M|62.6,38.2|N|From Faradrella.|
A Little Embers |QID|10770|M|61.2,38.4|N|From Mosswood the Ancient.|
A From the Ashes |QID|10771|M|61.2,38.4|N|From Mosswood the Ancient.|
A A Time for Negotiation... |QID|10682|M|62.0,39.5|N|From Tree Warden Chawn.|
T Ruuan Weald|QID|10615|N|To Timeon.|M|62.19,39.12|
A Creating the Pendant |QID|10567|M|62.2,39.1|N|From Timeon.|
T Mystery Mask |QID|10812|M|61.53,38.47|N|To Wildlord Antelarion.|
A Felsworn Gas Mask |QID|10819|PRE|10812|M|62.2,40.1|N|From Wildlord Antelarion.|
f Evergrove|QID|10819|N|Get the Evergrove flight path.|M|61.63,39.63|
F Thunderlord Stronghold|QID|10709|N|Fly to Thunderlord Stronghold.|M|61.68,39.6|
T Reunion|QID|10709|N|To Rexxar.|M|51.84,58.47|
A On Spirit's Wings|QID|10714|PRE|10709|M|51.9,58.4|N|From Rexxar.|
C On Spirit's Wings|QID|10714|U|31128|N|Ride north to Daggermaw Canyon and find two ogres having a chat, use Rexxar's Whistle.|M|58.03,33.50|
H Thunderlord Stronghold|QID|10714|N|Hearth to Thunderlord Stronghold.|
T On Spirit's Wings|QID|10714|N|To Rexxar.|M|51.79,58.43|
A Baron Sablemane|QID|10783|PRE|10714|M|51.9,58.4|N|From Rexxar.|
T Baron Sablemane|QID|10783|N|To Baron Sablemane at the Circle of Blood.|M|53.24,41.13|
A Into the Churning Gulch|QID|10715|PRE|10783|M|53.3,41.2|N|From Baron Sablemane.|
C Into the Churning Gulch|QID|10715|N|Kill Crust Bursters.|M|47.98,42.83|
T Into the Churning Gulch|QID|10715|N|To Baron Sablemane.|M|53.16,41.14|
A Baron Sablemane's Poison|QID|10749|M|53.3,41.2|N|From Baron Sablemane.|
T Baron Sablemane's Poison|QID|10749|N|To Rexxar.|M|51.83,58.31|
A The Smallest Creatures|QID|10720|PRE|10749|M|51.9,58.4|N|From Rexxar.|
A Crush the Bloodmaul Camp|QID|10784|N|From Tor'chunk Twoclaws.|M|51.87,58.41|
U [Kodohide Drum]|QID|10720|U|31141|N|Go down the ravine again and ride north/northeast until you find a marmot's den.|M|56.43,29.41|
C Keg of Ripe Moonshine|QID|10720|U|31141|QO|2|NC|N|Inside the Bloodmaul Camp stand next to the keg and use the marmot's Poison Keg ability.|M|55.34,28.23|; Poison the keg of Ripe Moonshine: 1/1
C Green Spot Grog Keg|QID|10720|NC|U|31141|QO|1|N|A little northwest of here you should find the Green Spot Grog Keg, behind a bonfire.|M|55.26,25.97|; Poison the keg of Green Spot Grog: 1/1
C Fermented Seed Beer Keg|QID|10720|NC|U|31141|QO|3|N|Further north you should find the Fermented Seed Beer Keg.|M|55.96,23.08|; Poison the keg of Fermented Seed Beer: 1/1
C Crush the Bloodmaul Camp|QID|10784|N|Kill 10 Bloodmaul Maulers and 5 Bloodmaul Warlocks.|M|56.2,26.7|
T The Smallest Creatures|QID|10720|N|To Rexxar.|M|51.76,58.45|
A A Boaring Time for Grulloc|QID|10721|PRE|10720|M|51.9,58.4|N|From Rexxar.|
T Crush the Bloodmaul Camp|QID|10784|N|To Tor'chunk Twoclaws.|M|51.87,58.42|
C A Boaring Time for Grulloc|QID|10721|U|31350|N|Go back down in the ravine and go east until you see a big gronn called Grulloc.|M|60.85,47.73|
T A Boaring Time for Grulloc|QID|10721|N|To Baron Sablemane.|M|53.25,41.16|
A It's a Trap!|QID|10785|PRE|10721|M|53.23,41.14|N|From Baron Sablemane.|
C A Curse Upon Both of Your Clans!|QID|10544|U|30479|N|Go southwest to Bladespire Hold, clear the way to a building and use the Wicked Strong Fetish.|M|39.29,52.91|
T A Curse Upon Both of Your Clans!|QID|10544|N|To T'chali the Witch Doctor.|M|44.95,72.24|
H Thunderlord Stronghold|QID|10785|N|Hearth to Thunderlord Stronghold.|
T It's a Trap!|QID|10785|N|To Rexxar.|M|51.78,58.35|
A Gorgrom the Dragon-Eater|QID|10723|PRE|10785|M|51.9,58.4|N|From Rexxar.|
A Slaughter at Boulder'mok|QID|10786|N|From Tor'chunk Twoclaws.|M|51.88,58.39|
F Mok'Nathal Village|QID|10859|M|52.06,54.14|N|Fly to Mok,Nathal Village|
T Gather the Orbs|QID|10859|N|To Spiritcaller Dohgar in Mok'Nathal Village.|M|74.93,60.49|
A Inform Leoroxx!|QID|10865|PRE|10859|M|74.9,60.5|N|From Spiritcaller Dohgar in Mok'Nathal Village.|
T Inform Leoroxx!|QID|10865|N|To Leoroxx.|M|75.27,60.90|
A There Can Be Only One Response|QID|10867|PRE|10865|M|75.3,60.9|N|From Leoroxx.|
F Evergrove|QID|10682|M|76.35,65.87|N|Fly to Evergrove|
h Evergrove|QID|10682|N|Set your hearth to Evergrove.|M|62.8,38.3|
C A Time for Negotiation... |QID|10682|NC|M|58.8,39.1|T|Overseer Nuaar|N|Find Overseer Nuaar, who wanders on the path southeast to northwest of Evergrove. Talk to him and complete the quest.|
T A Time for Negotiation... |QID|10682|M|62.0,39.5|N|To Tree Warden Chawn.|
A ...and a Time for Action |QID|10713|PRE|10682|M|62.0,39.5|N|From Tree Warden Chawn.|
A Poaching from Poachers |QID|10717|M|62.0,39.5|N|From Samia Inkling.|
l Meeting Note |QID|10719|N|Kill Wyrmcult mobs until you get the Meeting Note.|L|31120 1|M|59.00,40.00|S|
C Poaching from Poachers |N|Kill and loot Wyrmcult Poachers until you get 5 nets.|QID|10717|M|60.00,36.00|S|
C ...and a Time for Action |N|Kill Wyrmcult Hewers until you finish this quest.|QID|10713|M|59.00,36.00|
C Poaching from Poachers |N|Kill and loot Wyrmcult Poachers until you get 5 nets.|QID|10717|M|60.00,36.00|US|
l Meeting Note |QID|10719|N|Kill Wyrmcult mobs until you get the Meeting Note.|L|31120 1|M|59.00,40.00|US|
A Did You Get The Note? |N|Right-click the note to start the quest.|QID|10719|M|59.9,37.8|U|31120|
l Ruuan'ok Claw|QID|10567|N|Kill mobs until you get six Ruuan'ok Claws.|L|30704 6|M|65.00,35.00|
C Creating the Pendant |N|Go here and use the claws to summon the harbinger, then kill it and loot the item.|QID|10567|M|64.47,33.11|U|30704|
T Creating the Pendant |QID|10567|M|62.2,39.1|N|To Timeon.|
A Whispers of the Raven God |QID|10607|PRE|10567|M|62.2,39.1|N|From Timeon.|
T ...and a Time for Action |QID|10713|M|62.0,39.5|N|To Tree Warden Chawn.|
T Did You Get The Note? |QID|10719|M|62.0,39.5|N|To Tree Warden Chawn.|
T Poaching from Poachers |QID|10717|M|62.0,39.5|N|To Samia Inkling.|
A Whelps of the Wyrmcult |QID|10747|PRE|10717|M|62.0,39.5|N|From Samia Inkling.|
A Wyrmskull Watcher |QID|10894|M|62.0,39.5|N|From Tree Waden Chawn.|
N Gas Mask|QID|10819|L|31366|N|Go to Wildlord Antelarion and ask him for a new Gas Mask. |
C Culling the Wild |N|Kill the mobs needed for this quest.|QID|10753|M|71.00,36.00|S|
T Felsworn Gas Mask |U|31366|N|Go up the mountain path and then go to this location and make sure you are not mounted or shapeshifted. Put the gas mask on then turn this quest in.|QID|10819|M|73.00,40.00|
A Deceive thy Enemy |QID|10820|PRE|10819|M|73.2,40.0|N|From Legion Communicator.|U|31366|
C Deceive thy Enemy |N|Kill the mobs for this quest. Try not to kill the Anger Guards, as they are needed for the next quest.|QID|10820|M|74.43,40.66|
T Deceive thy Enemy |N|Put the gas mask on and turn this quest in.|QID|10820|M|73.30,40.00|U|31366|
A You're Fired! |QID|10821|PRE|10820|N|From Legion Communicator.|U|31366|M|73.2,40.0|
l Camp Anger Key|QID|10821|N|Kill Anger Guards until you get 5 Camp Anger Keys|L|31536 5|M|74.43,40.66|
C You're Fired! |N|Find the five obelisks (where the waypoints are), and activate them quickly. Kill Doomcryer.|QID|10821|M|73.83,41.06;73.94,39.91;75.42,40.5;75.31,41.72;73.54,43.52|CS|
C There Can Be Only One Response|QID|10867|N|Kill all Razaani agents in this area until Nexus-Prince Razaan comes through the stargate, then kill him. He spawns where the waypoint is. The box of souls appears above his corpse.|M|66.59,43.69|
C Culling the Wild |N|Kill the mobs needed for this quest.|QID|10753|M|71.00,36.00|US|
C Little Embers |N|Kill Imps until you finish this quest.|QID|10770|M|72.00,22.00|S|
C Southern Volcanic Soil|N|Click the soil.|QID|10771|NC|M|71.65,22.37|QO|1|; Southern Volcanic Soil: 1/1
C Central Volcanic Soil|N|Click the soil.|QID|10771|NC|M|71.6,20.32|QO|2|; Central Volcanic Soil: 1/1
C Northern Volcanic Soil|N|Click the soil to complete this quest.|QID|10771|NC|M|71.59,18.51|
C Little Embers |N|Kill Imps until you finish this quest.|QID|10770|M|72.00,22.00|US|
T Culling the Wild |QID|10753|M|62.6,38.2|N|To Faradrella.|
T Little Embers |QID|10770|M|61.2,38.4|N|To Mosswood the Ancient.|
T From the Ashes |QID|10771|M|61.2,38.4|N|To Mosswood the Ancient.|
T You're Fired! |QID|10821|N|To Wildlord Antelarion.|M|61.53,39.81|
A Death's Door |QID|10910|PRE|10821|N|From Wildlord Antelarion.|M|61.53,39.81|
T Wyrmskull Watcher |QID|10894|M|49.9,35.9|N|To Watcher Moonshade.|
A Longtail is the Lynchpin |QID|10893|PRE|10894|M|49.9,35.9|N|From Watcher Moonshade.|
C Longtail is the Lynchpin |N|Go in the tunnel and kill Draaca Longtail.|QID|10893|M|45.00,31.00|T|Draaca Longtail|
T Longtail is the Lynchpin |QID|10893|M|49.9,35.9|N|To Watcher Moonshade.|
A Meeting at the Blackwing Coven |QID|10722|PRE|10893|M|49.9,35.9|N|From Watcher Moonshade.|
l Orb of the Grishna |QID|10825|N|Kill Grishna mobs until you get the Orb of the Grishna.|L|31489 1|S|
C Receive the Second Prophecy|QID|10607|NC|M|42.43,21.67|QO|2|N|Go through the tunnel and go to this location on the tree house. Kill Grishna mobs and you will get a buff that allows you to see prophecies on the minimap.|; Receive the Second Prophecy: 1/1
C Receive the Third Prophecy|QID|10607|NC|M|40.68,18.62|QO|3|N|Kill Grishna mobs if you need to get the buff again. Go to this spot for the Third Prophecy.|; Receive the Third Prophecy: 1/1
C Receive the First Prophecy|QID|10607|NC|M|39.06,17.25|QO|1|N|Kill Grishna mobs if you need to get the buff again. Go to this spot, up in the tree house, for the First Prophecy.|; Receive the First Prophecy: 1/1
C Receive the Forth Prophecy|QID|10607|NC|M|40.18,22.99|QO|4|N|Kill Grishna mobs if you need to get the buff again. Go to this spot for the Fourth Prophecy.|
l Orb of the Grishna |QID|10825|N|Kill Grishna mobs until you get the Orb of the Grishna.|L|31489 1|US|M|40.18,22.99|
A The Truth Unorbed |N|Right-click the orb to start this quest.|QID|10825|M|40.2,23.0|U|31489|
C Whelps of the Wyrmcult |N|Capture the Blackwhelps for this quest by using the Blackwhelp Net.|QID|10747|M|32.3,34.9|S|U|31129|
l Costume Scraps |QID|10722|N|Go in the cave here and kill Wyrmcult mobs until you get 5 Costume Scraps.|L|31121 5|M|32.04,33.94|
U Costume Scraps|QID|10722|N|Use the scraps to get an Overseer Disguise.|U|31121|M|32.00,33.00|L|31122|
C Meeting at the Blackwing Coven|CHAT|N|Use the Overseer Costume. Talk to Korphis Darkscale.|QID|10722|M|32.66,37.52|U|31122|
C Whelps of the Wyrmcult |N|Capture the rest of the Blackwhelps for this quest by using the Blackwhelp Net.|QID|10747|M|32.3,34.9|US|U|31129|
H Evergrove |QID|10607|N|Hearth to Evergrove.|M|62.84,38.35|
T Whispers of the Raven God |QID|10607|M|62.2,39.1|N|To Timeon.|
T Meeting at the Blackwing Coven |QID|10722|M|62.0,39.5|N|To Tree Warden Chawn.|
A Maxnar Must Die! |QID|10748|PRE|10722|M|62.0,39.5|N|From Tree Warden Chawn.|
T The Truth Unorbed |QID|10825|M|62.0,39.5|N|To Tree Warden Chawn.|
A Treebole Must Know |QID|10829|PRE|10825|M|62.0,39.5|N|From Tree Warden Chawn.|
T Whelps of the Wyrmcult |QID|10747|M|62.0,39.5|N|To Samia Inkling.|
r Sell junk, repair, restock |QID|10829|N|Sell junk, repair, restock.|M|61.61,38.55|
T Treebole Must Know |QID|10829|M|36.9,22.5|N|To Treebole.|
A Exorcising the Trees |QID|10830|PRE|10829|M|36.9,22.5|N|From Treebole.|
l Grishnath Orb |QID|10830|N|Go to this area and get 5 Grishnath Orbs. They are on top of the ramps usually around the huts.|L|31495 5|M|40.00,17.00|
l Dire Pinfeather |QID|10830|N|Kill Dire Ravens until you get five Dire Pinfeathers.|L|31517 5|M|37.00,29.00|
U Exorcism Feather |QID|10830|N|Right-click the Grishnath Orb to create an Exorcism Feather.|L|31518 5|U|31495|M|37.00,29.00|
C Exorcising the Trees |N|Use exorcism feathers on Raven's Wood Leafbeards, then kill the spirit that spawns.|QID|10830|M|37.00,29.00|U|31518|
T Exorcising the Trees |QID|10830|M|36.9,22.5|N|To Treebole.|
C Slaughter at Boulder'mok|QID|10786|N|Kill ogres until you finish.|M|30.64,22.41|S|
l Grisly Totems|QID|10723|L|31754 3|N|Keep killing ogres until you have 3 Grisly Totems.|M|30.64,22.4|
C Gorgrom the Dragon-Eater|QID|10723|U|31754|N|Right-click Gorgrom's Altar, when Gorgrom is dead, go next to his corpse and drop the 3 Grisly Totems.|M|30.56,22.38|
C Slaughter at Boulder'mok|QID|10786|N|Kill ogres until you finish.|M|30.64,22.41|US|
C Maxnar Must Die!|QID|10748|N|Go to the end of the wyrmcult cave and kill Maxnar the Ashmaw. Use a costume if you have enough scraps to help you get through most of the cavern.|M|33.79,35.76|
T Maxnar Must Die! |QID|10748|M|62.0,39.5|N|To Tree Warden Chawn.|
T Slaughter at Boulder'mok|QID|10786|N|To Tor'chunk Twoclaws.|M|51.94,58.41|
T Gorgrom the Dragon-Eater|QID|10723|N|To Rexxar.|M|51.85,58.44|
A Prisoner of the Bladespire|QID|10724|PRE|10723|N|From Rexxar.|M|51.85,58.44|
l Wyvern Cage Key|QID|10724|L|31755|N|Kill Bladespire Ogres until you get a Wyvern Cage Key.|M|65.71,20.28|
C Prisoner of the Bladespire|QID|10724|U|31144|N|Use Spirit's Whistle to free Leokk. Don't really need to be near Leokk.|M|65.7,20.27|
T Prisoner of the Bladespire|QID|10724|N|To Rexxar.|M|51.79,58.42|
A Showdown|QID|10742|PRE|10724|N|From Rexxar.|
C Showdown|QID|10742|U|31146|N|Go to the Altar of Goc and use Rexxar's Battle Horn. Try and Let Rexxar tank Goc.|M|63.91,18.49|
T Showdown |QID|10742|N|To Rexxar.|M|51.78,58.40|
T There Can Be Only One Response|QID|10867|N|To Spiritcaller Dohgar in Mok'Nathal Village.|M|74.90,60.56|
T Death's Door|QID|10910|U|31763|M|64.64,69.96|N|Head to Death's Door area, find a safe spot then use the Druid Signal. Wait a moment until the druid comes down then turn the quest into the Evergrove Druid.|
A Harvesting the Fel Ammunition|QID|10904|PRE|10910|M|64.64,69.96|N|From Evergrove Druid.|
C Harvesting the Fel Ammunition|QID|10904|M|64.19,71.74|N|Kill Deathforge Smiths, Deathforge Over-Smiths and Death's Mights until you get 5 Fel Cannonballs.|
T Harvesting the Fel Ammunition|QID|10904|U|31763|M|64.46,72.22|N|Find a safe spot, use the signal then turn the quest into the Evergrove Druid.|
A Fire At Will!|QID|10911|PRE|10904|M|64.46,72.22|N|From Evergrove Druid.|
C Southern Warp-Gate|QID|10911|NC|U|31807|QO|1|M|64.75,68.37|N|Go next to the Death's Door Fel Cannon and use the Naturalized Ammunition. You will have a pet bar, use the "Artillery on the Warp-Gate" ability to attack the Warp-Gate, and then protect it. You need to use "Artillery on the Warp-Gate" a total of 7 times to destroy the Warp-Gate.|; South Warp-Gate Destroyed: 1/1
C Fire At Will!|QID|10911|U|31807|M|62.01,60.53|N|Go next to the Death's Door Fel Cannon and use the Naturalized Ammunition. You will have a pet bar, use the "Artillery on the Warp-Gate" ability to attack the Warp-Gate, and then protect it. You need to use "Artillery on the Warp-Gate" a total of 7 times to destroy the Warp-Gate.|
T Fire At Will!|QID|10911|U|31763|M|65.19,69.93|N|Find a safe spot, use the signal then turn the quest into the Evergrove Druid.|
A The Hound-Master|QID|10912|PRE|10911|M|65.16,69.93|N|From Evergrove Druid.|
C The Hound-Master|QID|10912|U|31809|M|63.57,59.18|N|Head over to Baelmon, use the Evergrove Wand and then kill him.|
T The Hound-Master|QID|10912|M|62.53,38.77|N|Find Wildlord Antelarion wandering around the moonwell.|
; The following quests are all now level 65!
A Mog'dorg the Wizened|QID|10989|M|55.43,45.32|N|From Chort.|
T Mog'dorg the Wizened|QID|10989|M|55.44,44.92|N|To Mog'dorg the Wizened, up the tower.|
A Grulloc Has Two Skulls|QID|10995|PRE|10989|M|55.44,44.92|N|From Mog'dorg the Wizened.|
A Maggoc's Treasure Chest|QID|10996|PRE|10989|M|55.44,44.92|N|From Mog'dorg the Wizened.|
A Even Gronn Have Standards|QID|10997|PRE|10989|M|55.44,44.92|
C Grulloc Has Two Skulls|QID|10995|M|61.17,47.60|N|Kill Grulloc then loot the Dragon Skull from the ground.|
C Maggoc's Treasure Chest|QID|10996|T|Maggoc|M|67.82,58.52|N|Maggoc circles around the Death's Door area. Kill him, then loot the treasure chest from the ground.|
R Mok'Nathal Village|QID|10997|M|76.35,65.85|N|Head to Mok'Nathal Village.|
F Shattrath|QID|10997|M|61.1,70.43|N|Fly to Shattrath City.|
C Even Gronn Have Standards|QID|10997|M|20.37,18.26|Z|Terokkar Forest|N|Fly up to The Barrier Hills, enter the building. Kill Slaag, then loot his standard from the ground.|
H Evergrove|QID|10995|M|63.83,41.26|N|Hearth back to Evergrove, or fly if your hearth is not up.|
T Grulloc Has Two Skulls|QID|10995|M|55.41,44.93|N|To Mog'dorg the Wizened.|
T Maggoc's Treasure Chest|QID|10996|M|55.41,44.93|N|To Mog'dorg the Wizened.|
T Even Gronn Have Standards|QID|10997|M|55.41,44.93|N|To Mog'dorg the Wizened.|
A Grim(oire) Business|QID|10998|PRE|10995&10996&10997|M|55.41,44.93|N|From Mog'dorg the Wizened.|
C Grim(oire) Business|QID|10998|M|77.53,31.16|N|Stand in one of the circles of fire to summon Vim'gol. Kill him them loot his Grimoire.|
T Grim(oire) Business|QID|10998|M|55.44,44.96|N|To Mog'dorg the Wizened.|
A Into the Soulgrinder|QID|11000|PRE|10998|M|55.44,44.96|N|From Mog'dorg the Wizened.|
C Into the Soulgrinder|QID|11000|U|32467|M|60.01,24.15|N|Go to the waypoint and use the Grimoire. Protect The Soulgrinder from the Ogres that spawn. After a while Skulloc will finally be attackable. Kill him then loot his soul from the ground.|
T Into the Soulgrinder|QID|11000|M|55.42,44.94|N|To Mog'dorg the Wizened.|
A Ogre Heaven|QID|11009|PRE|11022|M|55.43,45.05|N|From Mog'dorg the Wizened.|
T Ogre Heaven|QID|11009|M|28.83,57.37|N|To Chu'a'lor.|
A The Crystals|QID|11025|M|28.83,57.37|N|From Chu'a'lor.|
C The Crystals|QID|11025|M|28.46,62.44|N|Kill mobs to get the shards, you can also find clusters now and then where the Flayers are.|
T The Crystals|QID|11025|M|28.82,57.43|N|To Chu'a'lor.|
A An Apexis Relic|QID|11058|PRE|11025|M|28.37,57.51|N|From Torkus.|
A Our Boy Wants To Be A Skyguard Ranger|QID|11030|M|28.37,57.51|N|From Torkus.|
l Apexis Shards|QID|11058|L|32569 15|M|29.43,66|N|Kill and loot mobs, as well as loot the shard clusters until you get 15 shards.|
C An Apexis Relic|QID|11058|M|27.68,68.05|N|This works like the old Simon game. The crystal in the middle will send a bolt to a color, starting with 1 color and workings its way up. After it finishes, you will have to copy what it did. If you have trouble I would recommend the addon "Ogri'Lazy". It can be found on Curse and WoWInterface,|
C Our Boy Wants To Be A Skyguard Ranger|QID|11030|M|29.56,81.14|N|Click on the Fel Crystalforge and choose to purchase a flask of the beast. Warning: If you fly into this area, the Fel Cannons will attack you. They can knock you around and possibly knock you off your mount. Keep moving.|
T Our Boy Wants To Be A Skyguard Ranger|QID|11030|M|28.36,57.73|N|To Torkus.|
A A Father's Duty|QID|11061|PRE|11030|M|28.35,57.73|N|From Torkus.|
T An Apexis Relic|QID|11058|M|28.67,57.40|N|To Chu'a'lor.|
A The Skyguard Outpost|QID|11062|M|27.49,52.67|N|From Sky Commander Keller.|
T The Skyguard Outpost|QID|11062|M|27.63,52.84|N|To Sky Sergeant Vanderlip.|
A Bombing Run|QID|11010|M|27.63,52.84|N|From Sky Sergeant Vanderlip.|C|Death Knight,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|
A Bombing Run|QID|11102|PRE|11010|M|27.63,52.84|N|From Sky Sergeant Vanderlip.|C|Druid|
C Bombing Run|QID|11010|U|32456|M|32.18,42.46|N|Hotkey the bombs, then head to where the waypoint is. When you get there you should be able to see the Fel Cannons, and right next to them, red bobbing arrows. Where the red arrows are, is where you have to bomb. The bomb can be used while moving, you can not stop moving due to the cannons.|C|Death Knight,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|
T Bombing Run|QID|11102|M|27.65,52.84|N|To Sky Sergeant Vanderlip.|C|Death Knight,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|
C Bombing Run|QID|11010|U|32456|M|32.18,42.46|N|Hotkey the bombs, then head to where the waypoint is. When you get there you should be able to see the Fel Cannons, and right next to them, red bobbing arrows. Where the red arrows are, is where you have to bomb. The bomb can be used while moving, you can not stop moving due to the cannons.|C|Druid|
T Bombing Run|QID|11010|M|27.65,52.84|N|To Sky Sergeant Vanderlip.|C|Druid|
A Assault on Bash'ir Landing!|QID|11119|M|27.50,52.74|N|From Sky Commander Keller.|
T Assault on Bash'ir Landing!|QID|11119|M|27.93,52.14|N|To Aether-tech Apprentice.|
A Wrangle Some Aether Rays!|QID|11065|M|28.02,51.59|N|From Skyguard Khatie.|
C Wrangle Some Aether Rays!|QID|11065|U|32698|M|30.92,68.47|N|Find an Aether Ray, get it low in health then use the Wrangling Rope. Do this 5 times.|
T Wrangle Some Aether Rays!|QID|11065|M|27.92,51.48|N|To Skyguard Khatie.|
A To Rule The Skies|QID|11078|M|27.47,52.69|N|From Sky Commander Keller.|
l Apexis Shards|QID|11078|L|32569 35|M|29.43,66|N|Kill and loot mobs, as well as loot the shard clusters until you get 35 shards. You can also do the dailies, "Bomb Them Again" and "Wrangle More Aether Rays" for 15 shards each.|
C To Rule The Skies|QID|11078|M|34.10,54.66|N|Click on the egg, and choose to place the shards next to the egg. Kill and loot the dragon that comes down.|
T To Rule The Skies|QID|11078|M|27.47,52.69|N|To Sky Commander Keller.|
A Guardian of the Monument|QID|11059|M|28.70,57.25|N|From Chu'a'lor.|
l Apexis Shards|QID|11059|L|32569 35|M|29.43,66|N|Kill and loot mobs, as well as loot the shard clusters until you get 35 shards. You can also do the dailies, "Bomb Them Again" and "Wrangle More Aether Rays" for 15 shards each.|
C Guardian of the Monument|QID|11059|M|27.39,68.56|N|You do not need 4 people for this. Head to the large crystal, click it and put in the 35 shards. Once it shows you the first color, go to a different color and fail it, you will take about 7-9k dmg. The Guardian will appear about 15-20 seconds later. Kill and loot it.|
T Guardian of the Monument|QID|11059|M|28.70,57.25|N|To Chu'a'lor.|
l Apexis Shards|QID|11061|L|32569 10|M|54.34,10.60|N|You will need 10 shards, so kill mobs, etc. until you get 10.|
C A Father's Duty|QID|11061|M|54.43,10.86|N|Click on the forge and turn in the 10 shards to get the flask.|
T A Father's Duty|QID|11061|M|28.43,57.65|N|To Torkus.|
A A Special Thank You|QID|11091|M|28.72,57.49|N|From Chu'a'lor. Requires your reputation with Ogri'la to be Friendly.|
T A Special Thank You|QID|11091|M|28.12,58.62|N|To Jho'nass.|
A A Fel Whip For Gahk|QID|11079|M|28.52,57.95|N|From Gahk.|
l Apexis Shards|QID|11079|L|32569 35|N|You will need 35 shards.|
C A Fel Whip For Gahk|QID|11079|M|26.79,83.55|N|Head to the waypoint while being careful of the Flak Cannons. Click the crystal and insert the 35 shards. Kill and loot the demon that spawns.|
T A Fel Whip For Gahk|QID|11079|M|28.52,57.95|N|To Gahk.|
]]
end)
