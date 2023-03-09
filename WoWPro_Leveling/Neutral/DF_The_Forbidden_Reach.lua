local guide = WoWPro:RegisterGuide('The Forbidden Reach', 'Leveling', 'The Forbidden Reach', 'WoWPro Team', 'Alliance')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideName(guide,"The Forbidden Reach")
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideSteps(guide, function()
return [[
A Hidden Legacies|QID|74381|M|61.03,26.33|Z|2112;Valdrakken|N|From UI Alert.|
P The Seat of the Aspects|M|61.95,32.16|Z|2112;Valdrakken|N|Take the portal to The Seat of the Aspects.|
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
C An Eclectic Accord|QID|75050|M|35.47,58.64|Z|2151;The Forbidden Reach|QO|3|CHAT|N|Speak to Azurathel.|
C An Eclectic Accord|QID|75050|M|35.27,59.46|Z|2151;The Forbidden Reach|QO|4|CHAT|N|Speak to Cindrethresh.|
C Stemming the Irontide|QID|74769|M|34.68,47.48|Z|2151;The Forbidden Reach|QO|1|NC|N|Slay 10 Irontide Pirates.|
C Wings of Mercy|QID|73157|M|36.84,42.87|Z|2151;The Forbidden Reach|QO|1|NC|N|Tempest Coast Scouts aided.|
C Wings of Mercy|QID|73157|M|64.95,62.07|Z|2151;The Forbidden Reach|QO|2|NC|N|Stormsunder Crater Scouts aided.|
C Wings of Mercy|QID|73157|M|78.78,67.57|Z|2151;The Forbidden Reach|QO|3|NC|N|Darksand Hollow Scouts aided.|
T Wings of Mercy|QID|73157|M|34.61,57.77|Z|2151;The Forbidden Reach|N|To Scalecommander Viridia.|
T Stemming the Irontide|QID|74769|M|34.61,57.77|Z|2151;The Forbidden Reach|N|To Scalecommander Viridia.|
T An Eclectic Accord|QID|75050|M|34.61,57.77|Z|2151;The Forbidden Reach|N|To Scalecommander Viridia.|
A Helping Hand and Claw|QID|73160|PRE|73157&74769&75050|M|34.61,57.77|Z|2151;The Forbidden Reach|N|From Scalecommander Viridia.|
A Stuck in Stasis|QID|73694|PRE|73157&74769&75050|M|34.61,57.77|Z|2151;The Forbidden Reach|N|From Scalecommander Viridia.|
A Emberthal Awaits|QID|74847|PRE|73157&74769&75050|M|34.61,57.77|Z|2151;The Forbidden Reach|N|From Scalecommander Viridia.|
A Plunder Siege|QID|74359|PRE|73157&74769&75050|M|34.60,57.67|Z|2151;The Forbidden Reach|N|From Atrenosh Hailstone.|
A Hands Off Our Booty!|QID|73178|PRE|73157&74769&75050|M|35.51,58.66|Z|2151;The Forbidden Reach|N|From Scalecommander Azurathel.|
A Still Within Reach|QID|74379|PRE|73157&74769&75050|M|35.53,59.37|Z|2151;The Forbidden Reach|N|From Treysh.|
A Snake Wrangling|QID|73191|PRE|73157&74769&75050|M|34.40,59.26|Z|2151;The Forbidden Reach|N|From Cataloger Coralie.|
C Stuck in Stasis|QID|73694|M|34.41,57.44|Z|2151;The Forbidden Reach|QO|1|NC|N|Healing Wing recruited (Optional).|
C Emberthal Awaits|QID|74847|M|32.08,61.01|Z|2151;The Forbidden Reach|QO|1|NC|N|Meet with Scalecommander Emberthal above Morqut Village.|
C Hands Off Our Booty!|QID|73178|M|37.26,74.33|Z|2151;The Forbidden Reach|QO|1|N|Irontide Cutthroat slain.|
C Helping Hand and Claw|QID|73160|M|37.49,78.73|Z|2151;The Forbidden Reach|QO|1|NC|N|Locate Jeb and Tacha on the Sharpscale Coast.|
A Capsize a Crab|QID|74377|PRE|73157&74769&75050|M|37.11,79.50|Z|2151;The Forbidden Reach|N|From Hati.|
C Helping Hand and Claw|QID|73160|M|37.02,80.11|Z|2151;The Forbidden Reach|QO|2|NC|N|Pathfinder Tacha rescued.|
C Helping Hand and Claw|QID|73160|M|36.77,79.88|Z|2151;The Forbidden Reach|QO|3|NC|N|Pathfinder Jeb rescued.|
C Capsize a Crab|QID|74377|M|36.95,81.01|Z|2151;The Forbidden Reach|QO|1|N|Karkinus the Capsizer slain.|
T Capsize a Crab|QID|74377|M|36.95,81.01|Z|2151;The Forbidden Reach|N|To Scavenging Pincher.|
C Helping Hand and Claw|QID|73160|M|36.13,79.07|Z|2151;The Forbidden Reach|QO|4|NC|N|Scattered Supplies.|
T Helping Hand and Claw|QID|73160|M|37.12,79.02|Z|2151;The Forbidden Reach|N|To Pathfinder Tacha.|
C Hands Off Our Booty!|QID|73178|M|34.40,46.68|Z|2151;The Forbidden Reach|QO|2|NC|N|Stolen Goods recovered.|
C Snake Wrangling|QID|73191|M|42.49,40.11|Z|2151;The Forbidden Reach|QO|1|NC|N|Toxic Watersnake collected.|
C Snake Wrangling|QID|73191|M|43.48,36.77|Z|2151;The Forbidden Reach|QO|2|NC|N|Release Watersnakes.|
C Still Within Reach|QID|74379|M|58.29,57.91|Z|2151;The Forbidden Reach|QO|1|N|Spellsworn Wingcatcher slain.|
C Stuck in Stasis|QID|73694|M|50.71,47.52|Z|2154;The Forbidden Reach|QO|3|N|Ice Primalists slain.|
C Stuck in Stasis|QID|73694|M|66.48,55.71|Z|2154;The Forbidden Reach|QO|2|NC|N|Imprisoned Dracthyr freed.|
A Exploring Our Past|QID|73159|PRE|74377&73160|M|34.59,57.74|Z|2151;The Forbidden Reach|N|From Scalecommander Viridia.|
T Stuck in Stasis|QID|73694|M|34.59,57.74|Z|2151;The Forbidden Reach|N|To Scalecommander Viridia.|
T Hands Off Our Booty!|QID|73178|M|35.50,58.74|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|
T Still Within Reach|QID|74379|M|35.60,59.40|Z|2151;The Forbidden Reach|N|To Treysh.|
T Snake Wrangling|QID|73191|M|34.42,59.26|Z|2151;The Forbidden Reach|N|To Cataloger Coralie.|
A One Dragon's Junk...|QID|74442|PRE|73694&73178&74379&73191|M|29.24,53.02|Z|2151;The Forbidden Reach|N|From Voraxian.|
T Exploring Our Past|QID|73159|M|29.15,53.05|Z|2151;The Forbidden Reach|N|To Pathfinder Jeb.|
A Zskera Vault: Az|QID|72953|PRE|73159|M|29.15,53.05|Z|2151;The Forbidden Reach|N|From Pathfinder Jeb.|
A Forbidden Reach 1/1|QID|72510|PRE|73159|M|29.15,53.05|Z|2151;The Forbidden Reach|N|From Pathfinder Jeb.|
A Forbidden Reach 2/1|QID|72897|PRE|73159|M|29.15,53.05|Z|2151;The Forbidden Reach|N|From Pathfinder Jeb.|
A Forbidden Reach 2/8|QID|72899|PRE|73159|M|29.15,53.05|Z|2151;The Forbidden Reach|N|From Pathfinder Jeb.|
A Forbidden Reach 3/1|QID|74297|PRE|73159|M|29.15,53.05|Z|2151;The Forbidden Reach|N|From Pathfinder Jeb.|
A Forbidden Reach 4/7|QID|74324|PRE|73159|M|29.15,53.05|Z|2151;The Forbidden Reach|N|From Pathfinder Jeb.|
A Authentic Authorization|QID|74984|PRE|73159|M|29.19,52.78|Z|2151;The Forbidden Reach|N|From Cataloger Wulferd.|
A The Keys You Need|QID|74294|PRE|73159|M|29.20,53.11|Z|2151;The Forbidden Reach|N|From Pathfinder Tacha.|
T The Keys You Need|QID|74294|M|29.20,53.11|Z|2151;The Forbidden Reach|N|To Pathfinder Tacha.|
C Authentic Authorization|QID|74984|M|28.85,50.46|Z|2151;The Forbidden Reach|QO|1|CHAT|N|Speak to Jeb to enter the vault..|
C Zskera Vault: Az|QID|72953|M|28.85,50.46|Z|2151;The Forbidden Reach|QO|1|CHAT|N|Speak with Pathfinder Jeb to enter the vault.|
C Zskera Vault: Az|QID|72953|M|29.34,54.75|Z|2151;The Forbidden Reach|QO|2|NC|N|Secure the Vault.|
C One Dragon's Junk...|QID|74442|M|28.91,56.75|Z|2151;The Forbidden Reach|QO|1|NC|N|Locate an object for Voraxian within the Zskera Vaults.|
A The Forgotten Ring|QID|73155|PRE|74294|M|29.79,57.18|Z|2151;The Forbidden Reach|
C Zskera Vault: Az|QID|72953|M|29.05,56.27|Z|2151;The Forbidden Reach|QO|4|NC|N|Climb Web Rope to second floor.|
C Zskera Vault: Az|QID|72953|M|28.66,56.07|Z|2151;The Forbidden Reach|QO|3|NC|N|Doors opened with Zskera Vault Keys.|
T Zskera Vault: Az|QID|72953|M|29.09,57.01|Z|2151;The Forbidden Reach|N|To Pathfinder Jeb.|
A Journal Entry: Silence|QID|73115|PRE|72953|M|29.02,58.13|Z|2151;The Forbidden Reach|
A What's Behind The Next Door|QID|73089|PRE|72953|M|29.19,53.09|Z|2151;The Forbidden Reach|N|From Pathfinder Tacha.|
T One Dragon's Junk...|QID|74442|M|29.23,52.98|Z|2151;The Forbidden Reach|N|To Voraxian.|
A Is Another Dragon's Treasure?|QID|74443|PRE|74442|M|29.23,52.98|Z|2151;The Forbidden Reach|N|From Voraxian.|
A Journal Entry: The Creches|QID|73114|PRE|74442|M|28.48,55.71|Z|2151;The Forbidden Reach|
C Is Another Dragon's Treasure?|QID|74443|M|29.25,52.94|Z|2151;The Forbidden Reach|QO|1|NC|N|Suggest a suitable person to Voraxian.|
T Is Another Dragon's Treasure?|QID|74443|M|29.25,52.94|Z|2151;The Forbidden Reach|N|To Voraxian.|
A Verbal Archaeology|QID|74447|PRE|74443|M|29.25,52.94|Z|2151;The Forbidden Reach|N|From Voraxian.|
T Journal Entry: The Creches|QID|73114|M|35.49,58.80|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|
T Journal Entry: Silence|QID|73115|M|35.49,58.80|Z|2151;The Forbidden Reach|N|To Scalecommander Azurathel.|
T The Forgotten Ring|QID|73155|M|35.18,57.66|Z|2151;The Forbidden Reach|N|To Researcher Imareth.|
A Primordial Embellishment|QID|74355|PRE|73114&73115&73155|M|35.18,57.66|Z|2151;The Forbidden Reach|N|From Researcher Imareth.|
]]
end)