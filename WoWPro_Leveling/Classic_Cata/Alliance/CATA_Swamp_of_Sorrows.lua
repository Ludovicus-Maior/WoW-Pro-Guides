local guide = WoWPro:RegisterGuide('CraSwa5254', "Leveling", 'Swamp of Sorrows', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 52, 54)
WoWPro:GuideName(guide,"Swamp of Sorrows")
WoWPro:GuideSort(guide, 44)
WoWPro:GuideNextGuide(guide, 'Blasted Lands')
WoWPro:GuideSteps(guide, function()
return [[
A Maliciously Delicious|QID|27587|M|73.07,14.74|Z|1435;Swamp of Sorrows|N|From Trade Baron Silversnap.|
f Bogpaddle|QID|27587|M|72.09,12.05|Z|1435;Swamp of Sorrows|N|At Skeezie.|
h Bogpaddle|QID|27587|M|71.75,13.98|Z|1435;Swamp of Sorrows|N|At Cap'n Geech.|
A Drinks on the Rocks|QID|27592|M|73.58,9.36|Z|1435;Swamp of Sorrows|N|From Brono Goodgroove.|
C Drinks on the Rocks|QID|27592|M|86.32,14.40;73.08,4.86|CN|Z|1435;Swamp of Sorrows|N|Kill and loot Silt Crawlers.|S|
C Maliciously Delicious|QID|27587|U|62795|M|86.32,14.40;73.08,4.86|CN|Z|1435;Swamp of Sorrows|N|Should find the makuras you need to kill and loot between these two points.|
C Drinks on the Rocks|QID|27592|M|86.32,14.40;73.08,4.86|CN|Z|1435;Swamp of Sorrows|N|Kill and loot Silt Crawlers.|US|
T Drinks on the Rocks|QID|27592|M|73.75,9.03|Z|1435;Swamp of Sorrows|N|To Brono Goodgroove.|
T Maliciously Delicious|QID|27587|M|73.08,14.64|Z|1435;Swamp of Sorrows|N|To Trade Baron Silversnap. After turning in this quest, you can grab more swim tonics from Trade Baron Silversnap.|
A Mostly Harmless|QID|27536|PRE|27587|M|73.05,14.65|Z|1435;Swamp of Sorrows|N|From Trade Baron Silversnap.|
A Croc-Out|QID|27656|PRE|27587|M|73.05,14.65|Z|1435;Swamp of Sorrows|N|From Trade Baron Silversnap.|
A Tastes Like Strider|QID|27663|PRE|27587|M|74.23,12.40|Z|1435;Swamp of Sorrows|N|From Pierre Fishflay.|
C Mostly Harmless|QID|27536|S|M|81.72,24.60|Z|1435;Swamp of Sorrows|N|They are all over the area, they sparkle and are fairly easy to spot. They can blow up.|NC|
C Croc-Out|QID|27656|M|78.56,26.91|S|Z|1435;Swamp of Sorrows|N|Kill any Sawtooth Crocolisks you see.|
C Tastes Like Strider|QID|27663|M|83.94,30.07|Z|1435;Swamp of Sorrows|N|The Swampstriders are green/blue birds, kill and loot them.|
C Croc-Out|QID|27656|M|78.56,26.91|US|Z|1435;Swamp of Sorrows|N|Kill any Sawtooth Crocolisks you see.|
C Mostly Harmless|QID|27536|US|M|81.72,24.60|Z|1435;Swamp of Sorrows|N|They are all over the area, they sparkle and are fairly easy to spot. They can blow up.|NC|
T Tastes Like Strider|QID|27663|M|74.20,12.46|Z|1435;Swamp of Sorrows|N|To Pierre Fishflay.|
T Mostly Harmless|QID|27536|M|73.02,14.67|Z|1435;Swamp of Sorrows|N|To Trade Baron Silversnap.|
T Croc-Out|QID|27656|M|73.02,14.67|Z|1435;Swamp of Sorrows|N|To Trade Baron Silversnap.|
A Crazy Larry|QID|27597|PRE|27536&27656|M|73.02,14.67|Z|1435;Swamp of Sorrows|N|From Trade Baron Silversnap.|
R Sorrowmurk|QID|27597|M|72.02,19.39;76.69,31.8;82.99,39.25|CC|Z|1435;Swamp of Sorrows|N|Grab some more "Silversnap Swim Potions" from Trade Baron Silversnap, then run to Sorrowmurk.|
T Crazy Larry|QID|27597|M|83.86,39.98|Z|1435;Swamp of Sorrows|N|To Crazy Larry.|
A Kill Gil|QID|27598|PRE|27597|M|83.86,39.98|Z|1435;Swamp of Sorrows|N|From Crazy Larry.|
A Can't Take It With Them|QID|27599|PRE|27597|M|83.86,39.98|Z|1435;Swamp of Sorrows|N|From...|
C Kill Gil|QID|27598|S|M|90.56,30.70|Z|1435;Swamp of Sorrows|N|Kill 7 Gilblin Stalkers.|
C Can't Take It With Them|QID|27599|M|93.47,25.96|Z|1435;Swamp of Sorrows|N|Loot the Deceased Bogpaddle Privateer corpses.|NC|
C Kill Gil|QID|27598|US|M|90.56,30.70|Z|1435;Swamp of Sorrows|N|Kill 7 Gilblin Stalkers.|
T Kill Gil|QID|27598|M|83.86,40.04|Z|1435;Swamp of Sorrows|N|To Crazy Larry.|
T Can't Take It With Them|QID|27599|M|83.86,40.04|Z|1435;Swamp of Sorrows|N|To Crazy Larry.|
A In With a Bang|QID|27600|PRE|27598&27599|M|83.86,40.04|Z|1435;Swamp of Sorrows|N|From Crazy Larry.|
F Fortune's Fist|QID|27600|M|83.59,37.85|Z|1435;Swamp of Sorrows|N|Talk to Lil' Crazy Jerry just north of the camp where the waypoint is, and choose to go into the cannon.|CHAT|
C In With a Bang|QID|27600|QO|1|M|97.99,24.96|Z|1435;Swamp of Sorrows|N|Fuse is by the mast.|NC|
C In With a Bang|QID|27600|QO|2|M|98.58,27.93|Z|1435;Swamp of Sorrows|N|Powder is in the captain's cabin.|NC|
C In With a Bang|QID|27600|QO|3|M|93.83,27.15|Z|1435;Swamp of Sorrows|N|Publications are down in the hold.|NC|
F Sorrowmurk|QID|27600|M|98.11,26.02|Z|1435;Swamp of Sorrows|N|Click on the cannon that is on the deck to go back.|CHAT|
T In With a Bang|QID|27600|M|83.93,40.03|Z|1435;Swamp of Sorrows|N|To Crazy Larry.|
A Baba Bogbrew|QID|27740|PRE|27600|M|83.93,40.03|Z|1435;Swamp of Sorrows|N|From Crazy Larry.|
F Stagalbog|QID|27740|M|82.82,40.99|Z|1435;Swamp of Sorrows|N|Talk to Lil' Crazy just south of the camp.|CHAT|
T Baba Bogbrew|QID|27740|M|69.12,76.20|Z|1435;Swamp of Sorrows|N|To Baba Bogbrew.|
A Marshfin Madness|QID|27691|M|69.12,76.20|Z|1435;Swamp of Sorrows|N|From Baba Bogbrew.|
C Marshfin Madness|QID|27691|M|81.57,88.82|Z|1435;Swamp of Sorrows|N|Kill any Murloc you see.|
T Marshfin Madness|QID|27691|M|69.18,76.35|Z|1435;Swamp of Sorrows|N|To Baba Bogbrew.|
A The Darkest Depths|QID|27757|PRE|27691|M|69.18,76.35|Z|1435;Swamp of Sorrows|N|From Baba Bogbrew.|
C The Darkest Depths|QID|27757|M|66.61,74.55;65.69,79.38;64.34,80.39;63.45,83.23;64.55,88.19;63.26,85.56|CS|Z|1435;Swamp of Sorrows|N|Follow the waypoints to Hr'ngith.|
T The Darkest Depths|QID|27757|M|69.08,76.43|Z|1435;Swamp of Sorrows|N|To Baba Bogbrew.|
A Slithering Signs|QID|27818|PRE|27757|M|69.08,76.43|Z|1435;Swamp of Sorrows|N|From Baba Bogbrew.|
C Slithering Signs|QID|27818|M|74.08,83.40;79.34,61.87|CN|Z|1435;Swamp of Sorrows|N|Head south from the camp to kill the serpents you need. If you don't get all the hearts you need there, head north to that waypoint.|
T Slithering Signs|QID|27818|M|69.13,76.35|Z|1435;Swamp of Sorrows|N|To Baba Bogbrew.|
A The Dragon and the Temple|QID|27869|LEAD|27694|PRE|27818|M|69.13,76.35|Z|1435;Swamp of Sorrows|N|From Baba Bogbrew.|
T The Dragon and the Temple|QID|27869|M|69.45,54.67|Z|1435;Swamp of Sorrows|N|To Lord Itharius.|
A Pool of Tears|QID|27694|M|69.45,54.67|Z|1435;Swamp of Sorrows|N|From Lord Itharius.|
C Pool of Tears|QID|27694|U|62795|M|66.99,46.98|Z|1435;Swamp of Sorrows|N|Once your in the Swamp of Sorrows part of the Pool of Tears, use a swim tonic. They can be hard to find as they are small and do not sparkle.|
T Pool of Tears|QID|27694|M|69.45,54.67|Z|1435;Swamp of Sorrows|N|To Lord Itharius.|
A Legends of the Sunken Temple|QID|27704|PRE|27694|M|53.99,79.65|Z|1435;Swamp of Sorrows|N|From Lord Itharius.|
C Legends of the Sunken Temple|QID|27704|NC|M|73.97,44.38|Z|1435;Swamp of Sorrows|N|Just keep going the only way you can. You will eventually end up in the Hall of Masks.|
T Legends of the Sunken Temple|QID|27704|M|73.97,44.38|Z|1435;Swamp of Sorrows|N|(UI Alert)|
A Step One: The Priestess|QID|27705|PRE|27704|M|73.97,44.38|Z|1435;Swamp of Sorrows|N|(UI Alert)|
C Step One: The Priestess|QID|27705|M|74.86,47.09;72.65,48.43;73.04,46.29|CS|Z|1435;Swamp of Sorrows|N|Follow the waypoints to find the room where Priestess Udum'bra is.|
T Step One: The Priestess|QID|27705|M|74.73,49.25|Z|1435;Swamp of Sorrows|N|(UI Alert)|
A Step Two: The Bloodletter|QID|27768|PRE|27705|M|74.73,49.25|Z|1435;Swamp of Sorrows|N|(UI Alert)|
C Step Two: The Bloodletter|QID|27768|M|73.04,46.29;74.85,46.99;77.19,47.94;77.53,46.17|CS|Z|1435;Swamp of Sorrows|N|Follow the waypoints to find the room where Gomora the Bloodletter is.|
T Step Two: The Bloodletter|QID|27768|M|77.53,46.17|Z|1435;Swamp of Sorrows|N|(UI Alert)|
A Step Three: Prophet|QID|27773|PRE|27768|M|77.53,46.17|Z|1435;Swamp of Sorrows|N|(UI Alert)|
R Hall of Bones|QID|27773|M|77.2,47.87;76.43,49.45;79.02,50.48;80.12,43.91;77.68,42.98|CS|Z|1435;Swamp of Sorrows|N|Follow the waypoints to the Hall of Bones.|
C Step Three: Prophet|QID|27773|M|76.64,41.61|Z|1435;Swamp of Sorrows|N|Jump down one level at a time to get to Jammal'an.|
T Step Three: Prophet|QID|27773|M|76.64,41.61|Z|1435;Swamp of Sorrows|N|(UI Alert)|
A Blessing of the Green Dragonflight|QID|27914|PRE|27773|M|76.64,41.61|Z|1435;Swamp of Sorrows|N|(UI Alert)|
T Blessing of the Green Dragonflight|QID|27914|M|69.45,54.67|Z|1435;Swamp of Sorrows|N|To Lord Itharius.|
A The Heart of the Temple|QID|27915|LEAD|27633|PRE|27914|O|M|69.45,54.67|Z|1435;Swamp of Sorrows|N|This quest takes you into the instance of the Sunken Temple. Do it if you wish, if not just skip it.|
A To Marshtide Watch|QID|27870|LEAD|27822|PRE|27914|M|69.45,54.67|Z|1435;Swamp of Sorrows|N|From Lord Itharius.|
R Marshtide Watch|QID|27870|M|66.02,44.06;65.91,39.3|CC|Z|1435;Swamp of Sorrows|N|Run to Marshtide Watch.|
T To Marshtide Watch|QID|27870|M|68.04,36.39|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
A Orcs and Humans|QID|27821|M|68.04,36.39|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
A Lumbering Oafs|QID|27822|M|68.04,36.39|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
A The Lost Ones|QID|27860|M|69.87,36.71|Z|1435;Swamp of Sorrows|N|From Holaaru.|
A Draenethyst Crystals|QID|27840|M|69.87,36.71|Z|1435;Swamp of Sorrows|N|From Holaaru.|
f Marshtide Watch|QID|27840|M|69.98,38.34|Z|1435;Swamp of Sorrows|N|At Paola Baldwin.|
r Sell junk, repair/restock.|QID|27860|M|69.41,35|Z|1435;Swamp of Sorrows|N|At Hull Forgehammer.|
C The Lost Ones|QID|27860|S|M|56.88,31.66|Z|1435;Swamp of Sorrows|N|Kill any Lost Ones come across.|
C Draenethyst Crystals|QID|27840|M|62.45,25.54|Z|1435;Swamp of Sorrows|N|Loot 5 crystals off the ground.|
C The Lost Ones|QID|27860|US|M|56.88,31.66|Z|1435;Swamp of Sorrows|N|Kill however many Lost Ones you need left.|
C Orcs and Humans|QID|27821|M|58.87,44.51|Z|1435;Swamp of Sorrows|N|Kill Stonard Warriors.|S|
C Lumbering Oafs|QID|27822|M|52.65,51.56|Z|1435;Swamp of Sorrows|N|Kill 5 Stonard Peons. Be careful not to get too close to Stonard.|
C Orcs and Humans|QID|27821|M|58.87,44.51|Z|1435;Swamp of Sorrows|N|Kill Stonard Warriors.|US|
T Orcs and Humans|QID|27821|M|68.09,36.23|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
T Lumbering Oafs|QID|27822|M|68.09,36.23|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
A Tides of Darkness|QID|27795|PRE|27821&27822|M|68.09,36.23|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
A Reinforcements Denied|QID|27843|PRE|27821&27822|M|68.09,36.23|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
A Marking the Fallen|QID|27845|PRE|27821&27822|M|68.09,36.23|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
T The Lost Ones|QID|27860|M|69.77,36.56|Z|1435;Swamp of Sorrows|N|To Holaaru.|
T Draenethyst Crystals|QID|27840|M|69.77,36.56|Z|1435;Swamp of Sorrows|N|To Holaaru.|
A The Harborage|QID|27918|PRE|27840&27860|M|69.77,36.56|Z|1435;Swamp of Sorrows|N|From Holaaru.|
C Marking the Fallen|QID|27845|S|U|62517|M|56.80,46.96|Z|1435;Swamp of Sorrows|N|Plant the banner at the Fallen Footmen.|
C Tides of Darkness|QID|27795|M|56.80,46.96|Z|1435;Swamp of Sorrows|N|Kill any Stonard Ogre you see.|S|
C Reinforcements Denied|QID|27843|M|56.05,49.94|Z|1435;Swamp of Sorrows|N|Kill 3 Stonard Warlocks.|
C Tides of Darkness|QID|27795|M|56.80,46.96|Z|1435;Swamp of Sorrows|N|Kill any ogres you need left.|US|
C Marking the Fallen|QID|27845|U|62517|M|56.80,46.96|Z|1435;Swamp of Sorrows|N|Mark any footman you have left to do.|US|
T Tides of Darkness|QID|27795|M|68.08,36.27|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
T Reinforcements Denied|QID|27843|M|68.08,36.27|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
T Marking the Fallen|QID|27845|M|68.08,36.27|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
A Assault on Stonard|QID|27849|PRE|27795&27843&27845|M|68.08,36.27|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
A Cutting Supply|QID|27851|PRE|27795&27843&27845|M|68.08,36.27|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
R Stonard|QID|27849|M|49.74,51.08|Z|1435;Swamp of Sorrows|N|Run to Stonard.|
C Cutting Supply|QID|27851|S|M|47.54,53.72|Z|1435;Swamp of Sorrows|N|Pick up any sparkling crates you see.|
C Assault on Stonard|QID|27849|M|47.56,53.90|Z|1435;Swamp of Sorrows|N|Kill 6 Stonard Defenders.|
C Cutting Supply|QID|27851|US|M|47.54,53.72|Z|1435;Swamp of Sorrows|N|Pick up any sparkling crates you see.|
T Assault on Stonard|QID|27849|M|68.03,36.21|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
T Cutting Supply|QID|27851|M|68.03,36.21|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
R The Harborage|QID|27918|M|26.82,33.57|Z|1435;Swamp of Sorrows|N|Time to run to The Harborage.|
f The Harborage|QID|27851|M|30.78,34.74|Z|1435;Swamp of Sorrows|N|At Yedrin.|
T The Harborage|QID|27918|M|26.94,33.77|Z|1435;Swamp of Sorrows|N|To Anchorite Avuun.|
A Prayerblossom|QID|27875|M|26.94,33.77|Z|1435;Swamp of Sorrows|N|From Anchorite Avuun.|
A Secrets of the Mire|QID|27876|M|26.94,33.77|Z|1435;Swamp of Sorrows|N|From Anchorite Avuun.|
A Onward to the Blasted Lands|QID|27919|LEAD|25715|M|26.94,33.77|Z|1435;Swamp of Sorrows|N|From Anchorite Avuun.|
h The Harborage|QID|27919|M|29.00,32.60|Z|1435;Swamp of Sorrows|N|At Verad.|
r Sell junk, restock.|QID|27919|
C Prayerblossom|QID|27875|S|M|36.43,42.55|Z|1435;Swamp of Sorrows|N|Look for and loot Prayerblossoms. They do sparkle, so it shouldn't be too hard to find the flowers.|NC|
C Secrets of the Mire|QID|27876|M|36.43,42.55|Z|1435;Swamp of Sorrows|N|Go around this point killing the Shifting Mireglobs, they are in the waterways.|
C Prayerblossom|QID|27875|US|M|36.05,38.39|Z|1435;Swamp of Sorrows|N|Collect however many Prayerblossoms you have left to gather.|NC|
T Prayerblossom|QID|27875|M|26.97,33.78|Z|1435;Swamp of Sorrows|N|To Anchorite Avuun.|
T Secrets of the Mire|QID|27876|M|26.97,33.78|Z|1435;Swamp of Sorrows|N|To Anchorite Avuun.|
A The Purespring|QID|27902|PRE|27875&27876|M|26.97,33.78|Z|1435;Swamp of Sorrows|N|From Anchorite Avuun.|
A Breath of Mist|QID|27904|PRE|27875|M|26.97,33.78|Z|1435;Swamp of Sorrows|N|From Anchorite Avuun.|
R Misty Valley|QID|27904|M|23.65,45.3;21.32,42.58|CC|Z|1435;Swamp of Sorrows|N|Run to Misty Valley.|
C Breath of Mist|QID|27904|M|17.49,36.51|Z|1435;Swamp of Sorrows|N|Kill any Grell that you see prancing about.|
R Purespring Cavern|QID|27902|M|25.87,55.06;22.13,56.43|CS|Z|1435;Swamp of Sorrows|N|Be careful as you go by Splinterspear Junction.|
C The Purespring|QID|27902|M|18.75,59.67|Z|1435;Swamp of Sorrows|
H The Harborage|QID|27902|Z|1435;Swamp of Sorrows|N|Hearth to The Harborage or run if your hearth is down.|
T The Purespring|QID|27902|M|27.00,33.74|Z|1435;Swamp of Sorrows|N|To Anchorite Avuun.|
T Breath of Mist|QID|27904|M|27.00,33.74|Z|1435;Swamp of Sorrows|N|To Anchorite Avuun.|
A Remember the Light|QID|24913|PRE|27902|M|26.94,33.74|Z|1435;Swamp of Sorrows|N|From Anchorite Avuun.|
C Remember the Light|QID|24913|M|27.01,33.80|Z|1435;Swamp of Sorrows|N|Wait and watch the scene.|
T Remember the Light|QID|24913|M|26.89,33.76|Z|1435;Swamp of Sorrows|N|To Anchorite Avuun.|
R Blasted Lands|QID|28673|M|37.28,63.62;36.12,73.12|CC|Z|1435;Swamp of Sorrows|N|Run to the Blasted Lands.|
R Nethergarde Keep|QID|28673|M|49.05,7.51;49.08,11.69;51.14,14.06;53,16;57.26,16.29|Z|1419;Blasted Lands|CC|N|Run to Nethergarde Keep.|
]]
end)