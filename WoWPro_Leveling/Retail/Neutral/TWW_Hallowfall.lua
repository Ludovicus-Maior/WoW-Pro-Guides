local guide = WoWPro:RegisterGuide('Hallowfall', 'Leveling', 'Hallowfall', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Hallowfall")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,70, 80)
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNextGuide(guide, 'Azj Kahet')
WoWPro:GuideSteps(guide, function()
return [[

;Zones in guide
;|Z|2214;The Ringing Deeps
;|Z|2215;Hallowfall
;|Z|2255;The Reckoning



A The Hallowed Path|QID|78658|M|47.05,32.24|Z|2214;The Ringing Deeps|N|From Anduin Wrynn.|
C The Hallowed Path|QID|78658|M|40.57,24.25|Z|2214;The Ringing Deeps|QO|1|NC|N|Find the Gate to Hallowfall.|
C The Hallowed Path|QID|78658|M|77.21,42.99|Z|2215;Hallowfall|QO|2|CHAT|N|Speak with Anduin in Hallowfall.|
C The Hallowed Path|QID|78658|M|68.60,44.86|Z|2215;Hallowfall|QO|3|NC|N|Meet the Arathi in Dunelle's Kindness.|
T The Hallowed Path|QID|78658|M|68.43,45.07|Z|2215;Hallowfall|N|To Faerin.|
A Where the Light Touches|QID|78659|M|68.44,45.11|Z|2215;Hallowfall|N|From Faerin.|
A Status Report|QID|79309|M|70.44,44.95|Z|2215;Hallowfall|N|From Captain Trueflame.|
A Delver's Call: Mycomancer Cavern|QID|83769|M|68.86,44.44|Z|2215;Hallowfall|N|From the sign on the lampost.|
A Delver's Call: The Skittering Breach|QID|83768|M|67.78,45.61|Z|2215;Hallowfall|N|From the sign on the lampost.|
t Delver's Call: Mycomancer Cavern|QID|83769|M|69.17,45.62|Z|2215;Hallowfall|N|To Valrin Paller.|
t Delver's Call: The Skittering Breach|QID|83768|M|67.78,45.61|Z|2215;Hallowfall|N|From the sign on the lampost.|
A Suspicious Minds|QID|83247|M|68.05,44.26|Z|2215;Hallowfall|N|From Derill Fayn.|
A For Morale|QID|83283|M|68.02,44.26|Z|2215;Hallowfall|N|From Lerrenai Fayn.|
T Status Report|QID|79309|M|75.37,49.57|Z|2215;Hallowfall|N|To Scout Wayshelm.|
A Seek the Lost|QID|79310|M|75.37,49.57|Z|2215;Hallowfall|N|From Scout Wayshelm.|
C Seek the Lost|QID|79310|M|74.48,51.26|QO|2|Z|2215;Hallowfall|N|Inspect the fallen scout.|H|
C Seek the Lost|QID|79310|M|74.48,51.26|QO|3|Z|2215;Hallowfall|N|Recover a momento for Wayshelm.|H|
T Seek the Lost|QID|79310|M|75.37,49.57|Z|2215;Hallowfall|N|To Scout Wayshelm.|
A Stem the Flow|QID|79311|M|75.37,49.57|Z|2215;Hallowfall|N|From Scout Wayshelm.|
A Mow the Masses|QID|79312|M|75.37,49.57|Z|2215;Hallowfall|N|From Scout Wayshelm.|
C Stem the Flow|QID|79311|M|74.92,51.91|Z|2215;Hallowfall|N|Slay 12 Bloatrot Stingers or Fungal Infestors.|S|
C Mow the Masses|QID|79312|M|74.92,51.91|Z|2215;Hallowfall|N|Cut down 8 Foulnectar Fronds.|H|
C Stem the Flow|QID|79311|M|74.92,51.91|Z|2215;Hallowfall|N|Slay 12 Bloatrot Stingers or Fungal Infestors.|US|
T Stem the Flow|QID|79311|M|75.57,51.83|Z|2215;Hallowfall|N|To Scout Wayshelm.|
T Mow the Masses|QID|79312|M|75.57,51.83|Z|2215;Hallowfall|N|To Scout Wayshelm.|
A What Grows in the Dark|QID|79313|M|75.57,51.83|Z|2215;Hallowfall|N|From Scout Wayshelm.|
K Fallowbarb|ACTIVE|79313|M|76.36,54.86|Z|2215;Hallowfall|QO|1|N|Fallowbarb slain.|T|Fallowbarb|
T What Grows in the Dark|QID|79313|M|70.52,44.98|Z|2215;Hallowfall|N|To Captain Trueflame.|
A Care Package|QID|79304|M|69.26,43.90|Z|2215;Hallowfall|N|From Barahl Lynflayme.|
C Suspicious Minds|QID|83247|M|64.96,40.06|Z|2215;Hallowfall|QO|1|NC|N|Salamanther Heart.|S|
C For Morale|QID|83283|M|64.73,41.56|Z|2215;Hallowfall|QO|1|NC|N|Imperial Brut.|H|
C Suspicious Minds|QID|83247|M|64.96,40.06|Z|2215;Hallowfall|QO|1|NC|N|Salamanther Heart.|US|
T For Morale|QID|83283|M|68.02,44.26|Z|2215;Hallowfall|N|To Lerrenai Fayn.|
T Suspicious Minds|QID|83247|M|68.02,44.26|Z|2215;Hallowfall|N|To Derill Fayn.|
A Prove One's Mettle|QID|83279|M|68.02,44.26|Z|2215;Hallowfall|N|From Derill Fayn.|
A Something Earthy|QID|82843|M|69.93,32.59|Z|2215;Hallowfall|N|From Dolena.|
C Something Earthy|QID|82843|QO|1|M|69.63,33.49|Z|2215;Hallowfall|N|Collect a taro.|H|
T Something Earthy|QID|82843|M|69.93,32.59|Z|2215;Hallowfall|N|To Dolena.|
A Something Not Ruined|QID|82844|M|69.93,32.59|Z|2215;Hallowfall|N|From Dolena.|
C Something Not Ruined|QID|82844|QO|2|M|69.63,33.49|Z|2215;Hallowfall|N|Collect some taro.|H|
T Something Not Ruined|QID|82844|M|69.93,32.59|Z|2215;Hallowfall|N|To Dolena.|
A Enough Garlic|QID|82847|M|69.93,32.59|Z|2215;Hallowfall|N|From Dolena.|
C Enough Garlic|QID|82847|QO|1|M|70.22,28.31|Z|2215;Hallowfall|N|Collect some garlic.|H|
C Enough Garlic|QID|82847|QO|2|M|70.22,28.31|Z|2215;Hallowfall|N|Collect some more garlic.|H|
T Enough Garlic|QID|82847|M|69.93,32.59|Z|2215;Hallowfall|N|To Dolena.|
A Sous|QID|82848|M|69.93,32.59|Z|2215;Hallowfall|N|From Dolena.|
C Sous|QID|82848|QO|1|M|69.93,32.59|Z|2215;Hallowfall|N|Help the chef cook some food.|H|
T Sous|QID|82848|M|69.93,32.59|Z|2215;Hallowfall|N|To Dolena.|
K Coalesced Iniquity|ACTIVE|83279|QO|1|M|62.37,38.79|Z|2215;Hallowfall|N|Kill Coalesced Iniquity.|T|Coalesced Iniquity|
T Prove One's Mettle|QID|83279|M|68.02,44.26|Z|2215;Hallowfall|N|To Derill Fayn.|

C Where the Light Touches|QID|78659|M|68.19,45.16|Z|2215;Hallowfall|QO|1|NC|N|Ride with Faerin to the Aegis Wall (Optional).|
C Where the Light Touches|QID|78659|M|71.41,57.47|Z|2215;Hallowfall|QO|2|NC|N|Arrive at the Aegis Wall.|
T Where the Light Touches|QID|78659|M|71.61,57.57|Z|2215;Hallowfall|N|To Great Kyron.|
A Tunnel Trouble|QID|78665|M|71.61,57.57|Z|2215;Hallowfall|N|From Great Kyron.|
A Igniting Hope|QID|79999|M|71.61,57.57|Z|2215;Hallowfall|N|From Faerin.|
C Tunnel Trouble|QID|78665|M|69.16,59.63|Z|2215;Hallowfall|QO|1|H||N|Nerubian Burrow Destroyed.|S|
C Igniting Hope|QID|79999|M|69.62,58.75|Z|2215;Hallowfall|QO|1||N|Shattered Remnants collected from Nerubians.|
C Igniting Hope|QID|79999|M|70.07,61.04|Z|2215;Hallowfall|QO|2|H|N|Aegis Keyflame empowered by Shattered Remnants.|
C Tunnel Trouble|QID|78665|M|69.16,59.63|Z|2215;Hallowfall|QO|1|H|N|Nerubian Burrow Destroyed.|US|
T Igniting Hope|QID|79999|M|70.09,61.02|Z|2215;Hallowfall|N|To Faerin.|
T Tunnel Trouble|QID|78665|M|70.08,61.27|Z|2215;Hallowfall|N|To Great Kyron.|
A The Only Good Spider|QID|78666|M|70.08,61.27|Z|2215;Hallowfall|N|From Great Kyron.|
A Rekindled Memories|QID|78667|M|70.12,61.05|Z|2215;Hallowfall|N|From Faerin.|
C The Only Good Spider|QID|78666|M|70.15,62.20|Z|2215;Hallowfall|QO|1|N|Nerubian attackers slain.|S|
C Rekindled Memories|QID|78667|M|70.58,60.61;71.10,60.23;71.44,59.47;72.13,59.44;73.41,59.67;72.54,61.05|CS|Z|2215;Hallowfall|QO|1|H|N|Tinderboxes recovered.|
C The Only Good Spider|QID|78666|M|70.15,62.20|Z|2215;Hallowfall|QO|1|N|Nerubian attackers slain.|US|
T The Only Good Spider|QID|78666|M|70.05,61.29|Z|2215;Hallowfall|N|To Great Kyron.|
T Rekindled Memories|QID|78667|M|70.10,61.01|Z|2215;Hallowfall|N|To Faerin.|
A Rally on the Dawnbreaker|QID|78668|M|70.10,61.01|Z|2215;Hallowfall|N|From Faerin.|
A Runway Scare-a-way|QID|80673|M|60.49,60.12|Z|2215;Hallowfall|N|From Maera Ashyld.|
A Torching Lights|QID|80677|M|60.49,60.12|Z|2215;Hallowfall|N|From Maera Ashyld.|
C Runway Scare-a-way|QID|80673|M|60.72,62.16|Z|2215;Hallowfall|QO|1|N|Flickering Glowmoth slain. (They can be killed by flying into them.)|S|
C Torching Lights|QID|80677|M|61.49,61.86|Z|2215;Hallowfall|QO|1|NC|U|219943|N|Moth egg bunches torched. (These are in the flowers above the area.)|
C Runway Scare-a-way|QID|80673|M|60.72,62.16|Z|2215;Hallowfall|QO|1|N|Flickering Glowmoth slain. (They can be killed by flying into them.)|US|
T Runway Scare-a-way|QID|80673|M|60.48,60.14|Z|2215;Hallowfall|N|To Maera Ashyld.|
T Torching Lights|QID|80677|M|60.48,60.14|Z|2215;Hallowfall|N|To Maera Ashyld.|
A Time Lost|QID|80678|M|60.48,60.14|Z|2215;Hallowfall|N|From Maera Ashyld.|
C Time Lost|QID|80678|M|60.92,63.11|Z|2215;Hallowfall|QO|1|NC|N|Mementos collected. (They can drop from mobs, or be found in some of the glowing spots on the ground.)|
T Time Lost|QID|80678|M|60.51,60.15|Z|2215;Hallowfall|N|To Maera Ashyld.|
T Rally on the Dawnbreaker|QID|78668|M|57.46,64.40|Z|2215;Hallowfall|N|To Faerin.|
A Siege Weapon Sabotage|QID|78670|M|57.46,64.40|Z|2215;Hallowfall|N|From Faerin.|
A For Their Eyes Only|QID|78669|M|57.46,64.40|Z|2215;Hallowfall|N|From Great Kyron.|
C For Their Eyes Only|QID|78669|M|57,66|Z|2215;Hallowfall|QO|1|NC|N|Sureki Shadecaster gathered.|S|
C Siege Weapon Sabotage|QID|78670|M|55.0,65.0;55.5,64.7;55.7,65.5;57.0,66.7;57.6,67.2;58.6,65.9|Z|2215;Hallowfall|CS|QO|1|H|N|Keg of Black Powder gathered.|
C Siege Weapon Sabotage|QID|78670|M|59.72,67.37;59.61,66.76;59.62,66.21;59.40,65.45|CS|Z|2215;Hallowfall|QO|2|H|N|Seige Weapon Destroyed. The siege weapons are down below, and a little ways South of, the airship / quest giver.|
C For Their Eyes Only|QID|78669|M|57,66|Z|2215;Hallowfall|QO|1|NC|N|Sureki Shadecaster gathered.|US|
T For Their Eyes Only|QID|78669|M|57.53,64.35|Z|2215;Hallowfall|N|To Anduin Wrynn.|
T Siege Weapon Sabotage|QID|78670|M|57.53,64.35|Z|2215;Hallowfall|N|To Anduin Wrynn.|
A Zero Out Xerosh|QID|82836|M|57.53,64.35|Z|2215;Hallowfall|N|From Anduin Wrynn.|
K Siegelord Xerosh|ACTIVE|82836|M|57.2,68.2|Z|2215;Hallowfall|QO|1|N|Siegelord Xerosh slain.|T|Siegelord Xerosh|
T Zero Out Xerosh|QID|82836|M|56.93,68.28|Z|2215;Hallowfall|N|To Anduin Wrynn.|
A The Light of the Dawntower|QID|78671|M|56.93,68.28|Z|2215;Hallowfall|N|From Anduin Wrynn.|
C The Light of the Dawntower|QID|78671|M|54.1,64.6|Z|2215;Hallowfall|QO|1|N|Witness the lighting of the Dawntower. (At Anduin Wrynn)|CHAT|
T The Light of the Dawntower|QID|78671|M|54.1,64.7|Z|2215;Hallowfall|N|To Faerin.|
A A Lamplighter's Duty|QID|78672|M|54.11,64.69|Z|2215;Hallowfall|N|From Faerin.|
T Care Package|QID|79304|M|52.72,60.30|Z|2215;Hallowfall|N|To Sophietta Lynflayme.|
A The Notebook|QID|79300|M|52.76,60.30|Z|2215;Hallowfall|N|From Sophietta Lynflayme.|
C The Notebook|QID|79300|M|52.12,59.80|Z|2215;Hallowfall|QO|1|CHAT|N|Ask Flight Observer Viktorina about Sophietta's Notebook.|
C The Notebook|QID|79300|M|52.31,60.78|Z|2215;Hallowfall|QO|2|CHAT|N|Ask Caretaker Ryston about Edwyn.|
C The Notebook|QID|79300|M|52.37,60.81|Z|2215;Hallowfall|QO|3|CHAT|N|Ask Headmaster Fynch about Edwyn.|
C The Notebook|QID|79300|M|53.63,59.47|Z|2215;Hallowfall|QO|4|CHAT|N|Ask Engineering Instructor Morgaen about Edwyn.|
T The Notebook|QID|79300|M|53.44,59.39|Z|2215;Hallowfall|N|To Sophietta Lynflayme.|
A Height Club|QID|79301|M|53.44,59.39|Z|2215;Hallowfall|N|From Sophietta Lynflayme.|
C Height Club|QID|79301|M|53.13,59.16|Z|2215;Hallowfall|QO|1|CHAT|N|Confront Edwyn about the notebook. (He is in the lower level of the dock with friends.)|
T Height Club|QID|79301|M|53.41,59.39|Z|2215;Hallowfall|N|To Sophietta Lynflayme.|
A Gone with the Wind|QID|79302|M|53.41,59.39|Z|2215;Hallowfall|N|From Sophietta Lynflayme.|
C Gone with the Wind|QID|79302|M|54.48,54.27|Z|2215;Hallowfall|QO|1|H|N|Stained and Tattered Page.|
T Gone with the Wind|QID|79302|M|53.45,60.64|Z|2215;Hallowfall|N|To Sophietta Lynflayme.|
A A Principled Principal|QID|79303|M|53.45,60.64|Z|2215;Hallowfall|N|From Sophietta Lynflayme.|
C A Principled Principal|QID|79303|M|52.34,60.90|Z|2215;Hallowfall|QO|1|NC|N|Meet Fynch in the classroom.|
C A Principled Principal|QID|79303|M|52.38,60.79|Z|2215;Hallowfall|QO|2|CHAT|N|Speak to Sophietta. (Wait for short RP.)|
C A Principled Principal|QID|79303|M|52.77,59.31|Z|2215;Hallowfall|QO|3|CHAT|N|Speak with Headmaster Fynch.|
T A Principled Principal|QID|79303|M|52.77,59.31|Z|2215;Hallowfall|N|To Headmaster Fynch.|
C A Lamplighter's Duty|QID|78672|M|53.89,64.12|Z|2215;Hallowfall|QO|1||N|Skiff taken to Lorel's Crossing.|V|
T A Lamplighter's Duty|QID|78672|M|53.89,31.47|Z|2215;Hallowfall|N|To Faerin.|
A Tricks of the Dark|QID|78929|M|53.89,31.47|Z|2215;Hallowfall|N|From Faerin.|
A Fickle Fiendish Fish|QID|78932|M|53.93,31.49|Z|2215;Hallowfall|N|From General Steelstrike.|
l Gasping Fish|AVAILABLE|80312|L|217352|M|PLAYER|Z|2215;Hallowfall|N|From Konyss mobs.|S!US|IZ|Sunless Strand|
A Gasping Plea|QID|80312|M|53.56,28.78|Z|2215;Hallowfall|N|UI Auto Accept.|U|217352|O|
C Tricks of the Dark|QID|78929|M|53.92,27.12|Z|2215;Hallowfall|QO|1|NC|N|Arathi rescued.|S|
C Fickle Fiendish Fish|QID|78932|M|53.66,30.07|Z|2215;Hallowfall|QO|1|N|Kobyss invaders slain.|S|
C Gasping Plea|QID|80312|M|54.51,25.33|Z|2215;Hallowfall|QO|1|NC|N|Drop the fish into the water near Sunless Strand.|EAB|
T Gasping Plea|QID|80312|M|54.51,25.33|Z|2215;Hallowfall|N|To Peculiar Fish.|
A Tidal Charms|QID|80313|M|54.51,25.33|Z|2215;Hallowfall|N|From Peculiar Fish.|
A Voices from the Deep|QID|80314|M|54.51,25.33|Z|2215;Hallowfall|N|From Peculiar Fish.|
C Tidal Charms|QID|80313|M|55.27,24.23|Z|2215;Hallowfall|QO|1|NC|N|Sunless Shard.|S|
C Voices from the Deep|QID|80314|M|55.27,24.23|Z|2215;Hallowfall|QO|1|H|N|Raised Shrine studied.|
C Voices from the Deep|QID|80314|M|56.41,22.56|Z|2215;Hallowfall|QO|2|H|N|Submerged Shrine studied.|
C Voices from the Deep|QID|80314|M|56.99,24.65|Z|2215;Hallowfall|QO|3|H|N|Guarded Shrine studied.|
C Tidal Charms|QID|80313|M|55.27,24.23|Z|2215;Hallowfall|QO|1|NC|N|Sunless Shard.|US|
T Tidal Charms|QID|80313|M|54.49,25.33|Z|2215;Hallowfall|N|To Peculiar Fish.|
T Voices from the Deep|QID|80314|M|54.49,25.33|Z|2215;Hallowfall|N|To Peculiar Fish.|
A Alluring Offer|QID|80315|M|54.49,25.33|Z|2215;Hallowfall|N|From Peculiar Fish.|
C Alluring Offer|QID|80315|M|53.97,20.66|Z|2215;Hallowfall|QO|2|N|Sunless Tidemarshal slain.|S|EAB|
K Chieftain Gillcarver|ACTIVE|80315|M|54.35,20.07|Z|2215;Hallowfall|QO|3|N|Chieftain Gillcarver slain.|T|Chieftain Gillcarver|EAB|
C Alluring Offer|QID|80315|M|53.97,20.66|Z|2215;Hallowfall|QO|2|N|Sunless Tidemarshal slain.|US|EAB|
T Alluring Offer|QID|80315|M|54.53,25.40|Z|2215;Hallowfall|N|To Peculiar Fish.|
A Return to the Sea|QID|80316|M|54.49,25.34|Z|2215;Hallowfall|N|From Unknown.|
C Return to the Sea|QID|80316|M|54.49,25.34|Z|2215;Hallowfall|QO|1|H|N|Collect the fish.|
C Return to the Sea|QID|80316|M|56.94,8.69|Z|2215;Hallowfall|QO|2|H|N|Drop the fish in deeper waters in Bleak Sand.|EAB|
T Return to the Sea|QID|80316|M|56.93,8.70|Z|2215;Hallowfall|N|To Peculiar Fish.|
C Tricks of the Dark|QID|78929|M|53.92,27.12|Z|2215;Hallowfall|QO|1|NC|N|Arathi rescued.|US|
C Fickle Fiendish Fish|QID|78932|M|53.66,30.07|Z|2215;Hallowfall|QO|1|N|Kobyss invaders slain.|US|
T Tricks of the Dark|QID|78929|M|53.89,30.84|Z|2215;Hallowfall|N|To Anduin Wrynn.|
T Fickle Fiendish Fish|QID|78932|M|53.89,30.84|Z|2215;Hallowfall|N|To Anduin Wrynn.|
A Blades of the Arathi|QID|78934|M|53.95,30.77|Z|2215;Hallowfall|N|From Faerin.|
A Something's Fishy|QID|78936|M|55.19,32.63|Z|2215;Hallowfall|N|From General Steelstrike.|
C Blades of the Arathi|QID|78934|M|55.15,32.71|Z|2215;Hallowfall|QO|1|H|N|Torch lit.|
C Blades of the Arathi|QID|78934|M|55.55,33.68|Z|2215;Hallowfall|QO|2|NC|N|Arathi groups rallied.|S|EAB|
K The Abominable Wavecrasher|ACTIVE|78936|M|54.72,33.33|Z|2215;Hallowfall|QO|2|N|The Abominable Wavecrasher slain.|T|The Abominable Wavecrasher|
K Tidelord Teethwretch|ACTIVE|78936|M|56.01,33.83|Z|2215;Hallowfall|QO|3|N|Tidelord Teethwretch slain.|T|Tidelord Teethwretch|
K Deepsludger|ACTIVE|78936|M|53.14,32.75|Z|2215;Hallowfall|QO|1|N|Deepsludger slain.|T|Deepsludger|
C Blades of the Arathi|QID|78934|M|55.55,33.68|Z|2215;Hallowfall|QO|2|NC|N|Arathi groups rallied.|US|EAB|
T Blades of the Arathi|QID|78934|M|55.17,32.64|Z|2215;Hallowfall|N|To Faerin.|
T Something's Fishy|QID|78936|M|55.17,32.64|Z|2215;Hallowfall|N|To General Steelstrike.|
A Shadow upon Shadow|QID|78937|M|55.17,32.66|Z|2215;Hallowfall|N|From Faerin.|
C Shadow upon Shadow|QID|78937|M|55.22,34.99|Z|2215;Hallowfall|QO|1|CHAT|N|Find Faerin at the Tower Overlook.|
T Shadow upon Shadow|QID|78937|M|55.79,41.28|Z|2215;Hallowfall|N|To Alleria Windrunner.|
A The Darkened Flame|QID|78939|M|55.79,41.28|Z|2215;Hallowfall|N|From Alleria Windrunner.|
C The Darkened Flame|QID|78939|M|56.27,41.98|Z|2215;Hallowfall|QO|1|H|N|Darkfire investigated.|
C The Darkened Flame|QID|78939|M|56.32,40.63|Z|2215;Hallowfall|QO|2<1|H|N|Clues found outside the tower.|
C The Darkened Flame|QID|78939|M|55.91,42.01|Z|2215;Hallowfall|QO|2<2|H|N|Clues found outside the tower.|
C The Darkened Flame|QID|78939|M|55.39,41.97|Z|2215;Hallowfall|QO|2<3|H|N|Clues found outside the tower.|
C The Darkened Flame|QID|78939|M|54.73,43.00|Z|2215;Hallowfall|QO|2<4|H|N|Clues found outside the tower.|
C The Darkened Flame|QID|78939|M|56.27,41.99|Z|2215;Hallowfall|QO|3|CHAT|N|Return to Faerin.|
T The Darkened Flame|QID|78939|M|56.23,41.99|Z|2215;Hallowfall|N|To Faerin Lothar.|
A Ever Deeper Shadow|QID|78951|M|56.23,41.99|Z|2215;Hallowfall|N|From Faerin Lothar.|
C Ever Deeper Shadow|QID|78951|M|56.92,40.43|Z|2215;Hallowfall|QO|1|N|Order of Night cultists slain.|
T Ever Deeper Shadow|QID|78951|M|55.80,40.53|Z|2215;Hallowfall|N|To Faerin Lothar.|
A The Final Resistance|QID|78952|M|55.80,40.53|Z|2215;Hallowfall|N|From Faerin Lothar.|
C The Final Resistance|QID|78952|M|55.14,40.13|Z|2215;Hallowfall|QO|1|H|N|Shadow Rift destroyed.|
K Anguishing Nightmare|ACTIVE|78952|M|54.96,40.10|Z|2215;Hallowfall|QO|2|N|Anguishing Nightmare slain.|T|Anguishing Nightmare|
T The Final Resistance|QID|78952|M|55.12,40.16|Z|2215;Hallowfall|N|To Faerin Lothar.|
A The Light at the End of the Tunnel|QID|81690|M|55.12,40.16|Z|2215;Hallowfall|N|From Faerin Lothar.|
C The Light at the End of the Tunnel|QID|81690|M|56.52,42.65|Z|2215;Hallowfall|QO|1|NC|N|Faerin followed.|
T The Light at the End of the Tunnel|QID|81690|M|55.73,43.32|Z|2215;Hallowfall|N|To Alleria Windrunner.|
A Restore the Flame|QID|78954|M|55.77,43.39|Z|2215;Hallowfall|N|From Faerin Lothar.|
C Restore the Flame|QID|78954|M|56.19,42.01|Z|2215;Hallowfall|QO|1|CHAT|N|Speak to Faerin.|
T Restore the Flame|QID|78954|M|56.19,42.01|Z|2215;Hallowfall|N|To Faerin Lothar.|
A To Mereldar|QID|78607|M|56.19,42.01|Z|2215;Hallowfall|N|From Faerin Lothar.|
A Delver's Call: The Sinkhole|QID|83767|M|48.71,39.61|Z|2215;Hallowfall|N|From Aegor Irynbawnd.|
A Lights Out|QID|78686|M|49.14,41.09|Z|2215;Hallowfall|N|From Aegor Irynbawnd.|
T To Mereldar|QID|78607|M|43.42,48.57|Z|2215;Hallowfall|N|To Faerin Lothar.|
A The Bastion of Hallowfall|QID|78613|M|43.39,48.64|Z|2215;Hallowfall|N|From General Steelstrike.|
C The Bastion of Hallowfall|QID|78613|M|42.67,55.70|Z|2215;Hallowfall|QO|1|NC|N|Meet Faerin, Anduin, and Alleria at Empire's Edge Inn.|
C The Bastion of Hallowfall|QID|78613|M|42.77,55.80|Z|2215;Hallowfall|QO|2|NC|N|Buy a Round of Drinks.|
C The Bastion of Hallowfall|QID|78613|M|42.72,55.69|Z|2215;Hallowfall|QO|3|NC|N|Hand out the Drinks.|
T The Bastion of Hallowfall|QID|78613|M|42.72,55.69|Z|2215;Hallowfall|N|To Faerin Lothar.|
A Nightwatch|QID|79297|M|42.72,55.69|Z|2215;Hallowfall|N|From Alleria Windrunner.|
C Nightwatch|QID|79297|M|43.32,56.15|Z|2215;Hallowfall|QO|3|NC|N|Find Faerin in the Armory (Optional).|
C Nightwatch|QID|79297|M|41.86,56.95|Z|2215;Hallowfall|QO|2|NC|N|Find Anduin and Alleria at the Wall (Optional).|
C Nightwatch|QID|79297|M|43.33,55.76|Z|2215;Hallowfall|QO|1|NC|N|Order of Night Propaganda.|
C Nightwatch|QID|79297|M|41.38,52.85|Z|2215;Hallowfall|QO|4|NC|N|Meet General Steelstrike in the Barracks.|
T Nightwatch|QID|79297|M|41.31,53.01|Z|2215;Hallowfall|N|To General Steelstrike.|
A Spar Day|QID|78626|M|41.31,53.01|Z|2215;Hallowfall|N|From General Steelstrike.|
C Spar Day|QID|78626|M|42.02,52.09|Z|2215;Hallowfall|QO|1|NC|N|Duel Arathi Recruits.|
T Spar Day|QID|78626|M|41.30,53.01|Z|2215;Hallowfall|N|To General Steelstrike.|
A Mereldar's Light|QID|78614|M|41.30,53.01|Z|2215;Hallowfall|N|From General Steelstrike.|
C Mereldar's Light|QID|78614|M|41.91,55.45|Z|2215;Hallowfall|QO|1|NC|N|Play with orphans.|
T Mereldar's Light|QID|78614|M|41.71,55.47|Z|2215;Hallowfall|N|To Faerin Lothar.|
A An Orphan's Request|QID|79151|M|41.74,55.57|Z|2215;Hallowfall|N|From Alyza Bowblaze.|
A Delves: Nightfall Sanctum|QID|83755|M|43.46,56.33|Z|2215;Hallowfall|N|From Brann Bronzebeard.|
C An Orphan's Request|QID|79151|M|52.30,50.25|Z|2215;Hallowfall|QO|1|NC|N|Much Loved Teddy Bear.|
C An Orphan's Request|QID|79151|M|52.42,50.23|Z|2215;Hallowfall|QO|2|NC|N|Talk to Alyza.|
T An Orphan's Request|QID|79151|M|52.42,50.23|Z|2215;Hallowfall|N|To Alyza Bowblaze.|
A Gutting the Pool|QID|79152|M|52.42,50.23|Z|2215;Hallowfall|N|From Alyza Bowblaze.|
A A Bloody Inheritance|QID|83182|M|52.42,50.23|Z|2215;Hallowfall|N|From Unknown.|
C Gutting the Pool|QID|79152|M|49.70,49.01|Z|2215;Hallowfall|QO|1|N|Kobyss slain.|S|
C A Bloody Inheritance|QID|83182|M|50.07,53.08|Z|2215;Hallowfall|QO|1|NC|N|Parental Effects.|
C Gutting the Pool|QID|79152|M|49.70,49.01|Z|2215;Hallowfall|QO|1|N|Kobyss slain.|S|
T Gutting the Pool|QID|79152|M|50.06,53.05|Z|2215;Hallowfall|N|To Alyza Bowblaze.|
T A Bloody Inheritance|QID|83182|M|50.06,53.05|Z|2215;Hallowfall|N|To Alyza Bowblaze.|
A Vae Victis|QID|79153|M|50.06,53.05|Z|2215;Hallowfall|N|From Alyza Bowblaze.|
C Vae Victis|QID|79153|M|48.88,53.91|Z|2215;Hallowfall|QO|1|NC|N|Sharpscale's Head.|
T Vae Victis|QID|79153|M|49.25,53.81|Z|2215;Hallowfall|N|To Alyza Bowblaze.|
A A Final Goodbye|QID|79154|M|49.24,53.77|Z|2215;Hallowfall|N|From Alyza Bowblaze.|
C A Final Goodbye|QID|79154|M|52.06,50.34|Z|2215;Hallowfall|QO|1|NC|N|Burn Effects.|
T A Final Goodbye|QID|79154|M|41.82,55.37|Z|2215;Hallowfall|N|To Alyza Bowblaze.|
A The Bell Tolls|QID|78615|M|41.70,55.53|Z|2215;Hallowfall|N|From Faerin Lothar.|
C The Bell Tolls|QID|78615|M|41.28,54.82|Z|2215;Hallowfall|QO|1|NC|N|Go to the Gates of Mereldar.|
T The Bell Tolls|QID|78615|M|41.09,54.74|Z|2215;Hallowfall|N|To Faerin Lothar.|
A Crossroads of Twilight|QID|78620|M|41.09,54.74|Z|2215;Hallowfall|N|From General Steelstrike.|
A The Shadow Rising|QID|78621|M|41.09,54.66|Z|2215;Hallowfall|N|From Alleria Windrunner.|
C Crossroads of Twilight|QID|78620|M|34.01,53.23|Z|2215;Hallowfall|QO|1|N|Kobyss Attackers slain.|S|
K Heartfang|ACTIVE|78621|M|35.12,57.14|Z|2215;Hallowfall|QO|2|N|Heartfang slain.|T|Heartfang|
K Old Grim|ACTIVE|78621|M|35.03,54.66|Z|2215;Hallowfall|QO|1|N|Old Grim slain.|T|Old Grim|
K Lighteater|ACTIVE|78621|M|35.16,52.16|Z|2215;Hallowfall|QO|3|N|Lighteater slain.|T|Lighteater|
C Crossroads of Twilight|QID|78620|M|34.01,53.23|Z|2215;Hallowfall|QO|1|N|Kobyss Attackers slain.|US|
T The Shadow Rising|QID|78621|M|34.10,54.70|Z|2215;Hallowfall|N|To Alleria Windrunner.|
T Crossroads of Twilight|QID|78620|M|34.10,54.70|Z|2215;Hallowfall|N|To General Steelstrike.|
A A Candle in the Dark|QID|78624|M|34.10,54.70|Z|2215;Hallowfall|N|From General Steelstrike.|
C A Candle in the Dark|QID|78624|M|33.68,54.61|Z|2215;Hallowfall|QO|1|NC|N|Have Alleria bring down the void bubble.|
C A Candle in the Dark|QID|78624|M|33.61,54.60|Z|2215;Hallowfall|QO|2|N|Aelric Leid slain.|
T A Candle in the Dark|QID|78624|M|33.59,54.58|Z|2215;Hallowfall|N|To General Steelstrike.|
A Consecrated Cleanup|QID|79089|M|33.59,54.58|Z|2215;Hallowfall|N|From General Steelstrike.|
A The Flame Still Burns|QID|80049|M|33.60,54.74|Z|2215;Hallowfall|N|From Faerin Lothar.|
C Consecrated Cleanup|QID|79089|M|35.68,53.95|Z|2215;Hallowfall|QO|1|NC|N|Veneration Grounds cleared.|S|
C The Flame Still Burns|QID|80049|M|35.37,52.70;35.71,54.06;36.93,54.80;36.01,56.00;35.30,55.80|CS|Z|2215;Hallowfall|QO|1|CHAT|N|Speak to Arathi survivors.|
C Consecrated Cleanup|QID|79089|M|35.68,53.95|Z|2215;Hallowfall|QO|1|NC|N|Veneration Grounds cleared.|US|
T Consecrated Cleanup|QID|79089|M|33.64,54.62|Z|2215;Hallowfall|N|To General Steelstrike.|
T The Flame Still Burns|QID|80049|M|33.58,54.64|Z|2215;Hallowfall|N|To General Steelstrike.|
A The Final Front|QID|78627|M|33.57,54.65|Z|2215;Hallowfall|N|From General Steelstrike.|
A The Last Mage|QID|80175|M|40.3,50.9|Z|2215;Hallowfall|N|This is a starter, if you already met Wenren Althal and picked up his quests, it will not be available.|
A The Price of Hope|QID|82894|M|40.52,50.79|Z|2215;Hallowfall|N|From General Steelstrike.|
A The Brothers Braunpyke|QID|82628|M|40.55,50.75|Z|2215;Hallowfall|N|From General Steelstrike.|
A The Dawnbreaker: The Christening|QID|83322|M|40.55,50.75|Z|2215;Hallowfall|N|From General Steelstrike.|
C The Price of Hope|QID|82894|M|42.95,51.77|Z|2215;Hallowfall|QO|1|NC|N|Meet the General at the Infirmary.|
C The Price of Hope|QID|82894|M|43.24,51.79|Z|2215;Hallowfall|QO|3|NC|N|Retrieve Bandages (Optional).|
C The Price of Hope|QID|82894|M|43.19,51.73|Z|2215;Hallowfall|QO|2|NC|N|Heal an Injured Soldier.|
T The Price of Hope|QID|82894|M|43.19,51.76|Z|2215;Hallowfall|N|To General Steelstrike.|
A Economical Request|QID|82216|M|41.31,53.01|Z|2215;Hallowfall|N|From Auralia Steelstrike.|
C Economical Request|QID|82216|M|41.31,53.01|Z|2215;Hallowfall|QO|1|NC|N|Suggest Additional Trading Partners.|
C Economical Request|QID|82216|M|41.27,53.11|Z|2215;Hallowfall|QO|2|NC|N|Write a letter of Recommendation.|
T Economical Request|QID|82216|M|41.28,53.09|Z|2215;Hallowfall|N|To Auralia Steelstrike.|
A A Batty Request|QID|82213|M|41.28,53.09|Z|2215;Hallowfall|N|From Auralia Steelstrike.|
A Does Anyone Like Wasps?|QID|82214|M|41.28,53.09|Z|2215;Hallowfall|N|From Auralia Steelstrike.|
A Regular Fiber|QID|82215|M|41.28,53.09|Z|2215;Hallowfall|N|From Auralia Steelstrike.|
A Dereliction of Duty|QID|79159|M|41.47,52.47|Z|2215;Hallowfall|N|From Endiri Dawnsurge.|
A A Moment to Rest|QID|79165|M|43.12,52.41|Z|2215;Hallowfall|N|From Great Kyron.|
C Does Anyone Like Wasps?|QID|82214|M|63.28,45.92|Z|2215;Hallowfall|QO|1|N|Shacklefang Hornet slain.|S|
C A Batty Request|QID|82213|M|58.04,48.36|Z|2215;Hallowfall|QO|1|N|Shacklefang Leafnose Meat.|S|
C Regular Fiber|QID|82215|M|62.99,46.28|Z|2215;Hallowfall|QO|1|H|N|Tough Ivy Fiber.|
C Does Anyone Like Wasps?|QID|82214|M|63.28,45.92|Z|2215;Hallowfall|QO|1|N|Shacklefang Hornet slain.|US|
C A Batty Request|QID|82213|M|58.04,48.36|Z|2215;Hallowfall|QO|1|N|Shacklefang Leafnose Meat.|US|
t Delver's Call: The Skittering Breach|QID|83768|M|68.02,44.26|Z|2215;Hallowfall|N|To Lerrenai Fayn.|
T A Batty Request|QID|82213|M|68.43,44.53|Z|2215;Hallowfall|N|To Auralia Steelstrike.|
T Does Anyone Like Wasps?|QID|82214|M|68.43,44.53|Z|2215;Hallowfall|N|To Auralia Steelstrike.|
T Regular Fiber|QID|82215|M|68.43,44.53|Z|2215;Hallowfall|N|To Auralia Steelstrike.|
A Underground Economics|QID|82217|M|68.42,44.68|Z|2215;Hallowfall|N|From General Steelstrike.|
C Underground Economics|QID|82217|M|68.43,44.59|Z|2215;Hallowfall|QO|1|NC|N|Arathi Trade Goods.|
C Underground Economics|QID|82217|M|68.43,44.69|Z|2215;Hallowfall|QO|2|NC|N|Display Arathi Trade Goods.|
C Underground Economics|QID|82217|M|68.46,44.57|Z|2215;Hallowfall|QO|4|NC|N|Convince Teha to Trade with the Arathi.|
C Underground Economics|QID|82217|M|68.52,44.66|Z|2215;Hallowfall|QO|3|NC|N|Convince Andee Seabraid to trade with the Arathi.|
T Underground Economics|QID|82217|M|68.46,44.64|Z|2215;Hallowfall|N|To General Steelstrike.|
T Lights Out|QID|78686|M|49.95,20.96|Z|2215;Hallowfall|N|To Taenar Strongoth.|
A If It Leads, It Bleeds|QID|78689|M|49.93,20.94|Z|2215;Hallowfall|N|From Taenar Strongoth.|
A Cage, Match|QID|78688|M|49.97,20.85|Z|2215;Hallowfall|N|From Aemyra Acton.|
C Cage, Match|QID|78688|M|47.13,15.55|Z|2215;Hallowfall|QO|1|NC|U|211945|N|Cages Burned.|S|
K Sharpfang|QID|78689|M|47.67,15.86|Z|2215;Hallowfall|QO|3|N|Sharpfang slain.|T|Sharpfang|
K Droopfin|QID|78689|M|45.51,16.21|Z|2215;Hallowfall|QO|1|N|Droopfin slain.|T|Droopfin|
K Bristlespine|QID|78689|M|44.87,14.81|Z|2215;Hallowfall|QO|2|N|Bristlespine slain.|T|Bristlespine|
C Cage, Match|QID|78688|M|47.13,15.55|Z|2215;Hallowfall|QO|1|NC|U|211945|N|Cages Burned.|US|
T If It Leads, It Bleeds|QID|78689|M|45.72,13.10|Z|2215;Hallowfall|N|To Taenar Strongoth.|
T Cage, Match|QID|78688|M|45.75,13.08|Z|2215;Hallowfall|N|To Aemyra Acton.|
A Situational Awareness|QID|78690|M|45.75,13.08|Z|2215;Hallowfall|N|From Aemyra Acton.|
C Situational Awareness|QID|78690|M|45.82,12.64|Z|2215;Hallowfall|QO|1|CHAT|N|Reassure the Citizens.|
C Situational Awareness|QID|78690|M|45.78,12.92|Z|2215;Hallowfall|QO|2|CHAT|N|Reassure Maximillian.|
T Situational Awareness|QID|78690|M|45.82,13.08|Z|2215;Hallowfall|N|To Aemyra Acton.|
A Spears for Fears|QID|78693|M|45.82,13.08|Z|2215;Hallowfall|N|From Aemyra Acton.|
A Reclaiming Velhan's Claim|QID|78694|M|45.78,13.08|Z|2215;Hallowfall|N|From Taenar Strongoth.|
C Reclaiming Velhan's Claim|QID|78694|M|44.43,11.89|Z|2215;Hallowfall|QO|1|N|Kobyss attackers slain.|S|
C Spears for Fears|QID|78693|M|46.12,14.72|Z|2215;Hallowfall|QO|1|H|N|Kobyss Spear.|
C Reclaiming Velhan's Claim|QID|78694|M|44.43,11.89|Z|2215;Hallowfall|QO|1|N|Kobyss attackers slain.|US|
T Spears for Fears|QID|78693|M|45.78,13.07|Z|2215;Hallowfall|N|To Aemyra Acton.|
T Reclaiming Velhan's Claim|QID|78694|M|45.78,13.07|Z|2215;Hallowfall|N|To Taenar Strongoth.|
A Teach a Man to Fish|QID|78692|M|45.78,13.07|Z|2215;Hallowfall|N|From Aemyra Acton.|
C Teach a Man to Fish|QID|78692|M|45.74,12.72|Z|2215;Hallowfall|QO|1|NC|N|Spears distributed.|
T Teach a Man to Fish|QID|78692|M|45.83,13.08|Z|2215;Hallowfall|N|To Aemyra Acton.|
A Crash Recovery|QID|78687|M|45.78,13.07|Z|2215;Hallowfall|N|From Taenar Strongoth.|
A The One That Got Away|QID|78691|M|45.78,13.07|Z|2215;Hallowfall|N|From Duke Velhan.|
C Crash Recovery|QID|78687|M|51.04,16.64|Z|2215;Hallowfall|QO|1|NC|N|Recovered Tinderbox.|S|
K Boneseer Hookjaw|QID|78691|M|49.45,16.30|Z|2215;Hallowfall|QO|1|N|Defeat Boneseer Hookjaw.|T|Boneseer Hookjaw|
C The One That Got Away|QID|78691|M|49.84,16.63|Z|2215;Hallowfall|QO|2|NC|N|Help Maximillian.|
C Crash Recovery|QID|78687|M|51.04,16.64|Z|2215;Hallowfall|QO|1|NC|N|Recovered Tinderbox.|US|
T The One That Got Away|QID|78691|M|45.81,13.08|Z|2215;Hallowfall|N|To Duke Velhan.|
T Crash Recovery|QID|78687|M|45.79,13.08|Z|2215;Hallowfall|N|To Taenar Strongoth.|
A A Helping Farmhand|QID|82477|M|49.11,61.96|Z|2215;Hallowfall|N|From Orren Masyn.|
T The Last Mage|QID|80175|M|48.75,64.45|Z|2215;Hallowfall|N|To Wenren Althal.|
A Arcane Trickles|QID|80176|M|48.75,64.47|Z|2215;Hallowfall|N|From Wenren Althal.|
C A Helping Farmhand|QID|82477|M|46.56,64.07|Z|2215;Hallowfall|QO|1|NC|N|Slightly Chewed Harvest Bounty.|
T A Helping Farmhand|QID|82477|M|47.32,64.80|Z|2215;Hallowfall|N|To Orren Masyn.|
A Regularly Scheduled Maintenance|QID|82478|M|47.32,64.80|Z|2215;Hallowfall|N|From Orren Masyn.|
C Dereliction of Duty|QID|79159|M|40.75,50.67|Z|2215;Hallowfall|QO|1|NC|N|Talk to Shinda Creedpike.|
T Dereliction of Duty|QID|79159|M|40.75,50.67|Z|2215;Hallowfall|N|To Shinda Creedpike.|
A Fishing is Good for the Soul|QID|79160|M|40.75,50.67|Z|2215;Hallowfall|N|From Shinda Creedpike.|
C Arcane Trickles|QID|80176|M|36.53,47.02|Z|2215;Hallowfall|QO|1|NC|N|Arcane Suffused Organ.|
T The Brothers Braunpyke|QID|82628|M|30.95,55.64|Z|2215;Hallowfall|N|To Baron Sybaestan Braunpyke.|
A Wipe Away Their Smiles|QID|79641|M|30.97,55.62|Z|2215;Hallowfall|N|From Baron Sybaestan Braunpyke.|
A Stave Them Off|QID|79642|M|30.97,55.62|Z|2215;Hallowfall|N|From Sir Theleon Braunpyke.|
C Wipe Away Their Smiles|QID|79641|M|29.89,60.04|Z|2215;Hallowfall|QO|1|NC|N|Darkwater Tooth.|S|
C Stave Them Off|QID|79642|M|30.15,59.20|Z|2215;Hallowfall|QO|1|H|N|Staves collected.|
C Wipe Away Their Smiles|QID|79641|M|29.89,60.04|Z|2215;Hallowfall|QO|1|NC|N|Darkwater Tooth.|US|
T Wipe Away Their Smiles|QID|79641|M|30.11,59.25|Z|2215;Hallowfall|N|To Baron Sybaestan Braunpyke.|
T Stave Them Off|QID|79642|M|30.11,59.25|Z|2215;Hallowfall|N|To Sir Theleon Braunpyke.|
A Dreaded Dreadfang|QID|79643|M|30.11,59.25|Z|2215;Hallowfall|N|From Baron Sybaestan Braunpyke.|
K Dreadfang the Merciless|QID|79643|M|29.11,61.68|Z|2215;Hallowfall|QO|1|N|Dreadfang the Merciless slain.|T|Dreadfang the Merciless|
T Dreaded Dreadfang|QID|79643|M|29.08,61.81|Z|2215;Hallowfall|N|To Baron Sybaestan Braunpyke.|
A Go to the Priory|QID|79644|M|29.08,61.81|Z|2215;Hallowfall|N|From Baron Sybaestan Braunpyke.|
C Fishing is Good for the Soul|QID|79160|M|39.37,63.71|Z|2215;Hallowfall|QO|1|NC|N|Meet Shinda Creedpike by his fishing hole.|
C Fishing is Good for the Soul|QID|79160|M|39.87,62.91|Z|2215;Hallowfall|QO|2|NC|N|Clear the creatures around the fishing hole.|
T Fishing is Good for the Soul|QID|79160|M|39.45,63.88|Z|2215;Hallowfall|N|To Shinda Creedpike.|
A Burnout|QID|79162|M|39.45,63.88|Z|2215;Hallowfall|N|From Shinda Creedpike.|
T Arcane Trickles|QID|80176|M|48.76,64.47|Z|2215;Hallowfall|N|To Wenren Althal.|
A Arcane Experiments|QID|80177|M|48.76,64.47|Z|2215;Hallowfall|N|From Wenren Althal.|
C Arcane Experiments|QID|80177|M|48.73,64.44|Z|2215;Hallowfall|QO|1|NC|N|Nodes connected.|
C Arcane Experiments|QID|80177|M|53.89,66.83|Z|2215;Hallowfall|QO|2|NC|N|Portal taken.|
C Arcane Experiments|QID|80177|M|53.89,66.85|Z|2215;Hallowfall|QO|3|NC|N|Help Wenren through the portal.|
C Arcane Experiments|QID|80177|M|53.89,66.85|Z|2215;Hallowfall|QO|4|NC|N|Portal taken.|
C Arcane Experiments|QID|80177|M|63.45,43.95|Z|2215;Hallowfall|QO|5|NC|N|Help Wenren through the portal.|
C Regularly Scheduled Maintenance|QID|82478|M|51.72,69.16|Z|2215;Hallowfall|NC|N|Amber Bloom.|
T Regularly Scheduled Maintenance|QID|82478|M|45.99,10.52|Z|2215;Hallowfall|N|To Aemyra Acton.|
T Arcane Experiments|QID|80177|M|48.70,64.54|Z|2215;Hallowfall|N|To Wenren Althal.|
A A Murder Most Foul|QID|80178|M|48.70,64.54|Z|2215;Hallowfall|N|From Wenren Althal.|
C A Murder Most Foul|QID|80178|M|48.76,64.56|Z|2215;Hallowfall|QO|1|NC|N|Burnt Research investigated.|
C A Murder Most Foul|QID|80178|M|48.67,64.50|Z|2215;Hallowfall|QO|3|NC|N|Smashed Accoutrements investigated.|
C A Murder Most Foul|QID|80178|M|48.66,64.58|Z|2215;Hallowfall|QO|2|NC|N|Body investigated.|
T A Murder Most Foul|QID|80178|M|48.67,64.56|Z|2215;Hallowfall|N|To Wenren Althal.|
A Finding Justice|QID|80179|M|48.71,64.57|Z|2215;Hallowfall|N|From Wenren Althal.|
C Finding Justice|QID|80179|M|46.00,64.55|Z|2215;Hallowfall|QO|2|NC|N|Wenren's killer found.|
T Burnout|QID|79162|M|41.47,52.50|Z|2215;Hallowfall|N|To Endiri Dawnsurge.|
T Finding Justice|QID|80179|M|40.54,50.79|Z|2215;Hallowfall|N|To General Steelstrike.|
T Go to the Priory|QID|79644|M|40.49,35.05|Z|2215;Hallowfall|N|To Sister Etna Blayze.|
A Sweet-Sting Infestation|QID|79645|M|40.49,35.05|Z|2215;Hallowfall|N|From Sister Etna Blayze.|
A Memorial Wine|QID|79646|M|40.49,35.05|Z|2215;Hallowfall|N|From Sister Etna Blayze.|
C Sweet-Sting Infestation|QID|79645|M|39.34,32.15|Z|2215;Hallowfall|QO|1|NC|N|Sweet-sting venom.|S|
C Memorial Wine|QID|79646|M|39.47,33.17|Z|2215;Hallowfall|QO|1|CHAT|N|Speak with Brother Abealard.|
C Memorial Wine|QID|79646|M|39.52,33.30|Z|2215;Hallowfall|QO|2|NC|N|Make the memorial wine.|
C Sweet-Sting Infestation|QID|79645|M|39.34,32.15|Z|2215;Hallowfall|QO|1|NC|N|Sweet-sting venom.|US|
T Sweet-Sting Infestation|QID|79645|M|40.53,34.93|Z|2215;Hallowfall|N|To Sister Etna Blayze.|
T Memorial Wine|QID|79646|M|40.53,34.93|Z|2215;Hallowfall|N|To Sister Etna Blayze.|
A Burning Reflections|QID|79647|M|40.53,34.93|Z|2215;Hallowfall|N|From Sister Etna Blayze.|
C Burning Reflections|QID|79647|QO|1|M|39.56,37.42|Z|2215;Hallowfall|N|Talk to Baron Sybaestan Braunpyke.|CHAT|
C Burning Reflections|QID|79647|M|39.51,37.45|Z|2215;Hallowfall|QO|2|NC|N|Memories Burned.|
T Burning Reflections|QID|79647|M|39.63,37.22|Z|2215;Hallowfall|N|To Sister Etna Blayze.|
A Missing Somebody|QID|79648|M|39.64,37.21|Z|2215;Hallowfall|
C Missing Somebody|QID|79648|M|38.54,37.85|Z|2215;Hallowfall|QO|1|NC|N|Inspect funerary platform.|
T Missing Somebody|QID|79648|M|39.60,37.22|Z|2215;Hallowfall|N|To Sister Etna Blayze.|
A Sacred Flame Inquisition|QID|79649|M|39.60,37.22|Z|2215;Hallowfall|N|From Sister Etna Blayze.|
C Sacred Flame Inquisition|QID|79649|M|40.19,35.87|Z|2215;Hallowfall|QO|1|NC|N|Suspicious Clergy questioned.|
T Sacred Flame Inquisition|QID|79649|M|40.36,34.96|Z|2215;Hallowfall|N|To Sister Etna Blayze.|
A Priory of the Sacred Flame: A Brother's Grief|QID|79650|M|40.36,34.96|Z|2215;Hallowfall|N|From Sister Etna Blayze.|RANK|3|

A Lamp Lit|QID|78695|M|45.79,13.08|Z|2215;Hallowfall|N|From Taenar Strongoth.|
C Lamp Lit|QID|78695|M|44.98,13.29|Z|2215;Hallowfall|QO|1|NC|N|Torches placed.|
C Lamp Lit|QID|78695|M|45.96,10.53|Z|2215;Hallowfall|QO|2|CHAT|N|Speak with Taenar at the Dawntower.|
C Lamp Lit|QID|78695|M|45.97,10.49|Z|2215;Hallowfall|QO|3|NC|N|Dawntower Lit.|
T Lamp Lit|QID|78695|M|45.89,10.48|Z|2215;Hallowfall|N|To Duke Velhan.|
A The Sword is Mightier|QID|82479|M|45.99,10.52|Z|2215;Hallowfall|N|From Aemyra Acton.|
C The Sword is Mightier|QID|82479|M|45.99,10.52|Z|2215;Hallowfall|QO|1|NC|N|Put Aemyra's sentiments on paper.|
T The Sword is Mightier|QID|82479|M|46.55,59.83|Z|2215;Hallowfall|N|To Orren Masyn.|
A Job Killing Robot Or...|QID|82480|M|46.55,59.83|Z|2215;Hallowfall|N|From Orren Masyn.|
C Job Killing Robot Or...|QID|82480|M|45.73,57.82|Z|2215;Hallowfall|QO|1|NC|N|ELIZA stopped.|
C Job Killing Robot Or...|QID|82480|M|49.35,62.06|Z|2215;Hallowfall|QO|2|NC|N|Aemyra's message delivered.|
T Job Killing Robot Or...|QID|82480|M|49.35,62.06|Z|2215;Hallowfall|N|To Orren Masyn.|
C A Moment to Rest|QID|79165|M|40.69,70.94|Z|2215;Hallowfall|QO|1|NC|N|Faerin found.|
T A Moment to Rest|QID|79165|M|40.71,70.88|Z|2215;Hallowfall|N|To Anduin Wrynn. (Short RP discussion before it becomes available.)|
A Lost Pieces|QID|79166|M|40.71,70.89|Z|2215;Hallowfall|N|From Anduin Wrynn.|
C Lost Pieces|QID|79166|M|44.32,75.89|Z|2215;Hallowfall|QO|1|NC|N|Lost Belongings.|
T Lost Pieces|QID|79166|M|43.17,52.56|Z|2215;Hallowfall|N|To Faerin Lothar|
A Crowdsourcing|QID|79167|M|43.17,52.57|Z|2215;Hallowfall|N|From Faerin Lothar.|
C Crowdsourcing|QID|79167|M|43.93,49.73;40.33,50.98;41.76,55.81;43.01,56.83|CS|Z|2215;Hallowfall|QO|1|NC|N|Game Pieces borrowed.|
T Crowdsourcing|QID|79167|M|43.15,52.40|Z|2215;Hallowfall|N|To Faerin Lothar. (Top floor)|
A Light's Gambit|QID|79168|M|43.15,52.40|Z|2215;Hallowfall|N|From Faerin Lothar.|
C Light's Gambit|QID|79168|M|43.19,52.39|Z|2215;Hallowfall|QO|1|NC|N|Light's Gambit played.|
C Light's Gambit|QID|79168|M|43.15,52.40|Z|2215;Hallowfall|QO|2|NC|N|Stay a while and chat (Optional).|
T Light's Gambit|QID|79168|M|43.15,52.40|Z|2215;Hallowfall|N|To Anduin Wrynn.|
N Complete Delves|QID|83767|N|Wrap up any leftover Delves or object quests now, as the next quests lead to the next zone.|
C The Final Front|QID|78627|M|39.03,71.25|Z|2215;Hallowfall|QO|1|NC|N|Travel to Light's Redoubt.|
T The Final Front|QID|78627|M|38.97,71.56|Z|2215;Hallowfall|N|To General Steelstrike.|
A Trapdoor Sprung|QID|78628|M|38.97,71.56|Z|2215;Hallowfall|N|From General Steelstrike.|
A Running on Reserves|QID|78629|M|38.97,71.56|Z|2215;Hallowfall|N|From Faerin Lothar.|
C Trapdoor Sprung|QID|78628|M|36.95,80.75|Z|2215;Hallowfall|QO|1|N|Nerubians slain.|S|
C Running on Reserves|QID|78629|M|36.71,79.85;36.88,80.99;37.46,81.91;38.04,82.74;38.86,83.07|CS|Z|2215;Hallowfall|QO|1|NC|N|Reservists rescued.|
C Trapdoor Sprung|QID|78628|M|36.95,80.75|Z|2215;Hallowfall|QO|1|N|Nerubians slain.|US|
T Trapdoor Sprung|QID|78628|M|38.78,81.57|Z|2215;Hallowfall|N|To Faerin Lothar.|
T Running on Reserves|QID|78629|M|38.78,81.57|Z|2215;Hallowfall|N|To Faerin Lothar.|
A The Rise of the Reckoning|QID|78630|M|38.78,81.57|Z|2215;Hallowfall|N|From Faerin Lothar.|
C The Rise of the Reckoning|QID|78630|M|38.86,81.61|Z|2215;Hallowfall|QO|1|NC|N|The Reckoning boarded.|
C The Rise of the Reckoning|QID|78630|M|38.86,81.61|Z|2215;Hallowfall|QO|2|N|Nerubian forces slain.|
T The Rise of the Reckoning|QID|78630|M|29.37,42.24|Z|2255;The Reckoning|N|To Faerin.|












]]
end)