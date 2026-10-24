local guide = WoWPro:RegisterGuide('BitAzs1220', "Leveling", 'Azshara', 'WoWPro Team', 'Horde', 5)
WoWPro:GuideLevels(guide, 10, 20)
WoWPro:GuideName(guide,"Azshara")
WoWPro:GuideNextGuide(guide, 'BitAsh2025')
WoWPro:GuideSteps(guide, function()
return [[

R Orgrimmar Rear Gate|AVAILABLE|14118|M|26.75,78.04|Z|0076; Azshara|N|Make your way north through Valley of Honor until you reach the gates.|
T Beyond Durotar|QID|25648|M|26.84,77.00|Z|0076; Azshara|N|To Ag'tor Bloodfist.|
A Venison for the Troops|QID|14118|M|26.82,76.95|Z|0076; Azshara|N|From Ag'tor Bloodfist.|
A The Eyes of Ashenvale|QID|14117|M|26.82,76.95|Z|0076; Azshara|N|From Ag'tor Bloodfist.|
T Warchief's Command: Azshara!|QID|28496|M|27.00,77.09|Z|0076; Azshara|N|To Labor Captain Grabbit.|
T Report to the Labor Captain|QID|25275|M|27.00,77.09|Z|0076; Azshara|N|To Labor Captain Grabbit.|
A Runaway Shredder!|QID|14129|M|27.00,77.09|Z|0076; Azshara|N|From Labor Captain Grabbit.| ; Storyline - Defending Orgrimmar
C Venison for the Troops|QID|14118|M|27.98,68.76|Z|0076; Azshara|L|47038 15|ITEM|47038|N|Weakened Mosshoof Stags.|S|
C The Eyes of Ashenvale|QID|14117|QO|1|M|29.80,74.71|Z|0076; Azshara|N|Kill 8 Talrendis Scouts.\n[color=FF0000]NOTE: [/color]They are 'stealthed' all around the area.|S|
l Scout's Orders|AVAILABLE|14127|M|29.95,74.40|Z|0076; Azshara|L|47039|ITEM|47039|N|Talrendis Scouts.|S|
A Return of the Highborne?|QID|14127|M|PLAYER|CC|N|From the Scout's Orders.|U|47039|O|
C Runaway Shredder!|QID|14129|M|27.00,72.83|Z|0076; Azshara|N|Attack one of the runaway shredders and hop inside when it's damaged enough.|V|
T Runaway Shredder!|QID|14129|M|PLAYER|CC|N|<UI Alert>|
A The Captain's Logs|QID|14134|PRE|14129|M|PLAYER|CC|N|<UI Alert>| ; Storyline - Defending Orgrimmar
N Runaway Shredder|ACTIVE|14134|N|You need to be in a Reprogrammed Shredder to do this quest.|BUFF|66787|V|
C The Captain's Logs|QID|14134|QO|1|M|26.98,73.48|Z|0076; Azshara|L|47050 6|N|Press <1> to pick it up an Azshara Lumber Pile.|BUFF|-66787|
T The Captain's Logs|QID|14134|M|PLAYER|CC|N|<UI Alert>|
A Up a Tree|QID|14135|PRE|14134|M|PLAYER|CC|N|<UI Alert>| ; Storyline - Defending Orgrimmar
C Up a Tree|QID|14135|M|23.08,74.40|Z|0076; Azshara|N|Kill the Talrendis Snipers when they jump out after you cut down an Azshara Tree (press <1> to cut it down).\n[color=FF0000]NOTE: [/color]<1> is a melee attack with a 3 sec CD and <2> is a ranged attack with a 5 sec CD.\nIf you lose your shredder, go get another one.|
T Up a Tree|QID|14135|M|PLAYER|CC|N|<UI Alert>|
A Defend the Gates!|QID|14146|PRE|14135|M|PLAYER|CC|N|<UI Alert>| ; Storyline - Defending Orgrimmar
C Defend the Gates!|QID|14146|M|27.08,76.63|Z|0076; Azshara|N|Go back to the Rear Gate of Orgrimmar to slay 20 Night Elf Raiders.|
T Defend the Gates!|QID|14146|M|PLAYER|CC|N|<UI Alert>|
A Arborcide|QID|14155|PRE|14146|M|PLAYER|CC|N|<UI Alert>| ; Storyline - Defending Orgrimmar
C Arborcide|QID|14155|M|21.41,75.93|Z|0076; Azshara|N|Use the shredder to destroy the Talrendis Ancient.|
N Runaway Shredder|ACTIVE|14118|N|Exit the Shredder or your kills won't be useful.|BUFF|-66787|
C Venison for the Troops|QID|14118|M|29.23,74.47|Z|0076; Azshara|L|47038 15|ITEM|47038|N|Weakened Mosshoof Stags.|T|Weakened|US|
C The Eyes of Ashenvale|QID|14117|QO|1|M|29.80,74.71|Z|0076; Azshara|N|Kill 8 Talrendis Scouts.\n[color=FF0000]NOTE: [/color]They are 'stealthed' all around the area.|US|
l Scout's Orders|AVAILABLE|14127|M|29.95,74.40|Z|0076; Azshara|L|47039|ITEM|47039|N|Talrendis Scouts.|US|
T Arborcide|QID|14155|M|27.00,77.09|Z|0076; Azshara|N|To Labor Captain Grabbit.|
A Report to Horzak|QID|14162|PRE|14155|M|27.00,77.09|Z|0076; Azshara|N|From Labor Captain Grabbit.|
T Venison for the Troops|QID|14118|M|26.82,76.95|Z|0076; Azshara|N|To Ag'tor Bloodfist.|
T The Eyes of Ashenvale|QID|14117|M|26.82,76.95|Z|0076; Azshara|N|To Ag'tor Bloodfist.|
T Return of the Highborne?|QID|14127|M|26.82,76.95|Z|0076; Azshara|N|To Ag'tor Bloodfist.|
A Return of the Highborne?|QID|14128|PRE|14127|M|26.82,76.95|Z|0076; Azshara|N|From Ag'tor Bloodfist.|RANK|2|
T Return of the Highborne?|QID|14128|M|29.68,66.88|Z|0076; Azshara|N|To Malynea Skyreaver.|
T Report to Horzak|QID|14162|M|29.15,66.24|Z|0076; Azshara|N|To Horzak Zignibble.|
A Basilisk Bashin'|QID|14161|PRE|14162|M|29.15,66.24|Z|0076; Azshara|N|From Horzak Zignibble.| ; Storyline
A Stone Cold|QID|14165|M|29.15,66.24|Z|0076; Azshara|N|From Horzak Zignibble.| ; Storyline
A A Quota to Meet|QID|14197|M|29.16,66.37|Z|0076; Azshara|N|From Foreman Fisk, who wanders.| ; Storyline
C A Quota to Meet|QID|14197|M|23.20,67.44|Z|0076; Azshara|L|48128 20|N|Gather the ingots of Mountainfoot Iron around the Mountainfoot Strip Mine.\n[color=FF0000]NOTE: [/color]Keep an eye out for the pallets. They give you multiple bars.|S|
C Basilisk Bashin'|QID|14161|QO|1|M|25.50,68.50|Z|0076; Azshara|N|Kill Greystone Basilisks.|S|
C Stone Cold|QID|14165|M|25.66,68.79|Z|0076; Azshara|N|Locate a Mountainfoot Miner.\n[color=FF0000]NOTE: [/color]You may have to click on it twice to pick it up.|BUFF|67032^91695^69619|
R Stone Cold|ACTIVE|14165|QO|1|M|29.12,66.39|Z|0076; Azshara|N|With the Miner on your back, head back to Horzak Zignibble.\n[color=FF0000]NOTE: [/color]You'll lose the goblin if you mount.\nDon't worry about losing it during a fight; unless you die.|
T Stone Cold|QID|14165|M|29.15,66.24|Z|0076; Azshara|N|To Horzak Zignibble.|
t Basilisk Bashin'|QID|14161|M|29.15,66.24|Z|0076; Azshara|N|To Horzak Zignibble.|IZ|Orgrimmar Rocketway Exchange|
t A Quota to Meet|QID|14197|M|29.16,66.37|Z|0076; Azshara|N|To Foreman Fisk, who wanders.|IZ|Orgrimmar Rocketway Exchange|
A The Perfect Prism|QID|14190|PRE|14165|M|29.15,66.24|Z|0076; Azshara|N|From Horzak Zignibble.| ; Storyline
C The Perfect Prism|QID|14190|M|21.61,69.50|Z|0076; Azshara|N|Kill Talrendis Saboteurs until you loot a Crystal Pendant.|T|Talrendis Saboteur|
C A Quota to Meet|QID|14197|QO|1|M|23.20,67.44|Z|0076; Azshara|N|Gather 20 ingots of Mountainfoot Iron.|US|
T The Perfect Prism|QID|14190|M|20.26,70.40|Z|0076; Azshara|N|To the Headquarters Radio (inside the building).|
A Prismbreak|QID|14192|PRE|14190|M|20.26,70.40|Z|0076; Azshara|N|From the Headquarters Radio.| ; Storyline
T Prismbreak|QID|14192|M|20.04,69.98|Z|0076; Azshara|N|To the Weapons Cabinet.\n[color=FF0000]NOTE: [/color]Clear the room or you may get attacked when you get close to it.|
A Refleshification|QID|14194|PRE|14192|M|20.04,69.98|Z|0076; Azshara|N|From the Weapons Cabinet.| ; Storyline
C Refleshification|QID|14194|M|24.56,72.63|Z|0076; Azshara|N|Target Mountainfoot Miners and use the Refleshifier to destone them.|T|Mountainfoot Miner|U|48104|NC|
T Refleshification|QID|14194|M|29.15,66.24|Z|0076; Azshara|N|To Horzak Zignibble.|
A Another Warm Body|QID|14468|PRE|14194&14197&14161|M|29.52,66.84|Z|0076; Azshara|N|From Private Worcester.| ; Storyline
T Another Warm Body|QID|14468|M|29.45,57.67|Z|0076; Azshara|N|To Commander Molotov at Forlorn Ridge.|
A Hand-me-downs|QID|14469|PRE|14468|M|29.45,57.67|Z|0076; Azshara|N|From Commander Molotov.| ; Storyline - Heart of Arkkoroc
A Military Breakthrough|QID|14470|PRE|14468|M|29.38,57.61|Z|0076; Azshara|N|From Glix Grindlock.| ; Storyline - Heart of Arkkoroc
A First Degree Mortar|QID|14471|PRE|14468|M|29.10,57.94|Z|0076; Azshara|N|From Xiz "The Eye" Salvoblast.| ; Storyline - Heart of Arkkoroc
C Hand-me-downs|QID|14469|M|27.75,54.06|Z|0076; Azshara|L|49599 12|N|Loot the Military Supplies from the Dead Soldier corpses in the central minefield.|S|
C Warlord Krellian|QID|14470|QO|1|M|27.63,51.91|Z|0076; Azshara|N|Kill Warlord Krellian after you clear the mobs around him.|
C Military Breakthrough|QID|14470|QO|2|M|27.70,51.87|Z|0076; Azshara|L|49700|N|Loot the SFG from the ground beside Warlord Krellian.|
C Hand-me-downs|QID|14469|M|27.75,54.06|Z|0076; Azshara|L|49599 12|N|Loot the Military Supplies from the Dead Soldier corpses in the central minefield.\n[color=FF0000]NOTE: [/color]You may want to dismiss your pet while you tiptoe through the tulips.|US|
T Military Breakthrough|QID|14470|M|29.38,57.61|Z|0076; Azshara|N|To Glix Grindlock.|
T Hand-me-downs|QID|14469|M|29.46,57.67|Z|0076; Azshara|N|To Commander Molotov.|
C First Degree Mortar|QID|14471|M|31.10,57.63|Z|0076; Azshara|N|Use a Bilgewater Mortar to slaughter 60 Spitelash Attackers.|V|
T First Degree Mortar|QID|14471|M|29.10,57.94|Z|0076; Azshara|N|To Xiz "The Eye" Salvoblast.|
A In The Face!|QID|14472|PRE|14469&14470&14471|M|29.38,57.61|Z|0076; Azshara|N|From Glix Grindlock.| ; Storyline - Heart of Arkkoroc
C In The Face!|QID|14472|M|31.44,60.75|Z|0076; Azshara|N|Use an SFG to kill an Enslaved Son of Arkkoroc in the southern minefield.|T|Enslaved|U|49700|
T In The Face!|QID|14472|M|29.38,57.61|Z|0076; Azshara|N|To Glix Grindlock.|
A Profitability Scouting|QID|24452|PRE|14472|M|29.46,57.67|Z|0076; Azshara|N|From Commander Molotov.| ; Storyline - Heart of Arkkoroc
R Profitability Scouting|QID|24452|QO|1|M|32.16,50.05|Z|0076; Azshara|N|Use the Stealth Field Generator to infiltrate the Ruins of Eldarath and identify the Heart of Arkkoroc.\n[color=FF0000]NOTE: [/color]Dismiss your pet if you have one, as it won't be stealthed with you.|U|49701|BUFF|-69744|NC|
N Stealth Field Generator|QID|24452|QO|1|M|PLAYER|CC|N|Use the Stealth Field Generator to stealth.\n[color=FF0000]NOTE: [/color]Dismiss your pet if you have one as it won't be stealthed with you.|U|49701|BUFF|69744|
T Profitability Scouting|QID|24452|M|29.46,57.67|Z|0076; Azshara|N|To Commander Molotov.\n[color=FF0000]NOTE: [/color]You can dismiss your stealth buff once your are clear of the Ruins.|
A Private Chat|QID|24453|PRE|24452|M|29.46,57.67|Z|0076; Azshara|N|From Commander Molotov.| ; Storyline
T Private Chat|QID|24453|M|29.52,66.84|Z|0076; Azshara|N|To Private Worcester back at the Orgrimmar Rocketway Exchange.|
A A Thousand Stories in the Sand|QID|14201|PRE|24453|M|29.68,66.88|Z|0076; Azshara|N|From Malynea Skyreaver.| ; Storyline - Redirecting the Ley Lines
A Survey the Lakeshore|QID|14202|PRE|24453|M|29.59,66.85|Z|0076; Azshara|N|From Custer Clubnik.\n[color=FF0000]NOTE: [/color]He moves around a bit.| ; Storyline
C A Thousand Stories in the Sand|QID|14201|QO|1|M|35.58,74.22|Z|0076; Azshara|L|48525 5|N|Loot them from the Ancient Debris Piles found along the shore of Lake Mennar.\n[color=FF0000]NOTE: [/color]You'll find them in and out of the water.|S|
C Survey the Lakeshore|QID|14202|QO|2|M|34.69,71.57|Z|0076; Azshara|N|Stand next to the Survey Equipment and protect the Surveyor from the Shades of Hate until she finishes getting the readings.\n[color=FF0000]NOTE: [/color]Use the Surveyor's Beacon to summon another Surveyor if you lose yours.|U|48665|
C Survey the Lakeshore|QID|14202|QO|3|M|37.37,74.61|Z|0076; Azshara|N|Stand next to the Survey Equipment and protect the Surveyor from the Shades of Hate until she finishes getting the readings\n[color=FF0000]NOTE: [/color]Use the Surveyor's Beacon to summon another Surveyor if you lose yours.|U|48665|
C Survey the Lakeshore|QID|14202|QO|1|M|34.29,76.62|Z|0076; Azshara|N|Stand next to the Survey Equipment and protect the Surveyor from the Shades of Hate until she finishes getting the readings.\n[color=FF0000]NOTE: [/color]Use the Surveyor's Beacon to summon another Surveyor if you lose yours.|U|48665|
C A Thousand Stories in the Sand|QID|14201|M|35.58,74.22|NC|Z|0076; Azshara|L|48525 5|N|Loot them from the Ancient Debris Piles found along the shore of Lake Mennar.\n[color=FF0000]NOTE: [/color]You'll find them in and out of the water.|US|
T A Thousand Stories in the Sand|QID|14201|M|29.68,66.88|Z|0076; Azshara|N|To Malynea Skyreaver.|
A Memories of the Dead|QID|14215|PRE|14201|M|29.64,66.86|Z|0076; Azshara|N|From Malynea Skyreaver.| ; Storyline - Redirecting the Ley Lines
T Survey the Lakeshore|QID|14202|M|29.59,66.85|Z|0076; Azshara|N|To Custer Clubnik, who wanders.|
C Memories of the Dead|QID|14215|M|36.57,72.50|Z|0076; Azshara|N|Talk to the Spirit of Kalytha on the shore of Lake Mennar.\n[color=FF0000]NOTE: [/color]You'll receive a 10 minute buff so you can complete the quest.|BUFF|67704|CHAT|
C Memories of the Dead|QID|14215|M|37.52,74.53|Z|0076; Azshara|N|Talk to Archmage Selwyn.\n[color=FF0000]NOTE: [/color]If she's not there, you need to go back and get the buff from the Spirit of Kalytha again.|CHAT|
T Memories of the Dead|QID|14215|M|PLAYER|CC|N|<UI Alert>|
A Mystery of the Sarcen Stone|QID|14216|PRE|14215|M|29.64,66.86|Z|0076; Azshara|N|From Malynea Skyreaver.| ; Storyline - Redirecting the Ley Lines
A Mystery of the Sarcen Stone|AVAILABLE|14216|PRE|14215|M|29.67,66.88|Z|0076; Azshara|N|<UI Alert>\n[color=FF0000]NOTE: [/color]This quest is currently bugged. You have to go to Malynea Skyreaver in Orgrimmar Rocketway Exchange to get it.| ; Storyline - Redirecting the Ley Lines
C Mystery of the Sarcen Stone|QID|14216|M|35.57,75.30|NC|Z|0076; Azshara|N|Open the Ancient Stone Cask at the bottom of the Lake.|
T Mystery of the Sarcen Stone|QID|14216|M|29.66,66.88|Z|0076; Azshara|N|To Malynea Skyreaver in Orgrimmar Rocketway Exchange.|
A Gunk in the Trunk|QID|14209|PRE|14202|M|29.71,67.11|Z|0076; Azshara|N|From Custer Clubnik.| ; Storyline
C Gunk in the Trunk|QID|14209|M|30.10,67.23|Z|0076; Azshara|N|Click on the Dozer and kill the Ectoplasmic Exhaust that appears. Loot the sample.|
T Gunk in the Trunk|QID|14209|M|29.65,66.97|Z|0076; Azshara|N|To Custer Clubnik, who wanders.|
A Dozercism|QID|14423|PRE|14209|M|29.65,66.97|Z|0076; Azshara|N|From Custer Clubnik, who wanders.| ; Storyline
C Dozercism|QID|14423|M|PLAYER|CC|N|Use the Blessed Flaregun to start the quest. When the Dozer becomes hostile, attack and defeat it.|T|Clubnik's Dozer|U|49350|
T Dozercism|QID|14423|M|29.65,66.97|Z|0076; Azshara|N|To Custer Clubnik, who wanders.|
A Need More Science|QID|14424|PRE|14423|LEAD|14308|M|29.39,66.63|Z|0076; Azshara|N|From Custer Clubnik.|
F Southern Rocketway Terminus|ACTIVE|14424|M|29.49,66.21|Z|0076; Azshara|N|Take the lift up the tower and ask the Bilgewater Rocket-jockey for a ride to Southern Rocketway Terminus.|
f Southern Rocketway|ACTIVE|14424|M|51.49,74.28|Z|0076; Azshara|N|Get flight point from Friz Groundspin.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Need More Science|QID|14424|M|50.41,74.29|Z|0076; Azshara|N|To Assistant Greely.|
A When Science Attacks|QID|14308|M|50.41,74.29|Z|0076; Azshara|N|From Assistant Greely.| ; Storyline
A Mortar the Point|QID|14258|M|52.22,74.23|Z|0076; Azshara|N|From Bombardier Captain Smooks.| ; Storyline
C Mortar the Point|QID|14258|M|43.11,77.18|Z|0076; Azshara|L|49062 5|N|Loot the Mortar Shells found scattered about the Secret Lab.|S|
C When Science Attacks|QID|14308|M|43.39,76.07|Z|0076; Azshara|N|Put out Lab fires and Research Interns that are on fire.|U|49132|S|NC|
A Bad Science! Bad!|QID|14322|M|45.06,75.48|Z|0076; Azshara|N|From Twistex Happytongs.|
A Nine's Plan|QID|14408|M|42.23,76.09|Z|0076; Azshara|N|From Subject Nine.\n[color=FF0000]NOTE: [/color]Cut through the Secret lab and climb the hill on the other side. Go out the right side if you want to avoid "Subject Fear".| ; Storyline - Subject Nine from Space!
C Bad Science! Bad!|QID|14322|QO|1|M|44.40,79.00|Z|0076; Azshara|N|Kill Static-Charged Hippogryphs.|
T Bad Science! Bad!|QID|14322|M|45.06,75.48|Z|0076; Azshara|N|To Twistex Happytongs.|
C Nine's Plan|QID|14408|QO|1|M|45.93,76.09|Z|0076; Azshara|N|Activate the Buzzer. It looks like a torch to the right of the locked door.|NC|
C Nine's Plan|QID|14408|QO|2|M|45.97,76.06|Z|0076; Azshara|N|When the door opens, defeat the Mutant Goblin after he attacks you.\n[color=FF0000]NOTE: [/color]The Mutant Tentacles will continue to attack you after you defeat the Goblin. Kill them, or walk away and they'll eventually despawn (it takes a while).|
T Nine's Plan|QID|14408|M|42.23,76.09|Z|0076; Azshara|N|To Subject Nine.|
A Raptor Raptor Rocket|QID|14422|PRE|14408|M|42.23,76.09|Z|0076; Azshara|N|From Subject Nine.| ; Storyline - Subject Nine from Space!
C Raptor Raptor Rocket|QID|14422|QO|1|M|43.27,77.44|Z|0076; Azshara|N|Go back down to the Secret Lab and click on a Specimen Cage to free a Raptor.|BUFF|69704|NC|
R Raptor Raptor Rocket|QID|14422|QO|1|M|42.23,76.09|Z|0076; Azshara|N|Return to Subject Nine to offload the Raptors.\n[color=FF0000]NOTE: [/color]Get all 5 and make this trip once.|BUFF|-69704|
T Raptor Raptor Rocket|QID|14422|M|42.23,76.09|Z|0076; Azshara|N|To Subject Nine.| ; Completes Subject Nine from Space!
C Mortar the Point|QID|14258|M|43.11,77.18|Z|0076; Azshara|L|49062 5|N|Loot the Mortar Shells found scattered about the Secret Lab.|US|
C When Science Attacks|QID|14308|M|43.39,76.07|Z|0076; Azshara|N|Put out Lab fires and Research Interns that are on fire.|U|49132|US|NC|
T When Science Attacks|QID|14308|M|43.80,77.36|Z|0076; Azshara|N|To the Secret Lab Squawkbox.|
A Segmentation Fault: Core Dumped|QID|14310|PRE|14308|M|43.80,77.36|Z|0076; Azshara|N|From the Secret Lab Squawkbox.| ; Storyline
C Segmentation Fault: Core Dumped|QID|14310|M|49.44,74.73|Z|0076; Azshara|N|Pull the big lever beside you and follow the Hulking Labgoblin as he pushes the cart along the track towards Southern Rocketway Terminus.\nUse the Extinguisher on the cart when it starts flaming.\n[color=FF0000]NOTE: [/color]Try and stay a little bit ahead of the cart so you don't fall behind when you stop to use the Extinguisher.|U|49132|NC|
T Segmentation Fault: Core Dumped|QID|14310|M|50.41,74.29|Z|0076; Azshara|N|To Assistant Greely.|
A Mysterious Azsharite|QID|14370|PRE|14310|M|50.41,74.29|Z|0076; Azshara|N|From Assistant Greely.| ; Storyline
A A Gigantic Snack|QID|14371|PRE|14310|M|50.41,74.29|Z|0076; Azshara|N|From Assistant Greely.| ; Storyline
T Mortar the Point|QID|14258|M|52.22,74.23|Z|0076; Azshara|N|To Bombardier Captain Smooks.|
A To Gut a Fish|QID|14262|PRE|14258|M|50.68,75.30|Z|0076; Azshara|N|From Torg Twocrush.| ; Storyline
A Investigating the Sea Shrine|QID|14267|PRE|14258|M|50.68,75.30|Z|0076; Azshara|N|From Torg Twocrush.| ; Storyline - Sisters of the Sea
C A Gigantic Snack|QID|14371|M|49.10,80.23|Z|0076; Azshara|L|49208 8|ITEM|49208|N|Mistwing Cliffdwellers.|S|
C Mysterious Azsharite|QID|14370|M|39.08,77.98|Z|0076; Azshara|N|Loot the Azsharite Samples from Azsharite Formations found around the Southern Peninsula of Azshara.\n[color=FF0000]NOTE: [/color]These are quite spread out, but looking near stone cliffs and hills is a good place to start.\nIf you come across a "Crystallized Note" while looting the formations, I would recommend reading it for a laugh and a hint on what Azsharite is.|
C A Gigantic Snack|QID|14371|M|46.7,72.2|Z|0076; Azshara|L|49208 8|ITEM|49208|N|Mistwing Cliffdwellers.|T|Mistwing Cliffdweller|US|
C To Gut a Fish|QID|14262|M|55.49,76.45|Z|0076; Azshara|N|Kill Spitelash Stormfuries and Seacallers.|S|
T Investigating the Sea Shrine|QID|14267|M|58.98,71.85|Z|0076; Azshara|N|To the Naga Power Stone in Storm Cliffs.|
A The Keystone Shard|QID|14270|PRE|14267|M|58.98,71.85|Z|0076; Azshara|N|From the Naga Power Stone.| ; Storyline - Sisters of the Sea
C The Keystone Shard|QID|14270|QO|1|M|57.52,70.95|Z|0076; Azshara|L|49049|N|Clear the area and pick up the Keystone Shard.\n[color=FF0000]NOTE: [/color]Do this quick and you won't have to clear the mobs on your way back.|
T The Keystone Shard|QID|14270|M|58.98,71.85|Z|0076; Azshara|N|To the Naga Power Stone.|
A Report to Twocrush|QID|14271|PRE|14270|M|58.98,71.85|Z|0076; Azshara|N|From the Naga Power Stone.| ; Storyline - Sisters of the Sea
C To Gut a Fish|QID|14262|QO|1;2|M|55.49,76.45|Z|0076; Azshara|N|Kill Spitelash Stormfuries and Seacallers.|US|
T To Gut a Fish|QID|14262|M|50.68,75.30|Z|0076; Azshara|N|To Torg Twocrush.|
T Report to Twocrush|QID|14271|M|50.68,75.30|Z|0076; Azshara|N|To Torg Twocrush.|
A Sisters of the Sea|QID|14295|PRE|14271|M|50.68,75.30|Z|0076; Azshara|N|From Torg Twocrush.| ; Storyline - Sisters of the Sea
T Mysterious Azsharite|QID|14370|M|50.41,74.29|Z|0076; Azshara|N|To Assistant Greely.|
T A Gigantic Snack|QID|14371|M|50.41,74.29|Z|0076; Azshara|N|To Assistant Greely.|
A Befriending Giants|QID|14377|PRE|14370&14371|M|50.41,74.29|Z|0076; Azshara|N|From Assistant Greely.| ; Storyline - The Rarest Substance on Azeroth
C Lady Silisthra|QID|14295|QO|1|M|62.81,76.32|Z|0076; Azshara|N|Kill Lady Silisthra.\n[color=FF0000]NOTE: [/color]Disable the Power Stone behind her to make it easier to kill her.|
C Lady Vesthra|QID|14295|QO|2|M|63.13,79.38|Z|0076; Azshara|N|Kill Lady Vesthra.\n[color=FF0000]NOTE: [/color]Disable the Power Stone behind her to make it easier to kill her.|
T Sisters of the Sea|QID|14295|M|50.68,75.30|Z|0076; Azshara|N|To Torg Twocrush.|
C Befriending Giants|QID|14377|M|47.75,75.54|Z|0076; Azshara|N|Talk to Gormungan.|CHAT|
T Befriending Giants|QID|14377|M|50.41,74.29|Z|0076; Azshara|N|To Assistant Greely.|
A Azsharite Experiment Number One|QID|14385|PRE|14377|M|50.41,74.29|Z|0076; Azshara|N|From Assistant Greely.| ; Storyline - The Rarest Substance on Azeroth
A The Terrible Tinkers of the Ruined Reaches|QID|14383|PRE|14377|M|50.53,74.74|Z|0076; Azshara|N|From Hobart Grapplehammer.| ; Storyline
C The Terrible Tinkers of the Ruined Reaches|QID|14383|QO|2;3|M|41.08,83.24|Z|0076; Azshara|N|Kill the required gnomes.|S|
C The Terrible Tinkers of the Ruined Reaches|QID|14383|QO|1|M|41.08,83.24|Z|0076; Azshara|N|Kill Bingham Gadgetspring.|S|
l Giant-Sized Laxative|QID|14385|QO|2|M|39.89,84.76|Z|0076; Azshara|N|Loot the Laxative from upstairs in Bingham Gadgetspring's house.|
C The Terrible Tinkers of the Ruined Reaches|QID|14383|QO|1;2;3|M|41.08,83.24|Z|0076; Azshara|N|Kill the rest of the gnomes needed to finish the quest.|US|
C Azsharite Experiment Number One|QID|14385|QO|1|M|47.75,75.54|Z|0076; Azshara|N|Attempt to give the laxative to Gormungan.|CHAT|
T Azsharite Experiment Number One|QID|14385|M|50.41,74.29|Z|0076; Azshara|N|To Assistant Greely.|
A Azsharite Experiment Number Two|QID|14388|PRE|14385|M|50.41,74.29|Z|0076; Azshara|N|From Assistant Greely.| ; Storyline - The Rarest Substance on Azeroth
T The Terrible Tinkers of the Ruined Reaches|QID|14383|M|50.53,74.74|Z|0076; Azshara|N|To Hobart Grapplehammer.|
C Azsharite Experiment Number Two|QID|14388|M|50.41,74.29|Z|0076; Azshara|N|Talk to Assistant Greely when you're ready to shrink.\n[color=FF0000]NOTE: [/color]The buff only lasts 3 minutes.|BUFF|68710|CHAT|
C Azsharite Experiment Number Two|QID|14388|M|50.41,74.29|Z|0076; Azshara|N|Hop on a rat.\n[color=FF0000]NOTE: [/color]You'll dismount if you lose your shrink buff.|BUFF|68726|V|
C Azsharite Experiment Number Two|QID|14388|QO|1|M|47.75,75.54|Z|0076; Azshara|N|Run to Gormungan and talk to him to complete the quest.|CHAT|
T Azsharite Experiment Number Two|QID|14388|M|50.41,74.29|Z|0076; Azshara|N|To Assistant Greely.| ; Completes Storyline 'The Rarest Substance on Azeroth'
A A Hello to Arms|QID|24458|PRE|14383&14388|M|50.53,74.74|Z|0076; Azshara|N|From Hobart Grapplehammer.\n[color=FF0000]NOTE: [/color]He paces around a bit.|
F Bilgewater Harbor|AVAILABLE|24458|M|51.48,74.28|Z|0076; Azshara|N|Speak with Friz Groundspin for a free airlift.|IZ|4828|FLY|OLD|
f Bilgewater Harbor|AVAILABLE|24458|M|52.92,49.85|Z|0076; Azshara|N|Head down to the docks to get the flight point.|TAXI|-Bilgewater Harbor|
A Operation Fishgut|QID|14478|PRE|24452|M|52.31,50.30|Z|0076; Azshara|N|From the Wrenchmen Recruitment Poster on the column.| ; Storyline - Heart of Arkkoroc
h Bilgewater Harbor|ACTIVE|24458|M|57.05,50.35|Z|0076; Azshara|N|At Grimy Greasefingers.|
T A Hello to Arms|QID|24458|M|60.51,50.86|Z|0076; Azshara|N|To Bleenik Fizzlefuse.\n[color=FF0000]NOTE: [/color]He moves around.|
T Operation Fishgut|QID|14478|M|60.64,50.58|Z|0076; Azshara|N|To Commander Molotov.|
A Rapid Deployment|QID|24455|PRE|14478|M|60.64,50.58|Z|0076; Azshara|N|From Commander Molotov.| ; Storyline - Heart of Arkkoroc
A Azshara Blues|QID|14407|M|59.33,50.74|Z|0076; Azshara|N|From Teemo.| ; Storyline
T Rapid Deployment|QID|24455|M|58.10,52.31|Z|0076; Azshara|N|To Captain Desoto.|
A There Are Many Like It|QID|14479|PRE|24455|M|58.10,52.31|Z|0076; Azshara|N|From Captain Desoto.| ; Storyline - Heart of Arkkoroc
F The Shattered Strand|QID|14479|M|57.89,52.22|Z|0076; Azshara|N|Hop on the Surface to Other Surface Transport rocket when you're ready to leave.|V|
A First Come, First Served|QID|24437|M|39.14,51.77|Z|0076; Azshara|N|From Ruckus.|
T There Are Many Like It|QID|14479|M|41.50,53.63|Z|0076; Azshara|N|To Lieutenant Drex.|
A Mop Up|QID|24435|PRE|14479|M|41.50,53.63|Z|0076; Azshara|N|From Lieutenant Drex.| ; Storyline - Heart of Arkkoroc
A Halo Drops|QID|24436|M|41.38,53.94|Z|0076; Azshara|N|From Sergeant Hort.| ; Storyline
C Mop Up|QID|24435|M|41.50,53.63|Z|0076; Azshara|N|Kill Nagas.|S|
C Halo Drops|QID|24436|M|41.38,53.94|Z|0076; Azshara|N|Use the Flare Gun near Wounded Soldiers.|U|49679|S|NC|
C First Come, First Served|QID|24437|QO|1|M|43.88,59.92|Z|0076; Azshara|N|Stand in the blue light and use the Flag to claim the Southern Pagoda.\n[color=FF0000]NOTE: [/color]The 'Use' hot key won't work for this until you complete 'Halo Drop'. Click on the item or the button.|U|49685|NC|
C First Come, First Served|QID|24437|QO|2|M|43.6,43.42|Z|0076; Azshara|N|Stand in the blue light and use the Flag to claim the Big ol' Tower.\n[color=FF0000]NOTE: [/color]The 'Use' hot key won't work for this until you complete 'Halo Drop'. Click on the item or the button.|U|49685|NC|
C First Come, First Served|QID|24437|QO|3|M|45.46,38.54|Z|0076; Azshara|N|Stand in the blue light and use the Flag to claim the Northern Vista.\n[color=FF0000]NOTE: [/color]The 'Use' hot key won't work for this until you complete 'Halo Drop'. Click on the item or the button.|U|49685|NC|
C Halo Drops|QID|24436|M|41.38,53.94|Z|0076; Azshara|N|Use the Flare Gun near Wounded Soldiers.|U|49679|US|NC|
C Mop Up|QID|24435|M|41.50,53.63|Z|0076; Azshara|N|Finish killing Nagas.|US|
T First Come, First Served|QID|24437|M|39.14,51.77|Z|0076; Azshara|N|To Ruckus.|
T Mop Up|QID|24435|M|41.50,53.63|Z|0076; Azshara|N|To Lieutenant Drex.|
T Halo Drops|QID|24436|M|41.38,53.94|Z|0076; Azshara|N|To Sergeant Hort.|
A Field Promotion|QID|24448|PRE|24435&24436|M|41.50,53.63|Z|0076; Azshara|N|From Lieutenant Drex.| ; Storyline - Heart of Arkkoroc
T Field Promotion|QID|24448|M|34.31,44.90|Z|0076; Azshara|N|To Captain Tork, in Ruins of Eldrath.|
A Still Beating Heart|QID|14487|PRE|24448|M|34.31,44.90|Z|0076; Azshara|N|From Captain Tork.| ; Storyline
A Extermination|QID|14480|PRE|24448|M|34.46,44.73|Z|0076; Azshara|N|From Sergeant Zelks.| ; Storyline - Heart of Arkkoroc
A Head of the Snake|QID|14484|PRE|24448|M|34.46,44.73|Z|0076; Azshara|N|From Sergeant Zelks.| ; Storyline
A Ticker Required|QID|14485|PRE|24448|M|34.46,44.73|Z|0076; Azshara|N|From Sergeant Zelks.| ; Storyline
A Handling the Goods|QID|14486|PRE|24448|M|34.52,44.68|Z|0076; Azshara|N|From Tora Halotrix.| ; Storyline
C Handling the Goods|QID|14486|M|35.11,49.95|Z|0076; Azshara|L|49639 12|N|Collect 12 Highborne Tablets from the Ruins of Eldarath.|S|
C Extermination|QID|14480|M|33.49,48.16|Z|0076; Azshara|N|Kill 30 Spitelash Naga in the Ruins of Eldarath.|S|
C Ticker Required|QID|14485|M|34.30,48.21;34.06,51.64|CN|Z|0076; Azshara|N|Summon the Mob Squad and protect Ticker while he blows up the Spitelash Runestones.\n[color=FF0000]NOTE: [/color]You only need to go the first two because the first one should be respawned by the time you've blown the second one up.|U|49629|
C Head of the Snake|QID|14484|M|36.01,49.87|Z|0076; Azshara|N|Kill Lord Kassarus.\n[color=FF0000]NOTE: [/color]Pick up the Impaling Spines he throws and throw them back during the fight.\nMake use of the Gob squad to clear the area and help with killing Lord Kassarus.|U|49629|
C Still Beating Heart|QID|14487|M|31.87,50.09|Z|0076; Azshara|L|49642|N|After you clear the area, recover the Heart of Arkkoroc from in front of the statue.|U|49629|
C Extermination|QID|14480|M|33.49,48.16|Z|0076; Azshara|N|Kill Nagas in the Ruins of Eldarath.\n[color=FF0000]NOTE: [/color]If you're using the Gob Squad to help, make sure you do damage or the kills won't count.|U|49629|US|
C Handling the Goods|QID|14486|M|35.11,49.95|Z|0076; Azshara|L|49639 12|N|Collect the Highborne Tablets scattered around the Ruins of Eldarath.|U|49629|US|
T Still Beating Heart|QID|14487|M|34.31,44.90|Z|0076; Azshara|N|To Captain Tork.|
T Head of the Snake|QID|14484|M|34.46,44.73|Z|0076; Azshara|N|To Sergeant Zelks.|
T Ticker Required|QID|14485|M|34.46,44.73|Z|0076; Azshara|N|To Sergeant Zelks.|
T Extermination|QID|14480|M|34.46,44.73|Z|0076; Azshara|N|From Sergeant Zelks.|
T Handling the Goods|QID|14486|M|34.52,44.68|Z|0076; Azshara|N|To Tora Halotrix.|
A Shore Leave|QID|24449|PRE|14480&14484&14485&14486&14487|M|34.31,44.90|Z|0076; Azshara|N|From Captain Tork.| ; Storyline - Heart of Arkkoroc
F Bilgewater Harbor|ACTIVE|24449|M|34.51,44.52|Z|0076; Azshara|N|Hop into the Military Gyrocopter when you're ready to leave.|V|
T Shore Leave|QID|24449|M|60.61,50.53|Z|0076; Azshara|N|To Uncle Bedlam.| ; Completes Storyline - Heart of Arkkoroc
T Azshara Blues|QID|14407|M|55.49,52.14|Z|0076; Azshara|N|To Kalec.\n[color=FF0000]NOTE: [/color]He's in the tunnel under the road.|
A Friends Come In All Colors|QID|14130|PRE|14407|M|55.49,52.14|Z|0076; Azshara|N|From Kalec.\n[color=FF0000]NOTE: [/color]When you accept this quest, Kalec will give you a 5 minute water walking buff.| ; Storyline
R Ruins of Arkkoran|ACTIVE|14130|M|64.92,36.29|Z|0076; Azshara|N|Run to the north end of Bilgewater Harbor and cross the Bay of Storms to the other side.\n[color=FF0000]NOTE: [/color]The buff from Kalec makes this really easy.\nIf you lose the buff before you get there, and depending on how far away you are, abandon 'Friends Come In All Sizes' and you'll get the buff again when you re-accept it.|FLY|OLD|
T Friends Come In All Colors|QID|14130|M|70.36,36.25|Z|0076; Azshara|N|To Ergll in the Ruins of Arkkoran.|
A A Little Pick-me-up|QID|14131|PRE|14130|M|70.36,36.25|Z|0076; Azshara|N|From Ergll.| ; Storyline
A That's Just Rude!|QID|14132|PRE|14130|M|70.36,36.25|Z|0076; Azshara|N|From Ergll.| ; Storyline
A Absorbent|QID|14323|PRE|14130|M|70.36,36.25|Z|0076; Azshara|N|From Ergll.| ; Storyline
C That's Just Rude!|QID|14132|M|71.58,36.23|Z|0076; Azshara|N|Kill Makrinni in the Ruins of Arkkoran.|S|
C A Little Pick-me-up|QID|14131|M|72.58,34.56|Z|0076; Azshara|L|49162 10|N|Collect 10 Kawphi Beans. (lol. Kawphi...Coffee! Nice!)|S|
R Absorbent|ACTIVE|14323|QO|1|M|80.87,30.67|Z|0076; Azshara|N|Use the Enchanted Azshari Sea Sponge and run past the Vile Splashes to collect the Simmering Water Droplets.\n[color=FF0000]NOTE: [/color]If you attack the Vile Splashes, you can loot their corpses after you absorb the droplets.|U|49168|
T Absorbent|QID|14323|M|PLAYER|CC|N|<UI Alert>|
A Full of Hot Water|QID|14324|PRE|14323|M|PLAYER|CC|N|<UI Alert>\n[color=FF0000]NOTE: [/color]If you don't get the quest from the UI, go get it from Ergll.|
C Full of Hot Water|QID|14324|M|81.27,30.63|Z|0076; Azshara|L|49174|ITEM|49174|N|the Scalding Water Lord after summoning him using the Sponge at the Stone of the Scalding Water Lords beside the Tower of Eldara.|U|49176|
C A Little Pick-me-up|QID|14131|M|70.59,34.87|Z|0076; Azshara|L|49162 10|N|Collect 10 Kawphi Beans. You'll find the bushes all around the Ruins.|US|
C That's Just Rude!|QID|14132|QO|1|M|71.58,36.23|Z|0076; Azshara|N|Kill 10 Makrinni in the Ruins of Arkkoran.|US|
T A Little Pick-me-up|QID|14131|M|70.36,36.25|Z|0076; Azshara|N|To Ergll.|
T That's Just Rude!|QID|14132|M|70.36,36.25|Z|0076; Azshara|N|To Ergll.|
T Full of Hot Water|QID|14324|M|70.36,36.25|Z|0076; Azshara|N|To Ergll.|
A Wash Out|QID|14345|PRE|14131&14132&14324|M|70.36,36.25|Z|0076; Azshara|N|From Ergll.\n[color=FF0000]NOTE: [/color]As soon as you accept this quest, Ergll will send you to Northern Rocketway Exchange on Gurgll the Tracking Turtle. This free ride takes a few minutes.| ; Storyline
T Wash Out|QID|14345|M|42.70,25.11|Z|0076; Azshara|N|To Sorata Firespinner.|
A Dressed to Impress|QID|14340|PRE|14345|M|42.70,25.11|Z|0076; Azshara|N|From Sorata Firespinner.| ; Storyline
A The Blackmaw Scar|QID|14431|M|42.42,23.60|Z|0076; Azshara|N|From Haggrum Bloodfist.|
A Amberwind's Journal|QID|14428|M|42.61,23.72|Z|0076; Azshara|N|From Andorel Sunsworn.|
C The Blackmaw Scar|QID|14431|M|38.78,26.39|Z|0076; Azshara|L|49364|ITEM|49364|N|a Talrendis Biologist.|S|
C The Blackmaw Scar|QID|14431|QO|1|M|38.78,26.39|Z|0076; Azshara|N|Slay 8 Talrendis Biologists.|T|Talrendis Biologist|
C The Blackmaw Scar|QID|14431|M|38.78,26.39|Z|0076; Azshara|L|49364|ITEM|49364|N|a Talrendis Biologist.|S|
T The Blackmaw Scar|QID|14431|M|42.42,23.60|Z|0076; Azshara|N|To Haggrum Bloodfist.|
A A Pale Brew|QID|14432|PRE|14431|M|42.42,23.60|Z|0076; Azshara|N|From Haggrum Bloodfist.|
A Diplomacy by Another Means|QID|14433|PRE|14431|M|42.42,23.60|Z|0076; Azshara|N|From Haggrum Bloodfist.|
C A Pale Brew|QID|14432|M|30.27,39.35|Z|0076; Azshara|L|49365 10|ITEM|49365|N|Blackmaw furbolgs.|S|
C Diplomacy by Another Means|QID|14433|QO|2|M|30.16,38.60|Z|0076; Azshara|L|49366|ITEM|49366|N|a Talrendis Ambassador.|T|Talrendis Ambassador|
C Diplomacy by Another Means|QID|14433|QO|1|M|29.82,38.57|Z|0076; Azshara|L|49367|N|Loot the Important Documents from on top of the cage.|
C A Pale Brew|QID|14432|M|30.27,39.35|Z|0076; Azshara|L|49365 10|ITEM|49365|N|Blackmaw furbolgs.|US|
T A Pale Brew|QID|14432|M|42.42,23.60|Z|0076; Azshara|N|To Haggrum Bloodfist.|
T Diplomacy by Another Means|QID|14433|M|42.42,23.60|Z|0076; Azshara|N|To Haggrum Bloodfist.|
A The Blackmaw Doublecross|QID|14435|PRE|14432&14433|M|42.42,23.60|Z|0076; Azshara|N|From Haggrum Bloodfist.|
P Blackmaw Hold|ACTIVE|14435|M|42.61,23.70|Z|0076; Azshara|N|When you're ready, use the Ambassador Disguise beside Haggrum's Smokepit and talk to Andorel to have him teleport you to Blackmaw Hold.\n[color=FF0000]NOTE: [/color]The Disguise only lasts 5 minutes and you have to be near the Smokepit to re-apply it.|U|49368|CHAT|IZ|4825|
C The Blackmaw Doublecross|QID|14435|QO|1|M|30.97,29.99|Z|0076; Azshara|N|Speak with Ungarl to wreck the negotiations. Be prepared for a 3 NPC fight when you finish the conversation.\n[color=FF0000]NOTE: [/color]If your Disguise fades before you complete this step, you have basically failed and will have to go back and start again at the Smokepit.\nSpeak with him as quickly as you can.|CHAT|
C The Blackmaw Doublecross|QID|14435|QO|2;3|M|32.41,31.64|Z|0076; Azshara|N|Kill 4 Blackmaw Warriors and 4 Blackmaw Shaman on your way out.\n[color=FF0000]NOTE: [/color]To exit, go up the stairs to the right of where Ungarl was standing, cross over the bridge and go to the left of the fork.|
T The Blackmaw Doublecross|QID|14435|M|42.42,23.60|Z|0076; Azshara|N|To Haggrum Bloodfist.|
R Ruins of Nordressa|ACTIVE|14340|QO|1|M|47.69,18.62|Z|0076; Azshara|N|Head to the far side of the hill (look for the torches) and follow the path to the top. and approach the Image of Archmage Xylem.|
C Dressed to Impress|QID|14340|QO|1|M|47.04,20.56|Z|0076; Azshara|N|Follow the path to the top and approach the Image of Archmage Xylem with your Dingy Wizard Hat on.|U|49201|
T Dressed to Impress|QID|14340|M|47.23,20.85|Z|0076; Azshara|N|To the Image of Archmage Xylem.|
A Renewable Resource|QID|14250|PRE|14340|M|47.29,21.20|Z|0076; Azshara|N|From Tharkul Ironskull.\n[color=FF0000]NOTE: [/color]You can take off the Dingy Wizard Hat if you have a better one to wear.| ; Storyline
A Shear Will|QID|14249|PRE|14340|M|47.15,21.07|Z|0076; Azshara|N|From Will Robotronic.| ; Storyline
A Waste of Thyme|QID|14263|PRE|14340|M|47.01,21.04|Z|0076; Azshara|N|From Quarla Whistlebreak.| ; Storyline
C Waste of Thyme|QID|14263|M|49.27,18.71|Z|0076; Azshara|L|49082 8|N|Collect Living Ire Thyme.\n[color=FF0000]NOTE: [/color]Every one you pick up will give you a non-cancelable "20% damage done and taken by you" debuff that stacks and lasts 60 secs; renewing with each one picked up.|S|
C Shear Will|QID|14249|M|42.38,18.43|Z|0076; Azshara|L|49068 80|ITEM|49068|N|Thunderhead Hippogryphs and Stagwings.|S|
C Renewable Resource|QID|14250|M|50.26,18.65|Z|0076; Azshara|L|49036 5|N|Use the Arcane Charge ahead of Balboa (the Elite Giant) near the Ruins of Nordressa and get out of range. Return to loot the Basalt once he passes.\n[color=FF0000]NOTE: [/color]Stand in his 'path' (you'll see it) at the bottom of the hill and wait.|T|Balboa|U|49038|
C Amberwind's Journal|QID|14428|M|49.85,28.43|Z|0076; Azshara|L|49356|ITEM|49356|N|Lorekeeper Amberwind at the Darnassian Base Camp.|T|Lorekeeper Amberwind|
T Amberwind's Journal|QID|14428|M|49.52,28.78|Z|0076; Azshara|N|To the Upper Scrying Stone.|
A Arcane De-Construction|QID|14429|PRE|14428|M|49.52,28.78|Z|0076; Azshara|N|From the Upper Scrying Stone.|
C Arcane De-Construction|QID|14429|M|52.49,26.79|Z|0076; Azshara|L|49359 6|ITEM|49359|N|Apprentice Investigators and Illuminators.|
T Arcane De-Construction|QID|14429|M|53.00,29.03|Z|0076; Azshara|N|To the Lower Scrying Stone.|
A Hacking the Construct|QID|14430|PRE|14429|M|53.00,29.03|Z|0076; Azshara|N|From the Lower Scrying Stone.|
C Hacking the Construct|QID|14430|M|52.99,29.95|Z|0076; Azshara|N|Speak with the Arcane Construct.|CHAT|
C Shear Will|QID|14249|M|42.38,18.43|Z|0076; Azshara|L|49068 80|ITEM|49068|N|Thunderhead Hippogryphs and Stagwings.|US|
C Waste of Thyme|QID|14263|M|49.27,18.71|Z|0076; Azshara|L|49082 8|N|Collect Living Ire Thyme.\n[color=FF0000]NOTE: [/color]Every one you pick up will give you a non-cancelable "20% damage done and taken by you" debuff that stacks and lasts 60 secs; renewing with each one picked up.|US|
T Waste of Thyme|QID|14263|M|47.01,21.04|Z|0076; Azshara|N|To Quarla Whistlebreak.|
T Shear Will|QID|14249|M|47.15,21.07|Z|0076; Azshara|N|To Will Robotronic.|
T Renewable Resource|QID|14250|M|47.28,21.19|Z|0076; Azshara|N|To Tharkul Ironskull.|
A Manual Labor|QID|14230|PRE|14249&14250&14263|M|47.16,21.16|Z|0076; Azshara|N|From Teresa Spireleaf.| ; Storyline
A Trouble Under Foot|QID|14226|PRE|14249&14250&14263|M|47.23,20.85|Z|0076; Azshara|N|From the Image of Archmage Xylem.| ; Storyline
C Trouble Under Foot|QID|14226|M|54.17,23.96|Z|0076; Azshara|N|Have your Personal Arcane Assistant cast 'Polymorph Insect' ([<CTRL>+1] by default) to turn a Legash demon into an insect so you can kill it.\n[color=FF0000]NOTE: [/color]You cannot do this while mounted or use a pet.\nReturn to the Image of Archmage Xylem to get another one if you lose it.|T|Polymorphed Cockroach|S|
C Manual Labor|QID|14230|M|55.25,25.21|Z|0076; Azshara|L|49012|N|Loot the 'green' Stolen Manual.|
C Trouble Under Foot|QID|14226|M|54.17,23.96|Z|0076; Azshara|N|Use your Personal Arcane Assistant to turn Legash demons into insects and then kill them.|T|Polymorphed Cockroach|US|
T Trouble Under Foot|QID|14226|M|47.23,20.85|Z|0076; Azshara|N|To the Image of Archmage Xylem at Ruins of Nordressa.\n[color=FF0000]NOTE: [/color]Use your personal Arcane Assistant to port you back.|
T Manual Labor|QID|14230|M|47.16,21.16|Z|0076; Azshara|N|To Teresa Spireleaf.|
A The Pinnacle of Learning|QID|14413|PRE|14226&14230|M|47.23,20.85|Z|0076; Azshara|N|From the Image of Archmage Xylem.\n[color=FF0000]NOTE: [/color]You'll be transported to Arcane Pinnacle after you accept the quest.| ; Storyline
T The Pinnacle of Learning|QID|14413|M|55.71,14.77|Z|0076; Azshara|N|To the Image of Archmage Xylem in Arcane Pinnacle.|
A Watch Your Step|QID|14296|PRE|14413|M|55.71,14.77|Z|0076; Azshara|N|From the Image of Archmage Xylem.| ; Storyline
C Watch Your Step|QID|14296|M|55.95,11.89|Z|0076; Azshara|N|Click on the Energy Conduit beside you to get started. Run to the glowing circle to jump to the next spot. Rinse and repeat until you get to the top.\n[color=FF0000]NOTE: [/color]You can click the Conduit while moving. Not all spots have a conduit, but they will have a ring.\nKeep moving or you might get caught in the energy blast and knocked into the water below. If you fall into the water, there is a ring on the southwest side to get back up.|NC|
T Watch Your Step|QID|14296|M|55.95,12.17|Z|0076; Azshara|N|To the Image of Archmage Xylem.|
A The Trial of Fire|QID|14300|PRE|14296|M|55.95,12.17|Z|0076; Azshara|N|From the Image of Archmage Xylem.| ; Storyline
A The Trial of Frost|QID|24478|PRE|14296| M|55.95,12.17|Z|0076; Azshara|N|From the Image of Archmage Xylem.|; Storyline
A The Trial of Shadow|QID|24479|PRE|14296|M|55.95,12.17|Z|0076; Azshara|N|From the Image of Archmage Xylem.| ; Storyline
P Grim Intention|ACTIVE|24479|M|56.11,11.97|Z|0076; Azshara|N|Click on the Shadow Portal Stone to activate the portal and then click on the portal to enter it.|IZ|4801; Arcane Pinnacle|
C The Trial of Shadow|QID|24479|M|30.76,27.26|Z|0076; Azshara|N|Click on the Altar (floating stone) to begin.\nLure 20 Weeping Souls into one of the Shadow Runes by standing on the other side of it.\n[color=FF0000]NOTE: [/color]Every time one hits you, you lose one.|
T The Trial of Shadow|QID|24479|M|31.06,26.76|Z|0076; Azshara|N|To the Image of Archmage Xylem.\n[color=FF0000]NOTE: [/color]Weeping Souls will continue to attack you; even after turning it in. This is to give you an opportunity to complete the 'Glutton for Shadowy Punishment' achievement.|
N Glutton for Shadowy Punishment|ACH|5447|N|In Archmage Xylem's Trial of Shadow in Azshara, trap 20 Weeping Souls without taking damage.\n[color=FF0000]NOTE: [/color]Skip this step if not interested.|IZ|Trial of Shadow|
P Waning Sanity|AVAILABLE|14299|PRE|24479|M|31.17,26.65|Z|0076; Azshara|N|Click on the Waning Sanity Portal to return to Arcane Pinnacle.|IZ|Trial of Shadow|
P Burning Determination|ACTIVE|14300|M|56.08,11.94|Z|0076; Azshara|N|Click on the Fire Portal Stone to activate the portal and then click on the portal to enter it.|IZ|4801; Arcane Pinnacle|
C The Trial of Fire|QID|14300|M|32.98,23.59|Z|0076; Azshara|N|Stand in the fire runes without getting hit by Flame Strike for 10 consecutive bursts.\n[color=FF0000]NOTE: [/color]When and where Darwin moves, you move.|
T The Trial of Fire|QID|14300|M|32.97,23.56|Z|0076; Azshara|N|To the Image of Archmage Xylem.|
N Glutton for Fiery Punishment|ACH|5448|N|In Archmage Xylem's Trial of Fire in Azshara, gain 10 stacks of Fire Dancing without taking damage.\n[color=FF0000]NOTE: [/color]Skip this step if not interested.|IZ|Trial of Fire|
P Waning Sanity|AVAILABLE|14299|PRE|14300|M|32.85,23.39|Z|0076; Azshara|N|Click on the Waning Sanity Portal to return to Arcane Pinnacle.|IZ|Trial of Fire|
P Icy Mortality|ACTIVE|24478|M|56.04,11.93|Z|0076; Azshara|N|Click on the Frost Portal Stone to activate the portal and then click on the portal to enter it.|IZ|4801; Arcane Pinnacle|
C The Trial of Frost|QID|24478|M|62.17,20.84|Z|0076; Azshara|N|Mount up (if you have one) and circle around the outside edge in a counter-clockwise direction; keeping a safe distance from the Frostburns. To collect an ice orb, stand near it for a couple seconds. Getting hit by a Frostburn will take away an orb.\nAvoid the Frostburns by standing on the edge of the hill top. Avoid the runes because they'll toss you up in the air and you will take falling damage when you land.\n[color=FF0000]NOTE: [/color]If you fall off the hill, you'll have to do the jumps to climb back up to Arcane Pinnacle and take the portal again (Unless you can fly).|
T The Trial of Frost|QID|24478|M|62.20,21.08|Z|0076; Azshara|N|To the Image of Archmage Xylem.|
N Glutton for Icy Punishment|ACH|5546|N|In Archmage Xylem's Trial of Frost in Azshara, gain 20 stacks of Essence of Ice without taking damage.\n[color=FF0000]NOTE: [/color]Skip this step if not interested.|IZ|Trial of Frost|
P Waning Sanity|AVAILABLE|14299|PRE|24478|M|62.11,21.25|Z|0076; Azshara|N|Click on the Waning Sanity Portal to return to Arcane Pinnacle.|IZ|Trial of Frost|
A Xylem's Asylum|QID|14299|PRE|14300&24478&24479|M|55.95,12.17|Z|0076; Azshara|N|From the Image of Archmage Xylem.| ; Storyline
P Bear's Head|ACTIVE|14299|M|56.19,12.07|Z|0076; Azshara|N|Ask Archmage Xylem to open a portal to his tower and click on the portal to be transported to Bear's Head.|IZ|4801; Arcane Pinnacle|
R Xylem's Tower|ACTIVE|14299|M|24.95,38.76|CC|Z|0076; Azshara|N|Walk up the winding 'path' to the top.|FLY|OLD|
T Xylem's Asylum|QID|14299|M|25.58,37.96|Z|0076; Azshara|N|To Joanna inside Xylem's Tower.|
A Wasn't It Obvious?|QID|14389|PRE|14299|M|25.58,37.96|Z|0076; Azshara|N|From Joanna.| ; Storyline
C Ambitious Reach|QID|14389|M|25.73,37.97;27.77,40.97;27.61,39.59|CS|Z|0076; Azshara|N|Click on the portal behind Joanna and walk towards Anara when you land.\n[color=FF0000]NOTE: [/color]Relax... you're suppose to 'die'.|IZ|Bear's Head|
T Wasn't It Obvious?|QID|14389|M|PLAYER|CC|N|<UI Alert>|
A Easy is Boring|QID|14390|PRE|14389|M|PLAYER|CC|N|<UI Alert>| ; Storyline
C Easy is Boring|QID|14390|M|27.88,40.21|Z|0076; Azshara|N|Talk to Azuregos.|CHAT|
T Easy is Boring|QID|14390|M|27.88,40.21|Z|0076; Azshara|N|To Spirit of Azuregos.|
A Turning the Tables|QID|14391|PRE|14390|M|PLAYER|CC|N|UI Alert| ; Storyline
s Rez|ACTIVE|14430|M|27.60,39.58|Z|0076; Azshara|N|Speak with Anara to resurrect yourself.|BUFF|-69812|
R Northern Rocketway Exchange|ACTIVE|14430|Z|0076; Azshara|N|Ask the Bilgewater Rocket-jockey at Gallywix Rocketway Exchange (to the west of you) for a ride to Northern Rocketway Exchange.|FLY|OLD|
T Hacking the Construct|QID|14430|M|42.61,23.70|Z|0076; Azshara|N|To Andorel Sunsworn.|
R Northern Rocketway Terminus|ACTIVE|14391|M|42.53,24.57|Z|0076; Azshara|N|Speak with Bilgewater Rocket-jockey to get a ride there.\n[color=FF0000]NOTE: [/color]Make sure click the exit button when you get to the end or you will overshoot and have to run back.|CHAT|FLY|OLD|IZ|-2497|
f Northern Rocketway Terminus|QID|14391|M|66.50,21.00|Z|0076; Azshara|N|At Blitz Blastospazz.|TAXI|-Northern Rocketway Terminus|
T Turning the Tables|QID|14391|M|66.55,20.36|Z|0076; Azshara|N|To Kalec.|
A Fade to Black|QID|24467|PRE|14391|M|66.55,20.36|Z|0076; Azshara|N|From Kalec.| ; Storyline - The Best Apprentice
A Pro-liberation|QID|14297|M|66.34,20.25|Z|0076; Azshara|N|From Jellix Fuselighter.| ; Storyline - The Best Apprentice
A Ice Cold|QID|14261|M|66.55,19.59|Z|0076; Azshara|N|From Feno Blastnoggin.| ; Storyline - The Best Apprentice
C Ice Cold|QID|14261|QO|1|M|69.59,19.40|Z|0076; Azshara|N|Use the Cryomatic 16 to freeze and 8 kill Sable Drakes.\n[color=FF0000]NOTE: [/color]You'll find them flying over head or on top of hills.|T|Sable Drake|U|49596|S|
C Pro-liberation|QID|14297|M|69.16,16.89|Z|0076; Azshara|L|49533 4|ITEM|49533|N|Cultists and Dragonkin.|S|
C Fade to Black|QID|24467|QO|1|M|71.74,16.39|Z|0076; Azshara|N|Kill Twilight Lord Katrana in Sable Ridge, while ignoring Malicion (except his fireballs).\n[color=FF0000]NOTE: [/color]For the high-levels doing this, do not one-shot Katrana immediately; build aggro, then kill her after she says something.|
C Fade to Black|QID|24467|QO|2|M|71.74,16.39|Z|0076; Azshara|N|Kill Malicion in Sable Ridge.\n[color=FF0000]NOTE: [/color]When Malicion picks you up, Kalecgos will come to your rescue and kill Malicion for you.|
T Fade to Black|QID|24467|M|71.81,16.72|Z|0076; Azshara|N|To Kalecgos.\n[color=FF0000]NOTE: [/color]If you wait too long to turn this in and he despawns, skip this step.|
C Pro-liberation|QID|14297|M|69.16,16.89|Z|0076; Azshara|L|49533 4|ITEM|49533|N|Cultists and Dragonkin.|US|
C Pro-liberation|QID|14297|M|69.16,16.89|Z|0076; Azshara|N|Free 4 Goblin Workers from the Twilight Cages.\n[color=FF0000]NOTE: [/color]You need 1 Wrought Iron Key per cage.|
C Ice Cold|QID|14261|QO|1|M|69.59,19.40|Z|0076; Azshara|N|Use the Cryomatic 16 to freeze and 8 kill Sable Drakes.\n[color=FF0000]NOTE: [/color]You'll find them flying over head or on top of hills.|T|Sable Drake|U|49596|US|
T Ice Cold|QID|14261|M|66.55,19.59|Z|0076; Azshara|N|To Feno Blastnoggin.|
T Fade to Black|QID|24467|M|66.55,20.36|Z|0076; Azshara|N|To Kalec.|
T Pro-liberation|QID|14297|M|66.34,20.25|Z|0076; Azshara|N|To Jellix Fuselighter.|
A Farewell, Minnow|QID|14392|PRE|14261&14297&24467|M|67.05,20.57|Z|0076; Azshara|N|From Azuregos.| ; Storyline - The Best Apprentice
H Bilgewater Harbor|QID|14392|M|PLAYER|CC|N|Hearth to Bilgewater Harbor.|FLY|OLD|
T Farewell, Minnow|QID|14392|M|53.25,49.96|Z|0076; Azshara|N|To Sorata Firespinner down by the dock.| ; Completes Storyline - The Best Apprentice
A Airborne Again|QID|24497|PRE|14392|M|52.98,49.78|Z|0076; Azshara|N|Secure a ride to Valermok with the Airborne Priests in the eastern portion of Bilgewater Harbor.| ; Storyline
F Valormok|QID|24497|M|60.47,52.25|Z|0076; Azshara|N|Hop into a Wings of Steel and fly to Valormok.|IZ|4821|V|
T Airborne Again|QID|24497|PRE|14392|M|14.01,64.85|Z|0076; Azshara|N|To Chawg.\n[color=FF0000]NOTE: [/color]Much like the rockets, be prepared to jump out early. If you ride to the end, you will land in the South Fury River and have to foot it back quite a distance.\nI suggest jumping as soon as you enter Valormok.|
A Where's My Head?|QID|14462|M|14.01,64.85|Z|0076; Azshara|N|From Chawg.| ; Storyline
A Let Them Feast on Fear|QID|24433|M|14.01,64.85|Z|0076; Azshara|N|From Chawg.| ; Storyline - Heart of Arkkoroc
A Commando Drop|QID|24434|M|13.85,64.49|Z|0076; Azshara|N|From Andorel Sunsworn.| ; Storyline
A Grounded!|QID|14475|M|14.35,65.03|Z|0076; Azshara|N|From Kroum.| ; Storyline
F Orgrimmar|ACTIVE|14462|M|14.35,65.03|Z|0076; Azshara|N|Train, repair, sell, etc. if you wish.\n[color=FF0000]NOTE: [/color]Skip this step if you don't want/need to go.|FLY|OLD|
F Valormok|ACTIVE|14462|M|49.67,59.24|Z|0085; Orgrimmar|N|Fly back to Valormok.|IZ|0085; Orgrimmar|FLY|OLD|
C Let Them Feast on Fear|QID|24433|QO|1;2|M|12.74,74.19|Z|0076; Azshara|N|Slay 12 Talrendis Defenders and 6 Talrendis Sentinels.|S|
C Commando Drop|QID|24434|QO|1|M|10.06,71.18|Z|0076; Azshara|N|Slay 5 Talrendis Lorekeepers.|
T Commando Drop|QID|24434|M|10.55,69.85|Z|0076; Azshara|N|To the Lorekeeper's Summoning Stone.|
T Where's My Head?|QID|14462|M|12.52,67.45|Z|0076; Azshara|N|To Slinky Sharpshiv.|
A Lightning Strike Assassination|QID|14464|PRE|14462|M|12.52,67.45|Z|0076; Azshara|N|From Slinky Sharpshiv.\n[color=FF0000]NOTE: [/color]Do not accept this quest until you are prepared for a fight. The quest event begins immediately after accepting.|NOAUTO| ; Storyline
C Lightning Strike Assassination|QID|14464|M|11.83,68.25|Z|0076; Azshara|L|49540|ITEM|49540|N|Captain Grunwald.\n[color=FF0000]NOTE: [/color]He's not alone; Mariel Dawnsong is there with him, but Slinky will take care of her.|
R Jump or Die|ACTIVE|14464|M|14.07,65.21|Z|0076; Azshara|N|Click on Slinky's Parachute pack (it's on her back) to parachute down.\n[color=FF0000]NOTE: [/color]If Slinky died, jump off the ledge and hope for the best.\nIf you wait too long, Captain will respawn and Slinky will despawn. If that happens, jump and hope for the best.|V|
T Grounded!|QID|14475|M|14.46,75.57|Z|0076; Azshara|N|To Bombardier Captain Smooks at the southernmost night elf tower at Talrendis Point.\n[color=FF0000]NOTE: [/color]He's on a ledge above the path.|
A Rigged to Blow|QID|14476|PRE|14475|M|14.46,75.57|Z|0076; Azshara|N|From Bombardier Captain Smooks.| ; Storyline
C Rigged to Blow|QID|14476|QO|1|M|15.03,74.27|Z|0076; Azshara|N|Arm the first Detonator Charge (yellow barrel) located in the corner to the left of the ramp into the southern-most tower at Talrendis Point.|NC|
C Rigged to Blow|QID|14476|QO|2|M|15.47,73.74|Z|0076; Azshara|N|Arm the second Detonator Charge (yellow barrel) located at the back of the tower.|NC|
C Rigged to Blow|QID|14476|QO|3|M|15.57,74.46|Z|0076; Azshara|N|Arm the third Detonator Charge (yellow barrel) located on the right side of the tower.|NC|
T Rigged to Blow|QID|14476|M|14.46,75.57|Z|0076; Azshara|N|To Bombardier Captain Smooks.|
A Push the Button!|QID|14477|PRE|14476|M|14.46,75.57|Z|0076; Azshara|N|From Bombardier Captain Smooks.| ; Storyline - Heart of Arkkoroc
C Push the Button!|QID|14477|M|14.42,75.74|Z|0076; Azshara|N|Push the Goblin Detonator.|NC|
C Let Them Feast on Fear|QID|24433|QO|1;2|M|12.74,74.19|Z|0076; Azshara|N|Kill 12 Talrendis Defenders and 6 Talrendis Sentinels.|US|
T Let Them Feast on Fear|QID|24433|M|14.01,64.85|Z|0076; Azshara|N|To Chawg.|
T Lightning Strike Assassination|QID|14464|M|14.01,64.85|Z|0076; Azshara|N|To Chawg.|
T Push the Button!|QID|14477|M|14.35,65.03|Z|0076; Azshara|N|To Kroum.|
A Blacken the Skies|QID|24430|PRE|14477&24433|M|14.47,65.72|Z|0076; Azshara|N|From Jr. Bombardier Hackel.| ; Storyline - Heart of Arkkoroc
C Blacken the Skies|QID|24430|M|9.28,72.53|Z|0076; Azshara|N|Using a Grounded Wind Rider and spamming <1>, destroy 6 Talrendis Glaive Throwers and bomb the Command Center.\n[color=FF0000]NOTE: [/color]Fly it like a plane and don't go too low.\nIf you lose your mount, and survive the drop, go back to get another one.|
T Blacken the Skies|QID|24430|M|14.47,65.72|Z|0076; Azshara|N|To Jr. Bombardier Hackel.\n[color=FF0000]NOTE: [/color]Exit the vehicle screen to turn in the quest.|
A The Conquest of Azshara|QID|24439|PRE|24430|M|14.01,64.85|Z|0076; Azshara|N|From Chawg.| ; Storyline - The Conquest of Azshara
C The Conquest of Azshara|QID|24439|QO|1|M|9.14,72.80|Z|0076; Azshara|L|49674|ITEM|49674|N|Commander Jarrodenus on the 2nd floor of the Command Center.\n[color=FF0000]NOTE: [/color]He's alone once you get up there.|
T The Conquest of Azshara|QID|24439|M|14.01,64.85|Z|0076; Azshara|N|To Chawg.| ; Completes Storyline The Conquest of Azshara and achievement 'Azshara Quests'
A Probing into Ashenvale|QID|24463|PRE|24439|M|14.35,65.03|Z|0076; Azshara|N|From Kroum.|
T Probing into Ashenvale|QID|24463|M|94.40,46.83|Z|0063; Ashenvale|N|To Kulg Gorespatter in Ashenvale.\n[color=FF0000]NOTE: [/color]Follow the top edge of the South Fury River and cross the bridge.\nYou can always drop down into the river and swim instead.|
A To The Ramparts!|QID|13866|PRE|24463|LEAD|13612|M|94.40,46.83|Z|0063; Ashenvale|N|From Kulg Gorespatter.|
F Northern Barrens|QID|13866|M|94.40,46.83|Z|0063; Ashenvale|N|Talk to Kulg for a free flight the Mor'shan Ramparts.|
T To The Ramparts!|QID|13866|M|42.56,15.07|Z|0010; The Barrens|N|To Kadrak.\n[color=FF0000]NOTE: [/color]He paths back and forth across the road in front of the towers.|
]]
end)