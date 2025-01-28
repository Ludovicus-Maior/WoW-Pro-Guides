local guide = WoWPro:RegisterGuide('The Ringing Deeps', 'Leveling', 'The Ringing Deeps', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"The Ringing Deeps")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,70, 80)
WoWPro:GuideQuestTriggers(guide, 83550)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNextGuide(guide, 'Hallowfall')
WoWPro:GuideSteps(guide, function()
return [[

;Zones in guide
;|Z|2339;Dornogal|
;|Z|2248; Isle of Dorn|

t The Ringing Deeps|QID|83550|M|42.13,28.35|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Into the Deeps|QID|80434|PRE|78546|M|31.93,59.89|Z|2339;Dornogal|N|From Moira Thaurissan.|
R The.Coreway|ACTIVE|80434^83550|M|38.59,59.58|CC|Z|2339;Dornogal|N|Fly Down to the bottom of the Coreway to find Speaker Brinthe.|
T Into the Deeps|QID|80434|M|42.13,28.35|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Underground and Overwhelmed|QID|78555|PRE|80434|M|42.15,28.33|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Getting Off Track|QID|78557|PRE|80434|M|42.15,28.33|Z|2214; The Ringing Deeps|N|From Foreman Uzjax.|
C Underground and Overwhelmed|QID|78555|M|45.13,28.78|QO|1|Z|2214; The Ringing Deeps|N|Help the Machine Speakers secure Ironhaul Station.|S|
C Getting Off Track|QID|78557|M|43.94,29.98|QO|1|Z|2214; The Ringing Deeps|N|Investigate the area around the overturned mine cart.|
C Underground and Overwhelmed|QID|78555|M|45.13,28.78|QO|1|Z|2214; The Ringing Deeps|N|Help the Machine Speakers secure Ironhaul Station.|US|
T Getting Off Track|QID|78557|M|42.18,28.36|Z|2214; The Ringing Deeps|N|To Foreman Uzjax.|
T Underground and Overwhelmed|QID|78555|M|42.14,28.35|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Pomp and Dire Circumstance|QID|78837|PRE|78557&78555|M|42.14,28.35|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C Pomp and Dire Circumstance|QID|78837|M|42.12,28.39|QO|1|CHAT|Z|2214; The Ringing Deeps|N|Ask Speaker Brinthe about the High Speaker.|
T Pomp and Dire Circumstance|QID|78837|M|47.18,34.15|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Cogs in the Machine|QID|78838|PRE|78837|M|47.17,34.16|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
f Gundargaz|ACTIVE|78838|M|46.89,33.37|QO|1|Z|2214; The Ringing Deeps|N|Collect the flight path from Igram Underwing.|
C Cogs in the Machine|QID|78838|M|46.89,33.37|QO|1|Z|2214; The Ringing Deeps|N|Meet Igram Underwing.|CHAT|
C Cogs in the Machine|QID|78838|M|46.94,32.40|QO|2|Z|2214; The Ringing Deeps|N|Meet Speaker Jurlax.|CHAT|
A Delves: The Waterworks|QID|83749|M|47.14,31.88|Z|2214; The Ringing Deeps|N|From Brann Bronzebeard.|PRE|78464|RANK|3|
t Delves: The Waterworks|QID|83749|M|46.16,48.01|Z|2214; The Ringing Deeps|N|To Brann Bronzebeard.|IZ|The Waterworks|
C Cogs in the Machine|QID|78838|M|48.04,34.83|QO|3|Z|2214; The Ringing Deeps|N|Meet Watcher Toki.|CHAT|
C Cogs in the Machine|QID|78838|M|47.15,34.08|QO|4|Z|2214; The Ringing Deeps|N|Return to Brinthe's house.|NC|
T Cogs in the Machine|QID|78838|M|47.17,34.15|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Speaking to the Speakers|QID|78631|PRE|78838|M|47.17,34.15|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
;start class quests -- needs worked in a little better
A Bless These Homes|QID|78877|M|46.98,32.38|Z|2214; The Ringing Deeps|N|From Speaker Jurlax.|RANK|2|C|Paladin,Priest|
C Bless These Homes|QID|78877|M|47.88,34.21|Z|2214; The Ringing Deeps|N|Bless Gundargz Incense.|
T Bless These Homes|QID|78877|M|46.98,32.38|Z|2214; The Ringing Deeps|N|From Speaker Jurlax.|
A Go Take Candle!|QID|78827|M|48.2,32.1|Z|2214; The Ringing Deeps|N|From Suspicious Vent.|RANK|2|C|Rogue|
C Go Take Candle!|QID|78827|M|47.88,34.21|Z|2214; The Ringing Deeps|N|Steal candles for the suspicious vent in the Gundargaz Inn.You have to be in stealth to see the candles.|
T Go Take Candle!|QID|78827|M|48.2,32.1|Z|2214; The Ringing Deeps|N|To Suspicious Vent.|
A More Candles!|QID|78860|PRE|78827|M|48.1,31.9|Z|2214; The Ringing Deeps|N|From Suspicious Vent.|RANK|2|C|Rogue|
C More Candles!|QID|78860|M|47.88,34.21|Z|2214; The Ringing Deeps|N|Steal candles for the suspicious vent in the Gundargaz Inn.You have to be in stealth to see the candles.|
T More Candles!|QID|78860|M|48.1,31.9|Z|2214; The Ringing Deeps|N|To Suspicious Vent.|
A The Final Candle|QID|83326|PRE|78860|M|48.1,31.9|Z|2214; The Ringing Deeps|N|From Suspicious Vent.|RANK|2|C|Rogue|
C The Final Candle|QID|83326|M|49.00,32.5|Z|2214; The Ringing Deeps|N|Steal the Big Candle.|
T The Final Candle|QID|83326|M|48.1,31.9|Z|2214; The Ringing Deeps|N|To Suspicious Vent.|
A Conjured Help|QID|78874|M|48.00,32.2|Z|2214; The Ringing Deeps|N|From Inkeeper Brax.|RANK|2|C|Mage|
C Conjured Help|QID|78874|M|48.00,32.2|Z|2214; The Ringing Deeps|N|Summon food for Innkeeper Brax in the Gundargaz Inn.|
T Conjured Help|QID|78874|M|48.00,32.2|Z|2214; The Ringing Deeps|N|To Inkeeper Brax.|
A Evoking the Forge|QID|78879|M|47.4,28.4|Z|2214; The Ringing Deeps|N|From Foreman Svart.|RANK|2|C|Evoker|
C Evoking the Forge|QID|78879|M|47.27,28.43|Z|2214; The Ringing Deeps|N|Stoke the Forge with Fire Breath.|
T Evoking the Forge|QID|78879|M|47.4,28.4|Z|2214; The Ringing Deeps|N|To Foreman Svart.|
A On Cold, Dark Wings|QID|78900|PRE|78838|M|48.05,34.77|Z|2214; The Ringing Deeps|N|From Watcher Toki.|RANK|2|
A A Shadow Over Gundargaz|QID|78895|M|48.05,34.77|Z|2214; The Ringing Deeps|N|From Watcher Toki.|RANK|2|C|Demon Hunter,Warlock|
A The Councilward Summons|QID|79542|PRE|79525&79354|M|47.49,32.68|Z|2214; The Ringing Deeps|N|From Saradi|RANK|2|;This is part of the IoD Soujourner questline. its in the Dorn GUide.
A Discarded and Broken|QID|78562|PRE|78838|M|48.29,33.43|Z|2214; The Ringing Deeps|N|From Machinist Kittrin.|RANK|2|
C A Shadow Over Gundargaz|QID|78895|QO|1|M|48.26,34.44|Z|2214; The Ringing Deeps|N|Click on the green pool to the left of the Gundargaz Defender.|H|
;end insert class quests - pieced together needs tested -- pally priest warlock dh tested
A Brax's Brass Knuckles|QID|78918|M|47.94,32.16|Z|2214; The Ringing Deeps|N|From Innkeeper Brax.|RANK|2|
C Discarded and Broken|QID|78562|M|46.63,29.46|QO|1|Z|2214; The Ringing Deeps|N|Pick up box on left side of door..|H|
C A Shadow Over Gundargaz|QID|78895|QO|2|M|48.55,29.27|Z|2214; The Ringing Deeps|N|Examine the green smear on the ground.|H|
C A Shadow Over Gundargaz|QID|78895|QO|3|M|47.60,29.48|Z|2214; The Ringing Deeps|N|Investigate the green smear in the tunnel, which will cause Daughter of Alizabal to spawn.|H|
K Daughter of Alizabal|ACTIVE|78895|QO|4|M|47.60,29.48|Z|2214; The Ringing Deeps|N|Daughter of Alizabal slain.|H|T|Daughter of Alizabal|
C Speaking to the Speakers|QID|78631|M|51.95,29.55|QO|1|Z|2214; The Ringing Deeps|N|Defenders reassured.|CHAT|
A The Caretaker of Brunwin's Terrace|QID|80392|M|51.29,30.09|Z|2214; The Ringing Deeps|N|From Batzvara.|RANK|2|
C The Caretaker of Brunwin's Terrace|QID|80392|M|53.69,34.89|QO|1|Z|2214; The Ringing Deeps|N|Honor Earthen.|S|H|
C The Caretaker of Brunwin's Terrace|QID|80392|M|54.20,31.64|QO|2|Z|2214; The Ringing Deeps|N|Sweetsnuffler slain.|S|
C Discarded and Broken|QID|78562|M|52.53,34.10|QO|2|Z|2214; The Ringing Deeps|N|Machinist's Calipers.|H|
K The Ringing Death|ACTIVE|78900|M|51.26,34.99|QO|1|Z|2214; The Ringing Deeps|N|The Ringing Death can be found up above on a rooftop.|T|The Ringing Death|
C Discarded and Broken|QID|78562|M|50.09,36.59|QO|3|Z|2214; The Ringing Deeps|N|Machinist's Wrench is up on a rooftop.|H|
C Brax's Brass Knuckles|QID|78918|M|51.16,41.60|QO|1|Z|2214; The Ringing Deeps|N|Find Brax's Brass Knuckles. These drop from the mobs near by.|H|
C The Caretaker of Brunwin's Terrace|QID|80392|M|53.69,34.89;52.77,38.62;50.48,39.02;54.98,35.03;54.45,31.93;53.58,32.30|CS|Z|2214; The Ringing Deeps|N|Honor Earthen.|US|
C Brax's Brass Knuckles|QID|78918|M|48.18,32.53|QO|2|Z|2214; The Ringing Deeps|N|Go inside the inn and pacify Rowdy Patrons.|H|EAB|
T Brax's Brass Knuckles|QID|78918|M|47.96,32.20|Z|2214; The Ringing Deeps|N|To Innkeeper Brax.|
T Discarded and Broken|QID|78562|M|48.28,33.43|Z|2214; The Ringing Deeps|N|To Machinist Kittrin.|
A The Weight of a World|QID|78563|PRE|78562|M|48.28,33.43|Z|2214; The Ringing Deeps|N|From Machinist Kittrin.|
T On Cold, Dark Wings|QID|78900|M|48.05,34.78|Z|2214; The Ringing Deeps|N|To Watcher Toki.|
T A Shadow Over Gundargaz|QID|78895|M|48.05,34.77|Z|2214; The Ringing Deeps|N|To Watcher Toki.|
K Oath-Eater|ACTIVE|78563|M|44.65,31.41|QO|1|Z|2214; The Ringing Deeps|N|Kill Oath-Eater and loot the Machinist's Calibrated Weight.|T|Oath-Eater|
T The Weight of a World|QID|78563|M|48.26,33.43|Z|2214; The Ringing Deeps|N|To Machinist Kittrin.|
A Reforged Purpose|QID|78564|PRE|78563|M|48.26,33.43|Z|2214; The Ringing Deeps|N|From Machinist Kittrin.|
C Reforged Purpose|QID|78564|M|48.26,33.43|QO|1|CHAT|Z|2214; The Ringing Deeps|N|Tell Kittrin you're ready to help.|
C Reforged Purpose|QID|78564|M|48.37,33.50|QO|2|Z|2214; The Ringing Deeps|N|Kick Spattered Charcoal.|H|
T Reforged Purpose|QID|78564|M|48.19,33.42|Z|2214; The Ringing Deeps|N|To Machinist Kittrin.|
T The Caretaker of Brunwin's Terrace|QID|80392|M|50.86,40.63|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Shimmermist Falls|QID|80408|PRE|80392|M|50.86,40.63|Z|2214; The Ringing Deeps|N|From Batzvara.|
C Speaking to the Speakers|QID|78631|M|57.62,29.35|QO|2|Z|2214; The Ringing Deeps|N|Vantage point scouted.|
T Speaking to the Speakers|QID|78631|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Leave No Stone Behind|QID|78634|PRE|78631|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Kobold Shoulder|QID|78839|PRE|78631|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Death and Waxes|QID|78635|PRE|78631|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Skitter.|
A Broken Memories|QID|79206|PRE|78634|M|PLAYER|Z|2214; The Ringing Deeps|N|From Faded Memory Gem.|O|U|212178|;This is looted from the Identification Plaques. Can't be avoided.
C Death and Waxes|QID|78635|M|56.29,22.52|QO|1|Z|2214; The Ringing Deeps|N|Flickerflame Candles occasionally occur as groundspawn and drop from the kobolds.|S|
C Kobold Shoulder|QID|78839|M|57.25,23.58|QO|1|Z|2214; The Ringing Deeps|N|Kill Flickerflame kobolds.|S|
C Leave No Stone Behind|QID|78634|M|58.16,20.98;58.78,25.05;56.47,24.84;61.47,23.53|CS|QO|1|Z|2214; The Ringing Deeps|N|Earthen Identification Plaque.|H|
C Death and Waxes|QID|78635|M|56.29,22.52|QO|1|Z|2214; The Ringing Deeps|N|Flickerflame Candle.|US|
C Kobold Shoulder|QID|78839|M|57.25,23.58|QO|1|Z|2214; The Ringing Deeps|N|Flickerflame kobolds slain.|US|
T Death and Waxes|QID|78635|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Skitter.|
T Leave No Stone Behind|QID|78634|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
T Kobold Shoulder|QID|78839|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
T Broken Memories|QID|79206|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Engineering Destruction|QID|78638|PRE|78635&78634|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Cracking Cogchewer|QID|78637|PRE|78635&78634|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Skitter.|
C Cracking Cogchewer|QID|78637|M|57.75,24.13|QO|1|Z|2214; The Ringing Deeps|N|Enter the storage depot.|NC|
C Engineering Destruction|QID|78638|M|57.75,24.13|QO|1|Z|2214; The Ringing Deeps|N|Enter the storage depot.|NC|
C Engineering Destruction|QID|78638|M|55.39,23.65|QO|2|Z|2214; The Ringing Deeps|N|Scuttle Mining Rigs.|S|H|
K Cogchewer|ACTIVE|78637|M|55.94,21.18|QO|2|Z|2214; The Ringing Deeps|N|Kill Cogchewer and loot his keys.|T|Cogchewer|
C Engineering Destruction|QID|78638|M|55.39,23.65|QO|2|Z|2214; The Ringing Deeps|N|Continue scuttling Mining Rigs.|US|H|
T Cracking Cogchewer|QID|78637|M|57.65,29.18|Z|2214; The Ringing Deeps|N|To Skitter.|
T Engineering Destruction|QID|78638|M|57.63,29.19|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Retaking the Mines|QID|78636|PRE|78637&78638|M|57.65,29.18|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C Retaking the Mines|QID|78636|M|59.67,21.50|QO|1|Z|2214; The Ringing Deeps|N|Click the gate covering the dungeon entrance.|H|
K Wickbreaker|ACTIVE|78636|M|59.43,22.36|QO|2|Z|2214; The Ringing Deeps|N|Kill Wickbreaker.|T|Wickbreaker|
T Retaking the Mines|QID|78636|M|59.53,21.73|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Manifesto Destiny|QID|78640|PRE|78636|M|59.51,21.80|Z|2214; The Ringing Deeps|N|From Skitter.|
C Manifesto Destiny|QID|78640|M|59.47,22.42|QO|1|Z|2214; The Ringing Deeps|N|Hop on a flying mount (Optional).|
C Manifesto Destiny|QID|78640|M|61.30,31.72|QO|2|Z|2214; The Ringing Deeps|N|Scout a safe area.|
C Manifesto Destiny|QID|78640|M|63.46,35.47|QO|3|Z|2214; The Ringing Deeps|N|Fly thru the rings to distribute the Pamphlets.|
T Manifesto Destiny|QID|78640|M|61.54,32.04|Z|2214; The Ringing Deeps|N|To Skitter.|
A Ko-boldening|QID|78639|PRE|78640|M|61.54,32.04|Z|2214; The Ringing Deeps|N|From Skitter.|
A Not Waste, Not Want|QID|79205|PRE|78640|M|61.54,32.04|Z|2214; The Ringing Deeps|N|From Skitter.|
C Not Waste, Not Want|QID|79205|M|64.93,31.03|Z|2214; The Ringing Deeps|N|Pick up the Unstable Cinderbrew Barrel and other useful looking items.|S|H|
C Ko-boldening|QID|78639|M|64.79,32.34|QO|1|Z|2214; The Ringing Deeps|N|Kill Waxtail Tormenters to free the Oppressed Kobolds.|
C Not Waste, Not Want|QID|79205|M|64.93,31.03|Z|2214; The Ringing Deeps|N|Continue collecting useful items and Unstable Cinderbrew Barrels.|US|H|
T Ko-boldening|QID|78639|M|61.48,31.97|Z|2214; The Ringing Deeps|N|To Skitter.|
T Not Waste, Not Want|QID|79205|M|61.48,31.97|Z|2214; The Ringing Deeps|N|To Skitter.|
A Tackling Torchsnarl|QID|78641|PRE|78639&79205|M|61.48,31.97|Z|2214; The Ringing Deeps|N|From Skitter.|
A Wax On, Pot Off|QID|79267|PRE|78639&79205|M|61.48,31.96|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C Wax On, Pot Off|QID|79267|M|65.72,29.30|QO|1|Z|2214; The Ringing Deeps|N|Wax pots ruined.|S|H|
K Torchsnarl|ACTIVE|78641|M|67.14,28.87|QO|1|Z|2214; The Ringing Deeps|N|Torchsnarl defeated.|T|Torchsnarl|
C Wax On, Pot Off|QID|79267|M|65.72,29.30|QO|1|Z|2214; The Ringing Deeps|N|Wax pots ruined.|US|H|
T Wax On, Pot Off|QID|79267|M|61.54,31.95|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
T Tackling Torchsnarl|QID|78641|M|61.52,31.98|Z|2214; The Ringing Deeps|N|To Skitter.|
A New Candle, New Hope|QID|78642|PRE|78641&79267|M|61.52,31.98|Z|2214; The Ringing Deeps|N|From Skitter.|
C New Candle, New Hope|QID|78642|M|61.52,31.98|QO|1|CHAT|Z|2214; The Ringing Deeps|N|Speak with Skitter to enter the Darkflame Cleft.|
C New Candle, New Hope|ACTIVE|78642|SO|1|N|Apply the kobold costume.|EAB|
C New Candle, New Hope|ACTIVE|78642|SO|2|N|Click on the candles to put them out, avoiding the see invis mobs.|
C New Candle, New Hope|ACTIVE|78642|SO|3|M|41.51,39.00|Z|2304;Darkflame Cleft|N|Remove your disguise and kill Waximus.|EAB|
C New Candle, New Hope|ACTIVE|78642|SO|4|M|41.51,39.00|Z|2304;Darkflame Cleft|N|Reapply your disguise and head to the throne room.|BUFF|430738|
C New Candle, New Hope|ACTIVE|78642|SO|5|M|41.47,81.12|Z|2304;Darkflame Cleft|N|Remove your disguise and kill Dripear the Waxy and loot the keys.|
C New Candle, New Hope|ACTIVE|78642|SO|6|N|Open the treasure chests to get the crown.|
C New Candle, New Hope|ACTIVE|78642|SO|7|N|Talk to Skitter to leave.|CHAT|
C New Candle, New Hope|QID|78642|QO|2|CHAT|Z|2304; DarkFlame Cleft|N|Candle Crown Retrieved.|
T New Candle, New Hope|QID|78642|M|61.53,32.01|Z|2214; The Ringing Deeps|N|To Skitter.|
A Back to Gundargaz|QID|80082|PRE|78642|M|61.53,32.01|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Preserve and Pretend|QID|83331|M|58.32,32.10|Z|2214; The Ringing Deeps|N|From Chive.|RANK|2|
C Preserve and Pretend|QID|83331|QO|1<1|M|58.80,32.06|Z|2214; The Ringing Deeps|N|Use your [color=33fff9] Extra Action Button [/color] and follow the spark, click the dig spot to help Chive find some history|EAB|H|
C Preserve and Pretend|QID|83331|QO|1<2|M|59.04,31.48|Z|2214; The Ringing Deeps|N|Find more history.|EAB|H|
C Preserve and Pretend|QID|83331|QO|1<3|M|59.54,31.07|Z|2214; The Ringing Deeps|N|Find more history.|EAB|H|
C Preserve and Pretend|QID|83331|QO|1<4|M|59.99,31.80|Z|2214; The Ringing Deeps|N|Find more history.|EAB|H|
C Preserve and Pretend|QID|83331|QO|1<5|M|59.42,32.65|Z|2214; The Ringing Deeps|N|Find more history.|EAB|H|
C Preserve and Pretend|QID|83331|QO|1<6|M|58.83,33.23|Z|2214; The Ringing Deeps|N|Find more history.|EAB|H|
T Preserve and Pretend|QID|83331|M|58.32,32.10|Z|2214; The Ringing Deeps|N|To Chive.|
A An Opportunity to Relax|QID|82952|M|53.77,43.83|Z|2214; The Ringing Deeps|N|From Mindi Maxlof.|RANK|2|
A Rust and Redemption|QID|82195|M|53.34,44.59|Z|2214; The Ringing Deeps|N|From Rusted Lever.|RANK|2|
C Rust and Redemption|QID|82195|M|53.22,43.31|Z|2214; The Ringing Deeps|N|Kill and loot the crawler bugs.|
T Rust and Redemption|QID|82195|M|53.34,44.59|Z|2214; The Ringing Deeps|N|To Rusted Lever. Congratulations, you have unlocked an elevator to the surface.|
C An Opportunity to Relax|QID|82952|M|48.83,34.01|QO|1<1|Z|2214; The Ringing Deeps|N|Give the tired worker a flyer.|H|
C An Opportunity to Relax|QID|82952|M|47.76,34.37|QO|1<3|Z|2214; The Ringing Deeps|N|Two more tired workers out here to give flyers to.|H|
T Back to Gundargaz|QID|80082|M|47.10,33.30|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Home Is Where the Candle Is|QID|79683|PRE|80082|M|47.12,33.23|Z|2214; The Ringing Deeps|N|From Skitter.|RANK|2|
A A Wrench in the Works|QID|80079|PRE|80082|M|47.11,33.19|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
C A Wrench in the Works|QID|80079|M|47.26,32.07|QO|1|Z|2214; The Ringing Deeps|N|Grievance heard.|CHAT|
C An Opportunity to Relax|QID|82952|M|47.49,32.51|QO|1<4|Z|2214; The Ringing Deeps|N|Another worker, another flyer.|H|
C An Opportunity to Relax|QID|82952|M|47.51,33.18|QO|1<5|Z|2214; The Ringing Deeps|N|And a flyer for you.|H|
C An Opportunity to Relax|QID|82952|M|47.95,32.15|QO|1|Z|2214; The Ringing Deeps|N|Up the stairs to find the last tired worker and you have finally used up all your flyers.|H|
A Kobold Kleanup|QID|80058|PRE|80082|M|47.78,35.33|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|RANK|2|
A New Home, New Candle!|QID|81999|PRE|80082|M|47.76,35.35|Z|2214; The Ringing Deeps|N|From Janky.|RANK|2|
;A Everyday I'm Snufflin'|QID|79343|PRE|80082|M|47.71,35.26|Z|2214; The Ringing Deeps|N|From Gnawbles.|RANK|2|-THIS STARTS FROM A GROUND SPAWN I PICKED UP IN DORN
t Everyday I'm Snufflin'|QID|79343|M|47.69,35.26|Z|2214; The Ringing Deeps|N|To Gnawbles.|IZ|Gundargaz|
A Dripsy Forgot Her Candle|QID|79504|M|47.93,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|RANK|2|
C Dripsy Forgot Her Candle|QID|79504|M|47.94,35.77|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about Dripsy, which will put you in Obsidian Hollow.|CHAT|
C Dripsy Forgot Her Candle|QID|79504|M|66.07,51.22|QO|2|Z|2214; The Ringing Deeps|N|Shiny Rocks or Sweetmeats gathered from the ground or off of the Sweetshine Grubs.|H|
T Dripsy Forgot Her Candle|QID|79504|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
A Chomps and the Cave-In|QID|79505|PRE|79504|M|47.94,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C Chomps and the Cave-In|QID|79505|M|47.94,35.77|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about Chomps, which will take you to Fetid Grotto.|CHAT|
C Chomps and the Cave-In|QID|79505|M|64.73,40.40|QO|2|Z|2214; The Ringing Deeps|N|Drop down thru the middle of the room, then run up to the blocked cave entrance and dig it out.|H|
C Chomps and the Cave-In|QID|79505|M|66.30,39.57|QO|3|Z|2214; The Ringing Deeps|N|Head back down the tunnel and free the Kobolds trapped in rubble.|H|
T Chomps and the Cave-In|QID|79505|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
A The Day the Stoneheads Came|QID|79507|PRE|79505|M|47.94,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C The Day the Stoneheads Came|QID|79507|M|47.94,35.77|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about the Day the Stoneheads Came, which will take you to Lost Mines.|CHAT|
C The Day the Stoneheads Came|QID|79507|M|56.11,23.28|QO|2|Z|2214; The Ringing Deeps|N|Drop down into the mine and grab Softsnout's Favorite Shovel.|H|
C The Day the Stoneheads Came|QID|79507|M|56.57,23.47|QO|3|Z|2214; The Ringing Deeps|N|Go up the ladder and calm the paniced kobalds and click on the glowy stuff to Save what can be saved.|
T The Day the Stoneheads Came|QID|79507|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
A Mipsy Mole-Rider|QID|79508|PRE|79507|M|47.94,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C Mipsy Mole-Rider|QID|79508|M|47.94,35.77|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about Mipsy, which will take you to the Chittering Den.|CHAT|
C Mipsy Mole-Rider|QID|79508|M|72.36,38.95|QO|2|Z|2214; The Ringing Deeps|N|Click the Hungry Mole.|H|
C Mipsy Mole-Rider|QID|79508|M|72.48,38.71|QO|3|Z|2214; The Ringing Deeps|N|Collect a Juicy Grub.|H|
C Mipsy Mole-Rider|QID|79508|M|72.39,38.99|QO|4|Z|2214; The Ringing Deeps|N|Mount Hungry Mole again, this time with treats.|
C Mipsy Mole-Rider|QID|79508|M|72.84,38.05|QO|5|Z|2214; The Ringing Deeps|N|Direct the Mole past all the flags, the grubs on the course will speed him up.|
T Mipsy Mole-Rider|QID|79508|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
A The Wickless Candle|QID|79510|PRE|79508|M|47.93,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C The Wickless Candle|QID|79510|M|47.94,35.77|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about the Wickless Candle which will take you back to the Chittering Den.|CHAT|
C The Wickless Candle|QID|79510|M|70.10,38.42|QO|2|Z|2214; The Ringing Deeps|N|Start Climbing the wall.|
C The Wickless Candle|QID|79510|M|70.10,38.42|QO|3|Z|2214; The Ringing Deeps|N|Keep climbing.|
C The Wickless Candle|QID|79510|M|75.14,23.44|QO|4|Z|2248; Isle of Dorn|N|Exit the cave.|
C The Wickless Candle|QID|79510|M|74.69,24.52|QO|5|Z|2248; Isle of Dorn|N|Pick a flower.|
T The Wickless Candle|QID|79510|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
C Kobold Kleanup|QID|80058|M|47.37,31.97|Z|2214; The Ringing Deeps|N|Go outside and clean up the mess.|
T Kobold Kleanup|QID|80058|M|47.32,31.90|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
A On the Job Training|QID|79556|PRE|80058|M|47.32,31.90|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|
T A Wrench in the Works|QID|80079|M|47.13,33.16|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A The Tunnel's End|QID|78685|PRE|80079|M|47.09,33.17|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C On the Job Training|QID|79556|M|47.23,31.69|QO|1|Z|2214; The Ringing Deeps|N|Ask Steamwarden Hurlt what to do. He will start shouting orders at you.|CHAT|
C On the Job Training|QID|79556|M|47.27,31.74|QO|2|Z|2214; The Ringing Deeps|N|There are 4 things to do. Click on the guage, when he asks the pressure, the lever when he says to throw the lever, the console needs percussive maintenace, and click the pipes when he says they need smacked back into place. If you are too slow, ask him to tell you again.|H|
T On the Job Training|QID|79556|M|47.29,31.86|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
A Pipe Patching|QID|79680|PRE|79556|M|47.29,31.86|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|RANK|2|
A Plumber Power|QID|79681|PRE|79556|M|47.29,31.86|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|RANK|2|
C Pipe Patching|QID|79680|M|49.03,33.55|QO|1|Z|2214; The Ringing Deeps|N|Fly up around all the pipes leaking steam.|
C Plumber Power|QID|79681|M|48.57,31.11|QO|2|Z|2214; The Ringing Deeps|N|Talk to Tunnel Rat Crew Boss to unblock the steam tunnel, you can do the puzzle, or choose the skip, which probably isn't any faster.|CHAT|
T Pipe Patching|QID|79680|M|47.27,31.86|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
T Plumber Power|QID|79681|M|47.27,31.86|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
A Critical Pressure!|QID|79682|PRE|79680&79681|M|47.27,31.86|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|RANK|2|
C Critical Pressure!|QID|79682|M|48.05,32.16|QO|1|Z|2214; The Ringing Deeps|N|Go up the stairs to the room, and click the pressure vaulve, which will summon an air elemental.|
K Geothermus|ACTIVE|79682|M|47.85,31.96|QO|2|Z|2214; The Ringing Deeps|N|Geothermus slain.|T|Geothermus|
T Critical Pressure!|QID|79682|M|47.33,31.89|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
T The Caretaker of Brunwin's Terrace|QID|80392|M|50.86,40.63|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Shimmermist Falls|QID|80408|PRE|80392|M|50.86,40.63|Z|2214; The Ringing Deeps|N|From Batzvara.|
T Shimmermist Falls|QID|80408|M|46.30,36.81|Z|2214; The Ringing Deeps|N|To Batzvara.|
A A Perfect Sponge|QID|80401|PRE|80408|M|46.30,36.81|Z|2214; The Ringing Deeps|N|From Batzvara.|RANK|2|
A Buckets and Blooms|QID|80402|PRE|80408|M|46.30,36.81|Z|2214; The Ringing Deeps|N|From Batzvara.|RANK|2|
C Buckets and Blooms|QID|80402|M|43.55,32.78|QO|1|Z|2214; The Ringing Deeps|N|Pick Caustic Blooms from the area.|S|H|
C A Perfect Sponge|QID|80401|M|44.04,34.35|QO|1|Z|2214; The Ringing Deeps|N|Kill and loot the Creeping Lashblooms to collect a perfect lashroom cap.|S|
K Bytta|ACTIVE|80402|M|42.27,37.89|QO|2|Z|2214; The Ringing Deeps|N|Kill Bytta and loot the bucket.|T|Bytta|
C A Perfect Sponge|QID|80401|M|44.04,34.35|QO|1|Z|2214; The Ringing Deeps|N|Keep killing and looting the Creeping Lashblooms until you find a perfect lashroom cap.|US|
C Buckets and Blooms|QID|80402|M|43.55,32.78|QO|1|Z|2214; The Ringing Deeps|N|Keep collecting the Caustic Blooma.|US|H|
T A Perfect Sponge|QID|80401|M|46.31,36.82|Z|2214; The Ringing Deeps|N|To Batzvara.|
T Buckets and Blooms|QID|80402|M|46.31,36.82|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Mossy Earthen|QID|80404|PRE|80401&80402|M|46.31,36.82|Z|2214; The Ringing Deeps|N|From Batzvara.|RANK|2|
C Mossy Earthen|QID|80404|M|46.27,36.74;45.37,36.63;44.80,36.90;45.02,37.93|CS|QO|1|Z|2214; The Ringing Deeps|N|Tend to mossy earthen.|H|
T Mossy Earthen|QID|80404|M|46.31,36.81|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Tending to Ausgazur|QID|80689|PRE|80404|M|46.31,36.81|Z|2214; The Ringing Deeps|N|From Batzvara.|RANK|2|
;A Reclaiming the Waterworks|QID|82615|M|46.82,46.01|From UI|
C Reclaiming the Waterworks|QID|82615|M|44.84,43.37|Z|2214; The Ringing Deeps|N|Bonus Objective|IZ|The Waterworks|S!US|
t Reclaiming the Waterworks|QID|82615|M|45.35,46.98|
A Threats of Zekvir|QID|83752|PRE|83749|M|46.16,48.01|Z|2214; The Ringing Deeps|N|From Brann Bronzebeard.|
C Threats of Zekvir|QID|83752|M|46.16,48.01|Z|2214; The Ringing Deeps|N|Tell Brann 'Let's Trigger it.|CHAT|
T Threats of Zekvir|QID|83752|M|46.16,48.01|Z|2214; The Ringing Deeps|N|To Brann Bronzebeard.|
T Tending to Ausgazur|QID|80689|M|44.09,40.12|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Too Much Drip|QID|80405|PRE|80689|M|44.09,40.12|Z|2214; The Ringing Deeps|N|From Batzvara.|RANK|2|
C Too Much Drip|QID|80405|M|44.09,40.12|QO|1|Z|2214; The Ringing Deeps|N|Examine Ausgazur.|H|
C Too Much Drip|QID|80405|M|44.09,40.07|QO|2|Z|2214; The Ringing Deeps|N|Investigate the cooling wax.|H|
C Too Much Drip|QID|80405|M|44.59,39.11|QO|3|Z|2214; The Ringing Deeps|N|Follow the trail of cooling wax.|H|
C Too Much Drip|QID|80405|M|45.52,41.23|QO|4|Z|2214; The Ringing Deeps|N|Find the gem thief.|
T Too Much Drip|QID|80405|M|44.06,40.12|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Seeking Ausgazur's Gems|QID|80406|PRE|80405|M|44.06,40.12|Z|2214; The Ringing Deeps|N|From Batzvara.|RANK|2|
A Glintwick the Gem Grabber|QID|80407|PRE|80405|M|44.06,40.12|Z|2214; The Ringing Deeps|N|From Batzvara.|RANK|2|
C Seeking Ausgazur's Gems|QID|80406|M|45.56,45.29|QO|1|Z|2214; The Ringing Deeps|N|Gem of Ausgazur.|S|
K Glintwick|ACTIVE|80407|M|44.18,46.56|QO|1|Z|2214; The Ringing Deeps|N|Kill Glintwick and collect the final gem.|T|Glintwick|
C Seeking Ausgazur's Gems|QID|80406|M|45.56,45.29|QO|1|Z|2214; The Ringing Deeps|N|Gem of Ausgazur.|US|
T Seeking Ausgazur's Gems|QID|80406|M|44.08,40.14|Z|2214; The Ringing Deeps|N|To Batzvara.If you choose to do so, Finish the bonus objective before you head back.|
T Glintwick the Gem Grabber|QID|80407|M|44.08,40.14|Z|2214; The Ringing Deeps|N|To Batzvara.|
T An Opportunity to Relax|QID|82952|M|53.78,43.87|Z|2214; The Ringing Deeps|N|To Mindi Maxlof.|
A To Opportunity Point|QID|82956|PRE|82952|M|53.78,43.87|Z|2214; The Ringing Deeps|N|From Mindi Maxlof.|
R Skolzgal Mill|ACTIVE|81999|M|53.38,44.58|Z|2214; The Ringing Deeps|N|Use the pillerstone spire elevator or otherwise make your way to Cinderwold.|
R Cinderwold|ACTIVE|81999|M|72.14,42.10|Z|2248; Isle of Dorn|N|Use the pillerstone spire elevator or otherwise make your way to Cinderwold.|
C New Home, New Candle!|QID|81999|M|72.14,42.10|QO|1|Z|2248; Isle of Dorn|N|Meet Janky in the Cinderwold.|H|
T New Home, New Candle!|QID|81999|M|72.09,42.04|Z|2248; Isle of Dorn|N|To Janky.|
A Hot Wax|QID|79552|PRE|81999|M|72.09,42.04|Z|2248; Isle of Dorn|N|From Janky.|RANK|2|
A Mite Not Right|QID|79998|PRE|81999|M|72.09,42.04|Z|2248; Isle of Dorn|N|From Janky.|RANK|2|
C Mite Not Right|QID|79998|M|71.77,41.48|Z|2248; Isle of Dorn|N|Janky's Smoke Pump Activated (Optional). It pacifies the bees and will need reactivated periodically. Go forth and kill the pesky mites.|EAB|S|
C Hot Wax|QID|79552|M|70.69,40.75|QO|1|Z|2248; Isle of Dorn|N|Fire Bee Wax comes from the blobs of wax, under the trees. Sometimes it becomes animated and you will need to fight.|H|EAB|
C Mite Not Right|QID|79998|M|71.30,41.17|QO|2|Z|2248; Isle of Dorn|N|Keep it up until you have killed enough Infesting Cindermites.|EAB|US|
T Hot Wax|QID|79552|M|72.08,42.06|Z|2248; Isle of Dorn|N|To Janky.|
T Mite Not Right|QID|79998|M|72.08,42.06|Z|2248; Isle of Dorn|N|To Janky.|
A Beebiter|QID|80000|PRE|79552&79998|M|72.08,42.06|Z|2248; Isle of Dorn|N|From Janky.|RANK|2|
A Hot Pollenate-o|QID|80202|PRE|79552&79998|M|72.08,42.06|Z|2248; Isle of Dorn|N|From Janky.|RANK|2|
C Hot Pollenate-o|QID|80202|M|72.10,41.19|Z|2248; Isle of Dorn|N|Go near a Pollen Rich Cinderbloom to receive a buff to make you friendly to the bees.(Optional).|BUFF|439592|H|
C Hot Pollenate-o|QID|80202|M|69.67,40.06|QO|2|Z|2248; Isle of Dorn|N|Run near friendly bees to deliver Pollen.|S|H|
K Beebiter|ACTIVE|80000|M|69.87,41.76|QO|1|Z|2248; Isle of Dorn|N|In a cave below the roots of the tree. Kill Beebiter.|T|Beebiter|
C Hot Pollenate-o|QID|80202|M|69.67,40.06|QO|2|Z|2248; Isle of Dorn|N|Run near friendly bees to deliver Pollen.|US|H|
T Hot Pollenate-o|QID|80202|M|72.07,42.09|Z|2248; Isle of Dorn|N|To Janky.|
T Beebiter|QID|80000|M|72.07,42.09|Z|2248; Isle of Dorn|N|To Janky.|
A Janky Candles|QID|79565|PRE|80000&80202|M|72.07,42.09|Z|2248; Isle of Dorn|N|From Janky.|RANK|2|
R Skolzgal Mill|ACTIVE|79565|M|67.34,31.04|Z|2248; Isle of Dorn|N|Return to the elevator or otherwise travel back to The Ringing Deeps.|TZ|Ringing Deeps.|
C Janky Candles|QID|79565|M|47.48,32.54|QO|1|CHAT|Z|2214; The Ringing Deeps|N|Ask Bosh if he has the parts Janky needs.|
C Janky Candles|QID|79565|M|48.00,32.17|QO|2|CHAT|Z|2214; The Ringing Deeps|N|Speak with Innkeeper Brax about Bosh's tab.|
C Janky Candles|QID|79565|M|47.58,31.61|QO|3|CHAT|Z|2214; The Ringing Deeps|N|Speak with Foreman Shalea about the construction.|
C Janky Candles|QID|79565|M|47.67,32.93|QO|4|CHAT|Z|2214; The Ringing Deeps|N|Speak to Machinist Valyka about the tools.|
C Janky Candles|QID|79565|M|47.42,28.31|QO|5|CHAT|Z|2214; The Ringing Deeps|N|Speak to Foreman Svart about the coal shipment.|
C Janky Candles|QID|79565|M|47.68,27.19|QO|6|Z|2214; The Ringing Deeps|N|Use force if necesari to convince the coal to be fuel.|H|
C Janky Candles|QID|79565|M|47.67,32.93|QO|7|Z|2214; The Ringing Deeps|N|Coal deliverd to Valyka.|CHAT|
C Janky Candles|QID|79565|M|47.58,31.61|QO|8|Z|2214; The Ringing Deeps|N|Order delivered to Shalea.|CHAT|
C Janky Candles|QID|79565|M|48.00,32.17|QO|9|Z|2214; The Ringing Deeps|N|Promise passed to Brax.|CHAT|
C Janky Candles|QID|79565|M|47.48,32.54|QO|10|Z|2214; The Ringing Deeps|N|News brought to Bosh.|CHAT|
T Janky Candles|QID|79565|M|47.56,33.37|Z|2214; The Ringing Deeps|N|To Janky.|
T Home Is Where the Candle Is|QID|79683|M|47.15,34.13|Z|2214; The Ringing Deeps|N|To Skitter.|
C The Tunnel's End|QID|78685|M|60.31,60.15|QO|1|Z|2214; The Ringing Deeps|N|Find Magni and Dagran near Taelloch.|H|
T The Tunnel's End|QID|78685|M|60.35,59.82|Z|2214; The Ringing Deeps|N|To Magni Bronzebeard.|
A We Don't Go to Taelloch|QID|78696|PRE|78685|M|60.33,59.88|Z|2214; The Ringing Deeps|N|From Magni Bronzebeard.|
C We Don't Go to Taelloch|QID|78696|M|62.39,60.08|QO|1|Z|2214; The Ringing Deeps|N|Kill Encroaching Wildlife.|
C We Don't Go to Taelloch|QID|78696|M|62.52,58.71|QO|2|Z|2214; The Ringing Deeps|N|Find Magni and Dagran.|H|
T We Don't Go to Taelloch|QID|78696|M|62.35,58.19|Z|2214; The Ringing Deeps|N|To Dagran Thaurissan II.|
A Ghost of a Company Town|QID|78697|PRE|78696|M|62.35,58.19|Z|2214; The Ringing Deeps|N|From Dagran Thaurissan II.|
C Ghost of a Company Town|QID|78697|M|62.33,58.08|QO|1|Z|2214; The Ringing Deeps|N|Tell Magni you are ready to go.|CHAT|
C Ghost of a Company Town|QID|78697|M|63.55,58.81|QO|2|Z|2214; The Ringing Deeps|N|Go outside and then up the steps to enter the town.|NC|
C Ghost of a Company Town|QID|78697|QO|3|M|63.53,57.87;64.15,58.07;64.11,58.60;65.08,57.85;65.35,58.68;65.81,57.46|CS|Z|2214; The Ringing Deeps|N|You only need to use the provided [color=33fff9] Extra Action Button [/color] to find the ones that are too small to really show off the quest glow.|EAB|H|
C Ghost of a Company Town|QID|78697|M|66.15,58.41|QO|4|Z|2214; The Ringing Deeps|N|Break down the boarded up door.|H|
T Ghost of a Company Town|QID|78697|M|66.15,58.41|Z|2214; The Ringing Deeps|N|To Magni Bronzebeard.|
A Controlled Demolition|QID|78700|PRE|78697|M|66.15,58.41|Z|2214; The Ringing Deeps|N|From Magni Bronzebeard.|
A The Truth in Chalk|QID|78701|PRE|78697|M|66.15,58.41|Z|2214; The Ringing Deeps|N|From Dagran Thaurissan II.|
C Controlled Demolition|QID|78700|M|64.36,61.87|QO|1|Z|2214; The Ringing Deeps|N|Skardyn slain.|S|
C The Truth in Chalk|QID|78701|M|66.03,60.33|QO|1|Z|2214; The Ringing Deeps|N|First slate found.|H|
C The Truth in Chalk|QID|78701|M|61.60,62.63|QO|2|Z|2214; The Ringing Deeps|N|Second slate found.|H|
C The Truth in Chalk|QID|78701|M|64.39,65.19|QO|3|Z|2214; The Ringing Deeps|N|Third slate found.|H|
C The Truth in Chalk|QID|78701|M|67.20,64.00|QO|4|Z|2214; The Ringing Deeps|N|Fourth slate found.|H|
C Controlled Demolition|QID|78700|M|64.36,61.87|QO|1|Z|2214; The Ringing Deeps|N|Skardyn slain.|US|
T Controlled Demolition|QID|78700|M|PLAYER|Z|2214; The Ringing Deeps|N|To Magni Bronzebeard.|
T The Truth in Chalk|QID|78701|M|PLAYER|Z|2214; The Ringing Deeps|N|To Dagran Thaurissan II.|
A Buried in Stone|QID|78703|PRE|78700&78701|M|PLAYER|Z|2214; The Ringing Deeps|N|From Dagran Thaurissan II.|
C Buried in Stone|QID|78703|M|67.85,61.86|Z|2214; The Ringing Deeps|QO|1|N|Enter Cave.|NC|
C Buried in Stone|QID|78703|M|68.42,62.34|Z|2214; The Ringing Deeps|QO|2|N|Walk forward.|NC|
C Buried in Stone|QID|78703|M|68.36,62.60|Z|2214; The Ringing Deeps|QO|3|N|Attack blockage.|
T Buried in Stone|QID|78703|M|68.39,62.67|Z|2214; The Ringing Deeps|N|To Dagran Thaurissan II.|
A Find the Foreman|QID|78704|PRE|78703|M|PLAYER|Z|2214; The Ringing Deeps|N|From Magni Bronzebeard.|
K Kol Bruncrag|ACTIVE|78704|M|68.17,64.15|Z|2214; The Ringing Deeps|QO|1|N|Go up the ramp to find (and then kill) Kol Bruncrag.|T|Kol Bruncrag|
T Find the Foreman|QID|78704|M|PLAYER|Z|2214; The Ringing Deeps|N|To Magni Bronzebeard.|
A What She Saw|QID|78705|PRE|78704|M|PLAYER|Z|2214; The Ringing Deeps|N|From Dagran Thaurissan II.|
C What She Saw|QID|78705|M|68.57,64.53|Z|2214; The Ringing Deeps|QO|1|N|Jump down and examine the Gem lying at the edge of the pool, then watch the memory replay.|H|
T What She Saw|QID|78705|M|68.55,64.29|Z|2214; The Ringing Deeps|N|To Dagran Thaurissan II.|
A The High Speaker's Secret|QID|78706|PRE|78705|M|68.55,64.29|Z|2214; The Ringing Deeps|N|From Magni Bronzebeard.|
R Camp Murroch|ACTIVE|78706|M|58.17,64.06|Z|2214; The Ringing Deeps|N|Out of the cave and over to Camp Murroch.|
f Camp Murroch|ACTIVE|78706|M|58.17,64.06|Z|2214; The Ringing Deeps|N|At Kargen Ironbrow.|
A Delver's Call: Dread Pit|QID|83766|M|58.38,64.30|Z|2214; The Ringing Deeps|N|From Wanted poster. (out of the cave)|RANK|3|
t Delver's Call: Dread Pit|QID|83766|M|58.98,64.15|Z|2214; The Ringing Deeps|N|To Clive DelGizmo.|IZ|Camp Murroch|
A A Functional Favor|QID|82773|M|58.95,64.22|Z|2214; The Ringing Deeps|N|From Danagh.|RANK|2|
A Foreign Fog|QID|81556|M|58.45,62.41|Z|2214; The Ringing Deeps|N|From Noli Marlen.|RANK|2|
C Foreign Fog|QID|81556|M|58.74,60.59|Z|2214; The Ringing Deeps|QO|1|NC|N|Head to first fog site.|
C Foreign Fog|QID|81556|M|58.69,60.79|Z|2214; The Ringing Deeps|QO|2|NC|N|Use [color=33fff9] Extra Action Button [/color] to activate the First fog collector, then kill what shows up while it fills.|EAB|
A Badly Behaved Bot|QID|83165|M|60.29,57.06|Z|2214; The Ringing Deeps|N|From Sinruna.|RANK|2|;moved because flying past ! is distressing
C Foreign Fog|QID|81556|M|58.32,47.68|Z|2214;The Ringing Deeps|QO|3|NC|N|Head to second fog site.|
C Foreign Fog|QID|81556|M|58.41,47.62|Z|2214;The Ringing Deeps|QO|4|NC|N|Second fog sample collected.|EAB|
C Foreign Fog|QID|81556|M|63.43,58.81;64.29,58.39|CS|Z|2214;The Ringing Deeps|QO|5|NC|N|Head into the abandoned town of Traelloch for the third fog site.|
C Foreign Fog|QID|81556|M|64.20,58.38|Z|2214;The Ringing Deeps|QO|6|NC|N|Third fog sample collected.|EAB|
T Foreign Fog|QID|81556|M|58.46,62.44|Z|2214;The Ringing Deeps|N|To Noli Marlen.|
A Fog Tags|QID|81557|PRE|81556|M|58.46,62.44|Z|2214;The Ringing Deeps|N|From Noli Marlen.|
A Unnatural Predators|QID|81558|PRE|81556|M|58.46,62.44|Z|2214;The Ringing Deeps|N|From Noli Marlen.|
C Unnatural Predators|QID|81558|M|59.41,58.21|Z|2214;The Ringing Deeps|QO|1|N|Deepflayer Hunter slain.|S|
C Fog Tags|QID|81557|M|59.41,58.21|Z|2214;The Ringing Deeps|QO|1|NC|U|219469|N|Trackers attached to fog beasts.|
C Unnatural Predators|QID|81558|M|59.41,58.21|Z|2214;The Ringing Deeps|QO|1|N|Deepflayer Hunter slain.|US|
T Fog Tags|QID|81557|M|58.43,62.40|Z|2214;The Ringing Deeps|N|To Noli Marlen.|
T Unnatural Predators|QID|81558|M|58.43,62.40|Z|2214;The Ringing Deeps|N|To Noli Marlen.|
A Fog Follower|QID|81559|PRE|81557&81558|M|58.43,62.40|Z|2214;The Ringing Deeps|N|From Unknown.|
;A Grotto Grievances|QID|79257|M|56.43,64.22|N|From UI|
C Grotto Grievances|QID|79257|M|56.43,64.22|Z|2214;The Ringing Deeps|N|Kill mushrooms, loot eggs.|IZ|The Living Grotto|S!US|
t Grotto Grievances|QID|79257|M|PLAYER|
C Fog Follower|QID|81559|M|58.4,62.6;45.50,63.08|CS|Z|2214;The Ringing Deeps|QO|1|N|Use Extra Action button to find the trail. Keep using it. or just fly to final waypoint.|NC|EAB|
C Fog Follower|QID|81559|M|41.84,61.96|Z|2214;The Ringing Deeps|QO|2|NC|N|Noli will take off flying, go out and around to the right to find her.|
C Fog Follower|QID|81559|M|41.80,61.98|Z|2214;The Ringing Deeps|QO|3|H|N|Photo taken.|
T Fog Follower|QID|81559|M|59.29,64.02|Z|2214;The Ringing Deeps|N|To Noli Marlen, downstairs in the inn.|
R Opportunity Point|ACTIVE|82956|M|64.71,78.09|Z|2214; The Ringing Deeps|N|Head over to Opportunity Point.|
f Opportunity Point|ACTIVE|82956|M|64.71,78.09|Z|2214; The Ringing Deeps|N|At Clixi Fastfare.|
T To Opportunity Point|QID|82956|M|63.35,78.87|Z|2214; The Ringing Deeps|N|To Griz Finglebur.|
A Tired of Tripping|QID|83155|M|63.76,79.17|Z|2214; The Ringing Deeps|N|From Prospera Cogwail.|RANK|2|
A Papers? Please!|QID|82226|M|64.89,78.58|Z|2214; The Ringing Deeps|N|From Garv Gearwhistle.|RANK|2|
C Papers? Please!|QID|82226|M|64.89,78.48|QO|1|Z|2214; The Ringing Deeps|N|Get behind the desk.|H|
C Papers? Please!|QID|82226|M|64.89,78.48|QO|2|Z|2214; The Ringing Deeps|N|Click the 2 key to call people over, then they will either come over, or they won't and their names turn orange(Troublemakers) Wait till they run, then use the 3 key, targetting a bit ahead of them.|NC|
T Papers? Please!|QID|82226|M|64.89,78.48|Z|2214; The Ringing Deeps|N|Exit, when quest completes to go back To Garv Gearwhistle.|
C Tired of Tripping|QID|83155|M|61.29,83.71|QO|1|Z|2214; The Ringing Deeps|N|You can kill moles, or click on terrified miners. If you choose to ride a mole, it will disappear at the bridge as you head back towards the quest giver.|EAB|
T Tired of Tripping|QID|83155|M|63.80,79.26|Z|2214; The Ringing Deeps|N|To Prospera Cogwail.|
A A Little Off the Top|QID|83159|PRE|83155|M|63.80,79.26|Z|2214; The Ringing Deeps|N|From Prospera Cogwail.|
K Alhainr|ACTIVE|83159|M|62.27,92.74|QO|1|Z|2214; The Ringing Deeps|N|Alhainr's Skull.|T|Alhainr|
T A Little Off the Top|QID|83159|M|63.86,79.24|Z|2214; The Ringing Deeps|N|To Prospera Cogwail.|
A Put it Back, Put it Back!|QID|83162|PRE|83159|M|63.86,79.24|Z|2214; The Ringing Deeps|N|From Prospera Cogwail.|
C Put it Back, Put it Back!|QID|83162|M|63.38,78.65|Z|2214; The Ringing Deeps|QO|1|N|Dispite the name, you have to click the slimes, running over them doesn't work.|H|
C Put it Back, Put it Back!|QID|83162|M|63.81,79.17|Z|2214; The Ringing Deeps|QO|2|N|Get a ride from Prospera.|V|
C Put it Back, Put it Back!|QID|83162|M|61.03,94.36|Z|2214; The Ringing Deeps|QO|3|N|Place the skull on the rock.|H|
T Put it Back, Put it Back!|QID|83162|M|63.79,79.24|Z|2214; The Ringing Deeps|N|To Prospera Cogwail.|
C A Functional Favor|QID|82773|M|61.10,77.02|Z|2214; The Ringing Deeps|N|Galvanic Gland.|
T A Functional Favor|QID|82773|M|58.94,64.22|Z|2214; The Ringing Deeps|N|To Danagh.|
A Antifogmatic|QID|82774|PRE|82773|M|58.94,64.22|Z|2214; The Ringing Deeps|N|From Danagh.|
C Antifogmatic|QID|82774|M|58.14,63.91|Z|2214; The Ringing Deeps|QO|1|N|Use the [color=33fff9] Extra Action Button [/color] when it becomes active.|EAB|
T Antifogmatic|QID|82774|M|58.96,64.22|Z|2214; The Ringing Deeps|N|To Danagh.|
A Ghosts in the Machine|QID|82785|PRE|82774|M|58.91,64.22|Z|2214; The Ringing Deeps|N|From Danagh.|
C Ghosts in the Machine|QID|82785|M|58.50,61.66|Z|2214; The Ringing Deeps|QO|1|N|Enter the cave.|NC|
C Ghosts in the Machine|QID|82785|M|58.50,61.81|Z|2214; The Ringing Deeps|QO|2|N|Click the Ward.|H|
T Ghosts in the Machine|QID|82785|M|58.34,62.10|Z|2214; The Ringing Deeps|N|To Danagh.|
A Undoing the Damage|QID|82990|PRE|82785|M|58.34,62.10|Z|2214; The Ringing Deeps|N|From Danagh.|
C Undoing the Damage|QID|82990|M|58.37,62.56|Z|2214; The Ringing Deeps|N|Let Danagh know you are ready to defend him.|CHAT|
T Undoing the Damage|QID|82990|M|58.98,64.16|Z|2214; The Ringing Deeps|N|To Danagh.|
A Duty of Care|QID|82786|PRE|82990|M|58.98,64.16|Z|2214; The Ringing Deeps|N|From Danagh.|
A Stone Tracing|QID|82969|PRE|82990|M|58.95,64.18|Z|2214; The Ringing Deeps|N|From Clive DelGizmo.|
C Duty of Care|QID|82786|M|53.92,58.17|Z|2214; The Ringing Deeps|QO|3|N|Kill the pests bothering you while trying to triangulate.|S|
C Stone Tracing|QID|82969|M|53.66,60.90|Z|2214;The Ringing Deeps|QO|1<1|NC|N|Use provided [color=33fff9] Extra Action Button [/color] to triagulate Golem location.|EAB|
C Stone Tracing|QID|82969|M|52.69,53.34|Z|2214;The Ringing Deeps|QO|1<2|NC|N|Use provided [color=33fff9] Extra Action Button [/color] to triagulate Golem location.|EAB|
C Duty of Care|QID|82786|M|49.70,47.89|Z|2214; The Ringing Deeps|QO|1|N|Click console to reroute power.|H|
C Duty of Care|QID|82786|M|49.98,47.81|Z|2214; The Ringing Deeps|QO|2|N|Click Leaking Pipes to patch.|H|
C Stone Tracing|QID|82969|M|51.06,47.19|Z|2214;The Ringing Deeps|QO|1<3|NC|N|Use provided [color=33fff9] Extra Action Button [/color] to triagulate Golem location. This one is up above on a rocky outcrop.|EAB|
C Duty of Care|QID|82786|M|53.92,58.17|Z|2214; The Ringing Deeps|QO|3|N|Finish up exterminating the pests.|US|
T Duty of Care|QID|82786|M|PLAYER|Z|2214; The Ringing Deeps|N|To Danagh's Cogwalker.|
T Stone Tracing|QID|82969|M|PLAYER|Z|2214;The Ringing Deeps|N|To Danagh's Cogwalker.|
A Decommissioning Darkness|QID|82814|PRE|82786&82969|M|PLAYER|Z|2214;The Ringing Deeps|N|From Danagh's Cogwalker.|
K Corrupted Golem|ACTIVE|82814|M|49.02,61.96|Z|2214;The Ringing Deeps|QO|1|N|Corrupted Golem slain.|T|Corrupted Golem|
C Decommissioning Darkness|QID|82814|M|49.75,63.36|Z|2214;The Ringing Deeps|QO|2|NC|N|Arbauch's Memory Gem.|
T Decommissioning Darkness|QID|82814|M|58.99,64.16|Z|2214;The Ringing Deeps|N|To Danagh.|
R Shadowvein Point|ACTIVE|83165|M|61.43,47.96|Z|2214;The Ringing Deeps|N|Head over to Shadowvein Point.|
f Shadowvein Point|ACTIVE|83165|M|61.43,47.96|Z|2214;The Ringing Deeps|N|At Milgrit Stonefeather.|
T Badly Behaved Bot|QID|83165|M|62.18,46.78|Z|2214; The Ringing Deeps|N|To Kagfritha.|
A Juicy Krolusk Meat|QID|81655|M|62.18,46.78|Z|2214; The Ringing Deeps|N|From Kagfritha.|RANK|2|
A Sticks and Bones|QID|81669|PRE|83165|M|62.18,46.78|Z|2214; The Ringing Deeps|N|From Kagfritha.|RANK|2|
A Desparately Seeking Skorthuz|QID|81693|M|62.44,47.96|Z|2214; The Ringing Deeps|N|From Hrandaz.|RANK|2|
A Dread in the Den|QID|80508|M|62.62,45.62|Z|2214; The Ringing Deeps|N|From Scrit|RANK|2|
C Juicy Krolusk Meat|QID|81655|M|63.49,51.73|Z|2214; The Ringing Deeps|QO|1|N|Juicy Krolusk Meat.|S|
C Sticks and Bones|QID|81669|M|61.97,49.60;61.31,48.53;62.67,48.70;63.86,49.23;64.33,50.40;64.17,53.10|CS|Z|2214; The Ringing Deeps|QO|1|N|Burn Deepsflayer Nests.|H|
C Juicy Krolusk Meat|QID|81655|M|63.49,51.73|Z|2214; The Ringing Deeps|QO|1|N|Juicy Krolusk Meat.|US|
T Juicy Krolusk Meat|QID|81655|M|62.14,46.85|Z|2214; The Ringing Deeps|N|To Kagfritha.|
T Sticks and Bones|QID|81669|M|62.14,46.85|Z|2214; The Ringing Deeps|N|To Kagfritha.|
A In a Pinch|QID|81672|PRE|81655&81669|M|62.14,46.85|Z|2214; The Ringing Deeps|N|From Kagfritha.|RANK|2|
C In a Pinch|QID|81672|M|61.92,50.85|Z|2214; The Ringing Deeps|QO|1|N|Place the meaty bait.|H|
K Smaragthr|ACTIVE|81672|M|61.68,50.80|Z|2214; The Ringing Deeps|QO|2|N|Smaragthr slain.|T|Smaragthr|
T In a Pinch|QID|81672|M|62.20,46.83|Z|2214; The Ringing Deeps|N|To Kagfritha.|
A Listener Lost|QID|80576|PRE|81672|M|60.50,45.71|Z|2214;The Ringing Deeps|N|From Haimaz.|;prolly wrong pre, but i noticed it available after I came back from doing 81672--look for it before doing deepsflayer nests, since its the same mobs, maybe could be done together.
C Listener Lost|QID|80576|M|62.90,43.48|Z|2214;The Ringing Deeps|QO|1|NC|N|Find Brennok.|
T Listener Lost|QID|80576|M|63.34,43.39|Z|2214;The Ringing Deeps|N|To Brennok.|
A Defragmenting Memory|QID|80676|PRE|80576|M|63.34,43.39|Z|2214;The Ringing Deeps|N|From Brennok.|
C Defragmenting Memory|QID|80676|M|62.25,43.32|Z|2214;The Ringing Deeps|QO|1|NC|N|Lift Rocks to uncover bugs, kill bugs, loot pages.|
T Defragmenting Memory|QID|80676|M|63.34,43.38|Z|2214;The Ringing Deeps|N|To Brennok.|
A Let's Not Worry Her|QID|81613|PRE|80676|M|63.34,43.38|Z|2214;The Ringing Deeps|
C Let's Not Worry Her|QID|81613|M|62.17,45.40|Z|2214;The Ringing Deeps|QO|1|NC|N|Return to Haimaz.|
T Let's Not Worry Her|QID|81613|M|62.09,45.54|Z|2214;The Ringing Deeps|N|To Haimaz.|
A Readying the Recitation|QID|80577|PRE|81613|M|62.09,45.54|Z|2214;The Ringing Deeps|
C Readying the Recitation|QID|80577|M|62.57,44.40|Z|2214;The Ringing Deeps|QO|2|H|N|Pick up the Mislaid Tools.|
C Readying the Recitation|QID|80577|M|62.82,44.28|Z|2214;The Ringing Deeps|QO|3|H|N|Clean the Plaque.|
C Readying the Recitation|QID|80577|M|62.73,44.44|Z|2214;The Ringing Deeps|QO|1|H|N|Shove the Stuck Minecart.|
T Readying the Recitation|QID|80577|M|62.77,44.20|Z|2214;The Ringing Deeps|N|To Haimaz.|
A Check on the Compiler|QID|82224|LEAD|80578|M|62.77,44.20|Z|2214;The Ringing Deeps|N|From Haimaz.|RANK|2|
T Check on the Compiler|QID|82224|M|61.93,45.45|Z|2214;The Ringing Deeps|N|To Brennok.|
A The Common Costume|QID|80578|PRE|81613|M|61.93,45.45|Z|2214;The Ringing Deeps|N|From Brennok.|
C The Common Costume|QID|80578|M|61.72,45.96|Z|2214;The Ringing Deeps|QO|1|CHAT|N|Speak to Resting Miners, in the inn.|
C The Common Costume|QID|80578|M|61.91,45.95|Z|2214;The Ringing Deeps|QO|2|H|N|Miner's Clothes are in a bookcase on the top floor of the tower.|
T The Common Costume|QID|80578|M|61.85,45.46|Z|2214;The Ringing Deeps|N|To Brennok.|
A A Sip of Cinder|QID|80593|PRE|80577&80578|M|62.05,45.46|Z|2214;The Ringing Deeps|N|From Haimaz.|
C A Sip of Cinder|QID|80593|M|60.01,52.02|Z|2214;The Ringing Deeps|QO|1|N|Go kill the deepsflayers to get the cinder back. Also found as ground spawn along the elevated track.|
T A Sip of Cinder|QID|80593|M|62.07,45.50|Z|2214;The Ringing Deeps|N|To Haimaz.|
A One Last Story|QID|80682|PRE|80593|M|61.85,45.46|Z|2214;The Ringing Deeps|N|From Brennok.|
C One Last Story|QID|80682|M|62.59,44.44|Z|2214;The Ringing Deeps|QO|1|V|N|Take a seat on the stool and listen.|
;perhaps move next 4 lines down farther, till after next area
C One Last Story|QID|80682|M|57.52,43.30|Z|2214;The Ringing Deeps|QO|2|NC|N|Meet Brennok by the bridge.|
T One Last Story|QID|80682|M|57.36,43.08|Z|2214;The Ringing Deeps|N|To Haimaz.|
A On the Road|QID|82144|PRE|80682|M|57.36,43.08|Z|2214;The Ringing Deeps|N|From Haimaz.|
C On the Road|QID|82144|M|56.72,40.90|Z|2214;The Ringing Deeps|QO|1|NC|N|Kill the large  Krolusk.|
T On the Road|QID|82144|M|57.33,43.12|Z|2214;The Ringing Deeps|N|To Haimaz.|
T Desparately Seeking Skorthuz|QID|81693|M|64.97,41.53|Z|2214; The Ringing Deeps|N|To Skorthuz.|
A Lisky Business|QID|81712|PRE|81693|M|64.97,41.53|Z|2214; The Ringing Deeps|N|From Skorthuz.|RANK|2|
A Oozemodius|QID|81713|PRE|81693|M|64.97,41.53|Z|2214; The Ringing Deeps|N|From Skorthuz.|RANK|2|
C Oozemodius|QID|81713|M|64.91,39.75|Z|2214; The Ringing Deeps|QO|1|N|Kill Tentacular Slime.|
K Oozemodius|ACTIVE|81713|M|66.47,39.54|Z|2214; The Ringing Deeps|QO|2|N|Oozemodius is inside the cave, then up the ramp.|T|Oozemodius|
C Lisky Business|QID|81712|M|65.64,39.02|Z|2214; The Ringing Deeps|QO|1|N|Drop down to the pool below and use the whistle to find Lisky.|EAB|NC|
C Lisky Business|QID|81712|M|64.96,41.05|Z|2214; The Ringing Deeps|QO|2|N|Keep using the whistle, every time Lisky is distracted to get her out of the cave to Skorthuz.|EAB|
T Lisky Business|QID|81712|M|64.95,41.49|Z|2214; The Ringing Deeps|N|To Skorthuz.|
T Oozemodius|QID|81713|M|64.97,41.51|Z|2214; The Ringing Deeps|N|To Skorthuz.|
A A Nebb in Need|QID|79367|M|65.85,42.57|Z|2214;The Ringing Deeps|N|From Nebb.|RANK|2|
C A Nebb in Need|QID|79367|M|65.88,42.72|Z|2214;The Ringing Deeps|QO|1|H|N|Bundle of Candles.|
C A Nebb in Need|QID|79367|M|65.94,42.52|Z|2214;The Ringing Deeps|QO|2|NC|N|Candles placed.|
T A Nebb in Need|QID|79367|M|65.84,42.58|Z|2214;The Ringing Deeps|N|To Nebb.|
A Hair of the Spider|QID|79368|PRE|79367|M|65.84,42.58|Z|2214;The Ringing Deeps|N|From Nebb.|RANK|2|
A Protecting the Harvest|QID|79369|PRE|79367|M|65.88,42.65|Z|2214;The Ringing Deeps|N|From Snubjaw.|RANK|2|
A Tending to the Terrified|QID|79481|PRE|79367|M|65.88,42.65|Z|2214;The Ringing Deeps|N|From Snubjaw.|RANK|2|
C Hair of the Spider|QID|79368|M|68.74,39.88|Z|2214;The Ringing Deeps|QO|1|N|Kill Undercrawlers and loot their Venom.|S|
C Protecting the Harvest|QID|79369|M|68.69,42.41|Z|2214;The Ringing Deeps|QO|1|NC|N|Pick up Grub Eggs from the ground, also dropped by the Jawgrubs.|S|H|
C Tending to the Terrified|QID|79481|M|66.66,43.61|Z|2214;The Ringing Deeps|QO|1|NC|N|Free Terrified Grubtenders.|H|
C Hair of the Spider|QID|79368|M|68.74,39.88|Z|2214;The Ringing Deeps|QO|1|N|Finish gathering Undercrawler Venom.|US|
C Protecting the Harvest|QID|79369|M|68.69,42.41|Z|2214;The Ringing Deeps|QO|1|NC|N|Finish collecting Grub Eggs.|US|H|
T Protecting the Harvest|QID|79369|M|65.86,42.72|Z|2214;The Ringing Deeps|N|To Snubjaw.|
T Tending to the Terrified|QID|79481|M|65.86,42.72|Z|2214;The Ringing Deeps|N|To Snubjaw.|
T Hair of the Spider|QID|79368|M|65.85,42.66|Z|2214;The Ringing Deeps|N|To Nebb.|
A A Poultice for Poison|QID|79370|PRE|79368&79369&79481|M|65.85,42.66|Z|2214;The Ringing Deeps|N|From Nebb.|RANK|2|
C A Poultice for Poison|QID|79370|M|65.87,42.72|Z|2214;The Ringing Deeps|QO|1|NC|U|213539|N|Poultice applied to Snubjaw.|
T A Poultice for Poison|QID|79370|M|65.87,42.70|Z|2214;The Ringing Deeps|N|To Nebb.|
A A Royal Cure|QID|79371|PRE|79370|M|65.84,42.66|Z|2214;The Ringing Deeps|N|From Nebb.|RANK|2|
K Queen Rickiticka|ACTIVE|79371|M|68.51,39.87|Z|2214;The Ringing Deeps|QO|1|NC|N|Kill Queen Rickiticka and loot her Venom.|T|Queen Rickiticka|
A A Clutch of Hope|QID|79372|PRE|79370|M|68.06,39.05|Z|2214;The Ringing Deeps|N|Go deeeper in the cave behind Queen Rickiticka to find a Broodmother's egg.|RANK|2|
C A Royal Cure|QID|79371|M|65.86,42.71|Z|2214;The Ringing Deeps|QO|2|NC|N|Give Queen Rickiticka's Venom to Nebb.|
C A Royal Cure|QID|79371|M|65.86,42.71|Z|2214;The Ringing Deeps|QO|3|NC|N|Cure Snubjaw.|
T A Royal Cure|QID|79371|M|65.86,42.71|Z|2214;The Ringing Deeps|N|To Nebb.|
T A Clutch of Hope|QID|79372|M|65.87,42.61|Z|2214;The Ringing Deeps|N|To Nebb.|
C Dread in the Den|QID|80508|M|69.53,41.01|Z|2214; The Ringing Deeps|NC|N|Scrit's camp found.|
T Dread in the Den|QID|80508|M|69.61,41.08|Z|2214; The Ringing Deeps|N|To Scrit.|
A A Suit of Slime|QID|80509|PRE|80508|M|69.61,41.08|Z|2214; The Ringing Deeps|N|From Scrit.|RANK|2|
A Healing the Headwaters|QID|80510|PRE|80508|M|69.61,41.08|Z|2214; The Ringing Deeps|N|From Scrit.|RANK|2|
C A Suit of Slime|QID|80509|M|70.84,38.08|Z|2214; The Ringing Deeps|QO|1|N|Kill stuff, loot Sticky Wax.|S|
C Healing the Headwaters|QID|80510|M|69.04,37.25|Z|2214; The Ringing Deeps|QO|1|N|Remove Polluting Scrap.|H|
C A Suit of Slime|QID|80509|M|70.84,38.08|Z|2214; The Ringing Deeps|QO|1|N|Finish collecting Sticky Wax.|US|
C A Suit of Slime|QID|80509|M|69.65,41.08|Z|2214; The Ringing Deeps|QO|2|CHAT|N|Speak to Scrit.|
C A Suit of Slime|QID|80509|M|69.54,41.15|Z|2214; The Ringing Deeps|QO|3|NC|N|Pick up disguise from table.|
T Healing the Headwaters|QID|80510|M|69.65,41.08|Z|2214; The Ringing Deeps|N|To Scrit.|
T A Suit of Slime|QID|80509|M|69.62,41.09|Z|2214; The Ringing Deeps|N|To Scrit.|
A Casing the Camp|QID|80511|PRE|80509&80510|M|69.62,41.09|Z|2214; The Ringing Deeps|N|From Scrit.|RANK|2|
C Casing the Camp|QID|80511|M|69.62,41.09|Z|2214; The Ringing Deeps|QO|1|N|Put on the Flawless Bug Disguise.|EAB|NC|
C Casing the Camp|QID|80511|M|68.23,39.18|Z|2214; The Ringing Deeps|QO|2|N|Use [color=33fff9] Extra Action Button [/color]to show off and impress the guards.|NC|EAB|
C Casing the Camp|QID|80511|M|67.13,38.15|Z|2214; The Ringing Deeps|QO|3|N|Investigate the camp.|NC|
C Casing the Camp|QID|80511|M|66.78,38.76|Z|2214; The Ringing Deeps|QO|4|N|Investigate the fighting ring.|NC|
T Casing the Camp|QID|80511|M|66.01,38.66|Z|2214; The Ringing Deeps|N|To Scrit. Watch out for the mobs that see thru your disguise.|
A Beat the Best|QID|80512|PRE|80511|M|66.01,38.66|Z|2214; The Ringing Deeps|N|From Scrit.|RANK|2|
A Snouty Sabotage|QID|80513|PRE|80511|M|66.01,38.66|Z|2214; The Ringing Deeps|N|From Scrit.|RANK|2|
C Snouty Sabotage|QID|80513|M|66.66,37.78;67.68,38.49|CS|Z|2214; The Ringing Deeps|QO|2|N|Click bugs tetherpole to loosen their leashes .|S|
C Snouty Sabotage|QID|80513|M|66.27,39.64;67.66,38.47;66.55,39.07;66.56,38.34|CS|Z|2214; The Ringing Deeps|QO|1|N|Place candles on piles of boxes.|S|
C Beat the Best|QID|80512|M|65.60,39.93|Z|2214; The Ringing Deeps|QO|1|H|N|Challenge Brekk then fight his pet 'Rockgore'.|
C Beat the Best|QID|80512|M|67.43,38.02|Z|2214; The Ringing Deeps|QO|3|H|N|Challenge Flindersnik then fight his pet 'Cindersting.|
C Beat the Best|QID|80512|M|67.58,39.85|Z|2214; The Ringing Deeps|QO|2|H|N|Challeng Squinch then fight his pet 'Siltsliver'.|
C Snouty Sabotage|QID|80513|M|66.66,37.78;67.68,38.49|CS|Z|2214; The Ringing Deeps|QO|2|N|Finish loosening the Bug Leashes.|US|
C Snouty Sabotage|QID|80513|M|66.27,39.64;67.66,38.47;66.55,39.07;66.56,38.34|CS|Z|2214; The Ringing Deeps|QO|1|N|Finish placing the Cinder-flash Candles.|US|
T Beat the Best|QID|80512|M|PLAYER|Z|2214; The Ringing Deeps|N|To Scrit.|
T Snouty Sabotage|QID|80513|M|PLAYER|Z|2214; The Ringing Deeps|N|To Scrit.|
A Break out Berrund!|QID|80514|PRE|80512&80513|M|66.56,39.09|Z|2214; The Ringing Deeps|RANK|2|
C Break out Berrund!|QID|80514|M|66.88,39.21|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Speak to Berrund.|
C Break out Berrund!|QID|80514|M|68.56,39.38|Z|2214; The Ringing Deeps|QO|2|N|Escort Berrund, fighting as needed to leave the camp.|
T Break out Berrund!|QID|80514|M|69.60,40.94|Z|2214; The Ringing Deeps|N|To Berrund the Gleaming.|
A Put the Shine On|QID|80515|PRE|80514|M|69.64,41.12|Z|2214; The Ringing Deeps|N|From Scrit.|RANK|2|
;A What Army?|QID|81981|M|70.37,40.55|Z|2214; The Ringing Deeps|N|From UI.|
C What Army?|QID|81981|M|71.78,38.47|Z|2214; The Ringing Deeps|QO|1|N|Disrupt the Glumtooth Gang.|IZ|Chittering Den|S!US|
t What Army?|QID|81981|M|71.78,38.47|Z|2214; The Ringing Deeps|
C Put the Shine On|QID|80515|M|71.61,40.30;71.34,39.41;71.16,38.49;71.96,37.63;72.68,38.62;72.52,39.92|CS|Z|2214; The Ringing Deeps|QO|1|N|Candlefly Luminescence.|H|
T Put the Shine On|QID|80515|M|69.62,41.14|Z|2214; The Ringing Deeps|N|To Scrit.|
A Bump off the Boss|QID|80516|PRE|80515|M|69.58,40.93|Z|2214; The Ringing Deeps|N|From Berrund the Gleaming.|RANK|2|
C Boss Whiskerlash|ACTIVE|80516|M|73.83,34.69|Z|2214; The Ringing Deeps|QO|1|N|Boss Whiskerlash slain.|T|Boss Whiskerlash|
T Bump off the Boss|QID|80516|M|69.65,41.07|Z|2214; The Ringing Deeps|N|To Scrit.|
R Gundargaz|ACTIVE|78706|M|47.19,34.12|Z|2214; The Ringing Deeps|N|Head back to Gundargaz.|
C Everyday I'm Snufflin'|QID|79343|M|47.68,35.27|Z|2214;The Ringing Deeps|QO|1|N|Show Gnawbles the Odd Glob of Wax you found.|H|
C Everyday I'm Snufflin'|QID|79343|M|47.74,35.21|Z|2214;The Ringing Deeps|QO|2|N|Donate Wax to Middles.|H|
B Everyday I'm Snufflin'|QID|79343|ACTIVE|79343|M|47.71,35.29|Z|2214;The Ringing Deeps|QO|3|N|Purchase a Waxy Bundle from Gnawbles.|; B Steps don't auto skip when not on the quest.
t Everyday I'm Snufflin'|QID|79343|M|47.69,35.29|Z|2214;The Ringing Deeps|N|To Gnawbles.|
T The High Speaker's Secret|QID|78706|M|47.19,34.12|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Absent Speaker|QID|78738|PRE|78706|M|47.19,34.12|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
T Absent Speaker|QID|78738|M|47.11,20.79|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Sympathetic Speakers|QID|78741|PRE|78738|M|47.11,20.79|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Battle of the Earthenworks|QID|78742|PRE|78738|M|47.10,20.75|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
C Battle of the Earthenworks|QID|78742|M|46.86,15.04|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Fight The High Speaker's followers in The Earthenworks .|S|
K Foreman Gesa|ACTIVE|78741|M|49.86,20.73|Z|2214; The Ringing Deeps|QO|1|N|Confront Foreman Gesa.|T|Foreman Gesa|
K Foreman Otan|ACTIVE|78741|M|45.88,14.06|Z|2214; The Ringing Deeps|QO|2|N|Confront Foreman Otan.|T|Foreman Otan|
K Foreman Uzjax|ACTIVE|78741|M|49.00,17.43|Z|2214; The Ringing Deeps|QO|3|N|Confront Foreman Uzjax. He is in a little workroom down the stairs and under the building.|T|Foreman Uzjax|
C Battle of the Earthenworks|QID|78742|M|46.86,15.04|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Fight The High Speaker's followers in The Earthenworks .|US|
T Sympathetic Speakers|QID|78741|M|49.01,17.27|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A The Nibelgaz Refinery|QID|79148|M|51.05,14.89|Z|2214; The Ringing Deeps|N|From Orsenth.|RANK|2|
A Rampage in the Refinery|QID|79149|M|51.37,14.41|Z|2214; The Ringing Deeps|N|From Ferdagor.|RANK|2|
C Rampage in the Refinery|QID|79149|M|51.00,10.42|Z|2214; The Ringing Deeps|QO|1|N|Rampaging Elemental slain.|S|
C The Nibelgaz Refinery|QID|79148|M|51.86,12.00|Z|2214; The Ringing Deeps|QO|1|N|Rescue Refinery Workers.|H|
C Rampage in the Refinery|QID|79149|M|51.00,10.42|Z|2214; The Ringing Deeps|QO|1|N|Rampaging Elemental slain.|US|
T Rampage in the Refinery|QID|79149|M|51.39,14.35|Z|2214; The Ringing Deeps|N|To Ferdagor.|
T The Nibelgaz Refinery|QID|79148|M|51.08,14.90|Z|2214; The Ringing Deeps|N|To Orsenth.|
A Muddled Mind in the Mine|QID|79679|M|51.08,14.90|Z|2214; The Ringing Deeps|N|From Orsenth.|RANK|2|
T Muddled Mind in the Mine|QID|79679|M|52.82,8.66|Z|2214; The Ringing Deeps|N|To Munderut.|
A Spinning Spore Spines|QID|79193|M|52.82,8.66|Z|2214; The Ringing Deeps|N|From Munderut.|RANK|2|
C Spinning Spore Spines|QID|79193|M|54.37,10.19|Z|2214; The Ringing Deeps|QO|1|N|Collect spines.|
T Spinning Spore Spines|QID|79193|M|51.12,14.79|Z|2214; The Ringing Deeps|N|To Munderut.|
A To the Source|QID|79194|M|51.12,14.79|Z|2214; The Ringing Deeps|N|From Keldaz.|RANK|2|
T To the Source|QID|79194|M|55.31,11.09|Z|2214; The Ringing Deeps|N|To Keldaz.|
A Raging Rifts|QID|79944|M|55.30,11.17|Z|2214; The Ringing Deeps|N|From Keldaz.|RANK|2|
C Raging Rifts|QID|79944|M|55.73,12.38|Z|2214; The Ringing Deeps|QO|2|N|Enter the Cave.|
C Raging Rifts|QID|79944|M|56.59,14.22|Z|2214; The Ringing Deeps|QO|1|N|Defeat Elemental Rifts.|S|
K Urthgrafr Riftcaller|ACTIVE|79944|M|56.79,15.99|Z|2214; The Ringing Deeps|QO|3|N|Kill Urthgrafr Riftcaller and loot him.|T|Urthgrafr Riftcaller|
l The Glittering Shard|AVAILABLE|79327|ACTIVE|79944|M|56.79,15.99|Z|2214; The Ringing Deeps|L|212595|N|Make sure you loot Urthgrafr Riftcaller|ITEM|212595|
A The Glittering Shard|QID|79327|M|PLAYER|Z|2214; The Ringing Deeps|N|Use the Glittering Shard you just picked up.|U|212595|RANK|2|
C Raging Rifts|QID|79944|M|56.59,14.22|Z|2214; The Ringing Deeps|QO|1|N|Defeat Remaining Elemental Rifts.|US|
T Raging Rifts|QID|79944|M|55.34,11.09|Z|2214; The Ringing Deeps|N|To Keldaz.|
T The Glittering Shard|QID|79327|M|51.13,14.76|Z|2214; The Ringing Deeps|N|To Orsenth.|
T Battle of the Earthenworks|QID|78742|M|47.11,20.71|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A Dark Iron from Above|QID|78760|M|47.09,20.64|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
C Dark Iron from Above|QID|78760|M|47.13,20.57|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Speak with Moira.|
K Supervisor Varric|ACTIVE|78760|M|49.64,15.21|Z|2214; The Ringing Deeps|QO|2|N|Kill Supervisor Varric.|T|Supervisor Varric|
C Dark Iron from Above|QID|78760|M|46.84,14.06|Z|2214; The Ringing Deeps|QO|3|N|Mount Varric's Damaged Ironstrider.|V|
C Dark Iron from Above|QID|78760|M|46.84,14.06|Z|2214; The Ringing Deeps|QO|4|N|Attacking forces defeated.|
T Dark Iron from Above|QID|78760|M|46.70,10.23|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A Into the Machine|QID|78761|M|46.74,10.31|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
C Into the Machine|QID|78761|M|46.40,8.79|Z|2214; The Ringing Deeps|QO|1|N|Enter the Hall of Awakening.|
C In Pursuit|ACTIVE|78761|SO|1|M|22.72,49.90|Z|2368;Hall of Awakening|N|Run forward.|I|
C Security Breach|ACTIVE|78761|SO|2;2|M|28.40,48.25|Z|2368;Hall of Awakening|N|Collect an Ironfuse Bomb.|
C Security Breach|ACTIVE|78761|SO|2;1|M|26.62,45.89|Z|2368;Hall of Awakening|N|Use the bomb to destroy the Inferno Sprayers. Rinse, Repeat.|
C Journey Deeper|ACTIVE|78761|SO|3|M|37.70,49.51|Z|2368;Hall of Awakening|N|Continue forward, it takes a bit before the doors open.|
C Activate the Runelock|ACTIVE|78761|SO|4|M|42.68,45.18|Z|2368;Hall of Awakening|N|Go click the console.|NC|
C Skardyn Breakout|ACTIVE|78761|SO|5|M|42.68,45.18|Z|2368;Hall of Awakening|N|Kill stuff coming to attack Dagran.|
C Twin Guardians|ACTIVE|78761|SO|6;1|M|56.26,50.15|Z|2368;Hall of Awakening|N|Head into the Annihilation Interface Chamber.|
K Earthen-Ward Sentinel|ACTIVE|78761|SO|6;2|M|62.42,45.94|Z|2368;Hall of Awakening|N|Kill the Earthen-Ward Sentinel. They take turns being shielded, attack the one that isn't shielded.|T|Earthen-Ward Sentinel|S|
K Iron-Runed Protector|ACTIVE|78761|SO|6;3|M|62.42,52.88|Z|2368;Hall of Awakening|N|Kill the Iron-Runed Protector. They take turns being shielded, attack the one that isn't shielded.|T|Iron-Runed Protector|
K Earthen-Ward Sentinel|ACTIVE|78761|SO|6;2|M|62.42,45.94|Z|2368;Hall of Awakening|N|Kill the Earthen-Ward Sentinel. They take turns being shielded, attack the one that isn't shielded.|T|Earthen-Ward Sentinel|US|
C The Awaking Machine|ACTIVE|78761|SO|7|M|77.25,49.73|Z|2368;Hall of Awakening|N|Head into the final chamber.|
C Vigilance and Violence|ACTIVE|78761|SO|8|M|84.48,49.47|Z|2368;Hall of Awakening|N|Defeat Master Machinist Dunstan.|T|Master Machinist Dunstan|
C King of the Dwarves|ACTIVE|78761|SO|9|M|84.48,49.47|Z|2368;Hall of Awakening|N|Confront High Speaker Eirich.|
C Into the Machine|QID|78761|QO|2|CHAT|Z|2214; The Ringing Deeps|N|Confront the High Speaker in the Halls of Awakening.|
T Into the Machine|QID|78761|M|47.15,34.12|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A The Machine Speakers|QID|79354|M|47.15,34.12|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
T The Machine Speakers|QID|79354|M|47.15,34.12|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A A Hint of Fear|QID|79256|PRE|78761|M|47.15,34.12|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|RANK|2|
A Orientation: Gundargaz|QID|81689|M|47.15,34.12|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
C Orientation: Gundargaz|QID|81689|M|47.49,32.79|Z|2214; The Ringing Deeps|CHAT|N|Speak to Waxmonger Squick.|
T Orientation: Gundargaz|QID|81689|M|47.15,34.14|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A The Hallowed Path|QID|78658|PRE|81689|M|47.08,32.22|Z|2214; The Ringing Deeps|N|From Anduin Wrenn.|
A Daily Diagnostics|QID|83108|PRE|78761|M|47.29,31.65|Z|2214;The Ringing Deeps|N|From Therkan. This is a dungeon quest, and not included in this guide.|RANK|3|
A Knicknack's Knicknacks|QID|83154|M|46.50,30.20|Z|2214;The Ringing Deeps|N|From Knicknack. This is a dungeon quest, and not included in this guide.|RANK|3|LVL|80|
A Knicknack's Knicknacks|QID|83154|M|46.50,30.20|Z|2214;The Ringing Deeps|N|From Knicknack. This is a dungeon quest, and not included in this guide.|RANK|3|PRE|83543|
T A Hint of Fear|QID|79256|M|55.05,63.29|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
t Daily Diagnostics|QID|83108|M|47.29,31.65|Z|2214;The Ringing Deeps|N|To Therkan.|RANK|3|IZ|Gundargaz|
t Knicknack's Knicknacks|QID|83154|M|46.50,30.20|Z|2214;The Ringing Deeps|N|To Knicknack.|RANK|3|IZ|Gundargaz|
A Put On a Good Face|QID|79259|PRE|79256|M|55.05,63.29|Z|2214;The Ringing Deeps|N|From Moira Thaurissan.|RANK|2|
A Mineral Water Woes|QID|79258|PRE|79256|M|55.05,63.29|Z|2214;The Ringing Deeps|N|From Berrund the Gleaming.|RANK|2|
C Put On a Good Face|QID|79259|M|54.50,73.29|Z|2214;The Ringing Deeps|N|Kill Lashrooms and loot their dust.|S|
C Mineral Water Woes|QID|79258|M|55.99,69.12|Z|2214;The Ringing Deeps|QO|1|H|N|Collect water from first pool.|
C Mineral Water Woes|QID|79258|M|54.42,73.00|Z|2214;The Ringing Deeps|QO|2|H|N|Collect water from second pool.|
C Put On a Good Face|QID|79259|M|54.50,73.29|Z|2214;The Ringing Deeps|N|Keep killing Lashrooms until you have enough dust.|US|
C Mineral Water Woes|QID|79258|M|51.63,68.82|Z|2214;The Ringing Deeps|QO|3|H|N|Collect water from third pool.|
T Mineral Water Woes|QID|79258|M|54.00,66.62|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
T Put On a Good Face|QID|79259|M|54.03,66.55|Z|2214;The Ringing Deeps|N|To Berrund the Gleaming.|
A Epicenter|QID|79260|PRE|79259&79258|M|54.00,66.62|Z|2214;The Ringing Deeps|N|From Berrund the Gleaming.|RANK|2|
C Epicenter|QID|79260|M|53.24,66.15|Z|2214;The Ringing Deeps|QO|1|NC|N|Verdant Hulk approached.|
C Epicenter|QID|79260|M|53.25,66.09|Z|2214;The Ringing Deeps|QO|2|N|Verdant Hulk slain.|
T Epicenter|QID|79260|M|54.40,65.36|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
A Boiling Mad|QID|79261|PRE|79260|M|54.40,65.36|Z|2214;The Ringing Deeps|N|From Moira Thaurissan.|RANK|2|
R The Cataract River|ACTIVE|79261|M|53.89,58.44|Z|The Ringing Deeps!Khaz Algar|N|Make your way to the The Cataract River.|
C Boiling Mad|QID|79261|M|55.02,59.74;53.87,58.50;54.40,54.99|CS|Z|2214;The Ringing Deeps|H|N|Inspect the trail Berrund left.|
T Boiling Mad|QID|79261|M|56.06,50.08|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
A Fault Lines|QID|79263|PRE|79261|M|56.06,50.08|Z|2214;The Ringing Deeps|N|From Moira Thaurissan.|RANK|2|
A Clean Up House|QID|79262|PRE|79261|M|56.06,50.08|Z|2214;The Ringing Deeps|N|From Moira Thaurissan.|RANK|2|
C Clean Up House|QID|79262|M|56.71,44.41|Z|2214;The Ringing Deeps|N|Kill Agitated creatures.|S|
C Fault Lines|QID|79263|M|57.12,47.32|Z|2214;The Ringing Deeps|NC|N|Find Cave Entrance.|
T Fault Lines|QID|79263|M|57.12,45.56|Z|2214;The Ringing Deeps|N|To Berrund the Gleaming.|
C Clean Up House|QID|79262|M|56.71,44.41|Z|2214;The Ringing Deeps|N|Continue killing agitated creatures.|US|
T Clean Up House|QID|79262|M|57.16,45.69|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
A These Strong Hands|QID|79264|PRE|79263&79262|M|57.13,45.59|Z|2214;The Ringing Deeps|N|From Berrund the Gleaming.|RANK|2|
C These Strong Hands|QID|79264|M|57.13,45.59|Z|2214;The Ringing Deeps|NC|N|Witness Moira Thaurissan.|
T These Strong Hands|QID|79264|M|57.14,45.61|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
A Fearbreaker|QID|79265|PRE|79264|M|57.14,45.61|Z|2214;The Ringing Deeps|N|From Moira Thaurissan.|RANK|2|
C Fearbreaker|QID|79265|M|57.83,53.26|Z|2214;The Ringing Deeps|QO|1|NC|N|Fearbreaker used (Optional).|EAB|
C Fearbreaker|QID|79265|M|59.94,50.39|Z|2214;The Ringing Deeps|QO|2|N|Rescue Earthen and kill Skardyn.|S|
C Fearbreaker|QID|79265|M|57.81,53.35;59.04,54.48;60.94,54.80;60.43,50.61|CS|Z|2214;The Ringing Deeps|QO|3|NC|N|Click the glowing Fearbreaker on the groud to evacuate the holdout groups.|
C Fearbreaker|QID|79265|M|59.94,50.39|Z|2214;The Ringing Deeps|QO|2|N|Rescue Earthen and kill Skardyn.|US|
T Fearbreaker|QID|79265|M|61.78,46.59|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
A The Bronzebeard Legacy|QID|79266|PRE|79265|M|61.78,46.59|Z|2214;The Ringing Deeps|N|From Moira Thaurissan.|RANK|2|
T The Bronzebeard Legacy|QID|79266|M|47.17,34.13|Z|2214;The Ringing Deeps|N|To Moira Thaurissan.|
A Cinderbrew Reserve|QID|83160|M|41.37,22.50|Z|2214; The Ringing Deeps|N|From Cogwin.|RANK|2|
C Cinderbrew Reserve|QID|83160|M|42.39,24.71;41.36,22.47|CS|Z|2214; The Ringing Deeps|N|Go in side small room and grab the cinderbrew. When you come out turn to your right and go up the steps, avoiding the Embargo Enforcers and their visability circle. Run back to Cogwin, you have to dodge and not be seen, \n[color=FF0000]NOTE: [/color]You can't mount up. MUST RUN.|H|
T Cinderbrew Reserve|QID|83160|M|41.37,22.50|Z|2214; The Ringing Deeps|N|To Cogwin.|
A An Igneous End|QID|83092|M|41.16,21.39|Z|2214; The Ringing Deeps|N|From Foreman Duinth.|RANK|2|
A Magmanagement|QID|83152|M|41.16,21.39|Z|2214; The Ringing Deeps|N|From Foreman Duinth.|RANK|2|
A Sampling Steam|QID|83153|M|41.16,21.39|Z|2214; The Ringing Deeps|N|From Machinist Kilton.|RANK|2|
C Sampling Steam|QID|83153|M|41.54,19.92|Z|2214; The Ringing Deeps|N|Stand in the steam vents.|S|
C Magmanagement|QID|83152|M|41.54,19.92|Z|2214; The Ringing Deeps|N|Kill Magma Elementals.|S|
C An Igneous End|QID|83092|M|41.54,19.92|Z|2214; The Ringing Deeps|N|Free some Earthen.|H|
C Magmanagement|QID|83152|M|41.54,19.92|Z|2214; The Ringing Deeps|N|Kill Magma Elementals.|US|
C Sampling Steam|QID|83153|M|41.54,19.92|Z|2214; The Ringing Deeps|N|Stand in the steam vents.|US|
T An Igneous End|QID|83092|M|41.16,21.39|Z|2214; The Ringing Deeps|N|To Foreman Duinth.|
T Magmanagement|QID|83152|M|41.16,21.39|Z|2214; The Ringing Deeps|N|To Foreman Duinth.|
T Sampling Steam|QID|83153|M|41.16,21.39|Z|2214; The Ringing Deeps|N|To Machinist Kilton.|

N Adventure Time|ACTIVE|83548^83550^83551^83552|M|PLAYER|Z|2339;Dornogal|JUMP|TWW Adventure Mode Hub|N|Click the book next to the window to pick the next zone you want to level in.|

]]
end)