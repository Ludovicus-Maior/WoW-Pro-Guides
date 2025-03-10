local guide = WoWPro:RegisterGuide('AriUld8384', "Leveling", 'Uldum', "WoWPro Team", 'Neutral', 4)
WoWPro:GuideLevels(guide, 83, 85)
WoWPro:GuideName(guide,"Uldum")
WoWPro:GuideSort(guide, 84)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
A Hero's Call: Uldum!|QID|28558|M|63,71.7|Z|1453; Stormwind City|N|From the Hero's Call Board. Select Uldum.\n\nYou might have to accept others before it will display this one.|FACTION|Alliance|
P Uldum|QID|28558|M|75.25,20.53|Z|1453; Stormwind City|N|Take the Portal to Uldum.|FACTION|Alliance|
T Hero's Call: Uldum!|QID|28558|M|30.52,65.58|Z|1446; Tanaris|N|Mount up and fly to Tanaris to turn in to Adarrah.|

T Warchief's Command: Uldum!|QID|28557|M|30.52,65.58|Z|1446; Tanaris|N|To Adarrah.|O|

A Easy Money|QID|27003|M|30.52,65.58|Z|1446; Tanaris|N|From Adarrah.|
C Easy Money|QID|27003|N|Click on the camel, Lady Humps, then sit back and watch the cinematic.|Z|1446; Tanaris|NC|
T Easy Money|QID|27003|M|59.70,71.82|N|To Adarrah.|
A Traitors!|QID|27922|PRE|27003|M|59.63,72.05|N|From Prince Nadun.|
C Traitors!|QID|27922|M|61.69,71.11|N|Fly up to the platform east. Click on the Neferset Frond (plant), then sit back and watch the cinematic.|NC|
T Traitors!|QID|27922|M|59.64,72.05|N|To Prince Nadun.|
A Smoke in Their Eyes|QID|27923|PRE|27922|M|59.64,72.05|N|From Prince Nadun.|S|
A Kavem the Callous|QID|28105|PRE|27922|M|59.64,72.05|N|From Prince Nadun.|
A Smoke in Their Eyes|QID|27923|PRE|27922|M|59.64,72.05|N|From Prince Nadun.|US|
A Budd's Plan|QID|27924|PRE|27922|M|59.71,72.03|N|From Budd.|
C Smoke in Their Eyes|QID|27923|U|63027|M|62.12,73.98|N|Walk up to a bale of hay, and use the Brazier Torch to set them on fire.|S|NC|
C Budd's Plan|QID|27924|M|60.91,74.08|N|Loot the Armor pieces from the tables.  You can also find them by killing Neferset Denizens and Neferset Sentinels.|S|NC|
l Neferset Key|QID|28105|QO|1|M|59.96,73.92|N|Kill Kavem and loot the Neferset Key.|
C Smoke in Their Eyes|QID|27923|U|63027|M|62.12,73.98|N|Walk up to a bale of hay, and use the Brazier Torch to set them on fire.|US|NC|
C Budd's Plan|QID|27924|M|60.91,74.08|N|Kill Neferset Denizens and Neferset Sentinels for Armor Pieces or find them on ground.|US|NC|
T Budd's Plan|QID|27924|M|59.68,72.03|N|To Budd.|
T Smoke in Their Eyes|QID|27923|M|59.65,72.05|N|To Prince Nadun.|S|
T Kavem the Callous|QID|28105|M|59.65,72.05|N|To Prince Nadun.|
T Smoke in Their Eyes|QID|27923|M|59.65,72.05|N|To Prince Nadun.|US|
A Escape From the Lost City|QID|28112|PRE|27923&27924&28105|M|59.69,72.02|N|From Prince Nadun, then sit back and watch the cinematic.|
T Escape From the Lost City|QID|28112|M|54.90,32.84|N|To King Phaoris. Don't be silly, do not take the money unless you REALLY need it.|
A Impending Retribution|QID|28134|PRE|28112|M|54.90,32.84|N|From King Phaoris.|
h Ramkahen|QID|28141|M|54.73,32.94|N|At Kazemde.|
; Adding back Flight plans, as they are no longer auto-learnt.
f Ramkahen|QID|28141|M|56.18,33.66|N|At Kurzel.|
C Speak with Sun Priest Asaris|QID|28134|M|52.98,27.78|QO|2|N|Speak to Sun Priest Asaris and say "I might be able to help".|CHAT|
A Relics of the Sun King|QID|28141|PRE|28112|M|52.98,27.78|N|From Sun Priest Asaris.|S|
A Venomblood Antidote|QID|28145|PRE|28112|M|52.98,27.78|N|From Sun Priest Asaris.|
A Relics of the Sun King|QID|28141|PRE|28112|M|52.98,27.78|N|From Sun Priest Asaris.|US|
C Relics of the Sun King|QID|28141|S|M|46.39,21.60|N|Kill various camel-riding mobs and loot Relics of the Sun King.|
C Venomblood Antidote|QID|28145|U|63086|M|46.64,20.64|N|Kill scorpids and use the vial on their corpses.|
C Relics of the Sun King|QID|28141|US|M|46.39,21.60|N|Finish killing Wastewander outriders.|
T Relics of the Sun King|QID|28141|M|52.98,27.75|N|To Sun Priest Asaris.|S|
T Venomblood Antidote|QID|28145|M|52.98,27.75|N|To Sun Priest Asaris.|
T Relics of the Sun King|QID|28141|M|52.98,27.75|N|To Sun Priest Asaris.|US|
A The Bandit Warlord|QID|28502|PRE|28141|M|52.98,27.75|N|From Sun Priest Asaris.|
C The Bandit Warlord|QID|28502|M|45.72,16.20|N|Go to the waypoint and kill Warlord Ihsenn.|
T The Bandit Warlord|QID|28502|M|52.98,27.63|N|To Sun Priest Asaris.|
C Speak with Asaq|QID|28134|M|49.66,39.13|QO|3|N|Speak to Asaq and say "The king wishes to be informed about Neferset activity".|CHAT|
A Take it to 'Em!|QID|27993|PRE|28112|M|49.68,39.03|N|From Mack.|
C Speak with Nomarch Teneth|QID|28134|M|60.21,38.33|N|Speak to Nomarch and say "King Phaoris sent me to ask you about NefersWet activity".|CHAT|QO|1|
A Thieving Little Pluckers|QID|28250|M|60.21,38.33|N|From Nomarch Teneth.|
C Thieving Little Pluckers|QID|28250|U|63351|M|58.60,39.58|N|To the south by the trees. Stand near them, and use the Tahret Dynasty Mallet to kill them.|
T Thieving Little Pluckers|QID|28250|M|60.25,38.32|N|To Nomarch Teneth.|
T Impending Retribution|QID|28134|M|54.93,32.80|N|To King Phaoris.|
A Al'Akir's Vengeance|QID|28135|PRE|28134|M|54.93,32.80|N|From King Phaoris.|
C Take it to 'Em!|QID|27993|M|64.21,23.11|N|Head to the waypoint for this quest.|NC|
T Take it to 'Em!|QID|27993|M|64.38,22.39|N|To Harrison Jones.|
A Exploding Through|QID|27141|PRE|27993|M|64.38,22.39|N|From Harrison Jones.|
C Exploding Through|QID|27141|M|64.35,22.29|N|Right-click the Powder Keg, then sit back and watch the cinematic.|NC|
T Exploding Through|QID|27141|M|64.59,28.60|N|To Harrison Jones.|
A Field Work|QID|27179|PRE|27141|M|64.59,28.60|N|From Sand Pygmy Corpse.|
C Field Work|QID|27179|N|Kill Sand Pygmies and loot Ornate Tablet Fragments. You can also find them lying around in this area.|S|
A A Strange Disc|QID|27176|PRE|27141|M|64.85,29.53|N|From the Elaborate Disc.|
A Do the World a Favor|QID|27187|PRE|27141|M|65.4,30.8|N|Kill a Mangy Hyena or Skarf to be offered this quest.|
C Do the World a Favor|QID|27187|N|Kill Mangy Hyenas.|S|
K Sultan Oogah|QID|27176|M|68.08,31.51|L|60865|N|Kill and loot Sultan Oogah for the Sultan's Staff.|
C A Strange Disc|QID|27176|M|68.08,31.51|U|60859|N|Activate the Elaborate Disc to combine it with the Sultan's Staff to create the Shaft of the Stars.|NC|
C Field Work|QID|27179|M|63.50,31.33|N|Continue to obtain the Ornate Tablet Fragments from either the floor or by killing the Sand Pygmies.|US|
C Do the World a Favor|QID|27187|M|66.78,26.76;63.34,26.99|CN|N|Kill Mangy Hyenas.|US|
T Do the World a Favor|QID|27187|M|64.60,28.65|N|(UI Alert)|
T Field Work|QID|27179|M|64.60,28.65|N|To Harrison Jones.|S|
T A Strange Disc|QID|27176|M|64.60,28.65|N|To Harrison Jones.|
T Field Work|QID|27179|M|64.60,28.65|N|To Harrison Jones.|US|
A On to Something|QID|27196|PRE|27176&27179|M|64.60,28.65|N|From Harrison Jones.|
C On to Something|QID|27196|M|64.25,27.01|N|Speak to Harrison Jones and tell him "I'm ready, Doctor Jones!", the quest completion will follow a few seconds later when he reaches the edge of the Chamber of the Stars.|CHAT|
T On to Something|QID|27196|M|64.55,27.97|N|To Harrison Jones, he'll jump into the Chamber of Stars, so mount up and head to him inside the Chamber.|
A The Thrill of Discovery|QID|27511|PRE|27196|M|64.55,27.97|N|From Harrison Jones.|
C The Thrill of Discovery|QID|27511|M|65.62,25.94|N|Head towards the North Hieroglyphs.|QO|2|NC|
C The Thrill of Discovery|QID|27511|M|64.48,30.27|N|Head towards the Ancient Mechanism.|QO|1|NC|
C The Thrill of Discovery|QID|27511|M|65.60,34.00|N|Head towards the Southern Hieroglyphs.|QO|3|NC|
T The Thrill of Discovery|QID|27511|M|64.54,28.51|N|(UI Alert)|
A Be Prepared|QID|27517|PRE|27196|M|65.16,33.71|N|From the Decrpit Skeleton.|
C Be Prepared|QID|27517|S|M|61.81,30.15;67.46,30.05|CN|N|Kill Tormented Tomb-Robbers, they spawn when you walk over the skeletons on the floor. Loot 6 Pieces of Rope.|
A Lessons From the Past|QID|27541|PRE|27196|M|63.46,32.61|N|From the corpse of Schnottz Scout.|
C Lessons From the Past|QID|27541|M|63.46,32.55|N|Speak to Schnottz Scout and select "Take the scout's spectacles".\n\nYou don't need the journal, it's just for a fun read.|CHAT|
C Be Prepared|QID|27517|US|M|61.81,30.15;67.46,30.05|CN|N|Kill Tormented Tomb-Robbers, they spawn when you walk over the skeletons on the floor. Loot 6 Pieces of Rope.|
T Lessons From the Past|QID|27541|M|64.45,28.00|N|To Harrison Jones.|S|
T Be Prepared|QID|27517|M|64.45,28.00|N|To Harrison Jones.|
T Lessons From the Past|QID|27541|M|64.45,28.00|N|To Harrison Jones.|US|
A By the Light of the Stars|QID|27549|PRE|27541|M|64.45,28.00|N|From Harrison Jones.|
C By the Light of the Stars|QID|27549|M|62.15,32.93|N|Use the glasses then gather the balls of light floating around the room. If there are Indentured Protectors nearby, the will attack when you pick one up.|U|61509|NC|
T By the Light of the Stars|QID|27549|M|64.48,28.05|N|To Harrison Jones, then sit back and watch the cinematic.\n\n**Remember to put your head gear back on!**|
A Tipping the Balance|QID|27431|M|64.49,27.98|N|From Harrison Jones.|
C Tipping the Balance|QID|27431|M|64.41,27.32|N|Talk to Harrison and ask what you can do to help, then sit back and watch the cinematic.|CHAT|
T Tipping the Balance|QID|27431|M|64.50,27.99|N|To Harrison Jones.|
A After the Fall|QID|27624|PRE|27431|M|64.50,27.99|N|From Harrison Jones.|
A Just a Fancy Cockroach|QID|27627|PRE|27431|RANK|2|M|63.77,27.26|N|Kill a Scarab to get this quest.|
C Just a Fancy Cockroach - Amethyst Scarabs|QID|27627|RANK|2|M|63.45,27.08|QO|1|N|Kill Amethyst Scarabs.|S|
C After the Fall|QID|27624|M|63.96,26.68|QO|1|N|Collect the Orb of the Morning Star from the head of the statue.|NC|
C Just a Fancy Cockroach - Amethyst Scarabs|QID|27627|RANK|2|M|63.45,27.08|QO|1|N|Kill the remaining Amethyst Scarabs.|US|
C Just a Fancy Cockroach - Turquoise Scarabs|QID|27627|RANK|2|M|63.06,32.52|QO|4|N|Kill Turquoise Scarabs.|S|
C After the Fall|QID|27624|M|62.64,31.97|QO|3|N|Collect the Orb of the North Star from the head of the statue.|NC|
C Just a Fancy Cockroach - Turquoise Scarabs|QID|27627|RANK|2|M|63.06,32.52|QO|4|N|Kill the remaining Turquoise Scarabs.|US|
C Just a Fancy Cockroach - Emerald Scarabs|QID|27627|RANK|2|M|65.85,32.61|QO|2|N|Kill Emerald Scarabs.|S|
C After the Fall|QID|27624|M|65.26,32.56|QO|4|N|Collect the Orb of the Shooting Star from the head of the statue.|NC|
C Just a Fancy Cockroach - Emerald Scarabs|QID|27627|RANK|2|M|65.85,32.61|QO|2|N|Kill the remaining Emerald Scarabs.|US|
C Just a Fancy Cockroach - Sapphire Scarabs|QID|27627|RANK|2|M|66.21,27.03|QO|3|N|Kill Sapphire Scarabs.|S|
C After the Fall|QID|27624|M|66.78,28.01|QO|2|N|Collect the Orb of the Evening Star from the head of the statue.|NC|
C Just a Fancy Cockroach - Sapphire Scarabs|QID|27627|RANK|2|M|66.21,27.03|QO|3|N|Kill the remaining Sapphire Scarabs.|US|
T Just a Fancy Cockroach|QID|27627|RANK|2|M|63.2,33.1|N|(UI Alert)|
T After the Fall|QID|27624|M|64.47,28.02|N|To Harrison Jones.|
A Do the Honors|QID|27669|PRE|27624|M|64.47,28.02|N|From Harrison Jones.|
C Do the Honors|QID|27669|U|62054|M|64.48,31.04|N|Use the Orbs of the Stars, then sit back and watch the cinematic.  Once this has finished, you'll be teleported back outside.|NC|
T Do the Honors|QID|27669|M|63.90,33.90|N|To Harrison Jones.|
A That Gleam in his Eye|QID|27899|LEAD|27901|PRE|27669|M|54.29,35.23|N|From Adarrah.|
T Al'Akir's Vengeance|QID|28135|M|45.23,37.92|N|To Prince Nadun.|
A Minions of Al'Akir|QID|27520|PRE|28135|M|45.23,37.92|N|From Prince Nadun.|RANK|2|
A Under the Choking Sands|QID|27519|PRE|28135|M|45.28,37.84|N|From General Ammantep.|S|
A The Prophet Hadassi|QID|27595|PRE|28135|M|45.28,37.84|N|From General Ammantep.|
A Under the Choking Sands|QID|27519|PRE|28135|M|45.28,37.84|N|From General Ammantep.|US|
C Under the Choking Sands|QID|27519|M|40.63,39.15|N|Right-click Oasis Survivors to rescue them.|S|NC|
C Minions of Al'Akir|QID|27520|M|41.07,38.47|S|N|Kill Scions of Al'Akir.|RANK|2|
T The Prophet Hadassi|QID|27595|M|40.03,40.57|N|To Prophet Hadassi.|
A The Prophet's Dying Words|QID|27602|PRE|27595|M|40.03,40.57|N|From Prophet Hadassi.|
T The Prophet's Dying Words|QID|27602|M|39.66,45.38|N|"Talk" to the Sand-Covered Hieroglyph.|
A Colossal Guardians|QID|27623|PRE|27602|M|39.66,45.38|N|From the Sand-Covered Hieroglyph.|
C Colossal Guardians|QID|27623|M|41.19,37.73|N|Right-click the Colossus of the Moon, kill it and loot the Stone of the Moon.|QO|1|
C Colossal Guardians|QID|27623|M|39.60,40.88|N|Right-click the Colossus of the Sun, kill it and loot the Stone of the Sun.|QO|2|
C Under the Choking Sands|QID|27519|M|40.63,39.15|N|Right-click Oasis Survivors to rescue them.|US|NC|
C Minions of Al'Akir|QID|27520|M|41.07,38.47|US|N|Finish killing Scions of Al'Akir.|RANK|2|
T Colossal Guardians|QID|27623|M|39.65,45.38|N|To the Sand-Covered Hieroglyph.|
A The Scepter of Orsis|QID|27706|PRE|27623|M|39.65,45.38|N|From the Sand-Covered Hieroglyph.|
C The Scepter of Orsis|QID|27706|M|39.65,45.38|N|Right-click the Sacred Receptable and loot the Scepter of Orsis.|NC|
T Under the Choking Sands|QID|27519|M|45.27,37.84|N|To General Ammantep.|S|
T The Scepter of Orsis|QID|27706|M|45.27,37.84|N|To General Ammantep.|
T Under the Choking Sands|QID|27519|M|45.27,37.84|N|To General Ammantep.|US|
A Send Word to Phaoris|QID|27628|PRE|27706|M|45.23,37.95|N|From Prince Nadun.|
T Minions of Al'Akir|QID|27520|M|45.23,37.95|N|To Prince Nadun.|RANK|2|
A The Vortex Pinnacle|QID|28845|LEAD|28779|PRE|27520&27706&27519|M|45.25,37.79|N|Inside the Instance, if you wish to do it. From General Ammantep.|RANK|2|
T Send Word to Phaoris|QID|27628|M|54.79,32.72|N|To King Phaoris, then sit back and watch the cinematic.|
A The High Priest's Vote|QID|27630|PRE|27628|M|54.97,34.01|N|From Prince Nadun, outside the throne room.|S|
A The Vizier's Vote|QID|27629|PRE|27628|M|54.97,34.01|N|From Prince Nadun, outside the throne room.|S|
A The High Commander's Vote|QID|27631|PRE|27628|M|54.97,34.01|N|From Prince Nadun, outside the throne room.|
A The High Priest's Vote|QID|27630|PRE|27628|M|54.97,34.01|N|From Prince Nadun, outside the throne room.|US|
A The Vizier's Vote|QID|27629|PRE|27628|M|54.97,34.01|N|From Prince Nadun, outside the throne room.|US|
T The High Priest's Vote|QID|27630|M|52.81,45.59;54.18,41.83|CS|N|To High Priest Amet. He's inside the dam.|
A Stopping the Spread|QID|27836|PRE|27630|M|54.18,41.83|N|From High Priest Amet.|S|
A Trespassers in the Water|QID|27837|PRE|27630|M|54.18,41.83|N|From High Priest Amet.|
A Stopping the Spread|QID|27836|PRE|27630|M|54.18,41.83|N|From High Priest Amet.|US|
C Trespassers in the Water|QID|27837|M|52.81,45.59;56.36,40.16|CN|N|Kill Stillwater Slitherers, they're underwater near the dam.|S|
C Stopping the Spread|QID|27836|M|52.81,45.59;52.58,43.34|CS|N|Destroy Slitherer Eggs, they're underwater near the dam.|NC|
C Trespassers in the Water|QID|27837|M|56.36,40.16|CN|N|Kill Stillwater Slitherers, they're underwater near the dam.|US|
T Trespassers in the Water|QID|27837|M|52.81,45.59;54.18,41.83|CS|N|To High Priest Amet.|S|
T Stopping the Spread|QID|27836|M|54.18,41.83|CS|N|To High Priest Amet.|
T Trespassers in the Water|QID|27837|M|52.81,45.59;54.18,41.83|CS|N|To High Priest Amet.|US|
A The Defilers' Ritual|QID|28611|PRE|27836&27837|M|54.16,41.93|N|From High Priest Amet.|
C The Defilers' Ritual|QID|28611|M|52.81,45.59;52.18,40.18;49.89,40.11|CS|N|At the 2nd arrow, dive underwater, swim to the Murkdeep Cavern and kill Dark Ritualist Zakahn. Pull his assistants first.|
T The Defilers' Ritual|QID|28611|M|52.81,45.59;54.18,41.83|CS|N|To High Priest Amet.|
A The Root of the Corruption|QID|27838|PRE|28611|M|54.20,42.00|N|From High Priest Amet.|
C The Root of the Corruption|QID|27838|M|58.92,14.13|N|Head to the waypoint and kill Scalemother Hevna.|
T The Root of the Corruption|QID|27838|M|57.87,42.52;54.16,41.93|CS|N|To High Priest Amet.|
T The High Commander's Vote|QID|27631|M|57.87,42.52;58.84,46.14|CS|N|To High Commander Kamses.|
A The Weakest Link|QID|28198|PRE|27631|M|58.84,46.14|N|From High Commander Kamses.|S|
A Ploughshares to Swords|QID|28201|PRE|27631|M|58.84,46.14|N|From High Commander Kamses.|
A The Weakest Link|QID|28198|PRE|27631|M|58.84,46.14|N|From High Commander Kamses.|US|
A The Element of Supplies|QID|28200|PRE|27631|M|58.91,46.14|N|From Sergeant Mehat.|
C The Element of Supplies|QID|28200|S|M|54.53,46.47|N|Kill alligators while questing.|
T The Weakest Link|QID|28198|M|59.56,47.27|N|To Salhet.|
A Shaping Up|QID|28210|PRE|28198|M|59.56,47.27|N|From Salhet.|
T The Vizier's Vote|QID|27629|M|56.61,53.45|N|To Vizier Tanotep. He wanders around.|
A Tanotep's Son|QID|27632|PRE|27629|M|56.61,53.45|N|From Vizier Tanotep.|
C Ploughshares to Swords|QID|28201|M|54.13,51.38|N|Right-click Ramkahen Laborers. They can be found in the bamboo fields.|NC|
C Tanotep's Son|QID|27632|M|58.11,59.81|N|Kill Neferset Guards until one drops the Vir'Naal Delta Map.|
T Tanotep's Son|QID|27632|M|58.63,59.88|N|Complete the quest and get the follow up: Neferset Prison.|
A Neferset Prison|QID|27707|PRE|27632|M|58.63,59.88|N|From pop-up quest box.|
C The Element of Supplies|QID|28200|US|M|58,52.3;54.53,46.47|CN|N|Kill Riverbed Crocolisks until you finish this quest.|
C Shaping Up|QID|28210|M|53.23,56.50|N|Salhet shows up while you attack Hyenas.|
T Shaping Up|QID|28210|M|53.23,56.50|N|To Salhet.|
A Salhet's Secret|QID|28276|PRE|28210|M|53.23,56.50|N|From Salhet.|
T Salhet's Secret|QID|28276|M|56.94,62.41|N|To Salhet. He is up on the ridge.|
A Salhet the Tactician|QID|28277|PRE|28276|M|56.94,62.41|N|From Salhet.|
C Salhet the Tactician|QID|28277|M|56.41,62.89|N|Speak to Salhet when you're ready. Controling the lions is quite easy. Just move them to intercept the incoming hyenas and use the other two abilities at will.|
T Salhet the Tactician|QID|28277|M|56.94,62.45|N|To Salhet.|
A Return to Camp|QID|28291|PRE|28277|M|56.94,62.45|N|From Salhet.|
C Neferset Prison|QID|27707|M|71.26,73.71|N|WARNING: When you talk to the Ramhaken Prisoner, it will trigger 3 waves of enemies. The last one contains an elite which hits rather hard. My advice is to let the Ramhaken Prisoner tank the elite as long as possible. Take out the rest of the wave first. Let the prisoner build some aggro and then start attacking. Right-click the Ramhaken Prisoner and talk to him when you're ready.|
T Neferset Prison|QID|27707|M|71.26,73.71|N|(UI Alert)|
A The Pit of Scales|QID|27738|PRE|27707|M|71.26,73.71|N|(UI Alert)|
T The Vortex Pinnacle|QID|28845|M|76.64,84.31|N|Fly to an island up in the sky, it's quite high so fly up! Enter the portal, turn in the quest to Itesh, then exit the Vortex Pinnacle. You don't have to take the two follow up quests Itesh gives you, they are Dungeon quests we won't be doing in the guide. So it's up to you.|
C The Pit of Scales|QID|27738|M|58.72,82.76|N|You'll have to kill a croc, then 2 crocs then an elite to free Tahet. It has a lot of HP so it might be difficult for some classes, to make it easier position yourself so he runs over the eggs. Then move to another spot after he does, this will slow him down for a moment. Make sure to have all your cooldowns ready, or find someone to help you.|
T The Element of Supplies|QID|28200|M|58.97,46.16|N|To Sergeant Mehat.|
T Ploughshares to Swords|QID|28201|M|58.94,46.10|N|To High Commander Kamses.|
A Ancient Weapons|QID|27839|PRE|28201|M|58.94,46.10|N|From High Commander Kamses.|
T Return to Camp|QID|28291|M|58.94,46.10|N|To High Commander Kamses.|
T The Pit of Scales|QID|27738|M|56.70,54.65|N|To Vizier Tanotep.|
A The High Council's Decision|QID|28533|PRE|27738&27838&28291|M|56.70,54.65|N|From Vizier Tanotep.|
C Ancient Weapons|QID|27839|U|62534|M|60.43,58.56|N|Use the Horn of Ramkahen to call some laborors to join you.  These laborers will charge into the smugglers and distract them.  Whilst the smugglers are distracted by the laborers, run in and right-click one of the white chests to loot the Ancient Tol'vir Armaments.|NC|
T Ancient Weapons|QID|27839|M|58.86,46.16|N|To High Commander Kamses.|
T The High Council's Decision|QID|28533|M|55.03,32.76|N|To King Phaoris.|
A Nahom Must Hold|QID|28561|PRE|28533|M|54.93,32.75|N|From King Phaoris.|
T Nahom Must Hold|QID|28561|M|67.25,42.88|N|To Salhet.|
A The Secret of Nahom|QID|28498|PRE|28561|M|67.25,42.88|N|From Salhet.|
A Punish the Trespassers|QID|28499|PRE|28561|M|67.30,42.82|N|From Sun Prophet Tumet.|
C Punish the Trespassers|QID|28499|M|72.88,48.16|N|Kill Neferset Looters, Raiders, Scryers.|S|
C The Secret of Nahom|QID|28498|M|71.72,46.35|N|Loot Atulhet's Record Fragments, they're lying around in this area.|NC|
C Punish the Trespassers|QID|28499|M|72.88,48.16|N|Kill Neferset Looters, Raiders, Scryers.|US|
T The Secret of Nahom|QID|28498|M|67.25,42.81|N|To Salhet.|
T Punish the Trespassers|QID|28499|M|67.28,42.79|N|To Sun Prophet Tumet.|
A The Cypher of Keset|QID|28500|PRE|28498&28499|M|67.26,42.79|N|From Salhet.|
C The Cypher of Keset|QID|28500|M|78.23,45.77|N|Kill Raider Lord Havat and loot the Cypher of Keset.|
T The Cypher of Keset|QID|28500|M|67.25,42.82|N|To Salhet.|
A The Defense of Nahom|QID|28501|PRE|28500|M|67.25,42.82|N|From Salhet.|
C The Defense of Nahom|QID|28501|NC|M|66.60,41.75|N|This quest is similar to the one where we controlled lions earlier. Use ability #1 to position your troops to block the stairs. Use #2 to fire arrows at enemies at will. Use #3 to damage enemies massively AND to heal your troops at the same time, so make sure you target your troops and the enemies at the same time with ability #3. Should be an easy win. Speak with Ramkahen Sergeant when ready. Note: You'll have to Leave Vehicule when done.|
T The Defense of Nahom|QID|28501|M|67.25,42.84|N|To Salhet.|
A The Push Westward|QID|28623|PRE|28501|M|67.25,42.84|N|From Salhet.|
A The Curse of the Tombs|QID|27755|PRE|28501|M|67.27,42.82|N|From Sun Prophet Tumet.|
C The Curse of the Tombs|QID|27755|M|69.58,58.50|N|Kill Crazed Diggers.|S|QO|1|
K Mekgineer Mixeltweed|QID|27755|M|69.58,58.50|QO|2|N|Kill Mekgineer Mixeltweed.|
C The Curse of the Tombs|QID|27755|M|69.58,58.50|N|Kill Crazed Diggers.|US|QO|1|
l A.I.D.A. Communicator|QID|27760|L|62483|M|22.47,64.82|N|If you have not gotten this item yet keep killing and looting Crazed Diggers.|
A Artificial Intelligence|QID|27760|U|62483|M|22.47,64.82|N|From the A.I.D.A. Communicator.|
T Artificial Intelligence|QID|27760|M|74.11,64.44|N|To the A.I.D.A. Terminal.|
A A Disarming Distraction|QID|27761|PRE|27760|M|74.11,64.44|N|From the A.I.D.A. Terminal.|
A Core Access Codes|QID|27777|PRE|27760|M|74.11,64.44|N|From the A.I.D.A. Terminal.|
C Core Access Codes|QID|27777|U|62542|M|73.33,72.69|N|Use the Mech Control Scrambler on Twizzleflux the Insane everytime it's ready, this will completely stun him for about 6 seconds each time. Kill Twizzleflux and loot the Core Access Codes.|
C Unstable Bomb Bot deactivated|QID|27761|U|62398|QO|4|M|79.01,64.05|N|Don't try to fight the cursed engineers. Use the Holographic Projector to distract them repeatedly. Right-click on the Unstable Bomb Bots to defuse them.|S|NC|
N Third Bomb Cluster|QID|27761|U|62398|M|78.85,65.06|N|Use the Holographic Projector then right-click on the Third Bomb Cluster to disarm it.|QO|3|
N Second Bomb Cluster|QID|27761|U|62398|M|79.01,64.05|N|Use the Holographic Projector then right-click on the Second Bomb Cluster to disarm it.|QO|2|
C A Disarming Distraction|QID|27761|U|62398|M|78.81,61.82|N|Use the Holographic Projector then right-click on the First Bomb Cluster to disarm it.|QO|1|NC|
C Unstable Bomb Bot deactivated|QID|27761|U|62398|QO|4|M|79.01,64.05|N|Don't try to fight the cursed engineers. Use the Holographic Projector to distract them repeatedly. Right-click on the Unstable Bomb Bots to defuse them.|US|NC|; Unstable Bomb Bot deactivated: 4/4
T A Disarming Distraction|QID|27761|M|74.08,64.44|N|To the A.I.D.A. Terminal.|S|
T Core Access Codes|QID|27777|M|74.08,64.44|N|To the A.I.D.A. Terminal.|
T A Disarming Distraction|QID|27761|M|74.08,64.44|N|To the A.I.D.A. Terminal.|US|
A Hacking the Wibson|QID|27778|PRE|27761^27777|M|74.08,64.44|N|From the A.I.D.A. Terminal.|
C Hacking the Wibson|QID|27778|M|76.94,62.96|N|Fly to the top of the M.A.C Diver (That big fish looking vehicule). Right-click the maintenance tools, loot the Maintenance Axe. Right-click the Wibson Mainframe.|NC|
T Hacking the Wibson|QID|27778|M|77.24,63.23|N|To the Fusion Core.|
A Gnomebliteration|QID|27779|PRE|27778|M|77.25,63.22|N|From the Fusion Core.|
C Gnomebliteration|QID|27779|M|77.26,63.25;77.45,59.12;81.84,58.71;82.15,54.50;83.28,53.05;84.44,49.44;79.21,52.16;75.91,52.51;76.70,61.41|N|Once you become that ball of fire, simply follow the trail north/northeast of the M.A.C Diver, all the way to the docks, then go through the steps of fate and back to M.A.C Diver. Keep doing this circuit until you're done. Don't go to the area with the Bomb Clusters we just disarmed, or you'll be ejected from the ball. |CN|
T Gnomebliteration|QID|27779|M|77.24,63.32|N|To Fusion Core.|
T The Curse of the Tombs|QID|27755|M|67.32,42.79|N|To Sun Prophet Tumet.|
T The Push Westward|QID|28623|M|52.06,65.43|N|To King Phaoris.|
A Lieutenants of Darkness|QID|28480|PRE|28623|M|52.06,65.43|N|From King Phaoris.|S|
A Bleeding the Enemy|QID|28483|PRE|28623|M|52.06,65.43|N|From King Phaoris.|
A Lieutenants of Darkness|QID|28480|PRE|28623|M|52.06,65.43|N|From King Phaoris.|US|
A Salhet's Gambit|QID|28486|PRE|28623|M|52.88,65.55|N|From Salhet.|
;Removing reference to agro as in-level toon will agro them.
C Salhet's Gambit|QID|28486|M|54.06,71.17|N|Speak with Ramhaken Ranger Captain when ready to start the escort.|
C Bleeding the Enemy|QID|28483|M|52.42,79.47|N|Kill Nefersets and loot Neferset Insignias.|S|
K High Priest Sekhemet|QID|28480|M|47.49,77.79|N|Kill High Priest Sekhemet.|QO|2|
C Lieutenants of Darkness|QID|28480|M|50.55,87.04|N|Kill Scorpion-Lord Namkhare.|QO|1|
C Bleeding the Enemy|QID|28483|M|52.42,79.47|N|Kill Nefersets and loot Neferset Insignias.|US|
T Salhet's Gambit|QID|28486|M|52.92,65.55|N|To Salhet.|
T Lieutenants of Darkness|QID|28480|M|52.07,65.43|N|To King Phaoris.|S|
T Bleeding the Enemy|QID|28483|M|52.07,65.43|N|To King Phaoris.|
T Lieutenants of Darkness|QID|28480|M|52.07,65.43|N|To King Phaoris.|US|
A The Fall of Neferset City|QID|28520|PRE|28480&28483&28486|M|52.07,65.43|N|From King Phaoris.|
C The Fall of Neferset City|QID|28520|M|52.04,82.29|N|Defeat Dark Pharaoh Tekahn. NPCs will come to your aid, just make sure you avoid the laser beams from the Colossi.|
T The Fall of Neferset City|QID|28520|M|54.89,32.82|N|Use your Hearthstone. To King Phaoris.|
A Return to the Lost City|QID|28870|PRE|28520|M|54.89,32.82|N|This is a Dungeon quest and is optional. From King Phaoris.|LEAD|28783|RANK|3|
T That Gleam in his Eye|QID|27899|M|43.94,57.10|N|To Harrison Jones. On top of the Obelisk of the Sun.|
A I've Got This Guy|QID|27900|PRE|27669|M|43.94,57.10|N|From Harrison Jones.|S|
A They Don't Know What They've Got Here|QID|27901|PRE|27669|M|43.94,57.10|N|From Harrison Jones.|
A I've Got This Guy|QID|27900|PRE|27669|M|43.94,57.10|N|From Harrison Jones.|US|
C I've Got This Guy|QID|27900|M|45.63,54.43|N|Kill Schnottz Air Troopers.|S|
A Efficient Excavations|QID|28132|LEAD|27926|PRE|27669|U|62768|M|43.51,56.03|N|Kill Schnottz Air Officers until you get Efficient Excavations item. Use it to accept this quest.|T|Schnottz Air Officer|
l Titan Device Components|QID|27901|M|43.47,55.93|L|62610 6|N|Look for Obelisk of the Sun Coffers and loot 6 Titan Device Components. You can find the keys to open those coffers on Schnottz Air Officers. |
C They Don't Know What They've Got Here|QID|27901|M|43.47,55.93|U|62610|N|Combine the Titan Device Components into the Titan Activation Device.|
C I've Got This Guy|QID|27900|M|45.63,54.43|N|Kill Schnottz Air Troopers.|US|
T I've Got This Guy|QID|27900|M|44.02,57.05|N|To Harrison Jones.|S|
T They Don't Know What They've Got Here|QID|27901|M|44.02,57.05|N|To Harrison Jones.|
T I've Got This Guy|QID|27900|M|44.02,57.05|N|To Harrison Jones.|US|
A Ignition|QID|27903|PRE|27901|M|44.02,57.05|N|From Harrison Jones.|
C Ignition|QID|27903|U|62611|M|45.34,59.06|N|Fly down inside the Chamber of the Sun. Go to the Titanic Guardian statue and use the Titan Activation Device. Use meteors thrown at you to hit the Guardian, you need to right-click them to launch them. Kill the Guardian and loot the Lens of the Sun.|
T Ignition|QID|27903|M|45.57,57.76|N|On the circle platform inside the Chamber of the Sun.|
A Tailgunner!|QID|27905|PRE|27903&27900|M|43.96,57.10|N|From Harrison Jones.|
C Tailgunner!|QID|27905|M|54.54,42.07|N|Spam ability #1 and #2 while aiming. Easy quest!|
T Tailgunner!|QID|27905|M|54.65,41.85|N|Turnin to Harrison Jones.|
T Return to the Lost City|QID|28870|M|60.50,65.50|N|If you did the optional dungeon quest. If not, check this off. To Captain Hadan inside the dungeon portal. You don't have to take the 2 follow ups, they are dungeon quests and we won't be doing them in this guide. It's up to you.|O|
T Efficient Excavations|QID|28132|M|24.43,64.46|N|To Belloc Brightblade.|
A Eastern Hospitality|QID|27926|PRE|27669|M|24.43,64.46|N|From Belloc Brightblade.|
f Schnottz's Landing|QID|27926|M|22.33,64.82|N|At Evax Oilspark.|
C Eastern Hospitality|QID|27926|M|22.53,64.58;22.57,64.65;21.95,63.98;22.44,63.21|N|Follow the arrows to mingle with the guests.|CS|
T Eastern Hospitality|QID|27926|M|24.42,64.53|N|To Belloc Brightblade.|
A A Favor for the Furrier|QID|27928|PRE|27926|M|24.42,64.53|N|From Belloc Brightblade.|
A The Desert Fox|QID|27939|PRE|27926|M|24.45,64.33|N|From Commander Schnottz.|
A Dirty Birds|QID|27940|PRE|27926|M|43.87,72.14|N|Kill a vulture to start the quest.|
C Dirty Birds|QID|27940|S|M|41,69.6|N|Kill Diseased Vultures. Keep an eye out for the Desert Fox.|
C A Favor for the Furrier|QID|27928|M|41.3,72.3|N|Kill Desert Coyotes. Keep an eye out for the Desert Fox.|S|
C The Desert Fox|QID|27939|M|45.13,72.83|T|Desert Fox|N|Find the Desert Fox (friendly NPC running around this area) and capture it.|
C Dirty Birds|QID|27940|US|M|41,69.6|N|Finish slaying Diseased Vultures.|
T Dirty Birds|QID|27940|US|M|41,69.6|N|When you finish killing them, should pop up.|
C A Favor for the Furrier|QID|27928|M|41.3,72.3|N|Finish slaying Desert Coyotes.|US|
T A Favor for the Furrier|QID|27928|M|24.42,64.56|N|To Belloc Brightblade.|
A Fashionism|QID|27941|PRE|27928|M|24.43,64.55|N|From Belloc Brightblade.|
T The Desert Fox|QID|27939|M|24.47,64.28|N|To Commander Schnottz.|
A Idolatry|QID|27942|PRE|27939|M|24.47,64.28|N|From Commander Schnottz.|S|
A Angered Spirits|QID|27943|PRE|27939|M|24.47,64.28|N|From Commander Schnottz.|
A Idolatry|QID|27942|PRE|27939|M|24.47,64.28|N|From Commander Schnottz.|US|
C Fashionism|QID|27941|M|34.47,66.97|N|Look for Dead Troopers in the area, right-click them and loot their uniforms.|S|NC|
C Idolatry|QID|27942|M|32.98,60.99|N|Loot Well-Preserved Idols. Contained in small sphynx statues on the ground.|S|NC|
C Angered Spirits|QID|27943|U|62794|M|32.77,65.27|N|Bring down Furious Specters below 50% HP, then use the Licensed Proton Accelerator Cannon.|
C Fashionism|QID|27941|M|34.47,66.97|N|Look for Dead Troopers in the area, right-click them and loot their uniforms.|US|NC|
C Idolatry|QID|27942|M|32.98,60.99|N|Loot Well-Preserved Idols. Contained in small sphynx statues on the ground.|US|NC|
T Fashionism|QID|27941|M|24.43,64.56|N|To Belloc Brightblade.|
T Idolatry|QID|27942|M|24.45,64.11|N|To Commander Schnottz.|S|
T Angered Spirits|QID|27943|M|24.45,64.11|N|From Commander Schnottz.|
T Idolatry|QID|27942|M|24.45,64.11|N|To Commander Schnottz.|US|
A Gobbles!|QID|27950|PRE|27941&27942&27943|M|24.45,64.11|N|From Commander Schnottz.|
C Gobbles!|QID|27950|M|24.43,64.15|N|Speak with Commander Schnottz and just watch the ritual.|NC|
T Gobbles!|QID|27950|M|24.43,64.15|N|(UI Alert)|
A Make Yourself Useful|QID|27969|PRE|27950|M|24.42,64.09|N|From Commander Schnottz.|
C Make Yourself Useful|QID|27969|U|62813|M|22.78,60.27;20.89,59.30;20.94,61.78;20.01,60.86;18.66,62.78|N|Put on the Uniform, then visit the various Schnottz camps, look for Slacking Laborers and talk to them. Sometimes they'll attack you, just fly away when they do that, no point in killing them.|CS|
T Make Yourself Useful|QID|27969|M|24.44,64.23|N|To Commander Schnottz.|
A Crisis Management|QID|28002|PRE|27969|M|24.39,64.50|N|From Belloc Brightblade.|
C Crisis Management|QID|28002|M|22.39,63.85;22.28,63.88;22.30,64.00;21.94,64.25|N|Follow the arrows to the guests.|CS|
T Crisis Management|QID|28002|M|24.40,64.51|N|To Belloc Brightblade.|
A Battlezone|QID|27990|PRE|28002|M|24.44,64.11|N|From Commander Schnottz.|
K Decrepit Watchers|QID|27990|M|21.32,64.5|QO|1|N|Get inside a Siege Tank. You can't drive it, you can just aim the cannon and fire at the Decrepit Watchers.|
C Battlezone|QID|27990|QO|2|M|24.37,64.08|N|Head back to Commander Schnottz.|
T Battlezone|QID|27990|M|24.37,64.08|N|To Commander Schnottz.|
A Missed Me By Zhat Much!|QID|28187|PRE|27990|M|24.37,64.08|N|From Commander Schnottz.|
C Missed Me By Zhat Much!|QID|28187|M|22.51,63.21|N|Speak with Commander Schnottz and escort him.|
T Missed Me By Zhat Much!|QID|28187|M|22.51,63.21|N|To Commander Schnottz.|
A Lockdown!|QID|28193|PRE|28187|M|22.51,63.21|N|From Commander Schnottz.|
C Lockdown!|QID|28193|M|21.90,64.13|N|Just head into the building and go to the center to get the completion.|
A The Great Escape|QID|28194|PRE|28187|M|21.88,64.05|N|From the Prolific Writer.|
T Lockdown!|QID|28193|M|22.49,63.21|N|To Commander Schnottz.|
A Sending a Message|QID|28195|PRE|28193|M|22.49,63.21|N|From Commander Schnottz.|
C The Great Escape|QID|28194|M|25.13,68.24|S|N|Kill Schnottz Sea Troopers until you've looted 6 Fresh Sailor Uniforms.|
K Captain Margun|QID|28195|M|22.29,67.6|N|Kill Captain Margun who is standing on the bridge.|QO|1|
K Captain Cork|QID|28195|M|24.88,68.98|N|Kill Captain Cork.|QO|2|
C Sending a Message|QID|28195|M|26.05,68.71|N|Finally kill Captain Kronk.|QO|3|
C The Great Escape|QID|28194|M|25.13,68.24|US|N|Kill Schnottz Sea Troopers until you've looted 6 Fresh Sailor Uniforms.|
T The Great Escape|QID|28194|M|21.87,64.05|N|To the Prolific Writer.|
T Sending a Message|QID|28195|M|22.48,63.21|N|To Commander Schnottz.|
A Firing Squad|QID|28267|PRE|28194&28195|M|22.48,63.21|N|From Commander Schnottz.|
C Firing Squad|QID|28267|M|22.48,63.15;23.52,60.25|N|Speak with Commander Schnottz.|CC|
T Firing Squad|QID|28267|M|23.52,60.25|N|To Harrison Jones.|
A Meet Me In Vir'sar|QID|28269|PRE|28267|M|23.52,60.25|N|From Harrison Jones.|
f Oasis of Vir'sar|QID|28269|M|26.63,8.39|N|At Jock Lindsey.|
T Meet Me In Vir'sar|QID|28269|M|27.02,7.63|N|To Harrison Jones.|
A Friend of a Friend|QID|28273|PRE|28269|M|27.02,7.63|N|From Harrison Jones.|
T Friend of a Friend|QID|28273|M|26.67,8.06|N|To Sullah.|
A Two Tents|QID|28274|PRE|28273|M|26.67,8.06|N|From Sullah.|
C Two Tents|QID|28274|M|29.67,22.32|N|Watch the cinematic.|
T Two Tents|QID|28274|M|29.57,21.90|N|To Sullah.|
A Master Trapper|QID|28350|PRE|28274|M|29.57,21.90|N|From Sullah.|S|
A Camelraderie|QID|28352|PRE|28274|M|29.57,21.90|N|From Sullah.|S|
A Unlimited Potential|QID|28351|PRE|28274|M|29.57,21.90|N|From Sullah.|
A Master Trapper|QID|28350|PRE|28274|M|29.57,21.90|N|From Sullah.|US|
A Camelraderie|QID|28352|PRE|28274|M|29.57,21.90|N|From Sullah.|US|
C Master Trapper|QID|28350|M|28.50,23.29|N|Kill Wild Camels and loot their Meat Scraps.|S|
C Camelraderie|QID|28352|U|67241|S|M|29.76,30.26|N|Beat down a Wild Camel down to 35% HP then use Sullah's Camel Harness. Repeat 3 times.|
C Unlimited Potential|QID|28351|U|67232|M|28.70,26.77|N|Beat down a Cavorting Pygmy below 20% HP then use the cage. Repeat 5 times.|
C Camelraderie|QID|28352|U|67241|US|M|29.76,30.26|N|Beat down a Wild Camel down to 35% HP then use Sullah's Camel Harness. Repeat 3 times.|
C Master Trapper|QID|28350|M|28.50,23.29|N|Kill Wild Camels and loot their Meat Scraps.|US|
T Master Trapper|QID|28350|M|29.56,21.92|N|To Sullah.|S|
T Camelraderie|QID|28352|M|29.56,21.92|N|To Sullah.|S|
T Unlimited Potential|QID|28351|M|29.56,21.92|N|To Sullah.|
T Master Trapper|QID|28350|M|29.56,21.92|N|To Sullah.|US|
T Camelraderie|QID|28352|M|29.56,21.92|N|To Sullah.|US|
A Jonesy Sent For You|QID|28353|LEAD|28271|PRE|28350|M|29.56,21.92|N|From Sullah.|
T Jonesy Sent For You|QID|28353|M|27.02,7.62|N|To Harrison Jones.|
A Reduced Productivity|QID|28271|PRE|28274|M|27.02,7.62|N|From Harrison Jones.|S|
A Missing Pieces|QID|28272|PRE|28274|M|27.02,7.62|N|From Harrison Jones.|
A Reduced Productivity|QID|28271|PRE|28274|M|27.02,7.62|N|From Harrison Jones.|US|
h Oasis of Vir'sar|QID|28272|M|26.65,7.29|N|At Yasmin.|
C Missing Pieces|QID|28272|M|39.30,25.55|N|Loot Ancient Copper Scrolls, found Pillaged Loot Sacks on the ground around the Obelisk of the Moon. Ensure you have looted all the scrolls before killing the last Schnottz Employee|S|
C Reduced Productivity|QID|28271|M|38.86,25.83|N|Kill Schnottz Employees around the Obelisk of the Moon. On killing the 15th, you will be shown a cinematic, and then returned to Oasis of Vir'sar|
C Missing Pieces|QID|28272|M|39.30,25.55|N|Loot Ancient Copper Scrolls, found on the ground around the Obelisk of the Moon.|US|
T Missing Pieces|QID|28272|M|27.02,7.61|N|To Harrison Jones.|S|
T Reduced Productivity|QID|28271|M|27.02,7.61|N|To Harrison Jones.|
T Missing Pieces|QID|28272|M|27.02,7.61|N|To Harrison Jones.|US|
A Stirred the Hornet's Nest|QID|28363|PRE|28271&28272|M|27.02,7.61|N|From Harrison Jones.|
T Stirred the Hornet's Nest|QID|28363|M|29.55,21.92|N|To Sullah.|
A Shroud of the Makers|QID|28367|PRE|28363|M|29.55,21.92|N|From Sullah.|
C Shroud of the Makers|QID|28367|U|63699|M|40.57,24.16|N|This time, use the Shroud of the Makers before entering the area around the Obelisk of the Moon. It will make you invisible but Myzerian will STILL see you, so stay away from that Dragon. It's pretty much like a rogue stealth, so you're not really invisible, you'll get detected if you walk too close to enemies, so be stealthy! Right-click 7 Schnottz Powder Kegs.|
T Shroud of the Makers|QID|28367|M|27.04,7.64|N|To Harrison Jones.|
A Schnottz So Fast|QID|28402|PRE|28367|M|27.04,7.64|N|From Harrison Jones.|
C Schnottz So Fast|QID|28402|M|30.94,15.47;34.51,18.71|CS|N|Go inside the Chamber of the Moon, to the bottom of it and kill 10 Schnottz Elite Troopers.|
T Schnottz So Fast|QID|28402|M|36.21,20.31|N|To Harrison Jones.|
A Bad Datas|QID|28403|PRE|28402|M|36.21,20.31|N|From Harrison Jones.|
C Bad Datas|QID|28403|M|35.97,23.27|N|Speak to Harrison Jones and follow him.|
T Bad Datas|QID|28403|M|38.98,23.21|N|To Harrison Jones.|
A I'll Do It By Hand|QID|28404|PRE|28403|M|38.98,23.21|N|From Harrison Jones.|
C I'll Do It By Hand|QID|28404|M|39.80,22.91|N|Kill the Lunar Crystals.|
T I'll Do It By Hand|QID|28404|M|39.00,23.23|N|To Harrison Jones.|
A Sullah's Gift|QID|28482|PRE|28404|M|42.11,25.93|N|From Sullah.|
T Sullah's Gift|QID|28482|M|41.35,5.57|N|To Harrison Jones.|
A Fire From the Sky|QID|28497|PRE|28482|M|41.35,5.57|N|From Harrison Jones.|
C Fire From the Sky|QID|28497|M|40.36,9.78|N|Climb on the catapult and use ability #1 to aim and kill Schnottz Infantrymen.|
T Fire From the Sky|QID|28497|M|41.34,5.58|N|To Harrison Jones.|
A See You on the Other Side!|QID|28613|PRE|28497|M|41.34,5.58|N|From Harrison Jones.|
T See You on the Other Side!|QID|28613|M|36.14,15.74|N|To Harrison Jones.|
A Fortune and Glory|QID|27748|PRE|28613|M|36.14,15.74|N|From Harrison Jones.|
C Fortune and Glory|QID|27748|M|35.01,17.43|N|Always stay behind the colossus, and avoid the laser beams and the shadow runes on the ground.|
T Fortune and Glory|QID|27748|M|33.37,19.65|N|To Harrison Jones.|
A Harrison Jones and the Temple of Uldum|QID|28612|PRE|27748|M|33.37,19.65|N|From Harrison Jones.|
C Harrison Jones and the Temple of Uldum|QID|28612|M|32.51,30.78|N|Watch the cinematic.|
T Harrison Jones and the Temple of Uldum|QID|28612|M|32.54,30.89|N|To Brann Bronzebeard.|
A Put That Baby in the Cradle!|QID|28621|PRE|28612|M|32.54,30.89|N|From Brann Bronzebeard.|
T Put That Baby in the Cradle!|QID|28621|M|32.56,30.67|N|To Harrison Jones.|
A Three if by Air|QID|28622|PRE|28621|M|32.56,30.67|N|From Harrison Jones.|
C Three if by Air|QID|28622|U|64668|M|32.04,31.66;31.38,30.82;32.01,29.88|CS|N|Click on the Signal Flare Postions.|
T Three if by Air|QID|28622|M|44.86,67.39|N|To Brann Bronzebeard.|
A The Coffer of Promise|QID|28633|PRE|28622|M|44.86,67.39|N|From Brann Bronzebeard.|
C The Coffer of Promise|QID|28633|M|44.97,67.36|N|Simply right-click the coffer of promise and loot the Titan Discs.|NC|
T The Coffer of Promise|QID|28633|M|44.87,67.36|N|To Brann Bronzebeard.|
A The Heart of the Matter|QID|28654|PRE|28633|M|44.87,67.36|N|If you wish to do the Halls of Origination dungeon.|RANK|3|
]]
end)
