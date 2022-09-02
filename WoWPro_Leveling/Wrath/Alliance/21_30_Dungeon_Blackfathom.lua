local guide = WoWPro:RegisterGuide('Ludovicus_BFD', 'Leveling', 'Ashenvale', 'Ludovicus', 'Alliance', 3)
WoWPro:GuideLevels(guide,21, 30)
WoWPro:GuideName(guide, 'Dungeon: Blackfathom Deeps')
WoWPro:GuideSteps(guide, function()
return [[

; Outside Instance
B Elixir of Water Breathing|AVAILABLE|6921|L|5996 2|N|If you dont have a Warlock in the group, get at least two of these.|
A Trouble in the Deeps|QID|6562|LEAD|66563|M|47.34,64.25|Z|Stonetalon Mountains|N|From Tsunaman, the water elemental.|
T Trouble in the Deeps|QID|6562|M|11.56,34.29|Z|Ashenvale|N|To Je'neu Sancrea|
A The Essence of Aku'Mai|QID|6563|M|11.56,34.29|Z|Ashenvale|N|From Je'neu Sancrea|
A Amongst the Ruins|QID|6921|M|11.56,34.29|Z|Ashenvale|N|From Je'neu Sancrea|

; Tunnels leading to instance
l Damp Note|L|16790|AVAILABLE|6564|M|43.94,34.57|Z|Kalimdor|N|Kill Blackfathom Tide Priestess' in the tunnels leading to the instance.|
A Allegiance to the Old Gods|QID|6564|U|16790|N|From Damp Note|
T Allegiance to the Old Gods|QID|6564|M|11.56,34.29|Z|Ashenvale|N|To Je'neu Sancrea|
A Allegiance to the Old Gods|QID|6565|PRE|6564|M|11.56,34.29|Z|Ashenvale|N|From Je'neu Sancrea|

C Sapphire of Aku'Mai|QID|6563|QO|1|M|43.94,34.57|Z|Kalimdor|N|In the tunnels leading to the instance.|

; Inside Instance
A Blackfathom Villainy|QID|6561|N|From Argent Guard Thaelrid, SW of Ghamoo-Ra|

K Lorgus Jett|QID|6565|QO|1|N|In the tunnels, after Gelihast.|
C Fathom Core|QID|6921|N|In the temple walkways.  Baron Aquanis spawns on loot.|
A Baron Aquanis|QID|6922|U|16782|N|Baron Aquanis drops {Strange Water Globe} which starts this quest.|
C Head of Kelris|QID|6561|N|Loot from Twilight Lord Kelris.|

; Post Instance
T The Essence of Aku'Mai|QID|6563|M|11.56,34.29|Z|Ashenvale|N|To Je'neu Sancrea|
T Baron Aquanis|QID|6922|M|11.56,34.29|Z|Ashenvale|N|To Je'neu Sancrea|
T Allegiance to the Old Gods|QID|6565|M|11.56,34.29|Z|Ashenvale|N|To Je'neu Sancrea|
T Amongst the Ruins|QID|6921|M|71.08,34.23|Z|Thunder Bluff|N|To Bashana Runetotem, Elder Rise, Thunder Bluff.|
T Blackfathom Villainy|QID|6561|M|71.08,34.23|Z|Thunder Bluff|N|To Bashana Runetotem, Elder Rise, Thunder Bluff.|


]]
end)
