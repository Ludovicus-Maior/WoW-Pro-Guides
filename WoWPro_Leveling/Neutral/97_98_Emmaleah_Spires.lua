
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/neutral_spires_arak_guide_source
-- Date: 2014-10-06 00:08
-- Who: Emmaleah
-- Log: added header "boilerplate"

-- URL: http://wow-pro.com/node/3602/revisions/26707/view
-- Date: 2014-10-06 00:04
-- Who: Emmaleah
-- Log: added alliance bits - Emmaleah - 10/4/14

-- URL: http://wow-pro.com/node/3602/revisions/26685/view
-- Date: 2014-09-27 20:21
-- Who: Ludovicus
-- Log: Initial copy from Emmaleah's Blog.

local guide = WoWPro:RegisterGuide('EmmSoArak', 'Leveling', 'Spires of Arak', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide,96, 98, 96.7)
WoWPro:GuideNextGuide(guide, 'nil|EmmNagrand')
WoWPro:GuideSteps(guide, function()
return [[

; compare to WOWHEAD quest list
;Feast of the Spires 37417 Alliance@southport breadcrumb of some sort it seems
;Rooby Roo 36798 vignette to loot str/crit/haste/ilvl581 Neck -- leaving out as I leave all the other treasure out -- buy rooby reat (114835)from ghost in basement@admiral taylors garrison, feed to rooby (ghost dog in main room), follow her outside, she poops. loot necklace.

N Beginnings|QID|34653|N|This guide begins at your garrison to take the free flight to Spires.  If you do the Pinchwhistle Gearworks chain from your garrison, it will not be available for you when you come to it in this guide.|
N Bonus Objectives|QID|34653|N|The bonus quests are not mentioned in this guide.  Feel free to do them if you want to.  You must be 96 to do this guide.|
N Jumping Games|QID|34653|N|This zone has some archeaology rewards that require jumping and rope running (like Timeless Isle).  I leave these to you to figure out if you want to take the time.|
N Nagrand|QID|34653|N|The Nagrand quests require level 98 and you are welcome to pick up the leadin at any time after that.  I did not include it in the guide until the very end to be sure that it is not in the guide before it is available to you.
F Spires of Arak|QID|36951|M|47.96,49.78|Z|Lunarfall|CC|CHAT|N|Take the chat option from Dungar.|FACTION|Alliance|
F Spires of Arak|QID|34653|M|45.85,51.01|Z|Frostwall|CC|CHAT|N|Take the chat option from Brom.|FACTION|Horde|

T Arakkoa Exodus|QID|36951;34653|M|37.89,18.02|N|To Azik.|
A The Shadows of Skettis|QID|34655|M|37.89,18.02|N|From Azik.|
C The Shadows of Skettis|QID|34655|M|43.66,12.92|CHAT|N|Follow the main road down the hill and thru the broken gates of Skettis. Reshad is in a building on the far side of the first area. Tell him the secret word.|
T The Shadows of Skettis|QID|34655|M|43.66,12.92|N|To Reshad.|
A Hidden in Plain Sight|QID|34656|M|43.66,12.92|N|From Reshad.|
A Adherents of the Sun God|QID|34657|M|43.66,12.92|N|From Reshad.|
C Adherents of the Sun God|QID|34657|S|M|44.95,15.11|
C Hidden in Plain Sight|QID|34656|NC|QO|2|M|44.94,15.14|
C Hidden in Plain Sight|QID|34656|NC|QO|1|M|41.23,16.26|
C Adherents of the Sun God|QID|34657|M|42.77,14.32|US|
T Hidden in Plain Sight|QID|34656|M|43.66,12.91|N|To Reshad.|
T Adherents of the Sun God|QID|34657|M|43.66,12.91|N|To Reshad.|
A Orders From On High|QID|34658|M|43.66,12.91|N|From Reshad.|
C Orders From On High|QID|34658|M|45.80,15.28|T|Sun-Sage Rathyx|N|Kill Sun-Sage Rathyx and loot the orders.|
T Orders From On High|QID|34658|M|45.38,18.25|N|To Reshad.|
A The Crone|QID|34659|M|45.38,18.25|N|From Reshad.|
R Crow's Crook|QID|34659|M|50.66,28.59|N|Run South towards Crow's Crook.|
f Crow's Crook|QID|34659|M|51.87,31.06|N|At Darkscreech.|

C The Crone|QID|34659|M|51.62,31.38|CHAT|N|Tell Ornekka the secret word.|
T The Crone|QID|34659|M|51.62,31.38|N|To Ornekka.|
A A Charming Deception|QID|34756|M|51.62,31.38|N|From Ornekka.|
A All Due Respect|QID|35636|M|51.62,31.38|k|N|From Ornekka.|
A Echo Hunters|QID|34805|M|51.57,31.36|N|From Rashad.|
C A Charming Deception|QID|34756|M|49.60,38.24|S|NC|N|After you click on the charms, an adherant will attack, the charm gives you an illusion, which you can "dispell" to stun your opponent.|
C Echo Hunters|QID|34805|M|50.23,39.80|S|N|These are bats, (up in the air), you need ranged to get thier attention.|
C All Due Respect|QID|35636|NC|QO|1|M|50.25,36.37|
C All Due Respect|QID|35636|NC|QO|2|M|50.46,36.85|N|After you find the 2nd item, you will have to fight several adherants while Reshad studies what you have found.|
T All Due Respect|QID|35636|M|50.27,36.72|N|To Reshad.|
A Syth's Secret|QID|35668|M|50.27,36.72|N|From Reshad.|
C Syth's Secret|QID|35668|CS|M|49.05,41.23;48.47,42.47|T|Sun-Talon Oberyx|N|Go down into the burrow,kill Oberyx and loot the eye.|
C A Charming Deception|QID|34756|M|49.60,38.24|US|After you click on the charms, an adherant will attack, the charm gives you an illusion, which you can "dispell" to stun your opponent.|
C Echo Hunters|QID|34805|M|50.23,39.80|US|N|These are bats, (up in the air), you need ranged to get thier attention.|
T A Charming Deception|QID|34756|M|48.59,44.48|N|To Reshad.|
T Syth's Secret|QID|35668|M|48.59,44.48|N|To Reshad.|
T Echo Hunters|QID|34805|M|48.59,44.48|N|To Reshad.|
A A Gathering of Shadows|QID|35671|M|48.59,44.48|N|From Reshad.|
C A Gathering of Shadows|QID|35671|M|46.54,45.59|NC|
T A Gathering of Shadows|QID|35671|M|46.51,45.60|N|To Shadow-Sage Iskar.|
f Veil Terokk|QID|35272|M|46.18,44.13|N|At Skytalon Meshaal.|
A One of Our Own|QID|35274|M|45.89,46.36|N|From Jasper Fel.|FACTION|Alliance|
A One of Our Own|QID|35272|M|45.90,46.35|N|From Shadow Hunter Ukambe.|FACTION|Horde|
C One of Our Own|QID|35274|CHAT|M|46.52,45.61|FACTION|Alliance|
C One of Our Own|QID|35272|CHAT|M|46.52,45.61|FACTION|Horde|
T One of Our Own|QID|35274|M|45.89,46.37|N|To Jasper Fel.|FACTION|Alliance|
T One of Our Own|QID|35272|M|45.90,46.36|N|To Shadow Hunter Ukambe.|FACTION|Horde|
A Inspecting the Troops|QID|35276|M|45.89,46.37|N|From Jasper Fel.|FACTION|Alliance|
A Inspecting the Troops|QID|35275|M|45.90,46.36|N|From Shadow Hunter Ukambe.|FACTION|Horde|

R Southport|QID|35276|M|45.79,47.08;41.79,50.72;40.41,59.78|CS|N|Over to the coast.|FACTION|Alliance|
T Inspecting the Troops|QID|35276|M|40.00,60.47|N|To Jasper Fel.|FACTION|Alliance|
A Orders, Commander?|QID|35286|M|39.84,60.78|N|From Lieutenant Willem.|FACTION|Alliance|
C Orders, Commander?|QID|35286|M|39.70,60.84|NC|N|Pick your outpost.|FACTION|Alliance|
T Orders, Commander?|QID|35286|M|39.84,60.78|N|To Lieutenant Willem.|FACTION|Alliance|
A Lieutenant Willem's or Milly Osworth's quest|QID|37327+35699|M|39.84,60.78|N|The quest (and quest giver) is determined by which building you choose.|FACTION|Alliance|
;A Peace Offering|QID|35699|N|From Millie Osgood.|
;A Befriending the Locals|QID|37327|N|From Lieutenant Willem

R Axefall|QID|35275|M|40.06,44.04|N|On the other side of the mountain.|FACTION|Horde|
T Inspecting the Troops|QID|35275|M|40.06,44.04|N|To Shadow Hunter Ukambe.|FACTION|Horde|
A Orders, Commander?|QID|35277|M|40.19,43.46|N|From Taskmaster Gornek.|FACTION|Horde|
C Orders, Commander?|QID|35277|M|40.17,43.39|NC|N|Pick your outpost.|FACTION|Horde|
T Orders, Commander?|QID|35277|M|40.18,43.51|N|To Taskmaster Gornek.|FACTION|Horde|
A Taskmaster Gornek's quests|QID|37326;35697|M|40.19,43.46|N|From Taskmaster Gornek.|FACTION|Horde|
;A Peace Offering|QID|35697|M|40.05,43.18|N|From Provisioner Galgar.|
;A Befriending the Locals|QID|37326|

A Wanted: Keeho's Severed Paw|QID|35674|M|39.46,61.66|N|From Wanted Poster inside the building.|FACTION|Alliance|
A Wanted: Spineslicer's Husk|QID|35675|M|39.46,61.66|N|From Wanted Poster.|FACTION|Alliance|
A Wanted: Venombarb|QID|35676|M|39.46,61.66|N|From Wanted Poster.|FACTION|Alliance|
h Southport|QID|35293|M|40.12,61.49|N|At Elria Willowfall.|FACTION|Alliance|
A Old Friends|QID|35293|M|39.79,60.68|N|From Jasper Fel.|FACTION|Alliance|
A Pinchwhistle Gearworks|QID|35619|M|39.63,60.62|N|From Watchman Kovak. If this quest isn't available to you, check to see if you have the quest offered at your garrison, (also called Pinchwhistle Gearworks) If you do, drop it and accept this one. (or go back to your garrison and ignore the guide).|FACTION|Alliance|

h Axefall|QID|35550|M|40.41,42.99|N|At Taz'jari.|FACTION|Horde|
A What's Theirs is Ours|QID|35295|M|40.27,43.37|N|From Shadow Hunter Ukambe.|FACTION|Horde|
f Axefall|QID|35611|M|39.53,43.36|N|At Hutou Featherwind.|FACTION|Horde|
A Pinchwhistle Gearworks|QID|35620|M|40.01,43.97|N|From Scout Cel. If this quest isn't available to you, check to see if you have the quest offered at your garrison, (also called Pinchwhistle Gearworks) If you do, drop it and accept this one. (or go back to your garrison and ignore the guide).|FACTION|Horde|
A Wanted: Keeho's Severed Paw|QID|35669|M|40.11,43.05|N|From Wanted Poster, its inside the building if you choose the brewery.|FACTION|Horde|
A Wanted: Spineslicer's Husk|QID|35670|M|40.11,43.05|N|From Wanted Poster.|FACTION|Horde|
A Wanted: Venombarb|QID|35672|M|40.11,43.05|N|From Wanted Poster.|FACTION|Horde|

A Return to Veil Terokk|QID|35611|M|40.18,60.25|N|From Percy.|
R Admiral Taylor's Garrison|QID|35295|M|39.13,48.95|
T Old Friends|QID|35293|M|39.13,48.95|N|From Jasper Fel.|FACTION|Alliance|
T What's Theirs is Ours|QID|35295|M|39.13,48.95|N|To Shadow Hunter Ukambe.|FACTION|Horde|
A I See Dead People|QID|35329|M|39.13,48.95|N|From Jasper Fel.|FACTION|Alliance|
A I See Dead People|QID|35322|M|39.13,48.95|N|From Shadow Hunter Ukambe.|FACTION|Horde|

C I See Dead People|QID|35322;35329|QO|1|M|39.01,48.72|N|Kill the spectres outside the garrison until the plans drop.|
C I See Dead People|QID|35322;35329|QO|2|M|39.01,48.72|NC|
T I See Dead People|QID|35322;35329|M|39.01,48.72|N|To Bryan Finn.|
A A Parting Favor|QID|35339|M|39.01,48.72|N|From Bryan Finn.|
C A Parting Favor|QID|35339|QO|1|M|37.68,51.13|S|N|Kill the spectres inside the garrison until you have enough essence.|
A Three Feet Under|QID|36864|M|35.80,52.20|N|Help Gibb out and he will follow you for life. From Benjamin Gibb.|FACTION|Horde|
C A Parting Favor|QID|35339|QO|1|M|37.68,51.13|US|N|Kill the spectres inside the garrison until you have enough essence.|
C A Parting Favor|QID|35339|QO|2|M|37.68,51.13|NC|N|Alice is upstairs.|
T A Parting Favor|QID|35339|M|37.67,51.13|N|To Alice Finn.|
A A Piece of the Puzzle|QID|35353|M|37.67,51.13|N|From Alice Finn.|
C A Piece of the Puzzle|QID|35353|M|37.73,51.01|N|He is in the basement.|T|Horrific Aberration|
T A Piece of the Puzzle|QID|35353|M|37.51,50.76|N|To Alice Finn (she is waiting for you in the kitchen).|
A Second in Command|QID|35380|M|37.55,50.76|N|From Alice Finn.|
T Second in Command|QID|35380|M|37.70,53.81|N|To Sir Harris.|
A Punishable by Death|QID|35407|M|37.70,53.81|N|From Sir Harris.|
A Prime the Cannons|QID|35408|M|37.66,53.87|N|From Lady Claudia.|
C Punishable by Death|QID|35407||M|35.58,52.84|S|
C Prime the Cannons|QID|35408|NC|QO|1|M|37.01,52.45|S|
C Prime the Cannons|QID|35408|NC|QO|2|M|36.42,53.55|
C Prime the Cannons|QID|35408|NC|QO|1|M|37.01,52.45|US|
C Punishable by Death|QID|35407||M|35.58,52.84|US|
T Punishable by Death|QID|35407|M|37.70,53.81|N|To Sir Harris.|
T Prime the Cannons|QID|35408|M|37.65,53.87|N|To Lady Claudia.|
A Admiral Taylor|QID|35482;36183|M|37.65,53.89|N|From Lady Claudia.|
C Admiral Taylor|QID|35482;36183|M|36.83,57.30|
T Admiral Taylor|QID|35482;36183|M|36.82,56.92|N|To Admiral Taylor.|
A Honoring a Hero|QID|35549|36.8,56.8|N|From Jasper Fel.|FACTION|Alliance|
A Surviving in a Savage Land|QID|35550|M|36.86,56.74|N|From Shadow Hunter Ukambe.|FACTION|Horde|
H Southport|QID|35549|M|36.8,56.8|FACTION|Alliance|
H Axefall|QID|35550|M|36.86,56.74|FACTION|Horde|

T Honoring a Hero|QID|35549|M|36.88,60.04|N|To Lieutenant Willem.|FACTION|Alliance|
A For Old Times Sake|QID|36353|M|39.98,60.65|N|To/From Admiral Taylor who wants to come join your garrison forces.|
T Surviving in a Savage Land|QID|35550|M|40.18,43.50|N|To Taskmaster Gornek.|FACTION|Horde|

f Southport|QID|35293|M|39.78,61.87;39.08,61.79|CS|N|At Firn Swiftbreeze.|FACTION|Alliance|
F Veil Terokk|QID|37296|M|39.08,61.80|N|At Firn Swiftbreeze.|FACTION|Alliance|
t Befriending the Locals|QID|37326;37327|M|43.90,48.90|N|To Dusk-Seer Irizzar.|
C Peace Offering|QID|35697;35699|M|43.90,48.90|CHAT|N|Offer a peace offering to Shadow-Sage Iksar.|
t Peace Offering|QID|35697;35699|M|43.90,48.90|N|To Dusk-Seer Irizzar.|

A A Lack of Wasps|QID|37296|M|43.90,48.90|N|From Dusk-Seer Irizzar.|
C A Lack of Wasps|QID|37296|M|44.15,47.54|
T A Lack of Wasps|QID|37296|M|43.90,48.91|N|To Dusk-Seer Irizzar.|
A Not Here, Not Now|QID|37328;37329;37330;37331|M|43.90,48.91|N|From Dusk-Seer Irizzar.|

T Return to Veil Terokk|QID|35611|M|45.87,45.74|N|To Reshad.|
A Talon Watch|QID|34998|M|45.87,45.74|N|From Reshad.|
A The Kaliri Whisperer|QID|34884|M|45.87,45.74|N|From Reshad.|
A Last of the Talonpriests|QID|34827|M|45.93,45.78|N|From Shadow-Sage Iskar.|

C The Kaliri Whisperer|QID|34884|M|45.42,36.32|CHAT|
A Mother of Thorns|QID|34885|M|45.42,36.32|N|From Skizzik.|
A Ikky's Egg|QID|34838|M|45.39,36.70|N|From a Kaliri Egg.|
C Ikky's Egg|QID|34838|M|45.39,36.70|NC|N|Click on the egg to help him hatch.|
T Ikky's Egg|QID|34838|M|45.39,36.70|N|To Ikky.|
A Baby Bird|QID|34886|M|45.39,36.70|N|From Ikky.|
C Mother of Thorns|QID|34885|M|44.22,38.10|QO|1|S|
C Baby Bird|QID|34886|M|44.37,37.71|NC|S|
C Mother of Thorns|QID|34885|M|40.39,36.56|QO|2|
C Mother of Thorns|QID|34885|M|44.22,38.10|QO|1|US|
C Baby Bird|QID|34886|M|44.37,37.71|NC|US|
T Baby Bird|QID|34886|M|45.40,36.69|N|To Ikky.|

C Last of the Talonpriests|QID|34827|NC|U|112100|M|48.11,34.60|
T Last of the Talonpriests|QID|34827|M|48.01,34.76|N|To Talonpriest Ishaal.|
A Ishaal's Orb|QID|34828|M|48.01,34.76|N|From Talonpriest Ishaal.|
A New Neighbors|QID|34829|M|48.01,34.76|N|From Talonpriest Ishaal.|
C New Neighbors|QID|34829|S|M|45.43,29.96|
A Egg Punt|QID|36425|M|47.13,31.65|N|From a Ravager Egg.|
C Egg Punt|QID|36425|NC|S|M|47.92,28.52|
C Ishaal's Orb|QID|34828|NC|M|48.08,28.47|
C Egg Punt|QID|36425|NC|US|M|47.92,28.52|
T Egg Punt|QID|36425|M|47.54,29.24|N|To UI Alert|
C New Neighbors|QID|34829|US|M|45.43,29.96|
T Ishaal's Orb|QID|34828|M|48.02,34.75|N|To Talonpriest Ishaal.|
A Behind the Veil|QID|34830|M|48.02,34.75|N|From Talonpriest Ishaal.|
T New Neighbors|QID|34829|M|48.02,34.75|N|To Talonpriest Ishaal.|

C Behind the Veil|QID|34830|NC|U|112099|M|44.54,23.73|N|Stand on the porch steps and drink the elixer.|
T Behind the Veil|QID|34830|M|44.48,24.02|N|To Talonpriest Zellek.|
A Blades in the Dark|QID|34882|M|44.48,24.02|N|From Talonpriest Zellek.|
A A Feast of Shadows|QID|34883|M|44.48,24.02|N|From Talonpriest Zellek.|
C A Feast of Shadows|QID|34883|M|43.46,23.37|S|N|These drop from the mobs in this area.|
C Blades in the Dark|QID|34882|T|Malrok Thornscar|M|42.73,26.53|
C A Feast of Shadows|QID|34883|M|43.46,23.37|US|
T Blades in the Dark|QID|34882|M|44.48,24.01|N|To Talonpriest Zellek.|
T A Feast of Shadows|QID|34883|M|44.48,24.01|N|To Talonpriest Zellek.|
A Back from Beyond|QID|34942|M|44.48,24.01|N|From Talonpriest Zellek.|
A Power Unearthed|QID|35257|M|44.40,23.99|N|From Darkscryer Raastok.|

R Apexis Excavation|QID|35257|M|36.99,24.63|N|
f Apexis Excavation|QID|35257|M|36.99,24.63|N|At Skytalon Kuris.|
A Sol Sisters|QID|35259|M|36.95,24.45|N|From Kura the Blind.|
T Power Unearthed|QID|35257|M|36.85,24.54|N|To Darkscryer Raastok.|
A Hardly Working|QID|35260|M|36.85,24.54|N|From Darkscryer Raastok.|
A Legacy of the Apexis|QID|35258|M|36.85,24.54|N|From Darkscryer Raastok.|
C Legacy of the Apexis|QID|35258|S|M|35.34,25.86|N|The excavation has 3 levels, ground, midway up where the first Sol Sister is located, and the top where the other sol sister is and the final two quests take place.|
C Hardly Working|QID|35260|U|113084|NC|S|M|33.51,25.39|N|The outcasts you are freeing and the apexis guardians exist on all three levels.|
C Sol Sisters|QID|35259|QO|1|M|34.67,30.06;34.15,28.31;32.86,28.50|CS|N|When you enter the cave, you have to pass thru a room before you get to the one she is in.|
C Sol Sisters|QID|35259|QO|2|M|33.42,25.72;32.60,26.02;32.07,25.71|CS|N|Out of the cave and continue north to the ramp up to the top level. Go north at the top level and into the cave with the other sister.|
T Sol Sisters|QID|35259|M|31.91,25.49|N|To Inactive Apexis Destroyer.|
A Shot-Caller|QID|35261|M|31.91,25.49|N|From Inactive Apexis Destroyer.|
C Hardly Working|QID|35260|U|113084|NC|US|M|33.51,25.39|N|Back out of the cave and go southeast on this same level to find Overseer Akrath.|
C Legacy of the Apexis|QID|35258|US|M|35.34,25.86|
C Shot-Caller|QID|35261|M|33.35,30.14|T|Overseer Akrath|N|The overseer drops the apexis interface.|
T Shot-Caller|QID|35261|M|35.52,32.06|N|To Overseer's Chair.|
A Hot Seat|QID|35273|M|35.52,32.06|N|From Overseer's Chair.|
C Hot Seat|QID|35273|NC|M|35.48,32.03|N|Hop in the chair and use the abilities to kill the Destroyers and Sol-Shapers.|
T Hot Seat|QID|35273|M|36.95,24.44|N|To Kura the Blind.|
T Legacy of the Apexis|QID|35258|M|36.85,24.52|N|To Darkscryer Raastok.|
A Control is King|QID|35634|M|36.83,24.53|N|From Darkscryer Raastok.|
T Hardly Working|QID|35260|M|36.85,24.52|N|To Darkscryer Raastok.|
H Southport|QID|37329;37331|M|36.99,24.63|N|If you hearthstone isnt up or you didn't choose to set it to Southport, you can fly at Skytalon Kuris.|FACTION|Alliance|
H Axefall|QID|37328;37330|M|36.99,24.63|N|If you hearthstone isnt up or you didn't choose to set it to Axefall, you can fly at Skytalon Kuris.|FACTION|Horde|

T Not Here, Not Now|QID|37329;37331|M|39.89,60.84|N|To Lieutenant Willem.|FACTION|Alliance|
A Attempted Murder|QID|35915|M|39.65,60.85|N|From Hulda Shadowblade.|PRE|37329|FACTION|Alliance|
A The Tinkertoss Twins|QID|35713|M|39.51,61.33|N|From Milly Osgood.|PRE|37331|FACTION|Alliance|
F Veil Terokk|QID|35634|M|39.07,61.80|N|At Firn Swiftbreeze.|FACTION|Alliance|

T Not Here, Not Now|QID|37328;37330|M|40.18,43.50|N|To Taskmaster Gornek.|FACTION|Horde|
A Attempted Murder|QID|35907|M|40.09,43.28|N|From Dark Ranger Velonara.|PRE|37328|FACTION|Horde|
A Best Deals Anywhere|QID|35705|M|40.06,43.19|N|From Provisioner Galgar.|PRE|37330|FACTION|Horde|
F Veil Terokk|QID|35634|M|39.53,43.36|N|At Hutou Featherwind.|FACTION|Horde|

T Control is King|QID|35634|M|47.12,45.84|N|To Darkscryer Raastok.|
T Back from Beyond|QID|34942|M|46.59,46.54|N|To Shadow-Sage Iskar.|
T The Kaliri Whisperer|QID|34884|M|46.49,46.68|N|To Reshad.|
A Rites of the Talonpriests|QID|35733|M|46.49,46.68|N|From Reshad.|
T Mother of Thorns|QID|34885|M|46.49,46.68|N|To Reshad.|
T Rites of the Talonpriests|QID|35733|M|46.63,46.74|N|To Effigy of Terokk.|
A The Talon King|QID|35734|M|46.63,46.74|N|From Effigy of Terokk.|
C The Talon King|QID|35734|M|46.48,46.66|CC|CHAT|N|Talk to him to start this phased encounter.|
C The Talon King|QID|35734|M|45.99,66.27|N|Use the Talon King's abilities (1) to wipe them all out.|
T The Talon King|QID|35734|M|46.48,46.66|N|To Reshad.|
A Ikky|QID|34898|M|46.19,45.69|N|Talk to Ikky to acquire him as a battle pet.|
F Talon Watch|QID|34998|M|46.18,44.13|CC|CHAT|N|Chat with Skytalon Meshaa for a flight to a new area, Talon Watch(Chat Option, not a flight path).|

f Talon Watch|QID|34998|M|61.90,42.62|N|At Skytalon Karaz.|
A Hatred Undying|QID|34999|M|61.90,42.23|N|From Kazu.|
T Talon Watch|QID|34998|M|62.23,42.68|N|To Talon Guard Kurekk.|
A Banished From the Sky|QID|35000|M|62.23,42.68|N|From Talon Guard Kurekk.|
C Hatred Undying|QID|34999|S|M|64.26,38.53|
C Banished From the Sky|QID|35000|U|116977|M|64.21,39.73|
C Hatred Undying|QID|34999|US|M|64.26,38.53|
T Banished From the Sky|QID|35000|M|62.22,42.69|N|To Talon Guard Kurekk.|
A Gaze of the Raven God|QID|35001|M|62.22,42.69|N|From Talon Guard Kurekk.|
A Sons of Sethe|QID|35002|M|62.22,42.69|N|From Talon Guard Kurekk.|
T Hatred Undying|QID|34999|M|61.89,42.22|N|To Kazu.|
C Gaze of the Raven God|QID|35001|U|117396|NC|S|M|65.78,43.67|
C Sons of Sethe|QID|35002|M|66.77,47.42|
C Gaze of the Raven God|QID|35001|U|117396|NC|US|M|65.78,43.67|
T Sons of Sethe|QID|35002|M|66.81,51.39|N|To the Offering Bowl.|
T Gaze of the Raven God|QID|35001|M|66.59,51.69|N|To the stand to Place Eye of Anzu.|
A The False Talon King|QID|35011|M|66.77,51.58|N|From Talon Guard Kurekk.|
A Servants of a Dead God|QID|35004|M|66.83,51.72|N|From Anzu, (who is perched on a broken piller beside/above the alter).|
A Ritual Severance|QID|35003|M|66.83,51.72|N|From Anzu.|
C Servants of a Dead God|QID|35004|S|M|67.46,38.17|
C Southern Ritual|QID|35003|QO|1|NC|M|68.96,41.76|N|Run all over the circle until you stomp it out.|
C The False Talon King|QID|35011|M|70.16,41.17|
C Central Ritual|QID|35003|QO|2|NC|M|67.57,40.62|
C Northern Ritual|QID|35003|QO|3|NC|M|66.93,38.24|
C Servants of a Dead God|QID|35004|US|M|67.46,38.17|
T The False Talon King|QID|35011|M|64.10,37.00|N|To Talon Guard Kurekk.|
A Lithic's Gift|QID|35013|M|64.10,37.00|N|From Talon Guard Kurekk.|
T Servants of a Dead God|QID|35004|M|64.32,37.01|N|To Anzu.|
T Ritual Severance|QID|35003|M|64.32,37.01|N|To Anzu.|
A Sethe, the Dead God|QID|35012|M|64.32,37.01|N|From Anzu.|
C Sethe, the Dead God|QID|35012|M|62.48,35.86|CHAT|N|Chat with Anzu to start the fight.|
C Lithic's Gift|QID|35013|M|61.28,38.76|
T Lithic's Gift|QID|35013|M|60.45,38.73|N|To Memory of Lithic.|
A A Sentimental Relic|QID|35245|M|60.45,38.73|N|From Memory of Lithic.|
T Sethe, the Dead God|QID|35012|M|60.41,39.02|N|To Anzu.|
F Veil Terokk|QID|35245|M|61.90,42.63|N|At Skytalon Karaz.|

T A Sentimental Relic|QID|35245|M|46.50,46.66|N|To Reshad.|
A The Missing Piece|QID|35897|M|46.50,46.66|PRE|35734|N|From Reshad.|
T The Missing Piece|QID|35897|M|46.63,46.74|N|To Effigy of Terokk.|
A Terokk's Fall|QID|35895|M|46.63,46.74|PRE|35897|N|From Effigy of Terokk.|
C Find Lithic|QID|35895|NC|QO|1|M|44.63,46.74;64.06,40.43|CS|CHAT|N|Talk to the Effigy to start the scripted event.|
C Terokk's Fall|QID|35895|QO|2;3|M|66.95,45.32|N|Use the "1" key to kill the outcasts and the "2" key to rescue the guards. Both abilites are Area of Effect.|
C Use Anzu's Eye|QID|35895|NC|QO|4|M|66.95,45.32|
T Terokk's Fall|QID|35895|M|46.50,46.67|N|To Reshad.|
A A Worthy Vessel|QID|36059|M|46.58,46.56|PRE|35895|N|From Shadow-Sage Iskar.|
C A Worthy Vessel|QID|36059|M|46.63,46.22|N|Tell Terokk you are ready to fight, and then fight until he is nearly dead to convince him of your worthiness.|T|Terokk|
T A Worthy Vessel|QID|36059|M|46.62,46.75|N|To Shade of Terokk.|
A The Avatar of Terokk|QID|35896|M|46.62,46.75|PRE|36059|N|From Shade of Terokk.|
C The Avatar of Terokk|QID|35896|M|30.40,27.07|CHAT|N|Tell Terokk you are ready to start. Use the "1" ability and everything in front of you dies, until you meet Kargath (who is a bit more of a challenge).|
T The Avatar of Terokk|QID|35896|M|46.49,46.66|N|To Reshad.|
A Cult of the Ravenspeakers|QID|34921|M|46.93,46.11|N|From Anzu.|

C Cult of the Ravenspeakers|QID|34921|NC|M|48.93,48.90|
T Cult of the Ravenspeakers|QID|34921|M|48.97,48.97|N|To Iktis of the Flock.|
A To the... Rescue?|QID|34991|M|48.97,48.97|N|From Iktis of the Flock.|
C To the... Rescue?|QID|34991|M|48.73,51.59|N|Go kill the Raptor and rescue(loot) poor Tillok.|T|Stonescale|
T To the... Rescue?|QID|34991|M|48.98,48.97|N|To Iktis of the Flock.|
A The High Ravenspeaker|QID|35010|M|48.98,48.97|N|From Iktis of the Flock.|
C The High Ravenspeaker|QID|35010|M|51.11,49.62|NC|
T The High Ravenspeaker|QID|35010|M|52.13,49.91|N|To High Ravenspeaker Krikka.|
A Rendezvous with the Ritualists|QID|35007|M|52.13,49.91|N|From High Ravenspeaker Krikka.|
T Rendezvous with the Ritualists|QID|35007|M|54.87,54.24|N|To Ravenspeaker Sekara.|
A The Bloodmane|QID|34923|M|54.87,54.24|N|From Ravenspeaker Sekara.|
A Words of the Raven Mother|QID|34922|M|54.87,54.24|N|From Ravenspeaker Sekara.|
C The Bloodmane|QID|34923|QO|1|S|M|55.77,54.55|
C Words of the Raven Mother|QID|34922|S|NC|M|56.39,57.39|
C The Bloodmane|QID|34923|QO|2|M|57.25,57.23|N|Sorrowfang wanders thru this area and out to the path.|
C The Bloodmane|QID|34923|QO|1|US|M|55.77,54.55|
C Words of the Raven Mother|QID|34922|US|NC|M|56.39,57.39|
T The Bloodmane|QID|34923|M|54.87,54.25|N|To Ravenspeaker Sekara.|
T Words of the Raven Mother|QID|34922|M|54.87,54.25|N|To Ravenspeaker Sekara.|
A Ralshiara's Demise|QID|34938|M|54.87,54.25|N|From Ravenspeaker Sekara.|
A Declawing The Bloodmane|QID|34939|M|54.86,54.33|N|From High Ravenspeaker Krikka.|
A The Egg Thieves|QID|34924|M|54.84,54.14|N|From Vakora of the Flock.|
A The Initiate's Revenge|QID|36790|M|51.00,55.97|N|From Mortally Wounded Initiate.|
C The Egg Thieves|QID|34924|NC|S|M|50.00,63.06|
C Declawing The Bloodmane|QID|34939|S|M|51.44,58.14|
C The Initiate's Revenge|QID|36790|S|M|43.16,50.83|
C Ralshiara's Demise|QID|34938|U|112681|T|Ralshiara|M|50.00,59.81|
C The Egg Thieves|QID|34924|NC|US|M|50.00,63.06|
C Declawing The Bloodmane|QID|34939|US|M|51.44,58.14|
C The Initiate's Revenge|QID|36790|US|M|43.16,50.83|
C Wanted: Spineslicer's Husk|QID|35675;35670|M|53.28,69.40|
A Leorajh, the Enlightened|QID|37168|M|54.82,68.53;55.68,65.34;54.97,65.53;54.2,62.91|CS|RANK|3|N|You will probably have to kill up to 10 extra mobs to get this follower.  But, he does grant you access to your mission table anywhere on Draenor if you use him as your bodyguard. Start by running up the rocks beside Leorajh's Den and follow the path up to the Apexis Chamber. Inside othe chamber you will find Leorajh.
C Wanted: Keeho's Severed Paw|QID|35674;35669|M|50.23,78.38|N|This is as good as time as any to detour over and get this last wanted poster quest done. You can also do the bonus objective quest if you want.|

R Nest of the Ravenspeakers|QID|34938|M|52.12,49.91|
T The Egg Thieves|QID|34924|M|52.09,49.41|N|To Vakora of the Flock.|
T The Initiate's Revenge|QID|36790|M|52.09,49.41|N|To Vakora of the Flock.|
T Ralshiara's Demise|QID|34938|M|52.12,49.91|N|To High Ravenspeaker Krikka.|
T Declawing The Bloodmane|QID|34939|M|52.12,49.91|N|To High Ravenspeaker Krikka.|
A Call of the Raven Mother|QID|35009|M|52.11,49.91|N|From High Ravenspeaker Krikka.|
C Call of the Raven Mother|QID|35009|QO|1|M|52.11,49.91|CHAT|
C Call of the Raven Mother|QID|35009|NC|QO|2|M|51.60,50.41|N|Position yourself where your cursor becomes a gold hand when mousing over the 4 items: aromatic herbs, blessed water, sacred feathers and the Scroll of the Ravens.  Krikka will tell you (in your general chat box) which item to add to the fire. Follow the instructions and eventually the ritual will be complete.|
T Call of the Raven Mother|QID|35009|M|51.14,50.52|N|To Ka'alu.|
A On Ebon Wings|QID|36085|M|51.35,50.28|N|From Reshad.|
C On Ebon Wings|QID|36085|QO|1|M|51.14,50.52|CHAT|
C On Ebon Wings|QID|36085|QO|2|M|45.33,53.21|
C On Ebon Wings|QID|36085|QO|3|M|45.33,53.21|
T On Ebon Wings|QID|36085|M|46.51,54.29|N|To Reshad.|
A When All Is Aligned|QID|35704|M|46.51,54.29|N|From Reshad.|
C When All Is Aligned|QID|35704|NC|M|46.5,54.56|N|Hop back on Ka'alu to began a bombing mission. Press "1" to fire, you have no control of speed or direction Ka'alu flies.|
T When All Is Aligned|QID|35704|M|46.49,46.67|N|To Reshad.|
A Victory is Within Reach|QID|36316|M|46.49,46.67|N|From Reshad. This is a dungeon quest.|

H Southport|QID|35915|ACTIVE|35915|M|46.53,46.80|FACTION|Alliance|
C Attempted Murder|QID|35915|M|39.51,43.36|CHAT|N|Talk to Firn Swiftbreeze for a (non flightpath) option to fly to Shadow's Vigil.|FACTION|Alliance|
T Attempted Murder|QID|35915|M|52.10,23.54|N|To Hulda Shadowblade.|FACTION|Alliance|
A Assassin's Mark|QID|35926|M|52.10,23.54|PRE|35915|N|From Hulda Shadowblade.|FACTION|Alliance|
C Assassin's Mark|QID|35926|M|55.49,23.22|N|Check the bodies of the 'Vigilant Outcasts' lying along the road.|FACTION|Alliance|
T Assassin's Mark|QID|35926|M|53.57,27.51|N|To (a stealthed) Hulda Shadowblade.|FACTION|Alliance|
A The Power of Poison|QID|35959|M|53.57,27.51|PRE|35926|N|From (a stealthed) Hulda Shadowblade.|FACTION|Alliance|
A Extrinsic Motivation|QID|36023|M|53.57,27.51|PRE|35926|N|From (a stealthed) Hulda Shadowblade.|FACTION|Alliance|
C The Power of Poison|QID|35959|M|53.57,27.51|U|113587|FACTION|Alliance|N|Use the poisosn to encourage the orcs to talk.|
C Extrinsic Motivation|QID|36023|M|56,33|FACTION|Alliance|
T The Power of Poison|QID|35959|M|53.57,27.51|N|To (the stealthed) Hulda Shadowblade.|FACTION|Alliance|
T Extrinsic Motivation|QID|36023|M|53.57,27.51|N|To (the stealthed) Hulda Shadowblade.|FACTION|Alliance|
A Gardul Venomshiv|QID|36029|PRE|36023;35959|M|53.57,27.51|N|From (the stealthed) Hulda Shadowblade.|FACTION|Alliance|

C Gardul Venomshiv|QID|36029|T|Gardul Venomshiv|M|56.09,33.93|FACTION|Alliance|
T Gardul Venomshiv|QID|36029|M|57.14,34.49|N|To Hulda Shadowblade.|FACTION|Alliance|
A We Have Him Now|QID|36048|M|57.14,34.49|PRE|36023|N|From Hulda Shadowblade.|FACTION|Alliance|
C We Have Him Now|QID|36048|M|58.15,33.3|QO|2|S|FACTION|Alliance|
C We Have Him Now|QID|36048|M|58.15,33.3|QO|1|T|Gardul Venomshiv|FACTION|Alliance|
C We Have Him Now|QID|36048|M|58.15,33.3|QO|2|US|FACTION|Alliance|
T We Have Him Now|QID|36048|M|57.14,34.49|N|To Hulda Shadowblade.|FACTION|Alliance|
A No Time to Waste|QID|36165|M|57.14,34.49|PRE|36023|N|From Hulda Shadowblade.|FACTION|Alliance|
R The Howling Crag|QID|35619|RANK|3|M|61,18|N|Despite being in a hurry to revive our poisoned barkeep, we are going to take a side trip for our traveling convenience.  Go North and somewhat east.|FACTION|Alliance|
C Wanted: Venombarb|QID|35676|M|61.11,19.05|RANK|3|FACTION|Alliance|
H Southport|QID|35619|ACTIVE|35676;36165|FACTION|Alliance|

H Axefall|QID|35907|ACTIVE|35907|M|46.53,46.80|FACTION|Horde|
C Attempted Murder|QID|35907||M|39.51,43.36|CHAT|N|Talk to Hutou Featherwind for a (non flightpath) option to fly to Shadow's Vigil.|FACTION|Horde|
T Attempted Murder|QID|35907|52.10,23.54|N|To Dark Ranger Velonara.|FACTION|Horde|
A Assassin's Mark|QID|35924|M|52.10,23.54|PRE|35907|N|From Dark Ranger Velonara.|FACTION|Horde|
C Assassin's Mark|QID|35924|M|55.49,23.22|N|Check the bodies of the 'Vigilant Outcasts' lying along the road.|FACTION|Horde|
T Assassin's Mark|QID|35924|M|53.57,27.51|N|To (a stealthed) Dark Ranger Velonara.|FACTION|Horde|
A The Power of Poison|QID|35947|M|53.57,27.51|PRE|35924|N|From (a stealthed) Dark Ranger Velonara.|FACTION|Horde|
A Extrinsic Motivation|QID|36022|M|53.57,27.51|PRE|35924|N|From (a stealthed) Dark Ranger Velonara.|FACTION|Horde|
C The Power of Poison|QID|35947||M|53.57,27.51|U|113587|N|Use the poison Velonara provided to enhance your weapons ability to convince the orcs to talk.|FACTION|Horde|
C Extrinsic Motivation|QID|36022|M|56,33|FACTION|Horde|
T The Power of Poison|QID|35947|M|53.57,27.51|N|To (the stealthed) Dark Ranger Velonara.|FACTION|Horde|
T Extrinsic Motivation|QID|36022|M|53.57,27.51|N|To (the stealthed) Dark Ranger Velonara.|FACTION|Horde|
A Gradual Venomshiv|QID|36028|PRE|36022;35947|M|53.57,27.51|N|From (the stealthed) Dark Ranger Velonara.|FACTION|Horde|
C Gardul Venomshiv|QID|36028|T|Gardul Venomshiv|M|56.09,33.93|FACTION|Horde|
T Gardul Venomshiv|QID|36028|M|57.14,34.49|N|To Dark Ranger Velonara.|FACTION|Horde|
A We Have Him Now|QID|36047|M|57.14,34.49|PRE|36022|N|From Dark Ranger Velonara.|FACTION|Horde|
C We Have Him Now|QID|36047|M|58.15,33.3|QO|2|S|FACTION|Horde|
C We Have Him Now|QID|36047|M|58.15,33.3|QO|1|T|Gardul Venomshiv|FACTION|Horde|
C We Have Him Now|QID|36047|M|58.15,33.3|QO|2|US|FACTION|Horde|
T We Have Him Now|QID|36047|M|57.14,34.49|N|To Dark Ranger Velonara.|FACTION|Horde|
A No Time to Waste|QID|36166|M|57.14,34.49|PRE|36022|N|From Dark Ranger Velonara.|FACTION|Horde|
R The Howling Crag|QID|35620|RANK|3|M|61,18|N|Despite being in a hurry to revive our poisoned barkeep, we are going to take a side trip for our traveling convenience.  Go North and somewhat east.|FACTION|Horde|
C Wanted: Venombarb|QID|35672|M|61.11,19.05|RANK|3|FACTION|Horde|
H Axefall|QID|35620|ACTIVE|35672;36166|FACTION|Horde|

C No Time to Waste|QID|36165|M|39.66,60.86|CHAT|FACTION|Alliance|
T No Time to Waste|QID|36165|M|39.66,61.86|N|To Kolrigg Stokton.|FACTION|Alliance|
A Standing United|QID|37281|M|39.74,61.90|PRE|36165|N|To/From Hulda Shadowblade to accept her as a follower.|FACTION|Alliance|
A Cleaning House|QID|37287|M|38.51,61.68|PRE|36165|N|From Kolrigg Stokton.|FACTION|Alliance|
C Cleaning House|QID|37287|M|38.37,62.64|CHAT|N|After you talk to him, he becomes hostile and you must kill him.|FACTION|Alliance|
T Cleaning House|QID|37287|M|38.51,61.68|N|To Kolrigg Stokton.|FACTION|Alliance|
C Pinchwhistle Gearworks|QID|35619|M|39.09, 61.81|CHAT|N|Talk to Firn Swiftbreeze for a flight to Pinchwhistle Gearworks.|FACTION|Alliance|

C No Time to Waste|QID|36166|M|40.11,43.28|CHAT|FACTION|Horde|
T No Time to Waste|QID|36166|M|40.11,43.28|N|To Lunzul.|FACTION|Horde|
A Standing United|QID|37276|M|40.04,43.33|PRE|36166|N|To/From Dark Ranger Velonara to accept her as a follower.|FACTION|Horde|
A Not In Your Army|QID|37292|M|40.08,42.66|PRE|36166|N|From Lunzul.|FACTION|Horde|
C Not In Your Army|QID|37292|M|39.45,41.72|CHAT|N|After you talk to her, she becomes hostile and you must kill her.|FACTION|Horde|
T Not In Your Army|QID|37292|M|40.08,42.66|N|To Lunzul.|FACTION|Horde|
C Pinchwhistle Gearworks|QID|35620|M|39.50,43.38|CHAT|N|Talk to Hotou Featherwind for a flight to Pinchwhistle Gearworks.|FACTION|Horde|

f Pinchwhistle Gearworks|QID|35619:35620|M|60.88,73.31|N|At Kwiven Quickcog.|
T Pinchwhistle Gearworks|QID|35619;35620|M|61.47,72.94|N|To Kimzee Pinchwhistle.|
A Defungination|QID|35077|M|61.47,72.94|N|From Kimzee Pinchwhistle.|
A Spore-be-Gone|QID|35079|M|61.46,72.96|N|From Engineer Gazwitz.|
A Unwanted Pests|QID|36179|NC|M|62.56,73.92|N|From Exterminator Lemmy.|
C Unwanted Pests|QID|36179|NC|M|63.14,75.02|S|
C Spore-be-Gone|QID|35079|M|63.33,77.41|NC|S|N|These look a bit like rocket clusters. Click to reactivate.|
C Defungination|QID|35077|M|62.95,74.72|U|112683|NC|N|These are yellow blobs on the ground. Face them and use your flame blaster.|
C Spore-be-Gone|QID|35079|M|63.33,77.41|NC|US|N|These look a bit like rocket clusters. Click to reactivate.|
C Unwanted Pests|QID|36179|NC|M|63.14,75.02|US|
T Spore-be-Gone|QID|35079|M|61.44,72.95|N|To Engineer Gazwitz.|
T Unwanted Pests|QID|36179|M|61.44,72.95|N|To Engineer Gazwitz.|
T Defungination|QID|35077|M|61.47,72.92|N|To Kimzee Pinchwhistle.|
A The Mother Lode|QID|35080|M|61.47,72.94|N|From Kimzee Pinchwhistle.|

C The Mother Lode|QID|35080|M|59.06,79.09|NC|N|Ride to Pinchwhistle Point.|
T The Mother Lode|QID|35080|M|59.12,79.19|N|To Kimzee Pinchwhistle.|
A Getting the Crew Back Together|QID|35082|M|59.12,79.19|N|From Kimzee Pinchwhistle.|
A Clearing Out Before Cleaning Up|QID|35081|M|59.10,79.23|N|From Engineer Gazwitz.|
C Clearing Out Before Cleaning Up|QID|35081|M|60.90,81.86|S|
C Getting the Crew Back Together|QID|35082|M|60.93,81.98|NC|
C Clearing Out Before Cleaning Up|QID|35081|M|60.90,81.86|US|
T Getting the Crew Back Together|QID|35082|M|59.12,79.18|N|To Kimzee Pinchwhistle.|
T Clearing Out Before Cleaning Up|QID|35081|M|59.09,79.23|N|To Engineer Gazwitz.|
A Follow that Hotrod!|QID|35285|M|59.09,79.21|N|From Engineer Gazwitz.|
T Follow that Hotrod!|QID|35285|M|58.49,92.33|N|To Kimzee Pinchwhistle.|
A The Right Parts for the Job|QID|35090|M|58.49,92.33|N|From Kimzee Pinchwhistle.|
A Skimming Off The Top|QID|35089|M|58.49,92.33|N|From Kimzee Pinchwhistle.|
A Field Trial|QID|36384|U|115475|M|58.46,92.22|N|From Krixel Pinchwhistle.|
C Skimming Off The Top|QID|35089|M|59.18,88.12|S|N|Kill the oily slimes in the area.|
C The Right Parts for the Job|QID|35090|U|112698|M|59.81,88.34|NC|S|N|Use your rocket to shoot at one of the shredders standing around.  It will break it and then you pick up the pieces.|
C Field Trial|QID|36384|U|115475|M|59.18,88.12|N|When you encounter one of the infected, use the potion on him.|
C The Right Parts for the Job|QID|35090|U|112698|M|59.81,88.34|NC|US|N|Use your rocket to shoot at one of the shredders standing around.  It will break it and then you pick up the pieces.|
C Skimming Off The Top|QID|35089|M|59.18,88.12|US|N|Kill the oily slimes in the area.|
T The Right Parts for the Job|QID|35090|M|58.83,92.84|N|To Kimzee Pinchwhistle.|
T Skimming Off The Top|QID|35089|M|58.83,92.84|N|To Kimzee Pinchwhistle.|
A Sporicide|QID|35091|M|58.83,92.84|N|From Kimzee Pinchwhistle.|
T Field Trial|QID|36384|M|58.46,92.22|N|To Krixel Pinchwhistle.|
A Preventing the Worst|QID|35211|M|58.46,92.22|N|From Krixel Pinchwhistle.|
A Curing With Force|QID|36428|M|58.46,92.22|N|From Krixel Pinchwhistle.|
C Curing With Force|QID|36428|M|58,92|U|115533|S|N|You have to beat them up before they will accept the potion, don't forget to give it to them (instead of killing them).|
C Sporicide|QID|35091|M|58,92|S|N|There are a few of these wandering in the village but most are behind it.|
C Preventing the Worst|QID|35211|M|58,92|NC|N|There is a translucent bomb inside of each of the buildings, click on it to activate. It is upstairs on the balcony of the 2 story building.|
C Curing With Force|QID|36428|M|56.2,90.4|U|115533|US|N|You have to beat them up before they will accept the potion, don't forget to give it to them (instead of killing them).|
C Sporicide|QID|35091|M|56.2,90.4|US|N|There are a few of these wandering in the village but most are behind it.|
T Sporicide|QID|35091|M|58.49,92.33|N|To Kimzee Pinchwhistle.|
T Preventing the Worst|QID|35211|M|58.46,92.22|N|To Krixel Pinchwhistle.|
T Curing With Force|QID|36428|M|58.46,92.22|N|To Krixel Pinchwhistle.|
A Flame on|QID|35298|M|58.46,92.22|N|From Krixel Pinchwhistle.|
C Flame on|QID|35298|M|58.44,92.24|QO|1|NC|N|Click on the Plunger to set off the bombs.|
C Flame on|QID|35298|M|58.88,92.84|QO|2|NC|N|Hop in Kimzee's flying machine.|
T Flame on|QID|35298|M|61.47,72.94|N|To Kimzee Pinchwhistle.|
A Kimzee Pinchwhistle|QID|36062|M|61.47,72.94|N|To/From Kimzee Pinchwhistle.|

H Southport|QID|35674|M|61.47,72.94|N|Back to Southport.|FACTION|Alliance|
T Wanted: Keeho's Severed Paw|QID|35674|M|39.89,60.85|N|To Lieutenant Willem.|FACTION|Alliance|
A News from Nagrand|QID|36606|M|39.89,60.85|N|From Lieutenant Willem.|LVL|98|FACTION|Alliance|
T Wanted: Spineslicer's Husk|QID|35675|M|39.35,59.81|N|To Quartermaster Jolie.|FACTION|Alliance|
T Wanted: Venombarb|QID|35676|M|39.24,62.86|N|To Falrogh the Drunk.|FACTION|Alliance|
f Veil Terokk|QID|37141|M|39.09,61.81|N|To Firn Swiftbreeze.|FACTION|Alliance|

H Axefall|QID|35669|M|61.47,72.94|N|Back to Axefall.|FACTION|Horde|
T Wanted: Keeho's Severed Paw|QID|35669|M|40.18,43.50|N|To Taskmaster Gornek.|FACTION|Horde|
A News from Nagrand|QID|36607|M|40.18,43.50|N|From Taskmaster Gornek.|LVL|98|FACTION|Horde|
T Wanted: Spineslicer's Husk|QID|35670|M|41.21,42.93|N|To Killga.|FACTION|Horde|
T Wanted: Venombarb|QID|35672|M|39.51,43.36|N|To Hutou Featherwind.|FACTION|Horde|
f Veil Terokk|QID|37141|M|39.51,43.36|N|To Hutou Featherwind.|FACTION|Horde|

A Talonpriest Ishaal|QID|37141|M|46.53,46.80|N|To Talonpriest Ishaal, yet another follower for you. If you make him your bodyguard you will have access to mail wherever you are in Draenor.|;it says this is supposed to come from Arak and a Hard Place, which you don't earn until after the next quest chain... however, he was available at this point ???

R Murkbog|QID|35713|M|56.02,40.88|N|This is pretty much exactly on the other side of the mountain, so... run north or south whichever you prefer. |ACTIVE|35713|FACTION|Alliance|
T The Tinkertoss Twins|QID|35713|M|56.21,42.49|N|To Filbert Tinkertoss.|FACTION|Alliance|
A Sticky Situation|QID|35716|M|56.21,42.49|PRE|35713|N|From Filbert Tinkertoss.|FACTION|Alliance|
A Safety Measures|QID|35878|M|56.21,42.49|PRE|35713|N|From Filbert Tinkertoss.|FACTION|Alliance|
C Safety Measures|QID|35878|M|56.50,48.04|S|FACTION|Alliance|
C Sticky Situation|QID|35716|NC|M|55.32,36.85|FACTION|Alliance|
C Safety Measures|QID|35878|M|56.50,48.04|US|FACTION|Alliance|
T Sticky Situation|QID|35716|M|56.21,42.49|N|To Filbert Tinkertoss.|FACTION|Alliance|
T Safety Measures|QID|35878|M|56.21,42.49|N|To Filbert Tinkertoss.|FACTION|Alliance|
A Back on Track|QID|35719|M|56.21,42.49|PRE|35716;35878|N|From Filbert Tinkertoss.|FACTION|Alliance|
T Back on Track|QID|35719|M|60.18,53.15|N|To Dilbert Tinkertoss.|FACTION|Alliance|
A All Natural|QID|35739|M|60.18,53.15|PRE|35719|N|From Dilbert Tinkertoss.|FACTION|Alliance|
A I See Dead Arakkoa|QID|35782|M|60.18,53.15|PRE|35719|N|From Dilbert Tinkertoss.|FACTION|Alliance|
C All Natural|QID|35739|S|M|61.00,57.12|N|Kill the ancient trees for thier charcoal.|FACTION|Alliance|
C I See Dead Arakkoa|QID|35782|U|113438|M|61.03,57.71|N|Use your ghostogrifier to summon Zekk.|FACTION|Alliance|
C All Natural|QID|35739|US|M|61.00,57.12|N|Kill the ancient trees for thier charcoal.|FACTION|Alliance|
T All Natural|QID|35739|M|60.19,53.15|N|To Dilbert Tinkertoss.|FACTION|Alliance|
T I See Dead Arakkoa|QID|35782|M|60.19,53.15|N|To Dilbert Tinkertoss.|FACTION|Alliance|
A The Ebon Hunter|QID|35835|M|60.20,53.15|PRE|35739;35782|N|From Dilbert Tinkertoss.|FACTION|Alliance|
C The Ebon Hunter|QID|35835|M|65.09,61.46|T|The Ebon Hunter|FACTION|Alliance|
T The Ebon Hunter|QID|35835|M|60.08,53.64|N|To Dilbert Tinkertoss.|FACTION|Alliance|

R Murkbog|QID|35705|M|56.02,40.88|N|This is pretty much exactly on the other side of the mountain, so... run north or south whichever you prefer. |ACTIVE|35705|FACTION|Horde|
T Best Deals Anywhere|QID|35705|M|56.02,40.88|N|To Mixxy Weldblast.|FACTION|Horde|
A Safety Measures|QID|35879|M|56.02,40.88|PRE|35705|N|From Mixxy Weldblast.|FACTION|Horde|
A Sticky Situation|QID|35706|M|56.02,40.91|PRE|35705|N|From Mixxy Weldblast.|FACTION|Horde|
C Safety Measures|QID|35879|M|56.50,48.04|S|FACTION|Horde|
C Sticky Situation|QID|35706|NC|M|55.32,36.85|FACTION|Horde|
C Safety Measures|QID|35879|M|56.50,48.04|US|FACTION|Horde|
T Sticky Situation|QID|35706|M|56.02,40.91|N|To Mixxy Weldblast.|FACTION|Horde|
T Safety Measures|QID|35879|M|56.02,40.91|N|To Mixxy Weldblast.|FACTION|Horde|
A Back on Track|QID|35718|M|56.02,40.91|PRE|35706;35879|N|From Mixxy Weldblast.|FACTION|Horde|
T Back on Track|QID|35718|M|60.18,53.15|N|To Trixxy Weldblast.|FACTION|Horde|
A All Natural|QID|35738|M|60.18,53.15|PRE|35718|N|From Trixxy Weldblast.|FACTION|Horde|
A I See Dead Arakkoa|QID|35766|M|60.18,53.15|PRE|35718|N|From Trixxy Weldblast.|FACTION|Horde|
C All Natural|QID|35738|S|M|61.00,57.12|N|Kill the ancient trees for thier charcoal.|FACTION|Horde|
C I See Dead Arakkoa|QID|35766|U|113438|M|61.03,57.71|N|Use your ghostogrifier to summon Zekk.|FACTION|Horde|
C All Natural|QID|35738|US|M|61.00,57.12|N|Kill the ancient trees for thier charcoal.|FACTION|Horde|
T All Natural|QID|35738|M|60.19,53.15|N|To Trixxy Weldblast.|FACTION|Horde|
T I See Dead Arakkoa|QID|35766|M|60.19,53.15|N|To Trixxy Weldblast.|FACTION|Horde|
A The Ebon Hunter|QID|35797|M|60.20,53.15||PRE|35738;35766N|From Trixxy Weldblast.|FACTION|Horde|
C The Ebon Hunter|QID|35797|M|65.09,61.46|T|The Ebon Hunter|FACTION|Horde|
T The Ebon Hunter|QID|35797|M|60.08,53.64|N|To Trixxy Weldblast.|FACTION|Horde|

U Your Garrison|QID|36606;36607|U|110560|M|40.18,43.5|N|This ends Spires of Arak.  The final leveling zone quide, Nagrand, should load after you check off this step.|

]]

end)
