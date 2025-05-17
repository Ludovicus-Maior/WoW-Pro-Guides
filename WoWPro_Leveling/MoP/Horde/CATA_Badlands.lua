local guide = WoWPro:RegisterGuide('LiaBad4548', "Leveling", 'Badlands', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 45, 48)
WoWPro:GuideName(guide,"Badlands")
WoWPro:GuideSort(guide, 8)
WoWPro:GuideNextGuide(guide, 'CraSea4850')
WoWPro:GuideSteps(guide, function()
return [[
A To Fuselight Proper|QID|27763|LEAD|27774|M|92.77,38.90|N|From Eddie Flofizzle.|
T To Fuselight Proper|QID|27763|M|88.37,32.67;65.11,38.29|CC|N|To Dolph Blastus.|
A Easily Swayed|QID|27774|M|65.11,38.29|N|From Dolph Blastus.|
A When the Going Gets Tough, Cheat|QID|27775|M|64.38,38.00|N|From Garyanne Fleezlebop.|
f Fuselight|QID|27775|M|64.26,35.13|N|At Mixi Sweetride.|
C Easily Swayed|QID|27774|M|60.73,20.55|N|Kill any ogre you see.|
C When the Going Gets Tough, Cheat|QID|27775|M|56.36,25.79|N|Kill and loot Dustbelcher Instructors until you get the Instructor's Rod.|
C Easily Swayed|QID|27774|M|60.73,20.55|N|Kill any ogre you see.|
T When the Going Gets Tough, Cheat|QID|27775|M|64.34,38.14|N|To Garyanne Fleezlebop.|
A It's Goat Time, Baby|QID|27776|PRE|27775|M|64.34,38.14|N|From Garyanne Fleezlebop.|
T Easily Swayed|QID|27774|M|65.00,38.31|N|To Dolph Blastus.|
A A Strange Request|QID|27764|PRE|27774|M|65.00,38.31|N|From Dolph Blastus.|
C It's Goat Time, Baby|QID|27776|U|62397|M|60.96,36.54|N|Smack Billy Goats off the edge of the cliff with the Billy Goat Blaster.|
T It's Goat Time, Baby|QID|27776|M|64.29,37.98|N|To Garyanne Fleezlebop.|
T A Strange Request|QID|27764|M|66.44,55.48|N|To Rhea.|
A First Sample: Wild Eggs|QID|27765|PRE|27764|M|66.44,55.48|N|From Rhea.|
A Second Sample: Whelps|QID|27766|PRE|27764|M|66.44,55.48|N|From Rhea.|
C Second Sample: Whelps|QID|27766|S|M|66.55,51.98|N|Kill and loot Scalding Whelps to get their corpses.|
C First Sample: Wild Eggs|QID|27765|M|66.70,45.86|N|Loot the eggs from off the ground.|
C Second Sample: Whelps|QID|27766|US|M|66.55,51.98|N|Finish getting any corpses you need.|
T First Sample: Wild Eggs|QID|27765|M|66.39,55.29|N|To Rhea.|
T Second Sample: Whelps|QID|27766|M|66.39,55.29|N|To Rhea.|
A Lifting the Veil|QID|27770|PRE|27765&27766|M|66.39,55.29|N|From Rhea.|
C Lifting the Veil|QID|27770|M|66.45,55.04|N|Witness the final piece of Rhea's studies. Basically waiting untill Nyxondra appears.|
T Lifting the Veil|QID|27770|M|66.43,55.33|N|To Rhea.|
A Third Sample: Implanted Eggs|QID|27771|PRE|27770|M|66.43,55.33|N|From Rhea.|
C Third Sample: Implanted Eggs|QID|27771|M|66.08,56.81|N|You will have to beat her into submission for every egg needed(3).|
T Third Sample: Implanted Eggs|QID|27771|M|66.45,55.49|N|To Rhea.|
A Rhea Revealed|QID|27769|PRE|27771|M|66.45,55.49|N|From Rhea.|
C Rhea Revealed|QID|27769|M|66.45,55.49|N|Learn Rhea's true identity. Wait momentarily.|
T Rhea Revealed|QID|27769|M|66.45,55.49|N|To Rheastrasza.|
A The Venerable Doctor Blam|QID|27772|PRE|27769|M|66.45,55.49|N|From Rheastrasza.|
T The Venerable Doctor Blam|QID|27772|M|46.88,56.44|N|To Dr. Hieronymus Blam.|
A Troggish Troubles|QID|27789|PRE|27772|M|46.88,56.44|N|From Dr. Hieronymus Blam.|
C Troggish Troubles|QID|27789|M|46.10,61.78|N|Enter a Blam Turret, then survive four waves of trogg attacks.|
T Troggish Troubles|QID|27789|M|46.84,56.37|N|To Dr. Hieronymus Blam.|
A Bloodwatcher Point|QID|27881|M|46.84,56.37|N|From Dr. Hieronymus Blam.|
T Bloodwatcher Point|QID|27881|M|52.17,51.19|N|To High Examiner Tae'thelan Bloodwatcher.|
A It's Not About History, It's About Power|QID|27882|PRE|27881|M|52.17,51.19|N|From High Examiner Tae'thelan Bloodwatcher.|
A Forcible Acquisition|QID|27878|M|52.12,51.42|N|From Aoren Sunglow.|
A The Morons' League|QID|27877|M|52.16,51.60|N|From Lidia Sunglow.|
f Bloodwatcher Point|QID|27715|M|52.43,50.87|N|At Selara.|
C It's Not About History, It's About Power|QID|27882|M|46.98,39.61|N|Kill Explores' League Excavators.|
C The Morons' League|QID|27877|S|M|39.72,24.70|N|Kill and loot Shadowforge Dwarves until you get 15 heads.|
C Forcible Acquisition|QID|27878|M|39.94,24.95|N|Down in the bottom for the building.|
C The Morons' League|QID|27877|US|M|39.72,24.70|N|Finish collecting heads.|
T The Morons' League|QID|27877|M|52.16,51.59|N|To Lidia Sunglow.|
T Forcible Acquisition|QID|27878|M|52.11,51.43|N|To Aoren Sunglow.|
T It's Not About History, It's About Power|QID|27882|M|52.09,51.22|N|To High Examiner Tae'thelan Bloodwatcher.|
A The Warden's Pawn|QID|27883|M|52.09,51.22|N|From High Examiner Tae'thelan Bloodwatcher.|
A The Sentinel's Pawn|QID|27884|M|52.09,51.22|N|From High Examiner Tae'thelan Bloodwatcher.|
T The Warden's Pawn|QID|27883|M|50.38,54.46|N|To the Stone Slab.|
A The Warden's Game|QID|27885|PRE|27883|M|50.38,54.46|N|From the Stone Slab.|
C The Warden's Game|QID|27885|M|50.26,54.33|N|All the pieces are facing outward you need to make the all face inward. Clicking the pc moves it to the empty space. Easiest way i saw was to start with a corner, move it to the middle, then more the opposite corner all the way to the now open corner, then move the middle piece to the now open corner. continue this for all side.|
T The Warden's Game|QID|27885|M|50.26,54.33|N|(UI Alert)|
T The Sentinel's Pawn|QID|27884|M|48.09,50.94|N|At the Marble Slab.|
A The Sentinel's Game|QID|27886|PRE|27884|M|48.09,50.94|N|From the Marble Slab.|
N The Sentinel's Game|QID|27886|N|The next few steps tell you which way to turn the statues. It may help to zoom the map in to better find the right one via the waypoint.|
N 1st Statue|QID|27886|M|48.6,50.95|N|Turn statue twice. Close this step when done.|
N 2nd Statue|QID|27886|M|48.05,51.28|N|Turn statue once. Close this step when done.|
N 3rd Statue|QID|27886|M|48.95,51.72|N|Turn statue twice. Close this step when done.|
N 4th Statue|QID|27886|M|48.34,52.28|N|Turn statue once. Close this step when done.|
N 5th Statue|QID|27886|M|48.77,52.82|N|Turn statue twice. Close this step when done.|
C The Sentinel's Game|QID|27886|M|48.04,53.1|N|6th statue: Turn statue twice.|
T The Sentinel's Game|QID|27886|M|48.64,51.55|N|(UI Alert)|
A Ancient Protectors|QID|27887|PRE|27885&27886|M|48.64,51.55|N|(UI Alert)|
C Ancient Protectors|QID|27887|M|50.18,51.69|N|In the center room talk to and defeat both large statues.|
T Ancient Protectors|QID|27887|M|50.18,51.69|N|(UI Alert)|
A The Titans' Trove|QID|27913|PRE|27887|M|50.18,51.69|N|(UI Alert)|
T The Titans' Trove|QID|27913|M|50.25,53.21|N|At the Trove of the Watchers.|
A Return to Blam|QID|27888|PRE|27913|M|50.25,53.21|N|From the Trove of the Watchers.|
T Return to Blam|QID|27888|M|46.93,56.34|N|To Dr. Hieronymus Blam.|
A New Kargath|QID|27889|M|46.92,56.32|N|From Dr. Hieronymus Blam.|
A The Day that Deathwing Came|QID|27713|M|26.43,62.19|N|From Theldurin the Lost.|
C The Day that Deathwing Came|QID|27713|M|41.97,43.60|N|Run through the scar, punch the mobs needed, and the barriers to go through them. Enjoy punching Deathwing in the face.|
T The Day that Deathwing Came|QID|27713|M|26.33,62.25|N|To Theldurin the Lost.|
A The Day that Deathwing Came: The Real Story|QID|27714|PRE|27713|M|26.38,62.55|N|From Lucien Tosselwrench.|
C Shrink the World|QID|27714|QO|1|NC|N|Use Ability #1, until you get large enough.|
C The Day that Deathwing Came: The Real Story|QID|27714|QO|2|NC|M|35.3,50.7;39.6,59.8;49.2,57.4;33.8,37.4;17.1,65.5;14.3,53.4|CN|N|Hunt for clouds, then use ability #2. The waypoints are a few of the spots where a cloud could be.|
C The Day that Deathwing Came: The Real Story|QID|27714|QO|3|NC|M|18.7,64.4|N|Look up for the "Sun" in the sky, huge orange-ish ball, click on it.|
T The Day that Deathwing Came: The Real Story|QID|27714|M|26.26,62.35|N|To Lucien Tosselwrench.|
A The Day that Deathwing Came: What Really Happened|QID|27715|PRE|27714|M|26.24,62.38|N|From Martek the Exiled.|
C Choose an admirer to save|QID|27715|M|26.33,62.38|QO|1|NC|N|Choose your type. One for every taste.|; Choose an admirer to save: 1/1
C Ride to the end of the canyon|QID|27715|M|43.38,41.13|QO|2|NC|N|Run to the waypoint.|; Ride to the end of the canyon: 1/1
C The Day that Deathwing Came: What Really Happened|QID|27715|M|39.37,38.51|N|Fly up to Deathwing.|
T The Day that Deathwing Came: What Really Happened|QID|27715|M|26.29,62.29|N|To Martek the Exiled.|
T New Kargath|QID|27889|M|18.06,42.39|N|To Rhea.|
A The Bad Dogs|QID|27890|PRE|27889|M|18.06,42.39|N|From Rhea.|
T The Bad Dogs|QID|27890|M|18.77,42.88|N|To Amakkar.|
A Amakkar, Jack of All Trades|QID|27891|M|18.77,42.87|N|From Amakkar.|
A Jurrix the Striker|QID|27892|M|18.78,42.87|N|From Jurrix Whitemane.|
A Gargal, the Behemoth|QID|27893|M|18.83,42.88|N|From Gargal|
A Half-Ton Holdouts|QID|27880|M|17.71,43.77|N|From Gorn.|RANK|3|
C Jurrix the Striker|QID|27892|M|20.94,42.89|N|Test out both abilities on any nearby mobs.|
C Amakkar, Jack of All Trades|QID|27891|M|20.94,42.89|N|Test out both abilities on any nearby mobs.|
C Gargal, the Behemoth|QID|27893|M|20.94,42.89|N|Test out both abilities on any nearby mobs.|
T Jurrix the Striker|QID|27892|M|20.94,42.89|N|To Jurrix Whitemane.|
T Amakkar, Jack of All Trades|QID|27891|M|20.94,42.89|N|To Amakkar.|
T Gargal, the Behemoth|QID|27893|M|20.94,42.89|N|To Gargal.|
A The Wrath of a Dragonflight|QID|27894|PRE|27891&27892&27893|M|20.94,42.89|N|From Amakkar.|
A Survival of the Fattest|QID|27879|M|18.43,41.55|N|From Aidan Summerwind.|RANK|3|
f New Kargath|QID|27892|M|17.19,40.05|N|From Gorrik.|
C The Wrath of a Dragonflight|QID|27894|M|26.19,45.11|N|Kill Kalaran the Annihilator and 4 Darkflight Soldiers.|
T The Wrath of a Dragonflight|QID|27894|M|26.21,45.11|N|(UI Alert)|
A Their Hunt Continues|QID|27895|PRE|27894|M|26.21,45.11|N|(UI Alert)|
K Moldarr|QID|27895|M|17.07,47.78|N|Kill Moldarr. Kill Darkflight dragonspawn as you go.|QO|2|; Moldarr slain: 1/1
C Their Hunt Continues|QID|27895|M|15.85,42.12|N|Head up to General Jirakka, kill the rest of the Darkflight dragonspawn you need on the way.|
T Their Hunt Continues|QID|27895|M|17.01,48.47|N|(UI Alert)|
A The Sorrow and the Fury|QID|27896|PRE|27895|M|17.04,48.28|N|(UI Alert)|
C The Sorrow and the Fury|QID|27896|M|9.12,39.13|N|Clear a wide area before trying to fight Nyxondra, as she does a fear every now and then. After she is dead, kill whatever Broodlings you have left.|
T The Sorrow and the Fury|QID|27896|M|9.12,39.13|N|(UI Alert)|
A The Hidden Clutch|QID|27897|PRE|27896|M|9.12,39.13|N|(UI Alert)|
T The Hidden Clutch|QID|27897|M|16.03,33.36|N|To Rhea.|
A Rheastrasza's Gift|QID|27898|PRE|27897|M|16.10,33.20|N|From Rhea.|
C Rheastrasza's Gift|QID|27898|M|15.88,32.97|N|Cutscene.|
T Rheastrasza's Gift|QID|27898|M|15.84,33.24|N|(UI Alert)|
A Devastation|QID|27930|PRE|27858^27898|M|15.84,33.24|N|(UI Alert)|
T Devastation|QID|27930|M|18.89,30.18|N|Inside the cave at Rhea's Final Note.|
A The Egg Lives On|QID|27859|PRE|27930|M|18.03,30.5|N|This does not auto-complete as it is a complete only quest. So close this step when done.|
C Half-Ton Holdouts|QID|27880|M|12.40,63.40|RANK|3|N|Kill any Ogre outside the cave you see.|
C Survival of the Fattest|QID|27879|M|12.07,78.09|RANK|3|N|Head inside the cave and loot the crates and meat.|
C Half-Ton Holdouts|QID|27880|M|12.40,63.40|RANK|3|N|Head back outside the cave and finish killing Ogres.|
T Half-Ton Holdouts|QID|27880|M|17.70,43.80|N|To Gorn.|RANK|3|
T Survival of the Fattest|QID|27879|M|18.41,41.59|N|To Aidan Summerwind.|RANK|3|
A To the Aid of the Thorium Brotherhood|QID|28512|LEAD|27963|M|18.43,41.55|N|From Aidan Summerwind.|
]]
end)