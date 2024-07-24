local guide = WoWPro:RegisterGuide('The Ringing Deeps', 'Leveling', 'The Ringing Deeps', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"The Ringing Deeps")
WoWPro:GuideSort(guide, 2)
WoWPro:GuideLevels(guide,70, 80)
WoWPro:GuideNextGuide(guide, 'Hallowfall')
WoWPro:GuideSteps(guide, function()
return [[

;Zones in guide
;|Z|2339;Dornogal|
;|Z|2248; Isle of Dorn|

;A An Opportunity to Relax|QID|82952|PRE|78838|M|53.77,43.83|Z|2214; The Ringing Deeps|N|From Mindi Maxlof.|
;C An Opportunity to Relax|QID|82952|M|48.83,34.07|QO|1|Z|2214; The Ringing Deeps|N|Flyers Handed Out.|




A Into the Deeps|QID|80434|PRE|78546|M|31.93,59.89|Z|2339;Dornogal|N|From Moira Thaurissan.|
T Into the Deeps|QID|80434|M|42.13,28.35|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Underground and Overwhelmed|QID|78555|M|42.15,28.33|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Getting Off Track|QID|78557|M|42.15,28.33|Z|2214; The Ringing Deeps|N|From Foreman Uzjax.|
C Underground and Overwhelmed|QID|78555|M|45.13,28.78|QO|1|Z|2214; The Ringing Deeps|N|Help the Machine Speakers secure Ironhaul Station (100%).|S|
C Getting Off Track|QID|78557|M|43.94,29.98|QO|1|Z|2214; The Ringing Deeps|N|Investigate the area around the overturned mine cart.|
C Underground and Overwhelmed|QID|78555|M|45.13,28.78|QO|1|Z|2214; The Ringing Deeps|N|Help the Machine Speakers secure Ironhaul Station (100%).|US|
T Getting Off Track|QID|78557|M|42.18,28.36|Z|2214; The Ringing Deeps|N|To Foreman Uzjax.|
T Underground and Overwhelmed|QID|78555|M|42.14,28.35|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Pomp and Dire Circumstance|QID|78837|PRE|78557&78555|M|42.14,28.35|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C Pomp and Dire Circumstance|QID|78837|M|42.12,28.39|QO|1|CHAT|Z|2214; The Ringing Deeps|N|Ask Speaker Brinthe about the High Speaker.|
T Pomp and Dire Circumstance|QID|78837|M|47.11,33.90|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Cogs in the Machine|QID|78838|PRE|78837|M|47.17,34.16|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C Cogs in the Machine|QID|78838|M|46.89,33.37|QO|1|Z|2214; The Ringing Deeps|N|Meet Igram Underwing.|CHAT|
C Cogs in the Machine|QID|78838|M|46.96,32.34|QO|2|Z|2214; The Ringing Deeps|N|Meet Speaker Jurlax.|CHAT|
A Delves: The Waterworks|QID|83749|PRE|78837|M|47.14,31.88|Z|2214; The Ringing Deeps|N|From Brann Bronzebeard.|RANK|2|
C Cogs in the Machine|QID|78838|M|48.07,34.77|QO|3|Z|2214; The Ringing Deeps|N|Meet Watcher Toki.|CHAT|
C Cogs in the Machine|QID|78838|M|47.15,34.08|QO|4|Z|2214; The Ringing Deeps|N|Return to Brinthe's house.|
T Cogs in the Machine|QID|78838|M|47.17,34.15|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Speaking to the Speakers|QID|78631|PRE|78838|M|47.17,34.15|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
;A Bless These Homes|QID|78877|M|46.98,32.38|Z|2214; The Ringing Deeps|N|From Speaker Jurlax.|RANK|2|
C Bless These Homes|QID|78877|M|47.88,34.21|Z|2214; The Ringing Deeps|N|Bless Gundargz Incense.|S|
A On Cold, Dark Wings|QID|78900|PRE|78838|M|48.05,34.77|Z|2214; The Ringing Deeps|N|From Watcher Toki.|RANK|2|
A A Shadow Over Gundargaz|QID|78895|PRE|78838|M|48.05,34.77|Z|2214; The Ringing Deeps|N|From Watcher Toki.|RANK|2|
C A Shadow Over Gundargaz|QID|78895|QO|1|M|48.26,34.44|Z|2214; The Ringing Deeps|N|Investigate the Market.|H|
A Discarded and Broken|QID|78562|PRE|78838|M|48.29,33.43|Z|2214; The Ringing Deeps|N|From Machinist Kittrin.|RANK|2|
C Bless These Homes|QID|78877|M|47.86,34.95|Z|2214; The Ringing Deeps|N|Bless Gundargz Incense.|US|
T Bless These Homes|QID|78877|M|46.98,32.38|Z|2214; The Ringing Deeps|N|From Speaker Jurlax.|
A Brax's Brass Knuckles|QID|78918|PRE|78838|M|47.94,32.16|Z|2214; The Ringing Deeps|N|From Innkeeper Brax.|RANK|2|
C Discarded and Broken|QID|78562|M|46.63,29.46|QO|1|Z|2214; The Ringing Deeps|N|Machinist's Gauge.|H|
C A Shadow Over Gundargaz|QID|78895|QO|2|M|48.55,29.27|Z|2214; The Ringing Deeps|N|Investigate the Junction.|H|
C A Shadow Over Gundargaz|QID|78895|QO|3|M|47.60,29.48|Z|2214; The Ringing Deeps|N|Investigate the Tunnel.|H|
K Daughter of Alizabal|ACTIVE|78895|QO|4|M|47.60,29.48|Z|2214; The Ringing Deeps|N|Daughter of Alizabal slain.|H|T|Daughter of Alizabal|
C Speaking to the Speakers|QID|78631|M|51.95,29.55|QO|1|Z|2214; The Ringing Deeps|N|Defenders reassured.|CHAT|
A The Caretaker of Brunwin's Terrace|QID|80392|M|51.29,30.09|Z|2214; The Ringing Deeps|N|From Batzvara.|RANK|2|
C The Caretaker of Brunwin's Terrace|QID|80392|M|53.69,34.89|QO|1|Z|2214; The Ringing Deeps|N|Honor Earthen.|S|H|
C The Caretaker of Brunwin's Terrace|QID|80392|M|54.20,31.64|QO|2|Z|2214; The Ringing Deeps|N|Sweetsnuffler slain.|S|
C Discarded and Broken|QID|78562|M|52.53,34.10|QO|2|Z|2214; The Ringing Deeps|N|Machinist's Calipers.|H|
K The Ringing Death|ACTIVE|78900|M|51.26,34.99|QO|1|Z|2214; The Ringing Deeps|N|The Ringing Death slain.|T|The Ringing Death|
C Discarded and Broken|QID|78562|M|50.09,36.59|QO|3|Z|2214; The Ringing Deeps|N|Machinist's Wrench.|H|
A Everyday I'm Snufflin'|QID|79343|M|PLAYER|Z|2214; The Ringing Deeps|N|Accept the quest from the item.|U|228228|O|
C Brax's Brass Knuckles|QID|78918|M|51.16,41.60|QO|1|Z|2214; The Ringing Deeps|N|Find Brax's Brass Knuckles.|H|
C The Caretaker of Brunwin's Terrace|QID|80392|M|53.69,34.89|Z|2214; The Ringing Deeps|N|Honor Earthen.|US|
C Brax's Brass Knuckles|QID|78918|M|48.18,32.53|QO|2|Z|2214; The Ringing Deeps|N|Pacify Rowdy Patrons.|H|EAB|
T Brax's Brass Knuckles|QID|78918|M|47.96,32.20|Z|2214; The Ringing Deeps|N|To Innkeeper Brax.|
T Discarded and Broken|QID|78562|M|48.28,33.43|Z|2214; The Ringing Deeps|N|To Machinist Kittrin.|
A The Weight of a World|QID|78563|PRE|78562|M|48.28,33.43|Z|2214; The Ringing Deeps|N|From Machinist Kittrin.|
T On Cold, Dark Wings|QID|78900|M|48.05,34.78|Z|2214; The Ringing Deeps|N|To Watcher Toki.|
K Oath-Eater|ACTIVE|78563|M|44.65,31.41|QO|1|Z|2214; The Ringing Deeps|N|Kill Oath-Eater and loot the Machinist's Calibrated Weight.|T|Oath-Eater|
T The Weight of a World|QID|78563|M|48.26,33.43|Z|2214; The Ringing Deeps|N|To Machinist Kittrin.|
A Reforged Purpose|QID|78564|PRE|78918&78563|M|48.26,33.43|Z|2214; The Ringing Deeps|N|From Machinist Kittrin.|
C Reforged Purpose|QID|78564|M|48.26,33.43|QO|1|CHAT|Z|2214; The Ringing Deeps|N|Speak with Kittrin.|
C Reforged Purpose|QID|78564|M|48.37,33.50|QO|2|Z|2214; The Ringing Deeps|N|Spattered Charcoal kicked (100%).|H|
C Reforged Purpose|QID|78564|M|48.37,33.50|QO|3|Z|2214; The Ringing Deeps|N|All tools repaired.|
T Reforged Purpose|QID|78564|M|48.19,33.42|Z|2214; The Ringing Deeps|N|To Machinist Kittrin.|
C Speaking to the Speakers|QID|78631|M|57.62,29.35|QO|2|Z|2214; The Ringing Deeps|N|Vantage point scouted.|
T Speaking to the Speakers|QID|78631|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Leave No Stone Behind|QID|78634|PRE|82195&78631|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Kobold Shoulder|QID|78839|PRE|82195&78631|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Death and Waxes|QID|78635|PRE|82195&78631|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Skitter.|
;A Broken Memories|QID|79206|M|PLAYER|Z|2214; The Ringing Deeps|N|From Faded Memory Gem.|
C Death and Waxes|QID|78635|M|56.29,22.52|QO|1|Z|2214; The Ringing Deeps|N|Flickerflame Candle.|S|
C Kobold Shoulder|QID|78839|M|57.25,23.58|QO|1|Z|2214; The Ringing Deeps|N|Flickerflame kobolds slain.|S|
C Leave No Stone Behind|QID|78634|M|58.16,20.98;58.78,25.05;56.47,24.84;61.47,23.53|CN|QO|1|Z|2214; The Ringing Deeps|N|Earthen Identification Plaque.|H|
C Death and Waxes|QID|78635|M|56.29,22.52|QO|1|Z|2214; The Ringing Deeps|N|Flickerflame Candle.|US|
C Kobold Shoulder|QID|78839|M|57.25,23.58|QO|1|Z|2214; The Ringing Deeps|N|Flickerflame kobolds slain.|US|
T Death and Waxes|QID|78635|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Skitter.|
T Leave No Stone Behind|QID|78634|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
T Kobold Shoulder|QID|78839|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
T Broken Memories|QID|79206|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Engineering Destruction|QID|78638|PRE|78635&78634&78839&79206|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Cracking Cogchewer|QID|78637|PRE|78635&78634&78839&79206|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Skitter.|
C Cracking Cogchewer|QID|78637|M|57.75,24.13|QO|1|Z|2214; The Ringing Deeps|N|Enter the storage depot.|
C Engineering Destruction|QID|78638|M|57.75,24.13|QO|1|Z|2214; The Ringing Deeps|N|Enter the storage depot.|
C Engineering Destruction|QID|78638|M|55.39,23.65|QO|2|Z|2214; The Ringing Deeps|N|Mining Rig scuttled.|S|H|
K Cogchewer|ACTIVE|78637|M|55.94,21.18|QO|2|Z|2214; The Ringing Deeps|N|Cogchewer's Keys.|T|Cogchewer|
C Engineering Destruction|QID|78638|M|55.39,23.65|QO|2|Z|2214; The Ringing Deeps|N|Mining Rig scuttled.|US|H|
T Engineering Destruction|QID|78638|M|57.63,29.19|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
T Cracking Cogchewer|QID|78637|M|57.65,29.18|Z|2214; The Ringing Deeps|N|To Skitter.|
A Retaking the Mines|QID|78636|PRE|78564&78638&78637|M|57.65,29.18|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C Retaking the Mines|QID|78636|M|59.60,22.59|QO|1|Z|2214; The Ringing Deeps|N|Gate opened.|H|
K Wickbreaker|ACTIVE|78636|M|59.43,22.36|QO|2|Z|2214; The Ringing Deeps|N|Wickbreaker slain.|T|Wickbreaker|
T Retaking the Mines|QID|78636|M|59.53,21.73|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Manifesto Destiny|QID|78640|PRE|78636|M|59.51,21.80|Z|2214; The Ringing Deeps|N|From Skitter.|
C Manifesto Destiny|QID|78640|M|59.47,22.42|QO|1|Z|2214; The Ringing Deeps|N|Hop on a flying mount (Optional).|
C Manifesto Destiny|QID|78640|M|61.30,31.72|QO|2|Z|2214; The Ringing Deeps|N|Scout a safe area.|
C Manifesto Destiny|QID|78640|M|63.46,35.47|QO|3|Z|2214; The Ringing Deeps|N|Pamphlets distributed.|
T Manifesto Destiny|QID|78640|M|61.54,32.04|Z|2214; The Ringing Deeps|N|To Skitter.|
A Ko-boldening|QID|78639|PRE|78640|M|61.54,32.04|Z|2214; The Ringing Deeps|N|From Skitter.|
A Not Waste, Not Want|QID|79205|PRE|78640|M|61.54,32.04|Z|2214; The Ringing Deeps|N|From Skitter.|
C Not Waste, Not Want|QID|79205|M|64.93,31.03|Z|2214; The Ringing Deeps|N|Unstable Cinderbrew Barrel.|S|H|
C Ko-boldening|QID|78639|M|64.79,32.34|QO|1|Z|2214; The Ringing Deeps|N|Oppressed Kobolds freed.|
C Not Waste, Not Want|QID|79205|M|64.93,31.03|Z|2214; The Ringing Deeps|N|Unstable Cinderbrew Barrel.|US|H|
T Ko-boldening|QID|78639|M|61.48,31.97|Z|2214; The Ringing Deeps|N|To Skitter.|
T Not Waste, Not Want|QID|79205|M|61.48,31.97|Z|2214; The Ringing Deeps|N|To Skitter.|
A Tackling Torchsnarl|QID|78641|PRE|78639&79205|M|61.48,31.97|Z|2214; The Ringing Deeps|N|From Skitter.|
A Wax On, Pot Off|QID|79267|PRE|78639&79205|M|61.48,31.96|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C Wax On, Pot Off|QID|79267|M|65.72,29.30|QO|1|Z|2214; The Ringing Deeps|N|Wax pots ruined.|S|H|
K Torchsnarl|ACTIVE|78641|M|67.14,28.87|QO|1|Z|2214; The Ringing Deeps|N|Torchsnarl defeated.|T|Torchsnarl|
C Wax On, Pot Off|QID|79267|M|65.72,29.30|QO|1|Z|2214; The Ringing Deeps|N|Wax pots ruined.|US|H|
T Wax On, Pot Off|QID|79267|M|61.54,31.95|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
T Tackling Torchsnarl|QID|78641|M|61.52,31.98|Z|2214; The Ringing Deeps|N|To Skitter.|
A New Candle, New Hope|QID|78642|PRE|79267&78641|M|61.52,31.98|Z|2214; The Ringing Deeps|N|From Skitter.|
C New Candle, New Hope|QID|78642|M|41.58,12.54|QO|1|CHAT|Z|2214; The Ringing Deeps|N|Speak with Skitter to enter the Darkflame Cleft.|
C Kobold Disguise|Z|Darkflame Cleft|SO|1|S|N|Apply the disguise Skitter has made for you out of the scrap recovered from the Warrens.|
C Disguise yourself as a kobold|M|41.58,12.54|SO|1;1|Z|2214; The Ringing Deeps|N|Disguise yourself as a kobold|
C Kobold Disguise|Z|Darkflame Cleft|SO|1|US|N|Apply the disguise Skitter has made for you out of the scrap recovered from the Warrens.|
C Snuff the Candles|Z|Darkflame Cleft|SO|2|S|N|Extinguish the large candles scattered about the chamber, plunging the area into darkness and driving off the massive kobold guarding the door.|
C Candles snuffed|M|39.30,27.80|SO|2;1|Z|2214; The Ringing Deeps|N|Candles snuffed|
C Snuff the Candles|Z|Darkflame Cleft|SO|2|US|N|Extinguish the large candles scattered about the chamber, plunging the area into darkness and driving off the massive kobold guarding the door.|
C Kill Waximus|Z|Darkflame Cleft|SO|3|S|N|The way forward is blocked with waxy buildup. Defeat Waximus to dislodge it.|
C Waximus slain|M|40.60,34.46|SO|3;1|Z|2214; The Ringing Deeps|N|Waximus slain|
C Kill Waximus|Z|Darkflame Cleft|SO|3|US|N|The way forward is blocked with waxy buildup. Defeat Waximus to dislodge it.|
C Enter the Throne Room|Z|Darkflame Cleft|SO|4|S|N|Make your way into the Candle King's inner sanctum.|
C Enter the Throne Room|M|41.29,69.15|SO|4;1|Z|2214; The Ringing Deeps|N|Enter the Throne Room|
C Enter the Throne Room|Z|Darkflame Cleft|SO|4|US|N|Make your way into the Candle King's inner sanctum.|
C Acquire the Candle Keys from Dripear|Z|Darkflame Cleft|SO|5|S|N|Defeat Dripear the Waxy, the High Wax-o-mancer, and take his keys.|
C Acquire the Candle Keys|M|40.77,85.12|SO|5;1|Z|2214; The Ringing Deeps|N|Acquire the Candle Keys|
C Acquire the Candle Keys from Dripear|Z|Darkflame Cleft|SO|5|US|N|Defeat Dripear the Waxy, the High Wax-o-mancer, and take his keys.|
C Retrieve the Candle Crown|Z|Darkflame Cleft|SO|6|S|N|Search the Candle King's treasures for the Candle Crown.|
C Retrieve the Candle Crown|M|44.26,89.67|SO|6;1|Z|2214; The Ringing Deeps|N|Retrieve the Candle Crown|
C Retrieve the Candle Crown|Z|Darkflame Cleft|SO|6|US|N|Search the Candle King's treasures for the Candle Crown.|
C Escape the Lost Mines!|Z|Darkflame Cleft|SO|7|S|N|Speak with Skitter to tunnel out before the Candle King returns!|
C New Candle, New Hope|QID|78642|M|44.26,89.67|QO|2|Z|2214; The Ringing Deeps|N|Candle Crown retrieved.|
C Speak with Skitter to exit the Darkflame Cleft|M|44.01,88.97|SO|7;1|Z|2214; The Ringing Deeps|N|Speak with Skitter to exit the Darkflame Cleft|
C Escape the Lost Mines!|Z|Darkflame Cleft|SO|7|US|N|nil|
C Speak with Skitter to exit the Darkflame Cleft|M|44.01,88.97|SO|7;1|Z|2214; The Ringing Deeps|N|Speak with Skitter to exit the Darkflame Cleft|
T New Candle, New Hope|QID|78642|M|61.53,32.01|Z|2214; The Ringing Deeps|N|To Skitter.|
A Back to Gundargaz|QID|80082|PRE|78642|M|61.53,32.01|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
T An Opportunity to Relax|QID|82952|M|53.78,43.87|Z|2214; The Ringing Deeps|N|To Mindi Maxlof.|
A To Opportunity Point|QID|82956|PRE|82952|M|53.78,43.87|Z|2214; The Ringing Deeps|N|From Mindi Maxlof.|
T The Caretaker of Brunwin's Terrace|QID|80392|M|50.86,40.63|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Shimmermist Falls|QID|80408|PRE|80392|M|50.86,40.63|Z|2214; The Ringing Deeps|N|From Batzvara.|
T Shimmermist Falls|QID|80408|M|46.30,36.81|Z|2214; The Ringing Deeps|N|To Batzvara.|
A A Perfect Sponge|QID|80401|PRE|80408|M|46.30,36.81|Z|2214; The Ringing Deeps|N|From Batzvara.|
A Buckets and Blooms|QID|80402|PRE|80408|M|46.30,36.81|Z|2214; The Ringing Deeps|N|From Batzvara.|
T Back to Gundargaz|QID|80082|M|47.10,33.30|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Kobold Kleanup|QID|80058|PRE|80082|M|47.78,35.33|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|
A New Home, New Candle!|QID|81999|PRE|80082|M|47.76,35.35|Z|2214; The Ringing Deeps|N|From Janky.|
A Everyday I'm Snufflin'|QID|79343|PRE|80082|M|47.71,35.26|Z|2214; The Ringing Deeps|N|From Gnawbles.|
A Dripsy Forgot Her Candle|QID|79504|PRE|80082|M|47.93,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C Dripsy Forgot Her Candle|QID|79504|M|67.43,53.11|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about Dripsy.|
C Dripsy Forgot Her Candle|QID|79504|M|66.07,51.22|QO|2|Z|2214; The Ringing Deeps|N|Shiny Rocks or Sweetmeats gathered.|
T Dripsy Forgot Her Candle|QID|79504|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
A Chomps and the Cave-In|QID|79505|PRE|79504|M|47.94,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C Chomps and the Cave-In|QID|79505|M|66.66,39.03|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about Chomps.|
C Chomps and the Cave-In|QID|79505|M|64.73,40.40|QO|2|Z|2214; The Ringing Deeps|N|Dig up high.|
C Chomps and the Cave-In|QID|79505|M|66.30,39.57|QO|3|Z|2214; The Ringing Deeps|N|Trapped Kobolds freed.|
T Chomps and the Cave-In|QID|79505|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
A The Day the Stoneheads Came|QID|79507|PRE|79505|M|47.94,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C The Day the Stoneheads Came|QID|79507|M|55.90,20.96|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about the Day the Stoneheads Came.|
C The Day the Stoneheads Came|QID|79507|M|56.11,23.28|QO|2|Z|2214; The Ringing Deeps|N|Softsnout's Favorite Shovel.|
C The Day the Stoneheads Came|QID|79507|M|56.57,23.47|QO|3|Z|2214; The Ringing Deeps|N|Save what can be saved (100%).|
T The Day the Stoneheads Came|QID|79507|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
A Mipsy Mole-Rider|QID|79508|PRE|79507|M|47.94,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C Mipsy Mole-Rider|QID|79508|M|71.58,39.53|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about Mipsy.|
C Mipsy Mole-Rider|QID|79508|M|72.36,38.95|QO|2|Z|2214; The Ringing Deeps|N|Hungry Mole mounted.|
C Mipsy Mole-Rider|QID|79508|M|72.48,38.71|QO|3|Z|2214; The Ringing Deeps|N|Juicy Grub collected.|
C Mipsy Mole-Rider|QID|79508|M|72.39,38.99|QO|4|Z|2214; The Ringing Deeps|N|Hungry Mole mounted.|
C Mipsy Mole-Rider|QID|79508|M|72.84,38.05|QO|5|Z|2214; The Ringing Deeps|N|Mole riding course completed.|
T Mipsy Mole-Rider|QID|79508|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
A The Wickless Candle|QID|79510|PRE|79508|ERROR|Zone not found|M|47.93,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C The Wickless Candle|QID|79510|M|70.06,38.24|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about the Wickless Candle.|
C The Wickless Candle|QID|79510|M|70.10,38.42|QO|2|Z|2214; The Ringing Deeps|N|Climbing started.|
A A Wrench in the Works|QID|80079|PRE|79508|M|47.11,33.19|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
A Home Is Where the Candle Is|QID|79683|PRE|79508|M|47.12,33.23|Z|2214; The Ringing Deeps|N|From Skitter.|
C Kobold Kleanup|QID|80058|M|47.09,32.91|QO|1|Z|2214; The Ringing Deeps|N|Overgrowth pulled.|
C A Wrench in the Works|QID|80079|M|47.26,32.07|QO|1|Z|2214; The Ringing Deeps|N|Grievance heard.|
T A Wrench in the Works|QID|80079|M|47.13,33.16|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A The Tunnel's End|QID|78685|PRE|80079|M|47.09,33.17|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C Kobold Kleanup|QID|80058|M|47.47,31.92|QO|3|Z|2214; The Ringing Deeps|N|Stoneskitterer caught.|
A The Waveblade Ankoan|QID|56119|M|47.30,31.84|
C Kobold Kleanup|QID|80058|M|47.37,31.97|QO|2|Z|2214; The Ringing Deeps|N|Rubble cleared.|
T Kobold Kleanup|QID|80058|M|47.32,31.90|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
A On the Job Training|QID|79556|PRE|80058|M|47.32,31.90|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|
C On the Job Training|QID|79556|M|47.23,31.69|QO|1|Z|2214; The Ringing Deeps|N|Steamwarden Hurlt spoken to.|
C On the Job Training|QID|79556|M|47.27,31.74|QO|2|Z|2214; The Ringing Deeps|N|Steamworks repaired.|
T On the Job Training|QID|79556|M|47.29,31.86|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
A Pipe Patching|QID|79680|PRE|79556|M|47.29,31.86|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|
A Plumber Power|QID|79681|PRE|79556|M|47.29,31.86|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|
C Pipe Patching|QID|79680|M|49.03,33.55|QO|1|Z|2214; The Ringing Deeps|N|Leaking pipes patched.|
C Plumber Power|QID|79681|M|48.57,31.11|QO|1|Z|2214; The Ringing Deeps|N|Steam tunnel unblocked.|
T Pipe Patching|QID|79680|M|47.27,31.86|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
T Plumber Power|QID|79681|M|47.27,31.86|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
A Critical Pressure!|QID|79682|PRE|79680&79681|M|47.27,31.86|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|
C Critical Pressure!|QID|79682|M|48.05,32.16|QO|1|Z|2214; The Ringing Deeps|N|Pressure relieved.|
C Critical Pressure!|QID|79682|M|47.85,31.96|QO|2|Z|2214; The Ringing Deeps|N|Geothermus slain.|
T Critical Pressure!|QID|79682|M|47.33,31.89|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
C The Wickless Candle|QID|79510|M|70.06,38.24|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about the Wickless Candle.|
C The Wickless Candle|QID|79510|M|70.10,38.42|QO|2|Z|2214; The Ringing Deeps|N|Climbing started.|
C The Wickless Candle|QID|79510|M|70.06,38.24|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about the Wickless Candle.|
C The Wickless Candle|QID|79510|M|70.10,38.42|QO|2|Z|2214; The Ringing Deeps|N|Climbing started.|
A The Waveblade Ankoan|QID|56119|M|47.94,35.77|
C A Perfect Sponge|QID|80401|M|44.04,34.35|QO|1|Z|2214; The Ringing Deeps|N|Collect a perfect lashroom cap.|
C Buckets and Blooms|QID|80402|M|43.55,32.78|QO|1|Z|2214; The Ringing Deeps|N|Caustic Bloom.|
C Buckets and Blooms|QID|80402|M|42.27,37.89|QO|2|Z|2214; The Ringing Deeps|N|Find the missing bucket.|
T A Perfect Sponge|QID|80401|M|46.31,36.82|Z|2214; The Ringing Deeps|N|To Batzvara.|
T Buckets and Blooms|QID|80402|M|46.31,36.82|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Mossy Earthen|QID|80404|PRE|80401&80402|M|46.31,36.82|Z|2214; The Ringing Deeps|N|From Batzvara.|
C Mossy Earthen|QID|80404|M|45.02,37.93|QO|1|Z|2214; The Ringing Deeps|N|Tend to mossy earthen.|
T Mossy Earthen|QID|80404|M|46.31,36.81|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Tending to Ausgazur|QID|80689|PRE|80404|M|46.31,36.81|Z|2214; The Ringing Deeps|N|From Batzvara.|
A Reclaiming the Waterworks|QID|82615|PRE|80404|M|46.82,46.01|
C Reclaiming the Waterworks|QID|82615|M|44.84,43.37|QO|1|Z|2214; The Ringing Deeps|N|Kobolds slain.|
C Reclaiming the Waterworks|QID|82615|M|46.15,41.83|QO|3|Z|2214; The Ringing Deeps|N|Kobold Tunnels blown up.|
C Reclaiming the Waterworks|QID|82615|M|45.35,46.98|QO|2|Z|2214; The Ringing Deeps|N|Waterworks Brute slain.|
T Reclaiming the Waterworks|QID|82615|M|45.35,46.98|
C Speak with Foreman Bruknar|M|44.51,18.54|SO|1;1|Z|2214; The Ringing Deeps|N|Speak with Foreman Bruknar|
C Delves: The Waterworks|QID|83749|M|44.12,82.00|QO|1|Z|2214; The Ringing Deeps|N|Waterworks delves completed on any difficulty.|
T Delves: The Waterworks|QID|83749|M|46.16,48.01|Z|2214; The Ringing Deeps|N|To Brann Bronzebeard.|
A Threats of Zekvir|QID|83752|PRE|82615&83749|M|46.16,48.01|Z|2214; The Ringing Deeps|N|From Brann Bronzebeard.|
C Threats of Zekvir|QID|83752|M|46.16,48.01|QO|1|Z|2214; The Ringing Deeps|N|Ask Brann to disarm the trap.|
T Threats of Zekvir|QID|83752|M|46.16,48.01|Z|2214; The Ringing Deeps|N|To Brann Bronzebeard.|
T Tending to Ausgazur|QID|80689|M|44.09,40.12|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Too Much Drip|QID|80405|PRE|83752&80689|M|44.09,40.12|Z|2214; The Ringing Deeps|N|From Batzvara.|
C Too Much Drip|QID|80405|M|44.09,40.12|QO|1|Z|2214; The Ringing Deeps|N|Examine Ausgazur.|
C Too Much Drip|QID|80405|M|44.09,40.07|QO|2|Z|2214; The Ringing Deeps|N|Investigate the cooling wax.|
C Too Much Drip|QID|80405|M|44.59,39.11|QO|3|Z|2214; The Ringing Deeps|N|Follow the trail of cooling wax.|
C Too Much Drip|QID|80405|M|45.52,41.23|QO|4|Z|2214; The Ringing Deeps|N|Find the gem thief.|
T Too Much Drip|QID|80405|M|44.06,40.12|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Seeking Ausgazur's Gems|QID|80406|PRE|80405|M|44.06,40.12|Z|2214; The Ringing Deeps|N|From Batzvara.|
A Glintwick the Gem Grabber|QID|80407|PRE|80405|M|44.06,40.12|Z|2214; The Ringing Deeps|N|From Batzvara.|
C Glintwick the Gem Grabber|QID|80407|M|44.18,46.56|QO|1|Z|2214; The Ringing Deeps|N|Collect the final gem.|
C Seeking Ausgazur's Gems|QID|80406|M|45.56,45.29|QO|1|Z|2214; The Ringing Deeps|N|Gem of Ausgazur.|
T Seeking Ausgazur's Gems|QID|80406|M|44.08,40.14|Z|2214; The Ringing Deeps|N|To Batzvara.|
T Glintwick the Gem Grabber|QID|80407|M|44.08,40.14|Z|2214; The Ringing Deeps|N|To Batzvara.|
C New Home, New Candle!|QID|81999|M|53.36,44.63|QO|2|Z|2214; The Ringing Deeps|N|Take the Pillarstone elevator to the surface (Optional).|
C New Home, New Candle!|QID|81999|M|72.14,42.10|QO|1|Z|2214; The Ringing Deeps|N|Meet Janky in the Cinderwold.|
T New Home, New Candle!|QID|81999|M|72.09,42.04|Z|2214; The Ringing Deeps|N|To Janky.|
A Hot Wax|QID|79552|PRE|80406&80407&81999|M|72.09,42.04|Z|2214; The Ringing Deeps|N|From Janky.|
A Mite Not Right|QID|79998|PRE|80406&80407&81999|M|72.09,42.04|Z|2214; The Ringing Deeps|N|From Janky.|
C Mite Not Right|QID|79998|M|71.77,41.48|QO|1|Z|2214; The Ringing Deeps|N|Janky's Smoke Pump Activated (Optional).|
C Hot Wax|QID|79552|M|70.69,40.75|QO|1|Z|2214; The Ringing Deeps|N|Fire Bee Wax.|
C Mite Not Right|QID|79998|M|71.30,41.17|QO|2|Z|2214; The Ringing Deeps|N|Infesting Cindermite slain.|
T Hot Wax|QID|79552|M|72.08,42.06|Z|2214; The Ringing Deeps|N|To Janky.|
T Mite Not Right|QID|79998|M|72.08,42.06|Z|2214; The Ringing Deeps|N|To Janky.|
A Hot Pollenate-o|QID|80202|PRE|79552&79998|M|72.08,42.06|Z|2214; The Ringing Deeps|N|From Janky.|
A Beebiter|QID|80000|PRE|79552&79998|M|72.08,42.06|Z|2214; The Ringing Deeps|N|From Janky.|
C Hot Pollenate-o|QID|80202|M|72.10,41.19|QO|1|Z|2214; The Ringing Deeps|N|Pollen Rich Cinderbloom touched (Optional).|
C Hot Pollenate-o|QID|80202|M|69.67,40.06|QO|2|Z|2214; The Ringing Deeps|N|Pollen delivered to bees.|
C Beebiter|QID|80000|M|69.87,41.76|QO|1|Z|2214; The Ringing Deeps|N|Beebiter slain.|
T Hot Pollenate-o|QID|80202|M|72.07,42.09|Z|2214; The Ringing Deeps|N|To Janky.|
T Beebiter|QID|80000|M|72.07,42.09|Z|2214; The Ringing Deeps|N|To Janky.|
A Janky Candles|QID|79565|PRE|80202&80000|M|72.07,42.09|Z|2214; The Ringing Deeps|N|From Janky.|
C Janky Candles|QID|79565|M|47.45,32.50|QO|1|CHAT|Z|2214; The Ringing Deeps|N|Speak with Bosh.|
C Janky Candles|QID|79565|M|47.92,32.16|QO|2|CHAT|Z|2214; The Ringing Deeps|N|Speak with Innkeeper Brax about Bosh's tab.|
C Janky Candles|QID|79565|M|47.56,31.67|QO|3|CHAT|Z|2214; The Ringing Deeps|N|Speak with Foreman Shalea about the construction.|
C Janky Candles|QID|79565|M|47.60,32.95|QO|4|CHAT|Z|2214; The Ringing Deeps|N|Speak to Machinist Valyka about the tools.|
C Janky Candles|QID|79565|M|47.44,28.35|QO|5|CHAT|Z|2214; The Ringing Deeps|N|Speak to Foreman Svart about the coal shipment.|
C Janky Candles|QID|79565|M|47.68,27.19|QO|6|Z|2214; The Ringing Deeps|N|Elementally Active Coal.|
C Janky Candles|QID|79565|M|47.62,32.93|QO|7|Z|2214; The Ringing Deeps|N|Coal deliverd to Valyka.|
C Janky Candles|QID|79565|M|47.55,31.65|QO|8|Z|2214; The Ringing Deeps|N|Order delivered to Shalea.|
C Janky Candles|QID|79565|M|47.93,32.15|QO|9|Z|2214; The Ringing Deeps|N|Promise passed to Brax.|
C Janky Candles|QID|79565|M|47.47,32.47|QO|10|Z|2214; The Ringing Deeps|N|News brought to Bosh.|
T Janky Candles|QID|79565|M|47.59,33.30|Z|2214; The Ringing Deeps|N|To Janky.|
A Grotto Grievances|QID|79257|PRE|79565|M|56.43,64.22|
A DELVER'S CALL: Dread Pit|QID|83766|PRE|79565|M|58.38,64.30|
A A Functional Favor|QID|82773|PRE|79565|M|58.95,64.22|Z|2214; The Ringing Deeps|N|From Clive DelGizmo.|
C The Tunnel's End|QID|78685|M|60.31,60.15|QO|1|Z|2214; The Ringing Deeps|N|Find Magni and Dagran near Taelloch.|
T The Tunnel's End|QID|78685|M|60.35,59.82|Z|2214; The Ringing Deeps|N|To Magni Bronzebeard.|
A We Don't Go to Taelloch|QID|78696|PRE|78685|M|60.33,59.88|Z|2214; The Ringing Deeps|N|From Magni Bronzebeard.|
C We Don't Go to Taelloch|QID|78696|M|62.39,60.08|QO|1|Z|2214; The Ringing Deeps|N|Kill Encroaching Wildlife.|
C We Don't Go to Taelloch|QID|78696|M|62.52,58.71|QO|2|Z|2214; The Ringing Deeps|N|Find Magni and Dagran.|
T We Don't Go to Taelloch|QID|78696|M|62.35,58.19|Z|2214; The Ringing Deeps|N|To Dagran Thaurissan II.|
A Ghost of a Company Town|QID|78697|PRE|78696|M|62.35,58.19|Z|2214; The Ringing Deeps|N|From Dagran Thaurissan II.|
C Ghost of a Company Town|QID|78697|M|62.33,58.08|QO|1|Z|2214; The Ringing Deeps|N|Tell Magni you are ready to go.|
C Ghost of a Company Town|QID|78697|M|63.55,58.81|QO|2|Z|2214; The Ringing Deeps|N|Enter the town.|
C Ghost of a Company Town|QID|78697|M|65.80,57.46|QO|3|Z|2214; The Ringing Deeps|N|Investigate and inspect clues.|
C Ghost of a Company Town|QID|78697|M|66.15,58.41|QO|4|Z|2214; The Ringing Deeps|N|Investigate the call for help.|
T Ghost of a Company Town|QID|78697|M|66.15,58.41|Z|2214; The Ringing Deeps|N|To Magni Bronzebeard.|
A Controlled Demolition|QID|78700|PRE|78697|M|66.15,58.41|Z|2214; The Ringing Deeps|N|From Magni Bronzebeard.|
A The Truth in Chalk|QID|78701|PRE|78697|M|66.15,58.41|Z|2214; The Ringing Deeps|N|From Dagran Thaurissan II.|
C The Truth in Chalk|QID|78701|M|66.03,60.33|QO|1|Z|2214; The Ringing Deeps|N|First slate found.|
C Controlled Demolition|QID|78700|M|64.36,61.87|QO|1|Z|2214; The Ringing Deeps|N|Skardyn slain.|
C The Truth in Chalk|QID|78701|M|61.60,62.63|QO|2|Z|2214; The Ringing Deeps|N|Second slate found.|
C The Truth in Chalk|QID|78701|M|64.39,65.19|QO|3|Z|2214; The Ringing Deeps|N|Third slate found.|
C The Truth in Chalk|QID|78701|M|67.20,64.00|QO|4|Z|2214; The Ringing Deeps|N|Fourth slate found.|
T To Opportunity Point|QID|82956|M|63.38,78.79|Z|2214; The Ringing Deeps|N|To Griz Finglebur.|
A Tired of Tripping|QID|83155|PRE|82956|M|63.76,79.17|Z|2214; The Ringing Deeps|N|From Prospera Cogwail.|
A Papers? Please!|QID|82226|PRE|82956|M|64.89,78.58|Z|2214; The Ringing Deeps|N|From Garv Gearwhistle.|
C Papers? Please!|QID|82226|M|64.89,78.48|QO|1|Z|2214; The Ringing Deeps|N|Get behind the desk.|
A The Truth in Chalk|QID|78701|M|64.89,78.48|
A Proudmoore Admiralty|QID|50599|M|64.89,78.48|
A Armies of Legionfall|QID|48641|M|64.89,78.48|
A Everyday I'm Snufflin'|QID|79343|M|64.89,78.48|
C A Functional Favor|QID|82773|M|61.10,77.02|QO|1|Z|2214; The Ringing Deeps|N|Galvanic Gland.|
C Tired of Tripping|QID|83155|M|61.29,83.71|QO|1|Z|2214; The Ringing Deeps|N|Moles dealt with.|
T Tired of Tripping|QID|83155|M|63.80,79.26|Z|2214; The Ringing Deeps|N|To Prospera Cogwail.|
A A Little off the Top|QID|83159|PRE|83155|M|63.80,79.26|Z|2214; The Ringing Deeps|N|From Prospera Cogwail.|
C A Little off the Top|QID|83159|M|62.27,92.74|QO|1|Z|2214; The Ringing Deeps|N|Alhainr's Skull.|
A The Waveblade Ankoan|QID|56119|M|62.47,92.66|Z|2214; The Ringing Deeps|
A A Functional Favor|QID|82773|M|62.47,92.66|Z|2214; The Ringing Deeps|
T A Little off the Top|QID|83159|M|63.86,79.24|Z|2214; The Ringing Deeps|N|To Prospera Cogwail.|
A Put it Back, Put it Back!|QID|83162|PRE|83159|M|63.86,79.24|Z|2214; The Ringing Deeps|N|From Prospera Cogwail.|
C Put it Back, Put it Back!|QID|83162|M|63.38,78.65|Z|2214; The Ringing Deeps|QO|1|N|Slimes stomped.|
C Put it Back, Put it Back!|QID|83162|M|61.03,94.36|Z|2214; The Ringing Deeps|QO|3|N|Get the skull out of town.|
T Put it Back, Put it Back!|QID|83162|M|63.79,79.24|Z|2214; The Ringing Deeps|N|To Prospera Cogwail.|
T A Functional Favor|QID|82773|M|58.94,64.22|Z|2214; The Ringing Deeps|N|To Danagh.|
A Antifogmatic|QID|82774|PRE|83162&82773|M|58.94,64.22|Z|2214; The Ringing Deeps|N|From Danagh.|
C Antifogmatic|QID|82774|M|58.14,63.91|Z|2214; The Ringing Deeps|QO|1|N|Thick Fog dispersed.|
T Antifogmatic|QID|82774|M|58.96,64.22|Z|2214; The Ringing Deeps|
A Ghosts in the Machine|QID|82785|PRE|82774|M|58.91,64.22|Z|2214; The Ringing Deeps|
C Ghosts in the Machine|QID|82785|M|58.50,61.66|Z|2214; The Ringing Deeps|QO|1|N|Substation investigated.|
C Ghosts in the Machine|QID|82785|M|58.50,61.81|Z|2214; The Ringing Deeps|QO|2|N|Ward removed.|
T Ghosts in the Machine|QID|82785|M|58.34,62.10|Z|2214; The Ringing Deeps|N|To Danagh.|
A Undoing the Damage|QID|82990|PRE|82785|M|58.34,62.10|Z|2214; The Ringing Deeps|N|From Danagh.|
C Undoing the Damage|QID|82990|M|58.37,62.56|Z|2214; The Ringing Deeps|QO|1|N|Danagh defended.|
T Undoing the Damage|QID|82990|M|58.98,64.16|Z|2214; The Ringing Deeps|N|To Danagh.|
A Duty of Care|QID|82786|PRE|82990|M|58.98,64.16|Z|2214; The Ringing Deeps|N|From Danagh.|
A Stone Tracing|QID|82969|PRE|82990|M|58.95,64.18|Z|2214; The Ringing Deeps|N|From Clive DelGizmo.|
C Everyday I'm Snufflin'|QID|79343|M|52.89,59.38|Z|2214; The Ringing Deeps|QO|1|N|Disturbed Earth dug up.|
C Duty of Care|QID|82786|M|53.92,58.17|Z|2214; The Ringing Deeps|QO|3|N|Pests exterminated.|
C Duty of Care|QID|82786|M|49.70,47.89|Z|2214; The Ringing Deeps|QO|1|N|Power rerouted.|
C Duty of Care|QID|82786|M|49.98,47.81|Z|2214; The Ringing Deeps|QO|2|N|Leaking Pipe patched.|
T Duty of Care|QID|82786|M|49.98,47.81|Z|2214; The Ringing Deeps|N|To Danagh's Cogwalker.|
A DELVER'S CALL: Dread Pit|QID|83766|M|44.81,46.51|Z|2339|
T Everyday I'm Snufflin'|QID|79343|M|47.69,35.26|Z|2214; The Ringing Deeps|N|To Gnawbles.|
A Badly Behaved Bot|QID|83165|PRE|79343|M|60.30,57.11|Z|2214; The Ringing Deeps|N|From Sinruna.|
T The Truth in Chalk|QID|78701|M|60.27,60.23|Z|2214; The Ringing Deeps|N|To Dagran Thaurissan II.|
T Controlled Demolition|QID|78700|M|60.27,60.23|Z|2214; The Ringing Deeps|N|To Magni Bronzebeard.|
A Buried in Stone|QID|78703|PRE|78701&78700|M|60.27,60.23|Z|2214; The Ringing Deeps|N|From Dagran Thaurissan II.|
C Buried in Stone|QID|78703|M|67.85,61.86|Z|2214; The Ringing Deeps|QO|1|N|Cave entered.|
C Buried in Stone|QID|78703|M|68.42,62.34|Z|2214; The Ringing Deeps|QO|2|N|Cave explored.|
C Buried in Stone|QID|78703|M|68.36,62.60|Z|2214; The Ringing Deeps|QO|3|N|Blockage destroyed.|
T Buried in Stone|QID|78703|M|68.39,62.67|Z|2214; The Ringing Deeps|N|To Dagran Thaurissan II.|
A Find the Foreman|QID|78704|PRE|78703|M|68.39,62.67|Z|2214; The Ringing Deeps|N|From Magni Bronzebeard.|
C Find the Foreman|QID|78704|M|68.17,64.15|Z|2214; The Ringing Deeps|QO|1|N|Foreman confronted.|
T Find the Foreman|QID|78704|M|68.27,64.03|Z|2214; The Ringing Deeps|N|To Magni Bronzebeard.|
A What She Saw|QID|78705|PRE|78704|M|68.27,64.03|Z|2214; The Ringing Deeps|N|From Dagran Thaurissan II.|
C What She Saw|QID|78705|M|68.57,64.53|Z|2214; The Ringing Deeps|QO|1|N|Gem examined.|
C What She Saw|QID|78705|M|68.53,64.29|Z|2214; The Ringing Deeps|QO|2|N|Memory viewed.|
T What She Saw|QID|78705|M|68.55,64.29|Z|2214; The Ringing Deeps|N|To Dagran Thaurissan II.|
A The High Speaker's Secret|QID|78706|PRE|78705|M|68.55,64.29|Z|2214; The Ringing Deeps|N|From Magni Bronzebeard.|
T Badly Behaved Bot|QID|83165|M|62.18,46.78|Z|2214; The Ringing Deeps|N|To Kagfritha.|
A Juicy Krolusk Meat|QID|81655|PRE|83165|M|62.18,46.78|Z|2214; The Ringing Deeps|N|From Kagfritha.|
A Sticks and Bones|QID|81669|PRE|83165|M|62.18,46.78|Z|2214; The Ringing Deeps|N|From Kagfritha.|
A Desparately Seeking Skorthuz|QID|81693|PRE|83165|M|62.44,47.96|Z|2214; The Ringing Deeps|N|From Hrandaz.|
A Dread in the Den|QID|80508|PRE|83165|M|62.62,45.62|Z|2214; The Ringing Deeps|
C Sticks and Bones|QID|81669|M|64.14,53.19|Z|2214; The Ringing Deeps|QO|1|N|Burn Deepsflayer Nests.|
C Juicy Krolusk Meat|QID|81655|M|63.49,51.73|Z|2214; The Ringing Deeps|QO|1|N|Juicy Krolusk Meat.|
T Juicy Krolusk Meat|QID|81655|M|62.14,46.85|Z|2214; The Ringing Deeps|N|To Kagfritha.|
T Sticks and Bones|QID|81669|M|62.14,46.85|Z|2214; The Ringing Deeps|N|To Kagfritha.|
A In a Pinch|QID|81672|PRE|81655&81669|M|62.14,46.85|Z|2214; The Ringing Deeps|N|From Kagfritha.|
C In a Pinch|QID|81672|M|61.92,50.85|Z|2214; The Ringing Deeps|QO|1|N|Place the meaty bait.|
C In a Pinch|QID|81672|M|61.68,50.80|Z|2214; The Ringing Deeps|QO|2|N|Smaragthr slain.|
T In a Pinch|QID|81672|M|62.20,46.83|Z|2214; The Ringing Deeps|N|To Kagfritha.|
T Desparately Seeking Skorthuz|QID|81693|M|64.97,41.53|Z|2214; The Ringing Deeps|N|To Skorthuz.|
A Lisky Business|QID|81712|PRE|81672&81693|M|64.97,41.53|Z|2214; The Ringing Deeps|N|From Skorthuz.|
A Oozemodious|QID|81713|PRE|81672&81693|M|64.97,41.53|Z|2214; The Ringing Deeps|N|From Skorthuz.|
C Oozemodious|QID|81713|M|64.91,39.75|Z|2214; The Ringing Deeps|QO|1|N|Tentacular Slime slain.|
C Lisky Business|QID|81712|M|65.64,39.02|Z|2214; The Ringing Deeps|QO|1|N|Find Lisky.|
A Home Is Where the Candle Is|QID|79683|M|63.45,45.16|Z|2214; The Ringing Deeps|
C Lisky Business|QID|81712|M|64.96,41.05|Z|2214; The Ringing Deeps|QO|2|N|Bring Lisky to Skorthuz.|
T Lisky Business|QID|81712|M|64.95,41.49|Z|2214; The Ringing Deeps|N|To Skorthuz.|
C Oozemodious|QID|81713|M|66.47,39.54|Z|2214; The Ringing Deeps|QO|2|N|Oozemodius slain.|
T Oozemodious|QID|81713|M|64.97,41.51|Z|2214; The Ringing Deeps|N|To Skorthuz.|
C Dread in the Den|QID|80508|M|69.53,41.01|Z|2214; The Ringing Deeps|QO|1|N|Scrit's camp found.|
T Dread in the Den|QID|80508|M|69.61,41.08|Z|2214; The Ringing Deeps|N|To Scrit.|
A A Suit of Slime|QID|80509|PRE|81712&81713&80508|M|69.61,41.08|Z|2214; The Ringing Deeps|N|From Scrit.|
A Healing the Headwaters|QID|80510|PRE|81712&81713&80508|M|69.61,41.08|Z|2214; The Ringing Deeps|N|From Scrit.|
C Healing the Headwaters|QID|80510|M|69.04,37.25|Z|2214; The Ringing Deeps|QO|1|N|Polluting Scrap removed.|
C A Suit of Slime|QID|80509|M|70.84,38.08|Z|2214; The Ringing Deeps|QO|1|N|Sticky Wax.|
C A Suit of Slime|QID|80509|M|69.65,41.08|Z|2214; The Ringing Deeps|QO|2|CHAT|N|Speak to Scrit.|
T Healing the Headwaters|QID|80510|M|69.65,41.08|Z|2214; The Ringing Deeps|N|To Scrit.|
C A Suit of Slime|QID|80509|M|69.54,41.15|Z|2214; The Ringing Deeps|QO|3|N|Disguise chosen.|
T A Suit of Slime|QID|80509|M|69.62,41.09|Z|2214; The Ringing Deeps|N|To Scrit.|
A Casing the Camp|QID|80511|PRE|80510&80509|M|69.62,41.09|Z|2214; The Ringing Deeps|N|From Unknown.|
C Casing the Camp|QID|80511|M|69.62,41.09|Z|2214; The Ringing Deeps|QO|1|N|Put on the Flawless Bug Disguise.|
C Casing the Camp|QID|80511|M|68.23,39.18|Z|2214; The Ringing Deeps|QO|2|N|Impress the guards.|
C Casing the Camp|QID|80511|M|67.13,38.15|Z|2214; The Ringing Deeps|QO|3|N|Investigate the camp.|
C Casing the Camp|QID|80511|M|66.78,38.76|Z|2214; The Ringing Deeps|QO|4|N|Investigate the fighting ring.|
T Casing the Camp|QID|80511|M|66.01,38.66|Z|2214; The Ringing Deeps|N|To Scrit.|
A Beat the Best|QID|80512|PRE|80511|M|66.01,38.66|Z|2214; The Ringing Deeps|N|From Scrit.|
A Snouty Sabotage|QID|80513|PRE|80511|M|66.01,38.66|Z|2214; The Ringing Deeps|N|From Scrit.|
C Beat the Best|QID|80512|M|65.60,39.93|Z|2214; The Ringing Deeps|QO|1|N|Brekk defeated.|
C Beat the Best|QID|80512|M|67.33,38.35|Z|2214; The Ringing Deeps|QO|3|N|Flindersnik defeated.|
C Snouty Sabotage|QID|80513|M|67.66,38.47|Z|2214; The Ringing Deeps|QO|2|N|Bug Leashes loosened.|
C Beat the Best|QID|80512|M|67.58,39.85|Z|2214; The Ringing Deeps|QO|2|N|Squinch defeated.|
T Beat the Best|QID|80512|M|67.56,39.89|Z|2214; The Ringing Deeps|N|To Scrit.|
C Snouty Sabotage|QID|80513|M|66.56,39.09|Z|2214; The Ringing Deeps|QO|1|N|Cinder-flash Candles placed.|
T Snouty Sabotage|QID|80513|M|66.56,39.09|Z|2214; The Ringing Deeps|N|To Scrit.|
A Break out Berrund!|QID|80514|PRE|80512&80513|M|66.56,39.09|Z|2214; The Ringing Deeps|
C Break out Berrund!|QID|80514|M|66.88,39.21|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Speak to Berrund.|
C Break out Berrund!|QID|80514|M|68.56,39.38|Z|2214; The Ringing Deeps|QO|2|N|Escort Berrund.|
T Break out Berrund!|QID|80514|M|69.60,40.94|Z|2214; The Ringing Deeps|N|To Berrund the Gleaming.|
A Put the Shine On|QID|80515|PRE|80514|M|69.64,41.12|Z|2214; The Ringing Deeps|N|From Scrit.|
A What Army?|QID|81981|PRE|80514|M|70.37,40.55|Z|2214; The Ringing Deeps|N|From Scrit.|
C What Army?|QID|81981|M|71.78,38.47|Z|2214; The Ringing Deeps|QO|1|N|Disrupt the Glumtooth Gang (100%).|
T What Army?|QID|81981|M|71.78,38.47|Z|2214; The Ringing Deeps|
C Put the Shine On|QID|80515|M|71.97,37.62|Z|2214; The Ringing Deeps|QO|1|N|Candlefly Luminescence.|
T Put the Shine On|QID|80515|M|69.62,41.14|Z|2214; The Ringing Deeps|
A Bump off the Boss|QID|80516|PRE|81981&80515|M|69.58,40.93|Z|2214; The Ringing Deeps|
A Proudmoore Admiralty|QID|50599|M|69.68,40.72|Z|2214; The Ringing Deeps|
C Bump off the Boss|QID|80516|M|73.83,34.69|Z|2214; The Ringing Deeps|QO|1|N|Boss Whiskerlash slain.|
T Bump off the Boss|QID|80516|M|69.65,41.07|Z|2214; The Ringing Deeps|
T The High Speaker's Secret|QID|78706|M|47.19,34.12|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Absent Speaker|QID|78738|PRE|80516&78706|M|47.19,34.12|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
T Absent Speaker|QID|78738|M|47.11,20.79|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Sympathetic Speakers|QID|78741|PRE|78738|M|47.11,20.79|Z|2214; The Ringing Deeps|N|From Unknown.|
A Battle of the Earthenworks|QID|78742|PRE|78738|M|47.10,20.75|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
C Sympathetic Speakers|QID|78741|M|49.86,20.73|Z|2214; The Ringing Deeps|QO|1|N|Confront Foreman Gesa.|
C Sympathetic Speakers|QID|78741|M|45.88,14.06|Z|2214; The Ringing Deeps|QO|2|N|Confront Foreman Otan.|
C Sympathetic Speakers|QID|78741|M|49.00,17.43|Z|2214; The Ringing Deeps|QO|3|N|Confront Foreman Uzjax.|
A The Nibelgaz Refinery|QID|79148|PRE|78738|M|51.05,14.89|Z|2214; The Ringing Deeps|N|From Orsenth.|
A Rampage in the Refinery|QID|79149|PRE|78738|M|51.37,14.41|Z|2214; The Ringing Deeps|N|From Ferdagor.|
C Rampage in the Refinery|QID|79149|M|51.00,10.42|Z|2214; The Ringing Deeps|QO|1|N|Rampaging Elemental slain.|
C The Nibelgaz Refinery|QID|79148|M|51.86,12.00|Z|2214; The Ringing Deeps|QO|1|N|Rescue Refinery Workers.|
T Rampage in the Refinery|QID|79149|M|51.39,14.35|Z|2214; The Ringing Deeps|N|To Ferdagor.|
T The Nibelgaz Refinery|QID|79148|M|51.08,14.90|Z|2214; The Ringing Deeps|N|To Orsenth.|
A Muddled Mind in the Mine|QID|79679|PRE|79149&79148|M|51.08,14.90|Z|2214; The Ringing Deeps|N|From Orsenth.|
C Battle of the Earthenworks|QID|78742|M|46.86,15.04|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Fight The High Speaker's followers in The Earthenworks (100%).|
T Muddled Mind in the Mine|QID|79679|M|52.82,8.66|Z|2214; The Ringing Deeps|N|To Munderut.|
A Spinning Spore Spines|QID|79193|PRE|79679|M|52.82,8.66|Z|2214; The Ringing Deeps|N|From Munderut.|
C Spinning Spore Spines|QID|79193|M|54.37,10.19|Z|2214; The Ringing Deeps|QO|1|N|Collect spines.|
T Spinning Spore Spines|QID|79193|M|51.12,14.79|Z|2214; The Ringing Deeps|N|To Munderut.|
A To the Source|QID|79194|PRE|79193|M|51.12,14.79|Z|2214; The Ringing Deeps|N|From Keldaz.|
T To the Source|QID|79194|M|55.31,11.09|Z|2214; The Ringing Deeps|N|To Keldaz.|
A Raging Rifts|QID|79944|PRE|79194|M|55.30,11.17|Z|2214; The Ringing Deeps|N|From Keldaz.|
C Raging Rifts|QID|79944|M|55.73,12.38|Z|2214; The Ringing Deeps|QO|2|N|Enter the Cave.|
C Raging Rifts|QID|79944|M|56.59,14.22|Z|2214; The Ringing Deeps|QO|1|N|Defeat Elemental Rifts.|
C Raging Rifts|QID|79944|M|56.79,15.99|Z|2214; The Ringing Deeps|QO|3|N|Destroy Rift Source.|
T Raging Rifts|QID|79944|M|55.34,11.09|Z|2214; The Ringing Deeps|N|To Keldaz.|
T Battle of the Earthenworks|QID|78742|M|47.11,20.71|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
T Sympathetic Speakers|QID|78741|M|49.01,17.27|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Return to Moira|QID|81798|PRE|79944&78742&78741|M|49.01,17.36|Z|2214; The Ringing Deeps|N|From Foreman Uzjax.|
T Return to Moira|QID|81798|M|47.09,20.64|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A Dark Iron from Above|QID|78760|PRE|81798|M|47.09,20.64|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
C Dark Iron from Above|QID|78760|M|47.13,20.57|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Speak with Moira.|
C Dark Iron from Above|QID|78760|M|49.64,15.21|Z|2214; The Ringing Deeps|QO|2|N|Supervisor Varric slain.|
C Dark Iron from Above|QID|78760|M|46.84,14.06|Z|2214; The Ringing Deeps|QO|3|N|Mount Varric's Damaged Ironstrider.|
C Dark Iron from Above|QID|78760|M|46.84,14.06|Z|2214; The Ringing Deeps|QO|4|N|Attacking forces defeated (100%).|
T Dark Iron from Above|QID|78760|M|46.70,10.23|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A Into the Machine|QID|78761|PRE|78760|M|46.74,10.31|Z|2214; The Ringing Deeps|
C Into the Machine|QID|78761|M|46.40,8.79|Z|2214; The Ringing Deeps|QO|1|N|Enter the Hall of Awakening.|
C In Pursuit|Z|Hall of Awakening|SO|1|S|N|Follow the trail of the High Speaker into the Hall of Awakening.|
C In Pursuit|Z|Hall of Awakening|SO|1|US|N|Follow the trail of the High Speaker into the Hall of Awakening.|
C Security Breach|Z|Hall of Awakening|SO|2|S|N|Deactivate the defenses.|
C Ironfuse Bomb collected|SO|2;1|Z|2214; The Ringing Deeps|N|Ironfuse Bomb collected|
C Inferno Sprayers destroyed|SO|2;2|Z|2214; The Ringing Deeps|N|Inferno Sprayers destroyed|
C Security Breach|Z|Hall of Awakening|SO|2|US|N|Deactivate the defenses.|
C Journey Onward|Z|Hall of Awakening|SO|3|S|N|Journey deeper into the Hall of Awakening.|
C Journey deeper into the Hall of Awakening.|SO|3;1|Z|2214; The Ringing Deeps|N|Journey deeper into the Hall of Awakening.|
C Journey Onward|Z|Hall of Awakening|SO|3|US|N|Journey deeper into the Hall of Awakening.|
C Activate the Runelock|Z|Hall of Awakening|SO|4|S|N|Help Dagran activate the Runelock sequence.|
C Help Dagran activate the Runelock sequence.|SO|4;1|Z|2214; The Ringing Deeps|N|Help Dagran activate the Runelock sequence.|
C Activate the Runelock|Z|Hall of Awakening|SO|4|US|N|Help Dagran activate the Runelock sequence.|
C Skarydn Breakout|Z|Hall of Awakening|SO|5|S|N|Protect Dagran while he solves the Runelock combination.|
C Skarydn Breakout|Z|Hall of Awakening|SO|5|US|N|Protect Dagran while he solves the Runelock combination.|
C Twin Guardians|Z|Hall of Awakening|SO|6|S|N|Defeat the twin golems that defend the entrance to the Awakening Machine.|
C Enter the Annihilation Interface|SO|6;1|Z|2214; The Ringing Deeps|N|Enter the Annihilation Interface|
C Iron-Runed Protector defeated|SO|6;3|Z|2214; The Ringing Deeps|N|Iron-Runed Protector defeated|
C Earthen-Ward Sentinel defeated|SO|6;2|N|Earthen-Ward Sentinel defeated|
C Twin Guardians|Z|Hall of Awakening|SO|6|US|N|Defeat the twin golems that defend the entrance to the Awakening Machine.|
C The Awakening Machine|Z|Hall of Awakening|SO|7|S|N|Enter the final chamber of the Halls of Awakening.|
C Enter the final chamber|SO|7;1|N|Enter the final chamber|
C The Awakening Machine|Z|Hall of Awakening|SO|7|US|N|Enter the final chamber of the Halls of Awakening.|
C Vigilance and Violence|Z|Hall of Awakening|SO|8|S|N|Defeat Master Machinist Dunstan|
C Master Machinist Dunstan defeated|SO|8;1|N|Master Machinist Dunstan defeated|
C Vigilance and Violence|Z|Hall of Awakening|SO|8|US|N|Defeat Master Machinist Dunstan|
C King of the Dwarves|Z|Hall of Awakening|SO|9|S|N|Confront High Speaker Eirich at the Awakening Machine.|
C Confront High Speaker Eirich at the Awakening Machine.|SO|9;1|Z|2214; The Ringing Deeps|N|Confront High Speaker Eirich at the Awakening Machine.|
C King of the Dwarves|Z|Hall of Awakening|SO|9|US|N|nil|
C Confront High Speaker Eirich at the Awakening Machine.|SO|9;1|Z|2214; The Ringing Deeps|N|Confront High Speaker Eirich at the Awakening Machine.|
C Into the Machine|QID|78761|QO|2|CHAT|Z|2214; The Ringing Deeps|N|Confront the High Speaker in the Halls of Awakening.|
T Into the Machine|QID|78761|M|47.15,34.12|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A A Hint of Fear|QID|79256|PRE|78761|M|47.15,34.12|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
A The Machine Speakers|QID|79354|PRE|78761|M|47.15,34.12|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
T The Machine Speakers|QID|79354|M|47.15,34.12|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A Orientation: Gundargaz|QID|81689|PRE|79354|M|47.15,34.12|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
C Orientation: Gundargaz|QID|81689|M|47.49,32.79|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Speak to Waxmonger Squick.|
T Orientation: Gundargaz|QID|81689|M|47.15,34.14|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|

]]

end)