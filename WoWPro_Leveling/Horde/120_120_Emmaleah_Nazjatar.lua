
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/nazjatar_horde
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
WoWPro:GuideNextGuide(guide, 'TBD')
WoWPro:GuideSteps(guide, function()
return [[

A The Warcheif's Order|QID|56030|M|52.51,84.97|Z|Dazar'alor|N|Auto accepted when logging in after 6/25/19 and able to do WQs.|
T The Warchief's Order|QID|56030|M|58.44,62.66|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Send the Fleet|QID|56044|M|58.44,62.66|Z|Zuldazar|N|From Nathanos Blightcaller.|
C Send the Fleet|QID|56044|M|44.49,95.42|Z|Dazar'alor|QO|1|CHAT|N|Speak to Captain Rez'okun to set sail. This starts a cut scene that ends with you in Nazjatar|
T Send the Fleet|QID|56044|M|36.80,93.50|Z|1355|N|To Nathanos Blightcaller.|
A Upheaval|QID|55054|M|36.80,93.50|Z|1355|N|From Nathanos Blightcaller.|
T Upheaval|QID|55054|M|36.69,86.94|Z|1355|N|To Chief Telemancer Oculeth.|
A Descent|QID|54018|M|36.69,86.94|Z|1355|N|From Chief Telemancer Oculeth.|
T Descent|QID|54018|M|36.33,82.11|Z|1355|N|To Lor'themar Theron.|
A The First Arcanist|QID|54021|M|36.33,82.11|Z|1355|N|From Lor'themar Theron.|
T The First Arcanist|QID|54021|M|41.84,79.80;41.96,80.68|Z|1355|CS|N|To First Arcanist Thalyssra.|
A Fortunate Souls|QID|54012|M|41.96,80.68|Z|1355|N|From First Arcanist Thalyssra.|
A Disruption of Power|QID|55092|M|41.96,80.68|Z|1355|N|From First Arcanist Thalyssra.|
A Dark Tides|QID|56063|M|41.96,80.68|Z|1355|N|From First Arcanist Thalyssra.|
C Disruption of Power|QID|55092|M|44.97,78.63|Z|1355|QO|1|NC|S|S!US|N|Click on the Ley Line Accumulators to destroy them.|
C Fortunate Souls|QID|54012|M|43.54,79.18|Z|1355|QO|1|S|S!US|N|Kill the Zanj'ir trappers to rescue the Honorbound Captives.|
K Tidemistress Ethendris|QID|56063|M|42.87,76.50|Z|1355|QO|1|T|Tidemistress Ethendris|N|Kill Tidemistress Ethendris.|
C Fortunate Souls|QID|54012|M|43.54,79.18|Z|1355|QO|1|US|N|Finish rescuing the Honorbound Captives.|
C Disruption of Power|QID|55092|M|44.97,78.63|Z|1355|QO|1|NC|US|N|Finish destroying the Ley Line Accumulators.|
T Fortunate Souls|QID|54012|M|41.97,80.71|Z|1355|N|To First Arcanist Thalyssra.|
T Disruption of Power|QID|55092|M|41.97,80.71|Z|1355|N|To First Arcanist Thalyssra.|
T Dark Tides|QID|56063|M|41.97,80.71|Z|1355|N|To First Arcanist Thalyssra.|
A In Deep|QID|54015|M|41.97,80.71|Z|1355|N|From First Arcanist Thalyssra.|
T In Deep|QID|54015|M|38.56,76.15|Z|1355|N|To First Arcanist Thalyssra.|
A Up Against It|QID|56429|M|38.56,76.15|Z|1355|N|From First Arcanist Thalyssra.|
C Up Against It|QID|56429|M|38.46,73.90|Z|1355|QO|1|NC|N|Investigate the noise|
C Up Against It|QID|56429|M|38.70,66.72|Z|1355|QO|2|NC|N|Move ahead with Thalyssra and Lor'themar|
C Up Against It|QID|56429|M|36.23,67.94|Z|1355|QO|3|NC|N|Inspect the scepter|
T Up Against It|QID|56429|M|36.25,68.04|Z|1355|N|To First Arcanist Thalyssra.|
A Stay Low, Stay Fast!|QID|55094|M|37.29,67.36|Z|1355|N|From Neri Sharpfin.|
C Stay Low, Stay Fast!|QID|55094|M|41.77,61.72|Z|1355|QO|1|NC|N|Move out and Neri will follow.|
C Stay Low, Stay Fast!|QID|55094|M|42.14,62.58|Z|1355|QO|2|NC|N|Continue up this little hill.|
C Stay Low, Stay Fast!|QID|55094|M|45.70,67.19;44.13,60.54;47.85,62.02|Z|1355|CS|QO|3|NC|N|Go to Newhome|
T Stay Low, Stay Fast!|QID|55094|M|48.54,62.30|Z|1355|N|To First Arcanist Thalyssra.|
A A Way Home|QID|55053|M|48.50,62.37|Z|1355|N|From Chief Telemancer Oculeth.|
C A Way Home|QID|55053|M|47.26,62.81|Z|1355|QO|1|NC|N|Stand on the defunct portal and use your special action button to assist Occuleth.|
f Newhome|QID|55053|ACTIVE|55053|M|47.48,63.24|Z|1355|N|at Iina Bluegill.|
T A Way Home|QID|55053|M|48.50,62.37|Z|1355|N|To Chief Telemancer Oculeth.|
A Essential Empowerment|QID|55851|M|48.27,62.47|Z|1355|N|From Magni Bronzebeard.|
P The Great Seal|QID|55851|ACTIVE|55851|M|47.27,62.77|N|Take the portal or otherwise travel to Zuldazar.|
P Silithus|QID|55851|ACTIVE|55851|M|73.72,85.37|N|Take the portal or otherwise travel to Silithus.|
P Chamber of Heart|QID|55851|ACTIVE|55851|M|43.19,44.48|Z|Silithus|N|Take the portal or otherwise travel to Silithus.|
T Essential Empowerment|QID|55851|M|50.12,59.06|Z|1473|N|To Magni Bronzebeard.|
A MOTHER Knows Best|QID|55533|M|50.12,59.06|Z|1473|N|From Magni Bronzebeard.|
C MOTHER Knows Best|QID|55533|M|48.41,72.06|Z|1473|QO|1|CHAT|N|Speak to MOTHER|
T MOTHER Knows Best|QID|55533|M|48.41,72.06|Z|1473|N|To MOTHER.|
A A Disturbance Beneath the Earth|QID|55374|M|48.41,72.06|Z|1473|N|From MOTHER.|
C A Disturbance Beneath the Earth|QID|55374|M|48.41,72.06|Z|1473|QO|1|CHAT|N|Speak to MOTHER to travel to Highmountain (Optional).|
C A Disturbance Beneath the Earth|QID|55374|M|49.54,68.37|Z|Highmountain|QO|2|CHAT|N|Ask Spiritwalker Ebonhorn to help you investigate.|
T A Disturbance Beneath the Earth|QID|55374|M|49.54,68.37|Z|Highmountain|N|To Spiritwalker Ebonhorn.|
A Take My Hand|QID|55400|M|49.54,68.37|Z|Highmountain|N|From Spiritwalker Ebonhorn.|
A Take My Hand|QID|55400|M|49.54,68.37|Z|Highmountain|N|From Spiritwalker Ebonhorn.|
C Take My Hand|QID|55400|M|49.63,68.41|Z|Highmountain|QO|1|CHAT|N|Speak to Navarrogg|
T Take My Hand|QID|55400|M|26.72,46.20|Z|1472|N|To Spiritwalker Ebonhorn.|
A Calming the Spine|QID|55407|M|26.72,46.20|Z|1472|N|From Spiritwalker Ebonhorn.|
C Calming the Spine|QID|55407|M|18.87,49.30;24.57,50.69;19.71,55.70;17.54,62.21|Z|1472|CC|QO|1|NC|N|Seal the fissures by standing in them and using your special action button.|
T Calming the Spine|QID|55407|M|17.67,62.47|Z|1472|N|To Spiritwalker Ebonhorn.|
A Dominating the Indomitable|QID|55425|M|17.67,62.47|Z|1472|N|From Spiritwalker Ebonhorn.|
C Dominating the Indomitable|QID|55425|M|18.13,63.44|Z|1472|QO|1|NC|N|Confront Ma'haat the Indomitable.|
C Dominating the Indomitable|QID|55425|M|18.33,61.93|Z|1472|QO|2|T|Ma'haat the Indomitable|N|Defeat Ma'haat the Indomitable. You will have to wait a bit for dialog before you can start combat.|
C Dominating the Indomitable|QID|55425|M|18.95,58.08|Z|1472|QO|3|NC|N|Pick up the Petrified Ebony Scale.|
T Dominating the Indomitable|QID|55425|M|18.95,58.08|Z|1472|N|To Spiritwalker Ebonhorn.|
A A Friendly Face|QID|55497|M|18.95,58.08|Z|1472|N|From Spiritwalker Ebonhorn.|
A A Friendly Face|QID|55497|M|18.95,58.08|Z|1472|N|From Spiritwalker Ebonhorn.|
;C A Friendly Face|QID|55497|M|24.57,50.69|Z|1472|QO|1|CHAT|N|Speak To Navarrogg (Optional) (coords not correct)|-optional step, not necesary if you are hearthing.
H The Great Seal|QID|55497|ACTIVE|55497|N|Hearth or otherwise return to The Great Seal, Silithus and The Chamber of Heart.|
C A Friendly Face|QID|55497|M|48.17,39.03|Z|1473|QO|2|CHAT|N|Meet Spiritwalker Ebonhorn in Chamber of Heart|
T A Friendly Face|QID|55497|M|50.24,59.14|Z|1473|N|To Magni Bronzebeard.|
A The Heart Forge|QID|55618|M|48.21,72.50|Z|1473|N|From MOTHER.|
C The Heart Forge|QID|55618|M|48.21,72.50|Z|1473|QO|1|CHAT|N|Speak with MOTHER.|
C The Heart Forge|QID|55618|M|48.21,72.50|Z|1473|QO|2|NC|N|Wait while MOTHER activates the Heart Forge.|
T The Heart Forge|QID|55618|M|48.21,72.50|Z|1473|N|To MOTHER.|
A Harnessing the Power|QID|57010|M|48.21,72.50|Z|1473|N|From MOTHER.|
C Harnessing the Power|QID|57010|M|50.58,65.25|Z|1473|QO|1|U|168611|NC|N|Use the Petrified Ebony Scale.|
C Harnessing the Power|QID|57010|M|50.58,65.25|Z|1473|QO|2|NC|N|Use the Forge UI to infused the Heart of Azeroth with the Essence.|
T Harnessing the Power|QID|57010|M|50.09,59.09|Z|1473|N|To Magni Bronzebeard.|
A Back Out to Sea|QID|56161|M|50.09,59.09|Z|1473|N|From Magni Bronzebeard.|
P Newhome|QID|51041|M|62.83,85.67|Z|The Great Seal!Dazar'alor|N|Return to the Great Seal, and then use the newly activated portal to Nazjatar.|
T Back Out to Sea|QID|56161|M|48.51,62.18|Z|1355|N|To Lor'themar Theron.|
A Scouting the Palace|QID|55481|M|48.51,62.18|Z|1355|N|From Lor'themar Theron.|
C Scouting the Palace|QID|55481|M|48.36,62.15|Z|1355|QO|1|CHAT|N|Ask Spiritwalker Ussoh to show you vision.|
T Scouting the Palace|QID|55481|M|48.51,62.18|Z|1355|N|To Lor'themar Theron. The reward will be immediately upped to ilvl 400 in the next step, if that makes a diff to which you choose.|
A Create Your Own Strength|QID|57003|M|48.51,62.18|Z|1355|N|From Lor'themar Theron.|
C Create Your Own Strength|QID|57003|M|49.10,61.95|Z|1355|QO|1|NC|N|Click on the piece of Benthic armor you just  got to make it usable.|
C Create Your Own Strength|QID|57003|M|49.10,61.95|Z|1355|QO|2|NC|N|Upgrade a piece of Benthic Armor|
A Settling In|QID|55384|M|49.74,64.65|Z|1355|N|From Neri Sharpfin.|
C Settling In|QID|55384|M|49.20,63.01|Z|1355|QO|1|CHAT|N|Ask Telur to move the Calling Conch.|
C Settling In|QID|55384|M|50.84,64.90|Z|1355|QO|2|NC|N|1/1 Swig of Slen's Elixir|
T Create Your Own Strength|QID|57003|M|50.99,65.24|Z|1355|N|To Atolia Seapearl.|
C Settling In|QID|55384|M|49.47,65.32|Z|1355|QO|3|CHAT|N|Check in with Vim.|
C Settling In|QID|55384|M|49.85,64.65|Z|1355|QO|4|NC|N|Test the Calling Conch.|
T Settling In|QID|55384|M|49.80,64.56|Z|1355|N|To Neri Sharpfin.|
A Scouting the Pens|QID|55385|M|49.80,64.56|Z|1355|N|From Neri Sharpfin.|
A Scouting the Pens|QID|55385|M|49.80,64.56|Z|1355|N|From Neri Sharpfin.|
C Scouting the Pens|QID|55385|M|49.10,60.64;50.58,45.51;43.67,43.47|Z|1355|CS|QO|1|NC|N|Follow the road NE, then W to find Nelu Darkclaw.|
C Scouting the Pens|QID|55385|M|39.05,43.16|Z|1355|QO|3|NC|N|1/1 Poen Gillbrack found|
C Scouting the Pens|QID|55385|M|41.41,45.52|QO|3|NC|N|Sandel Fin found.|
T Scouting the Pens|QID|55385|M|39.14,43.50|Z|1355|N|To Neri Sharpfin.|
A Save A Friend|QID|55500|M|38.88,42.43|Z|1355|N|From Poen Gillbrack.|
C Save A Friend|QID|55500|M|35.70,42.98|Z|1355|QO|1|N|1/1 Herald of the Queen slain|
C Save A Friend|QID|55500|M|35.54,43.46|Z|1355|QO|2|NC|N|1/1 Mak healed|
T Save A Friend|QID|55500|M|50.11,65.27|Z|1355|N|To Poen Gillbrack.|
A Becoming a Friend|QID|57005|M|50.97,65.22|Z|1355|N|From Atolia Seapearl.|
A Requisition: We Need It All|QID|55801|M|50.97,65.30|Z|1355|N|From Asme Seapearl.|
A Bounty: More Naga|QID|55827|M|50.13,66.36|Z|1355|N|From Nevin Tideheart.|
A Down Into Nazjatar|QID|56235|M|48.51,62.18|Z|1355|N|From Lor'themar Theron.|
A Scrying Stones|QID|56210|M|49.06,62.21|Z|1355|N|From Finder Pruc.|
A Rumors of Mechagon|QID|57024|M|48.41,60.63|Z|1355|N|From Disgruntled Laborer.|
A WANTED: Inquisitor Ithriza|QID|56227|M|48.00,61.38|Z|1355|N|From Disgruntled Laborer.|
A Requisition: A Few Carp|QID|55723|M|47.39,62.01|Z|1355|N|From Lily Bopip.|
C Scrying Stones|QID|56210|M|49.23,62.06|Z|1355|QO|1|N|1/1 Scrying Stone used|
A Strange Silver Knife|QID|56240|M|39.71,49.16|Z|1355|
C Scrying Stones|QID|56210|M|40.06,49.31|Z|1355|QO|2|N|3/3 Hidden Treasure discovered|
A A Safer Place|QID|55530|M|48.11,45.44|Z|1355|N|From Mrrl.|
C WANTED: Inquisitor Ithriza|QID|56227|M|48.37,47.56|Z|1355|QO|1|N|1/1 Inquisitor Ithriza's Head|
A Legacy of the Mad Mage|QID|57086|M|49.29,48.69|Z|1355|
C Requisition: We Need It All|QID|55801|M|59.66,47.05|Z|1355|QO|6|N|1/1 Deepcoral Bud|
A Making Kelpberry Wine|QID|55638|M|59.58,41.94|Z|1355|
A Infestation of Madness|QID|55884|M|61.47,43.05|Z|1355|
C Requisition: We Need It All|QID|55801|M|62.66,42.08|Z|1355|QO|2|N|1/1 Fallen Kelp Bud|
C Making Kelpberry Wine|QID|55638|M|63.74,42.78|Z|1355|QO|1|N|8/8 Kelpberry|
C Requisition: We Need It All|QID|55801|M|65.70,44.79|Z|1355|QO|4|N|1/1 Impregnable Cone Shell|
T Infestation of Madness|QID|55884|M|61.42,40.99|Z|1355|
C Making Kelpberry Wine|QID|55638|M|57.84,40.83|Z|1355|QO|2|N|1/1 Kelpberries delivered|
C Making Kelpberry Wine|QID|55638|M|57.84,40.83|Z|1355|QO|3|N|1/1 Cask of Kelpberry Juice|
T Making Kelpberry Wine|QID|55638|M|58.15,35.22|Z|1355|N|To Maedin.|
A Infestation of Madness|QID|55884|M|61.03,45.19|Z|1355|
T Infestation of Madness|QID|55884|M|62.61,50.93|Z|1355|
f Ekka's Hideaway|QID|55884|M|64.00,51.77|Z|1355|N|At Ekka Crimsonscale.|
T WANTED: Inquisitor Ithriza|QID|56227|M|48.04,61.38|Z|1355|N|To Seacaller Unow.|
T Scrying Stones|QID|56210|M|49.11,62.16|Z|1355|N|To Finder Pruc.|
T Strange Silver Knife|QID|56240|M|49.22,62.08|Z|1355|N|To Finder Palta.|
A Preserved Clues|QID|56242|M|49.22,62.08|Z|1355|N|From Finder Palta.|
C A Safer Place|QID|55530|M|47.41,61.61|Z|1355|QO|1|N|1/1 Escort Mrrl to Newhome|
T A Safer Place|QID|55530|M|46.94,61.45|Z|1355|N|To Mrrl.|
A No Backs|QID|55529|M|46.94,61.45|Z|1355|N|From Mrrl.|
C No Backs|QID|55529|M|46.97,62.38|Z|1355|QO|2|N|1/1 Unidentified Mass|
C No Backs|QID|55529|M|47.72,61.44|Z|1355|QO|3|N|1/1 Flatulent Fish|
C No Backs|QID|55529|M|47.78,63.12|Z|1355|QO|1|N|1/1 Sweet Sea Vegetable|
C No Backs|QID|55529|M|48.28,62.58|Z|1355|QO|4|N|1/1 Slimy Naga Eyeball|
T No Backs|QID|55529|M|46.95,61.44|Z|1355|N|To Mrrl.|
A The Zanj'ir Brutalizer|QID|55886|M|62.49,58.65|Z|1355|N|From Shirakess Subjugator.|
C The Zanj'ir Brutalizer|QID|55886|M|64.12,57.02|Z|1355|QO|1|N|1/1 Zanj'ir Brutalizer slain|
T The Zanj'ir Brutalizer|QID|55886|M|64.12,57.02|Z|1355|
A Snap Back|QID|56118|M|66.43,47.24|Z|1355|N|From Collector Kojo.|
A Legacy of Nar'anan|QID|56095|M|66.43,47.24|Z|1355|N|From Collector Kojo.|
C Snap Back|QID|56118|M|69.05,47.82|Z|1355|QO|2|N|10/10 Snapdragons slain|
C Snap Back|QID|56118|M|68.10,45.63|Z|1355|QO|1|N|3/3 Scroll of Bursting Power tested|
C Legacy of Nar'anan|QID|56095|M|70.67,50.85|Z|1355|QO|1|N|3/3 Memories witnessed|
T Snap Back|QID|56118|M|66.47,47.39|Z|1355|N|To Collector Kojo.|
T Legacy of Nar'anan|QID|56095|M|66.47,47.39|Z|1355|N|To Collector Kojo.|
A The Fate of Professor Elryna|QID|56143|M|66.47,47.39|Z|1355|N|From Collector Kojo.|
C The Fate of Professor Elryna|QID|56143|M|68.51,50.46|Z|1355|QO|1|N|1/1 Snapdragon Matriarch slain|
C The Fate of Professor Elryna|QID|56143|M|68.29,50.68|Z|1355|QO|2|N|1/1 Memory Core|
C The Fate of Professor Elryna|QID|56143|M|66.49,47.29|Z|1355|QO|3|N|1/1 Fate of Professor Elryna witnessed|
T The Fate of Professor Elryna|QID|56143|M|66.47,47.37|Z|1355|N|To Collector Kojo.|
A City of Drowned Friends|QID|56310|M|73.51,47.90|Z|1355|N|From First Arcanist Thalyssra.|
C City of Drowned Friends|QID|56310|M|75.84,47.78|Z|1355|QO|1|N|1/1 Weeping Sanya found|
C City of Drowned Friends|QID|56310|M|73.58,43.76|Z|1355|QO|2|N|1/1 Speak with Swiftfingered Tynala|
C City of Drowned Friends|QID|56310|M|72.09,41.59|Z|1355|QO|3|N|1/1 Merchant Renrotta found|
T City of Drowned Friends|QID|56310|M|73.97,41.80|Z|1355|N|To First Arcanist Thalyssra.|
A The Ever Drowning|QID|56312|M|73.97,41.80|Z|1355|N|From First Arcanist Thalyssra.|
C The Ever Drowning|QID|56312|M|73.97,41.80|Z|1355|QO|1|N|1/1 Speak with First Arcanist Thalyssra|
C The Ever Drowning|QID|56312|M|79.83,44.90|Z|1355|QO|2|N|1/1 Escort First Arcanist Thalyssra|
T The Ever Drowning|QID|56312|M|79.83,44.90|Z|1355|N|To First Arcanist Thalyssra.|
A The Warbringer|QID|56314|M|79.83,44.90|Z|1355|N|From First Arcanist Thalyssra.|
C The Warbringer|QID|56314|M|80.35,45.05|Z|1355|QO|1|N|1/1 Vision witnessed|
T The Warbringer|QID|56314|M|79.76,44.93|Z|1355|N|To First Arcanist Thalyssra.|
A They Made Their Choice|QID|56316|M|79.76,44.93|Z|1355|N|From First Arcanist Thalyssra.|
C They Made Their Choice|QID|56316|M|80.43,44.85|Z|1355|QO|1|N|1/1 Abyssal Commander Sivara confronted|
T They Made Their Choice|QID|56316|M|79.77,44.93|Z|1355|N|To First Arcanist Thalyssra.|
T Preserved Clues|QID|56242|M|81.45,45.50|Z|1355|
A Diaries of the Dead|QID|56244|M|81.45,45.50|Z|1355|
f Elun'alor Temple|QID|56244|M|79.54,37.91|Z|1355|N|At Gizzik Kelpears.|
C Diaries of the Dead|QID|56244|M|83.22,32.91|Z|1355|QO|1|N|1/1 Find another journal in the city ruins.|
C Diaries of the Dead|QID|56244|M|81.30,40.03|Z|1355|QO|2|N|1/1 Continue searching the city ruins.|
T Diaries of the Dead|QID|56244|M|78.87,41.14|Z|1355|
A Enchanted Lock|QID|56245|M|78.87,41.14|Z|1355|
C Enchanted Lock|QID|56245|M|78.88,41.20|Z|1355|QO|1|N|1/1 Match 3 purple runes to unlock the lock|
T Enchanted Lock|QID|56245|M|78.88,41.20|Z|1355|
A Treasure Tale|QID|56248|M|78.88,41.20|Z|1355|
A The High Life|QID|56304|M|74.17,24.93|Z|1355|N|From Kelya Moonfall.|
C The High Life|QID|56304|M|77.90,26.26|Z|1355|QO|1|N|1/1 Bakery investigated|
C The High Life|QID|56304|M|77.36,29.93|Z|1355|QO|2|N|1/1 Inn investigated|
C The High Life|QID|56304|M|79.47,30.79|Z|1355|QO|3|N|1/1 Gardens investigated|
T The High Life|QID|56304|M|80.09,31.42|Z|1355|N|To Kelya Moonfall.|
A Saving Corin|QID|56321|M|80.09,31.42|Z|1355|N|From Kelya Moonfall.|
C Saving Corin|QID|56321|M|80.52,32.18|Z|1355|QO|1|N|1/1 Corin Moonfall rescued|
T Saving Corin|QID|56321|M|80.20,31.88|Z|1355|N|To Kelya Moonfall.|
A On Ghostly Wings|QID|56422|M|80.20,31.88|Z|1355|N|From Kelya Moonfall.|
T On Ghostly Wings|QID|56422|M|74.15,24.89|Z|1355|N|To Unknown.|
f Zin-Azshari|QID|56422|M|74.15,24.89|Z|1355|N|At Kelya Moonfall.|
A A Curious Discovery|QID|56560|M|71.79,25.81|Z|1355|N|From Mojodishu.|
A Infestation of Madness|QID|55884|M|67.80,41.37|Z|1355|
C Infestation of Madness|QID|55884|M|64.59,39.09|Z|1355|QO|1|N|10/10 Kil'karrok makrura slain|
C Infestation of Madness|QID|55884|M|64.96,34.19|Z|1355|QO|2|N|1/1 Infestation of Madness slain|
T Infestation of Madness|QID|55884|M|64.96,34.19|Z|1355|
C Legacy of the Mad Mage|QID|57086|M|60.60,33.02|Z|1355|QO|1|N|Locate Mardivas's Laboratory|
C Legacy of the Mad Mage|QID|57086|M|60.27,33.62|Z|1355|QO|2|N|1/1 Arcanocrystal placed|
C Legacy of the Mad Mage|QID|57086|M|59.89,33.88|Z|1355|QO|3|N|1/1 Amalgamator activated|
C Legacy of the Mad Mage|QID|57086|M|59.79,34.19|Z|1355|QO|4|N|1/1 Mardivas's Arcane Cache Key|
T Legacy of the Mad Mage|QID|57086|M|60.46,33.55|Z|1355|
A The Laboratory of Mardivas|QID|55121|M|60.65,33.26|Z|1355|
C The Laboratory of Mardivas|QID|55121|M|59.88,33.96|Z|1355|QO|1|N|1/1 Elemental Essence Amalgamator activated|
C The Laboratory of Mardivas|QID|55121|M|59.74,34.21|Z|1355|QO|2|N|1/1 Elemental Creation Killed|
T The Laboratory of Mardivas|QID|55121|M|60.62,33.24|Z|1355|N|To Arcane Amalgamation.|
A Champion Qalina, Spear of Ice|QID|55888|M|60.25,28.69|Z|1355|N|From Azsh'ari Invoker.|
T Champion Qalina, Spear of Ice|QID|55888|M|60.25,28.69|Z|1355|N|To Azsh'ari Invoker.|
A Champion Qalina, Spear of Ice|QID|55888|M|60.25,28.69|Z|1355|N|From Azsh'ari Invoker.|
A Champion Qalina, Spear of Ice|QID|55888|M|60.20,27.87|Z|1355|
T Champion Qalina, Spear of Ice|QID|55888|M|61.68,25.12|Z|1355|
A What Will It Lure?|QID|55602|M|61.68,25.12|Z|1355|
C Bounty: More Naga|QID|55827|M|56.72,28.97|Z|1355|QO|1|N|25/25 Naga slain|
C Requisition: We Need It All|QID|55801|M|51.96,29.70|Z|1355|QO|3|N|1/1 Poisonous Spiral Leaf|
C What Will It Lure?|QID|55602|M|48.41,24.04|Z|1355|QO|1|N|1/1 Toss the Chum into Eel Infested Waters|
C What Will It Lure?|QID|55602|M|48.41,24.04|Z|1355|QO|2|N|1/1 Collect more Chum|
C What Will It Lure?|QID|55602|M|48.30,24.28|Z|1355|QO|3|N|3/3 Chum tossed|
C What Will It Lure?|QID|55602|M|48.30,24.28|Z|1355|QO|4|N|1/1 Shimmering Eel Skin|
C Requisition: We Need It All|QID|55801|M|35.44,35.27|Z|1355|QO|5|N|1/1 Pile of Flotsam|
f Ashen Strand|QID|55602|M|34.44,37.43|Z|1355|N|At Dren Nautilin.|
A Prince Wiggletail|QID|56381|M|35.59,27.64|Z|1355|
A Prince Wiggletail|QID|56381|M|34.73,27.44|Z|1355|
C Prince Wiggletail|QID|56381|M|34.73,27.44|Z|1355|QO|1|N|Defeat Prince Wiggletail|
T Prince Wiggletail|QID|56381|M|34.73,27.44|Z|1355|
C The Unshackled|QID|56120|M|34.73,27.44|Z|1355|QO|1|N|4/4 Complete world quests in Nazjatar|
C Requisition: A Few Carp|QID|55723|M|30.43,36.58|Z|1355|QO|1|N|5/5 Struggling Carp returned to water|
T A Curious Discovery|QID|56560|M|49.14,61.46|Z|1355|N|To Narv.|
T Treasure Tale|QID|56248|M|49.18,62.08|Z|1355|N|To Finder Palta.|
T What Will It Lure?|QID|55602|M|49.16,62.21|Z|1355|N|To Finder Pruc.|
T The Unshackled|QID|56120|M|50.99,65.25|Z|1355|N|To Atolia Seapearl.|
T Bounty: More Naga|QID|55827|M|50.99,65.25|Z|1355|N|To Atolia Seapearl.|
T Requisition: A Few Carp|QID|55723|M|50.99,65.25|Z|1355|N|To Atolia Seapearl.|
A A Little Edge|QID|55993|M|26.16,42.52|Z|1355|N|From Kade Makreef.|
C Requisition: We Need It All|QID|55801|M|38.19,14.34|Z|1355|QO|1|N|1/1 Angel Scale Starfish|
C A Little Edge|QID|55993|M|39.48,12.59|Z|1355|QO|1|N|12/12 Chitterspine Spine|
A Hungry Hungry Hydras|QID|55997|M|36.67,13.92|Z|1355|N|From Chitterspine Crab.|
T Hungry Hungry Hydras|QID|55997|M|38.39,11.36|Z|1355|N|To Chitterspine Ambusher.|
A Hungry Hungry Hydras|QID|55997|M|37.83,11.38|Z|1355|N|From Chitterspine Encroacher.|
C Hungry Hungry Hydras|QID|55997|M|35.77,12.12|Z|1355|QO|1|N|Theronar fed|
C Hungry Hungry Hydras|QID|55997|M|35.60,12.43|Z|1355|QO|2|N|1/1 Ride Theronar|
T Hungry Hungry Hydras|QID|55997|M|36.93,11.64|Z|1355|
T A Little Edge|QID|55993|M|25.79,41.87|Z|1355|N|To Kade Makreef.|
A An Unexpected Friend|QID|56813|M|25.79,41.87|Z|1355|N|From Neri Sharpfin.|
C Requisition: We Need It All|QID|55801|M|38.08,66.74|Z|1355|QO|7|N|1/1 Sticky Seaweed|
T Requisition: We Need It All|QID|55801|M|50.97,65.28|Z|1355|N|To Atolia Seapearl.|
T An Unexpected Friend|QID|56813|M|50.97,65.28|Z|1355|N|To Atolia Seapearl.|
]]

end)


