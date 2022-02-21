local guide = WoWPro:RegisterGuide('Azshara', 'Leveling', 'Orgrimmar', 'Tester', 'Horde',2)
WoWPro:GuideName(guide,"Azshara")
WoWPro:GuideLevels(guide,1, 60)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[

F Splintertree Post|AVAILABLE|5535|M|63.08,37.16|Z|The Barrens|N|Head to the flightmaster and take a flight to Splintertree Post.|
R Southfury River|AVAILABLE|5535|M|94.84,47.88|Z|Ashenvale|N|Make your way to the Southfury River.|
R Azshara|AVAILABLE|5535|M|11.16,75.68|Z|Azshara|N|Make your way to the Azshara.|
A Spiritual Unrest|QID|5535|M|11.37,78.15|Z|Azshara|N|From Loh'atu.|
A A Land Filled with Hatred|QID|5536|M|11.37,78.15|Z|Azshara|N|From Loh'atu.|
R Shadowsong Shrine|ACTIVE|5536|M|12.72,76.10|Z|Azshara|N|Make your way to the Shadowsong Shrine.|
C Spiritual Unrest|QID|5535|M|16.59,70.22|Z|Azshara|QO|1|N|Highborne Apparition slain: 6/6.|
C Spiritual Unrest|QID|5535|M|17.10,69.16|Z|Azshara|QO|2|N|Highborne Lichling slain: 6/6.|
R Haldarr Encampment|ACTIVE|5536|M|18.78,66.07|Z|Azshara|N|Make your way to the Haldarr Encampment.|
C A Land Filled with Hatred|QID|5536|M|19.46,62.74|Z|Azshara|QO|2|N|Haldarr Trickster slain: 2/2.|
C A Land Filled with Hatred|QID|5536|M|19.82,61.43|Z|Azshara|QO|3|N|Haldarr Felsworn slain: 2/2.|
C A Land Filled with Hatred|QID|5536|M|21.53,61.25|Z|Azshara|QO|1|N|Haldarr Satyr slain: 6/6.|
T Spiritual Unrest|QID|5535|M|11.37,78.17|Z|Azshara|N|To Loh'atu.|
L Level 56|QID|5536|LVL|56|N|You should be around level 56 by this point.|
T A Land Filled with Hatred|QID|5536|M|11.37,78.17|Z|Azshara|N|To Loh'atu.|
R Valormok|ACTIVE|5536|M|22.41,51.84|Z|Azshara|N|Make your way to the Valormok.|
T Betrayed|QID|3504|M|22.25,51.47|Z|Azshara|N|To Ag'tor Bloodfist.|
A Betrayed|QID|3505|PRE|5535&5536&3504|M|22.25,51.47|Z|Azshara|N|From Ag'tor Bloodfist.|
A Stealing Knowledge|QID|3517|PRE|5535&5536&3504|M|22.56,51.42|Z|Azshara|N|From Jediga.|
f Valormok|QID|3517|M|21.96,49.62|Z|Azshara|N|At Kroum.|
R Ruins of Eldarath|ACTIVE|3517|M|29.44,55.94|Z|Azshara|N|Make your way to the Ruins of Eldarath.|
l Stealing Knowledge|ACTIVE|3517|M|34.79,54.04|Z|Azshara|QO|1;2;3;4|N|You'll find all four Tablets spread out over the entire area of the Ruins.|
R Valormok|ACTIVE|3517|M|24.32,51.72|Z|Azshara|N|Make your way to the Valormok.|
T Stealing Knowledge|QID|3517|M|22.56,51.42|Z|Azshara|N|To Jediga.|
A Delivery to Archmage Xylem|QID|3561|M|22.56,51.43|Z|Azshara|N|From Jediga.|PRE|3517|
R Meeting With the Master|ACTIVE|3561|M|28.11,50.09;26.33,46.25|CS|Z|Azshara|N|Speak with Sanath Lim-yo and complete the quest to be teleported up.\n[color=FF0000]NOTE: [/color]This is a hidden quest that doesn't have a beginning and doesn't auto-complete.|
R Tower entrance|ACTIVE|3561|M|26.5,44.3;29.15,40.81|CC|Z|Azshara|N|Follow the path up to the tower in Bear's Head.|
T Delivery to Archmage Xylem|QID|3561|M|29.24,40.21|Z|Azshara|N|To Archmage Xylem at the top of the tower.[color=FF0000]NOTE: [/color]Periodically, he'll wander down to the bookshelf at the bottom of the last ranp and then back up.|

]]
end)