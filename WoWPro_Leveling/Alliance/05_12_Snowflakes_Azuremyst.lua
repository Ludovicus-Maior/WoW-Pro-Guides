local guide = WoWPro:RegisterGuide("SnoAzu0512", "Leveling", "Azuremyst Isle", "Snowflake", "Alliance")

WoWPro:GuideNextGuide(guide, "SveBlo1220")
WoWPro:GuideSteps(guide, function()
return [[
A Red Snapper - Very Tasty!|QID|9452|M|61.1,54.2|N|From Diktynna.|
N Fishing Training|O|QID|9452|N|You could take this opportunity to learn fishing if you so desire... click to close.|M|61.1,54.2|
C Red Snapper - Very Tasty!|N|Use the Draenei Fishing Net on the Schools of Red Snapper which you can find along the shore. Sometimes, an Angry Murloc will spawn and you'll have to kill him, then loot the Red Snapper from him.|QID|9452|U|23654|M|62.31,55.11|
T Red Snapper - Very Tasty!|QID|9452|M|61.1,54.2|N|To Diktynna.|
A Find Acteon!|QID|9453|PRE|9452|M|61.1,54.2|N|From Diktynna.|
T Find Acteon!|QID|9453|M|49.8,51.9|N|To Acteon at Azure Watch.  Once there, learn any new skills that you need.|C|Hunter|
T Find Acteon!|QID|9453|M|49.8,51.9|N|To Acteon at Azure Watch.|C|Shaman,Paladin,Priest,Mage,Warrior,Druid|
A The Great Moongraze Hunt|QID|9454|M|49.8,51.9|N|From Acteon.|
T Travel to Azure Watch|QID|9313|M|48.7,50.3|N|To Technician Dyvuun.|
T Word from Azure Watch|QID|9314|M|48.3,49.2|N|To Caregiver Chellan.|
A Beds, Bandages, and Beyond|QID|9603|N|From Caregive Chellan.|R|Draenei|
h Azure Watch|ACTIVE|9454|N|Set your hearth to Azure Watch with Caregive Chellan.|
A Medicinal Purpose|QID|9463|M|48.4,51.8|N|From Anchorite Fateema.|R|Draenei|
N Professions|O|ACTIVE|9463|M|48.68,52.34|N|Now's the time to learn your professions.  Valn will give you the information needed, and ability to learn your chosen professions.  Click to continue.|
N Note!|O|ACTIVE|9463|N|From now on if you see a Blood Elf Bandit on the way, kill it for an item that gives an extra exp quest, if you don't find him though don't worry, the quest has no follow ups.|
C The Great Moongraze Hunt|QID|9454|N|Kill and loot Moongraze Stags for the Tenderloin.|S|QO|1|M|54,61|T|Moongraze Stag|
C Medicinal Purpose|QID|9463|N|Kill and loot Root Trappers for the Vines.|S|R|Draenei|QO|1|M|54,61|T|Root Trapper|
C Medicinal Purpose|QID|9463|N|Kill and loot Root Trappers for the Vines.|US|R|Draenei|QO|1|M|54,61|T|Root Trapper|
C The Great Moongraze Hunt|QID|9454|N|Kill and loot Moongraze Stags for the Tenderloin.|S|QO|1|M|54,61|T|Moongraze Stag|
T Medicinal Purpose|QID|9463|M|48.4,51.8|N|To Anchorite Fateema.|R|Draenei|
A An Alternative Alternative|QID|9473|PRE|9463|M|48.4,51.8|N|From Daedal.|R|Draenei|
T The Great Moongraze Hunt|QID|9454|M|49.8,51.9|N|To Acteon.|
A The Great Moongraze Hunt|QID|10324|PRE|9454|M|49.8,51.9|N|From Acteon.|
C An Alternative Alternative|QID|9473|N|Look for Azure Snapdragon Bulbs (shimmering, glowing plants next to trees).|R|Draenei|QO|1|M|48.5,55.1|
T An Alternative Alternative|QID|9473|M|48.4,51.8|N|To Daedal.|R|Draenei|
A The Prophecy of Velen|QID|9505|LEAD|9506|PRE|9473|M|48.4,51.8|N|Wait for a few moments for the short scene to complete, then get this from Daedal.|R|Draenei|
T Beds, Bandages, and Beyond|QID|9603|N|Go to Zaldaan (the Flight Master).|R|Draenei|M|49.67,49.17|
A On the Wings of a Hippogryph|QID|9604|PRE|9603|N|From Zaldaan.|R|Draenei|M|49.67,49.17|
F The Exodar|QID|9604|N|Fly to the Exodar.|R|Draenei|
T On the Wings of a Hippogryph|QID|9604|M|57.03,50.14|Z|The Exodar|N|Go to Nurguni.|R|Draenei|
A Hippogryph Master Stephanos|QID|9605|PRE|9604|N|From Nurguni.|R|Draenei|
N Exodar|QID|9605|N|While you're here, you can visit your bank/AH or get supplies. Click to close and continue.|
T Hippogryph Master Stephanos|QID|9605|Z|The Exodar|N|Go to Hippogryph Master Stephanos.|R|Draenei|
A Return to Caregiver Chellan|QID|9606|PRE|9605|Z|The Exodar|N|From Stephanos.|R|Draenei|
F Azure Watch|QID|9606|M|54.33,36.73|Z|The Exodar|N|Fly back to Azure Watch.|R|Draenei|
T Return to Caregiver Chellan|QID|9606|M|48.39,49.25|N|To Caregiver Chellan.|R|Draenei|
R Odesyus' Landing|QID|9505|ACTIVE|9505|N|Take the road to the south and follow it to Odesyus' Landing|CC|M|47,69|
T The Prophecy of Velen|QID|9505|M|47.04,70.22|N|To Admiral Odesyus.|R|Draenei|
A A Small Start|QID|9506|M|47.04,70.22|N|From Admiral Odesyus.|
A Cookie's Jumbo Gumbo|QID|9512|M|46.7,70.5|N|From "Cookie" McWeaksauce.|
C Cookie's Jumbo Gumbo|QID|9512|S|N|Kill crawlers for Skittering Crawler Meat.|
C A Small Start|QID|9506|M|58.61,66.38|N|Find and right click the Nautical Map.|QO|2|
C A Small Start|QID|9506|M|59.55,67.66|N|Now find and right click the Nautical Compass.|QO|1|
C Cookie's Jumbo Gumbo|QID|9512|US|N|Follow the shore back eastwards while killing crawlers for Skittering Crawler Meat.|M|58,67|
T A Small Start|QID|9506|N|To Admiral Odesyus.|M|47.04,70.22|
A I've Got a Plant|QID|9530|PRE|9506|M|47.04,70.22|N|From Admiral Odesyus.|
A Reclaiming the Ruins|QID|9513|PRE|9506^9512|M|47.13,70.27|N|From Priestess Kyleen Il'dinare.|
A Precious and Fragile Things Need Special Handling|QID|9523|PRE|9506^9512|M|47.2,70.0|N|From Archaeologist Adamant Ironheart.|
T Cookie's Jumbo Gumbo|QID|9512|M|46.7,70.5|N|To "Cookie" McWeaksauce.|
r Sell junk and repair (click to close)|QID|9530|N|At Blacksmith Calypso|M|46.4,71.1|
C I've Got a Plant|QID|9530|S|N|North of Odesyus' Landing, look for glowing piles of leaves and tree trunks.|
C Reclaiming the Ruins|QID|9513|N|To the west of the landing, kill any Naga you need for this quest. When the rune covered tablet drops, accept the quest.|S|
C Precious and Fragile Things Need Special Handling|QID|9523|N|Go to the Wrathscale Point and collect Ancient Relics.|M|35,75|S|
A Rune Covered Tablet|QID|9514|N|The tablet should have dropped off the naga while you're killing them.|U|23759|M|36.1,77.0|
C Reclaiming the Ruins|QID|9513|N|Kill any Naga you still need for this quest.|US|
C I've Got a Plant|QID|9530|US|N|Move towards Odesyus' Landing. There you will find hollow trees. Loot the remaining Piles of Leaves.|M|45.43,66.20|
T I've Got a Plant|QID|9530|M|47.04,70.22|N|To Admiral Odesyus.|
A Tree's Company|QID|9531|PRE|9530|M|47.04,70.22|N|From Admiral Odesyus.|
T Precious and Fragile Things Need Special Handling|QID|9523|M|47.2,70.0|N|To Archaeologist Adamant Ironheart.|
T Reclaiming the Ruins|QID|9513|M|47.13,70.27|N|To Priestess Kyleen Il'dinare.|
T Rune Covered Tablet|QID|9514|M|47.13,70.27|N|To Priestess Kyleen Il'dinare.|
A Warlord Sriss'tiz|QID|9515|PRE|9514|N|Wait a moment until the dialog is finished. Then accept this quest from Priestess Kyleen Il'dinare.|M|47.13,70.27|
R Azure Watch|QID|9538|M|48,53|N|Run to Azure Watch.|
A The Missing Fisherman|QID|10428|LEAD|9527|M|49.0,51.1|N|From Dulvi.|
C The Great Moongraze Hunt|QID|10324|S|N|Kill and loot the needed Moongraze Stags for the Hides.|M|48.52,55.63|
A Strange Findings|QID|9455|N|Kill Infected Nightstalkers until one of them drops a Faintly Glowing Crystal, then accept the quest from it.|M|48.26,41.43|
C The Great Moongraze Hunt|QID|10324|US|N|Kill and loot the needed Moongraze Stags for the Hides.|M|48.52,55.63|
T The Great Moongraze Hunt|QID|10324|M|49.8,51.9|N|To Acteon.|
T Strange Findings|QID|9455|M|47.1,50.6|N|To Exarch Menelaous.|
A Nightstalker Clean Up, Isle 2...|QID|9456|PRE|9455|M|47.1,50.6|N|From Exarch Menelaous.|
A Learning the Language|QID|9538|M|49.4,51.0|N|From Cryptographer Aurren.|
C Learning the Language|N|Read the book.|QID|9538|U|23818|
T Learning the Language|QID|9538|M|49.4,51.0|N|To the Totem of Akida.|
A Totem of Coo|QID|9539|PRE|9538|M|49.4,51.0|N|From the Totem of Akida.|
T Totem of Coo|N|Turn the quest into the Totem of Coo.|QID|9539|M|55.2,41.6|
A Totem of Tikti|QID|9540|PRE|9539|M|55.2,41.6|N|From the Totem of Coo.|
T Totem of Tikti|N|Jump off the cliff to the east after you recieve the "Ghost Walk" buff, then keep running east until you cross the river. Turn the quest into the Totem of Tikti.|QID|9540|M|64.47,39.79|
A Totem of Yor|QID|9541|PRE|9540|M|64.47,39.79|N|From the Totem of Tikti.|
T Totem of Yor|N|Wait until you recieve the "Embrace of the Serpent" buff, then walk into the water, and swim south to the southern estuary. Turn the quest into the Totem of Yor.|QID|9541|M|63.13,67.88|
A Totem of Vark|QID|9542|PRE|9541|M|63.13,67.88|N|From the Totem of Yor.|
R Run to this waypoint.|QID|9542|M|30.94,56.87|CC|N|Wait until the furbolg casts the "Shadow of the Forest" buff on you, then don't bother waiting and run straight to the waypoint. Right click your buff to return to the normal world.|
C Nightstalker Clean Up, Isle 2...|N|Kill Infected Nightstalkers.|QID|9456|M|30.94,56.87|S|
C The Great Moongraze Hunt|QID|10324|N|Kill and loot Moongraze Bucks.|M|30.94,56.87|
C Nightstalker Clean Up, Isle 2...|N|Kill Infected Nightstalkers.|QID|9456|M|30.94,56.87|US|
T Totem of Vark|QID|9542|M|28.11,62.39|N|To the Totem of Vark.|
A The Prophecy of Akida|QID|9544|PRE|9542|M|28.1,62.4|N|From the Totem of Vark.|
C The Prophecy of Akida|N|Kill Bristlelimb Furbolgs in the camp and get the keys off them. Use them to unlock 8 cages.|QID|9544|M|28.5,66.4|
C Warlord Sriss'tiz|QID|9515|N|Head to a cave in Wrathscale Point. Drop down the hole just inside the cave, then kill Warlord Sriss'Tiz.|M|27,77;26.34,73.90;25.12,74.19|CS|
C Tree's Company|N|Fight your way out of the cavern then go far southwest to a Naga Flag. Use your Tree Disguise Kit and wait for the complete message.\nOnly one person at a time!|QID|9531|U|23792|M|18.48,84.33|
A A Cry For Help|N|On the northern side of the island, behind a fallen tree. From Magwin.|QID|9528|M|13.61,73.26|
C A Cry For Help|N|Escort Magwin across the island, defending her from the owlkin (she's VERY slow). You'll end up at the next quest NPC we need.|QID|9528|M|16.6,94.5|QO|1|
T A Cry For Help|QID|9528|M|16.6,94.5|N|To Cowlen.|
T The Missing Fisherman|QID|10428|M|16.6,94.5|N|To Cowlen.|
A All That Remains|QID|9527|M|16.6,94.5|N|From Cowlen.|
C All That Remains|QID|9527|N|Kill owlkins on this island until you pick up the Remains of Cowlen's Family.|M|13.41,85.29|
T All That Remains|QID|9527|M|16.6,94.5|N|To Cowlen.|
H Azure Watch|QID|9544|U|6948|N|Hearth back to Azure Watch.|
T The Prophecy of Akida|QID|9544|M|49.4,51.0|N|To Arugoo of the Stillpine.|
A Stillpine Hold|QID|9559|PRE|9544|M|49.4,51.0|N|From Arugoo of the Stillpine.|
T Nightstalker Clean Up, Isle 2...|QID|9456|M|47.1,50.6|N|To Exarch Menelaous.|
R Odesyus' Landing|QID|9515|N|Head to Odesyus' Landing... again...|M|46.11,72.16|
T Warlord Sriss'tiz|QID|9515|M|47.13,70.27|N|To Priestess Kyleen Il'dinare.|
T Tree's Company|QID|9531|M|47.04,70.22|N|To Admiral Odesyus.|
A Show Gnomercy|QID|9537|PRE|9531|M|47.04,70.22|N|From Admiral Odesyus.|
C Show Gnomercy|QID|9537|T|Engineer "Spark" Overgrind|N|Search the beach for Engineer "Spark" Overgrind, talk to him, then kill and loot him.|M|48.28,72.22|
T Show Gnomercy|QID|9537|M|47.04,70.22|N|To Admiral Odesyus.|
A Deliver Them From Evil...|QID|9602|PRE|9537|M|47.04,70.22|N|From Admiral Odesyus.|
H Azure Watch|QID|9602|N|Or run if your Hearthstone is on cooldown.|U|6948|
T Deliver Them From Evil...|QID|9602|M|47.1,50.6|N|To Exarch Menelaous.|
A Coming of Age|QID|9623|M|47.1,50.6|N|From Exarch Menelaous.|
r Sell junk and repair|QID|9559|N|At Kioni.|M|49.69,52.75|
; Stillpine Hold
R Stillpine Hold|QID|9559|N|To the north of Azure Watch.|M|46,20|
A Beasts of the Apocalypse!|QID|9560|PRE|9544|M|44.77,23.90|N|From Moordo.|
A Murlocs... Why Here? Why Now?|QID|9562|PRE|9544|M|44.63,23.48|N|From Gurf.|
T Stillpine Hold|QID|9559|M|46.7,20.6|N|To High Chief Stillpine.|
C Beasts of the Apocalypse!|QID|9560|N|Kill and loot Ravagers at the Menagerie Wreckage.|M|54.24,19.36|
T Beasts of the Apocalypse!|QID|9560|M|44.77,23.90|N|To Moordo.|
C Murlocs... Why Here? Why Now?|QID|9562|N|Kill murlocs around until you have 5 Stillpine Grain. You can also collect them from bags around the murloc huts.|M|35,13|S|
K Murgurgula|AVAILABLE|9564|L|23850|M|35,13;33.45,27.04|CN|N|Look for the boss murloc named Murgurgula between the two waypoints. Kill him, loot Gurf's Dignity from him, and accept its quest.|T|Murgurgula|
A Gurf's Dignity|QID|9564|N|From Gurf's Dignity|U|23850|
C Murlocs... Why Here? Why Now?|QID|9562|N|Kill murlocs around until you have 5 Stillpine Grain. You can also collect them from bags around the murloc huts.|M|35,13|US|
T Murlocs... Why Here? Why Now?|QID|9562|N|To Gurf.|M|44.63,23.48|
T Gurf's Dignity|QID|9564|M|44.63,23.48|N|To Gurf.|
A Search Stillpine Hold|QID|9565|PRE|9560&9562|M|46.68,20.63|N|From High Chief Stillpine.|
A Chieftain Oomooroo|QID|9573|PRE|9560&9562|M|46.90,21.16|N|From Stillpine the Younger.|
C Chieftain Oomooroo|QID|9573|N|Go into Stillpine Hold and up the path on the right. Kill Crazed Wildkin and Chieftain Oomooroo|M|45.39,18.06;47.43,14.18|CS|
T Chieftain Oomooroo|QID|9573|M|46.9,21.2|N|To Stillpine the Younger.|
A The Kurken is Lurkin'|QID|9570|M|46.97,22.26|N|From Kurz the Revelator.|
C The Kurken is Lurkin'|QID|9570|N|Go back into Stillpine Hold, this time to the left. Kill the Kurken and loot its hide.|M|49.78,12.95|
T Search Stillpine Hold|QID|9565|N|Turn in at the red crystal.|M|50.59,11.65|
A Blood Crystals|QID|9566|PRE|9565|M|50.5,11.5|N|From the Blood Crystal. Be at full health, as two owlkin will spawn behind you and attack.|
T Blood Crystals|QID|9566|N|Get out of the cave. Turn the quest into High Chief Stillpine.|M|46.7,20.6|
T The Kurken is Lurkin'|QID|9570|M|46.97,22.26|N|To Kurz the Revelator.|
A The Kurken's Hide|QID|9571|PRE|9570|M|46.97,22.26|N|From Kurz the Revelator.|
A Warn Your People|QID|9622|PRE|9566&9570&9573|N|From High Chief Stillpine.|M|46.68,20.63|
T The Kurken's Hide|QID|9571|M|44.77,23.90|N|To Moordo.|
T Warn Your People|QID|9622|M|47.13,50.61|N|Run (or hearth if available) back to Azure Watch and turn this in to Exarch Menelaous.|U|6948|
T Bandits!|QID|9616|M|47.13,50.61|N|To Exarch Menelaous.|O|
r Sell junk and repair|QID|9623|N|At Kioni.|M|49.69,52.75|
F The Exodar|QID|9623|N|Fly to The Exodar. I would suggest visiting the AH and bank while you are there.|M|49.7,49.12|
A Hero's Call: Bloodmyst Isle!|QID|28559|LEAD|9634|M|55.31,47.34|Z|The Exodar|N|Picked up from the Hero's Call Board. Will not be there if your level is too high.\n\nNOTE: If you take this, another quest "Elekks Are Serious Business" will NOT be available. The other one is better XP and reward, so I suggest you skip this one.|
T Coming of Age|QID|9623|M|81.64,51.70|Z|The Exodar|N|Head up and outside. Then turn this quest into Torallius the Pack Handler.|
A Elekks Are Serious Business|QID|9625|LEAD|9634|PRE|9623|M|81.64,51.70|Z|The Exodar|N|From Torallius the Pack Handler.|
R Kessel's Crossing|QID|9625|Z|Bloodmyst Isle|N|Go north to Kessel's Crossing on Bloodmyst Isle (it's a long run - just follow the path).|M|63.50,88.14|
T Elekks Are Serious Business|QID|9625|Z|Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
]]
end)