
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/alliance_battle_azeroth_intro
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

local guide = WoWPro:RegisterGuide('BfAOpen', 'Leveling', '895', 'Rajitazi', 'Alliance')
WoWPro:GuideLevels(guide,110, 110)
WoWPro:GuideNextGuide(guide, 'TBD')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ACH",12593)
WoWPro:GuideSteps(guide, function()
return [[
A Hour of Reckoning|QID|53370|N|Autoaccepted upon arriving in Stormwind.|;or perhaps upon logging in anywhere?
T Hour of Reckoning|QID|53370|M|22.37,32.42|Z|Stormwind City|N|To Master Mathias Shaw.|
A The Battle for Lordaeron|QID|51795|M|22.37,32.42|Z|Stormwind City|N|From Master Mathias Shaw.|
C The Battle for Lordaeron|QID|51795|M|22.22,32.53|Z|84|QO|1|CHAT|N|Tell Captain Angelica, at the Stormwind docks you are ready to sail.|
C Follow Hammond Clay|QID|51795|M|51.51,18.92|Z|Ruins of Lordaeron!Instance|SO|1;1|NC|N|Run south.|
C Charge the battlefield with Genn|QID|51795|M|47.03,53.37|Z|Ruins of Lordaeron!Instance|SO|1;2|N|After the gates open, charge the battlefield with Genn|
C Clearing the Way|QID|51795|M|46.72,58.88|Z|Ruins of Lordaeron!Instance|SO|2|S|N|Siege Towers Defended. Someone has to kill a Shredder and four Demolishers to move to next step.|
C Horde Enemies Defeated|QID|51795|M|47.34,61.40|Z|Ruins of Lordaeron!Instance|SO|2;1|N|Horde Enemies Defeated|
C Demolishers Defeated|QID|51795|M|47.34,61.40|Z|Ruins of Lordaeron!Instance|SO|2;2|N|Demolishers Defeated|
C Cannonballs Collected|QID|51795|M|47.34,61.40|Z|Ruins of Lordaeron!Instance|SO|2;3|N|Cannonballs Collected|
C Clearing the Way|QID|51795|M|46.72,58.88|Z|Ruins of Lordaeron!Instance|SO|2|US|
C Defeat the Azerite War Machine|QID|51795|M|47.67,62.21|Z|Ruins of Lordaeron!Instance|SO|3;1|N|Defeat the Azerite War Machine|
C Confront Sylvanas Windrunner|QID|51795|M|49.08,62.11|Z|Ruins of Lordaeron!Instance|SO|4;1|N|Confront Sylvanas Windrunner|
C Blighted Grounds|QID|51795|M|45.02,49.75|Z|Ruins of Lordaeron!Instance|SO|5;1|N|Defend King Anduin and evacuate the wounded|
C Blighted Grounds|QID|51795|M|48.34,62.81|Z|908|SO|5|NC|N|Evacuate wounded soldiers before they are infected by blight gas.|
C The Light is Fading|QID|51795|M|46.95,51.0|Z|908|SO|6|NC|N|Fall back with King Anduin Wrynn.|
C The Winds of Change|QID|51795|M|43.12,73.88|Z|908|SO|7|NC|N|Find Jaina at the walls of Lordaeron.|
C The Great Eagle|QID|51795|M|42.14,70.74|Z|908|SO|8|T|Windseeker Durja|N|Kill the trolls and then their leader Durga, He moves around alot, and at times is unattackable.|
C Pressing Forward|QID|51795|M|42.14,84.70|Z|908|SO|9|N|Run forward.|
C Abomination Wonderland|QID|51795|M|42.55,87.22|Z|908|SO|10|N|If you want, you can use one of Mekkatorque's machines to assault Lordaeron City or just use your own abilities.1|
C Blast!|QID|51795|M|48.22,89.38|Z|908|SO|11|NC|N|Watch and wait.|
C She's Getting Away!|QID|51795|M|51.99,76.09|Z|908|SO|12|NC|N|Take a ride in the Gyrocopter.|
C The High Overlord.|QID|51795|M|47.85,73.50|Z|908|SO|13|N|Defeat High Overlord Saurfang and watch the vignette that follows.|
C The Dark Lady|QID|51795|M|48.08,78.09|Z|908|SO|14|NC|N|Run into the Lordaeron throne room.|

T The Battle for Lordaeron|QID|51795|M|27.64,21.29|Z|84|N|To Halford Wyrmbane.|
A A Dying World|QID|53026|M|27.64,21.29|Z|84|N|From an Earthern Messenger.|PRE|51795|
R The Eastern Earthshrine|ACTIVE|53026|M|75.26,20.51|Z|84|N|Mount up and fly over and use the Uldam portal for a shortcut to Silithus. Check off manually after you go thru the portal.|
R Silithus: The Wound|ACTIVE|53026|M|68.36,86.30|Z|81|N|Continue to Silithus to find Magni.|
T A Dying World|QID|53026|M|42.23,44.27|Z|81|N|To Magni Bronzebeard.|
A The Heart of Azeroth|QID|51211|M|42.12,44.19|Z|81|N|From Magni Bronzebeard.|PRE|53026|
C The Heart of Azeroth|QID|51211|QO|1|M|43.03,44.96|Z|81|NC|N|Click on the teleporter to travel to the Chamber of the Heart.|
C The Heart of Azeroth|QID|51211|QO|3|M|50.17,53.60|Z|1021|CHAT|N|Ask Magni what Azeroth wants.|
T The Heart of Azeroth|QID|51211|M|50.17,53.60|Z|1021|N|To Magni Bronzebeard.|
A Infusing the Heart|QID|52428|M|50.05,55.15|Z|1021|N|From Magni Bronzebeard.|PRE|51211|
C Infusing the Heart|QID|52428|QO|1|M|52.32,58.14;55.48,60.73;54.70,69.61;48.32,73.66;45.13,62.64|CN|Z|1021|NC|N|Go to each of the Azerite Cracks around the room and use your special action button.|
C Infusing the Heart|QID|52428|QO|3|M|49.98,64.74|Z|1021|NC|N|Move to the center of the room and use your special action button, wait until the bar fills.|
T Infusing the Heart|QID|52428|M|50.23,53.83|Z|1021|N|To Magni Bronzebeard.|
A The Speakers Imperative|QID|51403|M|50.23,53.83|Z|1021|N|From Magni Bronzebeard.|PRE|52428|
C The Speakers Imperative|QID|51403|M|50.10,30.39|Z|1021|NC|N|Use the provided portal to return to Stormwind.|
T The Speakers Imperative|QID|51403|M|27.64,21.29|Z|84|N|To Halford Wyrmbane.|
A Tides of War|QID|46727|M|27.64,21.29|Z|84|N|From Halford Wyrmbane.|PRE|51403|
C Tides of War|QID|46727|QO|1|M|83.47,29.62;85.14,32.52|CS|Z|84|NC|N|Fly to Stormwind Keep and go to the Throneroom and listen to the council.|
C Tides of War|QID|46727|QO|2|M|85.03,32.64|NC|Z|84|N|Click on the 'survivor's memories' hovering over his head.|
T Tides of War|QID|46727|M|85.28,32.26|Z|84|N|To Anduin Wrynn.|
A The Nation of Kul Tiras|QID|46728|M|85.28,32.26|Z|84|N|From Anduin Wrynn.|PRE|46727|
R Stormwind Harbor|ACTIVE|46728|M|22.15,24.32|Z|84|N|Fly back down to the docks.|
C The Nation of Kul Tiras|QID|46728|M|22.15,24.32|Z|84|CHAT|N|Tell Jaina you are ready to go.|

T The Nation of Kul Tiras|QID|46728|M|65.59,50.75|Z|1161|N|To Lady Jaina Proudmoore.|
A Daughter of the Sea|QID|51341|M|65.59,50.75|Z|1161||N|From Lady Jaina Proudmoore.|PRE|46728|
T Daughter of the Sea|QID|51341|M|78.11,61.04|Z|876|N|To Flynn Fairwind.|
A Out Like Flynn|QID|47098|M|78.11,61.04|Z|876|N|From Flynn Fairwind.|PRE|51341|
C Punch Flynn|QID|47098|QO|1|M|78.07,61.01|Z|876|NC|N|Click on Flynn to punch him.|
C Pull the Lever|QID|47098|QO|2|M|78.07,60.77|Z|876|NC|N|Click on the lever.|
C Get Dressed|QID|47098|QO|3|M|78.08,60.96|Z|876|NC|N|Click on the Equipment Locker to recover your equipment.|
C Take out the Warden|QID|47098|QO|4|M|77.73,61.52|Z|876|N|Assist in killing Block Warden Carmine.|T|Block Warden Carmine|
C Gather Gunpowder|QID|47098|QO|5|M|77.90,61.48|Z|876|NC|N|Pick up the gun powder to cause more mayham.|
C Blow the Cell Door|QID|47098|QO|6|M|77.80,61.34;77.86,61.04;77.87,60.53|CS|Z|876|NC|N|Click on the gate to place the gun powder.|
C Into the sewers|QID|47098|QO|7|M|77.96,60.47;78.20,60.84;78.08,60.87;77.90,60.81;77.61,61.42|CS|Z|876|NC|N|Down the stairs and around the corner to the sewers.|
C Board the boat|QID|47098|QO|8|M|77.85,61.71;78.22,61.01;79.03,60.81;78.84,59.90|CS|Z|876|NC|N|Follow the wall to your left till you eventually come to a rowboat, get in. Enjoy the ride and dialog.|
T Out Like Flynn|QID|47098|M|75.66,25.47|Z|895|N|To Taelia.|

A Get Your Bearings|QID|47099|M|75.66,25.47|Z|895|N|From Taelia.|PRE|47098|
C Go to the Ferry Dock|QID|47099|QO|1|M|75.27,25.81|Z|895|NC|N|Pick up the Ferry "flight" point.|
C Go to the Bank|QID|47099|QO|2|M|75.20,25.02;75.48,25.38;75.63,24.01|CS|Z|895|NC|N|Just up the stairs and you will find the bank.|
;A A Load of Scrap|QID|52462|M|75.20,25.02;75.48,25.38;76.95,23.69|CS|Z|895|N|Up the stairs and to your right, from Crenzo Sparkshatter.|PRE|47098| - not in current build
;C A Load of Scrap|QID|52462|M|76.95,23.55|Z|895|NC|N|Click on Crenzo's creation (behind him) and then click on the pants he gave you.|U|160267| - not in current build
;T A Load of Scrap|QID|52462|M|76.95,23.69|Z|895|N|To Crenzo Sparkshatter.| - not in current build
C Go to Snug Harbor Inn|QID|47099|QO|3|M|75.39,24.25;75.51,23.95;75.13,23.10|CS|Z|895|CHAT|N|The innkeeper up some more stairs. Set your hearthstone here. (there is a portal to Stormwind nearby).|
C Go to the Flightmaster|QID|47099|QO|4|M|74.37,23.83;73.56,23.42|CS|Z|895|NC|N|Around the corner from the inn. Pick up the flight point.|
T Get Your Bearings|QID|47099|M|74.42,24.61|Z|895|N|To Taelia. who is right beside you.|

A The Old Knight|QID|46729|M|74.42,24.61|Z|895|N|From Taelia.|PRE|47099|
C The Old Knight|QID|46729|QO|1|M|74.02,24.89;73.66,24.97;75.59,25.32|CS|Z|895|NC|N|Head down the stairs to the Harbor.|
C The Old Knight|QID|46729|QO|2|M|73.80,25.06|Z|895|CHAT|N|Back into his office talk to Cyrus and then listen to his story.|
T The Old Knight|QID|46729|M|73.84,25.10|Z|895|N|To Taelia.|
A Sanctum of the Sages|QID|47186|M|73.84,25.10|Z|895|N|From Taelia.|PRE|46729|
A Ferry Pass|QID|52128|M|73.80,25.07|Z|895|N|From Cyrus Crestfall.|PRE|46729|
T Ferry Pass|QID|52128|M|73.80,25.07|Z|895|N|To Cyrus Crestfall.|
C Sanctum of the Sages|QID|47186|QO|1|M|73.73,24.78;74.00,24.88;74.46,23.72|CS|Z|895|CHAT|N|Back up to the market level and first door on your left to find the mage.|
T Sanctum of the Sages|QID|47186|M|73.84,25.10|Z|895|N|To Taelia, who apparently thinks you know your way around now and is waiting in Cyrus's office still.|

A A Nation Divided|QID|47189|M|73.84,25.10|Z|895|N|From Taelia.|PRE|51403|
T A Nation Divided|QID|47189|M|73.84,25.10|Z|895|N|To Taelia.|
A The War Campaign|QID|52654|M|73.81,25.14|Z|895|N|From Genn Greymane.|PRE|47189|
A Choose next adventure|QID|47962;47961;47960|M|73.89,25.12|Z|895|N|From the Scouting Map on the wall.|PRE|47189|

t Tiragarde Sound|QID|47960|M|73.84,25.10|Z|895|N|To Taelia.|
A The Smoking Gun|QID|47181|M|73.69,25.15|Z|895|N|From Flynn Fairwind.|PRE|47960|
C The Smoking Gun|QID|47181|M|73.69,25.15|Z|895|N|Orient yourself towards the barrel (north) and use the special action button.|
T The Smoking Gun|QID|47181|M|73.69,25.15|Z|895|N|To Flynn Fairwind.|
A The Ashvane Trading Company|QID|47485|M|73.80,25.07|Z|895|N|From Cyrus Crestfall.|PRE|47181|
t Drustvar|QID|47961|M|73.84,25.10|Z|895|N|To Taelia.|
A The Vanishing Lord|QID|48622|M|73.84,25.09|N|From Taelia.|PRE|47961|
t Stormsong Valley|QID|47962|M|73.84,25.10|Z|895|N|To Taelia.|
A The Missing Fleet|QID|47952|M|73.84,25.10|Z|895|N|From Taelia.|PRE|47962|

T The War Campaign|QID|52654|M|67.09,23.53;69.26,26.99|CS|Z|1161|N|To Halford Wyrmbane.|
A The War Cache|QID|52544|M|69.26,26.99|Z|1161|N|From Halford Wyrmbane.|

J On to Tiragarde Sound|QID|47485|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Tiragarde Sound. That guide will auto load when you close this step.|GUIDE|EmmTiragarde|
J On to Drustvar|QID|48622|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Drustvar. That guide will auto load when you close this step.|GUIDE|STrekDrustvar|
J On to Stormsong Valley|QID|47952|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Stormsong Valley. That guide will auto load when you close this step.|GUIDE|Freitas_Stormsong|

]]

end)
