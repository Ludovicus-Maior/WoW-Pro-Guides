local guide = WoWPro:RegisterGuide("SveBlo1220", "Leveling", "Bloodmyst Isle", "WowPro Team", "Alliance", 3)
WoWPro:GuideNickname(guide, "Bloodmyst Isle")
WoWPro:GuideName(guide, "Bloodmyst Isle")
WoWPro:GuideNextGuide(guide, "BosRed2021")
WoWPro:GuideLevels(guide, 12, 20)
WoWPro:GuideSteps(guide, function()
return [[
R Kessel's Crossing|ACTIVE|9625|M|63.50,88.14|Z|Bloodmyst Isle|N|Follow the road north to Kessel's Crossing on Bloodmyst Isle.\n[color=FF0000]NOTE: [/color]It's a long run (just follow the road).|
R The Exodar|AVAILABLE|9625|M|63.82,63.23|Z|1947;The Exodar|N|Follow the road that heads easterward from the dock.|
f The Exodar|AVAILABLE|9634|M|68.46,63.68|Z|1947;The Exodar|N|Discover the flightpath from Stephanos.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-The Exodar|R|-Draenei| ; ** Draenei will already know this one but might fail the TAXI test - Hendo72
R Bloodmyst Isle|ACTIVE|28559|M|65.25,94.00|Z|Bloodmyst Isle|N|Exit The Exodar and follow the road north to Kessel's Crossing on Bloodmyst Isle.\n[color=FF0000]NOTE: [/color]It's a long run (just follow the road).|
R Bloodmyst Isle|AVAILABLE|9625&28559|M|65.25,94.00|Z|Bloodmyst Isle|N|Follow the road north from The Exodar to Bloodmyst Isle.|
T Elekks Are Serious Business|QID|9625|M|63.04,87.90|Z|Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
T Hero's Call: Bloodmyst Isle!|QID|28559|M|63.04,87.90|Z|Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
A Alien Predators|QID|9634|M|63.04,87.90|N|From Vorkhan the Elekk Herder.|
A A Favorite Treat|QID|9624|M|63.43,88.79|N|From Aonar.|
C Redemption|QID|9600|M|65.30,77.56|U|6866|C|Paladin|R|Draenei|
A The Kessel Run.|QID|9663|M|62.99,87.52|N|From Kessel.\n[color=FF0000]NOTE: [/color]Please note this quest is timed (15 minutes).\nYou'll receive a one-time use mount that you can't resummon if you get dismounted. Avoid situations that could dismount you.\nIt is possible to do it without the elekk, it'll just take substantially longer.|
C The Kessel Run|QID|9663|QO|1|M|46.68,20.63|Z|Azuremyst Isle|N|Warn High Chief Stillpine outside Stillpine Hold.\n[color=FF0000]NOTE: [/color]Avoid getting attacked and potentially dismounted.|CHAT|
C The Kessel Run|QID|9663|QO|2|M|47.10,50.59|Z|Azuremyst Isle|N|Warn Exarch Menelaous in Azure Watch.\n[color=FF0000]NOTE: [/color]Avoid getting attacked and potentially dismounted.|CHAT|
C The Kessel Run|QID|9663|QO|3|M|47.04,70.22|Z|Azuremyst Isle|N|Warn Admiral Odyseus at Odesyus' Landing.\n[color=FF0000]NOTE: [/color]Avoid getting attacked and potentially dismounted.|CHAT|
T Redemption|QID|9600|M|38.39,82.52|Z|The Exodar|N|To Jol.\n[color=FF0000]NOTE: [/color]You won't lose your El|C|Paladin|R|Draenei|
T The Kessel Run|QID|9663|M|62.99,87.52|N|Return to Kessel at Kessel's Crossing.|
A Declaration of Power|QID|9666|PRE|9663|M|62.99,87.52|N|From Kessel.|
R Blood Watch|AVAILABLE|9646|M|54.20,62.39|N|Follow the road north.|
A WANTED: Deathclaw|QID|9646|M|55.23,59.11|N|From the Wanted Poster outside the Inn.|
h Blood Watch|AVAILABLE|9629|M|55.84,59.80|N|Set hearthstone to Blood Watch with Caregiver Topher Loaal.|
A Beds, Bandages, and Beyond|QID|9603|M|55.84,59.80|N|From Caregiver Topher Loaal.|R|Draenei|
A Catch and Release|QID|9629|M|53.25,57.75|N|From Morae (Herbalism Trainer).|
r Repair/Restock|AVAILABLE|9581|M|53.32,56.68|N|Repair/Sell Junk at Beega.|
A Learning from the Crystals|QID|9581|M|52.60,53.23|N|From Harbinger Mikolaas.|
A What Argus Means to Me|QID|9693|M|52.67,53.21|N|From Exarch Admetius.|
T What Argus Means to Me|QID|9693|M|55.43,55.27|N|To Vindicator Boros.|
A Blood Watch|QID|9694|PRE|9693|M|55.43,55.27|N|From Vindicator Boros.|
f Blood Watch|AVAILABLE|9648|M|57.68,53.87|N|Get the flight path from Laando.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Beds, Bandages, and Beyond|QID|9603|M|57.68,53.87|N|To Laando (the Flight Master).|R|Draenei|
A On the Wings of a Hippogryph|QID|9604|PRE|9603|M|57.68,53.87|N|From Laando.|R|Draenei|
F The Exodar|ACTIVE|9604|M|57.68,53.87|N|Fly to The Exodar.|R|Draenei|
T On the Wings of a Hippogryph|QID|9604|M|73.28,53.28;57.03,50.14|Z|The Exodar|CC|N|To Nurguni, standing by the table in front of the Trader's Tier.|R|Draenei|
A Hippogryph Master Stephanos|QID|9605|PRE|9604|M|57.03,50.14|Z|The Exodar|N|From Nurguni.|R|Draenei|
N The Exodar|ACTIVE|9605|N|While you're here, you can visit your bank/AH or get supplies.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Draenei|
T Hippogryph Master Stephanos|QID|9605|M|72.86,35.28;68.46,63.68|CC|Z|The Exodar|N|To Hippogryph Master Stephanos.|R|Draenei|
A Return to Topher Loaal|QID|9606|PRE|9605|M|68.46,63.68|Z|The Exodar|N|From Stephanos.|R|Draenei|
F Blood Watch|QID|9606|M|68.46,63.68|Z|The Exodar|N|Fly back to Blood Watch.|R|Draenei|
A Maatparm Mushroom Menagerie|QID|9648|M|56.42,56.83|N|From Maatparm.|
T Return to Topher Loaal|QID|9606|M|55.84,59.80|N|To Caregiver Topher Loaal.|R|Draenei|
l Irradiated Crystal Shards|AVAILABLE|9641|L|23984 10|N|These drop from 46 different mobs throughout Bloodmyst Isle.\n[color=FF0000]NOTE: [/color]You only need 10 for the first turn-in. The quest becomes repeatable for a buff crystal in exchange for 10 shards at a time.|S!US|
C Maatparm Mushroom Menagerie|QID|9648|QO|2|M|59.02,60.02|L|24040|N|Obtain a Blood Mushroom around the base of the trees.\n[color=FF0000]NOTE: [/color]They are small and glow red.|
C Maatparm Mushroom Menagerie|QID|9648|QO|1|M|63.75,62.90|L|24041|ITEM|24041|N|Stinkhorn Striker in the Blood River.|
C Maatparm Mushroom Menagerie|QID|9648|QO|3|M|67.23,67.17|L|24042|N|Obtain a Ruinous Polyspore in Wrathscale Lair.\n[color=FF0000]NOTE: [/color]They are black/grey and tan.|
K Declaration of Power|ACTIVE|9666|QO|1|M|68.82,67.73|N|Kill Lord Xiz.|T|Lord Xiz|
C Declaration of Power|QID|9666|QO|2|M|PLAYER|N|Plant the banner at the corpse of Lord Xiz.|U|24084| ; ** The body will be wherever the player killed him - Hendo72
C A Favorite Treat|QID|9624|M|68.20,81.20|L|23927 10|N|Pick up Sand Pears, found at the base of the trees.|S|
A Saving Princess Stillpine|QID|9667|PRE|9559|M|68.33,80.96|N|From Princess Stillpine locked inside the cage in Bristleclimb Enclave.|
C Saving Princess Stillpine|QID|9667|M|64.25,76.50|L|24099 1|ITEM|24099|N|High Chief Bristlelimb\nHead northwest to the small camp, killing Furbolgs there until High Chief Bristlelimb spawns.|
C Saving Princess Stillpine|QID|9667|M|68.33,80.96|N|Open Princess Stillpine's cage.|NC|
K Alien Predators|ACTIVE|9634|QO|1|M|58.30,86.28|N|Kill Bloodmyst Hatchlings.|S|
C Learning from the Crystals|QID|9581|M|58.25,83.44|N|Use your Crystal Mining Pick on the Impact Site Crystal.|U|23875|
K Alien Predators|ACTIVE|9634|QO|1|M|58.30,86.28|N|Kill Bloodmyst Hatchlings.|US|
C A Favorite Treat|QID|9624|M|68.20,81.20|L|23927 10|N|Pick up Sand Pears, found at the base of the trees.|US|
T A Favorite Treat|QID|9624|M|63.43,88.78|N|To Aonar.|
T Alien Predators|QID|9634|M|63.05,87.92|N|To Vorkhan the Elekk Herder.|
T Declaration of Power|QID|9666|M|62.99,87.54|N|To Kessel.|
A Report to Exarch Admetius|QID|9668|PRE|9666|M|62.99,87.54|N|From Kessel.|
C Catch and Release|QID|9629|M|43.80,93.30|N|Use the Murloc Tagger on 6 Blacksilt Scouts.|U|23995|S|
l Red Crystal Pendant|AVAILABLE|9576|M|49.50,94.80;34.60,93.10|CN|L|23870|ITEM|23870|N|Cruelfin\nHe patrols along the south coast, spawning on the east side.|T|Cruelfin|
A Cruelfin's Necklace|QID|9576|N|Accept the quest.|U|23870|
C Catch and Release|QID|9629|AVAILABLE|9576|M|43.80,93.30|N|Continue to use the Murloc Tagger on 6 Blacksilt Scouts.|U|23995|US|
C Catch and Release|QID|9629|ACTIVE|9576|M|43.80,93.30|N|Continue to use the Murloc Tagger on 6 Blacksilt Scouts.|T|Blacksilt Scout|U|23995|US|
C Maatparm Mushroom Menagerie|QID|9648|QO|4|M|43.65,82.48|L|24043|N|Pick up a Fel Cone Fungus.\n[color=FF0000]NOTE: [/color]They stand out amongst the others in this area.|
H Blood Watch|ACTIVE|9576^9629|M|55.84,59.80|N|Hearth or run back to Blood Watch.|
T Cruelfin's Necklace|QID|9576|M|53.25,57.75|N|To Morae.|
T Catch and Release|QID|9629|M|53.25,57.75|N|To Morae.|
A Victims of Corruption|QID|9574|PRE|9629|M|53.25,57.75|N|From Morae.|
r Repair/Restock|ACTIVE|9668|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
T Learning from the Crystals|QID|9581|M|52.60,53.23|N|To Harbringer Mikolaas.|
A The Missing Survey Team|QID|9620|PRE|9581|M|52.60,53.23|N|From Harbringer Mikolaas.|
T Report to Exarch Admetius|QID|9668|M|52.68,53.21|N|To Exarch Admetius.|
T Saving Princess Stillpine|QID|9667|M|55.15,55.99|N|To Stillpine Ambassador Frasaboo.|
T Maatparm Mushroom Menagerie|QID|9648|M|56.42,56.83|N|To Maatparm.|
C Victims of Corruption|QID|9574|ACTIVE|9694|M|49.20,44.80|L|23869 6|ITEM|23869|N|Corrupted Treants\nThey're found anywhere you see trees.|S|
T The Missing Survey Team|QID|9620|M|61.23,48.38|N|To the corpse of the Draenei Cartographer in the Ruins of Loreth'Aran.|
A Salvaging the Data|QID|9628|PRE|9620|M|61.23,48.38|N|From the corpse of the Draenei Cartographer.|
C Salvaging the Data|QID|9628|M|61.23,48.38|L|23932|ITEM|23932|N|Any Naga around the Ruins.|
K Blood Watch|ACTIVE|9694|QO|1|M|48.12,46.57|N|Kill Sunhawk Spies in Bladewood, just north of Blood Watch on the west side of the road.|T|Sunhawk Spy|
L Level 14|ACTIVE|9628|N|Grind until you're within 5.5 bubbles of level 14.|LVL|13;-3010|
T Salvaging the Data|QID|9628|M|52.60,53.23|N|To Harbringer Mikolaas.|
A The Second Sample|QID|9584|PRE|9628|M|52.60,53.23|N|From Harbringer Mikolaas.|
r Repair/Restock|ACTIVE|9694|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
T Blood Watch|QID|9694|M|55.43,55.27|N|To Vindicator Boros.|
A Intercepting the Message|QID|9779|PRE|9694|M|55.43,55.27|N|From Vindicator Boros.|
F The Exodar|AVAILABLE|9567|M|57.68,53.87|N|Fly to The Exodar to do your level 14 training.|LVL|14|
= Level 14 Training|AVAILABLE|9567|M|PLAYER|CC|N|Do your level 14 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|14|
F Blood Watch|AVAILABLE|9567|M|72.86,35.28;68.46,63.68|CC|Z|The Exodar|N|Fly back to Blood Watch.\n[color=FF0000]NOTE: [/color]Do not use your Hearth as you are going to need it shortly.|
A Know Thine Enemy|QID|9567|M|55.08,58.00|N|From Vindicator Aalesia.|
C Victims of Corruption|QID|9574|AVAILABLE|-9694|M|49.20,44.80|L|23869 6|ITEM|23869|N|Corrupted Treants\nThey're found anywhere you see trees.|T|Corrupted Treant|S|
K Tzerak|AVAILABLE|9594|M|38.41,82.02;36.49,71.36|CC|L|23900|N|Kill Tzerak to loot a quest starter.\nLook for the Felguard standing by the Monument in Nazzivian.\n[color=FF0000]NOTE: [/color]If you don't see him, grind on Satyrs until he spawns and walks up the path towards the Monument.|
A Signs of the Legion|QID|9594|M|PLAYER|N|Accept the quest from Tzerak's Armor Plate.|U|23900|O|
K Signs of the Legion|ACTIVE|9594|QO|1;2|M|35.54,77.43|N|Kill Satyrs and Felsworns|S|
C Know Thine Enemy|QID|9567|L|23859|M|36.49,71.36|N|Loot the Nazzivus Monument Glyph|
K Signs of the Legion|ACTIVE|9594|QO|1;2|M|35.54,77.43|N|Finish killing Satyrs and Felsworns.|US|
C Victims of Corruption|QID|9574|M|49.20,44.80|L|23869 6|ITEM|23869|N|Corrupted Treants\nThey're found anywhere you see trees.|T|Corrupted Treant|US|
H Blood Watch|ACTIVE|9567|M|55.84,59.80|N|Hearth to Blood Watch.|
r Repair/Restock|AVAILABLE|9569|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
T Know Thine Enemy|QID|9567|M|55.08,58.00|N|To Vindicator Aalesia.|
T Signs of the Legion|QID|9594|M|55.08,58.00|N|To Vindicator Aalesia, after a very short dialog.|
A Containing the Threat|QID|9569|PRE|9567|M|55.08,58.00|N|From Vindicator Aalesia.|
T Victims of Corruption|QID|9574|M|53.25,57.75|N|To Morae.|
A Irradiated Crystal Shards|QID|9641|M|55.43,55.27|N|From Vindicator Boros.|
T Irradiated Crystal Shards.|QID|9641|M|55.43,55.27|N|To Vindicator Boros.|
t More Irradiated Crystal Shards.|QID|9642|M|55.43,55.27|N|To Vindicator Boros.|
A More Irradiated Crystal Shards|QID|9642|PRE|9641|M|55.43,55.27|L|23984 -10|N|From Vindicator Boros.\n[color=FF0000]NOTE: [/color]This is a repeatable quest to exchange 10 Irradiated Crystal Shards for a buff crystal.|IZ|Blood Watch|NOCACHE|; ** This step will continue to show up as long as they have a multiple of 10 to turn in - Hendo72
C Intercepting the Message|QID|9779|M|48.12,46.57|L|24399|ITEM|24399|N|Sunhawk Spies in Bladewood.|S|
C The Second Sample|QID|9584|M|45.66,47.73|N|Use the Crystal Mining Pick on the Altered Crystal Sample.|U|23876|NC|
C Intercepting the Message|QID|9779|M|48.12,46.57|L|24399|ITEM|24399|N|Sunhawk Spies in Bladewood.|T|Sunhawk Spy|US|
T The Second Sample|QID|9584|M|52.60,53.23|N|To Harbinger Mikolaas.|
A The Final Sample|QID|9585|PRE|9584|M|52.60,53.23|N|From Harbinger Mikolaas.|
T Intercepting the Message|QID|9779|M|55.43,55.27|N|To Vindicator Boros.|
A Translations...|QID|9696|PRE|9779|M|55.43,55.27|N|From Vindicator Boros.|
T Translations...|QID|9696|M|54.43,54.45|N|To Interrogator Elysia.|
A Audience with the Prophet|QID|9698|PRE|9696|M|54.43,54.45|N|From Interrogator Elysia.|
F The Exodar|ACTIVE|9698|M|57.68,53.87|N|Fly to The Exodar.|
T Audience with the Prophet|QID|9698|M|73.18,53.18;32.85,54.49|Z|The Exodar|CC|N|To Prophet Velen, on the upper tier inside the Vault of Lights.|
A Truth or Fiction|QID|9699|PRE|9698|M|32.85,54.49|Z|The Exodar|N|To Prophet Velen.|
N Training and banking|QID|9699|M|PLAYER|CC|N|While you're here, train your professions, visit bank, etc.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Draenei|
F Blood Watch|QID|9699|M|68.51,63.61|Z|The Exodar|N|If your hearth is up, use it to get back to Blood Watch. Otherwise, fly back to Bloodmyst Isle.|
T Truth or Fiction|QID|9699|M|55.43,55.27|N|To Vindicator Boros.|
A I Shoot Magic Into the Darkness|QID|9700|PRE|9699|M|55.43,55.27|N|From Vindicator Boros.|
r Repair/Restock|QID|10063|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
A Constrictor Vines|QID|9643|M|55.87,56.99|N|From Tracker Lyceon.|
A The Bear Necessities|QID|9580|M|55.87,56.99|N|From Tracker Lyceon.|
A Explorers' League, Is That Something for Gnomes?|QID|10063|LEAD|9549|M|56.32,54.23|N|From Prospector Nachlan.|
C Constrictor Vines|QID|9643|M|45.90,33.90|L|23994 6|ITEM|23994|N|Mutated Constrictors around Bloodmyst Isle.|S|
C The Bear Necessities|QID|9580|M|46.15,34.62|L|24026 8|ITEM|24026|N|Elder Brown Bears around Bloodmyst Isle.|S|
T Explorers' League, Is That Something for Gnomes?|QID|10063|M|42.11,21.23|N|To Clopper Wizbang inside the turtle carcass at The Bloodwash.\n[color=FF0000]NOTE: [/color]Clear the area first before approaching.\nGo cross country so you can work on your stickied quests.|
A Pilfered Equipment|QID|9548|M|42.11,21.23|N|From Clopper Wizbang.|
A Artifacts of the Blacksilt|QID|9549|M|42.11,21.23|N|From Clopper Wizbang.|
C Artifacts of the Blacksilt|QID|9549|QO|1;2|M|41.38,20.11|N|Blacksilt Seers drop the Idols and Warriors/Shorestrikers drop the Knives.|S|
C Pilfered Equipment|QID|9548|M|38.40,22.40;40.40,20;44.00,22.40;46.40,20.40|CN|L|23830|N|Watch for Clopper's Equipment.|S|
C WANTED: Deathclaw|QID|9646|M|37.50,31.01|N|Kill Deathclaw, and loot his Paw.|
C Pilfered Equipment|QID|9548|M|38.40,22.40;40.40,20;44.00,22.40;46.40,20.40|CN|L|23830|N|Look for Clopper's Equipment.|US|
C Artifacts of the Blacksilt|QID|9549|QO|1;2|M|41.38,20.11|N|Blacksilt Seers drop the Idols and Warriors/Shorestrikers drop the Knives.|US|
T Artifacts of the Blacksilt|QID|9549|M|42.11,21.23|N|To Clopper Wizbang.|
T Pilfered Equipment|QID|9548|M|42.11,21.23|N|To Clopper Wizbang.|
A A Map to Where?|QID|9550|PRE|9549|M|PLAYER|CC|N|Click the Weathered Treasure Map you just got to start the next quest.|U|23837|
K I Shoot Magic Into the Darkness|ACTIVE|9700|QO|1|M|51.81,21.77|N|Kill Void Anomalies.|S|
R Warp Piston|QID|9700|QO|2|M|51.81,21.77|N|Make your way to the entrance to the Warp Piston until you get the completion message.|
K I Shoot Magic Into the Darkness|ACTIVE|9700|QO|1|M|51.81,21.77|N|Kill Void Anomalies.|US|
C Constrictor Vines|QID|9643|M|45.90,33.90|L|23994 6|ITEM|23994|N|Mutated Constrictors around Bloodmyst Isle.|US|
C The Bear Necessities|QID|9580|M|46.15,34.62|L|24026 8|ITEM|24026|N|Elder Brown Bears around Bloodmyst Isle.|US|
T A Map to Where?|QID|9550|M|61.16,41.88|N|To the Battered Ancient Book on the ground at the Ruins of Loreth'Aran.\n[color=FF0000]NOTE: [/color]Cutting through Ragefeather Ridge can be eventful but it's the quickest way there.|
A Deciphering the Book|QID|9557|PRE|9550|M|61.16,41.88|N|From the Battered Ancient Book.|
L Level 16|ACTIVE|9643|N|Grind until you're within 5 bubbles of level 16.|LVL|15;-3350|
H Blood Watch|ACTIVE|9643|M|55.04,59.33|N|Hearth or run back to Blood Watch.|
T Constrictor Vines|QID|9643|M|55.87,56.99|N|To Tracker Lyceon.|
T The Bear Necessities|QID|9580|M|55.87,56.99|N|To Tracker Lyceon.|
A Culling the Flutterers|QID|9647|PRE|9580^9643|M|55.87,56.99|N|From Tracker Lyceon.|
T I Shoot Magic Into the Darkness|QID|9700|M|55.43,55.27|N|To Vindicator Boros.|
A The Cryo-Core|QID|9703|PRE|9700|M|55.63,55.23|N|From Vindicator Kuros.|
T Deciphering the Book|QID|9557|M|54.67,53.95|N|To Anchorite Paetheus.|
A Nolkai's Words|QID|9561|PRE|9557|M|54.67,53.95|N|From Anchorite Paetheus.|
T WANTED: Deathclaw|QID|9646|M|52.60,53.23|N|To Harbinger Mikolaas.|
F The Exodar|AVAILABLE|9578|M|57.68,53.87|N|Fly to The Exodar to do your level 16 training.|LVL|16|
= Level 16 Training|AVAILABLE|9578|M|PLAYER|CC|N|Do your level 16 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|16|
F Blood Watch|AVAILABLE|9578|M|72.86,35.28;68.46,63.68|CC|Z|The Exodar|N|Fly back to Blood Watch.\n[color=FF0000]NOTE: [/color]Do not use your Hearth as you are going to need it shortly.|
A Searching for Galaen|QID|9578|M|53.25,57.75|N|From Morae.|
K Culling the Flutterers|ACTIVE|9647|QO|1|M|41.92,50.30|N|Kill every Royal Blue Flutterer you see.|S|
C The Cryo-Core|QID|9703|M|39.27,60.42|L|24236 12|ITEM|24236|N|Sunhawk Reclaimers at The Cryo-Core\nThey can also be picked up from the ground.|S|
T Searching for Galaen|QID|9578|M|37.51,61.27|N|To Galaen's Corpse.|
A Galaen's Fate|QID|9579|PRE|9578|M|37.51,61.27|N|From Galaen's Corpse inside the building in The Cryo-Core.|
A Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|PRE|9779|M|37.56,61.26|N|From Galen's Journal, the book on the ground next to Galaen's Corpse.|
C Galaen's Fate|QID|9579|M|39.27,60.42|L|23873|ITEM|23873|N|Sunhawk Reclaimers around the Cryo-Core.|
C The Cryo-Core|QID|9703|M|39.27,60.42|L|24236 12|ITEM|24236|N|Sunhawk Reclaimers at The Cryo-Core\nThey can also be picked up from the ground.|US|
K Culling the Flutterers|ACTIVE|9647|QO|1|M|41.92,50.30|N|Kill every Royal Blue Flutterer you see.\n[color=FF0000]NOTE: [/color]They can be found in the area between The Cryo-Core and Axxarien to the north.|T|Royal Blue Flutterer|US|
T Culling the Flutterers|QID|9647|M|55.87,56.99|N|To Tracker Lyceon.|
T Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|M|55.63,55.23|N|To Vindicator Kuros.|
A Matis the Cruel|QID|9711|PRE|9706|M|55.63,55.23|N|From Vindicator Kuros.|
T The Cryo-Core|QID|9703|M|55.63,55.23|N|To Vindicator Kuros.|
A Don't Drink the Water|QID|9748|PRE|9703|M|55.57,55.38|N|From Vindicator Aesom.|
T Galaen's Fate|QID|9579|M|53.25,57.75|N|To Morae.|
r Repair/Restock|AVAILABLE|10064|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
A Talk to the Hand|QID|10064|M|52.60,53.23|N|From Harbinger Mikolaas.|
C Containing the Threat|QID|9569|M|40.57,34.57|QO|2;3;4|N|Collect 5 Corrupted Crystals (small red crystals) while killing Hellcallers and Shadowstalkersin Axxarien.\n[color=FF0000]NOTE: [/color]Don't waste your time with the Tricksters, unless neccessary.|S|
C The Final Sample|QID|9585|M|41.19,30.92|N|Stand beside the big Axxarien Crystal and use the pick on it.|U|23877|
C Containing the Threat|QID|9569|QO|1|M|41.91,29.51|N|Kill Zevrax.|T|Zevrax|
C Containing the Threat|QID|9569|M|40.57,34.57|QO|2;3;4|N|Collect 5 Corrupted Crystals while killing Hellcallers and Shadowstalkersin Axxarien.\n[color=FF0000]NOTE: [/color]Don't waste your time with the Tricksters, unless neccessary.|US|
L Level 18|ACTIVE|9569|N|Grind until you're within 3 bubbles of level 18.|LVL|17;-2700|
C Don't Drink the Water|QID|9748|M|34.45,33.29|N|Make your way down to the bottom of the waterfall and use your flask.\n[color=FF0000]NOTE: [/color]You can jump if you don't mind the falling damage.|U|24318|NC|
H Blood Watch|ACTIVE|9569|M|55.04,59.33|N|Hearth or run back to Blood Watch.|LVL|17;-2700|
T Containing the Threat|QID|9569|M|55.08,58.00|N|To Vindicator Aalesia.|
T Don't Drink the Water|QID|9748|M|55.57,55.38|N|To Vindicator Aesom.|
A Limits of Physical Exhaustion|QID|9746|PRE|9748|M|55.57,55.38|N|From Vindicator Aesom.|
A What We Know...|QID|9753|M|55.57,55.38|N|From Vindicator Aesom.|LVL|18|
T The Final Sample|QID|9585|M|52.60,53.23|N|To Harbinger Mikolaas.|
T What We Know...|QID|9753|M|52.68,53.21|N|To Exarch Admetius.|
A What We Don't Know...|QID|9756|PRE|9753|M|52.68,53.21|N|From Exarch Admetius.|
C What We Don't Know...|QID|9756|M|54.4,54.3|N|{COORDS}Talk to the prisoner.|
T What We Don't Know...|QID|9756|M|52.68,53.21|N|To Exarch Admetius.|
A Vindicator's Rest|QID|9760|PRE|9756|M|52.68,53.21|N|From Exarch Admetius.|
F The Exodar|AVAILABLE|9669|M|57.68,53.87|N|Fly to The Exodar to do your level 18 training.|LVL|18|
= Level 18 Training|AVAILABLE|9669|M|PLAYER|CC|N|Do your level 18 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|18|
F Blood Watch|AVAILABLE|9669|M|72.86,35.28;68.46,63.68|CC|Z|The Exodar|N|Fly back to Blood Watch.\n[color=FF0000]NOTE: [/color]Do not use your Hearth as you are going to need it shortly.|
A The Missing Expedition|QID|9669|M|53.25,57.03|N|From Achelus.|
C Matis the Cruel|QID|9711|M|41.47,44.77;22.18,53.59|CC|N|When you get into range, just use your flare gun, and the quest is easy. He pats along the road, you should see him somewhere near Vindicator's Rest.|T|Matis the Cruel|U|24278|
T Vindicator's Rest|QID|9760|M|30.6,46.6|N|{COORDS}To Vindicator Corin.|
A Fouled Water Spirits|QID|10067|M|30.6,46.6|N|{COORDS}From Vindicator Corin.|
A Oh, the Tangled Webs They Weave|QID|10066|M|30.6,46.6|N|{COORDS}From Vindicator Corin.|
T Talk to the Hand|QID|10064|M|30.27,45.94|N|To Scout Joril.|
A Cutting a Path|QID|10065|M|30.28,45.88|N|From Scout Joril.|
A Critters of the Void|QID|9741|M|30.28,45.88|N|From Scout Loryi.|
K Cutting a Path|QID|10065|M|31.25,56.68|N|Kill 10 Enraged Ravagers.|S|
C Oh, the Tangled Webs They Weave|QID|10066|M|31.25,56.68|N|Kill 8 Mutated Tanglers.|
K Cutting a Path|QID|10065|M|31.25,56.68|N|Kill 10 Enraged Ravagers.|US|
K Limits of Physical Exhaustion|QID|9746|M|26.44,52.54|N|Kill Sunhawk Pyromancers and Defenders.|S|
C Critters of the Void|QID|9741|M|18.70,63.61|N|Kill 12 Void Critters. They are small and can be hard to target sometimes.|
K Limits of Physical Exhaustion|QID|9746|M|26.44,52.54|N|Finish killing Sunhawk Pyromancers and Defenders.|US|
A They're Alive! Maybe...|QID|9670|M|24.9,34.3|N|{COORDS}From Researcher Cornelius.|
K Fouled Water Spirits|QID|10067|M|28.92,36.47|N|Kill 6 Fouled Water Spirits.|S|
C They're Alive! Maybe...|QID|9670|M|22,36|N|Attack the Webbed Creatures.\n[color=FF0000]NOTE: [/color]You'll either free a Researcher or free a hostile mob and get attacked.|S|
K The Missing Expedition|QID|9669|QO|3|M|17.78,38.06|N|Kill Zarakh.|T|Zarakh|S|
C The Missing Expedition|QID|9669|QO|1;2|M|21.81,36.49|N|Kill spiders.|
K The Missing Expedition|QID|9669|QO|3|M|17.78,38.06|N|Kill Zarakh.|T|Zarakh|US|
C They're Alive! Maybe...|QID|9670|M|22,36|N|{COORDS}Attack the Webbed Creatures.\n[color=FF0000]NOTE: [/color]You'll either free a Researcher or free a hostile mob and get attacked.|US|
T They're Alive! Maybe...|QID|9670|M|24.9,34.3|N|{COORDS}To Researcher Cornelius.|
K Fouled Water Spirits|QID|10067|M|28.92,36.47|N|Kill 6 Fouled Water Spirits.|US|
T Cutting a Path|QID|10065|M|30.28,45.88|N|To Scout Joril.|
T Fouled Water Spirits|QID|10067|M|30.74,46.83|N|To Vindicator Corin.|
T Oh, the Tangled Webs They Weave|QID|10066|M|30.74,46.83|N|To Vindicator Corin.|
H Blood Watch|QID|9711|M|55.04,59.33|N|Hearth or run back to Blood Watch.|
T Matis the Cruel|QID|9711|M|55.61,55.14|N|To Vindicator Kuros.|
T Limits of Physical Exhaustion|QID|9746|M|55.56,55.37|N|To Vindicator Aesom.|
A The Sun Gate|QID|9740|PRE|9746|M|55.56,55.37|N|From Vindicator Aesom.|
T Critters of the Void|QID|9741|M|55.56,55.37|N|To Vindicator Aesom.|
T The Missing Expedition|QID|9669|M|53.25,57.02|N|To Achelus.|
;N Train your skills|QID|9671|N|Train skills, then restock on food/water, etc.|
A Urgent Delivery|QID|9671|PRE|9506|N|From Messenger Hermesius.\n[color=FF0000]NOTE: [/color]He pats all around Blood Watch.|
;At the time of this run through, the quest is bugged on BCC. The mail doesnt have a quest item in it.
C Check your mailbox|QID|9561|M|55.18,59.19|L|24132|N|Urgent Delivery results in a mail sent to your mailbox.\n[color=FF0000]NOTE: [/color]This step will close automatically when you retrieve the letter.|NC|
A The Bloodcurse Legacy|QID|9672^9751|PRE|9671|N|From A Letter from the Admiral.|U|24132|O|
A Ysera's Tears|QID|9649|PRE|9648|M|56.42,56.83|N|From Maatparm.|
T Nolkai's Words|QID|9561|M|61.11,49.62|N|It's a pile of dirt.|
A Restoring Sanctity|QID|9687|M|74.46,33.66|N|From Prince Toreth.\n[color=FF0000]NOTE: [/color]He pats around the area.|
T The Bloodcurse Legacy|QID|9672^9751|M|79.14,22.66|N|To Captain Edward Hanes.|
A The Bloodcursed Naga|QID|9674|PRE|9672^9751|M|79.14,22.66|N|From Captain Edward Hanes.|
C The Bloodcursed Naga|QID|9674|M|81.33,21.06|N|Head into the water and kill Naga.|
T The Bloodcursed Naga|QID|9674|M|79.14,22.66|N|To Captain Edward Hanes.|
A The Hopeless Ones...|QID|9682|PRE|9674|M|79.14,22.66|N|From Captain Edward Hanes.|
C The Hopeless Ones...|QID|9682|M|83,22;87.2,18.5|CN|N|{COORDS}Kill and loot Bloodcursed Voyagers in and around the submerged ships, until you have 4 Bloodcursed Souls.|
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
T Razormaw|QID|9689|M|73.7,33.7|N|{COORDS}To Prince Toreth.|
C Ending the Bloodcurse|QID|9683|M|85,54|N|Clear the top of the hill, then click the statue, and kill Atoph the Bloodcursed|
T Ending the Bloodcurse|QID|9683|M|79.14,22.66|N|To Captain Edward Hanes.|
H Blood Watch|QID|9649|M|55.04,59.33|N|Hearth or run back to Blood Watch.|
T Ysera's Tears|QID|9649|M|56.42,56.83|N|To Maatparm.|
r Repair/Restock|QID|9740|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
N Non-Draenei races|QID|9740|N|Non-Draenei have only one more available quest on bloodmyst. Decide if you are interested, if not, just follow the next guide.|R|-Draenei|
;F The Exodar|QID|9740|M|57.68,53.89|N|Fly to The Exodar to train your riding skill. Skip this step if you already have it.|R|Draenei|
;N Get your Mount|QID|9740|N|Up the ramp and to the left is the riding trainer. You'll need 4 gold for training and 1 gold for the mount. Skip if you already have it. Click to close and continue.|R|Draenei|
F Blood Watch|QID|9740|N|Fly back to Blood Watch. Skip if you're already there.|Z|The Exodar|M|54.46,36.4|R|Draenei|
A Clearing the Way|QID|9761|PRE|9760|M|30.75,46.80|N|From Vindicator Corin.|LVL|18|
A Ending Their World|QID|9759|PRE|9753|M|30.75,46.80|N|From Demolitionist Legoso.|
K Clearing the Way|QID|9761|M|19.8,52.6|N|{COORDS}Kill Sunhawk Agents and Saboteurs. Let the Legoso do most of the work. Make sure you do 50%+ dmg to the quest mobs, so you get credit.|S|
C Ending Their World|QID|9759|M|19,52|N|Follow Legoso, he will stop in 2 places to plant explosives. Then you will have to kill Sironas.|
K Clearing the Way|QID|9761|M|19.8,52.6|N|{COORDS}Finish killing Sunhawk Agents and Saboteurs.|US|
C The Sun Gate|QID|9740|M|18.95,63.5|N|To the Sun Gate. Right click the 4 portal controllers, then right click the Sun Gate.|
T Clearing the Way|QID|9761|M|30.75,46.80|N|To Vindicator Corin.|
H Blood Watch|QID|9740|M|55.04,59.33|N|Hearth or run back to Blood Watch.|
T The Sun Gate|QID|9740|M|55.54,55.42|N|To Vindicator Aesom.|
T Ending Their World|QID|9759|M|52.68,53.21|N|This is one of the best quest turn-ins in WoW. Get ready to enjoy a bit of a show. Turn the quest into Exarch Admetius.|
A The Unwritten Prophecy|QID|9762|PRE|9759|M|54.02,55.47|N|From Prophet Velen. If Prophet Velen despawns before you accept the quest, To The Exodar to get the quest.|R|Draenei|
A Newfound Allies|QID|9632|M|54.67,53.95|N|From Anchorite Paetheus.|
F The Exodar|QID|9632|M|57.68,53.89|N|Fly to The Exodar.|
;A Hero's Call: Ashenvale!|QID|28492|LEAD|13594|M|55.31,47.38|Z|The Exodar|N|From the Hero's Call Board. Will not show up if your level is too high.|
A The Way to Auberdine|QID|9633|M|24.18,54.33|Z|Azuremyst Isle|N|From Huntress Kella Nightbow.|
b Darkshore|AVAILABLE|65|M|20.10,54.15|Z|Azuremyst Isle|N|Take the boat at the end of the docks to Auberdine|
T The Way to Auberdine|QID|9633|M|37.40,40.15|Z|Darkshore|N|To Thundris Windweaver.|
b Stormwind City|AVAILABLE|65|M|32.42,43.74|Z|Darkshore|N|Get on the boat to Stormwind (read the sign post).|
f Stormwind|AVAILABLE|65|M|70.99,72.55|Z|Stormwind City|N|Discover Stormwind Flightpoint with Dungar Longdrink.|TAXI|-Stormwind|
]]
end)
