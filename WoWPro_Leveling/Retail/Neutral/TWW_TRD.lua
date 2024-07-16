local guide = WoWPro:RegisterGuide('The Ringing Deeps', 'Leveling', 'The Ringing Deeps', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"The Ringing Deeps")
WoWPro:GuideSort(guide, 2)
WoWPro:GuideLevels(guide,70, 80)
WoWPro:GuideNextGuide(guide, 'Hallowfall')
WoWPro:GuideSteps(guide, function()
return [[

A Into the Deeps|QID|80434|M|31.96,59.77|Z|2339;Dornogal|N|From Moira Thaurissan.|
T Into the Deeps|QID|80434|M|42.12,28.34|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
A Underground and Overwhelmed|QID|78555|PRE|80434|M|42.12,28.34|Z|2214;The Ringing Deeps|N|From Speaker Brinthe.|
A Getting Off Track|QID|78557|PRE|80434|M|42.12,28.34|Z|2214;The Ringing Deeps|N|From Foreman Uzjax.|
C Getting Off Track|QID|78557|M|43.88,29.90|Z|2214;The Ringing Deeps|QO|1|NC|N|Investigate the area around the overturned mine cart.|
C Underground and Overwhelmed|QID|78555|M|42.64,29.54|Z|2214;The Ringing Deeps|QO|1|CHAT|N|Help the Machine Speakers secure Ironhaul Station (100%).|
T Getting Off Track|QID|78557|M|42.15,28.30|Z|2214;The Ringing Deeps|N|To Foreman Uzjax.|
T Underground and Overwhelmed|QID|78555|M|42.13,28.32|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
A Pomp and Dire Circumstance|QID|78837|PRE|78557&78555|M|42.13,28.32|Z|2214;The Ringing Deeps|N|From Speaker Brinthe.|
C Pomp and Dire Circumstance|QID|78837|M|42.13,28.37|Z|2214;The Ringing Deeps|QO|1|CHAT|N|Ask Speaker Brinthe about the High Speaker.|
T Pomp and Dire Circumstance|QID|78837|M|47.17,34.14|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
A Cogs in the Machine|QID|78838|PRE|78837|M|47.17,34.14|Z|2214;The Ringing Deeps|N|From Unknown.|
C Cogs in the Machine|QID|78838|M|46.90,33.39|Z|2214;The Ringing Deeps|QO|1|NC|N|Meet Igram Underwing.|
C Cogs in the Machine|QID|78838|M|46.97,32.41|Z|2214;The Ringing Deeps|QO|2|CHAT|N|Meet Speaker Jurlax.|
C Cogs in the Machine|QID|78838|M|48.03,34.78|Z|2214;The Ringing Deeps|QO|3|NC|N|Meet Watcher Toki.|
C Cogs in the Machine|QID|78838|M|47.14,34.06|Z|2214;The Ringing Deeps|QO|4|NC|N|Return to Brinthe's house.|
T Cogs in the Machine|QID|78838|M|47.16,34.14|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
A Speaking to the Speakers|QID|78631|PRE|78838|M|47.16,34.14|Z|2214;The Ringing Deeps|N|From Speaker Brinthe.|
C Speaking to the Speakers|QID|78631|M|51.74,29.64|Z|2214;The Ringing Deeps|QO|1|NC|N|Defenders reassured.|
C Speaking to the Speakers|QID|78631|M|57.68,29.39|Z|2214;The Ringing Deeps|QO|2|NC|N|Vantage point scouted.|
T Speaking to the Speakers|QID|78631|M|57.63,29.14|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
A Leave No Stone Behind|QID|78634|PRE|78631|M|57.63,29.14|Z|2214;The Ringing Deeps|N|From Speaker Brinthe.|
A Kobold Shoulder|QID|78839|PRE|78631|M|57.63,29.14|Z|2214;The Ringing Deeps|N|From Speaker Brinthe.|
A Death and Waxes|QID|78635|PRE|78631|M|57.63,29.14|Z|2214;The Ringing Deeps|N|From Skitter.|
A Delves: The Waterworks|QID|83749|M|57.65,29.17|Z|2214;The Ringing Deeps|
A Broken Memories|QID|79206|PRE|78631|M|58.76,25.08|Z|2214;The Ringing Deeps|N|From Flickerflame Sticker.|
C Kobold Shoulder|QID|78839|M|59.28,25.80|Z|2214;The Ringing Deeps|QO|1|N|Flickerflame kobolds slain.|
C Death and Waxes|QID|78635|M|60.89,25.98|Z|2214;The Ringing Deeps|QO|1|NC|N|Flickerflame Candle.|
C Leave No Stone Behind|QID|78634|M|56.50,24.85|Z|2214;The Ringing Deeps|QO|1|NC|N|Earthen Identification Plaque.|
T Death and Waxes|QID|78635|M|57.68,29.23|Z|2214;The Ringing Deeps|N|To Skitter.|
T Leave No Stone Behind|QID|78634|M|57.68,29.19|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
T Kobold Shoulder|QID|78839|M|57.68,29.19|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
T Broken Memories|QID|79206|M|57.68,29.19|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
A Engineering Destruction|QID|78638|PRE|78635&78634&78839&79206|M|57.68,29.19|Z|2214;The Ringing Deeps|N|From Speaker Brinthe.|
A Cracking Cogchewer|QID|78637|PRE|78635&78634&78839&79206|M|57.68,29.19|Z|2214;The Ringing Deeps|N|From Skitter.|
C Cracking Cogchewer|QID|78637|M|57.74,24.13|Z|2214;The Ringing Deeps|QO|1|NC|N|Enter the storage depot.|
C Engineering Destruction|QID|78638|M|57.74,24.13|Z|2214;The Ringing Deeps|QO|1|NC|N|Enter the storage depot.|
C Cracking Cogchewer|QID|78637|M|55.82,21.23|Z|2214;The Ringing Deeps|QO|2|NC|N|Cogchewer's Keys.|
C Engineering Destruction|QID|78638|M|55.86,24.35|Z|2214;The Ringing Deeps|QO|2|NC|N|Mining Rig scuttled.|
T Cracking Cogchewer|QID|78637|M|57.65,29.21|Z|2214;The Ringing Deeps|N|To Skitter.|
T Engineering Destruction|QID|78638|M|57.65,29.21|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
A Retaking the Mines|QID|78636|PRE|78637&78638|M|57.65,29.21|Z|2214;The Ringing Deeps|N|From Speaker Brinthe.|
C Retaking the Mines|QID|78636|M|59.40,22.36|Z|2214;The Ringing Deeps|QO|1|NC|N|Gate opened.|
C Retaking the Mines|QID|78636|M|59.59,22.26|Z|2214;The Ringing Deeps|QO|2|N|Wickbreaker slain.|
T Retaking the Mines|QID|78636|M|59.50,21.79|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
A Manifesto Destiny|QID|78640|PRE|78636|M|59.52,21.81|Z|2214;The Ringing Deeps|N|From Skitter.|
C Manifesto Destiny|QID|78640|M|59.52,21.81|Z|2214;The Ringing Deeps|QO|1|NC|N|Hop on a flying mount (Optional).|
C Manifesto Destiny|QID|78640|M|61.73,31.80|Z|2214;The Ringing Deeps|QO|2|NC|N|Scout a safe area.|
C Manifesto Destiny|QID|78640|M|63.74,30.92|Z|2214;The Ringing Deeps|QO|3|NC|N|Pamphlets distributed.|
T Manifesto Destiny|QID|78640|M|61.53,32.03|Z|2214;The Ringing Deeps|N|To Skitter.|
A Ko-boldening|QID|78639|PRE|78640|M|61.53,32.03|Z|2214;The Ringing Deeps|N|From Skitter.|
A Not Waste, Not Want|QID|79205|PRE|78640|M|61.53,32.03|Z|2214;The Ringing Deeps|N|From Skitter.|
C Not Waste, Not Want|QID|79205|M|63.59,35.31|Z|2214;The Ringing Deeps|QO|1|NC|N|Useful Looking Scrap.|
C Not Waste, Not Want|QID|79205|M|63.74,34.69|Z|2214;The Ringing Deeps|QO|2|NC|N|Unstable Cinderbrew Barrel.|
C Ko-boldening|QID|78639|M|65.11,33.10|Z|2214;The Ringing Deeps|QO|1|NC|N|Oppressed Kobolds freed.|
T Ko-boldening|QID|78639|M|61.50,32.02|Z|2214;The Ringing Deeps|N|To Skitter.|
T Not Waste, Not Want|QID|79205|M|61.50,32.02|Z|2214;The Ringing Deeps|N|To Skitter.|
A Tackling Torchsnarl|QID|78641|PRE|78639&79205|M|61.50,32.02|Z|2214;The Ringing Deeps|N|From Skitter.|
A Wax On, Pot Off|QID|79267|PRE|78639&79205|M|61.50,32.02|Z|2214;The Ringing Deeps|N|From Speaker Brinthe.|
C Tackling Torchsnarl|QID|78641|M|67.15,28.60|Z|2214|QO|1|N|Torchsnarl defeated.|
C Wax On, Pot Off|QID|79267|M|65.72,29.31|Z|2214|QO|1|NC|N|Wax pots ruined.|
T Wax On, Pot Off|QID|79267|M|61.51,31.99|Z|2214|N|To Speaker Brinthe.|
T Tackling Torchsnarl|QID|78641|M|61.51,31.99|Z|2214|N|To Skitter.|
A New Candle, New Hope|QID|78642|PRE|79267&78641|M|61.51,31.99|Z|2214|N|From Skitter.|
C New Candle, New Hope|QID|78642|M|41.58,12.54|Z|2304;Darkflame Cleft|QO|1|CHAT|N|Speak with Skitter to enter the Darkflame Cleft.|
T New Candle, New Hope|QID|78642|M|61.53,32.01|Z|2214;The Ringing Deeps|N|To Skitter.|
A Back to Gundargaz|QID|80082|PRE|78642|M|61.53,32.01|Z|2214;The Ringing Deeps|N|From Speaker Brinthe.|
T Back to Gundargaz|QID|80082|M|47.10,33.20|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
A A Wrench in the Works|QID|80079|PRE|80082|M|47.12,33.24|Z|2214;The Ringing Deeps|N|From Moira Thaurissan.|
C A Wrench in the Works|QID|80079|M|47.26,32.12|Z|2214;The Ringing Deeps|QO|1|NC|N|Grievance heard.|
T A Wrench in the Works|QID|80079|M|47.13,33.18|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
A The Tunnel's End|QID|78685|PRE|80079|M|47.13,33.18|Z|2214;The Ringing Deeps|N|From Unknown.|
C The Tunnel's End|QID|78685|M|60.32,60.03|Z|2214;The Ringing Deeps|QO|1|NC|N|Find Magni and Dagran near Taelloch.|
T The Tunnel's End|QID|78685|M|60.37,59.70|Z|2214;The Ringing Deeps|N|To Magni Bronzebeard.|
A We Don't Go to Taelloch|QID|78696|PRE|78685|M|60.37,59.70|Z|2214;The Ringing Deeps|N|From Magni Bronzebeard.|
C We Don't Go to Taelloch|QID|78696|M|62.45,59.96|Z|2214;The Ringing Deeps|QO|1|NC|N|Kill Encroaching Wildlife.|
C We Don't Go to Taelloch|QID|78696|M|62.51,58.73|Z|2214;The Ringing Deeps|QO|2|NC|N|Find Magni and Dagran.|
T We Don't Go to Taelloch|QID|78696|M|62.35,58.11|Z|2214;The Ringing Deeps|N|To Dagran Thaurissan II.|
A Ghost of a Company Town|QID|78697|PRE|78696|M|62.35,58.11|Z|2214;The Ringing Deeps|N|From Dagran Thaurissan II.|
C Ghost of a Company Town|QID|78697|M|62.35,58.11|Z|2214;The Ringing Deeps|QO|1|NC|N|Tell Magni you are ready to go.|
C Ghost of a Company Town|QID|78697|M|63.55,58.66|Z|2214;The Ringing Deeps|QO|2|NC|N|Enter the town.|
C Ghost of a Company Town|QID|78697|M|63.53,57.87|Z|2214;The Ringing Deeps|QO|3|NC|N|Investigate and inspect clues.|
C Ghost of a Company Town|QID|78697|M|66.15,58.41|Z|2214;The Ringing Deeps|QO|4|NC|N|Investigate the call for help.|
T Ghost of a Company Town|QID|78697|M|66.15,58.41|Z|2214;The Ringing Deeps|N|To Magni Bronzebeard.|
A Controlled Demolition|QID|78700|PRE|78697|M|66.15,58.41|Z|2214;The Ringing Deeps|N|From Magni Bronzebeard.|
A The Truth in Chalk|QID|78701|PRE|78697|M|66.14,58.44|Z|2214;The Ringing Deeps|N|From Dagran Thaurissan II.|
C The Truth in Chalk|QID|78701|M|66.06,60.41|Z|2214;The Ringing Deeps|QO|1|NC|N|First slate found.|
C Controlled Demolition|QID|78700|M|61.66,62.62|Z|2214;The Ringing Deeps|QO|1|N|Skardyn slain.|
C The Truth in Chalk|QID|78701|M|61.56,62.65|Z|2214;The Ringing Deeps|QO|2|NC|N|Second slate found.|
C The Truth in Chalk|QID|78701|M|64.43,65.15|Z|2214;The Ringing Deeps|QO|3|NC|N|Third slate found.|
C The Truth in Chalk|QID|78701|M|67.29,63.99|Z|2214;The Ringing Deeps|QO|4|NC|N|Fourth slate found.|
T Controlled Demolition|QID|78700|M|67.25,64.04|Z|2214;The Ringing Deeps|N|To Magni Bronzebeard.|
A Buried in Stone|QID|78703|PRE|78700|M|67.26,64.03|Z|2214;The Ringing Deeps|N|From Dagran Thaurissan II.|
C Buried in Stone|QID|78703|M|67.83,61.91|Z|2214;The Ringing Deeps|QO|1|NC|N|Cave entered.|
C Buried in Stone|QID|78703|M|68.43,62.25|Z|2214;The Ringing Deeps|QO|2|NC|N|Cave explored.|
C Buried in Stone|QID|78703|M|68.44,62.84|Z|2214;The Ringing Deeps|QO|3|NC|N|Blockage destroyed.|
T Buried in Stone|QID|78703|M|68.44,62.84|Z|2214;The Ringing Deeps|N|To Dagran Thaurissan II.|
A Find the Foreman|QID|78704|PRE|78703|M|68.44,62.84|Z|2214;The Ringing Deeps|N|From Magni Bronzebeard.|
C Find the Foreman|QID|78704|M|68.25,64.17|Z|2214;The Ringing Deeps|QO|1|NC|N|Foreman confronted.|
T Find the Foreman|QID|78704|M|68.25,64.17|Z|2214;The Ringing Deeps|N|To Magni Bronzebeard.|
A What She Saw|QID|78705|PRE|78704|M|68.25,64.17|Z|2214;The Ringing Deeps|N|From Dagran Thaurissan II.|
C What She Saw|QID|78705|M|68.57,64.46|Z|2214;The Ringing Deeps|QO|1|NC|N|Gem examined.|
C What She Saw|QID|78705|M|68.50,64.29|Z|2214;The Ringing Deeps|QO|2|NC|N|Memory viewed.|
T What She Saw|QID|78705|M|68.53,64.32|Z|2214;The Ringing Deeps|N|To Dagran Thaurissan II.|
A The High Speaker's Secret|QID|78706|PRE|78705|M|68.53,64.32|Z|2214;The Ringing Deeps|N|From Magni Bronzebeard.|
T The High Speaker's Secret|QID|78706|M|47.18,34.13|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
A Absent Speaker|QID|78738|PRE|78706|M|47.18,34.13|Z|2214;The Ringing Deeps|N|From Speaker Brinthe.|
T Absent Speaker|QID|78738|M|47.12,20.69|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
A Sympathetic Speakers|QID|78741|PRE|78738|M|47.12,20.69|Z|2214;The Ringing Deeps|N|From Unknown.|
A Battle of the Earthenworks|QID|78742|PRE|78738|M|47.12,20.69|Z|2214;The Ringing Deeps|N|From Moira Thaurissan.|
A Battle of the Earthenworks|QID|78742|PRE|78738|M|47.12,20.69|Z|2214|N|From Moira Thaurissan.|
A The Waveblade Ankoan|QID|56119|M|47.09,20.57|Z|2214;The Ringing Deeps|
C Sympathetic Speakers|QID|78741|M|50.17,20.93|Z|2214;The Ringing Deeps|QO|1|NC|N|Confront Foreman Gesa.|
C Sympathetic Speakers|QID|78741|M|45.79,14.05|Z|2214;The Ringing Deeps|QO|2|NC|N|Confront Foreman Otan.|
C Sympathetic Speakers|QID|78741|M|48.97,17.45|Z|2214;The Ringing Deeps|QO|3|NC|N|Confront Foreman Uzjax.|
C Battle of the Earthenworks|QID|78742|M|48.96,19.81|Z|2214;The Ringing Deeps|QO|1|CHAT|N|Fight The High Speaker's followers in The Earthenworks (100%).|
T Battle of the Earthenworks|QID|78742|M|47.09,20.76|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
T Sympathetic Speakers|QID|78741|M|49.00,17.30|Z|2214;The Ringing Deeps|N|To Speaker Brinthe.|
A Return to Moira|QID|81798|PRE|78742&78741|M|48.98,17.44|Z|2214;The Ringing Deeps|N|From Foreman Uzjax.|
T Return to Moira|QID|81798|M|47.09,20.72|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
A Dark Iron from Above|QID|78760|PRE|81798|M|47.09,20.72|Z|2214;The Ringing Deeps|N|From Moira Thaurissan.|
C Dark Iron from Above|QID|78760|M|47.11,20.63|Z|2214;The Ringing Deeps|QO|1|CHAT|N|Speak with Moira.|
C Dark Iron from Above|QID|78760|M|49.62,14.69|Z|2214;The Ringing Deeps|QO|2|N|Supervisor Varric slain.|
C Dark Iron from Above|QID|78760|M|46.84,14.06|Z|2214;The Ringing Deeps|QO|3|NC|N|Mount Varric's Damaged Ironstrider.|
C Dark Iron from Above|QID|78760|M|46.84,14.06|Z|2214;The Ringing Deeps|QO|4|N|Attacking forces defeated (100%).|
T Dark Iron from Above|QID|78760|M|46.70,10.21|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
A Into the Machine|QID|78761|PRE|78760|M|46.70,10.21|Z|2214;The Ringing Deeps|
C Into the Machine|QID|78761|M|46.38,8.77|Z|2214|QO|1|NC|N|Enter the Hall of Awakening.|
C In Pursuit|Z|Hall of Awakening|SO|1|S|N|Follow the trail of the High Speaker into the Hall of Awakening.|
C In Pursuit|Z|Hall of Awakening|SO|1|US|N|Follow the trail of the High Speaker into the Hall of Awakening.|
C Security Breach|Z|Hall of Awakening|SO|2|S|N|Deactivate the defenses.|
C Ironfuse Bomb collected|M|24.93,55.22|Z|Hall of Awakening!Dungeon2368|SO|2;1|N|Ironfuse Bomb collected|
C Inferno Sprayers destroyed|M|28.31,50.74|Z|Hall of Awakening!Dungeon2368|SO|2;2|N|Inferno Sprayers destroyed|
C Security Breach|Z|Hall of Awakening|SO|2|US|N|Deactivate the defenses.|
C Journey Onward|Z|Hall of Awakening|SO|3|S|N|Journey deeper into the Hall of Awakening.|
C Journey deeper into the Hall of Awakening.|M|37.29,49.86|Z|Hall of Awakening!Dungeon2368|SO|3;1|N|Journey deeper into the Hall of Awakening.|
C Journey Onward|Z|Hall of Awakening|SO|3|US|N|Journey deeper into the Hall of Awakening.|
C Activate the Runelock|Z|Hall of Awakening|SO|4|S|N|Help Dagran activate the Runelock sequence.|
C Help Dagran activate the Runelock sequence.|M|43.06,45.04|Z|Hall of Awakening!Dungeon2368|SO|4;1|N|Help Dagran activate the Runelock sequence.|
C Activate the Runelock|Z|Hall of Awakening|SO|4|US|N|Help Dagran activate the Runelock sequence.|
C Skardyn Breakout|Z|Hall of Awakening|SO|5|S|N|Protect Dagran while he solves the Runelock combination.|
C 11.0 Z2 - Campaign - Ch3 - Scenario - 02 - Wave Event Complete (MPK)(MDE)|M|43.47,42.69|Z|Hall of Awakening!Dungeon2368|SO|5;1|N|11.0 Z2 - Campaign - Ch3 - Scenario - 02 - Wave Event Complete (MPK)(MDE)|
C Skardyn Breakout|Z|Hall of Awakening|SO|5|US|N|Protect Dagran while he solves the Runelock combination.|
C Twin Guardians|Z|Hall of Awakening|SO|6|S|N|Defeat the twin golems that defend the entrance to the Awakening Machine.|
C Enter the Annihilation Interface|M|52.84,49.60|Z|Hall of Awakening!Dungeon2368|SO|6;1|N|Enter the Annihilation Interface|
C Iron-Runed Protector defeated|M|59.79,51.14|Z|Hall of Awakening!Dungeon2368|SO|6;3|N|Iron-Runed Protector defeated|
C Earthen-Ward Sentinel defeated|M|59.28,50.74|Z|Hall of Awakening!Dungeon2368|SO|6;2|N|Earthen-Ward Sentinel defeated|
C Twin Guardians|Z|Hall of Awakening|SO|6|US|N|Defeat the twin golems that defend the entrance to the Awakening Machine.|
C The Awakening Machine|Z|Hall of Awakening|SO|7|S|N|Enter the final chamber of the Halls of Awakening.|
C Enter the final chamber|M|76.79,50.03|Z|Hall of Awakening!Dungeon2368|SO|7;1|N|Enter the final chamber|
C The Awakening Machine|Z|Hall of Awakening|SO|7|US|N|Enter the final chamber of the Halls of Awakening.|
C Vigilance and Violence|Z|Hall of Awakening|SO|8|S|N|Defeat Master Machinist Dunstan|
C Master Machinist Dunstan defeated|M|84.02,50.01|Z|Hall of Awakening!Dungeon2368|SO|8;1|N|Master Machinist Dunstan defeated|
C Vigilance and Violence|Z|Hall of Awakening|SO|8|US|N|Defeat Master Machinist Dunstan|
C King of the Dwarves|Z|Hall of Awakening|SO|9|S|N|Confront High Speaker Eirich at the Awakening Machine.|
C Confront High Speaker Eirich at the Awakening Machine.|M|87.25,49.20|Z|Hall of Awakening!Dungeon2368|SO|9;1|N|Confront High Speaker Eirich at the Awakening Machine.|
C King of the Dwarves|Z|Hall of Awakening|SO|9|US|N|nil|
C Confront High Speaker Eirich at the Awakening Machine.|M|87.25,49.20|Z|Hall of Awakening!Dungeon2368|SO|9;1|N|Confront High Speaker Eirich at the Awakening Machine.|
C nil|Z|Hall of Awakening|SO|0|S|N|nil|
C Into the Machine|QID|78761|M|87.25,49.20|Z|2368|QO|2|CHAT|N|Confront the High Speaker in the Halls of Awakening.|
T Into the Machine|QID|78761|M|47.17,34.09|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
A The Machine Speakers|QID|79354|PRE|78761|M|47.17,34.09|Z|2214;The Ringing Deeps|N|From Moira Thaurissan.|
T The Machine Speakers|QID|79354|M|47.17,34.09|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
A Orientation: Gundargaz|QID|81689|PRE|79354|M|47.17,34.09|Z|2214;The Ringing Deeps|N|From Moira Thaurissan.|
C Orientation: Gundargaz|QID|81689|M|47.49,32.84|Z|2214;The Ringing Deeps|QO|1|CHAT|N|Speak to Waxmonger Squick.|
T Orientation: Gundargaz|QID|81689|M|47.20,34.11|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|

]]

end)