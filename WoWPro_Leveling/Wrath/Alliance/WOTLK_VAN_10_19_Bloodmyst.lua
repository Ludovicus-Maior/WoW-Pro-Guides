local guide = WoWPro:RegisterGuide("SveBlo1220", "Leveling", "Bloodmyst Isle", "WowPro Team", "Alliance", 3)
WoWPro:GuideNickname(guide, "Bloodmyst Isle")
WoWPro:GuideName(guide, "Bloodmyst Isle")
WoWPro:GuideNextGuide(guide, "WOTLK_Alliance1925")
WoWPro:GuideLevels(guide, 12, 20)
WoWPro:GuideSteps(guide, function()
return [[
R Kessel's Crossing|ACTIVE|9625|M|63.50,88.14|Z|1950;Bloodmyst Isle|N|Follow the road north to Kessel's Crossing on Bloodmyst Isle.\n[color=FF0000]NOTE: [/color]It's a long run (just follow the road).|
R The Exodar|AVAILABLE|9625|M|63.82,63.23|Z|1947;The Exodar|N|Follow the road that heads easterward from the dock.|
f The Exodar|AVAILABLE|9634|M|68.46,63.68|Z|1947;The Exodar|N|Discover the flightpath from Stephanos.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-The Exodar|R|-Draenei| ; ** Draenei will already know this one but might fail the TAXI test - Hendo72
R Bloodmyst Isle|ACTIVE|28559|M|65.25,94.00|Z|1950;Bloodmyst Isle|N|Exit The Exodar and follow the road north to Kessel's Crossing on Bloodmyst Isle.\n[color=FF0000]NOTE: [/color]It's a long run (just follow the road).|
R Bloodmyst Isle|AVAILABLE|9625&28559|M|65.25,94.00|Z|1950;Bloodmyst Isle|N|Follow the road north from The Exodar to Bloodmyst Isle.|
T Elekks Are Serious Business|QID|9625|M|63.04,87.90|Z|1950;Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
T Hero's Call: Bloodmyst Isle!|QID|28559|M|63.04,87.90|Z|1950;Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
A Alien Predators|QID|9634|M|63.04,87.90|N|From Vorkhan the Elekk Herder.|
A A Favorite Treat|QID|9624|M|63.43,88.79|N|From Aonar.|
C Redemption|QID|9600|M|65.30,77.56|U|6866|C|Paladin|R|Draenei|
A The Kessel Run.|QID|9663|M|62.99,87.52|N|From Kessel.\n[color=FF0000]NOTE: [/color]Please note this quest is timed (15 minutes).\nYou'll receive a one-time use mount that you can't resummon if you get dismounted. Avoid situations that could dismount you.\nIt is possible to do it without the elekk, it'll just take substantially longer.|
C The Kessel Run|QID|9663|QO|1|M|46.68,20.63|Z|1943;Azuremyst Isle|N|Warn High Chief Stillpine outside Stillpine Hold.\n[color=FF0000]NOTE: [/color]Avoid getting attacked and potentially dismounted.|CHAT|
C The Kessel Run|QID|9663|QO|2|M|47.10,50.59|Z|1943;Azuremyst Isle|N|Warn Exarch Menelaous in Azure Watch.\n[color=FF0000]NOTE: [/color]Avoid getting attacked and potentially dismounted.|CHAT|
C The Kessel Run|QID|9663|QO|3|M|47.04,70.22|Z|1943;Azuremyst Isle|N|Warn Admiral Odyseus at Odesyus' Landing.\n[color=FF0000]NOTE: [/color]Avoid getting attacked and potentially dismounted.|CHAT|
T Redemption|QID|9600|M|38.39,82.52|Z|1947;The Exodar|N|To Jol.\n[color=FF0000]NOTE: [/color]You won't lose your Elephant.|C|Paladin|R|Draenei|
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
T On the Wings of a Hippogryph|QID|9604|M|73.28,53.28;57.03,50.14|CC|Z|1947;The Exodar|N|To Nurguni, standing by the table in front of the Trader's Tier.|R|Draenei|
A Hippogryph Master Stephanos|QID|9605|PRE|9604|M|57.03,50.14|Z|1947;The Exodar|N|From Nurguni.|R|Draenei|
N The Exodar|ACTIVE|9605|N|While you're here, you can visit your bank/AH or get supplies.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Draenei|
T Hippogryph Master Stephanos|QID|9605|M|72.86,35.28;68.46,63.68|CC|Z|1947;The Exodar|N|To Hippogryph Master Stephanos.|R|Draenei|
A Return to Topher Loaal|QID|9606|PRE|9605|M|68.46,63.68|Z|1947;The Exodar|N|From Stephanos.|R|Draenei|
F Blood Watch|QID|9606|M|68.46,63.68|Z|1947;The Exodar|N|Fly back to Blood Watch.|R|Draenei|
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
F Blood Watch|AVAILABLE|9567|M|72.86,35.28;68.46,63.68|CC|Z|1947;The Exodar|N|Fly back to Blood Watch.\n[color=FF0000]NOTE: [/color]Do not use your Hearth as you are going to need it shortly.|
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
T Audience with the Prophet|QID|9698|M|73.18,53.18;32.85,54.49|CC|Z|1947;The Exodar|N|To Prophet Velen, on the upper tier inside the Vault of Lights.|
A Truth or Fiction|QID|9699|PRE|9698|M|32.85,54.49|Z|1947;The Exodar|N|To Prophet Velen.|
N Training and banking|QID|9699|M|PLAYER|CC|N|While you're here, train your professions, visit bank, etc.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Draenei|
F Blood Watch|QID|9699|M|68.51,63.61|Z|1947;The Exodar|N|If your hearth is up, use it to get back to Blood Watch. Otherwise, fly back to Bloodmyst Isle.|
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
F Blood Watch|AVAILABLE|9578|M|72.86,35.28;68.46,63.68|CC|Z|1947;The Exodar|N|Fly back to Blood Watch.\n[color=FF0000]NOTE: [/color]Do not use your Hearth as you are going to need it shortly.|
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
C What We Don't Know...|QID|9756|M|54.41,54.29|N|Talk to the prisoner.\n[color=FF0000]NOTE: [/color]You don't have to open the door to do it.|CHAT|
T What We Don't Know...|QID|9756|M|52.68,53.21|N|To Exarch Admetius.|
A Vindicator's Rest|QID|9760|PRE|9756|M|52.68,53.21|N|From Exarch Admetius.|
F The Exodar|AVAILABLE|9669|M|57.68,53.87|N|Fly to The Exodar to do your level 18 training.|LVL|18|
= Level 18 Training|AVAILABLE|9669|M|PLAYER|CC|N|Do your level 18 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|18|
F Blood Watch|AVAILABLE|9669|M|72.86,35.28;68.46,63.68|CC|Z|1947;The Exodar|N|Fly back to Blood Watch.\n[color=FF0000]NOTE: [/color]Do not use your Hearth as you are going to need it shortly.|
A The Missing Expedition|QID|9669|M|53.25,57.03|N|From Achelus.|
C Matis the Cruel|QID|9711|M|41.47,44.77;22.18,53.59|CC|N|When you get into range, just use your flare gun, and the quest is easy. He pats along the road, you should see him somewhere near Vindicator's Rest.|T|Matis the Cruel|U|24278|
T Vindicator's Rest|QID|9760|M|30.75,46.84|N|To Vindicator Corin.|
A Fouled Water Spirits|QID|10067|M|30.75,46.84|N|From Vindicator Corin.|
A Oh, the Tangled Webs They Weave|QID|10066|M|30.75,46.84|N|From Vindicator Corin.|
T Talk to the Hand|QID|10064|M|30.27,45.94|N|To Scout Joril.|
A Cutting a Path|QID|10065|M|30.28,45.88|N|From Scout Joril.|
A Critters of the Void|QID|9741|M|30.24,45.87|N|From Scout Loryi.|
K Cutting a Path|ACTIVE|10065|QO|1|M|31.25,56.68|N|Kill Enraged Ravagers.|S|
K Oh, the Tangled Webs They Weave|ACTIVE|10066|QO|1|M|31.25,56.68|N|Kill Mutated Tanglers.|
K Cutting a Path|ACTIVE|10065|QO|1|M|31.25,56.68|N|Kill 10 Enraged Ravagers.|US|
K Limits of Physical Exhaustion|ACTIVE|9746|QO|1;2|M|26.44,52.54|N|Kill Sunhawk Pyromancers and Defenders.|S|
C Critters of the Void|QID|9741|M|18.70,63.61|N|Kill Void Critters.\n[color=FF0000]NOTE: [/color]They are small and can be hard to target sometimes.|T|Void Critter|
K Limits of Physical Exhaustion|ACTIVE|9746|QO|1;2|M|25.59,51.72|N|Kill Sunhawk Pyromancers and Defenders.|US|
C The Missing Expedition|QID|9669|QO|1;2|M|21.81,36.49|N|Kill spiders.\n[color=FF0000]NOTE: [/color]Be aware, Leech Poison can drain you pretty quick.|S|
K Fouled Water Spirits|ACTIVE|10067|QO|1|M|28.92,36.47|N|Kill Fouled Water Spirits.|S|
A They're Alive! Maybe...|QID|9670|M|24.88,34.35|N|From Researcher Cornelius.|
C They're Alive! Maybe...|QID|9670|M|20.98,35.26|N|Attack the Webbed Creatures.\n[color=FF0000]NOTE: [/color]You'll either free a Researcher or free a hostile mob and get attacked.|S|
K The Missing Expedition|QID|9669|QO|3|M|17.78,38.06|N|Locate Zarakh at the top of the hill and kill her.\n[color=FF0000]NOTE: [/color]Clear the area first and do it quick before they start to respawn.|T|Zarakh|
C The Missing Expedition|QID|9669|QO|1;2|M|21.81,36.49|N|Kill spiders.|US|
C They're Alive! Maybe...|QID|9670|M|20.98,35.26|N|Attack the Webbed Creatures.\n[color=FF0000]NOTE: [/color]You'll either free a Researcher or free a hostile mob and get attacked.|US|
T They're Alive! Maybe...|QID|9670|M|24.88,34.35|N|To Researcher Cornelius.|
K Fouled Water Spirits|ACTIVE|10067|QO|1|M|28.92,36.47|N|Kill Fouled Water Spirits.|US|
T Cutting a Path|QID|10065|M|30.28,45.88|N|To Scout Joril.|
T Fouled Water Spirits|QID|10067|M|30.74,46.83|N|To Vindicator Corin.|
T Oh, the Tangled Webs They Weave|QID|10066|M|30.74,46.83|N|To Vindicator Corin.|
H Blood Watch|QID|9711|M|55.04,59.33|N|Hearth or run back to Blood Watch.|
T Matis the Cruel|QID|9711|M|55.63,55.23|N|To Vindicator Kuros.|
T Limits of Physical Exhaustion|QID|9746|M|55.56,55.37|N|To Vindicator Aesom.\n[color=FF0000]NOTE: [/color]Do not accept the follow-up yet.|
T Critters of the Void|QID|9741|M|55.56,55.37|N|To Vindicator Aesom.|
T The Missing Expedition|QID|9669|M|53.25,57.02|N|To Achelus.|
r Repair/Restock|AVAILABLE|9671|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
A Urgent Delivery|QID|9671|PRE|9506|N|From Messenger Hermesius.\n[color=FF0000]NOTE: [/color]He pats all around Blood Watch.|T|Messenger Hermesius|
N Check your mailbox|QID|9561|M|55.18,59.19|L|24132|N|Urgent Delivery results in a mail sent to your mailbox.\n[color=FF0000]NOTE: [/color]This step will close automatically when you retrieve the letter.|
A The Bloodcurse Legacy|QID|9672^9751|PRE|9671|M|PLAYER|CC|N|From A Letter from the Admiral.|U|24132|O|
A Ysera's Tears|QID|9649|PRE|9648|M|56.42,56.83|N|From Maatparm.|
T Nolkai's Words|QID|9561|M|61.17,49.64|N|To the Mound of Dirt in the Ruins of Loreth'Aran.|
U Nolkai's Box|ACTIVE|-9561|AVAILABLE|-9561|M|PLAYER|CC|N|Open Nolkai's Box that you were just rewarded with.|U|23486|O|
* Nolai's Band|ACTIVE|-9561|AVAILABLE|-9561|M|PLAYER|CC|N|2 of the 3 items may be of use to you; the ring is not. You can neither wear nor sell it.|U|23847|
R Wyrmscar Island|AVAILABLE|9687|M|69.70,32.25|N|Swim across to the big island north of you.|
A Restoring Sanctity|QID|9687|M|74.46,33.66|N|From Prince Toreth.\n[color=FF0000]NOTE: [/color]He pats around the area.|T|Prince Toreth|
T The Bloodcurse Legacy|QID|9672^9751|M|79.14,22.66|N|To Captain Edward Hanes.|
A The Bloodcursed Naga|QID|9674|PRE|9672^9751|M|79.14,22.66|N|From Captain Edward Hanes.|
K The Bloodcursed Naga|ACTIVE|9674|QO|1|M|81.33,21.06|N|Head into the water and kill Naga.|
T The Bloodcursed Naga|QID|9674|M|79.14,22.66|N|To Captain Edward Hanes.|
A The Hopeless Ones...|QID|9682|PRE|9674|M|79.14,22.66|N|From Captain Edward Hanes.|
C The Hopeless Ones...|QID|9682|M|86.59,16.19|L|24153 4|ITEM|24153|N|Bloodcursed Voyagers in and around the submerged ships.|T|Bloodcursed Voyager|
N The Captain's Kiss Buff|ACTIVE|9682|M|79.14,22.66|N|[color=FF0000]** DO NOT turn in the quest **[/color]\nThe swim speed and water breathing buff is really useful for another quest.\nGo back to Captain Edward Hanes and ask him to renew the buff on you.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Ysera's Tears|QID|9649|M|74.55,13.69|L|24049 2|N|Loot the green glowing mushrooms from the ground.|S|
C Restoring Sanctity|QID|9687|M|60.05,35.47;58.09,29.47|CN|L|24185 8|N|They are on the ground around Ragefeather Ridge.|
T Restoring Sanctity|QID|9687|M|74.46,33.66|N|To Prince Toreth.|T|Prince Toreth|
A Into the Dream|QID|9688|PRE|9687|M|74.46,33.66|N|From Prince Toreth.|
K Into the Dream|QID|9688|M|72.6,27.78|QO|1;2|N|Kill Veridian Whelps and Broodlings.\n[color=FF0000]NOTE: [/color]They are all over the island.|
L Level 19|ACTIVE|9688|N|Grind until you're within 1.5 bubbles of level 19.|LVL|18;-1450|
T Into the Dream|QID|9688|M|74.46,33.66|N|To Prince Toreth.|
A Razormaw|QID|9689|PRE|9688|M|74.46,33.66|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Prince Toreth.|LVL|19|
N Bundle of Dragon Bones|ACTIVE|9689|M|74.46,33.66|L|24221|N|Abandon the Razormaw quest and retake it.\n[color=FF0000]NOTE: [/color]It's the only way to get more, unless someone in your group has one.|
R Talon Stand|ACTIVE|9689|M|74.03,19.30|N|Make your way to the top of the hill.|
K Razormaw|ACTIVE|9689|M|72.65,20.72|QO|1|N|After clearing the Whelps/Broodlings, when ready, use the Bundle of Dragon Bones at the Ever-burning Pyre to summon Razormaw.\nThere is a slight delay after summoning him.\n[color=FF0000]NOTE: [/color]If you die, you'll have to go back to Prince Toreth to get another Bundle of Dragon Bones.|U|24221|
C Ysera's Tears|QID|9649|M|74.55,13.69|L|24049 2|N|Loot the green glowing mushrooms from the ground.|US|
T The Hopeless Ones|QID|9682|M|79.14,22.66|N|To Captain Edward Hanes.\n[color=FF0000]NOTE: [/color]Before turning in, refresh your buff again.\nThis step will not auto turnin the quest.| ; ** Auto-complete broken so they can renew their buff first - Hendo72
A Ending the Bloodcurse|QID|9683|PRE|9682|M|79.14,22.66|N|From Captain Edward Hanes.|
T Razormaw|QID|9689|M|74.46,33.66|N|To Prince Toreth.|T|Prince Toreth|
K Ending the Bloodcurse|QID|9683|QO|1|M|85.96,54.31|N|After clearing the area, click on the Statue of Queen Azshara to summon kill Atoph the Bloodcursed and kill him.\n[color=FF0000]NOTE: [/color]Try and face away from the statue when you click on it because he will spawn behind you.|
L Level 20|ACTIVE|9683|N|Grind until you're within 3 bubbles of level 20.|LVL|19;-2800|
T Ending the Bloodcurse|QID|9683|M|79.14,22.66|N|To Captain Edward Hanes.|
H Blood Watch|QID|9649|M|55.04,59.33|N|Hearth or run back to Blood Watch.|
T Ysera's Tears|QID|9649|M|56.42,56.83|N|To Maatparm.|
r Repair/Restock|AVAILABLE|9740|M|53.32,56.67|N|Repair/Sell Junk at Beega.|IZ|Blood Watch|
N Mailbox|AVAILABLE|14082|M|55.18,59.19|L|46879|N|Go to the mailbox, open the letter from Aalun and collect the Riding Training Pamphlet.|R|Draenei|
A Learn to Ride at the Exodar|QID|14082|M|PLAYER|CC|N|Click on the Riding Training Pamphlet you got in the mail from Aalun to start the quest.|U|46879|R|Draenei|
F The Exodar|ACTIVE|14082|M|57.68,53.87|N|Fly to The Exodar to do your level 20 training and learn your Riding skill.|R|Draenei|LVL|20|
F The Exodar|AVAILABLE|9761&-14082|ACTIVE|-14082|M|57.68,53.87|N|Fly to The Exodar to do your level 20 training.|R|Draenei|LVL|20|
F The Exodar|ACTIVE|9740|M|57.68,53.87|N|Fly to The Exodar to do your level 20 training.|R|-Draenei|LVL|20|
T Learn to Ride at the Exodar|QID|14082|M|81.33,52.64|Z|1947;The Exodar|N|To Aalun the Riding trainer, located down the ramp and on the other side of The Exodar entrance.\n[color=FF0000]NOTE: [/color]You'll need 4 gold for training and 1 gold for the mount.|R|Draenei|
= Apprentice Riding|AVAILABLE|9740|M|81.33,52.64|Z|1947;The Exodar|N|At Aalun the Riding trainer.|P|Riding;762;2+75;1|R|Draenei|IZ|The Exodar|
B Riding Mount|AVAILABLE|9740|M|81.49,51.44|Z|1947;The Exodar|N|Buy your mount from Torallius the Pack Handler, standing over by the Elekks.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= Level 20 Training|AVAILABLE|9740|M|PLAYER|CC|N|Do your level 20 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|20|IZ|The Exodar|
N Non-Draenei races|AVAILABLE|9740|N|Non-Draenei only have one more quest available on Bloodmyst Isle.\n[color=FF0000]NOTE: [/color]If you're not interested, skip this step and move on to the next guide.|R|-Draenei|
F Blood Watch|AVAILABLE|9740|M|72.86,35.28;68.46,63.68|CC|Z|1947;The Exodar|N|Fly back to Blood Watch.|R|Draenei|
F Blood Watch|AVAILABLE|9740|M|72.86,35.28;68.46,63.68|CC|Z|1947;The Exodar|N|Fly back to Blood Watch.\n[color=FF0000]NOTE: [/color]Skip this step if you're not doing the last quest.|R|-Draenei|
A The Sun Gate|QID|9740|PRE|9746|M|55.56,55.37|N|From Vindicator Aesom.|IZ|Blood Watch|
A Clearing the Way|QID|9761|PRE|9760|M|30.75,46.80|N|From Vindicator Corin.|R|Draenei|
A Ending Their World|QID|9759|PRE|9753|M|30.83,46.65|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Demolitionist Legoso.|R|Draenei|
K Clearing the Way|ACTIVE|9761|QO|1;2|M|19.80,52.60|N|Kill Sunhawk Agents and Saboteurs.\n[color=FF0000]NOTE: [/color]Let the Legoso do most of the work; making sure you do 50%+ dmg to the quest mobs, so you get credit.|R|Draenei|S|
A Ending Their World|QID|9759|PRE|9753|M|30.83,46.65|N|[color=CC00FF]QUEST FAILED[/color]\nReturn to Demolitionist Legoso to restart.|R|Draenei|FAIL|
C Ending Their World|QID|9759|M|17.85,55.05;15.53,53.17;14.87,54.89|CC|N|Follow Legoso as he stops twice to plant explosives and help attack Sironas after the explosives go off.|R|Draenei|
K Clearing the Way|ACTIVE|9761|QO|1;2|M|19.80,52.60|N|Kill Sunhawk Agents and Saboteurs.\n[color=FF0000]NOTE: [/color]Legoso will despawn after killing Sironas leaving you on your own to finish up.|R|Draenei|US|
C The Sun Gate|QID|9740|M|19.53,62.67;18.90,63.68|CC|N|Make your way to the Sun Gate and after clicking the 4 Sunhawk Portal Controllers and destroying them, click the Sun Gate to destroy it.|NC|
T Clearing the Way|QID|9761|M|30.75,46.80|N|To Vindicator Corin.|R|Draenei|
H Blood Watch|ACTIVE|9740|M|55.04,59.33|N|Hearth or run back to Blood Watch.|
T The Sun Gate|QID|9740|M|55.54,55.42|N|To Vindicator Aesom.|
N Ending Their World|ACTIVE|9759|N|This is one of the best quest turn-ins in WoW. Get ready to enjoy a bit of a show.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Ending Their World|QID|9759|M|52.68,53.21|N|To Exarch Admetius.|R|Draenei|
A The Unwritten Prophecy|QID|9762|PRE|9759|M|54.02,55.47|N|From Prophet Velen.\n[color=FF0000]NOTE: [/color]If Prophet Velen despawns before you accept the quest, you can get it from him in The Exodar.|R|Draenei|
A Newfound Allies|QID|9632|M|54.67,53.95|N|From Anchorite Paetheus.\n[color=FF0000]NOTE: [/color]Darkshore breadcrumb|
F The Exodar|ACTIVE|9632|M|57.68,53.89|N|Fly to The Exodar.|
T Newfound Allies|QID|9632|M|24.18,54.33|Z|1943;Azuremyst Isle|N|To Huntress Kella Nightbow.|
A The Way to Auberdine|QID|9633|M|24.18,54.33|Z|1943;Azuremyst Isle|N|From Huntress Kella Nightbow.|
b Darkshore|AVAILABLE|65|M|20.22,54.22|Z|1943;Azuremyst Isle|N|Take the boat at the end of the docks to Auberdine|
T The Way to Auberdine|QID|9633|M|37.39,40.13|Z|1439;Darkshore|N|To Thundris Windweaver.|
b Stormwind City|AVAILABLE|65|M|32.38,43.87|Z|1439;Darkshore|N|Take the boat to Stormwind (read the sign post).|
f Stormwind|AVAILABLE|65|M|70.99,72.55|Z|1453;Stormwind City|N|Discover Stormwind Flightpoint with Dungar Longdrink.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Stormwind|
]]
end)
