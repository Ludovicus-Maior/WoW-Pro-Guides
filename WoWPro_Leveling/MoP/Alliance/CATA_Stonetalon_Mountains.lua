local guide = WoWPro:RegisterGuide('WkjSton2530', "Leveling", 'Stonetalon Mountains', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 25, 30)
WoWPro:GuideName(guide,"Stonetalon Mountains")
WoWPro:GuideSort(guide, 42)
WoWPro:GuideNextGuide(guide, 'Desolace')
WoWPro:GuideSteps(guide, function()
return [[
R Stardust Spire |QID|13979|M|35.25,71.50|Z|1440; Ashenvale|N|You start off Stonetalon Mountains from Stardust Spire, Ashenvale.  This is south of Astranaar.\n\nThere is a breadcrumb Hero's Call from The Exodar and Darnassus, otherwise this guide comes off the Ashenvale guide (there are four quests overlap that should be picked up by the guide).\n\nYou will be performing a few quests in Astranaar before heading to Stonetalon Mountains, this is the only way to get a lot of the Stonetalon Quests.|
A The Goblin Braintrust|QID|13979|M|35.07,71.55|Z|1440; Ashenvale|N|From Huntress Jalin.|S|
A They Took Our Gnomes|QID|13913|M|35.13,71.69|Z|1440; Ashenvale|N|From Huntress Jalin.|S|
T Hero's Call: Stonetalon Mountains! |QID|28539|Z|1440; Ashenvale|N|To Huntress Jalin|M|35.08,71.56|
A The Goblin Braintrust|QID|13979|M|35.07,71.55|Z|1440; Ashenvale|N|From Huntress Jalin.|US|
A They Took Our Gnomes|QID|13913|M|35.13,71.69|Z|1440; Ashenvale|N|From Huntress Jalin.|US|
A Ze Gnomecorder|QID|25607|M|35.28,71.30|Z|1440; Ashenvale|N|From Professor Xakxak Gyromate.|
C They Took Our Gnomes|QID|13913|M|43,63.6;44.8,65.3;47.0,65.7|CS|Z|1440; Ashenvale|N|Head to The Skunkworks, then look for the (badly driven) caravan (it only runs along the road).  Kill the driver Painmaster Thundrak.|
C Ze Gnomecorder|QID|25607|S|M|47.15,65.01|Z|1440; Ashenvale|N|Kill and loot Goblin Technicians, to get the Filthy Goblin Technology.|
C The Goblin Braintrust|QID|13979|M|46.18,61.58|Z|1440; Ashenvale|N|Kill and loot Chief Bombgineer Sploder.|
A They Set Them Up The Bomb! |QID|13981|M|46.3,61.3|Z|1440; Ashenvale|N|From The Bomb|
C Ze Gnomecorder|QID|25607|US|M|46.46,61.31|Z|1440; Ashenvale|N|Finish killing and loot Goblin Technicians, to get the Filthy Goblin Technology.|
T Ze Gnomecorder|QID|25607|M|35.36,71.17|Z|1440; Ashenvale|N|To Professor Xakxak Gyromate.|
T The Goblin Braintrust|QID|13979|M|35.18,71.57|Z|1440; Ashenvale|N|To Huntress Jalin.|S|
T They Took Our Gnomes|QID|13913|M|35.18,71.57|Z|1440; Ashenvale|N|To Huntress Jalin.|S|
T They Set Them Up The Bomb! |QID|13981|M|35.18,71.57|Z|1440; Ashenvale|N|To Huntress Jalin.|
T They Took Our Gnomes|QID|13913|M|35.18,71.57|Z|1440; Ashenvale|N|To Huntress Jalin.||US|
T The Goblin Braintrust|QID|13979|M|35.18,71.57|Z|1440; Ashenvale|N|To Huntress Jalin.|US|
A Do Yourself a Favor|QID|25613|PRE|13913&25607&13979|M|35.25,71.25|Z|1440; Ashenvale|N|From Gnombus the X-Terminator|
T Do Yourself a Favor|QID|25613|M|71.87,39.04;71.80,45.67|CS|Z|1442; Stonetalon Mountains|N|To Kalen Trueshot.|
A The Only Way Down is in a Body Bag|QID|25614|PRE|25613|M|71.80,45.67|Z|1442; Stonetalon Mountains|N|From Kalen Trueshot.|
C The Only Way Down is in a Body Bag|QID|25614|M|71.84,45.83|Z|1442; Stonetalon Mountains|N|Shoot the windriders with the cannon using option 1, then take out the parachute too.|
T The Only Way Down is in a Body Bag|QID|25614|M|71.84,45.77|Z|1442; Stonetalon Mountains|N|To Kalen Trueshot.|
A Return to Stardust|QID|25615|PRE|25614|M|71.82,45.66|Z|1442; Stonetalon Mountains|N|From Kalen Trueshot.|
T Return to Stardust|QID|25615|M|35.12,71.63|Z|1440; Ashenvale|N|To Huntress Jalin.|
A Hellscream's Legacy|QID|25616|PRE|25615|M|35.12,71.63|Z|1440; Ashenvale|N|From Huntress Jalin.|
A Field Test: Gnomecorder|QID|25621|PRE|25615|M|35.35,71.22|Z|1440; Ashenvale|N|From Professor Xakxak Gyromate.|
C Field Test: Gnomecorder|QID|25621|NC|M|73.35,40.65;73.10,46.74|CS|Z|1442; Stonetalon Mountains|N|Head next to the drill machine.|
T Field Test: Gnomecorder|QID|25621|M|73.12,46.96|Z|1442; Stonetalon Mountains|N|(UI Alert)|
A Burn, Baby, Burn!|QID|25622|PRE|25621|M|73.12,46.96|Z|1442; Stonetalon Mountains|N|(UI Alert)|
t Burn, Baby, Burn!|QID|25622|M|73.10,49.77|Z|1442; Stonetalon Mountains|N|(UI Alert)|
K Krom'gar Incinerator |QID|25622|L|55152|M|73.39,49.59|Z|1442; Stonetalon Mountains|N|Kill Krom'gar Incinerators until they drop a Warsong Flame Thrower.  Although they are elite, targetting and destroying the Oil Canister on their backs will instantly kill them.|
C Burn, Baby, Burn!|QID|25622|U|55152|M|73.27,51.31|Z|1442; Stonetalon Mountains|N|Target Warsong Stockpiles and use your flame thrower near them.|NC|S|
C Hellscream's Legacy|QID|25616|M|73.10,49.77|Z|1442; Stonetalon Mountains|N|Kill Krom'gar Incinerators. Target the Oil Canister on their backs to kill them easily.|
C Burn, Baby, Burn!|QID|25622|U|55152|M|73.10,49.77|Z|1442; Stonetalon Mountains|N|Target Warsong Stockpiles and use your flame thrower near them.|NC|US|
A Bombs Away: Windshear Mine!|QID|25640|PRE|25622|M|73.10,49.77|Z|1442; Stonetalon Mountains|N|(UI Alert)|
T Hellscream's Legacy|QID|25616|M|72.53,61.40|Z|1442; Stonetalon Mountains|N|To Sentinel Heliana.|
T Bombs Away: Windshear Mine!|QID|25640|M|72.53,61.40|Z|1442; Stonetalon Mountains|N|To Boog the "Gear Whisperer".|
A Don't Look Them in the Eyes|QID|25642|PRE|25640|M|72.53,61.40|Z|1442; Stonetalon Mountains|N|From Boog the "Gear Whisperer".|
A Windshear Mine Cleanup|QID|25646|PRE|25640|M|72.53,61.40|Z|1442; Stonetalon Mountains|N|From Sentinel Heliana.|
C Don't Look Them in the Eyes|QID|25642|M|71.54,62.60|NC|Z|1442; Stonetalon Mountains|N|Kill Peons that are carrying ore, then loot the ore off the ground.|S|
K Windshear Overseer |QID|25647|M|71.54,62.60|Z|1442; Stonetalon Mountains|N|Kill Windshear Overseers until they drop the Illegible Orc Letter.|L|55181|
C Windshear Mine Cleanup|QID|25646|M|71.54,62.60|S|Z|1442; Stonetalon Mountains|N|Continue to kill Windshear Overseers.|
A Illegible Orc Letter |QID|25647|PRE|25640|M|PLAYER|Z|1442; Stonetalon Mountains|N|Start the quest Illegible Orc Letter from the item you looted from the Windshear Overseer.|U|55181|
T Illegible Orc Letter |QID|25647|M|72.53,61.40|Z|1442; Stonetalon Mountains|N|To Boog the "Gear Whisperer".|
A Minx'll Fix It|QID|25649|PRE|25647|M|72.60,61.57|Z|1442; Stonetalon Mountains|N|From Boog the "Gear Whisperer".|
T Minx'll Fix It|QID|25649|M|72.21,61.52;72.00,62.73;71.26,62.77;70.80,62.96|CS|Z|1442; Stonetalon Mountains|N|To Minx.|
A Orders from High Command|QID|25650|PRE|25649|M|70.80,62.96|Z|1442; Stonetalon Mountains|N|From Minx.|
C Windshear Mine Cleanup|QID|25646|US|M|71.23,62.79|Z|1442; Stonetalon Mountains|N|Finish killing Overseers.|
C Don't Look Them in the Eyes|QID|25642|US|NC|M|71.24,61.79|Z|1442; Stonetalon Mountains|N|Finish getting ore.|
T Windshear Mine Cleanup|QID|25646|M|72.49,61.49|Z|1442; Stonetalon Mountains|N|To Sentinel Heliana.|
T Don't Look Them in the Eyes|QID|25642|M|72.49,61.49|Z|1442; Stonetalon Mountains|N|To Boog the "Gear Whisperer".|S|
T Orders from High Command|QID|25650|M|72.49,61.49|Z|1442; Stonetalon Mountains|N|To Boog the "Gear Whisperer".|
T Don't Look Them in the Eyes|QID|25642|M|72.49,61.49|Z|1442; Stonetalon Mountains|N|To Boog the "Gear Whisperer".|US|
A Commandeer That Balloon!|QID|25652|PRE|25650|M|72.49,61.46|Z|1442; Stonetalon Mountains|N|From Boog the "Gear Whisperer".|
C Commandeer That Balloon!|QID|25652|M|73.26,61.10|Z|1442; Stonetalon Mountains|N|Click on the ladder of the balloon, then protect yourself from ambushing goblins.|
T Commandeer That Balloon!|QID|25652|M|59.54,56.92|Z|1442; Stonetalon Mountains|N|To Lord Fallowmere.|
A Free Our Sisters|QID|25662|PRE|25652|M|59.54,56.92|Z|1442; Stonetalon Mountains|N|From Lord Fallowmere.|
A Thinning the Horde |QID|25671|M|59.54,56.92|Z|1442; Stonetalon Mountains|N|Daily Quest available from Lord Fallowmere, won't be available to you if your reputation with Darnassus is exalted, or apparently at certain times of the day.  Right click this quest if it's not available to you.|RANK|2|
h Fallowmere Inn |QID|25729|M|59.0,56.4|Z|1442; Stonetalon Mountains|N|From Alithina Fallowmere.|FLY|OLD|
r Repair/Sell Junk|QID|25729|M|58.82,56.00|Z|1442; Stonetalon Mountains|N|From Ol'Irongoat, just outside the inn.|
A Just Ask Alice|QID|25673|PRE|25652|M|58.53,55.25|Z|1442; Stonetalon Mountains|N|From Alice.|
f Windshear Hold|QID|25729|M|58.80,54.30|Z|1442; Stonetalon Mountains|N|At Allana Swiftglide.|
C Just Ask Alice - Fire|QID|25673|L|55221|M|63.09,56.70|Z|1442; Stonetalon Mountains|N|Loot the Mechanised Fire at the top of the large shredder.|QO|2|NC|; Mechanized Fire: 1/1
A BEWARE OF CRAGJAW!|QID|25730|M|64.96,49.52|Z|1442; Stonetalon Mountains|N|This is a Group quest from the STAY OUT! sign.\n\nThis is a little tough for a non-heal class to solo - get a group if you can, give it a try, or otherwise skip this quest.|RANK|3|C|DeathKnight,Mage,Rogue,Warrior|
A BEWARE OF CRAGJAW!|QID|25730|M|64.96,49.52|Z|1442; Stonetalon Mountains|N|This is a Group quest from the STAY OUT! sign.\n\nAlthough this is a group quest, it should be soloable for you. Skip if you don't want to try.|RANK|3|C|Hunter,Paladin,Shaman,Druid,Priest,Warlock|
C BEWARE OF CRAGJAW!|QID|25730|M|65.68,46.90|Z|1442; Stonetalon Mountains|N|Found in Cragpool Lake to the north of the sign. Once killed, loot the Huge Tooth.|RANK|3|O|
C Just Ask Alice - Ice|QID|25673|L|55222|M|66.18,50.04|Z|1442; Stonetalon Mountains|N|Loot the Mechanized Ice at the top of the rig.|QO|3|NC|; Mechanized Ice: 1/1
A Gerenzo the Traitor|QID|25729|PRE|25652|M|69.2,48.1;69.5,46.4;68.3,45.4;64.64,43.77|Z|1442; Stonetalon Mountains|N|(UI Alert)Head to the BD-816 War Apparatus (north of Cragpool Lake, follow the waypoints to get there).|CS|
C Gerenzo the Traitor|QID|25729|M|63.10,45.84|Z|1442; Stonetalon Mountains|N|Kill Gerenzo.|
T Gerenzo the Traitor|QID|25729|M|63.10,45.84|Z|1442; Stonetalon Mountains|N|(UI Alert)|
C Just Ask Alice - BD-816 War Apparatus|QID|25673|L|55227|M|63.05,45.67|Z|1442; Stonetalon Mountains|N|Just behind Gerenzo.  Once collected, feel free to jump to the south into the water to get back to Windshear Crag.|QO|1|NC|; BD-816 War Apparatus: 1/1
C Free Our Sisters|QID|25662|M|64.91,52.13|NC|Z|1442; Stonetalon Mountains|N|Finish freeing the trapped Sisters.|
T Free Our Sisters|QID|25662|M|66.21,54.57|Z|1442; Stonetalon Mountains|N|To Huntress Illiona.|
A Rumble in the Lumber... Mill|QID|25669|PRE|25662|M|66.21,54.57|Z|1442; Stonetalon Mountains|N|From Huntress Illiona.|
K Warlord Roktrog|QID|25669|M|66.2,54.6|Z|1442; Stonetalon Mountains|N|Warlord Roktrog will spawn behind you.  Kill him, then loot Huntress Illiona's Cage Key.|L|55213|
C Rumble in the Lumber... Mill|QID|25669|M|66.21,54.57|Z|1442; Stonetalon Mountains|N|Use the key on the cage to free Huntress Illiona.|NC|
C Just Ask Alice - Air|QID|25673|M|59.95,64.02|Z|1442; Stonetalon Mountains|N|Loot the Mechanized Air from inside the hut.|QO|2|NC|; Mechanized Air: 1/1
C Just Ask Alice |QID|25673|M|59.95,64.02;66.18,50.04;63.09,56.70|CN|Z|1442; Stonetalon Mountains|N|Loot the Mechanized Air, Ice and Fire.|NC|
T Rumble in the Lumber... Mill|QID|25669|M|59.56,56.88|Z|1442; Stonetalon Mountains|N|To Lord Fallowmere.|
A If the Horde Don't Get You...|QID|25739|PRE|25669|M|59.49,56.95|Z|1442; Stonetalon Mountains|N|From Northwatch Captain Kosak.|
A Preparations for the Future|QID|25741|PRE|25669|M|59.05,56.37|Z|1442; Stonetalon Mountains|N|From Alithia Fallowmere.|
T BEWARE OF CRAGJAW!|QID|25730|M|58.83,56.01|Z|1442; Stonetalon Mountains|N|To Ol' Irongoat.|O|
T Just Ask Alice|QID|25673|M|58.52,55.28|Z|1442; Stonetalon Mountains|N|To Alice.|
A Mr. P's Wild Ride|QID|25728|PRE|25673|M|58.38,55.17|Z|1442; Stonetalon Mountains|N|From Alice.|
C Thinning the Horde |QID|25671|Z|1442; Stonetalon Mountains|N|Kill any 20 Krom'gar and Goblin in Stonetalon Mountains.|S|
C Mr. P's Wild Ride|QID|25728|M|61.12,55.71|Z|1442; Stonetalon Mountains|N|Use the abilities to kill what you need for this quest.|
C Thinning the Horde |QID|25671|Z|1442; Stonetalon Mountains|N|You really shouldn't see this after completing Mr. P's Wild Ride.|US|
T Thinning the Horde |QID|25671|M|59.58,56.95|O|Z|1442; Stonetalon Mountains|N|To Lord Fallowmere.|
T Mr. P's Wild Ride|QID|25728|M|59.58,56.95|Z|1442; Stonetalon Mountains|N|To Lord Fallowmere.|
A Capturing Memories|QID|25767|PRE|25669|M|58.73,55.98|Z|1442; Stonetalon Mountains|N|From Neophyte Starcrest.|
A Arcane Legacy|QID|25766|PRE|25669|M|58.73,55.91|Z|1442; Stonetalon Mountains|N|From Arcanist Valdurian.|
C Capturing Memories|QID|25767|S|M|48.41,74.55|NC|Z|1442; Stonetalon Mountains|N|Loot Eldre'thar Relics off the ground.|
C Arcane Legacy|QID|25766|U|55972|M|46.77,74.35|Z|1442; Stonetalon Mountains|N|Use the Highborne Prison on any Highborne. If an Enraged Highborne Spirit spawns kill it.|
C Capturing Memories|QID|25767|US|M|49.06,77.99|NC|Z|1442; Stonetalon Mountains|N|Finish looting relices.|
C Preparations for the Future|QID|25741|S|M|58.32,70.83|Z|1442; Stonetalon Mountains|N|Kill and loot Deepmoss Creepers and Venomspitters to get the Venom Sacs.|
C If the Horde Don't Get You...|QID|25739|M|58.40,70.89|Z|1442; Stonetalon Mountains|N|Kill Queen Silith. She wanders around.|T|Queen Silith|
C Preparations for the Future|QID|25741|US|M|58.41,70.86|Z|1442; Stonetalon Mountains|N|Finish gathering Venom Sacs.|
T Arcane Legacy|QID|25766|M|58.69,55.90|Z|1442; Stonetalon Mountains|N|To Arcanist Valdurian.|
T Capturing Memories|QID|25767|M|58.69,55.90|Z|1442; Stonetalon Mountains|N|To Neophyte Starcrest.|
A Fallowmere Beckons|QID|25769|PRE|25766&25767|M|58.69,55.90|Z|1442; Stonetalon Mountains|N|From Arcanist Valdurian.|
T Preparations for the Future|QID|25741|M|59.02,56.40|Z|1442; Stonetalon Mountains|N|To Alithia Fallowmere.|
T If the Horde Don't Get You...|QID|25739|M|59.47,57.03|Z|1442; Stonetalon Mountains|N|To Northwatch Captain Kosak.|
A Tell 'Em Koko Sent You|QID|25765|PRE|25739|M|59.50,56.94|Z|1442; Stonetalon Mountains|N|From Northwatch Captain Kosak.|
T Fallowmere Beckons|QID|25769|M|59.55,56.90|Z|1442; Stonetalon Mountains|N|To Lord Fallowmere.|
A Bombs Away: Mirkfallon Post!|QID|25768|PRE|25769|M|59.55,56.90|Z|1442; Stonetalon Mountains|N|From Lord Fallowmere.|
R Northwatch Expedition Base Camp|QID|25765|M|60.60,70.84|Z|1442; Stonetalon Mountains|N|Head to the waypoint, you should see a horse called Blue Steel. When you do, mount him for a free ride.|FLY|OLD|
T Tell 'Em Koko Sent You|QID|25765|M|71.07,79.70|Z|1442; Stonetalon Mountains|N|To Force Commander Valen.|
A The Deep Reaches|QID|25793|PRE|25765|M|71.07,79.70|Z|1442; Stonetalon Mountains|N|From Force Commander Valen.|
f Northwatch Expedition Base Camp|QID|25793|M|70.90,80.57|Z|1442; Stonetalon Mountains|N|At Kaluna Songflight.|
T The Deep Reaches|QID|25793|M|72.05,75.94|Z|1442; Stonetalon Mountains|N|To Steeltoe McGee.|
A Shuttin Her Down|QID|25811|PRE|25793|M|72.05,75.94|Z|1442; Stonetalon Mountains|N|From Steeltoe McGee.|
A Leave No Man Behind!|QID|25809|PRE|25793|M|72.05,75.95|Z|1442; Stonetalon Mountains|N|From Corporal Wocard.|
A They Put the Assass in... Never Mind|QID|25806|PRE|25793|M|72.06,76.01|Z|1442; Stonetalon Mountains|N|From Lieutenant Paulson.|
C They Put the Assass in... Never Mind|QID|25806|S|U|56014|Z|1442; Stonetalon Mountains|N|Use your goggles to see the mobs. Kill Krom'gar Assassins.|
C Leave No Man Behind!|QID|25809|S|M|70.66,72.54|I|Z|1442; Stonetalon Mountains|N|Talk to the Frightened Miners to rescue them.|
U Plant Explosives at First Beam|QID|25811|U|56018|QO|1|M|70.64,76.04|Z|1442; Stonetalon Mountains|N|First Beam is here.|; Plant Explosives at First Beam: 1/1
U Plant Explosives at Second Beam|QID|25811|U|56018|QO|2|M|69.67,75.24|Z|1442; Stonetalon Mountains|N|Second Beam is here.|; Plant Explosives at Second Beam: 1/1
U Plant Explosives at Third Beam |QID|25811|U|56018|QO|3|M|68.72,71.30|Z|1442; Stonetalon Mountains|N|Third Beam is here (on the ground, level, not the track).|; Plant Explosives at Third Beam: 1/1
C Shuttin Her Down|QID|25811|U|56018|M|68.47,72.56|Z|1442; Stonetalon Mountains|N|Plant the explosives at the Fourth Beam.|
C They Put the Assass in... Never Mind|QID|25806|US|U|56014|M|69.47,72.23|Z|1442; Stonetalon Mountains|N|Finish killing Krom'gar Assassins.|
T They Put the Assass in... Never Mind|QID|25806|M|69.47,72.23|Z|1442; Stonetalon Mountains|N|(UI Alert)|
A Is This Thing On?|QID|25808|PRE|25806|M|69.47,72.23|Z|1442; Stonetalon Mountains|N|(UI Alert)|
C Is This Thing On?|QID|25808|U|56014|M|70.04,72.90|Z|1442; Stonetalon Mountains|N|Kill Master Assassin Kel'istra.|
C Leave No Man Behind!|QID|25809|US|M|68.75,72.72|I|Z|1442; Stonetalon Mountains|N|Finish rescueing Miners.|
T Leave No Man Behind!|QID|25809|M|72.05,75.96|Z|1442; Stonetalon Mountains|N|To Corporal Wocard.|
T Is This Thing On?|QID|25808|M|72.05,75.96|Z|1442; Stonetalon Mountains|N|To Lieutenant Paulson.|
T Shuttin Her Down|QID|25811|M|72.05,75.96|Z|1442; Stonetalon Mountains|N|To Steeltoe McGee.|
A A Special Kind of Job|QID|25821|PRE|25808&25809&25811|M|72.11,76.01|Z|1442; Stonetalon Mountains|N|From Lieutenant Paulson.|
T A Special Kind of Job|QID|25821|M|71.07,79.67|Z|1442; Stonetalon Mountains|N|To Force Commander Valen.|
A Death by Proxy|QID|25834|PRE|25821|M|71.06,79.70|Z|1442; Stonetalon Mountains|N|From Force Commander Valen.|
T Death by Proxy|QID|25834|M|70.92,79.74|Z|1442; Stonetalon Mountains|N|To "Cookie" McWeaksauce.|
A A Proper Peace Offerin'|QID|25837|PRE|25834|M|70.92,79.74|Z|1442; Stonetalon Mountains|N|From "Cookie" McWeaksauce.|
C A Proper Peace Offerin'|QID|25837|S|M|60.13,87.08|Z|1442; Stonetalon Mountains|N|Kill rams and loot nests as you go.|
R Boulderslide Cavern|QID|25837|M|64.87,89.43;63.44,90.07;62.49,89.65|CS|Z|1442; Stonetalon Mountains|N|Follow the waypoints to get to Boulderslide Cavern.|FLY|OLD|
l Boulderslide Cheese|QID|25837|QO|3|M|60.13,87.08|Z|1442; Stonetalon Mountains|N|Kill and loot Kobolds to get the needed cheese.|
C A Proper Peace Offerin'|QID|25837|US|M|63,80|Z|1442; Stonetalon Mountains|N|Finish gathering Ram Haunches and Eagle Eggs.|
T A Proper Peace Offerin'|QID|25837|M|70.91,79.77|Z|1442; Stonetalon Mountains|N|To "Cookie" McWeaksauce.|
A Sating the Savage Beast|QID|25844|PRE|25837|M|70.91,79.77|Z|1442; Stonetalon Mountains|N|From "Cookie" McWeaksauce.|
r Repair and Sell time|QID|25844|CC|M|71.38,79.55|Z|1442; Stonetalon Mountains|N|From the Chief Explorer|
T Sating the Savage Beast|QID|25844|M|72.77,81.08|Z|1442; Stonetalon Mountains|N|To Ton Windbow.|
A Terms of Service|QID|25845|PRE|25844|M|72.77,81.08|Z|1442; Stonetalon Mountains|N|From Ton Windbow.|
T Terms of Service|QID|25845|M|71.03,79.73|Z|1442; Stonetalon Mountains|N|To Force Commander Valen.|
A Armaments for War|QID|25822|PRE|25845|M|71.03,79.73|Z|1442; Stonetalon Mountains|N|From Force Commander Valen.|
A The Unrelenting Horde|QID|25823|PRE|25845|M|71.02,79.75|Z|1442; Stonetalon Mountains|N|From Force Commander Valen.|
C The Unrelenting Horde|QID|25823|S|M|76.43,76.17|Z|1442; Stonetalon Mountains|N|Kill 12 Horde mobs.|
C Armaments for War|QID|25822|M|77.60,78.94|NC|Z|1442; Stonetalon Mountains|N|Loot Alliance Weapon Crates.|
C The Unrelenting Horde|QID|25823|US|M|77.21,75.02|Z|1442; Stonetalon Mountains|N|Finish killing Horde mobs.|
T Armaments for War|QID|25822|M|71.02,79.75|Z|1442; Stonetalon Mountains|N|To Force Commander Valen.|
A Grundig Darkcloud, Chieftain of the Grimtotem|QID|25846|PRE|25822|M|71.18,79.74|Z|1442; Stonetalon Mountains|N|From Force Commander Valen.|
T The Unrelenting Horde|QID|25823|M|71.01,79.74|Z|1442; Stonetalon Mountains|N|To Force Commander Valen.|
T Grundig Darkcloud, Chieftain of the Grimtotem|QID|25846|M|72.19,83.80|Z|1442; Stonetalon Mountains|N|To Grundig Darkcloud.|
A Grimtotem Supremacy|QID|25847|PRE|25846|M|72.19,83.80|Z|1442; Stonetalon Mountains|N|From Grundig Darkcloud.|
C Grimtotem Supremacy|QID|25847|U|56069|M|72.87,83.80|Z|1442; Stonetalon Mountains|N|Target a Grimtotem, then use the crate to arm them.|T|Grimtotem|
T Grimtotem Supremacy|QID|25847|M|72.27,83.87|Z|1442; Stonetalon Mountains|N|To Grundig Darkcloud.|
A Downfall|QID|25848|PRE|25847|M|72.21,83.95|Z|1442; Stonetalon Mountains|N|From Grundig Darkcloud.|
C Downfall|QID|25848|M|74.35,87.62|Z|1442; Stonetalon Mountains|N|You will have to kill four generals, (one spawns when the current one dies) then loot the chest that drops.|
T Downfall|QID|25848|M|72.28,83.75|Z|1442; Stonetalon Mountains|N|To Grundig Darkcloud.|
A Dances with Grimtotem|QID|25851|PRE|25848|M|72.28,83.75|Z|1442; Stonetalon Mountains|N|From Grundig Darkcloud.|
T Dances with Grimtotem|QID|25851|M|71.08,79.73|Z|1442; Stonetalon Mountains|N|To Force Commander Valen.|
A All's Clear|QID|25852|PRE|25851|M|71.08,79.73|Z|1442; Stonetalon Mountains|N|From Force Commander Valen. If you do not plan on doing Southern Barrens, Abandon this quest. If you are seeking Stonetalon’s Quest achievement, Keep this quest.|
F Windshear Hold|QID|25768|Z|1442; Stonetalon Mountains|N|Fly to Windshear Hold.|M|70.92,80.58|FLY|OLD|
f Mirkfallon Post|QID|25768|M|48.61,51.54|Z|1442; Stonetalon Mountains|N|At Fiora Moonsoar.|
T Bombs Away: Mirkfallon Post!|QID|25768|M|48.36,51.85|Z|1442; Stonetalon Mountains|N|To Scout Commander Barus.|
A Gnome on the Inside|QID|25875|PRE|25768|M|48.36,51.85|Z|1442; Stonetalon Mountains|N|From Scout Commander Barus.|
A The Lumbering Oaf Problem|QID|25879|PRE|25768|M|48.45,51.92|Z|1442; Stonetalon Mountains|N|From Scout Mistress Yvonia.|
A Schemin' That Sabotage|QID|25878|PRE|25768|M|48.45,51.92|Z|1442; Stonetalon Mountains|N|From Scout Mistress Yvonia.|
C The Lumbering Oaf Problem|QID|25879|S|M|51.05,44.42|Z|1442; Stonetalon Mountains|N|Kill 10 Lumbering Oafs.|
C Schemin' That Sabotage|QID|25878|U|56140|M|50.36,43.86|Z|1442; Stonetalon Mountains|N|Kill the goblins by the Iron Horses (Oil Pumps) and use the Controllers they drop on the pumps.|
T Gnome on the Inside|QID|25875|M|53.67,42.34|Z|1442; Stonetalon Mountains|N|To "Goblin" Pump Controller.|
A It's Up There!|QID|25876|PRE|25875|M|53.67,42.34|Z|1442; Stonetalon Mountains|N|From "Goblin" Pump Controller.|
C It's Up There!|QID|25876|M|51.01,44.57|Z|1442; Stonetalon Mountains|N|At the hut on the top of the oil rig.|
T It's Up There!|QID|25876|M|53.68,42.35|Z|1442; Stonetalon Mountains|N|To "Goblin" Pump Controller.|
A No Time for Goodbyes!|QID|25877|PRE|25876|M|53.68,42.35|Z|1442; Stonetalon Mountains|N|From "Goblin" Pump Controller.|
C The Lumbering Oaf Problem|QID|25879|US|M|52.38,42.26|Z|1442; Stonetalon Mountains|N|Finish killing Lumbering Oafs.|
T The Lumbering Oaf Problem|QID|25879|M|48.45,51.91|Z|1442; Stonetalon Mountains|N|To Scout Mistress Yvonia.|
T Schemin' That Sabotage|QID|25878|M|48.45,51.91|Z|1442; Stonetalon Mountains|N|To Scout Mistress Yvonia.|
T No Time for Goodbyes!|QID|25877|M|48.41,51.89|Z|1442; Stonetalon Mountains|N|To Scout Commander Barus.|
A Warn Master Thal'darah|QID|25880|PRE|25877|M|48.34,51.77|Z|1442; Stonetalon Mountains|N|From Scout Commander Barus.|
f Thal'darah Overlook|QID|25880|Z|1442; Stonetalon Mountains|N|Get this flight path.|
T Warn Master Thal'darah|QID|25880|M|39.96,33.53|Z|1442; Stonetalon Mountains|N|To Master Thal'darah.|
A Save the Children!|QID|25889|PRE|25880|M|39.95,33.50|Z|1442; Stonetalon Mountains|N|From Master Thal'darah.|
C Save the Children!|QID|25889|U|56168|M|40.09,32.03;39.76,45.06|CN|Z|1442; Stonetalon Mountains|N|Use your whistle to begin. If you have done the quest in Dragonblight on a main you will know what to do. Fly south, land near a feared druid. Press 1. Fly back to the Overlook to the flight point, press 2. Repeat 5 times.|
T Save the Children!|QID|25889|M|39.95,33.57|Z|1442; Stonetalon Mountains|N|To Master Thal'darah.|
A Last Ditch Effort|QID|25891|PRE|25889|M|40.05,33.66|Z|1442; Stonetalon Mountains|N|From Master Thal'darah.|
C Last Ditch Effort|QID|25891|NC|M|39.83,43.59|Z|1442; Stonetalon Mountains|N|Nothing to do but watch the scene.|
T Last Ditch Effort|QID|25891|M|39.93,33.51|Z|1442; Stonetalon Mountains|N|To Master Thal'darah.|
A Thal'darah's Vengeance|QID|25925|PRE|25891|M|39.93,33.51|Z|1442; Stonetalon Mountains|N|From Master Thal'darah.|
C Thal'darah's Vengeance|QID|25925|M|42.10,36.38|Z|1442; Stonetalon Mountains|N|Grab you a Glaive Thrower and unleash havoc.|
A Seen Better Days|QID|25912|PRE|25891|M|39.61,30.69|Z|1442; Stonetalon Mountains|N|From Elder Sareth'na.|
A Putting Them to Rest|QID|25913|PRE|25891|M|39.61,30.69|Z|1442; Stonetalon Mountains|N|From Sentinel Mistress Geleneth.|
A Back to the Depths!|QID|25914|PRE|25891|M|39.60,30.64|Z|1442; Stonetalon Mountains|N|From Sentinel Mistress Geleneth.|
C Back to the Depths!|QID|25914|S|M|40.66,23.22|Z|1442; Stonetalon Mountains|N|Kill Invading Tendrils and Crushers.|
C Putting Them to Rest|QID|25913|S|M|42.53,20.17|Z|1442; Stonetalon Mountains|N|Kill and loot Corrupted Sentinels.|
K Harbginer Aph'lass|QID|25914|QO|1|Z|1442; Stonetalon Mountains|N|Kill Harbinger Aph'lass.|M|41.42,22.86|; Harbinger Aph'lass slain: 1/1
C Seen Better Days|QID|25912|M|40.73,17.28|NC|Z|1442; Stonetalon Mountains|N|Loot Elder Sareth'na's Sketch Book at the top of the building.|
C Putting Them to Rest|QID|25913|US|M|40.18,19.49|Z|1442; Stonetalon Mountains|N|Finish getting Santinel's Glaives.|
C Back to the Depths!|QID|25914|US|M|41.45,22.54|Z|1442; Stonetalon Mountains|N|Finish kill the Invading Tenticles.|
T Putting Them to Rest|QID|25913|M|39.62,30.72|Z|1442; Stonetalon Mountains|N|To Sentinel Mistress Geleneth.|
T Back to the Depths!|QID|25914|M|39.62,30.72|Z|1442; Stonetalon Mountains|N|To Sentinel Mistress Geleneth.|
T Seen Better Days|QID|25912|M|39.62,30.72|Z|1442; Stonetalon Mountains|N|To Elder Sareth'na.|
A Help for Desolace|QID|25938|LEAD|14384|M|33.11,59.64|Z|1442; Stonetalon Mountains|N|From Hierophant Malyk. (If you do not plan to run Desolace abandon this quest and skip this step.)|
T Thal'darah's Vengeance|QID|25925|M|33.11,59.64|Z|1442; Stonetalon Mountains|N|To Hierophant Malyk.|
A Ascending the Vale|QID|25930|PRE|25925|M|33.12,59.69|Z|1442; Stonetalon Mountains|N|From Hierophant Malyk.|
A World First: Gnomegen|QID|25934|PRE|25925|M|33.03,59.58|Z|1442; Stonetalon Mountains|N|From Salsbury the "Help".|
A Hungry Pups|QID|25935|PRE|25925|M|32.25,60.12|Z|1442; Stonetalon Mountains|N|From Houndmaster Jonathan.|
f Farwatcher's Glen|QID|25935|M|31.95,61.79|Z|1442; Stonetalon Mountains|N|At Ceyora.|
h Farwatcher's Glen|QID|25935|M|31.50,60.62|Z|1442; Stonetalon Mountains|N|At Innkeeper Bernice.|FLY|OLD|
R Carefull shimmy down the mountain.|QID|25934|CC|M|31.01,62.13;30.23,63.15;30.06,64.98|FLY|OLD|
C World First: Gnomegen|QID|25934|S|M|27.39,70.10|Z|1442; Stonetalon Mountains|N|Kill every Fire elemental you see. You may need to kill quite a number of them to get the Heart to drop.|
C Hungry Pups|QID|25935|S|M|30.65,72.39|Z|1442; Stonetalon Mountains|N|Kill and loot Black Dragon Whelps.|
C Ascending the Vale|QID|25930|NC|U|56221|M|29.25,71.07|Z|1442; Stonetalon Mountains|N|Use your boots as needed.|
T Ascending the Vale|QID|25930|M|29.50,71.50|Z|1442; Stonetalon Mountains|N|(UI Alert)|
A Brood of Seldarria|QID|25931|PRE|25930|M|29.50,71.50|Z|1442; Stonetalon Mountains|N|(UI Alert). If you miss the UI alert just check this step off|
A Brood of Seldarria|QID|25931|PRE|25930|M|33.12,59.61|Z|1442; Stonetalon Mountains|N|From Hierophant Malyk|
C Brood of Seldarria|QID|25931|S|U|56221|M|29.71,73.17|Z|1442; Stonetalon Mountains|N|Destroy 5 of Seldarria's Eggs.|
C Hungry Pups|QID|25935|US|M|31.64,69.62|Z|1442; Stonetalon Mountains|N|Finish getting the filets needed.|
C Brood of Seldarria|QID|25931|US|U|56221|M|30.32,70.86|Z|1442; Stonetalon Mountains|N|Destroy 5 of Seldarria's Eggs.|
C World First: Gnomegen|QID|25934|US|M|30.08,67.82|Z|1442; Stonetalon Mountains|N|Keep killing Fire elementals until a Blazing Heart of Fire drops.|
H Farwatcher's Glen|QID|25934|M|33.05,59.62|Z|1442; Stonetalon Mountains|N|Hearth back to Farwatcher's Glen, or run back if your hearth is down.|
T World First: Gnomegen|QID|25934|M|33.05,59.62|Z|1442; Stonetalon Mountains|N|To Salsbury the "Help".|
T Brood of Seldarria|QID|25931|M|33.05,59.62|Z|1442; Stonetalon Mountains|N|To Hierophant Malyk.|
T Hungry Pups|QID|25935|M|32.47,61.22|Z|1442; Stonetalon Mountains|N|To Houndmaster Jonathan.|
N The next guide is Desolace, if you would like to go to Southern Barrens instead click the book, other wise RIGHT click this step off.|JUMP|Southern Barrens|
]]
end)
