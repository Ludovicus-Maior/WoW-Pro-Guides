local guide = WoWPro:RegisterGuide('BitCap3035', "Leveling", 'The Cape of Stranglethorn', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 30, 35)
WoWPro:GuideName(guide,"The Cape of Stranglethorn")
WoWPro:GuideSort(guide, 10)
WoWPro:GuideNextGuide(guide, 'Western Plaguelands')
WoWPro:GuideSteps(guide, function()
return [[

R Fort Livingston|AVAILABLE|26805|M|52.66,66.18|Z|1434;Northern Stranglethorn|N|The Cape of Stranglethorn is found south of Northern Stranglethorn. To start this guide, first head to Fort Livingstone, to the south of Northern Stranglethorn.\n[color=FF0000]NOTE: [/color]Not necessary but, there is a breadcrumb quest leading you to this zone, Hero's Call: from the callboard in Stormwind City, which can be used in addition to the breadcrumb from Northern Stranglethorn.|
A To the Cape!|QID|26805|M|53.37,66.32|Z|1434;Northern Stranglethorn|N|From Wilfred Harrys in Fort Livingston, Northern Stranglethorn.\n[color=FF0000]NOTE: [/color]This quest is available even if you haven't quested in Northern Stranglethorn.|
F Explorers' League Digsite|ACTIVE|26805|M|52.64,66.10|Z|210;The Cape of Stranglethorn|N|Speak to Robert Rhodes in Fort Livingston and tell him you have a prepaid ticket to the Explorers' League Digsite.\n[color=FF0000]NOTE: [/color]If you don't have this option, abandon 'To the Cape!' and re-accept the quest.|FLY|OLD|
f Explorers' League Digsite|ACTIVE|26805|M|55.74,41.22|Z|210;The Cape of Stranglethorn|N|At Colin Swifthammer.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Hero's Call: The Cape of Stranglethorn!|QID|28702|M|55.25,42.48|Z|210;The Cape of Stranglethorn|N|To Bronwyn Hewstrike.|
T To the Cape!|QID|26805|M|55.25,42.48|Z|210;The Cape of Stranglethorn|N|To Bronwyn Hewstrike.|
A Dask "The Flask" Gobfizzle|QID|26825^26826|M|55.25,42.48|Z|210;The Cape of Stranglethorn|L|58490|N|From Bronwyn Hewstrike.|
T Dask "The Flask" Gobfizzle|QID|26825^26826|M|55.31,41.93|Z|210;The Cape of Stranglethorn|N|To Dask "The Flask" Gobfizzle.|
A Too Big For His Britches|QID|26823|PRE|26825^26826|M|55.31,41.93|Z|210;The Cape of Stranglethorn|N|From Dask "The Flask" Gobfizzle.|
A Good-Fer-Nothin' Slither-Dogs|QID|26822|M|54.76,41.86|Z|210;The Cape of Stranglethorn|N|From Goris (he's a wanderer).|T|Goris|RANK|2|
C Good-Fer-Nothin' Slither-Dogs|QID|26822|M|44.50,19.02|Z|210;The Cape of Stranglethorn|N|Kill Stranglethorn Basilisks.|S|
C Too Big For His Britches|QID|26823|M|52.27,36.18;54.62,27.77;66.13,27.50|CC|Z|210;The Cape of Stranglethorn|L|60380|ITEM|60380|N|an Ironjaw Behemoth inside Crystalvein Mine.|
C Good-Fer-Nothin' Slither-Dogs|QID|26822|M|60.83,28.24|Z|210;The Cape of Stranglethorn|N|Finish killing Stranglethorn Basilisks.|US|
T Too Big For His Britches|QID|26823|M|55.31,41.93|Z|210;The Cape of Stranglethorn|N|To Dask "The Flask" Gobfizzle at Explorers' League Digsite.|
A Perfectly Pure|QID|26817|PRE|26823|M|55.31,41.93|Z|210;The Cape of Stranglethorn|N|From Dask "The Flask" Gobfizzle.|
A Plush Pelts|QID|26818|PRE|26823|M|55.40,42.18|Z|210;The Cape of Stranglethorn|N|From Linzi Hewstrike.|
A Akiris by the Bundle|QID|26819|PRE|26823|M|55.40,42.18|Z|210;The Cape of Stranglethorn|N|From Linzi Hewstrike.|
A If They're Just Going to Leave Them Lying Around...|QID|26820|PRE|26823|M|55.40,42.18|Z|210;The Cape of Stranglethorn|N|From Linzi Hewstrike.|
T Good-Fer-Nothin' Slither-Dogs|QID|26822|M|55.05,42.41|Z|210;The Cape of Stranglethorn|N|To Goris.|
l Plush Pelts|ACTIVE|26818|QO|1;2|M|40.04,30.65;50.88,9.12|CN|Z|210;The Cape of Stranglethorn|N|Kill and loot Stranglethorn Tigresses and Elder Shadowmaw Panthers for the fur.|S|
C Akiris by the Bundle|QID|26819|M|39.69,45.63|Z|210;The Cape of Stranglethorn|L|4029 6|ITEM|4029|N|Naga Explorers.|S|
C If They're Just Going to Leave Them Lying Around...|QID|26820|M|40.21,48.27|Z|210;The Cape of Stranglethorn|L|58877 6|N|Pick up the Naga Icons found on the ground in the area.|S|
R Nek'mani Wellspring|ACTIVE|26817|M|40.92,44.96;41.67,50.55|CC|Z|210;The Cape of Stranglethorn|N|Follow the path up the hill to Nek'mani Wellspring at the top of it.|FLY|OLD|
C Perfectly Pure|QID|26817|M|43.89,48.99|Z|210;The Cape of Stranglethorn|L|60386|N|Loot the Pure Water from the Holy Spring across the bridge.\n[color=FF0000]NOTE: [/color]Ocassionally, you may find access to the spring blocked by a lv 31 rare, Lord Sakrasis. He's an easy kill.|
C If They're Just Going to Leave Them Lying Around...|QID|26820|M|40.21,48.27|Z|210;The Cape of Stranglethorn|L|58877 6|N|Pick up the Naga Icons found on the ground in the area.|US|
C Akiris by the Bundle|QID|26819|M|39.69,45.63|Z|210;The Cape of Stranglethorn|L|4029 6|ITEM|4029|N|Naga Explorers.|US|
l Plush Pelts|ACTIVE|26818|QO|1;2|M|46.33,18.23|Z|210;The Cape of Stranglethorn|N|Kill Stranglethorn Tigresses and Elder Shadowmaw Panthers around the Gurubashi Arena area for the fur.\n[color=FF0000]NOTE: [/color]The Shadowmaw are stealthed and may be difficult to find and target.|T|Elder Shadowmaw Panther|US|
T Perfectly Pure|QID|26817|M|55.31,41.93|Z|210;The Cape of Stranglethorn|N|To Dask "The Flask" Gobfizzle.|
A Zanzil's Secret|QID|26815|PRE|26817|M|55.31,41.93|Z|210;The Cape of Stranglethorn|N|From Dask "The Flask" Gobfizzle (give him a couple of seconds to have quest available).|
T Plush Pelts|QID|26818|M|55.40,42.18|Z|210;The Cape of Stranglethorn|N|To Linzi Hewstrike.|
T Akiris by the Bundle|QID|26819|M|55.40,42.18|Z|210;The Cape of Stranglethorn|N|To Linzi Hewstrike.|
T If They're Just Going to Leave Them Lying Around...|QID|26820|M|55.40,42.18|Z|210;The Cape of Stranglethorn|N|To Linzi Hewstrike.|
A Maywiki|QID|26808|PRE|26819|M|55.40,42.18|Z|210;The Cape of Stranglethorn|N|From Linzi Hewstrike.|
T Maywiki|QID|26808|M|55.63,42.21|Z|210;The Cape of Stranglethorn|N|To Maywiki (hiding behind the crates next to Linzi).|
A Backdoor Dealings|QID|26809|PRE|26808|M|55.63,42.21|Z|210;The Cape of Stranglethorn|N|From Maywiki.|
C Zanzil's Secret|QID|26815|M|42.18,32.75|Z|210;The Cape of Stranglethorn|L|4016 5|ITEM|4016|N|any Zanzil mob.\n[color=FF0000]NOTE: [/color]Be careful, as they will heal if they get close to another dead Zanzil.|S|
R Ruins of Jubuwal|ACTIVE|26809|QO|1|M|52.27,36.20;52.22,32.80|CS|Z|210;The Cape of Stranglethorn|N|Make your way to the Ruins just to the north of Explorers' League Digsite.|FLY|OLD|
C Backdoor Dealings|QID|26809|QO|1|M|54.23,31.42|Z|210;The Cape of Stranglethorn|N|Click on the Totem of Hir'eek and select 'Place the Incense'.|
C Backdoor Dealings|QID|26809|QO|2|M|PLAYER|CC|N|You'll be flown to the Ruins of Aboraz and when the dialogue ends to complete the quest, you'll be returned to the Ruins of Jubuwal.|NC|
C Zanzil's Secret|QID|26815|M|53.23,31.23|Z|210;The Cape of Stranglethorn|L|4016 5|ITEM|4016|N|any Zanzil mob.\n[color=FF0000]NOTE: [/color]Be careful, as they will heal if they get close to another dead Zanzil.|US|
T Zanzil's Secret|QID|26815|M|55.31,41.93|Z|210;The Cape of Stranglethorn|N|To Dask "The Flask" Gobfizzle.|
A Recipe for Disaster|QID|26816|PRE|26815|M|55.31,41.93|Z|210;The Cape of Stranglethorn|N|From Dask "The Flask" Gobfizzle.|
A Results: Inconclusive|QID|26824|PRE|26815|M|55.31,41.93|Z|210;The Cape of Stranglethorn|N|From Dask "The Flask" Gobfizzle.|
T Results: Inconclusive|QID|26824|M|55.25,42.48|Z|210;The Cape of Stranglethorn|N|To Bronwyn Hewstrike.|
A Airwyn Bantamflax|QID|26821|PRE|26824|M|55.25,42.48|Z|210;The Cape of Stranglethorn|N|From Bronwyn Hewstrike.|
T Backdoor Dealings|QID|26809|M|55.63,42.21|Z|210;The Cape of Stranglethorn|N|To Maywiki.|
A Eliminate the Outcast|QID|26810|PRE|26809|M|55.63,42.21|Z|210;The Cape of Stranglethorn|N|From Maywiki.|
C Recipe for Disaster|QID|26816|M|62.27,41.98|Z|210;The Cape of Stranglethorn|L|58901|ITEM|58901|N|Zanzil Witch Doctors.|S|
A Message in a Bottle|QID|26603|M|62.39,46.78|Z|210;The Cape of Stranglethorn|N|From the Half-Buried Bottle on the coast.|
C Recipe for Disaster|QID|26816|M|62.27,41.98|Z|210;The Cape of Stranglethorn|L|58901|ITEM|58901|N|Zanzil Witch Doctors.|T|Zanzil Witch Doctor|US|
R Eliminate the Outcast|ACTIVE|26810|QO|1|M|61.21,44.28|Z|210;The Cape of Stranglethorn|N|Approach the green portal.|
T Eliminate the Outcast|QID|26810|M|PLAYER|CC|N|<UI Alert>|
A Through the Troll Hole|QID|26811|PRE|26810|M|PLAYER|CC|N|<UI Alert>|
P Through the Troll Hole|ACTIVE|26811|QO|1|M|61.19,44.28|Z|210;The Cape of Stranglethorn|N|Click on Zanzil's Portal.|
T Through the Troll Hole|QID|26811|M|PLAYER|CC|N|<UI Alert>|
A High Priestess Jeklik|QID|26812|PRE|26811|M|PLAYER|CC|N|<UI Alert>|
C High Priestess Jeklik|QID|26812|M|77.56,43.97|Z|1434;Northern Stranglethorn|N|Land the killing blow on High Priestess Jeklik 'while she's lying on one of the altars'.\n[color=FF0000]NOTE: [/color]As soon as Zanzil starts teleporting her, beat him down to ~45-50% health and he'll despawn leaving behind a regenerative potion for you.|
T High Priestess Jeklik|QID|26812|M|PLAYER|CC|N|<UI Alert>|
A Plunging Into Zul'Gurub|QID|26813|PRE|26812|M|PLAYER|CC|N|<UI Alert>|
P Plunging Into Zul'Gurub|ACTIVE|26813|QO|1|M|77.91,44.38|Z|1434;Northern Stranglethorn|N|Click on Zanzil's Portal.|
T Plunging Into Zul'Gurub|QID|26813|M|PLAYER|CC|N|<UI Alert>|
A High Priest Venoxis|QID|26814|PRE|26813|M|PLAYER|CC|N|<UI Alert>|
C High Priest Venoxis|QID|26814|QO|1|M|83.70,35.96|Z|1434;Northern Stranglethorn|N|Beat on Zanzil (you may not get the rope ladder if you don't) until Venoxis is healed and Shade of the Hexxer appears.\n[color=FF0000]NOTE: [/color]You'll be rooted in place and a ladder will appear on your screen from the right. Grab the ladder as soon as it's within range to be return to Explorers' League Digsite before Shade kills you.\nIf he does, you'll resurrect at the Fort Livingston cemetary.|T|Zanzil|
T Recipe for Disaster|QID|26816|M|55.31,41.93|Z|210;The Cape of Stranglethorn|N|To Dask "The Flask" Gobfizzle.|
T High Priest Venoxis|QID|26814|M|55.63,42.21|Z|210;The Cape of Stranglethorn|N|To Maywiki.|
R Booty Bay|QID|26821|M|50.97,43.09;45.26,65.73|CC|Z|210;The Cape of Stranglethorn|N|Follow the path to the road and continue south through the tunnel.|FLY|OLD|
h Booty Bay|ACTIVE|26821|M|40.88,73.77|Z|210;The Cape of Stranglethorn|N|At Innkeeper Skindle on the main floor of the Salty Sailor Tavern.|
f Booty Bay|ACTIVE|26821|M|41.45,74.09;41.67,74.53|CC|Z|210;The Cape of Stranglethorn|N|At Gyll.\n[color=FF0000]NOTE: [/color]Use the Tavern's upper exit to get there.\nOpen the flight map to populate the FPs.|
T Airwyn Bantamflax|QID|26821|M|42.44,73.20|Z|210;The Cape of Stranglethorn|N|To Airwyn Bantamflax sitting on the table in the second building.\n[color=FF0000]NOTE: [/color]Drop down to the level below (it won't hurt much).|
T Message in a Bottle|QID|26603|M|42.38,67.76;45.00,65.96;59.47,79.05|CC|Z|210;The Cape of Stranglethorn|N|To Princess Poobah on Jaguero Isle.|
A Protecting Her Royal Highness Poobah|QID|26604|PRE|26603|M|59.47,79.05|Z|210;The Cape of Stranglethorn|N|From Princess Poobah.|
C Protecting Her Royal Highness Poobah|QID|26604|M|57.46,80.26|Z|210;The Cape of Stranglethorn|N|Slay 5 Jaguero Stalkers.\n[color=FF0000]NOTE: [/color]They are stealthed and may be hard to target.|T|Jaguero Stalker|
T Protecting Her Royal Highness Poobah|QID|26604|M|59.47,79.05|Z|210;The Cape of Stranglethorn|N|To Princess Poobah.|
A Grubby Little Paws|QID|26605|PRE|26604|M|59.47,79.05|Z|210;The Cape of Stranglethorn|N|From Princess Poobah.|
l Grubby Little Paws|ACTIVE|26605|QO|1;2;3;4|M|63.21,79.43|Z|210;The Cape of Stranglethorn|N|Kill and loot gorillas and monkeys for the items.|
T Grubby Little Paws|QID|26605|M|59.47,79.05|Z|210;The Cape of Stranglethorn|N|To Princess Poobah.|
A Mukla's Demise|QID|26606|PRE|26605|M|59.47,79.05|Z|210;The Cape of Stranglethorn|N|From Princess Poobah.|
C Mukla's Demise|QID|26606|M|62.74,83.26|Z|210;The Cape of Stranglethorn|L|4103|ITEM|4103|N|Mukla.\n[color=FF0000]NOTE: [/color]He will throw barrels at you DK style.|
T Mukla's Demise|QID|26606|M|59.47,79.05|Z|210;The Cape of Stranglethorn|N|To Princess Poobah.|
H The Salty Sailor Tavern|AVAILABLE|26593|M|40.88,73.77|Z|210;The Cape of Stranglethorn|N|Hearth to The Salty Sailor Tavern in Booty Bay.|
A Scaring Shaky|QID|26593|M|42.08,73.38|Z|210;The Cape of Stranglethorn|N|From "Sea Wolf" MacKinley in the first building.|
A Stranglethorn Fever|QID|26597|M|41.81,72.84|Z|210;The Cape of Stranglethorn|N|From Fin Fizracket under the partial boat.|
A The Bloodsail Buccaneers|QID|26609|PRE|26595^26601^26606|M|42.58,72.00|Z|210;The Cape of Stranglethorn|N|From First Mate Crazz.|
A The Captain's Chest|QID|26599|M|40.32,67.79|Z|210;The Cape of Stranglethorn|N|From Captain Hecklebury Smotts.|
l Weather-Beaten Coin|AVAILABLE|26617|M|41.35,61.23|Z|210;The Cape of Stranglethorn|L|59143|ITEM|59143|N|"Good-Boy" Bruce.|
A An Old Sea Dog|QID|26617|M|PLAYER|CC|N|From the Weather-Beaten Coin.|U|59143|O|
T The Bloodsail Buccaneers|QID|26609|M|41.26,61.17|Z|210;The Cape of Stranglethorn|N|To Bloodsail Correspondence sitting on the barrel beside "Good-Boy" Bruce at the fire.|
A Bloodsail Treachery|QID|26610|PRE|26609|M|41.35,61.16|Z|210;The Cape of Stranglethorn|N|From Bloodsail Correspondence.|
C The Captain's Chest|QID|26599|M|52.96,68.13;55.95,63.67|CN|Z|210;The Cape of Stranglethorn|L|3932|ITEM|3932|N|Gorlash.\n[color=FF0000]NOTE: [/color]He wanders back forth in the water of Wild Shore.|T|Gorlash|
C Scaring Shaky|QID|26593|M|51,53|Z|210;The Cape of Stranglethorn|L|3919 5|ITEM|3919|N|Elder Mistvale Gorillas.|S|
C Gorilla Fang|QID|26597|M|51,53|Z|210;The Cape of Stranglethorn|L|2799|ITEM|2799|N|Gorillas.|
R Spirit Den|ACTIVE|26597|QO|1|M|52.28,52.12;53.28,49.01;54.00,46.69|CS|Z|210;The Cape of Stranglethorn|N|Follow the waypoints to the cave.|FLY|OLD|
C Stranglethorn Fever|QID|26597|M|54.19,46.44|Z|210;The Cape of Stranglethorn|L|2797|ITEM|2797|N|Mokk the Savage.\n[color=FF0000]NOTE: [/color]Hand over the Gorilla Fang to Witch Doctor Unbagwam and this will start a gaunlet run with an Enraged Silverback Gorilla, then Konda, and finally, Mokk the Savage.\nIf you die, you'll need to get another Gorilla Fang if you don't have any extra.|
C Scaring Shaky|QID|26593|M|51,53|Z|210;The Cape of Stranglethorn|L|3919 5|ITEM|3919|N|Elder Mistvale Gorillas.|US|
H The Salty Sailor Tavern|QID|26617|M|40.88,73.77|Z|210;The Cape of Stranglethorn|N|Hearth to The Salty Sailor Tavern in Booty Bay.\n[color=FF0000]NOTE: [/color]If it's on cooldown, run to the Explorer's League Digsite and fly back (faster than running to Booty Bay).|
T An Old Sea Dog|QID|26617|M|41.10,73.28|Z|210;The Cape of Stranglethorn|N|To Fleet Master Seahorn.\n[color=FF0000]NOTE: [/color]He's out on the balcony off the top floor of the Salty Sailor Tavern.|
T Stranglethorn Fever|QID|26597|M|41.86,72.81|Z|210;The Cape of Stranglethorn|N|To Fin Fizracket.|
T Bloodsail Treachery|QID|26610|M|42.53,72.05|Z|210;The Cape of Stranglethorn|N|To First Mate Crazz.|
A The Baron Must Be Told|QID|26611|PRE|26610|M|42.53,72.05|Z|210;The Cape of Stranglethorn|N|From First Mate Crazz.|
T The Baron Must Be Told|QID|26611|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|To Baron Revilgaz.\n[color=FF0000]NOTE: [/color]He's on the balcony with Fleet Master Seahorn.|
A Details of the Attack|QID|26612|PRE|26611|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|From Baron Revilgaz.|
A Up to Snuff|QID|26613|PRE|26611|M|40.69,73.82|Z|210;The Cape of Stranglethorn|N|From Deeg.|
T The Captain's Chest|QID|26599|M|40.32,67.79|Z|210;The Cape of Stranglethorn|N|To Captain Hecklebury Smotts.|
A A Giant's Feast|QID|26600|PRE|26599|M|40.32,67.79|Z|210;The Cape of Stranglethorn|N|From Captain Hecklebury Smotts.|
T Scaring Shaky|QID|26593|M|40.48,67.70|Z|210;The Cape of Stranglethorn|N|To "Shaky" Phillipe.|
A Return to MacKinley|QID|26594|PRE|26593|M|40.48,67.70|Z|210;The Cape of Stranglethorn|N|From "Shaky" Phillipe.|
A Keep An Eye Out|QID|26614|PRE|26611|M|43.39,71.48|Z|210;The Cape of Stranglethorn|N|From Dizzy One-Eye.\n[color=FF0000]NOTE: [/color]Up the ramp and around the corner.|
T Return to MacKinley|QID|26594|M|42.08,73.38|Z|210;The Cape of Stranglethorn|N|To "Sea Wolf" MacKinley.|
A Kill-Collect|QID|26595|PRE|26594|M|42.08,73.38|Z|210;The Cape of Stranglethorn|N|From "Sea Wolf" MacKinley.|
B Crate of Pupellyverbos Port|ACTIVE|26600|QO|2|M|41.01,73.98|Z|210;The Cape of Stranglethorn|L|59037|ITEM|59037|N|from Whiskey Slim inside the Tavern.|
B Crate of Grade-E Meat|ACTIVE|26600|QO|1|M|42.81,68.96|Z|210;The Cape of Stranglethorn|L|59036|ITEM|59036|N|from Kelsey Yance at The Old Port Authority.|
T A Giant's Feast|QID|26600|M|40.32,67.79|Z|210;The Cape of Stranglethorn|N|To Captain Hecklebury Smotts.|
A A Dish Best Served Huge|QID|26602|PRE|26600|M|40.32,67.79|Z|210;The Cape of Stranglethorn|N|From Captain Hecklebury Smotts.|
C Kill-Collect|QID|26595|QO|2|M|56.50,57.89;56.79,53.75|CN|Z|210;The Cape of Stranglethorn|L|59034|ITEM|59034|N|Freewheelin' Juntz Fitztittle.\n[color=FF0000]NOTE: [/color]He's in the Crystal Shore pathing between the two towers.|
C Kill-Collect|QID|26595|QO|3|M|57.84,48.42;54.25,50.65|CN|Z|210;The Cape of Stranglethorn|L|59035|ITEM|59035|N|Ephram "Midriff" Moonfall.\n[color=FF0000]NOTE: [/color]He pathes between the 2 points and will attack you after talking to him.\nClear any Gorillas in the area before you talk to him.|T|Ephram|
C Kill-Collect|QID|26595|QO|1|M|59.55,49.16|Z|210;The Cape of Stranglethorn|L|3924|ITEM|3924|N|Maury "Clubfoot" Wilkins.|T|Maury|
C Keep An Eye Out|QID|26614|M|43.16,81.72|Z|210;The Cape of Stranglethorn|L|3897|ITEM|3897|N|Bloodsail mobs.|S|
C Up to Snuff|QID|26613|M|41.17,82.64|Z|210;The Cape of Stranglethorn|L|3910 15|ITEM|3910|N|Bloodsail mobs.|S|
C A Dish Best Served Huge|QID|26602|QO|1|M|49.71,81.26|Z|210;The Cape of Stranglethorn|N|Summon and kill Negolash by clicking on Captain Smotts' lifeboat in Wild Shore.|
C Details of the Attack|QID|26612|QO|1;2|M|40.95,82.21|Z|210;The Cape of Stranglethorn|N|Kill Bloodsail Sea Dogs and Elder Magus.|S|
l Details of the Attack|ACTIVE|26612|QO|3;4|M|45.00,79.46;42.00,83.13;41.10,82.42|CN|Z|210;The Cape of Stranglethorn|N|The Orders and the Charts can be found at one of the three waypoints, but not at the same time.|
C Keep An Eye Out|QID|26614|M|43.16,81.72|Z|210;The Cape of Stranglethorn|L|3897|ITEM|3897|N|Bloodsail mobs.|US|
C Up to Snuff|QID|26613|M|41.17,82.64|Z|210;The Cape of Stranglethorn|L|3910 15|ITEM|3910|N|Bloodsail mobs.|US|
C Details of the Attack|QID|26612|QO|1;2|M|40.95,82.21|Z|210;The Cape of Stranglethorn|N|Kill Bloodsail Sea Dogs and Elder Magus.|US|
H The Salty Sailor Tavern|QID|26613|M|40.88,73.77|Z|210;The Cape of Stranglethorn|N|Hearth to The Salty Sailor Tavern in Booty Bay.|
T Up to Snuff|QID|26613|M|40.69,73.82|Z|210;The Cape of Stranglethorn|N|To Deeg, on the top floor.|
T Details of the Attack|QID|26612|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|To Baron Revilgaz, on the balcony.|
A Getting In With the Bloodsail|QID|26624|PRE|26612|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|From Baron Revilgaz.|
T Kill-Collect|QID|26595|M|42.08,73.38|Z|210;The Cape of Stranglethorn|N|To "Sea Wolf" MacKinley.|
T Keep An Eye Out|QID|26614|M|43.39,71.48|Z|210;The Cape of Stranglethorn|N|Up the ramp and around the corner to Dizzy One-Eye.|
T A Dish Best Served Huge|QID|26602|M|40.32,67.79|Z|210;The Cape of Stranglethorn|N|To Captain Hecklebury Smotts.|
A Mok'rash the Cleaver|QID|26601|PRE|26602|M|40.32,67.79|Z|210;The Cape of Stranglethorn|N|From Captain Hecklebury Smotts.|
C Mok'rash the Cleaver|QID|26601|M|35.15,65.70|Z|210;The Cape of Stranglethorn|N|Kill Mok'rash the Cleaver at Janeiro's Point, the island west of the dock.|T|Mok'rash|
T Mok'rash the Cleaver|QID|26601|M|41.81,72.85;42.50,72.37;40.32,67.79|CS|Z|210;The Cape of Stranglethorn|N|To Captain Hecklebury Smotts.\n[color=FF0000]NOTE: [/color]Unless you can fly, there's only one way to get back up on the dock and that's to use the ramp.|
T Getting In With the Bloodsail|QID|26624|M|45.45,56.16;43.83,56.54|CS|Z|210;The Cape of Stranglethorn|N|To Yancey Grillsen.\n[color=FF0000]NOTE: [/color]Exit Booty Bay through the tunnel and follow the road north to the path leading west to his location (look for the torches).|
A Seeing Where Your Loyalties Lie|QID|26629|PRE|26624|M|43.83,56.54|Z|210;The Cape of Stranglethorn|N|From Yancey Grillsen.|
A Looks Like a Tauren Pirate to Me|QID|26630|ACTIVE|26629|M|41.10,73.28|Z|210;The Cape of Stranglethorn|N|From Fleet Master Seahorn.|
C Looks Like a Tauren Pirate to Me|QID|26630|QO|3|M|43.24,71.67|Z|210;The Cape of Stranglethorn|N|Talk to Bossy located on the upper floor of the building where Rikqiz (Leatherworking vendor) is.\n[color=FF0000]NOTE: [/color]Either chat option will get you to the next option which is <do the deed>.|
C Looks Like a Tauren Pirate to Me|QID|26630|QO|2|M|42.72,69.13|Z|210;The Cape of Stranglethorn|L|59148|N|Talk to Narkk at The Old Port Authority and ask him for the Oversized Pirate Hat.|
C Looks Like a Tauren Pirate to Me|QID|26630|QO|1|M|41.10,73.28|Z|210;The Cape of Stranglethorn|N|Give the Head and Hat to Fleet Master Seahorn and complete the conversation.|CHAT|
T Looks Like a Tauren Pirate to Me|QID|26630|M|41.10,73.28|Z|210;The Cape of Stranglethorn|N|To Fleet Master Seahorn.|
T Seeing Where Your Loyalties Lie|QID|26629|M|43.83,56.54|Z|210;The Cape of Stranglethorn|N|To Yancey Grillsen.|
A Your First Day as a Pirate|QID|26631|PRE|26629|M|43.83,56.54|Z|210;The Cape of Stranglethorn|N|From Yancey Grillsen.|
T Your First Day as a Pirate|QID|26631|M|50,68;45.03,93.29;44.41,91.61|CC|Z|210;The Cape of Stranglethorn|N|To Captain Keelhaul aboard the Riptide, the far right ship off Wild Shore.|
A Swabbing Duty|QID|26633|PRE|26631|M|44.41,91.61|Z|210;The Cape of Stranglethorn|N|From Captain Keelhaul.|
A Cannonball Swim|QID|26635|PRE|26631|M|44.53,92.92|Z|210;The Cape of Stranglethorn|N|From "Pretty Boy" Duncan on the Riptide deck.|
C Swabbing Duty|QID|26633|M|44.41,92.64|Z|210;The Cape of Stranglethorn|N|After clicking on a mop to start, click on the deck stains before they ruin the deck and you have to start over. The UI will show you which ones are about to ruin the deck.\n[color=FF0000]NOTE: [/color]Save yourself the trouble and pay Duncan 1g to do it for you.|NC|
A The Bane of Many A Pirate|QID|26634|PRE|26631|M|44.45,91.91|Z|210;The Cape of Stranglethorn|N|From Garr Salthoof, up by the helm.|
T Swabbing Duty|QID|26633|M|44.47,91.41|Z|210;The Cape of Stranglethorn|N|To Captain Keelhaul.|
C Cannonball Swim|QID|26635|M|47.82,96.12|Z|210;The Cape of Stranglethorn|L|59151 6|N|Dive off the ship and search the bottom for cannonballs.|
T Cannonball Swim|QID|26635|M|44.41,92.64|Z|210;The Cape of Stranglethorn|N|To "Pretty Boy" Duncan.|
C The Bane of Many A Pirate|QID|26634|M|45.97,80.36|Z|210;The Cape of Stranglethorn|L|59150 5|N|Open the Lime Crates found around trees, tents, and rowboats.\n[color=FF0000]NOTE: [/color]A Lime Thief will spawn when you open the crate.\nYou'll find more Crates on the shore compared to on the islands.|
T The Bane of Many A Pirate|QID|26634|M|44.45,91.91|Z|210;The Cape of Stranglethorn|N|To Garr Salthoof.|
A Attracting Attention|QID|26644|PRE|26633&26634&26635|M|44.43,91.69|Z|210;The Cape of Stranglethorn|N|From Captain Keelhaul.|
T Attracting Attention|QID|26644|M|46.70,95.34|Z|210;The Cape of Stranglethorn|N|To Fleet Master Firallon in the Captain's Quarters aboard the Crimson Veil.|
A Ol' Blasty|QID|26647|PRE|26644|M|46.58,94.99|Z|210;The Cape of Stranglethorn|N|From Ironpatch in the room beside the Captain's Quarters.|
A Our Mortal Enemies|QID|26648|PRE|26644|M|46.84,94.36|Z|210;The Cape of Stranglethorn|N|From "Dead-Eye" Drederick McGumm, roaming all over the deck.|
C Ol' Blasty|QID|26647|M|46.90,93.91|Z|210;The Cape of Stranglethorn|N|Jump into a cannon and destroy the dummy.\n[color=FF0000]NOTE: [/color]<1> [Ready...] loads the cannon, <2> [Aim...] locks target in place (aim ahead of the dummy). <3> [Fire!]Fires the cannon.|V|
T Ol' Blasty|QID|26647|M|46.58,94.99|Z|210;The Cape of Stranglethorn|N|To Ironpatch after exiting the cannon.|
A Drive-By Piracy|QID|26649|PRE|26647|M|46.58,94.99|Z|210;The Cape of Stranglethorn|N|From Ironpatch.|
C Drive-By Piracy|QID|26649|M|45.93,89.66|Z|210;The Cape of Stranglethorn|N|After talking to Bloodsail Oarsman to get on the boat, use the cannon just like you did on the ship to kill Venture Co. Oil Workers.\n[color=FF0000]NOTE: [/color]Do not use <5> when you are done.|
R Jaguero Isle|ACTIVE|26648|QO|1|M|63.34,83.65|Z|210;The Cape of Stranglethorn|N|Swim to the island.\n[color=FF0000]NOTE: [/color]If you are still on the Exit the boat when you are close to the island.|
U Dead-Eye's Flare Gun|ACTIVE|26648|M|PLAYER|CC|N|Use the flare gun to summon "Dead-Eye" Drederick McGumm.|U|59226|BUFF|81471|IZ|Jaguero Isle|O|
C Our Mortal Enemies|QID|26648|M|60.61,82.76|Z|210;The Cape of Stranglethorn|N|Kill Ninjas.\n[color=FF0000]NOTE: [/color]Drederick doesn't actually help you do anything except see them.|T|Ninja|U|59226|
T Our Mortal Enemies|QID|26648|M|PLAYER|CC|N|<UI Alert>|
T Drive-By Piracy|QID|26649|M|46.68,94.99|Z|210;The Cape of Stranglethorn|N|To Ironpatch.|
A The Damsel's Luck|QID|26650|PRE|26648|M|46.70,95.34|Z|210;The Cape of Stranglethorn|N|From Fleet Master Firallon.|
T The Damsel's Luck|QID|26650|M|50.24,91.46|Z|210;The Cape of Stranglethorn|N|To Captain Stillwater's Charts on the table in the Captain's Quarters aboard the Damsel's Luck.|
A The Brashtide Crew|QID|26662|PRE|26650|M|50.24,91.46|Z|210;The Cape of Stranglethorn|N|From Captain Stillwater's Charts.|
A Sinking From Within|QID|26663|PRE|26650|M|50.24,91.46|Z|210;The Cape of Stranglethorn|N|From Captain Stillwater's Charts.|
A Making Mutiny|QID|26664|PRE|26650|M|50.24,91.46|Z|210;The Cape of Stranglethorn|N|From Captain Stillwater's Charts.|
t The Brashtide Crew|QID|26662|M|PLAYER|CC|N|<UI Alert>|
t Making Mutiny|QID|26664|M|PLAYER|CC|N|<UI Alert>|
t Sinking From Within|QID|26663|M|PLAYER|CC|N|<UI Alert>|
C Making Mutiny|QID|26664|M|PLAYER|CC|N|Accuse Corsairs of mutiny and kill them when they attack.|S|
C The Brashtide Crew|QID|26662|QO|1|M|51.27,91.38|Z|210;The Cape of Stranglethorn|N|Speak with Long John Copper on the lower deck of Damsel's Luck (same deck as you).|CHAT|
C Sinking From Within|QID|26663|QO|1|M|50.56,91.52|Z|210;The Cape of Stranglethorn|N|Sabotage the Grog Barrel on the bottom deck of The Damsel's Luck.|NC|
C The Brashtide Crew|QID|26662|QO|2|M|46.74,94.22|Z|210;The Cape of Stranglethorn|N|Speak to Enormous Shawn on the bottom deck of The Crimson Veil.|CHAT|
C Sinking From Within|QID|26663|QO|2|M|46.82,93.74|Z|210;The Cape of Stranglethorn|N|Sabotage the Gunpowder Barrel on the bottom deck of The Crimson Veil.|NC|
C The Brashtide Crew|QID|26662|QO|3|M|44.45,93.25|Z|210;The Cape of Stranglethorn|N|Speak to Wailing Mary on the lower deck of The Riptide.|CHAT|
C Sinking From Within|QID|26663|QO|3|M|44.65,92.78|Z|210;The Cape of Stranglethorn|N|Sabotage the Cannonball Crate on the bottom deck of The Riptide (between a wall and some normal crates).|NC|
C Making Mutiny|QID|26664|M|PLAYER|CC|N|Accuse Bloodsail Corsairs of mutiny and kill them when they attack.\n[color=FF0000]NOTE: [/color]They are found in the bottom deck of the ships.|US|
T The Brashtide Crew|QID|26662|M|PLAYER|CC|N|<UI Alert>|
T Making Mutiny|QID|26664|M|PLAYER|CC|N|<UI Alert>|
T Sinking From Within|QID|26663|M|PLAYER|CC|N|<UI Alert>|
A Call of Booty|QID|26665|PRE|26663&26664&26662|M|PLAYER|CC|N|<UI Alert>|
H The Salty Sailor Tavern|QID|26665|M|40.88,73.77|Z|210;The Cape of Stranglethorn|N|Hearth to The Salty Sailor Tavern in Booty Bay, or if it has not cooled down, run back.|FLY|OLD|
T Call of Booty|QID|26665|PRE|26662&26664&26663|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|To Baron Revilgaz on the balcony.|
A Doublerum|QID|26678|PRE|26665|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|From Baron Revilgaz.|
T Doublerum|QID|26678|M|40.63,73.23|Z|210;The Cape of Stranglethorn|N|To the Barrel of Doublerum in the first room on the floor below.|
A Return to Revilgaz|QID|26679|PRE|26678|M|40.63,73.23|Z|210;The Cape of Stranglethorn|N|From the Barrel of Doublerum.|
T Return to Revilgaz|QID|26679|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|To Baron Revilgaz.|
A Prepare for Takeoff|QID|26695|PRE|26679|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|From Baron Revilgaz.|
A Seeking Seahorn|QID|26698|PRE|26679|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|From Baron Revilgaz.|
T Seeking Seahorn|QID|26698|M|41.53,72.95|Z|210;The Cape of Stranglethorn|N|To Fleet Master Seahorn.\n[color=FF0000]NOTE: [/color]He's on the dock below now.|
A The Damsel's (Bad) Luck|QID|26700|PRE|26698|M|41.53,72.95|Z|210;The Cape of Stranglethorn|N|From Fleet Master Seahorn.|
A Turning the Brashtide|QID|26699|PRE|26698|M|41.53,72.95|Z|210;The Cape of Stranglethorn|N|From Fleet Master Seahorn.|
C Turning the Brashtide|QID|26699|M|42.59,72.46|Z|210;The Cape of Stranglethorn|N|Kill all Brashtide Raiders.|S|
C The Damsel's (Bad) Luck|QID|26700|M|41.49,73.00;41.29,71.25;41.12,70.93|CC|Z|210;The Cape of Stranglethorn|N|Kill Bloodsail Corsairs aboard The Damsel's luck.\n[color=FF0000]NOTE: [/color]Click on the Blackwater rope to get to the ship and use the Bloodsail Rope to get back (or jump off and use the ramp).|
C Prepare for Takeoff|QID|26695|M|42.62,69.09|Z|210;The Cape of Stranglethorn|L|59524|N|Loot Narkk's Handbombs from the crate behind him in the Old Port Authority.|
C Turning the Brashtide|QID|26699|M|41.70,70.52|Z|210;The Cape of Stranglethorn|N|Finish killing Raiders.\n[color=FF0000]NOTE: [/color]The Bruisers will help you, but you must do more than half the damage to count.|T|Brashtide Raider|US|
T The Damsel's (Bad) Luck|QID|26700|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|To Baron Revilgaz.|
T Turning the Brashtide|QID|26699|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|To Baron Revilgaz.|
T Prepare for Takeoff|QID|26695|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|To Baron Revilgaz.|
A The Final Voyage of the Brashtide|QID|26697|PRE|26695|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|From Baron Revilgaz.|
C The Final Voyage of the Brashtide|QID|26697|M|40.40,73.45;34.65,56.89|CS|Z|210;The Cape of Stranglethorn|N|Speak to Kebok for a ride and use <1> to bomb the ships and rowboats.\n[color=FF0000]NOTE: [/color]Use <3> to return when finished.|
T The Final Voyage of the Brashtide|QID|26697|M|41.16,73.09|Z|210;The Cape of Stranglethorn|N|To Baron Revilgaz.\n[color=FF0000]NOTE: [/color]Use <3> to return to Booty Bay.|
A Bloodsail's End|QID|26703|PRE|26697&26699&26700|M|41.16,73.09|Z|210;The Cape of Stranglethorn|N|From Baron Revilgaz.\n[color=FF0000]NOTE: [/color]Skip this step if you abandoned to save it for rep grinding.|RANK|2|NOAUTO|
F The Crimson Veil|ACTIVE|26703|M|36.53,65.90|Z|210;The Cape of Stranglethorn|N|Speak with Kebok to get flown to the ship for free.|FLY|OLD|
C Bloodsail's End|QID|26703|M|36.05,66.51|Z|210;The Cape of Stranglethorn|N|Once on the ship, go down to the Captain's Quarters and kill Fleet Master Firallon (and his little parrot too).\n[color=FF0000]NOTE: [/color]Before he dies, Firallon will destroy his ship; sending you back to the Tavern.|
T Bloodsail's End|QID|26703|M|41.18,73.06|Z|210;The Cape of Stranglethorn|N|To Baron Revilgaz.\n[color=FF0000]NOTE: [/color]If you plan on grinding Steamwheedle Cartel or Bloodsail Buccaneers rep, [color=FFFF00]DO NOT TURN THIS QUEST IN.[/color]\n[color=fc6d47]You can abandon the quest and re-accept it to phase Booty Bay again.[/color]|NOAUTO|
A The Call of Kalimdor|QID|26596|AVAILABLE|28749&28552|M|40.52,68.20|Z|210;The Cape of Stranglethorn|N|From Corporal Jeyne.\n[color=FF0000]NOTE: [/color]Accept this quest if you'd prefer to go to Dustwallow Marsh next.\nIf you wish to continue to the Western Plaguelands, skip this step.|NOAUTO|
A The Battle for Andorhal|QID|28749|AVAILABLE|26596|LEAD|27159|M|41.49,74.37|Z|210;The Cape of Stranglethorn|N|From War-Mage Erallier.|NOAUTO|
P Western Plaguelands|ACTIVE|28749|M|41.49,74.37|Z|210;The Cape of Stranglethorn|N|To continue to Western Plaguelands, ask War-Mage Erallier for a portal.|
b Ratchet|ACTIVE|26596|M|39.10,67.05|Z|210;The Cape of Stranglethorn|N|To continue on to Dustwallow Marsh in Kalimdor, hop on the ship to Ratchet.|
N Dustwallow Marsh Guide|ACTIVE|26596|Z|210;The Cape of Stranglethorn|N|Click the book to load the Dustwallow Marsh guide manually.|JUMP|Dustwallow Marsh|
]]
end)
