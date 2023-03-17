local guide = WoWPro:RegisterGuide('The Forbidden Reach', 'Leveling', 'The Forbidden Reach', 'WoWPro Team', 'Alliance')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideName(guide,"The Forbidden Reach")
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideSteps(guide, function()
return [[
;A Journal Entry: Silence|QID|73115|PRE|72953|M|29.02,58.13|Z|2151;The Forbidden Reach|
;A Journal Entry: The Creches|QID|73114|PRE|74442|M|28.48,55.71|Z|2151;The Forbidden Reach|
t Journal Entry: The Creches|QID|73114|M|35.49,58.80|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|
t Journal Entry: Silence|QID|73115|M|35.49,58.80|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|


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

P Valdrakken|AVAILABLE|74381|M|61.03,26.33|Z|2112;Valdrakken|N|This guide starts in Valdrakken. Make your way there by any means possible.
A Hidden Legacies|QID|74381|M|61.03,26.33|Z|2112;Valdrakken|N|From UI Alert.|
P The Seat of the Aspects|ACTIVE|74381|M|61.95,32.16|Z|2112;Valdrakken|N|Take the portal to The Seat of the Aspects.|
C Hidden Legacies|QID|74381|M|61.03,26.33|Z|2112;Valdrakken|CHAT|N|Talk to Kurazidaia.|
T Hidden Legacies|QID|74381|M|61.03,26.33|Z|2112;Valdrakken|N|To Kurazidaia.|
A Return to the Reach|QID|73076|PRE|74381|M|61.03,26.33|Z|2112;Valdrakken|N|From Kurazidaia.|
C Return to the Reach|QID|73076|M|43.80,67.94|Z|2112;Valdrakken|QO|1|CHAT|N|Speak with Flightmaster Aluri to fly to the Forbidden Reach (Optional).|
f Morqut Village|QID|73076|M|35.81,59.14|Z|2151;The Forbidden Reach|N|At Renpiaq.|
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
A Plunder Siege|QID|74359|PRE|73157&74769&75050|M|34.60,57.67|Z|2151;The Forbidden Reach|N|From Atrenosh Hailstone.|
t Plunder Siege|QID|74359|M|34.60,57.67|Z|2151;The Forbidden Reach|N|UI Alert.|
A Sunder the Crater|QID|73140|PRE|74381|M|35.51,58.66|Z|2151;The Forbidden Reach|N|From Scalecommander Azurathel.|
A Still Within Reach|QID|74379|PRE|73157&74769&75050|M|35.53,59.37|Z|2151;The Forbidden Reach|N|From Treysh.|
A Up Close and Personal|QID|73194|PRE|74381|M|35.24,59.50|Z|2151;The Forbidden Reach|N|From Scalecommander Cindrethresh.|;need to find the PRE
A Everburning Embers|QID|73141|PRE|74381|M|34.43,58.59|Z|2151;The Forbidden Reach|N|From Tukkaraq.|
C Emberthal Awaits|QID|74847|M|32.08,61.01|Z|2151;The Forbidden Reach|QO|1|NC|N|Meet with Scalecommander Emberthal above Morqut Village.|
T Emberthal Awaits|QID|74847|M|32.08,61.01|Z|2151;The Forbidden Reach|N|Meet with Scalecommander Emberthal above Morqut Village.|;Quest is currently bugged
;A Capsize a Crab|QID|74377|M|37.11,79.50|Z|2151;The Forbidden Reach|N|This is a Bonus Objective.|
C Helping Hand and Claw|QID|73160|M|36.13,79.07|Z|2151;The Forbidden Reach|QO|4|H|N|Scattered Supplies.|S|
t Capsize a Crab|QID|74377|M|36.95,81.01|Z|2151;The Forbidden Reach|N|To Scavenging Pincher.|
C Capsize a Crab|QID|74377|M|36.95,81.01|Z|2151;The Forbidden Reach|QO|1|N|Karkinus the Capsizer slain.|IZ|14593|
C Helping Hand and Claw|QID|73160|M|37.49,78.73|Z|2151;The Forbidden Reach|QO|1|H|N|Locate Jeb and Tacha on the Sharpscale Coast.|
C Helping Hand and Claw|QID|73160|M|37.02,80.11|Z|2151;The Forbidden Reach|QO|2|H|N|Pathfinder Tacha rescued.|
C Helping Hand and Claw|QID|73160|M|36.77,79.88|Z|2151;The Forbidden Reach|QO|3|H|N|Pathfinder Jeb rescued.|
C Helping Hand and Claw|QID|73160|M|36.13,79.07|Z|2151;The Forbidden Reach|QO|4|H|N|Scattered Supplies.|US|
T Helping Hand and Claw|QID|73160|M|37.17,79.06|Z|2151;The Forbidden Reach|N|Turn into Pathfinder Tacha.|
C Still Within Reach|QID|74379|M|58.29,57.91|Z|2151;The Forbidden Reach|QO|1|N|Spellsworn Wingcatcher slain.|

C Up Close and Personal|QID|73194|M|69.78,59.56|Z|2151;The Forbidden Reach|N|Use the spear to bring down a dragon, then kill it.|U|202642|T|Primal Stormtalon.|S|
C Sunder the Crater|QID|73140|QO|1|M|69.78,59.56|Z|2151;The Forbidden Reach|N|Kill Earth or Air Primalists.|S|
C Sunder the Crater|QID|73140|QO|2|M|69.78,59.56|Z|2151;The Forbidden Reach|H|N|Destory the Primalists totems.|S|
C Sunder the Crater|QID|73140|QO|3|M|69.78,59.56|Z|2151;The Forbidden Reach|N|Murder Adept Stormbringer|T|Adept Stormbringer|
C Up Close and Personal|QID|73194|M|69.78,59.56|Z|2151;The Forbidden Reach|N|Use the spear to bring down a dragon, then kill it.|U|202642|T|Primal Stormtalon.|US|
C Sunder the Crater|QID|73140|M|69.78,59.56|Z|2151;The Forbidden Reach|N|Finish killing Earth or Air Primalists, and collect the rest of the totems.|US|
C Everburning Embers|QID|73141|M|47.84,50.08|Z|2100;The Seige Creche|N|Kill the fire doods for their embers.|

T Sunder the Crater|QID|73140|M|35.51,58.66|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|
T Up Close and Personal|QID|73194|M|35.24,59.50|Z|2151;The Forbidden Reach|N|To Scalecommander Cindrethresh.|
T Everburning Embers|QID|73141|M|34.43,58.59|Z|2151;The Forbidden Reach|N|To Tukkaraq.|

A Exploring Our Past|QID|73159|PRE|73160|M|34.59,57.74|Z|2151;The Forbidden Reach|N|From Scalecommander Viridia.|
T Still Within Reach|QID|74379|M|35.60,59.40|Z|2151;The Forbidden Reach|N|To Treysh.|
T Exploring Our Past|QID|73159|M|29.15,53.05|Z|2151;The Forbidden Reach|N|To Pathfinder Jeb.|
A One Dragon's Junk...|QID|74442|PRE|73694&73178&74379&73191|M|29.24,53.02|Z|2151;The Forbidden Reach|N|From Voraxian.|
A Zskera Vault: Az|QID|72953|PRE|73159|M|29.15,53.05|Z|2151;The Forbidden Reach|N|From Pathfinder Jeb.|
;A Authentic Authorization|QID|74984|PRE|73159|M|29.19,52.78|Z|2151;The Forbidden Reach|N|From Cataloger Wulferd.|
A The Keys You Need|QID|74294|PRE|73159|M|29.20,53.11|Z|2151;The Forbidden Reach|N|From Pathfinder Tacha.|
T The Keys You Need|QID|74294|M|29.20,53.11|Z|2151;The Forbidden Reach|N|To Pathfinder Tacha.|
C Authentic Authorization|QID|74984|M|28.85,50.46|Z|2151;The Forbidden Reach|QO|1|CHAT|N|Speak to Jeb to enter the vault..|
C Zskera Vault: Az|QID|72953|M|29.10,53.11|Z|2151;The Forbidden Reach|QO|1|CHAT|N|Speak with Pathfinder Jeb to enter the vault.|
C Zskera Vault: Az|QID|72953|M|29.34,54.75|Z|2151;The Forbidden Reach|QO|2|N|Kill Terrorachna.|
C One Dragon's Junk...|QID|74442|M|28.91,56.75|Z|2151;The Forbidden Reach|QO|1|NC|N|Locate an object for Voraxian within the Zskera Vaults.|
A The Forgotten Ring|QID|73155|PRE|74294|M|29.79,57.18|Z|2151;The Forbidden Reach|N|From the Unusual Ring on the floor.|
C Zskera Vault: Az|QID|72953|M|29.05,56.27|Z|2151;The Forbidden Reach|QO|4|NC|N|Climb Web Rope to second floor.|
C Zskera Vault: Az|QID|72953|M|28.66,56.07|Z|2151;The Forbidden Reach|QO|3|NC|N|Doors opened with Zskera Vault Keys.|
T Zskera Vault: Az|QID|72953|M|29.09,57.01|Z|2151;The Forbidden Reach|N|To Pathfinder Jeb.|
A What's Behind The Next Door|QID|73089|PRE|72953|M|29.19,53.09|Z|2151;The Forbidden Reach|N|From Pathfinder Tacha.|
T One Dragon's Junk...|QID|74442|M|29.23,52.98|Z|2151;The Forbidden Reach|N|To Voraxian.|
A Is Another Dragon's Treasure?|QID|74443|PRE|74442|M|29.23,52.98|Z|2151;The Forbidden Reach|N|From Voraxian.|
C Is Another Dragon's Treasure?|QID|74443|M|29.25,52.94|Z|2151;The Forbidden Reach|QO|1|CHAT|N|Suggest a suitable person to Voraxian.|
T Is Another Dragon's Treasure?|QID|74443|M|29.25,52.94|Z|2151;The Forbidden Reach|N|To Voraxian.|
A Verbal Archaeology|QID|74447|PRE|74443|M|29.25,52.94|Z|2151;The Forbidden Reach|N|From Voraxian.|
T The Forgotten Ring|QID|73155|M|35.18,57.66|Z|2151;The Forbidden Reach|N|To Researcher Imareth.|
]]
end)