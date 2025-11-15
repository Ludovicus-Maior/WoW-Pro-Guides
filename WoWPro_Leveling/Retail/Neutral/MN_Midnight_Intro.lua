local guide = WoWPro:RegisterGuide('Midnight Intro', 'Leveling', 'Dornogal', 'WoWPro Team', 'Neutral')
WoWPro:GuideSort(guide, 1)
WoWPro:GuideName(guide,"Midnight Intro")
WoWPro:GuideLevels(guide,80, 90)
WoWPro:GuideSteps(guide, function()
return [[
A Midnight|QID|91281|M|53.57,66.44|Z|2339|
C Midnight|QID|91281|M|44.44,34.82|Z|2339|QO|1|NC|N|Locate the Image of Lady Liadrin.|
T Midnight|QID|91281|M|44.32,34.85|Z|2339|N|To Image of Lady Liadrin.|
A A Voice from the Light|QID|88719|PRE|91281|M|44.32,34.85|Z|2339|N|From Image of Lady Liadrin.|
C A Voice from the Light|QID|88719|M|44.32,34.85|Z|2339|QO|1|CHAT|U|239151|N|Speak with Liadrin's image or use the Light's Summon.|
C A Voice from the Light|QID|88719|M|48.54,38.42|Z|2432|QO|2|NC|U|239151|N|Travel to Quel'Danas.|
T A Voice from the Light|QID|88719|M|48.56,38.33|Z|2432|N|To Lady Liadrin.|
A Last Bastion of the Light|QID|86769|PRE|88719|M|48.56,38.33|Z|2432|N|From Lady Liadrin.|
T Last Bastion of the Light|QID|86769|M|46.07,44.42|Z|2432|N|To Lady Liadrin.|
A Champions of Quel'Danas|QID|86770|PRE|86769|M|46.07,44.42|Z|2432|N|From Lady Liadrin.|
A Where Heroes Hold|QID|86780|PRE|86769|M|46.05,44.48|Z|2432|N|From High Exarch Turalyon.|
A My Son|QID|89271|PRE|86769|M|46.05,44.48|Z|2432|N|From High Exarch Turalyon.|
C Champions of Quel'Danas|QID|86770|M|45.18,38.28|Z|2432|QO|1|NC|N|Recruit Faerin Lothar.|
C My Son|QID|89271|M|44.32,51.63|Z|2432|QO|1|NC|N|Gain Arator's assistance.|
C Where Heroes Hold|QID|86780|M|44.14,50.67|Z|2432|QO|1|NC|N|Hinder the attacking Void forces (100%).|
C Champions of Quel'Danas|QID|86770|M|41.58,44.45|Z|2432|QO|3|NC|N|Recruit Lothraxion.|
T Champions of Quel'Danas|QID|86770|M|35.39,44.06|Z|2432|N|To Lor'themar Theron.|
T Where Heroes Hold|QID|86780|M|35.33,43.89|Z|2432|N|To High Exarch Turalyon.|
T My Son|QID|89271|M|35.33,43.89|Z|2432|N|To High Exarch Turalyon.|
A The Hour of Need|QID|86805|PRE|86770&86780&89271|M|35.33,43.89|Z|2432|N|From Lor'themar Theron.|
A A Safe Path|QID|89012|PRE|86770&86780&89271|M|35.39,43.96|Z|2432|N|From Arator.|
C A Safe Path|QID|89012|M|39.97,49.24|Z|2432|QO|1|N|Gloomstress slain.|
C The Hour of Need|QID|86805|M|41.68,47.21|Z|2432|QO|1|NC|U|248239|N|Civilian Rescued.|
C The Hour of Need|QID|86805|M|41.18,51.24|Z|2432|QO|2|NC|U|248239|N|Proceed to the Silver Landing.|
T The Hour of Need|QID|86805|M|41.25,56.86|Z|2432|N|To Lor'themar Theron.|
T A Safe Path|QID|89012|M|41.25,56.86|Z|2432|N|To Lor'themar Theron.|
A Luminous Wings|QID|86806|PRE|86805&89012|M|41.25,56.86|Z|2432|N|From Lor'themar Theron.|
C Luminous Wings|QID|86806|M|41.02,58.17|Z|2432|QO|1|NC|N|Mount Empowered Dragonhawk.|
C Luminous Wings|QID|86806|M|35.66,67.81|Z|2432|QO|2|N|Void Invaders slain.|
C Luminous Wings|QID|86806|M|28.41,74.44|Z|2432|QO|3|NC|N|Distressed Civilian rescued.|
T Luminous Wings|QID|86806|M|41.32,56.81|Z|2432|N|To Lor'themar Theron.|
A The Gate|QID|86807|PRE|86806|M|41.32,56.81|Z|2432|N|From Arator.|
C The Gate|QID|86807|M|41.56,40.33|Z|2432|QO|1|NC|N|Reach the North Gate.|
T The Gate|QID|86807|M|41.29,39.38|Z|2432|N|To High Exarch Turalyon.|
A Severing the Void|QID|91274|PRE|86807|M|41.37,39.15|Z|2432|N|From Arator.|
A Voidborn Banishing|QID|86834|PRE|86807|M|41.37,39.15|Z|2432|N|From Arator.|
C Voidborn Banishing|QID|86834|M|43.05,28.83|Z|2432|QO|1|N|The Wasting slain.|
A Light Show|QID|90849|PRE|86807|M|38.61,25.68|Z|2432|
C Light Show|QID|90849|M|38.92,25.17|Z|2432|QO|2|NC|N|Luminescent Wards activated.|
T Light Show|QID|90849|M|38.60,22.74|Z|2432|N|To Twilight Saboteur.|
C Voidborn Banishing|QID|86834|M|38.59,29.13|Z|2432|QO|3|N|Latrunculon slain.|
C Severing the Void|QID|91274|M|38.83,31.73|Z|2432|QO|1|NC|N|Sentinels activated.|
C Severing the Void|QID|91274|M|38.83,31.73|Z|2432|QO|2|NC|N|Void-Breach Pylon Destroyed.|
C Voidborn Banishing|QID|86834|M|45.76,33.27|Z|2432|QO|2|N|Blightclaw slain.|
T Severing the Void|QID|91274|M|45.51,27.03|Z|2432|N|To High Exarch Turalyon.|
T Voidborn Banishing|QID|86834|M|45.51,27.03|Z|2432|N|To High Exarch Turalyon.|
A Ethereal Eradication|QID|86811|PRE|90849&91274&86834|M|45.51,27.03|Z|2432|N|From High Exarch Turalyon.|
A Light's Arsenal|QID|86848|PRE|90849&91274&86834|M|45.31,26.95|Z|2432|N|From Lady Liadrin.|
C Ethereal Eradication|QID|86811|M|48.91,22.14|Z|2432|QO|2|N|Norkonahl the Looter slain.|
C Light's Arsenal|QID|86848|M|49.08,23.28|Z|2432|QO|1|NC|N|Weapons collected.|
C Ethereal Eradication|QID|86811|M|49.90,19.50|Z|2432|QO|1|N|Shadowguard forces slain.|
T Ethereal Eradication|QID|86811|M|45.46,26.87|Z|2432|N|To High Exarch Turalyon.|
T Light's Arsenal|QID|86848|M|45.27,26.83|Z|2432|N|To Lady Liadrin.|
A Wrath Unleashed|QID|86849|PRE|86811&86848|M|45.27,26.83|Z|2432|N|From High Exarch Turalyon.|
C Wrath Unleashed|QID|86849|M|45.62,11.37|Z|2432|QO|1|NC|N|Aid Turalyon in attacking the Voidwake Behemoth.|
C Wrath Unleashed|QID|86849|M|45.77,11.36|Z|2432|QO|2|NC|N|Channel the Light against the Voidwake Behemoth.|
C Wrath Unleashed|QID|86849|M|45.77,11.36|Z|2432|QO|3|NC|N|Drive back Vorasius.|
T Wrath Unleashed|QID|86849|M|45.83,11.46|Z|2432|N|To Lady Liadrin.|
A Broken Sun|QID|86850|PRE|86849|M|45.83,11.46|Z|2432|N|From Lady Liadrin.|
C Broken Sun|QID|86850|M|39.71,16.44|Z|2432|QO|1|NC|N|Escape on the Dragonhawk.|
C Broken Sun|QID|86850|M|51.57,56.40|Z|2432|QO|2|NC|N|Arrive at the Sunwell.|
T Broken Sun|QID|86850|M|52.71,50.12|Z|2432|N|To Lady Liadrin.|
A Light's Last Stand|QID|86852|PRE|86850|M|52.71,50.12|Z|2432|N|From Lady Liadrin.|
C Light's Last Stand|QID|86852|M|52.71,50.12|Z|2432|QO|1|CHAT|N|Speak with Liadrin to begin the ritual.|
C Light's Last Stand|QID|86852|M|50.17,48.34|Z|2432|QO|2|NC|N|Void forces repelled (100%).|
C Light's Last Stand|QID|86852|M|51.51,44.64|Z|2432|QO|3|NC|N|Empowered by Sun's Ember (Optional).|
C Light's Last Stand|QID|86852|M|52.01,42.03|Z|2432|QO|4|N|Imperatus slain.|
T Light's Last Stand|QID|86852|M|52.62,88.23|Z|2424|N|To Lady Liadrin.|

]]
end)