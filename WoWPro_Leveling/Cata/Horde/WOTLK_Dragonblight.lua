local guide = WoWPro:RegisterGuide("JamDra7375", "Leveling", "Dragonblight", "WoWPro Team", "Horde", 4)
WoWPro:GuideLevels(guide, 71, 75)
WoWPro:GuideName(guide,"Dragonblight")
WoWPro:GuideNickname(guide, "Dragonblight")
WoWPro:GuideNextGuide(guide, "Grizzly Hills")
WoWPro:GuideSteps(guide, function()
return [[

A Into the Fold |QID|11978|LEAD|11977^11979|M|12.8,48.5|N|From Emissary Brighthoof.|
A Pride of the Horde |QID|11980|M|14.2,49.8|N|From Blood Guard Roh'kill.|
C Pride of the Horde |QID|11980|N|Kill Anub'ar Ambushers.|S|M|15.5,51.2|
C Into the Fold |QID|11978|M|15.5,51.2|N|Loot Horde Armaments from the ground.|
C Pride of the Horde |QID|11980|N|Kill Anub'ar Ambushers.|US|M|15.5,51.2|
T Pride of the Horde |QID|11980|M|14.2,49.8|N|To Blood Guard Roh'kill.|
T Into the Fold |QID|11978|M|12.8,48.5|N|To Emissary Brighthoof.|
A Blood Oath of the Horde |QID|11983|M|12.8,48.5|PRE|11978|N|From Emissary Brighthoof.|
C Blood Oath of the Horde |QID|11983|N|Talk to the Taunka'le Refugees and go through the text until you complete the quest.|
T Blood Oath of the Horde |QID|11983|M|12.8,48.5|N|To Emissary Brighthoof.|
A Agmar's Hammer |QID|12008|M|12.8,48.5|PRE|11983|N|From Emissary Brighthoof.|
T Agmar's Hammer |QID|12008|M|38.1,46.3|N|To Overlord Agmar.|
A Victory Nears... |QID|12034|M|38.1,46.3|N|From Overlord Agmar.|
A Rifle the Bodies |QID|11999|LEAD|11996|M|38.1,46.2|N|From the Image of Archmage Aethas Sunreaver.|
A WANTED: Dreadtalon |QID|12091|N|From the Wanted! Poster.|M|37.66,46.56|
A WANTED: Gigantaur |QID|12090|N|From the Wanted! Poster.|M|37.66,46.56|
A WANTED: Magister Keldonus |QID|12089|N|From the Wanted! Poster.|M|37.66,46.56|
A Message from the West |QID|12033|M|37.3,46.8|O|N|From Messenger Torvus.|
C Message from the West |QID|12033|N|Use the firepot right next to the quest NPC.|M|37.4,46.7|PRE|11916|O|
T Message from the West |QID|12033|M|37.3,46.8|PRE|11916|O|N|To Messenger Torvus.|
T Victory Nears... |QID|12034|M|36.6,46.6|N|To Senior Sergeant Juktok.|
A From the Depths of Azjol-Nerub |QID|12036|M|36.6,46.6|PRE|12034|N|From Senior Sergeant Juktok.|
A The High Executor Needs You |QID|12488|M|36.6,46.6|N|From Senior Sergeant Juktok.|
A Black Blood of Yogg-Saron |QID|12039|M|36.6,47.2|N|From Borus Ironbender.|
A Marked for Death: High Cultist Zangus |QID|12056|M|35.8,48.4|N|From Captain Gort.|
A Containing the Rot |QID|12100|M|37.1,48.6|N|From Soar Hawkfury.|
C Containing the Rot |QID|12100|N|The mobs are in the area around Azjol-Nerub. The Rot Resistant Organ is a random drop from the Grizzlies and Elks.|M|29.0,50.7|
C Black Blood of Yogg-Saron |QID|12039|M|26.5,49.6|N|Mine the samples that are needed.|S|
A An Enemy in Arthas |QID|12040|N|Fall down one of the holes and find Kilix the Unravaler.|M|26.2,50.8|
C An Enemy in Arthas |QID|12040|N|Kill Anub'ar Underlords.|M|26.5,49.6|S|
C Marked for Death: High Cultist Zangus |QID|12056|N|Take the middle tunnel going east, he's at the end.|M|28.9,49.7|
C An Enemy in Arthas |QID|12040|N|Kill Anub'ar Underlords.|M|26.5,49.6|US|
C Black Blood of Yogg-Saron |QID|12039|M|26.5,49.6|N|Mine the samples that are needed.|US|
T An Enemy in Arthas |QID|12040|M|26.2,50.8|N|To Kilix the Unravaler.|
A The Lost Empire |QID|12041|M|26.2,50.8|PRE|12040|N|From Kilix the Unravaler.|
l Moonrest Gardens Plans |QID|11999|S|U|35792|L|35783|N|Look for Dead Mage Hunters. Dismount and loot the corpse, you'll receive a Mage Hunter's Personal Effects. Right-click them and loot the contents. Repeat this step until you find the Moonrest Gardens Plans.|
A Avenge this Atrocity! |QID|12006|N|From Ethenial Moonshadow.|M|24.00,60.00|
l Moonrest Gardens Plans |QID|11999|US|U|35792|L|35783|N|Look for Dead Mage Hunters. Dismount and loot the corpse, you'll receive a Mage Hunter's Personal Effects. Right-click them and loot the contents. Repeat this step until you find the Moonrest Gardens Plans.|
T Containing the Rot |QID|12100|M|37.1,48.6|N|To Soar Hawkfury.|
A The Good Doctor... |QID|12101|M|37.1,48.6|PRE|12100|N|From Soar Hawkfury.|
T The Good Doctor... |QID|12101|M|36.1,48.9|N|To Doctor Sintar Malefious.|
A In Search of the Ruby Lilac |QID|12102|M|36.1,48.9|PRE|12101|N|From Doctor Sintar Malefious.|
T Marked for Death: High Cultist Zangus |QID|12056|M|35.8,48.4|N|To Captain Gort.|
T Black Blood of Yogg-Saron |QID|12039|M|36.6,47.2|N|To Borus Ironbender.|
A Scourge Armaments |QID|12048|M|36.6,47.2|PRE|12039|N|From Borus Ironbender.|
T From the Depths of Azjol-Nerub |QID|12036|M|36.6,46.6|N|To Senior Sergeant Juktok.|
A The Might of the Horde |QID|12053|M|36.6,46.6|PRE|12036|N|From Senior Sergeant Juktok.|
T Rifle the Bodies |QID|11999|M|38.1,46.2|N|To the Image of Archmage Aethas Sunreaver.|
A Prevent the Accord |QID|12005|M|38.1,46.2|PRE|11999|N|From the Image of Archmage Aethas Sunreaver.|
T The Lost Empire |QID|12041|M|38.1,46.3|N|To Overlord Agmar.|
A Strength of Icemist |QID|12063|M|35.8,46.7|N|From Greatmother Icemist. She wanders back and forth.|
C Scourge Armaments|QID|12048|M|26.9,43.3|N|Kill and loot Anub'ar to get the armaments.|S|
T Strength of Icemist |QID|12063|N|To Banthok Icemist. He is actually down next to the water.|M|22.61,41.71|
A Chains of the Anub'ar |QID|12064|M|22.61,41.71|PRE|12063|N|From Banthok Icemist.|
K Anub'ar Cultists|QID|12057|L|36744|N|Until you get a Flesh-Bound Tome.|S|PRE|12056|
l Anok'ra's Key Fragment |QID|12064|L|36752|N|Kill and loot Anok'ra (ground floor) to get his key fragment.|M|25,45|
l Sinok's Key Fragment |QID|12064|N|Kill and loot Sinok to get his key fragment.|L|36754|M|26,44|
C Chains of the Anub'ar |QID|12064|N|Look for Tivax, who can be at either waypoint, get his key fragment.|M|26,39;23,39|CN|
K Anub'ar Cultists|QID|12057|L|36744|N|Until you get a Flesh-Bound Tome. Also drops off the three named mobs we just killed.|US|
A The Flesh-Bound Tome |QID|12057|U|36744|M|26.9,43.3|N|From the Flesh-Bound Tome.|
T Chains of the Anub'ar |QID|12064|N|To Banthok Icemist.|M|22.61,41.71|
A Return of the High Chief |QID|12069|M|22.6,41.7|PRE|12064|N|From Banthok Icemist.|
C Return of the High Chief |QID|12069|M|25.6,40.9|N|Click on the Mechanism to free the High Chief, then help defeat Under-King Anub'et'kan. Loot the Husk when it is dead.|
C The Might of the Horde |QID|12053|U|36738|M|24.8,41.2|N|Drop the banner then protect it until you get the quest update.|
C Scourge Armaments|QID|12048|M|26.9,43.3|N|Kill and loot Anub'ar to get the armaments.|US|
C Avenge this Atrocity! |QID|12006|S|N|Kill any Blue Dragonflight Force mob you see.|M|19,58|
K Wind Trader Mu'fah |QID|12005|L|35800|N|Clear the way to the other side of the crater. Find and kill Wind Trader Mu'fah . He's standing infront of the door of that big stone building. Loot Wind Trader Mu'fah's Remains.|M|18.44,58.88|
K Goramosh |QID|12005|L|35801|N|Go inside the building, take the slope going up left. Kill Goramosh, loot The Scales of Goramosh and Goramosh's Strange Device. |M|19.50,58.16|
A A Strange Device |QID|12059|PRE|12055|U|36746|N|Right-click A Strange Device to start the quest.|M|19.4,58.1|
C WANTED: Magister Keldonus |QID|12089|N|Kill Magister Keldonus.|M|21,63.4|
C Avenge this Atrocity! |QID|12006|US|N|Finish killing the needed mobs.|M|19,58|
T Avenge this Atrocity! |QID|12006|N|To Ethenial Moonshadow.|M|24.00,60.00|
A End Arcanimus |QID|12013|PRE|12006|M|24.2,60.1|N|From Ethenial Moonshadow.|
T WANTED: Magister Keldonus |QID|12089|N|To Captain Gort.|M|35.8,48.4|
T The Flesh-Bound Tome |QID|12057|N|To Captain Gort.|
A Koltira and the Language of Death |QID|12115|M|35.8,48.4|PRE|12057|N|From Captain Gort.|
T Scourge Armaments |QID|12048|M|36.6,47.2|N|To Borus Ironbender.|
T The Might of the Horde |QID|12053|M|36.6,46.6|N|To Senior Sergeant Juktok.|
A Attack by Air! |QID|12071|M|36.6,46.6|PRE|12053|N|From Senior Sergeant Juktok.|
T Attack by Air! |QID|12071|M|37.2,45.7|N|To Valnok Windrager.|
A Blightbeasts be Damned! |QID|12072|M|37.2,45.7|PRE|12071|N|From Valnok Windrager.|
T Prevent the Accord |QID|12005|M|38.1,46.2|N|To the Image of Archmage Aethas Sunreaver.|
T A Strange Device |QID|12059|M|38.1,46.2|N|To the Image of Archmage Aethas Sunreaver.|
A Projections and Plans |QID|12061|M|38.1,46.2|PRE|12059|N|From the Image of Archmage Aethas Sunreaver.|
T Return of the High Chief |QID|12069|M|38.1,46.3|N|To Overlord Agmar.|
A All Hail Roanauk! |QID|12140|M|38.1,46.3|PRE|12069|N|From Overlord Agmar.|
C All Hail Roanauk! |QID|12140|M|36.26,45.46|N|Follow Overlord Agmar. When you get to Roanauk Icemist, talk to him and go through the conversation.|
T All Hail Roanauk! |QID|12140|N|To Overlord Agmar.|M|38.1,46.3|
T Koltira and the Language of Death |QID|12115|M|37.1,46.5|N|To Koltira Deathweaver.|
A In Service of Blood |QID|12125|M|37.1,46.5|N|From Koltira Deathweaver.|
A In Service of Frost |QID|12127|M|37.1,46.5|N|From Koltira Deathweaver.|
A In Service of the Unholy |QID|12126|M|37.1,46.5|N|From Koltira Deathweaver.|
C Blightbeasts be Damned! |QID|12072|N|Head to Icemist Village, use Valnok's Flare gun and get on the Kor'kron War Rider. Ability 1 is a quick fire attack; Ability 2 is a powerful AoE; Ability 3 is an almost complete heal, so save it for when you're nearly dead. Keep moving and dodge the Blight Shrieks.|U|36774|
K Arcanimus |QID|12013|QO|1|N|Go down to the waypoint and kill Arcanimus.|M|20.00,60.00|; Arcanimus slain: 1/1
C Projections and Plans |QID|12061|U|36747|N|Use the teleporter, then walk forward until you complete the quest.|M|22.2,54.8|
T End Arcanimus |QID|12013|N|Use the Surge Needle Teleporter, then turn this quest into Ethenial Moonshadow.|M|24.00,60.00|U|36747|
T Blightbeasts be Damned! |QID|12072|N|To Valnok Windrager.|M|37.2,45.7|
T Projections and Plans |QID|12061|M|38.1,46.2|N|To the Image of Archmage Aethas Sunreaver.|
A The Focus on the Beach |QID|12066|M|38.1,46.2|PRE|12061|N|From the Image of Archmage Aethas Sunreaver.|
K Captain Emmy Malin |QID|12066|L|36751|M|26,65|N|You may need to kill mobs in the area until she spawns.|
C The Focus on the Beach |QID|12066|U|36751|N|Get close to the big arch and use the Ley Line Focus Control Ring you just looted.|M|26.4,65.0|
T The Focus on the Beach |QID|12066|N|To the Image of Archmage Aethas Sunreaver.|M|38.1,46.2|
A Atop the Woodlands |QID|12084|M|38.1,46.2|PRE|12066|N|From the Image of Archmage Aethas Sunreaver.|
A Strengthen the Ancients |QID|12096|M|36.5,47.9|N|From Earthwarden Grife.|
C Strengthen the Ancients |S|QID|12096|U|36786|N|Look for Woodlands Walkers. Dismount, and right click. They'll either attack or give you some bark. You can loot the bark off the ones that attack. Use the Bark on the non-aggressive Ancients.|M|31.2,59.7|
K Lieutenant Ta'zinni |QID|12085|N|He drops 2 quest items, so make sure you get the letter as well as the amulet.|L|36779|M|32,71|
K Lieutenant Ta'zinni |QID|12085|N|He drops 2 quest items, so make sure you get the letter as well as the amulet.|L|36780|M|32,71|
C Atop the Woodlands |QID|12084|U|36779|N|Use the amulet next to the big arch.|M|32.2,71.2|
A A Letter for Home |QID|12085|U|36780|M|32.2,70.6|N|From Lieutenant Ta'zinni's Letter.|
C Strengthen the Ancients |US|QID|12096|U|36786|N|Use the Bark of the Walkers on the Ancients. It will only work on those who are not aggressive.|M|31.2,59.7|
T Strengthen the Ancients |QID|12096|N|To Earthwarden Grife.|M|36.5,47.9|
T Atop the Woodlands |QID|12084|M|38.1,46.2|N|To the Image of Archmage Aethas Sunreaver.|
A Search Indu'le Village |QID|12106|M|38.1,46.2|PRE|12084|N|From the Image of Archmage Aethas Sunreaver.|
T A Letter for Home |QID|12085|M|38.1,46.3|N|To Overlord Agmar.|
F Moa'ki Harbor|QID|11958|M|37.5,45.7|N|Fly to Moa'ki Harbor.|
A Planning for the Future |QID|11960|N|From Trapper Mau'i.|M|48.30,74.30|
h Moa'ki Harbor |QID|11960|N|Make this inn your home location.|
A Let Nothing Go To Waste |QID|11958|N|From Elder Ko'nani.|M|48.10,74.90|
l Snowfall Glade Pups |QID|11960|S|QO|1|N|Right-click 12 Snowfall Glade Pups, try not to do AoEs near them as it can kill the pups.|M|43.6,71.3|; Snowfall Glade Pup: 12/12
C Let Nothing Go To Waste|QID|11958|N|Kill and loot Snowfall Glade Wolvars or Denmothers until you get 6 Stolen Moa'ki Goods.|M|43.6,71.3|S|
C WANTED: Gigantaur |QID|12090|N|Kill Gigantuar. He wanders around the Snowfall Glade.|M|47,65|T|Gigantaur|
C Let Nothing Go To Waste|QID|11958|N|Kill and loot Snowfall Glade Wolvars or Denmothers until you get 6 Stolen Moa'ki Goods.|M|43.6,71.3|US|
l Snowfall Glade Pups |QID|11960|US|QO|1|N|Finishing getting Snowfall Glade Pups.|M|43.6,71.3|; Snowfall Glade Pup: 12/12
T Planning for the Future |QID|11960|N|To Trapper Mau'i.|M|48.30,74.30|
T Let Nothing Go To Waste |QID|11958|N|To Elder Ko'nani.|M|48.10,74.90|
A Slay Loguhn |QID|11959|PRE|11958|M|48.0,74.9|N|From Elder Ko'nani.|
C Slay Loguhn |QID|11959|N|Go to the northernmost hut, kill then loot Loguhn. Then use the Blood of Loguhn.|M|46.00,60.00|U|35688|
T Slay Loguhn |QID|11959|N|To Elder Ko'nani.|M|48.0,74.9|
A Spiritual Insight |QID|12028|PRE|11959|N|From Toalu'u the Mystic. |M|49.10,75.70|
C Spiritual Insight |QID|12028|U|35907|N|Outside Toalu'u the Mystic's tent you should see Toalu'u's Brazier. Use Toalu'u's Spiritual Incense. You don't have to do anything for this quest, just enjoy the flight until you get the complete message.|M|48.9,75.8|
T Spiritual Insight |QID|12028|M|49.2,75.6|N|To Toalu'u the Mystic.|
A Elder Mana'loa |QID|12030|PRE|12028|M|49.2,75.6|N|From Toalu'u the Mystic.|
R Indu'le Village |QID|12030|N|Mount up, follow the road north and then west until you reach the northwestern tip of Indu'le Village. |M|37.00,65.00|
C In Service of Blood |QID|12125|S|N|Beat a Deranged Indu'le Villager to under 35%, then use the Blood Gem on him.|U|36827|M|37.5,64.1|
T Elder Mana'loa |QID|12030|N|You should see a statue (looks more like a rock actually) called Elder Mana'loa, turn this quest into it..|M|36.62,64.98|
A Freedom for the Lingering |QID|12031|PRE|12030|M|36.62,64.98|N|From the statue that is Elder Mana'loa.|
C Freedom for the Lingering |QID|12031|S|N|Kill Indu'le Fishermen/Warriors/Mystics until you finish this quest.|M|37.2,65.5|
T Search Indu'le Village |QID|12106|N|Clear to the centre of the village to the Mage-Commander corpse.|M|40,67|
A The End of the Line |QID|12110|M|40.3,66.9|PRE|12106|N|From the corpse of Mage-Commander Evenstar.|
N Ley Line Focus information retrieved |QID|12110|QO|1|U|36815|N|Stand next to the Ley Line Focus, and use the Talisman.|; Ley Line Focus information retrieved: 1/1
C Freedom for the Lingering |QID|12031|US|N|Get out of the lake, and finish kill Indu'le Fishermen/Warriors/Mystics until you finish up.|M|37.2,65.5|
T Freedom for the Lingering |QID|12031|N|To Elder Mana'loa.|M|36.62,64.98|
A Conversing With the Depths |QID|12032|PRE|12031|M|36.62,64.98|N|From Elder Mana'loa.|
C In Service of Blood |QID|12125|US|N|Beat a Deranged Indu'le Villager to under 35%, then use the Blood Gem on him.|U|36827|M|37.5,64.1|
C The End of the Line |QID|12110|N|Head east.|M|53,65|QO|2|; Azure Dragonshrine observed: 1/1
A Tua'kea's Crab Traps |QID|12009|PRE|11959|N|From Tua'kea.|M|47.7,76.6|
C Tua'kea's Crab Traps |QID|12009|S|N|Swim around gathering Tua'kea Crab Traps.|M|46.23,78.2|
A Signs of Big Watery Trouble |QID|12011|U|37265|N|Go to the very end of the southwestern docks and you should see a yellow "!" on your minimap. Right-click Tua'kea's Breathing Bladder. Dive down there and get the quest from the Wrecked Crab Trap.|M|47.7,79.96|
T Signs of Big Watery Trouble |QID|12011|N|To Tua'kea.|M|47.7,76.6|
A The Bait |QID|12016|PRE|12011|M|47.7,76.6|N|From Tua'kea.|
C Tua'kea's Crab Traps |QID|12009|US|N|Finish gathering Tua'kea Crab Traps.|M|46.23,78.2|
K Kili'ua |QID|12016|L|35831|N|Once you reach Kili'ua's Atoll, kill Kili'ua and loot [The Flesh of "Two Huge Pincers"].|M|43.27,82.40|
R The Briny Pinnacle |QID|12009|N|Swim west to The Briny Pinnacle. |M|34.00, 83.00|
C Conversing With the Depths |QID|12032|N|Follow the path up until you find The Pearl of the Depth. Right-click it and the sea-goddess Oacha'noa will come and talk to you. Jump in the water when she gives you the compulsion buff.|M|34.00,83.46|
H Moa'ki Harbor |QID|12009|N|Hearthstone back to Moa'ki Harbor.|
T Tua'kea's Crab Traps |QID|12009|N|To Tua'kea.|M|47.7,76.6|
T The Bait |QID|12016|M|47.7,76.6|N|To Tua'kea.|
A Meat on the Hook |QID|12017|PRE|12016|M|47.7,76.6|N|From Tua'kea.|
K Tu'u'gwar |QID|12017|QO|1|U|35838|N|Follow the fishing line (which actually looks more like a big rope), southwest into the water, all the way to Tua'kea's Fishing Hook. Use Tu'u'gwar's Bait, then kill Tu'u'gwar.|M|46.7,78.2|; Tu'u'gwar slain: 1/1
T Meat on the Hook |QID|12017|N|To Tua'kea.|M|47.7,76.6|
T Conversing With the Depths |QID|12032|N|To Toalu'u The Mystic.|M|49.12,75.68|
F Agmar's Hammer|QID|12090|N|Fly to Agmar's Hammer.|M|48.51,74.38|
T WANTED: Gigantaur |QID|12090|N|To Captain Gort.|M|35.8,48.2|
T The End of the Line |QID|12110|M|38.1,46.2|N|To the Image of Archmage Aethas Sunreaver.|
A Gaining an Audience |QID|12122|M|38.1,46.2|PRE|12110|N|From the Image of Archmage Aethas Sunreaver.|
A Imbeciles Abound! |QID|12189|PRE|12182|M|36.1,48.8|N|From Doctor Sintar Malefious.|
T In Service of Blood |QID|12125|M|37.1,46.5|N|To Koltira Deathweaver.|
F Wrymrest Temple|QID|12122|M|37.51,45.76|N|Fly to Wrymrest Temple.|
T Gaining an Audience |QID|12122|N|Tariolstrasz, the dragon you want to see, is on the west side of Wyrmrest Temple.|M|58,54|
A Speak with your Ambassador |QID|12767|M|57.9,54.2|PRE|12122|N|From Tariolstrasz.|
A Seeds of the Lashers |QID|12458|N|Ask Tariolstrasz to send you to the top of the temple. From Lord Itharius.|M|59.6,54.4|
A Mystery of the Infinite |QID|12470|N|From Chromie.|M|60.0,54.5|
A The Obsidian Dragonshrine |QID|12447|N|From Nalice.|M|60.1,54.2|
A Cycle of Life |QID|12454|N|Ride south/southeast to the Emerald Dragonshrine. Find Nishera the Garden Keeper, she patrols around the lake. Get her quest.|M|63.00,69.00|
C Seeds of the Lashers |QID|12458|N|Kill Emerald Lashers until you've looted 3 Lasher Seeds|M|63.3,71.0|S|
C Cycle of Life |QID|12454|N|Kill 5 Emerald Skytalons (look above, they're flying all over the glade).|M|63.3,71.0|
C Seeds of the Lashers |QID|12458|N|Kill Emerald Lashers until you've looted 3 Lasher Seeds|M|63.3,71.0|US|
T Cycle of Life |QID|12454|N|To Nishera.|M|63.00,69.00|
A The Plume of Alystros |QID|12456|PRE|12454|N|From Nishera.|M|63.00,69.00|
C The Plume of Alystros |QID|12456|U|37881|N|When ready, go to the southeastern tip of the glade. Right-click Skytalon Molts and Alystros will attack you. Loot the Plume of Alystros once it's dead.|M|65.00,78.00|
T The Plume of Alystros |QID|12456|N|Go back to Nishera the Garden Keeper.|M|63.00,69.00|
T Seeds of the Lashers |QID|12458|N|Ask Tariolastrasz to send you to the top floor. To Lord Itharius.|M|59.60,54.50|
A That Which Creates Can Also Destroy |QID|12459|PRE|12458|M|59.6,54.4|N|From To Lord Itharius.|
T Speak with your Ambassador |QID|12767|N|Talk to Torastrasza and get sent back down, then talk to Golluck Rockfist (he patrols the area).|M|59,56|
A Report to the Ruby Dragonshrine |QID|12461|M|58.0,55.4|PRE|12767|N|From Golluck Rockfist.|
F Venomspite |QID|12188|M|60.31,51.56|N|Fly to Venomspite.|
T Imbeciles Abound! |QID|12189|M|77.7,62.8|N|To Chief Plaguebringer Middleton.|
A The Forsaken Blight and You: How Not to Die |QID|12188|PRE|12182^12189|M|77.7,62.8|N|From Chief Plaguebringer Middleton.|
A Blighted Last Rites |QID|12206|M|77.0,62.9|N|From Apothecary Vicky Levine.|
C Blighted Last Rites |QID|12206|U|37129|N|Go stand next to the Scarlet Onslaught Prisoner, then use the Flask of Blight.|
T Blighted Last Rites |QID|12206|M|77.0,62.9|N|To Apothecary Vicky Levine.|
A Let Them Not Rise! |QID|12211|M|77.0,62.9|N|From Apothecary Vicky Levine.|
A WANTED: The Scarlet Onslaught |QID|12205|M|77.0,62.8|N|From the Wanted Poster.|
T The High Executor Needs You |QID|12488|N|To High Executor Wroth.|
A To Conquest Hold, But Be Careful! |QID|12487|PRE|12488|M|76.8,63.3|N|From High Executor Wroth.|
A Funding the War Effort |QID|12303|M|76,63.2|N|From Quartermaster Bartlett.|
A Materiel Plunder |QID|12209|M|76.0,63.3|N|From Quartermaster Bartlett.|
A Beachfront Property |QID|12304|N|From Surveyor Hansen.|M|79.4,65.1|
C The Forsaken Blight and You: How Not to Die |QID|12188|S|N|Loot ghosts to get the residue.|
C Beachfront Property |QID|12304|S|N|Kill Forgotten ghosts.|
C Funding the War Effort |QID|12303|N|Gather treasure near the water.|
C The Forsaken Blight and You: How Not to Die |QID|12188|US|N|Loot ghosts to get the residue.|
C Beachfront Property |QID|12304|US|N|Kill Forgotten ghosts.|
T Beachfront Property |QID|12304|M|79,65|N|To Surveyor Hansen.|
T Funding the War Effort |QID|12303|N|To Quartermaster Bartlett.|M|76,63.2|
T The Forsaken Blight and You: How Not to Die |QID|12188|M|77.7,62.8|N|To Chief Plaguebringer Middleton.|
A Emerald Dragon Tears |QID|12200|M|77.7,62.8|PRE|12188|N|From Chief Plaguebringer Middleton.|
C Emerald Dragon Tears |QID|12200|M|63.3,70.3|N|Head to the Emerald Dragonshrine. Loot the tears off of the ground (sparkling, green-glowing orbs).|
T Emerald Dragon Tears |QID|12200|M|77.7,62.8|N|To Chief Plaguebringer Middleton.|
A Spread the Good Word |QID|12218|M|77.7,62.8|PRE|12200|N|From Chief Plaguebringer Middleton.|
C Materiel Plunder |QID|12209|S|M|72.6,69.7|N|Pick up the armor and weapons that are on racks all around Hearthglen.|
C WANTED: The Scarlet Onslaught |QID|12205|S|N|Kill any member of the Scarlet Onslaught.|M|72.6,69.7|
C Let Them Not Rise! |QID|12211|U|37187|N|Head to New Hearthglen, to the southwest. Kill Scarlet Onslaught mobs and use the Containter of Rats on their corpse.|M|71,75|
C Materiel Plunder |QID|12209|US|N|Pick up the armor and weapons that are on racks all around Hearthglen.|M|72.6,69.7|
C WANTED: The Scarlet Onslaught |QID|12205|US|N|Kill any Scarlet Onslaught member you still need.|M|72.6,69.7|
T Let Them Not Rise! |QID|12211|M|77.0,62.9|N|To Apothecary Vicky Levine.|
T WANTED: The Scarlet Onslaught |QID|12205|M|76.8,63.3|N|To High Executor Wroth.|
T Materiel Plunder |QID|12209|M|76.0,63.3|N|To Quartermaster Bartlett.|
A Fresh Remounts |QID|12214|M|75.9,61.9|N|From Hansel Bauer.|
A Stealing from the Siegesmiths |QID|12230|M|77.5,62.0|N|From Deathguard Molder. He wanders around.|
C Spread the Good Word |QID|12218|N|Hop into a Forsaken Blight Spreader at the east gate. Follow the road to the crossing. Shoot the scourge to the north, hold down the right mouse button to aim. Hop out of the vehicle when you're done.|M|77.8,61.5;86,58|CS|
A The Call Of The Crusade |QID|12542|LEAD|12545|N|From Tilda Darathan, just east.|M|87,57|
C Stealing from the Siegesmiths |NC|QID|12230|S|M|85.0,51.1|N|Loot any bombs you see.|
C That Which Creates Can Also Destroy |QID|12459|QO|2|U|37887|N|Head into the keep in the center of the Carion Fields. Use the Seeds of Nature's Wrath on Turgid the Vile inside and kill him.|M|86,47|; Weakened Turgid the Vile slain: 1/1
C Stealing from the Siegesmiths |NC|QID|12230|US|N|They can be found in the other buildings of the Carrion Fields, but this is the best spot.|M|85.0,51.1|
T Spread the Good Word |QID|12218|N|To Chief Plaguebringer Middleton.|M|77.7,62.8|
A The Forsaken Blight |QID|12221|M|77.7,62.8|PRE|12218|N|From Chief Plaguebringer Middleton.|
T Stealing from the Siegesmiths |QID|12230|M|77.5,62.0|N|To Deathguard Molder.|
A Bombard the Ballistae |QID|12232|M|77.5,62.0|PRE|12230|N|From Chief Plaguebringer Middleton.|
A A Means to an End |QID|12240|M|77.0,62.9|N|From Apothecary Vicky Levine.|
A No Mercy for the Captured |QID|12245|M|76.7,63.0|N|From Spy Mistress Repine.|
A Need to Know |QID|12234|M|76.7,63.0|N|From Spy Mistress Repine.|
F Agmar's Hammer |QID|12224|N|Fly to Agmar's Hammer.|M|76.5,62.2|
T The Forsaken Blight |QID|12221|M|36.1,48.9|N|To Doctor Sintar Malefious.|
A The Kor'kron Vanguard! |QID|12224|M|38.2,46.3|N|From Overlord Agmar.|
F Kor'kron Vanguard|QID|12224|M|37.52,45.77|N|Fly to Kor'kron Vanguard.|
T The Kor'kron Vanguard! |QID|12224|N|To Saurfang the Younger.|M|41,18|
A Audience With The Dragon Queen |QID|12496|M|40.7,18.1|PRE|12224|N|From Saurfang the Younger.|
F Wyrmrest Temple |QID|12497|N|Fly to Wyrmrest Temple.|M|44,17|
T Audience With The Dragon Queen |QID|12496|N|Get Tariolastrasz to send you up. To Alexstrasza the Life-Binder.|M|59.8,54.7|
A Galakrond and the Scourge |QID|12497|PRE|12495^12496|M|59.8,54.7|N|From Alexstrasza the Life-Binder.|
T Galakrond and the Scourge |QID|12497|N|To Torastrasza.|M|59.5,53.3|
A On Ruby Wings |QID|12498|PRE|12497|M|59.5,53.3|N|From Torastrasza.|
C On Ruby Wings |QID|12498|N|Use your Beacon and fly north to Galakron's Rest. Ability 1 and 2 are damage abilities. Use ability 3 when near a Wastes Scavenger to regain mana/HP (you eat them). If you have one, equip your PvP trinket once you've killed the 30 Scavengers, the miniboss we're about to kill does a 10 second fear. Kill the giant Thiassi, at the northwestern tip of Galakron's Rest (use the dragon to make it easy), dismount, then kill Grand Necrolord Antiok, and loot the Scythe that appears.|M|56,35|
C That Which Creates Can Also Destroy |QID|12459|S|QO|1|U|37887|N|It'll be up in the sky, use the Seeds of Nature's Wrath on it and finish it.|M|55.2,45.7|; Weakened Reanimated Frost Wyrm slain: 1/1
C WANTED: Dreadtalon |QID|12091|M|45.67,43.61|N|Kill Dreadtalon.|
A Pest Control |QID|12144|N|From Kontokanis.|M|46.69,33.49|
C Pest Control |QID|12144|M|55,41;56,52|CN|N|Kill the Snobolds and Magnataur needed.|
T Pest Control |QID|12144|M|46.7,33.5|N|To Kontokanis.|
A Canyon Chase |QID|12145|M|46.7,33.5|PRE|12144|N|From Kontokanis.|
C Canyon Chase |QID|12145|N|Follow the snobolds, they'll lead you to a Magnatur named Icefist.|M|42,40|
l Emblazoned Battle Horn |QID|12147|L|36856|N|Loot the Emblazoned Battle Horn from Icefist.|
A Disturbing Implications |QID|12147|U|36856|M|42.4,38.9|N|From the Emblazoned Battle Horn.|
T Canyon Chase |QID|12145|M|46.7,33.5|N|To Kontokanis.|
C That Which Creates Can Also Destroy |QID|12459|US|QO|1|U|37887|N|It'll be up in the sky, use the Seeds of Nature's Wrath on it and finish it.|M|55.2,45.7|; Weakened Reanimated Frost Wyrm slain: 1/1
T Disturbing Implications |QID|12147|N|Turn in to Aurastrasza, who resides at the bottom floor of Wyrmrest Temple.|M|60.0,55.1|
A One of a Kind |QID|12148|PRE|12146^12147|M|60.0,55.1|N|From Aurastrasza.|
K Bonesunder |QID|12148|QO|1|M|50.64,58.5|N|Look for Bonesunder near the waypoint. Kill Bonesunder Loot the Emblazoned Battle Horn.|T|Bonesunder|; Emblazoned Battle Horn: 1/1
T One of a Kind |QID|12148|M|60.0,55.1|N|To Aurastrasza.|
A Mighty Magnataur |QID|12149|PRE|12148|N|From Aurastrasza.|M|60.0,55.1|
K Drakegore |QID|12149|QO|3|M|67.4,39;68,42.4|CN|N|Kill Drakegore. He also has an aura which does 300 fire damage to enemies in his melee range, nothing too bad.|
K Iceshatter |QID|12149|QO|1|M|67,50|N|Kill Iceshatter. He periodically casts Pulsing Shards. This is very dangerous and can't be interrupted. Either run away while he channels it or use something like cloak of shadows, divine shield, ice block.|
C In Service of Frost |QID|12127|U|36847|N|Ice Revenants will be on a frozen lake just south of you. Beat one down to 35% and use the Frost Gem on it.|M|66.2,52.9|
K Bloodfeast |QID|12149|QO|2|M|67.4,70.2|N|Kill Bloodfeast. He summons maggots which heal him up.|
T Mighty Magnataur |QID|12149|M|60.0,55.1|N|To Aurastrasza.|
A Reclusive Runemaster |QID|12150|PRE|12149|N|From Aurastrasza.|M|60.0,55.1|
K Deathguard Schneider |QID|12245|QO|1|N|New Hearthglen. She's behind the gallows in a cage, talk to her and select the first text option; kill her.|M|71.4,72.2|; Deathguard Schneider slain: 1/1
l Scarlet Onslaught Daily Orders: Barracks |QID|12234|L|37267|N|Go into the Barracks to the west. As you enter, go right, then left, then left, the orders are on the table to the right.|M|69.7,71.9|
l Scarlet Onslaught Daily Orders: Abbey |QID|12234|L|37628|N|Head southeast to the abbey. The orders are in the last room in the northeast wing, ground floor.|M|72.3,73.5;73.4,72.6|CS|
C Kill Chancellor Amai |QID|12245|QO|4|N|He's just to the northeast of the Abbey exit. Again, talk to him and click the first text. |M|72.7,72.6|; Chancellor Amai slain: 1/1
C Kill Engineer Burke |QID|12245|QO|3|N|He's on the other side of the Abbey. Talk, select first option, kill.|M|72.7,74.4|; Engineer Burke slain: 1/1
C Bombard the Ballistae |QID|12232|U|37259|N|There's one just southeast of Engineer Burke. Use the Siegesmith Bombs on it. Destroy any you see from now on.|S|
C Need to Know |QID|12234|N|Follow the path to the beach, the Beach orders are just to the right at in one of two tents.|M|71.6,80.4|
C A Means to an End |QID|12240|U|37300|N|Head northwest to the lumbermill, use the termites in the centre of the building and kill Foreman Kaleiki.|M|68,74|
C No Mercy for the Captured |QID|12245|N|The last prisoner, Senior Scrivener Barriga is northeast.|M|69.4,74.0|
C Bombard the Ballistae|QID|12232|U|37259|M|73.3,67.6|US|N|Finish destroying Ballistas.|
l Onslaught Riding Crop |QID|12214|L|37202|N|Make sure you kill the Knight, and not the horse. Loot the Riding Crop.|T|Onslaught Knight|
C Fresh Remounts|QID|12214|QO|1=0|U|37202|NC|N|Target the horse and use the riding crop. Then ride back to Venomspite and use ability 1 to deliver the horse to Hansel Bauer.|M|75.9,61.9|
T Bombard the Ballistae |QID|12232|M|77.5,62.0|N|To Deathguard Molder.|
T A Means to an End |QID|12240|M|77.0,62.9|N|To Apothecary Vicky Levine.|
A Fire Upon the Waters |QID|12243|M|77.0,62.9|PRE|12240|N|From Apothecary Vicky Levine.|
T No Mercy for the Captured |QID|12245|M|76.8,63.3|N|To High Executor Wroth.|
A Torture the Torturer |QID|12252|M|76.8,63.3|PRE|12245|N|From High Executor Wroth.|
T Need to Know |QID|12234|M|76.7,63.0|N|To Spy Mistress Repine.|
A The Spy in New Hearthglen |QID|12239|M|76.7,63.0|PRE|12234|N|From Spy Mistress Repine.|
C Torture the Torturer |QID|12252|N|Head back to the Scarlet Onslaught barracks. Head right, then left and left, there'll be a staircase down on your right. Use the Branding Iron on LeCraft 5 times, then kill him.|U|37314|M|70,72|
l Torturer's Rod |QID|12271|L|37432|N|Off the dead body.|
A The Rod of Compulsion |QID|12271|U|37432|M|69.8,72.0|N|From the Torturer's Rod.|
T The Spy in New Hearthglen |QID|12239|N|To Argent Skully.|M|73.6,73.5|
A Without a Prayer |QID|12254|M|73.6,73.5|PRE|12239|N|From Argent Skully.|
C Without a Prayer |QID|12254|N|Bishop Street is in the small chapel next to the lumber mill.|M|69,76|
T Without a Prayer |QID|12254|M|73.6,73.5|N|To Argent Skully.|
A The Perfect Dissemblance |QID|12260|M|73.6,73.5|PRE|12254|N|From Argent Skully.|
C The Perfect Dissemblance |QID|12260|N|Go find a Onslaught Raven Priest, then use the mirror on him.|U|37381|
T The Perfect Dissemblance |QID|12260|M|73.6,73.5|N|To Argent Skully.|
A A Fall From Grace |QID|12274|M|73.6,73.5|PRE|12260|N|From Argent Skully.|
N Ring the Bell |QID|12274|QO|1|N|The Onslaught Knights can see through your disguise, so be careful. Head into the abbey. Go right, enter the main hall and take the spiral steps up, right-click the Abbey Bell Rope.|M|72.3,73.5;73.0,73.7;72.9,73.5|CS|; Abbey bell rung: 1/1
C A Fall From Grace |QID|12274|N|Head downstairs, talk to the abbot, he's to the left at the tip of the southeastern wing. Once you're done, head outside and follow the High Abbot.|M|73,74|
C Fire Upon the Waters |QID|12243|N|Head down to the docks, stand next to the plank. Use the Apothecary's Burning Water, shoot for the sails. You've got 2 minutes of distracted deckhands now. Head into the ship, go downstairs and take 2 rights, kill Captain Shely and loot his Rutters, then get the hell out of there.|U|37304|M|71,83|
T A Fall From Grace |QID|12274|N|To Argent Skully.|M|73.6,73.5|
A The Truth Will Out |QID|12283|M|73.6,73.5|PRE|12274|N|From Argent Skully.|
C The Truth Will Out |QID|12283|N|The diary is on the upper floor of the house next to the chapel where Bishop Street was.|M|68.28,76.97|
l Onslaught Riding Crop |QID|12214|L|37202|N|Make sure you kill the Knight, and not the horse. Loot the Riding Crop.|T|Onslaught Knight|
C Fresh Remounts |QID|12214|QO|1=1|U|37202|NC|N|Target the horse and use the riding crop. Then ride back to Venomspite and use ability 1 to deliver the horse to Hansel Bauer. |M|75.9,61.9|
T Fire Upon the Waters |QID|12243|M|77.0,62.9|N|To Apothecary Vicky Levine.|
T Torture the Torturer |QID|12252|M|76.8,63.3|N|To High Executor Wroth.|
T The Rod of Compulsion |QID|12271|M|76.8,63.3|N|To High Executor Wroth.|
A The Denouncement |QID|12273|M|76.8,63.3|PRE|12271|N|From High Executor Wroth.|
T The Truth Will Out |QID|12283|M|76.8,63.3|N|To High Executor Wroth.|
A Do Unto Others |QID|12285|N|From High Executor Wroth.|M|76.0,63.0|PRE|12283|
C Do Unto Others|QID|12285|N|Kill and loot High General Abbendis. Don't worry about the Admiral.|M|71,76|
N Blacksmith Goodman |QID|12273|QO|3|U|37438|N|Use the rod of compulsion, then finish him off. He's at the blacksmith. |M|71,70|; Blacksmith Goodman's denouncement & death: 1/1
N Commander Jordan |QID|12273|QO|1|U|37438|N|Use the rod of compulsion, then finish him off. He's upstairs in the barracks. |M|69.7,71.8|; Commander Jordan's denouncement & death: 1/1
N Stable Master Mercer |QID|12273|QO|4|U|37438|N|Use the rod of compulsion, then finish him off. He's at the stables. |M|68,75|; Stable Master Mercer's denouncement & death: 1/1
C The Denouncement |QID|12273|U|37438|N|Use the rod of compulsion, then finish him off. He's halfway down to the coast by all the cannons. |M|73,78|
l Onslaught Riding Crop |QID|12214|L|37202|N|Make sure you kill the Knight, and not the horse. Loot the Riding Crop.|T|Onslaught Knight|
C Fresh Remounts |QID|12214|U|37202|NC|N|Use the Riding crop on the horse and ride it back to Hansel Bauer. Use ability 1 to hand the final horse in. |M|75.9,61.9|
T Fresh Remounts |QID|12214|M|75.9,61.9|N|To Hansei Bauer.|
T The Denouncement |QID|12273|M|76.8,63.3|N|To High Executor Wroth.|
T Do Unto Others |QID|12285|M|70.0,76.0|N|To High Executor Wroth.|
F Wyrmrest Temple |QID|12448|N|Fly to Wrymrest Temple.|M|76.5,62.2|
T Report to the Ruby Dragonshrine |QID|12461|N|To Vargastrasz.|M|43,51|
A Heated Battle |QID|12448|M|43.0,50.9|PRE|12461|N|From Vargastrasz.|
C Heated Battle |QID|12448|N|Head down into the canyon, help the NPCs kill mobs. Easy.|M|43.11,51.75|
T Heated Battle |QID|12448|M|43.0,50.9|N|To Vargastrasz.|
A Return to the Earth |QID|12449|M|43.0,50.9|PRE|12448|N|From Vargastrasz.|
C Return to the Earth |QID|12449|U|37727|N|Find Ruby Acorns, then use the Ruby Acorns on the Ruby Keepers.|M|46.7,52.8|
C In Service of the Unholy |QID|12126|U|36835|N|Enter the canyon from the southern end. Duke Vallenhal patrols around the tree, beat him down to 35% and use the Unholy Gem on him.|M|47,53|
C Return to the Earth |QID|12449|U|37727|N|Find Ruby Acorns, then use the Ruby Acorns on the Ruby Keepers.|M|46.7,52.8|
T Return to the Earth |QID|12449|M|43.0,50.9|N|To Vargastrasz.|
A Through Fields of Flame |QID|12450|M|43.0,50.9|PRE|12449|N|From Vargastrasz.|
K Dahlia Suntouch |QID|12419|L|37833|N|Head west towards the huge tree in the middle of the dragonshrine. The entrance is on the southeastern side of the tree at the bottom of it . Inside you'll find Dahlia Suntouch. Kill her. Loot the Ruby Brooch.|M|48.00,50.00|
A The Fate of the Ruby Dragonshrine |QID|12419|U|37833|N|Right-click the Ruby Brooch|M|47.6,49.0|
C In Search of the Ruby Lilac |QID|12102|N|It's in the same cave.|M|47.7,49.1|
C Through Fields of Flame |QID|12450|N|Kill necromancers around the tree.|M|47.7,49.1|
T Through Fields of Flame |QID|12450|M|43.0,50.9|N|To Vargastrasz.|
A The Steward of Wyrmrest Temple |QID|12769|M|43.0,50.9|PRE|12450|N|From Vargastrasz.|
T WANTED: Dreadtalon |QID|12091|N|To Captain Gort.|M|35.8,48.2|
A To Dragon's Fall|QID|12095|N|From Captain Gort.|M|35.8,48.2|
T In Service of Frost |QID|12127|N|To Koltira Deathweaver.|M|37.1,46.5|
T In Service of the Unholy |QID|12126|M|37.1,46.5|N|To Koltira Deathweaver.|
A The Power to Destroy |QID|12132|M|37.1,46.5|N|From Koltira Deathweaver.|
C The Power to Destroy |QID|12132|N|Kill 6 Shadowy Tormentors.|
T The Power to Destroy |QID|12132|N|Click off the World of Shadows buff, make sure you're not in the centre of the town or you'll get stuck in the bonfire. To Koltira Deathweaver.|M|37.1,46.5|
A The Translated Tome |QID|12136|M|37.1,46.5|PRE|12132|N|From Koltira Deathweaver.|
T The Translated Tome |QID|12136|M|35.8,48.4|N|To Captain Gort.|
T In Search of the Ruby Lilac |QID|12102|M|36.1,48.9|N|To Doctor Sintar Malefious.|
A Return to Soar |QID|12104|M|36.1,48.9|PRE|12102|N|From Captain Gort.|
T Return to Soar |QID|12104|M|37.1,48.6|N|To Soar Hawkfury.|
A Where the Wild Things Roam |QID|12111|M|37.1,48.6|PRE|12104|N|From Soar Hawkfury.|
C Where the Wild Things Roam |QID|12111|U|36818|N|The Elks and Grizzlies are around Agmar's Hammer, particularly to the east and south. Use the Pack of Vaccine on them.|M|38.4,48.3|
T Where the Wild Things Roam |QID|12111|M|37.1,48.6|N|To Soar Hawkfury.|
h Agmar's Hammer|QID|12469|N|At Barracks Master Harga. He wanders around the bottom floor.|M|38.26,46.47|
F Kor'kron Vanguard |QID|12469|N|Fly to the Kor'kron Vanguard.|M|37.5,45.8|
A Return to Sender |QID|12469|LEAD|12044|N|Go to the waypoint. There you should find a Nozzlerust Supply Runner.|M|48.00,24.00|
T Return to Sender |QID|12469|N|From there ride east to Nozzlerust Post. Turn the quest into Xink.|M|55.00,24.00|
A Stocking Up |QID|12044|M|55.0,23.4|N|From Xink.|
A Shaved Ice |QID|12045|M|54.7,23.2|N|From Zivlix.|
A Nozzlerust Defense |QID|12043|M|54.5,23.6|N|From Narf.|
C Nozzlerust Defense |QID|12043|S|N|Kill the needed mobs.|M|57.00,28.00|
C Stocking Up |QID|12044|N|Go between the sites where the waypoints are until you get all the ore needed.|M|56.28,27.46;59.13,31.24;51.68,31.27|CN|
C Nozzlerust Defense |QID|12043|US|N|Finishing killing the needed mobs.|M|57.00,28.00|
T To Dragon's Fall|QID|12095|N|To Rokhan.|M|47.19,33.03|
A Sarathstra, Scourge of the North|QID|12097|PRE|12095|N|From Rokhan.|M|47.19,33.03|
C Sarathstra, Scourge of the North|QID|12097|N|Talk to Rokhan. He will get Sarathstra down, then kill and loot Sarathstra.|M|47.19,33.03|
C Shaved Ice |QID|12045|N|Kill Crystalline Ice Elementals until you've looted 4 Ice shard Cluster. |M|54.00,20.00|
T Stocking Up |QID|12044|M|55.0,23.4|N|To Xink.|
T Shaved Ice |QID|12045|M|54.7,23.2|N|To Zivlix.|
A Soft Packaging |QID|12046|PRE|12045|M|54.7,23.2|N|From Zivlix.|
T Nozzlerust Defense |QID|12043|M|54.5,23.6|N|To Narf.|
C Soft Packaging|QID|12046|N|Go to the area southwest of Nozzlerust Post. Kill Jormugar Tunnelers/Dragonbone Condors until you've looted 12 Thin Animal Hide.|M|53.00,25.00|
T Soft Packaging |QID|12046|N|To Zivlix.|M|54.7,23.2|
A Something That Doesn't Melt |QID|12047|PRE|12046|M|54.7,23.2|N|From Zivlix.|
A Hard to Swallow |QID|12049|PRE|12046|N|From Xink.|M|55.0,23.4|
l Splintered Bone Chunk |QID|12047|QO|1|S|N|Look for a Splintered Bone Chunk around the dragon skull and bones, and loot them.|; Splintered Bone Chunk: 12/12
C Hard to Swallow |QID|12049|U|36732|N|Look for a Hulking Jormungar. Bring it down to 80% HP and a message will appear: "The Hulking Jormungar falters for a moment, opening its mouth wide." Use the [Potent Explosive Charges]. This will blow up the Hulking Jormungar and a lot of meat will fly all around its corpse. Loot 6 Seared Jormungar Meat.|M|57.5,23.9|
T Canyon Chase |QID|12143|N|To Duane.|M|64.00,28.00|
l Splintered Bone Chunk |QID|12047|QO|1|US|N|Look for a Splintered Bone Chunk around the dragon skull and bones, and loot them|; Splintered Bone Chunk: 12/12
T Something That Doesn't Melt |QID|12047|N|To Zivlix.|M|54.7,23.2|
T Hard to Swallow |QID|12049|N|To Xink.|M|55.0,23.4|
A Lumber Hack |QID|12050|PRE|12047|M|55.0,23.4|N|From Xink.|
A Harp on This! |QID|12052|PRE|12047|N|From Narf.|M|54.5,23.6|
C Harp on This! |QID|12052|S|N|Kill harpies until you finish this quest.|M|53.1,19.5|
C Lumber Hack |QID|12050|S|N|Gather lumber when you are able to.|M|53.1,19.5|
N Instructions: |QID|12050|N|Right-click the shredder to take control of it. Go westwards while doing the following two things: Kill harpies on your way (Use Ability #1 and #2 - Also use Ability #4 whenever your shredder lacks 5000 HP or more); Look for trees with a cross: Use Ability #6 while standing close to them. Ability #3 is just a 10 sec run speed boost, use it at will.|
K Mistress of the Coldwind |QID|12052|U|36734|QO|1|N|Keep going west and then northwest and you'll find the Mistress of the Coldwind . She's elite but it's no problem for you and your shredder. ==Note== Should your shredder get destroyed, you can re-summon one again.|M|45.00,10.00|; Mistress of the Coldwind slain: 1/1
C Harp on This! |QID|12052|US|N|Once you've killed the Mistress of the Coldwind, finish killing harpies until you finish this quest.|M|53.1,19.5|
C Lumber Hack |QID|12050|US|N|Finish gathering lumber.|M|53.1,19.5|
T Lumber Hack |QID|12050|N|To Xink|M|55.0,23.4|
T Harp on This! |QID|12052|N|To Narf.|M|54.5,23.6|
A Stiff Negotiations |QID|12112|LEAD|12075|PRE|12052|M|54.5,23.6|N|From Narf.|
T Stiff Negotiations |QID|12112|N|To Zort.|M|59.00,18.00|
A Slim Pickings |QID|12075|M|59.4,18.2|N|From Zort.|
C Slim Pickings |QID|12075|N|Follow the trail north while avoiding the elite giants and then go northwest to the Ice Heart Cavern, inside the cave you'll find a Ravaged Crystalline Ice Giant  close to the entrance. Right-click it to get a Sample of Rockflesh.|M|56.00,12.00|
T Slim Pickings |QID|12075|N|Tto Zort.|M|59.00,18.00|
A Messy Business |QID|12076|PRE|12075|M|59.4,18.2|N|From Zort.|
A Stomping Grounds |QID|12079|PRE|12075|N|From Ko'char the Unbreakable.|M|59.0,17.8|
C Messy Business |QID|12076|S|N|Attack Ice Heart Jormungar Feeders and use Zort's Scraper whenever they cast Corrosive Spit on you, this will remove the dot and prevent a lot of damage. Remove the Corosive Acid twice.|U|36775|
C Stomping Grounds |QID|12079|N|Kill 8 Ice Heart Jormungar Feeders. Use the scraper whenever you get hit with Corrosive Spit.|M|56.00,12.00|U|36775|
C Messy Business |QID|12076|US|N|Attack Ice Heart Jormungar Feeders and use Zort's Scraper whenever they cast Corrosive Spit on you, this will remove the dot and prevent a lot of damage. Remove the Corosive Acid twice.|U|36775|
T Messy Business |QID|12076|N|To Zort.|M|59.00,18.00|
A Apply This Twice A Day |QID|12077|PRE|12076|M|59.4,18.2|N|From Zort.|
T Stomping Grounds |QID|12079|N|To Ko'char the Unbreakable.|M|59.0,17.8|
T Apply This Twice A Day |QID|12077|M|59.0,17.8|N|To Ko'char the Unbreakable.|
A Really Big Worm |QID|12080|PRE|12077|N|From Ko'char the Unbreakable.|
A Worm Wrangler |QID|12078|PRE|12077|N|From Zort.|M|59.4,18.2|
C Worm Wrangler |QID|12078|S|U|36771|N|It's quite easy, all you have to do is get close to a Jormungar Spawn and then: Use the Sturdy Crates on it. Then just right-click the crate on the floor. Repeat this 3 times.|M|55.3,11.0|
C Really Big Worm |QID|12080|N|Kill Rattlebore. Don't forget to use the Zort's Protective Elixir.|U|36770|M|50.67,17.8|
C Worm Wrangler |QID|12078|US|U|36771|N|Finish getting any Jormungar Spawn you need.|M|55.3,11.0|
T Worm Wrangler |QID|12078|N|To Zort.|M|59.00,18.00|
T Really Big Worm |QID|12080|N|To Ko'char the Unbreakable.|M|59.0,17.8|
R Obsidian Dragonshrine |QID|12447|N|Head to the Obsidian Dragonshrine and into the cave.|M|41.20,31.80|
T The Obsidian Dragonshrine |QID|12447|N|You'll find Serinar inside the cave called the Maw of Neltharion.|M|35.00,30.00|
A No One to Save You |QID|12262|PRE|12447|M|35.2,30.0|N|From Serinar.|
A No Place to Run |QID|12261|PRE|12447|M|35.2,30.0|N|From Serinar.|
C No One to Save You|QID|12262|S|N|Kill what you need for this quest.|M|38.95,32|
C No Place to Run |QID|12261|U|37445|N|Go towards the edge of the Obsidian Dragonshrine, until the point where the path becomes snowy again . Get back to full HP/mana. Right-click the Destructive Wards. Defend the ward until you get the complete message.|M|42.00,32.00|
C No One to Save You|QID|12262|US|N|Kill what you still need for this quest.|M|38.95,32|
T No One to Save You |QID|12262|M|35.2,30.0|N|To Serinar.|
T No Place to Run |QID|12261|N|To Serinar.|M|35.2,30.0|
A The Best of Intentions |QID|12263|PRE|12261|M|35.2,30.0|N|From Serinar.|
C The Best of Intentions |QID|12263|N|Serinar will give you a disguise. Go west through the cave until you find Rothin the Decaying. You'll get the complete message, then go back to Serinar. ==Note== If you lose the disguise, go back to Serinar and talk to him for a new one.|M|31.75,30.46|
T The Best of Intentions |QID|12263|N|Go back to Serinar.|M|35.2,30.0|
A Culling the Damned |QID|12264|PRE|12263|M|35.2,30.0|N|From Serinar.|
A Defiling the Defilers |QID|12265|PRE|12263|M|35.2,30.0|N|From Serinar.|
C Culling the Damned|QID|12264|S|N|Kill what you need for this quest.|
C Defiling the Defilers |QID|12265|N|Clear the way west towards the end of the cave while looking for Necromantic Runes. Right-click them to destroy them.|M|31.93,28.17|
C Culling the Damned|QID|12264|US|N|Kill the rest of what you need.|
T Culling the Damned |QID|12264|N|Go back to Serinar|M|35.2,30.0|
T Defiling the Defilers |QID|12265|M|35.2,30.0|N|To Serinar.|
A Neltharion's Flame |QID|12267|PRE|12265|M|35.2,30.0|N|From Serinar.|
C Neltharion's Flame |QID|12267|M|31.44,30.95|U|37539|N|Go back to Rothin the Decayed at the end of the cave. Right-click Neltharion's Flame. Kill Rothin the Decayed.|
T Neltharion's Flame |QID|12267|M|35.2,30.0|N|To Serinar.|
A Tales of Destruction |QID|12266|PRE|12267|M|35.2,30.0|N|From Serinar.|
T The Call Of The Crusade |QID|12542|M|84.0,26.1|N|To Crusader Valus.|
A The Cleansing Of Jintha'kalar |QID|12545|M|84.0,26.1|N|From Crusader Valus.|
C The Cleansing Of Jintha'kalar |QID|12545|S|N|Kill stuff in the area until you have 15 scourge kills.|M|86.8,22.4|
R Jintha'kalar |QID|12545|N|Go northeast to Jintha'kalar.|M|88.00,20.00|
K Overseer Deathgaze |QID|12459|QO|3|U|37887|N|Find Overseer Deathgaze at the very eastern tip of this camp. Target him and right-click the Seeds of Nature Wrath. Kill him.|M|90.00,19.00|; Weakened Overseer Deathgaze slain: 1/1
C The Cleansing Of Jintha'kalar |QID|12545|US|N|Kill stuff in the area until you have 15 scourge kills.|M|86.8,22.4|
T The Cleansing Of Jintha'kalar |QID|12545|M|84.0,26.1|N|To Crusader Valus.|
A Into the Breach! |QID|12789|PRE|12545|M|84.0,26.1|N|From Crusader Valus.|
N Note: |QID|12470|N|We're about to trigger an event where you'll help your "Future You" to defeat waves of dragons. Just let your Future You tank, and kill things one at a time to be safe. If you die it doesn't matter, just run back. Your "Future You" will finish the event, you'll get the quest complete message.|M|73.86,33.95|
C Mystery of the Infinite |QID|12470|U|37923|N|Right-click the Hourglass of Eternity from your inventory to start the event.|M|71.7,38.9|
C Reclusive Runemaster |QID|12150|N|Get Dregmar Runebrand down in health, he'll eventually become immune to damage which is when the quest should update. Watch out for the purple runes he puts on the ground.|M|72.77,50.62|
T Reclusive Runemaster |QID|12150|N|To Aurastrasza.|M|60.0,55.1|
A Wanton Warlord |QID|12151|PRE|12150|N|From Aurastrasza.|M|60.0,55.1|
C Wanton Warlord |QID|12151|U|36864|N|Go to the waypoint and use the horn to summon Grom'thar. Keep your back towards land and not the cliff, as he has a knockback that throws you far.|M|57.2,76.05|
T Wanton Warlord |QID|12151|N|To Aurastrasza.|M|60.0,55.1|
T The Steward of Wyrmrest Temple |QID|12769|N|To Tariolstrasz.|M|58,54|
A Informing the Queen |QID|12124|M|57.9,54.2|PRE|12769|N|From Tariolstrasz.|
T That Which Creates Can Also Destroy |QID|12459|N|Ask Tariolstrasz to take you to the top floor. Turn the quest into Lord Itharius.|M|59.6,54.4|
T Tales of Destruction |QID|12266|M|60.1,54.2|N|To Nalice.|
T Mystery of the Infinite |QID|12470|N|To Chromie.|M|60.0,54.49|
A Mystery of the Infinite, Redux |QID|13343|N|From Chromie.|M|60.0,54.49|LVL|80|
T The Fate of the Ruby Dragonshrine |QID|12419|M|59.8,54.7|N|To Krasus.|
T Informing the Queen |QID|12124|M|59.8,54.7|N|To Alexstrasza the Life-Binder.|
A Report to Lord Devrestrasz |QID|12435|PRE|12123^12124|M|59.8,54.7|N|From Alexstrasza the Life-Binder.|
T On Ruby Wings |QID|12498|M|59.8,54.7|N|To Alexstrasza the Life-Binder.|
A Return To Angrathar |QID|12500|M|59.8,54.7|PRE|12498|N|From Alexstrasza the Life-Binder.|
T Report to Lord Devrestrasz |QID|12435|N|Ask Torastrasza to fly you down to the middle floor. Turn the quest into Lord Devrestrasz.|M|59.2,54.3|
A Defending Wyrmrest Temple |QID|12372|PRE|12435|M|59.2,54.3|N|From Lord Devrestrasz.|
N Instructions |QID|12372|N|Go on the balcony and talk to a Wyrmrest Defender, click on the text and you'll ride it. Ability #1: Direct damage, use everytime it's up. Ability #2: DoT. Use it once at the start of a fight. Ability #3: Self heal. Ability #4: Use it to escape when you get attacked by several dragons at the same time. Ability #5: Go inside the big beam in the Azure Dragonshrine (just southwest of Wyrmrest Temple) and use it once. Fun quest, kill dragons. Not much else to say, it's rather easy, just escape and heal up if things get dangerous.|
C Defending Wyrmrest Temple |QID|12372|N|This is a daily quest by the way, and you get an achievement if you finish it in under 2 minutes.|M|55.1,66.4|
T Defending Wyrmrest Temple |QID|12372|N|Go back to Lord Devrestrasz.|M|59.2,54.3|
C Mystery of the Infinite, Redux |QID|13343|U|37923|N|Right-click the Hourglass of Eternity from your inventory to start the event.|M|71.7,38.9|
T Mystery of the Infinite, Redux |QID|13343|N|To Chromie.|M|60.0,54.49|
H Agmar's Hammer|QID|12097|N|Hearth to Agmar's Hammer.|
T Sarathstra, Scourge of the North|QID|12097|N|To Captain Gort.|M|35.81,48.38|
F Kor'kron Vanguard|QID|12500|N|Fly to Kor'kron Vanguard.|M|37.5,45.8|
T Return To Angrathar |QID|12500|N|To Saurfang the Younger. Enjoy the cinematic. :D|M|40.7,18.1|
N Thus ends Dragonblight|N|Close this step to continue onto Grizzly Hills.|
]]
end)
