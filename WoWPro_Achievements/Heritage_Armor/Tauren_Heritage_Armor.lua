local guide = WoWPro:RegisterGuide('Tauren_Heritage_Armor', 'Achievements', 'Orgrimmar', 'Capau', 'Horde')
WoWPro:GuideName(guide,"Tauren Heritage Armor")
WoWPro:GuideLevels(guide,50, 70)
WoWPro:GuideQuestTriggers(guide, 54759)
WoWPro.Achievements:GuideMisc(guide, "Tauren Heritage Armor", "Heritage Armor", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
A When Spirits Whisper|QID|54759|M|39.34,78.94|Z|85;Orgrimmar|N|From Spiritwalker Isahi.|
F Thunder Bluff|ACTIVE|54759|M|49.30,59.30|N|Head to the flightmaster and take a flight to Thunder Bluff.(optional)|
T When Spirits Whisper|QID|54759|M|59.89,51.72|Z|88;Thunder Bluff|N|To Baine Bloodhoof.|
A The Spiritwalkers|QID|54760|PRE|54759|M|59.89,51.72|Z|88;Thunder Bluff|N|From Baine Bloodhoof.|
T The Spiritwalkers|QID|54760|M|12.19,31.23|Z|462;Camp Narache|N|To Spiritwalker Ussoh.|
A Spirit Guide|QID|54761|PRE|54760|M|12.19,31.23|Z|462;Camp Narache|N|From Spiritwalker Ussoh.|
C Spirit Guide|QID|54761|M|12.34,31.19|Z|462;Camp Narache|QO|1|NC|N|Light Spiritwalker's Incense.|
T Spirit Guide|QID|54761|M|12.34,31.19|Z|462;Camp Narache|N|To Spiritwalker Ussoh.|
A A Small Retreat|QID|54762|PRE|54761|M|12.34,31.19|Z|462;Camp Narache|N|From Spiritwalker Ussoh.|
T A Small Retreat|QID|54762|M|49.18,60.91|Z|65;Stonetalon Mountains|N|To Spiritwalker Ussoh.|
A Crossing Over|QID|54763|PRE|54762|M|49.18,60.91|Z|65;Stonetalon Mountains|N|From Spiritwalker Ussoh.|
C Crossing Over|QID|54763|M|49.21,60.90|Z|65;Stonetalon Mountains|QO|1|NC|U|166899|N|Entered Spirit Realm.|
R 1st Spirit Animal|ACTIVE|54763|M|49.25,62.97|CS|Z|Stonetalon Mountains|N|Make your way to the first Spirit Animal.Don't rush, they take some time to spawn.|
R 2nd Spirit Animal|ACTIVE|54763|M|48.19,63.04|CS|Z|Stonetalon Mountains|N|Make your way to the second Spirit Animal.|
R 3rd Spirit Animal|ACTIVE|54763|M|48.05,64.35|CS|Z|Stonetalon Mountains|N|Make your way to the third Spirit Animal.|
R 4th Spirit Animal|ACTIVE|54763|M|48.56,65.14|CS|Z|Stonetalon Mountains|N|Make your way to the fourth Spirit Animal.|
R 6th Spirit Animal|ACTIVE|54763|M|49.94,65.66|CC|Z|Stonetalon Mountains|N|Make your way to the sixth Spirit Animal.|
C Crossing Over|QID|54763|M|49.97,65.66|Z|65;Stonetalon Mountains|QO|2|NC|N|Kill the Necrofiends and wait for the Dialog to end.|
T Crossing Over|QID|54763|M|49.18,60.94|Z|65;Stonetalon Mountains|N|To Spiritwalker Ussoh.|
A Storm in Bloodhoof|QID|54764|PRE|54763|M|49.18,60.94|Z|65;Stonetalon Mountains|N|From Spiritwalker Ussoh.|
F Bloodhoof Village|ACTIVE|54764|M|48.53,61.93|Z|Stonetalon Mountains|N|Head to the flightmaster and take a flight to Bloodhoof Village.(optional)|
C Storm in Bloodhoof|QID|54764|M|47.40,58.65|Z|7;Mulgore|QO|1|NC|N|Travel to Bloodhoof Village.|
C Storm in Bloodhoof|QID|54764|M|47.72,60.80|Z|7;Mulgore|QO|2|NC|N|Save the people of Bloodhoof Village (100%).|
F Thunder Bluff|ACTIVE|54764|M|47.39,58.51|Z|Mulgore|N|Head to the flightmaster and take a flight to Thunder Bluff.(optional)|
T Storm in Bloodhoof|QID|54764|M|58.08,51.65|Z|88;Thunder Bluff|N|To Baine Bloodhoof.|
A Answer the Call|QID|54766|PRE|54764|M|58.08,51.65|Z|88;Thunder Bluff|N|From Baine Bloodhoof.|
C Answer the Call|QID|54766|M|56.46,51.41|Z|88;Thunder Bluff|QO|1|N|Talk to Baine to start the Fight. Malevolent Spirit slain.\nRun to the bright Ghost Tauren which spwawn from time to time to get a Damage Buff.|
T Answer the Call|QID|54766|M|59.83,51.69|Z|88;Thunder Bluff|N|To Baine Bloodhoof.|
A Thank Your Guide|QID|54765|PRE|54766|M|59.83,51.69|Z|88;Thunder Bluff|N|From Baine Bloodhoof.|
C Thank Your Guide|QID|54765|M|33.95,38.52|Z|7;Mulgore|QO|1|NC|N|Offering presented.|
T Thank Your Guide|QID|54765|M|33.95,38.52|Z|7;Mulgore|
N Congratulations|N|This ends this guide|
]]
end)