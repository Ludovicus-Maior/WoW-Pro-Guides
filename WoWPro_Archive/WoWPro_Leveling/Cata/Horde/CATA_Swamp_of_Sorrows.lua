local guide = WoWPro:RegisterGuide('LiaSwa5255', "Leveling", 'Swamp of Sorrows', "WoWPro Team", "Horde", 4)
WoWPro:GuideLevels(guide, 52, 54)
WoWPro:GuideName(guide,"Swamp of Sorrows")
WoWPro:GuideSort(guide, 46)
WoWPro:GuideNextGuide(guide, 'JiyBla5560')
WoWPro:GuideSteps(guide, function()
return [[
T The Bogpaddle Bullet|QID|28570|M|72.97,14.78|N|To Trade Baron Silversnap.|
A Maliciously Delicious|QID|27587|M|72.97,14.78|N|From Trade Baron Silversnap.|
f Bogpaddle|QID|27587|M|72.14,12.13|N|At Skeezie.|
A Drinks on the Rocks|QID|27592|M|73.63,9.29|N|From Brono Goodgroove.|
C Maliciously Delicious|QID|27587|U|62795|M|85.33,11.98|
C Drinks on the Rocks|QID|27592|M|0.00,0.00|
T Drinks on the Rocks|QID|27592|M|73.59,9.27|N|To Brono Goodgroove.|
T Maliciously Delicious|QID|27587|M|73.23,14.60|N|MAKE SURE to grab more Silversnap Swim tonic will make your future much easier.|
A Mostly Harmless|QID|27536|PRE|27587|M|73.21,14.71|N|From Trade Baron Silversnap.|
A Croc-Out|QID|27656|PRE|27587|M|73.21,14.71|N|From Trade Baron Silversnap.|
A Tastes Like Strider|QID|27663|PRE|27587|M|74.22,12.39|N|From Pierre Fishflay.|
C Croc-Out|QID|27656|S|M|82.31,38.23|N|Kill Sawtooth Crocolisk|
C Tastes Like Strider|QID|27663|S|M|83.15,28.46|N|Kill Swampstrider.|
C Mostly Harmless|QID|27536|M|78.53,27.00|N|Disarm the bombs, don't get to close!|
C Tastes Like Strider|QID|27663|US|M|83.15,28.46|N|Kill Swampstrider.|
C Croc-Out|QID|27656|US|M|82.31,38.23|N|Kill Sawtooth Crocolisk|
T Mostly Harmless|QID|27536|M|73.04,14.91|N|To Trade Baron Silversnap.|
T Croc-Out|QID|27656|M|73.04,14.91|N|To Trade Baron Silversnap.|
A Crazy Larry|QID|27597|PRE|27536&27656|M|73.04,14.91|N|From Trade Baron Silversnap.|
T Tastes Like Strider|QID|27663|M|74.22,12.41|N|To Pierre Fishflay.|
T Crazy Larry|QID|27597|M|83.89,40.00|N|To Crazy Larry.|
A Kill Gil|QID|27598|PRE|27597|M|83.89,40.00|N|From Crazy Larry.|
A Can't Take It With Them|QID|27599|PRE|27597|M|83.89,40.00|N|From Crazy Larry.|
C Kill Gil|QID|27598|U|62795|M|87.06,30.53|
C Can't Take It With Them|QID|27599|U|62795|M|90.25,24.92|
T Kill Gil|QID|27598|M|83.88,40.02|N|To Crazy Larry.|
T Can't Take It With Them|QID|27599|M|83.88,40.02|N|To Crazy Larry.|
A In With a Bang|QID|27600|PRE|27598&27599|M|83.88,40.02|N|From Crazy Larry.|
C In With a Bang|QID|27600|M|83.82,37.62;98.75,26.96|CC|N|Talk to Lil'Crazy jerry, and use the cannon to launch you to the ship.|
T In With a Bang|QID|27600|M|84.00,40.11|N|Use the cannon on the top deck to launch you back to the shore.|
A Baba Bogbrew|QID|27740|PRE|27600|M|84.00,40.11|N|From Crazy Larry.|
T Baba Bogbrew|QID|27740|M|82.8,40.9|N|Talk to Lil'Crazy Daisy and have him launch you to Baba Bogbrew.|
A Marshfin Madness|QID|27691|M|69.11,76.48|N|From Baba Bogbrew.|
C Marshfin Madness|QID|27691|M|85.25,78.50|
T Marshfin Madness|QID|27691|M|69.15,76.48|N|To Baba Bogbrew.|
A The Darkest Depths|QID|27757|PRE|27691|M|69.15,76.48|N|From Baba Bogbrew.|
C The Darkest Depths|QID|27757|M|66.3,74.5;64.3,80.7;64.4,85.9;63.14,85.75|N|Enter the cave and follow the waypoints.|CS|
T The Darkest Depths|QID|27757|M|69.07,76.57|N|To Baba Bogbrew.|
A Slithering Signs|QID|27818|PRE|27757|M|69.07,76.57|N|From Baba Bogbrew.|
C Slithering Signs|QID|27818|M|74.0,83.4;79.59,73.98|CN|
T Slithering Signs|QID|27818|M|69.10,76.44|N|To Baba Bogbrew.|
A The Dragon and the Temple|QID|27869|LEAD|27694|PRE|27818|M|69.10,76.44|N|From Baba Bogbrew.|
T The Dragon and the Temple|QID|27869|M|69.47,54.53|N|To Lord Itharius.|
A Pool of Tears|QID|27694|M|69.5,54.57|N|From Lord Itharius.|
C Pool of Tears|QID|27694|M|65.95,48.22|
T Pool of Tears|QID|27694|M|69.5,54.57|N|To Lord Itharius.|
A Legends of the Sunken Temple|QID|27704|PRE|27694|M|69.5,54.57|N|From Lord Itharius.|
C Legends of the Sunken Temple|QID|27704|NC|M|69.55,51.85;70.96,45.96;71.41,43.55;54.27,79.02|CN|
C Legends of the Sunken Temple|QID|27704|NC|M|74.26,44.52|
T Legends of the Sunken Temple|QID|27704|M|74.26,44.52|
A Step One: The Priestess|QID|27705|PRE|27704|M|74.26,44.52|
C Step One: The Priestess|QID|27705|M|73.04,46.30;74.79,49.24|CN|
T Step One: The Priestess|QID|27705|M|74.66,49.19|
A Step Two: The Bloodletter|QID|27768|PRE|27705|M|53.99,79.65|N|From Lord Itharius.|
C Step Two: The Bloodletter|QID|27768|M|77.52,46.16|
T Step Two: The Bloodletter|QID|27768|M|77.55,46.26|
A Step Three: Prophet|QID|27773|PRE|27768|M|54.48,79.13|
C Step Three: Prophet|QID|27773|M|76.72,41.57|
T Step Three: Prophet|QID|27773|M|76.64,41.48|
A Blessing of the Green Dragonflight|QID|27914|PRE|27773|M|76.64,41.48|
T Blessing of the Green Dragonflight|QID|27914|M|69.47,54.53|N|To Lord Itharius.|
A The Heart of the Temple|QID|27915|LEAD|27633|PRE|27914|M|69.47,54.53|N|From Lord Itharius.|
A To Stonard|QID|27871|M|69.47,54.53|N|From Lord Itharius.|
T To Stonard|QID|27871|M|49.39,55.39|N|Top of the building.|
A Orcs and Humans|QID|27852|M|49.39,55.39|N|From Dispatch Commander Ruag.|
A Lumbering Oafs|QID|27853|M|49.39,55.39|N|From Dispatch Commander Ruag.|
C Orcs and Humans|QID|27852|M|60.08,43.83|
C Lumbering Oafs|QID|27853|M|60.34,35.85|
T Orcs and Humans|QID|27852|M|49.43,55.40|N|To Dispatch Commander Ruag.|
T Lumbering Oafs|QID|27853|M|49.43,55.40|N|To Dispatch Commander Ruag.|
A Tides of Darkness|QID|27854|M|49.43,55.40|N|From Dispatch Commander Ruag.|
A Reinforcements Denied|QID|27855|M|49.43,55.40|N|From Dispatch Commander Ruag.|
A Marking the Fallen|QID|27856|M|49.43,55.40|N|From Dispatch Commander Ruag.|
C Reinforcements Denied|QID|27855|M|62.65,42.18|
C Tides of Darkness|QID|27854|M|62.88,40.34|
C Marking the Fallen|QID|27856|U|62548|M|62.20,46.79|
T Tides of Darkness|QID|27854|M|49.41,55.40|N|To Dispatch Commander Ruag.|
T Reinforcements Denied|QID|27855|M|49.41,55.40|N|To Dispatch Commander Ruag.|
T Marking the Fallen|QID|27856|M|49.41,55.40|N|To Dispatch Commander Ruag.|
A We're Under Attack!|QID|27857|M|49.41,55.40|N|From Dispatch Commander Ruag.|
C We're Under Attack!|QID|27857|M|47.97,54.26|
T We're Under Attack!|QID|27857|M|49.38,55.36|N|To Dispatch Commander Ruag.|
A Neeka Bloodscar|QID|27906|M|49.38,55.36|N|From Dispatch Commander Ruag.|
T Neeka Bloodscar|QID|27906|M|21.20,51.83|N|To Neeka Bloodscar at the top of the tower in the hut.|
A Prayerblossom|QID|27907|M|21.20,51.83|N|From Neeka Bloodscar.|
A Secrets of the Mire|QID|27908|M|21.20,51.83|N|From Neeka Bloodscar.|
C Secrets of the Mire|QID|27908|M|31.66,43.42|N|Kill the Shifting Mireblobs in the rivers for the Silt.|
C Prayerblossom|QID|27907|M|31.66,43.42|N|Loot the flowers scattered across the area.|
T Prayerblossom|QID|27907|M|21.22,51.78|N|To Neeka Bloodscar.|
T Secrets of the Mire|QID|27908|M|21.22,51.78|N|To Neeka Bloodscar.|
A The Purespring|QID|27909|M|21.22,51.78|N|From Neeka Bloodscar.|
A Last Regrets|QID|27910|M|21.22,51.78|N|From Neeka Bloodscar.|
C The Purespring|QID|27909|M|18.69,60.44|N|Drops off the Elementals in the area.|
C Last Regrets|QID|27910|M|10.47,33.78|N|Kill Duskfang in the cave up north.|
T The Purespring|QID|27909|M|21.24,51.86|N|To Neeka Bloodscar.|
T Last Regrets|QID|27910|M|21.22,51.87|N|To Neeka Bloodscar.|
A With Dying Breath|QID|27911|M|21.22,51.87|N|From Neeka Bloodscar.|
T With Dying Breath|QID|27911|M|21.22,51.87|N|To Neeka Bloodscar.|
A Ruag's Report|QID|27916|LEAD|28865|PRE|27911|M|21.22,51.87|N|From Neeka Bloodscar.|
T Ruag's Report|QID|27916|M|49.38,55.36|N|To Dispatch Commander Ruag.|
A Okrilla and the Blasted Lands|QID|28553|LEAD|25674|PRE|27196|M|49.39,55.39|N|From Dispatch Commander Ruag. Take this if you're going to Blasted Lands next.|
]]
end)