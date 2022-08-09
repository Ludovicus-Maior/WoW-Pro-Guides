local guide = WoWPro:RegisterGuide("WOTLK-DK", "Leveling", "Plaguelands: The Scarlet Enclave!Instance", "WoW-Pro Team", "Neutral", 3)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Death Knight: Intro")
WoWPro:GuideName(guide,"Death Knight: Intro")
WoWPro:GuideLevels(guide, 55, 58)
WoWPro:GuideClassSpecific(guide,"DeathKnight")
WoWPro:GuideNextGuide(guide, "Hellfire Peninsula")
WoWPro:GuideSteps(guide, function()

return [[

A In Service Of The Lich King|QID|12593|M|51.34,35.17|Z|124|N|From The Lich King.|
T In Service Of The Lich King|QID|12593|M|47.59,28.75|Z|124|N|To Instructor Razuvious.\n[color=FF0000]NOTE: [/color]He pathes back and forth.|
A The Emblazoned Runeblade|QID|12619|M|49.06,28.03|Z|124|N|From Instructor Razuvious.|PRE|12593|
A The Emblazoned Runeblade|QID|12619|PRE|12593|M|47.59,28.75|Z|124|N|From Instructor Razuvious.|
C The Emblazoned Runeblade|QID|12619|M|47.95,27.70|L|38607|N|Loot the [item=38607/Battle-worn Sword] from one of the weapon racks beside the Runeforge.\n[color=FF0000]NOTE: [/color]There are weapon racks in the alcoves as well.|
U The Emblazoned Runeblade|QID|12619|M|47.95,27.70|Z|124|L|38631|N|Click on the [item=38607/Battle-worn Sword] in front of the Runeforge to turn it into an Emblazon Runeblade.|U|38607|O|
T The Emblazoned Runeblade|QID|12619|M|47.61,29.29|Z|124|N|To Instructor Razuvious.|
A Runeforging: Preparation For Battle|QID|12842|M|47.61,29.29|Z|124|N|From Instructor Razuvious.|PRE|12619|
N Runeforging|ACTIVE|12842|N|I recommend making this new skill accessible from a button on one of the action bars.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Runeforging: Preparation For Battle|QID|12842|M|47.95,27.70|Z|124|QO|1|N|Use your new Runeforging skill to engrave a Rune of your choosing onto your Runed Soulblade.\n[color=FF0000]NOTE: [/color]Clicking on the hot button will apply the Rune to your weapon without opening your bag or Character screen.|U|38707|NC|
T Runeforging: Preparation For Battle|QID|12842|M|47.57,28.80|Z|124|N|To Instructor Razuvious.|
A The Endless Hunger|QID|12848|M|47.57,28.80|Z|124|N|From Instructor Razuvious.|PRE|12842|
K The Endless Hunger|ACTIVE|12848|M|48.90,30.29|Z|124|QO|1|N|Located on the wall surrounding the pit in the center of the room, click on the Acherus Soul Prison connected to one of the Unworthy Initiates and kill them when they attack you.|
T The Endless Hunger|QID|12848|M|47.95,28.67|Z|124|N|To Instructor Razuvious.|
A The Eye Of Acherus|QID|12636|PRE|12848|M|47.95,28.67|Z|124|N|From Instructor Razuvious.|
T The Eye Of Acherus|QID|12636|M|51.35,35.20|Z|124|N|To The Lich King.|
A Death Comes From On High|QID|12641|M|51.35,35.20|Z|124|N|From The Lich King.|PRE|12636|
F New Avalon|QID|12641|M|52.16,35.18|Z|124|N|Click on the Eye of Acherus Control Mechanism to get started.\n[color=FF0000]NOTE: [/color]The waypoint arrow doesn't work for this quest once they turn over control to you.|
C New Avalon Forge|QID|12641|QO|1|N|Head towards the building in the northeast and when you are in range, use '1' to complete the step.\n[color=FF0000]NOTE: [/color]If you keep a safe distance from the ground, they can't attack you.|NC|
C Scarlet Hold|QID|12641|QO|3|N|Head south to the next building and scan it.|NC|
C New Avalon Town Hall|QID|12641|QO|2|N|Head west to the building on the other side.|NC|
C Chapel of the Crimson Flame|QID|12641|QO|4|N|Head south to the building in the bottom corner.|NC|
T Death Comes From On High|QID|12641|M|51.35,35.20|Z|124|N|To The Lich King.\n[color=FF0000]NOTE: [/color]Press '5' to return to Ebon Hold.|
A The Might Of The Scourge|QID|12657|M|51.35,35.20|Z|124|N|From The Lich King.|PRE|12641|
P Hall of Command|ACTIVE|12657|M|50.43,33.22|Z|124|N|Take the portal to Hall of Command.|
T The Might Of The Scourge|QID|12657|M|48.88,29.76|Z|124|N|To Highlord Darion Mograine.|
A Report To Scourge Commander Thalanor|QID|12850|M|48.88,29.76|Z|124|N|From Highlord Darion Mograine.|PRE|12657|
A The Power Of Blood, Frost And Unholy|QID|12849|M|47.48,26.56|Z|124|N|From Lord Thorval in the Red alcove directly behind Mograine.|PRE|12657| ; === This quest has no T step - Hendo72
T Report To Scourge Commander Thalanor|QID|12850|N|To Scourge Commander Thalanor, who is on the balcony opposite Lord Thorval. He is on an Undead Chicken.|
T Report To Scourge Commander Thalanor|QID|12850|M|51.03,34.65|Z|124|N|To Scourge Commander Thalanor.\n[color=FF0000]NOTE: [/color]He moves around.|
A The Scarlet Harvest|QID|12670|M|51.03,34.65|Z|124|N|From Scourge Commander Thalanor.|PRE|12850|
F Death's Breach|ACTIVE|12670|M|52.09,35.07|Z|124|N|Click on the Scourge Gryphon closest to you.|
T The Scarlet Harvest|QID|12670|M|52.27,33.98|Z|124|N|To Prince Valanar.|
A If Chaos Drives, Let Suffering Hold The Reins|QID|12678|M|52.27,33.98|Z|124|N|From Prince Valanar.|PRE|12670|
A Grand Theft Palomino|QID|12680|M|51.88,35.53|Z|124|N|From Salanar the Horseman.\n[color=FF0000]NOTE: [/color]He pathes along the road in Death's Breach.|PRE|12670|
A Death's Challenge|QID|12733|M|54.62,34.50|Z|124|N|From Olrun the Battlecaller.|PRE|12670|
K Death's Challenge|ACTIVE|12733|M|53.22,33.54|QO|1|N|Challenge a Death Knight Initiate to a duel and defeat them.\n[color=FF0000]NOTE: [/color]Depending on how busy the server is, they can be difficult to find. If necessary, pick one spot and wait for respawns.|
T Death's Challenge|QID|12733|M|54.6,34.2|N|To Olrun the Battlecaller.|
A Tonight We Dine In Havenshire|QID|12679|M|52.77,37.41|Z|124|N|From Orithos the Sky Darkener.\n[color=FF0000]NOTE: [/color]He pathes back and forth behind the Archers.|PRE|12670|
K If Chaos Drives, Let Suffering Hold The Reins|QID|12678|M|56.60,40.40|QO|1;2|N|Kill the required mobs.\n[color=FF0000]NOTE: [/color]Any mob not a 'Citizen' counts as a Crusader.|S|
C Saronite Arrow|QID|12679|M|55.20,47.80|Z|124|L|39160 15|N|These are found on the ground all over Havenshire.|S|
A Abandoned Mail|QID|12711|M|55.28,46.20|N|From the Abandoned Mail atop the mailbox.|PRE|12670|
C Saronite Arrow|QID|12679|M|55.20,47.80|Z|124|L|39160 15|N|These are found on the ground all over Havenshire.|US|
K If Chaos Drives, Let Suffering Hold The Reins|QID|12678|M|56.60,40.40|QO|1;2|N|Kill the required mobs.\n[color=FF0000]NOTE: [/color]Any mob not a 'Citizen' counts as a Crusader.|US|
C Grand Theft Palomino|QID|12680|M|56.20,42.20|Z|124|QO|1|N|Mount a horse and ride it back to Salanar the Horseman.\nPress '1' when you get there to complete the quest.\n[color=FF0000]NOTE: [/color]Watch out for Stable Master Kitrik (Lv 56 Elite).|V|
T Grand Theft Palomino|QID|12680|M|52.81,34.07|Z|124|N|To Salanar the Horseman.|
A Into the Realm of Shadows|QID|12687|M|52.81,34.07|Z|124|N|From Salanar the Horseman.|PRE|12680|
K Dark Rider of Archerus|ACTIVE|12687|M|58.90,41.20|Z|124|QO|1|N|Kill the Dark Rider.|T|Dark Rider of Archerus|
C Archerus Deathcharger|QID|12687|M|51.11,37.93|QO|1|N|Mount the Dark Rider's horse and bring it back to Death's Breach. Once you reach the top of the hill, press '1' to complete the step.|
T Into the Realm of Shadows|QID|12687|M|52.82,34.04|Z|124|N|To Salanar the Horseman.|
T Tonight We Dine In Havenshire|QID|12679|M|52.77,37.41|Z|124|N|To Orithos the Sky Darkener.|
T If Chaos Drives, Let Suffering Hold The Reins|QID|12678|M|52.27,33.98|Z|124|N|To Prince Valanar.|
A Gothik the Harvester|QID|12697|M|52.27,33.98|Z|124|N|From Prince Valanar.|PRE|12678&12679&12687&12733|
T Gothik the Harvester|QID|12697|M|54.08,35.04|Z|124|N|To Gothik the Harvester.|
A The Gift That Keeps On Giving|QID|12698|M|54.08,35.04|Z|124|N|From Gothik the Harvester.|PRE|12697|
C The Gift That Keeps On Giving|QID|12698|M|58.44,30.86|Z|124|N|Enter Havenshire Mine and use the Gift of the Harvester on the Scarlet Miners to turn them into Scarlet Ghouls.\nReturn to Gothik when you have 5.\n[color=FF0000]NOTE: [/color]Occassionally, a Scarlet Ghost will spawn instead and attack you.|U|39253|NC|
T The Gift That Keeps On Giving|QID|12698|M|54.08,35.04|Z|124|N|To Gothik the Harvester.|
A An Attack Of Opportunity|QID|12700|M|54.08,35.04|Z|124|N|From Gothik the Harvester.|PRE|12698|
T An Attack Of Opportunity|QID|12700|M|52.27,33.98|Z|124|N|To Prince Valanar.|
A Massacre At Light's Point|QID|12701|M|52.27,33.98|Z|124|N|From Prince Valanar.|PRE|12700|
R Light's Point|QID|12701|M|58.54,33.00|Z|124|N|Climb into the Inconspicuous Mine Car by the Havenshire Mine. A miner will bring you all the way down to the ship.|V|
C Massacre At Light's Point|QID|12701|M|67.48,46.32|Z|124|QO|1|N|Mount one of the Scarlet Cannons and use it kill Scarlet Defenders.|V|
F Death's Breach|ACTIVE|12701|M|52.49,34.40|Z|124|N|While still in the Scarlet Cannon, press '5' to fly back to Death's Breach.|V|
T Massacre At Light's Point|QID|12701|M|52.27,33.98|Z|124|N|To Prince Valanar.|
A Victory At Death's Breach!|QID|12706|M|52.27,33.98|Z|124|N|From Prince Valanar.|PRE|12701|
L Level 56|ACTIVE|12706|N|Grind until you're about 16,000 (2 bubbles) from level 56.|LVL|55;-16350|
F Acherus|ACTIVE|12706|M|53.05,32.29|Z|124|
T Victory At Death's Breach!|QID|12706|M|48.88,29.76|Z|124|N|To Highlord Darion Mograine.|
A The Will Of The Lich King|QID|12714|M|48.88,29.76|Z|124|N|From Highlord Darion Mograine.|PRE|12706|
= Level 56|ACTIVE|12714|N|Do your lv 56 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
F Death's Breach|ACTIVE|12714|M|52.09,35.07|Z|124|N|Click on the Scourge Gryphon closest to you.|
T The Will Of The Lich King|QID|12714|M|53.46,36.56|Z|124|N|To Prince Valanar.\n[color=FF0000]NOTE: [/color]He's moved to a platform by the cliff.|
A The Crypt of Remembrance|QID|12715|M|53.46,36.56|Z|124|N|From Prince Valanar.|PRE|12714|
A The Plaguebringer's Request|QID|12716|M|55.89,52.40|Z|124|N|From Noth the Plaguebringer in Havenshire Farms.|PRE|12714|

T The Crypt of Remembrance|QID|12715|M|54.29,57.30|Z|124|N|To Prince Keleseth inside the Crypt of Remembrance.|
A Nowhere To Run And Nowhere To Hide|QID|12719|M|54.29,57.30|Z|124|N|From Prince Keleseth.|PRE|12715|
A Lambs To The Slaughter|QID|12722|M|54.67,57.45|Z|124|N|From Baron Rivendare in the alcove behind Prince Keleseth.|PRE|12715|
K Lambs To The Slaughter|QID|12722|M|57.80,61.80|Z|124|QO|1;2|S|
C The Plaguebringer's Request|QID|12716|M|57.80,61.80|L|39328 10|ITEM|39328|N|Any New Avalon resident|S|
C The Plaguebringer's Request|QID|12716|M|57.55,62.34;57.87,61.85|CS|Z|124|L|39324|N|Exit the crypt and head into New Avalon. Make your way into the basement of the New Avalon Inn (first building on your left) and locate the Empty Cauldron.|
C The Plaguebringer's Request|QID|12716|M|62.03,60.24|Z|124|L|39326|N|Northeast of the inn you'll find the New Avalon Forge.|
K Mayor Quimby|ACTIVE|12719|M|52.25,71.16|QO|1|N|Mayor Quimby is inside the New Avalon Town Hall to the southwest|
C New Avalon Registry|QID|12719|M|52.46,71.01|L|39362|N|It's on the table near Mayor Quimby.|
K Lambs To The Slaughter|QID|12722|M|57.80,61.80|Z|124|QO|1;2|US|
C The Plaguebringer's Request|QID|12716|M|57.80,61.80|Z|124|L|39328 10|ITEM|39328|N|Any Citizen of New Avalon or Scarlet Crusade Soldier|US|
T The Plaguebringer's Request|QID|12716|M|55.89,52.40|Z|124|N|To Noth the Plaguebringer back at Havenshire Farms.|
A Noth's Special Brew|QID|12717|M|55.89,52.40|Z|124|N|From Noth the Plaguebringer.|PRE|12716|
T Noth's Special Brew|QID|12717|M|54.67,57.45|Z|124|N|To the Plague Cauldron.|
N More Skulls For Brew|QID|12718|M|54.67,57.45|Z|124|N|This is a repeatable quest now available from the Plague Cauldron.\nYou can exchange 20 Crusader Skulls for 5 Noth's Special Brew.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Nowhere To Run And Nowhere To Hide|QID|12719|M|54.29,57.30|Z|124|N|To Prince Keleseth inside the Crypt of Remembrance.|
A How To Win Friends And Influence Enemies|QID|12720|M|54.29,57.30|Z|124|N|From Prince Keleseth.|PRE|12719|
T Lambs To The Slaughter|QID|12722|M|54.67,57.45|Z|124|N|To Baron Rivendare.|
U Open the Ornately Jeweled Box|QID|12720|M|PLAYER|QO|1|N|There are one or two [Keleseth's Persuader] depending on your specialization inside. Click to complete when done.|U|39418|
C How To Win Friends And Influence Enemies|QID|12720|N|Go to the Scarlet Hold on the east side of New Avalon, equip the Persuader(s) and beat on people until they tell you want you want to hear.|M|60,68|
T How To Win Friends And Influence Enemies|QID|12720|M|54.29,57.30|Z|124|N|To Prince Keleseth.|
A Behind Scarlet Lines|QID|12723|PRE|12716&12722&12720|M|54.29,57.30|Z|124|N|From Prince Keleseth.|
T Behind Scarlet Lines|QID|12723|N|Go far south to the Scarlet Tavern, second floor, turn the quest into Orbaz Bloodbane.|M|56.3,79.8|
A The Path Of The Righteous Crusader|QID|12724|PRE|12723|M|56.3,79.8|N|From Orbaz Bloodbane.|
A Brothers In Death|QID|12725|PRE|12723|M|56.3,80.2|N|From Thassarian.|
C The Path Of The Righteous Crusader|QID|12724|N|Ride northeast to the Scarlet Hold and loot the [New Avalon Patrol Schedule] on the upper floor.|M|63.0,68.3|
T Brothers In Death|QID|12725|N|Go to the Basement where you'll find Koltira Deathweaver.|M|63.0,67.8|
A Bloody Breakout|QID|12727|PRE|12725|N|From Koltira Deathweaver. Be ready to defend, try to fight inside the anti-magic barrier as much as possible.|M|63.0,67.8|
C Bloody Breakout|QID|12727|N|Try to fight inside the anti-magic barrier as much as possible. Loot [Valroth's Head] when all is done.|
T The Path Of The Righteous Crusader|QID|12724|N|To Orbaz Bloodbane.|M|56.3,79.8|
T Bloody Breakout|QID|12727|M|56.3,80.2|N|To Thassarian.|
A A Cry For Vengeance!|QID|12738|PRE|12727|M|56.3,80.2|N|From Thassarian.|
T A Cry For Vengeance!|QID|12738|N|To the east in the Chapel of the Crimson Flame. Turn the quest into Knight Commander Plaguefist.|M|52.9,81.5|
A A Special Surprise|QID|12739^12742^12743^12744^12745^12746^12747^12748^12749^12750^28649^28650|PRE|12738|N|From Put your ghoul on passive mode (if you have one), if you have one.|M|52.9,81.5|
C A Special Surprise|QID|12742|R|Human|N|Put your ghoul on passive mode (if you have one), listen to Ellen Stanbridge's speech and kill her.|M|54.6,83.7|
C A Special Surprise|QID|12743|R|Night Elf|N|Put your ghoul on passive mode (if you have one), listen to Yazmina Oakenthorn's speech and kill her.|M|54.3,83.8|
C A Special Surprise|QID|12744|R|Dwarf|N|Put your ghoul on passive mode (if you have one), listen to Donovan Pulfrost's speech and kill him.|M|54.1,83.5|
C A Special Surprise|QID|12745|R|Gnome|N|Put your ghoul on passive mode (if you have one), listen to Goby Blastenheimer's speech and kill him.|M|54.9,83.7|
C A Special Surprise|QID|12746|R|Draenei|N|Put your ghoul on passive mode (if you have one), listen to Valok the Righteous' speech and kill him.|M|54.5,83.5|
C A Special Surprise|QID|28649|R|Worgen|N|Put your ghoul on passive mode (if you have one), listen to Lord Haraford's speech and kill him.|M|54.5,83.4|
C A Special Surprise|QID|12739|R|Tauren|N|Put your ghoul on passive mode (if you have one), listen to Malar Bravehorn's speech and kill him.|M|54.51,83.86|
C A Special Surprise|QID|12747|R|Blood Elf|N|Put your ghoul on passive mode (if you have one), listen to Lady Eonys' speech and kill her.|M|54.28,83.31|
C A Special Surprise|QID|12748|R|Orc|N|Put your ghoul on passive mode (if you have one), listen to Kug Ironjaw's speech and kill him.|M|53.77,83.28|
C A Special Surprise|QID|12749|R|Troll|N|Put your ghoul on passive mode (if you have one), listen to Iggy Darktusk's speech and kill him.|M|53.81,83.75|
C A Special Surprise|QID|12750|R|Undead|N|Put your ghoul on passive mode (if you have one), listen to Antoine Brack's speech and kill him.|M|53.54,83.31|
C A Special Surprise|QID|28650|R|Goblin|N|Put your ghoul on passive mode (if you have one), listen to Gally Lumpstain's speech and kill her.|M|53.54,83.6|
T A Special Surprise|QID|12739^12742^12743^12744^12745^12746^12747^12748^12749^12750^28649^28650|N|To Knight Commander Plaguefist.|M|52.9,81.5|
A A Sort Of Homecoming|QID|12751|PRE|12739^12742^12743^12744^12745^12746^12747^12748^12749^12750^28649^28650|M|52.9,81.5|N|From Knight Commander Plaguefist.|
T A Sort Of Homecoming|QID|12751|N|To Thassarian.|M|56.3,80.2|
A Ambush At The Overlook|QID|12754|PRE|12751&12724|N|From Orbaz Bloodbane.|M|56.3,79.8|
C Ambush At The Overlook|QID|12754|U|39645|N|Find a clear spot in the Scarlet Overlook, use the [Makeshift Cover], ambush the Scarlet Courier and loot everthing he has.|M|62,77|
T Ambush At The Overlook|QID|12754|N|To Orbaz Bloodbane.|M|56.3,79.8|
A A Meeting With Fate|QID|12755|PRE|12754|M|56.3,79.8|N|From Orbaz Bloodbane.|
T A Meeting With Fate|QID|12755|N|Mount up and ride to the Scarlet Overlook. Take the path south leading down to King's Harbor, where you will find High General Abbendis.|M|65.6,83.8|
A The Scarlet Onslaught Emerges|QID|12756|PRE|12755|M|65.6,83.8|N|From High General Abbendis.|
T The Scarlet Onslaught Emerges|QID|12756|M|56.3,79.8|N|To Orbaz Bloodbane.|
A Scarlet Armies Approach...|QID|12757|PRE|12756|N|From Orbaz Bloodbane.|M|56.3,79.8|
T Scarlet Armies Approach...|QID|12757|N|Click on the portal that Orbaz summons. Then turn the quest into Highlord Darion Mograine in the Hall of Command.|M|48.9,29.7|
A The Scarlet Apocalypse|QID|12778|PRE|12757|M|48.9,29.7|N|From Highlord Darion Mograine.|
T The Scarlet Apocalypse|QID|12778|N|Take the Gryphon to Death's Breach. The Lich King is to the south on the platform.|M|53.6,36.9|
A An End To All Things...|QID|12779|PRE|12778|M|53.6,36.9|N|From The Lich King.|
C An End To All Things...|QID|12779|U|39700|N|Call your dragon, get on it, kill stuff.|M|57.03,60.13|
T An End To All Things...|QID|12779|N|To The Lich King.|M|53.6,36.9|
A The Lich King's Command|QID|12800|PRE|12779|M|53.6,36.9|N|From The Lich King.|
T The Lich King's Command|QID|12800|N|Take the tunnel northwest of the camp, then go west following the ghouls to Browman Mill. Talk to Scourge Commander Thalanor.|M|33.9,30.4|
A The Light of Dawn|QID|12801|PRE|12800|M|33.9,30.4|N|From Scourge Commander Thalanor|
C The Light of Dawn|QID|12801|N|Talk to Mograine to begin, then follow Mograine, kill stuff, have fun but take care.|M|34.4,31.1|
T The Light of Dawn|QID|12801|N|To Highlord Darion Mograine.|M|39.10,39.29|
A Taking Back Acherus|QID|13165|PRE|12801|N|From Highlord Darion Mograine.|
T Taking Back Acherus|QID|13165|N|Open your spell book and cast Death Gate (Unholy). Click the gate to be teleported back to Acherus, then turn the quest into Highlord Darion Mograine.|M|83.4,49.4|
A The Battle For The Ebon Hold|QID|13166|PRE|13165|M|83.4,49.4|N|From Highlord Darion Mograine.|
C The Battle For The Ebon Hold|QID|13166|N|Use the pink teleporter. Have the NPCs help you kill Patchwork and 10 Scourge.|
T The Battle For The Ebon Hold|QID|13166|N|To Highlord Darion Mograine.|M|83.4,49.4|
A Where Kings Walk|QID|13188|PRE|13166|FACTION|Alliance|M|83.4,49.4|N|From Highlord Darion Mograine.|
R Stormwind City|QID|13188|M|83.65,51.36|N|Click on the portal to go to Stormwind.|FACTION|Alliance|
T Where Kings Walk|QID|13188|Z|Stormwind City|M|85.6,31.8|N|To King Anduin Wrynn.|FACTION|Alliance|
A Saurfang's Blessing|QID|13189|PRE|13166|FACTION|Horde|M|83.4,49.4|N|From Highlord Darion Mograine.|
P Durotar|QID|13189|M|84.58,50.49|Z|Eastern Plaguelands|N|Click on the portal to go to Orgrimmar.|FACTION|Horde|
T Saurfang's Blessing|QID|13189|Z|Orgrimmar|M|48.14,70.56|N|To High Overlord Saurfang.|FACTION|Horde|
]]
end)