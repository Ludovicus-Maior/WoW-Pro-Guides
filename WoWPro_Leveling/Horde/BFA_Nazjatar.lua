local guide = WoWPro:RegisterGuide('Nazjatar', 'Leveling', 'Nazjatar', 'WoWPro Team', 'Horde')
WoWPro:GuideLevels(guide, 50, 50, 50)
WoWPro:GuideSort(guide, 8)
WoWPro:GuideName(guide,'Nazjatar')
WoWPro:GuideNickname(guide, "Nazjatar")
WoWPro:GuideNextGuide(guide, 'Battle for Azeroth: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N Guide Hub|QID|56044|M|PLAYER|S!US|N|Jump to the Guide Hub\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|25|NOCACHE|JUMP|Battle for Azeroth: Guide Hub|
;quest chain upon getting follower to level 3
T Down Into Nazjatar|QID|56235|M|48.50,62.17|N|To Lor'themar Theron.|
A Insight into Our Enemies|QID|55862|M|48.50,62.17|N|From Lor'themar Theron.|PRE|56235|
T Insight into Our Enemies|QID|55862|M|48.52,62.26|N|To Neri Sharpfin.|
A Deteriorating Knowledge|QID|55863|M|48.52,62.26|N|From Neri Sharpfin.|PRE|55862|
A The Price is Death|QID|55864|M|48.52,62.26|N|From Neri Sharpfin.|PRE|55862|
C The Price is Death|QID|55864|M|42.57,49.79|S|N|Kill Naga forces.|
C Deteriorating Knowledge|QID|55863|M|60.02,46.29|QO|3|N|Attack the mind-shackled kelfin to rescue Esma.| ; Removed Z|1524 not in Alliance guide, can't see why had here.
C Deteriorating Knowledge|QID|55863|M|42.41,68.11|QO|1|N|Attack the mind-shackled kelfin to rescue Fenn.|
C Deteriorating Knowledge|QID|55863|M|48.29,16.11|QO|2|N|Attack the mind-shackled kelfin to rescue Kono.|
C The Price is Death|QID|55864|M|42.57,49.79|US|N|Finish killing the needed Naga forces.|
T The Price is Death|QID|55864|M|39.01,30.42|N|To Dash.|
T Deteriorating Knowledge|QID|55863|M|38.98,30.38|N|To Fenn.|
A What We Know of the Naga|QID|55865|M|38.97,30.38|N|From Fenn.|PRE|55863&55864|
C What We Know of the Naga|QID|55865|M|38.96,30.35|QO|1|NC|N|Click on Esma to bandage.|
C What We Know of the Naga|QID|55865|M|39.00,30.47|QO|2|NC|N|Click on Kono to bandage.|
T What We Know of the Naga|QID|55865|M|38.98,30.39|N|To Fenn.|
A Scouting Undercover|QID|55866|M|38.98,30.39|N|From Fenn.|PRE|55865|
C Scouting Undercover|QID|55866|M|38.92,30.28|NC|N|Click on the Zoatroid Disguise.|
T Scouting Undercover|QID|55866|M|36.98,27.03|N|To Overseer Hajeer.|
A Sating Snapdragons|QID|55967|M|36.98,27.03|N|From Overseer Hajeer.|PRE|55866|
A Working with Purpose|QID|56046|M|36.98,27.03|N|From Overseer Hajeer.|PRE|55866|
C Working with Purpose|QID|56046|M|39.66,14.63|S|NC|N|Pick up Iridescent Pearls.|
K Chitterspine Crabs|ACTIVE|55967|M|38.52,16.38|L|168753 10|N|You will need the Roe for feeding the snapdragons in a moment.|
C Working with Purpose|QID|56046|M|39.66,14.63|US|NC|N|Finish collecting the Iridescent Pearls|
C Sating Snapdragons|QID|55967|M|35.94,21.48|U|168753|NC|N|Kill Chitterspines(north of here) to collect Roe and throw it on the Savage Snapdragons.|
T Sating Snapdragons|QID|55967|M|36.94,27.05|N|To Overseer Hajeer.|
T Working with Purpose|QID|56046|M|36.94,27.05|N|To Overseer Hajeer.|
A We Can't Have Dull Weapons|QID|56047|M|36.94,27.05|N|From Overseer Hajeer.|PRE|55967&56046|
T We Can't Have Dull Weapons|QID|56047|M|34.68,21.11|N|To Weapons Chest.|
A Stealing the Naga's Secrets|QID|56045|M|34.68,21.11|N|From Weapons Chest.|PRE|56047|
C Stealing the Naga's Secrets|QID|56045|M|34.68,21.11|QO|1|NC|N|Pick up the Azerite Trident.|
C Stealing the Naga's Secrets|QID|56045|M|38.67,26.40|QO|2|N|Advance forward and kill Zanj'ir.|
T Stealing the Naga's Secrets|QID|56045|M|38.91,30.53|N|To Lor'themar Theron.|
A Sea Slug Liquidation|QID|55870|M|38.86,30.42|N|From Chief Telemancer Oculeth.|PRE|56045|
A Coveted Crystals|QID|55867|M|38.86,30.42|QO|1|N|From Chief Telemancer Oculeth.|PRE|56045|
C Sea Slug Liquidation|QID|55870|M|26.91,28.71|S|NC|N|Collect slugs for their bioluminescent ooze.|
K Hoarder Moarrgl|ACTIVE|55867|M|26.97,26.86|QO|1|T|Hoarder Moarrgl|N|Kill Hoarder Moarrgl and loot the Deepsea Crystal.|
C Sea Slug Liquidation|QID|55870|M|26.91,28.71|US|NC|N|Finish Picking up the Bioluminescent Oozes.|
T Sea Slug Liquidation|QID|55870|M|38.86,30.42|N|To Chief Telemancer Oculeth.|
T Coveted Crystals|QID|55867|M|38.86,30.42|N|To Chief Telemancer Oculeth.|
A Let the Residue Lead You|QID|55868|M|38.86,30.42|N|From Chief Telemancer Oculeth.|PRE|55870&55867|
C Let the Residue Lead You|QID|55868|M|46.24,51.39|U|168541|NC|N|Follow the glowing blue trail to locate the Azerite Weapons Cache.|
T Let the Residue Lead You|QID|55868|M|46.11,52.04|N|To Azerite Weapons Cache.|
A Clearing Out the Cache|QID|55869|M|46.11,52.04|N|From Azerite Weapons Cache.|PRE|55869|
C Clearing Out the Cache|QID|55869|M|44.52,53.17|N|Defeat 3 waves of Ashvane's forces.|
T Clearing Out the Cache|QID|55869|M|48.51,62.19|N|To Lor'themar Theron.|
A Down But Not Out|QID|56236|M|48.51,62.19|N|From Lor'themar Theron.|PRE|55869|
;quest chain after getting 3000 follower points.
T Down But Not Out|QID|56236|M|48.50,62.20|N|To Lor'themar Theron.|
A To Zin-Azshari|QID|55469|M|48.50,62.20|N|From Lor'themar Theron.|PRE|56236|
F Ekka's Hideaway|ACTIVE|55469|M|47.49,63.24|N|At Iina Bluegill.|
T To Zin-Azshari|QID|55469|M|64.21,52.09|N|To First Arcanist Thalyssra.|
A Making the Connection|QID|55482|M|64.21,52.09|N|From First Arcanist Thalyssra.|PRE|55469|
C Making the Connection|QID|55482|M|63.15,48.41|QO|2|NC|N|Find Discarded Staff on lower level.|
C Making the Connection|QID|55482|M|64.83,46.28|QO|3|NC|N|Find Cracked Sphere at the other end of the lower corridor.|
C Making the Connection|QID|55482|M|63.55,40.74|QO|1|NC|N|Find Arcane Scroll upstairs in small house.|
C Making the Connection|QID|55482|M|64.22,52.11|QO|4|N|Return to Thalyssra|
T Making the Connection|QID|55482|M|64.22,52.11|N|To First Arcanist Thalyssra.|
A Terrors in the Deep|QID|55485|M|64.22,52.11|N|From First Arcanist Thalyssra.|PRE|55482|
C Terrors in the Deep|QID|55485|M|72.07,29.54|QO|1|S|N|Kill Corrupted creatures.|
K Eye of the Corruptor|ACTIVE|55485|M|70.09,27.93|QO|2|T|Eye of the Corruptor|N|Kill Eye of the Corruptor.|
C Terrors in the Deep|QID|55485|M|72.07,29.54|QO|1|US|N|Finish killing the Corrupted creatures.|
C Terrors in the Deep|QID|55485|M|76.43,29.76|QO|3|NC|N|Find the communication crystal and wait for dialog to end.|
T Terrors in the Deep|QID|55485|M|76.49,29.87|N|To Image of Thalyssra.|
A Speak with the Dead|QID|55488|M|76.49,29.87|N|From Image of Thalyssra.|PRE|55485|
A Secrets of Telemancy|QID|55486|M|76.49,29.87|N|From Image of Thalyssra.|PRE|55485|
C Speak with the Dead|QID|55488|M|79.60,28.82|S|CHAT|N|Talk to the highborn until you get all 3 clues.|
C Secrets of Telemancy|QID|55486|M|79.60,28.82|QO|1|NC|N|While floating in the bubble, click the button on the wall that says press in case of telmantic emergency. When you come down, then you can actually loot Oculeth's Notes.|
C Speak with the Dead|QID|55488|M|79.60,28.82|US|CHAT|N|Finish finding the clues.|
T Secrets of Telemancy|QID|55486|M|76.47,29.92|N|To Image of Thalyssra.|
T Speak with the Dead|QID|55488|M|76.47,29.92|N|To Image of Thalyssra.|
A The Handmaiden's Tale|QID|55489|M|76.47,29.92|N|From Image of Thalyssra.|PRE|55486&55488|
K Lady Silazsi|ACTIVE|55489|M|77.54,36.69|QO|1|T|Lady Silazsi|N|Kill Lady Silazsi and take the Javelin of Suramar.|
T The Handmaiden's Tale|QID|55489|M|79.88,38.88|N|To Image of Thalyssra.|
A We'll Poke Their Eye Out|QID|55490|M|79.88,38.88|N|From Image of Thalyssra.|PRE|55489|
F Newhome|ACTIVE|55490|M|79.54,37.91|N|At Gizzik Kelpears.|
T We'll Poke Their Eye Out|QID|55490|M|48.53,62.18|N|To Lor'themar Theron.|
A The Tide Turns|QID|55799|M|48.53,62.18|N|From Lor'themar Theron.|PRE|55490|
C The Tide Turns|QID|55799|M|50.20,44.73|QO|1|N|Sound the advance.|
C The Tide Turns|QID|55799|M|51.56,34.34|QO|2|S|N|Assault the Gorgonian Overlook.|
K Commander Kresh|ACTIVE|55799|M|51.26,32.36|QO|3|T|Commander Kresh|N|Kill Commander Kresh.|
C The Tide Turns|QID|55799|M|51.56,34.34|QO|2|US|N|Continue killing everything in the Gorgonian Overlook until the bar gets to 100%.|
C The Tide Turns|QID|55799|M|51.26,32.36|QO|4|N|Throw the Javelin of Suramar.|
K Lady Zharessa|ACTIVE|55799|M|50.45,24.12|QO|5|T|Lady Zharessa|N|Kill Lady Zharessa.|
T The Tide Turns|QID|55799|M|50.62,23.37|N|To First Arcanist Thalyssra. \nLocation dependent on where she's standing when you kill Lady Zharessa.|
A The Eternal Palace: Queen's Gambit|QID|56356|M|50.62,24.14|NA|N|From Lor'themar Theron.|PRE|55799|
f The Tidal Conflux|QID|56356|M|51.11,23.61|N|At Kobo Rayfriend.|PRE|55799|
;zone intro
;A The Warchief's Order|QID|56030|N|Auto accepted when logging in after 6/25/19 and able to do WQs.| ** Quest no longer exists - Hendo72
T The Warchief's Order|QID|56030|M|58.44,62.66|Z|Zuldazar|N|To Nathanos Blightcaller.| ; ** Leaving this step in case the have it lingering - Hendo72
A Send the Fleet|QID|56044|M|58.44,62.66|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|56030|
C Send the Fleet|QID|56044|QO|1|M|44.49,95.42|Z|Dazar'alor|CHAT|N|Speak to Captain Rez'okun to set sail. This starts a cut scene that ends with you in Nazjatar.|
T Send the Fleet|QID|56044|M|36.80,93.50|N|To Nathanos Blightcaller.|
A Upheaval|QID|55054|PRE|56044|M|36.80,93.50|N|From Nathanos Blightcaller.|
T Upheaval|QID|55054|M|36.69,86.94|N|To Chief Telemancer Oculeth.\n[color=FF0000]NOTE: [/color]Not for the faint of heart.n ;)|
A Descent|QID|54018|PRE|55054|M|36.69,86.94|N|From Chief Telemancer Oculeth.|
T Descent|QID|54018|M|36.33,82.11|N|To Lor'themar Theron.|
A The First Arcanist|QID|54021|PRE|54018|M|36.33,82.11|N|From Lor'themar Theron.|
T The First Arcanist|QID|54021|M|41.84,79.80;41.96,80.68|CS|N|To First Arcanist Thalyssra.|
A Fortunate Souls|QID|54012|PRE|54021|M|41.96,80.68|N|From First Arcanist Thalyssra.|
A Disruption of Power|QID|55092|PRE|54021|M|41.96,80.68|N|From First Arcanist Thalyssra.|
A Dark Tides|QID|56063|M|41.96,80.68|PRE|54021|N|From First Arcanist Thalyssra.|
C Disruption of Power|QID|55092|M|44.97,78.63|S|H|N|Click on the Ley Line Accumulators to destroy them.|
C Fortunate Souls|QID|54012|M|43.54,79.18|S|N|Kill the Zanj'ir trappers to rescue the Honorbound Captives.|
K Tidemistress Ethendris|ACTIVE|56063|QO|1|M|42.87,76.50|T|Tidemistress Ethendris|N|Kill Tidemistress Ethendris.|
C Fortunate Souls|QID|54012|M|43.54,79.18|US|N|Finish rescuing the Honorbound Captives.|
C Disruption of Power|QID|55092|M|44.97,78.63|US|H|N|Finish destroying the Ley Line Accumulators.|
T Fortunate Souls|QID|54012|M|41.97,80.71|N|To First Arcanist Thalyssra.|
T Disruption of Power|QID|55092|M|41.97,80.71|N|To First Arcanist Thalyssra.|
T Dark Tides|QID|56063|M|41.97,80.71|N|To First Arcanist Thalyssra.|
A In Deep|QID|54015|M|41.97,80.71|PRE|54012&55092&56063|N|From First Arcanist Thalyssra.|
T In Deep|QID|54015|M|38.56,76.15|N|To First Arcanist Thalyssra.|
A Up Against It|QID|56429|PRE|54015|M|38.56,76.15|N|From First Arcanist Thalyssra.|
R Up Against It|ACTIVE|56429|QO|1|M|38.46,73.90|N|Investigate the noise.|
R Up Against It|ACTIVE|56429|QO|2|M|38.70,66.72|N|Move ahead with Thalyssra and Lor'themar.|
C Up Against It|QID|56429|QO|3|M|36.23,67.94|H|N|Inspect the scepter.|
T Up Against It|QID|56429|M|PLAYER|N|To First Arcanist Thalyssra.|
A Stay Low, Stay Fast!|QID|55094|PRE|56429|M|37.29,67.35|N|From Neri Sharpfin.|
R Stay Low, Stay Fast!|ACTIVE|55094|QO|1|M|41.77,61.72|N|Move out and Neri will follow.|
R Stay Low, Stay Fast!|ACTIVE|55094|QO|2|M|43.70,61.30|N|Continue up this little hill.|
R Stay Low, Stay Fast!|ACTIVE|55094|QO|3|M|44.13,60.54;47.85,62.02|CS|N|Go to Newhome.|
T Stay Low, Stay Fast!|QID|55094|M|48.54,62.29|N|To First Arcanist Thalyssra.|
A A Way Home|QID|55053|PRE|55094|M|48.50,62.37|N|From Chief Telemancer Oculeth.|
C A Way Home|QID|55053|M|47.26,62.81|NC|EAB|N|Stand on the defunct portal and use your special action button to assist Occuleth.\n[color=FF0000]NOTE: [/color]This will activate the portal to Nazjatar from the Hall of Ancient Paths at The Great Seal.|
f Newhome|ACTIVE|55053|M|47.48,63.24|N|At Iina Bluegill.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T A Way Home|QID|55053|M|48.50,62.37|N|To Chief Telemancer Oculeth.|
;heart of azeroth
A Essential Empowerment|QID|55851|PRE|55053|M|48.27,62.47|N|From Magni Bronzebeard.|
P The Great Seal|QID|55851|ACTIVE|55851|M|47.27,62.77|TZ|Hall of Ancient Paths|N|Take the portal or otherwise travel to Zuldazar.|
P Silithus|ACTIVE|55851|M|73.82,85.64|Z|The Great Seal!Dazar'alor|TZ|Magni's Encampment|N|Take the portal or otherwise travel to Silithus.|
P Chamber of Heart|ACTIVE|55851|M|43.20,44.50|Z|81;Silithus|TZ|Chamber of Heart|N|Click on the Titan Translocator to portal to the Chamber of Heart.|
T Essential Empowerment|QID|55851|M|50.12,59.06|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A MOTHER Knows Best|QID|55533|PRE|55851|M|50.12,59.06|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|
C MOTHER Knows Best|QID|55533|M|48.14,72.50|Z|Chamber of Heart!Dungeon1473|CHAT|N|Speak to MOTHER.|
T MOTHER Knows Best|QID|55533|M|48.14,72.50|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A A Disturbance Beneath the Earth|QID|55374|PRE|55533|M|48.14,72.50|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|
C A Disturbance Beneath the Earth|QID|55374|QO|1|M|48.14,72.50|Z|Chamber of Heart!Dungeon1473|CHAT|N|Speak to MOTHER to travel to Highmountain (Optional).|
C A Disturbance Beneath the Earth|QID|55374|QO|2|M|49.54,68.37|Z|Highmountain|CHAT|N|Ask Spiritwalker Ebonhorn to help you investigate.|
T A Disturbance Beneath the Earth|QID|55374|M|49.54,68.37|Z|Highmountain|N|To Spiritwalker Ebonhorn.|
A Take My Hand|QID|55400|PRE|55374|M|49.54,68.37|Z|Highmountain|N|From Spiritwalker Ebonhorn.|
C Take My Hand|QID|55400|M|49.63,68.41|Z|Highmountain|CHAT|N|Speak to Navarrogg.|
T Take My Hand|QID|55400|M|26.72,46.20|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A Calming the Spine|QID|55407|M|26.72,46.20|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|PRE|55400|
C Calming the Spine|QID|55407|M|17.36,49.30;24.57,50.69;19.71,55.70;17.54,62.21|Z|The Dragon's Spine!Instance|CN|NC|EAB|N|Seal the fissures by standing in them and using your special action button.|
T Calming the Spine|QID|55407|M|PLAYER|N|To Spiritwalker Ebonhorn.|
A Dominating the Indomitable|QID|55425|PRE|55407|M|PLAYER|N|From Spiritwalker Ebonhorn.|
R Dominating the Indomitable|QID|55425|QO|1|M|18.13,63.44|Z|The Dragon's Spine!Instance|N|Confront Ma'haat the Indomitable.|
K Dominating the Indomitable|ACTIVE|55425|QO|2|M|18.33,61.93|Z|The Dragon's Spine!Instance|T|Ma'haat the Indomitable|N|Defeat Ma'haat the Indomitable.\n[color=FF0000]NOTE: [/color]You will have to wait a bit for dialog before you can start combat.|
C Dominating the Indomitable|QID|55425|QO|3|M|18.95,58.08|Z|The Dragon's Spine!Instance|H|N|Pick up the Petrified Ebony Scale.|
T Dominating the Indomitable|QID|55425|M|PLAYER|N|To Spiritwalker Ebonhorn.|
A A Friendly Face|QID|55497|PRE|55425|M|PLAYER|N|From Spiritwalker Ebonhorn.|
H The Great Seal|ACTIVE|55497|N|Hearth or otherwise return to The Great Seal.|
P Silithus|ACTIVE|55497|M|73.82,85.64|Z|The Great Seal!Dazar'alor|TZ|Magni's Encampment|N|Take the portal or otherwise travel to Silithus.|
P Chamber of Heart|ACTIVE|55497|M|43.20,44.50|Z|81;Silithus|TZ|Chamber of Heart|N|Click on the Titan Translocator to portal to the Chamber of Heart.|
C A Friendly Face|QID|55497|M|48.17,39.03|Z|Chamber of Heart!Dungeon1473|QO|2|CHAT|N|Meet Spiritwalker Ebonhorn in Chamber of Heart.|
T A Friendly Face|QID|55497|M|50.24,59.14|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A The Heart Forge|QID|55618|M|48.21,72.50|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|PRE|55497|
C The Heart Forge|QID|55618|M|48.21,72.50|Z|Chamber of Heart!Dungeon1473|QO|1|CHAT|N|Speak with MOTHER.|
C The Heart Forge|QID|55618|M|48.21,72.50|Z|Chamber of Heart!Dungeon1473|QO|2|NC|N|Wait while MOTHER activates the Heart Forge.|
T The Heart Forge|QID|55618|M|48.21,72.50|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A Harnessing the Power|QID|57010|PRE|55618||M|48.21,72.50|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|
C Harnessing the Power|QID|57010|QO|1|M|50.58,65.25|Z|Chamber of Heart!Dungeon1473|NC|U|168611|N|Use the Petrified Ebony Scale.|
C Harnessing the Power|QID|57010|QO|2|M|50.58,65.25|Z|Chamber of Heart!Dungeon1473|NC|N|Use the Forge UI to infused the Heart of Azeroth with the Essence.|
T Harnessing the Power|QID|57010|M|50.09,59.09|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
;finalize zone intro
A Back Out to Sea|QID|56161|PRE|57010|M|50.09,59.09|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|
P Magni's Encampment|ACTIVE|56161|M|50.12,30.56|Z|Chamber of Heart!Dungeon1021|N|Click on the Titan Translocator to travel back to Magni's Encampment (Silithus).|
P Hall of Ancient Paths|ACTIVE|56161|M|41.61,45.21|Z|81;Silithus|N|Click on the portal to travel back to Zuldazar.|
P Nazjatar|ACTIVE|56161|M|62.83,85.67|Z|The Great Seal!Dazar'alor|N|Return to the Great Seal, and then use the newly activated portal to Nazjatar.|
T Back Out to Sea|QID|56161|M|48.51,62.18|N|To Lor'themar Theron (back in Nazjatar).|
A Scouting the Palace|QID|55481|PRE|56161|M|48.51,62.18|N|From Lor'themar Theron.|
C Scouting the Palace|QID|55481|M|48.36,62.15|CHAT|N|Ask Spiritwalker Ussoh to show you vision.|
T Scouting the Palace|QID|55481|M|48.51,62.18|N|To Lor'themar Theron.\n[color=FF0000]NOTE: [/color]The reward will be immediately upped to ilvl 400 in the next step, if that makes a difference to your choice.|
A Create Your Own Strength|QID|57003|PRE|55481|M|48.51,62.18|N|From Lor'themar Theron.|
C Create Your Own Strength|QID|57003|QO|1|M|49.10,61.95|NC|N|Click on the piece of Benthic Armor you just received to make it usable. (optional)|
B Create Your Own Strength|QID|57003|QO|2|M|49.10,61.95|N|Talk to Voidbinder Zorlan to use the Voidbinder's UI to upgrade the piece of Benthic Armor.\n[color=FF0000]NOTE: [/color]There is a bug that may prevent this step from being able to complete. If that happens, make this step a sticky and carry on for now. You'll need to wait until you get another piece of armor from a WQ.|
T Create Your Own Strength|QID|57003|M|50.99,65.24|N|To Atolia Seapearl.|
A Settling In|QID|55384|M|49.74,64.65|N|From Neri Sharpfin.|;PRE|57003| ** This PRE does not apply here - Hendo72
C Settling In|QID|55384|QO|1|M|49.24,62.99|CHAT|N|Ask Telur to move the Calling Conch.|
C Settling In|QID|55384|QO|2|M|50.87,64.90|H|N|Take a Swig of Slen's Elixir.|
C Settling In|QID|55384|QO|3|M|49.47,65.32|CHAT|N|Check in with Vim Brineheart.|
C Settling In|QID|55384|QO|4|M|49.85,64.65|NC|N|Test the Calling Conch.|
T Settling In|QID|55384|M|PLAYER|N|To Neri Sharpfin.|
A Scouting the Pens|QID|55385|PRE|55384|M|PLAYER|N|From Neri Sharpfin.|
R Scouting the Pens|QID|55385|QO|1|M|51.79,54.74;50.58,45.51;43.65,43.48|CS|N|Follow the road northeast and then west to find Nelu Darkclaw.|
C Scouting the Pens|QID|55385|QO|1|M|43.65,43.48|I|N|Click on Nelu Darkclaw.|
R Scouting the Pens|QID|55385|QO|2|M|41.27,45.53|N|Sandel Fin found.|
R Scouting the Pens|QID|55385|QO|3|M|39.07,43.26|N|Find Poen Gillbrack.|
T Scouting the Pens|QID|55385|M|PLAYER|N|To Neri Sharpfin.|
A Save A Friend|QID|55500|M|38.88,42.43|PRE|55385|N|From Poen Gillbrack.|
K Herald of the Queen|ACTIVE|55500|QO|1|M|37.51,42.66;35.70,42.98|CS|T|Herald of the Queen|N|Find Herald of the Queen inside the Void Chamber and kill her.|
C Save A Friend|QID|55500|QO|2|M|35.54,43.46|H|N|Click on Mak to heal her.|
R Newhome|ACTIVE|55500|M|39.48,46.79;41.13,50.51;52.03,53.22;49.01,60.78|CS|N|Follow the road back to Newhome.|
T Save A Friend|QID|55500|M|50.11,65.27|N|To Poen Gillbrack.\n[color=FF0000]NOTE: [/color]This will unlock world quests.|
P Zuldazar|AVAILABLE|56379|PRE|55500|M|47.26,62.78|N|Use the Portal to Zuldazar for a quick trip back to pick up a newly available quest that can be done while you're here.|
F Port of Zandalar|AVAILABLE|56379|PRE|55500|M|51.92,41.20|Z|Dazar'alor|TZ|Grand Bazaar|N|At Paku'ai Rokota.|IZ|Zuldazar|
A The Missing Crew|QID|56379|PRE|55500|M|58.46,62.98|Z|Zuldazar|N|From Dread-Admiral Tattersail.|
F The Great Seal|ACTIVE|56379|M|52.10,90.13|Z|Dazar'alor|U|141605|N|Fly or otherwise travel up to the Great Seal.\n[color=FF0000]NOTE: [/color]If available, use your whistle to save time running to the FP.|IZ|1165;Dazar'alor|FLY|BFA|
P Nazjatar|ACTIVE|56379|M|62.83,85.67|Z|The Great Seal!Dazar'alor|N|Use the Portal to Nazjatar.|
N Requisition/Bounty Quests|N|These are mostly not set to be "sticky", so that the arrow can guide you to the correct area. If you want to make them sticky, you can right click on the step text and choose that option.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
U Calling Conch|ACTIVE|57005|PRE|55500|M|49.81,64.59|N|Use the Calling Conch to pick a companion for the day (each one has a specific purpose... DPS/Healer/Tank) and to activate the daily quests.\n[color=FF0000]NOTE: [/color]Make sure to grab the new quest from your companion when they level up. up.|BUFF|292998&293212&293213|NOCACHE|
N Curse of Tides|M|39.02,57.99|N|If you are affected by the Curse of tides, go to Gloomseeker Yarga to have it removed. He can be found in an underwater cave, located under the shortest waterfall. He trades your cursed item for a bag of gold.|BUFF|-304606|;-304611^304612^-304614^-304619
A Becoming a Friend|QID|57005|PRE|55500|M|50.98,65.26|N|From Atolia Seapearl.|
A Down Into Nazjatar|QID|56235|PRE|55500|M|48.51,62.18|N|From Lor'themar Theron.
N Dailies|AVAILABLE|57024|PRE|55500|N|You'll now see dailies available. The guide has no way to predict which ones are available.\nSo, pick them all up and if they're in the guide, it'll direct you. Otherwise, you're on your own.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
; ** Neri Sharpfin daily quests (cheat sheet for me) - Hendo72
;Making Kelpberry Wine
;Fighting Venomous With Venom
;Broken Controller
;Emergent Sea Weeds
;Kill the Kritch
;Extra Shiny
;Break a Few Eggs
;A Little Edge
;Void Cache
;Mgglurky's Mugglrgl
;Fathom Ray Wing
;WANTED: Commander Sarj'eth
;WANTED: Lady Narjiss
;WANTED: Inquisitor Ithriza

A Bounty: A Few Snapdragons|QID|55824|M|50.99,65.34|N|From Asme Seapearl.|O|
A Bounty: More Snapdragons|QID|55833|M|50.95,65.30|N|From Asme Seapearl.|O|
A Requisition: We Need It All|QID|55801|M|50.97,65.30|N|From Asme Seapearl.|O|
A Requisition: A Few Kelp Buds|QID|55721|M|50.86,64.77|N|From Slen Darkroe.|O|
A Requisition: More Kelp Buds|QID|55787|M|50.86,64.77|N|From Slen Darkroe.|O|
A Requisition: More Seaweed|QID|55786|M|50.02,66.42|N|From Nevin Tideheart.|O|
A Poen's Favorite Dish|QID|56151|M|50.85,64.79|N|From Slen Darkroe.|O|
A Bounty: More Crabs|QID|55832|M|50.85,64.79|N|From Slen Darkroe.|O|
A Requisition: More Spiral Leaf|QID|55791|M|50.44,66.22|N|From Nevin Tideheart.|O|
A Requisition: A Few Spiral Leaf|QID|55725|M|50.21,66.41|N|From Nevin Tideheart.|O|
A Bounty: Elite Naga Forces|QID|55836|M|50.02,66.42|N|From Nevin Tideheart.|O|
A Bounty: A Few Naga|QID|55818|M|50.21,66.38|N|From Nevin Tideheart.|O|
A Bounty: More Naga|QID|55827|M|50.13,66.36|N|From Nevin Tideheart.|O|
A Bounty: A Few Hydras|QID|55820|M|50.43,66.21|N|From Nevin Tideheart.|O|
A Bounty: More Hydras|QID|55829|M|50.21,66.41|N|From Nevin Tideheart.|O|
A Requisition: A Few Carp|QID|55723|M|47.39,62.01|N|From Lily Bopip.|O|
A Bounty: A Few Murlocs|QID|55819|M|47.40,61.98|N|From Lily Bopip.|O|
A Bounty: A Few Makrura|QID|55822|M|47.40,61.98|N|From Lily Bopip.|O|
A Bounty: Dangerous Creatures|QID|55837|M|47.39,61.97|N|From Lily Bopip.|O|
A Scrying Stones|QID|56210|PRE|55500|M|49.20,62.25|N|From Finder Pruc.|
A Requisition: More Flotsam|QID|55793|M|49.20,62.25|N|From Finder Pruc.|O|
A Bounty: A Few Coral Ancients|QID|55821|M|49.20,62.25|N|From Finder Pruc.|O|
A WANTED: Lady Naz'jess|QID|56222|M|47.97,61.41|N|From Bounty Board.|O|
A WANTED: Commander Sarj'eth|QID|56223|M|47.98,61.39|N|From Bounty Board.|O|
A WANTED: Lord Ha'kass|QID|56224|M|47.98,61.39|N|From Bounty Board.|O|
A WANTED: Lady Narjiss|QID|56225|M|47.97,61.40|N|From Bounty Board.|O|
A WANTED: Gler'thogg|QID|56226|M|47.97,61.40|N|From Bounty Board.|O|
A WANTED: Inquisitor Ithriza|QID|56227|M|48.00,61.38|N|From Bounty Board.|O|
A Requisition: A Few Starfish|QID|55719|M|49.37,61.57|N|From Karn Deepweld.|O|
A Requisition: More Starfish|QID|55785|M|49.37,61.57|N|From Karn Deepweld.|O|
A Requisition: More Cone Shells|QID|55792|M|49.37,61.57|N|From Karn Deepweld.|O|
A Requisition: A Few Deepcoral Buds|QID|55724|M|47.49,63.21|N|From Iina Bluegill.|O|
A Requisition: More Deepcoral Buds|QID|55790|M|47.48,63.25|N|From Iina Bluegill.|O|
A Bounty: More Fathom Rays|QID|55834|M|47.47,63.26|N|From Iina Bluegill.|O|
A Rumors of Mechagon|QID|57024|PRE|55500|M|48.44,60.64|N|From Disgruntled Laborer.\n[color=FF0000]NOTE: [/color]This quest opens up Mechagon.|
C Scrying Stones|QID|56210|QO|1|M|49.23,62.06|NC|U|169817|N|Use the Scrying Stone.|
C Scrying Stones|QID|56210|QO|2|M|51.66,55.34;46.81,55.99;43.48,53.65;40.28,49.00|CS|NC|EAB|N|Keep using the scrying stone (extra action button) until you find 3 Hidden Treasures.\n[color=FF0000]NOTE: [/color]Don't forget to open the chest.|
l Silver Knife|AVAILABLE|56240|PRE|55500|M|39.76,49.17|L|169216|N|Loot this quest starter item from the chest.|
A Strange Silver Knife|QID|56240|PRE|55500|M|PLAYER|U|169216|N|From the Silver Knife you just looted.|O|
C The Unshackled|QID|56120|S!US|N|The Unshackled emmisary is up, so Complete 4 world quests in Nazjatar.|NA|
C Bounty: Naga|QID|55827^55818|N|Today you have a bounty for killing Naga, so don't avoid them in your travels.|
C Bounty: Coral Ancients|QID|55821^55830|S!US|N|Today you have a bounty for killing Coral Ancients, these are mostly non agro (yellow) and often stationary.|
C Bounty: Dangerous Creatures|QID|55837|S!US|N|Today you have a bounty for killing Rares, so don't avoid them in your travels.|
C Bounty: Elite Naga Forces|QID|55836|S!US|N|Today you have a bounty for Elite Naga, so don't avoid them in your travels.|
C Requisition: Carp|QID|55723^55789|QO|1|M|44.54,53.50|S!US|H|N|Struggling Carp can be found along most of the waterways spanning across Nazjatar.\nClick on the Carp to "return" it to the water. it may take a couple clicks to get it right.\n[color=FF0000]NOTE: [/color]If it's not obvious, you need to face the water and be behind it.|
C Requisition: Cone Shells|QID|55792^55729|M|71.07,47.78|NC|N|Cone Shells can be found all over the entire zone. Click when found for the quest and the buff if you want.|
C Requisition: We Need It All|QID|55801|M|65.70,44.79|S!US|N|Remember to collect all the needed (glowing) items throughout the zone. |
A Where They Hide|QID|55872|M|45.62,58.49|N|From Scout Marlin.|O|
C Where They Hide|QID|55872|M|43.56,60.10|U|168432|N|Use the provided sponge to detect the Assasins, then kill them.|
T Where They Hide|QID|55872|M|45.63,58.50|N|To Scout Marlin.|
C Requisition: Deepcoral Buds|QID|55790^55724|M|59.48,46.01|T|Deepcoral Bud|N|Deepcoral Buds can be found in the Coral Forest. (they must be attacked, not a ground spawn.)|
C Bounty: Fathom Rays|QID|55825^55834|M|56.98,52.83|N|Kill Fathom Rays.|
A Feed Them All|QID|55715|M|57.46,45.54|N|From Oben Sandfin.|O|
C Feed Them All|QID|55715|M|58.61,52.17|N|Kill and loot Fathom Rays.|
T Feed Them All|QID|55715|M|57.47,45.54|N|To Oben Sandfin.|
A Plug the Geysers|QID|55874|M|60.60,52.81|N|From Scout Kleda.|O|
C Plug the Geysers|QID|55874|M|62.53,53.55|NC|U|168482|N|Use the sealant provided and target the unstable Geysers.|
K Disturbed Algan|ACTIVE|55874|M|62.45,53.20|QO|2|T|Disturbed Algan|N|Disturbed Algan will spawn when you plug the last geyser. Kill him.|
T Plug the Geysers|QID|55874|M|60.64,52.86|N|To Scout Kleda.|
K Lord Ha'kass|ACTIVE|56224|QO|1|M|44,37|T|Lord Ha'kass|N|Kill Lord Ha'kass and take his head.|
A A Safer Place|QID|55530|PRE|55500|M|48.19,45.34|N|From Mrrl.|
C A Safer Place|QID|55530|QO|1|M|47.41,61.61|S!US|N|Escort Mrrl to Newhome.\n[color=FF0000]NOTE: [/color]You can mount or use a flight path without losing Mrrl.|
C Pearlhusk Crawler|QID|56385|M|50.55,50.10|N|Defeat the Pearlhusk Crawler in a pet battle.|
A Pearlescent Shell|QID|56461|M|50.55,50.10|N|From item dropped the first time you defeat the Pearlhusk Crawler in a pet battle.|PRE|56385|
K Inquisitor Ithriza|ACTIVE|56227|QO|1|M|48.37,47.56|T|Inquisitor Ithriza|N|Loot Inquisitor Ithriza's Head.|
A Plug the Geysers|QID|55877|M|47.98,46.47|N|From Scout Tuli.|O|
C Plug the Geysers|QID|55877|M|47.27,49.30|U|168482|NC|N|Use the sealant provided and target the unstable Geysers.|
T Plug the Geysers|QID|55877|M|48.00,46.48|N|To Scout Tuli.|
A A Steamy Situation|QID|56036|M|42.03,46.59|N|From Finder Palta.|O|
C A Steamy Situation|QID|56036|M|46.27,49.55|N|Kill Glimmershell Crabs and loot their shells to plug the Steam Fissures.|
T A Steamy Situation|QID|56036|M|46.27,49.55|N|To Finder Palta.|
C A Steamy Situation|QID|56036|M|45.02,48.20|QO|1|N|Kill Glimmershell crabs for their shells, use the shells to plug the Steam Fissures.|
A Legacy of the Mad Mage|QID|57086|M|49.29,48.69|U|170512|N|From Lesser Benthic Crystal - dropped item randomly from rares, chests, etc.|O|
A Making Kelpberry Wine|QID|55638|M|59.58,41.94|O|
C Making Kelpberry Wine|QID|55638|M|63.74,42.78|NC|QO|1|N|Pick up Kelpberries.|
C Making Kelpberry Wine|QID|55638|M|57.84,40.83|QO|2|N|Deliver the Kelpberries to pile of Kelpberries beside Gniden.|
C Making Kelpberry Wine|QID|55638|M|57.84,40.83|QO|3|N|Pick up Cask of Kelpberry Juice.|
T Making Kelpberry Wine|QID|55638|M|57.21,39.52;58.15,35.22|CS|N|To Maedin in underwater cave.|
f Ekka's Hideaway|ACTIVE|55530|M|63.98,51.82|N|At Ekka Crimsonscale.\n[color=FF0000]NOTE: [/color]This seems out of the way, but it'll make things easier later.\nOpen the flight map to populate the FPs.|
F Newhome|ACTIVE|55530|M|63.98,51.82|N|At Ekka Crimsonscale.|
T Scrying Stones|QID|56210|M|49.20,62.25|N|To Finder Pruc.|
T Strange Silver Knife|QID|56240|M|49.22,62.08|N|To Finder Palta.|
A Preserved Clues|QID|56242|PRE|56240|M|49.22,62.08|N|From Finder Palta.|
C A Safer Place|QID|55530|M|47.28,61.17|N|Be sure and swing by the road into Newhome, so Mrrl will notice he is safely here.|
T A Safer Place|QID|55530|M|46.94,61.45|N|To Mrrl.|
A No Backs|QID|55529|PRE|55530|M|46.94,61.45|N|From Mrrl.|
B No Backs|ACTIVE|55529|M|46.97,62.38|QO|2|T|Flrgrrl|N|Purchase the Unidentified Mass from Flrgrrl who is swimming in the pond nearby.|
B No Backs|ACTIVE|55529|M|47.72,61.44|QO|3|T|Grrmrlg|N|Purchase the Flatulent Fish from Grrmrlg nearby.|
B No Backs|ACTIVE|55529|M|47.78,63.12|QO|1|T|Hurlgrl|N|Purchase a Sweet Sea Vegetable from Hurlgrl nearby.|
B No Backs|ACTIVE|55529|M|48.28,62.58|QO|4|T|Mrrglrlr|N|Purchase Slimy Naga Eyeball from Mrrglrlr nearby.|
T No Backs|QID|55529|M|46.95,61.44|N|To Mrrl.|
F Ekka's Hideaway|QID|56118|M|47.48,63.24|N|At Iina Bluegill.|
A Fighting Venomous With Venom|QID|55661|M|64.54,48.58|N|From Cando Mikfin.|O|
C Fighting Venomous With Venom|QID|55661|M|64.54,48.58|S|L|168198 10|N|Kill Snapdragons until you get the 10 Venom Droplets.|
A Snap Back|QID|56118|PRE|55500|M|66.48,47.34|N|From Collector Kojo.|
A Legacy of Nar'anan|QID|56095|PRE|55500|M|66.48,47.34|N|From Collector Kojo.|
C Snap Back|QID|56118|M|69.57,49.73|S|U|168947|N|Kill snapdragons.\n[color=FF0000]NOTE: [/color]Use the Scroll of Bursting Power on the Elite Terrormaw Snapdragons before you aggro them.|
C Legacy of Nar'anan|QID|56095|M|67.45,47.14;70.66,50.85;71.87,50.47|CS|H|N|Click on the pylons to witness the memories.|
C Snap Back|QID|56118|M|69.57,49.73|US|U|168947|N|Finish killing snapdragons.|
T Snap Back|QID|56118|M|66.48,47.34|N|To Collector Kojo.|
T Legacy of Nar'anan|QID|56095|M|66.48,47.34|N|To Collector Kojo.|
A The Fate of Professor Elryna|QID|56143|PRE|56118&56095|M|66.48,47.34|N|From Collector Kojo.|
K Snapdragon Matriarch|ACTIVE|56143|QO|1|M|68.72,50.26|T|Snapdragon Matriarch|N|Kill the Snapdragon Matriarch.|
C The Fate of Professor Elryna|QID|56143|QO|2|M|68.32,50.65|H|N|Loot the Memory Core from the Waterlogged Chest.|
C The Fate of Professor Elryna|QID|56143|QO|3|M|66.51,47.28|H|N|Click on the Memory Pylon to Witness the fate of Professor Elryna.|
T The Fate of Professor Elryna|QID|56143|M|66.46,47.40|N|To Collector Kojo.|
K The Zanj'ir Brutalizer|ACTIVE|55886|QO|1|M|64.12,57.02|T|Zanj'ir Brutalizer|N|Kill the Zanj'ir Brutalizer.|
C Time to Krill|QID|56078|QO|1|M|63.68,50.38;70.69,47.62;72.36,48.69|CN|V|N|Click Murky's Egg to enter.|
C Time to Krill|QID|56078|QO|2|M|63.70,50.41|N|Use Murky's abilities to kill snapdragons.|
C Bounty: Snapdragons|QID|55824^55833|QO|1|M|69.15,46.89|N|Kill Snapdragons.|
C Fighting Venomous With Venom|QID|55661|M|64.54,48.58|US|L|168198 10|N|Kill Snapdragons until you get 10 Venom Droplets|
U Veneom Droplet|ACTIVE|55661|QO|1|M|PLAYER|L|168525|U|168198|N|Click the droplets to turn into a Poison Globule.|
C Fighting Venomous With Venom|QID|55661|QO|2|M|66.74,49.05|U|168525|N|After using the Poison Globule to weaken a Terrormaw, kill it to loot the Envenomed Fangs.|
T Fighting Venomous With Venom|QID|55661|M|64.54,48.58|N|To Cando Mikfin.|
C Bounty: Makrura|QID|55822^55831|QO|1|M|64.59,39.09|N|Kill makrura.|
C Infestation of Madness|QID|55884|QO|1|M|64.59,39.09|N|Kill Kil'karrok makrura.|;WQ
C Infestation of Madness|QID|55884|QO|2|M|64.96,34.19|N|Use special action button to teleport to the Infestation of Madness and kill it. There is a thing that will give you a levitating buff to get down afterwards.|
A Kill the Kritch|QID|55873|M|44.93,76.84|QO|1|N|From Rlgmrr.|O|;follower q
K Kill the Kritch|ACTIVE|55873|M|36.32,79.94|T|Kritch|QO|1|N|Kill Kritch.|
T Kill the Kritch|QID|55873|M|44.91,76.86|N|To Rlgmrr.|
A Broken Controller|QID|55663|M|58.06,56.18|N|From Escaped Kelfin.|O|
C Broken Controller|QID|55663|M|60.09,58.37|QO|1|CHAT|N|Tell the slaves they are free.|
C Broken Controller|QID|55663|M|60.09,58.37|QO|2|T|Merciless Controller|N|Merciless Controller will spawn when you have freed 8 slaves.|
C Silence|QID|56383|M|58.33,48.13|NC|N|Defeat Silence in a pet battle.|
A Half-Digested Deepcoral Pod|QID|56459|M|58.33,48.13|N|From item dropped the first time you defeat Silence in a pet battle.|PRE|56383|
C To Soar Like a Ray|QID|55883|M|58.33,48.13|U|168425|NC|N|If you can't fly yet, use provided swim jet or deepcoral pods to get on top of the corals and pick up the eggs.
A What Will It Grow?|QID|55426|N|From Germinating Seed, often contained in a Waterlogged Toolbox.|O|;drop
C What Will It Grow?|QID|55426|QO|1|M|54.70,41.71|H|U|167786|N|Plant the seed in fertile soil.|
C What Will It Grow?|QID|55426|QO|2|M|54.70,41.71|H|N|Click on one of the Bloated Seaflies to capture one.|
C What Will It Grow?|QID|55426|QO|3|M|54.70,41.71|EAB|T|Hungry Lasher|N|Target the Hungry Lasher and use special action button to feed it.|
C What Will It Grow?|QID|55426|QO|4|M|54.70,41.71|H|EAB|T|Hungry Lasher|N|Catch them one a time and come back and feed it.|
C What Will It Grow?|QID|55426|QO|5|M|54.70,41.71|N|Uh oh... it's tired of flies, Kill it and loot the Coral Petal.|
A City of Drowned Friends|QID|56310|PRE|55500|M|73.45,47.80|N|From First Arcanist Thalyssra.|
C City of Drowned Friends|QID|56310|QO|1|M|75.84,47.78|N|Locate Weeping Sanya (upstairs) and kill her.|
C City of Drowned Friends|QID|56310|QO|2|M|73.66,43.78|CHAT|N|Speak with Swiftfingered Tynala.|
C City of Drowned Friends|QID|56310|QO|3|M|71.55,41.94|N|Locate Merchant Renrotta and kill her.\n[color=FF0000]NOTE: [/color]Look up, way up.|
T City of Drowned Friends|QID|56310|M|73.98,41.75|N|To First Arcanist Thalyssra.|
A The Ever Drowning|QID|56312|PRE|56310|M|73.45,47.80|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom First Arcanist Thalyssra.|
C The Ever Drowning|QID|56312|QO|1|M|73.45,47.80|CHAT|N|Tell First Arcanist Thalyssra you're ready.|
C The Ever Drowning|QID|56312|QO|2|M|79.78,44.93|NC|N|Accompany First Arcanist Thalyssra.\n[color=FF0000]NOTE: [/color]Stay inside her bubble until the wave passes and avoid the ghosts.|
T The Ever Drowning|QID|56312|M|79.78,44.93|N|To First Arcanist Thalyssra.|
A The Warbringer|QID|56314|PRE|56312|M|79.78,44.93|N|From First Arcanist Thalyssra.|
C The Warbringer|QID|56314|M|80.40,45.08|H|N|Click the Memory of the Pact to start the cinematic.|
T The Warbringer|QID|56314|M|79.76,44.93|N|To First Arcanist Thalyssra.|
A They Made Their Choice|QID|56316|PRE|56314|M|79.76,44.93|N|From First Arcanist Thalyssra.|
C They Made Their Choice|QID|56316|M|80.43,44.85|N|Confront Abyssal Commander Sivara and attack her.\n[color=FF0000]NOTE: [/color]You won't win, but you won't die either.|
T They Made Their Choice|QID|56316|M|79.77,44.93|N|To First Arcanist Thalyssra.|;unlocks flightmaster's whistle
T Preserved Clues|QID|56242|M|81.45,45.50|N|To Preserved Journal on the ground.|
A Diaries of the Dead|QID|56244|PRE|56242|M|81.45,45.50|
f Zin'Azshari|QID|56244|M|79.54,37.91|N|At Gizzik Kelpears.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
C Diaries of the Dead|QID|56244|QO|1|M|83.24,32.86|I|N|Find another Preserved Journal in the city ruins.\n[color=FF0000]NOTE: [/color]It's on the ground in front of the door.|
C The Missing Crew|QID|56379|QO|3|M|83.64,32.94|H|N|Locate Captain Jalazko in Zin-Ashari.|
C Diaries of the Dead|QID|56244|QO|2|M|80.37,43.35;81.30,40.03|CS|I|N|Continue searching the city ruins.|
T Diaries of the Dead|QID|56244|M|78.99,42.13;78.90,41.14|CS|N|To Enchanted Lock.\n[color=FF0000]NOTE: [/color]There's an entrance at the bottom, but why bother?|
A Enchanted Lock|QID|56245|PRE|56244|M|78.90,41.14|N|From Enchanted Lock.|
C Enchanted Lock|QID|56245|QO|1|M|78.96,41.27|H|N|Click on the Arcane Device to open a puzzle and then match 3 purple runes to unlock it.|
T Enchanted Lock|QID|56245|M|78.90,41.14|N|To Enchanted Lock.|
A Treasure Tale|QID|56248|PRE|56245|M|78.90,41.14|N|From Enchanted Lock.|
C Leylocked Chest|QID|56024|M|75.83,48.43|H|N|Click on the arcane device to open a puzzle-game. Click on the nodes to uncross the ley lines.| ;WQ
C Leylocked Chest|QID|56025|M|75.81,48.44|H|N|Click on the Arcane Device to open a puzzle-game. Uncross the ley lines (they will turn lighter color when uncrossed) to unlock the chest.|;WQ
K The Zanj'ir Brutalizer|ACTIVE|55886|QO|1|M|77.49,42.50|T|Zanj'ir Brutalizer|N|Kill the Zanj'ir Brutalizer.|
C Chomp|QID|56382|M|71.14,50.50|N|Defeat Chomp in a pet battle.|O|
A Leathery Venom Gland|QID|56457|PRE|56382|M|71.87,51.14|N|From item dropped by Chomp.|
A The High Life|QID|56304|M|74.16,24.91|N|From Kelya Moonfall.|
C The High Life|QID|56304|M|77.94,26.36|QO|1|N|Click on the Ruined Mixing Stand to spawn Varel Pansong and kill him to investigate the bakery.|  ; spelling error
C The High Life|QID|56304|M|77.29,30.02|QO|2|N|Click on Corin's mug to spawn Eranor Birtris and kill to investigate the inn.|
R The High Life|QID|56304|M|79.43,30.80|QO|3|N|Stand in the Garden to get credit for investigating.|
T The High Life|QID|56304|M|80.10,31.44|N|To Kelya Moonfall before killing Shadowcaster Vixtris.\n[color=FF0000]NOTE: [/color]If you take the long way around, she will reappear beside you.|
A Saving Corin|QID|56321|PRE|56304|M|80.09,31.44|N|From Kelya Moonfall.|
C Saving Corin|QID|56321|M|80.73,32.09|T|Shadowcaster Vixtris|N|Kill Shadowcaster Vixtris.|
T Saving Corin|QID|56321|M|80.22,31.88|N|To Kelya Moonfall.|
A On Ghostly Wings|QID|56422|M|80.22,31.88|N|From Kelya Moonfall.|PRE|56321|
T On Ghostly Wings|QID|56422|M|74.16,24.91|N|To Kelya Moonfall.\n[color=FF0000]NOTE: [/color]This unlocks your Flight Master's Whistle in Nazjatar.|
f Kelya's Grave|AVAILABLE|56560|M|74.16,25.02|N|At Kelya Moonfall.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A A Curious Discovery|QID|56560|M|71.79,25.76|N|From a Strange Crystal on the ground.\n[color=FF0000]NOTE: [/color]Becareful not to get swept over the falls.|
A Plug the Geysers|QID|55878|M|71.4,32.4|N|From Scout Barbscale.|O|
C Plug the Geysers|QID|55878|M|71.4,32.4|U|164482|NC|N|Use the sealant provided and target the unstable Geysers.|
T Plug the Geysers|QID|55878|M|71.4,32.4|N|To Scout Barbscale.|
C Leylocked Chest|QID|56023|M|67.15,35.83|NC|N|Click on the Arcane Device to open a puzzle-game. Uncross the ley lines (they will turn lighter color when uncrossed) to unlock the chest.|;WQ
K Gler'thogg|ACTIVE|56226|M|67.79,23.04|QO|1|T|Gler'thogg|N|Kill and loot Gler'thogg.|
C Leylocked Chest|QID|56024|M|75.32,24.53|NC|N|Click on the Arcane Device to open a puzzle-game. Uncross the ley lines (they will turn lighter color when uncrossed) to unlock the chest.|;WQ
C The Drowned Oracles|QID|56048|M|78.01,33.60|N|Kill Drowned Oracles.|
C Putting the Past to Rest|QID|57336|M|79.46,27.23|;wq
C Requisition: Spiral Leaf|QID|55725^55791|M|50.21,66.41|S!US|H|N|Keep an eye out for Spiral Leaves.|
A Break a Few Eggs|QID|55986|M|70.81,23.20|N|From Caitfin Gills.\n[color=FF0000]NOTE: [/color]Skip this step if it's not available today.|BUFF|292998| ; ** Neri Follower Quest
C Break a Few Eggs|QID|55986|M|69.42,20.24|H|N|Destroy Deepcoil Eggs.|
T Break a Few Eggs|QID|55986|M|70.80,23.23|N|To Caitfin Gills.|
C Dirty Dozen|QID|56032|M|64.94,13.44|N|Zoatroid Harvester float down from the "sky" and then travel up the hill, kill them before they get to the top of the hill.|
C Jumping Jellies|QID|56121|M|61.20,28.72|T|Tickles|N|Walk into the purple tornado. Aim for the leftmost jelly, use spacebar to bouce your way spirling up to Tickles.|
A Arcane Cache|QID|56233|M|53.2,28.3|N|From Arcane Cache.|O|
C Arcane Cache|QID|56233|M|53.2,28.3|N|Key dropped by nearby Azsh'ari Naga.|
T Arcane Cache|QID|56233|M|53.2,28.3|N|To Arcane Cache.|
A Extra Shiny|QID|55985|M|60.83,30.92|N|From Mari Lazarfin.|O|
C Extra Shiny|QID|55985|M|61.15,28.44|H|N|Pick up the very small hard to see (but luckily stationary) Imbued Pearls in the pools of water.|
A The Heart of the Water|QID|55751|M|60.83,30.92|N|From Mari Lazarfin.|O|
C The Heart of the Water|QID|55751|M|61.15,28.44|N|Kill and loot water elementals and living water in Azsh'ari Terrace.|
;A Legacy of the Mad Mage|QID|57086|N|From Dropped Lesser Benthic Arcanocrystal.|O|
R Legacy of the Mad Mage|ACTIVE|57086|QO|1|M|60.63,31.16;60.68,32.09|CS|N|Locate Mardivas's Laboratory inside the cave.|
C Legacy of the Mad Mage|QID|57086|QO|2|M|60.31,33.60|NC|N|Place the Arcanocrystal.|
C Legacy of the Mad Mage|QID|57086|QO|3|M|59.84,33.92|CHAT|N|Activate the Amalgamator.|
K Legacy of the Mad Mage|ACTIVE|57086|QO|4|M|59.72,34.58|N|Kill the Amalgamation to loot Mardivas's Arcane Cache Key.|
T Legacy of the Mad Mage|QID|57086|M|60.49,33.59|N|To Mardiva's Arcane Cache.|
R Legacy of the Mad Mage|ACTIVE|57086|QO|1|M|60.63,31.16;60.68,32.09|CS|N|Locate Mardivas's Laboratory inside the cave.|IZ|-Mardivas's Laboratory|
A The Laboratory of Mardivas|QID|55121|PRE|57086|M|60.65,33.28|N|From Mardiva's Tome.\n[color=FF0000]NOTE: [/color]This becomes a weekly quest, with an achievement for summoning and defeating all the possible elementals.|
C The Laboratory of Mardivas|QID|55121|QO|1|M|59.88,33.96|NC|N|After activating the Arcanocrystal(s) using one of 3 corresponding arcane reagents, activate the Elemental Essence Amalgamator to summon the Elemental.\n[color=FF0000]NOTE: [/color]Different combinations of arcane reagents combined with different crystals will summon different elementals.\nThere is an achievement based on killing 13 different Elementals; so avoid killing duplicates.\nBecause this can only be done once per week. if you cannot summon a needed Elemental, wait until you can.|
K The Laboratory of Mardivas|ACTIVE|55121|QO|2|M|59.74,34.21|N|Kill the summoned Elemental.|
T The Laboratory of Mardivas|QID|55121|M|60.65,33.28|N|To Mardiva's Tome.\n[color=FF0000]NOTE: [/color]This becomes a weekly quest worth 500 faction and with a related achievement that rewards a mount.|
N The Laboratory of Mardivas|QID|55121|N|NOTE: [/color]Different combinations of arcane reagents combined with different crystals will summon different elementals.\nThere is an achievement based on killing 13 different Elementals; so avoid killing duplicates.\nBecause this can only be done once per week. if you cannot summon a needed Elemental, wait until you can.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Extra Shiny|QID|55985|M|60.84,30.95|N|To Mari Lazarfin.|
T The Heart of the Water|QID|55751|M|60.84,30.95|N|To Mari Lazarfin.|
C Runelocked Chest|QID|56006|M|59.26,24.26|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you can match 18 orange runes.|
C Runelocked Chest|QID|56007|M|59.26,24.26|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you can match 17 red runes.|
C Runelocked Chest|QID|56008|M|59.67,24.25|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you can match 15 yellow runes.|
C Runelocked Chest|QID|56009|M|59.13,24.29|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you can destroy 19 purple runes.|
C Runelocked Chest|QID|56010|M|59.14,24.28|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you can destroy 14 blue runes.|
C The Missing Crew|QID|56379|QO|2|M|59.55,18.06|H|N|Find Captain Holgresh in Shirakess Repository.|
C Requisition: Starfish|QID|55719^55785|M|64.73,24.94|NC|N|Collect Angel Scale Starfish.|
A The Dark Garden|QID|55665|M|56.06,18.47|N|From Moris Criz.|O|
C The Dark Garden|QID|55665|M|53.91,19.75|N|Clean up the Imperial Gardens.|
T The Dark Garden|QID|55665|M|56.05,18.46|N|To Moris Criz.|
C Deepcoil Cleansing|QID|57353|M|70.87,20.22|N|Collect Voidtinged Substances from almost anything in the Deepcoil Tunnels.|
A Void Cache|QID|56232|M|56.3,15.1|N|From Void Cache.|O|
C Void Cache|QID|56232|M|56.3,15.1|N|Kill Shirakess Naga.|
T Void Cache|QID|56232|M|56.3,15.1|N|To Void Cache.|
A Stolen Power|QID|56075|M|59.09,19.15|N|From Axol Darksea.|O|
C Stolen Power|QID|56075|M|59.09,19.15|NC|N|Scrolls are on the ground in the Shirakess Repository.|
T Stolen Power|QID|56075|M|59.09,19.15|N|To Axol Darksea.|
A A Blow to Morale|QID|55664|M|59.09,19.15|N|From Axol Darksea.|O|
C Overdue|QID|57354|M|58.62,13.94|QO|1|N|Kill Shirakess Naga and collect their grimoires.|
C A Blow to Morale|QID|55664|M|59.95,8.74|QO|1|N|Kill stuff, get to 100%.|
T A Blow to Morale|QID|55664|M|59.03,19.06|N|To Axol Darksea.|
C Mindshackle|QID|56388|M|56.44,8.13|N|Defeat Mindshackle in a pet battle.|
A Strange Organ|QID|56464|M|56.44,8.13|N|From item dropped the first time you defeat Mindshackle in a pet battle.|PRE|56388|
C Shadowspine Lurker|QID|56364|M|42.19,14.01|NC|N|Defeat Shadowspine Lurker in a pet battle.|
A Molted Spineshell|QID|56460|M|42.19,14.01|NC|N|From item dropped the first time you defeat Shadowspine Lurker in a pet battle.|PRE|56364|
C Bounty: Crabs|QID|55832^55823|M|39.84,12.69|N|Kill Crabs.|
A What Will It Mine?|QID|55531|U|168081|N|From Brimstone Pickaxe.\n[color=FF0000]NOTE: [/color]Often contained in a Waterlogged Toolbox.|O|
C What Will It Mine?|QID|55531|QO|1|M|37.08,14.53|NC|N|Click on the Brinestone Shards found in the cavern at Brinestone Cove click to mine them.|
C What Will It Mine?|QID|55531|QO|2|M|36.94,11.22|H|N|Click on each rock to place the Brinstone Shards.|
C What Will It Mine?|QID|55531|QO|3|M|36.94,11.22|N|Kill and loot the elemental if it spawns.\n[color=FF0000]NOTE: [/color]May also spawn rare elite Avarius. (but he doesn't drop the item you need.)|
C Hungry Hungry Hydras|QID|55997|M|35.77,12.12|QO|1|N|Keep giving Theronar chitterspine meat until fed (100%).|;wq
C Hungry Hungry Hydras|QID|55997|M|35.60,12.43|QO|2|N|Ride Theronar.|
A An Unexpected Friend|QID|56813|N|From Neri Sharpfin, who is following you.|O|
C Prince Wiggletail|QID|56381|M|34.75,27.39|NC|N|Defeat Prince Wiggletail in a pet battle.|
A Wiggletail's Poking Fork|QID|56445|M|36.87,27.75|N|From item dropped upon defeating Prince Wiggletail in a pet battle.|PRE|56381|
C Voltgorger|QID|56390|M|37.52,16.68|N|Defeat Voltgorger in a pet battle.|
A Crackling Mandible|QID|56466|M|37.52,16.68|N|From Item dropped by Voltgorger.|PRE|56390|
K Lady Naz'jess|ACTIVE|56222|M|36.50,17.75|QO|1|T|Lady Naz'jess|N|Kill Lady Naz'jess and claim her Head as proof.|
C Runelocked Chest|QID|56017|M|37.31,15.92|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 26 blue runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56018|M|37.31,15.92|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 27 green runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56019|M|37.31,15.92|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 28 orange runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56020|M|37.31,15.92|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 29 purple runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56021|M|37.31,15.92|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 30 red runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56022|M|37.27,16.00|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 31 yellow runes, by matching 3 or more in a row.|
C With Friends Like You, Who Needs Anemones?|QID|56804|M|46.23,26.35|NC|N|Find Vim's Cache.|
T With Friends Like You, Who Needs Anemones?|QID|56804|M|46.23,26.35|N|To Vim's Cache after looting it.|
C Kelpstone|QID|56389|M|46.57,27.81|N|Defeat Kelpstone in a pet battle. If it is phased out, and you have [what will it lure], abandon the quest and then reaquire it from the item, after the pet battle.|
A Overgrown Stone|QID|56465|M|46.57,27.81|N|From item dropped when defeating Kelpstone for the first time.|PRE|56389|
A What Will It Lure?|QID|55602|N|From Chum, often contained in a Waterlogged Toolbox.|O|;drop
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|1|NC|U|168159|N|Stand in the water (or else it often bugs out) and toss the Chum into Eel Infested Waters.|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|2|N|Kill the eel that spawns and collect more Chum.|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|3|NC|U|168159|N|Toss more Chum (kill eel, collect next chum, toss, repeat).|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|4|N|Kill the Shimmering Eel and loot his Skin.|
K Commander Sarj'eth|ACTIVE|56223|M|44.17,20.26|QO|1|T|Commander Sar'jeth|N|Kill Commander Sarj'eth and take his Head.|
A Reinforced Cache|QID|56231|M|45.11,22.20|N|From Reinforced Cache sitting on the balcony.|O|
C Reinforced Cache|QID|56231|M|45.11,22.20|N|Kill and loot Zanj'ir Naga in the area until you get the key to drop.|
T Reinforced Cache|QID|56231|M|45.11,22.20|N|To Reinforced Cache.|
C Runelocked Chest|QID|56011|M|45.34,30.13|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 25 blue runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56012|M|45.34,30.13|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy green runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56013|M|45.34,30.13|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 20 orange runes, by matching 3 or more in a row.|
C Runelocked Chest|QID|56014|M|45.67,29.59|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you destroy 29 purple runes.|
C Runelocked Chest|QID|56015|M|45.67,29.59|NC|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you destroy 19 red runes.|
C Runelocked Chest|QID|56016|M|45.66,29.61|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 21 yellow runes, by matching 3 or more in a row.|
K Lady Narjiss|ACTIVE|56225|M|45.95,30.06|QO|1|T|Lady Narjiss|N|Kill Lady Narjiss and take her head.|
A Most Delicious Clams|QID|56035|M|48.75,22.74|N|From Sardina Lauray. |O|
C Most Delicious Clams|QID|56035|M|47.50,22.34|U|168672|NC|N|Use item for underwater breathing and swim speed. Gather Neptulian Clams.(beware the hungry fish.)Abandon [What will it Lure, if you are having phasing issues and not being able to interact with the clams.|
T Most Delicious Clams|QID|56035|M|48.84,22.55|N|From Sardina Lauray.|
A What Will It Lure?|QID|55602|N|From Chum, often contained in a Waterlogged Toolbox.|O|;drop
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|1|NC|U|168159|N|Stand in the water (or else it often bugs out) and toss the Chum into Eel Infested Waters.|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|2|N|Kill the eel that spawns and collect more Chum.|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|3|NC|U|168159|N|Toss more Chum (kill eel, collect next chum, toss, repeat).|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|4|N|Kill the Shimmering Eel and loot his Skin.|
C Frenzied Knifefang|QID|56391|M|58.30,26.79;59.06,26.59|CS|N|Frenzied Knifefang can be found in an underwater cave. Defeat Frenzied Knifefang in a pet battle.|
A Frenzy Fang|QID|56467|M|59.06,26.59|NC|N|From item dropped when defeating Frenzied Knifefang in a pet battle for the first time.|O|
C Bounty: (More) Hydras|QID|55820^55829|QO|1|M|30.95,44.42|N|Kill hydras.|
A Ancient Technology|QID|56354|M|38.12,36.99|N|From Broken Abysal Focus.|P|Blacksmithing;164;7+150|
A Ancient Technology|QID|56354|M|38.12,36.99|N|From Broken Abysal Focus.|P|Alchemy;171;7+150|
A Ancient Technology|QID|56354|M|38.12,36.99|N|From Broken Abysal Focus.|P|Enchanting;333;7+150|
A Ancient Technology|QID|56354|M|38.12,36.99|N|From Broken Abysal Focus.|P|Inscription;773;7+150|
A Ancient Technology|QID|56354|M|38.12,36.99|N|From Broken Abysal Focus.|P|Jewelcrafting;755;7+150|
A Ancient Technology|QID|56354|M|38.12,36.99|N|From Broken Abysal Focus.|P|Tailoring;197;7+150|
A Ancient Technology|QID|56354|M|38.12,36.99|N|From Broken Abysal Focus.|P|Engineering;202;7+150|
A Ancient Technology|QID|56354|M|38.12,36.99|N|From Broken Abysal Focus.|P|Leatherworking;165;7+150|
C Requisition: Flotsam|QID|55793^55727|NC|N|Pick up Piles of Flotsam, mostly found in the Ashen Strand subzone.|
f Ashen Strand|QID|55602|M|34.45,37.32|N|At Dren Nautilin.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A Turn the Scale|QID|55980|M|34.13,37.63|N|From Krato Flipperfoot.|O|
C Turn the Scale|QID|55980|M|31.02,41.75|N|Kill and loot Hydras in the area.|
T Turn the Scale|QID|55980|M|34.13,37.63|N|To Krato Flipperfoot.|
A She Sells These Shells|QID|55766|M|37.94,48.71|N|From Bren Inkfin.|O|
C She Sells These Shells|QID|55766|M|37.73,41.16|NC|N|Pick up Seashells.|
A Emergent Sea Weeds|QID|55768|M|37.94,48.71|N|From Bren Inkfin.|O|
C Emergent Sea Weeds|QID|55768|M|37.9,48.7|NC|N|Pick up Vent Kelp growing in the area.|
A Plug the Geysers|QID|55875|M|33.51,47.94|N|From Scout Tambrine.|O|
C Plug the Geysers|QID|55875|M|33.48,48.82|U|168482|NC|N|Click the sealant, target the geyser, repeat till all plugged.|
T Plug the Geysers|QID|55875|M|33.51,47.94|N|To Scout Tambrine.|
A A Little Edge|QID|55993|M|26.16,42.52|N|From Kade Makreef.|O|
C A Little Edge|QID|55993|M|39.48,12.59|N|Run back to Chitterspine Caverns and kill Chitterspines and loot their Spines.|
T A Little Edge|QID|55993|M|25.79,41.87|N|To Kade Makreef.|
C Ravenous Scalespawn|QID|56387|M|29.60,49.64|N|Defeat Ravenous Scalespawn in a pet batle.|
A Mottled Hydra Scale|QID|56463|PRE|56387|M|29.60,49.64|N|From item dropped when defeating pet battle Ravenous Scalespawn.|
C The Missing Crew|QID|56379|QO|1|M|28.98,44.79|H|N|Find Captain Dawnsail in the Ashen Strand.|
;C Bounty: Hydras|QID|55820^55829|M|30.03,40.64|N|Kill Hydras.|
C Giant Opaline Conch|QID|56392|M|28.24,26.86|QO|1|N|Defeat the Giant Opaline Conch in a pet battle.|
A Opaline Conch|QID|56458|PRE|56392|M|28.24,26.86|N|From item dropped the first time you defeat the Giant Opaline Conch in a pet battle.|
A Drunk Angry Murlocs|QID|56265|M|27.04,30.33;25.47,26.39|CS|N|From King Mrgl-Mrgl in an underwater cave.|O|
C Drunk Angry Murlocs|QID|56265|M|27.27,32.63|NC|N|Pick up the casks of Ocean "Infused" Lager scattered around the murloc camp.|
T Drunk Angry Murlocs|QID|56265|M|25.47,26.38|N|To King Mrgl-Mrgl.|
A We've Got Crabs!|QID|56264|M|27.04,30.33;25.47,26.39|CS|N|From King Mrgl-Mrgl in an underwater cave.|PRE|57040|O|
C We've Got Crabs!|QID|56264|M|28.32,31.81|NC|N|Pick up the crabs.|
T We've Got Crabs!|QID|56264|M|27.04,30.33;25.47,26.39|CS|N|To King Mrgl-Mrgl back in the same underwater cave.|
A Mgglurky's Mugglrgl|QID|56266|M|27.04,30.33;25.47,26.39|CS|N|From King Mrgl-Mrgl.|O|
C Mgglurky's Mugglrgl|QID|56266|M|26.28,32.55|N|Kill murlocs until you find Mgglurky's Mugglrgl.|
T Mgglurky's Mugglrgl|QID|56266|M|25.46,26.39|N|To King Mrgl-Mrgl.|
A Misdirection|QID|55767|M|31.2,32|N|From Dani Bluegill.|O|
C Misdirection|QID|55767|M|31.2,32|NC|N|Follow the murloc carrying a clam shell, click on the shell he runs into. (or just click on all the clam shells till you find Dani's treasure.|
T Misdirection|QID|55767|M|31.2,32|N|To Dani Bluegill.|
A We're Going To Be Friends|QID|56808|M|25.39,26.37|N|From Poen Gillbrack.|O|
A Super Friends|QID|56809|M|25.39,26.37|N|From Poen Gillbrack.|O|
C Super Friends|QID|56809|M|26.04,41.74|NC|N|Investigate Poen's bag.|
T Super Friends|QID|56809|M|26.04,41.74|NC|N|To Poen's bag.|
A Gather Friends|QID|55871|M|26.65,42.62|N|From Narm.|O|
C Gather Friends|QID|55871|M|29.50,46.98;34.98,49.62|CN|NC|U|168407|N|Use the provided net to catch the sandclaw crabs and muck creepers.|
T Gather Friends|QID|55871|M|26.65,42.62|N|To Narm.|
C Attrition|QID|55970|M|26.59,29.48|QO|1|N|Tag at least one mob from each wave.|
C Attrition|QID|55970|M|26.20,29.39|QO|2|N|Destroy Tadpole Collectors.|
C Bounty: Murlocs|QID|55819^55828|M|28.33,34.52|QO|1|N|Kill Murlocs here or over near the Old Blanchy.|
K Starseeker of the Shirakess|ACTIVE|55899|M|42.18,67.03|QO|1|T|Starseeker of the Shirakess|N|Kill Starseeker of the Shirakess.|
K Tempest-Speaker Shalan'ali|ACTIVE|55898|M|42.79,69.43|QO|1|T|Shalan'ali Stormtongue|N|Kill Shalan'ali Stormtongue.|
C Time for Revenge|QID|57330|M|40.78,75.80|N|Kill Naga Forces.|
C Poen's Favorite Dish|QID|56151|M|37.90,76.85|N|Kill and loot eels to get the Fresh Unagi.|
C Requisition: Kelp Buds|QID|55721^55787|M|36.51,76.50|NC|N|Pick up the Fallen Kelp Buds in the area.|
C Requisition: More Seaweed|QID|55786|M|37.64,82.89|NC|N|Pick up the Sticky Seaweed in the area.|
C Elderspawn of Nalaada|ACTIVE|56386|M|51.26,74.92|N|Defeat the Elderspawn of Nalaada in a pet battle.|
A Eel Jelly|QID|56462|M|51.26,74.92|N|From item dropped first time you defeat the Elderspawn of Nalaada in a pet battle.|PRE|56386|
A Plug the Geysers|QID|55876|M|48.2,73.8|N|From Scout Newly.|O|
C Plug the Geysers|QID|55876|M|48.2,73.8|U|168482|NC|N|Use the sealant provided and target the unstable Geysers.|
T Plug the Geysers|QID|55876|M|48.2,73.8|N|To Scout Newly.|
C The Lords of Water|QID|55982|M|36.11,72.01|QO|1|N|Choose a Water Lord.|
C The Lords of Water|QID|55982|M|36.26,72.01|QO|2|N|Using the Water Lord's abilities, slay Naga.|
C Salvage Operations|QID|57331|M|40.60,74.51|NC|N|Pick up the supply crates scattered about.|
C Cave of Murlocs|QID|57334|M|36.92,82.99|N|Kill Necrofin Murlocs in and around the cave.|
f Wreck of the Hungry Riverbeast|QID|55864|M|36.13,82.31|QO|3|N|At Markona.|
A Anytime You Need A Friend|QID|56814|M|59.88,28.05|N|From Neri Sharpfin.|O|
T Anytime You Need A Friend|QID|56814|M|36.12,70.24|N|Cleverly Concealed Supplies, don't forget to open the bag after looting.|
T WANTED: Lady Naz'jess|QID|56222|M|48.06,61.34|N|To Seacaller Unow.|
T WANTED: Commander Sarj'eth|QID|56223|M|48.06,61.33|N|To Seacaller Unow.|
T WANTED: Lord Ha'kass|QID|56224|M|48.06,61.33|N|To Seacaller Unow.|
T WANTED: Lady Narjiss|QID|56225|M|48.05,61.36|N|To Seacaller Unow.|
T WANTED: Gler'thogg|QID|56226|M|48.05,61.38|N|To Seacaller Unow.|
T WANTED: Inquisitor Ithriza|QID|56227|M|48.04,61.38|N|To Seacaller Unow.|
A Just A Friend|QID|56803|M|48.02,61.26|N|From Vim Brineheart.|O|
T A Curious Discovery|QID|56560|M|49.14,61.46|N|To Narv.|
T Ancient Technology|QID|56354|M|49.30,61.87|N|To Rolm.|
A An Abyssal Opportunity|QID|56353|M|49.30,61.87|N|From Rolm.|PRE|56354|
T Treasure Tale|QID|56248|M|49.23,62.09|N|To Finder Palta.|
T Wiggletail's Poking Fork|QID|56445|M|49.23,62.09|N|To Finder Palta.|
T Leathery Venom Gland|QID|56457|M|49.23,62.09|N|To Finder Palta.|
T Opaline Conch|QID|56458|M|49.23,62.09|N|To Finder Palta.|
T Half-Digested Deepcoral Pod|QID|56459|M|49.23,62.09|N|To Finder Palta.|
T Molted Spineshell|QID|56460|M|49.24,62.09|N|To Finder Palta.|
T Pearlescent Shell|QID|56461|M|49.24,62.09|N|To Finder Palta.|
T Eel Jelly|QID|56462|M|49.23,62.09|N|To Finder Palta.|
T Mottled Hydra Scale|QID|56463|M|49.23,62.09|N|To Finder Palta.|
T Strange Organ|QID|56464|M|49.24,62.07|N|To Finder Palta.|
T Overgrown Stone|QID|56465|M|49.23,62.09|N|To Finder Palta.|
T Crackling Mandible|QID|56466|M|49.23,62.09|N|To Finder Palta.|
T Frenzy Fang|QID|56467|M|49.24,62.09|N|To Finder Palta.|
C An Abyssal Opportunity|QID|56353|M|49.20,62.25|NC|N|Purchase the Abyssal Shards from Finder Pruc. This quest enables the crafting of new gear, so if that's not important to you, check this off manually.|
t An Abyssal Opportunity|QID|56353|M|49.30,61.87|N|To Rolm.|
T What Will It Lure?|QID|55602|M|49.20,62.25|N|To Finder Pruc.|
T What Will It Mine?|QID|55531|M|49.20,62.25|N|To Finder Pruc.|
T What Will It Grow?|QID|55426|M|49.20,62.25|N|To Finder Pruc.|
T Broken Controller|QID|55663|M|50.43,66.23|N|To Nevin Tideheart.|
T Emergent Sea Weeds|QID|55768|M|50.43,66.23|N|To Nevin Tideheart.|
T She Sells These Shells|QID|55766|M|50.29,63.96|N|To Suva.|
T Poen's Favorite Dish|QID|56151|M|50.85,64.78|N|To Slen Darkroe.|
t The Unshackled|QID|56120|M|50.99,65.25|N|To Atolia Seapearl.|
T An Unexpected Friend|QID|56813|M|50.97,65.28|N|To Atolia Seapearl.|
T Becoming a Friend|QID|57005|M|50.97,65.28|N|To Atolia Seapearl.|
T We're Going To Be Friends|QID|56808|M|51.00,65.27|N|To Atolia Seapearl.|
T Just A Friend|QID|56803|M|50.98,65.26|N|To Atolia Seapearl.|
T A Friend Indeed|QID|56810|M|50.98,65.26|N|To Atolia Seapearl.|
T With A Little Help From My Friends|QID|56815|M|50.98,65.26|N|To Atolia Seapearl.|
T Bounty: A Few Crabs|QID|55823|M|50.99,65.24|N|To Atolia Seapearl.|
T Bounty: More Crabs|QID|55832|M|50.99,65.24|N|To Atolia Seapearl.|
T Bounty: A Few Fathom Rays|QID|55825|M|50.98,65.27|N|To Atolia Seapearl.|
T Bounty: More Fathom Rays|QID|55834|M|50.98,65.27|N|To Atolia Seapearl.|
T Bounty: A Few Snapdragons|QID|55824|M|50.99,65.24|N|To Atolia Seapearl.|
T Bounty: More Snapdragons|QID|55833|M|50.99,65.24|N|To Atolia Seapearl.|
T Bounty: A Few Hydras|QID|55820|M|50.98,65.27|N|To Atolia Seapearl.|
T Bounty: More Hydras|QID|55829|M|50.97,65.27|N|To Atolia Seapearl.|
T Bounty: A Few Naga|QID|55818|M|51.00,65.27|N|To Atolia Seapearl.|
T Bounty: More Naga|QID|55827|M|50.99,65.25|N|To Atolia Seapearl.|
T Bounty: A Few Coral Ancients|QID|55821|M|50.97,65.24|N|To Atolia Seapearl.|
T Bounty: More Coral Ancients|QID|55830|M|50.97,65.24|N|To Atolia Seapearl.|
T Bounty: A Few Murlocs|QID|55819|M|50.99,65.23|N|To Atolia Seapearl.|
T Bounty: More Murlocs|QID|55828|M|50.99,65.23|N|To Atolia Seapearl.|
T Bounty: A Few Makrura|QID|55822|M|50.99,65.23|N|To Atolia Seapearl.|
T Bounty: More Makrura|QID|55831|M|50.99,65.23|N|To Atolia Seapearl.|
T Bounty: Elite Naga Forces|QID|55836|M|50.99,65.25|N|To Atolia Seapearl.|
T Bounty: Dangerous Creatures|QID|55837|M|51.00,65.27|N|To Atolia Seapearl.|
T Requisition: A Few Carp|QID|55723|M|50.99,65.25|N|To Atolia Seapearl.|
T Requisition: More Carp|QID|55789|M|50.99,65.25|N|To Atolia Seapearl.|
T Requisition: A Few Spiral Leaf|QID|55725|M|50.97,65.27|N|To Zanj'ir Trapper.|
T Requisition: More Spiral Leaf|QID|55791|M|50.97,65.24|N|To Atolia Seapearl.|
T Requisition: A Few Cone Shells|QID|55726|M|50.97,65.24|N|To Atolia Seapearl.|
T Requisition: More Cone Shells|QID|55792|M|50.97,65.24|N|To Atolia Seapearl.|
T Requisition: A Few Kelp Buds|QID|55721|M|50.97,65.24|N|To Atolia Seapearl.|
T Requisition: More Kelp Buds|QID|55787|M|50.97,65.24|N|To Atolia Seapearl.|
T Requisition: A Few Seaweed|QID|55720|M|50.97,65.24|N|To Atolia Seapearl.|
T Requisition: More Seaweed|QID|55786|M|50.97,65.24|N|To Atolia Seapearl.|
T Requisition: A Few Flotsam|QID|55727|M|51.00,65.27|N|To Atolia Seapearl.|
T Requisition: More Flotsam|QID|55793|M|51.00,65.27|N|To Atolia Seapearl.|
T Requisition: A Few Deepcoral Buds|QID|55724|M|50.99,65.24|N|To Atolia Seapearl.|
T Requisition: More Deepcoral Buds|QID|55790|M|50.98,65.26|N|To Atolia Seapearl.|
T Requisition: A Few Starfish|QID|55719|M|50.99,65.23|N|To Atolia Seapearl.|
T Requisition: More Starfish|QID|55785|M|50.99,65.23|N|To Atolia Seapearl.|
T Requisition: We Need It All|QID|55801|M|50.97,65.28|N|To Atolia Seapearl.|
T Eel Filet|QID|56971|M|49.47,65.32|N|Item found randomly (rarely) when killing eels. Turns in to Vim Brineheart.|
T That's What Friends Are For|QID|56805|M|50.97,65.28|N|To Atolia Seapearl.|
P Zuldazar|ACTIVE|56379|M|47.26,62.78|TZ|Dazar'alor|N|Use the Portal to Zuldazar to turn in a quest.|
F Port of Zandalar|ACTIVE|56379|M|51.92,41.20|Z|Dazar'alor|TZ|Grand Bazaar|N|At Paku'ai Rokota.|
T The Missing Crew|QID|56379|M|58.46,62.98|Z|Zuldazar|N|To Dread-Admiral Tattersail onboard The Banshee's Wail.\n[color=FF0000]NOTE: [/color]You'll gain Tattersail as a follower once you turn this in.|
]]
end)
