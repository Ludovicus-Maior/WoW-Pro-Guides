local guide = WoWPro:RegisterGuide("JamHow7274", "Leveling", "Howling Fjord", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 68, 72)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Howling Fjord")
WoWPro:GuideName(guide,"Howling Fjord")
WoWPro:GuideNextGuide(guide, "Dragonblight")
WoWPro:GuideSteps(guide, function()
return [[
N Howling Fjord|QID|11228|N|Get to Howling Fjord with the boat from Menethil Harbor|
T Wrath of the Lich King: To Northrend!|QID|60096|M|PLAYER|Z|117; Howling Fjord|N|Quest turn-in on quest tracker once you enter Howling Fjord.|
A Hell Has Frozen Over...|QID|11228|M|61.1,62.7|Z|117; Howling Fjord|N|From Macalroy.|
T Hell Has Frozen Over...|QID|11228|M|60.5,61.1|Z|117; Howling Fjord|N|To Vice Admiral Keller.|
A If Valgarde Falls...|QID|11243|PRE|11228|M|60.5,61.1|Z|117; Howling Fjord|N|From Vice Admiral Keller.|
f Valgarde Port|QID|11243|Z|117; Howling Fjord|N|Get the flight path for Valgarde Keep.|M|59.79,63.24|
h Valgarde|QID|11243|Z|117; Howling Fjord|N|Set your hearthstone to Valgarde Keep.|M|58.39,62.46|
C If Valgarde Falls...|QID|11243|Z|117; Howling Fjord|N|Go to the north side of the village and kill the mobs for this quest.|M|58.89,59.51|
T If Valgarde Falls...|QID|11243|M|60.5,61.1|Z|117; Howling Fjord|N|To Vice Admiral Keller.|
A Rescuing the Rescuers|QID|11244|PRE|11243|M|60.5,61.1|Z|117; Howling Fjord|N|From Vice Admiral Keller.|
C Rescuing the Rescuers|QID|11244|Z|117; Howling Fjord|N|Click on Ceremonial Dragonflayer Harpoons.|M|57.29,56.53|S|NC|
A Fresh Legs|QID|11251|Z|117; Howling Fjord|N|From Scout Valory.|M|56.0,55.8|
C Rescuing the Rescuers|QID|11244|Z|117; Howling Fjord|N|Finish clicking on Ceremonial Dragonflayer Harpoons.|M|57.29,56.53|US|
T Rescuing the Rescuers|QID|11244|M|60.5,61.1|Z|117; Howling Fjord|N|To Vice Admiral Keller.|
A Prisoners of Wyrmskull|QID|11255|PRE|11244|M|60.5,61.1|Z|117; Howling Fjord|N|From Vice Admiral Keller.|
A The Human League|QID|11273|PRE|11244|M|60.2,61.0|Z|117; Howling Fjord|N|From Beltrand McSorf.|
A Into the World of Spirits|QID|11333|PRE|11244|M|59.8,61.5|Z|117; Howling Fjord|N|From Thoralius the Wise.|
A The Path to Payback|QID|11420|PRE|11244|M|60.1,62.4|Z|117; Howling Fjord|N|From Guard Captain Zorek.|
A Daggercap Divin'|QID|11443|M|63.0,60.0|Z|117; Howling Fjord|N|From Harold Lagras wandering on the bottom of the Fjord.|
C Daggercap Divin'|QID|11443|Z|117; Howling Fjord|N|Collecting Valgarde Supply Crates until you finish this quest.|M|62.16,59.09|S|NC|
C Into the World of Spirits|QID|11333|Z|117; Howling Fjord|N|Equip the Diving Helm and look for a Reagent Pouch on the deck of a wrecked ship and loot it.|M|62.06,57.64|U|34082|NC|
C Daggercap Divin'|QID|11443|Z|117; Howling Fjord|N|Finish collecting Valgarde Supply Crates until you finish this quest.|M|62.16,59.09|US|NC|
T Daggercap Divin'|QID|11443|M|63.0,60.0|Z|117; Howling Fjord|N|To Harold Lagras wandering on the bottom of the Fjord..|
T Into the World of Spirits|QID|11333|M|59.8,61.5|Z|117; Howling Fjord|N|To Thoralius the Wise, don't forget to re-equip your helmet.|
A The Echo of Ymiron|QID|11343|PRE|11333|M|59.8,61.5|Z|117; Howling Fjord|N|From Thoralius the Wise.|
T The Human League|QID|11273|M|59.2,54.6|Z|117; Howling Fjord|N|To Pulroy the Archaeologist.|
A Zedd's Probably Dead|QID|11274|PRE|11273|M|59.2,54.6|Z|117; Howling Fjord|N|From Pulroy the Archaeologist.|
C Prisoners of Wyrmskull|QID|11255|Z|117; Howling Fjord|N|Kill Dragonflayer Tribesmen, Thanes, Death Weavers, and Harpooners and use their keys to free 3 Captured Valgarde Prisoners from cages into the area.|M|58.40,52.74|
T Prisoners of Wyrmskull|QID|11255|M|60.5,61.1|Z|117; Howling Fjord|N|To Vice Admiral Keller.|
A Dragonflayer Battle Plans|QID|11290|PRE|11255|M|60.5,61.1|Z|117; Howling Fjord|N|From Vice Admiral Keller.|
T Zedd's Probably Dead|QID|11274|M|56.6,52.4|Z|117; Howling Fjord|N|To Zedd.|
A And Then There Were Two...|QID|11276|PRE|11274|M|56.6,52.4|Z|117; Howling Fjord|N|From Zedd.|
C Dragonflayer Battle Plans|QID|11290|Z|117; Howling Fjord|N|Loot the Dragonflayer Battle Plans at the end of the cave.|M|55.68,52.57|
R Utgarde Catacombs|QID|11276|Z|117; Howling Fjord|N|Go into Utgarde Catacombs at the entrance here.|M|56.63,49.20|
T And Then There Were Two...|QID|11276|Z|117; Howling Fjord|N|To Glorenfeld, inside the Catacombs.|M|56.9,53.8|
A The Depths of Depravity|QID|11277|PRE|11276|M|56.9,53.8|Z|117; Howling Fjord|N|From Glorenfeld.|
C The Depths of Depravity|QID|11277|Z|117; Howling Fjord|N|Pick up Wyrmskull Tablets.|M|57.35,56.38|S|NC|
C The Path to Payback|QID|11420|Z|117; Howling Fjord|N|Loot the Harpoon Operation Manual further inside.|M|59.26,55.38|NC|
A The Shining Light|QID|11288|Z|117; Howling Fjord|N|From Ares the Oathbound. This quest is time limited, so make sure you're ready before accepting it.|M|59.3,55.4|
C The Shining Light|QID|11288|Z|117; Howling Fjord|N|Go down 2 flights of stairs to the west and head north at the bottom. Loot the Sacred Artifact at the end. Don't worry about the Ghouls, your shield will protect you.|M|56.64,53.43|
T The Shining Light|QID|11288|M|59.3,55.4|Z|117; Howling Fjord|N|To Ares the Oathbound.|
A Guided by Honor|QID|11289|PRE|11288|M|59.3,55.4|Z|117; Howling Fjord|N|From Ares the Oathbound.|
C The Depths of Depravity|QID|11277|Z|117; Howling Fjord|N|Finish picking up Wyrmskull Tablets.|M|57.35,56.38|US|NC|
T The Depths of Depravity|QID|11277|M|56.9,53.8|Z|117; Howling Fjord|N|To Glorenfeld.|
A The Ring of Judgment|QID|11299|PRE|11277|M|56.9,53.8|Z|117; Howling Fjord|N|From Glorenfeld.|
T The Ring of Judgment|QID|11299|M|55.7,57.4|Z|117; Howling Fjord|N|To Daegarn.|
A Stunning Defeat at the Ring|QID|11300|PRE|11299|M|55.7,57.4|Z|117; Howling Fjord|N|From Daegarn.|
C Stunning Defeat at the Ring|QID|11300|Z|117; Howling Fjord|N|Kill the mobs in the center of the ring until Oluf the Violent shows up. Kill him and loot the Ancient Cipher from the ground.|M|55.06,57.52|
T Stunning Defeat at the Ring|QID|11300|M|56.9,53.8|Z|117; Howling Fjord|N|To Glorenfeld.|
A Return to Valgarde|QID|11278|PRE|11300|M|56.9,53.8|Z|117; Howling Fjord|N|From Glorenfeld.|
H Valgarde|QID|11278|Z|117; Howling Fjord|N|Hearth back to Valgarde Keep.|
T Return to Valgarde|QID|11278|M|60.2,61.0|Z|117; Howling Fjord|N|To Beltrand McSorf.|
A The Explorers' League Outpost|QID|11448|PRE|11278|M|60.2,61.0|Z|117; Howling Fjord|N|From Beltrand McSorf.|
T Dragonflayer Battle Plans|QID|11290|M|60.5,61.1|Z|117; Howling Fjord|N|To Vice Admiral Keller.|
A To Westguard Keep!|QID|11291|PRE|11290|M|60.5,61.1|Z|117; Howling Fjord|N|From Vice Admiral Keller.|
T The Path to Payback|QID|11420|M|60.1,62.4|Z|117; Howling Fjord|N|To Guard Captain Zorek.|
A Locating the Mechanism|QID|11426|PRE|11420|M|60.1,62.4|Z|117; Howling Fjord|N|From Guard Captain Zorek.|
T Guided by Honor|QID|11289|M|59.8,62.4|Z|117; Howling Fjord|N|To Lord Irulon Trueblade.|
C The Echo of Ymiron|QID|11343|U|33637|Z|117; Howling Fjord|N|Use the Incense Burner inside this house and two Vrykuls will show up to have a conversation. Wait for the quest complete message, then cancel the buff.|M|60.15,50.84|
C Locating the Mechanism|QID|11426|Z|117; Howling Fjord|N|Kill a Dragonflayer Harpooner and loot the Harpoon Control Mechanism.|M|60.73,50.90|
; The quest 'Fresh Legs' has 'legs' lower-cased so it will not auto-accept, as it is optional.
T Fresh Legs|QID|11251|Z|117; Howling Fjord|N|To Defender Mordun. This quest is optional as Defender Mordun is inside Utgarde Keep now.|M|57.28,46.75|
T The Echo of Ymiron|QID|11343|M|59.8,61.5|Z|117; Howling Fjord|N|To Thoralius the Wise.|
A Anguish of Nifflevar|QID|11344|PRE|11343|M|59.8,61.5|Z|117; Howling Fjord|N|From Thoralius the Wise.|
T Locating the Mechanism|QID|11426|M|60.1,62.4|Z|117; Howling Fjord|N|To Guard Captain Zorek.|
A Meet Lieutenant Icehammer...|QID|11427|PRE|11426|M|60.1,62.4|Z|117; Howling Fjord|N|From Guard Captain Zorek.|
T Meet Lieutenant Icehammer...|QID|11427|Z|117; Howling Fjord|N|Talk to Captain Zorek on the crates and choose the chat bubble to be flown to Lieutenant Icehammer. Then turn the quest into Lieutenant Icehammer.|M|64.4,47.0|
A Drop It then Rock It!|QID|11429|PRE|11427|M|64.4,47.0|Z|117; Howling Fjord|N|From Lieutenant Icehammer.|
C Drop It then Rock It!|QID|11429|U|34051|Z|117; Howling Fjord|N|Use the Alliance Banner here and defend it until the quest completes.|M|64.68,40.02|
T Drop It then Rock It!|QID|11429|M|64.4,47.0|Z|117; Howling Fjord|N|To Lieutenant Icehammer.|
A Harpoon Master Yavus|QID|11430|PRE|11429|M|64.4,47.0|Z|117; Howling Fjord|N|From Lieutenant Icehammer.|
C Harpoon Master Yavus|QID|11430|Z|117; Howling Fjord|N|Go here and kill Harpoon Master Yavus.|M|65.15,56.58|
C Anguish of Nifflevar|QID|11344|U|33774|Z|117; Howling Fjord|N|Get out of the hut and use the Incense Burner, then go east towards a big crowd of Vrykul and wait for the quest complete message.|M|69.10,54.90|
T The Explorers' League Outpost|QID|11448|M|75.0,65.4|Z|117; Howling Fjord|N|To Stanwad.|
A Problems on the High Bluff|QID|11474|LEAD|11475|PRE|11448|M|75.0,65.4|Z|117; Howling Fjord|N|From Stanwad.|
T Problems on the High Bluff|QID|11474|M|75.1,65.5|Z|117; Howling Fjord|N|To Walt.|
A Tools to Get the Job Done|QID|11475|M|75.1,65.5|Z|117; Howling Fjord|N|From Walt.|
A Trust is Earned|QID|11460|M|75.3,65.0|Z|117; Howling Fjord|N|From Hidalgo the Master Falconer.|
l Fjord Grub|QID|11460|L|34102|Z|117; Howling Fjord|N|Loot a Fjord Grub from the Loose Rock nearby.|M|74.47,64.62|
C Trust is Earned|QID|11460|Z|117; Howling Fjord|N|Feed the grub to a Rock Falcon in the cage.|M|75.25,64.93|
T Trust is Earned|QID|11460|M|75.3,65.0|Z|117; Howling Fjord|N|To Hidalgo the Master Falconer.|
A The Ransacked Caravan|QID|11465|PRE|11460|M|75.3,65.0|Z|117; Howling Fjord|N|From Hidalgo the Master Falconer.|
l 5 Fjord Grub|QID|11465|L|34102 5|Z|117; Howling Fjord|N|Loot 5 Fjord Grub from the Loose Rock nearby.|M|74.47,64.62|
A Out of My Element?|QID|11477|M|78.8,48.9|Z|117; Howling Fjord|N|From Donny.|
C Out of My Element?|S|QID|11477|Z|117; Howling Fjord|N|Kill what you need for this quest.|M|77.45,46.35|
C Tools to Get the Job Done|QID|11475|Z|117; Howling Fjord|N|Look for Building Tools down in the pit and loot them.|M|79.00,47.54|NC|
C Out of My Element?|US|QID|11477|Z|117; Howling Fjord|N|Finish killing what you need for this quest.|M|77.45,46.35|
T Out of My Element?|QID|11477|M|78.8,48.9|Z|117; Howling Fjord|N|To Donny.|
R Vengeance Lift|QID|11475|Z|117; Howling Fjord|N|This step is to help get the Exploration Achievement.|M|72.38,37.07|RANK|3|
T Tools to Get the Job Done|QID|11475|M|75.1,65.5|Z|117; Howling Fjord|N|To Walt.|
A We Have the Technology|QID|11484|PRE|11475|M|75.1,65.5|Z|117; Howling Fjord|N|From Walt.|
A We Can Rebuild It|QID|11483|PRE|11475|M|75.1,65.5|Z|117; Howling Fjord|N|From Walt.|
C Pristine Shoveltusk Hide|QID|11484|QO|1|Z|117; Howling Fjord|N|Kill Shoveltusks until this drops.|M|72.6,64|S|
C The Ransacked Caravan|QID|11465|U|34111|Z|117; Howling Fjord|N|Go here to the Fjord Turkeys and use your Trained Rock Falcon on them until the quest completes. If you have a pet, either dismiss it or put it on passive.|M|69.25,64.60|
T Harpoon Master Yavus|QID|11430|M|64.4,47.0|Z|117; Howling Fjord|N|To Lieutenant Icehammer.|
A It Goes to 11...|QID|11421|PRE|11430|M|64.4,47.0|Z|117; Howling Fjord|N|From Lieutenant Icehammer.|
l Industrial Strength Rope|QID|11483|QO|2|Z|117; Howling Fjord|N|Loot the Industrial Strength Rope here.|M|64.75,40.96|
C We Have the Technology|S|QID|11484|Z|117; Howling Fjord|N|Kill Dragonflayer Warriors and Rune-Seers until you find a Steel Ribbing.|M|68.63,54.41|
l Large Barrel|QID|11483|QO|1|Z|117; Howling Fjord|N|Loot the Large Barrel here.|M|67.58,52.25|
C It Goes to 11...|QID|11421|U|34032|Z|117; Howling Fjord|N|Use the Harpoon Control Mechanism here to control the Harpoon Gun. Use the first ability to destroy buildings and the second to kill Flying Defenders. Destroy the 3 buildings on the other side of the water and the Flying Defenders that spawn from doing so. If you need more Flying Defenders by the time the 3 buildings are destroyed, shoot one of the buildings again to spawn more.|M|64.57,54.31|
T It Goes to 11...|QID|11421|M|64.4,47.0|Z|117; Howling Fjord|N|To Lieutenant Icehammer.|
A Let's Go Surfing Now|QID|11436|PRE|11421|M|64.4,47.0|Z|117; Howling Fjord|N|From Lieutenant Icehammer.|
C We Have the Technology|US|QID|11484|QO|2|Z|117; Howling Fjord|N|Kill Dragonflayer Warriors and Rune-Seers until you find a Steel Ribbing.|M|68.63,54.41|
C Pristine Shoveltusk Hide|QID|11484|QO|1|Z|117; Howling Fjord|N|Kill Shoveltusks until this drops.|M|72.6,64|US|
C Let's Go Surfing Now|QID|11436|Z|117; Howling Fjord|N|Click the Large Harpoon Lever here to Harpoon Surf back to Valgarde.|M|65.24,57.23|NC|
T Anguish of Nifflevar|QID|11344|M|59.8,61.5|Z|117; Howling Fjord|N|To Thoralius the Wise.|
T Let's Go Surfing Now|QID|11436|M|60.1,62.4|Z|117; Howling Fjord|N|To Guard Captain Zorek.|
r Sell junk and repair|QID|11483|M|59.48,63.81|
C We Can Rebuild It|QID|11483|QO|3|Z|117; Howling Fjord|N|Dismount, then talk to McGoyver and choose the Dark Iron Ingots option.|M|60.77,61.57|
F Explorers' Leage Outpost|QID|11483|Z|117; Howling Fjord|N|Choose "Yarp" to be flown back to the Explorers' League Outpost with the Dark Iron Ingots you need. Or fly back there yourself, it's a lot faster.|M|60.77,61.57|
T We Can Rebuild It|QID|11483|M|75.1,65.5|Z|117; Howling Fjord|N|To Walt.|
T We Have the Technology|QID|11484|M|75.1,65.5|Z|117; Howling Fjord|N|To Walt.|
A Iron Rune Constructs and You: Rocket Jumping|QID|11485|PRE|11484|M|75.1,65.5|Z|117; Howling Fjord|N|From Walt.|
T The Ransacked Caravan|QID|11465|M|75.3,65.0|Z|117; Howling Fjord|N|To Hidalgo the Master Falconer.|
A Falcon Versus Hawk|QID|11468|PRE|11465|M|75.3,65.0|Z|117; Howling Fjord|N|From Hidalgo the Master Falconer.|
C Iron Rune Constructs and You: Rocket Jumping|QID|11485|Z|117; Howling Fjord|N|Click the Work Bench next to Walt and click the chat bubble, then stand on the Teleport Rune and use the Rock Jump ability.|M|75.17,65.44|
T Iron Rune Constructs and You: Rocket Jumping|QID|11485|M|75.1,65.5|Z|117; Howling Fjord|N|Leave the contruct to turn in to Walt.|
A Iron Rune Constructs and You: Collecting Data|QID|11489|PRE|11485|M|75.1,65.5|Z|117; Howling Fjord|N|From Walt.|
C Iron Rune Constructs and You: Collecting Data|QID|11489|Z|117; Howling Fjord|N|Go to the Work Bench again, then go to the blue crystal near Gwendolyn and use the Collect Data ability.|M|74.82,65.73|
T Iron Rune Constructs and You: Collecting Data|QID|11489|M|75.1,65.5|Z|117; Howling Fjord|N|To Walt.|
A Iron Rune Constructs and You: The Bluff|QID|11491|PRE|11489|M|75.1,65.5|Z|117; Howling Fjord|N|From Walt.|
C Iron Rune Constructs and You: The Bluff|QID|11491|Z|117; Howling Fjord|N|Click the Work Bench again, then step on Lebronski's Rug. When he starts talking to you, use the Bluff ability.|M|74.80,65.28|
T Iron Rune Constructs and You: The Bluff|QID|11491|M|75.1,65.5|Z|117; Howling Fjord|N|To Walt.|
A Lightning Infused Relics|QID|11494|PRE|11491|M|75.1,65.5|Z|117; Howling Fjord|N|From Walt.|
A The Delicate Sound of Thunder|QID|11495|PRE|11491|M|75.1,65.5|Z|117; Howling Fjord|N|From Walt.|
C Lightning Infused Relics|S|QID|11494|Z|117; Howling Fjord|N|Click the work bench again, then go down to the bottom of the pit here to collect 15 Iron Rune Data using the Collect Data ability. You take no damage from falling while in the suit, and if an Iron Rune Dwarf questions you, use the Bluff ability. Stay away from Rampaging Earth Elementals; run away from them if you aggro.|M|72.78,74.70|
C The Delicate Sound of Thunder|QID|11495|Z|117; Howling Fjord|N|Go to the teleport rune called "Golem Transport - Level 2" and use the Rocket Jump ability while standing on it. Go to the middle Teleport rune here and Rocket Jump again. Go into the cave until you see a big statue, then wait for the quest complete message.|M|72.67,67.3;71.95,69.86;72.12,70.4|CS|
C Lightning Infused Relics|US|QID|11494|Z|117; Howling Fjord|N|Click the work bench again, then go down to the bottom of the pit here to collect 15 Iron Rune Data using the Collect Data ability. You take no damage from falling while in the suit, and if an Iron Rune Dwarf questions you, use the Bluff ability. Stay away from Rampaging Earth Elementals; run away from them if you aggro.|M|72.78,74.70|
T Lightning Infused Relics|QID|11494|Z|117; Howling Fjord|N|To leave, take the left to the east outside the cave to get to the top. Turn quest into Walt.|M|75.1,65.5|
T The Delicate Sound of Thunder|QID|11495|Z|117; Howling Fjord|N|To Walt.|
A News From the East|QID|11501|PRE|11495|Z|117; Howling Fjord|N|From Walt.|
l 10 Fjord Grub|QID|11468|L|34102 10|Z|117; Howling Fjord|N|Loot 10 Fjord Grub from the Loose Rock nearby.|M|74.47,64.62|
C Falcon Versus Hawk|QID|11468|U|34121|Z|117; Howling Fjord|N|Find pairs of hawks to capture, then use the Trained Rock Falcon on one and run away from the other until you lose aggro. Capture 10 of these to finish the quest.|M|74.43,65.95;74.42,59.58;71.10,63.41;68.20,63.77|CN|T|Fjord Hawk|
T Falcon Versus Hawk|QID|11468|M|75.3,65.0|Z|117; Howling Fjord|N|To Hidalgo the Master Falconer.|
A There Exists No Honor Among Birds|QID|11470|PRE|11468|M|75.3,65.0|Z|117; Howling Fjord|N|From Hidalgo the Master Falconer.|
C There Exists No Honor Among Birds|QID|11470|U|34124|Z|117; Howling Fjord|N|Go to the Vrykul Hawk Roost and use your Trained Rock Falcon. Use the first ability to pick up eggs, the second for a speed boost, and the third to stun Hawk Matriarchs if they attack you. Collect 8 eggs, then cancel the buff.|M|76.60,67.60|
T There Exists No Honor Among Birds|QID|11470|M|75.3,65.0|Z|117; Howling Fjord|N|To Hidalgo the Master Falconer.|
F Westguard Keep|QID|11291|Z|117; Howling Fjord|N|Talk to Walt and tell him you're ready to go. This will fly you to Westguard Keep.|M|75.04,65.51|
f Westguard Keep|QID|11291|Z|117; Howling Fjord|N|Get the flight path for Westguard Keep.|M|31.26,43.98|
T To Westguard Keep!|QID|11291|M|28.8,44.1|Z|117; Howling Fjord|N|To Captain Adams.|
T News From the East|QID|11501|Z|117; Howling Fjord|N|To Captain Adams.|
A The Clutches of Evil|QID|11157|M|28.8,44.1|Z|117; Howling Fjord|N|From Captain Adams.|
A Break the Blockade|QID|11153|M|29.0,41.9|Z|117; Howling Fjord|N|From Bombardier Petrov.|
C Break the Blockade|QID|11153|U|33098|Z|117; Howling Fjord|N|Go to the front tip of the Zeppelin when it arrives. Without moving, bomb the pirate cannons on the ships below until you complete the quest.|M|28.09,42.18|
T Break the Blockade|QID|11153|M|29.0,41.9|Z|117; Howling Fjord|N|To Bombardier Petrov.|
r Sell junk, repair, re-stock food/drink.|QID|11182|M|29.83,42.60|
A Shoveltusk Soup Again?|QID|11155|M|31.2,40.8|Z|117; Howling Fjord|N|From Chef Kettleblack.|
h Westguard Inn|QID|11182|Z|117; Howling Fjord|N|Set your hearthstone to Westguard Keep.|M|30.86,41.45|
A One Size Does Not Fit All|QID|11190|M|34.0,43.8|Z|117; Howling Fjord|N|From Cannoneer Ely.|
C One Size Does Not Fit All|S|QID|11190|Z|117; Howling Fjord|N|Collect 10 Westguard Cannonballs while killing Shoveltusks in the area for Shoveltusk Meat.|M|35.58,45.60|NC|
C Shoveltusk Soup Again?|S|QID|11155|Z|117; Howling Fjord|N|Kill Shoveltusks until you get 6 Shoveltusk Meat.|M|35.58,45.60|
C The Clutches of Evil|S|QID|11157|Z|117; Howling Fjord|N|Kill Proto-Whelps and Proto-Drake Eggs until you complete this quest.|M|37.34,50.14|
A Root Causes|QID|11182|Z|117; Howling Fjord|N|From Ember Clutch Ancient.|M|37.4,51.9|
K Skeld Drakeson|QID|11182|QO|2|Z|117; Howling Fjord|N|Killing Proto-Whelp and Proto-Drake Eggs on your way, find Skeld Drakeson in this building and kill him.|M|41.48,52.34|
C Root Causes|QID|11182|QO|1|Z|117; Howling Fjord|N|Kill Dragonflayer Handlers around here to complete this quest.|M|41.12,53.18|
T Root Causes|QID|11182|M|37.4,51.9|Z|117; Howling Fjord|N|To Ember Clutch Ancient.|
C The Clutches of Evil|US|QID|11157|Z|117; Howling Fjord|N|Finish killing Proto-Whelps and Proto-Drake Eggs until you complete this quest.|M|37.34,50.14|
C One Size Does Not Fit All|US|QID|11190|Z|117; Howling Fjord|N|Collect 10 Westguard Cannonballs.|M|35.58,45.60|NC|
T One Size Does Not Fit All|QID|11190|M|34.0,43.8|Z|117; Howling Fjord|N|To Cannoneer Ely.|
C Shoveltusk Soup Again?|US|QID|11155|Z|117; Howling Fjord|N|Kill Shoveltusks until you get 6 Shoveltusk Meat.|M|35.58,45.60|
T The Clutches of Evil|QID|11157|M|28.8,44.1|Z|117; Howling Fjord|N|To Captain Adams.|
A Mage-Lieutenant Malister|QID|11187|PRE|11157|M|28.8,44.1|Z|117; Howling Fjord|N|From Captain Adams.|
T Mage-Lieutenant Malister|QID|11187|M|28.9,44.2|Z|117; Howling Fjord|N|To Mage-Lieutenant Malister.|
A Two Wrongs...|QID|11188|PRE|11187|M|28.9,44.2|Z|117; Howling Fjord|N|From Mage-Lieutenant Malister.|
T Shoveltusk Soup Again?|QID|11155|M|31.2,40.8|Z|117; Howling Fjord|N|To Chef Kettleblack.|
C Two Wrongs...|QID|11188|U|33119|Z|117; Howling Fjord|N|Using Malister's Frost Wand, lure Proto-Drakes down to the ground and kill them.|M|39.04,48.78|
T Two Wrongs...|QID|11188|M|28.9,44.2|Z|117; Howling Fjord|N|To Mage-Lieutenant Malister.|
A Report to Scout Knowles|QID|11199|PRE|11188|M|28.8,44.1|Z|117; Howling Fjord|N|From Captain Adams.|
r Sell junk, repair, re-stock food/drink.|QID|11199|M|29.83,42.60|
A Orfus of Kamagua|QID|11573|LEAD|11504|Z|117; Howling Fjord|N|From Lunk-tusk. If you can't get this quest, it's because you have "The Dead Rise!", abandon it.|M|32.3,46.8|
T Report to Scout Knowles|QID|11199|M|44.5,57.6|Z|117; Howling Fjord|N|To Scout Knowles.|
A Mission: Eternal Flame|QID|11202|PRE|11199|M|44.5,57.6|Z|117; Howling Fjord|N|From Scout Knowles.|
U Southwest Plague Tank|QID|11202|QO|1|U|33164|Z|117; Howling Fjord|N|Use the Ever-burning Torches on the Plague Tank here.|M|48.39,55.92|
U Northwest Plague Tank|QID|11202|QO|2|U|33164|Z|117; Howling Fjord|N|Use the Ever-burning Torches on the Plague Tank here.|M|48.06,52.86|
U Northeast Plague Tank|QID|11202|QO|3|U|33164|Z|117; Howling Fjord|N|Use the Ever-burning Torches on the Plague Tank here.|M|51.20,50.19|
C Mission: Eternal Flame|QID|11202|QO|4|U|33164|Z|117; Howling Fjord|N|Use the Ever-burning Torches on the Plague Tank here.|M|51.54,57.74|
T Mission: Eternal Flame|QID|11202|M|44.5,57.6|Z|117; Howling Fjord|N|To Scout Knowles.|
A Mission: Package Retrieval|QID|11327|PRE|11202|M|44.5,57.6|Z|117; Howling Fjord|N|From Scout Knowles.|
C Mission: Package Retrieval|QID|11327|Z|117; Howling Fjord|N|Loot the Apothecary's Package here.|M|50.76,53.89|NC|
T Mission: Package Retrieval|QID|11327|M|44.5,57.6|Z|117; Howling Fjord|N|To Scout Knowles.|
A Mission: Forsaken Intel|QID|11328|PRE|11327|M|44.5,57.6|Z|117; Howling Fjord|N|From Scout Knowles.|
T Orfus of Kamagua|QID|11573|Z|117; Howling Fjord|N|To Orfus of Kamagua.|M|40.3,60.2|
A The Dead Rise!|QID|11504|M|40.3,60.3|Z|117; Howling Fjord|N|From Orfus of Kamagua.|
l Fengir's Clue|ACTIVE|11504|QO|1|Z|117; Howling Fjord|N|Loot Fengir's Clue here.|M|57.67,77.62|
l Rodin's Clue|ACTIVE|11504|QO|2|Z|117; Howling Fjord|N|Loot Rodin's Clue here.|M|59.27,77.00|
l Isuldof's Clue|ACTIVE|11504|QO|3|Z|117; Howling Fjord|N|Loot Isuldof's Clue here.|M|59.79,79.39|
l Windan's Clue|ACTIVE|11504|QO|4|Z|117; Howling Fjord|N|Loot Windan's Clue here.|M|61.97,80.06|
T The Dead Rise!|QID|11504|Z|117; Howling Fjord|N|To Orfus of Kamagua.|M|40.3,60.3|
A Elder Atuik and Kamagua|QID|11507|PRE|11504|M|40.3,60.3|Z|117; Howling Fjord|N|From Orfus of Kamagua.|
R Kamagua|QID|11507|Z|117; Howling Fjord|N|Go to the Ancient Lift and take it across to the island. When the lift stops, ride north to Kamagua.|M|25.12,57.98|
T Elder Atuik and Kamagua|QID|11507|M|25.0,57.0|Z|117; Howling Fjord|N|To Elder Atuik.|
A Grezzix Spindlesnap|QID|11508|PRE|11507|M|25.0,57.0|Z|117; Howling Fjord|N|From Elder Atuik.|
A Feeding the Survivors|QID|11456|M|25.0,57.0|Z|117; Howling Fjord|N|From Elder Atuik.|
f Kamagua|QID|11508|Z|117; Howling Fjord|N|Get the flight point at Kip trawlskip|M|24.66,57.75|
C Feeding the Survivors|QID|11456|Z|117; Howling Fjord|N|Kill Island Shoveltusks until you get 6 Island Shoveltusk Meat. Kill the Spearfang Worgs too because if you don't, they will kill the Shoveltusks.|M|30.28,60.26|
T Feeding the Survivors|QID|11456|M|25.0,57.0|Z|117; Howling Fjord|N|To Elder Atuik.|
A Arming Kamagua|QID|11457|PRE|11456|M|25.0,57.0|Z|117; Howling Fjord|N|From Elder Atuik.|
C Arming Kamagua|QID|11457|Z|117; Howling Fjord|N|Kill Frostwing Chimaeras until you get 3 Chimaera Horns.|M|26.74,67.88|
T Arming Kamagua|QID|11457|M|25.0,57.0|Z|117; Howling Fjord|N|To Elder Atuik.|
A Avenge Iskaal|QID|11458|PRE|11457|M|25.0,57.0|Z|117; Howling Fjord|N|From Elder Atuik.|
T Grezzix Spindlesnap|QID|11508|M|23.1,62.7|Z|117; Howling Fjord|N|To Grezzix Spindlesnap.|
A Street "Cred"|QID|11509|PRE|11508|M|23.1,62.7|Z|117; Howling Fjord|N|From Grezzix Spindlesnap.|
b Scalawag Point|QID|11509|Z|117; Howling Fjord|N|Talk to Lou the Cabin Boy and choose his chat bubble to be ferried to Scalawag Isle.|M|23.11,62.59|
T Street "Cred"|QID|11509|M|35.1,80.9|Z|117; Howling Fjord|N|To "Silvermoon" Harry.|
A "Scoodles"|QID|11510|PRE|11509|M|35.1,80.9|Z|117; Howling Fjord|N|From "Silvermoon" Harry.|
A Forgotten Treasure|QID|11434|PRE|11509|M|35.6,80.2|Z|117; Howling Fjord|N|From Handsome Terry.|
C "Scoodles"|QID|11510|Z|117; Howling Fjord|N|Find and kill "Scoodles" and loot his Sin'dorei Scrying Crystal.|M|36.40,85.27|
l Eagle Figurine|QID|11434|QO|2|U|34076|Z|117; Howling Fjord|N|Use the Fish Bladder for underwater breathing, then dive down and loot the Eagle Figurine inside the ship here.|M|37.77,84.62|
C Forgotten Treasure|QID|11434|QO|1|Z|117; Howling Fjord|N|Swim to the other ship here and loot the Amani Vase.|M|37.14,85.53|
T Forgotten Treasure|QID|11434|M|35.6,80.2|Z|117; Howling Fjord|N|To Handsome Terry.|
A The Fragrance of Money|QID|11455|PRE|11434|M|35.6,80.2|Z|117; Howling Fjord|N|From Handsome Terry.|
T "Scoodles"|QID|11510|M|35.1,80.9|Z|117; Howling Fjord|N|To "Silvermoon" Harry.|
A The Ancient Armor of the Kvaldir|QID|11567|PRE|11510|M|35.1,80.9|Z|117; Howling Fjord|N|From "Silvermoon" Harry.|
A The Frozen Heart of Isuldof|QID|11512|PRE|11510|M|35.1,80.9|Z|117; Howling Fjord|N|From "Silvermoon" Harry.|
A The Lost Shield of the Aesirites|QID|11519|PRE|11510|M|35.1,80.9|Z|117; Howling Fjord|N|From "Silvermoon" Harry.|
A The Staff of Storm's Fury|QID|11511|PRE|11510|M|35.1,80.9|Z|117; Howling Fjord|N|From "Silvermoon" Harry.|
A Gambling Debt|QID|11464|PRE|11434|M|36.3,80.5|Z|117; Howling Fjord|N|From Taruk.|
C Gambling Debt|QID|11464|Z|117; Howling Fjord|N|Go back to "Silvermoon" Harry and click on his chat bubble. Fight him until he gives up, then click his new chat bubble.|M|35.10,80.94|
T Gambling Debt|QID|11464|M|36.3,80.5|Z|117; Howling Fjord|N|To Taruk.|
A Jack Likes His Drink|QID|11466|PRE|11464|M|36.3,80.5|Z|117; Howling Fjord|N|From Taruk.|
C Jack Likes His Drink|QID|11466|Z|117; Howling Fjord|N|Talk to Olga here and click the chat bubble to give her 1 gold. When Jack Adams passes out, click his chat bubble.|M|35.31,79.59|
T Jack Likes His Drink|QID|11466|M|36.3,80.5|Z|117; Howling Fjord|N|To Taruk.|
A Dead Man's Debt|QID|11467|PRE|11466|M|36.3,80.5|Z|117; Howling Fjord|N|From Taruk.|
A Swabbin' Soap|QID|11469|M|37.8,79.6|Z|117; Howling Fjord|N|From Scuttle Frostprow.|
C The Fragrance of Money|QID|11455|Z|117; Howling Fjord|N|Kill Rabid Brown Bears here until you get 4 Bear Musks.|M|34.39,77.80|
T The Lost Shield of the Aesirites|QID|11519|Z|117; Howling Fjord|N|Wait for the boat on the island here and when it arrives, hop on to turn this quest in to the captain.|M|37.2,74.8|
A Mutiny on the Mercy|QID|11527|PRE|11519|M|37.2,74.8|Z|117; Howling Fjord|N|From Captain Ellis.|
C Mutiny on the Mercy|QID|11527|Z|117; Howling Fjord|N|Go downstairs and kill Mutinous Sea Dogs to get 5 Barrels of Blasting Powder.|
T Mutiny on the Mercy|QID|11527|Z|117; Howling Fjord|N|To Captain Ellis.|
A Sorlof's Booty|QID|11529|PRE|11527|Z|117; Howling Fjord|N|From Captain Ellis.|
C Sorlof's Booty|QID|11529|Z|117; Howling Fjord|N|Go to The Big Gun on the other side of the ship and click on the gun when the the ship engages Sorlof. Jump off when he dies and loot Sorlof's Booty.|M|39.18,67.77|
C The Staff of Storm's Fury|QID|11511|Z|117; Howling Fjord|N|Get on the ship here, but be careful of the elite. Downstairs, loot The Staff of Storm's Fury.|M|35.26,64.84|
C Avenge Iskaal|QID|11458|U|36777|Z|117; Howling Fjord|N|Summon a Tuskarr using the Horn of Kamagua to help you kill 8 Crazed Northsea Slavers.|M|33.84,63.65|
C Dead Man's Debt|QID|11467|Z|117; Howling Fjord|N|Go to the plateau east of here and take the bridge across to the Dirt Mound here. Click on it, kill Black Conrad's Ghost and his friends, then loot Black Conrad's Treasure.|M|32.70,60.20|
T Avenge Iskaal|QID|11458|M|25.0,57.0|Z|117; Howling Fjord|N|To Elder Atuik.|
r Sell junk, repair, re-stock food/drink.|QID|11467|M|25.64,57.44|
b Scalawag Point|QID|11467|Z|117; Howling Fjord|N|Boat to Scalawag Isle using Lou the Cabin Boy again.|M|23.11,62.59|
T Dead Man's Debt|QID|11467|M|36.3,80.5|Z|117; Howling Fjord|N|To Taruk.|
T The Fragrance of Money|QID|11455|M|35.6,80.2|Z|117; Howling Fjord|N|To Handsome Terry.|
A A Traitor Among Us|QID|11473|PRE|11455|M|35.6,80.2|Z|117; Howling Fjord|N|From Handsome Terry.|
T A Traitor Among Us|QID|11473|M|35.6,80.6|Z|117; Howling Fjord|N|To Zeh'gehn.|
A Zeh'gehn Sez|QID|11459|PRE|11473|M|35.6,80.6|Z|117; Howling Fjord|N|From Zeh'gehn.|
T Zeh'gehn Sez|QID|11459|M|35.6,80.2|Z|117; Howling Fjord|N|To Handsome Terry.|
A A Carver and a Croaker|QID|11476|PRE|11459|M|35.6,80.2|Z|117; Howling Fjord|N|From Handsome Terry.|
l Scalawag Frog|QID|11476|QO|1|Z|117; Howling Fjord|N|Click on a Scalawag Frog nearby.|M|35.90,80.62|
C A Carver and a Croaker|QID|11476|QO|2|Z|117; Howling Fjord|N|Buy a Shiny Knife from "Silvermoon" Harry here.|M|35.10,80.94|
T A Carver and a Croaker|QID|11476|M|35.6,80.6|Z|117; Howling Fjord|N|To Zeh'gehn.|
A "Crowleg" Dan|QID|11479|PRE|11476|M|35.6,80.6|Z|117; Howling Fjord|N|From Zeh'gehn.|
C "Crowleg" Dan|QID|11479|Z|117; Howling Fjord|N|Defeat "Crowleg" Dan on the ship here.|M|35.95,83.60|
T "Crowleg" Dan|QID|11479|M|35.6,80.2|Z|117; Howling Fjord|N|To Handsome Terry.|
A Meet Number Two|QID|11480|PRE|11479|M|35.6,80.2|Z|117; Howling Fjord|N|From Handsome Terry.|
T Meet Number Two|QID|11480|M|35.4,79.4|Z|117; Howling Fjord|N|To Annie Bonn.|
A The Jig is Up|QID|11471|PRE|11480|Z|117; Howling Fjord|N|From Annie Bonn.|
C Swabbin' Soap|QID|11469|Z|117; Howling Fjord|N|Kill Big Roy here and loot Big Roy's Blubber.|M|31.33,78.68|
C The Jig is Up|QID|11471|Z|117; Howling Fjord|N|Beat "Mad" Jonah Sterling, inside the cave, down to ~30%, then kill Hozzer when he awakens, and loot Jonah Sterling's Spyglass from Hozzer.|M|33.47,75.09;33.60,78.18|CS|
C The Frozen Heart of Isuldof|QID|11512|Z|117; Howling Fjord|N|Loot The Frozen Heart of Isuldof from the ground here.|M|32.33,78.67|NC|
T The Jig is Up|QID|11471|Z|117; Howling Fjord|N|To Annie Bonn.|M|35.4,79.4|
C The Ancient Armor of the Kvaldir|QID|11567|Z|117; Howling Fjord|N|Talk to Alanya on the docks outside and click her chat bubble to be flown here. Go into the ship's hold and loot The Ancient Armor of the Kvaldir.|M|36.08,81.60;81.77,73.90|CC|
F Scalawag Point|QID|11469|Z|117; Howling Fjord|N|Fly back to Scalawag Isle using the flying machine.|M|80.91,75.13|
T Swabbin' Soap|QID|11469|M|37.8,79.6|Z|117; Howling Fjord|N|To Scuttle Frostprow.|
T Sorlof's Booty|QID|11529|M|37.2,74.8|Z|117; Howling Fjord|N|To Captain Ellis.|
A The Shield of the Aesirites|QID|11530|PRE|11529|M|37.2,74.8|Z|117; Howling Fjord|N|From Captain Ellis.|
T The Ancient Armor of the Kvaldir|QID|11567|Z|117; Howling Fjord|N|To Orfus of Kamagua. Swim northeast to Sorlof's Strand and take the lift up to get back to here.|M|40.3,60.3|
T The Frozen Heart of Isuldof|QID|11512|M|40.3,60.3|Z|117; Howling Fjord|N|To Orfus of Kamagua.|
T The Shield of the Aesirites|QID|11530|M|40.3,60.3|Z|117; Howling Fjord|N|To Orfus of Kamagua.|
T The Staff of Storm's Fury|QID|11511|M|40.3,60.3|Z|117; Howling Fjord|N|To Orfus of Kamagua.|
A A Return to Resting|QID|11568|PRE|11530&11567&11512&11511|M|40.3,60.3|Z|117; Howling Fjord|N|From Orfus of Kamagua.|
N Shield of the Aesirites|QID|11568|QO|1|U|34624|Z|117; Howling Fjord|N|Use the Bundle of Vrykul Artifacts here.|M|57.67,77.62|
N Staff of Storm's Fury|QID|11568|QO|2|U|34624|Z|117; Howling Fjord|N|Use the Bundle of Vrykul Artifacts here.|M|59.27,77.00|
N Frozen Heart of Isuldof|QID|11568|QO|3|U|34624|Z|117; Howling Fjord|N|Use the Bundle of Vrykul Artifacts here.|M|59.79,79.39|
C A Return to Resting|QID|11568|QO|4|U|34624|Z|117; Howling Fjord|N|Use the Bundle of Vrykul Artifacts here.|M|61.97,80.06|
T A Return to Resting|QID|11568|M|40.3,60.3|Z|117; Howling Fjord|N|To Orfus of Kamagua.|
A Return to Atuik|QID|11572|PRE|11568|M|40.3,60.3|Z|117; Howling Fjord|N|From Orfus of Kamagua.|
T Return to Atuik|QID|11572|M|25.0,57.0|Z|117; Howling Fjord|N|To Elder Atuik.|
F Westguard Keep|QID|11328|Z|117; Howling Fjord|N|Fly to Westguard Keep.|M|24.67,57.78|
T Mission: Forsaken Intel|QID|11328|M|30.8,41.6|Z|117; Howling Fjord|N|To Peppy Wrongnozzle.|
A Absholutely... Thish Will Work!|QID|11330|PRE|11328|M|30.8,41.6|Z|117; Howling Fjord|N|From Peppy Wrongnozzle.|
A Send Them Packing|QID|11224|PRE|11188|M|31.6,41.5|Z|117; Howling Fjord|N|From Explorer Abigail.|
A Danger! Explosives!|QID|11218|PRE|11188|M|29.1,41.8|Z|117; Howling Fjord|N|From Sapper Steelring.|
C Absholutely... Thish Will Work!|QID|11330|U|33627|Z|117; Howling Fjord|N|In the keep's jail, use Peppy's Special Mix on the Dragonflayer Vrykul Prisoner.|M|29.45,43.40|
T Absholutely... Thish Will Work!|QID|11330|M|30.8,41.6|Z|117; Howling Fjord|N|To Peppy Wrongnozzle.|
A You Tell Him ...Hic!|QID|11331|PRE|11330|M|30.8,41.6|Z|117; Howling Fjord|N|From Peppy Wrongnozzle.|
T You Tell Him ...Hic!|QID|11331|M|28.8,44.1|Z|117; Howling Fjord|N|To Captain Adams.|
A Mission: Plague This!|QID|11332|PRE|11331|M|28.8,44.1|Z|117; Howling Fjord|N|From Captain Adams.|
C Mission: Plague This!|QID|11332|U|33634|Z|117; Howling Fjord|N|Click on the Gryphon Master's chat bubble to be flown over New Agamand. Using Oreharmmer's Precision Bombs, destroy 5 Plague Tanks here.|M|31.26,43.98|
T Mission: Plague This!|QID|11332|M|28.8,44.1|Z|117; Howling Fjord|N|To Captain Adams.|
A Operation: Skornful Wrath|QID|11248|PRE|11332|M|28.8,44.1|Z|117; Howling Fjord|N|From Captain Adams.|
A Everything Must Be Ready|QID|11406|PRE|11332|M|30.6,42.8|Z|117; Howling Fjord|N|From Quartermaster Brevin.|
r Sell junk, repair, re-stock food/drink.|QID|11176|M|29.83,42.60|
A The Cleansing|QID|11322|M|30.2,28.7|Z|117; Howling Fjord|N|From Watcher Moonleaf.|
A Scare the Guano Out of Them!|QID|11154|M|30.2,28.7|Z|117; Howling Fjord|N|From Engineer Feknut.|
A See to the Operations|QID|11176|M|30.2,28.7|Z|117; Howling Fjord|N|From Overseer Irena Stonemantle.|
A Where is Explorer Jaren?|QID|11393|LEAD|11394|M|30.2,28.7|Z|117; Howling Fjord|N|From Overseer Irena Stonemantle.|
T See to the Operations|QID|11176|M|30.8,28.6|Z|117; Howling Fjord|N|To Steel Gate Chief Archaeologist.|
A I've Got a Flying Machine!|QID|11390|PRE|11176|M|30.8,28.6|Z|117; Howling Fjord|N|From Steel Gate Chief Archaeologist.|
C I've Got a Flying Machine!|QID|11390|Z|117; Howling Fjord|N|Get in the Flying Machine and fly it down to the big sacks. Use Grappling Hook on it, then fly it back up to a platform with a red Hunter's mark over it. Do this until you complete the quest.|M|30.85,28.17|
T I've Got a Flying Machine!|QID|11390|M|30.8,28.6|Z|117; Howling Fjord|N|To Steel Gate Chief Archaeologist.|
A Steel Gate Patrol|QID|11391|PRE|11390|M|30.8,28.6|Z|117; Howling Fjord|N|From Steel Gate Chief Archaeologist.|
C Steel Gate Patrol|QID|11391|Z|117; Howling Fjord|N|Get back in the Flying Machine and kill 8 Garloyles using the abilities you have.|M|30.85,28.17|
T Steel Gate Patrol|QID|11391|M|30.8,28.6|Z|117; Howling Fjord|N|To Steel Gate Chief Archaeologist.|
A I'll Try Anything!|QID|11329|M|60.3,18.7|Z|117; Howling Fjord|N|From Christopher Sloan.|
C I'll Try Anything!|QID|11329|Z|117; Howling Fjord|N|Look for Water Plants in the water and click on them. Kill what spawns until you get 5 Northern Barbfish.|M|63.06,19.10|NC|
T I'll Try Anything!|QID|11329|M|60.3,18.7|Z|117; Howling Fjord|N|To Christopher Sloan.|
A The One That Got Away|QID|11410|PRE|11329|M|60.3,18.7|Z|117; Howling Fjord|N|From Christopher Sloan.|
A The Yeti Next Door|QID|11284|M|60.2,15.6|Z|117; Howling Fjord|N|From Foreman Colbey.|
f Fort Wildervar|QID|11406|Z|117; Howling Fjord|N|Get the flight path for Fort Wildervar.|M|60.05,16.11|
A The Enigmatic Frost Nymphs|QID|11302|LEAD|11313|PRE|11329|M|61.8,17.2|Z|117; Howling Fjord|N|From Lieutenant Maeve.|
A The Book of Runes|QID|11346|PRE|11329|M|62.3,17.2|Z|117; Howling Fjord|N|From Prospector Belvar.|
T Everything Must Be Ready|QID|11406|M|62.6,16.8|Z|117; Howling Fjord|N|To Gil Grisert.|
A Down to the Wire|QID|11269|M|62.6,16.8|Z|117; Howling Fjord|N|From Gil Grisert.|
A Preying Upon the Weak|QID|11292|M|62.6,16.8|Z|117; Howling Fjord|N|From Trapper Jethan.|
A March of the Giants|QID|11355|PRE|11329|M|62.55,16.54|Z|117; Howling Fjord|N|From Researcher Aderan.|
C The One That Got Away|QID|11410|U|34013|Z|117; Howling Fjord|N|Use the Fresh Barbfish Bait here to spawn and kill Frostfin.|M|63.90,19.50|
C Down to the Wire|QID|11269|Z|117; Howling Fjord|N|Loot Spotted Hippogryph Down from the ground.|M|59.1,21|S|NC|
C Preying Upon the Weak|QID|11292|Z|117; Howling Fjord|N|Click on the traps, you will either get a Trapped Prey, or a Worg may spawn.|S|M|56.9,21.7|NC|
T The Enigmatic Frost Nymphs|QID|11302|M|61.5,22.8|Z|117; Howling Fjord|N|To Lurielle.|
A Spirits of the Ice|QID|11313|M|61.5,22.8|Z|117; Howling Fjord|N|From Lurielle.|
C Spirits of the Ice|QID|11313|Z|117; Howling Fjord|N|Kill Ice Elementals until you get 15 Icy Cores.|M|60.38,23.18|
T Spirits of the Ice|QID|11313|M|61.5,22.8|Z|117; Howling Fjord|N|To Lurielle.|
A The Fallen Sisters|QID|11314|PRE|11313|M|61.5,22.8|Z|117; Howling Fjord|N|From Lurielle.|
A Wild Vines|QID|11315|PRE|11313|M|61.5,22.8|Z|117; Howling Fjord|N|From Lurielle.|
C The Book of Runes|QID|11346|U|33778|Z|117; Howling Fjord|N|Kill Iron Rune Stonecallers and Binders until you get Book of Runes Chapters 1, 2, and 3. Use one of them to combine them into the Book of Runes.|M|66.86,24.45|
C March of the Giants|QID|11355|U|33806|Z|117; Howling Fjord|N|Find Runed Stone Giants in the area here and kill them, then use your Runeseeking Pick on their remains.|M|71.59,19.74|
l Tough Ram Meat|QID|11284|L|33352 4|Z|117; Howling Fjord|N|Loot 4 Tough Ram Meat from Frosthorn Rams in the area.|M|71.57,13.76|
U Tough Ram Meat|QID|11284|U|33352|L|33477|Z|117; Howling Fjord|N|Combine the 4 Tough Ram Meat to get a Giant Yeti Meal.|M|71.57,13.76|
T The Book of Runes|QID|11346|M|62.3,17.2|Z|117; Howling Fjord|N|To Prospector Belvar.|
A Mastering the Runes|QID|11349|PRE|11346|M|62.3,17.2|Z|117; Howling Fjord|N|From Prospector Belvar.|
T March of the Giants|QID|11355|M|62.55,16.54|Z|117; Howling Fjord|N|To Researcher Aderan.|
A The Lodestone|QID|11358|PRE|11355|M|62.55,16.54|Z|117; Howling Fjord|N|From Researcher Aderan.|
C The Lodestone|QID|11358|U|33819|Z|117; Howling Fjord|N|Use the Rune Sample at the Broken Tablet here and wait for the quest complete message.|M|71.63,17.61|
C Mastering the Runes|QID|11349|Z|117; Howling Fjord|N|Look for Iron Rune Carving Tools under the canopies in this area and loot them.|M|67.51,23.29|
R Lake Cauldros|QID|11314|Z|117; Howling Fjord|N|This is an optional step needed for the Exploration Achievement|M|61.11,35.18|RANK|3|
C Wild Vines|QID|11315|Z|117; Howling Fjord|N|Kill Scarlet Ivy mobs until you complete this quest.|M|51.14,26.57|S|
C The Fallen Sisters|QID|11314|U|33606|Z|117; Howling Fjord|N|Use Lurielle's Pendant on Chill Nymphs until you complete the quest.|M|51.14,26.57|
C Wild Vines|QID|11315|Z|117; Howling Fjord|N|Kill Scarlet Ivy mobs until you complete this quest.|M|51.14,26.57|US|
T The Fallen Sisters|QID|11314|M|61.5,22.8|Z|117; Howling Fjord|N|To Lurielle.|
T Wild Vines|QID|11315|M|61.5,22.8|Z|117; Howling Fjord|N|To Lurielle.|
A Spawn of the Twisted Glade|QID|11316|PRE|11314&11315|M|61.5,22.8|Z|117; Howling Fjord|N|From Lurielle.|
A Seeds of the Blacksouled Keepers|QID|11319|PRE|11314&11315|M|61.5,22.8|Z|117; Howling Fjord|N|From Lurielle.|
C Spawn of the Twisted Glade|QID|11316|Z|117; Howling Fjord|N|Kill Thornvine Creepers for this quest.|M|53.71,18.56|S|
C Seeds of the Blacksouled Keepers|QID|11319|U|33607|Z|117; Howling Fjord|N|Kill Spores here and use the Enchanted Ice Core on their remains until you complete this quest.|M|53.71,18.56|
C Spawn of the Twisted Glade|QID|11316|Z|117; Howling Fjord|N|Kill Thornvine Creepers for this quest.|M|53.71,18.56|US|
R Camp Winterhoof|QID|11349|Z|117; Howling Fjord|N|Another optional step to get the Exploration Achievement.  Be careful, this is Horde territory .|M|47.99,11.78|RANK|3|
C The Cleansing|QID|11322|Z|117; Howling Fjord|N|Go northeast to the road, then follow it northwest to the crossroad.  Take the small frozen path going up into the mountains until you find the Frostblade Shrine here. Click on it and kill Your Inner Turmoil.|M|61.09,1.98|
T Mastering the Runes|QID|11349|Z|117; Howling Fjord|N|You now have a 3 minute levitation buff, so mount up and aim for Fort Wildervar. Drop the buff when you're over the lake. Turn the quest into Prospector Belvar.|M|62.3,17.2|
A The Rune of Command|QID|11348|PRE|11349|M|62.3,17.2|Z|117; Howling Fjord|N|From Prospector Belvar.|
T The Lodestone|QID|11358|Z|117; Howling Fjord|N|To Researcher Aderan.|M|62.57,16.54|
A Demolishing Megalith|QID|11359|PRE|11358|Z|117; Howling Fjord|N|From Researcher Aderan.|M|62.57,16.54|
C The Yeti Next Door|QID|11284|U|33477|Z|117; Howling Fjord|N|Use the Giant Yeti Meal, then kill Shatterhorn in the mine here.|M|60.48,11.90|
T The Yeti Next Door|QID|11284|M|60.2,15.6|Z|117; Howling Fjord|N|To Foreman Colbey.|
T The One That Got Away|QID|11410|M|60.3,18.7|Z|117; Howling Fjord|N|To Christopher Sloan.|
T Spawn of the Twisted Glade|QID|11316|M|61.5,22.8|Z|117; Howling Fjord|N|To Lurielle.|
T Seeds of the Blacksouled Keepers|QID|11319|M|61.5,22.8|Z|117; Howling Fjord|N|To Lurielle.|
A Keeper Witherleaf|QID|11428|PRE|11316|M|61.5,22.8|Z|117; Howling Fjord|N|From Lurielle.|
C Keeper Witherleaf|QID|11428|Z|117; Howling Fjord|N|Kill Keeper Witherleaf in the area.|M|53.82,17.48|
T Keeper Witherleaf|QID|11428|M|61.5,22.8|Z|117; Howling Fjord|N|To Lurielle.|
C Down to the Wire|QID|11269|Z|117; Howling Fjord|N|Finish collecting Spotted Hippogryph Downs and Trapped Animals.|M|51.96,20.11|US|NC|
C Preying Upon the Weak|QID|11292|Z|117; Howling Fjord|N|Finish collecting Trapped Animals.|M|51.96,20.11|US|NC|
K Binder Murdis|ACTIVE|11348|QO|2|Z|117; Howling Fjord|N|Kill Binder Murdis here.|M|71.85,24.56|T|Binder Murdis|
C The Rune of Command|QID|11348|QO|1|U|33796|Z|117; Howling Fjord|N|Use the Rune of Command on a Stone Giant nearby.|M|71.96,23.16|
K Megalith|ACTIVE|11359|QO|1|Z|117; Howling Fjord|N|Mount up and find Megalith up here. Kill Megalith.|M|67.94,10.64|T|Megalith|
T Demolishing Megalith|QID|11359|Z|117; Howling Fjord|N|To Researcher Aderan.|M|62.57,16.54|
T The Rune of Command|QID|11348|M|62.3,17.2|Z|117; Howling Fjord|N|To Prospector Belvar.|
T Preying Upon the Weak|QID|11292|M|62.6,16.8|Z|117; Howling Fjord|N|To Trapper Jethan.|
T Down to the Wire|QID|11269|M|62.6,16.8|Z|117; Howling Fjord|N|To Gil Grisert.|
A We Call Him Steelfeather|QID|11418|PRE|11269|M|62.6,16.8|Z|117; Howling Fjord|N|From Gil Grisert.|
C We Call Him Steelfeather|QID|11418|U|34026|T|Steelfeather|Z|117; Howling Fjord|N|Target Steelfeather, then use the Feathered Charm and wait for the quest complete message.|
T We Call Him Steelfeather|QID|11418|M|62.6,16.8|Z|117; Howling Fjord|N|To Gil Grisert.|
r Sell junk, repair, re-stock food/drink.|QID|11322|M|61.01,17.07|
H Westguard Inn|QID|11322|Z|117; Howling Fjord|N|Hearth back to Westguard Keep.|
T The Cleansing|QID|11322|M|30.2,28.7|Z|117; Howling Fjord|N|To Watcher Moonleaf.|
A In Worg's Clothing|QID|11325|PRE|11322|M|30.2,28.7|Z|117; Howling Fjord|N|From Watcher Moonleaf.|
C Scare the Guano Out of Them!|S|QID|11154|U|33129|Z|117; Howling Fjord|N|Collecting Darkclaw Guano by using Feknut's Firecrackers at the bottoms of trees with Darkclaw Bats nearby. Kill the bat, then loot the Darkclaw Guano off the ground.|M|30.10,18.63|
T In Worg's Clothing|QID|11325|U|33618|Z|117; Howling Fjord|N|Use the Worg Disguise once you're near the quest turn in.|M|29.7,5.7|
A Brother Betrayers|QID|11414|PRE|11325|M|29.7,5.7|Z|117; Howling Fjord|N|From Ulfang.|
K Bjomolf|QID|11414|QO|1|T|Bjomolf|Z|117; Howling Fjord|N|Look for Bjomolf and kill him. Use the Worg Disguise again to make searching for him easier.|M|27.11,20.31|U|33618|
C Scare the Guano Out of Them!|US|QID|11154|U|33129|Z|117; Howling Fjord|N|Finish collecting Darkclaw Guano by using Feknut's Firecrackers at the bottoms of trees with Darkclaw Bats nearby. Kill the bat, then loot the Darkclaw Guano off the ground.|M|30.10,18.63|
T Scare the Guano Out of Them!|QID|11154|M|30.2,28.7|Z|117; Howling Fjord|N|To Engineer Feknut.|
C Brother Betrayers|QID|11414|QO|2|T|Varg|Z|117; Howling Fjord|N|Look for Varg and kill him. Use the Worg Disguise again to make searching for him easier.|M|34.51,31.15|U|33618|
T Brother Betrayers|QID|11414|U|33618|M|29.7,5.7|Z|117; Howling Fjord|N|To Ulfang.|
A Eyes of the Eagle|QID|11416|PRE|11414|M|29.7,5.7|Z|117; Howling Fjord|N|From Ulfang.|
R Skorn|QID|11248|Z|117; Howling Fjord|N|Ride to Skorn, then use your Westguard Command Insignia to summon a quest giver.|M|44.34,26.21|
T Operation: Skornful Wrath|QID|11248|U|33311|Z|117; Howling Fjord|N|Use the Westguard Command Insignia to summon Westguard Sergeant.|M|44.4,26.4|
A Towers of Certain Doom|QID|11245|PRE|11248|M|44.4,26.4|Z|117; Howling Fjord|N|From Westguard Sergeant.|
A Gruesome, But Necessary|QID|11246|PRE|11248|M|44.4,26.4|Z|117; Howling Fjord|N|From Westguard Sergeant.|
A Burn Skorn, Burn!|QID|11247|PRE|11248|M|44.4,26.4|Z|117; Howling Fjord|N|From Westguard Sergeant.|
A Stop the Ascension!|QID|11249|U|33314|Z|117; Howling Fjord|N|From UI Alert.|M|45.3,27.0|O|
C Gruesome, But Necessary|S|QID|11246|U|33310|Z|117; Howling Fjord|N|Dismember Vrykul corpses by using The Sergeant's Machete on them.|M|44.92,34.36|
U Northwest Longhouse|QID|11247|QO|1|U|33321|Z|117; Howling Fjord|N|Go inside the longhouse here and use the Sergeant's Torch.|M|43.62,28.69|
U Northwest Tower|QID|11245|QO|1|U|33323|Z|117; Howling Fjord|N|Get within 90 yards of the tower here and use the Sergeant's Flare.|M|43.61,29.91|
U Northeast Longhouse|QID|11247|QO|2|U|33321|Z|117; Howling Fjord|N|Go inside the longhouse here and use the Sergeant's Torch.|M|46.38,28.16|
C Burn Skorn, Burn!|QID|11247|QO|3|U|33321|Z|117; Howling Fjord|N|Go inside the Barracks here and use the Sergeant's Torch.|M|45.80,30.45|
U East Tower|QID|11245|QO|2|U|33323|Z|117; Howling Fjord|N|Get within 90 yards of the tower here and use the Sergeant's Flare.|M|46.70,32.85|
U Southeast Tower|QID|11245|QO|4|U|33323|Z|117; Howling Fjord|N|Get within 90 yards of the tower here and use the Sergeant's Flare.|M|47.10,36.87|
;removed next step, because likely now a 100% drop rate and item id changes after accepting the quest
;l Vrykul Scroll of Ascension|QID|11249|L|33314|Z|117; Howling Fjord|N|Kill Vrykul mobs until you have the Vrykul Scroll of Ascension.|M|44.92,34.36|
C Stop the Ascension!|QID|11249|U|33339|Z|117; Howling Fjord|N|Use the Vrykul Scroll of Ascension at Thane's Pyre to summon Halfdan the Ice-Hearted, then kill him.|M|44.83,34.93|
C Towers of Certain Doom|QID|11245|QO|3|U|33323|Z|117; Howling Fjord|N|Get within 90 yards of the tower here and use the Sergeant's Flare.|M|43.18,36.11|
C Gruesome, But Necessary|US|QID|11246|U|33310|Z|117; Howling Fjord|N|Finish dismembering Vrykul corpses by using The Sergeant's Machete on them.|M|44.92,34.36|
T Towers of Certain Doom|QID|11245|U|33311|M|PLAYER|Z|117; Howling Fjord|N|Use the Westguard Command Insignia to summon Westguard Sergeant again if he's not still around.|
T Gruesome, But Necessary|QID|11246|M|PLAYER|Z|117; Howling Fjord|N|To Westguard Sergeant.|
T Burn Skorn, Burn!|QID|11247|M|PLAYER|Z|117; Howling Fjord|N|To Westguard Sergeant.|
A All Hail the Conqueror of Skorn!|QID|11250|PRE|11245&11246&11247|M|PLAYER|Z|117; Howling Fjord|N|From Westguard Sergeant.|
C Eyes of the Eagle|QID|11416|Z|117; Howling Fjord|N|Mount up and jump off the southern cliff  into the river, then click on the egg here. Kill Talonshrike and loot his eyes.|M|44.02,38.44;41.43,37.67|CS|
C Send Them Packing|S|QID|11224|T|Abandoned Pack Mule,raise|Z|117; Howling Fjord|N|Target Abandoned Pack Mules, get close to them, and use the raise emote to send them packing. The WoW-Pro button will target them and do the emote for you, but you must be within range.|M|33.53,38.71|
C Danger! Explosives!|QID|11218|U|33190|Z|117; Howling Fjord|N|Use Steelring's Foolproof Dynamite on Whisper Gulch Ore here and collect the fragments that the explosion produces.|M|35.71,36.53|
C Send Them Packing|US|QID|11224|T|Abandoned Pack Mule,raise|Z|117; Howling Fjord|N|Finish using "/raise" with Abandoned Pack Mules targeted to send them packing.|M|33.53,38.71|
T Where is Explorer Jaren?|QID|11393|Z|117; Howling Fjord|N|Jump down into the water and swim to the land west to get to Jaren.|M|24.2,32.5|
A And You Thought Murlocs Smelled Bad!|QID|11394|M|24.2,32.5|Z|117; Howling Fjord|N|From Explorer Jaren.|
C And You Thought Murlocs Smelled Bad!|S|QID|11394|Z|117; Howling Fjord|N|Kill any Scourge mobs you need for this quest.|M|22.78,31.13|
l Scourge Device|QID|11395|L|33961|Z|117; Howling Fjord|N|Kill Scourge mobs until you get a Scourge Device.|M|22.78,31.13|
A It's a Scourge Device|QID|11395|U|33961|M|22.6,28.6|Z|117; Howling Fjord|N|From the Scourge Device.|
T It's a Scourge Device|QID|11395|M|24.2,32.5|Z|117; Howling Fjord|N|To Explorer Jaren.|
A Bring Down Those Shields|QID|11396|PRE|11395|M|24.2,32.5|Z|117; Howling Fjord|N|From Explorer Jaren.|
C Bring Down Those Shields|QID|11396|U|33960|Z|117; Howling Fjord|N|Find the 3 Scourging Crystals and use the Scourging Crystal Controller on them, then kill them. Pet kills do not count.|M|22.69,31.14;21.92,28.75;21.52,24.60|CN|
A Trident of the Son|QID|11422|M|19.8,22.2|Z|117; Howling Fjord|N|From Old Icefin.|
C Trident of the Son|QID|11422|Z|117; Howling Fjord|N|Find Rotgill patrolling the coast here and kill him for Rotgill's Trident.|M|24.24,35.67|
C And You Thought Murlocs Smelled Bad!|US|QID|11394|Z|117; Howling Fjord|N|Kill any remaining Scourge mobs you need for this quest.|M|22.78,31.13|
T And You Thought Murlocs Smelled Bad!|QID|11394|M|24.2,32.5|Z|117; Howling Fjord|N|To Explorer Jaren.|
T Bring Down Those Shields|QID|11396|M|24.2,32.5|Z|117; Howling Fjord|N|To Explorer Jaren.|
T Trident of the Son|QID|11422|M|19.8,22.2|Z|117; Howling Fjord|N|To Old Icefin.|
H Westguard Inn|QID|11224|Z|117; Howling Fjord|N|Hearth back to Westguard Keep.|
T Send Them Packing|QID|11224|M|31.6,41.5|Z|117; Howling Fjord|N|To Explorer Abigail.|
T Danger! Explosives!|QID|11218|M|29.1,41.8|Z|117; Howling Fjord|N|To Sapper Steelring.|
A Leader of the Deranged|QID|11240|PRE|11218|M|29.1,41.8|Z|117; Howling Fjord|N|From Sapper Steelring.|
T Stop the Ascension!|QID|11249|M|28.9,44.0|Z|117; Howling Fjord|N|To Father Levariol.|
T All Hail the Conqueror of Skorn!|QID|11250|M|28.8,44.1|Z|117; Howling Fjord|N|To Captain Adams.|
A Dealing With Gjalerbron|QID|11235|PRE|11250|M|28.8,44.1|Z|117; Howling Fjord|N|From Captain Adams.|
A Of Traitors and Treason|QID|12297|PRE|11250|Z|117; Howling Fjord|N|From Captain Adams.|
A Of Keys and Cages|QID|11231|PRE|11250|M|28.9,44.0|Z|117; Howling Fjord|N|From Father Levariol.|
r Sell junk, repair, re-stock food/drink.|QID|11416|M|29.83,42.60|
C Dealing With Gjalerbron|S|QID|11235|Z|117; Howling Fjord|N|Kill the Vrykul you need for this quest.|M|34.68,15.28|
l Gjalerbron Attack Plans|S|QID|11237|L|33289|Z|117; Howling Fjord|N|Kill Vrykul here until you get Gjalerbron Attack Plans.|M|34.68,15.28|
C Of Keys and Cages|QID|11231|Z|117; Howling Fjord|N|Kill Vrykul mobs in this area and use their keys to open cages nearby. Free prisoners here until you complete the quest.|M|34.68,15.28|
C Dealing With Gjalerbron|US|QID|11235|Z|117; Howling Fjord|N|Kill the remaining Vrykul you need for this quest.|M|34.68,15.28|
l Gjalerbron Attack Plans|US|QID|11237|L|33289|Z|117; Howling Fjord|N|Kill Vrykul here until you get Gjalerbron Attack Plans.|M|34.68,15.28|
A Gjalerbron Attack Plans|QID|11237|U|33289|M|35.1,16.0|Z|117; Howling Fjord|N|From the Gjalerbron Attack Plans.|
T Eyes of the Eagle|QID|11416|U|33618|M|29.7,5.7|Z|117; Howling Fjord|N|To Ulfang.|
A Alpha Worg|QID|11326|PRE|11416|U|33618|M|29.7,5.7|Z|117; Howling Fjord|N|From Ulfang.|
C Alpha Worg|QID|11326|QO|1|U|33618|Z|117; Howling Fjord|N|Look for Garwal and kill him. Use the Worg Disguise again to make searching for him easier.|M|27.11,14.88|T|Garwal|
T Alpha Worg|QID|11326|M|30.2,28.7|Z|117; Howling Fjord|N|To Watcher Moonleaf.|
C Leader of the Deranged|QID|11240|Z|117; Howling Fjord|N|Drop off the cliff above the cave here and go inside to kill Squeeg Idolhunter.|M|30.69,34.48|
T Leader of the Deranged|QID|11240|M|29.0,41.9|Z|117; Howling Fjord|N|To Sapper Steelring.|
T Of Keys and Cages|QID|11231|M|28.9,44.0|Z|117; Howling Fjord|N|To Father Levariol.|
A In Service to the Light|QID|11239|PRE|11231|M|28.9,44.0|Z|117; Howling Fjord|N|From Father Levariol.|
T Dealing With Gjalerbron|QID|11235|M|28.8,44.1|Z|117; Howling Fjord|N|To Captain Adams.|
A Necro Overlord Mezhen|QID|11236|PRE|11235|M|28.8,44.1|Z|117; Howling Fjord|N|From Captain Adams.|
T Gjalerbron Attack Plans|QID|11237|M|28.9,44.2|Z|117; Howling Fjord|N|To Mage-Lieutenant Malister.|
A The Frost Wyrm and its Master|QID|11238|PRE|11237|Z|117; Howling Fjord|N|From Mage-Lieutenant Malister.|
A Sleeping Giants|QID|11432|PRE|11231|M|28.9,44.2|Z|117; Howling Fjord|N|From Mage-Lieutenant Malister.|
r Sell junk, repair, re-stock food/drink.|QID|11239|M|29.83,42.60|
K Deathless Watchers|S|QID|11239|QO|1|Z|117; Howling Fjord|N|Kill the Deathless Watchers you need for this quest.|M|33.91,9.91|
K Putrid Wights|S|QID|11239|QO|3|Z|117; Howling Fjord|N|Kill the Putrid Wights you need for this quest.|M|33.91,9.91|
l Awakening Rods|QID|11432|L|34083 5|S|Z|117; Howling Fjord|N|Kill Necrolords until you have 5 Awakening Rods.|M|33.91,9.91|
l Mezhen's Writings|QID|11452|L|34090|Z|117; Howling Fjord|N|Kill Necro Overlord Mezhen here and loot Mezhen's Writings.|M|38.80,13.09|
A The Slumbering King|QID|11452|U|34090|M|38.8,13.0|Z|117; Howling Fjord|N|From Mezhen's Writings.|
C The Slumbering King|QID|11452|Z|117; Howling Fjord|N|Kill Queen Angerboda here.|M|40.89,6.47|
C The Frost Wyrm and its Master|QID|11238|U|33282|Z|117; Howling Fjord|N|Kill Wyrmcaller Vile here last and loot the Wyrmcaller's Horn. Use it and kill Glacion when he arrives.|M|36.43,7.33|
K Deathless Watchers|US|QID|11239|QO|1|Z|117; Howling Fjord|N|Kill the Deathless Watchers you need for this quest.|M|33.91,9.91|
K Putrid Wights|US|QID|11239|QO|3|Z|117; Howling Fjord|N|Kill the Putrid Wights you need for this quest.|M|33.91,9.91|
l Awakening Rods|QID|11432|L|34083 5|US|Z|117; Howling Fjord|N|Kill Necrolords until you have 5 Awakening Rods.|M|33.91,9.91|
C Sleeping Giants|S|QID|11432|U|34083|Z|117; Howling Fjord|N|Head into the cave area. Use the Awakening Rods on Dormant Vrykul until you finish this quest. If you need more Awakening Rods, kill Necrolords in the area.|M|35.81,12.69|
C In Service to the Light|QID|11239|QO|2|Z|117; Howling Fjord|N|Kill Fearsome Horrors until you complete this quest.|M|35.33,12.21|
C Sleeping Giants|US|QID|11432|U|34083|Z|117; Howling Fjord|N|Head into the cave area. Use the Awakening Rods on Dormant Vrykul until you finish this quest. If you need more Awakening Rods, kill Necrolords in the area.|M|35.81,12.69|
H Westguard Inn|QID|11239|Z|117; Howling Fjord|N|Hearth back to Westguard Keep.|
T In Service to the Light|QID|11239|M|28.9,44.0|Z|117; Howling Fjord|N|To Father Levariol.|
T Necro Overlord Mezhen|QID|11236|M|28.8,44.1|Z|117; Howling Fjord|N|To Captain Adams.|
T The Slumbering King|QID|11452|M|28.8,44.1|Z|117; Howling Fjord|N|To Captain Adams.|
T Sleeping Giants|QID|11432|M|28.9,44.2|Z|117; Howling Fjord|N|To Mage-Lieutenant Malister.|
T The Frost Wyrm and its Master|QID|11238|Z|117; Howling Fjord|N|To Mage-Lieutenant Malister.|
r Sell junk, repair, re-stock food/drink.|QID|12297|M|29.83,42.60|
T Of Traitors and Treason|QID|12297|M|31.28,44.04|Z|117; Howling Fjord|N|To Greer Orehammer.|
A High Commander Halford Wyrmbane|QID|12298|PRE|12297|Z|117; Howling Fjord|N|From Greer Orehammer, this quest leads into Dragonblight.|
F Wintergarde Keep|QID|12298|Z|117; Howling Fjord|N|Talk to Greer Orehammer and choose to fly to Wintergarde Keep.|
]]
end)
