local guide = WoWPro:RegisterGuide("SveBlo1220", "Leveling", "Bloodmyst Isle", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 10, 20)
WoWPro:GuideName(guide,"Bloodmyst Isle")
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNextGuide(guide, 'Darkshore')
WoWPro:GuideSteps(guide, function()
return [[

R Bloodmyst Isle|ACTIVE|9625^28559|M|65.25,94.00|Z|1950;Bloodmyst Isle|N|There are two quests to lead you to Bloodmyst Isle. 'Elekks Are Serious Business' from Torallius the Pack Handler outside The Exodar if you have done the Coming of Age quest in Azuremyst Isle, or Hero's Call: Bloodmyst Isle! from the Hero's Callboard in The Exodar. Take either of these two quests, then head north to Bloodmyst Isle.|
T Elekks Are Serious Business|QID|9625|M|63.04,87.91|O|Z|1950;Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
T Hero's Call: Bloodmyst Isle!|QID|28559|M|63.04,87.91|O|Z|1950;Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
A Alien Predators|QID|9634|M|63.04,87.91|Z|1950;Bloodmyst Isle|N|From Vorkhan the Elekk Herder.|
A A Favorite Treat|QID|9624|M|63.43,88.78|Z|1950;Bloodmyst Isle|N|From Aonar.|
A The Kessel Run|QID|9663|M|62.99,87.52|Z|1950;Bloodmyst Isle|N|From Kessel.\n[color=FF0000]NOTE: [/color]This a 15 minute timed quest.\nYou'll receive a mount cannot resummoned if you get dismounted; avoid situations that could dismount you.\nIt can be done without the mount, it'll take substantially longer.|NOAUTO|
C The Kessel Run|QID|9663|QO|1|M|46.68,20.63|Z|1943;Azuremyst Isle|N|Warn High Chief Stillpine outside Stillpine Hold.|CHAT|
C The Kessel Run|QID|9663|QO|2|M|47.13,50.61|Z|1943;Azuremyst Isle|N|Warn Exarch Menelaous in Azure Watch.\n[color=FF0000]NOTE: [/color]You cannot resummon the mount it if you get dismounted; avoid situations that could dismount you.|CHAT|
C The Kessel Run|QID|9663|QO|3|M|47.04,70.22|Z|1943 ;Azuremyst Isle|N|Warn Admiral Odyseus at Odesyus' Landing.\n[color=FF0000]NOTE: [/color]You cannot resummon the mount it if you get dismounted; avoid situations that could dismount you.|CHAT|
T The Kessel Run|QID|9663|M|62.99,87.52|Z|1950;Bloodmyst Isle|N|Return to Kessel at Kessel's Crossing.\n[color=FF0000]NOTE: [/color]The timer doesn't stop until you turn it in.|
A Declaration of Power|QID|9666|PRE|9663|M|62.99,87.52|Z|1950;Bloodmyst Isle|N|From Kessel.|
R Blood Watch|AVAILABLE|9629|M|54.24,62.80|Z|1950;Bloodmyst Isle|N|Follow the road north to Blood Watch.|
A Catch and Release|QID|9629|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|From Morae.|
r Repair/Restock|ACTIVE|9693|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.|
A Learning from the Crystals|QID|9581|M|52.60,53.22|Z|1950;Bloodmyst Isle|N|From Harbinger Mikolaas.|
A What Argus Means to Me|QID|9693|M|52.67,53.21|Z|1950;Bloodmyst Isle|N|From Exarch Admetius.|
T What Argus Means to Me|QID|9693|M|55.42,55.25|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
A Blood Watch|QID|9694|PRE|9693|M|55.42,55.25|Z|1950;Bloodmyst Isle|N|From Vindicator Boros.|
f Blood Watch|ACTIVE|9634|M|57.69,53.92|Z|1950;Bloodmyst Isle|N|Get the flight path for Blood Watch.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A Maatparm Mushroom Menagerie|QID|9648|M|56.42,56.83|Z|1950;Bloodmyst Isle|N|From Maatparm.|
A WANTED: Deathclaw|QID|9646|M|55.22,59.11|Z|1950;Bloodmyst Isle|N|From the Wanted Board outside the Inn.|
h Blood Watch|ACTIVE|9624|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Set hearthstone to Blood Watch with Caregiver Topher Loaal.|
C Maatparm Mushroom Menagerie|QID|9648|QO|2|M|59.00,60.00|Z|1950;Bloodmyst Isle|L|24040|N|Obtain a Blood Mushroom, they are small and glow red.|NC|
C Maatparm Mushroom Menagerie|QID|9648|QO|1|M|63.75,62.90|Z|1950;Bloodmyst Isle|L|24041|ITEM|24041|N|a Stinkhorn Striker in the Blood River.|NC|
C Maatparm Mushroom Menagerie|QID|9648|QO|3|M|67,66|Z|1950;Bloodmyst Isle|N|Obtain a Ruinous Polyspore, they are black/grey and tan.|NC|
C Declaration of Power|QID|9666|QO|1|M|68.83,67.94|Z|1950;Bloodmyst Isle|N|Kill Lord Xiz.|T|Lord Xiz|
C Declaration of Power|QID|9666|QO|2|M|PLAYER|CC|N|Plant the banner at the corpse of Lord Xiz.|T|Lord Xiz|U|24084|
C A Favorite Treat|QID|9624|M|59.40,88.39|Z|1950;Bloodmyst Isle|N|Pick up Sand Pears.|S|NC|
A Saving Princess Stillpine|QID|9667|PRE|9559|M|68.26,80.98|Z|1950;Bloodmyst Isle|N|From Princess Stillpine.|
C Saving Princess Stillpine|QID|9667|M|64.32,76.60|Z|1950;Bloodmyst Isle|L|24099|ITEM|24099|N|High Chief Bristlelimb in a small camp northwest of here.\n[color=FF0000]NOTE: [/color]Killing furbolgs there will cause him to spawn and yell, 'Face the wrath of Bristlelimb!'|
C Saving Princess Stillpine|QID|9667|QO|1|M|68.26,80.98|Z|1950;Bloodmyst Isle|N|Open Princess Stillpine's cage.|NC|
C Alien Predators|QID|9634|M|58.30,86.28|Z|1950;Bloodmyst Isle|N|Kill Bloodmyst Hatchlings.|S|
C Learning from the Crystals|QID|9581|M|58.20,83.43|Z|1950;Bloodmyst Isle|N|Use your Crystal Mining Pick on the Impact Site Crystal.|U|23875|
C Alien Predators|QID|9634|M|58.30,86.28|Z|1950;Bloodmyst Isle|N|Kill Bloodmyst Hatchlings.|US|
C A Favorite Treat|QID|9624|M|59.40,88.39|Z|1950;Bloodmyst Isle|N|Finish picking up the Sand Pears at the base of the trees.|US|NC|
T A Favorite Treat|QID|9624|M|63.43,88.78|Z|1950;Bloodmyst Isle|N|To Aonar.|
T Alien Predators|QID|9634|M|63.04,87.91|Z|1950;Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
T Declaration of Power|QID|9666|M|62.99,87.54|Z|1950;Bloodmyst Isle|N|To Kessel.|
A Report to Exarch Admetius|QID|9668|PRE|9666|M|62.99,87.54|Z|1950;Bloodmyst Isle|N|From Kessel.|
C Catch and Release|QID|9629|M|43.80,93.30|Z|1950;Bloodmyst Isle|N|Use the Murloc Tagger on 6 Blacksilt Scouts.|S|
l Cruelfin's Necklace|AVAILABLE|9576|L|23870|ITEM|23870|M|49.5,94.8;34.6,93.1|CN|Z|1950;Bloodmyst Isle|N|Cruelfin.\n[color=FF0000]NOTE: [/color]He patrols along the Blacksilt Shore, spawning on the east side.|T|Cruelfin|
A Cruelfin's Necklace|QID|9576|M|PLAYER|CC|N|From the Red Crystal Pendant you just looted.|U|23870|O|
C Catch and Release|QID|9629|M|43.80,93.30|Z|1950;Bloodmyst Isle|N|Continue to use the Murloc Tagger on 6 Blacksilt Scouts.|T|Blacksilt Scout|U|23995|US|
C Maatparm Mushroom Menagerie|QID|9648|QO|4|M|35.00,79.00;44.00,78.00|CN|Z|1950;Bloodmyst Isle|N|Obtain a Fel Cone Fungus.\n[color=FF0000]NOTE: [/color]They're kind of grey/brown in comparison to the rest of the mushrooms they're with.|NC|
H Blood Watch|ACTIVE|9576|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T Cruelfin's Necklace|QID|9576|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|To Morae.|
T Catch and Release|QID|9629|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|To Morae.|
A Victims of Corruption|QID|9574|PRE|9629|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|From Morae.|
r Repair/Restock|ACTIVE|9668|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.|
T Learning from the Crystals|QID|9581|M|52.60,53.22|Z|1950;Bloodmyst Isle|N|To Harbringer Mikolaas.|
A The Missing Survey Team|QID|9620|PRE|9581|M|52.60,53.22|Z|1950;Bloodmyst Isle|N|From Harbringer Mikolaas.|
T Report to Exarch Admetius|QID|9668|M|52.68,53.22|Z|1950;Bloodmyst Isle|N|To Exarch Admetius.|
T Saving Princess Stillpine|QID|9667|M|55.15,55.99|Z|1950;Bloodmyst Isle|N|To Stillpine Ambassador Frasaboo.|
T Maatparm Mushroom Menagerie|QID|9648|M|56.42,56.83|Z|1950;Bloodmyst Isle|N|To Maatparm.|
T The Missing Survey Team|QID|9620|M|61.23,48.38|Z|1950;Bloodmyst Isle|N|To the corpse of the Draenei Cartographer.|
A Salvaging the Data|QID|9628|PRE|9620|M|61.23,48.38|Z|1950;Bloodmyst Isle|N|From the corpse of the Draenei Cartographer.|
C Salvaging the Data|QID|9628|M|61.23,48.38|Z|1950;Bloodmyst Isle|L|23932|ITEM|23932|N|any Naga around Ruins of Loreth'Aran.\n[color=FF0000]NOTE: [/color]The drop rate is not the best.|
C Victims of Corruption|QID|9574|M|49.00,73.00|Z|1950;Bloodmyst Isle|L|23869 6|ITEM|23869|N|Kill Corrupted Treants.|S|
C Blood Watch|QID|9694|M|49.00,47.00|Z|1950;Bloodmyst Isle|N|Kill Sunhawk Spies north of Blood Watch.|T|Sunhawk Spy|
T Salvaging the Data|QID|9628|M|52.60,53.22|Z|1950;Bloodmyst Isle|N|To Harbringer Mikolaas.|
A The Second Sample|QID|9584|PRE|9628|M|52.60,53.22|Z|1950;Bloodmyst Isle|N|From Harbringer Mikolaas.|
T Blood Watch|QID|9694|M|55.42,55.25|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
A Irradiated Crystal Shards|QID|9641|M|55.42,55.25|Z|1950;Bloodmyst Isle|N|From Vindicator Boros.|
t Irradiated Crystal Shards|QID|9641|M|55.42,55.25|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
A More Irradiated Crystal Shards|QID|9642|PRE|9641|M|55.42,55.25|Z|1950;Bloodmyst Isle|L|23984 -10|N|From Vindicator Boros.\n[color=FF0000]NOTE: [/color]This is a repeatable to get more buff Crystals.|U|23984|O|NOCACHE|IZ|Blood Watch|
t More Irradiated Crystal Shards|QID|9642|M|55.42,55.25|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|IZ|Blood Watch|
A Intercepting the Message|QID|9779|PRE|9694|M|55.42,55.25|Z|1950;Bloodmyst Isle|N|From Vindicator Boros.|
A Know Thine Enemy|QID|9567|M|55.09,58.00|Z|1950;Bloodmyst Isle|N|From Vindicator Aalesia.|
R Nazzivian|AVAILABLE|9594|M|45.56,76.01|Z|1950;Bloodmyst Isle|N|Follow the road southwest from Blood Watch.|
l Signs of the Legion|AVAILABLE|9594|M|38.41,82.02;37.60,72.00|CN|Z|1950;Bloodmyst Isle|L|23900|ITEM|23900|N|Tzerak (He looks like a Felguard).\n[color=FF0000]NOTE: [/color]If you don't see him, grind on Satyrs until he yells as he spawns.|T|Tzerak|
A Signs of the Legion|QID|9594|M|PLAYER|CC|N|From Tzerak's Armor Plate you just looted.|U|23900|O|
C Signs of the Legion|QID|9594|M|35.54,77.43|Z|1950;Bloodmyst Isle|N|Kill Satyrs and Felsworns|S|
C Know Thine Enemy|QID|9567|M|36.49,71.36|Z|1950;Bloodmyst Isle|L|23859|N|Loot the Nazzivus Monument Glyph|
C Signs of the Legion|QID|9594|M|35.54,77.43|Z|1950;Bloodmyst Isle|N|Finish killing Satyrs and Felsworns.|US|
C Victims of Corruption|QID|9574|M|49.00,73.00|Z|1950;Bloodmyst Isle|L|23869 6|ITEM|23869|N|Corrupted Treants.|T|Corrupted Treant|US|
H Blood Watch|ACTIVE|9567|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch|
r Repair/Restock|ACTIVE|9567|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.|
T Know Thine Enemy|QID|9567|M|55.09,58.00|Z|1950;Bloodmyst Isle|N|To Vindicator Aalesia.|
T Signs of the Legion|QID|9594|M|55.09,58.00|Z|1950;Bloodmyst Isle|N|To Vindicator Aalesia, after a very short dialog.|
A Containing the Threat|QID|9569|PRE|9567|M|55.09,58.00|Z|1950;Bloodmyst Isle|N|From Vindicator Aalesia.|
T Victims of Corruption|QID|9574|M|53.24,57.73|Z|1950;Bloodmyst Isle|N|To Morae.|
C Intercepting the Message|QID|9779|M|47.76,46.44|Z|1950;Bloodmyst Isle|N|Kill Sunhawk Spies until the Sunhawk Missive drops.|S|
C The Second Sample|QID|9584|M|45.70,47.72|Z|1950;Bloodmyst Isle|N|Use the Crystal Mining Pick on the Altered Crystal Sample.|U|23876|
C Intercepting the Message|QID|9779|M|47.76,46.44|Z|1950;Bloodmyst Isle|N|Kill Sunhawk Spies until the Sunhawk Missive drops.|US|
T The Second Sample|QID|9584|M|52.60,53.22|Z|1950;Bloodmyst Isle|N|To Harbinger Mikolaas.|
A The Final Sample|QID|9585|PRE|9584|M|52.60,53.22|Z|1950;Bloodmyst Isle|N|From Harbinger Mikolaas.|
T Intercepting the Message|QID|9779|M|55.42,55.25|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
A Translations...|QID|9696|PRE|9779|M|55.42,55.25|Z|1950;Bloodmyst Isle|N|From Vindicator Boros.|
T Translations...|QID|9696|M|54.44,54.46|Z|1950;Bloodmyst Isle|N|To Interrogator Elysia.|
A Audience with the Prophet|QID|9698|PRE|9696|M|54.44,54.46|Z|1950;Bloodmyst Isle|N|From Interrogator Elysia.|
F The Exodar|ACTIVE|9698|M|57.7,53.9|Z|1950;Bloodmyst Isle|N|Fly to The Exodar.|
T Audience with the Prophet|QID|9698|M|32.9,54.5|Z|1947; The Exodar|N|To Prophet Velen in the Vault of Lights (go up the ramp to the second tier).|
A Truth or Fiction|QID|9699|PRE|9698|M|32.9,54.5|Z|1947; The Exodar|N|To Prophet Velen.|
r Housekeeping|ACTIVE|9699|N|While in The Exodar, take a minute to visit the bank to offload items, the Auction House, and any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|R|Draenei|
F Blood Watch|ACTIVE|9699|M|54.43,36.39|Z|1947; The Exodar|N|If your hearth is up, use it to get back to Blood Watch. Otherwise, fly back to Bloodmyst Isle.|
T Truth or Fiction|QID|9699|M|55.42,55.25|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
A I Shoot Magic Into the Darkness|QID|9700|PRE|9699|M|55.42,55.25|Z|1950;Bloodmyst Isle|N|From Vindicator Boros.|
r Repair/Restock|AVAILABLE|10063|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.|
A Constrictor Vines|QID|9643|M|55.86,56.99|Z|1950;Bloodmyst Isle|N|From Tracker Lyceon.|
A The Bear Necessities|QID|9580|M|55.86,56.99|Z|1950;Bloodmyst Isle|N|From Tracker Lyceon.|
A Explorers' League, Is That Something for Gnomes?|QID|10063|LEAD|9549|M|56.32,54.24|Z|1950;Bloodmyst Isle|N|From Prospector Nachlan.|
C Constrictor Vines|QID|9643|M|45.90,33.90|Z|1950;Bloodmyst Isle|L|23994 6|ITEM|23994|N|Mutated Constrictors.|S|
C The Bear Necessities|QID|9580|M|45.90,33.90|Z|1950;Bloodmyst Isle|L|24026 8|ITEM|24026|N|Elder Brown Bears.|S|
C I Shoot Magic Into the Darkness|QID|9700|QO|1|M|52.47,22.65|Z|1950;Bloodmyst Isle|N|Kill Void Anomalies.|
R I Shoot Magic Into the Darkness|QID|9700|QO|2|M|52.47,22.65|Z|1950;Bloodmyst Isle|N|Approach the entrance to the Warp Piston until you to get the completed message.\n[color=FF0000]NOTE: [/color] Head straight north of Blood Watch staying to the right at the forks.|
C I Shoot Magic Into the Darkness|QID|9700|QO|1|M|52.47,22.65|Z|1950;Bloodmyst Isle|N|Kill Void Anomalies.|
T Explorers' League, Is That Something for Gnomes?|QID|10063|M|42.15,21.23|Z|1950;Bloodmyst Isle|N|To Clopper Wizbang.\n[color=FF0000]NOTE: [/color]Go west through the woods. You'll have to clear the area to get him.|
A Pilfered Equipment|QID|9548|M|42.15,21.23|Z|1950;Bloodmyst Isle|N|From Clopper Wizbang.|
A Artifacts of the Blacksilt|QID|9549|M|42.15,21.23|Z|1950;Bloodmyst Isle|N|From Clopper Wizbang.|
C Artifacts of the Blacksilt|QID|9549|M|41.38,20.11|Z|1950;Bloodmyst Isle|N|Kill Blacksilt Seers for Idols and Shorestrikers/Warriors for Knives.|S|
C Pilfered Equipment|QID|9548|M|38.4,22.4;40.4,20;44,22.4;46.4,20.4|CN|Z|1950;Bloodmyst Isle|N|Watch for Clopper's Equipment.|S|NC|
C WANTED: Deathclaw|QID|9646|M|37.80,29.40|Z|1950;Bloodmyst Isle|L|24025|ITEM|24025|N|Deathclaw.\n[color=FF0000]NOTE: [/color]You can find him at westerly end of the Bloodwash, by the falls.|
C Artifacts of the Blacksilt|QID|9549|M|41.38,20.11|Z|1950;Bloodmyst Isle|N|Kill Blacksilt Seers for Idols and Shorestrikers/Warriors for Knives.|US|
C Pilfered Equipment|QID|9548|M|38.4,22.4;40.4,20;44,22.4;46.4,20.4|CN|Z|1950;Bloodmyst Isle|N|Look for Clopper's Equipment.|US|NC|
T Artifacts of the Blacksilt|QID|9549|M|42.15,21.23|Z|1950;Bloodmyst Isle|N|To Clopper Wizbang.|
T Pilfered Equipment|QID|9548|M|42.15,21.23|Z|1950;Bloodmyst Isle|N|To Clopper Wizbang.|
A A Map to Where?|QID|9550|PRE|9549|M|PLAYER|CC|N|Click the Weathered Treasure Map you just got to start the next quest.|U|23837|O|
C Constrictor Vines|QID|9643|M|45.90,33.90|Z|1950;Bloodmyst Isle|L|23994 6|ITEM|23994|N|Mutated Constrictors.|US|
C The Bear Necessities|QID|9580|M|46.15,34.62;48.77,24.08|CN|Z|1950;Bloodmyst Isle|N|Finish killing Elder Brown Bears until you have 8 flanks.|US|
T A Map to Where?|QID|9550|M|61.19,41.78|Z|1950;Bloodmyst Isle|N|There's a book you have to click in order to complete.|
A Deciphering the Book|QID|9557|PRE|9550|M|61.19,41.78|Z|1950;Bloodmyst Isle|N|From the Battered Ancient Book.|
H Blood Watch|ACTIVE|9643|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T Constrictor Vines|QID|9643|M|55.86,56.99|Z|1950;Bloodmyst Isle|N|To Tracker Lyceon.|
T The Bear Necessities|QID|9580|M|55.86,56.99|Z|1950;Bloodmyst Isle|N|To Tracker Lyceon.|
A Culling the Flutterers|QID|9647|PRE|9580^9643|M|55.86,56.99|Z|1950;Bloodmyst Isle|N|From Tracker Lyceon.|
T I Shoot Magic Into the Darkness|QID|9700|M|55.42,55.25|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
A The Cryo-Core|QID|9703|PRE|9700|M|55.64,55.28|Z|1950;Bloodmyst Isle|N|From Vindicator Kuros.|
T Deciphering the Book|QID|9557|M|54.69,54.01|Z|1950;Bloodmyst Isle|N|To Anchorite Paetheus.|
A Nolkai's Words|QID|9561|PRE|9557|M|54.69,54.01|Z|1950;Bloodmyst Isle|N|From Anchorite Paetheus.|
T WANTED: Deathclaw|QID|9646|M|52.63,53.27|Z|1950;Bloodmyst Isle|N|To Harbinger Mikolaas.|
A Searching for Galaen|QID|9578|M|53.3,57.7|Z|1950;Bloodmyst Isle|N|From Morae.|
r Repair/Restock|ACTIVE|9578|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.|
C Culling the Flutterers|QID|9647|Z|1950;Bloodmyst Isle|N|Kill every Royal Blue Flutterer you see.|S|
C The Cryo-Core|QID|9703|Z|1950;Bloodmyst Isle|N|Loot Medical Supplies from the ground and from Blood Elves.|S|NC|
T Searching for Galaen|QID|9578|M|37.51,61.27|Z|1950;Bloodmyst Isle|N|To Galaen's Coprse.|
A Galaen's Fate|QID|9579|PRE|9578|M|37.51,61.27|Z|1950;Bloodmyst Isle|N|From Galaen's Coprse.|
A Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|PRE|9779|M|37.51,61.27|Z|1950;Bloodmyst Isle|N|From the book on the ground next to Galaen's Coprse.|
C Galaen's Fate|QID|9579|M|39.27,60.42|Z|1950;Bloodmyst Isle|N|The amulet drops off of the Blood Elves outside the Cryo Core.|
C The Cryo-Core|QID|9703|M|39.27,60.42|Z|1950;Bloodmyst Isle|N|Loot Medical Supplies from the ground and from Blood Elves.|US|NC|
C Culling the Flutterers|QID|9647|M|47.21,32.72;43.5,36.58|CN|Z|1950;Bloodmyst Isle|N|Go between the waypoints, and kill the last Royal Blue Flutterers that you need.|US|
T Culling the Flutterers|QID|9647|M|55.86,56.99|Z|1950;Bloodmyst Isle|N|To Tracker Lyceon.|
T Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|M|55.64,55.28|Z|1950;Bloodmyst Isle|N|To Vindicator Kuros.|
A Matis the Cruel|QID|9711|PRE|9706|M|55.64,55.28|Z|1950;Bloodmyst Isle|N|From Vindicator Kuros.|
T The Cryo-Core|QID|9703|M|55.64,55.28|Z|1950;Bloodmyst Isle|N|To Vindicator Kuros.|
A Don't Drink the Water|QID|9748|PRE|9703|M|55.57,55.38|Z|1950;Bloodmyst Isle|N|From Vindicator Aesom.|
T Galaen's Fate|QID|9579|M|53.3,57.7|Z|1950;Bloodmyst Isle|N|To Morae.|
A Talk to the Hand|QID|10064|M|52.6,53.2|Z|1950;Bloodmyst Isle|N|From Harbinger Mikolaas.|
r Repair/Restock|ACTIVE|10064|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.|
C Containing the Threat|QID|9569|QO|2;3|M|41.6,29.8|Z|1950;Bloodmyst Isle|N|Head back to Axxarien. Kill Hellcallers and Shadowstalkers, on the way to kill Zevrax.|S|
C Corrupted Crystals|QID|9569|QO|4|M|41.6,29.8|Z|1950;Bloodmyst Isle|N|Head back to Axxarien. Collect 5 Corrupted Crystals.|S|NC|
K Zevrax|ACTIVE|9569|QO|1|M|41.6,29.8|Z|1950;Bloodmyst Isle|N|Head back to Axxarien. Kill Zevrax.|S|
C The Final Sample|QID|9585|M|41.36,30.72|Z|1950;Bloodmyst Isle|N|Use the pick on the Axxarien crystal (it's the big one - you need to stand right next to it)|U|23877|
C Containing the Threat|QID|9569|M|41.6,29.8|Z|1950;Bloodmyst Isle|N|Finish collecting Corrupted Crystals while killing Hellcallers and Shadowstalkers, on the way to kill Zevrax.|US|
C Don't Drink the Water|QID|9748|M|34.37,33.56|Z|1950;Bloodmyst Isle|N|Jump down the waterfall, and use your flask.|U|24318|
H Blood Watch|ACTIVE|9569|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T Containing the Threat|QID|9569|M|55.09,58.00|Z|1950;Bloodmyst Isle|N|To Vindicator Aalesia.|
T Don't Drink the Water|QID|9748|M|55.57,55.38|Z|1950;Bloodmyst Isle|N|To Vindicator Aesom.|
A Limits of Physical Exhaustion|QID|9746|PRE|9748|M|55.57,55.38|Z|1950;Bloodmyst Isle|N|From Vindicator Aesom.|
A What We Know...|QID|9753|M|55.6,55.4|Z|1950;Bloodmyst Isle|N|From Vindicator Aesom.|
T The Final Sample|QID|9585|M|52.6,53.2|Z|1950;Bloodmyst Isle|N|To Harbinger Mikolaas.|
T What We Know...|QID|9753|M|52.66,53.23|Z|1950;Bloodmyst Isle|N|To Exarch Admetius.|
A What We Don't Know...|QID|9756|PRE|9753|M|52.66,53.23|Z|1950;Bloodmyst Isle|N|From Exarch Admetius.|
C What We Don't Know...|QID|9756|M|54.4,54.3|Z|1950;Bloodmyst Isle|N|Talk to the prisoner.|CHAT|
T What We Don't Know...|QID|9756|M|52.66,53.23|Z|1950;Bloodmyst Isle|N|To Exarch Admetius.|
A Vindicator's Rest|QID|9760|PRE|9756|M|52.66,53.23|Z|1950;Bloodmyst Isle|N|From Exarch Admetius.|
A The Missing Expedition|QID|9669|M|53.3,57.0|Z|1950;Bloodmyst Isle|N|From Achelus.|
C Matis the Cruel|QID|9711|Z|1950;Bloodmyst Isle|N|Use the flare gun! When you get into range, just use your flare gun, and the quest is easy. He pats along the road, you should see him somewhere near Vindicator's Rest.|U|24278|M|31.5,48|
T Vindicator's Rest|QID|9760|M|30.6,46.6|Z|1950;Bloodmyst Isle|N|To Vindicator Corin.|
A Fouled Water Spirits|QID|10067|M|30.6,46.6|Z|1950;Bloodmyst Isle|N|From Vindicator Corin.|
A Oh, the Tangled Webs They Weave|QID|10066|M|30.6,46.6|Z|1950;Bloodmyst Isle|N|From Vindicator Corin.|
T Talk to the Hand|QID|10064|M|30.27,45.94|Z|1950;Bloodmyst Isle|N|To Scout Joril.|
A Cutting a Path|QID|10065|M|30.28,45.88|Z|1950;Bloodmyst Isle|N|From Scout Joril.|
A Critters of the Void|QID|9741|M|30.28,45.88|Z|1950;Bloodmyst Isle|N|From Scout Loryi.|
C Cutting a Path|QID|10065|M|31.25,56.68|Z|1950;Bloodmyst Isle|N|Kill 10 Enraged Ravagers.|S|
C Oh, the Tangled Webs They Weave|QID|10066|M|31.25,56.68|Z|1950;Bloodmyst Isle|N|Kill 8 Mutated Tanglers.|
C Cutting a Path|QID|10065|M|31.25,56.68|Z|1950;Bloodmyst Isle|N|Kill 10 Enraged Ravagers.|US|
C Limits of Physical Exhaustion|QID|9746|M|26,53|Z|1950;Bloodmyst Isle|N|Kill Sunhawk Pyromancers and Defenders.|S|
C Critters of the Void|QID|9741|M|19,62|Z|1950;Bloodmyst Isle|N|Kill 12 Void Critters. They are small and can be hard to target sometimes.|
C Limits of Physical Exhaustion|QID|9746|M|26,53|Z|1950;Bloodmyst Isle|N|Finish killing Sunhawk Pyromancers and Defenders.|US|
C Fouled Water Spirits|QID|10067|M|30,39|Z|1950;Bloodmyst Isle|N|Kill 6 Fouled Water Spirits.|S|
A They're Alive! Maybe...|QID|9670|M|24.9,34.3|Z|1950;Bloodmyst Isle|N|From Researcher Cornelius.|
C They're Alive! Maybe...|QID|9670|M|22,36|Z|1950;Bloodmyst Isle|N|Attack the Webbed Creatures. You may free a Researcher, or you may get a hostile mob.|S|
C The Missing Expedition|QID|9669|M|22,36;18,37|CC|Z|1950;Bloodmyst Isle|N|Kill spiders on the way, then kill Zarakh.|
C They're Alive! Maybe...|QID|9670|M|22,36|Z|1950;Bloodmyst Isle|N|Attack the Webbed Creatures. You may free a Researcher, or you may get a hostile mob.|US|
T They're Alive! Maybe...|QID|9670|M|24.9,34.3|Z|1950;Bloodmyst Isle|N|To Researcher Cornelius.|
C Fouled Water Spirits|QID|10067|M|30,39|Z|1950;Bloodmyst Isle|N|Kill 6 Fouled Water Spirits.|US|
T Cutting a Path|QID|10065|M|30.28,45.88|Z|1950;Bloodmyst Isle|N|To Scout Joril.|
T Fouled Water Spirits|QID|10067|M|30.6,46.6|Z|1950;Bloodmyst Isle|N|To Vindicator Corin.|
T Oh, the Tangled Webs They Weave|QID|10066|M|30.6,46.6|Z|1950;Bloodmyst Isle|N|To Vindicator Corin.|
H Blood Watch|ACTIVE|9711|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T Matis the Cruel|QID|9711|M|55.61,55.14|Z|1950;Bloodmyst Isle|N|To Vindicator Kuros.|
T Limits of Physical Exhaustion|QID|9746|M|55.56,55.37|Z|1950;Bloodmyst Isle|N|To Vindicator Aesom.|
A The Sun Gate|QID|9740|PRE|9746|M|55.56,55.37|Z|1950;Bloodmyst Isle|N|From Vindicator Aesom.|
T Critters of the Void|QID|9741|M|55.56,55.37|Z|1950;Bloodmyst Isle|N|To Vindicator Aesom.|
T The Missing Expedition|QID|9669|M|53.25,57.02|Z|1950;Bloodmyst Isle|N|To Achelus.|
;N Go train your skills|QID|9671|Z|1950;Bloodmyst Isle|N|Train skills, then restock on food/water, etc.|;Dont need to train skills anymore.
A Urgent Delivery|QID|9671|PRE|9506|M|55.31,54.21;53.05,53.84;54.18,61.12|CN|Z|1950;Bloodmyst Isle|N|From Messenger Hermesius, who circles the road in Blood Watch.|
N Check your mailbox|QID|9561|M|55.18,59.19|Z|1950;Bloodmyst Isle|N|Urgent Delivery results in a mail sent to your mailbox. Close this when mail obtained.|L|24132|
A The Bloodcurse Legacy|QID|9672|PRE|9671|Z|1950;Bloodmyst Isle|N|From A Letter from the Admiral.|U|24132|
A Ysera's Tears|QID|9649|PRE|9648|M|56.4,56.8|Z|1950;Bloodmyst Isle|N|From Maatparm.|
T Nolkai's Words|QID|9561|M|61.2,49.7|Z|1950;Bloodmyst Isle|N|It's a pile of dirt.|
A Restoring Sanctity|QID|9687|M|73.7,33.7|Z|1950;Bloodmyst Isle|N|From Prince Toreth. He pats around the area.|
T The Bloodcurse Legacy|QID|9672|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|To Captain Edward Hanes.|
A The Bloodcursed Naga|QID|9674|PRE|9672^9751|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|From Captain Edward Hanes.|
C The Bloodcursed Naga|QID|9674|M|81.33,21.06|Z|1950;Bloodmyst Isle|N|Head into the water and kill Naga.|
T The Bloodcursed Naga|QID|9674|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|To Captain Edward Hanes.|
A The Hopeless Ones...|QID|9682|PRE|9674|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|From Captain Edward Hanes.|
C The Hopeless Ones...|QID|9682|M|83,22;87.2,18.5|CN|Z|1950;Bloodmyst Isle|N|Kill and loot Bloodcursed Voyagers in and around the submerged ships, until you have 4 Bloodcursed Souls.|
N The Captain's Kiss Buff|ACTIVE|9682|M|79,22|Z|1950;Bloodmyst Isle|N|The swim speed and water breathing buff is really useful for another quest. Go back to Captain Edward Hanes, but don't turn in the quest. Ask him to renew the buff on you.|
C Ysera's Tears|QID|9649|M|74.55,13.69|Z|1950;Bloodmyst Isle|N|Loot the green glowing mushrooms from the ground.|S|NC|
C Restoring Sanctity|QID|9687|M|60.05,35.47;58.09,29.47|CN|Z|1950;Bloodmyst Isle|N|Loot the bones. They are around where the small Wildkin camps are.|NC|
T Restoring Sanctity|QID|9687|M|73.7,33.7|Z|1950;Bloodmyst Isle|N|To Prince Toreth.|
A Into the Dream|QID|9688|PRE|9687|M|73.7,33.7|Z|1950;Bloodmyst Isle|N|From Prince Toreth.|
C Into the Dream|QID|9688|M|72.6,27.78|Z|1950;Bloodmyst Isle|N|Kill Veridian Whelps and Broodlings. They are all over the island.|
T Into the Dream|QID|9688|M|73.7,33.7|Z|1950;Bloodmyst Isle|N|To Prince Toreth.|
A Razormaw|QID|9689|PRE|9688|M|73.7,33.7|Z|1950;Bloodmyst Isle|N|From Prince Toreth.|
C Razormaw|QID|9689|M|72,20|Z|1950;Bloodmyst Isle|N|Move to the top of the hill. Clear the whelplings, and get ready for a fight.|U|24221|
C Ysera's Tears|QID|9649|M|74.55,13.69|Z|1950;Bloodmyst Isle|N|Loot the green glowing mushrooms from the ground.|US|NC|
T The Hopeless Ones...|QID|9682|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|To Captain Edward Hanes. Before turning in, refresh your buff again.|
A Ending the Bloodcurse|QID|9683|PRE|9682|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|From Captain Edward Hanes.|
T Razormaw|QID|9689|M|73.7,33.7|Z|1950;Bloodmyst Isle|N|To Prince Toreth.|
C Ending the Bloodcurse|QID|9683|M|85,54|Z|1950;Bloodmyst Isle|N|Clear the top of the hill, then click the statue, and kill Atoph the Bloodcursed|
T Ending the Bloodcurse|QID|9683|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|To Captain Edward Hanes.|
H Blood Watch|ACTIVE|9649|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T Ysera's Tears|QID|9649|M|56.4,56.8|Z|1950;Bloodmyst Isle|N|To Maatparm.|
r Repair/Restock|ACTIVE|9740|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.|
N Non-Draenei races|ACTIVE|9740|Z|1950;Bloodmyst Isle|N|Non-Draenei have only one more available quest on bloodmyst. Decide if you are interested, if not, just follow the next guide.|R|-Draenei|
F The Exodar|ACTIVE|9740|M|57.68,53.89|Z|1950;Bloodmyst Isle|N|Fly to The Exodar to train your riding skill. Skip this step if you already have it.|R|Draenei|
N Get your Mount|ACTIVE|9740|Z|1950;Bloodmyst Isle|N|Up the ramp and to the left is the riding trainer. You'll need 4 gold for training and 1 gold for the mount. Skip if you already have it. Click to close and continue.|R|Draenei|
F Blood Watch|ACTIVE|9740|M|54.46,36.4|Z|1947; The Exodar|N|Fly back to Blood Watch. Skip if you're already there.|R|Draenei|
A Clearing the Way|QID|9761|PRE|9760|M|30.6,46.6|Z|1950;Bloodmyst Isle|N|From Vindicator Corin.|
A Ending Their World|QID|9759|PRE|9753|M|30.8,46.7|Z|1950;Bloodmyst Isle|N|From Demolitionist Legoso.|
C Clearing the Way|QID|9761|M|19.8,52.6|Z|1950;Bloodmyst Isle|N|Kill Sunhawk Agents and Saboteurs. Let the Legoso do most of the workMake sure you do 50%+ dmg to the quest mobs, so you get credit.|S|
C Ending Their World|QID|9759|M|19,52|Z|1950;Bloodmyst Isle|N|Follow Legoso, he will stop in 2 places to plant explosives. Then you will have to kill Sironas.|
C Clearing the Way|QID|9761|M|19.8,52.6|Z|1950;Bloodmyst Isle|N|Finish killing Sunhawk Agents and Saboteurs.|US|
C The Sun Gate|QID|9740|M|18.95,63.5|Z|1950;Bloodmyst Isle|N|Go to the Sun Gate. Right click the 4 portal controllers, then right click the Sun Gate.|
T Clearing the Way|QID|9761|M|30.6,46.6|Z|1950;Bloodmyst Isle|N|To Vindicator Corin.|
H Blood Watch|ACTIVE|9740|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T The Sun Gate|QID|9740|M|55.54,55.42|Z|1950;Bloodmyst Isle|N|To Vindicator Aesom.|
T Ending Their World|QID|9759|M|52.6,53.2|Z|1950;Bloodmyst Isle|N|This is one of the best quest turn-ins in WoW. Get ready to enjoy a bit of a show. Turn the quest into Exarch Admetius.|
A The Unwritten Prophecy|QID|9762|PRE|9759|M|54,55.4|Z|1950;Bloodmyst Isle|N|From Prophet Velen. If Prophet Velen despawns before you accept the quest, go to The Exodar to get the quest.|R|Draenei|
A Newfound Allies|QID|9632|M|54.69,54.01|Z|1950;Bloodmyst Isle|N|From Anchorite Paetheus.|
F The Exodar|ACTIVE|9632|M|57.68,53.89|Z|1950;Bloodmyst Isle|N|Fly to The Exodar.|
;A Hero's Call: Ashenvale!|QID|28492|LEAD|13594|M|55.31,47.38|Z|1947; The Exodar|N|From the Hero's Call Board. Will not show up if your level is too high.|
T Newfound Allies|QID|9632|M|24.18,54.33|Z|1943 ;Azuremyst Isle|N|Go up the ramp to the exit; once outside, follow the path to the right and down to Huntress Kella Nightbow.|
]]
end)
