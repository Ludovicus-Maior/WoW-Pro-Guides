local guide = WoWPro:RegisterGuide('Azshara', 'Leveling', 'Orgrimmar', 'Tester', 'Horde')
WoWPro:GuideName(guide,"Azshara")
WoWPro:GuideLevels(guide,1, 60)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
F Splintertree Post|ACTIVE|5601|M|63.08,37.16|Z|The Barrens|N|Head to the flightmaster and take a flight to Splintertree Post.|
R Southfury River|ACTIVE|5601|M|94.84,47.88|Z|Ashenvale|N|Make your way to the Southfury River.|
R Azshara|ACTIVE|5601|M|11.16,75.68|Z|Azshara|N|Make your way to the Azshara.|
A Spiritual Unrest|QID|5535|M|11.37,78.15|Z|1447;Azshara|N|From Loh'atu.|
A A Land Filled with Hatred|QID|5536|M|11.37,78.15|Z|1447;Azshara|N|From Loh'atu.|
R Shadowsong Shrine|ACTIVE|5536|M|12.72,76.10|Z|Azshara|N|Make your way to the Shadowsong Shrine.|
C Spiritual Unrest|QID|5535|M|16.59,70.22|Z|1447;Azshara|QO|1|N|Highborne Apparition slain: 6/6.|
C Spiritual Unrest|QID|5535|M|17.10,69.16|Z|1447;Azshara|QO|2|N|Highborne Lichling slain: 6/6.|
R Haldarr Encampment|ACTIVE|5536|M|18.78,66.07|Z|Azshara|N|Make your way to the Haldarr Encampment.|
C A Land Filled with Hatred|QID|5536|M|19.46,62.74|Z|1447;Azshara|QO|2|N|Haldarr Trickster slain: 2/2.|
C A Land Filled with Hatred|QID|5536|M|19.82,61.43|Z|1447;Azshara|QO|3|N|Haldarr Felsworn slain: 2/2.|
C A Land Filled with Hatred|QID|5536|M|21.53,61.25|Z|1447;Azshara|QO|1|N|Haldarr Satyr slain: 6/6.|
T Spiritual Unrest|QID|5535|M|11.37,78.17|Z|1447;Azshara|N|To Loh'atu.|
L Level 56|QID|5536|LVL|56|N|You should be around level 56 by this point.|
T A Land Filled with Hatred|QID|5536|M|11.37,78.17|Z|1447;Azshara|N|To Loh'atu.|
R Valormok|ACTIVE|5536|M|22.41,51.84|Z|Azshara|N|Make your way to the Valormok.|
T Betrayed|QID|3504|M|22.25,51.47|Z|1447;Azshara|N|To Ag'tor Bloodfist.|
A Betrayed|QID|3505|PRE|5535&5536&3504|M|22.25,51.47|Z|1447;Azshara|N|From Ag'tor Bloodfist.|
A Stealing Knowledge|QID|3517|PRE|5535&5536&3504|M|22.56,51.42|Z|1447;Azshara|N|From Jediga.|
f Valormok|QID|3517|M|21.96,49.62|Z|1447;Azshara|N|At Kroum.|
R Ruins of Eldarath |ACTIVE|3517|M|29.44,55.94|Z|Azshara|N|Make your way to the Ruins of Eldarath .|
]]

end)