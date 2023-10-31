local guide = WoWPro:RegisterGuide("BlackEmpire", "Leveling", "Azeroth", "Elidion", "Neutral")
WoWPro:GuideLevels(guide, 50, 50, 50)
WoWPro:GuideSort(guide, 10)
WoWPro:GuideContent(guide, "Battle for Azeroth")
WoWPro:GuideName(guide,"Black Empire Campaign")
WoWPro:GuideNickname(guide, "Black Empire Campaign")
WoWPro:GuideNextGuide(guide, 'Battle for Azeroth: Guide Hub')
WoWPro:GuideSteps(guide, function()
return
[[
N Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|LVL|25|S!US|N|Jump to the Guide Hub|NOCACHE|
; Guide started by Elidion and neutralized and finished by Ludovicus
; Alliance Start
A An Unwelcome Advisor|QID|58496|M|PLAYER|Z|Boralus|N|Lead in from Anduin Wrynn.|FACTION|Alliance|
P Stormwind City|ACTIVE|58496|M|70.11,16.80|Z|Boralus|N|Take Portal to Stormwind.|FACTION|Alliance|
R Mage Quarter|ACTIVE|58496|M|49.40,86.83|Z|Stormwind City|N|Take Portal out into Mage Quarter.|FACTION|Alliance|
; A The Price of Peace|QID|58675|M|53.26,14.88|Z|Stormwind City|N|From Master Mathias Shaw.|PRE|58674|FACTION|Alliance|
C The Price of Peace|QID|58675|M|53.26,14.88|Z|Stormwind City|CHAT|N|Speak with Mathias Shaw.|FACTION|Alliance|
T The Price of Peace|QID|58675|M|53.89,14.55|Z|Stormwind City|N|To Master Mathias Shaw.|FACTION|Alliance|
C An Unwelcome Advisor|QID|58496|M|85.91,31.58|Z|Stormwind City|CHAT|N|Speak with Anduin Wrynn.|FACTION|Alliance|
T An Unwelcome Advisor|QID|58496|M|85.91,31.58|Z|Stormwind City|N|To Anduin Wrynn.|FACTION|Alliance|
A Return of the Warrior King|QID|58498|M|85.25,32.47|Z|Stormwind City|N|From Magni Bronzebeard.|PRE|58496|FACTION|Alliance|
C Return of the Warrior King|QID|58498|M|87.67,35.05|Z|Stormwind City|NC|N|Click on "Fearbreaker" on the wall.|FACTION|Alliance|
T Return of the Warrior King|QID|58498|M|87.45,35.50|Z|Stormwind City|N|To Magni Bronzebeard.|FACTION|Alliance|
A Where the Heart Is|QID|58502|M|87.45,35.50|Z|Stormwind City|N|From Magni Bronzebeard.|PRE|58498|FACTION|Alliance|
P Boralus Harbor|ACTIVE|58502|M|49.36,86.90;48.71,88.12;46.89,89.70;47.99,93.74|Z|Stormwind City|CS|N|Take the portal back to Boralus.|FACTION|Alliance|
P Silithus: The Wound|ACTIVE|58502|M|69.65,15.90|Z|Boralus|N|Take Portal to Silithus.|FACTION|Alliance|
R Chamber of Heart|ACTIVE|58502|M|43.21,44.49|Z|Silithus|N|Run into the Chamber of Heart.|FACTION|Alliance|
; Horde Start
A Return of the Black Prince|QID|58582|M|PLAYER|Z|Zuldazar|N|Lead in from Valeera Sanguinar.|FACTION|Horde|
C What you saw|QID|58582|QO|1|M|57.88,64.47|Z|Zuldazar|CHAT|N|Ask Valeera what she saw.|FACTION|Horde|
T Return of the Black Prince|QID|58582|M|57.88,64.47|Z|Zuldazar|N|To Valeera Sanguinar.|FACTION|Horde|
A Where the Heart Is|QID|58583|M|87.45,35.50|N|From Magni Bronzebeard.|PRE|58582|FACTION|Horde|
P Silithus: The Wound|ACTIVE|58583|N|Get to the Silithus.|FACTION|Horde|
R Chamber of Heart|ACTIVE|58583|M|43.21,44.49|Z|Silithus|N|Run into the Chamber of Heart.|FACTION|Horde|
; Common
T Where the Heart Is|QID|58502^58583|M|50.14,59.07|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A Network Diagnostics|QID|58506|M|50.14,59.07|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|58502^58583|
C Network Diagnostics|QID|58506|M|52.32,61.78|Z|Chamber of Heart!Dungeon1473|QO|1|N|Click on the "Diagnostic Console: Uldir" Console.|
C Network Diagnostics|QID|58506|M|52.44,67.42|Z|Chamber of Heart!Dungeon1473|QO|2|N|Click on the "Diagnostic Console: Uldaman" Console.|
C Network Diagnostics|QID|58506|M|48.15,67.45|Z|Chamber of Heart!Dungeon1473|QO|3|N|Click on the "Diagnostic Console: Ulduar" Console.|
C Network Diagnostics|QID|58506|M|48.07,62.03|Z|Chamber of Heart!Dungeon1473|QO|4|N|Click on the "Diagnostic Console: Uldum" Console.|
T Network Diagnostics|QID|58506|M|50.12,59.22|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A A Titanic Problem|QID|56374|M|50.12,59.22|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|58506|
R Silithus: The Wound|QID|56374|M|50.14,30.47|Z|Chamber of Heart!Dungeon1473|N|Run out to Silithus.|
T A Titanic Problem|QID|56374|M|69.85,52.18|Z|Uldum|N|To Magni Bronzebeard.|
A The Halls of Origination|QID|56209|PRE|56374|M|69.85,52.18|Z|Uldum|N|From Magni Bronzebeard.|
R Halls of Origination Instance|QID|56209|M|69.09,53.00|Z|Uldum|TZ|1540|N|Zone into the Halls of Origination.|
C Unwelcome Guests|ACTIVE|56209|M|53.38,62.78|Z|The Vault of Lights@Halls of Origination!Dungeon1540|SO|1|N|Reach the inner chambers of the Halls of Origination.|
C Ever Watching|ACTIVE|56209|M|57.91,66.67|Z|The Vault of Lights@Halls of Origination!Dungeon1540|SO|2;1<1|N|Disable the defensive systems in the Chamber of Prophecy.|
C Ever Watching|ACTIVE|56209|M|58.53,66.68|Z|The Vault of Lights@Halls of Origination!Dungeon1540|SO|2;1<2|N|Disable the defensive systems in the Chamber of Prophecy.|
C Ever Watching|ACTIVE|56209|M|57.92,59.39|Z|The Vault of Lights@Halls of Origination!Dungeon1540|SO|2;1<3|N|Disable the defensive systems in the Chamber of Prophecy.|
C Ever Watching|ACTIVE|56209|M|58.53,59.43|Z|The Vault of Lights@Halls of Origination!Dungeon1540|SO|2|N|Disable the defensive systems in the Chamber of Prophecy.|
C Hostile Halls|ACTIVE|56209|M|67.74,49.53|Z|The Vault of Lights@Halls of Origination!Dungeon1540|SO|3|N|Reach the lift|
K Watcher Aum-Ka|ACTIVE|56209|M|67.46,49.95|Z|The Vault of Lights@Halls of Origination!Dungeon1540|SO|4|N|Defeat Watcher Aum-Ka and activate the lift in the Maker's Rise.|
C Underpowered|ACTIVE|56209|M|49.72,32.55|Z|The Vault of Lights@Halls of Origination!Dungeon1540|SO|5|N|Locate the power terminal for the Maker's Rise in the Vault of Lights.|
C Rise Up|ACTIVE|56209|M|47.98,32.52;56.20,22.52|Z|The Vault of Lights@Halls of Origination!Dungeon1540|CN|SO|6|N|Re-route the power circuits in the Vault of Lights to the Maker's Rise terminal. Click on the console first and then the power circuits until Magni asks MOTHER for help.|
C Defeat Sun Prophet Tenhamen|ACTIVE|56209|M|56.20,22.52|Z|The Vault of Lights@Halls of Origination!Dungeon1540|SO|7|N|Defeat Sun Prophet Tenhamen|
C Rebooting Origination|ACTIVE|56209|M|49.13,42.88;45.11,42.58;47.09,43.82|Z|The Four Seats@Halls of Origination!Dungeon1542|CN|SO|8|N|Take the lift to the upper chamber of the Maker's Rise and reactivate the Forge of Origination. Do the two side consoles first. Do the central console when MOTHER tells you to.|
T The Halls of Origination|QID|56209|M|PLAYER|Z|The Four Seats@Halls of Origination!Dungeon1542|N|To Magni Bronzebeard.|
A To Ramkahen|QID|56375|M|PLAYER|Z|The Four Seats@Halls of Origination!Dungeon1542|N|From Magni Bronzebeard.|PRE|56209|
R Uldum|ACTIVE|56375|M|47.0,53.8|Z|1542|N|Take the transporter out and run out of dungeon to Uldum.|
T To Ramkahen|QID|56375|M|54.91,32.76|Z|Uldum|N|To King Phaoris.|
A The Uldum Accord|QID|56472|PRE|56375|M|54.91,32.76|Z|Uldum|N|From King Phaoris.|
C The Uldum Accord|QID|56472|M|54.90,32.95|Z|Uldum|NC|QO|1|N|Click on the Map on top of the table.|
C The Uldum Accord|QID|56472|M|54.90,32.76|Z|Uldum|CHAT|QO|2|N|Join King Phaoris to establish Uldum Accord|
T The Uldum Accord|QID|56472|M|54.90,32.76|Z|Uldum|N|To King Phaoris.|
A Surfacing Threats|QID|56376|PRE|56472|M|54.90,32.76|Z|Uldum|N|From King Phaoris.|
C Surfacing Threats|QID|56376|M|54.83,32.96|Z|Uldum|CHAT|QO|1|N|Speak to High Commander Kamses to have him show you threats.|
C Surfacing Threats|QID|56376|M|54.83,32.96|Z|Uldum|CHAT|QO|2|N|Complete an Uldum Assault.|
T Surfacing Threats|QID|56376|M|54.90,32.76|Z|Uldum|N|To King Phaoris.|
; Unlocks Uldum Assaults
A Forging Onward|QID|56377|M|54.90,32.78|Z|Uldum|N|From King Phaoris.|PRE|56376|
R Chamber of Heart|ACTIVE|56377|M|43.21,44.49|Z|Silithus|N|Run into the Chamber of Heart.|
C Forging Onward|QID|56377|M|50.20,64.04|Z|Chamber of Heart!Dungeon1473|NC|N|Hear Magni's plan.|
T Forging Onward|QID|56377|M|50.09,59.18|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A It's Never Easy|QID|56536|PRE|56377|M|50.09,59.18|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|
P Silithus|ACTIVE|56536|M|50.17,30.42|Z|Chamber of Heart!Dungeon1473|TZ|Magni's Encampment|N|Travel by method of choice to Pandaria.|
P Boralus|ACTIVE|56536|M|41.48,44.86|Z|Silithus|TZ|Boralus Harbor|NC|N|Take the Portal to Boralus.|FACTION|Alliance|
P Stormwind City|ACTIVE|56536|M|70.10,16.78|Z|Boralus|NC|N|Take the Portal to Stormwind.|FACTION|Alliance|
P The Jade Forest|ACTIVE|56536|M|45.72,87.13|Z|Stormwind City|NC|N|Take the Portal to The Jade Forest.|FACTION|Alliance|
F Temple of the White Tiger|ACTIVE|56536|M|46.04,85.13|Z|The Jade Forest|NC|N|To Wing Kyo.|FACTION|Alliance|
P The Great Seal|ACTIVE|56536|M|41.48,44.86|Z|Silithus|NC|N|Take the Portal to Zuldazar.|FACTION|Horde|
P Orgrimmar|ACTIVE|56536|M|73.85,69.81|Z|The Great Seal!Dazar'alor|N|Take the Portal to Orgrimmar.|FACTION|Horde|
P The Jade Forest|ACTIVE|56536|M|57.45,92.29|Z|Orgrimmar|NC|N|Take the Portal to The Jade Forest.|FACTION|Horde|
F Temple of the White Tiger|ACTIVE|56536|M|28.06,15.67|Z|The Jade Forest|NC|N|To Wing Hya.|FACTION|Horde|
R Mogu'shan Terrace|ACTIVE|56536|M|59.75,39.01|Z|Kun-Lai Summit|N|Get to Kun-Lai Summit to meet with Magni.|
C It's Never Easy|QID|56536|M|59.75,39.01|Z|Kun-Lai Summit|NC|QO|1|N|Meet with Magni.|
C It's Never Easy|QID|56536|M|59.61,39.19|Z|Kun-Lai Summit|CHAT|QO|2|N|Speak to the Mogu Warrior.|
C It's Never Easy|QID|56536|M|59.67,38.92|Z|Kun-Lai Summit|QO|3|N|Mantid ambush defeated|
T It's Never Easy|QID|56536|M|59.82,39.05|Z|Kun-Lai Summit|N|To Magni Bronzebeard.|
A The Mysterious Sigil|QID|56537|M|59.62,39.18|Z|Kun-Lai Summit|N|From Mogu Warrior.|PRE|56536|
F Shrine of Two Moons|ACTIVE|56537|M|66.31,50.67|Z|Kun-Lai Summit|N|At Big Greenfeather.|FACTION|Horde|
F Shrine of Seven Stars|ACTIVE|56537|M|66.31,50.67|Z|Kun-Lai Summit|N|At Big Greenfeather.|FACTION|Alliance|
T The Mysterious Sigil|QID|56537|M|83.80,27.15|Z|1530|N|To Lorewalker Cho, above Mogu'Shan Palace in Vale of Eternal Blossoms.|
A Clans of the Mogu|QID|56538|M|83.80,27.15|Z|1530|N|From Lorewalker Cho.|PRE|56537|
C Clans of the Mogu|QID|56538|M|83.69,27.97|Z|1530|QO|1|NC|N|Read "The Serpent Masters" on the table.|
C Clans of the Mogu|QID|56538|M|83.10,26.96|Z|1530|QO|2|N|Read "Power through Blood" lying on the bookcase.|
C Clans of the Mogu|QID|56538|M|83.27,28.44|Z|1530|QO|3|NC|N|Read "Will of Stone" lying on the floor against a trunk.|
C Clans of the Mogu|QID|56538|M|84.27,29.14|Z|1530|QO|4|NC|N|Read "Origins of the Mogu" displayed on a wall shelf.|
T Clans of the Mogu|QID|56538|M|83.80,27.17|Z|1530|N|To Lorewalker Cho.|
A Finding the Rajani|QID|56539|M|83.80,27.17|Z|1530|N|From Lorewalker Cho.|PRE|56538|
C Finding the Rajani|QID|56539|M|34.03,37.39|Z|1530|QO|1|N|Kill Mogu for the Scouting Report|
T Finding the Rajani|QID|56539|M|83.79,27.17|Z|1530|N|To Lorewalker Cho.|
A Time-Lost Warriors|QID|56771|M|83.10,27.30|Z|1530|N|From Magni Bronzebeard.|PRE|56539|
f Mistfall Village|ACTIVE|56771|M|38.91,72.75|Z|1530|N|At Ryuxi.|
C Time-Lost Warriors|QID|56771|M|39.39,75.12|Z|1530|NC|QO|1|N|Find the Rajani, near Mistfall Village.|
C Time-Lost Warriors|QID|56771|M|44.53,74.46|Z|1530|CHAT|QO|2|N|Show Stormspeaker Qian the sigil, and His questions, then follow him in instance.|
C Time-Lost Warriors|QID|56771|M|45.32,74.34|Z|1530|CHAT|QO|3|N|Speak with Ra-Den.|
T Time-Lost Warriors|QID|56771|M|44.74,73.90|Z|1530|N|To Stormspeaker Qian.|
A Proof of Tenacity|QID|56540|PRE|56771|M|44.74,73.90|Z|1530|N|From Stormspeaker Qian.|
C Proof of Tenacity|QID|56540|M|44.09,13.75|S!US|Z|1530|N|Complete a Swarm Assault. You should also pick up whatever dailies are available.|
C Blades of Amber|QID|58760|M|18.72,66.53|S!US|Z|1530|N|Kill Vil'thik Mantid to collect the Amber Blades.| ; Daily
C Halting Production|QID|58763|M|18.72,66.53|S!US|Z|1530|NC|N|Click to destroy the yellow globe-like groundspawn 'Amber Vessel'.| ; Daily
C Standards of the Swarm|QID|58764|M|18.72,66.53|S!US|Z|1530|NC|N|Click to burn the Standards.| ; Daily
C Rampaging Destroyers|QID|58758|M|18.72,66.53|S!US|Z|1530|N|Kill Kunchong Destroyers, you probably want help.| ; Daily
C The Strongest Among Them|QID|58423|M|51.86,41.36|S!US|Z|1530|N|Kill Rare N'Zoth minions.|;daily
C Corruption Manifest|QID|58465|M|85.05,39.15|S!US|Z|1530|N|Kill Putrid Ichor.|;daily
C Torment From Beyond|QID|58466|M|42.54,68.34|S!US|Z|1530|N|Release Ancient Pandaren Spirits|;daily
C Tomes of Ancient Madness|QID|58461|M|76.92,49.92|S!US|Z|1530|N|Tome of Ancient Madness are dropped by Drowned Zeolots and Tidal Corruptors.|
C Proof of Tenacity|QID|56540|ACTIVE|56064|M|57.42,39.38|Z|1530|QO|1|N|Entrance to underground vault where Vil'raxx can be found... and killed. Make sure to complete Assault: The Black Empire BEFORE going to kill.|
C Proof of Tenacity|QID|56540|ACTIVE|57728|M|13.48,55.77|Z|1530|QO|1|N|Kri'vin can be found in front of the Gate of the Setting Sun.|
t Assault: The Endless Swarm|QID|57728|M|37.22,79.26|Z|1530|N|To Taoshi.|
t Halting Production|QID|58763|M|37.22,79.26|Z|1530|N|To Taoshi.|
t Rampaging Destroyers|QID|58758|M|38.44,74.99|Z|1530|N|To Anji Autumnlight.|
t Standards of the Swarm|QID|58764|M|38.44,74.99|Z|1530|N|To Anji Autumnlight.|
t Blades of Amber|QID|58760|M|43.91,71.75|Z|1530|N|To Forgemaster Han.|
t The Strongest Among Them|QID|58423|M|44.69,73.97|Z|1530|N|To Stormspeaker Qian.|
t Proof of Tenacity|QID|56540|M|45.32,74.34|Z|1530|N|To Ra-Den.|
t Torment From Beyond|QID|58466|M|66.38,40.71|Z|1530|N|To Taran Zhu.|
t Corruption Manifest|QID|58465|M|66.38,40.71|Z|1530|N|To Taran Zhu.|
t Assault: The Black Empire|QID|56064|M|83.81,27.19|Z|1530|N|To Lorewalker Cho.|
t Tomes of Ancient Madness|QID|58461|M|83.81,27.19|Z|1530|N|To Lorewalker Cho.|
; Thanks Sipder2 @ WhowHead! zone name is incomplete and needs a run-through.
A The Engine of Nalak'sha|QID|56541|M|45.14,74.43|Z|1530|N|From Ra-Den|PRE|56540|
R Mogu'shan Palace Instance|ACTIVE|56541|M|80.83,30.76|Z|1530|TZ|Mogu'shan Palace|N|Go to the Mogu'shan Palace to start the instance. It will take about 20 minutes.|
C A Way Down|ACTIVE|56541|SO|1|M|40.51,59.30|Z|The Crimson Assembly Hall@Mogu'shan Palace!Dungeon1544|N|Kill 4 Animated Guardians to open the first door and four more to open the second door.\nJump over rows of runed tiles to avoid traps.|
C Watch Your Step|ACTIVE|56541|SO|2|M|40.30,70.80|Z|The Crimson Assembly Hall@Mogu'shan Palace!Dungeon1544|N|Make your way to the Ancient Lever. The runes form a maze. When you step on one, the next step will be one without a visual effect. You may have to backtrack.|
C A Weighty Problem|ACTIVE|56541|SO|3|M|48.71,74.88|Z|Vaults of Kings Past@Mogu'shan Palace!Dungeon454|N|Take the stairwell down, killing as you go.\nWhen you reach a glowing Mogu statue, you need to move it to the empty concrete block on the floor and then the door will open.|
C The Long Walk|ACTIVE|56541|SO|4|M|44.65,46.81|Z|The Repository@Mogu'shan Vaults!Dungeon1548|N|Go upstairs and enter the secret door to kill Depthcaller Xith'el.|
C Madness Manifest|ACTIVE|56541|SO|5|M|42.54,52.53|Z|The Repository@Mogu'shan Vaults!Dungeon1548|NC|N|Click on the Summoned Eyes/Tentacles/Maw to Destroy the manifestations of N'Zoth until the progress bar reaches 100%.|
C The Hall of the Shapers|ACTIVE|56541|SO|6|M|33.30,50.93|Z|Forge of the Endless@Mogu'shan Vaults!Dungeon473|N|Go down the now unlocked stairs and follow the corridor until you reach the Swarmguard Kzaz, your next target.|
C The Final Summoning|ACTIVE|56541|SO|7|M|27.88,51.52|Z|Forge of the Endless@Mogu'shan Vaults!Dungeon473|N|Defeat Yox'ith. Killing the tentacles around can help.|
C Reviving the Engine|ACTIVE|56541|SO|8|M|27.04,51.46|Z|Forge of the Endless@Mogu'shan Vaults!Dungeon473|N|Click on the console to link the Engine of Nalak'sha to the Chamber of Heart.|
P Vale of Eternal Blossoms|ACTIVE|56541|M|14.52,51.34;28.46,20.39|CC|Z|Forge of the Endless@Mogu'shan Vaults!Dungeon473|N|Take the portal to the start of the instance and then exit.|
F Mistfall Village|ACTIVE|56541|N|Head to your closest Flight Master to fly to Mistfall Village, Or Fly.|
T The Engine of Nalak'sha|QID|56541|M|45.14,74.43|Z|1530|N|To Ra-Den|
A Restored Hope|QID|56542|M|45.14,74.43|Z|1530|N|From Ra-Den|PRE|56541|
C Chamber of Heart|QID|56542|QO|1|M|45.14,74.43|Z|1530|CHAT|N|Ask Ra-Den for transport to the Chamber of Heart.|
T Restored Hope|QID|56542|M|50.27,59.30|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A Magni's Findings|QID|58737|M|50.27,59.30|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|56542|
C Findings|QID|58737|M|50.27,59.30|Z|Chamber of Heart!Dungeon1473|CHAT|N|Ask Magni what he found out.|
T Magni's Findings|QID|58737|M|50.27,59.30|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A Power Protocol Initiation|QID|57220|M|50.27,59.30|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|58737|
C Chamber of Heart Relay|QID|57220|QO|1|M|56.90,64.74|Z|Chamber of Heart!Dungeon1473|NC|N|Click to activate the Chamber of Heart Relay|
C Engine of Nalak'sha Relay|QID|57220|QO|2|M|50.12,74.75|Z|Chamber of Heart!Dungeon1473|NC|N|Click to activate the Engine of Nalak'sha Relay|
C Origination Relay|QID|57220|QO|3|M|43.35,64.74|Z|Chamber of Heart!Dungeon1473|NC|N|Click to activate the Origination Relay|
C Power Up|QID|57220|QO|4|M|48.45,71.30|Z|Chamber of Heart!Dungeon1473|CHAT|N|Ask MOTHER to power it up!|
T Power Protocol Initiation|QID|57220|M|49.95,59.75|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A Re-Origination|QID|57221|M|49.95,59.75|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|57220|
R Halls of Origination|ACTIVE|57221|M|71.92,52.16|Z|Uldum|N|Leave the Chamber of Heart and meet Magni at the Halls of Origination, southeast of Ramkahn.|
T Re-Origination|QID|57221|M|71.61,52.19;68.98,52.74|CS|Z|Uldum|N|To Magni Bronzebeard, right at the instance entrance.|
A Investigating the Halls|QID|57222|PRE|57221|M|68.98,52.74|Z|Uldum|N|From Magni Bronzebeard.|
C Entry Halls|QID|57222|QO|1|M|48.25,87.62|Z|The Vault of Lights@Halls of Origination!Dungeon1540|NC|N|Enter the dungeon and make your way to the door till Magni finishes investigating.|
C The Anomaly|QID|57222|QO|2|M|38.94,49.46|Z|Tomb of the Earthrager@Halls of Origination!Dungeon1541|NC|N|Up the stairs and across the sands, investigate the purple glowing thingy (click on it).|
C Calm the Whispers|QID|57222|M|PLAYER|QO|3|T|Endless Suffering|NC|N|Find your lost mind and click on it to calm the whispers.|
T Investigating the Halls|QID|57222|M|46.55,63.58|Z|Chamber of Heart!Dungeon1473|N|To Wrathion|
;  Legendary Cloak
A Beginning the Descent|QID|57290|M|46.55,63.58|Z|Chamber of Heart!Dungeon1473|N|From Wrathion. This will be another 15 minute scenario.|PRE|57222|
P Silithus: The Wound|ACTIVE|57290|M|50.14,30.47|Z|Chamber of Heart!Dungeon1473|N|Run out to Silithus.|
P Boralus|ACTIVE|57290|M|41.48,44.86|Z|Silithus|TZ|Boralus Harbor|NC|N|Take the Portal to Boralus.|FACTION|Alliance|
P Stormwind City|ACTIVE|57290|M|70.10,16.78|Z|Boralus|NC|N|Take the Portal to Stormwind.|FACTION|Alliance|
F Iron Summit|ACTIVE|57290|M|70.93,72.47|Z|Stormwind City|N|To Dungar Longdrink, to Fly to Iron Summit.|FACTION|Alliance|
P The Great Seal|ACTIVE|57290|M|41.48,44.86|Z|Silithus|NC|N|Take the Portal to Zuldazar.|FACTION|Horde|
P Orgrimmar|ACTIVE|57290|M|73.85,69.81|Z|The Great Seal!Dazar'alor|N|Take the Portal to Orgrimmar.|FACTION|Horde|
P Twilight Highlands|ACTIVE|57290|M|50.23,39.52|Z|Orgrimmar|N|Take the Earthen Ring Portal to Twilight Highlands.|FACTION|Horde|
F Iron Summit|ACTIVE|57290|M|73.79,52.80|Z|Twilight Highlands|N|To Gorthul, to Fly to Iron Summit.|FACTION|Horde|
R Blackwing Descent Instance|ACTIVE|57290|M|47.54,68.93|Z|Eastern Kingdoms|TZ|1538|N|Fly to the Blackwing Descent instance atop Blackrock Mountain. When you get there, enter the instance to start the scenario.|
C Forced Entry|ACTIVE|57290|SO|1|M|46.92,42.92|Z|The Broken Hall@Blackwing Descent!Dungeon1538|N|Work your way forward to the Vault of the Shadowflame, take the elevator down and wait by Wrathion for completion.|
C Something must be done|ACTIVE|57290|SO|2|M|47.88,84.09|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|CHAT|N|Speak with Wrathion.|
K Extractor Thelsara|ACTIVE|57290|SO|3;1|M|71.46,69.77|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|N|Work your way torward the right and then kill Thelsara.|
K Spawn of Shad'har|ACTIVE|57290|SO|3;2|M|22.95,70.03|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|N|Now work your way across and kill the Spawn.|
C Curious Magic|ACTIVE|57290|SO|4|M|47.60,47.16|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|NC|N|Meet up with Wrathion.|
C Defend|ACTIVE|57290|SO|5|M|47.39,50.60|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|N|Defend Wrathion while he brings down the barrier.|
C The Athenaeum|ACTIVE|57290|SO|6|M|47.09,33.73|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|N|Let's go investigate!|
K Velnaria|ACTIVE|57290|SO|7;1|M|44.35,30.91|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|N|Kill the handler and then the dragon!|
K Dreliana|ACTIVE|57290|SO|7;2|M|50.49,30.07|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|N|Kill the handler and then the dragon!|
C Free from Darkness|ACTIVE|57290|SO|8|M|48.05,50.78|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|N|Go back out to main vault and kill the Darkwhisper Ritualists with the beams on Wrathion.|T|Darkwhisper Ritualist|
C Ritual of Flame|ACTIVE|57290|SO|9|M|47.40,78.44|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|CHAT|N|Ask Wrathion to begin the ritual.|
C Scales of Corruption|ACTIVE|57290|SO|10|M|48.28,69.14|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|NC|N|Jump down, then Click on the Dragon Remains to destroy them.|
C Corrupt Black Dragonscales|ACTIVE|57290|SO|11|M|48.28,69.14|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|NC|N|Pick up the Dragonscale.|
R Silithus|ACTIVE|57290|M|48.2,66.11|Z|Vault of the Shadowflame@Blackwing Descent!Dungeon1539|TZ|Magni's Encampment|V|N|Wait a second for a ride to Silithus, Hop on the dragon.|
P Chamber of Heart|ACTIVE|57290|M|43.21,44.49|Z|Silithus|N|Run to the Chamber of Heart.|
T Beginning the Descent|QID|57290|M|46.07,63.65|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|
; Visions of N'zoth Introduction Questline
A Deeper Into the Darkness|QID|57362|M|46.07,63.65|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|PRE|57290|
C MOTHER|QID|57362|QO|1|M|48.15,71.83|Z|Chamber of Heart!Dungeon1473|CHAT|N|Ask MOTHER to return you to the Halls of Origination for a 5 minute scenario.\n[color=FF0000]NOTE: [/color] You gotta have the new cloak on! If you forgot, just click the button.|U|169223|
C Into the Vision|ACTIVE|57362|SO|1|M|38.94,49.46|Z|Tomb of the Earthrager@Halls of Origination!Dungeon1541|NC|N|Up the stairs and across the sands, to the purple glowing thingy.|
C Descent into Madness|ACTIVE|57362|SO|2|M|87.90,49.77|Z|The Vault of Lights@Halls of Origination!Dungeon1540|N|Make your way across the plaza and to the downward ramp and click on the barrier to open.|
C Dark Manefestations|ACTIVE|57362|SO|3|M|67.50,49.73|Z|The Vault of Lights@Halls of Origination!Dungeon1540|N|Make your way down to the Terror Tendril and kill it.|
C Final Ascent|ACTIVE|57362|SO|4|M|66.49,47.82|Z|The Vault of Lights@Halls of Origination!Dungeon1540|NC|N|Click on the Titan Elevator control and select the third floor.\nBe prepared to fight. Your next foe is near the elevator controls.|
K Ysedra the Darkener|ACTIVE|57362|SO|5|QO|3|M|45.82,46.68|Z|The Vault of Lights@Halls of Origination!Dungeon1540|N|Kill Ysedra.|
P Chamber of Heart|ACTIVE|57362|M|47.14,53.13|Z|The Vault of Lights@Halls of Origination!Dungeon1540|N|Take the teleporter back to the Chamber of Heart.|
T Deeper Into the Darkness|QID|57362|M|46.10,63.58|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|
A Descending Into Madness|QID|57373|M|46.07,63.65|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|PRE|57362|
C Vision of N'Zoth|QID|57373|NC|N|Pop open your quest log and see where if Vale of Eternal Blossoms or Uldum is your destination. The quest objective circle indicates where the gateway is.  Go exploring, but get out befoe you go insane!|
P Chamber of Heart|ACTIVE|57373|M|43.21,44.49|Z|Silithus|N|Return to the Chamber of Heart.|
T Descending Into Madness|QID|57373|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|
A Opening the Gateway|QID|58634|M|46.10,63.58|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|PRE|57373|
C MOTHER|QID|58634|QO|1|M|48.15,71.83|Z|Chamber of Heart!Dungeon1473|CHAT|N|Ask MOTHER to begin the activation sequence.|
C Activated|QID|58634|QO|2|M|50.15,72.54|Z|Chamber of Heart!Dungeon1473|NC|N|Click on the Gateway to activate it.|
T Opening the Gateway|QID|58634|M|46.07,63.65|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|
A Into the Darkest Depths|QID|57374|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|PRE|58634|
B Vessel of Horrific Visions|ACTIVE|57374|QO|1|L|173363|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|Purchase a Vessel of Horrific Visions, From Wrathion.|
C Horrific Vision of ?|QID|57374|QO|2|NC|M|50.15,72.54|Z|Chamber of Heart!Dungeon1473|N|Click on the Gateway to queue for the solo scenario.\nOnce you are in, talk to the Image of Wrathion, to enter.\nYou can explore and kill the disciple indicated on your map or just leave the instance.|
T Into the Darkest Depths|QID|57374|M|45.98,63.35|Z|1604|N|To Wrathion.|
A Whispers in the Dark|QID|58615|M|50.15,57.54|Z|1604|N|From Magni Bronzebeard.|PRE|57374|
C N'Zoth's whispers|QID|58615|QO|1|M|50.30,74.75|Z|1604|NC|N|Click on the Fragment of the Void by the Expedition Gateway to investigate.  Once this is done, you will need to defend the Chamber.|
C Defend the Chamber of Heart|QID|58615|QO|2|M|PLAYER|Z|1604|N|Get rid of all the Obelisks in the room and mobs to get to 100%.|
T Whispers in the Dark|QID|58615|M|50.10,59.23|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A Into Dreams|QID|58631|M|50.10,59.23|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|58615|
C MOTHER|QID|58631|QO|1|M|48.15,71.83|Z|Chamber of Heart!Dungeon1473|CHAT|N|Ask MOTHER to to track Ra-Den.|
T Into Dreams|QID|58631|M|50.10,59.23|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A Ny'alotha, the Waking City: The Corruptor's End|QID|58632|PRE|58631|M|50.27,59.30|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.\nDefeat N'zoth in the Ny'alotha raid instance.|
t Ny'alotha, the Waking City: The Corruptor's End|QID|58632|PRE|58631|M|50.27,59.30|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard. Assming back at the Heart.|
A Accessing the Archives|QID|57524|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|PRE|58615|  ; Need to complete OBJ, Turned in not required. Ignore Grail
C Titanic Research Archive|QID|57524|QO|1|M|48.15,71.83|Z|Chamber of Heart!Dungeon1473|N|Ask MOTHER to bring the database online.|
C Titanic Research Archive|QID|57524|QO|2|M|46.38,70.44|Z|Chamber of Heart!Dungeon1473|N|Then click on the Archive to activate it.|
T Accessing the Archives|QID|57524|M|48.15,71.83|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A Remnants of a Shattered World|QID|57378|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|From Wrathion. You will need to enter a Horrific Vision and kill a boss.|PRE|58615|  ; Need to complete OBJ, Turned in not required. Ignore Grail
C Curse of Stone|QID|57378|QO|1|N|Just use your map and make your way to the skull. \nYou now have a reset button for your sanity, it can't be used in combat. Kill and then collect your loot and exit the vision. PROFIT! \nKilling the boss ends the scenario, killing more of the trash first, increases your corrupted currency rewards a bit.|
T Remnants of a Shattered World|QID|57378|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|
A Reconstructing "The Curse of Stone"|QID|57391|PRE|57378|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|
C Collect Torn Pages|ACTIVE|57391|QO|1|N|Collect Torn Pages, from Runs of Horrific Visions.|
t Reconstructing "The Curse of Stone"|QID|57391|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|
A Reconstructing "The Curse of Stone"|QID|57392|PRE|57391|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|
C Collect Torn Pages|ACTIVE|57392|QO|1|N|Collect Torn Pages, from a Run of Horrific Visions for Wrathion.|
t Reconstructing "The Curse of Stone"|QID|57392|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|
A Reconstructing "The Curse of Stone"|QID|57402|PRE|57392|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|
C Collect Torn Pages|ACTIVE|57402|QO|1|SO|1|N|Collect Torn Pages, from a Run of Horrific Visions for Wrathion.|
t Reconstructing "The Curse of Stone"|QID|57402|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|
A Stepping Through the Darkness|QID|57393|PRE|57402|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|
C Fear and Flesh|ACTIVE|57393|QO|1|N|Recover a copy of "Fear and Flesh", from a Run of Horrific Visions for Wrathion.|
t Stepping Through the Darkness|QID|57393|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|

; following constructed from WH info, not yet checked...  does pop a 'Grail' issue on two.. commented that on them

A Reconstructing "Fear and Flesh"|QID|57394|PRE|57393|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|
C Collect Torn Pages|ACTIVE|57394|QO|1|N|Collect Torn Pages of "Fear and Flesh", from a Run of Horrific Visions for Wrathion.|
t Reconstructing "Fear and Flesh"|QID|57394|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|
A Reconstructing "Fear and Flesh"|QID|57395|PRE|57394|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|
C Collect Torn Pages|ACTIVE|57395|QO|1|N|Collect Torn Pages of "Fear and Flesh", from a Run of Horrific Visions for Wrathion.|
t Reconstructing "Fear and Flesh"|QID|57395|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|
A Reconstructing "Fear and Flesh"|QID|57396|PRE|57395|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|
C Collect Torn Pages|ACTIVE|57396|QO|1|N|Collect Torn Pages of "Fear and Flesh", from a Run of Horrific Visions for Wrathion.|
t Reconstructing "Fear and Flesh"|QID|57396|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|
A Reconstructing "Fear and Flesh"|QID|57397|PRE|57396^57403|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.|  ; grail sayd needs 57403 - needs testing
C Collect Torn Pages|ACTIVE|57397|QO|1|N|Collect Torn Pages of "Fear and Flesh", from a Run of Horrific Visions for Wrathion.|
t Reconstructing "Fear and Flesh"|QID|57397|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|
A Reconstructing "Fear and Flesh"|QID|57403|PRE|57396^57397|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|From Wrathion.| ; Grail says needs 57396 - needs testing
C Collect Torn Pages|ACTIVE|57403|QO|1|N|Collect Torn Pages of "Fear and Flesh", from a Run of Horrific Visions for Wrathion.|
t Reconstructing "Fear and Flesh"|QID|57403|M|45.98,63.35|Z|Chamber of Heart!Dungeon1473|N|To Wrathion.|

]]
end)
