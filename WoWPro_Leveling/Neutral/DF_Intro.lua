local guide = WoWPro:RegisterGuide('Dragonflight Intro', 'Leveling', 'The Waking Shores', 'WowPro Team', 'Neutral')
WoWPro:GuideSort(guide, 1)
WoWPro:GuideName(guide,"Dragonflight Intro")
WoWPro:GuideLevels(guide,60, 60, 60)
WoWPro:GuideNextGuide(guide, 'The_Waking_Shores')
WoWPro:GuideSteps(guide, function()
return [[

;A The Dragon Isles Await|QID|65436|M|PLAYER|Z|84|N|From UI Alert.|FACTION|Alliance|
;A The Dragon Isles Await|QID|65435|M|PLAYER|Z|85|N|From UI Alert.|FACTION|Horde|
t The Dragon Isles Await|QID|65436|M|79.79,27.00|Z|84|N|To Wrathion in Stormwind.|FACTION|Alliance|
t The Dragon Isles Await|QID|65435|M|44.22,38.11|Z|85|N|To Ebyssian in Orgrimmar.|FACTION|Horde|
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
;A The Call of the Isles|QID|70197^70198|M|PLAYER|N|Autoaccepted - UI Pushed.|
t The Call of the Isles|QID|70197|M|22.71,55.66|N|To Toddy Whiskers.|FACTION|Alliance|
t The Call of the Isles|QID|70198|M|55.81,12.67|Z|1|N|To Naleidea Rivergleam.|FACTION|Horde|
A To the Dragon Isles!|QID|67700|PRE|70197|M|22.67,55.72|Z|84|N|From Toddy Whiskers.|FACTION|Alliance|
A To the Dragon Isles!|QID|65444|PRE|70198|M|22.67,55.72|Z|1|N|From Naleidea Rivergleam.|FACTION|Horde|
C To the Dragon Isles!|QID|67700|M|22.49,56.45|Z|84|QO|1|NC|N|Wait for the Rugged Dragonscale at Stormwind docks. \n\n[color=FF0000](NOTE: [/color] , the boat to Boralas is also a Kul Tiran Style boat and docks here too, get on the right one.)|FACTION|Alliance|
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
l Dragon Isles Supply Bag|AVAILABLE|72708|L|202081|N|Kill Proto Drakes till the item drops.|S!US|RANK|2|IZ|13722|
A Dragon Isles Supplies|QID|72708|M|PLAYER|N|Use the Dragon Isles Supply Bag from your inventroy.|O|U|202081|RANK|2|
C Practice Materials|QID|70124^65451|M|79.40,32.88|Z|2022|N|Kill the Proto-Whelp and collect their scales.|S|
C Primal Pests|QID|70123^65453|M|83.59,36.12|Z|2022|N|Slay Primal Proto-drakes.|S|
C Explorers in Peril|QID|70122|M|79.47,35.32|Z|2022|QO|3|H|N|Spelunker Lockeye is suspended above some lava enter the area on the left side.|T|Spelunker Lockeye|FACTION|Alliance|
C Explorers in Peril|QID|65452|M|77.31,29.96|Z|2022|QO|3|H|N|Spelunker Lazee is suspended over lava enter the area on the Right side.|T|Spelunker Lazee|FACTION|Horde|
;A Primal Scythid Queen|QID|66074|M|81.36,37.58|Z|2022|N|Bonus Objective - Autoaccepted.|RANK|2|FACTION|Alliance|RARE|
C Primal Scythid Queen|QID|66074|M|81.36,37.58|Z|2022|N|Slay Primal Scythid Queen.|T|Primal Scythid Queen|RARE|
C Explorers in Peril|QID|70122|M|83.14,36.22|Z|2022|QO|2|H|N|Click on Archivist Rellid who is being carried around by low flying drakes.|T|Archivist Rellid||FACTION|Alliance|
C Explorers in Peril|QID|65452|M|78.75,24.31|Z|2022|QO|2|H|N|Click Archivist Spearblossom who is being carried around by low flying drakes.|T|Archivist Spearblossom|FACTION|Horde|
;A Ancient Hornswog|QID|66076|M|77.67,22.41|Z|2022|N|Bonus Objective - Autoaccepted.|RANK|2|FACTION|Horde|IZ|13722|RARE|
C Ancient Hornswog|QID|66076|M|77.67,22.41|Z|2022|N|Slay Ancient Hornswog.|T|Ancient Hornswog|RARE|
C Explorers in Peril|QID|70122|M|83.56,33.61|Z|2022|QO|1|H|N|Professor Cogcatcher is trapped under some bones.|T|Professor Cogcatcher|FACTION|Alliance|
C Explorers in Peril|QID|65452|M|80.30,26.31|Z|2022|QO|1|H|N|Pathfinder Poppy is trapped under some bones.|T|Pathfinder Poppy|FACTION|Horde|
C Primal Pests|QID|70123^65453|M|77.96,29.80|Z|2022|N|Finish slaying the remaining Primal Proto-drakes.|US|
C Practice Materials|QID|70124^65451|M|77.96,29.80|Z|2022|N|Continue killing Primal Proto-Whelp until you have enough scales.|US|
T Explorers in Peril|QID|70122|M|76.62,33.63|Z|2022|N|To Toddy Whiskers.|FACTION|Alliance|
T Explorers in Peril|QID|65452|M|76.62,33.63|Z|2022|N|To Naleidea Rivergleam.|FACTION|Horde|
A Where is Wrathion?|QID|70125|PRE|70122|M|76.62,33.63|Z|2022|N|From Toddy Whiskers.|FACTION|Alliance|
A Where is Wrathion?|QID|69910|PRE|65452|M|76.62,33.63|Z|2022|N|From Naleidea Rivergleam.|FACTION|Horde|
C Where is Wrathion?|QID|70125^69910|M|76.61,33.65|Z|2022|CHAT|N|Ask Sendrax why the Dragons aren't here.|
T Where is Wrathion?|QID|70125^69910|M|76.61,33.65|Z|2022|N|To Sendrax.|
A Adventuring in the Dragon Isles|QID|72293|M|76.61,33.65|Z|2022|N|From Sendrax.|ACH|16759;;;true|
T Dragon Isles Supplies|QID|72708|M|76.54,34.25|N|To Cartographer Jakes.|
A Funding a Treasure Hunt|QID|72709|PRE|72708|M|76.54,34.25|N|From Cartographer Jakes.|
B Archeologist Artifact Notes|ACTIVE|72709|QO|1|M|76.54,34.25|N|Buy the notes from Cartographer Jakes.|
C Funding a Treasure Hunt|QID|72709|QO|2|M|PLAYER|U|198854|NC|N|Click to read the notes.|
T Funding a Treasure Hunt|QID|72709|M|76.54,34.25|N|To Cartographer Jakes.|
C Adventuring in the Dragon Isles|QID|72293|M|76.52,34.22|Z|2022|NC|N|Open the Scouting Map to choose which zone to adventure in. You can pick up all of them and save yourself a trip back later.|
;A Waking Shores|QID|72266|M|76.52,34.22|Z|2022|N|From Scouting Map UI.|ACTIVE|72293|
;A Ohn'ahran Plains|QID|72267|M|76.52,34.22|Z|2022|N|From Scouting Map UI.|ACTIVE|72293|
;A Azure Span|QID|72268|M|76.52,34.22|Z|2022|N|From Scouting Map UI.|ACTIVE|72293|
;A Thaldraszus|QID|72269|M|76.52,34.22|Z|2022|N|From Scouting Map UI.|ACTIVE|72293|
T Adventuring in the Dragon Isles|QID|72293|M|76.52,34.22|Z|2022|N|Completed in the quest log UI. Don't forget to add your favorite Dragon to your hotkeys!|

A Aiding the Accord|QID|70750^72068^72373^72374^72375|PRE|72293|M|76.46,34.28|Z|2022|N|From Karazal. This is a weekly quest and will not be mentioned again in the guide.|
T Primal Pests|QID|65453|M|76.29,33.02|Z|2022|N|To Scalecommander Cinderthresh.|FACTION|Horde|ACTIVE|72267^72268^72269|
T Practice Materials|QID|70124|M|76.50,34.34|Z|2022|N|To Thaelin Darkanvil.|FACTION|Alliance|ACTIVE|72267^72268^72269|
T Practice Materials|QID|65451|M|75.98,33.23|Z|2022|N|To Boss Magor.|FACTION|Horde|ACTIVE|72267^72268^72269|
T Primal Pests|QID|70123|M|76.77,34.42|Z|2022|N|To Scalecommander Azurathel.|FACTION|Alliance|ACTIVE|72267^72268^72269|
f Wingrest Embassy|ACTIVE|72267^72268^72269|M|76.03,35.04|Z|2022|N|At Tixxa Mixxa.|
F Rubyscale Outpost|ACTIVE|72267|M|76.03,35.04|Z|2022|N|At Tixxa Mixxa.|
F Forkriver|ACTIVE|72268|M|76.03,35.04|Z|2022|N|At Tixxa Mixxa.|
F Valdrakken|ACTIVE|72269|M|76.03,35.04|Z|2022|N|At Tixxa Mixxa.|

N Carry on!|ACTIVE|72266^72267^72268^72269|S!US|N|Finish your business in Wingrest Embassy, train tradeskills if you want and when you are ready, click on the book icon to load the next guide.|
N Choose Waking Shore|ACTIVE|72266|JUMP|The_Waking_Shores|
N Choose Ohn'ahran Plains|ACTIVE|72267|JUMP|Ohnahran_Plains|
N Choose Azure Span|ACTIVE|72268|S!US|M|PLAYER|JUMP|The_Azure_Span|
N Choose Thaldraszus|ACTIVE|72269|S!US|M|PLAYER|JUMP|Thaldraszus|
]]
end)
