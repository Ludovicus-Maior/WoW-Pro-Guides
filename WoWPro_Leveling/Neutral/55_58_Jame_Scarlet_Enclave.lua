
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_scarlet_enclave
-- Date: 2014-07-25 19:46
-- Who: Ludovicus
-- Log: Removed class specifiers.

-- URL: http://wow-pro.com/node/3369/revisions/26202/view
-- Date: 2014-05-25 22:01
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3369/revisions/26201/view
-- Date: 2014-05-25 20:58
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3369/revisions/26059/view
-- Date: 2014-05-17 20:30
-- Who: Ludovicus
-- Log: New registration guide.

-- URL: http://wow-pro.com/node/3369/revisions/25848/view
-- Date: 2013-12-16 21:06
-- Who: Fluclo
-- Log: Added Class Restriction

-- URL: http://wow-pro.com/node/3369/revisions/24861/view
-- Date: 2011-12-12 04:38
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3369/revisions/24491/view
-- Date: 2011-06-02 05:17
-- Who: Crackerhead22
-- Log: Added notes, fixed a couple of cords, added in the turn-ins for the quests "Where Kings Walk" and "Warchief's Blessing." Changed Map ID to "ScarletEnclave (Death Knight)" as "ScarletEnclave - Death Knight" was giving me a map can not be found error. Added a few steps to get Death Knights to Blasted Lands.

-- URL: http://wow-pro.com/node/3369/revisions/24469/view
-- Date: 2011-05-31 21:09
-- Who: Ludovicus
-- Log: ScarletEnclave is the zone name!

-- URL: http://wow-pro.com/node/3369/revisions/24118/view
-- Date: 2011-02-18 18:16
-- Who: wkjezz

-- URL: http://wow-pro.com/node/3369/revisions/24104/view
-- Date: 2011-02-08 03:05
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3369/revisions/24102/view
-- Date: 2011-02-07 11:53
-- Who: Gylin
-- Log: title typo fix

-- URL: http://wow-pro.com/node/3369/revisions/24101/view
-- Date: 2011-02-05 21:26
-- Who: Ludovicus
-- Log: Initial Create

local guide = WoWPro:RegisterGuide("JamScar5558", "Leveling", "ScarletEnclave", "Jame", "Neutral")
WoWPro:GuideLevels(guide,55,58,55)
WoWPro:GuideNextGuide(guide, "CraBla5458|JiyBla5560")
WoWPro:GuideClassSpecific(guide,"DeathKnight")
WoWPro:GuideSteps(guide, function()
return [[

A In Service Of The Lich King |QID|12593|N|From The Lich King.|M|51.3,35.2|
T In Service Of The Lich King |QID|12593|N|To Instructor Razuvious.|M|48.0,28.5|
A The Emblazoned Runeblade |QID|12619|M|48.0,28.5|N|From Instructor Razuvious.|

l Get a Battle-worn Sword |QID|12619|L|38607|N|Get a [Battle-worn Sword] from one of the glowing weapon racks.|
C The Emblazoned Runeblade |QID|12619|U|38607|N|Use the [Battle-worn Sword] near a runeforge.|M|47.4,31.0|

T The Emblazoned Runeblade |QID|12619|N|To Instructor Razuvious.|M|48.0,28.5|
A Runeforging: Preparation For Battle |QID|12842|M|48.0,28.5|N|From Instructor Razuvious.|

C Runeforging: Preparation For Battle |QID|12842|U|38707|N|Use your Runeforging to engrave a Rune of Cinderglacier onto the [Runed Soulblade], then Equip your [Runed Soulblade].|M|47.4,31.0|

T Runeforging: Preparation For Battle |QID|12842|N|To Instructor Razuvious.|M|48.0,28.5|
A The Endless Hunger |QID|12848|M|48.0,28.5|N|From Instructor Razuvious.|

C The Endless Hunger |QID|12848|N|Right-click on a Acherus Soul Prison and kill the Unworthy Initiate.|M|48.88,29.75|

T The Endless Hunger |QID|12848|N|To Instructor Razuvious.|M|48.0,28.5|
A The Eye Of Acherus |QID|12636|M|48.0,28.5|N|From Instructor Razuvious.|

T The Eye Of Acherus |QID|12636|N|To The Lich King.|M|51.3,35.2|
A Death Comes From On High |QID|12641|M|51.3,35.2|N|From The Lich King.|

R New Avalon|QID|12641|N|Use the Eye of Acherus Control Mechanism.|M|51.09,36.23|
N New Avalon Forge |QID|12641|QO|New Avalon Forge Analyzed: 1/1|N|To the east (look for the bobbing red arrow). Use ability #1 when near it, use ability #2 to distract the Scarlet Crusade mobs.|M|61.7,60.1|
N Scarlet Hold |QID|12641|QO|Scarlet Hold Analyzed: 1/1|N|Just south of the forge.|M|61.0,67.9|
N New Avalon Town Hall |QID|12641|QO|New Avalon Town Hall Analyzed: 1/1|N|Directly west.|M|52.5,71.2|
C Death Comes From On High |QID|12641|N|Directly south.|M|51.8,81.1|

T Death Comes From On High |QID|12641|N|Press 5 to return. Then turn the quest into The Lich King.|M|51.3,35.2|
A The Might Of The Scourge |QID|12657|M|51.3,35.2|N|From The Lich King.|

T The Might Of The Scourge |QID|12657|N|To Highlord Darion Mograine in the Hall of Command. You need to take the glowing pink teleporter to another floor.|M|48.9,29.7|

A Report To Scourge Commander Thalanor |QID|12850|M|48.9,29.7|N|From Highlord Darion Mograine.|

A The Power Of Blood, Frost And Unholy |QID|12849|N|From Lord Thorval in the Hall of Command directly behind Mograine.|M|47.5,26.68|

T Report To Scourge Commander Thalanor |QID|12850|N|To Scourge Commander Thalanor, who is on the balcony opposite Lord Thorval. He is on an Undead Chicken.|M|51.6,34.5|
A The Scarlet Harvest |QID|12670|M|51.6,34.5|N|From Scourge Commander Thalanor.|

T The Scarlet Harvest |QID|12670|N|Fly down from The Ebon hold by using the Scourge Gryphons. Talk to Prince Valanar in Death's Breach.|M|52.3,34.0|
A If Chaos Drives, Let Suffering Hold The Reins |QID|12678|M|52.3,34.0|N|From Prince Valanar.|
A Grand Theft Palomino |QID|12680|N|From Salanar the Horseman, he walks along the path.|M|52.5,34.6|
A Death's Challenge |QID|12733|N|From Olrun the Battlecaller.|M|54.6,34.2|
A Tonight We Dine In Havenshire |QID|12679|N|From Orithos the Sky Darkener.|M|53.2,36.9|

C Death's Challenge |QID|12733|N|Find Death Knight Initiates and challenge them to a duel.|

T Death's Challenge |QID|12733|M|54.6,34.2|N|To Olrun the Battlecaller.|

C Tonight We Dine In Havenshire |QID|12679|N|Pick the glowing arrows.|M|56.2,49.4|S|
C If Chaos Drives, Let Suffering Hold The Reins |QID|12678|N|Kill Scarlet Crusaders and Citizens of Havenshire.|S|
A Abandoned Mail |QID|12711|N|From the Abandoned Mail.|M|55,46|
C If Chaos Drives, Let Suffering Hold The Reins |QID|12678|N|Kill Scarlet Crusaders and Citizens of Havenshire.|US|
C Tonight We Dine In Havenshire |QID|12679|N|Pick the glowing arrows.|M|56.2,49.4|US|
C Grand Theft Palomino |QID|12680|N|Get a horse and ride back to town (Make sure to grab one that is not near Stable Master Kitrik.). Go to Salanar the Horseman and press 1.|M|51.70,35.82|

T Grand Theft Palomino |QID|12680|M|52.5,34.6|N|To Salanar the Horseman.|
A Into the Realm of Shadows |QID|12687|M|52.5,34.6|N|From Salanar the Horseman.|

C Into the Realm of Shadows |QID|12687|N|Go down back in the fields kill a Dark Rider of Acherus and take his mount, then go back to Death's Breath and press 1.|M|55.25,40.55|

T Into the Realm of Shadows |QID|12687|M|52.5,34.6|N|To Salanar the Horseman.|
T If Chaos Drives, Let Suffering Hold The Reins |QID|12678|N|To Prince Valanar.|M|52.3,34.0|
T Tonight We Dine In Havenshire |QID|12679|N|To Orithos the Sky Darkener.|M|53.2,36.9|
A Gothik the Harvester |QID|12697|N|From Prince Valanar.|M|52.3,34.0|
T Gothik the Harvester |QID|12697|N|To Gothik the Harvester.|M|54.1,35.0|
A The Gift That Keeps On Giving |QID|12698|M|54.1,35.0|N|From Gothik the Harvester.|

C The Gift That Keeps On Giving |QID|12698|U|39253|N|Go to the Havenshire Mine, and Use the [Gift of the Harvester] on the Scarlet Miners. When you have 5 bring them to Gothik.|M|58,31|

T The Gift That Keeps On Giving |QID|12698|M|54.1,35.0|N|To Gothik the Harvester.|
A An Attack Of Opportunity |QID|12700|M|54.1,35.0|N|From Gothik the Harvester.|

T An Attack Of Opportunity |QID|12700|N|To Prince Valanar.|M|52.3,34.0|
A Massacre At Light's Point |QID|12701|M|52.3,34.0|N|From Prince Valanar.|

C Massacre At Light's Point |QID|12701|N|Get in the Mine Car in front of Havenshire Mine. Use the canon on the boat, kill Scarlet Defender and escape death by using ability #5.|M|58.83,33|

T Massacre At Light's Point |QID|12701|N|To Prince Valanar.|M|52.3,34.0|
A Victory At Death's Breach! |QID|12706|M|52.3,34.0|N|From Prince Valanar.|

T Victory At Death's Breach! |QID|12706|N|Take the gryphon back to Acherus. Talk to Highlord Darion Mograine.|M|48.9,29.7|
A The Will Of The Lich King |QID|12714|M|48.9,29.7|N|From Highlord Darion Mograine.|

T The Will Of The Lich King |QID|12714|N|Take the gryphon back to Death's Breach. Prince Valanar is to the south on the platform.|M|53.5,36.6|
A The Crypt of Remembrance |QID|12715|M|53.5,36.6|N|From Prince Valanar.|

A The Plaguebringer's Request |QID|12716|N|From Noth the Plaguebringer.|M|55.9,52.4|

T The Crypt of Remembrance |QID|12715|N|To Prince Keleseth.|M|54.3,57.3|
A Nowhere To Run And Nowhere To Hide |QID|12719|M|54.3,57.3|N|From Prince Keleseth.|
A Lambs To The Slaughter |QID|12722|N|From Baron Rivendare.|M|54.7,57.4|

C Lambs To The Slaughter |QID|12722|N|Kill Scarlet Crusade Soldiers and Citazens of New Avalon until you are done.|S|
l Get the Empty Cauldron |QID|12716|QO|Empty Cauldron: 1/1|N|Get out of the crypt and go southeast to New Avalon. On your left-hand side you will see the New Avalon Inn. The Empty Cauldron is in the basement.|M|57.80,61.86|
l Get the Iron Chain |QID|12716|QO|Iron Chain: 1/1|N|Northeast of the inn you'll find the New Avalon Forge.|M|61.99,60.24|

C Nowhere To Run And Nowhere To Hide |QID|12719|N|Mount up and ride southwest to the New Avalon Town Hall. Go inside, Kill Mayor Quimby and loot the [New Avalon Registry].|M|52.50,72.03|
C The Plaguebringer's Request |QID|12716|N|You can get the [Crusader Skull] from any New Avalon resident you kill.|M|57.8,61.8|
C Lambs To The Slaughter |QID|12722|N|Kill Scarlet Crusade Soldiers and Citazens of New Avalon until you are done.|US|

T The Plaguebringer's Request |QID|12716|N|To Noth the Plaguebringer in Havenshire Farms.|M|55.9,52.4|
A Noth's Special Brew |QID|12717|M|55.9,52.4|N|From Noth the Plaguebringer.|
T Noth's Special Brew |QID|12717|N|To the Plague Cauldron.|M|56.1,52.1|

T Nowhere To Run And Nowhere To Hide |QID|12719|N|To Prince Keleseth in the Crypt of Remembrance.|M|54.3,57.3|
A How To Win Friends And Influence Enemies |QID|12720|M|54.3,57.3|N|From Prince Keleseth.|
T Lambs To The Slaughter |QID|12722|N|To Baron Rivendare.|M|54.7,57.4|

U Open the Ornately Jeweled Box |QID|12720|U|39418|L|39371|N|There are two [Keleseth's Persuader] inside.|
C How To Win Friends And Influence Enemies |QID|12720|N|Go to the Scarlet Hold on the east side of New Avalon, equip both swords and beat on people until they tell you want you want to hear.|M|60,68|

T How To Win Friends And Influence Enemies |QID|12720|N|To Prince Keleseth.|M|54.3,57.3|
A Behind Scarlet Lines |QID|12723|M|54.3,57.3|N|From Prince Keleseth.|

T Behind Scarlet Lines |QID|12723|N|Go far south to the Scarlet Tavern, second floor, turn the quest into Orbaz Bloodbane.|M|56.3,79.8|
A The Path Of The Righteous Crusader |QID|12724|M|56.3,79.8|N|From Orbaz Bloodbane.|
A Brothers In Death |QID|12725|M|56.3,80.2|N|From Thassarian.|

C The Path Of The Righteous Crusader |QID|12724|N|Ride northeast to the Scarlet Hold and loot the [New Avalon Patrol Schedule] on the upper floor.|M|63.0,68.3|

T Brothers In Death |QID|12725|N|Go to the Basement where you'll find Koltira Deathweaver.|M|63.0,67.8|
A Bloody Breakout |QID|12727|N|From Koltira Deathweaver. Be ready to defend, try to fight inside the anti-magic barrier as much as possible.|M|63.0,67.8|
C Bloody Breakout |QID|12727|N|Try to fight inside the anti-magic barrier as mush as possible. Loot [Valroth's Head] when all is done.|

T The Path Of The Righteous Crusader |QID|12724|N|To Orbaz Bloodbane.|M|56.3,79.8|
T Bloody Breakout |QID|12727|M|56.3,80.2|N|To Thassarian.|
A A Cry For Vengeance! |QID|12738|M|56.3,80.2|N|From Thassarian.|

T A Cry For Vengeance! |QID|12738|N|To the east in the Chapel of the Crimson Flame. Turn the quest into Knight Commander Plaguefist.|M|52.9,81.5|
A A Special Surprise|QID|12742|R|Human|N|From Put your goul on passive mode.|M|52.9,81.5|
A A Special Surprise|QID|12743|R|Night Elf|N|From Put your goul on passive mode.|M|52.9,81.5|
A A Special Surprise|QID|12744|R|Dwarf|N|From Put your goul on passive mode.|M|52.9,81.5|
A A Special Surprise|QID|12745|R|Gnome|N|From Put your goul on passive mode.|M|52.9,81.5|
A A Special Surprise|QID|12746|R|Draenei|N|From Put your goul on passive mode.|M|52.9,81.5|
A A Special Surprise |QID|28649|R|Worgen|N|From Put your ghoul on passive mode.|M|52.9,81.5|
A A Special Surprise |QID|12739|R|Tauren|N|From Put your ghoul on passive mode.|M|52.9,81.5|
A A Special Surprise |QID|12747|R|Blood Elf|N|From Put your ghoul on passive mode.|M|52.9,81.5|
A A Special Surprise |QID|12748|R|Orc|N|From Put your ghoul on passive mode.|M|52.9,81.5|
A A Special Surprise |QID|12749|R|Troll|N|From Put your ghoul on passive mode.|M|52.9,81.5|
A A Special Surprise |QID|12750|R|Undead|N|From Put your ghoul on passive mode.|M|52.9,81.5|
A A Special Surprise |QID|28650|R|Goblin|N|From Put your ghoul on passive mode.|M|52.9,81.5|

C A Special Surprise|QID|12742|R|Human|N|Put your goul on passive mode, listen to Ellen Stanbridge's speach and kill her.|M|54.6,83.7|
C A Special Surprise|QID|12743|R|Night Elf|N|Put your goul on passive mode, listen to Yazmina Oakenthorn's speach and kill her.|M|54.3,83.8|
C A Special Surprise|QID|12744|R|Dwarf|N|Put your goul on passive mode, listen to Donovan Pulfrost's speach and kill him.|M|54.1,83.5|
C A Special Surprise|QID|12745|R|Gnome|N|Put your goul on passive mode, listen to Goby Blastenheimer's speach and kill him.|M|54.9,83.7|
C A Special Surprise|QID|12746|R|Draenei|N|Put your goul on passive mode, listen to Valok the Righteous' speach and kill him.|M|54.5,83.5|
C A Special Surprise|QID|28649|R|Worgen|N|Put your goul on passive mode, listen to Lord Haraford's speach and kill him.|M|54.5,83.4|
C A Special Surprise |QID|12739|R|Tauren|N|Put your ghoul on passive mode, listen to Malar Bravehorn's speech and kill him.|M|54.51,83.86|
C A Special Surprise |QID|12747|R|Blood Elf|N|Put your ghoul on passive mode, listen to Lady Eonys' speech and kill her.|M|54.28,83.31|
C A Special Surprise |QID|12748|R|Orc|N|Put your ghoul on passive mode, listen to Kug Ironjaw's speech and kill him.|M|53.77,83.28|
C A Special Surprise |QID|12749|R|Troll|N|Put your ghoul on passive mode, listen to Iggy Darktusk's speech and kill him.|M|53.81,83.75|
C A Special Surprise |QID|12750|R|Undead|N|Put your ghoul on passive mode, listen to Antoine Brack's speech and kill him.|M|53.54,83.31|
C A Special Surprise |QID|28650|R|Goblin|N|Put your ghoul on passive mode, listen toGally Lumpstain's speech and kill her.|M|53.54,83.6|

T A Special Surprise|QID|12742|R|Human|N|To Knight Commander Plaguefist.|M|52.9,81.5|
T A Special Surprise|QID|12743|R|Night Elf|N|To Knight Commander Plaguefist.|M|52.9,81.5|
T A Special Surprise|QID|12744|R|Dwarf|N|To Knight Commander Plaguefist.|M|52.9,81.5|
T A Special Surprise|QID|12745|R|Gnome|N|To Knight Commander Plaguefist.|M|52.9,81.5|
T A Special Surprise|QID|12746|R|Draenei|N|To Knight Commander Plaguefist.|M|52.9,81.5|
T A Special Surprise|QID|28649|R|Worgen|N|To Knight Commander Plaguefist.|M|52.9,81.5|
T A Special Surprise |QID|12739|R|Tauren|N|To Knight Commander Plaguefist.|M|52.9,81.5|
T A Special Surprise |QID|12747|R|Blood Elf|N|To Knight Commander Plaguefist.|M|52.9,81.5|
T A Special Surprise |QID|12748|R|Orc|N|To Knight Commander Plaguefist.|M|52.9,81.5|
T A Special Surprise |QID|12749|R|Troll|N|To Knight Commander Plaguefist.|M|52.9,81.5|
T A Special Surprise |QID|12750|R|Undead|N|To Knight Commander Plaguefist.|M|52.9,81.5|
T A Special Surprise |QID|28650|R|Goblin|N|To Knight Commander Plaguefist.|M|52.9,81.5|

A A Sort Of Homecoming |QID|12751|M|52.9,81.5|N|From Knight Commander Plaguefist.|

T A Sort Of Homecoming |QID|12751|N|To Thassarian.|M|56.3,80.2|
A Ambush At The Overlook |QID|12754|N|From Orbaz Bloodbane.|M|56.3,79.8|

C Ambush At The Overlook |QID|12754|U|39645|N|Find a clear spot in the Scarlet Overlook, use the [Makeshift Cover], ambush the Scarlet Courier and loot everthing he has.|M|62,77|

T Ambush At The Overlook |QID|12754|N|To Orbaz Bloodbane.|M|56.3,79.8|
A A Meeting With Fate |QID|12755|M|56.3,79.8|N|From Orbaz Bloodbane.|

T A Meeting With Fate |QID|12755|N|Mount up and ride to the Scarlet Overlook. Take the path south leading down to King's Harbor, where you will find High General Abbendis.|M|65.6,83.8|
A The Scarlet Onslaught Emerges |QID|12756|M|65.6,83.8|N|From High General Abbendis.|

T The Scarlet Onslaught Emerges |QID|12756|M|56.3,79.8|N|To Orbaz Bloodbane.|
A Scarlet Armies Approach... |QID|12757|N|From Orbaz Bloodbane.|M|56.3,79.8|
T Scarlet Armies Approach... |QID|12757|N|Click on the portal that Orbaz summons. Then turn the quest into Highlord Darion Mograine in the Hall of Command.|M|48.9,29.7|
A The Scarlet Apocalypse |QID|12778|M|48.9,29.7|N|From Highlord Darion Mograine.|

T The Scarlet Apocalypse |QID|12778|N|Take the Gryphon to Death's Breach. The Lich King is to the south on the platform.|M|53.6,36.9|
A An End To All Things... |QID|12779|M|53.6,36.9|N|From The Lich King.|

C An End To All Things... |QID|12779|U|39700|N|Call your dragon, get on it, kill stuff.|M|57.03,60.13|

T An End To All Things... |QID|12779|N|To The Lich King.|M|53.6,36.9|
A The Lich King's Command |QID|12800|M|53.6,36.9|N|From The Lich King.|

T The Lich King's Command |QID|12800|N|Take the tunel northwest of the camp, then go west following the ghouls to Browman Mill. Talk to Scourge Commander Thalanor.|M|33.9,30.4|
A The Light of Dawn |QID|12801|M|33.9,30.4|N|From Scourge Commander Thalanor|

C The Light of Dawn |QID|12801|N|Talk to Mograine to begin, then follow Mograine, kill stuff, have fun but take care.|M|34.4,31.1|

T The Light of Dawn |QID|12801|N|To Highlord Darion Mograine.|M|39.10,39.29|
A Taking Back Acherus |QID|13165|N|From Highlord Darion Mograine.|

T Taking Back Acherus |QID|13165|N|Open your spell book and cast Death Gate (Unholy). Click the gate to be teleported back to Acherus, then turn the quest into Highlord Darion Mograine.|M|83.4,49.4|
A The Battle For The Ebon Hold |QID|13166|M|83.4,49.4|N|From Highlord Darion Mograine.|

C The Battle For The Ebon Hold |QID|13166|N|Use the pink teleporter. Have the NPCs help you kill Patchwork and 10 Scourge.|

T The Battle For The Ebon Hold |QID|13166|N|To Highlord Darion Mograine.|M|83.4,49.4|
A Where Kings Walk |QID|13188|FACTION|Alliance|M|83.4,49.4|N|From Highlord Darion Mograine.|
R Stormwind City|QID|13188|M|83.65,51.36|N|Click on the portal to go to Stormwind.|FACTION|Alliance|
T Where Kings Walk |QID|13188|Z|Stormwind City|M|85.6,31.8|N|To King Varian Wrynn.|FACTION|Alliance|

A Warchief's Blessing |QID|13189|FACTION|Horde|M|83.4,49.4|N|From Highlord Darion Mograine.|
R Orgrimmar|QID|13189|M|84.58,50.49|N|Click on the portal to go to Orgrimmar.|FACTION|Horde|
T Warchief's Blessing |QID|13189|Z|Orgrimmar|M|48.14,70.56|N|To Garrosh Hellscream.|FACTION|Horde|

N At this point|N|Go visit AH, profession trainers, etc.|

F Blasted Lands|M|70.97,72.52|Z|Stormwind City|FACTION|Alliance|N|Fly to Nethergarde Keep in the Blasted Lands.|
R Acherus: The Ebon Hold|Z|Orgrimmar|N|Use your Death Gate and go back to Acherus.|FACTION|Horde|
f Acherus: The Ebon Hold|M|83.85,50.36|N|At Grimwing.|Z|Eastern Plaguelands|FACTION|Horde|
F Blasted Lands|M|70.97,72.52|Z|Orgrimmar|FACTION|Horde|N|Fly to Dreadmaul Hold in the Blasted Lands.|

N Thus ends the Death Knight starting area.|N|Close this step to head start the Blasted Lands guide.|

]]
end)
