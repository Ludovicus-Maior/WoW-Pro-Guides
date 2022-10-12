local guide = WoWPro:RegisterGuide('CLASSIC_WOTLK_Shadowmoon', "Leveling", 'Shadowmoon Valley', 'WoWPro Team', 'Alliance', 3)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNickname(guide, "Shadowmoon Valley BC")
WoWPro:GuideName(guide,"Shadowmoon Valley")
WoWPro:GuideLevels(guide, 68, 70)
WoWPro:GuideNextGuide(guide, 'wotlkintro')
WoWPro:GuideSteps(guide, function()
return [[
A Zorus the Judicator|QID|11045|M|33.00,30.25|Z|Terokkar Forest|N|From Fantei in Lower City, Shattrath.|RANK|3|
A Visions of Destruction|QID|11044|M|55.38,68.73|Z|Nagrand|N|From Seer Jovar.|REP|Kurenai;978;friendly|AVAILABLE|10562|
F Wildhammer Stronghold |QID|10562|M|37.66,55.33|N|Make your way to Wildhammer Stronghold in Shadowmoon Valley|
; Complete any breadcrumb quests you have
T Building a Better Gryphon|QID|11043|M|37.6,56.0|N|To Brunn Flamebeard|ACTIVE|11043|
T Hero's Call: Shadowmoon Valley!|QID|49550|M|39.56,53.68|N|To Wing Commander Nuainn|ACTIVE|49550|
T Visions of Destruction|QID|11044|M|39.56,53.68|N|To Wing Commander Nuainn.|ACTIVE|11044|
A Besieged!|QID|10562|PRE|11044|M|39.56,53.68|N|From Wing Commander Nuainn, outside the gates to the east.|
C Besieged!|QID|10562|M|40.48,52.53|N|Kill 10 of the Infernal Attackers.|
T Besieged!|QID|10562|M|39.57,53.70|N|To Wing Commander Nuainn.|
A To Legion Hold|QID|10563|PRE|10562|M|39.57,53.70|N|From Wing Commander Nuainn.|
A The Sketh'lon Wreckage|QID|10569|M|38.74,54.10|N|From Gryphonrider Kieran.|
A WANTED: Uvuros, Scourge of Shadowmoon|QID|10648|M|38.30,53.93|N|From the Wanted Poster.|
f Wildhammer Stronghold|QID|10680|M|37.66,55.33|N|At Brubeck Stormfoot.|
A Spleendid!|QID|10661|M|36.62,55.18|N|From Gnomus.|
T Zorus the Judicator|QID|11045|M|36.93,54.90|N|To Zorus the Judicator, he wanders around a bit.|
; Quest offered without doing lead-in 11045
A A Ghost in the Machine|QID|10642|M|36.93,54.90|N|From Zorus the Judicator, he wanders around a bit.|
A The Hand of Gul'dan|QID|10680|M|36.26,56.93|N|From Earthmender Sophurus.|
A Put On Yer Kneepads...|QID|10703|M|36.24,56.91|N|From Thane Yoregar.|
A The Path of Conquest|QID|10772|M|36.29,57.05|N|From Thane Yoregar.|
h Wildhammer Stronghold|QID|10680|M|37.06,58.17|N|At Dreg Cloudsweeper.|
C Put On Yer Kneepads...|QID|10703|S|M|33.53,40.37|N|Kill any Chimera and Felboar you come across.|
T The Hand of Gul'dan|QID|10680|M|42.20,45.07|N|To Earthmender Torlok.|
A Enraged Spirits of Fire and Earth|QID|10458|PRE|10680^10681|M|42.20,45.07|N|From Earthmender Torlok.|
; Both Earth and Fire Spirits in the same area of The Fel Pits so doesn't need seperate quest steps
C Enraged Spirits of Fire and Earth|QID|10458|U|30094|M|47.5,47.8|N|Place the totem near the Enraged Earth Spirits and Enraged Fire Spirits, then kill them to capture their soul. Warning: Yes, the green stuff is lava and will hurt you.|
T Enraged Spirits of Fire and Earth|QID|10458|M|42.20,45.07|N|To Earthmender Torlok.|
A Enraged Spirits of Water|QID|10480|PRE|10458|M|42.20,45.07|N|From Earthmender Torlok.|
C Spleendid!|QID|10661|M|30.05,39.67|N|Kill any Felfire Diemetradon you see until you get 8 spleens.|S|
; Only show this step if you are doing the quest
C A Ghost in the Machine|QID|10642|M|29.99,39.53|N|They are near the lava pools and rivers.|NC|
C Spleendid!|QID|10661|M|30.05,39.67|N|Kill any Felfire Diemetradon you see until you get 8 spleens.|US|
C Put On Yer Kneepads...|QID|10703|US|M|33.53,40.37|N|Kill any mobs that you need left..|
C To Legion Hold|QID|10563|U|30638|M|23.62,36.82|N|Stand next to the Legion Communicator (it's on the upper level), then use the Box o' Tricks. This will start a 60 second non-interactive dialog.|NC|
T To Legion Hold|QID|10563|M|39.52,53.60|N|To Wing Commander Nuainn.|
A Setting Up the Bomb|QID|10572|PRE|10563|M|39.52,53.60|N|From Wing Commander Nuainn.|
T Spleendid!|QID|10661|M|36.58,55.18|N|To Gnomus.|
A The Second Course...|QID|10677|PRE|10661|M|36.58,55.18|N|From Gnomus.|
T A Ghost in the Machine|QID|10642|M|36.94,54.88|N|To Zorus the Judicator.|
A Harbingers of Shadowmoon|QID|10643|PRE|10642|M|36.94,54.88|N|From Zorus the Judicator.|
T Put On Yer Kneepads...|QID|10703|M|36.29,56.80|N|To Thane Yoregar.|
C Harbingers of Shadowmoon|QID|10643|U|30719|M|36.98,55.25|N|Put on the Spectrecles and then kill 12 Harbringers.|
T Harbingers of Shadowmoon|QID|10643|M|36.97,55.16|N|To Zorus the Judicator. Put your normal Helm back on, as you are currently wearing the quest Spectrecles|
A Teron Gorefiend - Lore and Legend|QID|10644|PRE|10643|M|36.97,55.16|N|From Zorus the Judicator. Don't forget to put on your regular helm.|
; Loot icon step wasn't auto-completing, therefore changed to standard C step with QO tag
C Fel Reaver Power Core|QID|10572|QO|1|M|26.23,41.27|N|Dive underwater to get the power core.|NC|
C Fel Reaver Armor Plate|QID|10572|QO|2|M|22.20,35.50|N|Loot the armor plate.|NC|
K Overseer Ripsaw|QID|10621|L|30756 |T|Overseer Ripsaw|N|Find and kill Overseer Ripsaw, then loot the Illidari-Bane Shard.|
A Illidari-Bane Shard|QID|10621|U|30756|M|22.49,35.97|N|Accept the quest from the shard.|
C The Sketh'lon Wreckage|QID|10569|M|36.05,30.78|N|Kill and loot the Dark Conclave Shadowmancer, Ravenguard and Hawkeye until you get all three pages.|
C Enraged Spirits of Water|QID|10480|U|30094|M|49.18,23.10|N|Use the totem and kill the Enraged Water Spirits near it.|
C The Second Course...|QID|10677|M|49.02,26.89|N|Kill and loot the Greater Felfire Diemetradons in the fel lava river.|
; None of these quests were available to a player with Neutral Aldor Rep, therefore added Friendly to the tag
A The Ashtongue Tribe|QID|10619|M|61.24,29.18|N|From Vindicator Aluumen.|REP|Aldor;932;Friendly-Exalted|
A Karabor Training Grounds|QID|10587|M|61.24,29.18|N|From Exarch Onaala.|REP|Aldor;932;Friendly-Exalted|
A Tablets of Baa'ri|QID|10568|M|62.54,28.46|N|From Anchorite Ceyla.|REP|Aldor;932;Friendly-Exalted|
f Altar of Sha'tar|QID|10568|M|63.25,30.36|N|At Maddix.|REP|Aldor;932;Friendly-Exalted|
H Wildhammer Stronghold|QID|10572|M|37.06,58.17|N|Hearth back to Wildhammer Stronghold.|
r Repair/Restock|QID|10572|M|37.26,57.58|N|Remember to repair and restock whilst you are in Wildhammer Stronghold.|
T The Second Course...|QID|10677|M|36.59,55.18|N|To Gnomus.|
A The Main Course!|QID|10678|PRE|10677|M|36.59,55.18|N|From Gnomus.|
T Illidari-Bane Shard|QID|10621|M|36.83,54.79|N|To Ordinn Thunderfist.|
A Capture the Weapons|QID|10626|PRE|10621|M|36.83,54.79|N|From Ordinn Thunderfist. This is suggested for 3 Players.|RANK|3|
T The Sketh'lon Wreckage|QID|10569|M|38.71,54.17|N|To Gryphonrider Kieran.|
A Find the Deserter|QID|10759|PRE|10569^10760|M|38.71,54.17|N|From Gryphonrider Kieran.|
T Setting Up the Bomb|QID|10572|M|39.53,53.65|N|To Wing Commander Nuainn.|
A Blast the Infernals!|QID|10564|PRE|10572|M|39.53,53.65|N|From Wing Commander Nuainn.|
C Blast the Infernals!|QID|10564|U|30614|M|22.66,39.92|N|Head to Legion Hold, and use the Fel Bomb.|
T Blast the Infernals!|QID|10564|M|39.53,53.65|N|To Wing Commander Nuainn.|
A The Deathforge|QID|10573|PRE|10564|M|39.53,53.65|N|From Wing Commander Nuainn.|
T Find the Deserter|QID|10759|M|35.22,39.32|N|To Parshah. He wonders north and south along the road.|
A Asghar's Totem|QID|10777|PRE|10759^10761|M|35.22,39.32|N|From Parshah. He wonders north and south along the road.|
C Asghar's Totem|QID|10777|M|40.01,29.11|N|Kill Asghar and loot his totem. He wanders around Sketh'lon Wreckage|T|Asghar|
T Asghar's Totem|QID|10777|M|35.20,40.85|N|To Parshah.|
A The Rod of Lianthe|QID|10778|PRE|10777|M|35.20,40.85|N|From Parshah.|
T The Deathforge|QID|10573|M|40.43,41.36|N|To Stormer Ewan Wildwing.|
A Minions of the Shadow Council|QID|10582|PRE|10573|M|40.43,41.36|N|From Stormer Ewan Wildwing.|
T Enraged Spirits of Water|QID|10480|M|42.20,45.07|N|To Earthmender Torlok.|
A Enraged Spirits of Air|QID|10481|PRE|10480|M|42.20,45.07|N|From Earthmender Torlok.|
C Minions of the Shadow Council|QID|10582|M|40.3,37.97|N|The mobs you need are in and around the pit. Head inside the cave if you need more.|
T Minions of the Shadow Council|QID|10582|M|40.44,41.37|N|To Stormer Ewan Wildwing.|
A The Fate of Flanis|QID|10583|M|40.44,41.37|N|From Stormer Ewan Wildwing.|
A The Summoning Chamber|QID|10585|M|40.43,41.39|N|From Stormer Ewan Wildwing.|
C Elemental Displacer|QID|10585|QO|2|M|40.17,38.14|N|Head into the upper cave of The Deathforge, then kill and loot Deathforge Smiths and Tinkerers until the item drops.|
C The Fate of Flanis|QID|10583|M|34.64,39.87|N|Fight your way back and try to speak to the corpse of Flanis Swiftwing to claim Flanis' Pack.|T|Flanis Swiftwing|CHAT|
C The Summoning Chamber|QID|10585|U|30672|M|37.67,38.30|N|Head out of the cave, turn right and enter the lower cave, kill Summoner Skartax, then use the displacer. Kill the elemental that spawns.|T|Summoner Skartax|
T The Summoning Chamber|QID|10585|M|40.44,41.35|N|To Stormer Ewan Wildwing.|
T The Fate of Flanis|QID|10583|M|40.44,41.35|N|To Stormer Ewan Wildwing.|
A Bring Down the Warbringer!|QID|10586|M|40.44,41.35|N|From Stormer Ewan Wildwing.|
C Warbrinber Razuun|QID|10586|QO|1|M|38.95,46.26|N|Head back into the upper cave of The Deathforge, in the area where you killed the Smiths and Tinkerers there is a gate to the left. Open the gate, and head all the way to the end and kill Warbrinber Razuun.|T|Warbrinber Razuun|
C Razuun's Orders|QID|10586|QO|2|M|38.95,46.26|N|Loot Warbrinber Razuun for Razuun's Orders.|NC|
H Wildhammer Stronghold|QID|10586|M|37.06,58.17|N|Hearth back to Wildhammer Stronghold.|
T Bring Down the Warbringer!|QID|10586|M|39.54,53.64|N|To Wing Commander Nuainn.|
A Gaining Access|QID|10589|PRE|10586|M|39.54,53.64|N|From Wing Commander Nuainn.|
C Gaining Access|QID|10589|M|24.20,35.88|N|Kill and loot Mo'arg Weaponsmiths until the Legion Teleporter Control drops.|
K Morgroron|QID|10626|QO|2|M|23.3,38.3|N|Kill Morgroron and loot his corpse for his glaive. This is flagged as recommended to need 3 players.|T|Morgroron|
K Makazradon|QID|10626|QO|1|M|23.79,34.69|N|Kill Makazradon and loot his corpse for his glaive. This is flagged as recommended to need 3 players.|T|Makazradon|
T Gaining Access|QID|10589|M|39.50,53.60|N|To Wing Commander Nuainn.|
A Invasion Point: Cataclysm|QID|10766|PRE|10589|M|39.50,53.60|N|From Wing Commander Nuainn.|
T Capture the Weapons|QID|10626|M|36.83,54.8|N|To Ordinn Thunderfist.|
A The Hermit Smith|QID|10662|PRE|10626|M|36.83,54.8|N|From Ordinn Thunderfist.|
l Lianth's Key|QID|10778|L|31316 |M|47.56,71.70|N|Kill Blood Elves until the key drops.|
C The Rod of Lianthe|QID|10778|M|47.51,71.65|N|Open up the strongbox to get the rod.|NC|
C The Path of Conquest|QID|10772|NC|M|53.76,67.69|N|After you get to this spot, or a little farther until you get the quest completion.|
T The Path of Conquest|QID|10772|M|50.89,58.82|N|Use the Wildhammer Flare Gun to call the Wildhammer Gryphon Rider.|U|31310|
A Breaching the Path|QID|10773|PRE|10772|M|50.89,58.82|N|From Wildhammer Gryphon Rider.|U|31310|
T The Rod of Lianthe|QID|10778|M|35.41,41.99|N|To Parshah.|
A Sketh'lon Feathers|QID|10780|PRE|10778|M|35.41,41.99|N|From Parshah.|
C Sketh'lon Feathers|QID|10780|M|43.70,56.33|N|Loot 8 feathers off the ground.|
T Sketh'lon Feathers|QID|10780|M|35.22,39.15|N|To Parshah.|
A Imbuing the Headpiece|QID|10782|PRE|10780|M|35.22,39.15|N|From Parshah.|
C Imbuing the Headpiece|QID|10782|U|31360|M|42.69,44.98|N|Head to the Altar of Damnation. Use the item while at the Altar of Damnation.|
T Imbuing the Headpiece|QID|10782|M|35.18,39.79|N|To Parshah.|
A Thwart the Dark Conclave|QID|10808|PRE|10782|M|35.18,39.79|N|From Parshah.|
R Invasion Point: Cataclysm|QID|10766|M|25.59,36.23|N|Run to the waypoint and enter the teleporter to get to Invasion Point: Cataclysm.|
T Invasion Point: Cataclysm|QID|10766|M|40.88,22.27|N|To Plexi.|
A The Art of Fel Reaver Maintenance|QID|10606|PRE|10766|M|40.88,22.27|N|From Plexi.|
K Doctor Gutrick|QID|10606|L|30712 |M|39.42,19.56|N|Kill Doctor Gutrick and loot his body for the key.|
C The Art of Fel Reaver Maintenance|QID|10606|M|39.41,19.48|N|Loot the book from the chest next to Doctor Gutrick.|
T The Art of Fel Reaver Maintenance|QID|10606|M|40.86,22.23|N|To Plexi.|
A The Fel and the Furious|QID|10612|PRE|10606|M|40.86,22.23|N|From Plexi.|
C The Fel and the Furious|QID|10612|M|40.81,21.67|N|Click on one of the controls to pilot a Fel Reaver Sentinel. Then go around and use the #1 ability when near the Infernals. Use the other abilities to keep from losing the Fel Reaver as quickly.|
T The Fel and the Furious|QID|10612|M|40.87,22.26|N|To Plexi.|
A News of Victory|QID|10744|PRE|10612|M|40.87,22.26|N|From Plexi.|
H Wildhammer Stronghold|QID|10744|M|37.06,58.12|N|Hearth to Wildhammer Stronghold.|
T News of Victory|QID|10744|M|35.76,57.77|N|To Kurdran Wildhammer. He is downstairs.|
C Thwart the Dark Conclave|QID|10808|U|31386|M|40.75,60.15|N|Kill the four Dark Conclave Ritualists then use the staff.|
T Teron Gorefiend - Lore and Legend|QID|10644|M|58.16,70.82|N|To Ancient Shadowmoon Spirit.|
A Divination: Gorefiend's Cloak|QID|10635|PRE|10644|M|58.16,70.82|N|From Ancient Shadowmoon Spirit.| ; 10633 is the horde PRE
A Divination: Gorefiend's Truncheon|QID|10636|PRE|10644|M|58.16,70.82|N|From Ancient Shadowmoon Spirit.|
A Divination: Gorefiend's Armor|QID|10634|PRE|10644|M|58.16,70.82|N|From Ancient Shadowmoon Spirit.|
C Enraged Spirits of Air|QID|10481|U|30094|M|59.85,69.71|N|Use the totem and kill the Enraged Air Spirit. They tend to be a bit spread out.|
C The Main Course!|QID|10678|M|56.38,45.33|N|Go to the waypoint and kill Felspine the Greater to get his hide.|
f Sanctum of the Stars|QID|10687|M|56.32,57.81|N|At Alieshor.|REP|Scryers;934;Friendly-Exalted|
A Karabor Training Grounds|QID|10687|M|55.74,58.18|N|From Larissa Sunstrike.|REP|Scryers;934;Friendly-Exalted|
A Tablets of Baa'ri|QID|10683|PRE|10568|M|56.25,59.59|N|From Arcanist Thelis|REP|Scryers;934;Friendly-Exalted|
A The Ashtongue Broken|QID|10807|M|54.73,58.19|N|From Varen the Reclaimer|REP|Scryers;934;Friendly-Exalted|
l Tablets of Baa'ri|QID|10568|L|30596 12|ACTIVE|10568|S|M|56.30,36.55|N|Loot these from either the glowing green spots on the ground, or by killing Ashtongue Workers.|REP|Aldor;932;Friendly-Exalted|
C The Ashtongue Tribe|QID|10619|M|56.91,36.41|N|Kill the mobs needed.|REP|Aldor;932;Friendly-Exalted|
l Tablets of Baa'ri|QID|10568|L|30596 12|ACTIVE|10568|US|M|56.30,36.55|N|Loot these from either the glowing green spots on the ground, or by killing Ashtongue Workers.|REP|Aldor;932;Friendly-Exalted|
l Tablets of Baa'ri|QID|10683|S|M|56.30,36.55|ACTIVE|10683|N|Loot these from either the glowing green spots on the ground, or by killing Ashtongue Workers.|REP|Scryers;934;Friendly-Exalted|
C The Ashtongue Broken|QID|10807|M|56.91,36.41|N|Kill the mobs needed for this quest.|REP|Scryers;934;Friendly-Exalted|
l Tablets of Baa'ri|QID|10683|US|M|56.30,36.55|ACTIVE|10683|N|Loot these from either the glowing green spots on the ground, or by killing Ashtongue Workers.|REP|Scryers;934;Friendly-Exalted|
C Divination: Gorefiend's Cloak|QID|10635|U|30721|M|64.47,39.73|N|Put on the Spectrecles and kill Clerics of Karabor until the cloak drops.|
C Karabor Training Grounds|QID|10587|M|68.44,51.77|N|Kill Demon Hunter Initiates and Supplicants until you have 8 glaives. Be careful of the level 70 elite that wanders around.|REP|Aldor;932;Friendly-Exalted|
T The Ashtongue Tribe|QID|10619|M|61.25,29.18|N|To Vindicator Aluumen.|REP|Aldor;932;Friendly-Exalted|
A Reclaiming Holy Grounds|QID|10816|PRE|10619|M|61.25,29.18|N|From Vindicator Aluumen.|REP|Aldor;932;Friendly-Exalted|
T Karabor Training Grounds|QID|10587|M|61.25,29.18|N|To Exarch Onaala.|REP|Aldor;932;Friendly-Exalted|
A A Necessary Distraction|QID|10637|PRE|10587|M|61.25,29.18|N|From Exarch Onaala.|REP|Aldor;932;Friendly-Exalted|
T Tablets of Baa'ri|QID|10568|M|62.52,28.49|N|To Anchorite Ceyla.|REP|Aldor;932;Friendly-Exalted|
A Oronu the Elder|QID|10571|PRE|10568^10683|M|62.52,28.49|N|From Anchorite Ceyla.|REP|Aldor;932;Friendly-Exalted|
r Repair/Restock|QID|10571|M|62.33,28.97|REP|Aldor;932;Friendly-Exalted|
C Karabor Training Grounds|QID|10687|M|68.44,51.77|N|Kill Demon Hunter Initiates and Supplicants until you have 8 glaives. Be careful of the level 70 elite that wanders around.|REP|Scryers;934;Friendly-Exalted|
T The Ashtongue Broken|QID|10807|M|54.73,58.19|N|To Varen the Reclaimer.|REP|Scryers;934;Friendly-Exalted|
A The Great Retribution|QID|10817|PRE|10807|M|54.73,58.19|N|From Varen the Reclaimer.|REP|Scryers;934;Friendly-Exalted|
T Karabor Training Grounds|QID|10687|M|55.74,58.18|N|To Larissa Sunstrike.|REP|Scryers;934;Friendly-Exalted|
A A Necessary Distraction|QID|10688|PRE|10687|M|55.74,58.18|N|From Larissa Sunstrike.|REP|Scryers;934;Friendly-Exalted|
T Tablets of Baa'ri|QID|10683|M|56.25,59.59|N|To Arcanist Thelis.|REP|Scryers;934;Friendly-Exalted|
A Oronu the Elder|QID|10684|PRE|10571|M|56.25,59.59|N|From Arcanist Thelis.|REP|Scryers;934;Friendly-Exalted|
r Repair/Restock|QID|10571|M|62.33,28.97|REP|Scryers;934;Friendly-Exalted|
C Oronu the Elder|QID|10684|M|57.25,32.74|N|Fly up and kill Oronu and loot his body.|REP|Scryers;934;Friendly-Exalted|
T Oronu the Elder|QID|10684|M|56.25,59.59|N|To Arcanist Thelis.|REP|Scryers;934;Friendly-Exalted|
C Oronu the Elder|QID|10571|M|57.25,32.74|N|Fly up and kill Oronu and loot his body.|REP|Aldor;932;Friendly-Exalted|
T Oronu the Elder|QID|10571|M|62.55,28.44|N|To Anchorite Ceyla.|REP|Aldor;932;Friendly-Exalted|
A The Ashtongue Corruptors|QID|10574|PRE|10571^10684|M|62.55,28.44|N|From Anchorite Ceyla.|REP|Aldor;932;Friendly-Exalted|
A The Ashtongue Corruptors|QID|10685|PRE|10574|M|56.25,59.59|N|From Arcanist Thelis.|REP|Scryers;934;Friendly-Exalted|
C Reclaiming Holy Grounds|QID|10816|M|71.74,37.59|N|As you kill the mobs needed, be careful of the roaming elite.|REP|Aldor;932;Friendly-Exalted|
l Scroll of Demonic Unbanishing|QID|10637|L|30811|M|69.89,48.49|N|Kill Sunfury Summoners until a Scroll of Demonic Unbanishing drops.|REP|Aldor;932;Friendly-Exalted|
C A Necessary Distraction|QID|10637|U|30811|M|69.76,51.89|N|Clear a small area around Azaloth, then target him and use the scroll. Mount and fly up quickly and enjoy the show if you want.|REP|Aldor;932;Friendly-Exalted|
l Scroll of Demonic Unbanishing|QID|10688|L|30811|M|69.89,48.49|N|Kill Sunfury Summoners until a Scroll of Demonic Unbanishing drops.|REP|Scryers;934;Friendly-Exalted|
C A Necessary Distraction|QID|10688|U|30811|M|69.76,51.89|N|Clear a small area around Azaloth, then target him and use the scroll. Mount and fly up quickly and enjoy the show if you want.|REP|Scryers;934;Friendly-Exalted|
T Divination: Gorefiend's Cloak|QID|10635|M|58.30,70.82|N|To Ancient Shadowmoon Spirit.|
K Haalum|QID|10574^10685|ACTIVE|10574^10685|QO|2|M|57,73.64|N|Destroy the totems surrounding Haalum (each totem destroyed spawns 3 small elementals), then kill Haalum and loot his corpse.|
K Eykene|QID|10574^10685|ACTIVE|10574^10685|QO|1|M|51.17,52.83|N|Destroy the totems surrounding Eykene (each totem destroyed spawns 3 small elementals), then kill Eykene and loot his corpse.|
T Enraged Spirits of Air|QID|10481|M|42.20,45.07|N|To Earthmender Torlok.|
A Oronok Torn-heart|QID|10513|PRE|10481|M|42.20,45.07|N|From Earthmender Torlok.|
K Uylaru|QID|10574^10685|ACTIVE|10574^10685|QO|4|M|48.28,39.55|N|Destroy the totems surrounding Uylaru (each totem destroyed spawns 3 small elementals), then kill Uylaru and loot his corpse.|
K Lakaan|QID|10574^10685|ACTIVE|10574^10685|QO|3|M|49.79,23.28|N|Destroy the totems surrounding Lakaan (each totem destroyed spawns 3 small elementals), then kill Lakaan and loot his corpse.|
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
C The Great Retribution|QID|10817|M|66.56,42.17|N|Make your way up Ata'mal Terrace, and kill, kill, kill! Watch out for the Elite Draknoid.|REP|Scryers;934;Friendly-Exalted|
T A Necessary Distraction|QID|10637|M|61.25,29.23|N|To Exarch Onaala. The follow up she gives takes you back to Nagrand.|REP|Aldor;932;Friendly-Exalted|
T Reclaiming Holy Grounds|QID|10816|M|61.24,29.18|N|To Vindicator Aluumen.|REP|Aldor;932;Friendly-Exalted|
T The Ashtongue Corruptors|QID|10574|M|62.56,28.43|N|To Anchorite Ceyla.|REP|Aldor;932;Friendly-Exalted|
A The Warden's Cage|QID|10575|PRE|10574^10685|M|62.56,28.43|N|From Anchorite Ceyla.|REP|Aldor;932;Friendly-Exalted|
T The Warden's Cage|QID|10575|M|57.33,49.58|N|To Sanoru, he is underground, at the bottom of the steps.|REP|Aldor;932;Friendly-Exalted|
T A Necessary Distraction|QID|10688|M|55.74,58.18|N|To Larissa Sunstrike. The follow up she gives takes you back to Nagrand.|REP|Scryers;934;Friendly-Exalted|
T The Great Retribution|QID|10817|M|54.7,58.2|N|To Varen the Reclaimer.|REP|Scryers;934;Friendly-Exalted|
T The Ashtongue Corruptors|QID|10685|M|56.25,59.59|N|To Arcanist Thelis.|REP|Scryers;934;Friendly-Exalted|
A The Warden's Cage|QID|10686|PRE|10575|M|56.25,59.59|N|From Arcanist Thelis.|REP|Scryers;934;Friendly-Exalted|
T The Warden's Cage|QID|10686|M|57.33,49.58|N|To Sanoru, he is underground, at the bottom of the steps.|REP|Scryers;934;Friendly-Exalted|
A Proof of Allegiance|QID|10622|PRE|10575^10686|M|57.33,49.64|N|From Sanoru.|
C Proof of Allegiance|QID|10622|M|56.33,49.48|N|Head to the top of the wall and kill Zandras.|
T Proof of Allegiance|QID|10622|M|57.33,49.65|N|To Sanoru.|
A Akama|QID|10628|PRE|10622|M|57.33,49.65|N|From Sanoru.|
T Akama|QID|10628|M|58.11,48.31|N|To Akama. Turn right at the water and swim under the wall. His follow up is a dungeon quest.|
T Borak, Son of Oronok|QID|10546|M|47.57,57.28|N|To Borak, Son of Oronok.|
A Of Thistleheads and Eggs...|QID|10547|PRE|10546|M|47.57,57.28|N|From Borak, Son of Oronok.|
C Of Thistleheads and Eggs...|QID|10547|M|46.04,59.17|N|Find and loot an egg off of the ground.|
T The Main Course!|QID|10678|M|36.57,55.22|N|To Gnomus.|
r Repair/Restock|QID|10547|M|36.78,55.08|N|At Mari Stonehand.|
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
F Shattrath City|QID|10547|M|37.62,55.53|N|Fly to Shattrath City.|
T Of Thistleheads and Eggs...|QID|10547|M|63.88,69.61|Z|Shattrath City|N|To Tobias the Filth Gorger.|
A The Bundle of Bloodthistle|QID|10550|PRE|10547|M|63.88,69.61|Z|Shattrath City|N|Wait a moment for him to drink the egg, then everyone around pukes. Then get the quest from Tobias the Filth Gorger.|
H Wildhammer Stronghold|QID|10550|M|37.06,58.17|N|Hearth back to Wildhammer Stronghold.|
T The Bundle of Bloodthistle|QID|10550|M|47.52,57.28|N|To Borak, Son of Oronok.|
A To Catch A Thistlehead|QID|10570|PRE|10550|M|47.54,57.27|N|From Borak, Son of Oronok.|
C To Catch A Thistlehead|QID|10570|M|48.91,57.34|N|Plant the Bloodthistle then hide. Once he is alone and runs towards the bundle, kill him and loot the missive.|
T To Catch A Thistlehead|QID|10570|M|47.63,57.26|N|To Borak, Son of Oronok.|
A The Shadowmoon Shuffle|QID|10576|PRE|10570|M|47.62,57.25|N|From Borak, Son of Oronok.|
C The Shadowmoon Shuffle|QID|10576|M|47.95,63.95|N|Kill the Blood Elves at Eclipse Point until you get 6 pieces of armor.|
T The Shadowmoon Shuffle|QID|10576|M|47.53,57.24|N|To Borak, Son of Oronok.|
A What Illidan Wants, Illidan Gets...|QID|10577|PRE|10576|M|47.53,57.24|N|From Borak, Son of Oronok.|
C What Illidan Wants, Illidan Gets...|QID|10577|NC|M|46.45,71.75|N|Once in Eclipse Point put on the disguise, it can be used while mounted. Be careful not to get to close to the Dragonhawks. Talk to Grand Commander Ruusk.|
T What Illidan Wants, Illidan Gets...|QID|10577|M|47.54,57.27|N|To Borak, Son of Oronok.|
A The Cipher of Damnation - Borak's Charge|QID|10578|PRE|10577|M|47.54,57.27|N|From Borak, Son of Oronok.|
N The next few quests|QID|10804|N|Require you to be level 70 and have a flying mount.|
A Kindness|QID|10804|T|Mordenai|M|61.11,58.85|N|From Mordenai. He can be hard to find since he wanders and fights. Use the target icon to help find him.|
l Rocknail Flayer Carcasses|QID|10804|U|31373|L|31372 8|M|61.84,56.82|N|Kill Rocknail Flayers and Rippers until you have 8 carcasses. Flayers will drop the carcasses, while the Rippers drop giblets. When you have 5 giblets, use them to turn them into a carcass.|
C Kindness|QID|10804|U|31372|M|61.89,58.41|N|Use the carcasses, the Netherdrakes come down, feed then fly back off. You can just stand in one spot to get all of them fed.|
T Kindness|QID|10804|M|59.69,59.14|N|To Mordenai.|T|Mordenai|
A Seek Out Neltharaku|QID|10811|PRE|10804|M|59.69,59.14|N|From Mordenai.|
T Seek Out Neltharaku|QID|10811|M|60.99,54.39|N|To Neltharaku. Fly up and look around the Netherwing Fields and Dragonmaw Fortress.|T|Neltharaku|
A Neltharaku's Tale|QID|10814|PRE|10811|M|60.99,54.39|N|From Neltharaku.|
C Neltharaku's Tale|QID|10814|NC|M|60.99,54.39|N|Talk to Neltharaku and choose to listen to his tale.|
T Neltharaku's Tale|QID|10814|M|60.99,54.39|N|To Neltharaku.|
A Infiltrating Dragonmaw Fortress|QID|10836|PRE|10814|M|60.99,54.39|N|From Neltharaku.|
C Infiltrating Dragonmaw Fortress|QID|10836|M|68.04,60.74|N|Kill any orc you see.|
T Infiltrating Dragonmaw Fortress|QID|10836|M|66.17,57.80|N|To Neltharaku.|T|Neltharaku|
A To Netherwing Ledge!|QID|10837|PRE|10836|M|66.17,57.80|N|From Neltharaku.|
C To Netherwing Ledge!|QID|10837|M|72.94,79.51|N|The crystals needed happen to be around the other big crystals. Peons will attack in groups of 2-3 usually, beware the wandering elites.|
T To Netherwing Ledge!|QID|10837|M|64.42,60.84|N|To Neltharaku.|T|Neltharaku|
A The Force of Neltharaku|QID|10854|PRE|10837|M|64.42,60.84|N|From Neltharaku.|
C The Force of Neltharaku|QID|10854|NC|U|31652|M|68.19,58.70|N|Use the crystal on the Enslaved Netherwing Drake, wait until it turns green then kill the Subjicator. The crystal can not be used in combat.|
T The Force of Neltharaku|QID|10854|M|66.92,57.86|N|To Neltharaku.|T|Neltharaku|
A Karynaku|QID|10858|PRE|10854|M|66.92,57.86|N|From Neltharaku.|
K Val'zareq the Conqueror|QID|10793|L|31345 |M|52,63|N|Look for and kill Val'zareq the Conqueror while killing the other mobs needed. Once he is dead, loot his journal.|S|
C Breaching the Path|QID|10773|M|51.00,58.75|N|Kill everything that is needed in the path.|
T Breaching the Path|QID|10773|M|52.50,62.91|N|To Wildhammer Gryphon Rider.|U|31310|
A Blood Elf + Giant = ???|QID|10774|PRE|10773|U|31310|M|52.50,62.91|N|From Wildhammer Gryphon Rider. Use the flaregun to summon him.|
C Blood Elf + Giant = ???|QID|10774|M|52.92,69.66|N|Kill Chancellor Bloodleaf and Corok the Mighty. Loot Illidan's Command from Bloodleaf's corpse.|
T Blood Elf + Giant = ???|QID|10774|U|31310|M|52.84,69.67|N|To Wildhammer Gryphon Rider. Use the flare gun.|
A Tabards of the Illidari|QID|10775|PRE|10774|M|52.84,69.67|N|From Wildhammer Gryphon Rider.|U|31310|
C Tabards of the Illidari|QID|10775|M|52.66,70.90|N|Kill any Blood Elf you see to get the tabards.|
T Tabards of the Illidari|QID|10775|U|31310|M|52.64,70.96|N|To Wildhammer Gryphon Rider. Use the flare gun.|
A Dissension Amongst the Ranks...|QID|10776|PRE|10775|M|52.64,70.96|N|From Wildhammer Gryphon Rider.|U|31310|
K Val'zareq the Conqueror|QID|10793|L|31345 |M|52,63|N|Look for and kill Val'zareq the Conqueror while killing the other mobs needed. Once he is dead, loot his journal.|US|
A The Journal of Val'zareq: Portends of War|QID|10793|U|31345|M|51.04,59.09|N|Accept the quest from the Journal.|
T The Journal of Val'zareq: Portends of War|QID|10793|M|51.49,72.84|N|To the Draenei NPC that is in the green crystal.|
A Battle of the Crimson Watch|QID|10781|PRE|10793|M|51.49,72.84|N|About this quest, you have to survive 4 waves. First wave is a pack of Demons and Blood Elves. 2nd wave consists of 2 floating eye mobs. 3rd is 4 Fire Lords (Blood Elves). The last is the boss, he hits hard and will do Spell Reflect now and then.|
C Battle of the Crimson Watch|QID|10781|M|51.93,72.84|N|Survive.|
C Divination: Gorefiend's Truncheon|QID|10636|M|61.4,52.8;55.8,56.8;47.4,47.4;35.4,49.6;35.2,34.4;47.4,24.4;55.2,31.6;62.6,33.0;63.2,50;61.5,52.8|CN|N|Wear your Spectrecles. Circle the roads clockwise around the Hand of Guldan to find the Ghostriders of Karabor.|
C Divination: Gorefiend's Armor|QID|10634|M|69.78,85.85|N|Wear your Spectrecles. Vhel'kur wanders in the air. Everyone needs the Spectrecles and have done, or on the quest to see him.|
T Divination: Gorefiend's Truncheon|QID|10636|M|58.28,70.92|N|To Ancient Shadowmoon Spirit.|
T Divination: Gorefiend's Armor|QID|10634|M|58.30,70.89|N|To Ancient Shadowmoon Spirit.|
N Teron Gorefiend, I am...|AVAILABLE|10645|M|58.29,70.90|N|Dismount and dismiss pets, or this quest will bug out.|
A Teron Gorefiend, I am...|QID|10645|PRE|10635&10636&10634|M|58.29,70.90|N|From Ancient Shadowmoon Spirit.|
C Teron Gorefiend, I am...|QID|10645|M|58.24,71.04|N|Use the any Ability that is not on cooldown, though save the health stealing one for a moment till you take a bit of damage.|
C The Cipher of Damnation - Borak's Charge|QID|10578|M|61.08,56.60|N|Find and kill Ruul the Darkener, he is in the Netherwing Fields.|
T Karynaku|QID|10858|M|69.83,61.36|N|To Karynaku.|
A Zuluhed the Whacked|QID|10866|PRE|10858|M|69.81,61.28|N|From Karynaku. Before you accept this quest, clear both rooms next to the waypoint. Reason being that when Zuluhed is summoned, so are Dragonmaw Elites that spawn on the parapet to peck you to death from range.|
K Zuluhed the Whacked|QID|10866|M|71.09,61.56|N|Once he is summoned head into one of the two rooms, Kill then loot Zuluhed.|L|31664|
C Zuluhed the Whacked|QID|10866|M|69.86,61.23|N|Click on the ball and chain that is connected to Karynaku to free her.|
T Zuluhed the Whacked|QID|10866|M|69.86,61.23|N|To Karynaku.|
A Ally of the Netherwing|QID|10870|PRE|10866|M|69.86,61.23|N|From Karynaku.|
T Ally of the Netherwing|QID|10870|M|59.33,58.65|N|To Mordenai.|
C WANTED: Uvuros, Scourge of Shadowmoon|QID|10648|M|55.08,49.41|N|Kill the giant puppy.|
T The Cipher of Damnation - Borak's Charge|QID|10578|M|47.50,57.22|N|To Borak, Son of Oronok.|
A The Cipher of Damnation - The Third Fragment Recovered|QID|10579|PRE|10578|M|47.50,57.22|N|From Borak, Son of Oronok.|
C Dissension Amongst the Ranks...|QID|10776|U|31279|M|42.11,70.51|N|Use the Tabard that you were given and kill 5 Crazed Colossus. If you don't have the Tabard use the flare gun and ask the NPC for another.|
T WANTED: Uvuros, Scourge of Shadowmoon|QID|10648|M|38.28,53.99|N|To Warcaller Beersnout.|
T Teron Gorefiend, I am...|QID|10645|M|36.79,56.57|N|To Zorus the Judicator.|
T Dissension Amongst the Ranks...|QID|10776|M|36.29,56.90|N|To Thane Yoregar.|
r Repair/Restock|QID|10781|M|36.85,54.80|N|At Ordinn Thunderfist.|
T The Cipher of Damnation - The Second Fragment Recovered|QID|10541|M|53.88,23.45|N|To Oronok Torn-heart.|
T The Cipher of Damnation - The Third Fragment Recovered|QID|10579|M|53.88,23.45|N|To Domesticated Felboar.|
A The Cipher of Damnation|QID|10588|M|53.88,23.45|N|From Oronok Torn-heart.|
C The Cipher of Damnation|QID|10588|U|30657|M|43.25,46.69|N|Use the Cipher of Damnation at the Altar of Damnation to summon Cyrukh the Firelord. It will take a couple of minutes for Oronok to fly down to where you are, talk to him to be able to start killing Cyrukh.|
T The Cipher of Damnation|QID|10588|M|42.20,45.07|N|To Earthmender Torlok.|
R Terokkar Forest|QID|10662|M|24,12|N|Fly to Terokkar Forrest.|
T The Hermit Smith|QID|10662|M|77.51,38.73|Z|Terokkar Forest|N|To David Wayne.|
A Additional Materials|QID|10664|PRE|10662^10663|M|77.51,38.73|Z|Terokkar Forest|N|From David Wayne.|
R Shattrath City|QID|10664|M|34,24|Z|Terokkar Forest|N|Fly to Shattrath City.|
B Demon Warding Totem|QID|10664|M|64.72,70.33|Z|Shattrath City|N|Talk to Fantel and buy the Demon Warding Totem.|
T Battle of the Crimson Watch|QID|10781|M|54.09,45.02|Z|Shattrath City|N|To A'dal.|
C Additional Materials|QID|10664|M|54,44|Z|Shattrath City|N|Make or buy an Adamantite Frame and 4 Heavy Knothide Leather.|
T Additional Materials|QID|10664|M|77.5,38.7|Z|Terokkar Forest|N|To David Wayne. The next 2 quests that open up from David are dungeon quests.|
N Short on quests...|QID|999999|N|At this point you are probably close to the quest achievment. To get that, you either have to do some of the dungeon quest lines that lead back to Shadowmoon. Or if you have Artisan Riding trained you can keep doing the Netherwing quests to get it.|
N Short on quests...|QID|999999|N|At this point you are probably close to the quest achievment. To get that, you either have to do some of the dungeon quest lines that lead back to Shadowmoon. Or if you have Artisan Riding trained you can keep doing the Netherwing quests to get it.|
]]
end)
