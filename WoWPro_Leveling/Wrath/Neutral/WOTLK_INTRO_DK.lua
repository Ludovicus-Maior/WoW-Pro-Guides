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
T Report To Scourge Commander Thalanor|QID|12850|M|51.03,34.65|Z|124|N|To Scourge Commander Thalanor, who is on the balcony at the entrance.|
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
C Grand Theft Palomino|QID|12680|M|51.30,36.27|Z|124|CC|QO|1|N|Mount a horse from Havenshire Stables and ride it back to Salanar the Horseman.\nPress '1' when you get to him to complete the quest.\n[color=FF0000]NOTE: [/color]Watch out for Stable Master Kitrik (Lv 56 Elite).|V|
T Grand Theft Palomino|QID|12680|M|52.81,34.07|Z|124|N|To Salanar the Horseman.|
A Into the Realm of Shadows|QID|12687|M|52.81,34.07|Z|124|N|From Salanar the Horseman.|PRE|12680|
C Acherus Deathcharger|QID|12687|M|51.11,37.93|QO|1|N|Kill the Dark Rider and mount their horse to bring it back to Death's Breach. Once you reach the top of the hill, press '1' to complete the step.\n[color=FF0000]NOTE: [/color]If you dismount for an reason, it will despawn and you'll have to get another one.|T|Dark Rider of Acherus|
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
R Havenshire Farms|ACTIVE|12715|AVAILABLE|12716|M|55.15,50.86|Z|124|
A The Plaguebringer's Request|QID|12716|M|55.89,52.40|Z|124|N|From Noth the Plaguebringer.|PRE|12714|

T The Crypt of Remembrance|QID|12715|M|54.29,57.30|Z|124|N|To Prince Keleseth inside the Crypt of Remembrance.|
A Nowhere To Run And Nowhere To Hide|QID|12719|M|54.29,57.30|Z|124|N|From Prince Keleseth.|PRE|12715|
A Lambs To The Slaughter|QID|12722|M|54.67,57.45|Z|124|N|From Baron Rivendare in the alcove behind Prince Keleseth.|PRE|12715|
K Lambs To The Slaughter|QID|12722|M|57.80,61.80|Z|124|QO|1;2|S|
C The Plaguebringer's Request|QID|12716|M|57.80,61.80|L|39328 10|ITEM|39328|N|Any Citizen of New Avalon or Scarlet Crusade Soldier|S|
C The Plaguebringer's Request|QID|12716|M|57.55,62.34;57.87,61.85|CS|Z|124|L|39324|N|Exit the crypt and head into New Avalon. Make your way into the basement of the New Avalon Inn (first building on your left) and locate the Empty Cauldron.|
C The Plaguebringer's Request|QID|12716|M|62.03,60.24|Z|124|L|39326|N|Northeast of the inn you'll find the New Avalon Forge.|
K Mayor Quimby|ACTIVE|12719|M|52.25,71.16|QO|1|N|Mayor Quimby is inside the New Avalon Town Hall to the southwest|
C New Avalon Registry|QID|12719|M|52.46,71.01|L|39362|N|It's on the table near Mayor Quimby.|
K Lambs To The Slaughter|QID|12722|M|57.80,61.80|Z|124|QO|1;2|US|
C The Plaguebringer's Request|QID|12716|M|57.80,61.80|Z|124|L|39328 10|ITEM|39328|N|Any Citizen of New Avalon or Scarlet Crusade Soldier|US|
T The Plaguebringer's Request|QID|12716|M|55.89,52.40|Z|124|N|To Noth the Plaguebringer back at Havenshire Farms.|
A Noth's Special Brew|QID|12717|M|55.89,52.40|Z|124|N|From Noth the Plaguebringer.|PRE|12716|
T Noth's Special Brew|QID|12717|M|56.15,52.01|Z|124|N|To the Plague Cauldron.|
N More Skulls For Brew|QID|12718|AVAILABLE|12724|M|56.15,52.01|Z|124|N|This is a repeatable quest now available from the Plague Cauldron.\nYou can exchange 20 Crusader Skulls for 5 Noth's Special Brew (up to a maximum of 20).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
l Crusader Skulls|QID|12718|AVAILABLE|12755|L|39328 60|ITEM|39328|N|Any Citizen of New Avalon or Scarlet Crusade Soldier\n60 is the maximum you can turn in if you don't use the 5 Brews you just got.|S|
T Nowhere To Run And Nowhere To Hide|QID|12719|M|54.29,57.30|Z|124|N|To Prince Keleseth inside the Crypt of Remembrance.|
A How To Win Friends And Influence Enemies|QID|12720|M|54.29,57.30|Z|124|N|From Prince Keleseth.|PRE|12719|
T Lambs To The Slaughter|QID|12722|M|54.67,57.45|Z|124|N|To Baron Rivendare.|
U Ornately Jeweled Box|ACTIVE|12720|M|PLAYER|N|Open the box to loot Keleseth's Persuader(s) inside it.|U|39418|O|
C How To Win Friends And Influence Enemies|QID|12720|QO|1|N|After equipping the Persuader(s), make your way to the Scarlet Hold on the east side of New Avalon and beat on people until they tell you want you want to hear.\n[color=FF0000]NOTE: [/color]The longer the fight lasts, the more likely you are to succeed. Stop attacking when they're dazed. This could take numerous attempts.\nI also suggest stripping and only equipping one of the swords.|
T How To Win Friends And Influence Enemies|QID|12720|M|54.29,57.30|Z|124|N|To Prince Keleseth.|
A Behind Scarlet Lines|QID|12723|M|54.29,57.30|Z|124|N|From Prince Keleseth.|PRE|12716&12722&12720|
R New Avalon Orchard|ACTIVE|12723|M|57.62,75.46|Z|124|N|Head the southern most point of New Avalon.|
T Behind Scarlet Lines|QID|12723|M|56.25,79.85|Z|124|N|To Orbaz Bloodbaneon on the second floor of the Scarlet Tavern.|
A The Path Of The Righteous Crusader|QID|12724|M|56.25,79.85|Z|124|N|From Orbaz Bloodbane.|PRE|12723|
A Brothers In Death|QID|12725|M|56.26,80.15|Z|124|N|From Thassarian.|PRE|12723|
C The Path Of The Righteous Crusader|QID|12724|M|62.99,68.32|Z|124|L|39504|N|Head to the Scarlet Hold and loot the [color=33fff9]New Avalon Patrol Schedule[/color] from the big table in the main chamber on the upper floor.\n[color=FF0000]NOTE: [/color]You'll more than likely have to defeat Scarlet Commander Rodrick before you can grab it. (It's an easy fight)|
T Brothers In Death|QID|12725|M|62.96,67.86|Z|124|N|To Koltira Deathweaver in the basement.\n[color=FF0000]NOTE: [/color]He may have a guard with him.\nYou can still turn this in even if someone has started the follow-up quest.|
A Bloody Breakout|QID|12727|M|62.96,67.86|Z|124|N|From Koltira Deathweaver.|PRE|12725|
C Bloody Breakout|QID|12727|M|62.97,68.16|Z|124|N|[color=FF0000]NOTE: [/color]Be ready to defend and try to fight inside the anti-magic barrier as much as possible.|
T The Path Of The Righteous Crusader|QID|12724|M|56.25,79.85|Z|124|N|To Orbaz Bloodbane in the Scarlet Tavern.|
T Bloody Breakout|QID|12727|M|56.26,80.15|Z|124|N|To Thassarian.|
A A Cry For Vengeance!|QID|12738|M|56.26,80.15|Z|124|N|From Thassarian.|PRE|12727|
T A Cry For Vengeance!|QID|12738|M|53.02,81.93|Z|124|N|To Knight Commander Plaguefist in the courtyard of the Chapel of the Crimson Flame to the east of you.|
A A Special Surprise|QID|12739^12742^12743^12744^12745^12746^12747^12748^12749^12750^28649^28650|M|53.02,81.93|Z|124|N|From Knight Commander Plaguefist.|PRE|12738|
N Pet Ghoul|ACTIVE|12739^12742^12743^12744^12745^12746^12747^12748^12749^12750^28649^28650|N|If you have a Ghoul out, set it to passive mode before you enter the building.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
K A Special Surprise|ACTIVE|12742|M|53.53,83.78|Z|124|QO|1|N|Upon approach, Ellen Stanbridge will begin speaking; kill her when she's done.\n[color=FF0000]NOTE: [/color]You must kill her before she dies on her own to get credit.\nIf she does, just reapproach to start again.|R|Human|
K A Special Surprise|ACTIVE|12743|M|54.24,83.91|Z|124|QO|1|N|Upon approach, Yazmina Oakenthorn will begin speaking; kill her when she's done.\n[color=FF0000]NOTE: [/color]You must kill her before she dies on her own to get credit.\nIf she does, just reapproach to start again.|R|Night Elf|
K A Special Surprise|ACTIVE|12744|M|53.54,83.30|Z|124|QO|1|N|Upon approach, Donovan Pulfrost will begin speaking; kill him when he's done.\n[color=FF0000]NOTE: [/color]You must kill him before he dies on his own to get credit.\nIf he does, just reapproach to start again.|R|Dwarf|
K A Special Surprise|ACTIVE|12745|M|53.93,83.80|Z|124|QO|1|N|Upon approach, Goby Blastenheimer will begin speaking; kill him when he's done.\n[color=FF0000]NOTE: [/color]You must kill him before he dies on his own to get credit.\nIf he does, just reapproach to start again.|R|Gnome|
K A Special Surprise|ACTIVE|12746|M|54.52,83.42|Z|124|QO|1|N|Upon approach, Valok the Righteous will begin speaking; kill him when she's done.\n[color=FF0000]NOTE: [/color]You must kill her before he dies on his own to get credit.|R|Draenei|
K A Special Surprise|ACTIVE|28649|M|54.5,83.4|Z|124|QO|1|N|Upon approach, Lord Haraford will begin speaking; kill him when he's done.\n[color=FF0000]NOTE: [/color]You must kill him before he dies on his own to get credit.\nIf he does, just reapproach to start again.|R|Worgen|
K A Special Surprise|ACTIVE|12739|M|54.51,83.86|Z|124|QO|1|N|Upon approach, Malar Bravehorn will begin speaking; kill him when he's done.\n[color=FF0000]NOTE: [/color]You must kill him before he dies on his own to get credit.\nIf he does, just reapproach to start again.|R|Tauren|
K A Special Surprise|ACTIVE|12747|M|54.28,83.31|Z|124|QO|1|N|Upon approach, Lady Eonys will begin speaking; kill her when she's done.\n[color=FF0000]NOTE: [/color]You must kill her before she dies on her own to get credit.\nIf she does, just reapproach to start again.|R|Blood Elf|
K A Special Surprise|ACTIVE|12748|M|53.77,83.28|Z|124|QO|1|N|Upon approach, Kug Ironjaw will begin speaking; kill him when he's done.\n[color=FF0000]NOTE: [/color]You must kill him before he dies on his own to get credit.\nIf he does, just reapproach to start again.|R|Orc|
K A Special Surprise|ACTIVE|12749|M|53.93,83.80|Z|124|QO|1|N|Upon approach, Iggy Darktusk will begin speaking; kill him when he's done.\n[color=FF0000]NOTE: [/color]You must kill him before he dies on his own to get credit.\nIf he does, just reapproach to start again.|R|Troll|
K A Special Surprise|ACTIVE|12750|M|53.54,83.31|Z|124|QO|1|N|Upon approach, Antoine Brack will begin speaking; kill him when he's done.\n[color=FF0000]NOTE: [/color]You must kill him before he dies on his own to get credit.\nIf he does, just reapproach to start again.|R|Undead|
K A Special Surprise|ACTIVE|28650|M|53.54,83.6|Z|124|QO|1|N|Upon approach, Gally Lumpstain will begin speaking; kill her when she's done.\n[color=FF0000]NOTE: [/color]You must kill her before she dies on her own to get credit.\nIf she does, just reapproach to start again.|R|Goblin|
T A Special Surprise|QID|12739^12742^12743^12744^12745^12746^12747^12748^12749^12750^28649^28650|M|53.02,81.93|Z|124|N|To Knight Commander Plaguefist.|
A A Sort Of Homecoming|QID|12751|M|53.02,81.93|Z|124|N|From Knight Commander Plaguefist.|PRE|12739^12742^12743^12744^12745^12746^12747^12748^12749^12750^28649^28650|
T A Sort Of Homecoming|QID|12751|M|56.26,80.15|Z|124|N|To Thassarian at the Scarlet Tavern.|
A Ambush At The Overlook|QID|12754|M|56.25,79.85|Z|124|N|From Orbaz Bloodbane.|PRE|12751&12724|
R Scarlet Overlook|ACTIVE|12754|M|59.70,77.19|Z|124|L|39646|
K Scarlet Courier|ACTIVE|12754|M|PLAYER|L|39646|N|Use the [color=33fff9]Makeshift Cover[/color] to spawn the Scarlet Courier and kill him.\n[color=FF0000]NOTE: [/color]You only have to be in Scarlet Overlook to do this. There is no exact location.|U|39645|IZ|Scarlet Overlook|
C Scarlet Courier's Message|QID|12754|M|PLAYER|L|39647|ITEM|39647|N|Scarlet Courier\n[color=FF0000]NOTE: [/color]If he despawned, you can summon and kill him again.|U|39645|IZ|Scarlet Overlook|
R Scarlet Overlook|ACTIVE|12754|M|59.70,77.19|Z|124|L|39646|N|You need to be in Scarlet Overlook.|
l Crusader Skulls|QID|12718|AVAILABLE|12755|L|39328 60|ITEM|39328|N|Any Citizen of New Avalon or Scarlet Crusade Soldier\nThis is your last chance to collect any Skulls you need.\n[color=FF0000]NOTE: [/color]You can skip this step if you're not interested.|US|

T Ambush At The Overlook|QID|12754|M|56.25,79.85|Z|124|N|To Orbaz Bloodbane.|
A A Meeting With Fate|QID|12755|M|56.25,79.85|Z|124|N|From Orbaz Bloodbane.|PRE|12754|
R King's Harbor|ACTIVE|12755|M|60.53,80.18|Z|124|N|Make your way to the road leading down the hill from Scarlet Overlook.\n[color=FF0000]NOTE: [/color]As long as you are disguised, the guards won't touch you.|
T A Meeting With Fate|QID|12755|M|65.66,83.81|Z|124|N|To High General Abbendis beside the dock.|
A The Scarlet Onslaught Emerges|QID|12756|M|65.66,83.81|Z|124|N|From High General Abbendis.|PRE|12755|
T The Scarlet Onslaught Emerges|QID|12756|M|56.25,79.85|Z|124|N|To Orbaz Bloodbane.|
A Scarlet Armies Approach...|QID|12757|M|56.25,79.85|Z|124|N|From Orbaz Bloodbane.|PRE|12756|
P Acherus: The Ebon Hold|ACTIVE|12757|M|56.18,80.04|Z|124|N|Click on the portal that Orbaz summons.\n[color=FF0000]NOTE: [/color]If you miss it, ask him to summon another one.|
T Scarlet Armies Approach...|QID|12757|M|48.88,29.76|Z|124|N|To Highlord Darion Mograine in the Hall of Command.|
A The Scarlet Apocalypse|QID|12778|M|48.88,29.76|Z|124|N|From Highlord Darion Mograine.|PRE|12757|
F Death's Breach|ACTIVE|12778|M|52.09,35.07|Z|124|N|Click on the Scourge Gryphon closest to you.|
T The Scarlet Apocalypse|QID|12778|M|53.57,36.88|Z|124|N|To The Lich King standing on the platform by the cliff edge.|
A An End To All Things...|QID|12779|M|53.57,36.88|Z|124|N|From The Lich King.|PRE|12778|
K An End To All Things...|QID|12779|M|57.03,60.13|Z|124|QO|1;2|N|Summon your dragon and kill stuff.|U|39700|
F Death's Breach|ACTIVE|12779|M|52.09,35.07|Z|124|N|Fly back to Death's Breach (or run if you dismounted your dragon).|
T An End To All Things...|QID|12779|M|53.57,36.88|Z|124|N|To The Lich King.\n[color=FF0000]NOTE: [/color]You must dismount in order to interact with him.|
A The Lich King's Command|QID|12800|M|53.57,36.88|Z|124|N|From The Lich King.|PRE|12779|
N More Skulls For Brew|ACTIVE|12800|M|56.15,52.01|Z|124|L|39328 -1|N|This is your last chance to turn in your Crusader Skulls for Noth's Special Brew at the Plague Cauldron.\nYou can exchange 20 Crusader Skulls for 5 Noth's Special Brew (up to a maximum of 20.)[color=FF0000]NOTE: [/color]When you are done, manually check this step off to continue.|NOCACHE|

R The Noxious Pass|ACTIVE|12800|M|49.60,29.34|Z|124|N|Head west to the tunnel.|
R The Noxious Glade|ACTIVE|12800|M|47.02,23.02|Z|124|N|Go through the tunnel to the other side.|
R Browman Mill|ACTIVE|12800|M|39.37,19.71|Z|124|N|Make your way southwest to where the road starts going down the hill between two banners.|
T The Lich King's Command|QID|12800|M|34.09,30.31|Z|124|N|To Scourge Commander Thalanor.|
A The Light of Dawn|QID|12801|M|34.09,30.31|Z|124|N|From Scourge Commander Thalanor.|PRE|12800|
C The Light of Dawn|QID|12801|M|34.45,31.12|Z|124|N|Speak with Darion Mograine and click "I am ready to start the battle." to start the timer at the top of the screen.\n[color=FF0000]NOTE: [/color]Once the timer has started, manually check this step off to continue.|CHAT|
C The Light of Dawn|QID|12801|M|38.89,38.26|Z|124|QO|1|N|Wait for the battle to begin.\n[color=FF0000]NOTE: [/color]You don't have to participate to get credit. But, you do need to be in the area of Light's Hope Chapel|
T The Light of Dawn|QID|12801|M|39.10,39.29|Z|124|N|To Highlord Darion Mograine.\n[color=FF0000]NOTE: [/color]If you waited too long and he despawned, just go back to where the battle began to turn it in.\nOnce the battle begins again, you'll have to wait to the end.|
A Taking Back Acherus|QID|13165|M|39.10,39.29|Z|124|N|From Highlord Darion Mograine.|PRE|12801|
* Crusader Skulls|AVAILABLE|9407&10046|N|You cannot use these anymore.|U|39328|
* Haute Club Membership Card|AVAILABLE|9407&10046|N|These are completely useless.|U|39355|
P Acherus: The Ebon Hold|ACTIVE|13165|M|PLAYER|N|Use your new Death Gate spell to open a portal to Acherus. Click on the Death Gate to use it.\n[color=FF0000]NOTE: [/color]You may want add it to one of your action bars.|
T Taking Back Acherus|QID|13165|M|83.43,49.43|Z|1423|N|To Highlord Darion Mograine in The Ebon Hold.|
A The Battle For The Ebon Hold|QID|13166|M|83.43,49.43|Z|1423|N|From Highlord Darion Mograine.|PRE|13165|
K The Battle For The Ebon Hold|ACTIVE|13166|QO|1;2|N|Take the portal down to join the fight.[color=FF0000]NOTE: [/color]The NPCs will help you.|
T The Battle For The Ebon Hold|QID|13166|M|83.43,49.43|Z|1423|N|To Highlord Darion Mograine on the upper level.|
A Where Kings Walk|QID|13188|M|83.43,49.43|Z|1423|N|From Highlord Darion Mograine.|PRE|13166|FACTION|Alliance|
P Stormwind City|ACTIVE|13188|M|83.65,51.33|Z|1423|N|Click on the portal to go to Stormwind.|FACTION|Alliance|
T Where Kings Walk|QID|13188|M|85.6,31.8|Z|Stormwind City|N|To King Anduin Wrynn.|FACTION|Alliance|
A Warchief's Blessing|QID|13189|M|83.43,49.43|Z|1423|N|From Highlord Darion Mograine.|PRE|13166|FACTION|Horde|
P Durotar|ACTIVE|13189|M|84.55,50.46|Z|1423|N|Click on the portal to go to Orgrimmar.|FACTION|Horde|
R Grommash Hold|ACTIVE|13189|M|40.23,36.86|Z|1454|
T Warchief's Blessing|QID|13189|M|31.64,37.83|Z|1454|N|To High Overlord Saurfang.|FACTION|Horde|
P Acherus: The Ebon Hold|AVAILABLE|9407&10046|M|PLAYER|N|Use your Death Gate to portal to Ebon Hold.|
= Level 58 Training|AVAILABLE|9407&10046|M|80.91,43.78|Z|1423|N|Do your level 58 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
f Acherus: The Ebon Hold|AVAILABLE|9407&10046|M|83.88,50.43|Z|1423|N|At Grimwing on the main level.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|

]]
end)