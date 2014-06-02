
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_arathi_highlands_horde
-- Date: 2014-06-02 14:57
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3230/revisions/26441/view
-- Date: 2014-06-02 14:57
-- Who: Ludovicus
-- Log: Ste Levels

-- URL: http://wow-pro.com/node/3230/revisions/26229/view
-- Date: 2014-05-25 22:46
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3230/revisions/26105/view
-- Date: 2014-05-18 22:24
-- Who: Ludovicus
-- Log: Icon

-- URL: http://wow-pro.com/node/3230/revisions/26032/view
-- Date: 2014-05-17 17:09
-- Who: Ludovicus
-- Log: New registration guide.

-- URL: http://wow-pro.com/node/3230/revisions/25449/view
-- Date: 2013-01-13 17:44
-- Who: Ludovicus
-- Log: Added CC and CS tags

-- URL: http://wow-pro.com/node/3230/revisions/24479/view
-- Date: 2011-06-01 00:52
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3230/revisions/24478/view
-- Date: 2011-06-01 00:51
-- Who: Crackerhead22
-- Log: Removed "Z|Crypt|" as it was unneeded.

-- URL: http://wow-pro.com/node/3230/revisions/23336/view
-- Date: 2010-12-03 10:09
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3230/revisions/23335/view
-- Date: 2010-12-03 10:08
-- Who: Jiyambi

local guide = WoWPro:RegisterGuide('JiyAra2530', "Leveling", 'Arathi Highlands', 'Jiyambi', 'Horde')
WoWPro:GuideLevels(guide,25,29, 25.800)
WoWPro:GuideNextGuide(guide, 'JiyHin3035')
WoWPro:GuideIcon(guide,"ACH",4896)
WoWPro:GuideSteps(guide, function()
return [[

A Warchief's Command: Arathi Highlands!|QID|28619|O|M|56.53,47.02|Z|Hillsbrad Foothills|N|From High Warlord Cromush.|
R Galen's Fall|M|13.23,34.86|N|On the west side of Arathi Highlands.|
f Galen's Fall|M|13.23,34.86|N|At Rhoda Bowers.|
T Warchief's Command: Arathi Highlands!|QID|28619|O|M|13.34,35.80|N|To Dark Ranger Alina.|
A First Blood|QID|26022|M|13.34,35.80|N|From Dark Ranger Alina.|
A Clearing the Highlands|QID|26053|M|13.39,33.99|N|From Deathstalker Maudria.|
A To Steal From Thieves|QID|26428|M|13.71,34.08|N|From Genavie Callow.|
C First Blood|QID|26022|M|24.64,28.56|N|Kill and loot humans at the farmstead to the northeast.|
C Clearing the Highlands|QID|26053|M|28.86,47.98|N|Kill ogres in and around Boulder'gor.|
T Clearing the Highlands|QID|26053|M|13.40,34.33|N|To Deathstalker Maudria, back at Galen's Fall.|
A Call to Arms|QID|26027|PRE|26053|M|13.39,34.25|N|From Deathstalker Maudria.|
T First Blood|QID|26022|M|13.35,35.88|N|To Dark Ranger Alina.|
A The Forsaken Trollbane|QID|26023|PRE|26022|M|13.35,35.88|N|From Dark Ranger Alina.|
A The Traitor Orc|QID|26025|PRE|26022|M|13.35,35.88|N|From Dark Ranger Alina.|
T The Forsaken Trollbane|QID|26023|M|13.02,36.00|N|To Galen Trollbane.|
A Sigil of Strom|QID|26030|PRE|26023|M|13.02,36.00|N|From Galen Trollbane.|
C Sigil of Strom|QID|26030|S|M|22.45,62.41|N|Kill Syndicate members until you find the Sigil of Strom.|
C The Traitor Orc|QID|26025|M|22.98,66.01|N|Enter Stromgarde and head to the second level, then turn east. Kill and loot Marez Cowl.|
C Sigil of Strom|QID|26030|US|M|22.45,62.41|N|Kill Syndicate members until you find the Sigil of Strom.|
C Call to Arms|QID|26027|M|11.19,70.78|N|Kill shamans and lords in the ogre section of Stromgarde.|
T Sigil of Strom|QID|26030|M|13.04,36.10|N|To Galen Trollbane, back at Galen's Fall.|
A Sigil of Thoradin|QID|26031|PRE|26030|M|13.04,36.10|N|From Galen Trollbane.|
T Call to Arms|QID|26027|M|13.27,35.92|N|To Dark Ranger Alina.|
T The Traitor Orc|QID|26025|M|13.27,35.92|N|To Dark Ranger Alina.|
A The Real Threat|QID|26029|PRE|26027|M|13.39,34.29|N|From Deathstalker Maudria.|
C Sigil of Thoradin|QID|26031|M|16.59,60.88|N|Head back to Stromgarde. In the western portion of the keep, kill and loot humans.|
C The Real Threat|QID|26029|M|14.69,67.44|N|Kill and loot Or'Kalar, in the ogre section of Stromgarde.|
T Sigil of Thoradin|QID|26031|M|12.98,36.06|N|To Galen Trollbane, back at Galen's Fall.|
A Sigil of Arathor|QID|26032|PRE|26031|M|12.98,36.06|N|From Galen Trollbane.|
T The Real Threat|QID|26029|M|13.34,33.99|N|To Deathstalker Maudria.|
C Sigil of Arathor|QID|26032|M|37.80,56.16|N|From the human lieutenant on a horse outside Refugee Point. Be careful, the other humans in this area will flag you PvP!|
K Marcel Dabyrie|QID|26428|QO|Marcel's Head: 1/1|M|48.53,39.23|N|Inside the stable.|
K Fardel Dabyrie|QID|26428|QO|Fardel's Head: 1/1|M|51.28,41.58|N|Outside the barn.|
K Kenata Dabyrie|QID|26428|QO|Kenata's Head: 1/1|M|50.87,36.99|N|Inside the house on the hill.|
R Hammerfall|QID|26909|M|69.61,36.47|N|Head to the eastern corner of the zone.|
A Raising Spirits|QID|26107|M|67.80,34.79|N|From Gor'mul.|
h Hammerfall|QID|26628|M|68.97,33.32|N|At Innkeeper Adegwa.|
f Hammerfall|QID|26909|M|68.19,33.44|N|From Urda.|
F Galen's Fall|QID|26909|M|68.19,33.44|N|At Urda.|
T To Steal From Thieves|QID|26428|M|13.70,34.01|N|To Genavie Callow.|
T Sigil of Arathor|QID|26032|M|12.98,36.05|N|To Galen Trollbane.|
A Trol'kalar|QID|26033|PRE|26032|M|12.98,36.05|N|From Galen Trollbane.|
C Raising Spirits|QID|26107|S|N|Kill and loot raptors.|
C Trol'kalar|QID|26033|M|22.44,61.38|N|Back to Stromgarde. Head west to the human area of the keep, then turn right immediately to cross back over the entrance on a bridge. You'll find a small building. Head through the garden on the right and down into the crypt. There you will find Trol'Kalar.|
T Trol'kalar|QID|26033|M|12.92,36.10|N|To Galen Trollbane, back at Galen's Fall.|
A Alina's Reward|QID|26081|PRE|26033|M|12.92,36.10|N|From Galen Trollbane.|
T Alina's Reward|QID|26081|M|13.26,35.94|N|To Dark Ranger Alina.|
A Hammerfall|QID|26084|PRE|26081|M|13.26,35.94|N|From Dark Ranger Alina.|
A Hello Lolo|QID|26083|RANK|2|PRE|26081|M|12.90,34.19|N|From Goutgut.|
R Faldir's Cove|QID|26083|RANK|2|M|24.36,69.50;25.52,85.13|CC|N|The entrance to the cove is outside the south-eastern wall of Stromgarde.|
T Hello Lolo|QID|26083|RANK|2|M|25.52,85.13|N|To Lolo the Lookout.|
A Goggle Boggle|QID|26050|RANK|2|M|27.52,83.12|N|From Professor Phizzlethorpe.|
C Goggle Boggle|QID|26050|RANK|2|N|Follow the professor to the nearby cave, then defend him from the small attack.|
T Goggle Boggle|QID|26050|RANK|2|M|27.52,83.04|N|To Doctor Draxlegauge.|
A Sunken Treasure|QID|26051|RANK|2|PRE|26050|M|27.52,83.04|N|From Doctor Draxlegauge.|
A Drowned Sorrows|QID|26055|RANK|2|M|27.65,83.20|N|From Captain Steelgut.|
C Drowned Sorrows|QID|26055|S|RANK|2|M|11.16,89.64|N|Kill Naga off the coast.|
C Sunken Treasure|QID|26051|RANK|2|M|16.31,95.09|N|Search for the sparkling rocks on the sea floar.|
C Drowned Sorrows|QID|26055|US|RANK|2|M|11.16,89.64|N|Kill Naga off the coast.|
T Drowned Sorrows|QID|26055|RANK|2|M|27.65,83.25|N|To Captain Steelgut.|
T Sunken Treasure|QID|26051|RANK|2|M|27.60,82.96|N|To Doctor Draxlegauge.|
A Speak to Shakes|QID|26052|RANK|2|PRE|26051|M|27.60,82.96|N|From Doctor Draxlegauge.|
T Speak to Shakes|QID|26052|RANK|2|M|26.00,83.85|N|To Shakes O'Breen.|
A Death From Below|QID|26628|RANK|2|PRE|26052|M|26.00,83.85|N|From Shakes O'Breen.|
C Death From Below|QID|26628|RANK|2|M|25.41,84.84|N|Allow the NPCs to tank the mobs, then pick them off one by one.|
T Death From Below|QID|26628|RANK|2|M|25.99,83.90|N|To Shakes O'Breen.|
C Raising Spirits|QID|26107|US|N|Kill and loot raptors.|
H Hammerfall|QID|26107|US|M|69.61,36.47|N|If you didn't set your hearth there, run or fly back.|
T Hammerfall|QID|26084|M|67.74,34.83|N|To Gor'mul.|
T Raising Spirits|QID|26107|M|67.74,34.83|N|To Gor'mul.|
A Guile of the Raptor|QID|26108|PRE|26107|M|67.74,34.83|N|From Gor'mul.|
A The Stone Shards|QID|26909|M|69.61,36.47|N|From Zaruk.|
A Crush the Witherbark|QID|26429|M|68.99,34.73|N|From Drum Fel.|
T The Stone Shards|QID|26909|M|57.24,34.67|N|To the Shards of Myzrael, in the circle of stones to the west.|
A The Princess Trapped|QID|26039|PRE|26909|M|57.24,34.67|N|From the Shards of Myzrael.|
C The Princess Trapped|QID|26039|M|73.75,38.93;79.82,31.62|CS|N|Kill and loot kobolds in Drywhisker Gorge to the east.|
T The Princess Trapped|QID|26039|M|79.82,31.62|N|To the Iridescent Shards, inside Drywhisker Gorge on a cliff inside the cave.|
A Stones of Binding|QID|26041|PRE|26039|M|79.82,31.62|N|From the Iridescent Shards.|
C Cresting Key|QID|26041|NC|QO|Cresting Key: 1/1|M|61.54,30.42|N|At the Circle of East Binding, just west of Hammerfall.|
C Crush the Witherbark|QID|26429|M|62.00,64.51|N|Kill trolls around the lake to the south.|
C Guile of the Raptor|QID|26108|M|41.00,82.97|N|Kill and loot raptors in the southern part of the zone.|
C Thundering Key|QID|26041|NC|QO|Thundering Key: 1/1|M|46.43,52.37|N|At the Circle of Outer Binding, to the west at the center of the zone.|
C Burning Key|QID|26041|NC|QO|Burning Key: 1/1|M|18.90,30.94|N|At the Circle of West Binding, at the far west edge of the zone.|
T Stones of Binding|QID|26041|M|30.03,58.92|N|At the Stone of Inner Binding, east of Stromgarde.|
A Breaking the Keystone|QID|26042|PRE|26041|M|30.03,58.92|N|At the Stone of Inner Binding.|
C Breaking the Keystone|QID|26042|M|43.71,67.04|N|Kill and loot Fozruk, to the east.|
T Breaking the Keystone|QID|26042|M|29.91,59.62|N|To the Keystone, at the Circle of Inner Binding.|
A Myzrael's Tale|QID|26911|PRE|26042|M|30.03,58.94|N|From the Stone of Inner Binding.|
H Hammerfall|QID|26429|M|68.98,34.75|N|Ride or fly back if you cannot hearth.|
T Crush the Witherbark|QID|26429|M|68.98,34.75|N|To Drum Fel.|
T Guile of the Raptor|QID|26108|M|67.78,34.76|N|To Gor'mul.|
T Myzrael's Tale|QID|26911|M|69.63,36.53|N|To Zaruk.|
A The Princess Unleashed|QID|26912|PRE|26911|M|69.63,36.53|N|From Zaruk.|
C The Princess Unleashed|QID|26912|U|4472|M|57.35,34.61|N|Use the scroll to summon Myzrael. This is technically a group quest, but can be solo'd if you feel comfortable with it. She will degrade into several earth elementals upon death. Once you've defeated her, be sure to loot the shackles from her.|
T The Princess Unleashed|QID|26912|M|57.34,34.63|N|To the stone in front of you.|
A Revantusk Village|QID|26430|M|69.00,34.78|N|From Drum Fel, back at Hammerfall. Take this if you'd like to do the Hinterlands next.|
A Into the Scarlet Monastery|QID|26986|M|68.46,37.76|N|From Doctor Gregory Victor. Pick this up if you'd like to run Scarlet Monestary later.|
]]

end)
