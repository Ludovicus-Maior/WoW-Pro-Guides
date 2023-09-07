local guide = WoWPro:RegisterGuide('Blue_Dragonflight_Questline', 'Achievements', 'Azure Span', 'WoWPro Team', 'Neutral')
WoWPro:GuideNextGuide(guide, "Dragonflight")
WoWPro:GuideLevels(guide,70,70)
WoWPro.Achievements:GuideMisc(guide, "Wrathion/Sabellian", "Reputation", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
A Keeper of the Ossuary|QID|72900|PRE|73003|M|39.47,63.06|Z|2024|N|From Kalecgos.|
F Veiled Ossuary|ACTIVE|72900|M|37.06,60.82|Z|The Azure Span!Dragon Isles|N|Head to the flightmaster and take a flight to Veiled Ossuary.|
C Keeper of the Ossuary|QID|72900|M|62.23,17.89|Z|2025|QO|1|CHAT|N|Speak to Senegos within the Veiled Ossuary.|
T Keeper of the Ossuary|QID|72900|M|62.23,17.89|Z|2025|N|To Senegos.|
A On the Trail Again|QID|72921|PRE|72900|M|62.23,17.89|Z|2025|N|From Senegos.|
C On the Trail Again|QID|72921|M|62.23,17.89|Z|2025|QO|1|CHAT|N|Speak to Senegos.|
C On the Trail Again|QID|72921|M|62.21,17.88|Z|2025|QO|2|CHAT|N|Speak to Stellagosa.|
C On the Trail Again|QID|72921|M|60.87,16.71|Z|2025|QO|3|NC|N|Tome of Fanciful Spheres.|
C On the Trail Again|QID|72921|M|61.71,12.73|Z|2025|QO|4|NC|N|Tome of Rolling.|
C On the Trail Again|QID|72921|M|64.45,15.14|Z|2025|QO|5|NC|N|Tome of Sticking.|
T On the Trail Again|QID|72921|M|63.95,12.34|Z|2025|N|To Senegos.|
A Rolling Out|QID|72933|PRE|72921|M|63.95,12.34|Z|2025|N|From Senegos.|
C Rolling Out|QID|72933|M|64.00,12.35|Z|2025|QO|1|NC|N|Arcane ball activated.|
C Rolling Out|QID|72933|M|65.99,12.38|Z|2025|QO|2|NC|N|Veiled Ossuary cleaned up.|
T Rolling Out|QID|72933|M|66.74,11.97|Z|2025|N|To Senegos.|
A Lest We Forget|QID|72934|PRE|72933|M|66.74,11.97|Z|2025|N|From Unknown.|
C Lest We Forget|QID|72934|M|67.03,12.06|Z|2025|QO|1|NC|N|Gravestones updated.|
C Lest We Forget|QID|72934|M|66.98,12.07|Z|2025|QO|2|NC|N|Gravestones placed.|
T Lest We Forget|QID|72934|M|67.09,11.79|Z|2025|N|To Senegos.|
A Sindragosa and Malygos's Rest|QID|73069|PRE|72934|M|67.09,11.79|Z|2025|N|From Senegos.|
C Sindragosa and Malygos's Rest|QID|73069|M|67.05,11.78|Z|2025|QO|1|CHAT|N|Speak with Senegos.|
T Sindragosa and Malygos's Rest|QID|73069|M|67.03,11.81|Z|2025|N|To Kalecgos.|
A Memories of Sindragosa and Malygos|QID|75023|PRE|73069|M|67.09,11.77|Z|2025|N|From Senegos.|
C Memories of Sindragosa and Malygos|QID|75023|M|67.04,12.01|Z|2025|QO|2|NC|N|Memory of a Master dispelled.|
C Memories of Sindragosa and Malygos|QID|75023|M|66.86,11.93|Z|2025|QO|1|NC|N|Memory of a Betrayer dispelled.|
C Memories of Sindragosa and Malygos|QID|75023|M|66.92,11.69|Z|2025|QO|3|NC|N|Memory of a Traitorous Sister dispelled.|
T Memories of Sindragosa and Malygos|QID|75023|M|67.09,11.77|Z|2025|N|To Senegos.|
A Archives Return|QID|72935|PRE|75023|M|67.09,11.77|Z|2025|N|From Senegos.|
F Azure Archives|ACTIVE|72935|M|62.07,18.93|Z|Thaldraszus|N|Head to the flightmaster and take a flight to Azure Archives.|
T Archives Return|QID|72935|M|39.46,63.06|Z|2024|N|To Kalecgos.|
A Azuregos's Support|QID|72936|PRE|72935|M|39.46,63.06|Z|2024|N|From Kalecgos.|
P Azure Archives|ACTIVE|72936|M|39.38,62.95|Z|The Azure Span!Dragon Isles|N|Take the portal to Azure Archives.|
C Azuregos's Support|QID|72936|M|22.27,23.65|Z|114|QO|1|NC|N|Azuregos found within the Nexus in Northrend.|
T Azuregos's Support|QID|72936|M|22.50,23.82|Z|114|N|To Azuregos.|
A Unusual Disruptions|QID|72937|PRE|72936|M|22.50,23.82|Z|114|N|From Azuregos.|
C Unusual Disruptions|QID|72937|M|26.71,24.70|Z|114|QO|1|NC|U|205931|N|Northern disruption contained.|
C Unusual Disruptions|QID|72937|M|29.46,26.59|Z|114|QO|3|NC|U|205931|N|Eastern disruption contained.|
C Unusual Disruptions|QID|72937|M|26.60,29.42|Z|114|QO|2|NC|U|205931|N|Southern disruption contained.|
T Unusual Disruptions|QID|72937|M|22.49,23.84|Z|114|N|To Azuregos.|
A Archival Arrival|QID|72938|PRE|72937|M|22.49,23.84|Z|114|N|From Azuregos.|
P Coldarra|ACTIVE|72938|M|22.34,23.66|Z|Borean Tundra|N|Take the portal to Coldarra.|
A Climbing|QID|72560|PRE|72937|M|39.43,62.97|Z|2024|
T Archival Arrival|QID|72938|M|39.46,63.04|Z|2024|N|To Kalecgos.|
A Where in the World is a Lost Blue Dragon?|QID|72940|PRE|72938|M|39.46,63.04|Z|2024|N|From Kalecgos.|
A Booty Bay|QID|73026|PRE|72938|M|39.47,63.03|Z|2024|N|From Kalecgos.|
T Booty Bay|QID|73026|M|39.46,62.99|Z|2024|N|To Senegos.|
A The Booty Bay Journal|QID|72988|PRE|73026|M|39.46,62.99|Z|2024|N|From Senegos.|
C The Booty Bay Journal|QID|72988|M|39.46,62.99|Z|2024|QO|1|CHAT|N|Speak to Senegos to neutralize your standing with Booty Bay.|
C The Booty Bay Journal|QID|72988|M|39.46,62.91|Z|2024|QO|2|NC|N|Read about Zeros in Senegos' Magical Tome (Optional).|
C The Booty Bay Journal|QID|72988|M|39.50,62.94|Z|2024|QO|3|NC|N|Take the portal from Azure Archives to Booty Bay.|
P Azure Archives|ACTIVE|72988|M|39.50,62.94|Z|The Azure Span!Dragon Isles|N|Take the portal to Azure Archives.|
T The Booty Bay Journal|QID|72988|M|41.35,73.08|Z|210|N|To Zeros.|
A No Such Thing as Bad Luck|QID|72527|PRE|72988|M|41.35,73.08|Z|210|N|From Zeros.|
T No Such Thing as Bad Luck|QID|72527|M|42.76,74.00|Z|210|N|To Zeros.|
A Information is King|QID|72529|PRE|72527|M|42.82,74.13|Z|210|N|From Blixrez Goodstitch.|
C Information is King|QID|72529|M|36.33,64.33|Z|210|QO|2|NC|N|Crocolisk Skin (Optional).|
C Information is King|QID|72529|M|42.84,74.12|Z|210|QO|1|NC|N|Get information from Blixrez Goodstitch.|
T Information is King|QID|72529|M|42.84,74.12|Z|210|N|To Blixrez Goodstitch.|
A Anyway, I Started Bribing|QID|72530|PRE|72529|M|42.76,74.01|Z|210|N|From Zeros.|
C Anyway, I Started Bribing|QID|72530|M|55.26,62.70|Z|210|QO|1|NC|U|202271|N|Hired Bodyguards bribed.|
C Anyway, I Started Bribing|QID|72530|M|56.20,60.15|Z|210|QO|2|NC|U|202271|N|Prospector Arty confronted.|
T Anyway, I Started Bribing|QID|72530|M|42.33,77.35|Z|210|N|To Zeros.|
A Money, Money, Money!|QID|72532|PRE|72530|M|42.33,77.35|Z|210|N|From Zeros.|
A Crystals Shmystals|QID|72533|PRE|72530|M|42.33,77.35|Z|210|N|From Zeros.|
C Crystals Shmystals|QID|72533|M|33.81,84.10|Z|210|QO|1|NC|N|Worn Brass Key.|
C Money, Money, Money!|QID|72532|M|34.15,84.67|Z|210|QO|1|NC|N|Gold Coins.|
C Crystals Shmystals|QID|72533|M|33.84,84.03|Z|210|QO|2|NC|N|Gold Ingot.|
T Money, Money, Money!|QID|72532|M|42.30,77.34|Z|210|N|To Zeros.|
T Crystals Shmystals|QID|72533|M|42.30,77.34|Z|210|N|To Zeros.|
A Settled with the Baron|QID|72534|PRE|72532&72533|M|42.30,77.34|Z|210|N|From Zeros.|
C Settled with the Baron|QID|72534|M|42.19,77.40|Z|210|QO|1|NC|N|Treasure given to Baron Revilgaz.|
T Settled with the Baron|QID|72534|M|42.35,77.29|Z|210|N|To Zeros.|
A Zeroing Debt|QID|73181|PRE|72534|M|42.11,77.52|Z|210|N|From Senegos.|
C Zeroing Debt|QID|73181|M|42.29,77.50|Z|210|QO|1|NC|N|Use the portal to return to the Azure Archives.|
P Cape of Stranglethorn|ACTIVE|73181|M|42.26,77.42|Z|The Cape of Stranglethorn|N|Take the portal to Cape of Stranglethorn.|
T Zeroing Debt|QID|73181|M|39.46,62.98|Z|2024|N|To Senegos.|
A The Search for Blue Dragons|QID|73399|PRE|73181|M|39.46,63.04|Z|2024|N|From Kalecgos.|
A Crystalsong Forest|QID|73091|PRE|73181|M|39.46,63.04|Z|2024|N|From Kalecgos.|
T Crystalsong Forest|QID|73091|M|39.46,63.04|Z|2024|N|To Kalecgos.|
A Regrets in Crystal|QID|73090|PRE|73091|M|39.46,63.04|Z|2024|N|From Kalecgos.|
P Azure Archives|ACTIVE|73090|M|39.42,63.01|Z|The Azure Span!Dragon Isles|N|Take the portal to Azure Archives.|
T Regrets in Crystal|QID|73090|M|91.31,57.24|Z|127|N|To Lanigosa.|
A Those We Left Behind|QID|72670|PRE|73090|M|91.31,57.24|Z|127|N|From Lanigosa.|
A A Shattered Legacy|QID|72674|PRE|73090|M|91.31,57.24|Z|127|N|From Lanigosa.|
C Those We Left Behind|QID|72670|M|87.84,55.50|Z|127|QO|1|NC|N|Echoes soothed.|
C A Shattered Legacy|QID|72674|M|86.52,59.72|Z|127|QO|1|NC|N|Crystal Focus Fragment.|
T Those We Left Behind|QID|72670|M|91.32,57.22|Z|127|N|To Lanigosa.|
T A Shattered Legacy|QID|72674|M|91.32,57.22|Z|127|N|To Lanigosa.|
A An Arcane Requiem|QID|72679|PRE|72670&72674|M|91.32,57.22|Z|127|N|From Lanigosa.|
C An Arcane Requiem|QID|72679|M|86.47,68.98|Z|127|QO|1|NC|N|Begin the ritual (Optional).|
C An Arcane Requiem|QID|72679|M|86.43,69.23|Z|127|QO|2|NC|N|Spirits of Shandaral put to rest.|
T An Arcane Requiem|QID|72679|M|91.32,57.23|Z|127|N|To Lanigosa.|
A The Sound of Silence|QID|74783|PRE|72679|M|91.32,57.23|Z|127|N|From Lanigosa.|
P The Unbound Thicket|ACTIVE|74783|M|91.32,57.23|Z|Crystalsong Forest|N|Take the portal to The Unbound Thicket.|
T The Sound of Silence|QID|74783|M|39.46,63.05|Z|2024|N|To Kalecgos.|
A Lost Blue Dragons|QID|73404|PRE|74783|M|39.46,63.05|Z|2024|N|From Kalecgos.|
A Jade Forest|QID|73227|PRE|74783|M|39.47,63.02|Z|2024|N|From Kalecgos.|
T Jade Forest|QID|73227|M|39.46,63.04|Z|2024|N|To Kalecgos.|
A Warm Winds and Water|QID|72650|PRE|73227|M|39.46,63.04|Z|2024|N|From Kalecgos.|
C Warm Winds and Water|QID|72650|M|39.42,63.03|Z|2024|QO|1|NC|N|Take the portal from Azure Archives to The Jade Forest.|
P Azure Archives|ACTIVE|72650|M|39.46,63.04|Z|The Azure Span!Dragon Isles|N|Take the portal to Azure Archives.|
T Warm Winds and Water|QID|72650|M|46.50,44.50|Z|371|N|To Kirygosa.|
A Carp Care|QID|72651|PRE|72650|M|46.50,44.50|Z|371|N|From Kirygosa.|
A Local Deliveries|QID|72653|PRE|72650|M|46.50,44.50|Z|371|N|From Kirygosa.|
C Carp Care|QID|72651|M|48.02,48.10|Z|371|QO|1|NC|U|203182|N|Carps fed and ponds cleaned (100%).|
C Local Deliveries|QID|72653|M|48.32,46.04|Z|371|QO|3|NC|U|203182|N|Old Man Misteye.|
C Local Deliveries|QID|72653|M|46.94,45.98|Z|371|QO|1|NC|U|203182|N|Kai Wanderbrew.|
C Local Deliveries|QID|72653|M|46.58,46.02|Z|371|QO|2|NC|U|203182|N|Ni Gentlepaw.|
C Local Deliveries|QID|72653|M|46.31,45.58|Z|371|QO|4|NC|U|203182|N|Yol the Noodlemonger.|
T Carp Care|QID|72651|M|46.51,44.49|Z|371|N|To Kirygosa.|
T Local Deliveries|QID|72653|M|46.51,44.49|Z|371|N|To Kirygosa.|
A Up, Up, and Home|QID|72654|PRE|72651&72653|M|46.51,44.49|Z|371|N|From Kirygosa.|
C Up, Up, and Home|QID|72654|M|49.16,42.49|Z|371|QO|1|NC|N|Fly with Kirygosa.|
T Up, Up, and Home|QID|72654|M|49.16,42.48|Z|371|N|To Kirygosa.|
A Self Care|QID|72652|PRE|72654|M|49.20,42.51|Z|371|N|From Kalecgos.|
C Self Care|QID|72652|M|49.11,42.51|Z|371|QO|1|NC|N|Kirygosa's home cleaned.|
T Self Care|QID|72652|M|49.19,42.50|Z|371|N|To Kalecgos.|
A A Drink with Kalecgos|QID|72655|PRE|72652|M|49.19,42.50|Z|371|N|From Kalecgos.|
C A Drink with Kalecgos|QID|72655|M|45.87,43.59|Z|371|QO|1|NC|N|Drink with Kalecgos in The Drunken Hozen.|
T A Drink with Kalecgos|QID|72655|M|45.87,43.59|Z|371|N|To Kalecgos.|
A Blue is My Favorite Color|QID|74291|PRE|72655|M|45.87,43.59|Z|371|N|From Kalecgos.|
C Blue is My Favorite Color|QID|74291|M|45.90,43.57|Z|371|QO|1|CHAT|N|Speak to Kirygosa.|
C Blue is My Favorite Color|QID|74291|M|45.87,43.58|Z|371|QO|2|CHAT|N|Speak to Kalecgos.|
C Blue is My Favorite Color|QID|74291|M|45.83,43.49|Z|371|QO|3|NC|N|Use the portal to return to Azure Archives.|
P The Drunken Hozen|ACTIVE|74291|M|45.88,43.56|Z|The Jade Forest|N|Take the portal to The Drunken Hozen.|
T Blue is My Favorite Color|QID|74291|M|39.46,63.04|Z|2024|N|To Kalecgos.|
A A Pair of Blue Dragons|QID|73405|PRE|74291|M|39.46,63.04|Z|2024|N|From Kalecgos.|
A Theramore|QID|72939|PRE|74291|M|39.47,63.02|Z|2024|N|From Kalecgos.|
T Theramore|QID|72939|M|39.46,63.04|Z|2024|N|To Kalecgos.|
A The Sullied Banner|QID|73188|PRE|72939|M|39.46,63.04|Z|2024|N|From Kalecgos.|
P Azure Archives|ACTIVE|73188|M|39.46,63.02|Z|The Azure Span!Dragon Isles|N|Take the portal to Azure Archives.|
T The Sullied Banner|QID|73188|M|62.91,49.69|Z|70|N|To Surigosa.|
A Aftershocks|QID|72832|PRE|73188|M|62.91,49.69|Z|70|N|From Surigosa.|
A Creative Solutions|QID|72831|PRE|73188|M|62.81,49.73|Z|70|N|From Kalecgos.|
C Aftershocks|QID|72832|M|64.45,48.51|Z|70|QO|1|NC|N|Prototype Mana Bombs Teleported.|
C Creative Solutions|QID|72831|M|63.97,48.55|Z|70|QO|1|NC|N|Arcanists Pacified.|
T Aftershocks|QID|72832|M|67.02,54.53|Z|70|N|To Surigosa.|
T Creative Solutions|QID|72831|M|67.05,55.02|Z|70|N|To Kalecgos.|
A Breaking the Cycle|QID|72833|PRE|72832&72831|M|67.03,54.58|Z|70|N|From Surigosa.|
C Breaking the Cycle|QID|72833|M|67.89,51.22|Z|70|QO|1|NC|N|Turi Flickerflame apprehended.|
T Breaking the Cycle|QID|72833|M|67.06,54.50|Z|70|N|To Surigosa.|
A A Moment of Reflection|QID|74335|PRE|72833|M|67.06,54.50|Z|70|N|From Surigosa.|
C A Moment of Reflection|QID|74335|M|66.85,53.21|Z|70|QO|1|NC|N|Take the portal to Kalec in the Azure Archives.|
P Theramore Isle|ACTIVE|74335|M|66.90,53.33|Z|Dustwallow Marsh|N|Take the portal to Theramore Isle.|
T A Moment of Reflection|QID|74335|M|39.46,63.04|Z|2024|N|To Kalecgos.|
A The Last Missing Blue Dragon|QID|73406|PRE|74335|M|39.46,63.04|Z|2024|N|From Kalecgos.|
A Winterspring|QID|72656|PRE|74335|M|39.47,63.03|Z|2024|N|From Kalecgos.|
T Winterspring|QID|72656|M|39.48,63.06|Z|2024|N|To Sindragosa.|
A A Protector of Magic|QID|72657|PRE|72656|M|39.48,63.06|Z|2024|N|From Sindragosa.|
C A Protector of Magic|QID|72657|M|39.50,63.08|Z|2024|QO|1|NC|N|Use the portal to go to Winterspring.|
P Azure Archives|ACTIVE|72657|M|39.48,63.06|Z|The Azure Span!Dragon Isles|N|Take the portal to Azure Archives.|
T A Protector of Magic|QID|72657|M|48.06,59.06|Z|83|N|To Haleh.|
A Artifacts Abound|QID|74354|PRE|72657|M|48.06,59.06|Z|83|N|From Haleh.|
C Artifacts Abound|QID|74354|M|61.61,26.59|Z|83|QO|1|NC|N|Totemic Ruins.|
T Artifacts Abound|QID|74354|M|48.08,59.08|Z|83|N|To Haleh.|
A Test Subject|QID|72659|PRE|74354|M|48.08,59.08|Z|83|N|From Haleh.|
C Test Subject|QID|72659|M|48.17,58.95|Z|83|QO|2|NC|N|Icy Book tested.|
C Test Subject|QID|72659|M|48.21,58.95|Z|83|QO|1|NC|N|Bottled Spirits tested.|
C Test Subject|QID|72659|M|48.23,58.99|Z|83|QO|3|NC|N|Left Boot tested.|
T Test Subject|QID|72659|M|48.07,59.07|Z|83|N|To Haleh.|
A Owl of a Sudden|QID|72660|PRE|72659|M|48.07,59.07|Z|83|N|From Haleh.|
C Owl of a Sudden|QID|72660|M|47.33,60.53|Z|83|QO|1|CHAT|N|Speak to Haleh to begin the test.|
C Owl of a Sudden|QID|72660|M|47.48,60.75|Z|83|QO|2|NC|N|Half-Restored Totem tested.|
T Owl of a Sudden|QID|72660|M|48.07,59.08|Z|83|N|To Haleh.|
A A Wyrm Rest|QID|72661|PRE|72660|M|47.54,60.21|Z|83|N|From Sindragosa.|
C A Wyrm Rest|QID|72661|M|47.54,60.21|Z|83|QO|1|CHAT|N|Speak to Sindragosa.|
C A Wyrm Rest|QID|72661|M|32.57,49.37|Z|83|QO|2|NC|N|Go to the Frostfire Hot Springs.|
C A Wyrm Rest|QID|72661|M|32.07,49.35|Z|83|QO|3|NC|N|Move into the hot springs water.|
T A Wyrm Rest|QID|72661|M|32.31,49.09|Z|83|N|To Sindragosa.|
A Back with the Blues|QID|74356|PRE|72661|M|32.31,49.09|Z|83|N|From Sindragosa.|
C Back with the Blues|QID|74356|M|32.32,49.00|Z|83|QO|1|NC|N|Use the portal to return to the Azure Archives.|
P Frostfire Hot Springs|ACTIVE|74356|M|32.31,49.09|Z|Winterspring|N|Take the portal to Frostfire Hot Springs.|
T Back with the Blues|QID|74356|M|39.48,63.06|Z|2024|N|To Sindragosa.|
A Reunited Again|QID|75244|PRE|74356|M|39.47,63.05|Z|2024|N|From Kalecgos.|
C Reunited Again|QID|75244|M|39.43,63.01|Z|2024|QO|1|NC|N|Listen to Kalecgos's speech.|
T Reunited Again|QID|75244|M|39.46,63.05|Z|2024|N|To Kalecgos.|
A Veiled Trouble|QID|72942|PRE|75244|M|39.46,63.05|Z|2024|N|From Kalecgos.|
P Azure Archives|ACTIVE|72942|M|39.43,63.00|Z|The Azure Span!Dragon Isles|N|Take the portal to Azure Archives.|
T Veiled Trouble|QID|72942|M|66.20,12.27|Z|2025|N|To Azuregos.|
A Veiled Ossuary Chaos|QID|72946|PRE|72942|M|66.20,12.27|Z|2025|N|From Azuregos.|
A Memories of Old|QID|72947|PRE|72942|M|66.20,12.27|Z|2025|N|From Azuregos.|
C Memories of Old|QID|72947|M|62.06,13.45|Z|2025|QO|3|N|Memory of a Betrayer slain.|
C Veiled Ossuary Chaos|QID|72946|M|63.62,13.43|Z|2025|QO|1|NC|N|Arcane invaders weakened (100%).|
C Memories of Old|QID|72947|M|64.07,16.37|Z|2025|QO|1|N|Memory of a Traitorous Sister slain.|
C Memories of Old|QID|72947|M|60.16,14.91|Z|2025|QO|2|N|Memory of a Master slain.|
T Veiled Ossuary Chaos|QID|72946|M|66.20,12.25|Z|2025|N|To Azuregos.|
T Memories of Old|QID|72947|M|66.20,12.25|Z|2025|N|To Azuregos.|
A What Still Remains|QID|72948|PRE|72946&72947|M|66.20,12.25|Z|2025|N|From Azuregos.|
C What Still Remains|QID|72948|M|67.01,11.76|Z|2025|QO|1|CHAT|N|Speak with Azuregos.|
C What Still Remains|QID|72948|M|67.07,11.83|Z|2025|QO|2|NC|N|Malygos's Lingering Essence.|
C What Still Remains|QID|72948|M|67.05,11.76|Z|2025|QO|3|NC|N|Sindragosa's Lingering Essence.|
T What Still Remains|QID|72948|M|67.07,11.82|Z|2025|N|To Azuregos.|
A Swiftly to the Archives|QID|72949|PRE|72948|M|67.07,11.82|Z|2025|N|From Azuregos.|
P Veiled Ossuary|ACTIVE|72949|M|66.31,12.20|Z|Thaldraszus|N|Take the portal to Veiled Ossuary.|
T Swiftly to the Archives|QID|72949|M|39.46,63.03|Z|2024|N|To Kalecgos.|
A The Last Conflict|QID|72950|PRE|72949|M|39.48,63.06|Z|2024|N|From Sindragosa.|
C Speak to Kalecgos|Z|The Azure Vault|SO|1|S|N|The essences of Malygos and Sindragosa have been moved within the Azure Vault. It is time to release them!|
C Speak to Kalecgos|Z|nil|SO|1;1|N|Speak to Kalecgos|
C Speak to Kalecgos|Z|The Azure Vault|SO|1|US|N|The essences of Malygos and Sindragosa have been moved within the Azure Vault. It is time to release them!|
C Defeat Sindragosa|Z|The Azure Vault|SO|2|S|N|Withstand the fury of Sindragosa!|
C Defeat Sindragosa|Z|nil|SO|2;1|N|Defeat Sindragosa|
C Defeat Sindragosa|Z|The Azure Vault|SO|2|US|N|Withstand the fury of Sindragosa!|
C Speak to Kalecgos|Z|The Azure Vault|SO|3|S|N|Sindragosa and Malygos have been soothed.|
C The Last Conflict|QID|72950|QO|1|NC|N|Complete the scenario, "The Last Conflict".|
T The Last Conflict|QID|72950|M|39.32,63.92|Z|2024;The Azure Span|N|To Kalecgos.|
A A Peaceful Farewell|QID|72951|PRE|72950|M|39.30,63.62|Z|2024;The Azure Span|N|From Senegos.|
C A Peaceful Farewell|QID|72951|M|39.49,63.02|Z|2024;The Azure Span|QO|1|CHAT|N|Speak with Senegos one last time.|
T A Peaceful Farewell|QID|72951|M|39.48,63.03|Z|2024;The Azure Span|N|To Kalecgos.|
]]

end)