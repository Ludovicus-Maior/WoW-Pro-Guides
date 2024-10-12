local guide = WoWPro:RegisterGuide('LiaTwi8485', "Leveling", 'Twilight Highlands', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 84, 85)
WoWPro:GuideName(guide,"Twilight Highlands")
WoWPro:GuideSort(guide, 85)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
R Orgrimmar|AVAILABLE|28717|Z|1454; Orgrimmar|N|Make your way to Orgrimmar.|
A Warchief's Command: Twilight Highlands!|QID|28717|LEAD|26923|M|49.68,76.44|Z|1454; Orgrimmar|
T Warchief's Command: Twilight Highlands!|QID|28717|M|48.10,70.47|Z|1454; Orgrimmar|N|To Garrosh Hellscream.|
A Machines of War|QID|26293|M|48.10,70.47|Z|1454; Orgrimmar|N|From Garrosh Hellscream.|
T Machines of War|QID|26293|M|26.16,78.84|Z|1447; Azshara|N|To Foreman Glibbs.|
A Weapons of Mass Dysfunction|QID|26294|PRE|26293|M|26.16,78.84|Z|1447; Azshara|N|From Foreman Glibbs.|
C Weapons of Mass Dysfunction|QID|26294|QO|1|M|73.98,7.86|Z|1454; Orgrimmar|N|Click on the last demolisher in the row.|NC|
C Weapons of Mass Dysfunction|QID|26294|QO|2|M|73.82,8.30|Z|1454; Orgrimmar|N|Click on the Chief Engineer standing beside it.\n[color=FF0000]NOTE: [/color]Do it before the Demolisher despawns.|NC|
T Weapons of Mass Dysfunction|QID|26294|M|48.10,70.47|Z|1454; Orgrimmar|N|To Garrosh Hellscream.|
A Sauranok Will Point the Way|QID|28909|LEAD|26311|PRE|26294|M|48.10,70.47|Z|1454; Orgrimmar|N|From Garrosh Hellscream.|
T Sauranok Will Point the Way|QID|28909|M|47.93,71.02|Z|1454; Orgrimmar|N|To Sauranok the Mystic.|
A Unfamiliar Waters|QID|26311|M|47.93,71.02|Z|1454; Orgrimmar|N|From Sauranok the Mystic.|
C Unfamiliar Waters|QID|26311|M|71.04,50.80|Z|1454; Orgrimmar|L|58141|N|Talk to Herezegor Flamecrusk inside The Wyvern's Tail and after the ambush, talk to him again to get the chart.|
T Unfamiliar Waters|QID|26311|M|47.97,71.07|Z|1454; Orgrimmar|N|To Sauranok the Mystic.|
A Where Is My Warfleet?|QID|26324|PRE|26311|M|48.10,70.47|Z|1454; Orgrimmar|N|From Garrosh Hellscream.|
T Where Is My Warfleet?|QID|26324|M|60.16,50.39|Z|1447; Azshara|N|To Warlord Krogg in Bilgewater Harbor, Azshara.|
A Ready the Navy|QID|26335|PRE|26324|M|60.16,50.39|Z|1447; Azshara|N|From Warlord Krogg.|
A Ready the Ground Troops|QID|26374|PRE|26324|M|60.16,50.39|Z|1447; Azshara|N|From Warlord Krogg.|
A Ready the Air Force|QID|26358|PRE|26324|M|60.20,50.43|Z|1447; Azshara|N|From Captain Krazz.|
T Ready the Air Force|QID|26358|M|54.54,51.17|Z|1447; Azshara|N|To Fleep.|
A Smoot's Samophlange|QID|26361|PRE|26358|M|54.54,51.17|Z|1447; Azshara|N|From Fleep.|
T Ready the Navy|QID|26335|M|53.52,47.36|Z|1447; Azshara|
A Beating the Market|QID|26337|PRE|26335|M|53.52,47.36|Z|1447; Azshara|
C Ready the Ground Troops|QID|26374|M|56.44,50.44|Z|1447; Azshara|N|Locate an AWOL Grunt and click on them to chew them out. Some may need extra convincing by beat them into submission when they attack you.\n[color=FF0000]NOTE: [/color]If it's a group, you only need to do one of them.|S|NC|
C Beating the Market|QID|26337|M|58.12,52.42|Z|1447; Azshara|N|Scattered throughout the harbor.|T|Bilgewater Foreman|
C Smoot's Samophlange|QID|26361|M|54.73,48.78|Z|1447; Azshara|L|58224|N|After you locate Smoot somewhere in the Harbor, click on him to knock him down and cause him to drop the Samophlange for you to pick up.|T|Smoot|
C Ready the Ground Troops|QID|26374|M|56.44,50.44|Z|1447; Azshara|N|Locate an AWOL Grunt and click on them to chew them out. Some may need extra convincing by beat them into submission when they attack you.\n[color=FF0000]NOTE: [/color]If it's a group, you only need to do one of them.|T|AWOL Grunt|US|NC|
T Smoot's Samophlange|QID|26361|M|54.54,51.17|Z|1447; Azshara|N|To Fleep.|
A Pre-Flight Checklist|QID|26372|PRE|26361|M|54.54,51.17|Z|1447; Azshara|N|From Fleep.|
T Beating the Market|QID|26337|M|60.16,50.39|Z|1447; Azshara|N|To Warlord Krogg.|
T Ready the Ground Troops|QID|26374|M|60.16,50.39|Z|1447; Azshara|N|To Warlord Krogg.|
T Pre-Flight Checklist|QID|26372|M|60.20,50.43|Z|1447; Azshara|N|To Captain Krazz.|
A Twilight Skies|QID|28849|PRE|26337&26372&26374|M|60.20,50.43|Z|1447; Azshara|N|From Captain Krazz.|
T Twilight Skies|QID|28849|M|50.69,73.89|Z|1447; Azshara|N|To Friz Groundspin at the top of the tower in Southern Rocketway Terminus.|
A Twilight Skies|QID|26388|PRE|28849|M|50.69,73.89|Z|1447; Azshara|N|From Friz Groundspin.|
C Twilight Skies|QID|26388|M|50.79,73.85|Z|0241; Twilight Highlands|N|Board the airship when it arrives.\n[color=FF0000]NOTE: [/color]If you watch the chat, they'll tell you when it's coming.|IZ|1447; Azshara|
C Twilight Skies|QID|26388|M|82.48,50.14|Z|0241; Twilight Highlands|N|When told, click on a 'parachute' to abandon ship.\n[color=FF0000]NOTE: [/color]This a really long cut-scene (~7 minutes) that you have to sit through and if you leave the airship using any other means, you won't get credit and you're traveling back to Southern Rocketway Terminus (Azshara) to get back on the airship to do it again.|
T Twilight Skies|QID|26388|M|82.50,49.83|Z|0241; Twilight Highlands|N|To Admiral Stonefist.|
A Stalled Negotiations|QID|26539|PRE|26388|M|82.50,49.83|Z|0241; Twilight Highlands|N|From Admiral Stonefist.|
A Emergency Aid|QID|26538|PRE|26388|M|82.59,49.93|Z|0241; Twilight Highlands|N|From Warlord Krogg.|
R Dragonmaw Port|ACTIVE|26539|M|79.01,51.72|Z|0241; Twilight Highlands|N|Fly to Dragonmaw Port.\n[color=FF0000]NOTE: [/color]Don't take the ride offered by Horzog because it's way slower.|
T Stalled Negotiations|QID|26539|M|78.84,51.75|Z|0241; Twilight Highlands|N|To Ornak.|
A Madness|QID|26549|PRE|26539|M|78.84,51.75|Z|0241; Twilight Highlands|N|From Ornak.|
R Madness|ACTIVE|26549|QO|1|M|75.16,54.62|Z|0241; Twilight Highlands|N|Escort the Horde Negotiator to the main hall in Dragonmaw Port\n[color=FF0000]NOTE: [/color]He's not a very good negotiator; as you're about to find out.|
T Madness|QID|26549|M|73.75,53.88;76.57,49.41|CC|Z|0241; Twilight Highlands|N|To Zaela.\n[color=FF0000]NOTE: [/color]If you miss her, Zaela can be found in the hut with Gregor.|
A Negotiations Terminated|QID|26608|PRE|26549|M|73.75,53.88|Z|0241; Twilight Highlands|N|From Zaela.|
C Emergency Aid|QID|26538|M|76.53,49.49|Z|0241; Twilight Highlands|N|Speak with Gregor.|CHAT|
T Emergency Aid|QID|26538|M|76.53,49.49|Z|0241; Twilight Highlands|N|To Gregor.|
A Dangerous Compassion|QID|26540|PRE|26538|M|76.53,49.49|Z|0241; Twilight Highlands|N|From Gregor.|
R Remains of the Fleet|ACTIVE|26608|M|82.42,49.79|Z|0241; Twilight Highlands|N|Head back to the ship.\n[color=FF0000]NOTE: [/color]Ornak offers a ride back to the ship if you're not in a rush to get there.|
T Negotiations Terminated|QID|26608|M|82.50,49.83|Z|0241; Twilight Highlands|N|To Admiral Stonefist, back on the boat.|
T Dangerous Compassion|QID|26540|M|82.59,49.93|Z|0241; Twilight Highlands|N|To Warlord Krogg.|
A You Say You Want a Revolution|QID|26619|PRE|26540&26608|M|82.59,49.93|Z|0241; Twilight Highlands|N|From Warlord Krogg.|
T You Say You Want a Revolution|QID|26619|M|76.59,49.51|Z|0241; Twilight Highlands|N|To Zaela, in the small hut with Gregor.|
A Insurrection|QID|26621|PRE|26619|M|76.59,49.51|Z|0241; Twilight Highlands|N|From Zaela.|
C Insurrection|QID|26621|QO|2;3|M|77.70,52.14|Z|0241; Twilight Highlands|N|Kill Dragonmaw Enforcers and Warlocks.|S|
C Insurrection|QID|26621|QO|1|M|77.70,52.14|Z|0241; Twilight Highlands|N|Click on Dragonmaw Workers and Merchants to arm them and make then either Fighters or Healers (your choice).\n[color=FF0000]NOTE: [/color]They cannot be in combat to talk to them.|CHAT|
C Insurrection|QID|26621|QO|2;3|M|77.70,52.14|Z|0241; Twilight Highlands|N|Kill Dragonmaw Enforcers and Warlocks.\n[color=FF0000]NOTE: [/color]You can still have 3 Dragonmaw Workers/Merchants help you fight by recruiting them.|US|
T Insurrection|QID|26621|M|76.59,49.51|Z|0241; Twilight Highlands|N|To Zaela.|
A Death to Mor'ghor|QID|26622|PRE|26621|M|76.59,49.51|Z|0241; Twilight Highlands|N|From Zaela.|
C Death to Mor'ghor|QID|26622|M|75.43,55.57|Z|0241; Twilight Highlands|N|Find Mor'ghor inside the big building (at the back) and kill him.\n[color=FF0000]NOTE: [/color]Make sure you have your entourage with you. There's an elite guard you need to kill to get inside the building.|
T Death to Mor'ghor|QID|26622|M|74.79,53.06|Z|0241; Twilight Highlands|N|To Garrosh Hellscream.\n[color=FF0000]NOTE: [/color]You don't have to wait to be told to go outside.|
A Securing the Beach Head|QID|26786|PRE|26622|M|74.79,53.06|Z|0241; Twilight Highlands|N|From Garrosh Hellscream.|
A Cementing Our Victory|QID|26788|PRE|26622|M|74.29,53.34|Z|0241; Twilight Highlands|N|From Ornak.|
T Securing the Beach Head|QID|26786|M|73.79,53.94|Z|0241; Twilight Highlands|N|To Artesh inside the hut.|
A Muddied Waters|QID|26784|PRE|26786|M|73.79,53.94|Z|0241; Twilight Highlands|N|From Artesh.|
C Muddied Waters|QID|26784|M|65.01,41.58|L|60333 5|ITEM|60333|N|Muddied Water Elementals.|S|
C Cementing Our Victory|QID|26788|M|66.20,44.15|L|60337 10|N|Collect Verrall River Muck from the Verral Delta.|NC|
C Muddied Waters|QID|26784|M|65.01,41.58|L|60333 5|ITEM|60333|N|Muddied Water Elementals.|US|
T Cementing Our Victory|QID|26788|M|74.27,53.29|Z|0241; Twilight Highlands|N|To Ornak.|
T Muddied Waters|QID|26784|M|73.79,53.94|Z|0241; Twilight Highlands|N|To Artesh.|
A The Warchief Will be Pleased|QID|26798|PRE|26784&26788|M|73.79,53.94|Z|0241; Twilight Highlands|N|From Artesh.|
P Orgrimmar|ACTIVE|26798|M|73.66,53.92|Z|0241; Twilight Highlands|N|Go through the portal.|
T The Warchief Will be Pleased|QID|26798|M|48.10,70.47|Z|1454; Orgrimmar|N|To Garrosh Hellscream.|
A Traitor's Bait|QID|26830|PRE|26798|M|48.10,70.47|Z|1454; Orgrimmar|N|From Garrosh Hellscream.|
C Traitor's Bait|QID|26830|QO|1|M|43.59,63.61|Z|1454; Orgrimmar|N|Chat with the Suspicious Pion inside the Zeppelin tower.|CHAT|
C Traitor's Bait|QID|26830|QO|2|M|43.59,63.61|Z|1454; Orgrimmar|N|Kill Sauranok the Mystic when he appears.|
T Traitor's Bait|QID|26830|M|48.10,70.47|Z|1454; Orgrimmar|N|To Garrosh Hellscream.|
A Return to the Highlands|QID|26840|PRE|26830|M|48.10,70.47|Z|1454; Orgrimmar|N|From Garrosh Hellscream.|
P Twilight Highlands|ACTIVE|26840|M|50.22,39.47|Z|1454; Orgrimmar|N|Take the portal in The Western Earthshire (Orgrimmar) to Twilight Highlands.|
f Dragonmaw Port|ACTIVE|26840|M|73.78,52.81|Z|0241; Twilight Highlands|N|Get the flight path from Gorthul.\n[color=FF0000]NOTE: [/color]You won't have any connecting FPs, yet.|
T Return to the Highlands|QID|26840|M|75.30,54.84|Z|0241; Twilight Highlands|N|To Zaela.|
A The Northern Flank|QID|27583|PRE|26840|M|75.30,54.84|Z|0241; Twilight Highlands|N|From Zaela.|
A The Southern Flank|QID|27607|PRE|26840|M|75.30,54.84|Z|0241; Twilight Highlands|N|From Zaela.|
T The Southern Flank|QID|27607|M|78.25,62.53|Z|0241; Twilight Highlands|N|To Rok'tar on the beached ship at Twilight Shore.|
A Scouting the Shore|QID|27610|PRE|27607|M|78.25,62.53|Z|0241; Twilight Highlands|N|From Rok'tar.|
A Blood on the Sand|QID|27611|PRE|27607|M|78.25,62.53|Z|0241; Twilight Highlands|N|From Rok'tar.|
C Blood on the Sand|QID|27611|M|77.42,66.74|Z|0241; Twilight Highlands|N|12 Highbank Marines on the Twilight Shores.|S|
R Scouting the Shore|ACTIVE|27610|QO|1|M|77.36,64.77|Z|0241; Twilight Highlands|N|Scout the Beach Head Control Point on the Twilight Shore.\n[color=FF0000]NOTE: [/color]Not required, but clicking on the pole will capture it and will give your side a combat advantage (and flag you for PvP).|
C Blood on the Sand|QID|27611|M|77.42,66.74|Z|0241; Twilight Highlands|N|12 Highbank Marines on the Twilight Shores.\n[color=FF0000]NOTE: [/color]Avoid the red markers. They indicate an incoming Highbank Artillery Barrage.|US|
T Blood on the Sand|QID|27611|M|78.25,62.53|Z|0241; Twilight Highlands|N|To Rok'tar.|
T Scouting the Shore|QID|27610|M|78.25,62.53|Z|0241; Twilight Highlands|N|To Rok'tar.|
A Mo' Better Shredder|QID|27622|PRE|27610&27611|M|78.46,62.60|Z|0241; Twilight Highlands|N|From Juice Gnugat.|
C Mo' Better Shredder|QID|27622|QO|1|M|69.12,61.46|Z|0241; Twilight Highlands|N|Locate a Salvageable Shredder on the Twilight Shores.|T|Salvageable Shredder|
C Mo' Better Shredder|QID|27622|QO|2|M|PLAYER|CC|N|Click on the Shredder to summon a Bilgewater Salvage Expert to repair it while you defend the shredder until it's fixed.|
T Mo' Better Shredder|QID|27622|M|78.46,62.60|Z|0241; Twilight Highlands|N|To Juice Gnugat.|
A Krazzworks|QID|28583|PRE|27622|M|78.46,62.60|Z|0241; Twilight Highlands|N|From Juice Gnugat.|
T The Northern Flank|QID|27583|M|70.24,43.26|Z|0241; Twilight Highlands|N|To Gralok.|
A Blood in the Surf|QID|27584|PRE|27583|M|70.24,43.26|Z|0241; Twilight Highlands|N|From Gralok.|
A Shells on the Sea Shore|QID|27586|PRE|27583|M|70.31,43.40|Z|0241; Twilight Highlands|N|From Fergus Gearchum.|
C Blood in the Surf|QID|27584|M|71.38,41.68|Z|0241; Twilight Highlands|N|Slay any combination of 15 Blackscale Raiders or Blackscale Mistresses.|S|
C Shells on the Sea Shore|QID|27586|M|71.38,41.68|Z|0241; Twilight Highlands|L|61634 8|N|Gather Unexploded Mortar Shells along the beach at Slithering Cove.|
C Blood in the Surf|QID|27584|M|71.38,41.68|Z|0241; Twilight Highlands|N|Slay any combination of 15 Blackscale Raiders or Blackscale Mistresses.|US|
T Blood in the Surf|QID|27584|M|70.24,43.26|Z|0241; Twilight Highlands|N|To Gralok.|
T Shells on the Sea Shore|QID|27586|M|70.31,43.40|Z|0241; Twilight Highlands|N|To Fergus Gearchum.|
A Blast Him!|QID|27606|PRE|27584&27586|M|70.31,43.40|Z|0241; Twilight Highlands|N|From Fergus Gearchum.|
C Blast Him!|QID|27606|M|71.35,41.68|N|Blow the Heth'Jatari Conch next to a Heth'Jatari Banner to summon Fathom-Lord Heth'Jatar and kill him.\n[color=FF0000]NOTE: [/color]Luring him into incoming mortar fire will help.|U|61928|
T Blast Him!|QID|27606|M|70.31,43.40|Z|0241; Twilight Highlands|N|To Fergus Gearchum.|
A Narkrall, the Drake-Tamer|QID|27690|PRE|27606|M|70.24,43.26|Z|0241; Twilight Highlands|N|From Gralok.|
T Krazzworks|QID|28583|M|77.63,16.62|Z|0241; Twilight Highlands|N|To Captain Krazz.|
A Wildhammer Infestation|QID|28588|PRE|28583|M|77.63,16.62|Z|0241; Twilight Highlands|N|From Captain Krazz.|
A Pool Pony Rescue|QID|28586|PRE|28583|M|77.66,16.70|Z|0241; Twilight Highlands|N|From Flashbang Rothman.|
A Quality Construction|QID|28584|PRE|28583|M|77.68,16.64|Z|0241; Twilight Highlands|N|From Brett the Bomber.|
C Wildhammer Infestation|QID|28588|M|75.55,16.39|Z|0241; Twilight Highlands|N|Kill Wildhammer Raiders.|S|
C Quality Construction|QID|28584|M|75.70,17.76|Z|0241; Twilight Highlands|N|Use the Blast Tape beside a Faulty Valve to fix it.|U|65146|
C Wildhammer Infestation|QID|28588|M|75.55,16.39|Z|0241; Twilight Highlands|N|Kill Wildhammer Raiders.|US|
C Pool Pony Rescue|QID|28586|M|81.07,21.19|Z|0241; Twilight Highlands|N|Using your flying mount, target one of the Krazzworks Laborers in the water and toss them a pony.|T|Krazzworks Laborer|U|65162|
f The Krazzworks|ACTIVE|28584|M|75.32,17.80|Z|0241; Twilight Highlands|N|At Harpo Boltknuckle.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Wildhammer Infestation|QID|28588|M|77.63,16.62|Z|0241; Twilight Highlands|N|To Captain Krazz.|
T Quality Construction|QID|28584|M|77.68,16.64|Z|0241; Twilight Highlands|N|To Brett the Bomber.|
T Pool Pony Rescue|QID|28586|M|77.66,16.70|Z|0241; Twilight Highlands|N|To Flashbang Rothman.|
A Everything But the Kitchen Sink|QID|28589|PRE|28584&28586&28588|M|77.63,16.62|Z|0241; Twilight Highlands|N|From Captain Krazz.|
C Everything But the Kitchen Sink|QID|28589|QO|1|M|76.73,18.42|Z|0241; Twilight Highlands|N|Fly up to one of the cannons.\n[color=FF0000]NOTE: [/color]This is the best one to use.|V|
C Everything But the Kitchen Sink|QID|28589|QO|2|M|PLAYER|CC|N|Use the cannon to kill Wildhammer Stormtalons.|
T Everything But the Kitchen Sink|QID|28589|M|77.63,16.62|Z|0241; Twilight Highlands|N|To Captain Krazz after exiting the cannon.|
A Reprisal|QID|28590|PRE|28589|M|77.63,16.62|Z|0241; Twilight Highlands|N|From Captain Krazz.|
T Reprisal|QID|28590|Z|0241; Twilight Highlands|N|To Patch on the zeppelin you were just transported to.\n[color=FF0000]NOTE: [/color]This is a moving airship, meaning no specific coordinates.|
A Off The Wall|QID|28591|PRE|28590|Z|0241; Twilight Highlands|N|From Patch.|
C Off The Wall|QID|28591|Z|0241; Twilight Highlands|N|Use one of the Skyshredder Turrets to kill the required mobs.\n[color=FF0000]NOTE: [/color]Save <2> for the cannons until you're done with them (it has a 5 sec CD).|
T Off The Wall|QID|28591|N|To Patch after exiting the Turret.|
A Highbank, Crybank|QID|28594|PRE|28591|Z|0241; Twilight Highlands|N|From Patch.|
A Of Utmost Importance|QID|28593|PRE|28591|N|From Patch.|
A Parting Packages|QID|28592|PRE|28591|Z|0241; Twilight Highlands|N|From Ticker.|
C Highbank, Crybank|QID|28594|M|80.48,76.76|Z|0241; Twilight Highlands|N|Kill Highbank defenders.|S|
C Highbank Boat bombed|QID|28592|QO|1|M|81.60,78.78|Z|0241; Twilight Highlands|N|Place the bomb on the deck and keep moving (it will hurt you).\n[color=FF0000]NOTE: [/color]Wait until you're near the boat to jump off and aiming for the water won't matter because they give you a parachute.|U|64669|
C Highbank Tower bombed|QID|28592|QO|3|M|81.89,73.49|Z|0241; Twilight Highlands|N|Place it just inside the tower entrance.\n[color=FF0000]NOTE: [/color]If they're not fighting, the guards will attack you.|U|64669|
C Keep bombed|QID|28592|QO|2|M|79.90,77.22|Z|0241; Twilight Highlands|N|Place the bomb inside the archway of the Keep and head inside towards the courtyard.|U|64669|
C Of Utmost Importance|QID|28593|M|79.46,78.25;79.52,77.65|CC|Z|0241; Twilight Highlands|L|64584|N|Use the stairs on the far side of the courtyard and go down to the basement to recover the Induction Samophlange.|
C Highbank, Crybank|QID|28594|M|80.48,76.76|Z|0241; Twilight Highlands|N|Kill any Highbank defender you come across.|US|
T Parting Packages|QID|28592|M|81.85,80.39|Z|0241; Twilight Highlands|N|To Ticker.\n[color=FF0000]NOTE: [/color]They're not on the zeppelin anymore.|
T Of Utmost Importance|QID|28593|M|82.12,80.04|Z|0241; Twilight Highlands|N|To Patch.|
T Highbank, Crybank|QID|28594|M|82.12,80.04|Z|0241; Twilight Highlands|N|To Patch.|
A Krazz Works!|QID|28595|PRE|28592&28593&28594|M|82.12,80.04|Z|0241; Twilight Highlands|N|From Patch.|
F The Krazzworks|ACTIVE|28595|M|82.09,81.29|Z|0241; Twilight Highlands|N|Go to the top of the tower and use the Krazzworks Gyrocopter.\n[color=FF0000]NOTE: [/color]Be careful though, as it may drop you into a group of hostile mobs.|V|FLY|OLD|
T Krazz Works!|QID|28595|M|77.63,16.62|Z|0241; Twilight Highlands|N|To Captain Krazz.|
T Narkrall, the Drake-Tamer|QID|27690|M|54.82,44.20|Z|0241; Twilight Highlands|N|To Narkrall Rakeclaw at Bloodgulch.|
A Crushing the Wildhammer|QID|27751|PRE|27690|M|54.82,44.20|Z|0241; Twilight Highlands|N|From Narkrall Rakeclaw.|
A Drag 'em Down|QID|27929|PRE|27690|M|54.82,44.20|Z|0241; Twilight Highlands|N|From Narkrall Rakeclaw.|
A Total War|QID|27747|PRE|27690|M|55.14,43.56|Z|0241; Twilight Highlands|N|From Harkkan.|
f Bloodgulch|AVAILABLE|27750|M|54.15,42.22|Z|0241; Twilight Highlands|N|At Bramok Gorewing.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A War Forage|QID|27750|PRE|27690|M|53.83,43.27|Z|0241; Twilight Highlands|N|From Griff.|
N Wildhammer Warbrands|ACTIVE|27747&27750&27751|N|I suggest doing this in Thundermar Ruins for the sake of convenience. At some point, you'll be joined by 3-4 allies, followed shortly by waves Warbrands.\n[color=FF0000]NOTE: [/color]Make sure you kill the Battle-Healer first.\n\nManually check this step off to continue.|
C War Forage|QID|27750|M|47.93,36.42|Z|0241; Twilight Highlands|L|62324 10|N|Gather the Wildhammer Food Stores from amongst the buildings in Thundermar Ruins.|S|
C Total War|QID|27747|M|47.93,36.42|Z|0241; Twilight Highlands|N|Smash the Thundermar Ale Kegs in Thundermar Ruins.|US|NC|
C Crushing the Wildhammer|QID|27751|M|47.93,36.42|Z|0241; Twilight Highlands|L|62325 8|ITEM|62325|N|Wildhammer Warbrands.\n[color=FF0000]NOTE: [/color]You will not be able to do anything other than fight as long as you are in combat.|
C Total War|QID|27747|M|47.93,36.42|Z|0241; Twilight Highlands|N|Smash the Thundermar Ale Kegs in Thundermar Ruins.\n[color=FF0000]NOTE: [/color]You cannot do this as long as you're in combat.|US|NC|
C War Forage|QID|27750|M|47.93,36.42|Z|0241; Twilight Highlands|L|62324 10|N|Gather the Wildhammer Food Stores from amongst the buildings in Thundermar Ruins.\n[color=FF0000]NOTE: [/color]You cannot do this as long as you're in combat.|US|
C Drag 'em Down|QID|27929|M|51.38,39.98|Z|0241; Twilight Highlands|N|Use the Barbed Fleshhook to pull down Gryphon Riders and kill them.|U|62775|
T War Forage|QID|27750|M|53.83,43.27|Z|0241; Twilight Highlands|N|To Griff.|
T Drag 'em Down|QID|27929|M|54.82,44.20|Z|0241; Twilight Highlands|N|To Narkrall Rakeclaw.|
T Crushing the Wildhammer|QID|27751|M|54.82,44.20|Z|0241; Twilight Highlands|N|To Narkrall Rakeclaw.|
A Bait and Throttle|QID|28041|PRE|27929|M|54.82,44.20|Z|0241; Twilight Highlands|N|From Narkrall Rakeclaw.|
T Total War|QID|27747|M|55.14,43.56|Z|0241; Twilight Highlands|N|To Harkkan.|
A Blood in the Highlands|QID|28038|PRE|27929|M|55.14,43.56|Z|0241; Twilight Highlands|N|From Harkkan.|
A Paint it Black|QID|27945|PRE|27929|M|53.24,42.74|Z|0241; Twilight Highlands|N|From Mallia.|
A A Vision of Twilight|QID|27947|PRE|27929|M|53.24,42.74|Z|0241; Twilight Highlands|N|From Garona Halforcen.|
C Bait and Throttle|QID|28041|M|51.60,47.95|Z|0241; Twilight Highlands|N|Kill and loot an Untamed Gryphon.|
T Bait and Throttle|QID|28041|M|51.60,47.95|Z|0241; Twilight Highlands|
A How to Maim Your Dragon|QID|28043|PRE|28041|M|51.60,47.95|Z|0241; Twilight Highlands|
T Blood in the Highlands|QID|28038|M|50.69,58.37|Z|0241; Twilight Highlands|N|To Wodin the Troll-Servant.|
C How to Maim Your Dragon|QID|28043|M|48.31,60.55|Z|0241; Twilight Highlands|N|Place the bait on the ground, defeat the drake.|U|62917|
T How to Maim Your Dragon|QID|28043|M|54.33,43.88|Z|0241; Twilight Highlands|N|To Zaela.|
A The Demon Chain|QID|28123|PRE|28043|M|54.33,43.88|Z|0241; Twilight Highlands|N|From Zaela.|
T A Vision of Twilight|QID|27947|M|57.85,33.58|Z|0241; Twilight Highlands|N|Turns in to an altar.|
A We All Must Sacrifice|QID|27951|PRE|27947|M|57.85,33.58|Z|0241; Twilight Highlands|N|Back to the altar.|
C Paint it Black|QID|27945|M|60.46,34.42|Z|0241; Twilight Highlands|N|Kill Obsidian Stoneslaves for Black Diamond Heart.|S|
C We All Must Sacrifice|QID|27951|M|56.37,33.10|Z|0241; Twilight Highlands|
C Paint it Black|QID|27945|M|60.46,34.42|Z|0241; Twilight Highlands|US|
T We All Must Sacrifice|QID|27951|M|57.91,33.55|Z|0241; Twilight Highlands|N|Back to the altar.|
A The Eyes Have It|QID|27954|PRE|27951|M|57.91,33.55|Z|0241; Twilight Highlands|
C The Demon Chain|QID|28123|M|49.15,28.20|Z|0241; Twilight Highlands|N|Laying on the ground near a corpse.|
T The Demon Chain|QID|28123|M|54.33,43.83|Z|0241; Twilight Highlands|N|To Zaela.|
A Fury Unbound|QID|28133|PRE|28123|M|54.29,43.77|Z|0241; Twilight Highlands|N|From Zaela.|
T Paint it Black|QID|27945|M|53.19,42.73|Z|0241; Twilight Highlands|N|To Mallia.|
A The Weeping Wound|QID|27375|PRE|27945|M|53.19,42.73|Z|0241; Twilight Highlands|N|From Mallia.|
T The Eyes Have It|QID|27954|M|53.28,42.72|Z|0241; Twilight Highlands|N|To Garona Halforcen.|
A Eye Spy|QID|27955|PRE|27954|M|53.28,42.72|Z|0241; Twilight Highlands|N|From Garona Halforcen.|
C Eye Spy|QID|27955|M|53.36,42.89|Z|0241; Twilight Highlands|N|Click on the Eye of Twilight in the room with you.|
T Eye Spy|QID|27955|M|53.31,42.73|Z|0241; Twilight Highlands|N|To Garona Halforcen.|
T The Weeping Wound|QID|27375|M|44.01,10.49|Z|0241; Twilight Highlands|N|To Earthcaller Torunscar.|
A Torn Ground|QID|27299|PRE|27374^27375|M|44.01,10.49|Z|0241; Twilight Highlands|N|From Earthcaller Torunscar.|
C Torn Ground|QID|27299|M|41.92,11.56|Z|0241; Twilight Highlands|N|Kill the smaller non elite tentacles.|
T Torn Ground|QID|27299|M|44.06,10.52|Z|0241; Twilight Highlands|N|To Earthcaller Torunscar.|
A Pushing Back|QID|27300|PRE|27299|M|44.06,10.52|Z|0241; Twilight Highlands|N|From Earthcaller Torunscar.|
A Unbroken|QID|27301|PRE|27299|M|44.02,11.23|Z|0241; Twilight Highlands|N|From Earthmender Duarn.|
A Simple Solutions|QID|27302|PRE|27299|M|44.39,11.50|Z|0241; Twilight Highlands|N|From Initiate Goldmine.|
C Pushing Back|QID|27300|M|42.50,18.64|Z|0241; Twilight Highlands|N|Kill Captivators and Bonebreakers|S|
C Simple Solutions|QID|27302|M|42.61,18.50|Z|0241; Twilight Highlands|N|Continue to kill Captivators for Pyreburn Oil as well as looting it off the ground.|S|
T Unbroken|QID|27301|M|44.27,18.08|Z|0241; Twilight Highlands|N|To Earthcaller Yevaa.|
A Mercy for the Bound|QID|27303|PRE|27301|M|44.27,18.08|Z|0241; Twilight Highlands|N|From Omak'Tul.|
C Mercy for the Bound|QID|27303|M|38.32,16.82|Z|0241; Twilight Highlands|N|Kill Bound Fleshburners for their hearts.|
C Pushing Back|QID|27300|M|42.50,18.64|US|
C Simple Solutions|QID|27302|M|42.61,18.50|US|
T Mercy for the Bound|QID|27303|M|43.90,11.23|Z|0241; Twilight Highlands|N|To Earthcaller Yevaa.|
T Simple Solutions|QID|27302|M|44.37,11.49|Z|0241; Twilight Highlands|N|To Initiate Goldmine.|
T Pushing Back|QID|27300|M|44.07,10.56|Z|0241; Twilight Highlands|N|To Earthcaller Torunscar.|
A The Maw of Iso'rath|QID|27376|PRE|27300&27302&27303|M|44.07,10.56|Z|0241; Twilight Highlands|N|From Earthcaller Torunscar.|
C The Maw of Iso'rath|QID|27376|M|44.41,10.72|Z|0241; Twilight Highlands|N|Hop on a Earthen Ring Gryphon.|
T The Maw of Iso'rath|QID|27376|M|48.38,14.52|Z|0241; Twilight Highlands|N|To Earthcaller Yevaa.|
A Devoured|QID|27377|PRE|27376|M|48.38,14.52|Z|0241; Twilight Highlands|N|From Earthcaller Yevaa.|
C Devoured|QID|27377|M|48.26,13.86|Z|0241; Twilight Highlands|N|Don't worry if you die. You actually have to, it's part of the quest.|
T Devoured|QID|27377|M|33.32,50.40|Z|The Maelstrom|N|To Thrall.|
A The Worldbreaker|QID|27378|PRE|27377|M|33.32,50.40|Z|The Maelstrom|N|From Thrall.|
C The Worldbreaker|QID|27378|M|33.37,50.22|Z|The Maelstrom|
T The Worldbreaker|QID|27378|M|48.68,16.61|Z|0241; Twilight Highlands|N|To Earthcaller Yevaa.|
A The Terrors of Iso'rath|QID|27379|PRE|27378|M|48.68,16.61|Z|0241; Twilight Highlands|N|From Earthcaller Yevaa.|
C Stormcaller Jalara|QID|27379|QO|2|M|49.37,15.84|Z|0241; Twilight Highlands|N|Free the ones from the non elites first they will help you on the elites|
C Earthmender Duarn|QID|27379|QO|3|M|49.09,13.21|
C Hargoth Dimblaze|QID|27379|QO|1|M|47.21,13.27|
C Stormcaller Mylra|QID|27379|QO|4|M|47.24,15.80|
T The Terrors of Iso'rath|QID|27379|M|48.63,16.59|Z|0241; Twilight Highlands|N|To Earthcaller Yevaa.|
A Nightmare|QID|27380|PRE|27379|M|48.63,16.59|Z|0241; Twilight Highlands|N|From Earthcaller Yevaa.|
C Nightmare|QID|27380|M|48.37,15.40|Z|0241; Twilight Highlands|N|Brain evading seemed to be a problem on the Beta logging out and back in seemed to fix it|
T Nightmare|QID|27380|M|44.02,10.58|Z|0241; Twilight Highlands|N|To Earthcaller Torunscar.|
A Warm Welcome|QID|27486|PRE|27380|M|44.04,10.51|Z|0241; Twilight Highlands|N|From Golluck Rockfist.|
C Fury Unbound|QID|28133|M|36.59,38.18|Z|0241; Twilight Highlands|N|Talk to Zaela and tell her your ready to fight Torth|
T Fury Unbound|QID|28133|M|36.45,38.15|
A Whispers in the Wind|QID|28149|M|36.43,37.99|Z|0241; Twilight Highlands|N|From Buunu.|
A Purple is Your Color|QID|28147|M|36.76,38.01|Z|0241; Twilight Highlands|N|From Rotgrum.|
f The Gullet|QID|28147|M|36.86,37.99|Z|0241; Twilight Highlands|N|At San'shigo.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
C Warm Welcome|QID|27486|M|27.59,21.11|
T Warm Welcome|QID|27486|M|29.29,26.01|Z|0241; Twilight Highlands|N|To Calen.|
A Even Dragons Bleed|QID|27504|PRE|27485^27486|M|29.29,26.01|Z|0241; Twilight Highlands|N|From Calen.|
T Even Dragons Bleed|QID|27504|M|29.85,31.27|Z|0241; Twilight Highlands|N|To Velastrasza.|
A Draconic Mending|QID|27505|PRE|27504|M|29.85,31.27|Z|0241; Twilight Highlands|N|From Velastrasza.|
A Life from Death|QID|27506|PRE|27504|M|29.85,31.27|Z|0241; Twilight Highlands|N|From Baleflame.|
C Draconic Mending|QID|27505|M|29.87,33.36|Z|0241; Twilight Highlands|N|Go near Acridostrasz or a similar large red drake and defend the Menders from Wyrmkillers.|S|
C Life from Death|QID|27506|M|31.08,33.58|Z|0241; Twilight Highlands|N|Use the seed on any Wyrmkillers corpse.|U|61323|
C Draconic Mending|QID|27505|M|29.87,33.36|US|
T Life from Death|QID|27506|M|29.85,31.41|Z|0241; Twilight Highlands|N|To Baleflame.|
T Draconic Mending|QID|27505|M|29.82,31.26|Z|0241; Twilight Highlands|N|To Velastrasza.|
A In Defense of the Redoubt|QID|27564|PRE|27505&27506|M|29.82,31.26|Z|0241; Twilight Highlands|N|From Velastrasza.|
T In Defense of the Redoubt|QID|27564|M|29.33,26.04|Z|0241; Twilight Highlands|N|To Calen. Back at the tree.|
A Breach in the Defenses|QID|27509|PRE|27564|M|29.33,26.04|Z|0241; Twilight Highlands|N|From Calen.|
A Encroaching Twilight|QID|27507|PRE|27564|M|29.33,26.04|Z|0241; Twilight Highlands|N|From Calen.|
A Far from the Nest|QID|27508|PRE|27564|M|29.33,26.04|Z|0241; Twilight Highlands|N|From Lirastrasza.|
f Vermillion Redoubt|QID|27507|M|28.50,24.92|Z|0241; Twilight Highlands|N|At Aquinastrasz.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
C Breach in the Defenses|QID|27509|M|17.85,16.82|Z|0241; Twilight Highlands|N|Inside the cave.|U|61385|
C Far from the Nest|QID|27508|M|21.90,19.18|Z|0241; Twilight Highlands|N|Laying on the ground and dropped by mobs carrying them after being killed.|S|
C Encroaching Twilight|QID|27507|M|20.08,14.66|Z|0241; Twilight Highlands|
C Far from the Nest|QID|27508|M|21.90,19.18|Z|0241; Twilight Highlands|US|
T Far from the Nest|QID|27508|M|29.35,26.03|Z|0241; Twilight Highlands|N|To Lirastrasza.|
T Encroaching Twilight|QID|27507|M|29.35,26.03|Z|0241; Twilight Highlands|N|To Calen.|
T Breach in the Defenses|QID|27509|M|29.35,26.03|Z|0241; Twilight Highlands|N|To Calen.|
A Patchwork Command|QID|27576|PRE|27507&27508&27509|M|29.40,26.07|Z|0241; Twilight Highlands|N|From Calen.|
T Patchwork Command|QID|27576|M|27.31,36.76|Z|0241; Twilight Highlands|N|To Patch.|
A Easy Pickings|QID|28091|PRE|27576|M|27.31,36.76|Z|0241; Twilight Highlands|N|From Patch.|
A Precious Goods|QID|28090|PRE|27576|M|27.31,36.76|Z|0241; Twilight Highlands|N|From Patch.|
C Easy Pickings|QID|28091|M|25.13,38.76|Z|0241; Twilight Highlands|S|
C Precious Goods|QID|28090|M|25.62,37.92|Z|0241; Twilight Highlands|N|Key can drop off most mob in this encampment. Use it on the chest inside the caravan.|
C Easy Pickings|QID|28091|M|25.13,38.76|Z|0241; Twilight Highlands|US|
T Precious Goods|QID|28090|M|27.31,36.77|Z|0241; Twilight Highlands|N|To Patch.|
T Easy Pickings|QID|28091|M|27.31,36.77|Z|0241; Twilight Highlands|N|To Patch.|
A The Gates of Grim Batol|QID|28097|PRE|28090^28091|M|27.31,36.77|Z|0241; Twilight Highlands|N|From Patch.|
T The Gates of Grim Batol|QID|28097|M|29.59,41.00|Z|0241; Twilight Highlands|N|To Warlord Krogg.|
A If The Key Fits|QID|28092|PRE|28097|M|29.59,41.00|Z|0241; Twilight Highlands|N|From Warlord Krogg.|
A Paving the Way|QID|28094|M|29.61,41.14|Z|0241; Twilight Highlands|N|From Patch.|
C Paving the Way|QID|28094|M|31.16,47.67|Z|0241; Twilight Highlands|S|
C If The Key Fits|QID|28092|M|29.74,51.70|Z|0241; Twilight Highlands|N|Head down the road to the gate.|
T If The Key Fits|QID|28092|M|29.31,52.24|Z|0241; Twilight Highlands|N|To Patch.|
A Pressing Forward|QID|28093|PRE|28092|M|29.31,52.24|Z|0241; Twilight Highlands|N|From Patch.|
C Paving the Way|QID|28094|M|31.16,47.67|Z|0241; Twilight Highlands|N|Make sure to complete this before going too far forward to complete Pressing Forward or your squad will run off.|US|
T Paving the Way|QID|28094|M|29.53,51.85|Z|0241; Twilight Highlands|N|To Patch. Make sure to complete this before going to far forward to complete Pressing Forward or your squad will run off.|
C Pressing Forward|QID|28093|M|22.60,56.26|Z|0241; Twilight Highlands|
T Pressing Forward|QID|28093|M|22.13,56.54|Z|0241; Twilight Highlands|N|To Calen.|
A Enter the Dragon Queen|QID|28712|PRE|28109^28093|M|21.81,57.03|Z|0241; Twilight Highlands|N|From Alexstrasza the Life-Binder.|
C Purple is Your Color|QID|28147|M|40.90,45.93|Z|0241; Twilight Highlands|N|Kill Windwarpers for Scraps.|S|
C Whispers in the Wind|QID|28149|QO|1|M|39.35,47.31|Z|0241; Twilight Highlands|N|Click the statue.|
C Whispers in the Wind|QID|28149|QO|2|M|40.88,47.50|Z|0241; Twilight Highlands|N|Kill Storm Vortex.|
C Purple is Your Color|QID|28147|M|40.90,45.93|Z|0241; Twilight Highlands|US|
T Whispers in the Wind|QID|28149|M|36.41,38.09|Z|0241; Twilight Highlands|N|To Buunu.|
A Thog's Nightlight|QID|28166|PRE|28149|M|36.42,38.09|Z|0241; Twilight Highlands|N|From Buunu.|
T Purple is Your Color|QID|28147|M|36.73,38.08|Z|0241; Twilight Highlands|N|To Rotgrum.|
A Dressed to Kill|QID|28151|PRE|28147|M|36.73,38.08|Z|0241; Twilight Highlands|N|From Rotgrum.|
C Thog's Nightlight|QID|28166|M|40.67,32.86|Z|0241; Twilight Highlands|N|In the big building with Thog, it's sitting on the table.|
C Dressed to Kill|QID|28151|M|40.70,30.72|Z|0241; Twilight Highlands|N|Kill ogres.|
T Dressed to Kill|QID|28151|M|36.73,38.00|Z|0241; Twilight Highlands|N|To Rotgrum.|
T Thog's Nightlight|QID|28166|M|36.43,38.04|Z|0241; Twilight Highlands|N|To Buunu.|
A Night Terrors|QID|28170|PRE|28166|M|36.43,38.04|Z|0241; Twilight Highlands|N|From Buunu.|
R Night Terrors|QID|28170|M|35.14,36.62;35.00,35.16;34.15,35.65|CC|Z|0241; Twilight Highlands|N|Enter the cave and talk to Uchek, then Head North.|U|67537|
C First Shrine|QID|28170|QO|1|M|34.24,35.68|Z|0241; Twilight Highlands|U|67537|
R Night Terrors|QID|28170|M|33.97,35.10;33.43,36.81|CC|Z|0241; Twilight Highlands|N|Jump off north, then head southwest.|U|67537|
C Second Shrine|QID|28170|QO|2|M|34.11,35.63|Z|0241; Twilight Highlands|U|67537|
R Night Terrors|QID|28170|M|34.20,36.63;34.64,37.98;34.27,37.82|CC|Z|0241; Twilight Highlands|N|Head back east toward where Uchek was, then go right.|U|67537|
C Third Shrine|QID|28170|QO|3|M|34.11,35.63|Z|0241; Twilight Highlands|U|67537|
T Night Terrors|QID|28170|M|36.37,37.99|Z|0241; Twilight Highlands|N|Jump down and head back out the cave to Buunu.|
T Enter the Dragon Queen|QID|28712|M|14.93,16.28|Z|0241; Twilight Highlands|N|To Lirastrasza.|
A Battle of Life and Death|QID|28758|PRE|28712|M|14.18,15.44|Z|0241; Twilight Highlands|N|From Calen.|
C Battle of Life and Death|QID|28758|M|19.21,46.71|Z|0241; Twilight Highlands|N|Mount the drake behind the quest giver.|
T Battle of Life and Death|QID|28758|M|22.08,56.61|Z|0241; Twilight Highlands|N|To Calen.|
A And the Sky Streaked Red|QID|28171|PRE|28758|M|22.08,56.61|Z|0241; Twilight Highlands|N|From Calen.|
C And the Sky Streaked Red|QID|28171|M|22.08,56.61|Z|0241; Twilight Highlands|
T And the Sky Streaked Red|QID|28171|M|59.06,69.82|Z|0241; Twilight Highlands|N|To Lirastrasza.|
A A Fitting End|QID|28191|PRE|28171|M|59.06,69.82|Z|0241; Twilight Highlands|N|From Lirastrasza.|
A Blackout|QID|28173|PRE|28171|M|59.06,69.82|Z|0241; Twilight Highlands|N|From Lirastrasza.|
A Shining Through the Dark|QID|28175|PRE|28171|M|59.06,69.82|Z|0241; Twilight Highlands|N|From Velastrasza.|
C A Fitting End|QID|28191|M|60.69,83.65|Z|0241; Twilight Highlands|S|
C Shining Through the Dark|QID|28175|M|63.86,77.93|Z|0241; Twilight Highlands|N|Cave under the tree entrance is on the west side.|U|63139|
C Blackout|QID|28173|M|62.60,86.62|Z|0241; Twilight Highlands|N|Use the hook to grapple on to a drake's back and kill it. You can use the hook while flying on your mount or on the back of a dying Drake. You can also grapple on to a friendly drake.|U|63092|
C A Fitting End|QID|28191|M|60.69,83.65|Z|0241; Twilight Highlands|US|
T Blackout|QID|28173|M|59.06,69.79|Z|0241; Twilight Highlands|N|To Lirastrasza.|
T A Fitting End|QID|28191|M|59.06,69.79|Z|0241; Twilight Highlands|N|To Lirastrasza.|
T Shining Through the Dark|QID|28175|M|59.06,69.79|Z|0241; Twilight Highlands|N|To Velastrasza.|
A Following the Young Home|QID|28176|PRE|28173&28175&28191|M|59.06,69.79|Z|0241; Twilight Highlands|N|From Lirastrasza.|
C Following the Young Home|QID|28176|QO|1|M|58.09,80.24;49.88,85.69|CN|Z|0241; Twilight Highlands|N|Use Mother's flame to hatch the eggs outside the cave. There are several clumps of eggs in this area.|U|63126|
C Following the Young Home|QID|28176|M|49.88,85.69|Z|0241; Twilight Highlands|N|Follow the whelps into the cave.|
T Following the Young Home|QID|28176|M|44.99,90.95|Z|0241; Twilight Highlands|N|To Baleflame. Deeper inside the cave.|
A Last of Her Kind|QID|28247|PRE|28176|M|44.99,90.95|Z|0241; Twilight Highlands|N|From Baleflame.|
C Last of Her Kind|QID|28247|M|45.07,91.82|Z|0241; Twilight Highlands|
T Last of Her Kind|QID|28247|M|59.06,69.78|Z|0241; Twilight Highlands|N|To Lirastrasza.|
A Crushblow|QID|28249|PRE|28247|M|59.06,69.78|Z|0241; Twilight Highlands|N|From Lirastrasza.|
T Crushblow|QID|28249|M|45.32,75.42|Z|0241; Twilight Highlands|N|To Warlord Zaela.|
A Ogres & Ettins|QID|27493|PRE|28249|M|45.32,75.42|Z|0241; Twilight Highlands|N|From Warlord Zaela.|
A Kor'kron Drop|QID|27491|PRE|28249|M|45.32,75.42|Z|0241; Twilight Highlands|N|From Lady Cozwynn.|
A Call in the Artillery|QID|27497|PRE|28249|M|45.32,75.42|Z|0241; Twilight Highlands|N|From Lady Cozwynn.|
f Crushblow|QID|27497|M|45.68,76.25|Z|0241; Twilight Highlands|N|At Tokrog.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
C Kor'kron Drop|QID|27491|QO|1|M|45.72,76.02|Z|0241; Twilight Highlands|N|Talk to Jon-Jon right next to flight master.|
C Kor'kron Drop|QID|27491|QO|2|M|39.17,64.57|Z|0241; Twilight Highlands|N|Fly northwest. X on ground marks the spot.|
C Ogres & Ettins|QID|27493|M|42.47,71.21|Z|0241; Twilight Highlands|S|
C Northern building|QID|27497|QO|1|M|39.10,62.51|U|61367|
C Northeastern building|QID|27497|QO|2|M|40.93,64.18|Z|0241; Twilight Highlands|U|61367|
C Southwestern building|QID|27497|QO|3|M|39.88,69.25|Z|0241; Twilight Highlands|U|61367|
C Southern building|QID|27497|QO|4|M|41.25,72.70|Z|0241; Twilight Highlands|U|61367|
C Ogres & Ettins|QID|27493|M|42.47,71.21|Z|0241; Twilight Highlands|US|
T Ogres & Ettins|QID|27493|M|45.26,75.42|Z|0241; Twilight Highlands|N|To Warlord Zaela.|
T Kor'kron Drop|QID|27491|M|45.26,75.42|Z|0241; Twilight Highlands|N|To Lady Cozwynn.|
T Call in the Artillery|QID|27497|M|45.26,75.42|Z|0241; Twilight Highlands|N|To Lady Cozwynn.|
A Move the Mountain|QID|27495|PRE|27491&27493&27497|M|45.26,75.42|Z|0241; Twilight Highlands|N|From Warlord Zaela.|
C Move the Mountain|QID|27495|M|38.10,66.24|Z|0241; Twilight Highlands|N|Back to the northwest half way up the path going up the MT.|
T Move the Mountain|QID|27495|M|38.10,66.24|Z|0241; Twilight Highlands|
A Signal the Attack|QID|27499|PRE|27495|M|38.10,66.24|Z|0241; Twilight Highlands|
C Signal the Attack|QID|27499|M|40.45,62.23|Z|0241; Twilight Highlands|N|Go to the top of the tower between the northern and northeastern buildings.|U|61511|
T Signal the Attack|QID|27499|M|40.45,62.23|Z|0241; Twilight Highlands|
A Four Heads are Better than None|QID|27609|PRE|27499|M|40.45,62.23|Z|0241; Twilight Highlands|
C Four Heads are Better than None|QID|27609|QO|1|M|37.73,71.26|Z|0241; Twilight Highlands|N|Go in the cave take the path to the left.|
C Four Heads are Better than None|QID|27609|QO|3|M|38.78,70.63|Z|0241; Twilight Highlands|N|Then take the path to the right.|
T Four Heads are Better than None|QID|27609|M|45.34,75.49|Z|0241; Twilight Highlands|N|To Lady Cozwynn.|
A Up to the Citadel|QID|27503|PRE|27501|M|45.34,75.49|Z|0241; Twilight Highlands|N|From Lady Cozwynn.|
C Up to the Citadel|QID|27503|QO|1|M|38.96,64.09|Z|0241; Twilight Highlands|N|Same location as the X on the ground from earlier.|
C Up to the Citadel|QID|27503|QO|2|M|37.61,65.53|Z|0241; Twilight Highlands|
T Up to the Citadel|QID|27503|M|37.71,64.96|Z|0241; Twilight Highlands|N|To Cho'gall.|
A Just You and Garona|QID|27638|PRE|27503|M|37.73,64.89|Z|0241; Twilight Highlands|N|From Cho'gall.|
T Just You and Garona|QID|27638|M|36.37,65.93|Z|0241; Twilight Highlands|N|To Garona Halforcen. She top the hill bottom of a tower.|
A Dark Assassins|QID|27653|PRE|27638|M|36.37,65.93|Z|0241; Twilight Highlands|N|From Garona Halforcen.|
A Bring the Hammer Down|QID|27655|PRE|27638|M|36.37,65.93|Z|0241; Twilight Highlands|N|From Garona Halforcen.|
A Help from the Earthcaller|QID|27658|PRE|27638|M|36.37,65.93|Z|0241; Twilight Highlands|N|From Garona Halforcen.|
C Dark Assassins|QID|27653|M|36.46,73.71|Z|0241; Twilight Highlands|N|Kill Dark Assassins and loot their pendants.|S|
C Bring the Hammer Down|QID|27655|M|38.61,75.54|Z|0241; Twilight Highlands|N|Kill cultists.|
C Dark Assassins|QID|27653|M|36.46,73.71|Z|0241; Twilight Highlands|US|
T Dark Assassins|QID|27653|M|36.34,65.97|Z|0241; Twilight Highlands|N|To Garona Halforcen.|
T Bring the Hammer Down|QID|27655|M|36.34,65.97|Z|0241; Twilight Highlands|N|To Garona Halforcen.|
A Distract Them for Me|QID|27689|PRE|27653&27655|M|36.34,65.97|Z|0241; Twilight Highlands|N|From Garona Halforcen.|
A The Elementium Axe|QID|27696|PRE|27653&27655|M|36.34,65.97|Z|0241; Twilight Highlands|N|From Garona Halforcen.|
C The Elementium Axe|QID|27696|M|40.20,84.02|Z|0241; Twilight Highlands|S|
C Distract Them for Me|QID|27689|QO|2|M|36.28,70.29|Z|0241; Twilight Highlands|N|Down in the pit.|
C Distract Them for Me|QID|27689|QO|3|M|42.29,83.61|Z|0241; Twilight Highlands|N|Second floor of this building.|
C Distract Them for Me|QID|27689|QO|1|M|43.23,88.32|Z|0241; Twilight Highlands|
C The Elementium Axe|QID|27696|M|40.20,84.02|Z|0241; Twilight Highlands|US|
T Help from the Earthcaller|QID|27658|M|37.57,88.70|Z|0241; Twilight Highlands|N|To Earthcaller Yevaa.|
A Portal Overload|QID|27659|PRE|27657^27658|M|37.57,88.70|Z|0241; Twilight Highlands|N|From Earthcaller Yevaa.|
A Unbinding|QID|27662|PRE|27657^27658|M|37.57,88.70|Z|0241; Twilight Highlands|N|From Initiate Goldmine.|
A Spirit of the Loch|QID|27660|PRE|27657^27658|M|37.54,88.72|Z|0241; Twilight Highlands|N|From Earthcaller Yevaa.|
C Unbinding|QID|27662|M|40.12,77.88|Z|0241; Twilight Highlands|N|Kill Enslaved Infernos and Tempests.|S|
C Portal Overload|QID|27659|QO|2|M|44.47,81.45|Z|0241; Twilight Highlands|N|Above the ground on a floating plateau. You must click the Air Portal Controller before killing him.|
C Portal Overload|QID|27659|QO|1|M|38.29,79.99|Z|0241; Twilight Highlands|N|Click the Earth Portal Controller and kill him.|
C Unbinding|QID|27662|M|40.12,77.88|Z|0241; Twilight Highlands|US|
T The Elementium Axe|QID|27696|M|36.39,66.01|Z|0241; Twilight Highlands|N|To Garona Halforcen.|
T Distract Them for Me|QID|27689|M|36.39,66.01|Z|0241; Twilight Highlands|N|To Garona Halforcen.|
A Dragon, Unchained|QID|27701|PRE|27689&27696|M|36.36,66.02|Z|0241; Twilight Highlands|N|From Garona Halforcen.|
C Portal Overload|QID|27659|QO|3|M|32.71,62.41|Z|0241; Twilight Highlands|N|Remember to click the Water Portal Controller.|
C Dragon, Unchained|QID|27701|M|32.41,68.60|Z|0241; Twilight Highlands|N|Use The Elementium Axe near Lirastrasza.|U|62248|
T Dragon, Unchained|QID|27701|M|36.36,65.95|Z|0241; Twilight Highlands|N|To Garona Halforcen.|
A Coup de Grace|QID|27703|PRE|27701|M|36.36,65.95|Z|0241; Twilight Highlands|N|From Garona Halforcen.|
T Spirit of the Loch|QID|27660|M|27.65,63.91|Z|0241; Twilight Highlands|N|To Countess Verrall underwater.|
A Fire the Cannon|QID|27661|PRE|27660|M|27.65,63.91|Z|0241; Twilight Highlands|N|From Countess Verrall.|
C Coup de Grace|QID|27703|M|29.98,67.35|Z|0241; Twilight Highlands|N|Kill any Twilight Skyterrors you see laying wounded on the ground or in the water.|
C Fire the Cannon|QID|27661|M|40.87,79.07|Z|0241; Twilight Highlands|
T Coup de Grace|QID|27703|M|36.36,65.95|Z|0241; Twilight Highlands|N|To Garona Halforcen.|
T Fire the Cannon|QID|27661|M|27.64,63.87|Z|0241; Twilight Highlands|N|To Countess Verrall.|
A Water of Life|QID|27798|PRE|27661|M|27.64,63.87|Z|0241; Twilight Highlands|N|From Countess Verrall.|
C Water of Life|QID|27798|M|35.07,61.04|Z|0241; Twilight Highlands|N|The corpse is under the water.|U|62503|
T Water of Life|QID|27798|M|36.34,65.97|Z|0241; Twilight Highlands|N|To Garona Halforcen.|
T Portal Overload|QID|27659|M|37.50,88.50|Z|0241; Twilight Highlands|N|To Earthcaller Yevaa.|
T Unbinding|QID|27662|M|37.52,88.65|Z|0241; Twilight Highlands|N|To Initiate Goldmine.|
A Mr. Goldmine's Wild Ride|QID|28885|PRE|27659&27662|M|37.60,88.67|Z|0241; Twilight Highlands|N|From Initiate Goldmine.|
C Mr. Goldmine's Wild Ride|QID|28885|M|37.60,88.67|Z|0241; Twilight Highlands|N|Speak to Goldmine and say that you're ready.|
T Mr. Goldmine's Wild Ride|QID|28885|M|38.32,93.89|Z|0241; Twilight Highlands|N|To Initiate Goldmine.|
A A Little on the Side|QID|27742|PRE|27720^28885|M|38.32,93.89|Z|0241; Twilight Highlands|N|From Initiate Goldmine.|
A While We're Here|QID|27743|PRE|27720^28885|M|38.32,93.89|Z|0241; Twilight Highlands|N|From Initiate Goldmine.|
A Rune Ruination|QID|27744|PRE|27720^28885|M|37.47,93.23|Z|0241; Twilight Highlands|N|Jump down. From Twilight Rune of Earth.|
C A Little on the Side|QID|27742|M|36.61,93.54|Z|0241; Twilight Highlands|N|Found on the ground and dropped from Elementium Spinners.|S|
C While We're Here|QID|27743|M|36.97,93.06|Z|0241; Twilight Highlands|S|
C Rune Ruination|QID|27744|QO|1|M|34.33,86.71|Z|0241; Twilight Highlands|N|Go northwest.|
C Rune Ruination|QID|27744|QO|1|M|34.33,86.71|Z|0241; Twilight Highlands|N|Keep going down into the cave.|
C Rune Ruination|QID|27744|QO|1|M|34.33,86.71|Z|0241; Twilight Highlands|
C Rune Ruination|QID|27744|QO|1|M|34.33,86.71|Z|0241; Twilight Highlands|
C A Little on the Side|QID|27742|M|36.61,93.54|Z|0241; Twilight Highlands|N|Found on the ground and dropped from Elementium Spinners.|US|
C While We're Here|QID|27743|M|36.97,93.06|Z|0241; Twilight Highlands|N|Kill the remaining cultists you need.|US|
T A Little on the Side|QID|27742|M|PLAYER|CC|N|To Initiate Goldmine running after you.|
T While We're Here|QID|27743|M|PLAYER|CC|N|To Initiate Goldmine.|
T Rune Ruination|QID|27744|M|PLAYER|CC|N|To Initiate Goldmine.|
A A Fiery Reunion|QID|27745|PRE|27742&27743&27744|M|PLAYER|CC|N|From Initiate Goldmine.|
C A Fiery Reunion|QID|27745|M|36.36,83.85|Z|0241; Twilight Highlands|N|Take the bridge to your left to get to the other side. Kill the Magmatooth, loot the Fire Portal Controller and use it where Magmatooth stood.|U|62394|
T A Fiery Reunion|QID|27745|M|37.60,88.67|Z|0241; Twilight Highlands|N|To Initiate Goldmine.|
A Garona Needs You|QID|27783|PRE|27745|M|37.60,88.67|Z|0241; Twilight Highlands|N|From Initiate Goldmine.|
T Garona Needs You|QID|27783|M|36.32,66.14|Z|0241; Twilight Highlands|N|To Garona.|
A The Hammer of Twilight|QID|27786|PRE|27783|M|53.24,42.74|Z|0241; Twilight Highlands|N|From Garona.|
T The Hammer of Twilight|QID|27786|M|45.37,88.01|Z|0241; Twilight Highlands|N|To The Hammer of Twilight.|
A Skullcrusher the Mountain|QID|27788|PRE|27786|M|45.37,88.01|Z|0241; Twilight Highlands|N|From The Hammer of Twilight.|
C Skullcrusher the Mountain|QID|27788|M|45.37,88.01|Z|0241; Twilight Highlands|N|Watch the cinematic. When it's done, fly back to Skullcrusher the Mountain and help Zaela and Garona kill him. You can use the 4 altars to give you buffs that will make it easier to kill him. When someone dies, right click on them to revive them.|
T Skullcrusher the Mountain|QID|27788|M|45.26,75.35|Z|0241; Twilight Highlands|N|To Warlord Zaela back in Crushblow.|
]]
end)
