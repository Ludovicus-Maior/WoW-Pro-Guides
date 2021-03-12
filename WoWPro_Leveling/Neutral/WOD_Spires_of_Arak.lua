local guide = WoWPro:RegisterGuide('EmmSoArak', 'Leveling', 'Spires of Arak', 'Emmaleah', 'Neutral')
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "Spires of Arak")
WoWPro:GuideName(guide,"Spires of Arak")
WoWPro:GuideNextGuide(guide, 'Nagrand WOD')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
N Beginnings|AVAILABLE|34653^36951|N|If you have the quest, News from the Spires of Arak, this guide begins at your garrison to turn that in. You may also want to begin there if you do not have Draenor flying to take the free flight to Spires.|
N Bonus Objectives|AVAILABLE|34653^36951|N|The bonus quests are not mentioned in this guide.  Feel free to do them if you want to.|
N Jumping Games|AVAILABLE|34653^36951|N|This zone has some archeaology rewards that require jumping and rope running (like Timeless Isle). They mostly reward archeology fragments. I leave these to you to figure out if you want to take the time.|
N Nagrand|AVAILABLE|34653^36951|N|The Nagrand quests require level 30 and you are welcome to pick up the leadin at any time after that.  I did not include it in the guide until the very end to be sure that it is not in the guide before it is available to you.|
N Use of Rank Setting|AVAILABLE|34653^36951|N|Setting the guide to the minimum rank (1) allows you to only do what it takes to get your garrison outpost assemply notes and pinchwistle gearworks for the salvage yard blueprints. Rank 2 includes just about everything else, and rank 3 includes a couple of rather out of the way quests and all the rares and followers that are tucked in out of the way places.|
T News from Spires of Arak|QID|35554|M|37.8,36.8|Z|Lunarfall|FACTION|Alliance|N|To Broderik Grey.|
A Arakkoa Exodus|QID|34653^36951|PRE||M|37.8,36.8|Z|Lunarfall|FACTION|Alliance|N|From Broderik Grey in your garrison or from the Adventurer's Guide if you did not do the lead-in quest.|;PRE no longer required. Empty tag for Grail integration.
A Hero's Call: Spires of Arak!|QID|49566|M|43,54|Z|Lunarfall|FACTION|Alliance|N|From Hero's Call board|LEAD|34653|;guess for coordinates - please update
F Spires of Arak|ACTIVE|34653^36951|M|47.96,49.78|Z|Lunarfall|CC|CHAT|N|Take the chat option from Dungar.|FACTION|Alliance|FLY|WOD|
T News from Spires of Arak|QID|35537|M|45.93,42.86|Z|Frostwall|N|To Rokhan.|FACTION|Horde|
A Arakkoa Exodus|QID|34653|PRE|35537|M|45.93,42.86|Z|Frostwall|N|From Rokhan.|LEAD|34655|FACTION|Horde|
A Warchief's Command: Spires of Arak!|QID|49548|LEAD|34653^34655|M|49.09,41.62|Z|Frostwall|N|From Warchief's Command Board.|FACTION|Horde|
F Spires of Arak|ACTIVE|36951|M|45.85,51.01|Z|Frostwall|CC|CHAT|N|Take the chat option from Brom.|FACTION|Horde|
T Arakkoa Exodus|QID|36951^34653|M|37.89,18.02|N|To Azik.|
A The Shadows of Skettis|QID|34655|M|37.89,18.02|N|From Azik.|
C The Shadows of Skettis|QID|34655|M|43.66,12.92|CHAT|N|Follow the main road down the hill and thru the broken gates of Skettis. Reshad is in a building on the far side of the first area. Tell him the secret word.|
T The Shadows of Skettis|QID|34655|M|43.66,12.92|N|To Reshad.|
A Hidden in Plain Sight|QID|34656|M|43.66,12.92|N|From Reshad.|PRE|34655|
A Adherents of the Sun God|QID|34657|M|43.66,12.92|N|From Reshad.|PRE|34655|
C Adherents of the Sun God|QID|34657|S|M|44.95,15.11|N|Kill the Adherent Bladewings.|
C Hidden in Plain Sight|QID|34656|NC|QO|1|M|41.23,16.26|N|Get the Weathered Wingblades from the hands of the scarecrow to the south.|
C Hidden in Plain Sight|QID|34656|NC|QO|2|M|44.94,15.14|N|Get the Ragged Mask from the head of the scarecrow to the north-east.|
C Adherents of the Sun God|QID|34657|M|42.77,14.32|US|N|Finish killing the Adherent Bladewings.|
T Hidden in Plain Sight|QID|34656|M|43.66,12.91|N|To Reshad.|
T Adherents of the Sun God|QID|34657|M|43.66,12.91|N|To Reshad.|
A Orders From On High|QID|34658|M|43.66,12.91|N|From Reshad.|PRE|34656&34657|
C Orders From On High|QID|34658|M|45.80,15.28|T|Sun-Sage Rathyx|N|Kill Sun-Sage Rathyx and loot the orders.|
T Orders From On High|QID|34658|M|45.38,18.25|N|To Reshad.|
A The Crone|QID|34659|M|45.38,18.25|N|From Reshad.|PRE|34658|
R Crow's Crook|ACTIVE|34659|M|50.66,28.59|N|Run South towards Crow's Crook.|FLY|WOD|
f Crow's Crook|ACTIVE|34659|M|51.87,31.06|N|At Darkscreech.|
C The Crone|QID|34659|M|51.62,31.38|CHAT|N|Tell Ornekka the secret word.|
T The Crone|QID|34659|M|51.62,31.38|N|To Ornekka.|
A A Charming Deception|QID|34756|M|51.62,31.38|N|From Ornekka.|PRE|34659|
A All Due Respect|QID|35636|M|51.62,31.38|N|From Ornekka.|PRE|34659|
A Echo Hunters|QID|34805|M|51.57,31.36|N|From Rashad.|PRE|34659|
C A Charming Deception|QID|34756|M|49.60,38.24|S|NC|N|After you click on the charms, an adherant will attack, the charm gives you an illusion, which you can "dispell" to stun your opponent.|
C Echo Hunters|QID|34805|M|50.23,39.80|S|N|These are bats, (up in the air), you need ranged to get their attention.|T|Echo Hunter|
C All Due Respect|QID|35636|NC|QO|1|M|50.25,36.37|N|Pick up the Feather of Syth.|
C All Due Respect|QID|35636|NC|QO|2|M|50.46,36.85|N|After you find the 2nd item, you will have to fight several adherants while Reshad studies what you have found.|
T All Due Respect|QID|35636|M|50.27,36.72|N|To Reshad.|
A Syth's Secret|QID|35668|M|50.27,36.72|N|From Reshad.|PRE|35636|
C Syth's Secret|QID|35668|CS|M|49.05,41.23;48.47,42.47|T|Sun-Talon Oberyx|N|Go down into the burrow, kill Oberyx and loot the eye.|
C A Charming Deception|QID|34756|M|49.60,38.24|US|N|After you click on the charms, an adherant will attack, the charm gives you an illusion, which you can "dispell" to stun your opponent.|
C Echo Hunters|QID|34805|M|50.23,39.80|US|N|These are bats, (up in the air), you need ranged to get their attention.|
T A Charming Deception|QID|34756|M|48.59,44.48|N|To Reshad.|
T Syth's Secret|QID|35668|M|48.59,44.48|N|To Reshad.|
T Echo Hunters|QID|34805|M|48.59,44.48|N|To Reshad.|
A A Gathering of Shadows|QID|35671|M|48.59,44.48|N|From Reshad.|PRE|35668&34805&34756|
C A Gathering of Shadows|QID|35671|M|46.54,45.59|NC|N|Enter Veil Terokk.|
T A Gathering of Shadows|QID|35671|M|46.51,45.60|N|To Shadow-Sage Iskar.|
f Veil Terokk|AVAILABLE|35272^35274|M|46.18,44.13|N|At Skytalon Meshaal.|
A One of Our Own|QID|35274|PRE|35671|M|45.89,46.36|N|From Jasper Fel.|FACTION|Alliance|
A One of Our Own|QID|35272|M|45.90,46.35|N|From Shadow Hunter Ukambe.|FACTION|Horde|
C One of Our Own|QID|35272^35274|CHAT|M|46.52,45.61|N|Talk to Iskar and get him to let your guy free.|
T One of Our Own|QID|35274|M|45.89,46.37|N|To Jasper Fel.|FACTION|Alliance|
T One of Our Own|QID|35272|M|45.90,46.36|N|To Shadow Hunter Ukambe.|FACTION|Horde|
A Inspecting the Troops|QID|35276|M|45.89,46.37|N|From Jasper Fel.|FACTION|Alliance|PRE|35274|
A Inspecting the Troops|QID|35275|M|45.90,46.36|N|From Shadow Hunter Ukambe.|FACTION|Horde|PRE|35272|
;alliance
R Southport|ACTIVE|35276|M|45.79,47.08;41.79,50.72;40.41,59.78|CS|N|Over to the coast.|FACTION|Alliance|FLY|WOD|
f Southport|ACTIVE|35276|M|39.08,61.80|N|Ar Firn Swiftbreeze|FACTION|Alliance|
T Inspecting the Troops|QID|35276|M|40.00,60.47|N|To Jasper Fel.|FACTION|Alliance|
A Orders, Commander?|QID|35286|M|39.84,60.78|N|From Lieutenant Willem.|FACTION|Alliance|PRE|35276|
C Orders, Commander?|QID|35286|M|39.70,60.84|NC|N|Pick your outpost.|FACTION|Alliance|
T Orders, Commander?|QID|35286|M|39.84,60.78|N|To Lieutenant Willem.|FACTION|Alliance|
A Outpost specific quest|QID|37327^35699|M|39.84,60.78|N|The quest (and quest giver) is determined by which building you choose. It is from Lieutenant Willam (brewery) or Millie Osgood (smugglers den).|FACTION|Alliance|PRE|35286|
;A Peace Offering|QID|35699|N|From Millie Osgood.| -- smugglers den
;A Befriending the Locals|QID|37327|N|From Lieutenant Willem -- brewery
h Southport|ACTIVE|35699|M|40.12,61.49|FACTION|Alliance|N|At Elria Willowfall.\nIf you built the brewery, there is really no reason to bind here as it's ability is a port back here from anywhere in the zone.|
A Old Friends|QID|35293|M|39.79,60.68|N|From Jasper Fel.|FACTION|Alliance|PRE|35286|RANK|2|
;horde
R Axefall|ACTIVE|35275|M|40.06,44.04|N|On the other side of the mountain.|FACTION|Horde|FLY|WOD|
f Axefall|ACTIVE|35275|M|39.53,43.36|N|At Hutou Featherwind.|FACTION|Horde|
T Inspecting the Troops|QID|35275|M|40.06,44.04|N|To Shadow Hunter Ukambe.|FACTION|Horde|
A Orders, Commander?|QID|35277|M|40.19,43.46|N|From Taskmaster Gornek.|FACTION|Horde|PRE|35275|
C Orders, Commander?|QID|35277|M|40.17,43.39|NC|N|Pick your outpost.|FACTION|Horde|
T Orders, Commander?|QID|35277|M|40.18,43.51|N|To Taskmaster Gornek.|FACTION|Horde|
A Outpost specific quest|QID|37326^35697|M|40.19,43.46|N|The quest (and quest giver) is determined by which building you choose. It is from Taskmaster Gornek (brewery) or Provisioner Galgar(smugglers den).|FACTION|Horde|PRE|35277|
;A Peace Offering|QID|35697|M|40.05,43.18|N|From Provisioner Galgar.|-- smugglers den
;A Befriending the Locals|QID|37326|N|From Taskmaster Gornek -- brewery
h Axefall|ACTIVE|35697|M|40.41,42.99|FACTION|Horde|N|At Taz'jari. If you built the brewery, there is really no reason to bind here as it's ability is a port back here from anywhere in the zone.|
A What's Theirs is Ours|QID|35295|M|40.27,43.37|N|From Shadow Hunter Ukambe.|FACTION|Horde|PRE|35277|RANK|2|
A Return to Veil Terokk|QID|35611|M|40.09,43.98|N|From Percy. Loot the Basket of Arakkoa Goods under him for some loot.|PRE|35277^35286|RANK|2|FACTION|Horde|
A Return to Veil Terokk|QID|35611|M|40.18,60.25|N|From Percy. Loot the Basket of Arakkoa Goods under him for some loot.|PRE|35277^35286|RANK|2|FACTION|Alliance|
R Admiral Taylor's Garrison|QID|35295|M|39.13,48.95|RANK|2|N|Head over to Admiral Taylor's Garrison.|
T Old Friends|QID|35293|M|39.13,48.95|N|From Jasper Fel.|FACTION|Alliance|RANK|2|
T What's Theirs is Ours|QID|35295|M|39.13,48.95|N|To Shadow Hunter Ukambe.|FACTION|Horde|RANK|2|
A I See Dead People|QID|35329|M|39.13,48.95|N|From Jasper Fel.|FACTION|Alliance|PRE|35293|RANK|2|
A I See Dead People|QID|35322|M|39.13,48.95|N|From Shadow Hunter Ukambe.|FACTION|Horde|PRE|35295|RANK|2|
C I See Dead People|QID|35322^35329|QO|1|M|39.01,48.72|N|Kill the spectres outside the garrison until the plans drop.|RANK|2|
C I See Dead People|QID|35322^35329|QO|2|M|39.01,48.72|NC|RANK|2|N|Talk to Bryan Finn and show him the schematic.|
T I See Dead People|QID|35322^35329|M|39.01,48.72|N|To Bryan Finn.|RANK|2|
A A Parting Favor|QID|35339|M|39.01,48.72|N|From Bryan Finn.|PRE|35322^35329|RANK|2|
C A Parting Favor|QID|35339|QO|1|M|37.68,51.13|S|N|Kill the spectres inside the garrison until you have enough essence.|RANK|2|
A Three Feet Under|QID|36864|M|35.80,52.20|N|Help Gibb out and he will follow you for life. From Benjamin Gibb.|FACTION|Horde|RANK|2|PRE|36793|
C A Parting Favor|QID|35339|QO|1|M|37.68,51.13|US|N|Kill the spectres inside the garrison until you have enough essence.|RANK|2|
C A Parting Favor|QID|35339|QO|2|M|37.68,51.13|NC|N|Alice is upstairs.|RANK|2|
T A Parting Favor|QID|35339|M|37.67,51.13|N|To Alice Finn.|RANK|2|
A A Piece of the Puzzle|QID|35353|M|37.67,51.13|N|From Alice Finn.|PRE|35339|RANK|2|
C A Piece of the Puzzle|QID|35353|M|37.73,51.01|N|He is in the basement.|T|Horrific Aberration|RANK|2|
T A Piece of the Puzzle|QID|35353|M|37.51,50.76|N|To Alice Finn (she is waiting for you in the kitchen).|RANK|2|
A Second in Command|QID|35380|M|37.55,50.76|N|From Alice Finn.|PRE|35353|RANK|2|
T Second in Command|QID|35380|M|37.70,53.81|N|To Sir Harris.|RANK|2|
A Punishable by Death|QID|35407|M|37.70,53.81|N|From Sir Harris.|PRE|35380|RANK|2|
A Prime the Cannons|QID|35408|M|37.66,53.87|N|From Lady Claudia.|PRE|35380|RANK|2|
C Punishable by Death|QID|35407|M|35.58,52.84|S|RANK|2|N|Kill any Traitorous mobs for this.|
C Prime the Cannons|QID|35408|NC|QO|1|M|37.01,52.45|S|RANK|2|N|Loot the cannonballs from the ground.|
C Prime the Cannons|QID|35408|NC|QO|2|M|36.42,53.55|RANK|2|N|Loot the cannon.|
C Prime the Cannons|QID|35408|NC|QO|1|M|37.01,52.45|US|RANK|2|N|Finish picking up cannonballs.|
C Punishable by Death|QID|35407|M|35.58,52.84|US|RANK|2|N|Finish killing Traitors.|
T Punishable by Death|QID|35407|M|37.70,53.81|N|To Sir Harris.|RANK|2|
T Prime the Cannons|QID|35408|M|37.65,53.87|N|To Lady Claudia.|RANK|2|
A Admiral Taylor|QID|35482^36183|M|37.65,53.89|N|From Lady Claudia.|PRE|35407&35408|RANK|2|
C Admiral Taylor|QID|35482^36183|M|36.83,57.30|N|Wait for a short scene, then kill the bad guys.|RANK|2|
T Admiral Taylor|QID|35482^36183|M|36.82,56.92|N|To Admiral Taylor.|RANK|2|
A Honoring a Hero|QID|35549|M|36.8,56.8|N|From Jasper Fel.|FACTION|Alliance|PRE|35482|RANK|2|
A Surviving in a Savage Land|QID|35550|M|36.86,56.74|N|From Shadow Hunter Ukambe.|FACTION|Horde|PRE|36183|RANK|2|
H Southport|ACTIVE|35549|M|36.8,56.8|FACTION|Alliance|PRE|35482|RANK|2|
H Axefall|ACTIVE|35550|M|36.86,56.74|FACTION|Horde|PRE|36183|RANK|2|
T Honoring a Hero|QID|35549|M|39.88,60.85|N|To Lieutenant Willem.|FACTION|Alliance|RANK|2|
A For Old Times' Sake|QID|36353|M|39.98,60.65|N|To/From Admiral Taylor who wants to come join your garrison forces.|FACTION|Alliance|RANK|2|
T Surviving in a Savage Land|QID|35550|M|40.18,43.50|N|To Taskmaster Gornek.|FACTION|Horde|RANK|2|
F Veil Terokk|AVAILABLE|37296|M|39.78,61.87;39.08,61.79|CS|N|At Firn Swiftbreeze.|FACTION|Alliance|
F Veil Terokk|AVAILABLE|37296|M|39.53,43.36|N|At Hutou Featherwind.|FACTION|Horde|
t Befriending the Locals|QID|37326^37327|M|43.90,48.90|N|To Dusk-Seer Irizzar.|
C Peace Offering|QID|35697^35699|M|43.90,48.90|CHAT|N|Offer a peace offering to Dusk-Seer Irizzar.|
t Peace Offering|QID|35697^35699|M|43.90,48.90|N|To Dusk-Seer Irizzar.|
A A Lack of Wasps|QID|37296|M|43.90,48.90|N|From Dusk-Seer Irizzar.|PRE|37326^37327^35697^35699|
C A Lack of Wasps|QID|37296|M|44.15,47.54|N|Kill the Widow Wasps.|
T A Lack of Wasps|QID|37296|M|43.90,48.91|N|To Dusk-Seer Irizzar.|
A Not Here, Not Now|QID|37328^37329^37330^3733|M|43.90,48.91|N|From Dusk-Seer Irizzar.|PRE|37296|
T Return to Veil Terokk|QID|35611|M|45.87,45.74|N|To Reshad.|RANK|2|
A Talon Watch|QID|34998|M|45.87,45.74|N|From Reshad.|PRE|35611|RANK|2|
A The Kaliri Whisperer|QID|34884|M|45.87,45.74|N|From Reshad.|PRE|35611|RANK|2|
A Last of the Talonpriests|QID|34827|PRE|35611|M|45.93,45.78|N|From Shadow-Sage Iskar.|RANK|2|
R Shadowglade|QID|34886|M|45.42,36.32|N|Run to Shadowglade to find Skizzik.|RANK|2|
C The Kaliri Whisperer|QID|34884|M|45.42,36.32|CHAT|RANK|2|N|Search Skizzik's corpse to get the gavel.|
A Mother of Thorns|QID|34885|M|45.42,36.32|N|From Skizzik.|RANK|2|
A Ikky's Egg|QID|34838|M|45.39,36.70|N|From a Kaliri Egg.|RANK|2|
C Ikky's Egg|QID|34838|M|45.39,36.70|NC|N|Click on the egg to help him hatch.|RANK|2|
T Ikky's Egg|QID|34838|M|45.39,36.70|N|To Ikky.|RANK|2|
A Baby Bird|QID|34886|M|45.39,36.70|N|From Ikky.|PRE|34838|RANK|2|
C Mother of Thorns|QID|34885|M|44.22,38.10|QO|1|S|RANK|2|N|Kill Shadeback Ravagers as you go.|
C Baby Bird|QID|34886|M|44.37,37.71|NC|S|N|Crawling on the ground.|RANK|2|
C Mother of Thorns|QID|34885|M|44.22,38.10|QO|2|RANK|2|N|Kill the Shadeback Thornmother.|
C Mother of Thorns|QID|34885|M|44.22,38.10|QO|1|US|RANK|2|N|Finish killing Shadeback Ravagers.|
C Baby Bird|QID|34886|M|44.37,37.71|NC|US|N|Finish picking up grubs.|RANK|2|
T Baby Bird|QID|34886|M|45.40,36.69|N|To Ikky.|RANK|2|
C Last of the Talonpriests|QID|34827|NC|U|112100|M|48.11,34.60|RANK|2|N|Head to the waypoint then use the Elixir of Shadows.|
T Last of the Talonpriests|QID|34827|M|48.01,34.76|N|To Talonpriest Ishaal.|RANK|2|
A Ishaal's Orb|QID|34828|M|48.01,34.76|N|From Talonpriest Ishaal.|PRE|34827|RANK|2|
A New Neighbors|QID|34829|M|48.01,34.76|N|From Talonpriest Ishaal.|PRE|34827|RANK|2|
C New Neighbors|QID|34829|S|M|45.43,29.96|RANK|2|N|Kill Shattered Hand orcs as you go.|
A Egg Punt|QID|36425|PRE|34827|M|47.13,31.65|N|From a Ravager Egg.|ACTIVE|34829|RANK|2|
C Egg Punt|QID|36425|NC|S|M|47.92,28.52|RANK|2|N|Click on Ravager Eggs.|
C Ishaal's Orb|QID|34828|NC|M|48.08,28.47|RANK|2|N|Click on the orb inside the hut.|
C Egg Punt|QID|36425|NC|US|M|47.92,28.52|RANK|2|N|Finish punting Ravager Eggs.|
T Egg Punt|QID|36425|M|47.54,29.24|N|To UI Alert|RANK|2|
C New Neighbors|QID|34829|US|M|45.43,29.96|RANK|2|N|Finish killing Shattered Hand orcs.|
T New Neighbors|QID|34829|M|48.02,34.75|N|To Talonpriest Ishaal.|RANK|2|
T Ishaal's Orb|QID|34828|M|48.02,34.75|N|To Talonpriest Ishaal.|RANK|2|
A Behind the Veil|QID|34830|M|48.02,34.75|N|From Talonpriest Ishaal.|PRE|34828|RANK|2|
R Veil Akraz|ACTIVE|34830|M|44.73,26.98|RANK|2|
C Behind the Veil|QID|34830|NC|U|112099|M|44.54,23.73|N|Stand on the porch steps and drink the elixer.|RANK|2|
T Behind the Veil|QID|34830|M|44.48,24.02|N|To Talonpriest Zellek.|RANK|2|
A Blades in the Dark|QID|34882|M|44.48,24.02|N|From Talonpriest Zellek.|PRE|34830|RANK|2|
A A Feast of Shadows|QID|34883|M|44.48,24.02|N|From Talonpriest Zellek.|PRE|34830|RANK|2|
C A Feast of Shadows|QID|34883|M|43.46,23.37|S|N|These drop from the mobs in this area.|RANK|2|
C Blades in the Dark|QID|34882|T|Malrok Thornscar|M|42.73,26.53|RANK|2|N|Run over and kill Malrock.|
C A Feast of Shadows|QID|34883|M|43.46,23.37|US|RANK|2|N|Finish looting Shadow Dust.|
T Blades in the Dark|QID|34882|M|44.48,24.01|N|To Talonpriest Zellek.|RANK|2|
T A Feast of Shadows|QID|34883|M|44.48,24.01|N|To Talonpriest Zellek.|RANK|2|
A Back from Beyond|QID|34942|M|44.48,24.01|N|From Talonpriest Zellek.|PRE|34882&34883|RANK|2|
A Power Unearthed|QID|35257|M|44.40,23.99|N|From Darkscryer Raastok.|RANK|2|LEAD|35260|
R Apexis Excavation|ACTIVE|35257|M|36.99,24.63|RANK|2|
f Apexis Excavation|ACTIVE|35257|M|36.99,24.63|N|At Skytalon Kuris.|RANK|2|
A Sol Sisters|QID|35259|PRE|35611|M|36.95,24.45|N|From Kura the Blind.|RANK|2|
T Power Unearthed|QID|35257|M|36.85,24.54|N|To Darkscryer Raastok.|RANK|2|
A Hardly Working|QID|35260|M|36.85,24.54|N|From Darkscryer Raastok.|RANK|2|
A Legacy of the Apexis|QID|35258|M|36.85,24.54|N|From Darkscryer Raastok.|RANK|2|
C Legacy of the Apexis|QID|35258|S|M|35.34,25.86|N|The excavation has 3 levels, ground, midway up where the first Sol Sister is located, and the top where the other sol sister is and the final two quests take place.|RANK|2|
C Hardly Working|QID|35260|U|113084|NC|S|M|33.51,25.39|N|The outcasts you are freeing and the apexis guardians exist on all three levels. Visit the cave at ground level first!|RANK|2|
C Sol Sisters|QID|35259|QO|1|M|34.67,30.06;34.15,28.31;32.86,28.50|CS|N|When you enter the cave, you have to pass thru a room before you get to the one she is in.|RANK|2|
C Sol Sisters|QID|35259|QO|2|M|33.42,25.72;32.60,26.02;32.07,25.71|CS|N|Out of the cave and continue north to the ramp up to the top level. Go north at the top level and into the cave with the other sister.|RANK|2|
T Sol Sisters|QID|35259|M|31.91,25.49|N|To Inactive Apexis Destroyer.|RANK|2|
A Shot-Caller|QID|35261|M|31.91,25.49|N|From Inactive Apexis Destroyer.|PRE|35259|RANK|2|
C Legacy of the Apexis|QID|35258|US|M|35.34,25.86|RANK|2|
C Shot-Caller|QID|35261|M|33.35,30.14|T|Overseer Akrath|N|The overseer drops the apexis interface.|RANK|2|
T Shot-Caller|QID|35261|M|35.52,32.06|N|To Overseer's Chair.|RANK|2|
A Hot Seat|QID|35273|M|35.52,32.06|N|From Overseer's Chair.|PRE|35261|RANK|2|
C Hot Seat|QID|35273|NC|M|35.48,32.03|N|Hop in the chair and use the abilities to kill the Destroyers and Sol-Shapers.|RANK|2|
C Hardly Working|QID|35260|U|113084|NC|US|M|33.51,25.39|N|The outcasts you are freeing and the apexis guardians exist on all three levels. Visit the cave at ground level first!|RANK|2|
T Hot Seat|QID|35273|M|36.95,24.44|N|To Kura the Blind.|RANK|2|
T Legacy of the Apexis|QID|35258|M|36.85,24.52|N|To Darkscryer Raastok.|RANK|2|
A Control is King|QID|35634|M|36.83,24.53|N|From Darkscryer Raastok.|PRE|35273&35258|RANK|2|
T Hardly Working|QID|35260|M|36.85,24.52|N|To Darkscryer Raastok.|RANK|2|
H Southport|ACTIVE|37329^37331|M|36.99,24.63|N|If you hearthstone isnt up or you didn't choose to set it to Southport, you can fly at Skytalon Kuris.|FACTION|Alliance|RANK|2|
H Axefall|ACTIVE|37328^37330|M|36.99,24.63|N|If you hearthstone isnt up or you didn't choose to set it to Axefall, you can fly at Skytalon Kuris.|FACTION|Horde|RANK|2|
;alliance
T Not Here, Not Now|QID|37329^37331|M|39.89,60.84|N|To Lieutenant Willem.|FACTION|Alliance|
; 37329 references Hulda\Attempted Murder (Brewery)
; 37331 leads to Milly\Tinkertoss (Smugglers)
A Attempted Murder|QID|35915|M|39.65,60.85|N|From Hulda Shadowblade.|PRE|37329|FACTION|Alliance|
A The Tinkertoss Twins|QID|35713|M|39.51,61.33|N|From Milly Osgood.|PRE|37331|FACTION|Alliance|
A WANTED: Keeho's Severed Paw|QID|35674|M|39.46,61.66|N|From Wanted Poster inside the building.|FACTION|Alliance|PRE|35286|RANK|3|
A WANTED: Spineslicer's Husk|QID|35675|M|39.46,61.66|N|From Wanted Poster.|FACTION|Alliance|PRE|35286|RANK|3|
F Veil Terokk|QID|35634|M|39.07,61.80|N|At Firn Swiftbreeze.|FACTION|Alliance|RANK|2|
;horde
T Not Here, Not Now|QID|37328^37330|M|40.18,43.50|N|To Taskmaster Gornek.|FACTION|Horde|
; 37328 leads Velonara/Attempted Murder (Brewery)
; 37330 leads Galgar/Best Deals(Smugglers)
A Attempted Murder|QID|35907|M|40.09,43.28|N|From Dark Ranger Velonara.|PRE|37328|FACTION|Horde|
A Best Deals Anywhere|QID|35705|M|40.06,43.19|N|From Provisioner Galgar.|PRE|37330&35550|FACTION|Horde|
A WANTED: Keeho's Severed Paw|QID|35669|M|40.11,43.05|N|From Wanted Poster inside the building.|FACTION|Horde|PRE|35277|RANK|3|
A WANTED: Spineslicer's Husk|QID|35670|M|40.11,43.05|N|From Wanted Poster.|FACTION|Horde|PRE|35277|RANK|3|
F Veil Terokk|QID|35634|M|39.53,43.36|N|At Hutou Featherwind.|FACTION|Horde|RANK|2|
T Control is King|QID|35634|M|47.12,45.84|N|To Darkscryer Raastok.|RANK|2|
T Back from Beyond|QID|34942|M|46.59,46.54|N|To Shadow-Sage Iskar.|RANK|2|
T The Kaliri Whisperer|QID|34884|M|46.49,46.68|N|To Reshad.|RANK|2|
A Rites of the Talonpriests|QID|35733|PRE|34942|M|46.49,46.68|N|From Reshad.|RANK|2|
T Mother of Thorns|QID|34885|M|46.49,46.68|N|To Reshad.|RANK|2|
T Rites of the Talonpriests|QID|35733|M|46.63,46.74|N|To Effigy of Terokk.|RANK|2|
A The Talon King|QID|35734|M|46.63,46.74|N|From Effigy of Terokk.|PRE|35733|RANK|2|
C The Talon King|QID|35734|M|46.48,46.66|CC|CHAT|N|Talk to him to start this phased encounter.|RANK|2|
C The Talon King|QID|35734|M|45.99,66.27|N|Use the Talon King's abilities (1) to wipe them all out.|RANK|2|
T The Talon King|QID|35734|M|46.48,46.66|N|To Reshad.|RANK|2|
A Ikky|QID|34898|M|46.19,45.69|N|Talk to Ikky to acquire him as a battle pet.|PRE|34886|RANK|2|
F Talon Watch|ACTIVE|34998|M|46.18,44.13|CC|CHAT|N|Chat with Skytalon Meshaa for a flight to a new area, Talon Watch. (Chat Option, not a flight path).|RANK|2|
f Talon Watch|ACTIVE|34998|M|61.90,42.62|N|At Skytalon Karaz.|RANK|2|
A Hatred Undying|QID|34999|PRE|34998|M|61.90,42.23|N|From Kazu.|RANK|2|
T Talon Watch|QID|34998|M|62.23,42.68|N|To Talon Guard Kurekk.|RANK|2|
A Banished From the Sky|QID|35000|M|62.23,42.68|N|From Talon Guard Kurekk.|PRE|34998|RANK|2|
C Hatred Undying|QID|34999|S|M|64.26,38.53|RANK|2|N|Kill and loot the slimes to get the blood.|
C Banished From the Sky|QID|35000|U|116977|M|64.21,39.73|RANK|2|N|Click on the Cursed Arkkoa to free them.|
C Hatred Undying|QID|34999|US|M|64.26,38.53|RANK|2|N|Finish gathering blood.|
T Banished From the Sky|QID|35000|M|62.22,42.69|N|To Talon Guard Kurekk.|RANK|2|
A Gaze of the Raven God|QID|35001|M|62.22,42.69|N|From Talon Guard Kurekk.|PRE|35000|RANK|2|
A Sons of Sethe|QID|35002|M|62.22,42.69|N|From Talon Guard Kurekk.|PRE|35000|RANK|2|
T Hatred Undying|QID|34999|M|61.89,42.22|N|To Kazu.|RANK|2|
C Gaze of the Raven God|QID|35001|U|117396|NC|S|M|65.78,43.67|RANK|2|N|Destroy nests as you come across them.|
C Sons of Sethe|QID|35002|M|66.77,47.42|RANK|2|N|Kill and loot the Sethekk Wind Serpents for the wings.|
C Gaze of the Raven God|QID|35001|U|117396|NC|US|M|65.78,43.67|RANK|2|N|Finish destroying any nests.|
T Sons of Sethe|QID|35002|M|66.81,51.39|N|To the Offering Bowl.|RANK|2|
T Gaze of the Raven God|QID|35001|M|66.59,51.69|N|To the stand to Place Eye of Anzu.|RANK|2|
A The False Talon King|QID|35011|M|66.77,51.58|N|From Talon Guard Kurekk.|PRE|35001&35002|RANK|2|
A Servants of a Dead God|QID|35004|M|66.83,51.72|N|From Anzu, (who is perched on a broken piller beside/above the alter).|PRE|35001&35002|RANK|2|
A Ritual Severance|QID|35003|M|66.83,51.72|N|From Anzu.|PRE|35001&35002|RANK|2|
C Servants of a Dead God|QID|35004|S|M|67.46,38.17|RANK|2|N|Kill Prophets and Chosen.|
C Southern Ritual|QID|35003|QO|1|NC|M|68.96,41.76|N|Run all over the circle until you stomp it out.|RANK|2|
C The False Talon King|QID|35011|M|70.05,40.91|RANK|2|N|Kill and loot Talon King Ikiss.|
C Central Ritual|QID|35003|QO|2|NC|M|67.57,40.62|RANK|2|N|Stomp out the circle.|
C Northern Ritual|QID|35003|QO|3|NC|M|66.93,38.24|RANK|2|N|Stomp out the final circle.|
C Servants of a Dead God|QID|35004|US|M|67.46,38.17|RANK|2|N|Finish killing Prophets and Chosen.|
T The False Talon King|QID|35011|M|64.10,37.00|N|To Talon Guard Kurekk.|RANK|2|
A Lithic's Gift|QID|35013|M|64.10,37.00|N|From Talon Guard Kurekk.|PRE|35011|RANK|2|
T Servants of a Dead God|QID|35004|M|64.32,37.01|N|To Anzu.|RANK|2|
T Ritual Severance|QID|35003|M|64.32,37.01|N|To Anzu.|RANK|2|
A Sethe, the Dead God|QID|35012|M|64.32,37.01|N|From Anzu.|PRE|35003|RANK|2|
C Sethe, the Dead God|QID|35012|M|62.48,35.86|CHAT|N|Chat with Anzu to start the fight.|RANK|2|
C Lithic's Gift|QID|35013|M|61.28,38.76|RANK|2|
T Lithic's Gift|QID|35013|M|60.45,38.73|N|To Memory of Lithic.|RANK|2|
A A Sentimental Relic|QID|35245|M|60.45,38.73|N|From Memory of Lithic.|PRE|35013|RANK|2|
T Sethe, the Dead God|QID|35012|M|60.41,39.02|N|To Anzu.|RANK|2|
F Veil Terokk|ACTIVE|35245|M|61.90,42.63|N|At Skytalon Karaz.|RANK|2|
T A Sentimental Relic|QID|35245|M|46.50,46.66|N|To Reshad.|RANK|2|
A The Missing Piece|QID|35897|M|46.50,46.66|N|From Reshad.|PRE|35734|RANK|2|
T The Missing Piece|QID|35897|M|46.63,46.74|N|To Effigy of Terokk.|RANK|2|
A Terokk's Fall|QID|35895|M|46.63,46.74|PRE|35897|N|From Effigy of Terokk.|RANK|2|
C Find Lithic|QID|35895|NC|QO|1|M|44.63,46.74;64.06,40.43|CS|CHAT|N|Talk to the Effigy to start the scripted event.|RANK|2|
C Terokk's Fall|QID|35895|QO|2;3|M|66.95,45.32|N|Use the "1" key to kill the outcasts and the "2" key to rescue the guards. Both abilites are Area of Effect.|RANK|2|
C Use Anzu's Eye|QID|35895|NC|QO|4|M|66.95,45.32|RANK|2|
T Terokk's Fall|QID|35895|M|46.50,46.67|N|To Reshad.|RANK|2|
A A Worthy Vessel|QID|36059|M|46.58,46.56|PRE|35895|N|From Shadow-Sage Iskar.|RANK|2|
C A Worthy Vessel|QID|36059|M|46.63,46.73|CHAT|N|Tell Terokk's Effigy you are ready to fight, and then fight until he is nearly dead to convince him of your worthiness.|T|Terokk|RANK|2|
T A Worthy Vessel|QID|36059|M|46.62,46.75|N|To Shade of Terokk.|RANK|2|
A The Avatar of Terokk|QID|35896|M|46.62,46.75|PRE|36059|N|From Shade of Terokk.|RANK|2|
C The Avatar of Terokk|QID|35896|M|30.40,27.07|CHAT|N|Tell Terokk you are ready to start. Use the "1" ability and everything in front of you dies, until you meet Kargath (who is a bit more of a challenge).|RANK|2|
T The Avatar of Terokk|QID|35896|M|46.49,46.66|N|To Reshad.|RANK|2|
A Cult of the Ravenspeakers|QID|34921|PRE|35634&35012|M|46.93,46.11|RANK|2|N|From Anzu.|
C Cult of the Ravenspeakers|QID|34921|NC|M|48.93,48.90|RANK|2|N|Place the feather Anzu gave you in the 'Offering Basket'.|
T Cult of the Ravenspeakers|QID|34921|M|48.97,48.97|N|To Iktis of the Flock.|RANK|2|
A To the... Rescue?|QID|34991|M|48.97,48.97|N|From Iktis of the Flock.|PRE|34921|RANK|2|
C To the... Rescue?|QID|34991|M|48.73,51.59|N|Go kill the Raptor and rescue(loot) poor Tillok.|T|Stonescale|RANK|2|
T To the... Rescue?|QID|34991|M|48.98,48.97|N|To Iktis of the Flock.|RANK|2|
A The High Ravenspeaker|QID|35010|M|48.98,48.97|N|From Iktis of the Flock.|PRE|34991|RANK|2|
C The High Ravenspeaker|QID|35010|M|51.11,49.62|NC|RANK|2|N|Follow Iktis.|
T The High Ravenspeaker|QID|35010|M|52.13,49.91|N|To High Ravenspeaker Krikka.|RANK|2|
A Rendezvous with the Ritualists|QID|35007|M|52.13,49.91|N|From High Ravenspeaker Krikka.|PRE|35010|RANK|2|
T Rendezvous with the Ritualists|QID|35007|M|54.87,54.24|N|To Ravenspeaker Sekara.|RANK|2|
A The Bloodmane|QID|34923|M|54.87,54.24|N|From Ravenspeaker Sekara.|PRE|35007|RANK|2|
A Words of the Raven Mother|QID|34922|M|54.87,54.24|N|From Ravenspeaker Sekara.|PRE|35007|RANK|2|
C The Bloodmane|QID|34923|QO|1|S|M|55.77,54.55|RANK|2|N|Kill Bloodmane Razorclaws.|
C Words of the Raven Mother|QID|34922|S|NC|M|56.39,57.39|RANK|2|N|Loot the Scroll Fragments off of the ground, they should be next to the dead Initiates.|
C The Bloodmane|QID|34923|QO|2|M|57.25,57.23|N|Sorrowfang wanders thru this area and out to the path.|RANK|2|
C The Bloodmane|QID|34923|QO|1|US|M|55.77,54.55|RANK|2|N|Finish killing Bloodmane Razorclaws.|
C Words of the Raven Mother|QID|34922|US|NC|M|56.39,57.39|RANK|2|N|Finish looting Scroll Fragments.|
T The Bloodmane|QID|34923|M|54.87,54.25|N|To Ravenspeaker Sekara.|RANK|2|
T Words of the Raven Mother|QID|34922|M|54.87,54.25|N|To Ravenspeaker Sekara.|RANK|2|
A Ralshiara's Demise|QID|34938|M|54.87,54.25|N|From Ravenspeaker Sekara.|PRE|34923&34922|RANK|2|
A Declawing The Bloodmane|QID|34939|M|54.86,54.33|N|From High Ravenspeaker Krikka.|PRE|34923&34922|RANK|2|
A The Egg Thieves|QID|34924|M|54.84,54.14|N|From Vakora of the Flock.|PRE|34923&34922|RANK|2|
A The Initiate's Revenge|QID|36790|M|51.00,55.97|N|From Mortally Wounded Initiate.|PRE|34923&34922|RANK|2|
C The Egg Thieves|QID|34924|NC|S|M|50.00,63.06|RANK|2|N|Pick up the Dread Raven Eggs.|
C Declawing The Bloodmane|QID|34939|S|M|51.44,58.14|RANK|2|N|Kill and loot Bloodmane Earthbinders for their paws.|
C The Initiate's Revenge|QID|36790|S|M|43.16,50.83|RANK|2|N|Kill Bloodmane Saberons.|
C Ralshiara's Demise|QID|34938|U|112681|T|Ralshiara|M|50.00,59.81|RANK|2|N|Kill Ralshiara.|
C The Egg Thieves|QID|34924|NC|US|M|50.00,63.06|RANK|2|N|Finish picking up eggs.|
C Declawing The Bloodmane|QID|34939|US|M|51.44,58.14|RANK|2|N|Finish gathering paws.|
C The Initiate's Revenge|QID|36790|US|M|43.16,50.83|RANK|2|N|Finish killings Bloodmanes.|
C WANTED: Spineslicer's Husk|QID|35675^35670|M|53.28,69.40|RANK|3|N|Kill and loot Spineslicer.|
A Leorajh, the Enlightened|QID|37168|M|54.82,68.53;55.68,65.34;54.97,65.53;54.2,62.91|CS|RANK|3|N|You will probably have to kill up to 10 extra mobs to get this follower.  But, he does grant you access to your mission table anywhere on Draenor if you use him as your bodyguard. Start by running up the rocks beside Leorajh's Den and follow the path up to the Apexis Chamber. Inside othe chamber you will find Leorajh.|
C WANTED: Keeho's Severed Paw|QID|35674^35669|M|50.23,78.38|N|This is as good as time as any to detour over and get this last wanted poster quest done. You can also do the bonus objective quest if you want.|RANK|3|
R Nest of the Ravenspeakers|ACTIVE|34938|M|52.12,49.91|RANK|2|
T The Egg Thieves|QID|34924|M|52.09,49.41|N|To Vakora of the Flock.|RANK|2|
T The Initiate's Revenge|QID|36790|M|52.09,49.41|N|To Vakora of the Flock.|RANK|2|
T Ralshiara's Demise|QID|34938|M|52.12,49.91|N|To High Ravenspeaker Krikka.|RANK|2|
T Declawing The Bloodmane|QID|34939|M|52.12,49.91|N|To High Ravenspeaker Krikka.|RANK|2|
A Call of the Raven Mother|QID|35009|M|52.11,49.91|N|From High Ravenspeaker Krikka.|PRE|34939&34938&36790&34924|RANK|2|
C Call of the Raven Mother|QID|35009|QO|1|M|52.11,49.91|CHAT|RANK|2|
C Call of the Raven Mother|QID|35009|NC|QO|2|M|51.60,50.41|N|Position yourself where your cursor becomes a gold hand when mousing over the 4 items: aromatic herbs, blessed water, sacred feathers and the Scroll of the Ravens.  Krikka will tell you (in your general chat box) which item to add to the fire. Follow the instructions and eventually the ritual will be complete.|RANK|2|
T Call of the Raven Mother|QID|35009|M|51.14,50.52|N|To Ka'alu.|RANK|2|
A On Ebon Wings|QID|36085|M|51.35,50.28|N|From Reshad.|PRE|35009|RANK|2|
C On Ebon Wings|QID|36085|QO|1|M|51.14,50.52|CHAT|RANK|2|N|Talk to Ka'alu to get a ride.|
C On Ebon Wings|QID|36085|QO|2|M|45.33,53.21|RANK|2|N|Kill Adherents as you go.|S|
C On Ebon Wings|QID|36085|QO|3|M|45.33,53.21|RANK|2|N|Kill Windkeeper Koreyx.|
C On Ebon Wings|QID|36085|QO|2|M|45.33,53.21|RANK|2|N|Finish killing Adherents.|US|
T On Ebon Wings|QID|36085|M|46.51,54.29|N|To Reshad.|RANK|2|
A When All Is Aligned|QID|35704|M|46.51,54.29|N|From Reshad.|PRE|36085|RANK|2|
C When All Is Aligned|QID|35704|NC|M|46.5,54.56|N|Hop back on Ka'alu to began a bombing mission. Press "1" to fire, you have no control of speed or direction Ka'alu flies.|RANK|2|
T When All Is Aligned|QID|35704|M|46.49,46.67|N|To Reshad.|RANK|2|
A Victory is Within Reach|QID|36316|M|46.49,46.67|N|From Reshad. This is a dungeon quest.|PRE|35704|RANK|2|
;alliance-brewery
H Southport|ACTIVE|35915|M|46.49,46.67|FACTION|Alliance|RANK|2|N|If your hearthstone is unavailable/not set to Southport, the closest flight point is in Veil Terok at Skytalon Meshaal.|
A WANTED: Venombarb|QID|35676|M|39.46,61.66|N|From Wanted Poster.|FACTION|Alliance|PRE|35286|RANK|3|
T WANTED: Keeho's Severed Paw|QID|35674|M|39.89,60.85|N|To Lieutenant Willem.|FACTION|Alliance|RANK|3|
T WANTED: Spineslicer's Husk|QID|35675|M|39.35,59.81|N|To Quartermaster Jolie.|FACTION|Alliance|RANK|3|
C Attempted Murder|QID|35915|M|39.08, 61.81|CHAT|N|Talk to Firn Swiftbreeze for a (non flightpath) option to fly to Shadow's Vigil.|FACTION|Alliance|
T Attempted Murder|QID|35915|M|52.10,23.54|N|To Hulda Shadowblade.|FACTION|Alliance|
A Assassin's Mark|QID|35926|M|52.10,23.54|PRE|35915|N|From Hulda Shadowblade.|FACTION|Alliance|
C Assassin's Mark|QID|35926|M|55.49,23.22|N|Check the bodies of the 'Vigilant Outcasts' lying along the road.|FACTION|Alliance|
T Assassin's Mark|QID|35926|M|53.57,27.51|N|To (a stealthed) Hulda Shadowblade.|FACTION|Alliance|
A The Power of Poison|QID|35959|M|53.57,27.51|PRE|35926|N|From (a stealthed) Hulda Shadowblade.|FACTION|Alliance|
A Extrinsic Motivation|QID|36023|M|53.57,27.51|PRE|35926|N|From (a stealthed) Hulda Shadowblade.|FACTION|Alliance|
C The Power of Poison|QID|35959|M|53.57,27.51|U|113587|FACTION|Alliance|N|Use the poison to encourage the orcs to talk. If you have a garrison follower, you want to dismiss them or they will kill them before they confess.|
C Extrinsic Motivation|QID|36023|M|56,33|FACTION|Alliance|
T The Power of Poison|QID|35959|M|53.57,27.51|N|To (the stealthed) Hulda Shadowblade.|FACTION|Alliance|
T Extrinsic Motivation|QID|36023|M|53.57,27.51|N|To (the stealthed) Hulda Shadowblade.|FACTION|Alliance|
A Gardul Venomshiv|QID|36029|PRE|36023&35959|M|53.57,27.51|N|From (the stealthed) Hulda Shadowblade.|FACTION|Alliance|
C Gardul Venomshiv|QID|36029|T|Gardul Venomshiv|M|56.09,33.93|FACTION|Alliance|
T Gardul Venomshiv|QID|36029|M|57.14,34.49|N|To Hulda Shadowblade.|FACTION|Alliance|
A We Have Him Now|QID|36048|M|57.14,34.49|PRE|36029|N|From Hulda Shadowblade.|FACTION|Alliance|
C We Have Him Now|QID|36048|M|58.15,33.3|QO|2|S|FACTION|Alliance|
C We Have Him Now|QID|36048|M|58.15,33.3|QO|1|T|Gardul Venomshiv|FACTION|Alliance|
C We Have Him Now|QID|36048|M|58.15,33.3|QO|2|US|FACTION|Alliance|
T We Have Him Now|QID|36048|M|57.14,34.49|N|To Hulda Shadowblade.|FACTION|Alliance|
A No Time to Waste|QID|36165|M|57.14,34.49|PRE|36048|N|From Hulda Shadowblade.|FACTION|Alliance|
;horde-brewery
H Axefall|ACTIVE|35907|M|46.53,46.80|FACTION|Horde|RANK|2|
A WANTED: Venombarb|QID|35672|M|40.11,43.05|N|From Wanted Poster.|FACTION|Horde|PRE|35277|RANK|3|
T WANTED: Keeho's Severed Paw|QID|35669|M|40.18,43.50|N|To Taskmaster Gornek.|FACTION|Horde|RANK|3|
T WANTED: Spineslicer's Husk|QID|35670|M|41.21,42.93|N|To Killga.|FACTION|Horde|RANK|3|
C Attempted Murder|QID|35907|M|39.51,43.36|CHAT|N|Talk to Hutou Featherwind for a (non flightpath) option to fly to Shadow's Vigil.|FACTION|Horde|
T Attempted Murder|QID|35907|M|52.10,23.54|N|To Dark Ranger Velonara.|FACTION|Horde|
A Assassin's Mark|QID|35924|M|52.10,23.54|PRE|35907|N|From Dark Ranger Velonara.|FACTION|Horde|
C Assassin's Mark|QID|35924|M|55.49,23.22|N|Check the bodies of the 'Vigilant Outcasts' lying along the road.|FACTION|Horde|
T Assassin's Mark|QID|35924|M|53.57,27.51|N|To (a stealthed) Dark Ranger Velonara.|FACTION|Horde|
A The Power of Poison|QID|35947|M|53.57,27.51|PRE|35924|N|From (a stealthed) Dark Ranger Velonara.|FACTION|Horde|
A Extrinsic Motivation|QID|36022|M|53.57,27.51|PRE|35924|N|From (a stealthed) Dark Ranger Velonara.|FACTION|Horde|
C The Power of Poison|QID|35947|M|53.57,27.51|U|113587|N|Use the poison Velonara provided to enhance your weapons ability to convince the orcs to talk.|FACTION|Horde|
C Extrinsic Motivation|QID|36022|M|56,33|FACTION|Horde|N|Finish killing whatever mobs you need.|
T The Power of Poison|QID|35947|M|53.57,27.51|N|To (the stealthed) Dark Ranger Velonara.|FACTION|Horde|
T Extrinsic Motivation|QID|36022|M|53.57,27.51|N|To (the stealthed) Dark Ranger Velonara.|FACTION|Horde|
A Gardul Venomshiv|QID|36028|PRE|36022&35947|M|53.57,27.51|N|From (the stealthed) Dark Ranger Velonara.|FACTION|Horde|
C Gardul Venomshiv|QID|36028|T|Gardul Venomshiv|M|56.09,33.93|FACTION|Horde|N|Head over and attack Gardul.|
T Gardul Venomshiv|QID|36028|M|57.14,34.49|N|To Dark Ranger Velonara.|FACTION|Horde|
A We Have Him Now|QID|36047|M|57.14,34.49|PRE|36028|N|From Dark Ranger Velonara.|FACTION|Horde|
C We Have Him Now|QID|36047|M|58.15,33.3|QO|2|S|FACTION|Horde|N|Loot Poison Barrels off of the ground.|
C We Have Him Now|QID|36047|M|58.15,33.3|QO|1|T|Gardul Venomshiv|FACTION|Horde|N|Kill Gardul.|
C We Have Him Now|QID|36047|M|58.15,33.3|QO|2|US|FACTION|Horde|N|Finish looting Poison Barrels.|
T We Have Him Now|QID|36047|M|57.14,34.49|N|To Dark Ranger Velonara.|FACTION|Horde|
A No Time to Waste|QID|36166|M|57.14,34.49|PRE|36047|N|From Dark Ranger Velonara.|FACTION|Horde|
;alliance-smugglers building
R Murkbog|ACTIVE|35713|M|56.02,40.88|N|This is pretty much exactly on the other side of the mountain, so... run north or south whichever you prefer.|FACTION|Alliance|
T The Tinkertoss Twins|QID|35713|M|56.21,42.49|N|To Filbert Tinkertoss.|FACTION|Alliance|
A Sticky Situation|QID|35716|M|56.21,42.49|PRE|35713|N|From Filbert Tinkertoss.|FACTION|Alliance|
A Safety Measures|QID|35878|M|56.21,42.49|PRE|35713|N|From Filbert Tinkertoss.|FACTION|Alliance|
C Safety Measures|QID|35878|M|56.50,48.04|S|FACTION|Alliance|
C Sticky Situation|QID|35716|NC|M|55.32,36.85|FACTION|Alliance|
C Safety Measures|QID|35878|M|56.50,48.04|US|FACTION|Alliance|
T Sticky Situation|QID|35716|M|56.21,42.49|N|To Filbert Tinkertoss.|FACTION|Alliance|
T Safety Measures|QID|35878|M|56.21,42.49|N|To Filbert Tinkertoss.|FACTION|Alliance|
A Back on Track|QID|35719|M|56.21,42.49|PRE|35716&35878|N|From Filbert Tinkertoss.|FACTION|Alliance|
T Back on Track|QID|35719|M|60.18,53.15|N|To Dilbert Tinkertoss.|FACTION|Alliance|
A All Natural|QID|35739|M|60.18,53.15|PRE|35719|N|From Dilbert Tinkertoss.|FACTION|Alliance|
A I See Dead Arakkoa|QID|35782|M|60.18,53.15|PRE|35719|N|From Dilbert Tinkertoss.|FACTION|Alliance|
C All Natural|QID|35739|S|M|61.00,57.12|N|Kill the ancient trees for their charcoal.|FACTION|Alliance|
C I See Dead Arakkoa|QID|35782|U|113438|M|61.03,57.71|N|Use your ghostogrifier to summon Zekk.|FACTION|Alliance|
C All Natural|QID|35739|US|M|61.00,57.12|N|Kill the ancient trees for thier charcoal.|FACTION|Alliance|
T All Natural|QID|35739|M|60.19,53.15|N|To Dilbert Tinkertoss.|FACTION|Alliance|
T I See Dead Arakkoa|QID|35782|M|60.19,53.15|N|To Dilbert Tinkertoss.|FACTION|Alliance|
A The Ebon Hunter|QID|35835|M|60.20,53.15|PRE|35739&35782|N|From Dilbert Tinkertoss.|FACTION|Alliance|
C The Ebon Hunter|QID|35835|M|65.09,61.46|T|The Ebon Hunter|FACTION|Alliance|
T The Ebon Hunter|QID|35835|M|60.08,53.64|N|To Dilbert Tinkertoss.|FACTION|Alliance|
;horde-smugglers building
R Murkbog|ACTIVE|35705|M|56.02,40.88|N|This is pretty much exactly on the other side of the mountain, so... run north or south whichever you prefer.|FACTION|Horde|
T Best Deals Anywhere|QID|35705|M|56.02,40.88|N|To Mixxy Weldblast.|FACTION|Horde|
A Safety Measures|QID|35879|M|56.02,40.88|PRE|35705|N|From Mixxy Weldblast.|FACTION|Horde|
A Sticky Situation|QID|35706|M|56.02,40.91|PRE|35705|N|From Mixxy Weldblast.|FACTION|Horde|
C Safety Measures|QID|35879|M|56.50,48.04|S|FACTION|Horde|
C Sticky Situation|QID|35706|NC|M|55.32,36.85|FACTION|Horde|
C Safety Measures|QID|35879|M|56.50,48.04|US|FACTION|Horde|
T Sticky Situation|QID|35706|M|56.02,40.91|N|To Mixxy Weldblast.|FACTION|Horde|
T Safety Measures|QID|35879|M|56.02,40.91|N|To Mixxy Weldblast.|FACTION|Horde|
A Back on Track|QID|35718|M|56.02,40.91|PRE|35706|N|From Mixxy Weldblast.|FACTION|Horde|
T Back on Track|QID|35718|M|60.18,53.15|N|To Trixxy Weldblast.|FACTION|Horde|
A All Natural|QID|35738|M|60.18,53.15|PRE|35718|N|From Trixxy Weldblast.|FACTION|Horde|
A I See Dead Arakkoa|QID|35766|M|60.18,53.15|PRE|35718|N|From Trixxy Weldblast.|FACTION|Horde|
C All Natural|QID|35738|S|M|61.00,57.12|N|Kill the ancient trees for thier charcoal.|FACTION|Horde|
C I See Dead Arakkoa|QID|35766|U|113438|M|61.03,57.71|N|Use your ghostogrifier to summon Zekk.|FACTION|Horde|
C All Natural|QID|35738|US|M|61.00,57.12|N|Kill the ancient trees for thier charcoal.|FACTION|Horde|
T All Natural|QID|35738|M|60.19,53.15|N|To Trixxy Weldblast.|FACTION|Horde|
T I See Dead Arakkoa|QID|35766|M|60.19,53.15|N|To Trixxy Weldblast.|FACTION|Horde|
A The Ebon Hunter|QID|35797|M|60.20,53.15|PRE|35738&35766|N|From Trixxy Weldblast.|FACTION|Horde|
C The Ebon Hunter|QID|35797|M|65.09,61.46|T|The Ebon Hunter|FACTION|Horde|
T The Ebon Hunter|QID|35797|M|60.08,53.64|N|To Trixxy Weldblast.|FACTION|Horde|
R The Howling Crag|RANK|3|M|61,18|N|Despite being in a hurry to revive our poisoned barkeep, we are NOT taking the provided ride and instead we are going to take a side trip for our traveling convenience. Go North and somewhat east.|ACTIVE|36165^36166|
R The Howling Crag|ACTIVE|35676^35672|RANK|3|M|61,18|N|Its a bit of a run but this is as close as we get to this area in the guide, Go North and somewhat east.|PRE|35835&35797|;not actually a prereq, but I only want the step to show if you finished one of those quests
C WANTED: Venombarb|QID|35676^35672|M|61.11,19.05|RANK|3|N|Kill and loot Venombarb.|
;alliance
H Southport|AVAILABLE|35619|ACTIVE|35676^36165|FACTION|Alliance|
A Pinchwhistle Gearworks|QID|35619|PRE|35286|M|39.63,60.62|N|From Watchman Kovak. If this quest isn't available to you, check to see if you have the quest offered at your garrison, (also called Pinchwhistle Gearworks) If you do, drop it and accept this one. (so you can fly from here...or go back to your garrison if you prefer).|FACTION|Alliance|
C No Time to Waste|QID|36165|M|39.66,60.86|CHAT|FACTION|Alliance|
T No Time to Waste|QID|36165|M|39.66,61.86|N|To Kolrigg Stokton.|FACTION|Alliance|
A Standing United|QID|37281|M|39.72,60.91|PRE|36165|N|To/From Hulda Shadowblade to accept her as a follower.|FACTION|Alliance|
A Cleaning House|QID|37287|M|39.51,61.68|PRE|36165|N|From Kolrigg Stokton.|FACTION|Alliance|
C Cleaning House|QID|37287|M|38.37,62.64|CHAT|N|After you talk to him, he becomes hostile and you must kill him.|FACTION|Alliance|
T Cleaning House|QID|37287|M|39.51,61.68|N|To Kolrigg Stokton.|FACTION|Alliance|
T WANTED: Venombarb|QID|35676|M|39.24,62.86|N|To Falrogh the Drunk.|FACTION|Alliance|RANK|3|
C Pinchwhistle Gearworks|QID|35619|M|39.09, 61.81|CHAT|N|Talk to Firn Swiftbreeze for a flight to Pinchwhistle Gearworks.|FACTION|Alliance|
;horde
H Axefall|AVAILABLE|35620|ACTIVE|35672^36166|FACTION|Horde|
C No Time to Waste|QID|36166|M|40.11,43.28|CHAT|FACTION|Horde|
T No Time to Waste|QID|36166|M|40.11,43.28|N|To Lunzul.|FACTION|Horde|
A Standing United|QID|37276|M|40.04,43.33|PRE|36166&36793|N|To/From Dark Ranger Velonara to accept her as a follower.|FACTION|Horde|
A Not In Your Army|QID|37292|M|40.08,42.66|PRE|36166|N|From Lunzul.|FACTION|Horde|
C Not In Your Army|QID|37292|M|39.45,41.72|CHAT|N|After you talk to her, she becomes hostile and you must kill her.|FACTION|Horde|
T Not In Your Army|QID|37292|M|40.08,42.66|N|To Lunzul.|FACTION|Horde|
A Pinchwhistle Gearworks|QID|35620|PRE|35277|M|40.01,43.97|N|From Scout Cel. If this quest isn't available to you, check to see if you have the quest offered at your garrison, (also called Pinchwhistle Gearworks) If you do, drop it and accept this one. (so you can fly from here... or go back to your garrison if you prefer).|FACTION|Horde|
T WANTED: Venombarb|QID|35672|M|39.51,43.36|N|To Hutou Featherwind.|FACTION|Horde|RANK|3|
C Pinchwhistle Gearworks|QID|35620|M|39.50,43.38|CHAT|N|Talk to Hotou Featherwind for a flight to Pinchwhistle Gearworks.|FACTION|Horde|
; 36861;36862 The Garrison Versions of [Pinchwhistle Gearworks]
f Pinchwhistle Gearworks|ACTIVE|35619^35620^36861^36862|M|60.88,73.31|N|At Kwiven Quickcog.|
T Pinchwhistle Gearworks|QID|35619^35620^36861^36862|M|61.47,72.94|N|To Kimzee Pinchwhistle.|
A Defungination|QID|35077|M|61.47,72.94|N|From Kimzee Pinchwhistle.|
A Spore-be-Gone|QID|35079|M|61.46,72.96|N|From Engineer Gazwitz.|
A Unwanted Pests|QID|36179|NC|M|62.56,73.92|N|From Exterminator Lemmy.|
C Unwanted Pests|QID|36179|NC|M|63.14,75.02|S|
C Spore-be-Gone|QID|35079|M|63.33,77.41|NC|S|N|These look a bit like rocket clusters. Click to reactivate.|
$ Coinbender's Payment|QID|36453|M|68.43,88.96|Z|Spires of Arak|RANK|3|N|In The Evanescent Sea is a chest with over 100 gold and over 20,000 XP, well worth a detour. Yes, the coords are in the middle of the ocean. You can be sure you are going the right way with buoys that tell you to keep going.|
C Defungination|QID|35077|M|62.95,74.72|U|112683|NC|N|These are yellow blobs on the ground. Face them and use your flame blaster.|
C Spore-be-Gone|QID|35079|M|63.33,77.41|NC|US|N|These look a bit like rocket clusters. Click to reactivate.|
C Unwanted Pests|QID|36179|NC|M|63.14,75.02|US|
T Spore-be-Gone|QID|35079|M|61.44,72.95|N|To Engineer Gazwitz.|
T Unwanted Pests|QID|36179|M|61.44,72.95|N|To Engineer Gazwitz.|
T Defungination|QID|35077|M|61.47,72.92|N|To Kimzee Pinchwhistle.|
A The Mother Lode|QID|35080|M|61.47,72.94|N|From Kimzee Pinchwhistle.|PRE|35079&36179&35077|
C The Mother Lode|QID|35080|M|59.06,79.09|NC|N|Ride to Pinchwhistle Point.|
T The Mother Lode|QID|35080|M|59.12,79.19|N|To Kimzee Pinchwhistle.|
A Getting the Crew Back Together|QID|35082|M|59.12,79.19|N|From Kimzee Pinchwhistle.|PRE|35080|
A Clearing Out Before Cleaning Up|QID|35081|M|59.10,79.23|N|From Engineer Gazwitz.|PRE|35080|
C Clearing Out Before Cleaning Up|QID|35081|M|60.90,81.86|S|
C Getting the Crew Back Together|QID|35082|M|60.93,81.98|NC|
C Clearing Out Before Cleaning Up|QID|35081|M|60.90,81.86|US|
T Getting the Crew Back Together|QID|35082|M|59.12,79.18|N|To Kimzee Pinchwhistle.|
T Clearing Out Before Cleaning Up|QID|35081|M|59.09,79.23|N|To Engineer Gazwitz.|
A Follow that Hotrod!|QID|35285|M|59.09,79.21|N|From Engineer Gazwitz.|PRE|35081&35082|
T Follow that Hotrod!|QID|35285|M|58.49,92.33|N|To Kimzee Pinchwhistle.|
A The Right Parts for the Job|QID|35090|M|58.49,92.33|N|From Kimzee Pinchwhistle.|PRE|35285|
A Skimming Off the Top|QID|35089|M|58.49,92.33|N|From Kimzee Pinchwhistle.|PRE|35285|
A Field Trial|QID|36384|U|115475|M|58.46,92.22|N|From Krixel Pinchwhistle.|PRE|35285|
C Skimming Off the Top|QID|35089|M|59.18,88.12|S|N|Kill the oily slimes in the area.|
C The Right Parts for the Job|QID|35090|U|112698|M|59.81,88.34|NC|S|N|Use your rocket to shoot at one of the shredders standing around.  It will break it and then you pick up the pieces.|
C Field Trial|QID|36384|U|115475|M|59.18,88.12|N|When you encounter one of the infected, use the potion on him.|
C The Right Parts for the Job|QID|35090|U|112698|M|59.81,88.34|NC|US|N|Use your rocket to shoot at one of the shredders standing around.  It will break it and then you pick up the pieces.|
C Skimming Off the Top|QID|35089|M|59.18,88.12|US|N|Kill the oily slimes in the area.|
T The Right Parts for the Job|QID|35090|M|58.83,92.84|N|To Kimzee Pinchwhistle.|
T Skimming Off the Top|QID|35089|M|58.83,92.84|N|To Kimzee Pinchwhistle.|
A Sporicide|QID|35091|M|58.83,92.84|N|From Kimzee Pinchwhistle.|PRE|35089&35090&36384|
T Field Trial|QID|36384|M|58.46,92.22|N|To Krixel Pinchwhistle.|
A Preventing the Worst|QID|35211|M|58.46,92.22|N|From Krixel Pinchwhistle.|PRE|35089&35090&36384|
A Curing With Force|QID|36428|M|58.46,92.22|N|From Krixel Pinchwhistle.|PRE|35089&35090&36384|
C Curing With Force|QID|36428|M|58,92|U|115533|S|N|You have to beat them up before they will accept the potion, don't forget to give it to them (instead of killing them). Again, a garrison follower will kill them.  Send them home for a bit.|
C Sporicide|QID|35091|M|58,92|S|N|There are a few of these wandering in the village but most are behind it.|
C Preventing the Worst|QID|35211|M|58,92|NC|N|There is a translucent bomb inside of each of the buildings, click on it to activate. It is upstairs on the balcony of the 2 story building.|
C Curing With Force|QID|36428|M|56.2,90.4|U|115533|US|N|You have to beat them up before they will accept the potion, don't forget to give it to them (instead of killing them). Again, a garrison follower will kill them.  Send them home for a bit.|
C Sporicide|QID|35091|M|56.2,90.4|US|N|There are a few of these wandering in the village but most are behind it.|
T Sporicide|QID|35091|M|58.49,92.33|N|To Kimzee Pinchwhistle.|
T Preventing the Worst|QID|35211|M|58.46,92.22|N|To Krixel Pinchwhistle.|
T Curing With Force|QID|36428|M|58.46,92.22|N|To Krixel Pinchwhistle.|
A Flame On|QID|35298|M|58.46,92.22|N|From Krixel Pinchwhistle.|PRE|35091&35211&36428|
C Flame On|QID|35298|M|58.44,92.24|QO|1|NC|N|Click on the Plunger to set off the bombs.|
C Flame On|QID|35298|M|58.88,92.84|QO|2|NC|N|Hop in Kimzee's flying machine.|
T Flame On|QID|35298|M|61.47,72.94|N|To Kimzee Pinchwhistle.|
A Kimzee Pinchwhistle|QID|36062|M|61.47,72.94|N|To/From Kimzee Pinchwhistle.|PRE|35298|
H Southport|AVAILABLE|36606^36601|M|61.47,72.94|N|Back to Southport.|FACTION|Alliance|
A News from Nagrand|QID|36606^36601|M|39.89,60.85|N|From Lieutenant Willem.|FACTION|Alliance|
F Veil Terokk|AVAILABLE|37141|M|39.09,61.81|N|To Firn Swiftbreeze.|FACTION|Alliance|RANK|2|
H Axefall|AVAILABLE|36607^36602|M|61.47,72.94|N|Back to Axefall.|FACTION|Horde|
A News from Nagrand|QID|36607^36602|M|40.18,43.51|N|From Taskmaster Gornek.|FACTION|Horde|
F Veil Terokk|AVAILABLE|37141|M|39.51,43.36|N|To Hutou Featherwind.|FACTION|Horde|RANK|2|
A Talonpriest Ishaal|QID|37141|M|46.53,46.80|N|To Talonpriest Ishaal, yet another follower for you. If you make him your bodyguard you will have access to mail wherever you are in Draenor.|RANK|2|PRE|36793&36797|
D Your Garrison|QID|36606^36607|U|110560|M|40.18,43.5|N|This ends Spires of Arak.  Nagrand is the final leveling zone quide and it should load after you check off this step.|
]]
end)
