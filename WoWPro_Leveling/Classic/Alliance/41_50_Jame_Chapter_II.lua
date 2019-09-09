local guide = WoWPro:RegisterGuide('JameAlli_II', 'Leveling', 'Stranglethorn Vale', 'Jame', 'Alliance', 1)
WoWPro:GuideLevels(guide,41, 50)
WoWPro:GuideNextGuide(guide, 'JameAlli_III')
WoWPro:GuideName(guide, 'Jame Chapter II Leveling')
WoWPro:GuideIcon(guide, "ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0,0.25,0.50,0.75})
WoWPro:GuideSteps(guide, function()
return [[
;transposed from http://www.wow-pro.com/leveling_guides/jame039s_alliance_leveling_guide_chapter_ii_4150_old_version and the 2.3 Tourguide version of the guide as a basis by Emmaleah 8/17/19

N Shopping List|QID|3842|N|Crafted by an alchemist. Check the AH or otherwise acquire 2 Elixirs of Fortitude at a reasonable price. You will need them for a quest at Mirage Raceway when you are level 47.|L|3825 2|
r Sell junk, repair, restock|N|Sell junk, repair, restock. Train riding and buy your mount if you haven't.|
R Dwarven District|QID|1448|M|63,24|Z|Stormwind City|N|Head to the Dwarven district in Stormwind.|
A In Search of the Temple|QID|1448|M|63,24|Z|Stormwind City|N|From Brohann Caskbelly, inside a pub in the Dwarven District.|
R The Stockades|ACTIVE|1448|M|40,63|Z|Stormwind City|N|Next quest located inside a building just south of The Stockades entrance.|
A Mazen's Behest|QID|1363|M|40,63|Z|Stormwind City|N|From Mazen Mac'Nadir.|
T Mazen's Behest|QID|1363|M|40,63|Z|Stormwind City|N|Just up the stairs for turn in to Acolyte Dellis.|
A Mazen's Behest|QID|1364|M|40,63|Z|Stormwind City|N|From Acolyte Dellis.|

F Booty Bay|QID|595|M|66.2,62.4|Z|Stormwind City|N|At Dungar Longdrink.|
h Booty Bay|QID|595|M|27.00,77.30|N|Make Booty Bay your home location.|
r Sell junk, repair, restock|QID|595|N|Sell junk, repair, restock.|
T Goblin Sponsorship |QID|1180|M|26.3,73.6|N|To Wharfmaster Lozgil.|;duplicated from 30-40 guide
A Goblin Sponsorship |QID|1181|M|26.3,73.6|N|From Wharfmaster Lozgil.|;duplicated from 30-40 guide
A Skullsplitter Tusks|QID|209|M|27.0,77.1|N|From Kebok.|
A Tran'rek|QID|2864|M|26.9,77.2|N|From Krazek.|
A Zanzil's Secret|QID|621|M|27.1,77.2|N|From Crank Fizzlebub.|
N Green Hills of Stranglethorn|QID|6504|Z|Stranglethorn Vale|N|While you are in Booty Bay, check the AH to see if any of the Stranglethorn Lost Pages you are missing are for sale. This is our last trip to Stranglethorn Vale, so you want to have all 4 chapters complete as soon as possible:\nChapter I: page 1,4,6,8\nChapter II: page 10,11,14,16\nChapter III: page 18,20,21,24\nChapter IV: page 25,26,27|
A Akiris by the Bundle |QID|617|M|26.8,76.4|N|From Privateer Bloads.|
A The Bloodsail Buccaneers |QID|595|M|28.1,76.2|N|From First Mate Crazz.|
A Venture Company Mining|QID|600|M|27.1,77.2|N|From Crank Fizzlebub.|
T Goblin Sponsorship |QID|1181|M|27.20,76.90|N|To Baron Revilgaz.|;duplicated from 30-40 guide
A Goblin Sponsorship |QID|1182|M|27.20,76.90|N|From Baron Revilgaz.|;duplicated from 30-40 guide
A Scaring Shaky|QID|606|M|27.8,77.1|N|Accept this quest if you do not have it.|
A "Pretty Boy" Duncan|QID|610|N|Accept this quest if you do not have it.|
K "Pretty Boy" Duncan|ACTIVE|610|M|27.50,69.35|T|"Pretty Boy" Duncan|N|Kill Pretty Boy Duncan at this location and loot the blade from him.|
T The Bloodsail Buccaneers |QID|595|M|27.30,69.50|N|To 'Bloodsail Correspondence' on a barrel in the camp.|
A The Bloodsail Buccaneers |QID|597|M|27.3,69.5|N|From 'Bloodsail Correspondence'.|
C Akiris by the Bundle|QID|617|M|26.00,62.00|N|Kill Nagas here until you get the Akiris Reeds needed for the quest.|
C Scaring Shaky|QID|606|M|31,61|N|Kill Gorillas here until you get the items needed for this quest.|
R Booty Bay|ACTIVE|606|M|26.9,73.6|N|Return to Booty Bay.|
T Scaring Shaky|QID|606|M|26.9,73.6|N|To "Shaky" Philippe.|
A Return to MacKinley|QID|607|M|26.9,73.6|N|From "Shaky" Philippe.|
T The Bloodsail Buccaneers |QID|597|M|28.1,76.2|N|To First Mate Crazz.|
A The Bloodsail Buccaneers |QID|599|M|28.1,76.2|N|From First Mate Crazz.|
T Akiris by the Bundle |QID|617|M|26.8,76.4|N|To Privateer Bloads.|
A Akiris by the Bundle |QID|623|M|26.8,76.4|N|From Privateer Bloads.|
T "Pretty Boy" Duncan|QID|610|N|To Catelyn the Blade. (skip her follow-up)|
A Up to Snuff|QID|587|M|26.9,77.3|N|From Deeg (upstairs)|
T The Bloodsail Buccaneers |QID|599|M|27.2,77.0|N|To Fleet Master Seahorn.|
A The Bloodsail Buccaneers |QID|604|M|27.2,77.0|N|From Fleet Master Seahorn.|
T Return to MacKinley|QID|607|M|27.8,77.1|N|To "Sea Wolf" MacKinley.|
A Voodoo Dues|QID|609|M|27.8,77.1|N|From "Sea Wolf" MacKinley.|
A Keep An Eye Out|QID|576|M|28.6,75.9|N|From Dizzy One-Eye.|
r Sell junk, repair, restock|N|Sell junk, repair, restock.|

C The Bloodsail Buccaneers |QID|604|M|28,83;27,83;30,80|CN|N|Exit town and go to the beach. Kill Bloodsail mobs while moving to this location. Loot the Bloodsail Charts and Bloodsail Orders from the camps in the area. Check at each of the locations marked.|
C Up to Snuff|QID|587|M|32.8,76.2|N|Continue to kill Bloodsail mobs until you get 15 Snuff.|
C Keep An Eye Out|QID|576|M|32.8,76.2|N|Continue to kill Bloodsail mobs until you get Dizzy's Eye. (Random from any)|
A Panther Mastery |QID|192|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|
A Raptor Mastery|QID|196|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|
C Panther Mastery|QID|192|S|N|From now on, kill any Shadowmaw Panther you see. They are stealthed.|
C Venture Company Mining|QID|600|M|41.00,43.60|N|Kill Venture Co. Mobs until you get the 10 Singing Blue Crystals for this quest.|
C Raptor Mastery |QID|196|M|32.80,40.30|N|Kill 10 Jungle Stalkers near this location.|
C Panther Mastery |QID|192|M|39.00,35.00|US|N|Kill Shadowmaw Panthers to complete this quest. They are stealthed.|
R Ziat'Jai Ruins|ACTIVE|209|M|42,36|N|Go East to Ziata'Jai ruins.|
K Skullsplitter Trolls|ACTIVE|209|M|42,36;45,33;47,38|CN|L|1524 18|N|Kill Trolls in the three areas until you gather 18 tusks. Avoid the higher level trolls up the hill.|
L Level Check|ACTIVE|209|M|42,36;45,33;47,38|CN|N|Grind here until you reach level 42.|LVL|42|
;jame had these next four lines as a seperate circuit, Tourguide had it part of this one. I chose to leave it as part of this one.
K Jon-Jon the Crow|ACTIVE|609|QO|2|M|34.70,51.60|T|Jon-Jon the Crow|N|Kill Jon-Jon the Crow and loot the Spyglass from him.|
K Maury "Club Foot" Wilkins|ACTIVE|609|QO|1|M|35.10,51.10|T|Maury "Club Foot" Wilkins|N|Kill Maury and loot the Foot from him.|
K Chucky "Ten Thumbs"|ACTIVE|609|QO|3|M|34.3,54.3;40.00,58.20|CS|T|Chucky "Ten Thumbs"|N|Kill Chucky Ten Thumbs and loot the ring.|
C Zanzil's Secret|QID|621|M|39.00,57.00|N|Kill Zanzil mobs until you get 12 Mixtures for this quest.|
K Foreman Cozzle|ACTIVE|1182|L|5851 1|M|42.60,18.40|T|Foreman Cozzle|N|Kill Foreman Cozzle and loot his key.|
C Goblin Sponsorship |QID|1182|M|43.35,20.35|NC|N|Loot the Blueprints from the chest at this location.|
C Moon Over the Vale|QID|207|QO|1|M|29.50,19.10|NC|N|Loot the scroll from the Tablet at this location.|
C "Gri"lek the Wanderer|QID|207|QO|2|M|24.75,22.86|NC|N|Loot the scroll from the tablet underwater at this location.|
C The Emperor's Tomb|QID|207|QO|4|M|21,10;22.90,12.00|CS|NC|N|Into the ruins, left and up the ramp at the first fork. Loot the scroll from this location.|
C Fall of Gurubashi|QID|207|QO|3|M|24.70,8.90|NC|N|Go back to the fork and take the ramp up to the right, then uturn at top to find and loot the scroll from this location.|
R Nessingwary's Camp|ACTIVE|192^193|M|35.8,10.7|
T Panther Mastery |QID|192|M|35.55,10.55|N|To Sir S.J Erlgadin.|
T Raptor Mastery |QID|196|M|35.66,10.81|N|To Hemet Nesingwary.|
R Rebel Camp|ACTIVE|207|M|37.8,3.4|
T Kurzen's Mystery|QID|207|M|37.8,3.4|N|To Brother Nimetz.|

H Booty Bay|ACTIVE|609|M|35.8,10.7|N|Hearth back to Booty Bay.|
T Venture Company Mining|QID|600|M|27.1,77.2|N|To Crank Fizzlebub.|
T Zanzil's Secret|QID|621|M|27.1,77.2|N|To Crank Fizzlebub.|
T Up to Snuff|QID|587|M|26.9,77.3|N|To Deeg.|
T Skullsplitter Tusks|QID|209|M|27.0,77.1|N|To Kebok.|
T Goblin Sponsorship |QID|1182|M|27.2,77.0|N|To Baron Revilgaz.|
A Goblin Sponsorship |QID|1183|M|27.2,77.0|N|From Baron Revilgaz.|
T The Bloodsail Buccaneers |QID|604|M|27.2,77.0|N|To Fleet Master Seahorn. (skip followup if you are solo)|
A The Bloodsail Buccaneers |QID|608|M|27.2,77.0|GROUP|N|From Fleet Master Seahorn.|
T Voodoo Dues|QID|609|M|27.8,77.1|N|To "Sea Wolf" MacKinley. (skip follow up).|
A Stoley's Debt|QID|2872|M|27.8,77.1|N|From "Sea Wolf" MacKinley.|
T Keep An Eye Out|QID|576|M|28.6,75.9|N|To Dizzy One-Eye.|
N Things to do|ACTIVE|608|N|Coming next, you will be killing pirates on 3 ships. While there, keep a sharp eye out for a rolled up scroll that can be about anywhere below deck. It starts Cortello's Riddle quest. Avoid fighting on the stairs or you may have multi floor agro.|
K Captain Stillwater|ACTIVE|608|QO|1|M|32.9,88.2|T|Captain Stillwater|N|Head into the first pirate ship and kill Captain Stillwater . Don't forget to watch for Cortello's Riddle.|
K Fleet Master Firallon|ACTIVE|608|QO|3|M|30.6,90.6|T|Fleet Master Firallon|N|Fleet Master Firallon can be found in the next ship at . Don't forget to watch for Cortello's Riddle.|
K Captain Keelhaul|ACTIVE|608|QO|2|M|29.3,88.4|T|Captain Keelhaul|N|Captain Keelhaul is in the last ship at . Don't forget to watch for Cortello's Riddle.|
N Cortello's Riddle|ACTIVE|608|L|4056|N|Search the lower levels of the ships until you find this.|

F Stormwind City|ACTIVE|1183|M|27.4,77.6|N|At Gyll.|
r Train, Restock, Repair|N|Do all your town stuff.|
F Darkshire|ACTIVE|1183|M|66.2,62.4|Z|Stormwind City|N|At Dungar Longdrink.|
R Deadwind Pass|ACTIVE|1183|M|91.00,41.00|Z|Duskwood|N|Run east thru Duskwood to Deadwind Pass.|
R Swamp of Sorrows|ACTIVE|1183|M|60.00,41.20|Z|Swamp of Sorrows|N|Run east to Swamp of Sorrows.|
N The Lost Supplies|QID|1423|S!US|L|6172|N|Keep your eyes open for 'Scrattered Crates'. It contains 'Lost Supplies' which starts a quest. The crates are scattered all over the Swamp. You can turn it in once for faction and XP and after that it becomes repeatable for faction if you are desparate for Stormwind faction.|
A Encroaching Wildlife|QID|1396|M|29,59|Z|Swamp of Sorrows|N|From Watcher Biggs.|
C Encroaching Wildlife|QID|1396|M|26,60|Z|Swamp of Sorrows|N|Kill the animals in the area to complete the quest.|
T Encroaching Wildlife|QID|1396|M|29,59|Z|Swamp of Sorrows|N|To Watcher Biggs.|
A The Lost Caravan|QID|1421|M|29,59|Z|Swamp of Sorrows|N|From Watcher Biggs.|
R Misty Valley|ACTIVE|1364|M|13,35|Z|Swamp of Sorrows|N|Run into this hidden valley full of swamp elementals.|
C Mazen's Behest|QID|1364|M|13.00,35.00|Z|Swamp of Sorrows|N|Kill Swamp Elementals at this location until you get the item for this quest.  You may abandon this if the item does not drop in a reasonable amount of time.| 
R The Harborage|ACTIVE|1364|M|26,31.4|Z|Swamp of Sorrows|N|Run east along the mountain.|
A Draenethyst Crystals|QID|1389|M|26,31.4|Z|Swamp of Sorrows|N|From Magtoor.|
R Fallow Sanctuary|ACTIVE|1389|M|54,28|Z|Swamp of Sorrows|N|Continue east along the mountain.| 
C Draenethyst Crystals|QID|1389|M|26,31.4|Z|Swamp of Sorrows|NC|N|Gather 6 Draenethyst Crystals (Big blue crystals scattered around the camp).|
C The Lost Caravan|QID|1421|M|63,18|Z|Swamp of Sorrows|NC|N|Click the 'Caravan Chest' on the destoyed wagon and get the 'Wizards' Reagents'. Clear the  'lost ones' camps to the southwest of the cage to make the upcoming escort quest easier.|
A Galen's Escape|QID|1393|M|65.4,18.2|Z|Swamp of Sorrows|N|From Galen Goodward. Advise clearing the 'lost ones' camp to the sw before you start the quest.|
C Galen's Escape|QID|1393|M|65.4,18.2|Z|Swamp of Sorrows|N|Let Galen During take the lead (so he has first agro and will stop), but don't let him die.|
T Galen's Escape|QID|1393|M|47,39|Z|Swamp of Sorrows|N|After he fades out, proceed to the strongbox for your reward.|
K Noboru|QID|1392|M|46.70,39.40|Z|Swamp of Sorrows|T|Noboru the Cudgel|L|6196|N|Kill Noboru the Cudgel and loot the Cudgel. Keep the island where you picked up the strongbox clear and he should wander by pretty soon.|
A Noboru the Cudgel|QID|1392|M|46.70,39.40|Z|Swamp of Sorrows|U|6196|N|Right-click the Cudgel to start the quest.|
T Draenethyst Crystals|QID|1389|M|26,31.4|Z|Swamp of Sorrows|N|To Magtoor.|
T Noboru the Cudgel|QID|1392|M|26,31|Z|Swamp of Sorrows|N|To Magtoor.|
T The Lost Caravan|QID|1421|M|29,59|Z|Swamp of Sorrows|N|To Watcher Biggs.|
A Driftwood|QID|1398|M|29,59|Z|Swamp of Sorrows|N|From Watcher Biggs.|PRE|1421|
A Cortello's Riddle |QID|624|M|23,48|Z|Swamp of Sorrows|U|4056|N|From item in your inventory.|
T Cortello's Riddle |QID|624|M|23,48|Z|Swamp of Sorrows|N|Under an ornate bridge west of Stonard is a soggy scroll. Get it to start the next part of the quest line.|
A Cortello's Riddle |QID|625|M|22.9,48.2|Z|Swamp of Sorrows|PRE|624|
C In Search of The Temple|QID|1448|M|65.00,48.00|Z|Swamp of Sorrows|NC|N|Swim east towards the temple if you need to complete this quest. Continue east after the quest update.|
C Driftwood|QID|1398|M|94.7,44.8;84.3,83.8|CS|Z|Swamp of Sorrows|NC|N|Run south along the coast picking up driftwood.|
T Driftwood|QID|1398|M|29,59|Z|Swamp of Sorrows|N|To Watcher Biggs. (Avoid Stonard as you run back)|
A Deliver the Shipment|QID|1425|M|29,59|Z|Swamp of Sorrows|N|From Watcher Biggs.|PRE|1398|
R Blasted Lands|ACTIVE|1425|M|33.00,80.00|Z|Blasted Lands|N|Follow the road east and go south at the junction to get to Blasted Lands.|
A The Lost Supplies|QID|1423|U|6172|N|From the 'Lost Supplies' found in the 'Scattered Chests' throughout Swamp of Sorrows.|
T The Lost Supplies|QID|1423|M|66.4,21.2|Z|Blasted Lands|N|To Quartermaster Lungertz.|
T Deliver the Shipment|QID|1425|M|66.4,21.2|Z|Blasted Lands|N|To Quartermaster Lungertz.|
t Mazen's Behest|QID|1364|M|67,18|Z|Blasted Lands|N|To Watcher Mahar Ba, at the top of the tower (watching).|
f Nethergarde Keep|ACTIVE|1448|M|65.50,24.40|Z|Blasted Lands|N|Get the flight-path from Alexandra Constantine at the top of the tower.| 
F Stormwind City|ACTIVE|1448|M|65.50,24.40|Z|Blasted Lands|N|Fly to Stormwind.|
r Sell junk, repair, restock|ACTIVE|1448|N|Sell junk, repair, restock.|
T In Search of The Temple|QID|1448|M|64,20|Z|Stormwind City|N|To Brohann Caskbelly, in the Dwarven District.|
A To The Hinterlands|QID|1449|M|64,20|Z|Stormwind City|N|From Brohann Caskbelly.|PRE|1448|
N Dungeon Interlude|N|If you want to do Uldaman now is a good time. Check this step off manually.|
;to do - add J step to (not yet created) guide to getting Uldaman quests.
H The Salty Sailor Tavern|ACTIVE|623|N|Hearth to Booty Bay (or otherwise travel to Theramore).|
b Ratchet|ACTIVE|623|M|25.80,73.10|N|Take the boat to Ratchet.|
A Parts for Kravel|QID|1112|Z|The Barrens|M|63.4,38.5|N|From Wharfmaster Dizzywig.|

F Theramore Isle|ACTIVE|623|Z|The Barrens|M|63.10,37.15|N|Fly to Theramore.|
T Akiris by the Bundle|QID|623|M|67.7,51.7|Z|Dustwallow Marsh|N|To Privateer Gray.|
t Alliance Trauma|QID|6625|M|67.8,49.0|Z|Dustwallow Marsh|N|Breadcrumb quest is optional. Turns in to Doctor Gustaf VanHowzen.|
A Triage|QID|6624|M|67.8,49.0|Z|Dustwallow Marsh|N|From Doctor Gustaf VanHowzen.|P|First Aid;129;0+225|
C Triage|QID|6624|M|67.8,49.0|Z|Dustwallow Marsh|N|Prioritize the Critically Injured, then Badly and lastly Injured.  Position yourself in the middle of the room when all patients are in range, hot key the bandages, If you dont have Friendly Nameplates on, CTRL-V. Save 15 before 6 die.|
T Triage|QID|6624|M|67.8,49.0|Z|Dustwallow Marsh|N|To Doctor Gustaf VanHowzen.|
T Cortello's Riddle |QID|625|M|31.10,66.13|Z|Dustwallow Marsh|N|Click on the scroll in the cave behind Goreclaw to complete this quest.|
A Cortello's Riddle |QID|626|M|31.1,66.1|Z|Dustwallow Marsh|PRE|625|
F Gadgetzan|ACTIVE|2864|Z|Dustwallow Marsh|M|67.50,51.30|N|Fly to Gadgetzan.|
T Tran'rek|QID|2864|M|51.6,26.8|Z|Tanaris|N|Skip followup.|
A Wastewander Justice|QID|1690|M|52.5,28.5|Z|Tanaris|N|From Chief Engineer Bilgewhizzle.|
A Water Pouch Bounty|QID|1707|M|52.5,28.5|Z|Tanaris|N|From Spigot Operator Luglunket.|
A Handle With Care|QID|3022|M|52.4,26.9|Z|Tanaris|N|From Curgle Cranklehop.|
h Gadgetzan|QID|2872|M|52.50,27.90|Z|Tanaris|N|Make Gadgetzan your home location.|
r Sell, Restock, Repair|N|Headed out for a bit, be prepared.|
N If you find...|AVAILABLE|351|S!US|L|8623|N|OOX-17/TN is a reletavely rare zone Drop, if you find it accept the quest.|
R Noonshade Ruins|ACTIVE|2872|M|61.00,24.00|Z|Tanaris|N|Go to Noonshade Ruins and clear the camp, then continue east, killing bandits as you go.|
A Pirate Hats Ahoy!|QID|8365|M|66.6,22.3|Z|Tanaris|N|From Haughty Modiste.|
A WANTED: Caliph Scorpidsting|QID|2781|M|66.80,22.40|Z|Tanaris|N|From Wanted Poster.|
A WANTED: Andre Firebeard|QID|2875|M|66.8,22.4|Z|Tanaris|N|From Wanted Poster.|
A Screecher Spirits|QID|3520|M|67.0,22.4|Z|Tanaris|N|From Yeh'kinya.|
A Southsea Shakedown|QID|8366|M|67.1,23.9|Z|Tanaris|N|From Security Chief Bilgewhizzle.|
T Stoley's Debt|QID|2872|M|67.1,23.9|Z|Tanaris|N|To Stoley.|
A Stoley's Shipment|QID|2873|M|67.1,23.9|Z|Tanaris|N|From Stoley.|
C Water Pouch Bounty|QID|1707|M|61.00,24.00|Z|Tanaris|N|Go back to Noonshade Ruins and kill Bandits here to get the water pouches for this quest. More to southwest if it's too crowded with other players here.| 
C Wastewander Justice|QID|1690|Z|Tanaris|N|Kill the rest of the mobs needed for this quest.| 
L Level Check|QID|2864|N|You should now be level 43, grind a bit if you are not.|LVL|43|
T Water Pouch Bounty|QID|1707|M|52.5,28.5|Z|Tanaris|N|To Spigot Operator Luglunket. Now repeatable for 10 faction, but no XP so not recommended.|
T Wastewander Justice|QID|1690|M|52.5,28.5|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
A More Wastewander Justice|QID|1691|M|52.5,28.5|Z|Tanaris|N|From Chief Engineer Bilgewhizzle.|
R Thousand Needles|ACTIVE|1137|M|51.00,18.00|Z|Tanaris|N|Run north to Thousand Needles.|
R Mirage Raceway|ACTIVE|1137|M|80,75|Z|Thousand Needles|N|Continue North to the Mirage Raceway.|
T News for Fizzle|QID|1137|M|78.1,77.1|Z|Thousand Needles|N|To Fizzle Brassbolts.|
A Gahz'Rilla|QID|2770|M|78.1,77.1|Z|Thousand Needles|N|To Wizzle Brassbolts.|
T Parts for Kravel|QID|1112|M|77.8,77.3|Z|Thousand Needles|N|From Fizzle Brassbolts. (skip followup)|
T Goblin Sponsorship |QID|1183|M|80.2,75.9|Z|Thousand Needles|N|To Pozzik.|
A Keeping Pace|QID|1190|M|80.2,75.9|Z|Thousand Needles|N|From Pozzik.|
C Keeping Pace|QID|1190|M|79.80,77.00|Z|Thousand Needles|N|Talk to Zamek to get him to start moving. Follow him until he sets up the explosives, then loot the Unguarded Plans when Rizzle is distracted.| 
T Keeping Pace|QID|1190|M|77.2,77.4|Z|Thousand Needles|N|To Unguarded Plans.|
A Rizzle's Schematics|QID|1194|M|77.2,77.4|Z|Thousand Needles|N|From Unguarded Plans.|
T Rizzle's Schematics|QID|1194|M|80.2,75.9|Z|Thousand Needles|N|To Pozzik.|
H Gadgetzan|ACTIVE|3520|N|Hearth or run to Gadgetzan.|

F Thalanaar|ACTIVE|3520|M|51.00,29.30|Z|Tanaris|N|Fly to Thalanaar (Feralas).|
R Grimtotem Camp|ACTIVE|3520|M|65,47|Z|Feralas|N|Make your way to Grimtotem Camp avoiding Camp Mojache.|
R Kindal Moonweaver|ACTIVE|3520|M|65,47|Z|Feralas|CC|N|Make sure you know where she is and then go back to the Grimtotem Camp.|
N Clear area around cage|AVAILABLE|2969|M|66.50, 47.20|Z|Feralas|N|Clear the area in the camp around the cage containing Sprite Darters, then quickly go to Kindal and start the quest. (check this step off manually if you don't know where to find Kindal).|
A Freedom for All Creatures|QID|2969|M|65.9,45.6|Z|Feralas|N|From Kindal Moonweaver.|
C Freedom for All Creatures|QID|2969|M|66.7,46.8|Z|Feralas|N|Go to the cage, open it, and protect the sprites. When quest complete, help Kindal finish off whatever she is fighting, so she can return to original location.|
T Freedom for All Creatures|QID|2969|M|65.9,45.6|Z|Feralas|N|To Kindal Moonweaver.|
A Doling Justice |QID|2970|M|65.9,45.6|Z|Feralas|N|From Jer'kai Moonweaver.|
C Doling Justice |QID|2970|M|66.70,46.70|Z|Feralas|N|Kill the mobs for this quest.|
T Doling Justice |QID|2970|M|65.9,45.6|Z|Feralas|N|To Jer'kai Moonweaver.|
A Doling Justice |QID|2972|M|65.9,45.6|Z|Feralas|N|From Jer'kai Moonweaver.|
b Feathermoon Stronghold|ACTIVE|3520|M|43.40,42.70|Z|Feralas|N|Take the boat to Feathermoon Stronghold. If the boat isn't in sight, just swim, it will be faster.|
h Feathermoon Stronghold|ACTIVE|3520|M|31.00,43.50|Z|Feralas|N|Set your hearthstone to Feathermoon Stronghold.|
A The Mark of Quality|QID|2821|M|30.6,42.7|Z|Feralas|N|From Pratt McGrubben.|
f Feathermoon Stronghold|ACTIVE|3520|M|30.25,43.25|Z|Feralas|N|Get the flight path.|
A The Ruins of Solarsal|QID|2866|M|30.3,46.2|Z|Feralas|N|From Shandris Feathermoon.|
A The Missing Courier |QID|4124|M|30.3,46.2|Z|Feralas|N|From Latronicus Moonspear.|
A The High Wilderness|QID|2982|M|31.8,45.6|Z|Feralas|N|From Angelas Moonbreeze.|
A In Search of Knowledge|QID|2939|M|31.8,45.6|Z|Feralas|N|From Troyas Moonbreeze.|
T The Missing Courier |QID|4124|M|31.9,45.1|Z|Feralas|N|To Ginro Hearthkindle.|
A The Missing Courier |QID|4125|M|31.9,45.1|Z|Feralas|N|From Ginro Hearthkindle.|
r Sell junk, repair, restock|QID|2866|N|Sell junk, repair, restock|
T The Ruins of Solarsal|QID|2866|M|26.30,52.30|Z|Feralas|N|To Solarsal Gazebo.|
A Return to Feathermoon Stronghold|QID|2867|M|26.3,52.3|Z|Feralas|N|From Solarsal Gazebo.|
T Return to Feathermoon Stronghold|QID|2867|M|30.3,46.2|Z|Feralas|N|To Shandris Feathermoon.|
A Against the Hatecrest |QID|3130|M|30.3,46.2|Z|Feralas|N|From Shandris Feathermoon.|
T Against the Hatecrest |QID|3130|M|30.3,46.2|Z|Feralas|N|To Latronicus.|
A Against the Hatecrest |QID|2869|M|30.3,46.2|Z|Feralas|N|From Latronicus.|
C Against the Hatecrest|QID|2869|M|26.90,55.30|Z|Feralas|N|Kill the Nagas to get the Scales needed for this quest.|
T Against the Hatecrest |QID|2869|M|30.3,46.2|Z|Feralas|N|To Latronicus.|
A Against Lord Shalzaru|QID|2870|M|30.3,46.2|Z|Feralas|N|From Latronicus.|
r Sell junk, repair, restock|QID|2870|N|Sell junk, repair, restock.|

L Level Check|QID|2870|M|26.50,68.25|Z|Feralas|LVL|44|N|Nice place to Grind while clearing the way to Lord Shalzaru if you are not yet 44.|
K Lord Shalzaru|ACTIVE|2870|QO|1|Z|Feralas|T|Lord Shalzaru|N|Kill Lord Shalzaru inside the cave at this location and loot the relic.|
T Against Lord Shalzaru|QID|2870|M|30.3,46.2|Z|Feralas|N|To Latronicus.|
A Delivering the Relic|QID|2871|M|30.3,46.2|Z|Feralas|N|From Latronicus.|
T Delivering the Relic|QID|2871|M|30.1,45.1|Z|Feralas|N|To Vestia Moonspear.|
C Screecher Spirits|QID|3520|M|46.00,49.30|Z|Feralas|U|10699|N|Take the boat, then run south on the shore. Kill Rogue Vale Screechers and use Yeh'Kinya's Bramble on their corpses, then talk to the spirit. Continue south.|
T The Missing Courier |QID|4125|M|45.50,65.00|Z|Feralas|N|To Wrecked Row Boat.|
A Boat Wreckage|QID|4127|M|45.5,65.0|Z|Feralas|N|From Wrecked Row Boat.|
H Feathermoon Stronghold|ACTIVE|4127|N|Hearth or run to Feathermoon Stronghold.|
T Boat Wreckage|QID|4127|M|31.9,45.1|Z|Feralas|N|To Ginro Hearthkindle.|
A The Knife Revealed|QID|4129|M|31.9,45.1|Z|Feralas|N|From Ginro Hearthkindle.|
T The Knife Revealed|QID|4129|M|32.4,43.8|Z|Feralas|N|To Quintis, top of the tower.|
A Psychometric Reading|QID|4130|M|32.4,43.8|Z|Feralas|N|From Quintis.|
T Psychometric Reading|QID|4130|M|31.9,45.1|Z|Feralas|N|To Ginro Hearthkindle.|
A The Woodpaw Gnolls|QID|4131|M|31.9,45.1|Z|Feralas|N|From Ginro Hearthkindle.|
r Sell junk, repair, restock|QID|4131|N|Sell junk, repair, restock.|
R Ruins of Isildien|ACTIVE|2982|M|61,53|N|Back to the mainland, then take the road east until you reach Ruins of Isildian.|
C The High Wilderness|QID|2982|QO|1|S|M|61.20,54.20|N|Kill Ogres here to complete this quest.|
C The High Wilderness|QID|2982|QO|3|S|M|61.20,54.20|N|Kill Ogres here to complete this quest.|
C The High Wilderness|QID|2982|QO|2|M|61.20,54.20|N|The Shamans can be found in and around the Temple far to the south.|
C The High Wilderness|QID|2982|QO|3|US|M|61.20,54.20|N|Finish killing the Gordunni Brutes here to complete this quest.|
C The High Wilderness|QID|2982|QO|1|S|M|61.20,54.20|N|Kill the Gordunni Warlocks here to complete this quest.|
N Hippogryph Egg|AVAILABLE|2741|M|56.70,76.80|Z|Feralas|L|8564|N|Get a Hippogryph Egg from this location.|
C The Mark of Quality|QID|2821|M|55.00,56.00|Z|Feralas|N|Kill Yetis until you get 10 Thick Yeti Hides.|
A Find OOX-22/FE!|U|8705|QID|2766|N|If you found a Distress Beacon, right click it to get this quest.(If not, right click to skip this step)|
T Find OOX-22/FE!|QID|2766|M|53.30,55.60|Z|Feralas|N|To Homing Robot OOX-22/FE.|
A Rescue OOX-22/FE!|QID|2766|M|53.30,55.60|Z|Feralas|N|From Homing Robot OOX-22/FE.|
C Rescue OOX-22/FE!|QID|2766|M|53.30,55.60|Z|Feralas|N|Rather difficult (perhaps impossible) to solo, so shout out to see if anyone else wants to help. Follow the chicken, 3 preset ambushes occur along the way.|
R Woodpaw Hills|ACTIVE|4131|M|73,56|N|Follow the road east, then run south to the Southeastern tip of the small lake.|
T The Woodpaw Gnolls|QID|4131|M|73.30,56.30|Z|Feralas|N|To Large Leather Backpack, hanging on the trunk of a huge tree.|
A The Writhing Deep|QID|4135|M|73.3,56.3|Z|Feralas|N|From Large Leather Backpack.|
T The Writhing Deep|QID|4135|M|73.25,63.80|Z|Feralas|N|Go down the spiral ramp at the writhing deep, then enter the tunnel to the west. At the first fork, go right. Go to the end, clear the room and then click the Zukk'Ash Pod.|
A Freed from the Hive|QID|4265|M|73.5,63.1|Z|Feralas|N|From Zukk'ash Pod. Wait abit for the dialog to end and quest will complete.|
A Thalanaar Delivery|QID|4281|U|11463|N|Use the Undelivered Parcel (dropped ramdomly in zone) to get this quest if you have the item.|
H Feathermoon Stronghold|ACTIVE|2821|N|Hearth to Feathermoon Stronghold.|Z|Feralas|
T The Mark of Quality|QID|2821|M|30.6,42.7|Z|Feralas|N|To Pratt McGrubben.|
A Improved Quality|QID|7733|M|30.6,42.7|Z|Feralas|N|From Pratt McGrubben.|
T The High Wilderness|QID|2982|M|31.8,45.6|Z|Feralas|N|To Angelas Moonbreeze.|
T Freed from the Hive|QID|4265|M|31.9,45.1|Z|Feralas|N|To Ginro Hearthkindle.|
A A Hero's Welcome|QID|4266|M|31.9,45.1|Z|Feralas|N|From Ginro Hearthkindle.|
T A Hero's Welcome|QID|4266|M|30.3,46.2|Z|Feralas|N|To Shandris Feathermoon.|
A Rise of the Silithid|QID|4267|M|30.3,46.2|Z|Feralas|N|From Shandris Feathermoon.|
F Auberdine|ACTIVE|3022|M|30.20,43.20|Z|Feralas|N|Fly to Auberdine.|
b Rut'theran Village|ACTIVE|3022|M|37,41|Z|Darkshore|N|Go to the peer and take 'The Moonspray' (ship on the right) to Rut'theran Village.|
T Handle With Care|QID|3022|M|55.5,92.0|Z|Teldrassil|N|To Erelas Ambersky.|
A Favored of Elune?|QID|3661|M|55.5,92.0|Z|Teldrassil|N|From Erelas Ambersky.|
T In Search of Knowledge|QID|2939|M|55.5,92.0|Z|Teldrassil|N|To Daryn Lightwind, upstairs.|
A Feralas: A History|QID|2940|Z|Teldrassil|M|55.20,91.40|N|Click the book and get this quest.|
T Feralas: A History|QID|2940|M|55.4,92.2|Z|Teldrassil|N|To Daryn Lightwind.|
A The Borrower|QID|2941|M|55.4,92.2|Z|Teldrassil|N|From Daryn Lightwind.|

R Darnassus|ACTIVE|4267|Z|Teldrassil|M|56.00,90.00|N|Thru the pink haze.|
T Rise of the Silithid|QID|4267|M|41.8,85.6|Z|Darnassus|N|To Gracina Spiritmight, second floor Temple of the Moon.|
T Doling Justice |QID|2972|M|38.3,80.9|Z|Darnassus|N|To Tyrande Whisperwind.|
r Sell junk, repair, restock, train skills|QID|4281|N|Sell junk, repair, restock, train skills|
H Feathermoon Stronghold|ACTIVE|4281|N|Hearth or fly to Feathermoon Stronghold.|
L Level Check|QID|4281|N|If you didn't run Uldaman, you might be a bit shy of 45. Grind Nagas on the Isle of Dread (South of Feathermoon) or on yetis at the Yeti Cave (53,56) until you hit level 45|LVL|45|
F Thalanaar|ACTIVE|4281|M|30.20,43.20|Z|Feralas|N|Fly to Thalanaar.|
T Thalanaar Delivery|QID|4281|M|89.6,46.6|Z|Feralas|N|To Falfindel Waywarder.|
F Gadgetzan|ACTIVE|2941|N|Fly to Gadgetzan.|M|89.50,45.85|Z|Feralas|

T The Borrower|QID|2941|M|52.4,26.9|Z|Tanaris|N|To Curgle Cranklehop.|
A The Super Snapper FX|QID|2944|M|52.4,26.9|Z|Tanaris|N|From Curgle Cranklehop.|
A Egg-O-Matic|QID|2741|M|52.4,26.9|Z|Tanaris|U|8647|N|Click the Egg-O-Matic. Complete the quest, open the egg crate, turn the quest in corresponding to the egg you got.|
r Sell junk, repair, restock|QID|2944|N|Sell junk, repair, restock.|
C More Wastewander Justice|QID|1691|M|59.00,37.00|Z|Tanaris|S|N|Kill mobs around here to finish this quest.|
K Caliph Scorpidsting|ACTIVE|2781|QO|1|M|63.00,37.00|Z|Tanaris|T|Caliph Scorpidsting|N|Find and kill Caliph Scorpidsting around this location. He has 2 stealthed bodyguards.|
C More Wastewander Justice|QID|1691|M|59.00,37.00|Z|Tanaris|US|N|Finish killing mobs around here to finish this quest.|
R Lost Rigger Cove|ACTIVE|8366|M|68,41|Z|Tanaris|N|Go through the tunnel to find the cove.|
C Southsea Shakedown|QID|8366|M|73.00,47.00|Z|Tanaris|S|N|kill the pirates for this quest.|
K Andre Firebeard|ACTIVE|2875|QO|1|M|73.00,47.00|Z|Tanaris|T|Andre Firebeard|N|Kill Andre Firebeard and take his head.|
C Stoley's Shipment|QID|2873|M|72.00,46.00|Z|Tanaris|NC|N|Go to the top floor of the house at this location and get Stoley's Shipment.|
C Pirate Hats Ahoy!|QID|8365|M|70.4,42.7|Z|Tanaris|N|Kill pirates until you get 20 Pirate Hats for this quest.| 
C Southsea Shakedown|QID|8366|M|73.00,47.00|Z|Tanaris|US|N|Finish killing the pirates for this quest.|
R Steamwheedle Port|ACTIVE|8366|M|67.1,23.9|Z|Tanaris|N|Ride North to Steamwheedle Port.|
A Ship Schedules|QID|2876|U|9250|N|Right-click the Ship Schedules to get this quest if you have the item (it can be in a Pirate Footlocker). Skip this objective if you did not get the item.|
t Ship Schedules|QID|2876|M|67.1,23.9|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T WANTED: Andre Firebeard|QID|2875|M|67.1,23.9|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T Southsea Shakedown|QID|8366|M|67.1,23.9|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T Stoley's Shipment|QID|2873|M|67.1,23.9|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
A Deliver to MacKinley|QID|2874|M|67.1,23.9|Z|Tanaris|N|From Security Chief Bilgewhizzle.|
T Pirate Hats Ahoy!|QID|8365|M|66.6,22.3|Z|Tanaris|N|To Haughty Modiste.|
T Screecher Spirits|QID|3520|M|67.0,22.4|Z|Tanaris|N|To Yeh'kinya.|
A The Prophecy of Mosh'aru|QID|3527|M|67.0,22.4|Z|Tanaris|N|From Yeh'kinya.|
L Level Check|N|If you arent nearly 46, stay out and grind on pirates until two bubbles away.|LVL|46;105900|
R Gadgetzan|ACTIVE|1691|M|52.5,28.5|Z|Tanaris|N|Ride west to Gadgetzan.|
T More Wastewander Justice|QID|1691|M|52.5,28.5|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
T WANTED: Caliph Scorpidsting|QID|2781|M|52.5,28.5|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
t Water Pouch Bounty|QID|1707|M|52.4,28.4|Z|Tanaris|N|Turn in to Spigot Operator Luglunket as many times as you can.|
F Theramore Isle|ACTIVE|1449|M|51.00,29.40|Z|Tanaris|N|Fly to Theramore.|
b Wetlands|ACTIVE|1449|M|71.40,56.30|Z|Dustwallow Marsh|N|Take the boat to Menethil Harbor.|

F Ironforge|ACTIVE|1449|M|9.50,59.70|Z|Wetlands|N|Fly to Ironforge.|
A Portents of Uldum|QID|2963|PRE|2439|M|70.6,18|Z|Ironforge|N|To High Explorer Magellas.|
T Portents of Uldum|QID|2963|M|76.8,10.2|Z|Ironforge|N|To Historian Karnik.|
A Seeing what Happens|QID|2946|M|76.8,10.2|Z|Ironforge|N|From Historian Karnik.|PRE|2963|
r Sell junk, repair, restock and Train.|ACTIVE|1449|N|Sell junk, repair, restock. Don't forget class trainers.|
F Southshore|ACTIVE|1449|M|55.6,48.2|Z|Ironforge|N|At Gryth Thurden, in the Great Forge.|
R The Hinterlands|ACTIVE|1449|M|84.00,32.00|Z|Hillsbrad Foothills|N|Run to The Hinterlands -- path here|
R Aerie Peak|ACTIVE|1449|M|14,47|Z|The Hinterlands|N|Run northeast thru the pass to Aerie Peak.|

A Troll Necklace Bounty|QID|2880|M|14.8,44.6|Z|The Hinterlands|N|From Fraggar Thundermantle.|
A Skulk Rock Clean-up|QID|2877|M|14.8,44.6|Z|The Hinterlands|N|From Fraggar Thundermantle.|
T To The Hinterlands|QID|1449|M|12,47|Z|The Hinterlands|N|To Falstad Wildhammer.|
A Gryphon Master Talonaxe|QID|1450|M|12,47|Z|The Hinterlands|N|From Falstad Wildhammer.|
f Aerie Peak|ACTIVE|1450|M|11.10,46.15|Z|The Hinterlands|N|Get the flight path at Guthrum Thunderfist.|
T Gryphon Master Talonaxe|QID|1450|M|10.0,44.6|Z|The Hinterlands|N|To Gryphon Master Talonaxe.|
A Rhapsody Shindigger|QID|1451|M|10.0,44.6|Z|The Hinterlands|N|From Gryphon Master Talonaxe.|
A Witherbark Cages|QID|2988|M|9.8,44.5|Z|The Hinterlands|N|From Gryphon Master Talonaxe.|
h Wildhammer Keep|ACTIVE|1451|M|13.60,41.70|Z|The Hinterlands|N|Set your hearthstone to Aerie Peak.|
R Shindigger's Camp|ACTIVE|1451|M|20.2,48.3|Z|The Hinterlands|N|East from Aerie Peak to find a small path up the mountain.| 
T Rhapsody Shindigger|QID|1451|M|26,48|Z|The Hinterlands|N|To Rhapsody Shindigger.|
A Rhapsody's Kalimdor Kocktail|QID|1452|M|26,48|Z|The Hinterlands|N|From Rhapsody Shindigger.|
C Wildkin Feathers|QID|3661|S!US|L|10819 15|NC|N|These are ground spawn, NOT drops from the Owlbeasts. Pick up all you see.|
K Trolls|ACTIVE|2880|L|9259 5|S|N|Kill the trolls to collect the Necklaces.|
C Check cages|QID|2988|QO|2|M|23.00,58.00|Z|The Hinterlands|N|Check the first and second Witherbark Cage here after clearing the camp.|
C Witherbark Cages|QID|2988|QO|3|M|32.00,57.00|Z|The Hinterlands|N|Check the third cage at this location.|
C Troll Necklace Bounty|QID|2880|M|24.8,55.4|Z|The Hinterlands|US|N|Finish collecting the trolls' necklaces.|
C Green Sludge|QID|2877|QO|1|M|46.00,40.00|Z|The Hinterlands|N|Kill 10 Green Sludges at this location.|
C Skulk Rock Clean-up|QID|2877|QO|2|M|56.00,44.00|Z|The Hinterlands|N|Go here and kill the Jade Oozes needed for the quest.|
A Find OOX-09/HL!|QID|485|U|8704|N|If you found the OOX-09/HL Distress Beacon, right-click it to start this quest. Otherwise, skip the objective.|
t Find OOX-09/HL!|QID|485|M|49.35,37.65|Z|The Hinterlands|N|To OOX-09/HL.|
A Rescue OOX-09/HL!|QID|836|M|49.35,37.65|Z|The Hinterlands|N|From OOX-09/HL.|PRE|485|
C Rescue OOX-09/HL!|QID|836|N|Let the chicken lead the way, so he will stop when agro. It can be very difficult to solo. Ask the zone if anyone wants to do it with you. There are 2 preset ambushes. Abandon if you are having too many difficulties.|
R Overlook Cliffs|ACTIVE|2944|M|70,63|Z|The Hinterlands|N|Run southeast to the Overlook Cliffs and follow the path down to the shore. You can usually spot Gammerita while still on the path, so you know which way to go at the bottom.|
T Cortello's Riddle|QID|626|M|80.81,46.79|Z|The Hinterlands|N|Dive down under the waterfall, and find Cortello's Chest and collect your prize.|
K Gammerita|ACTIVE|2944|M|82,49;75,67|Z|The Hinterlands|CN|U|9328|L|9330|T|Gammerita|N|Search the coast for an aggressive-flagged turtle named Gammerita. Take her picture with the Super Snapper FX. The camera will cause her to charge, but you can run, vanish, etc, don't have to kill her.(Picture of her dead works, if she is dead when you arrive.)|
H Wildhammer Keep|ACTIVE|2880|N|Hearth back to Aerie Peak.|
T Troll Necklace Bounty|QID|2880|M|14.8,44.6|Z|The Hinterlands|N|To Fraggar Thundermantle. Turn in any extra Troll Necklaces you have also (in multiples of 5).|
T Skulk Rock Clean-up|QID|2877|M|14.8,44.6|Z|The Hinterlands|N|To Fraggar Thundermantle.|
T Witherbark Cages|QID|2988|M|9.8,44.5|Z|The Hinterlands|N|To Gryphon Master Talonaxe.|
A The Altar of Zul|QID|2989|M|48.84,68.44|Z|The Hinterlands|N|From Gryphon Master Talonaxe.|
r Sell junk, repair, restock|N|Sell junk, repair, restock|

R Altar of Zul|ACTIVE|2989|M|49,64|Z|The Hinterlands|N|Run to the Alter of Zul and ask in zone chat if anyone else is interested in doing [The Altar of Zul]. Ideally 2 other people, higher level (50).|
K Qiaga the Keeper|ACTIVE|2989|M|49.00,68.00|Z|The Hinterlands|T|Qiaga the Keeper|L|9241 1|N|Loot the Sacred Mallet from Qiaga the Keeper. This is optional, only needed to summon a mob in Zul'Farrak Dungeon. Skip this objective if you can't find anyone to help.|
C The Altar of Zul|QID|2989|M|49.00,68.00|Z|The Hinterlands|NC|N|Go to the altar to get the quest complete message. (stealth, invis, etc, it all works)|
A Jammalan the Prophet|QID|1446|M|32,74|Z|The Hinterlands|N|Optionally, particularly if you plan to do the Sunken Temple dungeon instance, go over to Shadra'Alor and get this quest from the Atalai' Exile. (check off manually if you choose not to go get it)|
L Level Check|ACTIVE|2989|N|Stay here grinding on trolls and wolves at the base of the alter or in Shadra'alor until about a bubble from 47.|LVL|46;117040|
H Wildhammer Keep|ACTIVE|2989|N|Hearth back to Aerie Peak, if it's available, or just run.|
T The Altar of Zul|QID|2989|M|9.8,44.5|Z|The Hinterlands|N|To Gryphon Master Talonaxe.|
A Thadius Grimshade|QID|2990|M|9.8,44.5|Z|The Hinterlands|N|From Gryphon Master Talonaxe.|
A Turn in Troll Necklaces|QID|2881|Z|The Hinterlands|N|Turn in any extra Troll Necklaces you have at the inn.|
F Ironforge|ACTIVE|2944|N|Fly to Ironforge.|M|11.10,46.20|Z|The Hinterlands|
B Make sure you have two Elixirs of Fortitude.|AVAILABLE|3842|L|3825 2|N|Make sure you have two Elixirs of Fortitude in your inventory, bank or mailbox, you are about to need them.|
r Sell junk, repair, restock, train skills.|ACTIVE|2944|N|Sell junk, repair, restock, train skills.|
R Rut'theran Village|ACTIVE|2944|N|Travel to Rut'theran Village (Darnassus).|
T Favored of Elune?|QID|3661|M|55.5,92.0|Z|Teldrassil|N|To Erelas Ambersky.|
T The Super Snapper FX|QID|2944|M|55.4,92.2|Z|Teldrassil|N|To Daryn Lightwind, upstairs.|
A Return to Troyas|QID|2943|M|55.4,92.2|Z|Teldrassil|N|From Daryn Lightwind.|

F Feathermoon Stronghold|ACTIVE|2943|N|Fly to Feathermoon.|Z|Teldrassil|M|58.30,94.00|
T Return to Troyas|QID|2943|Z|Feralas|M|31.8,45.6|N|To Troyas Moonbreeze.|
A The Stave of Equinex|QID|2879|Z|Feralas|M|31.8,45.6|N|From Troyas Moonbreeze.|
A The Sunken Temple|QID|3445|M|31.8,45.6|Z|Feralas|N|From Angelas Moonbreeze.|

b Feralas|ACTIVE|7733|M|44,43|Z|Feralas|N|Back to the mainland.|
A Zapped Giants|QID|7003|M|44.8,43.2|Z|Feralas|N|From Zorbin Fandazzle.|
A Fuel for the Zapping|QID|7721|M|44.8,43.2|Z|Feralas|N|From Zorbin Fandazzle.|
C Fuel for the Zapping|QID|7721|M|42,37;49,54|CS|Z|Feralas|S|N|Up and down the coast killing and looting water elementals.|
C Zapped Giants|QID|7003|M|37,34;49,54|CS|Z|Feralas|U|18904|N|Use the shrinkray, on the giants, then kill and loot them.|
C Fuel for the Zapping|QID|7721|M|42,37;49,54|CS|Z|Feralas|US|N|Finish collecting the water elemental cores.|
T Zapped Giants|QID|7003|M|44.8,43.2|Z|Feralas|N|To Zorbin Fandazzle. These become repeatable, and a fair amount of XP the first repeat if you want to do it again.|
T Fuel for the Zapping|QID|7721|M|44.8,43.2|Z|Feralas|N|To Zorbin Fandazzle. These become repeatable, and a fair amount of XP the first repeat if you want to do it again.|
C Rhapsody's Kalimdor Kocktail|QID|1452|QO|3|S|N|From now on, kill Groddoc Thunderers until you get the items needed for Rhapsody's Kalimdor Kocktail.|
C Rhapsody's Kalimdor Kocktail|QID|1452|QO|2|S|N|From now on, kill Ironfur Bears until you get the items needed for Rhapsody's Kalimdor Kocktail.|
K Rage Scar Yetis|AVAILABLE|7735|QID|7735|M|52,32|Z|Feralas|L|18969|N|Kill Yetis at this location until you get a Pristine Yeti Hide (follow the road there).|
C Improved Quality|QID|7733|M|52.2,31.6|Z|Feralas|N|Kill Yetis until you get the hides for this quest.|
A Pristine Yeti Hide|QID|7735|U|18969|N|Right-click the hide to start the quest.|
C Rhapsody's Kalimdor Kocktail|QID|1452|QO|2|M|57,57|Z|Feralas|US|N|Kill Ironfur Bears until you get 3 ironfur livers.|
C Rhapsody's Kalimdor Kocktail|QID|1452|QO|3|M|57,57|Z|Feralas|US|N|Kill Groddoc Thunderers until you get 3 groddoc livers.|
A The Giant Guardian|QID|2844|M|42.4,22.0|Z|Feralas|N|From Rockbiter.|
C Samha Essence|QID|2879|M|40.55,12.65|Z|Feralas|L|9257|NC|N|Loot the Samha Essence here (From the Flame of Samha).|
C Imbel Essence|QID|2879|M|39.90,9.45|Z|Feralas|L|9256|NC|N|Loot the Imbel Essence here.|
C Lahassa Essence|QID|2879|M|37.75,12.18|Z|Feralas|L|9255|NC|N|Loot the Lahassa Essence here.|
C Byltan Essence|QID|2879|M|38.50,15.80|Z|Feralas|L|9258|NC|N|Loot the Byltan Essence here.|
C The Stave of Equinex|QID|2879|M|38.85,13.30|Z|Feralas|U|9306|NC|N|Right-click Troyas' Stave to charge it.|
T The Stave of Equinex|QID|2879|M|38.85,13.30|Z|Feralas|N|Rt click on the Equinox Monolith, to complete and turn in the quest.|
A The Morrow Stone|QID|2942|M|38.8,13.2|Z|Feralas|N|From the Equinex Monolith.|
N BEFORE SEEING SHAY|AVAILABLE|2845|M|38.2,10.2|Z|Feralas|N|Clear a path to Shay Leafarunner before you take the quest.|
T The Giant Guardian|QID|2844|M|38.20,10.20|Z|Feralas|N|To Shay Leafrunner.|
A Wandering Shay|QID|2845|M|38.20,10.30|Z|Feralas|N|From Shay Leafrunner.|
N Loot Shay's bell|ACTIVE|2845|M|38.20,10.30|Z|Feralas|L|9189|N|Click on the chest beside Shay to get her bell.|
C Wandering Shay|QID|2845|M|42,21|Z|Feralas|U|9189|N|This is a timed quest. Run a bit ahead and use the bell in your inventory to have Shay run to you to make her follow you to this location. The bell has a cooldown, but Shay will continue to run to you until actually reaching you (and then you will have to ring the bell again), so keep running towards the arrow, staying a little ahead of her.|
T Wandering Shay|QID|284|M|42.4,22.0|Z|Feralas|N|To Rockbiter.|
A Find OOX-22/FE!|U|8705|QID|2766|N|If you found a Distress Beacon, right click it to get this quest.(If not, right click to skip this step)|
T Find OOX-22/FE!|QID|2766|M|53.30,55.60|Z|Feralas|N|To Homing Robot OOX-22/FE.|
A Rescue OOX-22/FE!|QID|2766|M|53.30,55.60|Z|Feralas|N|From Homing Robot OOX-22/FE.|
C Rescue OOX-22/FE!|QID|2766|M|53.30,55.60|Z|Feralas|N|Rather difficult (perhaps impossible) to solo, so shout out to see if anyone else wants to help. Follow the chicken, 3 preset ambushes occur along the way.|
A An Orphan Looking For a Home|QID|3841|Z|Feralas|M|65.9,45.6|N|From Kindal Moonweaver.|
N Hippogryph Egg|QID|2741|M|56.70,76.80|Z|Feralas|L|8564|N|If you want, you are pretty close by to get another Hippogryph Egg from this location, totally optional, check off manually if you aren't going to.|
F Feathermoon Stronghold|ACTIVE|2942|N|Fly to Feathermoon Stronghold.|; FIXME: add coords
T Improved Quality|QID|7733|M|30.6,42.7|Z|Feralas|N|To Pratt McGrubben.|
T Pristine Yeti Hide|QID|7735|M|30.6,42.7|Z|Feralas|N|To Pratt McGrubben.|
T The Morrow Stone|QID|2942|M|31.8,45.6|Z|Feralas|N|To Troyas Moonbreeze.|
F Thallanaar|ACTIVE|3841|M|30.20,43.25|Z|Feralas|N|Fly to Thalanaar then on to Gadgetzan.|

A Gadgetzan Water Survey|QID|992|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|
A The Thirsty Goblin|QID|2605|M|51.8,28.7|Z|Tanaris|N|From Marin Noggenfogger.|
A The Dunemaul Compound|QID|5863|M|52.8,27.4|Z|Tanaris|N|From Andi Lynn.|
A Thistleshrub Valley|QID|3362|M|51.6,26.8|Z|Tanaris|N|From Tran'Rek
K Roc Gizzard|ACTIVE|1452|QO|1|M|45.80,39.60|Z|Tanaris|N|Go here and kill Fire Rocs (and other mobs) until you get 3 Roc Gizzards.|
C Gadgetzan Water Survey|QID|992|M|39.00,30.00|Z|Tanaris|U|8584|N|Use the Untapped Dowsing Widget on the pool at this location.|
T Gadgetzan Water Survey|QID|992|M|50.2,27.5|Z|Tanaris|N|To Senior Survey Fizzledowser.|
A Noxious Lair Investigation|QID|82|M|50.2,27.5|Z|Tanaris|N|From Senior Survey Fizzledowser.|
r Sell junk, repair, restock|QID|3445|N|Sell junk, repair, restock|
R Broken Piller|ACTIVE|3445|M|52,45|Z|Tanaris|N|Go south to the Broken Pillar.|
T The Sunken Temple|QID|3445|M|52.7,45.9|Z|Tanaris|N|To Mavon Rivetseeker.|
A The Stone Circle|QID|3444|M|52.7,45.9|Z|Tanaris|N|From Mavon Rivetseeker.|
A Gahz'ridian|QID|3161|M|52.7,45.9|Z|Tanaris|N|From Mavon Rivetseeker.|
C Gahz'ridian|QID|3161|S|N|From now on, loot any Gahz'ridian pieces you find on the ground.|
C The Dunemaul Compound|QID|5863|M|40.00,57.00|Z|Tanaris|S|N|Clear a path to the cave with Gor'marok in it and then move on to Eastmoon Ruins after you kill him.|
K Gor'marok the Ravager|ACTIVE|5863|M|41.15,57.40|Z|Tanaris|T|Gor'marok the Ravager|N|Go here and kill Gor'marok the Ravager.|
C The Dunemaul Compound|QID|5863|M|40.00,57.00|Z|Tanaris|US|N|Kill the rest of the ogres you need for this quest.|
C Gahz'ridian|US|QID|3161|M|48.00,64.00;41,72|CN|Z|Tanaris|N|Finish collecting the 30 Gahz'ridian Ornaments.|
L Level Check|ACTIVE|3161|N|If you aren't yet 48, this is a good spot to grind to there.|LVL|48|

R Uldum|AVAILABLE|2954|PRE|2439|M|38,79|Z|Tanaris|N|Run southwest to Uldum, the giants have a pretty small agro range so you should be able to avoid them.|
A The Stone Watcher|QID|2954|PRE|2439|M|37,81|Z|Tanaris|N|From Uldum Pedestal.|
C The Stone Watcher|QID|2954|M|37,81|Z|Tanaris|NC|N|Click the pedastal to summon the Stone Watcher, click again to go thru his dialog, till you get the quest update.|
T The Stone Watcher|QID|2954|M|37,81|Z|Tanaris|N|To Uldum Pedestal.|
A Return to Ironforge|QID|2977|PRE|2954|M|37,81|Z|Tanaris|N|From Uldum Pedestal.|
T Thistleshrub Valley|ACTIVE|2605|M|28,67|Z|Tanaris|N|Go west to Thistleshrub Valley.|
C Thistleshrub Valley|QID|3362|M|28.3,63.8|Z|Tanaris|N|Kill Thistleshrubs and loot until you get the kills needed for this quest.|
C The Thirsty Goblin|QID|2605|M|28.30,63.80|Z|Tanaris|N|Continue to kill Thistleshrubs until you get the dew gland (somewhat rare).|
C Noxious Lair Investigation|QID|82|M|35.00,46.00|Z|Tanaris|N|Go here and kill and loot insects until you get the parts needed.|
R Gadgetzan|ACTIVE|82|M|52.50,27.90|Z|Tanaris|N|Ride back to Gadgetzen.|
T The Thirsty Goblin|QID|2605|M|51.8,28.7|Z|Tanaris|N|To Marin Noggenfogger.|
A In Good Taste|QID|2606|M|51.8,28.7|Z|Tanaris|N|From Marin Noggenfogger.|
T The Dunemaul Compound|QID|5863|M|52.8,27.4|Z|Tanaris|N|To Andi Lynn.|
T Thistleshrub Valley|QID|3362|M|51.6,26.8|Z|Tanaris|N|TO Tran'Rek.|
T In Good Taste|QID|2606|M|51.1,26.9|Z|Tanaris|N|To Sprinkle.|
A Sprinkle's Secret Ingredient|QID|2641|M|51.1,26.9|Z|Tanaris|N|From Sprinkle.|
T Noxious Lair Investigation|QID|82|M|50.9,27.0|Z|Tanaris|N|To Alchemist Pestlezugg.|
A The Scrimshank Redemption|QID|10|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|
r Sell junk, repair, restock|ACTIVE|3161|N|Sell junk, repair, restock.|
R Broken Piller|ACTIVE|3161|M|50.2,27.5|Z|Tanaris|N|Run south to the Broken Piller.|
T Gahz'ridian|QID|3161|M|52.7,45.9|Z|Tanaris|N|To Marvon Rivetseeker.|
R Gaping Ghasm|ACTIVE|10|M|56,71|Z|Tanaris|N|Continue South to the Gaping Chasm.|
C The Scrimshank Redemption|QID|10|M|56.0,71.2|Z|Tanaris|N|Go down the spiral and take the second tunnel (it goes north). Go right at the first fork, then through the circle room, then right at the fork. Loot the Surveying Gear from the room up ahead (the arrow will point to it).|
A Find OOX-17/TN!|QID|351|U|8623|N|If you have the OOX-17/TN distress beacon, right click it to start this quest.|
t Find OOX-17/TN!|QID|351|M|60,65|N|If you have the OOX-17/TN quest, turn it in.|
A Rescue OOX-17/TN!|QID|648|N|This is an Escort Quest.|PRE|351|
C Rescue OOX-17/TN!|QID|648|N|Let the chicken lead, so he will get hit first. There are 3 preset ambushes in route.|
T The Scrimshank Redemption|QID|10|M|50.2,27.5|Z|Tanaris|N|To Senior Surveyor Fizzledowser.|
A Insect Part Analysis |QID|110|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|
T Insect Part Analysis |QID|110|M|50.9,27.0|Z|Tanaris|N|To Alchemist Pestlezugg.|
A Insect Part Analysis |QID|113|M|50.9,27.0|Z|Tanaris|N|From Alchemist Pestlezugg.|
T Insect Part Analysis |QID|113|M|50.2,27.5|Z|Tanaris|N|To Senior Surveyor Fizzledowser.|
A Rise of the Silithid|QID|162|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|
N Elixers of Fortitude|QID|3842|L|3825 2|N|Grab those Elixirs of Fortitude from your bank or mailbox and have them in your inventory, going to do that quest next.|

R Thousand Needles|ACTIVE|3841|M|51.00,19.00|Z|Tanaris|N|Go north to Thousand Needles.|
R Mirage Raceway|ACTIVE|3841|M|78.3,74.7|Z|Thousand Needles|N|Continue north to the Mirage Raceway.|
T An Orphan Looking For a Home|QID|3841|M|78.3,74.7|Z|Thousand Needles|N|To Quentin.|
A A Short Incubation|QID|3842|M|78.3,74.7|Z|Thousand Needles|N|From Quentin.|
T A Short Incubation|QID|3842|M|78.3,74.7|Z|Thousand Needles|N|To Quentin.|
A The Newest Member of the Family|QID|3843|M|78.3,74.7|Z|Thousand Needles|N|From Quentin.|
H Aerie Peak|ACTIVE|3843|N|Your hearthstone is still set to Aerie Peak... isn't it. If not, you can fly from Gadgetzan to Ratchet, take the boat from there to booty Bay, then fly from there to Aerie Peak. (Don't you wish you had left your hearth set to Aerie Peak.?)|
T The Newest Member of the Family|QID|3843|M|14.2,43.6|Z|The Hinterlands|N|To Agnar Beastamer, in the basement of the inn.|
A Food for Baby|QID|4297|M|14.2,43.6|Z|The Hinterlands|N|From Agnar Beastamer.|
T Rhapsody's Kalimdor Kocktail|QID|1452|M|20.2,48.3;26,48|Z|The Hinterlands|CS|N|Up the dirt path to Rhapsody Shindigger.|
A Rhapsody's Tale|QID|1469|M|26,48|Z|The Hinterlands|N|From Rhapsody Shindigger, after a moment to get good and drunk.|
C Food for Baby|QID|4297|M|63.00,50.00|Z|The Hinterlands|N|Kill Silvermane Stalkers, (they are stealthed) until you get the 5 flanks needed for the quest.|
C Sprinkle's Secret Ingredient|QID|2641|M|40.00,59.90|Z|The Hinterlands|N|Go into Valorwind Lake and pick a white/red mushroom called 'Violet Tragan'. Loot it, (don't click it in your inventory).|
H Aerie Peak|ACTIVE|4297|N|Hearth or run to Aerie Peak.|
T Food for Baby|QID|4297|M|14.2,43.6|Z|The Hinterlands|N|To Agnar Beastamer.|
A Becoming a Parent|QID|4298|M|14.2,43.6|Z|The Hinterlands|N|From Agnar Beastamer.|
T Becoming a Parent|QID|4298|M|14.2,43.6|Z|The Hinterlands|N|To Agnar Beastamer.|
F Ironforge|ACTIVE|1469|N|Fly to Ironforge.|M|11.10,46.15|Z|The Hinterlands|
h Ironforge|ACTIVE|1469|M|18.50,51.60|Z|Ironforge|N|Only if Aerie Peak is NOT your home, make Ironforge your home location.|
t Return to Ironforge|QID|2977|M|76.8,10.2|Z|Ironforge|N|To Historian Karnik.|
A A Future Task|QID|2964|PRE|2977|M|76.8,10.2|Z|Ironforge|N|From Historian Karnik.|
A Passing the Burden|QID|3448|PRE|2977|M|76.8,10.2|Z|Ironforge|N|From Historian Karnik.|
T A Future Task|QID|2694|M|70.6,18|Z|Ironforge|N|To High Explorer Magellas.|
;T Passing the Burden|QID|3448|-not in jame's guide
r Sell junk, repair, restock, train skills.|ACTIVE|1469|N|Sell junk, repair, restock, train skills.|
R Stormwind|ACTIVE|1469|N|Take the Tram (or Fly) to Stormwind City.|
T Rhapsody's Tale|QID|1469|M|64,20|Z|Stormwind City|N|To Brohann Caskbelly, in the Dwarven District.|
A Into The Temple of Atal'Hakkar |QID|1475|M|64,20|Z|Stormwind City|N|From Brohann Caskbelly.|
A Vital Supplies|QID|1477|M|37,81|Z|Stormwind City|N|From High Sorcerer Andromath, in the top of the Mages Tower, in the Mage District.|;moved from Jame's guide to here to avoid an extra trip to Stormwind
F Darkshire|ACTIVE|1477|M|66.2,62.4|Z|Stormwind City|N|At Dungar Longdrink.|
T Vital Supplies|QID|1477|M|75.8,46.2|Z|Duskwood|N|To Watchmaster Sorigal.|
A Supplies for Nethergarde|QID|1395|M|75.8,46.2|Z|Duskwood|N|From Watchmaster Sorigal.|
F Nethergarde Keep|ACTIVE|1395|N|Fly to Nethergarde Keep.|Z|Duskwood|M|77.50,44.30|
T Supplies for Nethergarde|QID|1395|Z|Blasted Lands|M|66.5,21.4|
T Thadius Grimshade|QID|2990|M|66,18|Z|Blasted Lands|N|To Thadius Grimshade.|
A Nekrum's Medallion|QID|2991|M|66,18|Z|Blasted Lands|N|From Thadius Grimshade.|

F Booty Bay|ACTIVE|2874|M|66,18|Z|Blasted Lands|N|Fly to Darkshire then on to Booty Bay.|
T Deliver to MacKinley|QID|2874|M|27.8,77.1|Z|Stranglethorn Vale|N|To "Sea Wolf" MacKinley.|
t Rescue OOX-22/FE!|QID|2767|M|28.2,76.2|Z|Stranglethorn Vale|N|To Oglethorpe Obnoticus.|
t Rescue OOX-09/HL!|QID|836|M|28.2,76.2|Z|Stranglethorn Vale|N|To Oglethorpe Obnoticus.|
t Rescue OOX-17/TN!|QID|648|M|28.2,76.2|Z|Stranglethorn Vale|N|To Oglethorpe Obnoticus.|
A An OOX of Your Own|QID|3721|PRE|2767&836&648|M|28.2,76.2|Z|Stranglethorn Vale|N|From Oglethorpe Obnoticus.|
T An OOX of Your Own|QID|3721|M|28.2,76.2|Z|Stranglethorn Vale|N|To Oglethorpe Obnoticus.|
F Ironforge|ACTIVE|2991|M|28.2,76.2|Z|Stranglethorn Vale|N|Fly (or Hearth if that's where you stone is set at.) to Ironforge.|
N Zul'Farrak|ACTIVE|2991|N|Now is a great time to find/make a group for Zul'Farrak, check this off manually.|;make this a J step once Zul'Farrak guide exists
N Level Check|LVL|49|N|If you really don't want to go to Zul'Farrak, grind to level 49. Harpies and/or Yetis in Feralas are good, or ogres in Tanaris.|

F Menethil|ACTIVE|2641|M|55.6,48.2|Z|Ironforge|N|At Gryth Thurden, in the Great Forge.|
b Theramore|ACTIVE|2641|M|9,59|Z|Wetlands|N|Take the Lady Mehley (ship) to Theramore
F Gadgetzan|ACTIVE|2641|Z|Dustwallow Marsh|M|67.50,51.30|N|Fly to Gadgetzan.|

T Sprinkle's Secret Ingredient|QID|2641|Z|Tanaris|M|51.1,26.9|N|To Sprinkle.|
A Delivery for Marin|QID|2661|Z|Tanaris|M|51.1,26.9|N|From Sprinkle.|
T Delivery for Marin|QID|2661|Z|Tanaris|M|51.8,28.7|N|To Marin Noggenfogger.|
A Noggenfogger Elixir|QID|2662|Z|Tanaris|M|51.8,28.7|N|From Marin Noggenfogger.|
T Noggenfogger Elixir|QID|2662|Z|Tanaris|M|51.8,28.7|N|To Marin Noggenfogger.|

R Ironforge|ACTIVE|2991|N|Travel to Ironforge via method of choice.|
F Nethergarde Keep|ACTIVE|2991|M|66.2,62.4|Z|Stormwind City|N|At Dungar Longdrink.|
t Nekrum's Medaillon|QID|2991|M|66,18|Z|Blasted Lands|N|To Thadius Grimshade
A The Divination|QID|2992|PRE|2991|M|66,18|Z|Blasted Lands|N|From Thadius Grimshade.|
T The Divination|QID|2992|M|66,18|Z|Blasted Lands|N|Wait for him to finish the ritual then turn quest in to Thadius Grimshade.|
A Return to the Hinterlands|QID|2993|PRE|2992|M|66,18|Z|Blasted Lands|N|From Thadius Grimshade.|
R Ride West|AVAILABLE|2583|M|50,14|Z|Blasted Lands|N|Ride out of Nethergarde Keep, go west / northwest until you find the two Blood Elves.|
A A Boar's Vitality|QID|2583|M|50,14|Z|Blasted Lands|N|From Bloodmage Drazial. Gives +25 Stamina for 1 hour when turned in.|
A Snickefang Jowls|QID|2581|M|50,14|Z|Blasted Lands|N|From Bloodmage Drazial. Gives +25 Strength for 1 hour when turned in.|
A The Basilisk's Bite|QID|2601|M|50,14|Z|Blasted Lands|N|From Bloodmage Lynnore. Gives +25 Intellect for 1 hour when turned in.|
A The Decisive Striker|QID|2585|M|50,14|Z|Blasted Lands|N|From Bloodmage Drazial. Gives +25 Agility for 1 hour when turned in.|
A Vulture's Vigor|QID|2603|M|50,14|Z|Blasted Lands|N|From Bloodmage Lynnore.|
C Kill animals|QID|2581&2583&2585&2601&2603|M|50,14|Z|Blasted Lands|N|Kill in the area to collect the various parts. Be strategic about turning in as each one gives a 1 hour, Non Stacking buff, so don't turn in two at the same time that give you useful stats.|
T Quests to the Bloodmages|QID|2581&2583&2585&2601&2603|M|50,14|Z|Blasted Lands|N|Turn them in, in the order you choose to maximize the buffs. Don't get the followups unless you are having lots of fun here. They are repeatable, so it's not a bad place to grind and get a buff.|
A Draenethyst Fragment|QID|3501|M|51,35|Z|Blasted Lands|N|If you get any Draenethyst Fragments, go here to turn in, its a pretty rare drop, dont try to farm for it. check off manually if you didnt find any.|
L Level Check|QID|2993|N|You should be about 4 bubbles from level 50 now, take some time to grind here or in Jintha'Alor if you aren't.|LVL|49;112960|
H Wildhammer Keep|ACTIVE|2993|N|Hearth to Aerie Peak.|
T Return to the Hinterlands|QID|2993|M|10,44.6|Z|The Hinterlands|N|To Gryphon Master Talonaxe.|
A Saving Sharpbeak|QID|2994|PRE|2993|M|10,44.6|Z|The Hinterlands|N|From Gryphon Master Talonaxe.|
R Jintha'Alor|ACTIVE|2994|M|66,66|Z|The Hinterlands|N|Put together a group of at least 3 your level or higher. (5 is better if you are all 49).|
K Vile Priestess Hexx|ACTIVE|2994|M|59,78|Z|The Hinterlands|L|9472|T|Vile Priestess Hexx|N|Fight your way to the top of Jintha'Alor and go to the Alter. If you are patient, she will path to the cave, then you can get her guard solo, then her afterwards.|
U Forge Sacred Mallet|ACTIVE|2994|M|59,78|Z|The Hinterlands|U|9241|L|9240|N|If you have a Sacred Mallet, here is where you click to forget it into the Mallet of Zul'Farrak. Check off manually if you don't have it.|
C The Ancient Egg|QID|4787|M|59,78;57,86|CS|Z|The Hinterlands|N|Go in the cave right next to you and follow any path down to the lower part to find the Ancient Egg, Kill Hitah'ya the Keeper first, then the 2 guards. Loot the Egg. It takes about 15 seconds to respawn for the next person in your group to loot.|
C Saving Sharpbeak|QID|2994|M|56,68;53,66|CS|Z|The Hinterlands|N|Back out of the cave and run north out of the ampitheatre area, the left around the wall following the wall till you find the cave. (on the same terrace level). Release Sharpbeak from his cage in the cave.|
H Wildhammer Keep|ACTIVE|2994|N|Hearth to Aerie Peak. (or mount up and ride if hearth isn't available)|
T Saving Sharpbeak|QID|2994|M|10,44.6|Z|The Hinterlands|N|To Gryphon Master Talonaxe.|
R Gadgetzan|ACTIVE|4787|N|Travel by the method of you choice to Gadgetzan.|
R Steamwheedle Port|ACTIVE|4787|M|67,22.4|Z|Tanaris|N|Run east to Steamwheedle Port.|
T The Ancient Egg|QID|4787|M|7,22.4|Z|Tanaris|N|To Yah'kinya.|
A The God Hakkar|QID|3528|M|7,22.4|Z|Tanaris|N|From Yah'kinya.|
L Level Check|LVL|50|N|Grind at a spot of your choosing and when you are level 50, Congrats and on to Chapter III.|
]]
end)
