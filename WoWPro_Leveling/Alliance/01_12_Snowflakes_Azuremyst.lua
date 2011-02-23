-- URL: http://wow-pro.com/wiki/source_code_azuremyst_isle
-- Date: 2011-02-22 01:59
-- Who: Crackerhead22
-- Log: Fixed a race tag issue with "Medicinal Purpose".

-- URL: http://wow-pro.com/node/3206/revisions/24049/view
-- Date: 2011-01-25 01:28
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3206/revisions/24048/view
-- Date: 2011-01-25 01:25
-- Who: Fluclo
-- Log: Corrected layout for An Alternative Alternative

-- URL: http://wow-pro.com/node/3206/revisions/23721/view
-- Date: 2010-12-10 05:17
-- Who: Crackerhead22
-- Log: Changed, "Azuremyst Isle (Draenai)", to "Azuremyst Isle - Draenai".
--	Removed the unneeded zone tags due to first change.

-- URL: http://wow-pro.com/node/3206/revisions/23598/view
-- Date: 2010-12-05 07:19
-- Who: Crackerhead22
-- Log: Changed the NPC names for the class quests, to the correct NPCs.

-- URL: http://wow-pro.com/node/3206/revisions/23597/view
-- Date: 2010-12-05 07:15
-- Who: Crackerhead22
-- Log: Added missing class quests, added spacing for easier editing.

-- URL: http://wow-pro.com/node/3206/revisions/23320/view
-- Date: 2010-12-03 07:57
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3206/revisions/23278/view
-- Date: 2010-12-02 23:18
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3206/revisions/23277/view
-- Date: 2010-12-02 23:18
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("SnoAzu0112", "Azuremyst Isle - Draenai", "Snowflake", "01", "12", "SveBlo1220", "Alliance", function()
return [[
R Note:|QID|10302|R|Human, Worgen, Gnome, Dwarf, Night Elf|Z|The Exodar|M|79.00,58.00;73.70,53.43;54.17,36.47|CC|N|If you have not been here before, I would recommend getting the flight point. Just follow the waypoints to the flight master.|
f Seat of the Naaru|QID|9625|10302|R|Human, Worgen, Gnome, Dwarf, Night Elf|Z|The Exodar|M|54.22,36.55|N|At Stephanos.|
A You Survived!|R|Draenei|QID|9279|M|84.2,43.0|N|From Megelon right in front of you.|
T You Survived!|R|Draenei|QID|9279|N|Further southwest at the crash site.|M|80.4,45.9|
A Replenishing the Healing Crystals|R|Human, Worgen, Gnome, Dwarf, Night Elf|QID|9369|M|80.4,45.9|
C Replenishing the Healing Crystals|R|Human, Worgen, Gnome, Dwarf, Night Elf|QID|9369|M|78.6,45.4|
T Replenishing the Healing Crystals|R|Human, Worgen, Gnome, Dwarf, Night Elf|QID|9369|M|80.4,45.9|
A Replenishing the Healing Crystals|R|Draenei|QID|9280|M|80.4,45.9|
C Replenishing the Healing Crystals|R|Draenei|QID|9280|M|78.6,45.4|
T Replenishing the Healing Crystals|R|Draenei|QID|9280|M|80.4,45.9|
A Volatile Mutations|QID|10302|M|79.1,46.5|
C Volatile Mutations|QID|10302|M|77.85,43.37|
T Volatile Mutations|QID|10302|N|Back at the camp|M|79.1,46.5|

A What Must Be Done...|QID|9293|M|79.1,46.5|
A Botanical Legwork|QID|9799|M|79.1,46.5|
A Urgent Delivery!|QID|9409|M|80.4,45.9|
T Urgent Delivery!|QID|9409|N|At Zaldunn inside the building|M|80.1,48.8|
A Rescue the Survivors!|R|Draenei|QID|9283|M|80.1,48.8|
r Sell junk and repair|QID|9293| |N|At Mura |M|79.19,50.93|
A Spare Parts |QID|9305|M|79.5,51.4|
A Inoculation |QID|9303|M|79.5,51.4|
C Rescue the Survivors!|R|Draenei|QID|9283|N|Go west and look for a Draenei Survivor. Cast your Gift of the Naaru on him.|M|75.60,46.70|
C Botanical Legwork|QID|9799|M|74.39,49.97S|N|Collect Corrupted Flowers.|
C What Must Be Done...|QID|9293| |N|Kill Mutated Root Lashers.|M|74.9,50.4|
C Botanical Legwork|QID|9799|M|74.39,49.97|US|N|Collect Corrupted Flowers.|
C Botanical Legwork|QID|9799|M|74.9,50.4|
T Botanical Legwork|QID|9799|N|Back at the Crash Site.|M|79.1,46.5|
T What Must Be Done...|QID|9293|M|79.1,46.5|
A Healing the Lake|QID|9294|M|79.1,46.5|
T Rescue the Survivors!|R|Draenei|QID|9283|M|80.1,48.8|

N Shaman Training|QID|9421|C|Shaman|N|Get your new skills at the trainer.|M|79.3,49.1|
N Priest Training|QID|9291|C|Priest|N|Get your new skills at the trainer.|
N Hunter Training|QID|9288|C|Hunter|N|Get your new skills at the trainer.|
N Paladin Training|QID|9287|C|Paladin|N|Get your new skills at the trainer.|
N Warrior Training|QID|9289|C|Warrior|N|Get your new skills at the trainer.|
N Mage Training|QID|9290|C|Mage|N|Get your new skills at the trainer.|

A Your First Lesson|QID|27091|M|79.61,49.42|R|Draenei|C|Warrior|N|From Kore.|
C Your First Lesson|QID|27091|M|80.08,45.77||R|Draenei|C|Warrior|N|Learn Charge from Kore. Find a Training Dummy on the northwest side of the Crash Site and practice using Charge. |
T Your First Lesson|QID|27091|M|79.61,49.42|R|Draenei|C|Warrior|N|To Kore.|
A Arcane Missiles|QID|10068|R|Draenei|M|79.6,48.8|C|Mage|N|From Valaatu.|
C Arcane Missiles|QID|10068|R|Draenei|M|80.08,45.77|C|Mage|N|Learn Arcane Missiles from Valaatu. Find a Training Dummy on the northwest side of the Crash Site and practice using Arcane Missiles 2 times. |
T Arcane Missiles|QID|10068|R|Draenei|M|79.6,48.8|C|Mage|N|To Valaatu.|
A Primal Strike|QID|10073|R|Draenei|M|79.9,49.1|C|Shaman|N|From Firmanvaar. |
C Primal Strike|QID|10073|R|Draenei|M|80.08,45.77|C|Shaman|N|Learn Primal Strike from Firmanvaar. Find a Training Dummy on the northwest side of the Crash Site and practice using Primal Strike 3 times. |
T Primal Strike|QID|10073|R|Draenei|M|79.9,49.1|C|Shaman|N|To Firmanvaar. |
A Steadying Your Shot|QID|10070|R|Draenei|M|79.9,49.6|C|Hunter|N|From Keilnei.|
C Steadying Your Shot|QID|10070|R|Draenei|M|80.08,45.77|C|Hunter|N|Learn Steady Shot from Keilnei. Find a Training Dummy on the northwest side of the Crash Site and practice using Steady Shot 5 times. |
T Steadying Your Shot|QID|10070|R|Draenei|M|79.9,49.6|C|Hunter|N|To Keilnei.|
A The Light's Power|QID|10069|R|Draenei|M|79.75,48.34|C|Paladin|N|From Aurelon.|
C The Light's Power|QID|10069|R|Draenei|M|80.08,45.77|C|Paladin|N|Learn Seal of Righteousness and Judgement from Aurelon. Apply Seal of Righteousness, find a Training Dummy on the northwest side of the Crash Site and use Judgement. |
T The Light's Power|QID|10069|R|Draenei|M|79.75,48.34|C|Paladin|N|To Aurelon|
A Aiding the Injured|QID|10072|R|Draenei|M|80.1,48.5|C|Priest|N|From Zalduun.|
C Aiding the Injured|QID|10072|R|Draenei|M|80.1,48.5|C|Priest|N|Learn Flash Heal from Zalduun. Use Flash Heal 5 times to heal the wounds of Injured Draenei at the Crash Site. |
T Aiding the Injured|QID|10072|R|Draenei|M|80.1,48.5|C|Priest|N|To Zalduun.|

r Sell junk and repair|QID|9305|N|At Mura, close this step when done.|M|79.19,50.93|
C Healing the Lake|QID|9294|N|Head south to the giant crystal and right-click it.|M|77,59|
C Inoculation|QID|9303|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|U|22962|M|78,60|S|
C Spare Parts|QID|9305|N|Into the hills, through the cave. The parts are spread all over the camp.|M|84.51,65.29|
C Inoculation|QID|9303|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|U|22962|M|78,60|US|
H Ammen Vale|QID|9305|U|6948|
T Healing the Lake|QID|9294|M|79.1,46.5|
T Inoculation|QID|9303|M|79.5,51.4|
A The Missing Scout|QID|9309|M|79.5,51.4|
T Spare Parts|QID|9305|M|79.5,51.4|
N Visit class trainer|QID|9309|M|79.97,48.66|
T The Missing Scout|QID|9309|N|Southwest.|M|72,60|
A The Blood Elves|QID|10303|N|Kill Blood Elf Scouts.|M|70.61,63.16|
C The Blood Elves|QID|10303|
T The Blood Elves|QID|10303|M|72.0,60.8|
A Blood Elf Spy|QID|9311|M|72.0,60.8|
C Blood Elf Spy|QID|9311|N|Find her in front of a tent at the top of the ridge.|M|69.27,65.72|
N Blood Elf Plans|QID|9798|N|Loot Surveyor Candress's body to get the attack plans.|L|24414|M|69.3,65.7|
A Blood Elf Plans|QID|9798|N|Starts from a drop from Surveyor Candress.|U|24414|M|69.3,65.7|
T Blood Elf Spy|QID|9311|N|Back at the Crash Site.|M|79.5,51.4|
T Blood Elf Plans|QID|9798|M|79.5,51.4|
A The Emitter|QID|9312|M|79.5,51.4|
T The Emitter|QID|9312|M|79.5,51.4|
A Travel to Azure Watch|QID|9313|M|79.5,51.4|
r Sell junk and repair|QID|9452|N|At Mura.|M|79.19,50.93|

A Word from Azure Watch |QID|9314|N|Go all the way to the west, and through the pass.|M|69,54;64.5,54.0|
A Red Snapper - Very Tasty!|QID|9452|M|61.1,54.2|
C Red Snapper - Very Tasty!|N|Use the Draenei Fishing Net on the Schools of Red Snapper which you can find along the shore. Sometimes, an angry murloc will spawn and you'll have to kill him, then loot the Red Snapper from him.| |QID|9452| |U|23654|M|62.31,55.11|
T Red Snapper - Very Tasty!|QID|9452|M|61.1,54.2|
A Find Acteon!|QID|9453|M|61.1,54.2|
R Azure Watch|QID|9453|N|Follow the path.|M|51.18,51.67|
T Find Acteon!|QID|9453|M|49.8,51.9|
A The Great Moongraze Hunt|QID|9454|M|49.8,51.9|
T Travel to Azure Watch|QID|9313|M|48.7,50.3|
T Word from Azure Watch|QID|9314|M|48.3,49.2|
h Azure Watch|QID|9506|
A Beds, Bandages, and Beyond|QID|9603|R|Draenei|N|From Caregive Chellan.|
A Medicinal Purpose|QID|9463|R|Draenei|M|48.4,51.8|
N Visit class trainer|C|Shaman|M|48.05,50.42||QID|9454|
N Visit class trainer|C|Paladin|M|48.36,49.56||QID|9454|
N Visit class trainer|C|Priest|M|46.60,49.29||QID|9454|
N Visit class trainer|C|Mage|M|49.87,49.96||QID|9454|
N Visit class trainer|C|Warrior|M|50.02,50.52||QID|9454|
N Visit class trainer|C|Hunter|M|49.78,51.93||QID|9454|
N Note!|QID|9616|N|From now on if you see a Blood Elf Bandit on the way, kill it for an item that gives an extra exp quest, if you don't find him though don't worry, the quest has no follow ups.|
f Get flightpoint.|QID|9463|M|49.67,49.17|N|At Zaldaan.|
T Beds, Bandages, and Beyond|QID|9603|R|Draenei|N|Go to Zaldaan.|
A On the Wings of a Hippogryph|QID|9604|R|Draenei|N|From Zaldaan.|
F The Exodar|QID|9604|R|Draenei|
T On the Wings of a Hippogryph|QID|9604|R|Draenei|M|57.03,50.14|Z|The Exodar|N|Go to Nurguni.|
A Hippogryph Master Stephanos|QID|9605|R|Draenei|N|From Nurguni.|
T Hippogryph Master Stephanos|QID|9605|R|Draenei|Z|The Exodar|N|Go to Hippogryph Master Stephanos.|
A Return to Caregiver Chellan|QID|9606|R|Draenei|Z|The Exodar|N|From Stephanos.|

F Azure Watch|QID|9606|R|Draenei|M|54.33,36.73|Z|The Exodar|N|Fly back to Azure Watch.|
T Return to Caregiver Chellan|QID|9606|R|Draenei|M|48.39,49.25|N|To Caregiver Chellan.|
C The Great Moongraze Hunt|QID|9454|N|Kill Moongraze Stags.|S|
C Medicinal Purpose|QID|9463|R|Draenei|N|Kill Root Trappers.|S|
R Odesyus' Landing||QID|9454|N|Kill Moongraze Stags and Root Trappers on the way, they are found near the road in the forest.|M|46,70|
A A Small Start|QID|9506|M|47.0,70.2|
A Cookie's Jumbo Gumbo|QID|9512|M|46.7,70.5|
C Cookie's Jumbo Gumbo|QID|9512|S|N|Kill crawlers for Skittering Crawler Meat.|
C A Small Start|QID|9506|N|Inside the Venture Co. camp get the map and the compass.|M|58.61,66.38;59.55, 67.66|
C Cookie's Jumbo Gumbo|QID|9512|US|N|Follow the shore east to while killing crawlers for Skittering Crawler Meat.|M|58,67|
T A Small Start|QID|9506|N|Head back to Odesyus' Landing.|
A I've Got a Plant|QID|9530|M|47.0,70.2|
A Reclaiming the Ruins|QID|9513|M|47.0,70.2|
A Precious and Fragile Things Need Special Handling|QID|9523|M|47.2,70.0|
T Cookie's Jumbo Gumbo|QID|9512|M|46.7,70.5|
C I've Got a Plant|QID|9530|S|N|Look for piles of leaves and tree trunks.|
C The Great Moongraze Hunt |QID|9454|US|N|Kill the needed Moongraze Stags and Root Trappers on your way north. They can be found next to the road.|M|48.52,55.63|
C Medicinal Purpose|QID|9463|R|Draenei|US|N|Kill the needed Root Trappers on the way north. They can be found next to the road.|M|48.52,55.63|
R Azure Watch|QID|9463|M|48.83,53.16|N|Run to Azure Watch.|
T Medicinal Purpose|QID|9463|R|Draenei|M|48.4,51.8|
A An Alternative Alternative|QID|9473|M|48.4,51.8|R|Draenei|
T The Great Moongraze Hunt|QID|9454|M|49.8,51.9|
A The Great Moongraze Hunt|QID|10324|M|49.8,51.9|
r Sell junk and repair|QID|9530|N|At Kioni|M|49.69,52.75|

C An Alternative Alternative|QID|9473|R|Draenei|S|N|Look for Azure Snapdragon Bulbs.|
C Precious and Fragile Things Need Special Handling|QID|9523|N|Go to the Wrathscale Point and collect Ancient Relics. Also kill any Naga you come across for Reclaiming the Ruins|M|35,75|
C Reclaiming the Ruins|QID|9513|N|Kill any Naga you still need for this quest.|
A Rune Covered Tablet|QID|9514|N|The tablet should drop off the naga while you're killing them.|U|23759|M|36.1,77.0|
C I've Got a Plant|QID|9530|US|N|Move towards Odesyus' Landing . There you will find hollow trees. Loot the remaining Piles of Leaves.|M|45.43,66.20|
T I've Got a Plant|QID|9530|M|47.0,70.2|
A Tree's Company|QID|9531|M|47.0,70.2|
T Reclaiming the Ruins|QID|9513|M|47.0,70.2|
T Rune Covered Tablet|QID|9514|M|47.0,70.2|
T Precious and Fragile Things Need Special Handling|QID|9523|M|47.2,70.0|
A Warlord Sriss'tiz|QID|9515|N|Wait a moment until the dialog is finished.|M|47.0,70.2|
C An Alternative Alternative|QID|9473|R|Draenei|US|N|Go back to Azure Watch while collecting the remaining Azure Snapdragon Bulbs.|M|48.72,53.81|
R Azure Watch|QID|9473|M|48.72,53.81|
T An Alternative Alternative|QID|9473|M|48.4,51.8|R|Draenei|
A The Missing Fisherman|QID|10428|M|49.0,51.1|
A Learning the Language|QID|9538|M|49.4,51.0|
C Learning the Language|N|Read the book.|QID|9538|U|23818|
T Learning the Language|QID|9538|M|49.4,51.0|
A Totem of Coo|QID|9539|M|49.4,51.0|
N Find a Faintly Glowing Crystal.|QID|9455|L|23678|N|Kill Infected Nightstalkers until one of them drops a Faintly Glowing Crystal.|M|48.26,41.43|
A Strange Findings|N|Start this off the Faintly Glowing Crystal.|QID|9455|U|23678|M|48.26,41.43|
T Strange Findings|QID|9455|M|47.1,50.6|

A Nightstalker Clean Up, Isle 2...|QID|9456|M|47.1,50.6|
T Totem of Coo|N|Follow Stillpine Ancenstor Akida up the hill to the northeast.|QID|9539|M|55.2,41.6|
A Totem of Tikti|QID|9540|M|55.2,41.6|
T Totem of Tikti|N|Jump off the cliff to the east after you recieve the "Ghost Walk" buff, then keep running east until you cross the river.|QID|9540|M|64,39|
A Totem of Yor|QID|9541|M|64.5,39.8|
T Totem of Yor|N|Wait until you recieve the "embrace of the Serpent" buff, then walk into the water, and swim south to the southern estuary.|QID|9541|M|63,67|
A Totem of Vark|QID|9542|M|63.0,67.9|
R Run to this waypoint.|QID|9542|M|30.94,56.87|CC|N|Wait until the furbolg casts the runspeed buff on you, then don't bother waiting and run straight to the waypoint. Right click your buff to return to the normal world.|
C The Great Moongraze Hunt|QID|10324|N|Kill Moongraze Bucks and Infected Nightstalkers.|M|30.94,56.87|
C Nightstalker Clean Up, Isle 2...|N|Kill however many you need left.|QID|9456|M|30.94,56.87|
T Totem of Vark|N|Head to the totem.|QID|9542|M|28,62|
A The Prophecy of Akida|QID|9544|M|28.1,62.4|
C The Prophecy of Akida|N|Kill Bristlelimb Furbolgs in the camp and get the keys off them. Use them to unlock 8 cages.|QID|9544|M|28.5,66.4|
C Warlord Sriss'tiz|QID|9515|N|Go back to the main island, to a cave in Wrathscale Point. Drop down the hole just inside the cave, then kill Warlord Sriss'Tiz.|M|27,77;26.34,73.90;25.12,74.19|

C Tree's Company|N|Fight your way out of the cavern then go far southwest to a Naga Flag. Use your Tree Disguise Kit and wait for the complete message.|QID|9531|U|23792|M|18.48,84.33|
A A Cry For Help|N|On the northern side of the island, behind a fallen tree.|QID|9528|M|14,75|
C A Cry For Help|N|Escort Magwin across the island, defending her from the owlkin. You'll end up at the next quest NPC we need.|QID|9528|M|16.6,94.5|
T A Cry For Help|QID|9528|M|16.6,94.5|
T The Missing Fisherman|QID|10428|M|16.6,94.5|
A All That Remains|QID|9527|M|16.6,94.5|
C All That Remains|QID|9527| |N|Kill owlkins on this island until you pick up the Remains of Cowlen's Family.|M|13.41,85.29|
T All That Remains|QID|9527|M|16.6,94.5|
H Azure Watch|QID|9544|U|6948|
T The Great Moongraze Hunt|QID|10324|M|49.8,51.9|
T The Prophecy of Akida|QID|9544|M|49.4,51.0|
A Stillpine Hold|QID|9559|M|49.4,51.0|
T Nightstalker Clean Up, Isle 2...|QID|9456|M|47.1,50.6|
R Odesyus' Landing|QID|9515|N|Fight your way out of the cave.|M|46.11,72.16|
T Warlord Sriss'tiz|QID|9515|M|47.0,70.2|
T Tree's Company|QID|9531|M|47.0,70.2|
A Show Gnomercy|QID|9537|M|47.0,70.2|
C Show Gnomercy|QID|9537|T|Engineer "Spark" Overgrind|N|Search the gnome Engineer "Spark" Overgrind on the beach, talk to him and kill him.|M|48.28,72.22|
T Show Gnomercy|QID|9537|M|47.0,70.2|
A Deliver Them From Evil...|QID|9602|M|47.0,70.2|
H Azure Watch|QID|9602|N|Or run if your Hearthstone is on cooldown.|U|6948|
T Deliver Them From Evil...|QID|9602|M|47.1,50.6|
A Coming of Age|QID|9623|M|47.1,50.6|
r Sell junk and repair|QID|9559|N|At Kioni|M|49.69,52.75|

R Stillpine Hold|QID|9559|N|To the north of Azure Watch.|M|46,20|
A Beasts of the Apocalypse!|QID|9560|M|44.8,23.9|
A Murlocs... Why Here? Why Now?|QID|9562|M|44.7,23.6|
T Stillpine Hold|QID|9559|M|46.7,20.6|
C Beasts of the Apocalypse!|QID|9560|N|Kill Ravagers at the Menagerie Wreckage.|M|54.24,19.36|
T Beasts of the Apocalypse!|QID|9560|N|Back at Stillpine Hold|
A Search Stillpine Hold|QID|9565|M|46.7,20.6|
A Chieftain Oomooroo|QID|9573|M|46.9,21.2|
C Chieftain Oomooroo|QID|9573| |N|Go into Stillpine Hold and up the path on the right. Kill Crazed Wildkin and Chieftain Oomooroo|M|45.39,18.06;47.43,14.18|
T Chieftain Oomooroo|QID|9573|M|46.9,21.2|
A The Kurken is Lurkin'|QID|9570|M|47.0,22.3|
C The Kurken is Lurkin'|QID|9570|N|Go back into Stillpine Hold, this time to the left. Kill the Kurken and loot its hide.|M|49.78,12.95|
T Search Stillpine Hold|QID|9565|N|Turn in at the red crystal. Be at full health, as two owlkin will spawn behind you and attack.|M|50.59,11.65|
A Blood Crystals|QID|9566|M|50.5,11.5|
T Blood Crystals|QID|9566|N|Get out of the cave|M|46.7,20.6|
T The Kurken is Lurkin'|QID|9570|M|47.0,22.3|
A The Kurken's Hide|QID|9571|M|47.0,22.3|
A Warn Your People|QID|9622|
T The Kurken's Hide|QID|9571|M|44.8,23.9|
C Murlocs... Why Here? Why Now?|QID|9562|N|Kill murlocs around until you have 5 Stillpine Grain. You can also collect them from bags aronud there.|M|35,13|
K Murgurgula|QID|9564|N|Look for the boss murloc named Murgurgula. Kill it and loot Gurf's Dignity from him.|L|23850|
A Gurf's Dignity|QID|9564|U|23850|M|33.8,25.7|
T Murlocs... Why Here? Why Now?|QID|9562|N|Back at Stillpine Hold|M|44.7,23.6|
T Gurf's Dignity|QID|9564|M|44.7,23.6|
T Warn Your People|QID|9622|N|Travel back to Azure Watch.|
r Sell junk and repair|QID|10366|N|At Kioni|M|49.69,52.75|
F The Exodar|QID|9623|N|Fly to The Exodar. I would suggest visiting the AH and bank while you are there.|
A Hero's Call: Bloodmyst Isle!|QID|28559|M|55.31,47.34|Z|The Exodar|N|Pick up from the Hero's Call Board. Will not be there if your level is too high.|
T Coming of Age|QID|9623|N|Just Outside the Exodar|M|81.64,51.70|Z|The Exodar|
A Elekks Are Serious Business|QID|9625|M|81.64,51.70|Z|The Exodar|
R Kessel's Crossing|QID|9625|Z|Bloodmyst Isle|N|Go north to Kessel's Crossing on Bloodmyst Isle.|M|63.50,88.14|
T Elekks Are Serious Business|QID|9625|Z|Bloodmyst Isle|
N Level 12|QID|9625|N|You should be level 12. Tick this step off and go to the next Guide.|
]]
end)
