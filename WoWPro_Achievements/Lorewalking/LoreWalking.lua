local guide = WoWPro:RegisterGuide('Lorewalking', 'Achievements', 'Stormwind City', 'WoWPro Team', 'Neutral')
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

;Eternals
N Talk to Lore Walker Cho and choose which story you want to start. Right click this step off when done.|AVAILABLE|85027|

;A Lorewalking: The Protectorate|QID|85027|PRE|90705|Z|84; Stormwind City|N|From Lorewalker Cho.|
C Lorewalking: The Protectorate|QID|85027|M|PLAYER|QO|1|CHAT|N|Talk to Lorewalker Cho to learn about the Ethereals.|
C Lorewalking: The Protectorate|QID|85027|M|PLAYER|QO|2|CHAT|N|Talk to Lorewalker Cho to learn about the Protectorate. This will take you to the Ethereum Staging Grounds.|
A The Ethereum|QID|10339|ACTIVE|85027|M|59.51,32.38|Z|109; Netherstorm|N|From Commander Ameer.|
C The Ethereum|QID|10339|QO|1;2;3|M|56.86,37.64|Z|109; Netherstorm|N|Kill Ethereum troops.|S|
K Captain Zovax|ACTIVE|10339|M|56.86,37.64|Z|109; Netherstorm|QO|4|N|Captain Zovax slain.|T|Captain Zovax|
C The Ethereum|QID|10339|QO|1;2;3|M|56.86,37.64|Z|109; Netherstorm|N|Kill Ethereum troops.|US|
T The Ethereum|QID|10339|M|56.79,38.70|Z|109; Netherstorm|N|To Image of Commander Ameer. Click the transponder if he isn't already there.|
A Ethereum Data|QID|10384|PRE|10339|M|56.79,38.70|Z|109; Netherstorm|N|From Image of Commander Ameer.|
C Ethereum Data|QID|10384|M|55.84,39.95|Z|109; Netherstorm|H|N|Pick up the Ethereum Data Cell from the ground.|
T Ethereum Data|QID|10384|M|56.79,38.70|Z|109; Netherstorm|N|To Image of Commander Ameer.|
A Potential for Brain Damage = High|QID|10385|PRE|10384|M|56.79,38.70|Z|109; Netherstorm|N|From Image of Commander Ameer.|
C Potential for Brain Damage = High|QID|10385|M|55.77,40.32|Z|109; Netherstorm|QO|1|U|29482|N|Kill a few mobs till you get an [color=33fff9]Ethereum Essence [/color] to drop, then use it.|
C Potential for Brain Damage = High|QID|10385|M|55.56,42.97|Z|109; Netherstorm|QO|2|N|Kill the Ethereum Relays(wymling mobs) and loot to collect Ethereum Relay Data.|
T Potential for Brain Damage = High|QID|10385|M|56.77,38.62|Z|109; Netherstorm|N|To Image of Commander Ameer.|
A Delivering the Message|QID|10406|PRE|10385|M|56.77,38.62|Z|109; Netherstorm|N|From Image of Commander Ameer.|
C Delivering the Message|QID|10406|M|56.38,42.75|Z|109; Netherstorm|N|Follow the Protectorate Demolitionist and protect him while  he plants the disruptor.|
T Delivering the Message|QID|10406|M|56.76,38.73|Z|109; Netherstorm|N|To Image of Commander Ameer.|
A Nexus-King Salhadaar|QID|10408|PRE|10406|M|56.76,38.73|Z|109; Netherstorm|N|From Image of Commander Ameer.|
C Nexus-King Salhadaar|QID|10408|M|53.79,41.62;53.21,42.41;53.93,43.27|CS|Z|109; Netherstorm|QO|1|U|29618|NC|N|Use the provided [color=33fff9]Protectorate Disruptor [/color] at the marked spots to be able to kill the King.|
C Nexus-King Salhadaar|QID|10408|M|53.87,42.25|Z|109; Netherstorm|QO|2|N|Slay Nexus-King Salhadaar slain.|T|Nexus-King Salhadaar|
T Nexus-King Salhadaar|QID|10408|M|56.76,38.69|Z|109; Netherstorm|N|To Image of Commander Ameer.|
C Lorewalking: The Protectorate|QID|85027|M|PLAYER|QO|4|CHAT|N|Talk to Lorewalker Cho to learn about Dimensius.|
A Recipe for Destruction|QID|10437|PRE|10408|M|60.12,31.73|Z|109; Netherstorm|N|From Professor Dabiri.|
C Recipe for Destruction|QID|10437|M|65.65,38.64|Z|109; Netherstorm|N|Kill and loot the Voidwalker mobs to get the Fragments of Dimensius.|
T Recipe for Destruction|QID|10437|M|60.13,31.81|Z|109; Netherstorm|N|To Professor Dabiri.|
A Dimensius the All-Devouring|QID|10439|PRE|10437|M|60.12,31.73|Z|109; Netherstorm|N|From Professor Dabiri.|
C Dimensius the All-Devouring|QID|10439|M|60.60,32.16|Z|109; Netherstorm|QO|1|CHAT|N|Speak to Captain Saeed.|
C Dimensius the All-Devouring|QID|10439|M|62.61,41.40|Z|109; Netherstorm|QO|2|N|Talk to Captain Saeed outside the mana forge, or else Dimensius won't be inside to kill.|T|Dimensius the All-Devouring|
T Dimensius the All-Devouring|QID|10439|M|60.11,31.86|Z|109; Netherstorm|N|To Professor Dabiri.|
T Lorewalking: The Protectorate|QID|85027|M|PLAYER|N|To Lorewalker Cho.|
A Lorewalking: Locus-Walker|QID|85029|PRE|10439&85027|M|PLAYER|N|From Lorewalker Cho.|
C Lorewalking: Locus-Walker|QID|85029|M|PLAYER|QO|1|CHAT|N|Talk to Lorewalker Cho to learn about void ethereals.|
A Throwing Shade|QID|47203|PRE|10439&85027|M|35.42,59.59|Z|882; Eredath|N|From Alleria Windrunner.|
C Throwing Shade|QID|47203|M|36.22,54.12|Z|882; Eredath|QO|1|NC|N|Meet Alleria in Umbra Hollows.|
C Throwing Shade|QID|47203|M|37.12,52.39|Z|882; Eredath|QO|2|H|N|Enter the Void Tear.|
N Void Tear|ACTIVE|47203|M|37.12,52.39|Z|882; Eredath|BUFF|242960|N|If you should end up out of the void before you get the quest turn in, you need to return to the void tear to re-enter.|
C Throwing Shade|QID|47203|M|39.60,48.36|Z|882; Eredath|QO|3|H|N|Examine Dismantled Portal.|
N Void Tear|ACTIVE|47203|M|37.12,52.39|Z|882; Eredath|BUFF|242960|N|If you should end up out of the void before you get the quest turn in, you need to return to the void tear to re-enter.|
C Throwing Shade|QID|47203|M|35.62,43.78|Z|882; Eredath|QO|4|H|N|Examine Image of Saprish.|
N Void Tear|ACTIVE|47203|M|37.12,52.39|Z|882; Eredath|BUFF|242960|N|If you should end up out of the void before you get the quest turn in, you need to return to the void tear to re-enter.|
C Throwing Shade|QID|47203|M|36.03,38.82|Z|882; Eredath|QO|5|H|N|Examine Voidforge.|
N Void Tear|ACTIVE|47203|M|37.12,52.39|Z|882; Eredath|BUFF|242960|N|If you should end up out of the void before you get the quest turn in, you need to return to the void tear to re-enter.|
C Throwing Shade|QID|47203|M|31.94,38.05|Z|882; Eredath|QO|6|NC|N|Meet Alleria and Locus-Walker.|
T Throwing Shade|QID|47203|M|31.87,37.37|Z|882; Eredath|N|To Alleria Windrunner.|
A Sources of Darkness|QID|47217|PRE|47203|M|31.87,37.37|Z|882; Eredath|N|From Alleria Windrunner.|
A The Shadowguard Incursion|QID|47218|PRE|47203|M|31.87,37.37|Z|882; Eredath|N|From Locus-Walker.|
C The Shadowguard Incursion|QID|47218|M|25.67,33.76|Z|882; Eredath|S|N|Slay Shadowguard ethereals.|
C Sources of Darkness|QID|47217|M|24.95,35.76|Z|882; Eredath|NC|N|Deactivate Void Harvesters``.|
C The Shadowguard Incursion|QID|47218|M|25.67,33.76|Z|882; Eredath|US|N|Finish off enough Shadowguard ethereals.|
T Sources of Darkness|QID|47217|M|31.85,37.31|Z|882; Eredath|N|To Alleria Windrunner.|
T The Shadowguard Incursion|QID|47218|M|31.85,37.31|Z|882; Eredath|N|To Locus-Walker.|
A A Vessel Made Ready|QID|47219|PRE|47218&47217|M|31.85,37.31|Z|882; Eredath|N|From Locus-Walker.|
C A Vessel Made Ready|QID|47219|M|31.95,36.96|Z|882; Eredath|QO|1|NC|N|Enter the Void Tear.|
C A Vessel Made Ready|QID|47219|M|27.60,44.25|Z|882; Eredath|QO|2|N|Kill the Abyss Callers and then Defeat Nhal'athoth.|
C A Vessel Made Ready|QID|47219|M|26.74,44.91|Z|882; Eredath|QO|3|NC|N|Loot Heart of Nhal'athoth.|
T A Vessel Made Ready|QID|47219|M|28.43,47.07|Z|882; Eredath|N|To Alleria Windrunner.|
T Lorewalking: Locus-Walker|QID|85029|M|PLAYER|N|To Lorewalker Cho.|
A Lorewalking: The Brokers|QID|85028|PRE|47219&85029|M|PLAYER|N|From Lorewalker Cho.|
C Lorewalking: The Brokers|QID|85028|M|PLAYER|QO|1|CHAT|N|Talk to Lorewalker Cho about the brokers.|
A The Al'ley Cat of Oribos|QID|63976|PRE|47219&85029|M|67.09,50.29|Z|1670; Oribos|N|From Host Ta'rela.|
T The Al'ley Cat of Oribos|QID|63976|M|57.10,30.47|Z|1672; The Broker's Den@Oribos!Dungeon|N|To Al'dalil.|
A Insider Trading|QID|63977|PRE|63976|M|57.10,30.47|Z|1672; The Broker's Den@Oribos!Dungeon|N|From Al'dalil.|
A Things Best Kept Dark|QID|63979|PRE|63976|M|57.10,30.47|Z|1672; The Broker's Den@Oribos!Dungeon|N|From Al'dalil.|
C Insider Trading|QID|63977|M|64.13,67.58|Z|1670; Oribos|QO|4|CHAT|N|Speak to Overseer Ta'readon in the Hall of Curiosities.|
C Insider Trading|QID|63977|M|47.87,73.37|Z|1670; Oribos|QO|1|CHAT|N|Speak to Emissary Ba'silk in The Enclave.|
C Insider Trading|QID|63977|M|34.85,56.80|Z|1670; Oribos|QO|2|CHAT|N|Speak to Zo'sarg near the PVP vendors in The Enclave.|
C Insider Trading|QID|63977|M|40.32,33.22|Z|1670; Oribos|QO|3|CHAT|N|Speak to Foreman Au'brak in the Hall of Shapes.|
C Things Best Kept Dark|QID|63979|M|36.52,24.82|Z|1670; Oribos|QO|1|NC|N|Pick up the Cartel So Shipping Manifest from some crates on the outside or Oribos, which will agro So'danah standing nearby.|
T Insider Trading|QID|63977|M|57.25,31.44|Z|1672; The Broker's Den@Oribos!Dungeon|N|To Al'dalil.|
T Things Best Kept Dark|QID|63979|M|57.23,30.88|Z|1672; The Broker's Den@Oribos!Dungeon|N|To Al'dalil.|
A Seeking Smugglers|QID|63980|PRE|63977&63979|M|57.23,30.88|Z|1672; The Broker's Den@Oribos!Dungeon|N|From Al'dalil.|
C Lorewalking: The Brokers|QID|85028|M|PLAYER|QO|4|NC|N|Talk to Cho about the Night Market.|
T Seeking Smugglers|QID|63980|M|51.37,82.71|Z|1525; Revendreth|N|To Ta'nla the Identifier.|
A Above My Station|QID|63982|PRE|63980|M|51.37,82.71|Z|1525; Revendreth|N|From Ta'nla the Identifier.|
C Above My Station|QID|63982|M|50.97,81.92|Z|1525; Revendreth|QO|1|NC|N|Portal to Transfer Station Ta taken.|
P The Night Market|ACTIVE|63982|M|51.02,81.83|Z|1525; Revendreth|N|Take the portal to The Night Market.|
T Above My Station|QID|63982|M|32.50,32.39|Z|1533; Bastian|N|To Bounty Hunter Ta'oku.|
A Dead Drop|QID|63983|PRE|63982|M|32.50,32.39|Z|1533; Bastian|N|From Bounty Hunter Ta'oku.|
C Dead Drop|QID|63983|M|37.07,31.04|Z|1533; Bastian|QO|1|NC|N|Export party found in the Repository (room in side of hill).|
C Dead Drop|QID|63983|M|37.33,30.00|Z|1533; Bastian|QO|2|N|Subdue Prototype Aquilon.|
C Dead Drop|QID|63983|M|32.60,32.49|Z|1533; Bastian|QO|3|V|N|Hop on the Prototype Aquilon and push buttons based on Al'dalil's instructions in your chat window.|
T Dead Drop|QID|63983|M|32.50,32.34|Z|1533; Bastian|N|To Bounty Hunter Ta'oku.|
A Coins for the Ferryman|QID|63984|PRE|63983|M|32.50,32.34|Z|1533; Bastian|N|From Bounty Hunter Ta'oku.|
R Oribos|ACTIVE|85028|M|32.94,32.32|Z|1533; Bastian|V|N|Ride Mishi to the Tazavesh Ferry.|
T Coins for the Ferryman|QID|63984|M|29.91,66.19|Z|1670; Oribos|N|To Ta'meri.|
A The Veiled Market|QID|63985|PRE|63984|M|29.91,66.19|Z|1670; Oribos|N|From Ta'meri.|
C The Veiled Market|QID|63985|M|28.65,69.93|Z|1670; Oribos|QO|1|V|N|Ask Ta'meri for transport to Tazavesh.|
C Lorewalking: The Brokers|QID|85028|M|28.65,69.93|Z|1670; Oribos|QO|7|NC|N|Take the Barge to Tazavesh.|
C The Veiled Market|QID|63985|M|86.88,48.34|Z|2016; Tazavesh, the Veiled Market!Instance|QO|2|CHAT|N|Ask Zo'Mezal for entry.|
T The Veiled Market|QID|63985|M|86.88,48.34|Z|2016; Tazavesh, the Veiled Market!Instance|N|To Al'dalil.|
C Lorewalking: The Brokers|QID|85028|M|PLAYER|QO|10|CHAT|N|Ask Lorewalker Cho about Ve'nari.|
A Ease of Passage|QID|63855|PRE|63985|M|65.95,23.02|Z|1961; Korthia|N|From Ve'nari.|
C Ease of Passage|QID|63855|M|65.95,23.02|Z|1961; Korthia|QO|1|CHAT|N|Speak with Ve'nari.|
C Ease of Passage|QID|63855|M|65.21,23.82|Z|1961; Korthia|QO|2|NC|N|Suitable location found.|
C Ease of Passage|QID|63855|M|65.03,23.74|Z|1961; Korthia|QO|3|H|N|Click the Animaflow Teleporter to imprint your signature.|
C Ease of Passage|QID|63855|M|65.92,23.14|Z|1961; Korthia|QO|4|NC|N|Go back in the little cave and collect Ve'nari's bag.|
C Lorewalking: The Brokers|QID|85028|M|65.03,23.74|Z|1961; Korthia|QO|10|V|N|Ride Mishi to Ve'nari's Refuge.|
C Ease of Passage|QID|63855|M|65.03,23.74|Z|1961; Korthia|QO|5|H|N|or... use the Animaflow teleporter.|
T Ease of Passage|QID|63855|M|46.79,41.68|Z|1543; The Maw|N|To Ve'nari.|
A Grab Bag|QID|63895|PRE|63855|M|46.79,41.68|Z|1543; The Maw|N|From Ve'nari.|
C Grab Bag|QID|63895|M|46.89,41.55|Z|1543; The Maw|QO|1|H|N|Use Transferral Augmentor.|
C Grab Bag|QID|63895|M|46.89,41.55|Z|1543; The Maw|QO|2|H|N|Run Back to Ve'nari and try again.|
T Grab Bag|QID|63895|M|61.62,58.98|Z|1543; The Maw|N|To Projection of Ve'nari.|
C Lorewalking: The Brokers|QID|85028|M|61.62,58.98|Z|1543; The Maw|QO|14|CHAT|N|Thank Lorewalker Cho for his insight.\n\n[color=FF0000]NOTE: [/color] This will transport you out of The Maw whether or not you have finished Essence Feast.|
T Lorewalking: The Brokers|QID|85028|M|PLAYER|N|To Lorewalker Cho.|
A Locus-Walker, Telogrus Ranger|QID|85035|PRE|63895&85028|M|PLAYER|N|From Om'rajula.|
C Locus-Walker, Telogrus Ranger|QID|85035|M|PLAYER|QO|1|NC|N|Take the Portal to Telogrus Rift.|
C Locus-Walker, Telogrus Ranger|QID|85035|M|27.66,26.29|Z|971; Telogrus Rift!Instance971|QO|2|N|Slay Ethereal assassins.|
T Locus-Walker, Telogrus Ranger|QID|85035|M|27.52,28.42|Z|971; Telogrus Rift!Instance971|N|To Locus-Walker.|
A Veni Vidi Ve'nari|QID|85036|PRE|85035|M|27.52,28.42|Z|971;Telegos Rift|N|From Locus-Walker.|
C Veni Vidi Ve'nari|QID|85036|M|27.23,27.57|Z|971;Telegos Rift|QO|1|NC|N|Witness the Conversation between Ve'nari and Locus-Walker.|
C Veni Vidi Ve'nari|QID|85036|M|27.90,27.69|Z|971;Telegos Rift|QO|2|NC|N|Use the Void Portal to return to Lorewalker Cho.|
T Veni Vidi Ve'nari|QID|85036|M|PLAYER|N|To Lorewalker Cho.|

;Lich King
N Talk to Lore Walker Cho and choose which story you want to start. Right click this step off when done.|AVAILABLE|85884|


;A Lorewalking: The Prince Who Would Be King|QID|85884|PRE|90705|M|64.19,16.26|Z|84; Stormwind City|N|From Lorewalker Cho.|
C Lorewalking: The Prince Who Would Be King|QID|85884|M|PLAYER|QO|1|NC|N|Talk to Cho.|
A A Prince's Duty|QID|85862|ACTIVE|85884|M|34.18,85.06|Z|2418; Scarlet Halls!Dungeon2418|N|From Uther Lightbringer.|
C A Prince's Duty|QID|85862|M|34.42,84.46|Z|2418; Scarlet Halls!Dungeon2418|QO|3|CHAT|N|Speak with Uther Lightbringer.|
C A Prince's Duty|QID|85862|M|50.49,70.25|Z|2418; Scarlet Halls!Dungeon2418|QO|1|NC|N|Train soldiers.|
C A Prince's Duty|QID|85862|M|55.19,28.42|Z|2418; Scarlet Halls!Dungeon2418|QO|2|NC|N|Spar with Muradin.|
C A Prince's Duty|QID|85862|M|66.02,31.47|Z|2418; Scarlet Halls!Dungeon2418|QO|4|CHAT|N|Speak with Jaina Proudmoore.|
T A Prince's Duty|QID|85862|M|55.81,22.10|Z|2418; Scarlet Halls!Dungeon2418|N|To Terenas Menethil II.|
C Lorewalking: The Prince Who Would Be King|QID|85884|M|55.81,22.10|Z|2418; Scarlet Halls!Dungeon2418|QO|3|NC|N|Talk to Cho.|
C Lorewalking: The Prince Who Would Be King|QID|85884|Z|131; Stratholme City@The Culling of Stratholme!Dungeon|QO|4|NC|N|Witness the Culling of Stratholme.|
C Lorewalking: The Prince Who Would Be King|QID|85884|Z|131; Stratholme City@The Culling of Stratholme!Dungeon|QO|5|NC|N|Confront Mal'Ganis.|
C Lorewalking: The Prince Who Would Be King|QID|85884|Z|131; Stratholme City@The Culling of Stratholme!Dungeon|QO|6|NC|N|Talk to Cho.|
C Lorewalking: The Prince Who Would Be King|QID|85884|M|87.15,57.38|Z|115; Dragonblight|QO|7|NC|N|Talk to Orik Trueheart.|
A The Forgotten Tale|QID|12291|PRE|85862|M|87.15,57.38|Z|115; Dragonblight|N|From Orik Trueheart.|
C The Forgotten Tale|QID|12291|M|82.32,67.18|Z|115; Dragonblight|QO|2|NC|N|Forgotten Rifleman Questioned.|
C The Forgotten Tale|QID|12291|M|82.85,67.39|Z|115; Dragonblight|QO|3|NC|N|Forgotten Knight Questioned.|
C The Forgotten Tale|QID|12291|M|83.21,68.13|Z|115; Dragonblight|QO|1|NC|N|Forgotten Peasant Questioned.|
C The Forgotten Tale|QID|12291|M|85.24,68.41|Z|115; Dragonblight|QO|4|NC|N|Forgotten Footman Questioned.|
T The Forgotten Tale|QID|12291|M|87.15,57.38|Z|115; Dragonblight|N|To Orik Trueheart.|
A The Truth Shall Set Us Free|QID|12301|PRE|12291|M|87.11,57.41|Z|115; Dragonblight|N|From Orik Trueheart.|
C The Truth Shall Set Us Free|QID|12301|M|86.80,66.18|Z|115; Dragonblight|N|Use the orb on the rune.|U|37577|
T The Truth Shall Set Us Free|QID|12301|M|87.14,57.42|Z|115; Dragonblight|N|To Orik Trueheart.|
A Parting Thoughts|QID|12305|PRE|12301|M|87.14,57.42|Z|115; Dragonblight|N|From Orik Trueheart.|
T Parting Thoughts|QID|12305|M|79.08,47.23|Z|115; Dragonblight|N|To Zelig the Visionary.|
A Frostmourne Cavern|QID|12478|PRE|12305|M|79.08,47.23|Z|115; Dragonblight|N|From Zelig the Visionary.|
C Frostmourne Cavern|QID|12478|M|74.98,20.23|Z|115; Dragonblight|QO|1|NC|U|37933|N|Secrets of the Past Revealed.|
T Frostmourne Cavern|QID|12478|M|79.10,47.24|Z|115; Dragonblight|N|To Zelig the Visionary.|
T Lorewalking: The Prince Who Would Be King|QID|85884|M|PLAYER|N|To Lorewalker Cho.|
A Lorewalking: No King Rules Forever|QID|85885|PRE|12478&85884|M|PLAYER|N|From Lorewalker Cho.|
C Lorewalking: No King Rules Forever|QID|85885|M|PLAYER|QO|1|NC|N|Talk to Cho.|
C Lorewalking: No King Rules Forever|QID|85885|M|PLAYER|QO|2|NC|N|Learn about the Lich King's betrayal.|
C Lorewalking: No King Rules Forever|QID|85885|M|PLAYER|QO|3|NC|N|Talk to Cho.|
A Ascent of the Lich King|QID|85875|PRE|12478&85884|M|51.41,79.48|Z|118; Icecrown|
C Ascent of the Lich King|QID|85875|M|51.50,79.74|Z|118; Icecrown|QO|1|NC|N|Banish the Memory of Muradin.|
C Ascent of the Lich King|QID|85875|M|51.50,79.74|Z|118; Icecrown|QO|2|NC|N|Banish the Memory of Jaina.|
C Ascent of the Lich King|QID|85875|M|51.58,79.99|Z|118; Icecrown|QO|3|NC|N|Banish the Memory of Uther.|
T Ascent of the Lich King|QID|85875|M|52.32,82.46|Z|118; Icecrown|N|To Memory of Terenas.|
C Lorewalking: No King Rules Forever|QID|85885|M|52.32,82.46|Z|118; Icecrown|QO|5|NC|N|Talk to Cho.|
C Lorewalking: No King Rules Forever|QID|85885|Z|185; Halls of Reflection!Dungeon|QO|6|NC|N|Help Jaina investigate the Halls of Reflection.|
C Lorewalking: No King Rules Forever|QID|85885|Z|185; Halls of Reflection!Dungeon|QO|7|NC|N|Talk to Cho.|
A O' Thanagor|QID|85878|PRE|85875|
C O' Thanagor|QID|85878|QO|1|N|Heroes slain.|
C Lorewalking: No King Rules Forever|QID|85885|QO|8|NC|N|Witness the Wrath of the Lich King.|
T O' Thanagor|QID|85878|M|PLAYER|N|To Lorewalker Cho.|
T Lorewalking: No King Rules Forever|QID|85885|M|PLAYER|N|To Lorewalker Cho.|


]]

end)