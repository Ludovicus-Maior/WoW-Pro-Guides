
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoShieldWall",'Dailies', "Krasarang Wilds", "Ludovicus", "Alliance")
WoWPro:GuideLevels(guide ,35,60)
WoWPro.Dailies:GuideFaction(guide,1376) --  "Operation: Shieldwall"
WoWPro:GuideSteps(guide, function()
return [[

A Meet the Scout|QID|32246|M|83.99,58.67|Z|Vale of Eternal Blossoms|N|From Lyalia, outside the Shrine of Seven Stars.|
T Meet the Scout|QID|32246|M|85.24,29.13|N|To Scout Lynna.|; 150

; Lion's Landing
A A King Among Men|QID|32247|PRE|32246|M|84.0,58.8|N|From King Varian Wrynn.|
C A King Among Men|QID|32247|M|79.64,25.04|QO|2|N|Varian will help to fight. Talk to Troteman.|
C A King Among Men|QID|32247|M|80.43,17.52|QO|3|
C A King Among Men|QID|32247|M|78.70,19.85|QO|1|N|Wander into the forest to kill any horde you need.|
T A King Among Men|QID|32247|N|To King Varian Wynn, next to you.|; 300 Rep
A Lion's Landing|QID|32109|PRE|32247|M|80.4,17.4|N|From 7th Legion Champion|
T Lion's Landing|QID|32109|M|85.59,29.17|N|To Flare Launcher, and cutscene.|; 500 Rep
A A Little Patience|QID|32248|PRE|32109|N|Automatically offered after cutscene.|
f Lion's Landing|QID|32248|M|88.33,34.69|N|At Daggin Windbeard|

; The Man With a Thousand Faces
A The Best Around|QID|32380|M|89.55,32.58|REP|Operation: Shieldwall;1376;friendly;950|N|From Admiral Taylor, a little after hitting Friendly|
R Deeprun Tram|QID|32380|N|Head to Deeprun Tram in Stormwind.|
R Bizmo's Brawlpub|QID|32380|M|52.50,33.01;52.25,51.25|Z|Deeprun Tram@DeeprunTram|CS|N|Look for the flashing red light in the tracks and head down the stairs.|
C The Best Around|QID|32380|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|CHAT|N|Chat with Townsley|
T The Best Around|QID|32380|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|N|Find Barkeep Townsley, in Deeprun Tram in Stormwind.|
A To Catch A Spy|QID|32381|PRE|32380|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|N|From Barkeep Townsley.|
C Keith "The Party" Westin|QID|32381|M|64.80,22.99|Z|Bizmo's Brawlpub@DeeprunTram|T|Keith "The Party" Westin|N|Chat with Townsley and get the first clue, then talk to Keith.|QO|1|CHAT| ;Pink Marmot delivered
C Twix Gearspark|QID|32381|M|49.76,34.53|Z|Bizmo's Brawlpub@DeeprunTram|T|Twix Gearspark|N|Chat with Townsley and get the second clue, then talk to Twix.|QO|2|CHAT| ;Rusty Dagger delivered
C Tasha Windpaw|QID|32381|M|67.41,59.83|Z|Bizmo's Brawlpub@DeeprunTram|T|Chat with Townsley and get the second clue, then talk to Tasha Windpaw.|N|Mogu Melon Twist|QO|3|CHAT|
T To Catch A Spy|QID|32381|PRE|32380|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|N|From Barkeep Townsley.|
A Stirred, Not Shaken|QID|32426|PRE|32381|M|69.96,46.76|Z|Bizmo's Brawlpub@DeeprunTram|N|From Barkeep Townsley.|
T Stirred, Not Shaken|QID|32426|M|23.94,81.62|Z|Bizmo's Brawlpub@DeeprunTram|N|From Professor Kilt.|

; The Voice of Gods
A He's In Deep|QID|32382|M|89.55,32.58|REP|Operation: Shieldwall;1376;friendly;5250|N|From Admiral Taylor, at the end of Friendly|
R Fire Camp Bataar|QID|32382|M|88.34,34.20|N|Talk to Fennie to get dropped off|
U Grummle Disguise|QID|32382|U|92950|N|Put on the funny smelling disguise.|
T He's In Deep|QID|32382|M|59.19,84.26|Z|Kun-Lai Summit|N|To Agent Connelly aka Cousin Goottooth|
A Bugging Out|QID|32383|PRE|32382|M|59.19,84.26|Z|Kun-Lai Summit|N|From Agent Connelly aka Cousin Goottooth|
A He Won't Even Miss It|QID|32397|PRE|32382|M|59.19,84.26|Z|Kun-Lai Summit|N|From Agent Connelly aka Cousin Goottooth|
C Bug the Supplies|QID|32383|M|58.19,85.05|Z|Kun-Lai Summit|QO|3|U|92950|N|Sneak in and click on statue near the supplies.  Watch out for Nero and Garrosh.|
C Bug the Small Tents|QID|32383|M|58.10,84.34;58.06,84.73|Z|Kun-Lai Summit|QO|2|U|92950|CS|N|Look between the small tents and click on the statue outside.  Watch out for Nero and Garrosh.|
C Bug the Big Tent|QID|32383|M|58.38,83.99|Z|Kun-Lai Summit|QO|1|U|92950|N|Go back to the other enterance and go to the big tent and click on the statue inside.  Watch out for Nero and Garrosh.|
C Swipe it!|QID|32397|M|58.23,84.23|Z|Kun-Lai Summit|L|92804|N|Tap on a Yak(s) until the coast is clear and go to the table and click on the book!|
T Bugging Out|QID|32383|PRE|32382|M|59.19,84.26|Z|Kun-Lai Summit|N|To Agent Connelly aka Cousin Goottooth|
T He Won't Even Miss It|QID|32397|PRE|32383|M|59.19,84.26|Z|Kun-Lai Summit|N|To Agent Connelly aka Cousin Goottooth|

; Jaina's Hope
A The Kirin Tor|QID|32331|M|89.55,32.58|REP|Operation: Shieldwall;1376;honored;3000|N|From Admiral Taylor, at the start of Honored|
R The Purple Parlor|QID|32331|M|89.19,33.57|N|Go the the portal and click your way to the parlor.|
N The Kirin Tor|QID|32331|ACTIVE|32331|M|22.67,39.64|Z|Dalaran City@DalaranCity|N|Note that there is a portal behind you back to Lion's Landing after you are done.|
T The Kirin Tor|QID|32331|M|25.76,39.02|Z|Dalaran City@DalaranCity|N|To Anduin Wrynn.|
A The Fate of Dalaran|QID|32362|PRE|32331|M|25.76,39.02|Z|Dalaran City@DalaranCity|N|From Anduin Wrynn.|
C The Fate of Dalaran|QID|32362|M|26.76,39.26|Z|Dalaran City@DalaranCity|N|Talk to Jaina|
T The Fate of Dalaran|QID|32362|M|25.76,39.02|Z|Dalaran City@DalaranCity|N|To Anduin Wrynn.|

; The Korune
A To Mogujia|QID|32193|M|89.55,32.58|REP|Operation: Shieldwall;1376;honored;6500|N|From Admiral Taylor, at the middle of Honored|
R Mogujia|QID|32193|M|88.34,34.20|N|Talk to Fennie to get dropped off|
T To Mogujia|QID|32193|M|59.8,76|Z|Kun-Lai Summit|N|To Brann Bronzebeard|
A The Source of Korune Power|QID|32243|PRE|32193|M|59.81,76.04|Z|Kun-Lai Summit|N|From Hilda Hornswaggle|
A Bad Blood|QID|32194|PRE|32193|M|59.98,75.34|Z|Kun-Lai Summit|N|From Sarannha Skyglaive|
C Korune Artifacts|QID|32194|M|58.65,73.85;58.08,76.10|Z|Kun-Lai Summit|CN|N|Kill Silvermoon Runeseekers, Dominance Mages, or Dominance Knights.|
K Korune Spellweaver|QID|32243|M|58.2,71.0|Z|Kun-Lai Summit|T|Korune Spellweaver|L|93190|
T The Source of Korune Power|QID|32243|M|59.81,76.04|Z|Kun-Lai Summit|N|To Hilda Hornswaggle|
T Bad Blood|QID|32194|M|59.98,75.34|Z|Kun-Lai Summit|N|To Sarannha Skyglaive|

; Heart of the Alliance
A Anduin's Plea|QID|32315|M|89.55,32.58|REP|Operation: Shieldwall;1376;honored;11000|N|From Admiral Taylor, near the end of Honored|
N Anduin's Plea|QID|32315|ACTIVE|32315|N|Do not leave the shrine, or you will lose the special phasing.|
R Shrine of Seven Stars|QID|32315|M|88.34,34.20|N|Talk to Fennie to get dropped off|
T Anduin's Plea|QID|32315|M|66.15,33.15|Z|Vale of Eternal Blossoms/4|N|To Anduin Wrynn, upstairs, to the left in the portal room.|
A Heart Of The Alliance|QID|32316|PRE|32315|M|66.15,33.15|Z|Vale of Eternal Blossoms/4|N|From Anduin Wrynn|
C Heart Of The Alliance|QID|32316|T|Sha-Touched Footman|N|Click on the footmen and then beat the up once the manifest their anger.|
T Heart Of The Alliance|QID|32316|M|67.43,43.32|Z|Vale of Eternal Blossoms/4|N|To King Varian Wrynn|

; Secrets of the Past
A The Kun-Lai Expedition|QID|32370|M|89.55,32.58|REP|Operation: Shieldwall;1376;revered;2700|N|From Admiral Taylor, near the start of Revered|
R The Grummle Bazaar|QID|32370|M|88.34,34.20|N|Talk to Fennie to get dropped off|
T The Kun-Lai Expedition|QID|32370|M|65.11,60.78|Z|Kun-Lai Summit|N|To Agent Connelly|
A A Kor'kron In Our Midst|QID|32377|PRE|32370|M|65,60.8|Z|Kun-Lai Summit|N|From Agent Connelly|
R A Kor'kron In Our Midst|QID|32377|M|61.6,58.5|Z|Kun-Lai Summit|CC|N|Entry to the camp is here.|
C A Kor'kron In Our Midst|QID|32377|N|Kill Reavers, Honor Guards, and Scouts till you have all the peices. Each type of Mob may drop each peice.|U|92764|L|92766|
T A Kor'kron In Our Midst|QID|32377|N|To Agent Connelly via UI|
A Memory Wine|QID|32371|PRE|32377|N|To Agent Connelly via UI|
C Get Disguised|QID|32371|QO|1|U|92766|N|Use the disguise|
C Listen in|QID|32371|M|60.38,55.27|Z|Kun-Lai Summit|N|Get over to Garrosh, by the bonfire.  After he talks, the wine will appear and you need to click to drink.|
T Memory Wine|QID|32371|M|65.11,60.78|Z|Kun-Lai Summit|N|From Agent Connelly|

; The Divine Bell
A The Ruins of Korune|QID|32393|M|89.55,32.58|REP|Operation: Shieldwall;1376;revered;6650|N|From Admiral Taylor, near the lower middle of Revered|
R Kun-Lai Summit|QID|32393|M|88.34,34.20|N|Talk to Fennie to get dropped off|
T The Ruins of Korune|QID|32393|M|32.88,26.26|Z|Kun-Lai Summit|N|To Sarannha Skyglaive|
A The Divine Bell|QID|32394|PRE|32393|M|32.88,26.26|Z|Kun-Lai Summit|N|From Sarannha Skyglaive|
K Dreadweaver Avartu|QID|32394|M|59.22,25.55|Z|Kun-Lai Summit/21|N|Make your way to the back of the crypt and then go down stairs to the mini-boss.\nWhen he casts a whirling circle, get inside. Sarannha will tag along.|QO|1|
C Recover the bell.|QID|32394|M|60.86,22.56|QO|2|N|Click on the bell to finish up!|
T The Divine Bell|QID|32394|M|61.95,25.76|Z|Kun-Lai Summit/21|N|To Sarannha Skyglaive, right next to you.|

; The Purge of Dalaran
A Darnassus Attacked?|QID|32414|M|89.55,32.58|REP|Operation: Shieldwall;1376;revered;8700|N|From Admiral Taylor, near the middle of Revered|
R Darnassus|QID|32414|M|89.10,33.75|N|Talk to Seamus Goldenkicks for a portal to Darnassus|
T Darnassus Attacked?|QID|32414|M|38.90,32.79|Z|Darnassus|N|To Lady Jaina Proudmoore at the Cenarion Enclave.|
A Tracking the Thieves|QID|32460|PRE|32414|M|39.05,32.72|Z|Darnassus|N|From Lady Jaina Proudmoore.|
C Tracking the Thieves|QID|32460|M|49.99,50.61|Z|Teldrassil|N|Follow the blue spheres till you get to the portal.|
T Tracking the Thieves|QID|32460|N|To Lady Jaina Proudmoore, right next to your or back at the Cenarion Enclave.|
A Jaina's Resolution|QID|32416|PRE|32460|M|38.90,32.79|Z|Darnassus|N|From Lady Jaina Proudmoore.|
R Dalaran|QID|32416|N|Use the portal.  If you get an error message, file a ticket.  Lots of bug reports on this one.  The sequence can be restarted by talking to Seamus back ay the base.|
T Jaina's Resolution|QID|32416|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|To Vereesa Windrunner.|

A Sewer Cleaning|QID|32417|PRE|32416|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|From Vereesa Windrunner.|
A Unfair Trade|QID|32418|PRE|32416|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|From Vereesa Windrunner.|
A Nowhere to Hide|QID|32419|PRE|32416|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|From Vereesa Windrunner.|
A Cashing Out|QID|32420|PRE|32416|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|From Vereesa Windrunner.|
A Nowhere to Run|QID|32421|PRE|32416|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|From Vereesa Windrunner.|

C Sewer Cleaning|QID|32417|M|43.77,65.26;54.10,63.19;59.20,42.80;58.13,21.11;31.72,51.27;52.94,27.23;62.23,14.24;48.05,59.53;49.79,40.80;54.48,34.32;57.24,56.12;37.09,42.73;51.84,49.02;44.35,31.19;39.77,55.14|Z|The Underbelly@DalaranCity|CN|N|Kill Sunreavers in the sewer.|

K Inkmaster Aelon|QID|32418|M|42.05,36.95|Z|Dalaran City@DalaranCity|QO|1|T|Inkmaster Aelon|N|Look for the skull on your minimap.|
K Sintharia Cinderweave|QID|32418|M|36.12,33.12|Z|Dalaran City@DalaranCity|QO|4|T|Sintharia Cinderweave|N|Look for the skull on your minimap.|
K Gearmage Astalon|QID|32418|M|39.20,25.50|Z|Dalaran City@DalaranCity|QO|3|T|Gearmage Astalon|N|Look for the skull on your minimap.|
K Tolyria|QID|32418|M|42.00,52.20;43.50,30.50;51.70,21.90;47.20,34.40;44.80,32.75;42.17,26.44;41.37,29.71;50.35,35.90|Z|Dalaran City@DalaranCity|CN|QO|2|T|Tolyria|N|Tolyria wanders a bit. Look for the skull on your minimap.|

C Nowhere to Hide|QID|32419|M|63.80,64.60;58.35,58.65;71.44,29.10;62.74,27.31;59.35,31.03;66.93,31.52;61.03,16.07;49.06,44.41;50.16,50.20;70.24,35.62;63.53,35.66;56.29,39.25;58.31,24.76|Z|Dalaran City@DalaranCity|CN|N|Kill Sunreavers in the Sanctuary|

C Nowhere to Run|QID|32421|M|62.00,41.80;71.10,52.80;75.22,41.85;65.56,45.43;69.40,41.18;72.84,47.36|Z|Dalaran City@DalaranCity|CN|N|Knock out the Sunreaver Dragonhawks after getting below 35% health.|U|93159|

C Magister Brasael|QID|32420|M|53.2,16.8|Z|Dalaran City@DalaranCity|N|Kill Magister Brasael at the bank.|

T Sewer Cleaning|QID|32417|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|To Vereesa Windrunner.|
T Unfair Trade|QID|32418|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|To Vereesa Windrunner.|
T Nowhere to Hide|QID|32419|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|To Vereesa Windrunner.|
T Cashing Out|QID|32420|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|To Vereesa Windrunner.|
T Nowhere to Run|QID|32421|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|To Vereesa Windrunner.|
A What Had To Be Done|QID|32423|PRE|32417&32418&32419&32420&32421|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|From Vereesa Windrunner.|
R Lion's Landing|QID|32423|M|34.29,48.69|Z|Dalaran City@DalaranCity|N|Ask Vereesa to send you back.|
T What Had To Be Done|QID|32423|M|87.91,33.10|N|To King Varian Wrynn.|

; An Ancient Ally
A The Harmonic Mallet|QID|32355|M|89.55,32.58|REP|Operation: Shieldwall;1376;revered;14600|N|From Admiral Taylor, near the upper middle of Revered|
R Kun-Lai Summit|QID|32355|M|88.34,34.20|N|Talk to Fennie to get dropped off|
T The Harmonic Mallet|QID|32355|M|52.97,46.45|Z|Kun-Lai Summit|N|To Anduin Wrynn|
A The Monkey King|QID|32321|PRE|32355|M|52.97,46.45|Z|Kun-Lai Summit|N|From Anduin Wrynn|
C The Monkey King|QID|32321|N|Talk to Anduin to get started.|QO|1|
C The Monkey King|QID|32321|M|48.87,50.49|Z|Kun-Lai Summit|N|Follow Anduin around.|QO|2|
C The Monkey King|QID|32321|M|48.87,49.80|Z|Kun-Lai Summit|N|Tell Anduin to release The Monkey King and defeat the Jade Warlord.|QO|3|
T The Monkey King|QID|32321|M|48.79,50.47|Z|Kun-Lai Summit|N|To The Monkey King|
A The First Riddle: Mercy|QID|32332|PRE|32321|M|48.79,50.47|Z|Kun-Lai Summit|N|From The Monkey King|
A The Second Riddle: Fellowship|QID|32333|PRE|32321|M|48.79,50.47|Z|Kun-Lai Summit|N|From The Monkey King|
A The Third Riddle: Strength|QID|32334|PRE|32321|M|48.79,50.47|Z|Kun-Lai Summit|N|From The Monkey King|

F Soggy's Gamble|QID|32332|N|Get yourself to the Dread Wastes, nearest flight point is Soggy's Gamble.|
C The First Riddle: Mercy|QID|32332|M|65.68,71.65|Z|Dread Wastes|N|Click on the Untamed Amber, kill the scorpion and loot the Amber.|
F Temple of the White Tiger|QID|32334|M|20.30,58.66|Z|Valley of the Four Winds|N|Get to the Temple at Kun-Lai Summit|
C The Third Riddle: Strength|QID|32334|M|68.58,46.35;68.80,45.48;70.15,45.62|CS|Z|Kun-Lai Summit|N|Challenge the Monkey King at the Tiger Temple.|
F Tian Monastery|QID|32333|N|Get to Tian Monastery, in the Jade Forest|
C The Second Riddle: Fellowship|QID|32333|M|33.43,34.23|Z|The Jade Forest|N|Click mallet to ring the bell, then defeat Sam and click on the keg to get the brew.|

T The First Riddle: Mercy|QID|32332|M|88.89,31.75|N|To The Monkey King, at Lion's Landing|
T The Second Riddle: Fellowship|QID|32333|M|88.89,31.75|N|To The Monkey King, at Lion's Landing|
T The Third Riddle: Strength|QID|32334|M|88.89,31.75|N|To The Monkey King, at Lion's Landing|
A The Greatest Prank|QID|32335|PRE|32332&32333&32334|M|88.89,31.75|N|From The Monkey King, at Lion's Landing|
C The Greatest Prank|QID|32335|N|Listen to the story now...|
T The Greatest Prank|QID|32335|M|88.98,31.72|N|To Anduin Wrynn|

; In Search of Harmony
A The Handle|QID|32336|M|88.89,31.75|REP|Operation: Shieldwall;1376;revered;18500|N|From The Monkey King, near the end of Revered|
A The Head|QID|32337|M|88.89,31.75|REP|Operation: Shieldwall;1376;revered;18500|N|From The Monkey King, near the end of Revered|
A The Harmonic Ointment|QID|32338|M|88.89,31.75|REP|Operation: Shieldwall;1376;revered;18500|N|From The Monkey King, near the end of Revered|

C The Harmonic Ointment|QID|32338|M|62.7,34.1|Z|Townlong Steppes|N|Get thee to Townlong Steppes, not far from Winter's Blossom in the Summit. Kill the Blade and loot the ointment.  There might be a chest in the tent with some gold too.|

C The Head|QID|32337|M|23.09,30.65;24.98,28.06|Z|Valley of the Four Winds|CS|N|Fly to the first coordinate, chat with the finder and then go into the cave to loot it.  Look for a little alcove to the left as your enter the cave. You might find a Virmen Treasure Cache!|

C The Handle|QID|32336|M|43.57,86.06|N|Speak to Chief Ingoo Ingoo XVII and fight him for the handle.|
T The Handle|QID|32336|M|43.45,86.54|N|To The Monkey King, right next to ya!|

T The Head|QID|32337|M|88.8,31.87|N|To The Monkey King, near the end of Revered|
T The Harmonic Ointment|QID|32338|M|88.8,31.87|N|To The Monkey King, near the end of Revered|

; Breath of Darkest Shadow
A The Bell Speaks|QID|32400|M|89.55,32.58|REP|Operation: Shieldwall;1376;exalted|N|From Admiral Taylor, at exalted|
R Kun-Lai Summit|QID|32400|M|88.34,34.20|N|Talk to Fennie to get dropped off|
T The Bell Speaks|QID|32400|M|56.38,34.30|Z|Kun-Lai Summit|N|To Anduin Wrynn, behind the pillar.|
A Breath of Darkest Shadow|QID|32401|PRE|32400|M|56.4,34.2|Z|Kun-Lai Summit|N|To Anduin Wrynn|
K Kill Ishi|QID|32401|M|55.8,32.0|QO|1|N|Once you enter the platform, there will be some talk.  Kill the adds until Ishi transforms and is attackable.\nRun through Anduin's orbs to get a buff to protect you from Ishi's attacks.|
C Destroy the Divine Bell|QID|32401|N|This is Anduin's job.|
T Breath of Darkest Shadow|QID|32401|M|55.96,31.85|Z|Kun-Lai Summit|N|To Anduin Wrynn, under the bell.|
A The Silence|QID|32455|PRE|32401|M|55.96,31.85|Z|Kun-Lai Summit|N|From Anduin Wrynn, under the bell.|
U Call for help|QID|32455|U|93362|N|Use the flare gun. Then get back to Lion's Landing on your own.|
T The Silence|QID|32455|M|87.72,33.08|N|To Admiral Taylor, in the garrison.|

; Now start the Dailies!
A Amber Kearnen's Quests|QID|*|M|89.79,32.43|NPC|68908|N|If Amber Kearnen offers a quest, off to the Skyfire or you go! Skip otherwise|
A Get Troteman's Quests|QID|*|M|89.69,33.08|NPC|67631|ACTIVE|-32451^-32452^-32157^-32142|N|From Marshall Troteman.|
A Get Mishka's Quests|QID|*|M|89.67,32.79|NPC|67630|ACTIVE|-32451^-32452^-32116^-32157^-32142|N|From Mishka.|

; Bilgewater Operations
T And Then There Were Goblins|QID|32452|M|16.48,79.20|N|To Sky Admiral Rogers aboard the Skyfire.|
A The Only Good Goblin...|QID|32157|PRE|32452|M|16.48,79.20|N|From Sky Admiral Rogers|
A It's Only Right|QID|32156|PRE|32452|M|16.66,78.53|N|From Mishka|
A Seraphine of the Winter's Quest|QID|*|PRE|32452|M|16.71,78.54|NPC|68182|N|From Seraphine of the Winter|
A Sully's Quests|QID|*|PRE|32452|M|17.26,78.65|NPC|68166|N|From Sully "The Pickle" McLeary|

C Dis-Assembly Required|QID|32446|M|21.48,53.67|U|93180|T|Jungle Shredder|N|Use the remote on the Shredders and loot the scrap.|
C It's Only Right|QID|32156|T|Fallen Shieldwall Soldier|N|Click on the corpses to get the tags.|
C Burn Out!|QID|32154|M|23.87,54.61|QO|2|N|Click on the explosive when you are near the cogwheels.|U|93187| ; Northern Fuel Tank
C Burn Out!|QID|32154|M|25.47,59.44|QO|1|N|Click on the explosive when you are near the cogwheels.|U|93187| ; Northeastern Fuel Tank
C The Only Good Goblin...|QID|32157|M|22.00,58.40;24.20,58.20;22.50,55.45;20.00,63.00;19.90,59.60|CN|N|Nice clumps around the coords to kill.|
K Grezik Oregrind|QID|32433|M|22.0,61.6|T|Grezik Oregrind|QO|1|N|Spawns near here.  Watch for the skull on the minimap.|
C Burn Out!|QID|32154|M|15.28,58.99|QO|3|N|Click on the explosive when you are near the cogwheels.|U|93187| ; Northwestern Fuel Tank
K Shredmaster Packle|QID|32158|M|19.55,62.44|QO|1|N|Spawns near here.  Watch for the skull on the minimap.|

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

C Eliminate the Beachhead Demolishers|QID|32143|M|11.65,67.99|QO|1|
C Eliminate the Horde Wolves|QID|32143|M|10.81,60.91|QO|2|
C Destroy the Horde Bomb Stockpile|QID|32143|M|12.6,56.6|QO|3|
T A Kind of Magic|QID|32143|N|From Tinkmaster Overspark (UI Popup)|
A Don't Lose Your Head|QID|32145|PRE|32143|N|From Tinkmaster Overspark|
C Don't Lose Your Head|QID|32145|M|13.4,57.9|QO|2|N|Kill Stone Guard Ruk'Ra in the tent.|
C Don't Lose Your Head|QID|32145|M|13.0,56.0|QO|3|N|Kill Chief Bombgineer Snicklefritz in the eastern part of the courtyard.|
C Don't Lose Your Head|QID|32145|M|10,57|QO|1|N|Kill Or'Dac in the western part of the courtyard.|

C Under Pressure|QID|32144|M|12.50,65.80;12.77,63.60;8.90,68.93;10.74,58.01;6.95,67.20;13.60,57.20;12.61,54.78;8.75,65.53;12.20,59.82|CN|N|Destroy Horde Supply Crates.|
C Hammer to Fall|QID|32146|M|14.40,65.80;13.40,61.10;10.60,56.80;12.75,63.60;10.05,59.35;12.35,59.33;11.40,65.80;10.24,62.20|CN|N|Kill Heavy Mooks.|
C We Will Rock You|QID|32142|M|10.60,60.60;14.35,57.20;11.50,58.23;12.20,54.78; 10.60,54.60;8.80,63.40;8.25,60.85;24.35,60.08;10.95,61.25;22.38,60.92;21.68,57.95;10.96,63.69;12.09,57.14;22.01,55.19;12.54,66.53;24.24,56.97; 11.00,66.20;12.80,60.80;13.00,64.40;9.65,60.80;12.65,67.57|CN|N|Kill Domination Orcs.|

T We Will Rock You|QID|32142|M|16.48,79.20|N|To Sky Admiral Rogers|
T Hammer to Fall|QID|32146|M|16.48,79.20|N|To Sky Admiral Rogers|
T Don't Lose Your Head|QID|32145|M|16.49,79.28|N|To Tinkmaster Overspark|
T Under Pressure|QID|32144|M|16.66,78.53|N|To Mishka|

; Ruins of Ogudei quests
T Priorities, People!|QID|32116|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|
A Get Hilda's Quests|QID|*|PRE|32116|M|80.19,16.40|Z|Krasarang Wilds|NPC|68275|N|From Hilda Hornswaggle|

C The Spirit Trap|QID|32121|M|70.60,41.40;70.80,44.40;71.80,13.60;43.50,14.60;73.40,28.80|Z|Krasarang Wilds/2|CN|N|Click and fight|
C It Is A Mystery|QID|32119|M|64.25,26.90|Z|Krasarang Wilds/2|N|Walk around till the meter peaks at 100 and stand stil to you get credit.|
C Shackles of the Past|QID|32115|M|49.00,37.60;59.80,47.60;67.00,27.80;70.40,38.20;73.60,23.40;70.90,44.70;68.00,55.70|Z|Krasarang Wilds/2|CN|T|Troubled Slave Spirit|N|Release Troubled Slave Spirits.|
C Oi Ain't Afraid o' No Ghosts!|QID|32346|M|62.80,22.20;73.00,28.80;55.70,51.90;70.90,35.70;58.10,47.40;51.30,41.80;66.90,59.20;49.20,37.60;50.10,20.00;71.25,32.90;51.60,22.50;58.35,50.45|Z|Krasarang Wilds/2|CN|T|Spiritbound|N|Kill Spiritbound Mogu.|

R Ogudei's Lieutenants|QID|32122|M|72.27,41.57;79.16,49.86;76.75,63.46|CS|Z|Krasarang Wilds/2|N|Find this crack in the wall.|
K Gen-li, Twister of Words|QID|32122|M|67.97,73.63|Z|Krasarang Wilds/2|QO|1|N|Gen-li and Meng-do are together.|
K Meng-do, Strength of Mountains|QID|32122|M|67.97,73.63|Z|Krasarang Wilds/2|QO|2|

C Eviction Notice|QID|32347|M|74.10,61.60;76.50,59.30;76.30,57.30;76.15,61.65;62.80,70.75|Z|Krasarang Wilds/3|CN|T|Reliquary Mage|N|Kill Reliquaries.|

T The Spirit Trap|QID|32121|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|
T It Is A Mystery|QID|32119|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|
T Shackles of the Past|QID|32115|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|
T Eviction Notice|QID|32347|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|
T Oi Ain't Afraid o' No Ghosts!|QID|32346|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|
T Ogudei's Lieutenants|QID|32122|M|80.19,16.40|Z|Krasarang Wilds|N|To Hilda Hornswaggle|

; Quarry Quests
C Siege Damage|QID|32152|M|78.06,17.87|L|92493|N|Kill Bilgewater Sappers till you get the Blasting Cap.|
C Tower Defense|QID|32151|M|78,19|L|93022 20|N|Kill goblins and loot sparkly rocks.|

; Lions Landing
C Resource Gathering|QID|32149|M|76.68,22.28|N|Loot Lumber in the woods, kill raiders if ya see em.|
C Attack! Move!|QID|32148|M|78.45,25.45|N|Raiders are patrolling the forest, Shamans are behind the barricade.|
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



