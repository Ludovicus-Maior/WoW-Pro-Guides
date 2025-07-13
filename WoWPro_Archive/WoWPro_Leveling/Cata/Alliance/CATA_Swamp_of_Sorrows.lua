local guide = WoWPro:RegisterGuide('CraSwa5254', "Leveling", 'Swamp of Sorrows', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 52, 54)
WoWPro:GuideName(guide,"Swamp of Sorrows")
WoWPro:GuideSort(guide, 44)
WoWPro:GuideNextGuide(guide, 'Blasted Lands')
WoWPro:GuideSteps(guide, function()
return [[
T The Bogpaddle Bullet|QID|28569|M|73.16,14.90|Z|1435;Swamp of Sorrows|N|To Trade Baron Silversnap.|
A Maliciously Delicious|QID|27587|M|73.16,14.90|Z|1435;Swamp of Sorrows|N|From Trade Baron Silversnap.|
r Repair|AVAILABLE|28673|M|72.57,13.82|Z|1435;Swamp of Sorrows|N|Repair and sell at Dronk Drophammer.|S|IZ|Bogpaddle|
f Bogpaddle|AVAILABLE|27592|M|72.02,12.04|Z|1435;Swamp of Sorrows|N|At Skeezie.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
h Bogpaddle|AVAILABLE|27592|M|71.68,13.84|Z|1435;Swamp of Sorrows|N|At Cap'n Geech.|
A Drinks on the Rocks|QID|27592|M|73.64,9.16|Z|1435;Swamp of Sorrows|N|From Brono Goodgroove.|
C Drinks on the Rocks|QID|27592|M|79.53,6.27|Z|1435;Swamp of Sorrows|L|61356 10|ITEM|61356|N|Silt Crawlers.|S|
C Maliciously Delicious|QID|27587|M|80.82,9.88|Z|1435;Swamp of Sorrows|L|61633 6|ITEM|61633|N|Swampshore Makruras.\n[color=FF0000]NOTE: [/color]Don't forget to use your Silversnap Swim Tonic when you have to start swimming for them.\nIt only lasts 15 minutes and walking on the bottom is faster than swimming.|T|Swampshore Makrura|U|62795|
C Drinks on the Rocks|QID|27592|M|79.53,6.27|Z|1435;Swamp of Sorrows|L|61356 10|ITEM|61356|N|Silt Crawlers.|T|Silt Crawler|US|
T Drinks on the Rocks|QID|27592|M|73.64,9.16|Z|1435;Swamp of Sorrows|N|To Brono Goodgroove.|
T Maliciously Delicious|QID|27587|M|73.16,14.90|Z|1435;Swamp of Sorrows|N|To Trade Baron Silversnap.\n[color=FF0000]NOTE: [/color]Wait until AFTER you turn this in to stock up on more Silversnap Swim Tonic or you'll lose them.|
A Mostly Harmless|QID|27536|PRE|27587|M|73.16,14.90|Z|1435;Swamp of Sorrows|N|From Trade Baron Silversnap.|
A Croc-Out|QID|27656|PRE|27587|M|73.16,14.90|Z|1435;Swamp of Sorrows|N|From Trade Baron Silversnap.|
N Silversnap Swim Tonic|AVAILABLE|27597|M|73.02,14.67|Z|1435;Swamp of Sorrows|L|62795 20|N|Repeatedly ask Trade Baron Silversnap for more until you have 20 (1 stack) of them (more than that and they may disappear on you).\n[color=FF0000]NOTE: [/color]These will come in handy in Sorrowmurk.|CHAT|
A Tastes Like Strider|QID|27663|PRE|27587|M|74.24,12.15|Z|1435;Swamp of Sorrows|N|From Pierre Fishflay.|
C Mostly Harmless|QID|27536|M|78.97,22.12|Z|1435;Swamp of Sorrows|L|61349 8|N|Collect Disarmed Land Mines from the area to the north of Bogpaddle.\n[color=FF0000]NOTE: [/color]They can be hard to see and may blow up when you get close.\nThey have stationary spawn points.|S|
C Croc-Out|QID|27656|M|78.56,26.91|Z|1435;Swamp of Sorrows|N|Kill any Sawtooth Crocolisks you see.|S|
C Tastes Like Strider|QID|27663|M|83.94,30.07|Z|1435;Swamp of Sorrows|L|62043 9|ITEM|62043|N|Swampstriders.\n[color=FF0000]NOTE: [/color]They're the green/blue birds.|T|Swampstrider|
C Croc-Out|QID|27656|M|78.56,26.91|Z|1435;Swamp of Sorrows|N|Kill any Sawtooth Crocolisks you see.|T|Sawtooth Crocolisk|US|
C Mostly Harmless|QID|27536|M|78.97,22.12|Z|1435;Swamp of Sorrows|L|61349 8|N|Collect Disarmed Land Mines from the area to the north of Bogpaddle.\n[color=FF0000]NOTE: [/color]They can be hard to see and may blow up when you get close.\nThey have stationary spawn points.|US|NC|
T Tastes Like Strider|QID|27663|M|74.24,12.15|Z|1435;Swamp of Sorrows|N|To Pierre Fishflay.|
T Mostly Harmless|QID|27536|M|73.02,14.67|Z|1435;Swamp of Sorrows|N|To Trade Baron Silversnap.|
T Croc-Out|QID|27656|M|73.02,14.67|Z|1435;Swamp of Sorrows|N|To Trade Baron Silversnap.|
A Crazy Larry|QID|27597|PRE|27536&27656|M|73.02,14.67|Z|1435;Swamp of Sorrows|N|From Trade Baron Silversnap.|
N Silversnap Swim Tonic|ACTIVE|27597|M|73.02,14.67|Z|1435;Swamp of Sorrows|L|62795 20|N|Repeatedly ask Trade Baron Silversnap for more until you have 20 (1 stack) of them (more than that and they may disappear on you).\n[color=FF0000]NOTE: [/color]These will come in handy in Sorrowmurk.|CHAT|
R Sorrowmurk|QID|27597|M|76.69,31.8;82.99,39.25|CC|Z|1435;Swamp of Sorrows|N|Use the southern exit and follow the road southeast to Sorrowmurk.|FLY|OLD|
T Crazy Larry|QID|27597|M|84.03,40.13|Z|1435;Swamp of Sorrows|N|To Crazy Larry.|
A Kill Gil|QID|27598|PRE|27597|M|84.03,40.13|Z|1435;Swamp of Sorrows|N|From Crazy Larry.|
A Can't Take It With Them|QID|27599|PRE|27597|M|84.03,40.13|Z|1435;Swamp of Sorrows|N|From Crazy Larry.|
C Kill Gil|QID|27598|M|91.21,27.96|Z|1435;Swamp of Sorrows|N|Kill Gilblin Stalkers found along the shoreline and in the water.|S|
C Can't Take It With Them|QID|27599|M|93.47,25.96|Z|1435;Swamp of Sorrows|L|61923 6|N|Collect the Bags from Deceased Bogpaddle Privateers found in the water just off the shoreline.\n[color=FF0000]NOTE: [/color]Don't forget to use your Silversnap Swim Tonics.|U|62795|
C Kill Gil|QID|27598|M|91.21,27.96|Z|1435;Swamp of Sorrows|N|Kill Gilblin Stalkers found along the shoreline and in the water.|T|Gilblin Stalker|US|
T Kill Gil|QID|27598|M|84.03,40.13|Z|1435;Swamp of Sorrows|N|To Crazy Larry.|
T Can't Take It With Them|QID|27599|M|84.03,40.13|Z|1435;Swamp of Sorrows|N|To Crazy Larry.|
A In With a Bang|QID|27600|PRE|27598&27599|M|84.03,40.13|Z|1435;Swamp of Sorrows|N|From Crazy Larry.|
F Fortune's Fist|ACTIVE|27600|M|83.59,37.85|Z|1435;Swamp of Sorrows|N|Talk to Lil' Crazy Jerry just north of the camp and choose to go into the cannon.|CHAT|
C In With a Bang|QID|27600|M|97.95,25.00|Z|1435;Swamp of Sorrows|L|61921|N|Pick up the Fuse by the mast.|
C In With a Bang|QID|27600|M|98.91,27.94|Z|1435;Swamp of Sorrows|L|61922|N|Retrieve the Blasting Powder from the Captain's cabin (below deck behind the stairs).|
C In With a Bang|QID|27600|M|98.84,27.17|Z|1435;Swamp of Sorrows|L|61373|N|Pick up the Books in the hold at the front of the ship.|
R Sorrowmurk|ACTIVE|27600|M|84.03,40.13|Z|1435;Swamp of Sorrows|N|Jump off the ship and run back to shore. Use a Tonic if you need to.\n[color=FF0000]NOTE: [/color]Clicking on the Landward Cannon does not help you. It'll fire you in the opposite direction, well into fatigue area and you'll have to swim quickly back past the ship anyway.|U|62795|
T In With a Bang|QID|27600|M|84.03,40.13|Z|1435;Swamp of Sorrows|N|To Crazy Larry.|
A Baba Bogbrew|QID|27740|PRE|27600|M|84.03,40.13|Z|1435;Swamp of Sorrows|N|From Crazy Larry.|
F Stagalbog|ACTIVE|27740|M|82.85,41.10|Z|1435;Swamp of Sorrows|N|Talk to Lil' Crazy Daisy just south of the camp and choose to go into the cannon.|CHAT|
T Baba Bogbrew|QID|27740|M|69.07,76.50|Z|1435;Swamp of Sorrows|N|To Baba Bogbrew.|
A Marshfin Madness|QID|27691|M|69.07,76.50|Z|1435;Swamp of Sorrows|N|From Baba Bogbrew.|
C Marshfin Madness|QID|27691|M|81.57,88.82|Z|1435;Swamp of Sorrows|N|Kill any Marshfin Muckdwellers you see.|T|Marshfin Muckdweller|
T Marshfin Madness|QID|27691|M|69.07,76.50|Z|1435;Swamp of Sorrows|N|To Baba Bogbrew.|
A The Darkest Depths|QID|27757|PRE|27691|M|69.07,76.50|Z|1435;Swamp of Sorrows|N|From Baba Bogbrew.|
C The Darkest Depths|QID|27757|M|66.61,74.55;65.69,79.38;64.34,80.39;63.45,83.23;64.55,88.19;63.26,85.56|CS|Z|1435;Swamp of Sorrows|N|Kill Hr'ngith the Lost, found deep inside Stagalbog Cave.|
T The Darkest Depths|QID|27757|M|69.07,76.50|Z|1435;Swamp of Sorrows|N|To Baba Bogbrew.\n[color=FF0000]NOTE: [/color]Go back the way you came in.|
A Slithering Signs|QID|27818|PRE|27757|M|69.07,76.50|Z|1435;Swamp of Sorrows|N|From Baba Bogbrew.|
C Slithering Signs|QID|27818|M|74.08,83.40|Z|1435;Swamp of Sorrows|L|62551 5|ITEM|62551|N|Stagalbog Serpents in the area south of the camp.\n[color=FF0000]NOTE: [/color]There are more if want to travel north.|T|Stagalbog Serpent|
T Slithering Signs|QID|27818|M|69.07,76.50|Z|1435;Swamp of Sorrows|N|To Baba Bogbrew.|
A The Dragon and the Temple|QID|27869|LEAD|27694|PRE|27818|M|69.07,76.50|Z|1435;Swamp of Sorrows|N|From Baba Bogbrew.|
T The Dragon and the Temple|QID|27869|M|53.99,79.65|Z|1415;Eastern Kingdoms|N|To Lord Itharius standing a the top of The Temple of Atal'Hakkar.|
A Pool of Tears|QID|27694|M|53.99,79.65|Z|1415;Eastern Kingdoms|N|From Lord Itharius.|
U Silversnap Swim Tonic|ACTIVE|27694|QO|1|M|PLAYER|CC|N|When you're back in Pool of Tears, use one of your Silversnap Swim Tonics.\n[color=FF0000]NOTE: [/color]You will lose your buff if enter back into the Temple area again.|U|62795|BUFF|88026|O|
C Pool of Tears|QID|27694|M|66.99,46.98|Z|1435;Swamp of Sorrows|N|Collect Atal'ai Artifacts from the Pool of Tears surrounding the Temple of Atal'Hakkar.\n[color=FF0000]NOTE: [/color]Use another tonic if you require it.|U|62795|
T Pool of Tears|QID|27694|M|53.99,79.65|Z|1415;Eastern Kingdoms|N|To Lord Itharius.|
A Legends of the Sunken Temple|QID|27704|PRE|27694|M|53.99,79.65|Z|1435;Swamp of Sorrows|N|From Lord Itharius.|
R The Broken Hall|ACTIVE|27704|M|54.04,79.37|Z|1415;Eastern Kingdoms|N|Go down the stairs into the temple and follow the passage through the underwater tunnel.|
R Hall of Masks|ACTIVE|27704|M|54.27,79.03|Z|1415;Eastern Kingdoms|N|Swim to the doorway on the other side and follow the passage down.|
T Legends of the Sunken Temple|QID|27704|M|PLAYER|CC|N|<UI Alert>|
A Step One: The Priestess|QID|27705|PRE|27704|M|PLAYER|CC|N|<UI Alert>|
R Chamber of Blood|ACTIVE|27705|M|54.20,79.21|Z|1415;Eastern Kingdoms|N|Go through the right passage and right down the two flights of stairs to the bottom.\n[color=FF0000]NOTE: [/color]You may have to kill a lv 53 rare, Captain Wyrmak, to get to the passage. He's easy.|
C Step One: The Priestess|QID|27705|M|73.04,46.29|CS|Z|1435;Swamp of Sorrows|N|Kill Priestess Udum'bra on the far side of Chamber of Blood.|
T Step One: The Priestess|QID|27705|M|PLAYER|CC|N|<UI Alert>|
A Step Two: The Bloodletter|QID|27768|PRE|27705|M|PLAYER|CC|N|<UI Alert>|
R Butchery|ACTIVE|27768|M|54.47,79.22|Z|1415;Eastern Kingdoms|N|Go back up the stairs and straight to the passage on your left at the bottom of the stairs.|
C Step Two: The Bloodletter|QID|27768|M|77.53,46.17|CS|Z|1435;Swamp of Sorrows|N|Kill Gomora the Bloodletter.|
T Step Two: The Bloodletter|QID|27768|M|PLAYER|CC|N|<UI Alert>|
A Step Three: Prophet|QID|27773|PRE|27768|M|PLAYER|CC|N|<UI Alert>|
R Den of the Caller|ACTIVE|27773|M|54.46,79.30|Z|1415;Eastern Kingdoms|N|Go back to the main passage and follow it left around the corner.|
R Hall of Ritual|ACTIVE|27773|M|54.59,79.34|Z|1415;Eastern Kingdoms|N|Go through the passage to your immediate left (the other one goes nowhere helpful).|
R Hall of Bones|ACTIVE|27773|M|54.51,78.94|Z|1415;Eastern Kingdoms|N|Clear your way across the room to the other side and go down the stairs to the bottom.|
C Step Three: Prophet|QID|27773|M|76.64,41.61|Z|1435;Swamp of Sorrows|N|Kill Jammal'an at the bottom.\n[color=FF0000]NOTE: [/color]Fight your way down or drop down one level at a time until you get to the bottom.|
T Step Three: Prophet|QID|27773|M|PLAYER|CC|N|<UI Alert>|
A Blessing of the Green Dragonflight|QID|27914|PRE|27773|M|PLAYER|CC|N|<UI Alert>|
T Blessing of the Green Dragonflight|QID|27914|M|53.99,79.65|Z|1415;Eastern Kingdoms|N|To Lord Itharius.\n[color=FF0000]NOTE: [/color]You'll be teleported to his location.|
A The Heart of the Temple|QID|27915|LEAD|27633|PRE|27914|M|53.99,79.65|Z|1415;Eastern Kingdoms|ELITE|N|[color=E6CC80]Dungeon: The Temple of Atal'Hakkar[/color]\nFrom Lord Itharius.|DUNGEON|
A To Marshtide Watch|QID|27870|LEAD|27822|PRE|27914|M|53.99,79.65|Z|1415;Eastern Kingdoms|N|From Lord Itharius.|
R Marshtide Watch|QID|27870|M|64.85,41.55|Z|1435;Swamp of Sorrows|N|Swim across to Marshtide Watch.|
T To Marshtide Watch|QID|27870|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
A Orcs and Humans|QID|27821|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
A Lumbering Oafs|QID|27822|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
A Draenethyst Crystals|QID|27840|M|69.90,36.55|Z|1435;Swamp of Sorrows|N|From Holaaru.|
A The Lost Ones|QID|27860|M|69.90,36.55|Z|1435;Swamp of Sorrows|N|From Holaaru.|
f Marshtide Watch|QID|27840|M|70.05,38.59|Z|1435;Swamp of Sorrows|N|At Paola Baldwin.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
r Sell/Repair|AVAILABLE|27876|M|69.40,35.10|Z|1435;Swamp of Sorrows|N|At Hull Forgehammer as he pathes between the two anvils.|S|IZ|Marshtide Watch|
C The Lost Ones|QID|27860|M|56.88,31.66|Z|1435;Swamp of Sorrows|N|Kill any Lost One mobs you come across.|S|
C Draenethyst Crystals|QID|27840|M|61.35,26.85|Z|1435;Swamp of Sorrows|L|6071 5|N|Loot the blue crystals found on the ground in the area.|
C The Lost Ones|QID|27860|M|56.88,31.66|Z|1435;Swamp of Sorrows|N|Finish killing Lost One mobs.|US|
C Orcs and Humans|QID|27821|M|59.13,44.10|Z|1435;Swamp of Sorrows|N|Kill Stonard Warriors.|S|
C Lumbering Oafs|QID|27822|M|52.08,51.33|Z|1435;Swamp of Sorrows|N|Kill Stonard Peons.\n[color=FF0000]NOTE: [/color]Keep your distance from the Stonard Grunts (Lv 60).|T|Stonard Peon|
C Orcs and Humans|QID|27821|M|59.13,44.10|Z|1435;Swamp of Sorrows|N|Kill Stonard Warriors in the area.\n[color=FF0000]NOTE: [/color]Kill the Wardrummers only if necessary.|T|Stonard Warrior|US|
T Orcs and Humans|QID|27821|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart in Marshtide Watch.|
T Lumbering Oafs|QID|27822|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
A Tides of Darkness|QID|27795|PRE|27821&27822|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
A Reinforcements Denied|QID|27843|PRE|27821&27822|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
A Marking the Fallen|QID|27845|PRE|27821&27822|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
T Draenethyst Crystals|QID|27840|M|69.90,36.55|Z|1435;Swamp of Sorrows|N|To Holaaru.|
T The Lost Ones|QID|27860|M|69.90,36.55|Z|1435;Swamp of Sorrows|N|To Holaaru.|
A The Harborage|QID|27918|PRE|27840&27860|M|69.90,36.55|Z|1435;Swamp of Sorrows|N|From Holaaru.|
C Marking the Fallen|QID|27845|M|55.79,46.32|Z|1435;Swamp of Sorrows|N|Plant the banner by the Fallen Footmen.|U|62517|S|
C Tides of Darkness|QID|27795|M|55.79,46.32|Z|1435;Swamp of Sorrows|N|Kill any Stonard Ogre you see.|S|
C Reinforcements Denied|QID|27843|M|55.60,49.11|Z|1435;Swamp of Sorrows|N|Kill Stonard Warlocks in the area.|T|Stonard Warlock|
C Tides of Darkness|QID|27795|M|55.79,46.32|Z|1435;Swamp of Sorrows|N|Finish killing the Stonard Ogres.|T|Stonard Ogre|US|
C Marking the Fallen|QID|27845|M|61.17,41.32|Z|1435;Swamp of Sorrows|N|Finish marking the Fallen Footmen.|U|62517|US|
T Tides of Darkness|QID|27795|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
T Reinforcements Denied|QID|27843|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
T Marking the Fallen|QID|27845|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
A Assault on Stonard|QID|27849|PRE|27795&27843&27845|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
A Cutting Supply|QID|27851|PRE|27795&27843&27845|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|From Joanna Blueheart.|
R Stonard|QID|27849|M|49.74,51.08|Z|1435;Swamp of Sorrows|N|Run to Stonard.\n[color=FF0000]NOTE: [/color]All of the mobs from earlier are now gone.|
C Assault on Stonard|QID|27849|M|47.07,53.89|Z|1435;Swamp of Sorrows|N|Kill Stonard Defenders.|S|
C Cutting Supply|QID|27851|M|47.54,53.72|Z|1435;Swamp of Sorrows|L|62516 5|N|Collect the crates around the area.\n[color=FF0000]NOTE: [/color]If the Defenders are fighting, you don't exist.|
C Assault on Stonard|QID|27849|M|47.07,53.89|Z|1435;Swamp of Sorrows|N|Kill Stonard Defenders.\n[color=FF0000]NOTE: [/color]You must be in the area where all of the pathes in Stonard meet to get credit for the kills (I have no idea why).|T|Stonard Defender|US|
T Assault on Stonard|QID|27849|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
T Cutting Supply|QID|27851|M|68.20,36.18|Z|1435;Swamp of Sorrows|N|To Joanna Blueheart.|
R The Harborage|ACTIVE|27918|M|26.82,33.57|Z|1435;Swamp of Sorrows|N|Time to move on to The Harborage.|
f The Harborage|ACTIVE|27918|M|30.79,34.60|Z|1435;Swamp of Sorrows|N|At Yedrin.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
h The Harborage|ACTIVE|27918|M|29.02,32.37|Z|1435;Swamp of Sorrows|N|At Verad.|
T The Harborage|QID|27918|M|26.86,33.56|Z|1435;Swamp of Sorrows|N|To Anchorite Avuun.|
A Secrets of the Mire|QID|27876|M|26.86,33.56|Z|1435;Swamp of Sorrows|N|From Anchorite Avuun.|
A Prayerblossom|QID|27875|M|26.86,33.56|Z|1435;Swamp of Sorrows|N|From Anchorite Avuun.|
C Prayerblossom|QID|27875|M|36.50,44.65|Z|1435;Swamp of Sorrows|L|62550 10|N|Loot Prayerblossoms.|S|
C Secrets of the Mire|QID|27876|M|31.68,43.54|Z|1435;Swamp of Sorrows|L|62593 10|ITEM|62593|N|Shifting Mireglobs found in the waterways around Harborage.|T|Shifting Mireglob|
C Prayerblossom|QID|27875|M|36.50,44.65|Z|1435;Swamp of Sorrows|L|62550 10|N|Loot Prayerblossoms from ground in the area.|US|
T Prayerblossom|QID|27875|M|26.86,33.56|Z|1435;Swamp of Sorrows|N|To Anchorite Avuun.|
T Secrets of the Mire|QID|27876|M|26.86,33.56|Z|1435;Swamp of Sorrows|N|To Anchorite Avuun.|
A The Purespring|QID|27902|PRE|27875&27876|M|26.86,33.56|Z|1435;Swamp of Sorrows|N|From Anchorite Avuun.|
A Breath of Mist|QID|27904|PRE|27875|M|26.86,33.56|Z|1435;Swamp of Sorrows|N|From Anchorite Avuun.|
R Misty Valley|QID|27904|QO|1|M|21.32,42.58|Z|1435;Swamp of Sorrows|N|Follow the mountain base south to Misty Valley.|FLY|OLD|
C Breath of Mist|QID|27904|M|17.49,36.51|Z|1435;Swamp of Sorrows|L|62749 5|ITEM|62749|N|any Misty Grell.|T|Misty Grell|
C The Purespring|QID|27902|M|18.52,60.23|Z|1435;Swamp of Sorrows|L|62609 8|ITEM|62609|N|Purespring Elementals.\n[color=FF0000]NOTE: [/color]Avoid getting too close to the Splinterspear Junction tower and upsetting the guards.|T|Purespring Elemental|
H The Harborage|QID|27902|M|29.02,32.37|Z|1435;Swamp of Sorrows|N|Hearth to The Harborage or run if your hearth is down.|
T The Purespring|QID|27902|M|26.86,33.56|Z|1435;Swamp of Sorrows|N|To Anchorite Avuun.|
T Breath of Mist|QID|27904|M|26.86,33.56|Z|1435;Swamp of Sorrows|N|To Anchorite Avuun.|
A Remember the Light|QID|24913|PRE|27902|M|26.86,33.56|Z|1435;Swamp of Sorrows|N|From Anchorite Avuun.|
C Remember the Light|QID|24913|M|PLAYER|CC||N|Wait and watch the scene.|
T Remember the Light|QID|24913|M|26.86,33.56|Z|1435;Swamp of Sorrows|N|To Anchorite Avuun.|
A Onward to the Blasted Lands|QID|27919|LEAD|25715|M|26.86,33.56|Z|1435;Swamp of Sorrows|N|From Anchorite Avuun.\n[color=FF0000]NOTE: [/color]Skip this step if you're not going to continue on to the next guide, Blasted Lands.|NA|
R Blasted Lands|ACTIVE|27919|LEAD|25715|M|48.84,3.57|Z|1419;Blasted Lands|N|Follow the road around (or go cross country) to the road leading into the mountains.|
* Silversnap Swim Tonic|PRE|24913|M|PLAYER|CC|N|These can be safely destroyed as they only work in Swamp of Sorrows.|U|62795|O|

]]
end)