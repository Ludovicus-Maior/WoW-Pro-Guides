local guide = WoWPro:RegisterGuide("Draenei", "Leveling", "Ammen Vale (Draenei)", "WoWPro Team", "Alliance")
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Draenei: Intro")
WoWPro:GuideName(guide,"Draenei: Intro")
WoWPro:GuideNextGuide(guide, 'Bloodmyst Isle')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|84;Stormwind City|JUMP|Chromie Time|LVL|-60|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide by skipping this and continuing to darkshore, or you click the guide button next to this frame to direct you to Chromie in Stormwind!|CT|
R Note:|M|79.00,58.00;73.70,53.43;54.17,36.47|CC|Z|103; The Exodar|N|If you have not been here before, I would recommend getting the flight point. Just follow the waypoints to the flight master.|R|-Draenei|
f The Exodar|M|54.22,36.55|Z|103; The Exodar|N|At Stephanos.|R|-Draenei|
A You Survived!|QID|9279|LEAD|9280|M|61.16,29.49|Z|468; Ammen Vale|N|From Megelon right in front of you.|R|Draenei|
T You Survived!|QID|9279|M|52.73,35.90|Z|468; Ammen Vale|N|To Proenitus.|R|Draenei|
A Replenishing the Healing Crystals|QID|9280|M|52.73,35.90|Z|468; Ammen Vale|N|From Proenitus.|R|Draenei|
A Replenishing the Healing Crystals|QID|9369|M|52.73,35.90|Z|468; Ammen Vale|N|From Proenitus.|R|-Draenei|
C Replenishing the Healing Crystals|QID|9280|M|51.2,31.3|Z|468; Ammen Vale|N|Kill and loot Vale Moths until you have 6 vials of Moth Blood.|R|Draenei|
C Replenishing the Healing Crystals|QID|9369|M|51.2,31.3|Z|468; Ammen Vale|N|Kill and loot Vale Moths until you have 6 vials of Moth Blood.|R|-Draenei|
T Replenishing the Healing Crystals|QID|9280|M|52.73,35.90|Z|468; Ammen Vale|N|To Proenitus.|R|Draenei|
T Replenishing the Healing Crystals|QID|9369|M|52.73,35.90|Z|468; Ammen Vale|N|To Proenitus.|R|-Draenei|
A Urgent Delivery!|QID|9409|PRE|9280^9369|M|52.73,35.90|Z|468; Ammen Vale|N|From Proenitus.|
T Urgent Delivery!|QID|9409|M|51.8,42.0|Z|468; Ammen Vale|N|To Zaldunn inside the building (he wanders around inside the place a bit).|
A Rescue the Survivors!|QID|9283|PRE|9409|M|52.21,43.32|Z|468; Ammen Vale|N|From Zaldunn.|R|Draenei|
A Botanist Taerix|QID|9371|PRE|9409|LEAD|10302|M|52.73,35.90|Z|468; Ammen Vale|N|From Proenitus.|
T Botanist Taerix|QID|9371|M|49.87,37.35|Z|468; Ammen Vale|N|To Botanist Taerix around the corner near the Training dummies.|
A Volatile Mutations|QID|10302|PRE|9280^9369|M|49.87,37.35|Z|468; Ammen Vale|N|From Botanist Taerix, back outside.|
C Rescue the Survivors!|QID|9283|M|39.1,43.7|Z|468; Ammen Vale|N|Go west and look for a Draenei Survivor. Cast your Gift of the Naaru on him.|S|NC|R|Draenei|T|Draenei Survivor|
C Volatile Mutations|QID|10302|M|43.51,33.10|Z|468; Ammen Vale|N|Kill Volatile Mutations.|
C Rescue the Survivors!|QID|9283|M|39.1,43.7|Z|468; Ammen Vale|N|Go west and look for a Draenei Survivor. Cast your Gift of the Naaru on him.|US|NC|R|Draenei|T|Draenei Survivor|
T Volatile Mutations|QID|10302|M|49.87,37.35|Z|468; Ammen Vale|N|To Botanist Taerix.|
A What Must Be Done...|QID|9293|PRE|10302|M|49.87,37.35|Z|468; Ammen Vale|N|From Botanist Taerix.|
A Botanical Legwork|QID|9799|PRE|10302|M|49.72,37.54|Z|468; Ammen Vale|N|From Apprentic Vishael.|
C Botanical Legwork|QID|9799|M|39.1,43.7|S|Z|468; Ammen Vale|N|Collect Corrupted Flowers.|NC|
C What Must Be Done...|QID|9293|M|39.1,43.7|Z|468; Ammen Vale|N|Kill Mutated Root Lashers.|
C Botanical Legwork|QID|9799|M|39.1,43.7|US|Z|468; Ammen Vale|N|Collect Corrupted Flowers.|NC|
T Botanical Legwork|QID|9799|M|49.72,37.54|Z|468; Ammen Vale|N|To Apprentic Vishael.|
T What Must Be Done...|QID|9293|M|49.87,37.35|Z|468; Ammen Vale|N|To Botanist Taerix.|
A Healing the Lake|QID|9294|PRE|9293|M|49.87,37.35|Z|468; Ammen Vale|N|From Botanist Taerix.|
T Rescue the Survivors!|QID|9283|M|51.8,42.0|Z|468; Ammen Vale|N|To wandering Zaldunn.|R|Draenei|
C Healing the Lake|QID|9294|M|45.5,64.6|Z|468; Ammen Vale|N|Head south to the giant crystal, and use the Neutralizing Agent.|NC|U|22955|
T Healing the Lake|QID|9294|M|49.87,37.35|Z|468; Ammen Vale|N|To Botanist Taerix.|
A Vindicator Aldar|QID|10304|PRE|9294|LEAD|9303^37444|M|49.87,37.35|Z|468; Ammen Vale|N|From Botanist Taerix.|
T Vindicator Aldar|QID|10304|M|50.65,48.73|Z|468; Ammen Vale|N|Speak to Vindicator Aldar.|
A Spare Parts|QID|37445|PRE|10302|M|50.51,47.87|Z|468; Ammen Vale|N|From Technician Zhanaa.|
A Inoculation|QID|37444^9303|PRE|10302|M|50.65,48.73|Z|468; Ammen Vale|N|From Vindicator Aldar.|
r Sell junk and repair|QID|37445|M|49.99,47.15|Z|468; Ammen Vale|N|At Mura, close this step when done.|
C Inoculation|QID|37444^9303|M|53,65|Z|468; Ammen Vale|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|U|22962|S|NC|T|Nestlewood Owlkin|
C Spare Parts|QID|37445|M|58,72|Z|468; Ammen Vale|N|Into the hills, through the cave. The parts are spread all over the camp.|NC|
C Inoculation|QID|37444^9303|M|53,65|Z|468; Ammen Vale|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|U|22962|US|NC|T|Nestlewood Owlkin|
H Ammen Vale|QID|37445|Z|468; Ammen Vale|N|Hearth back to Ammen Vale, or run back if you have already used your hearth before and it has not yet cooled down.|
T Inoculation|QID|37444^9303|M|50.65,48.73|Z|468; Ammen Vale|N|To Vindicator Aldar.|
A The Missing Scout|QID|9309|PRE|9303|M|50.65,48.73|Z|468; Ammen Vale|N|From Vindicator Aldar.|
T Spare Parts|QID|37445|M|50.51,47.87|Z|468; Ammen Vale|N|To Technician Zhanaa.|
T The Missing Scout|QID|9309|M|33.88,69.42|Z|468; Ammen Vale|N|To Tolaan.|
A The Blood Elves|QID|10303|M|33.88,69.42|PRE|9309|Z|468; Ammen Vale|N|From Tolaan.|
C The Blood Elves|QID|10303|M|29,73|Z|468; Ammen Vale|N|Kill Blood Elf Scouts.|
T The Blood Elves|QID|10303|M|33.88,69.42|Z|468; Ammen Vale|N|To Tolaan.|
A Blood Elf Spy|QID|9311|PRE|10303|M|33.88,69.42|Z|468; Ammen Vale|N|From Tolaan.|
C Blood Elf Spy|QID|9311|M|27.79,80.43|Z|468; Ammen Vale|N|Find Surveyor Candress in front of a tent at the top of the ridge.|
C Blood Elf Plans|QID|9311|M|27.79,80.43|Z|468; Ammen Vale|N|Loot Surveyor Candress's body to get the attack plans.|L|24414|
A Blood Elf Plans|QID|9798|PRE|9309|Z|468; Ammen Vale|N|Starts from a drop from Surveyor Candress.|U|24414|
T Blood Elf Spy|QID|9311|M|50.65,48.73|Z|468; Ammen Vale|N|To Vindicator Aldar.|
T Blood Elf Plans|QID|9798|M|50.65,48.73|Z|468; Ammen Vale|N|To Vindicator Aldar.|
A The Emitter|QID|9312|M|50.65,48.73|Z|468; Ammen Vale|N|From Vindicator Aldar.|
T The Emitter|QID|9312|M|50.51,47.87|Z|468; Ammen Vale|N|To Technician Zhanaa.|
A Travel to Watch|QID|9313|PRE|9312|M|50.51,47.87|Z|468; Ammen Vale|N|From Technician Zhanaa.|
r Sell junk and repair|QID|9452|M|49.99,47.15|Z|468; Ammen Vale|N|At Mura (close when done).|
R Azuremyst Isle|QID|9314|M|28,55;19.25,54.32|CS|Z|468; Ammen Vale|N|Run for a fairly long way almost directly west, and up the trail heading out of Ammen Vale.|
A Word from Azure Watch |QID|9314|M|64.49,54.04|Z|97 ;Azuremyst Isle|N|From Aeun.|
A Red Snapper - Very Tasty!|QID|9452|M|61.1,54.2|Z|97 ;Azuremyst Isle|N|From Diktynna.|
N Fishing Training|O|QID|9452|M|61.1,54.2|Z|97 ;Azuremyst Isle|N|You could take this opportunity to learn fishing if you so desire... click to close.|
C Red Snapper - Very Tasty!|M|62.31,55.11|Z|97 ;Azuremyst Isle|N|Use the Draenei Fishing Net on the Schools of Red Snapper which you can find along the shore. Sometimes, an Angry Murloc will spawn and you'll have to kill him, then loot the Red Snapper from him.|QID|9452|U|23654|
T Red Snapper - Very Tasty!|QID|9452|M|61.1,54.2|Z|97 ;Azuremyst Isle|N|To Diktynna.|
A Find Acteon!|QID|9453|PRE|9452|M|61.1,54.2|Z|97 ;Azuremyst Isle|N|From Diktynna.|
T Find Acteon!|QID|9453|Z|97 ;Azuremyst Isle|M|49.8,51.9|N|To Acteon at Azure Watch.  Once there, learn any new skills that you need.|C|Hunter|
T Find Acteon!|QID|9453|Z|97 ;Azuremyst Isle|M|49.8,51.9|N|To Acteon at Azure Watch.|C|Shaman,Paladin,Priest,Mage,Warrior,Druid|
A The Great Moongraze Hunt|QID|9454|M|49.8,51.9|Z|97 ;Azuremyst Isle|N|From Acteon.|
T Travel to Azure Watch|QID|9313|M|48.7,50.3|Z|97 ;Azuremyst Isle|N|To Technician Dyvuun.|
T Word from Azure Watch|QID|9314|M|48.3,49.2|Z|97 ;Azuremyst Isle|N|To Caregiver Chellan.|
A Beds, Bandages, and Beyond|QID|9603|N|From Caregive Chellan.|R|Draenei|
h Azure Watch|ACTIVE|9454|N|Set your hearth to Azure Watch with Caregive Chellan.|
A Medicinal Purpose|QID|9463|M|48.4,51.8|Z|97 ;Azuremyst Isle|N|From Anchorite Fateema.|R|Draenei|
N Professions|O|ACTIVE|9463|M|48.68,52.34|Z|97 ;Azuremyst Isle|N|Now's the time to learn your professions.  Valn will give you the information needed, and ability to learn your chosen professions.  Click to continue.|
N Note!|O|ACTIVE|9463|N|From now on if you see a Blood Elf Bandit on the way, kill it for an item that gives an extra exp quest, if you don't find him though don't worry, the quest has no follow ups.|
f Azure Watch|M|49.67,49.19|Z|97 ;Azuremyst Isle|N|From Zaldaan|
C The Great Moongraze Hunt|QID|9454|QO|1|M|54,61|Z|97 ;Azuremyst Isle|N|Kill and loot Moongraze Stags for the Tenderloin.|S|T|Moongraze Stag|
C Medicinal Purpose|QID|9463|QO|1|M|54,61|Z|97 ;Azuremyst Isle|N|Kill and loot Root Trappers for the Vines.|S|R|Draenei|T|Root Trapper|
C The Great Moongraze Hunt|QID|9454|QO|1|M|54,61|Z|97 ;Azuremyst Isle|N|Kill and loot Moongraze Stags for the Tenderloin.|US|T|Moongraze Stag|
C Medicinal Purpose|QID|9463|QO|1|M|54,61|Z|97 ;Azuremyst Isle|N|Kill and loot Root Trappers for the Vines.|US|R|Draenei|T|Root Trapper|
T Medicinal Purpose|QID|9463|M|48.4,51.8|Z|97 ;Azuremyst Isle|N|To Anchorite Fateema.|R|Draenei|
A An Alternative Alternative|QID|9473|PRE|9463|M|48.4,51.8|Z|97 ;Azuremyst Isle|N|From Daedal.|R|Draenei|
T The Great Moongraze Hunt|QID|9454|M|49.8,51.9|Z|97 ;Azuremyst Isle|N|To Acteon.|
A The Great Moongraze Hunt|QID|10324|PRE|9454|M|49.8,51.9|Z|97 ;Azuremyst Isle|N|From Acteon.|
C An Alternative Alternative|QID|9473|QO|1|M|48.5,55.1|Z|97 ;Azuremyst Isle|N|Look for Azure Snapdragon Bulbs (shimmering, glowing plants next to trees).|R|Draenei|
T An Alternative Alternative|QID|9473|M|48.4,51.8|Z|97 ;Azuremyst Isle|N|To Daedal.|R|Draenei|
A The Prophecy of Velen|QID|9505|LEAD|9506|PRE|9473|M|48.4,51.8|Z|97 ;Azuremyst Isle|N|Wait for a few moments for the short scene to complete, then get this from Daedal.|R|Draenei|
T Beds, Bandages, and Beyond|QID|9603|M|49.67,49.17|Z|97 ;Azuremyst Isle|N|Go to Zaldaan (the Flight Master).|R|Draenei|
A On the Wings of a Hippogryph|QID|9604|PRE|9603|M|49.67,49.17|Z|97 ;Azuremyst Isle|N|From Zaldaan.|R|Draenei|
F The Exodar|QID|9604|N|Fly to the Exodar.|R|Draenei|
T On the Wings of a Hippogryph|QID|9604|M|57.03,50.14|Z|103; The Exodar|N|Go to Nurguni.|R|Draenei|
A Hippogryph Master Stephanos|QID|9605|PRE|9604|N|From Nurguni.|R|Draenei|
N Exodar|QID|9605|N|While you're here, you can visit your bank/AH or get supplies. Click to close and continue.|
T Hippogryph Master Stephanos|QID|9605|Z|103; The Exodar|N|Go to Hippogryph Master Stephanos.|R|Draenei|
A Return to Caregiver Chellan|QID|9606|PRE|9605|Z|103; The Exodar|N|From Stephanos.|R|Draenei|
F Azure Watch|QID|9606|M|54.33,36.73|Z|103; The Exodar|N|Fly back to Azure Watch.|R|Draenei|
T Return to Caregiver Chellan|QID|9606|M|48.39,49.25|Z|97 ;Azuremyst Isle|N|To Caregiver Chellan.|R|Draenei|
R Odesyus' Landing|QID|9505|ACTIVE|9505|M|47,69|Z|97 ;Azuremyst Isle|N|Take the road to the south and follow it to Odesyus' Landing|CC|
T The Prophecy of Velen|QID|9505|M|47.04,70.22|Z|97 ;Azuremyst Isle|N|To Admiral Odesyus.|R|Draenei|
A A Small Start|QID|9506|M|47.04,70.22|Z|97 ;Azuremyst Isle|N|From Admiral Odesyus.|
A Cookie's Jumbo Gumbo|QID|9512|M|46.7,70.5|Z|97 ;Azuremyst Isle|N|From "Cookie" McWeaksauce.|
C Cookie's Jumbo Gumbo|QID|9512|N|Kill crawlers for Skittering Crawler Meat.|S|
C A Small Start|QID|9506|QO|2|M|58.61,66.38|Z|97 ;Azuremyst Isle|N|Find and right click the Nautical Map.|NC|
C A Small Start|QID|9506|QO|1|M|59.55,67.66|Z|97 ;Azuremyst Isle|N|Now find and right click the Nautical Compass.|NC|
C Cookie's Jumbo Gumbo|QID|9512|M|58,67|Z|97 ;Azuremyst Isle|N|Follow the shore back eastwards while killing crawlers for Skittering Crawler Meat.|US|
T A Small Start|QID|9506|M|47.04,70.22|Z|97 ;Azuremyst Isle|N|To Admiral Odesyus.|
A I've Got a Plant|QID|9530|PRE|9506|M|47.04,70.22|Z|97 ;Azuremyst Isle|N|From Admiral Odesyus.|
A Reclaiming the Ruins|QID|9513|PRE|9506^9512|M|47.13,70.27|Z|97 ;Azuremyst Isle|N|From Priestess Kyleen Il'dinare.|
A Precious and Fragile Things Need Special Handling|QID|9523|PRE|9506^9512|M|47.2,70.0|Z|97 ;Azuremyst Isle|N|From Archaeologist Adamant Ironheart.|
T Cookie's Jumbo Gumbo|QID|9512|Z|97 ;Azuremyst Isle|M|46.7,70.5|N|To "Cookie" McWeaksauce.|
r Sell junk and repair (click to close)|QID|9530|M|46.4,71.1|Z|97 ;Azuremyst Isle|N|At Blacksmith Calypso|
C I've Got a Plant|QID|9530|N|North of Odesyus' Landing, look for glowing piles of leaves and tree trunks.|S|NC|
C Reclaiming the Ruins|QID|9513|M|32.98,77.07|Z|97 ;Azuremyst Isle|N|To the west of the landing, kill any Naga you need for this quest. When the rune covered tablet drops, accept the quest.|
C Precious and Fragile Things Need Special Handling|QID|9523|M|35,75|Z|97 ;Azuremyst Isle|N|Go to the Wrathscale Point and collect Ancient Relics.|S|
A Rune Covered Tablet|QID|9514|M|36.1,77.0|Z|97 ;Azuremyst Isle|N|The tablet should have dropped off the naga while you're killing them.|U|23759|
C Precious and Fragile Things Need Special Handling|QID|9523|M|29.57,79.26|Z|97 ;Azuremyst Isle|N|Go to the Wrathscale Point and collect Ancient Relics.|US|NC|
C I've Got a Plant|QID|9530|M|45.43,66.20|Z|97 ;Azuremyst Isle|N|Move towards Odesyus' Landing. There you will find hollow trees. Loot the remaining Piles of Leaves.|US|NC|
T I've Got a Plant|QID|9530|M|47.04,70.22|Z|97 ;Azuremyst Isle|N|To Admiral Odesyus.|
A Tree's Company|QID|9531|PRE|9530|M|47.04,70.22|Z|97 ;Azuremyst Isle|N|From Admiral Odesyus.|
T Precious and Fragile Things Need Special Handling|QID|9523|M|47.2,70.0|Z|97 ;Azuremyst Isle|N|To Archaeologist Adamant Ironheart.|
T Reclaiming the Ruins|QID|9513|M|47.13,70.27|Z|97 ;Azuremyst Isle|N|To Priestess Kyleen Il'dinare.|
T Rune Covered Tablet|QID|9514|M|47.13,70.27|Z|97 ;Azuremyst Isle|N|To Priestess Kyleen Il'dinare.|
A Warlord Sriss'tiz|QID|9515|PRE|9514|M|47.13,70.27|Z|97 ;Azuremyst Isle|N|Wait a moment until the dialog is finished. Then accept this quest from Priestess Kyleen Il'dinare.|
R Azure Watch|QID|9538|M|48,53|Z|97 ;Azuremyst Isle|N|Run to Azure Watch.|
A The Missing Fisherman|QID|10428|LEAD|9527|M|49.0,51.1|Z|97 ;Azuremyst Isle|N|From Dulvi.|
C The Great Moongraze Hunt|QID|10324|M|48.52,55.63|Z|97 ;Azuremyst Isle|S|N|Kill and loot the needed Moongraze Stags for the Hides.|
A Strange Findings|QID|9455|M|48.26,41.43|N|Kill Infected Nightstalkers until one of them drops a Faintly Glowing Crystal, then accept the quest from it.|Z|97 ;Azuremyst Isle|
C The Great Moongraze Hunt|QID|10324|M|49.31,43.27|Z|97 ;Azuremyst Isle|N|Kill and loot the needed Moongraze Stags for the Hides.|US|
T The Great Moongraze Hunt|QID|10324|M|49.8,51.9|Z|97 ;Azuremyst Isle|N|To Acteon.|
T Strange Findings|QID|9455|M|47.1,50.6|Z|97 ;Azuremyst Isle|N|To Exarch Menelaous.|
A Nightstalker Clean Up, Isle 2...|QID|9456|PRE|9455|M|47.1,50.6|Z|97 ;Azuremyst Isle|N|From Exarch Menelaous.|
A Learning the Language|QID|9538|M|49.4,51.0|Z|97 ;Azuremyst Isle|N|From Cryptographer Aurren.|
C Learning the Language|QID|9538|N|Read the book.|U|23818|
T Learning the Language|QID|9538|M|49.4,51.0|Z|97 ;Azuremyst Isle|N|To the Totem of Akida.|
A Totem of Coo|QID|9539|PRE|9538|M|49.4,51.0|Z|97 ;Azuremyst Isle|N|From the Totem of Akida.|
T Totem of Coo|QID|9539|M|55.2,41.6|Z|97 ;Azuremyst Isle|N|Turn the quest into the Totem of Coo.|
A Totem of Tikti|QID|9540|PRE|9539|M|55.2,41.6|Z|97 ;Azuremyst Isle|N|From the Totem of Coo.|
T Totem of Tikti|QID|9540|M|64.47,39.79|Z|97 ;Azuremyst Isle|N|Jump off the cliff to the east after you recieve the "Ghost Walk" buff, then keep running east until you cross the river. Turn the quest into the Totem of Tikti.|
A Totem of Yor|QID|9541|PRE|9540|M|64.47,39.79|Z|97 ;Azuremyst Isle|N|From the Totem of Tikti.|
T Totem of Yor|QID|9541|M|63.13,67.88|Z|97 ;Azuremyst Isle|N|Wait until you recieve the "Embrace of the Serpent" buff, then walk into the water, and swim south to the southern estuary. Turn the quest into the Totem of Yor.|
A Totem of Vark|QID|9542|PRE|9541|M|63.13,67.88|Z|97 ;Azuremyst Isle|N|From the Totem of Yor.|
R Run to this waypoint.|QID|9542|M|30.94,56.87|CC|Z|97 ;Azuremyst Isle|N|Wait until the furbolg casts the "Shadow of the Forest" buff on you, then don't bother waiting and run straight to the waypoint. Right click your buff to return to the normal world.|
C Nightstalker Clean Up, Isle 2...|QID|9456|M|30.94,56.87|Z|97 ;Azuremyst Isle|N|Kill Infected Nightstalkers.|S|
C The Great Moongraze Hunt|QID|10324|M|30.94,56.87|Z|97 ;Azuremyst Isle|N|Kill and loot Moongraze Bucks.|
C Nightstalker Clean Up, Isle 2...|QID|9456|M|30.94,56.87|Z|97 ;Azuremyst Isle|N|Kill Infected Nightstalkers.|US|
T Totem of Vark|QID|9542|M|28.11,62.39|Z|97 ;Azuremyst Isle|N|To the Totem of Vark.|
A The Prophecy of Akida|QID|9544|PRE|9542|M|28.1,62.4|Z|97 ;Azuremyst Isle|N|From the Totem of Vark.|
C The Prophecy of Akida|QID|9544|M|28.5,66.4|Z|97 ;Azuremyst Isle|N|Kill Bristlelimb Furbolgs in the camp and get the keys off them. Use them to unlock 8 cages.|
C Warlord Sriss'tiz|QID|9515|M|27,77;26.34,73.90;25.12,74.19|CS|Z|97 ;Azuremyst Isle|N|Head to a cave in Wrathscale Point. Drop down the hole just inside the cave, then kill Warlord Sriss'Tiz.|
C Tree's Company|QID|9531|M|18.48,84.33|Z|97 ;Azuremyst Isle|N|Fight your way out of the cavern then go far southwest to a Naga Flag. Use your Tree Disguise Kit and wait for the complete message.\nOnly one person at a time!|U|23792|
A A Cry For Help|QID|9528|M|13.61,73.26|Z|97 ;Azuremyst Isle|N|On the northern side of the island, behind a fallen tree. From Magwin.|
C A Cry For Help|QID|9528|M|16.6,94.5|Z|97 ;Azuremyst Isle|QO|1|N|Escort Magwin across the island, defending her from the owlkin (she's VERY slow). You'll end up at the next quest NPC we need.|
T A Cry For Help|QID|9528|M|16.6,94.5|Z|97 ;Azuremyst Isle|N|To Cowlen.|
T The Missing Fisherman|QID|10428|M|16.6,94.5|Z|97 ;Azuremyst Isle|N|To Cowlen.|
A All That Remains|QID|9527|M|16.6,94.5|Z|97 ;Azuremyst Isle|N|From Cowlen.|
C All That Remains|QID|9527|M|13.41,85.29|Z|97 ;Azuremyst Isle|N|Kill owlkins on this island until you pick up the Remains of Cowlen's Family.|
T All That Remains|QID|9527|M|16.6,94.5|Z|97 ;Azuremyst Isle|N|To Cowlen.|
H Azure Watch|QID|9544|M|49.4,51.0|Z|97 ;Azuremyst Isle|N|Hearth or run back to Azure Watch.|
T The Prophecy of Akida|QID|9544|M|49.4,51.0|Z|97 ;Azuremyst Isle|N|To Arugoo of the Stillpine.|
A Stillpine Hold|QID|9559|PRE|9544|M|49.4,51.0|Z|97 ;Azuremyst Isle|N|From Arugoo of the Stillpine.|
T Nightstalker Clean Up, Isle 2...|QID|9456|M|47.1,50.6|Z|97 ;Azuremyst Isle|N|To Exarch Menelaous.|
R Odesyus' Landing|QID|9515|M|46.11,72.16|N|Head to Odesyus' Landing... again...|Z|97 ;Azuremyst Isle|
T Warlord Sriss'tiz|QID|9515|M|47.13,70.27|Z|97 ;Azuremyst Isle|N|To Priestess Kyleen Il'dinare.|
T Tree's Company|QID|9531|M|47.04,70.22|Z|97 ;Azuremyst Isle|N|To Admiral Odesyus.|
A Show Gnomercy|QID|9537|PRE|9531|M|47.04,70.22|Z|97 ;Azuremyst Isle|N|From Admiral Odesyus.|
C Show Gnomercy|QID|9537|M|48.28,72.22|Z|97 ;Azuremyst Isle|N|Search the beach for Engineer "Spark" Overgrind, talk to him, then kill and loot him.|T|Engineer "Spark" Overgrind|
T Show Gnomercy|QID|9537|M|47.04,70.22|Z|97 ;Azuremyst Isle|N|To Admiral Odesyus.|
A Deliver Them From Evil...|QID|9602|PRE|9537|Z|97 ;Azuremyst Isle|M|47.04,70.22|N|From Admiral Odesyus.|
H Azure Watch|QID|9602|M|47.1,50.6|Z|97 ;Azuremyst Isle|N|Or run if your Hearthstone is on cooldown.|
T Deliver Them From Evil...|QID|9602|M|47.1,50.6|Z|97 ;Azuremyst Isle|N|To Exarch Menelaous.|
A Coming of Age|QID|9623|M|47.1,50.6|Z|97 ;Azuremyst Isle|N|From Exarch Menelaous.|
r Sell junk and repair|QID|9559|M|49.69,52.75|Z|97 ;Azuremyst Isle|N|At Kioni.|
; Stillpine Hold
R Stillpine Hold|QID|9559|M|46,20|Z|97 ;Azuremyst Isle|N|To the north of Azure Watch.|
A Beasts of the Apocalypse!|QID|9560|PRE|9544|M|44.77,23.90|Z|97 ;Azuremyst Isle|N|From Moordo.|
A Murlocs... Why Here? Why Now?|QID|9562|PRE|9544|M|44.63,23.48|Z|97 ;Azuremyst Isle|N|From Gurf.|
T Stillpine Hold|QID|9559|M|46.7,20.6|Z|97 ;Azuremyst Isle|N|To High Chief Stillpine.|
C Beasts of the Apocalypse!|QID|9560|M|54.24,19.36|Z|97 ;Azuremyst Isle|N|Kill and loot Ravagers at the Menagerie Wreckage.|
T Beasts of the Apocalypse!|QID|9560|M|44.77,23.90|Z|97 ;Azuremyst Isle|N|To Moordo.|
C Murlocs... Why Here? Why Now?|QID|9562|Z|97 ;Azuremyst Isle|M|35,13|N|Kill murlocs around until you have 5 Stillpine Grain. You can also collect them from bags around the murloc huts.|S|
K Murgurgula|AVAILABLE|9564|L|23850|M|35,13;33.45,27.04|CN|Z|97 ;Azuremyst Isle|N|Look for the boss murloc named Murgurgula between the two waypoints. Kill him, loot Gurf's Dignity from him, and accept its quest.|T|Murgurgula|
A Gurf's Dignity|QID|9564|N|From Gurf's Dignity|U|23850|
C Murlocs... Why Here? Why Now?|QID|9562|M|35,13|Z|97 ;Azuremyst Isle|N|Kill murlocs around until you have 5 Stillpine Grain. You can also collect them from bags around the murloc huts.|US|
T Murlocs... Why Here? Why Now?|QID|9562|M|44.63,23.48|Z|97 ;Azuremyst Isle|N|To Gurf.|
T Gurf's Dignity|QID|9564|M|44.63,23.48|Z|97 ;Azuremyst Isle|N|To Gurf.|
A Search Stillpine Hold|QID|9565|PRE|9560&9562|M|46.68,20.63|Z|97 ;Azuremyst Isle|N|From High Chief Stillpine.|
A Chieftain Oomooroo|QID|9573|PRE|9560&9562|M|46.90,21.16|Z|97 ;Azuremyst Isle|N|From Stillpine the Younger.|
C Chieftain Oomooroo|QID|9573|M|45.39,18.06;47.43,14.18|CS|Z|97 ;Azuremyst Isle|N|Go into Stillpine Hold and up the path on the right. Kill Crazed Wildkin and Chieftain Oomooroo|
T Chieftain Oomooroo|QID|9573|M|46.9,21.2|Z|97 ;Azuremyst Isle|N|To Stillpine the Younger.|
A The Kurken is Lurkin'|QID|9570|M|46.97,22.26|Z|97 ;Azuremyst Isle|N|From Kurz the Revelator.|
C The Kurken is Lurkin'|QID|9570|M|49.78,12.95|Z|97 ;Azuremyst Isle|N|Go back into Stillpine Hold, this time to the left. Kill the Kurken and loot its hide.|
T Search Stillpine Hold|QID|9565|M|50.59,11.65|Z|97 ;Azuremyst Isle|N|Turn in at the red crystal.|
A Blood Crystals|QID|9566|PRE|9565|M|50.5,11.5|Z|97 ;Azuremyst Isle|N|From the Blood Crystal. Be at full health, as two owlkin will spawn behind you and attack.|
T Blood Crystals|QID|9566|M|46.7,20.6|Z|97 ;Azuremyst Isle|N|Get out of the cave. Turn the quest into High Chief Stillpine.|
T The Kurken is Lurkin'|QID|9570|M|46.97,22.26|Z|97 ;Azuremyst Isle|N|To Kurz the Revelator.|
A The Kurken's Hide|QID|9571|PRE|9570|M|46.97,22.26|Z|97 ;Azuremyst Isle|N|From Kurz the Revelator.|
A Warn Your People|QID|9622|PRE|9566&9570&9573|M|46.68,20.63|Z|97 ;Azuremyst Isle|N|From High Chief Stillpine.|
T The Kurken's Hide|QID|9571|M|44.77,23.90|Z|97 ;Azuremyst Isle|N|To Moordo.|
T Warn Your People|QID|9622|M|47.13,50.61|Z|97 ;Azuremyst Isle|N|Run (or hearth if available) back to Azure Watch and turn this in to Exarch Menelaous.|
T Bandits!|QID|9616|M|47.13,50.61|Z|97 ;Azuremyst Isle|N|To Exarch Menelaous.|O|
r Sell junk and repair|QID|9623|M|49.69,52.75|Z|97 ;Azuremyst Isle|N|At Kioni.|
F The Exodar|QID|9623|M|49.7,49.12|Z|97 ;Azuremyst Isle|N|Fly to The Exodar. I would suggest visiting the AH and bank while you are there.|
T Coming of Age|QID|9623|M|81.64,51.70|Z|103; The Exodar|N|Head up and outside. Then turn this quest into Torallius the Pack Handler.|
A Elekks Are Serious Business|QID|9625|LEAD|9634|PRE|9623|M|81.64,51.70|Z|103; The Exodar|N|From Torallius the Pack Handler.|
R Kessel's Crossing|QID|9625|M|63.50,88.14|Z|106;Bloodmyst Isle|N|Go north to Kessel's Crossing on Bloodmyst Isle (it's a long run - just follow the path).|
T Elekks Are Serious Business|QID|9625|M|63.14,87.90|Z|106;Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
]]
end)
