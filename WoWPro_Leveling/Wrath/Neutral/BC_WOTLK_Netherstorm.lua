local guide = WoWPro:RegisterGuide('CLASSIC_WOTLK_Netherstorm', "Leveling", 'Netherstorm', 'Crackerhead22', 'Neutral', 3)
WoWPro:GuideSort(guide, 7)
WoWPro:GuideNickname(guide, "Netherstorm")
WoWPro:GuideName(guide,"Netherstorm")
WoWPro:GuideLevels(guide, 68, 70)
WoWPro:GuideNextGuide(guide, 'wotlkintro')
WoWPro:GuideSteps(guide, function()
return [[
N Argent Tournament Guide|AVAILABLE|13668|N|Temporary so I can access the guide.|JUMP|
A Assist Exarch Orelis|QID|11038|LEAD|10241|M|47.44,26.61|Z|Shattrath City|N|From Vindicator Aeus.|REP|Aldor;932|
A Report to Spymaster Thalodien|QID|11039|LEAD|10189|M|44.77,76.29|Z|Shattrath City|N|From Arcanist Savan.|REP|Scryers;934|
F Evergrove|QID|10265|M|63.98,41.12|Z|Shattrath City|N|Fly to Evergrove, or the closest flightpoint to Netherstorm you have.|
R Area 52|QID|10265|M|32,65|N|Run to Area 52 in Netherstorm.|
f Area 52|QID|10265|M|33.8,64|N|At Krexcil.|
h Area 52|QID|10265|M|32.01,64.39|N|At Innkeeper Remi Dodoso.|
T Assist Exarch Orelis|QID|11038|M|32.07,64.22|N|To Exarch Orelis.|REP|Aldor;932|
A Distraction at Manaforge B'naar|QID|10241|M|32.07,64.22|N|From Exarch Orelis.|REP|Aldor;932|
T Report to Spymaster Thalodien|QID|11039|M|31.98,64.09|N|To Spymaster Thalodien.|REP|Scryers;934|
A Manaforge B'naar|QID|10189|M|31.98,64.09|N|From Spymaster Thalodien.|REP|Scryers;934|
A Wanted: Annihilator Servo!|QID|10261|M|32.12,64.63|N|From the Wanted Poster.|
A Breaking Down Netherock|QID|10701|M|32.12,64.63|N|From the Wanted Poster.|
A Consortium Crystal Collection|QID|10265|M|32.45,64.29|N|From Nether-Stalker Khay'ji.|
A You're Hired!|QID|10186|M|32.72,64.92|N|From Rocket-Chief Fuselage.|
A Securing the Shaleskin Shale|QID|10342|M|32.32,63.87|N|From Boots.|
A The Archmage's Staff|QID|10173|M|31.42,66.09|N|From Ravandwyr.|
C Wanted: Annihilator Servo!|QID|10261|S|T|Arcane Annihilator|M|21.28,69.89|N|Keep an eye out for Arcane Annihilator, kill and loot it. It wanders around the manaforge.|
C Manaforge B'naar|QID|10189|M|27.57,65.41|N|Kill and loot Captain Arathyn to get the B'naar Personnel Roster.|REP|Scryers;934|
C Distraction at Manaforge B'naar|QID|10241|M|25.32,66.60|N|Kill the mobs needed. The Magisters tend to be around the floating red crystals.|REP|Aldor;932|
C Wanted: Annihilator Servo!|QID|10261|US|T|Arcane Annihilator|M|21.28,69.89|N|Run around the manaforge for an Arcane Annihilator, kill and loot it. It wanders around the manaforge.|
C Breaking Down Netherock|QID|10701|T|Netherock|M|37.02,78.03;41,77.1;30.1,80.6;25.4,81.1;21,77.9;19,73.2|CN|N|Netherock patrols along the edge where the waypoints are. Go back and forth along them until you find him.|
C Securing the Shaleskin Shale|QID|10342|M|35.92,73.8;30.67,68.42|CS|N|Kill and loot Shaleskin Flayers until you have 5 Shaleskin Shales. If you don't have all 5 by the time your done killing Flayers at the 1st waypoint, head to the 2nd.|
C The Archmage's Staff|QID|10173|U|29207|M|40.97,72.55|N|Use the Conjuring Powder next to the brazier, then kill and loot Ekkorash.|
C Consortium Crystal Collection|QID|10265|M|42.41,72.67|N|Kill and loot Pentatharon for the Arkion Crystal Artifact.|
T The Archmage's Staff|QID|10173|M|31.41,66.22|N|To Ravandwyr.|
A Rebuilding the Staff|QID|10300|PRE|10173|M|31.41,66.22|N|From Ravandwyr.|
T Wanted: Annihilator Servo!|QID|10261|M|32.93,64.73|N|To Papa Wheeler.|
T Breaking Down Netherock|QID|10701|M|32.72,64.49|N|To Rocket-Chief Fuselage.|
T Consortium Crystal Collection|QID|10265|M|32.50,64.16|N|To Nether-Stalker Khay'ji.|
A A Heap of Ethereals|QID|10262|PRE|10265|M|32.50,64.16|N|From Nether-Stalker Khay'ji.|
T Securing the Shaleskin Shale|QID|10342|M|32.35,63.90|N|To Boots.|
A That Little Extra Kick|QID|10199|PRE|10342|M|32.39,63.88|N|From Boots.|
A Pick Your Part|QID|10206|M|32.93,64.71|N|From Papa Wheeler.|
T Distraction at Manaforge B'naar|QID|10241|M|32.08,64.23|N|To Exarch Orelis.|REP|Aldor;932|
A Measuring Warp Energies|QID|10313|PRE|10241|M|32.08,64.23|N|From Exarch Orelis.|REP|Aldor;932|
A Naaru Technology|QID|10243|M|32.05,64.21|N|From Anchorite Karja.|REP|Aldor;932|
T Manaforge B'naar|QID|10189|M|31.98,64.09|N|To Spymaster Thalodien.|REP|Scryers;934|
A High Value Targets|QID|10193|PRE|10189|M|31.99,64.17|N|From Spymaster Thalodien.|REP|Scryers;934|
A Bloodgem Crystals|QID|10204|M|32.04,64.06|N|From Magistrix Larynna.|REP|Scryers;934|
C That Little Extra Kick|QID|10199|M|45.63,71.06|N|Kill and loot Nether Rays until you get 5 Stingers.|
T That Little Extra Kick|QID|10199|M|32.32,63.86|N|To Boots.|
r Repair/Restock|QID|10190|M|32.43,64.42|N|At Blazzle.|
A Recharging the Batteries|QID|10190|M|31.52,56.54|N|From Bot-Specialist Alley.|
A Mark V is Alive!|QID|10191|M|31.52,56.54|N|From Maxx A. Million Mk. V.|
C You're Hired!|QID|10186|S|M|32.31,55.40|N|Loot the red glowing crystals off of the ground.|
C Rebuilding the Staff|QID|10300|S|M|33.40,54.95|N|Kill and loot the Disembodied Protectors, Vindicators and Exarchs until you have 4 Flawless Crystal Shards.|
C Mark V is Alive!|QID|10191|NC|M|31.49,56.50|N|Follow the robot and protect him. He is slow.|
C Rebuilding the Staff|QID|10300|US|M|33.40,54.95|N|Kill and loot the Disembodied Protectors, Vindicators and Exarchs until you have 4 Flawless Crystal Shards.|
C You're Hired!|QID|10186|US|M|32.31,55.40|N|Loot the red glowing crystals off of the ground.|
T Mark V is Alive!|QID|10191|M|31.50,56.52|N|To Bot-Specialist Alley.|
C Recharging the Batteries|QID|10190|S|U|28369|M|35.1,49.43;28.74,51.27|CN|N|Weaken the Phase Hunters (along the edge of Netherstorm) then use the Battery Recharging Blaster. Kill the Drained Phase Hunter.|
C Northern Pipeline|QID|10313|U|29324|QO|1|M|25.76,59.9|NC|N|Use the Warp-Attuned Orb to measure the Northern Pipeline.|REP|Aldor;932|; Northern Pipeline Measured: 1/1
C Western Pipeline|QID|10313|U|29324|QO|4|M|20.83,66.85|NC|N|Use the Warp-Attuned Orb to measure the Western Pipeline.|REP|Aldor;932|; Western Pipeline Measured: 1/1
T Naaru Technology|QID|10243|M|23.18,68.13|N|Head inside the Manaforge B'naar and turn the quest in at the B'naar Control Console.|REP|Aldor;932|
A B'naar Console Transcription|QID|10245|PRE|10243|M|23.18,68.13|N|From the B'naar Control Console.|REP|Aldor;932|
C Southern Pipeline|QID|10313|U|29324|NC|QO|3|M|20.86,71.01|N|Use the Warp-Attuned Orb to measure the Southern Pipeline.|REP|Aldor;932|; Southern Pipeline Measured: 1/1
l Bloodgem Shard|QID|10204|NC|M|26.20,68.56|L|28452|N|Kill Sunfury Magisters until you get a Bloodgem Shard from looting them.|REP|Scryers;934|
C Bloodgem Crystals|QID|10204|NC|M|26.20,68.56|U|28452|N|Go near one the smaller floating red crystals and use the Bloodgem Shard.|REP|Scryers;934|
K Sunfury Warp-Masters|QID|10193|S|QO|1|M|24.28,72.93|N|Kill 2 Sunfury Warp-Masters walking around the Sunfury Geologists.|REP|Scryers;934|
K Sunfury Geologists|QID|10193|QO|3|M|24.31,72.82|N|Best place to find the Sunfury Geologists.|REP|Scryers;934|
K Sunfury Warp-Masters|QID|10193|US|QO|1|M|24.28,72.93|N|Kill 2 Sunfury Warp-Masters walking around the Sunfury Geologists.|REP|Scryers;934|
C High Value Targets|QID|10193|M|22.52,72.37;20.33,70.88|CN|N|Kill Sunfury Warp-Engineers between the two waypoints until you complete the quest.|REP|Scryers;934|
C Recharging the Batteries|QID|10190|US|U|28369|M|35.1,49.43;28.74,51.27|CN|N|Weaken the Phase Hunters then use the Battery Recharging Blaster. Kill the Drained Phase Hunter.|
C A Heap of Ethereals|QID|10262|S|M|29.92,77.37|N|Kill and loot Zaxxis Ethereals until you get 10 Insignias.|
C Pick Your Part|QID|10206|S|M|30.48,76.57|N|Loot Ethereal Technology off the ground.|
A It's a Fel Reaver, But with Heart|QID|10309|M|26.83,77.07|N|From N. D. Meancamp.|
C It's a Fel Reaver, But with Heart|QID|10309|U|29447|M|26.53,78.78|N|Use the Fel Zapper on the Scrapper Fel Reaver. At this point you can attack it, kill and loot it to get the heart. You will be attack by Ethereals, if you are unable to deal with them, (or choose not to) as soon as you use the zapper, mount and fly straight up, wait for them to despawn and come down and zap again after they despawn.|
T It's a Fel Reaver, But with Heart|QID|10309|M|26.83,77.11|N|To N. D. Meancamp.|
C Eastern Pipeline|QID|10313|U|29324|QO|2|M|29.10,72.70|N|Measure the last pipeline for this quest.|REP|Aldor;932|
C A Heap of Ethereals|QID|10262|US|M|29.92,77.37|N|Kill and loot Zaxxis Ethereals until you get 10 Insignias.|
C Pick Your Part|QID|10206|US|M|30.48,76.57|N|Loot Ethereal Technology off the ground.|
T Rebuilding the Staff|QID|10300|M|31.42,66.23|N|To Ravandwyr.|
A Curse of the Violet Tower|QID|10174|PRE|10300|M|31.42,66.23|N|From Ravandwyr.|
T Curse of the Violet Tower|QID|10174|U|28455|M|31.44,66.26|N|Use Archmage Vargoth's Staff to summon the Image of Archmage Vargoth.|
A The Sigil of Krasus|QID|10188|PRE|10174|U|28455|M|31.44,66.26|N|From Image of Archmage Vargoth.|
T Measuring Warp Energies|QID|10313|M|32.06,64.24|N|To Exarch Orelis.|REP|Aldor;932|
T B'naar Console Transcription|QID|10245|M|32.06,64.24|N|To Anchorite Karja.|REP|Aldor;932|
A Shutting Down Manaforge B'naar|QID|10299|PRE|10245|M|32.06,64.24|N|From Anchorite Karja.|REP|Aldor;932|
T High Value Targets|QID|10193|M|31.97,64.09|N|To Spymaster Thalodien.|REP|Scryers;934|
A Shutting Down Manaforge B'naar|QID|10329|PRE|10193|M|32.00,64.08|N|From Spymaster Thalodien.|REP|Scryers;934|
T Bloodgem Crystals|QID|10204|M|32.02,64.03|N|To Magistrix Larynna.|REP|Scryers;934|
T A Heap of Ethereals|QID|10262|M|32.44,64.30|N|To Nether-Stalker Khay'ji.|
A Warp-Raider Nesaad|QID|10205|M|32.44,64.30|N|From Nether-Stalker Khay'ji.|
T You're Hired!|QID|10186|M|32.64,64.45|N|To Rocket-Chief Fuselage.|
A Invaluable Asset Zapping|QID|10203|M|32.64,64.45|N|From Rocket-Chief Fuselage.|
A Report to Engineering|QID|10225|M|32.64,64.45|N|From Rocket-Chief Fuselage.|
T Pick Your Part|QID|10206|M|32.95,64.69|N|To Papa Wheeler.|
A In A Scrap With The Legion|QID|10232|M|32.95,64.69|N|From Papa Wheeler.|
A Help Mama Wheeler|QID|10333|M|32.95,64.69|N|From Papa Wheeler.|
T Report to Engineering|QID|10225|M|32.41,66.64|N|To Chief Engineer Trep.|
A Essence for the Engines|QID|10224|PRE|10225|M|32.41,66.64|N|From Chief Engineer Trep.|
r Repair/Restock|QID|10224|M|32.42,64.44|N|At Blazzle.|
C Essence for the Engines|QID|10224|M|36.57,59.05;32.41,58.4|CN|N|Go between the waypoints killing and looting Mana Wraiths to get their essence.|
T Recharging the Batteries|QID|10190|M|31.53,56.66|N|To Bot-Specialist Alley.|
T Essence for the Engines|QID|10224|M|32.43,66.67|N|To Chief Engineer Trep.|
A Elemental Power Extraction|QID|10226|PRE|10224|M|32.42,66.66|N|From Chief Engineer Trep.|
C B'naar Access Crystal|QID|10299^10329|M|23.81,70.47|QO|2|N|Loot the B'naar Access Crystal off of Overseer Theredis' corpse.|L|29366|
C Shutting Down Manaforge B'naar|QID|10299^10329|QO|1|M|23.19,68.16|N|Defend the Manaforge while it shuts down. To finish it, click on the B'naar Control Console and Begin emergency shutdown. Then wait two minutes and kill any Technician that appears.|
C Elemental Power Extraction|QID|10226|U|28547|M|21.24,78.04|N|Use the Elemental Power Extractor on a living Sundered Rumbler or Warp Aberration. Kill it then loot the blue crystal floating above the corpse.|
C Warp-Raider Nesaad|QID|10205|M|27.98,78.96|N|Kill Warp-Raider Nesaad.|
U Multi-Spectrum Terrain Analyzer|QID|10203|QO|3|M|40.25,72.88|N|Click on the Multi-Spectrum Terrain Analyzer.|; Multi-Spectrum Terrain Analyzer retrieved: 1/1
U Hyper Rotational Dig-A-Matic|QID|10203|QO|1|M|41.05,73.69|N|Click on the Hyper Rotational Dig-A-Matic.|; Hyper Rotational Dig-A-Matic retrieved: 1/1
U Servo-Pneumatic Dredging Claw|QID|10203|QO|2|M|41.44,71.8|N|Click on the Servo-Pneumatic Dredging Claw.|; Servo-Pneumatic Dredging Claw retrieved: 1/1
C Invaluable Asset Zapping|QID|10203|U|30354|M|42.57,72.13|
T Invaluable Asset Zapping|QID|10203|M|34.16,68.08|N|To Lead Sapper Blastfizzle.|
A Dr. Boom!|QID|10221|M|34.16,68.08|N|From Lead Sapper Blastfizzle.|
T Elemental Power Extraction|QID|10226|M|32.44,66.63|N|To Chief Engineer Trep.|
T Warp-Raider Nesaad|QID|10205|M|32.47,64.30|N|To Nether-Stalker Khay'ji.|
A Request for Assistance|QID|10266|PRE|10205|M|32.47,64.30|N|From Nether-Stalker Khay'ji.|
T Shutting Down Manaforge B'naar|QID|10299|M|32.05,64.24|N|To Anchorite Karja.|REP|Aldor;932|
A Shutting Down Manaforge Coruu|QID|10321|PRE|10299|M|32.05,64.24|N|From Anchorite Karja.|REP|Aldor;932|
A Attack on Manaforge Coruu|QID|10246|M|32.05,64.21|N|From Exarch Orelis.|REP|Aldor;932|
T Shutting Down Manaforge B'naar|QID|10329|M|31.98,64.10|N|To Spymaster Thalodien.|REP|Scryers;934|
A Stealth Flight|QID|10194|PRE|10329|M|31.99,64.11|N|From Spymaster Thalodien.|REP|Scryers;934|
T Stealth Flight|QID|10194|M|33.85,64.23|N|To Veronia.|REP|Scryers;934|
A Behind Enemy Lines|QID|10652|PRE|10194|M|33.85,64.23|N|From Veronia.|REP|Scryers;934|
C Dr. Boom!|QID|10221|U|29429|M|34.71,59.53|N|Stand on the barrel where the waypoint is, use one of the bombs and aim then click. The aiming circle should just barely reach Dr. Boom. Rinse and repeat whenever the cooldown for the bomb is up.|
T Dr. Boom!|QID|10221|M|34.15,68.03|N|To Lead Sapper Blastfizzle.|
A A Fate Worse Than Death|QID|10185|M|57.51,86.25|N|From Custodian Dieworth.|
A Malevolent Remnants|QID|10184|M|57.51,86.25|N|From Custodian Dieworth.|
A The Unending Invasion|QID|10343|M|57.54,86.22|N|From Lieutenant-Sorcerer Morran.|
A Indispensable Tools|QID|10331|M|57.67,85.15|N|From Apprentice Andrethan.|
A Needs More Cowbell|QID|10334|M|57.70,84.99|N|From Thadell.|
C A Fate Worse Than Death|QID|10185|S|M|55.34,87.70|N|Kill any Mana Seeker and Mageslayer you come across.|
l Belmara's Tome|QID|10305|L|29234 |T|Abjurist Belmara|M|57.84,88.3|N|Find and kill Abjurist Belmara, then loot her to get Belmara's Tome.|
A Abjurist Belmara|QID|10305|U|29234|M|57.78,88.17|N|Accept the quest from Belmara's Tome.|
C The Unending Invasion|QID|10343|M|55.68,87.11|N|Loot the Mana Bomb Fragment off the ground.|
C Abjurist Belmara|QID|10305|U|28336|M|55.46,86.52|N|Use Belmara's Tome to put it on the shelf.|
C A Fate Worse Than Death|QID|10185|US|M|55.34,87.70|N|Kill any Mana Seeker and Mageslayer you come across.|
T A Fate Worse Than Death|QID|10185|M|57.53,86.26|N|To Custodian Dieworth.|
T Abjurist Belmara|QID|10305|M|57.53,86.26|N|To Custodian Dieworth.|
T The Unending Invasion|QID|10343|M|57.53,86.26|N|To Lieutenant-Sorcerer Morran.|
A Potential Energy Source|QID|10239|PRE|10343|M|57.53,86.26|N|From Lieutenant-Sorcerer Morran.|
C Potential Energy Source|QID|10239|S|M|50.78,81.46|N|Loot the Energy Isolation Cubes off the ground.|
K Sunfury Arcanists|QID|10246|S|QO|2|M|51.64,81.94|N|Kill 8 Sunfury Arcanists.|REP|Aldor;932|
C The Sigil of Krasus|QID|10188|T|Spellbinder Maryana|M|51.55,82.14|N|Kill Spellbinder Maryana and loot her corpse to get the sigil.|
T The Sigil of Krasus|QID|10188|U|28455|M|51.60,81.99|N|Summon the Image of Archmage Vargoth via his staff, then turn the quest into him.|
A Krasus's Compendium|QID|10192|PRE|10188|M|51.60,81.99|N|From Image of Archmage Vargoth.|
K Sunfury Arcanists|QID|10246|US|QO|2|M|51.64,81.94|N|Kill 8 Sunfury Arcanists.|REP|Aldor;932|
K Sunfury Researchers|QID|10246|S|QO|1|M|49.01,81.52|N|Kill 5 Sunfury Researchers inside the Manaforge to finish this quest.|REP|Aldor;932|; Sunfury Researcher slain: 5/5
l Coruu Access Crystal|QID|10321|M|49.01,81.52|L|29396|N|Head inside the Manaforge and kill Overseer Seylanna. Loot the crystal off of her corpse.|REP|Aldor;932|
C Shutting Down Manaforge Coruu|QID|10321|QO|2|ACTIVE|10321|M|49.01,81.52|N|The quest doesn't actually complete until you defend the manaforge. To finish it, click on the Coruu Control Console and Begin emergency shutdown. Then wait two minutes and kill any Technician that appears.|REP|Aldor;932|
K Sunfury Researchers|QID|10246|US|QO|1|M|49.01,81.52|N|Kill 5 Sunfury Researchers inside the Manaforge to finish this quest.|REP|Aldor;932|; Sunfury Researcher slain: 5/5
T Behind Enemy Lines|QID|10652|M|48.24,86.65|N|To Caledis Brightdawn.|REP|Scryers;934|
A A Convincing Disguise|QID|10197|PRE|10652|M|48.24,86.62|N|From Caledis Brightdawn.|REP|Scryers;934|
l Sunfury Arcanist Robes|QID|10197|L|28635 |M|47.7,85.28;46.5,81.48;51.57,81.88|CN|N|Kill and loot Sunfury Arcanists between the waypoints until you get the robes.|REP|Scryers;934|
l Sunfury Guardsman Medallion|QID|10197|L|28637 |M|50.93,83.46|N|Kill and loot Sunfury Guardsmen until the Medallion drops. There is a good amount of Guardsmen at the waypoint.|REP|Scryers;934|
C A Convincing Disguise|QID|10197|M|48.20,81.60|N|Head inside the Manaforge and kill Sunfury Researchers until the Gloves drop.|REP|Scryers;934|
T A Convincing Disguise|QID|10197|M|48.20,86.66|N|To Caledis Brightdawn.|REP|Scryers;934|
A Information Gathering|QID|10198|PRE|10197|M|48.20,86.66|N|From Caledis Brightdawn.|REP|Scryers;934|
C Information Gathering|QID|10198|NC|U|28607|M|48.25,83.85|N|Use the disguise and head inside the Manaforge. Head to where the meeting is, be careful not to get close to the Arcane Annihilator.|REP|Scryers;934|
T Information Gathering|QID|10198|M|48.23,86.66|N|To Caledis Brightdawn.|REP|Scryers;934|
A Shutting Down Manaforge Coruu|QID|10330|PRE|10198|M|48.22,86.53|N|From Caledis Brightdawn.|REP|Scryers;934|
l Coruu Access Crystal|QID|10330|M|49.01,81.52|L|29396|N|Head inside the Manaforge and kill Overseer Seylanna. Loot the crystal off of her corpse.|REP|Scryers;934|
C Shutting Down Manaforge Coruu|QID|10330|M|49.01,81.52|N|The quest doesn't actually complete until you defend the area while the shutdown happens. To finish it, click on the Coruu Control Console and Begin emergency shutdown. Then wait two minutes and kill any Technician that appears. Once it is shutdown, close this step.|REP|Scryers;934|
T Shutting Down Manaforge Coruu|QID|10330|M|48.25,86.66|N|To Caledis Brightdawn.|REP|Scryers;934|
A Return to Thalodien|QID|10200|PRE|10330|M|48.20,86.72|N|From Caledis Brightdawn.|REP|Scryers;934|
C Potential Energy Source|QID|10239|US|M|50.78,81.46|N|Loot the Energy Isolation Cubes off the ground.|
A The Sunfury Garrison|QID|10222|M|57.53,86.28|N|From Custodian Dieworth.|
T Potential Energy Source|QID|10239|M|57.53,86.28|N|To Lieutenant-Sorcerer Morran.|
A Building a Perimeter|QID|10240|PRE|10239|M|57.53,86.28|N|From Lieutenant-Sorcerer Morran.|
r Repair/Restock|QID|10192|M|57.65,85.19|N|At Apprentice Andrethan.|
C Malevolent Remnants|QID|10184|S|M|59.76,85.15|N|Kill Severed Spirits and Defenders until you complete this quest.|
l Krasus' Compendium - Chapter 2|QID|10192|QO|2|M|57.5,89.54|N|Enter the house and loot Krasus' Compendium - Chapter 2 off the ground.|
l Krasus' Compendium - Chapter 1|QID|10192|QO|1|M|58.62,89.18|N|Enter the house and loot Krasus' Compendium - Chapter 1 off the ground.|
l Krasus' Compendium - Chapter 3|QID|10192|QO|3|M|58.84,87.90|N|Enter the house and get the Krasus' Compendium - Chapter 3 off the broken table.|
T Krasus' Compendium|QID|10192|U|28455|M|58.85,87.89|N|To Image of Archmage Vargoth.|
A Unlocking the Compendium|QID|10301|PRE|10192|U|28455|M|58.85,87.89|N|From Image of Archmage Vargoth.|
l Cohlien's Cap|AVAILABLE|10307|L|29236|T|Cohlien Frostweaver|M|59.82,87.44|N|Find and kill Cohlien Frostweaver, then loot his cap.|
A Cohlien Frostweaver|QID|10307|U|29236|M|59.82,87.44|N|From Cohlien's Cap.|
l Luminrath's Mantle|AVAILABLE|10306|L|29235|T|Conjurer Luminrath|M|59.96,85.41|N|Find Conjurer Luminrath, kill then loot his mantle.|
A Conjurer Luminrath|QID|10306|M|59.96,85.41|N|From Luminrath's Mantle.|U|29235|
C Indispensable Tools|QID|10331|M|61.02,85.04|N|Kill Kirin'Var Apprentices until the Smithing Hammer drops.|
U Activate Eastern Rune|QID|10240|U|28725|QO|1|M|59.23,85.35|N|Use the Rune Activation Device at the Eastern Kirin'Var Rune.|; Activate Eastern Rune: 1/1
C Malevolent Remnants|QID|10184|US|M|59.76,85.15|N|Kill Severed Spirits and Defenders until you complete this quest.|
C Conjurer Luminrath|QID|10306|U|28352|M|56.37,87.75|N|Stand next to the dresser and use Luminrath's Mantle.|
C Cohlien Frostweaver|QID|10307|U|28353|M|55.10,87.55|N|Stand next to the footlocker and use Cohlien's Cap.|
U Activate Western Rune|QID|10240|U|28725|QO|3|M|54.29,86.08|N|Use the Rune Activation Device at the Western Kirin'Var Rune.|; Activate Western Rune: 1/1
C Building a Perimeter|QID|10240|U|28725|QO|2|M|57.35,82.85|N|Activate the Northeastern Rune.|
T Indispensable Tools|QID|10331|M|57.65,85.16|N|To Apprentice Andrethan.|
A Master Smith Rhonsus|QID|10332|PRE|10331|M|57.65,85.16|N|From Apprentice Andrethan.|
T Malevolent Remnants|QID|10184|M|57.53,86.27|N|To Custodian Dieworth.|
A The Annals of Kirin'Var|QID|10312|PRE|10184|M|57.53,86.27|N|From Custodian Dieworth.|
T Cohlien Frostweaver|QID|10307|M|57.53,86.27|N|To Custodian Dieworth.|
T Conjurer Luminrath|QID|10306|M|57.53,86.27|N|To Custodian Dieworth.|
T Building a Perimeter|QID|10240|M|57.53,86.27|N|To Lieutenant-Sorcerer Morran.|
A Torching Sunfury Hold|QID|10233|M|57.56,86.30|N|From Lieutenant-Sorcerer Morran.|
C The Annals of Kirin'Var|QID|10312|M|60.56,87.62|N|Head inside the building, kill and loot Battle-Mage Dathric.|
l Dathric's Blade|AVAILABLE|10182|L|29233|M|60.47,87.8|N|Head inside, kill and loot Battle-Mage Dathric.|
A Battle-Mage Dathric|QID|10182|U|29233|M|60.47,87.80|N|From Dathric's Blade.|
C Master Smith Rhonsus|QID|10332|M|61.24,85.02|N|Head to the forge area and kill Rhonsus.|
C Battle-Mage Dathric|QID|10182|U|28351|M|56.87,86.84|N|Go inside the house and use Dathric's Blade next to the weapons rack.|
T Master Smith Rhonsus|QID|10332|M|57.66,85.17|N|To Apprentice Andrethan.|
T The Annals of Kirin'Var|QID|10312|M|57.53,86.26|N|To Custodian Dieworth.|
T Battle-Mage Dathric|QID|10182|M|57.53,86.27|N|To Custodian Dieworth.|
A Searching for Evidence|QID|10316|PRE|10312|M|57.53,86.26|N|From Custodian Dieworth.|
C The Sunfury Garrison|QID|10222|S|M|55.95,79.71|N|Kill any Sunfury Archer you see.|
l Flaming Torch|QID|10233|L|28550|M|55.97,80.21|N|Find a Sunfury Flamekeeper, kill it and loot the Flaming Torch off of it. Usually wanders around the tent building, or there is one inside of it.|
C Torching Sunfury Hold|QID|10233|S|U|28550|M|56.28,80.47|N|Use the torch next to the Ballistas and smaller tents (not the large tent building thingy).|
C Unlocking the Compendium|QID|10301|T|Spellreaver Marathelle|M|56.54,77.95|N|Kill Spellreaver Marathelle then loot her corpse to get the Heliotrope Oculus.|
T Unlocking the Compendium|QID|10301|U|28455|M|56.57,77.85|N|To Image of Archmage Vargoth.|
A Summoner Kanthin's Prize|QID|10209|PRE|10301|U|28455|M|56.57,77.85|N|From Image of Archmage Vargoth.|
C Torching Sunfury Hold|QID|10233|US|U|28550|M|56.28,80.47|N|Use the torch next to the Ballistas and smaller tents (not the large tent building thingy).|
C The Sunfury Garrison|QID|10222|US|M|55.95,79.71|N|Kill any Sunfury Archer you see.|
T Needs More Cowbell|QID|10334|M|59.25,78.81|N|To Bessy.|
T Searching for Evidence|QID|10316|M|60.35,77.98|N|At the Necromantic Focus.|
A A Lingering Suspicion|QID|10314|PRE|10316|M|60.35,77.98|N|From the Necromantic Focus.|
C A Lingering Suspicion|QID|10314|M|60.78,79.86|N|Attack Tormented Souls, they will turn into Kirin'Var Ghosts. Kill and loot them.|
A When the Cows Come Home|QID|10337|M|59.25,78.81|N|From Bessy.|
C When the Cows Come Home|QID|10337|NC|M|57.71,84.89|N|Follow Bessy, kill anything that attacks her. Fairly easy escort quest.|
T When the Cows Come Home|QID|10337|M|57.71,84.89|N|To Thadell.|
T A Lingering Suspicion|QID|10314|M|57.52,86.27|N|To Custodian Dieworth.|
A Capturing the Phylactery|QID|10319|PRE|10314|M|57.52,86.27|N|From Custodian Dieworth.|
T The Sunfury Garrison|QID|10222|M|57.52,86.27|N|To Custodian Dieworth.|
A Down With Daellis|QID|10223|PRE|10222|M|57.52,86.27|N|From Custodian Dieworth.|
T Torching Sunfury Hold|QID|10233|M|57.52,86.27|N|To Lieutenant-Sorcerer Morran.|
C Capturing the Phylactery|QID|10319|M|59.93,80.34|N|Click on the Suspicious Outhouse and loot Naberius' Phylactery.|
T Capturing the Phylactery|QID|10319|M|57.53,86.27|N|To Custodian Dieworth.|
A Destroy Naberius!|QID|10320|PRE|10319|M|57.54,86.15|N|From Custodian Dieworth.|
C Destroy Naberius!|QID|10320|M|62.36,78.83|N|Head into the Church. The two mobs can be pulled without pulling Naberius, so kill them first. Get full health/mana, then kill Naberius. He is soloable, but can be a bit difficult depending on level/class.|
T Destroy Naberius!|QID|10320|M|57.52,86.24|N|To Custodian Dieworth.|
H Area 52|QID|10333|M|32.01,64.39|N|Hearth back to Area 52.|
T Shutting Down Manaforge Coruu|QID|10321|M|32.06,64.24|N|To Anchorite Karja.|REP|Aldor;932|
A Shutting Down Manaforge Duro|QID|10322|PRE|10321|M|32.06,64.24|N|From Anchorite Karja.|REP|Aldor;932|
T Attack on Manaforge Coruu|QID|10246|M|32.06,64.24|N|To Exarch Orelis.|REP|Aldor;932|
A Sunfury Briefings|QID|10328|M|32.06,64.24|N|From Exarch Orelis.|REP|Aldor;932|
T Return to Thalodien|QID|10200|M|32.02,64.06|N|To Spymaster Thalodien.|REP|Scryers;934|
A Shutting Down Manaforge Duro|QID|10338|PRE|10200|M|32.02,64.06|N|From Spymaster Thalodien.|REP|Scryers;934|
A Kick Them While They're Down|QID|10341|M|32.03,64.05|N|From Magistrix Larynna.|REP|Scryers;934|
r Repair/Restock|QID|10333|M|32.41,64.44|N|At Blazzle.|
T Help Mama Wheeler|QID|10333|M|46.60,56.49|N|To Mama Wheeler.|
A One Demon's Trash...|QID|10234|PRE|10333|M|46.60,56.49|N|From Mama Wheeler.|
T Request for Assistance|QID|10266|M|46.65,56.84|N|To Gahruj.|
A Rightful Repossession|QID|10267|PRE|10266|M|46.65,56.84|N|From Gahruj.|
A Drijya Needs Your Help|QID|10311|LEAD|10310|M|46.65,56.84|N|From Gahruj.|
A Run a Diagnostic!|QID|10417|M|46.43,56.42|N|From Mehrdad.|
A New Opportunities|QID|10348|M|46.43,56.42|N|From Mehrdad.|
A Keeping Up Appearances|QID|10433|M|46.48,56.15|N|From Shauly Pore.|
C Keeping Up Appearances|QID|10433|S|M|44.13,54.86|N|Kill Ripfang Lynxes, then loot them to get their pelts.|
C New Opportunities|QID|10348|S|M|44.36,56.55|N|Loot the sparkling flowers you see to get Ivory Bells.|
C Run a Diagnostic!|QID|10417|M|48.20,55.03|N|Loot the results from the Diagnostic Equipment.|
T Run a Diagnostic!|QID|10417|M|46.49,56.37|N|To Mehrdad.|
A Deal With the Saboteurs|QID|10418|PRE|10417|M|46.49,56.37|N|From Mehrdad.|
C Deal With the Saboteurs|QID|10418|M|45.70,51.91|N|Kill any Barbscale Crocolisks you see.|
C Keeping Up Appearances|QID|10433|US|M|44.13,54.86|N|Kill Ripfang Lynxes, then loot them to get their pelts.|
C New Opportunities|QID|10348|US|M|44.36,56.55|N|Loot the sparkling flowers you see to get Ivory Bells.|
T Keeping Up Appearances|QID|10433|M|46.42,56.14|N|To Shauly Pore.|
A The Dynamic Duo|QID|10434|PRE|10433|M|46.42,56.14|N|From Shauly Pore.|
T Deal With the Saboteurs|QID|10418|M|46.40,56.37|N|To Mehrdad.|
A To the Stormspire|QID|10423|PRE|10418|M|46.40,56.37|N|From Mehrdad.|
T New Opportunities|QID|10348|M|46.42,56.31|N|To Mehrdad.|
T Drijya Needs Your Help|QID|10311|M|48.06,63.43|N|To Drijya.|
A Sabotage the Warp-Gate!|QID|10310|M|48.06,63.43|N|From Drijya.|
C Sabotage the Warp-Gate!|QID|10310|NC|M|48.05,63.44|N|Follow Drijya. At each stop he makes (the 2 pylons and heat manifold), demons will spawn. 1st Pylon- ~6 Terror Imps; 2nd Pylon- 3 Legion Shocktroopers; Heat Manifold- Legion Destroyer|
C In A Scrap With The Legion|QID|10232|S|M|49.93,57.31|N|Kill the mobs needed for this quest.|
C One Demon's Trash...|QID|10234|M|49.69,59.81|N|Loot Fel Reaver Parts of the ground.|
C In A Scrap With The Legion|QID|10232|US|M|49.93,57.31|N|Kill the mobs needed for this quest.|
T Sabotage the Warp-Gate!|QID|10310|M|46.73,56.96|N|To Gahruj.|
T One Demon's Trash...|QID|10234|M|46.64,56.61|N|To Mama Wheeler.|
A Declawing Doomclaw|QID|10235|PRE|10234|M|46.63,56.54|N|From Mama Wheeler.|
C Declawing Doomclaw|QID|10235|M|50.48,57.37|N|Kill Doomclaw, then loot his corpse.|
T Declawing Doomclaw|QID|10235|M|46.69,56.64|N|To Mama Wheeler.|
A Warn Area 52!|QID|10237|PRE|10235|M|46.69,56.64|N|From Mama Wheeler.|
C Sunfury Briefings|QID|10328|S|M|59.76,67.11|N|Kill magic using mobs to get the Sunfury Arcane Briefing, and kill melee-type mobs to get the Sunfury Military Briefing.|REP|Aldor;932|
C Kick Them While They're Down|QID|10341|S|M|56.31,66.34|N|Sunfury Conjurers and Bowmen can be found outside around the Manaforge. The Centurions are inside the Manaforge.|REP|Scryers;934|
C Rightful Repossession|QID|10267|S|M|58.70,66.86|N|Loot Boxes of Surveying Equipment inside and outside of Manaforge Duro. Tends to be quite a few boxes inside the Manaforge.|
C Down With Daellis|QID|10223|T|Master Daellis Dawnstrider|M|56.35,66.69|N|Find and kill Master Daellis Dawnstrider. He tends to roam around where the Sunfury Bowman are.|
l Duro Access Crystal|QID|10322^10338|M|59.94,68.32|N|Head inside Manaforge Duro, kill then loot Oversee Athanel.|QO|1|
C Shutting Down Manaforge Duro|QID|10332^10338|M|59.11,66.77|N|The quest doesn't actually complete until you defend the manaforge while it shuts down. To finish it, click on the Duro Control Console and Begin emergency shutdown. Then wait two minutes and kill any Technician that appears..|
C Kick Them While They're Down|QID|10341|US|M|56.31,66.34|N|Sunfury Conjurers and Bowmen can be found outside around the Manaforge. The Centurions are inside the Manaforge.|REP|Scryers;934|
C Sunfury Briefings|QID|10328|US|M|59.76,67.11|N|Kill magic using mobs to get the Sunfury Arcane Briefing, and kill melee-type mobs to get the Sunfury Military Briefing.|REP|Aldor;932|
C Summoner Kanthin's Prize|QID|10209|T|Summoner Kanthin|M|59.42,63.03;57.52,63.71;57.14,66.48|CN|N|Summoner Kanthin wander between the locations of the large red floating gems.|
T Summoner Kanthin's Prize|QID|10209|U|28455|M|59.38,63.14|N|To Image of Archmage Vargoth.|
A Ar'kelos the Guardian|QID|10176|PRE|10209|U|28455|M|59.38,63.14|N|From Image of Archmage Vargoth.|
C Rightful Repossession|QID|10267|US|M|58.70,66.86|N|Loot Boxes of Surveying Equipment inside and outside of Manaforge Duro. Tends to be quite a few boxes inside the Manaforge.|
T Down With Daellis|QID|10223|M|57.55,86.26|N|To Custodian Dieworth.|
C Ar'kelos the Guardian|QID|10176|M|58.21,86.59|N|Head inside the tower and kill Ar'kelos.|
T Ar'kelos the Guardian|QID|10176|M|58.32,86.45|N|Head to the top of the tower to Archmage Vargoth.|
A Finding the Keymaster|QID|10256|M|58.32,86.45|N|Wait a moment then get it from Archmage Vargoth.|
l Apex's Crystal Focus|QID|10256|L|28786|T|Apex|M|52.45,69.73|N|Kill Apex and loot the Crystal Focus.|
f Cosmowrench|QID|10924|M|65.21,66.73|N|At Harpax.|
A Bloody Imp-ossible!|QID|10924|M|66.36,67.23|N|From Sab'aoth.|
C Bloody Imp-ossible!|QID|10924|U|31815|M|64.21,63.99|N|Summon Zeppit, run around The Vortex Fields killing Warp Chasers. You need to be near the Warp Chaser when it dies.|
T Bloody Imp-ossible!|QID|10924|M|66.36,67.25|N|To Sab'aoth.|
C Finding the Keymaster|QID|10256|U|28786|M|58.41,86.34|N|Head back inside the tower and go all the way up. Use Apex's Crystal Focus next to the orb.|
T Finding the Keymaster|QID|10256|M|58.34,86.43|N|To Archmage Vargoth.|
A Capturing the Keystone|QID|10257|PRE|10256|M|58.32,86.44|N|From Archmage Vargoth. This takes you into Tempest Keep's Botanica, do this if you wish. The completion and turn-in will not be covered in this guide.|
H Area 52|QID|10237|M|32.01,64.39|N|Hearth to Area 52.|
T Shutting Down Manaforge Duro|QID|10322|M|32.05,64.24|N|To Anchorite Karja.|REP|Aldor;932|
A Shutting Down Manaforge Ara|QID|10323|PRE|10322|M|32.05,64.24|N|From Anchorite Karja.|REP|Aldor;932|
T Sunfury Briefings|QID|10328|M|32.05,64.24|N|To Exarch Orelis.|REP|Aldor;932|
A Outside Assistance|QID|10431|PRE|10328|M|32.05,64.24|N|From Exarch Orelis.|REP|Aldor;932|
T Shutting Down Manaforge Duro|QID|10338|M|32.03,64.05|N|To Spymaster Thalodien.|REP|Scryers;934|
A Shutting Down Manaforge Ara|QID|10365|PRE|10338|M|32.03,64.05|N|From Spymaster Thalodien.|REP|Scryers;934|
T Kick Them While They're Down|QID|10341|M|32.03,64.05|N|To Magistrix Larynna.|REP|Scryers;934|
A A Defector|QID|10202|PRE|10341|M|32.01,64.03|N|From Magistrix Larynna.|REP|Scryers;934|
r Repair/Restock|QID|10237|M|32.40,64.43|N|At Blazzle.|
T Warn Area 52!|QID|10237|M|32.64,64.48|N|To Rocket-Chief Fuselage.|
A Doctor Vomisa, Ph.T.|QID|10247|PRE|10237|M|32.64,64.48|N|From Rocket-Chief Fuselage.|
T In A Scrap With The Legion|QID|10232|M|32.94,64.68|N|To Papa Wheeler.|
T Doctor Vomisa, Ph.T.|QID|10247|M|37.34,63.84|N|To Doctor Vomisa, Ph.T.|
A You, Robot|QID|10248|PRE|10247|M|37.34,63.84|ELITE|N|[color=ff8000]Elite:[/color]From Doctor Vomisa, Ph.T.|
C You, Robot|QID|10248|U|28634|M|PLAYER|N|You will most likely need help with this quest. Use the Scrap Reaver X6000 Controller. Kill Negatron. You can not leave The Proving Grounds.|
T You, Robot|QID|10248|M|37.34,63.84|N|To Doctor Vomisa, Ph.T.|
A Back to the Chief!|QID|10249|PRE|10248|M|37.3,63.74|N|From Doctor Vomisa, Ph.T.|
T Rightful Repossession|QID|10267|M|46.63,56.95|N|To Gahruj.|
A An Audience with the Prince|QID|10268|PRE|10267|M|46.63,56.95|N|From Gahruj.|
T To the Stormspire|QID|10423|M|43.50,35.06|N|To Ghabar.|
A Diagnosis: Critical|QID|10424|PRE|10423|M|43.50,35.06|N|From Ghabar.|
A In Search of Farahlite|QID|10290|M|44.03,36.05|N|From Zuben Elgenubi.|
A The Minions of Culuthas|QID|10336|M|44.66,34.90|N|From Nether-Stalker Nauthis.|
A Fel Reavers, No Thanks!|QID|10855|M|44.66,34.90|N|From Nether-Stalker Nauthis.|
A Surveying the Ruins|QID|10335|M|44.66,34.90|N|From Zephyrion.|
T The Dynamic Duo|QID|10434|M|44.79,36.74|N|To Audi the Needle.|
A Retrieving the Goods|QID|10435|PRE|10434|M|44.79,36.74|N|From Audi the Needle.|
f The Stormspire|QID|10268|M|45.27,34.94|N|At Grennik.|
T An Audience with the Prince|QID|10268|M|45.80,35.97|N|To Image of Nexus-Prince Haramad.|
A Triangulation Point One|QID|10269|PRE|10268|M|45.80,35.97|N|From Image of Nexus-Prince Haramad.|
C Diagnosis: Critical|QID|10424|U|29803|M|47.65,26.72|N|Head to the generator and use the Diagnostic Device.|
T Diagnosis: Critical|QID|10424|M|43.54,35.06|N|To Ghabar.|
A Testing the Prototype|QID|10430|PRE|10424|M|43.54,35.06|N|From Ghabar.|
C The Minions of Culuthas|QID|10336|S|M|55.69,20.24|N|Kill 5 Eyes of Culuthas and 10 Hounds of Culuthas.|
U Surveying Marker One|QID|10335|U|29445|QO|1|M|51.7,20.46|N|Use the Surveying Markers next to the Draenei banner.|; Surveying Marker One placed: 1/1
U Surveying Marker Two|QID|10335|U|29445|QO|2|M|54.57,22.83|N|Use the Surveying Markers next to the Draenei banner.|; Surveying Marker Two placed: 1/1
C Surveying the Ruins|QID|10335|U|29445|QO|3|M|55.80,19.99|N|Use the Surveying Markers next to the Draenei banner.|
C The Minions of Culuthas|QID|10336|US|M|55.69,20.24|N|Kill 5 Eyes of Culuthas and 10 Hounds of Culuthas.|
C In Search of Farahlite|QID|10290|M|46.86,19.35|N|Depending on your level/class you may need help with the quest. Kill and loot Farahlon Breakers until you have 4 Raw Farahlite.|
T Testing the Prototype|QID|10430|M|44.70,14.49|N|To Tashar.|
A All Clear!|QID|10436|PRE|10430|M|44.70,14.49|N|From Tashar.|
C All Clear!|QID|10436|S|M|45.24,10.94|N|Kill Scythetooth Raptors until you complete this quest.|
C Retrieving the Goods|QID|10435|M|44.07,11.81|N|Loot the Dome Generator Segments off the ground until you have 10.|
C All Clear!|QID|10436|US|M|45.24,10.94|N|Kill Scythetooth Raptors until you complete this quest.|
T All Clear!|QID|10436|M|44.68,14.45|N|To Tashar.|
A Success!|QID|10440|PRE|10436|M|44.65,14.45|N|Wait a moment then get the quest from Tashar.|
K Kill Gan'arg Mekgineers|QID|10855|L|31653 5|M|37.54,26.85|N|Loot 5 Condensed Nether Gas from Gan'arg Mekgineers.|
C Fel Reavers, No Thanks!|QID|10855|M|37.63,26.55|N|Click on an Inactive Fel Reaver and hit continue to put in the Condensed Nether Gas.|
A Flora of the Eco-Domes|QID|10426|M|42.22,32.56|N|From Aurine Moonblaze.|
C Flora of the Eco-Domes|QID|10426|U|29818|M|43.07,29.68;40.44,33.4|CN|N|Go between the waypoints and use the Energy Field Modulator on Farahlon Lashers.|
T Flora of the Eco-Domes|QID|10426|M|42.23,32.56|N|To Aurine Moonblaze.|
A Creatures of the Eco-Domes|QID|10427|PRE|10426|M|42.23,32.56|N|From Aurine Moonblaze.|
C Creatures of the Eco-Domes|QID|10427|U|29817|M|40.21,35.06|N|Get Talbuk Sires or Does below 20% health then tag them. You can re-tag the same ones after they wake up.|
T Creatures of the Eco-Domes|QID|10427|M|42.26,32.62|N|To Aurine Moonblaze.|
A When Nature Goes Too Far|QID|10429|PRE|10427|M|42.26,32.62|N|From Aurine Moonblaze.|
C When Nature Goes Too Far|QID|10429|M|44.56,28.57|N|Kill and loot Markaru.|
T When Nature Goes Too Far|QID|10429|M|42.28,32.57|N|To Aurine Moonblaze.|
T Success!|QID|10440|M|43.53,35.10|N|To Ghabar.|
r Repair/Restock|QID|10429|M|43.60,34.36|N|At Karaaz.|
T In Search of Farahlite|QID|10290|M|44.06,36.01|N|To Zuben Elgenubi.|
A Hitting the Motherlode|QID|10293|PRE|10290|M|44.06,36.01|N|From Zuben Elgenubi.|
T The Minions of Culuthas|QID|10336|M|44.68,34.89|N|To Nether-Stalker Nauthis.|
T Fel Reavers, No Thanks!|QID|10855|M|44.68,34.89|N|To Nether-Stalker Nauthis.|
A The Best Defense|QID|10856|PRE|10855|M|44.68,34.89|N|From Nether-Stalker Nauthis.|
T Surveying the Ruins|QID|10335|M|44.68,34.89|N|To Zephyrion.|
T Retrieving the Goods|QID|10435|M|44.79,36.72|N|To Audi the Needle.|
C Hitting the Motherlode|QID|10293|T|Cragskaar|M|49.06,16.82|N|You may need help for this quest depending on your class/level. Look around for Cragskaar, kill him then loot the Farahlite Core.|
C The Best Defense|QID|10856|M|38.05,18.56|N|Kill 12 Wrathbringers.|
T Hitting the Motherlode|QID|10293|M|44.05,36.01|N|To Zuben Elgenubi.|
T The Best Defense|QID|10856|M|44.62,34.88|N|To Nether-Stalker Nauthis.|
A Teleport This!|QID|10857|PRE|10856|M|44.62,34.88|N|From Nether-Stalker Nauthis.|
C Triangulation Point One|QID|10269|NC|U|28962|M|66.71,33.95|N|Head to the waypoint, use the Triangulation Device. Head towards the red bobbing arrow for the completion.|
T Triangulation Point One|QID|10269|M|58.34,31.35|N|To Dealer Hazzin.|
A Triangulation Point Two|QID|10275|PRE|10269|M|58.35,31.35|N|From Dealer Hazzin.|
C Eastern Teleporter Destroyed|QID|10857|U|31678|QO|3|M|42.26,21.08|N|Stand right next to the Eastern Teleporter, pull a Cyber-Rage Forgelord close and use the Mental Interferance Rod on it. When the new bar comes up use their Detonate ability.|; Eastern Teleporter Destroyed: 1/1
C Western Teleporter Destroyed|QID|10857|U|31678|QO|1|M|39.15,20.53|N|Stand right next to the Western Teleporter, pull a Cyber-Rage Forgelord close and use the Mental Interferance Rod on it. When the new bar comes up use their Detonate ability.|; Western Teleporter Destroyed: 1/1
C Central Teleporter Destroyed|QID|10857|U|31678|QO|2|M|41.17,19.20|N|Stand right next to the Central Teleporter, pull a Cyber-Rage Forgelord close and use the Mental Interferance Rod on it. When the new bar comes up use their Detonate ability.|
T Outside Assistance|QID|10431|M|34.81,38.21|N|To Kaylaan.|REP|Aldor;932|
A A Dark Pact|QID|10380|PRE|10431|M|34.81,38.21|N|From Kaylaan.|REP|Aldor;932|
A Dealing with the Foreman|QID|10317|M|34.63,37.88|N|From Wind Trader Tuluman.|
A Neutralizing the Nethermancers|QID|10315|M|34.54,37.77|N|From Nether-Stalker Oazul.|
C Neutralizing the Nethermancers|QID|10315|S|M|29.12,43.99|N|Kill any Sunfury Nethermancer you see. They are mostly around the large red floating crystals.|
C A Dark Pact|QID|10380|S|M|24.58,40.78|N|The Warp-Tinkers can be found near the pipes and in the mine, the Daughters of Destiny are near the large floating red crystlas, and the Warp-Masters can be found inside the Manaforge and the mine.|
C Triangulation Point Two|QID|10275|NC|U|29018|M|28.97,41.16|N|Use the Triangulation Device, then run towards the bobbing red arrow.|
l Ara Access Crystal|QID|10323|QO|1|M|26.73,39.25|N|Loot the Ara Access Crystal from Overseer Azarad inside the Manaforge Ara, he wanders around inside of it.|REP|Aldor;932|
C Shutting Down Manaforge Ara|QID|10323|M|26,38.76|N|The quest doesn't complete until you defend the manaforge during shut-down. To finish it, click on the Ara Control Console and Begin emergency shutdown. Then wait two minutes and kill any Engineer or Technician that appears. Once it is shutdown, close this step.|REP|Aldor;932|
T A Defector|QID|10202|M|26.16,41.59|N|To Magister Theledorn.|REP|Scryers;934|
A Damning Evidence|QID|10432|PRE|10202|M|26.16,41.59|N|From Magister Theledorn.|REP|Scryers;934|
C Damning Evidence|QID|10432|S|M|26.87,38.52|N|Kill and loot demons until you get 8 Orders From Kael'thas.|REP|Scryers;934|
l Ara Access Crystal|QID|10365|QO|1|M|26.58,37.64|N|Loot the Ara Access Crystal from Overseer Azarad inside the Manaforge Ara, he wanders around inside of it.|REP|Scryers;934|
C Shutting Down Manaforge Ara|QID|10365|M|26,38.76|N|The quest doesn't complete until you defend the manaforge during shut-down. To finish it, click on the Ara Control Console and Begin emergency shutdown. Then wait two minutes and kill any Engineer or Technician that appears. Once it is shutdown, close this step.|REP|Scryers;934|
C Damning Evidence|QID|10432|US|M|26.87,38.52|N|Kill and loot demons until you get 8 Orders From Kael'thas.|REP|Scryers;934|
C Neutralizing the Nethermancers|QID|10315|US|M|29.12,43.99|N|Kill any Sunfury Nethermancer you see. They are mostly around the large red floating crystals.|
T Dealing with the Foreman|QID|10317|M|26.40,42.32|N|To Foreman Sundown.|
A Dealing with the Overmaster|QID|10318|PRE|10317|M|26.40,42.32|N|From Foreman Sundown.|
C Dealing with the Overmaster|QID|10318|M|26.80,36.38|N|Head to the back of the mine and kill Overmaster Grindgarr.|
C A Dark Pact|QID|10380|US|M|24.58,40.78|N|The Warp-Tinkers can be found near the pipes and in the mine, the Daughters of Destiny are near the large floating red crystlas, and the Warp-Masters can be found inside the Manaforge and the mine.|
T Neutralizing the Nethermancers|QID|10315|M|34.55,37.75|N|To Nether-Stalker Oazul.|
T Triangulation Point Two|QID|10275|M|34.62,37.87|N|To Wind Trader Tuluman.|
A Full Triangle|QID|10276|PRE|10275|M|34.62,37.87|N|From Wind Trader Tuluman.|
T Dealing with the Overmaster|QID|10318|M|34.64,37.88|N|To Wind Trader Tuluman.|
T A Dark Pact|QID|10380|M|34.81,38.17|N|To Kaylaan.|REP|Aldor;932|
A Aldor No More|QID|10381|PRE|10380|M|34.81,38.17|N|From Kaylaan.|REP|Aldor;932|
H Area 52|QID|10249|M|32.04,64.39|N|Hearth to Area 52.|
T Shutting Down Manaforge Ara|QID|10323|M|32.05,64.21|N|To Anchorite Karja.|REP|Aldor;932|
T Aldor No More|QID|10381|M|32.05,64.21|N|To Exarch Orelis.|REP|Aldor;932|
A Socrethar's Shadow|QID|10407|M|32.05,64.21|N|From Anchorite Karja.|REP|Aldor;932|
T Shutting Down Manaforge Ara|QID|10365|M|32.03,64.06|N|To Spymaster Thalodien.|REP|Scryers;934|
T Damning Evidence|QID|10432|M|32.03,64.06|N|To Spymaster Thalodien.|REP|Scryers;934|
A A Gift for Voren'thal|QID|10508|PRE|10432|M|32.03,64.06|N|From Spymaster Thalodien.|REP|Scryers;934|
T Back to the Chief!|QID|10249|M|32.7,64.5|N|To Rocket-Chief Fuselage.|
F The Stormspire|QID|10857|M|33.79,63.97|N|Fly to The Stormspire.|
T Teleport This!|QID|10857|M|44.69,34.89|N|To Nether-Stalker Nauthis.|
l First Half of Socrethar's Stone|QID|10407|L|29624 |M|36.79,27.7|N|Kill and loot Forgemaster Morug to get the first stone.|REP|Aldor;932|
C Socrethar's Shadow|QID|10407|M|41.08,19.68|N|Kill and loot Silroth to get the second stone.|REP|Aldor;932|
l First Half of Socrethar's Stone|QID|10508|QO|1|M|36.79,27.7|N|Kill and loot Forgemaster Morug to get the first stone.|REP|Scryers;934|
C A Gift for Voren'thal|QID|10508|QO|2|M|41.01,19.62|N|Kill and loot Silroth to get the second stone.|REP|Scryers;934|
C Full Triangle|QID|10276|M|53.47,21.26|N|Kill and loot Culuthas to get the Crystal.|
A A Not-So-Modest Proposal|QID|10270|M|58.32,31.55|N|From Wind Trader Marid.|
A Electro-Shock Goodness!|QID|10411|M|59.23,32.48|N|From Researcher Navuud.|
A The Ethereum|QID|10339|M|59.44,32.36|N|From Commander Ameer.|
A Captain Tyralius|QID|10422|M|58.89,31.98|N|From Flesh Handler Viridius, he wanders around.|
A Recipe for Destruction|QID|10437|M|60.10,31.82|N|From Professor Dabiri.|
C The Ethereum|QID|10339|S|M|56.19,38.70|N|Kill the mobs needed for the quest.|
K Void Waste Globules|QID|10411|S|U|29737|QO|2|M|55.68,39.87|N|Use Navuud's Concoction. Attack a Void Waste, it should split into several Void Waste Globules, kill those. Rinse and repeat till you have killed 30 Globules.|
K Captain Zovax|QID|10339|T|Captain Zovax|QO|4|M|56.96,37.37|N|Find and kill Captain Zovax. He tends to wander around.|; Captain Zovax slain: 1/1
C The Ethereum|QID|10339|US|M|56.19,38.70|N|Kill the mobs needed for the quest.|
T The Ethereum|QID|10339|M|56.79,38.65|N|Click on the Ethereum Transponder Zeta, then turn-in the quest to the  Image of Commander Ameer.|
A Ethereum Data|QID|10384|PRE|10339|M|56.79,38.65|N|From Image of Commander Ameer.|
C Ethereum Data|QID|10384|M|55.79,39.95|N|Loot the Ethereum Data Cell of the ground.|
T Ethereum Data|QID|10384|M|56.77,38.70|N|To Image of Commander Ameer.|
A Potential for Brain Damage = High|QID|10385|PRE|10384|M|56.77,38.70|N|From Image of Commander Ameer.|
C Potential for Brain Damage = High|U|29482|QID|10385|S|M|56.32,40.23|N|Kill Ethereum mobs until an Ethereum Essence drops. Drink it, then kill and loot as many Ethereum Relays (Mana eel looking things) you can within 60 secs. Rinse and repeat.|
K Kill Warden Icoshock|QID|10422|L|29482|T|Warden Icoshock|M|54.46,40.04|N|Kill Warden Icoshock and loot his corpse to get The Warden's Key.|
C Captain Tyralius|QID|10422|M|53.37,41.49|NC|N|Click on the large prison bubble to free Captain Tyralius.|
C Potential for Brain Damage = High|U|29482|QID|10385|US|M|56.32,40.23|N|Kill Ethereum mobs until an Ethereum Essence drops. Drink it, then kill and loot as many Ethereum Relays (Mana eel looking things) you can within 60 secs. Rinse and repeat.|
T Potential for Brain Damage = High|QID|10385|M|56.75,38.71|N|To Image of Commander Ameer.|
A S-A-B-O-T-A-G-E|QID|10405|PRE|10385|M|56.75,38.71|N|From Image of Commander Ameer.|
C S-A-B-O-T-A-G-E|QID|10405|M|55.9,42.18|N|Kill and loot Ethereum Archons and Overlords until you get the Prepared Ethereum Wrappings.|
K Void Waste Globules|QID|10411|US|U|29737|QO|2|M|55.68,39.87|N|Use Navuud's Concoction. Attack a Void Waste, it should split into several Void Waste Globules, kill those. Rinse and repeat till you have killed 30 Globules.|
T S-A-B-O-T-A-G-E|QID|10405|M|56.75,38.71|N|To Image of Commander Ameer.|
A Delivering the Message|QID|10406|PRE|10405|M|56.75,38.71|N|From Image of Commander Ameer.|
C Delivering the Message|QID|10406|M|56.69,42.58|N|Follow the Protectorate Demolitionist and keep him safe until you get quest complete.|
T Delivering the Message|QID|10406|M|56.75,38.71|N|To Image of Commander Ameer.|
A Nexus-King Salhadaar|QID|10408|PRE|10406|M|56.75,38.71|N|From Image of Commander Ameer.|
C Nexus-King Salhadaar|QID|10408|M|53.95,42.38|N|Depending on your class/level you may need help for this quest. Clear the pipes that are feeding the energy to Salhadaar, then use the dusruptor next to the pipes, Kill Salhadaar.|
T Nexus-King Salhadaar|QID|10408|M|56.75,38.71|N|To Image of Commander Ameer.|
T Captain Tyralius|QID|10422|M|59.20,32.08|N|To Flesh Handler Viridius.|
A The Flesh Lies...|QID|10345|M|59.39,45.12|N|From Agent Araxes.|
C The Flesh Lies...|QID|10345|S|U|29473|M|60.61,43.96|N|Use the Protectorate Igniter on Withered Corpses from a distance. If you get too close you will get aggro from the Fleshbeast inside the corpses.|
A Arconus the Insatiable|QID|10353|M|60.86,41.59|N|Head inside the cave. At the first split take a left, then at the next split take another left. You should see Agent Ya-six, get this quest from him.|
C A Not-So-Modest Proposal|QID|10270|M|60.92,41.56|N|Pick up the power pack right behind Agent Ya-Six.|
C Arconus the Insatiable|QID|10353|U|29473|M|60.07,40.46|N|Head back the way you came, at the first spilt you come to, take a left, then another left at the next split. Kill Arconus.|
C The Flesh Lies...|QID|10345|US|U|29473|M|60.61,43.96|N|Use the Protectorate Igniter on Withered Corpses from a distance. If you get too close you will get aggro from the Fleshbeast inside the corpses.|
T The Flesh Lies...|QID|10345|U|29473|M|59.38,45.11|N|To Agent Araxes.|
C Recipe for Destruction|QID|10437|S|M|60.38,42.75|N|Run around Manaforge Ultris, killing and looting Voidskriekers and Unstable Voidwraiths for the fragments.|
C Electro-Shock Goodness!|QID|10411|U|29737|M|59.44,40.22|N|Use Navuud's Concoction, hit Seeping Sludge until they split into Globules, then kill the Globules.|
C Recipe for Destruction|QID|10437|US|M|60.38,42.75|N|Run around Manaforge Ultris, killing and looting Voidskriekers and Unstable Voidwraiths for the fragments.|
T A Not-So-Modest Proposal|QID|10270|M|71.16,39.08|N|Click on the Ethereal Teleport Pad and summon Image of Wind Trader Marid.|
A Getting Down to Business|QID|10271|PRE|10270|M|71.16,39.08|N|From Image of Wind Trader Marid.|
C Getting Down to Business|QID|10271|U|69825|NC|M|72.64,38.91|N|Use the Essence Gatherer on Nether Drakes and Dragons until you get 8 Netherwing Essences.|
T Getting Down to Business|QID|10271|M|70.96,38.82|N|To Shrouded Figure.|
A Formal Introductions|QID|10281|PRE|10271|M|70.96,38.82|N|From Shrouded Figure.|
T Formal Introductions|QID|10281|M|71.25,35.20|N|To Tyri.|
A A Promising Start|QID|10272|PRE|10281|M|71.25,35.20|N|From Tyri.|
C A Promising Start|QID|10272|M|71.72,41.08|N|Run around and collect Nether Dragonkin Eggs.|
T A Promising Start|QID|10272|M|71.25,35.19|N|To Tyri.|
A Troublesome Distractions|QID|10273|PRE|10272|M|71.25,35.19|N|From Tyri.|
H Area 52|QID|10407|M|32.01,64.39|N|Hearth to Area 52.|
T Socrethar's Shadow|QID|10407|M|32.05,64.22|N|To Anchorite Karja.|REP|Aldor;932|
A Ishanah's Help|QID|10410|PRE|10407|M|32.05,64.22|N|From Anchorite Karja.|REP|Aldor;932|
T A Gift for Voren'thal|QID|10508|M|32.01,64.09|N|To Spymaster Thalodien.|REP|Scryers;934|
A Bound for Glory|QID|10509|PRE|10508|M|32.01,64.09|N|From Spymaster Thalodien.|REP|Scryers;934|
r Repair/Restock|QID|10411|M|32.40,64.42|N|At Blazzle.|
C Troublesome Distractions|QID|10273|M|58.32,31.57|N|Talk to Wind Trader Marid, follow him. He will summon 2 Stalkers to assist him, Kill him and the Stalkers.|
T Electro-Shock Goodness!|QID|10411|M|59.21,32.45|N|To Researcher Navuud.|
T Arconus the Insatiable|QID|10353|M|59.41,32.36|N|To Commander Ameer.|
T Recipe for Destruction|QID|10437|M|60.12,31.79|N|To Professor Dabiri.|
A On Nethery Wings|QID|10438|PRE|10437|M|60.09,31.79|N|From Professor Dabiri.|
C On Nethery Wings|QID|10438|U|29778|M|61.50,41.51|N|Hot key the Phase Disruptor. Talk to the Protectorate Nether Drake and choose to fly. When you can see the Void Conduit (a large crystal), spam the hot key.|
T On Nethery Wings|QID|10438|M|60.10,31.80|N|To Professor Dabiri.|
A Dimensius the All-Devouring|QID|10439|PRE|10438|M|60.10,31.80|N|From Professor Dabiri.|
A A Mission of Mercy|QID|10970|M|59.47,32.34|N|From Commander Ameer.|
C A Mission of Mercy|QID|10970|S|M|65.11,30.86|N|Kill any Ethereum you see until you get a Salvaged Ethereum Key. To warn you, it has a bit of a low drop rate.|
T Troublesome Distractions|QID|10273|M|71.25,35.10|N|To Tyri.|
A Securing the Celestial Ridge|QID|10274|PRE|10273|M|71.22,35.11|N|From Tyri.|
C Securing the Celestial Ridge|QID|10274|U|29101|M|72.33,43.16|N|Use the horn next to the Dragon Skeleton then slay Veraku. Note: Make sure you are "At War" with the Netherwing if your rep with them is at Neutral or higher.|
T Securing the Celestial Ridge|QID|10274|M|71.24,35.20|N|To Tyri.|
C A Mission of Mercy|QID|10970|US|M|65.11,30.86|N|Kill any Ethereum you see until you get a Salvaged Ethereum Key. To warn you, it has a bit of a low drop rate.|
T A Mission of Mercy|QID|10970|M|59.44,32.34|N|To Commander Ameer.|
A Ethereum Secrets|QID|10971|M|59.44,32.34|N|From Commander Ameer.|
l Ethereum Secrets|QID|10971|L|29460 |M|55.50,43.46|N|Kill Ethereums until an Ethereum Prison Key drops. This does have a low drop rate so skip if you wish. Also it seems that if you kill an Ethereum Jailor the key is a 100% drop, so keep an eye out for those.|
C Ethereum Secrets|QID|10971|M|54.59,40.25|N|Click on an Ethereum Prison to unlock it. There is a good change that it will spawn something you have to kill, so kill then loot the mob for the I.D. Tag.|
T Ethereum Secrets|QID|10971|M|59.42,32.33|N|To Commander Ameer.|
C Speak to Captain Saeed|QID|10439|QO|2|M|60.63,32.17|CHAT|N|Depending on your class/level you may need help with this quest. When you are ready, talk to Captain Saeed and choose that you are ready.|; Speak to Captain Saeed: 1/1
C Dimensius the All-Devouring|QID|10439|QO|1|M|62.29,40.50|N|Follow Captain Saeed, at one point he will stop. Get full health/mana then talk to him to continue. Kill the Spawns of Dimensius that are around Dimensius, then kill Dimensisus.|
T Dimensius the All-Devouring|QID|10439|M|60.11,31.83|N|To Professor Dabiri.|
T Full Triangle|QID|10276|M|45.82,35.98|N|To Image of Nexus-Prince Haramad.|
A Special Delivery to Shattrath City|QID|10280|PRE|10276|M|45.81,35.97|N|Wait a few moments, Ambassador Solannas will spawn, you will have to defeat him and his 2 guards. Afterwards get this quest from the Image of Nexus-Prince Haramad.|
R Shattrath City|QID|10280|M|45.79,35.69|N|Head through Nexus-Prince Haramad's Teleporter (to the left as you're looking at him).|
T Special Delivery to Shattrath City|QID|10280|M|54.22,44.58|Z|Shattrath City|N|To A'dal.|
T Ishanah's Help|QID|10410|M|24.09,29.78|Z|Shattrath City|N|To Ishanah.|REP|Aldor;932|
A Deathblow to the Legion|QID|10409|PRE|10410|M|24.09,29.78|Z|Shattrath City|N|From Ishanah.|REP|Aldor;932|
T Bound for Glory|QID|10509|M|42.68,91.52|Z|Shattrath City|N|To Voren'thal the Seer.|REP|Scryers;934|
A Turning Point|QID|10507|PRE|10509|M|42.68,91.52|Z|Shattrath City|N|From Voren'thal the Seer.|REP|Scryers;934|
U Voren'thal's Package|QID|10507|U|30260|QO|2|N|Open up Voren'thal's Package.|REP|Scryers;934|; Voren'thal's Presence: 1/1
H Area 52|QID|10409|M|32.01,64.39|N|Hearth to Area 52.|REP|Aldor;932|
H Area 52|QID|10507|M|32.01,64.39|N|Hearth to Area 52.|REP|Scryers;934|
R Socrethar's Seat|QID|10409|U|29796|M|36.44,18.35|N|Head to the waypoint, use the Socrthar's Teleportation Stone at the Warp Forge, then click on the portal that appears. You have to do this or the NPCs that you need will not spawn.|REP|Aldor;932|
C Deathblow to the Legion|QID|10409|M|29.48,14.41|N|You will need help on this depending on your class/level. Talk to Adyen next to the Warp Forge on Socrethar's Seat to get the Aldor NPCs to help. The fight is 2 phased with the 1st phase being to basically subdue "Kaylaan. Phase 2 is where you fight Socrethar.|REP|Aldor;932|
T Deathblow to the Legion|QID|10409|M|29.48,14.41|N|To Ishanah. She will stay at the spot for a minute, if you miss the turn-in, you can go back to her in Shattrath.|REP|Aldor;932|
R Socrethar's Seat|QID|10507|U|29796|M|36.44,18.35|N|If you don't have flying, head to the waypoint, use the Socrthar's Teleportation Stone at the Warp Forge, then click on the portal. If you have flying, head to the floating piece of land to the NW of the waypoint.|REP|Scryers;934|
C Turning Point|QID|10507|U|30259|N|You most likely will need help depending on your level/class. At the start use Voren'thal's Presence on Socrethar, then kill Socrethar.|REP|Scryers;934|
F Shattrath City|QID|10507|M|45.3,34.9|N|Fly to Shattrath City.|REP|Scryers;934|
T Turning Point|QID|10507|M|42.68,91.52|Z|Shattrath City|N|To Voren'thal the Seer.|REP|Scryers;934|
N That finishes Netherstorm|N|You can toss any item that still might in your inventory from quests.|
]]
end)
