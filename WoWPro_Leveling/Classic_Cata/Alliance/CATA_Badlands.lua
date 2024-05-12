local guide = WoWPro:RegisterGuide('CraBad4548', "Leveling", 'Badlands', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 45, 48)
WoWPro:GuideName(guide,"Badlands")
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNextGuide(guide, 'Searing Gorge')
WoWPro:GuideSteps(guide, function()
return [[
R Light's Hope Chapel|QID|27762|M|73.8,53.1|Z|1423; Eastern Plaguelands|N|The questing begins at Light's Hope Chapel in Eastern Plaguelands. Head to there to begin this guide. \n\nYou can also grab hold the breadcrumb Hero's Quest from Ironforge or Stormwind, but this is not necessary for this guide.|
T Hero's Call: Badlands! |QID|28579|M|73.8,53.1|Z|1423; Eastern Plaguelands|N|To Gek Nozzlerocket|O|
A Fuselight, Ho!|QID|27762|LEAD|27763|M|73.8,53.1|Z|1423; Eastern Plaguelands|N|From Gek Nozzlerocket.|
R Fuselight-by-the-Sea|QID|27762|M|73.8,53.1|Z|1423; Eastern Plaguelands|N|Click on "The Uncrashable" behind Gek, and accept the warning that it will take you to The Badlands. Pray - it is some bad driving.|
T Fuselight, Ho!|QID|27762|M|92.6,38.9|Z|1418; Badlands|N|To Eddie Flofizzle.|
A To Fuselight Proper|QID|27763|LEAD|27774|M|92.48,38.94|Z|1418; Badlands|N|From Eddie Flofizzle.|
R Badlands|QID|27763|M|88.13,32.54|Z|1418; Badlands|N|Head to Fuselight by going through the teleporter.|
f Fuselight|QID|27763|M|82.02,30.88;74.93,33.86;68.62,30.77;70.17,35.40;67.94,35.65;64.35,35.24|CS|Z|1418; Badlands|N|Continue to Mixi Sweetride at Fuselight by following the glossy looking arrows.|
h Fuselight|QID|27763|M|65.88,35.85|Z|1418; Badlands|N|At Sally Gearwell.|
T To Fuselight Proper|QID|27763|M|65.12,38.25|Z|1418; Badlands|N|To Dolph Blastus.|
A Easily Swayed|QID|27774|M|65.12,38.25|Z|1418; Badlands|N|From Dolph Blastus.|
A When the Going Gets Tough, Cheat|QID|27775|M|64.38,38.05|Z|1418; Badlands|N|From Garyanne Fleezlebop.|
C Easily Swayed|QID|27774|M|58.02,26.02|Z|1418; Badlands|N|Slay 9 Dustbelcher ogres at Camp Kosh.|S|
C When the Going Gets Tough, Cheat|QID|27775|M|61.65,27.55|Z|1418; Badlands|N|Kill Ogre-Mage Instructors until you get an "Instructor's Rod".|
C Easily Swayed|QID|27774|M|58.02,26.02|Z|1418; Badlands|N|Slay 9 Dustbelcher ogres at Camp Kosh.|US|
T When the Going Gets Tough, Cheat|QID|27775|M|64.35,37.97|Z|1418; Badlands|N|To Garyanne Fleezlebop.|
A It's Goat Time, Baby|QID|27776|PRE|27775|M|64.47,37.93|Z|1418; Badlands|N|From Garyanne Fleezlebop.|
T Easily Swayed|QID|27774|M|65.06,38.26|Z|1418; Badlands|N|To Dolph Blastus.|
A A Strange Request|QID|27764|PRE|27774|M|65.06,38.26|Z|1418; Badlands|N|From Dolph Blastus.|
C It's Goat Time, Baby|QID|27776|U|62397|M|61.45,36.83|Z|1418; Badlands|N|Have fun sending 12 Billy Goats off the edge of the cliff. There is a timed achievement requiring 12 in a minute as well.|NC|
T It's Goat Time, Baby|QID|27776|M|64.34,38.14|Z|1418; Badlands|N|To Garyanne Fleezlebop.|
T A Strange Request|QID|27764|M|66.36,55.30|Z|1418; Badlands|N|To Rhea. Unless you plan on jumping off the cliff, take either path down and cut through the valley.|
A First Sample: Wild Eggs|QID|27765|PRE|27764|M|66.36,55.30|Z|1418; Badlands|N|From Rhea.|
A Second Sample: Whelps|QID|27766|PRE|27764|M|66.37,55.29|Z|1418; Badlands|N|From Rhea.|
C First Sample: Wild Eggs|QID|27765|M|70.61,45.08|Z|1418; Badlands|N|There at the bottom edges of the surrounding cliffs. You usually will be attacked when you pick up an egg.|S|
C Second Sample: Whelps|QID|27766|M|70.61,45.08|Z|1418; Badlands|N|Kill whelps then loot the corpses until you get 10 "Scalding Whelp Corpses".|
C First Sample: Wild Eggs|QID|27765|M|70.61,45.08|Z|1418; Badlands|N|There at the bottom edges of the surrounding cliffs. You usually will be attacked when you pick up an egg.|US|
T First Sample: Wild Eggs|QID|27765|M|66.48,55.30|Z|1418; Badlands|N|To Rhea.|
T Second Sample: Whelps|QID|27766|M|66.48,55.30|Z|1418; Badlands|N|To Rhea.|
A Lifting the Veil|QID|27770|PRE|27765&27766|M|66.48,55.30|Z|1418; Badlands|N|From Rhea.|
C Lifting the Veil|QID|27770|M|66.48,55.30|Z|1418; Badlands|N|Witness the final piece of Rhea's studies (stay where you are, and wait a few seconds for Nyxondra to appear)|NC|
T Lifting the Veil|QID|27770|M|66.46,55.38|Z|1418; Badlands|N|To Rhea.|
A Third Sample: Implanted Eggs|QID|27771|PRE|27770|M|66.41,55.57|Z|1418; Badlands|N|From Rhea.|
C Third Sample: Implanted Eggs|QID|27771|M|66.08,56.81|Z|1418; Badlands|N|You will have to beat her into submission for every egg needed(3).|
T Third Sample: Implanted Eggs|QID|27771|M|66.46,55.39|Z|1418; Badlands|N|To Rhea.|
A Rhea Revealed|QID|27769|PRE|27771|M|66.46,55.39|Z|1418; Badlands|N|From Rhea.|
C Rhea Revealed|QID|27769|M|66.52,55.31|Z|1418; Badlands|N|Learn Rhea's true identity. Wait momentarily.|NC|
T Rhea Revealed|QID|27769|M|66.52,55.31|Z|1418; Badlands|N|To Rheastrasza.|
A The Venerable Doctor Blam|QID|27772|PRE|27769|M|66.52,55.31|Z|1418; Badlands|N|From Rheastrasza.|
T The Venerable Doctor Blam|QID|27772|M|46.90,56.09|Z|1418; Badlands|N|To Dr. Hieronymus Blam.|
A Troggish Troubles|QID|27789|PRE|27772|M|46.93,56.05|Z|1418; Badlands|N|From Dr. Hieronymus Blam.|
C Troggish Troubles|QID|27789|M|49.37,55.18|Z|1418; Badlands|N|Enter a Blam Turret, then survive four waves of trogg attacks.|
T Troggish Troubles|QID|27789|M|46.72,56.37|Z|1418; Badlands|N|To Dr. Hieronymus Blam.|
A Dustwind Dig|QID|27791|PRE|27789|M|47.05,56.55|Z|1418; Badlands|N|From Dr. Hieronymus Blam.|
T Dustwind Dig|QID|27791|M|49.19,36.84|Z|1418; Badlands|N|To Lead Prospector Durdin.|
A All's Fair in Love, War, and Archaeology|QID|27792|PRE|27791|M|49.19,36.84|Z|1418; Badlands|N|From Lead Prospector Durdin.|
f Dustwind Dig|QID|27772|M|48.90,36.33|Z|1418; Badlands|N|At Nancy Skybrew.|
r Sell junk, repair/restock.|QID|27823|
A A Dwarf's Got Needs|QID|27823|M|49.44,37.11|Z|1418; Badlands|N|From Sigrun Ironhew.|
C A Dwarf's Got Needs|QID|27823|M|49.03,28.78|Z|1418; Badlands|N|Kill Dark Iron Dwarves to obtain 15 mugs of "Shadowstout".|
T A Dwarf's Got Needs|QID|27823|M|49.39,36.93|Z|1418; Badlands|N|To Sigrun Ironhew.|
A The Good Stuff|QID|27824|PRE|27823|M|49.39,36.93|Z|1418; Badlands|N|From Sigrun Ironhew.|
C All's Fair in Love, War, and Archaeology|QID|27792|M|57.09,54.10|Z|1418; Badlands|N|Obtain a "Broken Chalice", a "Dusty Vase", an "Earthen Hieroglyph", and a "Trogg Tool" from the Reliquary Excavators.|
T All's Fair in Love, War, and Archaeology|QID|27792|M|49.16,36.82|Z|1418; Badlands|N|To Lead Prospector Durdin.|
A The Warden's Pawn|QID|27796|PRE|27792|M|49.16,36.82|Z|1418; Badlands|N|From Lead Prospector Durdin.|
A The Sentinel's Pawn|QID|27797|PRE|27792|M|49.16,36.82|Z|1418; Badlands|N|From Lead Prospector Durdin.|
C The Good Stuff|QID|27824|M|39.85,24.89|Z|1418; Badlands|N|In the basement next to the fireplace.|NC|
T The Good Stuff|QID|27824|M|49.38,36.91|Z|1418; Badlands|N|To Sigrun Ironhew.|
T The Sentinel's Pawn|QID|27797|M|48.13,50.89|Z|1418; Badlands|N|Underground in the Tomb of the Watchers, at the Marble Slab (right hand on entering tomb / the western annex)|
A The Sentinel's Game|QID|27709|PRE|27797|M|48.13,50.89|Z|1418; Badlands|N|From the Marble Slab.|
N The Sentinel's Game|QID|27709|Z|1418; Badlands|N|The next few steps tell you which way to turn the statues. It may help to zoom the map in to better find the right one via the waypoint.|
N 1st Statue|QID|27709|M|48.6,50.95|Z|1418; Badlands|N|Turn statue twice. Close this step when done.|
N 2nd Statue|QID|27709|M|48.05,51.28|Z|1418; Badlands|N|Turn statue once. Close this step when done.|
N 3rd Statue|QID|27709|M|48.95,51.72|Z|1418; Badlands|N|Turn statue twice. Close this step when done.|
N 4th Statue|QID|27709|M|48.34,52.28|Z|1418; Badlands|N|Turn statue once. Close this step when done.|
N 5th Statue|QID|27709|M|48.77,52.82|Z|1418; Badlands|N|Turn statue twice. Close this step when done.|
C The Sentinel's Game|QID|27709|M|48.04,53.1|Z|1418; Badlands|N|6th statue: Turn statue twice.|
T The Sentinel's Game|QID|27709|M|48.50,52.99|Z|1418; Badlands|N|(UI Alert)|
T The Warden's Pawn|QID|27796|M|50.21,54.35|Z|1418; Badlands|N|At the Stone Slab.|
A The Warden's Game|QID|27693|PRE|27796|M|50.21,54.35|Z|1418; Badlands|N|From the Stone Slab.|
C The Warden's Game|QID|27693|M|50.24,54.30|Z|1418; Badlands|N|Stand in the middle of the pawns and face north. Move the top-left pawn(the one that faces NW) into the middle. Move the rest of the pawns clockwise until they all face inwards, then move the one in the middle to the bottom-right.|
T The Warden's Game|QID|27693|M|50.24,54.30|Z|1418; Badlands|N|(UI Alert)|
A Ancient Protectors|QID|27793|PRE|27693&27709|M|50.24,54.30|Z|1418; Badlands|N|(UI Alert)|
C Ancient Protectors|QID|27793|M|50.49,50.97|Z|1418; Badlands|N|The golems attack a few seconds after inserting the corresponding statue.|
T Ancient Protectors|QID|27793|M|50.39,51.04|Z|1418; Badlands|N|(UI Alert)|
A The Titans' Trove|QID|27912|PRE|27793|M|50.39,51.04|Z|1418; Badlands|N|(UI Alert)|
T The Titans' Trove|QID|27912|M|50.25,53.13|Z|1418; Badlands|N|At the Trove of the Watchers.|
A Return to Blam|QID|27794|PRE|27912|M|50.25,53.13|Z|1418; Badlands|N|From the Trove of the Watchers.|
T Return to Blam|QID|27794|M|46.94,56.16|Z|1418; Badlands|N|To Dr. Hieronymus Blam.|
A Into the Dragon's Mouth|QID|27826|PRE|27794|M|46.64,56.37|Z|1418; Badlands|N|From Dr. Hieronymus Blam.|
A The Day that Deathwing Came|QID|27713|M|26.43,62.19|Z|1418; Badlands|N|From Theldurin the Lost.|
C The Day that Deathwing Came|QID|27713|M|41.97,43.60|Z|1418; Badlands|N|Run through the scar, punch the mobs needed, and the barriers to go through them. Enjoy punching Deathwing in the face.|
T The Day that Deathwing Came|QID|27713|M|26.33,62.25|Z|1418; Badlands|N|To Theldurin the Lost.|
A The Day that Deathwing Came: The Real Story|QID|27714|PRE|27713|M|26.38,62.55|Z|1418; Badlands|N|From Lucien Tosselwrench.|
C Shrink the World|QID|27714|QO|1|NC|Z|1418; Badlands|N|Use Ability #1, until you get large enough.|; Grow large enough to reach the clouds: 1/1
C The Day that Deathwing Came: The Real Story|QID|27714|QO|2|M|35.3,50.7;39.6,59.8;49.2,57.4;33.8,37.4;17.1,65.5;14.3,53.4|CN|NC|Z|1418; Badlands|N|Use the "World Enlarger" ability, then hunt for clouds. The waypoints are a few of the spots where a cloud could be.|
C The Day that Deathwing Came: The Real Story|QID|27714|QO|3|M|18.7,64.4|NC|Z|1418; Badlands|N|Look up for the "Sun" in the sky, huge orange-ish ball, click on it.|
T The Day that Deathwing Came: The Real Story|QID|27714|M|26.26,62.35|Z|1418; Badlands|N|To Lucien Tosselwrench.|
A The Day that Deathwing Came: What Really Happened|QID|27715|PRE|27714|M|26.24,62.38|Z|1418; Badlands|N|From Martek the Exiled.|
N Choose an admirer to save|QID|27715|M|26.33,62.38|QO|1|Z|1418; Badlands|N|Choose a babe, one is also a Blood Elf male.|; Choose an admirer to save: 1/1
N Ride to the end of the canyon|QID|27715|M|43.38,41.13|QO|2|Z|1418; Badlands|N|Run to the waypoint.|; Ride to the end of the canyon: 1/1
C The Day that Deathwing Came: What Really Happened|QID|27715|M|39.37,38.51|Z|1418; Badlands|N|Fly up to Deathwing.|
T The Day that Deathwing Came: What Really Happened|QID|27715|M|26.29,62.29|Z|1418; Badlands|N|To Martek the Exiled.|
f Dragon's Mouth|QID|27826|M|21.79,57.73|Z|1418; Badlands|N|At Jake Badlands.|
T Into the Dragon's Mouth|QID|27826|M|21.29,57.79|Z|1418; Badlands|N|To Rhea.|
A The Swift, the Fierce, and the Stout|QID|27827|PRE|27826|M|21.29,57.79|Z|1418; Badlands|N|From Rhea.|
A Half-Ton Holdouts|QID|27833|M|20.85,57.28|Z|1418; Badlands|N|From Terrance Storm.|
A Survival of the Fattest|QID|27825|M|20.83,55.89|Z|1418; Badlands|N|From Victoria Dolen.|
h Dragon's Mouth|QID|27835|M|20.69,56.08|Z|1418; Badlands|N|At Ivan Zypher .|
T The Swift, the Fierce, and the Stout|QID|27827|M|20.68,56.08|Z|1418; Badlands|N|To Eric "The Swift".|
A Eric, the Utility Dwarf|QID|27828|PRE|27827|M|20.68,56.08|Z|1418; Badlands|N|From Eric "The Swift".|
A Baelog, the Glass Cannon|QID|27834|PRE|27827|M|20.55,55.90|Z|1418; Badlands|N|From Baelog.|
A Olaf, the Big Fella'|QID|27835|PRE|27827|M|20.69,56.08|Z|1418; Badlands|N|From Olaf.|
N Note:|QID|27828|Z|1418; Badlands|N|You will now have a pet bar with all 3 of the NPCs, they have 2 abilities each.|
C Eric, the Utility Dwarf|QID|27828|M|20.17,54.87|Z|1418; Badlands|N|Use both of his abilities in combat.|
C Olaf, the Big Fella'|QID|27835|M|20.09,54.51|Z|1418; Badlands|N|Use both of his abilities in combat.|
C Baelog, the Glass Cannon|QID|27834|M|19.78,54.52|Z|1418; Badlands|N|Use both of his abilities in combat.|
T Olaf, the Big Fella'|QID|27835|M|20.53,55.94|Z|1418; Badlands|N|To Olaf.|
T Baelog, the Glass Cannon|QID|27834|M|20.53,55.94|Z|1418; Badlands|N|To Baelog.|
T Eric, the Utility Dwarf|QID|27828|M|20.53,55.94|Z|1418; Badlands|N|To Eric "The Swift".|
A The Wrath of a Dragonflight|QID|27829|PRE|27828&27834&27835|M|20.53,55.94|Z|1418; Badlands|N|From Eric "The Swift".|
N Note:|QID|27829|Z|1418; Badlands|N|Abuse the heck out of Eric's, "Eric's Charge" ability as it is a stun. Especially when fighting the elites. Close this step.|
C The Wrath of a Dragonflight|QID|27829|M|26.38,45.02|Z|1418; Badlands|N|Kalaran wanders around so look for his boss icon on the minimap.|
T The Wrath of a Dragonflight|QID|27829|M|26.12,45.32|Z|1418; Badlands|N|(UI Alert)|
A Their Hunt Continues|QID|27830|PRE|27829|M|26.12,45.32|Z|1418; Badlands|N|(UI Alert)|
K Moldarr|QID|27830|M|17.07,47.78|Z|1418; Badlands|N|Kill Moldarr.|QO|2|; Moldarr slain: 1/1
C Their Hunt Continues|QID|27830|M|15.85,42.12|Z|1418; Badlands|N|Head up to General Jirakka, kill the rest of the Darkflight dragonspawn you need on the way.|
T Their Hunt Continues|QID|27830|M|15.76,42.24|Z|1418; Badlands|N|(UI Alert)|
A The Sorrow and the Fury|QID|27831|PRE|27830|M|15.76,42.24|Z|1418; Badlands|N|(UI Alert)|
C The Sorrow and the Fury|QID|27831|M|9.60,41.88|Z|1418; Badlands|N|Clear a wide area before trying to fight Nyxondra, as she does a fear every now and then.|
T The Sorrow and the Fury|QID|27831|M|9.98,40.99|Z|1418; Badlands|N|(UI Alert)|
A The Hidden Clutch|QID|27832|PRE|27831|M|9.98,40.99|Z|1418; Badlands|N|(UI Alert)|
T The Hidden Clutch|QID|27832|M|16.01,33.31|Z|1418; Badlands|N|To Rhea.|
A Rheastrasza's Gift|QID|27858|PRE|27832|M|16.09,33.20|Z|1418; Badlands|N|From Rhea.|
C Rheastrasza's Gift|QID|27858|M|15.89,32.95|Z|1418; Badlands|N|Cutscene: Wait as Rhea retrieves the egg from the Hidden Clutch.|
T Rheastrasza's Gift|QID|27858|M|17.47,30.64|Z|1418; Badlands|N|(UI Alert)|
A Devastation|QID|27930|PRE|27858^27898|M|17.47,30.64|Z|1418; Badlands|N|(UI Alert)|
T Devastation|QID|27930|M|18.77,30.16|Z|1418; Badlands|N|Go inside the cave.|
A The Egg Lives On|QID|27859|PRE|27930|M|17.98,30.55|Z|1418; Badlands|N|From Dr. Hieronymus Blam.|
H Dragon's Mouth|QID|27825|Z|1418; Badlands|N|Hearth back to Dragon's Mouth or run if your hearth is on cooldown.|
r Sell junk, repair/restock.|QID|27825|
C Half-Ton Holdouts|QID|27833|M|14.71,63.74|Z|1418; Badlands|N|Kill the ogres that you need.|S|
C Survival of the Fattest|QID|27825|M|11.84,71.49|Z|1418; Badlands|N|Loot the glowing things.|NC|
C Half-Ton Holdouts|QID|27833|M|14.71,63.74|Z|1418; Badlands|N|Head back outside the cave to kill the rest of the ogres that you need.|US|
T Survival of the Fattest|QID|27825|M|20.74,55.86|Z|1418; Badlands|N|To Victoria Dolen.|
A To the Aid of the Thorium Brotherhood|QID|28512|LEAD|27963|M|20.74,55.86|Z|1418; Badlands|N|From Victoria Dolen. Will not show up if you have the quest, "Hero's Call: Searing Gorge!"|
T Half-Ton Holdouts|QID|27833|M|20.96,57.39|Z|1418; Badlands|N|To Terrance Storm.|
F Stormwind|M|21.78,57.70|Z|1418; Badlands|N|Fly to Stormwindto visit your trainers, and AH. Close this step to go to the next guide.|
]]
end)