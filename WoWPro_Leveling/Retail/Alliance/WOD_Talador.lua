local guide = WoWPro:RegisterGuide('LudoTalador', 'Leveling', 'Talador', 'Ludovicus', 'Alliance')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNickname(guide, "Talador")
WoWPro:GuideName(guide,"Talador")
WoWPro:GuideNextGuide(guide, 'Spires of Arak')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
T News from Talador|QID|36495|N|To Bodrick Grey, in your Garrison.|M|38.33,36.74|Z|Lunarfall|O|
A The Critical Path|QID|34676^37183|N|From Bodrick Grey|LEAD|34558|
A The Critical Path|QID|34676^37183|N|Open your Adventure Guide and Start Quest for Talador.|LEAD|34558|
A The Critical Path|QID|34676^37183|N|From Bodrick Grey|M|38.20,36.90|Z|Lunarfall|LEAD|34558|
F Talador|QID|34676^37183|N|Speak to Dungar Longdrink and ask him to take you to your base in Talador.|M|48.01,49.83|Z|Lunarfall|CHAT|ACTIVE|34676^37183|
f Fort Wrynn|QID|34676^37183|N|To Skyguard Amelia|M|69.85,21.49|
T The Critical Path|QID|34676^37183|N|To Foreman Eksos|M|69.88,20.81|
A At Your Command|QID|34558|M|69.88,20.81|N|From Foreman Eksos|
C At Your Command|QID|34558|NC|M|69.79,20.70|N|Use the table and make your selection.|
T At Your Command|QID|34558|M|69.88,20.81|N|To Foreman Eksos|
;Wrynn Arsenal: quest is The Quarry Quandary [QID 34563]
;Arcane Sanctum: quest is An Audience With The Archmage [QID 34631]
A Next Quest|QID|34563^34631|PRE|34561&34560&34558|N|From Foreman Eksos.\n\nIf you built Wrynn Arsenal, accept The Quarry Quandary.\nIf you built Arcane Sanctum, accept An Audience With The Archmage.|M|69.88,20.81|
h Fort Wrynn|QID|34563^34631|M|69.73,21.77|Z|Talador|N|With Olivia Abbington.|
; Artillery Tower
C The Quarry Quandary|QID|34563|M|69.26,19.29|N|Head to Apprentice Mial, just outside the fort to the north.|NC|
T The Quarry Quandary|QID|34563|M|69.26,19.29|N|To Apprentice Miall|
A In Ared's Memory|QID|35045|M|69.26,19.29|N|From Apprentice Miall|PRE|34563|
C In Ared's Memory|QID|35045|M|70.15,20.11|N|To Mial, who has now moved to inside Wrynn Artillery Tower.|NC|
T In Ared's Memory|QID|35045|M|70.15,20.11|N|To Miall|
A Out of Jovite|QID|34571|M|70.15,20.11|N|From Miall|PRE|35045|
A Iridium Recovery|QID|34573|M|70.15,20.11|N|From Miall|PRE|35045|
A Gas Guzzlers|QID|34624|M|70.15,20.11|N|From Miall|PRE|35045|
; [aldavor] this one is shared between structure types, for bonus objective and loot find.
R Kuuro's Claim|ACTIVE|34573^34263|M|71.06,23.05;71.29,24.03;72.57,24.44;73.62,23.90|CS|N|Take back door to the road to the mine. Once you get there, you can do the bonus objective.|
C Iridium Recovery|QID|34573|M|75.4,22|S|N|Kill and loot the Iridium Geode.|
; [aldavor] back to arsenal
C Out of Jovite|QID|34571|M|75.4,22|NC|S|N|These are green crystals sticking out the ground and walls.|
C Gas Guzzlers|QID|34624|M|75.4,22|N|Kill the Glowgullets, then use your 'Goren Gas Extractor' on them.|S|U|111910|
; [aldavor] lootable object - for everyone
$ Pure Crystal Dust|QID|34263|M|78.21,14.72|N|Pure Crystal Dust: Lootable object for Garrison Resources and decent XP. At the back of the right hand walkway.|
; [aldavor] arsenal only continued
C Out of Jovite|QID|34571|M|75.4,22|NC|US|N|These are green crystals sticking out the ground and walls.|
C Iridium Recovery|QID|34573|M|75.4,22|US|N|Kill and loot the Iridium Geode.|
C Gas Guzzlers|QID|34624|M|75.4,22|N|Kill the Glowgullets, then use your 'Goren Gas Extractor' on them.|US|U|111910|
T Iridium Recovery|QID|34573|M|70.15,20.11|N|To Miall|
T Out of Jovite|QID|34571|N|To Mial.|M|70.90,30.49|
T Gas Guzzlers|QID|34624|M|70.15,20.11|N|To Miall|
A Going to the Gordunni|QID|34578|M|70.15,20.11|N|From Miall|PRE|34573&34571&34624|
; [aldavor] moved arcane sanctum quests to here.
; Mage Tower
T An Audience With The Archmage|QID|34631|M|75.0,31.2|N|To Archmage Khadgar|
A Making Acquaintances|QID|34815|PRE|34631|M|75.0,31.2|N|From Archmage Khadgar|
; [aldavor] added this as a step, prior to getting the fp - added that too.
R Making Acquaintances|ACTIVE|34815|M|80.4,25.6|CC|N|Follow Khadgar (he changes into a bird) into Zangarra|
f Zangarra|QID|34815|N|To Dominic Arlington|M|80.4,25.4|ACTIVE|34815|
T Making Acquaintances|QID|34815|M|85.0,31.0|N|Take the portal south-east of flight master, then turn in to Magister Serena|
A Creating the Ink|QID|34609|PRE|34815|M|85.0,31.0|N|From Magister Serena|
A Forming the Scroll|QID|34612|PRE|34815|M|85.0,31.0|N|From Magister Serena|
A Gathering the Spark|QID|34619|PRE|34815|M|85.0,31.0|N|From Magister Serena|
C Creating the Ink|QID|34609|M|84.0,29.8|S|N|Kill Encroaching Giants and Invasive Shamblers to collect pulsating pustules.|
C Forming the Scroll|QID|34612|M|82.2,31.6|S|N|Look for Slumbering Protectors and prune them.|
C Gathering the Spark|QID|34619|M|84.0,29.8|N|Look for glowing Arcane Orbs and right-click them.|
C Forming the Scroll|QID|34612|M|82.2,31.6|US|N|Finish pruning Slumbering Protectors.|
C Creating the Ink|QID|34609|M|84.0,29.8|US|N|Finish collecting pulsating pustules.|
T Creating the Ink|QID|34609|M|0,0|N|To Magister Serena|
T Forming the Scroll|QID|34612|M|0,0|N|To Magister Serena|
T Gathering the Spark|QID|34619|M|0,0|N|To Magister Serena|
A Next Steps|QID|34875|PRE|34609&34612&34619|M|0,0|N|From Magister Serena|
H Fort Wrynn|QID|34875|M|69.73,21.77|N|Hearth back to Fort Wrynn|ACTIVE|34875|
T Next Steps|QID|34875|M|69.6,21.1|N|To Magister Serena|
A The Foot of the Fortress|QID|34908|PRE|34875|M|69.6,21.1|N|From Magister Serena|
; [aldavor] we can place the wanted: pickups in here, as well as the pilgrim's road bits and brew quest.
A Why Is The Brew Gone?|QID|34773|M|69.60,21.60|N|From Quartermaster O'Riley|RANK|2|PRE|34624^34619|
C Why Is The Brew Gone?|QID|34773|M|72.5,22.2|N|Make your way around the lake and loot the swords and beer. Killing is not necessary for the quest, but you may need to clear a path to the lootables.|NC|
T Why Is The Brew Gone?|QID|34773|M|69.60,21.60|N|To Quartermaster O'Riley|
A Not In Your House|QID|34804|PRE|34773|M|69.60,21.60|N|From Quartermaster O'Riley|
K Ripgut|ACTIVE|34804|M|67.30,20.81|QO|1|N|Out the main gate on top of the rise.|T|Ripgut|
T Not In Your House|QID|34804|M|69.60,21.60|N|To Quartermaster O'Riley|
; Need to finish building quests Asrsenaal(34624) or Tower(34619)
A Wanted: Kil'uun|QID|34103|M|69.43,21.14|N|From Patrick Messer|RANK|3|PRE|34624^34619|
A Wanted: Hilaani|QID|34104|M|69.43,21.14|N|From Patrick Messer|RANK|3|PRE|34624^34619|
; [aldavor] added arcane sanctum qid
R The Pilgrim's Road|AVAILABLE|33871|M|71.27,24.07;72.53,24.53;73.13,26.42;74.63,30.75;72.66,38.06;67.30,42.83|CS|N|Its a long ride.  We will break it up a little. Head out the back.|FLY|WOD|
A Seek Out the Seer|QID|33871|LEAD|33872|M|67.50,43.75;70.78,47.38;68.98,45.97|CN|N|From Elumm who walks up and down this road.|
R Duskfall Island|ACTIVE|33871|M|67.56,44.76;66.29,46.85;65.83,47.53|CS|N|Next, Duskfall!|FLY|WOD|
T Seek Out the Seer|QID|33871|M|65.43,50.73|N|To Seer Malune|
A Dust of the Dead|QID|33872|M|65.43,50.73|N|From Seer Malune.|
A Cure of Aruunem|QID|33873|M|65.43,50.73|N|From Seer Malune.|
C Cure of Aruunem|QID|33873|NC|S|N|These are growing in the area.|
C Dust of the Dead|QID|33872|M|65.52,51.95;70.81,55.13|CN|N|Kill the moths and loot thier dust.|
C Cure of Aruunem|QID|33873|M|65.52,51.95;70.81,55.13|CN|NC|US|N|These are growing in the area.|
T Dust of the Dead|QID|33872|M|65.43,50.73|N|To Seer Malune.|
T Cure of Aruunem|QID|33873|M|65.43,50.73|N|To Seer Malune.|
A Aruumel's Rest|QID|33874|M|65.43,50.73|N|From Seer Malune.|PRE|33872&33873|
C Aruumel's Rest|QID|33874|M|69.03,55.28|T|Aruumel|U|108749|N|Unless you want to fight your way there, wait to use the elixer until you arrive at the green dot.  Use it and then kill Aruumel.|
f Terokkar Refuge|QID|33874|M|70.34,57.10|N|At Skytalon Inuz, just up the hill.|
T Aruumel's Rest|QID|33874|M|65.43,50.73|N|To Seer Malune.|
A Clear!|QID|34761|M|62.86,50.32|N|From Torben Zapblast|RANK|2|
C Clear!|QID|34761|M|61.39,44.41;72.54,53.57;66.89,59.55|CN|N|Kill and loot the Lakebottom Zappers in the lake.|S|
; 34185 is the tracking quest
K Hammertooth|QID|34185|N|**Rare Kill**\nKill and loot Hammertooth, that patrols around the water.|RARE|M|61.50,45.50|
C Clear!|QID|34761|M|61.39,44.41;72.54,53.57;66.89,59.55|CN|N|Kill and loot the Lakebottom Zappers in the lake.|US|
T Clear!|QID|34761|M|62.86,50.32|N|To Torben Zapblast|
; quest requires garrison (flag qid 36797)
A New Owner|QID|35239|PRE|34761&36797|M|62.89,50.46|N|From Pleasure-Bot 8000. This will appear about 15 seconds after a little dialog from Torben Zapblast.|
T New Owner|QID|35239|M|62.89,50.46|N|To Pleasure-Bot 8000|
A A Pilgrimage Gone Awry|QID|34802|M|61.4,54.3|N|From Nadur|RANK|2|
C A Pilgrimage Gone Awry|QID|34802|N|Kill and loot the prowlers for their blood|S|QO|1|
C A Pilgrimage Gone Awry|QID|34802|N|Loot the Snapdragon Fronds from the ground|S|QO|2|NC|
K Ra'kahn|AVAILABLE|34196|M|60.1,57.5|RARE|N|Rare kill; drops Ra'kahn's Bite (i563 Fist Weapon). Coordinates is Cave Entrance, Ra'kahn can be found at the back of the cave.|
C A Pilgrimage Gone Awry|QID|34802|N|Finish looting the Snapdragon Fronds from the ground|US|QO|2|NC|
C A Pilgrimage Gone Awry|QID|34802|N|Finish killing and looting the prowlers for their blood|US|QO|1|
C A Pilgrimage Gone Awry|QID|34802|N|Kill and loot the Noxious Riverhopper and Palebelly Croakers until one drops the Eye.|QO|3|
T A Pilgrimage Gone Awry|QID|34802|M|61.4,54.3|N|To Nadur|
; [aldavor] add the Hilaani task here as global.
K Hilaani|ACTIVE|34104|M|66.21,65.30|QO|1|N|Hilaani, between Tombs of Light and Gordal Fortress. Party of 3 suggested.|T|Hilaani|
; [aldavor] Use PREs with these arcane tower ones.
T The Foot of the Fortress|QID|34908|M|62.25,68.29|N|To Magister Serena|
A Dropping In|QID|34913|PRE|34908|M|62.25,68.29|N|From Magister Serena|
C Dropping In|QID|34913|M|63.46,68.99|QO|1<1|N|Base Catapult, click on it to mark for destruction.|
C Dropping In|QID|34913|M|65.51,68.91|QO|1<2|N|Central Catapult, click on it to mark for destruction.|
C Dropping In|QID|34913|M|66.82,68.05|QO|1<3|N|Summit Catapult, click on it to mark for destruction.|
C Dropping In|QID|34913|M|69.05,69.04|QO|2|N|Meet Serena at the gate.|
C Dropping In|QID|34913|M|69.05,69.04|QO|3|U|112091|N|Use Magister Serena's portal, click on it.|
T Dropping In|QID|34913|M|69.95,69.46|N|To Magister Serena|
A While We're in the Neighborhood|QID|34909|PRE|34913|M|69.95,69.46|N|From Magister Serena|
A Vicious Viziers|QID|34910|PRE|34913|M|69.95,69.46|N|From Magister Serena|
A Orbs of Power|QID|34911|PRE|34913|M|69.95,69.46|N|From Magister Serena|
C Orbs of Power|QID|34911|PRE|34908|M|67.0,80.0|QO|1|N|Scattered throughout the area.|S|
C While We're in the Neighborhood|QID|34909|PRE|34908|M|66.10,80.70|N|Collect 8 Runebeads from Gordunni Bashers or Cleavers|S|
K Vizier Vorgorsh|ACTIVE|34910|M|68.6,82.6|QO|1|T|Vizier Vorgorsh|N|Upstairs, in the building.|PRE|34908|
; 34929 is the tracking quest
K Gennadian|QID|34929|N|**Rare Elite**\nWhilst this elite has 300k HP, you will have Magister Serena helping you battle, therefore this is the perfect time to take on this elite. Just jump down into the pit, the exit is to the north of the pit.|RARE|
K Vizier Zulmork|ACTIVE|34910|M|67.14,77.04|QO|2|T|Vizier Zulmork|N|Continue east to get to Zulmork. There's an orb just outside the hut too.|PRE|34908|
K Vizier Cromaug|ACTIVE|34910|M|66.2,80.8|QO|3|T|Vizier Cromaug|N|To the north-west, also note the orb nearby|PRE|34908|
T Vicious Viziers|QID|34910|M|0,0|N|To Magister Serena who is with you.|
C Orbs of Power|QID|34911|PRE|34908|M|67.0,80.0|QO|1|N|Scattered throughout the area.|US|
C While We're in the Neighborhood|QID|34909|PRE|34908|M|66.10,80.70|N|From Gordunni Bashers or Cleavers|US|
T While We're in the Neighborhood|QID|34909|M|0,0|N|To Magister Serena who is with you.|
T Orbs of Power|QID|34911|M|0,0|N|To Magister Serena who is with you.|
A The Final Step|QID|34912|PRE|34909&34910&34911|M|0,0|N|From Magister Serena who stands by your side whilst in Gordal Fortress.|
$ Iron Box|QID|34251|ACTIVE|34912|M|64.58,79.20|N|**Rare Loot**\nLoot the Iron Box inside the hut to the right of the final steps|
C The Final Step|QID|34912|QO|1|M|64.00,81.75|N|Run to the top of the stairs, then attack Witch Lord Morkurk. Pay attention to the HUD alerts to use the Mass Teleportation scroll and to get into the dome shield.|
C The Final Step|QID|34912|QO|2|M|64.25,81.79|N|Loot the Arcane Nexus|NC|
T The Final Step|QID|34912|M|0,0|N|To Magister Serena who is with you.|
A Due Cause to Celebrate|QID|34711|PRE|34912|M|0,0|N|From Magister Serena|
T Due Cause to Celebrate|QID|34711|M|69.74,20.78|N|Wait to be teleported back to Fort Wrynn. To Magister Serena|
; [aldavor] this is to add her as a follower. Garrison required to get the follower (36797)
A Joining the Ranks|QID|34993|PRE|34711&36797|M|9.74,20.78|N|From Magister Serena|RANK|2|
T Joining the Ranks|QID|34993|M|9.74,20.78|N|To Magister Serena|
; These quests NOT part of having the Arcane Sanctum.
; (Use PREs???)
R Gordal Foothills|ACTIVE|34578|M|63.41,63.12;62.47,65.40;62.41,67.42|CS|N|Now on to the Gordunni|
T Going to the Gordunni|QID|34578|PRE|34624|M|69.57,67.87|N|To Miall|
A Dropping Bombs|QID|34976|M|62.57,67.87|N|From Miall|PRE|34578|
C Dropping Bombs|QID|34976|M|63.46,68.99|QO|1|U|112091|N|Base Catapult Destroyed|PRE|34578|
C Dropping Bombs|QID|34976|M|65.51,68.91|QO|2|U|112091|N|Central Catapult Destroyed|PRE|34578|
C Dropping Bombs|QID|34976|M|66.82,68.05|QO|3|U|112091|N|Summit Catapult Destroyed|PRE|34578|
C Dropping Bombs|QID|34976|M|69.05,69.04|QO|4|U|112091|N|Use Grappling Hook|PRE|34578|
T Dropping Bombs|QID|34976|M|69.63,69.84|N|To Miall, near the base of the wall.|PRE|34578|
A Punching Through|QID|34979|M|69.63,69.84|N|From Miall, near the base of the wall.|PRE|34976|
A Prized Repossessions|QID|34978|M|69.63,69.84|N|From Miall, near the base of the wall.|PRE|34976|
A Supply Recovery|QID|34977|M|69.63,69.84|N|From Miall, near the base of the wall.|PRE|34976|
C Supply Recovery|QID|34977|M|67.0,80.0|QO|1|N|Scattered throughout the area.|S|PRE|34578|
C Prized Repossessions|QID|34978|M|66.10,80.70;68.55,82.30;69.68,71.50;70.67,76.99;65.25,78.85;68.15,80.34;70.45,79.64;67.65,77.74;69.01,74.24;64.56,69.03;68.01,68.88|CN|QO|1|N|Gordunni Bashers or Cleavers|S|PRE|34578|
K Vizier Vorgorsh|ACTIVE|34979|M|68.6,82.6|QO|1|T|Vizier Vorgorsh|N|Upstairs, in the building.|PRE|34578|
K Vizier Zulmork|ACTIVE|34979|M|67.14,77.04|QO|2|T|Vizier Zulmork|PRE|34578|N|Up another flight in the building.|
K Vizier Cromaug|ACTIVE|34979|M|66.2,80.8|QO|3|T|Vizier Cromaug|N|In the building.|PRE|34578|
C Supply Recovery|QID|34977|M|67.0,80.0|QO|1|N|Scattered throughout the area.|US|PRE|34578|
C Prized Repossessions|QID|34978|M|66.10,80.70;68.55,82.30;69.68,71.50;70.67,76.99;65.25,78.85;68.15,80.34;70.45,79.64;67.65,77.74;69.01,74.24;64.56,69.03;68.01,68.88|CN|QO|1|N|Gordunni Bashers or Cleavers|US|PRE|34578|
t Punching Through|QID|34979|N|To Miall, who is next to you|PRE|34578|
t Prized Repossessions|QID|34978|N|To Miall, who is next to you|PRE|34578|
t Supply Recovery|QID|34977|N|To Miall, who is next to you|PRE|34578|
A The Lord of the Gordunni|QID|34980|N|To Miall, who is next to you|PRE|34979&34978&34977|
K Witch Lord Morkurk|ACTIVE|34980|M|64.0,81.8|QO|1|T|Witch Lord Morkurk|U|112307|PRE|34578|
T The Lord of the Gordunni|QID|34980|N|To Miall, who is next to you|PRE|34578|
A The Only Way to Travel|QID|34981|N|To Miall, who is next to you|PRE|34980|
T The Only Way to Travel|QID|34981|M|69.78,20.74|N|To Miall|PRE|34578|
; Next quest requires garrison (36797)
A Armor Up|QID|34982|M|69.8,20.8|N|From Miall|RANK|2|PRE|34981&36797|
T Armor Up|QID|34982|M|69.8,20.8|N|To Miall|PRE|34578|
; [aldavor] Above Block for other comment to here are NOT part of Arcane Sanctum.
K Kil'uun|ACTIVE|34103|M|66.20,34.40;72.90,31.40;72.95,25.95;67.05,36.35;73.20,28.30;72.75,34.15;66.25,31.77;68.88,27.29;71.28,24.52;69.80,37.25|CN|QO|1|N|Kil'uun, Circles clockwise south of Fort Wrynn around Voljin's Pride. Party of 3 suggested.|T|Kil'uun|
T Wanted: Kil'uun|QID|34103|M|69.43,21.14|N|To Patrick Messer|
; The Plight of the Arakkoa
; This quest also requires 34981 or 34711 (end of Gordal Foothills)
A As the Smoke Rises|QID|34685|LEAD|33740|M|69.45,21.46|N|From Kalaam|PRE|34981^34711|
R The Road to the Signpost|ACTIVE|34685|M|71.27,24.07;72.53,24.53;73.13,26.42;74.63,30.75;73.07,38.75|CS|N|Its another long ride (well, almost the same one really...) Head out the back.|FLY|WOD|
T As the Smoke Rises|QID|34685|M|73.07,38.75|N|To Crystal-Shaper Barum|
A Burning Sky|QID|33740|M|73.07,38.75|N|From Crystal-Shaper Barum|PRE|34981^34711|
A Pieces of Us|QID|33734|M|73.07,38.75|N|From Crystal-Shaper Barum|PRE|34981^34711|
$ Keluu's Belongings|QID|34261|M|75.68,41.41|Z|Talador|N|Under the bridge, next to Keluu's corpse.  XP!|
A Barum's Notes|QID|33761|ACTIVE|33740^33734|M|76.27,42.77|N|From Barum's Notes|PRE|34981^34711|
A Pyrophobia|QID|33578|M|77.74,43.96|N|From Raksi|PRE|34981^34711|
C Burning Sky|QID|33740|M|75.80,45.20;78.20,45.00;79.80,34.50;75.38,36.52;77.30,41.00;74.89,66.49;73.60,59.25;77.90,38.00;76.81,43.26;78.06,35.61;75.25,39.86;81.62,36.14;77.61,61.06;75.12,62.17|CN|N|Kill Wing-Guards, Squallbringers, and Sun-Callers.|S|
K Sun-Sage Kairyx|ACTIVE|33578|M|78.45,45.23|QO|1|N|Sun-Sage Kairyx|
T Pyrophobia|QID|33578|M|77.74,43.96|N|To Raksi|
A What the Draenei Found|QID|33579|PRE|33578|M|77.74,43.96|N|From Raksi|
C Harmonic Crystal|QID|33761|M|77.74,44.08|QO|3|N|Green Spiky Crystal|
C Melani's Doll|QID|33734|M|77.91,42.98|QO|2|
C Polished Crystal|QID|33761|M|76.98,43.08|QO|2|N|Clear Purple Rectangle|
C Annals of Aruuna|QID|33734|M|75.45,44.13|QO|3|N|Floating Book.|
$ Relic of Aruuna|QID|34250|M|75.78,44.73|N|Gold, xp, and trash item.|
C Honed Crystal|QID|33761|M|76.17,44.26|QO|1|N|Glowing Red Spike|
C Crystal-Shaper's Tools|QID|33734|M|77.54,41.24|QO|1|
C Burning Sky|QID|33740|M|75.80,45.20;78.20,45.00;79.80,34.50;75.38,36.52;77.30,41.00;74.89,66.49;73.60,59.25;77.90,38.00;76.81,43.26;78.06,35.61;75.25,39.86;81.62,36.14;77.61,61.06;75.12,62.17|CN|N|Kill Wing-Guards, Squallbringers, and Sun-Callers.|US|
R Aruuna Crystal Mine|ACTIVE|33579|M|77.76,41.23;78.39,35.49|CS|N|Go to the mine entrance.|
C Ancient Prism|QID|33579|M|82.72,37.89|N|Go to the right of the tracks and cross the rock bridge to get to it.|
T What the Draenei Found|QID|33579|M|82.64,37.78|N|To Raksi, who snunk in behind you.|
T Pieces of Us|QID|33734|M|76.71,55.24|N|To Crystal-Shaper Barum, who moved a bit.|
T Burning Sky|QID|33740|M|76.71,55.24|N|To Crystal-Shaper Barum|
T Barum's Notes|QID|33761|M|76.71,55.24|N|To Crystal-Shaper Barum|
f Anchorite's Sojourn|M|80.08,56.68|N|At Zarri, beyond the battle.|
A The Purge of Veil Shadar|QID|33580|PRE|33579|M|70.50,56.85|N|From Shadow-Sage Iskar.|
A Kura's Vengeance|QID|33582|M|70.77,56.79|N|From Kura the Blind.|PRE|33579|
A Forbidden Knowledge|QID|33581|M|70.52,57.35|N|From Darkscryer Raastok.|PRE|33579|
R Veil Shadar|ACTIVE|33580|M|71.11,57.30;73.18,59.47;74.71,61.33|CS|N|Straight across.|
C The Purge of Veil Shadar|QID|33580|CHAT|S|M|75.80,61.20;74.70,63.35;74.80,66.05;78.35,60.60|CN|
C Forbidden Knowledge|QID|33581|NC|S|M|74.52,66.93|N|These are reddish glowing books on the carpets and tables.|
K Wing-Guard Kuuan|ACTIVE|33582|M|79.11,60.47;80.11,61.58;80.52,64.29|CS|QO|1|T|Wing-Guard Kuuan|N|In the cave|
C The Purge of Veil Shadar|QID|33580|CHAT|US|M|75.80,61.20;74.70,63.35;74.80,66.05;78.35,60.60|CN|
C Forbidden Knowledge|QID|33581|NC|US|M|74.52,66.93|N|These are reddish glowing books on the carpets and tables.|
T The Purge of Veil Shadar|QID|33580|M|70.63,57.40|N|To Shadow-Sage Iskar.|
T Forbidden Knowledge|QID|33581|M|70.51,57.34|N|To Darkscryer Raastok.|
T Kura's Vengeance|QID|33582|M|70.77,56.78|N|To Kura the Blind.|
; The Battle for Shattrath
H Fort Wrynn|AVAILABLE|36801|N|Fly (or hearth if set and off cd) to Fort Wrynn|
A One Step Ahead|QID|36801|M|69.61,20.80|N|From Sloan McCoy (SI:7 agent)|PRE|34981^34711|
R Redemption Rise|ACTIVE|36801|M|66.57,22.72;64.79,25.56;63.20,25.90|CS|N|Go out the front door of the fort to the road again.|FLY|WOD|
f Redemption Rise|QID|36801|M|63.29,25.71|N|At Nomaeaa|
T One Step Ahead|QID|36801|M|63.04,25.89|N|To Vindicator Maraad|
A Through the Looking Glass|QID|34087|PRE|36801|M|63.04,25.89|N|From Vindicator Maraad|
C Through the Looking Glass|QID|34087|M|63.05,26.21|NC|N|Click on the Observicopter, to see the cinematic.|
T Through the Looking Glass|QID|34087|M|63.04,25.89|N|To Vindicator Maraad|
A Too Many Irons in the Fire|QID|34088|PRE|34087|M|63.04,25.89|N|From Vindicator Maraad|
A In Short Supply|QID|34089|PRE|34087|M|63.1,25.8|N|From Yrel|
A Thaelin's Quick Fix|QID|34090|PRE|34087|M|63.08,26.12|N|From Thaelin Darkanvil|
A Decommissioned Mission|QID|34091|PRE|34087|M|61.80,27.54|N|From Iron Shredder Decommission Orders|
C Too Many Irons in the Fire|QID|34088|M|48.2,54.6|N|Slay Iron Horde!|S|
C In Short Supply|QID|34089|M|56.0,11.8|N|Iron Horde Explosives|S|
C Thunderlord Cache|QID|34090|M|66.46,26.79|QO|1|
C Forge|QID|34090|M|64.85,32.83|QO|2|
C Log Storage|QID|34090|M|60.93,26.68|QO|3|
K Engineer Trak|ACTIVE|34091|M|63.04,23.64|QO|1|
C Decommissioned Mission|QID|34091|M|63.16,23.68|N|Ride the Shredder back to Redemption Rise by jumping down.|
C Too Many Irons in the Fire|QID|34088|M|48.2,54.6|N|Slay Iron Horde!|US|
C In Short Supply|QID|34089|M|56.0,11.8|N|Iron Horde Explosives|US|
T Too Many Irons in the Fire|QID|34088|M|63.04,25.89|N|To Vindicator Maraad|
A Dreadpiston|QID|34959|PRE|34088|M|63.04,25.89|N|From Vindicator Maraad|
T In Short Supply|QID|34089|M|63.06,25.84|N|To Yrel|
A Iron Them Out|QID|34095|PRE|34089|M|63.06,25.84|N|From Yrel|
T Thaelin's Quick Fix|QID|34090|M|63.08,26.12|N|To Thaelin Darkanvil|
T Decommissioned Mission|QID|34091|M|63.08,26.12|N|To Thaelin Darkanvil|
N Vol. X Pages ?|QID|34094|N|Click off this step.  This is a pause to allow the next quest to load.|
A Vol. X Pages ?|QID|34094|PRE|34090&34091|M|63.08,26.12|N|From Thaelin Darkanvil|
C Vol. X Pages ?|QID|34094|M|54.2,22.2|N|Kill orcs at the Archenon Siegeyard to get the pages.|S|
C Iron Them Out|QID|34095|M|57.05,29.30|N|Click on glowing tanks to destroy.|
C Dreadpiston|QID|34959|M|56.48,27.33|
A Dying Wish|QID|33973|M|56.90,25.97|N|From Ahm|RANK|2|
; [aldavor] added QO|1 otherwise it doesn't close when done.
K Blademaster Bralok|ACTIVE|33973|M|57.03,24.38|N|Loot heirloom|QO|1|
T Dying Wish|QID|33973|M|56.90,25.97|N|To Ahm|
C Vol. X Pages ?|QID|34094|M|54.2,22.2|N|Kill orcs at the Archenon Siegeyard to get the pages.|US|
; [aldavor] added QO|1 otherwise it remains after you kill him up to when you turn in the quest.
K Ra'tok the Hammer|ACTIVE|34105|M|54.2,22.2|QO|1|N|Ra'tok the Hammer is down the path to the coastline.|T|Ra'tok the Hammer|
A Orunai Coast|QID|35236|M|54.2,22.2|N|There is a bonus objective there on the coast. Take the path to the coastline.|RANK|2|
C Orunai Coast|QID|35236|M|55.97,16.73|N|Slay Iron Shredders and gather lumber.|S|
A Deceptia's Smoldering Boots|QID|33933|M|58.84,12.07|N|While doing the bonus, you can also get this for your toy box - the camp will explode, and you can find these (cog wheel) on the ground in the remains.|RANK|3|
C Orunai Coast|QID|35236|M|55.97,16.73|N|Slay Iron Shredders and gather lumber.|US|
T Iron Them Out|QID|34095|M|63.06,25.84|N|To Yrel|
T Dreadpiston|QID|34959|M|63.04,25.89|N|To Vindicator Maraad|
T Vol. X Pages ?|QID|34094|M|63.08,26.12|N|To Thaelin Darkanvil|
A An Eye for a Spy|QID|34096|PRE|34094&34095&34959|M|63.08,26.12|N|From Thaelin Darkanvil|
C An Eye for a Spy|QID|34096|M|63.08,26.12|QO|1|N|Take a peek|
T An Eye for a Spy|QID|34096|M|63.08,26.12|N|To Thaelin Darkanvil|
A Born to Shred|QID|34097|PRE|34096|M|63.08,26.12|N|From Thaelin Darkanvil|
C Born to Shred|QID|34097|M|59.8,35.2|N|Head to Tuurem and let the slaughter begin!|
T Born to Shred|QID|34097|M|0,0|N|To Iron Shredder Prototype|
A Engineering Her Demise|QID|34098|PRE|34097|M|0,0|N|From Iron Shredder Prototype|
C Engineering Her Demise|QID|34098|M|61.0,38.6|N|Ketya Shrediron|
T Engineering Her Demise|QID|34098|M|63.04,25.89|N|To Vindicator Maraad|
A Khadgar's Plan|QID|34963|PRE|34098|M|63.04,25.89|N|From Vindicator Maraad|
T Khadgar's Plan|QID|34963|M|54.19,36.44|N|To Archmage Khadgar|
A The Battle for Shattrath|QID|34099|PRE|34963|M|54.19,36.44|N|From Archmage Khadgar|
C The Battle for Shattrath|QID|34099|M|50.36,34.51;45.37,24.67|CS|N|Ride into battle! Solo scenario.  Take the portal back at the end.|
T The Battle for Shattrath|QID|34099|M|69.67,21.10|N|To Yrel|
; In the Shadows of Auchindoun
A Speaker for the Dead|QID|34701|PRE|34711^34981|M|69.65,21.61|N|From Vindicator Icia|
F Terokkar Refuge|QID|34701|M|69.85,21.49|N|To Skyguard Amelia. Go flying or go riding.|
f Exarch's Refuge|QID|34701|M|54.78,68.79|N|To Niaa, behind the building.|
T Speaker for the Dead|QID|34701|M|55.64,67.70|N|To Exarch Maladaar|
A Holding the Line|QID|34407|PRE|34981|M|55.64,67.70|N|From Exarch Maladaar|
A Powering the Defenses|QID|34458|PRE|34701|M|55.64,67.77|N|From Vindicator Kaluud| ; moved here since he stands beside Maladaar.
A Every Bit Counts|QID|34709|M|55.98,68.29|N|From Aeun|; Leadin to Jorune Mine
A The Heart of Auchindoun|QID|33920|PRE|34981^34711^34712^34971|M|56.51,67.13|N|From Soulbinder Nyami|
A Disrupting the Flow|QID|33917|PRE|34981^34711^34712^34971|M|56.7,66.0|N|From Vindicator Nobundo|
R Tomb of Lights|ACTIVE|34458|M|58.56,65.08;58.85,64.83|CS|N|Head in and go downstairs.|
T Powering the Defenses|QID|34458|M|68.43,19.27|Z|Tomb of Lights@Talador|N|To Soulbinder Tuulani|
A We Must Construct Additional Pylons|QID|34351|PRE|34458^35249|M|68.43,19.27|Z|Tomb of Lights@Talador|N|From Soulbinder Tuulani|
C Arkonite Crystals|QID|34351|M|50.98,32.56|Z|Tomb of Lights@Talador|QO|1|N|In the rooms, purple crystals on the ground.|
C Arkonite Pylon|QID|34351|M|31.97,48.53|Z|Tomb of Lights@Talador|QO|2|
A Nightmare in the Tomb|QID|33530|PRE|34458^35249|M|52.18,38.97|Z|Tomb of Lights@Talador|N|From Yuuri|
C Ritual investigated|QID|33530|M|60.13,57.07|Z|Tomb of Lights@Talador|QO|1|
K Tagar Spinebreaker|ACTIVE|33530|M|64.13,67.88|Z|Tomb of Lights@Talador|QO|2|
T Nightmare in the Tomb|QID|33530|M|55.64,67.70|N|To Exarch Maladaar|
T We Must Construct Additional Pylons|QID|34351|M|55.12,67.41|N|To Soulbinder Tuulani|
K O'mogg Blackheart|ACTIVE|33920|M|56.57,62.72|QO|1|T|O'mogg Blackheart|
l Karab'uun|QID|33920|M|56.68,62.49|QO|2|
C Holding the Line|QID|34407|M|55.66,63.41|N|Slay demons around here.|
C Burning Resonators|QID|33917|M|56.37,63.33;55.52,64.34;57.24,64.02;54.99,62.30|CN|QO|1|  ; Discord: fureeous said last coord wrong - was 54.89,52.29
T Disrupting the Flow|QID|33917|M|56.7,66.0|N|To Vindicator Nobundo|
T The Heart of Auchindoun|QID|33920|M|56.51,67.13|N|To Soulbinder Nyami|
T Holding the Line|QID|34407|M|55.64,67.70|N|To Exarch Maladaar|
A Light's Rest|QID|34452|PRE|33530&34351|M|55.64,67.70|N|From Exarch Maladaar|
R Light's Rest|ACTIVE|34452|M|57.23,77.05|N|Get on your hog and ride out.|
T Light's Rest|QID|34452|M|57.23,77.05|N|To Exarch Maladaar|
A Antivenin|QID|33967|PRE|34452|M|57.23,76.91|N|From Soulbinder Tuulani|
A Into the Hollow|QID|33958|PRE|34452|M|57.18,76.94|N|From Soulbinder Nyami|
A Vile Defilers|QID|33969|PRE|34452|M|57.56,76.69|N|From Vindicator Namuun|
C Defiling Crystals|QID|33969|S|QO|1|N|Scattered through the hollow and mine.|
C Antivenin|QID|33967|M|62.4,83.8|S|QO|1|N|Kill Deathweb spiders|
K Xanatos the Defiler|ACTIVE|33958|M|65.6,86.6|QO|1|T|Xanatos the Defiler|N|In the mine, at the lower level to the back.|
C Sha'tari|QID|33958|M|65.77,86.87|QO|2|N|Loot Sha'tari|
C Defiling Crystals|QID|33958|US|QO|1|N|Scattered through the hollow and mine.|
C Antivenin|QID|33967|M|62.4,83.8|US|QO|1|N|Kill Deathweb spiders|
T Antivenin|QID|33967|M|57.23,76.91|N|To Soulbinder Tuulani|
T Into the Hollow|QID|33958|M|57.18,76.94|N|To Soulbinder Nyami|
T Vile Defilers|QID|33969|M|57.56,76.69|N|To Vindicator Namuun|
A Scheduled Pickup|QID|34240|PRE|33969&33958&33967|M|57.23,77.05|N|From Exarch Maladaar|
T Scheduled Pickup|QID|34240|M|50.42,87.51|N|To Soulbinder Tuulani|
A Restalaan, Captain of the Guard|QID|34508|PRE|34240^34242|M|50.4,87.5|N|From Soulbinder Tuulani|
A Never Forget|QID|34013|M|50.52,87.55|PRE|34240^34242|N|From Defender Artaal|
A Payback|QID|34234|M|50.39,87.32|PRE|34240^34242|N|From Vindicator Kaluud|
C Shadow Council forces|QID|34234|M|47.8,90.2|S|QO|1|N|Kill Telmor Invaders.|
C Never Forget|QID|34013|M|49.2,87.9|QO|1|N|Telmor Registry|
A Invasion of the Soul Eaters|QID|33988|PRE|34240^34242|M|49.19,88.05|N|From Hastily Written Note|
C Body Piles|QID|33988|M|49.31,87.86|QO|1|N|Click on the forge to get your note.|
T Restalaan, Captain of the Guard|QID|34508|M|44.86,90.49|N|To Restalaan, just inside the building.|
A The Final Piece|QID|33976|PRE|34508|M|44.86,90.49|N|From Restalaan|
K Vorpil Ribcleaver|ACTIVE|33976|M|44.6,90.8|QO|1|T|Vorpil Ribcleaver|
l Auch'naaru|QID|33976|M|44.50,90.88|QO|2|N|Loot it.|
T The Final Piece|QID|33976|M|44.86,90.49|N|To Restalaan|
A Changing the Tide|QID|34326|PRE|33976|M|44.86,90.49|N|From Restalaan|
C Body Piles|QID|33988|S|QO|2|N|Burn body piles as you find them|U|108886|
C Never Forget|QID|34013|M|47.5,89.0|QO|3|N|Leafshadow|
C Never Forget|QID|34013|M|49.3,90.8|QO|2|N|Auchenai Prayerbook|
C Shadow Council forces|QID|34234|M|47.8,90.2|US|QO|1|N|Kill Telmor Invaders.|
C Body Piles|QID|33988|US|QO|2|N|Burn body piles as you find them|U|108886|
T Invasion of the Soul Eaters|QID|33988|M|50.5,87.5|N|To UI|
T Never Forget|QID|34013|M|50.52,87.55|N|To Defender Artaal|
T Payback|QID|34234|M|50.39,87.32|N|To Vindicator Kaluud|
R Retribution Point|ACTIVE|34326|M|43.43,75.95|N|Mount up and ride your hog.|
f Retribution Point|QID|34326|M|42.10,76.79|N|From Beldos|
T Changing the Tide|QID|34326|M|43.43,75.95|N|To Restalaan|
A Desperate Measures|QID|34092|PRE|34326|M|43.43,75.95|N|From Restalaan|
A Ogre Diplomacy|QID|35227|PRE|34326|M|42.91,76.11|N|From Exarch Maladaar|
C Ogre Diplomacy|QID|35227|M|41.2,80.4|S|QO|1|N|Kill Ango'rosh in the area.|
C Grimoire of Binding|QID|34092|M|42.69,84.87|QO|2|N|Kill Dur'gol the Ruthless for the Grimoire.|
C Ango'rosh Spellbook|QID|34092|M|39.47,83.63|QO|1|N|Kill Mok'war the Terrible for the Spellbook.|
C Ritual|QID|34092|M|41.17,82.46|QO|3|N|Click on the staff and wait for the ritual to end. DO NOT MOVE.|
C Ogre Diplomacy|QID|35227|M|41.2,80.4|US|QO|1|N|Kill Ango'rosh in the area.|
T Desperate Measures|QID|34092|M|43.43,75.95|N|To Restalaan|
T Ogre Diplomacy|QID|35227|M|42.91,76.11|N|To Exarch Maladaar|
A Into the Heart of Madness|QID|34157|PRE|34092|M|42.91,76.11|N|From Exarch Maladaar|
A Retribution for the Light|QID|35254|PRE|34092&35227|M|42.91,76.11|N|From Exarch Maladaar|
A Hiding in the Shadows|QID|34163|M|37.25,79.39|N|From Shadow Council Communicator| ; PRE [34092;35227A+34122H] and first of pre chain are [34561+34560;34558]
C Gul'rok Demons|QID|35254|M|33.6,74.4|S|QO|1|N|Kill demons in the area.|
C Eastern Shadow Orb|QID|34163|M|37.78,77.32|QO|1|N|Up the orge tower.|
C Southern Shadow Orb|QID|34163|M|35.62,79.84|QO|2|
A Book Burning|QID|34164|PRE|34092&35227|M|34.01,73.97|N|From Kor'thos Dawnfury|
C Book Burning|QID|34164|S|QO|1|T|Shadowborne Dementor|N|Kill Dementors and loot their books.  Then burn them by Kor'thos.  They hide in the buildings and on the 2nd level.|
C Northern Shadow Orb|QID|34163|M|34.46,70.39|QO|3|
T Hiding in the Shadows|QID|34163|M|0,0|N|To UI|
C Gul'rok Demons|QID|35254|M|33.6,74.4|US|QO|1|N|Kill demons in the area.|
C Book Burning|QID|34164|US|QO|1|T|Shadowborne Dementor|N|Kill Dementors and loot their books.  Then burn them by Kor'thos.  They hide in the buildings and on the 2nd level.|
T Book Burning|QID|34164|M|34.01,73.97|N|To Kor'thos Dawnfury|
; Not sure but for flow, this one below, MIGHT be able to be turned in before getting the Come Together quest - didn't test as I'd already turned in 35254
T Retribution for the Light|QID|35254|M|42.91,76.11|N|To Exarch Maladaar|
T Into the Heart of Madness|QID|34157|M|31.21,73.60|N|To Soulbinder Nyami|
A Destination: Unknown|QID|34154|PRE|34157|M|31.2,73.6|N|From Soulbinder Nyami|
C Portal there|QID|34154|M|30.92,73.16|QO|1|N|Right click on the portal.|
K Mongrethod|ACTIVE|34154|QO|2|T|Mongrethod|
C Portal back|QID|34154|QO|3|N|Right click on the portal to get back.|
T Destination: Unknown|QID|34154|M|46.32,74.09|N|To Soulbinder Tuulani|
A Together We Are Strong|QID|36512|M|46.32,74.09|N|From Soulbinder Tuulani|PRE|34154|
T Together We Are Strong|QID|36512|M|46.32,74.09|N|To Soulbinder Tuulani|
A Come Together|QID|34707|PRE|34154|M|45.70,74.05|N|From Exarch Maladaar|
H Fort Wrynn|QID|34707|N|Hearth back or fly or ride to Fort Wrynn|
T Come Together|QID|34707|M|69.66,21.61|N|To Vindicator Icia|
A News from the Spires of Arak|QID|35554|M|69.66,21.61|N|From Vindicator Icia|
; Jorune Mine
F Terokkar Refuge|QID|34709|N|To Skyguard Amelia|M|69.85,21.49|
; Lets get another follower!
A Gatekeepers of Auchindoun|QID|34777|M|57.42,51.12|N|From Defender Illona|
K Vindicator Dalu|ACTIVE|34777|QO|1|CHAT|N|Challenge him alone or with the other if you have artilletry strike.|
K Soulbinder Halaari|ACTIVE|34777|QO|2|CHAT|N|Challenge him alone or with the other if you have artilletry strike.|
T Gatekeepers of Auchindoun|QID|34777|M|57.42,51.12|N|To Defender Illona|
; Requires Garrison
A The True Path|QID|36519|PRE|34777&36797|M|57.42,51.12|N|From Defender Illona (to get her as a follower)|
T The True Path|QID|36519|M|57.42,51.12|N|To Defender Illona|
T Every Bit Counts|QID|34709|M|49.89,56.16|N|To Ageilaa|
A Trouble In The Mine|QID|34399|PRE|34777^34776|M|49.89,56.16|N|From Ageilaa.|
A Frenzied Manafeeders|QID|34400|PRE|34777^34776|M|49.89,56.16|N|From Ageilaa.|
T Every Bit Counts|QID|34710|M|49.89,56.16|N|To Ageilaa.|
C Frenzied Manafeeders|QID|34400|U|110468|S|M|50.20,52.06|N|Fight the moths down to 35% (you will see an emote and hear a sound) then use the Dissapation Crystal(it has a very short range, so stand close).|
T Trouble In The Mine|QID|34399|M|51.63,50.47|N|To Vindicator Doruu.|
A Arcane Essence|QID|34403|PRE|34399|M|51.65,50.51|N|From Archmage Elandra.|
A Caught In The Chaos|QID|34406|PRE|34399|M|51.65,50.51|N|From Archmage Elandra.|
C Caught In The Chaos|QID|34406|M|52.34,47.89|S|NC|N|The miners are everywhere.|
C Arcane Essence|QID|34403|M|53.31,50.31|N|Kill Crystal Ragers and Arcane Wraiths and loot their essence.|
C Caught In The Chaos|QID|34406|M|52.34,47.89|US|NC|N|The miners are everywhere.|
T Arcane Essence|QID|34403|M|51.65,50.51|N|From Archmage Elandra.|
T Caught In The Chaos|QID|34406|M|51.65,50.51|N|From Archmage Elandra.|
A An'dure The Giant|QID|34415|PRE|34403&34406|M|51.65,50.51|N|From Archmage Elandra.|
C An'dure The Giant|QID|34415|M|54.31,49.90|T|An'dure the Awakened|
T An'dure The Giant|QID|34415|M|51.65,50.51|N|From Archmage Elandra.|
A Kaelynara Sunchaser|QID|34448|PRE|34415|M|51.65,50.51|N|From Archmage Elandra.|
C Kaelynara Sunchaser|QID|34448|M|51.65,50.51|N|Chat with Elandra to begin.|CHAT|QO|1|
C Kaelynara Sunchaser|QID|34448|T|Kaelynara Sunchaser|QO|2|M|52.15,47.64|N|After the fight, Elandra can port you back into the mine.|
T Kaelynara Sunchaser|QID|34448|M|51.62,50.45|N|To Vindicator Doruu.|
C Frenzied Manafeeders|QID|34400|U|110468|US|M|50.20,52.06|N|Fight the moths down to 35% (you will see an emote and hear a sound) then use the Dissapation Crystal(it has a very short range, so stand close).|
T Frenzied Manafeeders|QID|34400|M|49.89,56.14|N|To Ageilaa.|
D Your Garrison|QID|35537|M|71.84,29.75|N|Back to your garrison, where the Spires of Arak guide will start. Click to continue.|U|110560|
T Wanted: Hilaani|QID|34104|M|69.43,21.14|N|To Patrick Messer|
A Wanted: Ra'tok the Hammer|QID|34105|M|69.43,21.14|N|From Patrick Messer|PRE|34624^34619|
K Ra'tok the Hammer|ACTIVE|34105|M|54.2,22.2|QO|1|N|Ra'tok the Hammer, on the Orunai Coast, west of fort, NW of Tuurem.  Party of 2 suggested, but not required.|T|Ra'tok the Hammer|
T Wanted: Ra'tok the Hammer|QID|34105|M|69.43,21.14|N|To Patrick Messer|
J On to Spires of Arak|QID|34653^36951|N|This ends the Talador Guide, return to your Garrison, do what you need there. Once you close this step, Spires of Arak Guide will load.|GUIDE|EmmSoArak|
]]
end)