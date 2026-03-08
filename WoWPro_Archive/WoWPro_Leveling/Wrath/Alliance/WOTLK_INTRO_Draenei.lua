local guide = WoWPro:RegisterGuide("SnoAzu0112", "Leveling", "Azuremyst Isle", "WowPro Team", "Alliance", 3)
WoWPro:GuideName(guide, "Draenei Intro")
WoWPro:GuideNextGuide(guide, "SveBlo1220")
WoWPro:GuideLevels(guide, 1, 12)
WoWPro:GuideSteps(guide, function()
return [[
f The Exodar|M|54.22,36.55|Z|1947;The Exodar|N|At Stephanos.|R|Human, Gnome, Dwarf, Night Elf|
A You Survived!|QID|9279|LEAD|9280|M|84.19,43.03|N|From Megelon right in front of you.|R|Draenei|
T You Survived!|QID|9279|M|80.42,45.89|N|To Proenitus.|
A Replenishing the Healing Crystals|QID|9280^9369|M|80.42,45.89|N|From Proenitus.|
C Replenishing the Healing Crystals|QID|9280^9369|M|77.43,42.72|N|Kill and loot Vale Moths until you have 6 vials of Moth Blood.|
T Replenishing the Healing Crystals|QID|9280^9369|M|80.42,45.89|N|To Proenitus.|
A Urgent Delivery!|QID|9409|PRE|9280^9369|M|80.42,45.89|N|From Proenitus.|
T Urgent Delivery!|QID|9409|M|80.17,48.52|N|To Zaldunn inside the building (he wanders around inside the place a bit).|
A Rescue the Survivors!|QID|9283|PRE|9409|M|80.17,48.52|N|From Zaldunn.|R|Draenei|

A Paladin Training|QID|9287|M|79.70,48.23|N|From Aurelon.|R|Draenei|C|Paladin|
T Paladin Training|QID|9287|M|79.70,48.23|N|To Aurelon.|R|Draenei|C|Paladin|
A Hunter Training|QID|9288|M|79.88,49.70|N|From Kellnel.|R|Draenei|C|Hunter|
T Hunter Training|QID|9288|M|79.88,49.70|N|To Kellnel.|R|Draenei|C|Hunter|
A Warrior Training|QID|9289|M|79.59,49.43|N|From Kore.|R|Draenei|C|Warrior|
T Warrior Training|QID|9289|M|79.59,49.43|N|To Kore.|R|Draenei|C|Warrior|
A Mage Training|QID|9290|M|79.58,48.77|N|From Valaatu.|R|Draenei|C|Mage|
T Mage Training|QID|9290|M|79.58,48.77|N|To Valaatu.|R|Draenei|C|Mage|
A Priest Training|QID|9291|M|80.17,48.52|N|From Zaldunn.|R|Draenei|C|Priest|
T Priest Training|QID|9291|M|80.17,48.52|N|To Zaldunn.|R|Draenei|C|Priest|
A Shaman Training|QID|9421|M|79.28,49.11|N|To Firmanvaar.|R|Draenei|C|Shaman|
T Shaman Training|QID|9421|M|79.28,49.11|N|To Firmanvaar.|R|Draenei|C|Shaman|
= Level 2 Training|AVAILABLE|10302|PRE|9287^9288^9289^9290^9291^9421|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|IZ|Crash Site|
A Botanist Taerix|QID|9371|PRE|9409|LEAD|10302|M|80.42,45.89|N|From Proenitus.|R|Draenei,Human,Night Elf|
T Botanist Taerix|QID|9371|M|79.13,46.54|N|To Botanist Taerix.|R|Draenei,Human,Night Elf| ; ** What targetting dummies? - Hendo72
A Volatile Mutations|QID|10302|PRE|9280^9369|M|79.13,46.54|N|From Botanist Taerix.|
K Volatile Mutations|ACTIVE|10302|QO|1|M|77.45,44.80|N|Kill Volatile Mutations.|S|
C Rescue the Survivors!|QID|9283|M|77.45,44.80|N|Go west and look for a Draenei Survivor. Cast your Gift of the Naaru on him.|T|Draenei Survivor|NC|R|Draenei,Human,Night Elf|
K Volatile Mutations|ACTIVE|10302|QO|1|M|77.45,44.80|N|Kill Volatile Mutations.|T|Volatile Mutation|US|
T Volatile Mutations|QID|10302|M|79.13,46.54|N|To Botanist Taerix.|
A What Must Be Done...|QID|9293|PRE|10302|M|79.13,46.54|N|From Botanist Taerix.|
A Botanical Legwork|QID|9799|PRE|10302|M|79.06,46.60|N|From Apprentic Vishael.|
C Botanical Legwork|QID|9799|M|73.43,49.14|N|Collect Corrupted Flowers.|NC|S|
K What Must Be Done...|ACTIVE|9293|QO|1|M|73.43,49.14|N|Kill Mutated Root Lashers.|T|Mutated Root Lasher|
C Botanical Legwork|QID|9799|M|73.43,49.14|N|Collect Corrupted Flowers.|NC|US|
T Botanical Legwork|QID|9799|M|79.06,46.60|N|To Apprentic Vishael.|
T What Must Be Done...|QID|9293|M|79.13,46.54|N|To Botanist Taerix.|
A Healing the Lake|QID|9294|PRE|9293|M|79.13,46.54|N|From Botanist Taerix.|
T Rescue the Survivors!|QID|9283|M|80.17,48.52|N|To wandering Zaldunn.|
A Vindicator Aldar|QID|10304|LEAD|9303^37444|M|79.13,46.54|N|From Botanist Taerix.| ; ** Not PRE|9294|... I picked this up on my way to do it - Hendo72
T Vindicator Aldar|QID|10304|M|79.48,51.61|N|Speak to Vindicator Aldar.|
A Spare Parts|QID|9305|PRE|10302|M|79.41,51.24|N|From Technician Zhanaa.|
A Inoculation|QID|9303^37444|PRE|10302|M|79.48,51.61|N|From Vindicator Aldar.| ; ** used both QIDs to rid |R| tag - Hendo72
r Sell junk and repair|ACTIVE|9303^37444|M|79.19,50.94|N|At Mura, close this step when done.|
C Healing the Lake|QID|9294|M|77.19,57.87|N|Head south to the giant crystal, and use the Neutralizing Agent.|U|22955|NC|
L Level 4|ACTIVE|9294|N|Grind until you're within ~3.5 bubbles of level 4|LVL|3;-250|
T Healing the Lake|QID|9294|M|79.13,46.54|N|To Botanist Taerix.|
= Level 4 Training|ACTIVE|9305^9302|PRE|9294|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|IZ|Crash Site|

A Call of Earth|QID|9449|M|79.28,49.11|N|From Firmanvaar.|R|Draenei|C|Shaman|LVL|4|
T Call of Earth|QID|9449|M|71.81,40.26|N|To Spirit of the Vale.|R|Draenei|C|Shaman|
A Call of Earth|QID|9450|PRE|9449|M|71.81,40.26|N|From Spirit of the Vale.|R|Draenei|C|Shaman|
K Call of Earth|ACTIVE|9450|QO|1|M|70.56,37.07|N|Kill Restless Spirit of Earth.|R|Draenei|C|Shaman|
T Call of Earth|QID|9450|M|71.81,40.26|N|To Spirit of the Vale.|R|Draenei|C|Shaman|
A Call of Earth|QID|9451|PRE|9450|M|71.81,40.26|N|From Spirit of the Vale.|R|Draenei|C|Shaman|
T Call of Earth|QID|9451|M|79.28,49.11|N|To Firmanvaar.|R|Draenei|C|Shaman|
C Inoculation|QID|9303^37444|M|77.09,61.38|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the 'Nestlewood' Owlkin.\n[color=FF0000]NOTE: [/color]Not the mutated ones.|T|Nestlewood Owlkin|U|22962|NC|S|
C Spare Parts|QID|9305|M|84.19,64.81|L|22978 4|N|Work your way to the other side of the cave.\n[color=FF0000]NOTE: [/color]You may find some on your way here, but this is where they are.|
C Inoculation|QID|9303^37444|M|77.09,61.38|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin.\n[color=FF0000]NOTE: [/color]Not the mutated ones.|T|Nestlewood Owlkin|U|22962|NC|US|
H Ammen Vale|ACTIVE|9303^37444|M|84.28,43.08|N|Hearth back to Ammen Vale, or run back if your heath is on cooldown.|
T Inoculation|QID|9303^37444|M|79.48,51.61|N|To Vindicator Aldar.|
A The Missing Scout|QID|9309|PRE|9303^37444|M|79.48,51.61|N|From Vindicator Aldar.|
T Spare Parts|QID|9305|M|79.41,51.24|N|To Technician Zhanaa.|
T The Missing Scout|QID|9309|M|72.02,60.80|N|To Tolaan.|
A The Blood Elves|QID|10303|PRE|9309|M|72.02,60.80|N|From Tolaan.|
K The Blood Elves|ACTIVE|10303|QO|1|M|70.56,61.90|N|Kill Blood Elf Scouts.|T|Blood Elf Scout|
T The Blood Elves|QID|10303|M|72.02,60.80|N|To Tolaan.|
A Blood Elf Spy|QID|9311|PRE|10303|M|72.02,60.80|N|From Tolaan.|
K Blood Elf Spy|ACTIVE|9311|QO|1|M|69.28,65.76|N|Find Surveyor Candress in front of a tent at the top of the ridge and kill him.|
C Blood Elf Plans|QID|9311|M|69.80,65.32|L|24414|N|Loot Surveyor Candress's body to get the attack plans.|
A Blood Elf Plans|QID|9798|PRE|9309|M|PLAYER|N|Starts from a drop from Surveyor Candress.|U|24414|O| ; ** Not sure if this will drop just for killing him or because of quest 9311 - Hendo72
T Blood Elf Spy|QID|9311|M|79.48,51.61|N|To Vindicator Aldar.|
T Blood Elf Plans|QID|9798|M|79.48,51.61|N|To Vindicator Aldar.|
A The Emitter|QID|9312|M|79.48,51.61|N|From Vindicator Aldar.|
T The Emitter|QID|9312|M|79.41,51.24|N|To Technician Zhanaa.|
A Travel to Azure Watch|QID|9313|PRE|9312|M|79.41,51.24|N|From Technician Zhanaa.|
r Sell junk and repair|AVAILABLE|9314|M|79.19,50.94|N|At Mura (close when done).|
A Word from Azure Watch|QID|9314|M|64.49,54.04|N|From Aeun.|
A Red Snapper - Very Tasty!|QID|9452|M|61.06,54.25|N|From Diktynna.|
= Fishing Training|ACTIVE|9452|M|61.06,54.25|N|Take this opportunity to learn fishing. You get a fishing pole for finishing the quest.\n[color=FF0000]NOTE: [/color]Manually check this step off if you don't want to.|P|Fishing;356;3+1;False|
C Red Snapper - Very Tasty!|QID|9452|M|62.31,55.11|N|Use the Draenei Fishing Net on the Schools of Red Snapper found along the shore to automatically loot one fish.\n[color=FF0000]NOTE: [/color]You can use the Net while moving.\nThere's a chance of an Angry Murloc spawning and you'll have to kill him to loot the Red Snapper.|U|23654|
T Red Snapper - Very Tasty!|QID|9452|M|61.06,54.25|N|To Diktynna.|
A Find Acteon!|QID|9453|PRE|9452|M|61.06,54.25|N|From Diktynna.|
T Find Acteon!|QID|9453|M|49.78,51.94|N|To Acteon at Azure Watch.|
A The Great Moongraze Hunt|QID|9454|M|49.78,51.94|N|From Acteon.|
= Primary and Secondary Professions|ACTIVE|9313^9314|M|48.68,52.34|N|Take this opportunity to learn your Primary and Secondary professions. The trainers are spread out across Azure Watch (Except Skinning and Leatherworking; they're at Stillpine Hold).\n[color=FF0000]NOTE: [/color]Manually check this step off when you're done.|
B Mining Pick|ACTIVE|9560|M|48.74,52.42|L|2901|N|You'll need to buy this from Ziz.|P|Mining;186;3|
B Blacksmith Hammer|ACTIVE|9560|M|48.74,52.42|L|5956|N|You'll need to buy this from Ziz.|P|Blacksmithing;164;3|
T Travel to Azure Watch|QID|9313|M|48.65,50.22|N|To Technician Dyvuun.|
h Azure Watch|ACTIVE|9314|M|48.34,49.15|N|Set your hearth to Azure Watch with Caregiver Chellan.|
T Word from Azure Watch|QID|9314|M|48.34,49.15|N|To Caregiver Chellan.|
A Help Tavara|QID|9586|M|48.59,49.29|N|From Guvan.|R|Draenei,Dwarf,Human|C|Priest|
A Medicinal Purpose|QID|9463|M|48.39,51.77|N|From Anchorite Fateema.|R|Draenei|
l Bandits!|AVAILABLE|9616|L|23910|M|PLAYER|N|Kill Blood Elf Bandits (they are invisible) until one of them drops the Blood Elf Communication.\n[color=FF0000]NOTE: [/color]Seeing as this a bonus quest and has no follow-ups, if you don't find it, manually check this step off and carry on.|S!US|RANK|3|
A Bandits!|QID|9616|M|PLAYER|N|Use the Blood Elf Communication.|U|23910|O|
t Bandits!|QID|9616|M|47.10,50.59|N|To Exarch Menelaous.|IZ|3576;Azure Watch|
C The Great Moongraze Hunt|QID|9454|QO|1|M|54.00,61.00|N|Kill and loot Moongraze Stags for the Tenderloin.|T|Moongraze Stag|R|-Draenei|S|
C The Great Moongraze Hunt|QID|9454|QO|1|M|54.00,61.00|N|Kill and loot Moongraze Stags for the Tenderloin.|R|Draenei|S|
C Medicinal Purpose|QID|9463|ACTIVE|9586|QO|1|M|54.00,61.00|N|Kill and loot Root Trappers for the Vines.|T|Root Trapper|R|Draenei|S!US|
C Help Tavara|QID|9586|M|56.23,48.90|N|Find Tavara and heal her wounds.|R|Draenei,Dwarf,Human|C|Priest|NC|
T Help Tavara|QID|9586|M|48.59,49.29|N|To Guvan.|R|Draenei,Dwarf,Human|C|Priest|
C Medicinal Purpose|QID|9463|QO|1|M|54.00,61.00|N|Kill and loot Root Trappers for the Vines.|T|Root Trapper|R|Draenei|
C The Great Moongraze Hunt|QID|9454|QO|1|M|54.00,61.00|N|Kill and loot Moongraze Stags for the Tenderloin.|T|Moongraze Stag|US|
L Level 6|ACTIVE|9454|N|Grind until you're within bubbles of level 6.|LVL|5;-410|
T Medicinal Purpose|QID|9463|M|48.39,51.77|N|To Anchorite Fateema.|R|Draenei|
A An Alternative Alternative|QID|9473|PRE|9463|M|48.40,51.48|N|From Daedal.|R|Draenei|
T The Great Moongraze Hunt|QID|9454|M|49.78,51.94|N|To Acteon.|
A The Great Moongraze Hunt|QID|10324|PRE|9454|M|49.78,51.94|N|From Acteon.|
C An Alternative Alternative|QID|9473|M|48.50,55.10|L|23692 5|N|Look for Azure Snapdragon Bulbs (shimmering, glowing plants next to trees).|R|Draenei|
T An Alternative Alternative|QID|9473|M|48.40,51.48|N|To Daedal.|R|Draenei|
A The Prophecy of Velen|QID|9505|PRE|9473|LEAD|9506|M|48.40,51.48|N|Wait for a few moments for the short scene to complete, then get this from Daedal.|R|Draenei|
= Level 6 Training|AVAILABLE|9506|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Azure Watch|
T The Prophecy of Velen|QID|9505|M|47.04,70.22|N|To Admiral Odesyus.|R|Draenei|
A A Small Start|QID|9506|M|47.04,70.22|N|From Admiral Odesyus.|
A Cookie's Jumbo Gumbo|QID|9512|M|46.68,70.53|N|From "Cookie" McWeaksauce.|
= Cooking|ACTIVE|9512|M|46.68,70.53|N|If you wish, learn Cooking from "Cookie" McWeaksauce.\n[color=FF0000]NOTE: [/color]Manually check this step off if you don't.|P|Cooking;185;3+1;False|
C Cookie's Jumbo Gumbo|QID|9512|L|23757 6|N|Kill crawlers for Skittering Crawler Meat.|S|
C A Small Start|QID|9506|M|58.61,66.38|L|23739|N|Pick up the Nautical Map on the crate in Geezle's Camp.|
C A Small Start|QID|9506|M|59.57,67.62|L|23738|N|Pick up the Nautical Compass southeast of the camp.|
C Cookie's Jumbo Gumbo|QID|9512|M|52.19,71.07|L|23757 6|N|Follow the shore back eastwards while killing crawlers for Skittering Crawler Meat.|US|
T A Small Start|QID|9506|M|47.04,70.22|N|To Admiral Odesyus.|
A I've Got a Plant|QID|9530|PRE|9506|M|47.04,70.22|N|From Admiral Odesyus.|
A Reclaiming the Ruins|QID|9513|PRE|9506^9512|M|47.13,70.27|N|From Priestess Kyleen Il'dinare.|
A Precious and Fragile Things Need Special Handling|QID|9523|PRE|9506^9512|M|47.24,69.99|N|From Archaeologist Adamant Ironheart.|
T Cookie's Jumbo Gumbo|QID|9512|M|46.68,70.53|N|To "Cookie" McWeaksauce.|
r Sell junk and repair|ACTIVE|9530|M|46.36,71.19|N|At Blacksmith Calypso|IZ|Odesyus' Landing|
C I've Got a Plant|QID|9530|M|45.43,66.20|L|23791 5|N|The Pile of Leaves are located northwest of Odesyus' Landing.|S|
C I've Got a Plant|QID|9530|M|47.11,62.59|L|23790|N|Follow the road north out of Odesyus' Landing, looking for the Hollowed Out Trees on either side of it.|
C I've Got a Plant|QID|9530|M|38.80,70.38|L|23791 5|N|Moving southwest, loot the remaining Piles of Leaves.\n[color=FF0000]NOTE: [/color]If the area is busy, there are more on the east side of the road.|US|
l Rune Covered Tablet|AVAILABLE|6514|L|23759|N|This quest starter will drop from one of the Wrathscale Nagas.|S!US|IZ|Wrathscale Point|
A Rune Covered Tablet|QID|9514|M|PLAYER|N|From the Rune Covered Tablet you just looted.|U|23759|O|
C Precious and Fragile Things Need Special Handling|QID|9523|M|24.61,75.40|N|Collect the Ancient Relics around Wrathscale Point.|S|
C Reclaiming the Ruins|QID|9513|M|24.61,75.40|N|To the west of the landing, kill any Naga you need for this quest. When the rune covered tablet drops, accept the quest.|
C Precious and Fragile Things Need Special Handling|QID|9523|M|24.61,75.40|N|Collect the Ancient Relics around Wrathscale Point.|US|
T I've Got a Plant|QID|9530|M|47.04,70.22|N|To Admiral Odesyus.|
A Tree's Company|QID|9531|PRE|9530|M|47.04,70.22|N|From Admiral Odesyus.|
T Precious and Fragile Things Need Special Handling|QID|9523|M|47.24,69.99|N|To Archaeologist Adamant Ironheart.|
T Reclaiming the Ruins|QID|9513|M|47.13,70.27|N|To Priestess Kyleen Il'dinare.|
t Rune Covered Tablet|QID|9514|M|47.13,70.27|N|To Priestess Kyleen Il'dinare.|
A Warlord Sriss'tiz|QID|9515|PRE|9514|M|47.13,70.27|N|Once the dialog ends (it takes a while), accept this quest from Priestess Kyleen Il'dinare.|
R Azure Watch|AVAILABLE|10428|M|48.34,49.15|N|Return to Azure Watch.|S|LVL|8| ; ** Grind as they go - Hendo72
L Level 8|AVAILABLE|10428|N|Grind until you're level 8.|LVL|8|
R Azure Watch|AVAILABLE|10428|M|48.34,49.15|N|Return to Azure Watch.|US|
= Level 8 Training|AVAILABLE|10428|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Azure Watch|
A The Missing Fisherman|QID|10428|LEAD|9527|M|48.96,51.06|N|From Dulvi.|
C The Great Moongraze Hunt|QID|10324|M|50.17,45.30|L|23677 6|N|Moongraze Bucks|S|
l Faintly Glowing Crystal|AVAILABLE|9455|M|48.26,41.43|L|23678|N|Kill Infected Nightstalkers until one of them drops a Faintly Glowing Crystal.|T|Infected Nightstalkers|
A Strange Findings|QID|9455|M|PLAYER|N|From the Faintly Glowing Crystal you just looted.|U|23678|O|
C The Great Moongraze Hunt|QID|10324|M|50.17,45.30|L|23677 6|ITEM|23677|N|Moongraze Bucks\nThere are lots to the north of Azure Watch.|T|Moongraze Buck|US|
T The Great Moongraze Hunt|QID|10324|M|49.78,51.94|N|To Acteon.|
T Strange Findings|QID|9455|M|47.11,50.60|N|To Exarch Menelaous.|
A Nightstalker Clean Up, Isle 2...|QID|9456|PRE|9455|M|47.11,50.60|N|From Exarch Menelaous.|
A Learning the Language|QID|9538|M|49.38,50.96|N|From Cryptographer Aurren.|
C Learning the Language|QID|9538|M|PLAYER|N|Read the book you were just given.|U|23818|NC|
T Learning the Language|QID|9538|M|49.44,50.98|N|To the Totem of Akida.|
A Totem of Coo|QID|9539|PRE|9538|M|49.44,50.98|N|From the Totem of Akida.|
T Totem of Coo|QID|9539|M|55.23,41.65|N|To Totem of Coo.\n[color=FF0000]NOTE: [/color]You don't have to follow or wait for Akida.|
A Totem of Tikti|QID|9540|PRE|9539|M|55.23,41.65|N|From Totem of Coo.|
R Totem of Tikti|ACTIVE|9540|M|64.47,39.79|CC|N|**AFTER** you receive the "Ghost Walk" buff, jump off the cliff to the east and float eastward towards the river (swim across if you don't make it all the way).\n[color=FF0000]NOTE: [/color]If you do it right, you can earn your 'Going Down?' achieve.|
T Totem of Tikti|QID|9540|M|64.47,39.79|N|To Totem of Tikti.|
A Totem of Yor|QID|9541|PRE|9540|M|64.47,39.79|N|From Totem of Tikti.|
R Totem of Yor|ACTIVE|9541|M|63.13,67.88|CC|N|**AFTER** you receive the "Embrace of the Serpent" buff, walk into the water and swim south to the mouth of the river.\n[color=FF0000]NOTE: [/color]Stick to the deep water because you'll swim faster than you can run.|
T Totem of Yor|QID|9541|M|63.13,67.88|N|To Totem of Yor (at the bottom of the river).|
A Totem of Vark|QID|9542|PRE|9541|M|63.13,67.88|N|From Totem of Yor.|
K Nightstalker Clean Up, Isle 2...|ACTIVE|9456|QO|1|M|30.94,56.87|N|Kill Infected Nightstalkers.\n[color=FF0000]NOTE: [/color]You'll lose your buff if you attack anything.|S|
R Bristlelimb Village|ACTIVE|9452|M|28.10,62.40|N|**AFTER** you receive the "Shadow of the Forest" buff on you, run straight to the village.\n[color=FF0000]NOTE: [/color]You have to follow him to the shore to get the buff.\nThe buff is not required to do the quest; just makes it easier.|
T Totem of Vark|QID|9542|M|28.10,62.40|N|To Totem of Vark.|
A The Prophecy of Akida|QID|9544|PRE|9542|M|28.10,62.40|N|From Totem of Vark.|
C The Prophecy of Akida|QID|9544|M|28.10,62.40|ITEM|23801|N|Bristlelimb Furbolgs in the camp\nUse the keys to unlock the Bristlelimb cages and free the captives.|
K Nightstalker Clean Up, Isle 2...|ACTIVE|9456|QO|1|M|30.94,56.87|N|Kill Infected Nightstalkers.|T|Infected Nightstalker|US|
K Warlord Sriss'tiz|ACTIVE|9515|QO|1|M|27.15,76.81;26.34,73.90;25.12,74.19|CS|N|Head to a cave in Wrathscale Point and drop down the hole just inside the cave (ring of candles).\nWarlord Sriss'Tiz should be by the water.|
R Wrathscale Point|ACTIVE|9531|QO|1|M|26.18,77.65|N|work your way out of the cavern.|IZ|Tide's Hollow|
R Silvermyst Isle|ACTIVE|9531|QO|1|M|20.39,81.77|N|Swim across to the island in front of you.|
C Tree's Company|QID|9531|M|18.48,84.33|N|Locate the Naga Flag in Traitor's Cove and use your Tree Disguise Kit.\nJust wait for the complete message.\n[color=FF0000]NOTE: [/color]Only one person can do this at a time!|U|23792|
A A Cry For Help|QID|9528|M|13.63,73.23|ELITE|N|[color=80FF00]Escort Quest:[/color]\n[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Magwin on the northern side of the island, behind a fallen tree.\n[color=FF0000]NOTE: [/color]You shouldn't need a group for this quest.|
C A Cry For Help|QID|9528|M|16.31,93.99|N|Escort Magwin across the island to the south side, defending her from the owlkin (not that she can't defend herself).\n[color=FF0000]NOTE: [/color]She moves very slowly and won't aggro unless they get too close to her.|
T A Cry For Help|QID|9528|M|16.59,94.46|N|To Cowlen.|
T The Missing Fisherman|QID|10428|M|16.59,94.46|N|To Cowlen.|
A All That Remains|QID|9527|M|16.59,94.46|N|From Cowlen.|
C All That Remains|QID|9527|M|13.41,85.29|L|23789|N|Kill owlkins on Silvermyst Isle until you loot the Remains of Cowlen's Family.|
T All That Remains|QID|9527|M|16.59,94.46|N|To Cowlen.|
L Level 10|ACTIVE|9544|N|Grind until you're within 5.5 bubbles of level 10.|LVL|9;-1950|
H Azure Watch|ACTIVE|9544|M|48.34,49.15|N|Hearth back to Azure Watch.|
T The Prophecy of Akida|QID|9544|M|49.37,51.08|N|To Arugoo of the Stillpine.|
A Stillpine Hold|QID|9559|PRE|9544|M|49.37,51.08|N|From Arugoo of the Stillpine.|
A Strength of One|QID|9582|M|50.02,50.52|N|From Ruada.|C|Warrior|R|Draenei|LVL|10|
T Nightstalker Clean Up, Isle 2...|QID|9456|M|47.11,50.60|N|To Exarch Menelaous.|
r Sell junk and repair|ACTIVE|9559|M|49.64,52.92|N|At Kioni or Nabek.|IZ|Azure Watch|
= Level 10 Training|ACTIVE|9515|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|IZ|Azure Watch|
A Call of Fire|QID|9464|M|48.06,50.44|N|From Tuluun.|C|Shaman|R|Draenei|LVL|10|
A Seek Huntress Kella Nightbow|QID|9757|M|49.78,51.93|N|From Acteon.|C|Hunter|R|Draenei|LVL|10|
T Seek Huntress Kella Nightbow|QID|9757|M|24.19,54.34|N|To Huntress Kella Nightbow.|C|Hunter|R|Draenei|
A Taming the Beast|QID|9591|PRE|9757|M|24.19,54.34|N|From Huntress Kella Nightbow.|C|Hunter|R|Draenei|
C Taming the Beast|QID|9591|M|20.76,65.37|N|Use the Taming Totem to befriend a Barbed Crawler and return to Huntress Kella Nightbow when you have succeeded.|T|Barbed Crawler|U|23896|C|Hunter|R|Draenei|
T Taming the Beast|QID|9591|M|24.19,54.34|N|To Huntress Kella Nightbow.|C|Hunter|R|Draenei|
A Taming the Beast|QID|9592|PRE|9591|M|24.19,54.34|N|From Huntress Kella Nightbow.|C|Hunter|R|Draenei|
C Taming the Beast|QID|9592|M|40.35,31.57|N|Use the Taming Totem to befriend a Greater Timberstrider and return to Huntress Kella Nightbow when you have succeeded.|T|Greater Timberstrider|U|23897|C|Hunter|R|Draenei|
T Taming the Beast|QID|9592|M|24.19,54.34|N|To Huntress Kella Nightbow.|C|Hunter|R|Draenei|
A Taming the Beast|QID|9593|PRE|9592|M|24.19,54.34|N|From Huntress Kella Nightbow.|C|Hunter|R|Draenei|
C Taming the Beast|QID|9593|M|36.07,41.44|N|Use the Taming Totem to befriend a Nightstalker and return to Huntress Kella Nightbow.|T|Nightstalker|U|23898|C|Hunter|R|Draenei|
T Taming the Beast|QID|9593|M|24.19,54.34|N|To Huntress Kella Nightbow.|C|Hunter|R|Draenei|
A Beast Training|QID|9675|PRE|9593|M|24.19,54.34|N|From Huntress Kella Nightbow.|C|Hunter|R|Draenei|
T Beast Training|QID|9675|M|44.25,86.62|Z|1947;The Exodar|N|To Ganaar.|C|Hunter|R|Draenei|

R Odesyus' Landing|QID|9515|M|46.11,72.16|N|Head to Odesyus' Landing... again...|
T Warlord Sriss'tiz|QID|9515|M|47.13,70.27|N|To Priestess Kyleen Il'dinare.|
T Tree's Company|QID|9531|M|47.04,70.22|N|To Admiral Odesyus.|
A Show Gnomercy|QID|9537|PRE|9531|M|47.04,70.22|N|From Admiral Odesyus.|
C Show Gnomercy|QID|9537|M|48.28,72.22|L|23899|N|After you locate Engineer "Spark" Overgrind on the beach and talk to him, he'll attack you.|T|Engineer "Spark" Overgrind|
T Show Gnomercy|QID|9537|M|47.04,70.22|N|To Admiral Odesyus.|
A Deliver Them From Evil...|QID|9602|PRE|9537|M|47.04,70.22|N|From Admiral Odesyus.|
H Azure Watch|ACTIVE|9602|AVAILABLE|9623|M|48.34,49.15|N|Hearth back to Azure Watch.|
T Deliver Them From Evil...|QID|9602|M|47.11,50.60|N|To Exarch Menelaous.|
A Coming of Age|QID|9623|M|47.11,50.60|N|From Exarch Menelaous.|
r Sell junk and repair|ACTIVE|9559|M|49.69,52.75|N|At Kioni.|
; Stillpine Hold
R Stillpine Hold|ACTIVE|9559|M|45.79,24.62|N|To the north of Azure Watch.|
A Beasts of the Apocalypse!|QID|9560|PRE|9544|M|44.77,23.90|N|From Moordo.\n[color=FF0000]NOTE: [/color]He is also the Leatherworking Trainer.|
A Murlocs... Why Here? Why Now?|QID|9562|PRE|9544|M|44.63,23.48|N|From Gurf.\n[color=FF0000]NOTE: [/color]He is also the Skinning Trainer.|
B Skinning Knife|ACTIVE|9560|M|43.98,21.19|L|7005|N|You'll need to buy this from Ergh of the Stillpine.|P|Skinning;393;3|
T Stillpine Hold|QID|9559|M|46.68,20.63|N|To High Chief Stillpine.|
T Call of Fire|QID|9464|M|59.52,17.95|N|To Temper.|C|Shaman|R|Draenei|
A Call of Fire|QID|9465|M|59.52,17.95|N|From Temper.|C|Shaman|R|Draenei|
C Beasts of the Apocalypse!|QID|9560|M|54.24,19.36|L|23845 8|ITEM|23845|N|Ravagers at the Menagerie Wreckage.|S|
;C Strength of One|QID|9582|M|54.06,9.84|N|Click on cage and kill Death Ravager.|C|Warrior|R|Draenei|
C Beasts of the Apocalypse!|QID|9560|M|54.24,19.36|L|23845 8|ITEM|23845|N|Ravagers at the Menagerie Wreckage.|US|
T Beasts of the Apocalypse!|QID|9560|M|44.77,23.90|N|To Moordo.|
C Murlocs... Why Here? Why Now?|QID|9562|M|34.07,16.97|L|23849 5|ITEM|23849|N|Any Siltfin Murloc\nLoot the bags around the Murloc huts.|S|
K Murgurgula|AVAILABLE|9564|M|35.40,11.82;33.45,27.04|CN|L|23850|N|Locate Murgurgula pathing between the two waypoints and kill him to loot Gurf's Diginity.|T|Murgurgula|
A Gurf's Dignity|QID|9564|M|PLAYER|N|From Gurf's Dignity.|U|23850|O|
C Murlocs... Why Here? Why Now?|QID|9562|M|34.07,16.97|L|23849 5|ITEM|23849|N|Any Siltfin Murloc\nLoot the bags around the Murloc huts.|US|
T Murlocs... Why Here? Why Now?|QID|9562|M|44.63,23.48|N|To Gurf.|
T Gurf's Dignity|QID|9564|M|44.63,23.48|N|To Gurf.|
A Search Stillpine Hold|QID|9565|PRE|9560&9562|M|46.68,20.63|N|From High Chief Stillpine.|
A Chieftain Oomooroo|QID|9573|PRE|9560&9562|M|46.90,21.16|N|From Stillpine the Younger.|
C Call of Fire|QID|9465|M|46.94,15.10|N|While you are killing wildkin keep an eye out for the torch.|S|C|Shaman|R|Draenei|
K Crazed Wildkin|ACTIVE|9573|QO|2|M|47.39,13.88|N|Kill Crazed Wildkin within Sillpine Hold.|S|
K Chieftain Oomooroo|ACTIVE|9573|QO|1|M|45.38,18.10;47.39,13.88|CC|N|After entering Stillpine Hold and taking the path up to the right, locate Chieftain Oomooroo on the other side of the bridge and kill him.|T|Chieftain|
K Crazed Wildkin|ACTIVE|9573|QO|2|M|48.38,15.19|N|Kill Crazed Wildkin within Sillpine Hold.|US|
C Call of Fire|QID|9465|M|46.94,15.10|N|While you are killing wildkin keep an eye out for the torch.|US|C|Shaman|R|Draenei|
T Chieftain Oomooroo|QID|9573|M|46.90,21.16|N|To Stillpine the Younger.|
A The Kurken is Lurkin'|QID|9570|M|46.97,22.26|N|From Kurz the Revelator.|
C The Kurken is Lurkin'|QID|9570|M|45.38,18.10;49.78,12.95|CC|L|23860|N|After re-entering Stillpine Hold and taking the path down to the left, locate The Kurken on the other side of the 'tunnel' and kill him.|T|Kurken|
T Search Stillpine Hold|QID|9565|M|50.59,11.65|N|Turn in at the Blood Crystal on the other side of the water.\n[color=FF0000]NOTE: [/color]The follow-up will not auto-accept as the next quest has an immediate ambush upon accepting it.| ; ** added a note here because I wasn't able to see the note on the A step because of the quest window - Hendo72
A Blood Crystals.|QID|9566|PRE|9565|M|50.45,11.25|N|From the Blood Crystal (stand at the waypoint when you accept the quest).\n[color=FF0000]NOTE: [/color]Be prepared for a fight before accepting this quest because two Owlkin will spawn behind you and attack.| ; ** Breaking auto-accept for obvious reasons - Hendo72
T Blood Crystals|QID|9566|M|46.68,20.63|N|To High Chief Stillpine.\n[color=FF0000]NOTE: [/color]Unless you wish to fight him again, avoid The Kurken on your way out.|
T The Kurken is Lurkin'|QID|9570|M|46.97,22.26|N|To Kurz the Revelator.|
A The Kurken's Hide|QID|9571|PRE|9570|M|46.97,22.26|N|From Kurz the Revelator.|
A Warn Your People|QID|9622|PRE|9566&9570&9573|M|46.68,20.63|N|From High Chief Stillpine.|
T The Kurken's Hide|QID|9571|M|44.77,23.90|N|To Moordo.|
T Call of Fire|QID|9465|M|59.52,17.95|N|To Temper.|C|Shaman|R|Draenei|
A Call of Fire|QID|9467|M|59.52,17.95|N|From Temper.|C|Shaman|R|Draenei|
C Call of Fire|QID|9467|M|11.25,82.56|N|Click the Strawnman and then kill the fire elemental that spawns.|C|Shaman|R|Draenei|
T Call of Fire|QID|9467|M|59.52,17.95|N|Use the Orb of Returning and turn in to Temper.|U|24335|C|Shaman|R|Draenei|
l Bandits!|AVAILABLE|9616|L|23910|M|PLAYER|N|Kill Blood Elf Bandits (they are invisible) until one of them drops the Blood Elf Communication.\n[color=FF0000]NOTE: [/color]Seeing as this a bonus quest and has no follow-ups, if you don't find it, manually check this step off and carry on.|US|RANK|3|
R Azure Watch|ACTIVE|9622|M|88.02,64.92|N|Make your way back to Azure Watch.|S|LVL|11;-660|
L Level 12|ACTIVE|9622|N|Grind until you're within 1.5 bubbles of level 12.|LVL|11;-660|
H Azure Watch|ACTIVE|9622|M|48.34,49.15|N|Hearth back to Azure Watch, or finish walking if you're close enough.|LVL|12|
r Sell junk and repair|ACTIVE|9622|M|49.69,52.75|N|At Kioni.|
= Level 12 Training|ACTIVE|9622|M|PLAYER|CC|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|IZ|Azure Watch|
T Warn Your People|QID|9622|M|47.13,50.61|N|To Exarch Menelaous.|
T Strength of One|QID|9582|M|54.06,9.84|N|Click on cage and kill Death Ravager.|C|Warrior|R|Draenei|
A Behomat|QID|10350|M|50.01,50.52|N|From Ruada.|C|Warrior|R|Draenei|
T Behomat|QID|10350|M|55.58,82.36|Z|1947;The Exodar|N|To Behomat.|C|Warrior|R|Draenei|
R The Exodar|ACTIVE|9623|M|88.02,64.92|Z|1947;The Exodar|N|Make your way east to The Exodar.|
T Coming of Age|QID|9623|M|81.50,51.44|Z|1947;The Exodar|N|To Torallius the Pack Handler.|
A Elekks Are Serious Business|QID|9625|PRE|9623|LEAD|9634|M|81.50,51.44|Z|1947;The Exodar|N|From Torallius the Pack Handler.|
A Jol|QID|10366|M|48.36,49.55|N|From Tullas.|C|Paladin|R|Draenei|LVL|12|
T Jol|QID|10366|M|38.39,82.52|Z|1947;The Exodar|N|To Jol|C|Paladin|R|Draenei|
A Redemption|QID|9598|M|38.39,82.52|Z|1947;The Exodar|N|From Jol.|C|Paladin|R|Draenei|
T Redemption|QID|9598|M|38.39,82.52|Z|1947;The Exodar|C|Paladin|R|Draenei|
A Redemption|QID|9600|M|38.39,82.52|Z|1947;The Exodar|N|From Jol.|C|Paladin|R|Draenei|
D Moving On|ACTIVE|9625|M|PLAYER|CC|N|Feel free to visit The Exodar before you move on to the next guide.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
]]
end)
