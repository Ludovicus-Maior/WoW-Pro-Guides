local guide = WoWPro:RegisterGuide("SveBlo1220", "Leveling", "Bloodmyst Isle", "Sven", "Alliance")
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
R Bloodmyst Isle |QID|9663|M|65.25,94.00|Z|Bloodmyst Isle|N|There are two quests to lead you to Bloodmyst Isle. 'Elekks Are Serious Business' from Torallius the Pack Handler outside The Exodar if you have done the Coming of Age quest in Azuremyst Isle, or Hero's Call: Bloodmyst Isle! from the Hero's Callboard in The Exodar. Take either of these two quests, then head north to Bloodmyst Isle.|
T Elekks Are Serious Business |QID|9625|M|63.1,88.0|O|N|To Vorkhan the Elekk Herder.|
T Hero's Call: Bloodmyst Isle! |QID|28559|M|63.1,88.0|O|N|To Vorkhan the Elekk Herder.|
A Alien Predators |QID|9634|M|63.1,88.0|N|From Vorkhan the Elekk Herder.|
A A Favorite Treat |QID|9624|M|63.4,88.8|N|From Aonar.|
A The Kessel Run |QID|9663|M|63.0,87.5|N|From Kessel.  Please note this quest is timed (15 minutes).  You will receive a mount, note that you can't resummon it if you get dismounted, so stay out of caves, water and buildings. Although you can do it without the elekk, it will take substantially longer.|
C The Kessel Run|QID|9663|QO|1|N|Warn High Chief Stillpine outside Stillpine Hold. Note that you can't resummon the mount it if you get dismounted, so stay out of caves, water and buildings.|Z|Azuremyst Isle|M|46.7,20.8|
C The Kessel Run|QID|9663|QO|2|N|Warn Exarch Menelaous in Azure Watch. Note that you can't resummon the mount it if you get dismounted, so stay out of caves, water and buildings.|Z|Azuremyst Isle|M|47.2,50.6|
C The Kessel Run|QID|9663|QO|3|N|Warn Admiral Odyseus at Odesyus' Landing. Note that you can't resummon the mount it if you get dismounted, so stay out of caves, water and buildings.|Z|Azuremyst Isle|M|47.0,70.2|
T The Kessel Run |QID|9663|M|62.99,87.52|N|Return to Kessel at Kessel's Crossing.|
A Declaration of Power |QID|9666|PRE|9663|N|From Kessel.|M|63.0,87.5|
A Catch and Release |QID|9629|M|53.2,57.7|N|Follow the road north to Blood Watch, then head to Morae.|
r Repair/Restock |QID|9693|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
A Learning from the Crystals |QID|9581|M|52.6,53.2|N|From Harbinger Mikolaas.|
A What Argus Means to Me |QID|9693|M|52.67,53.21|N|From Exarch Admetius.|
T What Argus Means to Me |QID|9693|M|55.39,55.27|N|To Vindicator Boros.|
A Blood Watch |QID|9694|PRE|9693|M|55.39,55.27|N|From Vindicator Boros.|
f Blood Watch |QID|9634|M|57.69,53.92|N|Get the flight path for Blood Watch.|
A Maatparm Mushroom Menagerie|QID|9648|M|56.4,56.8|N|From Maatparm.|
A WANTED: Deathclaw|QID|9646|M|55.2,59.1|N|From the Wanted Board outside the Inn.|
h Blood Watch |QID|9624|M|55.84,59.80|N|Set hearthstone to Blood Watch with Caregiver Topher Loaal.|
C Maatparm Mushroom Menagerie|QID|9648|QO|2|N|Obtain a Blood Mushroom, they are small and glow red.|M|59,60|CN|
C Maatparm Mushroom Menagerie|QID|9648|QO|1|N|Obtain an Aquatic Sinkhorn from Stinkhorn Striker in the Blood River.|M|63.75,62.90|CN|
C Maatparm Mushroom Menagerie|QID|9648|QO|3|N|Obtain a Ruinous Polyspore, they are black/grey and tan.|M|67,66|CN|
; [aldavor] also check this, not auto closing
C Declaration of Power|QID|9666|QO|1|M|68.8,67.3|N|Kill Lord Xiz.|CN|
C Declaration of Power|QID|9666|QO|2|U|24084|M|68.8,67.3|N|Plant the banner at the corpse of Lord Xiz.|CN|
C A Favorite Treat|QID|9624|N|Pick up Sand Pears.|S|
A Saving Princess Stillpine|QID|9667|M|68.2,81.2|PRE|9559|N|From Princess Stillpine.|
; [aldavor] this DOES NOT CHECK OFF!!! very frustrating...
C Saving Princess Stillpine|QID|9667|L|24099 1|M|64.25,76.50|N|Head north-west to the small camp, killing furbolgs there until High Chief Bristlelimb spawns and yells 'Face the wrath of Bristlelimb!' - kill him, and loot the key.|CC|
C Saving Princess Stillpine |QID|9667|M|68.2,81.2|N|Open Princess Stillpine's cage.|
C Alien Predators|QID|9634|N|Kill Bloodmyst Hatchlings.|M|58.3,86.28|S|
C Learning from the Crystals |QID|9581|U|23875|M|58.25,83.44|N|Use your Crystal Mining Pick on the Impact Site Crystal.|
C Alien Predators|QID|9634|N|Kill Bloodmyst Hatchlings.|M|58.3,86.28|US|
C A Favorite Treat|QID|9624|M|59.4,88.39|N|Finish picking up the Sand Pears at the base of the trees.|US|
T A Favorite Treat |QID|9624|M|63.43,88.78|N|To Aonar.|
T Alien Predators |QID|9634|M|63.05,87.92|N|To Vorkhan the Elekk Herder.|
T Declaration of Power |QID|9666|M|62.99,87.54|N|To Kessel.|
A Report to Exarch Admetius|QID|9668|LEAD|9693|PRE|9666|M|62.99,87.54|N|From Kessel.|
C Catch and Release|QID|9629|U|23995|M|43.8,93.3|N|Use the Murloc Tagger on 6 Blacksilt Scouts.|S|
A Cruelfin's Necklace|QID|9576|L|23870|N|Find and kill cruelfin, then loot the Red Crystal Pendant and accept the quest it gives. He patrols along the south coast, spawning on the east side.|M|49.5,94.8;34.6,93.1|T|Cruelfin|CN|
C Catch and Release|QID|9629|U|23995|M|43.8,93.3|N|Continue to use the Murloc Tagger on 6 Blacksilt Scouts.|US|
C Maatparm Mushroom Menagerie|QO|4|QID|9648|M|44,78;35,79|N|Obtain a Fel Cone Fungus. They're kind of grey brown in comparison to the rest of the mushrooms they're with.|CN|
H Blood Watch |QID|9576|N|Hearth back to Blood Watch.|M|55.84,59.80|
T Cruelfin's Necklace|QID|9576|M|53.25,57.75|N|To Morae.|
T Catch and Release |QID|9629|M|53.25,57.75|N|To Morae.|
A Victims of Corruption|QID|9574|PRE|9629|M|53.25,57.75|N|From Morae.|
r Repair/Restock |QID|9668|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
T Learning from the Crystals|QID|9581|M|52.60,53.22|N|To Harbringer Mikolaas.|
A The Missing Survey Team|QID|9620|PRE|9581|M|52.60,53.22|N|From Harbringer Mikolaas.|
T Report to Exarch Admetius |QID|9668|M|52.68,53.22|N|To Exarch Admetius.|
T Saving Princess Stillpine|QID|9667|M|55.15,55.99|N|To Stillpine Ambassador Frasaboo.|
T Maatparm Mushroom Menagerie|QID|9648|M|56.42,56.83|N|To Maatparm.|
T The Missing Survey Team|QID|9620|N|To the corpse of the Draenei Cartographer.|M|61.23,48.38|
A Salvaging the Data|QID|9628|PRE|9620|N|From the corpse of the Draenei Cartographer.|M|61.23,48.38|
C Salvaging the Data|QID|9628|N|Kill Nagas until the Survey Data Crystal Drops.|M|61.23,48.38|
C Victims of Corruption|QID|9574|N|Kill Corrupted Treants for the bark.|M|49,73|S|
C Blood Watch|QID|9694|N|Kill Sunhawk Spies north of Blood Watch.|M|49,47|
T Salvaging the Data|QID|9628|N|To Harbringer Mikolaas.|M|52.6,53.23|
A The Second Sample|QID|9584|PRE|9628|N|From Harbringer Mikolaas.|M|52.6,53.23|
T Blood Watch|QID|9694|N|To Vindicator Boros.|M|55.42,55.25|
A Intercepting the Message|QID|9779|PRE|9694|N|From Vindicator Boros.|M|55.42,55.25|
A Know Thine Enemy|QID|9567|M|55.1,58.0|N|From Vindicator Aalesia.|
A Signs of the Legion|QID|9594|L|23900|QO|1|N|Kill Tzerak, loot Tzerak's Armor Plate and accept the quest from it.\nHe looks like a Felguard. If you don't see him, grind on Satyrs until he yells as he spawns.|M|38.41,82.02|
C Signs of the Legion|QID|9594|N|Kill Satyrs and Felsworns|S|
C Know Thine Enemy|QID|9567|N|Loot the Nazzivus Monument Glyph|L|23859|M|36.49,71.36|
C Signs of the Legion|QID|9594|N|Finish killing Satyrs and Felsworns.|US|M|35.54,77.43|
C Victims of Corruption|QID|9574|N|Kill Corrupted Treants for the bark.|M|49,73|US|
H Blood Watch|QID|9567|N|Hearth to Blood Watch|U|6948|M|55.84,59.80|
T Know Thine Enemy|QID|9567|N|To Vindicator Aalesia.|M|55.1,58.0|
T Signs of the Legion|QID|9594|N|To Vindicator Aalesia, after a very short dialog.|M|55.1,58.0|
A Containing the Threat|QID|9569|PRE|9567|N|From Vindicator Aalesia.|M|55.1,58.0|
T Victims of Corruption|QID|9574|N|To Morae.|M|53.24,57.73|
A Irradiated Crystal Shards|QID|9641|N|If you already have 10 Irradiated Crystal Shards, then accept this quest from Vindicator Boros.|M|55.42,55.25|
T Irradiated Crystal Shards|QID|9641|N|To Vindicator Boros.|M|55.42,55.25|
r Repair/Restock |QID|9584|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
C Intercepting the Message|QID|9779|N|Kill Sunhawk Spies until the Sunhawk Missive drops.|S|
C The Second Sample|QID|9584|N|Use the Crystal Mining Pick on the Altered Crystal Sample.|U|23876|M|45.75,47.62|
C Intercepting the Message|QID|9779|N|Kill Sunhawk Spies until the Sunhawk Missive drops.|US|M|45.75,47.62|
T The Second Sample|QID|9584|N|To Harbinger Mikolaas.|M|52.6,53.23|
A The Final Sample|QID|9585|PRE|9584|N|From Harbinger Mikolaas.|M|52.6,53.23|
T Intercepting the Message|QID|9779|N|To Vindicator Boros.|M|55.42,55.25|
A Translations...|QID|9696|PRE|9779|N|From Vindicator Boros.|M|55.42,55.25|
T Translations...|QID|9696|M|54.4,54.4|N|To Interrogator Elysia.|
A Audience with the Prophet|QID|9698|PRE|9696|N|From Interrogator Elysia.|M|54.4,54.4|
F The Exodar |QID|9698|N|Fly to The Exodar.|M|57.7,53.9|
T Audience with the Prophet|QID|9698|M|32.9,54.5|Z|The Exodar|N|To Prophet Velen.|
A Truth or Fiction|QID|9699|PRE|9698|M|32.9,54.5|Z|The Exodar|N|To Prophet Velen.|
N Training and banking|QID|9699|N|Train your professions, visit bank etc. while you're here. Close to continue.|R|Draenei|
F Blood Watch |QID|9699|M|54.43,36.39|N|If your hearth is up, use it to get back to Blood Watch. Otherwise, fly back to Bloodmyst Isle.|U|6948|Z|The Exodar|
T Truth or Fiction|QID|9699|N|To Vindicator Boros.|M|55.42,55.25|
A I Shoot Magic Into the Darkness|QID|9700|PRE|9699|N|From Vindicator Boros.|M|55.42,55.25|
r Repair/Restock |QID|10063|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
A Constrictor Vines|QID|9643|N|From Tracker Lyceon.|M|55.83,56.93|
A The Bear Necessities|QID|9580|N|From Tracker Lyceon.|M|55.83,56.93|
A Explorers' League, Is That Something for Gnomes?|QID|10063|LEAD|9549|M|56.3,54.2|N|From Prospector Nachlan.|
C Constrictor Vines|QID|9643|N|Kill Mutated Constrictors for 6 Thorny Constrictor Vines.|M|45.9,33.9|S|
C The Bear Necessities|QID|9580|N|Kill Elder Brown Bears until you have 8 flanks.|M|45.9,33.9|S|
T Explorers' League, Is That Something for Gnomes?|QID|10063|N|To Clopper Wizbang.|M|42.11,21.23|
A Pilfered Equipment|QID|9548|N|From Clopper Wizbang.|M|42.11,21.23|
A Artifacts of the Blacksilt|QID|9549|N|From Clopper Wizbang.|M|42.11,21.23|
C Artifacts of the Blacksilt|QID|9549|S|N|Kill murlocs for Idols and Knives.|M|41.38,20.11|
C Pilfered Equipment|QID|9548|S|N|Watch for Clopper's Equipment.|M|38.4,22.4;40.4,20;44,22.4;46.4,20.4|CN|
C WANTED: Deathclaw|QID|9646|N|Kill Deathclaw, and loot his Paw.|M|37,30|
C Artifacts of the Blacksilt|QID|9549|US|N|Kill murlocs for Idols and Knives.|M|41.38,20.11|
C Pilfered Equipment|QID|9548|US|N|Look for Clopper's Equipment.|M|38.4,22.4;40.4,20;44,22.4;46.4,20.4|CN|
T Artifacts of the Blacksilt|QID|9549|N|To Clopper Wizbang.|M|42.11,21.23|
T Pilfered Equipment|QID|9548|N|To Clopper Wizbang.|M|42.11,21.23|
A A Map to Where?|QID|9550|PRE|9549|U|23837|N|Click the Weathered Treasure Map you just got to start the next quest.|
C I Shoot Magic Into the Darkness|QID|9700|N|Kill Void Anomalies, and approach the entrance to the Warp Piston to get the complete message|M|51.81,21.77|
C Constrictor Vines|QID|9643|N|Kill Mutated Constrictors for 6 Thorny Constrictor Vines. |M|45.9,33.9|US|
C The Bear Necessities|QID|9580|N|Finish killing Elder Brown Bears until you have 8 flanks. |US|M|46.15,34.62;48.77,24.08|CN|
T A Map to Where?|QID|9550|N|There's a book you have to click in order to complete.|M|61.19,41.78|
A Deciphering the Book|QID|9557|PRE|9550|N|From the Battered Ancient Book.|M|61.19,41.78|
H Blood Watch |QID|9643|N|Hearth back to Blood Watch.|U|6948|
T Constrictor Vines|QID|9643|N|To Tracker Lyceon.|M|55.83,56.93|
T The Bear Necessities|QID|9580|N|To Tracker Lyceon.|M|55.83,56.93|
A Culling the Flutterers|QID|9647|PRE|9580^9643|N|From Tracker Lyceon.|M|55.83,56.93|
T I Shoot Magic Into the Darkness|QID|9700|N|To Vindicator Boros.|M|55.42,55.25|
A The Cryo-Core|QID|9703|PRE|9700|N|From Vindicator Kuros.|M|55.64,55.28|
T Deciphering the Book|QID|9557|N|To Anchorite Paetheus.|M|54.69,54.01|
A Nolkai's Words|QID|9561|PRE|9557|N|From Anchorite Paetheus.|M|54.69,54.01|
T WANTED: Deathclaw|QID|9646|N|To Harbinger Mikolaas.|M|52.63,53.27|
A Searching for Galaen|QID|9578|M|53.3,57.7|N|From Morae.|
r Repair/Restock |QID|9578|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
C Culling the Flutterers|QID|9647|N|Kill every Royal Blue Flutterer you see.|S|
C The Cryo-Core|QID|9703|N|Loot Medical Supplies from the ground and from Blood Elves.|S|
T Searching for Galaen|QID|9578|M|37.51,61.27|N|To Galaen's Coprse.|
A Galaen's Fate|QID|9579|PRE|9578|N|From Galaen's Coprse.|M|37.51,61.27|
A Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|PRE|9779|N|From the book on the ground next to Galaen's Coprse.|
C Galaen's Fate|QID|9579|N|The amulet drops off of the Blood Elves outside the Cryo Core.|M|39.27,60.42|
C The Cryo-Core|QID|9703|N|Loot Medical Supplies from the ground and from Blood Elves.|US|M|39.27,60.42|
C Culling the Flutterers|QID|9647|N|Go between the waypoints, and kill the last Royal Blue Flutterers that you need.|US|M|47.21,32.72;43.5,36.58|CN|
T Culling the Flutterers|QID|9647|N|To Tracker Lyceon.|M|55.83,56.93|
T Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|N|To Vindicator Kuros.|M|55.64,55.28|
A Matis the Cruel|QID|9711|PRE|9706|N|From Vindicator Kuros.|M|55.64,55.28|
T The Cryo-Core|QID|9703|N|To Vindicator Kuros.|M|55.64,55.28|
A Don't Drink the Water|QID|9748|PRE|9703|N|From Vindicator Aesom.|M|55.57,55.38|
T Galaen's Fate|QID|9579|M|53.3,57.7|N|To Morae.|
A Talk to the Hand|QID|10064|M|52.6,53.2|N|From Harbinger Mikolaas.|
r Repair/Restock |QID|10064|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
C Containing the Threat|QID|9569|N|Head back to Axxarien. Collect 5 Corrupted Crystals while killing Hellcallers and Shadowstalkers, on the way to kill Zevrax.|M|41.6,29.8|S|
C The Final Sample|QID|9585|U|23877|N|Use the pick on the Axxarien crystal (it's the big one - you need to stand right next to it)|M|41.6,29.8|
C Containing the Threat|QID|9569|N|Head back to Axxarien. Collect 5 Corrupted Crystals while killing Hellcallers and Shadowstalkers, on the way to kill Zevrax.|M|41.6,29.8|US|
C Don't Drink the Water|QID|9748|N|Jump down the waterfall, and use your flask.|U|24318|M|34.37,33.56|
H Blood Watch |QID|9569|N|Hearth back to Blood Watch.|U|6948|
T Containing the Threat|QID|9569|N|To Vindicator Aalesia.|M|55.05,58.01|
T Don't Drink the Water|QID|9748|N|To Vindicator Aesom.|M|55.57,55.38|
A Limits of Physical Exhaustion|QID|9746|PRE|9748|N|From Vindicator Aesom.|M|55.57,55.38|
A What We Know...|QID|9753|M|55.6,55.4|N|From Vindicator Aesom.|
T The Final Sample|QID|9585|M|52.6,53.2|N|To Harbinger Mikolaas.|
T What We Know...|QID|9753|M|52.66,53.23|N|To Exarch Admetius.|
A What We Don't Know...|QID|9756|PRE|9753|N|From Exarch Admetius.|M|52.66,53.23|
C What We Don't Know...|QID|9756|M|54.4,54.3|N|Talk to the prisoner.|
T What We Don't Know...|QID|9756|N|To Exarch Admetius.|M|52.66,53.23|
A Vindicator's Rest|QID|9760|PRE|9756|N|From Exarch Admetius.|M|52.66,53.23|
A The Missing Expedition|QID|9669|M|53.3,57.0|N|From Achelus.|
C Matis the Cruel|QID|9711|N|Use the flare gun! When you get into range, just use your flare gun, and the quest is easy. He pats along the road, you should see him somewhere near Vindicator's Rest.|U|24278|M|31.5,48|
T Vindicator's Rest|QID|9760|N|To Vindicator Corin.|M|30.6,46.6|
A Fouled Water Spirits|QID|10067|N|From Vindicator Corin.|M|30.6,46.6|
A Oh, the Tangled Webs They Weave|QID|10066|N|From Vindicator Corin.|M|30.6,46.6|
T Talk to the Hand|QID|10064|N|To Scout Joril.|M|30.27,45.94|
A Cutting a Path|QID|10065|N|From Scout Joril.|M|30.28,45.88|
A Critters of the Void|QID|9741|N|From Scout Loryi.|M|30.28,45.88|
C Cutting a Path|QID|10065|N|Kill 10 Enraged Ravagers.|M|31.25,56.68|S|
C Oh, the Tangled Webs They Weave|QID|10066|N|Kill 8 Mutated Tanglers.|M|31.25,56.68|
C Cutting a Path|QID|10065|N|Kill 10 Enraged Ravagers.|M|31.25,56.68|US|
C Limits of Physical Exhaustion|QID|9746|M|26,53|S|N|Kill Sunhawk Pyromancers and Defenders.|
C Critters of the Void|QID|9741|M|19,62|N|Kill 12 Void Critters. They are small and can be hard to target sometimes.|
C Limits of Physical Exhaustion|QID|9746|M|26,53|US|N|Finish killing Sunhawk Pyromancers and Defenders.|
A They're Alive! Maybe...|QID|9670|M|24.9,34.3|N|From Researcher Cornelius.|
C They're Alive! Maybe...|QID|9670|S|M|22,36|N|Attack the Webbed Creatures. You may free a Researcher, or you may get a hostile mob.|
C The Missing Expedition |QID|9669|N|Kill spiders on the way, then kill Zarakh.|M|22,36;18,37|CC|
C They're Alive! Maybe...|QID|9670|US|M|22,36|N|Attack the Webbed Creatures. You may free a Researcher, or you may get a hostile mob.|
T They're Alive! Maybe...|QID|9670|M|24.9,34.3|N|To Researcher Cornelius.|
T Cutting a Path|QID|10065|N|To Scout Joril.|M|30.28,45.88|
C Fouled Water Spirits|QID|10067|N|Kill 6 Fouled Water Spirits.|M|30,39|
T Fouled Water Spirits|QID|10067|N|To Vindicator Corin.|M|30.6,46.6|
T Oh, the Tangled Webs They Weave|QID|10066|N|To Vindicator Corin.|M|30.6,46.6|
H Blood Watch |QID|9711|N|Hearth back to Blood Watch.|U|6948|
T Matis the Cruel|QID|9711|N|To Vindicator Kuros.|M|55.61,55.14|
T Limits of Physical Exhaustion|QID|9746|N|To Vindicator Aesom.|M|55.56,55.37|
A The Sun Gate|QID|9740|PRE|9746|N|From Vindicator Aesom.|M|55.56,55.37|
T Critters of the Void|QID|9741|N|To Vindicator Aesom.|M|55.56,55.37|
T The Missing Expedition|QID|9669|N|To Achelus.|M|53.25,57.02|
N Go train your skills |QID|9671|N|Train skills, then restock on food/water, etc.|
A Urgent Delivery|QID|9671|PRE|9506|N|From Messenger Hermesius, who walks all over Blood Watch.|
N Check your mailbox|QID|9561|N|Urgent Delivery results in a mail sent to your mailbox. Close this when mail obtained.|L|24132|M|55.18,59.19|
A The Bloodcurse Legacy|QID|9672|PRE|9671|U|24132|N|From A Letter from the Admiral.|
A Ysera's Tears|QID|9649|PRE|9648|M|56.4,56.8|N|From Maatparm.|
T Nolkai's Words|QID|9561|N|It's a pile of dirt.|M|61.2,49.7|
A Restoring Sanctity|QID|9687|M|73.7,33.7|N|From Prince Toreth. He pats around the area.|
T The Bloodcurse Legacy|QID|9672|N|To Captain Edward Hanes.|M|79.14,22.66|
A The Bloodcursed Naga|QID|9674|PRE|9672^9751|N|From Captain Edward Hanes.|M|79.14,22.66|
C The Bloodcursed Naga|QID|9674|N|Head into the water and kill Naga.|M|81.33,21.06|
T The Bloodcursed Naga|QID|9674|N|To Captain Edward Hanes.|M|79.14,22.66|
A The Hopeless Ones...|QID|9682|PRE|9674|N|From Captain Edward Hanes.|M|79.14,22.66|
C The Hopeless Ones...|QID|9682|N|Kill and loot Bloodcursed Voyagers in and around the submerged ships, until you have 4 Bloodcursed Souls.|M|83,22;87.2,18.5|CN|
N The Captain's Kiss Buff|QID|9682|N|The swim speed and water breathing buff is really useful for another quest. Go back to Captain Edward Hanes, but don't turn in the quest. Ask him to renew the buff on you.|M|79,22|
C Ysera's Tears|QID|9649|N|Loot the green glowing mushrooms from the ground.|S|M|74.55,13.69|
C Restoring Sanctity|QID|9687|N|Loot the bones. They are around where the small Wildkin camps are.|M|60.05,35.47;58.09,29.47|CN|
T Restoring Sanctity|QID|9687|M|73.7,33.7|N|To Prince Toreth.|
A Into the Dream|QID|9688|PRE|9687|N|From Prince Toreth.|M|73.7,33.7|
C Into the Dream|QID|9688|N|Kill Veridian Whelps and Broodlings. They are all over the island.|M|72.6,27.78|
T Into the Dream|QID|9688|N|To Prince Toreth.|M|73.7,33.7|
A Razormaw|QID|9689|PRE|9688|N|From Prince Toreth.|M|73.7,33.7|
C Razormaw|QID|9689|N|Move to the top of the hill. Clear the whelplings, and get ready for a fight.|U|24221|M|72,20|
C Ysera's Tears|QID|9649|N|Loot the green glowing mushrooms from the ground.|US|M|74.55,13.69|
T The Hopeless Ones...|QID|9682|N|To Captain Edward Hanes. Before turning in, refresh your buff again.|M|79.14,22.66|
A Ending the Bloodcurse|QID|9683|PRE|9682|N|From Captain Edward Hanes.|M|79.14,22.66|
T Razormaw|QID|9689|N|To Prince Toreth.|M|73.7,33.7|
C Ending the Bloodcurse|QID|9683|N|Clear the top of the hill, then click the statue, and kill Atoph the Bloodcursed|M|85,54|
T Ending the Bloodcurse|QID|9683|N|To Captain Edward Hanes.|M|79.14,22.66|
H Blood Watch|QID|9649|N|Hearth back to Blood Watch.|U|6948|
T Ysera's Tears|QID|9649|N|To Maatparm.|M|56.4,56.8|
r Repair/Restock |QID|9740|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
N Non-Draenei races|QID|9740|N|Non-Draenei have only one more available quest on bloodmyst. Decide if you are interested, if not, just follow the next guide.|R|Human, Worgen, Gnome, Dwarf, Night Elf, Pandaren|
F The Exodar|QID|9740|N|Fly to The Exodar to train your riding skill. Skip this step if you already have it.|R|Draenei|M|57.68,53.89|
N Get your Mount|QID|9740|N|Up the ramp and to the left is the riding trainer. You'll need 4 gold for training and 1 gold for the mount. Skip if you already have it. Click to close and continue.|R|Draenei|
F Blood Watch|QID|9740|N|Fly back to Blood Watch. Skip if you're already there.|Z|The Exodar|M|54.46,36.4|R|Draenei|
A Clearing the Way|QID|9761|PRE|9760|N|From Vindicator Corin.|M|30.6,46.6|
A Ending Their World|QID|9759|PRE|9753|M|30.8,46.7|N|From Demolitionist Legoso.|
C Clearing the Way|QID|9761|S|M|19.8,52.6|N|Kill Sunhawk Agents and Saboteurs. Let the Legoso do most of the workMake sure you do 50%+ dmg to the quest mobs, so you get credit.|
C Ending Their World|QID|9759|M|19,52|N|Follow Legoso, he will stop in 2 places to plant explosives. Then you will have to kill Sironas.|
C Clearing the Way|QID|9761|US|M|19.8,52.6|N|Finish killing Sunhawk Agents and Saboteurs.|
C The Sun Gate|QID|9740|N|Go to the Sun Gate. Right click the 4 portal controllers, then right click the Sun Gate.|M|18.95,63.5|
T Clearing the Way|QID|9761|N|To Vindicator Corin.|M|30.6,46.6|
H Blood Watch|QID|9740|N|Hearth back to Blood Watch.|U|6948|
T The Sun Gate|QID|9740|N|To Vindicator Aesom.|M|55.54,55.42|
T Ending Their World|QID|9759|N|This is one of the best quest turn-ins in WoW. Get ready to enjoy a bit of a show. Turn the quest into Exarch Admetius.|M|52.6,53.2|
A The Unwritten Prophecy|QID|9762|PRE|9759|N|From Prophet Velen. If Prophet Velen despawns before you accept the quest, go to The Exodar to get the quest.|M|54,55.4|R|Draenei|
A Newfound Allies|QID|9632|M|54.69,54.01|N|From Anchorite Paetheus.|
F The Exodar|QID|9632|N|Fly to The Exodar.|M|57.68,53.89|
A Hero's Call: Ashenvale!|QID|28492|LEAD|13594|M|55.31,47.38|N|From the Hero's Call Board. Will not show up if your level is too high.|Z|The Exodar|
T Newfound Allies|QID|9632|M|24.18,54.33|Z|Azuremyst Isle|N|Go up the ramp to the exit; once outside, follow the path to the right and down to Huntress Kella Nightbow.|
]]
end)
