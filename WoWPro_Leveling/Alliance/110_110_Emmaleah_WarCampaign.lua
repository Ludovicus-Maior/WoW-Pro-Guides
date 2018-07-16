
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/alliance_war_campaign
-- Date: 2018-07-15 04:43
-- Who: Emmaleah
-- Log: change sort level

-- URL: http://wow-pro.com/node/3760/revisions/29423/view
-- Date: 2018-07-14 23:05
-- Who: Emmaleah
-- Log: change zone name from ChamberOfHeart to Chamber Of Heart

-- URL: http://wow-pro.com/node/3760/revisions/29413/view
-- Date: 2018-07-08 15:16
-- Who: STrek
-- Log: comment battle for Lordaeron out (it has been copied to Pre-patch guide)

-- URL: http://wow-pro.com/node/3760/revisions/29384/view
-- Date: 2018-07-03 02:51
-- Who: Emmaleah
-- Log: changed guide registration to reflect this is the War Campaign Guide.

-- URL: http://wow-pro.com/node/3760/revisions/29359/view
-- Date: 2018-06-18 22:29
-- Who: Emmaleah
-- Log: More war campaign quests added. NOT FINISHED

-- URL: http://wow-pro.com/node/3760/revisions/29349/view
-- Date: 2018-06-07 18:14
-- Who: Emmaleah
-- Log: Fix J steps now that the names of the other guides are known.

-- URL: http://wow-pro.com/node/3760/revisions/29347/view
-- Date: 2018-06-06 17:41
-- Who: Emmaleah
-- Log: Updated for changes in June 1 build (8.0.1.26766)

-- URL: http://wow-pro.com/node/3760/revisions/29301/view
-- Date: 2018-05-13 02:18
-- Who: Emmaleah
-- Log: changed guide icon, changed zone name to Kul Tiras, added coords for infusing the heart, changed next guide to TBD

-- URL: http://wow-pro.com/node/3760/revisions/29292/view
-- Date: 2018-05-11 08:37
-- Who: STrek
-- Log: added quest "the war campaign" and The Warcache at the end. Quest log says 'before you leave.." so best do this before we go to our first zone of choose.

-- URL: http://wow-pro.com/node/3760/revisions/29287/view
-- Date: 2018-05-10 18:45
-- Who: STrek
-- Log: added following line:
--	C Infusing the Heart|QID|52428|Z|ChamberOfHeart|QO|1|N|Azerite wounds absorbed|
--	
--	Seems they added a step more to compelte the quest "Infusing the heart

-- URL: http://wow-pro.com/node/3760/revisions/29276/view
-- Date: 2018-05-09 22:35
-- Who: Ludovicus_Maior
-- Log: Fix [The Dark Lady] coordinate error.

-- URL: http://wow-pro.com/node/3760/revisions/29259/view
-- Date: 2018-05-06 22:13
-- Who: Emmaleah
-- Log: To correct syntax and the node #

-- URL: http://wow-pro.com/node/3760/revisions/29258/view
-- Date: 2018-05-06 21:52
-- Who: Emmaleah
-- Log: Draft 1 - Opening Scenario/quests for Alliance.  The zone numbers will need replaced with names when they are available.

local guide = WoWPro:RegisterGuide('EmmAWarCampaign', 'Leveling', 'Kul Tiras', 'Rajitazi', 'Alliance')
WoWPro:GuideLevels(guide,110, 110, 112)
WoWPro:GuideQuestTriggers(guide, 53370,51795)
WoWPro:GuideNextGuide(guide, 'TBD')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ACH",12593)
WoWPro:GuideSteps(guide, function()
return [[

;battle for Lordaeron scenario probably needs moved to STrek's intro guide. need to see what is pre-patch, what is skippable after doing once, etc. - (edit by STrek) - added thispart to BFA prepatch alliance. For safty reason I just comment this blok out.

;A Hour of Reckoning|QID|53370|N|Autoaccepted upon arriving in Stormwind.|LEAD|51795|;or perhaps upon logging in anywhere?
;T Hour of Reckoning|QID|53370|M|22.37,32.42|Z|Stormwind City|N|To Master Mathias Shaw.|
;A The Battle for Lordaeron|QID|51795|M|22.37,32.42|Z|Stormwind City|N|From Master Mathias Shaw.|
;C The Battle for Lordaeron|QID|51795|M|22.22,32.53|Z|84|QO|1|CHAT|N|Tell Captain Angelica, at the Stormwind docks you are ready to sail.|
;C Follow Hammond Clay|QID|51795|M|51.51,18.92|Z|Ruins of Lordaeron!Instance|SO|1;1|NC|N|Run south.|
;C Charge the battlefield with Genn|QID|51795|M|47.03,53.37|Z|Ruins of Lordaeron!Instance|SO|1;2|N|After the gates open, charge the battlefield with Genn|
;C Clearing the Way|QID|51795|M|46.72,58.88|Z|Ruins of Lordaeron!Instance|SO|2|S|N|Siege Towers Defended. Someone has to kill a Shredder and four Demolishers to move to next step.|
;C Horde Enemies Defeated|QID|51795|M|47.34,61.40|Z|Ruins of Lordaeron!Instance|SO|2;1|N|Horde Enemies Defeated|
;C Demolishers Defeated|QID|51795|M|47.34,61.40|Z|Ruins of Lordaeron!Instance|SO|2;2|N|Demolishers Defeated|
;C Cannonballs Collected|QID|51795|M|47.34,61.40|Z|Ruins of Lordaeron!Instance|SO|2;3|N|Cannonballs Collected|
;C Clearing the Way|QID|51795|M|46.72,58.88|Z|Ruins of Lordaeron!Instance|SO|2|US|
;C Defeat the Azerite War Machine|QID|51795|M|47.67,62.21|Z|Ruins of Lordaeron!Instance|SO|3;1|N|Defeat the Azerite War Machine|
;C Confront Sylvanas Windrunner|QID|51795|M|49.08,62.11|Z|Ruins of Lordaeron!Instance|SO|4;1|N|Confront Sylvanas Windrunner|
;C Blighted Grounds|QID|51795|M|45.02,49.75|Z|Ruins of Lordaeron!Instance|SO|5;1|N|Defend King Anduin and evacuate the wounded|
;C Blighted Grounds|QID|51795|M|48.34,62.81|Z|Ruins of Lordaeron!Instance|SO|5|NC|N|Evacuate wounded soldiers before they are infected by blight gas.|
;C The Light is Fading|QID|51795|M|46.95,51.0|Z|Ruins of Lordaeron!Instance|SO|6|NC|N|Fall back with King Anduin Wrynn.|
;C The Winds of Change|QID|51795|M|43.12,73.88|Z|Ruins of Lordaeron!Instance|SO|7|NC|N|Find Jaina at the walls of Lordaeron.|
;C The Great Eagle|QID|51795|M|42.14,70.74|Z|Ruins of Lordaeron!Instance|SO|8|T|Windseeker Durja|N|Kill the trolls and then their leader Durga, He moves around alot, and at times is unattackable.|
;C Pressing Forward|QID|51795|M|42.14,84.70|Z|Ruins of Lordaeron!Instance|SO|9|N|Run forward.|
;C Abomination Wonderland|QID|51795|M|42.55,87.22|Z|Ruins of Lordaeron!Instance|SO|10|N|If you want, you can use one of Mekkatorque's machines to assault Lordaeron City or just use your own abilities.1|
;C Blast!|QID|51795|M|48.22,89.38|Z|Ruins of Lordaeron!Instance|SO|11|NC|N|Watch and wait.|
;C She's Getting Away!|QID|51795|M|51.99,76.09|Z|Ruins of Lordaeron!Instance|SO|12|NC|N|Take a ride in the Gyrocopter.|
;C The High Overlord.|QID|51795|M|47.85,73.50|Z|Ruins of Lordaeron!Instance|SO|13|N|Defeat High Overlord Saurfang and watch the vignette that follows.|
;C The Dark Lady|QID|51795|M|48.08,78.09|Z|Ruins of Lordaeron!Instance|SO|14|NC|N|Run into the Lordaeron throne room.|

;T The Battle for Lordaeron|QID|51795|M|27.64,21.29|Z|Stormwind City|N|To Halford Wyrmbane.|

; prepatch will possibly end here

A A Dying World|QID|53026|M|27.64,21.29|Z|Stormwind City|N|From an Earthern Messenger.|PRE|51795|
R The Eastern Earthshrine|ACTIVE|53026|M|75.26,20.51|Z|Stormwind City|N|Mount up and fly over and use the Uldam portal for a shortcut to Silithus. Check off manually after you go thru the portal.|
R Silithus: The Wound|ACTIVE|53026|M|68.36,86.30|Z|Silithus|N|Continue to Silithus to find Magni.|
T A Dying World|QID|53026|M|42.23,44.27|Z|Silithus|N|To Magni Bronzebeard.|
A The Heart of Azeroth|QID|51211|M|42.12,44.19|Z|Silithus|N|From Magni Bronzebeard.|PRE|53026|
C The Heart of Azeroth|QID|51211|QO|1|M|43.19,44.49|Z|Silithus|NC|N|Click on the teleporter to travel to the Chamber of the Heart.|
C The Heart of Azeroth|QID|51211|QO|3|M|50.17,53.60|Z|Chamber Of Heart!Dungeon|CHAT|N|Ask Magni what Azeroth wants.|
T The Heart of Azeroth|QID|51211|M|50.17,53.60|Z|Chamber Of Heart!Dungeon|N|To Magni Bronzebeard.|
A Infusing the Heart|QID|52428|M|50.05,55.15|Z|Chamber Of Heart!Dungeon|N|From Magni Bronzebeard.|PRE|51211|
C Infusing the Heart|QID|52428|QO|1|M|52.32,58.14;55.48,60.73;54.70,69.61;48.32,73.66;45.13,62.64|CN|Z|Chamber Of Heart!Dungeon|NC|N|Go to several of the Azerite Cracks around the room and use your special action button.|
C Infusing the Heart|QID|52428|QO|3|M|49.98,64.74|Z|Chamber Of Heart!Dungeon|NC|N|Move to the center of the room and use your special action button, wait until the bar fills.|
T Infusing the Heart|QID|52428|M|50.23,53.83|Z|Chamber Of Heart!Dungeon|N|To Magni Bronzebeard.|
A The Speakers Imperative|QID|51403|M|50.23,53.83|Z|Chamber Of Heart!Dungeon|N|From Magni Bronzebeard.|PRE|52428|
C The Speakers Imperative|QID|51403|M|50.10,30.39|Z|Chamber Of Heart!Dungeon|NC|N|Use the provided portal to return to Stormwind.|
T The Speakers Imperative|QID|51403|M|27.64,21.29|Z|Stormwind City|N|To Halford Wyrmbane.|
A Tides of War|QID|46727|M|27.64,21.29|Z|Stormwind City|N|From Halford Wyrmbane.|PRE|51403|
C Tides of War|QID|46727|QO|1|M|83.47,29.62;85.14,32.52|CS|Z|Stormwind City|NC|N|Fly to Stormwind Keep and go to the Throneroom and listen to the council.|
C Tides of War|QID|46727|QO|2|M|85.03,32.64|NC|Z|Stormwind City|N|Click on the 'survivor's memories' hovering over his head.|
T Tides of War|QID|46727|M|85.28,32.26|Z|Stormwind City|N|To Anduin Wrynn.|
A The Nation of Kul Tiras|QID|46728|M|85.28,32.26|Z|Stormwind City|N|From Anduin Wrynn.|PRE|46727|
R Stormwind Harbor|ACTIVE|46728|M|22.15,24.32|Z|Stormwind City|N|Fly back down to the docks.|
C The Nation of Kul Tiras|QID|46728|M|22.15,24.32|Z|Stormwind City|CHAT|N|Tell Jaina you are ready to go.|

T The Nation of Kul Tiras|QID|46728|M|65.59,50.75|Z|Boralus|N|To Lady Jaina Proudmoore.|
A Daughter of the Sea|QID|51341|M|65.59,50.75|Z|Boralus|N|From Lady Jaina Proudmoore.|PRE|46728|
T Daughter of the Sea|QID|51341|M|78.11,61.04|Z|Kul Tiras|N|To Flynn Fairwind.|
A Out Like Flynn|QID|47098|M|78.11,61.04|Z|Kul Tiras|N|From Flynn Fairwind.|PRE|51341|
C Punch Flynn|QID|47098|QO|1|M|78.07,61.01|Z|Kul Tiras|NC|N|Click on Flynn to punch him.|
C Pull the Lever|QID|47098|QO|2|M|78.07,60.77|Z|Kul Tiras|NC|N|Click on the lever.|
C Get Dressed|QID|47098|QO|3|M|78.08,60.96|Z|Kul Tiras|NC|N|Click on the Equipment Locker to recover your equipment.|
C Take out the Warden|QID|47098|QO|4|M|77.73,61.52|Z|Kul Tiras|N|Assist in killing Block Warden Carmine.|T|Block Warden Carmine|
C Gather Gunpowder|QID|47098|QO|5|M|77.90,61.48|Z|Kul Tiras|NC|N|Pick up the gun powder to cause more mayham.|
C Blow the Cell Door|QID|47098|QO|6|M|77.80,61.34;77.86,61.04;77.87,60.53|CS|Z|Kul Tiras|NC|N|Click on the gate to place the gun powder.|
C Into the sewers|QID|47098|QO|7|M|77.96,60.47;78.20,60.84;78.08,60.87;77.90,60.81;77.61,61.42|CS|Z|Kul Tiras|NC|N|Down the stairs and around the corner to the sewers.|
C Board the boat|QID|47098|QO|8|M|77.85,61.71;78.22,61.01;79.03,60.81;78.84,59.90|CS|Z|Kul Tiras|NC|N|Follow the wall to your left till you eventually come to a rowboat, get in. Enjoy the ride and dialog.|
T Out Like Flynn|QID|47098|M|75.66,25.47|Z|Tiragarde Sound|N|To Taelia.|

A Get Your Bearings|QID|47099|M|75.66,25.47|Z|Tiragarde Sound|N|From Taelia.|PRE|47098|
C Go to the Ferry Dock|QID|47099|QO|1|M|75.27,25.81|Z|Tiragarde Sound|NC|N|Pick up the Ferry "flight" point.|
C Go to the Bank|QID|47099|QO|2|M|75.20,25.02;75.48,25.38;75.63,24.01|CS|Z|Tiragarde Sound|NC|N|Just up the stairs and you will find the bank.|
;A A Load of Scrap|QID|52462|M|75.20,25.02;75.48,25.38;76.95,23.69|CS|Z|Tiragarde Sound|N|Up the stairs and to your right, from Crenzo Sparkshatter.|PRE|47098| - not in current build
;C A Load of Scrap|QID|52462|M|76.95,23.55|Z|Tiragarde Sound|NC|N|Click on Crenzo's creation (behind him) and then click on the pants he gave you.|U|160267| - not in current build
;T A Load of Scrap|QID|52462|M|76.95,23.69|Z|Tiragarde Sound|N|To Crenzo Sparkshatter.| - not in current build
C Go to Snug Harbor Inn|QID|47099|QO|3|M|75.39,24.25;75.51,23.95;75.13,23.10|CS|Z|Tiragarde Sound|CHAT|N|The innkeeper up some more stairs. Set your hearthstone here. (there is a portal to Stormwind nearby).|
C Go to the Flightmaster|QID|47099|QO|4|M|74.37,23.83;73.56,23.42|CS|Z|Tiragarde Sound|NC|N|Around the corner from the inn. Pick up the flight point.|
T Get Your Bearings|QID|47099|M|74.42,24.61|Z|Tiragarde Sound|N|To Taelia. who is right beside you.|

A The Old Knight|QID|46729|M|74.42,24.61|Z|Tiragarde Sound|N|From Taelia.|PRE|47099|
C The Old Knight|QID|46729|QO|1|M|74.02,24.89;73.66,24.97;75.59,25.32|CS|Z|Tiragarde Sound|NC|N|Head down the stairs to the Harbor.|
C The Old Knight|QID|46729|QO|2|M|73.80,25.06|Z|Tiragarde Sound|CHAT|N|Back into his office talk to Cyrus and then listen to his story.|
T The Old Knight|QID|46729|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|
A Sanctum of the Sages|QID|47186|M|73.84,25.10|Z|Tiragarde Sound|N|From Taelia.|PRE|46729|
A Ferry Pass|QID|52128|M|73.80,25.07|Z|Tiragarde Sound|N|From Cyrus Crestfall.|PRE|46729|
T Ferry Pass|QID|52128|M|73.80,25.07|Z|Tiragarde Sound|N|To Cyrus Crestfall.|
C Sanctum of the Sages|QID|47186|QO|1|M|73.73,24.78;74.00,24.88;74.46,23.72|CS|Z|Tiragarde Sound|CHAT|N|Back up to the market level and first door on your left to find the mage.|
T Sanctum of the Sages|QID|47186|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia, who apparently thinks you know your way around now and is waiting in Cyrus's office still.|

A A Nation Divided|QID|47189|M|73.84,25.10|Z|Tiragarde Sound|N|From Taelia.|PRE|51403|
T A Nation Divided|QID|47189|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|
A The War Campaign|QID|52654|M|73.81,25.14|Z|Tiragarde Sound|N|From Genn Greymane.|PRE|47189|
A Choose next adventure|QID|47962;47961;47960|M|73.89,25.12|Z|Tiragarde Sound|N|From the Scouting Map on the wall.|PRE|47189|
;A Tiragarde Sound|QID|47960|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|
;A Drustvar|QID|47961|M|70.52,27.15|Z|Boralus|N|From Halford Wyrmbane.|
;A Stormsong Valley|QID|47962|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|

t Tiragarde Sound|QID|47960|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|
A The Smoking Gun|QID|47181|M|73.69,25.15|Z|Tiragarde Sound|N|From Flynn Fairwind.|PRE|47960|
C The Smoking Gun|QID|47181|M|73.69,25.15|Z|Tiragarde Sound|N|Orient yourself towards the barrel (north) and use the special action button.|
T The Smoking Gun|QID|47181|M|73.69,25.15|Z|Tiragarde Sound|N|To Flynn Fairwind.|
A The Ashvane Trading Company|QID|47485|M|73.80,25.07|Z|Tiragarde Sound|N|From Cyrus Crestfall.|PRE|47181|

t Drustvar|QID|47961|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|
A The Vanishing Lord|QID|48622|M|73.84,25.09|Z|Tiragarde Sound|N|From Taelia.|PRE|47961|

t Stormsong Valley|QID|47962|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|
A The Missing Fleet|QID|47952|M|73.84,25.10|Z|Tiragarde Sound|N|From Taelia.|PRE|47962|

T The War Campaign|QID|52654|M|67.09,23.53;69.26,26.99|CS|Z|Boralus|N|To Halford Wyrmbane.|
A The War Cache|QID|52544|M|69.26,26.99|Z|Boralus|N|From Halford Wyrmbane.|
t The War Cache|QID|52544|N|To UI Alert.|
A Time for War|QID|53332|PRE|52544|N|From UI Alert.|
t Time for War|QID|53332|M|69.25,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Mission from the King|QID|51714|M|69.73,27.80|Z|Boralus|N|From Falstad Wildhammer.|PRE|53332|
C Mission from the King|QID|51714|M|69.72,26.81|Z|Boralus|N|Follow him down the stairs.|
T Mission from the King|QID|51714|M|69.72,26.81|Z|Boralus|N|To Master Mathias Shaw.|
A War of Shadows|QID|51715|M|69.72,26.81|Z|Boralus|N|From Master Mathias Shaw.|PRE|51714|
C War of Shadows|QID|51715|M|69.63,27.05|Z|Boralus|NC|N|Send Falstad on a mission, yes, even tho it is a 3 person mission. Check this off manually, to move on before the mission completes in 2 hours.|
t War of Shadows|QID|51715|M|69.72,26.81|Z|Boralus|N|To Master Mathias Shaw.|
A Reinforcements|QID|53074|M|69.72,26.81|Z|Boralus|N|From Master Mathias Shaw.|PRE|51715|
C Reinforcements|QID|53074|M|69.72,26.81|Z|Boralus|N|Place a work order (or 4) for reinforcements with Master Mathias Shaw.|
T Reinforcements|QID|53074|M|69.72,26.81|Z|Boralus|N|To Master Mathias Shaw.|

A The Zandalar Campaign.|QID|51569|M|69.25,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|51714|LVL|112|
C The Zandalar Campaign.|QID|51569|M|69.25,27.00|Z|Boralus|NC|N|Click on the scouting map to pick a zone to do first from Halford Wyrmbane.|
T The Zandalar Campaign.|QID|51569|M|69.25,27.00|Z|Boralus|N|To Halford Wyrmbane.|

A The Ongoing Campaign|QID|51961|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane.|LVL|114|PRE|51571|
C The Ongoing Campaign|QID|51961|M|69.28,27.00|Z|Boralus|N|Click on the scouting map and choose your next foothold.|
T The Ongoing Campaign|QID|51961|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|

A Island Expedition|QID|51903|M|69.27,27.02|Z|Boralus|N|From Halford Wyrmbane.|LVL|116|PRE|51961|

A Quest to gain a foothold in chosen zone|QID|51308;51283;51088|M|69.25,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|51569|
C Zuldazar Foothold|QID|51308|QO|1|M|69.25,27.00|Z|Boralus|CHAT|N|Listen to Halford Wyrmbane's plan.|
C Zuldazar Foothold|QID|51308|QO|2|M|67.95,26.72|Z|Boralus|CHAT|N|If you are ready to travel to Zuldazar and start the War Campaign, tell Jes-Tereth you are ready.|
C Heart of Darkness|QID|51088|M|67.95,26.72|Z|Boralus|CHAT|N|If you are ready to travel to Nazmir and start the War Campaign, tell Jes-Tereth you are ready.|
C Voyage to the West|QID|51283|M|67.95,26.72|Z|Boralus|CHAT|N|If you are ready to travel to Vol'dun and start the War Campaign, tell Jes-Tereth you are ready.|

A A Mission of Unity|QID|53063|N|Autoaccepted when you hit 120|LVL|120|
T A Mission of Unity|QID|53063|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Uniting Kul Tiras|QID|51918;52450|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|53063|
C Uniting Kul Tiras|QID|51918|N|This requires earning friendly reputation with Proudmoore Admirity (Tiragarde Sound), Order of Embers (Drustvar) and Storm's Wake (Stormsong Valley).|
t Uniting Kul Tiras|QID|51918;52450|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|
A Overseas Assassination|QID|52026|M|69.28,27.00|Z|Boralus|N|From Halford Wyrmbane.|PRE|51918+52450|
C Overseas Assassination|QID|52026|M|67.95,26.72|Z|Boralus|CHAT|N|If you are ready to travel to Vol'dun and continue the War Campaign, tell Jes-Tereth you are ready.(or right click to manually check off to be reminded next time you run this guide)|

A To the Front|QID|53194|M|65.87,26.05|Z|Boralus|N|From Ralston Karn.|PRE|51918+52450|
A Warfront Contributions|QID|53185|M|65.87,26.05|Z|Boralus|N|From Ralston Karn.|PRE|51918+52450|
C To the Front|QID|53194|M|66.24,24.77|Z|Boralus|CHAT|N|Tell Yvera you are ready to go to Arathi Highlands. (or right click to manually check off to be reminded next time you run this guide)|
A The Long Con|QID|49223|M|74.55,10.61|Z|Boralus|N|From a Wandering Merchant in Tradewinds Market.|LVL|120|PRE|49523|

;Vol'dun
T Voyage to the West|QID|51283|M|32.91,34.86|Z|Vol'dun|N|To Halford Wyrmbane.|
A Ooh Rah!|QID|51170|M|32.91,34.86|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|51283|
C Ooh Rah!|QID|51170|M|33.12,35.19|Z|Vol'dun|QO|1|NC|N|Click to coil of rope to board the landing craft.|
C Ooh Rah!|QID|51170|M|38.58,34.28|Z|Vol'dun|QO|2|N|Use extra action button to mark where Sethrak forces are for a little extra DPS.|
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
A Antidote Application|QID|51366|M|38.95,42.92|Z|Vol'dun|N|From Sergeant Ermey.|PRE|51350;50351|
C Antidote Application|QID|51366|M|38.95,42.92|Z|Vol'dun|NC|U|160045|N|Apply antidote salve to Vorrik.|
T Antidote Application|QID|51366|M|38.95,42.96|Z|Vol'dun|N|To Vorrik.|
A Friends in Strange Places|QID|51369|M|38.95,42.96|Z|Vol'dun|N|From Vorrik.|PRE|51366|
C Friends in Strange Places|QID|51369|M|39.08,43.06|Z|Vol'dun|QO|1|N|Hop on the Pterrordax, enjoy the ride.|
T Friends in Strange Places|QID|51369|M|27.22,53.92|Z|Vol'dun|N|To Vorrik.|
A Defang the Faithless|QID|51391|M|27.22,53.92|Z|Vol'dun|N|From Vorrik.|PRE|51369|
A Break the Siege|QID|51394|M|27.22,53.92|Z|Vol'dun|N|From Vorrik.|PRE|51369|
A Breaking Free|QID|51389|M|27.18,53.91|Z|Vol'dun|N|From Sergeant Ermey.|PRE|51369|
C Defang the Faithless|QID|51391|M|29.02,51.32|Z|Vol'dun|S|N|Kill the snake people as you go.|
C Break the Siege|QID|51394|M|28.87,51.45|Z|Vol'dun|QO|3|S|NC|N|Click on the spires to shatter them.|
C Break the Siege|QID|51394|M|29.56,51.39|Z|Vol'dun|QO|2|S|NC|N|Click on the cannons to crush them as you go.|
C Break the Siege|QID|51394|M|29.41,51.18|Z|Vol'dun|QO|1|S|NC|N|Click on the banners to burn them as you go.|
C Breaking Free|QID|51389|M|30.07,53.65|Z|Vol'dun|NC|N|1/1 Private James rescued|
C Break the Siege|QID|51394|M|29.41,51.18|Z|Vol'dun|QO|1|US|NC|N|Finish burning the banners.|
C Break the Siege|QID|51394|M|29.56,51.39|Z|Vol'dun|QO|2|US|NC|N|Finish crushing the cannons.|
C Break the Siege|QID|51394|M|28.87,51.45|Z|Vol'dun|QO|3|US|NC|N|Finish shattering spires.|
C Defang the Faithless|QID|51391|M|29.02,51.32|Z|Vol'dun|US|N|Finish killing the Faithless.|
f Terrace of the Devoted|QID|51389|M|27.66,50.34|Z|Vol'dun|N|At Vethiss.|ACTIVE|51391|
T Breaking Free|QID|51389|M|27.56,52.62|Z|Vol'dun|N|To Private James.|
T Defang the Faithless|QID|51391|M|27.62,52.57|Z|Vol'dun|N|To Vorrik.|
T Break the Siege|QID|51394|M|27.62,52.57|Z|Vol'dun|N|To Vorrik.|
A The Keepers' Keys|QID|51395|M|27.62,52.57|Z|Vol'dun|N|From Vorrik.|PRE|51389;51391;51394|
C The Keepers' Keys|QID|51395|M|27.57,52.62|Z|Vol'dun|QO|1|NC|N|Speak to Private James|
C The Keepers' Keys|QID|51395|M|27.12,52.54|Z|Vol'dun|QO|2|NC|N|Follow Vorrik|
T The Keepers' Keys|QID|51395|M|27.11,52.58|Z|Vol'dun|N|To Vorrik.|
A Reporting In|QID|51402|M|27.02,52.50|Z|Vol'dun|N|From Sergeant Ermey.|PRE|51395|
F Shatterstone Harbor|QID|51402|M|27.66,50.34|Z|Vol'dun|N|At Vethiss.|ACTIVE|51402|
T Reporting In|QID|51402|M|37.71,35.83|Z|Vol'dun|N|To Halford Wyrmbane.|
A Champion: Magister Umbric|QID|52008|M|37.47,35.84|Z|Vol'dun|N|From Magister Umbric.|PRE|51402|
T Champion: Magister Umbric|QID|52008|M|37.47,35.84|Z|Vol'dun|N|To Magister Umbric.|
A Return to Boralus|QID|51969|M|37.71,35.82|Z|Vol'dun|N|From Halford Wyrmbane.|PRE|51402|
C Return to Boralus|QID|51969|M|34.94,33.76|Z|Vol'dun|CHAT|N|Tell Jes-Tereth you are ready to go back to Boralus.|
T Return to Boralus|QID|51969|M|69.28,26.99|Z|Boralus|N|To Halford Wyrmbane.|

;Zuldazer Campaign
T Zuldazar Foothold|QID|51308|M|77.54,54.58|Z|Zuldazar|N|To Brigadier Thom.|
A The Troll's Tale|QID|51201|M|77.54,54.58|Z|Zuldazar|N|From Brigadier Thom.|PRE|51308|
f Castaway Encampment|QID|51201|M|77.66,54.44|Z|Zuldazar|N|At Kaolin.|ACTIVE|51201|
C The Troll's Tale|QID|51201|M|77.51,54.60|Z|Zuldazar|CHAT|N|Talk to the Captured Zandalari Troll.|
T The Troll's Tale|QID|51201|M|77.54,54.58|Z|Zuldazar|N|To Brigadier Thom.|
A Granting a Reprieve|QID|51190|M|77.54,54.58|Z|Zuldazar|N|From Brigadier Thom.|PRE|51201|
A Disarming the Cannons|QID|51544|M|77.54,54.58|Z|Zuldazar|N|From Brigadier Thom.|PRE|51201|
A A Lack of Surplus|QID|51192|M|77.14,55.58|Z|Zuldazar|N|From Degdod.|PRE|51201|
A That One's Mine|QID|51193|M|77.14,55.58|Z|Zuldazar|N|From Degdod.|PRE|51201|
A Save Them All|QID|51191|M|77.13,55.55|Z|Zuldazar|N|From Medic Feorea.|PRE|51201|
C Granting a Reprieve|QID|51190|M|79.11,53.96|Z|Zuldazar|S|N|Kill the Horde on the beach as you go.|
C Save Them All|QID|51191|M|79.11,53.96|Z|Zuldazar|S|NC|N|Click on the injured sailors to heal them as you go.|
C A Lack of Surplus|QID|51192|M|79.11,53.96|Z|Zuldazar|S|NC|N|Pick up bundles of supplies as you go.|
C Disarming the Cannons|QID|51544|M|79.11,53.96|Z|Zuldazar|NC|N|Click on the rope to board the ship and then destroy the cannons.|
C That One's Mine|QID|51193|M|79.11,53.96|Z|Zuldazar|N|Kill Major Hawkins and loot his hammer.|T|Major Alan Hawkins|
C A Lack of Surplus|QID|51192|M|79.11,53.96|Z|Zuldazar|US|NC|N|Finish collecting the bundles of supplies.|
C Save Them All|QID|51191|M|79.11,53.96|Z|Zuldazar|US|NC|N|Finish up healing the injured sailors.|
C Granting a Reprieve|QID|51190|M|79.11,53.96|Z|Zuldazar|US|N|Finish your quota of killing Horde.|
T A Lack of Surplus|QID|51192|M|77.13,55.59|Z|Zuldazar|N|To Degdod.|
T That One's Mine|QID|51193|M|77.13,55.59|Z|Zuldazar|N|To Degdod.|
T Save Them All|QID|51191|M|77.13,55.54|Z|Zuldazar|N|To Medic Feorea.|
T Granting a Reprieve|QID|51190|M|77.54,54.58|Z|Zuldazar|N|To Brigadier Thom.|
T Disarming the Cannons|QID|51544|M|77.54,54.58|Z|Zuldazar|N|To Brigadier Thom.|
A Xibala|QID|51418|M|77.50,55.21|Z|Zuldazar|N|From Kelsey Steelspark.|PRE|51990;51191;51192;51193;51544|
C Xibala|QID|51418|M|80.35,55.45|Z|Zuldazar|NC|N|Hop in the rowboat and enjoy the ride.|
f Xibala|QID|51418|M|40.59,71.46|Z|Zuldazar|N|At Paula Waverunner.|ACTIVE|51418|
T Xibala|QID|51418|M|40.75,70.84|Z|Zuldazar|N|To Anvil-Thane Thurgaden.|
A Mole Machinations|QID|51331|M|40.75,70.84|Z|Zuldazar|N|From Anvil-Thane Thurgaden.|PRE|51418|
A Rocks of Ragnaros|QID|51309|M|40.75,70.84|Z|Zuldazar|N|From Anvil-Thane Thurgaden.|PRE|51418|
C Rocks of Ragnaros|QID|51309|M|39.34,72.48|Z|Zuldazar|NC|S|N|Pick up the Firelands Slag from the landing area as you go.|
C Mole Machinations|QID|51331|M|39.17,73.04|Z|Zuldazar|NC|N|Click on the Dark Iron Mole Machines to let the poor dwarves out.|
C Rocks of Ragnaros|QID|51309|M|39.34,72.48|Z|Zuldazar|NC|US|N|Finish collecting Firelands Slag.|
T Rocks of Ragnaros|QID|51309|M|40.75,70.83|Z|Zuldazar|N|To Anvil-Thane Thurgaden.|
T Mole Machinations|QID|51331|M|40.75,70.83|Z|Zuldazar|N|To Anvil-Thane Thurgaden.|
A Fragment of the Firelands|QID|51359|M|40.75,70.83|Z|Zuldazar|N|From Anvil-Thane Thurgaden.|PRE|51309;51331|
C Fragment of the Firelands|QID|51359|M|40.70,70.87|Z|Zuldazar|QO|1|NC|U|160058|N|Click the provided stabilizer to be transferred into a vehicle ui - style elemental.|
C Fragment of the Firelands|QID|51359|M|40.70,70.87|Z|Zuldazar||QO|2|N|Go forth and kill goblins.|
T Fragment of the Firelands|QID|51359|M|40.75,70.84|Z|Zuldazar|N|To Anvil-Thane Thurgaden.|
A Champion: Kelsey Steelspark|QID|52003|M|41.76,70.68|Z|Zuldazar|N|From Kelsey Steelspark.|PRE|52003|
T Champion: Kelsey Steelspark|QID|52003|M|41.76,70.68|Z|Zuldazar|N|To Kelsey Steelspark.|
A Return to Boralus|QID|51968|M|40.75,70.68|Z|Zuldazar|N|From Kelsey Steelspark.|PRE|52003|
C Return to Boralus|QID|51968|M|40.47,71.05|Z|Zuldazar|CHAT|N|Tell Daria you are ready to return to Boralus.|
T Return to Boralus|QID|51968|M|69.28,27.00|Z|Boralus|N|To Halford Wyrmbane.|

;Nazmir
T Heart of Darkness|QID|51088|M|62.03,41.60|Z|Nazmir|N|To Brann Bronzebeard.|
A Dubious Offering|QID|51129|M|62.03,41.60|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51088|
f Fort Victory|QID|51129|M|62.35,41.38|Z|Nazmir|N|At Selina Duskraven.|ACTIVE|51129|
C Dubious Offering|QID|51129|M|62.12,42.53|Z|Nazmir|NC|N|Hop on the bat to be flown to Zalamar.|
T Dubious Offering|QID|51129|M|31.15,46.70|Z|Nazmir|N|To Brann Bronzebeard.|
A Blood of Hir'eek|QID|51167|M|31.15,46.70|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51129|
A Honoring the Fallen|QID|51150|M|31.15,46.70|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51129|
C Honoring the Fallen|QID|51150|M|31.12,47.11|Z|Nazmir|S|NC|N|Click on the alliance corpses to retrieve their dog tags.|
C Blood of Hir'eek|QID|51167|M|29.13,46.54|Z|Nazmir|T|Blood Witch Pakkala|N|Kill Blood Witch Pakkala.|
C Honoring the Fallen|QID|51150|M|31.12,47.11|Z|Nazmir|S|NC|N|Finish recovering dog tags.|
T Blood of Hir'eek|QID|51167|M|31.15,46.71|Z|Nazmir|N|To Brann Bronzebeard.|
T Honoring the Fallen|QID|51150|M|31.15,46.71|Z|Nazmir|N|To Brann Bronzebeard.|
A Zealots of Zala'mar|QID|51168|M|31.15,46.71|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51167;51150|
C Zealots of Zala'mar|QID|51168|M|30.47,47.32|Z|Nazmir|N|Kill Zalamar Zealot as you run up the spiral.|
T Zealots of Zala'mar|QID|51168|M|30.47,47.32|Z|Nazmir|N|To Brann Bronzebeard who is right beside you.|
A Flight from the Fall|QID|51169|M|30.47,47.32|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51168|
C Flight from the Fall|QID|51169|M|31.11,47.90|Z|Nazmir|NC|N|Hop on a bat to be flown to Fort Victory.|
T Flight from the Fall|QID|51169|M|62.03,41.60|Z|Nazmir|N|To Brann Bronzebeard.|
A Zul'Nazman|QID|51281|M|62.03,41.60|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51169|
R Koramar|QID|51281|M|58.12,45.31;55.01,46.48;53.70,49.79;50.27,49.56|CS|N|Brann could at least run with you and help you find the way, but no.|ACTIVE|51281|
T Zul'Nazman|QID|51281|M|49.97,50.92|Z|Nazmir|N|To Brann Bronzebeard.|
A Nazmani Cultists|QID|51279|M|49.97,50.92|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51281|
A Offerings to G'huun|QID|51280|M|49.97,50.92|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51281|
C Nazmani Cultists|QID|51279|M|48.49,51.59|Z|Nazmir|S|N|Kill Nazmani trolls as you head thru Koramar.|
C Offerings to G'huun|QID|51280|M|48.67,54.32|Z|Nazmir|NC|N|Click on the urns to destroy Offerings to G'huun.|
C Nazmani Cultists|QID|51279|M|46.00,56.02|Z|Nazmir|US|N|Finish killing Nazmani trolls.|
T Nazmani Cultists|QID|51279|M|45.70,57.47|Z|Nazmir|N|To Brann Bronzebeard.|
T Offerings to G'huun|QID|51280|M|45.70,57.47|Z|Nazmir|N|To Brann Bronzebeard.|
A Captain Conrad|QID|51282|M|45.70,57.47|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51279;51280|
T Captain Conrad|QID|51282|M|44.95,58.59;45.00,57.15|CS|Z|Nazmir|N|To Captain Conrad.|
A Lessons of the Damned|QID|51177|M|45.00,57.15|Z|Nazmir|N|From Captain Conrad.|PRE|51282|
C Lessons of the Damned|QID|51177|M|45.70,59.72|Z|Nazmir|NC|QO|1|N|Listen to Captain Conrad and then follow her.|
C Lessons of the Damned|QID|51177|M|45.53,59.83|Z|Nazmir|QO|2|N|Kill Captain Conrad.|
T Lessons of the Damned|QID|51177|M|62.02,41.61|Z|Nazmir|N|To Brann Bronzebeard. Yes, you have to run back thru (or preferably around) all those trolls.|
A Champion: John J. Keeshan|QID|52013|M|61.78,41.33|Z|Nazmir|N|From John Keeshan.|PRE|51177|
T Champion: John J. Keeshan|QID|52013|M|61.78,41.33|Z|Nazmir|N|To John Keeshan.|
A Return to Boralus|QID|51967|M|62.03,41.59|Z|Nazmir|N|From Brann Bronzebeard.|PRE|51177|
C Return to Boralus|QID|51967|M|61.40,51.11|Z|Kul Tiras|CHAT|N|Tell Desha you want to return to Boralas.|
T Return to Boralus|QID|51967|M|69.27,27.02|Z|Boralus|N|To Halford Wyrmbane.|

;Island Expidition Opening
T Island Expedition|QID|51903|M|66.83,33.23|Z|Boralus|N|To Flynn Fairwind.|
A Island Expedition|QID|51904|M|66.83,33.23|Z|Boralus|N|From Flynn Fairwind.|PRE|51903|
C Island Expedition|QID|51904|Z|Boralus|CHAT|N|Tell Flynn you are ready to go.|
C Investigate the Azerite|QID|51904|Z|Islands!Instance|SO|1|N|Investigate the source of the Azerite.|
C An Oceanic Outcropping|QID|51904|M|79.17,63.79;75.36,55.76;77.35,50.00|CN|Z|Islands!Instance|SO|2|N|Mine the Azerite Crystals.|
C There's More|QID|51904|M|68.18,37.20|Z|Islands!Instance|SO|3|N|Investigate the second source of Azerite.|
C Encrusted Crustacean|QID|51904|M|66.45,32.04|Z|Islands!Instance|SO|4|N|Kill the Encrusted Kingscuttler.|
C Off the Charts|QID|51904|M|39.96,51.31|Z|Islands!Instance|SO|5|N|Investigate the third source of Azerite.|
C Azerite Raid|QID|51904|M|39.96,51.31|Z|Islands!Instance|SO|6|N|Pick up the Azerite from the the 3 Kunzen hozen huts.|
C Escape!|QID|51904|M|75.71,70.62|Z|Islands!Instance|SO|7|S|N|Escape from Uncharted Isle before the Horde arrive. Don't worry that the quest log shows this quest incomplete, it will be complete when you get back to Boralus.|
T Island Expedition|QID|51904|M|66.83,33.28|Z|Boralus|N|To Flynn Fairwind.|

J On to Tiragarde Sound|QID|47485|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Tiragarde Sound. That guide will auto load when you close this step.|GUIDE|EmmTiragarde|
J On to Drustvar|QID|48622|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Drustvar. That guide will auto load when you close this step.|GUIDE|STrekDrustvar|
J On to Stormsong Valley|QID|47952|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Stormsong Valley. That guide will auto load when you close this step.|GUIDE|Freitas_Stormsong|

]]

end)
