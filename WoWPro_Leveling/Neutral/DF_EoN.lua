local guide = WoWPro:RegisterGuide('Embers_of_Neltharion', 'Leveling', 'Stormwind City', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"DF_EoN")
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
;CHAPTER 1

P Valdrakken|N|Make your way to Valdrakken by any means necissary|
;A The Land Beneath: Zaralek Cavern!|QID|72975|M|PLAYER|Z|2112|N|UI Alert.|
T The Land Beneath: Zaralek Cavern!|QID|72975|M|61.12,42.37|Z|2112|N|To Ebyssian.|
A A Crack in the World|QID|72976|PRE|72975|M|61.12,42.37|Z|2112|N|From Ebyssian.|
C A Crack in the World|QID|72976|M|59.26,37.54|Z|2112|QO|1|CHAT|N|Speak with Alexstrasza concerning Iridikron.|
T A Crack in the World|QID|72976|M|58.95,38.24|Z|2112|N|To Ebyssian.|
A Where the Flames Fell|QID|72977|PRE|72976|M|58.95,38.24|Z|2112|N|From Ebyssian.|
F Timberstep Outpost|ACTIVE|72977|M|44.00,68.04|Z|Valdrakken|N|Head to the flightmaster and take a flight to Timberstep Outpost.|
T Where the Flames Fell|QID|72977|M|87.15,27.21|Z|2023|N|To Wrathion.|
A Scar of Earth and Fire|QID|72978|PRE|72977|M|87.15,27.21|Z|2023|N|From Wrathion.|
C Scar of Earth and Fire|QID|72978|M|87.15,27.21|Z|2023|QO|1|CHAT|N|Speak with Khasar.|
C Scar of Earth and Fire|QID|72978|M|87.05,27.20|Z|2023|QO|2|NC|N|Inspect pile of ashes.|
C Scar of Earth and Fire|QID|72978|M|87.08,27.28|Z|2023|QO|3|NC|N|Inspect broken spear.|
C Scar of Earth and Fire|QID|72978|M|87.35,27.50|Z|2023|QO|4|CHAT|N|Speak with Sabellian.|
C Scar of Earth and Fire|QID|72978|M|87.08,27.24|Z|2023|QO|5|NC|N|Help bury the brave Shikaar.|
T Scar of Earth and Fire|QID|72978|M|87.34,27.49|Z|2023|N|To Wrathion.|
A The Patience of Princes|QID|72981|PRE|72978|M|87.34,27.49|Z|2023|N|From Sabellian.|
C The Patience of Princes|QID|72981|M|87.34,27.49|Z|2023|QO|1|CHAT|N|Speak with Sabellian.|
C The Patience of Princes|QID|72981|M|82.85,31.02|Z|2023|QO|2|NC|N|Delve into Zaralek Caverns!.|
C What's Beneath the Surface|Z|The Throughway|SO|1|S|N|The Zaralek Caverns are crawling with Primalists!|
C What's Beneath the Surface|Z|The Throughway|SO|1|US|N|The Zaralek Caverns are crawling with Primalists!|
C Amateurs of Earth|Z|The Throughway|SO|2|S|N|Defeat earth Primalist forces and Cliffkeeper Bouldani.|
C Earth Primalists slain|M|51.54,52.15|Z|The Throughway|SO|2;1|N|Earth Primalists slain|
C Cliffkeeper Bouldani slain|M|51.54,52.15|Z|The Throughway|SO|2;2|N|Cliffkeeper Bouldani slain|
C Amateurs of Earth|Z|The Throughway|SO|2|US|N|Defeat earth Primalist forces and Cliffkeeper Bouldani.|
C Fyrakk and Brimstone|Z|The Throughway|SO|3|S|N|Defeat fire Primalist forces and Portalkeeper Cimbra.|
C Fire Primalists slain|M|49.67,51.66|Z|The Throughway|SO|3;1|N|Fire Primalists slain|
C Portalkeeper Cimbra slain|M|37.52,42.68|Z|The Throughway|SO|3;2|N|Portalkeeper Cimbra slain|
C Fyrakk and Brimstone|Z|The Throughway|SO|3|US|N|Defeat fire Primalist forces and Portalkeeper Cimbra.|
C Ants Beneath My Claw|Z|The Throughway|SO|4|S|N|Slay Summitshaper Lorac.|
C Summitshaper Lorac Slain|M|28.96,44.54|Z|The Throughway|SO|4;1|N|Summitshaper Lorac Slain|
C Ants Beneath My Claw|Z|The Throughway|SO|4|US|N|nil|
C The Patience of Princes|QID|72981|M|28.61,44.81|Z|2165|QO|3|NC|N|Break through the Primalist blockade.|
A Climbing|QID|72560|PRE|72978|M|82.30,64.72|Z|2184;Zaralek Cavern|
T The Patience of Princes|QID|72981|M|82.30,64.72|Z|2184;Zaralek Cavern|N|To Elder Honeypelt.|
A Culling the Deep|QID|72872|PRE|72981|M|82.30,64.72|Z|2184;Zaralek Cavern|N|From Elder Honeypelt.|
A It Was Not Enough|QID|72873|PRE|72981|M|82.30,64.72|Z|2184;Zaralek Cavern|N|From Elder Honeypelt.|
C It Was Not Enough|QID|72873|M|82.30,64.72|Z|2184;Zaralek Cavern|QO|1|NC|N|Escape the crystal prison.|
C It Was Not Enough|QID|72873|M|81.94,65.32|Z|2184;Zaralek Cavern|QO|2|CHAT|N|Speak with Elder Honeypelt.|
C Culling the Deep|QID|72872|M|45.92,33.86|Z|2184;Zaralek Cavern|QO|1|NC|N|Kill Deepflayers (100%).|
C It Was Not Enough|QID|72873|M|33.60,63.18|Z|2184;Zaralek Cavern|QO|3|NC|N|Follow Elder Honeypelt.|
C It Was Not Enough|QID|72873|M|38.18,29.14|Z|2184;Zaralek Cavern|QO|4|NC|N|Follow Elder Honeypelt.|
C It Was Not Enough|QID|72873|M|58.72,27.96|Z|2184;Zaralek Cavern|QO|5|NC|N|Follow Elder Honeypelt.|
C It Was Not Enough|QID|72873|M|64.29,19.55|Z|2184;Zaralek Cavern|QO|6|NC|N|Rescue Wrathion.|
C It Was Not Enough|QID|72873|M|60.39,37.18|Z|2133;Zaralek Cavern|QO|7|NC|N|Find Sabellian.|
T Culling the Deep|QID|72872|M|60.17,37.87|Z|2133;Zaralek Cavern|N|To Elder Honeypelt.|
T It Was Not Enough|QID|72873|M|60.17,37.87|Z|2133;Zaralek Cavern|N|To Elder Honeypelt.|
A Niffin and Goliath|QID|72970|PRE|72872&72873|M|60.17,37.87|Z|2133;Zaralek Cavern|N|From Elder Honeypelt.|
C Niffin and Goliath|QID|72970|M|60.21,37.67|Z|2133;Zaralek Cavern|QO|1|NC|N|Pungent Bait picked up.|
C Niffin and Goliath|QID|72970|M|58.50,38.94|Z|2133;Zaralek Cavern|QO|2|NC|N|Pungent Bait placed (Optional).|
C Niffin and Goliath|QID|72970|M|58.68,38.97|Z|2133;Zaralek Cavern|QO|3|N|Deepflayer Broodmatron slain.|
T Niffin and Goliath|QID|72970|M|60.17,37.62|Z|2133;Zaralek Cavern|N|To Elder Honeypelt.|
A Brother's Keeper|QID|72980|PRE|72970|M|60.08,37.51|Z|2133;Zaralek Cavern|N|From Wrathion.|
T Brother's Keeper|QID|72980|M|60.58,40.06|Z|2133;Zaralek Cavern|N|To Sabellian.|
A Secrets From Our Father|QID|72874|PRE|72980|M|60.58,40.06|Z|2133;Zaralek Cavern|N|From Sabellian.|
A Story of a Memorable Victory|QID|72291|PRE|72980|M|62.23,41.90|Z|2133;Zaralek Cavern|
C Secrets From Our Father|QID|72874|M|62.46,41.81|Z|2133;Zaralek Cavern|QO|1|NC|N|Investigate Rusted Relic.|
C Secrets From Our Father|QID|72874|M|60.29,41.98|Z|2133;Zaralek Cavern|QO|2|NC|N|Investigate Damaged Relic.|
C Secrets From Our Father|QID|72874|M|58.80,41.64|Z|2133;Zaralek Cavern|QO|3|NC|N|Investigate Humming Relic.|
C Secrets From Our Father|QID|72874|M|60.56,40.15|Z|2133;Zaralek Cavern|QO|4|NC|N|Return to Sabellian with found clues.|
C Secrets From Our Father|QID|72874|M|60.63,40.08|Z|2133;Zaralek Cavern|QO|5|NC|N|Assist Sabellian activate the relic.|
T Secrets From Our Father|QID|72874|M|60.61,40.11|Z|2133;Zaralek Cavern|N|To Sabellian.|
A The Earth Gives Way|QID|72979|PRE|72874|M|60.61,40.11|Z|2133;Zaralek Cavern|N|From Sabellian.|
T The Earth Gives Way|QID|72979|M|56.96,38.34|Z|2133;Zaralek Cavern|N|To Wrathion.|
A Follow Your Nose|QID|72973|PRE|72979|M|56.98,38.26|Z|2133;Zaralek Cavern|N|From Elder Honeypelt.|
C Follow Your Nose|QID|72973|M|58.56,54.57|Z|2133;Zaralek Cavern|QO|1|NC|N|Meet Honeypelt on the outskirts of Loamm.|
T Follow Your Nose|QID|72973|M|57.04,55.74|Z|2133;Zaralek Cavern|N|To Elder Honeypelt.|
A Welcome to the City of Smells|QID|72974|PRE|72973|M|57.04,55.74|Z|2133;Zaralek Cavern|N|From Elder Honeypelt.|
A Orientation: Loamm Niffen|QID|75643|PRE|72973|M|57.01,55.70|Z|2133;Zaralek Cavern|N|From Aurantia.|
A The Power of the Whole|QID|75641|PRE|72973|M|56.84,54.84|Z|2133;Zaralek Cavern|N|From Examiner Tae'shara Bloodwatcher.|
C Orientation: Loamm Niffen|QID|75643|M|56.44,55.64|Z|2133;Zaralek Cavern|QO|1|NC|N|Keeper of Renown.|
A A Worthy Ally: Loamm Niffen|QID|75665|PRE|72973|M|56.44,55.64|Z|2133;Zaralek Cavern|N|From Mimuup.|
A Flightstones|QID|72658|PRE|72973|M|56.16,56.14|Z|2133;Zaralek Cavern|N|From Vaskarn.|
C Orientation: Loamm Niffen|QID|75643|M|56.44,55.62|Z|2133;Zaralek Cavern|QO|2|NC|N|Renown Quartermaster.|
C Welcome to the City of Smells|QID|72974|M|57.06,55.73|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Speak with Brynnsahce.|
C Welcome to the City of Smells|QID|72974|M|57.55,56.31|Z|2133;Zaralek Cavern|QO|3|NC|N|Trade with the Coach.|
C Welcome to the City of Smells|QID|72974|M|57.61,53.32|Z|2133;Zaralek Cavern|QO|4|NC|N|Trade with the Teacher.|
f Loamm|QID|75441|M|56.65,52.72|Z|2133;Zaralek Cavern|N|At Avogadro.|
C Orientation: Loamm Niffen|QID|75643|M|56.65,52.72|Z|2133;Zaralek Cavern|QO|3|NC|N|Flight Master.|
C Welcome to the City of Smells|QID|72974|M|55.70,57.35|Z|2133;Zaralek Cavern|QO|2|NC|N|Trade with the Cave Diver.|
C Welcome to the City of Smells|QID|72974|M|54.36,56.66|Z|2133;Zaralek Cavern|QO|5|NC|N|Trade with the Resourceful Chef.|
T Orientation: Loamm Niffen|QID|75643|M|54.69,54.76|Z|2133;Zaralek Cavern|N|To Aurantia.|
T Welcome to the City of Smells|QID|72974|M|54.70,54.71|Z|2133;Zaralek Cavern|N|To Elder Honeypelt.|
A Six Hundred Feet Under|QID|75644|PRE|75643&72974|M|54.68,54.70|Z|2133;Zaralek Cavern|N|From Aurantia.|
C Six Hundred Feet Under|QID|75644|M|54.78,54.52|Z|2133;Zaralek Cavern|QO|1|NC|N|Regroup with your companions.|
T Six Hundred Feet Under|QID|75644|M|54.78,54.52|Z|2133;Zaralek Cavern|N|To Ebyssian.|
A Future Aspects|QID|74334|PRE|75644|M|54.78,54.52|Z|2133;Zaralek Cavern|N|From Ebyssian.|
A Slime Time Live|QID|72878|PRE|75644|M|54.68,54.66|Z|2133;Zaralek Cavern|N|From Elder Honeypelt.|
A A Swallow's Tale|QID|72881|PRE|75644|M|54.68,54.73|Z|2133;Zaralek Cavern|N|From Effervesta.|
C Future Aspects|QID|74334|M|54.75,54.53|Z|2133;Zaralek Cavern|QO|1|NC|N|Suggest Honeypelt as a guide.|
C Slime Time Live|QID|72878|M|58.91,47.79|Z|2133;Zaralek Cavern|QO|1|NC|N|Snail Slime.|
A Smellincense|QID|75370|PRE|75644|M|60.63,52.54|Z|2133;Zaralek Cavern|
C A Swallow's Tale|QID|72881|M|55.70,60.18|Z|2133;Zaralek Cavern|QO|1|CHAT|N|Speak with Nevroll.|
T A Swallow's Tale|QID|72881|M|55.70,60.18|Z|2133;Zaralek Cavern|N|To Cinnam.|
A Flown the Coop|QID|72882|PRE|72881|M|55.70,60.18|Z|2133;Zaralek Cavern|N|From Cinnam.|
A A Bitter Pill to Swallow|QID|72883|PRE|72881|M|57.90,54.89|Z|2133;Zaralek Cavern|N|From Dead Cave Swallow.|
T Slime Time Live|QID|72878|M|56.84,54.07|Z|2133;Zaralek Cavern|N|To Citros.|
A Smells like Kith Spirit|QID|72879|PRE|72878|M|56.84,54.07|Z|2133;Zaralek Cavern|N|From Citros.|
C Smells like Kith Spirit|QID|72879|M|56.86,53.81|Z|2133;Zaralek Cavern|QO|1|NC|N|Add Snail Slime.|
C Smells like Kith Spirit|QID|72879|M|56.86,53.85|Z|2133;Zaralek Cavern|QO|2|NC|N|Add Bugs.|
C Smells like Kith Spirit|QID|72879|M|56.86,53.85|Z|2133;Zaralek Cavern|QO|3|NC|N|Add Crystals.|
T Smells like Kith Spirit|QID|72879|M|56.86,54.07|Z|2133;Zaralek Cavern|N|To Citros.|
A Incense Gratification|QID|72880|PRE|72879|M|56.86,54.07|Z|2133;Zaralek Cavern|N|From Citros.|
C Flown the Coop|QID|72882|M|56.28,54.91|Z|2133;Zaralek Cavern|QO|1|NC|N|Swallows found.|
C Incense Gratification|QID|72880|M|56.36,56.27|Z|2133;Zaralek Cavern|QO|1|NC|N|Incense Placed.|
T Incense Gratification|QID|72880|M|54.66,54.74|Z|2133;Zaralek Cavern|N|To Elder Honeypelt.|
T Flown the Coop|QID|72882|M|55.72,60.20|Z|2133;Zaralek Cavern|N|To Cinnam.|
C A Bitter Pill to Swallow|QID|72883|M|55.72,60.20|Z|2133;Zaralek Cavern|QO|1|NC|N|Return to Cinnam.|
T A Bitter Pill to Swallow|QID|72883|M|54.64,54.78|Z|2133;Zaralek Cavern|N|To Aurantia.|
A Expedition Effervesta|QID|72884|PRE|72880&72882&72883|M|54.64,54.78|Z|2133;Zaralek Cavern|N|From Aurantia.|
C Expedition Effervesta|QID|72884|M|58.04,54.43|Z|2133;Zaralek Cavern|QO|1|NC|N|Clues.|
T Expedition Effervesta|QID|72884|M|58.07,54.23|Z|2133;Zaralek Cavern|N|To Aurantia.|
A Suss Out the Imposter|QID|72886|PRE|72884|M|58.07,54.23|Z|2133;Zaralek Cavern|N|From Aurantia.|
C Suss Out the Imposter|QID|72886|M|58.30,52.44|Z|2133;Zaralek Cavern|QO|1|N|Nevroll slain.|
C Suss Out the Imposter|QID|72886|M|58.30,52.44|Z|2133;Zaralek Cavern|QO|2|NC|N|Effervesta Freed.|
C A Worthy Ally: Loamm Niffen|QID|75665|M|58.03,53.57|Z|2133;Zaralek Cavern|QO|1|NC|N|Loamm Niffen reputation earned.|
T Suss Out the Imposter|QID|72886|M|58.01,54.14|Z|2133;Zaralek Cavern|N|To Aurantia.|
T Future Aspects|QID|74334|M|59.49,68.80|Z|2133;Zaralek Cavern|N|To Ebyssian.|
A Save-A-Mole|QID|72958|PRE|72886&74334|M|59.47,68.87|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
A Collating Their Research|QID|74375|PRE|72886&74334|M|59.47,68.87|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
C Collating Their Research|QID|74375|M|58.09,73.68|Z|2133;Zaralek Cavern|QO|2|NC|N|Sundered Flame expedition notes.|
C Collating Their Research|QID|74375|M|57.89,73.93|Z|2133;Zaralek Cavern|QO|1|NC|N|Clues found.|
C Save-A-Mole|QID|72958|M|58.09,75.33|Z|2133;Zaralek Cavern|QO|1|NC|N|Tuberros found.|
T Save-A-Mole|QID|72958|M|59.36,68.98|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
T Collating Their Research|QID|74375|M|59.36,68.98|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
A Whose Vault Is It Anyway?|QID|72959|PRE|72958&74375|M|59.36,68.98|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
C Whose Vault Is It Anyway?|QID|72959|M|59.34,68.82|Z|2133;Zaralek Cavern|QO|1|NC|N|Follow Emberthal.|
T Whose Vault Is It Anyway?|QID|72959|M|62.55,73.35|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
A Charging Up|QID|72961|PRE|72959|M|62.55,73.35|Z|2133;Zaralek Cavern|N|From Rannan Korren.|
C Charging Up|QID|72961|M|61.68,71.21|Z|2133;Zaralek Cavern|QO|1|NC|N|Buzzing Orb Cores.|
T Charging Up|QID|72961|M|62.54,73.26|Z|2133;Zaralek Cavern|N|To Rannan Korren.|
A Open That Door!|QID|72962|PRE|72961|M|62.54,73.26|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
C Open That Door!|QID|72962|M|62.54,73.26|Z|2133;Zaralek Cavern|QO|1|NC|N|Ask Rannan about his progress.|
C Open That Door!|QID|72962|M|62.51,73.30|Z|2133;Zaralek Cavern|QO|2|NC|N|Door opened.|
C Open That Door!|QID|72962|M|62.89,73.87|Z|2133;Zaralek Cavern|QO|3|NC|N|Enter the vault with Emberthal.|
T Open That Door!|QID|72962|M|62.79,73.67|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
A Sundered Flames|QID|75419|PRE|72962|M|62.79,73.67|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
C Sundered Flames|QID|75419|M|63.06,74.10|Z|2133;Zaralek Cavern|QO|1|N|Sundered Flame sentries defeated.|
T Sundered Flames|QID|75419|M|63.03,74.09|Z|2133;Zaralek Cavern|N|To Unknown.|
A The Upper Hand|QID|72963|PRE|75419|M|63.03,74.09|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
C The Upper Hand|QID|72963|M|63.03,74.09|Z|2133;Zaralek Cavern|QO|1|NC|N|Let Emberthal know that you are ready to face Sarkareth.|
C The Upper Hand|QID|72963|M|63.44,74.60|Z|2133;Zaralek Cavern|QO|2|N|Sarkareth defeated.|
T The Upper Hand|QID|72963|M|63.41,74.56|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
A Singed|QID|72964|PRE|72963|M|63.41,74.56|Z|2133;Zaralek Cavern|N|From Scalecommander Emberthal.|
C Singed|QID|72964|M|63.58,74.91|Z|2133;Zaralek Cavern|QO|1|NC|N|Talk to Amythora.|
C Singed|QID|72964|M|63.58,74.91|Z|2133;Zaralek Cavern|QO|2|NC|N|Talk to Marithos.|
T Singed|QID|72964|M|63.51,74.76|Z|2133;Zaralek Cavern|N|To Scalecommander Emberthal.|
A Aspects of Our Legacy|QID|72965|PRE|72964|M|63.45,74.66|Z|2133;Zaralek Cavern|N|From Ebyssian.|
T A Worthy Ally: Loamm Niffen|QID|75665|M|56.48,55.64|Z|2133;Zaralek Cavern|N|To Mimuup.|
C Aspects of Our Legacy|QID|72965|M|56.61,57.16|Z|2133;Zaralek Cavern|QO|1|NC|N|Meet Ebyssian in Loamm.|
T Aspects of Our Legacy|QID|72965|M|56.59,56.75|Z|2133;Zaralek Cavern|N|To Sabellian.|

;CHAPTER 2

A Where There's Smoke, There's Fire|QID|72966|PRE|75665&72965|M|56.59,56.75|Z|2133;Zaralek Cavern|N|From Sabellian.|
A Mortar Warfare|QID|75454|PRE|75665&72965|M|41.02,42.14|Z|2133;Zaralek Cavern|
T Where There's Smoke, There's Fire|QID|72966|M|41.00,41.82|Z|2133;Zaralek Cavern|N|To Sabellian.|
A Sight Beyond Sight|QID|72908|PRE|72966|M|41.00,41.82|Z|2133;Zaralek Cavern|N|From Ebyssian.|
]]

end)