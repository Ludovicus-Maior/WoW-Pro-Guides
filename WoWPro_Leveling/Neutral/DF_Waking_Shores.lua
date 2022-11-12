local guide = WoWPro:RegisterGuide('The_Waking_Shores', 'Leveling', 'The Waking Shores', 'WowPro Team', 'Neutral')
WoWPro:GuideSort(guide, 1)
WoWPro:GuideName(guide,"Waking Shores")
WoWPro:GuideLevels(guide,60, 70, 60)
WoWPro:GuideNextGuide(guide, 'Ohnahran_Plains')
WoWPro:GuideSteps(guide, function()
return [[

A The Dragon Isles Await|QID|65436|M|PLAYER|Z|84|N|From UI Alert.|FACTION|Alliance|
A The Dragon Isles Await|QID|65435|M|PLAYER|Z|85|N|From UI Alert.|FACTION|Horde|
T The Dragon Isles Await|QID|65436|M|79.79,27.00|Z|84|N|To Wrathion in Stormwind.|FACTION|Alliance|
T The Dragon Isles Await|QID|65435|M|44.22,38.11|Z|85|N|To Ebyssian in Orgrimmar.|FACTION|Horde|
A Aspectral Invitation|QID|66577|PRE|65436|M|79.79,27.00|Z|84|N|From Wrathion.|FACTION|Alliance|
A Aspectral Invitation|QID|65437|PRE|65435|M|44.22,38.11|Z|85|N|From Ebyssian.|FACTION|Horde|
C Aspectral Invitation|QID|66577|M|79.79,27.00|Z|84|QO|1|CHAT|N|Speak with Wrathion.|FACTION|Alliance|
C Aspectral Invitation|QID|65437|M|44.22,38.11|Z|85|QO|1|CHAT|N|Speak with Ebyssian.|FACTION|Horde|
T Aspectral Invitation|QID|66577|M|79.79,27.00|Z|84|N|To Wrathion.|FACTION|Alliance|
T Aspectral Invitation|QID|65437|M|44.22,38.11|Z|85|N|To Ebyssian.|FACTION|Horde|
A The Obsidian Warders|QID|72240|PRE|66577|M|79.94,26.95|Z|84|N|From Scalecommander Azurathel.|FACTION|Alliance|
A Expeditionary Coordination|QID|66589|PRE|66577|M|79.71,27.30|Z|84|N|From Toddy Whiskers.|FACTION|Alliance|
C Expeditionary Coordination|QID|66589|M|64.09,37.17|Z|84|QO|1|CHAT|N|Artisans can be found in the Dwarven District near the forge.|FACTION|Alliance|
C Expeditionary Coordination|QID|66589|M|63.27,69.95|Z|84|QO|3|CHAT|N|Scholars can be found in front of Weller's arsenal in the Trade District.|FACTION|Alliance|
C The Obsidian Warders|QID|72240|M|50.94,67.29|Z|84|QO|1|CHAT|N|Orders delivered to Dervishian who is on the top of the tower above the Stockades.|FACTION|Alliance|
C Expeditionary Coordination|QID|66589|M|38.22,45.51|Z|84|QO|2|CHAT|N|Pathfinder Jeb can be found overlooking Stormwind Harbor.|FACTION|Alliance|
T Expeditionary Coordination|QID|66589|M|22.67,55.71|Z|84|N|To Toddy Whiskers.|FACTION|Alliance|
T The Obsidian Warders|QID|72240|M|22.67,55.71|Z|84|N|To Toddy Whiskers.|FACTION|Alliance|
A Expeditionary Coordination|QID|65443|PRE|65437|M|44.27,38.21|Z|85|N|From Naleidea Rivergleam.|FACTION|Horde|
A The Dark Talons|QID|72256|PRE|65437|M|44.27,38.21|Z|85|N|From Scalecommander Cinderthresh.|FACTION|Horde|
C Expeditionary Coordination|QID|65443|M|57.18,54.14|Z|85|QO|1|CHAT|N|The artisans can be found on the fishing dock in The Drag.|FACTION|Horde|
C Expeditionary Coordination|QID|65443|M|71.24,50.66|Z|85|QO|3|CHAT|N|The scholars can be found upstairs inside The Wyvern's Tail inn.|FACTION|Horde|
C Expeditionary Coordination|QID|65443|M|38.42,57.02|Z|85|QO|2|CHAT|N|The explorers can be found on top of a rock formation- about equal to the height of the zep towers.|FACTION|Horde|
C The Dark Talons|QID|72256|M|55.08,89.86|Z|85|QO|1|CHAT|N|Kodethi can be found on top of the front gate.|FACTION|Horde|
T Expeditionary Coordination|QID|65443|M|55.80,12.63|Z|1|N|To Naleidea Rivergleam.|FACTION|Horde|
T The Dark Talons|QID|72256|M|55.80,12.63|Z|1|N|To Naleidea Rivergleam at the top of the new zep tower by the harbor.|FACTION|Horde|
A Whispers on the Winds|QID|66596|PRE|66589&72240|M|22.86,56.25|Z|84|N|From Archmage Khadgar.|FACTION|Alliance|
A Whispers on the Winds|QID|65439|PRE|65443&72256|M|55.93,12.63|Z|1|N|From Archmage Khadgar.|FACTION|Horde|
C Whispers on the Winds|QID|66596|M|22.86,56.25|Z|84|CHAT|N|Speak with Archmage Khadgar.|FACTION|Alliance|
C Whispers on the Winds|QID|65439|M|55.93,12.63|Z|1|CHAT|N|Speak with Archmage Khadgar.|FACTION|Horde|
T Whispers on the Winds|QID|66596|M|22.88,56.05|Z|84|N|To Wrathion.|FACTION|Alliance|
T Whispers on the Winds|QID|65439|M|55.84,12.75|Z|1|N|To Ebyssian.|FACTION|Horde|
A To the Dragon Isles!|QID|67700|PRE|66596|M|22.67,55.72|Z|84|N|From Toddy Whiskers.|FACTION|Alliance|
A To the Dragon Isles!|QID|65444|PRE|65439|M|22.67,55.72|Z|1|N|From Naleidea Rivergleam.|FACTION|Horde|
C To the Dragon Isles!|QID|67700|M|22.49,56.45|Z|84|QO|1|NC|N|Wait for the Rugged Dragonscale at Stormwind docks.|FACTION|Alliance|
C To the Dragon Isles!|QID|65444|M|55.95,13.02|Z|1|QO|1|NC|N|Wait for the Defiant Dragonscale at Durotar Zepplin Tower.|FACTION|Horde|
C To the Dragon Isles!|QID|67700|M|82.02,31.74|Z|2022|QO|2|NC|N|Ride the Rugged Dragonscale to Dragon Isles.|FACTION|Alliance|
C To the Dragon Isles!|QID|65444|M|80.83,27.67|Z|2022|QO|2|NC|N|Ride the Defiant Dragonscale to Dragon Isles.|FACTION|Horde|
T To the Dragon Isles!|QID|67700|M|82.13,31.90|Z|2022|N|To Toddy Whiskers.|FACTION|Alliance|
T To the Dragon Isles!|QID|65444|M|80.62,27.58|Z|2022|N|To Naleidea Rivergleam.|FACTION|Horde|
A Explorers in Peril|QID|70122|PRE|67700|M|82.13,31.90|Z|2022|N|From Toddy Whiskers.|FACTION|Alliance|
A Explorers in Peril|QID|65452|PRE|65444|M|80.62,27.58|Z|2022|N|From Naleidea Rivergleam.|FACTION|Horde|
A Primal Pests|QID|70123|PRE|67700|M|82.16,31.86|Z|2022|N|From Scalecommander Azurathel.|FACTION|Alliance|
A Primal Pests|QID|65453|PRE|65444|M|80.65,27.59|Z|2022|N|From Scalecommander Cinderthresh.|FACTION|Horde|
A Practice Materials|QID|70124|PRE|67700|M|82.09,31.89|Z|2022|N|From Thaelin Darkanvil.|FACTION|Alliance|
A Practice Materials|QID|65451|PRE|65444|M|80.60,27.65|Z|2022|N|From Boss Magor.|FACTION|Horde|
l Dragon Isles Supply Bag|QID|72708|L|202081|N|Kill Proto Drakes till the item drops|S!US|RANK|2|
;Currently bugged on Beta. Cant accept the quest.
A Dragon Isles Supplies|QID|72708|M|PLAYER|N|Use the Dragon Isles Supply Bag from your inventroy.|U|202081|RANK|2|
C Practice Materials|QID|70124^65451|M|79.40,32.88|Z|2022|N|Kill the Proto-Whelp and collect their scales.|S|
C Primal Pests|QID|70123^65453|M|83.59,36.12|Z|2022|N|Slay Primal Proto-drakes.|S|
C Explorers in Peril|QID|70122|M|79.47,35.32|Z|2022|QO|3|NC|N|Spelunker Lockeye is suspended above some lava enter the area on the left side.|T|Spelunker Lockeye|FACTION|Alliance|
C Explorers in Peril|QID|65452|M|77.31,29.96|Z|2022|QO|3|NC|N|Spelunker Lazee is suspended over lava enter the area on the Right side.|T|Spelunker Lazeew|FACTION|Horde|
A Primal Scythid Queen|QID|66074|M|81.36,37.58|Z|2022|N|Bonus Objective - Autoaccepted.|RANK|2|FACTION|Alliance|
C Primal Scythid Queen|QID|66074|M|81.36,37.58|Z|2022|N|Slay Primal Scythid Queen.|T|Primal Scythid Queen|
C Explorers in Peril|QID|70122|M|83.14,36.22|Z|2022|QO|2|NC|N|Click on Archivist Rellid who is being carried around by low flying drakes.|T|Archivist Rellid||FACTION|Alliance|
C Explorers in Peril|QID|65452|M|78.75,24.31|Z|2022|QO|2|NC|N|Click Archivist Spearblossom who is being carried around by low flying drakes.|T|Archivist Spearblossom|FACTION|Horde|
A Ancient Hornswog|QID|66076|M|77.67,22.41|Z|2022|N|Bonus Objective - Autoaccepted.|RANK|2|FACTION|Horde|IZ|13722|
C Ancient Hornswog|QID|66076|M|77.67,22.41|Z|2022|N|Slay Ancient Hornswog.|T|Ancient Hornswog|
C Explorers in Peril|QID|70122|M|83.56,33.61|Z|2022|QO|1|NC|N|Professor Cogcatcher is trapped under some bones.|T|Professor Cogcatcher|FACTION|Alliance|
C Explorers in Peril|QID|65452|M|80.30,26.31|Z|2022|QO|1|NC|N|Pathfinder Poppy is trapped under some bones.|T|Pathfinder Poppy|FACTION|Horde|
C Primal Pests|QID|70123^65453|M|77.96,29.80|Z|2022|N|Finish slaying the unneeded Primal Proto-drakes.|US|
C Practice Materials|QID|70124^65451|M|77.96,29.80|Z|2022|NC|N|Continue killing Primal Proto-Whelp until you have enough scales.|US|
T Explorers in Peril|QID|70122|M|76.62,33.63|Z|2022|N|To Toddy Whiskers.|FACTION|Alliance|
T Explorers in Peril|QID|65452|M|76.62,33.63|Z|2022|N|To Naleidea Rivergleam.|FACTION|Horde|
A Where is Wrathion?|QID|70125|PRE|70122|M|76.62,33.63|Z|2022|N|From Toddy Whiskers.|FACTION|Alliance|
A Where is Wrathion?|QID|69910|PRE|65452|M|76.62,33.63|Z|2022|N|From Naleidea Rivergleam.|FACTION|Horde|
C Where is Wrathion?|QID|70125^69910|M|76.61,33.65|Z|2022|CHAT|N|Ask Sendrax why the Dragons aren't here.|
T Where is Wrathion?|QID|70125^69910|M|76.61,33.65|Z|2022|N|To Sendrax.|
A Excuse the Mess|QID|69911|PRE|70125^69910|M|76.57,33.66|Z|2022|N|From Sendrax.|
A Give Peace a Chance|QID|66110|PRE|69910|M|76.36,33.07|Z|2022|N|From Warlord Breka Grimaxe.|RANK|2|FACTION|Horde|
T Primal Pests|QID|65453|M|76.29,33.02|Z|2022|N|To Scalecommander Cinderthresh.|FACTION|Horde|
T Practice Materials|QID|70124|M|76.50,34.34|Z|2022|N|To Thaelin Darkanvil.|FACTION|Alliance|
T Practice Materials|QID|65451|M|75.98,33.23|Z|2022|N|To Boss Magor.|FACTION|Horde|
T Primal Pests|QID|70123|M|76.77,34.42|Z|2022|N|To Scalecommander Azurathel.|FACTION|Alliance|
A Give Peace a Chance|QID|67053|PRE|70124&70123|M|76.74,34.55|Z|2022|N|From Captain Garrick.|RANK|2|FACTION|Alliance|
T Give Peace a Chance|QID|67053|M|76.36,33.07|Z|2022|N|To Warlord Breka Grimaxe.|FACTION|Alliance|
T Give Peace a Chance|QID|66110|M|76.74,34.55|Z|2022|N|To Warlord Captain Garrick.|FACTION|Horde|
A From Such Great Heights|QID|66101|PRE|66110|M|75.84,33.50|Z|2022|N|From Aster Cloudgaze.|RANK|2|FACTION|Horde|
C From Such Great Heights|QID|66101|M|75.90,33.58|Z|2022|QO|1|V|N|Hop on the Surveyor's Disc.|FACTION|Horde|
C From Such Great Heights|QID|66101|M|75.90,33.58|Z|2022|QO|2|NC|N|Use the #1 abilty to Search for Power.|FACTION|Horde|
C From Such Great Heights|QID|66101|M|75.90,33.58|Z|2022|QO|3|NC|N|Use the #2 abilty to Search for Allies.|FACTION|Horde|
C From Such Great Heights|QID|66101|M|75.90,33.58|Z|2022|QO|4|NC|N|Use the #3 abilty to Search for Danger.|FACTION|Horde|
T From Such Great Heights|QID|66101|M|75.84,33.50|Z|2022|N|To Aster Cloudgaze.|FACTION|Horde|
A Encroaching Elementals|QID|70135|PRE|67053|M|76.36,33.07|Z|2022|N|From Warlord Breka Grimaxe.|FACTION|Alliance|
A Encroaching Elementals|QID|66111|PRE|66110|M|76.74,34.55|Z|2022|N|From Captain Garrick.|RANK|2|FACTION|Horde|
A From Such Great Heights|QID|66101|PRE|67053|M|75.84,33.50|Z|2022|N|From Aster Cloudgaze.|RANK|2|FACTION|Alliance|
C From Such Great Heights|QID|66101|M|75.90,33.58|Z|2022|QO|1|V|N|Hop on the Surveyor's Disc.|FACTION|Alliance|
C From Such Great Heights|QID|66101|M|75.90,33.58|Z|2022|QO|2|NC|N|Use the #1 abilty to Search for Power.|FACTION|Alliance|
C From Such Great Heights|QID|66101|M|75.90,33.58|Z|2022|QO|3|NC|N|Use the #2 abilty to Search for Allies.|FACTION|Alliance|
C From Such Great Heights|QID|66101|M|75.90,33.58|Z|2022|QO|4|NC|N|Use the #3 abilty to Search for Danger.|FACTION|Alliance|
T From Such Great Heights|QID|66101|M|75.84,33.50|Z|2022|N|To Aster Cloudgaze.|FACTION|Alliance|
T Dragon Isles Supplies|QID|72708|M|76.43,34.50|N|Turn into Haephesta.|
A Quality Assurance|QID|69965|PRE|67053^66110|M|76.41,34.45|Z|2022|N|From Haephesta.|RANK|2|
A Always Be Crafting|QID|66112|PRE|67053^66110|M|76.36,34.63|Z|2022|N|From Grun Ashbeard.|RANK|2|
f Wingrest Embassy|ACTIVE|66112|M|76.03,35.04|Z|2022|N|At Tixxa Mixxa.|
C Excuse the Mess|QID|69911|M|76.33,35.62|Z|2022|QO|1|CHAT|N|Tell Ambassador Fastrasz that you are a new visitor.|
C Excuse the Mess|QID|69911|M|76.29,35.59|Z|2022|QO|2|NC|N|Embassy Visitor Log signed. It doesn't matter which options you choose, Have Fun!|
C Excuse the Mess|QID|69911|M|75.61,34.14|Z|2022|QO|3|NC|N|Read the stone tablet.|
C Quality Assurance|QID|69965|M|74.52,35.19|Z|2022|NC|N|Click on the glowing rocks to excavate.|S|
C Encroaching Elementals|QID|70135^66111|M|73.98,33.91|Z|2022|N|Slay Primal elementals.|S|
C Always Be Crafting|QID|66112|M|75.01,39.20|Z|2022|QO|2|NC|N|This is dropped by Baron Crustcord at the bottom of Quaking Cavern.|T|Baron Crustcore|
C Always Be Crafting|QID|66112|M|73.15,33.01|Z|2022|QO|1|NC|N|This is dropped by Baron Ashflow in a small lava pool up the hillside.|T|Baron Ashflow|
C Quality Assurance|QID|69965|M|74.52,35.19|Z|2022|NC|N|Finish excavating the glowing Volcanic Geodes.|US|
C Encroaching Elementals|QID|70135^66111|M|73.98,33.91|Z|2022|N|Finish slaying the Primal elementals.|US|
T Encroaching Elementals|QID|66111|M|76.71,34.55|Z|2022|N|To Captain Garrick.|FACTION|Horde|
T Quality Assurance|QID|69965|M|76.41,34.47|Z|2022|N|To Haephesta.|
T Always Be Crafting|QID|66112|M|76.35,34.65|Z|2022|N|To Grun Ashbeard.|
T Encroaching Elementals|QID|70135|M|76.37,33.07|Z|2022|N|To Warlord Breka Grimaxe.|FACTION|Alliance|
C Excuse the Mess|QID|69911|M|78.42,31.82|Z|2022|QO|4|NC|N|Relight the Brazier of Kinship.|
T Excuse the Mess|QID|69911|M|76.58,33.66|Z|2022|N|To Sendrax.|
A My First Real Emergency!|QID|69912|PRE|69911|M|76.58,33.66|Z|2022|N|From Sendrax.|
C My First Real Emergency!|QID|69912|M|76.58,33.66|Z|2022|QO|1|CHAT|N|Tell Sendrax to send the signal flare.|
C My First Real Emergency!|QID|69912|M|76.22,34.45|Z|2022|QO|2|NC|N|Wait for the dragons' arrival.|
T My First Real Emergency!|QID|69912|M|76.19,34.50|Z|2022|N|To Wrathion.|
A The Djaradin Have Awoken|QID|69914|PRE|69912|M|76.22,34.51|Z|2022|N|From Majordomo Selistra.|
C The Djaradin Have Awoken|QID|69914|M|76.27,34.53|Z|2022|CHAT|N|Ask Majordomo Selistra how you can help.|
T The Djaradin Have Awoken|QID|69914|M|76.27,34.40|Z|2022|N|To Sendrax.|
A Reporting for Duty|QID|65760|PRE|69914|M|76.27,34.40|Z|2022|N|From Sendrax.|
C Reporting for Duty|QID|65760|M|76.27,34.40|Z|2022|QO|1|CHAT|N|Ask Sendrax to lead you to the outpost.|
C Reporting for Duty|QID|65760|M|71.30,40.52|Z|2022|QO|2|NC|N|You need to stay somewhat close to Sendrax or she will stop.|
T Reporting for Duty|QID|65760|M|71.21,40.75|Z|2022|N|To Commander Lethanak.|
A Invader Djaradin|QID|65989|PRE|65760|M|71.21,40.75|Z|2022|N|From Commander Lethanak.|
A Deliver Whelps From Evil|QID|65990|PRE|65760|M|71.21,40.75|Z|2022|N|From Commander Lethanak.|
C Invader Djaradin|QID|65989|M|70.82,45.73|Z|2022|N|Slay Djaradin.|S|
C Deliver Whelps From Evil|QID|65990|M|69.33,43.44;69.86,45.31;71.38,44.72;70.98,46.71|CS|Z|2022|NC|N|Bliz has conveniently marked them on your map for easier locating.|
C Invader Djaradin|QID|65989|M|70.82,45.73|Z|2022|N|Finish slaying Djaradin.|US|
T Invader Djaradin|QID|65989|M|71.20,40.77|Z|2022|N|To Commander Lethanak.|
T Deliver Whelps From Evil|QID|65990|M|71.20,40.77|Z|2022|N|To Commander Lethanak.|
A Time for a Reckoning|QID|65991|PRE|65989&65990|M|71.20,40.77|Z|2022|N|From Commander Lethanak.|
A Erstwhile Ecologists|QID|72122|PRE|65989&65990|M|71.11,40.46|Z|2022|N|From Mender Eskros.|RANK|2|
T Erstwhile Ecologists|QID|72122|M|74.43,42.15|Z|2022|N|To Ecologist Iskha.|
A A Scalpel of a Solution|QID|66105|PRE|72122|M|74.41,42.12|Z|2022|N|From Ecologist Iskha.|RANK|2|
A Wildlife Rescue|QID|66107|M|74.49,42.17|Z|2022|N|From Ecologist Tharu.|RANK|2|
C Wildlife Rescue|QID|66107|M|76.16,43.05|Z|2022|NC|N|Rescue wildlife.|S|
C A Scalpel of a Solution|QID|66105|M|75.87,48.34|Z|2022|N|Slay Rampaging Winds and Waters while you go about rescuing the wildlife.|
C Wildlife Rescue|QID|66107|M|76.16,43.05|Z|2022|NC|N|Finish rescuing wildlife.|US|
T Wildlife Rescue|QID|66107|M|74.50,42.18|Z|2022|N|To Ecologist Tharu.|
T A Scalpel of a Solution|QID|66105|M|74.43,42.16|Z|2022|N|To Ecologist Iskha.|
A Forensic Ecology|QID|66104|PRE|66107&66105|M|74.43,42.16|Z|2022|N|From Ecologist Iskha.|RANK|2|
C Forensic Ecology|QID|66104|M|74.47,42.17|Z|2022|NC|N|Click on the items on the table beside you to disect the corpses then to examine the shells.|
T Forensic Ecology|QID|66104|M|74.43,42.14|Z|2022|N|To Ecologist Iskha.|
A A Sledgehammer of a Solution|QID|66108|PRE|66104|M|74.43,42.14|Z|2022|N|From Ecologist Iskha.|RANK|2|
A Don't Be So Shellfish|QID|66106|PRE|66104|M|74.52,42.16|Z|2022|N|From Ecologist Tharu.|RANK|2|
C Don't Be So Shellfish|QID|66106|M|79.37,41.53|Z|2022|NC|N|Collect the piles of shells. These also drop from the murlocs in the area. The wind ones are above.|S|
A A Quack For Help|QID|66196|PRE|66104|M|80.12,42.87|Z|2022|N|From Bubbled Duckling.|RANK|2|
C A Sledgehammer of a Solution|QID|66108|M|79.69,44.02|Z|2022|QO|1|N|Sogglmoggl respawns almost instantly, so move after you kill him.|T|Sogglmoggl|
C A Sledgehammer of a Solution|QID|66108|M|79.60,40.53|Z|2022|QO|2|N|Whirglgurgl respawns almost instantly, so move after you kill him.|T|Whirglgurgl|
C Don't Be So Shellfish|QID|66106|M|79.37,41.53|Z|2022|NC|N|Finish collecting the shells.|US|
C A Quack For Help|QID|66196|M|74.72,42.21|Z|2022|NC|N|Bubbled Duckling brought to the Ecologist's Camp.|
T Don't Be So Shellfish|QID|66106|M|74.51,42.17|Z|2022|N|To Ecologist Tharu.|
T A Quack For Help|QID|66196|M|74.51,42.17|Z|2022|N|To Ecologist Tharu.|
T A Sledgehammer of a Solution|QID|66108|M|74.41,42.14|Z|2022|N|To Ecologist Iskha.|
A Djaradin Djustice|QID|65994|M|68.44,39.10|Z|2022|N|Bonus Objective - Autoaccepted.|IZ|13723|RANK|2|LVL|-70|
C Djaradin Djustice|QID|65994|M|68.44,39.10|Z|2022|N|Stick around to do the bonus objective if you want.|S!US|
C Time for a Reckoning|QID|65991|M|66.58,34.57|Z|2022|NC|N|Wrathion met at Scalecracker Keep.|
T Time for a Reckoning|QID|65991|M|66.36,34.99|Z|2022|N|To Wrathion.|
A Killjoy|QID|65993|PRE|65991|M|66.36,34.99|Z|2022|N|From Wrathion.|
A Blacktalon Intel|QID|65992|PRE|65991|M|66.36,34.99|Z|2022|N|From Wrathion.|
A Dragonhunter Igordan|QID|66956|M|64.28,33.32|Z|2022|N|Bonus Objective - Autoaccepted.|RANK|2|
C Dragonhunter Igordan|QID|66956|M|64.28,33.32|Z|2022|N|Slay Dragonhunter Igordan.|S!US|T|Dragonhunter Igordan|
C Blacktalon Intel|QID|65992|M|63.03,33.35|Z|2022|QO|1|CHAT|N|Consult Talonstalker Kavia.|T|Talonstalker Kavia|
C Blacktalon Intel|QID|65992|M|65.10,29.36|Z|2022|QO|3|CHAT|N|Consult Right.|T|Right|
C Killjoy|QID|65993|M|63.22,29.66|Z|2022|N|Slay Meatgrinder Sotok when convenient.|S|T|Meatgrinder Sotok|
A The Obsidian Citadel|QID|65995|M|63.22,29.66|Z|2022|N|From Qalashi Plans looted from Meatgrinder Sotok.|O|U|193874|
C Blacktalon Intel|QID|65992|M|63.43,28.86|Z|2022|QO|2|CHAT|N|Consult Left.|T|Left|
C Killjoy|QID|65993|M|63.22,29.66|Z|2022|N|Slay Meatgrinder Sotok.|US|T|Meatgrinder Sotok|
A The Obsidian Citadel|QID|65995|M|63.22,29.66|Z|2022|N|From Qalashi Plans looted from Meatgrinder Sotok.|O|U|193874|
T Killjoy|QID|65993|M|62.65,33.19|Z|2022|N|To Wrathion.|
T Blacktalon Intel|QID|65992|M|62.65,33.19|Z|2022|N|To Wrathion.|
T The Obsidian Citadel|QID|65995|M|62.65,33.19|Z|2022|N|To Wrathion.|
A Veteran Reinforcements|QID|65996|PRE|65993&65992&65995|M|62.77,33.10|Z|2022|N|From Majordomo Selistra.|
t Djaradin Djustice|QID|65994|M|68.44,39.10|Z|2022|N|Bonus Objective - Autocompleted.|IZ|13723|
C Veteran Reinforcements|QID|65996|M|56.67,34.79|Z|2022|QO|1|NC|N|Click the drakonids to heal them.|S|
A Fighting Fire with... Water|QID|66998|PRE|65993&65992&65995|M|59.10,34.86|Z|2022|N|From Caretaker Ventraz.|RANK|2|
C Fighting Fire with... Water|QID|66998|M|59.10,34.86|Z|2022|U|194441|N|Take a brief break from healing to kill the droplets. Use the bottled water elemental for a bit of extra help.|
T Fighting Fire with... Water|QID|66998|M|59.10,34.86|Z|2022|N|From Caretaker Ventraz.|
C Veteran Reinforcements|QID|65996|M|56.67,34.79|Z|2022|QO|1|NC|N|Finish finding and healing the Injured drakonids.|US|
C Veteran Reinforcements|QID|65996|M|55.14,31.32|Z|2022|QO|2|NC|N|Meet Sendrax at the Conservatory Outpost.|
T Veteran Reinforcements|QID|65996|M|54.99,30.76|Z|2022|N|To Caretaker Azkra.|
A Chasing Sendrax|QID|65997|PRE|65996|M|54.99,30.76|Z|2022|N|From Caretaker Azkra.|
C Chasing Sendrax|QID|65997|M|55.15,24.89|Z|2022|CHAT|N|Continue down the road, and talk to Sendrax when you find her.|
T Chasing Sendrax|QID|65997|M|55.17,24.93|Z|2022|N|To Sendrax.|
A Future of the Flights|QID|65998|PRE|65997|M|55.17,24.93|Z|2022|N|From Sendrax.|
A Red in Tooth and Claw|QID|65999|PRE|65997|M|55.17,24.93|Z|2022|N|From Sendrax.|
A Library of Alexstrasza|QID|66000|PRE|65997|M|55.25,24.70|Z|2022|N|From On the Origin of Draconic Species (book on rock).|
C Library of Alexstrasza|QID|66000|M|57.08,23.75|Z|2022|NC|N|Bliz has conveniently marked the books on your minimap, go pick them up.|S|
C Future of the Flights|QID|65998|M|54.94,21.45|Z|2022|N|Find the Infused dragon eggs. Kill the nearly helpless whelps.|S|
C Red in Tooth and Claw|QID|65999|M|54.66,20.76|Z|2022|QO|1|N|Slay Primalist forces.|S|
A Firava the Rekindler|QID|70648|PRE|65997|M|55.60,24.84|Z|2022|N|Bonus Objective - Autoaccepted.|RANK|2|
C Firava the Rekindler|QID|70648|M|55.70,22.18|Z|2022|N|Slay Firava the Rekindler.|T|Firava the Rekindler|
t Firava the Rekindler|QID|70648|M|55.70,22.18|Z|2022|N|Bonus Objective - Autocompleted.|
C Red in Tooth and Claw|QID|65999|M|54.66,20.76|Z|2022|N|Finish up slaying Primalist forces.|US|
C Library of Alexstrasza|QID|66000|M|57.08,23.75|Z|2022|NC|N|Find the Books.|US|
C Future of the Flights|QID|65998|M|54.94,21.45|Z|2022|N|Finish up with the unfortunate whelplings.|US|
T Red in Tooth and Claw|QID|65999|M|PLAYER|Z|2022|N|To Sendrax.|
T Future of the Flights|QID|65998|M|PLAYER|Z|2022|N|To Sendrax.|
T Library of Alexstrasza|QID|66000|M|PLAYER|Z|2022|N|To Sendrax.|
A A Last Hope|QID|66001|PRE|70648&65999&65998&66000|M|57.13,23.63|Z|2022|N|From Sendrax.|
C A Last Hope|QID|66001|M|56.23,22.06|Z|2022|QO|1|CHAT|N|Meet Sendrax by the ritual site, then tell her you are ready.|
C A Last Hope|QID|66001|M|56.89,21.60|Z|2022|QO|2|NC|N|Pick up the Infused Dragon Egg.|
C A Last Hope|QID|66001|M|55.07,30.62|Z|2022|QO|3|NC|N|Carry the egg to safety. Note you can't mount up, or use skills, just run.|
T A Last Hope|QID|66001|M|55.10,31.00|Z|2022|N|To Majordomo Selistra.|
A For the Benefit of the Queen|QID|66114|PRE|66001|M|55.10,31.00|Z|2022|N|From Majordomo Selistra.|
C For the Benefit of the Queen|QID|66114|M|62.26,72.88|Z|2022|QO|1|CHAT|N|Ask Majordomo Selistra to take you to the Ruby Lifeshrine.|
C For the Benefit of the Queen|QID|66114|M|62.33,73.02|Z|2022|QO|2|CHAT|N|Show Queen Alexstrasza the infused egg.|
T For the Benefit of the Queen|QID|66114|M|62.33,73.02|Z|2022|N|To Alexstrasza the Life-Binder.|
A The Mandate of the Red|QID|66115|PRE|66114|M|62.33,73.02|Z|2022|N|From Alexstrasza the Life-Binder.|
A Dragonriding|QID|68795|PRE|66114|M|62.33,73.02|Z|2022|N|From Alexstrasza the Life-Binder.|
A A Ruby Lifecalling|QID|66825|M|61.89,73.84|Z|2022|N|From Lifecaller Tzadrak.|RANK|2|
C A Ruby Lifecalling|QID|66825|M|61.87,73.83|Z|2022|NC|N|Click on the items from the table, and after each item Lifecaller Tzadrak will call a one of the young dragons forward to pick up the item.|
T A Ruby Lifecalling|QID|66825|M|61.89,73.84|Z|2022|N|From Lifecaller Tzadrak.|
h Ruby Lifeshrine|ACTIVE|68795|M|61.79,73.83|Z|2022|N|Set your hearth with Lifecaller Tzadrak.|
A Nursery Direction|QID|66997|PRE|66825|M|61.82,73.58|Z|2022|N|From Vaeros.|RANK|2|
A Gardem Party|QID|70351|PRE|66825|M|61.74,73.72|Z|2022|N|From Akora.|RANK|2|
A Hornstrider Havoc|QID|66879|PRE|66825|M|61.73,73.76|Z|2022|N|From Dazakros.|RANK|2|
C The Mandate of the Red|QID|66115|M|60.69,74.07|Z|2022|QO|1|CHAT|N|Ask Xius what he is doing.|
C The Mandate of the Red|QID|66115|M|59.36,72.41|Z|2022|QO|2|CHAT|N|Ask Akxall why there are so few eggs.|
A Friend on the Mend|QID|70058|PRE|66196|M|59.86,70.37|Z|2022|N|From Lillistrasza.|RANK|2|
C Friend on the Mend|QID|70058|QO|3|M|59.81,71.32|Z|2022|NC|N|Glass Bead is lying on the table.|RANK|2|
C Friend on the Mend|QID|70058|QO|2|M|60.37,73.15|Z|2022|CHAT|N|Ask the NPCs standing around if they have some spare fabric.|RANK|2|
A Stay a While|QID|70132|PRE|68795|M|57.82,66.85|Z|2022|N|From Veritistrasz.This quest takes litterally forever.|RANK|2|
C Stay a While|QID|70132|M|57.82,66.79|Z|2022|EAB|QO|1|NC|N|Use the Extra Action Button to Sit and look at the view, then use chat option with Veritistrasz.|
C Stay a While|QID|70132|M|57.82,66.81|Z|2022|QO|2|CHAT|N|Listen to Veritistrasz's Stories.|
T Stay a While|QID|70132|M|57.85,66.80|Z|2022|N|To Veritistrasz.|
A Memories|QID|70134|PRE|70132|M|57.82,66.85|Z|2022|N|From Veritistrasz.|RANK|2|
A Artisan's Courier|QID|67564|M|57.93,68.26|Z|2022|N|From Haephesta.|RANK|2|
f Ruby Lifeshrine|ACTIVE|68795|M|57.79,68.13|Z|2022|N|At Vaknai.|
C Dragonriding|QID|68795|M|58.37,67.12|Z|2022|QO|1|CHAT|N|Speak to Lord Andestrasz about Dragonriding.|
T Dragonriding|QID|68795|M|57.66,66.89|Z|2022|N|To Lord Andestrasz.|
A How to Glide with Your Dragon|QID|65118|PRE|68795|M|57.66,66.89|Z|2022|N|From Lord Andestrasz.|
C How to Glide with Your Dragon|QID|65118|M|57.66,66.89|Z|2022|QO|1|N|Learn the mount if needed and then add to hotkeys if desired.(Optional)|U|194034|BUFF|368896^368899^368901^360954|
C How to Glide with Your Dragon|QID|65118|M|57.48,61.28|Z|2022|QO|2|NC|N|Glide Through The Rings. Use provided Bronze timepiece to return to start if you fail, then mount up and try again.|U|188134|
C How to Glide with Your Dragon|QID|65118|M|57.38,59.17|Z|2022|QO|3|NC|N|Land in the Target Area.|
T How to Glide with Your Dragon|QID|65118|M|57.46,59.09|Z|2022|N|To Celormu.|
A How to Dive with Your Dragon|QID|65120|PRE|65118|M|57.67,66.90|Z|2022|N|From Lord Andestrasz.|
C How to Dive with Your Dragon|QID|65120|M|57.40,59.03|Z|2022|QO|1|N|Hop on a Dragonriding Mount (Optional).|BUFF|368896^368899^368901^360954|
C How to Dive with Your Dragon|QID|65120|M|57.43,59.98|Z|2022|QO|2|NC|N|Glide Through The Rings. Use provided Bronze timepiece to return to start if you fail, then mount up and try again.|U|188139|
C How to Dive with Your Dragon|QID|65120|M|57.40,59.03|Z|2022|QO|3|NC|N|Land in the Target Area. Use provided Bronze timepiece to return to start if you fail, then mount up and try again.|U|188139|
T How to Dive with Your Dragon|QID|65120|M|57.47,59.09|Z|2022|N|To Celormu.|
A How to Use Momentum with Your Dragon|QID|65133|PRE|65120|M|57.65,66.88|Z|2022|N|From Lord Andestrasz.|
C How to Use Momentum with Your Dragon|QID|65133|M|57.65,66.87|Z|2022|QO|1|N|Hop on a Dragonriding Mount (Optional).|BUFF|368896^368899^368901^360954|
C How to Use Momentum with Your Dragon|QID|65133|M|57.43,60.03|Z|2022|QO|2|NC|N|Pass Through The Rings. Use provided Bronze timepiece to return to start if you fail, then mount up and try again.|U|188169|
C How to Use Momentum with Your Dragon|QID|65133|M|57.45,59.09|Z|2022|QO|3|NC|N|Land in the Target Area.|
T How to Use Momentum with Your Dragon|QID|65133|M|57.47,59.10|Z|2022|N|To Celormu.|
A The Skytop Observatory|QID|68796|PRE|65133|M|57.68,66.91|Z|2022|N|From Lord Andestrasz.|
C The Skytop Observatory|QID|68796|M|57.76,66.75|Z|2022|QO|1|CHAT|N|Speak with Celormu to start the race.|
C The Skytop Observatory|QID|68796|M|73.24,55.56|Z|2022|QO|2|NC|N|Race to the Skytop Observatory.|
T The Skytop Observatory|QID|68796|M|75.17,54.97|Z|2022|N|To Lord Andestrasz.|
A A New Set of Horns|QID|68797|PRE|68796|M|75.17,54.97|Z|2022|N|From Lord Andestrasz.|
C A New Set of Horns|QID|68797|M|74.11,57.94|Z|2022|QO|1|CHAT|N|Meet Glensera in the Skytop Observatory.|
C A New Set of Horns|QID|68797|M|74.03,58.13|Z|2022|QO|2|NC|N|Step onto the 5 sided rug just beyond Glensera and click on it.|
T A New Set of Horns|QID|68797|M|75.15,55.06|Z|2022|N|To Lord Andestrasz.|
A Dragon Glyphs and You|QID|68798|PRE|68797|M|75.15,55.06|Z|2022|N|From Lord Andestrasz.|
C Dragon Glyphs and You|QID|68798|M|74.22,58.07|Z|2022|QO|1|NC|N|Collect the Dragon Glyph by the Rostrum of Transformation.|
C Dragon Glyphs and You|QID|68798|M|74.56,56.97|Z|2022|QO|2|CHAT|N|Speak to Lithragosa.|
C Dragon Glyphs and You|QID|68798|M|74.56,56.97|Z|2022|QO|3|NC|N|View the Dragonriding Skill Track with Lithragosa.|
C Dragon Glyphs and You|QID|68798|M|74.56,56.97|Z|2022|QO|4|NC|N|Learn the 'Take to the Skies' Skill with Lithragosa.|
C Dragon Glyphs and You|QID|68798|M|73.25,52.11|Z|2022|QO|5|CHAT|N|Speak to Celormu.|
T Dragon Glyphs and You|QID|68798|M|75.18,55.00|Z|2022|N|To Lord Andestrasz.|
A Return to the Ruby Lifeshrine|QID|68799|PRE|68798|M|75.18,55.00|Z|2022|N|From Lord Andestrasz|
C Return to the Ruby Lifeshrine|QID|68799|M|75.02,55.57|Z|2022|V|N|Hop on Relastrasza for a ride into the Skytop launch tower.|

N This next section is a tour around the zone collection Dragonriding Glyphs. \nIf you are not interested in making your dragon better just skip over them.|ACH|16575|
$ Skytop Observatory Tower|QID|99999|M|75.3,57.0|Z|2022;The Waking Shores!Dragonflight|N|Over the tower.|ACH|15985|
$ Flashfrost Enclave|QID|99999|M|58.10,78.63|Z|2022;The Waking Shores!Dragonflight|N|Just above the ground.|ACH|16669|
$ Ruby Life Pools Peaks|QID|99999|M|54.5,74.2|Z|2022;The Waking Shores!Dragonflight|N|Over the hill top.|ACH|15988|
$ Obsidian Bulwark|QID|99999|M|41.0,72.0|Z|2022;The Waking Shores!Dragonflight|N|Floating above the mountain pillar.|ACH|15987|
$ Obsidian Throne|QID|99999|M|21.0,51.0|Z|2022;The Waking Shores!Dragonflight|N|Behind the tower floating over the lava.|ACH|16053|
$ The Overflowing Spring|QID|99999|M|46.4,52.|Z|2022;The Waking Shores!Dragonflight|N|Over the mountain top.|ACH|15989|
$ Crumbling Life Archway|QID|99999|M|57.6,55.0|Z|2022;The Waking Shores!Dragonflight|N|Inside the actual archway, at the top of it.|ACH|15991|
$ Dragonheart Outpost|QID|99999|M|69,46|Z|2022;The Waking Shores!Dragonflight|N|Inside the broken tower, around mid level.|ACH|16051|
$ Wingrest Embassy|QID|99999|M|75.0,37.0|Z|2022;The Waking Shores!Dragonflight|N|On the east side of the tower, look around it's base.|ACH|15986|
$ Scalecracker Peak|QID|99999|M|73.2,20.0|Z|2022;The Waking Shores!Dragonflight|N|This one is on the peak of the mountan. This one is tough to get, if you have patience use your vigor to find a place to land to regen.|ACH|16052|
$ Life-Binder Observatory|QID|99999|M|52.68,17.19|Z|2022;The Waking Shores!Dragonflight|N|Over the tower.|ACH|15990|

H Ruby Lifeshrine|QID|68799|M|PLAYER|Z|2022|N|Hearth or you can just glide back to Alexstrasza the Life-Binder on your dragon, this will take between 2 and 3 vigor at this distance.|
T Return to the Ruby Lifeshrine|QID|68799|M|62.35,73.02|Z|2022|N|To Alexstrasza the Life-Binder.|
C Friend on the Mend|QID|70058|QO|1|M|60.88,69.37|Z|2022|NC|N|Ruby feathers are scattered around the edge of the pool near Mother Elion.|
T Friend on the Mend|QID|70058|M|61.44,70.15|Z|2022|N|To Mahra Treebender.|
C The Mandate of the Red|QID|66115|M|61.60,68.69|Z|2022|QO|3|CHAT|N|Ask Mother Elion why she stays here.|
C The Mandate of the Red|QID|66115|M|62.78,70.43|Z|2022|QO|4|CHAT|N|Ask Zahkrana how to care for the eggs.|
T The Mandate of the Red|QID|66115|M|62.78,70.43|Z|2022|N|To Zahkrana.|
A Training Wings|QID|70061|PRE|68799|M|62.18,70.56|Z|2022|N|From Amella.|
T Artisan's Courier|QID|67564|M|60.24,72.19|Z|2022|N|To Thomas Bright.|
A A Gift for Miguel|QID|67100|PRE|67564|M|60.24,72.19|Z|2022|N|From Thomas Bright.|RANK|2|
C A Gift for Miguel|QID|67100|QO|1|M|60.24,72.19|Z|2022|CHAT|N|Ask Thomas Bright about crafting materials quality.|
C Training Wings|QID|70061|M|61.09,71.46|Z|2022|QO|1|V|N|Hop on the Ruby Whelpling.|
C Training Wings|QID|70061|M|61.92,71.09|Z|2022|QO|4|N|Slay Relentless Gust.|
C Training Wings|QID|70061|M|61.77,72.40|Z|2022|QO|3|N|Slay Intrusive Pupstinger.|S|
C Training Wings|QID|70061|M|61.29,71.51|Z|2022|QO|2|N|Slay Agitated Weedling. If you end up at the bottom of the lifeshrine, you can exit the vehicle UI and ask Urlostrasz <Ferry> for a ride back to the top.|
C Training Wings|QID|70061|M|61.77,72.40|Z|2022|QO|3|N|Slay Intrusive Pupstinger.|US|
C Memories|QID|70134|M|61.98,72.21|Z|2022|N|Behind the pillar at the bottom of the lifeshrine.|NC|
N Talk to Urlostrasz or use your hearth stone to return to the top. Click this step off once completed.|ACTIVE|70134|U|6948|
T Memories|QID|70134|M|57.82,66.85|Z|2022|N|To Veritistrasz.|
T Training Wings|QID|70061|M|62.34,72.80|Z|2022|N|To Majordomo Selistra.|;moved currently at 59.94,67.82 bug?
A Who Brought the Ruckus?|QID|66931|PRE|70061|M|62.35,73.01|Z|2022|N|From Alexstrasza the Life-Binder.|
C Who Brought the Ruckus?|QID|66931|M|59.35,72.65|Z|2022|NC|N|Investigate the pool near Akxall to discover the commotion.|
T Who Brought the Ruckus?|QID|66931|M|59.49,72.66|Z|2022|N|To Majordomo Selistra.|
A The Primary Threat|QID|66116|PRE|66931|M|59.49,72.66|Z|2022|N|From Majordomo Selistra.|
T Garden Party|QID|70351|M|60.19,66.46|Z|2022|N|To Akora. You can use your dragon to glide down.|
A Flowers of our Labor|QID|66827|PRE|70351|M|60.19,66.46|Z|2022|N|From Akora.|RANK|2|
C Flowers of our Labor|QID|66827|QO|1;2;3|M|59.60,64.86|Z|2022|NC|U|193826|N|Use the provided rake to knock down the dragonfruit, pods are picked up from the ground and the flowers come from picking the flowers, then killing the flowers that activates.|
C Flowers of our Labor|QID|66827|QO|4;5;6|M|60.27,66.54|Z|2022|NC|N|Place the flowers, fruit and seeds in the baskets.|
T Flowers of our Labor|QID|66827|M|60.16,66.43|Z|2022|N|To Akora.|
A Huddle at the Hollow|QID|66828|PRE|66827|M|60.19,66.38|Z|2022|N|From Keshki.|RANK|2|
A Disastrous Detour|QID|69896|PRE|66827|M|59.74,65.30;63.58,61.76|CS|Z|2022|N|From Scout Kuvaeth.|RANK|2|
T Huddle at the Hollow|QID|66828|M|65.35,63.69|Z|2022|N|To Keshki.|
A Hornswoggled!|QID|66830|PRE|66828|M|65.35,63.69|Z|2022|N|From Keshki.|RANK|2|
C Hornswoggled!|QID|66830|M|67.25,64.11|Z|2022|NC|U|193918|N|Use the provided jar of fireflies to turn the bullied frogs into pacified frogs, then collect.|
T Hornswoggled!|QID|66830|M|65.35,63.69|Z|2022|N|To Keshki.|
A Home Is Where the Frogs Are|QID|66831|PRE|66830|M|65.35,63.69|Z|2022|N|From Keshki.|RANK|2|
T Disastrous Detour|QID|69896|M|66.04,58.14|Z|2022|N|To Elementalist Taiyang.|
A Site Salvage|QID|66435|PRE|69896|M|66.04,58.14|Z|2022|N|From Elementalist Taiyang.|RANK|2|
A Unearthed Troublemakers|QID|66436|PRE|69896|M|66.04,58.14|Z|2022|N|From Elementalist Taiyang.|RANK|2|
f Life Vault Ruins|ACTIVE|66435^66436|M|65.01,57.35|Z|2022|N|At Tallevia Mistsong.|RANK|2|
A A Key Element|QID|66437|PRE|69896|M|67.45,57.86|Z|2022|RANK|2|O|U|191904|N|From Orb of Primal Stone - just looted.|
C Site Salvage|QID|66435|M|67.65,54.89|Z|2022|NC|N|Rescue Explorers.|S|
C Unearthed Troublemakers|QID|66436|M|67.92,56.86|Z|2022|N|Slay Earth Elementals.|
C Site Salvage|QID|66435|M|67.65,54.89|Z|2022|NC|N|Finish rescuing Explorers.|US|
T Site Salvage|QID|66435|M|66.58,56.06|Z|2022|N|To Elementalist Taiyang.|
T A Key Element|QID|66437|M|66.58,56.06|Z|2022|N|To Elementalist Taiyang.|
T Unearthed Troublemakers|QID|66436|M|66.58,56.06|Z|2022|N|To Elementalist Taiyang.|
A Distilled Effort|QID|66441|PRE|66435&66437|M|66.58,56.06|Z|2022|N|From Elementalist Taiyang.|RANK|2|
A Rapid Fire Plans|QID|66439|PRE|66435&66437|M|66.62,56.05|Z|2022|N|From Acadia Chistlestone.|RANK|2|
A Lofty Goals|QID|66438|PRE|66435&66437|M|66.62,56.05|Z|2022|N|From Examiner Tae'shara Bloodwatcher.|RANK|2|
A Drainage Solutions|QID|70994|PRE|66435&66437|M|69.64,58.09;70.51,56.85|CS|Z|2022|N|From Zikkori.|RANK|2|
C Drainage Solutions|QID|70994|M|72.29,56.58|Z|2022|NC|U|200747|N|Use provided item to siphon the glittery streams.|S|
C Distilled Effort|QID|66441|M|71.78,56.76|Z|2022|NC|N|Kill the large water elemental to loot Orb of Primal Waves.|T|Acequian|
C Drainage Solutions|QID|70994|M|72.29,56.58|Z|2022|NC|U|200747|N|Use provided item to siphon the glittery streams.|US|
T Drainage Solutions|QID|70994|M|70.50,56.85|Z|2022|N|To Zikkori.|
R Hornswog Hollow|ACTIVE|66439|M|69.00,62.47|Z|2022|N|Continue on your way to Hornswog Hollow.|
C Rapid Fire Plans|QID|66439|M|69.96,65.74|Z|2022|QO|1|N|Kill elementals to get the primal flame fragments.|
C Rapid Fire Plans|QID|66439|M|69.96,65.74|Z|2022|QO|2|NC|U|192545|N|Click the fragments to combine into Orb of Primal Flames.|
C A Gift for Miguel|QID|67100|M|68.86,64.69|Z|2022|QO|2|N|Keep killing the Elementals to loot the Fiery Spirits.|
C Lofty Goals|QID|66438|M|70.62,63.13|Z|2022|QO|1|CHAT|N|Speak to Scout Ri'tal.|
C Lofty Goals|QID|66438|M|70.12,61.53|Z|2022|QO|2|CHAT|N|Run thru the guantlet of whirlwinds to speak to Scout Francisco.|
R Lofty Goals|ACTIVE|66438|M|69.16,61.63|CC|Z|2022|N|Go to the circle on the edge of the cliff to teleport across to where the orb is.|RANK|2|
C Lofty Goals|QID|66438|M|68.27,61.53|Z|2022|QO|3|NC|N|Pick up Orb of Primal Gales then stand in the circle just beyond it.|
T Lofty Goals|QID|66438|M|66.60,56.07|Z|2022|N|To Elementalist Taiyang.|
T Rapid Fire Plans|QID|66439|M|66.60,56.07|Z|2022|N|To Elementalist Taiyang.|
T Distilled Effort|QID|66441|M|66.58,56.06|Z|2022|N|To Elementalist Taiyang.|
A Let's Get Theoretical|QID|66442|PRE|70994&66438&66439|M|66.60,56.07|Z|2022|N|From Elementalist Taiyang.|RANK|2|
C Let's Get Theoretical|QID|66442|M|66.60,56.07|Z|2022|QO|1|CHAT|N|Speak to Elementalist Taiyang.|
C Let's Get Theoretical|QID|66442|M|66.60,56.07|Z|2022|QO|2|NC|N|Watch while they test Fire and Air Orbs.|
C Let's Get Theoretical|QID|66442|M|66.55,56.06|Z|2022|QO|3|NC|N|Move to the circle and click your extra action button to test Earth Orbs.|EAB|
C Let's Get Theoretical|QID|66442|M|66.55,56.06|Z|2022|QO|4|NC|N|Wait while the channel bar completes and watch the barrier destroyed.|
T Let's Get Theoretical|QID|66442|M|66.51,55.96|Z|2022|N|To Elementalist Taiyang.|
A Beyond the Barrier|QID|66447|PRE|66442|M|66.51,55.96|Z|2022|N|From Elementalist Taiyang.|RANK|2|
C Beyond the Barrier|QID|66447|M|66.31,55.62|Z|2022|QO|1|N|Slay the Discordant Watcher.|
C Beyond the Barrier|QID|66447|M|66.11,54.94|Z|2022|QO|2|NC|N|Click stone to collect Fragmented Record rubbing.|
T Beyond the Barrier|QID|66447|M|65.86,57.47|Z|2022|N|To Elementalist Taiyang.|
H Ruby Lifeshrine|ACTIVE|66831|M|PLAYER|Z|2022|N|Hearth back to Ruby Life Shrine and then hop on your dragon to glide down to Ruby Life Pools.|
T A Gift for Miguel|QID|67100|M|60.23,72.19|Z|2022|N|To Thomas Bright.|

A To Give One's Heart|QID|67143|PRE|67100|M|60.23,72.19|Z|2022|N|From Thomas Bright.|P|Blacksmithing;164;9+1|
A To Give One's Heart|QID|67143|PRE|67100|M|60.23,72.19|Z|2022|N|From Thomas Bright.|P|Leatherworking;165;9+1|
A To Give One's Heart|QID|67143|PRE|67100|M|60.23,72.19|Z|2022|N|From Thomas Bright.|P|Alchemy;171;9+1|
A To Give One's Heart|QID|67143|PRE|67100|M|60.23,72.19|Z|2022|N|From Thomas Bright.|P|Engineering;202;9+1|
A To Give One's Heart|QID|67143|PRE|67100|M|60.23,72.19|Z|2022|N|From Thomas Bright.|P|Enchanting;333;9+1|
A To Give One's Heart|QID|67143|PRE|67100|M|60.23,72.19|Z|2022|N|From Thomas Bright.|P|Jewelcrafting;755;9+1|
A To Give One's Heart|QID|67143|PRE|67100|M|60.23,72.19|Z|2022|N|From Thomas Bright.|P|Inscription;773;9+1|
A To Give One's Heart|QID|67143|PRE|67100|M|60.23,72.19|Z|2022|N|From Thomas Bright.|P|Tailoring;197;9+1|
C To Give One's Heart|QID|67143|M|60.23,72.19|Z|2022|NC|N|Stand next to Thomas's table, open your crafting profession and craft a Heart in a Bottle with any crafting profession.|
T To Give One's Heart|QID|67143|M|59.89,71.58|Z|2022|N|To Miguel Bright Thomas Bright.|

A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Blacksmithing;164;9+1|
A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Leatherworking;165;9+1|
A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Alchemy;171;9+1|
A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Herbalism;182;9+1|
A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Cooking;185;9+1|
A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Mining;186;9+1|
A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Tailoring;197;9+1|
A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Engineering;202;9+1|
A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Enchanting;333;9+1|
A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Fishing;356;9+1|
A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Skinning;393;9+1|
A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Jewelcrafting;755;9+1|
A Professionally Equipped|QID|67137|PRE|67100|M|59.86,71.60|Z|2022|N|From Miguel Bright.|RANK|2|P|Inscription;773;9+1|
C Professionally Equipped|QID|67137|M|61.45,70.15|Z|2022|QO|1|CHAT|N|Speak with Mahra Treebender.|
C Professionally Equipped|QID|67137|M|61.45,70.15|Z|2022|QO|2|NC|N|Wait for Mahra to Craft Your Gear.|
T Professionally Equipped|QID|67137|M|61.45,70.17|Z|2022|N|To Mahra Treebender.|

R Ruby Life Pools|ACTIVE|66831|M|60.19,66.36|Z|2022|N|Head down to seee Akora and Keski again.|
C Home Is Where the Frogs Are|QID|66831|M|60.23,66.45|Z|2022|NC|N|Click on box to release the frogs.|
T Home Is Where the Frogs Are|QID|66831|M|60.18,66.38|Z|2022|N|To Keshki.|
T Nursery Direction|QID|66997|M|55.25,63.45|Z|2022|N|To Vaeros.|
A Leave Bee Alone|QID|66734|PRE|66831&66997|M|55.25,63.45|Z|2022|N|From Vaeros.|RANK|2|
A Just a Trim|QID|66735|PRE|66831&66997|M|55.25,63.45|Z|2022|N|From Vaeros.|RANK|2|
C Just a Trim|QID|66735|M|57.19,64.47|Z|2022|N|Click the glowing shrubs to prune them.|S|
C Leave Bee Alone|QID|66734|M|55.72,64.46|Z|2022|QO|1|NC|N|Bothersome Bees bagged.|U|193064|
C Leave Bee Alone|QID|66734|M|57.13,70.35|Z|2022|QO|2|NC|EAB|N|Use Extra Action button to release the Bothersome Bees at their new home.|
C Just a Trim|QID|66735|M|57.19,64.47|Z|2022|N|Finish pruning the shrubs.|US|
T Just a Trim|QID|66735|M|55.26,63.48|Z|2022|N|To Vaeros.|
T Leave Bee Alone|QID|66734|M|55.26,63.48|Z|2022|N|To Vaeros.|
A A Better Start|QID|66737|PRE|66734&66735|M|55.19,63.68|Z|2022|N|From Adazius.|RANK|2|
C A Better Start|QID|66737|M|55.64,64.63;56.03,66.37;56.41,66.02;57.29,64.72;56.86,63.69;55.73,63.73|CS|Z|2022|NC|N|Click on the piles of dirt around the pool and watch the pland mature.|
T A Better Start|QID|66737|M|55.20,63.70|Z|2022|N|To Adazius.|
R Overflowing Rapids|ACTIVE|66879|M|53.43,58.40|Z|2022|N|Hop on your dragon and glide across the river to see Dazakros.|RANK|2|
T Hornstrider Havoc|QID|66879|M|53.43,58.40|Z|2022|N|To Dazakros.|
A Deluge Dilemma|QID|66892|PRE|66879|M|53.43,58.40|Z|2022|N|From Dazakros.|RANK|2|
A Beaky Reclamation|QID|66893|PRE|66879|M|53.43,58.40|Z|2022|N|From Dazakros.|RANK|2|
C Beaky Reclamation|QID|66893|M|52.61,57.95|Z|2022|U|194434|NC|N|Use the provided potion to heal the Injured Hornstriders.|S|
C Deluge Dilemma|QID|66892|M|51.49,58.30|Z|2022|N|Slay Water Elementals.|
C Beaky Reclamation|QID|66893|M|52.61,57.95|Z|2022|U|194434|NC|N|Use the provided potion to heal the Injured Hornstriders healed.|US|
T Deluge Dilemma|QID|66892|M|53.42,58.36|Z|2022|N|To Dazakros.|
T Beaky Reclamation|QID|66893|M|53.42,58.36|Z|2022|N|To Dazakros.|
T A Better Start|QID|66737|M|55.20,63.70|Z|2022|N|To Adazius.|
H Ruby Lifeshrine|ACTIVE|66116|M|55.20,63.70|Z|2022|N|And back to the hub.|
C The Primary Threat|QID|66116|M|59.41,75.92|Z|2022|QO|1|NC|N|Hop on a dragonriding mount (Optional).|BUFF|368896^368899^368901^360954|
C The Primary Threat|QID|66116|M|59.41,75.92|Z|2022|QO|2|NC|N|Report to Commander Lethanak.|
T The Primary Threat|QID|66116|M|59.41,75.89|Z|2022|N|To Commander Lethanak.|
A Clear the Battlefield|QID|66117|PRE|66116|M|59.41,75.89|Z|2022|N|Bonus Objective - Autoaccepted.|RANK|2|LVL|-70|
A Basalt Assault|QID|66118|PRE|66116|M|59.41,75.89|Z|2022|N|From Commander Lethanak.|
C Clear the Battlefield|QID|66117|PRE|66116|M|59.41,75.89|Z|2022|N|Kill other stuff in the area if you want to also do the bonus objective.|S|
C Basalt Assault|QID|66118|M|60.99,79.21|Z|2022|N|Slay Enraged Cliffs.|S|
A Terillod the Devout|QID|70751|M|60.59,83.67|Z|2022|N|Bonus Objective - Autoaccepted.|RANK|2|
K Terillod the Devout|ACTIVE|70751|QO|1|M|60.59,83.67|Z|2022|T|Terillod the Devout|
t Terillod the Devout|ACTIVE|70751|M|60.59,83.67|Z|2022|N|Bonus Objective - Auto turned in.|
C Basalt Assault|QID|66118|M|60.99,79.21|Z|2022|N|Slay Enraged Cliffs.|US|
T Basalt Assault|QID|66118|M|59.41,75.89|Z|2022|N|To Commander Lethanak.|
A Proto-Fight|QID|66122|PRE|66118|M|59.41,75.89|Z|2022|N|From Commander Lethanak.|
A Egg Evac|QID|66121|PRE|66118|M|59.47,76.14|Z|2022|N|From Majordomo Selistra.|
A Ruby Life Pools: Primalist Invasion|QID|66119|PRE|66118|M|59.96,75.96|N|Dungeon Quest, Accept or not as you choose.|RANK|2|
C Proto-Fight|QID|66122|M|54.29,81.38|Z|2022|QO|1|NC|U|192436|N|Use the Ruby Harpoon on a proto-dragon (Optional).|
C Proto-Fight|QID|66122|M|56.13,80.88|Z|2022|QO|2|U|192436|N|Slay Proto-dragons.|S|
A Klozicc the Ascended|QID|66960|PRE|66118|M|54.90,82.23|Z|2022|N|Bonus Objective - Autoaccepted.|RANK|2|
K Klozicc the Ascended|ACTIVE|66960|QO|1|M|54.90,82.23|Z|2022|T|Klozicc the Ascended|S!US|
t Klozicc the Ascended|QID|66960|M|54.90,82.23|Z|2022|N|Bonus Objective - Auto turned in.|
C Egg Evac|QID|66121|M|56.10,81.30|Z|2022|QO|1|NC|N|Rescue Bronze Egg.|
C Egg Evac|QID|66121|M|54.98,81.01|Z|2022|QO|4|NC|N|Rescue Ruby Egg.|
C Egg Evac|QID|66121|M|55.32,83.24|Z|2022|QO|3|NC|N|Rescue Emerald Egg.|
C Egg Evac|QID|66121|M|57.32,83.23|Z|2022|QO|2|NC|N|Rescue Azure Egg.|
C Proto-Fight|QID|66122|M|56.13,80.88|Z|2022|QO|2|U|192436|N|Slay Proto-dragons.|US|
T Proto-Fight|QID|66122|M|53.68,80.17|Z|2022|N|To Majordomo Selistra.|
T Egg Evac|QID|66121|M|53.69,80.19|Z|2022|N|To Majordomo Selistra.|
A Cut Off the Head|QID|66123|PRE|66122|M|53.68,80.17|Z|2022|N|From Majordomo Selistra.|
C Cut Off the Head|QID|66123|M|53.55,82.68|Z|2022|U|192436|N|Slay Jadzigeth.|T|Jadzigeth|
T Cut Off the Head|QID|66123|M|53.68,80.15|Z|2022|N|To Majordomo Selistra.|
A Exeunt, Triumphant|QID|66124|PRE|66123|M|53.68,80.15|Z|2022|N|From Majordomo Selistra.|
A Out For Delivery|QID|66963|M|48.48,78.86|Z|2022|N|From Hauler Bennet.|RANK|2|
T Out For Delivery|QID|66963|M|48.54,82.68|Z|2022|N|To Cataloger Wulferd.|
A Amateur Protography|QID|66524|M|48.49,82.67|Z|2022|N|From Cataloger Wulferd.|RANK|2|
f Dragonscale Basecamp|ACTIVE|66524|M|47.9,83.33|Z|2022|N|At Art Raskins.|
A Orientation: Dragonscale Basecamp|QID|72397|M|47.89,82.41|Z|2022|N|From Naleidea Rivergleam.|RANK|2|
C Orientation: Dragonscale Basecamp|QID|72397|QO|1|M|47.92,82.09|Z|2022|CHAT|N|Rae'ana is the scholars supplier.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|2|M|47.9,83.33|Z|2022|CHAT|N|Granpap Whiskers is the catalogers supplier.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|3|M|47.32,83.41|Z|2022|CHAT|N|Pathfinder Jeb is the explorers supplier.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|4|M|46.94,82.90|Z|2022|CHAT|N|Boss Magor is the artisans supplier.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|5|M|47.10,82.58|Z|2022|CHAT|N|Cataloger Jakes is the Keeper of Renown.|
T Orientation: Dragonscale Basecamp|QID|72397|M|47.22,82.72|Z|2022|N|To Toddy Whiskers.|
A Behavior Analysis "Homework"|QID|69897|M|45.91,81.45|Z|2022|N|From Iyali.|RANK|2|
A Scientific Meat-thod|QID|69898|M|45.91,81.45|Z|2022|N|From Iyali.|RANK|2|
C Scientific Meat-thod|QID|69898|M|47.68,77.68|Z|2022|N|Kill the Riverbeast's to collect some meat.|S|
C Exeunt, Triumphant|QID|66124|M|46.13,78.51|Z|2022|QO|1|CHAT|N|Check in with Majordomo Selistra at the Wild Hatchery.|
T Exeunt, Triumphant|QID|66124|M|46.15,78.52|Z|2022|N|To Majordomo Selistra.|
A Wrathion Awaits|QID|66079|PRE|66124|M|46.09,78.28|Z|2022|N|From Alexstrasza the Life-Binder.|
A Pruning the Preserve|QID|70196|M|46.28,79.60|Z|2022|N|Bonus Objective - Autoaccepted.|RANK|2|LVL|-70|
C Pruning the Preserve|QID|70196|M|46.28,79.60|Z|2022|N|Kill stuff as you go about the other objectives.|S!US|
C Amateur Protography|QID|66524|M|45.11,77.35|Z|2022|QO|2|NC|U|192465|N|Photograph an Optimistic Whelp learning to fly.|
C Amateur Protography|QID|66524|M|44.07,78.04|Z|2022|QO|3|NC|U|192465|N|Photograph a Hungry Proto-Drake catching a fish.|
C Behavior Analysis "Homework"|QID|69897|M|42.56,79.34|Z|2022|QO|1<1|NC|N|Click the Sleeping Whelp to pet it.|
C Behavior Analysis "Homework"|QID|69897|M|42.40,82.57|Z|2022|QO|1<2|NC|N|Pet the Sleeping Whelps.|
C Amateur Protography|QID|66524|M|43.38,82.70|Z|2022|QO|1|NC|U|192465|N|Photograph a Proto-Dragon Egg.|
C Behavior Analysis "Homework"|QID|69897|QO|1<3|M|43.53,84.94|Z|2022|NC|N|And here is the last Sleeping Whelp to pet.|
T Amateur Protography|QID|66524|M|39.03,83.23|Z|2022|N|To Cataloger Wulferd.|
A Competitive Protography|QID|66525|PRE|66524|M|39.03,83.23|Z|2022|N|From Cataloger Wulferd.|RANK|2|
A Preserving the Wilds|QID|66526|PRE|66524|M|39.09,83.26|Z|2022|N|From Dervishian.|RANK|2|
C Preserving the Wilds|QID|66526|M|38.30,80.50|Z|2022|N|Kill the Primalists on the small island who are capturing the Proto-Whelps and Proto-Drakes.|S|
C Competitive Protography|QID|66525|M|39.06,82.30|Z|2022|QO|2|NC|U|192465|N|Photograph an Infused Proto-Drake.|
C Competitive Protography|QID|66525|M|38.28,80.78|Z|2022|QO|1|NC|U|192465|N|Photograph an Infused Proto-Dragon Egg.|
C Preserving the Wilds|QID|66526|M|38.30,80.50|Z|2022|N|Finish freeing the quota of Proto-Whelps or Proto-Drakes.|US|
T Preserving the Wilds|QID|66526|M|39.08,83.27|Z|2022|N|To Dervishian.|
T Competitive Protography|QID|66525|M|39.03,83.23|Z|2022|N|To Cataloger Wulferd.|
A Professional Protography|QID|66527|PRE|66526&66525|M|39.03,83.23|Z|2022|N|From Cataloger Wulferd.|RANK|2|
C Professional Protography|QID|66527|M|38.94,83.40|Z|2022|QO|1|NC|U|192465|N|Jump on the Vertical Enhancement Apparatus (Optional).|
C Professional Protography|QID|66527|M|38.77,84.05|Z|2022|QO|2|NC|U|192465|N|Step into the spotlight, move forward, next spotlight, then the next one, finally Wulferd is ready for you to take the picture.|
T Professional Protography|QID|66527|M|39.02,83.24|Z|2022|N|To Cataloger Wulferd.|
A King Without a Crown|QID|66528|PRE|66527|M|39.09,83.27|Z|2022|N|From Dervishian.|RANK|2|
C King Without a Crown|QID|66528|M|39.40,84.01|Z|2022|QO|3|NC|N|Investigate the Cracked Rib.|
C King Without a Crown|QID|66528|M|39.12,83.98|Z|2022|QO|1|NC|N|Investigate the Severed Spine.|
C King Without a Crown|QID|66528|M|38.83,83.52|Z|2022|QO|2|NC|N|Investigate the Charred Foreclaw.|
T King Without a Crown|QID|66528|M|39.08,83.27|Z|2022|N|To Dervishian.|
A A Thousand Words|QID|66529|PRE|66528|M|39.08,83.27|Z|2022|N|From Dervishian.|RANK|2|
C A Thousand Words|QID|66529|M|38.75,83.61|Z|2022|NC|U|192465|N|Photograph Dervishian near the Proto-Dragon Skeleton.|
T A Thousand Words|QID|66529|M|38.72,83.69|Z|2022|N|To Dervishian.|
C Scientific Meat-thod|QID|69898|M|47.68,77.68|Z|2022|N|Kill the Riverbeast's to collect some meat.|US|
C Behavior Analysis "Homework"|QID|69897|M|45.92,81.45|Z|2022|QO|2|CHAT|N|Report back to Iyali.|
T Behavior Analysis "Homework"|QID|69897|M|45.92,81.45|Z|2022|N|To Iyali.|
T Scientific Meat-thod|QID|69898|M|45.92,81.45|Z|2022|N|To Iyali.|
A Secret Research|QID|69899|PRE|69897&69898|M|45.92,81.45|Z|2022|N|From Iyali.|RANK|2|
C Secret Research|QID|69899|M|45.92,81.45|Z|2022|CHAT|QO|1|N|Listen to Iyali.|
C Secret Research|QID|69899|M|45.92,81.45|Z|2022|NC|QO|2|N|Open the box, listen some more.|
C Secret Research|QID|69899|M|45.92,81.45|Z|2022|NC|QO|3|N|listen some more.|
C Secret Research|QID|69899|M|45.92,81.45|Z|2022|CHAT|QO|4|N|Convince him to accpet help.|
T Secret Research|QID|69899|M|45.95,81.49|Z|2022|N|To Tyrgon.|
A Identifying the Source|QID|69900|PRE|69899|M|45.95,81.49|Z|2022|N|From Tyrgon.|RANK|2|
A Bring In the Expert|QID|69901|PRE|69899|M|45.95,81.49|Z|2022|N|From Tyrgon.|RANK|2|
C Identifying the Source|QID|69900|M|44.54,80.29|Z|2022|N|Kill Trakhan.|S|
C Bring In the Expert|QID|69901|M|43.45,82.98;43.04,79.43;42.05,77.60;40.56,80.03;38.68,82.27|CS|Z|2022|N|The first one is the hardest. It's on a ledge pretty high up, with Grod the Ancient and I saw no way to get it without getting in a fight with him. (and potentially losing).|
C Identifying the Source|QID|69900|M|44.54,80.29|Z|2022|N|Kill Trakhan.|US|
T Identifying the Source|QID|69900|M|45.95,81.50|Z|2022|N|To Tyrgon.|
T Bring In the Expert|QID|69901|M|45.95,81.50|Z|2022|N|To Tyrgon.|
A Theory in Practice|QID|69902|PRE|69900&69901|M|45.95,81.50|Z|2022|N|From Tyrgon.|RANK|2|
C Theory in Practice|QID|69902|M|45.91,81.44|Z|2022|QO|1|NC|N|Click on the whelpling.|
C Theory in Practice|QID|69902|M|45.96,81.50|Z|2022|QO|2|CHAT|N|Pick a name any name.|
T Theory in Practice|QID|69902|M|45.96,81.50|Z|2022|N|To Tyrgon.|
A Simple Excavation Tools|QID|70335|M|47.92,82.07|Z|2022|N|From Ree'ana.|RANK|2|;dont know if this is pre on finishing quests in the area?, renown?
T Simple Excavation Tools|QID|70335|M|47.92,82.07|Z|2022|N|To Ree'ana.|
A Renown Supplies|QID|72024|M|47.11,82.59|Z|2022|N|From Cataloger Jakes.|REN|3|RANK|2|
T Renown Supplies|QID|72024|M|47.11,82.59|Z|2022|N|To Cataloger Jakes.|
t Pruning the Preserve|QID|70196|M|46.28,79.60|Z|2022|N|Bonus Objective - Autocompleted.|
R Obsidian Bulwark|ACTIVE|66079|M|47.7,67.1;42.47,66.82|CS|Z|2022|N|Mount up and head off to find Wrathion.|
T Wrathion Awaits|QID|66079|M|42.47,66.82|CS|Z|2022|N|To Wrathion.|
A Lessons From Our Past|QID|72241|PRE|66079|M|42.47,66.82|Z|2022|N|From Scalecommander Emberthal.|
C Lessons From Our Past|QID|72241|M|42.47,66.82|Z|2022|QO|1|CHAT|N|Speak with Scalecommander Emberthal to learn of past events.|
T Lessons From Our Past|QID|72241|M|42.46,66.80|Z|2022|N|To Scalecommander Emberthal.|
A Best Plans and Intentions|QID|66048|PRE|72241|M|42.46,66.80|Z|2022|N|From Scalecommander Emberthal.|
A Sharp Practice|QID|66078|PRE|72241|M|42.47,66.84|Z|2022|N|From Wrathion.|
f Obsidian Bulwark|QID|66078|M|42.26,66.22|Z|2022|N|At Do-Yeon Shadowrider.|
C Best Plans and Intentions|QID|66048|M|42.41,66.06|Z|2022|QO|1|CHAT|N|Consult Fao the Relentless and then click on the plans in his tent.|
C Sharp Practice|QID|66078|M|42.61,67.45|Z|2022|N|Invite the Blacktalon Avengers and Assasins in the area to fight with you.|S|
C Best Plans and Intentions|QID|66048|M|42.83,66.85|Z|2022|QO|4|CHAT|N|Consult Forgemaster Bazentus.|
C Best Plans and Intentions|QID|66048|M|43.76,67.30|Z|2022|QO|2|CHAT|N|Ask Archivist Edres about her research.|
C Best Plans and Intentions|QID|66048|M|42.29,69.29|Z|2022|QO|3|CHAT|N|Ask Talonstalker Kavia what she has observed and then look thru her spyglass.|
C Sharp Practice|QID|66078|M|42.61,67.45|Z|2022|N|Finish up testing the Blacktalon.|US|
T Best Plans and Intentions|QID|66048|M|42.47,66.85|Z|2022|N|To Wrathion.|
T Sharp Practice|QID|66078|M|42.47,66.86|Z|2022|N|To Wrathion.|
A Talon Strike|QID|65956|PRE|66048&66078|M|42.47,66.86|Z|2022|N|From Wrathion (after a bit of dialog).|
A No Time for Heroes|QID|65957|PRE|66048&66078|M|42.47,66.86|Z|2022|N|From Wrathion (after a bit of dialog).|
C Talon Strike|QID|65956|M|36.73,63.14|Z|2022|N|Disrupt the Djaradin defenses. Extra action button will summon helpers.|EAB|S|
C No Time for Heroes|QID|65957|M|35.53,68.52|Z|2022|QO|1|N|Slay Piercer Gigra on the top of the tower. Watch out for the orange circle on the ground. It will knock you off the tower.|T|Piercer Gigra|
C No Time for Heroes|QID|65957|M|34.82,66.91|Z|2022|QO|3|N|Slay Olphis the Molten.|T|Olphis the Molten|
C No Time for Heroes|QID|65957|M|35.59,60.85|Z|2022|QO|2|N|Slay Modak Flamespit on the top of the tower.|T|Modak Flamespit|
C Talon Strike|QID|65956|M|36.73,63.14|Z|2022|N|Disrupt the Djaradin defenses. Extra action button will summon helpers.|EAB|US|
T No Time for Heroes|QID|65957|M|34.01,61.29|Z|2022|N|To Wrathion.|
T Talon Strike|QID|65956|M|33.98,61.30|Z|2022|N|To Wrathion.|
A The Courage of One's Convictions|QID|65939|PRE|65957&65956|M|33.98,61.30|Z|2022|N|From Wrathion.|
C The Courage of One's Convictions|QID|65939|M|33.98,61.30|Z|2022|QO|1|CHAT|N|Speak with Wrathion to begin the assault.|
C The Courage of One's Convictions|QID|65939|M|30.55,60.89|Z|2022|QO|2|NC|N|Walk forward to enter the Obsidian Citadel.|
A Taking the Walls|QID|66044|PRE|65957&65956|M|29.15,58.80|Z|2022|N|From Wrathion.|
C Taking the Walls|QID|66044|M|29.13,58.85|Z|2022|QO|1|CHAT|N|Speak to Wrathion.|
C The Courage of One's Convictions|QID|65939|M|26.66,58.52|Z|2022|QO|3|N|Slay Qalashi Forces.|S|
C Taking the Walls|QID|66044|M|26.80,59.88|Z|2022|QO|2|NC|N|Speak to Wration when you are ready to begin.\nDestroy South siege arbalast.\n[color=FF0000]NOTE: [/color]Click on Wration for a ride to the next arbalast.|
C Taking the Walls|QID|66044|M|29.50,61.05|Z|2022|QO|3|NC|N|Speak to Wration when you are ready to begin.\nDestroy East siege arbalast.\n[color=FF0000]NOTE: [/color]Click on Wration for a ride to the next arbalast.|
C Taking the Walls|QID|66044|M|27.75,56.44|Z|2022|QO|4|NC|N|Speak to Wration when you are ready to begin.\nDestroy North siege arbalast.\n[color=FF0000]NOTE: [/color]Click on Wration for a ride to the next arbalast.|
C Taking the Walls|QID|66044|M|26.41,58.79|Z|2022|QO|5|N|Slay Champion Choruk.|T|Champion Choruk|
C The Courage of One's Convictions|QID|65939|M|26.57,58.74|Z|2022|QO|3|N|Finish slaying Qalashi Forces.|US|
T The Courage of One's Convictions|QID|65939|M|26.45,58.76|Z|2022|N|To Wrathion.|
T Taking the Walls|QID|66044|M|26.45,58.76|Z|2022|N|To Wrathion.|
A Obsidian Oathstone|QID|66049|PRE|65939&66044|M|26.45,58.76|Z|2022|N|From Wrathion.|
C Obsidian Oathstone|QID|66049|M|27.30,62.57|Z|2022|QO|1|CHAT|N|Meet Wrathion at the Oathstone and ask him about it.|
C Obsidian Oathstone|QID|66049|M|27.60,63.29|Z|2022|QO|2|NC|N|Examine the Oathstone.|
T Obsidian Oathstone|QID|66049|M|27.30,62.57|Z|2022|N|To Wrathion.|
A A Shattered Past|QID|66055|PRE|66049|M|27.26,62.80|Z|2022|N|From Forgemaster Bazentus.|
C A Shattered Past|QID|66055|M|27.08,60.79|Z|2022|QO|1|NC|N|Enter vaults beneath the Citadel.|
l A Shattered Past|ACTIVE|66055|M|24.97,54.61|Z|2022|QO|2|N|Pick up Oathstone Fragments throughout the vaults.|
T A Shattered Past|QID|66055|M|27.26,62.80|Z|2022|N|To Forgemaster Bazentus.|
A Forging a New Future|QID|66056|PRE|66055|M|27.26,62.80|Z|2022|N|From Forgemaster Bazentus.|
C Forging a New Future|QID|66056|M|24.64,60.87|Z|2022|QO|1|NC|N|Activate Earth-Warder's Forge.|
l Forging a New Future|ACTIVE|66056|M|24.40,60.16|Z|2022|QO|2|N|Collect the Cindershard Coal from the piles around the room, be warned some of them come to life.|
T Forging a New Future|QID|66056|M|24.67,61.10|Z|2022|N|To Forgemaster Bazentus.|
A The Spark|QID|66354|PRE|66056|M|24.67,61.10|Z|2022|N|From Forgemaster Bazentus.|
C The Spark|QID|66354|M|24.62,60.92|Z|2022|QO|1|NC|N|Place fragments on forge.|
C The Spark|QID|66354|M|24.65,60.91|Z|2022|QO|2|NC|N|Watch and wait.|
l The Spark|ACTIVE|66354|M|24.62,60.91|Z|2022|QO|3|N|Collect reformed pieces.|
T The Spark|QID|66354|M|24.68,61.12|Z|2022|N|To Forgemaster Bazentus.|
A Restoring the Faith|QID|66057|PRE|66354|M|24.68,61.12|Z|2022|N|From Forgemaster Bazentus.|
C Restoring the Faith|QID|66057|M|27.31,62.59|Z|2022|QO|1|CHAT|N|Speak with Wrathion.|
C Restoring the Faith|QID|66057|M|27.09,62.21|Z|2022|QO|2|V|N|Travel with Wrathion to the Throne.|
C Restoring the Faith|QID|66057|M|25.10,56.41|Z|2022|QO|3|NC|N|Approach Wrathion and Sabellian.|
T Restoring the Faith|QID|66057|M|24.41,55.48|Z|2022|N|To Wrathion.|
A Claimant to the Throne|QID|66780|PRE|66057|M|24.41,55.48|Z|2022|N|From Wrathion.|
A Heir Apparent|QID|66779|PRE|66057|M|24.25,55.84|Z|2022|N|From Sabellian.|
C Heir Apparent|QID|66779|M|24.33,57.71|Z|2022|QO|2|CHAT|N|Speak with Bazentus.|
C Heir Apparent|QID|66779|M|24.32,58.89|Z|2022|QO|1|CHAT|N|Speak with Baskilian.|
C Heir Apparent|QID|66779|M|25.12,56.25|Z|2022|QO|3|CHAT|N|Speak with Archivist Edress.|
C Claimant to the Throne|QID|66780|M|25.12,56.25|Z|2022|QO|3|CHAT|N|Speak with Archivist Edress.|
C Claimant to the Throne|QID|66780|M|26.43,54.66|Z|2022|QO|1|CHAT|N|Speak with Talonstalker Kavia.|
C Claimant to the Throne|QID|66780|M|25.02,55.18|Z|2022|QO|2|CHAT|N|Speak with Left and Right.|
T Claimant to the Throne|QID|66780|M|24.42,55.49|Z|2022|N|To Wrathion.|
T Heir Apparent|QID|66779|M|24.28,55.86|Z|2022|N|To Sabellian.|
A Black Wagon Flight|QID|65793|PRE|66780&66779|M|24.28,55.86|Z|2022|N|From Sabellian.|
C Black Wagon Flight|QID|65793|M|25.28,56.81|Z|2022|QO|1|N|Hop on your own dragonriding mount. (Optional).|BUFF|368896^368899^368901^360954|
C Black Wagon Flight|QID|65793|M|43.85,66.42|Z|2022|QO|2|CHAT|N|Speak with Sabellian at the Inconspicuous Wagon to begin moving the eggs.|
C Black Wagon Flight|QID|65793|M|52.48,66.89|Z|2022|QO|3|NC|N|Escort the wagon. If you get to far away the wagon will stop.|
T Black Wagon Flight|QID|65793|M|57.95,67.30|Z|2022|N|To Sabellian. Talk to the dragon he will give you a lift up to the top. Other wise just fly up. |
A The Last Eggtender|QID|66785|PRE|65793|M|57.95,67.30|Z|2022|N|From Sabellian.|
T The Last Eggtender|QID|66785|M|61.60,68.71|Z|2022|N|To Mother Elion.|
A Egg-cited for the Future|QID|66788|PRE|66785|M|61.60,68.71|Z|2022|N|From Mother Elion.|
C Egg-cited for the Future|QID|66788|M|61.52,69.10|Z|2022|QO|2|NC|N|Click the green piles and walk away to pull Overgrown Weeds.|S|
C Egg-cited for the Future|QID|66788|M|61.41,68.41|Z|2022|QO|1|NC|N|Click on the red piles of Fallen Leaves.|
C Egg-cited for the Future|QID|66788|M|61.52,69.10|Z|2022|QO|2|NC|N|Click the green piles and walk away to pull Overgrown Weeds.|US|
C Egg-cited for the Future|QID|66788|M|61.44,69.05|Z|2022|QO|3|NC|N|Polish Ruby Shrineguard.|
T Egg-cited for the Future|QID|66788|M|61.60,68.72|Z|2022|N|To Mother Elion.|
A Life-Binder on Duty|QID|65791|PRE|66788|M|61.60,68.72|Z|2022|N|From Mother Elion.|
T Life-Binder on Duty|QID|65791|M|62.35,73.02|Z|2022|N|To Alexstrasza the Life-Binder.|
A A Charge of Care|QID|65794|PRE|65791|M|62.35,73.02|Z|2022|N|From Alexstrasza the Life-Binder.|
C A Charge of Care|QID|65794|M|61.52,68.59|Z|2022|CHAT|N|Watch the cutscene as the Ruby Oathstone becomes empowered.|
T A Charge of Care|QID|65794|M|61.57,68.54|Z|2022|N|To Alexstrasza the Life-Binder.|
A Next Steppes|QID|65795|PRE|65794|M|61.57,68.54|Z|2022|N|From Alexstrasza the Life-Binder.|
T Next Steppes|QID|65795|M|48.27,88.67|Z|2022|N|To Ambassador Taurasza. You can run or glide on your dragon to get to him.|
A Into the Plains|QID|65779|PRE|65795|M|48.27,88.67|Z|2022|N|From Ambassador Taurasza.|
]]
end)