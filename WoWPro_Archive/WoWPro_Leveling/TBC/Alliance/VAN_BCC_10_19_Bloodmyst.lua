local guide = WoWPro:RegisterGuide("CLASSIC_BC_Bloodmyst", "Leveling", "Bloodmyst Isle", "WowPro Team", "Alliance", 2)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_19_25_Alliance')
WoWPro:GuideLevels(guide, 10, 20)
WoWPro:GuideSteps(guide, function()
return [[
R Bloodmyst Isle|QID|9663|M|65.25,94.00|Z|Bloodmyst Isle|N|There are two quests to lead you to Bloodmyst Isle. 'Elekks Are Serious Business' from Torallius the Pack Handler outside The Exodar if you have done the Coming of Age quest in Azuremyst Isle, or Hero's Call: Bloodmyst Isle! from the Hero's Callboard in The Exodar. Take either of these two quests, then head north to Bloodmyst Isle.|
T Elekks Are Serious Business|QID|9625|M|63.1,88.0|O|N|To Vorkhan the Elekk Herder.|
T Hero's Call: Bloodmyst Isle!|QID|28559|M|63.1,88.0|O|N|To Vorkhan the Elekk Herder.|
A Alien Predators|QID|9634|M|63.1,88.0|N|From Vorkhan the Elekk Herder.|
A A Favorite Treat|QID|9624|M|63.4,88.8|N|From Aonar.|
C Redemption|QID|9600|M|65.30,77.56|C|Paladin|R|Draenei|U|6866|
A The Kessel Run|QID|9663|M|63.0,87.5|N|From Kessel.  Please note this quest is timed (15 minutes).  You will receive a mount, note that you can't resummon it if you get dismounted, so stay out of caves, water and buildings. Although you can do it without the elekk, it will take substantially longer.|
C The Kessel Run|QID|9663|QO|1|M|46.7,20.8|N|Warn High Chief Stillpine outside Stillpine Hold. Note that you can't resummon the mount it if you get dismounted, so stay out of caves, water and buildings.|Z|Azuremyst Isle|
C The Kessel Run|QID|9663|QO|2|M|47.2,50.6|N|Warn Exarch Menelaous in Azure Watch. Note that you can't resummon the mount it if you get dismounted, so stay out of caves, water and buildings.|Z|Azuremyst Isle|
C The Kessel Run|QID|9663|QO|3|M|47.0,70.2|N|Warn Admiral Odyseus at Odesyus' Landing. Note that you can't resummon the mount it if you get dismounted, so stay out of caves, water and buildings.|Z|Azuremyst Isle|
T Redemption|QID|9600|M|38.39,82.52|Z|The Exodar|N|From Jol.|C|Paladin|R|Draenei|
T The Kessel Run|QID|9663|M|62.99,87.52|N|Return to Kessel at Kessel's Crossing.|
A Declaration of Power|QID|9666|PRE|9663|M|63.0,87.5|N|From Kessel.|
A Catch and Release|QID|9629|M|53.2,57.7|N|Follow the road north to Blood Watch, then head to Morae.|
r Repair/Restock|QID|9693|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
A Learning from the Crystals|QID|9581|M|52.6,53.2|N|From Harbinger Mikolaas.|
A What Argus Means to Me|QID|9693|M|52.67,53.21|N|From Exarch Admetius.|
T What Argus Means to Me|QID|9693|M|55.39,55.27|N|To Vindicator Boros.|
A Blood Watch|QID|9694|PRE|9693|M|55.39,55.27|N|From Vindicator Boros.|
f Blood Watch|QID|9634|M|57.69,53.92|N|Get the flight path for Blood Watch.|
A Maatparm Mushroom Menagerie|QID|9648|M|56.4,56.8|N|From Maatparm.|
A WANTED: Deathclaw|QID|9646|M|55.2,59.1|N|From the Wanted Board outside the Inn.|
h Blood Watch|QID|9624|M|55.84,59.80|N|Set hearthstone to Blood Watch with Caregiver Topher Loaal.|
A Beds, Bandages, and Beyond|QID|9603|M|55.84,59.80|N|From Caregive Topher Loaal.|R|Draenei|
T Beds, Bandages, and Beyond|QID|9603|M|57.57,53.91|N|Go to Laando (the Flight Master).|R|Draenei|
A On the Wings of a Hippogryph|QID|9604|PRE|9603|M|57.57,53.91|N|From Laando.|R|Draenei|
F The Exodar|QID|9604|N|Fly to the Exodar.|R|Draenei|
T On the Wings of a Hippogryph|QID|9604|M|57.03,50.14|Z|The Exodar|N|Go to Nurguni.|R|Draenei|
A Hippogryph Master Stephanos|QID|9605|PRE|9604|M|57.03,50.14|Z|The Exodar|N|From Nurguni.|R|Draenei|
N Exodar|QID|9605|N|While you're here, you can visit your bank/AH or get supplies. Click to close and continue.|
T Hippogryph Master Stephanos|QID|9605|M|68.50,63.49|Z|The Exodar|N|Go to Hippogryph Master Stephanos.|R|Draenei|
A Return to Topher Loaal|QID|9606|PRE|9605|M|68.50,63.49|Z|The Exodar|N|From Stephanos.|R|Draenei|
F Blood Watch|QID|9606|M|54.33,36.73|Z|The Exodar|N|Fly back to Blood Watch.|R|Draenei|
T Return to Topher Loaal|QID|9606|M|55.84,59.80|N|To Caregive Topher Loaal.|R|Draenei|
C Maatparm Mushroom Menagerie|QID|9648|QO|2|M|59,60|CN|N|Obtain a Blood Mushroom, they are small and glow red.|
C Maatparm Mushroom Menagerie|QID|9648|QO|1|M|63.75,62.90|CN|N|Obtain an Aquatic Sinkhorn from Stinkhorn Striker in the Blood River.|
C Maatparm Mushroom Menagerie|QID|9648|QO|3|M|67,66|CN|N|Obtain a Ruinous Polyspore, they are black/grey and tan.|
C Declaration of Power|QID|9666|QO|1|M|68.8,67.3|CN|N|Kill Lord Xiz.|
C Declaration of Power|QID|9666|QO|2|U|24084|M|68.8,67.3|CN|N|Plant the banner at the corpse of Lord Xiz.|
C A Favorite Treat|QID|9624|M|68.2,81.2|N|Pick up Sand Pears.|S|
A Saving Princess Stillpine|QID|9667|PRE|9559|M|68.2,81.2|N|From Princess Stillpine.|
C Saving Princess Stillpine|QID|9667|L|24099 1|M|64.25,76.50|N|Head north-west to the small camp, killing furbolgs there until High Chief Bristlelimb spawns and yells 'Face the wrath of Bristlelimb!' - kill him, and loot the key.|CC|
C Saving Princess Stillpine|QID|9667|M|68.2,81.2|N|Open Princess Stillpine's cage.|
C Alien Predators|QID|9634|M|58.3,86.28|N|Kill Bloodmyst Hatchlings.|S|
C Learning from the Crystals|QID|9581|M|58.25,83.44|N|Use your Crystal Mining Pick on the Impact Site Crystal.|U|23875|
C Alien Predators|QID|9634|M|58.3,86.28|N|Kill Bloodmyst Hatchlings.|US|
C A Favorite Treat|QID|9624|M|59.4,88.39|N|Finish picking up the Sand Pears at the base of the trees.|US|
T A Favorite Treat|QID|9624|M|63.43,88.78|N|To Aonar.|
T Alien Predators|QID|9634|M|63.05,87.92|N|To Vorkhan the Elekk Herder.|
T Declaration of Power|QID|9666|M|62.99,87.54|N|To Kessel.|
A Report to Exarch Admetius|QID|9668|PRE|9666|M|62.99,87.54|N|From Kessel.|
C Catch and Release|QID|9629|U|23995|M|43.8,93.3|N|Use the Murloc Tagger on 6 Blacksilt Scouts.|S|
l Red Crystal Pendant|QID|9576|L|23870|M|49.5,94.8;34.6,93.1|CN|N|Find and kill cruelfin, then loot the Red Crystal Pendant. He patrols along the south coast, spawning on the east side.|T|Cruelfin|
A Cruelfin's Necklace|QID|9576|N|Accept the quest.|U|23870|
C Catch and Release|QID|9629|M|43.8,93.3|N|Continue to use the Murloc Tagger on 6 Blacksilt Scouts.|US|U|23995|
C Maatparm Mushroom Menagerie|QO|4|QID|9648|M|44,78;35,79|CN|N|Obtain a Fel Cone Fungus. They're kind of grey brown in comparison to the rest of the mushrooms they're with.|
H Blood Watch|QID|9576|M|55.84,59.80|N|Hearth or run back to Blood Watch.|
T Cruelfin's Necklace|QID|9576|M|53.25,57.75|N|To Morae.|
T Catch and Release|QID|9629|M|53.25,57.75|N|To Morae.|
A Victims of Corruption|QID|9574|PRE|9629|M|53.25,57.75|N|From Morae.|
r Repair/Restock |QID|9668|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
T Learning from the Crystals|QID|9581|M|52.60,53.22|N|To Harbringer Mikolaas.|
A The Missing Survey Team|QID|9620|PRE|9581|M|52.60,53.22|N|From Harbringer Mikolaas.|
T Report to Exarch Admetius|QID|9668|M|52.68,53.22|N|To Exarch Admetius.|
T Saving Princess Stillpine|QID|9667|M|55.15,55.99|N|To Stillpine Ambassador Frasaboo.|
T Maatparm Mushroom Menagerie|QID|9648|M|56.42,56.83|N|To Maatparm.|
T The Missing Survey Team|QID|9620|M|61.23,48.38|N|To the corpse of the Draenei Cartographer.|
A Salvaging the Data|QID|9628|PRE|9620|M|61.23,48.38|N|From the corpse of the Draenei Cartographer.|
C Salvaging the Data|QID|9628|M|61.23,48.38|N|Kill Nagas until the Survey Data Crystal Drops.|
C Victims of Corruption|QID|9574|M|49,73|N|Kill Corrupted Treants for the bark.|S|
C Blood Watch|QID|9694|M|49,47|N|Kill Sunhawk Spies north of Blood Watch.|
T Salvaging the Data|QID|9628|M|52.6,53.23|N|To Harbringer Mikolaas.|
A The Second Sample|QID|9584|PRE|9628|M|52.6,53.23|N|From Harbringer Mikolaas.|
T Blood Watch|QID|9694|M|55.42,55.25|N|To Vindicator Boros.|
A Intercepting the Message|QID|9779|PRE|9694|M|55.42,55.25|N|From Vindicator Boros.|
A Know Thine Enemy|QID|9567|M|55.1,58.0|N|From Vindicator Aalesia.|
r Repair/Restock |QID|9668|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
;This quest is currently bugged on BCC due to sharding issues
;K Tzerak|QID|9594|L|23900|QO|1|M|38.41,82.02|N|Kill Tzerak, loot Tzerak's Armor Plate and accept the quest from it.\nHe looks like a Felguard. If you don't see him, grind on Satyrs until he yells as he spawns.|
;A Signs of the Legion|QID|9594|U|23900|QO|1|M|38.41,82.02|N|Kill Tzerak, loot Tzerak's Armor Plate and accept the quest from it.\nHe looks like a Felguard. If you don't see him, grind on Satyrs until he yells as he spawns.|
C Signs of the Legion|QID|9594|M|35.54,77.43|N|Kill Satyrs and Felsworns|S|
C Know Thine Enemy|QID|9567|L|23859|M|36.49,71.36|N|Loot the Nazzivus Monument Glyph|
C Signs of the Legion|QID|9594|M|35.54,77.43|N|Finish killing Satyrs and Felsworns.|US|
C Victims of Corruption|QID|9574|M|49,73|N|Kill Corrupted Treants for the bark.|US|
H Blood Watch|QID|9567|M|55.84,59.80|N|Hearth to Blood Watch|
T Know Thine Enemy|QID|9567|M|55.1,58.0|N|To Vindicator Aalesia.|
T Signs of the Legion|QID|9594|M|55.1,58.0|N|To Vindicator Aalesia, after a very short dialog.|
A Containing the Threat|QID|9569|PRE|9567|M|55.1,58.0|N|From Vindicator Aalesia.|
T Victims of Corruption|QID|9574|M|53.24,57.73|N|To Morae.|
A Irradiated Crystal Shards|QID|9641|L|23984 10|O|M|55.42,55.25|N|If you already have 10 Irradiated Crystal Shards, then accept this quest from Vindicator Boros.|
T Irradiated Crystal Shards|QID|9641|O|M|55.42,55.25|N|To Vindicator Boros.|
r Repair/Restock |QID|9584|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
C Intercepting the Message|QID|9779|N|Kill Sunhawk Spies until the Sunhawk Missive drops.|S|
C The Second Sample|QID|9584|M|45.75,47.62|N|Use the Crystal Mining Pick on the Altered Crystal Sample.|U|23876|
C Intercepting the Message|QID|9779|M|45.75,47.62|N|Kill Sunhawk Spies until the Sunhawk Missive drops.|US|
T The Second Sample|QID|9584|M|52.6,53.23|N|To Harbinger Mikolaas.|
A The Final Sample|QID|9585|PRE|9584|M|52.6,53.23|N|From Harbinger Mikolaas.|
T Intercepting the Message|QID|9779|M|55.42,55.25|N|To Vindicator Boros.|
A Translations...|QID|9696|PRE|9779|M|55.42,55.25|N|From Vindicator Boros.|
T Translations...|QID|9696|M|54.4,54.4|N|To Interrogator Elysia.|
A Audience with the Prophet|QID|9698|PRE|9696|M|54.4,54.4|N|From Interrogator Elysia.|
F The Exodar |QID|9698|M|57.7,53.9|N|Fly to The Exodar.|
T Audience with the Prophet|QID|9698|M|32.9,54.5|Z|The Exodar|N|To Prophet Velen.|
A Truth or Fiction|QID|9699|PRE|9698|M|32.9,54.5|Z|The Exodar|N|To Prophet Velen.|
N Training and banking|QID|9699|N|Train your professions, visit bank etc. while you're here. Close to continue.|R|Draenei|
F Blood Watch |QID|9699|M|68.51,63.61|Z|The Exodar|N|If your hearth is up, use it to get back to Blood Watch. Otherwise, fly back to Bloodmyst Isle.|
T Truth or Fiction|QID|9699|M|55.42,55.25|N|To Vindicator Boros.|
A I Shoot Magic Into the Darkness|QID|9700|PRE|9699|M|55.42,55.25|N|From Vindicator Boros.|
r Repair/Restock |QID|10063|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
A Constrictor Vines|QID|9643|M|55.83,56.93|N|From Tracker Lyceon.|
A The Bear Necessities|QID|9580|M|55.83,56.93|N|From Tracker Lyceon.|
A Explorers' League, Is That Something for Gnomes?|QID|10063|LEAD|9549|M|56.3,54.2|N|From Prospector Nachlan.|
C Constrictor Vines|QID|9643|M|45.9,33.9|N|Kill Mutated Constrictors for 6 Thorny Constrictor Vines.|S|
C The Bear Necessities|QID|9580|M|45.9,33.9|N|Kill Elder Brown Bears until you have 8 flanks.|S|
T Explorers' League, Is That Something for Gnomes?|QID|10063|M|42.11,21.23|N|To Clopper Wizbang.|
A Pilfered Equipment|QID|9548|M|42.11,21.23|N|From Clopper Wizbang.|
A Artifacts of the Blacksilt|QID|9549|M|42.11,21.23|N|From Clopper Wizbang.|
C Artifacts of the Blacksilt|QID|9549|M|41.38,20.11|N|Kill murlocs for Idols and Knives.|S|
C Pilfered Equipment|QID|9548|M|38.4,22.4;40.4,20;44,22.4;46.4,20.4|CN|N|Watch for Clopper's Equipment.|S|
C WANTED: Deathclaw|QID|9646|M|37,30|N|Kill Deathclaw, and loot his Paw.|
C Artifacts of the Blacksilt|QID|9549|M|41.38,20.11|N|Kill murlocs for Idols and Knives.|US|
C Pilfered Equipment|QID|9548|M|38.4,22.4;40.4,20;44,22.4;46.4,20.4|CN|N|Look for Clopper's Equipment.|US|
T Artifacts of the Blacksilt|QID|9549|M|42.11,21.23|N|To Clopper Wizbang.|
T Pilfered Equipment|QID|9548|M|42.11,21.23|N|To Clopper Wizbang.|
A A Map to Where?|QID|9550|PRE|9549|N|Click the Weathered Treasure Map you just got to start the next quest.|U|23837|
C I Shoot Magic Into the Darkness|QID|9700|M|51.81,21.77|N|Kill Void Anomalies, and approach the entrance to the Warp Piston to get the complete message|
C Constrictor Vines|QID|9643|M|45.9,33.9|N|Kill Mutated Constrictors for 6 Thorny Constrictor Vines.|US|
C The Bear Necessities|QID|9580|M|46.15,34.62;48.77,24.08|CN|N|Finish killing Elder Brown Bears until you have 8 flanks.|US|
T A Map to Where?|QID|9550|M|61.19,41.78|N|There's a book you have to click in order to complete.|
A Deciphering the Book|QID|9557|PRE|9550|M|61.19,41.78|N|From the Battered Ancient Book.|
H Blood Watch|QID|9643|M|55.04,59.33|N|Hearth or run back to Blood Watch.|
T Constrictor Vines|QID|9643|M|55.83,56.93|N|To Tracker Lyceon.|
T The Bear Necessities|QID|9580|M|55.83,56.93|N|To Tracker Lyceon.|
A Culling the Flutterers|QID|9647|PRE|9580^9643|M|55.83,56.93|N|From Tracker Lyceon.|
T I Shoot Magic Into the Darkness|QID|9700|M|55.42,55.25|N|To Vindicator Boros.|
A The Cryo-Core|QID|9703|PRE|9700|M|55.64,55.28|N|From Vindicator Kuros.|
T Deciphering the Book|QID|9557|M|54.69,54.01|N|To Anchorite Paetheus.|
A Nolkai's Words|QID|9561|PRE|9557|M|54.69,54.01|N|From Anchorite Paetheus.|
T WANTED: Deathclaw|QID|9646|M|52.63,53.27|N|To Harbinger Mikolaas.|
A Searching for Galaen|QID|9578|M|53.3,57.7|N|From Morae.|
r Repair/Restock |QID|9578|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
C Culling the Flutterers|QID|9647|M|47.21,32.72;43.5,36.58|CN|N|Kill every Royal Blue Flutterer you see.|S|
C The Cryo-Core|QID|9703|M|39.27,60.42|N|Loot Medical Supplies from the ground and from Blood Elves.|S|
T Searching for Galaen|QID|9578|M|37.51,61.27|N|To Galaen's Coprse.|
A Galaen's Fate|QID|9579|PRE|9578|M|37.51,61.27|N|From Galaen's Coprse.|
A Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|PRE|9779|N|From the book on the ground next to Galaen's Coprse.|
C Galaen's Fate|QID|9579|M|39.27,60.42|N|The amulet drops off of the Blood Elves outside the Cryo Core.|
C The Cryo-Core|QID|9703|M|39.27,60.42|N|Loot Medical Supplies from the ground and from Blood Elves.|US|
C Culling the Flutterers|QID|9647|M|47.21,32.72;43.5,36.58|CN|N|Go between the waypoints, and kill the last Royal Blue Flutterers that you need.|US|
T Culling the Flutterers|QID|9647|M|55.83,56.93|N|To Tracker Lyceon.|
T Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|M|55.64,55.28|N|To Vindicator Kuros.|
A Matis the Cruel|QID|9711|PRE|9706|M|55.64,55.28|N|From Vindicator Kuros.|
T The Cryo-Core|QID|9703|M|55.64,55.28|N|To Vindicator Kuros.|
A Don't Drink the Water|QID|9748|PRE|9703|M|55.57,55.38|N|From Vindicator Aesom.|
T Galaen's Fate|QID|9579|M|53.3,57.7|N|To Morae.|
A Talk to the Hand|QID|10064|M|52.6,53.2|N|From Harbinger Mikolaas.|
r Repair/Restock |QID|10064|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
C Containing the Threat|QID|9569|M|41.6,29.8|N|Head back to Axxarien. Collect 5 Corrupted Crystals while killing Hellcallers and Shadowstalkers, on the way to kill Zevrax.|S|
C The Final Sample|QID|9585|U|23877|M|41.6,29.8|N|Use the pick on the Axxarien crystal (it's the big one - you need to stand right next to it)|
C Containing the Threat|QID|9569|M|41.6,29.8|N|Head back to Axxarien. Collect 5 Corrupted Crystals while killing Hellcallers and Shadowstalkers, on the way to kill Zevrax.|US|
C Don't Drink the Water|QID|9748|M|34.37,33.56|N|Jump down the waterfall, and use your flask.|U|24318|
H Blood Watch|QID|9569|M|55.04,59.33|N|Hearth or run back to Blood Watch.|
T Containing the Threat|QID|9569|M|55.05,58.01|N|To Vindicator Aalesia.|
T Don't Drink the Water|QID|9748|M|55.57,55.38|N|To Vindicator Aesom.|
A Limits of Physical Exhaustion|QID|9746|PRE|9748|M|55.57,55.38|N|From Vindicator Aesom.|
A What We Know...|QID|9753|M|55.6,55.4|N|From Vindicator Aesom.|LVL|18|
T The Final Sample|QID|9585|M|52.6,53.2|N|To Harbinger Mikolaas.|
T What We Know...|QID|9753|M|52.66,53.23|N|To Exarch Admetius.|
A What We Don't Know...|QID|9756|PRE|9753|M|52.66,53.23|N|From Exarch Admetius.|
C What We Don't Know...|QID|9756|M|54.4,54.3|N|Talk to the prisoner.|
T What We Don't Know...|QID|9756|M|52.66,53.23|N|To Exarch Admetius.|
A Vindicator's Rest|QID|9760|PRE|9756|M|52.66,53.23|N|From Exarch Admetius.|
A The Missing Expedition|QID|9669|M|53.3,57.0|N|From Achelus.|
C Matis the Cruel|QID|9711|M|31.5,48|N|Use the flare gun! When you get into range, just use your flare gun, and the quest is easy. He pats along the road, you should see him somewhere near Vindicator's Rest.|U|24278|T|Matis the Cruel|
T Vindicator's Rest|QID|9760|M|30.6,46.6|N|To Vindicator Corin.|
A Fouled Water Spirits|QID|10067|M|30.6,46.6|N|From Vindicator Corin.|
A Oh, the Tangled Webs They Weave|QID|10066|M|30.6,46.6|N|From Vindicator Corin.|
T Talk to the Hand|QID|10064|M|30.27,45.94|N|To Scout Joril.|
A Cutting a Path|QID|10065|M|30.28,45.88|N|From Scout Joril.|
A Critters of the Void|QID|9741|M|30.28,45.88|N|From Scout Loryi.|
C Cutting a Path|QID|10065|M|31.25,56.68|N|Kill 10 Enraged Ravagers.|S|
C Oh, the Tangled Webs They Weave|QID|10066|M|31.25,56.68|N|Kill 8 Mutated Tanglers.|
C Cutting a Path|QID|10065|M|31.25,56.68|N|Kill 10 Enraged Ravagers.|US|
C Limits of Physical Exhaustion|QID|9746|M|26.44,52.54|N|Kill Sunhawk Pyromancers and Defenders.|S|
C Critters of the Void|QID|9741|M|18.70,63.61|N|Kill 12 Void Critters. They are small and can be hard to target sometimes.|
C Limits of Physical Exhaustion|QID|9746|M|26.44,52.54|US|N|Finish killing Sunhawk Pyromancers and Defenders.|
A They're Alive! Maybe...|QID|9670|M|24.9,34.3|N|From Researcher Cornelius.|
C Fouled Water Spirits|QID|10067|M|28.92,36.47|N|Kill 6 Fouled Water Spirits.|S|
C They're Alive! Maybe...|QID|9670|S|M|22,36|N|Attack the Webbed Creatures. You may free a Researcher, or you may get a hostile mob.|
C The Missing Expedition |QID|9669|QO|3|M|17.78,38.06|N|Kill Zarakh.|S|T|Zarakh|
C The Missing Expedition |QID|9669|QO|1;2|M|21.81,36.49|N|Kill spiders on the way.|
C The Missing Expedition |QID|9669|QO|3|M|17.78,38.06|N|Kill Zarakh.|US|T|Zarakh|
C They're Alive! Maybe...|QID|9670|US|M|22,36|N|Attack the Webbed Creatures. You may free a Researcher, or you may get a hostile mob.|
T They're Alive! Maybe...|QID|9670|M|24.9,34.3|N|To Researcher Cornelius.|
C Fouled Water Spirits|QID|10067|M|28.92,36.47|N|Kill 6 Fouled Water Spirits.|US|
T Cutting a Path|QID|10065|M|30.28,45.88|N|To Scout Joril.|
T Fouled Water Spirits|QID|10067|M|30.74,46.83|N|To Vindicator Corin.|
T Oh, the Tangled Webs They Weave|QID|10066|M|30.74,46.83|N|To Vindicator Corin.|
H Blood Watch|QID|9711|M|55.04,59.33|N|Hearth or run back to Blood Watch.|
T Matis the Cruel|QID|9711|M|55.61,55.14|N|To Vindicator Kuros.|
T Limits of Physical Exhaustion|QID|9746|M|55.56,55.37|N|To Vindicator Aesom.|
A The Sun Gate|QID|9740|PRE|9746|M|55.56,55.37|N|From Vindicator Aesom.|
T Critters of the Void|QID|9741|M|55.56,55.37|N|To Vindicator Aesom.|
T The Missing Expedition|QID|9669|M|53.25,57.02|N|To Achelus.|
N Go train your skills |QID|9671|N|Train skills, then restock on food/water, etc.|
A Urgent Delivery|QID|9671|PRE|9506|N|From Messenger Hermesius, who walks all over Blood Watch.|M|PLAYER|
;At the time of this run through, the quest is bugged on BCC. The mail doesnt have a quest item in it.
N Check your mailbox|QID|9561|L|24132|M|55.18,59.19|N|Urgent Delivery results in a mail sent to your mailbox. Close this when mail obtained.|
A The Bloodcurse Legacy|QID|9672^9751|PRE|9671|U|24132|N|From A Letter from the Admiral.|
A Ysera's Tears|QID|9649|PRE|9648|M|56.4,56.8|N|From Maatparm.|
T Nolkai's Words|QID|9561|M|61.11,49.62|N|It's a pile of dirt.|
A Restoring Sanctity|QID|9687|M|74.46,33.66|N|From Prince Toreth. He pats around the area.|
T The Bloodcurse Legacy|QID|9672^9751|M|79.14,22.66|N|To Captain Edward Hanes.|
A The Bloodcursed Naga|QID|9674|PRE|9672^9751|M|79.14,22.66|N|From Captain Edward Hanes.|
C The Bloodcursed Naga|QID|9674|M|81.33,21.06|N|Head into the water and kill Naga.|
T The Bloodcursed Naga|QID|9674|M|79.14,22.66|N|To Captain Edward Hanes.|
A The Hopeless Ones...|QID|9682|PRE|9674|M|79.14,22.66|N|From Captain Edward Hanes.|
C The Hopeless Ones...|QID|9682|M|83,22;87.2,18.5|CN|N|Kill and loot Bloodcursed Voyagers in and around the submerged ships, until you have 4 Bloodcursed Souls.|
N The Captain's Kiss Buff|QID|9682|M|79,22|N|The swim speed and water breathing buff is really useful for another quest. Go back to Captain Edward Hanes, but don't turn in the quest. Ask him to renew the buff on you.|
C Ysera's Tears|QID|9649|M|74.55,13.69|N|Loot the green glowing mushrooms from the ground.|S|
C Restoring Sanctity|QID|9687|M|60.05,35.47;58.09,29.47|CN|N|Loot the bones. They are around where the small Wildkin camps are.|
T Restoring Sanctity|QID|9687|M|73.75,33.73|N|To Prince Toreth.|
A Into the Dream|QID|9688|PRE|9687|M|73.75,33.73|N|From Prince Toreth.|
C Into the Dream|QID|9688|M|72.6,27.78|N|Kill Veridian Whelps and Broodlings. They are all over the island.|
T Into the Dream|QID|9688|M|73.75,33.73|N|To Prince Toreth.|
A Razormaw|QID|9689|PRE|9688|M|73.75,33.73|N|From Prince Toreth.|LVL|19
C Razormaw|QID|9689|M|72,20|N|Move to the top of the hill. Clear the whelplings, and get ready for a fight.|U|24221|
C Ysera's Tears|QID|9649|M|74.55,13.69|N|Loot the green glowing mushrooms from the ground.|US|
T The Hopeless Ones...|QID|9682|M|79.14,22.66|N|To Captain Edward Hanes. Before turning in, refresh your buff again.|
A Ending the Bloodcurse|QID|9683|PRE|9682|M|79.14,22.66|N|From Captain Edward Hanes.|
T Razormaw|QID|9689|M|73.7,33.7|N|To Prince Toreth.|
C Ending the Bloodcurse|QID|9683|M|85,54|N|Clear the top of the hill, then click the statue, and kill Atoph the Bloodcursed|
T Ending the Bloodcurse|QID|9683|M|79.14,22.66|N|To Captain Edward Hanes.|
H Blood Watch|QID|9649|M|55.04,59.33|N|Hearth or run back to Blood Watch.|
T Ysera's Tears|QID|9649|M|56.4,56.8|N|To Maatparm.|
r Repair/Restock |QID|9740|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
N Non-Draenei races|QID|9740|N|Non-Draenei have only one more available quest on bloodmyst. Decide if you are interested, if not, just follow the next guide.|R|-Draenei|
;F The Exodar|QID|9740|M|57.68,53.89|N|Fly to The Exodar to train your riding skill. Skip this step if you already have it.|R|Draenei|
;N Get your Mount|QID|9740|N|Up the ramp and to the left is the riding trainer. You'll need 4 gold for training and 1 gold for the mount. Skip if you already have it. Click to close and continue.|R|Draenei|
F Blood Watch|QID|9740|N|Fly back to Blood Watch. Skip if you're already there.|Z|The Exodar|M|54.46,36.4|R|Draenei|
A Clearing the Way|QID|9761|PRE|9760|M|30.75,46.80|N|From Vindicator Corin.|LVL|18|
A Ending Their World|QID|9759|PRE|9753|M|30.75,46.80|N|From Demolitionist Legoso.|
C Clearing the Way|QID|9761|S|M|19.8,52.6|N|Kill Sunhawk Agents and Saboteurs. Let the Legoso do most of the work. Make sure you do 50%+ dmg to the quest mobs, so you get credit.|
C Ending Their World|QID|9759|M|19,52|N|Follow Legoso, he will stop in 2 places to plant explosives. Then you will have to kill Sironas.|
C Clearing the Way|QID|9761|US|M|19.8,52.6|N|Finish killing Sunhawk Agents and Saboteurs.|
C The Sun Gate|QID|9740|M|18.95,63.5|N|Go to the Sun Gate. Right click the 4 portal controllers, then right click the Sun Gate.|
T Clearing the Way|QID|9761|M|30.75,46.80|N|To Vindicator Corin.|
H Blood Watch|QID|9740|M|55.04,59.33|N|Hearth or run back to Blood Watch.|
T The Sun Gate|QID|9740|M|55.54,55.42|N|To Vindicator Aesom.|
T Ending Their World|QID|9759|M|52.70,53.24|N|This is one of the best quest turn-ins in WoW. Get ready to enjoy a bit of a show. Turn the quest into Exarch Admetius.|
A The Unwritten Prophecy|QID|9762|PRE|9759|M|54.02,55.47|N|From Prophet Velen. If Prophet Velen despawns before you accept the quest, go to The Exodar to get the quest.|R|Draenei|
A Newfound Allies|QID|9632|M|54.69,54.01|N|From Anchorite Paetheus.|
F The Exodar|QID|9632|M|57.68,53.89|N|Fly to The Exodar.|
;A Hero's Call: Ashenvale!|QID|28492|LEAD|13594|M|55.31,47.38|Z|The Exodar|N|From the Hero's Call Board. Will not show up if your level is too high.|
A The Way to Auberdine|QID|9633|M|24.18,54.33|Z|Azuremyst Isle|N|From Huntress Kella Nightbow.|
b Darkshore|AVAILABLE|65|M|20.10,54.15|Z|Azuremyst Isle|N|Take the boat at the end of the docks to Auberdine|
T The Way to Auberdine|QID|9633|M|37.40,40.15|Z|Darkshore|N|To Thundris Windweaver.|
b Wetlands|AVAILABLE|65|M|32.42,43.74|N|Get on the boat to Menethil Harbor (read the sign post).|
f Menethil Harbor|AVAILABLE|65|M|9.48,59.68|Z|Wetlands|N|Grab the flightpath.|TAXI|-Menethil Harbor|
N Heading to Stormwind|AVAILABLE|65|N|From here we need to get to Ironforge and on to Stormwind City to grab the FPs for the other major cities and turn in a quest (if you found the book). You can follow the next steps to get there relatively quickly.|TAXI|-Ironforge|
R Dun Morogh|AVAILABLE|65|M|32.0,6.4;17.7,16.4|CS|Z|Dun Morogh|N|Wait for the boat to set off, when it comes alongside land jump off and swim to shore.\nRun west along the coast until you arrive at the small bay visible on the Dun Morogh map.\nHead towards the shore in the bay until you see your zone change to Dun Morogh.|TAXI|-Ironforge|
R Kharanos|AVAILABLE|65|M|17.9,17|Z|Dun Morogh|CN|N|Head into the water and whilst ensuring you are still in the Dun Morogh zone drown yourself|TAXI|-Ironforge|
R Ironforge|AVAILABLE|65|M|47.40,41.80;54.2,34.40|CS|Z|Dun Morogh||N|Head out of Kharanos and up the hill towards Ironforge (you do not need to resurrect at the Spirit Healer)|TAXI|-Ironforge|
R Deeprun Tram|AVAILABLE|65|M|78.20,52.00|Z|Ironforge|N|Take a right once inside Ironforge and zone into the Deeprun Tram to resurrect yourself|TAXI|-Ironforge|
f Ironforge|AVAILABLE|65|M|55.49,47.72|Z|Ironforge|N|run back into Ironforge and grab the flightpath from Gryth Thurden.|TAXI|-Ironforge|
= Train|AVAILABLE|125|M|69.89,82.96|Z|Ironforge|N|Visit your class trainer before you leave.|C|Hunter|
= Train|AVAILABLE|125|M|26.51,11.02|Z|Ironforge|N|Visit your class trainer before you leave.|C|Mage|
= Train|AVAILABLE|125|M|26.51,11.02|Z|Ironforge|N|Visit your class trainer before you leave.|C|Paladin|
= Train|AVAILABLE|125|M|26.51,11.02|Z|Ironforge|N|Visit your class trainer before you leave.|C|Priest|
= Train|AVAILABLE|125|M|67.96,85.97|Z|Ironforge|N|Visit your class trainer before you leave.|C|Warrior|
= Train|AVAILABLE|125|M|54.83,29.12|Z|Ironforge|N|Visit your class trainer before you leave.|C|Shaman|
R Deeprun Tram|AVAILABLE|65|M|76.83,51.28|Z|Ironforge|N|Go to Tinker Town and zone into the Deeprun Tram.|
R Stormwind City|AVAILABLE|65|N|Take the tram ride and then run into Stormwind.|
f Stormwind|AVAILABLE|343|M|66.28,62.12|Z|Stormwind City|N|Discover Stormwind Flightpoint with Dungar Longdrink.|TAXI|-Stormwind|
h Stormwind City|QID|272|C|Druid|N|Head to the Innkeeper in the trade district and set your hearthstone|
]]
end)
