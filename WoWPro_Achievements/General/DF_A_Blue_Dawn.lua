local guide = WoWPro:RegisterGuide('Blue_Dragonflight_Questline', 'Achievements', 'Azure Span', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"A Blue Dawn")
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideQuestTriggers(guide, 72900)
WoWPro.Achievements:GuideMisc(guide, "A Blue Dawn", "Faction", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
N Kalecgos missing?|QID|72900|M|39.47,63.06|Z|2024|N|If you are in the midst of doing Azure Span, phasing issues will stop you from starting this questline, finish Azure Span thru where reclaim the oathstone and meet Sindragosa. Check this off manually if Kalecgos gives you the starting quest.|LEAD|66015|
A Keeper of the Ossuary|QID|72900|M|61.49,36.21|Z|2112|IZ|2112|N|From Kalecgos.|
A Keeper of the Ossuary|QID|72900|M|39.47,63.06|Z|2024|N|From Kalecgos.|
F Veiled Ossuary|ACTIVE|72900|M|37.06,60.82|Z|The Azure Span!Dragon Isles|N|Head to the flightmaster and take a flight to Veiled Ossuary.|IZ|2024|TAXI|Veiled Ossuary|
f Veiled Ossuary|ACTIVE|72900|M|62.07,18.93|Z|2025|N|At Officer Obernax.|
C Keeper of the Ossuary|QID|72900|M|62.23,17.89|Z|2025|QO|1|CHAT|N|Speak to Senegos within the Veiled Ossuary.|
T Keeper of the Ossuary|QID|72900|M|62.23,17.89|Z|2025|N|To Senegos.|
A On the Trail Again|QID|72921|PRE|72900|M|62.23,17.89|Z|2025|N|From Senegos.|
C On the Trail Again|QID|72921|M|62.23,17.89|Z|2025|QO|1|CHAT|N|Let Senagos know you are ready.|
C On the Trail Again|QID|72921|M|62.21,17.88|Z|2025|QO|2|CHAT|N|Let Stellagosa know you are ready too.|
C On the Trail Again|QID|72921|M|60.87,16.71|Z|2025|QO|3|H|N|Follow the magical path of sparks to the Tome of Fanciful Spheres and click on it.|
C On the Trail Again|QID|72921|M|61.71,12.73|Z|2025|QO|4|H|N|Continue following the sparks to the Tome of Rolling and click on it.|
C On the Trail Again|QID|72921|M|64.45,15.14|Z|2025|QO|5|H|N|Keep on to find the Tome of Sticking.|
T On the Trail Again|QID|72921|M|63.95,12.34|Z|2025|N|To Senegos.|
A Rolling Out|QID|72933|PRE|72921|M|63.95,12.34|Z|2025|N|From Senegos.|
C Rolling Out|QID|72933|M|64.00,12.35|Z|2025|QO|1|CHAT|N|Let Senegos know you are ready to activate the Arcane ball. Once it is active, roll it over the smaller bugs, till it gets bigger, then the medium size bugs, and finally when it is taller than you, over the largest bugs, until the next step completes.|
C Rolling Out|QID|72933|M|65.99,12.38|Z|2025|QO|2|NC|N|Keep rolling the Arcane Ball over bugs until the Veiled Ossuary is all cleaned up. If you lose the ball, you can ask Senegos for a new one. When you have the arcane energy ball full for the third time and are at the top (marked spot) click the "1" ability.|
T Rolling Out|QID|72933|M|66.74,11.97|Z|2025|N|To Senegos.|
A Lest We Forget|QID|72934|PRE|72933|M|66.74,11.97|Z|2025|N|From Unknown.|
C Lest We Forget|QID|72934|M|67.03,12.06|Z|2025|NC|N|Click all the Gravestones to update or place.|
T Lest We Forget|QID|72934|M|67.09,11.79|Z|2025|N|To Senegos.|
A Sindragosa and Malygos's Rest|QID|73069|PRE|72934|M|67.09,11.79|Z|2025|N|From Senegos.|
C Sindragosa and Malygos's Rest|QID|73069|M|67.05,11.78|Z|2025|QO|1|CHAT|N|Speak with Senegos.|
T Sindragosa and Malygos's Rest|QID|73069|M|67.03,11.81|Z|2025|N|To Kalecgos.|
A Memories of Sindragosa and Malygos|QID|75023|PRE|73069|M|67.09,11.77|Z|2025|N|From Senegos.|
C Memories of Sindragosa and Malygos|QID|75023|M|67.04,12.01|Z|2025|QO|2|CHAT|N|Click Memory of a Master to dispell.|
C Memories of Sindragosa and Malygos|QID|75023|M|66.86,11.93|Z|2025|QO|1|CHAT|N|Click Memory of a Betrayer to dispell.|
C Memories of Sindragosa and Malygos|QID|75023|M|66.92,11.69|Z|2025|QO|3|CHAT|N|Click Memory of a Traitorous Sister to dispell.|
T Memories of Sindragosa and Malygos|QID|75023|M|67.09,11.77|Z|2025|N|To Senegos.|
A Archives Return|QID|72935|PRE|75023|M|67.09,11.77|Z|2025|N|From Senegos.|
F Azure Archives|ACTIVE|72935|M|62.07,18.93|Z|Thaldraszus|N|Head to the flightmaster and take a flight to Azure Archives. (or fly on your own.)|
T Archives Return|QID|72935|M|39.46,63.06|Z|2024|N|To Kalecgos.|
A Azuregos's Support|QID|72936|PRE|72935|M|39.46,63.06|Z|2024|N|From Kalecgos.|
P Nexus|ACTIVE|72936|M|39.38,62.95|Z|The Azure Span!Dragon Isles|N|Take the portal to Azure Archives.|TZ|4024|
T Azuregos's Support|QID|72936|M|22.50,23.82|Z|114|N|To Azuregos.|
A Unusual Disruptions|QID|72937|PRE|72936|M|22.50,23.82|Z|114|N|From Azuregos.|
C Unusual Disruptions|QID|72937|M|26.71,24.70|Z|114|QO|1|NC|U|205931|N|Fly over to the bridge (not way up to the rings) click Azuregos' staff to contain the Northern disruption.|
C Unusual Disruptions|QID|72937|M|29.46,26.59|Z|114|QO|3|NC|U|205931|N|Fly over to the next bridge and use the staff to contain the Eastern disruption.|
C Unusual Disruptions|QID|72937|M|26.60,29.42|Z|114|QO|2|NC|U|205931|N|Continue around to the last bridge and use the staff to contain the Southern disruption.|
T Unusual Disruptions|QID|72937|M|22.49,23.84|Z|114|N|To Azuregos.|

A Archival Arrival|QID|72938|PRE|72937|M|22.49,23.84|Z|114|N|From Azuregos.|
P Azure Archives|ACTIVE|72938|M|22.23,23.61|Z|Borean Tundra|N|Take the portal back to the Azure Archives.|
T Archival Arrival|QID|72938|M|39.46,63.04|Z|2024|N|To Kalecgos.|

;using hidden quests for PRE/LEAD discovered from using questchanged and running twice and comparing results...they should be right, but only further testing will make it for sure. This was necesary because the next 5 A listed steps do not actually get turned in, but instead just disappear out of your log when you select an area.
A Where in the World is a Lost Blue Dragon?|QID|72940|PRE|72938|M|39.46,63.04|Z|2024|N|From Kalecgos.|LEAD|73096|;choose first location
A Pick a location to start|ACTIVE|72940|PRE|72938|M|39.48,63.03|Z|2024|N|From Dragon Locator(globe in front of Kalecgos).|

A The Search for Blue Dragons|QID|73399|PRE|73096|M|39.46,63.04|Z|2024|N|From Kalecgos.|LEAD|73400|CCOUNT|1;74356;74335;74291;74783;73181|;To choose 2nd location  
A Pick a location to do next|ACTIVE|73399|M|39.48,63.03|Z|2024|N|From Dragon Locator(globe in front of Kalecgos).|

A Lost Blue Dragons|QID|73404|PRE|73400|M|39.46,63.05|Z|2024|N|From Kalecgos.|LEAD|73401|CCOUNT|2;74356;74335;74291;74783;73181|;3rd location
A Pick a location to do next|ACTIVE|73404|M|39.48,63.03|Z|2024|N|From Dragon Locator(globe in front of Kalecgos).|

A A Pair of Blue Dragons|QID|73405|PRE|73401|M|39.46,63.04|Z|2024|N|From Kalecgos.|LEAD|73402|CCOUNT|3;74356;74335;74291;74783;73181|;4th location
A Pick a location to do next|ACTIVE|73405|M|39.48,63.03|Z|2024|N|From Dragon Locator(globe in front of Kalecgos).|

A The Last Missing Blue Dragon|QID|73406|PRE|73402|M|39.46,63.04|Z|2024|N|From Kalecgos.|LEAD|73403|CCOUNT|4;74356;74335;74291;74783;73181|;last location
A Pick a the last location|ACTIVE|73406|M|39.48,63.03|Z|2024|N|From Dragon Locator(globe in front of Kalecgos).|

;A steps from Dragon Locator commented out so the user can pick any option, and guide will go from there.
;A Booty Bay|QID|73026|PRE|72938|M|39.47,63.03|Z|2024|N|From Dragon Locator(globe in front of Kalecgos).|
T Booty Bay|QID|73026|M|39.46,62.99|Z|2024|N|To Senegos.|
A The Booty Bay Journal|QID|72988|PRE|73026|M|39.46,62.99|Z|2024|N|From Senegos.|
C The Booty Bay Journal|QID|72988|M|39.46,62.99|Z|2024|QO|1|CHAT|N|Speak to Senegos to neutralize your standing with Booty Bay.|
C The Booty Bay Journal|QID|72988|M|39.46,62.91|Z|2024|QO|2|NC|N|If you like stories, read about Zeros in Senegos' Magical Tome (Optional).|
P Booty Bay|ACTIVE|72988|M|39.50,62.94|Z|The Azure Span!Dragon Isles|N|Take the portal to Booty Bay.|
T The Booty Bay Journal|QID|72988|M|41.35,73.08|Z|210|N|To Zeros.|
A No Such Thing as Bad Luck|QID|72527|PRE|72988|M|41.35,73.08|Z|210|N|From Zeros.|
T No Such Thing as Bad Luck|QID|72527|M|42.76,74.00|Z|210|N|To Zeros, who has moved to the "Tan Your Hides" shop, one level higher in Booty Bay.|
A Information is King|QID|72529|PRE|72527|M|42.82,74.13|Z|210|N|From Blixrez Goodstitch.|
C Information is King|QID|72529|M|36.33,64.33|Z|210|NC|N|Pay gold, or go hunt down some Crocolisks.|
T Information is King|QID|72529|M|42.84,74.12|Z|210|N|To Blixrez Goodstitch.|
A Anyway, I Started Bribing|QID|72530|PRE|72529|M|42.76,74.01|Z|210|N|From Zeros.|
C Anyway, I Started Bribing|QID|72530|M|55.26,62.70|Z|210|QO|1|NC|U|202271|N|Bribe the Hired Bodyguards, some are more susceptible than others.|
C Anyway, I Started Bribing|QID|72530|M|56.20,60.15|Z|210|QO|2|CHAT|N|Confront Prospector Arty.|
T Anyway, I Started Bribing|QID|72530|M|42.33,77.35|Z|210|N|To Zeros.|
A Money, Money, Money!|QID|72532|PRE|72530|M|42.33,77.35|Z|210|N|From Zeros.|
A Crystals Shmystals|QID|72533|PRE|72530|M|42.33,77.35|Z|210|N|From Zeros.|
C Money, Money, Money!|QID|72532|M|34.15,84.67|Z|210|S|NC|N|Kill sailors and loot their gold coins.|
K Captain Grub Redcut|ACTIVE|72533|M|33.81,84.10|Z|210|QO|1|N|Kill the captain to loot the Worn Brass Key.|
C Crystals Shmystals|QID|72533|M|33.84,84.03|Z|210|QO|2|NC|N|The Gold Ingot can be found in the room just before the captain's quarters below deck.|
C Money, Money, Money!|QID|72532|M|34.15,84.67|Z|210|US|N|Continue wiping out the sailors until you have enoughh Gold Coins.|
T Money, Money, Money!|QID|72532|M|42.30,77.34|Z|210|N|To Zeros.|
T Crystals Shmystals|QID|72533|M|42.30,77.34|Z|210|N|To Zeros.|
A Settled with the Baron|QID|72534|PRE|72532&72533|M|42.30,77.34|Z|210|N|From Zeros.|
C Settled with the Baron|QID|72534|M|42.19,77.40|Z|210|QO|1|NC|N|Treasure given to Baron Revilgaz.|
T Settled with the Baron|QID|72534|M|42.35,77.29|Z|210|N|To Zeros.|
A Zeroing Debt|QID|73181|PRE|72534|M|42.11,77.52|Z|210|N|From Senegos.|
P Azure Archives|ACTIVE|73181|M|42.26,77.42|Z|The Cape of Stranglethorn|N|Take the portal to return to the Azure Archives.|
T Zeroing Debt|QID|73181|M|39.46,62.98|Z|2024|N|To Senegos.|

;A Crystalsong Forest|QID|73091|PRE|72938|M|39.46,63.04|Z|2024|N|From Kalecgos.|
T Crystalsong Forest|QID|73091|M|39.46,63.04|Z|2024|N|To Kalecgos.|
A Regrets in Crystal|QID|73090|PRE|73091|M|39.46,63.04|Z|2024|N|From Kalecgos.|
P Crystalsong Forest|ACTIVE|73090|M|39.42,63.01|Z|The Azure Span!Dragon Isles|N|Take the portal to Crystalsong Forest .|TZ|121|
T Regrets in Crystal|QID|73090|M|91.31,57.24|Z|127|N|To Lanigosa.|
A Those We Left Behind|QID|72670|PRE|73090|M|91.31,57.24|Z|127|N|From Lanigosa.|
A A Shattered Legacy|QID|72674|PRE|73090|M|91.31,57.24|Z|127|N|From Lanigosa.|
C A Shattered Legacy|QID|72674|M|86.52,59.72|Z|127|NC|S|N|Pick up the pick piles of Crystal Focus Fragments.|
C Those We Left Behind|QID|72670|M|87.84,55.50|Z|127|CHAT|N|Talk to Crystalbount memories to sooth them, some are easier soothed than others.|
C A Shattered Legacy|QID|72674|M|86.52,59.72|Z|127|NC|US|N|Pick up the pick piles of Crystal Focus Fragments.|
T Those We Left Behind|QID|72670|M|91.32,57.22|Z|127|N|To Lanigosa.|
T A Shattered Legacy|QID|72674|M|91.32,57.22|Z|127|N|To Lanigosa.|
A An Arcane Requiem|QID|72679|PRE|72670&72674|M|91.32,57.22|Z|127|N|From Lanigosa.|
C An Arcane Requiem|QID|72679|M|86.47,68.98|Z|127|QO|1|NC|N|Begin the ritual (Optional).|
C An Arcane Requiem|QID|72679|M|86.43,69.23|Z|127|QO|2|NC|N|Spirits of Shandaral put to rest.|
T An Arcane Requiem|QID|72679|M|91.32,57.23|Z|127|N|To Lanigosa.|
A The Sound of Silence|QID|74783|PRE|72679|M|91.32,57.23|Z|127|N|From Lanigosa.|
P Azure Archives|ACTIVE|74783|M|91.32,57.23|Z|Crystalsong Forest|N|Take the portal to The Azure Archives.|
T The Sound of Silence|QID|74783|M|39.46,63.05|Z|2024|N|To Kalecgos.|

;A Jade Forest|QID|73227|PRE|72938|M|39.47,63.02|Z|2024|N|From Kalecgos.|
T Jade Forest|QID|73227|M|39.46,63.04|Z|2024|N|To Kalecgos.|
A Warm Winds and Water|QID|72650|PRE|73227|M|39.46,63.04|Z|2024|N|From Kalecgos.|
P The Jade Forest|ACTIVE|72650|M|39.42,63.02|Z|The Azure Span!Dragon Isles|N|Take the portal to The Jade Forest.|
T Warm Winds and Water|QID|72650|M|46.50,44.50|Z|371|N|To Kirygosa.|
A Carp Care|QID|72651|PRE|72650|M|46.50,44.50|Z|371|N|From Kirygosa.|
A Local Deliveries|QID|72653|PRE|72650|M|46.50,44.50|Z|371|N|From Kirygosa.|
C Carp Care|QID|72651|M|48.02,48.10|Z|371|S|NC|U|203182|N|Carps fed and ponds cleaned (100%).|
C Old Man Misteye|QID|72653|M|48.32,46.04|Z|371|QO|3|CHAT|N|Offer Old Man Misteye some flowers.|T|Old Man Misteye|
C Kai Wanderbrew|QID|72653|M|46.94,45.98|Z|371|QO|1|CHAT|N|Offer Kai some flowers.|T|Kai Wanderbrew|
C Ni Gentlepaw|QID|72653|M|46.58,46.02|Z|371|QO|2|CHAT|N|Offer Ni some flowers.|T|Ni Gentlepaw|
C Yol Noodlemonger|QID|72653|M|46.31,45.58|Z|371|QO|4|CHAT|N|Offer Yol some flowers.|T|Yol Noodlemonger|
C Carp Care|QID|72651|M|48.02,48.10|Z|371|NC|US|U|203182|N|Finish up feeding the Carp and cleaning their ponds. (100%)|
T Carp Care|QID|72651|M|46.51,44.49|Z|371|N|To Kirygosa.|
T Local Deliveries|QID|72653|M|46.51,44.49|Z|371|N|To Kirygosa.|
A Up, Up, and Home|QID|72654|PRE|72651&72653|M|46.51,44.49|Z|371|N|From Kirygosa.|
C Up, Up, and Home|QID|72654|M|49.16,42.49|Z|371|CHAT|N|Agree to go see Kirygosa's home.|
T Up, Up, and Home|QID|72654|M|49.16,42.48|Z|371|N|To Kirygosa.|
A Self Care|QID|72652|PRE|72654|M|49.20,42.51|Z|371|N|From Kalecgos.|
C Self Care|QID|72652|M|49.11,42.51|Z|371|NC|N|Click on the "glowing" objects in Kirygosa's home.|
T Self Care|QID|72652|M|49.19,42.50|Z|371|N|To Kalecgos.|
A A Drink with Kalecgos|QID|72655|PRE|72652|M|49.19,42.50|Z|371|N|From Kalecgos.|
C A Drink with Kalecgos|QID|72655|M|45.87,43.59|Z|371|QO|1|NC|N|Head down to The Drunken Hozen and click on the mug on the table by Kalecgos.|
T A Drink with Kalecgos|QID|72655|M|45.87,43.59|Z|371|N|To Kalecgos.|
A Blue is My Favorite Color|QID|74291|PRE|72655|M|45.87,43.59|Z|371|N|From Kalecgos.|
C Blue is My Favorite Color|QID|74291|M|45.90,43.57|Z|371|QO|1|CHAT|N|Ask Kiry if she is coming back.|
C Blue is My Favorite Color|QID|74291|M|45.87,43.58|Z|371|QO|2|CHAT|N|Tell Kalecgos you are ready to go back to the isles.|
P Azure Archives|ACTIVE|74291|M|45.81,43.47|Z|The Jade Forest|N|Take the portal to The Azure Archives.|
T Blue is My Favorite Color|QID|74291|M|39.46,63.04|Z|2024|N|To Kalecgos.|

;A Theramore|QID|72939|PRE|72938|M|39.47,63.02|Z|2024|N|From Kalecgos.|
T Theramore|QID|72939|M|39.46,63.04|Z|2024|N|To Kalecgos.|
A The Sullied Banner|QID|73188|PRE|72939|M|39.46,63.04|Z|2024|N|From Kalecgos.|
P Theramore|ACTIVE|73188|M|39.46,63.02|Z|The Azure Span!Dragon Isles|N|Take the portal to Theremore.|TZ|70|
T The Sullied Banner|QID|73188|M|62.91,49.69|Z|70|N|To Surigosa.|
A Aftershocks|QID|72832|PRE|73188|M|62.91,49.69|Z|70|N|From Surigosa.|
A Creative Solutions|QID|72831|PRE|73188|M|62.81,49.73|Z|70|N|From Kalecgos.|
C Creative Solutions|QID|72831|M|63.97,48.55|Z|70|S|N|Attack the Arcanists, the ward kicks in at 20% health and pacifies them.|
C Aftershocks|QID|72832|M|64.45,48.51|Z|70|NC|N|Click the Prototype Mana Bombs.|
C Creative Solutions|QID|72831|M|63.97,48.55|Z|70|US|N|Continue to attack Arcanists until you have pacified enough.|
T Creative Solutions|QID|72831|M|67.05,55.02|Z|70|N|To Kalecgos.|
T Aftershocks|QID|72832|M|67.02,54.53|Z|70|N|To Surigosa.|
A Breaking the Cycle|QID|72833|PRE|72832&72831|M|67.03,54.58|Z|70|N|From Surigosa.|
C Breaking the Cycle|QID|72833|M|67.89,51.22|Z|70|QO|1|NC|N|Turi Flickerflame apprehended.|
T Breaking the Cycle|QID|72833|M|67.06,54.50|Z|70|N|To Surigosa.|
A A Moment of Reflection|QID|74335|PRE|72833|M|67.06,54.50|Z|70|N|From Surigosa.|
P Azure Archives|ACTIVE|74335|M|66.85,53.18|Z|Dustwallow Marsh|N|Take the portal to the Azure Archives.|
T A Moment of Reflection|QID|74335|M|39.46,63.04|Z|2024|N|To Kalecgos.|

;A Winterspring|QID|72656|PRE|72938|M|39.47,63.03|Z|2024|N|From Kalecgos.|
T Winterspring|QID|72656|M|39.48,63.06|Z|2024|N|To Sindragosa.|
A A Protector of Magic|QID|72657|PRE|72656|M|39.48,63.06|Z|2024|N|From Sindragosa.|
P Winterspring|ACTIVE|72657|M|39.51,63.09|Z|The Azure Span!Dragon Isles|N|Take the portal to Winterspring.|
T A Protector of Magic|QID|72657|M|48.06,59.06|Z|83|N|To Haleh.|
A Artifacts Abound|QID|74354|PRE|72657|M|48.06,59.06|Z|83|N|From Haleh.|
C Artifacts Abound|QID|74354|M|61.61,26.59|Z|83|QO|1|NC|N|Head over to the Hidden Grove and Click the Owlkin Totems.|
T Artifacts Abound|QID|74354|M|48.08,59.08|Z|83|N|To Haleh.|
A Test Subject|QID|72659|PRE|74354|M|48.08,59.08|Z|83|N|From Haleh.|
C Test Subject|QID|72659|M|48.17,58.95|Z|83|QO|2|NC|N|Click the Icy Book.|
C Test Subject|QID|72659|M|48.21,58.95|Z|83|QO|1|NC|N|Click the Bottled Spirits.|
C Test Subject|QID|72659|M|48.23,58.99|Z|83|QO|3|NC|N|Click the Left Boot.|
T Test Subject|QID|72659|M|48.07,59.07|Z|83|N|To Haleh.|
A Owl of a Sudden|QID|72660|PRE|72659|M|48.07,59.07|Z|83|N|From Haleh.|
C Owl of a Sudden|QID|72660|M|47.33,60.53|Z|83|QO|1|CHAT|N|Tell Haleh you are ready {against your better judgement).|
C Owl of a Sudden|QID|72660|M|47.48,60.75|Z|83|QO|2|NC|N|Click the Totem, you will be transformed, and it doesnt seem to matter what you do, just wait and it will end.|
T Owl of a Sudden|QID|72660|M|48.07,59.08|Z|83|N|To Haleh.|
A A Wyrm Rest|QID|72661|PRE|72660|M|47.54,60.21|Z|83|N|From Sindragosa.|
C A Wyrm Rest|QID|72661|M|47.54,60.21|Z|83|QO|1|CHAT|N|Ask Sindragosa about her plan.|
C A Wyrm Rest|QID|72661|M|32.57,49.37|Z|83|QO|2|NC|N|Go to the Frostfire Hot Springs.|
C A Wyrm Rest|QID|72661|M|32.07,49.35|Z|83|QO|3|NC|N|Hop in the water and swim around.|
T A Wyrm Rest|QID|72661|M|32.31,49.09|Z|83|N|To Sindragosa.|
A Back with the Blues|QID|74356|PRE|72661|M|32.31,49.09|Z|83|N|From Sindragosa.|
P Azure Archives|ACTIVE|74356|M|32.32,49.01|Z|Winterspring|N|Take the portal to Azure Archives.|
T Back with the Blues|QID|74356|M|39.48,63.06|Z|2024|N|To Sindragosa.|

A Reunited Again|QID|75244|PRE|74356&74335&74291&74783&73181|M|39.47,63.05|Z|2024|N|From Kalecgos.|
C Reunited Again|QID|75244|M|39.43,63.01|Z|2024|CHAT|N|Tell Kalecgos you will listen to his speech.|
T Reunited Again|QID|75244|M|39.46,63.05|Z|2024|N|To Kalecgos.|
A Veiled Trouble|QID|72942|PRE|75244|M|39.46,63.05|Z|2024|N|From Kalecgos.|
P Veiled Ossuary|ACTIVE|72942|M|39.40,63.01|Z|The Azure Span!Dragon Isles|N|Take the portal to the Veiled Ossuary.|
T Veiled Trouble|QID|72942|M|66.20,12.27|Z|2025|N|To Azuregos.|
A Veiled Ossuary Chaos|QID|72946|PRE|72942|M|66.20,12.27|Z|2025|N|From Azuregos.|
A Memories of Old|QID|72947|PRE|72942|M|66.20,12.27|Z|2025|N|From Azuregos.|
C Veiled Ossuary Chaos|QID|72946|M|63.62,13.43|Z|2025|S|N|Arcane invaders weakened (100%). Killing the ones at/near each memory will probably be enough to finish.|
C Memories of Old|QID|72947|M|62.06,13.45|Z|2025|QO|3|N|Kill Memory of a Betrayer.|
C Memories of Old|QID|72947|M|63.46,16.07;64.07,16.37|CS|Z|2025|QO|1|N|Kill Memory of a Traitorous Sister.|
C Memories of Old|QID|72947|M|60.16,14.91|Z|2025|QO|2|N|Kill Memory of a Master.|
C Veiled Ossuary Chaos|QID|72946|M|63.62,13.43|Z|2025|US|N|Arcane invaders weakened (100%).|
T Veiled Ossuary Chaos|QID|72946|M|66.20,12.25|Z|2025|N|To Azuregos.|
T Memories of Old|QID|72947|M|66.20,12.25|Z|2025|N|To Azuregos.|
A What Still Remains|QID|72948|PRE|72946&72947|M|66.20,12.25|Z|2025|N|From Azuregos.|
C What Still Remains|QID|72948|M|67.01,11.76|Z|2025|QO|1|CHAT|N|Tell Azuregos you are ready to go inside.|
C What Still Remains|QID|72948|M|67.07,11.83|Z|2025|QO|2|NC|N|Click the gravestone to retrieve Malygos's Lingering Essence.|
C What Still Remains|QID|72948|M|67.05,11.76|Z|2025|QO|3|NC|N|Click the purple floating ball to retrieve Sindragosa's Lingering Essence.|
T What Still Remains|QID|72948|M|67.07,11.82|Z|2025|N|To Azuregos.|
A Swiftly to the Archives|QID|72949|PRE|72948|M|67.07,11.82|Z|2025|N|From Azuregos.|
P Azure Archives|ACTIVE|72949|M|65.64,12.56|Z|Thaldraszus|N|Take the portal to the Azure Archives.|
T Swiftly to the Archives|QID|72949|M|39.46,63.03|Z|2024|N|To Kalecgos.|
A The Last Conflict|QID|72950|PRE|72949|M|39.48,63.06|Z|2024|N|From Sindragosa.|
C The Last Conflict|QID|72950|QO|1|NC|S!US|N|Let Sindragosa know you are ready to enter the scenario, "The Last Conflict". If you want to keep the guide on the screen during the scenario (which really isn't needed) Click the minimap button twice to disable/re-enable after entering the scenario.|;no coordinates inside the instance
C Speak to Kalecgos|ACTIVE|72950|SO|1|CHAT|N|Speak to Kalecgos and then wait for dialog.|
C Defeat Sindragosa|ACTIVE|72950|SO|2|N|Defeat Sindragosa, note the Extra Action Button will also heal you. Stand behind the ice mounds when she casts Tomb of Tears.|EAB|
C Sooth Sindragosa and Malygos|ACTIVE|72950|SO|3|CHAT|N|Tell Kalecgos you are ready to put them to rest.|
T The Last Conflict|QID|72950|M|39.32,63.92|Z|2024;The Azure Span|N|To Kalecgos.|
A A Peaceful Farewell|QID|72951|PRE|72950|M|39.30,63.62|Z|2024;The Azure Span|N|From Senegos.|
C A Peaceful Farewell|QID|72951|M|39.49,63.02|Z|2024;The Azure Span|CHAT|N|Tell Senegos good bye one last time.|
T A Peaceful Farewell|QID|72951|M|39.48,63.03|Z|2024;The Azure Span|N|To Kalecgos.|
N A New Dawn|N|Congrats on the Achievement.|
]]
end)
