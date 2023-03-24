local guide = WoWPro:RegisterGuide('The Forbidden Reach', 'Leveling', 'The Forbidden Reach', 'WoWPro Team', 'Neutral')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNextGuide(guide, "DF_Campaign")
WoWPro:GuideName(guide,"The Forbidden Reach")
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideSteps(guide, function()
return [[
;Journal Quests

;A Sending Stone: Protest|QID|72944|
;A Sending Stone: Initial Report|QID|73107|
;A Sending Stone: The Prisoner|QID|73108|
;A Receiving Stone: Final Warning|QID|73109|
;A Journal Entry: Relics|QID|73113|
;A Journal Entry: The Creches|QID|73114|
;A Journal Entry: Silence|QID|73115|
;A Journal Entry: Experiments|QID|74866|

t Sending Stone: Protest|QID|72944|M|35.49,58.80|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|IZ|14656|
t Sending Stone: Initial Report|QID|73107|M|35.49,58.80|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|IZ|14656|
t Sending Stone: The Prisoner|QID|73108|M|35.49,58.80|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|IZ|14656|
t Receiving Stone: Final Warning|QID|73109|M|35.49,58.80|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|IZ|14656|
t Journal Entry: Relics|QID|73113|M|35.49,58.80|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|IZ|14656|
t Journal Entry: The Creches|QID|73114|M|35.49,58.80|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|IZ|14656|
t Journal Entry: Silence|QID|73115|M|35.49,58.80|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|IZ|14656|
t Journal Entry: Experiments|QID|74866|M|35.49,58.80|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|IZ|14656|

;Quests that got changed.
;A Stuck in Stasis|QID|73694|PRE|73157&74769&75050|M|34.61,57.77|Z|2151;The Forbidden Reach|N|From Scalecommander Viridia.|
;C Stuck in Stasis|QID|73694|M|34.41,57.44|Z|2151;The Forbidden Reach|QO|1|NC|N|Healing Wing recruited (Optional).|
;C Stuck in Stasis|QID|73694|M|66.48,55.71|Z|2154;The Forbidden Reach|QO|2|H|N|Imprisoned Dracthyr freed.|S|
;C Stuck in Stasis|QID|73694|M|50.71,47.52|Z|2154;The Forbidden Reach|QO|3|N|Ice Primalists slain.|
;C Stuck in Stasis|QID|73694|M|66.48,55.71|Z|2154;The Forbidden Reach|QO|2|H|N|Imprisoned Dracthyr freed.|US|
;T Stuck in Stasis|QID|73694|M|34.59,57.74|Z|2151;The Forbidden Reach|N|To Scalecommander Viridia.|

;A Hands Off Our Booty!|QID|73178|PRE|73157&74769&75050|M|35.51,58.66|Z|2151;The Forbidden Reach|N|From Scalecommander Azurathel.|
;C Hands Off Our Booty!|QID|73178|M|37.26,74.33|Z|2151;The Forbidden Reach|QO|1|N|Irontide Cutthroat slain.|S|
;C Hands Off Our Booty!|QID|73178|M|37.26,74.33|Z|2151;The Forbidden Reach|N|Finish killing Irontide Cutthroat's and looting Stolen Goods.|US|
;T Hands Off Our Booty!|QID|73178|M|35.50,58.74|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|

;A Snake Wrangling|QID|73191|PRE|73157&74769&75050|M|34.40,59.26|Z|2151;The Forbidden Reach|N|From Cataloger Coralie.|
;C Snake Wrangling|QID|73191|M|42.49,40.11|Z|2151;The Forbidden Reach|QO|1|H|N|Toxic Watersnake collected.|
;C Snake Wrangling|QID|73191|M|43.48,36.77|Z|2151;The Forbidden Reach|QO|2|NC|N|Release Watersnakes.|EAB|
;T Snake Wrangling|QID|73191|M|34.42,59.26|Z|2151;The Forbidden Reach|N|To Cataloger Coralie.|

;A Sunder the Crater|QID|73140|PRE|74381|M|35.51,58.66|Z|2151;The Forbidden Reach|N|From Scalecommander Azurathel.|
;C Sunder the Crater|QID|73140|QO|1|M|69.78,59.56|Z|2151;The Forbidden Reach|N|Kill Earth or Air Primalists.|S|
;C Sunder the Crater|QID|73140|QO|2|M|69.78,59.56|Z|2151;The Forbidden Reach|H|N|Destory the Primalists totems.|S|
;C Sunder the Crater|QID|73140|QO|3|M|69.78,59.56|Z|2151;The Forbidden Reach|N|Murder Adept Stormbringer|T|Adept Stormbringer|
;T Sunder the Crater|QID|73140|M|35.51,58.66|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|

;A Up Close and Personal|QID|73194|PRE|74381|M|35.24,59.50|Z|2151;The Forbidden Reach|N|From Scalecommander Cindrethresh.|;need to find the PRE
;C Up Close and Personal|QID|73194|M|69.78,59.56|Z|2151;The Forbidden Reach|N|Use the spear to bring down a dragon, then kill it.|U|202642|T|Primal Stormtalon.|S|
;C Up Close and Personal|QID|73194|M|69.78,59.56|Z|2151;The Forbidden Reach|N|Use the spear to bring down a dragon, then kill it.|U|202642|T|Primal Stormtalon.|US|
;C Sunder the Crater|QID|73140|M|69.78,59.56|Z|2151;The Forbidden Reach|N|Finish killing Earth or Air Primalists, and collect the rest of the totems.|US|
;T Up Close and Personal|QID|73194|M|35.24,59.50|Z|2151;The Forbidden Reach|N|To Scalecommander Cindrethresh.|

;A Everburning Embers|QID|73141|PRE|74381|M|34.43,58.59|Z|2151;The Forbidden Reach|N|From Tukkaraq.|
;C Everburning Embers|QID|73141|M|47.84,50.08|Z|2100;The Seige Creche|N|Kill the fire doods for their embers.|
;T Everburning Embers|QID|73141|M|34.43,58.59|Z|2151;The Forbidden Reach|N|To Tukkaraq.|

P Valdrakken|AVAILABLE|74381|M|61.03,26.33|Z|2112;Valdrakken|N|This guide starts in Valdrakken. Make your way there by any means possible.
A Hidden Legacies|QID|74381|M|61.03,26.33|Z|2112;Valdrakken|N|From UI Alert.|
P The Seat of the Aspects|ACTIVE|74381|M|61.95,32.16|Z|2112;Valdrakken|N|Take the portal to The Seat of the Aspects or just fly up.|
C Hidden Legacies|QID|74381|M|61.03,26.33|Z|2112;Valdrakken|CHAT|N|Talk to Kurazidaia.|
T Hidden Legacies|QID|74381|M|61.03,26.33|Z|2112;Valdrakken|N|To Kurazidaia.|
A Return to the Reach|QID|73076|PRE|74381|M|61.03,26.33|Z|2112;Valdrakken|N|From Kurazidaia.|
C Return to the Reach|QID|73076|M|43.80,67.94|Z|2112;Valdrakken|QO|1|CHAT|N|Speak with Flightmaster Aluri to fly to the Forbidden Reach (Optional).|
f Morqut Village|QID|73076|M|35.81,59.14|Z|2151;The Forbidden Reach|N|At Renpiaq.|
N Click the book if you would like to gather all the dragon glyphs right now.|JUMP|FR_Dragonriding_Glyphs|ACH|17411|
C Return to the Reach|QID|73076|M|34.82,57.96|Z|2151;The Forbidden Reach|QO|2|NC|N|Find Viridia in the Forbidden Reach.|
T Return to the Reach|QID|73076|M|34.58,57.74|Z|2151;The Forbidden Reach|N|To Scalecommander Viridia.|
A Wings of Mercy|QID|73157|PRE|73076|M|34.58,57.74|Z|2151;The Forbidden Reach|N|From Scalecommander Viridia.|
A Stemming the Irontide|QID|74769|PRE|73076|M|34.58,57.74|Z|2151;The Forbidden Reach|N|From Scalecommander Viridia.|
A An Eclectic Accord|QID|75050|PRE|73076|M|34.58,57.74|Z|2151;The Forbidden Reach|N|From Scalecommander Viridia.|
C An Eclectic Accord|QID|75050|M|34.42,58.55|Z|2151;The Forbidden Reach|QO|1|CHAT|N|Speak to Tukkaraq.|
C An Eclectic Accord|QID|75050|M|34.23,59.98|Z|2151;The Forbidden Reach|QO|2|CHAT|N|Speak to Turik.|
C An Eclectic Accord|QID|75050|M|35.27,59.46|Z|2151;The Forbidden Reach|QO|4|CHAT|N|Speak to Cindrethresh.|
C An Eclectic Accord|QID|75050|M|35.47,58.64|Z|2151;The Forbidden Reach|QO|3|CHAT|N|Speak to Azurathel.|
T An Eclectic Accord|QID|75050|M|34.61,57.77|Z|2151;The Forbidden Reach|N|To Scalecommander Viridia.|
C Stemming the Irontide|QID|74769|M|34.68,47.48|Z|2151;The Forbidden Reach|QO|1|NC|N|Slay 10 Irontide Pirates.|
C Wings of Mercy|QID|73157|M|36.84,42.87|Z|2151;The Forbidden Reach|QO|1|NC|N|Tempest Coast Scouts aided.|EAB|
C Wings of Mercy|QID|73157|M|64.95,62.07|Z|2151;The Forbidden Reach|QO|2|NC|N|Stormsunder Crater Scouts aided.|EAB|
C Wings of Mercy|QID|73157|M|78.78,67.57|Z|2151;The Forbidden Reach|QO|3|NC|N|Darksand Hollow Scouts aided.|EAB|
T Wings of Mercy|QID|73157|M|34.61,57.77|Z|2151;The Forbidden Reach|N|To Scalecommander Viridia.|
T Stemming the Irontide|QID|74769|M|34.61,57.77|Z|2151;The Forbidden Reach|N|To Scalecommander Viridia.|
A Helping Hand and Claw|QID|73160|PRE|73157&74769&75050|M|34.61,57.77|Z|2151;The Forbidden Reach|N|From Scalecommander Viridia.|
A Emberthal Awaits|QID|74847|PRE|73157&74769&75050|M|34.61,57.77|Z|2151;The Forbidden Reach|N|From Scalecommander Viridia.|
A Plunder Siege|QID|74359|PRE|73157&74769&75050|M|34.60,57.67|Z|2151;The Forbidden Reach|N|From Atrenosh Hailstone.|RANK|2|
t Plunder Siege|QID|74359|M|34.60,57.67|Z|2151;The Forbidden Reach|N|UI Alert.|
A Still Within Reach|QID|74379|PRE|73157&74769&75050|M|35.53,59.37|Z|2151;The Forbidden Reach|N|From Treysh.|RANK|2|
A Busting Blues|QID|73142|PRE|73157&74769&75050|M|35.29,59.38|Z|2151;The Forbidden Reach|N|From Cindrethresh|RANK|2|
A Soupocalypse Now!|QID|73179|PRE|73157&74769&75050|M|35.29,59.38|Z|2151;The Forbidden Reach|N|From Cindrethresh|RANK|2|
A Driftwood Derby|QID|73715|PRE|73157&74769&75050|M|34.37,58.71|Z|2151;The Forbidden Reach|N|From Tukkaraq|RANK|2|
C Soupocalypse Now!|QID|73179|QO|1|M|34.15,59.69|Z|2151;The Forbidden Reach|N|Ask Fusethrian for some soup.|CHAT|
C Soupocalypse Now!|QID|73179|QO|2|M|35.67,59.00|Z|2151;The Forbidden Reach|N|Take the Glider.|V|
C Soupocalypse Now!|QID|73179|QO|3|M|PLAYER|Z|2151;The Forbidden Reach|N|Start chucking soups at the Irontide.|
C Driftwood Derby|QID|73715|QO|1|M|36.50,57.60|Z|2151;The Forbidden Reach|H|N|Hop on Tukkaraq's Boat.|
C Driftwood Derby|QID|73715|QO|2|M|PLAYER|Z|2151;The Forbidden Reach|NC|N|Start yeeting nets at some wood.|
T Soupocalypse Now!|QID|73179|M|35.29,59.38|Z|2151;The Forbidden Reach|N|To Cindrethresh|
T Driftwood Derby|QID|73715|M|34.37,58.71|Z|2151;The Forbidden Reach|N|To Tukkaraq|RANK|2|
C Emberthal Awaits|QID|74847|M|32.08,61.01|Z|2151;The Forbidden Reach|QO|1|NC|N|Meet with Scalecommander Emberthal above Morqut Village.|
T Emberthal Awaits|QID|74847|M|32.53,60.58|Z|2151;The Forbidden Reach|N|Meet with Scalecommander Emberthal above Morqut Village.|
A The Best We Have|QID|72712|M|32.53,60.58|Z|2151;The Forbidden Reach|N|From Scalecommander Emberthal.|
C The Best We Have|QID|72712|M|32.61,60.53|Z|2151;The Forbidden Reach|N|Tell Talon Damos "Let's Fly".|CHAT|
;A Capsize a Crab|QID|74377|M|37.11,79.50|Z|2151;The Forbidden Reach|N|This is a Bonus Objective.|
C Capsize a Crab|QID|74377|M|36.95,81.01|Z|2151;The Forbidden Reach|QO|1|N|Karkinus the Capsizer slain.|IZ|14593|
t Capsize a Crab|QID|74377|M|36.95,81.01|Z|2151;The Forbidden Reach|N|To Scavenging Pincher.|
C Helping Hand and Claw|QID|73160|M|37.49,78.73|Z|2151;The Forbidden Reach|QO|1|H|N|Locate Jeb and Tacha on the Sharpscale Coast.|
C Helping Hand and Claw|QID|73160|M|36.13,79.07|Z|2151;The Forbidden Reach|QO|4|H|N|Scattered Supplies.|S|
C Helping Hand and Claw|QID|73160|M|37.02,80.11|Z|2151;The Forbidden Reach|QO|2|H|N|Pathfinder Tacha rescued.|
C Helping Hand and Claw|QID|73160|M|36.77,79.88|Z|2151;The Forbidden Reach|QO|3|H|N|Pathfinder Jeb rescued.|
C Helping Hand and Claw|QID|73160|M|36.13,79.07|Z|2151;The Forbidden Reach|QO|4|H|N|Scattered Supplies.|US|
T Helping Hand and Claw|QID|73160|M|37.17,79.06|Z|2151;The Forbidden Reach|N|Turn into Pathfinder Tacha.|
C Still Within Reach|QID|74379|M|58.29,57.91|Z|2151;The Forbidden Reach|QO|1|N|Spellsworn Wingcatcher slain.|
C Busting Blues|QID|73142|M|52.99,56.38|Z|2151;The Forbidden Reach|N|Kill Blue Security Forces and loot the Arcane Foci|
T The Best We Have|QID|72712|M|55.10,37.41|Z|2151;The Forbidden Reach|N|To Talon Damos.|
A Inheritance|QID|72713|M|55.10,37.41|Z|2151;The Forbidden Reach|N|From Talond Damos|
C Inheritance|QID|72713|QO|2|M|55.10,37.41|Z|2151;The Forbidden Reach|N|Help the dracthyr scouts secure the Lost Atheneum.|S|
C Inheritance|QID|72713|QO|1|M|54.97,37.00;53.62,39.19;53.60,36.55|CN|Z|2151;The Forbidden Reach|N|Assist Emberthal's Scouts.|
C Inheritance|QID|72713|QO|2|M|55.10,37.41|Z|2151;The Forbidden Reach|N|Help the dracthyr scouts secure the Lost Atheneum.|US|
T Inheritance|QID|72713|M|55.14,35.81|Z|2151;The Forbidden Reach|N|To Talond Damos|
A Creche Fallen|QID|72545|M|55.14,35.81|Z|2151;The Forbidden Reach|N|From Scalecommander Emberthal.|
C Creche Fallen|QID|72545|QO|4|M|54.99,37.06|Z|2151;The Forbidden Reach|H|N|Loot the Horn Signet of Hermin.|
C Creche Fallen|QID|72545|QO|3|M|53.59,39.51|Z|2151;The Forbidden Reach|H|N|Loot the Horn Signet of Ekrati.|
C Creche Fallen|QID|72545|QO|2|M|53.87,36.53|Z|2151;The Forbidden Reach|H|N|Loot the Horn Signet of Arrosh.|
C Creche Fallen|QID|72545|QO|4|M|53.87,36.53|Z|2151;The Forbidden Reach|H|N|Loot the Horn Signet of Tetsos.|
T Creche Fallen|QID|72545|M|55.14,35.81|Z|2151;The Forbidden Reach|N|To Scalecommander Emberthal.|
A Aiding the Expedition|QID|73094|M|55.14,35.81|Z|2151;The Forbidden Reach|N|From Scalecommander Emberthal.|
C Aiding the Expedition|QID|73094|M|61.52,61.59|Z|2151;The Forbidden Reach|N|Meet Scalecommander Emberthal and Ebyssian at Stormsunder Crater.|
T Aiding the Expedition|QID|73094|M|61.52,61.59|Z|2151;The Forbidden Reach|N|To Scalecommander Emberthal.|
A Keeping the Flame at Bay|QID|72715|M|61.52,61.59|Z|2151;The Forbidden Reach|N|From Scalecommander Emberthal.|
A An Interdisciplinary Approach|QID|72714|M|61.60,61.37|Z|2151;The Forbidden Reach|N|From Ebyssian.|
C Keeping the Flame at Bay|QID|72715|QO|1;2|M|58.66,63.34|Z|2151;The Forbidden Reach|N|Kill all the guys in the area till this quest clears.|S|
C An Interdisciplinary Approach|QID|72714|QO|1|M|56.91,66.29;58.91,66.13;58.25,60.82;57.52,63.59;59.50,63.88|CN|Z|2151;The Forbidden Reach|H|N|Find the Researchers.|S|
K Winglord Iyazael|QID|72715|QO|3|M|56.58,68.07|Z|2151;The Forbidden Reach|N|Kill Winglord Iyazael.|
C Keeping the Flame at Bay|QID|72715|M|58.66,63.34|Z|2151;The Forbidden Reach|N|Clear up anything you have left for this quest.|US|
C An Interdisciplinary Approach|QID|72714|QO|1|M|56.91,66.29;58.91,66.13;58.25,60.82;57.52,63.59;59.50,63.88|CN|Z|2151;The Forbidden Reach|H|N|Find the Researchers.|US|
C An Interdisciplinary Approach|QID|72714|QO|2|M|56.91,66.29;58.91,66.13;58.25,60.82;57.52,63.59;59.50,63.88|CN|Z|2151;The Forbidden Reach|H|N|Find Ebyssian in the High Creche.|
T Keeping the Flame at Bay|QID|72715|M|58.76,70.29|Z|2151;The Forbidden Reach|N|To Scalecommander Emberthal.|
T An Interdisciplinary Approach|QID|72714|M|58.76,70.29|Z|2151;The Forbidden Reach|N|To Ebyssian.|
A Chasing the Flame|QID|73137|M|58.76,70.29|Z|2151;The Forbidden Reach|N|From Scalecommander Emberthal.|
T Chasing the Flame|QID|73137|M|74.34,36.90|Z|2151;The Forbidden Reach|N|To Scalecommander Emberthal.|
A A Creche Divided|QID|72717|M|74.34,36.90|Z|2151;The Forbidden Reach|N|From Scalecommander Emberthal.|
C A Creche Divided|QID|72717|QO|4|M|10.98,62.63|Z|2151;The Forbidden Reach|N|Forbidden Memoire Examined.|S|
K Failed Scalecommander Elarthresh|QID|72717|QO|1|M|74.34,36.90|Z|2151;The Forbidden Reach|N|Kill Failed Scalecommander Elarthresh.|
K Failed Scalecommander Abereth|QID|72717|QO|3|M|35.97,36.67|Z|2151;The Forbidden Reach|N|Kill Failed Scalecommander Abereth.|
K Failed Scalecommander Haerothal|QID|72717|QO|2|M|63.10,14.45|Z|2151;The Forbidden Reach|N|Kill Failed Scalecommander Haerothal.|
C A Creche Divided|QID|72717|QO|4|M|74.34,36.90|Z|2151;The Forbidden Reach|N|Forbidden Memoire Examined.|US|
T A Creche Divided|QID|72717|M|76.74,38.62|Z|2151;The Forbidden Reach|N|To Scalecommander Emberthal.|
A Return to Viridia|QID|73156|M|76.74,38.62|Z|2151;The Forbidden Reach|N|From Scalecommander Emberthal.|
T Return to Viridia|QID|73156|M|34.69,57.75|Z|2151;The Forbidden Reach|N|To Scalecommander Viridia.|
A Exploring Our Past|QID|73159|PRE|73160|M|34.59,57.74|Z|2151;The Forbidden Reach|N|From Scalecommander Viridia.|
T Still Within Reach|QID|74379|M|35.60,59.40|Z|2151;The Forbidden Reach|N|To Treysh.|
T Busting Blues|QID|73142|M|35.29,59.38|Z|2151;The Forbidden Reach|N|From Cindrethresh|
T Exploring Our Past|QID|73159|M|29.15,53.05|Z|2151;The Forbidden Reach|N|To Pathfinder Jeb.|
A Zskera Vault: Az|QID|72953|PRE|73159|M|29.15,53.05|Z|2151;The Forbidden Reach|N|From Pathfinder Jeb.|
A The Keys You Need|QID|74294|PRE|73159|M|29.20,53.11|Z|2151;The Forbidden Reach|N|From Pathfinder Tacha.|
T The Keys You Need|QID|74294|M|29.20,53.11|Z|2151;The Forbidden Reach|N|To Pathfinder Tacha.|
A Authentic Authorization|QID|74983|PRE|73159|M|29.19,52.78|Z|2151;The Forbidden Reach|N|From Cataloger Wulferd.|
A One Dragon's Junk...|QID|74442|PRE|73159|M|29.24,53.02|Z|2151;The Forbidden Reach|N|From Voraxian.|
C Authentic Authorization|QID|74983|M|28.85,50.46|Z|2151;The Forbidden Reach|QO|1|CHAT|N|Speak to Jeb to enter the vault..|
C Zskera Vault: Az|QID|72953|M|29.10,53.11|Z|2151;The Forbidden Reach|QO|1|CHAT|N|Speak with Pathfinder Jeb to enter the vault.|
K Terrorachna|QID|72953|M|29.34,54.75|Z|2151;The Forbidden Reach|QO|2|N|Kill Terrorachna.|
C Authentic Authorization|QID|74983|M|29.57,56.32|Z|2151;The Forbidden Reach|QO|2|NC|N|Collect the notes around the room.|S!US|IZ|2151|
t Authentic Authorization|QID|74983|M|29.19,52.78|Z|2151;The Forbidden Reach|N|To Cataloger Wulferd.|
C One Dragon's Junk...|QID|74442|M|28.91,56.75|Z|2151;The Forbidden Reach|QO|1|NC|N|Locate an object for Voraxian within the Zskera Vaults.|
A The Forgotten Ring|QID|73155|PRE|74294|M|29.79,57.18|Z|2151;The Forbidden Reach|N|From the Unusual Ring on the floor.|
C Zskera Vault: Az|QID|72953|M|29.05,56.27|Z|2151;The Forbidden Reach|QO|4|NC|N|Climb Web Rope to second floor.|
C Zskera Vault: Az|QID|72953|M|28.66,56.07|Z|2151;The Forbidden Reach|QO|3|NC|N|Doors opened with Zskera Vault Keys.|
;N You can farm rares outside for more Keys but you are going to need at least 3 more to finish the quests.|
T Zskera Vault: Az|QID|72953|M|29.09,57.01|Z|2151;The Forbidden Reach|N|To Pathfinder Jeb.|
A What's Behind The Next Door|QID|73089|PRE|72953|M|29.19,53.09|Z|2151;The Forbidden Reach|N|From Pathfinder Tacha.|
T One Dragon's Junk...|QID|74442|M|29.23,52.98|Z|2151;The Forbidden Reach|N|To Voraxian.|
A Is Another Dragon's Treasure?|QID|74443|PRE|74442|M|29.23,52.98|Z|2151;The Forbidden Reach|N|From Voraxian.|
C Is Another Dragon's Treasure?|QID|74443|M|29.25,52.94|Z|2151;The Forbidden Reach|QO|1|CHAT|N|Suggest a suitable person to Voraxian.|
T Is Another Dragon's Treasure?|QID|74443|M|29.25,52.94|Z|2151;The Forbidden Reach|N|To Voraxian.|
A Verbal Archaeology|QID|74447|PRE|74443|M|29.25,52.94|Z|2151;The Forbidden Reach|N|From Voraxian.|
T The Forgotten Ring|QID|73155|M|35.18,57.66|Z|2151;The Forbidden Reach|N|To Researcher Imareth.|
A Primordial Embellishment|QID|74355|M|35.18,57.66|Z|2151;The Forbidden Reach|N|From Researcher Imareth.|
C What's Behind The Next Door|QID|73089|M|29.19,53.09|Z|2151;The Forbidden Reach|N|Talk to Pathfinder Jeb to go back inside.|S!US|
C Primordial Embellishment|QID|74355|QO|1|M|30.51,56.04|Z|2151;The Forbidden Reach|H|N|Open this door and loot the Jeweler's Kit.|
C Primordial Embellishment|QID|74355|QO|2|M|29.38,57.70|Z|2151;The Forbidden Reach|H|N|Open this door and loot the Anvil its on the second floor.|
t What's Behind The Next Door|QID|73089|M|29.19,53.09|Z|2151;The Forbidden Reach|N|To Pathfinder Tacha.|
T Primordial Embellishment|QID|74355|M|35.18,57.66|Z|2151;The Forbidden Reach|N|From Researcher Imareth.|
F Ruby Life Pools|ACTIVE|74447|M|35.79,59.08|Z|2151;The Forbidden Reach|N|Take the flight path to Ruby Life Pools.|
C Verbal Archaeology|QID|74447|QO|1|M|57.91,66.97|Z|2022;The Waking Shore|N|Meet up with Voraxian.|
C Verbal Archaeology|QID|74447|QO|2|M|57.97,68.22|Z|2022;The Waking Shore|CHAT|N|Talk to Tzurok.|
F Rusza'thar Reach|ACTIVE|74447|M|84.66,36.96|Z|2023;Ohn'ahran Plains|N|Take the flight path or fly to Rusza'thar Reach.|
C Verbal Archaeology|QID|74447|QO|3|M|57.97,68.22|Z|2022;The Waking Shore|CHAT|N|Talk to Veritistrasz.|
T Verbal Archaeology|QID|74447|M|85.58,35.01|Z|2022;The Waking Shore|N|To Voraxian.|
]]
end)
