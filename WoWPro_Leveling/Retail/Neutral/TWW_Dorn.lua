local guide = WoWPro:RegisterGuide('Isle of Dorn', 'Leveling', 'Isle of Dorn', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Isle of Dorn")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,70, 80)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNextGuide(guide, 'The Ringing Deeps')
WoWPro:GuideSteps(guide, function()
return [[

;Zone #'s
;2248; Isle of Dorn
;2339;Dornogal
;2269;Earthcrawl Mines!Dungeon

A Violent Impact|QID|78529|PRE|80500|M|42.68,59.32|Z|2248;Isle of Dorn|N|From Questzertauren.|
C Violent Impact|QID|78529|QO|1|M|28.91,54.53|Z|2248;Isle of Dorn|N|Escape the rubble.|H|
T Violent Impact|QID|78529|M|29.48,54.99|Z|2248;Isle of Dorn|N|To Lady Jaina Proudmoore.|
A Slay the Saboteurs|QID|78530|PRE|78529|M|29.48,54.99|Z|2248;Isle of Dorn|N|From Lady Jaina Proudmoore.|
A Urgent Recovery|QID|78531|PRE|78529|M|29.48,54.99|Z|2248;Isle of Dorn|N|From Thrall.|
C Urgent Recovery|QID|78531|QO|1|M|30.38,52.80;31.09,55.34;31.41,54.20;30.36,52.73;30.59,53.84;30.22,54.59|CS|Z|2248;Isle of Dorn|N|Crash survivors aided.|S|H|
C Slay the Saboteurs|QID|78530|QO|1|M|30.35,55.51|Z|2248;Isle of Dorn|N|Nerubians slain.|S|
A Erratic Artifacts|QID|78532|PRE|78529|M|31.01,55.16|Z|2248;Isle of Dorn|N|Click the Sunreaver Satchel on the ground, and accept the quest that is offered.|
C Erratic Artifacts|QID|78532|QO|1|M|31.64,54.80|Z|2248;Isle of Dorn|N|Damaged Arcane Relics destroyed.|U|211535|NC|
C Slay the Saboteurs|QID|78530|QO|1|M|30.35,55.51|Z|2248;Isle of Dorn|N|Nerubians slain.|US|
C Urgent Recovery|QID|78531|QO|1|M|30.38,52.80|Z|2248;Isle of Dorn|N|Crash survivors aided.|H|US|
T Erratic Artifacts|QID|78532|M|29.49,54.98|Z|2248;Isle of Dorn|N|To Lady Jaina Proudmoore.|
T Slay the Saboteurs|QID|78530|M|29.49,54.98|Z|2248;Isle of Dorn|N|To Lady Jaina Proudmoore.|
T Urgent Recovery|QID|78531|M|29.45,55.02|Z|2248;Isle of Dorn|N|To Thrall.|
A Secure the Beach|QID|78533|PRE|78532&78530&78531|M|29.51,54.99|Z|2248;Isle of Dorn|N|From Anduin Wrynn.|
C Secure the Beach|QID|78533|QO|1|M|30.20,55.95|Z|2248;Isle of Dorn|N|Regroup with Magni.|
C Secure the Beach|QID|78533|QO|2|M|30.31,56.05|Z|2248;Isle of Dorn|N|Hold off Queensguard Zirix.|
C Secure the Beach|QID|78533|QO|3|M|30.31,56.05|Z|2248;Isle of Dorn|N|Stand against Zirix's swarm.|
T Secure the Beach|QID|78533|M|30.41,55.71|Z|2248;Isle of Dorn|N|To Baelgrim.|
A To Dornogal|QID|78534|PRE|78533|M|30.41,55.71|Z|2248;Isle of Dorn|N|From Baelgrim.|
C To Dornogal|QID|78534|QO|1|M|30.53,55.85|Z|2248;Isle of Dorn|N|Trained Stormrook mounted).|V|
C To Dornogal|QID|78534|QO|2|M|33.52,76.94|Z|2339;Dornogal|N|Slipstream followed.|
C To Dornogal|QID|78534|QO|3|M|31.80,87.35|Z|2339;Dornogal|N|Meet Baelgrim in Dornogal.|
T To Dornogal|QID|78534|M|33.61,75.35|Z|2339;Dornogal|N|To Baelgrim.|
A They Come from Below|QID|78535|PRE|78534|M|33.61,75.35|Z|2339;Dornogal|N|From Baelgrim.|
C They Come from Below|QID|78535|QO|1|M|33.71,75.82|Z|2339;Dornogal|N|Lokren mounted.|V|
C They Come from Below|QID|78535|QO|2|M|33.71,75.82|Z|2339;Dornogal|N|Nerubian invaders slain.|
C They Come from Below|QID|78535|QO|3|M|35.76,64.96|Z|2339;Dornogal|N|Regroup with Baelgrim.|
T They Come from Below|QID|78535|M|36.18,64.49|Z|2339;Dornogal|N|To Baelgrim.|
A Impossible Odds|QID|78536|PRE|78535|M|36.18,64.49|Z|2339;Dornogal|N|From Baelgrim.|
C Impossible Odds|QID|78536|QO|1|M|36.47,65.25|Z|2339;Dornogal|N|Speak to Thrall.|CHAT|
T Impossible Odds|QID|78536|M|36.18,64.49|Z|2339;Dornogal|N|To Baelgrim.|
A Hypocenter|QID|78460|PRE|78536|M|36.18,64.49|Z|2339;Dornogal|N|From Baelgrim.|
C Hypocenter|QID|78460|QO|1|M|31.26,60.19|Z|2339;Dornogal|N|Earthen rescued and hazards cleared.|H|
T Hypocenter|QID|78460|M|29.72,59.66|Z|2339;Dornogal|N|To Baelgrim.|
A The Archive|QID|78468|PRE|78460|M|29.54,59.86|Z|2339;Dornogal|N|From Speaker Brinthe.|
C The Archive|QID|78468|QO|1|M|29.14,59.69|Z|2339;Dornogal|N|Prismatic Codex used to view memory gem.|EAB|
C The Archive|QID|78468|QO|2|M|29.14,59.69|Z|2339;Dornogal|N|Memory gem deposited in Archival Repository.|H|
T The Archive|QID|78468|M|29.54,59.86|Z|2339;Dornogal|N|To Speaker Brinthe.|
A Stones of Dornogal|QID|78457|PRE|78460|M|29.52,59.60|Z|2339;Dornogal|N|From Merrix.|
C Stones of Dornogal|QID|78457|QO|1|M|30.71,59.24|Z|2339;Dornogal|N|Speak to a Oathsworn Peacekeeper about profession trainers.|CHAT|
C Stones of Dornogal|QID|78457|QO|2|M|44.67,50.99|Z|2339;Dornogal|N|Speak to Flightmaster Breem .|CHAT|
A Crossroads Plaza|QID|82747|M|46.6,33|Z|2339;Dornogal|N|From Rannida.|RANK|2|
C Stones of Dornogal|QID|78457|QO|3|M|44.82,46.49|Z|2339;Dornogal|N|Speak to a Inkeeper Ronesh.|CHAT|
C Stones of Dornogal|QID|78457|QO|4|M|47.61,44.36|Z|2339;Dornogal|N|Speak to Brann Bronzebeard.|CHAT|
C Stones of Dornogal|QID|78457|QO|5|M|39.16,24.24|Z|2339;Dornogal|N|Speak to Auditor Balwurz.|CHAT|
T Stones of Dornogal|QID|78457|M|39.90,25.99|Z|2339;Dornogal|N|To Merrix.|
A State of the Union|QID|78459|PRE|78457&78468|M|39.90,25.99|Z|2339;Dornogal|N|From Merrix.|
C State of the Union|QID|78459|QO|1|M|39.90,25.99|Z|2339;Dornogal|N|Speak to Merrix.|CHAT|
T State of the Union|QID|78459|M|39.90,25.99|Z|2339;Dornogal|N|To Merrix.|
A The Fourth Seat|QID|78461|PRE|78459|M|40.51,25.94|Z|2339;Dornogal|N|From Moira Thaurissan.|
C The Fourth Seat|QID|78461|QO|1|M|40.73,22.31|Z|2339;Dornogal|N|Earthen Teleporter used.|H|
C The Fourth Seat|QID|78461|QO|2|M|39.81,32.72|Z|2339;Dornogal|N|Regroup with Baelgrim at the top of Foundation Hall.|NC|
C The Fourth Seat|QID|78461|QO|3|M|41.88,72.60|Z|2248;Isle of Dorn|N|Adelgonn found.|CHAT|
T The Fourth Seat|QID|78461|M|41.88,72.60|Z|2248;Isle of Dorn|N|To Adelgonn.|
A Delve into the Earth|QID|78464|PRE|78461|M|41.88,72.60|Z|2248;Isle of Dorn|N|From Adelgonn.|
C Delve into the Earth|QID|78464|QO|1|M|38.87,73.37|Z|2248;Isle of Dorn|N|Journey to the Earthcrawl Mines delve.|
C Delve into the Earth|QID|78464|QO|2|M|38.87,73.30|Z|2248;Isle of Dorn|N|Speak to Brann Bronzebeard.|CHAT|
C Delve into the Earth|QID|78464|QO|3|M|38.90,73.32|Z|2248;Isle of Dorn|N|Open the Explorers' League Supplies.|
C Delve into the Earth|QID|78464|QO|4|M|38.90,73.32|Z|2248;Isle of Dorn|N|Select a Combat Role for Brann Bronzebeard.|
C Delve into the Earth|QID|78464|QO|5|M|45.11,11.57|Z|2269;Earthcrawl Mines!Dungeon|N|Earthcrawl Mines entered.|
C Delve into the Earth|QID|78464|QO|6|M|54.41,75.32|Z|2269;Earthcrawl Mines!Dungeon|N|Earthcrawl Mines objectives completed.|
C Delve into the Earth|QID|78464|QO|7|M|64.62,88.06|Z|2269;Earthcrawl Mines!Dungeon|N|Earthcrawl Mines treasure found.|
C Delve into the Earth|QID|78464|QO|8|M|38.77,73.30|Z|2248;Isle of Dorn|N|Speak to Brann Bronzebeard outside the delve.|CHAT|
T Delve into the Earth|QID|78464|M|41.86,72.63|Z|2248;Isle of Dorn|N|To Adelgonn.|
A A Natural Remedy|QID|79553|PRE|78464|M|41.86,72.63|Z|2248;Isle of Dorn|N|From Adelgonn.|
A Building Blocks|QID|78463|PRE|78464|M|41.79,72.66|Z|2248;Isle of Dorn|N|From Baelgrim.|
A Frayed Legacy|QID|78570|M|41.61,71.38|Z|2248;Isle of Dorn|N|From Freysworn Cruton.|RANK|2|
A For The Love of Gems|QID|82441|M|43.03,70.01|Z|2248;Isle of Dorn|N|From Natalia Pearce.|RANK|2|
A Prairie Fever|QID|78469|PRE||M|41.72,70.88|Z|2248;Isle of Dorn|N|From Hreka.|RANK|2|
C Prairie Fever|QID|78469|M|41.65,70.85|QO|1|Z|2248;Isle of Dorn|N|Pottery acquired.|H|
C For The Love of Gems|QID|82441|QO|1|M|41.68,72.42;41.64,71.80|CS|Z|2248;Isle of Dorn|N|Go to the first way point to enter the house, then talk to Betta.|CHAT|
A All Ore Nothing|QID|82792|M|41.04,72.17|Z|2248;Isle of Dorn|N|From Germira.|RANK|2|
C For The Love of Gems|QID|82441|QO|2|M|40.93,71.89|Z|2248;Isle of Dorn|N|Talk to Kurron.|CHAT|
C Prairie Fever|QID|78469|QO|2|M|42.28,73.29|Z|2248;Isle of Dorn|N|Pottery delivered.|CHAT|
T Prairie Fever|QID|78469|M|42.28,73.29|Z|2248;Isle of Dorn|N|To Kodun.|
A Monsters in the Dark|QID|79691|PRE|78469|M|42.28,73.29|Z|2248;Isle of Dorn|N|From Kodun.|RANK|2|
A Buried, Not Forgotten|QID|79692|PRE|78469|M|42.28,73.29|Z|2248;Isle of Dorn|N|From Kodun.|RANK|2|
C For The Love of Gems|QID|82441|QO|3|M|41.60,75.00|Z|2248;Isle of Dorn|N|Talk to Maluc.|CHAT|
C Buried, Not Forgotten|QID|79692|QO|2|M|34.65,74.32|Z|2248;Isle of Dorn|N|Modhina found.|S|I|
C Buried, Not Forgotten|QID|79692|QO|1|M|34.91,74.00|Z|2248;Isle of Dorn|N|Modhina's belongings.|S|
R Gemvein Tunnels|ACTIVE|79691|M|34.97,75.50|Z|2248;Isle of Dorn|N|Enter the tunnel and follow the tracks down and to the left.|
K Ashen Stonestalker|ACTIVE|79691|QO|1|M|34.77,74.12|Z|2248;Isle of Dorn|N|Ashen Stonestalker slain.|T|Ashen Stonestalker|
C Buried, Not Forgotten|QID|79692|QO|2|M|34.65,74.32|Z|2248;Isle of Dorn|N|Modhina found.|US|I|
C Buried, Not Forgotten|QID|79692|QO|1|M|34.91,74.00|Z|2248;Isle of Dorn|N|Modhina's belongings.|US|
C Building Blocks|QID|78463|QO|1|M|36.11,74.59|Z|2248;Isle of Dorn|N|Glittering Ore.|H|S|
C A Natural Remedy|QID|79553|QO|1|M|37.27,74.40|Z|2248;Isle of Dorn|N|Fungarian Chunks.|S|
A Concerning Fungarians|QID|79686|M|35.8,77.2|Z|2248;Isle of Dorn|N|From note on floor inside building under stairs.|RANK|2|
C Concerning Fungarians|QID|79686|QO|1<1|M|35.6,77.2|Z|2248;Isle of Dorn|N|Up the stairs on the ledge.|H|
C Concerning Fungarians|QID|79686|QO|1<2|M|35.6,77.2|Z|2248;Isle of Dorn|N|Further up the stairs on the bannister.|H|
C Concerning Fungarians|QID|79686|QO|1<3|M|35.65,77.07|Z|2248;Isle of Dorn|N|At the top of the stairs, kill the Fungarian to loot the note.|
C A Natural Remedy|QID|79553|QO|1|M|37.27,74.40|Z|2248;Isle of Dorn|N|Fungarian Chunks.|US|
C Building Blocks|QID|78463|QO|1|M|36.11,74.59|Z|2248;Isle of Dorn|N|Glittering Ore.|H|US|
T Buried, Not Forgotten|QID|79692|M|42.28,73.29|Z|2248;Isle of Dorn|N|To Kodun.|
T Monsters in the Dark|QID|79691|M|42.28,73.29|Z|2248;Isle of Dorn|N|To Kodun.|
T Concerning Fungarians|QID|79686|M|41.47,71.46|Z|2248;Isle of Dorn|N|To Yeonin (downstairs).|
A Hope, An Anomaly|QID|79703|PRE|79692&79691|M|42.26,73.17|Z|2248;Isle of Dorn|N|From Hreka.|RANK|2|
C Hope, An Anomaly|QID|79703|QO|1|M|42.36,73.16|Z|2248;Isle of Dorn|N|Ore placed in forge.|H|
C Hope, An Anomaly|QID|79703|QO|2|M|42.36,73.09|Z|2248;Isle of Dorn|N|Ball of Clay moulded.|H|
C Hope, An Anomaly|QID|79703|QO|3|M|42.36,73.09|Z|2248;Isle of Dorn|N|Unfired Pot picked up.|H|
C Hope, An Anomaly|QID|79703|QO|4|M|42.36,73.09|Z|2248;Isle of Dorn|N|Unfired Pot placed in forge.|H|
T Hope, An Anomaly|QID|79703|M|42.36,73.09|Z|2248;Isle of Dorn|N|To Hreka.|
T Building Blocks|QID|78463|M|41.75,72.85|Z|2248;Isle of Dorn|N|To Baelgrim.|
T A Natural Remedy|QID|79553|M|41.86,72.58|Z|2248;Isle of Dorn|N|To Adelgonn.|
A Echoes of Compassion|QID|78462|PRE|79553&78463|M|41.86,72.68|Z|2248;Isle of Dorn|N|From Adelgonn.|
C Echoes of Compassion|QID|78462|QO|1|M|41.92,72.96;41.91,72.95;42.04,72.61;41.84,72.38;41.76,72.45|CS|Z|2248;Isle of Dorn|N|Injured Earthen healed.|H|
C Echoes of Compassion|QID|78462|QO|2|M|41.81,72.95|Z|2248;Isle of Dorn|N|Findorn picked up.|CHAT|
C Echoes of Compassion|QID|78462|QO|3|M|41.85,72.76|Z|2248;Isle of Dorn|N|Findorn placed in pool.|H|
C Echoes of Compassion|QID|78462|QO|4|M|41.85,72.76|Z|2248;Isle of Dorn|N|Ebona assessed.|CHAT|
T Echoes of Compassion|QID|78462|M|41.85,72.68|Z|2248;Isle of Dorn|N|To Adelgonn.|
A The Proscenium|QID|78470|PRE|78462|M|41.85,72.68|Z|2248;Isle of Dorn|N|From Moira Thaurissan.|
A Weapons and Warriors|QID|78996|M|42.72,71.72|Z|2248;Isle of Dorn|N|From Aggartha.|RANK|2|
C Weapons and Warriors|QID|78996|QO|2|M|43.95,78.82|Z|2248;Isle of Dorn|N|Weapon crates acquired.|S|H|
C Weapons and Warriors|QID|78996|QO|1<1|M|42.12,72.27|Z|2248;Isle of Dorn|N|Warriors recruited. (Kaldrinn)|CHAT|
C Weapons and Warriors|QID|78996|QO|2<1|M|41.0,73.1|Z|2248;Isle of Dorn|N|Weapon crate acquired.|H|
C Weapons and Warriors|QID|78996|QO|1<2|M|41.4,74.0|Z|2248;Isle of Dorn|N|Warriors recruited. (Garrak)|CHAT|
C Weapons and Warriors|QID|78996|QO|2<2|M|41.6,74.5|Z|2248;Isle of Dorn|N|Weapon crate acquired. (Inside building)|H|
C Weapons and Warriors|QID|78996|QO|2<3|M|43.9,78.8|Z|2248;Isle of Dorn|N|Weapon crate acquired.|H|
C Weapons and Warriors|QID|78996|QO|1<3|M|44.4,79.3|Z|2248;Isle of Dorn|N|Warriors recruited. (Eiggard - Inside bottom of building with Bertola)|CHAT|
C Weapons and Warriors|QID|78996|QO|1<4|M|44.4,79.3|Z|2248;Isle of Dorn|N|Warriors recruited. (Bertola - Inside bottom of building with Eiggard)|CHAT|
C Weapons and Warriors|QID|78996|QO|1<5|M|44.7,79.3|Z|2248;Isle of Dorn|N|Warriors recruited. (Merrimack)|CHAT|
C Weapons and Warriors|QID|78996|QO|2|M|43.95,78.82|Z|2248;Isle of Dorn|N|Weapon crates acquired.|US|
A Not Enough Minerals|QID|83081|M|44.78,64.41|Z|2248;Isle of Dorn|N|From Dagran Thaurissan II.|RANK|2|
A The Opalfront|QID|83082|M|44.86,64.33|Z|2248;Isle of Dorn|N|From Peacekeeper Hektare.|RANK|2|
T All Ore Nothing|QID|82792|M|45.86,62.89|Z|2248;Isle of Dorn|N|To Alvegar.|
A Third Mine Blind|QID|82796|PRE|82792|M|45.86,62.89|Z|2248;Isle of Dorn|N|From Alvegar.|RANK|2|
T Third Mine Blind|QID|82796|M|47.28,61.61|Z|2248;Isle of Dorn|N|To Alvegar.|
A Hit Rock Bottom|QID|82797|PRE|82796|M|47.28,61.61|Z|2248;Isle of Dorn|N|From Alvegar.|RANK|2|
C The Opalfront|QID|83082|M|44.86,64.33|Z|2248;Isle of Dorn|N|Kill the spiders.|S|
C Hit Rock Bottom|QID|82797|QO|1|M|47.32,61.61|Z|2248;Isle of Dorn|N|Parachute equipped (Optional).|H|
C Hit Rock Bottom|QID|82797|QO|2|M|47.66,62.10|Z|2248;Isle of Dorn|N|Opalcreg explored.|
T Hit Rock Bottom|QID|82797|M|48.63,60.96|Z|2248;Isle of Dorn|N|To Cenderragg.|
A An Opal of Mine|QID|82798|PRE|82797|M|48.62,61.03|Z|2248;Isle of Dorn|N|From Cenderragg.|RANK|2|
A Web Beats Rock|QID|82799|PRE|82797|M|48.63,60.94|Z|2248;Isle of Dorn|N|From Cenderragg.|RANK|2|
C Web Beats Rock|QID|82799|QO|1|M|47.35,62.50|Z|2248;Isle of Dorn|N|Opalcreg miners saved.|S|H|
C An Opal of Mine|QID|82798|QO|1|M|47.95,62.70|Z|2248;Isle of Dorn|N|Opals Collected.|H|
C Web Beats Rock|QID|82799|QO|1|M|47.35,62.50|Z|2248;Isle of Dorn|N|Opalcreg miners saved.|US|H|
T An Opal of Mine|QID|82798|M|47.37,60.91|Z|2248;Isle of Dorn|N|To Cenderragg.|
T Web Beats Rock|QID|82799|M|47.37,60.91|Z|2248;Isle of Dorn|N|To Cenderragg.|
A A Sedimental Moment|QID|82800|PRE|82798&82799|M|47.37,60.91|Z|2248;Isle of Dorn|N|From Cenderragg.|RANK|2|
C A Sedimental Moment|QID|82800|QO|1|M|47.01,60.80|Z|2248;Isle of Dorn|N|Earthen Inspired.|CHAT|
T A Sedimental Moment|QID|82800|M|47.32,60.97|Z|2248;Isle of Dorn|N|To Cenderragg.|
A Beetlejeweled|QID|82801|PRE|82800|M|47.32,60.98|Z|2248;Isle of Dorn|N|From Cenderragg.|RANK|2|
K Kix'arak|ACTIVE|82801|QO|1|M|46.04,61.99|Z|2248;Isle of Dorn|N|Kix'arak slain.|T|Kix'arak|
C Not Enough Minerals|QID|83081|M|46.04,61.99|Z|2248;Isle of Dorn|N|Opals collected.|H|
C The Opalfront|QID|83082|M|44.86,64.33|Z|2248;Isle of Dorn|N|Kill the spiders.|US|
T Not Enough Minerals|QID|83081|M|44.78,64.41|Z|2248;Isle of Dorn|N|To Dagran Thaurissan II.|
T The Opalfront|QID|83082|M|44.86,64.33|Z|2248;Isle of Dorn|N|To Peacekeeper Hektare.|
A Golgrin's Reach|QID|78465|PRE|83081&83082|M|44.78,64.41|Z|2248;Isle of Dorn|N|From Dagran Thaurissan II.|RANK|2|
T For The Love of Gems|QID|82441|M|43.03,69.99|Z|2248;Isle of Dorn|N|To Natalia Pearce.|
A Precious Gems|QID|82465|PRE|82441|M|43.03,69.99|Z|2248;Isle of Dorn|N|From Natalia Pearce.|RANK|2|
T Beetlejeweled|QID|82801|M|41.04,72.12|Z|2248;Isle of Dorn|N|To Germira.|
C Precious Gems|QID|82465|QO|1|M|33.54,80.25|Z|2248;Isle of Dorn|N|Meet Natalia outside the cave.|CHAT|
T Precious Gems|QID|82465|M|33.87,79.51|Z|2248;Isle of Dorn|N|To Natalia Pearce.|
A What We Do For Gems|QID|82466|PRE|82465|M|33.87,79.51|Z|2248;Isle of Dorn|N|From Natalia Pearce.|RANK|2|
C What We Do For Gems|QID|82466|QO|1|M|31.43,73.46|Z|2248;Isle of Dorn|N|Elemental Cores collected.|
T What We Do For Gems|QID|82466|M|33.90,79.58|Z|2248;Isle of Dorn|N|To Natalia Pearce.|
A Gems Are Forever|QID|82467|PRE|82466|M|33.90,79.58|Z|2248;Isle of Dorn|N|From Natalia Pearce.|RANK|2|
C Gems Are Forever|QID|82467|QO|1|M|33.80,79.42|Z|2248;Isle of Dorn|N|First core placed.|H|
C Gems Are Forever|QID|82467|QO|2|M|33.94,79.60|Z|2248;Isle of Dorn|N|Second core placed.|H|
C Gems Are Forever|QID|82467|QO|3|M|33.87,79.46|Z|2248;Isle of Dorn|N|Third core placed.|H|
C Gems Are Forever|QID|82467|QO|4|M|33.92,79.55|Z|2248;Isle of Dorn|N|Fourth core placed.|H|
K Basalteous|ACTIVE|82467|QO|5|M|33.78,79.51|Z|2248;Isle of Dorn|N|Defeat Basalteous.|T|Basalteous|
T Gems Are Forever|QID|82467|M|33.86,79.58|Z|2248;Isle of Dorn|N|To Natalia Pearce.|
T Weapons and Warriors|QID|78996|M|49.78,76.66|Z|2248;Isle of Dorn|N|To Aggartha.|
A Pilfered Pearls|QID|78997|PRE|78996|M|49.78,76.66|Z|2248;Isle of Dorn|N|From Aggartha.|RANK|2|
A Frontline Farmers|QID|78998|PRE|78996|M|49.78,76.66|Z|2248;Isle of Dorn|N|From Aggartha.|RANK|2|
;A One Fin, Two Fin, Pearlfin, Dead Fin|QID|81614|M|49.63,76.73|RANK|3|
t One Fin, Two Fin, Pearlfin, Dead Fin|QID|81614|M|50.16,77.86|
C One Fin, Two Fin, Pearlfin, Dead Fin|QID|81614|QO|1|M|50.16,77.86|Z|2248;Isle of Dorn|N|Gorlocs repelled.|S!US|IZ|Glimmering Shore|
C Pilfered Pearls|QID|78997|QO|1|M|49.28,79.06|Z|2248;Isle of Dorn|N|Pilfered Pearl.|S|
C Frontline Farmers|QID|78998|QO|1|M|50.74,77.57;49.19,79.45;52.07,79.09|CC|Z|2248;Isle of Dorn|N|Distribute weapon crates.|H|
C Pilfered Pearls|QID|78997|QO|1|M|49.28,79.06|Z|2248;Isle of Dorn|N|Pilfered Pearl.|US|
T Pilfered Pearls|QID|78997|M|49.54,76.61|Z|2248;Isle of Dorn|N|To Aggartha.|
T Frontline Farmers|QID|78998|M|49.54,76.61|Z|2248;Isle of Dorn|N|To Aggartha.|
A Heart of a Hero|QID|78999|PRE|78998&78997|M|49.54,76.61|Z|2248;Isle of Dorn|N|From Aggartha.|RANK|2|
K Purgle-lurgle|ACTIVE|78999|QO|3|M|51.37,82.66|Z|2248;Isle of Dorn|N|Purgle-lurgle slain.|T|Purgle-lurgle|
K Murgle-whurgle|ACTIVE|78999|QO|2|M|50.96,85.10|Z|2248;Isle of Dorn|N|Murgle-whurgle slain.|T|Murgle-whurgle|
K Burgle-gurgle|ACTIVE|78999|QO|1|M|49.60,83.69|Z|2248;Isle of Dorn|N|Burgle-gurgle slain.|T|Burgle-gurgle|
T Heart of a Hero|QID|78999|M|50.53,78.65|Z|2248;Isle of Dorn|N|To Dorbund.|
T Frayed Legacy|QID|78570|M|53.56,69.88|Z|2248;Isle of Dorn|N|To Woldtender Igris.|
;A Fungal Frenzy|QID|78618|M|53.44,70.24|IZ|Boskroot Basin|RANK|3|
A Mycomayhem|QID|78571|PRE|78570|M|53.56,69.88|Z|2248;Isle of Dorn|N|From Woldtender Igris.|RANK|2|
C Fungal Frenzy|QID|78618|M|53.42,67.33|QO|1|Z|2248;Isle of Dorn|N|Defeat the Fungarians .|S!US|IZ|Boskroot Basin|
C Mycomayhem|QID|78571|QO|1|M|53.44,66.68|Z|2248;Isle of Dorn|N|Boskroot Spores.|
t Fungal Frenzy|QID|78618|M|53.40,67.38|Z|2248;Isle of Dorn|
T Mycomayhem|QID|78571|M|53.56,69.94|Z|2248;Isle of Dorn|N|To Woldtender Igris.|
A Wold Memories|QID|78572|PRE|78571|M|53.56,69.94|Z|2248;Isle of Dorn|N|From Woldtender Igris.|RANK|2|
C Wold Memories|QID|78572|QO|1|M|54.11,65.44|Z|2248;Isle of Dorn|N|Freydrin's Hovel investigated.|
C Wold Memories|QID|78572|QO|2|M|54.27,65.51|Z|2248;Isle of Dorn|N|Urn searched.|H|
C Wold Memories|QID|78572|QO|3|M|54.17,65.27|Z|2248;Isle of Dorn|N|Freydrin's memory heard.|H|
C Wold Memories|QID|78572|QO|4|M|54.52,65.19|Z|2248;Isle of Dorn|N|Pledge read.|H|
C Wold Memories|QID|78572|QO|5|M|54.37,65.05|Z|2248;Isle of Dorn|N|Freydrin's Shillelagh.|H|
T Wold Memories|QID|78572|M|54.25,65.31|Z|2248;Isle of Dorn|N|To Woldtender Igris.|
A Keeper's Aid|QID|78573|PRE|78572|M|54.25,65.31|Z|2248;Isle of Dorn|N|From Woldtender Igris.|RANK|2|
C Keeper's Aid|QID|78573|QO|1|M|52.15,70.60|Z|2248;Isle of Dorn|N|Infected Wildlife cleansed.|U|215158|S|
C Keeper's Aid|QID|78573|QO|2|M|53.8,65.3;51.7,67.8;54.8,66.9;52.6,69.7|CS|Z|2248;Isle of Dorn|N|Stone Ward destroyed.|H|
C Keeper's Aid|QID|78573|QO|1|M|52.15,70.60|Z|2248;Isle of Dorn|N|Infected Wildlife cleansed.|U|215158|US|
T Keeper's Aid|QID|78573|M|54.21,65.31|Z|2248;Isle of Dorn|N|To Woldtender Igris.|
A Boss of the Bosk|QID|78574|PRE|78573|M|54.21,65.34|Z|2248;Isle of Dorn|N|From Woldtender Igris.|RANK|2|
K Rotbark the Unfelled|ACTIVE|78574|QO|2|M|53.45,68.02|Z|2248;Isle of Dorn|N|Rotbark the Unfelled slain.|U|215142|T|Rotbark the Unfelled|
T Boss of the Bosk|QID|78574|M|54.22,65.30|Z|2248;Isle of Dorn|N|To Woldtender Igris.|
T The Proscenium|QID|78470|M|56.55,52.05|Z|2248;Isle of Dorn|N|To Moira Thaurissan.|
A The Cavalry is Here|QID|79701|PRE|78470|M|56.54,52.06|Z|2248;Isle of Dorn|N|From Baelgrim.|
A Fire in the Hole|QID|79721|PRE|78470|M|56.64,52.07|Z|2248;Isle of Dorn|N|From Wenbrandt.|
C Fire in the Hole|QID|79721|QO|1|M|56.64,52.07|Z|2248;Isle of Dorn|N|Cinderbrew Keg picked up.|H|
C Fire in the Hole|QID|79721|QO|2|M|56.73,52.11|Z|2248;Isle of Dorn|N|Cinderbrew thrown into burrow.|EAB|
C The Cavalry is Here|QID|79701|QO|1|M|56.56,49.54|Z|2248;Isle of Dorn|N|Nerubian invasion repelled .|S|
C Fire in the Hole|QID|79721|QO|3|M|57.96,50.53|Z|2248;Isle of Dorn|N|Nerubian burrows collapsed.|S|EAB|
C The Cavalry is Here|QID|79701|QO|2|M|56.30,50.17|Z|2248;Isle of Dorn|N|Check upon Alleria Windrunner.|NC|
C Fire in the Hole|QID|79721|QO|3|M|56.79,49.38;58.22,50.50;55.05,49.55|CS|Z|2248;Isle of Dorn|N|Nerubian burrows collapsed.|US|EAB|
C The Cavalry is Here|QID|79701|QO|1|M|56.56,49.54|Z|2248;Isle of Dorn|N|Nerubian invasion repelled .|US|
T Fire in the Hole|QID|79721|M|56.45,47.98|Z|2248;Isle of Dorn|N|To Wenbrandt.|
T The Cavalry is Here|QID|79701|M|56.48,48.04|Z|2248;Isle of Dorn|N|To Baelgrim.|
A Convergence|QID|78471|PRE|79721&79721|M|56.44,48.02|Z|2248;Isle of Dorn|N|From Moira Thaurissan.|
T Convergence|QID|78471|M|40.18,25.96|Z|2339;Dornogal|N|To Moira Thaurissan.|
A Group Effort|QID|78538|PRE|78471|M|40.02,25.92|Z|2339;Dornogal|N|From Merrix.|
C Group Effort|QID|78538|QO|1|M|35.35,54.91|Z|2339;Dornogal|N|Orders distributed.|U|213271|H|
T Group Effort|QID|78538|M|35.89,52.71|Z|2339;Dornogal|N|To Merrix.|
A Calling the Stormriders|QID|80022|PRE|78538|M|35.89,52.71|Z|2339;Dornogal|N|From Baelgrim.|
C Calling the Stormriders|QID|80022|QO|1|M|32.42,35.91|Z|2339;Dornogal|N|Meet Baelgrim outside Stormperch.|
C Calling the Stormriders|QID|80022|QO|2|M|32.20,35.38|Z|2339;Dornogal|N|Speak to Baelgrim to enter The Rookery.|CHAT|
C Calling the Stormriders|QID|80022|QO|3|Z|2320;The Rookery|N|Corruption purged from Stormperch.|
A To Rambleshire|QID|78289|PRE||M|32.77,33.75|Z|2339;Dornogal|N|From Rooktender Otwin.|RANK|2|
T Calling the Stormriders|QID|80022|M|35.90,52.65|Z|2339;Dornogal|N|To Merrix.|
A Lasting Repairs|QID|78539|PRE|80022|M|35.90,52.65|Z|2339;Dornogal|N|From Baelgrim.|
C Lasting Repairs|QID|78539|QO|1|M|35.90,52.65|Z|2339;Dornogal|N|Discuss the plan to fight the nerubians.|CHAT|
T Lasting Repairs|QID|78539|M|35.90,52.65|Z|2339;Dornogal|N|To Baelgrim.|
A To the Meadery|QID|78540|PRE|78539|M|35.90,52.65|Z|2339;Dornogal|N|From Baelgrim.|
T Crossroads Plaza|QID|82747|M|55.12,55.73|Z|2248;Isle of Dornd|N|From Rannida.|RANK|2|
A Wanted: The Boroughbreaker|QID|83335|M|55.21,55.94|Z|2248;Isle of Dorn|N|Wanted Poster|RANK|2|
A Delver's Call: Fungal Folly|QID|83758|M|55.35,55.92|Z|2248;Isle of Dorn|N|From Freysworn Etterca.|RANK|2|
A Delver's Call: Kriegval's Rest|QID|83759|M|55.35,55.92|Z|2248;Isle of Dorn|N|From Freysworn Etterca.|RANK|2|
t Delver's Call: Fungal Folly|QID|83758|M|55.21,55.91|Z|2248;Isle of Dorn|N|To Bondaz.|
t Delver's Call: Kriegval's Rest|QID|83759|M|55.22,55.82|N|To Bondaz.|
A The Earthwound|QID|83336|M|55.51,55.95|Z|2248;Isle of Dorn|N|From Freysworn Etterca.|RANK|2|
A To Mourning Rise|QID|81661|M|55.72,56.05|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
A Lost Delivery|QID|78754|M|55.55,56.49|Z|2248;Isle of Dorn|N|From a Lost Delivery.|RANK|2|
K Wanted: The Boroughbreaker|ACTIVE|83335|QO|1|M|45.48,56.48|Z|2248;Isle of Dorn|N|Boroughbreaker Stik'kar slain.|T|Boroughbreaker Stik'kar|
K Roth the Earthwound|ACTIVE|83336|QO|1|M|60.23,53.34|Z|2248;Isle of Dorn|N|Kill Roth the Earthwound.|T|Roth the Earthwound|
T The Earthwound|QID|83336|M|55.56,55.90|Z|2248;Isle of Dorn|N|To Freysworn Etterca.|
T To Mourning Rise|QID|81661|M|57.48,42.97|Z|2248;Isle of Dorn|N|To Urtago.|
A Before I Depart|QID|78743|PRE|81661|M|57.46,42.99|Z|2248;Isle of Dorn|N|From Korgran.|RANK|2|
T Before I Depart|QID|78743|M|61.67,41.60|Z|2248;Isle of Dorn|N|To Urtago.|
A Honor Their Memories|QID|78744|PRE|78743|M|61.72,41.62|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
;A I Take Candle!|QID|79669|PRE||M|63.55,42.88||Z|2248;Isle of Dorn|N|From UI|IZ|Mourning Rise|RANK|3|
C I Take Candle!|QID|79669|M|63.55,42.88|QO|1|Z|2248;Isle of Dorn|N|Kobolds disrupted .|S!US|IZ|Mourning Rise|
C Honor Their Memories|QID|78744|QO|4|M|62.43,41.13|Z|2248;Isle of Dorn|N|Kobold Infestation dealt with .|S|
C Honor Their Memories|QID|78744|QO|2|M|62.00,41.69|Z|2248;Isle of Dorn|N|Earthen Figurine placed.|H|
C Honor Their Memories|QID|78744|QO|1|M|62.12,41.46|Z|2248;Isle of Dorn|N|Deck of Cards placed.|H|
C Honor Their Memories|QID|78744|QO|3|M|62.49,40.97|Z|2248;Isle of Dorn|N|Precious Gem placed.|H|
C Honor Their Memories|QID|78744|QO|4|M|62.43,41.13|Z|2248;Isle of Dorn|N|Kobold Infestation dealt with .|US|
T Honor Their Memories|QID|78744|M|61.74,41.61|Z|2248;Isle of Dorn|N|To Urtago.|
A You No Take Plunder!|QID|78745|PRE|78744|M|61.74,41.61|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
A Laws Apply to All|QID|78746|PRE|78744|M|61.74,41.61|Z|2248;Isle of Dorn|N|From...|RANK|2|
C Laws Apply to All|QID|78746|M|63.22,41.99|QO|1|Z|2248;Isle of Dorn|N|Kobold Invader slain.|S|
C You No Take Plunder!|QID|78745|M|62.68,44.33;63.20,43.36;63.87,42.33|CS|QO|1|Z|2248;Isle of Dorn|N|Earthen Belongings.|H|
C Laws Apply to All|QID|78746|M|63.22,41.99|QO|1|Z|2248;Isle of Dorn|N|Kobold Invader slain.|US|
T You No Take Plunder!|QID|78745|M|63.32,42.56|Z|2248;Isle of Dorn|N|To Urtago.|
T Laws Apply to All|QID|78746|M|63.32,42.56|Z|2248;Isle of Dorn|N|To Urtago.|
A The Great Collapse|QID|78747|PRE|78745&78746|M|63.32,42.56|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
A Cutting the Wick|QID|78748|PRE|78745&78746|M|63.32,42.56|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
C The Great Collapse|QID|78747|M|62.87,44.71|QO|1<1|Z|2248;Isle of Dorn|N|Kobold Tunnels destroyed.|U|211435|
K Workmaster Nast Slain|ACTIVE|78748|M|63.25,44.45|QO|3|Z|2248;Isle of Dorn|N|Workmaster Nast Slain.|T|Workmaster Nast|
C The Great Collapse|QID|78747|M|63.53,44.35|QO|1<2|U|211435|Z|2248;Isle of Dorn|N|Kobold Tunnels destroyed.|
K Workmaster Earwax|ACTIVE|78748|M|64.18,43.77|QO|2|Z|2248;Isle of Dorn|N|Workmaster Earwax Slain.|T|Workmaster Earwax|
C The Great Collapse|QID|78747|M|64.19,42.96|QO|1<3|U|211435|Z|2248;Isle of Dorn|N|Kobold Tunnels destroyed.|
K Hairless the Menace|ACTIVE|78748|M|64.38,42.54|QO|1|Z|2248;Isle of Dorn|N|Hairless the Menace Slain.|T|Hairless the Menace|
T The Great Collapse|QID|78747|M|63.34,42.58|Z|2248;Isle of Dorn|N|To Urtago.|
T Cutting the Wick|QID|78748|M|63.34,42.58|Z|2248;Isle of Dorn|N|To Urtago.|
A Who Runs this Fine Establishment?|QID|78749|PRE|78748&78747|M|63.34,42.58|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
K Grand-Heister Bokk|ACTIVE|78749|M|62.50,38.73|QO|1|Z|2248;Isle of Dorn|N|Grand-Heister Bokk slain.|T|Grand-Heister Bokk|
C Who Runs this Fine Establishment?|QID|78749|M|62.45,39.50|QO|2|Z|2248;Isle of Dorn|N|Talk to Urtago.|CHAT|
T Who Runs this Fine Establishment?|QID|78749|M|57.47,43.01|Z|2248;Isle of Dorn|N|To Urtago.|
A One More Tradition|QID|79335|PRE|78749|M|57.46,42.99|Z|2248;Isle of Dorn|N|From Korgran.|RANK|2|
C One More Tradition|QID|79335|M|60.26,40.42|QO|1|Z|2248;Isle of Dorn|N|Charged Core.|S|
C One More Tradition|QID|79335|M|60.68,41.57|QO|2|Z|2248;Isle of Dorn|N|Clumps of ore.|H|
C One More Tradition|QID|79335|M|60.26,40.42|QO|1|Z|2248;Isle of Dorn|N|Charged Core.|US|
T One More Tradition|QID|79335|M|57.10,42.45|Z|2248;Isle of Dorn|N|To Korgran.|
A The Forging of Memories|QID|79336|PRE|79335|M|57.10,42.45|Z|2248;Isle of Dorn|N|From Korgran.|RANK|2|
C The Forging of Memories|QID|79336|M|57.07,42.45|QO|1|CHAT|Z|2248;Isle of Dorn|N|Speak with Korgran to start forging the lantern.|
C The Forging of Memories|QID|79336|M|57.03,42.56|QO|2|Z|2248;Isle of Dorn|N|Lantern Forged.|H|
T The Forging of Memories|QID|79336|M|57.05,42.53|Z|2248;Isle of Dorn|N|To Korgran.|
A The Last Journey|QID|79337|PRE|79336|M|57.05,42.53|Z|2248;Isle of Dorn|N|From Unknown.|RANK|2|
T The Last Journey|QID|79337|M|57.48,42.99|Z|2248;Isle of Dorn|N|To Urtago.|
A The Lost Earthen|QID|79338|PRE|79337|M|57.48,42.99|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
C The Lost Earthen|QID|79338|M|61.00,43.92|QO|1|Z|2248;Isle of Dorn|N|Meet with Urtago.|
C The Lost Earthen|QID|79338|M|61.35,43.63|QO|2|Z|2248;Isle of Dorn|N|Find Korgran.|H|
C The Lost Earthen|QID|79338|M|61.35,43.64|QO|3|CHAT|Z|2248;Isle of Dorn|N|Speak to Korgran.|
T The Lost Earthen|QID|79338|M|60.96,43.92|Z|2248;Isle of Dorn|N|To Urtago.|
A A Change of Tradition|QID|79339|PRE|79338|M|60.96,43.92|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
T Lost Delivery|QID|78754|M|67.02,43.90|Z|2248;Isle of Dorn|N|To Harvester Farnee.|
A Honey and Clay the Pain Away|QID|78757|PRE|78754|M|67.02,43.90|Z|2248;Isle of Dorn|N|From Harmot.|RANK|2|
C Honey and Clay the Pain Away|QID|78757|QO|1|M|67.12,43.81|Z|2248;Isle of Dorn|N|Break up the clay.|H|
C Honey and Clay the Pain Away|QID|78757|QO|2|M|66.84,44.05;67.12,43.81|CS|Z|2248;Isle of Dorn|N|Fire honey placed into mortar.|H|EAB|
C Honey and Clay the Pain Away|QID|78757|QO|3|M|67.12,43.81|Z|2248;Isle of Dorn|N|Honey mixed into clay.|H|
C Honey and Clay the Pain Away|QID|78757|QO|4|M|67.02,43.90|Z|2248;Isle of Dorn|N|Honey mixture applied to Shalehoof.|NC|
T Honey and Clay the Pain Away|QID|78757|M|67.02,43.90|Z|2248;Isle of Dorn|N|To Harmot.|
A Pulse Within the Earth|QID|78758|PRE|78757|M|67.02,43.90|Z|2248;Isle of Dorn|N|From Harmot.|RANK|2|
C Pulse Within the Earth|QID|78758|QO|1|M|66.29,46.25;65.79,47.18;66.18,46.82;65.21,46.22|CS|Z|2248;Isle of Dorn|N|Tremor Stones Placed.|H|
C Pulse Within the Earth|QID|78758|QO|2|M|67.09,47.32|Z|2248;Isle of Dorn|N|Talk to Harmot.|CHAT|
T Pulse Within the Earth|QID|78758|M|67.09,47.32|Z|2248;Isle of Dorn|N|To Harmot.|
A Playing in the Mud|QID|78755|PRE|78758|M|66.98,47.31|Z|2248;Isle of Dorn|N|From Harmot.|RANK|2|
A Lots and Lots of Fire Honey|QID|78756|PRE|78758|M|66.98,47.31|Z|2248;Isle of Dorn|N|From Harvester Farnee.|RANK|2|
C Playing in the Mud|QID|78755|M|70.39,55.30|Z|2248;Isle of Dorn|QO|1|N|Combine Frenzied Earth and Water to create Living Elemental Mud (Optional).|U|211483|
C Playing in the Mud|QID|78755|M|71.65,52.01|Z|2248;Isle of Dorn|QO|2|N|Handfuls of Elementally Charged Silt.|U|211484|
T A Change of Tradition|QID|79339|M|69.85,56.75|Z|2248;Isle of Dorn|N|To Urtago.|
A Tools of Declaration|QID|79340|PRE|79339|M|69.78,56.78|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
A Cleansing Ashes|QID|79341|PRE|79339|M|69.78,56.78|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
C Tools of Declaration|QID|79340|M|67.27,57.17|QO|1|Z|2248;Isle of Dorn|N|Pristine Horn.|S|
C Cleansing Ashes|QID|79341|M|67.13,55.89|QO|1|Z|2248;Isle of Dorn|N|Ashenfold collected.|H|
C Tools of Declaration|QID|79340|M|67.27,57.17|QO|1|Z|2248;Isle of Dorn|N|Pristine Horn.|US|
T Tools of Declaration|QID|79340|M|69.78,56.78|Z|2248;Isle of Dorn|N|To Urtago.|
T Cleansing Ashes|QID|79341|M|69.78,56.78|Z|2248;Isle of Dorn|N|To Urtago.|
A As He Departs|QID|79342|PRE|79341&79340|M|69.78,56.78|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
C As He Departs|QID|79342|M|69.78,56.78|QO|1|Z|2248;Isle of Dorn|N|Incense placed.|H|
C As He Departs|QID|79342|M|69.83,56.69|QO|2|Z|2248;Isle of Dorn|N|Give the horn to Korgran.|CHAT|
C As He Departs|QID|79342|M|69.83,56.69|QO|3|Z|2248;Isle of Dorn|N|Ceremony concluded.|
T As He Departs|QID|79342|M|69.83,56.69|Z|2248;Isle of Dorn|N|To Urtago.|
A The Weight of Duty|QID|82895|PRE|79342|M|69.87,56.99|Z|2248;Isle of Dorn|N|From Urtago.|RANK|2|
C The Weight of Duty|QID|82895|QO|1|M|57.31,42.84|Z|2248;Isle of Dorn|N|To Urtago.|CHAT|
C The Weight of Duty|QID|82895|QO|2|M|57.34,42.56|Z|2248;Isle of Dorn|N|New placard collected.|H|
C The Weight of Duty|QID|82895|QO|3|M|57.25,42.77|Z|2248;Isle of Dorn|N|Placard heated.|H|
C The Weight of Duty|QID|82895|QO|4|M|57.39,43.05|Z|2248;Isle of Dorn|N|Placard quenched.|H|
C The Weight of Duty|QID|82895|QO|5|M|57.07,43.47|Z|2248;Isle of Dorn|N|Tempered Placard carved.|H|
T The Weight of Duty|QID|82895|M|57.17,43.40|Z|2248;Isle of Dorn|N|To Urtago.|
K Coalesced Living Honey|ACTIVE|78756|QO|1|M|70.96,43.86|Z|2248;Isle of Dorn|N|Kill Coalesced Living Honey and loot Enormous Glob of Honey|T|Coalesced Living Honey|
T Playing in the Mud|QID|78755|M|67.01,47.33|Z|2248;Isle of Dorn|N|To Harmot.|
T Lots and Lots of Fire Honey|QID|78756|M|66.98,47.31|Z|2248;Isle of Dorn|N|To Harvester Farnee.|
A To Wake a Giant|QID|78759|PRE|78756&78755|M|67.01,47.33|Z|2248;Isle of Dorn|N|From Harmot.|RANK|2|
C To Wake a Giant|QID|78759|M|66.47,47.06|Z|2248;Isle of Dorn|N|Elemental Salve applied to Mountain Giant.|H|
T To Wake a Giant|QID|78759|M|67.01,47.33|Z|2248;Isle of Dorn|N|To Harmot.|
T Golgrin's Reach|QID|78465|M|61.63,70.15|Z|2248;Isle of Dorn|N|To Dagran Thaurissan II.|
A The History Beneath Us|QID|79716|PRE|78465|M|61.63,70.15|Z|2248;Isle of Dorn|N|From Dagran Thaurissan II.|RANK|2|
A Charge for a Charge|QID|78467|PRE|78465|M|61.63,70.15|Z|2248;Isle of Dorn|N|From Speaker Brinthe.|RANK|2|
;A It's Elementary|QID|79667|M|61.63,70.15|Z|2248;Isle of Dorn|N|Bonus Objective.|RANK|3|
;t It's Elementary|QID|78467|M|61.63,70.15|Z|2248;Isle of Dorn|N|Auto Turn In.|
C It's Elementary|QID|79667|M|61.63,70.15|Z|2248;Isle of Dorn|N|Kill elementals... fill the bar.|S!US|IZ|Golgrin's Reach|
C The History Beneath Us|QID|79716|M|63.38,71.61|Z|2248;Isle of Dorn|QO|1|NC|N|Shattered Relic Fragments.|S|
C Charge for a Charge|QID|78467|M|63.12,72.95|Z|2248;Isle of Dorn|QO|1<1|NC|N|Power Cell.|
C Charge for a Charge|QID|78467|M|63.71,70.87|Z|2248;Isle of Dorn|QO|1<2|NC|N|Power Cell.|
C Charge for a Charge|QID|78467|M|62.66,68.79|Z|2248;Isle of Dorn|QO|1<3|NC|N|Power Cell.|
C The History Beneath Us|QID|79716|M|63.38,71.61|Z|2248;Isle of Dorn|QO|1|NC|N|Shattered Relic Fragments.|US|
T The History Beneath Us|QID|79716|M|61.63,70.15|Z|2248;Isle of Dorn|N|To Dagran Thaurissan II.|
T Charge for a Charge|QID|78467|M|61.63,70.15|Z|2248;Isle of Dorn|N|To Speaker Brinthe.|
A The Anachronism|QID|79213|PRE|78467&79716|M|61.63,70.15|Z|2248;Isle of Dorn|N|From Speaker Brinthe.|RANK|2|
C The Anachronism|QID|79213|M|61.72,69.95|Z|2248;Isle of Dorn|QO|1|N|Power cells inserted.|H|
C The Anachronism|QID|79213|M|61.72,69.95|Z|2248;Isle of Dorn|QO|2|N|Titan Device recovered.|H|
C The Anachronism|QID|79213|M|62.53,71.89|Z|2248;Isle of Dorn|QO|3|N|Siphon Power from Sargassum Guardian.|T|Sargassum Guardian|U|212602|
K Sargassum Guardian|ACTIVE|79213|M|62.53,71.89|Z|2248;Isle of Dorn|QO|4|N|Kill Sargassum Guardian.|T|Sargassum Guardian|U|212602|
T The Anachronism|QID|79213|M|61.63,70.15|Z|2248;Isle of Dorn|N|To Speaker Brinthe.|
A A Place Forgotten|QID|83083|PRE|79213|M|61.63,70.15|Z|2248;Isle of Dorn|N|From Speaker Brinthe.|RANK|2|
T To the Meadery|QID|78540|M|75.33,43.17|Z|2248;Isle of Dorn|N|To Baelgrim.|
A Lay the Trap|QID|78541|PRE|78540|M|75.33,43.17|Z|2248;Isle of Dorn|N|From Baelgrim.|
A Evacuation Area|QID|78542|PRE|78540|M|75.33,43.17|Z|2248;Isle of Dorn|N|From Wenbrandt.|
C Evacuation Area|QID|78542|QO|1|M|74.70,42.14|Z|2248;Isle of Dorn|N|Unbound Meadworkers evacuated.|S|H|
C Lay the Trap|QID|78541|QO|1|M|74.70,42.63;74.50,42.19;74.44,41.75;74.82,41.69|CS|Z|2248;Isle of Dorn|N|Fuses connected to kegs.|H|
C Evacuation Area|QID|78542|QO|1|M|74.70,42.14|Z|2248;Isle of Dorn|N|Unbound Meadworkers evacuated.|US|H|
T Evacuation Area|QID|78542|M|75.30,43.13|Z|2248;Isle of Dorn|N|To Wenbrandt.|
T Lay the Trap|QID|78541|M|75.30,43.13|Z|2248;Isle of Dorn|N|To Baelgrim.|
A Poking the Spider Nest|QID|78543|PRE|78542&78541|M|75.30,43.13|Z|2248;Isle of Dorn|N|From Baelgrim.|
C Poking the Spider Nest|QID|78543|QO|1|M|74.51,41.04|Z|2248;Isle of Dorn|N|Keg of Cinderbrew Mead taken.|H|
C Poking the Spider Nest|QID|78543|QO|2|M|75.02,38.88|Z|2248;Isle of Dorn|N|Nerubian burrow disturbed.|EAB|
T Poking the Spider Nest|QID|78543|M|74.75,42.32|Z|2248;Isle of Dorn|N|To Baelgrim.|
A Bring the Thunder|QID|78544|PRE|78543|M|74.75,42.32|Z|2248;Isle of Dorn|N|From Baelgrim.|
C Bring the Thunder|QID|78544|QO|1|M|74.75,42.28|Z|2248;Isle of Dorn|N|Defenses placed.|
C Bring the Thunder|QID|78544|QO|2|M|74.76,42.32|Z|2248;Isle of Dorn|N|Speak to Baelgrim to begin the defense.|CHAT|
C Bring the Thunder|QID|78544|QO|3|M|74.76,42.32|Z|2248;Isle of Dorn|N|Nerubians slain.|
C Bring the Thunder|QID|78544|QO|4|M|74.76,42.32|Z|2248;Isle of Dorn|N|Baelgrim's plan witnessed.|
T Bring the Thunder|QID|78544|M|75.13,43.80|Z|2248;Isle of Dorn|N|To Adelgonn.|
A Return to the Coreway|QID|78545|PRE|78544|M|75.26,43.98|N|From Adelgonn.|
C To Rambleshire|QID|78289|M|58.41,27.40|Z|2248;Isle of Dorn|N|To Rooktender Lufsela.|
A The Spirebreaker|QID|83339|M|58.34,27.14|Z|2248;Isle of Dorn|N|From Violet Warden.|RANK|2|
A The Mage Slayer|QID|83338|M|58.34,27.14|Z|2248;Isle of Dorn|N|From Violet Warden.|RANK|2|
A A Titanic Expedition!|QID|79724|M|58.81,28.21|Z|2248;Isle of Dorn|N|From Rannan Korren.|RANK|2|
A Stormscarred|QID|83337|M|58.40,28.29|Z|2248;Isle of Dorn|N|From Rancher Edidithet.|RANK|2|
A Birdman of the Three Shields|QID|82680|M|60.18,28.36|Z|2248;Isle of Dorn|N|From Harmot.|RANK|2|
A Power Predators|QID|78291|PRE|78289|M|61.43,31.68|Z|2248;Isle of Dorn|N|From Rooktender Lufsela.|RANK|2|
A Sleepy Sheep|QID|78290|PRE|78289|M|61.42,31.67|Z|2248;Isle of Dorn|N|From Rooktender Lufsela.|RANK|2|



C Power Predators|QID|78291|M|62.27,27.14|QO|1|Z|2248;Isle of Dorn|N|Mosswool predators slain.|S|
C Sleepy Sheep|QID|78290|M|62.15,32.13|QO|1|Z|2248;Isle of Dorn|N|Lodestone found.|H|
C Sleepy Sheep|QID|78290|M|61.53,31.67|QO|2|Z|2248;Isle of Dorn|N|Lodestone charged by Shraubendre.|H|
C Sleepy Sheep|QID|78290|M|61.49,29.01|QO|3|Z|2248;Isle of Dorn|N|Lethargic Mosswools roused.|H|
C Power Predators|QID|78291|M|62.27,27.14|QO|1|Z|2248;Isle of Dorn|N|Mosswool predators slain.|US|
T Sleepy Sheep|QID|78290|M|59.75,28.95|Z|2248;Isle of Dorn|N|To Rooktender Lufsela.|
T Power Predators|QID|78291|M|59.75,28.95|Z|2248;Isle of Dorn|N|To Rooktender Lufsela.|
A Lost Lord of the Storm|QID|78292|PRE|78291&78290|M|59.72,29.06|Z|2248;Isle of Dorn|N|From Head Rancher Stenspor.|RANK|2|
C Lost Lord of the Storm|QID|78292|M|56.40,29.39|QO|2|Z|2248;Isle of Dorn|N|Durzan found.|
C Lost Lord of the Storm|QID|78292|M|55.57,28.76|QO|3|Z|2248;Isle of Dorn|N|Webbing removed.|H|
T Lost Lord of the Storm|QID|78292|M|58.72,30.19|Z|2248;Isle of Dorn|N|To Head Rancher Stenspor.|
A Their Moss, Our Gain|QID|78293|PRE|78292|M|58.72,30.19|Z|2248;Isle of Dorn|N|From Head Rancher Stenspor.|RANK|2|
C Their Moss, Our Gain|QID|78293|M|57.90,29.82|QO|1|Z|2248;Isle of Dorn|N|Electrified Mosswool.|
C Their Moss, Our Gain|QID|78293|M|58.75,30.30|QO|2|Z|2248;Isle of Dorn|N|Durzan fed.|H|
T Their Moss, Our Gain|QID|78293|M|58.75,30.30|Z|2248;Isle of Dorn|N|To Head Rancher Stenspor.|
A Thunderhead Butt|QID|78294|PRE|78293|M|58.77,30.21|Z|2248;Isle of Dorn|N|From Rooktender Lufsela.|RANK|2|
C Thunderhead Butt|QID|78294|M|57.54,24.26|QO|1|Z|2248;Isle of Dorn|N|Durzan and Belzt reunited.|
T Thunderhead Butt|QID|78294|M|58.96,29.91|Z|2248;Isle of Dorn|N|To Rooktender Lufsela.|



K Mage Slayer Phytethil|ACTIVE|83338|M|55.31,32.77|QO|1|Z|2248;Isle of Dorn|N|Mage Slayer Phytethil slain.|T|Mage Slayer Phytethil|
K Stormscar|ACTIVE|83337|M|59.42,34.38|QO|1|Z|2248;Isle of Dorn|N|Stormscar slain.|T|Stormscar|
K Anub'esska|ACTIVE|83339|M|60.93,38.29|QO|1|Z|2248;Isle of Dorn|N|Anub'esska slain.|T|Anub'esska|
T The Spirebreaker|QID|83339|M|58.33,27.18|Z|2248;Isle of Dorn|N|To Violet Warden.|
T The Mage Slayer|QID|83338|M|58.33,27.18|Z|2248;Isle of Dorn|N|To Violet Warden.|
T Stormscarred|QID|83337|M|58.38,28.31|Z|2248;Isle of Dorn|N|To Rancher Edidithet.|

T Birdman of the Three Shields|QID|82680|M|74.59,19.72|Z|2248;Isle of Dorn|N|To Olbarig.|
A Cloudrook Down|QID|82681|PRE|82680|M|74.59,19.72|Z|2248;Isle of Dorn|N|From Olbarig.|RANK|2|
C Cloudrook Down|QID|82681|M|72.86,25.86|QO|1|Z|2248;Isle of Dorn|N|Elementals slain.|
T Cloudrook Down|QID|82681|M|74.53,19.71|Z|2248;Isle of Dorn|N|To Olbarig.|
A Elemental Hors D'Oeuvres|QID|82682|PRE|82681|M|74.53,19.71|Z|2248;Isle of Dorn|N|From Olbarig.|RANK|2|
C Elemental Hors D'Oeuvres|QID|82682|M|78.01,21.29|QO|1|Z|2248;Isle of Dorn|N|Electric Eel.|H|
T Elemental Hors D'Oeuvres|QID|82682|M|74.56,19.74|Z|2248;Isle of Dorn|N|To Olbarig.|
A Cloud Fishing|QID|82768|PRE|82682|M|74.56,19.74|Z|2248;Isle of Dorn|N|From Olbarig.|RANK|2|
C Cloud Fishing|QID|82768|M|70.81,19.86|QO|1|Z|2248;Isle of Dorn|N|Wild Cloudrooks fed.|EAB|
T Cloud Fishing|QID|82768|M|70.64,19.62|Z|2248;Isle of Dorn|N|To Olbarig.|
T A Titanic Expedition!|QID|79724|M|77.93,30.27|Z|2248;Isle of Dorn|N|To Rannan Korren.|
A "Cataloguing"|QID|79726|PRE|79724|M|77.93,30.27|Z|2248;Isle of Dorn|N|From Tuberros.|RANK|2|
A Not a Heating Pack|QID|79725|PRE|79724|M|77.95,30.25|Z|2248;Isle of Dorn|N|From Rannan Korren.|RANK|2|
C Not a Heating Pack|QID|79725|M|80.55,29.47|QO|1|Z|2248;Isle of Dorn|N|Gorlocs slain.|S|
C "Cataloguing"|QID|79726|M|79.89,28.86|QO|1|Z|2248;Isle of Dorn|N|Titan Artifacts collected.|
C Not a Heating Pack|QID|79725|M|80.55,29.47|QO|1|Z|2248;Isle of Dorn|N|Gorlocs slain.|US|
T Not a Heating Pack|QID|79725|M|77.94,30.27|Z|2248;Isle of Dorn|N|To Rannan Korren.|
T "Cataloguing"|QID|79726|M|77.91,30.29|Z|2248;Isle of Dorn|N|To Tuberros.|
A Because It's Shiny|QID|79727|PRE|79726&79725|M|77.91,30.29|Z|2248;Isle of Dorn|N|From Tharessa Sunstrand.|RANK|2|
K Gramwharl|ACTIVE|79727|M|80.51,30.91|QO|1|Z|2248;Isle of Dorn|N|Titan Artifact collected.|T|Gramwharl|
T Because It's Shiny|QID|79727|M|77.98,30.34|Z|2248;Isle of Dorn|N|To Tharessa Sunstrand.|
A It's Probably Nothing|QID|79728|PRE|79727|M|77.98,30.34|Z|2248;Isle of Dorn|N|From Rannan Korren.|RANK|2|
C It's Probably Nothing|QID|79728|M|77.85,30.28|QO|1|Z|2248;Isle of Dorn|N|Middle, Right|I|
T It's Probably Nothing|QID|79728|M|77.97,30.26|Z|2248;Isle of Dorn|N|To Rannan Korren.|
T Wanted: The Boroughbreaker|QID|83335|M|54.08,20.06|Z|2339;Dornogal|N|To Peacekeeper Alef.|
C Return to the Coreway|QID|78545|QO|1|M|31.48,59.69|Z|2339;Dornogal|N|Return to Merrix in Dornogal.|
T Return to the Coreway|QID|78545|M|32.00,59.61|Z|2339;Dornogal|N|To Merrix.|
A Recompense|QID|78546|PRE|78545|M|32.00,59.61|Z|2339;Dornogal|N|From Merrix.|
C Recompense|QID|78546|QO|1|M|31.93,59.35|Z|2339;Dornogal|N|Speak to Adelgonn.|CHAT|
C Recompense|QID|78546|QO|2|M|31.93,59.35|Z|2339;Dornogal|N|Listen to the debriefing.|CHAT|
C Recompense|QID|78546|QO|3|M|31.91,59.76|Z|2339;Dornogal|N|Witness the Coreway's restoration.|CHAT|
T Recompense|QID|78546|M|31.91,59.76|Z|2339;Dornogal|N|To Merrix.|
T A Place Forgotten|QID|83083|M|44.92,20.61|Z|2248;Isle of Dorn|N|To Speaker Brinthe.|
A The Old Orders|QID|83084|PRE|83083|M|44.92,20.61|Z|2248;Isle of Dorn|N|From Speaker Brinthe.|RANK|2|
C The Old Orders|QID|83084|QO|1|M|44.63,20.80|Z|2248;Isle of Dorn|N|Forgotten Weapon Rack inspected.|H|
C The Old Orders|QID|83084|QO|2|M|44.59,20.54|Z|2248;Isle of Dorn|N|Petrified parchment found. Upstairs.|H|
C The Old Orders|QID|83084|QO|3|M|44.91,20.60|Z|2248;Isle of Dorn|N|Meet Dagran outside the tower.|NC|
C The Old Orders|QID|83084|QO|4|M|44.92,20.79|Z|2248;Isle of Dorn|N|Use the Titan Emmiter.|EAB|NC|
T The Old Orders|QID|83084|M|44.92,20.61|Z|2248;Isle of Dorn|N|To Dagran Thaurissan II.|
A The Old Guard|QID|83087|PRE|83084|M|44.92,20.61|Z|2248;Isle of Dorn|N|From Dagran Thaurissan II.|RANK|2|
C The Old Guard|QID|83087|QO|1|M|47.82,23.27|Z|2248;Isle of Dorn|N|Investigate Collapsed Tunnel.|
C The Old Guard|QID|83087|QO|2|M|47.82,23.27|Z|2248;Isle of Dorn|N|Investigate Collapsed Tunnel.|EAB|
K Manifested Protocol|ACTIVE|83087|QO|3|M|47.82,23.27|Z|2248;Isle of Dorn|N|Manifested Protocol killed.|EAB|
T The Old Guard|QID|83087|M|44.92,20.61|Z|2248;Isle of Dorn|N|From Dagran Thaurissan II.|

;============Isle of Dorn wrap up=============

A Sedition|QID|79526|PRE|79546&78630|M|45.92,47.26|Z|2339;Dornogal|
T Sedition|QID|79526|M|55.73,5.73|Z|2339;Councilward's Office|N|To Merrix.|

A Damage Mitigation|QID|79527|PRE|79526|M|55.73,5.73|Z|2339;Councilward's Office|N|From Merrix.|
A Dispelling Rumors|QID|79528|PRE|79526|M|55.73,5.73|Z|2339;Councilward's Office|N|From Merrix.|
C Seditious Poster|QID|79527|M|49.23,27.21;49.71,34.04;54.05,36.32;54.07,36.28;55.24,19.45;55.68,16.70;55.94,25.51;56.42,28.46;60.66,20.94;60.29,26.30;33.21,29.92;34.64,24.97;37.88,31.73;38.15,40.28;43.18,36.67;44.70,33.56;46.99,36.83|Z|Dornogal|QO|1|CS|H|N|Tear down poster.|
C Dispelling Rumors|QID|79528|M|46.97,36.54|Z|2339;Dornogal|QO|1|NC|N|Murmuring Peacekeepers dispersed.|
C Damage Mitigation|QID|79527|M|55.92,25.57|Z|2339;Dornogal|QO|1|NC|N|Seditious Posters torn down.|
T Damage Mitigation|QID|79527|M|55.66,5.69|Z|2339;Councilward's Office|N|To Merrix.|
T Dispelling Rumors|QID|79528|M|55.66,5.69|Z|2339;Councilward's Office|N|To Merrix.|

A Forcing My Hand|QID|79529|PRE|79527&79528|M|55.66,5.69|Z|2339;Councilward's Office|N|From Merrix.|
C Forcing My Hand|QID|79529|M|55.66,5.68|Z|2339;Councilward's Office|QO|1|NC|N|Cloak handed to Merrix.|
C Forcing My Hand|QID|79529|M|55.65,5.70|Z|2339;Councilward's Office|QO|2|NC|N|Gloves handed to Merrix.|
C Forcing My Hand|QID|79529|M|55.65,5.74|Z|2339;Councilward's Office|QO|3|NC|N|Weapons handed to Merrix.|
C Forcing My Hand|QID|79529|M|55.71,5.64|Z|2339;Councilward's Office|QO|4|NC|N|Titan Device brought to Merrix.|
T Forcing My Hand|QID|79529|M|55.70,5.67|Z|2339;Councilward's Office|N|To Steelvein.|

A Bad Business|QID|79530|PRE|79529|M|55.70,5.67|Z|2339;Councilward's Office|N|From Steelvein.|
C Bad Business|QID|79530|M|42.87,24.01|Z|2214;The Ringing Deeps|QO|1|NC|N|Regroup with Steelvein in the Ringing Deeps.|
C Bad Business|QID|79530|M|42.31,23.94|Z|2214;The Ringing Deeps|QO|2|NC|N|Overseer Ardgrin confronted.|
T Bad Business|QID|79530|M|42.51,24.02|Z|2214;The Ringing Deeps|N|To Steelvein.|

]]
end)