local guide = WoWPro:RegisterGuide('BfAOpen', 'Leveling', '895', 'Rajitazi', 'Alliance')
WoWPro:GuideLevels(guide,110, 110)
WoWPro:GuideNextGuide(guide, 'zul')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ACH",12593)
WoWPro:GuideSteps(guide, function()
return [[

A The Battle for Lordaeron|QID|51795|Z|84|N|Autoaccepted on entrance to Stormwind|
C The Battle for Lordaeron|QID|51795|M|22.40,32.47|Z|84|QO|1|CHAT|N|Tell Captain Angelica, at the Stormwind docks you are ready to sail.|
C Follow Hammond Clay|QID|51795|M|51.51,18.92|Z|908|SO|1;1|NC|N|Run south.|
C The Third Fleet|QID|51795|M|46.95,51.0|Z|908|SO|1;2|NC|N|Meet with Genn Greymane inside Brill.|
C Clearing the Way|QID|51795|M|49.68,59.75|Z|908|SO|2|N|Kill Horde to defend the Siege Towers.|
C Clearing the Way|QID|51795|M|48.34,62.81|Z|908|SO|3|N|Defeat the Azerite War Machine.|
C Breach the Wall|QID|51795|M|48.34,62.81|Z|908|SO|4|N|Kill more Horde.|
C Blighted Grounds|QID|51795|M|48.34,62.81|Z|908|SO|5|NC|N|Evacuate wounded soldiers before they are infected by blight gas.|
C The Light is Fading|QID|51795|M|46.95,51.0|Z|908|SO|6|NC|N|Fall back with King Anduin Wrynn.|
C The Winds of Change|QID|51795|M|43.12,73.88|Z|908|SO|7|NC|N|Find Jaina at the walls of Lordaeron.|
C The Great Eagle|QID|51795|M|42.14,70.74|Z|908|SO|8|T|Windseeker Durja|N|He moves around alot, and at times is unattackable. During and after his defeat, kill yet more Horde.|
C Pressing Forward|QID|51795|M|42.14,84.70|Z|908|N|Run forward.|
C Abomination Wonderland|QID|51795|M|42.55,87.22|Z|908|SO|10|N|If you want, you can use one of Mekkatorque's machines to assault Lordaeron City or just use your own abilities.1|
C Blast!|QID|51795|M|48.22,89.38|Z|908|SO|11|NC|N|Watch and wait.|
C She's Getting Away!|QID|51795|M|48.71,89.39|Z|908|SO|12|NC|N|Take a ride in the Gyrocopter.|
C The High Overlord.|QID|51795|M|47.85,73.50|Z|908|SO|13|N|Defeat High Overlord Saurfang and watch the vignette that follows.|
C The Dark Lady|QID|51795|M|48.08.78.09|Z|908|SO|14|N|Run into the Lordaeron throne room.|
T The Battle for Lordaeron|QID|51795|M|27.64,21.29|Z|84|N|To Lady Jaina Proudmoore.|
A Tides of War|QID|46727|M|27.64,21.29|Z|84|N|Autoaccepted.|PRE|51795|
C Tides of War|QID|46727|QO|1|M|83.47,29.62;85.14,32.52|CS|Z|84|NC|N|Fly to stormwind Keep and go to the Throneroom and listen to the council.|
C Tides of War|QID|46727|QO|2|M|85.03,32.64|NC|Z|84|N|Click on the 'survivor's memories' hovering over his head.|
T Tides of War|QID|46727|M|85.28,32.26|Z|84|N|To Anduin Wrynn.|
A The Nation of Kul Tiras|QID|46728|M|85.28,32.26|Z|84|N|From Anduin Wrynn.|PRE|46727|
C The Nation of Kul Tiras|QID|46728|M|22.15,24.32|Z|84|CHAT|N|Tell Jaina you are ready to go.|

T The Nation of Kul Tiras|QID|46728|M|73.21,32.05|Z|895|N|To Lady Jaina Proudmoore.|
A Daughter of the Sea|QID|51341|M|73.21,32.05|Z|895|N|From Lady Jaina Proudmoore.|PRE|46728|
T Daughter of the Sea|QID|51341|M|79.84,59.34|Z|895|N|To Flynn Fairwind.|
A Out Like Flynn|QID|47098|M|79.84,59.34|Z|895|N|From Flynn Fairwind.|PRE|51341|
C Punch Flynn|QID|47098|QO|1|M|79.80,59.29|Z|895|NC|N|Click on Flynn to punch him.|
C Pull the Lever|QID|47098|QO|2|M|79.80,59.04|Z|895|NC|N|Click on the lever.|
C Get Dressed|QID|47098|QO|3|M|79.81,59.25|Z|895|NC|N|Click on the Equipment Locker to recover your equipment.|
C Take out the Warden|QID|47098|QO|4|M|79.43,59.81|Z|895|N|Assist in killing Block Warden Carmine.|T|Block Warden Carmine|
C Gather Gunpowder|QID|47098|QO|5|M|79.622,59.77|Z|895|NC|N|Pick up the gun powder to cause more mayham.|
C Blow the Cell Door|QID|47098|QO|6|M|79.54,59.58;79.59,59.32;79.46,59.11;79.60,58.81|CS|Z|895|NC|N|Click on the gate to place the gun powder.|
C Into the sewers|QID|47098|QO|7|M|79.70,58.75;79.94,59.14;79.83,59.16;79.65,59.09;79.32,59.74|CS|Z|895|NC|N|Down the stairs and around the corner to the sewers.|
C Board the boat|QID|47098|QO|8|M|79.59,59.98;80.08,59.42;80.83,58.73;80.60,58.17|CS|Z|895|NC|N|Follow the wall to your left till you eventually come to a rowboat, get in. Enjoy the ride and dialog.|
T Out Like Flynn|QID|47098|M|75.66,25.47|Z|895|N|To Taelia.|

A Get Your Bearings|QID|47099|M|75.66,25.47|Z|895|N|From Taelia.|PRE|47098|
C Go to the Ferry Dock|QID|47099|QO|1|M|75.27,25.81|Z|895|NC|N|Pick up the Ferry "flight" point.|
A A Load of Scrap|QID|52462|M|75.20,25.02;75.48,25.38;75.38,24.23;76.95,23.69|CS|Z|895|N|Up the stairs and to your right, from Crenzo Sparkshatter.|PRE|47098|
C A Load of Scrap|QID|52462|M|76.95,23.55|Z|895|NC|N|Click on Crenzo's creation (behind him) and then click on the pants he gave you.|U|160267|
T A Load of Scrap|QID|52462|M|76.95,23.69|Z|895|N|To Crenzo Sparkshatter.|
C Go to Snug Harbor Tavern|QID|47099|QO|2|M|75.63,23.55;75.13,23.11|CS|Z|895|CHAT|N|The innkeeper is just around the corner. Set your hearthstone here. (there is a portal to Stormwind nearby).|
C Go to the Flightmaster|QID|47099|QO|3|M|74.37,23.83;73.56,23.42|CS|Z|895|NC|N|Around the corner from the inn. Pick up the flight point.|
C Go to the Bank|QID|47099|QO|4|M|74.61,23.75;74.67,23.92;74.40,24.70|CS|Z|895|NC|N|Back down the stairs and the last immportant spot... the bank.|
T Get Your Bearings|QID|47099|M|74.42,24.61|Z|895|N|To Taelia. who is right beside you.|

A The Old Knight|QID|46729|M|74.42,24.61|Z|895|N|From Taelia.|PRE|47099|
C The Old Knight|QID|46729|QO|1|M|74.02,24.89;73.66,24.97;75.59,25.32|CS|Z|895|NC|N|Head down the stairs to the Harbor.|
C The Old Knight|QID|46729|QO|2|M|73.80,25.06|Z|895|CHAT|N|Back into his office talk to Cyrus and then listen to his story.|
T The Old Knight|QID|46729|M|73.84,25.10|Z|895|N|To Taelia.|
A Any Port in a Storm|QID|47186|M|73.81,25.14|Z|895|N|From Genn Greymane.|PRE|46729|
A Ferry Pass|QID|52128|M|73.80,25.07|Z|895|N|From Cyrus Crestfall.|PRE|46729|
T Ferry Pass|QID|52128|M|73.80,25.07|Z|895|N|To Cyrus Crestfall.|
C Any Port in a Storm|QID|47186|QO|1|M|73.57,25.43;73.64,25.81|CS|Z|895|CHAT|N|The 7th Legion Magus is just outside the door.|
C Any Port in a Storm|QID|47186|QO|2|M|73.73,24.98|Z|895|NC|N|Back in the office.|
T Any Port in a Storm|QID|47186|M|73.81,25.14|Z|895|N|To Genn Greymane.|

A The Heart of Azeroth|QID|51400|M|73.75,25.11|Z|895|N|From Magni Bronzebeard.|PRE|47186|
C The Heart of Azeroth|QID|51400|QO|1|M|73.73,24.99|Z|895|NC|N|Click on the teleporter.|
C The Heart of Azeroth|QID|51400|QO|3|M|50.05,55.15|Z|1021|CHAT|N|Talk to Magni and then listen to him.|
T The Heart of Azeroth|QID|51400|M|50.05,55.15|Z|1021|N|To Magni Bronzebeard.|
A Infusing the Heart|QID|52428|M|50.05,55.15|Z|1021|N|From Magni Bronzebeard.|PRE|51400|
C Infusing the Heart|QID|52428|M|50.05,64.57|Z|1021|NC|N|Move to the center of the room and use your special action button.|
T Infusing the Heart|QID|52428|M|50.05,55.15|Z|1021|N|To Magni Bronzebeard.|
A To Matters at Hand|QID|51403|M|50.05,55.15|Z|1021|N|From Magni Bronzebeard.|PRE|52428|
C To Matters at Hand|QID|51403|M|50.13,30.34|Z|1021|NC|N|Click on the teleporter to return.|
T To Matters at Hand|QID|51403|M|73.84,25.10|Z|895|N|To Taelia.|
A A Nation Divided|QID|47189|M|73.84,25.10|Z|895|N|From Taelia.|PRE|51403|
T A Nation Divided|QID|47189|M|73.84,25.10|Z|895|N|To Taelia.|

A Choose next adventure|QID|47962;47961;47960|M|73.89,25.12|Z|895|N|From the Scouting Map on the wall.|PRE|47189|
J On to Stormsong Valley|QID|47962|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Stormsong Valley. That guide will auto load when you close this step.|GUIDE|TBDStormsong|
J On to Drustvar|QID|47961|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Drustvar. That guide will auto load when you close this step.|GUIDE|TBDDrustvar|
J On to Tiragarde Sound|QID|47960|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Tiragarde Sound. That guide will auto load when you close this step.|GUIDE|TBDTiragarde|
]]

end)

