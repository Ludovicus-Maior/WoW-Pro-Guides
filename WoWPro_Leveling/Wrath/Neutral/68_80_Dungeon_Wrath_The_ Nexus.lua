local guide = WoWPro:RegisterGuide('Wrath_The_Nexus', 'Leveling', 'Borean Tundra', 'WoWPro Team', 'Neutral', 3)
WoWPro:GuideLevels(guide,68, 80)
WoWPro:GuideName(guide, 'Dungeon: The Nexus')
WoWPro:GuideSteps(guide, function()
return [[
A Secrets of the Ancients|QID|11910|N|From Archmage Berinand.|M|32.95,34.40|
C Secrets of the Ancients|QID|11910|N|Kill Glacial Ancients and Magic-bound Ancients.|S|
K Coldarra Spellbinders|QID|11941|L|35648|N|Kill Coldarra Spellbinders until one drops a Scintillating Fragment|M|33,28|
A Puzzling...|QID|11941|U|35648|N|Right-click the Scintillating Fragment to accept this quest.|M|35.0,28.0|
T Puzzling...|QID|11941|N|To Raelorasz.|M|33.31,34.53|
A The Cell|QID|11943|PRE|11941|N|From Raelorasz.|M|33.31,34.53|
l Energy Core|QID|11943|QO|1|T|Warbringer Goredrak|N|Kill Warbringer Goredrak and loot the Energy Core.|M|24.02,29.64|; Energy Core: 1/1
l Prison Casing|QID|11943|QO|2|T|General Cerulean|N|Kill General Cerulean and loot the Prison Casing.|M|27.31,20.40|
C Bait and Switch|QID|11951|N|Loot the purple crystals all around the Nexus.|M|28.36,32.54|NC|
C Secrets of the Ancients|QID|11910|N|Kill Glacial Ancients and Magic-bound Ancients.|US|
T Secrets of the Ancients|QID|11910|N|To Archmage Berinand.|M|32.95,34.40|
A Quickening|QID|11911|M|32.95,34.40|N|To Archmage Berinand.|
T Bait and Switch|QID|11951|U|35671|N|Use your Augmented Arcane Prison and talk to Keristrasza to turn the quest in.|
A Saragosa's End|QID|11957|PRE|11951|N|From Keristrasza.|
C Saragosa's End|QID|11957|U|35690|N|Talk to Keristrasza tell her you're prepared. Use the Arcane Power Focus to bring out Saragosa, then kill her and loot Saragosa's Corpse.|
T Saragosa's End|QID|11957|U|35671|N|Wait until the cooldown is up then use your Augmented Arcane Prison.|
A Mustering the Reds|QID|11967|PRE|11957|N|From Keristrasza.|
R Transitus Shield|QID|11967|N|Talk to Keristrasza for a teleport back to the Transitus Shield.|
T Mustering the Reds|QID|11967|N|To Raelorasz.|M|33.31,34.53|
A Springing the Trap|QID|11969|PRE|11967|N|From Raelorasz.|M|33.31,34.53|
C Springing the Trap|QID|11969|U|44950|N|Get out of the ravine and go northeast to the Signal Fire at the Nexus's Northwestern Entrance. Dismount, then use Raelorasz's Spark. Stay close to Keristrasza until she takes off and run close to her when she lands.|M|25.41,21.81|
T Springing the Trap|QID|11969|N|To Raelorasz.|M|33.31,34.53|
A Prisoner of War|QID|11973|M|33.31,34.53|N|To Raelorasz.|
A Have They No Shame?|QID|13094|M|33.4,34.4|Z|Borean Tundra|N|Librarian Serrah|FACTION|Alliance|
A Have They No Shame?|QID|13095|M|33.4,34.4|Z|Borean Tundra|N|Librarian Serrah|FACTION|Horde|
l Arcane Splinters|QID|11911|L|35490 5|N|Loot 5 arcane splinters from Crystalline Protectors.|US|
l Berinand's Research|QID|13094|L|43095|N|Loot Berinand's Research|FACTION|Alliance|
l Berinand's Research|QID|13095|L|43095|N|Loot Berinand's Research|FACTION|Horde|
l Arcane Splinters|QID|11911|L|35490 5|N|Loot 5 arcane splinters from Crystalline Protectors.|US|
C Prisoner of War|QID|11973|N|Keristrasza Laid to Rest|
T Prisoner of War|QID|11973|M|33.31,34.53|N|To Raelorasz.|
T Quickening|QID|11911|M|32.95,34.40|N|To Archmage Berinand.|
T Have They No Shame?|QID|13094^13095|M|33.4,34.4|Z|Borean Tundra|N|Librarian Serrah|
]]
end)
