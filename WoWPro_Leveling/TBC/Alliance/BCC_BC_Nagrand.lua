local guide = WoWPro:RegisterGuide("CLASSIC_BC_Nagrand", "Leveling", "Nagrand", "WoWPro Team", "Alliance", 2)
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNickname(guide, "Nagrand BC")
WoWPro:GuideName(guide,"Nagrand")
WoWPro:GuideLevels(guide, 66, 68)
WoWPro:GuideNextGuide(guide, "Blade's Edge Mountains")
WoWPro:GuideSteps(guide, function()
return [[
R Nagrand|QID|9792|N|Go to Nagrand.|M|20.30,55.60|
A I Must Have Them! |QID|10109|M|61.7,67.1|N|From Wazat.|
N From now on...|QID|9861|N|From now on, kill Air Elementals until you get the Howling Wind, and kill Wild Elekks (you will need 3 Pairs of Ivory Tusks for a quest).|
A Do My Eyes Deceive Me |QID|9917|M|55.0,70.5|N|From Huntress Bintook.|
A The Nesingwary Safari |QID|10113|LEAD|9857|M|54.98,70.47|N|From "Shotgun" Jones.|
A Fierce Enemies |QID|10476|M|54.8,71.0|N|From Warden Moi'bff Jill.|
A Wanted: Giselda the Crone|QID|9936|M|54.65,70.80|N|From the Telaar Bulletin Board.|
A Wanted: Zorbo the Advisor|QID|9940|M|54.65,70.80|N|From the Telaar Bulletin Board.|
T A Message to Telaar |QID|9792|M|54.8,71.0|N|To Nahuud.|
A The Throne of the Elements |QID|9869|M|55.5,68.8|N|From Elementalist Ioki.|
A Solving the Problem |QID|9878|M|54.5,72.2|N|From Poli'lukluk the Wiser.|
A Stopping the Spread |QID|9874|M|54.5,72.2|N|From Otonbu the Sage.|
A The Ravaged Caravan |QID|9956|M|54.2,70.0|N|From Huntress Kima. She wanders around the village.|
f Telaar |QID|10251|N|Get the flight path.|M|54.20,75.05|
T The Master's Grand Design? |QID|10251|N|To Nitrin the Learned.|M|51.77,56.88|
A Vision of the Dead |QID|10252|PRE|10251|N|From Nitrin the Learned.|M|51.77,56.88|
T The Nesingwary Safari|QID|10113|N|To Hemet Nesingwary.|M|71.46,40.7|
A Talbuk Mastery|QID|9857|M|71.6,40.5|N|From Harold Lane.|
A Windroc Mastery|QID|9854|M|71.6,40.5|N|From Shado 'Fitz' Farstrider.|
A Clefthoof Mastery|QID|9789|M|71.6,40.5|N|From Hemet Nesingwary.|
N Kristen DeMeza |QID|9897|M|71.42,40.6|N|Kill mobs in this area until Kristen DeMeza shows up at the Nesingwary Safari (it may take a long time).  Kill the undead that spawns. |
A I'm Saved! |QID|9897|N|From Kristen DeMeza. Skip if it takes too long for her to show up.|M|71.42,40.6|
T I'm Saved! |QID|9897|N|To Harold Lane.|M|71.42,40.6|
C Windroc Mastery |N|Kill the Windrocs needed for this quest.|QID|9854|M|64,36|S|
l Howling Wind |QID|9861|N|Kill mobs until you get the Howling Wind.|L|24504|M|64.0,45.1|
A The Howling Wind |QID|9861|M|64.0,45.1|N|Accept the quest from the item.|U|24504|
T The Howling Wind |QID|9861|M|60.5,22.4|N|To Elementalist Morgh.|
A Murkblood Corrupters |QID|9862|PRE|9861|M|60.5,22.4|N|From Elementalist Morgh.|
T The Throne of the Elements |QID|9869|M|60.5,22.4|N|To Elementalist Sharvak.|
A A Rare Bean |QID|9800|M|60.5,22.4|N|From Elementalist Lo'ap.|
A Muck Diving |QID|9815|M|60.5,22.4|N|From Elementalist Lo'ap.|
A The Underneath |QID|9818|M|60.5,22.4|N|From Elementalist Untrag.|
T The Underneath |QID|9818|M|61.8,24.4|N|To Gordawg. He wanders around.|
A The Tortured Earth |QID|9819|PRE|9818|M|61.8,24.4|N|From Gordawg.|
l I Must Have Them!|N|Kill Air Elementals and other mobs until you get 3x Air Elemental Gas.|QID|10109|M|67.4,56.9|S|L|27807 3|
C The Tortured Earth|N|Kill the Earth Spirits needed for this quest.|QID|9819|M|67.00,36.00|
C Windroc Mastery |N|Kill the Windrocs needed for this quest.|QID|9854|M|64,36|US|
C Talbuk Mastery|N|Kill the Talkbuks needed for this quest, they are around the trees.|QID|9857|M|61.00,43.00|S|
C Clefthoof Mastery|N|Kill the Clefthoofs needed for this quest.|QID|9789|M|64.00,48.00|
C Talbuk Mastery|N|Kill the Talkbuks needed for this quest, they are around the trees.|QID|9857|M|61.00,43.00|US|
l I Must Have Them!|N|Kill Air Elementals until you get 3x Air Elemental Gas.|QID|10109|M|69.4,56.9|US|L|27807 3|
T Clefthoof Mastery|QID|9789|M|71.6,40.5|N|To Hemet Nesingwary.|
A Clefthoof Mastery|QID|9850|PRE|9789|M|71.6,40.5|N|From Hemet Nesingwary.|
T Windroc Mastery|QID|9854|M|71.6,40.5|N|To Shado 'Fitz' Farstrider.|
A Windroc Mastery|QID|9855|PRE|9854|M|71.6,40.5|N|From Shado 'Fritz' Farstrider.|
T Talbuk Mastery|QID|9857|M|71.6,40.5|N|To Harold Lane.|
A Talbuk Mastery|QID|9858|PRE|9857|M|71.6,40.5|N|From Harold Lane.|
T The Tortured Earth|QID|9819|M|61.8,24.4|N|To Gordawg.|
A Eating Damnation|QID|9821|PRE|9819|M|61.8,24.4|N|From Gordawg.|
N Sell junk, repair, restock, train skills|QID|10109|N|Sell junk, repair, restock, train skills |
N Mana Tombs |QID|10109|N|You can do Mana Tombs if you want, for XP |
F Telaar |QID|10109|N|Fly or run to Telaar.|
N From now on...|QID|9855|N|From now on, kill the mobs you need for the mastery quests if you see them.|
C Boulderfist Plans |QID|9917|N|Kill Boulderfist Hunters until you get the Boulderfist Plans.|L|25468|M|61.00,71.00|
T I Must Have Them! |QID|10109|M|61.7,67.1|N|To Wazat.|
A Bring Me The Egg! |QID|10111|PRE|10109|N|From Wazat.|M|61.7,67.1|
C Bring Me The Egg! |N|If you don't have a flying mount then use the Jump-O-Matic, jump up to the birds nest (if you have a flying mount, fly up there), take the egg, and kill the bird that appears.|QID|10111|M|62.00,67.00|
T Bring Me The Egg! |QID|10111|N|To Wazat.|M|61.7,67.1|
T Do My Eyes Deceive Me |QID|9917|M|55.0,70.5|N|To Huntress Bintook.|
A Not On My Watch! |QID|9918|PRE|9917|M|55.0,70.5|N|From Huntress Bintook.|
C Not On My Watch! |N|Attack Lump until he becomes non-hostile, then talk to him.|QID|9918|M|62.00,72.00|
T Not On My Watch! |QID|9918|M|55.0,70.5|N|To Huntress Bintook.|
A Mo'mor the Breaker |QID|9920|M|55.0,70.5|N|From Huntress Bintook.|
T Mo'mor the Breaker |QID|9920|M|54.5,72.2|N|To M'mor the Breaker.|
A The Ruins of Burning Blade |QID|9921|PRE|9920|M|54.5,72.2|N|From Mo'mor the Breaker.|
C The Ruins of Burning Blade|N|Kill Ogres until you finish this quest.|QID|9921|S|
A HELP! |QID|9923|M|72.6,70.7|N|From Corki.|
l Boulderfist Key|QID|9923|N|Kill ogres until you get the Boulderfist Key |L|25490|
C HELP!|N|Free Corki from the cage. |QID|9923|M|72.50,70.70|
C The Ruins of Burning Blade|N|Kill Ogres until you finish this quest.|QID|9921|US|
T HELP! |QID|9923|M|55.5,68.8|N|To Arechron.|
A Corki's Gone Missing Again!|QID|9924|PRE|9923|M|55.5,68.8|N|From Arechron.|
T The Ruins of Burning Blade|QID|9921|M|54.5,72.2|N|To Mo'mor the Breaker.|
A The Twin Clefts of Nagrand|QID|9922|PRE|9921|M|54.5,72.2|N|From Mo'mor the Breaker.|
A He Called Himself Altruis...|QID|9982|N|From Huntress Kima.  She wanders around Telaar.|M|53.54,72|
N Sell junk, repair, restock |QID|9800|N|Do not sell Ogre Warbeads or Ivory Tusks. Sell junk, repair, restock.|M|53.25,70|
A The Consortium Needs You! |QID|9913|LEAD|9882|N|From Consortium Recruiter.|M|51.18,69.83|
N From now on... |QID|9871|N|If you see any Murkblood Invaders kill them until you get the Murkblood Invasion Plans. They wander the road west of Telaar.|
C Windroc Mastery|N|Kill the Windrocs needed for this quest.|QID|9855|M|49.00,62.00|
C A Rare Bean |N|Collect Digested Caracoli off the ground from the dung piles, until you finish this quest.|QID|9800|M|50.00,30.00|S|
C Talbuk Mastery |N|Kill the mobs for this quest, they are around the trees.|QID|9858|S|M|50.00,30.00|
C Clefthoof Mastery |N|Kill Clefthoof Bulls (and other mobs) until you finish this quest.|QID|9850|M|50.00,30.00|
C A Rare Bean |N|Collect Digested Caracoli off the ground from the dung piles, until you finish this quest.|QID|9800|M|50.00,30.00|US|
C Talbuk Mastery |N|Kill the rest of the mobs for this quest.|QID|9858|M|50.00,30.00|US|
C Eating Damnation |N|Kill Enraged Crushers until you get the items for this quest.|QID|9821|M|52,19|
T A Rare Bean |QID|9800|M|60.5,22.4|N|To Elementalist Lo'ap.|
A Agitated Spirits of Skysong |QID|9804|PRE|9800|M|60.5,22.4|N|From Elementalist Lo'ap.|
T Eating Damnation |QID|9821|M|61.8,24.4|N|To Gordawg.|
A Shattering the Veil |QID|9849|PRE|9821|M|61.8,24.4|N|From Gordawg.|
N Nagrand Cherry and Stuff|QID|9804|N|Keep the Nagrand Cherry unless you can cast underwater breathing. Destroy Gordawg's Imprint since you do not need it.|
C Agitated Spirits of Skysong|N|Kill Lake Spirits in the lake until you finish this quest.|QID|9804|U|24421|M|60.5,22.4|
T Agitated Spirits of Skysong|QID|9804|M|60.5,22.4|N|To Elementalist Lo'ap.|
A Blessing of Incineratus |QID|9805|PRE|9804|M|60.5,22.4|N|From Elementalist Lo'ap.|
T Talbuk Mastery |QID|9858|M|71.6,40.5|N|To Harold Lane.|
A Talbuk Mastery |QID|9859|PRE|9858|M|71.6,40.5|N|From Harold Lane.|
T Clefthoof Mastery |QID|9850|M|71.55,40.76|N|To Hemet Nesingwary.|
A Clefthoof Mastery |QID|9851|PRE|9850|M|71.55,40.76|N|From Hemet Nesingwary.|
T Windroc Mastery |QID|9855|M|71.55,40.54|N|To Shado 'Fitz' Farstrider.|
A Windroc Mastery |QID|9856|PRE|9855|M|71.55,40.54|N|From Shado 'Fitz' Farstrider.|
U Large Hut|QID|9805|M|72.36,50.49|U|24467|N|Go inside the hut and use the Living Fire.|QO|1|; Large Hut Destroyed: 1/1
U Western Hut|QID|9805|M|70.75,51.14|U|24467|N|Go inside the hut and use the Living Fire.|QO|3|; Western Hut Destroyed: 1/1
U Southern Hut|QID|9805|M|71.46,52.95|U|24467|N|Go inside the hut and use the Living Fire.|QO|3|; Southern Hut Destroyed: 1/1
C Blessing of Incineratus|QID|9805|M|72.72,54.65|N|Go inside the hut and use the Living Fire.|U|24467|
T Blessing of Incineratus|QID|9805|M|60.5,22.4|N|To Elementalist Lo'ap.|
A The Spirit Polluted |QID|9810|PRE|9805|M|60.5,22.4|N|From Elementalist Lo'ap.|
C The Twin Clefts of Nagrand |N|Kill the Ogres needed for this quest.|QID|9922|M|40.00,32.00|S|
l Obsidian Warbeads|N|Kill ogres until you get the warbeads for this quest.|QID|10476|M|40.76,31.45|L|25433 10|S|
l Northwind Cleft Key |QID|9924|N|Kill Ogres until you get the Northwind Cleft Key.|L|25509|M|40.00,32.00|
C Corki's Gone Missing Again! |N|Free Corki from the north part of the cave.|QID|9924|M|39.30,27.40|
C The Twin Clefts of Nagrand |N|Kill the rest of the Ogres for this quest.|QID|9922|M|40.00,32.00|US|
l Obsidian Warbeads|N|Kill ogres until you get the warbeads for this quest.|QID|10476|M|40.76,31.45|L|25433 10|US|
C Muck Diving |N|Kill Muck mobs until you get the items for this quest.|QID|9815|M|41.00,38.00|
C Stopping the Spread |N|Use the torch on the corpses for this quest.|QID|9874|M|33.2,47.7|U|24560|S|
C The Spirit Polluted |N|Go here and kill 10 Lake Surgers and Watoosun's Polluted Essence.|QID|9810|M|33.00,50.00|U|24421|
C Solving the Problem |N|Kill Murkblood Scavengers and Raiders until you finish this quest.|QID|9878|M|32,43|S|
C Murkblood Corrupters |N|Kill Murkblood Putrifiers until you finish this quest.|QID|9862|M|32,43|S|
A The Totem of Kar'dash |N|You need to kill the two brutes in the house before the quest can be accepted. Make sure you have full health before accepting this escort quest, as you will be attacked immediately on accepting.|QID|9879|M|33.00,42.00|
C The Totem of Kar'dash |N|Kill the mobs that spawn and make sure you are at full health before each fight. The escort npc is weak. Getting a group for this may help.|QID|9879|
C Solving the Problem |N|Kill mobs until you finish this quest.|QID|9878|M|32,43|US|
C Murkblood Corrupters |N|Kill mobs until you finish this quest.|QID|9862|M|32,43|US|
C Stopping the Spread |N|Use the torch on the rest of the corpses for this quest.|QID|9874|M|33.2,47.7|U|24560|US|
N From now on... |N|From now on, kill Aged Clefthoofs and Greater Windrocs for the quest "Vision of the Dead" |
K Bach'lor|QID|9859|M|29.1,33.8;26.2,50.6|CN|N|Kill Bach'lor and loot his hoof.|T|Bach'lor|L|24523|S|
T He Called Himself Altruis...|QID|9982|M|27.29,43.1|N|To Altruis the Sufferer.|
A Survey the Land |QID|9991|PRE|9982^9983|M|27.29,43.1|N|To Altruis the Sufferer.|
C Survey the Land |N|Make sure you are not mounted when you accept this quest (or abandon it and re-accept it).  You should fly around automatically.|QID|9991|M|27.29,43.1|
T Survey the Land |QID|9991|M|27.29,43.1|N|To Altruis the Sufferer.|
A Buying Time|QID|9999|PRE|9991|M|27.35,43.06|N|From Altruis the Sufferer.|
C Buying Time|QID|9999|M|25.52,37.54|N|Kill the Demons that are needed for this quest.|
T Buying Time|QID|9999|M|27.35,43.06|N|To Altruis the Sufferer.|
A The Master Planner|QID|10001|PRE|9999|M|27.35,43.06|N|From Altruis the Sufferer.|
C The Master Planner|QID|10001|M|23.64,34.7;17.49,50.27|CN|N|Find, kill and loot a Mo'arg Master Planner at either of the waypoints.|
T The Master Planner|QID|10001|M|27.33,43.07|N|To Altruis the Sufferer.|
N Altruis offers too much|QID|9859|N|The rest of the quests Altruis offers will be sone at the end of the guide for completion as they take you out of the zone.|
K Bach'lor|QID|9859|M|29.1,33.8;26.2,50.6|CN|N|Kill Bach'lor and loot his hoof. He wanders between the waypoints.|T|Bach'lor|L|24523|US|
A Matters of Security |QID|9925|M|30.8,58.1|N|From Zerid.|
A Gava'xi |QID|9900|M|30.8,58.1|N|From Zerid.|
T The Consortium Needs You! |QID|9913|M|31.4,57.8|N|To Gezhe.|
A Stealing from Thieves |QID|9882|M|31.4,57.8|N|From Gezhe.|REP|The Consortium;933;Neutral|
A A Head Full of Ivory|QID|9914|N|From Shadrek.|M|31.75,56.80|REP|The Consortium;933;Neutral|
T A Head Full of Ivory|QID|9914|N|Turn it right into Shadrek.|M|31.75,56.80|REP|The Consortium;933;Neutral|
N Sell junk, repair, restock |QID|9922|N|Sell junk, repair, restock.|M|30.59,56.94|
l Murkblood Invasion Plans |QID|9871|N|Kill a Murkblood Invader (they wander the road) and loot the plans.|L|24559|M|28.3,53.4;29.9,58.1;33.3,58.5;38,55.3;40.6,58.3;44.2,59.5|CN|
A Murkblood Invaders |N|Right-click the plans to start the quest.|QID|9871|U|24559|M|28.3,53.4|
l Stealing from Thieves |N|Loot the crystal fragments needed for this quest.|QID|9882|M|35.00,63.00|S|L|25416 10|REP|The Consortium;933;Neutral|
C Matters of Security |N|Kill Voidspawns until you finish this quest.|QID|9925|M|33.00,66.00|
C Stealing from Thieves |N|Loot the crystal fragments needed for this quest.|QID|9882|M|35.00,63.00|US|L|25416 10|REP|The Consortium;933;Neutral|
C Clefthoof Mastery|N|Kill Banthar (wandering).|QID|9851|M|39.00,59.00|T|Banthar|
K Gava'xi |N|Kill Gava'xi. He wanders from atop the hill down to where the Vir'aani are.|QID|9900|M|42.05,72.46|QO|1|; Gava'xi slain: 1/1
C Shattering the Veil |N|Use Gordawg's Boulder on Shattered Rumblers in this area and kill the Minions until you finish this quest.|QID|9849|M|38.00,82.00|U|24501|
T The Twin Clefts of Nagrand|QID|9922|M|54.5,72.2|N|To Mo'mor the Breaker.|
A Diplomatic Measures |QID|10108|LEAD|9928|PRE|9922|M|54.5,72.2|N|From Mo'mor the Breaker.|
T Stopping the Spread|QID|9874|M|54.5,72|N|To Otonbu the Sage.|
T Solving the Problem|QID|9878|M|54.4,72.32|N|To Poli'lukuk the Wiser.|
T Fierce Enemies|QID|10476|M|54.79,70.87|N|To Warden Moi'bff Jill.|
T Corki's Gone Missing Again!|QID|9924|M|55.44,68.78|N|To Arechron.|
T Murkblood Invaders|QID|9871|M|55.44,68.78|N|To Arechron.|
A Ortor My Old Friend...|QID|9873|PRE|9871|N|From Arechron.|M|55.44,68.78|
T The Totem of Kar'dash|QID|9879|M|55.44,68.78|N|To Arechron.|
A Corki's Ransom |QID|9954|PRE|9924|N|From Arechron.|M|55.44,68.78|
C Diplomatic Measures |N|Talk to Lantressor of the Blade.|QID|10108|M|73.80,62.60|
T Diplomatic Measures |QID|10108|M|73.8,62.6|N|Turn into Lantressor of the Blade.|
A Armaments for Deception |QID|9928|M|73.8,62.6|N|From Lantressor of the Blade.|
A Ruthless Cunning |QID|9927|M|73.8,62.6|N|From Lantressor of the Blade.|
C Ruthless Cunning |N|Plant the banners on the mob corpses for this quest.|QID|9927|M|71.4,79.4|S|
C Armaments for Deception |N|Loot the boxes for this quest.|QID|9928|M|71.4,79.4|S|
K Giselda the Crone |N|Kill Giselda the Crone in center the large building.|QID|9936|M|71.14,92.31|QO|1|; Giselda the Crone slain: 1/1
C Wanted: Giselda the Crone|QID|9936|N|Kill the rest of the Kil'sorrow agents needed.|M|70.52,79.2|
C Ruthless Cunning |N|Plant the rest of the banners on the mob corpses for this quest.|QID|9927|M|71.4,79.4|US|
C Armaments for Deception |N|Loot the rest of the boxes for this quest.|QID|9928|M|71.4,79.4|US|
T Armaments for Deception |QID|9928|M|73.8,62.6|N|To Lantressor of the Blade.|
T Ruthless Cunning |QID|9927|M|73.8,62.6|N|To Lantressor of the Blade.|
A Body of Evidence |QID|9932|PRE|9928&9927|M|73.8,62.6|N|From Lantressor of the Blade.|
A Returning the Favor |QID|9931|PRE|9928&9927|M|73.8,62.6|N|From Lantressor of the Blade.|
T Shattering the Veil |QID|9849|M|61.8,24.4|N|To Gordawg.|
A Gurok the Usurper |QID|9853|PRE|9849|N|From Gordawg.|M|61.8,24.4|
T The Spirit Polluted |QID|9810|M|60.5,22.4|N|To Ementalist Lo'ap.|
T Muck Diving |QID|9815|M|60.5,22.4|N|To Ementalist Lo'ap.|
T Murkblood Corrupters |QID|9862|M|60.5,22.4|N|To Ementalist Morgh.|
C Returning the Favor|N|Plant Kil'sorrow Banners on ogre corpses as you did earlier with the other quest.|QID|9931|M|50.00,22.00|U|25555|S|
C Wanted: Zorbo the Advisor|N|Kill Warmaul Shamans and Reavers in the area.|QID|9940|M|46.11,19.00|S|
C Body of Evidence |N|Use the Damp Woolen Blanket here and defend the NPCs.|QID|9932|M|46.45,24.35|
K Zorbo the Advisor|N|Kill Zorbo inside the cave.|QID|9940|M|46.22,18.83|QO|1|; Zorbo the Advisor slain: 1/1
C Wanted: Zorbo the Advisor|N|Kill Warmaul Shamans and Reavers in the area.|QID|9940|M|46.00,23.00|US|
C Returning the Favor|N|Plant Kil'sorrow Banners on ogre corpses as you did earlier with the other quest. |QID|9931|M|50.00,22.00|U|25555|US|
N Ring of Blood|N|Look for a group for Ring of Blood quests if you wish. Some people can solo most if not all of this depending on level/class/spec/gear. Most will probably will still need help.|
K Gutripper|QID|9856|M|36.9,20;34.3,26.5;31.2,31.5;32.2,25;33.4,20|CN|N|Kill Gutripper and loot his eye.|T|Gutripper|L|24513|S|
l Flawless Greater Windroc Beak|QID|10252|N|Go between the waypoints until a flawless beak drops.|M|36.00,19.00;32.99,22.62|CN|L|28667|
K Gutripper|QID|9856|M|36.9,20;34.3,26.5;31.2,31.5;32.2,25;33.4,20|CN|N|Kill Gutripper and loot his eye. He wanders around where the waypoints are.|T|Gutripper|L|24513|US|
l Mountain Gronn Eyeball|QID|10252|N|Kill the Mountain Gronn on this path and loot the eyeball.|L|28665|M|30.00,32.00|T|Mountain Gronn|
C The Ravaged Caravan|N|Get the crates needed for this quest.|QID|9956|M|27.00,23.00|S|
l Warmaul Skull|QID|9853|M|27.00,23.00|N|Kill Warmaul Ogres until you get 7 skulls.|L|24502 7|S|
T Corki's Ransom|QID|9954|M|27.00,23.00|N|Go in the cave here, go to the back of the cave and find Corki. Turn the quest in, be careful of the elite.|
A Cho'war the Pillager|QID|9955|PRE|9954|M|27.00,23.00|N|From Corki.|
K Cho'war the Pillager|N|Go through the cave and kill Cho'war.|QID|9955|M|27.17,18.68;27.00,11.00|CS|L|25648|
l Warmaul Skull|QID|9853|M|27.00,23.00|N|Kill Warmaul Ogres until you get 7 skulls.|L|24502 7|US|
C Gurok the Usurper|N|Use the skulls at the pulsating purple circle. Kill Gurok then loot him. He has a nasty knock back, so don't have your back towards the cliff.|QID|9853|M|29.00,25.00|U|24502|
C Cho'war the Pillager |QID|9955|M|27.00,23.00|N|Go in the cave here, go to the back of the cave and find Corki. Right click on the cage to let the moron out.|
C The Ravaged Caravan|N|Get the rest of the crates needed.|QID|9956|M|27.00,23.00|US|
l Aged Clefthoof Blubber |QID|10252|N|Kill Aged Clefthoofs until you get the Blubber.|L|28668 1|M|27.00,41.00|
C Ortor My Old Friend... |N|Go here and kill Ortor.|QID|9873|M|31.00,42.00|
T Gava'xi |QID|9900|M|30.8,58.1|N|To Zerid.|
T Matters of Security |QID|9925|M|30.8,58.1|N|To Zerid.|
T Stealing from Thieves |QID|9882|M|31.4,57.8|N|To Gezhe.|REP|The Consortium;933;Neutral|
T Vision of the Dead |QID|10252|N|To Nitrin the Learned.|M|51.74,56.9|
A Levixus the Soul Caller |QID|10253|PRE|10252|M|51.74,56.9|N|From Nitrin the Learned. This takes you into a dungeon, so this is optional.|
T The Ravaged Caravan |QID|9956|M|54.2,70.0|N|To Huntress Kima, find her wandering around Telaar.|
T Wanted: Giselda the Crone |QID|9936|M|54.8,71.0|N|To Waden Moi'bff Jill.|
T Wanted: Zorbo the Advisor|QID|9940|M|54.8,71.0|N|To Waden Moi'bff Jill.|
A Wanted: Durn the Hungerer |QID|9938|PRE|9936&9940|N|From Waden Moi'bff Jill.|M|54.8,71.0|
T Cho'war the Pillager |QID|9955|N|To Arechron.|M|55.44,68.78|
T Ortor My Old Friend... |QID|9873|N|To Arechron.|M|55.44,68.78|
A Visions of Destruction|QID|11044|M|55.36,68.74|N|From Seer Jovar. This quest takes you into Shadowmoon Valley if you wish to do that zone.|
T Body of Evidence |QID|9932|M|73.8,62.6|N|To Lantresor of the Blade.|
T Returning the Favor |QID|9931|M|73.8,62.6|N|To Lantresor of the Blade.|
A Message to Telaar |QID|9933|PRE|9932&9931|M|73.8,62.6|N|From Lantresor of the Blade.|
T Windroc Mastery |QID|9856|N|To Shado 'Fitz' Farstrider.|M|71.57,40.53|
T Clefthoof Mastery |QID|9851|N|To Hemet Nesingwary.|M|71.52,40.79|
T Talbuk Mastery |QID|9859|N|To Harold Lane.|M|71.4,40.63|
A The Ultimate Bloodsport |QID|9852|PRE|9856&9859&9851|N|From Hemet Nesingwary.|M|71.52,40.79|
T Gurok the Usurper |QID|9853|N|To Gordawg.|M|61.8,24.4|
C The Ultimate Bloodsport |N|Kill and loot Tusker.|QID|9852|M|44.28,65.6|
C Wanted: Durn the Hungerer|N|Kill Durn the Hungerer, he wanders around Oshu'gun.|QID|9938|M|30,63;30.1,75;39.6,79.2;44,70;37.5,59|CN|T|Durn the Hungerer|
T Wanted: Durn the Hungerer|QID|9938|N|To Waden Moi'bff Jill.|M|54.8,71.0|
T Message to Telaar |QID|9933|M|55.5,68.8|N|To Arechron.|
T The Ultimate Bloodsport|QID|9852|N|To Hemet Nesingwary.|M|71.52,40.79|
N The following quests are the rest of the ones from Altruis.|
A Patience and Understanding|QID|10004|PRE|10001|M|27.33,43.07|N|From Altruis the Sufferer.|
C Patience and Understanding|QID|10004|NC|M|77.23,34.70|Z|Shattrath City|N|Head to Shattrath, talk to Sal'salabim and get him low in health.|
T Patience and Understanding|QID|10004|M|77.23,34.70|Z|Shattrath City|N|To Sal'salabim.|
A Crackin' Some Skulls|QID|10009|PRE|10004|M|77.23,34.70|Z|Shattrath City|N|From Sal'salabim.|
l Raliq's Debt|QID|10009|QO|1|M|75.02,31.46|Z|Shattrath City|N|Talk to Raliq the Drunk, kill then loot him for his debt.|; Raliq's Debt: 1/1
l Coosh'coosh's Debt|QID|10009|QO|2|M|80.89,91.22|Z|Zangarmarsh|N|Talk to Coosh'coosh, kill then loot him for his debt.|; Coosh'coosh's Debt: 1/1
C Crackin' Some Skulls|QID|10009|M|27.13,57.87|Z|Terokkar Forest|N|Talk to Floon, kill then loot him for his debt.|
T Crackin' Some Skulls|QID|10009|M|77.23,34.70|Z|Shattrath City|N|To Sal'salabim.|
A It's Just That Easy?|QID|10010|PRE|10009|M|77.23,34.70|Z|Shattrath City|N|From Sal'salabim.|
T It's Just That Easy?|QID|10010|M|27.34,43.06|N|To Altruis the Sufferer.|
A Forge Camp: Annihilated|QID|10011|PRE|10010|M|27.34,43.06|N|From Altruis the Sufferer.|
l Fel Cannon Activator|QID|10011|M|24.94,36.19|N|Kill, then loot Demos, Overseer of Hate to get the Fel Cannon Activator.|L|25770|
C Forge Camp: Hate Destroyed|QID|10011|QO|1|U|25770|N|Use the Fel Cannon Activator next to the Fel Cannon: Hate.|
l Fel Cannon Activator|QID|10011|L|25771|M|19.54,51.17|N|Kill and loot Xirkos, Overseer of Fear to get the Fel Cannon Activator.|
C Forge Camp: Fear Destroyed|QID|10011|U|25771|M|19.31,50.86|N|Use the Fel Cannon Activator next to the Fel Cannon: Fear.|
T Forge Camp: Annihilated|QID|10011|M|27.32,43.07|N|To Altruis the Sufferer.|
N The rest...|N|The following quests Altruis gives (after this note), have pre-reqs that require you to go to Shadowmoon Vally. The quests that need to be done are, "Karabor Training Grounds", "A Necessary Distraction" and "Atruis". Those are not covered in this guide, nor will the be "Fly to" steps.|
A Against the Legion|QID|10641|PRE|10640^10689|M|27.35,43.06|N|From Altruis the Sufferer.|
A Against the Illidari|QID|10668|PRE|10640^10689|M|27.35,43.06|N|From Altruis the Sufferer.|
A Against All Odds|QID|10669|PRE|10640^10689|M|27.35,43.06|N|From Altruis the Sufferer.|
C Against All Odds|QID|10669|M|15,41|Z|Zangarmarsh|N|Go the waypoint, find the portal, and use the Imbued Silver Spear, then kill the floating butt, er... I mean Xeleth.|U|30853|
l Freshly Drawn Blood|QID|10641|Z|Netherstorm|M|40,20|N|Head to Netherstorm then to the waypoint. Kill and loot a Wrath Priestess to get the blood.|L|30850|
C Against the Legion|QID|10641|M|40,20|Z|Netherstorm|N|Use the Freshly Drawn Blood to lure out the Avatar of Sathal and slay her.|U|30850|
C Against the Illidari|QID|10668|M|28.2,49.8|Z|Shadowmoon Valley|N|Now all the way down to Shadowmoon. Head to the waypoint then kill Lothros.|
T Against the Legion|QID|10641|M|27.35,43.06|N|To Altruis the Sufferer.|
T Against the Illidari|QID|10668|M|27.35,43.06|N|To Altruis the Sufferer.|
T Against All Odds|QID|10669|M|27.35,43.06|N|To Altruis the Sufferer.|
A Illidan's Pupil|QID|10646|PRE|10641&10668&10669|M|27.35,43.06|N|From Altruis the Sufferer.|
C Illidan's Pupil|QID|10646|M|27.35,43.06|N|Talk to Altruis until you get the quest completion.|NC|
T Illidan's Pupil|QID|10646|M|27.35,43.06|N|To Altruis the Sufferer.|
A The Book of Fel Names|QID|10649|PRE|10646|M|27.35,46.06|N|From Altruis the Sufferer.|
l Book of Fel Names|QID|10649|L|30808|N|This is dropped from Blackheart the Inciter inside the Shadow Labyrinth (non-heroic or heroic) in Auchindoun.|
T The Book of Fel Names|QID|10649|M|27.35,46.06|N|To Altruis the Sufferer.|
N The next quest|N|he gives takes you back to Shadowmoon, so it is up to you if you want to do it.|
]]
end)