local guide = WoWPro:RegisterGuide('The_Waking_Shores', 'Leveling', 'The Waking Shores', 'WowPro Team', 'Neutral')
WoWPro:GuideSort(guide, 1)
WoWPro:GuideName(guide,"Waking Shores")
WoWPro:GuideLevels(guide,60, 70, 60)
WoWPro:GuideNextGuide(guide, 'Ohnahran_Plains')
WoWPro:GuideSteps(guide, function()
return [[
A The Dragon Isles Await|QID|65436|M|PLAYER|Z|84|N|From UI Alert.|FACTION|Alliance|
A The Dragon Isles Await|QID|65435|M|PLAYER|Z|85|N|From UI Alert.|FACTION|Horde|
T The Dragon Isles Await|QID|65436|M|79.79,27.00|Z|84|N|To Wrathion.|FACTION|Alliance|
T The Dragon Isles Await|QID|65435|M|44.22,38.11|Z|85|N|To Ebyssian.|FACTION|Horde|
A Aspectral Invitation|QID|66577|PRE|65436|M|79.79,27.00|Z|84|N|From Wrathion.|FACTION|Alliance|
A Aspectral Invitation|QID|65437|PRE|65435|M|44.22,38.11|Z|85|N|From Ebyssian.|FACTION|Horde|
C Aspectral Invitation|QID|66577|M|79.79,27.00|Z|84|QO|1|CHAT|N|Speak with Wrathion.|FACTION|Alliance|
C Aspectral Invitation|QID|65437|M|44.22,38.11|Z|85|QO|1|CHAT|N|Speak with Ebyssian.|FACTION|Horde|
T Aspectral Invitation|QID|66577|M|79.79,27.00|Z|84|N|To Wrathion.|FACTION|Alliance|
T Aspectral Invitation|QID|65437|M|44.22,38.11|Z|85|N|To Ebyssian.|FACTION|Horde|
A The Obsidian Warders|QID|72240|PRE|66577|M|79.94,26.95|Z|84|N|From Scalecommander Azurathel.|FACTION|Alliance|
A The Dark Talons|QID|72256|PRE|65437|M|44.27,38.21|Z|85|N|From Scalecommander Cinderthresh.|FACTION|Horde|
A Expeditionary Coordination|QID|66589|PRE|66577|M|79.71,27.30|Z|84|N|From Toddy Whiskers.|FACTION|Alliance|
A Expeditionary Coordination|QID|65443|PRE|65437|M|44.27,38.21|Z|85|N|From Naleidea Rivergleam.|FACTION|Horde|
C Expeditionary Coordination|QID|66589|M|64.09,37.17|Z|84|QO|1|CHAT|N|Artisans recruited.|FACTION|Alliance|
C Expeditionary Coordination|QID|65443|M|57.18,54.14|Z|85|QO|1|CHAT|N|Artisans recruited.|FACTION|Horde|
C The Obsidian Warders|QID|72240|M|50.94,67.29|Z|84|QO|1|CHAT|N|Orders delivered to Dervishian.|FACTION|Alliance|
C The Dark Talons|QID|72256|M|55.08,89.86|Z|85|QO|1|CHAT|N|Orders delivered to Kodethi.|FACTION|Horde|
C Expeditionary Coordination|QID|66589|M|63.27,69.95|Z|84|QO|3|CHAT|N|Scholars recruited.|FACTION|Alliance|
C Expeditionary Coordination|QID|65443|M|71.24,50.66|Z|85|QO|3|CHAT|N|Scholars recruited.|FACTION|Horde|
C Expeditionary Coordination|QID|66589|M|38.22,45.51|Z|84|QO|2|CHAT|N|Explorers recruited.|FACTION|Alliance|
C Expeditionary Coordination|QID|65443|M|38.42,57.02|Z|85|QO|2|CHAT|N|Explorers recruited.|FACTION|Horde|
T Expeditionary Coordination|QID|66589|M|22.67,55.71|Z|84|N|To Toddy Whiskers.|FACTION|Alliance|
T Expeditionary Coordination|QID|65443|M|55.80,12.63|Z|1|N|To Naleidea Rivergleam.|FACTION|Horde|
T The Obsidian Warders|QID|72240|M|22.67,55.71|Z|84|N|To Toddy Whiskers.|FACTION|Alliance|
T The Dark Talons|QID|72256|M|55.80,12.63|Z|1|N|To Naleidea Rivergleam.|FACTION|Horde|
A Whispers on the Winds|QID|66596|PRE|66589&72240|M|22.86,56.25|Z|84|N|From Archmage Khadgar.|FACTION|Alliance|
A Whispers on the Winds|QID|65439|PRE|65443&72256|M|55.80,12.63|Z|1|N|From Archmage Khadgar.|FACTION|Horde|
C Whispers on the Winds|QID|66596|M|22.86,56.25|Z|84|QO|1|CHAT|N|Speak with Archmage Khadgar.|FACTION|Alliance|
C Whispers on the Winds|QID|65439|M|55.80,12.63|Z|1|QO|1|CHAT|N|Speak with Archmage Khadgar.|FACTION|Horde|
T Whispers on the Winds|QID|66596|M|22.88,56.05|Z|84|N|To Wrathion.|FACTION|Alliance|
T Whispers on the Winds|QID|65439|M|55.80,12.63|Z|1|N|To Ebyssian.|FACTION|Horde|
A To the Dragon Isles!|QID|67700|PRE|66596|M|22.67,55.72|Z|84|N|From Toddy Whiskers.|FACTION|Alliance|
A To the Dragon Isles!|QID|65444|PRE|65439|M|22.67,55.72|Z|1|N|From Naleidea Rivergleam.|FACTION|Horde|
C To the Dragon Isles!|QID|67700|M|22.49,56.45|Z|84|QO|1|NC|N|Wait for the Rugged Dragonscale at Stormwind docks.|FACTION|Alliance|
C To the Dragon Isles!|QID|65444|M|22.49,56.45|Z|1|QO|1|NC|N|Wait for the Defiant Dragonscale at Stormwind docks.|FACTION|Horde|
C To the Dragon Isles!|QID|67700|M|82.02,31.74|Z|2022|QO|2|NC|N|Ride the Rugged Dragonscale to Dragon Isles.|FACTION|Alliance|
C To the Dragon Isles!|QID|65444|M|80.83,27.67|Z|2022|QO|2|NC|N|Ride the Defiant Dragonscale to Dragon Isles.|FACTION|Horde|
T To the Dragon Isles!|QID|67700|M|82.13,31.90|Z|2022|N|To Toddy Whiskers.|FACTION|Alliance|
T To the Dragon Isles!|QID|65444|M|80.62,27.58|Z|2022|N|To Naleidea Rivergleam.|FACTION|Horde|
A Explorers in Peril|QID|70122|PRE|67700|M|82.13,31.90|Z|2022|N|From Toddy Whiskers.|FACTION|Alliance|
A Explorers in Peril|QID|65452|PRE|65444|M|80.62,27.58|Z|2022|N|From Naleidea Rivergleam.|FACTION|Horde|
A Primal Pests|QID|70123|PRE|67700|M|82.16,31.86|Z|2022|N|From Scalecommander Azurathel.|FACTION|Alliance|
A Primal Pests|QID|65453|PRE|65444|M|80.62,27.58|Z|2022|N|From Scalecommander Cinderthresh.|FACTION|Horde|
A Practice Materials|QID|70124|PRE|67700|M|82.09,31.89|Z|2022|N|From Thaelin Darkanvil.|FACTION|Alliance|
A Practice Materials|QID|65451|PRE|65444|M|80.62,27.58|Z|2022|N|From Boss Magor.|FACTION|Horde|
C Practice Materials|QID|70124|M|79.40,32.88|Z|2022|QO|1|NC|N|Primal Proto-Whelp Scale.|S|FACTION|Alliance|
C Practice Materials|QID|65451|M|79.16,25.71|Z|2022|QO|1|NC|N|Primal Proto-Whelp Scale.|S|FACTION|Horde|
C Primal Pests|QID|70123|M|83.59,36.12|Z|2022|QO|1|N|Primal Proto-drakes slain.|S|FACTION|Alliance|
C Primal Pests|QID|65453|M|79.16,25.71|Z|2022|QO|1|N|Primal Proto-drakes slain.|S|FACTION|Horde|
C Explorers in Peril|QID|70122|M|79.47,35.32|Z|2022|QO|3|NC|N|Spelunker Lockeye rescued.|FACTION|Alliance|
C Explorers in Peril|QID|65452|M|80.30,26.31|Z|2022|QO|1|NC|N|Pathfinder Poppy rescued.|FACTION|Horde|
C Explorers in Peril|QID|70122|M|83.14,36.22|Z|2022|QO|2|NC|N|Archivist Rellid rescued.|FACTION|Alliance|
C Explorers in Peril|QID|65452|M|78.75,24.31|Z|2022|QO|2|NC|N|Archivist Spearblossom rescued.|FACTION|Horde|
C Explorers in Peril|QID|70122|M|83.56,33.61|Z|2022|QO|1|NC|N|Professor Cogcatcher rescued.|FACTION|Alliance|
C Explorers in Peril|QID|65452|M|77.31,29.96|Z|2022|QO|3|NC|N|Spelunker Lazee.|FACTION|Horde|
C Practice Materials|QID|70124|M|79.40,32.88|Z|2022|QO|1|NC|N|Primal Proto-Whelp Scale.|US|FACTION|Alliance|
C Practice Materials|QID|65451|M|79.16,25.71|Z|2022|QO|1|NC|N|Primal Proto-Whelp Scale.|US|FACTION|Horde|
C Primal Pests|QID|70123|M|83.59,36.12|Z|2022|QO|1|N|Primal Proto-drakes slain.|US|FACTION|Alliance|
C Primal Pests|QID|65453|M|79.16,25.71|Z|2022|QO|1|N|Primal Proto-drakes slain.|US|FACTION|Horde|
T Explorers in Peril|QID|70122|M|76.62,33.63|Z|2022|N|To Toddy Whiskers.|FACTION|Alliance|
T Explorers in Peril|QID|65452|M|76.62,33.63|Z|2022|N|To Naleidea Rivergleam.|FACTION|Horde|
A Where is Wrathion?|QID|70125|PRE|70122|M|76.62,33.63|Z|2022|N|From Toddy Whiskers.|FACTION|Alliance|
A Where is Wrathion?|QID|69910|PRE|65452|M|76.62,33.63|Z|2022|N|From Naleidea Rivergleam.|FACTION|Horde|
C Where is Wrathion?|QID|70125|M|76.61,33.65|Z|2022|QO|1|CHAT|N|Talk to Sendrax.|FACTION|Alliance|
C Where is Wrathion?|QID|69910|M|76.61,33.65|Z|2022|QO|1|CHAT|N|Talk to Sendrax.|FACTION|Horde|
T Where is Wrathion?|QID|70125|M|76.57,33.66|Z|2022|N|To Sendrax.|FACTION|Alliance|
T Where is Wrathion?|QID|69910|M|76.57,33.66|Z|2022|N|To Sendrax.|FACTION|Horde|
A Excuse the Mess|QID|69911|PRE|70125^69910|M|76.57,33.66|Z|2022|N|From Sendrax.|FACTION|Alliance|
T Practice Materials|QID|70124|M|76.50,34.34|Z|2022|N|To Thaelin Darkanvil.|FACTION|Alliance|
T Practice Materials|QID|65451|M|75.98,33.23|Z|2022|N|To Boss Magor.|FACTION|Horde|
T Primal Pests|QID|70123|M|76.77,34.42|Z|2022|N|To Scalecommander Azurathel.|FACTION|Alliance|
T Primal Pests|QID|65453|M|76.29,33.07|Z|2022|N|To Scalecommander Cinderthresh.|FACTION|Horde|
A Give Peace a Chance|QID|67053|PRE|70124&70123|M|76.74,34.55|Z|2022|N|From Captain Garrick.|RANK|2|FACTION|Alliance|
A Give Peace a Chance|QID|66110|PRE|65451&65453|M|76.36,33.07|Z|2022|N|From Warlord Breka Grimaxe.|RANK|2|FACTION|Horde|
T Give Peace a Chance|QID|67053|M|76.36,33.07|Z|2022|N|To Warlord Breka Grimaxe.|FACTION|Alliance|
T Give Peace a Chance|QID|66110|M|76.74,34.55|Z|2022|N|To Warlord Captain Garrick.|FACTION|Horde|
A Encroaching Elementals|QID|70135|PRE|67053|M|76.36,33.07|Z|2022|N|From Warlord Breka Grimaxe.|FACTION|Alliance|
A Encroaching Elementals|QID|66111|PRE|66110|M|76.74,34.55|Z|2022|N|From Captain Garrick.|RANK|2|FACTION|Horde|
A From Such Great Heights|QID|66101|PRE|67053^66110|M|75.82,33.51|Z|2022|N|From Aster Cloudgaze.|RANK|2|
C From Such Great Heights|QID|66101|M|75.91,33.55|Z|2022|QO|1|NC|N|Hop on the Surveyor's Disc.|
C From Such Great Heights|QID|66101|M|75.91,33.55|Z|2022|QO|2|NC|N|Use the #1 abilty to Search for Power.|
C From Such Great Heights|QID|66101|M|75.91,33.55|Z|2022|QO|3|NC|N|Use the #2 abilty to Search for Allies.|
C From Such Great Heights|QID|66101|M|75.91,33.55|Z|2022|QO|4|NC|N|Use the #3 abilty to Search for Danger.|
T From Such Great Heights|QID|66101|M|75.91,33.55|Z|2022|N|To Aster Cloudgaze.|
A Quality Assurance|QID|69965|PRE|67053^66110|M|76.41,34.45|Z|2022|N|From Haephesta.|RANK|2|
A Always Be Crafting|QID|66112|PRE|67053^66110|M|76.36,34.63|Z|2022|N|From Grun Ashbeard.|RANK|2|
f Wingrest Embassy|QID|66112|M|76.03,35.04|Z|2022|N|At Tixxa Mixxa.|
C Excuse the Mess|QID|69911|M|76.34,35.65|Z|2022|QO|1|CHAT|N|Speak with Ambassador Fastrasz.|
C Excuse the Mess|QID|69911|M|76.29,35.56|Z|2022|QO|2|NC|N|Embassy Visitor Log signed.|
C Excuse the Mess|QID|69911|M|75.61,34.14|Z|2022|QO|3|NC|N|Welcome Message read.|
C Quality Assurance|QID|69965|M|74.52,35.19|Z|2022|QO|1|NC|N|Volcanic Geodes excavated.|S|
C Encroaching Elementals|QID|70135|M|73.98,33.91|Z|2022|QO|1|N|Primal elementals slain.|S|FACTION|Alliance|
C Encroaching Elementals|QID|66111|M|73.98,33.91|Z|2022|QO|1|N|Primal elementals slain.|S|FACTION|Horde|
C Always Be Crafting|QID|66112|M|75.01,39.20|Z|2022|QO|2|NC|N|Primal Earthen Core.|
C Always Be Crafting|QID|66112|M|73.15,33.01|Z|2022|QO|1|NC|N|Primal Molten Core.|
C Quality Assurance|QID|69965|M|74.52,35.19|Z|2022|QO|1|NC|N|Volcanic Geodes excavated.|US|
C Encroaching Elementals|QID|70135|M|73.98,33.91|Z|2022|QO|1|N|Primal elementals slain.|US|FACTION|Alliance|
C Encroaching Elementals|QID|66111|M|73.98,33.91|Z|2022|QO|1|N|Primal elementals slain.|US|FACTION|Horde|
T Encroaching Elementals|QID|70135|M|76.37,33.07|Z|2022|N|To Warlord Breka Grimaxe.|FACTION|Alliance|
T Encroaching Elementals|QID|66111|M|76.71,34.55|Z|2022|N|To Captain Garrick.|FACTION|Horde|
T Quality Assurance|QID|69965|M|76.41,34.47|Z|2022|N|To Haephesta.|
T Always Be Crafting|QID|66112|M|76.35,34.65|Z|2022|N|To Grun Ashbeard.|
C Excuse the Mess|QID|69911|M|78.42,31.82|Z|2022|QO|4|NC|N|Brazier of Kinship relit.|
T Excuse the Mess|QID|69911|M|76.58,33.66|Z|2022|N|To Sendrax.|
A My First Real Emergency!|QID|69912|PRE|69911|M|76.58,33.66|Z|2022|N|From Sendrax.|
C My First Real Emergency!|QID|69912|M|76.58,33.66|Z|2022|QO|1|CHAT|N|Signal flare sent.|
C My First Real Emergency!|QID|69912|M|76.22,34.33|Z|2022|QO|2|NC|N|Wait for the dragons' arrival.|
T My First Real Emergency!|QID|69912|M|76.19,34.50|Z|2022|N|To Wrathion.|
A The Djaradin Have Awoken|QID|69914|PRE|69912|M|76.22,34.51|Z|2022|N|From Majordomo Selistra.|
C The Djaradin Have Awoken|QID|69914|M|76.27,34.53|Z|2022|QO|1|CHAT|N|Orders received from Majordomo Selistra.|
T The Djaradin Have Awoken|QID|69914|M|76.27,34.40|Z|2022|N|To Sendrax.|
A Reporting for Duty|QID|65760|PRE|69914|M|76.27,34.40|Z|2022|N|From Sendrax.|
C Reporting for Duty|QID|65760|M|76.27,34.40|Z|2022|QO|1|CHAT|N|Ask Sendrax to lead you to the outpost.|
C Reporting for Duty|QID|65760|M|71.30,40.52|Z|2022|QO|2|NC|N|Follow Sendrax to the outpost.|
T Reporting for Duty|QID|65760|M|71.21,40.75|Z|2022|N|To Commander Lethanak.|
A Invader Djaradin|QID|65989|PRE|65760|M|71.21,40.75|Z|2022|N|From Commander Lethanak.|
A Deliver Whelps From Evil|QID|65990|PRE|65760|M|71.21,40.75|Z|2022|N|From Commander Lethanak.|
C Invader Djaradin|QID|65989|M|70.82,45.73|Z|2022|QO|1|N|Djaradin slain.|S|
C Deliver Whelps From Evil|QID|65990|M|69.35,43.45|Z|2022|QO|1<1|NC|N|Whimpering Whelplings saved.|
C Deliver Whelps From Evil|QID|65990|M|69.87,45.25|Z|2022|QO|1<2|NC|N|Whimpering Whelplings saved.|
C Deliver Whelps From Evil|QID|65990|M|70.98,46.65|Z|2022|QO|1<3|NC|N|Whimpering Whelplings saved.|
C Deliver Whelps From Evil|QID|65990|M|71.38,44.70|Z|2022|QO|1<4|NC|N|Whimpering Whelplings saved.|
C Invader Djaradin|QID|65989|M|70.82,45.73|Z|2022|QO|1|N|Djaradin slain.|US|
T Invader Djaradin|QID|65989|M|71.20,40.77|Z|2022|N|To Commander Lethanak.|
T Deliver Whelps From Evil|QID|65990|M|71.20,40.77|Z|2022|N|To Commander Lethanak.|
A Time for a Reckoning|QID|65991|PRE|65989&65990|M|71.20,40.77|Z|2022|N|From Commander Lethanak.|
A Erstwhile Ecologists|QID|72122|PRE|65989&65990|M|71.11,40.46|Z|2022|N|From Mender Eskros.|RANK|2|
T Erstwhile Ecologists|QID|72122|M|74.43,42.15|Z|2022|N|To Ecologist Iskha.|
A A Scalpel of a Solution|QID|66105|PRE|72122|M|74.41,42.12|Z|2022|N|From Ecologist Iskha.|RANK|2|
A Wildlife Rescue|QID|66107|PRE|72122|M|74.49,42.17|Z|2022|N|From Ecologist Tharu.|RANK|2|
C Wildlife Rescue|QID|66107|M|76.16,43.05|Z|2022|QO|1|NC|N|Wildlife rescued.|S|
C A Scalpel of a Solution|QID|66105|M|75.87,48.34|Z|2022|QO|1|N|Rampaging Water slain.|S|
C A Scalpel of a Solution|QID|66105|M|76.33,46.27|Z|2022|QO|2|N|Rampaging Wind slain.|
C A Scalpel of a Solution|QID|66105|M|75.87,48.34|Z|2022|QO|1|N|Rampaging Water slain.|US|
C Wildlife Rescue|QID|66107|M|76.16,43.05|Z|2022|QO|1|NC|N|Wildlife rescued.|US|
T Wildlife Rescue|QID|66107|M|74.50,42.18|Z|2022|N|To Ecologist Tharu.|
T A Scalpel of a Solution|QID|66105|M|74.43,42.16|Z|2022|N|To Ecologist Iskha.|
A Forensic Ecology|QID|66104|PRE|66107&66105|M|74.43,42.16|Z|2022|N|From Ecologist Iskha.|RANK|2|
C Forensic Ecology|QID|66104|M|74.47,42.17|Z|2022|QO|2|NC|N|Windyfin Gorloc Corpse Dissected.|
C Forensic Ecology|QID|66104|M|74.47,42.17|Z|2022|QO|1|NC|N|Soggymaw Gorloc Corpse Dissected.|
C Forensic Ecology|QID|66104|M|74.47,42.17|Z|2022|QO|3|NC|N|Glistening Shells Examined.|
T Forensic Ecology|QID|66104|M|74.43,42.14|Z|2022|N|To Ecologist Iskha.|
A A Sledgehammer of a Solution|QID|66108|PRE|66104|M|74.43,42.14|Z|2022|N|From Ecologist Iskha.|RANK|2|
A Don't Be So Shellfish|QID|66106|PRE|66104|M|74.52,42.16|Z|2022|N|From Ecologist Tharu.|RANK|2|
C A Sledgehammer of a Solution|QID|66108|M|79.69,44.02|Z|2022|QO|1|N|Sogglmoggl slain.|S|
C A Sledgehammer of a Solution|QID|66108|M|79.60,40.53|Z|2022|QO|2|N|Whirglgurgl slain.|S|
C Don't Be So Shellfish|QID|66106|M|79.37,41.53|Z|2022|QO|1|NC|N|Wind-Infused Shells collected.|S|
C Don't Be So Shellfish|QID|66106|M|74.72,42.21|Z|2022|QO|2|NC|N|Water-Infused Shells collected.|S|
A A Quack For Help|QID|66196|PRE|66104|M|80.12,42.87|Z|2022|N|From Unknown.|RANK|2|
C A Sledgehammer of a Solution|QID|66108|M|79.69,44.02|Z|2022|QO|1|N|Sogglmoggl slain.|US|
C A Sledgehammer of a Solution|QID|66108|M|79.60,40.53|Z|2022|QO|2|N|Whirglgurgl slain.|US|
C Don't Be So Shellfish|QID|66106|M|79.37,41.53|Z|2022|NC|N|Finish collecting the shells.|US|
C A Quack For Help|QID|66196|M|74.72,42.21|Z|2022|QO|1|NC|N|Bubbled Duckling brought to the Ecologist's Camp.|
T Don't Be So Shellfish|QID|66106|M|74.51,42.17|Z|2022|N|To Ecologist Tharu.|
T A Quack For Help|QID|66196|M|74.51,42.17|Z|2022|N|To Ecologist Tharu.|
T A Sledgehammer of a Solution|QID|66108|M|74.41,42.14|Z|2022|N|To Ecologist Iskha.|
A Djaradin Djustice|QID|65994|M|68.44,39.10|Z|2022|N|Bonus Objective - Autoaccepted.|RANK|2|
C Djaradin Djustice|QID|65994|M|68.44,39.10|Z|2022|N|Murder all the doods around this area.|S!US|
C Time for a Reckoning|QID|65991|M|66.58,34.57|Z|2022|QO|1|NC|N|Wrathion met at Scalecracker Keep.|
T Time for a Reckoning|QID|65991|M|66.36,34.99|Z|2022|N|To Wrathion.|
A Killjoy|QID|65993|PRE|65991|M|66.36,34.99|Z|2022|N|From Wrathion.|
A Blacktalon Intel|QID|65992|PRE|65991|M|66.36,34.99|Z|2022|N|From Wrathion.|
A Dragonhunter Igordan|QID|66956|M|64.28,33.32|Z|2022|N|Bonus Objective - Autoaccepted.|
C Dragonhunter Igordan|QID|66956|M|64.28,33.32|Z|2022|N|Dragonhunter Igordan slain.|S!US|
C Killjoy|QID|65993|M|63.22,29.66|Z|2022|QO|1|N|Meatgrinder Sotok slain.|S|
C Blacktalon Intel|QID|65992|M|63.03,33.35|Z|2022|QO|1|CHAT|N|Talonstalker Kavia consulted.|
C Blacktalon Intel|QID|65992|M|65.10,29.36|Z|2022|QO|3|CHAT|N|Right consulted.|
C Blacktalon Intel|QID|65992|M|63.43,28.86|Z|2022|QO|2|CHAT|N|Left consulted.|
C Killjoy|QID|65993|M|63.22,29.66|Z|2022|QO|1|N|Meatgrinder Sotok slain.|US|
T Killjoy|QID|65993|M|62.65,33.19|Z|2022|N|To Wrathion.|
T Blacktalon Intel|QID|65992|M|62.65,33.19|Z|2022|N|To Wrathion.|
T The Obsidian Citadel|QID|65995|M|62.65,33.19|Z|2022|N|To Wrathion.|
A Veteran Reinforcements|QID|65996|PRE|65993&65992&65995|M|62.77,33.10|Z|2022|N|From Majordomo Selistra.|
C Veteran Reinforcements|QID|65996|M|60.99,35.76|Z|2022|QO|1<1|NC|U|193917|N|Injured drakonids healed.|
C Veteran Reinforcements|QID|65996|M|61.10,36.69|Z|2022|QO|1<2|NC|U|193917|N|Injured drakonids healed.|
C Veteran Reinforcements|QID|65996|M|59.10,34.86|Z|2022|QO|1<3|NC|U|193917|N|Injured drakonids healed.|
A Fighting Fire with... Water|QID|66998|PRE|65993&65992&65995|M|59.10,34.86|Z|2022|N|From Caretaker Ventraz.|RANK|2|
C Veteran Reinforcements|QID|65996|M|56.67,34.79|Z|2022|QO|1<4|NC|U|193917|N|Injured drakonids healed.|
C Fighting Fire with... Water|QID|66998||M|59.35,33.17|Z|2022|N|Kill the stuff fill the bar.|U|194441|
T Fighting Fire with... Water|QID|66998|M|59.10,34.86|Z|2022|N|To Caretaker Ventraz.|
C Veteran Reinforcements|QID|65996|M|55.14,31.32|Z|2022|QO|2|NC|U|193917|N|Meet Sendrax at the Conservatory Outpost.|
T Veteran Reinforcements|QID|65996|M|54.99,30.76|Z|2022|N|To Caretaker Azkra.|
A Chasing Sendrax|QID|65997|PRE|65996|M|54.99,30.76|Z|2022|N|From Caretaker Azkra.|
C Chasing Sendrax|QID|65997|M|55.15,24.89|Z|2022|QO|1|CHAT|N|Sendrax found.|
T Chasing Sendrax|QID|65997|M|55.17,24.93|Z|2022|N|To Sendrax.|
A Future of the Flights|QID|65998|PRE|65997|M|55.17,24.93|Z|2022|N|From Sendrax.|
A Red in Tooth and Claw|QID|65999|PRE|65997|M|55.17,24.93|Z|2022|N|From Unknown.|
A Library of Alexstrasza|QID|66000|PRE|65997|M|55.25,24.70|Z|2022|N|From Sendrax.|
C Red in Tooth and Claw|QID|65999|M|54.66,20.76|Z|2022|QO|1|N|Primalist forces slain.|S|
C Library of Alexstrasza|QID|66000|M|57.08,23.75|Z|2022|QO|1|NC|N|Books saved.|S|
A Firava the Rekindler|QID|70648|M|55.60,24.84|Z|2022|N|Bous Objective.|RANK|2|
C Firava the Rekindler|QID|70648|M|55.70,22.18|Z|2022|QO|1|N|Firava the Rekindler slain.|
t Firava the Rekindler|QID|70648|M|55.70,22.18|Z|2022|
C Future of the Flights|QID|65998|M|54.94,21.45|Z|2022|QO|1|NC|N|Infused dragon eggs found.|
C Future of the Flights|QID|65998|M|55.01,21.43|Z|2022|QO|2|N|Infused Ruby Whelpling slain.|
C Red in Tooth and Claw|QID|65999|M|54.66,20.76|Z|2022|QO|1|N|Primalist forces slain.|US|
C Library of Alexstrasza|QID|66000|M|57.08,23.75|Z|2022|QO|1|NC|N|Books saved.|US|
T Future of the Flights|QID|65998|M|PLAYER|Z|2022|N|To Sendrax.|
T Red in Tooth and Claw|QID|65999|M|PLAYER|Z|2022|N|To Sendrax.|
T Library of Alexstrasza|QID|66000|M|PLAYER|Z|2022|N|To Sendrax.|
A A Last Hope|QID|66001|PRE|70648&65999&65998&66000|M|PLAYER|Z|2022|N|From Sendrax.|
C A Last Hope|QID|66001|M|56.23,22.06|Z|2022|QO|1|CHAT|N|Meet Sendrax by the ritual site.|
C A Last Hope|QID|66001|M|56.89,21.60|Z|2022|QO|2|NC|N|Pick up the Infused Dragon Egg.|
C A Last Hope|QID|66001|M|55.07,30.62|Z|2022|QO|3|NC|N|Carry the egg to safety.|
T A Last Hope|QID|66001|M|55.10,31.00|Z|2022|N|To Majordomo Selistra.|
A For the Benefit of the Queen|QID|66114|PRE|66001|M|55.10,31.00|Z|2022|N|From Majordomo Selistra.|
C For the Benefit of the Queen|QID|66114|M|62.26,72.88|Z|2022|QO|1|CHAT|N|Ride with Majordomo Selistra to the Ruby Lifeshrine.|
C For the Benefit of the Queen|QID|66114|M|62.33,73.02|Z|2022|QO|2|CHAT|N|Show Queen Alexstrasza the infused egg.|
T For the Benefit of the Queen|QID|66114|M|62.33,73.02|Z|2022|N|To Alexstrasza the Life-Binder.|
A The Mandate of the Red|QID|66115|PRE|66114|M|62.33,73.02|Z|2022|N|From Alexstrasza the Life-Binder.|
A Dragonriding|QID|68795|PRE|66114|M|62.33,73.02|Z|2022|N|From Alexstrasza the Life-Binder.|
A A Ruby Lifecalling|QID|66825|PRE|66114|M|61.93,73.78|Z|2022|N|From Lifecaller Tzadrak.|RANK|2|
C A Ruby Lifecalling|QID|66825|M|61.79,73.83|Z|2022|NC|N|Pick your callings from the table.|
T A Ruby Lifecalling|QID|66825|M|61.79,73.83|Z|2022|NC|N|To Lifecaller Tzadrak.|
h Ruby Lifeshrine|ACTIVE|68795|M|61.79,73.83|Z|2022|N|Set your hearth with Lifecaller Tzadrak.|
A Nursery Direction|QID|66997|M|61.81,73.65|Z|2022|NC|N|From Vaeros.|RANK|2|
A Garden Party|QID|70351|M|61.76,73.74|Z|2022|NC|N|From Akora.|RANK|2|
A Hornstrider Havoc|QID|66879|M|61.81,73.65|Z|2022|NC|N|From Dazakros.|RANK|2|
C The Mandate of the Red|QID|66115|M|60.69,74.07|Z|2022|QO|1|CHAT|N|Speak to Xius.|
C The Mandate of the Red|QID|66115|M|59.36,72.41|Z|2022|QO|2|CHAT|N|Speak to Akxall.|
A Friend on the Mend|QID|70058|M|59.91,70.37|Z|2022|N|From Lillistrasza.|RANK|2|
C Friend on the Mend|QID|70058|M|59.82,71.35|QO|3|Z|2022|NC|N|Collect the Glass Bead off the table.|
C Friend on the Mend|QID|70058|M|59.98,72.64|QO|2|Z|2022|CHAT|N|Speak to Rathestrasz and ask him for scraps of cloth.|
C Friend on the Mend|QID|70058|M|60.99,95.51|QO|1|Z|2022|NC|N|Collect the feathers off the gound around the lake.|
C The Mandate of the Red|QID|66115|M|61.60,68.69|Z|2022|QO|3|CHAT|N|Speak to Mother Elion.|
T Friend on the Mend|QID|70058|M|61.42,70.08|Z|2022|N|To Mahra Treebender.|
C The Mandate of the Red|QID|66115|M|62.78,70.43|Z|2022|QO|4|CHAT|N|Speak to Zahkrana.|
T The Mandate of the Red|QID|66115|M|62.78,70.43|Z|2022|N|To Zahkrana.|
A Training Wings|QID|70061|PRE|66115|M|62.18,70.56|Z|2022|N|From Amella.|
C Training Wings|QID|70061|M|61.09,71.46|Z|2022|QO|1|NC|N|Ruby Whelpling chosen.|
C Training Wings|QID|70061|M|61.92,71.09|Z|2022|N|Use button 1 to attack, button 2 to fly faster, button 3 to heal.|
C Dragonriding|QID|68795|M|58.37,67.12|Z|2022|QO|1|CHAT|N|Speak to Lord Andestrasz about Dragonriding.|
f Ruby Lifeshrine|QID|68795|M|57.79,68.13|Z|2022|N|At Vaknai.|
; currently bugged on beta
;A Stay a While|QID|70132|PRE|68795|M|57.82,66.85|Z|2022|N|From Veritistrasz.|RANK|2|
;C Stay a While|QID|70132|M|57.82,66.85|Z|2022|QO|1|N|Use Extra Action Button to sit and look at the view then talk to him.|EAB|
;C Stay a While|QID|70132|M|57.82,66.85|Z|2022|QO|2|N|talk to him and listen to his stories.|
;T Stay a While|QID|70132|M|57.82,66.85|Z|2022|N|To Veritistrasz.|
A Artisan's Courier|QID|67564|M|57.93,68.21|Z|2022|N|From Haephesta|RANK|2|
T Dragonriding|QID|68795|M|57.66,66.89|Z|2022|N|To Lord Andestrasz.|
A How to Glide with Your Dragon|QID|65118|PRE|66115&68795|M|57.66,66.89|Z|2022|N|From Lord Andestrasz.|
C How to Glide with Your Dragon|QID|65118|M|57.66,66.89|Z|2022|QO|1|NC|N|Hop on your Renewed Proto-Drake mount (Optional).|
C How to Glide with Your Dragon|QID|65118|M|57.48,61.28|Z|2022|QO|2|NC|N|Glide Through The Rings.|
C How to Glide with Your Dragon|QID|65118|M|57.38,59.17|Z|2022|QO|3|NC|N|Land in the Target Area.|
T How to Glide with Your Dragon|QID|65118|M|57.46,59.09|Z|2022|N|To Celormu.|
A How To Dive with Your Dragon|QID|65120|PRE|65118|M|57.67,66.90|Z|2022|N|From Lord Andestrasz.|
C How To Dive with Your Dragon|QID|65120|M|57.43,59.98|Z|2022|QO|2|NC|U|188139|N|Glide Through The Rings.|
C How To Dive with Your Dragon|QID|65120|M|57.40,59.03|Z|2022|QO|1|NC|U|188139|N|Hop on a Dragonriding Mount (Optional).|
C How To Dive with Your Dragon|QID|65120|M|57.40,59.03|Z|2022|QO|3|NC|U|188139|N|Land in the Target Area.|
T How To Dive with Your Dragon|QID|65120|M|57.47,59.09|Z|2022|N|To Celormu.|
A How to Use Momentum with Your Dragon|QID|65133|PRE|65120|M|57.65,66.88|Z|2022|N|From Lord Andestrasz.|
C How to Use Momentum with Your Dragon|QID|65133|M|57.65,66.87|Z|2022|QO|1|NC|U|188169|N|Hop on a Dragonriding Mount (Optional).|
C How to Use Momentum with Your Dragon|QID|65133|M|57.43,60.03|Z|2022|QO|2|NC|U|188169|N|Pass Through The Rings.|
C How to Use Momentum with Your Dragon|QID|65133|M|57.45,59.09|Z|2022|QO|3|NC|U|188169|N|Land in the Target Area.|
T How to Use Momentum with Your Dragon|QID|65133|M|57.47,59.10|Z|2022|N|To Celormu.|
f Ruby Lifeshrine|QID|65133|M|57.68,66.91|Z|2022|
A The Skytop Observatory|QID|68796|PRE|65133|M|57.68,66.91|Z|2022|N|From Lord Andestrasz.|
C The Skytop Observatory|QID|68796|M|57.76,66.75|Z|2022|QO|1|CHAT|N|Speak with Celormu to start the race.|
C The Skytop Observatory|QID|68796|M|73.24,55.56|Z|2022|QO|2|NC|N|Race to the Skytop Observatory.|
T The Skytop Observatory|QID|68796|M|75.17,54.97|Z|2022|N|To Lord Andestrasz.|
A A New Set of Horns|QID|68797|PRE|68796|M|75.17,54.97|Z|2022|N|From Lord Andestrasz.|
C A New Set of Horns|QID|68797|M|74.11,57.94|Z|2022|QO|1|NC|N|Meet Glensera in the Skytop Observatory.|
C A New Set of Horns|QID|68797|M|74.03,58.13|Z|2022|QO|2|NC|N|Use the Rostrum of Transformation.|
T A New Set of Horns|QID|68797|M|75.15,55.06|Z|2022|N|To Lord Andestrasz.|
A Dragon Glyphs and You|QID|68798|PRE|68797|M|75.15,55.06|Z|2022|N|From Lord Andestrasz.|
C Dragon Glyphs and You|QID|68798|M|74.22,58.07|Z|2022|QO|1|NC|N|Collect the Dragon Glyph by the Rostrum of Transformation.|
C Dragon Glyphs and You|QID|68798|M|74.56,56.97|Z|2022|QO|2|CHAT|N|Speak to Lithragosa.|
C Dragon Glyphs and You|QID|68798|M|74.56,56.97|Z|2022|QO|3|NC|N|View the Dragonriding Skill Track with Lithragosa.|
C Dragon Glyphs and You|QID|68798|M|74.56,56.97|Z|2022|QO|4|NC|N|Learn the 'Drake and Rider Training' Skill with Lithragosa.|
C Dragon Glyphs and You|QID|68798|M|73.25,52.11|Z|2022|QO|5|CHAT|N|Speak to Celormu.|
A The Waking Shores Tour|QID|72481|M|73.25,52.11|Z|2022|N|From Celormu.|RANK|3|
T Dragon Glyphs and You|QID|68798|M|75.18,55.00|Z|2022|N|To Lord Andestrasz.|
A Return to the Ruby Lifeshrine|QID|68799|PRE|68798|M|75.18,55.00|Z|2022|N|From Lord Andestrasz.|
T Training Wings|QID|70061|M|59.99,67.90|Z|2022|N|To Majordomo Selistra.|
T Garden Party|QID|70351|M|60.18,66.46|Z|2022|N|To Akora.|RANK|2|
A Flowers of our Labor|QID|66827|M|60.18,66.46|Z|2022|N|From Akora.|RANK|2|
C Flowers of our Labor|QID|66827|M|57.87,65.23|Z|2022|NC|QO|1;2;3|N|Use the fork to knock down fruits.|U|193826|
C Flowers of our Labor|QID|66827|M|60.22,66.52|Z|2022|NC|QO|4;5;6|N|Click the baskets.|U|193826|
T Flowers of our Labor|QID|66827|M|60.18,66.46|Z|2022|N|To Akora.|
T A Nursery Direction|QID|66997|M|55.26,63.54|Z|2022|N|To Vaeros.|
A Leave Bee Alone|QID|66734|M|55.26,63.54|Z|2022|N|From Vaeros.|RANK|2|
A Just a Trim|QID|66735|M|55.26,63.54|Z|2022|N|From Vaeros.|RANK|2|
C Leave Bee Alone|QID|66734|QO|1|M|57.87,65.23|Z|2022|NC|N|Use the smoker, it takes a sec they will get mad then go peacful, Click on them to collect.|S|U|193064|
C Just a Trim|QID|66735|M|55.26,63.54|Z|2022|NC|N|.|
C Leave Bee Alone|QID|66734|QO|1|M|57.87,65.23|Z|2022|NC|N|Use the smoker, it takes a sec they will get mad then go peacful, Click on them to collect..|US|U|193064|
C Leave Bee Alone|QID|66734|QO|2|M|57.87,65.23|Z|2022|NC|N|Use the Extra Action Button to release the Bees.|EAB|
T Leave Bee Alone|QID|66734|M|55.26,63.54|Z|2022|N|To Vaeros.|
T Just a Trim|QID|66735|M|55.26,63.54|Z|2022|N|To Vaeros.|
A Huddle at the Hollow|QID|66828|M|60.18,66.46|Z|2022|N|From Keshki.|RANK|2|
A A Better Start|QID|66737|M|55.22,63.70|Z|2022|N|From Adazius.|RANK|2|
C A Better Start|QID|66737|QO|1|M|55.78,63.82|Z|2022|NC|N|Click the dirt spots.|
C A Better Start|QID|66737|QO|2|M|55.78,63.82|Z|2022|NC|N|.|
T A Better Start|QID|66737|M|60.18,66.46|Z|2022|N|To Akora.|
T Hornstrider Havoc|QID|66879|M|53.37,58.44|Z|2022|N|To Dazakros.|
A Deluge Dilemma|QID|66892|M|53.37,58.44|Z|2022|N|From Dazakros.|RANK|2|
A Beaky Reclamation|QID|66893|M|53.37,58.44|Z|2022|N|From Dazakros.|RANK|2|
C Deluge Dilemma|QID|66892|M|52.78,56.51|Z|2022|NC|N|Kill da water eles.|S|
C Beaky Reclamation|QID|66893|M|52.78,56.51|Z|2022|N|Use the Salve on the Hornstriders.|U|194434|
C Deluge Dilemma|QID|66892|M|52.78,56.51|Z|2022|NC|N|Kill da water eles.|U|194434|US|
T Beaky Reclamation|QID|66893|M|53.37,58.44|Z|2022|N|To Dazakros.|
T Deluge Dilemma|QID|66892|M|53.37,58.44|Z|2022|N|To Dazakros.|
A Disastrous Detour|QID|69896|M|63.55,61.72|Z|2022|N|From Scout Kuvaeth.|
T Huddle at the Hollow|QID|66828|M|65.37,63.68|Z|2022|N|To Keshki.|

A Hornswoggled!|QID|66830|M|65.37,63.68|Z|2022|N|From Keshki.|RANK|2|
C Hornswoggled!|QID|66830|M|65.37,63.68|Z|2022|N|.|
C Hornswoggled!|QID|66830|M|65.37,63.68|Z|2022|N|.|
T Hornswoggled!|QID|66830|M|65.37,63.68|Z|2022|N|.|




H Ruby Lifeshrine|ACTIVE|68799|M|61.79,73.83|Z|2022|N|Hearth To Ruby Lifeshrine.|
T Return to the Ruby Lifeshrine|QID|68799|M|62.35,73.02|Z|2022|N|To Alexstrasza the Life-Binder.|
A Who Brought the Ruckus?|QID|66931|PRE|70061|M|62.35,73.01|Z|2022|N|From Alexstrasza the Life-Binder.|
T Artisan's Courier|QID|67564|M|60.21,72.24|Z|2022|N|To Thomas Bright.|
A A Gift for Miguel|QID|67100|PRE|67564|M|60.21,72.24|Z|2022|N|From Thomas Bright.|RANK|2|
C A Gift for Miguel|QID|67100|M|59.49,72.73|Z|2022|QO|1|CHAT|N|Talk to Thomas About Quality.|
C A Gift for Miguel|QID|67100|M|68.98,62.51|Z|2022|QO|2|N|Kill the fire spirits here.|
T A Gift for Miguel|QID|67100|M|59.49,72.73|Z|2022|N|To Thomas Bright.|

C Who Brought the Ruckus?|QID|66931|M|59.49,72.73|Z|2022|QO|1|NC|N|Commotion discovered.|
T Who Brought the Ruckus?|QID|66931|M|59.49,72.66|Z|2022|N|To Majordomo Selistra.|



A The Primary Threat|QID|66116|PRE|66931|M|59.49,72.66|Z|2022|N|From Majordomo Selistra.|
C The Primary Threat|QID|66116|M|59.41,75.92|Z|2022|QO|1|NC|N|Hop on a dragonriding mount (Optional).|
C The Primary Threat|QID|66116|M|59.41,75.92|Z|2022|QO|2|NC|N|Report to Commander Lethanak.|
T The Primary Threat|QID|66116|M|59.41,75.89|Z|2022|N|To Commander Lethanak.|
A Clear the Battlefield|QID|66117|PRE|66116|M|59.41,75.89|Z|2022|N|From Commander Lethanak.|
A Basalt Assault|QID|66118|PRE|66116|M|59.41,75.89|Z|2022|N|From Commander Lethanak.|
C Basalt Assault|QID|66118|M|60.99,79.21|Z|2022|QO|1|N|Enraged Cliff slain.|
T Basalt Assault|QID|66118|M|59.41,75.89|Z|2022|N|To Commander Lethanak.|
A Proto-Fight|QID|66122|PRE|66118|M|59.41,75.89|Z|2022|N|From Commander Lethanak.|
A Egg Evac|QID|66121|PRE|66118|M|59.47,76.14|Z|2022|N|From Majordomo Selistra.|
A Klozicc the Ascended|QID|66960|PRE|66118|M|55.96,81.39|Z|2022|N|From Galestrike Primalist.|
C Egg Evac|QID|66121|M|56.10,81.30|Z|2022|QO|1|NC|N|Bronze Egg rescued.|
C Egg Evac|QID|66121|M|54.98,81.01|Z|2022|QO|4|NC|N|Ruby Egg rescued.|
C Egg Evac|QID|66121|M|55.32,83.24|Z|2022|QO|3|NC|N|Emerald Egg rescued.|
C Egg Evac|QID|66121|M|57.32,83.23|Z|2022|QO|2|NC|N|Azure Egg rescued.|
T Egg Evac|QID|66121|M|53.69,80.19|Z|2022|N|To Majordomo Selistra.|
C Proto-Fight|QID|66122|M|54.29,81.38|Z|2022|QO|1|NC|U|192436|N|Use the Ruby Harpoon on a proto-dragon (Optional).|
C Proto-Fight|QID|66122|M|56.13,80.88|Z|2022|QO|2|U|192436|N|Proto-dragons slain.|
T Proto-Fight|QID|66122|M|53.68,80.17|Z|2022|N|To Majordomo Selistra.|
A Cut Off the Head|QID|66123|PRE|66122|M|53.68,80.17|Z|2022|N|From Majordomo Selistra.|
C Cut Off the Head|QID|66123|M|53.55,82.68|Z|2022|QO|1|U|192436|N|Jadzigeth slain.|
T Cut Off the Head|QID|66123|M|53.68,80.15|Z|2022|N|To Majordomo Selistra.|
A Exeunt, Triumphant|QID|66124|PRE|66123|M|53.68,80.15|Z|2022|N|From Majordomo Selistra.|
C Exeunt, Triumphant|QID|66124|M|46.13,78.51|Z|2022|QO|1|CHAT|N|Speak to Majordomo Selistra at the Wild Hatchery.|
T Exeunt, Triumphant|QID|66124|M|46.15,78.52|Z|2022|N|To Majordomo Selistra.|
A Wrathion Awaits|QID|66079|PRE|66124|M|46.09,78.28|Z|2022|N|From Alexstrasza the Life-Binder.|
T Wrathion Awaits|QID|66079|M|42.47,66.82|Z|2022|N|To Wrathion.|
A Lessons from Our Past|QID|72241|PRE|66079|M|42.47,66.82|Z|2022|N|From Scalecommander Emberthal.|
C Lessons from Our Past|QID|72241|M|42.47,66.82|Z|2022|QO|1|CHAT|N|Speak with Scalecommander Emberthal to learn of past events.|
T Lessons from Our Past|QID|72241|M|42.46,66.80|Z|2022|N|To Scalecommander Emberthal.|
A Best Plans and Intentions|QID|66048|PRE|72241|M|42.46,66.80|Z|2022|N|From Unknown.|
A Sharp Practice|QID|66078|PRE|72241|M|42.47,66.84|Z|2022|
f Obsidian Bulwark|QID|66078|M|42.26,66.22|Z|2022|N|At Do-Yeon Shadowrider.|
C Best Plans and Intentions|QID|66048|M|43.76,67.30|Z|2022|QO|2|CHAT|N|Archivist Edres consulted.|
C Best Plans and Intentions|QID|66048|M|42.23,69.31|Z|2022|QO|3|CHAT|N|Talonstalker Kavia consulted.|
C Best Plans and Intentions|QID|66048|M|42.41,66.06|Z|2022|QO|1|CHAT|N|Fao the Relentless consulted.|
C Best Plans and Intentions|QID|66048|M|42.83,66.85|Z|2022|QO|4|CHAT|N|Forgemaster Bazentus consulted.|
T Best Plans and Intentions|QID|66048|M|42.47,66.85|Z|2022|N|To Wrathion.|
C Sharp Practice|QID|66078|M|42.61,67.45|Z|2022|QO|1|NC|N|Blacktalon tested.|
T Sharp Practice|QID|66078|M|42.47,66.86|Z|2022|
A Talon Strike|QID|65956|PRE|66048&66078|M|42.47,66.86|Z|2022|N|From Wrathion.|
A No Time For Heroes|QID|65957|PRE|66048&66078|M|42.47,66.86|Z|2022|
C No Time For Heroes|QID|65957|M|34.91,67.08|Z|2022|QO|3|N|Olphis the Molten slain.|
C No Time For Heroes|QID|65957|M|35.31,66.83|Z|2022|QO|1|N|Piercer Gigra slain.|
C No Time For Heroes|QID|65957|M|35.59,60.85|Z|2022|QO|2|N|Modak Flamespit slain.|
T No Time For Heroes|QID|65957|M|34.01,61.29|Z|2022|N|To Wrathion.|
C Talon Strike|QID|65956|M|36.73,63.14|Z|2022|QO|1|NC|N|Djaradin defenses disrupted (100%).|
T Talon Strike|QID|65956|M|33.98,61.30|Z|2022|N|To Wrathion.|
A The Courage of One's Convictions|QID|65939|PRE|65957&65956|M|33.98,61.30|Z|2022|N|From Wrathion.|
C The Courage of One's Convictions|QID|65939|M|33.98,61.30|Z|2022|QO|1|CHAT|N|Speak with Wrathion to begin the assault.|
C The Courage of One's Convictions|QID|65939|M|30.55,60.89|Z|2022;The Waking Shores|QO|2|NC|N|Obsidian Citadel entered.|
A Taking the Walls|QID|66044|PRE|65957&65956|M|29.15,58.80|Z|2022;The Waking Shores|N|From Wrathion.|
C Taking the Walls|QID|66044|M|29.13,58.85|Z|2022;The Waking Shores|QO|1|NC|N|Assist Wrathion.|
C Taking the Walls|QID|66044|M|26.80,59.88|Z|2022;The Waking Shores|QO|2|NC|N|South Siege Arbalast destroyed.|
C Taking the Walls|QID|66044|M|29.50,61.05|Z|2022;The Waking Shores|QO|3|NC|N|East Siege Arbalast destroyed.|
C Taking the Walls|QID|66044|M|27.75,56.44|Z|2022;The Waking Shores|QO|4|NC|N|North Siege Arbalast destroyed.|
C Taking the Walls|QID|66044|M|27.22,56.31|Z|2022;The Waking Shores|QO|5|N|Champion Choruk slain.|
C The Courage of One's Convictions|QID|65939|M|26.66,58.52|Z|2022;The Waking Shores|QO|3|N|Qalashi Forces slain.|
T The Courage of One's Convictions|QID|65939|M|26.45,58.76|Z|2022;The Waking Shores|N|To Wrathion.|
T Taking the Walls|QID|66044|M|26.45,58.76|Z|2022;The Waking Shores|N|To Wrathion.|
A Obsidian Oathstone|QID|66049|PRE|65939&66044|M|26.45,58.76|Z|2022;The Waking Shores|N|From Wrathion.|
C Obsidian Oathstone|QID|66049|M|27.30,62.57|Z|2022;The Waking Shores|QO|1|CHAT|N|Speak with Wrathion at the Oathstone.|
C Obsidian Oathstone|QID|66049|M|27.60,63.29|Z|2022;The Waking Shores|QO|2|NC|N|Oathstone examined.|
T Obsidian Oathstone|QID|66049|M|27.30,62.57|Z|2022;The Waking Shores|N|To Wrathion.|
A A Shattered Past|QID|66055|PRE|66049|M|27.26,62.80|Z|2022;The Waking Shores|N|From Forgemaster Bazentus.|
C A Shattered Past|QID|66055|M|27.08,60.79|Z|2022;The Waking Shores|QO|1|NC|N|Enter vaults beneath the Citadel.|
C A Shattered Past|QID|66055|M|24.97,54.61|Z|2022;The Waking Shores|QO|2|NC|N|Oathstone Fragment.|
T A Shattered Past|QID|66055|M|27.26,62.80|Z|2022;The Waking Shores|N|To Forgemaster Bazentus.|
A Forging A New Future|QID|66056|PRE|66055|M|27.26,62.80|Z|2022;The Waking Shores|N|From Forgemaster Bazentus.|
C Forging A New Future|QID|66056|M|24.64,60.87|Z|2022;The Waking Shores|QO|1|NC|N|Earth-Warder's Forge Activated.|
C Forging A New Future|QID|66056|M|24.40,60.16|Z|2022;The Waking Shores|QO|2|NC|N|Cindershard Coal collected.|
T Forging A New Future|QID|66056|M|24.67,61.10|Z|2022;The Waking Shores|N|To Forgemaster Bazentus.|
A The Spark|QID|66354|PRE|66056|M|24.67,61.10|Z|2022;The Waking Shores|N|From Forgemaster Bazentus.|
C The Spark|QID|66354|M|24.62,60.92|Z|2022;The Waking Shores|QO|1|NC|N|Fragments placed on forge.|
C The Spark|QID|66354|M|24.65,60.91|Z|2022;The Waking Shores|QO|2|NC|N|Fragments repaired.|
C The Spark|QID|66354|M|24.62,60.91|Z|2022;The Waking Shores|QO|3|NC|N|Reformed Pieces collected.|
T The Spark|QID|66354|M|24.68,61.12|Z|2022;The Waking Shores|N|To Forgemaster Bazentus.|
A Restoring the Faith|QID|66057|PRE|66354|M|24.68,61.12|Z|2022;The Waking Shores|N|From Forgemaster Bazentus.|
C Restoring the Faith|QID|66057|M|27.31,62.59|Z|2022;The Waking Shores|QO|1|CHAT|N|Speak with Wrathion.|
C Restoring the Faith|QID|66057|M|27.09,62.21|Z|2022;The Waking Shores|QO|2|NC|N|Travel with Wrathion to the Throne.|
C Restoring the Faith|QID|66057|M|25.10,56.41|Z|2022;The Waking Shores|QO|3|NC|N|Approach Wrathion and Sabellian.|
f Obsidian Throne|QID|66057|M|24.41,55.48|Z|2022;The Waking Shores|N|At Wrathion.|
T Restoring the Faith|QID|66057|M|24.41,55.48|Z|2022;The Waking Shores|N|To Wrathion.|
A Claimant to the Throne|QID|66780|PRE|66057|M|24.41,55.48|Z|2022;The Waking Shores|N|From Wrathion.|
A Heir Apparent|QID|66779|PRE|66057|M|24.25,55.84|Z|2022;The Waking Shores|N|From Sabellian.|
C Heir Apparent|QID|66779|M|24.33,57.71|Z|2022;The Waking Shores|QO|2|CHAT|N|Speak with Bazentus.|
C Heir Apparent|QID|66779|M|24.32,58.89|Z|2022;The Waking Shores|QO|1|CHAT|N|Speak with Baskilian.|
C Heir Apparent|QID|66779|M|25.12,56.25|Z|2022;The Waking Shores|QO|3|CHAT|N|Speak with Archivist Edress.|
C Claimant to the Throne|QID|66780|M|25.12,56.25|Z|2022;The Waking Shores|QO|3|CHAT|N|Speak with Archivist Edress.|
C Claimant to the Throne|QID|66780|M|26.43,54.66|Z|2022;The Waking Shores|QO|1|CHAT|N|Speak with Talonstalker Kavia.|
C Claimant to the Throne|QID|66780|M|25.02,55.18|Z|2022;The Waking Shores|QO|2|CHAT|N|Speak with Left and Right.|
T Claimant to the Throne|QID|66780|M|24.42,55.49|Z|2022;The Waking Shores|N|To Wrathion.|
T Heir Apparent|QID|66779|M|24.28,55.86|Z|2022;The Waking Shores|N|To Sabellian.|
A Black Wagon Flight|QID|65793|PRE|66780&66779|M|24.28,55.86|Z|2022;The Waking Shores|N|From Sabellian.|
C Black Wagon Flight|QID|65793|M|25.28,56.81|Z|2022;The Waking Shores|QO|1|NC|N|Hop on a dragonriding mount (Optional).|
C Black Wagon Flight|QID|65793|M|43.85,66.42|Z|2022;The Waking Shores|QO|2|CHAT|N|Speak with Sabellian to begin moving the eggs.|
C Black Wagon Flight|QID|65793|M|52.48,66.89|Z|2022;The Waking Shores|QO|3|NC|N|Escort the wagon.|
T Black Wagon Flight|QID|65793|M|57.95,67.30|Z|2022;The Waking Shores|N|To Sabellian.|
A The Last Eggtender|QID|66785|PRE|65793|M|57.95,67.30|Z|2022;The Waking Shores|N|From Sabellian.|
T The Last Eggtender|QID|66785|M|61.60,68.71|Z|2022;The Waking Shores|N|To Mother Elion.|
A Egg-cited for the Future|QID|66788|PRE|66785|M|61.60,68.71|Z|2022;The Waking Shores|N|From Mother Elion.|
C Egg-cited for the Future|QID|66788|M|61.41,68.41|Z|2022;The Waking Shores|QO|1|NC|N|Sweep Fallen Leaves.|
C Egg-cited for the Future|QID|66788|M|61.52,69.10|Z|2022;The Waking Shores|QO|2|NC|N|Pull Overgrown Weeds.|
C Egg-cited for the Future|QID|66788|M|61.44,69.05|Z|2022;The Waking Shores|QO|3|NC|N|Polish Ruby Shrineguard.|
L Level 63|QID|66788|LVL|63|N|You should be around level 63 by this point.|
T Egg-cited for the Future|QID|66788|M|61.60,68.72|Z|2022;The Waking Shores|N|To Mother Elion.|
A Life-Binder on Duty|QID|65791|PRE|66788|M|61.60,68.72|Z|2022;The Waking Shores|N|From Mother Elion.|
T Life-Binder on Duty|QID|65791|M|62.35,73.02|Z|2022;The Waking Shores|N|To Alexstrasza the Life-Binder.|
A A Charge of Care|QID|65794|PRE|65791|M|62.35,73.02|Z|2022;The Waking Shores|N|From Alexstrasza the Life-Binder.|
C A Charge of Care|QID|65794|M|61.52,68.59|Z|2022;The Waking Shores|QO|1|NC|N|Ruby Oathstone empowered.|
T A Charge of Care|QID|65794|M|61.57,68.54|Z|2022;The Waking Shores|N|To Alexstrasza the Life-Binder.|
A Next Steppes|QID|65795|PRE|65794|M|61.57,68.54|Z|2022;The Waking Shores|N|From Alexstrasza the Life-Binder.|
T Next Steppes|QID|65795|M|48.27,88.67|Z|2022;The Waking Shores|N|To Ambassador Taurasza.|
A Into the Plains|QID|65779|PRE|65795|M|48.27,88.67|Z|2022;The Waking Shores|N|From Ambassador Taurasza.|
]]

end)