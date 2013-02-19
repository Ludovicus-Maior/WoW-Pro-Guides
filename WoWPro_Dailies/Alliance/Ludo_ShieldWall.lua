
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/alliance_operation_shieldwall_dailies
-- Date: 2013-02-18 23:02
-- Who: Ludovicus Maior
-- Log: Sketches of [The Purge of Dalaran], [An Ancient Ally], [In Search of Harmony] and [Breath of Darkest Shadow]

-- URL: http://wow-pro.com/node/3519/revisions/25532/view
-- Date: 2013-02-17 20:20
-- Who: Ludovicus Maior
-- Log: Refined [Heart of the Alliance] sequence after playing through.

-- URL: http://wow-pro.com/node/3519/revisions/25531/view
-- Date: 2013-02-17 20:18
-- Who: Ludovicus Maior
-- Log: Refined Korune series after playing through

-- URL: http://wow-pro.com/node/3519/revisions/25521/view
-- Date: 2013-02-06 20:19
-- Who: Ludovicus Maior
-- Log: Added Jaina's Hope sequence.

-- URL: http://wow-pro.com/node/3519/revisions/25516/view
-- Date: 2013-01-28 21:01
-- Who: Ludovicus Maior
-- Log: Andy pointed out Troteman's name was not spelt right!

-- URL: http://wow-pro.com/node/3519/revisions/25373/view
-- Date: 2013-01-12 19:25
-- Who: Ludovicus Maior
-- Log: Lots of CN tags

-- URL: http://wow-pro.com/node/3519/revisions/25264/view
-- Date: 2012-12-25 00:51
-- Who: Ludovicus Maior
-- Log: Added skeletal: Jaina's Hope,  The Korune, Heart of the Alliance, Secrets of the Past, The Divine Bell.
--	Corrected Domination Point dailies and a missing PRE tag.

-- URL: http://wow-pro.com/node/3519/revisions/25243/view
-- Date: 2012-12-08 17:00
-- Who: Ludovicus Maior
-- Log: Tweak Hilda's quests.  Maps in the cave seem to have changed.

-- URL: http://wow-pro.com/node/3519/revisions/25240/view
-- Date: 2012-12-06 23:39
-- Who: Ludovicus Maior
-- Log: Played "The Voice of Gods" questline.

-- URL: http://wow-pro.com/node/3519/revisions/25234/view
-- Date: 2012-12-03 00:07
-- Who: Ludovicus Maior
-- Log: Played Bilgewater Operations

-- URL: http://wow-pro.com/node/3519/revisions/25224/view
-- Date: 2012-12-02 01:02
-- Who: Ludovicus Maior
-- Log: Add "The Man With a Thousand Faces" questline

-- URL: http://wow-pro.com/node/3519/revisions/25223/view
-- Date: 2012-12-01 14:22
-- Who: Ludovicus Maior
-- Log: Played the Ruins of Ogudei quests 

-- URL: http://wow-pro.com/node/3519/revisions/25219/view
-- Date: 2012-11-29 18:03
-- Who: Ludovicus Maior
-- Log: Initial cut.

WoWPro.Dailies:RegisterGuide("LudoShieldWall", "Krasarang Wilds", "Operation: Shieldwall", "MoP", "Ludovicus", "Alliance", function()
return [[

A Meet the Scout|QID|32246|M|64.16,58.75|Z|Vale of Eternal Blossoms|N|UI Popup when flying near Shrine of Seven Stars|
T Meet the Scout|QID|32246|M|85.24,29.13|N|To Scout Lynna.|; 150

; Lion's Landing
A A King Among Men|QID|32247|PRE|32246|M|85.29,29.12|N|From King Varian Wynn.|
C A King Among Men|QID|32247|M|79.64,25.04|QO|Marshal Troteman found: 1/1|N|Varian will help to fight. Talk to Troteman.|
C A King Among Men|QID|32247|M|80.43,17.52|QO|Hilda Hornswaggle found: 1/1|
C A King Among Men|QID|32247|M|78.70,19.85|QO|Horde slain: 25/25|N|Wander into the forest to kill any horde you need.|
T A King Among Men|QID|32247|N|To King Varian Wynn, next to you.|; 300 Rep
A Lion's Landing|QID|32109|PRE|32247|M|80.4,17.4|N|From 7th Legion Champion|
T Lion's Landing|QID|32109|M|85.59,29.17|N|To Flare Launcher, and cutscene.|; 500 REp
A A Little Patience|QID|32248||N|Automatically offered after cutscene.|
f Lion's Landing|M|88.33,34.69|N|At Daggin Windbeard|

; The Man With a Thousand Faces
A The Best Around|QID|32380|PRE|32109|M|89.67,32.79|REP|Operation: Shieldwall;1376;friendly;950|N|From Admiral Taylor, a little after hitting Friendly|
R Deeprun Tram|QID|32380|N|Head to Deeprun Tram in Stormwind.|
R Bizmo's Brawlpub|QID|32380|M|52.50,33.01;52.25,51.25;70.50|Z|Deeprun Tram@DeeprunTram|CS|N|Look for the flashing red light in the tracks and head down the stairs.|
T The Best Around|QID|32380|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|N|Find Barkeep Townsley, in Deeprun Tram in Stormwind.|
A To Catch A Spy|QID|32381|PRE|32380|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|N|From Barkeep Townsley.|
C Keith "The Party" Westin|QID|32381|M|64.80,22.99|Z|Bizmo's Brawlpub@DeeprunTram|T|Keith "The Party" Westin|N|Chat with Townsley and get the first clue, then talk to Keith.|QO|Pink Marmot delivered: 1/1|
C Twix Gearspark|QID|32381|M|49.76,34.53|Z|Bizmo's Brawlpub@DeeprunTram|T|Twix Gearspark|N|Chat with Townsley and get the second clue, then talk to Twix.|QO|Rusty Dagger delivered: 1/1|
C Tasha Windpaw|QID|32381|M|67.41,59.83|Z|Bizmo's Brawlpub@DeeprunTram|T|Chat with Townsley and get the second clue, then talk to Tasha Windpaw.|N|Mogu Melon Twist|QO|Mogu Melon Twist delivered: 1/1|
T To Catch A Spy|QID|32381|PRE|32380|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|N|From Barkeep Townsley.|
A Stirred, Not Shaken|QID|32426|PRE|32381|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|N|From Barkeep Townsley.|
T Stirred, Not Shaken|QID|32426|M|23.94,81.62|Z|Bizmo's Brawlpub@DeeprunTram|N|From Professor Kilt.|

; The Voice of Gods
A He's In Deep|QID|32382|PRE|32381|M|89.67,32.79|REP|Operation: Shieldwall;1376;friendly;5250|N|From Admiral Taylor, at the end of Friendly|
R Fire Camp Bataar|QID|32382|M|88.34,34.20|N|Talk to Fennie to get dropped off|
U Grummle Disguise|QID|32382|U|92950|N|Put on the funny smelling disguise.|
T He's In Deep|QID|32382|M|59.19,84.26|Z|Kun-Lai Summit|N|To Agent Connelly aka Cousin Goottooth|
A Bugging Out|QID|32383|PRE|32382|M|59.19,84.26|Z|Kun-Lai Summit|N|From Agent Connelly aka Cousin Goottooth|
A He Won't Even Miss It|QID|32397|PRE|32382|M|59.19,84.26|Z|Kun-Lai Summit|N|To Agent Connelly aka Cousin Goottooth|
C Bug the Supplies|QID|32383|M|58.19,85.05|Z|Kun-Lai Summit|QO|Supplies Bugged: 1/1|U|92950|N|Sneak in and click on statue near the supplies.  Watch out for Nero and Garrosh.|
C Bug the Small Tents|QID|32383|M|58.10,84.34;58.06,84.73|Z|Kun-Lai Summit|QO|Small Tents bugged: 1/1|U|92950|CS|N|Look between the small tents and click on the statue outside.  Watch out for Nero and Garrosh.|
C Bug the Big Tent|QID|32383|M|58.38,83.99|Z|Kun-Lai Summit|QO|Large Tent bugged: 1/1|U|92950|N|Go back to the other enterance and go to the big tent and click on the statue inside.  Watch out for Nero and Garrosh.|
C Swipe it!|QID|32397|M|58.23,84.23|Z|Kun-Lai Summit|L|92804|N|Tap on a Yak(s) until the coast is clear and go to the table and click on the book!|
T Bugging Out|QID|32383|PRE|32382|M|59.19,84.26|Z|Kun-Lai Summit|N|To Agent Connelly aka Cousin Goottooth|
T He Won't Even Miss It|QID|32397|PRE|32383|M|59.19,84.26|Z|Kun-Lai Summit|N|To Agent Connelly aka Cousin Goottooth|

; Jaina's Hope
A The Kirin Tor|QID|32331|PRE|32397|M|89.67,32.79|REP|Operation: Shieldwall;1376;honored;3000|N|From Admiral Taylor, at the start of Honored|
R The Purple Parlor|QID|32331|M|89.19,33.57|N|Go the the portal and click your way to the parlor.|
N The Kirin Tor|QID|32331|M|22.67,39.64|Z|Dalaran City@DalaranCity|N|Note that there is a portal behind you back to Lion's Landing after you are done.|
T The Kirin Tor|QID|32331|M|25.76,39.02|Z|Dalaran City@DalaranCity|N|To Anduin Wrynn.|
A The Fate of Dalaran|QID|32362|PRE|32331|M|25.76,39.02|Z|Dalaran City@DalaranCity|N|From Anduin Wrynn.|
C The Fate of Dalaran|QID|32362|M|26.76,39.26|Z|Dalaran City@DalaranCity|N|Talk to Jaina|
T The Fate of Dalaran|QID|32362|M|25.76,39.02|Z|Dalaran City@DalaranCity|N|To Anduin Wrynn.|

; The Korune
A To Mogujia|QID|32193|PRE|32362|M|89.55,32.59|REP|Operation: Shieldwall;1376;honored;6500|N|From Admiral Taylor, at the middle of Honored|
R Mogujia|QID|32193|M|88.34,34.20|N|Talk to Fennie to get dropped off|
T Mogujia|QID|32193|M|59.83,75.96|Z|Kun-Lai Summit|N|To Brann Bronzebeard|
A The Source of Korune Power|QID|32243|PRE|32193|M|59.81,76.04|Z|Kun-Lai Summit|N|From Hilda Hornswaggle|
A Bad Blood|QID|32194|PRE|32193|M|59.97,75.33|Z|Kun-Lai Summit|N|From Sarannha Skyglaive|
C Korune Artifacts|QID|32194|M|58.65,73.85;58.08,76.10|Z|Kun-Lai Summit|CN|N|Kill Silvermoon Runeseekers, Dominance Mages, or Dominance Knights.|
K Korune Spellweaver|QID|32243|M|58.31,71.17|Z|Kun-Lai Summit|T|Korune Spellweaver|L|93190|N|Loot the claw|
T The Source of Korune Power|QID|32243|M|59.81,76.04|Z|Kun-Lai Summit|N|From Hilda Hornswaggle|
T Bad Blood|QID|32194|M|59.97,75.33|Z|Kun-Lai Summit|N|From Sarannha Skyglaive|

; Heart of the Alliance
A Anduin's Plea|QID|32315|PRE|32193|M|89.67,32.79|REP|Operation: Shieldwall;1376;honored;11000|N|From Admiral Taylor, near the end of Honored|
N Anduin's Plea|QID|32315|ACTIVE|32315|N|Do not leave the shrine, or you will lose the special phasing.|
R Shrine of Seven Stars|QID|32315|M|88.34,34.20|N|Talk to Fennie to get dropped off|
T Anduin's Plea|QID|32315|M|66.15,33.15|Z|Vale of Eternal Blossoms/4|N|To Anduin Wrynn, upstairs, to the left in the portal room.|
A Heart Of The Alliance|QID|32316|PRE|32315|M|66.15,33.15|Z|Vale of Eternal Blossoms/4|N|From Anduin Wrynn|
C Heart Of The Alliance|QID|32316|QO|Sha-Touched Footman saved: 6/6|T|Sha-Touched Footman|N|Click on the footmen and then beat the up once the manifest their anger.|
T Heart Of The Alliance|QID|32316|M|67.43,43.32|Z|Vale of Eternal Blossoms/4|N|To King Varian Wrynn|

; Secrets of the Past
A The Kun-Lai Expedition|QID|32370|PRE|32316|M|89.67,32.79|REP|Operation: Shieldwall;1376;revered;2700|N|From Admiral Taylor, near the start of Revered|
R Grummle Bazaar|QID|32370|M|88.34,34.20|N|Talk to Fennie to get dropped off|
T The Kun-Lai Expedition|QID|32370|M|65,60.8|Z|Kun-Lai Summit|N|To Agent Connelly|
A A Kor'kron In Our Midst|QID|32377|PRE|32370|M|65,60.8|Z|Kun-Lai Summit|N|From Agent Connelly|
R A Kor'kron In Our Midst|QID|32377|M|61.6,58.5|Z|Kun-Lai Summit|CC|N|Entry to the camp is here.|
C A Kor'kron In Our Midst|QID|32377|N|Kill Reavers, Honor Guards, and Scouts till you have all the peices. Each type of Mob may drop each peice.|U|92764|L|92766|
T A Kor'kron In Our Midst|QID|32377|N|To Agent Connelly via UI|
A Memory Wine|QID|32371|PRE|32377|N|To Agent Connelly via UI|
C Get Disguised|QID|32371|QO|Use Kor'kron Disguise: 1/1|U|92766|N|Use the disguise|
C Listen in|QID|32371|M|60.2,55.1|Z|Kun-Lai Summit|QO|Drink Memory Wine: 1/1|N|Get over to Garrosh, by the bonfire.  After he talks, the wine will appear and you need to click to drink.|
T Memory Wine|QID|32371|M|65,60.8|Z|Kun-Lai Summit|N|From Agent Connelly|

; The Divine Bell
A The Ruins of Korune|QID|32393|PRE|32316|M|89.67,32.79|REP|Operation: Shieldwall;1376;revered;6650|N|From Admiral Taylor, near the middle of Revered|
R Kun-Lai Summit|QID|32315|M|88.34,34.20|N|Talk to Fennie to get dropped off|
T The Ruins of Korune|QID|32393|M|32.6,30.6|Z|Kun-Lai Summit|N|To Sarannha Skyglaive|
A The Divine Bell|QID|32394|PRE|32393|M|32.6,30.6|Z|Kun-Lai Summit|N|From Sarannha Skyglaive|
K Dreadweaver Avartu|QID|32394|M|32.6,30.6|Z|Kun-Lai Summit|N|When you see the circle in front of Dreadweaver, stay inside!|
T The Divine Bell|QID|32394|M|32.6,30.6|Z|Kun-Lai Summit|N|To Sarannha Skyglaive|

; The Purge of Dalaran
A Darnassus Attacked?|QID|32414|PRE|32394|M|89.67,32.79|REP|Operation: Shieldwall;1376;revered;8700|N|From Admiral Taylor, near the middle of Revered|
R Darnassus|QID|32414|M|89.0,33.6|N|Talk to Seamus Goldenkicks for a portal to Darnassus|
T Darnassus Attacked?|QID|32414|M|39.05,32.72|Z|Darnassus|N|To Lady Jaina Proudmoore at the Cenarion Enclave.|
A Tracking the Thieves|QID|32460|PRE|32414|M|39.05,32.72|Z|Darnassus|N|From Lady Jaina Proudmoore.|
C Tracking the Thieves|QID|32460|M|40,50.5|Z|Teldrassil|N|Follow the blue spheres till you get to the portal.|
T Tracking the Thieves|QID|32460|M|39.05,32.72|Z|Darnassus|N|To Lady Jaina Proudmoore.|
A Jaina's Resolution|QID|32416|PRE|32460|M|39.05,32.72|Z|Darnassus|N|From Lady Jaina Proudmoore.|
R Dalaran|QID|32416|M|39.05,32.72|Z|Darnassus|N|Use the portal Jaina provides.  If you get an error message, file a ticket.  Lots of bug reports on this one.  The sequence can be restarted by talking to Seamus back ay the base.|
T Jaina's Resolution|QID|32416|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|To Vereesa Windrunner.|

A Sewer Cleaning|QID|32417|PRE|32416|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|From Vereesa Windrunner.|
A Unfair Trade|QID|32418|PRE|32416|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|From Vereesa Windrunner.|
A Nowhere to Hide|QID|32419|PRE|32416|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|From Vereesa Windrunner.|
A Cashing Out|QID|32420|PRE|32416|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|From Vereesa Windrunner.|
A Nowhere to Run|QID|32421|PRE|32416|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|From Vereesa Windrunner.|

C Nowhere to Run|QID|32421|M|62.00,41.80;76.00,48.40;75.90,43.50;71.10,52.80;75.70,40.40;64.00,45.50;66.35,45.65;71.91,47.09;68.05,40.55;69.75,45.75;64.74,43.10;73.59,43.10;67.17,47.48;70.85,44.00;67.21,42.55;71.31,50.21;69.54,48.44;71.17,40.81;75.97,46.24;73.89,49.04|Z|Dalaran City@DalaranCity|CN|N|Knock out the Sunreaver Dragonhawks.|U|93159|

C Nowhere to Hide|QID|32419|M|56.20,25.40;63.60,26.80;63.80,64.60;47.60,50.90;59.85,18.40;48.72,49.22;62.85,37.30;59.70,16.35;58.55,30.40;59.80,32.05;60.62,22.09;61.00,30.07;57.78,32.58;56.17,36.91;59.80,26.00;56.85,34.88;61.88,27.83;61.53,24.45;59.09,28.41;71.90,32.30;54.44,38.62;57.09,27.27;65.07,38.22;61.20,14.59;57.11,41.24;47.12,44.10;67.39,30.14;71.67,34.90;66.47,32.89;63.90,34.67;58.35,58.65;58.54,24.06;51.00,44.73;71.44,29.10;62.29,32.45;58.60,21.18;52.17,50.33;70.03,39.00;69.40,32.85;61.95,17.71;68.62,35.99|Z|Dalaran City@DalaranCity|CN|N|Kill Sunreavers in the Sanctuary|

C Sewer Cleaning|QID|32417|M|38.40,27.80;42.20,31.20;47.40,48.40;48.00,55.80;52.00,54.20;64.20,16.80;54.50,28.20;53.60,35.40;43.75,66.30;31.70,49.30;40.10,46.50;57.40,33.55;54.40,58.00;55.45,34.10;56.05,60.15;47.20,58.90;49.30,37.10;36.60,58.50;43.90,33.80;43.75,40.30;40.90,61.75;44.48,55.92;38.90,41.05;53.90,49.05;41.77,58.00;55.20,62.88;33.12,54.92;58.90,58.70;51.88,50.48;45.80,46.85;57.83,35.88;54.33,46.30;48.00,52.30;35.05,53.14;47.75,45.90;38.20,60.83;55.14,53.38;46.95,33.85;37.42,29.60;46.17,57.02;46.48,39.24;63.15,11.85;53.60,55.95;45.45,44.65;44.80,26.25;58.33,41.48;38.26,52.69;32.95,42.05;42.21,36.71;43.85,53.50;52.06,33.69;35.23,44.05;45.95,28.77;56.10,48.30;54.70,31.86;41.45,39.11;55.48,26.10;41.75,41.40;37.75,45.89;47.98,30.09;60.40,53.85;45.05,35.74;35.85,55.93;39.98,43.97;44.60,37.95;42.25,43.85;52.75,44.90;52.07,47.96;57.62,52.46;49.30,31.90;43.80,64.22;32.58,51.97;50.60,39.10;45.71,41.91;39.62,58.72;41.62,51.20;60.07,44.12;56.42,38.64;36.80,33.23;39.21,49.66;51.50,42.45;52.97,52.21;41.75,28.10;49.32,49.02;54.20,37.35;49.17,61.55;37.77,55.38;56.35,50.33;49.76,45.24;53.00,63.50;60.70,15.93;41.04,33.49;50.89,27.32;39.12,37.19;57.22,22.85;30.15,53.50;57.83,55.50;59.04,19.36;52.43,30.62;48.12,41.74;60.88,12.38|Z|The Underbelly@DalaranCity|CN|N|Kill Sunreavers in the sewer.|

K Inkmaster Aelon|QID|32418|M|42.05,36.95|Z|Dalaran City@DalaranCity|QO|Inkmaster Aelon slain: 1/1|T|Inkmaster Aelon|
K Gearmage Astalon|QID|32418|M|39.20,25.50|Z|Dalaran City@DalaranCity|QO|Gearmage Astalon slain: 1/1|T|Gearmage Astalon|
K Tolyria|QID|32418|M|42.00,52.20;43.50,30.50;51.70,21.90;47.20,34.40;44.80,32.75;42.17,26.44;41.37,29.71;50.35,35.90|Z|Dalaran City@DalaranCity|CN|QO|Tolyria slain: 1/1|T|Tolyria|N|Tolyria wanders a bit.|
K Sintharia Cinderweave|QID|32418|M|36.12,33.12|Z|Dalaran City@DalaranCity|QO|Sintharia Cinderweave slain: 1/1|T|Sintharia Cinderweave|

C Magister Brasael|QID|32420|M|53.2,16.8|Z|Dalaran City@DalaranCity|N|Kill Magister Brasael at the bank.|

T Sewer Cleaning|QID|32417|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|To Vereesa Windrunner.|
T Unfair Trade|QID|32418|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|To Vereesa Windrunner.|
T Nowhere to Hide|QID|32419|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|To Vereesa Windrunner.|
T Cashing Out|QID|32420|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|To Vereesa Windrunner.|
T Nowhere to Run|QID|32421|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|To Vereesa Windrunner.|
A What Had To Be Done|QID|32423|PRE|32417;32418;32419;32420;32421|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|From Vereesa Windrunner.|
R Lion's Landing|QID|32423|M|34.0,48.8|Z|Dalaran City@DalaranCity|N|Ask Vereesa to send you back.|
T What Had To Be Done|QID|32423|M|87.8,33|N|To King Varian Wrynn.|

; An Ancient Ally
A The Harmonic Mallet|QID|32355|PRE|32423|M|89.67,32.79|REP|Operation: Shieldwall;1376;revered;14600|N|From Admiral Taylor, near the upper middle of Revered|
R Kun-Lai Summit|QID|32315|M|88.34,34.20|N|Talk to Fennie to get dropped off|
T The Harmonic Mallet|QID|32355|M|53.0,46.4|Z|Kun-Lai Summit|N|To Anduin Wrynn|
A The Monkey King|QID|32321|PRE|32355|M|53.0,46.4|Z|Kun-Lai Summit|N|From Anduin Wrynn|
C The Monkey King|QID|32321|M|48.8,50.1|Z|Kun-Lai Summit|N|Follow Anduin around, and beat the Jade Warlord after Anduin tells you about him.|
T The Monkey King|QID|32321|M|48.8,50.1|Z|Kun-Lai Summit|N|To The Monkey King|
A The First Riddle: Mercy|QID|32332|PRE|32321|M|48.8,50.1|Z|Kun-Lai Summit|N|From The Monkey King|
A The Second Riddle: Fellowship|QID|32333|PRE|32321|M|48.8,50.1|Z|Kun-Lai Summit|N|From The Monkey King|
A The Third Riddle: Strength|QID|32334|PRE|32321|M|48.8,50.1|Z|Kun-Lai Summit|N|From The Monkey King|

C The First Riddle: Mercy|QID|32332|M|65.7,71.65|Z|Dread Wastes|N|N|Click on the Untamed Amber, kill the scorpion and loot the Amber.|
C The Third Riddle: Strength|QID|32334|M|70.15,45.62|Z|Kun-Lai Summit|N|Kill The Monkey at the Tiger Temple|
C The Second Riddle: Fellowship|QID|32333|M|33,34|Z|Jade Forest|N|Click on the bell, defeat Sam and get the brew|

T The First Riddle: Mercy|QID|32332|M|88.8,31.87|N|To The Monkey King, at Lion's Landing|
T The Second Riddle: Fellowship|QID|32333|M|88.8,31.87|N|To The Monkey King, at Lion's Landing|
T The Third Riddle: Strength|QID|32334|M|88.8,31.87|N|To The Monkey King, at Lion's Landing|
A The Greatest Prank|QID|32335|PRE|32332;32333;32334|M|88.8,31.87|N|From The Monkey King, at Lion's Landing|
C The Greatest Prank|QID|32335|N|Listen to the story now...|
T The Greatest Prank|QID|32335|M|89.0,31.8|N|To Anduin Wrynn|

; In Search of Harmony
A The Handle|QID|32336|PRE|32335|M|88.8,31.87|REP|Operation: Shieldwall;1376;revered;18500|N|From The Monkey King, near the end of Revered|
A The Head|QID|32337|PRE|32335|M|88.8,31.87|REP|Operation: Shieldwall;1376;revered;18500|N|From The Monkey King, near the end of Revered|
A The Harmonic Ointment|QID|32338|PRE|32335|M|88.8,31.87|REP|Operation: Shieldwall;1376;revered;18500|N|From The Monkey King, near the end of Revered|

T The Handle|QID|32336|M|88.8,31.87|REP|Operation: Shieldwall;1376;revered;18500|N|From The Monkey King, near the end of Revered|
T The Head|QID|32337|M|88.8,31.87|REP|Operation: Shieldwall;1376;revered;18500|N|From The Monkey King, near the end of Revered|
T The Harmonic Ointment|QID|32338|M|88.8,31.87|REP|Operation: Shieldwall;1376;revered;18500|N|From The Monkey King, near the end of Revered|

; Breath of Darkest Shadow
A The Bell Speaks|QID|32400|PRE|32336;323367;32338|M|89.67,32.79|REP|Operation: Shieldwall;1376;exalted|N|From Admiral Taylor, at exalted|
R Kun-Lai Summit|QID|32400|M|88.34,34.20|N|Talk to Fennie to get dropped off|
T The Bell Speaks|QID|32400|M|56.4,34.2|Z|Kun-Lai Summit|N|To Anduin Wrynn|
A Breath of Darkest Shadow|QID|32401|PRE|32400|M|56.4,34.2|Z|Kun-Lai Summit|N|To Anduin Wrynn|
T Breath of Darkest Shadow|QID|32401|M|56.4,34.2|Z|Kun-Lai Summit|N|To Anduin Wrynn|
A The Silence|QID|32455|PRE|32401|M|56.4,34.2|Z|Kun-Lai Summit|N|To Anduin Wrynn|
T The Silence|QID|32455|M|M|89.67,32.79|N|From Admiral Taylor, at exalted|

; Now start the Dailies!
A Get Mishka's Quests|QID|*|M|89.67,32.79|N|From Mishka.|
A Get Troteman's Quests|QID|*|M|89.69,33.08|N|From Marshall Troteman.|

A Amber Kearnen's Quests|QID|32452|M|89.79,32.43|N|If Amber Kearnen offers this quest, off to the Skyfire or you go! Skip otherwise|

; Bilgewater Operations
T And Then There Were Goblins|QID|32452|M|16.48,79.20|N|To Sky Admiral Rogers aboard the Skyfire.|
A The Only Good Goblin...|QID|32157|PRE|32452|M|16.48,79.20|N|From Sky Admiral Rogers|
A It's Only Right|QID|32156|PRE|32452|M|16.66,78.53|N|From Mishka|
A Seraphine of the Winter's Quest|QID|32433;32158|PRE|32452|M|16.71,78.54|N|From Seraphine of the Winter|
A Sully's Quests|QID|*|PRE|32452|M|17.26,78.65|N|From Sully "The Pickle" McLeary|

C Dis-Assembly Required|QID|32446|M|21.48,53.67|U|93180|T|Jungle Shredder|N|Use the remote on the Shredders and loot the scrap.|QO|Scrap Metal: 6/6|
C It's Only Right|QID|32156|T|Fallen Shieldwall Soldier|N|Click on the corpses to get the tags.|QO|Shieldwall Soldier Dog Tag: 7/7|
C Burn Out!|QID|32154|M|23.87,54.61|QO|Northern Fuel Tank destroyed: 1/1|N|Click on the explosive when you are near the cogwheels.|U|93187|
C Burn Out!|QID|32154|M|25.47,59.44|QO|Northeastern Fuel Tank destroyed: 1/1|N|Click on the explosive when you are near the cogwheels.|U|93187|
C The Only Good Goblin...|QID|32157|M|22.00,58.40;24.20,58.20;22.50,55.45;20.00,63.00;19.90,59.60|QO|Bilgewater Goblins slain: 10/10|CN|N|Nice clumps around the coords to kill.|
K Grezik Oregrind|QID|32433|M||T|Grezik Oregrind|QO|Grezik Oregrind slain: 1/1|N|Spawns near here.  Watch for the skull on the minimap.|
C Burn Out!|QID|32154|M|15.28,58.99|QO|Northwestern Fuel Tank destroyed: 1/1|N|Click on the explosive when you are near the cogwheels.|U|93187|
K Shredmaster Packle|QID|32158|M|19.55,62.44|QO|Shredmaster Packle slain: 1/1|N|Spawns near here.  Watch for the skull on the minimap.|

T The Only Good Goblin...|QID|32157|M|16.48,79.20|N|From Sky Admiral Rogers|
T It's Only Right|QID|32156|PRE|32452|M|16.66,78.53|N|To Mishka|
T Two Step Program|QID|32158|M|16.71,78.54|N|To Seraphine of the Winter|
T Undermining the Under Miner|QID|32433|M|16.71,78.54|N|To Seraphine of the Winter|
T Burn Out!|QID|32154|M|17.26,78.65|N|To Sully "The Pickle" McLeary|
T Necessary Breaks|QID|32155|M|17.26,78.65|N|To Sully "The Pickle" McLeary|
T Dis-Assembly Required|QID|32446|M|17.26,78.65|N|To Sully "The Pickle" McLeary|
T Circle of Life|QID|32159|M|17.26,78.65|N|To Sully "The Pickle" McLeary|

; Domination Point
T Send A Message|QID|32451|M|16.48,79.20|N|To Sky Admiral Rogers aboard the Skyfire.|
A We Will Rock You|QID|32142|PRE|32451|M|16.48,79.20|N|From Sky Admiral Rogers|
A Hammer to Fall|QID|32146|PRE|32451|M|16.48,79.20|N|From Sky Admiral Rogers|
A A Kind of Magic|QID|32143|PRE|32451|M|16.49,79.28|N|From Tinkmaster Overspark|
A Under Pressure|QID|32144|PRE|32451|M|16.66,78.53|N|From Mishka|

C A Kind of Magic|QID|32143|M|11.65,67.99|QO|Eliminate the Beachhead Demolishers: 1/1|
C A Kind of Magic|QID|32143|M|10.81,60.91|QO|Eliminate the Horde Wolves: 1/1|
C A Kind of Magic|QID|32143|M|12.6,56.6|QO|Destroy the Horde Bomb Stockpile: 1/1|
T A Kind of Magic|QID|32143|M||From Tinkmaster Overspark UI Popup????|
A Don't Lose Your Head|QID|32145|PRE|32143|N|From Tinkmaster Overspark|
C Don't Lose Your Head|QID|32145|M|13.4,57.9|QO|Stone Guard Ruk'Ra slain: 1/1|N|In the tent.|
C Don't Lose Your Head|QID|32145|M|13.0,56.0|QO|Chief Bombgineer Snicklefritz slain: 1/1|N|In the eastern part of the courtyard.|
C Don't Lose Your Head|QID|32145|M|10,57|QO|Or'Dac slain: 1/1|N|In the western part of the courtyard.|

C Under Pressure|QID|32144|M|12.50,65.80;12.77,63.60;8.90,68.93;10.74,58.01;6.95,67.20;13.60,57.20;12.61,54.78;8.75,65.53;12.20,59.82|CN|QO|Horde Supply Crates Destroyed: 8/8|
C Hammer to Fall|QID|32146|M|14.40,65.80;13.40,61.10;10.60,56.80;12.75,63.60;10.05,59.35;12.35,59.33;11.40,65.80;10.24,62.20|CN|QO|Heavy Mook slain: 5/5|
C We Will Rock You|QID|32142|M|10.60,60.60;14.35,57.20;11.50,58.23;12.20,54.78; 10.60,54.60;8.80,63.40;8.25,60.85;24.35,60.08;10.95,61.25;22.38,60.92;21.68,57.95;10.96,63.69;12.09,57.14;22.01,55.19;12.54,66.53;24.24,56.97; 11.00,66.20;12.80,60.80;13.00,64.40;9.65,60.80;12.65,67.57|CN|QO|Domination Orc slain: 10/10|

T We Will Rock You|QID|32142|M|16.48,79.20|N|To Sky Admiral Rogers|
T Hammer to Fall|QID|32146|M|16.48,79.20|N|To Sky Admiral Rogers|
T Don't Lose Your Head|QID|32145|M||N|From Tinkmaster Overspark|
T Under Pressure|QID|32144|M|16.66,78.53|N|To Mishka|

; Ruins of Ogudei quests
T Priorities, People!|QID|32116|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|
A Get Hilda's Quests|QID|*|PRE|32116|M|80.19,16.40|Z|Krasarang Wilds|N|From Hilda Hornswaggle|

C The Spirit Trap|QID|32121|M|70.60,41.40;70.80,44.40;71.80,13.60;43.50,14.60;73.40,28.80|Z|Krasarang Wilds/2|CN|N|Click and fight|
C It Is A Mystery|QID|32119|M|64.25,26.90|Z|Krasarang Wilds/2|N|Walk around till the meter peaks at 100 and stand stil to you get credit.|
C Shackles of the Past|QID|32115|M|49.00,37.60;59.80,47.60;67.00,27.80;70.40,38.20;73.60,23.40;70.90,44.70;68.00,55.70|Z|Krasarang Wilds/2|CN|T|Troubled Slave Spirit|QO|Troubled Slave Spirits released: 14/14|
C Oi Ain't Afraid o' No Ghosts!|QID|32346|M|62.80,22.20;73.00,28.80;55.70,51.90;70.90,35.70;58.10,47.40;51.30,41.80;66.90,59.20;49.20,37.60;50.10,20.00;71.25,32.90;51.60,22.50;58.35,50.45|Z|Krasarang Wilds/2|CN|T|Spiritbound|QO|Spiritbound Mogu slain: 12/12|

R Ogudei's Lieutenants|QID|32122|M|72.27,41.57;79.16,49.86;76.75,63.46|CS|Z|Krasarang Wilds/2|N|Find this crack in the wall.|
K Gen-li, Twister of Words|QID|32122|M|67.97,73.63|Z|Krasarang Wilds/2|QO|Gen-li, Twister of Words slain: 1/1|N|Gen-li and Meng-do are together.|
K Meng-do, Strength of Mountains|QID|32122|M|67.97,73.63|Z|Krasarang Wilds/2|QO|Meng-do, Strength of Mountains slain: 1/1|

C Eviction Notice|QID|32347|M|74.10,61.60;76.50,59.30;76.30,57.30;76.15,61.65;62.80,70.75|Z|Krasarang Wilds/3|CN|T|Reliquary Mage|QO|Reliquary slain: 10/10|

T The Spirit Trap|QID|32121|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|
T It Is A Mystery|QID|32119|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|
T Shackles of the Past|QID|32115|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|
T Eviction Notice|QID|32347|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|
T Oi Ain't Afraid o' No Ghosts!|QID|32346|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|
T Ogudei's Lieutenants|QID|32122|QID|32122|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|

; Quarry Quests
C Siege Damage|QID|32152|M|78.06,17.87|L|92493|N|Kill Bilgewater Sappers till you get the Blasting Cap.|
C Tower Defense|QID|32151|M|78,19|L|93022 20|N|Kill goblins and loot sparkly rocks.|

; Lions Landing
C Resource Gathering|QID|32149|M|76.68,22.28|N|Loot Lumber in the woods, kill raiders if ya see em.|
C Attack! Move!|QID|32148|M|78.45,25.45|QO|Domination Point Shaman or Raider slain: 12/12|N|Raiders are patrolling the forest, Shamans are behind the barricade.|
C Siege Damage|QID|32152|M|77.37,28.51|T|Domination Point Demolisher|N|Click on a Demolisher and blow it up!|
C Hero Killer|QID|32153|M|78.75,27.33|N|Kill a Blademaster or Tauren Chieftan. Anything carrying a banner.|
C Supply Block|QID|32150|M|77.60,32.03|

T Resource Gathering|QID|32149|M|89.67,32.79|N|To Mishka.|
T Supply Block|QID|32150|M|89.67,32.79|N|To Mishka.|

T Attack! Move!|QID|32148|M|89.69,33.08|N|To Marshall Troteman.|
T Siege Damage|QID|32152|M|89.69,33.08|N|To Marshall Troteman.|
T Tower Defense|QID|32151|M|89.69,33.08|N|To Marshall Troteman.|
T Hero Killer|QID|32153|M|89.69,33.08|N|To Marshall Troteman.|

N Done for the Day|N|Come back tomorrow!| ; This note will "Catch" questlines that might become availible above

]]
end)
