local guide = WoWPro:RegisterGuide('LiaSwa5255', "Leveling", 'Swamp of Sorrows', 'WoWPro Team', 'Horde', 5)
WoWPro:GuideLevels(guide, 52, 54)
WoWPro:GuideName(guide,"Swamp of Sorrows")
WoWPro:GuideNextGuide(guide, 'JiyBla5560')
WoWPro:GuideSteps(guide, function()
return [[
f Bogpaddle|AVAILABLE|27587|M|72.01,12.03|Z|0051; Swamp of Sorrows|N|At Skeezie.|
h Bogpaddle|AVAILABLE|27587|M|71.67,13.84|Z|0051; Swamp of Sorrows|N|At Cap'n Geech.|
H Bogpaddle|ACTIVE|28697|M|71.67,13.84|Z|0051; Swamp of Sorrows|N|Use your hearthstone.\n[color=FF0000]NOTE: [/color]This is why you were told to change your hearth right away.|IZ|0998; Undercity^Ruins of Lordaeron|
t The Bogpaddle Bullet|QID|28697|M|73.17,14.90|Z|0051; Swamp of Sorrows|N|To Trade Baron Silversnap.|
t Warchief's Command: Swamp of Sorrows!|QID|28697|M|73.17,14.90|Z|0051; Swamp of Sorrows|N|To Trade Baron Silversnap.|
A Maliciously Delicious|QID|27587|AVAILABLE|28697|M|73.17,14.90|Z|0051; Swamp of Sorrows|N|From Trade Baron Silversnap.\n[color=FF0000]NOTE: [/color]If you want to do 'Warchief's Command: Swamp of Sorrows!', do so now.\nWe'll wait the 20+ minutes it's going to take to get it from Undercity.\n\nAccept the quest to move on.|NA|
A Maliciously Delicious|QID|27587|PRE|28697|M|73.17,14.90|Z|0051; Swamp of Sorrows|N|From Trade Baron Silversnap.|
A Drinks on the Rocks|QID|27592|M|73.64,9.16|Z|0051; Swamp of Sorrows|N|From Brono Goodgroove at Misty Reed Strand (down by the water).|
C Drinks on the Rocks|QID|27592|M|77.96,6.61|Z|0051; Swamp of Sorrows|L|61356 10|ITEM|61356|N|Silt Crawlers.|S|
C Maliciously Delicious|QID|27587|M|85.33,11.98|Z|0051; Swamp of Sorrows|L|61633 6|ITEM|61633|N|Swampshore Makrura.\n[color=FF0000]NOTE: [/color]Use the Silversnap Swim Tonic to get underwater breathing and an underwater walking speed boost.\nYou only get one; so make the most of it.|T|Swampshore Makrura|U|62795|
C Drinks on the Rocks|QID|27592|M|77.96,6.61|Z|0051; Swamp of Sorrows|L|61356 10|ITEM|61356|N|Silt Crawlers.|T|Silt Crawler|US|
T Drinks on the Rocks|QID|27592|M|73.64,9.16|Z|0051; Swamp of Sorrows|N|To Brono Goodgroove.|
T Maliciously Delicious|QID|27587|M|73.17,14.90|Z|0051; Swamp of Sorrows|N|To Trade Baron Silversnap.|
A Mostly Harmless|QID|27536|PRE|27587|M|73.17,14.90|Z|0051; Swamp of Sorrows|N|From Trade Baron Silversnap.|
A Croc-Out|QID|27656|PRE|27587|M|73.17,14.90|Z|0051; Swamp of Sorrows|N|From Trade Baron Silversnap.|
N Silversnap Swim Tonic|AVAILABLE|27663|PRE|27592|L|62795 20|M|73.17,14.90|Z|0051; Swamp of Sorrows|N|Speak with Trade Baron Silversnap to get one for free.\n[color=FF0000]NOTE: [/color]These will come in handy later on.\nThey stack up to 20, but you can only ask for one at a time.|CHAT|
A Tastes Like Strider|QID|27663|PRE|27587|M|74.25,12.15|Z|0051; Swamp of Sorrows|N|From Pierre Fishflay.|
C Croc-Out|QID|27656|M|82.31,38.23|Z|0051; Swamp of Sorrows|N|Kill Sawtooth Crocolisk|S|
C Tastes Like Strider|QID|27663|M|83.15,28.46|Z|0051; Swamp of Sorrows|L|62043 9|ITEM|62043|N|Swampstriders.|S|
C Mostly Harmless|QID|27536|M|79.27,22.19|Z|0051; Swamp of Sorrows|L|61349 8|N|Click on the Stray Land mine to disarm it and pick it up.\n[color=FF0000]NOTE: [/color]If you have 'Click-to-Move' turned on, you can click on it from a distance and you'll only go close enough to disarm it.\nTurning down the 'Ground Clutter' in the Graphics settings may help to see them better.\nThey have static spawn points if you want to camp on a few that are close together.|
C Tastes Like Strider|QID|27663|M|82.77,25.08|Z|0051; Swamp of Sorrows|L|62043 9|ITEM|62043|N|Swampstriders.\n[color=FF0000]NOTE: [/color]The Stray Land Mines are no longer sparkling, but they are still there.|T|Swampstrider|US|
C Croc-Out|QID|27656|M|76.16,20.74|Z|0051; Swamp of Sorrows|N|Kill Sawtooth Crocolisks.\n[color=FF0000]NOTE: [/color]The Stray Land Mines are no longer sparkling, but they are still there.|T|Sawtooth Crocolisk|US|
T Mostly Harmless|QID|27536|M|73.17,14.90|Z|0051; Swamp of Sorrows|N|To Trade Baron Silversnap.|
T Croc-Out|QID|27656|M|73.17,14.90|Z|0051; Swamp of Sorrows|N|To Trade Baron Silversnap.|
A Crazy Larry|QID|27597|PRE|27536&27656|M|73.17,14.90|Z|0051; Swamp of Sorrows|N|From Trade Baron Silversnap.|
T Tastes Like Strider|QID|27663|M|74.25,12.15|Z|0051; Swamp of Sorrows|N|To Pierre Fishflay.|
R Sorrowmurk|ACTIVE|27597|M|83.89,40.00|Z|0051; Swamp of Sorrows|N|Follow the road southeast to Sorrowmurk.\n[color=FF0000]NOTE: [/color]You can run cross country if you don't mind dodging the mobs along the way there.|
T Crazy Larry|QID|27597|M|84.03,40.13|Z|0051; Swamp of Sorrows|N|To Crazy Larry.|
A Kill Gil|QID|27598|PRE|27597|M|84.03,40.13|Z|0051; Swamp of Sorrows|N|From Crazy Larry.|
A Can't Take It With Them|QID|27599|PRE|27597|M|84.03,40.13|Z|0051; Swamp of Sorrows|N|From Crazy Larry.|
C Kill Gil|QID|27598|M|89.97,28.43|Z|0051; Swamp of Sorrows|N|Kill Gilblin Stalkers.|S|
C Can't Take It With Them|QID|27599|M|90.89,28.54|Z|0051; Swamp of Sorrows|N|Loot the Bags from.\n[color=FF0000]NOTE: [/color]Use a Silversnap Swim Tonic to make this a little a faster.|T|Deceased|U|62795|
C Kill Gil|QID|27598|M|87.06,30.53|Z|0051; Swamp of Sorrows|N|Kill Gilblin Stalkers.|T|Gilblin Stalker|U|62795|US|
T Kill Gil|QID|27598|M|84.03,40.13|Z|0051; Swamp of Sorrows|N|To Crazy Larry.|
T Can't Take It With Them|QID|27599|M|84.03,40.13|Z|0051; Swamp of Sorrows|N|To Crazy Larry.|
A In With a Bang|QID|27600|PRE|27598&27599|M|84.03,40.13|Z|0051; Swamp of Sorrows|N|From Crazy Larry.|
R Fortune's Fist|ACTIVE|27600|M|83.58,37.85|Z|0051; Swamp of Sorrows|N|Talk to Lil' Crazy Jerry to be loaded into the cannon and launched on to the ship.|CHAT|
C In With a Bang|QID|27600|QO|1|M|97.95,25.00|Z|0051; Swamp of Sorrows|L|61921|N|It's on the deck of the ship by the mast at the bow.|
C In With a Bang|QID|27600|QO|2|M|98.92,27.93|Z|0051; Swamp of Sorrows|L|61922|N|It's below deck in the "Captain's Quarters".|
C In With a Bang|QID|27600|QO|3|M|98.84,27.16|Z|0051; Swamp of Sorrows|L|61373|N|It's in the cargo hold opposite the stairs.|
R Sorrowmurk|ACTIVE|27600|M|98.04,25.92|Z|0051; Swamp of Sorrows|N|Click on the Landward Cannon on the deck to launch you back to Sorrowmurk.|NC|
T In With a Bang|QID|27600|M|84.03,40.13|Z|0051; Swamp of Sorrows|N|To Crazy Larry.|
A Baba Bogbrew|QID|27740|PRE|27600|M|84.03,40.13|Z|0051; Swamp of Sorrows|N|From Crazy Larry.|
R Stagalbog|ACTIVE|27740|M|82.85,41.10|Z|0051; Swamp of Sorrows|N|Talk to Lil' Crazy Daisy to be loaded into the cannon and launched on to Baba Bogbrew.|CHAT|
T Baba Bogbrew|QID|27740|M|69.07,76.51|Z|0051; Swamp of Sorrows|N|To Baba Bogbrew.|
A Marshfin Madness|QID|27691|M|69.07,76.51|Z|0051; Swamp of Sorrows|N|From Baba Bogbrew.|
C Marshfin Madness|QID|27691|M|83.79,82.40|Z|0051; Swamp of Sorrows|N|Kill Marshfin Muckdwellers along Misty Reed Strand.|
T Marshfin Madness|QID|27691|M|69.07,76.51|Z|0051; Swamp of Sorrows|N|To Baba Bogbrew.|
A The Darkest Depths|QID|27757|PRE|27691|M|69.07,76.51|Z|0051; Swamp of Sorrows|N|From Baba Bogbrew.|
C The Darkest Depths|QID|27757|M|63.16,85.68|Z|0051; Swamp of Sorrows|N|Kill Hr'nglth inside Stagalbog Cave.\n[color=FF0000]NOTE: [/color]After entering, go through the center passage and follow it to the end.|
T The Darkest Depths|QID|27757|M|69.07,76.51|Z|0051; Swamp of Sorrows|N|To Baba Bogbrew.\n[color=FF0000]NOTE: [/color]Drop down off the ledge and exit the way you came in.|
A Slithering Signs|QID|27818|PRE|27757|M|69.07,76.51|Z|0051; Swamp of Sorrows|N|From Baba Bogbrew.|
C Slithering Signs|QID|27818|M|81.54,78.53|Z|0051; Swamp of Sorrows|L|62551 5|ITEM|62551|N|Stagalbog Serpents.|T|Stagalbog Serpent|
T Slithering Signs|QID|27818|M|69.07,76.51|Z|0051; Swamp of Sorrows|N|To Baba Bogbrew.|
A The Dragon and the Temple|QID|27869|LEAD|27694|PRE|27818|M|69.07,76.51|Z|0051; Swamp of Sorrows|N|From Baba Bogbrew.|
T The Dragon and the Temple|QID|27869|M|69.47,54.68|Z|0051; Swamp of Sorrows|N|To Lord Itharius at The Temple of Atal'Hakkar.|
A Pool of Tears|QID|27694|M|69.47,54.68|Z|0051; Swamp of Sorrows|N|From Lord Itharius.|
N Ground Clutter|ACTIVE|27694|N|Turning down 'Ground Clutter' in the Graphics settings will help to see them better.\nJust remember to turn it back up when you're done.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Pool of Tears|QID|27694|M|65.95,48.22|Z|0051; Swamp of Sorrows|L|6175 5|N|Loot Atal'ai Artifacts from the Pool of Tears surrounding the Temple of Atal'Hakkar.\n[color=FF0000]NOTE: [/color]Good time to use a Silversnap Swim Tonic, but you'll lose the buff if you enter the area of the Temple.|U|62795|
T Pool of Tears|QID|27694|M|69.47,54.68|Z|0051; Swamp of Sorrows|N|To Lord Itharius.|
A Legends of the Sunken Temple|QID|27704|PRE|27694|M|69.47,54.68|Z|0051; Swamp of Sorrows|N|From Lord Itharius.|
R Legends of the Sunken Temple|QID|27704|QO|1|M|69.55,51.85;70.96,45.96;71.41,43.55;54.27,79.02|CC|Z|0051; Swamp of Sorrows|N|Follow the waypoints to the Hall of Masks.|
T Legends of the Sunken Temple|QID|27704|M|PLAYER|CC|N|<UI Alert>|
A Step One: The Priestess|QID|27705|PRE|27704|M|PLAYER|CC|N|<UI Alert>|
C Step One: The Priestess|QID|27705|M|74.77,49.28|Z|0051; Swamp of Sorrows|N|Kill Priestess Udum'bra in the Chamber of Blood.\n[color=FF0000]NOTE: [/color]Do not enter the instance. There's a hallway to your right that leads down some stairs to the big room.|
T Step One: The Priestess|QID|27705|M|PLAYER|CC|N|<UI Alert>|
A Step Two: The Bloodletter|QID|27768|PRE|27705|M|PLAYER|CC|N|<UI Alert>|
C Step Two: The Bloodletter|QID|27768|M|77.52,46.16|Z|0051; Swamp of Sorrows|N|Kill Gomora the Bloodletter in the Butchery.\n[color=FF0000]NOTE: [/color]Go back up the stairs and continue straight down the hallway. He's in a room just off this hallway.|
T Step Two: The Bloodletter|QID|27768|M|PLAYER|CC|N|<UI Alert>|
A Step Three: Prophet|QID|27773|PRE|27768|M|PLAYER|CC|N|<UI Alert>|
R Den of the Caller|ACTIVE|27773|M|77.19,48.81|Z|0051; Swamp of Sorrows|N|Exit the Butchery and follow the hallway around the corner.|
R Hall of Ritual|ACTIVE|27773|M|79.13,49.75|Z|0051; Swamp of Sorrows|N|Go down the hallway to your immediate left and follow it down the stairs.|
R Hall of Bones|ACTIVE|27773|M|77.98,43.11|Z|0051; Swamp of Sorrows|N|Fight your way through the Hall of Rituals and go down the stairs at the end.|
C Step Three: Prophet|QID|27773|M|76.72,41.57|Z|0051; Swamp of Sorrows|N|Kill Jammal'an the Prophet at the bottom of Hall of Bones.\n[color=FF0000]NOTE: [/color]If you go down the stairs on your right, there is a set of stairs hidden around the corner to the right that leads directly to him.|
T Step Three: Prophet|QID|27773|M|PLAYER|CC|N|<UI Alert>|
A Blessing of the Green Dragonflight|QID|27914|PRE|27773|M|PLAYER|CC|N|<UI Alert>|
T Blessing of the Green Dragonflight|QID|27914|M|69.47,54.68|Z|0051; Swamp of Sorrows|N|To Lord Itharius.\n[color=FF0000]NOTE: [/color]You should've been teleported back to the top of the temple when you accepted this quest.\nIf you weren't... fight your way out, or use your hearth and run back.|
A The Heart of the Temple|QID|27915|LEAD|27633|PRE|27914|M|69.47,54.68|Z|0051; Swamp of Sorrows|N|From Lord Itharius.|DUNGEON|
A To Stonard|QID|27871|LEAD|27852^27853|M|69.47,54.68|Z|0051; Swamp of Sorrows|N|From Lord Itharius.|
T To Stonard|QID|27871|M|49.36,55.33|Z|0051; Swamp of Sorrows|N|To Dispatch Commander Ruag at the top of the big building in Stonard.|
A Okrilla and the Blasted Lands|QID|28553|AVAILABLE|27911&28671&28858|LEAD|25674|M|49.36,55.33|Z|0051; Swamp of Sorrows|N|Accepting this quest now will cost you 12,000+ exp later.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Blasted Lands next and don't care about the exp loss. Otherwise, decline the quest and skip this step to move on.|LVL|54|NA| ; ** This quest is offered before the other two after you turn in the previous quest - Hendo72
A Lumbering Oafs|QID|27853|M|49.36,55.33|Z|0051; Swamp of Sorrows|N|From Dispatch Commander Ruag.|
A Orcs and Humans|QID|27852|M|49.36,55.33|Z|0051; Swamp of Sorrows|N|From Dispatch Commander Ruag.|
f Stonard|ACTIVE|27852&27853|M|47.78,55.23|Z|0051; Swamp of Sorrows|N|At Breyk.|
C Orcs and Humans|QID|27852|M|60.41,43.32|Z|0051; Swamp of Sorrows|N|Kill Marshtide Footmen in The Bloodmire to the northeast.|
C Lumbering Oafs|QID|27853|M|65.42,35.01|Z|0051; Swamp of Sorrows|N|Kill Marshtide Peasants in the surrounding area.|T|Marshtide Peasant|
T Orcs and Humans|QID|27852|M|49.43,55.40|Z|0051; Swamp of Sorrows|N|To Dispatch Commander Ruag.|
T Lumbering Oafs|QID|27853|M|49.43,55.40|Z|0051; Swamp of Sorrows|N|To Dispatch Commander Ruag.|
A Tides of Darkness|QID|27854|PRE|27852&27853|M|49.43,55.40|Z|0051; Swamp of Sorrows|N|From Dispatch Commander Ruag.|
A Reinforcements Denied|QID|27855|PRE|27852&27853|M|49.43,55.40|Z|0051; Swamp of Sorrows|N|From Dispatch Commander Ruag.|
A Marking the Fallen|QID|27856|PRE|27852&27853|M|49.43,55.40|Z|0051; Swamp of Sorrows|N|From Dispatch Commander Ruag.|
C Reinforcements Denied|QID|27855|M|62.65,42.18|Z|0051; Swamp of Sorrows|N|Kill Marshtide Knights.|
C Tides of Darkness|QID|27854|M|62.88,40.34|Z|0051; Swamp of Sorrows|N|Kill Marshtide Mages.|
C Marking the Fallen|QID|27856|M|62.20,46.79|Z|0051; Swamp of Sorrows|N|Mark Fallen Stonard Warriors using the Banner of the Fallen.\n[color=FF0000]NOTE: [/color]You need to be right on top of them to do it.|T|Fallen Stonard Warrior|U|62548|
T Tides of Darkness|QID|27854|M|49.41,55.40|Z|0051; Swamp of Sorrows|N|To Dispatch Commander Ruag.|
T Reinforcements Denied|QID|27855|M|49.41,55.40|Z|0051; Swamp of Sorrows|N|To Dispatch Commander Ruag.|
T Marking the Fallen|QID|27856|M|49.41,55.40|Z|0051; Swamp of Sorrows|N|To Dispatch Commander Ruag.|
A We're Under Attack!|QID|27857|M|49.41,55.40|Z|0051; Swamp of Sorrows|N|From Dispatch Commander Ruag.|
C We're Under Attack!|QID|27857|M|47.97,54.26|Z|0051; Swamp of Sorrows|N|.|
T We're Under Attack!|QID|27857|M|49.38,55.36|Z|0051; Swamp of Sorrows|N|To Dispatch Commander Ruag.|
A Neeka Bloodscar|QID|27906|M|49.38,55.36|Z|0051; Swamp of Sorrows|N|From Dispatch Commander Ruag.|
T Neeka Bloodscar|QID|27906|M|21.20,51.83|Z|0051; Swamp of Sorrows|N|To Neeka Bloodscar at the top of the tower in the hut.|
A Prayerblossom|QID|27907|M|21.20,51.83|Z|0051; Swamp of Sorrows|N|From Neeka Bloodscar.|
A Secrets of the Mire|QID|27908|M|21.20,51.83|Z|0051; Swamp of Sorrows|N|From Neeka Bloodscar.|
C Secrets of the Mire|QID|27908|M|31.66,43.42|Z|0051; Swamp of Sorrows|N|Shifting Mireblobs in the rivers.|
C Prayerblossom|QID|27907|M|31.66,43.42|Z|0051; Swamp of Sorrows|N|Loot the flowers scattered across the area.|
T Prayerblossom|QID|27907|M|21.22,51.78|Z|0051; Swamp of Sorrows|N|To Neeka Bloodscar.|
T Secrets of the Mire|QID|27908|M|21.22,51.78|Z|0051; Swamp of Sorrows|N|To Neeka Bloodscar.|
A The Purespring|QID|27909|M|21.22,51.78|Z|0051; Swamp of Sorrows|N|From Neeka Bloodscar.|
A Last Regrets|QID|27910|M|21.22,51.78|Z|0051; Swamp of Sorrows|N|From Neeka Bloodscar.|
C The Purespring|QID|27909|M|18.69,60.44|Z|0051; Swamp of Sorrows|N|Elementals in the area.|
C Last Regrets|QID|27910|M|10.47,33.78|Z|0051; Swamp of Sorrows|N|Kill Duskfang in the cave up north.|
T The Purespring|QID|27909|M|21.24,51.86|Z|0051; Swamp of Sorrows|N|To Neeka Bloodscar.|
T Last Regrets|QID|27910|M|21.22,51.87|Z|0051; Swamp of Sorrows|N|To Neeka Bloodscar.|
A With Dying Breath|QID|27911|M|21.22,51.87|Z|0051; Swamp of Sorrows|N|From Neeka Bloodscar.|
T With Dying Breath|QID|27911|M|21.22,51.87|Z|0051; Swamp of Sorrows|N|To Neeka Bloodscar.|
A Ruag's Report|QID|27916|LEAD|28865|PRE|27911|M|21.22,51.87|Z|0051; Swamp of Sorrows|N|From Neeka Bloodscar.|
T Ruag's Report|QID|27916|M|49.38,55.36|Z|0051; Swamp of Sorrows|N|To Dispatch Commander Ruag.|
A Okrilla and the Blasted Lands|QID|28553|ACTIVE|-28671^-28858|LEAD|25674|M|49.36,55.33|Z|0051; Swamp of Sorrows|N|Accepting this quest now will cost you 12,000+ exp later.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Blasted Lands next. Otherwise, skip this step to move on.|LVL|54|NA|

]]
end)