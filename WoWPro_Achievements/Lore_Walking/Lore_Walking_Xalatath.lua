local guide = WoWPro:RegisterGuide('Lorewalking-Xalatath', 'Achievements', 'Stormwind City', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Lorewalking")
WoWPro:GuideLevels(guide,10, 80)
WoWPro.Achievements:GuideMisc(guide, "Lorewalking", "Lorewalking", "The War Within")
WoWPro:GuideSteps(guide, function()
return [[

;Blade's Bane

T Lorewalking|QID|90705|M|64.19,16.26|Z|84; Stormwind City|N|To Lorewalker Cho|FACTION|Alliance|
T Lorewalking|QID|90705|M|54.19,56.67|Z|85; Orgrimmar|N|To Lorewalker Cho|FACTION|Horde|

N Talk to Lore Walker Cho and choose which story you want to start. Right click this step off when done.|AVAILABLE|84371|

;A Lorewalking: The Blade and the High Priest|QID|84371|M|64.19,16.26|Z|84; Stormwind City|N|From Lorewalker Cho.|
C Lorewalking: The Blade and the High Priest|QID|84371|M|PLAYER|QO|1|N|Talk to Lorewalker Cho to learn about the Legion invasion.|CHAT|
C Lorewalking: The Blade and the High Priest|QID|84371|M|PLAYER|QO|2|N|Talk to Lorewalker Cho to learn of the High Priest's journey.|CHAT|
A Blade in Twilight|QID|40710|ACTIVE|84371|M|12.85,59.04|Z|18; Tirisfal Glades|N|From Alonsus Faol.|
C Blade in Twilight|QID|40710|M|13.08,58.43|Z|18; Tirisfal Glades|QO|1|NC|U|173523|N|Go to the marked location in Tirisfal Glades.|
C First Clue|ACTIVE|40710|SO|1;1|M|13.47,57.53|Z|18; Tirisfal Glades|N|Grab the first clue in the cart.|I|
C Third Clue|ACTIVE|40710|SO|1;3|M|13.90,55.45|Z|18; Tirisfal Glades|N|Grab the third clue on the crate.|I|
C Second Clue|ACTIVE|40710|SO|1;2|M|13.22,55.57|Z|18; Tirisfal Glades|N|Grab the second clue in the tent.|I|
C Blade in Twilight|QID|40710|QO|2|M|57.94,75.98|Z|20; Keeper's Rest|NC|U|173523|N|Stop the Ritual and acquire the Blade.|S!US|
C Enter the tomb at the bottom of the lake|ACTIVE|40710|SO|2|M|34.21,23.33|Z|20; Keeper's Rest|N|Enter the tomb at the bottom of the lake|
C Defeat the guards at the door to gain access|QID|40710|SO|3|M|36.94,40.05|Z|20; Keeper's Rest|N|Defeat the guards at the door to gain access|
C Enter the Tomb of Tyr|ACTIVE|40710|SO|4;1|M|37.28,44.71|Z|20; Keeper's Rest|N|Enter the Tomb of Tyr|
C Stop the dampening rituals|ACTIVE|40710|SO|5;1|M|40.97,50.88|Z|20; Keeper's Rest|N|Stop the dampening rituals|
K Amassing Darkness|ACTIVE|40710|SO|6;1|M|37.58,53.96|Z|20; Keeper's Rest|N|Defeat the Amassing Darkness|T|Amassing Darkness|
C Fight to the prison chamber|ACTIVE|40710|SO|7;1|M|47.37,76.38|Z|20; Keeper's Rest|N|Fight to the prison chamber|
C Kill the Twilight Deacon|ACTIVE|40710|SO|8;1|M|57.94,75.98|Z|20; Keeper's Rest|N|Kill the Twilight Deacon|
C Take the Blade of the Black Empire|ACTIVE|40710|SO|9;1|M|57.94,75.98|Z|20; Keeper's Rest|N|Take the Blade of the Black Empire|H|
C Use "Dark Drain" to kill Zakajz forever|ACTIVE|40710|SO|10;1|M|57.94,75.98|Z|20; Keeper's Rest|N|Use "Dark Drain" to kill Zakajz forever|EAB|
C Blade in Twilight|QID|40710|M|57.94,75.98|Z|20; Keeper's Rest|QO|3|NC|U|173523|N|Return to Alonsus and Moira.|
T Blade in Twilight|QID|40710|M|PLAYER|N|To Lorewalker Cho.|
T Lorewalking: The Blade and the High Priest|QID|84371|M|PLAYER|N|To Lorewalker Cho.|
A Lorewalking: The Blade's Gambit|QID|84779|PRE|40710&84371|M|PLAYER|N|From Lorewalker Cho.|
C Lorewalking: The Blade's Gambit|QID|84779|M|PLAYER|QO|1|NC|N|Talk to Lorewalker Cho to learn of Xal'atath's gambit.|
A Every Little Death Helps|QID|54114|PRE|40710&84371|M|34.16,31.77|Z|942; Stormsong Valley|N|Accept the quest from the blade on the bench.|FACTION|Alliance|
C Every Little Death Helps|QID|54114|M|32.40,32.34|Z|942; Stormsong Valley|QO|1|NC|N|Kill the naga around you to feed Xal'atath.|FACTION|Alliance|
T Every Little Death Helps|QID|54114|M|34.13,31.85|Z|942; Stormsong Valley|N|To Darktide Marauder.|FACTION|Alliance|
A Every Little Death Helps|QID|54118|PRE|40710&84371|M|78.03,36.75|Z|862; Zuldazar|N|Accept the quest from the blade on the bench.|FACTION|Horde|
C Every Little Death Helps|QID|54118|M|78.03,36.75|Z|862; Zuldazar|QO|1|NC|N|Kill the naga around you to feed Xal'atath.|FACTION|Horde|
T Every Little Death Helps|QID|54118|M|78.03,36.75|Z|862; Zuldazar|N|To Darktide Marauder.|FACTION|Horde|
A Unintended Consequences|QID|54058|PRE|54114|M|34.13,31.85|Z|942; Stormsong Valley|N|From Darktide Marauder.|FACTION|Alliance|
R Drustvar|ACTIVE|54058|M|34.13,31.85|Z|942; Stormsong Valley|N|Take Mishi to the next area.|FACTION|Alliance|
A Unintended Consequences|QID|54058|PRE|54114|M|78.03,36.75|Z|862;Zuldazar|N|From Darktide Marauder.|FACTION|Horde|
R Drustvar|ACTIVE|54058|M|78.03,36.75|Z|862;Zuldazar|N|Take Mishi to the next area.|V|FACTION|Horde|
C Unintended Consequences|QID|54058|M|20.44,37.60|Z|896; Drustvar|QO|1|NC|N|Void Stone found.|
C Unintended Consequences|QID|54058|M|20.15,35.83|Z|896; Drustvar|QO|2|NC|N|Stop the ritual.|
C Unintended Consequences|QID|54058|M|20.15,35.83|Z|896; Drustvar|QO|3|NC|N|Void Stone taken.|H|
C Unintended Consequences|QID|54058|M|20.15,35.83|Z|896; Drustvar|QO|4|NC|N|Void Stone activated.|EAB|
T Unintended Consequences|QID|54058|M|19.98,36.18|Z|896; Drustvar|N|To Xal'atath.|
R Freehold|ACTIVE|53761|M|19.99,36.29|Z|896;Drustvar|N|Take Mishi to Freehold|V|
A The Pirate's Treasure|QID|53761|PRE|54058|M|19.98,36.18|Z|896; Drustvar|N|From Xal'atath.|
C The Pirate's Treasure|QID|53761|M|75.03,77.55|Z|895; Tiragarde Sound|QO|1|NC|N|Pirate's Den found.|
C The Pirate's Treasure|QID|53761|M|75.14,78.94|Z|895; Tiragarde Sound|QO|2|NC|N|Skeleton Key.|
C The Pirate's Treasure|QID|53761|M|74.97,78.90|Z|895; Tiragarde Sound|QO|3|NC|N|Trident of Deep Ocean.|
T The Pirate's Treasure|QID|53761|M|75.02,77.75|Z|895; Tiragarde Sound|N|To Xal'atath.|
A The Tempest Crown|QID|53762|PRE|53761|M|PLAYER|N|From Xal'atath.|
R Bouldered Bluffs|ACTIVE|53762|M|75.07,77.60|Z|895;Tiragarde Sound|N|Take Mishi to Bouldered Bluffs.|V|
C The Tempest Crown|QID|53762|M|51.93,13.62|Z|864; Vol'dun|QO|1|NC|N|Toatana's Cave found.|
C The Tempest Crown|QID|53762|M|53.41,13.24|Z|864; Vol'dun|QO|2|N|Toatana slain.|
C The Tempest Crown|QID|53762|M|53.41,13.24|Z|864; Vol'dun|QO|3|NC|N|Retrieve the Tempest Caller.|
T The Tempest Crown|QID|53762|M|51.94,13.70|Z|864; Vol'dun|N|To Xal'atath.|
A Twist the Knife|QID|54126^53763|PRE|53762|M|PLAYER|N|From Xal'atath.|
R Crucible of Storms|ACTIVE|54126^53763|M|51.79,13.28|Z|864;Vul'dun|N|Take Mishi to Crucible of Storms.|V|
C Twist the Knife|QID|54126^53763|M|61.11,8.38|Z|864; Vol'dun|QO|1|NC|N|Xal'atath found.|
C Twist the Knife|QID|54126^53763|M|61.11,8.38|Z|864; Vol'dun|QO|2|NC|N|Crucible entered.|
C Twist the Knife|QID|54126^53763|M|28.19,54.46|Z|1363; Crucible of Storms!Dungeon|QO|3|N|Void Stone placed.|H|
C Twist the Knife|QID|54126^53763|M|28.04,53.59|Z|1363; Crucible of Storms!Dungeon|QO|4|N|Trident of Deep Ocean placed.|H|
C Twist the Knife|QID|54126^53763|M|27.88,52.67|Z|1363; Crucible of Storms!Dungeon|QO|5|N|Tempest Caller placed.|H|
C Twist the Knife|QID|54126^53763|M|28.47,53.99|Z|1363; Crucible of Storms!Dungeon|QO|6|NC|N|Gift received.|
T Twist the Knife|QID|54126^53763|M|PLAYER|N|To Lorewalker Cho.|
T Lorewalking: The Blade's Gambit|QID|84779|M|PLAYER|N|To Lorewalker Cho.|
A Lorewalking: The Blade's Past|QID|84782|PRE|84779|M|PLAYER|N|From Lorewalker Cho.|
C Lorewalking: The Blade's Past|QID|84782|M|64.19,16.26|Z|84; Stormwind City|QO|1|NC|N|Talk to Lorewalker Cho to learn of Xal'atath's distant past.|
T Lorewalking: The Blade's Past|QID|84782|M|52.43,73.39|Z|2381; Ny'alotha@Ny'alotha, the Waking City!Dungeon|N|To Xithixxin.|
A Lorewalking: The Blade's Forces|QID|85871|PRE|84782|M|52.43,73.39|Z|2381; Ny'alotha@Ny'alotha, the Waking City!Dungeon|N|From Xithixxin.|
A Lorewalking: The Blade's Nemeses|QID|84784|PRE|84782|M|52.43,73.39|Z|2381; Ny'alotha@Ny'alotha, the Waking City!Dungeon|N|From Xithixxin.|
C Lorewalking: The Blade's Forces|QID|85871|M|46.94,23.03|Z|2384; Maw of Gor'ma@Ny'alotha, the Waking City!Dungeon|QO|1|N|Xal'atath's forces slain.|S|
C Lorewalking: The Blade's Nemeses|QID|84784|M|53.04,61.45|Z|2384; Maw of Gor'ma@Ny'alotha, the Waking City!Dungeon|QO|1|NC|N|Yogg-Saron summoned.|
C Lorewalking: The Blade's Nemeses|QID|84784|M|36.04,50.21|Z|2383; Twilight Landing@Ny'alotha, the Waking City!Dungeon|QO|2|NC|N|Y'Shaarj summoned.|
C Lorewalking: The Blade's Nemeses|QID|84784|M|58.37,62.19|Z|2382; The Hive@Ny'alotha, the Waking City!Dungeon|QO|3|NC|N|C'Thun summoned.|
C Lorewalking: The Blade's Forces|QID|85871|M|46.94,23.03|Z|2384; Maw of Gor'ma@Ny'alotha, the Waking City!Dungeon|QO|1|N|Xal'atath's forces slain.|US|
T Lorewalking: The Blade's Forces|QID|85871|M|52.92,72.83|Z|2381; Ny'alotha@Ny'alotha, the Waking City!Dungeon|N|To Xithixxin.|
T Lorewalking: The Blade's Nemeses|QID|84784|M|52.92,72.83|Z|2381; Ny'alotha@Ny'alotha, the Waking City!Dungeon|N|To Xithixxin.|
A Lorewalking: The Blade's Downfall|QID|84789|PRE|85871&84784|M|52.92,72.83|Z|2381; Ny'alotha@Ny'alotha, the Waking City!Dungeon|N|From Xithixxin.|
C Lorewalking: The Blade's Downfall|QID|84789|M|50.95,77.19|Z|2379; Annex of Prophecy@Ny'alotha, the Waking City!Dungeon|QO|1|NC|N|Descend to the Annex of Prophecy.|
C Lorewalking: The Blade's Downfall|QID|84789|M|50.95,77.31|Z|2379; Annex of Prophecy@Ny'alotha, the Waking City!Dungeon|QO|2|N|Xal'atath defeated.|
T Lorewalking: The Blade's Downfall|QID|84789|M|PLAYER|N|To Lorewalker Cho.|

]]
end)