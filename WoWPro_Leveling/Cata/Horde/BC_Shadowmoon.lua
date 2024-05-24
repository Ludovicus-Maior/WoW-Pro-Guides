local guide = WoWPro:RegisterGuide('CraSha7070H', "Leveling", 'Shadowmoon Valley', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 67, 70)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideContent(guide, "The Burning Crusade")
WoWPro:GuideNextGuide(guide, 'Netherstorm')
WoWPro:GuideSteps(guide, function()
return [[
A Kroghan's Report|QID|11048|LEAD|10595|M|55.37,37.47|Z|1951; Nagrand|N|From Captain Kroghan in Nagrand.|
F Shadowmoon Village|QID|11048|M|57.19,35.28|Z|1951; Nagrand|N|Fly to Shadowmoon Village, Shadowmoon Valley.|
T Kroghan's Report|QID|11048|M|30.39,32.42|N|To Blood Guard Gulmok.|
A Besieged!|QID|10595|M|30.39,32.42|N|From Blood Guard Gulmok.|
C Besieged!|QID|10595|M|31.03,34.36|N|Kill 10 Infernal Attackers.|
T Besieged!|QID|10595|M|30.46,32.49|N|To Blood Guard Gulmok.|
A To Legion Hold|QID|10596|PRE|10595|M|30.39,32.50|N|From Blood Guard Gulmok.|
A Wanted: Uvuros, Scourge of Shadowmoon|QID|10647|M|30.45,30.91|N|From the Wanted Poster.|
A The Sketh'lon Wreckage|QID|10760|PRE|10569|M|31.00,29.87|N|From Sergeant Kargrul.|
f Shadowmoon Village|QID|10760|M|30.32,29.14|N|At Drek'Gol.|
A What Strange Creatures...|QID|10660|M|30.00,28.35|N|From Researcher Tiorus.|
A A Haunted History|QID|10624|PRE|11046|M|29.91,27.71|N|From Chief Apothecary Hildagard.|
A A Grunt's Work...|QID|10702|M|28.47,26.48|N|From Overlord Or'barokh.|
C To Legion Hold|QID|10596|U|30638|M|23.62,36.88|N|Go next to the Legion Communication Device and use the disguise.|
C A Grunt's Work...|QID|10702|S|M|33.35,41.95|N|Kill Felboars, Chimeras or Scorpions until you complete this quest.|
C A Haunted History|QID|10624|S|M|30.29,37.23|N|Loot Ever-Burning Ash from the ground. They can mostly found by the lava pool.|
C What Strange Creatures...|QID|10660|M|31.58,38.89;36.41,38.19|CN|N|Go around the lava pit killing and looting Felfire Diemetradons. If you run out, head to the farther waypoint.|
C A Haunted History|QID|10624|US|M|30.29,37.23|N|Loot Ever-Burning Ash from the ground. They can mostly found by the lava pool.|
C The Sketh'lon Wreckage|QID|10760|M|36.6,30.76|N|Kill Dark Conclave Arakkoas until you get all 3 pages.|
T To Legion Hold|QID|10596|M|30.48,32.47|N|To Blood Guard Gulmok.|
A Setting Up the Bomb|QID|10597|PRE|10596|M|30.48,32.47|N|From Blood Guard Gulmok.|
T The Sketh'lon Wreckage|QID|10760|M|30.99,29.86|N|To Sergeant Kargrul.|
A Find the Deserter|QID|10761|PRE|10759|M|30.99,29.86|N|From Sergeant Kargrul.|
T What Strange Creatures...|QID|10660|M|30.06,28.37|N|To Researcher Tiorus.|
A Frankly, It Makes No Sense...|QID|10672|PRE|10660|M|29.92,28.28|N|From Researcher Tiorus.|
T A Haunted History|QID|10624|M|29.91,27.75|N|To Chief Apothecary Hildagard.|
A Spectrecles|QID|10625|PRE|10624|M|29.91,27.75|N|From Chief Apothecary Hildagard.|
C Spectrecles|QID|10625|U|30719|M|30.34,30.64|N|Put on the Spectrecles, then run around Shadowmoon Village and kill 12 Shadowmoon Zealots.|
T Spectrecles|QID|10625|M|29.92,27.72|N|To Chief Apothecary Hildagard.|
A Teron Gorefiend - Lore and Legend|QID|10633|PRE|10625|M|29.92,27.72|N|From Chief Apothecary Hildagard.|
l Fel Reaver Armor Plate|QID|10597|QO|2|M|22.18,35.53|N|Loot the Fel Reaver Armor Plate off the ground. It looks like the head of a Fel Reaver.|
K Overseer Ripsaw|QID|10623|L|30579|T|Overseer Ripsaw|N|Find and kill Overseer Ripsaw, then loot the item he drops.|
A Illidari-Bane Shard|QID|10623|U|30759|M|22.49,35.97|N|Accept the quest from the shard.|
C Setting Up the Bomb|QID|10597|QO|1|M|26.29,41.26|N|Head down into the water and loot the Fel Reaver Power Core from the bottom of the pond.|
T Find the Deserter|QID|10761|M|35.19,40.35|N|To Parshah. He wanders up and down the path where the waypoint is.|
A Asghar's Totem|QID|10777|PRE|10759^10761|M|35.19,40.35|N|From Parshah. He wanders up and down the path where the waypoint is.|
C Asghar's Totem|QID|10777|M|39.94,29.36|N|Kill and loot Ashgar to get the Sketh'lon War Totem.|
T Setting Up the Bomb|QID|10597|M|30.45,32.44|N|To Blood Guard Gulmok.|
A Blast the Infernals!|QID|10598|PRE|10597|M|30.43,32.56|N|From Blood Guard Gulmok.|
T Illidari-Bane Shard|QID|10623|M|29.8,31.2|N|To Grokom Deatheye.|
A Capture the Weapons|QID|10627|PRE|10623|M|29.8,31.2|N|From Grokom Deatheye.|
C Blast the Infernals!|QID|10598|U|30614|M|22.64,39.90|N|Stand on the green rune and use the bomb.|
T Asghar's Totem|QID|10777|M|35.24,41.27|N|To Parshah. He wanders up and down the path where the waypoint is.|
A The Rod of Lianthe|QID|10778|PRE|10777|M|35.24,41.27|N|From Parshah. He wanders up and down the path where the waypoint is.|
T Blast the Infernals!|QID|10598|M|30.47,32.49|N|To Blood Guard Gulmok.|
A The Deathforge|QID|10599|PRE|10598|M|30.47,32.49|N|From Blood Guard Gulmok.|
T The Deathforge|QID|10599|M|38.55,38.18|N|To Scout Zagran.|
A Minions of the Shadow Council|QID|10600|PRE|10599|M|38.57,38.18|N|From Scout Zagran.|
C Minions of the Shadow Council|QID|10600|M|40.55,37.7|N|Kill the mobs needed.|
T Minions of the Shadow Council|QID|10600|M|38.59,38.18|N|To Scout Zagran.|
A The Fate of Kagrosh|QID|10601|M|38.59,38.18|N|From Scout Zagran.|
A The Summoning Chamber|QID|10602|M|38.59,38.18|N|From Scout Zagran.|
l The Summoning Chamber|QID|10602|L|30672|M|40.16,38.18;37.44,41.64|CS|N|Head inside and kill, then loot Deathforge Smiths and Tinkerers until and Elemental Displacer.|
C The Fate of Kagrosh|QID|10601|M|35.19,40.16|N|Head further inside, the loot the pack off Kargrosh's corpse.|
C The Summoning Chamber|QID|10602|U|30672|M|37.81,38.79|N|As you head back out, drop off the side of the North side of the bridge. Use the Elemental Displacer.|QO|1|
T The Fate of Kagrosh|QID|10601|M|38.62,38.18|N|To Scout Zagran.|
T The Summoning Chamber|QID|10602|M|38.62,38.18|N|To Scout Zagran.|
A Bring Down the Warbringer!|QID|10603|M|38.62,38.33|N|From Scout Zagran.|
C Bring Down the Warbringer!|QID|10603|U|30688|M|38.90,46.75|N|Head inside to where the Deathforge Tinkerers and Smiths. Click on the Heavy Iron Portcullis, head back to the head, kill and loot Warbringer Razuun.|
l Lianthe's Key|QID|10778|L|31316|M|45.53,67.64|N|Kill Blood Elves until the key drops.|
C The Rod of Lianthe|QID|10778|QO|2|M|47.49,71.65|N|Click on the chest to get the rod.|
T The Rod of Lianthe|QID|10778|M|35.41,41.73|N|To Parshah.|
A Sketh'lon Feathers|QID|10780|PRE|10778|M|35.41,41.73|N|From Parshah.|
C A Grunt's Work...|QID|10702|US|M|38.26,43.69|N|Finish getting the kills needed.|
T Bring Down the Warbringer!|QID|10603|M|30.44,32.44|N|To Blood Guard Gulmok.|
A Gaining Access|QID|10604|PRE|10603|M|30.58,32.33|N|From Blood Guard Gulmok.|
C Gaining Access|QID|10604|M|23.93,32.97|N|Kill Mo'arg Weaponsmiths until the Legion Teleporter Control drops.|
T Gaining Access|QID|10604|M|30.38,32.46|N|To Blood Guard Gulmok.|
T A Grunt's Work...|QID|10702|M|28.49,26.47|N|To Overlord Or'barokh.|
A The Path of Conquest|QID|10750|M|28.47,26.48|N|From Overlord Or'barokh.|
A The Hand of Gul'dan|QID|10681|M|28.47,26.48|N|From Earthmender Splinthoof.|
T The Hand of Gul'dan|QID|10681|M|42.22,45.03|N|To Earthmender Torlok.|
A Enraged Spirits of Fire and Earth|QID|10458|PRE|10681|M|42.22,45.03|N|From Earthmender Torlok.|
K Enraged Earth Spirit|QID|10458|U|30094|QO|1|M|42.73,47.86;46.59,52.15|CN|N|Use the totem and kill Enraged Earth Spirits between these points.|
C Enraged Spirits of Fire and Earth|QID|10458|QO|2|U|30094|M|49.97,50.20|N|Use the totem and kill the fire spirits.|
T Enraged Spirits of Fire and Earth|QID|10458|M|42.18,45.05|N|To Earthmender Torlok.|
A Enraged Spirits of Water|QID|10480|PRE|10458|M|42.18,45.05|N|From Earthmender Torlok.|
T Teron Gorefiend - Lore and Legend|QID|10633|M|58.23,70.75|N|To Ancient Shadowmoon Spirit.|
A Divination: Gorefiend's Cloak|QID|10635|M|58.23,70.75|N|From Ancient Shadowmoon Spirit.|
A Divination: Gorefiend's Truncheon|QID|10636|M|58.23,70.75|N|From Ancient Shadowmoon Spirit.|
A Divination: Gorefiend's Armor|QID|10634|M|58.23,70.75|N|From Ancient Shadowmoon Spirit.|
C The Path of Conquest|QID|10750|NC|M|53.07,59.46|N|Fly over top of The Path of Conquest to get the quest completion message.|
T The Path of Conquest|QID|10750|M|51.00,58.77|N|To Kor'kron Wind Rider.|U|31108|
A Breaching the Path|QID|10751|PRE|10750|M|51.00,58.87|N|From Kor'kron Wind Rider. This will be done near the end of the guide.|
f Sanctum of the Stars|QID|10687|M|56.32,57.81|N|At Alieshor.|REP|Scryers;934|
A Tablets of Baa'ri|QID|10683|PRE|10568|M|56.25,59.59|N|From Arcanist Thelis|REP|Scryers;934|
A The Ashtongue Broken|QID|10807|M|54.73,58.19|N|From Varen the Reclaimer|REP|Scryers;934|
A Karabor Training Grounds|QID|10687|M|55.74,58.18|N|From Larissa Sunstrike.|REP|Scryers;934|
C Sketh'lon Feathers|QID|10780|M|43.70,56.33|N|Loot 8 feathers off the ground.|
T Sketh'lon Feathers|QID|10780|M|35.22,39.15|N|To Parshah.|
A Imbuing the Headpiece|QID|10782|PRE|10780|M|35.22,39.15|N|From Parshah.|
C Imbuing the Headpiece|QID|10782|U|31360|M|42.69,44.98|N|Equip the trinket then head to the Altar of Damnation. Once there you may be attacked. Use the item while at the Altar of Damnation.|
T Imbuing the Headpiece|QID|10782|M|35.18,39.79|N|To Parshah. Don't forget to equip your normal trinket.|
A Thwart the Dark Conclave|QID|10808|PRE|10782|M|35.18,39.79|N|From Parshah.|
A Invasion Point: Cataclysm|QID|10767|PRE|10604|M|30.42,32.44|N|From Blood Guard Gulmok.|
R Invasion Point: Cataclysm|QID|10767|M|27.27,21.63|N|Head to the waypoint.|
T Invasion Point: Cataclysm|QID|10767|M|27.46,21.21|N|To Nakansi.|
A The Art of Fel Reaver Maintenance|QID|10611|PRE|10767|M|27.46,21.21|N|From Nakansi.|
C The Art of Fel Reaver Maintenance|QID|10611|M|28.94,20.38|N|Kill and loot Doctor Maleficus, the click on the strongbox next to him.|
T The Art of Fel Reaver Maintenance|QID|10611|M|27.46,21.22|N|To Nakansi.|
A The Fel and the Furious|QID|10613|PRE|10611|M|27.46,21.22|N|From Nakansi.|
C The Fel and the Furious|QID|10613|M|27.82,19.75|N|Click on the control panel, run around using the abilities until you kill 60 Infernals.|
T The Fel and the Furious|QID|10613|M|27.47,21.22|N|To Nakansi.|
A News of Victory|QID|10745|PRE|10613|M|27.47,21.23|N|From Nakansi.|
T News of Victory|QID|10745|M|28.48,26.46|N|To Overlord Or'barokh.|
C Enraged Spirits of Water|QID|10480|U|30094|M|49.47,22.32|N|Use the totem and kill the Enraged Water Spirits near it.|
A The Ashtongue Tribe|QID|10619|M|61.24,29.18|N|From Vindicator Aluumen.|REP|Aldor;932|
A Karabor Training Grounds|QID|10587|M|61.24,29.18|N|From Exarch Onaala.|REP|Aldor;932|
A Tablets of Baa'ri|QID|10568|M|62.54,28.46|N|From Anchorite Ceyla.|REP|Aldor;932|
f Altar of Sha'tar|QID|10568|M|63.25,30.36|N|At Maddix.|REP|Aldor;932|
l Tablets of Baa'ri|QID|10568|QO|1|S|M|56.30,36.55|N|Loot these from either the glowing green spots on the ground, or by killing Ashtongue Workers.|REP|Aldor;932|
C The Ashtongue Tribe|QID|10619|M|56.91,36.41|N|Kill the mobs needed.|REP|Aldor;932|
l Tablets of Baa'ri|QID|10568|QO|1|US|M|56.30,36.55|N|Loot these from either the glowing green spots on the ground, or by killing Ashtongue Workers.|REP|Aldor;932|
l Tablets of Baa'ri|QID|10683|QO|1|S|M|56.30,36.55|N|Loot these from either the glowing green spots on the ground, or by killing Ashtongue Workers.|REP|Scryers;934|
C The Ashtongue Broken|QID|10807|M|56.91,36.41|N|Kill the mobs needed for this quest.|REP|Scryers;934|
l Tablets of Baa'ri|QID|10683|QO|1|US|M|56.30,36.55|N|Loot these from either the glowing green spots on the ground, or by killing Ashtongue Workers.|REP|Scryers;934|
C Frankly, It Makes No Sense...|QID|10672|M|61.97,40.17|N|Click on the Arcano Control Unit, then run around the lava river tagging Greater Felfire Diemetradon.|
C Divination: Gorefiend's Cloak|QID|10635|U|30721|M|64.47,39.73|N|Put on the Spectrecles and kill Clerics of Karabor until the cloak drops.|
C Karabor Training Grounds|QID|10587|M|68.44,51.77|N|Kill Demon Hunter Initiates and Supplicants until you have 8 glaives. Be careful of the level 70 elite that wanders around.|REP|Aldor;932|
T The Ashtongue Tribe|QID|10619|M|61.25,29.18|N|To Vindicator Aluumen.|REP|Aldor;932|
A Reclaiming Holy Grounds|QID|10816|PRE|10619|M|61.25,29.18|N|From Vindicator Aluumen.|REP|Aldor;932|
T Karabor Training Grounds|QID|10587|M|61.25,29.18|N|To Exarch Onaala.|REP|Aldor;932|
A A Necessary Distraction|QID|10637|PRE|10587|M|61.25,29.18|N|From Exarch Onaala.|REP|Aldor;932|
T Tablets of Baa'ri|QID|10568|M|62.52,28.49|N|To Anchorite Ceyla.|REP|Aldor;932|
A Oronu the Elder|QID|10571|PRE|10568^10683|M|62.52,28.49|N|From Anchorite Ceyla.|REP|Aldor;932|
C Oronu the Elder|QID|10571|M|57.25,32.74|N|Fly up and kill Oronu and loot his body.|REP|Aldor;932|
T Oronu the Elder|QID|10571|M|62.55,28.44|N|To Anchorite Ceyla.|REP|Aldor;932|
A The Ashtongue Corruptors|QID|10574|PRE|10571^10684|M|62.55,28.44|N|From Anchorite Ceyla.|REP|Aldor;932|
C Reclaiming Holy Grounds|QID|10816|M|71.74,37.59|N|As you kill the mobs needed, be careful of the roaming elite.|REP|Aldor;932|
l Scroll of Demonic Unbanishing|QID|10637|L|30811|M|69.89,48.49|N|Kill Sunfury Summoners until a Scroll of Demonic Unbanishing drops.|REP|Aldor;932|
C A Necessary Distraction|QID|10637|U|30811|M|69.76,51.89|N|Clear a small area around Azaloth, then target him and use the scroll. Mount and fly up quickly and enjoy the show if you want.|REP|Aldor;932|
T A Necessary Distraction|QID|10637|M|61.25,29.23|N|To Exarch Onaala. The follow up she gives takes you back to Nagrand.|REP|Aldor;932|
T Reclaiming Holy Grounds|QID|10816|M|61.24,29.18|N|To Vindicator Aluumen.|REP|Aldor;932|
C Karabor Training Grounds|QID|10687|M|68.44,51.77|N|Kill Demon Hunter Initiates and Supplicants until you have 8 glaives. Be careful of the level 70 elite that wanders around.|REP|Scryers;934|
T The Ashtongue Broken|QID|10807|M|54.73,58.19|N|To Varen the Reclaimer.|REP|Scryers;934|
A The Great Retribution|QID|10817|PRE|10807|M|54.73,58.19|N|From Varen the Reclaimer.|REP|Scryers;934|
T Karabor Training Grounds|QID|10687|M|55.74,58.18|N|To Larissa Sunstrike.|REP|Scryers;934|
A A Necessary Distraction|QID|10688|PRE|10687|M|55.74,58.18|N|From Larissa Sunstrike.|REP|Scryers;934|
T Tablets of Baa'ri|QID|10683|M|56.25,59.59|N|To Arcanist Thelis.|REP|Scryers;934|
A Oronu the Elder|QID|10684|PRE|10571|M|56.25,59.59|N|From Arcanist Thelis.|REP|Scryers;934|
C Oronu the Elder|QID|10684|M|57.25,32.74|N|Fly up and kill Oronu and loot his body.|REP|Scryers;934|
T Oronu the Elder|QID|10684|M|56.25,59.59|N|To Arcanist Thelis.|REP|Scryers;934|
A The Ashtongue Corruptors|QID|10685|PRE|10574|M|56.25,59.59|N|From Arcanist Thelis.|REP|Scryers;934|
C The Great Retribution|QID|10817|M|66.56,42.17|N|Make your way up Ata'mal Terrace, and kill, kill, kill! Watch out for the Elite Draknoid.|
l Scroll of Demonic Unbanishing|QID|10688|L|30811|M|69.89,48.49|N|Kill Sunfury Summoners until a Scroll of Demonic Unbanishing drops.|REP|Scryers;934|
C A Necessary Distraction|QID|10688|U|30811|M|69.76,51.89|N|Clear a small area around Azaloth, then target him and use the scroll. Mount and fly up quickly and enjoy the show if you want.|REP|Scryers;934|
K Lakaan|QID|10685^10574|M|49.79,23.28|QO|3|N|Destroy the totems surrounding Lakaan (each totem destroyed spawns 3 small elementals), then kill Lakaan and loot his corpse.|
K Uylaru|QID|10685^10574|QO|4|M|48.28,39.55|N|Destroy the totems surrounding Uylaru (each totem destroyed spawns 3 small elementals), then kill Uylaru and loot his corpse.|
T Enraged Spirits of Water|QID|10480|M|42.22,45.06|N|To Earthmender Torlok.|
A Enraged Spirits of Air|QID|10481|PRE|10480|M|42.19,45.06|N|From Earthmender Torlok.|
K Eykene|QID|10685^10574|QO|1|M|51.17,52.83|N|Destroy the totems surrounding Eykene (each totem destroyed spawns 3 small elementals), then kill Eykene and loot his corpse.|
T A Necessary Distraction|QID|10688|M|55.74,58.18|N|To Larissa Sunstrike. The follow up she gives takes you back to Nagrand.|REP|Scryers;934|
T The Great Retribution|QID|10817|M|54.7,58.2|N|To Varen the Reclaimer.|REP|Scryers;934|
C Enraged Spirits of Air|QID|10481|U|30094|M|59.85,69.71|N|Use the totem and kill the Enraged Air Spirit. They tend to be a bit spread out.|
T Divination: Gorefiend's Cloak|QID|10635|M|58.30,70.82|N|To Ancient Shadowmoon Spirit.|
K Haalum|QID|10685^10574|QO|2|M|57,73.64|N|Destroy the totems surrounding Haalum (each totem destroyed spawns 3 small elementals), then kill Haalum and loot his corpse.|
T The Ashtongue Corruptors|QID|10685|M|56.25,59.59|N|To Arcanist Thelis.|REP|Scryers;934|
A The Warden's Cage|QID|10686|PRE|10575|M|56.25,59.59|N|From Arcanist Thelis.|REP|Scryers;934|
T Enraged Spirits of Air|QID|10481|M|42.21,45.04|N|To Earthmender Torlok.|
A Oronok Torn-heart|QID|10513|PRE|10481|M|42.18,45.04|N|From Earthmender Torlok.|
T Frankly, It Makes No Sense...|QID|10672|M|30.05,28.34|N|To Researcher Tiorus.|
A Felspine the Greater|QID|10673|PRE|10672|M|30.05,28.34|N|From Researcher Tiorus.|
T Oronok Torn-heart|QID|10513|M|53.95,23.49|N|To Oronok Torn-heart.|
A I Was A Lot Of Things...|QID|10514|PRE|10513|M|53.94,23.49|N|From Oronok Torn-heart.|
C I Was A Lot Of Things...|QID|10514|U|30462|M|52.78,17.30|N|Look for leaves sticking out of the ground, then use the whistle. Make sure to kill Flayers as you see them, or you will not have any boars to dig for you.|
T I Was A Lot Of Things...|QID|10514|M|53.97,23.47|N|To Oronok Torn-heart.|
A A Lesson Learned|QID|10515|PRE|10514|M|53.97,23.47|N|From Oronok Torn-heart.|
C A Lesson Learned|QID|10515|M|56.29,17.69|N|Destroy 10 eggs.|
T A Lesson Learned|QID|10515|M|53.86,23.48|N|To Oronok Torn-heart.|
A The Cipher of Damnation - Truth and History|QID|10519|PRE|10515|M|53.91,23.45|N|From Oronok Torn-heart.|
C The Cipher of Damnation - Truth and History|QID|10519|NC|M|53.91,23.45|N|Talk to Oronok and go through his story.|
T The Cipher of Damnation - Truth and History|QID|10519|M|53.93,23.47|N|To Oronok Torn-heart.|
A Grom'tor, Son of Oronok|QID|10521|M|53.93,23.47|N|From Oronok Torn-heart.|
A Ar'tor, Son of Oronok|QID|10527|M|53.93,23.47|N|From Oronok Torn-heart.|
A Borak, Son of Oronok|QID|10546|M|53.93,23.48|N|From Oronok Torn-heart.|
T Grom'tor, Son of Oronok|QID|10521|M|44.59,23.68|N|To Grom'tor, Son of Oronok.|
A The Cipher of Damnation - Grom'tor's Charge|QID|10522|PRE|10521|M|44.59,23.68|N|From Grom'tor, Son of Oronok.|
C The Cipher of Damnation - Grom'tor's Charge|QID|10522|M|53.03,25.53;52.18,18.62|CS|N|Head inside the cave, kill Nagas to get their keys, and open chests as you go.|
A Escape from Coilskar Cistern|QID|10451|M|52.07,18.74|N|Kill the Keeper of the Cistern. Then get this quest from Earthmender Wilda.|
C Escape from Coilskar Cistern|QID|10451|NC|M|53.10,25.35|N|Just follow her and kill things. She is fairly strong.|
T The Cipher of Damnation - Grom'tor's Charge|QID|10522|M|44.65,23.65|N|To Grom'tor, Son of Oronok.|
A The Cipher of Damnation - The First Fragment Recovered|QID|10523|PRE|10522|M|44.65,23.65|N|From Grom'tor, Son of Oronok.|
T The Cipher of Damnation - The First Fragment Recovered|QID|10523|M|53.85,23.52|N|To Oronok Torn-heart.|
T The Ashtongue Corruptors|QID|10574|M|62.56,28.43|N|To Anchorite Ceyla.|REP|Aldor;932|
A The Warden's Cage|QID|10575|PRE|10574^10685|M|62.56,28.43|N|From Anchorite Ceyla.|REP|Aldor;932|
C Felspine the Greater|QID|10673|M|56,44|N|Kill and loot Felspine the Greater.|
T The Warden's Cage|QID|10575|M|57.33,49.58|N|To Sanoru, he is underground, at the bottom os the steps.|REP|Aldor;932|
T The Warden's Cage|QID|10686|M|57.33,49.58|N|To Sanoru, he is underground, at the bottom of the steps.|REP|Scryers;934|
A Proof of Allegiance|QID|10622|PRE|10575^10686|M|57.33,49.64|N|From Sanoru.|
C Proof of Allegiance|QID|10622|M|56.33,49.48|N|Head to the top of the wall and kill Zandras.|
T Proof of Allegiance|QID|10622|M|57.33,49.65|N|To Sanoru.|
A Akama|QID|10628|PRE|10622|M|57.33,49.65|N|From Sanoru.|
T Akama|QID|10628|M|58.11,48.31|N|To Akama. Turn right at the water and swim under the wall. His follow up is a dungeon quest.|
T Borak, Son of Oronok|QID|10546|M|47.57,57.28|N|To Borak, Son of Oronok.|
A Of Thistleheads and Eggs...|QID|10547|PRE|10546|M|47.57,57.28|N|From Borak, Son of Oronok.|
C Of Thistleheads and Eggs...|QID|10547|M|44,62|N|Find and loot an egg off of the ground.|
C Thwart the Dark Conclave|QID|10808|U|31386|M|40.75,60.15|N|Kill the four Dark Conclave Ritualists then use the staff.|
T Ar'tor, Son of Oronok|QID|10527|M|29.67,50.42|N|To Ar'tor, Son of Oronok.|
A Demonic Crystal Prisons|QID|10528|PRE|10527|M|29.67,50.42|N|From Ar'tor, Son of Oronok.|
C Demonic Crystal Prisons|QID|10528|M|28.09,47.80|N|Kill Painmistress Gabrissa and loot the key from her corpse.|
T Demonic Crystal Prisons|QID|10528|M|29.62,50.37|N|To Ar'tor, Son of Oronok.|
A Lohn'goron, Bow of the Torn-heart|QID|10537|M|29.52,50.49|N|From the Spirit of Ar'tor.|
C Lohn'goron, Bow of the Torn-heart|QID|10537|M|29.38,50.40|N|Kill demons until the Longbow drops.|
T Lohn'goron, Bow of the Torn-heart|QID|10537|M|29.56,50.51|N|To Spirit of Ar'tor.|
A The Cipher of Damnation - Ar'tor's Charge|QID|10540|PRE|10537|M|29.56,50.51|N|From Spirit of Ar'tor.|
C The Cipher of Damnation - Ar'tor's Charge|QID|10540|M|30.65,57.15|N|Once you get to the area with the waypoint, Venratus the Many will spawn. Ar'tor's Spirit hill help you kill it.|
T The Cipher of Damnation - Ar'tor's Charge|QID|10540|M|29.56,50.56|N|To Spirit of Ar'tor.|
A The Cipher of Damnation - The Second Fragment Recovered|QID|10541|PRE|10540|M|29.56,50.56|N|From Spirit of Ar'tor.|
T Thwart the Dark Conclave|QID|10808|M|35.40,41.88|N|To Parshah.|
T Escape from Coilskar Cistern|QID|10451|M|42.20,45.07|N|To Earthmender Torlok.|
T Felspine the Greater|QID|10673|M|30,28.2|N|To Researcher Tiorus.|
F Shattrath City|QID|10547|M|30.32,29.14|N|Fly to Shattrath City.|
T Of Thistleheads and Eggs...|QID|10547|M|63.88,69.61|Z|1955; Shattrath City|N|To Tobias the Filth Gorger.|
A The Bundle of Bloodthistle|QID|10550|PRE|10547|M|63.88,69.61|Z|1955; Shattrath City|N|Wait a moment for him to drink the egg, then everyone around pukes. Then get the quest from Tobias the Filth Gorger.|
F Shadowmoon Village|QID|10550|M|63.8,41.6|Z|1955; Shattrath City|N|Fly back to Shadowmoon Village.|
T The Bundle of Bloodthistle|QID|10550|M|47.52,57.28|N|To Borak, Son of Oronok.|
A To Catch A Thistlehead|QID|10570|PRE|10550|M|47.54,57.27|N|From Borak, Son of Oronok.|
C To Catch A Thistlehead|QID|10570|M|48.91,57.34|N|Plant the Bloodthistle then hide. Once he is alone and runs towards the bundle, kill him and loot the missive.|U|30616|
T To Catch A Thistlehead|QID|10570|M|47.63,57.26|N|To Borak, Son of Oronok.|
A The Shadowmoon Shuffle|QID|10576|PRE|10570|M|47.62,57.25|N|From Borak, Son of Oronok.|
C The Shadowmoon Shuffle|QID|10576|M|47.95,63.95|N|Kill the Blood Elves at Eclipse Point until you get 6 pieces of armor.|
T The Shadowmoon Shuffle|QID|10576|M|47.53,57.24|N|To Borak, Son of Oronok.|
A What Illidan Wants, Illidan Gets...|QID|10577|PRE|10576|M|47.53,57.24|N|From Borak, Son of Oronok.|
C What Illidan Wants, Illidan Gets...|QID|10577|NC|M|46.45,71.75|N|Once in Eclipse Point put on the disguise, it can be used while mounted. Be careful not to get to close to the Dragonhawks.|U|30639|
T What Illidan Wants, Illidan Gets...|QID|10577|M|47.54,57.27|N|To Borak, Son of Oronok.|
A The Cipher of Damnation - Borak's Charge|QID|10578|PRE|10577|M|47.54,57.27|N|From Borak, Son of Oronok.|
N The next few quests|QID|10804|N|Require you to be level 70 and have a flying mount.|
A Kindness|QID|10804|T|Mordenai|M|61.11,58.85|N|From Mordenai. He can be hard to find since he wanders and fights. Use the target icon to help find him.|
l Rocknail Flayer Carcasses|QID|10804|U|31373|L|31372 8|M|61.84,56.82|N|Kill Rocknail Flayers and Rippers until you have 8 carcasses. Flayers will drop the carcasses, while the Rippers drop giblets. When you have 5 giblets, use them to turn them into a carcass.|
C Kindness|QID|10804|U|31372|M|61.89,58.41|N|Use the carcasses, the Netherdrakes come down, feed then fly back off. You can just stand in one spot to get all of them fed.|
T Kindness|QID|10804|M|59.69,59.14|N|To Mordenai. Fly up and look around the perimiter.|
A Seek Out Neltharaku|QID|10811|PRE|10804|M|59.69,59.14|N|From Mordenai.|
T Seek Out Neltharaku|QID|10811|M|60.99,54.39|N|To Neltharaku.|
A Neltharaku's Tale|QID|10814|PRE|10811|M|60.99,54.39|N|From Neltharaku.|
C Neltharaku's Tale|QID|10814|NC|M|60.99,54.39|N|Talk to Neltharaku and choose to listen to his tale.|
T Neltharaku's Tale|QID|10814|M|60.99,54.39|N|To Neltharaku.|
A Infiltrating Dragonmaw Fortress|QID|10836|PRE|10814|M|60.99,54.39|N|From Neltharaku.|
C Infiltrating Dragonmaw Fortress|QID|10836|M|68.04,60.74|N|Kill any orc you see.|
T Infiltrating Dragonmaw Fortress|QID|10836|M|66.17,57.80|N|To Neltharaku.|
A To Netherwing Ledge!|QID|10837|PRE|10836|M|66.17,57.80|N|From Neltharaku.|
C To Netherwing Ledge!|QID|10837|M|72.94,79.51|N|The crystals needed happen to be around the other crystals. Peons will attack in groups of 2-3 usually, beware the wandering elites.|
T To Netherwing Ledge!|QID|10837|M|64.42,60.84|N|To Neltharaku.|
A The Force of Neltharaku|QID|10854|PRE|10837|M|64.42,60.84|N|From Neltharaku.|
C The Force of Neltharaku|QID|10854|NC|U|31652|M|68.19,58.70|N|Use the crystal on the Enslaved Netherwing Drake, wait until it turns green then kill the Subjicator. The crystal can not be used in combat.|
T The Force of Neltharaku|QID|10854|M|66.92,57.86|N|To Neltharaku.|
A Karynaku|QID|10858|PRE|10854|M|66.92,57.86|N|From Neltharaku.|
N Group Quests|N|The following steps are all the group quests we skipped before. Time to get help, since they can be somewhat nasty.|
K Morgroron|QID|10627|QO|2|M|23.3,38.3|N|Kill Morgroron and loot his corpse for his glaive.|
C Capture the Weapons|QID|10627|QO|1|M|24.9,37.2|N|Kill Makazradon and loot his corpse for his glaive.|
T Capture the Weapons|QID|10627|M|29.8,31.2|N|To Grokom Deatheye.|
A The Hermit Smith|QID|10663|PRE|10627|M|29.8,31.2|N|From Grokom Deatheye.|
C Breaching the Path|QID|10751|M|51.00,58.75|N|Kill everything that is needed in the path.|
T Breaching the Path|QID|10751|M|52.50,62.91|U|31108|N|To Kor'kron Wind Rider. Use the flaregun to summon him.|
A When Worlds Collide...|QID|10765|PRE|10751|U|31108|M|52.50,62.91|N|From Kor'kron Wind Rider. Use the flaregun to summon him.|
C When Worlds Collide...|QID|10765|M|52.92,69.66|N|Kill Chancellor Bloodleaf and Corok the Mighty. Loot Illidan's Command from Bloodleaf's corpse.|
T When Worlds Collide...|QID|10765|U|31108|M|52.84,69.67|N|To Kor'kron Wind Rider. Use the flare gun.|
A Tabards of the Illidari|QID|10768|PRE|10765|M|52.84,69.67|N|From Kor'kron Wind Rider.|
C Tabards of the Illidari|QID|10768|M|52.66,70.90|N|Kill any Blood Elf you see to get the tabards.|
T Tabards of the Illidari|QID|10768|U|31108|M|52.64,70.96|N|To Kor'kron Wind Rider. Use the flare gun.|
A Dissension Amongst the Ranks...|QID|10769|PRE|10768|M|52.64,70.96|N|From Kor'kron Wind Rider.|
K Val'zareq the Conqueror|QID|10793|US|L|31345 |M|52,63|N|Look for and kill Val'zareq the Conqueror while killing the other mobs needed. Once he is dead, loot his journal.|
A The Journal of Val'zareq: Portends of War|QID|10793|U|31345|M|51.04,59.09|N|Accept the quest from the Journal.|
T The Journal of Val'zareq: Portends of War|QID|10793|M|51.49,72.84|N|To the Draenei NPC that is in the green crystal.|
A Battle of the Crimson Watch|QID|10781|PRE|10793|M|51.49,72.84|N|About this quest, you have to survive 4 waves. First wave is a pack of Demons and Blood Elves. 2nd wave consists of 2 floating eye mobs. 3rd is 4 Fire Lords (Blood Elves). The last is the boss, he hits hard and will do Spell Reflect now and then.|
C Battle of the Crimson Watch|QID|10781|M|51.93,72.84|N|Survive.|
C Divination: Gorefiend's Truncheon|QID|10636|M|61.4,52.8;55.8,56.8;47.4,47.4;35.4,49.6;35.2,34.4;47.4,24.4;55.2,31.6;62.6,33.0;63.2,50;61.5,52.8|CN|N|Wear your Spectrecles. Circle the roads clockwise around the Hand of Guldan to find the Ghostriders of Karabor.|
C Divination: Gorefiend's Armor|QID|10634|M|69.78,85.85|N|Wear your Spectrecles. Vhel'kur wanders in the air. Everyone needs the Spectrecles, and has done, or is on the quest to see him.|
T Divination: Gorefiend's Truncheon|QID|10636|M|58.28,70.92|N|To Ancient Shadowmoon Spirit.|
T Divination: Gorefiend's Armor|QID|10634|M|58.30,70.89|N|To Ancient Shadowmoon Spirit.|
N Teron Gorefiend, I am...|QID|10639|M|58.29,70.90|N|Dismount and dismiss pets, or this quest will possibly bug out.|
A Teron Gorefiend, I am...|QID|10639|M|58.29,70.90|N|From Ancient Shadowmoon Spirit.|
C Teron Gorefiend, I am...|QID|10639|M|58.24,71.04|N|Use the an Ability that is not on cooldown, though save the health stealing one for a moment till you take a bit of damage.|
C The Cipher of Damnation - Borak's Charge|QID|10578|M|61.08,56.60|N|Find and kill Ruul the Darkener, he is in the Netherwing Fields.|
T Karynaku|QID|10858|M|69.83,61.36|N|To Karynaku.|
A Zuluhed the Whacked|QID|10866|PRE|10858|M|69.81,61.28|N|From Karynaku.|
A Zuluhed the Whacked|QID|10866|PRE|10858|M|70.00,61.46|N|From Karynaku.|
K Zuluhed the Whacked|QID|10866|M|71.09,61.56|N|Clear both rooms next to the waypoint. Once he is summoned head into one of the two rooms, reason being the Dragonmaw Elites that spawn on the parapet to peck you to death from range. Kill then loot Zuluhed.|
C Zuluhed the Whacked|QID|10866|M|69.86,61.23|N|Click on the ball and chain that is connected to Karynaku to free her.|
T Zuluhed the Whacked|QID|10866|M|69.86,61.23|N|To Karynaku.|
A Ally of the Netherwing|QID|10870|PRE|10866|M|69.86,61.23|N|From Karynaku.|
T Ally of the Netherwing|QID|10870|M|59.33,58.65|N|To Mordenai.|
C Wanted: Uvuros, Scourge of Shadowmoon|QID|10647|M|55.08,49.41|N|Kill the giant puppy.|
T The Cipher of Damnation - Borak's Charge|QID|10578|M|47.50,57.22|N|To Borak, Son of Oronok.|
A The Cipher of Damnation - The Third Fragment Recovered|QID|10579|PRE|10578|M|47.50,57.22|
C Dissension Amongst the Ranks...|QID|10769|U|31279|M|42.11,70.51|N|Use the Tabard that you were given and kill 5 Crazed Colossus. If you don't have the Tabard use the flare gun and ask the NPC for another.|
T Wanted: Uvuros, Scourge of Shadowmoon|QID|10647|M|30.4,30.8|N|To Warcaller Sardon Truslice.|
T Teron Gorefiend, I am...|QID|10639|M|29.8,27.6|N|To Chief Apothecary Hildagard.|
T Dissension Amongst the Ranks...|QID|10769|M|28.4,26.4|N|To Overlord Or'barokh.|
T The Cipher of Damnation - The Second Fragment Recovered|QID|10541|M|53.88,23.45|N|To Oronok Torn-heart.|
T The Cipher of Damnation - The Third Fragment Recovered|QID|10579|M|53.88,23.45|N|To Domesticated Felboar.|
A The Cipher of Damnation|QID|10588|M|53.88,23.45|N|From Oronok Torn-heart.|
C The Cipher of Damnation|QID|10588|U|30657|M|43.25,46.69|N|Use the Cipher of Damnation at the Altar of Damnation to summon Cyrukh the Firelord. It will take a couple of minutes for Oronok to fly down to where you are, talk to him to be able to start killing Cyrukh.|
T The Cipher of Damnation|QID|10588|M|42.20,45.07|N|To Earthmender Torlok.|
R Terokkar Forest|QID|10663|M|24,12|N|Fly to Terokkar Forrest.|
T The Hermit Smith|QID|10663|M|77.51,38.73|Z|1952; Terokkar Forest|N|To David Wayne.|
A Additional Materials|QID|10664|PRE|10662^10663|M|77.51,38.73|Z|1952; Terokkar Forest|N|From David Wayne. This quest is optional.|
R Shattrath City|QID|10664|M|34,24|Z|1952; Terokkar Forest|N|Fly to Shattrath City.|
B Demon Warding Totem|QID|10664|M|64.72,70.33|Z|1955; Shattrath City|N|Talk to Fantel and buy the Demon Warding Totem.|O|
T Battle of the Crimson Watch|QID|10781|M|54.09,45.02|Z|1955; Shattrath City|N|To A'dal.|
C Additional Materials|QID|10664|M|54,44|Z|1955; Shattrath City|N|Make or buy an Adamantite Frame and 4 Heavy Knothide Leather.|O|
T Additional Materials|QID|10664|M|77.5,38.7|Z|1952; Terokkar Forest|N|To David Wayne. The next 2 quests that open up from David are dungeon quests.|O|
N Short on quests...|N|At this point you are probably close to the quest achievment. To get that, you either have to do some of the dungeon quest lines that lead back to Shadowmoon. Or if you have Artisan Riding trained you can keep doing the Netherwing quests to get it.|
]]
end)
