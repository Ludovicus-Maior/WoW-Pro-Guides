local guide = WoWPro:RegisterGuide('Emm_BrokenShore', 'Leveling', 'Broken Shore', 'Emmaleah', 'Neutral')
WoWPro:GuideSort(guide, 9)
WoWPro:GuideNickname(guide, "Broken Shore")
WoWPro:GuideName(guide,"Broken Shore")
WoWPro:GuideNextGuide(guide, 'Legion: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|
C Armies of Legionfall|QID|46730|M|66.46,42.63|Z|Dalaran@Dalaran70|NC|N|Meet Khadgar at Krasus' Landing. If you are already at Krasus' Landing, walk to wards the stairs and then back to the marked location.|
T Armies of Legionfall|QID|46730|M|69.35,43.97|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Assault on Broken Shore|QID|46734|PRE|46730|M|69.35,43.97|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|
C Assault on Broken Shore|QID|46734|QO|1|M|69.37,43.97|Z|Dalaran@Dalaran70|CHAT|N|Speak to Khadgar.|
C Into the Fray|QID|46734|M|55.08,66.80|Z|AssaultonBrokenShoreScenario|SO|1|NC|N|Reach the Broken Shore.|
C Vanguard of the Assault|QID|46734|M|47.91,71.46|Z|AssaultonBrokenShoreScenario|SO|2|N|Secure the beach.|
C Might of the Legion|QID|46734|M|43.52,72.09;40.11,70.53|CS|Z|AssaultonBrokenShoreScenario|SO|3|N|Follow the path up the hill to find and defeat Lord Kalgorath.  (You may want to wait for your NPC helpers.)|
C Rifts of Chaos|QID|46734|M|44.01,58.24;46.61,58.52|CS|Z|AssaultonBrokenShoreScenario|SO|4;1|S|N|Close the portals and defeat Dread Commander Arganoth's forces|
C Rifts of Chaos|M|44.01,58.24;47.84,57.53;59.17,51.63|CS|Z|AssaultonBrokenShoreScenario|SO|4;2|N|Arganoth's forces depleted|
C Rifts of Chaos|M|59.17,51.63|Z|AssaultonBrokenShoreScenario|SO|4;1|US|N|Legion portals closed|
C The Doomguard's Command|M|54.85,51.46|Z|AssaultonBrokenShoreScenario|SO|5|N|Kill Dread Commander Arganoth.|T|Dread Commander Arganoth|
C Gateway to Ruin|M|53.32,50.41|Z|AssaultonBrokenShoreScenario|SO|6|NC|N|Take the Demonic Gateway to the base of the command ship.|
C Pillar of Fire|M|49.45,48.25|Z|AssaultonBrokenShoreScenario|SO|7|N|Plant Arcane Bombs in the command ship.|
C Mephistroth slain|M|50.05,45.86|Z|AssaultonBrokenShoreScenario|SO|8|N|Start fighting Mephistroth. Then when he has the sense to leave, Hang out a moment more, until Khadgar rescues you off of the exploding ship.  Watch the cut scene and end up at Deliverance Point.|T|Mephistroth|
T Assault on Broken Shore|QID|46734|M|44.74,63.29|S|N|To Archmage Khadgar.|
N World Quests, etc|QID|46940|N|This guide is still a rough draft.  It includes all the WQs I have seen, + a very few others. I have attempted to group them by area of the map.|

A Legionfall Supplies|QID|46286|PRE|46734|M|44.56,63.15|N|From Commander Chambers.|
A Aalgen Point|QID|46832|PRE|46734|M|44.56,63.15|N|From Commander Chambers.|
A Greater Power for Greater Threats|QID|46744|M|44.74,63.28|N|From Archmage Khadgar. You will receive this quest if you have not unlocked all the traits on your artifact.|ACH|11144|
A The Broken Shore: Investigating the Legion|QID|46765|M|44.74,63.28|N|From Archmage Khadgar. If your artifact does not have the Paragon trait empowered (35+) this quest will not be available. You will need to do this in each spec if you want to empower all your artifacts.|ACH|11144;;true|
N The Broken Shore: Investigating the Legion|QID|46765|M|44.74,63.28|N|At some point this item will drop randomly while doing other quests/farming on the island. Unknown at this time how your 2nd or 3rd artifact empowering quest starts.|ACTIVE|46765|
N The Shadow of the Sentinax|QID|46935|M|61.52,48.29|N|At some point you will find a 'Broken Sentianax Beacon' when you fight under the Sentinax (location varies, marked on your map). Turning in this quests enables you to loot items that will open portals and allow more nethershard farming.|
A The Mage Tower|QID|46772|M|44.54,63.15|N|From Commander Chambers. Available when the Mage tower is   built.|ACH|11546;3|
A The Nether Disruptor|QID|46774|M|44.54,63.15|N|From Commander Chambers. Available when the Nether Disrupter is freshly built.|ACH|11546;3|
A Defending Broken Isles|QID|46247|M|44.54,63.55|N|From Maiev Shadowsong.|PRE|46205|
A Champions of Legionfall|QID|47137|M|44.54,63.55|N|From Maiev Shadowsong. The completion guide for this will be in your class guides.|ACH|10994|
C The Mage Tower|QID|46772|M|45.03,62.48|N|Click on the scroll floating in front of the building.|
A The Highlord's Return|QID|45416|M|45.69,62.04|N|Only available if the Mage Tower is built.|
t The Mage Tower|QID|46772|M|44.54,63.15|N|To Commander Chambers.|
C The Nether Disruptor|QID|46774|M|41.20,64.65|N|Click on the scroll floating at the base for the Nether Disruptor.|
t The Nether Disruptor|QID|46774|M|44.54,63.15|N|To Commander Chambers.|
A Shard Times|QID|46251|M|44.74,63.29|N|From Archmage Khadgar.|
C Shard Times|QID|46251|M|44.74,63.29|N|Assuming you have 2500 shards, you can immediately turn this in. You get almost all of them back.|
t Shard Times|QID|46251|M|44.74,63.29|N|To Archmage Khadgar.|
A Mark of the Sentinax|QID|47139|M|44.76,63.29|N|From Lord Illidan Stormrage.|PRE|46251|
C Mark of the Sentinax|QID|47139|N|Go to wherever the Sentinax is and farm marks.|
t Mark of the Sentinax|QID|47139|M|44.76,63.29|N|To Lord Illidan Stormrage.|
A Self-Fulfilling Prophecy|QID|46248|M|44.56,63.40|N|From Prophet Velen.|PRE|47139|
t Self-Fulfilling Prophecy|QID|46248|M|44.56,63.40|N|To Prophet Velen.|
A Intolerable Infestation|QID|46252|M|44.54,63.53|N|From Maiev Shadowsong.|PRE|46248|
C Intolerable Infestation|QID|46252|S|N|Go to Felsoul Hold in Suramar or Faronaar in Azsuna (fly to Illidari Perch) and kill demons, lots of demons.|
t Intolerable Infestation|QID|46252|M|44.54,63.53|N|To Maiev Shadowsong.|
A Relieved of Their Valuables|QID|46769|M|44.76,63.28|N|From Archmage Khadgar.|PRE|46252|
C Relieved of Their Valuables|QID|46769|S|N|While out and about doing WQs on the island keep an eye out for treasures and go loot them.|
t Relieved of Their Valuables|QID|46769|M|44.76,63.28|N|From Archmage Khadgar.|
A Take Out the Head...|QID|46250|M|44.54,63.53|N|From Maiev Shadowsong.|PRE|46769|
C Take Out the Head...|QID|46250|S|N|Be sure and kill some of the rare elite demons (marked with a demon head on map).|
t Take Out the Head...|QID|46250|M|44.54,63.53|N|To Maiev Shadowsong.|
A Spiders, Huh?|QID|46499|M|39.54,71.66|N|From Excavator Karla.|PRE|46245|
A Grave Robbin'|QID|46501|M|39.54,71.66|N|From Excavator Karla. This quest has a delay and will show in the guide a day before it is actually available.|PRE|46499|
A Tomb Raidering|QID|46509|M|39.54,71.66|N|From Excavator Karla. This quest has a delay and will show in the guide a day before it is actually available.|PRE|46501|
A Ship Graveyard|QID|46510|M|39.54,71.66|N|From Excavator Karla. This quest has a delay and will show in the guide a day before it is actually available.|PRE|46509|
A We're Treasure Hunters|QID|46511|M|39.54,71.66|N|From Excavator Karla. This quest has a delay and will show in the guide a day before it is actually available.|PRE|46510|
A The Motherlode|QID|46666|M|39.54,71.66|N|From Excavator Karla. This quest has a delay and will show in the guide a day before it is actually available.|PRE|46511|
C The Motherlode|QID|46666|M|47,67|QO|1|NC|N|Go to the marked spot and click on the 'peculiar rope' to enter the cave.|
C The Motherlode|QID|46666|M|44,56|QO|2|NC|N|Iks'Reeged will be happy to trade Nethershards for keys, and you can open all the chests you feel you can afford...|
t The Motherlode|QID|46666|M|39.54,71.66|N|To Excavator Karla. You can return to the cave anytime you are feeling a need to gamble away excess nethershards.|
;WQs south of Deliverance Point
C Illidari Masters: Nameless Mystic|QID|46113|M|38.69,72.14|N|Pet Battle.|
C Fowl Play|QID|45934|M|40.40,81.79|QO|3|NC|S|N|Click on the Saltwater Cranes to rescue them.|
C Fowl Play|QID|45934|M|43.25,78.51|QO|2|NC|S|N|Pick up Saltwater Crane Eggs.|
C Fowl Play|QID|45934|M|42.88,78.15|QO|1|N|Kill Seascale Crocolisks.|
C Fowl Play|QID|45934|M|43.25,78.51|QO|2|NC|US|N|Finish picking up the Saltwater Crane Eggs.|
C Fowl Play|QID|45934|M|40.40,81.79|QO|3|NC|US|N|Finish rescueing the Saltwater Cranes.|
C No Soldier Left Behind|QID|44751|M|45.66,67.15|QO|1|NC|N|Entrance to cave, you can get down to cave entrance from directly above via grappling hooks. go in and release prisoners from the cages.|
C No Soldier Left Behind|QID|44751|M|42.09,66.53|QO|2|N|Azrok can be found at the highest level of the cave.|T|Azrok the Torturer|
C Winged Terrors|QID|44748|M|48.44,70.61|QO|2|S|N|Pick up the shipwreaked supplies lying around.  They also drop from the Wyrmtongue mobs.|
C Winged Terrors|QID|44748|M|48.44,70.61|QO|1|N|Picking up the 'salvaged spears' off the ground and using them via extra action button will kill them. (Spells will kill them also.)|
C Winged Terrors|QID|44748|M|48.44,70.61|QO|2|US|N|Finish collecting shipwreaked supplies.|
C A Tad More Corruption|QID|46932|M|38.28,58.76|QO|1|S|N|Destroy Corrupting Crystals.|
C A Tad More Corruption|QID|46932|M|38.39,58.96|QO|2|N|Kill Legion forces.|
C A Tad More Corruption|QID|46932|M|38.28,58.76|QO|1|US|N|Finish destroying Corrupting Crystals.|
C Felrglrglrglrgl|QID|46933|M|38.39,60.02|N|Kill Felfin Murlocs.|
C Torture Chamber|QID|46866|M|32.34,57.30|N|Kill demons and let prisoners out of cages.|
C Fel-Corrupted Feathers|QID|46126|M|28.78,59.68|N|Kill Harpies and burn nests.|
C Kraken Eggs|QID|45472|M|54.87,76.46|CHAT|QO|1|N|Speak with Zipp Fizzlebonk|
C Kraken Eggs|QID|45472|M|52.77,79.02|QO|2|N|Run around clicking on Kraken Eggs to make them explode.|
C A Giant Problem|QID|45473|M|52.77,79.02|QO|1|S|N|Kill Sea Giant Pillagers.|
C Ship Graveyard|QID|46510|M|54,78|N|Loot the chest found underwater, beneath a rocky outcropping, near a sunken ship.|
C A Giant Problem|QID|45473|M|52.77,79.02|QO|2|NC|N|Pick up sunken cargo scattered along the ocean floor.|
C A Giant Problem|QID|45473|M|52.77,79.02|QO|1|US|N|Finish killing Sea Giant Pillagers.|
;WQs between Deliverance Point and Aalgen point
C Minion! Kill That One Too!|QID|46707|M|43.76, 58.34|N|Click on the ball of fel energy to be transported inside the Lost Temple.|
C Minion! Kill That One Too!|QID|46707|M|72.34,40.98|N|Kill Brethkaz the Dominator.|T|Brethkaz the Dominator|
R The Hijacked Portal|QID|46832|M|43.45,58.51;47.13,58.15;49.41,55.85|CS|N|Run down the path to do some world quests and head towards Aalgen Point.|
C Behind Enemy Portals|QID|45520|QO|1|M|48.93,55.32|N|Enter Demonic Portal.|
C Behind Enemy Portals|QID|45520|QO|2|M|50.09,57.56|N|Start killing spiders and eventually their boss shows up. Kill Arachniarch Bybee to finish the quest.|T|Arachniarch Bybee.|
C Behind Enemy Portals|QID|45542|QO|1|M|48.93,55.32|N|Enter Demonic Portal.|
C Behind Enemy Portals|QID|45542|QO|2|M|45.19,56.11|CHAT|N|Talk to Tehd for a disguise.|
C Behind Enemy Portals|QID|45542|QO|3|M|48.83,55.02|N|Loot the treasure chests, avoid the all-seeing eyes. If you get seen, your disguise will resume when you are out of combat.|
C Behind Enemy Portals|QID|45559|QO|1|M|48.10,55.61|N|Enter Demonic Portal.|
C Behind Enemy Portals|QID|45559|QO|2|M|50.74,55.69|N|Kill Pit Commander Galvinoth.|T|Pit Commander Galvinoth|
C Hellish Scavengers|QID|45985|M|57.10,56.71|S|QO|1|N|Pick up Ravaged Supplies.|
C Hellish Scavengers|QID|45985|M|56.93,56.66|QO|2|N|Kill Rayesh.|T|Rayesh|
C Hellish Scavengers|QID|45985|M|57.10,56.71|US|QO|1|N|Finish picking up Ravaged Supplies.|
C Rolling Thunder|QID|46175|M|46.82,58.39;37.43,46.01|CS|N|Hop on a Brew Barrel and roll it down the Infernal Causeway, to the destination (2nd waypoint) avoiding the running horses as much as possible.|
C Power of Our Enemy|QID|46180|M|46.31,50.57|QO|3|NC|N|Click on the ball of 'raw fel' to unleash the Southern Fel Tower.|
C Power of Our Enemy|QID|46180|M|43.33,46.55|QO|2|NC|N|Click on the ball of 'raw fel' to unleash the Northern Fel Tower.|
C Power of Our Enemy|QID|46180|M|46.02,44.99|QO|1|NC|N|Click on the ball of 'raw fel' to unleash the Eastern Fel Tower.|
C The Shackled Void|QID|46160|M|43.20,40.32|QO|2|S|N|Kill mobs in the area to reach 100% on "void expunged".|
C The Shackled Void|QID|46160|M|43.20,40.32|QO|1|N|Specifically make sure to kill 3 Eredar Voidweavers.|
C The Shackled Void|QID|46160|M|43.20,40.32|QO|2|US|N|Finish expunging the void (reach 100%).|
C Stonebound Soldiers|QID|46236|M|54.63,48.05|S|QO|1|N|Cure Legionfall Soldiers.|
C Stonebound Soldiers|QID|46236|M|54.63,48.05|S|QO|2|N|Kill Basilisks and loot their eyes.|
C Stonebound Soldiers|QID|46236|M|54.63,48.05|QO|3|N|Kill Bonegnasher the Petrifying.|T|Bonegnasher the Petrifying|
C Stonebound Soldiers|QID|46236|M|54.63,48.05|US|QO|2|N|Finish collecting the basilisks' eyes.|
C Stonebound Soldiers|QID|46236|M|54.63,48.05|US|QO|1|N|Cure Legionfall Soldiers.|
C Mud Mucking|QID|46825|M|63.85,48.31|N|Click on the dirt mounds to find the coins.|
C Grave Robbin'|QID|46501|M|49.73,46.83|NC|N|Loot the Soul Ruin treasure, it is under a clogged doorway of the crashed legion ship.|
C The Wailing Dead|QID|46063|M|54.45,44.63|N|Kill the undead floating around in this valley.|
C Break Their Garrison|QID|46073|M|51.70,52.82|N|Kill demons in the area. Clicking the books will grant you a 2 min buff.|
C Fel Fire and Ice|QID|47132|M|53.65,65.60|N|The special action button does damage in a cone in front of you. Kill stuff (with or without using the button) until your bar reaches 100%.|
C By Water Be Purged|QID|46201|M|63.61,57.25|QO|1|CHAT|N|Talk to Champion Aquaclease to start join forces.|
C By Water Be Purged|QID|46201|M|60.31,51.77|QO|2|N|Go up the hill and with the elementals (vehicle UI) abilities kill the demons to reach 100%.|
C The Call of Battle|QID|45035|QO|2|M|66.35,47.06|S|NC|N|Use your special action button while targeting one of the floating crystals or book.|
C The Call of Battle|QID|45035|QO|1|M|66.35,47.06|S|N|Kill stuff. The special action button does damage to them too.|
C The Call of Battle|QID|45035|QO|3|M|66.35,47.06|N|Kill Gor'lok Fleshgrinder.|T|Gor'lok Fleshgrinder|
C The Call of Battle|QID|45035|QO|1|M|66.35,47.06|US|N|Finish killing the required number or legion forces.|
C The Call of Battle|QID|45035|QO|2|M|66.35,47.06|US|NC|N|Finish destroying the defenses.|
C Illidari Masters: Sissix|QID|46111|M|69.06,47.14|N|Pet Battle.|
f Aalgen Point|QID|46111|M|70.79,47.60|N|At Heidirk the Scalekeeper.|
T Aalgen Point|QID|46832|M|70.79,47.60|N|To Heidirk the Scalekeeper.|
A Vengeance Point|QID|46845|PRE|46832|M|70.79,47.60|N|From Heidirk the Scalekeeper.|
;WQs beetween Aalgen Point and Vengeance Point.
C War Materiel|QID|45791|M|79.04,40.88|N|The felslag drops from the mobs and is also lying on the ground.|
C Brute Wrangling|QID|46068|M|71,33|QO|1|N|Hop on a Subdued Punisher (Vehicle UI).|
C Brute Wrangling|QID|46068|M|71,33|QO|2|N|Use the provided abilities to kill Deepsurge Naga all over Felrage Strand.|
C The Cost of Power|QID|46942|M|81.71,26.80|Z|Broken Shore|S|QO|1|N|Kill Harrowing Corruptor.|
C The Cost of Power|QID|46942|M|80.61,28.65|Z|Broken Shore|S|QO|2|N|Kill Felsurge Naga (note, not all the naga are felsurge.)|
C The Cost of Power|QID|46942|M|82.09,28.12|QO|3|N|Kill Lady Ssathara.|T|Lady Ssathara.|
C The Cost of Power|QID|46942|M|72.59,26.43|QO|2|N|Finish up killing Felsurge Naga.|
C The Cost of Power|QID|46942|M|74.34,27.84|QO|1|N|Finish up killing Harrowing Corruptors.|
C We're Treasure Hunters|QID|46511|M|75,21|NC|N|This chest is just sitting on the beach waiting for you.|
C Spiders, Huh?|QID|46499|M|43.44,31.39|NC|N|Loot the chest.|
C Tomb Raidering|QID|46509|M|67,16|NC|N|This is up, inside the area around the raid entrance. Loot the chest.|
C Malificus|QID|46948|M|59.74,28.26|N|This is a elite (raid) mob.|T|Malificus|
C The United Front|QID|46325|M|58.56,28.81|N|Kill demons in the area.|
R Vengeance Point|QID|46845|M|71.15,41.49;71.31,35.18;68.41,32.57;66.41,32.94;56.25,29.48;53.53,32.30;51.58,31.98|CS|N|Down the moonlight ascent and up the Path of Suffering.|
C Duty's End|QID|45970|M|65.35,33.74|N|Kill stuff, pick up stuff off the ground. Get to 100%. Win!|
C I Fel Bat For You|QID|46066|M|66.87,30.51|QO|2|S|N|Run at the whelplings to scatter them.|
C I Fel Bat For You|QID|46066|M|65.35,33.74|QO|1|N|Kill Feltalon Roostmothers|
C I Fel Bat For You|QID|46066|M|66.87,30.51|QO|2|US|N|Finish scattering the whelplings.|
C Vengeance Point|QID|46845|M|51.21,23.18|N|Defend Vengeance Point (seems backwards that you get this one before you do anything).|
C Vengeance Point|QID|46845|M|52.02,21.37|N|Kill Abhorrent Felwings.|
C Vengeance Point|QID|46845|M|51.90,21.57|N|Kill Crazed Felblades slain.|
f Vengeance Point|QID|46066|M|49.67,21.06|N|At Izal Whitemoon.|
T Vengeance Point|QID|46845|M|49.64,21.02|N|To Izal Whitemoon.|
C Illidari Masters: Madam Viciosa|QID|46112|M|46.46,21.93|Z|Broken Shore|NC|N|Pet Battle. In a small alcove near water's edge.|
;WQs North of Deliverance Point
C Gems of Destruction|QID|46198|M|46.18,20.11|N|Kill Felborne Punishers and loot the gems from them.|
C Exterminating with Impunity|QID|45878|M|32.89,33.13|N|Slaughter many imps.|
C Ancient Bones|QID|45988|QO|1|M|53.92,18.12|NC|N|Pick up ancient bones off of the ground in this general area.|
C Ancient Bones|QID|45988|QO|2|M|51.6,17.2;50.92,17.07|CS|NC|N|Click on the shrine inside the cave to place the bones here.|
T The Shadow of the Sentinax|QID|46935|M|44.43,62.33|N|To Warmage Kath'leen. Once you turn this in, you can farm Nethershards under the Sentinax endlessly if desired. Several items will drop to extend the farming. The sentinax location varies and can be seen on your zone map.|
T Legionfall Supplies|QID|46286|M|44.57,63.23|N|To Commander Chambers.|
A Begin Construction|QID|46245|M|44.57,63.23|N|From Commander Chambers.|PRE|46286|
C Begin Construction|QID|46245|M|44.56,63.07|N|Click on the construction table to donate Legionfall Supplies to your choice of buildings.|
T Begin Construction|QID|46245|M|44.56,63.07|N|To Commander Chambers.|
A Delivering Lost Knowledge|QID|46809^47069^47070^47071^47072^47073^47074^47075^47076^47077^47078^47079|M|44.73,63.29|N|From Archmage Khadgar.|
A Cathedral of Eternal Night: Altar of the Aegis|QID|46244|M|44.75,63.29|N|From Archmage Khadgar.|PRE|46286|
t Cathedral of Eternal Night: Altar of the Aegis|QID|46244|M|44.75,63.29|N|To Archmage Khadgar.|
t Defending Broken Isles|QID|46247|M|44.54,63.55|N|To Maiev Shadowsong.|
t The Nether Disruptor|QID|46774|M|44.56,63.07|N|To Commander Chambers.|
t Mark of the Sentinax|QID|47139|M|44.76,63.29|N|To Lord Illidan Stormrage.|
t Self-Fulfilling Prophecy|QID|46248|M|44.56,63.40|N|To Prophet Velen.|
C Intolerable Infestation|QID|46252|US|N|Go to Felsoul Hold in Suramar or Faronaar in Azsuna (fly to Illidari Perch) and kill demons, lots of demons.|
t Intolerable Infestation|QID|46252|M|44.54,63.53|N|To Maiev Shadowsong.|
C Relieved of Their Valuables|QID|46769|US|N|While out and about doing WQs on the island keep an eye out for treasures and go loot them.|
t Relieved of Their Valuables|QID|46769|M|44.76,63.28|N|From Archmage Khadgar.|
C Take Out the Head...|QID|46250|US|N|Be sure and kill some of the rare elite demons (marked with a demon head on map).|
t Take Out the Head...|QID|46250|M|44.54,63.53|N|To Maiev Shadowsong.|
;each class turn in.
T Delivering Lost Knowledge|QID|47070^47072^47073^47074^47076^47078^47079|M|61.4,74.6|Z|Upper Command Center@DemonHunterOrderHallTerrain|C|Demon Hunter|N|To Vahu the Weathered back in your order hall.|
A Using Lost Knowledge|QID|46940|M|61.4,74.6|Z|Upper Command Center@DemonHunterOrderHallTerrain|C|Demon Hunter|N|From Vahu the Weathered.|PRE|47075|
C Using Lost Knowledge|QID|46940|M|61.4,74.6|Z|Upper Command Center@DemonHunterOrderHallTerrain|C|Demon Hunter|NC|N|Start a Research Work Order|
T Using Lost Knowledge|QID|46940|M|61.4,74.6|Z|Upper Command Center@DemonHunterOrderHallTerrain|C|Demon Hunter|N|To Vahu the Weathered.|
T Delivering Lost Knowledge|QID|46809|M|49.75,55.89|Z|Hall of Command@BrokenShore|C|Death Knight|N|To Illanna Dreadmoore back in your order hall.|
A Using Lost Knowledge|QID|46940|M|49.75,55.89|Z|Hall of Command@BrokenShore|C|Death Knight|N|From Illanna Dreadmoore.|PRE|47075|
C Using Lost Knowledge|QID|46940|M|49.75,55.89|Z|Hall of Command@BrokenShore|C|Death Knight|NC|N|Start a Research Work Order|
T Using Lost Knowledge|QID|46940|M|49.75,55.89|Z|Hall of Command@BrokenShore|C|Death Knight|N|To Illanna Dreadmoore.|
T Delivering Lost Knowledge|QID|47075|M|33.92,32.51|Z|TheDreamgrove|C|Druid|N|To Celedine the Fatekeeper back in your order hall.|
A Using Lost Knowledge|QID|46940|M|33.92,32.51|Z|TheDreamgrove|C|Druid|N|From Celedine the Fatekeeper.|PRE|47075|
C Using Lost Knowledge|QID|46940|M|33.92,32.51|Z|TheDreamgrove|C|Druid|NC|N|Start a Research Work Order|
T Using Lost Knowledge|QID|46940|M|33.92,32.51|Z|TheDreamgrove|C|Druid|N|To Celedine the Fatekeeper.|
T Delivering Lost Knowledge|QID|47070^47072^47073^47074^47076^47078^47079|M|52.49,54.52|Z|TrueshotLodge|C|Hunter|N|To Holt Thunderhorn back in your order hall.|
A Using Lost Knowledge|QID|46940|M|52.49,54.52|Z|TrueshotLodge|C|Hunter|N|From Holt Thunderhorn.|PRE|47075|
C Using Lost Knowledge|QID|46940|M|52.49,54.52|Z|TrueshotLodge|C|Hunter|NC|N|Start a Research Work Order|
T Using Lost Knowledge|QID|46940|M|52.49,54.52|Z|TrueshotLodge|C|Hunter|N|To Holt Thunderhorn.|
T Delivering Lost Knowledge|QID|47070^47072^47073^47074^47076^47078^47079|M|64,49.4|Z|The Guardian's Library@MageClassShrine|C|Mage|N|To Edirah back in your order hall.|
A Using Lost Knowledge|QID|46940|M|64,49.4|Z|The Guardian's Library@MageClassShrine|C|Mage|N|From Edirah.|PRE|47075|
C Using Lost Knowledge|QID|46940|M|64,49.4|Z|The Guardian's Library@MageClassShrine|C|Mage|NC|N|Start a Research Work Order|
T Using Lost Knowledge|QID|46940|M|64,49.4|Z|The Guardian's Library@MageClassShrine|C|Mage|N|To Edirah.|
T Delivering Lost Knowledge|QID|47069|M|46.71,46.69|Z|MonkOrderHallTheWanderingIsle|C|Monk|N|To Lorewalker Cho back in your order hall.|
A Using Lost Knowledge|QID|46940|M|46.71,46.69|Z|MonkOrderHallTheWanderingIsle|C|Monk|N|From Lorewalker Cho.|PRE|47075|
C Using Lost Knowledge|QID|46940|M|46.71,46.69|Z|MonkOrderHallTheWanderingIsle|C|Monk|NC|N|Start a Research Work Order|
T Using Lost Knowledge|QID|46940|M|46.71,46.69|Z|MonkOrderHallTheWanderingIsle|C|Monk|N|To Lorewalker Cho.|
T Delivering Lost Knowledge|QID|47071|M|37.94,57.37|Z|Eastern Plaguelands|C|Paladin|N|To Sister Elda back in your order hall.|
A Using Lost Knowledge|QID|46940|M|37.94,57.37|Z|Eastern Plaguelands|C|Paladin|N|From Sister Elda.|PRE|47075|
C Using Lost Knowledge|QID|46940|M|37.94,57.37|Z|Eastern Plaguelands|C|Paladin|NC|N|Start a Research Work Order|
T Using Lost Knowledge|QID|46940|M|37.94,57.37|Z|Eastern Plaguelands|C|Paladin|N|To Sister Elda.|
T Delivering Lost Knowledge|QID|47077|M|59.86,28.11|Z|NetherlightTemple/1|C|Priest|N|To Juvess the Duskwhisperer back in your order hall.|
A Using Lost Knowledge|QID|46940|M|59.86,28.11|Z|NetherlightTemple/1|C|Priest|N|From Juvess the Duskwhisperer.|PRE|47075|
C Using Lost Knowledge|QID|46940|M|59.86,28.11|Z|NetherlightTemple/1|C|Priest|NC|N|Start a Research Work Order|
T Using Lost Knowledge|QID|46940|M|59.86,28.11|Z|NetherlightTemple/1|C|Priest|N|To Juvess the Duskwhisperer.|
T Delivering Lost Knowledge|QID|47070^47072^47073^47074^47076^47078^47079|M|37.85,70.06|Z|The Hall of Shadows@Dalaran70|C|Rogue|N|To Filius Sparkstache back in your order hall.|
A Using Lost Knowledge|QID|46940|M|37.85,70.06|Z|The Hall of Shadows@Dalaran70|C|Rogue|N|From Filius Sparkstache.|PRE|47075|
C Using Lost Knowledge|QID|46940|M|37.85,70.06|Z|The Hall of Shadows@Dalaran70|C|Rogue|NC|N|Start a Research Work Order|
T Using Lost Knowledge|QID|46940|M|37.85,70.06|Z|The Hall of Shadows@Dalaran70|C|Rogue|N|To Filius Sparkstache.|
T Delivering Lost Knowledge|QID|47070^47072^47073^47074^47076^47078^47079|M|32.4,49.4|Z|MaelstromShaman|C|Shaman|N|To Gorma Windspeaker back in your order hall.|
A Using Lost Knowledge|QID|46940|M|32.4,49.4|Z|MaelstromShaman|C|Shaman|N|From Gorma Windspeaker.|PRE|47075|
C Using Lost Knowledge|QID|46940|M|32.4,49.4|Z|MaelstromShaman|C|Shaman|NC|N|Start a Research Work Order|
T Using Lost Knowledge|QID|46940|M|32.4,49.4|Z|MaelstromShaman|C|Shaman|N|To Gorma Windspeaker.|
T Delivering Lost Knowledge|QID|47070^47072^47073^47074^47076^47078^47079|M|57,40|Z|WarlockClassShrine|C|Warlock|N|To Mile Raithebrone back in your order hall.|
A Using Lost Knowledge|QID|46940|M|57,40|Z|WarlockClassShrine|C|Warlock|N|From Mile Raithebrone.|PRE|47075|
C Using Lost Knowledge|QID|46940|M|57,40|Z|WarlockClassShrine|C|Warlock|NC|N|Start a Research Work Order|
T Using Lost Knowledge|QID|46940|M|57,40|Z|WarlockClassShrine|C|Warlock|N|To Mile Raithebrone.|
T Delivering Lost Knowledge|QID|47070^47072^47073^47074^47076^47078^47079|M|45.13,28.18|Z|ValhallasWarriorOrderHome|C|Warrior|N|To Fjornson Stonecarver back in your order hall.|
A Using Lost Knowledge|QID|46940|M|45.13,28.18|Z|ValhallasWarriorOrderHome|C|Warrior|N|From Fjornson Stonecarver.|PRE|47075|
C Using Lost Knowledge|QID|46940|M|45.13,28.18|Z|ValhallasWarriorOrderHome|C|Warrior|NC|N|Start a Research Work Order|
T Using Lost Knowledge|QID|46940|M|45.13,28.18|Z|ValhallasWarriorOrderHome|C|Warrior|N|To Fjornson Stonecarver.|
t Spiders, Huh?|QID|46499|M|39.54,71.66|N|To Excavator Karla.|
t Grave Robbin'|QID|46501|M|39.54,71.66|N|To Excavator Karla.|
t Tomb Raidering|QID|46509|M|39.54,71.66|N|To Excavator Karla.|
t Ship Graveyard|QID|46510|M|39.54,71.66|N|To Excavator Karla.|
t We're Treasure Hunters|QID|46511|M|39.54,71.66|N|To Excavator Karla.|
t The Motherlode|QID|46666|M|39.54,71.66|N|To Excavator Karla.|
t The Broken Shore: Investigating the Legion|QID|46765|M|44.74,63.28|N|To Archmage Khadgar.|
A The Council's Call|QID|47000|M|44.73,63.23|N|From Archmage Khadgar.|PRE|46765|
P Dalaran|QID|47000|M|44.73,63.23|N|Return to Dalaran to answer the council's call.|U|140192|
T The Council's Call|QID|47000|M|28.48,48.30|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Away From Prying Eyes|QID|44782|M|28.48,48.30|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|47000|
C Away From Prying Eyes|QID|44782|M|26.26,39.32|Z|Dalaran@Dalaran70|NC|N|Run up the stairs and thru the doorway they open for you.|
T Away From Prying Eyes|QID|44782|M|22.08,38.99|Z|Dalaran@Dalaran70|N|To Archmage Modera.|
A In Dire Need|QID|44821|M|22.08,38.99|Z|Dalaran@Dalaran70|N|From Archmage Modera.|PRE|44782|
C In Dire Need|QID|44821|M|22.08,38.99|Z|Dalaran@Dalaran70|NC|N|Listen to the Council's Plea.|
T In Dire Need|QID|44821|M|22.26,39.65|Z|Dalaran@Dalaran70|N|To Archmage Modera.|
A Next Step|QID|45412^46314^47022^47023^47024^47025^44914^47046^47043^47048^47047^45482^47049^47050^47051^47052^46078^47003^47004^47005^47006^45560^47018^47019^47020^45123^47055^47056^47057^47058^47059^45182^47037^47039^47041^47042|M|22.47,40.53|Z|Dalaran@Dalaran70|N|The questgiver and quest you receive will vary based on your spec type.  All tanks have one type, all healers (except Disc Priests who are apparently DPS) have one chain and DPS are split among the remaining 5 quest chains.|PRE|44821|
;The Thieving Apprentice|QID|44914;47046;47043;47048;47047|
P Stormwind|QID|44914^47046^47043^47048^47047|M|39.60,63.16|Z|Dalaran@Dalaran70|N|Portal to Stormwind.|ACTIVE|44914^47046^47043^47048^47047|FACTION|ALLIANCE|
P Mt Hyjal|QID|44914^47046^47043^47048^47047|M|76.17,18.67|Z|Stormwind City|N|Portal to Mt Hyjal.|ACTIVE|44914^47046^47043^47048^47047|FACTION|ALLIANCE|
P Orgrimmar|QID|44914^47046^47043^47048^47047|M|55.29,24.00|Z|Orgrimmar|N|Portal to Orgrimmar.|ACTIVE|44914^47046^47043^47048^47047|FACTION|HORDE|
C The Thieving Apprentice|QID|44914^47046^47043^47048^47047|M|25.01,38.52|Z|Azshara|NC|N|Fly over and investigate Xylem's tower.|
T The Thieving Apprentice|QID|44914^47046^47043^47048^47047|M|25.01,38.52|Z|Azshara|N|To Joanna.|
A Professionally Good Looking|QID|44915|M|25.01,38.52|Z|Azshara|N|From Joanna.|PRE|44914^47046^47043^47048^47047|
C Professionally Good Looking|QID|44915|M|45.17,18.42|Z|Azshara|QO|3|CHAT|N|Challenge Lobos to obtain the 'Fanciful Hat'.|
C Professionally Good Looking|QID|44915|M|62.43,16.04|Z|Azshara|QO|2|CHAT|N|Challenge Raethas Dawnseer to obtain the Well-Tailored Robes.|
C Professionally Good Looking|QID|44915|M|80.85,32.06|Z|Azshara|QO|1|CHAT|N|Challenge Phloem to obtain the Magnificant Mantle.|
T Professionally Good Looking|QID|44915|M|25.01,38.52|Z|Azshara|N|To Joanna.|
A Order of Incantations|QID|44920|M|25.01,38.52|Z|Azshara|N|From Joanna.|PRE|44915|
C Order of Incantations|QID|44920|M|25.01,38.52|Z|Azshara|NC|N|If you want to solve it for yourself, question the Apprentices. Some are more helpful than others. The correct order is Arcane (purple) Frost (white) Fire (red) Shadow (blue).|
T Order of Incantations|QID|44920|M|25.01,38.52|Z|Azshara|N|To UI Alert.|
A The Archmage Accosted|QID|44924|M|25.01,38.52|Z|Azshara|N|From UI Alert.|PRE|44920|
C The Archmage Accosted|QID|44924|M|25.4,39.2|Z|Azshara|N|Follow Xylem up to the top of the tower and through his portal, defeating apprentices as necessary. You will probably want to save CDs so you can burst kill the final apprentice at the top.|
T The Archmage Accosted|QID|44924|M|25.22,37.90|Z|Azshara|N|To Joanna.|
A A Portal Away|QID|46177|M|25.22,37.90|Z|Azshara|N|From Joanna.|PRE|44924|
P Dalaran|QID|46177|M|25.22,37.90|Z|Azshara|N|Return to Dalaran and report your findings to the council.|U|140192|ACTIVE|46177|
T A Portal Away|QID|46177|M|28.62,50.01|Z|Dalaran@Dalaran70|N|To Archmage Kalec.|
;A Aid of the Illidari|QID|45412;46314;47022;47023;47024;47025|M|22.47,40.53|Z|Dalaran@Dalaran70|N|From Archmage Ansirem Runeweaver.|
C Aid of the Illidari|QID|45412^46314^47022^47023^47024^47025|M|47.81,29.79|Z|Dalaran@Dalaran70|N|Kor'vas Bloodthorn is just outside the North Bank.|
T Aid of the Illidari|QID|45412^46314^47022^47023^47024^47025|M|52.06,19.56|Z|Dalaran@Dalaran70|N|To Kor'vas Bloodthorn.|
A Gathering Information|QID|45413|M|52.06,19.56|Z|Dalaran@Dalaran70|N|From Kor'vas Bloodthorn.|PRE|45412^46314^47022^47023^47024^47025|
C Gathering Information|QID|45413|M|53.08,15.36|Z|Dalaran@Dalaran70|CHAT|QO|1|N|Bank employees investigated, don't waste your gold on Glutonia.|
C Gathering Information|QID|45413|M|53.73,20.39|Z|Dalaran@Dalaran70|CHAT|QO|2|N|Randal Goldsprocket is able to identify the stolen item.|
T Gathering Information|QID|45413|M|52.05,19.60|Z|Dalaran@Dalaran70|N|To Kor'vas Bloodthorn.|
A Confirming Suspicions|QID|45414|M|52.05,19.60|Z|Dalaran@Dalaran70|N|From Kor'vas Bloodthorn.|PRE|45413|
C Confirming Suspicions|QID|45414|M|36.08,37.56|Z|Dalaran@Dalaran70|NC|QO|1|N|Go to the First Aid shop.|
C Confirming Suspicions|QID|45414|M|71.32,45.85|Z|Dalaran@Dalaran70|NC|QO|2|N|Go to Krasus' Landing.|
C Confirming Suspicions|QID|45414|M|74.85,45.49|Z|Dalaran@Dalaran70|CHAT|QO|3|N|Speak to Velen.|
C Confirming Suspicions|QID|45414|M|74.85,45.49|Z|Dalaran@Dalaran70|NC|QO|4|N|Witness Velen's vision.|
T Confirming Suspicions|QID|45414|M|74.79,45.54|Z|Dalaran@Dalaran70|N|To Prophet Velen.|
A Between Worlds|QID|45415|M|74.79,45.54|Z|Dalaran@Dalaran70|N|From Prophet Velen.|PRE|45414|
C Between Worlds|QID|45415|M|69.10,52.12|Z|Outland|QO|1|N|(Optional) Take the portal to Hellfire Peninsula.|
C Between Worlds|QID|45415|M|85.28,50.12|Z|Hellfire Peninsula|QO|2|CHAT|N|Speak to Kor'vas at the Stair of Destiny.|
C Between Worlds|QID|45415|M|84.73,50.04|Z|Hellfire Peninsula|QO|3|N|Fight the waves that come thru the portal until the last wave is Lord Vazuun.|
T Between Worlds|QID|45415|M|85.30,50.11|Z|Hellfire Peninsula|N|To Kor'vas Bloodthorn.|
A Dark Omens|QID|45843|M|85.30,50.11|Z|Hellfire Peninsula|N|From Kor'vas Bloodthorn.|PRE|45415|
P Dalaran|QID|45843|M|44.73,63.23|Z|Hellfire Peninsula|N|Return to Dalaran and report your findings to the council.|U|140192|ACTIVE|45843|
T Dark Omens|QID|45843|M|28.35,48.93|Z|Dalaran@Dalaran70|N|To Archmage Modera.|
;Fate of the Tideskorn|QID|45482;47049;47050;47051;47052
F Crimson Thicket|QID|45482^47049^47050^47051^47052|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|45482^47049^47050^47051^47052|
C Fate of the Tideskorn|QID|45482^47049^47050^47051^47052|QO|1|M|64.4,50.8|Z|Suramar|CHAT|N|Go to the entrance to Jandvik and talk to Huntsman Slodi.|
C Fate of the Tideskorn|QID|45482^47049^47050^47051^47052|QO|2|M|70.5,50.0|Z|Suramar|CHAT|N|Go to indicated house, near the center of town to find Priestess Brynna.|
C Fate of the Tideskorn|QID|45482^47049^47050^47051^47052|QO|3|M|71.5,49.6|Z|Suramar|CHAT|N|Go to top of the tower to talk to Yngvild the Watcher.|
T Fate of the Tideskorn|QID|45482^47049^47050^47051^47052|M|76.3,50.1|Z|Suramar|N|To Sigryn.|
A The Reluctant Queen|QID|45486|M|76.3,50.1|Z|Suramar|N|From Sigryn.|PRE|45482^47049^47050^47051^47052|
U Flight Master's Whistle|QID|45486|M|76.3,50.1|Z|Suramar|N|Whistle up a ride to the nearest flightmaster.|ACTIVE|45486|
F Valdisdal|QID|45486|M|64.23,41.98|Z|Suramar|N|At Ancient Cloudwing.|ACTIVE|45486|
C The Reluctant Queen|QID|45486|QO|1|M|59.6,50.8|Z|Stormheim|CHAT|N|Tell Sigryn you are ready.|
C The Reluctant Queen|QID|45486|QO|2|M|59.6,50.8;65,68|CS|Z|Stormheim|N|Ride with Sigryn, like all escort quests, there are preset encounters.|
C The Reluctant Queen|QID|45486|QO|3|M|65,68|Z|Stormheim|CHAT|N|Chat with Priestess Halla.|
C The Reluctant Queen|QID|45486|QO|4|M|65,68|Z|Stormheim|CHAT|N|Follow them in to meet with Eyir.|
T The Reluctant Queen|QID|45486|M|65,68|Z|Stormheim|N|To Eyir.|
A To Silence the Bonespeakers|QID|45522|M|65,68|Z|Stormheim|N|From Eyir.|PRE|45486|
C To Silence the Bonespeakers|QID|45522|M|73,42|Z|Stormheim|N|Runespeaker Faljar can be found in Haustvald, just above the entrance into Helheim. After she challenges him, you help defeat him.|
T To Silence the Bonespeakers|QID|45522|M|73,42|Z|Stormheim|N|To Runespeaker Faljar.|
A To Tame the Drekirjar|QID|45523|M|73,42|Z|Stormheim|N|From Silgryn.|PRE|45522|
C To Tame the Drekirjar|QID|45523|M|40,72|Z|Stormheim|N|And we are off to Hrydshal, She can almost take him alone, but you need to help a little. (i.e it won't complete if you don't hit him.)|
T To Tame the Drekirjar|QID|45523|M|41.2,71.8|Z|Stormheim|N|To Jarl Velbrand.|
A The Forgotten Heir|QID|45524|M|41.2,71.8|Z|Stormheim|N|From Silgryn.|PRE|45523|
C The Forgotten Heir|QID|45524|M|73.70,86.07;74.2,84.8|CS|NC|QO|1|Z|Stormheim|N|Torvald can be found inside this cave near Vrekt.|
C The Forgotten Heir|QID|45524|M|74.2,84.8|QO|2|Z|Stormheim|N|Not quite the happy reunion. Kill Torvald.|
T The Forgotten Heir|QID|45524|M|59.6,50.8|Z|Stormheim|N|To Sigryn.|
A Unanswered Questions|QID|45525|M|59.6,50.8|Z|Stormheim|N|From Sigryn.|PRE|45525|
T Unanswered Questions|QID|45525|M|62.5,68.09|Z|Stormheim|N|To Eyir. Turn in quickly, dont read the text, as she often bugs out, if she does, drop quest and go repick it up.|
A The Gates Are Closed|QID|46340|M|65,68|Z|Stormheim|N|From Eyir.|PRE|45525|
P Dalaran|QID|46340|M|65,68|Z|Stormheim|N|Return to Dalaran and report your findings to the council.|U|140192|ACTIVE|46340|
T The Gates Are Closed|QID|46340|M|22.47,40.53|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
;Bradensbrook Investigation|QID|46078;47003;47004;47005;47006
F Bradensbrook|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|46078^47003^47004^47005^47006|
T Bradensbrook Investigation|QID|46078^47003^47004^47005^47006|M|42.4,59|Z|Val'sharah|N|To Mayor Heathrow.|
A Aid on the Front Lines|QID|46079|M|42.4,59|Z|Val'sharah|N|From Mayor Heathrow.|PRE|46078^47003^47004^47005^47006|
C Aid on the Front Lines|QID|46079|M|42.4,59|Z|Val'sharah|NC|N|Use your healing abilities to heal and/or cure poison to the defenders lying on the ground just outside of Bradensbrook.|
T Aid on the Front Lines|QID|46079|M|42.4,59|Z|Val'sharah|N|To Mayor Heathrow.|
A Shadowsong's Return|QID|46082|M|42.4,59|Z|Val'sharah|N|From Mayor Heathrow.|PRE|46079|
T Shadowsong's Return|QID|46082|M|39,58.2|Z|Val'sharah|N|To Commander Jarod Shadowsong.|
A Cutting off the Heads|QID|46106|M|39,58.2|Z|Val'sharah|N|From Commander Jarod Shadowsong.|PRE|46082|
A Quieting the Spirits|QID|46080|M|39,58.2|Z|Val'sharah|N|From Commander Jarod Shadowsong.|PRE|46082|
C Quieting the Spirits|QID|46080|M|39,58.2|Z|Val'sharah|S|N|You may want to switch to your DPS spec (if possible) for this step. Otherwise just be careful and Jerod will help you to kill the Risen spirits.|
C Cutting off the Heads|QID|46106|M|37.2,58.4|Z|Val'sharah|QO|2|N|Kill Nethos Starwalker.|T|Nethos Starwalker|
C Cutting off the Heads|QID|46106|M|37,61.4|Z|Val'sharah|QO|1|N|Kill Disa Trueshaft.|T|Disa Trueshaft|
C Cutting off the Heads|QID|46106|M|39.2,61.4|Z|Val'sharah|QO|3|N|Kill Tael'thos the Cutter.|T|Tael'thos the Cutter|
C Quieting the Spirits|QID|46080|M|39.2,61.4|Z|Val'sharah|US|N|Finish killing the risen spirits.|
T Cutting off the Heads|QID|46106|M|39.2,61.4|Z|Val'sharah|N|To Commander Jarod Shadowsong, who is following your around.|
T Quieting the Spirits|QID|46080|M|39.2,61.4|Z|Val'sharah|N|To Commander Jarod Shadowsong.|
A Source of the Corruption|QID|46107|M|39.2,61.4|Z|Val'sharah|N|From Commander Jared Shadowsong.|PRE|46080&46106|
C Source of the Corruption|QID|46107|QO|1|N|Travel to Hero's Rest (outside of Blackrook Hold).|
C Source of the Corruption|QID|46107|QO|2|N|Jarod tries to reason with them. Kill the ones that can't be released.|
C Source of the Corruption|QID|46107|QO|3|M|38.8,51.4|Z|Val'sharah|N|Kill Lorgos.|T|Lorgos the Resurrector|
T Source of the Corruption|QID|46107|M|38.8,51.4|Z|Val'sharah|N|To Commander Jarod Shadowsong.|
A The Matter Resolved... For Now...|QID|46200|M|38.8,51.4|Z|Val'sharah|N|From Commander Jared Shadowsong.|PRE|46107|
P Dalaran|QID|46200|M|38.8,51.4|Z|Val'sharah|N|Return to Dalaran and report your findings to the council.|U|140192|ACTIVE|46200|
T The Matter Resolved... For Now...|QID|46200|M|22.47,40.53|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
;Rumblings Near Feltotem|QID|45560;47018;47019;47020
F Witchwood|QID|45560^47018^47019^470209|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|45560^47018^47019^47020|
T Rumblings Near Feltotem|QID|45560^47018^47019^47020|M|35.73,23.99|Z|Highmountain|N|Run down the path to find Navarrogg on the Misty Coast.|
A The Burning Birds|QID|45564|M|35.73,23.99|Z|Highmountain|N|From Navarrogg.|PRE|45560^47018^47019^47020|
C The Burning Birds|QID|45564|QO|1|M|33.40,23.32|Z|Highmountain|N|Click on the corpses to remove the fel infusing totems. Move quickly away to avoid the debuff. If you are squishy and get hit with the debuff, heal, eat, bandage, something... quickly.|
T The Burning Birds|QID|45564|M|31.31,25.15|Z|Highmountain|N|To Navarrogg.|
A The Tainted Marsh|QID|45726|M|31.31,25.15|Z|Highmountain|N|From Navarrogg.|PRE|45564|
C The Tainted Marsh|QID|45726|QO|1|M|31.31,25.15|Z|Highmountain|CHAT|N|Ask Navarrogg for a ride (or travel on your own.)|
C The Tainted Marsh|QID|45726|QO|2|M|28.70,33.10|Z|Highmountain|N|Kill the seabound ghosts and THEN use the item on their corpse.|U|143863|
T The Tainted Marsh|QID|45726|M|31.31,25.15|Z|Highmountain|N|To Navarrogg.|
A Village of the Corruptors|QID|45575|M|31.31,25.15|Z|Highmountain|N|From Navarrogg.|PRE|45726|
C Village of the Corruptors|QID|45575|M|29.76,27.82|Z|Highmountain|N|Kill Feltotem Infusers.|
T Village of the Corruptors|QID|45575|M|29,28|Z|Highmountain|N|To Navarrogg who is following you around (annoying you when you try to loot).|
A The Feltotem Menace|QID|45587|M|29,28|Z|Highmountain|N|To Navarrogg.|PRE|45575|
C The Feltotem Menace|QID|45587|M|32.18,32.45|Z|Highmountain|N|Approach and fight Tugar.|
T The Feltotem Menace|QID|45587|M|31.31,25.15|Z|Highmountain|N|To Navarrogg (if you died he is back where you originally met him.)|
A Destroying the Nest|QID|45796|M|31.31,25.15|Z|Highmountain|N|From Navarrogg.|PRE|45587|
C Destroying the Nest|QID|45796|QO|1|M|33,27|Z|Highmountain|NC|N|Enter the cave. (don't kill the Fel Broodmaster until you are on that step, somewhat slow respawn.)|
C Destroying the Nest|QID|45796|QO|3|M|34,31|Z|Highmountain|S|NC|N|Run over the eggs (or AE) to destroy them .|
C Destroying the Nest|QID|45796|QO|2|M|34,31|Z|Highmountain|N|Kill Legion forces.|
C Destroying the Nest|QID|45796|QO|3|M|34,34|Z|Highmountain|US|NC|N|Finish destoying eggs.|
C Destroying the Nest|QID|45796|QO|4|M|34,34|Z|Highmountain|N|The Fel Broodmaster is to your right as you are leaving.|
T Destroying the Nest|QID|45796|M|31.31,25.15|Z|Highmountain|N|To Navarrogg.|
A A Triumphant Report|QID|45841|M|31.31,25.15|Z|Highmountain|N|From Navarrogg.|PRE|45796|
P Dalaran|QID|45841|M|31.4,25|Z|Highmountain|N|Return to Dalaran and report your findings to the council.|U|140192|ACTIVE|45841|
T A Triumphant Report|QID|45841|M|28.8,48.8|Z|Dalaran@Dalaran70|N|To Archmage Modera.|
;Folly of Levia Laurence|QID|45123;47055;47056;47057;47058;47059
C Folly of Levia Laurence|QID|45123^47055^47056^47057^47058^47059|QO|1|M|41.27,37.02|CHAT|N|Ask Professor Pallin if he has seen Levia.|
C Folly of Levia Laurence|QID|45123^47055^47056^47057^47058^47059|QO|2|M|49.45,73.10|CHAT|N|Ask Icks if he has seen Levia.|
C Folly of Levia Laurence|QID|45123^47055^47056^47057^47058^47059|QO|3|M|49.78,40.15|CHAT|N|Ask Amasi Azuregaze if she has seen Levia.|
C Folly of Levia Laurence|QID|45123^47055^47056^47057^47058^47059|QO|4|M|46.34,40.16|NC|N|Go upstairs and investigate her stuff. A skirmish will occur when you exit Levia's room.|
T Folly of Levia Laurence|QID|45123^47055^47056^47057^47058^47059|M|28.46,48.92|Z|Dalaran@Dalaran70|N|To Archmage Modera.|
A Bargaining with Shadows|QID|46327|M|28.46,48.92|Z|Dalaran@Dalaran70|N|From Archmage Modera.|PRE|45123^47055^47056^47057^47058^47059|
R Chamber of the Guardian|QID|46327|M|49.04,48.03|Z|Dalaran@Dalaran70|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|ACTIVE|46327|
T Bargaining with Shadows|QID|46327|M|56.59,37.28;54.62,59.63|CS|Z|Aegwynn's Gallery@Dalaran70|N|Go down the first set of stairs and then to your left to find Ritssyn and turn this quest in.|
A The Acolyte Imperiled|QID|45916|M|54.62,59.63|Z|Aegwynn's Gallery@Dalaran70|N|From Rittssyn Flamescowl.|PRE|46327|
C The Acolyte Imperiled|QID|45916|M|57.86,72.85|QO|1|Z|Aegwynn's Gallery@Dalaran70|NC|N|Investigate the journal (just walk in the room).|
C The Acolyte Imperiled|QID|45916|M|57.86,72.85|QO|2|Z|Aegwynn's Gallery@Dalaran70|N|Kill the imps that come thru Ritssyn's portals.|
T The Acolyte Imperiled|QID|45916|M|57.86,72.85|Z|Aegwynn's Gallery@Dalaran70|N|To Rittsyn Flamescowl.|
A Dabbling in the Demonic|QID|45125|M|57.86,72.85|Z|Aegwynn's Gallery@Dalaran70|N|From Rittsyn Flamescowl.|PRE|45916|
C Dabbling in the Demonic|QID|45125|M|56.07,73.35|Z|Aegwynn's Gallery@Dalaran70|N|There are runes on the floor on each side of Rittsyn, only activate the Dregla, Talar, and Taam runes. Talk to Ritssyn.|
T Dabbling in the Demonic|QID|45125|M|57.86,72.85|Z|Aegwynn's Gallery@Dalaran70|N|To Rittsyn Flamescowl.|
A Following the Scent|QID|45917|M|57.86,72.85|Z|Aegwynn's Gallery@Dalaran70|N|From Rittsyn Flamescowl.|PRE|45125|
C Following the Scent|QID|45917|QO|1|M|30.97,51.84|Z|Azsuna|CHAT|N|Step thru the portal and then tell Fhambar to find Levia.|
C Following the Scent|QID|45917|QO|2|NC|M|27.64,56.27;25.92,57.25|CS|Z|Azsuna|N|Stay with Fhambar (while he wanders all over the place) and finally go into the cave.|
T Following the Scent|QID|45917|M|25.67,57.74|Z|Azsuna|N|To Levia Laurence.|
A Unlikely Seduction|QID|45126|M|25.67,57.74|Z|Azsuna|N|From Levia Laurence.|PRE|45917|
C Unlikely Seduction|QID|45126|M|25.83,57.43|Z|Azsuna|N|Defeat Agatha.|T|Agatha|
T Unlikely Seduction|QID|45126|M|25.67,57.74|Z|Azsuna|N|To Levia Laurence|
A Fel-Crossed Lovers|QID|45127|M|25.67,57.74|Z|Azsuna|N|From Levia Laurence|PRE|45126|
P Dalaran|QID|45127|M|25.67,57.74|Z|Azsuna|N|Return to Dalaran and report your findings to the council.|U|140192|ACTIVE|45127|
T Fel-Crossed Lovers|QID|45127|M|28.46,48.92|Z|Dalaran@Dalaran70|N|To Archmage Modera.|
;Twisted Twin|QID|45182;47037;47039;47041;47042|
T Twisted Twin|QID|45182^47037^47039^47041^47042|M|49.40,39.77|Z|Dalaran@Dalaran70|N|To Karam Magespear.|
A Message from the Shadows|QID|45185|M|49.40,39.77|Z|Dalaran@Dalaran70|N|From Karam Magespear.|PRE|45182^47037^47039^47041^47042|
C Message from the Shadows|QID|45185|M|47.06,39.02|Z|Dalaran@Dalaran70|NC|N|Go upstairs and investigate Raest's stuff.|
T Message from the Shadows|QID|45185|M|49.40,39.77|Z|Dalaran@Dalaran70|N|To Karam Magespear.|
A Secrets in the Underbelly|QID|45187|M|49.40,39.77|Z|Dalaran@Dalaran70|N|From Karam Magespear.|PRE|45185|
C Secrets in the Underbelly|QID|45187|M|49,39|Z|Dalaran@Dalaran70|CHAT|N|Go down into Dalaran's Underbelly and Speak with (or kill) all the Nethersworn mobs until you get a 'Nethersworn Manifesto'. Hiring a body guard will make this go easier.|
T Secrets in the Underbelly|QID|45187|M|49,39|Z|Dalaran@Dalaran70|N|To Karam Magespear.|
A The Wisdom of the Council|QID|45188|M|49,39|Z|Dalaran@Dalaran70|N|From Karam Magespear.|PRE|45187|
T The Wisdom of the Council|QID|45188|M|28.61,47.74|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|
A Where it's Thinnest|QID|45190|M|28.61,47.74|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|PRE|45188|
F Vengeance Point|QID|45190|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|45190|
T Where it's Thinnest|QID|45190|M|56.45,27.35|N|To Karam Magespear.|
A Runes of Rending|QID|45192|M|56.45,27.35|N|From Karam Magespear.|PRE|45190|
C Runes of Rending|QID|45192|QO|1|M|56.61,27.20|NC|N|Go slowly, be sure of your steps, DO NOT try to go diaganally, Purple runes are leathal, light blue are good. Work your way thru the maze. There is a 28 step path on wowhead if you want to follow it.|
C Runes of Rending|QID|45192|QO|2|M|59.43,27.34|N|Defeat Thar'kith.|T|Thar'kith|
T Runes of Rending|QID|45192|M|59.81,27.45|N|To Karam Magespear.|
A One Step Behind|QID|45193|M|59.81,27.45|N|From Karam Magespear.|PRE|45192|
P Dalaran|QID|45193|M|59.7,27.4|N|Return to Dalaran and report your findings to the council.|U|140192|ACTIVE|45193|
T One Step Behind|QID|45193|M|28.48,48.30|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
; Obsolete [A Gift From the Six]
F Deliverance Point|QID|47000|N|Now that you have your artifact knowledge research restarted, you can now upgrade your artifact (assuming you have at least 35 ranks).|
N Finish WQs|QID|99999|N|Look at the map and run around to the various world quests. The guide will show the quest when you are in the area for it (more accurately when it is in your quest log). Check this step off manually.|
F Deliverance Point|QID|99999|N|Fly back to Deliverance Point, make your donation to the construction effort and turn in the archeology quest.|
N Guide Reset|N|Be sure and come back tomorrow for more fun and games on the Broken Shore.|ACH|11796|
]]
end)
