local guide = WoWPro:RegisterGuide("SnoAmmen0105", "Leveling", "Ammen Vale (Draenei)", "Snowflake", "Alliance")
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Draenei: Intro")
WoWPro:GuideName(guide,"Draenei: Intro")
WoWPro:GuideNextGuide(guide, 'Chromie Time')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|LVL|10|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide by skipping this and continuing to darkshore, or you click the guide button next to this frame to direct you to Chromie in Stormwind!|
R Note:|R|Human, Worgen, Gnome, Dwarf, Night Elf, Pandaren|Z|The Exodar|M|79.00,58.00;73.70,53.43;54.17,36.47|CC|N|If you have not been here before, I would recommend getting the flight point. Just follow the waypoints to the flight master.|
f The Exodar|R|Human, Worgen, Gnome, Dwarf, Night Elf, Pandaren|Z|The Exodar|M|54.22,36.55|N|At Stephanos.|
A You Survived!|QID|9279|LEAD|9280|M|61.16,29.49|N|From Megelon right in front of you.|R|Draenei|
T You Survived!|QID|9279|N|To Proenitus.|M|52.73,35.90|R|Draenei|
A Replenishing the Healing Crystals|QID|9280|M|52.73,35.90|N|From Proenitus.|R|Draenei|
A Replenishing the Healing Crystals|QID|9369|M|52.73,35.90|N|From Proenitus.|R|Human, Worgen, Gnome, Dwarf, Night Elf, Pandaren|
C Replenishing the Healing Crystals|QID|9280|M|51.2,31.3|N|Kill and loot Vale Moths until you have 6 vials of Moth Blood.|R|Draenei|
C Replenishing the Healing Crystals|QID|9369|M|51.2,31.3|N|Kill and loot Vale Moths until you have 6 vials of Moth Blood.|R|Human, Worgen, Gnome, Dwarf, Night Elf, Pandaren|
T Replenishing the Healing Crystals|QID|9280|M|52.73,35.90|N|To Proenitus.|R|Draenei|
T Replenishing the Healing Crystals|QID|9369|M|52.73,35.90|N|To Proenitus.|R|Human, Worgen, Gnome, Dwarf, Night Elf, Pandaren|
A Urgent Delivery!|QID|9409|PRE|9280^9369|M|52.73,35.90|N|From Proenitus.|
T Urgent Delivery!|QID|9409|N|To Zaldunn inside the building (he wanders around inside the place a bit).|M|51.8,42.0|
A Rescue the Survivors!|QID|9283|PRE|9409|M|52.21,43.32|N|From Zaldunn.|R|Draenei|
A Botanist Taerix|QID|9371|PRE|9409|LEAD|10302|M|52.73,35.90|N|From Proenitus.|
T Botanist Taerix|QID|9371|M|49.87,37.35|N|To Botanist Taerix around the corner near the Training dummies.|
A Volatile Mutations|QID|10302|PRE|9280^9369|M|49.87,37.35|N|From Botanist Taerix, back outside.|
C Rescue the Survivors!|QID|9283|S|N|Go west and look for a Draenei Survivor. Cast your Gift of the Naaru on him.|M|39.1,43.7|NC|R|Draenei|T|Draenei Survivor|
C Volatile Mutations|QID|10302|M|43.51,33.10|N|Kill Volatile Mutations.|
C Rescue the Survivors!|QID|9283|US|N|Go west and look for a Draenei Survivor. Cast your Gift of the Naaru on him.|M|39.1,43.7|NC|R|Draenei|T|Draenei Survivor|
T Volatile Mutations|QID|10302|M|49.87,37.35|N|To Botanist Taerix.|
A What Must Be Done...|QID|9293|PRE|10302|M|49.87,37.35|N|From Botanist Taerix.|
A Botanical Legwork|QID|9799|PRE|10302|M|49.72,37.54|N|From Apprentic Vishael.|
C Botanical Legwork|QID|9799|M|39.1,43.7|S|N|Collect Corrupted Flowers.|NC|
C What Must Be Done...|QID|9293|N|Kill Mutated Root Lashers.|M|39.1,43.7|
C Botanical Legwork|QID|9799|M|39.1,43.7|US|N|Collect Corrupted Flowers.|NC|
T Botanical Legwork|QID|9799|M|49.72,37.54|N|To Apprentic Vishael.|
T What Must Be Done...|QID|9293|M|49.87,37.35|N|To Botanist Taerix.|
A Healing the Lake|QID|9294|PRE|9293|M|49.87,37.35|N|From Botanist Taerix.|
T Rescue the Survivors!|QID|9283|M|51.8,42.0|N|To wandering Zaldunn.|R|Draenei|
C Healing the Lake|QID|9294|N|Head south to the giant crystal, and use the Neutralizing Agent.|M|45.5,64.6|NC|U|22955|
T Healing the Lake|QID|9294|M|49.87,37.35|N|To Botanist Taerix.|
A Vindicator Aldar|QID|10304|PRE|9294|LEAD|9303^37444|M|49.87,37.35|N|From Botanist Taerix.|
T Vindicator Aldar|QID|10304|M|50.65,48.73|N|Speak to Vindicator Aldar.|
A Spare Parts|QID|37445|PRE|10302|M|50.51,47.87|N|From Technician Zhanaa.|
A Inoculation|QID|37444^9303|PRE|10302|M|50.65,48.73|N|From Vindicator Aldar.|
r Sell junk and repair|QID|37445|N|At Mura, close this step when done.|M|49.99,47.15|
C Inoculation|QID|37444^9303|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|U|22962|M|53,65|S|NC|
C Spare Parts|QID|37445|N|Into the hills, through the cave. The parts are spread all over the camp.|M|58,72|
C Inoculation|QID|37444^9303|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|U|22962|M|53,65|US|NC|
H Ammen Vale|QID|37445|U|6948|N|Hearth back to Ammen Vale, or run back if you have already used your hearth before and it has not yet cooled down.|
T Inoculation|QID|37444^9303|M|50.65,48.73|N|To Vindicator Aldar.|
A The Missing Scout|QID|9309|PRE|9303|M|50.65,48.73|N|From Vindicator Aldar.|
T Spare Parts|QID|37445|M|50.51,47.87|N|To Technician Zhanaa.|
T The Missing Scout|QID|9309|M|33.88,69.42|N|To Tolaan.|
A The Blood Elves|QID|10303|PRE|9309|N|From Tolaan.|M|33.88,69.42|
C The Blood Elves|QID|10303|N|Kill Blood Elf Scouts.|M|29,73|
T The Blood Elves|QID|10303|M|33.88,69.42|N|To Tolaan.|
A Blood Elf Spy|QID|9311|PRE|10303|M|33.88,69.42|N|From Tolaan.|
C Blood Elf Spy|QID|9311|N|Find Surveyor Candress in front of a tent at the top of the ridge.|M|27.79,80.43|
C Blood Elf Plans|QID|9311|N|Loot Surveyor Candress's body to get the attack plans.|L|24414|M|27.79,80.43|
A Blood Elf Plans|QID|9798|PRE|9309|N|Starts from a drop from Surveyor Candress.|U|24414|
T Blood Elf Spy|QID|9311|N|To Vindicator Aldar.|M|50.65,48.73|
T Blood Elf Plans|QID|9798|M|50.65,48.73|N|To Vindicator Aldar.|
A The Emitter|QID|9312|M|50.65,48.73|N|From Vindicator Aldar.|
T The Emitter|QID|9312|M|50.51,47.87|N|To Technician Zhanaa.|
A Travel to Azure Watch|QID|9313|PRE|9312|M|50.51,47.87|N|From Technician Zhanaa.|
r Sell junk and repair|QID|9452|N|At Mura (close when done).|M|49.99,47.15|
R Azuremyst Isle|QID|9314|M|28,55;19.25,54.32|CS|N|Run for a fairly long way almost directly west, and up the trail heading out of Ammen Vale.|
A Word from Azure Watch |QID|9314|M|64.49,54.04|Z|Azuremyst Isle|N|From Aeun.|
A Red Snapper - Very Tasty!|QID|9452|Z|Azuremyst Isle|M|61.1,54.2|N|From Diktynna.|
N Fishing Training|O|QID|9452|N|You could take this opportunity to learn fishing if you so desire... click to close.|Z|Azuremyst Isle|M|61.1,54.2|
C Red Snapper - Very Tasty!|N|Use the Draenei Fishing Net on the Schools of Red Snapper which you can find along the shore. Sometimes, an Angry Murloc will spawn and you'll have to kill him, then loot the Red Snapper from him.|QID|9452|U|23654|Z|Azuremyst Isle|M|62.31,55.11|
T Red Snapper - Very Tasty!|QID|9452|Z|Azuremyst Isle|M|61.1,54.2|N|To Diktynna.|
A Find Acteon!|QID|9453|PRE|9452|Z|Azuremyst Isle|M|61.1,54.2|N|From Diktynna.|
T Find Acteon!|QID|9453|Z|Azuremyst Isle|M|49.8,51.9|N|To Acteon at Azure Watch.  Once there, learn any new skills that you need.|C|Hunter|
T Find Acteon!|QID|9453|Z|Azuremyst Isle|M|49.8,51.9|N|To Acteon at Azure Watch.|C|Shaman,Paladin,Priest,Mage,Warrior,Druid|
A The Great Moongraze Hunt|QID|9454|Z|Azuremyst Isle|M|49.8,51.9|N|From Acteon.|
T Travel to Azure Watch|QID|9313|Z|Azuremyst Isle|M|48.7,50.3|N|To Technician Dyvuun.|
T Word from Azure Watch|QID|9314|Z|Azuremyst Isle|M|48.3,49.2|N|To Caregiver Chellan.|
A Beds, Bandages, and Beyond|QID|9603|N|From Caregive Chellan.|R|Draenei|
h Azure Watch|ACTIVE|9454|N|Set your hearth to Azure Watch with Caregive Chellan.|
A Medicinal Purpose|QID|9463|Z|Azuremyst Isle|M|48.4,51.8|N|From Anchorite Fateema.|R|Draenei|
N Professions|O|ACTIVE|9463|Z|Azuremyst Isle|M|48.68,52.34|N|Now's the time to learn your professions.  Valn will give you the information needed, and ability to learn your chosen professions.  Click to continue.|
N Note!|O|ACTIVE|9463|N|From now on if you see a Blood Elf Bandit on the way, kill it for an item that gives an extra exp quest, if you don't find him though don't worry, the quest has no follow ups.|
f Azure Watch|M|49.67,49.19|Z|Azuremyst Isle|N|From Zaldaan|
C The Great Moongraze Hunt|QID|9454|N|Kill and loot Moongraze Stags for the Tenderloin.|S|QO|1|Z|Azuremyst Isle|M|54,61|T|Moongraze Stag|
C Medicinal Purpose|QID|9463|N|Kill and loot Root Trappers for the Vines.|S|R|Draenei|QO|1|Z|Azuremyst Isle|M|54,61|T|Root Trapper|
C The Great Moongraze Hunt|QID|9454|N|Kill and loot Moongraze Stags for the Tenderloin.|US|QO|1|Z|Azuremyst Isle|M|54,61|T|Moongraze Stag|
C Medicinal Purpose|QID|9463|N|Kill and loot Root Trappers for the Vines.|US|R|Draenei|QO|1|Z|Azuremyst Isle|M|54,61|T|Root Trapper|
T Medicinal Purpose|QID|9463|Z|Azuremyst Isle|M|48.4,51.8|N|To Anchorite Fateema.|R|Draenei|
A An Alternative Alternative|QID|9473|PRE|9463|Z|Azuremyst Isle|M|48.4,51.8|N|From Daedal.|R|Draenei|
T The Great Moongraze Hunt|QID|9454|Z|Azuremyst Isle|M|49.8,51.9|N|To Acteon.|
A The Great Moongraze Hunt|QID|10324|PRE|9454|Z|Azuremyst Isle|M|49.8,51.9|N|From Acteon.|
C An Alternative Alternative|QID|9473|N|Look for Azure Snapdragon Bulbs (shimmering, glowing plants next to trees).|R|Draenei|QO|1|Z|Azuremyst Isle|M|48.5,55.1|
T An Alternative Alternative|QID|9473|Z|Azuremyst Isle|M|48.4,51.8|N|To Daedal.|R|Draenei|
A The Prophecy of Velen|QID|9505|LEAD|9506|PRE|9473|Z|Azuremyst Isle|M|48.4,51.8|N|Wait for a few moments for the short scene to complete, then get this from Daedal.|R|Draenei|
T Beds, Bandages, and Beyond|QID|9603|N|Go to Zaldaan (the Flight Master).|R|Draenei|Z|Azuremyst Isle|M|49.67,49.17|
A On the Wings of a Hippogryph|QID|9604|PRE|9603|N|From Zaldaan.|R|Draenei|Z|Azuremyst Isle|M|49.67,49.17|
F The Exodar|QID|9604|N|Fly to the Exodar.|R|Draenei|
T On the Wings of a Hippogryph|QID|9604|M|57.03,50.14|Z|The Exodar|N|Go to Nurguni.|R|Draenei|
A Hippogryph Master Stephanos|QID|9605|PRE|9604|N|From Nurguni.|R|Draenei|
N Exodar|QID|9605|N|While you're here, you can visit your bank/AH or get supplies. Click to close and continue.|
T Hippogryph Master Stephanos|QID|9605|Z|The Exodar|N|Go to Hippogryph Master Stephanos.|R|Draenei|
A Return to Caregiver Chellan|QID|9606|PRE|9605|Z|The Exodar|N|From Stephanos.|R|Draenei|
F Azure Watch|QID|9606|M|54.33,36.73|Z|The Exodar|N|Fly back to Azure Watch.|R|Draenei|
T Return to Caregiver Chellan|QID|9606|Z|Azuremyst Isle|M|48.39,49.25|N|To Caregiver Chellan.|R|Draenei|
R Odesyus' Landing|QID|9505|ACTIVE|9505|N|Take the road to the south and follow it to Odesyus' Landing|CC|Z|Azuremyst Isle|M|47,69|
T The Prophecy of Velen|QID|9505|Z|Azuremyst Isle|M|47.04,70.22|N|To Admiral Odesyus.|R|Draenei|
A A Small Start|QID|9506|Z|Azuremyst Isle|M|47.04,70.22|N|From Admiral Odesyus.|
A Cookie's Jumbo Gumbo|QID|9512|Z|Azuremyst Isle|M|46.7,70.5|N|From "Cookie" McWeaksauce.|
C Cookie's Jumbo Gumbo|QID|9512|S|N|Kill crawlers for Skittering Crawler Meat.|
C A Small Start|QID|9506|Z|Azuremyst Isle|M|58.61,66.38|N|Find and right click the Nautical Map.|QO|2|
C A Small Start|QID|9506|Z|Azuremyst Isle|M|59.55,67.66|N|Now find and right click the Nautical Compass.|QO|1|
C Cookie's Jumbo Gumbo|QID|9512|US|N|Follow the shore back eastwards while killing crawlers for Skittering Crawler Meat.|Z|Azuremyst Isle|M|58,67|
T A Small Start|QID|9506|N|To Admiral Odesyus.|Z|Azuremyst Isle|M|47.04,70.22|
A I've Got a Plant|QID|9530|PRE|9506|Z|Azuremyst Isle|M|47.04,70.22|N|From Admiral Odesyus.|
A Reclaiming the Ruins|QID|9513|PRE|9506^9512|Z|Azuremyst Isle|M|47.13,70.27|N|From Priestess Kyleen Il'dinare.|
A Precious and Fragile Things Need Special Handling|QID|9523|PRE|9506^9512|Z|Azuremyst Isle|M|47.2,70.0|N|From Archaeologist Adamant Ironheart.|
T Cookie's Jumbo Gumbo|QID|9512|Z|Azuremyst Isle|M|46.7,70.5|N|To "Cookie" McWeaksauce.|
r Sell junk and repair (click to close)|QID|9530|N|At Blacksmith Calypso|Z|Azuremyst Isle|M|46.4,71.1|
C I've Got a Plant|QID|9530|S|N|North of Odesyus' Landing, look for glowing piles of leaves and tree trunks.|
C Reclaiming the Ruins|QID|9513|N|To the west of the landing, kill any Naga you need for this quest. When the rune covered tablet drops, accept the quest.|
C Precious and Fragile Things Need Special Handling|QID|9523|N|Go to the Wrathscale Point and collect Ancient Relics.|Z|Azuremyst Isle|M|35,75|S|
A Rune Covered Tablet|QID|9514|N|The tablet should have dropped off the naga while you're killing them.|U|23759|Z|Azuremyst Isle|M|36.1,77.0|
C Precious and Fragile Things Need Special Handling|QID|9523|M|29.57,79.26|N|Go to the Wrathscale Point and collect Ancient Relics.|Z|Azuremyst Isle|US|
C I've Got a Plant|QID|9530|US|N|Move towards Odesyus' Landing. There you will find hollow trees. Loot the remaining Piles of Leaves.|Z|Azuremyst Isle|M|45.43,66.20|
T I've Got a Plant|QID|9530|Z|Azuremyst Isle|M|47.04,70.22|N|To Admiral Odesyus.|
A Tree's Company|QID|9531|PRE|9530|Z|Azuremyst Isle|M|47.04,70.22|N|From Admiral Odesyus.|
T Precious and Fragile Things Need Special Handling|QID|9523|Z|Azuremyst Isle|M|47.2,70.0|N|To Archaeologist Adamant Ironheart.|
T Reclaiming the Ruins|QID|9513|Z|Azuremyst Isle|M|47.13,70.27|N|To Priestess Kyleen Il'dinare.|
T Rune Covered Tablet|QID|9514|Z|Azuremyst Isle|M|47.13,70.27|N|To Priestess Kyleen Il'dinare.|
A Warlord Sriss'tiz|QID|9515|PRE|9514|N|Wait a moment until the dialog is finished. Then accept this quest from Priestess Kyleen Il'dinare.|Z|Azuremyst Isle|M|47.13,70.27|
R Azure Watch|QID|9538|Z|Azuremyst Isle|M|48,53|N|Run to Azure Watch.|
A The Missing Fisherman|QID|10428|LEAD|9527|Z|Azuremyst Isle|M|49.0,51.1|N|From Dulvi.|
C The Great Moongraze Hunt|QID|10324|S|N|Kill and loot the needed Moongraze Stags for the Hides.|Z|Azuremyst Isle|M|48.52,55.63|
A Strange Findings|QID|9455|N|Kill Infected Nightstalkers until one of them drops a Faintly Glowing Crystal, then accept the quest from it.|Z|Azuremyst Isle|M|48.26,41.43|
C The Great Moongraze Hunt|QID|10324|US|N|Kill and loot the needed Moongraze Stags for the Hides.|Z|Azuremyst Isle|M|48.52,55.63|
T The Great Moongraze Hunt|QID|10324|Z|Azuremyst Isle|M|49.8,51.9|N|To Acteon.|
T Strange Findings|QID|9455|Z|Azuremyst Isle|M|47.1,50.6|N|To Exarch Menelaous.|
A Nightstalker Clean Up, Isle 2...|QID|9456|PRE|9455|Z|Azuremyst Isle|M|47.1,50.6|N|From Exarch Menelaous.|
A Learning the Language|QID|9538|Z|Azuremyst Isle|M|49.4,51.0|N|From Cryptographer Aurren.|
C Learning the Language|N|Read the book.|QID|9538|U|23818|
T Learning the Language|QID|9538|Z|Azuremyst Isle|M|49.4,51.0|N|To the Totem of Akida.|
A Totem of Coo|QID|9539|PRE|9538|Z|Azuremyst Isle|M|49.4,51.0|N|From the Totem of Akida.|
T Totem of Coo|N|Turn the quest into the Totem of Coo.|QID|9539|Z|Azuremyst Isle|M|55.2,41.6|
A Totem of Tikti|QID|9540|PRE|9539|Z|Azuremyst Isle|M|55.2,41.6|N|From the Totem of Coo.|
T Totem of Tikti|N|Jump off the cliff to the east after you recieve the "Ghost Walk" buff, then keep running east until you cross the river. Turn the quest into the Totem of Tikti.|QID|9540|Z|Azuremyst Isle|M|64.47,39.79|
A Totem of Yor|QID|9541|PRE|9540|Z|Azuremyst Isle|M|64.47,39.79|N|From the Totem of Tikti.|
T Totem of Yor|N|Wait until you recieve the "Embrace of the Serpent" buff, then walk into the water, and swim south to the southern estuary. Turn the quest into the Totem of Yor.|QID|9541|Z|Azuremyst Isle|M|63.13,67.88|
A Totem of Vark|QID|9542|PRE|9541|Z|Azuremyst Isle|M|63.13,67.88|N|From the Totem of Yor.|
R Run to this waypoint.|QID|9542|Z|Azuremyst Isle|M|30.94,56.87|CC|N|Wait until the furbolg casts the "Shadow of the Forest" buff on you, then don't bother waiting and run straight to the waypoint. Right click your buff to return to the normal world.|
C Nightstalker Clean Up, Isle 2...|N|Kill Infected Nightstalkers.|QID|9456|Z|Azuremyst Isle|M|30.94,56.87|S|
C The Great Moongraze Hunt|QID|10324|N|Kill and loot Moongraze Bucks.|Z|Azuremyst Isle|M|30.94,56.87|
C Nightstalker Clean Up, Isle 2...|N|Kill Infected Nightstalkers.|QID|9456|Z|Azuremyst Isle|M|30.94,56.87|US|
T Totem of Vark|QID|9542|Z|Azuremyst Isle|M|28.11,62.39|N|To the Totem of Vark.|
A The Prophecy of Akida|QID|9544|PRE|9542|Z|Azuremyst Isle|M|28.1,62.4|N|From the Totem of Vark.|
C The Prophecy of Akida|N|Kill Bristlelimb Furbolgs in the camp and get the keys off them. Use them to unlock 8 cages.|QID|9544|Z|Azuremyst Isle|M|28.5,66.4|
C Warlord Sriss'tiz|QID|9515|N|Head to a cave in Wrathscale Point. Drop down the hole just inside the cave, then kill Warlord Sriss'Tiz.|Z|Azuremyst Isle|M|27,77;26.34,73.90;25.12,74.19|CS|
C Tree's Company|N|Fight your way out of the cavern then go far southwest to a Naga Flag. Use your Tree Disguise Kit and wait for the complete message.\nOnly one person at a time!|QID|9531|U|23792|Z|Azuremyst Isle|M|18.48,84.33|
A A Cry For Help|N|On the northern side of the island, behind a fallen tree. From Magwin.|QID|9528|Z|Azuremyst Isle|M|13.61,73.26|
C A Cry For Help|N|Escort Magwin across the island, defending her from the owlkin (she's VERY slow). You'll end up at the next quest NPC we need.|QID|9528|Z|Azuremyst Isle|M|16.6,94.5|QO|1|
T A Cry For Help|QID|9528|Z|Azuremyst Isle|M|16.6,94.5|N|To Cowlen.|
T The Missing Fisherman|QID|10428|Z|Azuremyst Isle|M|16.6,94.5|N|To Cowlen.|
A All That Remains|QID|9527|Z|Azuremyst Isle|M|16.6,94.5|N|From Cowlen.|
C All That Remains|QID|9527|N|Kill owlkins on this island until you pick up the Remains of Cowlen's Family.|Z|Azuremyst Isle|M|13.41,85.29|
T All That Remains|QID|9527|Z|Azuremyst Isle|M|16.6,94.5|N|To Cowlen.|
H Azure Watch|QID|9544|U|6948|N|Hearth back to Azure Watch.|
T The Prophecy of Akida|QID|9544|Z|Azuremyst Isle|M|49.4,51.0|N|To Arugoo of the Stillpine.|
A Stillpine Hold|QID|9559|PRE|9544|Z|Azuremyst Isle|M|49.4,51.0|N|From Arugoo of the Stillpine.|
T Nightstalker Clean Up, Isle 2...|QID|9456|Z|Azuremyst Isle|M|47.1,50.6|N|To Exarch Menelaous.|
R Odesyus' Landing|QID|9515|N|Head to Odesyus' Landing... again...|Z|Azuremyst Isle|M|46.11,72.16|
T Warlord Sriss'tiz|QID|9515|Z|Azuremyst Isle|M|47.13,70.27|N|To Priestess Kyleen Il'dinare.|
T Tree's Company|QID|9531|Z|Azuremyst Isle|M|47.04,70.22|N|To Admiral Odesyus.|
A Show Gnomercy|QID|9537|PRE|9531|Z|Azuremyst Isle|M|47.04,70.22|N|From Admiral Odesyus.|
C Show Gnomercy|QID|9537|T|Engineer "Spark" Overgrind|N|Search the beach for Engineer "Spark" Overgrind, talk to him, then kill and loot him.|Z|Azuremyst Isle|M|48.28,72.22|
T Show Gnomercy|QID|9537|Z|Azuremyst Isle|M|47.04,70.22|N|To Admiral Odesyus.|
A Deliver Them From Evil...|QID|9602|PRE|9537|Z|Azuremyst Isle|M|47.04,70.22|N|From Admiral Odesyus.|
H Azure Watch|QID|9602|N|Or run if your Hearthstone is on cooldown.|U|6948|
T Deliver Them From Evil...|QID|9602|Z|Azuremyst Isle|M|47.1,50.6|N|To Exarch Menelaous.|
A Coming of Age|QID|9623|Z|Azuremyst Isle|M|47.1,50.6|N|From Exarch Menelaous.|
r Sell junk and repair|QID|9559|N|At Kioni.|Z|Azuremyst Isle|M|49.69,52.75|
; Stillpine Hold
R Stillpine Hold|QID|9559|N|To the north of Azure Watch.|Z|Azuremyst Isle|M|46,20|
A Beasts of the Apocalypse!|QID|9560|PRE|9544|Z|Azuremyst Isle|M|44.77,23.90|N|From Moordo.|
A Murlocs... Why Here? Why Now?|QID|9562|PRE|9544|Z|Azuremyst Isle|M|44.63,23.48|N|From Gurf.|
T Stillpine Hold|QID|9559|Z|Azuremyst Isle|M|46.7,20.6|N|To High Chief Stillpine.|
C Beasts of the Apocalypse!|QID|9560|N|Kill and loot Ravagers at the Menagerie Wreckage.|Z|Azuremyst Isle|M|54.24,19.36|
T Beasts of the Apocalypse!|QID|9560|Z|Azuremyst Isle|M|44.77,23.90|N|To Moordo.|
C Murlocs... Why Here? Why Now?|QID|9562|N|Kill murlocs around until you have 5 Stillpine Grain. You can also collect them from bags around the murloc huts.|Z|Azuremyst Isle|M|35,13|S|
K Murgurgula|AVAILABLE|9564|L|23850|Z|Azuremyst Isle|M|35,13;33.45,27.04|CN|N|Look for the boss murloc named Murgurgula between the two waypoints. Kill him, loot Gurf's Dignity from him, and accept its quest.|T|Murgurgula|
A Gurf's Dignity|QID|9564|N|From Gurf's Dignity|U|23850|
C Murlocs... Why Here? Why Now?|QID|9562|N|Kill murlocs around until you have 5 Stillpine Grain. You can also collect them from bags around the murloc huts.|Z|Azuremyst Isle|M|35,13|US|
T Murlocs... Why Here? Why Now?|QID|9562|N|To Gurf.|Z|Azuremyst Isle|M|44.63,23.48|
T Gurf's Dignity|QID|9564|Z|Azuremyst Isle|M|44.63,23.48|N|To Gurf.|
A Search Stillpine Hold|QID|9565|PRE|9560&9562|Z|Azuremyst Isle|M|46.68,20.63|N|From High Chief Stillpine.|
A Chieftain Oomooroo|QID|9573|PRE|9560&9562|Z|Azuremyst Isle|M|46.90,21.16|N|From Stillpine the Younger.|
C Chieftain Oomooroo|QID|9573|N|Go into Stillpine Hold and up the path on the right. Kill Crazed Wildkin and Chieftain Oomooroo|Z|Azuremyst Isle|M|45.39,18.06;47.43,14.18|CS|
T Chieftain Oomooroo|QID|9573|Z|Azuremyst Isle|M|46.9,21.2|N|To Stillpine the Younger.|
A The Kurken is Lurkin'|QID|9570|Z|Azuremyst Isle|M|46.97,22.26|N|From Kurz the Revelator.|
C The Kurken is Lurkin'|QID|9570|N|Go back into Stillpine Hold, this time to the left. Kill the Kurken and loot its hide.|Z|Azuremyst Isle|M|49.78,12.95|
T Search Stillpine Hold|QID|9565|N|Turn in at the red crystal.|Z|Azuremyst Isle|M|50.59,11.65|
A Blood Crystals|QID|9566|PRE|9565|Z|Azuremyst Isle|M|50.5,11.5|N|From the Blood Crystal. Be at full health, as two owlkin will spawn behind you and attack.|
T Blood Crystals|QID|9566|N|Get out of the cave. Turn the quest into High Chief Stillpine.|Z|Azuremyst Isle|M|46.7,20.6|
T The Kurken is Lurkin'|QID|9570|Z|Azuremyst Isle|M|46.97,22.26|N|To Kurz the Revelator.|
A The Kurken's Hide|QID|9571|PRE|9570|Z|Azuremyst Isle|M|46.97,22.26|N|From Kurz the Revelator.|
A Warn Your People|QID|9622|PRE|9566&9570&9573|N|From High Chief Stillpine.|Z|Azuremyst Isle|M|46.68,20.63|
T The Kurken's Hide|QID|9571|Z|Azuremyst Isle|M|44.77,23.90|N|To Moordo.|
T Warn Your People|QID|9622|Z|Azuremyst Isle|M|47.13,50.61|N|Run (or hearth if available) back to Azure Watch and turn this in to Exarch Menelaous.|U|6948|
T Bandits!|QID|9616|Z|Azuremyst Isle|M|47.13,50.61|N|To Exarch Menelaous.|O|
r Sell junk and repair|QID|9623|N|At Kioni.|Z|Azuremyst Isle|M|49.69,52.75|
F The Exodar|QID|9623|N|Fly to The Exodar. I would suggest visiting the AH and bank while you are there.|Z|Azuremyst Isle|M|49.7,49.12|
T Coming of Age|QID|9623|M|81.64,51.70|Z|The Exodar|N|Head up and outside. Then turn this quest into Torallius the Pack Handler.|
A Elekks Are Serious Business|QID|9625|LEAD|9634|PRE|9623|M|81.64,51.70|Z|The Exodar|N|From Torallius the Pack Handler.|
R Kessel's Crossing|QID|9625|Z|Bloodmyst Isle|N|Go north to Kessel's Crossing on Bloodmyst Isle (it's a long run - just follow the path).|M|63.50,88.14|
T Elekks Are Serious Business|QID|9625|Z|Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
]]
end)
