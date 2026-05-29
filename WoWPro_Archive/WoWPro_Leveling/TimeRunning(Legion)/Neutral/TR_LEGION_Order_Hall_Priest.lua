local guide = WoWPro:RegisterGuide('TR_EmmLegionPriest', 'Leveling', 'Netherlight Temple!Dungeon', 'WoWPro Team', 'Neutral')
WoWPro:TimerunningSeasonID(guide,2)
WoWPro:GuideLevels(guide, 10, 80)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideName(guide, 'Priest: Order Hall')
WoWPro:GuideNickname(guide, "Priest: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'Priest')
WoWPro:GuideSteps(guide, function()
return [[

A Priestly Matters|QID|40705|M|PLAYER|Z|0627; Dalaran!Broken Isles|N|Wait a few seconds for Hooded Priestess to show up, then get this quest from her. | ; Does not need PRE of 43635, contrary to what Grail says. Quest
C Priestly Matters|QID|40705|QO|1|M|PLAYER|Z|0627; Dalaran!Broken Isles|NC|N|Use Faol's Hearthstone.|U|173373|
C Priestly Matters|QID|40705|QO|2|M|79.09,41.06|Z|0018; Tirisfal Glades|CHAT|N|Meet with the priest at Faol's Rest in Tirisfal Glades.|
C Priestly Matters|QID|40705|QO|3|M|78.90,40.92|Z|0018; Tirisfal Glades|NC|N|Listen to Alonsus Faol.|
T Priestly Matters|QID|40705|M|78.96,41.00|Z|0018; Tirisfal Glades|N|To Alonsus Faol.|
A A Legend You Can Hold|QID|40706|PRE|40705|M|78.96,41.00|Z|0018; Tirisfal Glades|N|From Alonsus Faol.|
C A Legend You Can Hold|QID|40706|QO|1|M|78.96,41.00|NC|Z|0018; Tirisfal Glades|N|Choose which artifact path you want, the next one will be available when you finish the first zone.|
T A Legend You Can Hold|QID|40706|M|78.96,41.00|Z|0018; Tirisfal Glades|N|To Alonsus Faol.|
A Accept artifact specific quest|QID|40710^41625^41957|PRE|40706|M|78.96,41.00|Z|0018; Tirisfal Glades|N|From Alonsus Faol.|
;3rd spec artifact
A The Third Legend|QID|44407|M|51.60,47.77|N|From Alonsus Faol.|CCOUNT|2;41632;42074;40710|
C The Third Legend|QID|44407|M|51.60,47.77|N|Choose the remaining artifact.|
T The Third Legend|QID|44407|M|51.60,47.77|N|To Alonsus Faol and then pick up his quest.|
;2nd spec artifact
A A Second Legend|QID|43935|PRE|43371|M|51.61,47.81|N|From Alonsus Faol.|CCOUNT|1;41632;42074;40710|
C A Second Legend|QID|43935|M|51.61,47.81|N|Choose the artifact quest you want to pursue next.|
T A Second Legend|QID|43935|M|51.61,47.81|N|To Alonsus Faol and then pick up his quest.|
t Return of the Light|QID|42074|PRE|43935|M|47.73,47.41|N|To Prophet Velen.|;holy 2nd or 3rd returns inside netherlight temple
t A Gift of Time|QID|41632|PRE|43935|M|51.61,47.81|N|To Alonsus Faol.|;disc 2nd or 3rd returns inside netherlight temple
t Blade in Twilight|QID|40710|PRE|43395|M|51.47,45.97|N|To Moira Thaurissan.|;shadow 2nd or 3rd returns inside netherlight temple


;DISCIPLINE
;A The Light's Wrath|QID|41625|M|78.95,40.99|Z|0018; Tirisfal Glades|N|From Alonsus Faol.|
H Dalaran|ACTIVE|41625|M|78.95,40.99|Z|0018; Tirisfal Glades|U|140192|N|Use your Dalaran hearthstone or otherwise travel back to Dalaran.|
T The Light's Wrath|QID|41625|M|28.64,49.92|Z|0627; Dalaran!Broken Isles|N|To Archmage Kalec.|
A A New Threat|QID|41626|PRE|41625|M|28.64,49.92|Z|0627; Dalaran!Broken Isles|N|From Archmage Kalec.|
R Chamber of the Guardian|ACTIVE|41626|M|49.49,47.32|Z|0627; Dalaran!Broken Isles|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardian, and step on the teleport pad.|
C A New Threat|QID|41626|QO|1|M|31.22,83.42|Z|0629; Aegwynn's Gallery@Dalaran|NC|N|Take the Dalaran portal to Wyrmrest Temple (Optional)|
C A New Threat|QID|41626|QO|2|M|56.46,63.19|Z|115; Dragonblight|NC|N|Travel to the Azure Dragonshrine|EAB|
C A New Threat|QID|41626|QO|3|M|54.49,65.02;56.05,67.55;54.80,67.56|CN|Z|115; Dragonblight|NC|N|Click on the glowing spots in this area.|
T A New Threat|QID|41626|M|56.69,69.12|Z|115; Dragonblight|N|To Ethereal Communication Device.|
A A Forgotten Enemy|QID|41627|PRE|41626|M|56.69,69.12|Z|115; Dragonblight|N|From Ethereal Communication Device.|
C A Forgotten Enemy|QID|41627|QO|1|M|56.69,69.12|Z|115; Dragonblight|NC|N|Activate the communication device|
T A Forgotten Enemy|QID|41627|M|56.69,69.12|Z|115; Dragonblight|N|To UI Alert.|
A Eyes of the Dragon|QID|41628|PRE|41627|M|56.69,69.12|Z|115; Dragonblight|N|From UI Alert.|
C Eyes of the Dragon|QID|41628|QO|1|M|28.62,28.92|Z|114; Borean Tundra|N|Scout the Nexus spire.|NC|U|173430|
C Eyes of the Dragon|QID|41628|QO|2|M|24.65,29.63|Z|114; Borean Tundra|N|Scout the Surge Needle.|NC|
C Eyes of the Dragon|QID|41628|QO|3|M|25.16,27.83|Z|114; Borean Tundra|N|Scout the Nexus foundation.|NC|
T Eyes of the Dragon|QID|41628|M|28.41,25.62|Z|114; Borean Tundra|N|To UI Alert.|
A Harnessing the Holy Fire|QID|41629|PRE|41628|M|28.41,25.62|Z|114; Borean Tundra|N|From UI Alert.|
C Harnessing the Holy Fire|QID|41629|QO|1|M|27.14,29.42|Z|114; Borean Tundra|N|Kill the elemental mobs and click on the balls of light to fill up the bar with Unstable Holy Energy, *dieing resets to zero*.|
T Harnessing the Holy Fire|QID|41629|M|27.14,29.42|Z|114; Borean Tundra|N|To UI Alert.|
A Unleashing Judgment|QID|41630|PRE|41629|M|27.14,29.42|Z|114; Borean Tundra|N|From UI Alert.|
C Unleashing Judgment|QID|41630|QO|2|M|24.21,29.62|Z|114; Borean Tundra|H|N|West Surge Needle destroyed.|
C Unleashing Judgment|QID|41630|QO|3|M|27.38,20.34|Z|114; Borean Tundra|H|N|North Surge Needle destroyed.|
C Unleashing Judgment|QID|41630|QO|1|M|32.73,27.79|Z|114; Borean Tundra|H|N|East Surge Needle destroyed.|
T Unleashing Judgment|QID|41630|M|32.73,27.79|Z|114; Borean Tundra|N|To UI Alert.|
A The Nexus Vault|QID|41631|PRE|41630|M|30.27,28.07|Z|114; Borean Tundra|N|From UI Alert.|
R The Nexus Vault|ACTIVE|41631|M|27.51,26.31|Z|0114; Borean Tundra|N|Run into The Nexus to start the scenario.|
C The Azure Prisoner|ACTIVE|41631|SO|1;1|M|36.14,70.13|Z|0736; The Beyond!Dungeon|N|Free Azuregos from the ethereals by defeating the Voidtouched Channelers binding him.|
C Azuregos healed to full|ACTIVE|41631|SO|1;2|M|36.17,67.57|Z|0736; The Beyond!Dungeon|NC|N|Azuregos healed to full.|
C Reach the Librarium|ACTIVE|41631|SO|2|M|27.10,67.53;18.86,50.72;27.65,39.95|CS|Z|0736; The Beyond!Dungeon|N|Reach the Librarium. Time your passage over the shooting flames to when they are not erupting. Use your shields. Levitate is given to you as an extra action button.|EAB|
C Judgement's Flame defeated|ACTIVE|41631|SO|3|M|27.75,40.42|Z|0736; The Beyond!Dungeon|N|Defeat Judgement's Flame. Keep Azuregos healed/shielded.|
C Reach the Rift|ACTIVE|41631|SO|4|M|30.97,22.24|Z|0736; The Beyond!Dungeon|N|Reach the Rift. When Azuregos changes to dragon form, hop on for a ride across the rift.|
C The Nexus Vault|QID|41631|QO|1|M|59.55,20.28|Z|0736; The Beyond!Dungeon|T|Nexus-Prince Bilaal|N|Defeat Nexus-Prince Bilaal. Lots of shielding again.|
C A Will of Fire|ACTIVE|41631|SO|6|M|60.89,21.48|Z|0736; The Beyond!Dungeon|N|Step thru the portal and then go claim Light's Wrath. Heal and shield yourself while seizing control of Light's Wrath.|
C Claim Light's Wrath|ACTIVE|41631|SO|7;1|M|60.71,21.06|Z|0736; The Beyond!Dungeon|NC|N|Claim Light's Wrath.|;note coords didnt change while i walked on the platform
C Leave the Nexus Vault|ACTIVE|41631|SO|7;2|M|59.22,20.41|Z|0736; The Beyond!Dungeon|NC|N|Leave the Nexus Vault via the Portal Azuregos creates for you.|
T The Nexus Vault|QID|41631|M|28.60,49.89|Z|0627; Dalaran!Broken Isles|N|After taking the portal Azuregos creates for you, turn in to Archmage Kalec.|
A A Gift of Time|QID|41632|PRE|41631|M|28.60,49.89|Z|0627; Dalaran!Broken Isles|N|From Archmage Kalec.|
C A Gift of Time|QID|41632|M|51.61,47.81|CHAT|N|Talk to Alonsus Faol in Netherlight Temple.|
T A Gift of Time|QID|41632|M|46.37,20.96|Z|0627; Dalaran!Broken Isles|N|To Alonsus Faol.|
;HOLY
;A The Vindicator's Plea|QID|41957|PRE|40706|M|78.51,41.07|Z|0018; Tirisfal Glades|N|From Brother Larry.|
P Dalaran|ACTIVE|41957|M|49.68,79.52|Z|0702; Netherlight Temple!Dungeon|N|Take the portal to Dalaran.|
T The Vindicator's Plea|QID|41957|M|37.76,36.86|Z|0627; Dalaran!Broken Isles|N|To Vindicator Boros.|
A House Call|QID|41966|PRE|41957|M|37.76,36.86|Z|0627; Dalaran!Broken Isles|N|From Vindicator Boros.|
C House Call|QID|41966|NC|QO|1|M|36.02,36.69|Z|0627; Dalaran!Broken Isles|N|Use Purify to cure Barrem. After you cure him there is a bad thing to kill.|U|173379|
T House Call|QID|41966|M|37.46,35.52|Z|0627; Dalaran!Broken Isles|N|To Defender Barrem.|
A Out of the Darkness|QID|41967|PRE|41966|M|37.46,35.52|Z|0627; Dalaran!Broken Isles|N|From Defender Barrem.|
C Out of the Darkness|QID|41967|QO|1|M|70.71,43.93|Z|0627; Dalaran!Broken Isles|V|N|Go up to Krasus landing and hop on Lightfeather who is waiting for you.|
C Out of the Darkness|QID|41967|QO|2|M|34.72,33.11|Z|Broken Shore|N|Kill the demon standing in front of you.|
C Out of the Darkness|QID|41967|QO|3|M|34.00,33.91|Z|Broken Shore|H|N|Resurrect Alora.|
T Out of the Darkness|QID|41967|M|34.00,33.91|Z|Broken Shore|N|To Alora.|
A Salvation From On High|QID|41993|PRE|41967|M|34.00,33.91|Z|Broken Shore|N|From Alora.|
C Salvation From On High|QID|41993|QO|1|M|33.37,33.38|Z|Broken Shore|N|Heal and otherwise assist Jace Darkweaver.|
T Salvation From On High|QID|41993|M|33.58,33.12|Z|Broken Shore|N|To Jace Darkweaver.|
A Return of the Light|PRE|41993|QID|42074|M|33.58,33.12|Z|Broken Shore|N|From Jace Darkweaver.|
C Return of the Light|QID|42074|QO|1|M|32.06,31.96|Z|Broken Shore|NC|N|Travel through the Portal on Darkstone Isle|
C Heal Vindicator Boros|ACTIVE|42074|SO|1|M|74.56,82.80|Z|Niskara|N|You've emerged upon a ship of the Burning Legion to find your allies have become seperated in battle. Help Vindicator Boros recover from his injuries.|
C Assist Jace Darkweaver.|ACTIVE|42074|SO|2|M|71.03,73.45|Z|Niskara|N|Heal and otherwise assist Jace Darkweaver.|
C Destroy the Anchoring Crystal|ACTIVE|42074|SO|3;1|M|70.69,71.67|Z|Niskara|N|Destroy the Anchoring Crystal (Smite works nicely).|
C Exit the lower levels of the Legion Ship.|ACTIVE|42074|SO|3;2|M|70.75,81.14|Z|Niskara|N|Exit the lower levels of the Legion Ship.|
C Rescue Bo'ja|ACTIVE|42074|SO|4|M|71.29,73.92|Z|Niskara|NC|N|Rescue Bo'ja|
C Defeat Captain Naranoth|ACTIVE|42074|SO|5|M|72.85,73.61|Z|Niskara|N|To start the combat, approach Naranoth and the NPCs will follow and engage. When he does the ground effect, that means he is about to teleport to the opposite side, move there or your party will be out of healing range.|
C Defeat Lady Calindris|ACTIVE|42074|SO|6|M|62.14,61.42|Z|Niskara|N|Assist your allies in defeating Lady Calindris|
C T'uure obtained.|ACTIVE|42074|SO|7;1|M|65.35,59.04|Z|0714; Niskara!Instance714|H|N|Pick up T'uure.|
C Leave Niskara|ACTIVE|42074|M|65.53,59.99|Z|Niskara|NC|N|Bo'ja made a portal for you, use it to Leave Niskara.|IZ|-714|
T Return of the Light|QID|42074|M|46.28,20.52|Z|0627; Dalaran!Broken Isles|N|To Prophet Velen.|
;SHADOW
;A Blade in Twilight|QID|40710|M|78.96,41.00|Z|0018; Tirisfal Glades|N|From Alonsus Faol.|
C Blade in Twilight|QID|40710|QO|1|M|17.62,53.55|Z|0018; Tirisfal Glades|N|Go to the cultists' camp in Tirisfal Glades.|U|173523|
C Find the first clue.|NC|ACTIVE|40710|SO|1;1|M|13.47,57.58|Z|0018; Tirisfal Glades|N|Find the first clue in the bed of a wagon.|
C Find the second clue.|NC|ACTIVE|40710|SO|1;2|M|13.20,55.48|Z|0018; Tirisfal Glades|N|Find the second clue inside a tent.|
C Find the third clue.|NC|ACTIVE|40710|SO|1;3|M|13.87,55.40|Z|0018; Tirisfal Glades|N|Find the third clue on a crate at the lake's edge.|
C Enter the tomb at the bottom of the lake.|ACTIVE|40710|SO|2;1|M|15.36,55.70|Z|0018; Tirisfal Glades|N|Enter the tomb at the bottom of the lake.|
C Defeat the guards at the door to gain access.|ACTIVE|40710|SO|3;1|M|37.07,40.51|Z|Keeper's Rest|N|Defeat the guards at the door to gain access.|
C Enter the Tomb of Tyr.|ACTIVE|40710|SO|4;1|M|37.27,44.13|Z|Keeper's Rest|N|Enter the Tomb of Tyr.|
C Stop the dampening rituals|ACTIVE|40710|SO|5;1|M|39.28,50.52|Z|Keeper's Rest|N|Cultists are dampening the holy wards of the tomb. Dispel their defenses and kill the ritualists to break the barrier.|EAB|
C Defeat the Amassing Darkness|ACTIVE|40710|SO|6;1|M|37.50,55.00|Z|Keeper's Rest|N|Defeat the Amassing Darkness|
C Dark Passage|ACTIVE|40710|SO|7;1|M|42.33,83.23|Z|Keeper's Rest|N|You can use mass dispell or kill the void tendrils some other way.|EAB|
C Death to the Deacon|ACTIVE|40710|SO|8;1|M|59.89,74.64|Z|Keeper's Rest|N|Stop the Twilight Deacon, Then when interactive pick up the blade.|
C Blade in Twilight|QID|40710|QO|2|M|59.87,74.94|Z|Keeper's Rest|N|Use your extra action button to consume Zakajz.|EAB|
P Dalaran|ACTIVE|40710|QO|3|M|57.43,73.29|CC|Z|Keeper's Rest|N|Shadowlord Slaghammer has created a portal back to Dalaran for you.|
C Blade in Twilight|QID|40710|QO|3|M|46.25,20.92|Z|0627; Dalaran!Broken Isles|NC|N|You will find Alonsus and Moira beside the North Bank.|
T Blade in Twilight|QID|40710|M|46.15,21.32|Z|0627; Dalaran!Broken Isles|N|To Moira Thaurissan.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|
A Discipline Hidden Appearance|QID|43667|O|L|8 139567|N|Testing|
A Discipline Hidden Appearance|QID|44342^43667|PRE|41632|M|62.75,35.96|Z|0702; Netherlight Temple!Dungeon|CHAT|N|The Discipline Hidden Appearance requires collecting 12 books around legion (originally some outside of legion - but changed for remix). It starts by talking to Archivist Inkforge in your order hall.(no quest icon). Click off the book manually after checking for it, and reset the guide when you want to look again.|T|Archivist Inkforge|
N Volume II in order hall|QID|44340|PRE|44342|M|58.27,24.71|Z|0702; Netherlight Temple!Dungeon|N|On the table to the right of High Priestess Ishanah. Has long respawn timer, keep checking.|
N Volume VI in order hall|QID|44344|PRE|44342|M|37.20,25.16|Z|0702; Netherlight Temple!Dungeon|N|On lower shelf to the right of the stack of boooks on wall mounted bookshelf behind Meridelle Lightspark (sells the Class Order Hall set). Has long respawn timer, keep checking.|
N Volume I in The Violet Citadel|QID|44339|PRE|44342|M|30.01,51.47|Z|0627; Dalaran!Broken Isles|N|To the left as you enter the citadel, behind Archivist Elysiana on the right bookshelf. Has long respawn timer, keep checking.|
N Volume V near Eternus|QID|44343|PRE|44342|M|45.76,68.53|Z|0619; Broken Isles|N|This is the one that used to be in Scholomance. Now found in this stack of books in the infinate bazaar.|
N Volume VII near Eternus|QID|44345|PRE|44342|M|45.77,68.43|Z|0619; Broken Isles||N|This is the one that used to be in Scarlet Halls. Now found in this stack of books in the infinate bazaar.|
N Volume XI near Eternus|QID|44349|PRE|44342|M|45.80,68.46|Z|0619; Broken Isles|N|This is the one that used to be in the Karazahn raid. Now found in this stack of books in the infinate bazaar.|
N Volume VIII in Azsuna|QID|44346|PRE|44342|M|65.1,56.5|Z|Azsuna|N|Drop: Chief Bitterbrine, can be found below deck (which is underwater) towards the front of the “Queen's Reprisal” ship in Azsuna. Nearest flight path is Shackles Den, not guaranteed drop.|
N Volume X in Val'sharah|QID|44348|PRE|44342|N|Found in the 5-player dungeon Black Rook Hold. After defeating the first boss, Amalgam of Souls, you will enter the Map Room. The book is on a table on the left side of the room.|
N Volume XII in Stormheim|QID|44350|PRE|44342|M|62.4,75|Z|Stormheim|N|Drop from Inquisitor Ernstenbok, Stormheim, rare vignette mob southwest of Halls of Valor in a cave (visible on the map), entrance at the base of the cliffs right by the water. You will see Eye of Ernstenbok mobs outside the cave.|
N Volume IX in Suramar|QID|44347|PRE|44342|M|33.7,15.0|Z|Suramar|N|Drop: Artificer Lothaire, Suramar, rare vignette mob in Moon Guard Stronghold in Suramar.|
N Book in Dragonblight,Northrend|QID|44341|PRE|44342|M|72.2,73.5;73.27,72.97|CS|Z|0115; Dragonblight|N|Take the portal to Crystalsong Forest from portal room (stormwind/orgrimmar). Fly to New Hearthglen in Dragonblight. Turn left when entering the church, and go into the second room on the left (ground floor) – it is on top of the bookshelf.|
l Discipline Hidden Appearance|QID|43667|PRE|44339&44340&44341&44342&44343&44344&44345&44346&44347&44348&44349&44350|M|62.81,35.90|Z|0702; Netherlight Temple!Dungeon|CHAT|N|Go back and tell Archivist Inkforge that you have gathered all the volumes and he will give you the item.|L|139567|
;Note it appears some of them can become invalid if you didn't acquire them during the weekly reset. If you have 12 pages, but can't turn in to Archivist Inkforge, then reset the guide and delete how many pages are showing as unfinished and then go recollect them. (i.e. if 2 show unfinished and you have 12, delete 2 and then go reacquire them. Only delete them if you are have 12).|
U Discipline Hidden Appearance|QID|43667|O|U|139567|N|Use the item, You must be in Disc spec. Grats on the new look.|
A Holy Hidden Appearance|QID|43668|PRE|42074|S!US|N|Requires exalted with Valarjar combine drop from Hyrja in Halls of Valor, with item purchased from Valarjar quartermaster.|REP|Valarjar;1948;hostile-revered|
A Holy Hidden Appearance|QID|43668|PRE|42074|S!US|N|Congrats, now that you have the faction, run Halls of Valor until Hyrja gives you Crest of the Lightborn.|REP|Valarjar;1948;exalted|L|140657|
A Holy Hidden Appearance|QID|43668|PRE|42074|M|60.23,51.41|Z|0634; Stormheim!Broken Isles|L|140656|N|Go buy Rod of the Ascended from Valdemar Stormseeker in Valdisdal, Stormheim.|REP|Valarjar;1948;exalted|
U Holy Hidden Appearance|QID|43668|PRE|42074|O|U|140657|L|139568|N|Combine the two items.|
U Holy Hidden Appearance|QID|43668|PRE|42074|O|U|139568|N|Use the item, You must be in Holy spec. Grats on the new look.|
A Shadow Hidden Appearance|QID|43669|PRE|40710|S!US|L|139569|N|Drops from Il'gynoth in the Emerald Nightmare raid on any difficulty.|
U Shadow Hidden Appearance|QID|43669|PRE|40710|O|U|139569|N|Use the item, You must be in Shadow spec. Grats on the new look.|

;After finishing first artifact-Class Hall
A The Light and the Void|QID|40938|PRE|40710^41632^42074|M|46.26,20.50|Z|0627; Dalaran!Broken Isles|N|From Prophet Velen.|
C The Light and the Void|QID|40938|QO|1|M|45.69,56.14|Z|0629; Aegwynn's Gallery@Dalaran|NC|N|Follow Velen to the portal.|
C The Light and the Void|QID|40938|QO|2|M|34.66,77.57|Z|0629; Aegwynn's Gallery@Dalaran|NC|N|Take the portal to Netherlight Temple.|
C The Light and the Void|QID|40938|QO|3|M|49.66,49.16|NC|N|Listen to Alonsus Faol.|
C The Light and the Void|QID|40938|QO|4|M|49.75,47.36|NC|N|Use your extra action button and stand still until the channelling bar finishes and the quest updates.|EAB|
C The Light and the Void|QID|40938|QO|5|M|49.77,31.51|NC|N|Listen to the dialog and wait for the quest to update. DON'T MOVE!|
T The Light and the Void|QID|40938|M|48.76,48.33|N|To Alonsus Faol.|
A Actions on Azeroth|QID|41019|PRE|40938|M|48.78,48.44|N|From Alonsus Faol.|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|49.23,48.61|NA|N|From Command Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|41019|
T Actions on Azeroth|QID|41019|M|48.73,48.49|N|To Alonsus Faol.|
A Rise, Champions|QID|43270|PRE|41019|M|51.61,47.81|N|From Alonsus Faol.|
A Champion: Calia Menethil|QID|43271|M|51.80,48.98|N|Pick Up Calia as a follower.|ACTIVE|43270|
A Champion: High Priestess Ishanah|QID|43272|M|57.65,25.80|N|Pick up Ishanah as a follower.|ACTIVE|43270|
T Rise, Champions|QID|43270|M|51.61,47.81|N|To Alonsus Faol.|
A Spread the Word|QID|43273|PRE|43270|M|51.61,47.81|N|From Alonsus Faol.|
C Spread the Word|QID|43273|M|50.64,47.85|S|N|Use the scouting map, Note it now has 3 tabs, Missions, followers, Scouting Map. Use the missions tab to send your followers on the mission "Spread the Word".|
C Spread the Word|QID|43273|M|50.64,47.85|US|NC|N|The mission was very quick and will be done or nearly done, Use the scouting map, Note it now has 3 tabs, Missions, followers, Scouting Map. Use the missions tab to complete the mission "Spread the Word".|
T Spread the Word|QID|43273|M|51.61,47.81|N|To Alonsus Faol.|
A Recruiting the Troops|QID|43275|PRE|43273|M|51.61,47.81|N|From Alonsus Faol.|
C Recruiting the Troops|QID|43275|M|40.93,27.63|NC|N|At Grand Anchorite Gesslar. The first one takes 30 seconds to recruit. Pick it up by clicking on the banner and then place 2 more workorders (which take half hour each).|
T Recruiting the Troops|QID|43275|M|51.61,47.81|N|To Alonsus Faol.|
A Troops in the Field|QID|43276|PRE|43275|M|51.61,47.81|N|From Alonsus Faol.|
C Troops in the Field|QID|43276|M|50.64,47.85|NC|N|Use the scouting map to send your followers on the next mission. This is a 4 hour mission.|
t Troops in the Field|QID|43276|M|51.61,47.81|N|To Alonsus Faol.|
A Tech It Up A Notch|QID|43277|PRE|43276|M|51.61,47.81|N|From Alonsus Faol.|
C Tech It Up A Notch|QID|43277|M|56.01,40.64|NC|N|Go to Archon Torias and select which class hall upgrade you want.|
T Tech It Up A Notch|QID|43277|M|51.61,47.81|N|To Alonsus Faol.|
A Relieving the Front Lines|QID|43371|PRE|43277|M|51.61,47.81|N|From Alonsus Faol.|
C Relieving the Front Lines|QID|43371|M|50.64,47.85|NC|N|Use the scouting map to send yourfollowers on the next mission, "Relieving the Front Lines". This mission is 1 hour.|
t Relieving the Front Lines|QID|43371|M|51.61,47.81|N|To Alonsus Faol Whenever you exhaust an acolyte, you can (and should) recruit more over at Grand Anchorite Gesslar.|
A Whispers in the Void|QID|43372|PRE|43371|M|51.61,47.81|N|From Alonsus Faol.|
C Whispers in the Void|QID|43372|M|20.01,41.77|CHAT|N|Talk to Gilner Greymoss.|
T Whispers in the Void|QID|43372|M|51.61,47.81|N|To Alonsus Faol.|
A The Best and Brightest|QID|43373|PRE|43372|M|47.65,47.33|N|From Prophet Velen.|
A Power Word: Armor|QID|44251|M|38.70,23.93|N|From Meridelle Lightspark. Your class hall has a gift for you.|LVL|10|IZ|702|
T Power Word: Armor|QID|44251|M|38.70,23.93|N|To Meridelle Lightspark.|
C Travel to Dalaran|QID|39718^39864^39731^39733^39735|M|49.77,80.42|N|Take the portal back to Dalaran.|
A Uniting the Isles|QID|45727|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|
F Felblaze Ingress|ACTIVE|43373|M|69.85,51.16|Z|0627; Dalaran!Broken Isles|N|Field trip time. Fly out to as Felblaze Ingress or if you don't have that flightpath, Shackle's Den.|
C The Best and Brightest|QID|43373|M|57.91,35.55|Z|0630; Azsuna!Broken Isles|CHAT|N|Tell Zabra it's time to go home.|
T The Best and Brightest|QID|43373|M|58.53,37.16|Z|0630; Azsuna!Broken Isles|N|To Zabra Hexx.|
A Murloc Mind Control|QID|43374|PRE|43373|M|58.53,37.16|Z|0630; Azsuna!Broken Isles|N|From Zabra Hexx.|
A An Ample Supply|QID|43375|PRE|43373|M|58.53,37.16|Z|0630; Azsuna!Broken Isles|N|From Zabra Hexx.|
C An Ample Supply|QID|43375|M|58.53,37.16|Z|0630; Azsuna!Broken Isles|S|NC|N|Pick up the boxes of supplies scattered around.|
C Murloc Mind Control|QID|43374|M|50.52,36.18|Z|0630; Azsuna!Broken Isles|N|Use mind control on a nearby Murloc, use his chew cage ability to get her out of the cage.|
C An Ample Supply|QID|43375|M|58.53,37.16|US|NC|Z|0630; Azsuna!Broken Isles|N|Finish collecting the salve.|
T An Ample Supply|QID|43375|M|58.52,37.19|Z|0630; Azsuna!Broken Isles|N|To Zabra Hexx.|
T Murloc Mind Control|QID|43374|M|58.87,37.08|Z|0630; Azsuna!Broken Isles|N|To Yalia Sagewhisper.|
A Problem Salver|QID|43376|PRE|43375&43374|M|58.87,37.08|Z|0630; Azsuna!Broken Isles|N|To Yalia Sagewhisper.|
R Illidari Stand|QID|43376|M|43.18,43.51|Z|0630; Azsuna!Broken Isles|N|Run back to Illidari Stand to find and then cure the Demon Hunters.|ACTIVE|43376|
C Problem Salver|QID|43376|M|42.34,44.19|Z|0630; Azsuna!Broken Isles|N|Apply salve to the demon hunters lying on the ground in this area.|U|139463|
T Problem Salver|QID|43376|M|47.11,43.98|Z|0630; Azsuna!Broken Isles|N|To Yalia Sagewhisper.|
A Champion: Yalia Sagewhisper|QID|42137|PRE|43376|M|47.11,43.98|Z|0630; Azsuna!Broken Isles|N|To/From Yalia Sagewhisper.|
A Champion: Zabra Hexx|QID|42138|PRE|43376|M|47.20,44.00|Z|0630; Azsuna!Broken Isles|N|To/From Zabra Hexx.|
A Eye of Azshara: Looking Through the Lens|QID|43378|PRE|42137|M|47.11,43.98|Z|0630; Azsuna!Broken Isles|N|From Yalia Sagewhisper. This is an instance/group quest.|
C Eye of Azshara: Looking Through the Lens|QID|43378|S!US|N|Don't forget to run Eye of Azshara.|
t Eye of Azshara: Looking Through the Lens|QID|43378|M|47.78,47.62|Z|NetherlightTemple/1|N|To Prophet Velen.|
A Velen's Vision|QID|43379|PRE|43378|M|47.78,47.62|N|From Prophet Velen.|
C Velen's Vision|QID|43379|QO|1|M|47.78,47.62|CHAT|N|Tell Prophet Velen you are ready to begin.|
C Velen's Vision|QID|43379|QO|2|M|49.75,36.64|NC|N|Click on the lens of the tides, (yellow orb in front of Velen).|
T Velen's Vision|QID|43379|M|47.78,47.62|N|To Prophet Velen.|
;A Recruiting More Troops|QID|43851|PRE|43379|M|51.41,45.88|N|From Moira Thaurissan.|
A Halls of Valor: The Light Within|QID|43377|PRE|43379|M|51.56,47.74|N|From Alonsus Faol. This is a dungeon quest.|
A Demonic Runes|QID|43384|PRE|43379|M|48.48,49.53|N|From Delas Moonfang.|
C Demonic Runes|QID|43384|S!US|N|Kill Demons, lots of demons. These runes are random drops from demons in Legion.|
T Recruiting More Troops|QID|43851|M|40.86,53.91|N|To Vicar Eliza. Also train your new types of troops.|
C The Light Within|QID|43377|M|75.89,40.56|N|After you run the Halls of Valor dungeon, you can complete this quest by going to the Sanctuary of Light wing of Netherlight Temple and using the extra action button.|
T The Light Within|QID|43377|M|75.89,40.56|N|To Spark of Light.|
A Awakening the Light|QID|43383|PRE|43377|M|75.89,40.56|N|From Spark of Light.|
C Class Hall Missions|QID|43383|M|49.45,46.09|NC|N|At the Command Board. Send your followers on missions to collect Pure Light.|
T Awakening the Light|QID|43383|M|75.89,40.56|N|To Spark of Light.|
A Champion: Sol|QID|43380|PRE|43383|M|74.04,40.70|N|From/To Sol.|
t Demonic Runes|QID|43384|M|48.48,49.53|N|To Delas Moonfang.|
A Infiltrating Our Enemies|QID|43385|PRE|43384|M|51.61,47.69|N|From Alonsus Faol.|
C Infiltrating Our Enemies|QID|43385|M|50.22,46.19|NC|N|Go to your command table and start the mission "Infiltrating Our Enemies."|
t Infiltrating Our Enemies|QID|43385|M|51.61,47.69|N|To Alonsus Faol.|
A Onslaught Envoy|QID|43386|PRE|43385|M|51.61,47.69|N|From Alonsus Faol.|
P Dragonblight|ACTIVE|43386|M|71.10,77.88|Z|0115; Dragonblight|N|Alonsus has provided a portal for remix, too bad he didn't always do that.|
;P Dalaran|ACTIVE|43386|M|49.72,80.67|N|Take the portal to Dalaran.|
;R Chamber of the Guardian|ACTIVE|43386|M|49.49,47.32|Z|0627; Dalaran!Broken Isles|N|Run to the Chamber of the Guardian, and step on the teleport pad.|
;P Wyrmrest Temple|ACTIVE|43386|M|31.22,83.42|Z|0629; Aegwynn's Gallery@Dalaran|NC|N|Take the Dalaran portal to Wyrmrest Temple.|
R New Hearthglen|ACTIVE|43386|M|71.43,71.80|Z|115; Dragonblight|N|Fly over to New Hearthglen to find an old enemy or something like that.|
T Onslaught Envoy|QID|43386|M|71.43,71.80|Z|115; Dragonblight|N|To Mariella the Heretic.|
A Scarlet Redemption|QID|43387|PRE|43386|M|71.43,71.80|Z|115; Dragonblight|N|From Mariella the Heretic.|
A Apostate Liberation|QID|43388|PRE|43386|M|71.43,71.80|Z|115; Dragonblight|N|From Mariella the Heretic.|
C Apostate Liberation|QID|43388|M|71.43,71.80|Z|115; Dragonblight|S|NC|N|Click on the cages to release the prisoners.|
C Scarlet Redemption|QID|43387|M|71.43,71.80|Z|115; Dragonblight|QO|1|S|N|Kill Scarlet Onslaught members and you go along.|
C Scarlet Redemption|QID|43387|PRE|44153|M|71.10,77.88|Z|0115; Dragonblight|QO|2|N|Kill Inquisitor Ward in the Chapel.|
C Scarlet Redemption|QID|43387|M|71.43,71.80|Z|115; Dragonblight|QO|1|US|N|Finish up your quota of Scarlet Onslaught members.|
C Apostate Liberation|QID|43388|M|71.43,71.80|Z|115; Dragonblight|US|NC|N|Click on the cages to finish releasing the prisoners.|
T Scarlet Redemption|QID|43387|M|PLAYER|N|To Mariella the Heretic who is following you around.|
T Apostate Liberation|QID|43388|M|PLAYER|N|To Mariella the Heretic.|
A Unexpected Guests|QID|43389|PRE|43387&43388|M|PLAYER|N|From Mariella the Heretic.|
T Unexpected Guests|QID|43389|M|51.58,47.77|N|To Alonsus Faol back in your order hall.|
A Champion: Mariella Ward|QID|43381|PRE|43389|M|51.17,49.47|N|From/To Mariella Ward.|
A Forgotten Shadows|QID|43390|PRE|43381|M|51.58,47.77|N|From Alonsus Faol.|
P Duskwood|ACTIVE|43990|M|71.10,77.88|Z|0115; Dragonblight|N|Once again Alonsus has given us a mysterious portal, use it!|
;P Dalaran|ACTIVE|43390|M|49.72,80.67|N|Take the portal to Dalaran.|
;R Chamber of the Guardian|ACTIVE|43390|M|49.49,47.32|Z|0627; Dalaran!Broken Isles|N|Run to the Chamber of the Guardian, and step on the teleport pad.||
;P Karazhan|ACTIVE|43390|M|31.92,71.37|Z|0629; Aegwynn's Gallery@Dalaran|N|Take the Dalaran portal to Karazhan.|
R Raven Hill Cemetery|ACTIVE|43390|M|24.14,37.80|Z|Duskwood|N|Fly to Raven Hill Cemetary in Duskwood.|
T Forgotten Shadows|QID|43390|M|24.14,37.80|Z|Duskwood|N|To Micah Belford.|
A Secrets of the Void|QID|43391|PRE|43390|M|24.14,37.80|Z|Duskwood|N|From Micah Belford.|
C Secrets of the Void|QID|43391|M|58.22,30.14|Z|Duskwood|N|Go Kill Twilight Lord Urgrok and recover the journal.|
T Secrets of the Void|QID|43391|M|24.14,37.80|Z|Duskwood|N|To Micah Belford.|
A Into the Void|QID|43392|PRE|43391|M|24.14,37.80|Z|Duskwood|N|From Micah Belford.|
C Into the Void|QID|43392|QO|1|M|23.51,35.10;27.04,34.12|CS|Z|Duskwood|NC|N|Go into the hole in the ground to find the alter and click on the open book to read it.|
C Into the Void|QID|43392|QO|3|M|16.52,31.08|Z|Duskwood|N|Follow the void trail to Natalie and then kill her (to free her spirit).|
T Into the Void|QID|43392|M|24.29,37.79|Z|Duskwood|N|Follow Natalie up the stairs and outside to turn in the quest.|
A Champion: Natalie Seline|QID|43382|PRE|43392|M|24.29,37.79|Z|Duskwood|N|From/To Natalie Seline.|
A Rising Shadows|QID|43393|PRE|43392|M|24.29,37.79|Z|Duskwood|N|From Natalie Seline.|
H Dalaran|ACTIVE|43393|U|140192|M|24.29,37.79|Z|Duskwood|N|Use your Dalaran Hearthstone or use the portal and fly back.|
A Crossing Legion Lines|QID|43394|PRE|43392|M|49.71,59.40|N|From Lord Maxwell Tyrosus who has come to visit your order hall.|
T Rising Shadows|QID|43393|M|51.58,47.77|N|To Alonsus Faol.|
F Felblaze Ingress|ACTIVE|43394|M|69.85,51.16|Z|0627; Dalaran!Broken Isles|N|Run back out to Dalaran and Krasus' Landing. Fly out to Felblaze Ingress.|
C Crossing Legion Lines|QID|43394|QO|1|NC|M|67.12,27.74|Z|0630; Azsuna!Broken Isles|N|Click to use the Felblaze Ingress Portal.|
C Crossing Legion Lines|QID|43394|QO|2|NC|M|49,63.4|Z|Niskara#1078|N|Free Aponi Brightmane.|
T Crossing Legion Lines|QID|43394|M|49,63.4|Z|Niskara#1078|N|To Aponi Brightmane.|
A The Mind of the Enemy|QID|43396|PRE|43394|M|49,63.4|Z|Niskara#1078|N|From Aponi Brightmane.|
A Allies of the Light|QID|43395|PRE|43394|M|49,63.4|Z|Niskara#1078|N|From Aponi Brightmane.|
C Allies of the Light|QID|43395|QO|1|S|NC|M|49,63.4|Z|Niskara#1078|N|Fallen - Rez by clicking; Diseased - Cure by casting Purify; Injured - Cast a Heal.|
C The Mind of the Enemy|QID|43396|QO|3|M|42.82,46.52|Z|Niskara#1078|NC|N|Click on the projected image of Prophet Velen.|
C The Mind of the Enemy|QID|43396|QO|2|M|40.25,40.99|Z|Niskara#1078|NC|N|Click on the star map.|
C The Mind of the Enemy|QID|43396|QO|1|M|44.21,38.17|Z|Niskara#1078|NC|N|Click on the legion intelligence.|
C Allies of the Light|QID|43395|M|42.77,21.20|QO|3|Z|Niskara#1078|NC|N|Click on Deles' cage to rescue her.|
C Allies of the Light|QID|43395|M|43.64,17.75|QO|2|Z|Niskara#1078|NC|N|Click on Arator's cage to rescue him.|
C Allies of the Light|QID|43395|M|49.10,61.20|QO|1|Z|Niskara#1078|US|NC|N|Finish rescuing the paladins and priests scattered thru the area. Diseased cast cleanse, Trapped cast Blessing of Freedom, injured cast a heal.|
C The Mind of the Enemy|QID|43396|QO|4|M|24.16,46.23|Z|Niskara#1078|N|Kill Brood Queen Aramis.|
H Dalaran|ACTIVE|43395|U|140192|M|49.99,45.45|Z|Niskara#1078|N|Use your Dalaran Hearthstone or use the portal and fly back. I would use the portal if you are going to do the next quest right away, you will want the Hearthstone then.|IZ|-748|
T Allies of the Light|QID|43395|M|51.58,47.77|N|To Alonsus Faol back in your order hall.|
T The Mind of the Enemy|QID|43396|M|51.58,47.77|N|To Alonsus Faol.|
A United As One|QID|43397|PRE|43395^43396|M|51.58,47.77|N|From Alonsus Faol.|
P Dalaran|ACTIVE|43397|M|49.72,80.67|N|Take the portal to Dalaran.|
R Chamber of the Guardian|ACTIVE|43397|M|49.49,47.32|Z|0627; Dalaran!Broken Isles|N|Run to the Chamber of the Guardian, and step on the teleport pad.|
P Dalaran Crater|ACTIVE|43397|M|28.77,77.36|Z|0629; Aegwynn's Gallery@Dalaran|N|Take the Dalaran portal to Dalaran Crater. Cast Lev (or don't your choice.)|
R Light's Hope Chapel|ACTIVE|43397|M|75.75,52.22|Z|23;Eastern Plaguelands|N|Fly to Light's Hope Chapel in Eastern Plaguelands. Once you arrive, click on the floor in the middle of the chapel to enter the Paladin order hall.|
C United As One|QID|43397|QO|2|M|50.45,74.33|Z|24;Light's Hope Chapel|CHAT|N|Continue down the stairs to find and talk to Lady Liadrin. Then, wait a minute or so for the war council to finish discussing.|
T United As One|QID|43397|M|50.45,74.33|Z|24;Light's Hope Chapel|N|To Lady Liadrin.|
A Aiding the Conclave|QID|43797|PRE|43397|M|50.45,74.33|Z|24;Light's Hope Chapel|N|From Lady Liadrin.|
H Dalaran|ACTIVE|43797|M|50.45,74.33|Z|24;Light's Hope Chapel|N|Aren't you glad you saved your hearthstone for now.|
T Aiding the Conclave|QID|43797|M|51.58,47.77|N|From Alonsus Faol.|
A Elixirs of Aid|QID|43832|PRE|43797|M|51.58,47.77|N|From Alonsus Faol.|
A Fortifying the Temple|QID|43399|PRE|43797|M|51.58,47.77|N|From Alonsus Faol.|
A Lumenstone|QID|43400|PRE|43797|M|54.46,45.84|N|From Moira Thaurissan.|
C Lumenstone|QID|43400|M|50.63,46.93|NC|S|N|Do Lumenstone Missions at your Command Table until you have collected the requisite number of lumenstones.|
C Collect Supplies|QID|43832|M|51.58,47.77|NC|S|N|Collect(buy, gather, steal...)Runescale Koi, Starlight Roses and Leyblood. Turn in to Alonsus Faol by multiples of 5 for a total of 20 turn ins.|
C Fortifying the Temple|QID|43399|N|Go out and do World Quests.|
C Collect Supplies|QID|43832|M|51.58,47.77|NC|US|N|Collect(buy, gather, steal...)Runescale Koi, Starlight Roses and Leyblood. Turn in to Alonsus Faol by multiples of 5 for a total of 20 turn ins.|
C Lumenstone|QID|43400|M|50.63,46.93|NC|US|N|Do Lumenstone Missions at your Command Table until you have collected the requisite number of lumenstones.|
t Elixirs of Aid|QID|43832|M|51.58,47.77|N|To Alonsus Faol.|
t Fortfying the Temple|QID|43399|M|51.58,47.77|N|To Alonsus Faol.|
t Lumenstone|QID|43400|M|54.46,45.84|N|To Moira Thaurissan.|
A A Light in the Darkness|QID|43401|PRE|43832&43399&43400|M|51.58,47.77|N|From Alonsus Faol. There is a bit of a wait for this to become available.|
P Dalaran|ACTIVE|43401|M|49.72,80.67|N|Take the portal to Dalaran.|
C A Light in the Darkness|QID|43401|QO|1|M|72.82,43.17|Z|0627; Dalaran!Broken Isles|CHAT|N|Talk to Lord Maxwell Tyrosus at Krasus' Landing.|
C A Light in the Darkness|QID|43401|QO|2|M|49.92,46.36|Z|0627; Dalaran!Broken Isles|CHAT|N|Talk to Prophet Velen in the Chamber of the Guardian.|
C A Light in the Darkness|QID|43401|QO|3|M|63.09,17.71|Z|0627; Dalaran!Broken Isles|N|Portal to Netherlight Temple in Windrunner's Sanctuary.|FACTION|Horde|
C A Light in the Darkness|QID|43401|QO|3|M|39.2,57.2|Z|0627; Dalaran!Broken Isles|N|Portal to Netherlight Temple in Graymane Enclave.|FACTION|Alliance|
C Join the Battle|ACTIVE|43401|SO|1|M|49.70,61.26|N|Walk forward to join the battle.|
C Defeat Balnazzar's Lieutenants|ACTIVE|43401|SO|2;1|M|76.14,40.46|T|Ogoroth|N|Kill Ogoroth.|
C Defeat Balnazzar's Lieutenants|ACTIVE|43401|SO|2;2|M|23.33,40.64|T|Torenai the Souleater|N|Kill Torenai the Souleater.|
C Destroy Legion Portals|ACTIVE|43401|SO|3;1|M|38.81,57.03|N|Click the portal to destroy it.|
C Destroy Legion Portals|ACTIVE|43401|SO|3;2|M|38.76,24.32|N|Click the portal to destroy it.|
C Destroy Legion Portals|ACTIVE|43401|SO|3;3|M|60.76,24.26|N|Click the portal to destroy it.|
C Destroy Legion Portals|ACTIVE|43401|SO|3;4|M|60.75,57.10|N|Click the portal to destroy it.|
C Defeat Balnazzar|ACTIVE|43401|SO|4|M|49.76,38.54|T|Balnazzar|N|Attack Balnazzer. After a little bit, reinforcements come to help.|
T A Light in the Darkness|QID|43401|M|51.58,47.77|N|To Alonsus Faol.|
A High Priest of Netherlight|QID|43402|PRE|43401|M|51.58,47.77|N|From/To Alonsus Faol.|
A Champion: Alonsus Faol|QID|43398|PRE|43402|M|51.58,47.77|N|From/To Alonsus Faol.|
A A Hero's Weapon|QID|43420|PRE|43401|M|48.50,20.22|N|From Alonsus Faol. I had to leave the instance (and of course return) for the quest to appear.|
C A Hero's Weapon|QID|43420|M|49.74,18.77|N|Stand in the circle of light and use the extra action button.|
T A Hero's Weapon|QID|43420|M|48.50,20.22|N|To Alonsus Faol.|
;fresh lvl 45 quests
A Khadgar's Discovery|QID|39985|M|60.92,44.73|N|From UI Alert the first time you enter Dalaran after reaching level 45.|LVL|45|IZ|627|
A Goddess Watch Over You|QID|44337^44338|PRE|44153|M|49.74,58.86|N|From a floating pink ball which is apparently Archmage Khadgar and appears when you enter your class hall for the first time after reaching level 45. The full quest chain in a separate guide called [Color=7eff8a] Light's Heart [/color] and awards a variation for your artifact weapons.|

R Broken Shore|AVAILABLE|47137|M|44.58,63.36|Z|0646; Broken Shore|N|Head to the Broken Shore and do the Legionfall campaign at least thru Champions of Legionfall before you come back to this guide.|
A The Power Within|QID|43496|PRE|43420|M|49.68,16.98|N|From Image of Kalec,This appears up to 48 hours after you finish class order campaign. The full questline is covered in a separate guide, titled [Color=7eff8a] Balance of Power [/color]. The end result is an artifact appearance.|;prereq seems to be finishing class hall campaign. (and maybe something else... much discussion on wowhead).may be a hidden QID for the one day delay (i.e. becomes unchecked the next day. but qc doesnt show one yet - guessing at location. I havent gotten the quest yet

; Champion added 3/14/2017
A Investigate the Broken Shore|QID|46029|PRE|43420|M|51.41,45.88|N|From Moira Thaurissan.|
C Menace on the Broken Shore|QID|46029|M|49.23,48.61|N|Use Command Board to send on Mission.|
t Investigate the Broken Shore|QID|46029|M|51.41,45.88|N|To Moira Thaurissan.|
A A Curious Contagion|QID|45343|PRE|47137|M|51.58,47.79|N|From Alonsus Faol.|
P Dalaran|ACTIVE|45343|M|49.72,80.67|N|Take the portal to Dalaran.|
R Krasus' Landing|ACTIVE|45343|M|60.36,44.53|Z|0627; Dalaran!Broken Isles|N|Run out and up to Krasus' Landing|
F Sylvan Falls, Highmountain|ACTIVE|45343|M|69.85,51.16|Z|0627; Dalaran!Broken Isles|N|At Aladune Whitecloud.|
R Pass of An'she|ACTIVE|45343|M|35.48,63.56;29.66,56.32|CS|Z|Highmountain|N|Run to the Pass of An'she.|
T A Curious Contagion|QID|45343|M|29.96,55.88|Z|Highmountain|N|To Aelthalyste.|
A Sampling the Source|QID|45344|PRE|45343|M|29.96,55.88|Z|Highmountain|N|From Aelthalyste.|
A Shambling Specimens|QID|45346|PRE|45343|M|29.96,55.88|Z|Highmountain|N|From Aelthalyste.|
A Mischievous Sprites|QID|45345|PRE|45343|M|29.96,55.88|Z|Highmountain|N|From Aelthalyste.|
C Mischievous Sprites|QID|45345|M|30.28,49.90|Z|Highmountain|N|While walking down the hill,  Cast Dispel Magic on the Soothoof Hillstriders to reveal the Mischievous Sprites, then kill the sprites to loot the Shimmering Dust.|
C Shambling Specimens|QID|45346|M|26.14,37.90|Z|Highmountain|U|143718|N|Target the shambling corpses and cast Shackle Undead, after they are shackled, you use the provided item to collect them.|
C Sampling the Source|QID|45344|M|25.17,37.18|Z|Highmountain|NC|N|Click on a serpant idol to gain immunity from the poison, then collect the contaminated specimans from the ground.|
T Sampling the Source|QID|45344|M|29.96,55.88|Z|Highmountain|N|To Aelthalyste.|
T Shambling Specimens|QID|45346|M|29.96,55.88|Z|Highmountain|N|To Aelthalyste.|
T Mischievous Sprites|QID|45345|M|29.96,55.88|Z|Highmountain|N|To Aelthalyste.|
A Crafting a Cure|QID|45347|PRE|45344&45345&45346|M|29.96,55.88|Z|Highmountain|N|From Aelthalyste.|
C Crafting a Cure|QID|45347|QO|1|M|29.99,55.86|Z|Highmountain|H|N|Click on the potion (sitting on the table).|
C Crafting a Cure|QID|45347|QO|2|M|29.99,55.86|Z|Highmountain|EAB|H|N|Click on the potion (still sitting on the table) and then target Roland Abernathy and use the extra action button.|
C Crafting a Cure|QID|45347|QO|3|M|29.99,55.86|Z|Highmountain|H|N|Click on the potion yet again.|
C Crafting a Cure|QID|45347|QO|4|M|29.99,55.86|Z|Highmountain|EAB|H|N|Click on the potion, yes a 4th time, and then target Roland Abernathy and use the extra action button.|
C Crafting a Cure|QID|45347|QO|5|M|30.00,55.79|Z|Highmountain|H|N|Click on Roland to rez him.|
T Crafting a Cure|QID|45347|M|29.96,55.88|Z|Highmountain|N|To Aelthalyste.|
A Safekeeping|QID|45348|PRE|45347|M|29.96,55.88|Z|Highmountain|N|From Aelthalyste.|
H Dalaran|ACTIVE|45348|U|140192|N|Use your Dalaran Hearthstone and return to Alonsus Faol in your order hall.|
T Safekeeping|QID|45348|M|51.58,47.79|N|To Alonsus Faol.|
A To the Broken Shore|QID|45349|PRE|45348|M|51.58,47.79|N|From Alonsus Faol.|
P Dalaran|ACTIVE|45349|M|49.72,80.67|N|Take the portal to Dalaran.|
R Krasus' Landing|ACTIVE|45349|M|60.36,44.53|Z|0627; Dalaran!Broken Isles|N|Run out and up to Krasus' Landing|
F Deliverance Point, Broken Shore|ACTIVE|45349|M|69.85,51.16|Z|0627; Dalaran!Broken Isles|N|At Aladune Whitecloud.|
T To the Broken Shore|QID|45349|M|33.65,49.68|Z|Broken Shore|N|To Aelthalyste.|
A Administering Aid|QID|45342|PRE|45349|M|33.65,49.68|Z|Broken Shore|N|From Aelhalyste.|
A Countering the Contagion|QID|45350|PRE|45349|M|33.65,49.68|Z|Broken Shore|N|From Aelthalyste.|
C Administering Aid|QID|45342|M|33.65,49.68|Z|Broken Shore|H|S|U|143773|N|Give the potion to the people lying on the ground.|
C Countering the Contagion|QID|45350|QO|1|M|33.65,49.68|Z|Broken Shore|H|S|N|Click on the fel spreaders to disable them.|
C Countering the Contagion|QID|45350|QO|2|M|29.22,63.86|Z|Broken Shore|N|Kill Ozzuk the Corrupter.|T|Ozzuk the Corrupter|
C Countering the Contagion|QID|45350|QO|1|M|33.65,49.68|Z|Broken Shore|H|US|N|Finish disabling the fel spreaders.|
C Administering Aid|QID|45342|M|33.65,49.68|Z|Broken Shore|US|U|143773|H|N|Finish giving antidotes to the people lying on the ground.|
T Administering Aid|QID|45342|M|33.65,49.68|Z|Broken Shore|N|To Aelthalyste.|
T Countering the Contagion|QID|45350|M|33.65,49.68|Z|Broken Shore|N|To Aelthalyste.|
A Sterile Surroundings|QID|46145|PRE|45342&45350|M|33.65,49.68|Z|Broken Shore|N|From Aelthalyste.|
H Dalaran|ACTIVE|46145|U|140192|N|Use your Dalaran Hearthstone and return to your order hall.|
T Sterile Surroundings|QID|46145|M|24.25,43.64|N|To Aelthalyste.|
A Champion: Aelthalyste|QID|46034|PRE|46145|M|24.25,43.64|N|From/To Aelthalyste.|
;A Further Advancement|QID|46788|PRE|46034|M|51.46,45.84|N|From Moira Thaurissan.|
C Further Advancement|QID|46788|M|56.07,40.71|N|Go see Archon Torias and research the next order hall advancement. (cost 10K resources.)|
T Further Advancement|QID|46788|M|51.46,45.84|N|To Moira Thaurissan.|

; mount quest added 6/6/17
A The Speaker Awaits|QID|45788|PRE|46034|M|44.42,63.55|Z|0646; Broken Shore|N|From Grand Priestess, back on Broken Shore.|
t The Speaker Awaits|QID|45788|M|47.97,21.87|N|To Betild Deepanvil, back at the order hall.|
A The Sunken Vault|QID|45789|PRE|45788|M|47.97,21.87|N|From Betild Deepanvil.|
P Dalaran|ACTIVE|45789|M|49.76,80.57|N|Take the portal to Dalaran|
F Illidari Stand|ACTIVE|45789|QO|1|M|69.85,51.16|Z|0627; Dalaran!Broken Isles|N|At Aladune Whitecloud.|
R The Sunken Vault|ACTIVE|45789|QO|1|M|44.26,51.23|Z|0630; Azsuna!Broken Isles|CHAT|N|Run over and Chat with Brann Bronzebeard to start the scenario.|
C A Call from the Depths|ACTIVE|45789|SO|1|M|45.89,50.09|Z|PriestClassMountScenario|NC|N|Walk forward towards the door.|
C The Lost Observatory|ACTIVE|45789|SO|2|M|68.83,62.96|Z|PriestClassMountScenario|NC|N|Walk thru the now open door, into the room.|
C Custodial Matters|ACTIVE|45789|SO|3|M|72.98,70.94|Z|PriestClassMountScenario|NC|N|Activate the console.|
C The Seekers|ACTIVE|45789|SO|4|M|73.98,70.94|Z|PriestClassMountScenario|NC|N|Listen, watch, wait.|
C Constructs Awaken|ACTIVE|45789|SO|5|M|73.90,65.12|Z|PriestClassMountScenario|N|Kill the constructs that attack. Check this off manually when the fighting ends.|
R Krasus' Landing|ACTIVE|45789|M|69.73,63.66|Z|PriestClassMountScenario|N|Talk to Brann for transport back to Dalaran.|
T The Sunken Vault|QID|45789|M|49.71,20.57|N|To Betild Deepanvil back in your order hall.|
N Congratulations|PRE|45789|N|You have a shiny new mount and now have finished the order hall achievement for Remix.|
]]
end)
