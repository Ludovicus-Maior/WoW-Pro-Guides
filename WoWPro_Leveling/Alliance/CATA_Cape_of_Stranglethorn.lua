local guide = WoWPro:RegisterGuide('BitCap3035', "Leveling", 'The Cape of Stranglethorn', 'Bitsem', 'Alliance')
WoWPro:GuideSort(guide, 10)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
R Fort Livingston |QID|26805|N|The Cape of Stranglethorn is found south of Northern Stranglethorn. To start this guide, first head to Fort Livingstone, to the south of Northern Stranglethorn.\n\nThere is a breadcrumb quest leading you to this zone, Hero's Call from the callboard in Stormwind City, which can be used in addition to the breadcrumb from Northern Stranglethorn.|
A To the Cape! |QID|26805|M|53.37,66.32|N|From Wilfred Harrys in Fort Livingston, Northern Stranglethorn.  This quest is available even if you haven't quested in Northern Stranglethorn.|Z|Northern Stranglethorn|
F Explorers' League Digsite |QID|26805|N|Speak to Robert Rhodes in Fort Livingston, and tell him you have had a prepaid ticket to the Explorers' League Digsite.|M|52.64,66.10|Z|Northern Stranglethorn|
f Explorers' League Digsite|QID|26805|M|55.74,41.22|N|At Colin Swifthammer.|
T To the Cape!|QID|26805|M|55.25,42.48|N|To Bronwyn Hewstrike.|S|
T Hero's Call: The Cape of Stranglethorn!|QID|28702|O|M|55.25,42.48|N|To Bronwyn Hewstrike.|
T To the Cape!|QID|26805|M|55.25,42.48|N|To Bronwyn Hewstrike.|US|
;The next quest has two IDs, 26825 and 26826, 26825 if the player found the ogre artifact, and 26826 if they player did not.
A Dask "The Flask" Gobfizzle|QID|26825^26826|M|55.12,42.44|N|From Bronwyn Hewstrike.|L|58490|
T Dask "The Flask" Gobfizzle|QID|26825|M|55.31,41.93|N|To Dask "The Flask" Gobfizzle.|O|
T Dask "The Flask" Gobfizzle|QID|26826|M|55.31,41.93|N|To Dask "The Flask" Gobfizzle.|O|
A Too Big For His Britches|QID|26823|PRE|26825^26826|M|55.31,41.93|N|From Dask "The Flask" Gobfizzle.|
A Good-Fer-Nothin' Slither-Dogs|QID|26822|RANK|2|M|54.76,41.86|N|From Goris.|
C Good-Fer-Nothin' Slither-Dogs|QID|26822|S|M|44.50,19.02|N|Kill Stranglethorn Basilisks on your way to Ironjaw Behemoth.|
C Too Big For His Britches|QID|26823|M|52.27,36.18;54.62,27.77;66.13,27.50|CS|N|Head inside the cave, kill and loot an Ironjaw Behemoth.|
C Good-Fer-Nothin' Slither-Dogs|QID|26822|US|M|60.83,28.24|N|Finish killing Basilisks.|
T Too Big For His Britches|QID|26823|M|55.21,41.99|N|To Dask "The Flask" Gobfizzle.|
A Perfectly Pure|QID|26817|PRE|26823|M|55.21,41.99|N|From Dask "The Flask" Gobfizzle.|
A If They're Just Going to Leave Them Lying Around...|QID|26820|PRE|26823|M|55.32,42.19|N|From Linzi Hewstrike.|S|
A Akiris by the Bundle|QID|26819|PRE|26823|M|55.32,42.19|N|From Linzi Hewstrike.|S|
A Plush Pelts|QID|26818|PRE|26823|M|55.32,42.19|N|From Linzi Hewstrike.|
A Akiris by the Bundle|QID|26819|PRE|26823|M|55.32,42.19|N|From Linzi Hewstrike.|US|
A If They're Just Going to Leave Them Lying Around...|QID|26820|PRE|26823|M|55.32,42.19|N|From Linzi Hewstrike.|US|
T Good-Fer-Nothin' Slither-Dogs|QID|26822|M|55.05,42.41|N|To Goris.|
C Akiris by the Bundle|QID|26819|S|M|39.69,45.63|N|Kill the Nagas for Akiris weed.|
C If They're Just Going to Leave Them Lying Around...|QID|26820|M|38.73,49.91;37.31,52.82|CN|N|Pick up Naga Icons.|NC|S|
C Perfectly Pure|QID|26817|M|44.55,42.39;41.02,44.32;41.34,50.63;43.88,49.00|CC|N|Go to the top of the big hill, cross the bridge and loot Pure Water from the spring.|NC|
C If They're Just Going to Leave Them Lying Around...|QID|26820|M|37.31,52.82|N|Pick up Naga Icons.|NC|US|
C Akiris by the Bundle|QID|26819|US|M|39.69,45.63|N|Finish killing Naga.|
C Plush Pelts|QID|26818|M|40.04,30.65;50.88,9.12|CN|N|Head north to get the Stranglethorn Tigresses and Elder Shadowmaw Panthers for the fur.|
T Perfectly Pure|QID|26817|M|55.22,41.86|N|To Dask "The Flask" Gobfizzle.|
A Zanzil's Secret|QID|26815|PRE|26817|M|55.22,41.86|N|From Dask "The Flask" Gobfizzle (give him a couple of seconds to have quest available).|
T If They're Just Going to Leave Them Lying Around...|QID|26820|M|55.44,42.07|N|To Linzi Hewstrike.|S|
T Akiris by the Bundle|QID|26819|M|55.44,42.07|N|To Linzi Hewstrike.|S|
T Plush Pelts|QID|26818|M|55.44,42.07|N|To Linzi Hewstrike.|
T Akiris by the Bundle|QID|26819|M|55.44,42.07|N|To Linzi Hewstrike.|US|
A Maywiki|QID|26808|PRE|26819|M|55.44,42.07|N|From Linzi Hewstrike.|
T If They're Just Going to Leave Them Lying Around...|QID|26820|M|55.44,42.07|N|To Linzi Hewstrike.|US|
T Maywiki|QID|26808|M|55.62,42.22|N|To Maywiki (hiding behind the crates next to Linzi).|
A Backdoor Dealings|QID|26809|PRE|26808|M|55.68,42.14|N|From Maywiki.|
C Zanzil's Secret|QID|26815|S|M|42.18,32.75|N|Kill Zanzil mobs.  Be careful, as they will heal if they get close to another dead Zanzil.|
C Backdoor Dealings|QID|26809|M|52.27,36.20;52.22,32.80;54.18,31.45|CS|N|Click on the Totem, then select Place the Incense.  You will be flown to the Ruins of Aboraz, watch the dialogue until the quest completes and you are returned to the Ruins of Jubuwal.|NC|
C Zanzil's Secret|QID|26815|US|M|53.23,31.23|N|Finish killing Zanzil mobs for Zanzil's Mixtures.|
T Zanzil's Secret|QID|26815|M|52.27,36.20;55.24,41.90|CC|N|To Dask "The Flask" Gobfizzle.|
A Recipe for Disaster|QID|26816|PRE|26815|M|55.24,41.90|N|From Dask "The Flask" Gobfizzle.|S|
A Results: Inconclusive|QID|26824|PRE|26815|M|55.24,41.90|N|From Dask "The Flask" Gobfizzle.|
A Recipe for Disaster|QID|26816|PRE|26815|M|55.24,41.90|N|From Dask "The Flask" Gobfizzle.|US|
T Results: Inconclusive|QID|26824|M|55.32,42.39|N|To Bronwyn Hewstrike.|
A Airwyn Bantamflax|QID|26821|PRE|26824|M|55.32,42.39|N|From Bronwyn Hewstrike.|
T Backdoor Dealings|QID|26809|M|55.72,42.20|N|To Maywiki.|
A Eliminate the Outcast|QID|26810|PRE|26809|M|55.72,42.20|N|From Maywiki.|
C Recipe for Disaster|QID|26816|S|M|62.27,41.98|N|Kill Zanzil Witchdoctors for the Formulation.|
A Message in a Bottle|QID|26603|M|62.41,46.70|N|From the Half-Buried Bottle on the coast.|
C Recipe for Disaster|QID|26816|US|M|62.27,41.98|N|Kill Zanzil Witchdoctors for the Formulation.|
C Eliminate the Outcast|QID|26810|U|60374|M|61.15,44.61|N|Head to right next to the green portal.|NC|
T Eliminate the Outcast|QID|26810|M|61.15,44.61|N|(UI Alert)|
A Through the Troll Hole|QID|26811|PRE|26810|M|61.15,44.61|N|(UI Alert)|
C Through the Troll Hole|QID|26811|M|61.19,44.28|N|Go through the Rabbit Hole, I mean Troll Hole.|NC|
T Through the Troll Hole|QID|26811|M|78.55,35.99|Z|Northern Stranglethorn|N|(UI Alert)|
A High Priestess Jeklik|QID|26812|PRE|26811|M|78.55,35.99|Z|Northern Stranglethorn|N|(UI Alert)|
C High Priestess Jeklik|QID|26812|M|77.56,43.97|Z|Northern Stranglethorn|N|Attack and kill High Priestess Jeklik. To get credit for this quest, you need to strike the killing blow to the Priestess whilst she is lying down, and not being conveyed across the air by Zanzil.  Maywiki will take you back to the area if you 'lose your way'.|
T High Priestess Jeklik|QID|26812|M|77.56,43.97|Z|Northern Stranglethorn|N|(UI Alert)|
A Plunging Into Zul'Gurub|QID|26813|PRE|26812|M|77.56,43.97|Z|Northern Stranglethorn|N|(UI Alert)|
C Plunging Into Zul'Gurub|QID|26813|M|77.91,44.42|Z|Northern Stranglethorn|N|Click on the portal created by Zanzil.|NC|
T Plunging Into Zul'Gurub|QID|26813|M|82.11,35.37|Z|Northern Stranglethorn|N|(UI Alert)|
A High Priest Venoxis|QID|26814|PRE|26813|M|82.11,35.37|Z|Northern Stranglethorn|N|(UI Alert)|
C High Priest Venoxis|QID|26814|M|83.70,35.96|Z|Northern Stranglethorn|N|Kill the High Priest Venoxis - once you achieve this, you will be rooted in place, and a ladder will appear on your screen from the right.  Grab the ladder to return to Explorer's League.\n\nDuring the battle, any Spirit of Venoxis reaching the High Priestess will cast a heal on it, too many of these should be avoided, as the restored health is vastly higher than the health to kill the Spirits.|
T High Priest Venoxis|QID|26814|U|60374|M|55.70,42.27|N|To Maywiki.|
T Recipe for Disaster|QID|26816|M|55.31,41.93|N|To Dask "The Flask" Gobfizzle.|
R Booty Bay|QID|26821|M|50.97,43.09;45.26,65.73|CC|N|Follow the path to the final cordinates and walk through the tunnel.|
h The Salty Sailor Tavern|QID|26821|M|40.93,73.79|N|At Innkeeper Skindle.|
T Airwyn Bantamflax|QID|26821|M|42.49,73.15|N|To Airwyn Bantamflax.|
T Message in a Bottle|QID|26603|M|42.38,67.76;45.00,65.96;59.43,79.24|CC|N|To Princess Poobah on Jaguero Isle.|
A Protecting Her Royal Highness Poobah|QID|26604|PRE|26603|M|59.43,79.24|N|From Princess Poobah.|
C Protecting Her Royal Highness Poobah|QID|26604|M|58.07,84.56|N|Slay 5 Jaguero Stalkers.|
T Protecting Her Royal Highness Poobah|QID|26604|M|59.41,79.19|N|To Princess Poobah.|
A Grubby Little Paws|QID|26605|PRE|26604|M|59.41,79.19|N|From Princess Poobah.|
C Grubby Little Paws|QID|26605|M|64.81,82.81|N|Kill gorillas and monkeys for the Tiara, Scepter, Slippers and Diary.|
T Grubby Little Paws|QID|26605|M|59.51,79.17|N|To Princess Poobah.|
A Mukla's Demise|QID|26606|PRE|26605|M|59.51,79.17|N|From Princess Poobah.|
C Mukla's Demise|QID|26606|M|62.74,83.26|N|Kill Mukla. He will throw barrels at you DK style. Loot the Shackle Key.|
T Mukla's Demise|QID|26606|M|59.44,79.11|N|To Princess Poobah.|
H The Salty Sailor Tavern |QID|26609|N|Hearthstone to The Salty Sailor Tavern in Booty Bay.|
A Scaring Shaky|QID|26593|M|40.97,74.32;42.05,73.46|CC|N|From "Sea Wolf" MacKinley.|
A Stranglethorn Fever|QID|26597|M|41.88,72.81|N|From Fin Fizracket.|
A The Bloodsail Buccaneers|QID|26609|PRE|26595^26601^26606|M|42.66,71.96|N|From First Mate Crazz.|
A The Captain's Chest|QID|26599|M|40.33,67.87|N|From Captain Hecklebury Smotts.|
f Booty Bay|QID|26593|NC|M|41.64,74.47|N|Get the Booty Bay flight path.|
K "Good-Boy" Bruce|AVAILABLE|26617|L|59143|M|41.35,61.23|N|Kill and loot "Good-Boy" Bruce.|
A An Old Sea Dog|QID|26617|U|59143|N|Accept this quest from the Weather-Beaten Coin.|
T The Bloodsail Buccaneers|QID|26609|M|42.33,67.89;45.06,65.75;41.35,61.16|CC|N|To Bloodsail Correspondence on the Southern Savage Coast.|
A Bloodsail Treachery|QID|26610|PRE|26609|M|41.35,61.16|N|From Bloodsail Correspondence.|
C The Captain's Chest|QID|26599|M|52.39,64.68;55.9,63.43|CN|N|Kill Gorlash (He wanders around the two waypoints, normally in the water), and loot Smotts' Chest.|
C Scaring Shaky|QID|26593|S|M|51,53|N|From now on kill Elder Mistvale Gorillas for Giblets.|
l Gorilla Fang|QID|26597|M|51,53|N|Kill and loot Gorillas until you get a Gorilla Fang.|L|2799|
R Spirit Den|QID|26597|M|52.28,52.12;53.28,49.01;54.00,46.69|CS|N|Follow the waypoints to the cave.|
C Stranglethorn Fever|QID|26597|L|2797|N|Hand over the Gorilla Fang to Witch Doctor Unbagwam.  This will then summon an Enraged Silverback Gorilla, then Konda, then Mokk the Savage.  Kill them, and loot Mokk the Savage for his heart.|
C Scaring Shaky|QID|26593|US|M|51,53|N|Finish killing Gorillas for Giblets.|
H The Salty Sailor Tavern |QID|26617|N|Hearthstone to The Salty Sailor Tavern in Booty Bay, or if it has not cooled down, run back (it may be quicker to run to the Explorer's League Digsite, then fly back).|
T An Old Sea Dog|QID|26617|M|41.03,73.25|N|To Fleet Master Seahorn, he's on the top floor of the Salty Sailor Tavern, out on the balcony.|
T Stranglethorn Fever|QID|26597|M|41.86,72.81|N|To Fin Fizracket.|
T Bloodsail Treachery|QID|26610|M|42.53,72.05|N|To First Mate Crazz.|
A The Baron Must Be Told|QID|26611|PRE|26610|M|42.53,72.05|N|From First Mate Crazz.|
T The Baron Must Be Told|QID|26611|M|41.14,73.15|N|To Baron Revilgaz, he's on the top floor of the Salty Sailor Tavern, out on the balcony.|
A Details of the Attack|QID|26612|PRE|26611|M|41.14,73.15|N|From Baron Revilgaz.|
A Up to Snuff|QID|26613|PRE|26611|M|40.74,73.72|N|From Deeg.|
T The Captain's Chest|QID|26599|M|40.37,67.76|N|To Captain Hecklebury Smotts.|
A A Giant's Feast|QID|26600|PRE|26599|M|40.37,67.76|N|From Captain Hecklebury Smotts.|
T Scaring Shaky|QID|26593|M|40.48,67.70|N|To "Shaky" Phillipe.|
A Return to MacKinley|QID|26594|PRE|26593|M|40.48,67.70|N|From "Shaky" Phillipe.|
A Keep An Eye Out|QID|26614|PRE|26611|M|43.43,71.37|N|Up the ramp and around to Dizzy One-Eye.|
T Return to MacKinley|QID|26594|M|41.99,73.47|N|To "Sea Wolf" MacKinley.|
A Kill-Collect|QID|26595|PRE|26594|M|41.99,73.47|N|From "Sea Wolf" MacKinley.|
B Crate of Pupellyverbos Port|ACTIVE|26600|QO|2|M|41.01,73.98|N|Buy a Crate of Pupillyverbos Port from Whiskey Slim inside the Tavern.|L|59037|
B Crate of Grade-E Meat|ACTIVE|26600|QO|1|M|42.77,69.02|N|Buy a Crate of Grade-E Meat from Kelsey Yance at The Old Port Authority.|L|59037|
C A Giant's Feast|QID|26600|NC|M|41.01,73.98;42.78,69.11|CN|N|Buy a Crate of Pupillyverbos Port from Whiskey Slim inside the Tavern. and a Crate of Grade-E Meat from Kelsey Yance at The Old Port Authority.|
T A Giant's Feast|QID|26600|M|40.37,67.86|N|To Captain Hecklebury Smotts.|
A A Dish Best Served Huge|QID|26602|PRE|26600|M|40.37,67.86|N|From Captain Hecklebury Smotts.|
K Freewheelin' Juntz Fitztittle|ACTIVE|26595|QO|2|L|59034|M|56.50,57.89;56.79,53.75|CN|N|Kill Freewheelin' while he runs between these to towers. Loot his wrench.|
K Ephram "Midriff" Moonfall|ACTIVE|26595|QO|3|L|59035|M|56.12,49.73|N|Talk to "Midriff", he'll attack you. Kill him and loot his Mirror.|
K Kill-Collect|ACTIVE|26595|QO|1|L|3924|M|59.55,49.16|N|Kill Maury "Clubfoot" Wilkins. Loot his Clubbed Foot.|
C Keep An Eye Out|QID|26614|M|43.16,81.72|N|Kill and loot Bloodsail mobs until this drops.|S|
C Up to Snuff|QID|26613|M|41.17,82.64|N|Kill and loot Bloodsail mobs until you get 15 Snuff.|S|
C A Dish Best Served Huge|QID|26602|QO|1|M|49.68,81.16|N|Activate the Life Boat. Put in the food. Wait for Negolash to appear. Kill him!|; Negolash slain: 1/1
C Details of the Attack|QID|26612|M|45.09,79.59;42.08,83.04;41.12,82.55|CN|N|The Orders and the Charts can be at any of the waypoints. Don't forget to kill the Bloodsail mobs needed.|
C Keep An Eye Out|QID|26614|M|43.16,81.72|N|Kill and loot Bloodsail mobs until this drops.|US|
C Up to Snuff|QID|26613|M|41.17,82.64|N|Kill and loot Bloodsail mobs until you get 15 Snuff.|US|
H The Salty Sailor Tavern |QID|26613|N|Hearthstone to The Salty Sailor Tavern in Booty Bay.|
T Up to Snuff|QID|26613|M|40.75,73.78|N|To Deeg, on the top floor.|
T Details of the Attack|QID|26612|M|41.12,73.13|N|To Baron Revilgaz.|
A Getting In With the Bloodsail|QID|26624|PRE|26612|M|41.12,73.13|N|From Baron Revilgaz.|
T Kill-Collect|QID|26595|M|42.04,73.47|N|To "Sea Wolf" MacKinley.|
T Keep An Eye Out|QID|26614|M|43.33,71.41|N|Up the ramp to Dizzy One-Eye.|
T A Dish Best Served Huge|QID|26602|M|40.37,67.84|N|To Captain Hecklebury Smotts.|
A Mok'rash the Cleaver|QID|26601|PRE|26602|M|40.37,67.84|N|From Captain Hecklebury Smotts.|
C Mok'rash the Cleaver|QID|26601|M|35.15,65.70|N|Swim West to the Island. Kill Mok'rash.|
T Mok'rash the Cleaver|QID|26601|M|41.80,72.82;40.33,67.85|CC|N|To Captain Hecklebury Smotts.|
T Getting In With the Bloodsail|QID|26624|M|45.81,65.48;45.45,56.16;43.84,56.46|CS|N|Up the path to Yancey Grillsen.|
A Seeing Where Your Loyalties Lie|QID|26629|PRE|26624|M|45.81,65.48;43.84,56.46|CC|N|From Yancey Grillsen.|
A Looks Like a Tauren Pirate to Me|QID|26630|M|41.14,73.25|N|From Fleet Master Seahorn.|REP|Bloodsail Buccaneers;87;friendly|
C Cow Head|QID|26630|QO|3|L|59147|M|43.24,71.67|N|Go upstairs and talk to Bossy the Cow.|
l Oversized Pirate Hat|QID|26630|QO|2|L|59148|M|42.72,69.13|N|Talk to Narkk at The Old Port Authority and get the hat from him.|
C Looks Like a Tauren Pirate to Me|QID|26630|M|41.06,73.28|N|Take the Head and Hat to the Fleetmaster.|NC|
T Looks Like a Tauren Pirate to Me|QID|26630|M|41.06,73.28|N|To Fleet Master Seahorn.  It will be a few seconds from handing the Head and Hat to him before he will allow you to finish the quest.|
T Seeing Where Your Loyalties Lie|QID|26629|M|42.39,67.65;45.81,5.4;43.85,56.34|CS|N|To Yancey Grillsen.|
A Your First Day as a Pirate|QID|26631|PRE|26629|M|43.85,56.34|N|From Yancey Grillsen.|
T Your First Day as a Pirate|QID|26631|M|50,68;45.03,93.29;44.41,91.61|CC|N|To Captain Keelhaul, in the right-hand ship of Wild Shore.|
A Swabbing Duty|QID|26633|PRE|26631|M|44.41,91.61|N|From Captain Keelhaul.|
A Cannonball Swim|QID|26635|PRE|26631|M|44.53,92.92|N|From "Pretty Boy" Duncan, back up on deck.|
C Swabbing Duty|QID|26633|M|44.73,92.84|N|Grab a mop up on deck and activate the globs of goo as they appear. Or if you're lazy, pay Duncan a gold to do it for you.|NC|
A The Bane of Many A Pirate|QID|26634|PRE|26631|M|44.50,92.03|N|Up by the helm from Garr Salthoof.|
T Swabbing Duty|QID|26633|M|44.47,91.41|N|To Captain Keelhaul.|
C Cannonball Swim|QID|26635|M|43.59,97.78|N|Dive off the ship and search the bottom for cannonballs.|
T Cannonball Swim|QID|26635|M|44.62,93.47|N|To "Pretty Boy" Duncan.|
C The Bane of Many A Pirate|QID|26634|M|45.97,80.36|N|Look for crates near trees and rowboats. Kill the theives that appear.|
T The Bane of Many A Pirate|QID|26634|M|44.51,91.89|N|To Garr Salthoof.|
A Attracting Attention|QID|26644|PRE|26633&26634&26635|M|44.43,91.69|N|From Captain Keelhaul.|
T Attracting Attention|QID|26644|M|46.68,95.26|N|To Fleet Master Firallon.|
A Ol' Blasty|QID|26647|PRE|26644|M|46.68,94.97|N|From Ironpatch.|
A Our Mortal Enemies|QID|26648|PRE|26644|M|46.57,94.11|N|From "Dead-Eye" Drederick McGumm.|
C Ol' Blasty|QID|26647|M|46.90,93.91|N|Grab a cannon. Ability 1 is ready, 2 is Aim (locks target in place), aim ahead of the dummy. Ability 3 Fires the cannon.|
T Ol' Blasty|QID|26647|M|46.69,94.95|N|To Ironpatch.|
A Drive-By Piracy|QID|26649|PRE|26647|M|46.69,94.95|N|From Ironpatch.|
C Drive-By Piracy|QID|26649|M|45.93,89.66|N|Talk to the Bloodsail Oarsman to get on the boat. Use the cannon and kill Ventrue Co. Oil Workers.|
C Our Mortal Enemies|QID|26648|U|59226|M|63.34,83.65|N|When you get to the island, use the flare and go Pirates vs. Ninjas!|
T Our Mortal Enemies|QID|26648|M|63.18,83.31|N|(UI Alert)|
T Drive-By Piracy|QID|26649|M|46.68,94.99|N|To Ironpatch.|
A The Damsel's Luck|QID|26650|PRE|26648|M|46.70,95.24|N|From Fleet Master Firallon.|
T The Damsel's Luck|QID|26650|M|50.30,91.46|N|To Captain Still Water's Charts.|
A The Brashtide Crew|QID|26662|PRE|26650|M|50.30,91.46|N|From Captain Still Water's Charts.|
A Sinking From Within|QID|26663|PRE|26650|M|50.30,91.46|N|From Captain Still Water's Charts.|
A Making Mutiny|QID|26664|PRE|26650|M|50.30,91.46|N|From Captain Still Water's Charts.|
C Making Mutiny|QID|26664|M|44.71,92.59|S|N|Accuse Corsairs of mutiny. When they attack, kill them.|
C Speak with Long John Copper|QID|26662|M|51.27,91.38|QO|1|N|On The Damsel's Luck.|; Speak with Long John Copper: 1/1
C Sabotage the Grog|QID|26663|M|50.96,91.52|QO|1|N|On the lowest level of The Damsel's Luck.|; Sabotage the Grog: 1/1
C Speak with Enormous Shawn Stooker|QID|26662|M|46.77,94.17|QO|2|N|Now head to The Crimson Veil ship. Go to the lowest level and speak to Enormous Shawn.|; Speak with Enormous Shawn Stooker: 1/1
C Sabotage the Gunpowder|QID|26663|M|46.80,93.79|QO|2|N|Activate the Gunpowder Barrell on the lowest level of the ship.|; Sabotage the Gunpowder: 1/1
C Speak with Wailing Mary Smitts|QID|26662|M|44.52,93.15|QO|3|N|Last, head to The Riptide ship. One level down, speak to Wailing Mary.|; Speak with Wailing Mary Smitts: 1/1
C Sabotage the Cannonballs|QID|26663|M|44.71,92.78|QO|3|N|On the lowest level, between a wall and some normal crates.|; Sabotage the Cannonballs: 1/1
C Making Mutiny|QID|26664|M|44.71,92.59|US|N|Finish your accusations if necessary.|
T The Brashtide Crew|QID|26662|M|44.52,93.15|N|(UI Alert)|
T Making Mutiny|QID|26664|M|44.71,92.59|N|(UI Alert)|
T Sinking From Within|QID|26663|M|44.71,92.78|N|(UI Alert)|
A Call of Booty|QID|26665|PRE|26663&26664&26662|M|44.71,92.78|N|(UI Alert)|
H The Salty Sailor Tavern |QID|26665|N|Hearthstone to The Salty Sailor Tavern in Booty Bay, or if it has not cooled down, run back.|
T Call of Booty|QID|26665|PRE|26662&26664&26663|M|41.13,73.17|N|To Baron Revilgaz.|
A Doublerum|QID|26678|PRE|26665|M|41.13,73.17|N|From Baron Revilgaz.|
T Doublerum|QID|26678|M|40.69,73.27|N|Go down three flights of stairs and into the room on the right.|
A Return to Revilgaz|QID|26679|PRE|26678|M|40.69,73.27|N|Loot the barrel and return to Baron Revilgaz.|
T Return to Revilgaz|QID|26679|M|41.19,73.16|N|To Baron Revilgaz.|
A Prepare for Takeoff|QID|26695|PRE|26679|M|41.19,73.16|N|From Baron Revilgaz.|
A Seeking Seahorn|QID|26698|PRE|26679|M|41.19,73.16|N|From Baron Revilgaz.|
T Seeking Seahorn|QID|26698|M|41.55,73.00|N|To Fleet Master Seahorn.|
A The Damsel's (Bad) Luck|QID|26700|PRE|26698|M|41.55,73.00|N|From Fleet Master Seahorn.|
A Turning the Brashtide|QID|26699|PRE|26698|M|41.55,73.00|N|From Fleet Master Seahorn.|
C Turning the Brashtide|QID|26699|S|M|42.59,72.46|N|From now on kill Brashtide Raiders on sight.|
C The Damsel's (Bad) Luck|QID|26700|M|41.49,73.00;41.29,71.25;41.12,70.93|CC|N|Activate the rope beside him. Kill Corsairs. Activate the rope on the deck to get back.|
C Prepare for Takeoff|QID|26695|M|42.62,69.09|N|Inside the Old Port Authority. Loot the Crate behind Narkk.|
C Turning the Brashtide|QID|26699|US|M|42.59,72.46|N|Finish killing Raiders.|
T Prepare for Takeoff|QID|26695|M|41.10,73.07|N|To Baron Revilgaz.|
A The Final Voyage of the Brashtide|QID|26697|PRE|26695|M|41.12,73.09|N|From Baron Revilgaz.|
T The Damsel's (Bad) Luck|QID|26700|M|41.12,73.09|N|To Baron Revilgaz.|
T Turning the Brashtide|QID|26699|M|41.12,73.09|N|To Baron Revilgaz.|
C The Final Voyage of the Brashtide|QID|26697|M|40.47,73.38;34.06,53.27|CN|N|Speak to Kebok for a ride. Use Action 1 to bomb the ships and rowboats. Don't forget you need to get 6 of them too. Use Action 3 to return when finished.|
T The Final Voyage of the Brashtide|QID|26697|M|41.12,73.12|N|To Baron Revilgaz.|
A Bloodsail's End|QID|26703|PRE|26697&26699&26700|M|41.12,73.12|N|From Baron Revilgaz.|
C Bloodsail's End|QID|26703|M|40.47,73.38;36.05,66.51|CS|N|Speak to Kebok again. Once on the ship, go down to the Captain's room and kill him and his little parrot too.|
T Bloodsail's End|QID|26703|M|41.17,73.15|N|To Baron Revilgaz.|
A The Call of Kalimdor|QID|26596|M|40.56,68.20|N|If you're going to go to Dustwallow Marsh in Kalimdor next, skip this if you wish to do Western Plaguelands. From Corporal Jeyne.|
A The Battle for Andorhal|QID|28749|LEAD|27159|M|41.55,74.35|N|If you are going to go to the Western Plaguelands next. Ask him for teleport. From War-Mage Erallier.|
R Western Plaguelands|QID|28749|O|M|41.55,74.34|N|To continue to Western Plaguelands, get a teleport from War-Mage Erallier below the Alliance Flight Master.|
b Northern Barrens|QID|26596|O|M|39.10,67.05|N|To continue on to Dustwallow Marsh in Kalimdor, hop on the ship to Ratchet.|
N Close this step to go onto the next guide.|N|Those doing Dustwallow Marsh will have to load the guide manually.|
]]
end)
