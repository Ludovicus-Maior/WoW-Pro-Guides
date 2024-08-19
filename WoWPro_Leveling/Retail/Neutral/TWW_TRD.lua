local guide = WoWPro:RegisterGuide('The Ringing Deeps', 'Leveling', 'The Ringing Deeps', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"The Ringing Deeps")
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,70, 80)
WoWPro:GuideNextGuide(guide, 'Hallowfall')
WoWPro:GuideSteps(guide, function()
return [[

;Zones in guide
;|Z|2339;Dornogal|
;|Z|2248; Isle of Dorn|


;QUest that need a spot
;A A Hint of Fear|QID|79256|M|47.15,34.12|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|



A Into the Deeps|QID|80434|M|31.93,59.89|Z|2339;Dornogal|N|From Moira Thaurissan.|
T Into the Deeps|QID|80434|M|42.13,28.35|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Underground and Overwhelmed|QID|78555|M|42.15,28.33|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Getting Off Track|QID|78557|M|42.15,28.33|Z|2214; The Ringing Deeps|N|From Foreman Uzjax.|
C Underground and Overwhelmed|QID|78555|M|45.13,28.78|QO|1|Z|2214; The Ringing Deeps|N|Help the Machine Speakers secure Ironhaul Station (100%).|S|
C Getting Off Track|QID|78557|M|43.94,29.98|QO|1|Z|2214; The Ringing Deeps|N|Investigate the area around the overturned mine cart.|
C Underground and Overwhelmed|QID|78555|M|45.13,28.78|QO|1|Z|2214; The Ringing Deeps|N|Help the Machine Speakers secure Ironhaul Station (100%).|US|
T Getting Off Track|QID|78557|M|42.18,28.36|Z|2214; The Ringing Deeps|N|To Foreman Uzjax.|
T Underground and Overwhelmed|QID|78555|M|42.14,28.35|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Pomp and Dire Circumstance|QID|78837|M|42.14,28.35|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C Pomp and Dire Circumstance|QID|78837|M|42.12,28.39|QO|1|CHAT|Z|2214; The Ringing Deeps|N|Ask Speaker Brinthe about the High Speaker.|
T Pomp and Dire Circumstance|QID|78837|M|47.11,33.90|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Cogs in the Machine|QID|78838|M|47.17,34.16|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Home Is Where the Candle Is|QID|79683|M|47.12,33.23|Z|2214; The Ringing Deeps|N|From Skitter.|RANK|2|
C Cogs in the Machine|QID|78838|M|46.89,33.37|QO|1|Z|2214; The Ringing Deeps|N|Meet Igram Underwing.|CHAT|
C Cogs in the Machine|QID|78838|M|46.96,32.34|QO|2|Z|2214; The Ringing Deeps|N|Meet Speaker Jurlax.|CHAT|
A Delves: The Waterworks|QID|83749|M|47.14,31.88|Z|2214; The Ringing Deeps|N|From Brann Bronzebeard.|RANK|2|
C Cogs in the Machine|QID|78838|M|48.07,34.77|QO|3|Z|2214; The Ringing Deeps|N|Meet Watcher Toki.|CHAT|
C Cogs in the Machine|QID|78838|M|47.15,34.08|QO|4|Z|2214; The Ringing Deeps|N|Return to Brinthe's house.|
T Cogs in the Machine|QID|78838|M|47.17,34.15|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Speaking to the Speakers|QID|78631|M|47.17,34.15|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Bless These Homes|QID|78877|M|46.98,32.38|Z|2214; The Ringing Deeps|N|From Speaker Jurlax.|RANK|2|C|Paladin,Priest|
C Bless These Homes|QID|78877|M|47.88,34.21|Z|2214; The Ringing Deeps|N|Bless Gundargz Incense.|S|
A On Cold, Dark Wings|QID|78900|M|48.05,34.77|Z|2214; The Ringing Deeps|N|From Watcher Toki.|RANK|2|
A Discarded and Broken|QID|78562|M|48.29,33.43|Z|2214; The Ringing Deeps|N|From Machinist Kittrin.|RANK|2|
C Bless These Homes|QID|78877|M|47.86,34.95|Z|2214; The Ringing Deeps|N|Bless Gundargz Incense.|US|
T Bless These Homes|QID|78877|M|46.98,32.38|Z|2214; The Ringing Deeps|N|From Speaker Jurlax.|
A Brax's Brass Knuckles|QID|78918|M|47.94,32.16|Z|2214; The Ringing Deeps|N|From Innkeeper Brax.|RANK|2|
C Discarded and Broken|QID|78562|M|46.63,29.46|QO|1|Z|2214; The Ringing Deeps|N|Machinist's Gauge.|H|
A An Opportunity to Relax|QID|82952|M|53.77,43.83|Z|2214; The Ringing Deeps|N|From Mindi Maxlof.|
C An Opportunity to Relax|QID|82952|M|48.83,34.07|QO|1|Z|2214; The Ringing Deeps|N|Flyers Handed Out.|H|
A A Shadow Over Gundargaz|QID|78895|M|48.05,34.77|Z|2214; The Ringing Deeps|N|From Watcher Toki.|RANK|2|C|Paladin,Priest|
C A Shadow Over Gundargaz|QID|78895|QO|1|M|48.26,34.44|Z|2214; The Ringing Deeps|N|Investigate the Market.|H|
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
C Brax's Brass Knuckles|QID|78918|M|51.16,41.60|QO|1|Z|2214; The Ringing Deeps|N|Find Brax's Brass Knuckles. These drop from the mobs near by.|H|
C The Caretaker of Brunwin's Terrace|QID|80392|M|53.69,34.89;52.77,38.62;50.48,39.02;54.98,35.03;54.45,31.93;53.58,32.30|CS|Z|2214; The Ringing Deeps|N|Honor Earthen.|US|
C Brax's Brass Knuckles|QID|78918|M|48.18,32.53|QO|2|Z|2214; The Ringing Deeps|N|Pacify Rowdy Patrons.|H|EAB|
T Brax's Brass Knuckles|QID|78918|M|47.96,32.20|Z|2214; The Ringing Deeps|N|To Innkeeper Brax.|
T Discarded and Broken|QID|78562|M|48.28,33.43|Z|2214; The Ringing Deeps|N|To Machinist Kittrin.|
A The Weight of a World|QID|78563|M|48.28,33.43|Z|2214; The Ringing Deeps|N|From Machinist Kittrin.|
T On Cold, Dark Wings|QID|78900|M|48.05,34.78|Z|2214; The Ringing Deeps|N|To Watcher Toki.|
K Oath-Eater|ACTIVE|78563|M|44.65,31.41|QO|1|Z|2214; The Ringing Deeps|N|Kill Oath-Eater and loot the Machinist's Calibrated Weight.|T|Oath-Eater|
T The Weight of a World|QID|78563|M|48.26,33.43|Z|2214; The Ringing Deeps|N|To Machinist Kittrin.|
A Reforged Purpose|QID|78564|M|48.26,33.43|Z|2214; The Ringing Deeps|N|From Machinist Kittrin.|
C Reforged Purpose|QID|78564|M|48.26,33.43|QO|1|CHAT|Z|2214; The Ringing Deeps|N|Speak with Kittrin.|
C Reforged Purpose|QID|78564|M|48.37,33.50|QO|2|Z|2214; The Ringing Deeps|N|Spattered Charcoal kicked (100%).|H|
C Reforged Purpose|QID|78564|M|48.37,33.50|QO|3|Z|2214; The Ringing Deeps|N|All tools repaired.|
T Reforged Purpose|QID|78564|M|48.19,33.42|Z|2214; The Ringing Deeps|N|To Machinist Kittrin.|
C Speaking to the Speakers|QID|78631|M|57.62,29.35|QO|2|Z|2214; The Ringing Deeps|N|Vantage point scouted.|
T Speaking to the Speakers|QID|78631|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Leave No Stone Behind|QID|78634|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Kobold Shoulder|QID|78839|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Death and Waxes|QID|78635|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Skitter.|
;A Broken Memories|QID|79206|M|PLAYER|Z|2214; The Ringing Deeps|N|From Faded Memory Gem.|
C Death and Waxes|QID|78635|M|56.29,22.52|QO|1|Z|2214; The Ringing Deeps|N|Flickerflame Candle.|S|
C Kobold Shoulder|QID|78839|M|57.25,23.58|QO|1|Z|2214; The Ringing Deeps|N|Flickerflame kobolds slain.|S|
C Leave No Stone Behind|QID|78634|M|58.16,20.98;58.78,25.05;56.47,24.84;61.47,23.53|CS|QO|1|Z|2214; The Ringing Deeps|N|Earthen Identification Plaque.|H|
C Death and Waxes|QID|78635|M|56.29,22.52|QO|1|Z|2214; The Ringing Deeps|N|Flickerflame Candle.|US|
C Kobold Shoulder|QID|78839|M|57.25,23.58|QO|1|Z|2214; The Ringing Deeps|N|Flickerflame kobolds slain.|US|
T Death and Waxes|QID|78635|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Skitter.|
T Leave No Stone Behind|QID|78634|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
T Kobold Shoulder|QID|78839|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
T Broken Memories|QID|79206|M|57.64,29.18|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Engineering Destruction|QID|78638|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
A Cracking Cogchewer|QID|78637|M|57.64,29.18|Z|2214; The Ringing Deeps|N|From Skitter.|
C Cracking Cogchewer|QID|78637|M|57.75,24.13|QO|1|Z|2214; The Ringing Deeps|N|Enter the storage depot.|
C Engineering Destruction|QID|78638|M|57.75,24.13|QO|1|Z|2214; The Ringing Deeps|N|Enter the storage depot.|
C Engineering Destruction|QID|78638|M|55.39,23.65|QO|2|Z|2214; The Ringing Deeps|N|Mining Rig scuttled.|S|H|
K Cogchewer|ACTIVE|78637|M|55.94,21.18|QO|2|Z|2214; The Ringing Deeps|N|Cogchewer's Keys.|T|Cogchewer|
C Engineering Destruction|QID|78638|M|55.39,23.65|QO|2|Z|2214; The Ringing Deeps|N|Mining Rig scuttled.|US|H|
T Engineering Destruction|QID|78638|M|57.63,29.19|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
T Cracking Cogchewer|QID|78637|M|57.65,29.18|Z|2214; The Ringing Deeps|N|To Skitter.|
A Retaking the Mines|QID|78636|M|57.65,29.18|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C Retaking the Mines|QID|78636|M|59.60,22.59|QO|1|Z|2214; The Ringing Deeps|N|Gate opened.|H|
K Wickbreaker|ACTIVE|78636|M|59.43,22.36|QO|2|Z|2214; The Ringing Deeps|N|Wickbreaker slain.|T|Wickbreaker|
T Retaking the Mines|QID|78636|M|59.53,21.73|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Manifesto Destiny|QID|78640|M|59.51,21.80|Z|2214; The Ringing Deeps|N|From Skitter.|
C Manifesto Destiny|QID|78640|M|59.47,22.42|QO|1|Z|2214; The Ringing Deeps|N|Hop on a flying mount (Optional).|
C Manifesto Destiny|QID|78640|M|61.30,31.72|QO|2|Z|2214; The Ringing Deeps|N|Scout a safe area.|
C Manifesto Destiny|QID|78640|M|63.46,35.47|QO|3|Z|2214; The Ringing Deeps|N|Pamphlets distributed.|
T Manifesto Destiny|QID|78640|M|61.54,32.04|Z|2214; The Ringing Deeps|N|To Skitter.|
A Ko-boldening|QID|78639|M|61.54,32.04|Z|2214; The Ringing Deeps|N|From Skitter.|
A Not Waste, Not Want|QID|79205|M|61.54,32.04|Z|2214; The Ringing Deeps|N|From Skitter.|
C Not Waste, Not Want|QID|79205|M|64.93,31.03|Z|2214; The Ringing Deeps|N|Unstable Cinderbrew Barrel.|S|H|
C Ko-boldening|QID|78639|M|64.79,32.34|QO|1|Z|2214; The Ringing Deeps|N|Oppressed Kobolds freed.|
C Not Waste, Not Want|QID|79205|M|64.93,31.03|Z|2214; The Ringing Deeps|N|Unstable Cinderbrew Barrel.|US|H|
T Ko-boldening|QID|78639|M|61.48,31.97|Z|2214; The Ringing Deeps|N|To Skitter.|
T Not Waste, Not Want|QID|79205|M|61.48,31.97|Z|2214; The Ringing Deeps|N|To Skitter.|
A Tackling Torchsnarl|QID|78641|M|61.48,31.97|Z|2214; The Ringing Deeps|N|From Skitter.|
A Wax On, Pot Off|QID|79267|M|61.48,31.96|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C Wax On, Pot Off|QID|79267|M|65.72,29.30|QO|1|Z|2214; The Ringing Deeps|N|Wax pots ruined.|S|H|
K Torchsnarl|ACTIVE|78641|M|67.14,28.87|QO|1|Z|2214; The Ringing Deeps|N|Torchsnarl defeated.|T|Torchsnarl|
C Wax On, Pot Off|QID|79267|M|65.72,29.30|QO|1|Z|2214; The Ringing Deeps|N|Wax pots ruined.|US|H|
T Wax On, Pot Off|QID|79267|M|61.54,31.95|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
T Tackling Torchsnarl|QID|78641|M|61.52,31.98|Z|2214; The Ringing Deeps|N|To Skitter.|
A New Candle, New Hope|QID|78642|M|61.52,31.98|Z|2214; The Ringing Deeps|N|From Skitter.|
C New Candle, New Hope|QID|78642|M|41.58,12.54|QO|1|CHAT|Z|2214; The Ringing Deeps|N|Speak with Skitter to enter the Darkflame Cleft.|
C New Candle, New Hope|QID|78642|QO|2|CHAT|Z|2304; DarkFlame Cleft|N|Candle Crown Retrieved.|
T New Candle, New Hope|QID|78642|M|61.53,32.01|Z|2214; The Ringing Deeps|N|To Skitter.|
A Back to Gundargaz|QID|80082|M|61.53,32.01|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
T An Opportunity to Relax|QID|82952|M|53.78,43.87|Z|2214; The Ringing Deeps|N|To Mindi Maxlof.|
A To Opportunity Point|QID|82956|M|53.78,43.87|Z|2214; The Ringing Deeps|N|From Mindi Maxlof.|
A Preserve and Pretend|QID|83331|M|58.32,32.10|Z|2214; The Ringing Deeps|N|From Chive.|
C Preserve and Pretend|QID|83331|M|59.12,32.35|Z|2214; The Ringing Deeps|N|Find some history.|EAB|H|
T Preserve and Pretend|QID|83331|M|58.32,32.10|Z|2214; The Ringing Deeps|N|To Chive.|
T The Caretaker of Brunwin's Terrace|QID|80392|M|50.86,40.63|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Shimmermist Falls|QID|80408|M|50.86,40.63|Z|2214; The Ringing Deeps|N|From Batzvara.|
T Shimmermist Falls|QID|80408|M|46.30,36.81|Z|2214; The Ringing Deeps|N|To Batzvara.|
A A Perfect Sponge|QID|80401|M|46.30,36.81|Z|2214; The Ringing Deeps|N|From Batzvara.|
A Buckets and Blooms|QID|80402|M|46.30,36.81|Z|2214; The Ringing Deeps|N|From Batzvara.|
T Back to Gundargaz|QID|80082|M|47.10,33.30|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A A Wrench in the Works|QID|80079|M|47.11,33.19|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
A Kobold Kleanup|QID|80058|M|47.78,35.33|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|
A New Home, New Candle!|QID|81999|M|47.76,35.35|Z|2214; The Ringing Deeps|N|From Janky.|
A Everyday I'm Snufflin'|QID|79343|M|47.71,35.26|Z|2214; The Ringing Deeps|N|From Gnawbles.|
C Everyday I'm Snufflin'|QID|79343|M|52.89,59.38|Z|2214; The Ringing Deeps|QO|1|N|Disturbed Earth dug up.|
T Everyday I'm Snufflin'|QID|79343|M|47.69,35.26|Z|2214; The Ringing Deeps|N|To Gnawbles.|
A Dripsy Forgot Her Candle|QID|79504|M|47.93,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C Dripsy Forgot Her Candle|QID|79504|M|67.43,53.11|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about Dripsy.|
C Dripsy Forgot Her Candle|QID|79504|M|66.07,51.22|QO|2|Z|2214; The Ringing Deeps|N|Shiny Rocks or Sweetmeats gathered.|
T Dripsy Forgot Her Candle|QID|79504|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
A Chomps and the Cave-In|QID|79505|M|47.94,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C Chomps and the Cave-In|QID|79505|M|66.66,39.03|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about Chomps.|
C Chomps and the Cave-In|QID|79505|M|64.73,40.40|QO|2|Z|2214; The Ringing Deeps|N|Dig up high.|
C Chomps and the Cave-In|QID|79505|M|66.30,39.57|QO|3|Z|2214; The Ringing Deeps|N|Trapped Kobolds freed.|
T Chomps and the Cave-In|QID|79505|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
A The Day the Stoneheads Came|QID|79507|M|47.94,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C The Day the Stoneheads Came|QID|79507|M|55.90,20.96|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about the Day the Stoneheads Came.|
C The Day the Stoneheads Came|QID|79507|M|56.11,23.28|QO|2|Z|2214; The Ringing Deeps|N|Softsnout's Favorite Shovel.|
C The Day the Stoneheads Came|QID|79507|M|56.57,23.47|QO|3|Z|2214; The Ringing Deeps|N|Save what can be saved (100%).|
T The Day the Stoneheads Came|QID|79507|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
A Mipsy Mole-Rider|QID|79508|M|47.94,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C Mipsy Mole-Rider|QID|79508|M|71.58,39.53|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about Mipsy.|
C Mipsy Mole-Rider|QID|79508|M|72.36,38.95|QO|2|Z|2214; The Ringing Deeps|N|Hungry Mole mounted.|
C Mipsy Mole-Rider|QID|79508|M|72.48,38.71|QO|3|Z|2214; The Ringing Deeps|N|Juicy Grub collected.|
C Mipsy Mole-Rider|QID|79508|M|72.39,38.99|QO|4|Z|2214; The Ringing Deeps|N|Hungry Mole mounted.|
C Mipsy Mole-Rider|QID|79508|M|72.84,38.05|QO|5|Z|2214; The Ringing Deeps|N|Mole riding course completed.|
T Mipsy Mole-Rider|QID|79508|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
A The Wickless Candle|QID|79510|ERROR|Zone not found|M|47.93,35.77|Z|2214; The Ringing Deeps|N|From Granny Scribbles.|
C The Wickless Candle|QID|79510|M|70.06,38.24|QO|1|Z|2214; The Ringing Deeps|N|Ask Granny Scribbles about the Wickless Candle.|
C The Wickless Candle|QID|79510|M|70.10,38.42|QO|2|Z|2214; The Ringing Deeps|N|Climbing started.|
C The Wickless Candle|QID|79510|M|70.10,38.42|QO|3|Z|2214; The Ringing Deeps|N|Climb up the wall.|
C The Wickless Candle|QID|79510|M|75.14,23.44|QO|4|Z|2248; Isle of Dorn|N|Exit the cave.|
C The Wickless Candle|QID|79510|M|74.69,24.52|QO|5|Z|2248; Isle of Dorn|N|Pick a flower.|
T The Wickless Candle|QID|79510|M|47.94,35.77|Z|2214; The Ringing Deeps|N|To Granny Scribbles.|
C Kobold Kleanup|QID|80058|M|47.37,31.97|QO|2|Z|2214; The Ringing Deeps|N|Rubble cleared.|S|
C Kobold Kleanup|QID|80058|M|47.47,31.92|QO|3|Z|2214; The Ringing Deeps|N|Stoneskitterer caught.|S|
C Kobold Kleanup|QID|80058|M|47.09,32.91|QO|1|Z|2214; The Ringing Deeps|N|Overgrowth pulled.|S|
C A Wrench in the Works|QID|80079|M|47.26,32.07|QO|1|Z|2214; The Ringing Deeps|N|Grievance heard.|
C Kobold Kleanup|QID|80058|M|47.37,31.97|Z|2214; The Ringing Deeps|N|Finish cleaning up the area.|US|
T Kobold Kleanup|QID|80058|M|47.32,31.90|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
A On the Job Training|QID|79556|M|47.32,31.90|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|
T A Wrench in the Works|QID|80079|M|47.13,33.16|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A The Tunnel's End|QID|78685|M|47.09,33.17|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
C On the Job Training|QID|79556|M|47.23,31.69|QO|1|Z|2214; The Ringing Deeps|N|Steamwarden Hurlt spoken to.|CHAT|
C On the Job Training|QID|79556|M|47.27,31.74|QO|2|Z|2214; The Ringing Deeps|N|Steamworks repaired.|H|
T On the Job Training|QID|79556|M|47.29,31.86|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
A Pipe Patching|QID|79680|M|47.29,31.86|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|RANK|2|
A Plumber Power|QID|79681|M|47.29,31.86|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|RANK|2|
C Pipe Patching|QID|79680|M|49.03,33.55|QO|1|Z|2214; The Ringing Deeps|N|Leaking pipes patched.|
C Plumber Power|QID|79681|M|48.57,31.11|QO|1|Z|2214; The Ringing Deeps|N|Steam tunnel unblocked.|
T Pipe Patching|QID|79680|M|47.27,31.86|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
T Plumber Power|QID|79681|M|47.27,31.86|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
A Critical Pressure!|QID|79682|M|47.27,31.86|Z|2214; The Ringing Deeps|N|From Fourman Grimes.|
C Critical Pressure!|QID|79682|M|48.05,32.16|QO|1|Z|2214; The Ringing Deeps|N|Pressure relieved.|
K Critical Pressure!|ACTIVE|79682|M|47.85,31.96|QO|2|Z|2214; The Ringing Deeps|N|Geothermus slain.|T|Geothermus|
T Critical Pressure!|QID|79682|M|47.33,31.89|Z|2214; The Ringing Deeps|N|To Fourman Grimes.|
C Buckets and Blooms|QID|80402|M|43.55,32.78|QO|1|Z|2214; The Ringing Deeps|N|Caustic Bloom.|S|H|
C A Perfect Sponge|QID|80401|M|44.04,34.35|QO|1|Z|2214; The Ringing Deeps|N|Collect a perfect lashroom cap.|
K Bytta|ACTIVE|80402|M|42.27,37.89|QO|2|Z|2214; The Ringing Deeps|N|Kill Bytta and loot the bucket.|T|Bytta|
C Buckets and Blooms|QID|80402|M|43.55,32.78|QO|1|Z|2214; The Ringing Deeps|N|Caustic Bloom.|US|H|
T A Perfect Sponge|QID|80401|M|46.31,36.82|Z|2214; The Ringing Deeps|N|To Batzvara.|
T Buckets and Blooms|QID|80402|M|46.31,36.82|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Mossy Earthen|QID|80404|M|46.31,36.82|Z|2214; The Ringing Deeps|N|From Batzvara.|
C Mossy Earthen|QID|80404|M|46.27,36.74;45.37,36.63;44.80,36.90;45.02,37.93|CS|QO|1|Z|2214; The Ringing Deeps|N|Tend to mossy earthen.|
T Mossy Earthen|QID|80404|M|46.31,36.81|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Tending to Ausgazur|QID|80689|M|46.31,36.81|Z|2214; The Ringing Deeps|N|From Batzvara.|
;A Reclaiming the Waterworks|QID|82615|M|46.82,46.01|From UI|
C Reclaiming the Waterworks|QID|82615|M|44.84,43.37|Z|2214; The Ringing Deeps|N|Bonus Objective|IZ|The Waterworks|S!US|
t Reclaiming the Waterworks|QID|82615|M|45.35,46.98|
C Delves: The Waterworks|QID|83749|M|46.33,48.59|QO|1|Z|2214; The Ringing Deeps|N|Waterworks delves completed on any difficulty.|
T Delves: The Waterworks|QID|83749|M|46.16,48.01|Z|2214; The Ringing Deeps|N|To Brann Bronzebeard.|
A Threats of Zekvir|QID|83752|M|46.16,48.01|Z|2214; The Ringing Deeps|N|From Brann Bronzebeard.|
C Threats of Zekvir|QID|83752|M|46.16,48.01|QO|1|Z|2214; The Ringing Deeps|N|Ask Brann to disarm the trap.|
T Threats of Zekvir|QID|83752|M|46.16,48.01|Z|2214; The Ringing Deeps|N|To Brann Bronzebeard.|
T Tending to Ausgazur|QID|80689|M|44.09,40.12|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Too Much Drip|QID|80405|M|44.09,40.12|Z|2214; The Ringing Deeps|N|From Batzvara.|
C Too Much Drip|QID|80405|M|44.09,40.12|QO|1|Z|2214; The Ringing Deeps|N|Examine Ausgazur.|H|
C Too Much Drip|QID|80405|M|44.09,40.07|QO|2|Z|2214; The Ringing Deeps|N|Investigate the cooling wax.|H|
C Too Much Drip|QID|80405|M|44.59,39.11|QO|3|Z|2214; The Ringing Deeps|N|Follow the trail of cooling wax.|H|
C Too Much Drip|QID|80405|M|45.52,41.23|QO|4|Z|2214; The Ringing Deeps|N|Find the gem thief.|
T Too Much Drip|QID|80405|M|44.06,40.12|Z|2214; The Ringing Deeps|N|To Batzvara.|
A Seeking Ausgazur's Gems|QID|80406|M|44.06,40.12|Z|2214; The Ringing Deeps|N|From Batzvara.|
A Glintwick the Gem Grabber|QID|80407|M|44.06,40.12|Z|2214; The Ringing Deeps|N|From Batzvara.|
C Seeking Ausgazur's Gems|QID|80406|M|45.56,45.29|QO|1|Z|2214; The Ringing Deeps|N|Gem of Ausgazur.|S|
K Glintwick|ACTIVE|80407|M|44.18,46.56|QO|1|Z|2214; The Ringing Deeps|N|Kill Glintwick and collect the final gem.|T|Glintwick|
C Seeking Ausgazur's Gems|QID|80406|M|45.56,45.29|QO|1|Z|2214; The Ringing Deeps|N|Gem of Ausgazur.|US|
T Seeking Ausgazur's Gems|QID|80406|M|44.08,40.14|Z|2214; The Ringing Deeps|N|To Batzvara.|
T Glintwick the Gem Grabber|QID|80407|M|44.08,40.14|Z|2214; The Ringing Deeps|N|To Batzvara.|
C New Home, New Candle!|QID|81999|M|53.36,44.63|QO|2|Z|2214; The Ringing Deeps|N|Take the Pillarstone elevator to the surface (Optional).|H|
C New Home, New Candle!|QID|81999|M|72.14,42.10|QO|1|Z|2248; Isle of Dorn|N|Meet Janky in the Cinderwold.|
T New Home, New Candle!|QID|81999|M|72.09,42.04|Z|2248; Isle of Dorn|N|To Janky.|
A Hot Wax|QID|79552|M|72.09,42.04|Z|2248; Isle of Dorn|N|From Janky.|
A Mite Not Right|QID|79998|M|72.09,42.04|Z|2248; Isle of Dorn|N|From Janky.|
C Mite Not Right|QID|79998|M|71.77,41.48|QO|1|Z|2248; Isle of Dorn|N|Janky's Smoke Pump Activated (Optional).|EAB|
C Hot Wax|QID|79552|M|70.69,40.75|QO|1|Z|2248; Isle of Dorn|N|Fire Bee Wax.|H|S|
C Mite Not Right|QID|79998|M|71.30,41.17|QO|2|Z|2248; Isle of Dorn|N|Infesting Cindermite slain.|EAB|
C Hot Wax|QID|79552|M|70.69,40.75|QO|1|Z|2248; Isle of Dorn|N|Fire Bee Wax.|H|US|
T Hot Wax|QID|79552|M|72.08,42.06|Z|2248; Isle of Dorn|N|To Janky.|
T Mite Not Right|QID|79998|M|72.08,42.06|Z|2248; Isle of Dorn|N|To Janky.|
A Beebiter|QID|80000|M|72.08,42.06|Z|2248; Isle of Dorn|N|From Janky.|
A Hot Pollenate-o|QID|80202|M|72.08,42.06|Z|2248; Isle of Dorn|N|From Janky.|
C Hot Pollenate-o|QID|80202|M|72.10,41.19|QO|1|Z|2248; Isle of Dorn|N|Pollen Rich Cinderbloom touched (Optional).|
C Hot Pollenate-o|QID|80202|M|69.67,40.06|QO|2|Z|2248; Isle of Dorn|N|Pollen delivered to bees.|
K Beebiter|ACTIVE|80000|M|69.87,41.76|QO|1|Z|2248; Isle of Dorn|N|Beebiter slain.|T|Beebiter|
T Hot Pollenate-o|QID|80202|M|72.07,42.09|Z|2248; Isle of Dorn|N|To Janky.|
T Beebiter|QID|80000|M|72.07,42.09|Z|2248; Isle of Dorn|N|To Janky.|
A Janky Candles|QID|79565|M|72.07,42.09|Z|2248; Isle of Dorn|N|From Janky.|
C Janky Candles|QID|79565|M|47.45,32.50|QO|1|CHAT|Z|2214; The Ringing Deeps|N|Speak with Bosh.|
C Janky Candles|QID|79565|M|47.92,32.16|QO|2|CHAT|Z|2214; The Ringing Deeps|N|Speak with Innkeeper Brax about Bosh's tab.|
C Janky Candles|QID|79565|M|47.56,31.67|QO|3|CHAT|Z|2214; The Ringing Deeps|N|Speak with Foreman Shalea about the construction.|
C Janky Candles|QID|79565|M|47.60,32.95|QO|4|CHAT|Z|2214; The Ringing Deeps|N|Speak to Machinist Valyka about the tools.|
C Janky Candles|QID|79565|M|47.44,28.35|QO|5|CHAT|Z|2214; The Ringing Deeps|N|Speak to Foreman Svart about the coal shipment.|
C Janky Candles|QID|79565|M|47.68,27.19|QO|6|Z|2214; The Ringing Deeps|N|Elementally Active Coal.|NC|
C Janky Candles|QID|79565|M|47.62,32.93|QO|7|Z|2214; The Ringing Deeps|N|Coal deliverd to Valyka.|CHAT|
C Janky Candles|QID|79565|M|47.55,31.65|QO|8|Z|2214; The Ringing Deeps|N|Order delivered to Shalea.|CHAT|
C Janky Candles|QID|79565|M|47.93,32.15|QO|9|Z|2214; The Ringing Deeps|N|Promise passed to Brax.|CHAT|
C Janky Candles|QID|79565|M|47.47,32.47|QO|10|Z|2214; The Ringing Deeps|N|News brought to Bosh.|CHAT|
T Janky Candles|QID|79565|M|47.59,33.30|Z|2214; The Ringing Deeps|N|To Janky.|
T Home Is Where the Candle Is|QID|79683|M|47.15,34.13|Z|2214; The Ringing Deeps|N|To Skitter.|
C The Tunnel's End|QID|78685|M|60.31,60.15|QO|1|Z|2214; The Ringing Deeps|N|Find Magni and Dagran near Taelloch.|
T The Tunnel's End|QID|78685|M|60.35,59.82|Z|2214; The Ringing Deeps|N|To Magni Bronzebeard.|
A We Don't Go to Taelloch|QID|78696|M|60.33,59.88|Z|2214; The Ringing Deeps|N|From Magni Bronzebeard.|
C We Don't Go to Taelloch|QID|78696|M|62.39,60.08|QO|1|Z|2214; The Ringing Deeps|N|Kill Encroaching Wildlife.|
C We Don't Go to Taelloch|QID|78696|M|62.52,58.71|QO|2|Z|2214; The Ringing Deeps|N|Find Magni and Dagran.|
T We Don't Go to Taelloch|QID|78696|M|62.35,58.19|Z|2214; The Ringing Deeps|N|To Dagran Thaurissan II.|
A Ghost of a Company Town|QID|78697|M|62.35,58.19|Z|2214; The Ringing Deeps|N|From Dagran Thaurissan II.|
C Ghost of a Company Town|QID|78697|M|62.33,58.08|QO|1|Z|2214; The Ringing Deeps|N|Tell Magni you are ready to go.|
C Ghost of a Company Town|QID|78697|M|63.55,58.81|QO|2|Z|2214; The Ringing Deeps|N|Enter the town.|
C Ghost of a Company Town|QID|78697|M|65.80,57.46|QO|3|Z|2214; The Ringing Deeps|N|Investigate and inspect clues.|EAB|
C Ghost of a Company Town|QID|78697|M|66.15,58.41|QO|4|Z|2214; The Ringing Deeps|N|Investigate the call for help.|H|
T Ghost of a Company Town|QID|78697|M|66.15,58.41|Z|2214; The Ringing Deeps|N|To Magni Bronzebeard.|
A Controlled Demolition|QID|78700|M|66.15,58.41|Z|2214; The Ringing Deeps|N|From Magni Bronzebeard.|
A The Truth in Chalk|QID|78701|M|66.15,58.41|Z|2214; The Ringing Deeps|N|From Dagran Thaurissan II.|
C Controlled Demolition|QID|78700|M|64.36,61.87|QO|1|Z|2214; The Ringing Deeps|N|Skardyn slain.|S|
C The Truth in Chalk|QID|78701|M|66.03,60.33|QO|1|Z|2214; The Ringing Deeps|N|First slate found.|H|
C The Truth in Chalk|QID|78701|M|61.60,62.63|QO|2|Z|2214; The Ringing Deeps|N|Second slate found.|H|
C The Truth in Chalk|QID|78701|M|64.39,65.19|QO|3|Z|2214; The Ringing Deeps|N|Third slate found.|H|
C The Truth in Chalk|QID|78701|M|67.20,64.00|QO|4|Z|2214; The Ringing Deeps|N|Fourth slate found.|H|
C Controlled Demolition|QID|78700|M|64.36,61.87|QO|1|Z|2214; The Ringing Deeps|N|Skardyn slain.|US|
T The Truth in Chalk|QID|78701|M|PLAYER|Z|2214; The Ringing Deeps|N|To Dagran Thaurissan II.|
T Controlled Demolition|QID|78700|M|PLAYER|Z|2214; The Ringing Deeps|N|To Magni Bronzebeard.|
A Buried in Stone|QID|78703|M|PLAYER|Z|2214; The Ringing Deeps|N|From Dagran Thaurissan II.|
C Buried in Stone|QID|78703|M|67.85,61.86|Z|2214; The Ringing Deeps|QO|1|N|Cave entered.|
C Buried in Stone|QID|78703|M|68.42,62.34|Z|2214; The Ringing Deeps|QO|2|N|Cave explored.|
C Buried in Stone|QID|78703|M|68.36,62.60|Z|2214; The Ringing Deeps|QO|3|N|Blockage destroyed.|
T Buried in Stone|QID|78703|M|68.39,62.67|Z|2214; The Ringing Deeps|N|To Dagran Thaurissan II.|
A Find the Foreman|QID|78704|M|PLAYER|Z|2214; The Ringing Deeps|N|From Magni Bronzebeard.|
K Kol Bruncrag|ACTIVE|78704|M|68.17,64.15|Z|2214; The Ringing Deeps|QO|1|N|Kol Bruncrag killed.|T|Kol Bruncrag|
T Find the Foreman|QID|78704|M|PLAYER|Z|2214; The Ringing Deeps|N|To Magni Bronzebeard.|
A What She Saw|QID|78705|M|PLAYER|Z|2214; The Ringing Deeps|N|From Dagran Thaurissan II.|
C What She Saw|QID|78705|M|68.57,64.53|Z|2214; The Ringing Deeps|QO|1|N|Gem examined.|H|
C What She Saw|QID|78705|M|68.53,64.29|Z|2214; The Ringing Deeps|QO|2|N|Memory viewed.|NC|
T What She Saw|QID|78705|M|68.55,64.29|Z|2214; The Ringing Deeps|N|To Dagran Thaurissan II.|
A The High Speaker's Secret|QID|78706|M|68.55,64.29|Z|2214; The Ringing Deeps|N|From Magni Bronzebeard.|
A Delver's Call: Dread Pit|QID|83766|M|58.38,64.30|Z|2214; The Ringing Deeps|N|From Wanted poster.|
A A Functional Favor|QID|82773|M|58.95,64.22|Z|2214; The Ringing Deeps|N|From Clive DelGizmo.|
A Foreign Fog|QID|81556|M|58.45,62.41|Z|2214|N|From Noli Marlen.|
C Foreign Fog|QID|81556|M|58.74,60.59|Z|2214|QO|1|NC|N|First fog site reached.|
C Foreign Fog|QID|81556|M|58.69,60.79|Z|2214|QO|2|NC|N|First fog collector filled.|EAB|
C Foreign Fog|QID|81556|M|58.32,47.68|Z|2214;The Ringing Deeps|QO|3|NC|N|Second fog site reached.|
C Foreign Fog|QID|81556|M|58.41,47.62|Z|2214;The Ringing Deeps|QO|4|NC|N|Second fog sample collected.|EAB|
C Delver's Call: Dread Pit|QID|83766|M|74.52,37.23|Z|2214; The Ringing Deeps|N|Complete the Delve on any difficulty.|
T Delver's Call: Dread Pit|QID|83766|M|58.98,64.15|Z|2214; The Ringing Deeps|N|To Clive DelGizmo.|
C Foreign Fog|QID|81556|M|64.29,58.39|Z|2214;The Ringing Deeps|QO|5|NC|N|Third fog site reached.|
C Foreign Fog|QID|81556|M|64.20,58.38|Z|2214;The Ringing Deeps|QO|6|NC|N|Third fog sample collected.|EAB|
T Foreign Fog|QID|81556|M|58.46,62.44|Z|2214;The Ringing Deeps|N|To Noli Marlen.|
A Fog Tags|QID|81557|M|58.46,62.44|Z|2214;The Ringing Deeps|N|From Noli Marlen.|
A Unnatural Predators|QID|81558|M|58.46,62.44|Z|2214;The Ringing Deeps|N|From Noli Marlen.|
C Unnatural Predators|QID|81558|M|58.03,57.26|Z|2214;The Ringing Deeps|QO|1|N|Deepflayer Hunter slain.|S|
C Fog Tags|QID|81557|M|58.98,60.17|Z|2214;The Ringing Deeps|QO|1|NC|U|219469|N|Trackers attached to fog beasts.|
C Unnatural Predators|QID|81558|M|58.03,57.26|Z|2214;The Ringing Deeps|QO|1|N|Deepflayer Hunter slain.|US|
T Fog Tags|QID|81557|M|58.43,62.40|Z|2214;The Ringing Deeps|N|To Noli Marlen.|
T Unnatural Predators|QID|81558|M|58.43,62.40|Z|2214;The Ringing Deeps|N|To Noli Marlen.|
A Fog Follower|QID|81559|M|58.43,62.40|Z|2214;The Ringing Deeps|N|From Unknown.|
;A Grotto Grievances|QID|79257|M|56.43,64.22|N|From UI|
C Grotto Grievances|QID|79257|M|56.43,64.22|N|Kill mushrooms, loot eggs.|IZ|The Living Grotto|S!US|
t Grotto Grievances|QID|79257|M|PLAYER|
C Fog Follower|QID|81559|M|58.4,62.6|Z|The Ringing Deeps|QO|1|N|Use Extra Action button to find the trail.|EAB|
C Fog Follower|QID|81559|M|41.84,61.96|Z|2214;The Ringing Deeps|QO|2|NC|N|Noli will take off flying, go out and around to the right to find her.|
C Fog Follower|QID|81559|M|41.80,61.98|Z|2214;The Ringing Deeps|QO|3|H|N|Photo taken.|
T Fog Follower|QID|81559|M|59.29,64.02|Z|2214;The Ringing Deeps|N|To Noli Marlen.|
T To Opportunity Point|QID|82956|M|63.38,78.79|Z|2214; The Ringing Deeps|N|To Griz Finglebur.|
A Tired of Tripping|QID|83155|M|63.76,79.17|Z|2214; The Ringing Deeps|N|From Prospera Cogwail.|
A Papers? Please!|QID|82226|M|64.89,78.58|Z|2214; The Ringing Deeps|N|From Garv Gearwhistle.|
C Papers? Please!|QID|82226|M|64.89,78.48|QO|1|Z|2214; The Ringing Deeps|N|Get behind the desk.|H|
C Papers? Please!|QID|82226|M|64.89,78.48|QO|2|Z|2214; The Ringing Deeps|N|Troublemakers dealt with.|
T Papers? Please!|QID|82226|M|64.89,78.48|Z|2214; The Ringing Deeps|N|To Garv Gearwhistle.|
C A Functional Favor|QID|82773|M|61.10,77.02|QO|1|Z|2214; The Ringing Deeps|N|Galvanic Gland.|
C Tired of Tripping|QID|83155|M|61.29,83.71|QO|1|Z|2214; The Ringing Deeps|N|Moles dealt with.|H|
T Tired of Tripping|QID|83155|M|63.80,79.26|Z|2214; The Ringing Deeps|N|To Prospera Cogwail.|
A A Little Off the Top|QID|83159|M|63.80,79.26|Z|2214; The Ringing Deeps|N|From Prospera Cogwail.|
K Alhainr|ACTIVE|83159|M|62.27,92.74|QO|1|Z|2214; The Ringing Deeps|N|Alhainr's Skull.|T|Alhainr|
T A Little Off the Top|QID|83159|M|63.86,79.24|Z|2214; The Ringing Deeps|N|To Prospera Cogwail.|
A Put it Back, Put it Back!|QID|83162|M|63.86,79.24|Z|2214; The Ringing Deeps|N|From Prospera Cogwail.|
C Put it Back, Put it Back!|QID|83162|M|63.38,78.65|Z|2214; The Ringing Deeps|QO|1|N|Slimes stomped.|H|
C Put it Back, Put it Back!|QID|83162|M|63.81,79.17|Z|2214; The Ringing Deeps|QO|2|N|Get a ride from Prospera.|V|
C Put it Back, Put it Back!|QID|83162|M|61.03,94.36|Z|2214; The Ringing Deeps|QO|3|N|Get the skull out of town.|H|
T Put it Back, Put it Back!|QID|83162|M|63.79,79.24|Z|2214; The Ringing Deeps|N|To Prospera Cogwail.|
T A Functional Favor|QID|82773|M|58.94,64.22|Z|2214; The Ringing Deeps|N|To Danagh.|
A Antifogmatic|QID|82774|M|58.94,64.22|Z|2214; The Ringing Deeps|N|From Danagh.|
C Antifogmatic|QID|82774|M|58.14,63.91|Z|2214; The Ringing Deeps|QO|1|N|Thick Fog dispersed.|EAB|
T Antifogmatic|QID|82774|M|58.96,64.22|Z|2214; The Ringing Deeps|N|To Danagh.|
A Ghosts in the Machine|QID|82785|M|58.91,64.22|Z|2214; The Ringing Deeps|N|From Danagh.|
C Ghosts in the Machine|QID|82785|M|58.50,61.66|Z|2214; The Ringing Deeps|QO|1|N|Substation investigated.|
C Ghosts in the Machine|QID|82785|M|58.50,61.81|Z|2214; The Ringing Deeps|QO|2|N|Ward removed.|H|
T Ghosts in the Machine|QID|82785|M|58.34,62.10|Z|2214; The Ringing Deeps|N|To Danagh.|
A Undoing the Damage|QID|82990|M|58.34,62.10|Z|2214; The Ringing Deeps|N|From Danagh.|
C Undoing the Damage|QID|82990|M|58.37,62.56|Z|2214; The Ringing Deeps|QO|1|N|Danagh defended.|
T Undoing the Damage|QID|82990|M|58.98,64.16|Z|2214; The Ringing Deeps|N|To Danagh.|
A Duty of Care|QID|82786|M|58.98,64.16|Z|2214; The Ringing Deeps|N|From Danagh.|
A Stone Tracing|QID|82969|M|58.95,64.18|Z|2214; The Ringing Deeps|N|From Clive DelGizmo.|
C Stone Tracing|QID|82969|M|51.03,47.11|Z|2214;The Ringing Deeps|QO|1|NC|U|206369|N|Golem location triangulated.|
C Duty of Care|QID|82786|M|53.92,58.17|Z|2214; The Ringing Deeps|QO|3|N|Pests exterminated.|S|
C Stone Tracing|QID|82969|M|53.66,60.90|Z|2214;The Ringing Deeps|QO|1<1|NC|N|Golem location triangulated.|EAB|
C Stone Tracing|QID|82969|M|52.69,53.34|Z|2214;The Ringing Deeps|QO|1<2|NC|N|Golem location triangulated.|EAB|
C Stone Tracing|QID|82969|M|51.06,47.19|Z|2214;The Ringing Deeps|QO|1<3|NC|N|Golem location triangulated.|EAB|
C Duty of Care|QID|82786|M|49.70,47.89|Z|2214; The Ringing Deeps|QO|1|N|Power rerouted.|H|
C Duty of Care|QID|82786|M|49.98,47.81|Z|2214; The Ringing Deeps|QO|2|N|Leaking Pipe patched.|H|
C Duty of Care|QID|82786|M|53.92,58.17|Z|2214; The Ringing Deeps|QO|3|N|Pests exterminated.|US|
T Duty of Care|QID|82786|M|PLAYER|Z|2214; The Ringing Deeps|N|To Danagh's Cogwalker.|
T Stone Tracing|QID|82969|M|PLAYER|Z|2214;The Ringing Deeps|N|To Danagh's Cogwalker.|
A Decommissioning Darkness|QID|82814|M|PLAYER|Z|2214;The Ringing Deeps|N|From Danagh's Cogwalker.|
K Corrupted Golem|QID|82814|M|49.02,61.96|Z|2214;The Ringing Deeps|QO|1|N|Corrupted Golem slain.|T|Corrupted Golem|
l Decommissioning Darkness|QID|82814|M|48.83,62.02|Z|2214;The Ringing Deeps|QO|2|NC|N|Arbauch's Memory Gem.|
T Decommissioning Darkness|QID|82814|M|58.99,64.16|Z|2214;The Ringing Deeps|N|To Danagh|
A Badly Behaved Bot|QID|83165|M|60.30,57.11|Z|2214; The Ringing Deeps|N|From Sinruna.|
T Badly Behaved Bot|QID|83165|M|62.18,46.78|Z|2214; The Ringing Deeps|N|To Kagfritha.|
A Juicy Krolusk Meat|QID|81655|M|62.18,46.78|Z|2214; The Ringing Deeps|N|From Kagfritha.|
A Sticks and Bones|QID|81669|M|62.18,46.78|Z|2214; The Ringing Deeps|N|From Kagfritha.|
A Desparately Seeking Skorthuz|QID|81693|M|62.44,47.96|Z|2214; The Ringing Deeps|N|From Hrandaz.|
A Dread in the Den|QID|80508|M|62.62,45.62|Z|2214; The Ringing Deeps|N|From Scrit|
C Juicy Krolusk Meat|QID|81655|M|63.49,51.73|Z|2214; The Ringing Deeps|QO|1|N|Juicy Krolusk Meat.|S|
C Sticks and Bones|QID|81669|M|61.97,49.60;61.31,48.53;62.67,48.70;63.86,49.23;64.33,50.40;64.17,53.10|CS|Z|2214; The Ringing Deeps|QO|1|N|Burn Deepsflayer Nests.|H|
C Juicy Krolusk Meat|QID|81655|M|63.49,51.73|Z|2214; The Ringing Deeps|QO|1|N|Juicy Krolusk Meat.|US|
T Juicy Krolusk Meat|QID|81655|M|62.14,46.85|Z|2214; The Ringing Deeps|N|To Kagfritha.|
T Sticks and Bones|QID|81669|M|62.14,46.85|Z|2214; The Ringing Deeps|N|To Kagfritha.|
A In a Pinch|QID|81672|M|62.14,46.85|Z|2214; The Ringing Deeps|N|From Kagfritha.|
C In a Pinch|QID|81672|M|61.92,50.85|Z|2214; The Ringing Deeps|QO|1|N|Place the meaty bait.|H|
K Smaragthr|ACTIVE|81672|M|61.68,50.80|Z|2214; The Ringing Deeps|QO|2|N|Smaragthr slain.|T|Smaragthr|
T In a Pinch|QID|81672|M|62.20,46.83|Z|2214; The Ringing Deeps|N|To Kagfritha.|
T Desparately Seeking Skorthuz|QID|81693|M|64.97,41.53|Z|2214; The Ringing Deeps|N|To Skorthuz.|
A Lisky Business|QID|81712|M|64.97,41.53|Z|2214; The Ringing Deeps|N|From Skorthuz.|
A Oozemodius|QID|81713|M|64.97,41.53|Z|2214; The Ringing Deeps|N|From Skorthuz.|
C Oozemodius|QID|81713|M|64.91,39.75|Z|2214; The Ringing Deeps|QO|1|N|Tentacular Slime slain.|
K Oozemodius|ACTIVE|81713|M|66.47,39.54|Z|2214; The Ringing Deeps|QO|2|N|Oozemodius slain.|T|Oozemodius|
C Lisky Business|QID|81712|M|65.64,39.02|Z|2214; The Ringing Deeps|QO|1|N|Find Lisky.|EAB|NC|
C Lisky Business|QID|81712|M|64.96,41.05|Z|2214; The Ringing Deeps|QO|2|N|Bring Lisky to Skorthuz.|
T Lisky Business|QID|81712|M|64.95,41.49|Z|2214; The Ringing Deeps|N|To Skorthuz.|
T Oozemodius|QID|81713|M|64.97,41.51|Z|2214; The Ringing Deeps|N|To Skorthuz.|
A A Nebb in Need|QID|79367|M|65.85,42.57|Z|2214;The Ringing Deeps|N|From Nebb.|
C A Nebb in Need|QID|79367|M|65.88,42.72|Z|2214;The Ringing Deeps|QO|1|H|N|Bundle of Candles.|
C A Nebb in Need|QID|79367|M|65.94,42.52|Z|2214;The Ringing Deeps|QO|2|NC|N|Candles placed.|
T A Nebb in Need|QID|79367|M|65.84,42.58|Z|2214;The Ringing Deeps|N|To Nebb.|
A Hair of the Spider|QID|79368|M|65.84,42.58|Z|2214;The Ringing Deeps|N|From Nebb.|
A Protecting the Harvest|QID|79369|M|65.88,42.65|Z|2214;The Ringing Deeps|N|From Snubjaw.|
A Tending to the Terrified|QID|79481|M|65.88,42.65|Z|2214;The Ringing Deeps|N|From Snubjaw.|
C Hair of the Spider|QID|79368|M|68.74,39.88|Z|2214;The Ringing Deeps|QO|1|NC|N|Undercrawler Venom.|S|
C Protecting the Harvest|QID|79369|M|68.69,42.41|Z|2214;The Ringing Deeps|QO|1|NC|N|Grub Egg.|S|H|
C Tending to the Terrified|QID|79481|M|66.66,43.61|Z|2214;The Ringing Deeps|QO|1|NC|N|Terrified Grubtender freed.|H|
C Hair of the Spider|QID|79368|M|68.74,39.88|Z|2214;The Ringing Deeps|QO|1|NC|N|Undercrawler Venom.|US|
C Protecting the Harvest|QID|79369|M|68.69,42.41|Z|2214;The Ringing Deeps|QO|1|NC|N|Grub Egg.|US|H|
T Protecting the Harvest|QID|79369|M|65.86,42.72|Z|2214;The Ringing Deeps|N|To Snubjaw.|
T Tending to the Terrified|QID|79481|M|65.86,42.72|Z|2214;The Ringing Deeps|N|To Snubjaw.|
T Hair of the Spider|QID|79368|M|65.85,42.66|Z|2214;The Ringing Deeps|N|To Nebb.|
A A Poultice for Poison|QID|79370|M|65.85,42.66|Z|2214;The Ringing Deeps|N|From Nebb.|
C A Poultice for Poison|QID|79370|M|65.87,42.72|Z|2214;The Ringing Deeps|QO|1|NC|U|213539|N|Poultice applied to Snubjaw.|
T A Poultice for Poison|QID|79370|M|65.87,42.70|Z|2214;The Ringing Deeps|N|To Nebb.|
A A Royal Cure|QID|79371|M|65.84,42.66|Z|2214;The Ringing Deeps|N|From Nebb.|
K Queen Rickiticka|ACTIVE|79371|M|68.51,39.87|Z|2214;The Ringing Deeps|QO|1|NC|N|Queen Rickiticka's Venom.|T|Queen Rickiticka|
A A Clutch of Hope|QID|79372|M|68.06,39.05|Z|2214;The Ringing Deeps|N|From Broodmother's egg.|
C A Royal Cure|QID|79371|M|65.86,42.71|Z|2214;The Ringing Deeps|QO|2|NC|N|Give Queen Rickiticka's Venom to Nebb.|
C A Royal Cure|QID|79371|M|65.86,42.71|Z|2214;The Ringing Deeps|QO|3|NC|N|Snubjaw cured.|
T A Royal Cure|QID|79371|M|65.86,42.71|Z|2214;The Ringing Deeps|N|To Nebb.|
T A Clutch of Hope|QID|79372|M|65.87,42.61|Z|2214;The Ringing Deeps|N|To Nebb.|
C Dread in the Den|QID|80508|M|69.53,41.01|Z|2214; The Ringing Deeps|QO|1|N|Scrit's camp found.|
T Dread in the Den|QID|80508|M|69.61,41.08|Z|2214; The Ringing Deeps|N|To Scrit.|
A A Suit of Slime|QID|80509|M|69.61,41.08|Z|2214; The Ringing Deeps|N|From Scrit.|
A Healing the Headwaters|QID|80510|M|69.61,41.08|Z|2214; The Ringing Deeps|N|From Scrit.|
C A Suit of Slime|QID|80509|M|70.84,38.08|Z|2214; The Ringing Deeps|QO|1|N|Sticky Wax.|S|
C Healing the Headwaters|QID|80510|M|69.04,37.25|Z|2214; The Ringing Deeps|QO|1|N|Polluting Scrap removed.|H|
C A Suit of Slime|QID|80509|M|70.84,38.08|Z|2214; The Ringing Deeps|QO|1|N|Sticky Wax.|US|
C A Suit of Slime|QID|80509|M|69.65,41.08|Z|2214; The Ringing Deeps|QO|2|CHAT|N|Speak to Scrit.|
C A Suit of Slime|QID|80509|M|69.54,41.15|Z|2214; The Ringing Deeps|QO|3|N|Disguise chosen.|
T Healing the Headwaters|QID|80510|M|69.65,41.08|Z|2214; The Ringing Deeps|N|To Scrit.|
T A Suit of Slime|QID|80509|M|69.62,41.09|Z|2214; The Ringing Deeps|N|To Scrit.|
A Casing the Camp|QID|80511|M|69.62,41.09|Z|2214; The Ringing Deeps|N|From Unknown.|
C Casing the Camp|QID|80511|M|69.62,41.09|Z|2214; The Ringing Deeps|QO|1|N|Put on the Flawless Bug Disguise.|EAB|NC|
C Casing the Camp|QID|80511|M|68.23,39.18|Z|2214; The Ringing Deeps|QO|2|N|Impress the guards.|NC|EAB|
C Casing the Camp|QID|80511|M|67.13,38.15|Z|2214; The Ringing Deeps|QO|3|N|Investigate the camp.|NC|
C Casing the Camp|QID|80511|M|66.78,38.76|Z|2214; The Ringing Deeps|QO|4|N|Investigate the fighting ring.|NC|
T Casing the Camp|QID|80511|M|66.01,38.66|Z|2214; The Ringing Deeps|N|To Scrit.|
A Beat the Best|QID|80512|M|66.01,38.66|Z|2214; The Ringing Deeps|N|From Scrit.|
A Snouty Sabotage|QID|80513|M|66.01,38.66|Z|2214; The Ringing Deeps|N|From Scrit.|
C Snouty Sabotage|QID|80513|M|66.66,37.78;67.68,38.49|CS|Z|2214; The Ringing Deeps|QO|2|N|Bug Leashes loosened.|S|
C Snouty Sabotage|QID|80513|M|66.27,39.64;67.66,38.47;66.55,39.07;66.56,38.34|CS|Z|2214; The Ringing Deeps|QO|1|N|Cinder-flash Candles placed.|S|
C Beat the Best|QID|80512|M|65.60,39.93|Z|2214; The Ringing Deeps|QO|1|N|Brekk defeated.|
C Beat the Best|QID|80512|M|67.43,38.02|Z|2214; The Ringing Deeps|QO|3|N|Flindersnik defeated.|
C Beat the Best|QID|80512|M|67.58,39.85|Z|2214; The Ringing Deeps|QO|2|N|Squinch defeated.|
C Snouty Sabotage|QID|80513|M|66.66,37.78;67.68,38.49|CS|Z|2214; The Ringing Deeps|QO|2|N|Bug Leashes loosened.|US|
C Snouty Sabotage|QID|80513|M|66.27,39.64;67.66,38.47;66.55,39.07;66.56,38.34|CS|Z|2214; The Ringing Deeps|QO|1|N|Cinder-flash Candles placed.|US|
T Beat the Best|QID|80512|M|PLAYER|Z|2214; The Ringing Deeps|N|To Scrit.|
T Snouty Sabotage|QID|80513|M|PLAYER|Z|2214; The Ringing Deeps|N|To Scrit.|
A Break out Berrund!|QID|80514|M|66.56,39.09|Z|2214; The Ringing Deeps|
C Break out Berrund!|QID|80514|M|66.88,39.21|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Speak to Berrund.|
C Break out Berrund!|QID|80514|M|68.56,39.38|Z|2214; The Ringing Deeps|QO|2|N|Escort Berrund.|
T Break out Berrund!|QID|80514|M|69.60,40.94|Z|2214; The Ringing Deeps|N|To Berrund the Gleaming.|
A Put the Shine On|QID|80515|M|69.64,41.12|Z|2214; The Ringing Deeps|N|From Scrit.|
;A What Army?|QID|81981|M|70.37,40.55|Z|2214; The Ringing Deeps|N|From UI.|
C What Army?|QID|81981|M|71.78,38.47|Z|2214; The Ringing Deeps|QO|1|N|Disrupt the Glumtooth Gang.|IZ|Chittering Den|S!US|
t What Army?|QID|81981|M|71.78,38.47|Z|2214; The Ringing Deeps|
C Put the Shine On|QID|80515|M|71.61,40.30;71.34,39.41;71.16,38.49;71.96,37.63;72.68,38.62;72.52,39.92|CS|Z|2214; The Ringing Deeps|QO|1|N|Candlefly Luminescence.|H|
T Put the Shine On|QID|80515|M|69.62,41.14|Z|2214; The Ringing Deeps|N|To Scrit.|
A Bump off the Boss|QID|80516|M|69.58,40.93|Z|2214; The Ringing Deeps|N|From Berrund the Gleaming.|
C Boss Whiskerlash|ACTIVE|80516|M|73.83,34.69|Z|2214; The Ringing Deeps|QO|1|N|Boss Whiskerlash slain.|T|Boss Whiskerlash|
T Bump off the Boss|QID|80516|M|69.65,41.07|Z|2214; The Ringing Deeps|N|To Scrit.|
T The High Speaker's Secret|QID|78706|M|47.19,34.12|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Absent Speaker|QID|78738|M|47.19,34.12|Z|2214; The Ringing Deeps|N|From Speaker Brinthe.|
T Absent Speaker|QID|78738|M|47.11,20.79|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A Sympathetic Speakers|QID|78741|M|47.11,20.79|Z|2214; The Ringing Deeps|N|From Unknown.|
A Battle of the Earthenworks|QID|78742|M|47.10,20.75|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
C Battle of the Earthenworks|QID|78742|M|46.86,15.04|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Fight The High Speaker's followers in The Earthenworks (100%).|S|
K Foreman Gesa|ACTIVE|78741|M|49.86,20.73|Z|2214; The Ringing Deeps|QO|1|N|Confront Foreman Gesa.|T|Foreman Gesa|
K Foreman Otan|ACTIVE|78741|M|45.88,14.06|Z|2214; The Ringing Deeps|QO|2|N|Confront Foreman Otan.|T|Foreman Otan|
K Foreman Uzjax|ACTIVE|78741|M|49.00,17.43|Z|2214; The Ringing Deeps|QO|3|N|Confront Foreman Uzjax.|T|Foreman Uzjax|
C Battle of the Earthenworks|QID|78742|M|46.86,15.04|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Fight The High Speaker's followers in The Earthenworks (100%).|US|
T Sympathetic Speakers|QID|78741|M|49.01,17.27|Z|2214; The Ringing Deeps|N|To Speaker Brinthe.|
A The Nibelgaz Refinery|QID|79148|M|51.05,14.89|Z|2214; The Ringing Deeps|N|From Orsenth.|
A Rampage in the Refinery|QID|79149|M|51.37,14.41|Z|2214; The Ringing Deeps|N|From Ferdagor.|
C Rampage in the Refinery|QID|79149|M|51.00,10.42|Z|2214; The Ringing Deeps|QO|1|N|Rampaging Elemental slain.|S|
C The Nibelgaz Refinery|QID|79148|M|51.86,12.00|Z|2214; The Ringing Deeps|QO|1|N|Rescue Refinery Workers.|H|
C Rampage in the Refinery|QID|79149|M|51.00,10.42|Z|2214; The Ringing Deeps|QO|1|N|Rampaging Elemental slain.|US|
T Rampage in the Refinery|QID|79149|M|51.39,14.35|Z|2214; The Ringing Deeps|N|To Ferdagor.|
T The Nibelgaz Refinery|QID|79148|M|51.08,14.90|Z|2214; The Ringing Deeps|N|To Orsenth.|
A Muddled Mind in the Mine|QID|79679|M|51.08,14.90|Z|2214; The Ringing Deeps|N|From Orsenth.|
T Muddled Mind in the Mine|QID|79679|M|52.82,8.66|Z|2214; The Ringing Deeps|N|To Munderut.|
A Spinning Spore Spines|QID|79193|M|52.82,8.66|Z|2214; The Ringing Deeps|N|From Munderut.|
C Spinning Spore Spines|QID|79193|M|54.37,10.19|Z|2214; The Ringing Deeps|QO|1|N|Collect spines.|
T Spinning Spore Spines|QID|79193|M|51.12,14.79|Z|2214; The Ringing Deeps|N|To Munderut.|
A To the Source|QID|79194|M|51.12,14.79|Z|2214; The Ringing Deeps|N|From Keldaz.|
T To the Source|QID|79194|M|55.31,11.09|Z|2214; The Ringing Deeps|N|To Keldaz.|
A Raging Rifts|QID|79944|M|55.30,11.17|Z|2214; The Ringing Deeps|N|From Keldaz.|
C Raging Rifts|QID|79944|M|55.73,12.38|Z|2214; The Ringing Deeps|QO|2|N|Enter the Cave.|
C Raging Rifts|QID|79944|M|56.59,14.22|Z|2214; The Ringing Deeps|QO|1|N|Defeat Elemental Rifts.|
K Urthgrafr Riftcaller|ACTIVE|79944|M|56.79,15.99|Z|2214; The Ringing Deeps|QO|3|N|Kill Urthgrafr Riftcaller and loot him.|T|Urthgrafr Riftcaller|
l The Glittering Shard|AVAILABLE|79327|M|56.79,15.99|Z|2214; The Ringing Deeps|L|212595|N|Make sure you loot Urthgrafr Riftcaller|ITEM|212595|
A The Glittering Shard|QID|79327|M|PLAYER|Z|2214; The Ringing Deeps|N|Use the Glittering Shard you just picked up.|U|212595|
T Raging Rifts|QID|79944|M|55.34,11.09|Z|2214; The Ringing Deeps|N|To Keldaz.|
T The Glittering Shard|QID|79327|M|51.13,14.76|Z|2214; The Ringing Deeps|N|To Orsenth.|
A Cinderbrew Reserve|QID|83160|M|41.37,22.50|Z|2214; The Ringing Deeps|N|From Cogwin.|
C Cinderbrew Reserve|QID|83160|M|42.39,24.71;41.36,22.47|CS|Z|2214; The Ringing Deeps|N|Grab the cinderbrew and run back to Cogwin, you have to dodge and not been seen, you cant mount up. MUST RUN.|H|
T Cinderbrew Reserve|QID|83160|M|41.37,22.50|Z|2214; The Ringing Deeps|N|To Cogwin.|
A An Igneous End|QID|83092|M|41.16,21.39|Z|2214; The Ringing Deeps|N|From Foreman Duinth.|
A Magmanagement|QID|83152|M|41.16,21.39|Z|2214; The Ringing Deeps|N|From Foreman Duinth.|
A Sampling Steam|QID|83153|M|41.16,21.39|Z|2214; The Ringing Deeps|N|From Machinist Kilton.|
C Sampling Steam|QID|83153|M|41.54,19.92|Z|2214; The Ringing Deeps|N|Stand in the steam vents.|S|
C Magmanagement|QID|83152|M|41.54,19.92|Z|2214; The Ringing Deeps|N|Kill Magma Elementals.|S|
C An Igneous End|QID|83092|M|41.54,19.92|Z|2214; The Ringing Deeps|N|Free some Earthen.|H|
C Magmanagement|QID|83152|M|41.54,19.92|Z|2214; The Ringing Deeps|N|Kill Magma Elementals.|US|
C Sampling Steam|QID|83153|M|41.54,19.92|Z|2214; The Ringing Deeps|N|Stand in the steam vents.|US|
T An Igneous End|QID|83092|M|41.16,21.39|Z|2214; The Ringing Deeps|N|To Foreman Duinth.|
T Magmanagement|QID|83152|M|41.16,21.39|Z|2214; The Ringing Deeps|N|To Foreman Duinth.|
T Sampling Steam|QID|83153|M|41.16,21.39|Z|2214; The Ringing Deeps|N|To Machinist Kilton.|
A Return to Moira|QID|81798|M|49.01,17.36|Z|2214; The Ringing Deeps|N|From Foreman Uzjax.|LEAD|78742|
T Return to Moira|QID|81798|M|47.09,20.64|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
T Battle of the Earthenworks|QID|78742|M|47.11,20.71|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A Dark Iron from Above|QID|78760|M|47.09,20.64|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
C Dark Iron from Above|QID|78760|M|47.13,20.57|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Speak with Moira.|
K Supervisor Varric|ACTIVE|78760|M|49.64,15.21|Z|2214; The Ringing Deeps|QO|2|N|Supervisor Varric slain.|T|Supervisor Varric|
C Dark Iron from Above|QID|78760|M|46.84,14.06|Z|2214; The Ringing Deeps|QO|3|N|Mount Varric's Damaged Ironstrider.|
C Dark Iron from Above|QID|78760|M|46.84,14.06|Z|2214; The Ringing Deeps|QO|4|N|Attacking forces defeated (100%).|
T Dark Iron from Above|QID|78760|M|46.70,10.23|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A Into the Machine|QID|78761|M|46.74,10.31|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
C Into the Machine|QID|78761|M|46.40,8.79|Z|2214; The Ringing Deeps|QO|1|N|Enter the Hall of Awakening.|
C Into the Machine|QID|78761|QO|2|CHAT|Z|2214; The Ringing Deeps|N|Confront the High Speaker in the Halls of Awakening.|
T Into the Machine|QID|78761|M|47.15,34.12|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A The Machine Speakers|QID|79354|M|47.15,34.12|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
T The Machine Speakers|QID|79354|M|47.15,34.12|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|
A Orientation: Gundargaz|QID|81689|M|47.15,34.12|Z|2214; The Ringing Deeps|N|From Moira Thaurissan.|
C Orientation: Gundargaz|QID|81689|M|47.49,32.79|Z|2214; The Ringing Deeps|QO|1|CHAT|N|Speak to Waxmonger Squick.|
T Orientation: Gundargaz|QID|81689|M|47.15,34.14|Z|2214; The Ringing Deeps|N|To Moira Thaurissan.|

]]

end)