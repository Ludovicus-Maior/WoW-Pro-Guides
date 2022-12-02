local guide = WoWPro:RegisterGuide('Ohnahran_Plains', 'Leveling', "Ohn'ahran Plains", 'WoWPro Team', 'Neutral')
WoWPro:GuideSort(guide, 3)
WoWPro:GuideName(guide,"Ohnahran Plains")
WoWPro:GuideLevels(guide,60, 70, 62)
WoWPro:GuideNextGuide(guide, 'The_Azure_Span')
WoWPro:GuideSteps(guide, function()
return [[
;Renown stuff -- all based on someone showing up whereever you are
A Call of the Plains|QID|71229|M|PLAYER|Z|2023;Ohn'ahran Plains|N|From Roki who will fly up to you. This leads to daily quests which will earn Maruuk Rep and is beyond the scope of this guide.|DFREN|Maruuk Centaur;2503;4|
A Call of the Hunt|QID|71231|M|PLAYER|Z|2023;Ohn'ahran Plains|N|From Roki who will fly up to you shortly after you leave the tomb.|RANK|2|DFREN|Maruuk Centaur;2503;5|
A Dormant Discovery|QID|66595|M|PLAYER|N|Autoaccepted from item looted.|O|U|198538|DFREN|Dragonscale Exp;2507;7|;from item looted reletively soon after getting the rep.
A To Dragonbane Keep!|QID|71210|M|PLAYER|N|From Herald Flaps.|DFREN|valdrakken;2510;5|;may be earlier


;Dragon Riding Glyphs that need to be worked into the guide.
;PLACED F Mirewood Fen|N|Floating just above the ground.|M|78.35,21.31|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16671|
;PLACED F Ohn'ahra's Roost|N|Over the Eagle statue.|M|57.8,31|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16054|
;PLACED F Nokhudon Hold|N|Over the mountain top.|M|30.5,36|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16055|
;PLACED F Emerald Gardens|N|Just below the tree line at the top of the water falls.|M|30,61|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16056|
;PLACED F The Eternal Kurgans|N|Just to the east of the mountain side.|M|29.5,75.1|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16057|
;PLACED F Forkriver Crossing|N|Just above the road.|M|70.15,86.78|Z|2024;The Azure Plains!Dragonflight|ACH|16672|
;PLACED F Ohn'iri Springs|N|Next to the mountain.|M|57.3,80.3|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16060|
;PLACED F Mirror of the Sky|N|In the air next to the mountain.|M|47,72|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16059|
;PLACED F Szar Skeleth|N|At the top of the tower.|M|44.6,64.8|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16058|
;PLACED F Windsong Rise|N|Just after the swirly things on the ground, over the mountain top.|M|61.5,64.3|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16063|
;PLACED in AS F Dragonspring Summit|N|Just under the balcony.|M|84.4,77.6|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16061|
;PLACED F Rusza'thar Reach|N|Floating above the tower.|M|86.5,39.4|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16062|
;PLACED F Rubyscale Outpost|M|48.84,86.80|Z|2022|N|Just off the ground as you cross the bridge into Ohnahran Plains.|ACH|16670|

;adventure mode
F Dragonscale Basecamp|ACTIVE|72267|M|48.27,88.67|Z|2022|N|Fly, either on your own or by flightpath to Dragonscale Basecamp.|IZ|-13732|
R Rubyscale Outpost|ACTIVE|72267|M|48.27,88.67|Z|2022|N|Exit town on the west side and follow the road generally north to meet Ambassador Taurasza at Rubyscale Outpost.|
T Ohn'arran Plains|QID|72267|M|48.27,88.67|Z|2022|N|To Ambassador Taurasza.|

T Next Steppes|QID|65795|M|48.27,88.67|Z|2022|N|To Ambassador Taurasza. You can run or glide on your dragon to get to him.|
A Into the Plains|QID|65779|PRE|65795^72267|M|48.27,88.67|Z|2022|N|From Ambassador Taurasza.|
$ Rubyscale Outpost Glyph|M|48.84,86.80|Z|2022|N|Just off the ground as you cross the bridge into Ohnahran Plains.|ACH|16670|
$ Mirewood Fen Glyph|M|78.35,21.31|Z|2023;Ohn'Aran Plains!Dragonflight|N|If you aren't on your Dragon, mount up and get the glyph floating just above the ground.|ACH|16671|
T Into the Plains|QID|65779|M|77.72,23.94|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A Proving Oneself|QID|65780|PRE|65779|M|77.72,23.94|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
C Proving Oneself|QID|65780|M|78.55,26.65|Z|2023;Ohn'ahran Plains|QO|1|N|Blazing Proto-Dragon slain.|
T Proving Oneself|QID|65780|M|78.61,25.39|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A Welcome at Our Fire|QID|65783|PRE|65780|M|78.61,25.39|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
T Welcome at Our Fire|QID|65783|M|85.33,25.40|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A The Shikaar|QID|70174|PRE|65783|M|85.33,25.40|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
f Timberstep Outpost|ACTIVE|70174|M|85.27,24.11|Z|2023;Ohn'ahran Plains|N|At Flightmaster Baqir.|
A Nergazurai|QID|70319|PRE|65783|M|84.54,25.25|Z|2023;Ohn'ahran Plains|N|From Muqur Rain-Touched.|RANK|2|
A Thieving Gorlocs|QID|65950|PRE|65783|M|84.41,25.00|Z|2023;Ohn'ahran Plains|N|From Farrier Roscha.|RANK|2|
A Sole Supplier|QID|65951|PRE|65783|M|84.34,25.01|Z|2023;Ohn'ahran Plains|N|From Apprentice Ehri.|RANK|2|
C The Shikaar|QID|70174|M|85.73,25.32|Z|2023;Ohn'ahran Plains|CHAT|N|Speak to Sansok Khan.|
T The Shikaar|QID|70174|M|85.73,25.32|Z|2023;Ohn'ahran Plains|N|To Sansok Khan.|
A Making Introductions|QID|65801|PRE|70174|M|85.73,25.32|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
A Supplies for the Journey|QID|65802|PRE|70174|M|85.73,25.32|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
C Supplies for the Journey|QID|65802|M|84.26,25.77|Z|2023;Ohn'ahran Plains|QO|1|H|N|Pick the highlighted flowers around the camp.|S|
C Supplies for the Journey|QID|65802|M|84.34,23.08|Z|2023;Ohn'ahran Plains|QO|2|H|N|Pick up Camp Provisions. Blizzard has conveniently given you dots to find them, then covered them up with townspeople's icons.|S|
C Making Introductions|QID|65801|M|85.75,26.62|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Let Aru and Belika know you will be joining them.|
C Making Introductions|QID|65801|M|83.93,25.90|Z|2023;Ohn'ahran Plains|QO|3|CHAT|N|Let Beastmaster Nuqut know you will be joining the caravan.|
C Supplies for the Journey|QID|65802|M|84.34,23.08|Z|2023;Ohn'ahran Plains|H|N|Finish up collecting what you are missing.|US|
C Making Introductions|QID|65801|M|85.64,20.84|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Let Ohn Seshteng know you are traveling with the clan.|
C Nergazurai|QID|70319|M|85.91,17.21|Z|2023;Ohn'ahran Plains|QO|4|N|Kill Ravine Vultures until you loot a  Gizzard.|S|
C Nergazurai|QID|70319|M|85.03,15.03|Z|2023;Ohn'ahran Plains|QO|2|N|Kill Ravenous Rockfangs until you collect a Femur.|
C Nergazurai|QID|70319|M|85.91,17.21|Z|2023;Ohn'ahran Plains|QO|4|N|Kill Ravine Vultures until you loot a  Gizzard.|US|
T Supplies for the Journey|QID|65802|M|84.69,22.84|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
T Making Introductions|QID|65801|M|84.69,22.87|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A Toward the City|QID|65803|PRE|65802&65801|M|84.69,22.87|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
C Toward the City|QID|65803|M|83.15,23.78|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Let Tomul know you are ready to go.|
C Toward the City|QID|65803|M|75.68,31.67|Z|2023;Ohn'ahran Plains|NC|N|Listen to the Shikaar stories. (Optional)There is a 'dog', named [color=0060ee]Stout Riding Baker[/color] walking in the caravan you can ride if you want to afk or have your hands free for chatting. Or if you wanna just go fast, ride/fly on your own directly to the 1st stop.|
T Toward the City|QID|65803|M|75.68,31.67|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A For Food and Rivalry|QID|65804|PRE|65803|M|75.68,31.67|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
C For Food and Rivalry|QID|65804|M|76.37,33.05|Z|2023;Ohn'ahran Plains|N|Kill animals as you pass thru their area and collect the fresh game meat. Don't try to get them all, we will be back.|S|IZ|14094|
A Mysterious Beast|QID|70185|PRE|65803|M|76.72,31.88|Z|2023;Ohn'ahran Plains|N|From Mysterious Paw Print.|
C Nergazurai|QID|70319|M|75.09,25.01|Z|2023;Ohn'ahran Plains|QO|1|N|Kill Ottuk's in and around the water to loot an Ottuk Heart.|S|
C Nergazurai|QID|70319|M|76.16,20.24|Z|2023;Ohn'ahran Plains|QO|3|N|Kill Swift Hornstriders to collect a scale.|
C Nergazurai|QID|70319|M|75.09,25.01|Z|2023;Ohn'ahran Plains|QO|1|N|Kill Ottuk's in and around the water to loot an Ottuk Heart.|US|
K Konkhular|ACTIVE|70185|M|77.67,35.45;78.32,35.13|CS|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Konkhular can be found in a cave. It is the lowest cave in the area. Kill him to loot his pelt.|T|Konkhular|
C Thieving Gorlocs|QID|65950|M|81.08,30.77|Z|2023;Ohn'ahran Plains|N|Kill Gorlocs and loot to reclaim the Shikaar supplies.|
C Sole Supplier|QID|65951|M|80.69,30.64|Z|2023;Ohn'ahran Plains|NC|N|Khasar can be found in a cage in the Mudfin Village.|
T Sole Supplier|QID|65951|M|80.56,30.73|Z|2023;Ohn'ahran Plains|N|To Khasar.|
T Thieving Gorlocs|QID|65950|M|80.56,30.74|Z|2023;Ohn'ahran Plains|N|To Khasar.|
A The Ora-cull|QID|65953|PRE|65951&65950|M|80.56,30.74|Z|2023;Ohn'ahran Plains|N|From Khasar.|RANK|2|
A Release the Hounds|QID|65954|PRE|65951&65950|M|80.56,30.74|Z|2023;Ohn'ahran Plains|N|From Khasar.|RANK|2|
A A Centaur's Best Friend|QID|65955|PRE|65951&65950|M|80.56,30.74|Z|2023;Ohn'ahran Plains|N|From Khasar.|RANK|2|
C A Centaur's Best Friend|QID|65955|M|80.59,30.74|Z|2023;Ohn'ahran Plains|QO|1|H|N|Free Khasar.|
C Release the Hounds|QID|65954|M|80.63,30.71|Z|2023;Ohn'ahran Plains|QO|2<1|H|N|Click the Bakar to collect his collar.|
C The Ora-cull|QID|65953|M|81.26,29.79|Z|2023;Ohn'ahran Plains|N|Kill Mudfin Shamans and loot their totems.|S|
C Release the Hounds|QID|65954|M|81.18,29.75|Z|2023;Ohn'ahran Plains|QO|1|H|N|Click the cages to free the rest of the dogs.|S|
C Release the Hounds|QID|65954|M|82.20,30.43|Z|2023;Ohn'ahran Plains|QO|2|H|N|Click Sarnai to collect the second Collar.|
C Release the Hounds|QID|65954|M|81.18,29.75|Z|2023;Ohn'ahran Plains|QO|1|H|N|Click the cages to free the rest of the dogs.|US|
C The Ora-cull|QID|65953|M|81.26,29.79|Z|2023;Ohn'ahran Plains|N|Kill more shamans to collect your remaining Mudfin Totems.|US|
C A Centaur's Best Friend|QID|65955|M|83.38,32.41|Z|2023;Ohn'ahran Plains|QO|2|H|N|Baba's cage is down in a cave, click to free him too.|
T The Ora-cull|QID|65953|M|83.42,32.34|Z|2023;Ohn'ahran Plains|N|To Khasar.|
T Release the Hounds|QID|65954|M|83.42,32.34|Z|2023;Ohn'ahran Plains|N|To Khasar.|
T A Centaur's Best Friend|QID|65955|M|83.42,32.34|Z|2023;Ohn'ahran Plains|N|To Khasar.|
A A Chief of Legends|QID|65952|PRE|65953&65954&65955|M|83.43,32.32|Z|2023;Ohn'ahran Plains|N|From Khasar.|RANK|2|
K Chief Grrlgllmesh|ACTIVE|65952|M|82.12,31.56|Z|2023;Ohn'ahran Plains|QO|1|N|Kill Chief Grrlgllmesh.|T|Chief Grrlgllmesh.|
A Medallion of a Fallen Friend|QID|66005|M|82.12,31.50|Z|2023;Ohn'ahran Plains|N|From Medallion just looted from Chief Grrlgllmesh.|RANK|2|
T A Chief of Legends|QID|65952|M|83.43,32.32|Z|2023;Ohn'ahran Plains|N|To Khasar.|
T Medallion of a Fallen Friend|QID|66005|M|83.43,32.32|Z|2023;Ohn'ahran Plains|N|To Khasar.|
A The Sole Mender|QID|65949|PRE|65952|M|83.43,32.32|Z|2023;Ohn'ahran Plains|N|From Khasar.|RANK|2|
A Return to Roscha|QID|66006|PRE|65952&66005|M|83.43,32.32|Z|2023;Ohn'ahran Plains|N|From Khasar.|
C Return to Roscha|QID|66006|M|83.50,32.19|Z|2023;Ohn'ahran Plains|NC|N|Pick up the supplies behind Khasar.|
T Nergazurai|QID|70319|M|84.56,25.27|Z|2023;Ohn'ahran Plains|N|To Muqur Rain-Touched.|
T The Sole Mender|QID|65949|M|84.40,25.03|Z|2023;Ohn'ahran Plains|N|To Farrier Roscha.|
T Return to Roscha|QID|66006|M|84.40,25.03|Z|2023;Ohn'ahran Plains|N|To Farrier Roscha.|
C For Food and Rivalry|QID|65804|M|76.37,33.05|Z|2023;Ohn'ahran Plains|N|Finish up collecting fresh game meat from the animals in the Wanderer's Steppe.|US|
T For Food and Rivalry|QID|65804|M|75.67,31.69|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
T Mysterious Beast|QID|70185|M|75.67,31.69|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A By Broken Road|QID|65940|PRE|65804&70185|M|75.67,31.69|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
C By Broken Road|QID|65940|M|70.02,37.88|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Arrive at the second stop. Again you can ride the[color=0060ee]Stout Riding Baker[/color]if you want.|
T By Broken Road|QID|65940|M|69.97,37.98|Z|2023;Ohn'ahran Plains|N|To Ohn Seshteng.|
A Connection to Ohn'ahra|QID|65805|PRE|65940|M|69.97,37.98|Z|2023;Ohn'ahran Plains|N|From Ohn Seshteng.|
C Connection to Ohn'ahra|QID|65805|M|68.69,41.49|Z|2023;Ohn'ahran Plains|QO|3|N|Kill Salamanthers until you loot a Heart.|S|
C Connection to Ohn'ahra|QID|65805|M|70.42,39.68|Z|2023;Ohn'ahran Plains|QO|1|H|N|Click River Reeds growing along the water's edge.|S|
C Connection to Ohn'ahra|QID|65805|M|69.32,36.88|Z|2023;Ohn'ahran Plains|QO|2|H|N|Click Jadethroat Mallards to collect their tailfeathers. Sometimes they will agro and you will need to kill and loot to get the feathers.|
C Connection to Ohn'ahra|QID|65805|M|70.42,39.68|Z|2023;Ohn'ahran Plains|QO|1|H|N|Click River Reeds growing along the water's edge.|US|
C Connection to Ohn'ahra|QID|65805|M|68.69,41.49|Z|2023;Ohn'ahran Plains|QO|3|N|Kill Salamanthers until you loot a Heart.|US|
T Connection to Ohn'ahra|QID|65805|M|69.96,37.96|Z|2023;Ohn'ahran Plains|N|To Ohn Seshteng.|
A Omens on the Wind|QID|66848|PRE|65805|M|69.96,37.96|Z|2023;Ohn'ahran Plains|N|From Ohn Seshteng.|
C Omens on the Wind|QID|66848|M|69.96,37.96|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Tell Ohn Seshteng that you are ready.|
C Omens on the Wind|QID|66848|M|69.88,37.64|Z|2023;Ohn'ahran Plains|QO|2|H|N|Click on the outlines to place the Totems.|
C Omens on the Wind|QID|66848|M|69.98,37.72|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Wait and watch while the Ritual completes.|
T Omens on the Wind|QID|66848|M|69.96,37.96|Z|2023;Ohn'ahran Plains|N|To Ohn Seshteng.|
A Maruukai|QID|65806|PRE|65805|M|70.01,38.01|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
C Maruukai|QID|65806|M|61.48,39.56|Z|2023;Ohn'ahran Plains|NC|N|(Optional) The Bakar is again avialable to ride, if you want to travel along with them. Otherwise, just get to Maruukai.|
T Maruukai|QID|65806|M|61.43,39.53|Z|2023;Ohn'ahran Plains|N|To Sansok Khan.|
A Clan Teerai|QID|66016|PRE|65806|M|61.43,39.53|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
A Clan Ohn'ir|QID|66017|PRE|65806|M|61.43,39.53|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
A Clan Nokhud|QID|66018|PRE|65806|M|61.43,39.53|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
A Orientation: Maruukai|QID|72429|PRE|65806|M|61.43,39.53|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|RANK|2|
A Bloodlines, Sweets, and Teerai|QID|70739|PRE|65805|M|63.61,40.46|Z|2023;Ohn'ahran Plains|N|From Hunter Narman.|RANK|2|
f Maruukai|ACTIVE|66016^66017^66018|M|62.98,42.12|Z|2023;Ohn'ahran Plains|N|At Flightmaster Salukan.|
A Trouble In The Pines|QID|65837|PRE|65805|M|61.99,41.81|Z|2023;Ohn'ahran Plains|N|From Beastmaster Tirren.|RANK|2|
A The Fields of Ferocity|QID|70444|PRE|65805|M|62.31,42.33|Z|2023;Ohn'ahran Plains|N|From Fields of Ferocity Wanted Poster.This is an [color=ff8000]Elite[/color] group quest.|RANK|3|
C Bloodlines, Sweets, and Teerai|QID|70739|M|60.04,37.39|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Ask Elder Odgerel about Norman's plan.|
C Orientation: Maruukai|QID|72429|M|60.38,37.67|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Talk to Agari Dotur, Keeper of Renown.|
C Orientation: Maruukai|QID|72429|M|60.39,37.73|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Talk to Quartermaster Huseng.|
A Good at Doings, Not Understandings|QID|72363|M|60.39,37.73|Z|2023;Ohn'ahran Plains|N|From Quartermaster Huseng.|RANK|2|DFREN|Maruukai;2503;7|IZ|13764|;not available on my last run thru? (and level and renown are lower now)Renown 3
T Good at Doings, Not Understandings|QID|72363|M|60.39,37.73|Z|2023;Ohn'ahran Plains|N|From Quartermaster Huseng.|
T Orientation: Maruukai|QID|72429|M|60.38,37.67|Z|2023;Ohn'ahran Plains|N|To Agari Dotur.|
$ Ohn'ahra's Roost Glyph|QID|99999|M|57.8,31|Z|2023;Ohn'Aran Plains!Dragonflight|N|Behind/Above the Maruukai Embassy, very high up the mountain, glyph is just above statue of Ohn'ara.|ACH|16054|
T Clan Teerai|QID|66016|M|59.15,37.61|Z|2023;Ohn'ahran Plains|N|To Qariin Dotur.|
A Honoring Our Ancestors|QID|66019|PRE|66016|M|59.15,37.61|Z|2023;Ohn'ahran Plains|N|From Qariin Dotur.|
C Honoring Our Ancestors|QID|66019|M|59.37,37.78|Z|2023;Ohn'ahran Plains|QO|1|H|N|Click to pick up the Raw Game Meat from the cart.|
C Honoring Our Ancestors|QID|66019|M|59.12,37.56|Z|2023;Ohn'ahran Plains|QO|2|H|N|Click to place it on the table.|
C Honoring Our Ancestors|QID|66019|M|59.31,37.29|Z|2023;Ohn'ahran Plains|QO|3|H|N|Over to the oven to pick up the Jar of Spices.|
C Honoring Our Ancestors|QID|66019|M|59.12,37.56|Z|2023;Ohn'ahran Plains|QO|4|H|EAB|N|Back to the meat and use [color=33fff9]Extra Action Button [/color]to apply the spices.|
C Honoring Our Ancestors|QID|66019|M|59.38,37.37|Z|2023;Ohn'ahran Plains|QO|5|H|N|Go to table, next to the oven and click the Basket of Spices.|
C Honoring Our Ancestors|QID|66019|M|59.12,37.56|Z|2023;Ohn'ahran Plains|QO|6|H|EAB|N|Back to the meat and use [color=33fff9]Extra Action Button [/color]to apply more spices.|
C Honoring Our Ancestors|QID|66019|M|59.06,37.88|Z|2023;Ohn'ahran Plains|QO|7|H|N|Over to another cart to pick up the Pot of Spices.|
C Honoring Our Ancestors|QID|66019|M|59.14,37.58|Z|2023;Ohn'ahran Plains|QO|8|H|EAB|N|Back to the meat and use [color=33fff9]Extra Action Button [/color]to apply even more spices.|
C Honoring Our Ancestors|QID|66019|M|59.14,37.58|Z|2023;Ohn'ahran Plains|QO|9|H|N|Click to pick up the Spiced Game Meat.|
C Honoring Our Ancestors|QID|66019|M|58.90,37.27|Z|2023;Ohn'ahran Plains|QO|10|H|EAB|N|Over to the row of cooking fires and use[color=33fff9]Extra Action Button [/color]to cook the Spiced Game Meat.|
C Honoring Our Ancestors|QID|66019|M|59.16,37.10|Z|2023;Ohn'ahran Plains|QO|11|H|N|Place offering on table.|
T Honoring Our Ancestors|QID|66019|M|59.15,37.61|Z|2023;Ohn'ahran Plains|N|To Qariin Dotur.|
T Clan Nokhud|QID|66018|M|60.38,40.72|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A Unwelcome Outsider|QID|66021|PRE|66018|M|60.30,40.75|Z|2023;Ohn'ahran Plains|N|From Guard Bahir.|
C Unwelcome Outsider|QID|66021|M|59.39,41.23|Z|2023;Ohn'ahran Plains|N|Ask the Nokhud centaurs to spar with you, or just attack them randomly, then defeat them.|
T Unwelcome Outsider|QID|66021|M|62.43,41.71|Z|2023;Ohn'ahran Plains|N|To Scout Tomul.|
A Shikaar Giver|QID|70730|PRE|66021&66016|M|62.81,35.46|Z|2023;Ohn'ahran Plains|N|From Windsage Dawa.|RANK|2|
A A Disgruntled Initiate|QID|65906|PRE|66021&66016|M|63.11,34.09|Z|2023;Ohn'ahran Plains|N|From Windsage Ordven.|RANK|2|
T Clan Ohn'ir|QID|66017|M|62.99,33.64|Z|2023;Ohn'ahran Plains|N|To Ohn Seshteng.|
A Omens and Incense|QID|66020|PRE|66017|M|62.99,33.64|Z|2023;Ohn'ahran Plains|N|From Ohn Seshteng.|
l Sweetsuckle Bloom|ACTIVE|66020|M|63.09,36.07|Z|2023;Ohn'ahran Plains|L|191160 5|N|Gather 5 Sweetsuckle Blooms.|S|
C Shikaar Giver|QID|70730|M|63.82,35.91|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Ohn Arasara consulted.|
h Maruukai|ACTIVE|66020|M|62.18,35.72|Z|2023;Ohn'ahran Plains|N|At Hearthkeeper Erden.|
B Honey Plum Tart|ACTIVE|70739|M|62.18,35.72|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Buy a Honey Plum Tart from the innkeeper.|
B Yak Milk Pudding|ACTIVE|70730|M|62.18,35.72|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Buy a Yak Milk Pudding from the innkeeper.|
A Emberwatch|QID|70337|PRE|66021&66016|M|62.14,36.40|Z|2023;Ohn'ahran Plains|N|From Windsage Kven.|RANK|2|
l Sweetsuckle Bloom|ACTIVE|66020|M|63.09,36.07|Z|2023;Ohn'ahran Plains|L|191160 5|N|Gather 5 Sweetsuckle Blooms.|US|
C Omens and Incense|QID|66020|M|PLAYER|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Finish collecting the blooms and click to turn them into Incense.|U|191160|
C Omens and Incense|QID|66020|M|62.83,33.72|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Click the large incense burner.|
T Omens and Incense|QID|66020|M|62.99,33.66|Z|2023;Ohn'ahran Plains|N|To Ohn Seshteng.|
A Clans of the Plains|QID|66969|PRE|66020|M|62.88,34.16|Z|2023;Ohn'ahran Plains|N|From Aru. (wait a moment while he runs in.)|
C Shikaar Giver|QID|70730|M|63.54,41.06|Z|2023;Ohn'ahran Plains|QO|3|CHAT|N|Provisioner Zara consulted.|
C Bloodlines, Sweets, and Teerai|QID|70739|M|55.33,38.38|Z|2023;Ohn'ahran Plains|QO|3|CHAT|N|Matchmaker encouraged.|
C Bloodlines, Sweets, and Teerai|QID|70739|M|56.21,38.14|Z|2023;Ohn'ahran Plains|QO|4|H|N|Pick the Cirrus Flowers growing around the area.|S|
K Old Arbhog|ACTIVE|70730|M|57.10,42.55|Z|2023;Ohn'ahran Plains|QO|4|L|200258|N|Kill Old Arbhog and loot his horns.|T|Old Arbhog|
C Bloodlines, Sweets, and Teerai|QID|70739|M|56.21,38.14|Z|2023;Ohn'ahran Plains|QO|4|H|N|Pick the Cirrus Flowers growing around the area.|US|
C Bloodlines, Sweets, and Teerai|QID|70739|M|56.74,38.78|Z|2023;Ohn'ahran Plains|QO|5|NC|N|Click the outline of the flower on the stone to make an offering.|
T The Fields of Ferocity|QID|70444|M|53.15,37.28|Z|2023;Ohn'ahran Plains|N|To Gurgthock.|
A The Field of Ferocity: Terror of the Swamp!|QID|66459|PRE|70444|M|53.15,37.28|Z|2023;Ohn'ahran Plains|N|From Gurgthock.|
C The Field of Ferocity: Terror of the Swamp!|QID|66459|M|53.29,38.24|Z|2023;Ohn'ahran Plains|N|Talk to Gurgthock then jump down and fight Maneet.|
T The Field of Ferocity: Terror of the Swamp!|QID|66459|M|53.16,37.29|Z|2023;Ohn'ahran Plains|N|To Wodin the Troll-Servant.|
A The Field of Ferocity: Lord of Decay!|QID|66460|PRE|66459|M|53.16,37.29|Z|2023;Ohn'ahran Plains|N|From Gurgthock.|
C The Field of Ferocity: Lord of Decay!|QID|66460|M|53.18,37.28|Z|2023;Ohn'ahran Plains|N|Talk to Gurgthock then jump down and fight Nightrot.|
T The Field of Ferocity: Lord of Decay!|QID|66460|M|53.18,37.28|Z|2023;Ohn'ahran Plains|N|To Wodin the Troll-Servant.|
A The Field of Ferocity: Foe from the Volcano!|QID|66461|PRE|66460|M|53.18,37.28|Z|2023;Ohn'ahran Plains|N|From Gurgthock.|
C The Field of Ferocity: Foe from the Volcano!|QID|66461|M|53.23,37.46|Z|2023;Ohn'ahran Plains|N|Talk to Gurgthock then jump down and fight Ceeqa the Peacetaker.|
T The Field of Ferocity: Foe from the Volcano!|QID|66461|M|53.17,37.29|Z|2023;Ohn'ahran Plains|N|To Wodin the Troll-Servant.|
A The Field of Ferocity: Lost in the Dream!|QID|66462|PRE|66461|M|53.15,37.30|Z|2023;Ohn'ahran Plains|N|From Gurgthock.|
C The Field of Ferocity: Lost in the Dream!|QID|66462|M|53.23,37.46|Z|2023;Ohn'ahran Plains|N|Talk to Gurgthock then jump down and fight Sherath and Taresh.|
T The Field of Ferocity: Lost in the Dream!|QID|66462|M|53.17,37.31|Z|2023;Ohn'ahran Plains|N|To Wodin the Troll-Servant.|
A The Field of Ferocity: Elemental Revenge Round!|QID|66463|PRE|66462|M|53.15,37.35|Z|2023;Ohn'ahran Plains|N|From Gurgthock.|
C The Field of Ferocity: Elemental Revenge Round!|QID|66463|M|53.24,37.45|Z|2023;Ohn'ahran Plains|N|Talk to Gurgthock then jump down and fight Primalist champion.|
T The Field of Ferocity: Elemental Revenge Round!|QID|66463|M|53.19,37.31|Z|2023;Ohn'ahran Plains|N|To Wodin the Troll-Servant.|
A The Field of Ferocity: Master of the Hunt!|QID|66464|PRE|66463|M|53.19,37.31|Z|2023;Ohn'ahran Plains|N|From Gurgthock.|
C The Field of Ferocity: Master of the Hunt!|QID|66464|M|53.35,37.95|Z|2023;Ohn'ahran Plains|N|Talk to Gurgthock then jump down and fight Huntmaster Amaa.|
T The Field of Ferocity: Master of the Hunt!|QID|66464|M|53.19,37.31|Z|2023;Ohn'ahran Plains|N|To Wodin the Troll-Servant.|

H Maruukai|ACTIVE|70337|M|PLAYER|N|Hearth back to Maruukai for a bit of a time savings on your run to Emberwatch.|RANK|2|
T Shikaar Giver|QID|70730|M|62.81,35.45|Z|2023;Ohn'ahran Plains|N|To Windsage Dawa.|
T Bloodlines, Sweets, and Teerai|QID|70739|M|63.62,40.47|Z|2023;Ohn'ahran Plains|N|To Hunter Narman.|
C Clans of the Plains|QID|66969|M|61.44,39.50|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Report to Sansok Khan. Tell him you are ready, next follows answers to his questions.|
C Clans of the Plains|QID|66969|M|61.44,39.50|Z|2023;Ohn'ahran Plains|QO|2<1|CHAT|N|[color=FFFFFF]Clan Teerai.[/color]|
C Clans of the Plains|QID|66969|M|61.44,39.50|Z|2023;Ohn'ahran Plains|QO|2<2|CHAT|N|[color=FFFFFF]Clan Ohn'ir.[/color]|
C Clans of the Plains|QID|66969|M|61.44,39.50|Z|2023;Ohn'ahran Plains|QO|2<3|CHAT|N|[color=FFFFFF]Clan Nokhud.[/color]|
C Clans of the Plains|QID|66969|M|61.44,39.50|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|[color=FFFFFF]Clan Shikaar.[/color]|
T Clans of the Plains|QID|66969|M|61.44,39.50|Z|2023;Ohn'ahran Plains|N|To Sansok Khan.|
A The Emissary's Arrival|QID|66948|PRE|66969|M|61.02,40.41|Z|2023;Ohn'ahran Plains|N|From Gemisath.|
C The Emissary's Arrival|QID|66948|M|61.02,40.41|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Offer aid to the Green Dragonflight.|
T The Emissary's Arrival|QID|66948|M|61.02,40.41|Z|2023;Ohn'ahran Plains|N|To Gemisath.|
A The Khanam Matra|QID|66022|PRE|66948|M|61.02,40.41|Z|2023;Ohn'ahran Plains|N|From Gemisath.|
C The Khanam Matra|QID|66022|M|60.30,37.91|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Speak to Khansguard Akato who can be found on the upper level of the building.|
T The Khanam Matra|QID|66022|M|60.35,38.04|Z|2023;Ohn'ahran Plains|N|To Khansguard Akato.|
A Trucebreakers|QID|66023|PRE|66022|M|60.35,38.04|Z|2023;Ohn'ahran Plains|N|From Khansguard Akato.|
C Trucebreakers|QID|66023|M|60.01,39.45|Z|2023;Ohn'ahran Plains|QO|1|N|Kill Nokhud forces as you head to see Scout Tomul.|S|
A Covering Their Tails|QID|66024|PRE|66022|M|59.50,38.74|Z|2023;Ohn'ahran Plains|N|From Scout Tomul.|
C Covering Their Tails|QID|66024|M|58.06,39.35|Z|2023;Ohn'ahran Plains|QO|1|N|Guard Bahir slain.|
C Trucebreakers|QID|66023|M|60.01,39.45|Z|2023;Ohn'ahran Plains|QO|1|N|Finish off the Nokhud forces.|US|
T Trucebreakers|QID|66023|M|60.35,38.04|Z|2023;Ohn'ahran Plains|N|To Khansguard Akato.|
T Covering Their Tails|QID|66024|M|60.32,38.09|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A The Nokhud Threat|QID|66025|PRE|66023|M|60.33,38.08|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
T The Nokhud Threat|QID|66025|M|60.00,37.49|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Hooves of War|QID|66201|PRE|66025|M|60.00,37.49|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|

R Emberwatch|ACTIVE|70337|M|65.99,25.09|Z|2023;Ohn'ahran Plains|N|Mount up and head to Emberwatch.|RANK|2|
T Emberwatch|QID|70337|M|65.99,25.09|Z|2023;Ohn'ahran Plains|N|To Telemancer Aerilyn.|
A The Nelthazan Ruins|QID|65890|M|65.99,25.09|Z|2023;Ohn'ahran Plains|N|From Telemancer Aerilyn.|RANK|2|
f Emberwatch|ACTIVE|65890|M|66.78,25.18|Z|2023;Ohn'ahran Plains|N|At Volebel.|
;A The Sundered Asunder|QID|65892|M|64.00,19.20|Z|2023;Ohn'ahran Plains|N|Bonus Objective - autoaccepted.|RANK|2|LVL|-70|
T The Nelthazan Ruins|QID|65890|M|64.00,18.29|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal.|
A Tools of the Tirade|QID|65891|PRE|65890|M|64.00,18.29|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|RANK|2|
A The Relic Inquiry|QID|65893|PRE|65890|M|64.00,18.29|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|RANK|2|
C The Sundered Asunder|QID|65892|M|63.33,16.39|Z|2023;Ohn'ahran Plains|N|Disrupt the Reclaimers however is convenient for you.|S|
C The Relic Inquiry|QID|65893|M|64.06,15.56|Z|2023;Ohn'ahran Plains|N|Kill and loot mobs in the area to collect the Nelthazan Artifact Fragments.|S|
C Tools of the Tirade|QID|65891|M|62.81,15.63|Z|2023;Ohn'ahran Plains|H|N|Click the piles of Waygate Rubble to deploy the tools.|
C The Relic Inquiry|QID|65893|M|64.06,15.56|Z|2023;Ohn'ahran Plains|N|Kill and loot mobs in the area to collect the Nelthazan Artifact Fragments.|US|
T Tools of the Tirade|QID|65891|M|64.01,18.25|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal.|
T The Relic Inquiry|QID|65893|M|64.01,18.25|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal.|
A Competing Company|QID|65895|PRE|65891&65893|M|64.01,18.25|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|RANK|2|
l Remains of Xalgaz|ACTIVE|65895|QO|1<1|M|61.72,18.65|Z|2023;Ohn'ahran Plains|N|Examine the corpse to find your next clue. Avoid the eggs to avoid unnecesary fighting.|
K Sootscale the Indomitable|ACTIVE|65895|QO|1<2|M|62.45,18.60|Z|2023;Ohn'ahran Plains|N|Kill and loot Sootscale to find your next clue.|T|Sootscale the Indomitable|
K Tserasor the Preserver|ACTIVE|65895|QO|1<3|M|62.92,18.71|Z|2023;Ohn'ahran Plains|N|Kill and loot Tserasor to find your last clue.|T|Tserasor the Preserver.|
K Malifron|ACTIVE|65895|QO|1|M|62.70,16.39|Z|2023;Ohn'ahran Plains|N|Kill and loot Malifron to find your first clue.|T|Malifron|
C The Sundered Asunder|QID|65892|M|63.33,16.39|Z|2023;Ohn'ahran Plains|N|Stick around to finish this bonus objective or walk out of the area as you choose.|US|IZ|13766|
;t The Sundered Asunder|QID|65892|M|PLAYER|Z|2023;Ohn'ahran Plains|N|Bonus Objective - Autocompleted.|
T Competing Company|QID|65895|M|62.14,16.31|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal, who has moved to just below Malifron in a broken tower.|
A One Step Backwards|QID|66719|PRE|65895|M|62.14,16.31|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal|RANK|2|C|EVOKER|
C One Step Backwards|QID|66719|M|62.14,16.31|Z|2023;Ohn'ahran Plains|N|Open the bag you just received, use the mana gem twice.|
T One Step Backwards|QID|66719|M|62.14,16.31|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal|
A Proto Problems|QID|65898|PRE|66719|M|62.14,16.31|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|RANK|2|C|EVOKER|
A Proto Problems|QID|65898|PRE|65895|M|62.14,16.31|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|RANK|2|C|-EVOKER|
C Proto Problems|QID|65898|M|60.65,17.37|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Click The Black Locus which will summon Hypoxicron.|
C Proto Problems|QID|65898|M|60.82,17.36|Z|2023;Ohn'ahran Plains|QO|2|N|Kill Hypoxicron. Be careful where you stand, he had a knockback and it's a long ways down.|
T Proto Problems|QID|65898|M|66.32,24.32|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal, back in Emberwatch.|
A The Black Locus|QID|66700|PRE|65898|M|66.32,24.32|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|RANK|2|
T The Black Locus|QID|66700|M|65.99,25.08|Z|2023;Ohn'ahran Plains|N|To Telemancer Aerilyn.|
H Maruukai|ACTIVE|65837|M|PLAYER|N|Hearth back to Maruukai for a bit of a time savings on your run to Pinewood Post.|RANK|2|
A After My Ohn Heart|QID|70721|PRE|70739&70730|M|62.81,35.45|Z|2023;Ohn'ahran Plains|N|From Windsage Dawa.|
C After My Ohn Heart|QID|70721|M|63.61,40.48|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Speak to Hunter Narman.|

R Pinewood Post|ACTIVE|65837|M|81.03,58.96|Z|2023;Ohn'ahran Plains|N|You will want to be at full vigor to make the glide all the way over there.|
T Trouble In The Pines|QID|65837|M|81.03,58.96|Z|2023;Ohn'ahran Plains|N|To Sentinel Olekk.|
A Tempests Abound|QID|66681|PRE|65837|M|81.02,58.92|Z|2023;Ohn'ahran Plains|N|From Sentinel Olekk.|
A Counting Sheep|QID|66680|PRE|65837|M|81.01,58.97|Z|2023;Ohn'ahran Plains|N|From Scout Watu.|
f Pinewood Post|ACTIVE|66680|M|80.45,57.91|Z|2023;Ohn'ahran Plains|N|At Flightmaster Nakeena.|
B Diced Meat|ACTIVE|66680|M|80.65,58.76|Z|2023;Ohn'ahran Plains|L|193890|N|Buy Diced Meat from Sondo.|
C Counting Sheep|QID|66680|M|81.02,59.49|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Offer Wish a treat.|
C Tempests Abound|QID|66681|M|79.52,63.57|Z|2023;Ohn'ahran Plains|N|Kill Stormtouched beasts as you search for the Lost Argali.|S|
A More Than A Rock|QID|66689|M|80.20,65.11|Z|2023;Ohn'ahran Plains|O|L|194031|N|From Stormtouched Shards you just looted, probably from the first beast you killed.|RANK|2|
C Counting Sheep|QID|66680|M|83.09,65.97|Z|2023;Ohn'ahran Plains|QO|3|NC|U|193892|N|Target a Lost Argali and use provided [color=33fff9]Wish's Whistle[/color] to call Wish and he will save it.|T|Lost Argali|
C Tempests Abound|QID|66681|M|79.52,63.57|Z|2023;Ohn'ahran Plains|N|Finish off the Stormtouched beasts.|US|
T Counting Sheep|QID|66680|M|81.03,59.00|Z|2023;Ohn'ahran Plains|N|To Scout Watu.|
T Tempests Abound|QID|66681|M|81.03,59.00|Z|2023;Ohn'ahran Plains|N|To Scout Watu.|
T More Than A Rock|QID|66689|M|81.03,59.00|Z|2023;Ohn'ahran Plains|N|To Scout Watu.|
A Last Resort Analysis|QID|66683|PRE|66680&66681&66689|M|81.03,59.00|Z|2023;Ohn'ahran Plains|N|From Scout Watu.|
C Last Resort Analysis|QID|66683|M|80.97,59.47|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Ask Basaan if he knows anything about the shard.|
C Last Resort Analysis|QID|66683|M|80.65,58.77|Z|2023;Ohn'ahran Plains|QO|3|CHAT|N|Ask Sondo if he knows anything about the shard.|
C Last Resort Analysis|QID|66683|M|80.44,57.89|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Ask Nakeena if she knows anything about the shard.|
T Last Resort Analysis|QID|66683|M|81.04,58.99|Z|2023;Ohn'ahran Plains|N|To Scout Watu.|
A Show of Storm|QID|65836|PRE|66683|M|81.04,58.99|Z|2023;Ohn'ahran Plains|N|From Scout Watu.|
C Show of Storm|QID|65836|M|83.44,60.86|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Regroup with Scout Watu.|
C Show of Storm|QID|65836|M|83.99,60.74|Z|2023;Ohn'ahran Plains|QO|2|N|Kill the Stormed Blackpaw.|
T Show of Storm|QID|65836|M|83.96,60.75|Z|2023;Ohn'ahran Plains|N|To Scout Watu.|
A Storm Chasing|QID|66684|PRE|65836|M|83.96,60.75|Z|2023;Ohn'ahran Plains|N|From Scout Watu.|
C Storm Chasing|QID|66684|M|85.03,62.37|Z|2023;Ohn'ahran Plains|QO|1|N|Kill the Primalist Forces as you go into the cave.|S|
C Storm Chasing|QID|66684|M|85.02,64.19|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Click the Storm Pylon.|
C Storm Chasing|QID|66684|M|85.03,62.37|Z|2023;Ohn'ahran Plains|QO|1|N|Finish off the Primalist Forces.|US|
T Storm Chasing|QID|66684|M|80.87,58.94|Z|2023;Ohn'ahran Plains|N|To Scout Watu.|

R Ohn'iri Springs|ACTIVE|65906|M|56.69,76.57|Z|2023;Ohn'ahran Plains|N|You'll probably want to be a full vigor if you are using your dragon.|RANK|2|
f Ohn'iri Springs|ACTIVE|65906|M|56.69,76.57|Z|2023;Ohn'ahran Plains|N|At Flightmaster Huraq.|RANK|2|
T A Disgruntled Initiate|QID|65906|M|56.24,75.95|Z|2023;Ohn'ahran Plains|N|To Initiate Radiya.|
A Sneaking Out|QID|65901|PRE|65906|M|56.24,75.95|Z|2023;Ohn'ahran Plains|N|From Initiate Radiya.|RANK|2|
C Sneaking Out|QID|65901|QO|1|M|57.01,75.47;57.37,76.34;56.66,76.29|CN|Z|2023;Ohn'ahran Plains|H|N|Click on the 3 glowing outlines of totems around the camp.|
C Sneaking Out|QID|65901|QO|2|M|56.24,75.95|Z|2023;Ohn'ahran Plains|CHAT|N|Back to Radiya to tell her the Totems are placed.|
T Sneaking Out|QID|65901|M|54.79,66.68|Z|2023;Ohn'ahran Plains|N|To Initiate Radiya.|
A Favorite Fruit|QID|65907|PRE|65901|M|54.79,66.68|Z|2023;Ohn'ahran Plains|N|From Initiate Radiya.|RANK|2|
C Favorite Fruit|QID|65907|QO|1|M|53.5,71.05|Z|2023;Ohn'ahran Plains|H|N|Click to gather Bushruit from the glowing bushes.|
C Favorite Fruit|QID|65907|QO|2|M|54.47,63.38|Z|2023;Ohn'ahran Plains|NC|N|Target the Mudstompers and then use the fruit to feed them. (sorry target button only autotargets the calves|U|192743|T|Mudstomper|
T Favorite Fruit|QID|65907|M|54.79,66.68|Z|2023;Ohn'ahran Plains|N|To Initiate Radiya.|
A A Promise Is A Promise|QID|65770|PRE|65907|M|54.79,66.68|Z|2023;Ohn'ahran Plains|N|From Initiate Radiya.|RANK|2|
C A Promise Is A Promise|QID|65770|QO|1|M|54.79,66.68|Z|2023;Ohn'ahran Plains|CHAT|N|Promise her you will keep her secret.|
C A Promise Is A Promise|QID|65770|QO|2|M|52.60,64.20|Z|2023;Ohn'ahran Plains|NC|N|Head north to the river crossing.|
T A Promise Is A Promise|QID|65770|M|52.03,63.21|Z|2023;Ohn'ahran Plains|N|To Godoloto.|
A More Adventure Than Expected|QID|65761|PRE|65770|M|52.03,63.21|Z|2023;Ohn'ahran Plains|N|From Godoloto.|RANK|2|
C More Adventure Than Expected|QID|65761|QO|2|M|51.09,62.19|Z|2023;Ohn'ahran Plains|CHAT|N|You have followed Godoloto, you can optionally ask her for a buff too, if so tell Godoloto you are ready.|
C More Adventure Than Expected|QID|65761|QO|3|M|47.51,54.11|Z|2023;Ohn'ahran Plains|NC|N|Congrats you found Radiya.|
T More Adventure Than Expected|QID|65761|M|47.51,54.11|Z|2023;Ohn'ahran Plains|N|To Initiate Radiya.|
A Stealing Its Thunder|QID|65711|PRE|65761|M|47.51,54.11|Z|2023;Ohn'ahran Plains|N|From Initiate Radiya.|RANK|2|
C Stealing Its Thunder|QID|65711|QO|1|M|47.31,56.60|Z|2023;Ohn'ahran Plains|N|Into the cave to kill the Storm Extractor holding Lizi hostage.|
C Stealing Its Thunder|QID|65711|QO|2|M|48.34,56.62|Z|2023;Ohn'ahran Plains|CHAT|N|Offer Lizi a Bushfruit.|
T Stealing Its Thunder|QID|65711|M|48.27,56.50|Z|2023;Ohn'ahran Plains|N|To Initiate Radiya.|
A Sneaking In|QID|66676|PRE|65711|M|48.27,56.50|Z|2023;Ohn'ahran Plains|N|From Initiate Radiya.|RANK|2|
C After My Ohn Heart|QID|70721|M|46.52,60.22|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Meet Narman and Dawa by the water..|
T After My Ohn Heart|QID|70721|M|46.70,60.51|Z|2023;Ohn'ahran Plains|N|To Hunter Narman.|
$ Mirror of the Sky Glyph|QID|99999|N|In the air next to the mountain.|M|47,72|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16059|
$ Szar Skeleth Glyph|QID|99999|M|44.6,64.8|Z|2023;Ohn'Aran Plains!Dragonflight|N|As usual, it's good to have full vigor before taking off, but 2 will probably do. Glyph is just inside the top of the broken tower.|ACH|16058|

R Teerakai|ACTIVE|66201|M|41.90,61.79|Z|2023;Ohn'ahran Plains|N|Continue on into Teerakai.|
T Hooves of War|QID|66201|M|41.90,61.79|Z|2023;Ohn'ahran Plains|N|To Khansguard Jebotai.|
A The Calm Before the Storm|QID|66222|PRE|66201|M|41.90,61.79|Z|2023;Ohn'ahran Plains|N|From Khansguard Jebotai.|
A Up to No-khud|QID|66651|PRE|66201|M|40.94,61.61|Z|2023;Ohn'ahran Plains|N|From Elder Yuvari.|RANK|2|
f Teerakai|QID|66651|M|40.03,61.15|Z|2023;Ohn'ahran Plains|N|At Flightmaster Carseng.|
C The Calm Before the Storm|QID|66222|M|37.57,59.45|Z|2023;Ohn'ahran Plains|QO|4|CHAT|N|Let Scout Khenyug know the Nokhud are attacking.|
C The Calm Before the Storm|QID|66222|M|38.51,57.42|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Let Herbalist Agura know to prepare for war casualties.|
C The Calm Before the Storm|QID|66222|M|39.51,55.39|Z|2023;Ohn'ahran Plains|QO|3|CHAT|N|Ask him to ready the khansguard.|
A WANTED: Mara'nar the Thunderous|QID|71027|PRE|66201|M|39.56,56.44|Z|2023;Ohn'ahran Plains|N|From Wanted Poster. This is a [color=ff8000]group[/color] quest.|RANK|2|
C The Calm Before the Storm|QID|66222|M|40.74,56.36|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Ask the quartermaster for help with provisions.|
A Land of the Apex|QID|66687|PRE|66201|M|41.62,56.75|Z|2023;Ohn'ahran Plains|N|From Elder Nazuun.|RANK|2|
A Signs of the Wind|QID|66688|PRE|66201|M|41.62,56.75|Z|2023;Ohn'ahran Plains|N|From Elder Nazuun.|RANK|2|
C Signs of the Wind|QID|66688|M|49.07,52.62|Z|2023;Ohn'ahran Plains|QO|1|H|N|Wind Tokens are the glowing feathers on the rocks and also ferns and reeds down by the water.|
C Land of the Apex|QID|66687|M|49.87,50.86|Z|2023;Ohn'ahran Plains|QO|3|N|Kill and loot the Thunderspines to collect the Scales.|S|
T Signs of the Wind|QID|66688|M|49.35,49.54|Z|2023;Ohn'ahran Plains|N|To Offering Vessal.|
A Himia, the Blessed|QID|70374|PRE|66688|M|49.32,49.41|Z|2023;Ohn'ahran Plains|N|From Himia, The Blessed.|
C Himia, the Blessed|QID|70374|M|49.11,49.46|Z|2023;Ohn'ahran Plains|N|Tell Himia you are ready, then fight the elements.|
C Land of the Apex|QID|66687|M|49.87,50.86|Z|2023;Ohn'ahran Plains|QO|3|N|Continue killing the overgrown lizards until you have enough Thunderspine Scales.|US|

;A Skaara|QID|70783|M|46.13,48.38|Z|2023;Ohn'ahran Plains|N|Bonus Objective - Autoaccepted.|RANK|2|
K Skaara|ACTIVE|70783|QO|1|M|46.13,48.38|Z|2023;Ohn'ahran Plains|N|Don't worry about killing the smaller bakar in advance, they just respawn. Bonus Ojective - Do it if you want to.|RARE|
;t Skaara|QID|70783|M|46.13,48.38|Z|2023;Ohn'ahran Plains|N|Bonus Objective - Autocompleted.|
C Land of the Apex|QID|66687|M|44.06,49.35|Z|2023;Ohn'ahran Plains|QO|1|N|Kill and loot the spiders in and around Deadsnare Caverns to collect Shadespinner's Web. You can also get it from the Eggs.\n[color=FF0000]NOTE: [/color]The entrance is at the base of the mountain.|
C Land of the Apex|QID|66687|M|41.75,46.30|Z|2023;Ohn'ahran Plains|QO|2|N|Kill and loot the bats to collect Slyvern Talons.|S|
K Mara'nar the Thunderous|ACTIVE|71027|M|42.24,47.09|Z|2023;Ohn'ahran Plains|QO|1|N|Kill and loot Mara'nar to collect his  Thunderous Plate.|T|Mara'nar the Thunderous|
C Land of the Apex|QID|66687|M|41.75,46.30|Z|2023;Ohn'ahran Plains|QO|2|N|Kill and loot the bats to collect Slyvern Talons.|US|
T Land of the Apex|QID|66687|M|41.62,56.74|Z|2023;Ohn'ahran Plains|N|To Elder Nazuun.|
A Rellen, the Learned|QID|66834|PRE|66687|M|41.62,56.74|Z|2023;Ohn'ahran Plains|N|From Elder Nazuun.|
T Himia, the Blessed|QID|70374|M|41.62,56.74|Z|2023;Ohn'ahran Plains|N|To Elder Nazuun.|
C Rellen, the Learned|QID|66834|M|40.12,57.86|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Click the offering basket to summon Rellen.|
C Rellen, the Learned|QID|66834|M|40.20,57.88|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Torch acquired.|
C Rellen, the Learned|QID|66834|M|40.11,57.79|Z|2023;Ohn'ahran Plains|QO|3|EAB|NC|N|Click [color=33fff9]Extra Action Button [/color]to witness Shadespinner slain.|
C Rellen, the Learned|QID|66834|M|40.08,57.76|Z|2023;Ohn'ahran Plains|QO|4|NC|N|Spear acquired.|
C Rellen, the Learned|QID|66834|M|40.11,57.79|Z|2023;Ohn'ahran Plains|QO|5|EAB|NC|N|Click [color=33fff9]Extra Action Button [/color]to witness Thunderspine slain.|
C Rellen, the Learned|QID|66834|M|40.07,57.75|Z|2023;Ohn'ahran Plains|QO|6|NC|N|Bow acquired.|
C Rellen, the Learned|QID|66834|M|40.11,57.80|Z|2023;Ohn'ahran Plains|QO|7|EAB|NC|N|Click [color=33fff9]Extra Action Button [/color]to witness Slyvern slain.|
T Rellen, the Learned|QID|66834|M|41.63,56.74|Z|2023;Ohn'ahran Plains|N|To Elder Nazuun.|
A The Nokhud Offensive: The Final Ancestor|QID|66690|PRE|66834|M|41.63,56.74|Z|2023;Ohn'ahran Plains|N|[color=e6cc80]Dungeon Quest [/color]From Elder Nazuun. Pick it up or not as you choose, it is not covered in the guide That being said, it is the final quest for the Elder Nazuun part of Sojourners of Ohn'ahran Plains.|
t The Nokhud Offensive: The Final Ancestor|QID|66690|M|41.63,56.74|Z|2023;Ohn'ahran Plains|N|To Elder Nazuun.|

T The Calm Before the Storm|QID|66222|M|41.88,61.77|Z|2023;Ohn'ahran Plains|N|To Khansguard Jebotai.|
A Boku the Mystic|QID|70229|PRE|66222|M|41.88,61.77|Z|2023;Ohn'ahran Plains|N|From Khansguard Jebotai.|
T WANTED: Mara'nar the Thunderous|QID|71027|M|41.88,61.77|Z|2023;Ohn'ahran Plains|N|To Khansguard Jebotai.|
T Boku the Mystic|QID|70229|M|36.82,57.28|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
A Pessimistic Mystic|QID|66254|PRE|70229|M|36.82,57.28|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
C Pessimistic Mystic|QID|66254|M|36.71,57.72|Z|2023;Ohn'ahran Plains|QO|1|H|N|Click the glowing totems to place them arond Boku.|
T Pessimistic Mystic|QID|66254|M|36.81,57.28|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
A Mystic Mystery|QID|66224|PRE|66254|M|36.81,57.28|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
T Up to No-khud|QID|66651|M|39.05,66.02|Z|2023;Ohn'ahran Plains|N|To Initiate Zorig.|
A Return to Mender|QID|66652|PRE|66651|M|39.05,66.02|Z|2023;Ohn'ahran Plains|N|From Initiate Zorig.|
K Tombcaller Ganzaya|ACTIVE|66652|M|37.21,65.47|Z|2023;Ohn'ahran Plains|QO|1|N|Kill Tombcaller Ganzaya to interupt the ritual.|
C Return to Mender|QID|66652|M|37.05,65.48|Z|2023;Ohn'ahran Plains|QO|2|H|N|Pick up the spear.|
T Return to Mender|QID|66652|M|39.03,66.01|Z|2023;Ohn'ahran Plains|N|To Initiate Zorig.|
A Desecrator Annihilator|QID|66654|PRE|66652|M|39.03,66.01|Z|2023;Ohn'ahran Plains|N|From Initiate Zorig.|
A Reagents of De-Necromancy|QID|66655|PRE|66652|M|39.03,66.01|Z|2023;Ohn'ahran Plains|N|From Initiate Zorig.|
C Desecrator Annihilator|QID|66654|M|34.78,67.84|Z|2023;Ohn'ahran Plains|QO|1|N|Slay Nokhud centaurs.|S|
C Reagents of De-Necromancy|QID|66655|M|35.93,68.70|Z|2023;Ohn'ahran Plains|QO|2|H|N|Click the piles of dirt in the area to loot Clumps of Sacred Soil.|
C Reagents of De-Necromancy|QID|66655|M|34.85,67.72|Z|2023;Ohn'ahran Plains|QO|1|N|Intact Skulls are looted from the Risen Ohunas. Keep killing them if you don't have enough.|
C Desecrator Annihilator|QID|66654|M|34.09,68.52|Z|2023;Ohn'ahran Plains|QO|2|N|The Risen Hero's Weapon come from the Desecrating Centaurs Keep killing them if you do not have enough.|
C Desecrator Annihilator|QID|66654|M|34.78,67.84|Z|2023;Ohn'ahran Plains|QO|1|N|Slay Nokhud centaurs.|US|
T Desecrator Annihilator|QID|66654|M|33.76,65.37|Z|2023;Ohn'ahran Plains|N|To Initiate Zorig.|
T Reagents of De-Necromancy|QID|66655|M|33.76,65.37|Z|2023;Ohn'ahran Plains|N|To Initiate Zorig.|
A Zambul, Head Vandal|QID|69936|PRE|66654&66655|M|33.76,65.37|Z|2023;Ohn'ahran Plains|N|From Initiate Zorig.|
K Overseer Zambul|ACTIVE|69936|QO|1|M|34.98,66.67|Z|2023;Ohn'ahran Plains|N|He is a much larger centaur that roams the area.|T|Overseer Zambul|
T Zambul, Head Vandal|QID|69936|M|33.76,65.37|Z|2023;Ohn'ahran Plains|N|To Initiate Zorig.|
A Definitely Eternal Slumber|QID|66656|PRE|69936|M|33.76,65.37|Z|2023;Ohn'ahran Plains|N|From Initiate Zorig.|
K Cathan|ACTIVE|66656|QO|1|M|31.06,69.07|Z|2023;Ohn'ahran Plains|N|Kill Cathan, then click on the body to release her.|T|Cathan the Determined|U|194447|
K Zaphil|ACTIVE|66656|QO|2|M|31.05,71.03|Z|2023;Ohn'ahran Plains|N|Kill Zaphil, then click on the body to release him.|T|Zaphil the Defiant|U|194447|
K Ganmat|ACTIVE|66656|QO|3|M|32.35,69.84|Z|2023;Ohn'ahran Plains|N|Kill Ganmat, then click on the body to release him.|T|Ganmat the Wise|U|194447|
K Dihar|ACTIVE|66656|QO|4|M|32.85,71.73|Z|2023;Ohn'ahran Plains|N|Kill Dihar who wanders in this area, then click on the body to release him.|T|Dihar the Unyielding|U|194447|
T Definitely Eternal Slumber|QID|66656|M|PLAYER|Z|2023;Ohn'ahran Plains|N|To Initiate Zorig.|
A And Stay Dead!|QID|66657|PRE|66656|M|PLAYER|Z|2023;Ohn'ahran Plains|N|From Initiate Zorig.|
C And Stay Dead!|QID|66657|M|31.37,71.05|Z|2023;Ohn'ahran Plains|N|Kill Tombcaller Arban, then investigate the side rooms in his tomb.|T|Tombcaller Arban|
T And Stay Dead!|QID|66657|M|PLAYER|Z|2023;Ohn'ahran Plains|N|To Initiate Zorig.|
A The Nokhud Offensive: Founders Keepers|QID|66658|PRE|66657|M|PLAYER|Z|2023;Ohn'ahran Plains|N|[color=e6cc80]Dungeon Quest[/color]From Initiate Zorig. Pick it up or not as you choose, it is not covered in the guide. That being said, it is the final quest for the Eternal Kurgans part of Sojourner of Ohn'ahran Plains Achievement. Initiate Zorig will offer this quest in Teerakai if you should want to pick it up later. Note, unlike most dungeon quests, it doesnt complete when you kill the boss, loot the items. You must also bring them back to the Kurgans' tomb in Maruukai.|
$ The Eternal Kurgans Glyph|QID|99999|M|29.5,75.1|Z|2023;Ohn'Aran Plains!Dragonflight|N|Just to the east of the mountain side, most of the way up to the top.|ACH|16057|
;U The Nokhud Offensive: Founders Keepers|QID|66658|QO|3|M|40.08,54.44|Z|2023|O|U|200115|N|Go into Zorig's parents' tomb and place Teera's bow on her grave.|;--commented out till we can figure out how to suppress until they have the items.
;U The Nokhud Offensive: Founders Keepers|QID|66658|QO|4|M|39.62,59.02|Z|2023|O|U|200100|N|Go across to the other alcove and place Maruuk's spear on his grave.|--commented out till we can figure out how to suppress until they have the items.
t The Nokhud Offensive: Founders Keepers|QID|66658|M|40.99,61.62|Z|2023|N|To Initiate Zorig.|
C Mystic Mystery|QID|66224|M|44.62,61.58|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Meet Boku outside Teerakai.|
C Mystic Mystery|QID|66224|M|44.55,61.91|Z|2023;Ohn'ahran Plains|QO|2|I|N|Click on the assorted items on the ground to collect Boku's Belongings.|
C Mystic Mystery|QID|66224|M|46.27,63.24|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Search for Boku.|
N Mystic Mystery|QID|66224|M|46.50,63.26|Z|2023;Ohn'ahran Plains|QO|4|I|N|Click the body to investigate.|
C Mystic Mystery|QID|66224|M|49.15,63.46|Z|2023;Ohn'ahran Plains|QO|5|NC|N|Continue searching for Boku.|
T Mystic Mystery|QID|66224|M|49.32,63.21|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
A Toting Totems|QID|66225|PRE|66224|M|49.36,63.15|Z|2023;Ohn'ahran Plains|N|From Tigari Khan.|
A Taken By Storm|QID|70195|PRE|66224|M|49.36,63.15|Z|2023;Ohn'ahran Plains|N|From Tigari Khan.|
C Toting Totems|QID|66225|M|49.13,66.36|Z|2023;Ohn'ahran Plains|N|Kill and loot the Nokhud to acquire the Bundles of Totems.|S|
C Taken By Storm|QID|70195|M|48.89,69.11|Z|2023;Ohn'ahran Plains|QO|2|N|Kill and loot Shela to acquire Ridgewater Retreat Orders.|T|Shela the Windbinder|
C Toting Totems|QID|66225|M|49.13,66.36|Z|2023;Ohn'ahran Plains|N|Continue killing the Nokhud until you have all the Bundles of Totems you need.|US|
T Toting Totems|QID|66225|M|49.36,63.16|Z|2023;Ohn'ahran Plains|N|To Tigari Khan.|
T Taken By Storm|QID|70195|M|49.36,63.16|Z|2023;Ohn'ahran Plains|N|To Tigari Khan.|
A Catching Wind|QID|66236|PRE|66225&70195|M|49.36,63.16|Z|2023;Ohn'ahran Plains|N|From Tigari Khan.|
T Catching Wind|QID|66236|M|58.12,68.98|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
A Weather Control|QID|66242|PRE|66236|M|58.12,68.98|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
A Eagle-itarian|QID|66256|PRE|66236|M|58.12,68.98|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
A Fowl Sorcery|QID|66257|PRE|66236|M|58.12,68.98|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
C Weather Control|QID|66242|M|61.44,67.28|Z|2023;Ohn'ahran Plains|N|Kill the Stormbound as you free the birds and destroy the wagons.|S|
C Eagle-itarian|QID|66256|M|58.02,67.47|Z|2023;Ohn'ahran Plains|QO|1|H|N|Click the Binding Totems to free the Children of Ohn'ahra.|S|
C Fowl Sorcery|QID|66257|M|58.1,67.3;59.2,65.5;61.7,66.0;58.8,61.8|CN|Z|2023;Ohn'ahran Plains|H|N|Click the wind totems to destroy the Wagons.|S|
;A Prozela Galeshot|QID|69968|M|59.04,68.10|Z|2023;Ohn'ahran Plains|N|Bonus Objective - Autoaccepted.|RANK|2|
K Prozela Galeshot|ACTIVE|69968|QO|1|M|59.86,66.96|Z|2023;Ohn'ahran Plains|N|Kill the bonus objective as you choose.|S!US|RARE|
;t Prozela Galeshot|QID|69968|M|59.86,66.96|Z|2023;Ohn'ahran Plains|N|Bonus Objective - autocompleted.|
C Fowl Sorcery|QID|66257|M|58.1,67.3;59.2,65.5;61.7,66.0;58.8,61.8|CN|Z|2023;Ohn'ahran Plains|H|N|Click the wind totems to destroy the Wagons.|US|
C Eagle-itarian|QID|66256|M|58.02,67.47|Z|2023;Ohn'ahran Plains|QO|1|H|N|Click the Binding Totems to free the Children of Ohn'ahra.|US|
C Weather Control|QID|66242|M|61.44,67.28|Z|2023;Ohn'ahran Plains|N|Continue killing the Stormbound until you finish the quest.|US|
C Eagle-itarian|QID|66256|M|57.96,67.49|Z|2023;Ohn'ahran Plains|QO|2|N|Continue killing Primalists until the quest is done.|
T Weather Control|QID|66242|M|60.65,63.58|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
T Eagle-itarian|QID|66256|M|60.65,63.58|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
T Fowl Sorcery|QID|66257|M|60.65,63.58|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
A Oh No, Ohn'ahra!|QID|66258|PRE|66242&66256&66257|M|60.65,63.58|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
C Oh No, Ohn'ahra!|QID|66258|M|60.26,64.95|Z|2023;Ohn'ahran Plains|N|Follow Boku around the circle, protecting him as he channels at the runestones holding Oh'ara.|
T Oh No, Ohn'ahra!|QID|66258|M|61.40,62.79|Z|2023;Ohn'ahran Plains|N|To Initiate Boku.|
A A Storm of Ill Tidings|QID|66259|PRE|66258|M|61.40,62.79|Z|2023;Ohn'ahran Plains|N|From Initiate Boku.|
$ Windsong Rise Glyph|QID|99999|N|Just after the swirly things on the ground, over the mountain top.|M|61.5,64.3|Z|2023;Ohn'Aran Plains!Dragonflight|ACH|16063|
$ Ohn'iri Springs Glyph|QID|99999|M|57.3,80.3|Z|2023|N|Next to the mountain.|ACH|16060|
F Ohn'iri Springs|ACTIVE|66676|M|56.21,77.09|Z|2023;Ohn'Aran Plains!Dragonflight|N|And continue on to Ohn'iri Springs.|
C Sneaking In|QID|66676|M|56.21,77.09|Z|2023;Ohn'Aran Plains!Dragonflight|CHAT|N|Talk to Radiya.|
T Sneaking In|QID|66676|M|56.21,77.09|Z|2023;Ohn'Aran Plains!Dragonflight|N|To Initiate Radiya.|

H Maruukai|ACTIVE|66259|M|PLAYER|N|Hearth back to Maruukai. If you hearth is set elsewhere or not available, there is a flight path in Ohn'iri Springs, or you can fly/run.|
;REN3? not sure what triggered this
A Cultural Exchange|QID|72117|M|60.39,37.72|Z|2023;Ohn'ahran Plains|N|From Quartermaster Huseng.|RANK|2|DFREN|Maruuk;2503;3|IZ|13764|
T Cultural Exchange|QID|72117|M|60.39,37.72|Z|2023;Ohn'ahran Plains|N|From Quartermaster Huseng.|
C A Storm of Ill Tidings|QID|66259|M|60.02,37.51|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Tell the Khanam Matra about Ohn'ara. (top floor).|
T A Storm of Ill Tidings|QID|66259|M|60.02,37.51|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Chasing the Wind|QID|66327|PRE|66259|M|60.02,37.51|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
C Chasing the Wind|QID|66327|M|60.04,37.50|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Wait and listen.|
C Chasing the Wind|QID|66327|M|60.04,37.50|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Tell Khanam Matra Sarest you understand.|
C Chasing the Wind|QID|66327|M|61.13,40.01|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Ride Taivan (Optional).|
C Chasing the Wind|QID|66327|M|72.93,40.51|Z|2023;Ohn'ahran Plains|QO|4|NC|N|Meet Khanam Matra Sarest outside the Horn of Drusahl.|
T Chasing the Wind|QID|66327|M|73.02,40.59|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Nokhud Can Come of This|QID|70244|PRE|66327|M|73.02,40.59|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
C Nokhud Can Come of This|QID|70244|M|74.97,39.79|Z|2023;Ohn'ahran Plains|QO|1|N|Retake the village from the Nokhud.|
C Nokhud Can Come of This|QID|70244|M|75.89,40.86|Z|2023;Ohn'ahran Plains|QO|2|N|Slay Warmonger Kharad.|T|Warmonger Kharad|
T Nokhud Can Come of This|QID|70244|M|76.68,40.94|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Blowing of the Horn|QID|66329|PRE|66327|M|76.68,40.94|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
C Blowing of the Horn|QID|66329|M|76.68,40.94|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Tell her you are ready.|
T Blowing of the Horn|QID|66329|M|76.68,40.94|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Green Dragon Down|QID|66328|PRE|66329|M|76.68,40.94|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
C Green Dragon Down|QID|66328|M|72.49,49.81|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Head over to the waypoint, then wait and watch.|
C Green Dragon Down|QID|66328|M|72.35,50.33|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Offer to help Khanam Matra explain to the situation to the dragons.|
C Green Dragon Down|QID|66328|M|72.35,50.33|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Listen to the discussion.|
T Green Dragon Down|QID|66328|M|72.35,50.33|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A With the Wind at Our Backs|QID|66344|PRE|66328|M|72.45,50.72|Z|2023;Ohn'ahran Plains|N|From Merithra.|
C With the Wind at Our Backs|QID|66344|M|72.30,50.72|Z|2023;Ohn'ahran Plains|CHAT|N|Tell Gerithus you are ready to go.|
T With the Wind at Our Backs|QID|66344|M|28.26,57.69|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A Some Call Me Bug Catcher|QID|70062|PRE|66344|M|29.94,58.34|Z|2023;Ohn'ahran Plains|N|From Gracus, who paths thru the area.|RANK|2|
C Some Call Me Bug Catcher|QID|70062|M|29.46,58.47|Z|2023;Ohn'ahran Plains|N|Kill and loot Flyspawn Beetles to collect Parts.|S|
A Shady Sanctuary|QID|70220|M|28.32,57.73|Z|2023;Ohn'ahran Plains|N|From Merithra.|
f Shady Sanctuary|ACTIVE|70220|M|29.82,57.63|Z|2023;Ohn'ahran Plains|N|At Sariosa.|
C Shady Sanctuary|QID|70220|M|29.82,57.63|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Tell Sariosa the Bough is in danger.|
C Some Call Me Bug Catcher|QID|70062|M|29.46,58.47|Z|2023;Ohn'ahran Plains|N|Kill and loot Flyspawn Beetles to collect Parts.|US|
T Some Call Me Bug Catcher|QID|70062|M|30.63,58.02|Z|2023;Ohn'ahran Plains|N|To Gracus.|
A Others Call Me Duck Herder|QID|70069|PRE|70062|M|30.63,58.02|Z|2023;Ohn'ahran Plains|N|From Gracus.|RANK|2|
C Shady Sanctuary|QID|70220|M|30.19,55.68|Z|2023;Ohn'ahran Plains|QO|3|CHAT|N|Tell Sidra she is needed at the front.|
C Others Call Me Duck Herder|QID|70069|M|30.65,55.94|Z|2023;Ohn'ahran Plains|H|N|Click on the Ducklings to feed them.|
C Shady Sanctuary|QID|70220|M|29.30,56.43|Z|2023;Ohn'ahran Plains|QO|4|CHAT|N|Speak to Aronus to visit Merithra's Watch (Optional).|
C Shady Sanctuary|QID|70220|M|29.77,59.96|Z|2023;Ohn'ahran Plains|QO|5|CHAT|N|Tell Viranikus to Rally the troops.|
$ Emerald Gardens Glyph|QID|99999|M|30,61|Z|2023;Ohn'Aran Plains!Dragonflight|N|Just below the tree line at the top of the water falls.|ACH|16056|
T Others Call Me Duck Herder|QID|70069|M|29.98,58.36|Z|2023;Ohn'ahran Plains|N|Hop on your drake and fly back down to Gracus.|
A But... I Am the Hero of Ducks|QID|70070|PRE|70069|M|29.98,58.36|Z|2023;Ohn'ahran Plains|N|From Gracus.|RANK|2|
C Shady Sanctuary|QID|70220|M|29.08,55.26|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Speak to Guard-Captain Alowen.|
C But... I Am the Hero of Ducks|QID|70070|M|27.87,56.63|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Search for Firequackers..|
C But... I Am the Hero of Ducks|QID|70070|M|27.11,56.50|Z|2023;Ohn'ahran Plains|QO|2|N|Beat on the Queasy Hornswog until he throws up.|
T But... I Am the Hero of Ducks|QID|70070|M|29.98,58.36|Z|2023;Ohn'ahran Plains|N|To Gracus.|
T Shady Sanctuary|QID|70220|M|28.26,57.70|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A The Primalist Front|QID|66331|PRE|70220|M|28.26,57.70|Z|2023;Ohn'ahran Plains|N|From Merithra.|
C The Primalist Front|QID|66331|M|28.15,57.35|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Ride Dragonriding Mount into Winds of the Isles (Optional).|BUFF|368896^368899^368901^360954|
C The Primalist Front|QID|66331|M|27.55,46.00|Z|2023;Ohn'ahran Plains|QO|3|CHAT|N|Fly or walk down and talk to Belika to hear their report.|
C The Primalist Front|QID|66331|M|25.72,44.26|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Boku's report heard.|
C The Primalist Front|QID|66331|M|26.18,40.06|Z|2023;Ohn'ahran Plains|QO|4|CHAT|N|Tell Ohn you are ready to watch his report.|
C The Primalist Front|QID|66331|M|25.63,40.52|Z|2023;Ohn'ahran Plains|QO|5|CHAT|N|Ask Merithra what she sees.|
T The Primalist Front|QID|66331|M|25.68,40.41|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|

A Justice for Solethus|QID|66333|PRE|66331|M|25.65,40.52|Z|2023;Ohn'ahran Plains|N|From Merithra.|
;A Bonus Objective: The Storm Scar|QID|66421|PRE|66331|M|25.68,40.41|Z|2023;Ohn'ahran Plains|N|Bonus Objective - Autoaccepted.|LVL|-70|
C Bonus Objective: The Storm Scar|QID|66421|M|23.87,36.28|Z|2023;Ohn'ahran Plains|N|Stay and finish if you want, or leave the area.|S!US|LVL|-70|IZ|14105|
;C Bonus Objective: The Storm Scar|QID|66421|M|23.87,36.28|Z|2023;Ohn'ahran Plains|N|Stay and finish if you want, or leave the area.|
;t Bonus Objective: The Storm Scar|QID|66421|M|22.55,39.61|Z|2023;Ohn'ahran Plains|N|Bonus Objective-autocompleted.|
C Justice for Solethus|QID|66333|M|23.87,36.28|Z|2023;Ohn'ahran Plains|QO|1|N|Kill Nokhud Warmongers.|S|
C Justice for Solethus|QID|66333|M|24.8,39.8;24.4,38.4;25.4,37.7|CN|Z|2023;Ohn'ahran Plains|QO|2|H|N|Dragon-Killer Ballista destroyed.|
C Justice for Solethus|QID|66333|M|23.87,36.28|Z|2023;Ohn'ahran Plains|QO|1|N|Find any more needed Nokhud Warmongers.|US|
T Justice for Solethus|QID|66333|M|23.89,36.28|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Deconstruct Additional Pylons|QID|66335|PRE|66333|M|23.89,36.28|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
A Starve the Storm|QID|66784|PRE|66333|M|23.89,36.28|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|
;A Bonus Objective: Ty'foon the Ascended|QID|66970|M|24.91,35.15|Z|2023;Ohn'ahran Plains|N|Bonus Objective-autoaccepted.|RANK|2|
K Ty'foon the Ascended|ACTIVE|66970|QO|1|M|26.07,34.14|Z|2023;Ohn'ahran Plains|N|Bonus Objective - Go up the hill and kill Ty'foon if you want to.|T|Ty'foon the Ascended|S!US|RARE|IZ|14105|
;t Ty'foon the Ascended|ACTIVE|66970|M|26.07,34.14|Z|2023;Ohn'ahran Plains|N|Bonus Objective - Autocompleted.|
C Starve the Storm|QID|66784|M|24.91,35.15|Z|2023;Ohn'ahran Plains|N|Kill the Summoners around the Storm Corridor portal to deactivate it.|
T Starve the Storm|QID|66784|M|24.91,35.15|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
C Deconstruct Additional Pylons|QID|66335|M|21.44,37.56|Z|2023;Ohn'ahran Plains|QO|3|EAB|NC|N|Use your [color=33fff9]Extra Action Button [/color]to mark the third pylon.|
C Deconstruct Additional Pylons|QID|66335|M|23.12,37.36|Z|2023;Ohn'ahran Plains|QO|2|EAB|NC|N|Use your [color=33fff9]Extra Action Button [/color]to mark the second pylon.|
C Deconstruct Additional Pylons|QID|66335|M|23.89,39.46|Z|2023;Ohn'ahran Plains|QO|1|EAB|NC|N|Use your [color=33fff9]Extra Action Button [/color]to mark the first pylon.|
T Deconstruct Additional Pylons|QID|66335|M|21.44,37.56|Z|2023;Ohn'ahran Plains|N|To Khanam Matra Sarest.|
A Stormbreaker|QID|66337|PRE|66784&66335|M|21.44,37.56|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest.|

K Stormbound Proto-Drake and Koroleth|ACTIVE|66337|QO|1|M|22.55,39.61|Z|2023;Ohn'ahran Plains|N|Attack the Stormboud Proto-Drake to get Koroleth's attention, Then kill Koroleth.|;T|Stormboud Proto-Drake|target button wouldnt work... perhaps because I ran up to an in progress fight. figured i'd just leave it off.

C Stormbreaker|QID|66337|QO|2|M|22.91,40.19|Z|2023;Ohn'ahran Plains|CHAT|N|Ask Gerithus for a ride to Merithra.|
T Stormbreaker|QID|66337|M|25.65,48.40|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A The Isle of Emerald|QID|66336|PRE|66337|M|25.65,48.40|Z|2023;Ohn'ahran Plains|N|From Merithra.|
T The Isle of Emerald|QID|66336|M|22.13,50.98|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A Renewal of Vows|QID|66783|PRE|66336|M|22.13,50.98|Z|2023;Ohn'ahran Plains|N|From Merithra.|
C Renewal of Vows|QID|66783|QO|1|M|22.29,50.88;22.13,50.98|CS|Z|2023;Ohn'ahran Plains|CHAT|N|Suggest Sansok Khan give a trophy from her first hunt.\nTake the spear and bring it to Merithra.|
C Renewal of Vows|QID|66783|QO|2|M|22.38,51.04;22.13,50.98|CS|Z|2023;Ohn'ahran Plains|CHAT|N|Suggest Tegari that she give a feather.\nTake the feather and bring it to Merithra.|
C Renewal of Vows|QID|66783|QO|3|M|22.33,50.94;22.13,50.98|CS|Z|2023;Ohn'ahran Plains|CHAT|N|Suggest Khanam Matra offer her blood.\nTake the cup of blood and bring it to Merithra.|
C Renewal of Vows|QID|66783|QO|4|M|22.13,50.98;22.33,50.94|CS|Z|2023;Ohn'ahran Plains|CHAT|N|Take the Everblooming Soil from Merithra and bring it to Khanam Matra.|
T Renewal of Vows|QID|66783|M|22.13,50.98|Z|2023;Ohn'ahran Plains|N|To Merithra.|
A Into the Azure|QID|66340|PRE|66783|M|21.44,37.56|Z|2023;Ohn'ahran Plains|N|From Merithra.|
A The Nokhud Offensive: The Wind Belongs to the Sky|QID|66339|PRE|66783|M|21.34,50.96|Z|2023;Ohn'ahran Plains|N|From Khanam Matra Sarest. This is a [color=e6cc80]dungeon [/color] quest and beyond the scope of this guide. Pick up or not as you choose.|
t The Nokhud Offensive: The Wind Belongs to the Sky|QID|66339|M|59.99,37.46|Z|2023|N|To Khanam Matra Sarest.|
R Nokhudon Hold|ACH|16457|M|34.79,43.53|Z|2023;Ohn'ahran Plains|N|This is the only spot the guide doesn't take you to, run/fly over here if you want to explore the zone.|RANK|3|
$ Nokhudon Hold Glyph|QID|99999|M|30.5,36|Z|2023;Ohn'Aran Plains!Dragonflight|N|Over the mountain top.|ACH|16055|RANK|3|
A The Lonely Scout|QID|70985|M|34.23,53.96|Z|2023;Ohn'ahran Plains|N|From Scout Santuun.|RANK|3|
R Shady Sanctuary|ACTIVE|70985|M|29.98,58.36|Z|2023;Ohn'ahran Plains|N|And back to finish up the quest.|RANK|3|
C The Lonely Scout|QID|70985|QO|1|M|29.60,56.71|Z|2023;Ohn'ahran Plains|CHAT|N|Talk to both sisters.|
C The Lonely Scout|QID|70985|QO|2|M|29.54,56.68|Z|2023;Ohn'ahran Plains|CHAT|N|Talk to Erynna, who is between the sisters.|
T The Lonely Scout|QID|70985|M|34.23,53.96|Z|2023;Ohn'ahran Plains|N|To Scout Santuun.|

;no clue of PRE for this chain but im using 66783/Renewal of Vows
R Lilac Ramble|AVAILABLE|65899|PRE|66783|M|25.06,56.89|Z|2023;Ohn'ahran Plains|N|Over to Lilac Rumble to see Ysera's friend.|RANK|2|
A Find Theramus|QID|65899|M|25.06,56.89|Z|2023;Ohn'ahran Plains|N|From Celina Crunchyleaves.|RANK|2|
C Find Theramus|QID|65899|M|24.86,64.46|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|You don't have to search all the caves, just go inside this one to find him.|
T Find Theramus|QID|65899|M|24.43,63.01|Z|2023;Ohn'ahran Plains|N|To Celina Crunchyleaves.|
A Can't Beat Fluffy|QID|65903|PRE|65899|M|24.43,63.01|Z|2023;Ohn'ahran Plains|N|From Celina Crunchyleaves.|
A Suspiciously Spiced Steak|QID|65900|PRE|65899|M|24.46,63.06|Z|2023;Ohn'ahran Plains|N|From Felina Starrunner.|
;A Territorial Coastling|QID|69852|M|23.19,63.91|Z|2023;Ohn'ahran Plains|N|Bonus Objective - Kill Territorial Coastling|
C Territorial Coastling|QID|69852|M|22.84,66.20|Z|2023;Ohn'ahran Plains|N|Kill a Territorial Coastling.|S!US|RARE|
;t Territorial Coastling|QID|69852|M|23.19,63.91|Z|2023;Ohn'ahran Plains|N|Bonus Objective - Kill Territorial Coastling|
C Can't Beat Fluffy|QID|65903|M|23.21,66.02|Z|2023;Ohn'ahran Plains|QO|1|NC|U|191134|N|Click the [color=33fff9]Versatile Longnet [/color] and use target reticle over the bunnies.|
C Suspiciously Spiced Steak|QID|65900|M|22.63,60.57|Z|2023|QO|2|H|N|The Reptilian Eggshells are scattered around, be aware picking them up will agro nearby sleeping Frilled Coastlines.|S|
C Suspiciously Spiced Steak|QID|65900|M|22.87,62.10|Z|2023|QO|3|H|N|Pick the Sourbloom flowers growing around the area.|S|
C Suspiciously Spiced Steak|QID|65900|M|21.89,61.45|Z|2023;Ohn'ahran Plains|QO|1|N|Kill Turtles to get their Meat.|
C Suspiciously Spiced Steak|QID|65900|M|22.87,62.10|Z|2023|QO|3|H|N|Finish collecting Sourbloom flowers growing around the area.|US|
C Suspiciously Spiced Steak|QID|65900|M|22.63,60.57|Z|2023|QO|2|H|N|Finish collecting the eggshells, be aware picking them up will agro nearby sleeping Frilled Coastlines.|US|
C Suspiciously Spiced Steak|QID|65900|M|24.45,63.07|Z|2023;Ohn'ahran Plains|QO|4|CHAT|N|Give ingredients to Felina Starrunner.|
T Can't Beat Fluffy|QID|65903|M|24.44,63.01|Z|2023;Ohn'ahran Plains|N|To Celina Crunchyleaves.|
T Suspiciously Spiced Steak|QID|65900|M|24.46,63.04|Z|2023;Ohn'ahran Plains|N|To Felina Starrunner.|
A Food or Floof|QID|65902|PRE|65903&65900|M|24.46,63.04|Z|2023;Ohn'ahran Plains|N|From Felina Starrunner.|
C Food or Floof|QID|65902|M|24.86,64.47|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Theramus fed.|
C Food or Floof|QID|65902|M|24.82,64.59|Z|2023;Ohn'ahran Plains|QO|2|H|N|Click the outline of the bunny to release the Glade hoppers.|
T Food or Floof|QID|65902|M|24.45,63.04|Z|2023;Ohn'ahran Plains|N|To Felina Starrunner.|
A More Than Weeds|QID|65905|PRE|65902|M|24.45,63.04|Z|2023;Ohn'ahran Plains|N|From Felina Starrunner.|
A Proof of Negligence|QID|65937|PRE|65902|M|24.45,63.04|Z|2023;Ohn'ahran Plains|N|From Celina Crunchyleaves.|
C More Than Weeds|QID|65905|M|24.95,59.53|Z|2023;Ohn'ahran Plains|QO|1|N|Clear out the Lilac Ramble. Trim the shrubbary and kill the wild creatures running amok.|S|
C Proof of Negligence|QID|65937|M|24.49,60.72|Z|2023;Ohn'ahran Plains|QO|3|N|The Pulsating Thorn drops from the Wrathful Orchids, so prioritize those, until you get one.|S|
C Proof of Negligence|QID|65937|M|24.87,60.31|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Pick up the Injured Cub.|
C Proof of Negligence|QID|65937|M|25.80,59.60|Z|2023;Ohn'ahran Plains|QO|1|H|N|Click on the Trampled bush to receive the Decayed Flower.|
C Proof of Negligence|QID|65937|M|24.49,60.72|Z|2023;Ohn'ahran Plains|QO|3|N|The Pulsating Thorn drops from the Wrathful Orchids, so prioritize those, until you get one.|US|
C More Than Weeds|QID|65905|M|24.95,59.53|Z|2023;Ohn'ahran Plains|QO|1|N|Clear out the Lilac Ramble. Trim the shrubbary and kill the wild creatures running amok.|US|
T More Than Weeds|QID|65905|M|24.44,63.05|Z|2023;Ohn'ahran Plains|N|To Felina Starrunner.|
T Proof of Negligence|QID|65937|M|24.45,63.04|Z|2023;Ohn'ahran Plains|N|To Celina Crunchyleaves.|
A Enough Is Enough|QID|65904|PRE|65905&65937|M|24.45,63.04|Z|2023;Ohn'ahran Plains|N|From Celina Crunchyleaves.|
C Enough Is Enough|QID|65904|M|24.58,64.15|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Tell Theramus he needs to see this.|
T Enough Is Enough|QID|65904|M|24.56,63.96|Z|2023;Ohn'ahran Plains|N|To Celina Crunchyleaves.|
A In Memory of Ysera|QID|66011|PRE|65904|M|24.53,63.97|Z|2023;Ohn'ahran Plains|N|From Felina Starrunner.|
C In Memory of Ysera|QID|66011|M|24.94,65.89|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Follow Celina and Felina.|
C In Memory of Ysera|QID|66011|M|24.94,65.89|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Speak to Theramus.|
C In Memory of Ysera|QID|66011|M|24.94,65.89|Z|2023;Ohn'ahran Plains|QO|3|CHAT|N|Tell Theramus you understand.||
T In Memory of Ysera|QID|66011|M|24.94,65.89|Z|2023;Ohn'ahran Plains|N|To Theramus.|

H Maruukai|ACTIVE|66340|M|PLAYER|N|Take a shortcut back across the zone for the last quest area or to move on to the next zone.|RANK|2|
T Call of the Hunt|QID|71231|M|62.49,41.63|Z|2023;Ohn'ahran Plains|N|To Trainer Frodrum.|
A The Trouble with Taivan|QID|67772|M|61.22,40.00|Z|2023;Ohn'ahran Plains|N|From Healer Selbekh.|RANK|3|
C The Trouble with Taivan|QID|67772|QO|1|M|61.13,40.02|Z|2023;Ohn'ahran Plains|H|N|Click on Taivan to brush him, this is a pretty long channelled spell.|
C The Trouble with Taivan|QID|67772|QO|2|M|61.18,39.74|Z|2023;Ohn'ahran Plains|H|N|Click on pelt bundle lying on the ground.|
C The Trouble with Taivan|QID|67772|QO|3|M|61.13,40.02|Z|2023;Ohn'ahran Plains|H|N|Click on Taivan's back to place the bundles.|
C The Trouble with Taivan|QID|67772|QO|4|M|61.19,39.70|Z|2023;Ohn'ahran Plains|CHAT|N|Tell Taivan to head over to see Hunter Jadar.|
A Observing the Wind|QID|71058|M|60.41,37.72|Z|2023;Ohn'ahran Plains|N|From Quartermaster Huseng.|RANK|2|DFREN|Maruuk Centaur;2503;6|
T Observing the Wind|QID|71058|M|60.41,37.72|Z|2023;Ohn'ahran Plains|N|To Quartermaster Huseng.|
R The Watering Hole|ACTIVE|67772|M|71.41,49.59|Z|2023;Ohn'ahran Plains|N|Fly over to the Wattering Hole to meet up with Hunter Jadar.|RANK|3|
T The Trouble with Taivan|QID|67772|M|71.41,49.59|Z|2023;Ohn'ahran Plains|N|To Hunter Jadar.|
A The Hunting Hound|QID|67921|PRE|67772|M|71.41,49.59|Z|2023;Ohn'ahran Plains|N|From Hunter Jadar.|RANK|3|
C The Hunting Hound|QID|67921|QO|1|M|71.43,49.42|Z|2023;Ohn'ahran Plains|CHAT|N|Invite Taivan to hunt.|
C The Hunting Hound|QID|67921|QO|2|M|71.43,49.42|Z|2023;Ohn'ahran Plains|CHAT|N|Go out and kill the beasts in the area with Taivan.|
C The Hunting Hound|QID|67921|QO|3|M|73.30,48.86|Z|2023;Ohn'ahran Plains|CHAT|N|Go out and kill the Ravenous Proto-Drake that flys around the area with Taivan and a pack of bakar.|
T The Hunting Hound|QID|67921|M|71.41,49.59|Z|2023;Ohn'ahran Plains|N|To Hunter Jadar.|RANK|3|
A Part of a Pack|QID|70989|PRE|67921|M|71.41,49.59|Z|2023;Ohn'ahran Plains|N|From Hunter Jadar.|
C Part of a Pack|QID|70989|M|74.35,48.59|Z|2023;Ohn'ahran Plains|N|Kill the Ravenous Proto-Drake.|
T Part of a Pack|QID|70989|M|71.41,49.59|Z|2023;Ohn'ahran Plains|N|From Hunter Jadar.|
A Try Again, Taivan!|QID|68083|PRE|70989|M|71.41,49.59|Z|2023;Ohn'ahran Plains|N|From Hunter Jadar.|
R Rusza'thar Reach|ACTIVE|68083|M|84.66,36.88|Z|2023;Ohn'ahran Plains|N|Head over to get this flight path and Glyph.|RANK|3|
$ Rusza'thar Reach Glyph|QID|99999|M|86.5,39.4|Z|2023;Ohn'Aran Plains!Dragonflight|N|Floating above the tower, at the top of the highest mountain in the area.|ACH|16062|RANK|3|
f Rusza'thar Reach|ACTIVE|68083|M|84.66,36.88|Z|2023;Ohn'ahran Plains|N|At Melakesh.|RANK|3|
F Maruukai|ACTIVE|68083|M|84.66,36.88|Z|2023;Ohn'ahran Plains|N|At Melakesh.|RANK|3|
T Try Again, Taivan!|QID|68083|M|61.22,40.00|Z|2023;Ohn'ahran Plains|N|To Healer Selbekh.|
A The Gentle Giant|QID|68084|PRE|68083|M|61.22,40.00|Z|2023;Ohn'ahran Plains|N|From Healer Selbekh.|
C The Gentle Giant|QID|68084|M|61.13,40.02|Z|2023;Ohn'ahran Plains|CHAT|QO|1|N|Tell Taivan to find Shepherd Tevatei.|
R The Mallakh|ACTIVE|68084|M|49.04,41.06|Z|2023;Ohn'ahran Plains|QO|2|N|Fly over to Shapherd Mallakh.|RANK|3|
T The Gentle Giant|QID|68084|M|49.04,41.06|Z|2023;Ohn'ahran Plains|N|To Shephed Tevatei.|
A Shaping a Shepherd|QID|68085|PRE|68084|M|49.04,41.06|Z|2023;Ohn'ahran Plains|N|From Shephed Tevatei.|
C Shaping a Shepherd|QID|68085|QO|1|M|48.98,40.93|Z|2023;Ohn'ahran Plains|CHAT|N|Ask Taivan if he is ready to try this.|
C Shaping a Shepherd|QID|68085|QO|2|M|48.83,40.00|Z|2023;Ohn'ahran Plains|EAB|NC|N|Target an Argali and use your[color=33fff9]Extra Action Button [/color]to direct Taivan.|T|Aylaag Argali|
C Shaping a Shepherd|QID|68085|QO|3|M|48.83,40.00|Z|2023;Ohn'ahran Plains|EAB|NC|N|Target an Argali and use your [color=33fff9]Extra Action Button [/color]and then case them into the pen.|T|Aylaag Argali|
T Shaping a Shepherd|QID|68085|M|49.04,41.06|Z|2023;Ohn'ahran Plains|N|To Shephed Tevatei.|
A Reign of the Ram|QID|71022|PRE|68085|M|49.04,41.06|Z|2023;Ohn'ahran Plains|N|From Shephed Tevatei.|
C Reign of the Ram|QID|71022|M|49.66,39.42|Z|2023;Ohn'ahran Plains|EAB|NC|N|Target the Stubborn Ram and use your [color=33fff9]Extra Action Button [/color]to direct Taivan. When the Stubborn Ram becomes angry, fight him.|T|Stubborn Ram|
T Reign of the Ram|QID|71022|M|49.04,41.06|Z|2023;Ohn'ahran Plains|N|To Shephed Tevatei.|
A Danger in Daruukhan|QID|68087|PRE|71022|M|49.07,40.95|Z|2023;Ohn'ahran Plains|N|From Shephed Tevatei.|
C Danger in Daruukhan|QID|68087|M|49.07,40.95|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Tell the Teerai Messenger you will leave at once.|
f Broadhoof Outpost|ACTIVE|68087|M|46.56,41.31|Z|2023;Ohn'ahran Plains|N|At Flightmaster Washengtu.|
F Maruukai|ACTIVE|68087|M|52.83,29.85|Z|2023;Ohn'ahran Plains|N|You can fly back to Maruukai, Hearth or just fly with your own dragon, whatever you prefer.|U|6948|
R Daruukhan|ACTIVE|68087|M|52.83,29.85|Z|2023;Ohn'ahran Plains|QO|2|N|Fly to Daruukhan.|
T Danger in Daruukhan|QID|68087|M|52.83,29.85|Z|2023;Ohn'ahran Plains|N|To Healer Selbekh.|
A Saving Centaur|QID|69094|PRE|68087|M|52.83,29.85|Z|2023;Ohn'ahran Plains|N|From Healer Selbekh.|
C Saving Centaur|QID|69094|QO|1|M|52.11,29.63|Z|2023;Ohn'ahran Plains|H|N|Click on the Heavy Beam lying on Weaver Daavu.|
C Saving Centaur|QID|69094|QO|2|M|52.11,29.63|Z|2023;Ohn'ahran Plains|H|N|Click on Weaver Daavu.|
C Saving Centaur|QID|69094|QO|6|M|52.17,30.41|Z|2023;Ohn'ahran Plains|H|N|Click on the Heavy Beam. Once you get the glowing hand curser back, click on Fletcher Nisekh.|
C Saving Centaur|QID|69094|QO|3|M|51.50,30.37|Z|2023;Ohn'ahran Plains|H|N|Click on Smith Gaan.|
C Saving Centaur|QID|69094|QO|5|M|51.62,29.161|Z|2023;Ohn'ahran Plains|H|N|Click on the Heavy Beam.Once the icon changes back to the glowing hand, Click on Weaver Sagaa.|
C Saving Centaur|QID|69094|QO|4|M|52.25,29.15|Z|2023;Ohn'ahran Plains|H|N|Click on Leatherworker Tukhtai.|
T Saving Centaur|QID|69094|M|52.84,29.86|Z|2023;Ohn'ahran Plains|N|To Healer Selbekh.|
A Homeward Hound|QID|69095|PRE|69094|M|52.84,29.86|Z|2023;Ohn'ahran Plains|N|From Healer Selbekh.|
C Homeward Hound|QID|69095|M|52.84,29.86|Z|2023;Ohn'ahran Plains|CHAT|N|Tell Taivan its time to go home.|
T Homeward Hound|QID|69095|M|61.22,40.00|Z|2023;Ohn'ahran Plains|N|To Healer Selbekh.|
A Taivan's Purpose|QID|69096|PRE|69095|M|61.22,40.00|Z|2023;Ohn'ahran Plains|N|From Healer Selbekh.|
C Taivan's Purpose|QID|69096|QO|1|M|61.81,38.55|Z|2023;Ohn'ahran Plains|CHAT|N|Try to talk to Chimel.|
C Taivan's Purpose|QID|69096|QO|2|M|61.81,38.55|Z|2023;Ohn'ahran Plains|CHAT|N|Try to talk to Chimel again.|
C Taivan's Purpose|QID|69096|QO|3|M|61.81,38.55|Z|2023;Ohn'ahran Plains|NC|N|Wait and watch.|
T Taivan's Purpose|QID|69096|M|61.81,38.72|Z|2023;Ohn'ahran Plains|N|To Healer Selbekh.|
R Forkriver Crossing|ACTIVE|66340|M|71.64,79.08|Z|2023;Ohn'ahran Plains|N|And we are off to the last area, you probably need a full vigor bar if you are going to take your dragon.|
f Forkriver Crossing|ACTIVE|66340|M|71.64,79.08|Z|2023;Ohn'ahran Plains|N|At Rynaam.|
T Into the Azure|QID|66340|M|71.67,80.62|Z|2023;Ohn'ahran Plains|N|To Masud the Wise.|
A To the Azure Span|QID|65686|PRE|66340|M|71.67,80.62|Z|2023;Ohn'ahran Plains|N|From Masud the Wise.|LEAD|72267|

;T A Gift for Miguel|QID|67100|M|71.75,81.21|Z|2023;Ohn'ahran Plains|N|To Thomas Bright.|-this is in the Waking shore guide
;A Professionally Equipped|QID|67137|PRE|67100|M|71.93,81.03|Z|2023;Ohn'ahran Plains|N|From Miguel Bright.| - this is in the waking shore guide
A Targeted Ads|QID|69915|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|RANK|2|
A A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|RANK|2|
C A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|CHAT|N|Ask Azley about the Artisan's Consortium rules.|
T A Craft in Need|QID|69919|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|To Azley.|
;A That's My Specialty|QID|67295|M|72.05,81.06|Z|2023;Ohn'ahran Plains|N|From Miguel Bright.|;perhaps based on mining skill,. mines about 40
C That's My Specialty|QID|67295|M|72.05,81.06|Z|2023;Ohn'ahran Plains|CHAT|N|All the answers work.|
T That's My Specialty|QID|67295|M|72.05,81.06|Z|2023;Ohn'ahran Plains|N|To Miguel Bright.|
;A The Wonders of the World|QID|67298|PRE|67295|M|72.05,81.06|Z|2023;Ohn'ahran Plains|N|From Miguel Bright.|RANK|3|
C The Wonders of the World|QID|67298|QO|1|M|71.73,81.24|Z|2023;Ohn'ahran Plains|CHAT|N|Ask Thomas about where he gets his inspiration.|
A The Master of Their Craft|QID|69946|PRE|67295|M|71.73,81.24|Z|2023;Ohn'ahran Plains|N|From Thomas Bright.|RANK|3|
$ Forkriver Crossing Glyph|QID|99999|M|70.15,86.78|Z|2023;Ohn'ahran Plains|N|Just above the road.|ACH|16672|
C Targeted Ads|QID|69915|M|75.82,75.40|Z|2023;Ohn'ahran Plains|N|Kill mobs in the marked area to recover Azley's missing books.|
T Targeted Ads|QID|69915|M|72.03,81.10|Z|2023;Ohn'ahran Plains|N|To Azley.|
A Customer Satisfaction|QID|69981|PRE|69915|M|72.00,81.12|Z|2023;Ohn'ahran Plains|N|From Azley.|
C Customer Satisfaction|QID|69981|M|74.59,81.01|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Ask her about her crafting order.|
C Customer Satisfaction|QID|69981|M|77.25,73.13|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Ask him about his crafting order.|
C Customer Satisfaction|QID|69981|M|67.02,80.85|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Well, he isn't talking, so return his armour, since he doesn't need it anymore.|
C Customer Satisfaction|QID|69981|M|72.03,81.11|Z|2023;Ohn'ahran Plains|QO|4|CHAT|N|Show Azley what you found.|
T Customer Satisfaction|QID|69981|M|71.84,81.27|Z|2023;Ohn'ahran Plains|N|To Mahra Treebender.|

;A Show Your Mettle|QID|70221|PRE|69915|M|71.73,81.23|Z|2023;Ohn'ahran Plains|N|From Thomas Bright.|;possible profession requirement
T Show Your Mettle|QID|70221|M|71.73,81.23|Z|2023;Ohn'ahran Plains|N|From Thomas Bright.|
F Terrakai|ACTIVE|67298|M|71.64,79.08|Z|2023;Ohn'ahran Plains|N|At Rynaam.|RANK|3|
C The Wonders of the World|QID|67298|QO|2|M|46.09,59.93|Z|2023;Ohn'ahran Plains|N|Fly over and pick up the Ancient Scrap of Draconic Wisdom in the nest.|
T The Wonders of the World|QID|67298|M|46.04,59.92|Z|2023;Ohn'ahran Plains|N|To Thomas Bright.|
F Khadin's Cave|ACTIVE|69946|M|51.77,33.00|Z|2023;Ohn'ahran Plains|N|And then hop back on your dragon and fly over to see Khadin.|
T The Master of Their Craft|QID|69946|M|51.77,33.00|Z|2023;Ohn'ahran Plains|N|To Khadin.|
A A Worthy Hunt|QID|69979|PRE|69946|M|51.77,33.00|Z|2023;Ohn'ahran Plains|N|From Khadin.|
K Thousandmile|ACTIVE|69979|M|49.41,37.10|Z|2023;Ohn'ahran Plains|N|Go out and kill and loot Thousandmile.|T|Thousandmile|
T A Worthy Hunt|QID|69979|M|51.77,33.00|Z|2023;Ohn'ahran Plains|N|To Khadin. This is to show you the repeatable quest to turn your Shards of Dragon Knowledge into tradeskill knowlege.|

;adventure mode
N Adventure Mode|ACTIVE|72268^65686|PRE|72267|S!US|N|If you want to go on to Azure Span, travel to Forkriver Crossing to meet Masud the Wise, If you want to choose a different zone, manually check off this step and the next one and return to Wingrest Embassy and the scouting map to pick a new zone if needed, or go directly to the new guide if you already have the lead in quest.|
F Forkriver Crossing|ACTIVE|72268^65686|PRE|72267|
N Choose Azure Span|ACTIVE|72268^65686|PRE|72267|JUMP|The_Azure_Span|
F Wingrest Embassy|AVAILABLE|72266^72268^72269|PRE|72267|M|57.50,68.13|Z|2022|N|At Vaknai.|
N Scouting Map|AVAILABLE|72266^72268^72269|PRE|72267|M|76.52,34.24|Z|2022|N|Pick your next zone. You can pick up all of them and save yourself a trip back later.|
N Carry on!|ACTIVE|72266^72269|S!US|N|Finish your business and when you are ready, click on the book icon to load the next guide.|
N Choose Waking Shore|ACTIVE|72266|JUMP|The_Waking_Shores|S!US|
N Choose Thaldraszus|ACTIVE|72269|JUMP|Thaldraszus|S!US|
]]
end)
