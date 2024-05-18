local guide = WoWPro:RegisterGuide("JamScar5558", "Leveling", "ScarletEnclave", "Jame", "Neutral")
WoWPro:GuideLevels(guide, 8, 18, 10)
WoWPro:GuideSort(guide, 16)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideName(guide,"Death Knight: Original Intro")
WoWPro:GuideNextGuide(guide, "ChromieTime")
WoWPro:GuideClassSpecific(guide,"DeathKnight")
WoWPro:GuideSteps(guide, function()
return [[
A In Service Of The Lich King|QID|12593|N|From The Lich King.|M|51.3,35.2|
T In Service Of The Lich King|QID|12593|N|To Instructor Razuvious.|M|48.0,28.5|
A The Emblazoned Runeblade|QID|12619|PRE|12593|M|48.0,28.5|N|From Instructor Razuvious.|
l Get a Battle-worn Sword|QID|12619|M|47.51,31.34|L|38607|N|Get a [Battle-worn Sword] from one of the glowing weapon racks.|
C The Emblazoned Runeblade|QID|12619|U|38607|N|Use the [Battle-worn Sword] near a runeforge.|M|47.4,31.0|
T The Emblazoned Runeblade|QID|12619|N|To Instructor Razuvious.|M|48.0,28.5|
A Runeforging: Preparation For Battle|QID|12842|PRE|12619|M|48.0,28.5|N|From Instructor Razuvious.|
C Runeforging: Preparation For Battle|QID|12842|N|Use your Runeforging to engrave a Rune of Razorice onto your swords, then Equip your swords of choice.|M|47.4,31.0|
T Runeforging: Preparation For Battle|QID|12842|N|To Instructor Razuvious.|M|48.0,28.5|
A The Endless Hunger|QID|12848|PRE|12842|M|48.0,28.5|N|From Instructor Razuvious.|
C The Endless Hunger|QID|12848|N|Right-click on a Acherus Soul Prison and kill the Unworthy Initiate.|M|48.88,29.75|
T The Endless Hunger|QID|12848|N|To Instructor Razuvious.|M|48.0,28.5|
A The Eye Of Acherus|QID|12636|PRE|12848|M|48.0,28.5|N|From Instructor Razuvious.|
T The Eye Of Acherus|QID|12636|N|To The Lich King.|M|51.3,35.2|
A Death Comes From On High|QID|12641|PRE|12636|M|51.3,35.2|N|From The Lich King.|
R New Avalon|QID|12641|N|Use the Eye of Acherus Control Mechanism.|M|51.09,36.23|
C Death Comes From On High|QID|12641|QO|1|N|To the east (look for the bobbing red arrow). Use ability #1 when near it, use ability #2 to distract the Scarlet Crusade mobs.|M|61.7,60.1|
C Death Comes From On High|QID|12641|QO|3|N|Just south of the forge.|M|61.0,67.9|
C Death Comes From On High|QID|12641|QO|2|N|Directly west.|M|52.5,71.2|
C Death Comes From On High|QID|12641|QO|4|N|Directly south.|M|51.8,81.1|
T Death Comes From On High|QID|12641|N|Press 4 to return. Then turn the quest into The Lich King.|M|51.3,35.2|
A The Might Of The Scourge|QID|12657|PRE|12641|M|51.3,35.2|N|From The Lich King.|
T The Might Of The Scourge|QID|12657|N|To Highlord Darion Mograine in the Hall of Command. You need to take the glowing pink teleporter to another floor.|M|48.9,29.7|
A Report To Scourge Commander Thalanor|QID|12850|PRE|12657|M|48.9,29.7|N|From Highlord Darion Mograine.|
A The Power Of Blood, Frost And Unholy|QID|12849|PRE|12657|N|From Lord Thorval in the Hall of Command directly behind Mograine.|M|47.5,26.68|
T Report To Scourge Commander Thalanor|QID|12850|N|To Scourge Commander Thalanor, who is on the balcony opposite Lord Thorval. He is on an Undead Chicken.|M|50.96,34.36|
A The Scarlet Harvest|QID|12670|PRE|12850|M|50.96,34.36|N|From Scourge Commander Thalanor.|
T The Scarlet Harvest|QID|12670|N|Fly down from The Ebon hold by using the Scourge Gryphons. Talk to Prince Valanar in Death's Breach.|M|52.3,34.0|
A If Chaos Drives, Let Suffering Hold The Reins|QID|12678|PRE|12670|M|52.3,34.0|N|From Prince Valanar.|
A Grand Theft Palomino|QID|12680|PRE|12670|N|From Salanar the Horseman, he walks along the path.|M|52.5,34.6|
A Death's Challenge|QID|12733|PRE|12670|N|From Olrun the Battlecaller.|M|54.6,34.2|
A Tonight We Dine In Havenshire|QID|12679|PRE|12670|N|From Orithos the Sky Darkener.|M|53.2,36.9|
C Death's Challenge|QID|12733|N|Find Death Knight Initiates and challenge them to a duel.|M|51.92,35.11|
T Death's Challenge|QID|12733|M|54.6,34.2|N|To Olrun the Battlecaller.|
C Tonight We Dine In Havenshire|QID|12679|N|Pick the glowing arrows.|M|56.2,49.4|S|NC|
C If Chaos Drives, Let Suffering Hold The Reins|QID|12678|N|Kill Scarlet Crusaders and Citizens of Havenshire.|S|
A Abandoned Mail|QID|12711|PRE|12670|N|From the Abandoned Mail.|M|55,46|
C If Chaos Drives, Let Suffering Hold The Reins|QID|12678|N|Kill Scarlet Crusaders and Citizens of Havenshire.|US|
C Tonight We Dine In Havenshire|QID|12679|N|Pick the glowing arrows.|M|56.2,49.4|US|NC|
C Grand Theft Palomino|QID|12680|N|Get a horse and ride back to town (Make sure to grab one that is not near Stable Master Kitrik.). Go to Salanar the Horseman and press 1.|M|51.70,35.82|
T Grand Theft Palomino|QID|12680|M|52.5,34.6|N|To Salanar the Horseman.|
A Into the Realm of Shadows|QID|12687|PRE|12680|M|52.5,34.6|N|From Salanar the Horseman.|
C Into the Realm of Shadows|QID|12687|N|Go down back in the fields kill a Dark Rider of Acherus and take his mount, then go back to Death's Breath and press 1.|M|55.25,40.55|
T Into the Realm of Shadows|QID|12687|M|52.5,34.6|N|To Salanar the Horseman.|
T Tonight We Dine In Havenshire|QID|12679|N|To Orithos the Sky Darkener.|M|53.2,36.9|
T If Chaos Drives, Let Suffering Hold The Reins|QID|12678|N|To Prince Valanar.|M|52.3,34.0|
A Gothik the Harvester|QID|12697|PRE|12678&12679&12687&12733|N|From Prince Valanar.|M|52.3,34.0|
T Gothik the Harvester|QID|12697|N|To Gothik the Harvester.|M|54.1,35.0|
A The Gift That Keeps On Giving|QID|12698|PRE|12697|M|54.1,35.0|N|From Gothik the Harvester.|
C The Gift That Keeps On Giving|QID|12698|U|39253|N|Go to the Havenshire Mine, and Use the [Gift of the Harvester] on the Scarlet Miners. When you have 5 bring them to Gothik.|M|58,31|
T The Gift That Keeps On Giving|QID|12698|M|54.1,35.0|N|To Gothik the Harvester.|
A An Attack Of Opportunity|QID|12700|PRE|12698|M|54.1,35.0|N|From Gothik the Harvester.|
T An Attack Of Opportunity|QID|12700|N|To Prince Valanar.|M|52.3,34.0|
A Massacre At Light's Point|QID|12701|PRE|12700|M|52.3,34.0|N|From Prince Valanar.|
C Massacre At Light's Point|QID|12701|N|Get in the Mine Car in front of Havenshire Mine. Use the canon on the boat, kill Scarlet Defender and escape death by using ability #5.|M|58.83,33|
T Massacre At Light's Point|QID|12701|N|To Prince Valanar.|M|52.3,34.0|
A Victory At Death's Breach!|QID|12706|PRE|12701|M|52.3,34.0|N|From Prince Valanar.|
T Victory At Death's Breach!|QID|12706|N|Take the gryphon back to Acherus. Talk to Highlord Darion Mograine.|M|48.9,29.7|
A The Will Of The Lich King|QID|12714|PRE|12706|M|48.9,29.7|N|From Highlord Darion Mograine.|
T The Will Of The Lich King|QID|12714|N|Take the gryphon back to Death's Breach. Prince Valanar is to the south on the platform.|M|53.5,36.6|
A The Crypt of Remembrance|QID|12715|PRE|12714|M|53.5,36.6|N|From Prince Valanar.|
A The Plaguebringer's Request|QID|12716|PRE|12714|N|From Noth the Plaguebringer.|M|55.9,52.4|
T The Crypt of Remembrance|QID|12715|N|To Prince Keleseth.|M|54.3,57.3|
A Nowhere To Run And Nowhere To Hide|QID|12719|PRE|12715|M|54.3,57.3|N|From Prince Keleseth.|
A Lambs To The Slaughter|QID|12722|PRE|12715|N|From Baron Rivendare.|M|54.7,57.4|
C Lambs To The Slaughter|QID|12722|N|Kill Scarlet Crusade Soldiers and Citizens of New Avalon until you are done.|S|
l Get the Empty Cauldron|QID|12716|QO|1|N|Get out of the crypt and go southeast to New Avalon. On your left-hand side you will see the New Avalon Inn. The Empty Cauldron is in the basement.|M|57.80,61.86|
l Get the Iron Chain|QID|12716|QO|2|N|Northeast of the inn you'll find the New Avalon Forge.|M|61.99,60.24|
C Nowhere To Run And Nowhere To Hide|QID|12719|N|Mount up and ride southwest to the New Avalon Town Hall. Go inside, Kill Mayor Quimby and loot the [New Avalon Registry].|M|52.50,72.03|
C The Plaguebringer's Request|QID|12716|QO|3|N|You can get the [Crusader Skull]'s from any New Avalon resident you kill.|M|57.8,61.8|
C Lambs To The Slaughter|QID|12722|N|Kill Scarlet Crusade Soldiers and Citizens of New Avalon until you are done.|US|
T The Plaguebringer's Request|QID|12716|N|To Noth the Plaguebringer in Havenshire Farms.|M|55.9,52.4|
A Noth's Special Brew|QID|12717|PRE|12716|M|55.9,52.4|N|From Noth the Plaguebringer.|
T Noth's Special Brew|QID|12717|N|To the Plague Cauldron.|M|56.1,52.1|
T Nowhere To Run And Nowhere To Hide|QID|12719|N|To Prince Keleseth in the Crypt of Remembrance.|M|54.3,57.3|
A How To Win Friends And Influence Enemies|QID|12720|PRE|12719|M|54.3,57.3|N|From Prince Keleseth.|
T Lambs To The Slaughter|QID|12722|N|To Baron Rivendare.|M|54.7,57.4|
U Open the Ornately Jeweled Box|QID|12720|U|39418|QO|1|N|There are one or two [Keleseth's Persuader] depending on your specialization inside. Click to complete when done.|
C How To Win Friends And Influence Enemies|QID|12720|N|Go to the Scarlet Hold on the east side of New Avalon, equip the Persuader(s) and beat on people until they tell you want you want to hear.|M|60,68|
T How To Win Friends And Influence Enemies|QID|12720|N|To Prince Keleseth.|M|54.3,57.3|
A Behind Scarlet Lines|QID|12723|PRE|12716&12722&12720|M|54.3,57.3|N|From Prince Keleseth.|
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
T Where Kings Walk|QID|13188|Z|84;Stormwind City|M|85.6,31.8|N|To King Anduin Wrynn.|FACTION|Alliance|
A Saurfang's Blessing|QID|13189|PRE|13166|FACTION|Horde|M|83.4,49.4|N|From Highlord Darion Mograine.|
P Durotar|QID|13189|M|84.58,50.49|Z|23;Eastern Plaguelands|N|Click on the portal to go to Orgrimmar.|FACTION|Horde|
T Saurfang's Blessing|QID|13189|Z|Orgrimmar|M|48.14,70.56|N|To High Overlord Saurfang.|FACTION|Horde|
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|84;Stormwind City|JUMP|Chromie Time|LVL|10|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|FACTION|Alliance|CT|
N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|FACTION|Horde|CT|
]]
end)
