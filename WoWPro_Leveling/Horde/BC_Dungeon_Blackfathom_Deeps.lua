local guide = WoWPro:RegisterGuide('Blackfathom Deeps', 'Leveling', 'Orgrimmar', 'Tester', 'Horde')
WoWPro:GuideName(guide,"Blackfathom Deeps")
WoWPro:GuideLevels(guide,1, 50)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
A The Rise of Aku'mai|QID|34673|Z|The Pool of Ask'Ar@Blackfathom Deeps!Dungeon|N|From Zeya.|
C Blackfathom Deeps|Z|Blackfathom Deeps|N|Defeat the bosses of Blackfathom Deeps|SO|1|S|
N The Drowned Sacellum|QID|34673|N|Swimming in the water is hazardous to your health, but, swim you must.\nMake your way across to the other shore and jump across each platform until you reach the road on the other side.\n[color=FF0000]NOTE: [/color]Only one person needs to make the swim, as there is a rope on the other side that you click on to make a 'bridge'.|IZ|The Drowned Sacellum|
C Defeat Ghamoo-ra|Z|The Pool of Ask'Ar@Blackfathom Deeps!Dungeon|N|Defeat Ghamoo-ra|SO|1;1|
C Domina|Z|The Pool of Ask'Ar@Blackfathom Deeps!Dungeon|N|Head NE from Ghamoo-ra's island into the cavern. Defeat Domina and click on the Altar of Blood for a 10% boost to all stats.|
C Subjugator Kor'ul|Z|The Pool of Ask'Ar@Blackfathom Deeps!Dungeon|N|You'll find him at the end the south tunnel.|
C Defeat Thruk|Z|Moonshrine Sanctum@Blackfathom Deeps!Dungeon|N|Defeat Thruk|SO|1;2|
C Defeat Twilight Lord Bathiel|Z|Moonshrine Sanctum@Blackfathom Deeps!Dungeon|N|Defeat Twilight Lord Bathiel|SO|1;4|
]]

end)