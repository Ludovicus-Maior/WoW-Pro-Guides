local guide = WoWPro:RegisterGuide("WOTLK_Dragonblight", "Leveling", "Dragonblight", "WoWPro Team", "Alliance", 3)
WoWPro:GuideNickname(guide, "Dragonblight")
WoWPro:GuideName(guide, "Dragonblight")
WoWPro:GuideNextGuide(guide, "WOTLK_Grizzly_Hills")
WoWPro:GuideLevels(guide, 71, 75)
WoWPro:GuideSteps(guide, function()
return [[
N Note|QID|12174^12298|N|If you followed my previous guides, you should be in Wintergarde Keep, Dragonblight and have the following quest: High Commander Halford Wyrmbane If you don't have it, just ignore this quest, it's not a big deal, you can get the follow up anyway. Let's get started!|
N Warning!|QID|12174^12298|N|Throughout this whole chapter, do NOT get the quest [The Hills Have Us]. If you take it, this will fly you to Grizzly Hills and will make you waste a lot of time.|
T High Commander Halford Wyrmbane|QID|12174^12298|LEAD|12235|N|To High Commander Halford Wyrmbane.|M|78.58,48.26|
A Naxxramas and the Fall of Wintergarde|QID|12235|M|78.52,48.28|N|From High Commander Halfor Wyrmbane.|
f Wintergarde Keep|ACTIVE|12235|N|Get the new flight path at Rodney Wells.|M|77.0,49.8|
T Naxxramas and the Fall of Wintergarde|QID|12235|N|Go back towards the gryphon master. To Gryphon Commander Urik.|M|77.10,50.11|
A Flight of the Wintergarde Defender|QID|12237|PRE|12235|M|77.10,50.11|N|From Gryphon Commander Urik.|
C Flight of the Wintergarde Defender|QID|12237|U|37287|N|Use the Wintergarde Gryphon Whistle. Fly southeast to the Carrion Fields. While on the Gryphon, use Ability #3 whenever it's up for extra speed. Look for a Helpless Wintergarde Villager (Must have a fear icon overhead). Land close to a villager and use Ability #1. You must stand still while you use it. If you succeed, you'll carry the villager on your gryphon. Ride northwest back to the gryphon master and use Ability #2.|M|77.10,50.10;85.00,50.00|CN|
T Flight of the Wintergarde Defender|QID|12237|N|Click the Leave Vehicle button, then turn the quest into Gryphon Commander Urik..|M|77.10,50.11|
A Return to the High Commander|QID|12251|PRE|12237|M|77.10,50.11|N|Fom Gryphon Commander Urik.|
T Return to the High Commander|QID|12251|N|Go southeast to High Commander Halford Wyrmban.|M|78.58,48.26|
A Rescue from Town Square|QID|12253|PRE|12251|N|From High Commander Halfor Wyrmbane.|M|78.52,48.28|
A The Demo-gnome|QID|12275|PRE|12251|M|78.52,48.28|N|From High Commander Halfor Wyrmbane.|
A The Fate of the Dead|QID|12258|PRE|12251|N|From Commander Lynore Windstryke.|M|78.58,48.26|
A Imprints on the Past|QID|12282|PRE|12251|N|From Zelig the Visionary.|M|79.10,47.20|
T The Demo-gnome|QID|12275|N|Go south to Siege Engineer Quarterflash.|M|77.84,50.28|
A The Search for Slinkin|QID|12276|PRE|12275|M|77.84,50.28|N|From Siege Engineer Quarterflash.|
A The Bleeding Ore|QID|12272|PRE|12275|M|77.84,50.28|N|From Siege Engineer Quarterflash.|
A Not In Our Mine|QID|12269|PRE|12275|N|From Highlord Leoric Von Zeldig.|M|77.80,50.30|
A Wanted: Kreug Oathbreaker|QID|12438|PRE|12251|N|From the Wanted Poster inside the Inn.|M|77.34,51.43|
A Wanted: High Shaman Bloodpaw|QID|12441|PRE|12251|N|From the Wanted Poster inside the Inn.|M|77.34,51.43|
A Wanted: Onslaught Commander Iustus|QID|12442|PRE|12251|N|From the Wanted Poster inside the Inn.|M|77.34,51.43|
h Wintergarde Keep|QID|12253|N|Make this inn your home location with Illusia Lune.|M|77.50,51.50|
K Vengeful Geists|ACTIVE|12258|QO|1|M|79.9,49.7|S|N|Kill any Vengeful Geist you see.|
C Rescue from Town Square|QID|12253|S|N|Kill Vengeful Geists to free the Trapped Wintergarde Villagers.|
C Imprints on the Past|QID|12282|N|Go back to the gate and take the path going down south. Go to the first building on your right-hand side. Go to the upper floor and find the Scrying Orb.|M|78.90,50.90|
C Rescue from Town Square|QID|12253|US|N|Now just go from one building to another, killing Vengeful Geists to free the Trapped Wintergarde Villagers.|
K Vengeful Geists|ACTIVE|12258|QO|1|M|79.9,49.7|US|N|Finish killing Vengeful Geists.|
T Rescue from Town Square|QID|12253|N|To High Commander Halford Wyrmbane.|M|78.58,48.26|
A Find Durkon!|QID|12309|PRE|12253|M|78.52,48.28|N|From High Commander Halford Wyrmbane.|
T The Fate of the Dead|QID|12258|N|To Commander Lynore Windstryke.|M|78.58,48.26|
T Imprints on the Past|QID|12282|N|To Zelig the Visionary.|M|79.10,47.20|
A Orik Trueheart and the Forgotten Shore|QID|12287|PRE|12282|M|79.1,47.2|N|From Zelig the Visionary.|
R Wintergarde Mine|QID|12276|N|Go up to Siege Engineer Quarterflash. Use Quarterflash's Homing Bot and mount up. Follow the bot, it will take you to the Wintergarde Mine.|M|77.84,50.28;80.00,45.00|U|37459|CS|
C The Bleeding Ore|QID|12272|S|N|Mine the Strange Ore nodes.|M|80.4,45.1|
l Wintergarde Miner's Cards|QID|12269|QO|1|S|N|Kill and loot RisenWintergarde Miners to get the cards.|
T The Search for Slinkin|QID|12276|N|Stick to the right and you'll find Slinkin the Demo-Gnome.|M|81.53,42.20|
A Leave Nothing to Chance|QID|12277|PRE|12276|M|81.5,42.2|N|From Slinkin the Demo-Gnome's corpse.|
l Wintergarde Mine Bomb|QID|12277|L|37465|N|Turn around, take a right turn and in this room you should find Wintergarde Mine Bombs.|M|80.74,41.32|
N Leave Nothing to Chance|QID|12277|QO|2|U|37465|N|Go back to the mine entrance and you should see a glimmer on the floor. Right-click the Wintergarde Mine Bomb while standing there.|M|80.14,45.28|
C Leave Nothing to Chance|QID|12277|QO|1|U|37465|N|Go around the mine to the upper shaft. You'll find another glimmering spot there. Use the Wintergarde Mine Bomb again.|M|80.41,44.59|
C The Bleeding Ore|QID|12272|US|N|Finish getting the ore you need.|M|80.4,45.1|
C Wintergarde Miner's Cards|QID|12269|US|QO|1|N|Kill and loot Risen Wintergarde Miners to finish getting the cards.|
H Wintergarde Keep|QID|12269|N|Hearthstone back to Wintergarde Keep (or just ride there if HS not up)|M|79.1,47.2|
T The Bleeding Ore|QID|12272|N|To Siege Engineer Quarterflash.|M|77.84,50.28|
T Leave Nothing to Chance|QID|12277|M|77.84,50.28|N|To Siege Engineer Quarterflash.|
A Understanding the Scourge War Machine|QID|12281|PRE|12277|M|77.84,50.28|N|From Siege Engineer Quarterflash.|
T Not In Our Mine|QID|12269|M|77.8,50.3|N|From Highlord Leoric Von Zeldig.|
T Understanding the Scourge War Machine|QID|12281|N|To High Commander Halford Wyrmbane.|M|78.58,48.26|
T Find Durkon!|QID|12309|N|From the gate, go down, take a right-turn, past the tall building we went in earlier for the Scrying Orb. A little further south you'll find Cavalier Durkon.|M|79.00,53.00|
A The Noble's Crypt|QID|12311|PRE|12309|M|79.1,53.2|N|From Cavalier Durkon.|
K Necrolord Amarion|QID|12311|QO|1|M|78.60,52.46|N|Enter the crypt, go to the bottom of it, kill Necrolord Amarion.|
A Secrets of the Scourge|QID|12312|PRE|12309|N|Right-click the Flesh Bound Tome which should be on the floor behind where you found Necrolord Amarion. Get the quest and get out of the crypt as fast as you can to stop those annoying ghouls from spawning.|M|78.6,52.4|
T The Noble's Crypt|QID|12311|M|79.1,53.2|N|To Cavalier Durkon.|
T Secrets of the Scourge|QID|12312|M|79.1,53.2|N|To Cavalier Durkon.|
A Mystery of the Tome|QID|12319|PRE|12312|M|79.1,53.2|N|From Cavalier Durkon.|
T Mystery of the Tome|QID|12319|N|To High Commander Halford Wyrmbane.|M|78.58,48.26|
A Understanding the Language of Death|QID|12320|PRE|12319|M|78.52,48.28|N|From High Commander Halford Wyrmbane.|
A My Old Enemy|QID|12464|PRE|12237|N|Take the path up north and turn left to go to the Wintergarde Prison, where you'll find Commander Eligor Dawnbringer.|M|77.00,47.00|
T Understanding the Language of Death|QID|12320|N|Go downstairs to Inquisitor Hallard.|M|76.8,47.4|
A A Righteous Sermon|QID|12321|PRE|12320|M|76.8,47.4|N|From Inquisitor Hallard.|
C A Righteous Sermon|QID|12321|N|Watch the script until you get the complete message.|M|76.8,47.4|
A A Disturbance In The West|QID|12439|LEAD|12000|N|Get out of this building. Go a little east to Vas the Unstable.  ==Note== This quest won't appear if you took [Your Presence Is Required at Star's Rest] Abandon it.|M|78.90,45.30|
T A Righteous Sermon|QID|12321|N|Go back to High Commander Halford Wyrmbane.|M|78.58,48.26|
A Into Hostile Territory|QID|12325|PRE|12281|M|78.52,48.28|N|From High Commander Halford Wyrmbane.|
T A Disturbance In The West|QID|12439|N|To Rodney Wells.|M|77.00,49.80|
A To Stars' Rest!|QID|12440|LEAD|12000|PRE|12439|N|Dismount, then accept this quest from Rodney Wells. This will fly you to Stars' Rest.|M|77,49.8|
f Stars' Rest|QID|12440|N|Get the new flight path.|M|29.16,55.34|
T To Stars' Rest!|QID|12440|N|To the Image of Archmage Modera.|M|29.00,55.50|
A Rifle the Bodies|QID|12000|M|29.0,55.5|N|From the Image of Archmage Modera.|
A The Liquid Fire of Elune|QID|12166|N|From Warden Jodi Moonsong.|M|29.20,55.60|
C The Liquid Fire of Elune|QID|12166|U|36956|N|Go north to the area on the other side of the road . Kill Rabid Grizzlies and Blighted Elks, loot them and: Right-click the Liquid Fire of Elune on their corpse. Do this until you finish the quest.|M|29.00,51.00|
T The Liquid Fire of Elune|QID|12166|N|To Warden Jodi Moonsong.|M|29.2,55.6|
A Kill the Cultists|QID|12167|PRE|12166|M|29.2,55.6|N|From Warden Jodi Moonsong.|
R Icemist Village|QID|12167|N|Go north back to the same area and find the path leading to Icemist Village.|M|24.00,44.00|
A The Favor of Zangus|QID|12168|U|36958|N|Right-click [The Favor of Zangus] to start the quest|M|26.4,45.7|O|
C Functional Cultist Suits|QID|12167|QO|1|N|Kill and loot Cultists near and around the buildings on the south side of the village until you get all the suits.|M|26.54,45.52|
l The Favor of Zangus|QID|12168|L|36958|N|If you haven't gotten the [The Favor of Zangus] yet, keep killing Cultists until you get it.|
T Kill the Cultists|QID|12167|N|To Warden Jodi Moonsong.|M|29.20,55.60|
T The Favor of Zangus|QID|12168|M|29.2,55.6|N|To Warden Jodi Moonsong.|
A The High Cultist|QID|12169|PRE|12168|M|29.2,55.6|N|From Warden Jodi Moonsong.|
K High Cultist Zangus|QID|12169|QO|1|N|From Kilix the Unraveler, take the middle tunnel going east, at the end of it you'll find High Cultist Zangus. Kill him.|M|26.83,50.34;28.83,49.74|CS|
R Stars' Rest|QID|12169|N|Go backwards, take the spiraling way out of the pit. Ride back to Stars' Rest.|M|29.20,55.60|
T The High Cultist|QID|12169|N|To Warden Jodi Moonsong.|M|29.20,55.60|
A Avenge this Atrocity!|QID|12006|N|From Ethenial Moonshadow.|M|24.00,60.00|
l Moonrest Gardens Plans|QID|12000|QO|1|U|35792|N|Look for Dead Mage Hunters. Dismount and loot the corpse, you'll receive a Mage Hunter's Personal Effects. Right-click them and loot the contents. Repeat this step until you find the Moonrest Gardens Plans.|
T Rifle the Bodies|QID|12000|N|To the Image of Archmage Modera.|M|29.00,55.50|
A Prevent the Accord|QID|12004|PRE|12000|N|From the Image of Archmage Modera.|M|29.00,55.50|
K Blue Dragonflight forces|QID|12006|S|QO|1|N|Kill any Blue Dragonflight Force mob you see.|M|24.00,60.00|
K Wind Trader Mu'fah|QID|12004|QO|1|N|Clear the way to the other side of the crater. Find and kill Wind Trader Mu'fah . He's standing infront of the door of that big stone building. Loot Wind Trader Mu'fah's Remains.|M|18.44,58.88|
A A Strange Device|QID|12055|U|36742|N|From UI Alert.|M|19.4,58.1|O|
K Goramosh|QID|12004|QO|2|N|Go inside the building, take the slope going up left. Kill Goramosh, loot The Scales of Goramosh and Goramosh's Strange Device.|M|19.50,58.16|
K Blue Dragonflight forces|QID|12006|US|QO|1|N|Finish killing the needed mobs.|M|24.00,60.00|
T Avenge this Atrocity!|QID|12006|N|To Ethenial Moonshadow.|M|24.00,60.00|
A End Arcanimus|QID|12013|PRE|12006|M|24.2,60.1|N|From Ethenial Moonshadow.|
T Prevent the Accord|QID|12004|N|To the Image of Archmage Modera.|M|29.00,55.50|
T A Strange Device|QID|12055|M|29.0,55.5|N|To the Image of Archmage Modera.|
A Projections and Plans|QID|12060|PRE|12055|M|29.0,55.5|N|From the Image of Archmage Modera.|
K Arcanimus|QID|12013|QO|1|N|Go down to the waypoint and kill Arcanimus.|M|20.00,60.00|
C Projections and Plans|QID|12060|U|36747|N|Use the Surge Needle Teleporter , the go towards the middle of the platform until you get the quest complete message.|M|24.2,55.6|
T End Arcanimus|QID|12013|N|Use the Surge Needle Teleporter, then turn this quest into Ethenial Moonshadow.|M|24.00,60.00|U|36747|
T Projections and Plans|QID|12060|N|To the Image of Archmage Modera.|M|29.00,55.50|
A The Focus on the Beach|QID|12065|PRE|12060|M|29.0,55.5|N|From the Image of Archmage Modera.|
R Glittering Strand|QID|12067|N|Ride southwest to the Glittering Strand.|M|25.34,61.60|
K Captain Emmy Malin|QID|12067|L|36751|N|Find Captain Emmy Malin. She's channeling a spell close to the Ley Line Focus. Kill her, loot everything she has.|M|26.00,65.00|
C The Focus on the Beach|QID|12065|N|Get close to the Ley Line Focus and right-click the Ley Line Focus Control Ring, then wait until you get the quest completion.|U|36751|M|26.4,65.0|
A A Letter for Home|QID|12067|N|UI Alert.|U|36756|M|26.4,65.0|O|
T A Letter for Home|QID|12067|N|To Commander Saia Azuresteel.|M|29.00,55.50|
T The Focus on the Beach|QID|12065|N|To the Image of Archmage Modera.|M|29.00,55.50|
A Atop the Woodlands|QID|12083|PRE|12065|M|29.0,55.5|N|From the Image of Archmage Modera.|
A Strengthen the Ancients|QID|12092|N|From Sarendryana.|M|28.80,57.10|
C Strengthen the Ancients|U|36786|S|QID|12092|N|Talk to Woodland Walkers, kill and loot them when they attack. Use the bark to heal the Ancients. Avoid the Corrupted Ancients.|M|32.68,65.48|
K Lieutenant Ta'zinni|QID|12083|L|36779|N|Go further south until you find a Ley Line Focus  Kill Lieutenant Ta'zinni. He's a troll NPC and patrols around the Ley Line Focus. Loot the Ley Line Focus Control Amulet.|M|32.00,71.00|
C Atop the Woodlands|QID|12083|U|36779|N|Right-click it while being close to the Ley Line Focus, then wait until you get the quest completion.|M|32.2,70.6|
C Strengthen the Ancients|U|36786|US|QID|12092|N|Talk to Woodland Walkers, kill and loot them when they attack. Use the bark to heal the Ancients. Avoid the Corrupted Ancients.|M|32.68,65.48|
T Strengthen the Ancients|QID|12092|N|To Sarendryana.|M|28.80,57.10|
T Atop the Woodlands|QID|12083|N|To the Image of Archmage Modera.|M|29.00,55.50|
A Search Indu'le Village|QID|12098|PRE|12083|M|29.0,55.5|N|To the Image of Archmage Modera.|
F Moa'ki Harbor|QID|11960|N|Fly to Moa'ki Harbor. If you don't have that flight path, just ride there.|M|29.19,55.33;48.47,74.41|CC|
A Planning for the Future|QID|11960|N|From Trapper Mau'i.|M|48.30,74.30|
h Moa'ki Harbor|QID|11960|N|Make this inn your home location.|
A Let Nothing Go To Waste|QID|11958|N|From Elder Ko'nani.|M|48.10,74.90|
R Snowfall Glade|QID|11960|N|Go north and slightly northwest to Snowfall Glade.|M|43.6,71.3|
l Planning for the Future|QID|11960|S|QO|1|N|Right-click 12 Snowfall Glade Pups, try not to do AoEs near them as it can kill the pups|M|43.6,71.3|
C Let Nothing Go To Waste|QID|11958|N|Kill and loot Snowfall Glade Wolvars or Denmothers until you get 6 Stolen Moa'ki Goods|M|43.6,71.3|
l Planning for the Future|QID|11960|US|QO|1|N|Finishing getting Snowfall Glade Pups.|M|43.6,71.3|
T Planning for the Future|QID|11960|N|To Trapper Mau'i.|M|48.30,74.30|
T Let Nothing Go To Waste|QID|11958|N|To Elder Ko'nani.|M|48.10,74.90|
A Slay Loguhn|QID|11959|PRE|11958|M|48.0,74.9|N|From Elder Ko'nani.|
C Slay Loguhn|QID|11959|N|Go to the northernmost hut, kill then loot Loguhn. Then use the Blood of Loguhn.|M|46.00,60.00|U|35688|
T Slay Loguhn|QID|11959|N|To Elder Ko'nani.|M|48.0,74.9|
A Spiritual Insight|QID|12028|PRE|11959|N|For now only get Spiritual Insight from Toalu'u the Mystic.|M|49.10,75.70|
C Spiritual Insight|QID|12028|U|35907|N|Outside Toalu'u the Mystic's tent you should see Toalu'u's Brazier. Use Toalu'u's Spiritual Incense. You don't have to do anything for this quest, just enjoy the flight until you get the complete message.|M|48.9,75.8|
T Spiritual Insight|QID|12028|M|49.2,75.6|N|To Toalu'u the Mystic.|
A Elder Mana'loa|QID|12030|PRE|12028|M|49.2,75.6|N|From Toalu'u the Mystic.|
R Indu'le Village|QID|12030|N|Mount up, follow the road north and then west until you reach the northwestern tip of Indu'le Village.|M|37.00,65.00|
T Elder Mana'loa|QID|12030|N|You should see a statue (looks more like a rock actually) called Elder Mana'loa, turn this quest into it..|M|36.62,64.98|
A Freedom for the Lingering|QID|12031|PRE|12030|M|36.62,64.98|N|From the statue that is Elder Mana'loa.|
C Freedom for the Lingering|QID|12031|S|N|Kill Indu'le Fishermen/Warriors/Mystics until you finish this quest.|M|37.2,65.5|
T Search Indu'le Village|QID|12098|N|Clear the way to the middle of Lake Indu'le where you should see the corpse of Mage-Commander Evenstar.|M|40.0,67.00|
A The End of the Line|QID|12107|PRE|12098^12106|M|40.3,66.9|N|From the corpse of Mage-Commander Evenstar.|
C Ley Line Focus information retrieved|QID|12107|U|36815|QO|1|N|Get close to the Ley Line Focus and right-click the Ley Line Focus Control Talisman, then wait until you get the quest completion.|NC|
C Freedom for the Lingering|QID|12031|US|N|Get out of the lake, and finish kill Indu'le Fishermen/Warriors/Mystics until you finish up.|M|37.2,65.5|
T Freedom for the Lingering|QID|12031|N|To Elder Mana'loa.|M|36.62,64.98|
A Conversing With the Depths|QID|12032|PRE|12031|M|36.62,64.98|N|From Elder Mana'loa.|
C The End of the Line|QID|12107|N|Mount up, ride east to the western ledge of the Azure Dragonshrine. You should get a "Azure Dragonshrine Observed" message. (Be careful to not confuse it with the area discovery message).|M|53.00,65.00|
A Tua'kea's Crab Traps|QID|12009|PRE|11959|N|From Tua'kea.|M|47.7,76.6|
C Tua'kea's Crab Traps|QID|12009|S|N|Swim around gathering Tua'kea Crab Traps.|M|46.23,78.2|
A Signs of Big Watery Trouble|QID|12011|U|37265|N|Go to the very end of the southwestern docks and you should see a yellow "!" on your minimap. Right-click Tua'kea's Breathing Bladder. Dive down there and get the quest from the Wrecked Crab Trap.|M|47.7,79.96|
T Signs of Big Watery Trouble|QID|12011|N|To Tua'kea.|M|47.7,76.6|
A The Bait|QID|12016|PRE|12011|M|47.7,76.6|N|From Tua'kea.|
C Tua'kea's Crab Traps|QID|12009|US|N|Finish gathering Tua'kea Crab Traps.|M|46.23,78.2|
K Kili'ua|QID|12016|QO|1|N|Once you reach Kili'ua's Atoll, kill Kili'ua and loot [The Flesh of "Two Huge Pincers"].|M|43.27,82.40|
R The Briny Pinnacle|QID|12032|N|Swim west to The Briny Pinnacle.|M|34.00, 83.00|
C Conversing With the Depths|QID|12032|N|Follow the path up until you find The Pearl of the Depth. Right-click it and the sea-goddess Oacha'noa will come and talk to you. Jump in the water when she gives you the compulsion buff.|M|34.00,83.46|
H Moa'ki Harbor|QID|12016|N|Hearthstone back to Moa'ki Harbor.|
T Tua'kea's Crab Traps|QID|12009|N|Tua'kea|M|47.7,76.6|
T The Bait|QID|12016|M|47.7,76.6|N|To Tua'kea.|
A Meat on the Hook|QID|12017|PRE|12016|M|47.7,76.6|N|From Tua'kea.|
K Tu'u'gwar|QID|12017|QO|1|U|35838|N|Follow the fishing line (which actually looks more like a big rope), southwest into the water, all the way to Tua'kea's Fishing Hook. Use Tu'u'gwar's Bait, then kill Tu'u'gwar.|M|46.7,78.2|
T Meat on the Hook|QID|12017|N|To Tua'kea.|M|47.7,76.6|
T Conversing With the Depths|QID|12032|N|To Toalu'u The Mystic.|M|49.12,75.68|
r Sell junk, repair, restock.|QID|12107|M|49.41,75.38|N|Sell junk, repair, restock.|
F Stars' Rest|QID|12107|N|Fly to Stars' Rest.|M|78.52,74.4|
T The End of the Line|QID|12107|N|To the Image of Archmage Modera.|M|29.00,55.50|
A Gaining an Audience|QID|12119|PRE|12107|M|29.0,55.5|N|From the Image of Archmage Modera.|
R Agmar's Hammer|QID|12119|N|Ride to Agmar's Hammer. This is optional and only to help you get the exploration Achievement.|M|36.43,46.68|RANK|3|
R Wyrmrest Temple|QID|12119|N|Mount up, follow the road east and keep going east until Wyrmrest Temple, you should find Tariolstrasz.|M|58.00,54.00|
T Gaining an Audience|QID|12119|N|To Tariolstrasz.|M|57.9,54.2|
A Speak with your Ambassador|QID|12766|PRE|12119|M|57.9,54.2|N|From Tariolstrasz.|
A Seeds of the Lashers|QID|12458|N|Ask Tariolstrasz to send you to the top of the temple. From Lord Itharius.|M|59.6,54.4|
A Mystery of the Infinite|QID|12470|N|From Chromie.|M|60.0,54.5|
A The Obsidian Dragonshrine|QID|12447|N|From Nalice.|M|60.1,54.2|
A Cycle of Life|QID|12454|N|Ride south/southeast to the Emerald Dragonshrine. Find Nishera the Garden Keeper, she patrols around the lake. Get her quest.|M|63.00,69.00|
C Seeds of the Lashers|QID|12458|N|Kill Emerald Lashers until you've looted 3 Lasher Seeds|M|63.3,71.0|S|
C Cycle of Life|QID|12454|N|Kill 5 Emerald Skytalons (look above, they're flying all over the glade).|M|63.3,71.0|
C Seeds of the Lashers|QID|12458|N|Kill Emerald Lashers until you've looted 3 Lasher Seeds|M|63.3,71.0|US|
T Cycle of Life|QID|12454|N|To Nishera.|M|63.00,69.00|
A The Plume of Alystros|QID|12456|PRE|12454|N|From Nishera.|M|63.00,69.00|
C The Plume of Alystros|QID|12456|U|37881|N|When ready, go to the southeastern tip of the glade. Right-click Skytalon Molts and Alystros will attack you. Loot the Plume of Alystros once it's dead.|M|65.00,78.00|
T The Plume of Alystros|QID|12456|O|N|Go back to Nishera the Garden Keeper.|M|63.00,69.00|
R Venomspite|QID|12458|N|This is an optional step, but will help you get the Exploration Achievement.|M|77.11,62.09|RANK|3|
R New Hearthglen|QID|12458|N|This is an optional step to help you get the Exploration Achievement also.|M|72.93,68.11|RANK|3|
C My Old Enemy|QID|12464|N|She can be found in the big cathedral in New Hearthglen. There's a level 80 elite next to her but he doesn't add if you pull Abbendis, so don't worry about it.|M|70.86,75.71;71.09,77.89|CS|
T Seeds of the Lashers|QID|12458|N|Ask Tariolastrasz to send you to the top floor. To Lord Itharius.|M|59.60,54.50|
A That Which Creates Can Also Destroy|QID|12459|PRE|12458|M|59.6,54.4|N|From To Lord Itharius.|
T Speak with your Ambassador|QID|12766|N|Go back down to the ground floor of Wyrmrest Temple. Find Lauriel Trueblade.|M|60.00,55.00|
A Report to the Ruby Dragonshrine|QID|12460|PRE|12766|M|60.0,55.1|N|From Lauriel Trueblade.|
f Wyrmrest Temple|QID|12325|N|Go to the northeastern tip of the temple and you'll find Nethestrasz. Get the new flight path.|M|60.32,51.55|
F Wintergarde Keep|QID|12325|N|Fly back to Wintergarde Keep.|
T My Old Enemy|QID|12464|N|To Commander Eligor Dawnbringer.|M|77.00,47.00|
F Thorson's Post|QID|12325|N|At the Gryphon Landing Site, right-click one of the Winterguard Gryphons, this will take you to Thorson's Post.|M|77.13,49.62|
T Into Hostile Territory|QID|12325|N|To Duke August Foehammer.|M|89.7,46.4|
A Steamtank Surprise|QID|12326|PRE|12325|M|89.7,46.4|N|From Duke August Foehammer.|
C Wanted: Kreug Oathbreaker|QID|12438|N|Kill Kreug Oathbreaker.|M|90.14,52.55|
N Now comes a fun quest.|QID|12326|N|Read the whole paragraph before you jump in a tank. You'll get in one of those steam tanks and look around for Plague Wagons. Stand close to it and use Ability #3. To defend yourself, use Ability #2 first and then Ability #1 on the frozen targets, this does tripple damage. Once you have destroyed 6 Plague Wagons, go west to the Wintergarde Mausoleum  and use Ability #4: You're ready now, get in a tank and have fun!|
C Plague Wagons Sabotaged|QID|12326|N|Get near a Plague Wagon and use Ability #3, defend the Gnome until you get a quest update. Do this 6 times.|QO|1|
C Steamtank Surprise|QID|12326|N|Use Ability #4 near the entrance of the Mausoleum.|M|86.00,50.00|QO|2|
T Steamtank Surprise|QID|12326|N|Go down in the Wintergarde Mausoleum and turn this quest into Ambo Cash.|M|85.9,50.9|
A Scattered To The Wind|QID|12455|PRE|12326|M|85.9,50.9|N|From Ambo Cash.|
C Scattered To The Wind|QID|12455|S|N|Get out of the Mausoleum and look for Wintergarde Munitions Crates. They are all around the Mausoleum. Gather 8 Wintergard Munitions.|M|85.1,49.5|
K Turgid the Vile|QID|12459|QO|2|U|37887|N|Go to the keep in ruins just a few paces northwest of the mausoleum . Inside you'll find Turgid the Vile. Target him and right-click the Seeds of Nature Wrath. Kill him.|M|86.00,47.00|
C Scattered To The Wind|QID|12455|US|N|Finish gathering Wintergarde Munitions Crates.|M|85.1,49.5|
T Scattered To The Wind|QID|12455|N|To Ambo Cash inside the Wintergarde Mausoleum.|M|85.9,50.9|
A The Chain Gun And You|QID|12457|PRE|12455|M|85.9,50.9|N|From Ambo Cash.|
C The Chain Gun And You|QID|12457|N|Face east and you should see two 7th Legion Chain Guns. Right-click one of them. To make this quest easier I suggest zooming to 1st person view, it's easier to aim that way (hold your mouse right-click and aim with the mouse). It's quite simple: Use Ability #2 and an Injured 7th Legion Soldier will appear in the ghoul pit and try to run to you. All you have to do is mash Ability #1 while aiming for the ground around the soldier, this will kill whatever comes near him and he'll make it to you. Rescue 8 Injured 7th Legion Soldiers that way.|M|86.2,51.0|
T The Chain Gun And You|QID|12457|M|85.9,50.9|N|To Ambo Cash.|
A Plunderbeard Must Be Found!|QID|12463|PRE|12457|M|85.9,50.9|N|From Ambo Cash.|
A Breaking Off A Piece|QID|12462|PRE|12326|N|From Yord "Calamity" Icebeard.|M|85.9,51.0|
C Naxxramas Scourge slain|QID|12462|QO|3|N|Kill Naxxramas Scourge as you go along.|S|
K Necrolord X'avius|QID|12462|QO|2|N|Go down the stairs southwest. Take the first door to your right, clear to the back of this room and kill Necrolors X'avius.|M|84.4,51.0|
K Necrolord Horus|QID|12462|QO|1|N|Go back to the main hallway and go to the opposite room. Clear to Necrolord Horus and kill him.|M|86.6,52.8|
T Plunderbeard Must Be Found!|QID|12463|N|Go back to the main hallway and bear left, to the southwestern room. Clear to the back of it and you'll find Plunderbeard's corpse.|M|84.2,54.7|
A Plunderbeard's Journal|QID|12465|PRE|12463|M|84.2,54.7|N|From Plunderbeard's Corpse.|
C Plunderbeard's Journal|QID|12465|N|Go further deep in that tunnel filled with vines and you'll end up in another crypt with Dreadbone Constructs and Wailing Souls. Kill those until you find all 4 Pages of Plunderbeard's Journal.|M|83.0,55.0|
C Naxxramas Scourge slain|QID|12462|QO|3|N|Finishing killing Naxxramas Scourge.|US|
T Breaking Off A Piece|QID|12462|N|To Yord "Calamity" Icebeard.|M|85.9,51.0|
T Plunderbeard's Journal|QID|12465|M|85.9,50.9|N|To Ambo Cash.|
A Chasing Icestorm: The 7th Legion Front|QID|12466|PRE|12465|M|85.9,50.9|N|From Ambo Cash.|
R Wintergarde Keep|QID|12466|M|75.6,50.2|
N Sell junk, repair, restock.|QID|12466|N|Sell junk, repair, restock.|M|77.82,50.74|
T Wanted: Kreug Oathbreaker|QID|12438|N|To Highlord Leoric Von Zeldig.|M|77.8,50.2|
h Wintergarde Keep|QID|12466|N|Go to the inn and make it your home location.|M|77.42,51.63|
R Bronze Dragonshrine|QID|12466|N|Exit Wintergarde Keep by the northern gate, then ride northwest to the Bronze Dragonshrine .|M|72.00,38.00|
N Note:|QID|12470|N|We're about to trigger an event where you'll help your "Future You" to defeat waves of dragons. Just let your Future You tank, and kill things one at a time to be safe. If you die it doesn't matter, just run back. Your "Future You" will finish the event, you'll get the quest complete message.  The path starts at  and leads to (72.89, 36.26).|M|73.86,33.95|
C Mystery of the Infinite|QID|12470|U|37923|N|Right-click the Hourglass of Eternity from your inventory to start the event.|M|71.7,38.9|
R 7th Legion Front|QID|12466|N|Go northwest to the 7th Legion Front.|M|65.00,28.00|
T Chasing Icestorm: The 7th Legion Front|QID|12466|M|64.7,27.9|N|To Legion Commander Tyralion.|
A Chasing Icestorm: Thel'zan's Phylactery|QID|12467|PRE|12466|M|64.7,27.9|N|From Legion Commander Tyralion.|
A Pest Control|QID|12142|N|From Duane.|M|64.4,26.9|
N Note:|QID|12467|N|Now we're going to kill Icestorm, a level 73 elite wyrm. Read the next paragraph before you talk to "Wyrmbait". Wyrmbait will fetch Icestorm for you. All you have to do is stand aside and let the NPCs tank for you and let them build some threat. Once Icestorm is down to 50% HP or so, start attacking it. Stay on its side to avoid the breath. If you do this properly, Icestorm should never attack you. If you got an ability to lower or reset your threat, use it, that way you can start attacking Icestorm earlier. Icestorm is NOT immune to frost, surprisingly.|M|64.60,27.50|
K Icestorm|QID|12467|QO|1|N|You should be ready now, talk to "Wyrmbait", tell him to go fetch Icestorm. After you kill Icestorm Thel'zan's Phylactery should appear on the ground, loot it. You can also loot it if you if someone else killed Icestorm.|M|64.60,27.50|
K Reanimated Frost Wyrm|QID|12459|QO|1|S|U|37887|N|Look in the skies for a Reanimated Frost Wyrm. Target it and use the Seeds of Nature Wrath, then kill it.|M|55.2,45.7|
C Pest Control|QID|12142|N|Go southeast to the Snobold camps. Kill all the Snobolds you can find here, as well as the Magnataur you need.|M|70.14,32.76;64.82,43.06;65.35,49.54|CN|
T Pest Control|QID|12142|N|To Duane.|M|64.4,26.9|
A Canyon Chase|QID|12143|PRE|12142|M|64.4,26.9|N|From Duane.|
A Disturbing Implications|QID|12146|U|36855|N|From UI Alert.|M|72.5,29.2|O|
C Canyon Chase|QID|12143|N|Go north to the canyon entrance. Follow those running snobolds east and they'll lead you to their boss, Chilltusk. Kill him and loot the Emblazoned Battle Horn.|M|67.00,24.00;72.00,28.00|CN|
H Wintergarde Keep|QID|12467|M|77.31,51.18|N|Hearthstone to Wintergarde Keep. If your stone is not up, just go to the other end of the canyon and then ride south/southeast back to Wintergarde Keep.|
T Chasing Icestorm: Thel'zan's Phylactery|QID|12467|N|To High Commander Halford Wyrmbane.|M|78.52,48.28|
A Finality|QID|12472|PRE|12467|M|78.52,48.28|N|From High Commander Halford Wyrmbane.|
R Wintergarde Mausoleum|QID|12472|N|Go southeast to the Wintergarde Mausoleum. Please note that this is not the same mausoleum as the one we went in earlier.|M|82.00,51.00|
T Finality|QID|12472|M|81.2,50.7|N|To Legion Commander Yorik.|
N Before you get the follow up|QID|12473|N|Read the following lines: The next quest will trigger an event. All you have to do is stay behind the guards when the fight begins, and then help them kill the minions of Thel'zan, and after that help them kill Thel'zan himself. Once you're ready, get [An End And A Beginning].|
A An End And A Beginning|QID|12473|PRE|12472|N|From Legion Commander Yorik.|M|81.2,50.7|
C An End And A Beginning|QID|12473|N|Stay behind the guards when the fight begins, and then help them kill the minions of Thel'zan, and after that help them kill Thel'zan himself.|M|81.2,50.7|
T An End And A Beginning|QID|12473|M|78.52,48.28|N|To High Commander Halford Wyrmbane.|
A To Fordragon Hold!|QID|12474|PRE|12473|M|78.52,48.28|N|From High Commander Halford Wyrmbane.|
F Wyrmrest Temple|QID|12469|M|77,49.79|N|Fly to Wyrmrest Temple.|
A Return to Sender|QID|12469|LEAD|12044|N|Go to the waypoint. There you should find a Nozzlerust Supply Runner.|M|48.45,24.15|
T Return to Sender|QID|12469|N|From there ride east to Nozzlerust Post. Turn the quest into Xink.|M|55.01,23.44|
A Stocking Up|QID|12044|M|55.01,23.44|N|From Xink.|
A Shaved Ice|QID|12045|M|54.7,23.2|N|From Zivlix.|
A Nozzlerust Defense|QID|12043|M|54.5,23.6|N|From Narf.|
R Fordragon Hold|QID|12474|N|Ride west and then south to Fordragon Hold.|M|42.27,28.57|
T To Fordragon Hold!|QID|12474|N|Follow the path west towards the highest tower, there you'll find Highlord Bolvar Fordragon.|M|37.81,23.4|
A Audience With The Dragon Queen|QID|12495|PRE|12474|M|37.8,23.4|N|From Highlord Bolvar Fordragon.|
F Wyrmrest Temple|QID|12146|M|39.5,25.9|N|Get the flight point and fly to Wyrmrest Temple.|
T Disturbing Implications|QID|12146|N|Turn in to Aurastrasza, who resides at the bottom floor of Wyrmrest Temple.|M|60.0,55.1|
A One of a Kind|QID|12148|PRE|12146^12147|M|60.0,55.1|N|From Aurastrasza.|
T Mystery of the Infinite|QID|12470|N|Go to Tariolastrasz and ask him to fly you to the top floor. Turn the quest into Chromie.|M|60.0,54.49|
A Mystery of the Infinite, Redux |QID|13343|N|From Chromie.|M|60.0,54.49|LVL|80|
T Audience With The Dragon Queen|QID|12495|M|59.8,54.7|N|To Alexstrasza the Life-Binder.|
A Galakrond and the Scourge|QID|12497|PRE|12495^12496|M|59.8,54.7|N|From Alexstrasza the Life-Binder.|
T Galakrond and the Scourge|QID|12497|N|To Torastrasza.|M|59.5,53.3|
A On Ruby Wings|QID|12498|PRE|12497|M|59.5,53.3|N|From Torastrasza.|
K Bonesunder|QID|12148|QO|1|M|50.64,58.5|N|Look for Bonesunder near the waypoint. Kill Bonesunder Loot the Emblazoned Battle Horn.|T|Bonesunder|
T One of a Kind|QID|12148|M|60.0,55.1|N|To Aurastrasza.|
A Mighty Magnataur|QID|12149|PRE|12148|N|From Aurastrasza.|M|60.0,55.1|
K Drakegore|QID|12149|QO|3|M|67.4,39;68,42.4|CS|N|Kill Drakegore. He also has an aura which does 300 fire damage to enemies in his melee range, nothing too bad.|
K Iceshatter|QID|12149|QO|1|M|67,50|N|Kill Iceshatter. He periodically casts Pulsing Shards. This is very dangerous and can't be interrupted. Either run away while he channels it or use something like cloak of shadows, divine shield, ice block.|
K Bloodfeast|QID|12149|QO|2|M|67.4,70.2|N|Kill Bloodfeast. He summons maggots which heal him up.|
T Mighty Magnataur|QID|12149|M|60.0,55.1|N|To Aurastrasza.|
; Need to be finished: A Reclusive Runemaster|QID|12150|N|From Aurastrasza.|M|60.0,55.1|
T Report to the Ruby Dragonshrine|QID|12460|N|To Ceristrasz.|M|52.00,50.00|
A Heated Battle|QID|12416|PRE|12460|M|52.2,50.0|N|From Ceristrasz.|
C Heated Battle|QID|12416|M|50.4,52.16;52.3,46.72|CS|N|Very easy quest, you simply have to go down in the canyon and help the Alliance forces (follow Captain Iskandar)to kill what's on the list for your quest. You just have to do a little bit of damage on every mob to get the kill credit. Just stay behind the NPCs and you'll be fine.|
T Heated Battle|QID|12416|N|Go back to Ceristrasz.|M|52.00,50.00|
A Return to the Earth|QID|12417|PRE|12416|M|52.2,50.0|N|From Ceristrasz.|
C Return to the Earth|QID|12417|U|37727|N|Fly to the southern canyon. Look for a Ruby Acorn. Loot it. Look for a Ruby Keeper (those dead dragons in flames). Target it and right-click the Ruby Acorn. Repeat this step 6 times.|M|47.00,53.00|
T Return to the Earth|QID|12417|N|To Ceristrasz.|M|52.00,50.00|
A Through Fields of Flame|QID|12418|PRE|12417|M|52.2,50.0|N|From Ceristrasz.|
A The Fate of the Ruby Dragonshrine|QID|12419|U|37833|N|From UI Alert|M|47.6,49.0|O|
K Dahlia Suntouch|QID|12419|L|37833|N|Head west towards the huge tree in the middle of the dragonshrine. The entrance is on the southeastern side of the tree at the bottom of it . Inside you'll find Dahlia Suntouch. Kill her. Loot the Ruby Brooch.|M|48.00,50.00|
C Through Fields of Flame|QID|12418|N|Kill 6 Frigid Necromancers, they can be found all around the tree.|M|47.6,49.0|
T Through Fields of Flame|QID|12418|N|To Ceristrasz.|M|52.00,50.00|
A The Steward of Wyrmrest Temple|QID|12768|PRE|12418|M|52.2,50.0|N|From Ceristrasz.|
K Wastes Scavengers|QID|12498|QO|1|U|38302|N|Summon your Wyrmrest Vanquisher, fly north to Galakrond's Rest . Go down in the pit and use Ability #1 and #2 to kill Wastes Scavengers (you can actually use both at the same time). Whenever your drake needs mana or healing, use Ability #3 while being close to a Wastes Scavenger. Kill 30 Wastes Scavenger that way.|M|56.00,35.00|
C On Ruby Wings|QID|12498|QO|2|U|38302|N|Then go to the peak at the northwestern tip of Galakron's Rest, kill the big giant called Thiassi and then land next to his corpse and dismount. Get ready to fight Grand Necrolord Antiok, a level 75 warlock. After he dies, the Scythe of Antiok will appear on the floor. Loot it.|M|54.50,31.30|
K Reanimated Frost Wyrm|QID|12459|QO|1|US|U|37887|N|This is a good spot to be able to kill this mob.|M|55.2,45.7|
C Nozzlerust Defense|QID|12043|S|N|Kill the needed mobs.|M|57.00,28.00|
C Stocking Up|QID|12044|N|Go between the sites where the waypoints are until you get all the ore needed.|M|56.28,27.46;59.13,31.24;51.68,31.27|CN|
C Nozzlerust Defense|QID|12043|US|N|Finishing killing the needed mobs.|M|57.00,28.00|
C Shaved Ice|QID|12045|N|Kill Crystalline Ice Elementals until you've looted 4 Ice shard Cluster.|M|54.00,20.00|
T Stocking Up|QID|12044|M|55.0,23.4|N|To Xink.|
T Shaved Ice|QID|12045|M|54.7,23.2|N|To Zivlix.|
A Soft Packaging|QID|12046|PRE|12045|M|54.7,23.2|N|From Zivlix.|
T Nozzlerust Defense|QID|12043|M|54.87,23.93|N|To Narf.|
C Soft Packaging|QID|12046|N|Go to the area southwest of Nozzlerust Post. Kill Jormugar Tunnelers/Dragonbone Condors until you've looted 12 Thin Animal Hide.|M|53.00,25.00|
T Soft Packaging|QID|12046|N|To Zivlix.|M|54.7,23.2|
A Something That Doesn't Melt|QID|12047|PRE|12046|M|54.7,23.2|N|From Zivlix.|
A Hard to Swallow|QID|12049|PRE|12046|N|From Xink.|M|55.0,23.4|
l Splintered Bone Chunk|QID|12047|QO|1|S|N|Look for a Splintered Bone Chunk around the dragon skull and bones, and loot them.|
C Hard to Swallow|QID|12049|U|36732|N|Look for a Hulking Jormungar. Bring it down to 80% HP and a message will appear: "The Hulking Jormungar falters for a moment, opening its mouth wide." Use the [Potent Explosive Charges]. This will blow up the Hulking Jormungar and a lot of meat will fly all around its corpse. Loot 6 Seared Jormungar Meat.|M|57.5,23.9|
T Canyon Chase|QID|12143|N|To Duane.|M|64.00,28.00|
l Splintered Bone Chunk|QID|12047|QO|1|US|N|Look for a Splintered Bone Chunk around the dragon skull and bones, and loot them|
T Something That Doesn't Melt|QID|12047|N|To Zivlix.|M|54.7,23.2|
T Hard to Swallow|QID|12049|N|To Xink.|M|55.0,23.4|
A Lumber Hack|QID|12050|PRE|12047|M|55.0,23.4|N|From Xink.|
A Harp on This!|QID|12052|PRE|12047|N|From Narf.|M|54.5,23.6|
C Harp on This!|QID|12052|QO|2|S|N|Kill harpies until you finish this quest.|M|53.1,19.5|
C Lumber Hack|QID|12050|S|N|Gather lumber when you are able to.|M|53.1,19.5|
N Instructions:|QID|12050|N|Right-click the shredder to take control of it. Go westwards while doing the following two things: Kill harpies on your way (Use Ability #1 and #2 - Also use Ability #4 whenever your shredder lacks 5000 HP or more); Look for trees with a cross: Use Ability #6 while standing close to them. Ability #3 is just a 10 sec run speed boost, use it at will.|
K Mistress of the Coldwind|QID|12052|U|36734|QO|1|N|Keep going west and then northwest and you'll find the Mistress of the Coldwind . She's elite but it's no problem for you and your shredder. ==Note== Should your shredder get destroyed, you can re-summon one again.|M|45.00,10.00|
C Harp on This!|QID|12052|QO|2|US|N|Finish killing harpies until you finish this quest.|M|53.1,19.5|
C Lumber Hack|QID|12050|US|N|Finish gathering lumber.|M|53.1,19.5|
T Lumber Hack|QID|12050|N|To Xink|M|55.0,23.4|
T Harp on This!|QID|12052|N|To Narf.|M|54.5,23.6|
A Stiff Negotiations|QID|12112|LEAD|12075|PRE|12052|M|54.5,23.6|N|From Narf.|
T Stiff Negotiations|QID|12112|N|To Zort.|M|59.40,18.16|
A Slim Pickings|QID|12075|M|59.40,18.16|N|From Zort.|
C Slim Pickings|QID|12075|N|Follow the trail north while avoiding the elite giants and then go northwest to the Ice Heart Cavern, inside the cave you'll find a Ravaged Crystalline Ice Giant  close to the entrance. Right-click it to get a Sample of Rockflesh.|M|56.00,12.00|
T Slim Pickings|QID|12075|N|Tto Zort.|M|59.40,18.16|
A Messy Business|QID|12076|PRE|12075|M|59.40,18.16|N|From Zort.|
A Stomping Grounds|QID|12079|PRE|12075|N|From Ko'char the Unbreakable.|M|59.0,17.8|
C Messy Business|QID|12076|S|N|Attack Ice Heart Jormungar Feeders and use Zort's Scraper whenever they cast Corrosive Spit on you, this will remove the dot and prevent a lot of damage. Remove the Corosive Acid twice.|U|36775|
C Stomping Grounds|QID|12079|N|Kill 8 Ice Heart Jormungar Feeders. Use the scraper whenever you get hit with Corrosive Spit.|M|56.00,12.00|U|36775|
C Messy Business|QID|12076|US|N|Attack Ice Heart Jormungar Feeders and use Zort's Scraper whenever they cast Corrosive Spit on you, this will remove the dot and prevent a lot of damage. Remove the Corosive Acid twice.|U|36775|
T Messy Business|QID|12076|N|To Zort.|M|59.40,18.16|
A Apply This Twice A Day|QID|12077|PRE|12076|M|59.40,18.16|N|From Zort.|
T Stomping Grounds|QID|12079|N|To Ko'char the Unbreakable.|M|59.0,17.8|
T Apply This Twice A Day|QID|12077|M|59.0,17.8|N|To Ko'char the Unbreakable.|
A Really Big Worm|QID|12080|PRE|12077|N|From Ko'char the Unbreakable.|
A Worm Wrangler|QID|12078|PRE|12077|N|From Zort.|M|59.40,18.16|
C Worm Wrangler|QID|12078|S|U|36771|N|It's quite easy, all you have to do is get close to a Jormungar Spawn and then: Use the Sturdy Crates on it. Then just right-click the crate on the floor. Repeat this 3 times.|M|55.3,11.0|
C Really Big Worm|QID|12080|N|Kill Rattlebore. Don't forget to use the Zort's Protective Elixir.|U|36770|M|50.67,17.8|
C Worm Wrangler|QID|12078|US|U|36771|N|Finish getting any Jormungar Spawn you need.|M|55.3,11.0|
T Worm Wrangler|QID|12078|N|To Zort.|M|59.40,18.16|
T Really Big Worm|QID|12080|N|To Ko'char the Unbreakable.|M|59.0,17.8|
R Obsidian Dragonshrine|QID|12447|N|Head to the Obsidian Dragonshrine towards the cave.|M|41.20,31.80|
T The Obsidian Dragonshrine|QID|12447|N|You'll find Serinar inside the cave called the Maw of Neltharion.|M|35.00,30.00|
A No One to Save You|QID|12262|PRE|12447|M|35.2,30.0|N|From Serinar.|
A No Place to Run|QID|12261|PRE|12447|M|35.2,30.0|N|From Serinar.|
C No One to Save You|QID|12262|S|N|Kill what you need for this quest.|M|38.95,32|
C No Place to Run|QID|12261|U|37445|N|Go towards the edge of the Obsidian Dragonshrine, until the point where the path becomes snowy again . Get back to full HP/mana. Right-click the Destructive Wards. Defend the ward until you get the complete message.|M|42.00,32.00|
C No One to Save You|QID|12262|US|N|Kill what you still need for this quest.|M|38.95,32|
T No One to Save You|QID|12262|M|35.2,30.0|N|To Serinar.|
T No Place to Run|QID|12261|N|To Serinar.|M|35.2,30.0|
A The Best of Intentions|QID|12263|PRE|12261|M|35.2,30.0|N|From Serinar.|
C The Best of Intentions|QID|12263|N|Serinar will give you a disguise. Go west through the cave until you find Rothin the Decaying. You'll get the complete message, then go back to Serinar. ==Note== If you lose the disguise, go back to Serinar and talk to him for a new one.|M|31.75,30.46|
T The Best of Intentions|QID|12263|N|Go back to Serinar.|M|35.2,30.0|
A Culling the Damned|QID|12264|PRE|12263|M|35.2,30.0|N|From Serinar.|
A Defiling the Defilers|QID|12265|PRE|12263|M|35.2,30.0|N|From Serinar.|
C Culling the Damned|QID|12264|S|N|Kill what you need for this quest.|
C Defiling the Defilers|QID|12265|N|Clear the way west towards the end of the cave while looking for Necromantic Runes. Right-click them to destroy them.|M|31.93,28.17|
C Culling the Damned|QID|12264|US|N|Kill the rest of what you need.|
T Culling the Damned|QID|12264|N|Go back to Serinar|M|35.2,30.0|
T Defiling the Defilers|QID|12265|M|35.2,30.0|N|To Serinar.|
A Neltharion's Flame|QID|12267|PRE|12265|M|35.2,30.0|N|From Serinar.|
C Neltharion's Flame|QID|12267|M|31.44,30.95|U|37539|N|Go back to Rothin the Decayed at the end of the cave. Right-click Neltharion's Flame. Kill Rothin the Decayed.|
T Neltharion's Flame|QID|12267|M|35.2,30.0|N|To Serinar.|
A Tales of Destruction|QID|12266|PRE|12267|M|35.2,30.0|N|From Serinar.|
H Wintergarde Keep|QID|12287|N|Hearthstone to Wintergarde Keep.|
R Dawn's Reach|QID|12287|N|Ride southeast to Dawn's Reach.|M|87.00,57.00|
T Orik Trueheart and the Forgotten Shore|QID|12287|N|To Orik Trueheart.|M|87.00,57.00|
A The Murkweed Elixir|QID|12290|PRE|12287|M|87.2,57.4|N|From Orik Trueheart.|
A The Call Of The Crusade|QID|12542|LEAD|12545|N|From Tilda Darathan.|M|87.2,57.4|
R Eldritch Heights|QID|12290|N|Ride southeast to Eldritch Heights.|M|90.00,68.00|
N Note:|QID|12441|N|While you're here, try to see if there's any group up for killing High Shaman Bloodpaw for the quest [Wanted: High Shaman Bloodpaw]. He's really close so might as well kill two birds with one stone. Some classes reported being able to solo it, but I wouldn't risk it, duo'ing is already much more realistic. 3+ is best.|
C The Murkweed Elixir|QID|12290|N|Loot 5 Murkweed.|M|90.00,68.00|S|
C Wanted: High Shaman Bloodpaw|QID|12441|N|Kill High Shaman Bloodpaw.|M|90.6,72.6|
C The Murkweed Elixir|QID|12290|N|Loot 5 Murkweed.|M|90.00,68.00|US|
T The Murkweed Elixir|QID|12290|M|87.2,57.4|N|To Orik Trueheart.|
A The Forgotten Tale|QID|12291|PRE|12290|M|87.2,57.4|N|From Orik Trueheart.|
R The Forgotten Shore|QID|12291|N|Ride southwest to The Forgotten Shore|M|85.00,67.00|
C The Forgotten Tale|QID|12291|U|37570|N|Use the Murkweed Elixir. Talk to a Forgotten Peasant, a Forgotten Rifleman, a Forgotten Footman and a Forgotten Kinight, in any order.|M|84.2,66.4|
T The Forgotten Tale|QID|12291|N|To Orik Trueheart.|M|87.2,57.4|
A The Truth Shall Set Us Free|QID|12301|PRE|12291|M|87.2,57.4|N|From Orik Trueheart.|
C The Truth Shall Set Us Free|QID|12301|U|37577|N|At the waypoint you should find a blue rune drawn on the floor, called "Forgotten Ruins". Right-click Orik's Crystalline Orb from your inventory. Watch the cool script and you'll complete the quest.|M|87.00,66.00|
T The Truth Shall Set Us Free|QID|12301|M|87.2,57.4|N|To Orik Trueheart.|
A Parting Thoughts|QID|12305|PRE|12301|M|87.2,57.4|N|From Orik Trueheart.|
R Wintergarde Keep|QID|12305|N|Ride to Wintergarde Keep.|M|79.1,47.2|
T Parting Thoughts|QID|12305|N|To Zelig the Visionary.|M|79.1,47.2|
A What Secrets Men Hide|QID|12475|PRE|12305|M|79.1,47.2|N|From Zelig the Visionary.|
A The Return of the Crusade?|QID|12476|PRE|12305|M|78.52,48.28|N|From Commander Lynore Windstryke.|
A The Path of Redemption|QID|12477|PRE|12305|M|78.52,48.28|N|From High Commander Halford Wyrmbane.|
r Sell junk, repair, restock.|QID|12542|N|Sell junk, repair, restock.|M|77.82,50.73|
R Light's Trust|QID|12542|N|Ride north to Light's Trust.|M|84.00,26.00|
T The Call Of The Crusade|QID|12542|M|84.0,26.1|N|To Crusader Valus.|
A The Cleansing Of Jintha'kalar|QID|12545|M|84.0,26.1|N|From Crusader Valus.|
C The Cleansing Of Jintha'kalar|QID|12545|S|N|Kill stuff in the area until you have 15 scourge kills.|M|86.8,22.4|
R Jintha'kalar|QID|12545|N|Go northeast to Jintha'kalar.|M|88.00,20.00|
K Overseer Deathgaze|QID|12459|QO|3|U|37887|N|Find Overseer Deathgaze at the very eastern tip of this camp. Target him and right-click the Seeds of Nature Wrath. Kill him.|M|90.00,19.00|
C The Cleansing Of Jintha'kalar|QID|12545|US|N|Kill stuff in the area until you have 15 scourge kills.|M|86.8,22.4|
T The Cleansing Of Jintha'kalar|QID|12545|M|84.0,26.1|N|To Crusader Valus.|
A Into the Breach!|QID|12789|PRE|12545|M|84.0,26.1|N|From Crusader Valus.|
C The Return of the Crusade?|QID|12476|S|N|Kill Scarlet NPCs.|
R Onslaught Base Camp|QID|12476|N|Ride south back to Onslaught Base Camp.|M|88.00,38.00|
C What Secrets Men Hide|QID|12475|N|This time clear to the tower in construction, on the eastern side of the camp. Inside you'll find the Onslaught Map. Loot it.|M|88.00,38.00|
C Wanted: Onslaught Commander Iustus|QID|12442|N|Kill Onslaught Commander Iustus at the top of the tower.|M|87.6,38.2|
C The Path of Redemption|QID|12477|N|Kill Scarlet NPCs until you loot The Path of Redemption.|M|84.9,35.5|
C The Return of the Crusade?|QID|12476|US|N|Finish killing Scarlet NPCs until you have 20 kills.|
T The Return of the Crusade?|QID|12476|M|78.52,48.28|N|To Commander Lynore Windstryke.|
T The Path of Redemption|QID|12477|M|78.52,48.28|N|To High Commander Halford Wyrmbane.|
T What Secrets Men Hide|QID|12475|M|79.1,47.2|N|To Zelig the Visionary.|
A Frostmourne Cavern|QID|12478|PRE|12475|M|79.1,47.2|N|From Zelig the Visionary.|
T Wanted: High Shaman Bloodpaw|QID|12441|N|To Highlord Leoric Von Zeldig.|M|77.8,50.2|
T Wanted: Onslaught Commander Iustus|QID|12442|N|To Highlord Leoric Von Zeldig.|M|77.8,50.2|
R Bronze Dragonshrine|ACTIVE|13343|M|71.7,38.9|N|Up the hill to the Bronze Dragonshrine for a fun trip thru memory lane with Chromie.|LVL|80|
C Mystery of the Infinite, Redux |QID|13343|U|37923|N|Right-click the Hourglass of Eternity from your inventory to start the event.|M|71.7,38.9|LVL|80|
R Frostmourne Cavern|QID|12478|N|Head to Frostmourne Cavern.|M|74.00,23.00|
C Frostmourne Cavern|QID|12478|U|37933|N|At the end of the cavern you'll find the Altar of Frostmourne. Use Zelig's Scrying Orb. Enjoy the script, then you'll get a quest complete message.|M|75.1,20.2|
T Frostmourne Cavern|QID|12478|M|79.1,47.2|N|To Zelig the Visionary.|
F Wyrmrest Temple|QID|12768|M|77.03,49.79|N|Fly to Wyrmrest Temple.|
T The Steward of Wyrmrest Temple|QID|12768|N|Go to Tariolstrasz on the western side of the temple.|M|57.9,54.2|
A Informing the Queen|QID|12123|PRE|12768|M|57.9,54.2|N|From Tariolstrasz.|
T That Which Creates Can Also Destroy|QID|12459|N|Ask Tariolstrasz to take you to the top floor. Turn the quest into Lord Itharius.|M|59.6,54.4|
T Mystery of the Infinite, Redux |QID|13343|N|To Chromie.|M|60.0,54.49|LVL|80|
T Tales of Destruction|QID|12266|M|60.1,54.2|N|To Nalice.|
T The Fate of the Ruby Dragonshrine|QID|12419|M|59.8,54.7|N|To Krasus.|
T Informing the Queen|QID|12123|M|59.8,54.7|N|To Alexstrasza the Life-Binder.|
A Report to Lord Afrasastrasz|QID|12435|PRE|12123^12124|M|59.8,54.7|N|From Alexstrasza the Life-Binder.|
T On Ruby Wings|QID|12498|M|59.8,54.7|N|To Alexstrasza the Life-Binder.|
A Return To Angrathar|QID|12499|PRE|12498|M|59.8,54.7|N|From Alexstrasza the Life-Binder.|
T Report to Lord Afrasastrasz|QID|12435|N|Ask Torastrasza to fly you down to the middle floor. Turn the quest into Lord Afrasastrasz.|M|59.2,54.3|
A Defending Wyrmrest Temple|QID|12372|PRE|12435|M|59.2,54.3|N|From Lord Afrasastrasz.|
N Instructions|QID|12372|N|Go on the balcony and talk to a Wyrmrest Defender, click on the text and you'll ride it. Ability #1: Direct damage, use everytime it's up. Ability #2: DoT. Use it once at the start of a fight. Ability #3: Self heal. Ability #4: Use it to escape when you get attacked by several dragons at the same time. Ability #5: Go inside the big beam in the Azure Dragonshrine (just southwest of Wyrmrest Temple) and use it once. Fun quest, kill dragons. Not much else to say, it's rather easy, just escape and heal up if things get dangerous.|
C Defending Wyrmrest Temple|QID|12372|N|This is a daily quest by the way, and you get an achievement if you finish it in under 2 minutes.|M|55.1,66.4|
T Defending Wyrmrest Temple|QID|12372|N|Go back to Lord Afrasastrasz.|M|59.2,54.3|
F Fordragon Hold|QID|12499|N|Ask Lord Afrasastrasz to send you to the bottom floor, then fly to Fordragon Hold.|M|60.32,51.55|
T Return To Angrathar|QID|12499|N|Go to Highlord Bolvar Fordragon. Enjoy the super cool cinematic.|M|37.8,23.4|
A  The Hills Have Us|QID|12511|N|In Wintergarde Keep, go to the gryphon landing site, this will send you to Grizzly Hills.|M|77.10,50.11|
N End|QID|12511|N|The chapter ends here, move on to my next chapter: Grizzly Hills. I hope you enjoyed this guide. If you want to return the favor, please try to contribute!|
]]
end)