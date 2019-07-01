
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/nazjatar_horde
-- Date: 2019-07-01 00:55
-- Who: Emmaleah
-- Log: Added PREs, refined some text, added dropped item quests

-- URL: http://wow-pro.com/node/3789/revisions/30287/view
-- Date: 2019-06-29 14:46
-- Who: Emmaleah
-- Log: Fix zone names (instead of numbers)

-- URL: http://wow-pro.com/node/3789/revisions/30280/view
-- Date: 2019-06-29 04:52
-- Who: Emmaleah
-- Log: Add Footer

-- URL: http://wow-pro.com/node/3789/revisions/30272/view
-- Date: 2019-06-27 22:41
-- Who: Ludovicus_Maior
-- Log: Hazard

-- URL: http://wow-pro.com/node/3789/revisions/30263/view
-- Date: 2019-06-27 12:18
-- Who: Emmaleah
-- Log: a lot of general cleanup. no play testing yet.

-- URL: http://wow-pro.com/node/3789/revisions/30256/view
-- Date: 2019-06-26 14:32
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3789/revisions/30252/view
-- Date: 2019-06-26 12:33
-- Who: Emmaleah

-- URL: http://wow-pro.com/node/3789/revisions/30251/view
-- Date: 2019-06-26 12:32
-- Who: Emmaleah
-- Log: draft 1 Horde Nazjatar

local guide = WoWPro:RegisterGuide('EmmNazj', 'Leveling', 'Nazjatar', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide,120, 120)
WoWPro:GuideNextGuide(guide, 'Mechagon')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ACH",13709)
WoWPro:GuideSteps(guide, function()
return [[

N Draft!|AVAILABLE|56030|N|This guide is under construction.  We apologize for any missing quests, fires, or other hazards.|
N Dailies|N|Since there is no way to predict which dailies and follower quests will be available, the accept steps are not in the guide. Pick up any you see (blue !) and if they are in the guide, the completion steps and turn in steps will show up.|

A The Warcheif's Order|QID|56030|N|Auto accepted when logging in after 6/25/19 and able to do WQs.|
T The Warchief's Order|QID|56030|M|58.44,62.66|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Send the Fleet|QID|56044|M|58.44,62.66|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|56030|
C Send the Fleet|QID|56044|M|44.49,95.42|Z|Dazar'alor|CHAT|N|Speak to Captain Rez'okun to set sail. This starts a cut scene that ends with you in Nazjatar|
T Send the Fleet|QID|56044|M|36.80,93.50|N|To Nathanos Blightcaller.|
A Upheaval|QID|55054|M|36.80,93.50|N|From Nathanos Blightcaller.|PRE|56044|
T Upheaval|QID|55054|M|36.69,86.94|N|To Chief Telemancer Oculeth.|
A Descent|QID|54018|M|36.69,86.94|N|From Chief Telemancer Oculeth.|PRE|54054|
T Descent|QID|54018|M|36.33,82.11|N|To Lor'themar Theron.|
A The First Arcanist|QID|54021|M|36.33,82.11|N|From Lor'themar Theron.|PRE|54018|
T The First Arcanist|QID|54021|M|41.84,79.80;41.96,80.68|CS|N|To First Arcanist Thalyssra.|
A Fortunate Souls|QID|54012|M|41.96,80.68|N|From First Arcanist Thalyssra.|PRE|54021|
A Disruption of Power|QID|55092|M|41.96,80.68|N|From First Arcanist Thalyssra.|PRE|54021|
A Dark Tides|QID|56063|M|41.96,80.68|N|From First Arcanist Thalyssra.|PRE|54021|
C Disruption of Power|QID|55092|M|44.97,78.63|NC|S|N|Click on the Ley Line Accumulators to destroy them.|
C Fortunate Souls|QID|54012|M|43.54,79.18|S|N|Kill the Zanj'ir trappers to rescue the Honorbound Captives.|
K Tidemistress Ethendris|ACTIVE|56063|M|42.87,76.50|QO|1|T|Tidemistress Ethendris|N|Kill Tidemistress Ethendris.|
C Fortunate Souls|QID|54012|M|43.54,79.18|US|N|Finish rescuing the Honorbound Captives.|
C Disruption of Power|QID|55092|M|44.97,78.63|NC|US|N|Finish destroying the Ley Line Accumulators.|
T Fortunate Souls|QID|54012|M|41.97,80.71|N|To First Arcanist Thalyssra.|
T Disruption of Power|QID|55092|M|41.97,80.71|N|To First Arcanist Thalyssra.|
T Dark Tides|QID|56063|M|41.97,80.71|N|To First Arcanist Thalyssra.|
A In Deep|QID|54015|M|41.97,80.71|N|From First Arcanist Thalyssra.|PRE|54012&55092&56063|
T In Deep|QID|54015|M|38.56,76.15|N|To First Arcanist Thalyssra.|
A Up Against It|QID|56429|M|38.56,76.15|N|From First Arcanist Thalyssra.|PRE|54015|
C Up Against It|QID|56429|M|38.46,73.90|QO|1|NC|N|Investigate the noise.|
C Up Against It|QID|56429|M|38.70,66.72|QO|2|NC|N|Move ahead with Thalyssra and Lor'themar.|
C Up Against It|QID|56429|M|36.23,67.94|QO|3|NC|N|Inspect the scepter.|
T Up Against It|QID|56429|M|36.25,68.04|N|To First Arcanist Thalyssra.|
A Stay Low, Stay Fast!|QID|55094|M|37.29,67.36|N|From Neri Sharpfin.|PRE|55094|
C Stay Low, Stay Fast!|QID|55094|M|41.77,61.72|QO|1|NC|N|Move out and Neri will follow.|
C Stay Low, Stay Fast!|QID|55094|M|42.14,62.58|QO|2|NC|N|Continue up this little hill.|
C Stay Low, Stay Fast!|QID|55094|M|45.70,67.19;44.13,60.54;47.85,62.02|CS|QO|3|NC|N|Go to Newhome|
T Stay Low, Stay Fast!|QID|55094|M|48.54,62.30|N|To First Arcanist Thalyssra.|
A A Way Home|QID|55053|M|48.50,62.37|N|From Chief Telemancer Oculeth.|PRE|55094
C A Way Home|QID|55053|M|47.26,62.81|NC|N|Stand on the defunct portal and use your special action button to assist Occuleth.|
f Newhome|ACTIVE|55053|M|47.48,63.24|N|At Iina Bluegill.|
T A Way Home|QID|55053|M|48.50,62.37|N|To Chief Telemancer Oculeth.|

A Essential Empowerment|QID|55851|M|48.27,62.47|N|From Magni Bronzebeard.|PRE|55053|
P The Great Seal|QID|55851|ACTIVE|55851|M|47.27,62.77|N|Take the portal or otherwise travel to Zuldazar.|
P Silithus|ACTIVE|55851|M|73.72,85.37|N|Take the portal or otherwise travel to Silithus.|
P Chamber of Heart|ACTIVE|55851|M|43.19,44.48|Z|Silithus|N|Take the portal or otherwise travel to Silithus.|
T Essential Empowerment|QID|55851|M|50.12,59.06|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A MOTHER Knows Best|QID|55533|M|50.12,59.06|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|55851|
C MOTHER Knows Best|QID|55533|M|48.41,72.06|Z|Chamber of Heart!Dungeon1473|CHAT|N|Speak to MOTHER|
T MOTHER Knows Best|QID|55533|M|48.41,72.06|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A A Disturbance Beneath the Earth|QID|55374|M|48.41,72.06|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|PRE|55533|
C A Disturbance Beneath the Earth|QID|55374|M|48.41,72.06|Z|Chamber of Heart!Dungeon1473|QO|1|CHAT|N|Speak to MOTHER to travel to Highmountain (Optional).|
C A Disturbance Beneath the Earth|QID|55374|M|49.54,68.37|Z|Highmountain|QO|2|CHAT|N|Ask Spiritwalker Ebonhorn to help you investigate.|
T A Disturbance Beneath the Earth|QID|55374|M|49.54,68.37|Z|Highmountain|N|To Spiritwalker Ebonhorn.|
A Take My Hand|QID|55400|M|49.54,68.37|Z|Highmountain|N|From Spiritwalker Ebonhorn.|PRE|53374|
A Take My Hand|QID|55400|M|49.54,68.37|Z|Highmountain|N|From Spiritwalker Ebonhorn.|
C Take My Hand|QID|55400|M|49.63,68.41|Z|Highmountain|CHAT|N|Speak to Navarrogg|
T Take My Hand|QID|55400|M|26.72,46.20|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A Calming the Spine|QID|55407|M|26.72,46.20|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|PRE|55400|
C Calming the Spine|QID|55407|M|17.36,49.30;24.57,50.69;19.71,55.70;17.54,62.21|Z|The Dragon's Spine!Instance|CS|NC|N|Seal the fissures by standing in them and using your special action button.|
T Calming the Spine|QID|55407|M|17.67,62.47|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A Dominating the Indomitable|QID|55425|M|17.67,62.47|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|PRE|55407|
C Dominating the Indomitable|QID|55425|M|18.13,63.44|Z|The Dragon's Spine!Instance|QO|1|NC|N|Confront Ma'haat the Indomitable.|
C Dominating the Indomitable|QID|55425|M|18.33,61.93|Z|The Dragon's Spine!Instance|QO|2|T|Ma'haat the Indomitable|N|Defeat Ma'haat the Indomitable. You will have to wait a bit for dialog before you can start combat.|
C Dominating the Indomitable|QID|55425|M|18.95,58.08|Z|The Dragon's Spine!Instance|QO|3|NC|N|Pick up the Petrified Ebony Scale.|
T Dominating the Indomitable|QID|55425|M|18.95,58.08|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A A Friendly Face|QID|55497|M|18.95,58.08|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|PRE|55425|
H The Great Seal|ACTIVE|55497|N|Hearth or otherwise return to The Great Seal, Silithus and The Chamber of Heart.|
C A Friendly Face|QID|55497|M|48.17,39.03|Z|Chamber of Heart!Dungeon1473|QO|2|CHAT|N|Meet Spiritwalker Ebonhorn in Chamber of Heart|
T A Friendly Face|QID|55497|M|50.24,59.14|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A The Heart Forge|QID|55618|M|48.21,72.50|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|PRE|55497|
C The Heart Forge|QID|55618|M|48.21,72.50|Z|Chamber of Heart!Dungeon1473|QO|1|CHAT|N|Speak with MOTHER.|
C The Heart Forge|QID|55618|M|48.21,72.50|Z|Chamber of Heart!Dungeon1473|QO|2|NC|N|Wait while MOTHER activates the Heart Forge.|
T The Heart Forge|QID|55618|M|48.21,72.50|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A Harnessing the Power|QID|57010|M|48.21,72.50|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|PRE|55618|
C Harnessing the Power|QID|57010|M|50.58,65.25|Z|Chamber of Heart!Dungeon1473|QO|1|U|168611|NC|N|Use the Petrified Ebony Scale.|
C Harnessing the Power|QID|57010|M|50.58,65.25|Z|Chamber of Heart!Dungeon1473|QO|2|NC|N|Use the Forge UI to infused the Heart of Azeroth with the Essence.|
T Harnessing the Power|QID|57010|M|50.09,59.09|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|

A Back Out to Sea|QID|56161|M|50.09,59.09|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|57010|
P Newhome|QID|51041|M|62.83,85.67|Z|The Great Seal!Dazar'alor|N|Return to the Great Seal, and then use the newly activated portal to Nazjatar.|
T Back Out to Sea|QID|56161|M|48.51,62.18|N|To Lor'themar Theron.|
A Scouting the Palace|QID|55481|M|48.51,62.18|N|From Lor'themar Theron.|PRE|56161|
C Scouting the Palace|QID|55481|M|48.36,62.15|CHAT|N|Ask Spiritwalker Ussoh to show you vision.|
T Scouting the Palace|QID|55481|M|48.51,62.18|N|To Lor'themar Theron. The reward will be immediately upped to ilvl 400 in the next step, if that makes a diff to which you choose.|
A Create Your Own Strength|QID|57003|M|48.51,62.18|N|From Lor'themar Theron.|PRE|57003|
C Create Your Own Strength|QID|57003|M|49.10,61.95|QO|1|NC|N|Click on the piece of Benthic armor you just received to make it usable.|
C Create Your Own Strength|QID|57003|M|49.10,61.95|QO|2|NC|N|Click on the Voidbinder to use his UI to Upgrade a piece of Benthic Armor.|
T Create Your Own Strength|QID|57003|M|50.99,65.24|N|To Atolia Seapearl.|
A Settling In|QID|55384|M|49.74,64.65|N|From Neri Sharpfin.|PRE|57003|
C Settling In|QID|55384|M|49.20,63.01|QO|1|CHAT|N|Ask Telur to move the Calling Conch.|
C Settling In|QID|55384|M|50.84,64.90|QO|2|NC|N|Take a Swig of Slen's Elixir.|
C Settling In|QID|55384|M|49.47,65.32|QO|3|CHAT|N|Check in with Vim.|
C Settling In|QID|55384|M|49.85,64.65|QO|4|NC|N|Test the Calling Conch.|
T Settling In|QID|55384|M|49.80,64.56|N|To Neri Sharpfin.|
A Scouting the Pens|QID|55385|M|49.80,64.56|N|From Neri Sharpfin.|PRE|55385|
C Scouting the Pens|QID|55385|M|49.10,60.64;50.58,45.51;43.67,43.47|CS|QO|1|NC|N|Follow the road NE, then W to find Nelu Darkclaw.|
C Scouting the Pens|QID|55385|M|39.05,43.16|QO|3|NC|N|Find Poen Gillbrack.|
C Scouting the Pens|QID|55385|M|41.41,45.52|QO|2|NC|N|Sandel Fin found.|
T Scouting the Pens|QID|55385|M|39.14,43.50|N|To Neri Sharpfin.|
A Save A Friend|QID|55500|M|38.88,42.43|N|From Poen Gillbrack.|PRE|55385|
K Herald of the Queen|ACTIVE|55500|M|35.70,42.98|QO|1|N|Kill Herald of the Queen.|
C Save A Friend|QID|55500|M|35.54,43.46|QO|2|NC|N|Click on Mak to heal.|
T Save A Friend|QID|55500|M|50.11,65.27|N|To Poen Gillbrack.|

A Becoming a Friend|QID|57005|M|50.97,65.22|N|From Atolia Seapearl.|PRE|55000|
A Requisition: We Need It All|QID|55801|M|50.97,65.30|N|From Asme Seapearl.|O|
A Bounty: More Naga|QID|55827|M|50.13,66.36|N|From Nevin Tideheart.|O|
A Down Into Nazjatar|QID|56235|M|48.51,62.18|N|From Lor'themar Theron.|PRE|55000|
A Scrying Stones|QID|56210|M|49.06,62.21|N|From Finder Pruc.|PRE|55000|
A Rumors of Mechagon|QID|57024|M|48.41,60.63|N|From Disgruntled Laborer.|PRE|55000|
A WANTED: Inquisitor Ithriza|QID|56227|M|48.00,61.38|N|From Disgruntled Laborer.|O|
A Requisition: A Few Carp|QID|55723|M|47.39,62.01|N|From Lily Bopip.|O|
C Scrying Stones|QID|56210|M|49.23,62.06|QO|1|N|Use the Scrying Stone.|
A Strange Silver Knife|QID|56240|M|39.71,49.16|N|From knife looted in treasure chest you just found.|
C Scrying Stones|QID|56210|M|40.06,49.31|S!US|QO|2|N|Keep using the scrying stone until you find 3 Hidden Treasures.|
C Bounty: More Naga|QID|55827|S!US|N|Today you have a bounty for killing Naga, so don't avoid them in your travels.|
A A Safer Place|QID|55530|M|48.11,45.44|N|From Mrrl.|PRE|55000|
C A Safer Place|QID|55530|M|47.41,61.61|S!US|QO|1|N|Escort Mrrl to Newhome. Note you can mount or use a flight path without losing Mrrl.|
K Inquisitor Ithriza|ACTIVE|56227|M|48.37,47.56|QO|1|N|Loot Inquisitor Ithriza's Head.|
A Legacy of the Mad Mage|QID|57086|M|49.29,48.69|N|From Lesser Benthic Crystal - dropped item randomly from rares, chests, etc.|O|
C Requisition: We Need It All|QID|55801|M|59.66,47.05|QO|6|N|Pick up a Deepcoral Bud many spawn spots in the area.|
A Making Kelpberry Wine|QID|55638|M|59.58,41.94|O|
A Infestation of Madness|QID|55884|M|61.47,43.05|O|
C Requisition: We Need It All|QID|55801|M|62.66,42.08|QO|2|N|Pick up a Fallen Kelp Bud, many spawn spots in the area.|
C Making Kelpberry Wine|QID|55638|M|63.74,42.78|S!US|NC|QO|1|N|Pick up Kelpberries.|
C Requisition: We Need It All|QID|55801|M|65.70,44.79|QO|4|N|Click on the Impregnable Cone Shell, many spans spots all over the zone, note it gives a stacking buff, so feel free to click often.|
A What will it Grow?|QID|55426|N|From Germinating Seed, often contained in a Waterlogged Toolbox.|O|
C What will it Grow?|QID|55426|M|54.70,41.71|QO|1|U|167786|NC|N|Plant the seed in fertile soil.|
C What will it Grow?|QID|55426|M|54.70,41.71|QO|2|NC|N|Click on the Bloated Seaflies to capture one.|
C What will it Grow?|QID|55426|M|54.70,41.71|QO|3|NC|N|Use special action button to feed the Carniverous Lasher.|
C What will it Grow?|QID|55426|M|54.70,41.71|QO|4|NC|N|Catch them one a time and come back and feed it.|
C What will it Grow?|QID|55426|M|54.70,41.71|QO|5|N|Uht Oh, it's tired of flies, Kill it and loot the Coral Petal.|
C Making Kelpberry Wine|QID|55638|M|57.84,40.83|QO|2|N|Deliver the Kelpberries.|
C Making Kelpberry Wine|QID|55638|M|57.84,40.83|QO|3|N|Deliver Cask of Kelpberry Juice.|
T Making Kelpberry Wine|QID|55638|M|58.15,35.22|N|To Maedin.|

f Ekka's Hideaway|QID|55530|M|64.00,51.77|N|At Ekka Crimsonscale.|
F Newhome|ACTIVE|55530|M|64.00,51.77|N|At Ekka Crimsonscale.|
T WANTED: Inquisitor Ithriza|QID|56227|M|48.04,61.38|N|To Seacaller Unow.|
T Scrying Stones|QID|56210|M|49.11,62.16|N|To Finder Pruc.|
T Strange Silver Knife|QID|56240|M|49.22,62.08|N|To Finder Palta.|
A Preserved Clues|QID|56242|M|49.22,62.08|N|From Finder Palta.|PRE|56240|
T A Safer Place|QID|55530|M|46.94,61.45|N|To Mrrl.|
A No Backs|QID|55529|M|46.94,61.45|N|From Mrrl.|PRE|55530|
B No Backs|QID|55529|M|46.97,62.38|QO|2|N|Purchased the Unidentified Mass from Flrgrrl who is swimming in the pond nearby.|
B No Backs|QID|55529|M|47.72,61.44|QO|3|N|Purchase the Flatulent Fish from a Grrmrlg nearby.|
B No Backs|QID|55529|M|47.78,63.12|QO|1|N|Purchase a Sweet Sea Vegetable from Hurlgrl nearby.|
B No Backs|QID|55529|M|48.28,62.58|QO|4|N|Purchase Slimy Naga Eyeball from Mrrglrlr nearby.|
T No Backs|QID|55529|M|46.95,61.44|N|To Mrrl.|

F Ekka's Hideaway|QID|56118|M|47.48,63.24|N|At Iina Bluegill.|
A The Zanj'ir Brutalizer|QID|55886|M|62.49,58.65|N|From Shirakess Subjugator.|O|
K The Zanj'ir Brutalizer|ACTIVE|55886|M|64.12,57.02|QO|1|N|Kill the Zanj'ir Brutalizer.|
T The Zanj'ir Brutalizer|QID|55886|M|64.12,57.02|
A Snap Back|QID|56118|M|66.43,47.24|N|From Collector Kojo.|PRE|55000|
A Legacy of Nar'anan|QID|56095|M|66.43,47.24|N|From Collector Kojo.|PRE|55000|
C Snap Back|QID|56118|M|69.57,49.73|S|U|168947|N|Kill snapdragons. use the Scroll of Bursting Power on the Elite Terrormay Snapdragons before you agro them.|
C Legacy of Nar'anan|QID|56095|M|67.45,47.14;70.66,50.85;71.87,50.47|CS|N|Click on the pylons to witness the memories.|
C Snap Back|QID|56118|M|69.57,49.73|US|U|168947|N|Finish killing snapdragons.|
T Snap Back|QID|56118|M|66.50,47.46|N|To Collector Kojo.|
T Legacy of Nar'anan|QID|56095|M|66.50,47.46|N|To Collector Kojo.|
A The Fate of Professor Elryna|QID|56143|M|66.50,47.46|N|From Collector Kojo.|PRE|56118&56095|
C The Fate of Professor Elryna|QID|56143|M|68.72,50.26|QO|1|N|Kill the Snapdragon Matriarch.|
C The Fate of Professor Elryna|QID|56143|M|68.32,50.65|QO|2|NC|N|Pick up the Memory Core.|
C The Fate of Professor Elryna|QID|56143|M|66.46,47.40|QO|3|NC|N|Witness the fate of Professor Elryna.|
T The Fate of Professor Elryna|QID|56143|M|66.46,47.40|N|To Collector Kojo.|

A City of Drowned Friends|QID|56310|M|73.51,47.90|N|From First Arcanist Thalyssra.|PRE|55000|
C City of Drowned Friends|QID|56310|M|75.84,47.78|QO|1|N|Find Weeping Sanya.|
C City of Drowned Friends|QID|56310|M|73.58,43.76|QO|2|CHAT|N|Speak with Swiftfingered Tynala.|
C City of Drowned Friends|QID|56310|M|72.09,41.59|QO|3|N|Find Merchant Renrotta.|
T City of Drowned Friends|QID|56310|M|73.97,41.80|N|To First Arcanist Thalyssra.|
A The Ever Drowning|QID|56312|M|73.97,41.80|N|From First Arcanist Thalyssra.|PRE|56310|
C The Ever Drowning|QID|56312|M|73.97,41.80|CHAT|QO|1|N|Speak with First Arcanist Thalyssra|
C The Ever Drowning|QID|56312|M|79.83,44.90|QO|2|NC|N|Escort First Arcanist Thalyssra. Stay close to be in her bubble.|
T The Ever Drowning|QID|56312|M|79.83,44.90|N|To First Arcanist Thalyssra.|
A The Warbringer|QID|56314|M|79.83,44.90|N|From First Arcanist Thalyssra.|PRE|56312|
C The Warbringer|QID|56314|M|80.35,45.05|NC|QO|1|N|Witness the Vision.|
T The Warbringer|QID|56314|M|79.76,44.93|N|To First Arcanist Thalyssra.|
A They Made Their Choice|QID|56316|M|79.76,44.93|N|From First Arcanist Thalyssra.|PRE|56316|
C They Made Their Choice|QID|56316|M|80.43,44.85|N|Confront Abyssal Commander Sivara confronted|
T They Made Their Choice|QID|56316|M|79.77,44.93|N|To First Arcanist Thalyssra.|;unlocks flightmaster's whistle

T Preserved Clues|QID|56242|M|81.45,45.50|N|To Preserved Journal on the ground.|
A Diaries of the Dead|QID|56244|M|81.45,45.50|PRE|56242|
f Elun'alor Temple|QID|56244|M|79.54,37.91|N|At Gizzik Kelpears.|
C Diaries of the Dead|QID|56244|M|83.22,32.91|QO|1|NC|N|Find another journal in the city ruins.|
C Diaries of the Dead|QID|56244|M|81.30,40.03|QO|2|NC|N|Continue searching the city ruins.|
T Diaries of the Dead|QID|56244|M|78.88,41.19|N|To Enchanted Lock.|
A Enchanted Lock|QID|56245|M|78.88,41.19|N|From Enchanted Lock.|PRE|56244|
C Enchanted Lock|QID|56245|M|78.90,41.24|QO|1|N|Click on the Arcane Device to open a puzzle and then Match 3 purple runes to unlock the lock.|
T Enchanted Lock|QID|56245|M|78.90,41.24|N|To Enchanted Lock.|
A Treasure Tale|QID|5624|M|78.90,41.24|N|From Enchanted Lock.|PRE|56245|

A The High Life|QID|56304|M|74.16,24.91|N|From Kelya Moonfall.|
C The High Life|QID|56304|M|77.94,26.36|QO|1|N|Click on the Ruined Mixing Stand to spawn Varal Pansong and kill him to investigate the bakery.|
C The High Life|QID|56304|M|77.29,30.02|QO|2|N|Click on Corin's mug to spawn Eranor Birtris and kill to investigate the inn.|
C The High Life|QID|56304|M|79.47,30.15|QO|3|NC|N|Stand in the Garden to get credit for investigating.|
T The High Life|QID|56304|M|79.47,30.15|N|To Kelya Moonfall.|
A Saving Corin|QID|56321|M|80.09,31.44|N|From Kelya Moonfall.|PRE|56304|
C Saving Corin|QID|56321|M|80.73,32.09|T|Shadowcaster Vixtris|N|Kill Shadowcaster Vixtris.|
T Saving Corin|QID|56321|M|80.22,31.88|N|To Kelya Moonfall.|
A On Ghostly Wings|QID|56422|M|80.22,31.88|N|From Kelya Moonfall.|PRE|56321|
T On Ghostly Wings|QID|56422|M|74.16,24.91|N|To Kelya Moonfall.|
f Zin-Azshari|QID|56813|M|74.16,25.02|N|At Kelya Moonfall.|

A A Curious Discovery|QID|56560|M|71.79,25.81|N|From a Strange Crystal on the ground.|
C Infestation of Madness|QID|55884|M|64.59,39.09|QO|1|N|Kill Kil'karrok makrura.|;WQ
C Infestation of Madness|QID|55884|M|64.96,34.19|QO|2|N|Kill the Infestation of Madness.|

C Leylocked Chest|QID|56023|M|67.05,35.71|NC|N|Click on the Arcane Devide to open a puzzle. Uncross the ley lines (they will turn lighter color when uncrossed) to unlock the chest.|;WQ
C Leylocked Chest|QID|56024|M|75.32,24.53|NC|N|Click on the Arcane Devide to open a puzzle. Uncross the ley lines (they will turn lighter color when uncrossed) to unlock the chest.|;WQ
R Shirakess Repository|ACH|13712;12|M|59.33,14.48|N|Run out to Shirakess Repository to get the explore credit.|

A Legacy of the Mad Mage|QID|57086|N|From Dropped Lesser Benthic Arcanocrystal.|O|
C Legacy of the Mad Mage|QID|57086|M|60.60,33.02|QO|1|N|Locate Mardivas's Laboratory|
C Legacy of the Mad Mage|QID|57086|M|60.27,33.62|QO|2|N|Place the Arcanocrystal.|
C Legacy of the Mad Mage|QID|57086|M|59.89,33.88|QO|3|N|Activate the Amalgamator.|
C Legacy of the Mad Mage|QID|57086|M|59.79,34.19|QO|4|N|Kill the amalgamation and pick up Mardivas's Arcane Cache Key.|
T Legacy of the Mad Mage|QID|57086|M|60.46,33.55|N|To Mardiva's Arcane Cache.|
A The Laboratory of Mardivas|QID|55121|M|60.65,33.26|PRE|57086|N|From Mardiva's Tome.|
C The Laboratory of Mardivas|QID|55121|M|59.88,33.96|QO|1|N|Activate the Elemental Essence Amalgamator.|
C The Laboratory of Mardivas|QID|55121|M|59.74,34.21|QO|2|N|Kill the Elemental Creation .|
T The Laboratory of Mardivas|QID|55121|M|60.62,33.24|N|To Arcane Amalgamation.|
A Champion Qalina, Spear of Ice|QID|55888|M|60.25,28.69|O|
A What Will It Lure?|QID|55602|M|61.68,25.12|N|From Dropped item.|O|
C Requisition: We Need It All|QID|55801|M|51.96,29.70|QO|3|N|Pick up the Poisonous Spiral Leaf. Many spawn points in the area.|
A What Will It Lure?|QID|55602|N|From Chum, often contained in a Waterlogged Toolbox.|O|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|1|NC|U|168159|N|Stand in the water (or else it often bugs out) and toss the Chum into Eel Infested Waters.|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|2|N|Kill the eel that spawns and collect more Chum.|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|3|NC|U|168159|N|Toss more Chum (kill eel, collect next chum, toss, repeat).|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|4|N|Kill the Shimmering Eel and loot his Skin.|
C Requisition: We Need It All|QID|55801|M|35.44,35.27|QO|5|N|Pick up the Pile of Flotsam. Many spawn points in the area.|
f Ashen Strand|QID|55602|M|34.44,37.43|N|At Dren Nautilin.|

C Requisition: A Few Carp|QID|55723|M|30.43,36.58|QO|1|N|Keep an eye out for Struggling Carp and punt them towards the water.|
A A Little Edge|QID|55993|M|26.16,42.52|N|From Kade Makreef.|O|
C Requisition: We Need It All|QID|55801|M|38.19,14.34|QO|1|N|Pick up an Angel Scale Starfish. Many spawn points in the area.|
C A Little Edge|QID|55993|M|39.48,12.59|QO|1|N|Kill Chitterspines and loot their Spines.|

A What Will It Mine?|QID|55531|N|From Brimstone Pickaxe, often contained in a Waterlogged Toolbox.|O|
C What Will It Mine?|QID|55531|M|37.08,14.53|QO|1|NC|N|The shards are found in the cavern, click to mine.|
C What Will It Mine?|QID|55531|M|36.86,11.35|QO|2|NC|N|Place shards on the pedastals.|
C What Will It Mine?|QID|55531|M|36.86,11.35|QO|3|N|Kill and loot the elemental that spawns, May also spawn rare elite Avarius. (but he doesn't drop the item you need.)|
C Hungry Hungry Hydras|QID|55997|M|35.77,12.12|QO|1|N|Keep giving Theronar chitterspine meat until fed (100%).|;wq
C Hungry Hungry Hydras|QID|55997|M|35.60,12.43|QO|2|N|Ride Theronar.|
T A Little Edge|QID|55993|M|25.79,41.87|N|To Kade Makreef.|
A An Unexpected Friend|QID|56813|M|25.79,41.87|N|From Neri Sharpfin.|O|
C Requisition: We Need It All|QID|55801|M|38.08,66.74|QO|7|N|Pick up the Sticky Seaweed that spawns multiple places in the area.|
C Bounty: More Naga|QID|55827|M|56.72,28.97|QO|1|N|Finish your bounty quest before heading back to Newhome.|

T A Curious Discovery|QID|56560|M|49.14,61.46|N|To Narv.|
T Treasure Tale|QID|56248|M|49.18,62.08|N|To Finder Palta.|
T What Will It Lure?|QID|55602|M|49.16,62.21|N|To Finder Pruc.|
T What Will It Mine?|QID|55531|M|49.16,62.21|N|To Finder Pruc.|
T What Will It Grow?|QID|55426|M|49.16,62.21|N|To Finder Pruc.|
T The Unshackled|QID|56120|M|50.99,65.25|N|To Atolia Seapearl.|
T Bounty: More Naga|QID|55827|M|50.99,65.25|N|To Atolia Seapearl.|
T Requisition: A Few Carp|QID|55723|M|50.99,65.25|N|To Atolia Seapearl.|
T Requisition: We Need It All|QID|55801|M|50.97,65.28|N|To Atolia Seapearl.|
T An Unexpected Friend|QID|56813|M|50.97,65.28|N|To Atolia Seapearl.|

]]

end)


