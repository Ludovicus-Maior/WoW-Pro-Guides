local guide = WoWPro:RegisterGuide('CLASSIC_BC_Dungeon_Wailing_Caverns', 'Leveling', 'The Barrens', 'Elidion', 'Horde', 2)
WoWPro:GuideLevels(guide,15, 24)
WoWPro:GuideName(guide, 'Dungeon: Wailing Caverns')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0,0.25,0,0.25})
WoWPro:GuideSteps(guide, function()
return [[
; Long Chain
A The Barrens Oases|QID|886|LEAD|870|M|78.57,28.57|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|FACTION|Horde|
R Camp Taurajo|QID|886|M|69.70,60.50;75.90,61.00|CS|N|Run to Camp Taurajo.|FACTION|Horde|
f Camp Taurajo|QID|886|M|44.44,59.15|N|Get the flight point at Omusa Thunderhorn.|FACTION|Horde|
R The Crossroads|QID|886|M|47.31,57.64;51.07,49.00;52.06,32.10|CS|N|Run to the Crossroads while staying on the road.|FACTION|Horde|
T The Barrens Oases|QID|886|M|52.26,31.93|N|To Tonga Runetotem.|FACTION|Horde|
A The Forgotten Pools|QID|870|M|52.26,31.93|N|From Tonga Runetotem.|FACTION|Horde|
C The Forgotten Pools|QID|870|N|Get into the lake, and look for a crack in the floor with some bubbles flowing out of it. Swim over the bubbles.|M|45.08,22.53|FACTION|Horde|
T The Forgotten Pools|QID|870|M|52.26,31.93|N|To Tonga Runetotem.|FACTION|Horde|
A The Stagnant Oasis|QID|877|PRE|870|M|52.26,31.93|N|From Tonga Runetotem.|FACTION|Horde|
C The Stagnant Oasis|QID|877|M|55.60,42.70|N|Now head southwest towards the Stagnant Oasis. When you get to the water, start looking for another Bubbling Fissure. Beware the turtles, they're aggressive.|U|5068|FACTION|Horde|
T The Stagnant Oasis|QID|877|M|52.24,31.92|N|To Tonga Runetotem.|FACTION|Horde|
A Altered Beings|QID|880|PRE|877|M|52.24,31.92|N|From Tonga Runetotem.|
C Altered Beings|QID|880|M|46,39|N|Go to the Lushwater Oasis. Kill Oasis Snapjaws and loot their shells.|FACTION|Horde|
R Wailing Caverns|AVAILABLE|11486|M|45.44,34.02;46.24,32.88;47.24,32.67;47.27,33.55;45.71,35.52|CS|N|Go up the left side facing the skull and make your way to the top.|FACTION|Horde|
R Nalpak|AVAILABLE|11486|M|51.87,55.48;51.90,55.57|Z|Kalimdor|CS|N|Now back down into the left eye.|FACTION|Horde|
A Deviate Hides|QID|1486|M|51.91,55.42|N|From Nalpak, in the skull.|FACTION|Horde|
A Deviate Eradication|QID|1487|M|51.92,55.44|N|From Ebru, in the skull.|FACTION|Horde|
T Altered Beings|QID|880|M|52.24,31.92|N|To Tonga Runetotem, at The Crossroads.|FACTION|Horde|
A Hamuul Runetotem|QID|1489|PRE|880|M|52.24,31.92|N|From Tonga Runetotem.|FACTION|Horde|
F Thunder Bluff|QID|1489|M|51.51,30.34|FACTION|Horde|
T Hamuul Runetotem|QID|1489|M|78.61,28.57|Z|Thunder Bluff|N|At the Elder Rise.|FACTION|Horde|
A Nara Wildmane|QID|1490|PRE|1489|M|78.61,28.57|Z|Thunder Bluff|N|From Hamuul Runetotem.|FACTION|Horde|
T Nara Wildmane|QID|1490|M|75.61,31.57|Z|Thunder Bluff|N|To Nara Wildmane.|FACTION|Horde|
A Leaders of the Fang|QID|914|PRE|1490|M|78.61,31.57|Z|Thunder Bluff|N|From Nara Wildmane.|FACTION|Horde|
; One stop
A Serpentbloom|QID|962|M|22.90,21.03|Z|Thunder Bluff|N|From Apothecary Zamah, Spirit Rise. (Dungeon Quest)|FACTION|Horde|

F Ratchet|AVAILABLE|865|
A Raptor Horns|QID|865|N|From Mebok Mizzyrix.|M|62.37,37.62|
C Raptor Horns|QID|865|M|57.21,52.44|N|Stay at the Raptor Grounds until you finish this quest|
T Raptor Horns|QID|865|M|62.37,37.62|N|To Mebox Mizzyrix, in Ratchet.|
A Smart Drinks|QID|1491|PRE|865|M|62.37,37.62|N|From Mebox Mizzyrix.|

A Trouble at the Docks|QID|959|M|63.09,37.60|N|From Crane Operator Bigglefuzz.|

A Deviate Hides|QID|1486|M|46,35|N|From Nalpak, in the skull.|
A Deviate Eradication|QID|1487|M|46,35|N|From Ebru, in the skull.|

C Trouble at the Docks|QID|959|
C Leaders of the Fang|QID|914|S!US|
C Serpentbloom|QID|962|S!US|
C Smart Drinks|QID|1491|S!US|
C Deviate Hides|QID|1486|S!US|
C Deviate Eradication|QID|1487|S!US|

T Deviate Hides|QID|1486|M|46,35|N|To Nalpak, in the skull.|
T Deviate Eradication|QID|1487|M|46,35|N|To Ebru, in the skull.|

; Horde Turnins
T Leaders of the Fang|QID|914|PRE|1490|M|75.61,31.57|Z|Thunder Bluff|N|To Nara Wildmane.|FACTION|Horde|
T Serpentbloom|QID|962|M|22.90,21.03|Z|Thunder Bluff|N|To Apothecary Zamah, Spirit Rise. (Dungeon Quest)|FACTION|Horde|

T Smart Drinks|QID|1491|PRE|865|M|62.37,37.62|N|From Mebox Mizzyrix, Ratchet.|
T Trouble at the Docks|QID|959|M|63.09,37.60|N|From Crane Operator Bigglefuzz.|

]]
end)
