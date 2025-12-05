local guide = WoWPro:RegisterGuide('Eversong Woods', 'Leveling', 'Eversong Woods', 'WoWPro Team', 'Neutral',12)
WoWPro:GuideName(guide,"Eversong Woods")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,80, 90)
WoWPro:GuideQuestTriggers(guide, 86733)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideSteps(guide, function()
return [[

A Silvermoon Negotiations|QID|86733|PRE|86852|M|52.62,88.23|Z|2424; Isle of Quel'Danas|N|From Lor'themar Theron.|
A Crafters Needed|QID|93723|PRE|86852|M|45.12,55.23|Z|2393; Silvermoon City|N|From Captain Flaresworn.|RANK|2|
C Crafters Needed|QID|93723|QO|1|M|45.12,55.60|Z|2393; Silvermoon City|N|Talk to Mar'nah.|CHAT|
T Crafters Needed|QID|93723|M|45.12,55.19|Z|2393; Silvermoon City|N|To Captain Flaresworn.|
A Mad to Measure|QID|91386|M|48.33,54.56|Z|2393; Silvermoon City|N|From Solwin Brightstitch.|RANK|2|
C Mad to Measure|QID|91386|QO|1|M|48.66,54.48|Z|2393; Silvermoon City|N|Fabric Shears fetched.|H|
C Mad to Measure|QID|91386|QO|2|M|48.92,54.15|Z|2393; Silvermoon City|N|Plush Velour fetched.|H|
C Mad to Measure|QID|91386|QO|3|M|48.69,54.66|Z|2393; Silvermoon City|N|Glittering Chiffon fetched.|H|
C Mad to Measure|QID|91386|QO|4|M|48.79,54.14|Z|2393; Silvermoon City|N|Plush Velour fetched... again.|H|
C Mad to Measure|QID|91386|QO|5|M|48.79,54.14|Z|2393; Silvermoon City|N|Suramar Sequins fetched.|H|
C Mad to Measure|QID|91386|QO|6|M|48.73,54.79|Z|2393; Silvermoon City|N|Kindly Customer turned away.|CHAT|
T Mad to Measure|QID|91386|M|48.88,55.00|Z|2393; Silvermoon City|N|To Solwin Brightstitch.|
C Silvermoon Negotiations|QID|86733|M|45.63,67.58|Z|2393; Silvermoon City|N|Arrive at Sanctum of Light.|
T Silvermoon Negotiations|QID|86733|M|45.35,70.31|Z|2393; Silvermoon City|N|To Lor'themar Theron.|
A Diplomacy|QID|86734|PRE|86733|M|45.35,70.31|Z|2393; Silvermoon City|N|From Lor'themar Theron.|
C Diplomacy|QID|86734|M|45.35,70.31|Z|2393; Silvermoon City|QO|1|NC|N|Listen to the discussion.|
T Diplomacy|QID|86734|M|45.35,70.31|Z|2393; Silvermoon City|N|To Lor'themar Theron.|
A Paved in Ash|QID|86735^86736|PRE|86734|M|45.35,70.31|Z|2393; Silvermoon City|N|From Lor'themar Theron.|
C Paved in Ash|QID|86735^86736|QO|7|M|45.64,63.03|Z|2393; Silvermoon City|N|Vanguard of the Light greeted.|CHAT|
C Paved in Ash|QID|86735^86736|QO|4|M|50.79,65.18|Z|2393; Silvermoon City|N|Check in with the head bank teller.|CHAT|
C Paved in Ash|QID|86735^86736|QO|2|M|52.65,65.34|Z|2393; Silvermoon City|N|Check on the portal network.|CHAT|
C Paved in Ash|QID|86735^86736|QO|6|M|69.01,67.68|Z|2393; Silvermoon City|N|Check in with Magistrix Nizara.|NC|
C Paved in Ash|QID|86735^86736|QO|1|M|56.29,70.35|Z|2393; Silvermoon City|N|Check in at Wayfarer's Rest.|NC|
C Paved in Ash|QID|86735^86736|QO|3|M|51.06,71.07|Z|2393; Silvermoon City|N|Speak with the Skymaster of Silvermoon.|CHAT|
C Paved in Ash|QID|86735^86736|QO|5|M|52.48,78.10|Z|2393; Silvermoon City|N|Check in with the Reliquary.|NC|
T Paved in Ash|QID|86735^86736|M|45.44,70.46|Z|2393; Silvermoon City|N|To Lor'themar Theron.|
A Fair Breeze, Light Bloom|QID|86737|PRE|86735^86736|M|45.44,70.46|Z|2393; Silvermoon City|N|From Lor'themar Theron.|
C Fair Breeze, Light Bloom|QID|86737|QO|1|M|45.37,70.42|Z|2393; Silvermoon City|N|Obtain the arcane projector from Rommath.|H|
C Fair Breeze, Light Bloom|QID|86737|QO|3|M|46.65,45.36|Z|2395;Eversong Woods|N|Reach Fairbreeze Village.|NC|
T Fair Breeze, Light Bloom|QID|86737|M|46.71,45.68|Z|2395;Eversong Woods|N|To Magistrix Landra Dawnstrider.|
A Sharpmaw|QID|86738|PRE|86737|M|46.71,45.68|Z|2395;Eversong Woods|N|From Magistrix Landra Dawnstrider.|
A Fairbreeze Favors|QID|86739|PRE|86737|M|46.71,45.68|Z|2395;Eversong Woods|N|From Magistrix Landra Dawnstrider.|
A Displaced Denizens|QID|86740|PRE|86737|M|46.68,45.67|Z|2395;Eversong Woods|N|From Orweyna.|
C Fairbreeze Favors|QID|86739|M|46.52,45.83|Z|2395;Eversong Woods|N|Citizens helped.|H|S|EAB|
C Displaced Denizens|QID|86740|M|47.17,46.22|Z|2395;Eversong Woods|H|S|
C Sharpmaw|QID|86738|QO|1|M|45.74,47.77|Z|2395;Eversong Woods|N|Sharpmaw approached.|NC|
C Sharpmaw|QID|86738|QO|2|M|45.80,47.83|Z|2395;Eversong Woods|N|Examine Sharpmaw.|NC|
K Murderous Lightbloom Hydra|ACTIVE|86738|QO|3|M|45.80,47.83|Z|2395;Eversong Woods|N|Murderous Lightbloom Hydra slain.|T|Murderous Lightbloom Hydra|
C Fairbreeze Favors|QID|86739|M|46.52,45.83|Z|2395;Eversong Woods|N|Finish up anything you have left.|EAB|US|H|
C Displaced Denizens|QID|86740|M|47.17,46.22|Z|2395;Eversong Woods|N|Finish up anything you have left.|H|US|
T Sharpmaw|QID|86738|M|46.72,45.72|Z|2395;Eversong Woods|N|To Magistrix Landra Dawnstrider.|
T Fairbreeze Favors|QID|86739|M|46.72,45.72|Z|2395;Eversong Woods|N|To Magistrix Landra Dawnstrider.|
T Displaced Denizens|QID|86740|M|46.69,45.69|Z|2395;Eversong Woods|N|To Orweyna.|
A Lightbloom Looming|QID|86741|PRE|86738&86739&86740|M|46.69,45.69|Z|2395;Eversong Woods|N|From Orweyna.|
C Lightbloom Looming|QID|86741|QO|1|M|46.69,45.69|Z|2395;Eversong Woods|N|Speak with Orweyna.|CHAT|
C Lightbloom Looming|QID|86741|QO|2|M|41.74,47.15|Z|2395;Eversong Woods|N|Trail followed out of Fairbreeze.|NC|
C Lightbloom Looming|QID|86741|QO|3|M|41.61,47.30|Z|2395;Eversong Woods|N|Sentinel assisted.|NC|
C Lightbloom Looming|QID|86741|QO|4|M|39.88,49.03|Z|2395;Eversong Woods|N|Trail followed.|NC|
C Lightbloom Looming|QID|86741|QO|5|M|39.69,49.22|Z|2395;Eversong Woods|N|Sentinel examined.|NC|
K Lightbloom Monstrosity|ACTIVE|86741|QO|6|M|39.84,50.87|Z|2395;Eversong Woods|N|Lightbloom Monstrosity slain.|T|Lightbloom Monstrosity|
C Lightbloom Looming|QID|86741|QO|7|M|39.65,51.45|Z|2395;Eversong Woods|N|Trail followed to end.|NC|
T Lightbloom Looming|QID|86741|M|39.65,51.52|Z|2395;Eversong Woods|N|To Orweyna.|
A Trimming the Lightbloom|QID|86743|PRE|86741|M|39.65,51.52|Z|2395;Eversong Woods|N|From Orweyna.|
A Curious Cultivation|QID|86742|PRE|86741|M|39.65,51.52|Z|2395;Eversong Woods|N|From Orweyna.|
C Trimming the Lightbloom|QID|86743|M|42.72,57.60|Z|2395;Eversong Woods|N|Lightbloom creatures slain.|S|
C Curious Cultivation|QID|86742|QO|1|M|42.25,55.65|Z|2395;Eversong Woods|N|Lightbloom growths examined.|NC|
C Curious Cultivation|QID|86742|QO|2|M|43.69,56.32|Z|2395;Eversong Woods|N|Find and meet up with Arator.|NC|
K Rutaani Fighter|ACTIVE|86742|QO|3|M|43.95,56.42|Z|2395;Eversong Woods|N|Rutaani Fighter slain.|T|Rutaani Fighter|
C Curious Cultivation|QID|86742|QO|4|M|43.85,56.53|Z|2395;Eversong Woods|N|Pick up strange seed.|NC|
C Curious Cultivation|QID|86742|QO|5|M|45.70,55.42|Z|2395;Eversong Woods|N|Meet Arator in a safer location.|NC|
C Trimming the Lightbloom|QID|86743|M|42.72,57.60|Z|2395;Eversong Woods|N|Lightbloom creatures slain.|US|
T Trimming the Lightbloom|QID|86743|M|45.90,55.41|Z|2395;Eversong Woods|N|To Orweyna.|
T Curious Cultivation|QID|86742|M|45.90,55.41|Z|2395;Eversong Woods|N|To Orweyna.|
A Seeking Truth|QID|86744|PRE|86743&86742|M|45.90,55.41|Z|2395;Eversong Woods|N|From Orweyna.|
C Seeking Truth|QID|86744|QO|1|M|45.90,55.41|Z|2395;Eversong Woods|N|Speak with Orweyna.|CHAT|
C Seeking Truth|QID|86744|QO|2|M|46.27,55.25|Z|2395;Eversong Woods|N|Defend Orweyna.|
T Seeking Truth|QID|86744|M|47.34,55.29|Z|2395;Eversong Woods|N|To Orweyna.|
A Silvermoon Must Know|QID|86745|PRE|86744|M|47.36,55.34|Z|2395;Eversong Woods|N|From Arator.|
C Silvermoon Must Know|QID|86745|M|47.36,55.34|Z|2395;Eversong Woods|N|Contact Silvermoon.|NC|
T Silvermoon Must Know|QID|86745|M|47.36,55.34|Z|2395;Eversong Woods|N|To Arator.|
A The Wayward Magister|QID|86621|PRE|86745|M|47.36,55.34|Z|2395;Eversong Woods|N|From Arator.|
C The Wayward Magister|QID|86621|QO|1|M|49.08,58.64|Z|2395;Eversong Woods|N|Meet with Arator on the road to Tranquillien.|NC|
C The Wayward Magister|QID|86621|QO|3|M|49.23,58.88|Z|2395;Eversong Woods|N|Mysterious corpse examined.|H|
C The Wayward Magister|QID|86621|QO|4|M|47.68,69.75|Z|2395;Eversong Woods|N|Meet with Umbric in Tranquillien.|NC|
T The Wayward Magister|QID|86621|M|47.68,69.75|Z|2395;Eversong Woods|N|To Magister Umbric.|
A Rational Explanation|QID|86624|PRE|86621|M|47.68,69.75|Z|2395;Eversong Woods|N|From Arator.|
A Appeal to the Void|QID|86623|PRE|86621|M|47.68,69.75|Z|2395;Eversong Woods|N|From Magister Umbric.|
C Appeal to the Void|QID|86623|QO|1|M|48.75,72.61|Z|2395;Eversong Woods|NC|N|Eastern ritual completed.|
C Appeal to the Void|QID|86623|QO|2|M|46.81,71.63|Z|2395;Eversong Woods|NC|N|Western ritual completed.|
C Appeal to the Void|QID|86623|QO|3|M|45.36,67.49|Z|2395;Eversong Woods|NC|N|Northern ritual completed.|
C Rational Explanation|QID|86624|QO|2|M|49.39,67.57|Z|2395;Eversong Woods|N|Clues found in Tranquillien.|NC|S|
C Rational Explanation|QID|86624|QO|1|M|49.39,67.57|Z|2395;Eversong Woods|N|Talk to the Townsfolks.|CHAT|
C Rational Explanation|QID|86624|QO|2|M|49.39,67.57|Z|2395;Eversong Woods|N|Clues found in Tranquillien.|NC|US|
C Rational Explanation|QID|86624|QO|3|M|48.95,68.63|Z|2395;Eversong Woods|N|Speak with Innkeeper Kalarin.|CHAT|
C Rational Explanation|QID|86624|QO|4|M|48.98,68.60|Z|2395;Eversong Woods|N|Kasiea's Journal found.|NC|
T Appeal to the Void|QID|86623|M|47.71,69.76|Z|2395;Eversong Woods|N|To Magister Umbric.|
T Rational Explanation|QID|86624|M|47.67,69.76|Z|2395;Eversong Woods|N|To Arator.|
A The First to Know|QID|90907|PRE|86624&86623|M|47.71,69.76|Z|2395;Eversong Woods|N|From Magister Umbric.|
C The First to Know|QID|90907|QO|1|M|47.27,68.31|Z|2395;Eversong Woods|N|Meet at Lord Antenorian's office.|NC|
C The First to Know|QID|90907|QO|2|M|47.20,68.34|Z|2395;Eversong Woods|N|Secretary Faloria Questioned.|NC|
C The First to Know|QID|90907|QO|3|M|47.17,68.35|Z|2395;Eversong Woods|N|Strange Lockbox Investigated.|NC|
C The First to Know|QID|90907|QO|4|M|47.22,68.29|Z|2395;Eversong Woods|N|Inform Antenorian of your findings.|NC|
T The First to Know|QID|90907|M|47.22,68.29|Z|2395;Eversong Woods|N|To Lord Antenorian.|
A Chance Meeting|QID|86622|PRE|90907|M|47.22,68.29|Z|2395;Eversong Woods|N|From Lord Antenorian.|
C Chance Meeting|QID|86622|QO|1|M|46.71,64.07|Z|2395;Eversong Woods|N|Rendez-vous with Lord Antenorian's scout.|NC|
C Chance Meeting|QID|86622|QO|2|M|46.67,63.93|Z|2395;Eversong Woods|N|Cultist Ambusher slain.|
C Chance Meeting|QID|86622|QO|3|M|46.70,64.01|Z|2395;Eversong Woods|N|Suspicious Missive collected.|NC|
T Chance Meeting|QID|86622|M|47.73,69.67|Z|2395;Eversong Woods|N|To Arator.|
A The Ransacked Lab|QID|86626|PRE|86622|M|47.72,69.72|Z|2395;Eversong Woods|N|From Magister Umbric.|
C The Ransacked Lab|QID|86626|QO|1|M|47.66,69.73|Z|2395;Eversong Woods|N|Void Samples found.|H|
C The Ransacked Lab|QID|86626|QO|2|M|47.74,69.82|Z|2395;Eversong Woods|N|Forgotten Pendant examined.|H|
T The Ransacked Lab|QID|86626|M|47.74,69.79|Z|2395;Eversong Woods|N|To Magister Umbric.|
A The Battle for Tranquillien|QID|86632|PRE|86626|M|47.74,69.79|Z|2395;Eversong Woods|N|From Magister Umbric.|
A The Traitors of Tranquillien|QID|90509|PRE|86626|M|47.71,69.71|Z|2395;Eversong Woods|N|From Arator.|
A The Heart of Tranquillien|QID|90493|PRE|86626|M|47.71,69.71|Z|2395;Eversong Woods|N|From Arator.|
C The Battle for Tranquillien|QID|86632|M|47.86,67.21|Z|2395;Eversong Woods|QO|1|NC|N|Twilight's Blade fought back.|S|
C The Heart of Tranquillien|QID|90493|M|48.03,67.25|Z|2395;Eversong Woods|QO|1|NC|N|Tranquillien Citizens rescued.|S|
K Ranger Lethvalin|ACTIVE|90509|M|47.62,67.55|Z|2395;Eversong Woods|QO|1|N|Ranger Lethvalin slain.|T|Ranger Lethvalin|
K Guard Captain Leonic|ACTIVE|90509|M|49.08,67.77|Z|2395;Eversong Woods|QO|3|N|Guard Captain Leonic slain.|T|Guard Captain Leonic|
K Matron Narsilla|ACTIVE|90509|M|47.72,65.60|Z|2395;Eversong Woods|QO|2|N|Matron Narsilla slain.|T|Matron Narsilla|
C The Heart of Tranquillien|QID|90493|M|48.03,67.25|Z|2395;Eversong Woods|QO|1|NC|N|Tranquillien Citizens rescued.|US|
C The Battle for Tranquillien|QID|86632|M|47.86,67.21|Z|2395;Eversong Woods|QO|1|NC|N|Twilight's Blade fought back.|US|
T The Battle for Tranquillien|QID|86632|M|48.96,68.48|Z|2395;Eversong Woods|N|To Arator.|
T The Traitors of Tranquillien|QID|90509|M|48.96,68.48|Z|2395;Eversong Woods|N|To Arator.|
T The Heart of Tranquillien|QID|90493|M|48.96,68.48|Z|2395;Eversong Woods|N|To Arator.|
A The Missing Magister|QID|90494|PRE|86632&90509&90493|M|48.96,68.48|Z|2395;Eversong Woods|N|From Arator.|
C The Missing Magister|QID|90494|QO|1|M|47.26,68.31|Z|2395;Eversong Woods|N|Find Umbric.|NC|
K Secretary Faloria|QID|90494|QO|2|M|47.26,68.38|Z|2395;Eversong Woods|N|Secretary Faloria slain.|T|Secretary Faloria|
C The Missing Magister|QID|90494|QO|3|M|47.24,68.35|Z|2395;Eversong Woods|N|Jeweled Key collected.|H|
C The Missing Magister|QID|90494|QO|4|M|47.15,68.38|Z|2395;Eversong Woods|N|Plans of Infiltration collected.|NC|
T The Missing Magister|QID|90494|M|47.72,69.72|Z|2395;Eversong Woods|N|To Magister Umbric.|
A Face the Past|QID|86781|PRE|90494|M|47.72,69.72|Z|2395;Eversong Woods|N|From Magister Umbric.|
C Face the Past|QID|86781|QO|1|M|47.66,69.70|Z|2395;Eversong Woods|N|Check in with Silvermoon.|NC|
C Face the Past|QID|86781|QO|2|M|37.22,73.99|Z|2395;Eversong Woods|N|Regroup in Windrunner Village.|NC|
T Face the Past|QID|86781|M|37.03,74.06|Z|2395;Eversong Woods|N|To Magister Umbric.|
A The Past Keeps Watch|QID|86634|PRE|86781|M|37.03,74.06|Z|2395;Eversong Woods|N|From Arator.|
C The Past Keeps Watch|QID|86634|QO|1|M|38.10,75.27|Z|2395;Eversong Woods|N|Decrepit Ranger Constructs activated.|H|
T The Past Keeps Watch|QID|86634|M|36.98,74.13|Z|2395;Eversong Woods|N|To Arator.|
A Comprehend the Void|QID|86633|PRE|86634|M|37.01,74.02|Z|2395;Eversong Woods|N|From Magister Umbric.|
C Comprehend the Void|QID|86633|QO|1|M|37.37,74.66|Z|2395;Eversong Woods|N|Meet Umbric at the ritual site.|NC|
C Comprehend the Void|QID|86633|QO|3|M|37.39,74.72|Z|2395;Eversong Woods|N|Void Shards subsumed.|NC|
T Comprehend the Void|QID|86633|M|37.36,74.69|Z|2395;Eversong Woods|N|To Magister Umbric.|
A To Deatholme|QID|86635|PRE|86633|M|37.36,74.69|Z|2395;Eversong Woods|N|From Magister Umbric.|
C To Deatholme|QID|86635|QO|1|M|44.71,85.20|Z|2395;Eversong Woods|N|Journey to the Ruins of Deatholme.|NC|
C To Deatholme|QID|86635|QO|2|M|44.71,85.21|Z|2395;Eversong Woods|N|Speak to Valeera Sanguinar.|CHAT|
T To Deatholme|QID|86635|M|44.71,85.21|Z|2395;Eversong Woods|N|To Magister Umbric.|
A Void Walk With Me|QID|86636|PRE|86635|M|44.71,85.21|Z|2395;Eversong Woods|N|From Magister Umbric.|
C Void Walk With Me|QID|86636|QO|1|M|45.48,86.18|Z|2395; Eversong Woods|N|Deathholme Delve entered.|NC|
C Void Walk With Me|QID|86636|QO|2|M|63.55,33.49|N|Lord Antenorian slain.|
C Void Walk With Me|QID|86636|QO|3|M|63.44,29.21|N|Stolen Knowledge reclaimed.|NC|
T Void Walk With Me|QID|86636|M|44.69,85.19|Z|2395;Eversong Woods|N|To Magister Umbric.|
A Anything but Reprieve|QID|86637|PRE|86636|M|44.64,85.28|Z|2395;Eversong Woods|N|From Arator.|
C Anything but Reprieve|QID|86637|QO|1|M|44.64,85.28|Z|2395;Eversong Woods|N|Contact Silvermoon.|NC|
T Anything but Reprieve|QID|86637|M|52.68,61.60|Z|2395;Eversong Woods|N|To Lady Liadrin.|
A What's Left|QID|86639|PRE|86637|M|52.68,61.60|Z|2395;Eversong Woods|N|From Lady Liadrin.|
A Choking Tendrils|QID|86638|PRE|86637|M|52.68,61.60|Z|2395;Eversong Woods|N|From Arator.|
C Choking Tendrils|QID|86638|QO|1|M|54.28,60.44|Z|2395;Eversong Woods|N|Lightbloom creatures slain.|S|
C Suncrown Survivors aided|QID|86639|QO|1|M|54.60,58.17|Z|2395;Eversong Woods|N|Suncrown Survivors aided.|NC|S|
C What's Left|QID|86639|QO|3|M|54.64,60.93|Z|2395;Eversong Woods|N|Magistrix Silanna rescued.|NC|
C What's Left|QID|86639|QO|2|M|53.53,59.31|Z|2395;Eversong Woods|N|Apprentice Erilia rescued.|NC|
C What's Left|QID|86639|QO|5|M|54.84,57.85|Z|2395;Eversong Woods|N|Trainee Solanin rescued.|NC|
C What's Left|QID|86639|QO|4|M|55.83,57.48|Z|2395;Eversong Woods|N|Outrunner Alarion rescued.|NC|
C Suncrown Survivors aided|QID|86639|M|54.60,58.17|Z|2395;Eversong Woods|QO|1|NC|N|Suncrown Survivors aided.|US|
C Choking Tendrils|QID|86638|M|54.28,60.44|Z|2395;Eversong Woods|QO|1|N|Lightbloom creatures slain.|US|
T Choking Tendrils|QID|86638|M|53.56,54.69|Z|2395;Eversong Woods|N|To Arator.|
T What's Left|QID|86639|M|53.58,54.65|Z|2395;Eversong Woods|N|To Lady Liadrin.|
A Premonition|QID|86640|PRE|86638&86639|M|53.50,54.61|Z|2395;Eversong Woods|N|From Lor'themar Theron.|
T Premonition|QID|86640|M|59.17,51.05|Z|2395;Eversong Woods|N|To Lor'themar Theron.|
A Old Scars|QID|86641|PRE|86640|M|59.17,51.05|Z|2395;Eversong Woods|N|From Lor'themar Theron.|
A A Foe Unseen|QID|86642|PRE|86640|M|59.13,51.08|Z|2395;Eversong Woods|N|From Arator.|
C Old Scars|QID|86641|M|62.75,49.21|Z|2395;Eversong Woods|N|Troll lumber operations disrupted.|NC|S|
C A Foe Unseen|QID|86642|M|63.03,53.02|Z|2395;Eversong Woods|N|Amani operations investigated.|NC|
C Old Scars|QID|86641|M|62.75,49.21|Z|2395;Eversong Woods|N|Troll lumber operations disrupted.|NC|US|
T Old Scars|QID|86641|M|64.49,48.76|Z|2395;Eversong Woods|N|To Lor'themar Theron.|
T A Foe Unseen|QID|86642|M|64.51,48.76|Z|2395;Eversong Woods|N|To Arator.|
A Following the Root|QID|86643|PRE|86641&86642|M|64.51,48.76|Z|2395;Eversong Woods|N|From Arator.|
C Following the Root|QID|86643|QO|1|M|56.58,65.77|Z|2395;Eversong Woods|N|Meet Arator at the entrance of Watha'nan Crypts.|NC|
C Following the Root|QID|86643|QO|3<1|M|56.53,65.68|Z|2395;Eversong Woods|N|Shrouding Totems destroyed.|H|
C Following the Root|QID|86643|QO|3<2|M|56.49,65.78|Z|2395;Eversong Woods|N|Shrouding Totems destroyed.|H|
C Following the Root|QID|86643|QO|3<3|M|55.64,65.52|Z|2395; Eversong Woods|N|Grimfire Totem destroyed.|H|
C Following the Root|QID|86643|QO|3<4|M|55.29,65.44|Z|2395; Eversong Woods|N|Stranglemist Totem destroyed.|H|
C Following the Root|QID|86643|QO|4|M|55.13,65.45|Z|2395; Eversong Woods|N|Speak to Arator.|CHAT|
T Following the Root|QID|86643|M|54.80,65.50|Z|2395;Eversong Woods|N|To Arator.|
A Gods Before Us|QID|86644|PRE|86643|M|54.80,65.50|Z|2395;Eversong Woods|N|From Arator.|
C Gods Before Us|QID|86644|QO|1|M|54.59,65.49|Z|2395;Eversong Woods|N|Amani Riddle inspected.|H|
C Gods Before Us|QID|86644|QO|2|M|54.61,65.44|Z|2395;Eversong Woods|N|Amani Riddle solved.|NC|
C Gods Before Us|QID|86644|QO|3|M|53.95,65.54|Z|2395;Eversong Woods|N|Venture deeper into the crypt.|NC|
C Gods Before Us|QID|86644|QO|4|M|53.70,65.88|Z|2395;Eversong Woods|N|Carved Tiles matched.|NC|
T Gods Before Us|QID|86644|M|53.70,65.88|Z|2395;Eversong Woods|N|To Arator.|
A An Impasse|QID|86646|PRE|86644|M|53.70,65.88|Z|2395;Eversong Woods|N|From Arator.|
C An Impasse|QID|86646|M|53.88,66.90|Z|2395;Eversong Woods|N|Vanatha confronted.|NC|
T An Impasse|QID|86646|M|54.77,68.17|Z|2395;Eversong Woods|N|To Arator.|
A Beat of Blood|QID|86647|PRE|86646|M|54.77,68.17|Z|2395;Eversong Woods|N|From Arator.|
T Beat of Blood|QID|86647|M|55.17,81.36|Z|2395;Eversong Woods|N|To Arator.|
A Light Guide Us|QID|86648|PRE|86647|M|55.12,81.35|Z|2395;Eversong Woods|N|From Lor'themar Theron.|
C Light Guide Us|QID|86648|M|58.96,81.37|Z|2395;Eversong Woods|N|Make your way down the bridge clicking on all the things as you go.|NC|
T Light Guide Us|QID|86648|M|60.22,81.45|Z|2395;Eversong Woods|N|To Lor'themar Theron.|
A Past Redemption|QID|86649|PRE|86648|M|60.22,81.45|Z|2395;Eversong Woods|N|From High Exarch Turalyon.|
C Past Redemption|QID|86649|M|60.22,81.45|Z|2395;Eversong Woods|N|Speak to Turalyon.|CHAT|
T Past Redemption|QID|86649|M|60.56,81.48|Z|2395;Eversong Woods|N|To Lor'themar Theron.|
A Fractured|QID|86650|PRE|86649|M|60.56,81.48|Z|2395;Eversong Woods|N|From Lor'themar Theron.|
C Fractured|QID|86650|M|45.44,70.36|Z|2393;Silvermoon City|N|Speak to Lor'themar.|CHAT|
T Fractured|QID|86650|M|45.44,70.36|Z|2393;Silvermoon City|N|To Lor'themar Theron.|










; NEEDS IMPLEMENTING
A Crafting Orders: Tailoring|QID|93730|PRE|93723|M|45.12,55.19|Z|2393; Silvermoon City|N|From Captain Flaresworn.|RANK|2|; NEED A PROFESSION PASS THROUGH
C Crafting Orders: Tailoring|QID|93730|M|48.15,54.06|Z|2393; Silvermoon City|QO|1|NC|N|Use the Tailor's Work Table.|
T Crafting Orders: Tailoring|QID|93730|M|48.08,53.98|Z|2393; Silvermoon City|N|To Galana.|
A Material Gains|QID|92408|PRE|91386|M|48.88,55.00|Z|2393; Silvermoon City|N|From Solwin Brightstitch.|RANK|2|
T Material Gains|QID|92408|M|46.90,35.52|Z|2395;Eversong Woods|N|To Solwin Brightstitch.|
A Missing Paladins|QID|90546|PRE|86734|M|53.14,69.40|Z|2393; Silvermoon City|N|From Taelia Fordragon.|RANK|2|
T Missing Paladins|QID|90546|M|44.06,66.97|Z|2395;Eversong Woods|N|To Taelia Fordragon.|
A Rumors Abound|QID|90835|PRE|86734|M|55.90,63.79|Z|2393; Silvermoon City|N|From Avara.|RANK|2|
T Rumors Abound|QID|90835|M|51.71,64.47|Z|2393; Silvermoon City|N|To Belath Dawnblade.|
A Loose Lips|QID|90818|PRE|90835|M|51.71,64.47|Z|2393; Silvermoon City|N|From Belath Dawnblade.|RANK|2|
A Traces of Fel|QID|90837|PRE|90835|M|51.71,64.47|Z|2393; Silvermoon City|N|From Belath Dawnblade.|RANK|2|
A Gold is Gold|QID|90669|PRE|90835|M|54.52,61.71|Z|2393; Silvermoon City|N|From Sarvi.|RANK|2|
C Traces of Fel|QID|90837|M|51.03,56.23|Z|2393; Silvermoon City|QO|1|NC|N|Sources of fel magic discovered.|
C Loose Lips|QID|90818|M|52.43,63.50|Z|2393; Silvermoon City|QO|1|NC|N|Information gathered.|
T Loose Lips|QID|90818|M|55.99,56.56|Z|2393; Silvermoon City|N|To Belath Dawnblade.|
T Traces of Fel|QID|90837|M|55.99,56.56|Z|2393; Silvermoon City|N|To Belath Dawnblade.|
T Gold is Gold|QID|90669|M|54.02,34.03|Z|2393;Silvermoon City|N|To Magister Aradis.|
A Hounded and Hassled|QID|92729|PRE|91386|M|35.74,69.00|Z|2393; Silvermoon City|N|From Ranger Telenus.|RANK|2|
A Career Counseling|QID|94393|PRE|91386|M|33.22,74.13|Z|2393; Silvermoon City|N|From Instructor Thalendir.|RANK|2|
A Down a Peg|QID|94396|PRE|91386|M|33.22,74.13|Z|2393; Silvermoon City|N|From Instructor Thalendir.|RANK|2|
A Lost Lil' Strider|QID|94012|PRE|91386|M|41.79,76.24|Z|2393; Silvermoon City|N|From Hawkrancher Saman.|RANK|2|
C Lost Lil' Strider|QID|94012|M|36.89,70.80|Z|2393; Silvermoon City|QO|1|NC|N|Tiff captured.|
C Lost Lil' Strider|QID|94012|M|30.85,67.03|Z|2393; Silvermoon City|QO|2|NC|N|Tiff captured, again.|
C Lost Lil' Strider|QID|94012|M|36.28,66.62|Z|2393; Silvermoon City|QO|3|NC|N|Tiff captured, actually.|
T Hounded and Hassled|QID|92729|M|35.41,57.65|Z|2393; Silvermoon City|N|To Magistrix Zaedana.|
A Dogged Disturbances|QID|92728|PRE|92729|M|35.41,57.65|Z|2393; Silvermoon City|N|From Magistrix Zaedana.|RANK|2|
C Dogged Disturbances|QID|92728|M|35.16,58.81|Z|2393; Silvermoon City|QO|1|N|Rowdy Elementals slain.|
T Dogged Disturbances|QID|92728|M|35.42,57.94|Z|2393; Silvermoon City|N|To Magistrix Zaedana.|
A He Went Thataway|QID|92868|PRE|92728|M|35.42,57.94|Z|2393; Silvermoon City|N|From Magistrix Zaedana.|RANK|2|
T Lost Lil' Strider|QID|94012|M|41.69,76.36|Z|2393; Silvermoon City|N|To Hawkrancher Saman.|
A Pet Wranglin'|QID|93965|PRE|94012|M|41.69,76.36|Z|2393; Silvermoon City|N|From Hawkrancher Saman.|RANK|2|
T He Went Thataway|QID|92868|M|44.75,60.36|Z|2393; Silvermoon City|N|To Drathen.|
A Fishy Dis-pondencies|QID|92869|PRE|92868|M|44.75,60.36|Z|2393; Silvermoon City|N|From Drathen.|RANK|2|
C Fishy Dis-pondencies|QID|92869|M|45.27,58.93|Z|2393; Silvermoon City|QO|1|NC|N|Displaced Sunwhisker returned.|
T Fishy Dis-pondencies|QID|92869|M|44.70,60.26|Z|2393; Silvermoon City|N|To Drathen.|
A Scoot Along Now|QID|92870|PRE|92869|M|44.70,60.26|Z|2393; Silvermoon City|N|From Drathen.|RANK|2|
C Scoot Along Now|QID|92870|M|41.15,62.63|Z|2393; Silvermoon City|QO|1|NC|N|Lil' Scoots caught.|
T Scoot Along Now|QID|92870|M|35.71,69.00|Z|2393; Silvermoon City|N|To Ranger Telenus.|
A Trials and Tabulations|QID|87455|PRE|92870|M|57.69,68.91|Z|2393; Silvermoon City|N|From Tarenar Sunstrike.|RANK|2|
T Trials and Tabulations|QID|87455|M|33.42,89.31|Z|2393; Silvermoon City|N|To Gidwin Goldbraids.|
A Souvenirs Scattered|QID|87456|PRE|87455|M|33.40,89.25|Z|2393; Silvermoon City|N|From Gidwin Goldbraids.|RANK|2|
A What We Do Best|QID|87457|PRE|87455|M|33.40,89.25|Z|2393; Silvermoon City|N|From Gidwin Goldbraids.|RANK|2|
C Souvenirs Scattered|QID|87456|M|33.16,89.23|Z|2393; Silvermoon City|QO|2|NC|N|Satchel of Herbs.|
C Souvenirs Scattered|QID|87456|M|33.47,89.48|Z|2393; Silvermoon City|QO|3|NC|N|Nondescript Bottle of Water.|
C Souvenirs Scattered|QID|87456|M|33.62,90.11|Z|2393; Silvermoon City|QO|1|NC|N|Art and Architecture of Silvermoon: Vol. 3.|
C What We Do Best|QID|87457|M|33.53,90.15|Z|2393; Silvermoon City|QO|1|NC|N|Antique Necklace.|
T Souvenirs Scattered|QID|87456|M|33.33,90.27|Z|2393; Silvermoon City|N|To Gidwin Goldbraids.|
T What We Do Best|QID|87457|M|33.33,90.27|Z|2393; Silvermoon City|N|To Gidwin Goldbraids.|
A Debts Paid|QID|87458|PRE|87456&87457|M|33.33,90.27|Z|2393; Silvermoon City|N|From Gidwin Goldbraids.|RANK|2|
T Debts Paid|QID|87458|M|57.78,68.84|Z|2393; Silvermoon City|N|To Tarenar Sunstrike.|
A A Nightmarish Task|QID|94446|PRE|87458|M|56.64,65.39|Z|2393; Silvermoon City|N|From Astalor Bloodsworn.|RANK|2|
A Acting the Part|QID|90819|PRE|90818&90837|M|55.99,56.56|Z|2393; Silvermoon City|N|From Belath Dawnblade.|RANK|2|
C Acting the Part|QID|90819|M|56.14,56.63|Z|2393; Silvermoon City|QO|1|NC|N|Cracked Wyrm Core.|
C Acting the Part|QID|90819|M|50.68,48.00|Z|2393; Silvermoon City|QO|2|NC|N|Murder Row merchants questioned.|
C Acting the Part|QID|90819|M|56.18,54.23|Z|2393; Silvermoon City|QO|3|NC|N|Den of Indulgence located.|
C Acting the Part|QID|90819|M|57.36,52.03|Z|2393; Silvermoon City|QO|4|NC|N|Vira found.|
C Acting the Part|QID|90819|M|57.57,52.06|Z|2393; Silvermoon City|QO|5|CHAT|N|Speak to Vira.|
C Acting the Part|QID|90819|M|57.88,52.05|Z|2393; Silvermoon City|QO|6|NC|N|Crate of Fel Artifacts inspected.|
T Acting the Part|QID|90819|M|54.61,54.73|Z|2393; Silvermoon City|N|To Belath Dawnblade.|
A Harbored Secrets|QID|90821|PRE|90819|M|54.61,54.73|Z|2393; Silvermoon City|N|From Belath Dawnblade.|RANK|2|
C Harbored Secrets|QID|90821|M|32.19,25.78|Z|2393; Silvermoon City|QO|1|NC|N|Meet Belath at the harbor.|
C Harbored Secrets|QID|90821|M|33.94,26.46|Z|2393; Silvermoon City|QO|2|CHAT|N|Speak to the dockmaster.|
C Harbored Secrets|QID|90821|M|33.85,26.47|Z|2393; Silvermoon City|QO|3|NC|N|Tarelin's body searched.|
T Harbored Secrets|QID|90821|M|32.25,25.88|Z|2393; Silvermoon City|N|To Belath Dawnblade.|
A Murder Row: One Fel Swoop|QID|90822|PRE|90821|M|32.25,25.88|Z|2393; Silvermoon City|N|From Belath Dawnblade.|RANK|2|
C Murder Row: One Fel Swoop|QID|90822|Z|2434|QO|1|NC|N|Stop the fel smuggling operation in Murder Row.|
T Murder Row: One Fel Swoop|QID|90822|Z|2434|N|To Belath Dawnblade.|
T Career Counseling|QID|94393|M|42.62,14.61|Z|2395;Eversong Woods|N|To Kyltus Bloodburn.|
A A Path Not Yet Chosen|QID|91284|PRE|90822&94393|M|42.62,14.61|Z|2395;Eversong Woods|N|From Kyltus Bloodburn.|RANK|2|
A A Test of the Arcane|QID|91292|PRE|90822&94393|M|43.19,14.62|Z|2395;Eversong Woods|N|From Magister Jaronis.|RANK|2|
A A Test of Blood|QID|91291|PRE|90822&94393|M|42.93,13.79|Z|2395;Eversong Woods|N|From Jesthenis Sunstriker.|RANK|2|
A A Test of the Hunt|QID|91288|PRE|90822&94393|M|42.21,13.29|Z|2395;Eversong Woods|N|From Ranger Hannovia.|RANK|2|
C A Test of Blood|QID|91291|M|43.40,14.55|Z|2395;Eversong Woods|QO|2|NC|N|Jesthenis Sunstriker sparred.|
T A Test of Blood|QID|91291|M|42.96,13.79|Z|2395;Eversong Woods|N|To Jesthenis Sunstriker.|
C A Test of the Hunt|QID|91288|M|42.02,16.04|Z|2395;Eversong Woods|QO|1|NC|N|Invasive Lynx Pelt.|
C A Test of the Arcane|QID|91292|M|41.83,20.27|Z|2395;Eversong Woods|QO|1|NC|N|Charge Staff.|
T A Test of the Arcane|QID|91292|M|43.20,14.64|Z|2395;Eversong Woods|N|To Magister Jaronis.|
C A Path Not Yet Chosen|QID|91284|M|43.20,14.64|Z|2395;Eversong Woods|QO|3|NC|N|Magister Recommendation.|
T A Test of the Hunt|QID|91288|M|42.20,13.31|Z|2395;Eversong Woods|N|To Ranger Hannovia.|
C A Path Not Yet Chosen|QID|91284|M|42.20,13.31|Z|2395;Eversong Woods|QO|1|NC|N|Farstrider Recommendation.|
T A Path Not Yet Chosen|QID|91284|M|42.57,14.57|Z|2395;Eversong Woods|N|To Kyltus Bloodburn.|
A How to Train Your Protege|QID|91301|PRE|91291&91292&91288&91284|M|42.57,14.57|Z|2395;Eversong Woods|N|From Kyltus Bloodburn.|RANK|2|
C How to Train Your Protege|QID|91301|M|42.57,14.57|Z|2395;Eversong Woods|QO|1|NC|N|Kyltus assisted.|
C How to Train Your Protege|QID|91301|M|33.20,74.31|Z|2393; Silvermoon City|QO|2|NC|N|Recommendation submitted.|
T How to Train Your Protege|QID|91301|M|33.20,74.31|Z|2393; Silvermoon City|N|To Instructor Thalendir.|
T Down a Peg|QID|94396|M|39.43,17.47|Z|2395;Eversong Woods|N|To Tytalor Goldenblade.|
A Spellbook Scuffle|QID|86997|PRE|91301&94396|M|39.43,17.47|Z|2395;Eversong Woods|N|From Tytalor Goldenblade.|RANK|2|
C Spellbook Scuffle|QID|86997|M|39.09,19.73|Z|2395;Eversong Woods|QO|1|NC|N|Torn Spellbook Page.|
T Spellbook Scuffle|QID|86997|M|37.45,18.72|Z|2395;Eversong Woods|N|To Tytalor Goldenblade.|
A Training Arc|QID|86998|PRE|86997|M|37.45,18.72|Z|2395;Eversong Woods|N|From Unknown.|RANK|2|
C Training Arc|QID|86998|M|38.40,18.50|Z|2395;Eversong Woods|QO|1|NC|N|Mages bested.|
T Training Arc|QID|86998|M|38.49,18.73|Z|2395;Eversong Woods|N|To Tytalor Goldenblade.|
A Academic Aspirations|QID|87002|PRE|86998|M|38.49,18.73|Z|2395;Eversong Woods|N|From Tytalor Goldenblade.|RANK|2|
C Academic Aspirations|QID|87002|M|39.03,19.34|Z|2395;Eversong Woods|QO|1|NC|N|Use Arcane Translocator.|
C Academic Aspirations|QID|87002|M|38.09,18.08|Z|2395;Eversong Woods|QO|2|N|Tytalor Goldenblade defeated.|
T Academic Aspirations|QID|87002|M|39.34,17.26|Z|2395;Eversong Woods|N|To Tytalor Goldenblade.|
A A Small Task|QID|89199|PRE|87002&90669|M|54.02,34.03|Z|2393;Silvermoon City|N|From Unknown.|RANK|2|
C A Small Task|QID|89199|M|54.02,34.03|Z|2393;Silvermoon City|QO|1|NC|N|Depleted Wardbreaker.|
C A Small Task|QID|89199|M|53.96,33.06|Z|2393;Silvermoon City|QO|2|NC|N|Wardbreaker charged.|
T A Small Task|QID|89199|M|54.04,33.72|Z|2393;Silvermoon City|N|To Magister Aradis.|
A Unraveling Wards|QID|89200|PRE|89199|M|54.04,33.72|Z|2393;Silvermoon City|N|From Unknown.|RANK|2|
C Unraveling Wards|QID|89200|M|31.47,67.90|Z|2393;Silvermoon City|QO|1|NC|N|Warded Conduits sabotaged.|
C Unraveling Wards|QID|89200|M|31.70,67.96|Z|2393;Silvermoon City|QO|2|NC|N|Conduits followed.|
T Unraveling Wards|QID|89200|M|37.25,74.20|Z|2393;Silvermoon City|N|To Magister Aradis.|
A Outschemed|QID|89201|PRE|89200|M|37.25,74.20|Z|2393;Silvermoon City|N|From Magister Aradis.|RANK|2|
C Outschemed|QID|89201|M|37.90,75.20|Z|2393;Silvermoon City|QO|1|NC|N|Dawnblaze's ward destroyed.|
C Outschemed|QID|89201|M|38.81,75.53|Z|2393;Silvermoon City|QO|2|NC|N|Incriminating Documents.|
T Outschemed|QID|89201|M|38.81,75.53|Z|2393;Silvermoon City|N|To Magister Dawnblaze.|
A Stir the Nest|QID|89202|PRE|89201|M|38.81,75.53|Z|2393;Silvermoon City|N|From Magister Dawnblaze.|RANK|2|
C Stir the Nest|QID|89202|M|53.64,62.46|Z|2393;Silvermoon City|QO|1|NC|N|Row Rats questioned.|
T Stir the Nest|QID|89202|M|51.89,63.70|Z|2393;Murder Row|N|To Jaeth.|
A Mutual Benefit|QID|89203|PRE|89202|M|51.89,63.70|Z|2393;Murder Row|N|From Jaeth.|RANK|2|
C Mutual Benefit|QID|89203|M|51.89,63.70|Z|2393;Murder Row|QO|1|NC|N|Show the documents to Jaeth.|
T Mutual Benefit|QID|89203|M|51.94,63.54|Z|2393;The Bazaar|N|To Jaeth.|
A Five Finger Discount|QID|89204|PRE|89203|M|51.94,63.54|Z|2393;The Bazaar|N|From Jaeth.|RANK|2|
C Five Finger Discount|QID|89204|M|48.32,61.58|Z|2393;Silvermoon City|QO|1|NC|N|Lendranil distracted.|
C Five Finger Discount|QID|89204|M|49.48,62.24|Z|2393;Silvermoon City|QO|2|NC|N|Thrumming Amulet stolen.|
C Five Finger Discount|QID|89204|M|36.15,63.03|Z|2393;Silvermoon City|QO|3|NC|N|Lothene distracted.|
C Five Finger Discount|QID|89204|M|35.80,61.47|Z|2393;Silvermoon City|QO|4|NC|N|Basket of Spell Reagents stolen.|
C Five Finger Discount|QID|89204|M|43.39,52.64|Z|2393;Silvermoon City|QO|5|NC|N|Belil distracted.|
C Five Finger Discount|QID|89204|M|40.50,52.63|Z|2393;Silvermoon City|QO|6|NC|N|Arcane Sword stolen.|
T Five Finger Discount|QID|89204|M|50.71,61.15|Z|2393;Students of Shadow|N|To Jaeth.|
A Cutting a Key|QID|89205|PRE|89204|M|50.71,61.15|Z|2393;Students of Shadow|N|From Jaeth.|RANK|2|
C Cutting a Key|QID|89205|M|50.87,61.00|Z|2393;Students of Shadow|QO|1|NC|N|Place the Wardbreaker.|
C Cutting a Key|QID|89205|M|50.80,61.11|Z|2393;Students of Shadow|QO|2|NC|N|Thrumming Amulet disenchanted.|
C Cutting a Key|QID|89205|M|50.80,61.11|Z|2393;Students of Shadow|QO|3|NC|N|Arcane Sword disenchanted.|
C Cutting a Key|QID|89205|M|50.80,61.11|Z|2393;Students of Shadow|QO|4|NC|N|Spell Reagents disenchanted.|
C Cutting a Key|QID|89205|M|50.84,61.06|Z|2393;Students of Shadow|QO|5|NC|N|Recharged Wardbreaker collected.|
T Cutting a Key|QID|89205|M|54.23,33.66|Z|2393;Silvermoon City|N|To Jaeth.|
A Break and Enter|QID|89206|PRE|89205|M|54.23,33.66|Z|2393;Silvermoon City|N|From Jaeth.|RANK|2|
C Break and Enter|QID|89206|M|54.30,33.69|Z|2393;Silvermoon City|QO|1|NC|N|Fel ward destroyed.|
C Break and Enter|QID|89206|M|54.36,33.30|Z|2393;Silvermoon City|QO|2|NC|N|Soul Shards destroyed.|
T Break and Enter|QID|89206|M|54.28,33.70|Z|2393;Silvermoon City|N|To Jaeth.|
A Rats Can Bite|QID|89207|PRE|89206|M|54.28,33.70|Z|2393;Silvermoon City|N|From Jaeth.|RANK|2|
C Rats Can Bite|QID|89207|M|54.28,33.70|Z|2393;Silvermoon City|QO|1|N|Magister Aradis slain.|
T Rats Can Bite|QID|89207|M|53.13,33.06|Z|2393;Silvermoon City|N|To Jaeth.|
A What We're Owed|QID|89208|PRE|89207|M|53.13,33.06|Z|2393;Silvermoon City|N|From Jaeth.|RANK|2|
C What We're Owed|QID|89208|M|37.44,74.74|Z|2393;Silvermoon City|QO|1|NC|N|Inform Dawnblaze the job was done.|
T What We're Owed|QID|89208|M|37.44,74.74|Z|2393;Silvermoon City|N|To Magister Dawnblaze.|
A Uncommon Threads|QID|91388|PRE|89208&92408|M|46.90,35.52|Z|2395;Eversong Woods|N|From Solwin Brightstitch.|RANK|2|
C Uncommon Threads|QID|91388|M|46.90,34.33|Z|2395;Eversong Woods|QO|1|NC|U|250919|N|Full Bobbin of Manasilk.|
T Uncommon Threads|QID|91388|M|46.94,35.54|Z|2395;Eversong Woods|N|To Solwin Brightstitch.|
A Clothes Make the Man|QID|91389|PRE|91388|M|46.94,35.54|Z|2395;Eversong Woods|N|From Solwin Brightstitch.|RANK|2|
C Clothes Make the Man|QID|91389|M|46.27,34.75|Z|2395;Eversong Woods|QO|1|CHAT|N|Speak with Solwin to begin mending.|
C Clothes Make the Man|QID|91389|M|46.40,34.65|Z|2395;Eversong Woods|QO|2|NC|N|Arcanoweave Cloak repaired.|
C Clothes Make the Man|QID|91389|M|45.21,34.40|Z|2395;Eversong Woods|QO|3|NC|N|Gaari found.|
T Clothes Make the Man|QID|91389|M|45.13,34.34|Z|2395;Eversong Woods|N|To Solwin Brightstitch.|
A Reenact the Crime|QID|88977|PRE|91389|M|41.11,38.44|Z|2395;Eversong Woods|N|From Magister Meledor.|RANK|2|
A Tracking the Trail|QID|88978|PRE|91389|M|41.11,38.44|Z|2395;Eversong Woods|N|From Ranger Vardis.|RANK|2|
C Tracking the Trail|QID|88978|M|40.53,39.61|Z|2395;Eversong Woods|QO|1|NC|U|238730|N|Digested Object.|
C Reenact the Crime|QID|88977|M|39.62,39.19|Z|2395;Eversong Woods|QO|1|NC|U|238730|N|Use Arcane Timepiece.|
C Reenact the Crime|QID|88977|M|41.14,39.15|Z|2395;Eversong Woods|QO|2|NC|U|238730|N|Frozen Moments investigated.|
T Reenact the Crime|QID|88977|M|39.64,39.20|Z|2395;Eversong Woods|N|To Magister Meledor.|
T Tracking the Trail|QID|88978|M|39.64,39.20|Z|2395;Eversong Woods|N|To Ranger Vardis.|
A Caught Red-Handed|QID|88979|PRE|88977&88978|M|38.55,39.62|Z|2395;Eversong Woods|N|From Magister Meledor.|RANK|2|
C Caught Red-Handed|QID|88979|M|38.48,39.56|Z|2395;Eversong Woods|QO|1|N|Hot-Headed Lynx slain.|
C Caught Red-Handed|QID|88979|M|38.11,39.19|Z|2395;Eversong Woods|QO|2|NC|N|Chewed-Up Journal.|
T Caught Red-Handed|QID|88979|M|39.73,39.26|Z|2395;Eversong Woods|N|To Magister Meledor.|
A Thief at Bark|QID|90544|PRE|88979|M|39.86,39.28|Z|2395;Eversong Woods|N|From Luma.|RANK|2|
C Thief at Bark|QID|90544|M|39.15,38.41|Z|2395;Eversong Woods|QO|1|NC|N|Follow Luma.|
T Thief at Bark|QID|90544|M|39.21,38.45|Z|2395;Eversong Woods|N|To Luma.|
A Cargo Conspiracy|QID|87392|PRE|86737|M|46.88,45.22|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
C Cargo Conspiracy|QID|87392|M|46.26,44.12|Z|2395;Eversong Woods|QO|1|NC|N|Find a place to eavesdrop on Sunrun Salvage.|
C Cargo Conspiracy|QID|87392|M|45.91,45.11|Z|2395;Eversong Woods|QO|2|NC|N|Find a place to eavesdrop on Duskflight Exports.|
C Cargo Conspiracy|QID|87392|M|46.94,46.01|Z|2395;Eversong Woods|QO|3|NC|N|Find a place to eavesdrop on Tideborne Freight.|
C Cargo Conspiracy|QID|87392|M|46.98,46.23|Z|2395;Eversong Woods|QO|4|NC|N|Abandoned Note.|
T Cargo Conspiracy|QID|87392|M|46.93,45.24|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
A Warranted Search|QID|87393|PRE|87392|M|46.93,45.24|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
A Supplier Surveillance|QID|87394|PRE|87392|M|46.93,45.24|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
A A Ranger's Dream|QID|94371|PRE|87392|M|45.27,45.88|Z|2395;Eversong Woods|N|From Despondent Magistrix.|RANK|2|
C Supplier Surveillance|QID|87394|M|40.54,44.26|Z|2395;Eversong Woods|QO|1|NC|N|Side View Recorder placed.|
C Supplier Surveillance|QID|87394|M|39.43,45.30|Z|2395;Eversong Woods|QO|2|NC|N|Upper View Recorder placed.|
C Warranted Search|QID|87393|M|39.83,45.00|Z|2395;Eversong Woods|QO|1|NC|N|Tideborne Freight sailors "interrogated".|
C Supplier Surveillance|QID|87394|M|39.62,44.17|Z|2395;Eversong Woods|QO|3|NC|N|Front View Recorder placed.|
C Supplier Surveillance|QID|87394|M|39.62,44.17|Z|2395;Eversong Woods|QO|4|NC|N|Surveil Ship.|
T Warranted Search|QID|87393|M|39.49,44.92|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
T Supplier Surveillance|QID|87394|M|39.49,44.92|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
A Below the Brine|QID|87395|PRE|87393&87394|M|39.49,44.92|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
C Below the Brine|QID|87395|M|39.44,43.86|Z|2395;Eversong Woods|QO|1|NC|U|239022|N|Submerged Cargo investigated.|
C Below the Brine|QID|87395|M|38.97,43.91|Z|2395;Eversong Woods|QO|2|NC|U|239022|N|Submerged Cargo Items retrieved.|
T Below the Brine|QID|87395|M|35.84,43.84|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
A Cargo Collateral|QID|87397|PRE|87395|M|35.84,43.84|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
A Dead to Rights|QID|87396|PRE|87395|M|35.84,43.84|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
C Dead to Rights|QID|87396|M|35.06,44.42|Z|2395;Eversong Woods|QO|1|N|Tideborne naga slain.|
C Cargo Collateral|QID|87397|M|35.19,44.69|Z|2395;Eversong Woods|QO|1|NC|N|Smuggled Cargo destroyed.|
T Cargo Collateral|QID|87397|M|35.80,43.84|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
T Dead to Rights|QID|87396|M|35.80,43.84|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
A Smuggler Showdown|QID|87398|PRE|87397&87396|M|35.80,43.84|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
C Smuggler Showdown|QID|87398|M|37.03,43.55|Z|2395;Eversong Woods|QO|1|NC|N|Use Grappling Hook to board ship.|
C Smuggler Showdown|QID|87398|M|37.59,44.20|Z|2395;Eversong Woods|QO|2|N|Captain Dorynth Bloodwake slain.|
T Smuggler Showdown|QID|87398|M|37.79,44.61|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
A One Adventurous Hatchling|QID|89383|PRE|87398|M|56.80,35.57|Z|2395;Eversong Woods|N|From Vaelith Sunplume.|RANK|2|
A A Hungry Flock|QID|89384|PRE|87398|M|56.80,35.57|Z|2395;Eversong Woods|N|From Vaelith Sunplume.|RANK|2|
A A Roost-ed Development|QID|89386|PRE|87398|M|56.80,35.57|Z|2395;Eversong Woods|N|From Vaelith Sunplume.|RANK|2|
T A Ranger's Dream|QID|94371|M|57.38,39.95|Z|2395;Eversong Woods|N|To Arcanist Taemin.|
A Range of Knowledge|QID|91452|PRE|94371|M|57.38,39.95|Z|2395;Eversong Woods|N|From Arcanist Taemin.|RANK|2|
A If You Want It Done Right|QID|91342|PRE|94371|M|57.38,39.95|Z|2395;Eversong Woods|N|From Arcanist Taemin.|RANK|2|
C Range of Knowledge|QID|91452|M|56.52,40.61|Z|2395;Eversong Woods|QO|2|NC|N|Index of Ranger Corps Recipes Vol. VII.|
C Range of Knowledge|QID|91452|M|57.20,42.16|Z|2395;Eversong Woods|QO|1|NC|N|Herbalist's Handbook: Eversong Medicinals.|
C Range of Knowledge|QID|91452|M|56.91,43.04|Z|2395;Eversong Woods|QO|3|NC|N|Songs for the Silver Streams.|
C If You Want It Done Right|QID|91342|M|57.04,41.52|Z|2395;Eversong Woods|QO|1|N|Ornery Sweeper slain.|
C Range of Knowledge|QID|91452|M|56.69,40.97|Z|2395;Eversong Woods|QO|4|NC|N|Return books to the Farstrider Library.|
C Range of Knowledge|QID|91452|M|56.68,40.93|Z|2395;Eversong Woods|QO|5|NC|N|Examine Taemin's favorite book.|
T Range of Knowledge|QID|91452|M|56.68,40.93|Z|2395;Eversong Woods|N|To Arcanist Taemin.|
T If You Want It Done Right|QID|91342|M|56.68,40.93|Z|2395;Eversong Woods|N|To Arcanist Taemin.|
A To the North Tower|QID|91345|PRE|91452&91342|M|56.70,40.83|Z|2395;Eversong Woods|N|From Captain Dawnrunner.|RANK|2|
A To the Central Tower|QID|91462|PRE|91452&91342|M|56.70,40.83|Z|2395;Eversong Woods|N|From Captain Dawnrunner.|RANK|2|
C A Hungry Flock|QID|89384|M|53.81,36.66|Z|2395;Eversong Woods|QO|1|NC|N|Juicy Frog Leg collected.|
C One Adventurous Hatchling|QID|89383|M|53.65,35.27|Z|2395;Eversong Woods|QO|1|NC|N|Hawkstrider Fledgling sent back.|
C A Roost-ed Development|QID|89386|M|53.23,36.39|Z|2395;Eversong Woods|QO|1|NC|N|Golden Sunleaf collected.|
T One Adventurous Hatchling|QID|89383|M|56.81,35.53|Z|2395;Eversong Woods|N|To Vaelith Sunplume.|
T A Hungry Flock|QID|89384|M|56.81,35.53|Z|2395;Eversong Woods|N|To Vaelith Sunplume.|
T A Roost-ed Development|QID|89386|M|56.81,35.53|Z|2395;Eversong Woods|N|To Vaelith Sunplume.|
T To the North Tower|QID|91345|M|49.62,48.28|Z|2395;Eversong Woods|N|To Ranger Valsarin.|
A Strider Stampede|QID|91347|PRE|89383&89384&89386&91345|M|49.62,48.28|Z|2395;Eversong Woods|N|From Ranger Valsarin.|RANK|2|
C Strider Stampede|QID|91347|M|50.39,48.56|Z|2395;Eversong Woods|QO|1|CHAT|N|Speak with Recruit Valsarin.|
C Strider Stampede|QID|91347|M|51.46,48.27|Z|2395;Eversong Woods|QO|2|NC|N|Tranquil Repose prepared.|
C Strider Stampede|QID|91347|M|50.66,48.59|Z|2395;Eversong Woods|QO|3|NC|N|Return to Recruit Valsarin.|
C Strider Stampede|QID|91347|M|50.47,48.61|Z|2395;Eversong Woods|QO|4|NC|N|Mysterious Bloom collected.|
T Strider Stampede|QID|91347|M|50.44,48.56|Z|2395;Eversong Woods|N|To Ranger Valsarin.|
T To the Central Tower|QID|91462|M|48.62,57.65|Z|2395;Eversong Woods|N|To Ranger Asterae.|
A See a Mana 'bout a Wyrm|QID|91348|PRE|91347&91462|M|48.62,57.65|Z|2395;Eversong Woods|N|From Ranger Asterae.|RANK|2|
C See a Mana 'bout a Wyrm|QID|91348|M|48.96,56.01|Z|2395;Eversong Woods|QO|1|NC|N|Agitated Wyrms assisted.|
C See a Mana 'bout a Wyrm|QID|91348|M|48.65,57.61|Z|2395;Eversong Woods|QO|2|NC|N|Return to Ranger Astarae.|
C See a Mana 'bout a Wyrm|QID|91348|M|48.65,57.61|Z|2395;Eversong Woods|QO|3|NC|N|Mysterious Bloom collected.|
T See a Mana 'bout a Wyrm|QID|91348|M|48.62,57.64|Z|2395;Eversong Woods|N|To Ranger Asterae.|
A To the South Tower|QID|91463|PRE|91348|M|48.62,57.64|Z|2395;Eversong Woods|N|From Ranger Asterae.|RANK|2|
T To the South Tower|QID|91463|M|43.84,75.53|Z|2395;Eversong Woods|N|To Arcanist Taemin.|
A Signs of the Struggle|QID|90549|PRE|86624&90546|M|44.06,66.97|Z|2395;Eversong Woods|N|From Taelia Fordragon.|RANK|2|
A Twilight Missive|QID|90548|PRE|86624&90546|M|44.06,66.97|Z|2395;Eversong Woods|N|From Salandria.|RANK|2|
A A Somber Sun|QID|90550|PRE|86624&90546|M|43.29,69.82|Z|2395;Eversong Woods|N|From Crusader Sombersun.|RANK|2|
C Signs of the Struggle|QID|90549|M|44.36,69.62|Z|2395;Eversong Woods|QO|1|NC|N|Arms found.|
C Twilight Missive|QID|90548|M|44.34,70.23|Z|2395;Eversong Woods|QO|1|NC|N|Twilight's Blade Missive.|
T Signs of the Struggle|QID|90549|M|44.05,66.96|Z|2395;Eversong Woods|N|To Taelia Fordragon.|
T Twilight Missive|QID|90548|M|44.05,66.96|Z|2395;Eversong Woods|N|To Salandria.|
T A Somber Sun|QID|90550|M|44.05,66.96|Z|2395;Eversong Woods|N|To Salandria.|
A Captured Information|QID|90551|PRE|90549&90548&90550|M|44.05,66.96|Z|2395;Eversong Woods|N|From Salandria.|RANK|2|
C Captured Information|QID|90551|M|42.18,69.29|Z|2395;Eversong Woods|QO|1|NC|N|Isolated Shadecaster captured.|
C Captured Information|QID|90551|M|41.56,72.18|Z|2395;Eversong Woods|QO|2|NC|N|Cultist brought to Hollow Grove.|
T Captured Information|QID|90551|M|41.56,72.19|Z|2395;Eversong Woods|N|To Salandria.|
A Interrogation|QID|90552|PRE|90551|M|41.56,72.19|Z|2395;Eversong Woods|N|From Salandria.|RANK|2|
C Interrogation|QID|90552|M|41.61,72.19|Z|2395;Eversong Woods|QO|1|CHAT|N|Speak with Salandria to begin.|
C Interrogation|QID|90552|M|41.59,72.24|Z|2395;Eversong Woods|QO|2|NC|N|Interrogate the captive.|
T Interrogation|QID|90552|M|41.61,72.15|Z|2395;Eversong Woods|N|To Salandria.|
A To the Ruins of Deatholme|QID|90570|PRE|90552|M|41.61,72.15|Z|2395;Eversong Woods|N|From Taelia Fordragon.|RANK|2|
A Hidden Quest [DNT]|QID|86645|PRE|90552|M|39.08,62.75|Z|2395;Eversong Woods|RANK|2|
A Not What I Ordered|QID|91493|PRE|90552|M|38.98,61.62|Z|2395;Eversong Woods|N|From Hathvelion Sungaze.|RANK|2|
C Not What I Ordered|QID|91493|M|38.96,61.46|Z|2395;Eversong Woods|QO|1|NC|N|Intercepted Shipments inspected.|
T Not What I Ordered|QID|91493|M|38.97,61.57|Z|2395;Eversong Woods|N|To Hathvelion Sungaze.|
A Daggers in My Spine|QID|91505|PRE|91493|M|38.97,61.57|Z|2395;Eversong Woods|N|From Hathvelion Sungaze.|RANK|2|
A Familiar Faces in Peril|QID|91495|PRE|91493|M|38.97,61.57|Z|2395;Eversong Woods|N|From Ranger Krenn'an.|RANK|2|
A One Elf's Trash, Another Elf's Treasure|QID|91494|PRE|91493|M|38.97,61.57|Z|2395;Eversong Woods|N|From Numia Golden.|RANK|2|
C One Elf's Trash, Another Elf's Treasure|QID|91494|M|38.97,61.57|Z|2395;Eversong Woods|QO|1|NC|U|247593|N|Discarded Wand tested.|
C Familiar Faces in Peril|QID|91495|M|36.88,60.79|Z|2395;Eversong Woods|QO|1|NC|N|Apothecary Enith rescued.|
C One Elf's Trash, Another Elf's Treasure|QID|91494|M|37.13,64.79|Z|2395;Eversong Woods|QO|2|NC|U|247593|N|Arcana siphoned.|
C Familiar Faces in Peril|QID|91495|M|37.50,65.02|Z|2395;Eversong Woods|QO|3|NC|N|Ranger Vedoran rescued.|
C Daggers in My Spine|QID|91505|M|36.99,67.24|Z|2395;Eversong Woods|QO|1|N|Daggerspine naga slain.|
C Familiar Faces in Peril|QID|91495|M|35.63,67.98|Z|2395;Eversong Woods|QO|2|NC|N|Apprentice Varnis rescued.|
T Familiar Faces in Peril|QID|91495|M|39.00,61.60|Z|2395;Eversong Woods|N|To Ranger Krenn'an.|
T Daggers in My Spine|QID|91505|M|39.00,61.60|Z|2395;Eversong Woods|N|To Hathvelion Sungaze.|
T One Elf's Trash, Another Elf's Treasure|QID|91494|M|39.00,61.60|Z|2395;Eversong Woods|N|To Numia Golden.|
A Arcane Amassing|QID|91504|PRE|91495&91505&91494|M|39.00,61.60|Z|2395;Eversong Woods|N|From Hathvelion Sungaze.|RANK|2|
C Arcane Amassing|QID|91504|M|33.71,65.34|Z|2395;Eversong Woods|QO|2|NC|N|Use the Empowered Wand against Princess Naz'jena.|
C Arcane Amassing|QID|91504|M|33.71,65.34|Z|2395;Eversong Woods|QO|1|N|Princess Naz'jena slain.|
T Arcane Amassing|QID|91504|M|40.21,61.30|Z|2395;Eversong Woods|N|To Hathvelion Sungaze.|
A The Dark Part of the Woods|QID|91349|PRE|91463|M|43.84,75.53|Z|2395;Eversong Woods|N|From Arcanist Taemin.|RANK|2|
C The Dark Part of the Woods|QID|91349|M|45.01,76.27|Z|2395;Eversong Woods|QO|1|NC|U|248244|N|Animals tested.|
C The Dark Part of the Woods|QID|91349|M|42.83,79.14|Z|2395;Eversong Woods|QO|2|NC|U|248244|N|Roar investigated.|
C The Dark Part of the Woods|QID|91349|M|42.85,79.16|Z|2395;Eversong Woods|QO|3|NC|U|248244|N|Bear Cubs rescued.|
C The Dark Part of the Woods|QID|91349|M|42.85,79.27|Z|2395;Eversong Woods|QO|4|NC|U|248244|N|Mysterious Bloom collected.|
T To the Ruins of Deatholme|QID|90570|M|44.41,81.17|Z|2395;Eversong Woods|N|To Taelia Fordragon.|
A Blessing of Freedom|QID|90555|PRE|90570|M|44.41,81.17|Z|2395;Eversong Woods|N|From Taelia Fordragon.|RANK|2|
A Executing the Blades|QID|90553|PRE|90570|M|44.44,81.28|Z|2395;Eversong Woods|N|From Salandria.|RANK|2|
A Leave Ashes in Your Wake|QID|90554|PRE|90570|M|44.44,81.28|Z|2395;Eversong Woods|N|From Salandria.|RANK|2|
C Blessing of Freedom|QID|90555|M|42.20,83.72|Z|2395;Eversong Woods|QO|2|NC|N|Archivist Colin rescued.|
C Blessing of Freedom|QID|90555|M|41.73,82.96|Z|2395;Eversong Woods|QO|1|NC|N|Sunwalker Atohmo rescued.|
C Blessing of Freedom|QID|90555|M|41.30,85.85|Z|2395;Eversong Woods|QO|4|NC|N|Crusader Lightspear rescued.|
C Blessing of Freedom|QID|90555|M|41.54,86.17|Z|2395;Eversong Woods|QO|5|NC|N|Crusader Newbery rescued.|
C Blessing of Freedom|QID|90555|M|42.37,85.17|Z|2395;Eversong Woods|QO|3|NC|N|Crusader Flaresong rescued.|
C Blessing of Freedom|QID|90555|M|42.43,88.96|Z|2395;Eversong Woods|QO|9|NC|N|Crusader Dawnheart rescued.|
C Blessing of Freedom|QID|90555|M|44.08,88.29|Z|2395;Eversong Woods|QO|8|NC|N|Motega Firemane rescued.|
C Blessing of Freedom|QID|90555|M|45.13,87.43|Z|2395;Eversong Woods|QO|7|NC|N|Bloodknight Ithelis rescued.|
C Executing the Blades|QID|90553|M|44.75,87.17|Z|2395;Eversong Woods|QO|1|N|Cultists slain.|
C Leave Ashes in Your Wake|QID|90554|M|44.05,85.86|Z|2395;Eversong Woods|QO|1|NC|N|Wreck camp.|
C Blessing of Freedom|QID|90555|M|43.40,85.76|Z|2395;Eversong Woods|QO|6|NC|N|Crusader Whitney rescued.|
T Executing the Blades|QID|90553|M|43.47,85.62|Z|2395;Eversong Woods|N|To Salandria.|
T Leave Ashes in Your Wake|QID|90554|M|43.47,85.62|Z|2395;Eversong Woods|N|To Salandria.|
T Blessing of Freedom|QID|90555|M|43.47,85.66|Z|2395;Eversong Woods|N|To Taelia Fordragon.|
A Cutting off the Head|QID|90556|PRE|90553&90554&90555|M|43.47,85.66|Z|2395;Eversong Woods|N|From Salandria.|RANK|2|
C Cutting off the Head|QID|90556|M|41.50,88.52|Z|2395;Eversong Woods|QO|1|N|Overseer Mognak slain.|
C Cutting off the Head|QID|90556|M|44.37,81.21|Z|2395;Eversong Woods|QO|2|NC|N|Meet saved paladins outside of Deatholme.|
T Cutting off the Head|QID|90556|M|44.44,81.14|Z|2395;Eversong Woods|N|To Salandria.|
T The Dark Part of the Woods|QID|91349|M|43.50,75.00|Z|2395;Eversong Woods|N|To Arcanist Taemin.|
A A Real Assignment|QID|91350|PRE|90556&91349|M|43.50,75.00|Z|2395;Eversong Woods|N|From Arcanist Taemin.|RANK|2|
A Graveblossom Gardening|QID|92021|PRE|86781|M|37.48,72.52|Z|2395;Eversong Woods|N|From Talandra Dawnsprite.|RANK|2|
A A Venomous Vocation|QID|92022|PRE|86781|M|37.48,72.52|Z|2395;Eversong Woods|N|From Talandra Dawnsprite.|RANK|2|
C A Venomous Vocation|QID|92022|M|39.23,76.44|Z|2395;Eversong Woods|QO|1|NC|N|Potent Mournbat Venom.|
C Graveblossom Gardening|QID|92021|M|39.46,72.90|Z|2395;Eversong Woods|QO|1|NC|N|Pristine Graveblossom.|
T Graveblossom Gardening|QID|92021|M|37.53,72.54|Z|2395;Eversong Woods|N|To Talandra Dawnsprite.|
T A Venomous Vocation|QID|92022|M|37.53,72.54|Z|2395;Eversong Woods|N|To Talandra Dawnsprite.|
A Suspicious Sundries|QID|92023|PRE|92021&92022|M|37.53,72.54|Z|2395;Eversong Woods|N|From Talandra Dawnsprite.|RANK|2|
A Suspicious Sundries|QID|92023|PRE|92021&92022|M|37.53,72.54|Z|2395;Eversong Woods|N|From Talandra Dawnsprite.|RANK|2|
A A Gnawing Void of Curiosity|QID|93784|PRE|86635|M|67.65,26.47|RANK|2|
A Ancient Curiosity: Combat|QID|93943|PRE|86635|M|67.65,26.47|RANK|2|
C Ancient Curiosity: Combat|QID|93943|M|67.65,26.47|QO|1|NC|N|Add a Combat Curio to your collection.|
A Windrunner Spire: Haunting Melodies|QID|93850|PRE|86636|M|35.52,79.16|Z|2395;Eversong Woods|N|From Restless Spirit.|RANK|2|
C Windrunner Spire|Z|Windrunner Spire|SO|1|S|N|Quell the spiritual unrest.|
C Derelict Duo defeated|Z|Sylvanas's Quarters - Lower@Windrunner Spire!Dungeon|SO|1;2|N|Derelict Duo defeated|
C Windrunner Spire|Z|Windrunner Spire|SO|1|S|N|Quell the spiritual unrest.|
C Windrunner Spire|Z|Windrunner Spire|SO|1|S|N|Quell the spiritual unrest.|
C Emberdawn defeated|Z|Vereesa's Repose - Lower@Windrunner Spire!Dungeon|SO|1;1|N|Emberdawn defeated|
C Derelict Duo defeated|Z|Sylvanas's Quarters - Lower@Windrunner Spire!Dungeon|SO|1;2|N|Derelict Duo defeated|
C Commander Kroluk defeated|Z|Windrunner Vault@Windrunner Spire!Dungeon|SO|1;3|N|Commander Kroluk defeated|
C Restless Heart defeated|Z|The Pinnacle@Windrunner Spire!Dungeon|SO|1;4|N|Restless Heart defeated|
C Windrunner Spire|Z|Windrunner Spire|SO|1|US|N|nil|
C Emberdawn defeated|Z|The Pinnacle@Windrunner Spire!Dungeon|SO|1;1|N|Emberdawn defeated|
C Derelict Duo defeated|Z|The Pinnacle@Windrunner Spire!Dungeon|SO|1;2|N|Derelict Duo defeated|
C Commander Kroluk defeated|Z|The Pinnacle@Windrunner Spire!Dungeon|SO|1;3|N|Commander Kroluk defeated|
C Restless Heart defeated|Z|The Pinnacle@Windrunner Spire!Dungeon|SO|1;4|N|Restless Heart defeated|
C nil|Z|Windrunner Spire|SO|0|S|N|nil|
C nil|Z|Windrunner Spire|SO|0|S|N|nil|
T Windrunner Spire: Haunting Melodies|QID|93850|M|35.53,79.12|Z|2395;Eversong Woods|N|To Restless Spirit.|
C Suspicious Sundries|QID|92023|M|39.26,61.07|Z|2395;Eversong Woods|QO|1|NC|N|Vial of Quicksilver.|
C Suspicious Sundries|QID|92023|M|39.58,60.60|Z|2395;Eversong Woods|QO|2|NC|N|Flask of Dragon's Blood.|
C Suspicious Sundries|QID|92023|M|40.69,60.12|Z|2395;Eversong Woods|QO|3|NC|N|Bottle of Magister's Reserve.|
T Suspicious Sundries|QID|92023|M|40.69,60.12|Z|2395;Eversong Woods|N|To Limien Bountcask.|
A House Call|QID|92024|PRE|93850&92023|M|40.69,60.12|Z|2395;Eversong Woods|N|From Limien Bountcask.|RANK|2|
C House Call|QID|92024|M|37.60,72.16|Z|2395;Eversong Woods|QO|1|NC|N|First clue found.|
C House Call|QID|92024|M|37.52,72.25|Z|2395;Eversong Woods|QO|2|NC|N|Second clue found.|
C House Call|QID|92024|M|37.48,72.08|Z|2395;Eversong Woods|QO|3|NC|N|Final clue found.|
T House Call|QID|92024|M|37.48,72.08|Z|2395;Eversong Woods|
A Flowers for Amalthea|QID|92025|PRE|92024|M|37.48,72.08|Z|2395;Eversong Woods|RANK|2|
C Flowers for Amalthea|QID|92025|M|32.82,78.77|Z|2395;Eversong Woods|QO|1|NC|N|Talandra Dawnsprite confronted.|
C Flowers for Amalthea|QID|92025|M|32.82,78.77|Z|2395;Eversong Woods|QO|2|NC|N|Gravewax Candles lit.|
C Flowers for Amalthea|QID|92025|M|32.82,78.77|Z|2395;Eversong Woods|QO|3|NC|N|Ritual circle drawn.|
C Flowers for Amalthea|QID|92025|M|32.86,78.72|Z|2395;Eversong Woods|QO|4|NC|N|Ritual observed.|
T Flowers for Amalthea|QID|92025|M|32.85,78.73|Z|2395;Eversong Woods|N|To Talandra Dawnsprite.|
T A Real Assignment|QID|91350|M|59.37,68.86|Z|2395;Eversong Woods|N|To Captain Dawnrunner.|
A Recovery Mission|QID|91384|PRE|91350|M|59.37,68.86|Z|2395;Eversong Woods|N|From Captain Dawnrunner.|RANK|2|
A Tidy Up|QID|91383|PRE|91350|M|59.37,68.86|Z|2395;Eversong Woods|N|From Arcanist Taemin.|RANK|2|
C Tidy Up|QID|91383|M|58.98,69.29|Z|2395;Eversong Woods|QO|1|NC|N|Nests cleared.|
C Tidy Up|QID|91383|M|59.54,67.84|Z|2395;Eversong Woods|QO|2|NC|N|Webs swept.|
C Recovery Mission|QID|91384|M|59.78,67.98|Z|2395;Eversong Woods|QO|1|NC|N|Scattered Supplies.|
T Recovery Mission|QID|91384|M|59.39,68.87|Z|2395;Eversong Woods|N|To Captain Dawnrunner.|
T Tidy Up|QID|91383|M|59.39,68.87|Z|2395;Eversong Woods|N|To Captain Dawnrunner.|
A A Ranger's Spirit|QID|91385|PRE|91384&91383|M|59.39,68.87|Z|2395;Eversong Woods|N|From Captain Dawnrunner.|RANK|2|
C A Ranger's Spirit|QID|91385|M|59.49,67.18|Z|2395;Eversong Woods|QO|1|NC|N|Talk with Arcanist Taemin.|
C A Ranger's Spirit|QID|91385|M|59.45,66.60|Z|2395;Eversong Woods|QO|2|NC|N|Flower Trail followed.|
C A Ranger's Spirit|QID|91385|M|59.23,66.28|Z|2395;Eversong Woods|QO|3|NC|N|Flower Trail followed.|
C A Ranger's Spirit|QID|91385|M|58.88,65.95|Z|2395;Eversong Woods|QO|4|NC|N|Flower Trail followed.|
C A Ranger's Spirit|QID|91385|M|59.08,65.45|Z|2395;Eversong Woods|QO|5|NC|N|Flower Trail followed.|
C A Ranger's Spirit|QID|91385|M|58.87,64.89|Z|2395;Eversong Woods|QO|6|NC|N|Flower Trail followed.|
C A Ranger's Spirit|QID|91385|M|58.95,64.35|Z|2395;Eversong Woods|QO|7|NC|N|Flower Trail followed.|
C A Ranger's Spirit|QID|91385|M|59.18,64.05|Z|2395;Eversong Woods|QO|8|NC|N|Flower Trail followed.|
C A Ranger's Spirit|QID|91385|M|59.35,63.77|Z|2395;Eversong Woods|QO|9|NC|N|Flower Trail followed.|
C A Ranger's Spirit|QID|91385|M|59.51,63.51|Z|2395;Eversong Woods|QO|10|NC|N|Flower Trail followed.|
C A Ranger's Spirit|QID|91385|M|59.50,62.99|Z|2395;Eversong Woods|QO|11|NC|N|Spirit of Lake Elrendar greeted.|
T A Ranger's Spirit|QID|91385|M|59.48,67.13|Z|2395;Eversong Woods|N|To Arcanist Taemin.|
A A Fish!|QID|91271|PRE|91385|M|48.72,76.72|Z|2395;Eversong Woods|N|From Valdekar Solaar.|RANK|2|
A Facing the Sun|QID|87399|PRE|91385|M|50.50,78.14|Z|2395;Eversong Woods|N|From Farstrider Sedina.|RANK|2|
C Facing the Sun|QID|87399|M|50.98,76.61|Z|2395;Eversong Woods|QO|1|N|Encroaching wildlife slain.|
T Facing the Sun|QID|87399|M|50.57,78.14|Z|2395;Eversong Woods|N|To Farstrider Sedina.|
A Scattered in Sunbeams|QID|87400|PRE|87399|M|50.57,78.14|Z|2395;Eversong Woods|N|From Farstrider Sedi|RANK|2|

]]
end)