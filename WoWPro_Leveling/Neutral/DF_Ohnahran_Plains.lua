local guide = WoWPro:RegisterGuide('Ohnahran_Plains', 'Leveling', "Ohn'ahran Plains", 'WoWPro Team', 'Neutral')
WoWPro:GuideSort(guide, 2)
WoWPro:GuideName(guide,"Ohnahran Plains")
WoWPro:GuideLevels(guide,60, 70, 62)
WoWPro:GuideNextGuide(guide, 'The Azure Span')
WoWPro:GuideSteps(guide, function()
return [[
A Patterns Within Patterns|QID|66042|M|48.79,86.77|Z|2022;The Waking Shores|
T Ohn'ahran Plains|QID|72267|M|48.27,88.68|Z|2022;The Waking Shores|N|To Ambassador Taurasza.|
A Into the Plains|QID|65779|PRE|72267|M|48.27,88.68|Z|2022;The Waking Shores|N|From Ambassador Taurasza.|
C A Dangerous Tusk|Z|Ohn'ahran Plains|SO|6|S|N|Find and defeat Blitztusk.|
T Into the Plains|QID|65779|M|77.72,23.94|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A Proving Oneself|QID|65780|PRE|65779|M|77.72,23.94|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
C Proving Oneself|QID|65780|M|78.55,26.65|Z|2023;Ohn'ahran Plains|QO|1|N|Blazing Proto-Dragon slain.|
C A Dangerous Tusk|Z|Ohn'ahran Plains|SO|6|S|N|Find and defeat Blitztusk.|
T Proving Oneself|QID|65780|M|78.61,25.39|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A Welcome at Our Fire|QID|65783|PRE|65780|M|78.61,25.39|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
T Welcome at Our Fire|QID|65783|M|85.33,25.40|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A The Shikaar|QID|70174|PRE|65783|M|85.33,25.40|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
f Timberstep Outpost|QID|70174|M|85.27,24.11|Z|2023;Ohn'ahran Plains|N|At Flightmaster Baqir.|
A Nergazurai|QID|70319|PRE|65783|M|84.54,25.25|Z|2023;Ohn'ahran Plains|N|From Muqur Rain-Touched.|
A Thieving Gorlocs|QID|65950|PRE|65783|M|84.41,25.00|Z|2023;Ohn'ahran Plains|N|From Farrier Roscha.|
A Sole Supplier|QID|65951|PRE|65783|M|84.34,25.01|Z|2023;Ohn'ahran Plains|N|From Apprentice Ehri.|
C The Shikaar|QID|70174|M|85.73,25.32|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Speak to Sansok Khan.|
T The Shikaar|QID|70174|M|85.73,25.32|Z|2023;Ohn'ahran Plains|N|To Sansok Khan.|
A Making Introductions|QID|65801|PRE|70174|M|85.73,25.32|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
A Supplies for the Journey|QID|65802|PRE|70174|M|85.73,25.32|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
C Making Introductions|QID|65801|M|85.71,26.57|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Speak to Aru and Belika.|
C Making Introductions|QID|65801|M|83.93,25.90|Z|2023;Ohn'ahran Plains|QO|3|CHAT|N|Speak to Beastmaster Nuqut.|
C Supplies for the Journey|QID|65802|M|84.26,25.77|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Feralbloom Pod.|
C A Dangerous Tusk|Z|Ohn'ahran Plains|SO|6|S|N|Find and defeat Blitztusk.|
C A Dangerous Tusk|Z|Ohn'ahran Plains|SO|6|S|N|Find and defeat Blitztusk.|
C Supplies for the Journey|QID|65802|M|84.34,23.08|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Camp Provisions.|
T Supplies for the Journey|QID|65802|M|84.69,22.84|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
C Nergazurai|QID|70319|M|85.03,15.03|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Rockfang Femur.|
C Nergazurai|QID|70319|M|85.91,17.21|Z|2023;Ohn'ahran Plains|QO|4|NC|N|Vulture Gizzard.|
C Making Introductions|QID|65801|M|85.61,20.87|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Speak to Ohn Seshteng.|
T Making Introductions|QID|65801|M|84.69,22.87|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A Toward the City|QID|65803|PRE|65802&65801|M|84.69,22.87|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
C Toward the City|QID|65803|M|83.15,23.78|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Meet with the caravan.|
C Toward the City|QID|65803|M|76.70,19.34|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Listen to the Shikaar stories (Optional).|
C Toward the City|QID|65803|M|76.70,19.34|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Arrive at the first stop.|
C Nergazurai|QID|70319|M|76.16,20.24|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Hornstrider Scale.|
C A Dangerous Tusk|Z|Ohn'ahran Plains|SO|6|S|N|Find and defeat Blitztusk.|
C Nergazurai|QID|70319|M|72.96,24.87|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Ottuk Heart.|
C A Dangerous Tusk|Z|Ohn'ahran Plains|SO|6|S|N|Find and defeat Blitztusk.|
C A Dangerous Tusk|Z|Ohn'ahran Plains|SO|6|S|N|Find and defeat Blitztusk.|
C A Dangerous Tusk|Z|Ohn'ahran Plains|SO|6|S|N|Find and defeat Blitztusk.|
T Nergazurai|QID|70319|M|84.56,25.27|Z|2023;Ohn'ahran Plains|N|To Muqur Rain-Touched.|
C Sole Supplier|QID|65951|M|80.69,30.64|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Khasar found.|
T Sole Supplier|QID|65951|M|80.56,30.73|Z|2023;Ohn'ahran Plains|N|To Khasar.|
C Thieving Gorlocs|QID|65950|M|81.08,30.77|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Shikaar Supplies.|
T Thieving Gorlocs|QID|65950|M|80.56,30.74|Z|2023;Ohn'ahran Plains|N|To Khasar.|
A The Ora-cull|QID|65953|PRE|70319&65951&65950|M|80.56,30.74|Z|2023;Ohn'ahran Plains|N|From Khasar.|
A Release the Hounds|QID|65954|PRE|70319&65951&65950|M|80.56,30.74|Z|2023;Ohn'ahran Plains|N|From Khasar.|
A A Centaur's Best Friend|QID|65955|PRE|70319&65951&65950|M|80.56,30.74|Z|2023;Ohn'ahran Plains|N|From Khasar.|
C Release the Hounds|QID|65954|M|81.18,29.75|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Bakar freed.|
C A Centaur's Best Friend|QID|65955|M|80.59,30.74|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Free Khasar.|
C Release the Hounds|QID|65954|M|80.63,30.71|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Bakar Collar.|
C The Ora-cull|QID|65953|M|81.26,29.79|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Mudfin Totem.|
C A Centaur's Best Friend|QID|65955|M|83.38,32.41|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Free Baba.|
T The Ora-cull|QID|65953|M|83.42,32.34|Z|2023;Ohn'ahran Plains|N|To Khasar.|
T Release the Hounds|QID|65954|M|83.42,32.34|Z|2023;Ohn'ahran Plains|N|To Khasar.|
T A Centaur's Best Friend|QID|65955|M|83.42,32.34|Z|2023;Ohn'ahran Plains|N|To Khasar.|
A A Chief of Legends|QID|65952|PRE|65953&65954&65955|M|83.42,32.34|Z|2023;Ohn'ahran Plains|N|From Khasar.|
C A Chief of Legends|QID|65952|M|82.12,31.56|Z|2023;Ohn'ahran Plains|QO|1|N|Chief Grrlgllmesh slain.|
A Medallion of a Fallen Friend|QID|66005|PRE|65953&65954&65955|M|82.12,31.50|Z|2023;Ohn'ahran Plains|
T A Chief of Legends|QID|65952|M|83.43,32.32|Z|2023;Ohn'ahran Plains|N|To Khasar.|
T Medallion of a Fallen Friend|QID|66005|M|83.43,32.32|Z|2023;Ohn'ahran Plains|N|To Khasar.|
A The Sole Mender|QID|65949|PRE|65952&66005|M|83.43,32.32|Z|2023;Ohn'ahran Plains|N|From Khasar.|
A Return to Roscha|QID|66006|PRE|65952&66005|M|83.43,32.32|Z|2023;Ohn'ahran Plains|N|From Khasar.|
C Return to Roscha|QID|66006|M|83.50,32.19|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Supplies.|
C A Dangerous Tusk|Z|Ohn'ahran Plains|SO|6|S|N|Find and defeat Blitztusk.|
T The Sole Mender|QID|65949|M|84.40,25.03|Z|2023;Ohn'ahran Plains|N|To Farrier Roscha.|
T Return to Roscha|QID|66006|M|84.40,25.03|Z|2023;Ohn'ahran Plains|N|To Farrier Roscha.|
T Toward the City|QID|65803|M|75.68,31.67|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A For Food and Rivalry|QID|65804|PRE|65949&66006&65803|M|75.68,31.67|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
A Mysterious Beast|QID|70185|PRE|65949&66006&65803|M|76.72,31.88|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
C Mysterious Beast|QID|70185|M|78.32,35.13|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Pelt of Konkhular.|
L Level 63|QID|70185|LVL|63|N|You should be around level 63 by this point.|
C For Food and Rivalry|QID|65804|M|76.37,33.05|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Fresh Game Meat.|
T For Food and Rivalry|QID|65804|M|75.67,31.69|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A By Broken Road|QID|65940|PRE|65804|M|75.67,31.69|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
C By Broken Road|QID|65940|M|70.02,37.88|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Arrive at the second stop.|
T By Broken Road|QID|65940|M|69.97,37.98|Z|2023;Ohn'ahran Plains|N|To Ohn Seshteng.|
A Connection to Ohn'ahra|QID|65805|PRE|65940|M|69.97,37.98|Z|2023;Ohn'ahran Plains|N|From Ohn Seshteng.|
C Connection to Ohn'ahra|QID|65805|M|68.69,41.49|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Salamanther Heart.|
C Connection to Ohn'ahra|QID|65805|M|70.42,39.68|Z|2023;Ohn'ahran Plains|QO|1|NC|N|River Reeds.|
C Connection to Ohn'ahra|QID|65805|M|69.32,36.88|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Fowl Tailfeathers.|
T Connection to Ohn'ahra|QID|65805|M|69.96,37.96|Z|2023;Ohn'ahran Plains|N|To Ohn Seshteng.|
A Omens on the Wind|QID|66848|PRE|65805|M|69.96,37.96|Z|2023;Ohn'ahran Plains|N|From Ohn Seshteng.|
C Omens on the Wind|QID|66848|M|69.96,37.96|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Speak to Ohn Seshteng.|
C Omens on the Wind|QID|66848|M|69.88,37.64|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Totem placed.|
C Omens on the Wind|QID|66848|M|69.98,37.72|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Ritual completed.|
A Maruukai|QID|65806|PRE|65805|M|70.01,38.01|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
A Bloodlines, Sweets, and Teerai|QID|70739|PRE|65805|M|63.61,40.46|Z|2023;Ohn'ahran Plains|N|From Hunter Narman.|
f Maruukai|QID|70739|M|62.98,42.12|Z|2023;Ohn'ahran Plains|N|At Flightmaster Salukan.|
A Trouble In The Pines|QID|65837|PRE|65805|M|61.99,41.81|Z|2023;Ohn'ahran Plains|N|From Beastmaster Tirren.|
A The Fields of Ferocity|QID|70444|PRE|65805|M|62.31,42.33|Z|2023;Ohn'ahran Plains|N|From Beastmaster Tirren.|
C Bloodlines, Sweets, and Teerai|QID|70739|M|60.04,37.39|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Elder Odgerel consulted.|
C Maruukai|QID|65806|M|61.48,39.56|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Arrive in Maruukai.|
T Maruukai|QID|65806|M|61.43,39.53|Z|2023;Ohn'ahran Plains|N|To Sansok Khan.|
A Clan Teerai|QID|66016|PRE|65806|M|61.43,39.53|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
A Clan Ohn'ir|QID|66017|PRE|65806|M|61.43,39.53|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
A Clan Nokhud|QID|66018|PRE|65806|M|61.43,39.53|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
A Among Our People|QID|72429|PRE|65806|M|61.43,39.53|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
C Among Our People|QID|72429|M|60.38,37.67|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Keeper of Renown.|
T Clan Nokhud|QID|66018|M|60.38,40.72|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A Unwelcome Outsider|QID|66021|PRE|66018|M|60.30,40.75|Z|2023;Ohn'ahran Plains|N|From Guard Bahir.|
C Unwelcome Outsider|QID|66021|M|59.39,41.23|Z|2023;Ohn'ahran Plains|QO|1|N|Nokhud centaur defeated.|
T Unwelcome Outsider|QID|66021|M|62.43,41.71|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
T Clan Teerai|QID|66016|M|59.15,37.61|Z|2023;Ohn'ahran Plains|N|To Qariin Dotur.|
A Honoring Our Ancestors|QID|66019|PRE|66021&66016|M|59.15,37.61|Z|2023;Ohn'ahran Plains|N|From Qariin Dotur.|
C Honoring Our Ancestors|QID|66019|M|59.37,37.75|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Raw Game Meat.|
C Honoring Our Ancestors|QID|66019|M|59.15,37.58|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Raw Game Meat placed.|
C Honoring Our Ancestors|QID|66019|M|59.29,37.34|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Jar of Spices.|
C Honoring Our Ancestors|QID|66019|M|59.15,37.57|Z|2023;Ohn'ahran Plains|QO|4|NC|N|Jar of Spices applied.|
C Honoring Our Ancestors|QID|66019|M|59.36,37.37|Z|2023;Ohn'ahran Plains|QO|5|NC|N|Basket of Spices.|
C Honoring Our Ancestors|QID|66019|M|59.15,37.58|Z|2023;Ohn'ahran Plains|QO|6|NC|N|Basket of Spices applied.|
C Honoring Our Ancestors|QID|66019|M|59.06,37.88|Z|2023;Ohn'ahran Plains|QO|7|NC|N|Pot of Spices.|
C Honoring Our Ancestors|QID|66019|M|59.14,37.58|Z|2023;Ohn'ahran Plains|QO|8|NC|N|Pot of Spices applied.|
C Honoring Our Ancestors|QID|66019|M|59.14,37.58|Z|2023;Ohn'ahran Plains|QO|9|NC|N|Spiced Game Meat picked up.|
C Honoring Our Ancestors|QID|66019|M|58.90,37.27|Z|2023;Ohn'ahran Plains|QO|10|NC|N|Spiced Game Meat cooked.|
C Honoring Our Ancestors|QID|66019|M|59.14,37.15|Z|2023;Ohn'ahran Plains|QO|11|NC|N|Offering placed.|
h Maruukai|QID|66019|M|62.18,35.72|Z|2023;Ohn'ahran Plains|N|At Hearthkeeper Erden.|
C Bloodlines, Sweets, and Teerai|QID|70739|M|62.18,35.72|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Honey Plum Tart.|
A Emberwatch|QID|70337|PRE|66021&66016|M|62.14,36.40|Z|2023;Ohn'ahran Plains|N|From Windsage Kven.|
A Shikaar Giver|QID|70730|PRE|66021&66016|M|62.81,35.46|Z|2023;Ohn'ahran Plains|N|From Windsage Dawa.|
A A Disgruntled Initiate|QID|65906|PRE|66021&66016|M|63.11,34.09|Z|2023;Ohn'ahran Plains|N|From Windsage Ordven.|
T Clan Ohn'ir|QID|66017|M|62.99,33.64|Z|2023;Ohn'ahran Plains|N|To Ohn Seshteng.|
A Omens and Incense|QID|66020|PRE|66017|M|62.99,33.64|Z|2023;Ohn'ahran Plains|N|From Ohn Seshteng.|
C Shikaar Giver|QID|70730|M|63.82,35.91|Z|2023;Ohn'ahran Plains|QO|1|CHAT|U|191160|N|Ohn Arasara consulted.|
C Omens and Incense|QID|66020|M|63.09,36.07|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Sweetsuckle Incense.|
C Omens and Incense|QID|66020|M|62.83,33.72|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Sweetsuckle Incense burned.|
T Omens and Incense|QID|66020|M|62.99,33.66|Z|2023;Ohn'ahran Plains|N|To Ohn Seshteng.|
A Clans of the Plains|QID|66969|PRE|66020|M|62.88,34.16|Z|2023;Ohn'ahran Plains|N|From Aru.|
C Shikaar Giver|QID|70730|M|62.18,35.73|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Yak Milk Pudding purchased.|
C Clans of the Plains|QID|66969|M|61.44,39.50|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Report to Sansok Khan.|
C Clans of the Plains|QID|66969|M|61.44,39.50|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Questions answered correctly.|
T Clans of the Plains|QID|66969|M|61.44,39.50|Z|2023;Ohn'ahran Plains|N|To Sansok Khan.|
T Emberwatch|QID|70337|M|65.99,25.09|Z|2023;Ohn'ahran Plains|N|To Telemancer Aerilyn.|
A The Nelthazan Ruins|QID|65890|PRE|66969&70337|M|65.99,25.09|Z|2023;Ohn'ahran Plains|N|From Telemancer Aerilyn.|
f Emberwatch|QID|65890|M|66.78,25.18|Z|2023;Ohn'ahran Plains|N|At Volebel.|
A The Sundered Asunder|QID|65892|PRE|66969&70337|M|64.00,19.20|Z|2023;Ohn'ahran Plains|
T The Nelthazan Ruins|QID|65890|M|64.00,18.29|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal.|
A Tools of the Tirade|QID|65891|PRE|65890|M|64.00,18.29|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|
A The Relic Inquiry|QID|65893|PRE|65890|M|64.00,18.29|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|
C The Relic Inquiry|QID|65893|M|64.06,15.56|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Nelthazan Artifact Fragments.|
C Tools of the Tirade|QID|65891|M|62.81,15.63|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Tools Deployed.|
C The Sundered Asunder|QID|65892|M|63.33,16.39|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Disrupt the Reclaimers (100%).|
T The Sundered Asunder|QID|65892|M|63.33,16.39|Z|2023;Ohn'ahran Plains|
T Tools of the Tirade|QID|65891|M|64.01,18.25|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal.|
T The Relic Inquiry|QID|65893|M|64.01,18.25|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal.|
A Competing Company|QID|65895|PRE|65892&65891&65893|M|64.01,18.25|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|
C Competing Company|QID|65895|M|62.70,16.39|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Clue found.|
T Competing Company|QID|65895|M|62.14,16.31|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal.|
A Proto Problems|QID|65898|PRE|65895|M|62.14,16.31|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|
C Proto Problems|QID|65898|M|60.65,17.37|Z|2023;Ohn'ahran Plains|QO|1|NC|N|The Black Locus.|
C Proto Problems|QID|65898|M|60.82,17.36|Z|2023;Ohn'ahran Plains|QO|2|N|Hypoxicron slain.|
T Proto Problems|QID|65898|M|66.32,24.32|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal.|
A The Black Locus|QID|66700|PRE|65898|M|66.32,24.32|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|
A The Emissary's Arrival|QID|66948|PRE|65898|M|61.02,40.41|Z|2023;Ohn'ahran Plains|N|From Gemisath.|
C The Emissary's Arrival|QID|66948|M|61.02,40.41|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Offer aid to the Green Dragonflight.|
T The Emissary's Arrival|QID|66948|M|61.02,40.41|Z|2023;Ohn'ahran Plains|N|To Gemisath.|
A The Khanam Matra|QID|66022|PRE|66948|M|61.02,40.41|Z|2023;Ohn'ahran Plains|N|From Gemisath.|
C The Khanam Matra|QID|66022|M|60.30,37.91|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Speak to Khansguard Akato.|
T The Khanam Matra|QID|66022|M|60.35,38.04|Z|2023;Ohn'ahran Plains|N|To Khansguard Akato.|
A Trucebreakers|QID|66023|PRE|66022|M|60.35,38.04|Z|2023;Ohn'ahran Plains|N|From Khansguard Akato.|
A Covering Their Tails|QID|66024|PRE|66022|M|59.50,38.74|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
C Trucebreakers|QID|66023|M|60.01,39.45|Z|2023;Ohn'ahran Plains|QO|1|N|Nokhud forces slain.|
C Bloodlines, Sweets, and Teerai|QID|70739|M|55.33,38.38|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Matchmaker encouraged.|
C Covering Their Tails|QID|66024|M|58.06,39.35|Z|2023;Ohn'ahran Plains|QO|1|N|Guard Bahir slain.|
T Trucebreakers|QID|66023|M|60.35,38.04|Z|2023;Ohn'ahran Plains|N|To Khansguard Akato.|
A The Nokhud Threat|QID|66025|PRE|66023|M|60.33,38.08|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
T The Nokhud Threat|QID|66025|M|60.00,37.49|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Hooves of War|QID|66201|PRE|66025|M|60.00,37.49|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
C Shikaar Giver|QID|70730|M|63.54,41.06|Z|2023;Ohn'ahran Plains|QO|3|CHAT|N|Provisioner Zara consulted.|
C Shikaar Giver|QID|70730|M|57.10,42.55|Z|2023;Ohn'ahran Plains|QO|4|NC|N|Arbhog's Horns.|
C Bloodlines, Sweets, and Teerai|QID|70739|M|56.21,38.14|Z|2023;Ohn'ahran Plains|QO|4|NC|N|Cirrus Flowers.|
C Bloodlines, Sweets, and Teerai|QID|70739|M|56.74,38.78|Z|2023;Ohn'ahran Plains|QO|5|NC|N|Offering made.|
T Bloodlines, Sweets, and Teerai|QID|70739|M|63.62,40.47|Z|2023;Ohn'ahran Plains|N|To Hunter Narman.|
T Shikaar Giver|QID|70730|M|62.81,35.45|Z|2023;Ohn'ahran Plains|N|To Windsage Dawa.|
A After My Ohn Heart|QID|70721|PRE|70739&70730|M|62.81,35.45|Z|2023;Ohn'ahran Plains|N|From Windsage Dawa.|
C After My Ohn Heart|QID|70721|M|63.61,40.48|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Speak to Hunter Narman.|
T The Fields of Ferocity|QID|70444|M|53.15,37.28|Z|2023;Ohn'ahran Plains|N|To Gurgthock.|
A The Field of Ferocity: Terror of the Swamp!|QID|66459|PRE|70444|M|53.15,37.28|Z|2023;Ohn'ahran Plains|N|From Gurgthock.|
C The Field of Ferocity: Terror of the Swamp!|QID|66459|M|53.29,38.24|Z|2023;Ohn'ahran Plains|QO|1|N|Maneet slain.|
T The Field of Ferocity: Terror of the Swamp!|QID|66459|M|53.16,37.29|Z|2023;Ohn'ahran Plains|N|To Wodin the Troll-Servant.|
A The Field of Ferocity: Lord of Decay!|QID|66460|PRE|66459|M|53.16,37.29|Z|2023;Ohn'ahran Plains|N|From Gurgthock.|
C The Field of Ferocity: Lord of Decay!|QID|66460|M|53.18,37.28|Z|2023;Ohn'ahran Plains|QO|1|N|Nightrot slain.|
T The Field of Ferocity: Lord of Decay!|QID|66460|M|53.18,37.28|Z|2023;Ohn'ahran Plains|N|To Wodin the Troll-Servant.|
A The Field of Ferocity: Foe from the Volcano!|QID|66461|PRE|66460|M|53.18,37.28|Z|2023;Ohn'ahran Plains|N|From Gurgthock.|
C The Field of Ferocity: Foe from the Volcano!|QID|66461|M|53.23,37.46|Z|2023;Ohn'ahran Plains|QO|1|N|Ceeqa the Peacetaker slain.|
T The Field of Ferocity: Foe from the Volcano!|QID|66461|M|53.17,37.29|Z|2023;Ohn'ahran Plains|N|To Wodin the Troll-Servant.|
A The Field of Ferocity: Lost in the Dream!|QID|66462|PRE|66461|M|53.15,37.30|Z|2023;Ohn'ahran Plains|N|From Gurgthock.|
C The Field of Ferocity: Lost in the Dream!|QID|66462|M|53.23,37.46|Z|2023;Ohn'ahran Plains|QO|1|N|Sherath slain.|
C The Field of Ferocity: Lost in the Dream!|QID|66462|M|53.18,37.40|Z|2023;Ohn'ahran Plains|QO|2|N|Taresh slain.|
L Level 64|QID|66462|LVL|64|N|You should be around level 64 by this point.|
T The Field of Ferocity: Lost in the Dream!|QID|66462|M|53.17,37.31|Z|2023;Ohn'ahran Plains|N|To Wodin the Troll-Servant.|
A The Field of Ferocity: Elemental Revenge Round!|QID|66463|PRE|66462|M|53.15,37.35|Z|2023;Ohn'ahran Plains|N|From Gurgthock.|
C The Field of Ferocity: Elemental Revenge Round!|QID|66463|M|53.24,37.45|Z|2023;Ohn'ahran Plains|QO|1|N|Primalist champion slain.|
T The Field of Ferocity: Elemental Revenge Round!|QID|66463|M|53.19,37.31|Z|2023;Ohn'ahran Plains|N|To Wodin the Troll-Servant.|
A The Field of Ferocity: Master of the Hunt!|QID|66464|PRE|66463|M|53.19,37.31|Z|2023;Ohn'ahran Plains|N|From Gurgthock.|
C The Field of Ferocity: Master of the Hunt!|QID|66464|M|53.35,37.95|Z|2023;Ohn'ahran Plains|QO|1|N|Huntmaster Amaa slain.|
A The Field of Ferocity Redux: Lost in the Dream!|QID|69993|PRE|66463|M|53.18,37.28|Z|2023;Ohn'ahran Plains|N|From Wodin the Troll-Servant.|
T The Field of Ferocity Redux: Lost in the Dream!|QID|69993|M|57.65,39.02|Z|2023;Ohn'ahran Plains|
A The Field of Ferocity Redux: Lost in the Dream!|QID|69993|PRE|69993|M|54.75,37.88|Z|2023;Ohn'ahran Plains|
f Broadhoof Outpost|QID|69993|M|46.56,41.31|Z|2023;Ohn'ahran Plains|N|At Flightmaster Washengtu.|
T A Gift for Miguel|QID|67100|M|71.75,81.21|Z|2023;Ohn'ahran Plains|N|To Thomas Bright.|
A Professionally Equipped|QID|67137|PRE|67100|M|71.93,81.03|Z|2023;Ohn'ahran Plains|N|From Miguel Bright.|
A Targeted Ads|QID|69915|PRE|67100|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|
A A Craft in Need|QID|69919|PRE|67100|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|
A Customer Satisfaction|QID|69981|PRE|67100|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|
C A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Artisan's Consortium rules learned from Azley.|
A To the Azure Span|QID|65686|PRE|67100|M|71.67,80.62|Z|2023;Ohn'ahran Plains|N|From Masud the Wise.|
C Customer Satisfaction|QID|69981|M|74.59,81.01|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Bree'jo found.|
f Pinewood Post|QID|65686|M|80.45,57.91|Z|2023;Ohn'ahran Plains|N|At Flightmaster Nakeena.|
T Trouble In The Pines|QID|65837|M|81.02,58.92|Z|2023;Ohn'ahran Plains|N|To Sentinel Olekk.|
A Tempests Abound|QID|66681|PRE|65837|M|81.02,58.92|Z|2023;Ohn'ahran Plains|N|From Sentinel Olekk.|
A Counting Sheep|QID|66680|PRE|65837|M|81.01,58.97|Z|2023;Ohn'ahran Plains|N|From Scout Watu.|
C Counting Sheep|QID|66680|M|80.65,58.76|Z|2023;Ohn'ahran Plains|QO|1|NC|U|193892|N|Diced Meat.|
C Counting Sheep|QID|66680|M|81.02,59.49|Z|2023;Ohn'ahran Plains|QO|2|NC|U|193892|N|Treat Wish.|
A Hope for the Highlands|QID|70149|PRE|65837|M|83.38,56.14|Z|2023;Ohn'ahran Plains|
T To the Azure Span|QID|65686|M|41.43,35.61|Z|2024;The Azure Span|N|To Glania of the Blessed Ones.|
A Camp Antonidas|QID|66228|PRE|65686|M|41.43,35.61|Z|2024;The Azure Span|N|From Glania of the Blessed Ones.|
A More Than A Rock|QID|66689|PRE|65686|M|80.20,65.11|Z|2023;Ohn'ahran Plains|
C Tempests Abound|QID|66681|M|79.52,63.57|Z|2023;Ohn'ahran Plains|QO|1|NC|U|193892|N|Stormtouched beasts.|
C Counting Sheep|QID|66680|M|83.09,65.97|Z|2023;Ohn'ahran Plains|QO|3|NC|U|193892|N|Lost Argali saved.|
T Counting Sheep|QID|66680|M|81.03,59.00|Z|2023;Ohn'ahran Plains|N|To Scout Watu.|
T Tempests Abound|QID|66681|M|81.03,59.00|Z|2023;Ohn'ahran Plains|N|To Scout Watu.|
T More Than A Rock|QID|66689|M|81.03,59.00|Z|2023;Ohn'ahran Plains|N|To Scout Watu.|
A Last Resort Analysis|QID|66683|PRE|66680&66681&66689|M|81.03,59.00|Z|2023;Ohn'ahran Plains|N|From Scout Watu.|
C Last Resort Analysis|QID|66683|M|80.97,59.47|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Basaan inquired.|
C Last Resort Analysis|QID|66683|M|80.65,58.77|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Sondo inquired.|
C Last Resort Analysis|QID|66683|M|80.44,57.89|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Nakeena inquired.|
T Last Resort Analysis|QID|66683|M|81.04,58.99|Z|2023;Ohn'ahran Plains|N|To Scout Watu.|
A Show of Storm|QID|65836|PRE|66683|M|81.04,58.99|Z|2023;Ohn'ahran Plains|N|From Scout Watu.|
C Show of Storm|QID|65836|M|83.44,60.86|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Regroup with Scout Watu.|
C Show of Storm|QID|65836|M|83.99,60.74|Z|2023;Ohn'ahran Plains|QO|2|N|Stormed Blackpaw slain.|
T Show of Storm|QID|65836|M|83.96,60.75|Z|2023;Ohn'ahran Plains|N|To Scout Watu.|
A Storm Chasing|QID|66684|PRE|65836|M|83.96,60.75|Z|2023;Ohn'ahran Plains|N|From Scout Watu.|
C Storm Chasing|QID|66684|M|85.02,64.19|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Storm Pylon.|
C Storm Chasing|QID|66684|M|85.03,62.37|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Primalist Forces.|
T Storm Chasing|QID|66684|M|80.87,58.94|Z|2023;Ohn'ahran Plains|N|To Scout Watu.|
A Pressure Valve|QID|70646|PRE|66684|M|77.87,72.94|Z|2023;Ohn'ahran Plains|
C Customer Satisfaction|QID|69981|M|77.25,73.13|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Duncan Ironeye found.|
C Targeted Ads|QID|69915|M|75.82,75.40|Z|2023;Ohn'ahran Plains|QO|1|NC|N|"Order Anything Crafters Make!" recovered.|
C Targeted Ads|QID|69915|M|76.44,75.28|Z|2023;Ohn'ahran Plains|QO|2|NC|N|"Public Orders: Fast and Made For You!" recovered.|
C Targeted Ads|QID|69915|M|76.62,81.31|Z|2023;Ohn'ahran Plains|QO|3|NC|N|"Custom High-Quality Gear ... with Personal Orders!" recovered.|
T Targeted Ads|QID|69915|M|72.03,81.10|Z|2023;Ohn'ahran Plains|N|To Azley.|
C Customer Satisfaction|QID|69981|M|67.02,80.85|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Eznuu found.|
C Customer Satisfaction|QID|69981|M|72.03,81.11|Z|2023;Ohn'ahran Plains|QO|4|NC|N|Return to Azley.|
T Customer Satisfaction|QID|69981|M|71.84,81.27|Z|2023;Ohn'ahran Plains|N|To Mahra Treebender.|
f Ohn'iri Springs|QID|70646|M|56.69,76.57|Z|2023;Ohn'ahran Plains|N|At Flightmaster Huraq.|
h Ohn'iri Springs|QID|70646|M|57.12,76.53|Z|2023;Ohn'ahran Plains|N|At Mirojin.|
C After My Ohn Heart|QID|70721|M|46.52,60.22|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Meet Narman and Dawa by the water..|
T After My Ohn Heart|QID|70721|M|46.70,60.51|Z|2023;Ohn'ahran Plains|N|To Hunter Narman.|
T Hooves of War|QID|66201|M|41.90,61.79|Z|2023;Ohn'ahran Plains|N|To Khansguard Jebotai.|
A The Calm Before the Storm|QID|66222|PRE|69915&69981&70721&66201|M|41.90,61.79|Z|2023;Ohn'ahran Plains|N|From Khansguard Jebotai.|
A Up to No-khud|QID|66651|PRE|69915&69981&70721&66201|M|40.94,61.61|Z|2023;Ohn'ahran Plains|N|From Elder Yuvari.|
f Teerakai|QID|66651|M|40.03,61.15|Z|2023;Ohn'ahran Plains|N|At Flightmaster Carseng.|
C The Calm Before the Storm|QID|66222|M|37.57,59.45|Z|2023;Ohn'ahran Plains|QO|4|CHAT|N|Speak to Scout Khenyug.|
C The Calm Before the Storm|QID|66222|M|38.51,57.42|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Speak to Herbalist Agura.|
C The Calm Before the Storm|QID|66222|M|39.51,55.39|Z|2023;Ohn'ahran Plains|QO|3|CHAT|N|Speak to Khansguard Hojin.|
A WANTED: Mara'nar the Thunderous|QID|71027|PRE|69915&69981&70721&66201|M|39.56,56.44|Z|2023;Ohn'ahran Plains|N|From Khansguard Hojin.|
A Land of the Apex|QID|66687|PRE|69915&69981&70721&66201|M|41.62,56.75|Z|2023;Ohn'ahran Plains|N|From Elder Nazuun.|
A Signs of the Wind|QID|66688|PRE|69915&69981&70721&66201|M|41.62,56.75|Z|2023;Ohn'ahran Plains|N|From Elder Nazuun.|
C The Calm Before the Storm|QID|66222|M|40.74,56.36|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Speak to Quartermaster Gensai.|
C Signs of the Wind|QID|66688|M|49.07,52.62|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Wind Tokens.|
C Land of the Apex|QID|66687|M|49.87,50.86|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Thunderspine Scale.|
T Signs of the Wind|QID|66688|M|49.35,49.54|Z|2023;Ohn'ahran Plains|
A Himia, the Blessed|QID|70374|PRE|66688|M|49.32,49.41|Z|2023;Ohn'ahran Plains|N|From Himia, The Blessed.|
C Himia, the Blessed|QID|70374|M|49.11,49.46|Z|2023;Ohn'ahran Plains|QO|1|N|Defeat the elements.|
A Skaara|QID|70783|PRE|66688|M|46.13,48.38|Z|2023;Ohn'ahran Plains|
C Land of the Apex|QID|66687|M|41.75,46.30|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Slyvern Talon.|
C Land of the Apex|QID|66687|M|44.06,49.35|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Shadespinner's Web.|
C WANTED: Mara'nar the Thunderous|QID|71027|M|42.24,47.09|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Mara'nar's Thunderous Plate.|
T Land of the Apex|QID|66687|M|41.62,56.74|Z|2023;Ohn'ahran Plains|N|To Elder Nazuun.|
T Himia, the Blessed|QID|70374|M|41.62,56.74|Z|2023;Ohn'ahran Plains|N|To Elder Nazuun.|
A Rellen, the Learned|QID|66834|PRE|66687&70374|M|41.62,56.74|Z|2023;Ohn'ahran Plains|N|From Elder Nazuun.|
C Rellen, the Learned|QID|66834|M|40.14,57.80|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Rellen summoned.|
C Rellen, the Learned|QID|66834|M|40.20,57.88|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Torch acquired.|
C Rellen, the Learned|QID|66834|M|40.11,57.79|Z|2023;Ohn'ahran Plains|QO|3|N|Shadespinner slain.|
C Rellen, the Learned|QID|66834|M|40.08,57.76|Z|2023;Ohn'ahran Plains|QO|4|NC|N|Spear acquired.|
C Rellen, the Learned|QID|66834|M|40.11,57.79|Z|2023;Ohn'ahran Plains|QO|5|N|Thunderspine slain.|
C Rellen, the Learned|QID|66834|M|40.07,57.75|Z|2023;Ohn'ahran Plains|QO|6|NC|N|Bow acquired.|
C Rellen, the Learned|QID|66834|M|40.11,57.80|Z|2023;Ohn'ahran Plains|QO|7|N|Slyvern slain.|
T Rellen, the Learned|QID|66834|M|41.63,56.74|Z|2023;Ohn'ahran Plains|N|To Elder Nazuun.|
A The Nokhud Offensive: The Final Ancestor|QID|66690|PRE|66834|M|41.63,56.74|Z|2023;Ohn'ahran Plains|N|From Elder Nazuun.|
T The Calm Before the Storm|QID|66222|M|41.88,61.77|Z|2023;Ohn'ahran Plains|N|To Khansguard Jebotai.|
T WANTED: Mara'nar the Thunderous|QID|71027|M|41.88,61.77|Z|2023;Ohn'ahran Plains|N|To Khansguard Jebotai.|
A Boku the Mystic|QID|70229|PRE|66222&71027|M|41.88,61.77|Z|2023;Ohn'ahran Plains|N|From Khansguard Jebotai.|
A Call of the Plains|QID|71229|PRE|66222&71027|M|40.98,60.91|Z|2023;Ohn'ahran Plains|N|From Roki.|
T Boku the Mystic|QID|70229|M|36.82,57.28|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
A Pessimistic Mystic|QID|66254|PRE|70229|M|36.82,57.28|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
C Pessimistic Mystic|QID|66254|M|36.71,57.72|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Empowerment Totems placed.|
T Pessimistic Mystic|QID|66254|M|36.81,57.28|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
A Mystic Mystery|QID|66224|PRE|66254|M|36.81,57.28|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
T Up to No-khud|QID|66651|M|39.05,66.02|Z|2023;Ohn'ahran Plains|N|To Initiate Zorig.|
A Return to Mender|QID|66652|PRE|66651|M|39.05,66.02|Z|2023;Ohn'ahran Plains|N|From Initiate Zorig.|
C Return to Mender|QID|66652|M|37.21,65.47|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Ritual Interrupted.|
C Return to Mender|QID|66652|M|37.05,65.48|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Spear Retrieved.|
T Return to Mender|QID|66652|M|39.03,66.01|Z|2023;Ohn'ahran Plains|N|To Initiate Zorig.|
A Desecrator Annihilator|QID|66654|PRE|66652|M|39.03,66.01|Z|2023;Ohn'ahran Plains|N|From Initiate Zorig.|
A Reagents of De-Necromancy|QID|66655|PRE|66652|M|39.03,66.01|Z|2023;Ohn'ahran Plains|N|From Initiate Zorig.|
C Desecrator Annihilator|QID|66654|M|34.78,67.84|Z|2023;Ohn'ahran Plains|QO|1|N|Desecrating centaur slain.|
C Reagents of De-Necromancy|QID|66655|M|34.85,67.72|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Intact Skull.|
C Desecrator Annihilator|QID|66654|M|34.09,68.52|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Risen Hero's Weapon.|
C Reagents of De-Necromancy|QID|66655|M|35.93,68.70|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Clump of Sacred Soil.|
L Level 65|QID|66655|LVL|65|N|You should be around level 65 by this point.|
T Desecrator Annihilator|QID|66654|M|33.76,65.37|Z|2023;Ohn'ahran Plains|N|To Initiate Zorig.|
T Reagents of De-Necromancy|QID|66655|M|33.76,65.37|Z|2023;Ohn'ahran Plains|N|To Initiate Zorig.|
A Zambul, Head Vandal|QID|69936|PRE|66654&66655|M|33.76,65.37|Z|2023;Ohn'ahran Plains|N|From Initiate Zorig.|
C Mystic Mystery|QID|66224|M|44.62,61.58|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Meet Boku outside Teerakai.|
C Mystic Mystery|QID|66224|M|44.55,61.91|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Collect Boku's Belongings.|
C Mystic Mystery|QID|66224|M|46.27,63.24|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Search for Boku.|
C Mystic Mystery|QID|66224|M|46.50,63.26|Z|2023;Ohn'ahran Plains|QO|4|NC|N|Investigate the Unidentified Centaur.|
C Mystic Mystery|QID|66224|M|49.15,63.46|Z|2023;Ohn'ahran Plains|QO|5|NC|N|Continue searching for Boku.|
T Mystic Mystery|QID|66224|M|49.32,63.21|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
A Toting Totems|QID|66225|PRE|66224|M|49.36,63.15|Z|2023;Ohn'ahran Plains|N|From Tigari Khan.|
A Taken By Storm|QID|70195|PRE|66224|M|49.36,63.15|Z|2023;Ohn'ahran Plains|N|From Tigari Khan.|
A Proudmoore Admiralty|QID|50599|PRE|66224|M|48.60,68.67|Z|2023;Ohn'ahran Plains|
C Taken By Storm|QID|70195|M|48.90,69.11|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Altan freed.|
C Taken By Storm|QID|70195|M|48.89,69.11|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Ridgewater Retreat Orders.|
C Toting Totems|QID|66225|M|49.13,66.36|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Bundle of Totems.|
T Toting Totems|QID|66225|M|49.36,63.16|Z|2023;Ohn'ahran Plains|N|To Tigari Khan.|
T Taken By Storm|QID|70195|M|49.36,63.16|Z|2023;Ohn'ahran Plains|N|To Tigari Khan.|
A Catching Wind|QID|66236|PRE|66225&70195|M|49.36,63.16|Z|2023;Ohn'ahran Plains|N|From Tigari Khan.|
T Catching Wind|QID|66236|M|58.12,68.98|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
A Weather Control|QID|66242|PRE|66236|M|58.12,68.98|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
A Eagle-itarian|QID|66256|PRE|66236|M|58.12,68.98|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
A Fowl Sorcery|QID|66257|PRE|66236|M|58.12,68.98|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
A Prozela Galeshot|QID|69968|PRE|66236|M|59.04,68.10|Z|2023;Ohn'ahran Plains|N|From Nokhud Goliath.|
C Eagle-itarian|QID|66256|M|58.02,67.47|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Child of Ohn'ahra freed.|
C Weather Control|QID|66242|M|61.44,67.28|Z|2023;Ohn'ahran Plains|QO|1|N|Stormbound Essence slain.|
C Weather Control|QID|66242|M|57.71,67.82|Z|2023;Ohn'ahran Plains|QO|2|N|Stormcaller Initiate slain.|
C Eagle-itarian|QID|66256|M|57.96,67.49|Z|2023;Ohn'ahran Plains|QO|2|N|Primalists slain.|
C Fowl Sorcery|QID|66257|M|58.84,61.97|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Wagons destroyed.|
T Weather Control|QID|66242|M|60.65,63.58|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
T Eagle-itarian|QID|66256|M|60.65,63.58|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
T Fowl Sorcery|QID|66257|M|60.65,63.58|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
A Oh No, Ohn'ahra!|QID|66258|PRE|66242&66256&66257|M|60.65,63.58|Z|2023;Ohn'ahran Plains|N|From Unknown.|
C Oh No, Ohn'ahra!|QID|66258|M|60.26,64.95|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Protect Boku from enemies (100%).|
C Oh No, Ohn'ahra!|QID|66258|M|60.30,64.70|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Ohn'ahra freed.|
T Oh No, Ohn'ahra!|QID|66258|M|61.40,62.79|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
A A Storm of Ill Tidings|QID|66259|PRE|66258|M|61.40,62.79|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
C Survive|Z|Ohn'ahran Plains|SO|4|S|N|Endure the elemental onslaught.|
C A Storm of Ill Tidings|QID|66259|M|60.02,37.51|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Speak to the Khanam Matra at Maruukai.|
T A Storm of Ill Tidings|QID|66259|M|60.02,37.51|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Chasing the Wind|QID|66327|PRE|66259|M|60.02,37.51|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
C Chasing the Wind|QID|66327|M|60.04,37.50|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Report heard.|
C Chasing the Wind|QID|66327|M|60.04,37.50|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Talk to Khanam Matra Sarest.|
C Chasing the Wind|QID|66327|M|61.13,40.01|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Taivan ridden (Optional).|
C Chasing the Wind|QID|66327|M|72.93,40.51|Z|2023;Ohn'ahran Plains|QO|4|NC|N|Meet Khanam Matra Sarest outside the Horn of Drusahl.|
T Chasing the Wind|QID|66327|M|73.02,40.59|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Nokhud Can Come of This|QID|70244|PRE|66327|M|73.02,40.59|Z|2023;Ohn'ahran Plains|N|From Unknown.|
C Nokhud Can Come of This|QID|70244|M|74.97,39.79|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Retake the village from the Nokhud (100%).|
C Nokhud Can Come of This|QID|70244|M|75.89,40.86|Z|2023;Ohn'ahran Plains|QO|2|N|Warmonger Kharad slain.|
A Blowing of the Horn|QID|66329|PRE|66327|M|76.68,40.94|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
C Blowing of the Horn|QID|66329|M|76.69,40.99|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Talk to Khanam Matra Sarest.|
T Blowing of the Horn|QID|66329|M|76.69,40.99|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Green Dragon Down|QID|66328|PRE|66329|M|76.69,40.99|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
C Green Dragon Down|QID|66328|M|72.49,49.81|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Green dragons found.|
C Green Dragon Down|QID|66328|M|72.35,50.33|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Speak to the Khanam Matra.|
C Green Dragon Down|QID|66328|M|72.35,50.33|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Listen to the discussion.|
T Green Dragon Down|QID|66328|M|72.35,50.33|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A With the Wind At Our Backs|QID|66344|PRE|66328|M|72.45,50.72|Z|2023;Ohn'ahran Plains|N|From Merithra.|
C With the Wind At Our Backs|QID|66344|M|72.30,50.72|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Fly with Gerithus.|
T With the Wind At Our Backs|QID|66344|M|28.26,57.69|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A Shady Sanctuary|QID|70220|PRE|66344|M|28.26,57.69|Z|2023;Ohn'ahran Plains|N|From Merithra.|
C Shady Sanctuary|QID|70220|M|29.30,56.43|Z|2023;Ohn'ahran Plains|QO|4|CHAT|N|Speak to Aronus to visit Merithra's Watch (Optional).|
C Shady Sanctuary|QID|70220|M|29.09,55.30|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Speak to Guard-Captain Alowen.|
C Shady Sanctuary|QID|70220|M|30.20,55.72|Z|2023;Ohn'ahran Plains|QO|3|CHAT|N|Speak to Isidra the Mender.|
f Shady Sanctuary|QID|70220|M|29.82,57.63|Z|2023;Ohn'ahran Plains|N|At Sariosa.|
C Shady Sanctuary|QID|70220|M|29.82,57.63|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Speak to Sariosa.|
A Some Call Me Bug Catcher|QID|70062|PRE|66344|M|29.94,58.34|Z|2023;Ohn'ahran Plains|N|From Gracus.|
C Shady Sanctuary|QID|70220|M|29.74,59.98|Z|2023;Ohn'ahran Plains|QO|5|CHAT|N|Speak to Viranikus.|
C Some Call Me Bug Catcher|QID|70062|M|29.46,58.47|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Flyspawn Beetle Parts.|
T Some Call Me Bug Catcher|QID|70062|M|30.63,58.02|Z|2023;Ohn'ahran Plains|N|To Gracus.|
A Others Call Me Duck Herder|QID|70069|PRE|70062|M|30.63,58.02|Z|2023;Ohn'ahran Plains|N|From Gracus.|
C Others Call Me Duck Herder|QID|70069|M|30.65,55.94|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Ducklings fed.|
T Others Call Me Duck Herder|QID|70069|M|29.98,58.36|Z|2023;Ohn'ahran Plains|N|To Gracus.|
A But... I Am the Hero of Ducks|QID|70070|PRE|70069|M|29.98,58.36|Z|2023;Ohn'ahran Plains|N|From Gracus.|
C But... I Am the Hero of Ducks|QID|70070|M|27.87,56.63|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Search for Firequackers..|
C But... I Am the Hero of Ducks|QID|70070|M|27.11,56.50|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Make the Queasy Hornswog throw up..|
T Shady Sanctuary|QID|70220|M|28.26,57.70|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A The Primalist Front|QID|66331|PRE|70220|M|28.26,57.70|Z|2023;Ohn'ahran Plains|N|From Merithra.|
C The Primalist Front|QID|66331|M|28.15,57.35|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Ride Dragonriding Mount into Winds of the Isles (Optional).|
C The Primalist Front|QID|66331|M|27.56,46.03|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Aru and Belika's report heard.|
A Call of the Hunt|QID|71231|PRE|70220|M|27.56,46.03|Z|2023;Ohn'ahran Plains|N|From Roki.|
C The Primalist Front|QID|66331|M|25.74,44.25|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Boku's report heard.|
C The Primalist Front|QID|66331|M|26.18,40.10|Z|2023;Ohn'ahran Plains|QO|4|NC|N|Ohn Seshteng's report heard.|
C The Primalist Front|QID|66331|M|25.63,40.52|Z|2023;Ohn'ahran Plains|QO|5|CHAT|N|Speak to Merithra.|
T The Primalist Front|QID|66331|M|25.68,40.41|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Bonus Objective: The Storm Scar|QID|66421|PRE|66331|M|25.68,40.41|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
A Justice for Solethus|QID|66333|PRE|66331|M|25.65,40.52|Z|2023;Ohn'ahran Plains|N|From Merithra.|
C Justice for Solethus|QID|66333|M|24.80,39.82|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Dragon-Killer Ballista destroyed.|
C Justice for Solethus|QID|66333|M|23.87,36.28|Z|2023;Ohn'ahran Plains|QO|1|N|Nokhud Warmonger slain.|
T Justice for Solethus|QID|66333|M|23.89,36.28|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Deconstruct Additional Pylons|QID|66335|PRE|66333|M|23.89,36.28|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
A Starve the Storm|QID|66784|PRE|66333|M|23.89,36.28|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
C Starve the Storm|QID|66784|M|24.91,35.15|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Storm Corridor deactivated.|
T Starve the Storm|QID|66784|M|24.91,35.15|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
C Deconstruct Additional Pylons|QID|66335|M|23.89,39.46|Z|2023;Ohn'ahran Plains|QO|1|NC|N|First Primalist Pylon marked.|
C Deconstruct Additional Pylons|QID|66335|M|23.20,37.41|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Second Primalist Pylon marked.|
C Deconstruct Additional Pylons|QID|66335|M|21.44,37.56|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Third Primalist Pylon marked.|
T Deconstruct Additional Pylons|QID|66335|M|21.44,37.56|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Stormbreaker|QID|66337|PRE|66784&66335|M|21.44,37.56|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
]]

end)