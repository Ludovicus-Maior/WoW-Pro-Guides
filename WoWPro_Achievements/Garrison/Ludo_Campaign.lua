
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3618/revisions/26992/view
-- Date: 2014-11-14 17:44
-- Who: Ludovicus
-- Log: Init

local guide = WoWPro:RegisterGuide('LudoGarrCampaign', 'Achievements', 'Lunarfall', 'Ludovicus', 'Neutral')
WoWPro:GuideLevels(guide,90, 100, 98.7)
WoWPro:GuideIcon(guide,"ACH",9491)
WoWPro:GuideNextGuide(guide, nil)
-- WoWPro:GuideTriggered(guide)
WoWPro:GuideSteps(guide, function()
return [[

; The Warlord's Council|QID|994910001|M|0.00,0.00|ACH|9491;1|
; The Sargerei|QID|994910002|M|0.00,0.00|ACH|9491;2|
; Darktide Roost|QID|994910003|M|0.00,0.00|ACH|9491;3|****
; Iron Siegeworks|QID|994910004|M|0.00,0.00|ACH|9491;4|**** 
; The Ring of Blood|QID|994910005|M|0.00,0.00|ACH|9491;5|****
; Heart of the Breakers|QID|994910006|M|0.00,0.00|ACH|9491;6|
; A Strike at the Heart|QID|994910007|M|0.00,0.00|ACH|9491;7|
; The Fall of Shattrath|QID|994910008|M|0.00,0.00|ACH|9491;8|
; Bloodmaul Compound|QID|994910009|M|0.00,0.00|ACH|9491;9|
; Broken Precipice|QID|994910010|M|0.00,0.00|ACH|9491;10|
; The Exarch's Call|QID|994910011|M|0.00,0.00|ACH|9491;11|
; Primal Fury|QID|994910012|M|0.00,0.00|ACH|9491;12|


; Garrison Campaign: Seismic Matters
; A Garrison Campaign: Seismic Matters|QID|34026|M|29.25,33.13|N|From Baros Alexston|
T Garrison Campaign: Seismic Matters|QID|34026|M|64.51,69.90|N|To Jr. Surveyor Dorn|
A Groundbreaking Data|QID|34027|PRE|34026|M|64.51,69.90|N|From Jr. Surveyor Dorn|
C Groundbreaking Data|QID|34027|M|64.55,69.35|QO|1|N|Click on the Tremor Tracker and fight 2 waves of 3 Iron Grunts out of the mole machines.|
T Groundbreaking Data|QID|34027|M|64.0,69.6|N|To Jr. Surveyor Dorn|
A These Look Familiar...|QID|34028|PRE|34027|M|64.51,69.90|N|From Jr. Surveyor Dorn|
F Everbloom Wilds|QID|34028|M|48.00,49.83|N|Fly to Gorgrond on Air Longdrink.|
R Everbloom Overlook|QID|34028|M|61.17,38.37;64.81,35.48;66.62,34.26;68.10,32.46;68.79,29.17|Z|Gorgrond|CS|N|Make your way to Everbloom Overlook|
f Everbloom Overlook|QID|34028|M|68.72,28.75|Z|Gorgrond|N|Get the flight point while you are here from Researcher Sarix.|
R Thaelin's Workshop|QID|34028|M|69.74,23.60|Z|Gorgrond|N|Go over the hills and drop down to the cave/mound.|
T These Look Familiar...|QID|34028|M|69.63,26.11|Z|Gorgrond|N|To Hansel Heavyhands|
A The Prototype|QID|34029|PRE|34028|M|69.63,26.11|Z|Gorgrond|N|From Hansel Heavyhands|
C Mole Machine|QID|34029|M|69.22,25.63|N|Click on the mole machine and enjoy the scene!|
T The Prototype|QID|34029|M|86.38,48.91|Z|Frostfire Ridge|N|To Hansel Heavyhands|
A The Captive Engineer|QID|34030|PRE|34029|M|86.38,48.91|Z|Frostfire Ridge|N|From Hansel Heavyhands|
C The Captive Engineer|QID|34030|M|88.40,49.47|Z|Frostfire Ridge|N|Thaelin Darkanvil is in the building to your left.|
T The Captive Engineer|QID|34030|M|88.40,49.47|Z|Frostfire Ridge|N|To Thaelin Darkanvil|
A "Mole Machine, Go Home"|QID|34048|M|88.48,49.56|PRE|34030|N|From Dark Iron Golem, who appears after completing the previous quest and skitters about.|
A Something to Remember Me By|QID|34031|PRE|34030|M|88.48,49.56|Z|Frostfire Ridge|N|From Dark Iron Golem|
C "Mole Machine, Go Home"|QID|34048|M|85.3,58.0|Z|Frostfire Ridge|CS|N|Iron Horde Mole Machine|S|
C Something to Remember Me By|QID|34031|M|85.80,49.50;88.20,51.40;86.00,54.15;86.97,57.02|Z|Frostfire Ridge|CS|N|Plant Dark Iron Mine|S|
C "Mole Machine, Go Home"|QID|34048|M|85.3,58.0|Z|Frostfire Ridge|CS|N|Iron Horde Mole Machine|US|
C Something to Remember Me By|QID|34031|M|85.80,49.50;88.20,51.40;86.00,54.15;86.97,57.02|Z|Frostfire Ridge|CS|N|Plant Dark Iron Mine|US
T "Mole Machine, Go Home"|QID|34048|N|To Dark Iron Golem, who is following you.|
T Something to Remember Me By|QID|34031|N|To Dark Iron Golem, who is following you.|
A Privileged Information|QID|34032|PRE|34031;34048|N|From Dark Iron Golem, who is following you.|
C Privileged Information|QID|34032|M|86.6,45.8|Z|Frostfire Ridge|N|Overlord Blackhammer|
T Privileged Information|QID|34032|N|To Dark Iron Golem, who is following you.|
A And The Mole You Rode In On|QID|34033|PRE|34032|N|From Dark Iron Golem, who is following you.|
C And The Mole You Rode In On|QID|34033|M|86.39,49.01|N|Go to the cave near where you fought the Overlord and take the Mole Machine.|
T And The Mole You Rode In On|QID|34033|M|64.69,67.35|N|To Thaelin Darkanvil|


; Garrison Campaign: Darktide Roost
; A Garrison Campaign: Darktide Roost|QID|35861|M|38.34,36.95|N|From Bodrick Grey|
F Darktide Roost|QID|35861|M|48.00,49.82|N|Ask Dungar Longdrink for a ride|
f Darktide Roost|QID|35861|M|59.85,81.83|Z|Shadowmoon Valley@Draenor|N|Get the flight point from Beasttamer Ladaak.|
T Garrison Campaign: Darktide Roost|QID|35861|M|59.22,82.24|Z|Shadowmoon Valley@Draenor|N|To Rexxar|
A Shredder Suppressor|QID|34353|PRE|35861|M|59.22,82.24|Z|Shadowmoon Valley@Draenor|N|From Rexxar|
A Darktide Defender|QID|34352|PRE|35861|M|59.08,82.28|Z|Shadowmoon Valley@Draenor|N|Click on the dead defender.|
C Shredders|QID|34353|M|58.60,88.80;61.60,81.80;58.60,84.50;59.00,82.50;57.70,86.30;63.70,87.20;62.40,84.65|CN|Z|Shadowmoon Valley@Draenor|QO|1|N|Only the red ones count.|S|
C Pilferers|QID|34352|M|64.00,89.80;66.20,84.80;56.20,92.50;61.55,82.40;60.00,85.50;59.30,82.75;57.15,87.72;61.85,84.40;60.80,94.20;64.18,86.75|CN|Z|Shadowmoon Valley@Draenor|QO|1|S|
C Engineers|QID|34352|M|63.20,84.50;55.45,90.38;61.50,82.00;58.80,88.60;61.08,84.75;63.75,87.17;58.17,85.7|CN|Z|Shadowmoon Valley@Draenor|QO|2|S|
C Shredders|QID|34353|M|58.60,88.80;61.60,81.80;58.60,84.50;59.00,82.50;57.70,86.30;63.70,87.20;62.40,84.65|CN|Z|Shadowmoon Valley@Draenor|QO|1|N|Only the red ones count.|US|
C Pilferers|QID|34352|M|64.00,89.80;66.20,84.80;56.20,92.50;61.55,82.40;60.00,85.50;59.30,82.75;57.15,87.72;61.85,84.40;60.80,94.20;64.18,86.75|CN|Z|Shadowmoon Valley@Draenor|QO|1|US|
C Engineers|QID|34352|M|63.20,84.50;55.45,90.38;61.50,82.00;58.80,88.60;61.08,84.75;63.75,87.17;58.17,85.7|CN|Z|Shadowmoon Valley@Draenor|QO|2|US|
T Darktide Defender|QID|34352|M|59.22,82.24|Z|Shadowmoon Valley@Draenor|N|UI turnin.|
T Shredder Suppressor|QID|34353|M|59.22,82.24|Z|Shadowmoon Valley@Draenor|N|To Rexxar|
A Dirty Rats|QID|34355|PRE|34352;34353|M|59.22,82.24|Z|Shadowmoon Valley@Draenor|N|From Rexxar|
C Dirty Rats|QID|34355|M|56.0,89.3|Z|Shadowmoon Valley@Draenor|QO|1|U|110268|N|Use the rat bait and then target the Unmanned Shredders.|
T Dirty Rats|QID|34355|M|58.14,93.89|Z|Shadowmoon Valley@Draenor|N|To Rexxar|
A Releasing Rylak|QID|34365|PRE|34355|M|58.14,93.89|Z|Shadowmoon Valley@Draenor|N|From Rexxar|
A Downsizing the Darktide|QID|34397|PRE|34355|M|58.14,93.89|Z|Shadowmoon Valley@Draenor|N|From Rexxar|
C Free Rylaks|QID|34365|M|58.90,94.85; 59.57,95.68; 61.60,95.62|CS|QO|1|N|They look like barn traps.|S|
K Assistant Fexfuse|QID|34397|M|60.6,93.0|Z|Shadowmoon Valley@Draenor|QO|1|
K Captain Killrath|QID|34397|M|62.2,94.0|Z|Shadowmoon Valley@Draenor|QO|2|
K Ra'ka Bloodspear|QID|34397|M|59.4,99.0|Z|Shadowmoon Valley@Draenor|QO|3|
C Free Rylaks|QID|34365|M|58.90,94.85; 59.57,95.68; 61.60,95.62|CS|QO|1|N|They look like barn traps.|US|
T Releasing Rylak|QID|34365|M|58.14,93.89|Z|Shadowmoon Valley@Draenor|N|To Rexxar|
T Downsizing the Darktide|QID|34397|M|58.14,93.89|Z|Shadowmoon Valley@Draenor|N|To Rexxar|
A Rylak Rescue|QID|34450|PRE|34365;34397|M|58.14,93.89|Z|Shadowmoon Valley@Draenor|N|From Rexxar|
C Ride Nisha|QID|34450|QO|1|N|Click on Nisha to get a flight to the top of the mountain.
K Razz Ricketroz|QID|34450|M|60.4,90.2|Z|Shadowmoon Valley@Draenor|QO|2|
T Rylak Rescue|QID|34450|M|67.97,90.12|Z|Shadowmoon Valley@Draenor|N|Click on Nisha to get a ride to Rexxar|



; Garrison Campaign: The Sargerei|QID|34026|M|64.51,69.90|N|To Jr. Surveyor Dorn|
; A Garrison Campaign: The Sargerei|QID|35185|M|40.0,44.4|N|From Khadgar's Servant|
T Garrison Campaign: The Sargerei|QID|35185|M|43.56,77.29|Z|Shadowmoon Valley@Draenor|N|To Archmage Modera|
A Infiltrating the Sargerei|QID|35187|PRE|35185|M|43.56,77.29|Z|Shadowmoon Valley@Draenor|N|From Archmage Modera|
C Sargerei Slippers|QID|35187|M|49.65,73.40;45.33,74.53;49.74,76.49|Z|Shadowmoon Valley@Draenor|CN|QO|1|N|Kill Sargerei Initiate and others for shoes|S|
C Sargerei Robe|QID|35187|M|51.00,75.50;49.40,73.10;48.05,80.25|Z|Shadowmoon Valley@Draenor|CN|QO|2|N|Kill Sargerei Demonlords and others for a robe|S|
C Sargerei Cowl|QID|35187|M|50.50,79.60;44.50,78.30;44.20,74.40;50.25,74.47;48.60,72.85;45.85,80.75;51.20,76.70|Z|Shadowmoon Valley@Draenor|CN|QO|3|N|Kill Sargerei Workers for a cowl|S|
C Sargerei Slippers|QID|35187|M|49.65,73.40;45.33,74.53;49.74,76.49|Z|Shadowmoon Valley@Draenor|CN|QO|1|N|Kill Sargerei Initiate and others for shoes|US|
C Sargerei Robe|QID|35187|M|51.00,75.50;49.40,73.10;48.05,80.25|Z|Shadowmoon Valley@Draenor|CN|QO|2|N|Kill Sargerei Demonlords and others for a robe|US|
C Sargerei Cowl|QID|35187|M|50.50,79.60;44.50,78.30;44.20,74.40;50.25,74.47;48.60,72.85;45.85,80.75;51.20,76.70|Z|Shadowmoon Valley@Draenor|CN|QO|3|N|Kill Sargerei Workers for a cowl|US|
l Sargerei Disguise|QID|35187|L|112904|U|112893|N|Click on the slippers to make the Disguise.
U Put on the Disguise|QID|35187|U|112904|QO|5|N|If you lose the disguise, you will need to get all 3 peices and make a new one.|  
C Infiltrating the Sargerei|QID|35187|M|49.80,81.50|Z|Shadowmoon Valley@Draenor|QO|6|N|Speak to Soulbinder Zamaya|
C Infiltrating the Sargerei|QID|35187|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|CHAT|QO|7|N|Tell him 'the rain falls on Shadowmoon.'|
T Infiltrating the Sargerei|QID|35187|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|To Anchorite Laanda|

; These are parallel
A Shattering the Enemy|QID|35191|PRE|35185|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|From Anchorite Laanda|; Neutral
A The Word of Socrethar|QID|35189|PRE|35185|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|From Anchorite Laanda|; Neutral
A An Ancient Threat|QID|35190|PRE|35185|35190|M|49.80,81.50|Z|Shadowmoon Valley@Draenor|N|From Soulbinder Zamaya|; Neutral
A Pesky Podlings|QID|35188|PRE|35185|M|49.80,81.50|Z|Shadowmoon Valley@Draenor|N|From Soulbinder Zamaya|; Neutral

C Shattering the Enemy|QID|35191|M|50.4,75.6|Z|Shadowmoon Valley@Draenor|N|Felstorm Crystal|S|
C The Word of Socrethar|QID|35189|M|51.4,75.6|Z|Shadowmoon Valley@Draenor|QO|1|N|The Eredar Destiny|
C The Word of Socrethar|QID|35189|M|50.0,72.4|Z|Shadowmoon Valley@Draenor|QO|2|N|The Purpose of Unity|
C The Word of Socrethar|QID|35189|M|50.6,79.6|Z|Shadowmoon Valley@Draenor|QO|3|N|The Promise of Eternity|
C Shattering the Enemy|QID|35191|M|50.4,75.6|Z|Shadowmoon Valley@Draenor|N|Felstorm Crystal|US
C Pesky Podlings|QID|35188|M|44.8,72.0|Z|Shadowmoon Valley@Draenor|N|Shadowglen Thornshooter|
C Pesky Podlings|QID|35188|M|45.0,73.4|Z|Shadowmoon Valley@Draenor|N|Shadowglen Spitter|
C Pesky Podlings|QID|35188|M|44.8,77.2|Z|Shadowmoon Valley@Draenor|N|Brambleking Fili|

C An Ancient Threat|QID|35190|M|45.54,73.81|Z|Shadowmoon Valley@Draenor|N|Eldermoss|

T Shattering the Enemy|QID|35191|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|To Anchorite Laanda|
T The Word of Socrethar|QID|35189|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|To Anchorite Laanda|
T An Ancient Threat|QID|35190|M|49.80,81.50|Z|Shadowmoon Valley@Draenor|N|To Soulbinder Zamaya|
T Pesky Podlings|QID|35188|M|49.80,81.50|Z|Shadowmoon Valley@Draenor|N|To Soulbinder Zamaya|

A Facing Demons|QID|35194|PRE|35189;35191|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|From Anchorite Laanda|; Neutral
K Invokaz|QID|35194|M|45.94,80.54|Z|Shadowmoon Valley@Draenor|QO|1|N|Ride up the rise to find Invokaz|
C Shut the Daemon Gate|QID|35194|M|46.29,80.58|Z|Shadowmoon Valley@Draenor|QO|2|
T Facing Demons|QID|35194|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|To Laanda's Scroll|
A Socrethar's Fury|QID|35195|PRE|35194|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|From Laanda's Scroll|; Neutral
C Socrethar's Fury|QID|35195|M|50.33,81.96|Z|Shadowmoon Valley@Draenor|QO|1|N|Click on the now closed door and wait in the vestible till you "confront".|
C Socrethar's Fury|QID|35195|M|50.6,82.4|Z|Shadowmoon Valley@Draenor|N|Kill Soulbinder Zamaya|

T Socrethar's Fury|QID|35195|M|50.58,82.30|Z|Shadowmoon Valley@Draenor|N|To Anchorite Laanda|
A Forging Ahead|QID|35196|PRE|35195||M|50.58,82.30|N|From Anchorite Laanda|

T Forging Ahead|QID|35196|M|40.0,44.4|N|To Khadgar's Servant, wandering in your Garrison.|


; Garrison Campaign: Deep Recon
; A Garrison Campaign: Deep Recon|QID|35837|M|0.0,0.0|N|From ?|
T Garrison Campaign: Deep Recon|QID|35837|M|49.8,37.0|N|To Jeanine Amrell|
A The Warlord's Council|QID|35838|PRE|35837|M|0.0,0.0|N|From ?|
T The Warlord's Council|QID|35838|M|41.8,37.0|N|To Flint Shadowmore|
A Plans of War|QID|35839|PRE|35838|M|0.0,0.0|N|From ?|
C Plans of War|QID|35839|M|43.2,34.2|N|Scale Model of Gorgorek|
C Plans of War|QID|35839|M|42.6,38.6|N|Miniature War Machine|
C Plans of War|QID|35839|M|45.8,36.6|N|Map of Tanaan Jungle|
T Plans of War|QID|35839|M|37.8,36.8|N|To Bodrick Grey|


; Garrison Campaign: Crows In The Field
; A Garrison Campaign: Crows In The Field|QID|34409|M|0.0,0.0|N|From ?|
T Garrison Campaign: Crows In The Field|QID|34409|M|39.8,37.0|N|To Thisalee Crow|
A Ambushing the Enemy|QID|34336|PRE|34409|M|0.0,0.0|N|From ?|; Neutral
C Ambushing the Enemy|QID|34336|M|40.4,40.4|N|Lieutenant O'rok|
C Ambushing the Enemy|QID|34336|M|42.5,39.4|N|Caravan Shipment|
T Ambushing the Enemy|QID|34336|M|39.8,37.0|N|To Thisalee Crow|
A Bladefury's Orders|QID|34347|PRE|34409|M|0.0,0.0|N|From ?|; Neutral
T Bladefury's Orders|QID|34347|M|39.8,37.0|N|To Thisalee Crow|
A The Giant Cauldron|QID|34337|PRE|34336;34347|M|0.0,0.0|N|From ?|; Neutral
T The Giant Cauldron|QID|34337|M|54.2,56.0|N|To Thisalee Crow|

; The Exarch's Call|
A Garrison Campaign: The Exarch's Call|QID|36163|M|33.0,34.6|N|From Deedree|
F Elodor||QID|36163|M|48.00,49.83|N|Fly to Embaari Villiage on Air Longdrink.|
T Garrison Campaign: The Exarch's Call|QID|36163|M|65.23,26.18|Z|Shadowmoon Valley@Draenor|N|To Yrel, at the Altar of the Sha'tar|

A The Trial of Faith|QID|36168|PRE|36163|M|65.33,26.38|Z|Shadowmoon Valley@Draenor|N|From Exarch Maladaar|
A The Trial of Heart|QID|36167|PRE|36163|M|65.40,26.17|Z|Shadowmoon Valley@Draenor|N|From Exarch Naielle|
A The Trial of Courage|QID|36164|PRE|36163|M|65.33,25.97|Z|Shadowmoon Valley@Draenor|N|From Exarch Akama|

F Retribution Point|QID|36168|M|58.6,31.8|Z|Shadowmoon Valley@Draenor|QO|1|N|Fly to Auchindoun on Air Vamuun.|
C The Trial of Faith|QID|36168|M|46.32,74.09|Z|Talador|CHAT|QO|1|N|Speak to Soulbinder Tuulani to start the solo scenario in the Auchindoun dungeon. Just go straight ahead and follow Yrel.|
K Hataaru|QID|36168|M|46.2,74.0|Z|DraenorAuchindoun|QO|2|N|Go straight through the dungeon until you get to Hataaru.  Try to avoid the moving glowing X's.|
K Maraad|QID|36168|M|46.2,74.0|Z|DraenorAuchindoun|QO|3|N|Clear all the trash mobs and get to the central platform and click on the urn to summon Maraad. At the end of the fight you need to click on the hammer Yrel throws.|

F Rilzit's Holdfast|QID|36167|M|42.11,76.79|Z|Talador|QO|1|N|Air Beldos to Nagrand.|
C The Trial of Heart|QID|36167|M|46.53,16.64|Z|Nagrand@Draenor|QO|1|CHAT|N|Speak with Yrel to start|
A An Act of Kindness|QID|36193|M|49.42,16.59|Z|Nagrand@Draenor|N|From Rangari Saardar|RANK|2|
C Revive Fallen Rangari|QID|36193|QO|1|S|U|114926|N|The goldcaps heal you as wellas the rangers|
K Plaguebloom|QID|36167|M|46.4,10.4|Z|Nagrand@Draenor|QO|2|
C Revive Fallen Rangari|QID|36193|QO|1|US|U|114926|N|The goldcaps heal you as wellas the rangers|
T An Act of Kindness|QID|36193|M|49.42,16.59|Z|Nagrand@Draenor|N|From Rangari Saardar|

F Bloodmaul Slag Mines|QID|36164|M|50.75,30.64|Z|Nagrand@Draenor|QO|1|N|Go to the Iron Siegeworks.|
C The Trial of Courage|QID|36164|M|53.12,33.04|Z|Frostfire Ridge|CHAT|QO|1|N|Speak to Yrel to start.|
K Everburn|QID|36164|M|52.6,32.2|Z|Frostfire Ridge|QO|2|N|Everburn|

H Lunarfall|QID|36164|N|Hearth back or fly back to your garrison before moving on to the "Tranquil Court" in Shadowmoon Valley.|

F Tranquil Court|QID|36168|M|48.00,49.83|N|Fly to Tranquil Court on Air Longdrink.|
T The Trial of Heart|QID|36167|M|75.20,57.53|Z|Shadowmoon Valley@Draenor|N|To Exarch Naielle|
T The Trial of Courage|QID|36164|M|74.90,57.99|Z|Shadowmoon Valley@Draenor|N|To Exarch Akama|
T The Trial of Faith|QID|36168|M|75.14,57.89|Z|Shadowmoon Valley@Draenor|N|To Exarch Maladaar|

A The Trial of Champions|QID|36169|PRE|36168;36164;36167|M|75.14,57.89|Z|Shadowmoon Valley@Draenor|N|From Exarch Maladaar|
C The Trial of Champions|QID|36169|M|75.14,57.89|Z|Shadowmoon Valley@Draenor|CHAT|N|Tell Exarch Maladaar you are ready to bash the Exarch Council.  Do not MC Exarch Maladaar or it is auto-fail! Be sure to use Yrel's buff on the ground.|
K Exarch Council|QID|36169|QO|1|N|They dont hit hard.  Use your "Call to Arms"|
T The Trial of Champions|QID|36169|M|75.14,57.89|Z|Shadowmoon Valley@Draenor|N|To Exarch Maladaar|


D Next!|QID|0|N|Click to return to whatever guide you were doing before.|






A The Descent|QID|34338|M|0.0,0.0|N|From ?|; Neutral
C The Descent|QID|34338|M|52.0,54.0|N|Abyssal Earthwarden|
T The Descent|QID|34338|M|54.2,56.0|N|To Thisalee Crow|

A A Goren's Feast|QID|34339|M|0.0,0.0|N|From ?|; Neutral
T A Goren's Feast|QID|34339|M|39.8,37.0|N|To Choluna|

A Heating Up|QID|34340|M|0.0,0.0|N|From ?|; Neutral
T Heating Up|QID|34340|M|40.0,37.0|N|To Aren Mistshade|

A A Good Death|QID|34354|M|0.0,0.0|N|From ?|; Neutral
C A Good Death|QID|34354|M|58.6,84.4|N|Injured Darkwing Glider|
T A Good Death|QID|34354|M|59.22,82.24|N|To Rexxar|

A The Beating Heart|QID|34410|M|0.0,0.0|N|From ?|
T The Beating Heart|QID|34410|M|47.0,88.4|N|To Morthis Whisperwing|




A Intercepting the Orders|QID|35840|M|0.0,0.0|N|From ?|
T Intercepting the Orders|QID|35840|M|37.8,36.8|N|To Bodrick Grey|

A Putting Down the Packleader|QID|35841|M|0.0,0.0|N|From ?|
C Putting Down the Packleader|QID|35841|M|44.6,38.0|N|Packleader Vor'gash|
T Putting Down the Packleader|QID|35841|M|37.8,36.8|N|To Bodrick Grey|

A Broken Promises|QID|36477|M|0.0,0.0|N|From ?|; Neutral
T Broken Promises|QID|36477|M|51.2,75.0|N|To Chester|

]]

end)
