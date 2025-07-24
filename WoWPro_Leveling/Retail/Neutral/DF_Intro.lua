local guide = WoWPro:RegisterGuide('Dragonflight Intro', 'Leveling', 'The Waking Shores', 'WowPro Team', 'Neutral')
WoWPro:GuideSort(guide, 1)
WoWPro:GuideName(guide,"Dragonflight Intro")
WoWPro:GuideLevels(guide,10, 80)
WoWPro:GuideNextGuide(guide, 'The_Waking_Shores')
WoWPro:GuideSteps(guide, function()
return [[

;A The Dragon Isles Await|QID|65436|M|PLAYER|Z|84; Stormwind City|N|From UI Alert.|FACTION|Alliance|
C The Dragon Isles Await|QID|65436|QO|1|M|PLAYER|Z|84; Stormwind City|N|Use the Scale.|U|205456|FACTION|Alliance|
C The Dragon Isles Await|QID|65436|QO|2|M|79.79,27.00|Z|84; Stormwind City|N|Talk to Wrathion.|CHAT|FACTION|Alliance|
t The Dragon Isles Await|QID|65436|M|79.79,27.00|Z|84; Stormwind City|N|To Wrathion in Stormwind.|FACTION|Alliance|
;A The Dragon Isles Await|QID|65435|M|PLAYER|Z|85; Ogrimmar|N|From UI Alert.|FACTION|Horde|
C The Dragon Isles Await|QID|65435|QO|1|M|PLAYER|Z|85; Ogrimmar|N|Use the Scale.|U|205456|FACTION|Horde|
C The Dragon Isles Await|QID|65435|QO|2|M|44.22,38.11|Z|85; Ogrimmar|N|Talk to Ebyssian.|CHAT|FACTION|Horde|
t The Dragon Isles Await|QID|65435|M|44.22,38.11|Z|85; Ogrimmar|N|To Ebyssian in Orgrimmar.|FACTION|Horde|
A Aspectral Invitation|QID|66577|PRE|65436|M|79.79,27.00|Z|84; Stormwind City|N|From Wrathion.|FACTION|Alliance|
A Aspectral Invitation|QID|65437|PRE|65435|M|44.22,38.11|Z|85; Ogrimmar|N|From Ebyssian.|FACTION|Horde|
C Wrathion|QID|66577|QO|1|M|79.79,27.00|Z|84; Stormwind City|CHAT|N|Speak with Wrathion.|FACTION|Alliance|
C Ebyssian|QID|65437|QO|1|M|44.22,38.11|Z|85; Ogrimmar|CHAT|N|Speak with Ebyssian.|FACTION|Horde|
T Aspectral Invitation|QID|66577|M|79.79,27.00|Z|84; Stormwind City|N|To Wrathion.|FACTION|Alliance|
T Aspectral Invitation|QID|65437|M|44.22,38.11|Z|85; Ogrimmar|N|To Ebyssian.|FACTION|Horde|
A An Iconic, Draconic Look|QID|65101|PRE|66577|M|79.94,27.07|Z|84; Stormwind City|N|From Wrathion.|FACTION|Alliance|R|Dracthyr|
C Wrathion|QID|65101|QO|1|M|79.94,27.07|Z|84; Stormwind City|CHAT|N|Speak to Wrathion.|FACTION|Alliance|R|Dracthyr|
C An Iconic, Draconic Look|QID|65101|QO|2|M|83.01,24.13|Z|84; Stormwind City|NC|N|Learn about visage form.|FACTION|Alliance|R|Dracthyr|
C An Iconic, Draconic Look|QID|65101|QO|3|M|82.77,24.02|Z|84; Stormwind City|NC|EAB|N|Assume your mortal visage.|FACTION|Alliance|R|Dracthyr|
T An Iconic, Draconic Look|QID|65101|M|82.66,24.00|Z|84; Stormwind City|N|To Wrathion.|FACTION|Alliance|R|Dracthyr|
A An Iconic, Draconic Look|QID|65613|PRE|65437|M|44.10,38.00|Z|85; Orgrimmar|N|From Ebyssian.|FACTION|Horde|R|Dracthyr|
C An Iconic, Draconic Look|QID|65613|QO|1|M|44.05,37.95|Z|85; Orgrimmar|CHAT|N|Ask Ebyssian about Visage Form.|FACTION|Horde|R|Dracthyr|
C An Iconic, Draconic Look|QID|65613|QO|2|M|44.05,37.95|Z|85; Orgrimmar|CHAT|N|Learn about Visage Form.|FACTION|Horde|R|Dracthyr|
C An Iconic, Draconic Look|QID|65613|QO|3|M|PLAYER|EAB|N|Use the Extra Ability Button to learn [color=33fff9]Visage[/color] and [color=33fff9]Chosen Identity[/color].|FACTION|Horde|R|Dracthyr|
T An Iconic, Draconic Look|QID|65613|M|44.05,37.95|Z|85; Orgrimmar|N|To Ebyssian.|FACTION|Horde|R|Dracthyr|
A The Obsidian Warders|QID|72240|PRE|66577|M|79.94,26.95|Z|84; Stormwind City|N|From Scalecommander Azurathel.|FACTION|Alliance|
A Expeditionary Coordination|QID|66589|PRE|66577|M|79.71,27.30|Z|84; Stormwind City|N|From Toddy Whiskers.|FACTION|Alliance|
C Pathfinder Jeb|QID|66589|QO|2|M|38.35,45.32|Z|84; Stormwind City|CHAT|N|Pathfinder Jeb can be found overlooking Stormwind Harbor.|FACTION|Alliance|
C Dervishian|QID|72240|QO|1|M|39.31,41.46|Z|84; Stormwind City|CHAT|N|Deliver the Scalecommander's orders to Dervishian and the Obsidian Warders on the roof of the Stockade building.|FACTION|Alliance|
C Thaelin Darkanvil|QID|66589|QO|1|M|38.10,35.40|Z|84; Stormwind City|CHAT|N|Talk to Thaelin Darkanvil in the Dwarven District near the forge.|FACTION|Alliance|
C Cataloger Wulfered|QID|66589|QO|3|M|33.13,34.55|Z|84; Stormwind City|CHAT|N|Talk to Cataloger Wulfered in the Trade District.|FACTION|Alliance|
T Expeditionary Coordination|QID|66589|M|22.67,55.71|Z|84; Stormwind City|N|To Toddy Whiskers.|FACTION|Alliance|
T The Obsidian Warders|QID|72240|M|22.67,55.71|Z|84; Stormwind City|N|To Toddy Whiskers.|FACTION|Alliance|
A Expeditionary Coordination|QID|65443|PRE|65437|M|44.27,38.21|Z|85; Ogrimmar|N|From Naleidea Rivergleam.|FACTION|Horde|
A The Dark Talons|QID|72256|PRE|65437|M|44.27,38.21|Z|85; Ogrimmar|N|From Scalecommander Cinderthresh.|FACTION|Horde|
C Pathfinder Tacha|QID|65443|QO|2|M|54.03,13.00|Z|0001; Durotar|CHAT|N|Speak with Pathfinder Tacha atop one of the rock spire.|FACTION|Horde|
C Kodethi|QID|72256|QO|1|M|54.15,9.93|Z|0001; Durotar|CHAT|N|Deliver the orders to Kodethi.|FACTION|Horde|
C Boss Magor|QID|65443|QO|1|M|55.14,11.52|Z|0001; Durotar|CHAT|N|Talk to Boss Magor on the fishing dock in The Drag.|FACTION|Horde|
C Cataloger Coralie|QID|65443|QO|3|M|55.94,13.23|Z|0001; Durotar|CHAT|N|Speak with Cataloger Coralie.|FACTION|Horde|
T Expeditionary Coordination|QID|65443|M|55.80,12.63|Z|1; Durotar|N|To Naleidea Rivergleam at the top of the new zepplin tower by the harbor.|FACTION|Horde|
T The Dark Talons|QID|72256|M|55.80,12.63|Z|1; Durotar|N|To Naleidea Rivergleam.|FACTION|Horde|
A Whispers on the Winds|QID|65439|PRE|65443&72256|M|55.91,12.61|Z|1; Durotar|N|From Archmage Khadgar.|FACTION|Horde|
C Archmage Khadgar|QID|65439|QO|1|M|55.91,12.61|Z|1; Durotar|CHAT|N|Speak with Archmage Khadgar.|FACTION|Horde|
T Whispers on the Winds|QID|65439|M|55.85,12.74|Z|1; Durotar|N|To Ebyssian.|FACTION|Horde|

A Whispers on the Winds|QID|66596|PRE|66589&72240|M|22.86,56.25|Z|84; Stormwind City|N|From Archmage Khadgar.|FACTION|Alliance|
A Whispers on the Winds|QID|65439|PRE|65443&72256|M|55.93,12.63|Z|1; Durotar|N|From Archmage Khadgar.|FACTION|Horde|
C Archmage Khadgar|QID|66596|M|22.86,56.25|Z|84; Stormwind City|CHAT|N|Speak with Archmage Khadgar.|FACTION|Alliance|
C Archmage Khadgar|QID|65439|M|55.93,12.63|Z|1; Durotar|CHAT|N|Speak with Archmage Khadgar.|FACTION|Horde|
T Whispers on the Winds|QID|66596|M|22.88,56.05|Z|84; Stormwind City|N|To Wrathion.|FACTION|Alliance|
T Whispers on the Winds|QID|65439|M|55.84,12.75|Z|1; Durotar|N|To Ebyssian.|FACTION|Horde|
;A The Call of the Isles|QID|70197^70198|M|PLAYER|N|Autoaccepted - UI Pushed.|
t The Call of the Isles|QID|70197|M|22.71,55.66|Z|84; Stormwind City|N|To Toddy Whiskers.|FACTION|Alliance|
t The Call of the Isles|QID|70198|M|55.81,12.67|Z|1; Durotar|N|To Naleidea Rivergleam.|FACTION|Horde|
A To the Dragon Isles!|QID|67700|PRE|66596|M|22.67,55.72|Z|84; Stormwind City|N|From Toddy Whiskers.|FACTION|Alliance|
A To the Dragon Isles!|QID|65444|PRE|65439|M|55.85,12.62|Z|1; Durotar|N|From Naleidea Rivergleam.|FACTION|Horde|
C To the Dragon Isles!|QID|67700|QO|1|M|22.49,56.45|Z|84; Stormwind City|NC|N|Wait for the Rugged Dragonscale at Stormwind docks.\n[color=FF0000] NOTE: [/color]The boat to Boralas is also a Kul Tiran style boat and docks here too; get on the right one.|FACTION|Alliance|
C To the Dragon Isles!|QID|65444|M|55.95,13.02|Z|1; Durotar|QO|1|NC|N|Wait for the Defiant Dragonscale at Durotar Zepplin Tower.|FACTION|Horde|
b To the Dragon Isles!|QID|67700|M|82.02,31.74|Z|2022; The Waking Shores|QO|2|NC|N|Ride the Rugged Dragonscale to Dragon Isles.|FACTION|Alliance|
b To the Dragon Isles!|QID|65444|M|80.83,27.67|Z|2022; The Waking Shores|QO|2|NC|N|Ride the Defiant Dragonscale to Dragon Isles.|FACTION|Horde|
T To the Dragon Isles!|QID|67700|M|82.13,31.90|Z|2022; The Waking Shores|N|To Toddy Whiskers.|FACTION|Alliance|
T To the Dragon Isles!|QID|65444|M|80.62,27.61|Z|2022; The Waking Shores|N|To Naleidea Rivergleam.|FACTION|Horde|
A Explorers in Peril|QID|70122|PRE|67700|M|82.13,31.90|Z|2022; The Waking Shores|N|From Toddy Whiskers.|FACTION|Alliance|
A Explorers in Peril|QID|65452|PRE|65444|M|80.62,27.61|Z|2022; The Waking Shores|N|From Naleidea Rivergleam.|FACTION|Horde|
A Primal Pests|QID|70123|PRE|67700|M|82.16,31.86|Z|2022; The Waking Shores|N|From Scalecommander Azurathel.|FACTION|Alliance|
A Primal Pests|QID|65453|PRE|65444|M|80.65,27.59|Z|2022; The Waking Shores|N|From Scalecommander Cinderthresh.|FACTION|Horde|
A Practice Materials|QID|70124|PRE|67700|M|82.09,31.89|Z|2022; The Waking Shores|N|From Thaelin Darkanvil.|FACTION|Alliance|
A Practice Materials|QID|65451|PRE|65444|M|80.60,27.65|Z|2022; The Waking Shores|N|From Boss Magor.|FACTION|Horde|
;l Dragon Isles Supply Bag|AVAILABLE|72708|L|202081|N|Kill Proto Drakes till the item drops.|S!US|RANK|2|IZ|13722|--doesn't always drop maybe only for first char? leaving turn in step, but not telling people to keep killing till they get the drop.
A Dragon Isles Supplies|QID|72708|M|PLAYER|N|Use the Dragon Isles Supply Bag from your inventroy.|O|U|202081|RANK|2|
C Practice Materials|QID|70124^65451|M|79.40,32.88|Z|2022; The Waking Shores|N|Kill the Proto-Whelp and collect their scales.|S|
C Primal Pests|QID|70123^65453|M|83.59,36.12|Z|2022; The Waking Shores|N|Slay Primal Proto-drakes.|S|
C Explorers in Peril|QID|70122|M|79.47,35.32|Z|2022; The Waking Shores|QO|3|H|N|Spelunker Lockeye is suspended above some lava enter the area on the left side.|T|Spelunker Lockeye|FACTION|Alliance|
C Explorers in Peril|QID|65452|M|77.31,29.96|Z|2022; The Waking Shores|QO|3|H|N|Spelunker Lazee is suspended over lava enter the area on the Right side.|T|Spelunker Lazee|FACTION|Horde|
;A Primal Scythid Queen|QID|66074|M|81.36,37.58|Z|2022; The Waking Shores|N|Bonus Objective - Autoaccepted.|RANK|2|FACTION|Alliance|RARE|
K Primal Scythid Queen|ACTIVE|66074|QO|1|M|81.36,37.58|Z|2022; The Waking Shores|N|Slay Primal Scythid Queen.|T|Primal Scythid Queen|RARE|
C Explorers in Peril|QID|70122|M|83.14,36.22|Z|2022; The Waking Shores|QO|2|H|N|Click on Archivist Rellid who is being carried around by low flying drakes.|T|Archivist Rellid||FACTION|Alliance|
C Explorers in Peril|QID|65452|M|78.75,24.31|Z|2022; The Waking Shores|QO|2|H|N|Click Archivist Spearblossom who is being carried around by low flying drakes.|T|Archivist Spearblossom|FACTION|Horde|
;A Ancient Hornswog|QID|66076|M|77.67,22.41|Z|2022; The Waking Shores|N|Bonus Objective - Autoaccepted.|RANK|2|FACTION|Horde|IZ|13722|RARE|
K Ancient Hornswog|ACTIVE|66076|QO|1|M|77.67,22.41|Z|2022; The Waking Shores|N|Slay Ancient Hornswog.|T|Ancient Hornswog|RARE|
C Explorers in Peril|QID|70122|M|83.56,33.61|Z|2022; The Waking Shores|QO|1|H|N|Professor Cogcatcher is trapped under some bones.|T|Professor Cogcatcher|FACTION|Alliance|
C Explorers in Peril|QID|65452|M|80.30,26.31|Z|2022; The Waking Shores|QO|1|H|N|Pathfinder Poppy is trapped under some bones.|T|Pathfinder Poppy|FACTION|Horde|
C Primal Pests|QID|70123^65453|M|77.96,29.80|Z|2022; The Waking Shores|N|Finish slaying the remaining Primal Proto-drakes.|US|
C Practice Materials|QID|70124^65451|M|77.96,29.80|Z|2022; The Waking Shores|N|Continue killing Primal Proto-Whelp until you have enough scales.|US|
T Explorers in Peril|QID|70122|M|76.62,33.63|Z|2022; The Waking Shores|N|To Toddy Whiskers.|FACTION|Alliance|
T Explorers in Peril|QID|65452|M|76.61,33.59|Z|2022; The Waking Shores|N|To Naleidea Rivergleam.|FACTION|Horde|
A Where is Wrathion?|QID|70125|PRE|70122|M|76.62,33.63|Z|2022; The Waking Shores|N|From Toddy Whiskers.|FACTION|Alliance|
A Where is Wrathion?|QID|69910|PRE|65452|M|76.61,33.59|Z|2022; The Waking Shores|N|From Naleidea Rivergleam.|FACTION|Horde|
C Sendrax|QID|70125^69910|M|76.58,33.67|Z|2022; The Waking Shores|CHAT|N|Ask Sendrax why the Dragons aren't here.\n[color=FF0000]NOTE: [/color]This will unlock the Valdrakken Accord Renown.|
T Where is Wrathion?|QID|70125^69910|M|76.58,33.67|Z|2022; The Waking Shores|N|To Sendrax.|
A Adventuring in the Dragon Isles|QID|72293|PRE|70125^69910|M|76.58,33.67|Z|2022; The Waking Shores|N|From Sendrax.|ACH|16326;;1;true|
T Dragon Isles Supplies|QID|72708|M|76.54,34.25|N|To Cartographer Jakes.|
A Funding a Treasure Hunt|QID|72709|PRE|72708|M|76.54,34.25|N|From Cartographer Jakes.|
B Archeologist Artifact Notes|ACTIVE|72709|QO|1|M|76.54,34.25|N|Buy the notes from Cartographer Jakes.|
C Funding a Treasure Hunt|QID|72709|QO|2|M|PLAYER|U|198854|NC|N|Click to read the notes.|
T Funding a Treasure Hunt|QID|72709|M|76.54,34.25|N|To Cartographer Jakes.|
C Adventuring in the Dragon Isles|QID|72293|M|76.51,34.23|Z|2022; The Waking Shores|N|Open the Scouting Map to choose which zone to adventure in.\n[color=FF0000]NOTE: [/color]You can pick up all 4 zones now and save yourself a trip back later.|
;A Waking Shores|QID|72266| ; ** For future reference?
;A Ohn'ahran Plains|QID|72267|
;A Azure Span|QID|72268|
;A Thaldraszus|QID|72269|
T Adventuring in the Dragon Isles|QID|72293|M|PLAYER|N|Completed in the quest log UI.\n[color=FF0000]NOTE: [/color]Don't forget to add your favorite Dragon to your hotkeys!|

;A Aiding the Accord|QID|70750^72068^72373^72374^72375^75861^77254|PRE|72293|M|76.51,34.29|Z|2022; The Waking Shores|N|From Karazal.\n[color=FF0000]NOTE: [/color]This is a weekly quest and will not be mentioned again in the guide.|
T Primal Pests|QID|65453|M|76.29,33.02|Z|2022; The Waking Shores|N|To Scalecommander Cinderthresh.|FACTION|Horde|ACTIVE|72267^72268^72269|
T Practice Materials|QID|70124|M|76.50,34.34|Z|2022; The Waking Shores|N|To Thaelin Darkanvil.|FACTION|Alliance|ACTIVE|72267^72268^72269|
T Practice Materials|QID|65451|M|75.94,33.24|Z|2022; The Waking Shores|N|To Boss Magor.|FACTION|Horde|ACTIVE|72267^72268^72269|
T Primal Pests|QID|70123|M|76.77,34.42|Z|2022; The Waking Shores|N|To Scalecommander Azurathel.|FACTION|Alliance|ACTIVE|72267^72268^72269|
f Wingrest Embassy|ACTIVE|72267^72268^72269|M|76.03,35.05|Z|2022; The Waking Shores|N|At Tixxa Mixxa.|
;F Dragonscale Basecamp|ACTIVE|72267|M|76.03,35.05|Z|2022; The Waking Shores|N|At Tixxa Mixxa.|-these should be in the diff zone guides. will delete from here once i confirm they are
;F Forkriver|ACTIVE|72268|M|76.03,35.05|Z|2022; The Waking Shores|N|At Tixxa Mixxa.|-these should be in the diff zone guides
;F Valdrakken|ACTIVE|72269|M|76.03,35.05|Z|2022; The Waking Shores|N|At Tixxa Mixxa.|-these should be in the diff zone guides

N Carry on!|ACTIVE|72266^72267^72268^72269|S!US|N|Finish up whatever else you need to do in Wingrest Embassy and click on the book icon beside whichever zone you wish to do next.\nThis will load the appropriate guide.|
N Choose Waking Shore|ACTIVE|72266^69911|JUMP|The_Waking_Shores|S!US|
N Choose Ohn'ahran Plains|ACTIVE|72267|JUMP|Ohnahran_Plains|S!US|
N Choose Azure Span|ACTIVE|72268|S!US|M|PLAYER|JUMP|The_Azure_Span|S!US|
N Choose Thaldraszus|ACTIVE|72269|S!US|M|PLAYER|JUMP|Thaldraszus|S!US|
]]
end)