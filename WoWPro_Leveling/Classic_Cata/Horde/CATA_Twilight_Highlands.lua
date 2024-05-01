local guide = WoWPro:RegisterGuide('LiaTwi8485', "Leveling", 'Twilight Highlands', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 84, 85)
WoWPro:GuideName(guide,"Twilight Highlands")
WoWPro:GuideSort(guide, 85)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
R Orgrimmar|QID|28717|Z|Orgrimmar|N|Make your way to Orgrimmar.|
A Warchief's Command: Twilight Highlands!|QID|28717|M|49.67,76.45|Z|Orgrimmar|
T Warchief's Command: Twilight Highlands!|QID|28717|M|48.26,70.93|Z|Orgrimmar|N|To Eitrigg.|
A Machines of War|QID|26293|PRE|28717|M|48.26,70.93|Z|Orgrimmar|N|From Eitrigg.|
T Machines of War|QID|26293|M|26.18,78.80|Z|Azshara|N|To Foreman Glibbs.|
A Weapons of Mass Dysfunction|QID|26294|PRE|26293|M|26.18,78.80|Z|Azshara|N|From Foreman Glibbs.|
C Weapons of Mass Dysfunction|QID|26294|NC|M|73.88,8.15|Z|Orgrimmar|N|Click the demo to find faulty one, then punt a gnome!|
T Weapons of Mass Dysfunction|QID|26294|M|48.26,70.93|Z|Orgrimmar|N|To Eitrigg.|
A Sauranok Will Point the Way|QID|28909|LEAD|26311|PRE|26294|M|48.26,70.93|Z|Orgrimmar|N|From Eitrigg.|
T Sauranok Will Point the Way|QID|28909|M|48.07,71.15|Z|Orgrimmar|N|To Sauranok the Mystic.|
A Unfamiliar Waters|QID|26311|M|48.07,71.15|Z|Orgrimmar|N|From Sauranok the Mystic.|
C Unfamiliar Waters|QID|26311|M|71.24,50.60|Z|Orgrimmar|N|Talk to Herezegor Flamecrusk inside building. After the ambush, talk to him again to get the chart.|
T Unfamiliar Waters|QID|26311|M|47.97,71.07|Z|Orgrimmar|N|To Sauranok the Mystic.|
A Where Is My Warfleet?|QID|26324|PRE|26311|M|48.26,70.93|Z|Orgrimmar|N|From Eitrigg.|
T Where Is My Warfleet?|QID|26324|M|60.05,50.46|Z|Azshara|N|To Warlord Krogg. Fly to Azshara.|
A Ready the Navy|QID|26335|PRE|26324|M|60.15,50.43|Z|Azshara|N|From Warlord Krogg.|
A Ready the Ground Troops|QID|26374|PRE|26324|M|60.15,50.43|Z|Azshara|N|From Warlord Krogg.|
A Ready the Air Force|QID|26358|PRE|26324|M|60.15,50.43|Z|Azshara|N|From Captain Krazz.|
T Ready the Air Force|QID|26358|M|54.52,51.21|Z|Azshara|N|To Fleep.|
A Smoot's Samophlange|QID|26361|PRE|26358|M|54.52,51.21|Z|Azshara|N|From Fleep.|
T Ready the Navy|QID|26335|M|53.52,47.36|Z|Azshara|
A Beating the Market|QID|26337|PRE|26335|M|53.52,47.36|Z|Azshara|
C Beating the Market|QID|26337|M|58.12,52.42|Z|Azshara|N|Scattered throughout the harbor. Tag AWOL grunts as you look for him.|
C Smoot's Samophlange|QID|26361|M|54.73,48.78|Z|Azshara|N|Running Wildly through the harbor.|
C Ready the Ground Troops|QID|26374|M|55.24,48.15|Z|Azshara|N|Find any awol grunts you still might need.|
T Smoot's Samophlange|QID|26361|M|54.57,51.27|Z|Azshara|N|To Fleep.|
A Pre-Flight Checklist|QID|26372|PRE|26361|M|54.57,51.27|Z|Azshara|N|From Fleep.|
T Beating the Market|QID|26337|M|60.14,50.40|Z|Azshara|N|To Warlord Krogg.|
T Ready the Ground Troops|QID|26374|M|60.14,50.40|Z|Azshara|N|To Warlord Krogg.|
T Pre-Flight Checklist|QID|26372|M|60.14,50.40|Z|Azshara|N|To Captain Krazz.|
A Twilight Skies|QID|28849|PRE|26337&26372&26374|M|60.14,50.40|Z|Azshara|N|From Captain Krazz.|
T Twilight Skies|QID|28849|M|50.69,73.97|Z|Azshara|N|To Friz Groundspin. Top of the tower.|
A Twilight Skies|QID|26388|PRE|28849|M|50.69,73.97|Z|Azshara|N|From Friz Groundspin.|
C Twilight Skies|QID|26388|M|81.97,50.32|N|Wait for the boat|
T Twilight Skies|QID|26388|M|82.53,49.90|N|To Admiral Stonefist.|
A Stalled Negotiations|QID|26539|PRE|26388|M|82.53,49.90|N|From Admiral Stonefist.|
A Emergency Aid|QID|26538|PRE|26388|M|82.55,50.02|N|From Warlord Krogg.|
T Stalled Negotiations|QID|26539|M|78.84,51.75|N|To Ornak, on the main land. Don't take the boat, it's too slow.|
A Madness|QID|26549|PRE|26539|M|78.84,51.75|N|From Ornak.|
C Madness|QID|26549|M|75.16,54.62|
T Madness|QID|26549|M|73.75,53.88|N|To Zaela.|
A Negotiations Terminated|QID|26608|PRE|26549|M|73.75,53.88|N|From Zaela.|
C Emergency Aid|QID|26538|M|76.53,49.47|
T Emergency Aid|QID|26538|M|76.53,49.49|N|To Gregor.|
A Dangerous Compassion|QID|26540|PRE|26538|M|76.53,49.49|N|From Gregor.|
T Negotiations Terminated|QID|26608|M|82.42,49.79|N|To Admiral Stonefist, back on the boat.|
T Dangerous Compassion|QID|26540|M|82.58,49.91|N|To Warlord Krogg.|
A You Say You Want a Revolution|QID|26619|PRE|26540&26608|M|82.58,49.91|N|From Warlord Krogg.|
T You Say You Want a Revolution|QID|26619|M|76.59,49.55|N|To Zaela, back in the small hut.|
A Insurrection|QID|26621|PRE|26619|M|76.59,49.55|N|From Zaela.|
C Insurrection|QID|26621|M|74.96,52.62|
T Insurrection|QID|26621|M|76.56,49.54|N|To Zaela.|
A Death to Mor'ghor|QID|26622|PRE|26621|M|76.56,49.54|N|From Zaela.|
C Death to Mor'ghor|QID|26622|M|75.43,55.57|N|Back in the big building|
T Death to Mor'ghor|QID|26622|M|74.73,53.07|N|To Garrosh Hellscream.|
A Securing the Beach Head|QID|26786|PRE|26622|M|74.73,53.07|N|From Garrosh Hellscream.|
A Cementing Our Victory|QID|26788|PRE|26622|M|74.29,53.34|N|From Ornak.|
T Securing the Beach Head|QID|26786|M|73.83,53.90|N|To Artesh.|
A Muddied Waters|QID|26784|PRE|26786|M|73.83,53.90|N|From Artesh.|
C Cementing Our Victory|QID|26788|M|66.20,44.15|
C Muddied Waters|QID|26784|M|65.01,41.58|
T Cementing Our Victory|QID|26788|M|74.23,53.25|N|To Ornak.|
T Muddied Waters|QID|26784|M|73.82,53.89|N|To Artesh.|
A Saurfang Will be Pleased|QID|26798|PRE|26784&26788|M|73.82,53.89|N|From Artesh.|
T Saurfang Will be Pleased|QID|26798|M|48.26,70.93|Z|Orgrimmar|N|To Eitrigg. Go through the portal.|
A Traitor's Bait|QID|26830|PRE|26798|M|48.26,70.93|Z|Orgrimmar|N|From Eitrigg.|
C Traitor's Bait|QID|26830|M|43.73,63.68|Z|Orgrimmar|N|Bottom of the tower.|
T Traitor's Bait|QID|26830|M|48.26,70.93|Z|Orgrimmar|N|To Eitrigg.|
A Return to the Highlands|QID|26840|PRE|26830|M|48.26,70.93|Z|Orgrimmar|N|From Eitrigg.|
f Dragonmaw Port|QID|26840|M|73.78,52.81|N|Take the portal from Org to Twilight Highlands.Get flight path|
T Return to the Highlands|QID|26840|M|75.30,54.84|N|To Zaela.|
A The Northern Flank|QID|27583|PRE|26840|M|75.30,54.84|N|From Zaela.|
A The Southern Flank|QID|27607|PRE|26840|M|75.30,54.84|N|From Zaela.|
T The Southern Flank|QID|27607|M|78.18,62.43|N|To Rok'tar.|
A Scouting the Shore|QID|27610|PRE|27607|M|78.18,62.43|N|From Rok'tar.|
A Blood on the Sand|QID|27611|PRE|27607|M|78.18,62.43|N|From Rok'tar.|
C Scouting the Shore|QID|27610|NC|M|77.57,65.12|
C Blood on the Sand|QID|27611|M|77.42,66.74|
T Blood on the Sand|QID|27611|M|78.24,62.63|N|To Rok'tar.|
T Scouting the Shore|QID|27610|M|78.24,62.63|N|To Rok'tar.|
A Mo' Better Shredder|QID|27622|PRE|27610&27611|M|78.40,62.59|N|From Juice Gnugat.|
C Mo' Better Shredder|QID|27622|M|69.17,63.25|
T Mo' Better Shredder|QID|27622|M|78.41,62.63|N|To Juice Gnugat.|
A Krazzworks|QID|28583|PRE|27622|M|78.41,62.63|N|From Juice Gnugat.|
T The Northern Flank|QID|27583|M|70.24,43.30|N|To Gralok.|
A Blood in the Surf|QID|27584|PRE|27583|M|70.24,43.30|N|From Gralok.|
A Shells on the Sea Shore|QID|27586|PRE|27583|M|70.24,43.30|N|From Fergus Gearchum.|
C Shells on the Sea Shore|QID|27586|M|70.72,38.45|
C Blood in the Surf|QID|27584|M|70.11,38.77|
T Blood in the Surf|QID|27584|M|70.25,43.27|N|To Gralok.|
T Shells on the Sea Shore|QID|27586|M|70.30,43.39|N|To Fergus Gearchum.|
A Blast Him!|QID|27606|PRE|27584&27586|M|70.30,43.39|N|From Fergus Gearchum.|
C Blast Him!|QID|27606|U|61928|M|72.10,41.42|
T Blast Him!|QID|27606|M|70.32,43.32|N|To Fergus Gearchum.|
A Narkrall, the Drake-Tamer|QID|27690|PRE|27606|M|70.23,43.29|N|From Gralok.|
T Krazzworks|QID|28583|M|77.61,16.67|N|To Captain Krazz.|
A Wildhammer Infestation|QID|28588|PRE|28583|M|77.61,16.67|N|From Captain Krazz.|
A Pool Pony Rescue|QID|28586|PRE|28583|M|77.61,16.67|N|From Flashbang Rothman.|
A Quality Construction|QID|28584|PRE|28583|M|77.61,16.67|N|From Brett the Bomber.|
C Wildhammer Infestation|QID|28588|M|75.55,16.39|S|
C Quality Construction|QID|28584|U|65146|M|75.70,17.76|N|Fix leaking valves while killing Raiders|
C Wildhammer Infestation|QID|28588|M|75.55,16.39|US|
C Pool Pony Rescue|QID|28586|U|65162|M|81.07,21.19|N|Stay mounted and fly low near the water and throw out Ponies to the goblins.|
f The Krazzworks|QID|28584|M|75.37,17.76|N|At Harpo Boltknuckle.|
T Wildhammer Infestation|QID|28588|M|77.60,16.72|N|To Captain Krazz.|
T Quality Construction|QID|28584|M|77.60,16.72|N|To Brett the Bomber.|
T Pool Pony Rescue|QID|28586|M|77.60,16.72|N|To Flashbang Rothman.|
A Everything But the Kitchen Sink|QID|28589|PRE|28584&28586&28588|M|77.60,16.72|N|From Captain Krazz.|
C Everything But the Kitchen Sink|QID|28589|M|77.43,15.91|N|Fly up to one of the cannons.|
T Everything But the Kitchen Sink|QID|28589|M|77.66,16.63|N|To Captain Krazz.|
A Reprisal|QID|28590|PRE|28589|M|77.66,16.63|N|From Captain Krazz.|
T Reprisal|QID|28590|M|81.00,70.05|N|To Patch on the zeppelin.|
A Off The Wall|QID|28591|PRE|28590|M|81.63,70.34|N|From Patch.|
C Off The Wall|QID|28591|M|79.08,80.40|N|Tommygun time!!|
T Off The Wall|QID|28591|M|78.57,80.33|N|To Patch.|
A Highbank, Crybank|QID|28594|PRE|28591|M|77.70,78.86|N|From Patch.|
A Of Utmost Importance|QID|28593|PRE|28591|M|77.21,77.53|N|From Patch.|
A Parting Packages|QID|28592|PRE|28591|M|77.09,75.72|N|From Ticker.|
C Highbank Boat bombed|QID|28592|QO|1|U|64669|M|81.60,78.78|; Highbank boat bomb placed: 1/1
C Highbank Tower bombed|QID|28592|QO|3|U|64669|M|82.00,73.42|; Highbank tower bomb placed: 1/1
C Keep bombed|QID|28592|QO|2|U|64669|M|79.90,77.22|N|Must be under the archway of the keep.|
C Of Utmost Importance|QID|28593|M|79.47,77.61|N|Go down to the basement.|
C Highbank, Crybank|QID|28594|M|80.48,76.76|N|Kill any Highbank Gaurdsmans you may still need.|
T Parting Packages|QID|28592|M|81.86,80.31|N|To Ticker.|
T Of Utmost Importance|QID|28593|M|82.08,80.05|N|To Patch.|
T Highbank, Crybank|QID|28594|M|82.08,80.05|N|To Patch.|
A Krazz Works!|QID|28595|PRE|28592&28593&28594|M|82.08,80.05|N|From Patch.|
T Krazz Works!|QID|28595|M|77.72,16.62|N|Go to the top of the tower and take the Krazzworks Gyrocopter. Be careful though, it may drop you in a group of hostile mobs. Then go to Captain Krazz.|
T Narkrall, the Drake-Tamer|QID|27690|M|54.81,44.14|N|To Narkrall Rakeclaw.|
A Drag 'em Down|QID|27929|PRE|27690|M|54.81,44.14|N|From Narkrall Rakeclaw.|
A Crushing the Wildhammer|QID|27751|PRE|27690|M|54.81,44.14|N|From Narkrall Rakeclaw.|
A Total War|QID|27747|PRE|27690|M|55.10,43.67|N|From Harkkan.|
f Bloodgulch|QID|27747|M|54.16,42.28|N|At Bramok Gorewing.|
A War Forage|QID|27750|PRE|27690|M|53.84,43.30|N|From Griff.|
C War Forage|QID|27750|S|M|49.11,37.78|N|Loot food scattered around the buildings.|
C Total War|QID|27747|S|M|46.08,37.61|N|Smash up kegs.|
C Crushing the Wildhammer|QID|27751|M|52.28,42.17|N|Kill Wildhammer Warbrands and loot Insignias.|
C War Forage|QID|27750|US|M|49.11,37.78|N|Loot food scattered around the buildings.|
C Total War|QID|27747|US|M|46.08,37.61|N|Smash up kegs|
C Drag 'em Down|QID|27929|U|62775|M|51.38,39.98|N|Use Barbed Fleshhook to pull down Gryphon Riders and kill them.|
T War Forage|QID|27750|M|53.86,43.25|N|To Griff.|
T Drag 'em Down|QID|27929|M|54.77,44.19|N|To Narkrall Rakeclaw.|
T Crushing the Wildhammer|QID|27751|M|54.77,44.19|N|To Narkrall Rakeclaw.|
A Bait and Throttle|QID|28041|PRE|27929|M|54.77,44.19|N|From Narkrall Rakeclaw.|
T Total War|QID|27747|M|55.11,43.51|N|To Harkkan.|
A Blood in the Highlands|QID|28038|PRE|27929|M|55.11,43.51|N|From Harkkan.|
A Paint it Black|QID|27945|PRE|27929|M|53.24,42.74|N|From Mallia.|
A A Vision of Twilight|QID|27947|PRE|27929|M|53.24,42.74|N|From Garona Halforcen.|
C Bait and Throttle|QID|28041|M|51.60,47.95|N|Kill and loot an Untamed Gryphon.|
T Bait and Throttle|QID|28041|M|51.60,47.95|
A How to Maim Your Dragon|QID|28043|PRE|28041|M|51.60,47.95|
T Blood in the Highlands|QID|28038|M|50.69,58.37|N|To Wodin the Troll-Servant.|
C How to Maim Your Dragon|QID|28043|U|62917|M|42.30,62.30|N|Place the bait on the ground, defeat the drake.|
T How to Maim Your Dragon|QID|28043|M|54.33,43.88|N|To Zaela.|
A The Demon Chain|QID|28123|PRE|28043|M|54.33,43.88|N|From Zaela.|
T A Vision of Twilight|QID|27947|M|57.85,33.58|N|Turns in to an altar.|
A We All Must Sacrifice|QID|27951|PRE|27947|M|57.85,33.58|N|Back to the altar.|
C Paint it Black|QID|27945|M|60.46,34.42|N|Kill Obsidian Stoneslaves for Black Diamond Heart.|S|
C We All Must Sacrifice|QID|27951|M|56.37,33.10|
C Paint it Black|QID|27945|M|60.46,34.42|US|
T We All Must Sacrifice|QID|27951|M|57.91,33.55|N|Back to the altar.|
A The Eyes Have It|QID|27954|PRE|27951|M|57.91,33.55|
C The Demon Chain|QID|28123|M|49.15,28.20|N|Laying on the ground near a corpse.|
T The Demon Chain|QID|28123|M|54.33,43.83|N|To Zaela.|
A Fury Unbound|QID|28133|PRE|28123|M|54.29,43.77|N|From Zaela.|
T Paint it Black|QID|27945|M|53.19,42.73|N|To Mallia.|
A The Weeping Wound|QID|27375|PRE|27945|M|53.19,42.73|N|From Mallia.|
T The Eyes Have It|QID|27954|M|53.28,42.72|N|To Garona Halforcen.|
A Eye Spy|QID|27955|PRE|27954|M|53.28,42.72|N|From Garona Halforcen.|
C Eye Spy|QID|27955|M|53.36,42.89|N|Click on the Eye of Twilight in the room with you.|
T Eye Spy|QID|27955|M|53.31,42.73|N|To Garona Halforcen.|
T The Weeping Wound|QID|27375|M|44.01,10.49|N|To Earthcaller Torunscar.|
A Torn Ground|QID|27299|PRE|27374^27375|M|44.01,10.49|N|From Earthcaller Torunscar.|
C Torn Ground|QID|27299|M|41.92,11.56|N|Kill the smaller non elite tentacles.|
T Torn Ground|QID|27299|M|44.06,10.52|N|To Earthcaller Torunscar.|
A Pushing Back|QID|27300|PRE|27299|M|44.06,10.52|N|From Earthcaller Torunscar.|
A Unbroken|QID|27301|PRE|27299|M|44.02,11.23|N|From Earthmender Duarn.|
A Simple Solutions|QID|27302|PRE|27299|M|44.39,11.50|N|From Initiate Goldmine.|
C Pushing Back|QID|27300|M|42.50,18.64|N|Kill Captivators and Bonebreakers|S|
C Simple Solutions|QID|27302|M|42.61,18.50|N|Continue to kill Captivators for Pyreburn Oil as well as looting it off the ground.|S|
T Unbroken|QID|27301|M|44.27,18.08|N|To Earthcaller Yevaa.|
A Mercy for the Bound|QID|27303|PRE|27301|M|44.27,18.08|N|From Omak'Tul.|
C Mercy for the Bound|QID|27303|M|38.32,16.82|N|Kill Bound Fleshburners for their hearts.|
C Pushing Back|QID|27300|M|42.50,18.64|US|
C Simple Solutions|QID|27302|M|42.61,18.50|US|
T Mercy for the Bound|QID|27303|M|43.90,11.23|N|To Earthcaller Yevaa.|
T Simple Solutions|QID|27302|M|44.37,11.49|N|To Initiate Goldmine.|
T Pushing Back|QID|27300|M|44.07,10.56|N|To Earthcaller Torunscar.|
A The Maw of Iso'rath|QID|27376|PRE|27300&27302&27303|M|44.07,10.56|N|From Earthcaller Torunscar.|
C The Maw of Iso'rath|QID|27376|M|44.41,10.72|N|Hop on a Earthen Ring Gryphon.|
T The Maw of Iso'rath|QID|27376|M|48.38,14.52|N|To Earthcaller Yevaa.|
A Devoured|QID|27377|PRE|27376|M|48.38,14.52|N|From Earthcaller Yevaa.|
C Devoured|QID|27377|M|48.26,13.86|N|Don't worry if you die. You actually have to, it's part of the quest.|
T Devoured|QID|27377|M|33.32,50.40|Z|The Maelstrom|N|To Thrall.|
A The Worldbreaker|QID|27378|PRE|27377|M|33.32,50.40|Z|The Maelstrom|N|From Thrall.|
C The Worldbreaker|QID|27378|M|33.37,50.22|Z|The Maelstrom|
T The Worldbreaker|QID|27378|M|48.68,16.61|N|To Earthcaller Yevaa.|
A The Terrors of Iso'rath|QID|27379|PRE|27378|M|48.68,16.61|N|From Earthcaller Yevaa.|
C Stormcaller Jalara|QID|27379|M|49.37,15.84|QO|2|N|Free the ones from the non elites first they will help you on the elites|; Save Stormcaller Jalara: 1/1
C Earthmender Duarn|QID|27379|M|49.09,13.21|QO|3|; Save Earthmender Duarn: 1/1
C Hargoth Dimblaze|QID|27379|M|47.21,13.27|QO|1|; Save Hargoth Dimblaze: 1/1
C Stormcaller Mylra|QID|27379|M|47.24,15.80|QO|4|
T The Terrors of Iso'rath|QID|27379|M|48.63,16.59|N|To Earthcaller Yevaa.|
A Nightmare|QID|27380|PRE|27379|M|48.63,16.59|N|From Earthcaller Yevaa.|
C Nightmare|QID|27380|M|48.37,15.40|N|Brain evading seemed to be a problem on the Beta logging out and back in seemed to fix it|
T Nightmare|QID|27380|M|44.02,10.58|N|To Earthcaller Torunscar.|
A Warm Welcome|QID|27486|PRE|27380|M|44.04,10.51|N|From Golluck Rockfist.|
C Fury Unbound|QID|28133|M|36.59,38.18|N|Talk to Zaela and tell her your ready to fight Torth|
T Fury Unbound|QID|28133|M|36.45,38.15|
A Whispers in the Wind|QID|28149|M|36.43,37.99|N|From Buunu.|
A Purple is Your Color|QID|28147|M|36.76,38.01|N|From Rotgrum.|
f The Gullet|QID|28147|M|36.86,37.99|N|At San'shigo.|
C Warm Welcome|QID|27486|M|27.59,21.11|
T Warm Welcome|QID|27486|M|29.29,26.01|N|To Calen.|
A Even Dragons Bleed|QID|27504|PRE|27485^27486|M|29.29,26.01|N|From Calen.|
T Even Dragons Bleed|QID|27504|M|29.85,31.27|N|To Velastrasza.|
A Draconic Mending|QID|27505|PRE|27504|M|29.85,31.27|N|From Velastrasza.|
A Life from Death|QID|27506|PRE|27504|M|29.85,31.27|N|From Baleflame.|
C Draconic Mending|QID|27505|M|29.87,33.36|S|N|Go near Acridostrasz or a similar large red drake and defend the Menders from Wyrmkillers.|
C Life from Death|QID|27506|U|61323|M|31.08,33.58|N|Use the seed on any Wyrmkillers corpse.|
C Draconic Mending|QID|27505|M|29.87,33.36|US|
T Life from Death|QID|27506|M|29.85,31.41|N|To Baleflame.|
T Draconic Mending|QID|27505|M|29.82,31.26|N|To Velastrasza.|
A In Defense of the Redoubt|QID|27564|PRE|27505&27506|M|29.82,31.26|N|From Velastrasza.|
T In Defense of the Redoubt|QID|27564|M|29.33,26.04|N|To Calen. Back at the tree.|
A Breach in the Defenses|QID|27509|PRE|27564|M|29.33,26.04|N|From Calen.|
A Encroaching Twilight|QID|27507|PRE|27564|M|29.33,26.04|N|From Calen.|
A Far from the Nest|QID|27508|PRE|27564|M|29.33,26.04|N|From Lirastrasza.|
f Vermillion Redoubt|QID|27507|M|28.50,24.92|N|At Aquinastrasz.|
C Breach in the Defenses|QID|27509|M|17.85,16.82|N|Inside the cave.|
C Far from the Nest|QID|27508|M|21.90,19.18|S|N|Laying on the ground and dropped by mobs carrying them after being killed.|
C Encroaching Twilight|QID|27507|M|20.08,14.66|
C Far from the Nest|QID|27508|M|21.90,19.18|US|
T Far from the Nest|QID|27508|M|29.35,26.03|N|To Lirastrasza.|
T Encroaching Twilight|QID|27507|M|29.35,26.03|N|To Calen.|
T Breach in the Defenses|QID|27509|M|29.35,26.03|N|To Calen.|
A Patchwork Command|QID|27576|PRE|27507&27508&27509|M|29.40,26.07|N|From Calen.|
T Patchwork Command|QID|27576|M|27.31,36.76|N|To Patch.|
A Easy Pickings|QID|28091|PRE|27576|M|27.31,36.76|N|From Patch.|
A Precious Goods|QID|28090|PRE|27576|M|27.31,36.76|N|From Patch.|
C Easy Pickings|QID|28091|M|25.13,38.76|S|
C Precious Goods|QID|28090|M|25.62,37.92|N|Key can drop off most mob in this encampment. Use it on the chest inside the caravan.|
C Easy Pickings|QID|28091|M|25.13,38.76|US|
T Precious Goods|QID|28090|M|27.31,36.77|N|To Patch.|
T Easy Pickings|QID|28091|M|27.31,36.77|N|To Patch.|
A The Gates of Grim Batol|QID|28097|PRE|28090^28091|M|27.31,36.77|N|From Patch.|
T The Gates of Grim Batol|QID|28097|M|29.59,41.00|N|To Warlord Krogg.|
A If The Key Fits|QID|28092|PRE|28097|M|29.59,41.00|N|From Warlord Krogg.|
A Paving the Way|QID|28094|M|29.61,41.14|N|From Patch.|
C Paving the Way|QID|28094|M|31.16,47.67|S|
C If The Key Fits|QID|28092|M|29.74,51.70|N|Head down the road to the gate.|
T If The Key Fits|QID|28092|M|29.31,52.24|N|To Patch.|
A Pressing Forward|QID|28093|PRE|28092|M|29.31,52.24|N|From Patch.|
C Paving the Way|QID|28094|M|31.16,47.67|US|N|Make sure to complete this before going too far forward to complete Pressing Forward or your squad will run off.|
T Paving the Way|QID|28094|M|29.53,51.85|N|To Patch. Make sure to complete this before going to far forward to complete Pressing Forward or your squad will run off.|
C Pressing Forward|QID|28093|M|22.60,56.26|
T Pressing Forward|QID|28093|M|22.13,56.54|N|To Calen.|
A Enter the Dragon Queen|QID|28712|PRE|28109^28093|M|21.81,57.03|N|From Alexstrasza the Life-Binder.|
C Purple is Your Color|QID|28147|M|40.90,45.93|S|N|Kill Windwarpers for Scraps.|
C Whispers in the Wind|QID|28149|M|39.35,47.31|QO|1|N|Click the statue.|; Windspeaker Charm: 1/1
C Whispers in the Wind|QID|28149|M|40.88,47.50|QO|2|N|Kill Storm Vortex.|; Breath of the Vortex: 5/5
C Purple is Your Color|QID|28147|M|40.90,45.93|US|
T Whispers in the Wind|QID|28149|M|36.41,38.09|N|To Buunu.|
A Thog's Nightlight|QID|28166|PRE|28149|M|36.42,38.09|N|From Buunu.|
T Purple is Your Color|QID|28147|M|36.73,38.08|N|To Rotgrum.|
A Dressed to Kill|QID|28151|PRE|28147|M|36.73,38.08|N|From Rotgrum.|
C Thog's Nightlight|QID|28166|M|40.67,32.86|N|In the big building with Thog, it's sitting on the table.|
C Dressed to Kill|QID|28151|M|40.70,30.72|N|Kill ogres.|
T Dressed to Kill|QID|28151|M|36.73,38.00|N|To Rotgrum.|
T Thog's Nightlight|QID|28166|M|36.43,38.04|N|To Buunu.|
A Night Terrors|QID|28170|PRE|28166|M|36.43,38.04|N|From Buunu.|
R Night Terrors|QID|28170|U|67537|CC|M|35.14,36.62;35.00,35.16;34.15,35.65|N|Enter the cave and talk to Uchek, then Head North.|
C First Shrine|QID|28170|U|67537|M|34.24,35.68|QO|1|; First Shrine Cleansed: 1/1
R Night Terrors|QID|28170|U|67537|CC|M|33.97,35.10;33.43,36.81|N|Jump off north, then head southwest.|
C Second Shrine|QID|28170|U|67537|M|34.11,35.63|QO|2|; Second Shrine Cleansed: 1/1
R Night Terrors|QID|28170|U|67537|CC|M|34.20,36.63;34.64,37.98;34.27,37.82|N|Head back east toward where Uchek was, then go right.|
C Third Shrine|QID|28170|U|67537|M|34.11,35.63|QO|3|; Third Shrine Cleansed: 1/1
T Night Terrors|QID|28170|M|36.37,37.99|N|Jump down and head back out the cave to Buunu.|
T Enter the Dragon Queen|QID|28712|M|14.93,16.28|N|To Lirastrasza.|
A Battle of Life and Death|QID|28758|PRE|28712|M|14.18,15.44|N|From Calen.|
C Battle of Life and Death|QID|28758|M|19.21,46.71|N|Mount the drake behind the quest giver.|
T Battle of Life and Death|QID|28758|M|22.08,56.61|N|To Calen.|
A And the Sky Streaked Red|QID|28171|PRE|28758|M|22.08,56.61|N|From Calen.|
C And the Sky Streaked Red|QID|28171|M|22.08,56.61|
T And the Sky Streaked Red|QID|28171|M|59.06,69.82|N|To Lirastrasza.|
A A Fitting End|QID|28191|PRE|28171|M|59.06,69.82|N|From Lirastrasza.|
A Blackout|QID|28173|PRE|28171|M|59.06,69.82|N|From Lirastrasza.|
A Shining Through the Dark|QID|28175|PRE|28171|M|59.06,69.82|N|From Velastrasza.|
C A Fitting End|QID|28191|M|60.69,83.65|S|
C Shining Through the Dark|QID|28175|U|63139|M|63.86,77.93|N|Cave under the tree entrance is on the west side.|
C Blackout|QID|28173|U|63092|M|62.60,86.62|N|Use the hook to grapple on to a drake's back and kill it. You can use the hook while flying on your mount or on the back of a dying Drake. You can also grapple on to a friendly drake.|
C A Fitting End|QID|28191|M|60.69,83.65|US|
T Blackout|QID|28173|M|59.06,69.79|N|To Lirastrasza.|
T A Fitting End|QID|28191|M|59.06,69.79|N|To Lirastrasza.|
T Shining Through the Dark|QID|28175|M|59.06,69.79|N|To Velastrasza.|
A Following the Young Home|QID|28176|PRE|28173&28175&28191|M|59.06,69.79|N|From Lirastrasza.|
C Following the Young Home|QID|28176|U|63126|M|58.09,80.24;49.88,85.69|CN|QO|1|N|Use Mother's flame to hatch the eggs outside the cave. There are several clumps of eggs in this area.|
C Following the Young Home|QID|28176|M|49.88,85.69|N|Follow the whelps into the cave.|
T Following the Young Home|QID|28176|M|44.99,90.95|N|To Baleflame. Deeper inside the cave.|
A Last of Her Kind|QID|28247|PRE|28176|M|44.99,90.95|N|From Baleflame.|
C Last of Her Kind|QID|28247|M|45.07,91.82|
T Last of Her Kind|QID|28247|M|59.06,69.78|N|To Lirastrasza.|
A Crushblow|QID|28249|PRE|28247|M|59.06,69.78|N|From Lirastrasza.|
T Crushblow|QID|28249|M|45.32,75.42|N|To Warlord Zaela.|
A Ogres & Ettins|QID|27493|PRE|28249|M|45.32,75.42|N|From Warlord Zaela.|
A Kor'kron Drop|QID|27491|PRE|28249|M|45.32,75.42|N|From Lady Cozwynn.|
A Call in the Artillery|QID|27497|PRE|28249|M|45.32,75.42|N|From Lady Cozwynn.|
f Crushblow|QID|27497|M|45.68,76.25|N|At Tokrog.|
C Kor'kron Drop|QID|27491|M|45.72,76.02|QO|1|N|Talk to Jon-Jon right next to flight master.|
C Kor'kron Drop|QID|27491|M|39.17,64.57|QO|2|N|Fly northwest. X on ground marks the spot.|
C Ogres & Ettins|QID|27493|M|42.47,71.21|S|
C Northern building|QID|27497|U|61367|M|39.10,62.51|QO|1|; Northern building targeted: 1/1
C Northeastern building|QID|27497|U|61367|M|40.93,64.18|QO|2|; Northeastern building targeted: 1/1
C Southwestern building|QID|27497|U|61367|M|39.88,69.25|QO|3|; Southwestern building targeted: 1/1
C Southern building|QID|27497|U|61367|M|41.25,72.70|QO|4|
C Ogres & Ettins|QID|27493|M|42.47,71.21|US|
T Ogres & Ettins|QID|27493|M|45.26,75.42|N|To Warlord Zaela.|
T Kor'kron Drop|QID|27491|M|45.26,75.42|N|To Lady Cozwynn.|
T Call in the Artillery|QID|27497|M|45.26,75.42|N|To Lady Cozwynn.|
A Move the Mountain|QID|27495|PRE|27491&27493&27497|M|45.26,75.42|N|From Warlord Zaela.|
C Move the Mountain|QID|27495|M|38.10,66.24|N|Back to the northwest half way up the path going up the MT.|
T Move the Mountain|QID|27495|M|38.10,66.24|
A Signal the Attack|QID|27499|PRE|27495|M|38.10,66.24|
C Signal the Attack|QID|27499|U|61511|M|40.45,62.23|N|Go to the top of the tower between the northern and northeastern buildings.|
T Signal the Attack|QID|27499|M|40.45,62.23|
A Four Heads are Better than None|QID|27609|PRE|27499|M|40.45,62.23|
C Four Heads are Better than None|QID|27609|M|37.73,71.26|QO|1|N|Go in the cave take the path to the left.|; Za's Head: 1/1
C Four Heads are Better than None|QID|27609|M|38.78,70.63|QO|3|N|Then take the path to the right.|
T Four Heads are Better than None|QID|27609|M|45.34,75.49|N|To Lady Cozwynn.|
A Up to the Citadel|QID|27503|PRE|27501|M|45.34,75.49|N|From Lady Cozwynn.|
C Up to the Citadel|QID|27503|M|38.96,64.09|QO|1|N|Same location as the X on the ground from earlier.|
C Up to the Citadel|QID|27503|M|37.61,65.53|QO|2|
T Up to the Citadel|QID|27503|M|37.71,64.96|N|To Cho'gall.|
A Just You and Garona|QID|27638|PRE|27503|M|37.73,64.89|N|From Cho'gall.|
T Just You and Garona|QID|27638|M|36.37,65.93|N|To Garona Halforcen. She top the hill bottom of a tower.|
A Dark Assassins|QID|27653|PRE|27638|M|36.37,65.93|N|From Garona Halforcen.|
A Bring the Hammer Down|QID|27655|PRE|27638|M|36.37,65.93|N|From Garona Halforcen.|
A Help from the Earthcaller|QID|27658|PRE|27638|M|36.37,65.93|N|From Garona Halforcen.|
C Dark Assassins|QID|27653|M|36.46,73.71|S|N|Kill Dark Assassins and loot their pendants.|
C Bring the Hammer Down|QID|27655|M|38.61,75.54|N|Kill cultists.|
C Dark Assassins|QID|27653|M|36.46,73.71|US|
T Dark Assassins|QID|27653|M|36.34,65.97|N|To Garona Halforcen.|
T Bring the Hammer Down|QID|27655|M|36.34,65.97|N|To Garona Halforcen.|
A Distract Them for Me|QID|27689|PRE|27653&27655|M|36.34,65.97|N|From Garona Halforcen.|
A The Elementium Axe|QID|27696|PRE|27653&27655|M|36.34,65.97|N|From Garona Halforcen.|
C The Elementium Axe|QID|27696|M|40.20,84.02|S|
C Distract Them for Me|QID|27689|M|36.28,70.29|QO|2|N|Down in the pit.|; Master Klem slain: 1/1
C Distract Them for Me|QID|27689|M|42.29,83.61|QO|3|N|Second floor of this building.|; Mia the Rose slain: 1/1
C Distract Them for Me|QID|27689|M|43.23,88.32|QO|1|; Dame Alys Finnsson slain: 1/1
C The Elementium Axe|QID|27696|M|40.20,84.02|US|
T Help from the Earthcaller|QID|27658|M|37.57,88.70|N|To Earthcaller Yevaa.|
A Portal Overload|QID|27659|PRE|27657^27658|M|37.57,88.70|N|From Earthcaller Yevaa.|
A Unbinding|QID|27662|PRE|27657^27658|M|37.57,88.70|N|From Initiate Goldmine.|
A Spirit of the Loch|QID|27660|PRE|27657^27658|M|37.54,88.72|N|From Earthcaller Yevaa.|
C Unbinding|QID|27662|M|40.12,77.88|S|N|Kill Enslaved Infernos and Tempests.|
C Portal Overload|QID|27659|M|44.47,81.45|QO|2|N|Above the ground on a floating plateau. You must click the Air Portal Controller before killing him.|; Debilitated Aetharon slain: 1/1
C Portal Overload|QID|27659|M|38.29,79.99|QO|1|N|Click the Earth Portal Controller and kill him.|; Debilitated Apexar slain: 1/1
C Unbinding|QID|27662|M|40.12,77.88|US|
T The Elementium Axe|QID|27696|M|36.39,66.01|N|To Garona Halforcen.|
T Distract Them for Me|QID|27689|M|36.39,66.01|N|To Garona Halforcen.|
A Dragon, Unchained|QID|27701|PRE|27689&27696|M|36.36,66.02|N|From Garona Halforcen.|
C Portal Overload|QID|27659|M|32.71,62.41|QO|3|N|Remember to click the Water Portal Controller.|; Debilitated Edemantus slain: 1/1
C Dragon, Unchained|QID|27701|U|62248|M|32.41,68.60|N|Use The Elementium Axe near Lirastrasza.|
T Dragon, Unchained|QID|27701|M|36.36,65.95|N|To Garona Halforcen.|
A Coup de Grace|QID|27703|PRE|27701|M|36.36,65.95|N|From Garona Halforcen.|
T Spirit of the Loch|QID|27660|M|27.65,63.91|N|To Countess Verrall underwater.|
A Fire the Cannon|QID|27661|PRE|27660|M|27.65,63.91|N|From Countess Verrall.|
C Coup de Grace|QID|27703|M|29.98,67.35|N|Kill any Twilight Skyterrors you see laying wounded on the ground or in the water.|
C Fire the Cannon|QID|27661|M|40.87,79.07|
T Coup de Grace|QID|27703|M|36.36,65.95|N|To Garona Halforcen.|
T Fire the Cannon|QID|27661|M|27.64,63.87|N|To Countess Verrall.|
A Water of Life|QID|27798|PRE|27661|M|27.64,63.87|N|From Countess Verrall.|
C Water of Life|QID|27798|U|62503|M|35.07,61.04|N|The corpse is under the water.|
T Water of Life|QID|27798|M|36.34,65.97|N|To Garona Halforcen.|
T Portal Overload|QID|27659|M|37.50,88.50|N|To Earthcaller Yevaa.|
T Unbinding|QID|27662|M|37.52,88.65|N|To Initiate Goldmine.|
A Mr. Goldmine's Wild Ride|QID|28885|PRE|27659&27662|M|37.60,88.67|N|From Initiate Goldmine.|
C Mr. Goldmine's Wild Ride|QID|28885|M|37.60,88.67|N|Speak to Goldmine and say that you're ready.|
T Mr. Goldmine's Wild Ride|QID|28885|M|38.32,93.89|N|To Initiate Goldmine.|
A A Little on the Side|QID|27742|PRE|27720^28885|M|38.32,93.89|N|From Initiate Goldmine.|
A While We're Here|QID|27743|PRE|27720^28885|M|38.32,93.89|N|From Initiate Goldmine.|
A Rune Ruination|QID|27744|PRE|27720^28885|M|37.47,93.23|N|Jump down. From Twilight Rune of Earth.|
C A Little on the Side|QID|27742|M|36.61,93.54|N|Found on the ground and dropped from Elementium Spinners.|S|
C While We're Here|QID|27743|M|36.97,93.06|S|
C Rune Ruination|QID|27744|M|34.33,86.71|QO|1|N|Go northwest.|; Rune of Earth destroyed: 1/1
C Rune Ruination|QID|27744|M|34.33,86.71|QO|1|N|Keep going down into the cave.|; Rune of Water destroyed: 1/1
C Rune Ruination|QID|27744|M|34.33,86.71|QO|1|; Rune of Air destroyed: 1/1
C Rune Ruination|QID|27744|M|34.33,86.71|QO|1|; Rune of Fire destroyed: 1/1
C A Little on the Side|QID|27742|M|36.61,93.54|N|Found on the ground and dropped from Elementium Spinners.|US|
C While We're Here|QID|27743|M|36.97,93.06|N|Kill the remaining cultists you need.|US|
T A Little on the Side|QID|27742|N|To Initiate Goldmine running after you.|
T While We're Here|QID|27743|N|To Initiate Goldmine running after you.|
T Rune Ruination|QID|27744|N|To Initiate Goldmine running after you.|
A A Fiery Reunion|QID|27745|PRE|27742&27743&27744|N|From Initiate Goldmine.|
C A Fiery Reunion|QID|27745|U|62394|M|36.36,83.85|N|Take the bridge to your left to get to the other side. Kill the Magmatooth, loot the Fire Portal Controller and use it where Magmatooth stood.|
T A Fiery Reunion|QID|27745|M|37.60,88.67|N|To Initiate Goldmine.|
A Garona Needs You|QID|27783|PRE|27745|M|37.60,88.67|N|From Initiate Goldmine.|
T Garona Needs You|QID|27783|M|53.24,42.74|N|To Garona.|
A The Hammer of Twilight|QID|27786|PRE|27783|M|53.24,42.74|N|From Garona.|
T The Hammer of Twilight|QID|27786|M|45.37,88.01|N|To The Hammer of Twilight.|
A Skullcrusher the Mountain|QID|27788|PRE|27786|M|45.37,88.01|N|From The Hammer of Twilight.|
C Skullcrusher the Mountain|QID|27788|M|45.37,88.01|N|Watch the cinematic. When it's done, fly back to Skullcrusher the Mountain and help Zaela and Garona kill him. You can use the 4 altars to give you buffs that will make it easier to kill him. When someone dies, right click on them to revive them.|
T Skullcrusher the Mountain|QID|27788|M|45.26,75.35|N|To Warlord Zaela back in Crushblow.|
N Congratulations!|N|You've now finished Twilight Highlands! Time for dungeons!|
]]
end)
