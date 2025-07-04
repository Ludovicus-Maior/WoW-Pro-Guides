local guide = WoWPro:RegisterGuide('CraBad4548', "Leveling", 'Badlands', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 45, 48)
WoWPro:GuideName(guide,"Badlands")
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNextGuide(guide, 'Searing Gorge')
WoWPro:GuideSteps(guide, function()
return [[
R Light's Hope Chapel|AVAILABLE|27762|M|75.84,52.96|Z|1423; Eastern Plaguelands|N|This guide begins in Light's Hope Chapel, Eastern Plaguelands where you'll pick up the breadcrumb and a free flight to the Badlands.\n[color=FF0000]NOTE: [/color]You can also pick up 'Hero's Call: Badlands!' from Ironforge or Stormwind and make your way to Light's Hope Chapel.|
T Hero's Call: Badlands!|QID|28579|M|73.78,53.05|Z|1423; Eastern Plaguelands|N|To Gek Nozzlerocket.|
A Fuselight, Ho!|QID|27762|LEAD|27763|M|73.78,53.05|Z|1423; Eastern Plaguelands|N|From Gek Nozzlerocket.|
C Badlands|ACTIVE|27762|M|73.69,53.12|Z|1423; Eastern Plaguelands|N|Click on "The Uncrashable" beside Gek to begin the flight.|V|
R Fuselight-by-the-Sea|QID|27762|M|92.01,38.67|Z|1418; Badlands|N|Sit back and try to enjoy the flight.|
T Fuselight, Ho!|QID|27762|M|92.64,38.97|Z|1418; Badlands|N|To Eddie Flofizzle when you land.|
A To Fuselight Proper|QID|27763|LEAD|27774|M|92.64,38.97|Z|1418; Badlands|N|From Eddie Flofizzle.|
P Fuselight|ACTIVE|27763|M|87.92,32.48|Z|1418; Badlands|N|Head to Fuselight by going through the teleporter.|IZ|Fuselight-by-the-Sea|
R Fuselight|ACTIVE|27763|M|82.02,30.88;74.93,33.86;69.61,33.24|CC|Z|1418; Badlands|N|Follow the road with the blinking arrows and spinning lights.|
h Fuselight|ACTIVE|27763|M|65.81,35.70|Z|1418; Badlands|N|At Sally Gearwell.|
f Fuselight|ACTIVE|27763|M|64.33,35.03|Z|1418; Badlands|N|At Mixi Sweetride.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T To Fuselight Proper|QID|27763|M|65.07,38.40|Z|1418; Badlands|N|To Dolph Blastus.|
A Easily Swayed|QID|27774|M|65.07,38.40|Z|1418; Badlands|N|From Dolph Blastus.|
A When the Going Gets Tough, Cheat|QID|27775|M|64.27,38.13|Z|1418; Badlands|N|From Garyanne Fleezlebop.|
C Easily Swayed|QID|27774|M|58.02,26.02|Z|1418; Badlands|N|Slay 9 Dustbelcher Ogres at Camp Kosh.|S|
C When the Going Gets Tough, Cheat|QID|27775|M|58.20,26.30|Z|1418; Badlands|L|62396|ITEM|62396|N|Ogre-Mage Instructors.|T|Dustbelcher Instructor|
C Easily Swayed|QID|27774|M|60.98,23.79|Z|1418; Badlands|N|Slay 9 Dustbelcher Ogres at Camp Kosh.|US|
T When the Going Gets Tough, Cheat|QID|27775|M|64.27,38.13|Z|1418; Badlands|N|To Garyanne Fleezlebop.|
A It's Goat Time, Baby|QID|27776|PRE|27775|M|64.27,38.13|Z|1418; Badlands|N|From Garyanne Fleezlebop.|
T Easily Swayed|QID|27774|M|65.07,38.40|Z|1418; Badlands|N|To Dolph Blastus.|
A A Strange Request|QID|27764|PRE|27774|M|65.07,38.40|Z|1418; Badlands|N|From Dolph Blastus.|
C It's Goat Time, Baby|QID|27776|M|61.45,36.83|Z|1418; Badlands|N|Have fun sending 12 Billy Goats off the edge of the cliff.\n[color=FF0000]NOTE: [/color]There is a timed achievement requiring 12 in a minute.|T|Billy Goat|U|62397|NC|
N Ready, Set ,Goat!|ACTIVE|27776|N|This is your only opportunity to get the achievement for free. Once you turn in the quest, you lose the Billy Goat Blaster and will have to buy the Billy Goat Blaster DX from Gina Gotgoods for 4+g.\n[color=FF0000]NOTE: [/color]Skip if you're not interested.|T|Billy Goat|U|62397|ACH|5444|NC|
T It's Goat Time, Baby|QID|27776|M|64.27,38.13|Z|1418; Badlands|N|To Garyanne Fleezlebop.|
T A Strange Request|QID|27764|M|66.40,55.49|Z|1418; Badlands|N|To Rhea.\n[color=FF0000]NOTE: [/color]Unless you plan on jumping off the cliff, take either path down and cut through the valley to Rhea's Camp.|
A First Sample: Wild Eggs|QID|27765|PRE|27764|M|66.40,55.49|Z|1418; Badlands|N|From Rhea.|
A Second Sample: Whelps|QID|27766|PRE|27764|M|66.40,55.49|Z|1418; Badlands|N|From Rhea.|
C Second Sample: Whelps|QID|27766|M|70.25,45.77|Z|1418; Badlands|L|62390 10|ITEM|62390|N|Scalding Whelps.|T|Scalding Whelp|S|
C First Sample: Wild Eggs|QID|27765|M|70.61,45.08|Z|1418; Badlands|L|62388 6|N|They're at the bottom edges of the surrounding cliffs.\n[color=FF0000]NOTE: [/color]Run as soon as you pick up the egg to avoid the Scorched Guardian probably headed your way.|
C Second Sample: Whelps|QID|27766|M|70.25,45.77|Z|1418; Badlands|L|62390 10|ITEM|62390|N|Scalding Whelps.|T|Scalding Whelp|US|
T First Sample: Wild Eggs|QID|27765|M|66.40,55.49|Z|1418; Badlands|N|To Rhea.|
T Second Sample: Whelps|QID|27766|M|66.40,55.49|Z|1418; Badlands|N|To Rhea.|
A Lifting the Veil|QID|27770|PRE|27765&27766|M|66.40,55.49|Z|1418; Badlands|N|From Rhea.|
C Lifting the Veil|QID|27770|M|PLAYER|CC|N|Starts a cut-scene and completes when it ends.|NC|
T Lifting the Veil|QID|27770|M|66.40,55.49|Z|1418; Badlands|N|To Rhea.|
A Third Sample: Implanted Eggs|QID|27771|PRE|27770|M|66.41,55.57|Z|1418; Badlands|N|From Rhea.|
C Third Sample: Implanted Eggs|QID|27771|M|66.08,56.81|Z|1418; Badlands|L|62393 3|N|Beat her into submission (<40% health) to loot the eggs.\n[color=FF0000]NOTE: [/color]It takes 10 seconds to loot each egg and she's stunned for 15 seconds. Using an ability/spell that stuns/traps for longer is better.\nBubble defences won't help.|
T Third Sample: Implanted Eggs|QID|27771|M|66.40,55.49|Z|1418; Badlands|N|To Rhea.|
A Rhea Revealed|QID|27769|PRE|27771|M|66.40,55.49|Z|1418; Badlands|N|From Rhea.|
C Rhea Revealed|QID|27769|M|PLAYER|CC|N|Learn Rhea's true identity.|NC|
T Rhea Revealed|QID|27769|M|66.51,55.56|Z|1418; Badlands|N|To Rheastrasza.|
A The Venerable Doctor Blam|QID|27772|PRE|27769|M|66.51,55.56|Z|1418; Badlands|N|From Rheastrasza.|
T The Venerable Doctor Blam|QID|27772|M|46.89,56.49|Z|1418; Badlands|N|To Dr. Hieronymus Blam in Agmond's End (he wanders around the camp).\n[color=FF0000]NOTE: [/color]Keep your distance from Bloodwatcher Point (Horde camp).|
A Troggish Troubles|QID|27789|PRE|27772|M|46.89,56.49|Z|1418; Badlands|N|From Dr. Hieronymus Blam.|
C Troggish Troubles|QID|27789|M|49.37,55.18|Z|1418; Badlands|N|Enter a Blam Turret and survive four (4) waves of Trogg attacks.\n[color=FF0000]NOTE: [/color]<1> fires the cannon and <2> is an AoE attack if they get too close.|V|
T Troggish Troubles|QID|27789|M|46.89,56.49|Z|1418; Badlands|N|To Dr. Hieronymus Blam.|
A Dustwind Dig|QID|27791|PRE|27789|M|46.89,56.49|Z|1418; Badlands|N|From Dr. Hieronymus Blam.|
T Dustwind Dig|QID|27791|M|49.25,36.92|Z|1418; Badlands|N|To Lead Prospector Durdin in Dustwind Dig.|
A All's Fair in Love, War, and Archaeology|QID|27792|PRE|27791|M|49.25,36.92|Z|1418; Badlands|N|From Lead Prospector Durdin.|
r Housekeeping|AVAILABLE|27823|M|49.23,36.45|Z|1418; Badlands|N|Check in with Vernon Farcavern.|
f Dustwind Dig|AVAILABLE|27823|M|48.99,36.19|Z|1418; Badlands|N|At Nancy Skybrew.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A A Dwarf's Got Needs|QID|27823|M|49.49,36.99|Z|1418; Badlands|N|From Sigrun Ironhew.|
C A Dwarf's Got Needs|QID|27823|M|48.37,28.24|Z|1418; Badlands|L|62510 15|ITEM|62510|N|Dark Iron Dwarves.|
T A Dwarf's Got Needs|QID|27823|M|49.49,36.99|Z|1418; Badlands|N|To Sigrun Ironhew.|
A The Good Stuff|QID|27824|PRE|27823|M|49.49,36.99|Z|1418; Badlands|N|From Sigrun Ironhew.|
l All's Fair in Love, War, and Archaeology|ACTIVE|27792|QO|1;2;3;4|M|57.09,54.10|Z|1418; Badlands|N|Kill and loot the Reliquary Excavators.\n[color=FF0000]NOTE: [/color]They can drop multiple items at a time.|T|Reliquary|
T All's Fair in Love, War, and Archaeology|QID|27792|M|49.25,36.92|Z|1418; Badlands|N|To Lead Prospector Durdin.|
A The Warden's Pawn|QID|27796|PRE|27792|M|49.25,36.92|Z|1418; Badlands|N|From Lead Prospector Durdin.|
A The Sentinel's Pawn|QID|27797|PRE|27792|M|49.25,36.92|Z|1418; Badlands|N|From Lead Prospector Durdin.|
C The Good Stuff|QID|27824|M|40.08,25.08|Z|1418; Badlands|L|62509|N|Loot it from the Angor's Coffer found in the basement of Angor Fortress (next to the fireplace).\n[color=FF0000]NOTE: [/color]Stick to the outside wall as you clear your way down.|
T The Good Stuff|QID|27824|M|49.49,36.99|Z|1418; Badlands|N|To Sigrun Ironhew.|
T The Sentinel's Pawn|QID|27797|M|47.98,50.92|Z|1418; Badlands|N|To the Marble Slab underground in the Tomb of the Watchers.\n[color=FF0000]NOTE: [/color]Right-hand side as you enter the tomb/the western annex.|
A The Sentinel's Game|QID|27709|PRE|27797|M|47.98,50.92|Z|1418; Badlands|N|From the Marble Slab.|
N The Sentinel's Game|QID|27709|Z|1418; Badlands|N|The next few steps tell you which way to turn the statues.\n[color=FF0000]NOTE: [/color]It may help to zoom the map in to better find the right one via the waypoint.\n[color=FF0000]NOTE: [/color]Manually close this step to begin.|
N The Sentinel's Game: 1st Statue|QID|27709|M|48.6,50.95|Z|1418; Badlands|N|Turn statue twice.\n[color=FF0000]NOTE: [/color]Manually close this step when done.|NC|
N The Sentinel's Game: 2nd Statue|QID|27709|M|48.05,51.28|Z|1418; Badlands|N|Turn statue once.\n[color=FF0000]NOTE: [/color]Manually close this step when done.|NC|
N The Sentinel's Game: 3rd Statue|QID|27709|M|48.95,51.72|Z|1418; Badlands|N|Turn statue twice.\n[color=FF0000]NOTE: [/color]Manually close this step when done.|NC|
N The Sentinel's Game: 4th Statue|QID|27709|M|48.34,52.28|Z|1418; Badlands|N|Turn statue once.\n[color=FF0000]NOTE: [/color]Manually close this step when done.|NC|
N The Sentinel's Game: 5th Statue|QID|27709|M|48.77,52.82|Z|1418; Badlands|N|Turn statue twice.\n[color=FF0000]NOTE: [/color]Manually close this step when done.|NC|
C The Sentinel's Game: 6th statue|QID|27709|M|48.04,53.1|Z|1418; Badlands|N|Turn statue twice.|NC|
T The Sentinel's Game|QID|27709|M|PLAYER|CC|N|<UI Alert>|
T The Warden's Pawn|QID|27796|M|50.25,54.27|Z|1418; Badlands|N|To the Stone Slab.\n[color=FF0000]NOTE: [/color]It's in the southernmost chamber.|
A The Warden's Game|QID|27693|PRE|27796|M|50.25,54.27|Z|1418; Badlands|N|From the Stone Slab.|
C The Warden's Game|QID|27693|M|50.24,54.30|Z|1418; Badlands|N|Stand in the middle of the pawns and face north. Move the top-left pawn (the one that faces NW) into the middle. After moving the rest of the pawns clockwise until they all face inwards, move the middle one to the bottom-right.|
T The Warden's Game|QID|27693|M|PLAYER|CC|N|<UI Alert>|
A Ancient Protectors|QID|27793|PRE|27693&27709|M|PLAYER|CC|N|<UI Alert>|
C Ancient Protectors|QID|27793|QO|1|M|50.29,52.58|Z|1418; Badlands|N|Defeat the Warden when it attacks you after talking to it.|
C Ancient Protectors|QID|27793|QO|2|M|50.30,51.60|Z|1418; Badlands|N|Defeat the Sentinel when it attacks you after talking to it.|
T Ancient Protectors|QID|27793|M|PLAYER|CC|N|<UI Alert>|
A The Titans' Trove|QID|27912|PRE|27793|M|PLAYER|CC|N|<UI Alert>|
T The Titans' Trove|QID|27912|M|50.26,53.31|Z|1418; Badlands|N|To the Trove of the Watchers in front of The Watcher.|
A Return to Blam|QID|27794|PRE|27912|M|50.26,53.31|Z|1418; Badlands|N|From the Trove of the Watchers.|
T Return to Blam|QID|27794|M|46.89,56.49|Z|1418; Badlands|N|To Dr. Hieronymus Blam in Agmond's End.\n[color=FF0000]NOTE: [/color]Exit and go to the west of the entrance... Horde camp, remember?|
A Into the Dragon's Mouth|QID|27826|PRE|27794|M|46.89,56.49|Z|1418; Badlands|N|From Dr. Hieronymus Blam.|
R Scar of the Worldbreaker|ACTIVE|27826|M|31.21,62.11|Z|1418; Badlands|N|Head west until you run into it.|
A The Day that Deathwing Came|QID|27713|M|26.21,62.29|Z|1418; Badlands|N|From Theldurin the Lost.|
C The Day that Deathwing Came|QID|27713|M|41.93,43.67|Z|1418; Badlands|N|Run through the Scar, punching the required mobs, and the barriers to go through them. Enjoy punching Deathwing in the face to complete it.\n[color=FF0000]NOTE: [/color]You cannot skip the story.|
T The Day that Deathwing Came|QID|27713|M|26.21,62.29|Z|1418; Badlands|N|To Theldurin the Lost.|
A The Day that Deathwing Came: The Real Story|QID|27714|PRE|27713|M|26.27,62.54|Z|1418; Badlands|N|From Lucien Tosselwrench.|
C Shrink the World|QID|27714|QO|1|Z|1418; Badlands|N|Use <1> until you get large enough.|NC|
C The Day that Deathwing Came: The Real Story|QID|27714|QO|2|M|35.30,50.70;39.60,59.80;49.20,57.40;33.80,37.40;17.10,65.50;14.30,53.40|CN|Z|1418; Badlands|N|Use the "World Enlarger" ability, then hunt for clouds.\n[color=FF0000]NOTE: [/color]The waypoints are a few of the spots where a cloud could be.|
C The Day that Deathwing Came: The Real Story|QID|27714|QO|3|M|18.70,64.40|Z|1418; Badlands|N|Look up for the "Sun" in the sky, huge orange-ish ball, click on it.|NC|
T The Day that Deathwing Came: The Real Story|QID|27714|M|26.27,62.54|Z|1418; Badlands|N|To Lucien Tosselwrench.|
A The Day that Deathwing Came: What Really Happened|QID|27715|PRE|27714|M|26.18,62.45|Z|1418; Badlands|N|From Martek the Exiled.|
C The Day that Deathwing Came: What Really Happened|QID|27715|QO|1|M|26.33,62.38|Z|1418; Badlands|N|Choose an admirer to save.\n[color=FF0000]NOTE: [/color]It doesn't really matter which one you choose.|NC|
R The Day that Deathwing Came: What Really Happened|ACTIVE|27715|QO|2|M|43.38,41.13|Z|1418; Badlands|N|Ride Through to the waypoint.|
C The Day that Deathwing Came: What Really Happened|QID|27715|M|39.37,38.51|Z|1418; Badlands|N|Fly up to Deathwing.|
T The Day that Deathwing Came: What Really Happened|QID|27715|M|26.18,62.45|Z|1418; Badlands|N|To Martek the Exiled.|
R Dragon's Mouth|ACTIVE|27826|M|23.37,60.85|Z|1418; Badlands|N|Just over the ridge on the other side of the Scar.|
f Dragon's Mouth|ACTIVE|27826|M|21.71,57.80|Z|1418; Badlands|N|At Jake Badlands.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Into the Dragon's Mouth|QID|27826|M|21.17,57.77|Z|1418; Badlands|N|To Rhea.|
A The Swift, the Fierce, and the Stout|QID|27827|PRE|27826|M|21.17,57.77|Z|1418; Badlands|N|From Rhea.|
A Half-Ton Holdouts|QID|27833|M|20.79,57.35|Z|1418; Badlands|N|From Terrance Storm.|
h Dragon's Mouth|AVAILABLE|27827|M|20.68,56.33|Z|1418; Badlands|N|At Ivan Zypher.|
T The Swift, the Fierce, and the Stout|QID|27827|M|20.58,56.09|Z|1418; Badlands|N|To Eric "The Swift".|
A Eric, the Utility Dwarf|QID|27828|PRE|27827|M|20.58,56.09|Z|1418; Badlands|N|From Eric "The Swift".|
A Baelog, the Glass Cannon|QID|27834|PRE|27827|M|20.63,56.19|Z|1418; Badlands|N|From Baelog.|
A Olaf, the Big Fella'|QID|27835|PRE|27827|M|20.69,56.08|Z|1418; Badlands|N|From Olaf.|
N Pet Bar|ACTIVE|27828|Z|1418; Badlands|N|You'll now have a pet bar with all of their abilities on it. If you get too far from the camp, they disappear until you return.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Eric, the Utility Dwarf|QID|27828|M|PLAYER|CC|N|Use both of his abilities in combat.|
C Baelog, the Glass Cannon|QID|27834|M|PLAYER|CC|N|Use both of his abilities in combat.|
C Olaf, the Big Fella'|QID|27835|M|PLAYER|CC|N|Use both of his abilities in combat.|
T Olaf, the Big Fella'|QID|27835|M|PLAYER|CC|N|To Olaf.|
T Baelog, the Glass Cannon|QID|27834|M|PLAYER|CC|N|To Baelog.|
T Eric, the Utility Dwarf|QID|27828|M|PLAYER|CC|N|To Eric "The Swift".|
A The Wrath of a Dragonflight|QID|27829|PRE|27828&27834&27835|M|PLAYER|CC|N|From any of your companions.\n[color=FF0000]NOTE: [/color]You can also get this from Rhea.|
N Eric's Charge|AVAILABLE|27927|Z|1418; Badlands|N|Abuse the heck out of "Eric's Charge" ability because it's a stun attack (especially when fighting the elites).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Survival of the Fattest|QID|27825|M|20.86,55.72|Z|1418; Badlands|N|From Victoria Dolen.|
A To the Aid of the Thorium Brotherhood|QID|28512|LEAD|27963|M|20.86,55.72|Z|1418; Badlands|N|From Victoria Dolen.\n[color=FF0000]NOTE: [/color]Skip this step if you don't plan on continuing to Searing Gorge.|NOAUTO|
N Your companions|ACTIVE|27829|N|Prepare yourself for a constant fight because your companions will attack anything hostile they get within 'range' of.\nIf you mount, they become passive until you dismount.[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C The Wrath of a Dragonflight|QID|27829|QO|2|M|26.38,45.02|Z|1418; Badlands|N|Kill Darkflight Soldiers.|S|
C The Wrath of a Dragonflight|QID|27829|QO|1|M|26.38,45.02|Z|1418; Badlands|N|Locate and kill Kalaran the Annihilator.\n[color=FF0000]NOTE: [/color]He wanders around.|T|Kalaran|
C The Wrath of a Dragonflight|QID|27829|QO|2|M|26.38,45.02|Z|1418; Badlands|N|Kill Darkflight Soldiers.|US|
T The Wrath of a Dragonflight|QID|27829|M|PLAYER|CC|N|<UI Alert>|
A Their Hunt Continues|QID|27830|PRE|27829|M|PLAYER|CC|N|<UI Alert>|
C Their Hunt Continues|QID|27830|QO|3|M|15.85,42.12|Z|1418; Badlands|N|Kill any 6 Darkflight mobs.|S|
C Their Hunt Continues|QID|27830|QO|2|M|17.07,47.78|Z|1418; Badlands|N|Kill Moldarr.|T|Moldarr|
C Their Hunt Continues|QID|27830|QO|1|M|15.85,42.12|Z|1418; Badlands|N|Kill General Jirakka at the very top of the tower.|T|Jirakka|
C Their Hunt Continues|QID|27830|QO|3|M|15.85,42.12|Z|1418; Badlands|N|Kill any 6 Darkflight mobs.|US|
T Their Hunt Continues|QID|27830|M|PLAYER|CC|N|<UI Alert>|
A The Sorrow and the Fury|QID|27831|PRE|27830|M|PLAYER|CC|N|<UI Alert>|
R The Hidden Clutch|ACTIVE|27831|M|17.55,37.86|Z|1418; Badlands|N|Make your way around to the north side of New Kargath and follow the path west behind it.|
C The Sorrow and the Fury|QID|27831|QO|2|M|9.60,41.88|Z|1418; Badlands|N|Kill 12 Nyxondra's Broodlings.|S|
C The Sorrow and the Fury|QID|27831|QO|1|M|9.60,41.88|Z|1418; Badlands|N|Kill Nyxondra.\n[color=FF0000]NOTE: [/color]Clear a wide area before trying to fight Nyxondra, as she does a fear every now and then.|T|Nyxondra |
C The Sorrow and the Fury|QID|27831|QO|2|M|9.60,41.88|Z|1418; Badlands|N|Kill 12 Nyxondra's Broodlings.|US|
T The Sorrow and the Fury|QID|27831|M|PLAYER|CC|N|<UI Alert>|
A The Hidden Clutch|QID|27832|PRE|27831|M|PLAYER|CC|N|<UI Alert>|
T The Hidden Clutch|QID|27832|M|15.60,35.51;15.95,33.40|CS|Z|1418; Badlands|N|To Rhea.|
A Rheastrasza's Gift|QID|27858|PRE|27832|M|15.95,33.40|Z|1418; Badlands|N|From Rhea.|
C Rheastrasza's Gift|QID|27858|M|15.89,32.95|Z|1418; Badlands|N|Cutscene: Wait as Rhea retrieves the egg from the Hidden Clutch.\n[color=FF0000]NOTE: [/color]The quest will not complete if you interrupt it.|
T Rheastrasza's Gift|QID|27858|M|PLAYER|CC|N|<UI Alert>|
A Devastation|QID|27930|PRE|27858^27898|M|PLAYER|CC|N|<UI Alert>|
T Devastation|QID|27930|M|18.85,30.27|Z|1418; Badlands|N|To Rhea's Final Note inside the cave.|
A The Egg Lives On|QID|27859|PRE|27930|M|17.98,30.55|Z|1418; Badlands|N|From Dr. Hieronymus Blam at the mouth of the cave.|
H Dragon's Mouth|QID|27825|M|20.68,56.33|Z|1418; Badlands|N|Hearth back to Dragon's Mouth or run if your hearth is on cooldown.|
r Housekeeping|QID|27825|M|21.27,58.01|Z|1418; Badlands|N|At 'Snake' Sanders.|
C Half-Ton Holdouts|QID|27833|M|14.71,63.74|Z|1418; Badlands|N|Kill Dustbelcher mobs around Camp Cagg.\n[color=FF0000]NOTE: [/color]The mobs inside Dustbelch Grotto do not count.|S|
C Survival of the Fattest|QID|27825|QO|2|M|11.84,71.49|Z|1418; Badlands|L|62547 10|N|Open the Dustbelcher Chests inside Dustbelch Grotto.|S|
C Survival of the Fattest|QID|27825|QO|1|M|11.84,71.49|Z|1418; Badlands|L|62544 6|N|Collect The meat that's hanging from hooks throughout Dustbelch Grotto.|
C Survival of the Fattest|QID|27825|QO|2|M|11.84,71.49|Z|1418; Badlands|L|62547 10|N|Open the Dustbelcher Chests inside Dustbelch Grotto.|US|
C Half-Ton Holdouts|QID|27833|M|14.71,63.74|Z|1418; Badlands|N|Kill Dustbelcher mobs around Camp Cagg.|US|
T Survival of the Fattest|QID|27825|M|20.86,55.72|Z|1418; Badlands|N|To Victoria Dolen in Dragon's Mouth.|
T Half-Ton Holdouts|QID|27833|M|20.79,57.35|Z|1418; Badlands|N|To Terrance Storm.|
]]
end)