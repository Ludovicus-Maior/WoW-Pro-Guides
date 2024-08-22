local guide = WoWPro:RegisterGuide('Max Level Campaign', 'Leveling', 'Khaz Algar', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Max Level Campaign")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,80,80)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNextGuide(guide, 'Isle of Dorn')
WoWPro:GuideSteps(guide, function()
return [[

A Surface Bound|QID|79197|M|55.63,44.16|Z|2255;Azj-Kahet|N|From Alleria Windrunner.|
C Surface Bound|QID|79197|M|57.48,41.61|Z|2255;Azj-Kahet|QO|2|NC|N|Portal to Dornogal taken (Optional).|
C Surface Bound|QID|79197|M|36.19,79.77|Z|2339;Dornogal|QO|1|NC|N|Meet with Moira Thaurissan in Dornogal.|
T Surface Bound|QID|79197|M|36.11,80.11|Z|2339;Dornogal|N|To Moira Thaurissan.|

A The Fleet Arrives|QID|79333|PRE|79197|M|36.05,80.43|Z|2339;Dornogal|N|From Moira Thaurissan.|
C The Fleet Arrives|QID|79333|M|35.08,80.45|Z|2339;Dornogal|QO|1|H|N|Telescope used.|
C The Fleet Arrives|QID|79333|M|36.10,80.34|Z|2339;Dornogal|QO|2|CHAT|N|Report back to Moira.|
T The Fleet Arrives|QID|79333|FACTION|Alliance|M|35.89,81.45|Z|2339;Dornogal|N|To Lady Jaina Proudmoore.|
T The Fleet Arrives|QID|79333|FACTION|Horde|M|36.20,81.48|Z|2339;Dornogal|N|To Thrall.|

;-----------Alliance----------
A Embassies and Envoys|QID|82153|PRE|79333|FACTION|Alliance|M|35.89,81.45|Z|2339;Dornogal|N|From Lady Jaina Proudmoore.|
C Embassies and Envoys|QID|82153|FACTION|Alliance|M|30.27,55.92|Z|2339;Dornogal|QO|1|NC|N|Alliance Embassy steward found in Dornogal.|
C Alliance Banner|QID|82153|FACTION|Alliance|M|30.12,56.52|Z|Dornogal|QO|2<1|N|Place Banner|H|
C Alliance Banner|QID|82153|FACTION|Alliance|M|30.67,55.69|Z|Dornogal|QO|2<2|N|Place Banner|H|
C Embassies and Envoys|QID|82153|FACTION|Alliance|M|30.56,55.89|Z|2339;Dornogal|QO|2|NC|N|Alliance banners placed.|
C Small Alliance Banner|QID|82153|FACTION|Alliance|M|28.85,51.05|Z|Dornogal|QO|3<1|N|Place Banner|H|
C Supplies|QID|82153|FACTION|Alliance|M|27.78,49.91|Z|Dornogal|QO|3<2|N|Place Supplies|H|
C Weapon Rack|QID|82153|FACTION|Alliance|M|27.57,49.88|Z|Dornogal|QO|3<3|N|Place weapon rack|H|
C Large Alliance Banner|QID|82153|FACTION|Alliance|M|27.39,50.02|Z|Dornogal|QO|3<4|N|Place Banner|H|
C Large Alliance Banner|QID|82153|FACTION|Alliance|M|26.38,50.02|Z|Dornogal|QO|3<5|N|Place Banner|H|
C Embassies and Envoys|QID|82153|FACTION|Alliance|M|26.52,51.69|Z|2339;Dornogal|QO|3|NC|N|Decorations placed inside.|
C Embassies and Envoys|QID|82153|FACTION|Alliance|M|28.18,52.95|Z|2339;Dornogal|QO|4|NC|N|Document signed.|
T Embassies and Envoys|QID|82153|FACTION|Alliance|M|31.79,59.17|Z|2339;Dornogal|N|To Moira Thaurissan.|

;-----------Horde----------
A Embassies and Envoys|QID|79328|PRE|79333|FACTION|Horde|M|36.20,81.48|Z|2339;Dornogal|N|From Thrall.|
C Embassies and Envoys|QID|79328|FACTION|Horde|M|30.38,63.17|Z|2339;Horde Embassy|QO|1|NC|N|Horde Embassy steward found in Dornogal.|
C Horde Banner|QID|79328|FACTION|Horde|M|30.65,63.55|Z|Dornogal|QO|2<1|N|Place Banner|H|
C Horde Banner|QID|79328|FACTION|Horde|M|30.14,62.79|Z|Dornogal|QO|2<2|N|Place Banner|H|
C Embassies and Envoys|QID|79328|FACTION|Horde|M|30.14,62.79|Z|2339;Horde Embassy|QO|2|NC|N|Horde banners placed.|
C Small Horde Banner|QID|79328|FACTION|Horde|M|27.03,65.48|Z|Dornogal|QO|3<1|N|Place Banner|H|
C Strongbox|QID|79328|FACTION|Horde|M|26.23,67.09|Z|Dornogal|QO|3<2|N|Place Strongbox|H|
C Weapon Rack|QID|79328|FACTION|Horde|M|26.30,67.29|Z|Dornogal|QO|3<3|N|Place weapon rack|H|
C Large Horde Banner|QID|79328|FACTION|Horde|M|26.38,67.66|Z|Dornogal|QO|3<4|N|Place Banner|H|
C Large Horde Banner|QID|79328|FACTION|Horde|M|27.37,69.24|Z|Dornogal|QO|3<5|N|Place Banner|H|
C Embassies and Envoys|QID|79328|FACTION|Horde|M|27.37,69.24|Z|2339;Horde Embassy|QO|3|NC|N|Decorations placed inside.|
C Embassies and Envoys|QID|79328|FACTION|Horde|M|28.29,66.42|Z|2339;Horde Embassy|QO|4|NC|N|Document signed.|
T Embassies and Envoys|QID|79328|FACTION|Horde|M|31.75,59.25|Z|2339;Dornogal|N|To Moira Thaurissan.|


A There's Always Another Secret|QID|83271|M|31.79,59.17|Z|2339;Dornogal|N|From Moira Thaurissan.|
C There's Always Another Secret|QID|83271|M|29.91,59.80|Z|2339;Dornogal|QO|1|CHAT|N|Talk to Dagran Thaurissan II.|
C There's Always Another Secret|QID|83271|M|29.91,59.80|Z|2339;Dornogal|QO|2|H|N|Waygate activated.|
C There's Always Another Secret|QID|83271|M|29.91,59.80|Z|2339;Dornogal|QO|3|H|N|Waygate used.|
T There's Always Another Secret|QID|83271|M|49.39,61.46|Z|2367; Vault of Memory!Dungeon|N|To High Speaker Brinthe.|

A What's Hidden Beneath Dornogal|QID|83286|PRE|83271|M|49.39,61.46|Z|2367; Vault of Memory!Dungeon|N|From High Speaker Brinthe.|
C What's Hidden Beneath Dornogal|QID|83286|M|49.37,61.94|QO|1|Z|2367; Vault of Memory!Dungeon|H|N|Restart the central console.|
T What's Hidden Beneath Dornogal|QID|83286|M|49.37,61.94|Z|2367; Vault of Memory!Dungeon|N|To High Speaker Brinthe.|

A Preparing for the Unknown|QID|83315|PRE|83286|M|49.37,61.94|Z|2367; Vault of Memory!Dungeon|N|From High Speaker Brinthe.|
P Dornogal|ACTIVE|83315|M|49.98,35.87|Z|2367; Vault of Memory!Dungeon|N|Take the portal back to Dornogal|
T Preparing for the Unknown|QID|83315|M|31.70,59.25|Z|2339;Dornogal|N|To Moira Thaurissan.|

A Urban Odyssey|QID|79344|PRE|83315|M|31.70,59.25|Z|2339;Dornogal|N|From Moira Thaurissan.|
C Urban Odyssey|QID|79344|M|47.62,44.41|Z|2339;Delver's Headquarters|QO|1|NC|N|Delver's Headquarters found. (Talk to Brann Bronzebeard.)|
C Urban Odyssey|QID|79344|M|51.94,42.14|Z|2339;Mythic Aspirations|QO|3|NC|N|Item upgrades and crest exchange vendors found. (Talk to Vaskarn)|
C Urban Odyssey|QID|79344|M|39.22,24.36|Z|2339;Dornogal|QO|2|NC|N|Keepers of Renown found.|
T Urban Odyssey|QID|79344|M|31.79,59.24|Z|2339;Dornogal|N|To Moira Thaurissan.|

A After the Storm|QID|79107|PRE|79344|M|31.51,59.86|Z|2339;Dornogal|N|From Alleria Windrunner.|
C Stormrider Vokmar|QID|79107|M|38.16,71.23|Z|2339;Dornogal|QO|1<1|NC|N|Stormrider Vokmar assessed.|CHAT|
C Stormrider Meirand|QID|79107|M|38.16,71.23|Z|2339;Dornogal|QO|1<2|NC|N|Stormrider Meirand assessed.|CHAT|
C Stormrider Edeltrau|QID|79107|M|38.16,71.23|Z|2339;Dornogal|QO|1<3|NC|N|Stormrider Edeltrau assessed.|CHAT|
C Stormrider Hunfrid|QID|79107|M|38.16,71.23|Z|2339;Dornogal|QO|1<4|NC|N|Stormrider Hunfrid assessed.|CHAT|
C Rooktender Lufsela|QID|79107|M|38.18,71.62|Z|2339;Dornogal|QO|2|NC|N|Lufsela questioned.|
T After the Storm|QID|79107|M|37.55,81.98|Z|2339;Dornogal|N|To Rooktender Lufsela.|

A Dhar Oztan|QID|81914|PRE|79107|M|37.55,81.98|Z|2339;Dornogal|N|From Rooktender Lufsela.|

A After the Storm|QID|79107|PRE|79344|M|31.51,59.86|Z|2339;Dornogal|N|From Alleria Windrunner.|
C Stormrider Vokmar|QID|79107|M|38.16,71.23|Z|2339;Dornogal|QO|1<1|NC|N|Stormrider Vokmar assessed.|CHAT|
C Stormrider Meirand|QID|79107|M|38.16,71.23|Z|2339;Dornogal|QO|1<2|NC|N|Stormrider Meirand assessed.|CHAT|
C Stormrider Edeltrau|QID|79107|M|38.16,71.23|Z|2339;Dornogal|QO|1<3|NC|N|Stormrider Edeltrau assessed.|CHAT|
C Stormrider Hunfrid|QID|79107|M|38.16,71.23|Z|2339;Dornogal|QO|1<4|NC|N|Stormrider Hunfrid assessed.|CHAT|
C Rooktender Lufsela|QID|79107|M|38.18,71.62|Z|2339;Dornogal|QO|2|NC|N|Lufsela questioned.|
T After the Storm|QID|79107|M|37.55,81.98|Z|2339;Dornogal|N|To Rooktender Lufsela.|

A Dhar Oztan|QID|81914|PRE|79107|M|37.55,81.98|Z|2339;Dornogal|N|From Rooktender Lufsela.|
A Book It to the Library|QID|82448|M|30.76,60.19|Z|2248;Isle of Dorn|
T Dhar Oztan|QID|81914|M|28.57,60.96|Z|2248;Isle of Dorn|N|To Olbarig.|

A Conduit of the Southern Storm|QID|79124|PRE|81914|M|28.57,60.96|Z|2248;Isle of Dorn|N|From Olbarig.|
C Clues Found|QID|79124|M|28.86,60.38|Z|2248;Isle of Dorn|QO|1<1|N|Speak to Earthen.|
C Clues Found|QID|79124|M|28.49,60.87|Z|2248;Isle of Dorn|QO|1<2|N|Earthen Axe on table.|
C Clues Found|QID|79124|M|28.69,61.42|Z|2248;Isle of Dorn|QO|1<3|N|Speak to Gurnot.|
C Clues Found|QID|79124|M|28.02,61.06|Z|2248;Isle of Dorn|QO|1<4|N|Speak to Kothilde.|
C Clues Found|QID|79124|M|27.76,59.74|Z|2248;Isle of Dorn|QO|1<1|N|Kobold Skeleton on floor, bottom level.|
C Clues Found|QID|79124|M|27.65,59.86|Z|2248;Isle of Dorn|QO|1<1|N|Stormrider Storage (door) on bottom floor.|
C Clues Found|QID|79124|M|27.67,59.60|Z|2248;Isle of Dorn|QO|1<1|N|Waxed wooden planks, on stairs.|
C Conduit of the Southern Storm|QID|79124|M|27.67,59.60|Z|2248;Isle of Dorn|QO|1|NC|N|Clues found (100%) (Optional).|
C Conduit of the Southern Storm|QID|79124|M|27.80,59.72|Z|2248;Isle of Dorn|QO|2|NC|N|Conduit of the Southern Storm.|
T Conduit of the Southern Storm|QID|79124|M|27.66,60.48|Z|2248;Isle of Dorn|N|To Rooktender Lufsela.|

A Charging Up That Hill|QID|79475|PRE|79124|M|27.66,60.48|Z|2248;Isle of Dorn|N|From Olbarig.|
A Heeding the Call|QID|79476|PRE|79124|M|27.66,60.48|Z|2248;Isle of Dorn|N|From Olbarig.|
C Charging Up That Hill|QID|79475|M|27.52,56.57|Z|2248;Isle of Dorn|QO|1|NC|N|Kill mobs until the Conduit is charged (100%).|
C Heeding the Call|QID|79476|M|26.82,57.16|Z|2248;Isle of Dorn|QO|1|NC|N|Stranded Earthen helped.|
T Charging Up That Hill|QID|79475|M|25.61,57.27|Z|2248;Isle of Dorn|N|To Rooktender Lufsela.|
T Heeding the Call|QID|79476|M|25.61,57.27|Z|2248;Isle of Dorn|N|To Rooktender Lufsela.|

A Rook Rally|QID|79129|PRE|79475&79476|M|25.61,57.27|Z|2248;Isle of Dorn|N|From Rooktender Lufsela.|
C Rook Rally|QID|79129|M|24.94,58.29|Z|2248;Isle of Dorn|QO|1|NC|N|Ritual safeguarded (100%).|
C Rook Rally|QID|79129|M|27.40,60.49|Z|2248;Isle of Dorn|QO|2|NC|N|Lufsela encouraged.|
T Rook Rally|QID|79129|M|27.81,60.76|Z|2248;Isle of Dorn|N|To Thrall.|

A Ground Pounders|QID|79146|PRE|79129|M|27.81,60.76|Z|2248;Isle of Dorn|N|From Thrall.|
T Ground Pounders|QID|79146|M|33.29,63.38|Z|2248;Isle of Dorn|N|To Adelgonn.|

A Metal and Stone|QID|79145|PRE|79146|M|33.29,63.38|Z|2248;Isle of Dorn|N|From High Exarch Turalyon.|
A Goldbricking|QID|79140|PRE|79146|M|33.29,63.38|Z|2248;Isle of Dorn|N|From Overlord Geya'rah.|
C Metal and Stone|QID|79145|M|34.24,63.74|Z|2248;Isle of Dorn|QO|1|NC|N|Stand in front of Vindicator Jaelaana and pass the trainees the weapons she chooses.|
C Goldbricking|QID|79140|M|33.92,62.41|Z|2248;Isle of Dorn|QO|1|NC|N|Undisciplined Earthen sparred.|
T Metal and Stone|QID|79145|M|33.30,63.42|Z|2248;Isle of Dorn|N|To High Exarch Turalyon.|
T Goldbricking|QID|79140|M|33.26,63.39|Z|2248;Isle of Dorn|N|To Overlord Geya'rah.|

A Home to Roost|QID|81915|PRE|79145&79140|M|33.28,63.39|Z|2248;Isle of Dorn|N|From Adelgonn.|
T Home to Roost|QID|81915|M|29.01,61.71|Z|2248;Isle of Dorn|N|To Rooktender Lufsela.|

A Strays|QID|79477|PRE|81915|M|29.01,61.71|Z|2248;Isle of Dorn|N|From Rooktender Lufsela.|
C Strays|QID|79477|M|23.61,67.16|Z|2248;Isle of Dorn|QO|1|NC|N|Stray recruits found.|
T Strays|QID|79477|M|29.04,61.67|Z|2248;Isle of Dorn|N|To Kurdran Wildhammer.|

N Flight Training & Stormrook battle|QID|79147|N|During these quests you will have a choice whether to Skyride and control Shraubendre or to ride along. If you ride along it will work like any other riding quest, where you point and shoot (eventually). If you Skyride, your Skyriding skills gain an extra ability. Skyward Ascent will cast lighting. Surge Forward will give you a shield. Whirling Surge will deflect enemies. Second Wind will cast a heal. The glowing green areas will grant you vigor. |

A Flight Training 101|QID|79147|PRE|82448&82451&79477|M|29.03,61.67|Z|2248;Isle of Dorn|N|From Kurdran Wildhammer.|
C Flight Training 101|QID|79147|M|28.98,61.62|Z|2248;Isle of Dorn|QO|1|NC|N|Rook supercharging witnessed.|
C Flight Training 101|QID|79147|M|28.94,61.61|Z|2248;Isle of Dorn|QO|2|NC|N|Shraubendre mounted.|
C Flight Training 101|QID|79147|M|31.87,64.40|Z|2248;Isle of Dorn|QO|3|NC|N|Maneuvering lesson complete.|
T Flight Training 101|QID|79147|M|34.99,72.18|Z|2248;Isle of Dorn|N|To Kurdran Wildhammer.|

A Flight Training 102|QID|81912|PRE|79147|M|35.02,72.27|Z|2248;Isle of Dorn|N|From Kurdran Wildhammer.|
C Flight Training 102|QID|81912|M|55.63,64.54|Z|2248;Isle of Dorn|QO|1|NC|N|Targets hit.|
T Flight Training 102|QID|81912|M|61.73,65.50|Z|2248;Isle of Dorn|N|To Kurdran Wildhammer.|

A Flight Training 103|QID|81913|PRE|81912|M|61.71,65.49|Z|2248;Isle of Dorn|N|From Kurdran Wildhammer.|
C Flight Training 103|QID|81913|M|69.52,69.55|Z|2248;Isle of Dorn|QO|1|NC|N|Shalemaws blasted.|
T Flight Training 103|QID|81913|M|75.97,39.97|Z|2248;Isle of Dorn|N|To Olbarig.|

A Paying Respects|QID|79480|PRE|81913|M|75.97,39.97|Z|2248;Isle of Dorn|N|From Olbarig.|
C Paying Respects|QID|79480|M|75.98,37.15|Z|2248;Isle of Dorn|QO|1|N|Faithful of Zirix slain.|
T Paying Respects|QID|79480|M|76.60,35.74|Z|2248;Isle of Dorn|N|To Olbarig.|

A The Edicts|QID|79156|PRE|79480|M|76.60,35.74|Z|2248;Isle of Dorn|N|From Olbarig.|
C The Edicts|QID|79156|M|57.07,50.58|Z|2248;Isle of Dorn|QO|1|NC|N|Report to Merrix.|
T The Edicts|QID|79156|M|57.07,50.58|Z|2248;Isle of Dorn|N|To Merrix.|

C To the Stage Manager|Z|Isle of Dorn|SO|2|S|N|Report to the Stage Manager and let her know you're ready to perform.|
A Titanic Failsafe|QID|79157|PRE|79156|M|57.07,50.58|Z|2248;Isle of Dorn|N|From Merrix.|
C Titanic Failsafe|QID|79157|M|57.21,50.67|Z|2248;Isle of Dorn|QO|1|NC|N|Shraubendre mounted.|
C Titanic Failsafe|QID|79157|M|59.36,75.01|Z|2248;Isle of Dorn|QO|2|N|Colossal Titan Construct slain.|
T Titanic Failsafe|QID|79157|M|31.51,59.84|Z|2339;Dornogal|N|To Alleria Windrunner.|



;--News from Below
A Gathering Intel|QID|79224|PRE|79157|M|31.51,59.84|Z|2339;Dornogal|N|From Alleria Windrunner.|
T Gathering Intel|QID|79224|M|55.60,43.94|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|

A A Spider's-Eye View|QID|79227|PRE|83497&79224|M|55.62,43.93|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
C A Spider's-Eye View|QID|79227|M|64.20,74.28|Z|2255;Blood Tower|QO|2|NC|N|Eastern Span scouted. (Place viewer on the roof.)|
C A Spider's-Eye View|QID|79227|M|78.70,41.72|Z|2213;City of Threads|QO|3|NC|N|Twitching Gorge scouted. (Place viewer on the roof.)|
C A Spider's-Eye View|QID|79227|M|49.71,20.26|Z|2213;City of Threads|QO|1|NC|N|Umbral Bazaar scouted. (Place viewer on the roof.)|
T A Spider's-Eye View|QID|79227|M|69.63,71.81|Z|2213;City of Threads|N|To Lilian Voss.|

A Lab Access|QID|79233|PRE|79227|M|69.60,71.95|Z|2213;City of Threads|N|From Y'tekhi.|
A Creeping Through Corridors|QID|79230|PRE|79227|M|69.60,71.95|Z|2213;City of Threads|N|From Lilian Voss.|

;-----------GAME LAG ISSUES - some info recreated for Creeping Through Corridors|QID|79230 & Lab Access|QID|79233---------------

C Lab Access|QID|79233|PRE|79227|M|57.09,90.99|Z|2213;City of Threads|QO|1|N|Kill mobs and loot the secretions.|S|
C Eastern Stockpile investigated|QID|79230|M|68.66,81.63|Z|2213;City of Threads|QO|1|N|Eastern Stockpile investigated.|
C Central Warehouse investigated|QID|79230|M|61.90,89.22|Z|2213;City of Threads|QO|2|N|Central Warehouse investigated.|
C First Ascended's Prison investigated|QID|79230|M|69.60,71.95|Z|2213;City of Threads|QO|3|N|First Ascended's Prison investigated.|
C Lab Access|QID|79233|PRE|79227|M|57.09,90.99|Z|2213;City of Threads|QO|1|N|Kill mobs and loot the secretions.|US|
T Lab Access|QID|79233|PRE|79227|M|57.09,90.99|Z|2213;City of Threads|N|To Y'tekhi.|
T Creeping Through Corridors|QID|79230|M|56.68,90.61|Z|2213;City of Threads|N|To Lilian Voss.|

A Making of a Monster|QID|79237|M|56.68,90.61|Z|2213;City of Threads|N|From Lilian Voss.|
C Making of a Monster|QID|79237|M|62.23,81.21|Z|2213;City of Threads|QO|2|NC|N|Convenient Grapnel used (Optional).|
C Making of a Monster|QID|79237|M|62.16,77.68|Z|2213;City of Threads|QO|1|NC|N|Air Duct accessed.|


C Making of a Monster|QID|79237|M|61.04,79.04|Z|2213;City of Threads|QO|3|NC|N|Caustic Alchemical Supplies examined.|
C Making of a Monster|QID|79237|M|63.36,78.88|Z|2213;The Transformatory|QO|4|NC|N|Experiment Notes examined.|
C Making of a Monster|QID|79237|M|62.72,79.82|Z|2213;The Transformatory|QO|5|NC|N|Discarded Shadecaster investigated.|
C Making of a Monster|QID|79237|M|62.16,77.71|Z|2213;The Transformatory|QO|6|NC|N|Escape Line taken.|
T Making of a Monster|QID|79237|M|56.73,90.55|Z|2213;City of Threads|N|To Lilian Voss.|

;-----------GAME LAG ISSUES ended - issues were inside lab---------------

A The Queen's Chains|QID|79239|PRE|79237|M|57.01,90.82|Z|2213;City of Threads|N|From Y'tekhi.|
C The Queen's Chains|QID|79239|M|55.69,93.15|Z|2213;City of Threads|QO|1|NC|N|Caustic Chemicals.|
C The Queen's Chains|QID|79239|M|58.13,93.51|Z|2213;City of Threads|QO|2|NC|N|Neferess's Right Leg Freed.|
C The Queen's Chains|QID|79239|M|58.13,93.51|Z|2213;City of Threads|QO|3|NC|N|Convince Y'tekhi this is a bad idea (Optional).|
C The Queen's Chains|QID|79239|M|55.80,93.44|Z|2213;City of Threads|QO|4|NC|N|Neferess's Left Leg Freed.|
C The Queen's Chains|QID|79239|M|55.80,93.44|Z|2213;City of Threads|QO|5|NC|N|Convince Y'tekhi this is a bad idea (Optional).|
C The Queen's Chains|QID|79239|M|57.39,92.59|Z|2213;City of Threads|QO|6|NC|N|Neferess's Right Arm Freed.|
C The Queen's Chains|QID|79239|M|57.39,92.59|Z|2213;City of Threads|QO|7|NC|N|Convince Y'tekhi this is a bad idea (Optional).|
C The Queen's Chains|QID|79239|M|56.63,92.44|Z|2213;City of Threads|QO|8|NC|N|Neferess Freed.|
T The Queen's Chains|QID|79239|M|78.64,57.42|Z|2213;City of Threads|N|To Lilian Voss.|

A Rogue Agent|QID|79240|PRE|79239|M|78.64,57.42|Z|2213;City of Threads|N|From Lilian Voss.|
C Rogue Agent|QID|79240|M|77.66,55.66|Z|2213;Terrace of the Ascended|QO|1|NC|N|Y'tekhi subdued.|
C Rogue Agent|QID|79240|M|78.64,40.63|Z|2213;City of Threads|QO|2|NC|N|Y'tekhi brought to safety.|
T Rogue Agent|QID|79240|M|78.62,39.71|Z|2213;City of Threads|N|To Lilian Voss.|

A Go Loud|QID|79241|PRE|79240|M|78.62,39.71|Z|2213;City of Threads|N|From Lilian Voss.|
A Manufactured Mutiny|QID|79243|PRE|79240|M|78.62,39.71|Z|2213;City of Threads|N|From Lilian Voss.|
C Go Loud|QID|79241|M|59.39,75.07;61.00,74.60;61.62,72.50;63.62,71.47;66.59,68.16;66.47,70.61|Z|2255;Azj-Kahet|CS|QO|1|NC|N|Charges planted.|
C Manufactured Mutiny|QID|79243|M|61.21,73.00|Z|2255;Azj-Kahet|QO|1|N|Siege Marshal Tekhzok slain.|
C Manufactured Mutiny|QID|79243|M|66.46,69.54|Z|2255;Azj-Kahet|QO|2|N|Royal Quartermaster Ze'erik slain.|
C Go Loud|QID|79241|M|67.56,64.76|Z|2255;Azj-Kahet|QO|2|NC|N|Fuse lit.|
T Go Loud|QID|79241|M|55.67,44.11|Z|2255;Azj-Kahet|N|To Lilian Voss.|
T Manufactured Mutiny|QID|79243|M|55.67,44.11|Z|2255;Azj-Kahet|N|To Lilian Voss.|

A News From Below|QID|79244|PRE|79241&79243|M|55.68,44.13|Z|2255|N|From Lilian Voss.|
C News From Below|QID|79244|M|55.63,43.93|Z|2255|QO|1|NC|N|Inform the Weaver.|
C News From Below|QID|79244|M|31.64,59.23|Z|2339;Dornogal|QO|2|NC|N|Report back to Alleria at the Coreway in Dornogal.|
T News From Below|QID|79244|M|31.62,59.48|Z|2339;Dornogal|N|To Alleria Windrunner.|


;--The Machines March to War
A A Mysterious Signal|QID|79022|M|31.64,59.48|Z|2339;Dornogal|N|From Alleria Windrunner.|
T A Mysterious Signal|QID|79022|M|56.23,74.90|Z|2214;The Ringing Deeps|N|To High Speaker

A Small Friend, Big Plans|QID|79023|PRE|79022|M|56.27,74.88|Z|2214;The Ringing Deeps|N|From High Speaker Brinthe.|
C Small Friend, Big Plans|QID|79023|M|56.27,74.88|Z|2214;The Ringing Deeps|QO|1|NC|N|Introduce yourself to ZZ-01-47.|
T Small Friend, Big Plans|QID|79023|M|56.25,74.88|Z|2214;The Ringing Deeps|N|To High Speaker Brinthe.|

A Factory Recon|QID|79024|PRE|79023|M|56.25,74.88|Z|2214;The Ringing Deeps|N|From High Speaker Brinthe.|
C Factory Recon|QID|79024|M|56.25,74.88|Z|2214;The Ringing Deeps|QO|1|NC|N|Command ZZ-01-47 to Scout the Facility.|
C Factory Recon|QID|79024|M|57.99,75.95|Z|2214;The Ringing Deeps|QO|2|NC|N|Pipe Grate Entered.|
C Factory Recon|QID|79024|M|58.04,76.90|Z|2214;The Ringing Deeps|QO|3|NC|N|Scout the Darkfuse leader.|
C Factory Recon|QID|79024|M|56.66,77.59|Z|2214;The Ringing Deeps|QO|4|NC|N|Scout the Manufacturing Bay.|
C Factory Recon|QID|79024|M|57.22,78.30|Z|2214;The Ringing Deeps|QO|5|NC|N|Sneak through the pipes.|
C Factory Recon|QID|79024|M|58.12,79.74|Z|2214;The Ringing Deeps|QO|6|NC|N|Scout the Cargo Bay.|
C Factory Recon|QID|79024|M|58.36,76.58|Z|2214;The Ringing Deeps|QO|7|NC|N|Exit back through the Pipe.|
C Factory Recon|QID|79024|M|56.33,74.77|Z|2214;The Ringing Deeps|QO|8|NC|N|Return to Brinthe.|
T Factory Recon|QID|79024|M|56.26,74.89|Z|2214;The Ringing Deeps|N|To High Speaker Brinthe.|

A Back to Base|QID|79217|PRE|79024|M|56.26,74.89|Z|2214;The Ringing Deeps|N|From High Speaker Brinthe.|
C Back to Base|QID|79217|M|47.11,34.02|Z|2214;The Ringing Deeps|QO|1|NC|N|Meet Brinthe at her home in Gundargaz.|
T Back to Base|QID|79217|M|47.11,34.21|Z|2214;The Ringing Deeps|N|To High Speaker Brinthe.|

A A Plan Comes Together|QID|79025|PRE|79217|M|47.11,34.21|Z|2214;The Ringing Deeps|N|From High Speaker Brinthe.|
C A Plan Comes Together|QID|79025|M|47.07,34.18|Z|2214;The Ringing Deeps|QO|1|NC|N|Point out the Golem Factory.|
C A Plan Comes Together|QID|79025|M|47.07,34.18|Z|2214;The Ringing Deeps|QO|2|NC|N|Point out the Waterworks.|
C A Plan Comes Together|QID|79025|M|47.07,34.18|Z|2214;The Ringing Deeps|QO|3|NC|N|Point out the Shadowvein Extraction Site.|
T A Plan Comes Together|QID|79025|M|47.07,34.18|Z|2214;The Ringing Deeps|N|To High Speaker Brinthe.|

A To the Waterworks|QID|79324|PRE|79025|M|47.07,34.18|Z|2214;The Ringing Deeps|N|From High Speaker Brinthe.|
T To the Waterworks|QID|79324|M|47.33,42.34|Z|2214;The Ringing Deeps|N|To Dagran Thaurissan II.|

A Elemental Trepidation|QID|79027|PRE|79324|M|47.33,42.34|Z|2214;The Ringing Deeps|N|From "Zee-Zee".|
A Putting the Works in Waterworks|QID|79026|PRE|79324|M|47.33,42.34|Z|2214;The Ringing Deeps|N|From Dagran Thaurissan II.|
C Putting the Works in Waterworks|QID|79026|M|45.47,46.30|Z|2214|QO|1|NC|N|Waterwheels Activated.|
C Elemental Trepidation|QID|79027|M|47.40,46.59|Z|2214|QO|1|N|Defeat Elementals (100%).|
C Putting the Works in Waterworks|QID|79026|M|46.79,12.28|Z|2251|QO|2|NC|N|Delve Entered.|
C Putting the Works in Waterworks|QID|79026|M|47.47,79.70|Z|2251;The Waterworks|QO|4|NC|N|Delve Completed.|
C Putting the Works in Waterworks|QID|79026|M|46.72,83.72|Z|2251;The Waterworks|QO|3|NC|N|Main Drain Restored.|
C Putting the Works in Waterworks|QID|79026|M|47.28,42.29|Z|2214;The Ringing Deeps|QO|5|NC|N|Waterworks Restored.|
T Putting the Works in Waterworks|QID|79026|M|47.29,42.35|Z|2214;The Ringing Deeps|N|To Dagran Thaurissan II.|
T Elemental Trepidation|QID|79027|M|47.29,42.35|Z|2214;The Ringing Deeps|N|To Dagran Thaurissan II.|

A Shadowvein Extraction|QID|79325|PRE|79026&79027|M|47.29,42.35|Z|2214;The Ringing Deeps|N|From Dagran Thaurissan II.|
T Shadowvein Extraction|QID|79325|M|55.69,41.06|Z|2214;The Ringing Deeps|N|To "Zee-Zee".|

A We Require More Minerals|QID|79028|PRE|79325|M|55.69,41.06|Z|2214;The Ringing Deeps|N|From "Zee-Zee".|
C We Require More Minerals|QID|79028|M|55.69,41.06|Z|2214;The Ringing Deeps|QO|1|NC|N|Listen to Dagran's Report.|
C We Require More Minerals|QID|79028|M|56.33,37.07|Z|2214;The Ringing Deeps|QO|2|NC|N|Shadowvein Power Substation Investigated.|
C We Require More Minerals|QID|79028|M|55.82,36.89|Z|2214;The Ringing Deeps|QO|3|NC|N|Pipe Room Located.|
C We Require More Minerals|QID|79028|M|55.87,36.64|Z|2214;The Ringing Deeps|QO|4|NC|N|Supply Water to the Shadowvein Boilers.|

;Left section - bottom top middle or top bottom middle, not sure if order matters?, right section - bottom , far corner- top

C We Require More Minerals|QID|79028|M|56.42,37.00|Z|2214;The Ringing Deeps|QO|5|NC|N|Power Substation Restarted.|

;56.02,39.26;56.75,39.42;58.75,38.23;59.30,37.22;59.57,36.83;59.62,36.53;57.41,36.84;59.27,42.13;	59.54,40.28;

C We Require More Minerals|QID|79028|M|59.27,41.17|Z|2214;The Ringing Deeps|QO|7|NC|N|Mining Cart Track Cleared.|
C We Require More Minerals|QID|79028|M|59.54,40.25|Z|2214;The Ringing Deeps|QO|6|NC|N|Infested Crushers Decontaminated.|
T We Require More Minerals|QID|79028|M|59.49,41.84|Z|2214;The Ringing Deeps|N|To "Zee-Zee".|

A The Motherlode|QID|80145|PRE|84429&79028|M|59.49,41.84|Z|2214;The Ringing Deeps|N|From "Zee-Zee".|
R Shadowvein Mine|ACTIVE|80145|M|58.54,36.03|Z|The Ringing Deeps|N|Mine Entrance.|
C The Motherlode|QID|80145|M|58.57,33.98|Z|2214;The Ringing Deeps|QO|1|NC|N|Cave Crushers activated.|
C The Motherlode|QID|80145|M|58.89,33.97|Z|2214;The Ringing Deeps|QO|2|N|Magma Serpent defeated.|
C The Motherlode|QID|80145|M|58.55,36.11|Z|2214;Shadowvein Mine|QO|3|CHAT|N|Speak to ZZ-01-47.|
T The Motherlode|QID|80145|M|58.55,36.11|Z|2214;Shadowvein Mine|N|To "Zee-Zee".|

A Back to Where it Began|QID|80517|PRE|80145|M|58.55,36.11|Z|2214;Shadowvein Mine|N|From "Zee-Zee".|
T Back to Where it Began|QID|80517|M|56.27,74.88|Z|2214;The Ringing Deeps|N|To High Speaker Brinthe.|

A It's Sabotage|QID|79029|PRE|80517|M|56.27,74.88|Z|2214;The Ringing Deeps|N|From High Speaker Brinthe.|
C It's Sabotage|QID|79029|M|58.64,79.43|Z|2214;The Ringing Deeps|QO|1|NC|N|Mayhem Caused (100%).|
R Deepforge Manufacturing Bay|ACTIVE|79029|M|57.08,77.63|Z|The Ringing Deeps|N|Make your way to the Deepforge Manufacturing Bay.|
C It's Sabotage|QID|79029|M|56.09,77.61|Z|2214;The Ringing Deeps|QO|2|CHAT|N|Speak to Brinthe.|
C It's Sabotage|QID|79029|M|56.22,77.50|Z|2214;The Ringing Deeps|QO|3|NC|N|Facility Activated and Secured.|
T It's Sabotage|QID|79029|M|56.10,77.63|Z|2214;The Ringing Deeps|N|To High Speaker Brinthe.|

A The Voice of the Speakers|QID|79030|PRE|79029|M|56.10,77.63|Z|2214;The Ringing Deeps|N|From High Speaker Brinthe.|
T The Voice of the Speakers|QID|79030|M|31.56,59.59|Z|2339;Dornogal|N|To Alleria Windrunner.|


;--A Light in the Dark??









]]
end)