local guide = WoWPro:RegisterGuide("JamNag6668", "Leveling", "Nagrand", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 64, 67)
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNickname(guide, "Nagrand BC")
WoWPro:GuideName(guide,"Nagrand")
WoWPro:GuideNextGuide(guide, "Blade's Edge Mountains")
WoWPro:GuideSteps(guide, function()
return [[
R Nagrand|QID|9792|M|20.30,55.60|Z|1951; Nagrand|N|Go to Nagrand.|
A I Must Have Them!|QID|10109|M|61.7,67.1|Z|1951; Nagrand|N|From Wazat.|
N From now on...|QID|9861|Z|1951; Nagrand|N|From now on, kill Air Elementals until you get the Howling Wind, and kill Wild Elekks (you will need 3 Pairs of Ivory Tusks for a quest).|
A Do My Eyes Deceive Me|QID|9917|M|55.0,70.5|Z|1951; Nagrand|N|From Huntress Bintook.|
A The Nesingwary Safari|QID|10113|LEAD|9857|M|54.98,70.47|Z|1951; Nagrand|N|From "Shotgun" Jones.|
A Fierce Enemies|QID|10476|M|54.8,71.0|Z|1951; Nagrand|N|From Warden Moi'bff Jill.|
A WANTED: Giselda the Crone|QID|9936|M|54.65,70.80|Z|1951; Nagrand|N|From the Telaar Bulletin Board.|
A WANTED: Zorbo the Advisor|QID|9940|M|54.65,70.80|Z|1951; Nagrand|N|From the Telaar Bulletin Board.|
T A Message to Telaar|QID|9792|M|54.8,71.0|Z|1951; Nagrand|N|To Nahuud.|
A The Throne of the Elements|QID|9869|M|55.5,68.8|Z|1951; Nagrand|N|From Elementalist Ioki.|
A Solving the Problem|QID|9878|M|54.5,72.2|Z|1951; Nagrand|N|From Poli'lukluk the Wiser.|
A Stopping the Spread|QID|9874|M|54.5,72.2|Z|1951; Nagrand|N|From Otonbu the Sage.|
A The Ravaged Caravan|QID|9956|M|54.2,70.0|Z|1951; Nagrand|N|From Huntress Kima. She wanders around the village.|
f Telaar|QID|10251|M|54.20,75.05|Z|1951; Nagrand|N|Get the flight path.|
T The Master's Grand Design?|QID|10251|M|51.77,56.88|Z|1951; Nagrand|N|To Nitrin the Learned.|
A Vision of the Dead|QID|10252|PRE|10251|M|51.77,56.88|Z|1951; Nagrand|N|From Nitrin the Learned.|
T The Nesingwary Safari|QID|10113|M|71.46,40.7|Z|1951; Nagrand|N|To Hemet Nesingwary.|
A Talbuk Mastery|QID|9857|M|71.6,40.5|Z|1951; Nagrand|N|From Harold Lane.|
A Windroc Mastery|QID|9854|M|71.6,40.5|Z|1951; Nagrand|N|From Shado 'Fitz' Farstrider.|
A Clefthoof Mastery|QID|9789|M|71.6,40.5|Z|1951; Nagrand|N|From Hemet Nesingwary.|
N Kristen DeMeza|QID|9897|M|71.42,40.6|Z|1951; Nagrand|N|Kill mobs in this area until Kristen DeMeza shows up at the Nesingwary Safari (it may take a long time).  Kill the undead that spawns.|
A I'm Saved!|QID|9897|M|71.42,40.6|Z|1951; Nagrand|N|From Kristen DeMeza. Skip if it takes too long for her to show up.|
T I'm Saved!|QID|9897|M|71.42,40.6|Z|1951; Nagrand|N|To Harold Lane.|
l Howling Wind|QID|9861|M|64.0,45.1|Z|1951; Nagrand|N|Kill mobs until you get the Howling Wind.|L|24504|S!US|
C Windroc Mastery|QID|9854|M|64,36|Z|1951; Nagrand|N|Kill the Windrocs needed for this quest.|S|
C Talbuk Mastery|QID|9857|M|61.00,43.00|Z|1951; Nagrand|N|Kill the Talkbuks needed for this quest, they are around the trees.|S|
C Clefthoof Mastery|QID|9789|M|64.00,48.00|Z|1951; Nagrand|N|Kill the Clefthoofs needed for this quest.|
A The Howling Wind|QID|9861|M|64.0,45.1|Z|1951; Nagrand|N|Accept the quest from the item.|U|24504|O|
T The Howling Wind|QID|9861|M|60.5,22.4|Z|1951; Nagrand|N|To Elementalist Morgh.|
A Murkblood Corrupters|QID|9862|PRE|9861|M|60.5,22.4|Z|1951; Nagrand|N|From Elementalist Morgh.|
T The Throne of the Elements|QID|9869|M|60.5,22.4|Z|1951; Nagrand|N|To Elementalist Sharvak.|
A A Rare Bean|QID|9800|M|60.5,22.4|Z|1951; Nagrand|N|From Elementalist Lo'ap.|
A Muck Diving|QID|9815|M|60.5,22.4|Z|1951; Nagrand|N|From Elementalist Lo'ap.|
A The Underneath|QID|9818|M|60.5,22.4|Z|1951; Nagrand|N|From Elementalist Untrag.|
T The Underneath|QID|9818|M|61.8,24.4|Z|1951; Nagrand|N|To Gordawg. He wanders around.|
A The Tortured Earth|QID|9819|PRE|9818|M|61.8,24.4|Z|1951; Nagrand|N|From Gordawg.|
l I Must Have Them!|ACTIVE|10109|M|65.29,48.29|QO|1|Z|1951; Nagrand|N|Kill Air Elementals and other mobs until you get 3x Air Elemental Gas.|S|
C The Tortured Earth|QID|9819|M|67.00,36.00|Z|1951; Nagrand|N|Kill the Earth Spirits needed for this quest.|
C Windroc Mastery|QID|9854|M|64,36|Z|1951; Nagrand|N|Kill the Windrocs needed for this quest.|US|
C Talbuk Mastery|QID|9857|M|61.00,43.00|Z|1951; Nagrand|N|Kill the Talkbuks needed for this quest, they are around the trees.|US|
l I Must Have Them!|ACTIVE|10109|M|65.29,48.29|QO|1|Z|1951; Nagrand|N|Kill Air Elementals until you get 3x Air Elemental Gas.|US|
T Clefthoof Mastery|QID|9789|M|71.6,40.5|Z|1951; Nagrand|N|To Hemet Nesingwary.|
A Clefthoof Mastery|QID|9850|PRE|9789|M|71.6,40.5|Z|1951; Nagrand|N|From Hemet Nesingwary.|
T Windroc Mastery|QID|9854|M|71.6,40.5|Z|1951; Nagrand|N|To Shado 'Fitz' Farstrider.|
A Windroc Mastery|QID|9855|PRE|9854|M|71.6,40.5|Z|1951; Nagrand|N|From Shado 'Fritz' Farstrider.|
T Talbuk Mastery|QID|9857|M|71.6,40.5|Z|1951; Nagrand|N|To Harold Lane.|
A Talbuk Mastery|QID|9858|PRE|9857|M|71.6,40.5|Z|1951; Nagrand|N|From Harold Lane.|
T The Tortured Earth|QID|9819|M|61.8,24.4|Z|1951; Nagrand|N|To Gordawg.|
A Eating Damnation|QID|9821|PRE|9819|M|61.8,24.4|Z|1951; Nagrand|N|From Gordawg.|
H Shattrath City|QID|9821|M|28.09,48.88|Z|1955; Shattrath City|N|Hearth to Shattrath City.|
F Telaar|QID|10109|M|63.80,41.35|Z|1955;Shattrath City|N|Fly or run to Telaar.|
N From now on...|QID|9855|Z|1951; Nagrand|N|From now on, kill the mobs you need for the mastery quests if you see them.|
C Boulderfist Plans|QID|9917|M|61.00,71.00|Z|1951; Nagrand|N|Kill Boulderfist Hunters until you get the Boulderfist Plans.|L|25468|
T I Must Have Them!|QID|10109|M|61.7,67.1|Z|1951; Nagrand|N|To Wazat.|
A Bring Me The Egg!|QID|10111|PRE|10109|M|61.7,67.1|Z|1951; Nagrand|N|From Wazat.|
C Bring Me The Egg!|QID|10111|M|62.00,67.00|Z|1951; Nagrand|N|If you don't have a flying mount then use the Jump-O-Matic, jump up to the birds nest (if you have a flying mount, fly up there), take the egg, and kill the bird that appears.|
T Bring Me The Egg!|QID|10111|M|61.7,67.1|Z|1951; Nagrand|N|To Wazat.|
T Do My Eyes Deceive Me|QID|9917|M|55.0,70.5|Z|1951; Nagrand|N|To Huntress Bintook.|
A Not On My Watch!|QID|9918|PRE|9917|M|55.0,70.5|Z|1951; Nagrand|N|From Huntress Bintook.|
C Not On My Watch!|QID|9918|M|62.00,72.00|Z|1951; Nagrand|N|Attack Lump until he becomes non-hostile, then talk to him.|
T Not On My Watch!|QID|9918|M|55.0,70.5|Z|1951; Nagrand|N|To Huntress Bintook.|
A Mo'mor the Breaker|QID|9920|M|55.0,70.5|Z|1951; Nagrand|N|From Huntress Bintook.|
T Mo'mor the Breaker|QID|9920|M|54.5,72.2|Z|1951; Nagrand|N|To M'mor the Breaker.|
A The Ruins of Burning Blade|QID|9921|PRE|9920|M|54.5,72.2|Z|1951; Nagrand|N|From Mo'mor the Breaker.|
C The Ruins of Burning Blade|QID|9921|Z|1951; Nagrand|N|Kill Ogres until you finish this quest.|S|
A HELP!|QID|9923|M|72.6,70.7|Z|1951; Nagrand|N|From Corki.|
l Boulderfist Key|QID|9923|M|72.66,70.40|Z|1951; Nagrand|N|Kill ogres until you get the Boulderfist Key|L|25490|
C HELP!|QID|9923|M|72.50,70.70|Z|1951; Nagrand|N|Free Corki from the cage.|
C The Ruins of Burning Blade|QID|9921|M|72.66,70.40|Z|1951; Nagrand|N|Kill Ogres until you finish this quest.|US|
T HELP!|QID|9923|M|55.5,68.8|Z|1951; Nagrand|N|To Arechron.|
A Corki's Gone Missing Again!|QID|9924|PRE|9923|M|55.5,68.8|Z|1951; Nagrand|N|From Arechron.|
T The Ruins of Burning Blade|QID|9921|M|54.5,72.2|Z|1951; Nagrand|N|To Mo'mor the Breaker.|
A The Twin Clefts of Nagrand|QID|9922|PRE|9921|M|54.5,72.2|Z|1951; Nagrand|N|From Mo'mor the Breaker.|
A He Called Himself Altruis...|QID|9982|M|53.54,72|Z|1951; Nagrand|N|From Huntress Kima.  She wanders around Telaar.|
N Sell junk, repair, restock|QID|9800|M|53.25,70|Z|1951; Nagrand|N|Do not sell Ogre Warbeads or Ivory Tusks. Sell junk, repair, restock.|
A The Consortium Needs You!|QID|9913|LEAD|9882|M|51.18,69.83|Z|1951; Nagrand|N|From Consortium Recruiter.|
N From now on...|QID|9871|Z|1951; Nagrand|N|If you see any Murkblood Invaders kill them until you get the Murkblood Invasion Plans. They wander the road west of Telaar.|
C Windroc Mastery|QID|9855|M|49.00,62.00|Z|1951; Nagrand|N|Kill the Windrocs needed for this quest.|
C A Rare Bean|QID|9800|M|50.00,30.00|Z|1951; Nagrand|N|Collect Digested Caracoli off the ground from the dung piles, until you finish this quest.|S|NC|
C Talbuk Mastery|QID|9858|M|50.00,30.00|Z|1951; Nagrand|N|Kill the mobs for this quest, they are around the trees.|S|
C Clefthoof Mastery|QID|9850|M|50.00,30.00|Z|1951; Nagrand|N|Kill Clefthoof Bulls (and other mobs) until you finish this quest.|
C A Rare Bean|QID|9800|M|50.00,30.00|Z|1951; Nagrand|N|Collect Digested Caracoli off the ground from the dung piles, until you finish this quest.|US|NC|
C Talbuk Mastery|QID|9858|M|50.00,30.00|Z|1951; Nagrand|N|Kill the rest of the mobs for this quest.|US|
C Eating Damnation|QID|9821|M|52,19|Z|1951; Nagrand|N|Kill Enraged Crushers until you get the items for this quest.|
T A Rare Bean|QID|9800|M|60.5,22.4|Z|1951; Nagrand|N|To Elementalist Lo'ap.|
A Agitated Spirits of Skysong|QID|9804|PRE|9800|M|60.5,22.4|Z|1951; Nagrand|N|From Elementalist Lo'ap.|
T Eating Damnation|QID|9821|M|61.8,24.4|Z|1951; Nagrand|N|To Gordawg.|
A Shattering the Veil|QID|9849|PRE|9821|M|61.8,24.4|Z|1951; Nagrand|N|From Gordawg.|
N Nagrand Cherry and Stuff|QID|9804|Z|1951; Nagrand|N|Keep the Nagrand Cherry unless you can cast underwater breathing. Destroy Gordawg's Imprint since you do not need it.|
C Agitated Spirits of Skysong|QID|9804|M|58.16,28.31|Z|1951; Nagrand|N|Kill Lake Spirits in the lake until you finish this quest.|U|24421|
T Agitated Spirits of Skysong|QID|9804|M|60.5,22.4|Z|1951; Nagrand|N|To Elementalist Lo'ap.|
A Blessing of Incineratus|QID|9805|PRE|9804|M|60.5,22.4|Z|1951; Nagrand|N|From Elementalist Lo'ap.|
T Talbuk Mastery|QID|9858|M|71.6,40.5|Z|1951; Nagrand|N|To Harold Lane.|
A Talbuk Mastery|QID|9859|PRE|9858|M|71.6,40.5|Z|1951; Nagrand|N|From Harold Lane.|
T Clefthoof Mastery|QID|9850|M|71.55,40.76|Z|1951; Nagrand|N|To Hemet Nesingwary.|
A Clefthoof Mastery|QID|9851|PRE|9850|M|71.55,40.76|Z|1951; Nagrand|N|From Hemet Nesingwary.|
T Windroc Mastery|QID|9855|M|71.55,40.54|Z|1951; Nagrand|N|To Shado 'Fitz' Farstrider.|
A Windroc Mastery|QID|9856|PRE|9855|M|71.55,40.54|Z|1951; Nagrand|N|From Shado 'Fitz' Farstrider.|
C Large Hut|QID|9805|M|72.36,50.49|QO|1|Z|1951; Nagrand|N|Go inside the hut and use the Living Fire.|U|24467|NC|
C Western Hut|QID|9805|M|70.75,51.14|QO|2|Z|1951; Nagrand|N|Go inside the hut and use the Living Fire.|U|24467|NC|
C Southern Hut|QID|9805|M|71.46,52.95|QO|3|Z|1951; Nagrand|N|Go inside the hut and use the Living Fire.|U|24467|NC|
C Eastern hut|QID|9805|M|72.72,54.65|QO|4|Z|1951; Nagrand|N|Go inside the hut and use the Living Fire.|U|24467|NC|
T Blessing of Incineratus|QID|9805|M|60.5,22.4|Z|1951; Nagrand|N|To Elementalist Lo'ap.|
A The Spirit Polluted|QID|9810|PRE|9805|M|60.5,22.4|Z|1951; Nagrand|N|From Elementalist Lo'ap.|
C The Twin Clefts of Nagrand|QID|9922|M|40.00,32.00|Z|1951; Nagrand|N|Kill the Ogres needed for this quest.|S|
l Obsidian Warbeads|QID|10476|M|40.76,31.45|Z|1951; Nagrand|N|Kill ogres until you get the warbeads for this quest.|L|25433 10|S|
l Northwind Cleft Key|ACTIVE|9924|M|40.00,32.00|Z|1951; Nagrand|N|Kill Ogres until you get the Northwind Cleft Key.|L|25509|
C Corki's Gone Missing Again!|QID|9924|M|39.30,27.40|Z|1951; Nagrand|N|Free Corki from the north part of the cave.|
C The Twin Clefts of Nagrand|QID|9922|M|40.00,32.00|Z|1951; Nagrand|N|Kill the rest of the Ogres for this quest.|US|
l Obsidian Warbeads|QID|10476|M|40.76,31.45|Z|1951; Nagrand|N|Kill ogres until you get the warbeads for this quest.|L|25433 10|US|
C Muck Diving|QID|9815|M|41.00,38.00|Z|1951; Nagrand|N|Kill Muck mobs until you get the items for this quest.|
C Stopping the Spread|QID|9874|M|33.2,47.7|Z|1951; Nagrand|N|Use the torch on the corpses for this quest.|U|24560|S|
C The Spirit Polluted|QID|9810|M|33.00,50.00|Z|1951; Nagrand|N|Go here and kill 10 Lake Surgers and Watoosun's Polluted Essence.|U|24421|
C Solving the Problem|QID|9878|M|32,43|Z|1951; Nagrand|N|Kill Murkblood Scavengers and Raiders until you finish this quest.|S|
C Murkblood Corrupters|QID|9862|M|32,43|Z|1951; Nagrand|N|Kill Murkblood Putrifiers until you finish this quest.|S|
A The Totem of Kar'dash|QID|9879|M|33.00,42.00|Z|1951; Nagrand|N|You need to kill the two brutes in the house before the quest can be accepted. Make sure you have full health before accepting this escort quest, as you will be attacked immediately on accepting.|
C The Totem of Kar'dash|QID|9879|Z|1951; Nagrand|N|Kill the mobs that spawn and make sure you are at full health before each fight. The escort npc is weak. Getting a group for this may help.|
C Solving the Problem|QID|9878|M|32,43|Z|1951; Nagrand|N|Kill mobs until you finish this quest.|US|
C Murkblood Corrupters|QID|9862|M|32,43|Z|1951; Nagrand|N|Kill mobs until you finish this quest.|US|
C Stopping the Spread|QID|9874|M|33.2,47.7|Z|1951; Nagrand|N|Use the torch on the rest of the corpses for this quest.|U|24560|US|
N From now on...|Z|1951; Nagrand|N|From now on, kill Aged Clefthoofs and Greater Windrocs for the quest "Vision of the Dead"|
K Bach'lor|ACTIVE|9859|M|29.1,33.8;26.2,50.6|QO|1|CN|Z|1951; Nagrand|N|Kill Bach'lor and loot his hoof.|T|Bach'lor|L|24523|S|
T He Called Himself Altruis...|QID|9982|M|27.29,43.1|Z|1951; Nagrand|N|To Altruis the Sufferer.|
A Survey the Land|QID|9991|PRE|9982^9983|M|27.29,43.1|Z|1951; Nagrand|N|To Altruis the Sufferer.|
C Survey the Land|QID|9991|M|27.29,43.1|Z|1951; Nagrand|N|Make sure you are not mounted when you accept this quest (or abandon it and re-accept it).  You should fly around automatically.|
T Survey the Land|QID|9991|M|27.29,43.1|Z|1951; Nagrand|N|To Altruis the Sufferer.|
A Buying Time|QID|9999|PRE|9991|M|27.35,43.06|Z|1951; Nagrand|N|From Altruis the Sufferer.|
C Buying Time|QID|9999|M|25.52,37.54|Z|1951; Nagrand|N|Kill the Demons that are needed for this quest.|
T Buying Time|QID|9999|M|27.35,43.06|Z|1951; Nagrand|N|To Altruis the Sufferer.|
A The Master Planner|QID|10001|PRE|9999|M|27.35,43.06|Z|1951; Nagrand|N|From Altruis the Sufferer.|
C The Master Planner|QID|10001|M|23.64,34.7;17.49,50.27|CN|Z|1951; Nagrand|N|Find, kill and loot a Mo'arg Master Planner at either of the waypoints.|
T The Master Planner|QID|10001|M|27.33,43.07|Z|1951; Nagrand|N|To Altruis the Sufferer.|
N Altruis offers too much|QID|9859|Z|1951; Nagrand|N|The rest of the quests Altruis offers will be sone at the end of the guide for completion as they take you out of the zone.|
K Bach'lor|ACTIVE|9859|M|29.1,33.8;26.2,50.6|QO|1|CN|Z|1951; Nagrand|N|Kill Bach'lor and loot his hoof. He wanders between the waypoints.|T|Bach'lor|L|24523|US|
T The Consortium Needs You!|QID|9913|M|31.4,57.8|Z|1951; Nagrand|N|To Gezhe.|
A Matters of Security|QID|9925|M|30.8,58.1|Z|1951; Nagrand|N|From Zerid.|
A Gava'xi|QID|9900|M|30.8,58.1|Z|1951; Nagrand|N|From Zerid.|
A Stealing from Thieves|QID|9882|M|31.4,57.8|Z|1951; Nagrand|N|From Gezhe.|REP|The Consortium;933;Neutral|
A A Head Full of Ivory|QID|9914|M|31.75,56.80|Z|1951; Nagrand|N|From Shadrek.|REP|The Consortium;933;Neutral|
C A Head Full of Ivory|QID|9914|M|56.61,44.62|Z|1951; Nagrand|N|Kill elephants till quest completes.|REP|The Consortium;933;Neutral|
T A Head Full of Ivory|QID|9914|M|31.75,56.80|Z|1951; Nagrand|N|Turn it right into Shadrek.|REP|The Consortium;933;Neutral|
N Sell junk, repair, restock|QID|9922|M|30.59,56.94|Z|1951; Nagrand|N|Sell junk, repair, restock.|
l Murkblood Invasion Plans|QID|9871|M|28.3,53.4;29.9,58.1;33.3,58.5;38,55.3;40.6,58.3;44.2,59.5|CN|Z|1951; Nagrand|N|Kill a Murkblood Invader (they wander the road) and loot the plans.|L|24559|
A Murkblood Invaders|M|28.3,53.4|QID|9871|Z|1951; Nagrand|N|Right-click the plans to start the quest.|U|24559|
l Stealing from Thieves|QID|9882|M|35.00,63.00|Z|1951; Nagrand|N|Loot the crystal fragments needed for this quest.|S|L|25416 10|REP|The Consortium;933;Neutral|
C Matters of Security|QID|9925|M|33.00,66.00|Z|1951; Nagrand|N|Kill Voidspawns until you finish this quest.|
C Stealing from Thieves|QID|9882|M|35.00,63.00|Z|1951; Nagrand|N|Loot the crystal fragments needed for this quest.|US|L|25416 10|REP|The Consortium;933;Neutral|
C Clefthoof Mastery|QID|9851|M|39.00,59.00|Z|1951; Nagrand|N|Kill Banthar (wandering).|T|Banthar|
K Gava'xi|QID|9900|M|42.05,72.46|QO|1|Z|1951; Nagrand|N|Kill Gava'xi. He wanders from atop the hill down to where the Vir'aani are.|; Gava'xi slain: 1/1
C Shattering the Veil|QID|9849|M|38.00,82.00|Z|1951; Nagrand|N|Use Gordawg's Boulder on Shattered Rumblers in this area and kill the Minions until you finish this quest.|U|24501|
T The Twin Clefts of Nagrand|QID|9922|M|54.5,72.2|Z|1951; Nagrand|N|To Mo'mor the Breaker.|
A Diplomatic Measures|QID|10108|LEAD|9928|PRE|9922|M|54.5,72.2|Z|1951; Nagrand|N|From Mo'mor the Breaker.|
T Stopping the Spread|QID|9874|M|54.5,72|Z|1951; Nagrand|N|To Otonbu the Sage.|
T Solving the Problem|QID|9878|M|54.4,72.32|Z|1951; Nagrand|N|To Poli'lukuk the Wiser.|
T Fierce Enemies|QID|10476|M|54.79,70.87|Z|1951; Nagrand|N|To Warden Moi'bff Jill.|
T Corki's Gone Missing Again!|QID|9924|M|55.44,68.78|Z|1951; Nagrand|N|To Arechron.|
T Murkblood Invaders|QID|9871|M|55.44,68.78|Z|1951; Nagrand|N|To Arechron.|
A Ortor My Old Friend...|QID|9873|PRE|9871|M|55.44,68.78|Z|1951; Nagrand|N|From Arechron.|
T The Totem of Kar'dash|QID|9879|M|55.44,68.78|Z|1951; Nagrand|N|To Arechron.|
A Corki's Ransom|QID|9954|PRE|9924|M|55.44,68.78|Z|1951; Nagrand|N|From Arechron.|
C Diplomatic Measures|QID|10108|M|73.80,62.60|Z|1951; Nagrand|N|Talk to Lantressor of the Blade.|
T Diplomatic Measures|QID|10108|M|73.8,62.6|Z|1951; Nagrand|N|Turn into Lantressor of the Blade.|
A Armaments for Deception|QID|9928|M|73.8,62.6|Z|1951; Nagrand|N|From Lantressor of the Blade.|
A Ruthless Cunning|QID|9927|M|73.8,62.6|Z|1951; Nagrand|N|From Lantressor of the Blade.|
C Ruthless Cunning|QID|9927|M|71.4,79.4|Z|1951; Nagrand|N|Plant the banners on the mob corpses for this quest.|S|U|25552|
C Armaments for Deception|QID|9928|M|71.4,79.4|Z|1951; Nagrand|N|Loot the boxes for this quest.|S|NC|
K Giselda the Crone|ACTIVE|9936|M|70.62,82.60|QO|1|Z|1951; Nagrand|N|Kill Giselda the Crone in center the large building.|; Giselda the Crone slain: 1/1
C WANTED: Giselda the Crone|QID|9936|M|70.52,79.2|Z|1951; Nagrand|N|Kill the rest of the Kil'sorrow agents needed.|
C Ruthless Cunning|QID|9927|M|71.4,79.4|Z|1951; Nagrand|N|Plant the rest of the banners on the mob corpses for this quest.|U|25552|US|
C Armaments for Deception|QID|9928|M|71.4,79.4|Z|1951; Nagrand|N|Loot the rest of the boxes for this quest.|US|NC|
T Armaments for Deception|QID|9928|M|73.8,62.6|Z|1951; Nagrand|N|To Lantressor of the Blade.|
T Ruthless Cunning|QID|9927|M|73.8,62.6|Z|1951; Nagrand|N|To Lantressor of the Blade.|
A Body of Evidence|QID|9932|PRE|9928&9927|M|73.8,62.6|Z|1951; Nagrand|N|From Lantressor of the Blade.|
A Returning the Favor|QID|9931|PRE|9928&9927|M|73.8,62.6|Z|1951; Nagrand|N|From Lantressor of the Blade.|
T Shattering the Veil|QID|9849|M|61.8,24.4|Z|1951; Nagrand|N|To Gordawg.|
A Gurok the Usurper|QID|9853|PRE|9849|M|61.8,24.4|Z|1951; Nagrand|N|From Gordawg.|
T The Spirit Polluted|QID|9810|M|60.5,22.4|Z|1951; Nagrand|N|To Ementalist Lo'ap.|
T Muck Diving|QID|9815|M|60.5,22.4|Z|1951; Nagrand|N|To Ementalist Lo'ap.|
T Murkblood Corrupters|QID|9862|M|60.5,22.4|Z|1951; Nagrand|N|To Ementalist Morgh.|
C Returning the Favor|QID|9931|M|50.00,22.00|Z|1951; Nagrand|N|Plant Kil'sorrow Banners on ogre corpses as you did earlier with the other quest.|U|25555|S|
C WANTED: Zorbo the Advisor|QID|9940|M|46.11,19.00|Z|1951; Nagrand|N|Kill Warmaul Shamans and Reavers in the area.|S|
C Body of Evidence|QID|9932|M|46.45,24.35|Z|1951; Nagrand|N|Use the Damp Woolen Blanket here and defend the NPCs.|U|25658|
K Zorbo the Advisor|QID|9940|M|46.22,18.83|QO|1|Z|1951; Nagrand|N|Kill Zorbo inside the cave.|; Zorbo the Advisor slain: 1/1
C WANTED: Zorbo the Advisor|QID|9940|M|46.00,23.00|Z|1951; Nagrand|N|Kill Warmaul Shamans and Reavers in the area.|US|
C Returning the Favor|QID|9931|M|50.00,22.00|Z|1951; Nagrand|N|Plant Kil'sorrow Banners on ogre corpses as you did earlier with the other quest.|U|25555|US|
N Ring of Blood|Z|1951; Nagrand|N|Look for a group for Ring of Blood quests if you wish. Some people can solo most if not all of this depending on level/class/spec/gear. Most will probably will still need help.|
K Gutripper|ACTIVE|9856|M|36.9,20;34.3,26.5;31.2,31.5;32.2,25;33.4,20|QO|1|CN|Z|1951; Nagrand|N|Kill Gutripper and loot his eye.|T|Gutripper|L|24513|S|
l Flawless Greater Windroc Beak|ACTIVE|10252|QO|2|M|36.00,19.00;32.99,22.62|CN|Z|1951; Nagrand|N|Go between the waypoints until a flawless beak drops.|L|28667|
K Gutripper|ACTIVE|9856|M|36.9,20;34.3,26.5;31.2,31.5;32.2,25;33.4,20|QO|1|CN|Z|1951; Nagrand|N|Kill Gutripper and loot his eye. He wanders around where the waypoints are.|T|Gutripper|L|24513|US|
l Mountain Gronn Eyeball|ACTIVE|10252|QO|1|M|30.00,32.00|Z|1951; Nagrand|N|Kill the Mountain Gronn on this path and loot the eyeball.|L|28665|T|Mountain Gronn|
C The Ravaged Caravan|QID|9956|M|27.00,23.00|Z|1951; Nagrand|N|Get the crates needed for this quest.|S|NC|
l Warmaul Skull|QID|9853|M|27.00,23.00|Z|1951; Nagrand|N|Kill Warmaul Ogres until you get 7 skulls.|L|24502 7|S|
T Corki's Ransom|QID|9954|M|27.00,23.00|Z|1951; Nagrand|N|Go in the cave here, go to the back of the cave and find Corki. Turn the quest in, be careful of the elite.|
A Cho'war the Pillager|QID|9955|PRE|9954|M|27.00,23.00|Z|1951; Nagrand|N|From Corki.|
K Cho'war the Pillager|QID|9955|M|27.17,18.68;27.00,11.00|CS|Z|1951; Nagrand|N|Go through the cave and kill Cho'war.|L|25648|
l Warmaul Skull|QID|9853|M|27.00,23.00|Z|1951; Nagrand|N|Kill Warmaul Ogres until you get 7 skulls.|L|24502 7|US|
C Gurok the Usurper|QID|9853|M|29.00,25.00|Z|1951; Nagrand|N|Use the skulls at the pulsating purple circle. Kill Gurok then loot him. He has a nasty knock back, so don't have your back towards the cliff.|U|24502|
C Cho'war the Pillager|QID|9955|M|27.00,23.00|Z|1951; Nagrand|N|Go in the cave here, go to the back of the cave and find Corki. Right click on the cage to let the moron out.|
C The Ravaged Caravan|QID|9956|M|27.00,23.00|Z|1951; Nagrand|N|Get the rest of the crates needed.|US|NC|
l Aged Clefthoof Blubber|ACTIVE|10252|QO|3|M|27.00,41.00|Z|1951; Nagrand|N|Kill Aged Clefthoofs until you get the Blubber.|L|28668 1|
C Ortor My Old Friend...|QID|9873|M|31.00,42.00|Z|1951; Nagrand|N|Go here and kill Ortor.|
T Gava'xi|QID|9900|M|30.8,58.1|Z|1951; Nagrand|N|To Zerid.|
T Matters of Security|QID|9925|M|30.8,58.1|Z|1951; Nagrand|N|To Zerid.|
T Stealing from Thieves|QID|9882|M|31.4,57.8|Z|1951; Nagrand|N|To Gezhe.|REP|The Consortium;933;Neutral|
T Vision of the Dead|QID|10252|M|51.74,56.9|Z|1951; Nagrand|N|To Nitrin the Learned.|
A Levixus the Soul Caller|QID|10253|PRE|10252|M|51.74,56.9|Z|1951; Nagrand|N|From Nitrin the Learned. This takes you into a dungeon, so this is optional.|
T The Ravaged Caravan|QID|9956|M|54.2,70.0|Z|1951; Nagrand|N|To Huntress Kima, find her wandering around Telaar.|
T WANTED: Giselda the Crone|QID|9936|M|54.8,71.0|Z|1951; Nagrand|N|To Waden Moi'bff Jill.|
T WANTED: Zorbo the Advisor|QID|9940|M|54.8,71.0|Z|1951; Nagrand|N|To Waden Moi'bff Jill.|
A WANTED: Durn the Hungerer|QID|9938|PRE|9936&9940|M|54.8,71.0|Z|1951; Nagrand|N|From Waden Moi'bff Jill.|
T Cho'war the Pillager|QID|9955|M|55.44,68.78|Z|1951; Nagrand|N|To Arechron.|
T Ortor My Old Friend...|QID|9873|M|55.44,68.78|Z|1951; Nagrand|N|To Arechron.|
T Body of Evidence|QID|9932|M|73.8,62.6|Z|1951; Nagrand|N|To Lantresor of the Blade.|
T Returning the Favor|QID|9931|M|73.8,62.6|Z|1951; Nagrand|N|To Lantresor of the Blade.|
A Message to Telaar|QID|9933|PRE|9932&9931|M|73.8,62.6|Z|1951; Nagrand|N|From Lantresor of the Blade.|
T Windroc Mastery|QID|9856|M|71.57,40.53|Z|1951; Nagrand|N|To Shado 'Fitz' Farstrider.|
T Clefthoof Mastery|QID|9851|M|71.52,40.79|Z|1951; Nagrand|N|To Hemet Nesingwary.|
T Talbuk Mastery|QID|9859|M|71.4,40.63|Z|1951; Nagrand|N|To Harold Lane.|
A The Ultimate Bloodsport|QID|9852|PRE|9856&9859&9851|M|71.52,40.79|Z|1951; Nagrand|N|From Hemet Nesingwary.|
T Gurok the Usurper|QID|9853|M|61.8,24.4|Z|1951; Nagrand|N|To Gordawg.|
C The Ultimate Bloodsport|QID|9852|M|44.28,65.6|Z|1951; Nagrand|N|Kill and loot Tusker.|
C WANTED: Durn the Hungerer|QID|9938|M|30,63;30.1,75;39.6,79.2;44,70;37.5,59|CN|Z|1951; Nagrand|N|Kill Durn the Hungerer, he wanders around Oshu'gun.|T|Durn the Hungerer|
T WANTED: Durn the Hungerer|QID|9938|M|54.8,71.0|Z|1951; Nagrand|N|To Waden Moi'bff Jill.|
T Message to Telaar|QID|9933|M|55.5,68.8|Z|1951; Nagrand|N|To Arechron.|
T The Ultimate Bloodsport|QID|9852|M|71.52,40.79|Z|1951; Nagrand|N|To Hemet Nesingwary.|
N The following quests are the rest of the ones from Altruis.|
A Patience and Understanding|QID|10004|PRE|10001|M|27.33,43.07|Z|1951; Nagrand|N|From Altruis the Sufferer.|
C Patience and Understanding|QID|10004|NC|M|77.23,34.70|Z|1955; Shattrath City|N|Head to Shattrath, talk to Sal'salabim and get him low in health.|
T Patience and Understanding|QID|10004|M|77.23,34.70|Z|1955; Shattrath City|N|To Sal'salabim.|
A Crackin' Some Skulls|QID|10009|PRE|10004|M|77.23,34.70|Z|1955; Shattrath City|N|From Sal'salabim.|
l Raliq's Debt|QID|10009|QO|1|M|75.02,31.46|Z|1955; Shattrath City|N|Talk to Raliq the Drunk, kill then loot him for his debt.|; Raliq's Debt: 1/1
l Coosh'coosh's Debt|QID|10009|QO|2|M|80.89,91.22|Z|1946; Zangarmarsh|N|Talk to Coosh'coosh, kill then loot him for his debt.|; Coosh'coosh's Debt: 1/1
C Crackin' Some Skulls|QID|10009|M|27.13,57.87|Z|1952; Terokkar Forest|N|Talk to Floon, kill then loot him for his debt.|
T Crackin' Some Skulls|QID|10009|M|77.23,34.70|Z|1955; Shattrath City|N|To Sal'salabim.|
A It's Just That Easy?|QID|10010|PRE|10009|M|77.23,34.70|Z|1955; Shattrath City|N|From Sal'salabim.|
T It's Just That Easy?|QID|10010|M|27.34,43.06|Z|1951; Nagrand|N|To Altruis the Sufferer.|
A Forge Camp: Annihilated|QID|10011|PRE|10010|M|27.34,43.06|Z|1951; Nagrand|N|From Altruis the Sufferer.|
l Fel Cannon Activator|QID|10011|M|24.94,36.19|Z|1951; Nagrand|N|Kill, then loot Demos, Overseer of Hate to get the Fel Cannon Activator.|L|25770|
C Forge Camp: Hate Destroyed|QID|10011|QO|1|U|25770|Z|1951; Nagrand|N|Use the Fel Cannon Activator next to the Fel Cannon: Hate.|
l Fel Cannon Activator|QID|10011|L|25771|M|19.54,51.17|Z|1951; Nagrand|N|Kill and loot Xirkos, Overseer of Fear to get the Fel Cannon Activator.|
C Forge Camp: Fear Destroyed|QID|10011|U|25771|M|19.31,50.86|Z|1951; Nagrand|N|Use the Fel Cannon Activator next to the Fel Cannon: Fear.|
T Forge Camp: Annihilated|QID|10011|M|27.32,43.07|Z|1951; Nagrand|N|To Altruis the Sufferer.|
N The rest...|Z|1951; Nagrand|N|The following quests Altruis gives (after this note), have pre-reqs that require you to go to Shadowmoon Vally. The quests that need to be done are, "Karabor Training Grounds", "A Necessary Distraction" and "Atruis". Those are not covered in this guide, nor will the be "Fly to" steps.|
]]
end)
