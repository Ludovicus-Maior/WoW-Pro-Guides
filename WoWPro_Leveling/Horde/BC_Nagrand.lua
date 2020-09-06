local guide = WoWPro:RegisterGuide("JamNag6769", "Leveling", "Nagrand", "Jame", "Horde")
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideNickname(guide, "Nagrand BC")
WoWPro:GuideName(guide,"Nagrand")
WoWPro:GuideNextGuide(guide, "Blade's Edge Mountains")
WoWPro:GuideSteps(guide, function()
return [[
R Nagrand |QID|10109|N|Start from Shattrath City. Head out of the city, then ride south to Nagrand, the entrance is about .|Z|Terokkar Forest|M|20,56|
N Mag'har Reputation|QID|9410|N|You MUST have completed the quest chain of "The Assassin" in Hellfire Peninsula, up until the quest A Spirit Guide before starting this guide.|
N A Head Full of Ivory |QID|9914|N|Kill and loot only "Wild Elekks". Keep any Pairs of Ivory Tusks you find.|L|25463 3|S|REP|The Consortium;933;Neutral|T|Wild Elekk|
l Howling Wind |QID|9861|N|Kill Dust Howlers until you get a Howling Wind.|S|L|24504|
A I Must Have Them! |QID|10109|N|From Wazat. He's in Clan Watch in southern Nagrand.|M|62.1,67.2|
C I Must Have Them!|N|Kill Air Elementals until you get 3x Air Elemental Gas.|QID|10109|M|69.4,56.9|S|
N Kristen Dipswitch|QID|9861|M|71.42,40.6|N|If you see Kirsten Dipswitch spawn while you're at the Nesingwary campsite, rescue her from her attacker and pickup the quest, you can deliver it to Harold Lane too.|
A Talbuk Mastery |QID|9857|M|71.6,40.5|N|From Harold Lane.|
A Windroc Mastery |QID|9854|M|71.6,40.5|N|From Shado 'Fitz' Farstrider.|
A Clefthoof Mastery |QID|9789|M|71.6,40.5|N|From Hemet Nesingwary.|
C Windroc Mastery  |N|Kill the Windrocs needed for this quest.|QID|9854|M|64,36|S|
l Howling Wind |QID|9861|N|Kill Dust Howlers until you get a Howling Wind.|US|L|24504|
A The Howling Wind |QID|9861|U|24504|M|64.0,45.0|N|Accept the quest from the Howling Wind.|
h Garadar|QID|9888|M|56.7,34.2|
f Garadar|QID|9861|M|57.22,35.24|N|Get the flight point from Gursha|
A The Impotent Leader |QID|9888|N|From Jorin Deadeye.|M|55.57,37.62|
A WANTED: Giselda the Crone |QID|9935|N|From the Garadar Bulletin Board.|M|55.76,38.00|
A WANTED: Zorbo the Advisor |QID|9939|N|From the Garadar Bulletin Board.|M|55.76,38.00|
A The Throne of the Elements |QID|9870|N|From Elementalist Yal'hah, this NPC wanders around town.|M|55.0,39.0|T|Elementalist|
A Vile Idolatry |QID|9863|N|From Farseer Kurkush.|M|54.78,39.41|
A The Missing War Party |QID|9864|N|From Farseer Corhuk.|M|54.80,39.87|
A Murkblood Leaders... |QID|9867|N|From Farseer Margadesh.|M|54.53,39.96|
T The Howling Wind |QID|9861|M|60.50,22.37|N|To Elementalist Morgh at the Throne of the Elements.|
A Murkblood Corrupters |QID|9862|PRE|9861|M|60.50,22.37|N|From Elementalist Morgh.|
T The Throne of the Elements |QID|9870|M|60.5,22.4|N|To Elementalist Sharvak.|
A A Rare Bean |QID|9800|M|60.80,22.38|N|From Elementalist Lo'ap.|
A Muck Diving |QID|9815|M|60.80,22.38|N|From Elementalist Lo'ap.|
A The Underneath |QID|9818|M|60.66,22.65|N|From Elementalist Untrag.|
T The Underneath |QID|9818|M|61.8,24.4|N|To Gordawg. He wanders around.|
A The Tortured Earth |QID|9819|PRE|9818|M|61.8,24.4|N|From Gordawg.|
C The Tortured Earth|N|Kill the Earth Spirits needed for this quest.|QID|9819|M|67.00,36.00;71.79,43.3;63.6,52.52;57.29,61.81;64.39,70.91;70.85,58.73|CN|
C Windroc Mastery  |N|Kill the Windrocs needed for this quest.|QID|9854|M|64,36|US|
C Talbuk Mastery |N|Kill the Talkbuks needed for this quest, they are around the trees.|QID|9857|M|61.00,43.00|S|
C Clefthoof Mastery |N|Kill the Clefthoofs needed for this quest.|QID|9789|M|64.00,48.00;71.43,59.13;67.44,67.44;59.41,62.68;70.96,45.36|CN|
C Talbuk Mastery |N|Kill the Talkbuks needed for this quest, they are around the trees.|QID|9857|M|61.00,43.00;72.16,47.46;66,64;67,73|US|CN|
T Clefthoof Mastery |QID|9789|M|71.52,40.82|N|To Hemet Nesingwary.|
A Clefthoof Mastery |QID|9850|PRE|9789|M|71.52,40.82|N|From Hemet Nesingwary.|
T Windroc Mastery |QID|9854|M|71.6,40.5|N|To Shado 'Fitz' Farstrider.|
A Windroc Mastery |QID|9855|PRE|9854|M|71.6,40.5|N|From Shado 'Fritz' Farstrider.|
T Talbuk Mastery |QID|9857|M|71.38,40.63|N|To Harold Lane.|
A Talbuk Mastery |QID|9858|PRE|9857|M|71.38,40.63|N|From Harold Lane.|
T The Tortured Earth|QID|9819|M|61.8,24.4|N|To Gordawg.|
A Eating Damnation|QID|9821|PRE|9819|M|61.8,24.4|N|From Gordawg.|
C I Must Have Them!|N|Kill Air Elementals until you get 3x Air Elemental Gas.|QID|10109|M|69.4,56.9|US|
T I Must Have Them! |QID|10109|M|61.7,67.1|N|To Wazat.|
A Bring Me The Egg! |QID|10111|PRE|10109|N|From Wazat.|M|61.7,67.1|
C Bring Me The Egg! |N|If you don't have a flying mount then use the Jump-O-Matic, jump up to the birds nest (if you have a flying mount, fly up there), take the egg, and kill the bird that appears.|QID|10111|M|62.00,67.00|
T Bring Me The Egg! |QID|10111|N|To Wazat.|M|61.7,67.1|
T The Impotent Leader |QID|9888|N|To Kilrath.|Z|Terokkar Forest|M|20.0,61.0|
A Don't Kill the Fat One |QID|9889|PRE|9888|Z|Terokkar Forest|M|20.0,61.0|N|From Kilrath.|
C Don't Kill the Fat One |QID|9889|N|Head south to the ogre camp. Kill the 10 ogres FIRST. Then, fight Unkor. Don't use DoTs or stuns, it can cause him to bug out.|Z|Terokkar Forest|M|20,63|
T Don't Kill the Fat One |QID|9889|M|20.0,63.0|Z|Terokkar Forest|N|To Unkor the Ruthless.|
A Success! |QID|9890|PRE|9889|Z|Terokkar Forest|M|20.0,63.0|N|From Unkor the Ruthless.|
T Success! |QID|9890|Z|Terokkar Forest|M|20.0,61.0|N|To Kilrath.|
A Because Kilrath is a Coward |QID|9891|PRE|9890|Z|Terokkar Forest|M|20.0,61.0|N|From Kilrath.|
H Garadar|QID|9891|U|6948|N|Hearth to Garadar.|
T Because Kilrath is a Coward |QID|9891|M|55.5,37.5|N|To Jorin Deadeye.|
A Message in a Battle |QID|9906|PRE|9891|M|55.5,37.5|N|From Jorin Deadeye.|
A Standards and Practices |QID|9910|M|55.5,37.5|N|From Elkay'gan the Mystic.|
A The Consortium Needs You! |QID|9913|LEAD|9882|M|52.0,35.0|N|From Consortium Recruiter.|
N From now on...|QID|9872|N|If you see any Murkblood Invaders kill them until you get the Murkblood Invasion Plans. They wander the road west of Telaar.|
A Murkblood Invaders|QID|9872|N|(UI alert).|O|
T The Master's Grand Design? |QID|10251|M|51.8,56.85|N|To Nitrin the Learned.|
A Vision of the Dead |QID|10252|PRE|10251|N|From Nitrin the Learned.|M|51.8,56.85|
N Vision of the Dead |ACTIVE|10252|N|From now on, kill any Aged Clefthoof and Greater Windrocs for the drops.|
C Eating Damnation |N|Kill Enraged Crushers until you get the items for this quest. The mobs for this quest also spawn in Telaari and Halaani Basin.|QID|9821|M|57,53;52,19;46.00,52.55|S|CN|
C Windroc Mastery |N|Kill the Windrocs needed for this quest.|QID|9855|M|49.00,62.00|
C A Rare Bean |N|Collect Digested Caracoli off the ground from the dung piles, until you finish this quest.|QID|9800|M|50.00,30.00|S|
C Talbuk Mastery  |N|Kill the mobs for this quest, they are around the trees.|QID|9858|S|M|50.00,30.00|
C Clefthoof Mastery  |N|Kill Clefthoof Bulls (and other mobs) until you finish this quest.|QID|9850|M|50.00,30.00|
C A Rare Bean |N|Collect Digested Caracoli off the ground from the dung piles, until you finish this quest.|QID|9800|M|50.00,30.00|US|
C Talbuk Mastery  |N|Kill the rest of the mobs for this quest.|QID|9858|M|50.00,30.00|US|
C Eating Damnation |N|Kill Enraged Crushers until you get the items for this quest. The mobs for this quest also spawn in Telaari and Halaani Basin.|QID|9821|M|57,53;52,19;46.00,52.55|US|CN|
T A Rare Bean |QID|9800|M|60.5,22.4|N|To Elementalist Lo'ap.|
A Agitated Spirits of Skysong |QID|9804|PRE|9800|M|60.5,22.4|N|From Elementalist Lo'ap.|
T Eating Damnation |QID|9821|M|61.8,24.4|N|To Gordawg.|
A Shattering the Veil |QID|9849|PRE|9821|M|61.8,24.4|N|From Gordawg.|
N Nagrand Cherry and Stuff|QID|9804|N|Keep the Nagrand Cherry unless you can cast underwater breathing. Destroy Gordawg's Imprint since you do not need it.|
C Agitated Spirits of Skysong|N|Kill Lake Spirits in the lake until you finish this quest.|QID|9804|U|24421|
T Agitated Spirits of Skysong|QID|9804|M|60.5,22.4|N|To Elementalist Lo'ap.|
A Blessing of Incineratus |QID|9805|PRE|9804|M|60.5,22.4|N|From Elementalist Lo'ap.|
A Missing Mag'hari Procession |QID|9944|N|From Matron Drakia.|M|56.7,34.2|
A Proving Your Strength |QID|10479|N|From Warden Bullrok |M|55.79,37.95|
T Talbuk Mastery|QID|9858|M|71.6,40.5|N|To Harold Lane.|
A Talbuk Mastery|QID|9859|PRE|9858|M|71.6,40.5|N|From Harold Lane.|
T Clefthoof Mastery|QID|9850|M|71.55,40.76|N|To Hemet Nesingwary.|
A Clefthoof Mastery|QID|9851|PRE|9850|M|71.55,40.76|N|From Hemet Nesingwary.|
T Windroc Mastery|QID|9855|M|71.55,40.54|N|To Shado 'Fitz' Farstrider.|
A Windroc Mastery|QID|9856|PRE|9855|M|71.55,40.54|N|From Shado 'Fitz' Farstrider.|
U Blessing of Incineratus|QID|9805|QO|1|M|72.36,50.49|U|24467|N|Go inside the Large Hut and use the Living Fire.|
U Blessing of Incineratus|QID|9805|QO|2|M|70.75,51.14|U|24467|N|Go inside the Western Hut and use the Living Fire.|
U Blessing of Incineratus|QID|9805|QO|3|M|71.46,52.95|U|24467|N|Go inside the Southern Hut and use the Living Fire.|
U Blessing of Incineratus|QID|9805|QO|4|M|72.76,54.72|U|24467|N|Go inside the Eastern Hut and use the Living Fire.|
C Proving Your Strength |QID|10479|M|73.36,69.49|S|N|Kill and loot Ogres to get Obsidian Warbeads.|
C Message in a Battle |QID|9906|N|Kill ogres until you finish.|S|M|73.36,69.49|
U Standards and Practices |QID|9910|QO|1|U|25458|M|72,69|N|Place the Standard at the First Burning Blade Pyre.|
U Standards and Practices |QID|9910|QO|2|U|25458|M|74.8,69.9|N|Place the Standard at the Second Burning Blade Pyre.|
U Standards and Practices |QID|9910|QO|3|U|25458|M|75.8,68.4|N|Place the Standard at the Third Burning Blade Pyre.|
C Message in a Battle |QID|9906|N|Kill ogres until you finish.|US|M|73.36,69.49|
T Message in a Battle |QID|9906|N|To Jorin Deadeye.|M|55.5,37.5|
A An Audacious Advance |QID|9907|PRE|9906|M|55.5,37.5|N|From Jorin Deadeye.|
T Standards and Practices |QID|9910|M|55.5,37.5|N|To Elkay'gan the Mystic.|
A Bleeding Hollow Supply Crates |QID|9916|PRE|9910|M|55.5,37.5|N|From Elkay'gan the Mystic.|
T Blessing of Incineratus|QID|9805|M|60.5,22.4|N|To Elementalist Lo'ap.|
A The Spirit Polluted |QID|9810|PRE|9805|M|60.5,22.4|N|From Elementalist Lo'ap.|
C Bleeding Hollow Supply Crates |QID|9916|N|Loot supply crates off the ground.|M|40.7,31.5|S|
C An Audacious Advance |QID|9907|M|40.7,31.5|N|Kill Boulderfist Warriors and Mages.|
C Bleeding Hollow Supply Crates |QID|9916|N|Loot supply crates off the ground.|M|40.7,31.5|US|
C Proving Your Strength |QID|10479|M|73.36,69.49|US|N|Kill and loot Ogres to get Obsidian Warbeads.|
C Muck Diving |N|Kill Muck mobs until you get the items for this quest.|QID|9815|M|41.00,38.00|
T The Missing War Party |QID|9864|N|Head out of the exit in the northwestern side of the basin and go west to the Mag'hari Procession. To Saurfang the Younger.|M|32.44,36.05|
A Once Were Warriors |QID|9865|PRE|9864|M|32.5,36.0|N|From Saurfang the Younger.|
T Missing Mag'hari Procession |QID|9944|M|32.5,36.0|N|To Elder Yorley.|
A War on the Warmaul |QID|9945|PRE|9944|M|32.5,36.0|N|From Elder Yorley.|
A Finding the Survivors |QID|9948|M|32.5,36.0|N|From Elder Ungriz.|
N From now on... |N|From now on, kill Aged Clefthoofs and Greater Windrocs for the quest "Vision of the Dead" |ACTIVE|10252|
C Talbuk Mastery|QID|9859|M|29.1,33.8;26.2,50.6|CN|N|Kill Bach'lor and loot his hoof.|T|Bach'lor|S|
C Windroc Mastery|QID|9856|M|36.9,20;34.3,26.5;31.2,31.5;32.2,25;33.4,20|CN|N|Kill Gutripper and loot his eye.|T|Gutripper|S|
l Vision of the Dead|QID|10252|N|Go between the waypoints until a flawless beak drops.|M|36.00,19.00;32.99,22.62|CN|L|28667|ACTIVE|10252|
C Windroc Mastery|QID|9856|M|36.9,20;34.3,26.5;31.2,31.5;32.2,25;33.4,20|CN|N|Kill Gutripper and loot his eye. He wanders around where the waypoints are.|T|Gutripper|US|
l Vision of the Dead|QID|10252|N|Kill the Mountain Gronn on this path and loot the eyeball.|L|28665|M|30.00,32.00|T|Mountain Gronn|ACTIVE|10252|
C Talbuk Mastery|QID|9859|M|29.1,33.8;26.2,50.6|CN|N|Kill Bach'lor and loot his hoof. He wanders between the waypoints.|T|Bach'lor|US|
C Once Were Warriors |QID|9865|N|Kill Murkblood Scavengers and Raiders.|S|M|32.85,44.66|
C Murkblood Corrupters |QID|9862|N|Kill Murkblood Putrifiers.|S|M|32.85,44.66|
C Vile Idolatry |QID|9863|N|Loot Murkbloods to get the Idols.|S|M|32.85,44.66|
C Murkblood Leaders... |QID|9867|N|Ortor is in the large building.|M|31.00,42.35|T|Ortor|
C The Spirit Polluted |QID|9810|N|Head south through Sunspring Post. Dive into Sunspring Lake, pop a Nagrand Cherry, and kill what is needed.|U|24421|M|33.2,50.1|
A The Totem of Kar'dash |QID|9868|N|From the Mag'har Captive. He's in a building. Clear all around it, there are two tough ambushes, one almost immediately. Always kill Putrifiers first.|M|31.3,44.1|
C The Totem of Kar'dash |QID|9868|N|Always kill Putrifiers first, the Mag'har Captive can take out Scavengers on his own, but that's about it, he's fairly fragile compared to other escorts.|
C Murkblood Corrupters |QID|9862|N|Kill Murkblood Putrifiers.|US|M|32.85,44.66|
C Once Were Warriors |QID|9865|N|Kill Murkblood Scavengers and Raiders.|US|M|32.85,44.66|
C Vile Idolatry |QID|9863|N|Loot Murkbloods to get the Idols.|US|M|32.85,44.66|
T Once Were Warriors |QID|9865|N|To Saurfang the Younger.|M|32.5,36.0|
A He Will Walk The Earth... |QID|9866|PRE|9865|M|32.5,36.0|N|From Saurfang the Younger.|
T The Spirit Polluted |QID|9810|M|60.5,22.4|N|To Ementalist Lo'ap.|
T Muck Diving |QID|9815|M|60.5,22.4|N|To Ementalist Lo'ap.|
T Murkblood Corrupters |QID|9862|M|60.5,22.4|N|To Ementalist Morgh.|
T Bleeding Hollow Supply Crates |QID|9916|M|55.5,37.5|N|To Elkay'gan the Mystic.|
T An Audacious Advance |QID|9907|M|55.5,37.5|N|To Jorin Deadeye.|
A Diplomatic Measures |QID|10107|PRE|9907|M|55.5,37.5|N|From Jorin Deadeye.|
T The Totem of Kar'dash |QID|9868|N|To Garrosh.|
T Proving Your Strength |QID|10479|M|56.0,38.0|N|To Warden Bullrok.|
T Vile Idolatry |QID|9863|M|54.5,39.5|N|To Farseer Kukush.|
T He Will Walk The Earth... |QID|9866|M|54.5,39.5|N|To Farseer Corhuk.|
T Murkblood Leaders... |QID|9867|M|54.5,39.5|N|To Farseer Margadesh.|
C Diplomatic Measures|QID|10107|N|To Lantresor of the Blade is in the northernmost point of the Burning Blade Ruins. Listen to his tale.|M|74,63|CHAT|
T Diplomatic Measures |QID|10107|N|Turn the quest in.|M|74,63|
A Armaments for Deception |QID|9928|M|74.0,62.5|N|From Lantresor of the Blade.|
A Ruthless Cunning |QID|9927|M|74.0,62.5|N|From Lantresor of the Blade.|
C Ruthless Cunning |QID|9927|N|Kill orcs you and plant the banners in their corpses.|U|25552|M|71.5,79.5|S|
C Armaments for Deception |QID|9928|N|Gather armaments from the ground.|M|71.5,79.5|S|
C WANTED: Giselda the Crone |QID|9935|N|Head to Kil'sorrow Fortress, to the southwest. Giselda is in the biggest building in the southern area of the fortress. Go in and kill Giselda while killing other orcs.|M|71.2,82.4|
C Ruthless Cunning |QID|9927|N|Kill orcs you and plant the banners in their corpses.|U|25552|M|71.5,79.5|US|
C Armaments for Deception |QID|9928|N|Gather armaments from the ground.|M|71.5,79.5|US|
T Vision of the Dead |QID|10252|N|To Nitrin the Learned.|M|51.74,56.9|
A Matters of Security |QID|9925|M|30.8,58.1|N|From Zerid.|
A Gava'xi |QID|9900|M|30.8,58.1|N|From Zerid.|
T The Consortium Needs You! |QID|9913|M|31.4,57.8|N|To Gezhe.|
A Stealing from Thieves |QID|9882|M|31.4,57.8|N|From Gezhe.|REP|The Consortium;933;Neutral|
A A Head Full of Ivory|QID|9914|N|From Shadrek.|M|31.75,56.80|REP|The Consortium;933;Neutral|
t A Head Full of Ivory|QID|9914|N|Turn it right into Shadrek.|M|31.75,56.80|REP|The Consortium;933;Neutral|
l Murkblood Invasion Plans |QID|9872|N|Kill a Murkblood Invader (they wander the road) and loot the plans.|L|24558|M|28.3,53.4;29.9,58.1;33.3,58.5;38,55.3;40.6,58.3;44.2,59.5|CN|
l Stealing from Thieves |N|Loot the crystal fragments needed for this quest.|QID|9882|M|35.00,63.00|S|L|25416 10|REP|The Consortium;933;Neutral|
C Matters of Security |N|Kill Voidspawns until you finish this quest.|QID|9925|M|33.00,66.00|
C Stealing from Thieves |N|Loot the crystal fragments needed for this quest.|QID|9882|M|35.00,63.00|US|L|25416 10|REP|The Consortium;933;Neutral|
C Clefthoof Mastery |N|Kill Banthar (wandering).|QID|9851|M|39.00,59.00|T|Banthar|
C Gava'xi |N|Kill Gava'xi. He wanders from atop the hill down to where the Vir'aani are.|QID|9900|M|42.05,72.46|QO|1|T|Gava'xi|
C Shattering the Veil |N|Use Gordawg's Boulder on Shattered Rumblers in this area and kill the Minions until you finish this quest.|QID|9849|M|38.00,82.00|U|24501|
T Gava'xi |QID|9900|M|30.8,58.1|N|To Zerid.|
T Matters of Security |QID|9925|M|30.8,58.1|N|To Zerid.|
T Stealing from Thieves |QID|9882|M|31.4,57.8|N|To Gezhe.|REP|The Consortium;933;Neutral|
T Armaments for Deception |QID|9928|M|74.0,62.5|N|To Lantresor of the Blade.|
T Ruthless Cunning |QID|9927|M|74.0,62.5|N|To Lantresor of the Blade.|
A Returning the Favor |QID|9931|PRE|9928&9927|M|74.0,62.5|N|From Lantresor of the Blade.|
A Body of Evidence |QID|9932|PRE|9928&9927|M|74.0,62.5|N|From Lantresor of the Blade.|
T Windroc Mastery  |QID|9856|N|To Shado 'Fitz' Farstrider.|M|71.57,40.53|
T Talbuk Mastery  |QID|9859|N|To Harold Lane.|M|71.4,40.63|
T Clefthoof Mastery  |QID|9851|N|To Hemet Nesingwary.|M|71.52,40.79|
A The Ultimate Bloodsport |QID|9852|PRE|9856&9859&9851|N|From Hemet Nesingwary.|M|71.52,40.79|
T WANTED: Giselda the Crone |QID|9935|M|56.0,38.0|N|To Warden Bullrok.|
T Murkblood Invaders |QID|9872|N|To Garrosh.|
A He Called Himself Altruis... |QID|9983|M|55.2,36.2|N|From Matron Celestine.|
T Shattering the Veil |QID|9849|M|61.8,24.4|N|To Gordawg.|
A Gurok the Usurper |QID|9853|PRE|9849|N|From Gordawg.|M|61.8,24.4|
N Things to do |QID|9948|N|Time to start looking for help. You're in the right general area for the Ring of Blood questline, you will, however, need a full group of 65+ people with a good tank and healer, or high level help. The rewards, however, are very good, so call in whatever help you can.|
C Returning the Favor |QID|9931|U|25555|S|N|Kill the ogres and use the Kil'sorrow Banner on their corpses.|M|46.5,24.5|
C Body of Evidence |QID|9932|U|25658|N|Use the blanket at the Warmaut Pyre. Defend the ogres, use the banners on the hostile ogres' corpses.|M|46.5,24.5|
C Zorbo the Advisor |QID|9939|QO|1|U|25555|N|He's in the northernmost cave, up in the hills.|M|46.5,18.2|T|Zorbo|
C Returning the Favor |QID|9931|U|25555|US|N|Kill the ogres and use the Kil'sorrow Banner on their corpses.|M|46.5,24.5|
C WANTED: Zorbo the Advisor |QID|9939|N|Kill any ogres you still need.|
l Warmaul Skull|QID|9853|M|27.00,23.00|N|Kill Warmaul Ogres until you get 7 skulls.|L|24502 7|S|
C Finding the Survivors |QID|9948|N|Kill the Warmaul and use the keys they drop to open the cages. |M|27.00,23.00|S|
C War on the Warmaul |QID|9945|M|27.00,23.00|N|Kill Warmaul Brutes and Warlocks.|
C Finding the Survivors |QID|9948|N|Kill the Warmaul and use the keys they drop to open the cages. |M|27.00,23.00|US|
l Warmaul Skull|QID|9853|M|27.00,23.00|N|Kill Warmaul Ogres until you get 7 skulls.|L|24502 7|US|
C Gurok the Usurper|N|Use the skulls at the pulsating purple circle. Kill Gurok then loot him. He has a nasty knock back, so don't have your back towards the cliff.|QID|9853|M|29.00,25.00|U|24502|
T Finding the Survivors |QID|9948|N|To Elder Ungriz.|M|32,36|
T War on the Warmaul |QID|9945|M|32.5,36.0|N|To Elder Yorley.|
A Cho'war the Pillager |QID|9946|PRE|9945|N|From Elder Yorley.|
C Cho'war the Pillager |QID|9946|N|He's in the northern cave on that plateau for the previous quest.|M|27,18|
T Cho'war the Pillager |QID|9946|M|32.5,36.0|N|To Elder Yorley.|
T He Called Himself Altruis...|QID|9983|M|27.29,43.1|N|To Altruis the Sufferer.|
A Survey the Land |QID|9991|PRE|9982^9983|M|27.29,43.1|N|To Altruis the Sufferer.|
C Survey the Land |N|Make sure you are not mounted when you accept this quest (or if you are just talk to Altruis and say you're ready to survey).  You should fly around automatically.|QID|9991|M|27.29,43.1|
T Survey the Land |QID|9991|M|27.29,43.1|N|To Altruis the Sufferer.|
A Buying Time|QID|9999|PRE|9991|M|27.35,43.06|N|From Altruis the Sufferer.|
C Buying Time|QID|9999|M|25.52,37.54|N|Kill the Demons that are needed for this quest.|
T Buying Time|QID|9999|M|27.35,43.06|N|To Altruis the Sufferer.|
A The Master Planner|QID|10001|PRE|9999|M|27.35,43.06|N|From Altruis the Sufferer.|
C The Master Planner|QID|10001|M|23.64,34.7;17.49,50.27|CN|N|Find, kill and loot a Mo'arg Master Planner at either of the waypoints.|
T The Master Planner|QID|10001|M|27.33,43.07|N|To Altruis the Sufferer.|
A Patience and Understanding|QID|10004|PRE|10001|M|27.33,43.07|N|From Altruis the Sufferer.|RANK|3|
;N Altruis offers too much|QID|9932|N|The rest of the quests Altruis offers will be sone at the end of the guide for completion as they take you out of the zone.|
T WANTED: Zorbo the Advisor |QID|9939|M|56.0,38.0|N|To Warden Bullrok.|
A WANTED: Durn the Hungerer |QID|9937|N|From Warden Bullrok.|
T Gurok the Usurper |QID|9853|M|62.0,24.5|N|To Gordawg.|
T Body of Evidence |QID|9932|M|73.8,62.6|N|To Lantresor of the Blade.|
T Returning the Favor |QID|9931|M|73.8,62.6|N|To Lantresor of the Blade.|
A Message to Garadar |QID|9934|M|73.8,62.6|N|From Lantresor of the Blade.|
C WANTED: Durn the Hungerer |QID|9937|M|29.96,63.14|N|He patrols clockwise around Oshu'gun. He's very, very large. He spawns at the waypoint.|T|Durn|
C The Ultimate Bloodsport |QID|9852|N|She's on top of a hill.|M|43,65|
T The Ultimate Bloodsport |QID|9852|M|71.5,40.8|N|Go back too Hemet Nesingwary immediatly (don't forget your loot!), killing Tusker appears to cause Kirsten Dipswitch to spawn at his location.|
;N Kristen Dipswitch|QID|9897|M|71.42,40.6|N|Kill mobs in this area until Kristen Dipswitch shows up at the Nesingwary Safari (it may take a long time).  Kill the undead that spawns. |
A I'm Saved! |QID|9897|N|From Kristen Dipswitch. Skip if it takes too long for her to show up.|M|71.42,40.6|
T I'm Saved! |QID|9897|N|To Harold Lane.|M|71.42,40.6|O|
T WANTED: Durn the Hungerer |QID|9937|M|55.8,37.9|N|To Warden Bullrok.|
T Message to Garadar |QID|9934|M|55.5,37.5|N|To Garrosh.|
A The Ring of Blood: Brokentoe|QID|9962|M|42.78,20.73|N|From Gurgthock.  This questline can be soloed by the well geared at level 68, depending on class.  Groups of 2 or 3 are quite fine.|RANK|3|
C Brokentoe|QID|9962|N|A ferocious Clefthoof. Just a nasty clefthoof.|QO|1|
T The Ring of Blood: Brokentoe|QID|9962|M|42.78,20.68|N|To Wodin the Troll-Servant.|
A The Ring of Blood: The Blue Brothers|QID|9967|PRE|9962|M|42.78,20.73|N|From Gurgthock.|
C The Blue Brothers|QID|9967|N|The Murkblood Twins. Immune to sheep.|QO|1|
T The Ring of Blood: The Blue Brothers|QID|9967|M|42.78,20.68|N|To Wodin the Troll-Servant.|
A The Ring of Blood: Rokdar the Sundered Lord|QID|9970|PRE|9967|M|42.78,20.73|N|From Gurgthock.|
C Rokdar the Sundered Lord|QID|9970|N|A Rock Giant.  Does a knock-back.|QO|1|
T The Ring of Blood: Rokdar the Sundered Lord|QID|9970|M|42.78,20.68|N|To Wodin the Troll-Servant.|
A The Ring of Blood: Skra'gath|QID|9972|PRE|9970|M|42.78,20.73|N|From Gurgthock.|
C Skra'gath|QID|9972|N|Void Lord. Resistant to the first school of magic used against him.|QO|1|
T The Ring of Blood: Skra'gath|QID|9972|M|42.78,20.68|N|To Wodin the Troll-Servant.|
A The Ring of Blood: The Warmaul Champion|QID|9973|PRE|9972|M|42.78,20.73|N|From Gurgthock.|
C Warmaul Champion|QID|9973|N|The Warmaul guy has a nasty 2 second stun and a long lasting cleave. The hardest.|QO|1|
T The Ring of Blood: The Warmaul Champion|QID|9973|M|42.78,20.68|N|To Wodin the Troll-Servant.|
A The Ring of Blood: The Final Challenge|QID|9977|PRE|9973|M|42.78,20.73|N|From Gurgthock.|
C Mogor|QID|9977|N|A two headed caster that self-heals (which you should interrupt).|QO|1|
T The Ring of Blood: The Final Challenge|QID|9977|M|42.78,20.68|N|To Wodin the Troll-Servant.  Consider your choice carefully, as these are valuable for transmorg!|
; The following quests are the rest of the ones from Altruis.|
C Patience and Understanding|QID|10004|NC|M|77.23,34.70|Z|Shattrath City|N|Head to Shattrath, talk to Sal'salabim in World's End Tavern and get him low in health.|
T Patience and Understanding|QID|10004|M|77.23,34.70|Z|Shattrath City|N|To Sal'salabim.|
A Crackin' Some Skulls|QID|10009|PRE|10004|M|77.23,34.70|Z|Shattrath City|N|From Sal'salabim.|
l Raliq's Debt|QID|10009|QO|1|M|75.02,31.46|Z|Shattrath City|N|Talk to Raliq the Drunk, kill then loot him for his debt.|
l Coosh'coosh's Debt|QID|10009|QO|2|M|80.89,91.22|Z|Zangarmarsh|N|Talk to Coosh'coosh, kill then loot him for his debt.|
C Crackin' Some Skulls|QID|10009|QO|3|M|27.13,57.87|Z|Terokkar Forest|N|Talk to Floon, kill then loot him for his debt.|
T Crackin' Some Skulls|QID|10009|M|77.23,34.70|Z|Shattrath City|N|To Sal'salabim.|
A It's Just That Easy?|QID|10010|PRE|10009|M|77.23,34.70|Z|Shattrath City|N|From Sal'salabim.|
T It's Just That Easy?|QID|10010|M|27.34,43.06|N|To Altruis the Sufferer.|
A Forge Camp: Annihilated|QID|10011|PRE|10010|M|27.34,43.06|N|From Altruis the Sufferer.|
l Fel Cannon Activator|QID|10011|M|24.94,36.19|N|Kill, then loot Demos, Overseer of Hate to get the Fel Cannon Activator.|L|25770|
C Forge Camp: Hate Destroyed|QID|10011|QO|1|U|25770|N|Use the Fel Cannon Activator next to the Fel Cannon: Hate.|
l Fel Cannon Activator|QID|10011|L|25771|M|19.54,51.17|N|Kill and loot Xirkos, Overseer of Fear to get the Fel Cannon Activator.|
C Forge Camp: Annihilated|QID|10011|QO|2|U|25771|M|19.31,50.86|N|Use the Fel Cannon Activator next to the Fel Cannon: Fear.|
T Forge Camp: Annihilated|QID|10011|M|27.32,43.07|N|To Altruis the Sufferer.|
L Level 67|QID|10641|N|The following quests require level 67.|
N The rest...|N|The following quests Altruis gives (after this note), require level 67 have pre-reqs that require you to go to Shadowmoon Vally. The quests that need to be done are, "Karabor Training Grounds", "A Necessary Distraction" and "Atruis". Those are not covered in this guide, nor will the be "Fly to" steps.|
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