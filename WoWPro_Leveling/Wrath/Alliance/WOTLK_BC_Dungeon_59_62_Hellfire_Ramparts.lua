local guide = WoWPro:RegisterGuide('Wrath_HFR', 'Leveling', 'Hellfire Peninsula', 'WoWPro Team', 'Alliance', 3)
WoWPro:GuideLevels(guide,58, 60, 62)
WoWPro:GuideName(guide, 'Dungeon: Hellfire_Ramparts')
WoWPro:GuideSteps(guide, function()
return [[
A The Legion Reborn|QID|10141|M|56.64,66.69|N|From Force Commander Danath Trollbane.|
T The Legion Reborn|QID|10141|M|61.7,60.8|N|To Sergeant Altumus.|
A The Path of Anguish|QID|10142|PRE|10141|M|61.7,60.8|N|From Sergeant Altumus.|
C The Path of Anguish|QID|10142|M|65.00,58.00|N|Kill the mobs needed for this quest.|
T The Path of Anguish|QID|10142|M|61.7,60.8|N|To Sergeant Altumus.|
A Expedition Point|QID|10143|PRE|10142|M|61.7,60.8|N|From Sergeant Altumus.|
T Expedition Point|QID|10143|M|71.3,62.8|N|To Forward Commander Kingston.|
A Know your Enemy|QID|10160|LEAD|10482|M|56.64,66.69|N|From Force Commander Danath Trollbane.|
T Know your Enemy|QID|10160|M|50.91,60.19|N|To Lieutenant Amadi.|
A Fel Orc Scavengers|QID|10482|M|50.91,60.19|N|From Lieutenant Amadi.|
C Fel Orc Scavengers|QID|10482|M|62.00,54.00|N|Kill Orcs until you finish this quest.|
T Fel Orc Scavengers|QID|10482|M|50.91,60.19|N|To Lieutenant Amadi.|
A Ill Omens|QID|10483|PRE|10482|M|50.91,60.19|N|From Lieutenant Amadi.|
C Ill Omens|QID|10483|M|63.00,78.00|N|Kill orcs until you get a Cursed Talisman for this quest.|
T Ill Omens|QID|10483|M|71.0,63.4|N|To Corporal Ironridge.|
A Weaken the Ramparts|QID|9575|M|56.4,66.6|Z|Hellfire Peninsula|N|From Lieutenant Chadwick|PRE|10483|
l Weaken the Ramparts|ACTIVE|9575|QO|1|N|From Watchkeeper Gargolmar|L|23881|
l Weaken the Ramparts|ACTIVE|9575|QO|2|N|From Omor the Unscarred|L|23886|
l Weaken the Ramparts|ACTIVE|9575|QO|3|N|From Nazan|L|23901|
l Ominous Letter|QID|9587|L|23891|N|Loot this from Vazruden.|
A Dark Tidings|QID|9587|N|Right-click the Ominous Letter to start the quest.|U|23891|O|
T Weaken the Ramparts|M|56.4,66.6|Z|Hellfire Peninsula|N|From Lieutenant Chadwick|
T Dark Tidings|QID|9587|M|56.6,66.6|Z|Hellfire Peninsula|N|To Force Commander Danath Trollbane.|
]]
end)