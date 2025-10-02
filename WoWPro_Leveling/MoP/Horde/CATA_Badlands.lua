local guide = WoWPro:RegisterGuide('LiaBad4548', "Leveling", 'Badlands', 'WoWPro Team', 'Horde', 5)
WoWPro:GuideLevels(guide, 45, 48)
WoWPro:GuideName(guide,"Badlands")
WoWPro:GuideNextGuide(guide, 'CraSea4850')
WoWPro:GuideSteps(guide, function()
return [[
R Light's Hope Chapel|AVAILABLE|27762|LEAD|27774|M|73.78,53.05|Z|0023; Eastern Plaguelands|N|This guide begins at Light's Hope Chapel in Eastern Plaguelands.\n[color=FF0000]NOTE: [/color]You can also grab hold the breadcrumb from Undercity, but this is not necessary for this guide.|
T Warchief's Command: Badlands|QID|28580|M|73.78,53.05|Z|0023; Eastern Plaguelands|N|To Gek Nozzlerocket.|
A Fuselight, Ho!|QID|27762|LEAD|27763|M|73.78,53.05|Z|0023; Eastern Plaguelands|N|From Gek Nozzlerocket.|
F Fuselight-by-the-Sea|ACTIVE|27762|M|73.78,53.05|Z|0023; Eastern Plaguelands|N|Click on "The Uncrashable" behind Gek and accept the warning for free ride to The Badlands.|V|
T Fuselight, Ho!|QID|27762|M|92.77,38.90|Z|0015; Badlands|N|To Eddie Flofizzle.|
A To Fuselight Proper|QID|27763|LEAD|27774|M|92.77,38.90|Z|0015; Badlands|N|From Eddie Flofizzle.|
P Fuselight Teleporter|ACTIVE|27763|M|87.93,32.46|Z|0015; Badlands|N|Walk into the teleporter to be sent to top of the cliff and a short ride to Fuselight.|IZ|Fuselight-by-the-Sea|
R Fuselight|AVAILABLE|27774|M|69.73,33.36|Z|0015; Badlands|N|Follow the lights and arrows through Lethlor Ravine to Fuselight.|
h Fuselight|AVAILABLE|27774|M|65.81,35.69|Z|0015; Badlands|N|At Sally Gearwell.\n[color=FF0000]NOTE: [/color]Continue up the hill until you pass the checkered banner.|
f Fuselight|AVAILABLE|27774|M|64.33,35.03|Z|0015; Badlands|N|At Mixi Sweetride.|
T To Fuselight Proper|QID|27763|M|65.08,38.40|Z|0015; Badlands|N|To Dolph Blastus.|
A Easily Swayed|QID|27774|M|65.08,38.40|Z|0015; Badlands|N|From Dolph Blastus.|
A When the Going Gets Tough, Cheat|QID|27775|M|64.26,38.14|Z|0015; Badlands|N|From Garyanne Fleezlebop.|
C Easily Swayed|QID|27774|M|60.73,20.55|Z|0015; Badlands|N|Kill any Dustbelcher Ogre in Dustwind Gulch.|S|
C When the Going Gets Tough, Cheat|QID|27775|M|56.36,25.79|Z|0015; Badlands|L|62396|ITEM|62396|N|Dustbelcher Instructors.|
C Easily Swayed|QID|27774|M|60.73,20.55|Z|0015; Badlands|N|Kill any Dustbelcher Ogre in Dustwind Gulch.|US|
T When the Going Gets Tough, Cheat|QID|27775|M|64.26,38.14|Z|0015; Badlands|N|To Garyanne Fleezlebop.|
A It's Goat Time, Baby|QID|27776|PRE|27775|M|64.26,38.14|Z|0015; Badlands|N|From Garyanne Fleezlebop.|
T Easily Swayed|QID|27774|M|65.08,38.40|Z|0015; Badlands|N|To Dolph Blastus.|
A A Strange Request|QID|27764|PRE|27774|M|65.08,38.40|Z|0015; Badlands|N|From Dolph Blastus.|
C It's Goat Time, Baby|QID|27776|M|60.96,36.54|Z|0015; Badlands|N|Smack Billy Goats with the Billy Goat Blaster.\n[color=FF0000]NOTE: [/color]This can be done while mounted.\nIf you aim them towards a building, you can hit them again before they despawn.\nYou don't have to hit them off the cliff; just hit them.|T|Billy Goat|U|62397|
N Ready, Set, Goat!|ACTIVE|27776|M|60.96,36.54|Z|0015; Badlands|N|Use the same process as you did earlier, except you only have 1 minute to get all 12.\n[color=FF0000]NOTE: [/color]Skip this step if you're not interested.\nYou can buy a Blaster from Gina Gotgoods if you wish to do it later.\nThis goes a lot smoother if you use a flying mount.|T|Billy Goat|U|62397|ACH|5444|
T It's Goat Time, Baby|QID|27776|M|64.26,38.14|Z|0015; Badlands|N|To Garyanne Fleezlebop.|
T A Strange Request|QID|27764|M|66.40,55.49|Z|0015; Badlands|N|To Rhea at Rhea's Camp.\n[color=FF0000]NOTE: [/color]You'll have to use the road to get down to Lethlor Ravine, unless you find a good spot to drop slowly down the side of the cliff (small amounts of falling damage).|
A First Sample: Wild Eggs|QID|27765|PRE|27764|M|66.40,55.49|Z|0015; Badlands|N|From Rhea.|
A Second Sample: Whelps|QID|27766|PRE|27764|M|66.40,55.49|Z|0015; Badlands|N|From Rhea.|
C Second Sample: Whelps|QID|27766|M|66.55,51.98|Z|0015; Badlands|L|62390 10|ITEM|62390|N|Scalding Whelps.|S|
C First Sample: Wild Eggs|QID|27765|M|66.70,45.86|Z|0015; Badlands|N|Loot the eggs from off the ground.\n[color=FF0000]NOTE: [/color]If you move onto another area, the Guardian that's about to attack will forget about you.\nYour pet (if you have one) will not be so forgiving.|
C Second Sample: Whelps|QID|27766|M|66.55,51.98|Z|0015; Badlands|L|62390 10|ITEM|62390|N|Scalding Whelps.|US|
T First Sample: Wild Eggs|QID|27765|M|66.40,55.49|Z|0015; Badlands|N|To Rhea.|
T Second Sample: Whelps|QID|27766|M|66.40,55.49|Z|0015; Badlands|N|To Rhea.|
A Lifting the Veil|QID|27770|PRE|27765&27766|M|66.40,55.49|Z|0015; Badlands|N|From Rhea.|
C Lifting the Veil|QID|27770|M|PLAYER|CC|N|Basically, wait until Nyxondra is revealed.|
T Lifting the Veil|QID|27770|M|66.40,55.49|Z|0015; Badlands|N|To Rhea.|
A Third Sample: Implanted Eggs|QID|27771|PRE|27770|M|66.40,55.49|Z|0015; Badlands|N|From Rhea.|
C Third Sample: Implanted Eggs|QID|27771|M|66.08,56.81|Z|0015; Badlands|L|62393 3|N|Beat Nyxondra into submission (~40%) 3 times, once for every egg needed to collect.\n[color=FF0000]NOTE: [/color]If you have a pet, you can use them to distract her while you collect the eggs (10 seconds/egg).|
T Third Sample: Implanted Eggs|QID|27771|M|66.45,55.49|Z|0015; Badlands|N|To Rhea.|
A Rhea Revealed|QID|27769|PRE|27771|M|66.45,55.49|Z|0015; Badlands|N|From Rhea.|
C Rhea Revealed|QID|27769|M|PLAYER|CC|N|Wait for the big reveal.|
T Rhea Revealed|QID|27769|M|66.51,55.58|Z|0015; Badlands|N|To Rheastrasza.|
A The Venerable Doctor Blam|QID|27772|PRE|27769|M|66.51,55.58|Z|0015; Badlands|N|From Rheastrasza.|
R Bloodwatcher Point|ACTIVE|27772|M|52.43,50.87|Z|0015; Badlands|N|Exit Lethlor Ravine and head southwest to Bloodwatcher Point.|
f Bloodwatcher Point|ACTIVE|27772|M|52.40,50.75|Z|0015; Badlands|N|At Selara.|
A Forcible Acquisition|QID|27878|M|52.12,51.60|Z|0015; Badlands|N|From Aoren Sunglow.|
A The Morons' League|QID|27877|M|52.25,51.69|Z|0015; Badlands|N|From Lidia Sunglow.|
T The Venerable Doctor Blam|QID|27772|M|46.83,56.29|Z|0015; Badlands|N|To Dr. Hieronymus Blam over at Agmond's End.|
A Troggish Troubles|QID|27789|PRE|27772|M|46.83,56.29|Z|0015; Badlands|N|From Dr. Hieronymus Blam.|
C Troggish Troubles|QID|27789|M|46.10,61.78|Z|0015; Badlands|N|Enter a Blam Turret and survive four waves of trogg attacks.|
T Troggish Troubles|QID|27789|M|46.83,56.29|Z|0015; Badlands|N|To Dr. Hieronymus Blam.|
A Bloodwatcher Point|QID|27881|M|46.83,56.29|Z|0015; Badlands|N|From Dr. Hieronymus Blam.|
T Bloodwatcher Point|QID|27881|M|52.07,51.21|Z|0015; Badlands|N|To High Examiner Tae'thelan Bloodwatcher.|
A It's Not About History, It's About Power|QID|27882|PRE|27881|M|52.07,51.21|Z|0015; Badlands|N|From High Examiner Tae'thelan Bloodwatcher.|
l It's Not About History, It's About Power|ACTIVE|27882|QO|1;2;3;4|M|46.98,39.61|Z|0015; Badlands|N|Kill and loot Explorers' League Excavators.|S|
C The Morons' League|QID|27877|M|39.72,24.70|Z|0015; Badlands|L|62650 15|ITEM|62650|N|Shadowforge Dwarves.|S|
R Angor Fortress|ACTIVE|27878|M|41.01,26.53|Z|0015; Badlands|N|Make your way over to Angor Fortress to find Aoren's equipment.|
C Forcible Acquisition|QID|27878|M|40.07,25.08|Z|0015; Badlands|L|62509|N|Clear your your way down to the main room and loot the Tablets from Angor's Coffer.\n[color=FF0000]NOTE: [/color]Either side will lead you to the same location.\nThe Coffer is guarded by Ambassador Infernus.|
C The Morons' League|QID|27877|M|39.72,24.70|Z|0015; Badlands|L|62650 15|ITEM|62650|N|Shadowforge Dwarves.|US|
l It's Not About History, It's About Power|ACTIVE|27882|QO|1;2;3;4|M|46.98,39.61|Z|0015; Badlands|N|Kill and loot Explorers' League Excavators.|US|
T The Morons' League|QID|27877|M|52.25,51.69|Z|0015; Badlands|N|To Lidia Sunglow.|
T Forcible Acquisition|QID|27878|M|52.12,51.60|Z|0015; Badlands|N|To Aoren Sunglow.|
T It's Not About History, It's About Power|QID|27882|M|52.07,51.21|Z|0015; Badlands|N|To High Examiner Tae'thelan Bloodwatcher.|
A The Warden's Pawn|QID|27883|M|52.07,51.21|Z|0015; Badlands|N|From High Examiner Tae'thelan Bloodwatcher.|
A The Sentinel's Pawn|QID|27884|M|52.07,51.21|Z|0015; Badlands|N|From High Examiner Tae'thelan Bloodwatcher.|
T The Warden's Pawn|QID|27883|M|50.38,54.46|Z|0015; Badlands|N|To the Stone Slab inside the Tomb of the Watchers.|
A The Warden's Game|QID|27885|PRE|27883|M|50.38,54.46|Z|0015; Badlands|N|From the Stone Slab.|
C The Warden's Game|QID|27885|M|50.26,54.33|Z|0015; Badlands|N|- Begin by clicking a corner piece and moving it into the center.\n- Click each piece on the outside in turn, moving the outer ring clockwise (or counter-clockwise) until they all face inwards.\n- Click the piece you put into the center and it will move to the empty space.|
T The Warden's Game|QID|27885|M|PLAYER|CC|N|<UI Alert>|
T The Sentinel's Pawn|QID|27884|M|47.97,50.92|Z|0015; Badlands|N|At the Marble Slab.|
A The Sentinel's Game|QID|27886|PRE|27884|M|47.97,50.92|Z|0015; Badlands|N|From the Marble Slab.|
N The Sentinel's Game|ACTIVE|27886|Z|0015; Badlands|N|The next few steps will tell you which statue to turn and how many times to click it.\n[color=FF0000]NOTE: [/color]Not all of the statues are used.\n\nManually check this step off when you are ready to start.|
N The Sentinel's Game|ACTIVE|27886|M|48.61,50.95|Z|0015; Badlands|N|Turn the 1st Statue twice.\n[color=FF0000]NOTE: [/color]Manually check this step off to move to the next.|NC|
N The Sentinel's Game|ACTIVE|27886|M|48.05,51.28|Z|0015; Badlands|N|Turn the 2nd statue once.\n[color=FF0000]NOTE: [/color]Manually check this step off to move to the next.|NC|
N The Sentinel's Game|ACTIVE|27886|M|48.95,51.72|Z|0015; Badlands|N|Turn the 3rd Statue twice.\n[color=FF0000]NOTE: [/color]Manually check this step off to move to the next.|NC|
N The Sentinel's Game|ACTIVE|27886|M|48.34,52.28|Z|0015; Badlands|N|Turn the 4th Statue once.\n[color=FF0000]NOTE: [/color]Manually check this step off to move to the next.|NC|
N The Sentinel's Game|ACTIVE|27886|M|48.77,52.82|Z|0015; Badlands|N|Turn the 5th Statue twice.\n[color=FF0000]NOTE: [/color]Manually check this step off to move to the next.|NC|
C The Sentinel's Game|QID|27886|M|48.04,53.1|Z|0015; Badlands|N|Turn the 6th statue twice.|
T The Sentinel's Game|QID|27886|M|PLAYER|CC|N|<UI Alert>|
A Ancient Protectors|QID|27887|PRE|27885&27886|M|PLAYER|CC|N|<UI Alert>|
C Ancient Protectors|QID|27887|QO|1|M|50.29,52.62|Z|0015; Badlands|N|In the room at the entrance, speak to The Warden and defend yourself.|
C Ancient Protectors|QID|27887|QO|2|M|50.30,51.61|Z|0015; Badlands|N|In the room at the entrance, speak to The Sentinel and defend yourself.|
T Ancient Protectors|QID|27887|M|PLAYER|CC|N|<UI Alert>|
A The Titans' Trove|QID|27913|PRE|27887|M|PLAYER|CC|N|<UI Alert>|
T The Titans' Trove|QID|27913|M|50.26,53.31|Z|0015; Badlands|N|To the Trove of the Watchers in front of The Warden|
A Return to Blam|QID|27888|PRE|27913|M|50.26,53.31|Z|0015; Badlands|N|From the Trove of the Watchers.|
T Return to Blam|QID|27888|M|46.83,56.29|Z|0015; Badlands|N|To Dr. Hieronymus Blam.|
A New Kargath|QID|27889|M|46.83,56.29|Z|0015; Badlands|N|From Dr. Hieronymus Blam.|
R Scar of the Worldbreaker|AVAILABLE|27713|M|26.43,62.19|Z|0015; Badlands|N|Head west to the Scar of the Worldbreaker.|
A The Day that Deathwing Came|QID|27713|M|26.20,62.28|Z|0015; Badlands|N|From Theldurin the Lost in the Scar of the Worldbreaker.|
C The Day that Deathwing Came|QID|27713|M|41.97,43.60|Z|0015; Badlands|N|Run through the Scar (don't stop), spamming <1> to punch the mobs needed (they'll come to you) and the barriers to go through them.\nPunching Deathwing will end it immediately (if you finished punching the Elementals).\n[color=FF0000]NOTE: [/color]Do not cancel the cinematic.\nHitting <space> before the dialogue ends will cancel it as well.\nSpeak with Theldurin to start again.|
T The Day that Deathwing Came|QID|27713|M|26.20,62.28|Z|0015; Badlands|N|To Theldurin the Lost.|
A The Day that Deathwing Came: The Real Story|QID|27714|PRE|27713|M|26.27,62.53|Z|0015; Badlands|N|From Lucien Tosselwrench.|
C Shrink the World|QID|27714|QO|1|M|PLAYER|CC|N|Use <1> until you're large enough.\n[color=FF0000]NOTE: [/color]Do not cancel the cinematic.\nHitting <space> before the dialogue ends will cancel it as well.\nSpeak with Lucien to start again.|NC|
C The Day that Deathwing Came: The Real Story|QID|27714|QO|2|M|35.3,50.7;39.6,59.8;49.2,57.4;33.8,37.4;17.1,65.5;14.3,53.4|CN|Z|0015; Badlands|N|Use <2> on 5 clouds.\n[color=FF0000]NOTE: [/color]The waypoints are where a few of the spots a cloud could be.|NC|
C The Day that Deathwing Came: The Real Story|QID|27714|QO|3|M|18.7,64.4|Z|0015; Badlands|N|Spam <1> until the "Sun" appears in the sky.|NC|
T The Day that Deathwing Came: The Real Story|QID|27714|M|26.27,62.53|Z|0015; Badlands|N|To Lucien Tosselwrench.\n[color=FF0000]NOTE: [/color]Press the exit button the end the cinematic.|
A The Day that Deathwing Came: What Really Happened|QID|27715|PRE|27714|M|26.19,62.44|Z|0015; Badlands|N|From Martek the Exiled.|
N Choose an admirer to save|ACTIVE|27715|QO|1|M|26.33,62.38|Z|0015; Badlands|N|Choose your Admirer to ride with you; one for every taste ;).\n[color=FF0000]NOTE: [/color]Do not cancel the cinematic.\nHitting <space> before the dialogue ends will cancel it as well.\nSpeak with Martek to start again.|NC|
R Ride to the end of the canyon|ACTIVE|27715|QO|2|M|41.81,43.63|Z|0015; Badlands|N|Ride to the end.\n[color=FF0000]NOTE: [/color]The rocks don't hurt that much if they get in your path.\nIf you use <1>, you'll get there a little faster, but it has a 15 second cooldown.|NC|
F The Day that Deathwing Came: What Really Happened|ACTIVE|27715|QO|3|M|39.37,38.51|Z|0015; Badlands|N|Use <1> to fly straight up the mountain to the top and approach Deathwing.|
R The Day that Deathwing Came: What Really Happened|ACTIVE|27715|QO|4|M|39.37,38.51|Z|0015; Badlands|N|The cinematic will end when the dialog does.|NC|
T The Day that Deathwing Came: What Really Happened|QID|27715|M|26.19,62.44|Z|0015; Badlands|N|To Martek the Exiled.|
R New Kargath|ACTIVE|27889|M|18.06,42.39|Z|0015; Badlands|N|Make your west out of the Scar and on to New Kargath.\n[color=FF0000]NOTE: [/color]If you stick to the base of the mountain you should be ok.\nDO NOT be silly and try cutting through Dragon's Mouth!!!|
f New Kargath|ACTIVE|27889|M|17.19,40.05|Z|0015; Badlands|N|From Gorrik, up the hill to the right of the building.\n[color=FF0000]NOTE: [/color]As long as they're fighting, the Darkflight don't see you.|
T New Kargath|QID|27889|M|18.14,42.51|Z|0015; Badlands|N|To Rhea.|
A The Bad Dogs|QID|27890|PRE|27889|M|18.14,42.51|Z|0015; Badlands|N|From Rhea.|
T The Bad Dogs|QID|27890|M|18.88,42.98|Z|0015; Badlands|N|To Amakkar inside the Inn.|
A Amakkar, Jack of All Trades|QID|27891|M|18.88,42.98|Z|0015; Badlands|N|From Amakkar.\n[color=FF0000]NOTE: [/color]The trio of Bad Dogs members will become your companions now.|
A Jurrix the Striker|QID|27892|M|PLAYER|CC|N|From Jurrix Whitemane.|
A Gargal, the Behemoth|QID|27893|M|PLAYER|CC|N|From Gargal|
A Half-Ton Holdouts|QID|27880|M|17.71,43.77|Z|0015; Badlands|N|From Gorn.|RANK|3|
A Survival of the Fattest|QID|27879|M|18.50,41.50|Z|0015; Badlands|N|From Aidan Summerwind.|RANK|3|
A To the Aid of the Thorium Brotherhood|QID|28512|AVAILABLE|28581|LEAD|27963|M|18.50,41.50|Z|0015; Badlands|N|From Aidan Summerwind.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Searing Gorge next. Otherwise, skip this step to move on.|
N Bad Dogs|AVAILABLE|27894|N|These guys have only one setting, attack. They will attack anything that gets within their range.\n[color=FF0000]NOTE: [/color]if you go into your spellbook and access your Pet tab, clicking on Passive or Defensive will stop them running after god knows what and pulling entire legions of enemies.\n\nManually check this step off when you are ready to continue.|
N Bad Dogs|AVAILABLE|27894|N|These guys have only one setting, attack. They will attack anything that gets within their range.\n[color=FF0000]NOTE: [/color]You can no longer use your pet while they're with you. But, if you go into your spellbook and access your Pet tab, clicking on Passive or Defensive will stop them running after god knows what and pulling entire legions of enemies.\n\nManually check this step off when you are ready to continue.|C|Warlock,Hunter,Mage,DK|
C Jurrix the Striker|QID|27892|M|PLAYER|CC|N|Test out both abilities on one of the Darkflight mobs.|
C Amakkar, Jack of All Trades|QID|27891|M|PLAYER|CC|N|Test out both abilities on one of the Darkflight mobs.|
C Gargal, the Behemoth|QID|27893|M|PLAYER|CC|N|Test out both abilities on one of the Darkflight mobs.|
T Jurrix the Striker|QID|27892|M|PLAYER|CC|N|To Jurrix Whitemane.|
T Amakkar, Jack of All Trades|QID|27891|M|PLAYER|CC|N|To Amakkar.|
T Gargal, the Behemoth|QID|27893|M|PLAYER|CC|N|To Gargal.|
A The Wrath of a Dragonflight|QID|27894|PRE|27891&27892&27893|M|PLAYER|CC|N|From Amakkar/Jurrix/Gargal.|
C The Wrath of a Dragonflight|QID|27894|M|26.19,45.11|Z|0015; Badlands|N|Kill Kalaran the Annihilator and 4 Darkflight Soldiers.|T|Kalaran|
T The Wrath of a Dragonflight|QID|27894|M|PLAYER|CC|N|<UI Alert>|
A Their Hunt Continues|QID|27895|PRE|27894|M|PLAYER|CC|N|<UI Alert>|
C Their Hunt Continues|QID|27895|QO|3|M|17.07,47.78|Z|0015; Badlands|N|Kill any 6 Darkflight Dragonkin.|S|
C Their Hunt Continues|QID|27895|QO|2|M|17.07,47.78|Z|0015; Badlands|N|Kill Moldarr.\n[color=FF0000]NOTE: [/color]Go up either side of the building and clear the guards in front of the building entrance.|
C Their Hunt Continues|QID|27895|QO|1|M|15.50,43.23|Z|0015; Badlands|N|Kill General Jirakka on top of the tower at the top the hill.\n[color=FF0000]NOTE: [/color]Clear your way up the hill and climb the stairs to the top.\nJirakka is on the other side of the doorway.|
C Their Hunt Continues|QID|27895|QO|3|M|17.07,47.78|Z|0015; Badlands|N|Kill any 6 Darkflight Dragonkin.|US|
T Their Hunt Continues|QID|27895|M|PLAYER|CC|N|<UI Alert>|
A The Sorrow and the Fury|QID|27896|PRE|27895|M|PLAYER|CC|N|<UI Alert>|
N Nyxondra|ACTIVE|27896|N|Depending on how long the previous quest took, you may have a number of respawns to deal with going back down the hill. Find a nice spot and climb down the cliff side instead. It's faster and you'll take less damage overall.\n[color=FF0000]NOTE: [/color]Make sure you set ALL 3 of the Bad Dogs to Defensive in the Pet tab so they won't pull extra mobs.\n\nManually check this step off to continue.|
C The Sorrow and the Fury|QID|27896|QO|2|M|9.12,39.13|Z|0015; Badlands|N|Kill Nyxondra's Broodlings.|S|
C The Sorrow and the Fury|QID|27896|QO|1|M|9.12,39.13|Z|0015; Badlands|N|Kill Nyxondra.\n[color=FF0000]NOTE: [/color]Because she likes to use Fear (a lot),  find a good corner and keep it clear.\n I like the northwest corner because they are only a few Broodlings around there.|
C The Sorrow and the Fury|QID|27896|QO|2|M|9.12,39.13|Z|0015; Badlands|N|Kill Nyxondra's Broodlings.|US|
T The Sorrow and the Fury|QID|27896|M|PLAYER|CC|N|<UI Alert>|
A The Hidden Clutch|QID|27897|PRE|27896|M|PLAYER|CC|N|<UI Alert>|
T The Hidden Clutch|QID|27897|M|15.96,33.40|Z|0015; Badlands|N|To Rhea in the Hidden Clutch.\n[color=FF0000]NOTE: [/color]If you keep an eye on the north side of the road leading out, you'll see the trail leading up to her.|
A Rheastrasza's Gift|QID|27898|PRE|27897|M|16.10,33.20|Z|0015; Badlands|N|From Rhea.\n[color=FF0000]NOTE: [/color]Do not cancel the cinematic.\nHitting <space> before the dialogue ends will cancel it as well.|
C Rheastrasza's Gift|QID|27898|M|PLAYER|CC|N|[color=FF0000]NOTE: [/color]Do not cancel the cinematic.\nHitting <space> before the dialogue ends will cancel it as well.\nSpeak with Rhea to start again.|NC|
T Rheastrasza's Gift|QID|27898|M|PLAYER|CC|N|<UI Alert>|
A Devastation|QID|27930|PRE|27858^27898|M|PLAYER|CC|N|<UI Alert>|
T Devastation|QID|27930|M|18.85,30.28|Z|0015; Badlands|N|To Rhea's Final Note inside the cave.|
A The Egg Lives On|AVAILABLE|27859|PRE|27930|M|17.98,30.55|Z|0015; Badlands|N|From Dr. Hieronymus Blam.|
C Half-Ton Holdouts|QID|27880|M|12.40,63.40|Z|0015; Badlands|N|Kill any Ogre outside the cave you see.|
C Survival of the Fattest|QID|27879|M|12.07,78.09|Z|0015; Badlands|N|Head inside the cave and loot the crates and meat.|
C Half-Ton Holdouts|QID|27880|M|12.40,63.40|Z|0015; Badlands|N|Head back outside the cave and finish killing Ogres.|
T Half-Ton Holdouts|QID|27880|M|17.70,43.80|Z|0015; Badlands|N|To Gorn.|
T Survival of the Fattest|QID|27879|M|18.50,41.50|Z|0015; Badlands|N|To Aidan Summerwind.|

]]
end)