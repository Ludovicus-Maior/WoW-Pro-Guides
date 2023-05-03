local guide = WoWPro:RegisterGuide(guide,"Embers of Neltharion", 'Leveling', 'Zaralek Cavern', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide, 'DF_EoN')
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[

P Valdrakken|AVAILABLE|72975|N|Make your way to Valdrakken by any means necissary.|
;A The Land Beneath|QID|72975|M|PLAYER|Z|2112|N|UI Alert.|
P Valdrakken|ACTIVE|72975|N|Make your way to Valdrakken by any means necissary.|
P The Seat of the Aspects|ACTIVE|72975|M|61.95,32.14|Z|2112|N|Either fly up to the top or take the portal.|
T The Land Beneath|QID|72975|M|61.12,42.37|Z|2112|N|To Ebyssian at the top of The Seat of the Aspects.|
A A Crack in the World|QID|72976|PRE|72975|M|61.12,42.37|Z|2112|N|From Ebyssian.|
C A Crack in the World|QID|72976|M|59.26,37.54|Z|2112|QO|1|CHAT|N|Speak with Alexstrasza.|
T A Crack in the World|QID|72976|M|58.95,38.24|Z|2112|N|To Ebyssian.|
A Where the Flames Fell|QID|72977|PRE|72976|M|58.95,38.24|Z|2112|N|From Ebyssian.|
F Timberstep Outpost|ACTIVE|72977|M|44.00,68.04|Z|Valdrakken|N|Head to the flightmaster and take a flight to Timberstep Outpost.|
T Where the Flames Fell|QID|72977|M|87.15,27.21|Z|2023|N|To Wrathion.|
A Scar of Earth and Fire|QID|72978|PRE|72977|M|87.15,27.21|Z|2023|N|From Wrathion.|
C Scar of Earth and Fire|QID|72978|M|87.15,27.21|Z|2023|QO|1|CHAT|N|Ask Khasar what happened.|
C Scar of Earth and Fire|QID|72978|M|87.05,27.20|Z|2023|QO|2|I|N|Inspect pile of ashes.|
C Scar of Earth and Fire|QID|72978|M|87.08,27.28|Z|2023|QO|3|I|N|Inspect broken spear.|
C Scar of Earth and Fire|QID|72978|M|87.35,27.50|Z|2023|QO|4|CHAT|N|Speak with Sabellian.|
T Scar of Earth and Fire|QID|72978|M|87.19,27.28|Z|2023|N|To Wrathion.|
A Rest Well, Warrior|QID|75985|PRE|72978|M|87.03,27.28|Z|2023|N|From Khasar|RANK|2|
C Rest Well, Warrior|QID|75985|M|87.05,27.23|Z|2023|H|N|Click on the shovel|
T Rest Well, Warrior|QID|75985|M|87.00,27.28|Z|2023|N|To Khasar|
A The Patience of Princes|QID|72981|PRE|72978|M|87.34,27.49|Z|2023|N|From Sabellian.|
C The Patience of Princes|QID|72981|M|87.64,29.24;84.64,29.79|CS|Z|2023|QO|1|N|Follow the black dragons.|
C Whats Beneath the Surface|QID|72981|M|74.30,41.95|Z|2165|CHAT|SO|1|N|Talk to Sabellian.|
C Earth Primalists slain|M|51.54,52.15|Z|The Throughway|SO|2;1|N|Earth Primalists slain|S|
K Cliffkeeper Bouldani slain|M|51.54,52.15|Z|The Throughway|SO|2;2|N|Cliffkeeper Bouldani slain|
C Earth Primalists slain|M|51.54,52.15|Z|The Throughway|SO|2;1|N|Earth Primalists slain|US|
C Fire Primalists slain|M|49.67,51.66|Z|The Throughway|SO|3;1|N|Fire Primalists slain|S|
K Portalkeeper Cimbra|SO|3;2|M|38.95,38.20|Z|The Throughway|N|Kill Portalkeeper Cimbra.|
C Fire Primalists slain|M|49.67,51.66|Z|The Throughway|SO|3;1|N|Fire Primalists slain|US|
K Summitshaper Lorac|M|28.96,44.54|Z|The Throughway|SO|4;1|N|Summitshaper Lorac Slain|
C The Patience of Princes|QID|72981|M|28.61,44.81|Z|2165|QO|3|NC|N|Break through the Primalist blockade.|
T The Patience of Princes|QID|72981|M|82.30,64.72|Z|2184;Zaralek Cavern|N|To Elder Honeypelt.|
A Culling the Deep|QID|72872|PRE|72981|M|82.30,64.72|Z|2184;Zaralek Cavern|N|From Elder Honeypelt.|
A It Was Not Enough|QID|72873|PRE|72981|M|82.30,64.72|Z|2184;Zaralek Cavern|N|From Elder Honeypelt.|
C It Was Not Enough|QID|72873|M|82.30,64.72|Z|2184;Zaralek Cavern|QO|1|NC|N|Use the extra action button to break out.|EAB|
C It Was Not Enough|QID|72873|M|81.94,65.32|Z|2184;Zaralek Cavern|QO|2|CHAT|N|Ask Elder Honeypelt to help you find your freinds.|
C Culling the Deep|QID|72872|M|45.92,33.86|Z|2184;Zaralek Cavern|QO|1|N|Kill Deepflayers.|S|
C It Was Not Enough|QID|72873|M|33.60,63.18|Z|2184;Zaralek Cavern|QO|3|H|N|Click on the dirt pile.|
C It Was Not Enough|QID|72873|M|38.18,29.14|Z|2184;Zaralek Cavern|QO|4|H|N|Click on the dirt pile.|
C It Was Not Enough|QID|72873|M|58.72,27.96|Z|2184;Zaralek Cavern|QO|5|H|N|Click on the dirt pile.|
C It Was Not Enough|QID|72873|M|75.80,25.43|Z|2184;Zaralek Cavern|QO|6|H|N|Click on the dirt pile to rescue Wrathion.|
C It Was Not Enough|QID|72873|M|60.39,37.18|Z|2133;Zaralek Cavern|QO|7|H|N|Run out of the cave to find Sabellian.|
C Culling the Deep|QID|72872|M|45.92,33.86|Z|2184;Zaralek Cavern|QO|1|N|Kill Deepflayers.|US|
T Culling the Deep|QID|72872|M|60.17,37.87|Z|2133;Zaralek Cavern|N|To Elder Honeypelt.|
T It Was Not Enough|QID|72873|M|60.17,37.87|Z|2133;Zaralek Cavern|N|To Elder Honeypelt.|
A Niffen and Goliath|QID|72970|PRE|72872&72873|M|60.17,37.87|Z|2133;Zaralek Cavern|N|From Elder Honeypelt.|
C Niffen and Goliath|QID|72970|M|58.50,38.94|Z|2133;Zaralek Cavern|QO|1|H|N|Click the bag at the back of the cave.|
C Niffen and Goliath|QID|72970|M|58.50,38.94|Z|2133;Zaralek Cavern|QO|2|N|Deepflayer Broodmatron slain.|
T Niffen and Goliath|QID|72970|M|60.17,37.62|Z|2133;Zaralek Cavern|N|To Elder Honeypelt.|
A Brother's Keeper|QID|72980|PRE|72970|M|60.08,37.51|Z|2133;Zaralek Cavern|N|From Wrathion.|
T Brother's Keeper|QID|72980|M|60.58,40.06|Z|2133;Zaralek Cavern|N|To Sabellian.|
A Secrets From Our Father|QID|72874|PRE|72980|M|60.58,40.06|Z|2133;Zaralek Cavern|N|From Sabellian.|
C Secrets From Our Father|QID|72874|M|62.46,41.81|Z|2133;Zaralek Cavern|QO|1|H|N|Investigate Rusted Relic.|
C Secrets From Our Father|QID|72874|M|60.29,41.98|Z|2133;Zaralek Cavern|QO|2|H|N|Investigate Damaged Relic.|
C Secrets From Our Father|QID|72874|M|58.80,41.64|Z|2133;Zaralek Cavern|QO|3|H|N|Investigate Humming Relic.|
T Secrets From Our Father|QID|72874|M|60.61,40.11|Z|2133;Zaralek Cavern|N|To Sabellian.|
A The Earth Gives Way|QID|72979|PRE|72874|M|60.61,40.11|Z|2133;Zaralek Cavern|N|From Sabellian.|
T The Earth Gives Way|QID|72979|M|56.96,38.34|Z|2133;Zaralek Cavern|N|To Wrathion.|
A Smells Like Loamm|QID|72973|PRE|72979|M|56.98,38.26|Z|2133;Zaralek Cavern|N|From Elder Honeypelt.|
C Smells Like Loamm|QID|72973|M|58.56,54.57|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Let Elder Honeypelt know you are ready.|
T Smells Like Loamm|QID|72973|M|57.04,55.74|Z|2133;Zaralek Cavern|N|To Elder Honeypelt.|
N Click the book if you would like to gather all the dragon glyphs right now.|JUMP|EoN_Dragonriding_Glyphs|ACH|18150|
A Orientation: Loamm Niffen|QID|75643|PRE|72973|M|57.01,55.70|Z|2133;Zaralek Cavern|N|From Aurantia.|
A Tougher Down Under|QID|76101|PRE|72973|M|57.01,55.70|Z|2133;Zaralek Cavern|N|From Aurantia.|
A Welcome to the City of Smells|QID|72974|PRE|72973|M|57.04,55.74|Z|2133;Zaralek Cavern|N|From Elder Honeypelt.|
C Welcome to the City of Smells|QID|72974|M|57.06,55.73|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Let Brynnsahce you are ready to deliver.|
C Orientation: Loamm Niffen|QID|75643|M|56.44,55.64|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Talk to Mimuup.|
A A Worthy Ally: Loamm Niffen|QID|75665|PRE|72973|M|56.44,55.64|Z|2133;Zaralek Cavern|N|From Mimuup.|RANK|2|
C A Worthy Ally: Loamm Niffen|QID|75665|M|58.03,53.57|Z|2133;Zaralek Cavern|QO|1|NC|N|Loamm Niffen reputation earned.|S!US|
t A Worthy Ally: Loamm Niffen|QID|75665|M|56.48,55.64|Z|2133;Zaralek Cavern|N|To Mimuup.|
C Orientation: Loamm Niffen|QID|75643|M|56.44,55.62|Z|2133;Zaralek Cavern|QO|2|CHAT|N|Talk to Harlowe Marl.|
T Tougher Down Under|QID|76101|M|56.51,56.07|Z|2133;Zaralek Cavern|N|To Vaskarn.|
A Flightstones|QID|72658|PRE|76101|M|56.51,56.07|Z|2133;Zaralek Cavern|N|From Vaskarn.|
C Flightstones|QID|72658|M|56.51,56.07|Z|2133;Zaralek Cavern|N|Talk to Cuzolth and upgrade a pc of equipment.|
T Flightstones|QID|72658|M|56.51,56.07|Z|2133;Zaralek Cavern|N|To Vaskarn.|
A Shadowflame Crests|QID|75506|PRE|72658|M|56.51,56.07|Z|2133;Zaralek Cavern|N|From Vaskarn.|
C Welcome to the City of Smells|QID|72974|M|57.55,56.31|Z|2133;Zaralek Cavern|QO|3|NC|N|Talk to Quicksmack Magk and then kick his butt.|
A Get Rich Quick|QID|75885|PRE|72658|M|58.08,53.83|Z|2133;Zaralek Cavern|N|From Ponzo.|RANK|2|
C Welcome to the City of Smells|QID|72974|M|57.61,53.32|Z|2133;Zaralek Cavern|QO|4|H|N|Trade with the Teacher.|
C Get Rich Quick|QID|75885|M|57.34,52.98;56.60,54.00;56.31,54.87;57.73,54.78;58.08,55.53|CN|Z|2133;Zaralek Cavern|CHAT|N|Talk to Loamm Citizen and choose both options.|
T Get Rich Quick|QID|75885|M|58.08,53.83|Z|2133;Zaralek Cavern|N|To Ponzo.|
C Shadowflame Crests|QID|75506|M|55.88,55.42|QO|1|Z|2133;Zaralek Cavern|CHAT|N|Talk to Spinsoa.|
f Loamm|QID|75441|M|55.61,54.80|Z|2133;Zaralek Cavern|N|At Avogadro.|
C Orientation: Loamm Niffen|QID|75643|M|55.61,54.80|Z|2133;Zaralek Cavern|QO|3|CHAT|N|Flight Master.|
A TICKET: Glimmerogg Games|QID|73707|M|55.59,54.61|Z|2133;Zaralek Cavern|N|From Poster on the rock.|RANK|2|
C Welcome to the City of Smells|QID|72974|M|55.70,57.35|Z|2133;Zaralek Cavern|QO|2|H|N|Stand in the middle of the 3 piles and click them in order.|
C Welcome to the City of Smells|QID|72974|M|54.36,56.66|Z|2133;Zaralek Cavern|QO|5|H|N|Click the jar, then unalive all the flys that come out.|
T Orientation: Loamm Niffen|QID|75643|M|54.69,54.76|Z|2133;Zaralek Cavern|N|To Aurantia.|
T Welcome to the City of Smells|QID|72974|M|54.70,54.71|Z|2133;Zaralek Cavern|N|To Elder Honeypelt.|
A Six Hundred Feet Under|QID|75644|PRE|75643|M|54.68,54.70|Z|2133;Zaralek Cavern|N|From Aurantia.|
C Six Hundred Feet Under|QID|75644|M|54.78,54.52|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Talk to Ebyssian.|
T Six Hundred Feet Under|QID|75644|M|54.78,54.52|Z|2133;Zaralek Cavern|N|To Ebyssian.|
A Future Aspects|QID|74334|PRE|75644|M|54.78,54.52|Z|2133;Zaralek Cavern|N|From Ebyssian.|
A Slime Time Live|QID|72878|PRE|75644|M|54.68,54.66|Z|2133;Zaralek Cavern|N|From Elder Honeypelt.|RANK|2|
A A Swallow's Tale|QID|72881|PRE|75644|M|54.68,54.73|Z|2133;Zaralek Cavern|N|From Effervesta.|RANK|2|
C Future Aspects|QID|74334|M|54.75,54.53|Z|2133;Zaralek Cavern|QO|1|NC|N|Suggest Honeypelt as a guide.|
;A The Buddy System|QID|74876|M|55.60,57.36|Z|2133;Zaralek Cavern|N|From Myrrit.|RANK|2|
C The Buddy System|QID|74876|M|55.60,57.36|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Tell Myrrit you are ready.|
T The Buddy System|QID|74876|M|55.60,57.36|Z|2133;Zaralek Cavern|N|From Myrrit.|
A Power Unified|QID|75641|PRE|72973|M|56.84,54.84|Z|2133;Zaralek Cavern|N|From Examiner Tae'shara Bloodwatcher.|
t Power Unified|QID|75641|PRE|72973|M|56.84,54.84|Z|2133;Zaralek Cavern|N|To Examiner Tae'shara Bloodwatcher.|
l Snail Slime|ACTIVE|72878|M|58.91,47.79|Z|2133;Zaralek Cavern|QO|1|N|Use the rope and run around collecting the slime puddles left behind.|U|205980|
C A Swallow's Tale|QID|72881|M|55.70,60.18|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Speak with Nevroll.|
T A Swallow's Tale|QID|72881|M|55.70,60.18|Z|2133;Zaralek Cavern|N|To Cinnam.|
A Flown the Coop|QID|72882|PRE|72881|M|55.70,60.18|Z|2133;Zaralek Cavern|N|From Cinnam.|
C Flown the Coop|QID|72882|M|56.28,54.91|Z|2133;Zaralek Cavern|QO|1|NC|N|Swallows found.|S|
A A Bitter Pill to Swallow|QID|72883|PRE|72881|M|57.90,54.89|Z|2133;Zaralek Cavern|N|From Dead Cave Swallow.|
T Slime Time Live|QID|72878|M|56.84,54.07|Z|2133;Zaralek Cavern|N|To Citros.|
A Smells like Kith Spirit|QID|72879|PRE|72878|M|56.84,54.07|Z|2133;Zaralek Cavern|N|From Citros.|
C Smells like Kith Spirit|QID|72879|M|56.86,53.81|Z|2133;Zaralek Cavern|QO|1|NC|N|Add Snail Slime.|
C Smells like Kith Spirit|QID|72879|M|56.86,53.85|Z|2133;Zaralek Cavern|QO|2|NC|N|Add Bugs.|
C Smells like Kith Spirit|QID|72879|M|56.86,53.85|Z|2133;Zaralek Cavern|QO|3|NC|N|Add Crystals.|
T Smells like Kith Spirit|QID|72879|M|56.86,54.07|Z|2133;Zaralek Cavern|N|To Citros.|
A Incense Gratification|QID|72880|PRE|72879|M|56.86,54.07|Z|2133;Zaralek Cavern|N|From Citros.|
C Incense Gratification|QID|72880|M|56.61,54.29;55.93,54.19;55.84,53.12;55.37,52.29;54.45,50.89;53.38,50.83;52.76,50.19;51.98,50.28;51.55,49.59|CS|Z|2133;Zaralek Cavern|QO|1|NC|N|Incense Placed.|
C Flown the Coop|QID|72882|M|56.28,54.91|Z|2133;Zaralek Cavern|QO|1|NC|N|Swallows found.|US|
T Flown the Coop|QID|72882|M|55.72,60.20|Z|2133;Zaralek Cavern|N|To Cinnam.|
C A Bitter Pill to Swallow|QID|72883|M|55.72,60.20|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Return to Cinnam.|
T Incense Gratification|QID|72880|M|54.66,54.74|Z|2133;Zaralek Cavern|N|To Elder Honeypelt.|
T A Bitter Pill to Swallow|QID|72883|M|54.64,54.78|Z|2133;Zaralek Cavern|N|To Aurantia.|
A Expedition Effervesta|QID|72884|PRE|72880&72882&72883|M|54.64,54.78|Z|2133;Zaralek Cavern|N|From Aurantia.|
N Use Pungent Neffen Incense|ACTIVE|75665|M|PLAYER|N|Use the pungent Niffen Incense to get 1000 rep with Loamm Niffen for A Worthy Ally: Loamm Niffen quest. \n\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|U|205249|
C Expedition Effervesta|QID|72884|M|58.04,54.43;57.63,56.36;55.90,57.32|CN|Z|2133;Zaralek Cavern|QO|1|NC|N|Clues.|
T Expedition Effervesta|QID|72884|M|58.07,54.23|Z|2133;Zaralek Cavern|N|To Aurantia.|
A Suss Out the Imposter|QID|72886|PRE|72884|M|58.07,54.23|Z|2133;Zaralek Cavern|N|From Aurantia.|
C Suss Out the Imposter|QID|72886|M|58.30,52.44|Z|2133;Zaralek Cavern|QO|1|N|Nevroll slain.|
C Suss Out the Imposter|QID|72886|M|58.30,52.44|Z|2133;Zaralek Cavern|QO|2|NC|N|Effervesta Freed.|
T Suss Out the Imposter|QID|72886|M|54.68,54.73|Z|2133;Zaralek Cavern|N|To Aurantia.|
;A Best Friends|QID|74877|M|55.66,57.38|Z|2133;Zaralek Cavern|N|From Myrrit.|RANK|2|
C Best Friends|QID|74877|M|55.66,57.38|Z|2133;Zaralek Cavern|CHAT|N|Talk to Myrrit, tell him you are ready.|
T Best Friends|QID|74877|M|52.19,62.86|Z|2133;Zaralek Cavern|N|To Myrrit.|
C Fyrakk's Forces|QID|75887|M|74.1,48.9;78.1,51.9;86.7,27.1|CS|Z|2133;Zaralek Cavern|N|Make your way to the surface.|
N Use Gift of the High Redolence|ACTIVE|75665|M|PLAYER|N|Use the Gift of the High Redolence to get 1000 rep with Loamm Niffen for A Worthy Ally: Loamm Niffen quest. \n\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|U|205250|
T Future Aspects|QID|74334|M|59.49,68.80|Z|2133;Zaralek Cavern|N|To Ebyssian.|
A Save-A-Mole|QID|72958|PRE|74334|M|59.47,68.87|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
A Collating Their Research|QID|74375|PRE|74334|M|59.47,68.87|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
C Collating Their Research|QID|74375|M|58.09,73.68|Z|2133;Zaralek Cavern|QO|2|N|Unalive the Sundered Defenders and loot the notes.|S|
C Collating Their Research|QID|74375|M|57.89,73.93;59.19,73.78;59.91,74.45;59.87,72.64|CN|Z|2133;Zaralek Cavern|QO|1|H|N|We have provided locations for all the notes, it is up to you to do them in whatever you want..|
C Collating Their Research|QID|74375|M|58.09,73.68|Z|2133;Zaralek Cavern|QO|2|N|Unalive the Sundered Defenders and loot the notes.|US|
C Save-A-Mole|QID|72958|M|58.09,75.33|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Tuberros found.|
T Save-A-Mole|QID|72958|M|59.36,68.98|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
T Collating Their Research|QID|74375|M|59.36,68.98|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
A Whose Vault Is It Anyway?|QID|72959|PRE|72958&74375|M|59.36,68.98|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
C Whose Vault Is It Anyway?|QID|72959|M|59.34,68.82|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Follow Emberthal.|
T Whose Vault Is It Anyway?|QID|72959|M|62.55,73.35|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
A Charging Up|QID|72961|PRE|72959|M|62.55,73.35|Z|2133;Zaralek Cavern|N|From Rannan Korren.|
C Charging Up|QID|72961|M|61.68,71.21|Z|2133;Zaralek Cavern|QO|1|NC|N|Unalive the defence orbs, or loot them off the ground.|
T Charging Up|QID|72961|M|62.54,73.26|Z|2133;Zaralek Cavern|N|To Rannan Korren.|
A Open That Door!|QID|72962|PRE|72961|M|62.54,73.26|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
C Open That Door!|QID|72962|M|62.54,73.26|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Ask Rannan about his progress.|
C Open That Door!|QID|72962|M|62.51,73.30|Z|2133;Zaralek Cavern|QO|2|H|N|Door opened.|
C Open That Door!|QID|72962|M|62.89,73.87|Z|2133;Zaralek Cavern|QO|3|NC|N|Enter the vault with Emberthal.|
T Open That Door!|QID|72962|M|62.79,73.67|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
A Sundered Flames|QID|75419|PRE|72962|M|62.79,73.67|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
C Sundered Flames|QID|75419|M|63.06,74.10|Z|2133;Zaralek Cavern|QO|1|N|Sundered Flame sentries defeated.|
T Sundered Flames|QID|75419|M|63.03,74.09|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
A The Upper Hand|QID|72963|PRE|75419|M|63.03,74.09|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
C The Upper Hand|QID|72963|M|63.03,74.09|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Let Emberthal know that you are ready to face Sarkareth.|
K Sarkareth|QID|72963|M|63.44,74.60|Z|2133;Zaralek Cavern|QO|2|N|Sarkareth defeated.|
T The Upper Hand|QID|72963|M|63.41,74.56|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
A Singed|QID|72964|PRE|72963|M|63.41,74.56|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
C Singed|QID|72964|M|63.58,74.91|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Talk to Amythora.|
C Singed|QID|72964|M|63.58,74.91|Z|2133;Zaralek Cavern|QO|2|CHAT|N|Talk to Marithos.|
T Singed|QID|72964|M|63.51,74.76|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
A Aspects of Our Legacy|QID|72965|PRE|72964|M|63.45,74.66|Z|2133;Zaralek Cavern|N|From Ebyssian.|
C Aspects of Our Legacy|QID|72965|M|56.61,57.16|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Meet Ebyssian in Loamm.|
T Aspects of Our Legacy|QID|72965|M|56.59,56.75|Z|2133;Zaralek Cavern|N|To Sabellian.|
A Where There's Smoke, There's Fire|QID|72966|M|56.60,56.78|Z|2133|N|From Sabellian.|
T Where There's Smoke, There's Fire|QID|72966|M|41.00,41.87|Z|2133|N|To Sabellian.|
A Sight Beyond Sight|QID|72908|PRE|72966|M|40.97,41.85|Z|2133|N|From Ebyssian.|
C Sight Beyond Sight|QID|72908|M|37.19,42.01;40.51,43.16;39.70,42.28|CN|Z|2133|QO|1|H|N|Flamesight Rune.|
K High Seer Jhatal|ACTIVE|72908|M|35.37,42.33|Z|2133|QO|2||N|Kill High Seer Jhatal and loot the rune.|
C Sight Beyond Sight|QID|72908|M|35.49,42.09|Z|2133|QO|3|H|N|Climb the stairs on side of the building and activate the totem on top.|
T Sight Beyond Sight|QID|72908|M|35.43,41.89|Z|2133|N|To Ebyssian.|
A Legends of the Zaqali|QID|72909|PRE|72908|M|35.43,41.89|Z|2133|N|From Ebyssian.|
A Know Thy Enemy|QID|72910|PRE|72908|M|35.41,41.90|Z|2133|N|From Sabellian.|
C Know Thy Enemy|QID|72910|M|32.49,41.73|Z|2133|QO|1|N|Loot araments from ground or unalive Zaqali.|S|
C Legends of the Zaqali|QID|72909|M|33.24,41.10|Z|2133|QO|1|I|N|Smoldering Incense.|
C Legends of the Zaqali|QID|72909|M|33.05,42.06|Z|2133|QO|2|I|N|Thrumming Earthstone.|
C Legends of the Zaqali|QID|72909|M|31.95,41.42|Z|2133|QO|3|I|N|Cached Weaponry.|
C Legends of the Zaqali|QID|72909|M|32.26,40.21|Z|2133|QO|4|I|N|Battered Ebon Armament.|
C Legends of the Zaqali|QID|72909|M|32.33,39.59|Z|2133|QO|5|I|N|Prayer Tablet.|
C Legends of the Zaqali|QID|72909|M|30.39,41.39|Z|2133|QO|6|NC|N|Regroup with Sabellian.|
C Know Thy Enemy|QID|72910|M|32.49,41.73|Z|2133|QO|1|N|Loot araments from ground or unalive Zaqali.|US|
T Know Thy Enemy|QID|72910|M|30.27,40.98|Z|2133|N|To Sabellian.|
T Legends of the Zaqali|QID|72909|M|30.27,40.98|Z|2133|N|To Ebyssian.|
A Take Out the Head|QID|72911|PRE|72910&72909|M|30.27,40.98|Z|2133|N|From Sabellian.|
K Shrinekeeper Qanosh|ACTIVE|72911|M|30.83,45.43|Z|2133|QO|1|N|Shrinekeeper Qanosh slain.|
K Earthrender Ku'siva|ACTIVE|72911|M|30.81,45.24|Z|2133|QO|2|N|Earthrender Ku'siva slain.|
C Take Out the Head|QID|72911|M|30.62,44.19|Z|2133|QO|3|NC|N|Disturbance investigated.|
T Take Out the Head|QID|72911|M|38.21,48.46|Z|2133|N|To Ebyssian.|
A Consequences|QID|72912|PRE|72911|M|38.21,48.46|Z|2133|N|From Ebyssian.|
C Consequences|QID|72912|M|38.24,48.35|Z|2133|QO|1|CHAT|N|Speak to Sabellian.|
T Consequences|QID|72912|M|38.24,48.35|Z|2133|N|To Ebyssian.|
A Battlefield Triage|QID|72913|PRE|72912|M|38.24,48.35|Z|2133|N|From Ebyssian.|
C Battlefield Triage|QID|72913|M|36.50,47.03|Z|2133|QO|1|N|Unalive rock elementals and loot the cores.|S|
C Battlefield Triage|QID|72913|M|35.71,47.57|Z|2133|QO|2|NC|N|Unalive Zaqali Flamewalker and loot his totem.|
C Battlefield Triage|QID|72913|M|36.50,47.03|Z|2133|QO|1|N|Unalive rock elementals and loot the cores.|US|
T Battlefield Triage|QID|72913|M|35.71,47.57|Z|2133|N|To Ebyssian.|
A Rushing Quality|QID|72914|PRE|72913|M|35.71,47.57|Z|2133|N|From Ebyssian.|
C Rushing Quality|QID|72914|M|33.32,50.82|Z|2133|QO|1|NC|N|Head to the altar.|
C Rushing Quality|QID|72914|M|33.27,50.91|Z|2133|QO|2|H|N|Click the totems outline.|
C Rushing Quality|QID|72914|M|33.15,51.06|Z|2133|QO|3|H|N|Place down the 5 cores using the outlines.|
C Rushing Quality|QID|72914|M|33.27,50.75|Z|2133|QO|4|NC|N|Stand in the circle and hit the extra action button.|EAB|
C Rushing Quality|QID|72914|M|33.15,51.01|Z|2133|QO|5|H|N|Gather up the cores.|
C Rushing Quality|QID|72914|M|33.13,50.62|Z|2133|QO|6|NC|N|Yeet them into the lava.|EAB|
T Rushing Quality|QID|72914|M|33.13,50.80|Z|2133|N|To Ebyssian.|
A Shut Them Down|QID|72916|PRE|72914|M|33.13,50.80|Z|2133|N|From Ebyssian.|
A Alliance of Convenience|QID|72915|PRE|72914|M|33.17,50.80|Z|2133|N|From Sabellian.|
C Alliance of Convenience|QID|72915|M|29.56,51.20|Z|2133|QO|1|N|Zaqali guards slain.|S|
C Shut Them Down|QID|72916|M|28.23,50.93|Z|2133|QO|2|H|N|Extracted Elemental Core destroyed.|
C Shut Them Down|QID|72916|M|29.21,54.53|Z|2133|QO|1|H|N|Earthdrainer Conduit destroyed.|
C Alliance of Convenience|QID|72915|M|29.56,51.20|Z|2133|QO|1|N|Zaqali guards slain.|US|
T Alliance of Convenience|QID|72915|M|PLAYER|Z|2133|N|To Sabellian.|
T Shut Them Down|QID|72916|M|PLAYER|Z|2133|N|To Ebyssian.|
A A Scale for a Scale|QID|74494|PRE|72916|M|PLAYER|Z|2133|N|From Sabellian.|
C A Scale for a Scale|QID|74494|M|28.29,50.44|Z|2133|QO|1|H|N|Zaqali Dragonslayer's Spear.|
C A Scale for a Scale|QID|74494|M|29.26,49.97|Z|2133|QO|2|NC|N|Head to the overlook.|
T A Scale for a Scale|QID|74494|M|29.55,49.64|Z|2133|N|To Sabellian.|
A From Hell's Heart|QID|72917|PRE|74494|M|29.55,49.64|Z|2133|N|From Sabellian.|
C From Hell's Heart|QID|72917|M|30.19,48.90|Z|2133|QO|1|CHAT|N|Agree to Sabellian's plan.|
C From Hell's Heart|QID|72917|M|29.82,49.28|Z|2133|QO|2|N|Erupting Shadowflame slain.|
T From Hell's Heart|QID|72917|M|41.10,59.81|Z|2133|N|To Ebyssian.|
A No Dragon Left Behind|QID|72918|PRE|72917|M|41.10,59.81|Z|2133|N|From Ebyssian.|
C No Dragon Left Behind|QID|72918|M|41.10,59.81|Z|2133|QO|1|H|N|Pull the spear out by hand.|
C No Dragon Left Behind|QID|72918|M|41.21,59.86|Z|2133|QO|2|H|N|Pull the spear out with more leverage.|
C No Dragon Left Behind|QID|72918|M|41.18,59.89|Z|2133|QO|3|CHAT|N|Let Sabellian help.|
C No Dragon Left Behind|QID|72918|M|41.14,59.89|Z|2133|QO|4|H|N|Remove the heated spear.|
T No Dragon Left Behind|QID|72918|M|41.17,59.89|Z|2133|N|To Sabellian.|
A Raked Over the Coals|QID|72919|PRE|72918|M|41.09,59.90|Z|2133|N|From Ebyssian.|
C Raked Over the Coals|QID|72919|M|46.35,52.96|Z|2133|QO|1|NC|N|Shadowflame dispersed.|
R Loamm|ACTIVE|72919|M|55.93,54.19|Z|2133|QO|2|N|Head into Loamm.|
T Raked Over the Coals|QID|72919|M|56.02,54.45|Z|2133|N|To Ebyssian.|
A The Endless Burning Sky|QID|72920|PRE|72919|M|56.02,54.45|Z|2133|N|From Ebyssian.|
C The Endless Burning Sky|QID|72920|M|57.29,53.98|Z|2133|QO|1|NC|N|Fires extinguished.|EAB|S|
C The Endless Burning Sky|QID|72920|M|55.76,57.60;55.13,55.26;54.23,56.53;57.68,56.39;57.74,53.44|CN|Z|2133|QO|2|NC|N|Search for villagers.|
C The Endless Burning Sky|QID|72920|M|57.29,53.98|Z|2133|QO|1|NC|N|Fires extinguished.|EAB|US|
C The Endless Burning Sky|QID|72920|M|56.47,55.59|Z|2133|QO|3|CHAT|N|Elder Honeypelt rescued.|
C The Endless Burning Sky|QID|72920|M|56.43,55.74|Z|2133|QO|4|H|N|Fire cleared from doorway.|
T The Endless Burning Sky|QID|72920|M|56.07,54.59|Z|2133|N|To Ebyssian.|
A In the Wake of the Ashes|QID|75145|PRE|72920|M|56.07,54.59|Z|2133|N|From Ebyssian.|
P Valdrakken|ACTIVE|75145|M|48.82,51.52|Z|2112|N|Make your way back to Valdrakken by any means.|
C In the Wake of the Ashes|QID|75145|M|58.19,38.85|Z|2112|QO|1|CHAT|N|Report delivered to Ebyssian on top of The Seat of the Aspects.|
T In the Wake of the Ashes|QID|75145|M|58.19,38.85|Z|2112|N|To Ebyssian.|



;A Here We Go Again|QID|72987|PRE|75145|M|61.76,41.24|Z|2112|N|From Ebyssian.|
;C Here We Go Again|QID|72987|M|61.00,36.60|Z|2112|QO|2|CHAT|N|Ask Kalecgos for a Portal (Optional).|
;P Zaralek Cavern|ACTIVE|72987|M|60.57,37.04|Z|Valdrakken|N|Take the portal to Zaralek Cavern.|
;C Here We Go Again|QID|72987|M|49.95,27.58|Z|2133|QO|1|NC|N|Ebyssian found.|
;T Here We Go Again|QID|72987|M|49.95,27.58|Z|2133|N|To Ebyssian.|
;A The Obsidian Rest|QID|75367|PRE|72987|M|49.95,27.58|Z|2133|N|From Ebyssian.|
;C The Obsidian Rest|QID|75367|M|51.10,26.35|Z|2133|QO|1|H|N|Flight Master's Report obtained.|
;f Obsidian Rest|QID|75367|M|51.05,26.24|Z|2133|N|At Keskos.|
;C The Obsidian Rest|QID|75367|M|51.34,25.68|Z|2133|QO|2|CHAT|N|Help requested from Tzashivak.|
;C The Obsidian Rest|QID|75367|M|50.74,25.29|Z|2133|QO|3|I|N|Spying Glass used.|
;T The Obsidian Rest|QID|75367|M|49.99,27.49|Z|2133;Zaralek Cavern|N|To Ebyssian.|
;A Report: Battlefield Ruins|QID|74393|PRE|75367|M|49.99,27.49|Z|2133;Zaralek Cavern|N|From Ebyssian.|
;T Report: Battlefield Ruins|QID|74393|M|46.74,29.64|Z|2133;Zaralek Cavern|N|To Field Commander Ignax.|
;A Blow It Up|QID|74538|PRE|74393|M|46.74,29.64|Z|2133;Zaralek Cavern|N|From Field Commander Ignax.|
;A Thinning Their Defenses|QID|74539|PRE|74393|M|46.74,29.64|Z|2133;Zaralek Cavern|N|From Field Commander Ignax.|
;A Intercepting Communications|QID|74540|PRE|74393|M|46.74,29.64|Z|2133;Zaralek Cavern|N|From Field Commander Ignax.|
;C Blow It Up|QID|74538|M|43.90,34.28;42.94,33.48;42.03,33.75;42.14,34.79|CN|Z|2133;Zaralek Cavern|QO|1|H|N|Dragonslayer Ballista destroyed.|S|
;C Thinning Their Defenses|QID|74539|M|43.11,37.96|Z|2133;Zaralek Cavern|QO|1|N|Zaqali Flametongue slain.|S|
;K Warchanter Ronvath|QID|74540|M|43.21,38.88|Z|2133;Zaralek Cavern|QO|2|N|Warchanter Ronvath slain.|
;C Intercepting Communications|QID|74540|M|43.03,38.90|Z|2133;Zaralek Cavern|QO|1|H|N|Invasion Plans obtained from chest behind Warchanter Ronvath.|
;C Blow It Up|QID|74538|M|43.90,34.28;42.94,33.48;42.03,33.75;42.14,34.79|CN|Z|2133;Zaralek Cavern|QO|1|H|N|Dragonslayer Ballista destroyed.|US|
;C Thinning Their Defenses|QID|74539|M|43.11,37.96|Z|2133;Zaralek Cavern|QO|1|N|Zaqali Flametongue slain.|US|
;T Blow It Up|QID|74538|M|46.76,29.64|Z|2133;Zaralek Cavern|N|To Field Commander Ignax.|
;T Thinning Their Defenses|QID|74539|M|46.76,29.64|Z|2133;Zaralek Cavern|N|To Field Commander Ignax.|
;T Intercepting Communications|QID|74540|M|46.76,29.64|Z|2133;Zaralek Cavern|N|To Field Commander Ignax.|
;A Air Superiority|QID|74542|PRE|74538&74539&74540|M|46.76,29.64|Z|2133;Zaralek Cavern|N|From Field Commander Ignax.|
;C Air Superiority|QID|74542|M|46.92,29.43|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Fly with Ebyssian.|
;C Air Superiority|QID|74542|M|46.92,29.43|Z|2133;Zaralek Cavern|QO|2|N|Djaradin Forces defeated.|
;C Air Superiority|QID|74542|M|53.39,30.26|Z|2133;Zaralek Cavern|QO|3|NC|N|Reach the Ledge.|
;T Air Superiority|QID|74542|M|53.54,30.25|Z|2133;Zaralek Cavern|N|To Ebyssian.|
;A Investigating the Unknown|QID|74557|PRE|74542|M|53.54,30.25|Z|2133;Zaralek Cavern|N|From Ebyssian.|
;C Investigating the Unknown|QID|74557|M|53.54,30.25|Z|2133;Zaralek Cavern|QO|3|I|N|Contact made with a serpent drake.|
;C Investigating the Unknown|QID|74557|M|53.56,30.20|Z|2133;Zaralek Cavern|QO|1|I|N|Djaradin corpse inspected.|
;C Investigating the Unknown|QID|74557|M|53.50,29.91|Z|2133;Zaralek Cavern|QO|2|I|N|Poacher corpse Inspected.|
;T Investigating the Unknown|QID|74557|M|53.56,30.19|Z|2133;Zaralek Cavern|N|To Ebyssian.|
;A Break Them Out|QID|74562|PRE|74557|M|53.56,30.19|Z|2133;Zaralek Cavern|N|From Ebyssian.|
;A Worst of the Worst|QID|74563|PRE|74557|M|53.56,30.19|Z|2133;Zaralek Cavern|N|From Ebyssian.|
;C Break Them Out|QID|74562|M|56.53,29.94|Z|2133;Zaralek Cavern|QO|1|NC|N|Poachers' operation disrupted.|S|
;K Overseer Xymra|ACTIVE|74563|M|56.84,31.03|Z|2133;Zaralek Cavern|QO|1|N|Overseer Xymra slain.|
;C Break Them Out|QID|74562|M|56.53,29.94|Z|2133;Zaralek Cavern|QO|1|NC|N|Poachers' operation disrupted.|US|
;T Break Them Out|QID|74562|M|53.62,30.22|Z|2133;Zaralek Cavern|N|To Ebyssian.|
;T Worst of the Worst|QID|74563|M|53.62,30.22|Z|2133;Zaralek Cavern|N|To Ebyssian.|
;A Fading Embers|QID|72922|PRE|74562&74563|M|53.47,30.21|Z|2133;Zaralek Cavern|N|From Ebyssian.|
;C Fading Embers|QID|72922|M|45.97,26.36|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Speak to Emberthal.|
;C Fading Embers|QID|72922|M|45.55,25.59|Z|2133;Zaralek Cavern|QO|2|NC|N|Sarkareth stopped (100%).|
;T Fading Embers|QID|72922|M|46.02,26.31|Z|2133;Zaralek Cavern|N|To Ebyssian.|
;A A Whisper to Sabellian|QID|72923|PRE|72922|M|46.02,26.31|Z|2133;Zaralek Cavern|N|From Ebyssian.|
;C A Whisper to Sabellian|QID|72923|M|46.78,29.58|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Speak to Sabellian.|
;T A Whisper to Sabellian|QID|72923|M|46.84,29.72|Z|2133;Zaralek Cavern|N|To Ebyssian.|
;A Appealing to the Black Prince|QID|72924|PRE|72923|M|46.84,29.72|Z|2133;Zaralek Cavern|N|From Ebyssian.|
;C Appealing to the Black Prince|QID|72924|M|51.51,25.86|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Speak to Wrathion.|
;T Appealing to the Black Prince|QID|72924|M|51.46,25.85|Z|2133;Zaralek Cavern|N|To Ebyssian.|
;A With Our Powers Combined|QID|72925|PRE|72924|M|51.46,25.85|Z|2133;Zaralek Cavern|N|From Ebyssian.|
;C With Our Powers Combined|QID|72925|M|47.23,27.94|Z|2133;Zaralek Cavern|QO|1|NC|N|Meet Emberthal by the entrance.|
;T With Our Powers Combined|QID|72925|M|47.20,27.94|Z|2133;Zaralek Cavern|N|To Ebyssian.|
;A Forward Camp|QID|72931|PRE|72925|M|47.20,27.94|Z|2133;Zaralek Cavern|N|From Ebyssian.|
;A Wipe Them Out|QID|72928|PRE|72925|M|47.12,28.05|Z|2133;Zaralek Cavern|N|From Sabellian.|
;A In the Right Hands|QID|72926|PRE|72925|M|47.25,27.88|Z|2133;Zaralek Cavern|N|From Wrathion.|
;C Wipe Them Out|QID|72928|M|43.39,18.78|Z|2133;Zaralek Cavern|QO|1|N|Defeat enemies in Brimstone Garrison.|S|
;C In the Right Hands|QID|72926|M|45.09,20.99|Z|2133;Zaralek Cavern|QO|2|H|N|'The Resting Blade'.|
;C In theww Right Hands|QID|72926|M|45.14,18.56|Z|2133;Zaralek Cavern|QO|1|H|N|Ebon Eviscerator.|
;C Wipe Them Out|QID|72928|M|43.39,18.78|Z|2133;Zaralek Cavern|QO|1|N|Defeat enemies in Brimstone Garrison.|US|
;C Forward Camp|QID|72931|M|43.97,15.54|Z|2133;Zaralek Cavern|QO|1|NC|N|Meet Ebyssian at the Brimstone Garrison.|
;T Forward Camp|QID|72931|M|44.01,15.59|Z|2133;Zaralek Cavern|N|To Ebyssian.|
;T Wipe Them Out|QID|72928|M|44.01,15.59|Z|2133;Zaralek Cavern|N|To Sabellian.|
;T In the Right Hands|QID|72926|M|44.01,15.59|Z|2133;Zaralek Cavern|N|To Wrathion.|
;A Finding Sarkareth|QID|72927|PRE|72931&72928&72926|M|44.01,15.59|Z|2133;Zaralek Cavern|N|From Ebyssian.|
;C Finding Sarkareth|QID|72927|M|47.20,15.56|Z|2133;Zaralek Cavern|QO|1|NC|N|Emberthal met.|
;T Finding Sarkareth|QID|72927|M|47.33,15.61|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
;A Cracking His Shell|QID|72929|PRE|72927|M|47.33,15.61|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
;C Cracking His Shell|QID|72929|M|49.23,16.73;47.54,16.35|CN|Z|2133;Zaralek Cavern|QO|1|H|N|Connection destroyed.|
;T Cracking His Shell|QID|72929|M|47.30,15.61|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
;A Stopping Sarkareth|QID|72930|PRE|72929|M|47.30,15.61|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
;C Stopping Sarkareth|QID|72930|M|47.86,14.86|Z|2133;Zaralek Cavern|QO|1|NC|N|Sarkareth stopped.|
;T Stopping Sarkareth|QID|72930|M|47.88,14.85|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
;T Shadowflame Crests|QID|75506|M|55.88,55.42|Z|2133;Zaralek Cavern|N|To Vaskarn.|
;A Catching Up with Friends|QID|75507|PRE|75506|M|55.88,55.42|Z|2133;Zaralek Cavern|N|From Vaskarn.|
;C Catching Up with Friends|QID|75507|M|55.88,55.42|Z|2133;Zaralek Cavern|N|Talk to Cuzolth and upgrade your items.|
;T Catching Up with Friends|QID|75507|M|55.88,55.42|Z|2133;Zaralek Cavern|N|To Vaskarn.|

f Dragonscale Camp|ACTIVE|74334|M|40.35,67.88|Z|2133;Zaralek Cavern|N|At Avogadro.|
A Medicinal Fungi|QID|73036|M|40.22,68.40|PRE|75145|Z|2133;Zaralek Cavern|N|From Veritistrasz.|RANK|2|
A Satiating Sharpbeak|QID|75440|M|40.22,68.40|Z|2133;Zaralek Cavern|N|From Earthmender Narvra.|RANK|2|
A Healing Crystals|QID|73037|M|40.22,68.40|Z|2133;Zaralek Cavern|N|From Rupert, the Gentleman Elemental.|RANK|2|
C Satiating Sharpbeak|QID|75440|M|40.15,68.22|Z|2133;Zaralek Cavern|QO|1|H|N|Gather the sack of grain on the boxs behind you.|
C Satiating Sharpbeak|QID|75440|M|40.33,67.86|Z|2133;Zaralek Cavern|QO|2|CHAT|N|Talk to the bird on the ledge.|
T Satiating Sharpbeak|QID|75440|M|40.33,67.86|Z|2133;Zaralek Cavern|N|To Sharpbeak.|
C Healing Crystals|QID|73037|M|38.27,72.60|Z|2133;Zaralek Cavern|N|Kill the blue rock monsters and loot the crystals.|S|
C Medicinal Fungi|QID|73036|M|38.27,72.60|Z|2133;Zaralek Cavern|H|N|Collect the blue mushrooms off the side of rocks.|
C Healing Crystals|QID|73037|M|38.27,72.60|Z|2133;Zaralek Cavern|N|Kill the blue rock monsters and loot the crystals.|US|
T Healing Crystals|QID|73037|M|40.22,68.40|Z|2133;Zaralek Cavern|N|To Earthmender Narvra.|
T Medicinal Fungi|QID|73036|M|40.22,68.40|Z|2133;Zaralek Cavern|N|To Veritistrasz.|
A Cavernous Capers|QID|73046|M|40.22,68.40|Z|2133;Zaralek Cavern|N|From Rupert, the Gentleman Elemental.|RANK|2|
C Cavernous Capers|QID|73046|M|40.22,68.40|Z|2133;Zaralek Cavern|CHAT|N|Tell Rupert, the Gentleman Elemental you are ready.|
T Cavernous Capers|QID|73046|M|53.58,79.28|Z|2133;Zaralek Cavern|N|To Rupert, the Gentleman Elemental.|
A Bringing Disorder to Order|QID|73040|M|53.58,79.28|Z|2133;Zaralek Cavern|N|From Rupert, the Gentleman Elemental.|RANK|2|
A A Room Without a View|QID|73038|M|53.62,79.51|Z|2133;Zaralek Cavern|N|From Voraxian.|RANK|2|
C Bringing Disorder to Order|QID|73040|M|53.58,79.28|Z|2133;Zaralek Cavern|N|Eliminate the living statues.|S|
C A Room Without a View|QID|73038|M|51.08,83.19;51.28,86.20;53.05,84.69|CN|Z|2133;Zaralek Cavern|N|Collect the 3 artifacts from the room.|
C Bringing Disorder to Order|QID|73040|M|53.58,79.28|Z|2133;Zaralek Cavern|N|Eliminate the living statues.|US|
T A Room Without a View|QID|73038|M|53.62,79.51|Z|2133;Zaralek Cavern|N|To Voraxian.|
T Bringing Disorder to Order|QID|73040|M|53.58,79.28|Z|2133;Zaralek Cavern|N|To Rupert, the Gentleman Elemental.|
A Terrestrial Tunneling|QID|73047|M|53.58,79.28|Z|2133;Zaralek Cavern|N|From Rupert, the Gentleman Elemental.|RANK|2|
C Terrestrial Tunneling|QID|73047|M|53.58,79.28|Z|2133;Zaralek Cavern|CHAT|N|Tell Rupert, the Gentleman Elemental you are ready.|
T Terrestrial Tunneling|QID|73047|M|40.22,68.40|Z|2133;Zaralek Cavern|N|To Rupert, the Gentleman Elemental.|
A Respite|QID|73041|M|40.22,68.36|Z|2133;Zaralek Cavern|N|From Earthmender Narvra.|RANK|2|
C Respite|QID|73041|M|40.22,68.36|Z|2133;Zaralek Cavern|QO|1|H|N|Click on the table to choose your meal.|
C Respite|QID|73041|M|40.22,68.36|Z|2133;Zaralek Cavern|QO|2;3|CHAT|N|Click on the table to choose your meal.|
T Respite|QID|73041|M|40.22,68.36|Z|2133;Zaralek Cavern|N|To Earthmender Narvra.|
A A Tower Yonder|QID|73042|M|40.22,68.36|Z|2133;Zaralek Cavern|N|From Earthmender Narvra.|RANK|2|
R A Tower Yonder|ACTIVE|73042|M|47.51,48.48|Z|2133;Zaralek Cavern|QO|1|N|Fly over to the tower.|
C A Tower Yonder|QID|73042|M|47.89,48.89|Z|2133;Zaralek Cavern|QO|2|H|N|Click the Corpse.|
C A Tower Yonder|QID|73042|M|47.89,48.89|Z|2133;Zaralek Cavern|QO|3|H|N|Click the Weapon.|
C A Tower Yonder|QID|73042|M|47.60,48.66|Z|2133;Zaralek Cavern|QO|4|H|N|Click the Jar.|
C A Tower Yonder|QID|73042|M|47.66,48.86|Z|2133;Zaralek Cavern|QO|5|H|N|Click the Book.|
T A Tower Yonder|QID|73042|M|48.94,45.55|Z|2133;Zaralek Cavern|N|From Earthmender Narvra.|
A Restless Death|QID|73039|M|48.94,45.55|Z|2133;Zaralek Cavern|N|From Earthmender Narvra.|RANK|2|
A A Ghastly Legacy|QID|73043|M|48.94,45.55|Z|2133;Zaralek Cavern|N|From Veritistrasz.|RANK|2|
A Cataloging Horror|QID|73044|M|48.86,45.43|Z|2133;Zaralek Cavern|N|From Voraxian.|RANK|2|
t Cataloging Horror|QID|73044|M|PLAYER|Z|2133;Zaralek Cavern|N|To Voraxian.|
C A Ghastly Legacy|QID|73043|M|49.95,45.49|Z|2133;Zaralek Cavern|N|Unalive the Ghostly Researchers or the Failed Experiments.|S|
C Cataloging Horror|QID|73044|M|49.80,45.58;49.25,44.82;49.05,45.28;49.50,42.75;50.54,41.19;49.98,43.83|CN|Z|2133;Zaralek Cavern|N|Go to the glowing spots and use the camera.|U|204698|S|
C Restless Death|QID|73039|M|50.40,43.96|Z|2133;Zaralek Cavern|QO|1|H|N|First ritual anchor.|
C Restless Death|QID|73039|M|50.20,41.14|Z|2133;Zaralek Cavern|QO|2|H|N|Second ritual anchor.|
C Restless Death|QID|73039|M|49.98,38.53|Z|2133;Zaralek Cavern|QO|3|H|N|Third ritual anchor.|
C Restless Death|QID|73039|M|50.27,36.65|Z|2133;Zaralek Cavern|QO|4|H|N|Fourth ritual anchor.|
C Cataloging Horror|QID|73044|M|49.80,45.58;49.25,44.82;49.05,45.28;49.50,42.75;50.54,41.19;49.98,43.83|CN|Z|2133;Zaralek Cavern|N|Go to the glowing spots and use the camera.|U|204698|US|
C A Ghastly Legacy|QID|73043|M|49.95,45.49|Z|2133;Zaralek Cavern|N|Unalive the Ghostly Researchers or the Failed Experiments.|US|
T Restless Death|QID|73039|M|48.22,32.78|Z|2133;Zaralek Cavern|N|To Earthmender Narvra.|
T A Ghastly Legacy|QID|73043|M|48.22,32.78|Z|2133;Zaralek Cavern|N|To Veritistrasz.|
A Stain Removal|QID|73045|M|48.22,32.78|Z|2133;Zaralek Cavern|N|From Earthmender Narvra.|RANK|2|
C Stain Removal|QID|73045|M|48.41,32.86|Z|2133;Zaralek Cavern|QO|1|N|Stand in the green circle and hit the Extra Action Button.|EAB|
C Stain Removal|QID|73045|M|48.41,32.86|Z|2133;Zaralek Cavern|QO|2|N|Stand in the green circle and hit the Extra Action Button.|EAB|
K Lord Researcher Sytorian|ACTIVE|73045|M|48.86,28.71|Z|2133;Zaralek Cavern|QO|3|N|Kill Lord Researcher Sytorian.|
T Stain Removal|QID|73045|M|48.22,32.78|Z|2133;Zaralek Cavern|N|From Earthmender Narvra.|
T TICKET: Glimmerogg Games|QID|73707|M|43.73,82.95|Z|2133;Zaralek Cavern|N|To Brogg the Beast.|
A Pay to Play|QID|73708|M|43.73,82.95|Z|2133;Zaralek Cavern|N|To Brogg the Beast.|RANK|2|
A Favor on the Side|QID|73709|M|43.73,82.95|Z|2133;Zaralek Cavern|N|To Brogg the Beast.|RANK|2|
l Echoed Lurker Flesh|ACTIVE|73708|M|44.20,82.75|Z|2133;Zaralek Cavern|QO|1|N|Unalive Echoed Lurkers for their flesh.|S|
l Glimmer Mushroom|ACTIVE|73708|M|39.25,74.98|Z|2133;Zaralek Cavern|QO|2|N|Collect the mushrooms.|S|
C Favor on the Side|QID|73709|M|44.34,80.78|Z|2133;Zaralek Cavern|CHAT|N|Talk to the Challengers.|
l Glimmer Mushroom|ACTIVE|73708|M|39.25,74.98|Z|2133;Zaralek Cavern|QO|2|N|Collect the mushrooms.|US|
l Echoed Lurker Flesh|ACTIVE|73708|M|44.20,82.75|Z|2133;Zaralek Cavern|QO|1|N|Unalive Echoed Lurkers for their flesh.|US|
T Pay to Play|QID|73708|M|43.73,82.95|Z|2133;Zaralek Cavern|N|To Brogg the Beast.|
T Favor on the Side|QID|73709|M|43.73,82.95|Z|2133;Zaralek Cavern|N|To Brogg the Beast.|
A Rock By Rock|QID|73710|M|45.04,83.24|Z|2133;Zaralek Cavern|N|From Storul Heavystone.|RANK|2|
C Rock By Rock|QID|73710|M|45.04,83.24|Z|2133;Zaralek Cavern|H|N|Find a couple dumbells and click on them.|
T Rock By Rock|QID|73710|M|45.04,83.24|Z|2133;Zaralek Cavern|N|To Storul Heavystone.|
A Marked Champion|QID|73711|M|45.04,83.24|Z|2133;Zaralek Cavern|N|From Storul Heavystone.|RANK|2|
C Marked Champion|QID|73711|M|45.42,87.23|Z|2133;Zaralek Cavern|N|Unalive Carcaxas and loot it's mark.|
T Marked Champion|QID|73711|M|45.04,83.24|Z|2133;Zaralek Cavern|N|To Storul Heavystone.|
A Flesh to Bone|QID|75233|M|43.20,84.18|Z|2133;Zaralek Cavern|N|From Gudegg.|RANK|2|
A Come Snail Away|QID|74787|M|44.25,80.02|Z|2133;Zaralek Cavern|N|From Briggul.|RANK|2|
C Come Snail Away|QID|74787|M|44.25,80.02|Z|2133;Zaralek Cavern|QO|1|H|N|Pet Big Slick.|
T Come Snail Away|QID|74787|M|44.25,80.02|Z|2133;Zaralek Cavern|N|To Briggul.|
;A A Race to the Finish|QID|75662|M|44.40,80.35|Z|2133;Zaralek Cavern|N|From Grogul.|RANK|2|
C A Race to the Finish|QID|75662|QO|1|M|44.40,80.35|Z|2133;Zaralek Cavern|CHAT|N|Talk to Corry to get Bashful Treats.|
C A Race to the Finish|QID|75662|QO|2|M|44.40,80.35|Z|2133;Zaralek Cavern|N|Use treats on bashful.|EAB|
C A Race to the Finish|QID|75662|QO|3|M|44.40,80.35|Z|2133;Zaralek Cavern|N|Make sure Bashful wins.|EAB|
T A Race to the Finish|QID|75662|M|44.40,80.35|Z|2133;Zaralek Cavern|N|From Grogul.|
C Flesh to Bone|QID|75233|M|55.16,65.70|Z|2133;Zaralek Cavern|QO|1|N|Find the cave entrance.|
C Flesh to Bone|QID|75233|M|55.16,65.70|Z|2133;Zaralek Cavern|QO|2|N|Kill spiders, loot vendom.|S|
K Osseous Broodmother|ACTIVE|75233|M|53.03,65.09|Z|2133;Zaralek Cavern|QO|3|N|Kill the broodmother, loot her venom.|
C Flesh to Bone|QID|75233|M|55.16,65.70|Z|2133;Zaralek Cavern|QO|2|N|Kill spiders, loot vendom.|US|
T Flesh to Bone|QID|75233|M|43.20,84.18|Z|2133;Zaralek Cavern|N|To Gudegg.|


]]

end)
