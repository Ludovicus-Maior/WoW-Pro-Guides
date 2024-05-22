local guide = WoWPro:RegisterGuide("TR_Klaxxi",'Dailies', "Dread Wastes", "WoWPro Team", "Neutral")
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideLevels(guide,10,70)
WoWPro.Dailies:GuideFaction(guide,1337) --  "Klaxxi"
WoWPro:GuideSteps(guide, function()

return [[

N Work in progress!|QID|31175|N|Please note that this guide is not yet complete. If you find a daily that is not covered by this guide, please report it on the WoWPro website.|

N Klaxxi|QID|31175|N|You need to have opened the Dread Wastes Questline as described in the Dread Wastes leveling guide to do these quests. Also, most of the dailies will require level 90.|

; One-Time Quest at Honored

A Skeer the Bloodseeker|QID|31175|REP|The Klaxxi;1337;honored|N|This is a one time quest available at honored. Accept this quest from Kil'ruk the Wind-Reaver.|M|55.00,35.80|

R Underwater cave entrance|QID|31175|M|26.00,54.00|Z|Dread Wastes|CC|

C Skeer the Bloodseeker|QID|31175|M|25.60,50.40|N|Awaken Skeer|

;R Exit the cave|QID|31175|M|26.00,54.00|Z|Dread Wastes|CC|

T Skeer the Bloodseeker|QID|31175|M|54.40,36.20|N|To Skeer the Bloodseeker|

; One-Time Quests at Revered

; BUY COMMENDATION
B Grand Commendation|REP|The Klaxxi;1337;revered;nobonus|M|55.01,35.55|L|92522|N|Buy the commendation from Ambersmith Zikk and click on it to use. The commendation (once used) doubles your faction gains with The Klaxxi for all characters on the account.|
U Grand Commendation|REP|The Klaxxi;1337;revered;nobonus|U|92522|N|Click on it, it does no good until you use it.|

A Dropping Our Signal|QID|31439|REP|The Klaxxi;1337;revered|N|This and the next quest are one-time quests available at revered. Accept this quest from Kor'ik.|M|54.77,34.06|

A Beneath the Heart of Fear|QID|31018|REP|The Klaxxi;1337;revered|N|From Kil'ruk the Wind-Reaver.|M|55.06,35.85|

C Dropping Our Signal|QID|31439|M|56.00,58.20|N|Awaken Hisek the Swarmkeeper|

T Dropping Our Signal|QID|31439|N|To Hisek the Swarmkeeper|M|56.25,58.25|

A Corruption Runs Deep|QID|31441|PRE|31439|REP|The Klaxxi;1337;revered|N|From Hisek the Swarmkeeper|M|56.25,58.25|

C Corruption Runs Deep|QID|31441|N|Wait for the traitor and defeat him|M|56.20,57.76|

T Corruption Runs Deep|QID|31441|N|To Hisek the Swarmkeeper|M|56.20,58.20|

A Damage Control|QID|31458|PRE|31441|N|From Hisek the Swarmkeeper|M|56.25,58.25|

A Extracting Answers|QID|31465|PRE|31441|N|From Hisek the Swarmkeeper|M|56.25,58.25|

C Damage Control|QID|31458|M|55.64,46.77|N|From Hisek the Swarmkeeper. Kill Ik'thik Whisperer around the beacon and then click on it.|

C Venom-Coated Mandible|QID|31465|N|Collect Mandibles from the Ik'thik Swarmborn|QO|1|M|51.20,49.80;51.40,46.20;51.65,51.75;51.40,44.00;54.33,45.19;54.40,51.05;56.59,46.55|CN|

R Beneath the Heart of Fear|QID|31018|M|29.00,42.40|N|Entrance|Z|Dread Wastes|CC|

C Adjunct Tzikzi slain|QID|31018|QO|4|M|30.80,44.20|N|Try to stay in the hall of the chamber, or he might reset.|

C Adjunct Suruz slain|QID|31018|QO|3|M|33.20,44.20|N|Try to stay in the hall of the chamber, or he might reset.|

C Adjunct Ikkess slain|QID|31018|QO|2|M|33.20,40.40|N|Try to stay in the hall of the chamber, or he might reset.|

C Adjunct Ek'vem slain|QID|31018|QO|1|M|30.80,40.40|N|Try to stay in the hall of the chamber, or he might reset.|

C Xaril the Poisoned Mind|QID|31018|QO|5|N|Awaken Xaril the Poisoned Mind. Click the cog floating above the rock.|M|32.00,42.30|

T Beneath the Heart of Fear|QID|31018|M|28.67,42.14|N|To Xaril the Poisoned Mind|

A Venomous Intent|QID|31208|PRE|31018|N|From Xaril the Poisoned Mind|M|28.67,42.14|

A Dark Wings, Dark Things|QID|31209|PRE|31018|N|From Xaril the Poisoned Mind|M|28.67,42.14|

A A Shade of Dread|QID|31210|PRE|31018|N|From Xaril the Poisoned Mind|M|28.67,42.14|

C A Shade of Dread|QID|31210|N|Collect flowers.|M|25.60,38.45;27.76,38.88;25.12,41.15;28.27,45.17;26.24,43.17;26.49,36.01;26.15,32.84;27.97,41.07;27.16,50.67;30.20,50.10;26.11,47.64|S|CN|

C Venomous Intent|QID|31208|N|Kill scorpions.|M|26.00,31.80;28.40,27.80;28.30,47.50;25.90,48.40;29.50,49.25;27.62,50.80;26.70,38.98;26.15,35.50;25.15,28.38;26.99,43.49;31.24,50.88|S|CN|

C Dark Wings, Dark Things|QID|31209|N|Kill Scarabs.|M|26.00,47.40;31.60,51.40;25.30,27.50;26.58,45.47;26.80,50.30;28.40,41.05;25.69,42.10;26.72,39.11;28.30,47.60;28.35,43.90;26.23,34.88|S|CN|

C A Shade of Dread|QID|31210|N|Collect flowers.|M|25.60,38.45;27.76,38.88;25.12,41.15;28.27,45.17;26.24,43.17;26.49,36.01;26.15,32.84;27.97,41.07;27.16,50.67;30.20,50.10;26.11,47.64|US|CN|

C Venomous Intent|QID|31208|N|Kill scorpions.|M|26.00,31.80;28.40,27.80;28.30,47.50;25.90,48.40;29.50,49.25;27.62,50.80;26.70,38.98;26.15,35.50;25.15,28.38;26.99,43.49;31.24,50.88|S|CN|

C Dark Wings, Dark Things|QID|31209|N|Kill Scarabs.|M|26.00,47.40;31.60,51.40;25.30,27.50;26.58,45.47;26.80,50.30;28.40,41.05;25.69,42.10;26.72,39.11;28.30,47.60;28.35,43.90;26.23,34.88|S|CN|

T Venomous Intent|QID|31208|N|To Xaril the Poisoned Mind|M|28.67,42.14|

T Dark Wings, Dark Things|QID|31209|N|To Xaril the Poisoned Mind|M|28.67,42.14|

T A Shade of Dread|QID|31210|N|To Xaril the Poisoned Mind|M|28.67,42.14|

A The Poisoned Mind|QID|31211|PRE|31208&31209&31210|N|From Xaril the Poisoned Mind|M|28.67,42.14|

C The Poisoned Mind|QID|31211|N|Talk to Xaril and ride. Paralyze then poison the same mobs for fast kills.|

T The Poisoned Mind|QID|31211|N|To Xaril the Poisoned Mind|M|54.8,36.0|

T Damage Control|QID|31458|N|To Hisek the Swarmkeeper|M|54.8,36.0|

T Extracting Answers|QID|31465|N|To Hisek the Swarmkeeper|M|54.8,36.0|

; One-Time Quests at Exalted - also requires Ach Amber is the color of my energy (7312) and Dread Haste Makes Dread Waste (6540) which if you followed this guide and the Dread Wastes guide... you will have.

A The Empress' Gambit|QID|31959|REP|The Klaxxi;1337;exalted|M|55,35.6|N|From Malik the Unscathed.|

N Klaxxi Augmentation-Raining Blood|QID|31959|ACTIVE|31959|M|54.91,36.17|N|Get the Klaxxi buff Raining Blood from Xaril the Poisoned Mind, its the only one that really helps with this chain.|

C The Empress' Gambit|QID|31959|M|40.40,34.56|N|Talk to Malik the Unscathed to start the dialog, watch and wait for the completion.|

T The Empress' Gambit|QID|31959|N|Turn in to UI Alert.|

A The Wrath of Shek'zeer|QID|31609|PRE|31959|N|From UI Alert.|

C The Wrath of Shek'zeer|QID|31609|M|41.6,40.0;44.6,35.2;43.81,29.67|CN|N|Only one of the three bosses will be up at any time, and there will be a few minutes between the death of one and the spawn of the next.  During that time, you can work on the 25 subjugates.  The Klaxxi NPC's will help you with the boss types, but not with the subjugates.|

T The Wrath of Shek'zeer|QID|31609|M|55.06,35.84|N|Back to Klaxxi'vess and turn in to Kil'ruk the Wind-reaver.|

A Shadow of the Empire|QID|31612|PRE|31609|M|55.06,35.84|N|From Kil'ruk the Wind-reaver.|

C Shadow of the Empire|QID|31612|M|55.06,35.84|N|Talk to Kil'ruk and then follow him, listen to his dialog.|

T Shadow of the Empire|QID|31612|M|55.06,35.84|N|To Kil'ruk the Wind-reaver (back up top in Klaxxi'vess).|

; Accept available dailies

A Korven the Prime's Quests|M|54.31,36.08|N|Grab any and all quests from Korven the Prime. This step will close when you pick up the first quest.|QID|31232^31507^31496^31233^31270^31269|PRE|31019|

A Rik'kal the Dissector's Quests|M|54.37,35.93|N|Grab any and all quests from Rik'kal the Dissector. This step will close when you pick up the first quest.|QID|31271^31509^31234^31503^31508^31502|PRE|31606|

A Kaz'tik the Manipulator's Quests|M|54.26,35.78|N|Grab any and all quests from Kaz'tik the Manipulator. This step will close when you pick up the first quest.|QID|31268^31238^31494^31024^31808^31506^31487|PRE|31091|

A Hisek the Swarmkeeper or Xaril the Poisoned Mind's Quests|M|54.82,36.21;54.92,36.17|CN|REP|The Klaxxi;1337;revered|N|Grab a quest from either Hisek the Swarmkeeper or Xaril the Poisoned Mind.|QID|31237^31272^31504^31510^31216|PRE|31441&31018|

A Kil'ruk the Wind-Reaver's Quests|M|55.06,35.86|N|Any and all quests from Kil'ruk the Wind-Reaver. This step will close when you pick up the first quest.|QID|31109^31231^31111^31267^31235^31505|PRE|31004|

; Bombing runs

C Dark Skies|QID|31216|M|54.80,36.00|N|Speak to Xaril the Poisoned Mind to start the bombing run.|

C Locate Kovok|QID|31808|QO|1|M|50.7,41.6|N|Use Kovok to slay 200 Mantids.|

K Mantids Slaughter|QID|31808|QO|2|M|51.00,43.00|N|Kill Mantids all over the area.|

; Lake of Stars

R Kypari Zar|QID|31272^31268^31271^31269^31267^31024^31270|N|Get your favorite Klaxxi buff from any of the available Paragons then speak to Kil'ruk the Wind-Reaver for a lift to Kypari Zar.  Press 1 and choose your landing spot.|CC|

C Infection|QID|31272|N|Kill 6 infected wildlife which may include Bonedust Moths, Bluehide Mushan, and Mutating Scorpid.|S|

C A Little Brain Work|QID|31268|U|85884|N|Collect 3 Amber-Encrusted Brains from Ik'thik Amberstingers.|S|

C Bad Genes|QID|31271|M|59.00,71.00|N|Kill 3 Ik'thik Genemancers and 6 Ik'thik Egg-Drones.|

C A Little Brain Work|QID|31268|U|85884|N|Collect 3 Amber-Encrusted Brains from Ik'thik Amberstingers.|US|M|61.00,71.00|

R Mistblade Den|QID|31269|N|Cave Entrance|CC|M|66.73,63.61|

C The Scale-Lord|QID|31269|M|66.40,65.80|N|Kill the Mistblade Scale-Lord.|

C Infection|QID|31272|N|Kill 6 infected wildlife which may include Bonedust Moths, Bluehide Mushan, and Mutating Scorpid.|US|M|63.23,68.87|

C Mistblade Destruction|QID|31267|M|69.00,55.40|N|Kill every Mistblade Ripper you see between The Scale-Lord and the next waypoint until this is complete.|

C Kunchong Treats|QID|31024|N|Drop from Chillwater Turtles.|S|

C The Fight Against Fear|QID|31270|M|59.40,53.00|N|Kill Horrorscale Scorpids.|

C Kunchong Treats|QID|31024|N|Drop from Chillwater Turtles.|US|M|57.20,54.00|

; Terrace of Gurthan

R Terrace of Gurthan|QID|31233^31232^31231^31237^31235^31234|M|55.10,35.90|N|Get your favorite Klaxxi buff from any of the available Paragons then speak to Kil'ruk the Wind-Reaver for a lift to The Terrace of Gurthan.  Press 1 and choose your landing spot.|CC|

C Sap Tapping|QID|31233|N|Collect 6 Amber Sap. They are on trees in the area.|S|

C An Ancient Empire|QID|31232|N|Collect 8 Gurthani Tablets off the ground.|S|

C Dreadspinner Extermination|QID|31231|N|Slay 8 Dreadspinner Tenders.|S|

C Debugging the Terrace|QID|31237|N|After killing any mob in the area you gain the ability to see red clouds on the ground.  Step into the clouds and right click Eye's of the Empress until this step is complete.|S|

C Nope Nope Nope|QID|31235|U|82807|M|70.40,27.80|N|Destroy 20 Dreadspinner Eggs.|

C Dreadspinner Extermination|QID|31231|N|Slay 8 Dreadspinner Tenders.|US|M|70.40,27.80|

C Putting An Eye Out|QID|31234|N|Drops from Mire Beasts.|S|

K Summon and Kill Warlord Gurthan|QID|31233^31232^31231^31237^31235^31234|L|88715|M|66.20,31.80|N|Requires two players; one to /lay on Green Rune and another to /kneel on the Red Rune. Loot his corpse.|

A The Warlord's Ashes|QID|31677|ACTIVE|31233^31232^31231^31237^31235^31234|O|U|88715|N|Accept the quest from the ashes.|

C Putting An Eye Out|QID|31234|US|M|67.20,36.00|N|Drops from Mire Beasts.|

C Debugging the Terrace|QID|31237|US|M|69.40,32.40|N|After killing any mob in the area you gain the ability to see red clouds on the ground.  Step into the clouds and right click Eye's of the Empress until this step is complete.|

C An Ancient Empire|QID|31232|N|Collect 8 Gurthani Tablets off the ground.|US|M|69.40,32.40|

C Sap Tapping|QID|31233|US|M|69.40,32.40|N|Collect 6 Amber Sap. They are on trees in the area.|

C Brain Food|QID|31238|M|60.00,23.00|N|They drop off Greatback Mushan.|

; Clutches of Shek'zeer

R Clutches of Shek'zeer|M|49.20,34.00|QID|31109^31504^31504^31502^31503^31599|N|Get your favorite Klaxxi buff from any of the available Paragons.|

C Culling the Swarm|QID|31109|N|Slay 40 Shek'zeer Mantid.|S|

C Ordnance Disposal|QID|31504|N|Disable 8 Pheromone Mines around the Clutches of Shek'zeer and the Heart of Fear.|S|

C Sonic Disruption|QID|31487|U|87394|N|Kill 4 Dread Kunchong and 6 Shek'zeer Manipulators in the Clutches of Shek'zeer. The Sonic Disruption Fork will weaken and confuse the kunchong.|S|

C Free From Her Clutches|QID|31494|M|49.20,34.00|N|Open Kunchong Cages to release 8 Kunchong Hatchlings.|

C Sonic Disruption|QID|31487|U|87394|US|M|47.00,30.20|N|Kill 4 Dread Kunchong and 6 Shek'zeer Manipulators in the Clutches of Shek'zeer. The Sonic Disruption Fork will weaken and confuse the kunchong.|

C Ordnance Disposal|QID|31504|US|M|43.00,34.40|N|Disable 8 Pheromone Mines around the Clutches of Shek'zeer and the Heart of Fear.|

C Wing Clip|QID|31502|N|Collect 24 Needler Wings from Shek'zeer Needlers.|S|

C Shortcut to Ruin|QID|31503|M|39.60,31.60|N|Kill Vess-Guard Na'kal|T|Vess-Guard Na'kal|

C Wing Clip|QID|31502|N|Collect 24 Needler Wings from Shek'zeer Needlers.|US|M|35.60,31.40|

K Karanosh|QID|31109^31504^31502^31503^31599|M|41.80,33.60|L|87878|T|Karanosh|N|Kill Karanosh and Loot the Enormous Kunchong Mandibles.|

A The Matriarch's Maw|QID|31599|ACTIVE|31109^31504^31502^31503^31599|U|87878|N|Accept the quest from the mandibles.|

C Sap Jar filled at North feeder|QID|31496|U|87400|QO|3|M|36.00,32.00|

C Sap Jar filled at Central feeder|QID|31496|U|87400|QO|1|M|37.00,28.00|

C Sap Jar filled at East feeder|QID|31496|U|87400|QO|2|M|38.00,31.00|

C Sap Jar filled at Northeast feeder|QID|31496|U|87400|QO|4|M|39.00,29.00|

C Culling the Swarm|QID|31109|N|Slay 40 Shek'zeer Mantid.|US|M|44.60,43.20|

; Briny Muck

R The Briny Muck|QID|31111^31508^31509^31506^31505^31507^31510|N|Get your favorite Klaxxi buff from any of the available Paragons then speak to Kil'ruk the Wind-Reaver for a lift to Zan'Vess.  Press 1 and choose your landing spot.|CC|

K Kypa'rak|QID|31111^31508^31509^31506^31505^31507^31510|M|34.20,59.80|T|Kypa'rak|L|87871 |N|Loot the Massive Kyparite Core.|

A Kypa'rak's Core|QID|31598|ACTIVE|31111^31508^31509^31506^31505^31507^31510|O|U|87871|N|Accept the quest from the kyparite core.|

C Eradicating the Zan'thik|QID|31111|N|Kill 6 Zan'thik Impalers and 6 Zan'thik Manipulators.|S|

C Specimen Request|QID|31508|N|Collect 6 Kyparite Shards from Kypari Crawler.|S|

C Fear Takes Root|QID|31509|N|Destroy 15 Dreadspore Bulbs in Zan'vess and The Briny Muck. You can do this while mounted.|S|

C Shackles of Manipulation|QID|31506|N|Drop from Thought-Bound Miners and Thought-Bound Brutes.|S|

K Vess-Guard Vik'az|QID|31505|M|29.00,75.60|QO|1|T|Vess-Guard Vik'az|

C Meltdown|QID|31507|M|23.00,77.60|U|87841|N|Slay 6 Zan'thik Venomstings in Zan'vess. Use Korven's Experimental Grenade to counter their armor plating.|

R Whispering Stones|QID|31510|M|24.20,86.20|N|Interact with the Zan'thik Resonating Crystal at the Whispering Stones in Zan'vess to incite Adjunct Sek'ot|

K Adjunct Sek'ot|QID|31510|M|24.20,86.20|T|Adjunct Sek'ot|QO|1|N|After you interact with the crystal, he will appear, kill him.|

C Shackles of Manipulation|QID|31506|N|Drop from Thought-Bound Miners and Thought-Bound Brutes.|US|M|29.20,89.60|

C Specimen Request|QID|31508|N|Collect 6 Kyparite Shards from Kypari Crawler.|US|M|32.00,70.40|

C Eradicating the Zan'thik|QID|31111|N|Kill 6 Zan'thik Impalers and 6 Zan'thik Manipulators.|US|M|34.00,71.80|

C Fear Takes Root|QID|31509|N|Destroy 15 Dreadspore Bulbs in Zan'vess and The Briny Muck. You can do this while mounted.|US|M|35.00,67.60|

; Turn in Quests

T Kypa'rak's Core|QID|31598|M|55.00,35.40|N|To Ambersmith Zikk.|

T The Matriarch's Maw|QID|31599|M|55.00,35.40|N|To Ambersmith Zikk.|

T Seeds of Fear|QID|31603|M|55.00,35.40|L|87903 5|N|If you have 5 Dread Amber Shards you can turn them into Amersmith Zikk for 250 Klaxxi Rep.|;patch 5.1 changed to 5 shards from 20 ;Added QID ID for Quest

T Culling the Swarm|QID|31109|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|

T Dreadspinner Extermination|QID|31231|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|

T Eradicating the Zan'thik|QID|31111|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|

T Mistblade Destruction|QID|31267|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|

T Nope Nope Nope|QID|31235|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|

T Vess-Guard Duty|QID|31505|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|

T The Warlord's Ashes|QID|31677|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|

T Debugging the Terrace|QID|31237|M|54.80,36.00|N|To Hisek the Swarmkeeper.|

T Infection|QID|31272|M|54.80,36.00|N|To Hisek the Swarmkeeper.|

T Ordnance Disposal|QID|31504|M|54.80,36.00|N|To Hisek the Swarmkeeper.|

T Quiet Now|QID|31510|M|54.80,36.00|N|To Hisek the Swarmkeeper.|

T Dark Skies|QID|31216|M|54.80,36.00|N|To Xaril the Poisoned Mind.|

T A Little Brain Work|QID|31268|M|54.30,35.70|N|To Kaz'tik the Manipulator.|

T Brain Food|QID|31238|M|54.30,35.70|N|To Kaz'tik the Manipulator.|

T Free From Her Clutches|QID|31494|M|54.30,35.70|N|To Kaz'tik the Manipulator.|

T Kunchong Treats|QID|31024|M|54.30,35.70|N|To Kaz'tik the Manipulator.|

T Rampage Against the Machine|QID|31808|M|54.30,35.70|N|To Kaz'tik the Manipulator.|

T Shackles of Manipulation|QID|31506|M|54.30,35.70|N|To Kaz'tik the Manipulator.|

T Sonic Disruption|QID|31487|M|54.30,35.70|N|To Kaz'tik the Manipulator.|

T Bad Genes|QID|31271|M|54.40,35.80|N|To Rik'kal the Dissector.|

T Fear Takes Root|QID|31509|M|54.40,35.80|N|To Rik'kal the Dissector.|

T Putting An Eye Out|QID|31234|M|54.40,35.80|N|To Rik'kal the Dissector.|

T Shortcut to Ruin|QID|31503|M|54.40,35.80|N|To Rik'kal the Dissector.|

T Specimen Request|QID|31508|M|54.40,35.80|N|To Rik'kal the Dissector.|

T Wing Clip|QID|31502|M|54.40,35.80|N|To Rik'kal the Dissector.|

T An Ancient Empire|QID|31232|M|54.30,36.10|N|To Korven the Prime.|

T Meltdown|QID|31507|M|54.30,36.10|N|To Korven the Prime.|

T Sampling the Empire's Finest|QID|31496|M|54.30,36.10|N|To Korven the Prime.|

T Sap Tapping|QID|31233|M|54.30,36.10|N|To Korven the Prime.|

T The Fight Against Fear|QID|31270|M|54.30,36.10|N|To Korven the Prime.|

T The Scale-Lord|QID|31269|M|54.30,36.10|N|To Korven the Prime.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]

end)



