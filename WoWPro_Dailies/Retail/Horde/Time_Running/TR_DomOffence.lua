local guide = WoWPro:RegisterGuide("TR_DomOffence",'Dailies', "Krasarang Wilds", "WoWPro Team", "Horde")
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideLevels(guide ,10,70)
WoWPro.Dailies:GuideFaction(guide,1375) --  "Dominance Offensive"
WoWPro:GuideSteps(guide, function()
return [[

; Starting Questline
A Meet the Scout|QID|32249|M|62.92,28.18|Z|Vale of Eternal Blossoms|N|From Sunwalker Dezco, outside the Shrine of Two Moons.|
T Meet the Scout|QID|32249|M|8.74,64.37|N|To Scout Lynna.|

A The Might of the Warchief|QID|32250|PRE|32249|M|8.66,64.45|N|From Garrosh Hellscream|
C Blood Guard Gro'tash|QID|32250|M|10.71,53.16|QO|2|N|Find Gro'tash, kill Alliance along the way.|
C Grizzle Gearslip|QID|32250|M|15.6,57.8|QO|3|N|Find Grizzle Gearslip, kill Alliance along the way.|
C Alliance Drones|QID|32250|M|8.6,64.4|QO|1|N|Kill Alliance to get your kill count.|
T The Might of the Warchief|QID|32250|N|To Garrosh Hellscream, standing next to you.|
A Domination Point|QID|32108|PRE|32250|N|From Garrosh Hellscream, standing next to you.|
T Domination Point|QID|32108|M|8.42,64.06|N|To Signal Fire|
A Dagger in the Dark|QID|32251|PRE|32108|N|Scenario from UI after a *very* long speech.|
f Domination Point|M|9.69,52.51|N|Get your new flight point from Kromthar.|

; Daily Quest Hub selection
A Gro'tash's Quests|QID|*|NPC|67880|M|10.07,53.86|N|From Blood Guard Gro'tash. He gives Domination Point, Ruins of Ogudei, or Lion's Landing. Skip if none.|
A Wanted: ???|QID|32222^32223|M|12.74,56.70|N|From Bounty Board for quests at Bilgewater Operations? Skip if none.|
; ACTIVE|-32235 & -32449 & -32450

; ;;;;;;;;;;;;;;;;;;;;;;
; Daily Quests - Domination Point
; A Flash! Aaaaaahhhh!|QID|32235|M|10.07,53.86|N|From Blood Guard Gro'tash|
A Tear It Up|QID|32126|PRE|32108|ACTIVE|32235|M|10.2,53.8|N|From Brolic|
A Death on Two Legs|QID|32123|PRE|32108|ACTIVE|32235|M|10.32,55.69|N|From Shokia|
C Skyfire Gyrocopter X2|QID|32235|M|13.50,54.50;12.90,56.45;16.70,79.20;13.19,59.40;11.55,60.75;10.49,58.33|CN|QO|1|U|92019|N|Throw Molotovs at the copters while flying.|T|Skyfire Gyrocopter|
C Alliance slain|QID|32123|M|11.40,59.00;16.40,67.20;16.60,69.40;11.30,67.65;7.35,67.50;18.60,70.05;8.05,59.64;18.45,67.80;8.74,65.49;8.15,62.25;13.60,68.12|CN|QO|1|N|Kill Marines!|S|
C Alliance Supply Drops|QID|32126|M|8.26,66.88|QO|1|N|Look at the beaches and the docks.|
C Alliance slain|QID|32123|M|11.40,59.00;16.40,67.20;16.60,69.40;11.30,67.65;7.35,67.50;18.60,70.05;8.05,59.64;18.45,67.80;8.74,65.49;8.15,62.25;13.60,68.12|CN|QO|1|N|Kill Marines!|US|
T Death on Two Legs|QID|32123|M|10.32,55.69|N|To Shokia|
T Flash! Aaaaaahhhh!|QID|32235|M|10.07,53.86|N|To Blood Guard Gro'tash|
T Tear It Up|QID|32126|M|10.2,53.8|N|To Brolic|
A Another One Bites the Dust|QID|32128|PRE|32126&32235|M|10,53.8|N|From Blood Guard Gro'tash|
A All Dead, All Dead|QID|32127|PRE|32126&32235|M|10.2,53.8|N|From Brolic|
C Captain Brent the Black|QID|32127|M|12.80,75.75|QO|1|T|Captain Brent the Black|N|Kill!|
C The Defiant|QID|32128|M|12.33,75.58|QO|1|N|Click on the glittering barrel on the lower level and rear of the ship.|NC|
C Captain Mulkey|QID|32127|M|15.22,75.46|QO|2|T|Captain Mulkey|N|Kill!|
C Valor's Edge|QID|32128|M|15.08,76.62|QO|2|N|Click on the glittering explosives on the lower level and rear of the ship.|NC|
T All Dead, All Dead|QID|32127|M|10.2,53.8|N|To Brolic|
T Another One Bites the Dust|QID|32128|M|10.07,53.86|N|From Blood Guard Gro'tash|

; ;;;;;;;;;;;;;;;;;;;;;;
; Daily Quests - Bilgewater Operations #1
; A Wanted: Lieutenant Ethan Jacobson|QID|32223|M|12.8,56.7|N|From Bounty Board|
A Storming the Beach|QID|32221|PRE|32108|ACTIVE|32223|M|13,56.2|N|From Rivett Clutchpop|
A Krasarang Steampot|QID|32199|PRE|32108|ACTIVE|32223|M|13.6,55.8|N|From Duke|
A Work Order: Lumber|QID|32138|PRE|32108|ACTIVE|32223|M|13.6,55.8|N|From Boss-Lady Trixel|
A Universal Remote-Explode|QID|32238|PRE|32108|ACTIVE|32223|M|20.6,58|N|From Bixy Buzzsaw|
;
K Lieutenant Ethan Jacobson|QID|32223|M|19,70.8|QO|1|N|Kill!|
C Shieldwall Forces|QID|32221|M|11.40,59.00;16.40,67.20;16.60,69.40;11.30,67.65;7.35,67.50;18.60,70.05;8.05,59.64;18.45,67.80;8.74,65.49;8.15,62.25;13.60,68.12|CN|N|Kill infiltrators!|
C Viseclaw Meat|QID|32199|M|15.20,59.00;20.20,56.60;25.20,57.80;27.60,64.80;16.85,55.35;17.05,57.40;21.30,54.40;25.68,63.70;27.05,59.52;27.02,61.88|CN|N|Kill Polluted Viseclaws.|
T Work Order: Lumber|QID|32138|M|20.4,58|N|To Zino "The Shredder" Quickchop|
A Stacked!|QID|32139|PRE|32138|M|20.4,58|N|From Zino "The Shredder" Quickchop|
C Shieldwall Mecha-Pounders|QID|32238|M|21.00,51.30;20.75,63.25;19.40,59.00;22.75,53.07;25.05,55.20;19.40,61.58|CN|N|Use the remote and the kill!|U|91902|
C Domination Point Lumber|QID|32139|M|21.00,51.30;20.75,63.25;19.40,59.00;22.75,53.07;25.05,55.20;19.40,61.58|CN|N|Pick up lumber and toss it to Goob.|
T Stacked!|QID|32139|M|20.4,58|N|To Zino "The Shredder" Quickchop|
T Wanted: Lieutenant Ethan Jacobson|QID|32223|M|10.07,53.86|N|From Bounty Board|
T Storming the Beach|QID|32221|M|13,56.2|N|To Rivett Clutchpop|
T Krasarang Steampot|QID|32199|M|26,58|N|To Sezik Steampot|
T Universal Remote-Explode|QID|32238|M|20.6,58|N|To Bixy Buzzsaw|

; ;;;;;;;;;;;;;;;;;;;;;;
; Daily Quests - Bilgewater Operations #2
; A Wanted: Chief Engineer Cogwrench|QID|32222|M|12.8,56.7|N|From Bounty Board|
A Bilgewater Infiltrators|QID|32214|PRE|32108|ACTIVE|32222|M|12.91,56.13|N|From Rivett Clutchpop|
A Mystery Meatloaf|QID|32197|PRE|32108|ACTIVE|32222|M|13.77,55.79|N|From Duke|
A Work Order: Fuel|QID|32136|PRE|32108|ACTIVE|32222|M|13.79,55.86|N|From Boss-Lady Trixel|
K Chief Engineer Cogwrench|QID|32222|M|21.6,51.2|QO|1|N|Kill!|
C SI:7 Saboteurs|QID|32214|M|18.00,56.50;26.55,61.65;15.40,57.75;19.55,59.00;25.88,58.77;21.50,54.75;19.68,62.16;12.53,60.45;11.40,64.94;23.68,55.95;9.88,62.35|CN|N|Kill SI7 if you can see them!|
C Mystery Meatloaf|QID|32197|M|16.60,71.60;19.60,52.80;27.80,57.60;15.60,67.50;20.60,55.50;17.60,54.80;25.52,67.67;20.80,68.25;24.20,70.47;23.00,67.70;21.70,65.75;26.45,63.35;21.34,70.89;18.50,65.70;24.10,64.35|CN|N|Kill wildlife to get the meat.  Do you really want it from polluted animals?|
;
T Mystery Meatloaf|QID|32197|M|26.05,58.07|N|To Sezik Steampot|
A Precious Resource|QID|32237|PRE|32108|ACTIVE|32222|M|25.2,60.4|N|From Bixy Buzzsaw|
C Leaky Valves|QID|32237|N|Fly around looking for leaky valves spray spraing oil. Just follow the pipes.|
T Precious Resource|QID|32237|M|25.2,60.4|N|To Bixy Buzzsaw|
T Work Order: Fuel|QID|32136|M|25.4,60.4|N|To Grizzle Gearslip|
A Runnin' On Empty|QID|32137|PRE|32136|M|25.4,60.4|N|From Grizzle Gearslip|
C "Distilled" Fuel Barrels|QID|32137|M|16.35,58.90;25.33,61.80;26.45,66.57;27.46,61.21;26.64,64.20|CN|N|Pick up Barrels.|
T Runnin' On Empty|QID|32137|M|13.6,55.8|N|To Boss-Lady Trixel|
T Bilgewater Infiltrators|QID|32214|M|13,56.2|N|To Rivett Clutchpop|
T Wanted: Chief Engineer Cogwrench|QID|32222|M|10,53.8|N|To Blood Guard Gro'tash|

; ;;;;;;;;;;;;;;;;;;;;;;
; Daily Quests - Ruins of Ogudei
; A The Ruins of Ogudei|QID|32449|M|10.07,53.86|N|From Blood Guard Gro'tash|
R Sparkrocket Outpost|QID|32449|M|10.19,54.81|N|Use the portal to get there.|
T The Ruins of Ogudei|QID|32449|M|76.32,34.07|N|To Belloc Brightblade|
A Taking Advantage|QID|32118|PRE|32449|M|76.32,34.07|N|From Belloc Brightblade|
T Taking Advantage|QID|32118|M|81.49,18.27|N|To Kaelis Sunsoar|
A Ogudei Quests|QID|*|NPC|68274|PRE|32118|M|81.49,18.27|N|From Kaelis Sunsoar|
; A The Spirit Trap|QID|32342|M|81.4,18.2|N|From Kaelis Sunsoar|
; A It Is a Mystery|QID|32344|M|81.4,18.2|N|From Kaelis Sunsoar|
; A We're Not Monsters!|QID|32345|M|81.4,18.2|N|From Kaelis Sunsoar|
; A Legacy of Ogudei|QID|32120|M|81.4,18.2|N|From Kaelis Sunsoar|
; A Ogudei's Lieutenants|QID|32343|M|81.4,18.2|N|From Kaelis Sunsoar|
; A Kick 'em While They're Down|QID|32348|M|81.4,18.2|N|From Kaelis Sunsoar|

C The Spirit Trap|QID|32342|M|70.60,41.40;70.80,44.40;71.80,13.60;43.50,14.60;73.40,28.80|Z|Krasarang Wilds/2|CN|N|Click and fight|
C It Is A Mystery|QID|32344|M|64.25,26.90|Z|Krasarang Wilds/2|N|Walk around till the meter peaks at 100 and stand stil to you get credit.|
C We're Not Monsters!|QID|32345|M|49.00,37.60;59.80,47.60;67.00,27.80;70.40,38.20;73.60,23.40;70.90,44.70;68.00,55.70|Z|Krasarang Wilds/2|CN|T|Troubled Slave Spirit|N|Kill the Troubled Slave Spirits.|
C Legacy of Ogudei|QID|32120|M|62.80,22.20;73.00,28.80;55.70,51.90;70.90,35.70;58.10,47.40;51.30,41.80;66.90,59.20;49.20,37.60;50.10,20.00;71.25,32.90;51.60,22.50;58.35,50.45|Z|Krasarang Wilds/2|CN|QO|1|
;
R Ogudei's Lieutenants|QID|32343|M|72.27,41.57;79.16,49.86;76.75,63.46|CS|Z|Krasarang Wilds/2|N|Find this crack in the wall.|
K Gen-li, Twister of Words|QID|32343|M|67.97,73.63|Z|Krasarang Wilds/2|QO|1|N|Gen-li and Meng-do are together. Loot their corpses.|
K Meng-do, Strength of Mountains|QID|32343|M|67.97,73.63|Z|Krasarang Wilds/2|QO|2|

T The Spirit Trap|QID|32342|M|81.49,18.27|N|To Kaelis Sunsoar|
T It Is A Mystery|QID|32344|M|81.49,18.27|N|To Kaelis Sunsoar|
T We're Not Monsters!|QID|32345|M|81.49,18.27|N|To Kaelis Sunsoar|
T Legacy of Ogudei|QID|32120|M|81.49,18.27|N|To Kaelis Sunsoar|
T Ogudei's Lieutenants|QID|32343|M|81.49,18.27|N|To Kaelis Sunsoar|
T Kick 'em While They're Down|QID|32348|M|81.49,18.27|N|To Kaelis Sunsoar|

; ;;;;;;;;;;;;;;;;;;;;;;
; Daily Quests -  Lion's Landing
; A The Time Is Now!|QID|32450|M|10.07,53.86|N|From Blood Guard Gro'tash|
T The Time Is Now!|QID|32450|M|75.8,34.4|N|To Shademaster Kiryn, via a portal if you bought one.|
A Hero Killer|QID|32135|PRE|32450|M|75.8,34.4|N|From Shademaster Kiryn|
A Worker Harassment|QID|32132|PRE|32450|M|75.8,34.4|N|From Shademaster Kiryn|
A Sentry Wards|QID|32133|PRE|32450|M|75.8,34.4|N|From Shademaster Kiryn|
A Good Luck, Have Fun|QID|32130|PRE|32450|M|75.8,34.2|N|From Zazzix "Toasty" Sparkrocket|
A We Require More Minerals!|QID|32131|PRE|32450|M|75.8,34.2|N|From Zazzix "Toasty" Sparkrocket|
K Thane Stonehearth|QID|32135|M|81,23.4|QO|1|N|Pull him onto the grass so he wont get help.|
C Peasant Slaughter|QID|32132|M|4.00,27.70;83.10,19.60;84.60,21.10;81.90,22.18;79.84,19.73;85.09,24.49|CN|N|Kill em!|
N Sentry Wards|ACTIVE|32133|N|This one is tricky.  You need to go to three places and click on sentry wards to activate them while avoiding MOBS.  Approach from the water and fly low to each destination.|
C Docks|QID|32133|M|86.11,33.13|QO|2|N|Between the two docked ships.|
C Barracks|QID|32133|M|87.75,32.71|QO|3|N|Fight your way to the second floor.|
C Town Hall|QID|32133|M|86.27,25.56|QO|1|N|The lower floor, just as enter the building.|
C Animatable Stone|QID|32131|M|78.80,20.30;78.76,17.88|CN|N|Kill Engineers for their stone or find it on the ground.|
C Alliance Ears|QID|32130|N|If you dont have enough Extra-Waxy ears, kill humans!|
T Hero Killer|QID|32135|M|75.8,34.4|N|To Shademaster Kiryn|
T Worker Harassment|QID|32132|M|75.8,34.4|N|To Shademaster Kiryn|
T Sentry Wards|QID|32133|M|75.8,34.4|N|To Shademaster Kiryn|
T Good Luck, Have Fun|QID|32130|M|75.8,34.2|N|To Zazzix "Toasty" Sparkrocket|
T We Require More Minerals!|QID|32131|M|64.2,72.4|N|To Zazzix "Toasty" Sparkrocket|

; ;;;;;;;;;;;;;;;;;;;;;;
; Rep Related questlines
A Rise Of An Empire|QID|32256|M|10.39,53.71|REP|Dominance Offensive;1375;friendly;1000|N|From General Nazgrim|
R Shrine of Two Moons|QID|32256|M|9.90,52.39|N|Talk to Tak-Tak for a ride over.|
T Rise Of An Empire|QID|32256|M|32.23,84.91|N|To Garrosh Hellscream, upstairs, past the bank to the left.|Z|The Imperial Mercantile@Shrine of Two Moons|
A Buried Secrets|QID|32242|PRE|32256|M|2.23,84.91|N|From Garrosh Hellscream|Z|The Imperial Mercantile@Shrine of Two Moons|
T Buried Secrets|QID|32242|M|20.95,15.59|N|To Fanlyr Silverthorn|Z|Vale of Eternal Blossoms|
A Voice of the Gods|QID|32257|PRE|32242|M|21,15.4|N|From Fanlyr Silverthorn|Z|Vale of Eternal Blossoms|
C Ancient Korune Tablet|QID|32257|M|18.10,11.87|N|Approach the statue and click it to awaken.  Stay out of the silver pools and then loot it.  Dont go far or it will re-freeze.|
T Voice of the Gods|QID|32257|M|20.95,15.59|N|To Fanlyr Silverthorn|Z|Vale of Eternal Blossoms|

A Someone You Should See|QID|32284|M|10.39,53.71|REP|Dominance Offensive;1375;friendly;5000|N|From Messenger Grummle|
R Kun-Lai Summit|QID|32284|M|9.90,52.39|N|Talk to Tak-Tak for a ride over.|
T Someone You Should See|QID|32284|M|71.66,93.22|Z|Kun-Lai Summit|N|To Chen Stormstout, in the building.|
A Regeneration Takes Time|QID|32318|PRE|32284|M|71.6,93.2|Z|Kun-Lai Summit|N|From Chen Stormstout|
C Regeneration Takes Time|QID|32318|M|74,94|Z|Kun-Lai Summit|N|Up in the mountains.  Sinester Needle and Summmit Sprite.|
T Regeneration Takes Time|QID|32318|M|71.6,93.2|Z|Kun-Lai Summit|N|To Chen Stormstout|
A Find Thrall!|QID|32319|PRE|32318|M|71.6,93.2|Z|Kun-Lai Summit|N|From Vol'jin|
R The Den|QID|32319|U|92510|N|Use the Hearthstone to get to Thrall in the ValleyofTrialsStart.|
T Find Thrall!|QID|32319|M|44.65,66.74|Z|ValleyofTrialsStart|N|To Thrall|
A The Horde Is Family|QID|32320|PRE|32319|M|44.4,66.6|Z|ValleyofTrialsStart|N|From Thrall|
C The Horde Is Family|QID|32320|QO|1|N|Escort Thrall and stay close.  Mind the Kor'kron Soulbreaker that casts Curse of Tongues at the end of the ride.|
T The Horde Is Family|QID|32320|M|38.41,46.46|Z|Echo Isles|N|To Thrall|
A De-Subjugation|QID|32372|PRE|32320|M|38.4,46.6|Z|Echo Isles|N|From Thrall|
K Gul'tar the Subjugator|QID|32372|M|61.6,66.0|Z|Echo Isles|N|Kill Gul'tar the Subjugator and any Kor'kron along the way.|
C Kor'kron Overseers|QID|32372|M|41.20,46.20;44.60,53.60;48.80,62.40;56.20,66.00;57.00,45.60;57.40,47.80;48.40,56.80;58.65,61.65;61.00,65.30;48.20,54.20;43.17,46.65;45.75,47.88;51.20,51.70;58.20,50.80;48.00,50.40|CN|Z|Echo Isles|QO|1|S|
C Kor'kron Subjugator|QID|32372|M|50.40,43.60;53.20,63.00;59.40,51.60;47.50,58.20;49.50,48.10;58.50,61.90;49.60,55.90;46.25,48.30;57.40,52.60;56.50,55.60;50.40,65.80;50.72,51.80|CN|Z|Echo Isles|QO|2|S|
K Gul'tar the Subjugator|QID|32372|M|61.6,66.0|Z|Echo Isles|N|Kill Gul'tar the Subjugator and any Kor'kron along the way.|QO|3|
C Kor'kron Overseers|QID|32372|M|41.20,46.20;44.60,53.60;48.80,62.40;56.20,66.00;57.00,45.60;57.40,47.80;48.40,56.80;58.65,61.65;61.00,65.30;48.20,54.20;43.17,46.65;45.75,47.88;51.20,51.70;58.20,50.80;48.00,50.40|CN|Z|Echo Isles|QO|1|US|
C Kor'kron Subjugator|QID|32372|M|50.40,43.60;53.20,63.00;59.40,51.60;47.50,58.20;49.50,48.10;58.50,61.90;49.60,55.90;46.25,48.30;57.40,52.60;56.50,55.60;50.40,65.80;50.72,51.80|CN|Z|Echo Isles|QO|2|US|
T De-Subjugation|QID|32372|M|58.60,62.02|Z|Echo Isles|N|To Thrall|
; Use portal to return to Dom Point

A To Mogujia|QID|32190|M|10.39,53.71|REP|Dominance Offensive;1375;honored;3000|N|From General Nazgrim.  Note that once you start this quest line, no dungeons or LFR or logging out or the NPCs can get phased out.  Get it done.|
R Kun-Lai Summit|QID|32190|M|9.90,52.39|N|Talk to Tak-Tak for a ride over.|
T To Mogujia|QID|32190|M|57.07,79.01|Z|Kun-Lai Summit|N|To Lor'themar Theron|
A Bloodlines|QID|32192|PRE|32190|M|57.07,79.01|Z|Kun-Lai Summit|N|From Lor'themar Theron|
A Ancient Guardians|QID|32191|PRE|32190|M|57.12,78.59|Z|Kun-Lai Summit|N|From Fanlyr Silverthorn|NPC|67603|
A The Korune|QID|32244|PRE|32190|M|57.12,78.59|Z|Kun-Lai Summit|N|From Fanlyr Silverthorn|
C Ancient Guardians|QID|32191|M|56.15,78.65;59.70,72.90;58.45,75.51|CN|Z|Kun-Lai Summit|QO|1|N|Get them along the way.  why?|S|
C The Korune|QID|32244|M|57.50,75.44;56.70,78.00;58.60,73.08|CN|Z|Kun-Lai Summit|QO|1|N|Get them along the way.  why?|S|
C Bloodlines|QID|32192|M|58.2,71|Z|Kun-Lai Summit|QO|1|N|Get the codex from the Korune Spellweaver|
C Ancient Guardians|QID|32191|M|56.15,78.65;59.70,72.90;58.45,75.51|CN|Z|Kun-Lai Summit|QO|1|N|Get them along the way.|US|
C The Korune|QID|32244|M|57.50,75.44;56.70,78.00;58.60,73.08|CN|Z|Kun-Lai Summit|QO|1|N|Get them along the way.|US|
T Ancient Guardians|QID|32191|M|57.07,79.01|Z|Kun-Lai Summit|N|To Fanlyr Silverthorn|
T The Korune|QID|32244|M|57.07,79.01|Z|Kun-Lai Summit|N|To Fanlyr Silverthorn|
T Bloodlines|QID|32192|M|57.07,79.01|Z|Kun-Lai Summit|N|From Lor'themar Theron|

A To the Valley!|QID|32376|M|10.39,53.71|REP|Dominance Offensive;1375;honored;6500|N|From General Nazgrim|
R Kun-Lai Summit|QID|32376|M|9.90,52.39|N|Talk to Tak-Tak for a ride over.|
T To the Valley!|QID|32376|M|53.83,49.24|Z|Kun-Lai Summit|N|To Lor'themar Theron|
A Legacy of the Korune|QID|32379|PRE|32376|M|53.83,49.24|Z|Kun-Lai Summit|N|From Lor'themar Theron|
A Clearing a Path|QID|32378|PRE|32376|M|53.83,49.24|Z|Kun-Lai Summit|N|From Lor'themar Theron|
C Korune Mogu|QID|32378|M|56.20,46.48;53.71,47.63;56.20,45.20;56.20,47.40;53.40,47.15|CN|Z|Kun-Lai Summit|N|Get those Mogus along the way and back.|S|
C Legacy of the Korune|QID|32379|M|56.93,47.75|Z|Kun-Lai Summit|N|Can be looted while mounted.  Fly there and work your way back.|QO|2|
C Sealed Korune Artifact|QID|32379|N|Chance to drop off of a Korune Sha-weaver.|QO|3|
C Korune Orders|QID|32379|N|Chance to drop off of a Korune Mutilator.|QO|1|
C Korune Mogu|QID|32378|M|56.20,46.48;53.71,47.63;56.20,45.20;56.20,47.40;53.40,47.15|CN|Z|Kun-Lai Summit|N|Get those Mogus along the way and back.|US|
T Legacy of the Korune|QID|32379|M|53.83,49.24|Z|Kun-Lai Summit|N|To Lor'themar Theron|
T Clearing a Path|QID|32378|M|53.83,49.24|Z|Kun-Lai Summit|N|To Lor'themar Theron|
A Trapping the Leader|QID|32384|PRE|32376|M|53.83,49.24|Z|Kun-Lai Summit|N|From Lor'themar Theron|
R Tomb of Shadows|QID|32384|M|55.87,46.22|Z|Kun-Lai Summit|N|Fly to the tomb and then go in.|
C Shan Kien|QID|32384|M|56.8,44|Z|Kun-Lai Summit|N|If he is not there, just wait a bit.|
T Trapping the Leader|QID|32384|M|53.83,49.24|Z|Kun-Lai Summit|N|To Lor'themar Theron|

A Echoes of Thunder|QID|32351|M|10.39,53.71|REP|Dominance Offensive;1375;honored;10800|N|From General Nazgrim|
R Vale of Eternal Blossoms|QID|32351|M|9.90,52.39|N|Talk to Tak-Tak for a ride over.|
T Echoes of Thunder|QID|32351|M|68.63,43.79|Z|The Imperial Mercantile@Shrine of Two Moons|N|To Baine Bloodhoof, in the Bank.|
A A Gathering Storm|QID|32352|PRE|32351|M|68.63,43.79|Z|The Imperial Mercantile@Shrine of Two Moons|N|From Baine Bloodhoof.|
C Sha-Touched Grunts|QID|32352|M|59.20,11.20;60.40,13.60;62.10,23.50;62.50,10.40;59.10,19.80;61.00,21.80;63.25,19.00|Z|The Imperial Mercantile@Shrine of Two Moons|CN|N|Interrogate the grunts.|QO|1|
T A Gathering Storm|QID|32352|M|65.42,46.41|Z|The Imperial Mercantile@Shrine of Two Moons|N|To Garrosh Hellscream|

A Get My Results!|QID|32329|M|10.39,53.71|REP|Dominance Offensive;1375;revered;2700|N|From General Nazgrim|
R Silvermoon City|QID|32329|M|68.63,43.79|Z|The Imperial Mercantile@Shrine of Two Moons|N|You are on your own.  Get to the Shrine of Two Moons and take the portal there to Silvermoon.|
T Get My Results!|QID|32329|M|53.80,20.23|Z|Silvermoon City|N|To Lor'themar Theron|
A What's in the Box?|QID|32330|PRE|32329|M|53.80,20.23|Z|Silvermoon City|N|From Lor'themar Theron|
C Arcanis Mechanica|QID|32330|M|86.58,32.67|Z|Silvermoon City|QO|1|N|Farstriders' Square, it is in the Northeast building.|
C Speak with Archmage Aethas Sunreaver|QID|32330|M|92.24,37.81|Z|Silvermoon City|QO|2|N|Head down the tunnel to meet the Archmage, then speak to him.|
C Speak with Grand Magister Rommath|QID|32330|M|92.31,37.15|Z|Silvermoon City|QO|3|N|Now speak to the Grand Magister.|
C Contain the Experiment|QID|32330|M|92.47,37.57|Z|Silvermoon City|QO|4|N|Click on the disk and then deal with the Concentrated Sha.  You will get help.|
T What's in the Box?|QID|32330|M|91.11,37.52|N|To Lor'themar Theron. At the end of his speech, there is a portal back to Domination Point.|

A The Kun-Lai Expedition|QID|32363|M|10.39,53.71|REP|Dominance Offensive;1375;revered;7930|N|From General Nazgrim|
R Kun-Lai Summit|QID|32363|M|9.90,52.39|N|Talk to Tak-Tak for a ride over.|
T The Kun-Lai Expedition|QID|32363|M|60.35,55.14|Z|Kun-Lai Summit|N|To Baine Bloodhoof|
A Ties with the Past|QID|32448|PRE|32363|M|60.35,55.14|Z|Kun-Lai Summit|N|From Baine Bloodhoof|
R Path of the Conquerors|QID|32448|M|63.91,49.76|Z|Kun-Lai Summit|N|Enter the cave here.|
C Varatus|QID|32448|M|63.8,45.2|Z|Kun-Lai Summit|N|Kill the Conqueror for his Essence|L|93212|
T Ties with the Past|QID|32448|M|60.35,55.14|Z|Kun-Lai Summit|N|From Baine Bloodhoof|
A Memory Wine|QID|32368|PRE|32448|M|60.35,55.14|Z|Kun-Lai Summit|N|From Baine Bloodhoof|
C Drink and Witness|QID|32368|QO|2|N|Drink the wine and see what happens.|
T Memory Wine|QID|32368|M|60.35,55.14|Z|Kun-Lai Summit|N|From Baine Bloodhoof|

A The Ruins of Korune|QID|32391|M|10.39,53.71|REP|Dominance Offensive;1375;revered;10625|N|From General Nazgrim|
R Kun-Lai Summit|QID|32391|M|9.90,52.39|N|Talk to Tak-Tak for a ride over.|
T The Ruins of Korune|QID|32391|M|32.89,26.34|Z|Kun-Lai Summit|N|To Ishi|
A The Divine Bell|QID|32392|PRE|32391|M|32.8,26.2|Z|Kun-Lai Summit|N|From Ishi|
K Sarannha Skyglaive|QID|32392|M|60.87,22.43|Z|387;Crypt of Korune|QO|1|N|Head in, clear the elites around the altar. Stick to the left in the falling rocks room. Run down steps quickly then go for Sarannha.|
T The Divine Bell|QID|32392|M|61.73,25.40|Z|387;Crypt of Korune|N|To Ishi.  Get back to Dominance Offensive on your own.|

A Insertion|QID|32326|M|10.39,53.71|REP|Dominance Offensive;1375;revered;10700|N|From General Nazgrim|
R Darnassus|QID|32326|N|Use the portal to get there. This is NOT a phased Darnassus. You will be flagged and players can kill you. Do your shapeshifting BEFORE accepting the followon quest from Fanlyr and your stealth buff will endure.|
T Insertion|QID|32326|M|40,50.4|N|To Fanlyr Silverthorn.|
A The Darnassus Mission|QID|32327|PRE|32326|M|40,50.4|N|From Fanlyr Silverthorn|
C The Bell|QID|32327|M|38.2,33.3|N|Sneak around here and go downstairs.|
T The Darnassus Mission|QID|32327|M|40,50.4|N|To Fanlyr Silverthorn, using the extra action button.|
A Victorious Return|QID|32328|PRE|32327|M|40,50.4|N|From Fanlyr Silverthorn|
T Victorious Return|QID|32328|M|10.4,53.8|N|To General Nazgrim|

A The Situation In Dalaran|QID|32402|M|10.39,53.71|REP|Dominance Offensive;1375;revered;18500|N|From General Nazgrim|
R Dalaran|M|9.69,52.51|QID|32402|N|Talk to Kromthar for a ride and fly to the sewers of Dalaran!|
T The Situation In Dalaran|QID|32402|M|64.2,48.2|Z|The Underbelly@DalaranCity|N|To Grand Magister Rommath|
A It Starts in the Sewers|QID|32403|PRE|32402|M|64.2,48.2|Z|The Underbelly@DalaranCity|N|From Grand Magister Rommath|
C Sunreaver Citizens|QID|32403|M|38.80,51.60;51.60,63.80;51.70,61.20;39.35,61.60;34.50,53.02;32.96,54.83;35.27,56.35;35.75,43.00;37.17,54.94;36.50,53.05;41.48,59.70;39.40,57.48;42.86,52.26;43.45,65.61;39.65,48.55|Z|The Underbelly@DalaranCity|CN|N|Tell the Citizens to flee the Underbelly.|
T It Starts in the Sewers|QID|32403|PRE|32402|M|64.2,48.2|Z|The Underbelly@DalaranCity|N|From Grand Magister Rommath|
A Violence in the Arena|QID|32404|PRE|32403|M|64.2,48.2|Z|The Underbelly@DalaranCity|N|From Grand Magister Rommath|
C Slay Silver Covenant|QID|32404|M|50.80,60.60;58.80,43.20;75.55,50.15;66.95,40.40;71.70,44.05;65.90,46.05;69.53,43.65;68.04,45.17;59.42,45.75;72.55,41.00;57.75,49.50;72.79,47.47;73.85,42.60;66.36,42.63;68.17,48.08;76.14,44.62;61.75,45.85;69.45,41.17;61.58,43.23;70.43,46.85;73.53,51.52;72.14,38.95;70.97,50.29;75.55,41.17;63.00,41.45;76.76,47.40;74.16,45.52;64.20,44.90|Z|The Underbelly@DalaranCity|CN|N|Kill Enforcers and Spellbows|
T Violence in the Arena|QID|32404|M|64.2,48.2|Z|The Underbelly@DalaranCity|N|To Grand Magister Rommath|
A Hand of the Silver Covenant|QID|32405|PRE|32404|M|50.4,48.4|Z|The Underbelly@DalaranCity|N|From Grand Magister Rommath|
K Sorin Magehand|QID|32405|M|61.4,14.4|Z|The Underbelly@DalaranCity|N|Kill him in the black market.|QO|1|
T Hand of the Silver Covenant|QID|32405|PRE|32404|M|50.4,48.4|Z|The Underbelly@DalaranCity|N|From Grand Magister Rommath|
A A Tactical Assault|QID|32406|PRE|32405|M|50.4,48.4|Z|Dalaran City@DalaranCity|N|From Grand Magister Rommath|
T A Tactical Assault|QID|32406|M|50.4,48.4|Z|Dalaran City@DalaranCity|N|To Grand Magister Rommath|
;
A The Silver Covenant's Stronghold|QID|32408|PRE|32406|M|50.4,48.4|Z|Dalaran City@DalaranCity|N|From Grand Magister Rommath|
K Arcanist Rathaella|QID|32408|M|37,62.4|Z|Dalaran City@DalaranCity|N|In the Silver Enclave.|QO|1|
T The Silver Covenant's Stronghold|QID|32408|M|50.4,48.4|Z|Dalaran City@DalaranCity|N|To Grand Magister Rommath|
A The Kirin Tor's True Colors|QID|32409|PRE|32408|M|51.4,49.4|Z|Dalaran City@DalaranCity|N|From Grand Magister Rommath|
A Krasus' Landing|QID|32410|PRE|32409|M|51.4,49.4|Z|Dalaran City@DalaranCity|N|From Grand Magister Rommath|
C Stormwind Troops|QID|32409|QO|2|S|
K Lieutenant Corwin|QID|32409|M|46.10,22.30;50.00,28.20;47.70,23.60;44.47,20.05;47.94,20.71;43.58,22.82;46.08,17.88|Z|Dalaran City@DalaranCity|CN|QO|1|
C Stormwind Troops|QID|32409|QO|2|US|
C Sunreaver Dragonhawks|QID|32410|M|74.50,40.65;73.50,45.35;74.30,51.05;72.18,49.24;70.70,51.08;68.83,40.90;69.25,49.08;76.05,48.98;76.51,44.38;72.42,39.48;70.99,44.74;67.51,44.71|Z|Dalaran City@DalaranCity|CN|N|Rescue the poor Dragonhawks.|
T The Kirin Tor's True Colors|QID|32409|M|51.4,49.4|Z|Dalaran City@DalaranCity|N|To Grand Magister Rommath|
T Krasus' Landing|QID|32410|M|51.4,49.4|Z|Dalaran City@DalaranCity|N|To Grand Magister Rommath|
A The Remaining Sunreavers|QID|32411|PRE|32408&32409&32410|M|51.4,49.4|Z|Dalaran City@DalaranCity|N|From Grand Magister Rommath|
U Magister Hathorel|QID|32411|M|67.2,35|Z|Dalaran City@DalaranCity|U|93124|QO|3|N|Rescue by using the Tear of the Sin'dorei.|
U Uda the Beast|QID|32411|M|71,33.2|Z|Dalaran City@DalaranCity|U|93124|QO|1|N|Rescue by using the Tear of the Sin'dorei.|
U High Arcanist Savor|QID|32411|M|61,14.4|Z|Dalaran City@DalaranCity|U|93124|QO|2|N|Rescue by using the Tear of the Sin'dorei.|
U Magister Surdiel|QID|32411|M|58.4,26.4|Z|Dalaran City@DalaranCity|U|93124|QO|4|N|Rescue by using the Tear of the Sin'dorei.|
U Magistrix Vesara|QID|32411|M|65.2,23.6|Z|Dalaran City@DalaranCity|U|93124|QO|5|N|Rescue by using the Tear of the Sin'dorei.|
T The Remaining Sunreavers|QID|32411|M|51.4,49.4|Z|Dalaran City@DalaranCity|N|To Grand Magister Rommath|
A One Last Grasp|QID|32412|PRE|32411|M|51.4,49.4|Z|Dalaran City@DalaranCity|N|From Grand Magister Rommath|
K Mage-Commander Zuros|QID|32412|M|30,48.4|Z|Dalaran City@DalaranCity|QO|1|N|Kill and escape!|
R Silvermoon City|QID|32412|M|64.2,48.2|Z|The Underbelly@DalaranCity|N|Make you way back to the Underbelly sewer you came in by and jump!|
T One Last Grasp|QID|32412|M|54,20.4|Z|Silvermoon City|N|To Grand Magister Rommath|

A The Bell Speaks|QID|32398|M|10.39,53.71|REP|Dominance Offensive;1375;exalted|N|From General Nazgrim|
T The Bell Speaks|QID|32398|M|55.8,34|REP|Dominance Offensive;1375;exalted|PRE|32108|N|To Malkorok|
A Breath of Darkest Shadow|QID|32399|PRE|32398|M|55.8,34|N|From Malkorok|
T Breath of Darkest Shadow|QID|32399|M|55.8,34|N|To Malkorok|

N Buenas Noches|N|Wait until tomorrows adventures!|

]]

end)



