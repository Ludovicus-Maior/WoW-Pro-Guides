local guide = WoWPro:RegisterGuide("BC-Draenei", "Leveling", "Azuremyst Isle", "WoWPro Team", "Alliance", 2)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideName(guide,"Draenai: Intro")
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Bloodmyst')
WoWPro:GuideSteps(guide, function()
return [[
;R Note:|R|Human, Gnome, Dwarf, Night Elf|Z|The Exodar|M|79.00,58.00;73.70,53.43;54.17,36.47|CC|N|If you have not been here before, I would recommend getting the flight point. Just follow the waypoints to the flight master.|
f The Exodar|R|Human, Gnome, Dwarf, Night El|Z|The Exodar|M|54.22,36.55|N|At Stephanos.|
A You Survived!|QID|9279|LEAD|9280|M|83.01,43.85|N|From Megelon right in front of you.|R|Draenei|
T You Survived!|QID|9279|M|80.42,45.89|N|To Proenitus.|R|Draenei|
A Replenishing the Healing Crystals|QID|9280|M|80.42,45.89|N|From Proenitus.|R|Draenei|
C Replenishing the Healing Crystals|QID|9280|M|77.43,42.72|N|Kill and loot Vale Moths until you have 6 vials of Moth Blood.|R|Draenei|
T Replenishing the Healing Crystals|QID|9280|M|80.42,45.89|N|To Proenitus.|R|Draenei|
A Urgent Delivery!|QID|9409|PRE|9280^9369|M|80.42,45.89|N|From Proenitus.|
T Urgent Delivery!|QID|9409||M|80.17,48.52|N|To Zaldunn inside the building (he wanders around inside the place a bit).
A Rescue the Survivors!|QID|9283|PRE|9409|M|80.17,48.52|N|From Zaldunn.|R|Draenei|
A Warrior Training|QID|9289|M|79.59,49.43|N|From Kore.|R|Draenei|C|Warrior|
T Warrior Training|QID|9289|M|79.59,49.43|N|To Kore.|R|Draenei|C|Warrior|
A Paladin Training|QID|9287|M|79.70,48.23|N|From Aurelon.|R|Draenei|C|Paladin|
T Paladin Training|QID|9287|M|79.70,48.23|N|To Aurelon.|R|Draenei|C|Paladin|
A Hunter Training|QID|9288|M|79.88,49.70|N|From Kellnel.|R|Draenei|C|Hunter|
T Hunter Training|QID|9288|M|79.88,49.70|N|To Kellnel.|R|Draenei|C|Hunter|
A Mage Training|QID|9290|M|79.58,48.77|N|From Valaatu.|R|Draenei|C|Mage|
T Mage Training|QID|9290|M|79.58,48.77|N|To Valaatu.|R|Draenei|C|Mage|
A Priest Training|QID|9291|M|80.17,48.52|N|From Zaldunn.|R|Draenei|C|Priest|
T Priest Training|QID|9291|M|80.17,48.52|N|To Zaldunn.|R|Draenei|C|Priest|
A Shaman Training|QID|9421|M|79.28,49.11|N|To Firmanvaar.|R|Draenei|C|Shaman|
T Shaman Training|QID|9421|M|79.28,49.11|N|To Firmanvaar.|R|Draenei|C|Shaman|
A Botanist Taerix|QID|9371|PRE|9409|LEAD|10302|M|80.42,45.89|N|From Proenitus.|
T Botanist Taerix|QID|9371|M|79.13,46.54|N|To Botanist Taerix around the corner near the Training dummies.|
A Volatile Mutations|QID|10302|PRE|9280^9369|M|79.13,46.54|N|From Botanist Taerix, back outside.|
C Rescue the Survivors!|QID|9283|S|M|77.45,44.80|N|Go west and look for a Draenei Survivor. Cast your Gift of the Naaru on him.|NC|R|Draenei|T|Draenei Survivor|
C Volatile Mutations|QID|10302|M|77.45,44.80|N|Kill Volatile Mutations.|
C Rescue the Survivors!|QID|9283|US|M|77.45,44.80|N|Go west and look for a Draenei Survivor. Cast your Gift of the Naaru on him.|NC|R|Draenei|T|Draenei Survivor|
T Volatile Mutations|QID|10302|M|79.13,46.54|N|To Botanist Taerix.|
A What Must Be Done...|QID|9293|PRE|10302|M|79.13,46.54|N|From Botanist Taerix.|
A Botanical Legwork|QID|9799|PRE|10302|M|79.06,46.60|N|From Apprentic Vishael.|
C Botanical Legwork|QID|9799|M|73.43,49.14|S|N|Collect Corrupted Flowers.|NC|
C What Must Be Done...|QID|9293|M|73.43,49.14|N|Kill Mutated Root Lashers.|
C Botanical Legwork|QID|9799|M|73.43,49.14|US|N|Collect Corrupted Flowers.|NC|
T Botanical Legwork|QID|9799|M|79.06,46.60|N|To Apprentic Vishael.|
T What Must Be Done...|QID|9293|M|79.13,46.54|N|To Botanist Taerix.|
A Healing the Lake|QID|9294|PRE|9293|M|79.13,46.54|N|From Botanist Taerix.|
T Rescue the Survivors!|QID|9283|M|80.17,48.52|N|To wandering Zaldunn.|R|Draenei|
A Call of Earth|QID|9449|M|79.28,49.11|N|To Firmanvaar.|R|Draenei|C|Shaman|LVL|4|
T Call of Earth|QID|9449|M|71.81,40.26|N|To Spirit of the Vale.|R|Draenei|C|Shaman|
A Call of Earth|QID|9450|PRE|9449|M|71.81,40.26|N|To Spirit of the Vale.|R|Draenei|C|Shaman|LVL|4|
C Call of Earth|QID|9450|M|70.56,37.07|N|Kill Restless Spirit of Earth.|R|Draenei|C|Shaman|
T Call of Earth|QID|9450|M|71.81,40.26|N|To Spirit of the Vale.|R|Draenei|C|Shaman|
A Call of Earth|QID|9451|PRE|9450|M|71.81,40.26|N|To Spirit of the Vale.|R|Draenei|C|Shaman|LVL|4|
T Call of Earth|QID|9451|M|79.28,49.11|N|To Firmanvaar.|R|Draenei|C|Shaman|
C Healing the Lake|QID|9294|M|77.19,57.87|N|Head south to the giant crystal, and use the Neutralizing Agent.|NC|U|22955|
T Healing the Lake|QID|9294|M|79.13,46.54|N|To Botanist Taerix.|
A Vindicator Aldar|QID|10304|PRE|9294|LEAD|37444|M|79.13,46.54|N|From Botanist Taerix.|
T Vindicator Aldar|QID|10304|M|79.48,51.61|N|Speak to Vindicator Aldar.|
A Spare Parts|QID|9305|PRE|10302|M|79.41,51.24|N|From Technician Zhanaa.|
A Inoculation|QID|9303|PRE|10302|M|79.48,51.61|N|From Vindicator Aldar.|R|Draenei|
r Sell junk and repair|ACTIVE|9303|M|79.19,50.94|N|At Mura, close this step when done.|R|Draenei|
C Inoculation|QID|9303|U|22962|M|77.09,61.38|S|NC|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|R|Draenei|
C Spare Parts|QID|9305|M|77.09,61.38|N|Into the hills, through the cave. The parts are spread all over the camp.|
C Inoculation|QID|9303|U|22962|M|77.09,61.38|US|NC|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|R|Draenei|
H Ammen Vale|ACTIVE|9303|N|Hearth back to Ammen Vale, or run back if you have already used your hearth before and it has not yet cooled down.|R|Draenei|
T Inoculation|QID|9303|M|79.48,51.61|N|To Vindicator Aldar.|R|Draenei|
A The Missing Scout|QID|9309|PRE|9303|M|79.48,51.61|N|From Vindicator Aldar.|
T Spare Parts|QID|9305|M|79.41,51.24|N|To Technician Zhanaa.|
T The Missing Scout|QID|9309|M|72.02,60.80|N|To Tolaan.|
A The Blood Elves|QID|10303|PRE|9309|M|72.02,60.80|N|From Tolaan.|
C The Blood Elves|QID|10303|M|70.56,61.90|N|Kill Blood Elf Scouts.|
T The Blood Elves|QID|10303|M|72.02,60.80|N|To Tolaan.|
A Blood Elf Spy|QID|9311|PRE|10303|M|72.02,60.80|N|From Tolaan.|
C Blood Elf Spy|QID|9311|M|69.80,65.32|N|Find Surveyor Candress in front of a tent at the top of the ridge.|
C Blood Elf Plans|QID|9311|L|24414|M|69.80,65.32|N|Loot Surveyor Candress's body to get the attack plans.|
A Blood Elf Plans|QID|9798|PRE|9309|N|Starts from a drop from Surveyor Candress.|U|24414|
T Blood Elf Spy|QID|9311|M|79.48,51.61|N|To Vindicator Aldar.|
T Blood Elf Plans|QID|9798|M|79.48,51.61|N|To Vindicator Aldar.|
A The Emitter|QID|9312|M|79.48,51.61|N|From Vindicator Aldar.|
T The Emitter|QID|9312|M|79.41,51.24|N|To Technician Zhanaa.|
A Travel to Azure Watch|QID|9313|PRE|9312|M|79.41,51.24|N|From Technician Zhanaa.|
r Sell junk and repair|QID|9452|M|79.19,50.94|N|At Mura (close when done).|
A Word from Azure Watch |QID|9314|M|64.49,54.04|Z|Azuremyst Isle|N|From Aeun.|
A Red Snapper - Very Tasty!|QID|9452|M|61.1,54.2|Z|Azuremyst Isle|N|From Diktynna.|
N Fishing Training|O|QID|9452|M|61.1,54.2|N|You could take this opportunity to learn fishing if you so desire... click to close.|Z|Azuremyst Isle|
C Red Snapper - Very Tasty!|QID|9452|U|23654|Z|Azuremyst Isle|M|62.31,55.11|N|Use the Draenei Fishing Net on the Schools of Red Snapper which you can find along the shore. Sometimes, an Angry Murloc will spawn and you'll have to kill him, then loot the Red Snapper from him.|
T Red Snapper - Very Tasty!|QID|9452|Z|Azuremyst Isle|M|61.1,54.2|N|To Diktynna.|
A Find Acteon!|QID|9453|PRE|9452|Z|Azuremyst Isle|M|61.1,54.2|N|From Diktynna.|
T Find Acteon!|QID|9453|Z|Azuremyst Isle|M|49.8,51.9|N|To Acteon at Azure Watch.  Once there, learn any new skills that you need.|C|Hunter|
T Find Acteon!|QID|9453|Z|Azuremyst Isle|M|49.8,51.9|N|To Acteon at Azure Watch.|C|Shaman,Paladin,Priest,Mage,Warrior,Druid|
A The Great Moongraze Hunt|QID|9454|Z|Azuremyst Isle|M|49.8,51.9|N|From Acteon.|
T Travel to Azure Watch|QID|9313|Z|Azuremyst Isle|M|48.7,50.3|N|To Technician Dyvuun.|
T Word from Azure Watch|QID|9314|Z|Azuremyst Isle|M|48.3,49.2|N|To Caregiver Chellan.|
h Azure Watch|QID|9454|N|Set your hearth to Azure Watch with Caregive Chellan.|
A Help Tavara|QID|9586|Z|Azuremyst Isle|M|48.59,49.29|N|From Guvan.|R|Draenei|C|Priest|
A Medicinal Purpose|QID|9463|Z|Azuremyst Isle|M|48.4,51.8|N|From Anchorite Fateema.|R|Draenei|
N Professions|O|ACTIVE|9463|Z|Azuremyst Isle|M|48.68,52.34|N|Now's the time to learn your professions.  Valn will give you the information needed, and ability to learn your chosen professions.  Click to continue.|
N Note!|O|ACTIVE|9463|N|From now on if you see a Blood Elf Bandit on the way, kill it for an item that gives an extra exp quest, if you don't find him though don't worry, the quest has no follow ups.|
A Bandits!|QID|9616|Z|Azuremyst Isle|M|48.26,41.43|N|Kill Blood Elf Bandits till you get a Blood Elf Communication and then use it.|U|23910|
C Help Tavara|QID|9586|Z|Azuremyst Isle|M|56.23,48.90|N|Find Tavara and heal her wounds.|R|Draenei|C|Priest|S|
C The Great Moongraze Hunt|QID|9454|S|QO|1|Z|Azuremyst Isle|M|54,61|N|Kill and loot Moongraze Stags for the Tenderloin.|T|Moongraze Stag|
C Medicinal Purpose|QID|9463|S|QO|1|Z|Azuremyst Isle|M|54,61|N|Kill and loot Root Trappers for the Vines.|T|Root Trapper|R|Draenei|
C Medicinal Purpose|QID|9463|US|QO|1|Z|Azuremyst Isle|M|54,61|N|Kill and loot Root Trappers for the Vines.|T|Root Trapper|R|Draenei|
C The Great Moongraze Hunt|QID|9454|S|QO|1|Z|Azuremyst Isle|M|54,61|N|Kill and loot Moongraze Stags for the Tenderloin.|T|Moongraze Stag|
T Medicinal Purpose|QID|9463|Z|Azuremyst Isle|M|48.4,51.8|N|To Anchorite Fateema.|R|Draenei|
T Bandits!|QID|9616|IZ|3576|M|47.10,50.59|N|To Exarch Menelaous.|
A An Alternative Alternative|QID|9473|PRE|9463|Z|Azuremyst Isle|M|48.4,51.8|N|From Daedal.|R|Draenei|
T The Great Moongraze Hunt|QID|9454|Z|Azuremyst Isle|M|49.8,51.9|N|To Acteon.|
A The Great Moongraze Hunt|QID|10324|PRE|9454|Z|Azuremyst Isle|M|49.8,51.9|N|From Acteon.|
C An Alternative Alternative|QID|9473|NC|QO|1|Z|Azuremyst Isle|M|48.5,55.1|N|Look for Azure Snapdragon Bulbs (shimmering, glowing plants next to trees).|R|Draenei|
T An Alternative Alternative|QID|9473|Z|Azuremyst Isle|M|48.4,51.8|N|To Daedal.|R|Draenei|
A The Prophecy of Velen|QID|9505|LEAD|9506|PRE|9473|Z|Azuremyst Isle|M|48.4,51.8|N|Wait for a few moments for the short scene to complete, then get this from Daedal.|R|Draenei|
T The Prophecy of Velen|QID|9505|Z|Azuremyst Isle|M|47.04,70.22|N|To Admiral Odesyus.|R|Draenei|
A A Small Start|QID|9506|Z|Azuremyst Isle|M|47.04,70.22|N|From Admiral Odesyus.|
A Cookie's Jumbo Gumbo|QID|9512|Z|Azuremyst Isle|M|46.7,70.5|N|From "Cookie" McWeaksauce.|
C Cookie's Jumbo Gumbo|QID|9512|S|N|Kill crawlers for Skittering Crawler Meat.|
C A Small Start|QID|9506|Z|Azuremyst Isle|M|58.61,66.38|N|Find and right click the Nautical Map.|QO|2|
C A Small Start|QID|9506|Z|Azuremyst Isle|M|59.55,67.66|N|Now find and right click the Nautical Compass.|QO|1|
C Cookie's Jumbo Gumbo|QID|9512|US|Z|Azuremyst Isle|M|58,67|N|Follow the shore back eastwards while killing crawlers for Skittering Crawler Meat.|
T A Small Start|QID|9506|Z|Azuremyst Isle|M|47.04,70.22|N|To Admiral Odesyus.|
A I've Got a Plant|QID|9530|PRE|9506|Z|Azuremyst Isle|M|47.04,70.22|N|From Admiral Odesyus.|
A Reclaiming the Ruins|QID|9513|PRE|9506^9512|Z|Azuremyst Isle|M|47.13,70.27|N|From Priestess Kyleen Il'dinare.|
A Precious and Fragile Things Need Special Handling|QID|9523|PRE|9506^9512|Z|Azuremyst Isle|M|47.2,70.0|N|From Archaeologist Adamant Ironheart.|
T Cookie's Jumbo Gumbo|QID|9512|Z|Azuremyst Isle|M|46.7,70.5|N|To "Cookie" McWeaksauce.|
r Sell junk and repair (click to close)|QID|9530|N|At Blacksmith Calypso|Z|Azuremyst Isle|M|46.4,71.1|
C I've Got a Plant|QID|9530|S|N|North of Odesyus' Landing, look for glowing piles of leaves and tree trunks.|
C Reclaiming the Ruins|QID|9513|M|39.18,78.15|N|To the west of the landing, kill any Naga you need for this quest. When the rune covered tablet drops, accept the quest.|S|
C Precious and Fragile Things Need Special Handling|QID|9523|Z|Azuremyst Isle|M|35,75|S|N|Go to the Wrathscale Point and collect Ancient Relics.|
A Rune Covered Tablet|QID|9514|U|23759|Z|Azuremyst Isle|M|36.1,77.0|N|The tablet should have dropped off the naga while you're killing them.|
C Reclaiming the Ruins|QID|9513|M|39.18,78.15|N|Kill any Naga you still need for this quest.|US|
C Precious and Fragile Things Need Special Handling|QID|9523|Z|Azuremyst Isle|M|35,75|US|N|Go to the Wrathscale Point and collect Ancient Relics.|
C I've Got a Plant|QID|9530|US|Z|Azuremyst Isle|M|45.43,66.20|N|Move towards Odesyus' Landing. There you will find hollow trees. Loot the remaining Piles of Leaves.|
T I've Got a Plant|QID|9530|Z|Azuremyst Isle|M|47.04,70.22|N|To Admiral Odesyus.|
A Tree's Company|QID|9531|PRE|9530|Z|Azuremyst Isle|M|47.04,70.22|N|From Admiral Odesyus.|
T Precious and Fragile Things Need Special Handling|QID|9523|Z|Azuremyst Isle|M|47.2,70.0|N|To Archaeologist Adamant Ironheart.|
T Reclaiming the Ruins|QID|9513|Z|Azuremyst Isle|M|47.13,70.27|N|To Priestess Kyleen Il'dinare.|
T Rune Covered Tablet|QID|9514|Z|Azuremyst Isle|M|47.13,70.27|N|To Priestess Kyleen Il'dinare.|
A Warlord Sriss'tiz|QID|9515|PRE|9514|M|47.13,70.27|N|Wait a moment until the dialog is finished. Then accept this quest from Priestess Kyleen Il'dinare.|Z|Azuremyst Isle|
R Azure Watch|QID|9538|Z|Azuremyst Isle|M|48,53|N|Run to Azure Watch.|
A The Missing Fisherman|QID|10428|LEAD|9527|Z|Azuremyst Isle|M|49.0,51.1|N|From Dulvi.|
C The Great Moongraze Hunt|QID|10324|S|Z|Azuremyst Isle|M|50.17,45.30|N|Kill and loot the needed Moongraze Bucks for the Hides.|
l Faintly Glowing Crystal|QID|9455|M|48.26,41.43|L|23678|N|Kill Infected Nightstalkers until one of them drops a Faintly Glowing Crystal, then accept the quest from it.|
A Strange Findings|QID|9455|Z|Azuremyst Isle|M|48.26,41.43|U|23678|N|Kill Infected Nightstalkers until one of them drops a Faintly Glowing Crystal, then accept the quest from it.|
C The Great Moongraze Hunt|QID|10324|US|Z|Azuremyst Isle|M|50.17,45.30|N|Kill and loot the needed Moongraze Bucks for the Hides.|
C Help Tavara|QID|9586|Z|Azuremyst Isle|M|56.23,48.90|N|Find Tavara and heal her wounds.|R|Draenei|C|Priest|US|
T The Great Moongraze Hunt|QID|10324|Z|Azuremyst Isle|M|49.8,51.9|N|To Acteon.|
T Help Tavara|QID|9586|Z|Azuremyst Isle|M|48.59,49.29|N|To Guvan.|R|Draenei|C|Priest|
T Strange Findings|QID|9455|Z|Azuremyst Isle|M|47.1,50.6|N|To Exarch Menelaous.|
A Nightstalker Clean Up, Isle 2...|QID|9456|PRE|9455|Z|Azuremyst Isle|M|47.1,50.6|N|From Exarch Menelaous.|
A Learning the Language|QID|9538|Z|Azuremyst Isle|M|49.4,51.0|N|From Cryptographer Aurren.|
C Learning the Language|QID|9538|U|23818|N|Read the book.|
T Learning the Language|QID|9538|Z|Azuremyst Isle|M|49.4,51.0|N|To the Totem of Akida.|
A Totem of Coo|QID|9539|PRE|9538|Z|Azuremyst Isle|M|49.4,51.0|N|From the Totem of Akida.|
T Totem of Coo|QID|9539|Z|Azuremyst Isle|M|55.2,41.6|N|Turn the quest into the Totem of Coo.|
A Totem of Tikti|QID|9540|PRE|9539|Z|Azuremyst Isle|M|55.2,41.6|N|From the Totem of Coo.|
T Totem of Tikti|QID|9540|Z|Azuremyst Isle|M|64.47,39.79|N|Jump off the cliff to the east after you recieve the "Ghost Walk" buff, then keep running east until you cross the river. Turn the quest into the Totem of Tikti.|
A Totem of Yor|QID|9541|PRE|9540|Z|Azuremyst Isle|M|64.47,39.79|N|From the Totem of Tikti.|
T Totem of Yor|QID|9541|Z|Azuremyst Isle|M|63.13,67.88|N|Wait until you recieve the "Embrace of the Serpent" buff, then walk into the water, and swim south to the southern estuary. Turn the quest into the Totem of Yor.|
A Totem of Vark|QID|9542|PRE|9541|Z|Azuremyst Isle|M|63.13,67.88|N|From the Totem of Yor.|
R Run to this waypoint.|QID|9542|Z|Azuremyst Isle|M|30.94,56.87|CC|N|Wait until the furbolg casts the "Shadow of the Forest" buff on you, then don't bother waiting and run straight to the waypoint. Right click your buff to return to the normal world.|
C Nightstalker Clean Up, Isle 2...|QID|9456|Z|Azuremyst Isle|M|30.94,56.87|S|N|Kill Infected Nightstalkers.|
C The Great Moongraze Hunt|QID|10324|Z|Azuremyst Isle|M|30.94,56.87|N|Kill Infected Nightstalkers.|
C Nightstalker Clean Up, Isle 2...|QID|9456|Z|Azuremyst Isle|M|30.94,56.87|US|N|Kill Infected Nightstalkers.|
T Totem of Vark|QID|9542|Z|Azuremyst Isle|M|28.11,62.39|N|To the Totem of Vark.|
A The Prophecy of Akida|QID|9544|PRE|9542|Z|Azuremyst Isle|M|28.1,62.4|N|From the Totem of Vark.|
C The Prophecy of Akida|QID|9544|Z|Azuremyst Isle|M|28.5,66.4|N|Kill Bristlelimb Furbolgs in the camp and get the keys off them. Use them to unlock 8 cages.|
C Warlord Sriss'tiz|QID|9515|Z|Azuremyst Isle|M|27,77;26.34,73.90;25.12,74.19|CS|N|Head to a cave in Wrathscale Point. Drop down the hole just inside the cave, then kill Warlord Sriss'Tiz.|
C Tree's Company|QID|9531|U|23792|Z|Azuremyst Isle|M|18.48,84.33|N|Fight your way out of the cavern then go far southwest to a Naga Flag. Use your Tree Disguise Kit and wait for the complete message.\nOnly one person at a time!|
A A Cry For Help|QID|9528|Z|Azuremyst Isle|M|13.61,73.26|N|On the northern side of the island, behind a fallen tree. From Magwin.|
C A Cry For Help|QID|9528|Z|Azuremyst Isle|M|16.6,94.5|QO|1|N|Escort Magwin across the island, defending her from the owlkin (she's VERY slow). You'll end up at the next quest NPC we need.|
T A Cry For Help|QID|9528|Z|Azuremyst Isle|M|16.6,94.5|N|To Cowlen.|
T The Missing Fisherman|QID|10428|Z|Azuremyst Isle|M|16.6,94.5|N|To Cowlen.|
A All That Remains|QID|9527|Z|Azuremyst Isle|M|16.6,94.5|N|From Cowlen.|
C All That Remains|QID|9527|Z|Azuremyst Isle|M|13.41,85.29|N|Kill owlkins on this island until you pick up the Remains of Cowlen's Family.|
T All That Remains|QID|9527|Z|Azuremyst Isle|M|16.6,94.5|N|To Cowlen.|
H Azure Watch|QID|9544|M|48,53|N|Hearth back to Azure Watch.|
T The Prophecy of Akida|QID|9544|Z|Azuremyst Isle|M|49.4,51.0|N|To Arugoo of the Stillpine.|
A Stillpine Hold|QID|9559|PRE|9544|Z|Azuremyst Isle|M|49.4,51.0|N|From Arugoo of the Stillpine.|
;A Strength of One|QID|9582|Z|Azuremyst Isle|M|50.02,50.52|N|From Ruada.|C|Warrior|R|Draenei|LVL|10|
T Nightstalker Clean Up, Isle 2...|QID|9456|Z|Azuremyst Isle|M|47.1,50.6|N|To Exarch Menelaous.|
A Call of Fire|QID|9464|Z|Azuremyst Isle|M|48.06,50.44|N|From Tuluun.|C|Shaman|R|Draenei|LVL|10|
A Seek Huntress Kella Nightbow|QID|9757|Z|Azuremyst Isle|M|49.78,51.93|N|From Acteon.|C|Hunter|R|Draenei|LVL|10|
T Seek Huntress Kella Nightbow|QID|9757|Z|Azuremyst Isle|M|24.19,54.34|N|To Huntress Kella Nightbow.|C|Hunter|R|Draenei|
A Taming the Beast|QID|9591|Z|Azuremyst Isle|PRE|9757|M|24.19,54.34|N|From Huntress Kella Nightbow.|C|Hunter|R|Draenei|
C Taming the Beast|QID|9591|Z|Azuremyst Isle|M|20.76,65.37|N|Use the Taming Totem to befriend a Barbed Crawler and return to Huntress Kella Nightbow when you have succeeded.|C|Hunter|R|Draenei|U|23896|T|Barbed Crawler|
T Taming the Beast|QID|9591|Z|Azuremyst Isle|M|24.19,54.34|N|To Huntress Kella Nightbow.|C|Hunter|R|Draenei|
A Taming the Beast|QID|9592|Z|Azuremyst Isle|PRE|9591|M|24.19,54.34|N|From Huntress Kella Nightbow.|C|Hunter|R|Draenei|
C Taming the Beast|QID|9592|Z|Azuremyst Isle|M|40.35,31.57|N|Use the Taming Totem to befriend a Greater Timberstrider and return to Huntress Kella Nightbow when you have succeeded.|C|Hunter|R|Draenei|U|23897|T|Greater Timberstrider|
T Taming the Beast|QID|9592|Z|Azuremyst Isle|M|24.19,54.34|N|To Huntress Kella Nightbow.|C|Hunter|R|Draenei|
A Taming the Beast|QID|9593|Z|Azuremyst Isle|PRE|9592|M|24.19,54.34|N|From Huntress Kella Nightbow.|C|Hunter|R|Draenei|
C Taming the Beast|QID|9593|Z|Azuremyst Isle|M|36.07,41.44|N|Use the Taming Totem to befriend a Nightstalker and return to Huntress Kella Nightbow.|C|Hunter|R|Draenei|U|23898|T|Nightstalker|
T Taming the Beast|QID|9593|Z|Azuremyst Isle|M|24.19,54.34|N|To Huntress Kella Nightbow.|C|Hunter|R|Draenei|
A Beast Training|QID|9675|Z|Azuremyst Isle|PRE|9593|M|24.19,54.34|N|From Huntress Kella Nightbow.|C|Hunter|R|Draenei|
T Beast Training|QID|9675|Z|The Exodar|M|44.25,86.62|N|To Ganaar.|C|Hunter|R|Draenei|
r Sell junk and repair|QID|9559|Z|Azuremyst Isle|M|49.69,52.75|N|At Kioni.|
R Odesyus' Landing|QID|9515|Z|Azuremyst Isle|M|46.11,72.16|N|Head to Odesyus' Landing... again...|
T Warlord Sriss'tiz|QID|9515|Z|Azuremyst Isle|M|47.13,70.27|N|To Priestess Kyleen Il'dinare.|
T Tree's Company|QID|9531|Z|Azuremyst Isle|M|47.04,70.22|N|To Admiral Odesyus.|
A Show Gnomercy|QID|9537|PRE|9531|Z|Azuremyst Isle|M|47.04,70.22|N|From Admiral Odesyus.|
C Show Gnomercy|QID|9537|T|Engineer "Spark" Overgrind|Z|Azuremyst Isle|M|48.28,72.22|N|Search the beach for Engineer "Spark" Overgrind, talk to him, then kill and loot him.|
T Show Gnomercy|QID|9537|Z|Azuremyst Isle|M|47.04,70.22|N|To Admiral Odesyus.|
A Deliver Them From Evil...|QID|9602|PRE|9537|Z|Azuremyst Isle|M|47.04,70.22|N|From Admiral Odesyus.|
H Azure Watch|QID|9602|N|Or run if your Hearthstone is on cooldown.|
T Deliver Them From Evil...|QID|9602|Z|Azuremyst Isle|M|47.1,50.6|N|To Exarch Menelaous.|
A Coming of Age|QID|9623|Z|Azuremyst Isle|M|47.1,50.6|N|From Exarch Menelaous.|
r Sell junk and repair|QID|9559|Z|Azuremyst Isle|M|49.69,52.75|N|At Kioni.|
; Stillpine Hold
R Stillpine Hold|QID|9559|Z|Azuremyst Isle|M|46,20|N|To the north of Azure Watch.|
A Beasts of the Apocalypse!|QID|9560|PRE|9544|Z|Azuremyst Isle|M|44.77,23.90|N|From Moordo.|
A Murlocs... Why Here? Why Now?|QID|9562|PRE|9544|Z|Azuremyst Isle|M|44.63,23.48|N|From Gurf.|
T Stillpine Hold|QID|9559|Z|Azuremyst Isle|M|46.7,20.6|N|To High Chief Stillpine.|
T Call of Fire|QID|9464|Z|Azuremyst Isle|M|59.52,17.95|N|To Temper.|C|Shaman|R|Draenei|
A Call of Fire|QID|9465|Z|Azuremyst Isle|M|59.52,17.95|N|From Temper.|C|Shaman|R|Draenei|
C Beasts of the Apocalypse!|QID|9560|Z|Azuremyst Isle|M|54.24,19.36|S|N|Kill and loot Ravagers at the Menagerie Wreckage.|
;C Strength of One|QID|9582|Z|Azuremyst Isle|M|54.06,9.84|N|Click on cage and kill Death Ravager.|C|Warrior|R|Draenei|
C Beasts of the Apocalypse!|QID|9560|Z|Azuremyst Isle|M|54.24,19.36|US|N|Kill and loot Ravagers at the Menagerie Wreckage.|
T Beasts of the Apocalypse!|QID|9560|Z|Azuremyst Isle|M|44.77,23.90|N|To Moordo.|
C Murlocs... Why Here? Why Now?|QID|9562|Z|Azuremyst Isle|M|35,13|S|N|Kill murlocs around until you have 5 Stillpine Grain. You can also collect them from bags around the murloc huts.|
K Murgurgula|AVAILABLE|9564|L|23850|Z|Azuremyst Isle|M|35,13;33.45,27.04|CN|N|Look for the boss murloc named Murgurgula between the two waypoints. Kill him, loot Gurf's Dignity from him, and accept its quest.|T|Murgurgula|
A Gurf's Dignity|QID|9564|N|From Gurf's Dignity|U|23850|
C Murlocs... Why Here? Why Now?|QID|9562|Z|Azuremyst Isle|M|35,13|US|N|Kill murlocs around until you have 5 Stillpine Grain. You can also collect them from bags around the murloc huts.|
T Murlocs... Why Here? Why Now?|QID|9562|Z|Azuremyst Isle|M|44.63,23.48|N|To Gurf.|
T Gurf's Dignity|QID|9564|Z|Azuremyst Isle|M|44.63,23.48|N|To Gurf.|
A Search Stillpine Hold|QID|9565|PRE|9560&9562|Z|Azuremyst Isle|M|46.68,20.63|N|From High Chief Stillpine.|
A Chieftain Oomooroo|QID|9573|PRE|9560&9562|Z|Azuremyst Isle|M|46.90,21.16|N|From Stillpine the Younger.|
C Call of Fire|QID|9465|Z|Azuremyst Isle|M|46.94,15.10|N|While you are killing wildkin keep an eye out for the torch.|C|Shaman|R|Draenei|S|
C Chieftain Oomooroo|QID|9573|M|45.39,18.06;47.43,14.18|CS|N|Go into Stillpine Hold and up the path on the right. Kill Crazed Wildkin and Chieftain Oomooroo|Z|Azuremyst Isle|
C Call of Fire|QID|9465|Z|Azuremyst Isle|M|46.94,15.10|N|While you are killing wildkin keep an eye out for the torch.|C|Shaman|R|Draenei|US|
T Chieftain Oomooroo|QID|9573|Z|Azuremyst Isle|M|46.9,21.2|N|To Stillpine the Younger.|
A The Kurken is Lurkin'|QID|9570|Z|Azuremyst Isle|M|46.97,22.26|N|From Kurz the Revelator.|
C The Kurken is Lurkin'|QID|9570|Z|Azuremyst Isle|M|49.78,12.95|N|Go back into Stillpine Hold, this time to the left. Kill the Kurken and loot its hide.|
T Search Stillpine Hold|QID|9565|Z|Azuremyst Isle|M|50.59,11.65|N|Turn in at the red crystal.|
A Blood Crystals|QID|9566|PRE|9565|Z|Azuremyst Isle|M|50.5,11.5|N|From the Blood Crystal. Be at full health, as two owlkin will spawn behind you and attack.|
T Blood Crystals|QID|9566|Z|Azuremyst Isle|M|46.7,20.6|N|Get out of the cave. Turn the quest into High Chief Stillpine.|
T The Kurken is Lurkin'|QID|9570|Z|Azuremyst Isle|M|46.97,22.26|N|To Kurz the Revelator.|
A The Kurken's Hide|QID|9571|PRE|9570|Z|Azuremyst Isle|M|46.97,22.26|N|From Kurz the Revelator.|
A Warn Your People|QID|9622|PRE|9566&9570&9573|Z|Azuremyst Isle|M|46.68,20.63|N|From High Chief Stillpine.|
T The Kurken's Hide|QID|9571|Z|Azuremyst Isle|M|44.77,23.90|N|To Moordo.|
T Call of Fire|QID|9465|Z|Azuremyst Isle|M|59.52,17.95|N|To Temper.|C|Shaman|R|Draenei|
A Call of Fire|QID|9467|Z|Azuremyst Isle|M|59.52,17.95|N|From Temper.|C|Shaman|R|Draenei|
C Call of Fire|QID|9467|Z|Azuremyst Isle|M|11.25,82.56|N|Click the Strawnman and then kill the fire elemental that spawns.|C|Shaman|R|Draenei|
T Call of Fire|QID|9467|Z|Azuremyst Isle|M|59.52,17.95|N|Use the Orb of Returning and turn in to Temper.|C|Shaman|R|Draenei|U|24335|
T Warn Your People|QID|9622|Z|Azuremyst Isle|M|47.13,50.61|N|Run (or hearth if available) back to Azure Watch and turn this in to Exarch Menelaous.|
T Bandits!|QID|9616|Z|Azuremyst Isle|M|47.13,50.61|N|To Exarch Menelaous.|O|
;T Strength of One|QID|9582|Z|Azuremyst Isle|M|54.06,9.84|N|Click on cage and kill Death Ravager.|C|Warrior|R|Draenei|
A Behomat|QID|10350|Z|Azuremyst Isle|M|50.01,50.52|N|From Ruada.|C|Warrior|R|Draenei|
r Sell junk and repair|QID|9623|Z|Azuremyst Isle|M|49.69,52.75|N|At Kioni.|
T Behomat|QID|10350|Z|The Exodar|M|55.58,82.36|N|To Behomat.|C|Warrior|R|Draenei|
N If you are not lvl 12 yet you need to grind it out to get the class quest for Paladins to rez|C|Paladin|R|Draenei|LVL|-12|
T Coming of Age|QID|9623|M|81.64,51.70|Z|The Exodar|N|Turn this quest into Torallius the Pack Handler.|
A Elekks Are Serious Business|QID|9625|LEAD|9634|PRE|9623|M|81.64,51.70|Z|The Exodar|N|From Torallius the Pack Handler.|
A Jol|QID|10366|Z|Azuremyst Isle|M|48.36,49.55|N|From Tullas.|C|Paladin|R|Draenei|LVL|12|
T Jol|QID|10366|Z|The Exodar|M|38.39,82.52|N|To Jol|C|Paladin|R|Draenei|
A Redemption|QID|9598|Z|The Exodar|M|38.39,82.52|N|From Jol.|C|Paladin|R|Draenei|
T Redemption|QID|9598|Z|The Exodar|M|38.39,82.52|C|Paladin|R|Draenei|
A Redemption|QID|9600|Z|The Exodar|M|38.39,82.52|N|From Jol.|C|Paladin|R|Draenei|
R Kessel's Crossing|QID|9625|Z|Bloodmyst Isle|N|Go north to Kessel's Crossing on Bloodmyst Isle (it's a long run - just follow the path).|M|63.50,88.14|
T Elekks Are Serious Business|QID|9625|Z|Bloodmyst Isle|M|63.04,87.90|N|To Vorkhan the Elekk Herder.|
]]
end)
