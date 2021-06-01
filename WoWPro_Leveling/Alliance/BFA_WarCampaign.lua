local guide = WoWPro:RegisterGuide('EmmAWarCampaign', 'Leveling', 'Kul Tiras', 'Rajitazi', 'Alliance')
WoWPro:GuideLevels(guide, 35, 50)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideName(guide,'War Campaign')
WoWPro:GuideNickname(guide, "War Campaign")
WoWPro:GuideNextGuide(guide, 'Battle for Azeroth: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|LVL|25|S!US|N|Jump to the Guide Hub|NOCACHE|
;starter notes
N Ranks.|AVAILABLE|53332|N|Rank 1 includes the steps needed for the War Campaign Achievement required for Pathfinder It also includes Warfronts and the quests that follow the purchased Table Missions to open up more outposts. \n\nRank 2 adds the Wanted Posters on Zandalar which are worth 250 faction each. \n\nRank 3 adds other quests on Zandalar. If you want to change ranks mid-guide. You should also reset the guide (from guide title bar) or else you may miss things.|
N Wind's Redemption|AVAILABLE|53332|N|All of these quest arcs start on Wind's Redemption, a ship in Boralus' harbor. It can be reached going thru the Harbormaster's office or just jumping the railing at the south end of Tradewinds Market.|

;Start of the Campaign
A The War Campaign|QID|52654|M|68.05,22.17|Z|Boralus|N|From Genn Greymane.|PRE|47189|LVL|35|
T The War Campaign|QID|52654|M|69.27,27.02|Z|Boralus|N|To Halford Wyrmbane.|
A The War Cache|QID|52544|M|69.26,26.99|Z|Boralus|NA|N|From Halford Wyrmbane.|PRE|52654|
t The War Cache|QID|52544|M|PLAYER|Z|Boralus|N|Turn in to UI when complete.|
A Time for War|QID|53332|N|Auto accepted from UI.|PRE|52544|
t Time for War|QID|53332|M|69.25,27.00|Z|Boralus|N|To Halford Wyrmbane.|

; Foothold quest intro
t Foothold: Zuldazar|QID|51570|M|69.25,27.00|Z|Boralus|N|To UI Alert.|
t Foothold: Nazmir|QID|51571|M|69.25,27.00|Z|Boralus|N|To UI Alert.|
t Foothold: Vol'dun|QID|51572|M|69.25,27.00|Z|Boralus|N|To UI Alert.|
A The Zandalar Campaign|QID|51569|M|69.25,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|52654|
C The Zandalar Campaign|QID|51569|M|69.25,27.00|Z|Boralus|NC|N|Click on the scouting map to pick a zone to do first from Halford Wyrmbane.|
T The Zandalar Campaign|QID|51569|M|69.25,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Mission from the King|QID|51714|M|69.73,27.80|Z|Boralus|N|From Falstad Wildhammer.|PRE|53332|
T Mission from the King|QID|51714|M|70.70,27.10|Z|Boralus|N|To Master Mathias Shaw.|
A War of Shadows|QID|51715|M|70.70,27.10|Z|Boralus|N|From Master Mathias Shaw.|PRE|51714|
N War of Shadows|QID|51715|M|70.55,27.19|Z|Boralus|NC|N|Send Falstad on "The Shadow War" mission, and come back in 2 hours.|MID|1877|
t War of Shadows|QID|51715|M|70.70,27.10|Z|Boralus|N|To Master Mathias Shaw.|
A Reinforcements|QID|53074|M|70.70,27.10|Z|Boralus|N|From Master Mathias Shaw.|PRE|51715|
C Reinforcements|QID|53074|M|70.70,27.10|Z|Boralus|N|Place a work order (or 4) for reinforcements with Master Mathias Shaw.|
T Reinforcements|QID|53074|M|70.70,27.10|Z|Boralus|N|To Master Mathias Shaw.|
A Adapting Our Tactics|QID|53583|M|70.65,27.39|Z|Boralus|N|From Alleria Windrunner.|PRE|51967^51968^51969|
C Adapting Our Tactics|QID|53583|M|70.65,27.39|Z|Boralus|CHAT|N|Choose an upgrade: 40 percent off your hearthstone cooldown or 20 percent mount speed for 5 minutes after landing.|
T Adapting Our Tactics|QID|53583|M|70.65,27.39|Z|Boralus|N|To Alleria Windrunner.|
A The Ongoing Campaign|QID|51961|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|51967^51968^51969|
C The Ongoing Campaign|QID|51961|M|69.28,27.00|Z|Boralus|NC|N|Click on the scouting map and choose your next foothold.|
T The Ongoing Campaign|QID|51961|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|

;Island Expedition Opening
t The Azerite Advantage|QID|53061|M|69.27,27.02|Z|Boralus|N|To Halford Wyrmbane. This quest is once per account.|O| ; this may be out
A Island Expedition|QID|51903|M|69.27,27.02|Z|Boralus|N|From Halford Wyrmbane.|LVL|40|PRE|53061|
T Island Expedition|QID|51903|M|66.83,33.23|Z|Boralus|N|To Flynn Fairwind.|
A Island Expedition|QID|51904|M|66.83,33.23|Z|Boralus|N|From Flynn Fairwind.|PRE|51903|
C Island Expedition|QID|51904|Z|Boralus|CHAT|N|Tell Flynn you are ready to go.|
C Investigate the Azerite|QID|51904|Z|Islands!Instance|SO|1|N|Investigate the source of the Azerite.|
C An Oceanic Outcropping|QID|51904|M|79.17,63.79;75.36,55.76;77.35,50.00|CN|Z|Islands!Instance|SO|2|N|Mine the Azerite Crystals.|
C There's More|QID|51904|M|68.18,37.20|Z|Islands!Instance|SO|3|N|Investigate the second source of Azerite.|
C Encrusted Crustacean|QID|51904|M|66.45,32.04|Z|Islands!Instance|SO|4|N|Kill the Encrusted Kingscuttler.|
C Off the Charts|QID|51904|M|39.96,51.31|Z|Islands!Instance|SO|5|N|Investigate the third source of Azerite.|
C Azerite Raid|QID|51904|M|39.96,51.31|Z|Islands!Instance|SO|6|N|Pick up the Azerite from the the 3 Kunzen hozen huts.|
C Escape!|QID|51904|M|75.71,70.62|Z|Islands!Instance|SO|7|N|Escape from Uncharted Isle before the Horde arrive. Don't worry that the quest log shows this quest incomplete, it will be complete when you get back to Boralus.|
T Island Expedition|QID|51904|M|66.83,33.28|Z|Boralus|N|To Flynn Fairwind.|

;Level 40 Foothold
A The Final Foothold|QID|52443|M|69.27,27.02|Z|Boralus|N|From Halford Wyrmbane.|PRE|51961|LVL|40|CCOUNT|2;51968;51968;51967|
C Pick last Foothold|QID|52443|M|69.27,27.02|NC|Z|Boralus|N|Choose the last available zone to build a foothold at the Zandalar Campaign Table.|
T The Final Foothold|QID|52443|M|69.27,27.02|Z|Boralus|N|To Halford Wyrmbane.|;118 Turn in

;Vol'dun
A Voyage to the West|QID|51283|M|69.25,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|51572&51569|
C Voyage to the West|QID|51283|M|67.95,26.72|Z|Boralus|CHAT|N|If you are ready to travel to Vol'dun and start the War Campaign, tell Jes-Tereth you are ready.|
T Voyage to the West|QID|51283|M|32.91,34.86|Z|Vol'dun|N|To Halford Wyrmbane.|
A Ooh Rah!|QID|51170|M|32.91,34.86|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|51283|
C Ooh Rah!|QID|51170|M|32.99,34.87|Z|Vol'dun|QO|1|NC|N|Click the coil of rope to board the landing craft.|
C Ooh Rah!|QID|51170|M|38.58,34.28|Z|Vol'dun|QO|2|N|Use "[color=40C7EB]Flare Gun[/color]" to mark where Sethrak forces are for to instantly kill them.|EAB|
T Ooh Rah!|QID|51170|M|39.64,35.70|Z|Vol'dun|N|To Sergeant Ermey.|
A Establish a Beachhead|QID|51229|M|39.64,35.70|Z|Vol'dun|N|From Sergeant Ermey.|PRE|51170|
C Establish a Beachhead|QID|51229|M|37.53,35.33|Z|Vol'dun|NC|N|Click on the banner to plant it.|
T Establish a Beachhead|QID|51229|M|37.72,35.83|Z|Vol'dun|N|To Halford Wyrmbane.|
A Honor Bound|QID|51349|M|37.72,35.83|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|51229|
f Shatterstone Harbor|QID|51349|M|36.68,34.27|Z|Vol'dun|N|At Barnard "the Smasherr" Baysworth.|ACTIVE|51349|
T Honor Bound|QID|51349|M|38.95,42.93|Z|Vol'dun|N|To Sergeant Ermey.|
A Unexpected Aid|QID|51350|M|38.95,42.93|Z|Vol'dun|N|From Sergeant Ermey.|PRE|51349|
A Poisoned Barbs|QID|51351|M|38.95,42.93|Z|Vol'dun|N|From Sergeant Ermey.|PRE|51349|
C Unexpected Aid|QID|51350|M|42.68,39.67|Z|Vol'dun|NC|S|N|Pick up Prickly Pear Root from the ground as you go.|
C Poisoned Barbs|QID|51351|M|39.73,41.46|Z|Vol'dun|N|Kill the Saltspine scorpians for thier barbs.|
C Unexpected Aid|QID|51350|M|42.68,39.67|Z|Vol'dun|NC|US|N|Finish collecting Prickly Pear Root.|
T Unexpected Aid|QID|51350|M|38.95,42.92|Z|Vol'dun|N|To Sergeant Ermey.|
T Poisoned Barbs|QID|51351|M|38.95,42.92|Z|Vol'dun|N|To Sergeant Ermey.|
A Antidote Application|QID|51366|M|38.95,42.92|Z|Vol'dun|N|From Sergeant Ermey.|PRE|51350&51351|
C Antidote Application|QID|51366|M|38.95,42.92|Z|Vol'dun|NC|U|160045|T|Vorrik|N|Apply antidote salve to Vorrik.|
T Antidote Application|QID|51366|M|38.95,42.96|Z|Vol'dun|N|To Vorrik.|
A Friends in Strange Places|QID|51369|M|38.95,42.96|Z|Vol'dun|N|From Vorrik.|PRE|51366|
C Friends in Strange Places|QID|51369|M|39.08,43.06|Z|Vol'dun|QO|1|V|N|Hop on the Pterrordax, enjoy the ride.|
T Friends in Strange Places|QID|51369|M|27.22,53.92|Z|Vol'dun|N|To Vorrik.|
A Defang the Faithless|QID|51391|M|27.22,53.92|Z|Vol'dun|N|From Vorrik.|PRE|51369|
A Break the Siege|QID|51394|M|27.22,53.92|Z|Vol'dun|N|From Vorrik.|PRE|51369|
A Breaking Free|QID|51389|M|27.18,53.91|Z|Vol'dun|N|From Sergeant Ermey.|PRE|51369|
C Defang the Faithless|QID|51391|M|29.02,51.32|Z|Vol'dun|S|N|Kill the snake people as you go.|
C Shatter Spires|QID|51394|M|29.02,54.98|Z|Vol'dun|QO|3<1|NC|N|Click on the spire to shatter it.|
C Crush the Cannons|QID|51394|M|29.56,51.39|Z|Vol'dun|QO|2|S|NC|N|Click on the cannons to crush them as you go.|
C Burn the Flags|QID|51394|M|29.41,51.18|Z|Vol'dun|QO|1|S|NC|N|Click on the banners to burn them as you go.|
C Breaking Free|QID|51389|M|30.07,53.65|Z|Vol'dun|NC|N|Rescue Private James.|
C Burn the Flags|QID|51394|M|29.41,51.18|Z|Vol'dun|QO|1|US|NC|N|Finish burning the banners.|
C Crush the Cannons|QID|51394|M|29.56,51.39|Z|Vol'dun|QO|2|US|NC|N|Finish crushing the cannons.|
C Defang the Faithless|QID|51391|M|29.02,51.32|Z|Vol'dun|US|N|Finish killing the Faithless.|
C Shatter Spires|QID|51394|M|28.86,51.47|Z|Vol'dun|QO|3|NC|N|Click on the spire to shatter it.|
f Sanctuary of the Devoted|QID|51389|M|27.66,50.34|Z|Vol'dun|N|At Vethiss.|ACTIVE|51391|
T Breaking Free|QID|51389|M|27.56,52.62|Z|Vol'dun|N|To Private James.|
T Defang the Faithless|QID|51391|M|27.62,52.57|Z|Vol'dun|N|To Vorrik.|
T Break the Siege|QID|51394|M|27.62,52.57|Z|Vol'dun|N|To Vorrik.|
A The Keepers' Keys|QID|51395|M|27.62,52.57|Z|Vol'dun|N|From Vorrik.|PRE|51389&51391&51394|
C The Keepers' Keys|QID|51395|M|27.57,52.62|Z|Vol'dun|QO|1|CHAT|N|Speak to Private James|
C The Keepers' Keys|QID|51395|M|27.12,52.54|Z|Vol'dun|QO|2|NC|N|Follow Vorrik|
T The Keepers' Keys|QID|51395|M|27.11,52.58|Z|Vol'dun|N|To Vorrik.|
A Reporting In|QID|51402|M|27.02,52.50|Z|Vol'dun|N|From Sergeant Ermey.|PRE|51395|
F Shatterstone Harbor|QID|51402|M|27.66,50.34|Z|Vol'dun|N|At Vethiss.|ACTIVE|51402|
T Reporting In|QID|51402|M|37.71,35.83|Z|Vol'dun|N|To Halford Wyrmbane.|
A Champion: Magister Umbric|QID|52008|M|37.47,35.84|Z|Vol'dun|N|From Magister Umbric.|PRE|51402|
T Champion: Magister Umbric|QID|52008|M|37.47,35.84|Z|Vol'dun|N|To Magister Umbric.|
A Return to Boralus|QID|51969|M|37.71,35.82|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|52008|  ;  Grail says 52008 not 51402
C Return to Boralus|QID|51969|M|34.94,33.76|Z|Vol'dun|CHAT|N|Tell Jes-Tereth you are ready to go back to Boralus.|
T Return to Boralus|QID|51969|M|69.28,26.99|Z|Boralus|N|To Halford Wyrmbane.|
;Zuldazar Campaign
A Zuldazar Foothold|QID|51308|M|69.25,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|51569&51570|
C Zuldazar Foothold|QID|51308|QO|1|M|69.25,27.00|Z|Boralus|CHAT|N|Listen to Halford Wyrmbane's plan.|
C Zuldazar Foothold|QID|51308|QO|2|M|67.95,26.72|Z|Boralus|CHAT|N|If you are ready to travel to Zuldazar and start the War Campaign, tell Jes-Tereth you are ready.|
T Zuldazar Foothold|QID|51308|M|77.54,54.58|Z|Zuldazar|N|To Brigadier Thom.|
A The Troll's Tale|QID|51201|M|77.54,54.58|Z|Zuldazar|N|From Brigadier Thom.|PRE|51308|
C The Troll's Tale|QID|51201|M|77.51,54.60|Z|Zuldazar|CHAT|N|Talk to the Captured Zandalari Troll.|
T The Troll's Tale|QID|51201|M|77.54,54.58|Z|Zuldazar|N|To Brigadier Thom.|
A Granting a Reprieve|QID|51190|M|77.54,54.58|Z|Zuldazar|N|From Brigadier Thom.|PRE|51201|
A Disarming the Cannons|QID|51544|M|77.54,54.58|Z|Zuldazar|N|From Brigadier Thom.|PRE|51201|
f Castaway Encampment|ACTIVE|51544|M|77.66,54.44|Z|Zuldazar|N|At Kaolin.|
A A Lack of Surplus|QID|51192|M|77.14,55.58|Z|Zuldazar|N|From Degdod.|PRE|51201|
A That One's Mine|QID|51193|M|77.14,55.58|Z|Zuldazar|N|From Degdod.|PRE|51201|
A Save Them All|QID|51191|M|77.13,55.55|Z|Zuldazar|N|From Medic Feorea.|PRE|51201|
C Granting a Reprieve|QID|51190|M|79.11,53.96|Z|Zuldazar|S|N|Kill the Horde on the beach as you go.|
C Save Them All|QID|51191|M|79.11,53.96|Z|Zuldazar|S|NC|N|Click on the injured sailors to heal them as you go.|
C A Lack of Surplus|QID|51192|M|79.11,53.96|Z|Zuldazar|S|NC|N|Pick up bundles of supplies as you go.|
C Disarming the Cannons|QID|51544|M|83.27,54.64|Z|Zuldazar|NC|N|Click on the rope to board the ship and then destroy the cannons.|
K Major Hawkins|ACTIVE|51193|QO|1|M|81.92,51.18|Z|Zuldazar|N|Kill Major Hawkins and loot his hammer.|T|Major Alan Hawkins|
C A Lack of Surplus|QID|51192|M|79.11,53.96|Z|Zuldazar|US|NC|N|Finish collecting the bundles of supplies.|
C Save Them All|QID|51191|M|79.11,53.96|Z|Zuldazar|US|NC|N|Finish up healing the injured sailors.|
C Granting a Reprieve|QID|51190|M|79.11,53.96|Z|Zuldazar|US|N|Finish your quota of killing Horde.|
T A Lack of Surplus|QID|51192|M|77.13,55.59|Z|Zuldazar|N|To Degdod.|
T That One's Mine|QID|51193|M|77.13,55.59|Z|Zuldazar|N|To Degdod.|
T Save Them All|QID|51191|M|77.13,55.54|Z|Zuldazar|N|To Medic Feorea.|
T Granting a Reprieve|QID|51190|M|77.54,54.58|Z|Zuldazar|N|To Brigadier Thom.|
T Disarming the Cannons|QID|51544|M|77.54,54.58|Z|Zuldazar|N|To Brigadier Thom.|
A Xibala|QID|51418|M|77.50,55.21|Z|Zuldazar|N|From Kelsey Steelspark.|PRE|51190&51191&51192&51193&51544|
C Xibala|QID|51418|M|80.35,55.45|Z|Zuldazar|V|N|Hop in the rowboat and enjoy the ride.|
f Xibala|ACTIVE|51418|M|40.59,71.46|Z|Zuldazar|N|At Paula Waverunner.|
T Xibala|QID|51418|M|40.75,70.84|Z|Zuldazar|N|To Anvil-Thane Thurgaden.|
A Mole Machinations|QID|51331|M|40.75,70.84|Z|Zuldazar|N|From Anvil-Thane Thurgaden.|PRE|51418|
A Rocks of Ragnaros|QID|51309|M|40.75,70.84|Z|Zuldazar|N|From Anvil-Thane Thurgaden.|PRE|51418|
C Rocks of Ragnaros|QID|51309|M|39.34,72.48|Z|Zuldazar|NC|S|N|Pick up the Firelands Slag from the landing area as you go.|
C Mole Machinations|QID|51331|M|39.17,73.04|Z|Zuldazar|NC|N|Click on the Dark Iron Mole Machines to let the poor dwarves out.|
C Rocks of Ragnaros|QID|51309|M|39.34,72.48|Z|Zuldazar|NC|US|N|Finish collecting Firelands Slag.|
T Rocks of Ragnaros|QID|51309|M|40.75,70.83|Z|Zuldazar|N|To Anvil-Thane Thurgaden.|
T Mole Machinations|QID|51331|M|40.75,70.83|Z|Zuldazar|N|To Anvil-Thane Thurgaden.|
A Fragment of the Firelands|QID|51359|M|40.75,70.83|Z|Zuldazar|N|From Anvil-Thane Thurgaden.|PRE|51309&51331|
C Fragment of the Firelands|QID|51359|M|40.70,70.87|Z|Zuldazar|QO|1|NC|U|160058|N|Click the provided stabilizer to be transferred into a vehicle ui - style elemental.|
C Fragment of the Firelands|QID|51359|M|40.70,70.87|Z|Zuldazar|QO|2|N|Go forth and kill goblins.|
T Fragment of the Firelands|QID|51359|M|40.75,70.84|Z|Zuldazar|N|To Anvil-Thane Thurgaden.|
A Champion: Kelsey Steelspark|QID|52003|M|40.76,70.67|Z|Zuldazar|N|From Kelsey Steelspark.|PRE|51359|
T Champion: Kelsey Steelspark|QID|52003|M|40.76,70.67|Z|Zuldazar|N|To Kelsey Steelspark.|
A Return to Boralus|QID|51968|M|40.76,70.67|Z|Zuldazar|N|From Kelsey Steelspark.|PRE|52003|
C Return to Boralus|QID|51968|M|40.47,71.05|Z|Zuldazar|CHAT|N|Tell Daria you are ready to return to Boralus.|
T Return to Boralus|QID|51968|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|
;Nazmir
A Heart of Darkness|QID|51088|M|69.25,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|51569&51571|
C Heart of Darkness|QID|51088|M|67.95,26.72|QO|1|Z|Boralus|CHAT|N|If you are ready to travel to Nazmir and start the War Campaign, tell Jes-Tereth you are ready.|
T Heart of Darkness|QID|51088|M|62.03,41.60|Z|Nazmir|N|To Brann Bronzebeard.|
A Dubious Offering|QID|51129|M|62.03,41.60|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51088|
f Fort Victory|QID|51129|M|62.35,41.38|Z|Nazmir|N|At Selina Duskraven.|ACTIVE|51129|
C Dubious Offering|QID|51129|M|62.12,42.53|Z|Nazmir|V|N|Hop on the bat to be flown to Zalamar.|
T Dubious Offering|QID|51129|M|31.15,46.70|Z|Nazmir|N|To Brann Bronzebeard.|
A Blood of Hir'eek|QID|51167|M|31.15,46.70|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51129|
A Honoring the Fallen|QID|51150|M|31.15,46.70|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51129|
C Honoring the Fallen|QID|51150|M|31.12,47.11|Z|Nazmir|S|NC|N|Click on the alliance corpses to retrieve their dog tags.|
K Blood Witch Pakkala|ACTIVE|51167|QO|1|M|29.13,46.54|Z|Nazmir|T|Blood Witch Pakkala|N|Kill Blood Witch Pakkala.|
C Honoring the Fallen|QID|51150|M|31.12,47.11|Z|Nazmir|US|NC|N|Finish recovering dog tags.|
T Blood of Hir'eek|QID|51167|M|31.15,46.71|Z|Nazmir|N|To Brann Bronzebeard.|
T Honoring the Fallen|QID|51150|M|31.15,46.71|Z|Nazmir|N|To Brann Bronzebeard.|
A Zealots of Zalamar|QID|51168|M|31.15,46.71|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51167&51150|
C Zealots of Zalamar|QID|51168|M|30.47,47.32|Z|Nazmir|N|Kill Zalamar Zealot as you run up the spiral.|
T Zealots of Zalamar|QID|51168|M|30.47,47.32|Z|Nazmir|N|To Brann Bronzebeard who is right beside you.|
A Flight from the Fall|QID|51169|M|30.47,47.32|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51168|
C Flight from the Fall|QID|51169|M|31.11,47.90|Z|Nazmir|V|N|Hop on a bat to be flown to Fort Victory.|
T Flight from the Fall|QID|51169|M|62.03,41.60|Z|Nazmir|N|To Brann Bronzebeard.|
A Zul'Nazman|QID|51281|M|62.03,41.60|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51169|
h Fort Victory|ACTIVE|51281|M|61.96,40.77|Z|Nazmir|N|Unless you like long runs thru troll infested swamps, setting your hearthstone is recomended at Priestess Islara.|
R Koramar|ACTIVE|51281|M|58.12,45.31;55.01,46.48;53.70,49.79;50.27,49.56|Z|Nazmir|CS|N|Brann could at least run with you and help you find the way, but no.|FLY|BFA|
T Zul'Nazman|QID|51281|M|49.97,50.92|Z|Nazmir|N|To Brann Bronzebeard.|
A Nazmani Cultists|QID|51279|M|49.97,50.92|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51281|
A Offerings to G'huun|QID|51280|M|49.97,50.92|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51281|
C Nazmani Cultists|QID|51279|M|48.49,51.59|Z|Nazmir|S|N|Kill Nazmani trolls as you head thru Koramar.|
C Offerings to G'huun|QID|51280|M|48.67,54.32|Z|Nazmir|NC|N|Click on the urns to destroy Offerings to G'huun.|
C Nazmani Cultists|QID|51279|M|46.00,56.02|Z|Nazmir|US|N|Finish killing Nazmani trolls.|
T Nazmani Cultists|QID|51279|M|45.70,57.47|Z|Nazmir|N|To Brann Bronzebeard.|
T Offerings to G'huun|QID|51280|M|45.70,57.47|Z|Nazmir|N|To Brann Bronzebeard.|
A Captain Conrad|QID|51282|M|45.70,57.47|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51279&51280|
T Captain Conrad|QID|51282|M|44.95,58.59;45.00,57.15|CS|Z|Nazmir|N|To Captain Conrad.|
A Lessons of the Damned|QID|51177|M|45.00,57.15|Z|Nazmir|N|From Captain Conrad.|PRE|51282|
C Lessons of the Damned|QID|51177|M|45.70,59.72|Z|Nazmir|NC|QO|1|N|Listen to Captain Conrad and then follow her.|
K Captain Conrad|ACTIVE|51177|M|45.53,59.83|Z|Nazmir|QO|2|T|Captain Conrad|N|Kill Captain Conrad when she becomes hostile.|
H Fort Victory|ACTIVE|51177|M|45.53,59.83|Z|Nazmir|N|Return to Fort Victory. May even be easier if your hearthstone is set to Boralus.|
T Lessons of the Damned|QID|51177|M|62.02,41.61|Z|Nazmir|N|To Brann Bronzebeard. Yes if you didn't set your hearthstone, you have to run back thru (or preferably around) all those trolls.|
A Champion: John J. Keeshan|QID|52013|M|61.78,41.33|Z|Nazmir|N|From John Keeshan.|PRE|51177|
T Champion: John J. Keeshan|QID|52013|M|61.78,41.33|Z|Nazmir|N|To John Keeshan.|
A Return to Boralus|QID|51967|M|62.03,41.59|Z|Nazmir|N|From Brann Bronzebeard.|PRE|52013| ; Grail says 52013, not |51177|
C Return to Boralus|QID|51967|M|61.40,51.11|Z|Kul Tiras|CHAT|N|Tell Desha you want to return to Boralas.|
T Return to Boralus|QID|51967|M|69.27,27.02|Z|Boralus|N|To Halford Wyrmbane. Don't forget to reset your hearthstone to Boralus.|

;First Assault
A Overseas Assassination|QID|52026|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane.|LVL|50|PRE|51967&51968&51969|
C Overseas Assassination|QID|52026|M|67.95,26.72|Z|Boralus|CHAT|N|If you are ready to travel to Vol'dun|
T Overseas Assassination|QID|52026|M|37.70,35.95|Z|Vol'dun|N|To Halford Wyrmbane.|
A The Vol'dun Plan|QID|52027|M|37.70,35.95|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|52026|
C The Vol'dun Plan|QID|52027|M|37.70,35.95|Z|Vol'dun|QO|1|CHAT|N|Discuss Halford's strategy.|
C The Vol'dun Plan|QID|52027|M|37.75,35.92|Z|Vol'dun|QO|2|CHAT|N|Discuss Shandris's strategy.|
T The Vol'dun Plan|QID|52027|M|37.70,35.95|Z|Vol'dun|N|To Halford Wyrmbane.|
A Comb the Desert|QID|52028|M|37.70,35.95|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|52027|
; Jani starting questline.
A Pests|QID|51142|M|36.57,32.30|Z|Vol'dun|N|From Quartermaster Alfin in Vol'dun. This will open up 'Jani' opportunities which give you will find around the Zandalar.|PRE|51229^51969|RANK|3|  ; Grail says 51229 which is partway through the Vol'dun chain, so needs to be checked.
C Pests|QID|51142|M|36.90,32.24|Z|Vol'dun|QO|1|N|Thieving Snapper spawn all over the place, hunt them down and kill them.|
C Pests|QID|51142|M|36.18,36.78|Z|Vol'dun|QO|2|N|Follow the Big One|
T Pests|QID|51142|M|36.19,36.74|Z|Vol'dun|N|To Jani.|
A Curse of Jani|QID|51145|M|36.19,36.74|Z|Vol'dun|N|From Jani.|PRE|51142|
C Curse of Jani|QID|51145|M|36.32,32.80|Z|Vol'dun|QO|1|N|Reach Quartermaster Alfin while avoiding guards, you can actually mount here.|
C Curse of Jani|QID|51145|M|36.57,32.30|Z|Vol'dun|QO|2|N|Sneak up behind Quartermaster Alfin and bite him.|
T Curse of Jani|QID|51145|M|36.19,36.74|Z|Vol'dun|N|To Jani.|
;First Assault-continued
C Comb the Desert|QID|52028|M|40.72,47.79|Z|Vol'dun|QO|1|NC|N|Search for Horde activity.|
T Comb the Desert|QID|52028|M|40.74,47.83|Z|Vol'dun|N|To Shandris Feathermoon.|
A Dirty Work|QID|52029|M|40.74,47.83|Z|Vol'dun|N|From Shandris Feathermoon.|PRE|52028|
K Nazlara|ACTIVE|52029|M|40.89,48.91|Z|Vol'dun|T|Nazlara|QO|1|N|Kill Nazlara walking around the desert a few yards away. Loot the Reliquary Orders.|
T Dirty Work|QID|52029|M|40.70,47.84|Z|Vol'dun|N|To Halford Wyrmbane.|
A Keep Combing|QID|52030|M|40.70,47.84|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|52029|
C Keep Combing|QID|52030|M|44.91,58.83|Z|Vol'dun|NC|N|Search for more Reliquary operatives.|
T Keep Combing|QID|52030|M|44.99,58.75|Z|Vol'dun|N|To Shandris Feathermoon.|
A Classic Reliquary|QID|52031|M|44.99,58.75|Z|Vol'dun|N|From Shandris Feathermoon.|PRE|52030|
C Classic Reliquary|QID|52031|M|45.29,60.65|Z|Vol'dun|N|Kill Elisa Veilsong and Daxx Bombhand to collect the Reliquary Map: Vol'dun|
T Classic Reliquary|QID|52031|M|44.96,58.77|Z|Vol'dun|N|To Halford Wyrmbane.|
A Never Stop Combing|QID|52032|M|44.96,58.77|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|52031|
C Never Stop Combing|QID|52032|M|41.08,72.61|Z|Vol'dun|NC|N|Find the Exiles' Enclave|
T Never Stop Combing|QID|52032|M|41.08,72.61|Z|Vol'dun|N|To Halford Wyrmbane.|
A Improvised Survival|QID|52035|M|41.08,72.61|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|52032|
A A Message to the Zandalari|QID|52034|M|41.11,72.57|Z|Vol'dun|N|From Shandris Feathermoon.|PRE|52032|
A They Have Alpacas Here|QID|52036|M|41.14,72.40|Z|Vol'dun|N|From Explosioneer Zoidfuse.|PRE|52032|
C Improvised Survival|QID|52035|M|40.22,75.20|Z|Vol'dun|NC|S|N|Collect Zandalari Dunemelons and Water Jugs as you go|
C They Have Alpacas Here|QID|52036|M|38.65,70.99|Z|Vol'dun|S|N|Find an Alpaca, use the Lasso on it and bring it back to Zoidfuse|U|161333|
C A Message to the Zandalari|QID|52034|M|40.64,75.32|Z|Vol'dun|N|Kill 12 Zandalari Exiles|
C Improvised Survival|QID|52035|M|40.22,75.20|Z|Vol'dun|NC|US|N|Continue Collecting Zandalari Dunemelons and Water Jugs|
C They Have Alpacas Here|QID|52036|M|38.65,70.99|Z|Vol'dun|US|N|Find an Alpaca, use the Lasso on it and bring it back to Zoidfuse|U|161333|
T Improvised Survival|QID|52035|M|41.08,72.61|Z|Vol'dun|N|To Halford Wyrmbane.|
T A Message to the Zandalari|QID|52034|M|41.11,72.57|Z|Vol'dun|N|To Shandris Feathermoon.|
T They Have Alpacas Here|QID|52036|M|41.14,72.40|Z|Vol'dun|N|To Explosioneer Zoidfuse.|
A Splitting Up|QID|52038|M|41.09,72.61|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|52034&52035&52036|
C Splitting Up|QID|52038|M|29.93,78.55|Z|Vol'dun|N|Continue traveling southwest across the desert|
T Splitting Up|QID|52038|M|29.93,78.55|Z|Vol'dun|N|To Shandris Feathermoon.|
A Full of Arrows|QID|52040|M|29.93,78.55|Z|Vol'dun|N|From Shandris Feathermoon.|PRE|52038|
A Delayed Deathification|QID|52039|M|29.93,78.55|Z|Vol'dun|N|From Shandris Feathermoon.|PRE|52038|
C Delayed Deathification|QID|52039|M|29.05,76.64|Z|Vol'dun|NC|S|N|Bury the Remote-Detonation Deathbombs|
K Arlethal Sunwatcher|ACTIVE|52040|M|28.70,75.65|Z|Vol'dun|T|Arlethal Sunwatcher|QO|1|N|Kill Arlethal Sunwatcher|
C Delayed Deathification|QID|52039|M|29.05,76.64|Z|Vol'dun|NC|US|N|Continue to bury the Remote-Detonation Deathbombs|
T Full of Arrows|QID|52040|M|29.93,78.55|Z|Vol'dun|N|To Shandris Feathermoon.|
T Delayed Deathification|QID|52039|M|29.93,78.55|Z|Vol'dun|N|To Shandris Feathermoon.|
A Report to Wyrmbane|QID|52041|M|29.93,78.55|Z|Vol'dun|N|From Shandris Feathermoon.|PRE|52040&52039|
f Deadwood Cove|ACTIVE|52041|M|39.79,83.81|Z|Vol'dun|N|Run to Explosioneer Zoidfuse to grab flightpoint.|
T Report to Wyrmbane|QID|52041|M|39.65,83.91|Z|Vol'dun|N|Run to Halford Wyrmbane in new camp.|
A The Big Boom|QID|52042|M|39.65,83.91|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|52041|
C The Big Boom|QID|52042|M|39.79,83.81|Z|Vol'dun|V|N|Talk with Explosioneer Zoidfuse and get on the chopper. Test each ability as they come available, Big Red Button is last|
T The Big Boom|QID|52042|M|39.65,83.91|Z|Vol'dun|N|To Halford Wyrmbane.|
A Blood on the Sand|QID|52146|M|39.65,83.91|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|52042|
C Blood on the Sand|QID|52146|M|39.65,83.91|Z|Vol'dun|QO|2|NC|N|Wait for Kelsey Steelspark to return.|
C Blood on the Sand|QID|52146|M|38.68,83.02|Z|Vol'dun|QO|1|NC|N|Click on 7th Legion Spyglass and watch cinematic.|
T Blood on the Sand|QID|52146|M|39.65,83.91|Z|Vol'dun|N|To Halford Wyrmbane.|
F Shatterstone Harbor|AVAILABLE|52147|M|39.79,83.81|Z|Vol'dun|N|Fly back to Shatterstone Harbor.|PRE|52146|
P Wind's Redemption|AVAILABLE|52147|M|36.68,34.28|Z|Vol'dun|N|Talk with Barnard to take you back to Boralus.|PRE|52146|

A Crippling the Horde|QID|52147|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|52146|
C Crippling the Horde|QID|52147|M|67.94,26.70|Z|Boralus|CHAT|N|Speak with Grand Admiral Jes-Tereth to sail for Nazmir.|
T Crippling the Horde|QID|52147|M|61.96,41.22|Z|Nazmir|N|To Shandris Feathermoon.|
A How to Kill a Dark Ranger|QID|52150|M|61.96,41.22|Z|Nazmir|N|From Shandris Feathermoon.|PRE|52147|
C How to Kill a Dark Ranger|QID|52150|M|61.96,41.22|CHAT|Z|Nazmir|N|Talk with Shandris Feathermoon.|
T How to Kill a Dark Ranger|QID|52150|M|61.96,41.22|Z|Nazmir|N|To Shandris Feathermoon.|
A Tortollans in Distress|QID|52156|M|61.96,41.22|Z|Nazmir|N|From Shandris Feathermoon.|PRE|52150|
A The Savage Hunt|QID|52158|M|61.79,41.32|Z|Nazmir|N|From John J. Keeshan.|PRE|52150|
C The Savage Hunt|QID|52158|M|61.84,24.26|Z|Nazmir|S|N|Kill 15 Blood Trolls and their allies.|
C Tortollans in Distress|QID|52156|M|61.53,25.14|Z|Nazmir|QO|1|NC|N|Rescue 6 Tortollans.|
C The Savage Hunt|QID|52158|M|61.84,24.26|Z|Nazmir|US|N|Continue killing Blood Trolls and their allies.|
C Tortollans in Distress|QID|52156|M|51.25,21.82|CHAT|Z|Nazmir|QO|2|N|Speak with the Rescued Tortollan.|
T Tortollans in Distress|QID|52156|M|51.33,21.87|Z|Nazmir|N|To Shandris Feathermoon.|
T The Savage Hunt|QID|52158|M|51.27,21.88|Z|Nazmir|N|To John J. Keeshan.|
A One Option: Fire|QID|52171|M|51.27,21.88|Z|Nazmir|N|From John J. Keeshan.|PRE|52156&52158|
A They Can't Stay Here|QID|52172|M|51.27,21.88|Z|Nazmir|N|John J. Keeshan.|PRE|52156&52158|
A Ending Areiel|QID|52170|M|51.33,21.87|Z|Nazmir|N|From Shandris Feathermoon.|PRE|52156&52158|
f Redfield's Watch|ACTIVE|52170|M|50.81,20.78|Z|Nazmir|N|Run to Joseph Redfield to grab flightpoint.|
C They Can't Stay Here|QID|52172|M|41.15,30.02|Z|Nazmir|S|N|Kill 12 Horde Soldiers.|
C One Option: Fire|QID|52171|M|41.27,27.49|Z|Nazmir|QO|3|NC|N|Food Cache destroyed.|
C One Option: Fire|QID|52171|M|39.96,28.49|Z|Nazmir|QO|1|NC|N|Bwonsamdi offerings destroyed.|
C One Option: Fire|QID|52171|M|37.68,28.92|Z|Nazmir|QO|2|NC|N|Medicinal Supplies destroyed.|
K Ranger Captain Areiel|ACTIVE|52170|M|35.87,29.32|Z|Nazmir|QO|1|T|Ranger Captain Areiel|N|Kill Ranger Captain Areiel and loot the Horde Missive.|
C One Option: Fire|QID|52171|M|37.89,32.31|Z|Nazmir|QO|4|NC|N|Armory Supplies destroyed.|
C They Can't Stay Here|QID|52172|M|41.15,30.02|Z|Nazmir|US|N|Finish killing Horde Soldiers.|
T One Option: Fire|QID|52171|M|51.27,21.88|Z|Nazmir|N|To John J. Keeshan.|
T They Can't Stay Here|QID|52172|M|51.27,21.88|Z|Nazmir|N|To John J. Keeshan.|
T Ending Areiel|QID|52170|M|51.33,21.87|Z|Nazmir|N|To Shandris Feathermoon.|
A Meeting of the Minds|QID|52208|M|51.33,21.87|Z|Nazmir|N|From Shandris Feathermoon.|PRE|52170&52171&52172|
C Meeting of the Minds|QID|52208|M|42.13,39.74|CHAT|Z|Nazmir|QO|1|N|Run to new location to talk with Shandris and take the flask of invisibility.|
C Meeting of the Minds|QID|52208|M|39.80,41.99;40.05,43.94|CS|Z|Nazmir|QO|2|NC|N|Use the flask and run to the location to eavesdrop.|U|163196|
T Meeting of the Minds|QID|52208|M|42.13,39.74|Z|Nazmir|N|To Shandris Feathermoon.|
A Target: Blood Prince Dreven|QID|52219|M|42.13,39.74|Z|Nazmir|N|From Shandris Feathermoon.|PRE|52208|
C Target: Blood Prince Dreven|QID|52219|M|20.15,60.76|Z|Nazmir|QO|1|CHAT|N|Meet John J. Keeshan and tell him you're ready.|
K Blood Prince Dreven|ACTIVE|52219|M|20.18,60.76|Z|Nazmir|QO|2|T|Blood Prince Dreven|N|Kill Blood Prince Dreven and his cohorts.|
T Target: Blood Prince Dreven|QID|52219|M|61.97,41.24|Z|Nazmir|N|To Shandris Feathermoon - Flightmaster Whistle can be useful here if you don't want to run back.|U|141605|
P Wind's Redemption|AVAILABLE|52154|M|62.06,40.08|Z|Nazmir|N|Talk with Desha to take you back to Boralus.|PRE|52219|

A Our Next Target|QID|52154|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane|PRE|52219|
C Our Next Target|QID|52154|M|69.28,27.00|Z|Boralus|NC|N|Wait for conversation to end.|
T Our Next Target|QID|52154|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A The Void Elves Stand Ready|QID|52173|M|69.35,26.57|Z|Boralus|N|From Magister Umbric|PRE|52154|
C The Void Elves Stand Ready|QID|52173|M|67.94,26.70|Z|Boralus|CHAT|QO|1|N|Speak with Grand Admiral Jes-Tereth to sail for Zuldazar.|
C The Void Elves Stand Ready|QID|52173|M|40.59,70.68|Z|Zuldazar|NC|QO|2|N|Meet Magister Umbric.|
T The Void Elves Stand Ready|QID|52173|M|40.59,70.68|Z|Zuldazar|N|To Magister Umbric.|
A Bilgewater Bonanza Go Boom|QID|52205|M|40.59,70.68|Z|Zuldazar|N|From Magister Umbric.|PRE|52173|
A The Void Solution|QID|52204|M|40.59,70.68|Z|Zuldazar|N|From Magister Umbric.|PRE|52173|
A Find the Paper Trail|QID|52203|M|40.59,70.68|Z|Zuldazar|N|From Magister Umbric.|PRE|52173|
C Bilgewater Bonanza Go Boom|QID|52205|M|40.59,70.68|Z|Zuldazar|S|N|Kill 12 goblins and open void tears if you need extra assistance.|
C The Void Solution|QID|52204|M|35.48,68.42|Z|Zuldazar|S|N|Destroy 4 Bilgewater Frackers using the Void Shard.|U|161422|
K Boss Blastmouth|ACTIVE|52203|QO|1|M|35.27,66.71|Z|Zuldazar|T|Boss Blastmouth|N|Kill Boss Blastmouth to loot the Orders from Gallywix.|
C The Void Solution|QID|52204|M|35.48,68.42|Z|Zuldazar|US|N|Destroy 4 Bilgewater Frackers using the Void Shard.|U|161422|
C Bilgewater Bonanza Go Boom|QID|52205|M|40.59,70.68|Z|Zuldazar|US|N|Kill 12 goblins and open void tears if you need extra assistance.|
T Bilgewater Bonanza Go Boom|QID|52205|M|40.59,70.68|Z|Zuldazar|N|To Magister Umbric.|
T The Void Solution|QID|52204|M|40.59,70.68|Z|Zuldazar|N|To Magister Umbric.|
T Find the Paper Trail|QID|52203|M|40.59,70.68|Z|Zuldazar|N|To Magister Umbric.|
A A Greedy Goblin's Paradise|QID|52241|M|40.59,70.68|Z|Zuldazar|N|From Magister Umbric.|PRE|52203&52204&52205|
C A Greedy Goblin's Paradise|QID|52241|M|40.55,70.63|Z|Zuldazar|QO|1|NC|N|Use the void portal in front of you.|
C A Greedy Goblin's Paradise|QID|52241|M|40.33,39.71|Z|Zuldazar|QO|2|NC|N|Meet Umbric at Atal'Dazar.|
T A Greedy Goblin's Paradise|QID|52241|M|40.33,39.71|Z|Zuldazar|N|To Magister Umbric.|
A Chasing Gallywix|QID|52247|M|40.33,39.71|Z|Zuldazar|N|From Magister Umbric.|PRE|52241|
C Chasing Gallywix|QID|52247|M|40.35,44.00|Z|Zuldazar|QO|1|NC|N|Avoid the fire traps and run up the stairs to find Gallywix.|
C Chasing Gallywix|QID|52247|M|40.41,44.28|Z|Zuldazar|QO|2|NC|N|Step onto Gallywix's personal teleporter.|
T Chasing Gallywix|QID|52247|M|PLAYER|Z|Azshara|N|To Magister Umbric.|
A I Take No Pleasure In This|QID|52259|M|PLAYER|Z|Azshara|N|From Magister Umbric.|PRE|52247|
C I Take No Pleasure In This|QID|52259|M|20.97,57.85|Z|Azshara|N|Crash the party! Kill all guests and blow stuff up.|
T I Take No Pleasure In This|QID|52259|M|PLAYER|Z|Azshara|N|Turn in to Magister Umbric wherever you're standing.|
A We Have Him Cornered|QID|52260|M|PLAYER|Z|Azshara|N|From Magister Umbric.|PRE|52259|
C We Have Him Cornered|QID|52260|M|21.07,60.66|Z|Azshara|N|Kill Prince Gallywix.|
T We Have Him Cornered|QID|52260|M|PLAYER|Z|Azshara|N|To Magister Umbric.|
A Gallywix Got Away|QID|52261|M|PLAYER|Z|Azshara|N|From Magister Umbric.|PRE|52260|
P Wind's Redemption|ACTIVE|52261|M|20.94,60.48|Z|Azshara|N|Use the void portal to return to your ship.|
T Gallywix Got Away|QID|52261|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|

A Intercepted Orders|QID|52308|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|52261|
C Intercepted Orders|QID|52308|M|69.28,27.00|Z|Boralus|NC|N|Wait for conversation to end.|
T Intercepted Orders|QID|52308|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Hunting Blood Prince Dreven|QID|52489|M|69.28,27.00|Z|Boralus|N|From Shandris Feathermoon.|PRE|52308|
C Hunting Blood Prince Dreven|QID|52489|M|69.28,27.00|Z|Boralus|QO|1|NC|N|Mount Swiftwing.|
C Hunting Blood Prince Dreven|QID|52489|M|37.42,43.30|Z|The Great Sea!Instance1156|QO|2|NC|N|Locate Horde ships.|
T Hunting Blood Prince Dreven|QID|52489|M|PLAYER|Z|The Great Sea!Instance1156|N|Turn in Shandris Feathermoon on the Griffin next to you.|
A Behind Enemy Boats|QID|52490|M|PLAYER|Z|The Great Sea!Instance1156|N|From Shandris Feathermoon.|PRE|52489|
C Behind Enemy Boats|QID|52490|M|36.57,52.15|Z|The Great Sea!Instance1156|QO|1|NC|N|Use the "1" key to signal Falstad to drop you off and then, climb in the Banshee's Wail gunport.|
C Kill the Sailors|QID|52490|M|36.59,53.08|Z|The Great Sea!Instance1156|QO|2|S|N|Kill 10 sailors.|
A Broadside Bedlam|QID|52491|M|36.93,52.42|Z|The Great Sea!Instance1156|N|From a cannon across from you.|PRE|52489|
C Broadside Bedlam|QID|52491|M|36.96,52.04|Z|The Great Sea!Instance1156|QO|1|NC|N|Collect the Cannonballs.|
C Broadside Bedlam|QID|52491|M|36.79,52.78|Z|The Great Sea!Instance1156|QO|2|NC|N|Collect the Gunpowder.|
C Broadside Bedlam|QID|52491|M|36.62,53.31|Z|The Great Sea!Instance1156|QO|3|NC|N|Collect the torch.|
C Broadside Bedlam|QID|52491|M|36.62,53.31|Z|The Great Sea!Instance1156|QO|4|NC|N|Fire the 3 cannons.|
C Kill the Sailors|QID|52490|M|36.59,53.08|Z|The Great Sea!Instance1156|QO|2|US|N|Finish killing your 10 sailors.|
C Behind Enemy Boats|QID|52490|M|36.59,53.08|Z|The Great Sea!Instance1156|QO|3|NC|N|Open the Battlechest of the Horde located on the main deck.|
T Behind Enemy Boats|QID|52490|M|40.89,47.68|Z|The Great Sea!Instance1156|N|Wait a bit for Falstad to pick you up and then when available, turn in to Falstad Wildhammer on the Griffin with you.|
T Broadside Bedlam|QID|52491|M|PLAYER|Z|The Great Sea!Instance1156|N|To Falstad Wildhammer.|
A The Wildhammer Specialty|QID|52492|M|PLAYER|Z|The Great Sea!Instance1156|N|From Falstad Wildhammer.|PRE|52490&52491|
C The Wildhammer Specialty|QID|52492|M|40.67,49.81|Z|The Great Sea!Instance1156|QO|1|NC|N|Use "1" key to order Falstad to start the attack.|
C Kill Sailors|QID|52492|M|39.27,55.11|Z|The Great Sea!Instance1156|S|QO|2|N|Kill Sailors.|
C Destroy Rowboats|QID|52492|M|39.27,55.11|Z|The Great Sea!Instance1156|S|QO|3|N|Destroy Rowboats.|
C The Wildhammer Specialty|QID|52492|M|39.27,55.11|Z|The Great Sea!Instance1156|QO|4|N|Use the "1" key to bomb sailors\n\n Use the "2" key to heal.|
C The Wildhammer Specialty|QID|52492|M|39.27,55.11|Z|The Great Sea!Instance1156|QO|5|N|Use the "1" key to bomb sailors\n\n Use the "2" key to heal.\n\nBurn the sails of The Crimson Squall.|
C Destroy Rowboats|QID|52492|M|39.27,55.11|Z|The Great Sea!Instance1156|US|QO|3|N|Finish up bombing the rowboats.|
C Kill Sailors|QID|52492|M|39.27,55.11|Z|The Great Sea!Instance1156|US|QO|2|N|Finish up killing the sailors.|
T The Wildhammer Specialty|QID|52492|M|41.72,57.01|Z|The Great Sea!Instance1156|N|Turn in to Shandris Feathermoon.|
A An Unnatural Crew|QID|52493|M|41.72,57.01|Z|The Great Sea!Instance1156|N|From Shandris Feathermoon.|PRE|52492|
A Foul Crystals for Foul People|QID|52494|M|41.72,57.01|Z|The Great Sea!Instance1156|N|From Shandris Feathermoon.|PRE|52492|
C An Unnatural Crew|QID|52493|M|41.66,55.77|Z|The Great Sea!Instance1156|S|N|Kill 12 Horde on the ship.|
C Foul Crystals for Foul People|QID|52494|M|41.66,55.77|Z|The Great Sea!Instance1156|NC|N|Destroy 5 San'layn Crystals |
C An Unnatural Crew|QID|52493|M|41.66,55.77|Z|The Great Sea!Instance1156|US|N|Continue to kill Horde on the ship.|
T An Unnatural Crew|QID|52493|M|41.67,55.38|Z|The Great Sea!Instance1156|N|To Shandris Feathermoon below deck.|
T Foul Crystals for Foul People|QID|52494|M|41.67,55.38|Z|The Great Sea!Instance1156|N|To Shandris Feathermoon below deck.|
A Ending the San'layn Threat|QID|52495|M|41.67,55.38|Z|The Great Sea!Instance1156|N|From Shandris Feathermoon.|PRE|52493&52494|
C Ending the San'layn Threat|QID|52495|M|41.53,55.66|Z|The Great Sea!Instance1156|QO|1|N|Shandris will destroy the door to the stairs, then go down and kill Blood Prince Dreven.|
C Ending the San'layn Threat|QID|52495|M|42.40,55.90|Z|The Great Sea!Instance1156|QO|2|NC|N|Escape the ship and when a bit away from the ship, the special action button will appear. Use it to signal Falstad.|
T Ending the San'layn Threat|QID|52495|M|41.44,48.20|Z|The Great Sea!Instance1156|N|To Shandris Feathermoon, when she appears on a Griffin next to you.|
A A Clean Escape|QID|52496|M|41.44,48.20|Z|The Great Sea!Instance1156|N|From Shandris Feathermoon.|PRE|52495|
P Wind's Redemption|ACTIVE|52496|M|40.57,41.06|Z|The Great Sea!Instance1156|N|Let griffin portal you at edge of zone.|
T A Clean Escape|QID|52496|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|

A Bringing Down the Fleet|QID|52473|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane|PRE|52496|
C Bringing Down the Fleet|QID|52473|M|67.94,26.70|Z|Boralus|CHAT|N|Speak with Grand Admiral Jes-Tereth to sail for Zuldazar|
T Bringing Down the Fleet|QID|52473|M|40.77,70.85|Z|Zuldazar|N|To Halford Wyrmbane.|
A How to Sink a Zandalari Battleship|QID|52282|M|40.76,70.85|Z|Zuldazar|N|From Halford Wyrmbane.|PRE|52473|
C How to Sink a Zandalari Battleship|QID|52282|M|40.76,70.85|Z|Zuldazar|QO|1|CHAT|N|Tell Halford you want to discuss the plan.|
T How to Sink a Zandalari Battleship|QID|52282|M|40.76,70.85|Z|Zuldazar|N|To Halford Wyrmbane.|
A Under the Cover of Swiftwing|QID|52281|M|40.80,70.90|Z|Zuldazar|N|From Falstad Wildhammer.|PRE|52282|
C Under the Cover of Swiftwing|QID|52281|M|40.83,70.92|Z|Zuldazar|QO|1|V|N|Jump on Swiftwing to take a ride.|
T Under the Cover of Swiftwing|QID|52281|M|57.64,87.59|Z|Zuldazar|N|To Kelsey Steelspark.|
A Ship Logs|QID|52284|M|57.64,87.59|Z|Zuldazar|N|From Kelsey Steelspark.|PRE|52281|
A Sabotaging the Pa'ku|QID|52283|M|57.64,87.55|Z|Zuldazar|N|From John J. Keeshan.|PRE|52281|
C Ship Logs|QID|52284|M|49.25,37.72|Z|Lower Deck!Breath Of Pa'ku!Dungeon|S|N|Kill crewman as you approach and onboard the ships to loot the navel records needed for this quest. (You can use the boots to kill crew on other boats if you need to, but there should be enough here.) \n\nDon't drive yourself crazy looking for the deathbombs; they are in the water.|U|162264|
C Sabotaging the Pa'ku|QID|52283|M|51.88,87.43|Z|Zuldazar|NC|N|Plant the deathbombs in the marked spots on the underside of the ship, "Breath of Pa'ku".|
C Ship Logs|QID|52284|M|49.25,37.72|Z|Lower Deck!Breath Of Pa'ku!Dungeon|US|N|Finish collecting the naval records. You can use the boots to get yourself from the water and onto the ships.|U|162264|
T Sabotaging the Pa'ku|QID|52283|M|57.64,87.55|Z|Zuldazar|N|To John J. Keeshan.|
T Ship Logs|QID|52284|M|57.64,87.59|Z|Zuldazar|N|To Kelsey Steelspark.|
A The Enlarged Miniaturized Submarine|QID|52285|M|57.64,87.59|Z|Zuldazar|N|From Kelsey Steelspark.|PRE|52283&52284|
C The Enlarged Miniaturized Submarine|QID|52285|M|57.41,85.89|Z|Zuldazar|V|N|Hop in the Enlarged Miniaturized Submarine for another ride.|
T The Enlarged Miniaturized Submarine|QID|52285|M|48.89,68.56|Z|Zuldazar|N|To Shandris Feathermoon.|
A My Enemy's Enemy is My Disguise|QID|52290|M|48.89,68.56|Z|Zuldazar|N|From Shandris Feathermoon.|PRE|52285|
C My Enemy's Enemy is My Disguise|QID|52290|M|48.90,68.58|Z|Zuldazar|N|Tell Umbric you are ready to become a blood troll.|CHAT|
T My Enemy's Enemy is My Disguise|QID|52290|M|48.89,68.56|Z|Zuldazar|N|To Shandris Feathermoon.|
A Right Beneath Their Nose|QID|52286|M|48.89,68.56|Z|Zuldazar|N|From Shandris Feathermoon.|PRE|52290|
A Intelligence Denial|QID|52287|M|48.89,68.56|Z|Zuldazar|N|From Shandris Feathermoon.|PRE|52290|
A Void Vacation|QID|52288|M|48.90,68.58|Z|Zuldazar|N|From Magister Umbric.|PRE|52290|
C Void Vacation|QID|52288|M|48.03,63.02|Z|Zuldazar|NC|S|T|Horde Emissary|N|Use your extra action button to stealth, and watch for dogs. Throw Horde emissaries into a void rift. This action doesn't break stealth.|U|162450|
K Spymaster Stormhorn|ACTIVE|52287|M|47.48,66.86|Z|Zuldazar|QO|1|T|Spymaster Stormhorn|N|Your first target, Spymaster Stormhorn, is up the stairs nearest where you picked up the quest.|
K Spymaster Bloodsnarl|ACTIVE|52287|M|46.80,62.56;45.85,62.12|CS|Z|Zuldazar|QO|2|T|Spymaster Bloodsnarl|N|The get to the next target, Spymaster Bloodsnarl, go back down to the main terrace and accross it to the waypoint and up to find him inside.
K Spymaster Bilespreader|ACTIVE|52287|M|46.33,59.95|Z|Zuldazar|QO|3|T|Spymaster Bilespreader|N|Up one more level of stairs to find your last target, Spymaster Bilespreader.|
C Void Vacation|QID|52288|M|50.34,65.80|Z|Zuldazar|NC|US|T|Horde Emissary|N|Finish throwing Horde emissaries into the void as you work your way to the ship to plant bombs.|U|162450|
C Right Beneath Their Nose|QID|52286|M|50.34,65.80|Z|Zuldazar|NC|N|Back into the water to plant deathbombs.|
T Void Vacation|QID|52288|M|48.90,68.58|Z|Zuldazar|N|To Magister Umbric.|
T Right Beneath Their Nose|QID|52286|M|48.89,68.56|Z|Zuldazar|N|To Shandris Feathermoon.|
T Intelligence Denial|QID|52287|M|48.89,68.56|Z|Zuldazar|N|To Shandris Feathermoon.|
A Victory is Assured|QID|52289|M|48.89,68.56|Z|Zuldazar|N|From Shandris Feathermoon.|PRE|52288&52286&52287|
T Victory is Assured|QID|52289|M|40.47,71.49|Z|Zuldazar|N|To Halford Wyrmbane. Your flight whistle will take you right to him.|U|141605|
A Victory Was Assured|QID|52291|M|40.47,71.49|Z|Zuldazar|N|From Halford Wyrmbane.|PRE|52289|
C Victory Was Assured|QID|52291|M|40.52,71.34|Z|Zuldazar|QO|1|V|N|Ride Swiftwing to Gral's Call.|
T Victory Was Assured|QID|52291|M|35.13,77.32|Z|Zuldazar|N|To Halford Wyrmbane.|
A Leave None Alive|QID|52788|M|35.13,77.32|Z|Zuldazar|N|From Halford Wyrmbane.|PRE|52291|
C Leave None Alive|QID|52788|M|34.65,76.42|Z|Zuldazar|N|Kill the Zandalari as you head below decks.|
T Leave None Alive|QID|52788|M|PLAYER|Z|Zuldazar|N|To Halford Wyrmbane, who is with you and won't be ready to accept the turn in until he is out of combat.|
A Silencing the Advisor|QID|52789|M|PLAYER|Z|Zuldazar|N|From Halford Wyrmbane.|PRE|52788|
C Silencing the Advisor|QID|52789|M|34.98,77.04|Z|Zuldazar|T|Advisor Ko'jan|N|Advisor Ko'jan slain. All the way down at the bottom level of the boat.|
T Silencing the Advisor|QID|52789|M|PLAYER|Z|Zuldazar|N|To Halford Wyrmbane.|
A An End to the Killing|QID|52790|M|PLAYER|Z|Zuldazar|N|From Halford Wyrmbane.|PRE|52789|
C An End to the Killing|QID|52790|M|34.83,76.33|Z|Zuldazar|QO|2|N|Go back up to the deck and ask Shandris Feathermoon for a status report. Listen to the RP.|CHAT|
C An End to the Killing|QID|52790|M|34.84,76.41|Z|Zuldazar|QO|3|N|Tell Halford to blow up the ship.|CHAT|
P Wind's Redemption|ACTIVE|52790|M|40.47,71.05|Z|Zuldazar|N|Tell Daria you are ready to return to Boralus.|C|-Mage|
P Stormwind City|ACTIVE|52790|M|PLAYER|Z|Zuldazar|N|Teleport to Stormwind.|C|Mage|
P Stormwind City|ACTIVE|52790|M|70.12,16.81|Z|Boralus|N|Take the portal to Stormwind.|C|-Mage|
T An End to the Killing|QID|52790|M|85.89,31.64|Z|Stormwind City|N|Take your best route to Stormwind and turn in this quest to Anduin Wrynn and complete the War Campaign.|
A Champion: Shandris Feathermoon|QID|53098|M|85.52,31.88|Z|Stormwind City|N|Speak to Shandris to add her to your champions. Not there? Head out of the area (eg. to the Dwarven District) then head back in.|PRE|52790|
T Champion: Shandris Feathermoon|QID|53098|M|85.52,31.88|Z|Stormwind City|N|Speak to Shandris to add her to your champions.|

A Expanding our Influence|QID|54495|M|68.95,24.73|Z|Boralus|N|From Vindicator Jaelaana.|PRE|52790|
t Expanding our Influence|QID|54495|M|68.95,24.73|Z|Boralus|N|To Vindicator Jaelaana.|
A The Calm Before|QID|53986|M|70.71,27.07|Z|Boralus|N|From Master Mathias Shaw.|PRE|53098|  ; Grail is wrong, need PRE|53098|, Rep Gate removed from this quest.
F Proudmoore Keep|ACTIVE|53986|M|67.0,15.0|Z|Boralus|N|At Joan Weber. Take a flight or run over to Proudmoore Keep to meet up with Jaina.|FLY|BFA|
C The Calm Before|QID|53986|M|67.26,36.23|Z|Tiragarde Sound|CHAT|QO|1|N|Take the report to Jaina.|
C The Calm Before|QID|53986|M|67.04,36.22|Z|Tiragarde Sound|NC|QO|2|N|Wait for the conversation to finish.|
T The Calm Before|QID|53986|M|66.99,36.23|Z|Tiragarde Sound|N|To Lady Jaina Proudmoore.|
A To Anglepoint|QID|53888|M|66.99,36.23|Z|Tiragarde Sound|N|From Lady Jaina Proudmoore.|PRE|53986|
C To Anglepoint|QID|53888|M|63.91,54.18|Z|Boralus|NC|QO|1|N|Meet Jaina at the canal by Crosswind Commons.|
C To Anglepoint|QID|53888|M|42.14,30.35|Z|Tiragarde Sound|V|QO|2|N|Click on the Boat, it will take you to Anglepoint Wharf. It takes a few seconds after you land to complete.|
T To Anglepoint|QID|53888|M|42.16,29.85|Z|Tiragarde Sound|N|To Lady Jaina Proudmoore.|
A Stand Fast|QID|53896|M|42.16,29.85|Z|Tiragarde Sound|N|From Lady Jaina Proudmoore.|PRE|53888|
C Stand Fast|QID|53896|M|42.16,29.85|Z|Tiragarde Sound|CHAT|QO|1|N|Speak with Jaina Proudmoore. This step often bugs out if someone has started it just before you. Run out of the area or relog and then try again.|
C Stand Fast|QID|53896|M|42.25,29.90|Z|Tiragarde Sound|QO|2|N|Protect Jaina Proudmoore from 3 waves of Horde.|
T Stand Fast|QID|53896|M|42.13,29.81|Z|Tiragarde Sound|N|To Lady Jaina Proudmoore.|
A Besieged Allies|QID|53909|M|42.13,29.82|Z|Tiragarde Sound|N|From Lady Jaina Proudmoore.|PRE|53896|
A Repel the Horde!|QID|53910|M|42.13,29.82|Z|Tiragarde Sound|N|From Lady Jaina Proudmoore.|PRE|53896|
A Squad Goals|QID|54519|M|42.13,29.88|Z|Tiragarde Sound|N|From Taelia Fordragon.|PRE|53896|
A Zero Zeppelins|QID|54518|M|42.16,29.78|Z|Tiragarde Sound|N|From Okri Putterwrench.|PRE|53896|
C Zero Zeppelins|QID|54518|M|41.69,29.79|Z|Tiragarde Sound|CHAT|QO|1|N|Talk with Okri to get a Jury-Rigged Hand Cannon.|
C Zero Zeppelins|QID|54518|M|41.69,29.80|Z|Tiragarde Sound|NC|QO|2|N|Use the "[color=40C7EB]Jury-Rigged Hand Cannon[/color]" action button and target the frozen Horde Bombardier.|EAB|
C Zero Zeppelins|QID|54518|M|42.83,26.54|Z|Tiragarde Sound|NC|S|QO|3|N|Use the "[color=40C7EB]Jury-Rigged Hand Cannon[/color]" action button to destroy 4 Horde Bombardiers.|EAB|
C Repel the Horde!|QID|53910|M|41.83,27.38|Z|Tiragarde Sound|S|QO|1|N|Defeat Axe Throwers and Berserkers.|
C Squad Goals|QID|54519|M|43.40,27.88|Z|Tiragarde Sound|NC|QO|1|N|Click on Carter Riptide (lying on the ground).|
C Squad Goals|QID|54519|M|43.00,27.01|Z|Tiragarde Sound|NC|QO|3|N|Tamara Barrie found.|
C Squad Goals|QID|54519|M|42.35,26.56|Z|Tiragarde Sound|NC|QO|4|N|Edward Nash found.|
C Squad Goals|QID|54519|M|41.84,27.37|Z|Tiragarde Sound|NC|QO|2|N|Emma Swiftwind found.|
T Besieged Allies|QID|53909|M|41.52,27.02|Z|Tiragarde Sound|N|To Rosaline Madison.|
A Outrigger Outfitters|QID|53916|M|41.52,27.02|Z|Tiragarde Sound|N|From Rosaline Madison.|PRE|53909|
C Outrigger Outfitters|QID|53916|M|43.27,26.66|Z|Tiragarde Sound|NC|QO|1|N|Collect 10 Outrigger Weapons laying around the area.|
C Repel the Horde!|QID|53910|M|41.83,27.38|Z|Tiragarde Sound|US|QO|1|N|Defeat Axe Throwers and Berserkers.|
C Zero Zeppelins|QID|54518|M|42.83,26.54|Z|Tiragarde Sound|NC|US|QO|3|N|Use the special action button to destroy 4 Horde Bombardiers.|
T Repel the Horde!|QID|53910|M|41.52,27.02|Z|Tiragarde Sound|N|To Rosaline Madison.|
T Squad Goals|QID|54519|M|41.52,27.02|Z|Tiragarde Sound|N|To Rosaline Madison.|
T Outrigger Outfitters|QID|53916|M|41.52,27.03|Z|Tiragarde Sound|N|To Rosaline Madison.|
T Zero Zeppelins|QID|54518|M|41.53,27.08|Z|Tiragarde Sound|N|To Okri Putterwrench.|
A Gunpowder Plots|QID|53978|M|41.52,27.03|Z|Tiragarde Sound|N|From Rosaline Madison.|PRE|53916|
A Masking For a Friend|QID|54787|M|41.52,27.03|Z|Tiragarde Sound|N|From Rosaline Madison.|PRE|53916|
A Free Plumeria!|QID|54559|M|41.53,27.08|Z|Tiragarde Sound|N|From Okri Putterwrench.|PRE|53916&54518|
C Gunpowder Plots|QID|53978|M|38.46,25.68|Z|Tiragarde Sound|NC|S|QO|1|N|Collect 6 Gunpowder Kegs.|
C Masking For a Friend|QID|54787|M|38.78,25.38|Z|Tiragarde Sound|S|QO|1|N|Kill Invading Blight Specialists to collect 4 of their masks.|
K Maurizio Deaththrill|ACTIVE|54559|M|40.11,26.38|Z|Tiragarde Sound|QO|1|T|Maurizio Deaththrill|N|Kill Maurizio Deaththrill.|
C Free Plumeria!|QID|54559|M|40.22,26.15|Z|Tiragarde Sound|QO|2|N|2/2 Plumeria's Chains released|
C Masking For a Friend|QID|54787|M|38.78,25.38|Z|Tiragarde Sound|US|QO|1|N|Kill Invading Blight Specialists to collect 4 of their masks.|
C Gunpowder Plots|QID|53978|M|38.46,25.68|Z|Tiragarde Sound|NC|US|QO|1|N|Collect 6 Gunpowder Kegs.|
T Free Plumeria!|QID|54559|M|37.47,24.98|Z|Tiragarde Sound|N|To Okri Putterwrench.|
T Gunpowder Plots|QID|53978|M|37.50,24.90|Z|Tiragarde Sound|N|To Invading Blight Specialist.|
T Masking For a Friend|QID|54787|M|37.50,24.90|Z|Tiragarde Sound|N|To Rosaline Madison.|
A Shots Fired|QID|53919|M|37.50,24.90|Z|Tiragarde Sound|N|From Rosaline Madison.|PRE|54559&53978&54787|
C Shots Fired|QID|53919|M|37.45,24.87|Z|Tiragarde Sound|QO|1|V|N|Click on the cannon and sink 10 Horde Motorboats.|
C Shots Fired|QID|53919|M|37.40,24.93|Z|Tiragarde Sound|CHAT|QO|2|N|Speak with Jaina.|
T Shots Fired|QID|53919|M|37.40,24.93|Z|Tiragarde Sound|N|To Lady Jaina Proudmoore.|
A Stopping the Sappers|QID|53936|M|37.40,24.93|Z|Tiragarde Sound|PRE|53919|  ;  Think grail wrong, part of chain.
C Stopping the Sappers|QID|53936|M|36.43,28.42|Z|Tiragarde Sound|NC|S|QO|2|N|Collect 40 Large Azerite Bombs placed around the seagate walls.|
K Nebbik Megafuel|ACTIVE|53936|M|34.45,29.89|Z|Tiragarde Sound|QO|1|N|Kill Nebbik Megafuel.|T|Nebbik Megafuel|
C Stopping the Sappers|QID|53936|M|36.43,28.42|Z|Tiragarde Sound|NC|US|QO|2|N|Collect 40 Large Azerite Bombs placed around the seagate walls.|
C Stopping the Sappers|QID|53936|M|35.81,28.06|Z|Tiragarde Sound|NC|QO|3|N|Use Arcane Teleport Beacon.|
T Stopping the Sappers|QID|53936|M|36.26,29.81|Z|Tiragarde Sound|N|To Lady Jaina Proudmoore.|
A Express Delivery|QID|54703|M|36.26,29.81|Z|Tiragarde Sound|N|From Lady Jaina Proudmoore.|PRE|53936|
C Express Delivery|QID|54703|M|36.31,29.78|Z|Tiragarde Sound|NC|QO|1|V|N|Click the harpoon gun and fire at the 3 Ships to mark them.|
T Express Delivery|QID|54703|M|36.42,30.78|Z|Tiragarde Sound|N|To Lady Jaina Proudmoore.|
A War Marches On|QID|53887|M|36.42,30.78|Z|Tiragarde Sound|N|From Lady Jaina Proudmoore.|PRE|54703|
H Snug Harbor Inn|ACTIVE|53887|M|36.42,30.78|Z|Tiragarde Sound|N|Hearth or otherwise return to Boralus and Halford Wyrmband.|C|-Mage|
P Sanctum of the Sages|ACTIVE|53887|M|36.42,30.78|Z|Tiragarde Sound|N|Return to Boralus and Halford Wyrmband.|C|Mage|
T War Marches On|QID|53887|M|69.29,26.97|Z|Boralus|N|To Halford Wyrmbane.|

; The Sleeper Agent
A Sensitive Intel|QID|54192|M|69.29,27.01|Z|Boralus|N|From Halford Wyrmbane.|PRE|53887|
C Sensitive Intel|QID|54192|M|67.94,26.70|Z|Boralus|CHAT|QO|1|N|Speak to Grand Admiral Jes-Tereth to sail to Zuldazar.|
T Sensitive Intel|QID|54192|M|41.08,70.66|Z|Zuldazar|N|To Kelsey Steelspark.|
A This is Huge!|QID|54193|M|41.08,70.66|Z|Zuldazar|N|From Kelsey Steelspark.|PRE|54192|
C This is Huge!|QID|54193|M|41.10,70.61|Z|Zuldazar|CHAT|QO|1|N|Listen to Megs and Morton's plan.|
T This is Huge!|QID|54193|M|41.08,70.66|Z|Zuldazar|N|To Kelsey Steelspark.|
A Real Big Power|QID|54194|M|41.10,70.60|Z|Zuldazar|N|From Megs.|PRE|54193|
C Real Big Power|QID|54194|M|41.19,70.58|Z|Zuldazar|QO|1|NC|N|Click on a nearby chicken and use the special action button to test the Embiggifier.|U|165723|
C Real Big Power|QID|54194|M|41.19,70.58|Z|Zuldazar|QO|2|N|Kill the Kul Tiran Clucker.|
T Real Big Power|QID|54194|M|41.10,70.60|Z|Zuldazar|N|To Megs.|
A A Beast with Brains|QID|54195|M|41.10,70.60|Z|Zuldazar|N|From Megs.|PRE|54194|
T A Beast with Brains|QID|54195|M|48.18,55.51|Z|Zuldazar|N|To Grong.|
A Out of Options|QID|54196|M|48.18,55.51|Z|Zuldazar|N|From Grong.|PRE|54195|
A Freedom for the Da'kani|QID|54197|M|48.18,55.51|Z|Zuldazar|N|From Grong.|PRE|54195|
C Out of Options|QID|54196|M|48.53,53.19|Z|Zuldazar|S|QO|1|N|Kill Bilgewater Poachers.|
C Freedom for the Da'kani|QID|54197|M|48.93,53.30|Z|Zuldazar|NC|QO|1|N|8 Da'kani Highbrow freed from their cages.|
C Out of Options|QID|54196|M|48.53,53.19|Z|Zuldazar|US|QO|1|N|Kill Bilgewater Poachers.|
T Out of Options|QID|54196|M|PLAYER|Z|Zuldazar|N|To Grong.|
T Freedom for the Da'kani|QID|54197|M|PLAYER|Z|Zuldazar|N|To Grong.|
A Bittersweet Goodbyes|QID|54198|M|PLAYER|Z|Zuldazar|N|From Grong.|PRE|54197|
T Bittersweet Goodbyes|QID|54198|M|46.80,50.50|Z|Zuldazar|N|To Grong.|
A The Needs of the Many|QID|54199|M|46.80,50.50|Z|Zuldazar|N|From Grong.|PRE|54198|
C The Needs of the Many|QID|54199|M|41.20,70.54|Z|Zuldazar|V|QO|1|N|Click on Grong to ride him back to Xibala.|
T The Needs of the Many|QID|54199|M|41.07,70.61|Z|Zuldazar|N|To Morton Cogswald.|
A Bring the Base|QID|54200|M|41.07,70.61|Z|Zuldazar|N|From Morton Cogswald.|PRE|54199|
C Bring the Base|QID|54200|M|41.21,70.54|Z|Zuldazar|CHAT|QO|1|N|Speak to Morton Cogswalt to let him know you're ready.|
C Bring the Base|QID|54200|M|41.88,73.64|Z|Zuldazar|NC|QO|2|N|Run to the marker.|
C Bring the Base|QID|54200|M|41.88,73.64|Z|Zuldazar|NC|QO|3|N|Use the "4" key to speak to Grong.|
C Bring the Base|QID|54200|M|42.54,73.82|Z|Zuldazar|QO|4|N|Use the "1" key to jump to, and then "2" and "3" to kill a nearby Xibalan Ravasaur.|
T Bring the Base|QID|54200|M|41.07,70.61|Z|Zuldazar|N|To Morton Cogswald.|
A Fit for Grong|QID|54201|M|41.07,70.61|Z|Zuldazar|N|From Morton Cogswald.|PRE|54200|
A Calibrate the Core|QID|54202|M|41.10,70.60|Z|Zuldazar|N|From Megs.|PRE|54200|
C Fit for Grong|QID|54201|M|35.52,70.01|Z|Zuldazar|NC|S|QO|1|N|Pick up Azerite Infused Ore scattered around the sand and sometimes in crates.|
C Calibrate the Core|QID|54202|M|35.09,71.92|Z|Zuldazar|QO|1|N|Kill goblins and crabs and use the Embiggifier Core on them.|U|165762|
C Fit for Grong|QID|54201|M|35.52,70.01|Z|Zuldazar|NC|US|QO|1|N|Pick up Azerite Infused Ore scattered around the sand and sometimes in crates.|
T Fit for Grong|QID|54201|M|41.07,70.62|Z|Zuldazar|N|To Morton Cogswald.|
T Calibrate the Core|QID|54202|M|41.10,70.61|Z|Zuldazar|N|To Megs.|
A The Embiggining|QID|54203|M|41.10,70.61|Z|Zuldazar|N|From Megs.|PRE|54201&54202|
C The Embiggining|QID|54203|M|41.21,70.53|Z|Zuldazar|CHAT|QO|1|N|Speak to Megs.|
C The Embiggining|QID|54203|M|41.21,70.53|Z|Zuldazar|NC|QO|2|N|Use the "5" key to embiggify Grong.|
C The Embiggining|QID|54203|M|41.88,73.57|Z|Zuldazar|NC|QO|3|N|Reach the marker.|
C The Embiggining|QID|54203|M|41.88,73.57|Z|Zuldazar|NC|QO|4|N|Use the "4" key to speak to Grong.|
C The Embiggining|QID|54203|M|41.91,73.60|Z|Zuldazar|NC|QO|5|N|Use the "5" key to embiggify Grong more.|
T The Embiggining|QID|54203|M|41.10,70.60|Z|Zuldazar|N|To Megs.|
A Total Temple Destruction|QID|54204|M|41.10,70.60|Z|Zuldazar|N|From Megs.|PRE|54203|
C Total Temple Destruction|QID|54204|M|41.19,70.72|Z|Zuldazar|NC|QO|1|N|Click on Umbric's portal.|
C Total Temple Destruction|QID|54204|M|49.67,38.81|Z|Zuldazar|QO|2|N|Use the vehicle UI buttons to destroy the Temple forces.|
T Total Temple Destruction|QID|54204|M|41.15,70.68|Z|Zuldazar|N|To Kelsey Steelspark.|
A A Nice Nap|QID|54205|M|41.15,70.68|Z|Zuldazar|N|From Kelsey Steelspark.|PRE|54204|
C A Nice Nap|QID|54205|M|41.15,70.68|Z|Zuldazar|NC|T|Grong|N|Use special action button to shoot the tranquilizer dart at Grong.|U|165815|
T A Nice Nap|QID|54205|M|41.15,70.68|Z|Zuldazar|N|To Kelsey Steelspark.|
A The Sleeper Agent|QID|54206|M|41.15,70.68|Z|Zuldazar|N|From Kelsey Steelspark.|PRE|54205|
P Wind's Redemption|ACTIVE|54206|M|40.47,71.05|Z|Zuldazar|N|Tell Daria you are ready to return to Boralus.|
T The Sleeper Agent|QID|54206|M|69.29,26.99|Z|Boralus|N|To Halford Wyrmbane.|

; Mischief Managed
A The Abyssal Scepter|QID|54171|M|69.29,26.99|Z|Boralus|N|From Halford Wyrmbane.|PRE|54206|
P Xibala|ACTIVE|54171|M|67.94,26.70|Z|Boralus|CHAT|N|Speak to Grand Admiral Jes-Tereth to sail to Zuldazar.|
T The Abyssal Scepter|QID|54171|M|40.60,70.70|Z|Zuldazar|N|To Lady Jaina Proudmoore.|
A The Treasury Heist|QID|54169|M|40.60,70.70|Z|Zuldazar|N|From Lady Jaina Proudmoore.|PRE|54171|
C The Treasury Heist|QID|54169|M|40.60,70.70|Z|Zuldazar|CHAT|QO|1|N|Speak with Jaina Proudmoore and then click on the void portal when it appears to enter the scenario.|
C A Simple Plan|ACTIVE|54169|Z|Zandalari Treasury|SO|1;1|US|N|Destroy the Golem.|
C Traps disabled|ACTIVE|54169|M|37.41,80.02|Z|Zandalari Treasury!Dungeon|SO|2;1|N|Make your way through each trap and disable it at the end with the control switch (highlighted) to the side. Click the security gate to open the next trap.|
C Traps disabled|ACTIVE|54169|M|37.41,80.02|Z|Zandalari Treasury!Dungeon|SO|2;2|N|Make your way to the end of the hall.|
C Take the Shortcut|ACTIVE|54169|M|42.17,66.09|Z|Zandalari Treasury!Dungeon|SO|3;1|N|Head towards the central chamber.|
C Nevermind|ACTIVE|54169|M|42.14,76.11|Z|Zandalari Treasury!Dungeon|SO|4;1|N|Return to outer hallway.|
C The Bigger They Are...|ACTIVE|54169|M|41.62,85.87|Z|Zandalari Treasury!Dungeon|SO|5;1|N|Treasury Sentinel defeated.|
C The Search Continues|ACTIVE|54169|M|59.59,82.00|Z|Zandalari Treasury!Dungeon|SO|6;1|N|Traps again, slightly more difficult this time.|
C Masking For Trouble|ACTIVE|54169|M|62.56,81.05|Z|Zandalari Treasury!Dungeon|SO|7;1|N|Kill the 5 spirits in the next room.|
C More Traps? Seriously?|ACTIVE|54169|M|61.27,58.59|Z|Zandalari Treasury!Dungeon|SO|8;1|N|Disable the gauntlet.|
C Protection Detail|ACTIVE|54169|M|63.45,53.32|Z|Zandalari Treasury!Dungeon|SO|9;1|N|Chat with Shaw and then defeat 3 waves of enemies.|
C Make the Swap|ACTIVE|54169|M|61.99,52.32|Z|Zandalari Treasury!Dungeon|CHAT|SO|10;1|N|Speak with Mathias Shaw.|
T The Treasury Heist|QID|54169|M|40.56,70.70|Z|Zuldazar|N|To Lady Jaina Proudmoore.|
A Mischief Managed|QID|54510|M|40.56,70.70|Z|Zuldazar|N|From Lady Jaina Proudmoore.|PRE|54169|
P Wind's Redemption|ACTIVE|54510|M|40.47,71.05|Z|Zuldazar|N|Tell Daria you are ready to return to Boralus.|
T Mischief Managed|QID|54510|M|69.30,27.00|Z|Boralus|N|To Halford Wyrmbane.|

; He who walks in the Light
A The Fall of Zuldazar|QID|54302|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|54169|
F Proudmoore Keep|ACTIVE|54302|M|66.98,15.02|Z|Boralus|N|Fly or Run over to Proudmoore Keep.|FLY|BFA|
C The Fall of Zuldazar|QID|54302|M|39.16,77.38|Z|Boralus|CHAT|N|Discuss the plans to attack Zuldazar with Mathias Shaw in the center of the garden maze near Proudmoore Keep.|
T The Fall of Zuldazar|QID|54302|M|38.99,77.17|Z|Boralus|N|To Halford Wyrmbane.|
A The March to Nazmir|QID|54303|M|38.97,76.92|Z|Boralus|N|From Blademaster Telaamon.|PRE|54302|
F Tradewinds Market|ACTIVE|54303|M|47.75,65.43|Z|Boralus|TZ|Boralus Harbor|N|Fly back to Tradewinds Market at Jessica Clarke.|FLY|BFA|
P Nazmir|ACTIVE|54303|M|67.95,26.70|Z|Boralus|CHAT|N|Ask Grand Admiral Jes-Tereth for a ride to Nazmir (Optional)|
R The Far Reach|ACTIVE|54303|M|36.15,43.04;34.11,37.01|Z|Nazmir|CS|FLY|BFA|
T The March to Nazmir|QID|54303|M|31.04,29.48|Z|Nazmir|N|To Lady Jaina Proudmoore.|
A Repurposing Their Village|QID|54310|M|31.04,29.48|Z|Nazmir|N|From Lady Jaina Proudmoore.|PRE|54303|
A Dark Iron Machinations|QID|54404|M|30.96,29.44|Z|Nazmir|N|From Master Mathias Shaw.|PRE|54303|
R Zalamar|ACTIVE|54310|M|31.64,42.29|Z|Nazmir|FLY|BFA|
C Repurposing Their Village|QID|54310|M|32.89,47.52|Z|Nazmir|S|N|Defeat blood trolls within Zalamar.|
C Dark Iron Machinations|QID|52785|M|32.58,44.50|Z|Nazmir|QO|1<1|NC|N|Click on the translucent mole machine.|
C Dark Iron Machinations|QID|52785|M|32.89,47.52|Z|Nazmir|QO|1<2|NC|N|Click on the translucent mole machine.|
C Dark Iron Machinations|QID|54404|M|30.78,48.33|Z|Nazmir|QO|1|NC|N|Mole machines signalled.|
C Repurposing Their Village|QID|54310|M|33.18,46.97|Z|Nazmir|US|N|Defeat blood trolls within Zalamar.|
T Repurposing Their Village|QID|54310|M|33.35,45.92|Z|Nazmir|N|To Blademaster Telaamon.|
T Dark Iron Machinations|QID|54404|M|33.35,45.92|Z|Nazmir|N|To Blademaster Telaamon.|
A Fog of War|QID|54312|M|33.35,45.92|Z|Nazmir|N|From Blademaster Telaamon.|PRE|54310&54404|
C Fog of War|QID|54312|M|33.67,47.70|Z|Nazmir|CHAT|N|Ask Brother Pike use the Abyssal Scepter.|
T Fog of War|QID|54312|M|33.67,47.70|Z|Nazmir|N|To Lady Jaina Proudmoore.|
A Lurking in the Swamp|QID|54407|M|33.64,47.65|Z|Nazmir|N|From Lady Jaina Proudmoore.|PRE|54312|
T Lurking in the Swamp|QID|54407|M|35.78,68.25|Z|Nazmir|N|To Lady Jaina Proudmoore.|
A Zul'jan Deluge|QID|54412|M|35.78,68.25|Z|Nazmir|N|From Lady Jaina Proudmoore.|PRE|54407|
C Zul'jan Deluge|QID|54412|M|35.77,68.07|Z|Nazmir|QO|1|V|N|Hop on Jaina's Water Elemental.|
C Zul'jan Deluge|QID|54412|M|40.34,77.63|Z|Nazmir|QO|2|NC|N|Use the Water Elemental's abilites to slay Enemies in Zul'jan ruins.|
T Zul'jan Deluge|QID|54412|M|44.25,78.88|Z|Nazmir|N|To Lady Jaina Proudmoore.|
A Showing Our Might|QID|54417|M|44.25,78.88|Z|Nazmir|N|From Lady Jaina Proudmoore.|PRE|54412|
A Taming their Beasts|QID|54421|M|44.21,78.64|Z|Nazmir|N|From Master Mathias Shaw.|PRE|54412|
A The Mech of Death|QID|54418|M|44.27,78.54|Z|Nazmir|N|From Blademaster Telaamon.|PRE|54412|
C Showing Our Might|QID|54417|M|48.65,76.56|Z|Nazmir|S|N|Slay Zandalari as you accomplish the otther objectives.|
C Taming their Beasts|QID|54421|M|48.85,76.52|Z|Nazmir|S|U|166230|NC|T|Resting Battlebeast|N|Target the Resting Battlebeast and use the discombobulator.|
C The Mech of Death|QID|54418|M|45.50,72.72|Z|Nazmir|N|Slay A.M.O.D.|
C Taming their Beasts|QID|54421|M|48.85,76.52|Z|Nazmir|US|U|166230|NC|T|Resting Battlebeast|N|Finish taming the Resting Battlebeasts.|
C Showing Our Might|QID|54417|M|48.65,76.56|Z|Nazmir|US|N|Finish up your quota of Zandalari.|
T Taming their Beasts|QID|54421|M|50.45,84.23|Z|Nazmir|N|To Master Mathias Shaw.|
T The Mech of Death|QID|54418|M|50.43,84.08|Z|Nazmir|N|To Blademaster Telaamon.|
T Showing Our Might|QID|54417|M|50.36,84.18|Z|Nazmir|N|To Lady Jaina Proudmoore.|
A Taking the Blood Gate|QID|54441|M|50.36,84.18|Z|Nazmir|N|From Lady Jaina Proudmoore.|PRE|54417&54418&54421|
C Taking the Blood Gate|QID|54441|M|50.44,84.87|Z|Nazmir|QO|1|V|N|Hop on and ride controlled battlebeast.|
C Taking the Blood Gate|QID|54441|M|57.75,19.43|Z|Zuldazar|QO|2|NC|N|Use the Battlebeasts abilities to clear the Blood Gates.|
T Taking the Blood Gate|QID|54441|M|50.44,84.23|Z|Nazmir|N|To Master Mathias Shaw.|
A He Who Walks in the Light|QID|54459|M|50.36,84.17|Z|Nazmir|N|From Lady Jaina Proudmoore.|PRE|54441|
P Sanctum of the Sages|ACTIVE|54459|M|50.37,84.08|Z|Nazmir|N|Use the portal that Jaina has provided you.|
T He Who Walks in the Light|QID|54459|M|69.28,26.98|Z|Boralus|N|To Halford Wyrmbane.|

A Loose Ends|QID|55118|M|69.28,26.98|Z|Boralus|N|From Halford Wyrmbane. The other 2 are raid quests you can grab later.|PRE|54459|
F Kennings Lodge|ACTIVE|55118|M|67.02,15.00|N|Fly or run over to Kennings Lodge.|FLY|BFA|
T Loose Ends|QID|55118|M|80.12,75.05|Z|Tiragarde Sound|N|To Kelsey Steelspark.|
A Ashes to Ashvane|QID|55033|M|80.12,75.05|Z|Tiragarde Sound|N|From Kelsey Steelspark.|PRE|55118|
A Correspondence Conundrum|QID|55117|M|80.12,75.05|Z|Tiragarde Sound|N|From Kelsey Steelspark.|PRE|55118|
K Loyalists|ACTIVE|55033|QO|1|M|78.6,77.8;77.8,76.4;79.0,78.8;78.2,78.8|CN|Z|Tiragarde Sound|N|Get rid of those loyalists.|S!US|
C Correspondence|QID|55117|M|77.5,77.4|Z|Tiragarde Sound|N|Look on your minimap for the random locations of the correspondence.|
T Ashes to Ashvane|QID|55033|M|80.12,75.05|Z|Tiragarde Sound|N|To Kelsey Steelspark.|
T Correspondence Conundrum|QID|55117|M|80.12,75.05|Z|Tiragarde Sound|N|To Kelsey Steelspark.|
A Getting a Clue|QID|55116|M|80.12,75.05|Z|Tiragarde Sound|N|From Kelsey Steelspark.|PRE|55117&55033|
C Haughton Francis|QID|55116|M|76.91,75.60|Z|Tiragarde Sound|
T Getting a Clue|QID|55116|M|80.12,75.05|Z|Tiragarde Sound|N|To Kelsey Steelspark.|
A Reporting In!|QID|55119|M|80.12,75.05|Z|Tiragarde Sound|N|From Kelsey Steelspark.|PRE|55116|
F Tradewinds Market|ACTIVE|55119|M|76.67,65.42|Z|Tiragarde Sound|TZ|Boralus Harbor|N|Fly back to Tradewinds Market at Finnia Hawkshot.|
C Halford Wyrmbane|QID|55119|M|69.28,26.98|Z|Boralus|NC|CHAT|N|Report in!|
T Reporting In!|QID|55119|M|69.28,26.98|Z|Boralus|N|To Halford Wyrmbane.|
A Don't Shoot the Messenger|QID|55044|M|69.43,27.19|Z|Boralus|N|From Master Mathias Shaw.|PRE|55119|
C Valeera Sanguinar|QID|55044|M|69.47,26.79|Z|Boralus|NC|CHAT|N|Listen to her message.|
T Don't Shoot the Messenger|QID|55044|M|69.33,27.14|Z|Boralus|N|To Lady Jaina Proudmoore|
A My Brother's Keeper|QID|55045|M|69.33,27.14|Z|Boralus|N|From Lady Jaina Proudmoore|PRE|55044|
C Master Mathias Shaw|QID|55045|QO|1|M|69.43,27.19|Z|Boralus|NC|CHAT|N|Ask Shaw to set sail to Theramore.|
C Lady Jaina Proudmoore|QID|55045|QO|2|M|70.07,41.75|Z|Dustwallow Marsh|N|Tell Jaina the horde ship is there.|
P Wind's Redemption|QID|55045|M|70.2,41.39|Z|Dustwallow Marsh|NC|CHAT|N|Ask Shaw to set sail to Boralus.|
T My Brother's Keeper|QID|55045|M|69.28,26.98|Z|Boralus|N|To Halford Wyrmbane.|

A Spy Versus Spy|QID|55171|M|69.28,26.98|Z|Boralus|N|From Halford Wyrmbane.|PRE|55045|
C Spy Versus Spy|QID|55171|M|70.55,27.19|Z|Boralus|NC|N|Send Falstad on "Spy on Warfang Hold" mission, and come back in 1 hour.|MID|2123|
T Spy Versus Spy|QID|55171|M|69.28,26.98|Z|Boralus|N|To Halford Wyrmbane.|
A The Gathering Storm|QID|55087|M|69.28,26.98|Z|Boralus|N|From Halford Wyrmbane.|PRE|55171|
T The Gathering Storm|QID|55087|M|45.22,62.61|Z|Boralus|N|To Lady Jaina Proudmoore.|
A Retaliation Coordination|QID|55179|M|45.22,62.61|Z|Boralus|N|From Lady Jaina Proudmoore.|PRE|55087|
F Deadwash|ACTIVE|55179|M|47.75,65.3|Z|Boralus|N|Fly up to Deadwash.|FLY|BFA|
T Retaliation Coordination|QID|55179|M|48.2,41.4|Z|Stormsong Valley|N|To Kelsey Steelspark.|
A Lost in the Field|QID|55088|M|48.2,41.4|Z|Stormsong Valley|N|From Kelsey Steelspark.|PRE|55179|
A Reassembly Required|QID|55182|M|48.2,41.4|Z|Stormsong Valley|N|From Kelsey Steelspark.|PRE|55179|
C Salvaged Parts|QID|55182|S!US|N|Things in Saltstone Mine.|
C Injured Operative|QID|55088|M|48.50,37.21|Z|Stormsong Valley|N|Look for Injured Operative in the area.|
T Lost in the Field|QID|55088|M|48.2,41.4|Z|Stormsong Valley|N|To Kelsey Steelspark.|
T Reassembly Required|QID|55182|M|48.2,41.4|Z|Stormsong Valley|N|To Kelsey Steelspark.|
A Seeking Higher Ground|QID|55183|M|48.2,41.4|Z|Stormsong Valley|N|From Kelsey Steelspark.|PRE|55182&55088|
T Seeking Higher Ground|QID|55183|M|52.13,39.26|Z|Stormsong Valley|N|To Kelsey Steelspark.|
A Listen Up!|QID|55185|M|52.13,39.26|Z|Stormsong Valley|N|From Kelsey Steelspark.|PRE|55183|
C Goblin Shredder|QID|55185|M|52.2,39.2|Z|Stormsong Valley|N|3 Waves, Peons, Lumberjacks, then a Shredder.|
T Listen Up!|QID|55185|M|52.13,39.26|Z|Stormsong Valley|N|To Kelsey Steelspark.|
A Shaw's Shank Redemption|QID|55089|M|52.13,39.26|Z|Stormsong Valley|N|From Kelsey Steelspark.|PRE|55185|
R Screaming Pit|ACTIVE|55089|M|44.60,38.20;46.58,35.40;48.48,33.17|CS|Z|Stormsong Valley|N|Run along the ridge to get to the pit ABOVE Warsong Hold.|FLY|BFA|
K Giles Deathstrike|ACTIVE|55089|QO|2|M|47.66,33.82|Z|Stormsong Valley|NC|N|Kill Giles.|
T Shaw's Shank Redemption|QID|55089|M|48.84,32.75|Z|Stormsong Valley|N|To Master Mathias Shaw.|
A A Gathering of Foes|QID|55090|M|48.84,32.75|Z|Stormsong Valley|N|From Master Mathias Shaw.|PRE|55089|
C A Gathering of Foes|QID|55090|M|48.85,32.70|Z|Stormsong Valley|NC|N|Use the telescope next to Shaw.|
T A Gathering of Foes|QID|55090|M|69.33,27.15|Z|Boralus|N|To Lady Jaina Proudmoore.|

; Raid
A Battle of Dazar'alor|QID|54485|M|69.28,26.98|Z|Boralus|ELITE|N|[color=e6cc80]Raid: Battle of Dazar'alor[/color] From Halford Wyrmbane.|NA|PRE|54459|
t Battle of Dazar'alor|QID|54485|M|69.28,26.98|Z|Boralus|N|To Halford Wyrmbane.|
A As the Dust Settles|QID|54163|M|69.28,26.98|Z|Boralus|N|From Halford Wyrmbane.|PRE|54459|
t As the Dust Settles|QID|54163|M|49.32,85.51|Z|Boralus|N|Fly to Proudmoore Keep and meet Anduin in Unity Square.|
A Dead Reckoning|QID|54183|M|49.32,85.51|Z|Boralus|N|From Anduin in Unity Square.|PRE|54163&54485|
C Dead Reckoning|QID|54183|M|49.32,85.51|Z|Boralus|CHAT|N|Talk with Anduin and attend the meeting.|
T Dead Reckoning|QID|54183|M|49.32,85.51|Z|Boralus|N|To Anduin.|

; Feathers Before the Storm , after he who walks in the light
A Whatever Happened to Saffy Flivvers?|QID|53815|M|67.93,26.28|Z|Boralus|N|From Kelsey Steelspark, belowdeck Wind's Redemption.|PRE|55090|
P Stormwind City|ACTIVE|53815|M|70.10,16.78|Z|Boralus|N|Take Portal to Stormwind.|
P Caverns of Time|ACTIVE|53815|M|43.75,85.48|Z|Stormwind City|N|Take Portal To Caverns of Time.|
T Whatever Happened to Saffy Flivvers?|QID|53815|M|62.18,45.33|Z|Tanaris|N|To Feathers, OUTSIDE the Caverns.|
A Some Reassembly Required|QID|53816|M|62.18,45.33|Z|Tanaris|N|From Feathers|PRE|53815|
C Mechanical Parts|QID|53816|QO|1|M|61.48,46.12;63.10,44.25|CN|Z|Tanaris|N|Kill Venture Co. personnel for their "parts".|
T Some Reassembly Required|QID|53816|M|62.18,45.33|Z|Tanaris|N|To Feathers|
A Re-parrot|QID|53818|M|62.18,45.33|Z|Tanaris|N|From Feathers|PRE|53816|
C Feathers|QID|53818|M|62.18,45.33|Z|Tanaris|N|Tell Feathers to start debugging.\nJust follow the directions and hit the buttons.|NC|CHAT|
T Re-parrot|QID|53818|M|62.18,45.33|Z|Tanaris|N|To Feathers|
A Return to the Nest|QID|53819|M|62.18,45.33|Z|Tanaris|N|From Feathers|PRE|53818|
C Recall Subroutine|QID|53819|M|PLAYER|N|Activate the recall subroutine and fly back.|NC|CHAT|
T Return to the Nest|QID|53819|M|27.13,60.07|Z|Tanaris|N|To Sapphronetta Flivvers|
A She's in a Happier Place|QID|53820|M|27.13,60.07|Z|Tanaris|N|From Sapphronetta Flivvers|PRE|53819|
F Boralus|ACTIVE|53820|N|Make your way back to Boralus to meet Kelsey.|
H Snug Harbor Inn|ACTIVE|53820|M|36.42,30.78|Z|Tiragarde Sound|N|Hearth or otherwise return to Boralus and Kelsey Steelspark.|C|-Mage|
P Sanctum of the Sages|ACTIVE|53820|M|36.42,30.78|Z|Tiragarde Sound|N|Return to Boralus and Kelsey Steelspark.|C|Mage|
T She's in a Happier Place|QID|53820|M|67.93,26.28|Z|Boralus|N|To Kelsey Steelspark.|
B More upgrade missions|QID|54292&54293&54305|M|68.97,24.73|Z|Boralus|S!US|N|Three more missions to upgrade your outposts (Arom's Stand, Brennadam, Castaway Point) purchased from the Vindicator Jaelaana. Unlike the previous missions, these need to be purchased (and done) by each character who wants the upgrade.|REP|7th Legion;2159;Exalted;0|

;lvl 50
;Warfronts
A Warfront Contribution|QID|53185|M|65.90,26.10|Z|Boralus|N|From Ralston Karn.|LVL|50|
A To the Front|QID|53194|M|65.90,26.10|Z|Boralus|N|From Ralston Karn.|LVL|50|
P Arathi Highlands|ACTIVE|53194|M|66.23,24.77|Z|Boralus|CHAT|N|Talk to Yvera Dawnwing for a port to Arathi Highlands.|
T To the Front|QID|53194|M|19.25,61.94|Z|Arathi Highlands|N|To Captain Roderick Brewston.|
A Touring the Front|QID|53197|M|19.25,61.94|Z|Arathi Highlands|PRE|53194|
C Touring the Front|QID|53197|M|18.26,67.94|Z|Arathi Highlands|QO|3|CHAT|N|View the battleground with Grayson Bell.|
C Touring the Front|QID|53197|M|12.01,52.12|Z|Arathi Highlands|QO|2|CHAT|N|Check on Lumbering Leo.|
C Touring the Front|QID|53197|M|27.55,57.01|Z|Arathi Highlands|QO|1|CHAT|N|Enter the mine and run below to check on Foreman Tully.|
T Touring the Front|QID|53197|M|19.24,61.94|Z|Arathi Highlands|N|To Captain Roderick Brewston.|
A Back to Boralus|QID|53198|M|19.24,61.94|Z|Arathi Highlands|N|From Captain Roderick Brewston.|PRE|53197|
P Boralus Harbor|ACTIVE|53198|M|21.71,64.88|Z|Arathi Highlands|CHAT|N|Talk to Yvera Dawnwing for a port back to Boralus.|
T Back to Boralus|QID|53198|M|65.90,26.10|Z|Boralus|N|To Ralston Karn.|
C Warfront Contribution|QID|53185|M|65.90,26.10|Z|Boralus|QO|1|N|Make a donation to the war effort, if crafting supplies are sparse, you can donate 100g.|
T Warfront Contribution|QID|53185|M|65.90,26.10|Z|Boralus|N|To Ralston Karn and enjoy Warfronts!|
; Warfront Scenerio
A Warfront: The Battle for Stromgarde|QID|53414|M|65.87,26.04|Z|Boralus|N|From Ralston Karn.|O|
C Warfront: The Battle for Stromgarde|QID|53414|M|65.87,26.04|Z|Boralus|QO|1|NC|N|View the War Table and join the queue to defeat the Horde at the Battle for Stromgarde.|
A Iron Stores|QID|52439|ACTIVE|53414|M|61.05,67.17|Z|1044|N|From Foreman Tully. After taking the mines by killing Overseer Krix.|
C Iron Stores|QID|52439|M|47.28,74.06|Z|1044|QO|1|NC|N|Back at the base, access your Iron Stores.|
T Iron Stores|QID|52439|M|47.13,74.18|Z|1044|N|To Henrik.|
A Cutting Out the Competition|QID|52118|ACTIVE|53414|M|36.37,59.61|Z|1044|N|From Lumbering Leo. after taking the Lumber Mill.|; Grail says PRE|52439| is Spurious
C Cutting Out the Competition|QID|52118|M|36.71,59.43|Z|1044|QO|1|NC|N|Grab the Sturdy Axe.|
C Cutting Out the Competition|QID|52118|M|36.35,58.17|Z|1044|QO|2|NC|N|Chop down the Sapling.|
C Cutting Out the Competition|QID|52118|M|36.35,58.17|Z|1044|QO|3|NC|N|Pick up the Freshly-Chopped Wood around the tree you just chopped.|
T Cutting Out the Competition|QID|52118|M|36.65,59.78|Z|1044|N|To Lumbering Leo.|
A Ready for Battle|QID|53672|ACTIVE|53414|M|46.04,73.30|Z|1044|N|From Sergeant Matthew Walker.| ; Grail says PRE|52439| is Spurious
C Ready for Battle|QID|53672|M|44.40,73.70|Z|1044|QO|1|NC|N|Recruit a troop from the Barracks, 20 Iron minimum.|
T Ready for Battle|QID|53672|M|46.04,73.29|Z|1044|N|To Sergeant Matthew Walker.|
A Armor Up!|QID|53673|ACTIVE|53414|M|49.60,76.61|Z|1044|N|From Balinda Darkstone.|  ; Grail says PRE|52439| is Spurious
C Armor Up!|QID|53673|M|51.28,74.18|Z|1044|QO|1|NC|N|See what the Armory has to offer.|
T Armor Up!|QID|53673|M|48.02,80.01|Z|1044|N|To Captain Roderick Brewston.|
A The Altar's Power|QID|53674|ACTIVE|53414|M|48.02,80.01|Z|1044|N|From Captain Roderick Brewston.|  ; Grail says PRE|52439| is Spurious
C The Altar's Power|QID|53674|M|51.42,81.06|Z|1044|QO|1|NC|N|See what the Altar has to offer at Alterite Jesse Taylor.|
T The Altar's Power|QID|53674|M|48.01,79.96|Z|1044|N|To Captain Roderick Brewston.|
A Welcome to the Workshop|QID|53675|ACTIVE|53414|M|50.73,72.17|Z|1044|N|From Genny.|  ; Grail says PRE|52439| is Spurious
C Welcome to the Workshop|QID|53675|M|49.93,72.26|Z|1044|QO|1|NC|N|See what the Workshop has to offer.|
T Welcome to the Workshop|QID|53675|M|50.72,72.17|Z|1044|N|To Genny.|
A Establishing a Connection|QID|53678|ACTIVE|53414|M|51.11,47.09|Z|1044|N|From Grayson Bell.| ; Grail says PRE|52439| is Spurious
C Establishing a Connection|QID|53678|M|51.11,47.09|Z|1044|CHAT|N|Fly back to Stromgarde Keep to get your flightmaster whistle upgrade.|
T Establishing a Connection|QID|53678|M|47.49,75.40|Z|1044|N|To Danath Trollbane.|
A Beasts of Newstead|QID|53677|ACTIVE|53414|M|42.31,39.61|Z|1044|N|From Huntmaster Theodore after capturing Newstead.| ; Grail says PRE|52439| is Spurious
C Beasts of Newstead|QID|53677|M|41.50,40.54|Z|1044|QO|1|NC|N|See what Vindicator Banra has to offer.|
T Beasts of Newstead|QID|53677|M|42.33,39.66|Z|1044|N|To Huntmaster Theodore.|
A The Circle's Power|QID|53676|ACTIVE|53414|M|69.62,47.69|Z|1044|N|From High Sorceress Marala after capturing the Circle of Elements.| ; Grail says PRE|52439| is Spurious
C The Circle's Power|QID|53676|M|67.16,47.39|Z|1044|QO|1|NC|N|See what Justine Frost has to offer.|
T The Circle's Power|QID|53676|M|69.64,47.68|Z|1044|N|To High Sorceress Marala.|
t Warfront: The Battle for Stromgarde|QID|53414|M|65.87,26.04|Z|Boralus|N|To Ralston Karn.|
; End Warfront Scenerio

; The Honored Repuation Mission Report: Veiled Grotto
A Mission Report: Veiled Grotto|QID|52801|M|70.46,27.13|Z|Boralus|PRE|53747|O|  ;  Grail says Spurious, but I'm not sure
T Mission Report: Veiled Grotto|QID|52801|M|69.28,26.99|Z|Boralus|N|To Halford Wyrmbane.|
A Veiled Grotto|QID|52802|M|69.28,26.99|Z|Boralus|N|From Halford Wyrmbane.|PRE|52801|

; The Honored Repuation Mission Report: Grimwatt's Crash
A Mission Report: Grimwatt's Crash|QID|53006|M|70.45,27.18|Z|Boralus|PRE|53751|O|  ;  Grail says Spurious, but I'm not sure
T Mission Report: Grimwatt's Crash|QID|53006|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Grimwatt's Crash|QID|53007|M|69.28,27.00|Z|Boralus|PRE|53006|N|From Halford Wyrmbane.|

; The Honored Repuation Mission Report: Veiled Grotto,part2
R Zuldazar|ACTIVE|52802|M|67.94,26.70|Z|Boralus|CHAT|N|Tell Jes-Tereth to take you to Zuldazar or get there through other means.|
R The Golden Road|ACTIVE|52802|M|49.21,35.86;48.36,39.71;44.48,36.69|CS|Z|Zuldazar|N|Make your way to the outpost by following the road generally north thru Rastari passage, until you get to Temple of the Prophet, right wall thru the temple, up multiple steps of stairs and then continue up The Golden Road.|FLY|BFA|
C Veiled Grotto|QID|52802|M|44.48,36.69|Z|Zuldazar|QO|1|NC|N|Click the banner claim the outpost for the Alliance.|
f Veiled Grotto|ACTIVE|52802|M|44.43,36.84|Z|Zuldazar|N|Get the flightpoint from Isaac "Lefteye" Bentham.|
T Veiled Grotto|QID|52802|M|44.25,36.49|Z|Zuldazar|N|To Kolton Garrick.|

; The Honored Repuation Mission Report: Grimwatt's Crash,part2
R Nazmir|ACTIVE|53007|M|67.94,26.70|Z|Boralus|CHAT|N|Tell Jes-Tereth to take you to Nazmir or get there through other means.|
R Terrace of Sorrows|ACTIVE|53007|M|37.19,48.47;37.84,60.53|CS|Z|Nazmir|N|Make your way to the outpost by following the road generally west until the crossroads at Kazai, turn left (south) and continue on down the road. Turn right (west)off the road at Terrace of Sorrows to find the Crash site.|FLY|BFA|
C Grimwatt's Crash|QID|53007|M|34.16,63.42|Z|Nazmir|QO|1|NC|N|Click the banner claim the outpost for the Alliance.|
f Grimwatt's Crash|ACTIVE|53007|M|34.31,63.20|Z|Nazmir|N|Get the flightpoint from Noella Davenport.|
T Grimwatt's Crash|QID|53007|M|33.88,63.22|Z|Nazmir|N|To Fellyia Wildsong.|

A Mission Report: Ambush at Grimwatt's Crash|QID|53186|M|70.42,27.19|Z|Boralus|PRE|53007|O|  ;  Grail says Spurious, but I'm not sure
T Mission Report: Ambush at Grimwatt's Crash|QID|53186|M|69.28,27.01|Z|Boralus|N|To Halford Wyrmbane.|
A An Unexpected Guest|QID|53187|M|69.28,27.01|Z|Boralus|PRE|53186|N|From Halford Wyrmbane.|
R Nazmir|ACTIVE|53187|M|67.94,26.70|Z|Boralus|CHAT|N|Tell Jes-Tereth to take you to Nazmir or get there through other means.|
T An Unexpected Guest|QID|53187|M|34.31,63.20|Z|Nazmir|N|Fly to Grimwatt's Crash and turn in to Noella Davenport.|

;exalted upgrade mission Brennadan
A Mission Report: Brennadam|QID|54262|M|70.51,27.20|Z|Boralus|N|From UI Alert.|PRE|54292|   ; incomplete PRE, just guessed, based on 54293 needed below.  Disagree with Grail
T Mission Report: Brennadam|QID|54262|M|69.27,26.99|Z|Boralus|N|To Halford Wyrmbane.|
A Outpost Upgrade: Brennadam|QID|54263|M|69.27,26.99|Z|Boralus|N|From Halford Wyrmbane.|PRE|54262|
T Outpost Upgrade: Brennadam|QID|54263|M|58.73,69.40|Z|Stormsong Valley|N|To Hank Harrison.|

;exalted upgrade mission Arom's Stand
A Mission Report: Arom's Stand|QID|54306|M|70.52,27.18|Z|Boralus|N|From UI Alert.|PRE|54305|  ;  Disagree with Grail
T Mission Report: Arom's Stand|QID|54306|M|69.26,26.99|Z|Boralus|N|To Halford Wyrmbane.|
A Outpost Upgrade: Arom's Stand|QID|54307|M|69.26,26.99|Z|Boralus|N|From Halford Wyrmbane.|PRE|54306|
T Outpost Upgrade: Arom's Stand|QID|54307|M|37.92,49.27|Z|Drustvar|N|To Cleric Loriette.|

;exalted upgrade mission Castaway Point
A Mission Report: Castaway Point|QID|54284|M|70.42,27.12|Z|Boralus|N|From UI Alert.|PRE|54293| ; Disagree with Grail
T Mission Report: Castaway Point|QID|54284|M|69.27,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Outpost Upgrade: Castaway Point|QID|54288|M|69.27,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|54284|
T Outpost Upgrade: Castaway Point|QID|54288|M|86.31,81.29|Z|Tiragarde Sound|N|To Dynamite Jack.|

; Darkshore pre-warfront questline.
A On Whispered Winds|QID|53847|M|70.73,26.81|Z|Boralus|N|From Dori'thur.|LVL|50|
T On Whispered Winds|QID|53847|M|86.63,35.73|Z|Stormwind City|N|To Maiev Shadowsong.|
A Waning Hope|QID|53849|M|86.63,35.73|Z|Stormwind City|N|From Maiev Shadowsong.|PRE|53847|
C Waning Hope|QID|53849|M|86.54,36.49|Z|Stormwind City|CHAT|QO|1|N|Speak to Prophet Velen.|
T Waning Hope|QID|53849|M|86.63,35.74|Z|Stormwind City|N|To Maiev Shadowsong.|
A Shores of Fate|QID|53988|M|86.63,35.74|Z|Stormwind City|N|From Maiev Shadowsong.|PRE|53849|
C Shores of Fate|QID|53988|M|12.53,17.76|Z|Ashenvale|QO|1|NC|N|Travel to Zoram Strand.|
T Shores of Fate|QID|53988|M|11.50,17.72|Z|Ashenvale|N|To Maiev Shadowsong.|
A Hope|QID|53989|M|11.55,17.68|Z|Ashenvale|N|From Shandris Feathermoon.|PRE|53988|
A No Survivors|QID|54041|M|11.47,17.80|Z|Ashenvale|N|From Sira Moonwarden.|PRE|53988|
C No Survivors|QID|54041|M|10.05,15.81|Z|Ashenvale|S|N|Kill 8 Veiled Deathstalkers. Use special action button to help reveal them and gain crit bonuses.|
C Hope|QID|53989|M|12.06,15.38|Z|Ashenvale|NC|QO|1|N|Pick up Elun'tara, Bow of the High Priestess.|
C Hope|QID|53989|M|11.26,13.61|Z|Ashenvale|NC|QO|2|N|Grab the Discarded Nightsaber Bridle.|
C Hope|QID|53989|M|9.87,13.92|Z|Ashenvale|NC|QO|3|N|Collect the Ancient Kaldorei Tome.|
C No Survivors|QID|54041|M|10.05,15.81|Z|Ashenvale|US|QO|1|N|Finish your quota of Deathstalkers slain. Use special action button to help reveal them and gain crit bonuses.|
T No Survivors|QID|54041|M|11.47,17.81|Z|Ashenvale|N|To Sira Moonwarden.|
T Hope|QID|53989|M|11.55,17.69|Z|Ashenvale|N|To Shandris Feathermoon.|
A In Darkest Night|QID|53990|M|11.50,17.73|Z|Ashenvale|N|From Maiev Shadowsong.|PRE|54041&53989|
C In Darkest Night|QID|53990|M|11.50,17.74|Z|Ashenvale|CHAT|QO|1|N|Talk with Maiev to travel to Darkshore and begin a scenerio.|
C In Teldrassil's Wake|ACTIVE|53990|M|19.41,71.29|Z|Darkshore|SO|1|NC|N|Click on the rope on the side of the ship to take the rowboat.|
C Elune's Gaze|ACTIVE|53990|M|38.04,71.16|Z|Darkshore!Instance1338|SO|2;1|NC|N|Find and destroy the Horde Blight Thrower (click on it).|
C Elune's Gaze|ACTIVE|53990|M|35.18,66.04|Z|Darkshore!Instance1338|SO|2;2|NC|N|Click on the Seat of the Goddess in what's left of the Hunters Hall.|
C Cornered!|ACTIVE|53990|M|35.51,66.72|Z|Darkshore!Instance1338|SO|3;1|N|Defeat Bilegut.|
C Cornered!|ACTIVE|53990|M|34.88,66.06|Z|Darkshore!Instance1338|SO|3;2|NC|N|Stand back and stay out of the blight.|
C A Cry for Help|ACTIVE|53990|M|38.13,66.05|Z|Darkshore!Instance1338|SO|4;1|NC|N|Run to the fallen night elf.|
C Rescue the prisoners|ACTIVE|53990|M|41.76,68.79|Z|Darkshore!Instance1338|S|SO|5;1|NC|N|Rescue the prisoners|
C No Elf Left Behind|ACTIVE|53990|M|42.91,66.98|Z|Darkshore!Instance1338|SO|5;2|N|Kill the Mag'har Beastlord's surrounding her, then click on Ash'alah.|
C Rescue the prisoners|ACTIVE|53990|M|41.76,68.79|Z|Darkshore!Instance1338|US|SO|5;1|NC|N|Finish rescuing the prisoners.|
C Closing in|ACTIVE|53990|M|42.89,66.88|Z|Darkshore!Instance1338|US|SO|6;1|V|N|Click on Ash'alah to get a ride.|
C Defend Bashal'Aran|ACTIVE|53990|M|52.81,56.03|Z|Darkshore!Instance1338|SO|7;2|N|Defeat 3 waves of horde from the west, north and east.|
C Return to Tyrande|ACTIVE|53990|M|51.58,57.91|Z|Darkshore!Instance1338|SO|8;1|NC|N|Return to Tyrande.|
C Return to Tyrande|ACTIVE|53990|M|51.58,57.91|Z|Darkshore!Instance1338|NC|SO|8;2|N|Click on the eye of Elune.|
C Speak to Tyrande|ACTIVE|53990|M|51.62,58.03|Z|Darkshore!Instance1338|SO|9;1|CHAT|N|Speak to Tyrande.|
C Hunt down Nathanos Blightcaller|ACTIVE|53990|M|49.39,34.99|Z|Darkshore!Instance1338|SO|9;2|NC|N|Follow Tyrande.|
C Nowhere to Hide|ACTIVE|53990|M|47.97,24.23|Z|Darkshore!Instance1338|SO|10;1|NC|N|After the talking ends, follow Tyrande further to actually find Nathanos Blightcaller.|
C The Queen's Pawn|ACTIVE|53990|M|47.98,24.18|Z|Darkshore!Instance1338|SO|11;1|CHAT|N|Speak to Tyrande|
C The Queen's Pawn|ACTIVE|53990|M|48.31,21.23|Z|Darkshore!Instance1338|SO|11;2|N|Confront Nathanos and defeat his party, then take out Brynja.|
C Eyes of the Forest|ACTIVE|53990|M|47.21,21.60|Z|Darkshore!Instance1338|SO|12;1|NC|N|Click on the Skytalon to fly back to the ship.|
C Eyes of the Forest|ACTIVE|53990|M|19.47,73.26|Z|Darkshore!Instance1338|CHAT|SO|12;2|N|Scout the Horde army with Dori'thur.|
T In Darkest Night|QID|53990|M|69.54,26.84|Z|Boralus|N|To Shandris Feathermoon.|
A We Are Coming|QID|54871|M|69.54,26.84|Z|Boralus|N|From Shandris Feathermoon.|PRE|53990|
T We Are Coming|QID|54871|M|65.89,26.05|Z|Boralus|N|To Ralston Karn.|

; Darkshore Warfront
A Warfront: The Battle for Darkshore|QID|53992|M|65.89,26.05|Z|Boralus|N|From Ralston Karn.|O|PRE|54871|  ; Grail reports needing PRE
C Warfront: The Battle for Darkshore|QID|53992|M|66.05,25.99|Z|Boralus|NC|QO|1|N|View the War Table in Boralus|
A The War Chest|QID|53977|M|51.05,56.75|Z|Darkshore!Instance1203|N|From Thisalee Crow.|LVL|50|
C The War Chest|QID|53977|M|51.40,57.90|Z|Darkshore!Instance1203|NC|QO|1|N|Goto the War Chest and collect resources.|
T The War Chest|QID|53977|M|51.06,56.75|Z|Darkshore!Instance1203|N|To Thisalee Crow.|
A Iron in Hand|QID|53976|M|51.06,56.75|Z|Darkshore!Instance1203|N|From Thisalee Crow.|PRE|53977|  ;  ignoring Grail
A Wisp'd Into Shape|QID|54436|M|51.06,56.75|Z|Darkshore!Instance1203|N|From Thisalee Crow.|PRE|53977|  ;  ignoring Grail
C Iron in Hand|QID|53976|M|56.47,65.17|Z|Darkshore!Instance1203|NC|QO|1|N|Capture the Lornesta Mine.|
C Iron in Hand|QID|53976|M|57.22,66.19|Z|Darkshore!Instance1203|NC|QO|2|N|Collect 3 Freshly-Dug Ore.|
T Iron in Hand|QID|53976|M|56.42,65.36|Z|Darkshore!Instance1203|N|To Daeth Moonshade.|
C Wisp'd Into Shape|QID|54436|M|56.49,44.29|Z|Darkshore!Instance1203|NC|QO|1|N|Capture Cinderfall Grove.|
C Wisp'd Into Shape|QID|54436|M|58.60,46.91|Z|Darkshore!Instance1203|NC|QO|2|N|Inspire 3 Wisps.|
T Wisp'd Into Shape|QID|54436|M|55.96,44.50|Z|Darkshore!Instance1203|N|To Keeper Dagda.|
A Darkshore Recruits|QID|53957|M|51.06,56.77|Z|Darkshore!Instance1203|N|From Thisalee Crow.|PRE|53976|  ;  ignoring Grail
C Darkshore Recruits|QID|53957|M|50.82,59.50|Z|Darkshore!Instance1203|NC|QO|1|N|Restore the Ancient of War.|
C Darkshore Recruits|QID|53957|M|51.18,59.62|Z|Darkshore!Instance1203|NC|QO|2|N|Recruit any Troop.|
T Darkshore Recruits|QID|53957|M|51.05,56.76|Z|Darkshore!Instance1203|N|To Thisalee Crow.|
A Armor for Armies|QID|53959|M|50.97,57.54|Z|Darkshore!Instance1203|N|From Lorna Crowley.|PRE|53957|  ;  Grail says 53957 not 53976
C Armor for Armies|QID|53959|M|53.66,57.02|Z|Darkshore!Instance1203|NC|QO|1|N|See what the Hunter's Hall has to offer.|
T Armor for Armies|QID|53959|M|50.99,57.55|Z|Darkshore!Instance1203|N|To Lorna Crowley.|
A The Altar of Elders|QID|53960|M|50.99,57.55|Z|Darkshore!Instance1203|N|From Lorna Crowley.|PRE|53959|  ; Grail says 53959 not 53976
C The Altar of Elders|QID|53960|M|53.09,59.35|Z|Darkshore!Instance1203|NC|QO|1|N|See what the Altar has to offer.|
T The Altar of Elders|QID|53960|M|50.98,57.39|Z|Darkshore!Instance1203|N|To Princess Tess Greymane.|
A Druids of Gloomtide|QID|53974|M|52.00,55.50|Z|Darkshore!Instance1203|N|From Celestine of the Harvest.|PRE|53976|  ; Grail says No PRE, no info on wowhead, left for now.
C Druids of Gloomtide|QID|53974|M|46.42,48.16|Z|Darkshore!Instance1203|CHAT|QO|2|N|Speak with Edgard Shadeclaw in Gloomtide Strand.|
T Druids of Gloomtide|QID|53974|M|45.76,47.87|Z|Darkshore!Instance1203|N|To Keeper Vardan.|
A Glaiveworks For Me|QID|53961|M|50.98,57.37|Z|Darkshore!Instance1203|N|From Princess Tess Greymane.|PRE|53960|   ; Grail says 53960 not 53976
C Glaiveworks For Me|QID|53961|M|49.69,56.06|Z|Darkshore!Instance1203|NC|QO|1|N|See what the Glaiveworks has to offer.|
T Glaiveworks For Me|QID|53961|M|50.97,57.38|Z|Darkshore!Instance1203|N|To Princess Tess Greymane.|
A Flying at Night|QID|53975|M|49.39,34.54|Z|Darkshore!Instance1203|N|From Archmage Mordent Evenshade.|PRE|53976|   ; Grail says No PRE, no info on wowhead, left for now.
C Flying at Night|QID|53975|M|48.53,34.58|Z|Darkshore!Instance1203|NC|QO|1|N|Fly to Bashal'Aran|
T Flying at Night|QID|53975|M|51.14,56.58|Z|Darkshore!Instance1203|N|To Maiev Shadowsong.|
T Warfront: The Battle for Darkshore|QID|53992|M|65.87,26.03|Z|Boralus|N|To Ralston Karn.|

; The Revered Reputation Mission Report: Vulture's Nest
A Mission Report: Vulture's Nest|QID|53043|M|70.56,27.20|Z|Boralus|PRE|53750|O|   ; Grail says No PRE, no info on wowhead, leaving as you had to 'buy' the mission.
T Mission Report: Vulture's Nest|QID|53043|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Vulture's Nest|QID|53044|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|53043|

; The Revered Reputation Mission Report: Mugamba Overlook
A Mission Report: Mugamba Overlook|QID|52851|M|70.57,27.17|Z|Boralus|PRE|53748|O|  ; Grail says No PRE, no info on wowhead, leaving as you had to 'buy' the mission.
T Mission Report: Mugamba Overlook|QID|52851|M|69.27,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Mugamba Overlook|QID|52852|M|69.27,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|52851|

; The Revered Reputation Mission Report: Verdant Hollow
A Mission Report: Verdant Hollow|QID|52886|M|70.52,27.19|Z|Boralus|PRE|53746|O|  ; Grail says No PRE, no info on wowhead, leaving as you had to 'buy' the mission.
T Mission Report: Verdant Hollow|QID|52886|M|69.29,27.02|Z|Boralus|N|To Halford Wyrmbane.|
A Verdant Hollow|QID|52888|M|69.29,27.02|Z|Boralus|N|From Halford Wyrmbane.|PRE|52886|

; The Revered Reputation Mission Report: Mistvine Ledge
A Mission Report: Mistvine Ledge|QID|52962|M|70.55,27.17|Z|Boralus|PRE|53749|O|  ; Grail says No PRE, no info on wowhead, leaving as you had to 'buy' the mission.
T Mission Report: Mistvine Ledge|QID|52962|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Mistvine Ledge|QID|52963|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|52962|
R Vol'dun|ACTIVE|53044|M|67.94,26.70|Z|Boralus|CHAT|N|Tell Jes-Tereth to take you to Vol'dun or get there through other means.|
R Vulture's Nest|ACTIVE|53044|M|53.76,37.79|Z|Vol'dun|N|Make your way to the outpost and claim it for the Alliance.|
f Vulture's Nest|ACTIVE|53044|M|53.60,37.68|Z|Vol'dun|N|Get the flightpoint from Buzz Crankchug.|
T Vulture's Nest|QID|53044|M|53.71,37.72|Z|Vol'dun|N|To Hilda Hammerfast.|

A Mission Report: Missing Supplies|QID|53221|M|70.56,27.19|Z|Boralus|O|
T Mission Report: Missing Supplies|QID|53221|M|69.26,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Necessary Supplies|QID|53222|M|69.26,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|53221|
R Vol'dun|ACTIVE|53222|M|67.94,26.70|Z|Boralus|CHAT|N|Tell Jes-Tereth to take you to Vol'dun or get there through other means.|
T Necessary Supplies|QID|53222|M|53.60,37.67|Z|Vol'dun|N|Fly to Vulture's Nest and turn in to Buzz Crankchug.|

P Zuldazar|ACTIVE|52852^52888^52963|M|67.94,26.70|Z|Boralus|CHAT|N|Tell Jes-Tereth to take you to Zuldazar or get there through other means.|;not sure this is needed... not sure it hurts anything either.
P Zuldazar|ACTIVE|52852|M|67.94,26.70|Z|Boralus|CHAT|N|Tell Jes-Tereth to take you to Zuldazar or get there through other means.|
R Mount Mugamba|ACTIVE|52852|M|45.47,28.70|Z|Zuldazar|N|Make your way to the outpost. If you run there from Veiled Grotto, go back down to the Old Merchant Road, then follow it up the hill, until you see a small path to your left across a pool of water. Run up that path to find the overlook.|
C Mugamba Overlook|ACTIVE|52852|M|44.72,27.47|CS|Z|Zuldazar|NC|N|Click the banner to claim it for the Alliance.|
f Mugamba Overlook|ACTIVE|52852|M|44.84,27.07|Z|Zuldazar|N|Get the flightpoint from Drager Smokewing.|
T Mugamba Overlook|QID|52852|M|44.86,27.40|Z|Zuldazar|N|To Darchelle Hayes.|
A Mission Report: Spare Parts|QID|53275|M|70.57,27.18|Z|Boralus|O|
T Mission Report: Spare Parts|QID|53275|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Spare Parts|QID|53276|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|53275|
R Zuldazar|ACTIVE|53276|M|67.94,26.70|Z|Boralus|CHAT|N|Tell Jes-Tereth to take you to Zuldazar or get there through other means.|
T Spare Parts|QID|53276|M|44.94,27.25|Z|Zuldazar|N|Fly to Mugamba Overlook and turn in to Giblin Clockspark.|
P Zuldazar|ACTIVE|52888|M|67.94,26.70|Z|Boralus|CHAT|N|Tell Jes-Tereth to take you to Zuldazar or get there through other means.|
R Verdant Slope|ACTIVE|52888|M|54.23,24.89|Z|Zuldazar|N|Make your way to the outpost. If you run there from Mount Magumba, first go down to the Golden Road and turn left following the road generally east thru the Garden of the Loa and on down eventually crossing a swinging bridge.|
C Verdant Hollow|ACTIVE|52888|M|55.23,25.25|Z|Zuldazar|NC|N|Click the banner to claim it for the Alliance.|
f Verdant Hollow|ACTIVE|52888|M|55.65,24.85|Z|Zuldazar|N|Get the flightpoint from Kina Cobbleflame.|
T Verdant Hollow|QID|52888|M|54.87,25.55|Z|Zuldazar|N|To Argrim Stonedeep.|
A Mission Report: Dino Research|QID|53267|M|70.56,27.17|Z|Boralus|O|
T Mission Report: Dino Research|QID|53267|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Dino Research|QID|53268|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|53267|
R Zuldazar|ACTIVE|53268|M|67.94,26.70|Z|Boralus|CHAT|N|Tell Jes-Tereth to take you to Zuldazar or get there through other means.|
T Dino Research|QID|53268|M|54.87,25.55|Z|Zuldazar|N|Fly to Verdant Hollow and turn in to Argrim Stonedeep.|
P Zuldazar|ACTIVE|52963|M|67.94,26.70|Z|Boralus|CHAT|N|Tell Jes-Tereth to take you to Zuldazar or get there through other means.|
F Atal'Gral|ACTIVE|52963|M|40.59,71.46|Z|Zuldazar|N|At Paula Waverunner. If you don't have this Flight Point, fly to Castaway Encampment and run up the coast to Atal'Gral.|FLY|BFA|
R The Slough|ACTIVE|52963|M|66.60,37.43|Z|Zuldazar|N|Run inland, generally west following the road. When you approach Warbeast Kraal (unless you like to live dangerously), veer off the road and circle around to the north through Beastwatcher Glade and the Slough to find the road again.|FLY|BFA|
C Mistvine Ledge|ACTIVE|52963|M|64.90,43.37;63.46,46.71;64.46,47.48|CS|Z|Zuldazar|NC|N|Click the banner to claim it for the Alliance.|
f Mistvine Ledge|ACTIVE|52963|M|64.33,47.33|Z|Zuldazar|N|Get the flightpoint from Sornoth Slagmane.|
T Mistvine Ledge|QID|52963|M|64.46,47.29|Z|Zuldazar|N|To Neva.|
A Mission Report: Jungle Escort|QID|53306|M|70.56,27.18|Z|Boralus|O|
T Mission Report: Jungle Escort|QID|53306|M|69.27,26.99|Z|Boralus|N|To Halford Wyrmbane.|
A Jungle Escort|QID|53307|M|69.27,26.99|Z|Boralus|N|From Halford Wyrmbane.|PRE|53306|
R Zuldazar|ACTIVE|53307|M|67.94,26.70|Z|Boralus|CHAT|N|Tell Jes-Tereth to take you to Zuldazar or get there through other means.|
T Jungle Escort|QID|53307|M|64.46,47.29|Z|Zuldazar|N|Fly to Mistvine Ledge and turn in to Neva.|
;Vol'dun quests
A WANTED: Sandscout Vesarik|QID|51165|M|26.99,52.72|Z|Vol'dun|N|From Notice Board at the Terrace of the Devoted in Vol'dun.|PRE|51969|RANK|2|LVL|50|  ;  Grail say no PRE, but 51969 is finishing Quest from Vol'dun.
K Sandscout Vesarik|ACTIVE|51165|M|42.44,46.19|Z|Vol'dun|QO|1|T|Sandscout Vesarik|N|You need to kill Sandscout Vesarik, this one will require a group as he is quite difficult to solo for "most" classes.|
t WANTED: Sandscout Vesarik|QID|51165|M|26.79,52.87|Z|Vol'dun|N|To Zareen.|
;Zuldazar Quests
A WANTED: Dark Chronicler|QID|51085|M|40.79,71.13|Z|Zuldazar|PRE|51359|N|To help grind out 7th Legion Rep, head to Zuldazar and grab the quests.|RANK|2|LVL|50|   ; Grail says 51359 (Ending Quest in Zuldazar) before you get 51968 (which is one of 3 return from zones)
A The Thrill of Exploration|QID|49276|M|41.33,71.43|Z|Zuldazar|PRE|51918^52450|N|From Acadia Chistlestone.|RANK|3|
C The Thrill of Exploration|QID|49276|M|41.28,71.70|Z|Zuldazar|NC|N|Click on a fossile in the pit, after the first you can click the Excavation Elemental to finish it quick.|
T The Thrill of Exploration|QID|49276|M|41.35,71.45|Z|Zuldazar|N|To Excavator Morgrum Emberflint.|
A Morgrum's Survey|QID|49274|M|41.35,71.45|Z|Zuldazar|PRE|49276|N|From Excavator Morgrum Emberflint.|
A Archaeological Efficiency|QID|50044|M|41.35,71.45|Z|Zuldazar|PRE|49276|N|From Excavator Morgrum Emberflint.|
A Xibalan Ecology|QID|49060|M|41.33,71.43|Z|Zuldazar|PRE|49276|N|From Acadia Chistlestone.|
C Xibalan Ecology|QID|49060|M|42.11,75.04|Z|Zuldazar|QO|1|S|N|Kill the Xibalan predators in the area.|
C Archaeological Efficiency|QID|50044|M|42.13,75.02|Z|Zuldazar|QO|1|S|NC|N|Click on the Elemental Summoning Stone to have the elemental uncover the glowing dirt piles, and then loot the bones.|U|159640|
C Morgrum's Survey|QID|49274|M|42.48,72.25|Z|Zuldazar|QO|1|NC|N|Survey the outer ruins.|
C Morgrum's Survey|QID|49274|M|42.78,73.86|Z|Zuldazar|QO|2|NC|N|Survey the ruins.|
C Morgrum's Survey|QID|49274|M|41.36,75.40|Z|Zuldazar|QO|3|NC|N|Survey "The Foot".|
C Archaeological Efficiency|QID|50044|M|42.13,75.02|Z|Zuldazar|QO|1|US|NC|N|Click on the Elemental Summoning Stone to have the elemental uncover the glowing dirt piles, and then loot the bones.|U|159640|
K Dark Chronicler|ACTIVE|51085|M|43.25,76.42;43.82,76.48|CS|Z|Zuldazar|QO|1|T|Dark Chronicler|N|Go up to about the middle of the hill to find a tunneled hole entrance. Run down to the Dark Chronicler and kill it. Can be tough without a group, skip the step if you want to do it later.|
C Xibalan Ecology|QID|49060|M|42.51,73.13|Z|Zuldazar|QO|1|US|N|Finish killing the Xibalan predators in the area.|
T Archaeological Efficiency|QID|50044|M|41.33,71.42|Z|Zuldazar|N|To Acadia Chistlestone.|
T Xibalan Ecology|QID|49060|M|41.33,71.42|Z|Zuldazar|N|To Acadia Chistlestone.|
T Morgrum's Survey|QID|49274|M|41.35,71.44|Z|Zuldazar|N|To Excavator Morgrum Emberflint.|
A Morgrum's Extended Survey|QID|49282|M|41.35,71.44|Z|Zuldazar|PRE|49274&49060&50044|N|From Excavator Morgrum Emberflint.|  ; Grail says None, but left as you would assume you need the previous Surveys
t WANTED: Dark Chronicler|QID|51085|M|40.79,71.13|Z|Zuldazar|N|Return to the Wanted Board.|
C Morgrum's Extended Survey|QID|49282|M|43.10,75.03|Z|Zuldazar|QO|1|NC|CHAT|N|Speak to Excavator Emberflint in the ruins.|
C Morgrum's Extended Survey|QID|49282|M|43.31,74.79|Z|Zuldazar|QO|2|NC|N|First survey started|
C Morgrum's Extended Survey|QID|49282|M|43.31,74.79|Z|Zuldazar|QO|3|N|Defend Emberflint until the First survey is complete|
C Morgrum's Extended Survey|QID|49282|M|43.61,74.95|Z|Zuldazar|QO|4|NC|N|Second survey started|
C Morgrum's Extended Survey|QID|49282|M|43.61,74.95|Z|Zuldazar|QO|5|N|Defend Emberflint until the Second survey is complete|
C Morgrum's Extended Survey|QID|49282|M|43.81,74.33|Z|Zuldazar|QO|6|NC|N|Third survey started|
C Morgrum's Extended Survey|QID|49282|M|43.81,74.33|Z|Zuldazar|QO|7|N|Defend Emberflint until the Third survey is complete|
T Morgrum's Extended Survey|QID|49282|M|44.46,73.45|Z|Zuldazar|N|To Excavator Morgrum Emberflint.|
A Grand Theft Telemancy|QID|49428|M|44.46,73.45|Z|Zuldazar|PRE|49282|N|From Excavator Morgrum Emberflint.|  ; Grail says Spurious, but left it in.
A Not Our Purple Elves|QID|49427|M|44.46,73.45|Z|Zuldazar|PRE|49282|N|From Excavator Morgrum Emberflint.|  ; Grail says Spurious, but left it in.
C Not Our Purple Elves|QID|49427|M|46.57,72.13|Z|Zuldazar|QO|1|S|N|Kill Horde forces.|
K Third Telemancer Syranel|ACTIVE|49428|M|47.38,72.11|QO|1|Z|Zuldazar|T|Third Telemancer Syranel|N|Kill Third Telemancer Syranel.|
C Grand Theft Telemancy|QID|49428|M|47.42,72.18|QO|2|Z|Zuldazar|NC|N|Click on the Breath of Xibala to take it.|
C Not Our Purple Elves|QID|49427|M|46.57,72.13|Z|Zuldazar|QO|1|US|N|Finish killing Horde forces.|
T Grand Theft Telemancy|QID|49428|M|44.46,73.45|Z|Zuldazar|N|To Excavator Morgrum Emberflint.|
T Not Our Purple Elves|QID|49427|M|44.46,73.45|Z|Zuldazar|N|To Excavator Morgrum Emberflint.|
A Hunt for King K'tal|QID|47706|M|67.44,17.92|Z|Zuldazar|N|From the Notice Board at Nesingwary's Trek in Zuldazar.|RANK|2|LVL|50|
A WANTED: Ten'gor and Nol'ixwan|QID|51091|M|67.44,17.92|Z|Zuldazar|N|From the Notice Board at Nesingwary's Trek in Zuldazar.|RANK|2|LVL|50|
K Nol'ixwan|ACTIVE|51091|M|61.94,24.19|Z|Zuldazar|S|QO|1|T|Nol'ixwan|N|Kill Nol'ixwan, one of the 2 dinosaurs fighting each other.|
K Ten'gor|ACTIVE|51091|M|61.93,25.16|Z|Zuldazar|QO|2|T|Ten'gor|N|Kill Ten'gor, one of the 2 dinosaurs fighting each other.|
K Nol'ixwan|ACTIVE|51091|M|61.94,24.19|Z|Zuldazar|US|QO|1|T|Nol'ixwan|N|Kill Nol'ixwan, one of the 2 dinosaurs fighting each other.|
K King K'tal|ACTIVE|47706|M|69.41,23.08|Z|Zuldazar|QO|1|T|King K'tal|N|You will find King K'tal roaming up and down the path, kill and loot his Skull.|
t Hunt for King K'tal|QID|47706|M|67.50,17.62|Z|Zuldazar|N|To Huntmaster Vol'ka.|
t WANTED: Ten'gor and Nol'ixwan|QID|51091|M|67.50,17.62|Z|Zuldazar|N|To Huntmaster Vol'ka.|
;Nazmir Wanted
A WANTED: Tojek|QID|51139|M|62.15,41.03|Z|Nazmir|N|From Notice Board at Nazwatha in Nazmir.|RANK|2|LVL|50|
A WANTED: Ayame|QID|52480|M|62.39,41.31|Z|Nazmir|N|From Notice Board at Nazwatha in Nazmir.|RANK|2|LVL|50|
K Ayame|ACTIVE|52480|M|58.17,34.13|Z|Nazmir|QO|1|T|Ayame|N|Not too far from the camp, kill Ayame and claim its head. This recommends 3 people but it's incredibly easy.|
K Tojek|ACTIVE|51139|M|26.61,66.02|Z|Nazmir|QO|1|T|Tojek|N|If you have Grimwatt's Crash, it's the only flight path near Tojek. This recommends 3 people but it's incredibly easy.|
t WANTED: Tojek|QID|51139|M|61.89,41.48|Z|Nazmir|N|To Garrick Blacksteel.|
t WANTED: Ayame|QID|52480|M|61.89,41.47|Z|Nazmir|N|To Garrick Blacksteel.|
; Rep Gated Notes

N Come back at level 40|QID|52443|M|PLAYER|LVL|-40|N|The last foothold can be completed when you're level 40.|PRE|51961|
N Come back at level 50|QID|52026|M|PLAYER|LVL|-50|N|The War Campaign story continues at level 50.|PRE|51967&51968&51969|
N Nazjatar|AVAILABLE|56378|M|PLAYER|JUMP|Nazjatar|N|Now you can continue on to Nazjatar.|

; Elidion - Not sure about a lot of this, pasting what seems to be removed, will do another pass on live.

; Heart of Azeroth questline - Level 54

A In Darkness, I Dream|QID|55390|N|From Kalecgos, in the Chamber of the Heart after HoA 54.|
H Dalaran|ACTIVE|55390|N|Use your Dalaran hearthstone.|
F Garden of the Moon|ACTIVE|55390|M|69.82,51.15|Z|Dalaran!Broken Isles|N|Now fly to Val'sharah|TAXI|Garden of the Moon|
F Lorlathil|ACTIVE|55390|M|69.82,51.15|Z|Dalaran!Broken Isles|N|Now fly to Val'sharah|TAXI|-Garden of the Moon|
T In Darkness, I Dream|QID|55390|M|51.62,57.22|Z|Val'sharah|N|To Merithra of the Dream, at the Temple of Elune.|
A Enter the Dreamway|QID|55392|M|51.62,57.22|Z|Val'sharah|N|From Merithra of the Dream|PRE|55390|
C Merithra of the Dream|QID|55392|M|51.62,57.22|Z|Val'sharah|NC|CHAT|N|Ask Merithra to go to the Dreamway.|
T Enter the Dreamway|QID|55392|M|44.04,30.67|Z|Emerald Dreamway!Instance1471|N|To Merithra of the Dream|
A Shards of Emerald|QID|55394|M|44.04,30.67|Z|Emerald Dreamway!Instance1471|N|From Merithra of the Dream|PRE|55392|
A Null the Void|QID|55393|M|44.04,30.67|Z|Emerald Dreamway!Instance1471|N|From Merithra of the Dream|PRE|55392|
A Don't Close Your Eyes|QID|55395|M|27.10,55.94|Z|Emerald Dreamway!Instance1471|N|From Valithria Dreamwalker|PRE|55392|
K Void invaders|ACTIVE|55393|QO|1|M|38.6,37.0|Z|Emerald Dreamway!Instance1471|N|Kill anything voidy.|S!US|
C Emerald Shards|QID|55394|QO|1|M|37.5,60.0;63.2,33.8|CN|N|The Emerald Shards are one the ground next to the dragons bodies.|S|
C Karkarius|QID|55395|QO|3|M|70.6,45.6|Z|Emerald Dreamway!Instance1471|NC|CHAT|N|Wakey waykey!|
C Verdisa|QID|55395|QO|2|M|44.81,50.43|Z|Emerald Dreamway!Instance1471|NC|CHAT|N|Wakey waykey!|
C Thessera|QID|55395|QO|1|M|28.55,75.89|Z|Emerald Dreamway!Instance1471|NC|CHAT|N|Wakey waykey!|
C Emerald Shards|QID|55394|QO|1|M|37.5,60.0;63.2,33.8|CN|N|The Emerald Shards are one the ground next to the dragons bodies.|US|
T Shards of Emerald|QID|55394|M|44.04,30.67|Z|Emerald Dreamway!Instance1471|N|To Merithra of the Dream|
T Null the Void|QID|55393|M|44.04,30.67|Z|Emerald Dreamway!Instance1471|N|To Merithra of the Dream|
T Don't Close Your Eyes|QID|55395|M|44.04,30.67|Z|Emerald Dreamway!Instance1471|N|To Merithra of the Dream|
A We Must Go Deeper|QID|55465|M|44.04,30.67|Z|Emerald Dreamway!Instance1471|N|From Merithra of the Dream|PRE|55393&55394&55395|
C Merithra of the Dream|QID|55465|M|44.04,30.672|Z|Emerald Dreamway!Instance1471|NC|CHAT|N|Ask to go to the Emerald Dream.|
T We Must Go Deeper|QID|55465|M|46.57,39.66|Z|The Emerald Dream!Instance|N|To Merithra of the Dream|
A Before I Wake|QID|55397|M|46.57,39.66|Z|The Emerald Dream!Instance|N|From Merithra of the Dream|PRE|55465|
C Void Horror|QID|55397|QO|1|M|58.78,47.15;55.08,72.85;42.33,62.31|CN|Z|The Emerald Dream!Instance|
C Grip of Horror|QID|55397|QO|2|M|51.62,55.66|Z|The Emerald Dream!Instance|
T Before I Wake|QID|55397|M|46.57,39.66|Z|The Emerald Dream!Instance|N|To Merithra of the Dream|
A The Stuff Dreams Are Made Of|QID|55396|M|46.57,39.66|Z|The Emerald Dream!Instance|N|From Merithra of the Dream|PRE|55397|
U Emerald Shards|QID|55396|QO|1|M|54.44,52.28|Z|The Emerald Dream!Instance|U|167831|N|Use the shards in the lake.|
C Reforged Dreamglow Dragonscale|QID|55396|QO|3|M|50.35,49.41|Z|The Emerald Dream!Instance|N|Click on the Dragonscale.|
T The Stuff Dreams Are Made Of|QID|55396|M|46.57,39.66|Z|The Emerald Dream!Instance|N|To Merithra of the Dream|
A The Long Awake|QID|55398|M|46.57,39.66|Z|The Emerald Dream!Instance|N|From Merithra of the Dream|PRE|55396|  ; need prev quest, per Grail
P Chamber of Heart|ACTIVE|55398|M|46.57,39.66|Z|The Emerald Dream!Instance|NC|CHAT|N|Ask Merithra to leave the Emerald Dream to Val'sharah or get to the Chamber of Heart however.|
N Afterwards|ACTIVE|55398|N|Merithra will make a speech and leave you with a Scale.  Open the Heart Forge and then click on the scale to upgrade to rank 2|
T The Long Awake|QID|55398|M|53.85,62.11|Z|Chamber of Heart!Dungeon1473|N|To Merithra of the Dream|

; Hearth of Azeroth Questline - Level 55

A Return to the Heart|QID|56261|M|75.08,14.93|Z|Boralus|N|From Earthen Guardian, after getting your necklace to 55.|PRE|56162|LEAD|55519|  ; pre is Back out to Sea--from Najzatar guide
P Silithus|ACTIVE|56261|M|69.65,15.95|Z|Boralus|TZ|Magni's Encampment|N|Take the portal to Silithus.|
P Chamber of Heart|ACTIVE|56261|M|43.20,44.54|Z|Silithus|N|Take the portal to Chamber of Heart.|
T Return to the Heart|QID|56261|M|50.17,59.20|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard, inside the Chamber of Heart.|
A A Fresh Trauma|QID|55519|M|50.17,59.20|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|56162| ; removed 55522, changed to 56162 - unconfirmed PRE, but 55522 is not needed.
P Boralus|ACTIVE|55519|M|41.48,44.86|Z|Silithus|TZ|Boralus Harbor|N|Take Portal to Boralus.|
P Stormwind City|ACTIVE|55519|M|70.10,16.78|Z|Boralus|N|Take Portal to Stormwind.|
P Mount Hyjal|ACTIVE|55519|M|76.17,18.71|Z|Stormwind City|N|Take the Earthern Ring portal to Mount Hyjal.|
T A Fresh Trauma|QID|55519|M|62.03,24.92|Z|Mount Hyjal|N|To Magni Bronzebeard.|
A Healing Nordrassil|QID|55520|M|62.03,24.92|Z|Mount Hyjal|N|From Magni Bronzebeard.|PRE|55519|
K Healing Nordrassil|QID|55520|M|60.71,25.84|Z|Mount Hyjal|QO|2|T|Azerite Leviathan|N|Kill the Azerite Leviathan|
C Healing Nordrassil|QID|55520|M|60.71,25.84|Z|Mount Hyjal|QO|1|N|Kill Azerite Mobs around the lake. You can also sooth fairy dragons and heal azerite wounds for quest credit.|EAB|
T Healing Nordrassil|QID|55520|M|62.03,24.92|Z|Mount Hyjal|N|To Magni Bronzebeard.|
A Do It the Azerite Way|QID|55521|M|62.03,24.92|Z|Mount Hyjal|N|From Magni Bronzebeard.|PRE|55520|
H Snug Harbor Inn|ACTIVE|55521|M|62.03,24.92|Z|Mount Hyjal|N|Hearth or otherwise travel to Silithus and the Chamber of Heart.|
P Silithus|ACTIVE|55521|M|69.63,15.92|Z|Boralus|TZ|Magni's Encampment|N|Take the portal to Silithus.|
P Chamber of Heart|ACTIVE|55521|M|43.20,44.54|Z|Silithus|N|Take the portal to Chamber of Heart.|
T Do It the Azerite Way|QID|55521|M|48.17,72.35|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|

; Heart of Azeroth questline - Level 60

A Investigating the Highlands|QID|56167|M|52.54,69.95|Z|Chamber of Heart!Dungeon1473|N|From Kalecgos.\n\nHeart needs to be level 60.|PRE|55521|  ; Heart needs to be lvl 60, but 55521 is part of prev chain, so leaving, but noting lvl 60
P Silithus|ACTIVE|56167|M|50.17,30.42|Z|Chamber of Heart!Dungeon1473|TZ|Magni's Encampment|N|Travel by method of choice to Twilight Highlands.|
P Boralus|ACTIVE|56167|M|41.48,44.86|Z|Silithus|TZ|Boralus Harbor|N|Take Portal to Boralus.|
P Stormwind City|ACTIVE|56167|M|70.10,16.78|Z|Boralus|N|Take Portal to Stormwind.|
P Twilight Highlands|ACTIVE|56167|M|75.33,16.49|Z|Stormwind City|N|Take the Earthern Ring portal to Twilight Highlands.|
T Investigating the Highlands|QID|56167|M|35.95,50.49|Z|Twilight Highlands|N|To Kalecgos.|
A In the Shadow of Crimson Wings|QID|55657|M|35.95,50.49|Z|Twilight Highlands|N|From Kalecgos.|PRE|56167|
C In the Shadow of Crimson Wings|QID|55657|M|35.95,50.49|Z|Twilight Highlands|QO|1|NC|CHAT|N|Speak with Kalecgos to start the Scenario.|
C Enemy threat reduced|M|64.15,29.96|Z|Twilight Highlands!Instance|SO|1|N|Kill the Void-Twisted attackers while Heading up the hill towards Alexstrasza.|
C The Life Binder|SO|2|ACTIVE|55657|M|64.15,29.96|Z|Twilight Highlands!Instance|N|Mount up and continue up the hill to Alexstraxza. Chat with Alex when you arrive.|CHAT|
C Stemming the Corruption|SO|3|ACTIVE|55657|M|60.80,42.22|Z|Twilight Highlands!Instance|N|You can find the sentinals further up the hill, kill the void dragonkin guarding them and then click on the sentinals to rescue them.|
C Take to the Skies|SO|4|ACTIVE|55657|M|63.05,44.01|Z|Twilight Highlands!Instance|N|Back to Kalecgos for a ride up to Vexiona.|V|
C From the Shadows|SO|5|ACTIVE|55657|M|46.41,86.27|Z|Twilight Highlands!Instance|N|Mount up and run over to Vexiona and fight the void touched invaders that are preventing Alexstraza from fighting Vexiona.|
C In the Shadow of Crimson Wings|QID|55657|M|45.80,86.32|Z|Twilight Highlands!Instance|N|Pick up the Lost Red Scale.|NC|
C In the Shadow of Crimson Wings|QID|55657|QO|6|M|46.38,86.44|Z|Twilight Highlands!Instance|N|Hop on Corastrasza for a ride out or otherwise return to the Chamber of Heart.|V|
P Chamber of Heart|ACTIVE|55657|M|43.20,44.54|Z|Silithus|N|Take the portal to Chamber of Heart.|
N Afterwards|ACTIVE|55657|N|Alexstrasza will make a speech and leave you with a Scale.  Open the Heart Forge and then click on the scale to upgrade to rank 3|
T In the Shadow of Crimson Wings|QID|55657|M|54.18,65.96|Z|Chamber of Heart!Dungeon1473|N|To Alexstrasza the Life-Binder.|

; Heart of Azeroth questline - Level 65

A Back to the Chamber|QID|56262|M|75.05,14.97|Z|Boralus|N|From Earthen Guardian.|LEAD|55732|LVL|50|
P Silithus|ACTIVE|56262|M|69.63,15.92|Z|Boralus|TZ|Magni's Encampment|N|Take the portal to Silithus.|
P Chamber of Heart|ACTIVE|56262|M|43.20,44.54|Z|Silithus|N|Take the portal to Chamber of Heart.|
T Back to the Chamber|QID|56262|M|50.12,59.17|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A An Old Scar|QID|55732|M|50.12,59.17|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|LVL|50|
C An Old Scar|QID|55732|M|48.18,72.28|Z|Chamber of Heart!Dungeon1473|CHAT|QO|1|N|Speak to MOTHER to Travel to the Maelstrom.|
T An Old Scar|QID|55732|M|33.72,54.58|Z|The Maelstrom - Heart of Azeroth!Instance|N|To Magni Bronzebeard.|
A Defending the Maelstrom|QID|55735|M|33.72,54.58|Z|The Maelstrom - Heart of Azeroth!Instance|N|From Magni Bronzebeard.|PRE|55732|  ; well it's assumed you'd do the prev quest, but to make Grail happy.
C Defending the Maelstrom|QID|55735|M|30.80,53.44|Z|The Maelstrom - Heart of Azeroth!Instance|QO|2|N|Kill the Azerite Giant.|
C Defending the Maelstrom|QID|55735|M|28.39,29.36|Z|The Maelstrom - Heart of Azeroth!Instance|QO|1|N|Defend the Maelstrom by defeating enemies and healing wounds|
T Defending the Maelstrom|QID|55735|M|33.74,54.55|Z|The Maelstrom - Heart of Azeroth!Instance|N|To Magni Bronzebeard.|
A At the Azerite Time|QID|55737|M|33.74,54.55|Z|The Maelstrom - Heart of Azeroth!Instance|N|From Magni Bronzebeard.|PRE|55735|  ; well it's assumed you'd do the prev quest, but to make Grail happy.
P Chamber of Heart|ACTIVE|55737|M|43.20,44.54|Z|Silithus|NC|N|Take the waygate to the Chamber of Heart.|
T At the Azerite Time|QID|55737|M|48.11,72.24|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|

; Heart of Azeroth questline - Level 70

A A Bolt from the Blue|QID|56401|M|52.60,69.99|Z|Chamber of Heart!Dungeon1473|N|From Kalecgos. Neck must be level 70.|PRE|55737|
P Silithus: The Wound|QID|56401|M|50.14,30.47|Z|Chamber of Heart!Dungeon1473|N|Run out to Silithus.|
P Boralus|ACTIVE|56401|M|41.48,44.86|Z|Silithus|TZ|Boralus Harbor|NC|N|Take the Portal to Boralus.|
P Stormwind City|ACTIVE|56401|M|70.10,16.78|Z|Boralus|NC|N|Take the Portal to Stormwind.|
P Dalaran|ACTIVE|56401|M|44.42,88.66|Z|Stormwind City|N|Travel to Nexus via means of your choosing, most likely via the Stormwind City portal to Crystalsong Forest, Alternatively boat to Borean Tundra.|
F Transitus Shield|ACTIVE|56401|M|72.22,45.75|Z|Dalaran City@Dalaran!Crystalsong Forest|N|To Aludane Whitecould, to fly to Transitus Shield, Coldarra.|
C A Bolt from the Blue|QID|56401|QO|1;2|M|27.97,26.27|Z|Borean Tundra|NC|N|Fly up to the top level of the Nexus (NOT in the Instance) and stand next to Kalecgos and use the Extra Action Button to charge the scale.|EAB|
C A Bolt from the Blue|QID|56401|QO|3|M|27.53,26.72|Z|Borean Tundra|NC|N|Fly out to the bubble a little ways in front of you (center of the ring) and take the scale.|
P Chamber of Heart|ACTIVE|56401|M|27.97,26.27|Z|Borean Tundra|TZ|Magni's Encampment|CHAT|N|Ask Kalecgos for a lift back to the Chamber of Heart.|
T A Bolt from the Blue|QID|56401|M|52.60,69.99|Z|Chamber of Heart!Dungeon1473||N|To Kalecgos. \nDon't forget to go to the Heart Forge and apply it.|
A We Stand United|QID|55752|M|50.20,59.11|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|56401|
C We Stand United|QID|55752|M|50.20,59.11|Z|Chamber of Heart!Dungeon1473|CHAT|N|Tell Magni, you are ready to receive the gifts of the Dragonflights.|
T We Stand United|QID|55752|M|50.20,59.11|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|

; 4.5k Friendly with The 7th Legion
A Operation: Blood Arrow|QID|53069|M|69.28,27.00|Z|Boralus|N|Autoaccepted.|O|REP|7th Legion;2159;friendly;4500|PRE|52146|LEAD|52147|  ; Technically you need 52146 done AND REP for this quest to popup, REP gate NOT removed from this quest (and also subsquent LEAD quests.)
T Operation: Blood Arrow|QID|53069|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|

; 3k Honored with The 7th Legion
A Operation: Cutpurse|QID|53070|M|69.28,27.00|Z|Boralus|N|Autoaccepted|O|REP|7th Legion;2159;honored;3000|PRE|52219|LEAD|52154| ; Technically you need 52219 done AND REP for this quest to popup, REP gate NOT removed from this quest (and also subsquent LEAD quests.)
T Operation: Cutpurse|QID|53070|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|

; Revered with The 7th Legion
B Vindicator Jaelaana|QID|53746^53747^53748^53749^53750^53751|M|69.33,24.96|Z|Boralus|S|N|Now that you're Revered you can purchase and use four more Scouting Reports. The sooner you start those missions, the sooner you will have more flightpoints in Zandalar.|REP|7th Legion;2159;revered-exalted|AVAILABLE|53746^53748^53749^53751|
A Operation: Heartstrike|QID|53072|M|69.28,27.00|Z|Boralus|N|Autoaccepted|O|LEAD|52473|REP|7th Legion;2159;revered;0|  ; Rep not removed from LEAD quest.
T Operation: Heartstrike|QID|53072|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|
N Rep Gated until 4.5K into Friendly|QID|52147|N|So, go out Contribute to the Warfront and do WQs that give 7th Legion Faction. Next segment is available at 4.5K into friendly.|PRE|52146|REP|7th Legion;2159;friendly;4500;true|
B Scouting Missions|AVAILABLE|53751^53747|M|69.33,24.96|Z|Boralus|N|Now that you're Honored you can purchase 2 Scouting Reports from Vindicator Jaelaana (the Emissary)that become available at Honored. Use the Scouting Reports to cause a mission to be available at your table. Complete the table missions to start quest chains that unlock outposts (additional flight paths!).|PRE|52219|REP|7th Legion;2159;honored-exalted|
N Rep Gated until 3K into Honored|QID|52154|N|So, go out Contribute to the Warfront and do WQs that give 7th Legion Reputation. The next segment is available at 3K into honored. If you are lost in Fort Victory, with your heartstone down, Desha Stormwalllow, will give you a ride home in her rowboat, right outside the Fort.|PRE|52219|REP|7th Legion;2159;honored;3000;true|
N Rep Gated until 7.5K into Honored|QID|52308|N|So, go out Contribute to the Warfront and do WQs that give 7th Legion Faction. Next segment is available at 7.5k into honored.|PRE|52261|REP|7th Legion;2159;honored;7500;true|
N Rep Gated until Revered|QID|52473|N|So, go out Contribute to the Warfront and do WQs that give 7th Legion Faction. Next segment is available at revered.|PRE|52496|REP|7th Legion;2159;revered-exalted;0;true|
B More Scouting Missions|QID|53746^53747^53748^53749^53750^53751|M|69.33,24.96|Z|Boralus|US|N|Go do those scouting missions and earn the outpost/flight poiints.|REP|7th Legion;2159;revered-exalted|AVAILABLE|53746^53748^53749^53751|
N Outposts and Rep|QID|52802^53187^53222^53276^53268^53307|N|Continue to build and upgrade your outposts and collect rep to exalted if you want the Dark Iron Dwarves Allied Race|PRE|52790|
N Rep Gated until 7K into Revered|QID|54495|N|So, go out Contribute to the Warfront and do WQs that give 7th Legion Faction. Next segment is available at 7K into revered.|PRE|52790|REP|7th Legion;2159;revered;7000;true|
N Rep Gated until 14K into Revered|QID|54171|N|So, go out Contribute to the Warfront and do WQs that give 7th Legion Faction. Next segment is available at 14K into revered.|PRE|53887|REP|7th Legion;2159;revered;14000;true|
]]
end)
