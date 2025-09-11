local guide = WoWPro:RegisterGuide('AyaHil2025', "Leveling", 'Hillsbrad Foothills', 'WoWPro Team', 'Horde', 5)
WoWPro:GuideLevels(guide, 20, 25)
WoWPro:GuideName(guide,"Hillsbrad Foothills")
WoWPro:GuideNextGuide(guide, 'JiyAra2530')
WoWPro:GuideSteps(guide, function()
return [[
; -- Hillsbrad Foothills
F Southpoint Gate|AVAILABLE|28096|M|63.37,48.64|Z|0998; Undercity|N|Fly to Southpoint Gate in Hillsbrad Foothills from Undercity.|TAXI|Southpoint Gate|
; -- Collect the flightpoints in Silverpine Forest
R Silverpine Forest|AVAILABLE|28096|M|67.82,4.89|Z|0021; Silverpine Forest|N|Exit the ruins and follow the road westward as it curves south around the Ruins into Silverpine Forest.\n[color=FF0000]NOTE: [/color]Seeing as you don't have them, we'll pick up the the flightpoints in Silverpine Forest.|TAXI|-Forsaken High Command|
N Horde Coffin Hauler|AVAILABLE|28096|M|67.82,4.89|Z|0021; Silverpine Forest|N|Keep your eye out for this vehicle traveling up and down the main road from the top of Silverpine Forest to The Forsaken Front in the south.|S|TAXI|-The Forsaken Front|
R Forsaken High Command|AVAILABLE|28096|M|67.82,4.89|Z|0021; Silverpine Forest|N|Continue following the road southward to Forsaken High Command.|TAXI|-Forsaken High Command|
f Forsaken High Command|AVAILABLE|28096|M|57.91,8.71|Z|0021; Silverpine Forest|N|Get the flightpoint from the Forsaken High Command.|TAXI|-Forsaken High Command|
R Forsaken Rear Guard|AVAILABLE|28096|M|51.24,22.54;47.07,20.30|CC|Z|0021; Silverpine Forest|N|Resume following the road southward until you reach the road heading west to Forsaken Rear Guard.|TAXI|-Forsaken Rear Guard|
f Forsaken Rear Guard|AVAILABLE|28096|M|45.94,21.89|Z|0021; Silverpine Forest|N|Get the flightpoint from Franny Mertz.|TAXI|-Forsaken Rear Guard|
R The Sepulcher|AVAILABLE|28096|M|48.36,38.80|Z|0021; Silverpine Forest|N|Return to the main road and resume following it southward to The Sepulcher.|TAXI|-The Sepulcher|
f The Sepulcher|AVAILABLE|28096|M|45.41,42.49|Z|0021; Silverpine Forest|N|Get the flightpoint from Karos Razok.|TAXI|-The Sepulcher|
R The Forsaken Front|AVAILABLE|28096|M|53.55,59.64|Z|0021; Silverpine Forest|N|Continue following the road southward to The Forsaken Front.|TAXI|-The Forsaken Front|
f The Forsaken Front|AVAILABLE|28096|M|50.87,63.63|Z|0021; Silverpine Forest|N|Get the flightpoint from Steven Stutzka.|TAXI|-The Forsaken Front|
R Hillsbrad Foothills|AVAILABLE|28096|M|27.24,63.76|Z|0025; Hillsbrad Foothills|N|Resume following the road southward around the curve and continue east into Hillsbrad Foothills.|TAXI|-Southpoint Gate|
f Southpoint Gate|QID|28096|M|29.13,64.42|Z|0025; Hillsbrad Foothills|N|Get the flightpoint from Pamela Stutzka.|
; -- Start of guide
T Empire of Dirt|QID|27746|M|29.23,63.35|Z|0025; Hillsbrad Foothills|N|To High Executor Darthalia.|
T Warchief's Command: Hillsbrad Foothills!|QID|28571^28089|M|29.23,63.35|Z|0025; Hillsbrad Foothills|N|To High Executor Darthalia.|
A Welcome to the Machine|QID|28096|M|29.23,63.35|Z|0025; Hillsbrad Foothills|N|From High Executor Darthalia.|
N Mount the Skeletal Steed|ACTIVE|28096|M|29.35,63.45|Z|0025; Hillsbrad Foothills|N|Mount the Skeletal Steed next to High Executor Darthalia|BUFF|88476|NC|
C Welcome to the Machine|QID|28096|QO|1|M|29.35,63.45|Z|0025; Hillsbrad Foothills|N|Wait for Dumass to come to you, then speak to him.|CHAT|
C Welcome to the Machine|QID|28096|QO|2|M|29.35,63.45|Z|0025; Hillsbrad Foothills|N|Wait for Kingslayer Orkus to come to you, then speak to him.|CHAT|
C Welcome to the Machine|QID|28096|QO|3|M|29.35,63.45|Z|0025; Hillsbrad Foothills|N|Wait for Johnny Awesome to come to you, then speak to him.|CHAT|
T Welcome to the Machine|QID|28096|M|29.23,63.35|Z|0025; Hillsbrad Foothills|N|To High Executor Darthalia.|
A Trouble at Azurelode|QID|28111|PRE|28096|LEAD|28138|M|29.23,63.35|Z|0025; Hillsbrad Foothills|N|From High Executor Darthalia.|
A Glorious Harvest|QID|28114|PRE|28096|M|29.20,64.04|Z|0025; Hillsbrad Foothills|N|From Apothecary Underhill.|
A Past Their Prime|QID|28115|PRE|28096|M|29.20,64.04|Z|0025; Hillsbrad Foothills|N|From Apothecary Underhill.|
r Sell and repair|ACTIVE|28114|M|28.83,64.11|Z|0025; Hillsbrad Foothills|N|At Harland Waldek.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
N Notice for Skinners|ACTIVE|28114|Z|0025; Hillsbrad Foothills|N|Make sure to loot the Creeper Eggs before you skin the bears or you'll lose the Eggs.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|P|Skinning;393|
C Past Their Prime|QID|28115|M|32.27,73.62|Z|0025; Hillsbrad Foothills|N|Kill Infested Bears in the field to the southeast.|S|
C Glorious Harvest|QID|28114|M|32.28,67.97|Z|0025; Hillsbrad Foothills|L|63029 60|N|Collect the Creeper Eggs from the rears of the Infested Bears.|
C Past Their Prime|QID|28115|M|32.27,73.62|Z|0025; Hillsbrad Foothills|N|Kill Infested Bears in the field to the southeast.|US|
T Glorious Harvest|QID|28114|M|33.27,73.63|Z|0025; Hillsbrad Foothills|N|To Spider-Handler Sarus.|
T Past Their Prime|QID|28115|M|33.27,73.63|Z|0025; Hillsbrad Foothills|N|To Spider-Handler Sarus.|
A Coastal Delicacies!|QID|28146|M|33.29,73.54|Z|0025; Hillsbrad Foothills|N|From Spider-Handler Sarus.|
T Trouble at Azurelode|QID|28111|M|33.29,73.54|Z|0025; Hillsbrad Foothills|N|To Captain Keyton.|
A Human Infestation|QID|28138|PRE|28111|M|33.29,73.54|Z|0025; Hillsbrad Foothills|N|From Captain Keyton.|
A Thieving Little Monsters!|QID|28144|M|33.29,73.54|Z|0025; Hillsbrad Foothills|N|From Captain Keyton.|
N Hungry Spider|ACTIVE|28146|M|33.27,73.63|Z|0025; Hillsbrad Foothills|N|Speak to Spider-Handler Sarus and tell him you've lost your spider.|BUFF|88762|CHAT|
C Thieving Little Monsters!|QID|28144|M|32.10,76.60|Z|0025; Hillsbrad Foothills|N|Loot the barrels, they can be found along the edge of the coast.|NC|S|
C Coastal Delicacies!|QID|28146|M|32.10,76.60|Z|0025; Hillsbrad Foothills|N|Kill Murlocs along the coast to the southwest and let the spider feast on their corpses.\n[color=FF0000]NOTE: [/color]If you lose your Hungry Spider, go back to Spider-Handler Sarus to get another one.|S|
l Muckgill's Flipper|AVAILABLE|28154|M|32.60,77.30|Z|0025; Hillsbrad Foothills|L|63090|ITEM|63090|N|Muckgill.\n[color=FF0000]NOTE: [/color]He has a short patrol path up and down the beach.|T|Muckgill|
A Muckgill's Flipper or Something...|QID|28154|M|PLAYER|CC|N|Start the quest from Muckgill's Flipper.|U|63090|O|
C Thieving Little Monsters!|QID|28144|M|32.10,76.60|Z|0025; Hillsbrad Foothills|N|Finish looting the barrels, they can be found along the edge of the coast.|NC|US|
C Coastal Delicacies!|QID|28146|M|32.10,76.60|Z|0025; Hillsbrad Foothills|N|Finish feeding your Hungry Spider Murloc corpses.\n[color=FF0000]NOTE: [/color]If you lose your Hungry Spider, go back to Spider-Handler Sarus to get another one.|US|
T Coastal Delicacies!|QID|28146|M|33.27,73.63|Z|0025; Hillsbrad Foothills|N|To Spider-Handler Sarus.|
T Thieving Little Monsters!|QID|28144|M|33.29,73.54|Z|0025; Hillsbrad Foothills|N|To Captain Keyton.|
T Muckgill's Flipper or Something...|QID|28154|M|33.29,73.54|Z|0025; Hillsbrad Foothills|N|To Captain Keyton.|
C Human Infestation|QID|28138|M|36.63,70.20|Z|0025; Hillsbrad Foothills|N|Attack any the Hillsbrad Human and use the Titanium Shackles to capture them when their health reaches ~35%.|U|63079|S|
A Deep Mine Rescue|QID|28156|PRE|28096|M|36.63,70.20|Z|0025; Hillsbrad Foothills|N|From Dumass in the mine.\n[color=FF0000]NOTE: [/color]Take the left fork when given the options and stay out of the dead ends.|
A Deep Mine Rescue|QID|28156|PRE|28096|M|36.63,70.20|Z|0025; Hillsbrad Foothills|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Dumass to restart.|FAIL|
C Deep Mine Rescue|QID|28156|M|33.29,73.54|Z|0025; Hillsbrad Foothills|N|Dumass will follow you out of the mine.|S|
C Human Infestation|QID|28138|M|36.63,70.20|Z|0025; Hillsbrad Foothills|N|Attack any the Hillsbrad Human and use the Titanium Shackles to capture them when their health reaches ~35%.\n[color=FF0000]NOTE: [/color]You can let Dumass do all the work for you, but not too much.|U|63079|US|
R Deep Mine Rescue|ACTIVE|28156|QO|1|M|33.29,73.54|Z|0025; Hillsbrad Foothills|N|Leave the mine and head back to Captain Keyton.|
T Deep Mine Rescue|QID|28156|M|33.29,73.54|Z|0025; Hillsbrad Foothills|N|To Captain Keyton.|
T Human Infestation|QID|28138|M|33.29,73.54|Z|0025; Hillsbrad Foothills|N|To Captain Keyton.|
A Trouble at the Sludge Fields|QID|28168|PRE|28144|LEAD|28192|M|33.29,73.54|Z|0025; Hillsbrad Foothills|N|From Captain Keyton.|
R The Sludge Fields|QID|28168|M|35.35,61.85|Z|0025; Hillsbrad Foothills|N|Run up the path to the right of the mines, then head towards The Sludge Fields.|
r Sell, repair, and restock.|ACTIVE|28168|M|35.59,61.04|Z|0025; Hillsbrad Foothills|N|With Marcus Hagnod.|S|
h The Sludge Fields|ACTIVE|28168|M|35.9,61.1|Z|0025; Hillsbrad Foothills|N|{COO RDS}An Innkeeper is available at this location (you will not need to hearth back to this location).|S|
T Trouble at the Sludge Fields|QID|28168|M|36.18,61.14|Z|0025; Hillsbrad Foothills|N|To Warden Stillwater.|
A No One Here Gets Out Alive|QID|28192|PRE|28096|M|36.18,61.14|Z|0025; Hillsbrad Foothills|N|From Warden Stillwater.\n[color=FF0000]NOTE: [/color]Press <ESC> to cancel the cinematic early.|
T No One Here Gets Out Alive|QID|28192|M|36.18,61.14|Z|0025; Hillsbrad Foothills|N|To Warden Stillwater.|
A Discretion is Key|QID|28197|PRE|28192|M|36.18,61.14|Z|0025; Hillsbrad Foothills|N|From Warden Stillwater.|
A For Science!|QID|28199|PRE|28192|M|36.34,60.25|Z|0025; Hillsbrad Foothills|N|From Flesh-Shaper Arnauld.|
C For Science!|QID|28199|M|39.10,63.63|Z|0025; Hillsbrad Foothills|L|63254 6|ITEM|63254|N|Risen Hillsbrad Peasants and Farmers.|S|
C Discretion is Key|QID|28197|QO|2|M|37.57,63.12|Z|0025; Hillsbrad Foothills|N|Kill Clerk Horrace Whitesteed.|T|Clerk Horrace Whitesteed|
A The Battle for Hillsbrad|QID|28196|PRE|28192|M|PLAYER|CC|N|From The Battle for Hillsbrad you just looted from Clerk Horrace Whitesteed.|U|63250|O|
C Discretion is Key|QID|28197|QO|1|M|38.70,64.65|Z|0025; Hillsbrad Foothills|N|Kill Citizen Wilkes in the southern part of the fields.\n[color=FF0000]NOTE: [/color]He'll jump off the tower and attack you.|
A Do the Right Thing|QID|28189|PRE|28192|M|39.72,63.04|Z|0025; Hillsbrad Foothills|N|From the shovel in the spotlight under the arch.|
t Do the Right Thing|QID|28189|M|PLAYER|CC|N|<UI Alert>|
C Do the Right Thing|QID|28189|M|39.10,63.63|Z|0025; Hillsbrad Foothills|N|Click on the Human Seedlings in the ground.|H|
C For Science!|QID|28199|M|39.10,63.63|Z|0025; Hillsbrad Foothills|L|63254 6|ITEM|63254|N|Risen Hillsbrad Peasants and Farmers.|US|
T For Science!|QID|28199|M|36.34,60.25|Z|0025; Hillsbrad Foothills|N|To Flesh-Shaper Arnauld.|
T Discretion is Key|QID|28197|M|36.18,61.14|Z|0025; Hillsbrad Foothills|N|To Warden Stillwater.|
T The Battle for Hillsbrad|QID|28196|M|36.18,61.14|Z|0025; Hillsbrad Foothills|N|To Warden Stillwater.|
A A Lost Lad|QID|28206|PRE|28196&28197&28199|M|36.18,61.14|Z|0025; Hillsbrad Foothills|N|From Warden Stillwater.|
T A Lost Lad|QID|28206|M|40.32,59.40|Z|0025; Hillsbrad Foothills|N|To Johnny Awesome inside the house on the east side of The Sludge Fields.|
A Freedom for Lydon|QID|28209|PRE|28206|M|40.33,59.36|Z|0025; Hillsbrad Foothills|N|From Master Apothecary Lydon inside the cage beside you.|
C Freedom for Lydon|QID|28209|M|39.13,60.07|Z|0025; Hillsbrad Foothills|L|63281|ITEM|63281|N|Infected Sludge Guards.|
T Freedom for Lydon|QID|28209|M|40.31,59.30|Z|0025; Hillsbrad Foothills|N|To Master Apothecary Lydon.|
A Protocol|QID|28230|PRE|28209|M|PLAYER|CC|N|From Master Apothecary Lydon, who now follows you.\n[color=FF0000]NOTE: [/color]If you mount up, Lydon will despawn until you dismount.|
A Do it for Twinkles|QID|28231|PRE|28209|M|PLAYER|CC|N|From Johnny Awesome, who now follows you.|
C Protocol|QID|28230|M|38.88,57.41|Z|0025; Hillsbrad Foothills|N|Kill The Ray-Getz-Kalaba Monstrosity.\n[color=FF0000]NOTE: [/color]Master Apothecary Lydon and Johnny Awesome help you with this elite.|
T Protocol|QID|28230|M|PLAYER|CC|N|To Master Apothecary Lydon.|
C Do it for Twinkles|QID|28231|M|38.15,56.46|Z|0025; Hillsbrad Foothills|N|Kill Blacksmith Verringtain.|
T Do it for Twinkles|QID|28231|M|PLAYER|CC|N|To Johnny Awesome.|
A Burnside Must Fall|QID|28235|PRE|28231&28230|M|PLAYER|CC|N|From Master Apothecary Lydon.|
C Burnside Must Fall|QID|28235|M|36.52,58.04|Z|0025; Hillsbrad Foothills|N|Kill Magristrate Burnside.\n[color=FF0000]NOTE: [/color]He won't come down until you walk underneath him.|
T Burnside Must Fall|QID|28235|M|PLAYER|CC|N|To Master Apothecary Lydon.|
A A Blight Upon the Land|QID|28237|PRE|28235|M|PLAYER|CC|N|From Master Apothecary Lydon.|
C A Blight Upon the Land|QID|28237|M|36.41,61.16|Z|0025; Hillsbrad Foothills|L|63330|ITEM|63330|N|Warden Stillwater.\n[color=FF0000]NOTE: [/color]The dialog will automatically start and he'll become attackable when it's done.\nFocus on killing the Warden because you'll need to kill him twice during the encounter.|
T A Blight Upon the Land|QID|28237|M|36.65,61.20|Z|0025; Hillsbrad Foothills|N|To Master Apothecary Lydon.|
A Trouble at Southshore|QID|28251|PRE|28237|LEAD|28324|M|36.64,61.21|Z|0025; Hillsbrad Foothills|N|From Master Apothecary Lydon.|
T Trouble at Southshore|QID|28251|M|49.09,66.36|Z|0025; Hillsbrad Foothills|N|To Serge Hinott.|
A Studies in Lethality|QID|28324|M|49.09,66.36|Z|0025; Hillsbrad Foothills|N|From Serge Hinott.|
A Green Living|QID|28325|M|49.09,66.36|Z|0025; Hillsbrad Foothills|N|From Serge Hinott.|
A Helcular's Rod Giveth...|QID|28331|M|49.15,66.34|Z|0025; Hillsbrad Foothills|N|From Helcular.|
A Helcular's Command|QID|28332|M|49.15,66.34|Z|0025; Hillsbrad Foothills|N|From Helcular.|
f Ruins of Southshore|AVAILABLE|28329|M|49.02,66.19|Z|0025; Hillsbrad Foothills|N|From Darla Harris.|
r Sell, repair, and restock|AVAILABLE|28329|M|49.32,66.75|Z|0025; Hillsbrad Foothills|N|At Zixil, if he's around.|S|
C Helcular's Command|QID|28332|M|48.21,64.05|Z|0025; Hillsbrad Foothills|N|Kill 15 Bloodfang Forsaken Hunters.|S|
C Helcular's Rod Giveth...|QID|28331|M|48.21,64.05|Z|0025; Hillsbrad Foothills|N|Target the Dark Rangers in the field to the north and use Helcular's Rod.|T|Dark Ranger|U|63508|
C Helcular's Command|QID|28332|M|48.21,64.05|Z|0025; Hillsbrad Foothills|N|Kill 15 Bloodfang Forsaken Hunters.|T|Bloodfang Forsaken Hunter|US|
C Green Living|QID|28325|M|48.59,71.42|Z|0025; Hillsbrad Foothills|L|63432 8|N|Pick up the broken barrels from the ground around the Ruins of South Shore.|S|
C Studies in Lethality|QID|28324|M|48.59,71.42|Z|0025; Hillsbrad Foothills|N|Use the Lethality Analyzer on any Blight Slime in the area.\n[color=FF0000]NOTE: [/color]As you use it, they'll get upset and become more hostile towards you.\nThe in-game tracker bar is bugged and doesn't function properly. Just keep an eye on the counter here.|U|63426|S|
A Angry Scrubbing Bubbles|QID|28329|M|48.83,71.67|Z|0025; Hillsbrad Foothills|N|Kill any Angry Blight Slime to get this quest.\n[color=FF0000]NOTE: [/color]They have a red ! over their head.|T|Angry Blight Slime|
C Angry Scrubbing Bubbles|QID|28329|M|48.59,71.42|Z|0025; Hillsbrad Foothills|N|Kill Angry Blight Slimes.|T|Angry Blight Slime|
T Angry Scrubbing Bubbles|QID|28329|M|49.09,66.36|Z|0025; Hillsbrad Foothills|N|<UI Alert>|
A Trail of Filth|QID|28330|PRE|28329|M|49.09,66.36|Z|0025; Hillsbrad Foothills|N|From Serge Hinott.|
C Trail of Filth|QID|28330|M|47.85,72.37|Z|0025; Hillsbrad Foothills|N|Kill Chet the Slime-Breeder inside the building.\n[color=FF0000]NOTE: [/color]Using the Lethality Analyzer on Chet will lower its HPs, making this quest easier to solo.|T|Chet|
C Green Living|QID|28325|M|48.59,71.42|Z|0025; Hillsbrad Foothills|L|63432 8|N|Pick up the broken barrels from the ground around the Ruins of South Shore.|US|
C Studies in Lethality|QID|28324|M|48.59,71.42|Z|0025; Hillsbrad Foothills|N|Use the Lethality Analyzer on the Blight Slimes.\n[color=FF0000]NOTE: [/color]As you use it, they'll get upset and become more hostile towards you.\nThe in-game tracker bar is bugged and doesn't function properly. Just keep an eye on the counter here.|T|Blight Slime|U|63426|US|
l Daggerspine Attack Plans|QID|28356|M|53.21,76.65|Z|0025; Hillsbrad Foothills|L|63686|ITEM|63686|N|Daggerspine Nagas.\n[color=FF0000]NOTE: [/color]Ignore Kingslayer Orkus and his quest for now. We'll get to it shortly.|T|Daggerspine|
A Preemptive Strike|QID|28356|M|PLAYER|CC|N|From the Daggerspine Attack Plans.|U|63686|O|
C Preemptive Strike|QID|28356|M|53.21,76.65|Z|0025; Hillsbrad Foothills|N|Kill 15 Daggerspine Nagas.|T|Daggerspine|
T Preemptive Strike|QID|28356|M|49.15,66.34|Z|0025; Hillsbrad Foothills|N|To Helcular.|
T Helcular's Rod Giveth...|QID|28331|M|49.15,66.34|Z|0025; Hillsbrad Foothills|N|To Helcular.|
T Helcular's Command|QID|28332|M|49.15,66.34|Z|0025; Hillsbrad Foothills|N|To Helcular.|
A Can You Smell What the Lok'tar is Cooking?|QID|28344|PRE|28331&28332|LEAD|28345|M|49.15,66.34|Z|0025; Hillsbrad Foothills|N|From Helcular.|
T Green Living|QID|28325|M|49.09,66.36|Z|0025; Hillsbrad Foothills|N|To Serge Hinott.|
T Trail of Filth|QID|28330|M|49.09,66.36|Z|0025; Hillsbrad Foothills|N|To Serge Hinott.|
T Studies in Lethality|QID|28324|M|49.09,66.36|Z|0025; Hillsbrad Foothills|N|To Serge Hinott.|
T Can You Smell What the Lok'tar is Cooking?|QID|28344|M|49.57,74.40|Z|0025; Hillsbrad Foothills|N|To Kingslayer Orkus.|
A *Gurgle* HELP! *Gurgle*|QID|28345|PRE|28096|M|49.57,74.40|Z|0025; Hillsbrad Foothills|N|From Kingslayer Orkus.|
C *Gurgle* HELP! *Gurgle*|QID|28345|M|49.57,74.40|Z|0025; Hillsbrad Foothills|N|Speak to Orkus and wait for Kasha to arrive.|CHAT|
T *Gurgle* HELP! *Gurgle*|QID|28345|M|50.03,74.34|Z|0025; Hillsbrad Foothills|N|To Kingslayer Orkus.|
A Stormpike Rendezvous|QID|28348|PRE|28345|M|50.03,74.34|Z|0025; Hillsbrad Foothills|N|From Kingslayer Orkus.|
C Stormpike Rendezvous|QID|28348|QO|1|M|PLAYER|CC|N|[color=FF0000]NOTE: [/color]Press <ESC> to cancel the cinematic early.|
T Stormpike Rendezvous|QID|28348|M|50.03,74.34|Z|0025; Hillsbrad Foothills|N|To Kingslayer Orkus.\n[color=FF0000]NOTE: [/color]Press <ESC> to cancel the cinematic early.|
A Kasha Will Fly Again|QID|28354|M|50.03,74.34|PRE|28348|Z|0025; Hillsbrad Foothills|N|From Kingslayer Orkus.|
C Kasha Will Fly Again|QID|28354|M|58.46,73.85|Z|0025; Hillsbrad Foothills|L|3502 8|N|Collect the Mudsnout Blossoms found around Nethander Stead.|S|
A Terrible Little Creatures|QID|28355|M|57.21,74.69|Z|0025; Hillsbrad Foothills|N|Kill Mudsnout Gnolls and Shamans in Nethander Stead until this quest is offered.|
t Terrible Little Creatures|QID|28355|M|PLAYER|CC|N|<UI Alert>|
C Terrible Little Creatures|QID|28355|M|58.46,73.85|Z|0025; Hillsbrad Foothills|N|Kill Mudsnout Gnolls or Shamans in Nethander Stead.|
C Kasha Will Fly Again|QID|28354|M|58.46,73.85|Z|0025; Hillsbrad Foothills|L|3502 8|N|Collect the Mudsnout Blossoms found around Nethander Stead.|US|
T Kasha Will Fly Again|QID|28354|M|50.03,74.34|Z|0025; Hillsbrad Foothills|N|To Kingslayer Orkus.|
A The Road to Purgation|QID|28375|PRE|28354|M|50.03,74.34|Z|0025; Hillsbrad Foothills|N|From Kingslayer Orkus.|
C The Road to Purgation|QID|28375|QO|1|M|PLAYER|CC|N|[color=FF0000]NOTE: [/color]Press <ESC> to cancel the cinematic early.|
T The Road to Purgation|QID|28375|M|PLAYER|CC|N|To Kingslayer Orkus.|
A They Will Never Expect This...|QID|28397|PRE|28375|M|PLAYER|CC|N|From Kingslayer Orkus.|
C They Will Never Expect This...|QID|28397|M|24.59,88.11|Z|0025; Hillsbrad Foothills|N|Kill Stormpike Dwarves and Bloodfang Sentries as you climb Purgation Isle.|
T They Will Never Expect This...|QID|28397|M|PLAYER|CC|N|To Kingslayer Orkus.|
A Heroes of the Horde!|QID|28400|PRE|28397|M|24.71,87.99|Z|0025; Hillsbrad Foothills|N|From Kingslayer Orkus.|
C Heroes of the Horde!|QID|28400|QO|1|M|27.35,87.36|Z|0025; Hillsbrad Foothills|L|64307|N|At the top of the hill, speak to Orkus when his dialog ends and loot the Plans from the Stormpike Battle Master after Orkus kills him.|
C Heroes of the Horde!|QID|28400|QO|2|Z|0025; Hillsbrad Foothills|N|Kasha will appear and fly you to Tarren Mill where another dialog happens before the quest completes.|
T Heroes of the Horde!|QID|28400|M|57.08,46.24|Z|0025; Hillsbrad Foothills|N|To High Warlord Cromush.|
A Aid of the Frostwolf|QID|28587|PRE|28400|M|57.08,46.24|Z|0025; Hillsbrad Foothills|N|From High Warlord Cromush.|
A The Heart of the Matter|QID|28484|M|57.00,45.74|Z|0025; Hillsbrad Foothills|N|From Keeper Bel'varil.|
A Humbert's Personal Problems|QID|28487|M|57.16,45.52|Z|0025; Hillsbrad Foothills|N|From Deathguard Humbert.\n[color=FF0000]NOTE: [/color]Use the stairs at the back of the building to reach him.|
A Yetimus the Yeti Lord|QID|28485|M|57.19,45.52|ELITE|Z|0025; Hillsbrad Foothills|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nFrom Deathguard Samsa.|RANK|3|
A Stagwiches|QID|28489|M|57.69,45.23|Z|0025; Hillsbrad Foothills|N|From Derak Nightfall.|
A Eastpoint Tower|QID|28620|LEAD|28634|M|57.68,46.89|Z|0025; Hillsbrad Foothills|N|From Krusk.|
h Tarren Mill|AVAILABLE|28495|M|57.95,47.29|Z|0025; Hillsbrad Foothills|N|Set your hearth at Innkeeper Shay.|
r Sell and Repair|AVAILABLE|28485|M|57.66,47.54|Z|0025; Hillsbrad Foothills|N|At Ott.|
f Tarren Mill|AVAILABLE|28495|M|56.07,46.09|Z|0025; Hillsbrad Foothills|N|At Zarise.|
A Warchief's Command: Arathi Highlands!|QID|28619|LEAD|26022|M|56.55,47.08|Z|0025; Hillsbrad Foothills|N|From the Warchief's Command Board.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Arathi Highlands next. Otherwise, skip this step in case you change your mind later.|NA|
A A Fighting Chance|QID|28495|M|56.74,47.48|Z|0025; Hillsbrad Foothills|N|From Advisor Duskingdawn.|
N Group for Yetimus|ACTIVE|28485|AVAILABLE|28600|Z|0025; Hillsbrad Foothills|N|If you see a group looking to kill Yetimus, join them and deviate off the guide to do it.\n[color=FF0000]NOTE: [/color]He hits far too hard for most classes to solo.|S|
C The Heart of the Matter|QID|28484|M|46.76,54.50|Z|0025; Hillsbrad Foothills|L|28484 12|ITEM|28484|N|Cave Yetis.|S|
C Stagwiches|QID|28489|M|48.44,54.59|Z|0025; Hillsbrad Foothills|L|28489 8|ITEM|28489|N|Hill Stags.|S|
C A Fighting Chance|QID|28495|M|48.79,55.36|Z|0025; Hillsbrad Foothills|N|Use Duskingdawn's Wand on Hill Fawns.|U|64416|S|
C Humbert's Personal Problems|QID|28487|QO|1|M|45.10,51.34|Z|0025; Hillsbrad Foothills|L|28487|N|Loot Humbert's Sword from the rock at the top of the ramp.\n[color=FF0000]NOTE: [/color]Follow the ramp to the right as you enter the cave.|
C Humbert's Personal Problems|QID|28487|QO|2|M|44.58,50.92|Z|0025; Hillsbrad Foothills|N|Hubert's HelmJump off the ledge and turn left.|
C Humbert's Personal Problems|QID|28487|QO|3|M|44.09,53.23|Z|0025; Hillsbrad Foothills|N|Hubert's PantsLeave the tunnel the way you came in. Go straight into a new tunnel and follow the path.|
C The Heart of the Matter|QID|28484|M|46.76,54.50|Z|0025; Hillsbrad Foothills|L|28484 12|ITEM|28484|N|Cave Yetis.|US|
C A Fighting Chance|QID|28495|M|48.79,55.36|Z|0025; Hillsbrad Foothills|N|Use Duskingdawn's Wand on Hill Fawns.\n[color=FF0000]NOTE: [/color]If there are no Stalkers to attack, the 'enhanced' Fawn will attack the Hill Stag that's with them.|U|64416|US|
C Stagwiches|QID|28489|M|48.44,54.59|Z|0025; Hillsbrad Foothills|L|28489 8|ITEM|28489|N|Hill Stags.|T|Hill Stag|US|
H Tarren Mill|QID|28489|M|57.95,47.29|Z|0025; Hillsbrad Foothills|N|Hearth back to Tarren Mill.|
r Sell, repair, and restock.|ACTIVE|28495|M|57.66,47.54|Z|0025; Hillsbrad Foothills|N|With Ott, just outside the inn to the left.|S|
T A Fighting Chance|QID|28495|M|56.74,47.48|Z|0025; Hillsbrad Foothills|N|To Advisor Duskingdawn.|
T The Heart of the Matter|QID|28484|M|57.00,45.74|Z|0025; Hillsbrad Foothills|N|To Keeper Bel'varil.|
T Humbert's Personal Problems|QID|28487|M|57.16,45.52|Z|0025; Hillsbrad Foothills|N|To Deathguard Humbert.\n[color=FF0000]NOTE: [/color]Use the stairs at the back of the building.|
T Stagwiches|QID|28489|M|57.69,45.23|Z|0025; Hillsbrad Foothills|N|To Derak Nightfall.|
T Aid of the Frostwolf|QID|28587|M|58.70,34.25|Z|0025; Hillsbrad Foothills|N|To Voggah Deathgrip at the Alterac Valley entrance.|
A Matters of Loyalty|QID|28600|PRE|28587|M|58.70,34.25|Z|0025; Hillsbrad Foothills|N|From Voggah Deathgrip.|
C Matters of Loyalty|QID|28600|QO|1|M|PLAYER|CC|N|[color=FF0000]NOTE: [/color]Press <ESC> to cancel the cinematic early.|
T Matters of Loyalty|QID|28600|M|57.08,46.24|Z|0025; Hillsbrad Foothills|N|To High Warlord Cromush in Tarren Mill.|
A March of the Stormpike|QID|28506|PRE|28600|M|57.08,46.24|Z|0025; Hillsbrad Foothills|N|From High Warlord Cromush.|
C March of the Stormpike|QID|28506|QO|1|M|PLAYER|CC|N|[color=FF0000]NOTE: [/color]Press <ESC> to cancel the cinematic early.|
T March of the Stormpike|QID|28506|M|57.08,46.24|Z|0025; Hillsbrad Foothills|N|To High Warlord Cromush.|
A Breaking the Hand|QID|28556|PRE|28506|M|57.08,46.24|Z|0025; Hillsbrad Foothills|N|From High Warlord Cromush.|
A Cry of the Banshee|QID|28538|PRE|28587|M|57.26,46.34|Z|0025; Hillsbrad Foothills|N|From Melisara.|
R Sofera's Naze|QID|28538|M|52.57,36.99|Z|0025; Hillsbrad Foothills|N|Follow the road north to the camp overlooking Tarren Mill.|
C Cry of the Banshee|QID|28538|M|55.44,38.36|Z|0025; Hillsbrad Foothills|N|Use the Banshee Mirror on the SI:7 Agents when they get to ~33% health.|T|SI|U|64445|S|
C Breaking the Hand|QID|28556|QO|1|M|55.42,38.19|Z|0025; Hillsbrad Foothills|N|Pocket-Nuke Armed at the camp site in Sofera's Naze.\n[color=FF0000]NOTE: [/color]The Hotkey won't work for this item right now. Click on the button manually.|U|64471|
C Cry of the Banshee|QID|28538|M|55.44,38.36|Z|0025; Hillsbrad Foothills|N|Use the Banshee Mirror on the SI:7 Agents when they get to ~33% health.|T|SI|U|64445|US|
T Cry of the Banshee|QID|28538|M|PLAYER|CC|N|<UI Alert>|
A Decimation|QID|28566|PRE|28538|M|PLAYER|CC|N|<UI Alert>|
R Corrahn's Dagger|QID|28566|M|50.34,39.79|Z|0025; Hillsbrad Foothills|N|Cross over the road and head up the hill to the west.|
C Decimation|QID|28566|QO|2|M|49.42,46.73|Z|0025; Hillsbrad Foothills|N|Kill Stormpike Soldiers.|S|
C Decimation|QID|28566|QO|1|M|49.47,46.69|Z|0025; Hillsbrad Foothills|N|Kill Captain Iceheart.|T|Captain Iceheart|
C Breaking the Hand|QID|28556|QO|2|M|49.47,46.69|Z|0025; Hillsbrad Foothills|N|Pocket-Nuke Armed at Corrahn's Dagger.|U|64471|
C Decimation|QID|28566|QO|2|M|50.27,46.59|Z|0025; Hillsbrad Foothills|N|Kill Stormpike Soldiers.|US|
T Decimation|QID|28566|M|PLAYER|CC|N|<UI Alert>|
A Infiltration|QID|28603|PRE|28566|M|PLAYER|CC|N|<UI Alert>|
t Infiltration|QID|28603|M|PLAYER|CC|N|<UI Alert>|
A Deception and Trickery|QID|28604|PRE|28566|M|PLAYER|CC|N|From Lilith.\n[color=FF0000]NOTE: [/color]She spawns beside you and will follow you.|
t Deception and Trickery|QID|28604|M|PLAYER|CC|N|To Lilith.|
R The Headland|QID|28604|M|45.16,46.61|Z|0025; Hillsbrad Foothills|N|Continue west.|
C Deception and Trickery|QID|28604|M|44.01,49.94|Z|0025; Hillsbrad Foothills|N|Use the barrel whenever you're near a group of trainees.|U|64583|S|
C Breaking the Hand|QID|28556|QO|3|M|43.99,49.01|Z|0025; Hillsbrad Foothills|N|Pocket-Nuke Armed at the Headland.\n[color=FF0000]NOTE: [/color]The Hotkey won't work for this item right now. Click on the button manually.|U|64471|
C Infiltration|QID|28603|QO|1|M|44.50,49.06|Z|0025; Hillsbrad Foothills|N|Instructor Rufus slain.\n[color=FF0000]NOTE: [/color]You need to speak to him first.|T|Instructor|
C Infiltration|QID|28603|QO|2|M|43.46,49.93|Z|0025; Hillsbrad Foothills|N|Drill Sergeant Magnus slain.\n[color=FF0000]NOTE: [/color]You need to speak to him first.|T|Drill Sergeant|
C Infiltration|QID|28603|QO|3|M|44.08,50.47|Z|0025; Hillsbrad Foothills|N|Captain Crudbeard slain.|T|Captain|
C Deception and Trickery|QID|28604|M|44.01,49.94|Z|0025; Hillsbrad Foothills|N|Use the barrel whenever you're near a group of trainees.|U|64583|US|
A Domination|QID|28605|PRE|28603&28604|M|PLAYER|CC|N|From Lilith.|
R Gavin's Naze|QID|28605|M|41.62,47.34|Z|0025; Hillsbrad Foothills|N|Continue west to the next camp.|
C Domination|QID|28605|M|39.44,48.93|Z|0025; Hillsbrad Foothills|N|Kill Stormpike Engineers.|S|
C Breaking the Hand|QID|28556|QO|4|M|39.44,48.93|Z|0025; Hillsbrad Foothills|N|Pocket-Nuke Armed at Gavin's Naze.\n[color=FF0000]NOTE: [/color]You need to be standing beside the large 'gear' to use it.|U|64471|
C Domination|QID|28605|M|39.44,48.93|Z|0025; Hillsbrad Foothills|N|Kill Stormpike Engineer.|US|
A Basic Botany|QID|28733|M|33.53,49.35|Z|0025; Hillsbrad Foothills|N|From Brazie the Botanist at Brazie's Homestead.\n[color=FF0000]NOTE: [/color]The Peacebloom vs. Ghouls quest line, is a fun side-quest that rewards a Singing Sunflower vanity pet at the end.\nManually check this step off to continue without doing it.|
C Basic Botany|QID|28733|M|PLAYER|CC|N|Right-click the glowing orbs to collect Solar Power and place Spitters <1> in the center lane whenever you can.|
T Basic Botany|QID|28733|M|33.53,49.35|Z|0025; Hillsbrad Foothills|N|To Brazie the Botanist.|
A Flower Power|QID|28617|PRE|28733|M|33.53,49.35|Z|0025; Hillsbrad Foothills|N|From Brazie the Botanist.|
C Flower Power|QID|28617|M|PLAYER|CC|N|The undead will come through the 3 center lanes this time. You have time to plant 3 Sunflowers in the back column before anything else. Follow that with 2 columns of Spitters. After you unlock Freezyas, build a column of them as well. This will be enough to win the round.|
T Flower Power|QID|28617|M|33.53,49.35|Z|0025; Hillsbrad Foothills|N|From Brazie the Botanist.|
A Ghouls Hate My Grains|QID|28744|PRE|28617|M|33.53,49.35|Z|0025; Hillsbrad Foothills|N|From Brazie the Botanist.|
C Ghouls Hate My Grains|QID|28744|M|PLAYER|CC|N|Plant your 3 sunflowers <1>, then put a Rocknut <4> in the path of the first ghoul, followed by a Spitter <2> to kill that ghoul.\nNow you're free to finish out 2 columns of sunflowers, filling spitters in column 3 and 3 freezyas in column 4 as needed. After filling these columns, add more spitters, Rocknuts and vines as needed in columns 5-7.\n[color=FF0000]NOTE: [/color]Do not plant in column 8, as this can cause the quest to bug.|
T Ghouls Hate My Grains|QID|28744|M|33.53,49.35|Z|0025; Hillsbrad Foothills|N|To Brazie the Botanist.|
A Someone Setup the Pumpkin Bomb|QID|28747|PRE|28744|M|33.53,49.35|Z|0025; Hillsbrad Foothills|N|From Brazie the Botanist.|
C Someone Setup the Pumpkin Bomb|QID|28747|Z|0025; Hillsbrad Foothills|N|Use the same basic strategy as the last round--columns 1-2 full of sunflowers, 3 full of spitters, and 4 full of freezyas, then more spitters, Rocknuts, and vines for the rest. This wave is difficult, and you will spend a lot of time replacing holes in your rocknut and vine columns. Drop pumpkin bombs as often as possible when the abominations begin to appear.|
T Someone Setup the Pumpkin Bomb|QID|28747|M|33.53,49.35|Z|0025; Hillsbrad Foothills|N|To Brazie the Botanist.|
A Lawn of the Dead|QID|28748|PRE|28747|M|33.53,49.35|Z|0025; Hillsbrad Foothills|N|From Brazie the Botanist.|
C Lawn of the Dead|QID|28748|Z|0025; Hillsbrad Foothills|N|Start with the usual pattern for your first four columns, with Rocknuts in column 5. Stop to collect solar power after this. When Warden Stillwater appears, use Pumpkin Bombs to take him down; 5 should do it, but make sure he's stopped and facing left before you use them. Replace plants that are killed by his blight flasks. This is an easy win after the last round.|O|
T Lawn of the Dead|QID|28748|M|33.53,49.35|Z|0025; Hillsbrad Foothills|N|To Brazie the Botanist.|
A Tending the Garden|QID|28751|PRE|28748|M|33.53,49.35|Z|0025; Hillsbrad Foothills|N|From Brazie the Botanist.|
C Tending the Garden|QID|28751|Z|0025; Hillsbrad Foothills|N|This is a very easy round. Start with your usual 4 columns, then add Rocknuts in column 5 and vines in column 6. After that, just fill in with more spitters, Rocknuts, and vines as needed.|
T Tending the Garden|QID|28751|M|33.53,49.35|Z|0025; Hillsbrad Foothills|N|To Brazie the Botanist.|
H Tarren Mill|ACTIVE|28605|M|57.95,47.29|Z|0025; Hillsbrad Foothills|N|If your hearthstone is on cooldown, run to Southpoint Gate and fly from there.|
T Domination|QID|28605|M|57.26,46.34|Z|0025; Hillsbrad Foothills|N|To Melisara.|
T Breaking the Hand|QID|28556|M|57.08,46.24|Z|0025; Hillsbrad Foothills|N|To High Warlord Cromush.|
A Stormpike Apocalypse|QID|28616|PRE|28605&28556|M|57.08,46.24|Z|0025; Hillsbrad Foothills|N|From High Warlord Cromush.|
C Stormpike Apocalypse|QID|28616|QO|1|M|PLAYER|CC|N|[color=FF0000]NOTE: [/color]Press <ESC> to cancel the cinematic early.|
T Stormpike Apocalypse|QID|28616|M|57.08,46.24|Z|0025; Hillsbrad Foothills|N|To High Warlord Cromush.|
R Eastpoint Tower|AVAILABLE|28635|M|59.61,63.24|Z|0025; Hillsbrad Foothills|N|Follow the road south to Eastpoint Tower.|
f Eastpoint Tower|AVAILABLE|28635|M|59.61,63.24|Z|0025; Hillsbrad Foothills|N|At Darren Longfellow.|
A A Haunting in Hillsbrad|QID|28635|M|59.99,63.34|Z|0025; Hillsbrad Foothills|N|From Captain Jekyll.|
A The Durnholde Challenge: Zephyrus|QID|28643|M|59.99,63.34|Z|0025; Hillsbrad Foothills|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nFrom Captain Jekyll.\n[color=FF0000]NOTE: [/color]Skip this step if you're not interested.|NA|RANK|2|
T Eastpoint Tower|QID|28620|M|60.00,63.73|Z|0025; Hillsbrad Foothills|N|To Nils Beerot.|
A Extinction|QID|28634|M|60.00,63.73|Z|0025; Hillsbrad Foothills|N|From Nils Beerot.|
r Sell, repair, and restock.|QID|28643|M|59.38,63.48|Z|0025; Hillsbrad Foothills|N|At Evan Banlip.|
N The Durnholde Challenge|QID|28643|Z|0025; Hillsbrad Foothills|N|If you see a group looking to do The Durnholde Challenge, join them.\nThis is a "Ring of Blood" style quest chain that is too hard for most classes to solo.\nWe won't complete it in this guide, so just get it done when you can and turn it in the next time you're in the area.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Extinction|QID|28634|M|64.83,68.88|Z|0025; Hillsbrad Foothills|N|Kill Rampaging Owlbeasts.|S|
C A Haunting in Hillsbrad|QID|28635|M|62.04,84.04|Z|0025; Hillsbrad Foothills|N|Approach Captain Ironhill's Ghost to complete the quest.\n[color=FF0000]NOTE: [/color]He walks in a circle just off the road.|
T A Haunting in Hillsbrad|QID|28635|M|62.04,84.04|Z|0025; Hillsbrad Foothills|N|To Captain Ironhill's Ghost.|
A Silence of the Dwarves|QID|28636|PRE|28635|M|62.04,84.04|Z|0025; Hillsbrad Foothills|N|From Captain Ironhill's Ghost.|
C Silence of the Dwarves|QID|28636|M|62.85,85.11|Z|0025; Hillsbrad Foothills|N|Kill 10 Dun Garok Spirits.|T|Dun Garok Spirit|
C Extinction|QID|28634|M|65.97,68.73|Z|0025; Hillsbrad Foothills|N|Kill Rampaging Owlbeasts.|T|Rampaging Owlbeast|US|
T Silence of the Dwarves|QID|28636|M|59.99,63.34|Z|0025; Hillsbrad Foothills|N|To Captain Jekyll.|
T Extinction|QID|28634|M|60.00,63.73|Z|0025; Hillsbrad Foothills|N|To Nils Beerot.|
N The Durnholde Challenge: Zephyrus|ACTIVE|28643|N|If you couldn't find a group to do this quest,you can abandon the quest to avoid cluttering your quest log.\nYou can always pick it up again later.\n[color=FF0000]NOTE: [/color]Skip this step if you still want to do it.|
N Yetimus|ACTIVE|28485|N|If you couldn't find a group to do this quest, you can abandon the quest to avoid cluttering your quest log.\nYou can always pick it up again later.\n[color=FF0000]NOTE: [/color]Skip this step if you still want to do it.|

]]
end)
