
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/garrison_campaign
-- Date: 2018-10-17 02:19
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL:
-- Date: 2018-02-19 22:30
-- Who: Ludovicus_Maior
-- Log: Upload Grail corrections to PRE/LEAD tags

-- URL:
-- Date: 2017-10-07 19:56
-- Who: Ludovicus_Maior
-- Log: Cleanup for Horde

-- URL:
-- Date: 2017-03-23 17:34
-- Who: Ludovicus_Maior
-- Log: Spelling

-- URL:
-- Date: 2017-03-10 22:41
-- Who: Ludovicus_Maior
-- Log: Add PREs

-- URL:
-- Date: 2016-08-28 23:27
-- Who: tubera
-- Log: Add missing Zone

-- URL:
-- Date: 2016-08-28 23:17
-- Who: tubera
-- Log: Fix typo Forstwolf Overlook

-- URL:
-- Date: 2016-08-26 23:45
-- Who: tubera
-- Log: Tweak Seismic Matters; remove duplicate Z tag in Heart of the Breakers;Fix Cragplume depths (@Gorgrond)

-- URL:
-- Date: 2016-08-26 22:09
-- Who: tubera
-- Log: Worked out Awakinging, Horde

-- URL:
-- Date: 2016-08-26 20:53
-- Who: tubera
-- Log: Darkride Roost: Add quest "free their mind"; Add Alliance flight to DR; Add missing zones.

-- URL:
-- Date: 2016-08-26 02:10
-- Who: tubera
-- Log: Cleanup: Ours is the Fury, Horde

-- URL:
-- Date: 2016-08-21 20:10
-- Who: tubera
-- Log: Tweak The Sargerei

-- URL:
-- Date: 2016-08-15 22:25
-- Who: Ludovicus_Maior
-- Log: Correct [Garrison Campaign: The Fall of Shattrath] for the alliance.

-- URL:
-- Date: 2016-08-08 02:42
-- Who: tubera
-- Log: Tweaked: Garrison Campaign: The Search for Shadow Hunter Bwu'ja (Horde)

-- URL:
-- Date: 2016-08-05 19:38
-- Who: tubera
-- Log: Cleaned up "Deep Recon" (Horde)

-- URL:
-- Date: 2016-08-04 15:49
-- Who: tubera
-- Log: Refixed last fix, so step will autocomplete.

-- URL:
-- Date: 2016-08-04 15:41
-- Who: tubera
-- Log: Add Zone tag to Fall of Shattrath: Challenge

-- URL:
-- Date: 2016-08-03 14:07
-- Who: tubera
-- Log: Strike at the heart, Horde: Add coordinates Azuka. Add Zone. Change ACTIVE to QID on "Where the is Smoke"

-- URL:
-- Date: 2016-08-02 21:49
-- Who: tubera
-- Log: Add " to fly to the Broken Precipe" to be more clear.

-- URL:
-- Date: 2016-08-02 19:15
-- Who: tubera
-- Log: added QID/ACTIVE Id value on Azuka Bladefury to prevent error messages, I hope it's the correct one.

-- URL:
-- Date: 2016-08-02 13:56
-- Who: tubera
-- Log: Removed duplicate Z tags in broken precipe

-- URL:
-- Date: 2016-08-01 13:42
-- Who: tubera
-- Log: Heart of the Breakers: Added missing step Heart of Gorgorek. Changed K steps to C steps so they would autocomplete. Added some N tags where it was unclear what to do. Fixed Zones on last step. Added basic F step to fly to Gorgrond.

-- URL:
-- Date: 2016-07-31 19:58
-- Who: tubera
-- Log: Cleaned up Broken Precipe. Added zone tags; Flight option from garrison; Stickied Ogre Onslaught.

-- URL:
-- Date: 2016-07-30 18:54
-- Who: Ludovicus_Maior
-- Log: Added missing M tag

-- URL:
-- Date: 2016-07-30 16:14
-- Who: Ludovicus_Maior
-- Log: Uploaded the new merged guide.

-- URL:
-- Date: 2016-03-23 01:27
-- Who: Ludovicus_Maior

-- URL:
-- Date: 2016-03-23 01:26
-- Who: Ludovicus_Maior
-- Log: Add Horde Guide.

-- URL:
-- Date: 2016-03-23 01:25
-- Who: Ludovicus_Maior
-- Log: Alliance switch

-- URL:
-- Date: 2016-01-09 00:41
-- Who: Ludovicus_Maior
-- Log: 3648

-- URL:
-- Date: 2016-01-09 00:40
-- Who: Ludovicus_Maior
-- Log: Initial

local guide = WoWPro:RegisterGuide('LudoGarrCampaign', 'Achievements', 'Draenor', 'Ludovicus', 'Neutral')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",9492)
WoWPro:GuideName(guide,"Garrison Campaign")
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[

; The Sargerei|QID|994920001|M|0.00,0.00|ACH|9492;1| -- Done
; Darktide Roost|QID|994920002|M|0.00,0.00|ACH|9492;2| -- Done
; Iron Siegeworks|QID|994920003|M|0.00,0.00|ACH|9492;3|  -- Done
; The Ring of Blood|QID|994920004|M|0.00,0.00|ACH|9492;4| -- Done
; Heart of the Breakers|QID|994920005|M|0.00,0.00|ACH|9492;5| -- Done
; A Strike at the Heart|QID|994920006|M|0.00,0.00|ACH|9492;6| -- Done
; The Fall of Shattrath|QID|994920007|M|0.00,0.00|ACH|9492;7| -- Done
; Bloodmaul Compound|QID|994920008|M|0.00,0.00|ACH|9492;8| -- Skel
; Broken Precipice|QID|994920009|M|0.00,0.00|ACH|9492;9| -- Skel
; Ours is the Fury|QID|994920010|M|0.00,0.00|ACH|9492;10| -- Skel
; Primal Fury|QID|994920011|M|0.00,0.00|ACH|9492;11| -- Skel
; The Warlord's Council|QID|994920012|M|0.00,0.00|ACH|9492;12|

N Garrison Campaign|AVAILABLE|35185^35186|N|This guide is supposed to trigger when you accept the garrison campaign quests in your garrison. It is not yet complete.|

; A Garrison Campaign: The Sargerei|QID|35185;35186|M|40.0,44.4|N|From Khadgar's Servant|
T Garrison Campaign: The Sargerei|QID|35185^35186|M|43.56,77.29|Z|Shadowmoon Valley@Draenor|N|To Archmage Modera|
A Infiltrating the Sargerei|QID|35187|PRE|35185^35186|M|43.56,77.29|Z|Shadowmoon Valley@Draenor|N|From Archmage Modera|
C Sargerei Slippers|QID|35187|M|49.65,73.40;45.33,74.53;49.74,76.49|Z|Shadowmoon Valley@Draenor|CN|QO|1|N|Kill Sargerei Initiate and others for shoes|S|
C Sargerei Robe|QID|35187|M|51.00,75.50;49.40,73.10;48.05,80.25|Z|Shadowmoon Valley@Draenor|CN|QO|2|N|Kill Sargerei Demonlords and others for a robe|S|
C Sargerei Cowl|QID|35187|M|50.50,79.60;44.50,78.30;44.20,74.40;50.25,74.47;48.60,72.85;45.85,80.75;51.20,76.70|Z|Shadowmoon Valley@Draenor|CN|QO|3|N|Kill Sargerei Workers for a cowl|S|
C Sargerei Slippers|QID|35187|M|49.65,73.40;45.33,74.53;49.74,76.49|Z|Shadowmoon Valley@Draenor|CN|QO|1|N|Kill Sargerei Initiate and others for shoes|US|
C Sargerei Robe|QID|35187|M|51.00,75.50;49.40,73.10;48.05,80.25|Z|Shadowmoon Valley@Draenor|CN|QO|2|N|Kill Sargerei Demonlords and others for a robe|US|
C Sargerei Cowl|QID|35187|M|50.50,79.60;44.50,78.30;44.20,74.40;50.25,74.47;48.60,72.85;45.85,80.75;51.20,76.70|Z|Shadowmoon Valley@Draenor|CN|QO|3|N|Kill Sargerei Workers for a cowl|US|
l Sargerei Disguise|QID|35187|L|112904|U|112893|N|Click on the slippers to make the Disguise.|
U Put on the Disguise|QID|35187|U|112904|QO|5|N|If you lose the disguise, you will need to get all 3 pieces and make a new one.|
C Infiltrating the Sargerei|QID|35187|M|49.80,81.50|Z|Shadowmoon Valley@Draenor|QO|5|N|Speak to Soulbinder Zamaya|
C Infiltrating the Sargerei|QID|35187|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|CHAT|QO|6|N|Tell him 'the rain falls on Shadowmoon.'|
T Infiltrating the Sargerei|QID|35187|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|To Anchorite Laanda|
; These are parallel
A Shattering the Enemy|QID|35191|PRE|35187|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|From Anchorite Laanda|; Neutral
A The Word of Socrethar|QID|35189|PRE|35187|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|From Anchorite Laanda|; Neutral
A An Ancient Threat|QID|35190|PRE|35187|M|49.80,81.50|Z|Shadowmoon Valley@Draenor|N|From Soulbinder Zamaya|; Neutral
A Pesky Podlings|QID|35188|PRE|35187|M|49.80,81.50|Z|Shadowmoon Valley@Draenor|N|From Soulbinder Zamaya|; Neutral
; A mess of completions
C Shattering the Enemy|QID|35191|M|50.4,75.6|Z|Shadowmoon Valley@Draenor|N|Felstorm Crystal|S|
C The Word of Socrethar|QID|35189|M|50.6,79.6|Z|Shadowmoon Valley@Draenor|QO|3|N|The Promise of Eternity|
C The Word of Socrethar|QID|35189|M|51.4,75.6|Z|Shadowmoon Valley@Draenor|QO|1|N|The Eredar Destiny|
C The Word of Socrethar|QID|35189|M|50.0,72.4|Z|Shadowmoon Valley@Draenor|QO|2|N|The Purpose of Unity|
C Shattering the Enemy|QID|35191|M|50.4,75.6|Z|Shadowmoon Valley@Draenor|N|Felstorm Crystal|US|
C An Ancient Threat|QID|35190|M|45.54,73.81|Z|Shadowmoon Valley@Draenor|N|Eldermoss|S|
C Pesky Podlings|QID|35188|M|44.8,72.0|Z|Shadowmoon Valley@Draenor|N|Kill Podlings for their Wooden Spears|
C An Ancient Threat|QID|35190|M|45.54,73.81|Z|Shadowmoon Valley@Draenor|N|Eldermoss|US|
; Turn everythign in
T Shattering the Enemy|QID|35191|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|To Anchorite Laanda|
T The Word of Socrethar|QID|35189|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|To Anchorite Laanda|
T An Ancient Threat|QID|35190|M|49.80,81.50|Z|Shadowmoon Valley@Draenor|N|To Soulbinder Zamaya|
T Pesky Podlings|QID|35188|M|49.80,81.50|Z|Shadowmoon Valley@Draenor|N|To Soulbinder Zamaya|
; Final quests
A Facing Demons|QID|35194|PRE|35188&35189&35190&35191|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|From Anchorite Laanda|; Neutral
K Invokaz|QID|35194|M|45.94,80.54|Z|Shadowmoon Valley@Draenor|QO|1|N|Ride up the rise to find Invokaz|
C Shut the Daemon Gate|QID|35194|M|46.29,80.58|Z|Shadowmoon Valley@Draenor|QO|2|
T Facing Demons|QID|35194|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|To Laanda's Scroll|
A Socrethar's Fury|QID|35195|PRE|35194|M|50.01,81.22|Z|Shadowmoon Valley@Draenor|N|From Laanda's Scroll|; Neutral
C Socrethar's Fury|QID|35195|M|50.33,81.96|Z|Shadowmoon Valley@Draenor|QO|1|N|Click on the now closed door and wait in the vestible till you "confront".|
C Socrethar's Fury|QID|35195|M|50.6,82.4|Z|Shadowmoon Valley@Draenor|N|Kill Soulbinder Zamaya|
T Socrethar's Fury|QID|35195|M|50.58,82.30|Z|Shadowmoon Valley@Draenor|N|To Anchorite Laanda|
A Forging Ahead|QID|35196|PRE|35195|M|50.58,82.30|N|From Anchorite Laanda|FACTION|Alliance|
T Forging Ahead|QID|35196|M|40.0,44.4|N|To Khadgar's Servant, wandering in your Garrison.|FACTION|Alliance|
A Forging Ahead|QID|35197|PRE|35195|M|50.58,82.30|N|From Anchorite Laanda|FACTION|Horde|
T Forging Ahead|QID|35197|M|40.0,44.4|N|To Khadgar's Servant, wandering in your Garrison.|FACTION|Horde|

; Garrison Campaign: Darktide Roost
; A Garrison Campaign: Darktide Roost|QID|35876|M|38.34,36.95|N|From Rokhan|
F Darktide Roost|ACTIVE|35876|M|45.86,51.02|N|Ask Bron Skyhorn for a ride|FACTION|Horde|
F Darktide Roost|ACTIVE|35861|M|45.86,51.02|N|Ask Dungar Longdrink for a ride|FACTION|Alliance|
f Darktide Roost|ACTIVE|35861^35876|M|59.85,81.83|Z|Shadowmoon Valley@Draenor|N|Get the flight point from Beasttamer Ladaak.|
T Garrison Campaign: Darktide Roost|QID|35876|M|59.22,82.24|Z|Shadowmoon Valley@Draenor|N|To Rexxar|FACTION|Horde|
T Garrison Campaign: Darktide Roost|QID|35861|M|59.22,82.24|Z|Shadowmoon Valley@Draenor|N|To Rexxar|FACTION|Alliance|
A Shredder Suppressor|QID|34353|PRE|35876^35861|M|59.22,82.24|Z|Shadowmoon Valley@Draenor|N|From Rexxar| ;Neutral from here
A Darktide Defender|QID|34352|PRE|35861^35876|M|59.08,82.28|Z|Shadowmoon Valley@Draenor|N|Click on the dead defender.|
C Engineers|QID|34352|M|63.20,84.50;55.45,90.38;61.50,82.00;58.80,88.60;61.08,84.75;63.75,87.17;58.17,85.7|CN|Z|Shadowmoon Valley@Draenor|QO|2|S|
C Pilferers|QID|34352|M|64.00,89.80;66.20,84.80;56.20,92.50;61.55,82.40;60.00,85.50;59.30,82.75;57.15,87.72;61.85,84.40;60.80,94.20;64.18,86.75|CN|Z|Shadowmoon Valley@Draenor|QO|1|S|
C Shredders|QID|34353|M|58.60,88.80;61.60,81.80;58.60,84.50;59.00,82.50;57.70,86.30;63.70,87.20;62.40,84.65|CN|Z|Shadowmoon Valley@Draenor|QO|1|N|Only the red ones count.|
C Pilferers|QID|34352|M|64.00,89.80;66.20,84.80;56.20,92.50;61.55,82.40;60.00,85.50;59.30,82.75;57.15,87.72;61.85,84.40;60.80,94.20;64.18,86.75|CN|Z|Shadowmoon Valley@Draenor|QO|1|US|
C Engineers|QID|34352|M|63.20,84.50;55.45,90.38;61.50,82.00;58.80,88.60;61.08,84.75;63.75,87.17;58.17,85.7|CN|Z|Shadowmoon Valley@Draenor|QO|2|US|
T Darktide Defender|QID|34352|M|59.22,82.24|Z|Shadowmoon Valley@Draenor|N|UI turnin.|
T Shredder Suppressor|QID|34353|M|59.22,82.24|Z|Shadowmoon Valley@Draenor|N|To Rexxar|
A Dirty Rats|QID|34355|PRE|34353|M|59.22,82.24|Z|Shadowmoon Valley@Draenor|N|From Rexxar|
C Dirty Rats|QID|34355|M|56.0,89.3|Z|Shadowmoon Valley@Draenor|QO|1|U|110268|N|Use the rat bait and then target the Unmanned Shredders.|
T Dirty Rats|QID|34355|M|58.14,93.89|Z|Shadowmoon Valley@Draenor|N|To Rexxar|
A Releasing Rylak|QID|34365|PRE|34355|M|58.14,93.89|Z|Shadowmoon Valley@Draenor|N|From Rexxar|
A Downsizing the Darktide|QID|34397|PRE|34355|M|58.14,93.89|Z|Shadowmoon Valley@Draenor|N|From Rexxar|
A Free their Minds|QID|34455|PRE|34355|M|59.8,94.52|Z|Shadowmoon Valley@Draenor|N|From the Goblin Mind Control Device|
C Free Rylaks|QID|34365|M|58.90,94.85; 59.57,95.68; 61.60,95.62|CS|QO|1|N|They look like barn traps.|S|Z|Shadowmoon Valley@Draenor|
U Free their minds|ACTIVE|34455|M|59.33,95.69|N|Use the Rylak Mind controller on Controlled Darkwing.|QO|1|S|U|110447|Z|Shadowmoon Valley@Draenor|
K Assistant Fexfuse|QID|34397|ACTIVE|34397|M|60.6,93.0|Z|Shadowmoon Valley@Draenor|QO|1|
K Captain Killrath|QID|34397|ACTIVE|34397|M|62.2,94.0|Z|Shadowmoon Valley@Draenor|QO|2|
K Ra'ka Bloodspear|QID|34397|ACTIVE|34397|M|59.4,99.0|Z|Shadowmoon Valley@Draenor|QO|3|
U Free their minds|ACTIVE|34455|M|59.33,95.69|N|Use the Rylak Mind controller on Controlled Darkwing.|QO|1|US|U|110447|Z|Shadowmoon Valley@Draenor|
C Free Rylaks|QID|34365|M|58.90,94.85; 59.57,95.68; 61.60,95.62|CS|QO|1|N|They look like barn traps.|US|
T Releasing Rylak|QID|34365|M|58.14,93.89|Z|Shadowmoon Valley@Draenor|N|To Rexxar|
T Downsizing the Darktide|QID|34397|M|58.14,93.89|Z|Shadowmoon Valley@Draenor|N|To Rexxar|
A Rylak Rescue|QID|34450|PRE|34365&34397|M|58.14,93.89|Z|Shadowmoon Valley@Draenor|N|From Rexxar|
C Ride Nisha|QID|34450|QO|1|N|Click on Nisha to get a flight to the top of the mountain.|
K Razz Ricketroz|QID|34450|ACTIVE|34450|M|60.4,90.2|Z|Shadowmoon Valley@Draenor|QO|2|
T Rylak Rescue|QID|34450|M|67.97,90.12|Z|Shadowmoon Valley@Draenor|N|Click on Nisha to get a ride to Rexxar|

; Garrison Campaign: Seismic Matters -- Iron Siegeworks for Alliance
; A Garrison Campaign: Seismic Matters|QID|34026|M|29.25,33.13|N|From Baros Alexston|
T Garrison Campaign: Seismic Matters|QID|34026|M|64.51,69.90|Z|Lunarfall|N|To Jr. Surveyor Dorn|FACTION|Alliance|
A Groundbreaking Data|QID|34027|PRE|34026|M|64.51,69.90|Z|Lunarfall|N|From Jr. Surveyor Dorn|FACTION|Alliance|
C Groundbreaking Data|QID|34027|M|64.55,69.35|Z|Lunarfall|QO|1|N|Click on the Tremor Tracker and fight 2 waves of 3 Iron Grunts out of the mole machines.|FACTION|Alliance|
T Groundbreaking Data|QID|34027|M|64.0,69.6|Z|Lunarfall|N|To Jr. Surveyor Dorn|FACTION|Alliance|
A These Look Familiar...|QID|34028|PRE|34027|M|64.51,69.90|Z|Lunarfall|N|From Jr. Surveyor Dorn|FACTION|Alliance|
F Everbloom Wilds|QID|34028|ACTIVE|34028|M|48.00,49.83|Z|Lunarfall|N|Fly to Everbloom Wilds@Gorgrond on Air Longdrink. Everbloom Overlook isyour ultimate destination.|FACTION|Alliance|
R Everbloom Overlook|QID|34028|ACTIVE|34028|M|61.17,38.37;64.81,35.48;66.62,34.26;68.10,32.46;68.79,29.17|Z|Gorgrond|CS|N|Make your way to Everbloom Overlook|FACTION|Alliance|
f Everbloom Overlook|QID|34028|M|68.72,28.75|Z|Gorgrond|N|Get the flight point while you are here from Researcher Sarix.|FACTION|Alliance|
R Thaelin's Workshop|QID|34028|ACTIVE|34028|M|69.74,23.60|Z|Gorgrond|N|Go over the hills and drop down to the cave/mound.|FACTION|Alliance|
T These Look Familiar...|QID|34028|M|69.63,26.11|Z|Gorgrond|N|To Hansel Heavyhands|FACTION|Alliance|
A The Prototype|QID|34029|PRE|34028|M|69.63,26.11|Z|Gorgrond|N|From Hansel Heavyhands|FACTION|Alliance|
C Mole Machine|QID|34029|M|69.22,25.63|Z|Gorgrond|N|Click on the mole machine and enjoy the scene!|FACTION|Alliance|
T The Prototype|QID|34029|M|86.38,48.91|Z|Frostfire Ridge|N|To Hansel Heavyhands|FACTION|Alliance|
A The Captive Engineer|QID|34030|PRE|34029|M|86.38,48.91|Z|Frostfire Ridge|N|From Hansel Heavyhands|FACTION|Alliance|
C The Captive Engineer|QID|34030|M|88.40,49.47|Z|Frostfire Ridge|N|Thaelin Darkanvil is in the building to your left.|FACTION|Alliance|
T The Captive Engineer|QID|34030|M|88.40,49.47|Z|Frostfire Ridge|N|To Thaelin Darkanvil|FACTION|Alliance|
A "Mole Machine, Go Home"|QID|34048|M|88.48,49.56|PRE|34030|N|From Thealin Darkanvil after he put on The Suit.|FACTION|Alliance|
A Something to Remember Me By|QID|34031|PRE|34030|M|88.48,49.56|Z|Frostfire Ridge|N|From Thealin Darkanvil|FACTION|Alliance|
C "Mole Machine, Go Home"|QID|34048|M|85.3,58.0|Z|Frostfire Ridge|CS|N|Iron Horde Mole Machine|S|FACTION|Alliance|
C Something to Remember Me By|QID|34031|M|85.80,49.50;88.20,51.40;86.00,54.15;86.97,57.02|Z|Frostfire Ridge|CS|N|Plant Dark Iron Mine|S|FACTION|Alliance|
C "Mole Machine, Go Home"|QID|34048|M|85.3,58.0|Z|Frostfire Ridge|CS|N|Iron Horde Mole Machine|US|FACTION|Alliance|
C Something to Remember Me By|QID|34031|M|85.80,49.50;88.20,51.40;86.00,54.15;86.97,57.02|Z|Frostfire Ridge|CS|N|Plant Dark Iron Mine|US|FACTION|Alliance|
T "Mole Machine, Go Home"|QID|34048|N|To Thaelin Darkanvil, who is following you.|FACTION|Alliance|
T Something to Remember Me By|QID|34031|N|To Thaelin Darkanvil, who is following you.|FACTION|Alliance|
A Privileged Information|QID|34032|PRE|34031&34048|N|From Thaelin Darkanvil, who is following you.|FACTION|Alliance|
C Privileged Information|QID|34032|M|86.6,45.8|Z|Frostfire Ridge|N|Overlord Blackhammer|FACTION|Alliance|
T Privileged Information|QID|34032|N|To Thaelin Darkanvil, who is following you.|FACTION|Alliance|
A And The Mole You Rode In On|QID|34033|PRE|34032|N|From Dark Iron Golem, who is following you.|FACTION|Alliance|
C And The Mole You Rode In On|QID|34033|M|86.39,49.01|Z|Frostfire Ridge|N|Go to the cave near where you fought the Overlord and take the Mole Machine.|FACTION|Alliance|
T And The Mole You Rode In On|QID|34033|M|64.69,67.35|Z|Lunarfall|N|To Thaelin Darkanvil|FACTION|Alliance|

; Garrison Campaign: Grinding Gears -- Iron Siegeworks for Horde
;A Garrison Campaign: Grinding Gears|QID|34034|M|38.34,36.95|N|From Rokhan|FACTION|Horde|
T Garrison Campaign: Grinding Gears|QID|34034|M|80.0,56.2|Z|Frostfire Ridge|N|To Gazlowe, dismount before accepting the next quest.|FACTION|Horde|
A I Know The Drill!|QID|34035|PRE|34034|M|80.0,56.2|Z|Frostfire Ridge|N|To Gazlowe|FACTION|Horde|
C Drill Clutch|QID|34035|M|80.0,56.3|Z|Frostfire Ridge|QO|1|FACTION|Horde|
K Kruk Ironjaw|ACTIVE|34035|M|80.2,56.8|Z|Frostfire Ridge|QO|2|FACTION|Horde|
K Nakeeta Coldtalon|ACTIVE|34035|M|80.2,56.6|Z|Frostfire Ridge|QO|3|FACTION|Horde|
T I Know The Drill!|QID|34035|M|80.0,56.2|Z|Frostfire Ridge|N|To Gazlowe|FACTION|Horde|
A Maker's Mark|QID|34040|PRE|34035|M|80.0,56.2|Z|Frostfire Ridge|N|To Gazlowe|FACTION|Horde|
A Four Finger Discount|QID|34041|PRE|34035|M|80.0,56.2|Z|Frostfire Ridge|N|To Gazlowe|FACTION|Horde|
C Blackrock Cog|QID|34041|M|87.4,55.8|Z|Frostfire Ridge|QO|1|FACTION|Horde|
C Condensed Geyser Gas|QID|34041|M|87.4,53.0|Z|Frostfire Ridge|QO|2|FACTION|Horde|
C Carbonfrost Flamecore|QID|34041|M|85.2,58.1|Z|Frostfire Ridge|QO|3|FACTION|Horde|
T Maker's Mark|QID|34040|Z|Frostfire Ridge|N|To Goblin Engineer|FACTION|Horde|
T Four Finger Discount|QID|34041|Z|Frostfire Ridge|N|To Goblin Engineer|FACTION|Horde|
A A Fellow Gearhead|QID|34042|PRE|34040|Z|Frostfire Ridge|N|From Goblin Engineer|FACTION|Horde|
T A Fellow Gearhead|QID|34042|Z|Frostfire Ridge|N|To Goblin Engineer|FACTION|Horde|
A Wanted: Overlord Blackhammer|QID|34039|PRE|34042|Z|Frostfire Ridge|N|From Goblin Engineer|FACTION|Horde|
T Wanted: Overlord Blackhammer|QID|34039|Z|Frostfire Ridge|N|To Goblin Engineer|FACTION|Horde|
A Payment Due for Services Rendered|QID|34078|PRE|34039|Z|Frostfire Ridge|N|From Goblin Engineer|FACTION|Horde|
T Payment Due for Services Rendered|QID|34078|M|48.8,65.0|Z|Frostfire Ridge|N|From Goblin Engineer|FACTION|Horde|

; Garrison Campaign: The Ring of Blood|QID|36219;36280;36281;36282| --Neutral
T Garrison Campaign: The Ring of Blood|QID|36219^36280^36281^36282|M|63,36|Z|Nagrand@Draenor|N|To Gurgthock, near Joz's Rylaks in Nagrand. Bring a follower with you to help.|
A How Tough Are You?|QID|36220|PRE|36219^36280^36281^36282|M|63,36|Z|Nagrand@Draenor|N|From Gurgthock|
K Lug'dol|QID|36220|ACTIVE|36220|M|64.2,22.8|Z|Nagrand@Draenor|QO|1|T|Lug'dol|N|Kill and loot head.|
T How Tough Are You?|QID|36220|M|56.8,19.2|Z|Nagrand@Draenor|N|To Kroggol the Wall|
A Entry Fee|QID|36221|PRE|36220|M|56.8,19.2|Z|Nagrand@Draenor|N|From Kroggol the Wall|
C Blood Stones|QID|36221|M|58,15|Z|Nagrand@Draenor|QO|1|N|Kill mobs in the Gorian Proving Grounds. Each mob has a buff showing how many blood stones they drop.  The Elite in the building drops 13!|
T Entry Fee|QID|36221|M|56.8,13.0|Z|Nagrand@Draenor|N|To Wodin the Troll-Servant|
A The Champion of Blood|QID|36222|PRE|36221|M|56.8,13.0|Z|Nagrand@Draenor|N|To Wodin the Troll-Servant|
C Gurgthock|QID|36222|M|56.8,13.0|Z|Nagrand@Draenor|QO|1|N|Speak to Gurgthock to get thins started. If someone else if fighting, you may have to wait.|CHAT|
C Fight!|QID|36222|QO|2|N|Kill Katsuo (0.5MH) and Azuka (0.8MH).  If you use a tank, kill Katsuo first, bu you *must* be out of the tank before Azuka surrenders @10% Health.|
T The Champion of Blood|QID|36222|M|56.8,13.0|Z|Nagrand@Draenor|N|To Wodin the Troll-Servant|
A Out of the Shadows|QID|36290|PRE|36222|M|56.8,13.0|Z|Nagrand@Draenor|N|To Wodin the Troll-Servant|; Horde
T Out of the Shadows|QID|36290|M|38.34,36.95|N|To Rokhan|

; Heart of the Breakers -- Mostly Neutral
; A Garrison Campaign: Crows In The Field|QID|34409|M|47.0,88.8|N|From Morthis Whisperwing
; A Garrison Campaign: Crows In The Field|QID|34335|M|69.4,9.0|N|From Choluna|
F Gorgrond|ACTIVE|34409^34335|N|Fly to your base in Gorgrond|
T Garrison Campaign: Crows In The Field|QID|34409^34335|M|39.8,37.0|Z|Gorgrond|N|To Thisalee Crow|
A Ambushing the Enemy|QID|34336|PRE|34409^34335|M|39.8,37.0|Z|Gorgrond|N|From Thisalee Crow|
C Caravan Shipment|QID|34336|M|42.5,39.4|Z|Gorgrond|N|Caravan Shipment|QO|1|S|
C Ambushing the Enemy|QID|34336|M|40.4,40.4|Z|Gorgrond|T|Lieutenant O'rok|QO|2|N|Kill and loot Lieutenant O'rok|
A Bladefury's Orders|QID|34347|PRE|34409^34335|M|40.4,40.3|Z|Gorgrond|N|From Bladefury's Orders|
C Caravan Shipment|QID|34336|M|42.5,39.4|Z|Gorgrond|N|Caravan Shipment|QO|1|US|
T Ambushing the Enemy|QID|34336|M|39.8,37.0|Z|Gorgrond|N|To Thisalee Crow|
T Bladefury's Orders|QID|34347|M|39.8,37.0|Z|Gorgrond|N|To Thisalee Crow|
A The Giant Cauldron|QID|34337|PRE|34336&34347|M|39.8,37.0|Z|Gorgrond|N|From Thisalee Crow|
C Chat with Choluna|QID|34337|N|Dismount before chatting or this quest can bug out.|CHAT|QO|1|
T The Giant Cauldron|QID|34337|M|54.2,56.0|Z|Gorgrond|N|To Thisalee Crow|
A The Descent|QID|34338|PRE|34337|M|54.2,56.0|Z|Gorgrond|N|From Thisalee Crow|
A A Goren's Feast|QID|34339|PRE|34337|M|54.2,55.8|Z|Gorgrond|N|From Choluna|
A Heating Up|QID|34340|PRE|34337|M|54.2,56.0|Z|Gorgrond|N|From Aren Mistshade|
C Stomachs|QID|34339|QO|1|N|Kill Goren for their tummies.|S|Z|Gorgrond|
C Hissing Geyser|QID|34340|M|37.58, 75.06|Z|Cragplume Depths@Gorgrond|QO|1|U|110288|
C The Descent|QID|34338|M|52.53, 53.76|Z|Gorgrond|N|Go all the way down, where you will see a small yellow arrow.|QO|1|
C The Descent|QID|34338|QO|2|N|Kill the Earthwarden. He might take awhile to spawn, depending on when he was last killed.|
C The Descent|QID|34338|QO|3|N|Click the Heart of Gorgorek (The round thing behind the Earthwarden).|
C Stomachs|QID|34339|QO|1|N|Kill Goren for their tummies.|US|Z|Gorgrond|
T The Descent|QID|34338|M|54.2,56.0|Z|Gorgrond|N|Go to the central chamber and watch the cutscene, step into the sparkly geyser to be thrown up. Hand in to Thisalee Crow|
T A Goren's Feast|QID|34339|M|39.8,37.0|Z|Gorgrond|N|To Choluna|
T Heating Up|QID|34340|M|40.0,37.0|Z|Gorgrond|N|To Aren Mistshade|
A The Beating Heart|QID|34410|PRE|34338&34339&34340|M|54.2,56.0|Z|Gorgrond|N|From Thisalee Crow|FACTION|Alliance|
T The Beating Heart|QID|34410|M|47.0,88.4|N|To Morthis Whisperwing|FACTION|Alliance|Z|Lunarfall|
A The Beating Heart|QID|34341|PRE|34338&34339&34340|M|54.2,56.0|Z|Gorgrond|N|From Thisalee Crow|FACTION|Horde|
T The Beating Heart|QID|34341|M|47.0,88.4|N|To Warmaster Zog|FACTION|Horde|Z|Frostwall|

; A Strike at the Heart -- Faction Specific
; A Garrison Campaign: Every Rose Has Its Thorn|QID|36160|M|29.25,33.13|N|From Baros Alexston|FACTION|Alliance|
C Azerothian Rose|QID|36160|M|57.9,57.5|N|In your Garrison Garden.|FACTION|Alliance|
T Garrison Campaign: Every Rose Has Its Thorn|QID|36160|M|29.25,33.13|N|To Baros Alexston|FACTION|Alliance|
A Where There Is Smoke...|QID|36161|PRE|36160|M|29.4,34.4|N|From Lieutenant Thorn|FACTION|Alliance|
K Rag'sla Thunkblade slain|ACTIVE|36161|M|57.6,53.6|T|Rag'sla|QO|1|FACTION|Alliance|
K Akatha Blazeburn slain|ACTIVE|36161|M|45.6,66.8|T|Akatha|QO|2|FACTION|Alliance|
K Drek the Firecaller slain|ACTIVE|36161|M|57.2,79.4|T|Drek|QO|3|FACTION|Alliance|
T Where There Is Smoke...|QID|36161|M|29.4,34.4|N|From Lieutenant Thorn|FACTION|Alliance|
A A Stolen Heart|QID|36162|PRE|36161|M|29.4,34.4|N|From Lieutenant Thorn|FACTION|Alliance|
K Azuka Bladefury|ACTIVE|36162|T|Azuka|QO|1|FACTION|Alliance|; missing coords
T A Stolen Heart|QID|36162|M|29.4,34.4|N|From Lieutenant Thorn|FACTION|Alliance|

; A Garrison Campaign: Missing Grunt|QID|36261|M|40,54.4|N|From Warmaster Zog|FACTION|Horde|
C Dul'zak|QID|36261|M|63.4,44.4|QO|1|FACTION|Horde|Z|Frostwall|
T Garrison Campaign: Missing Grunt|QID|36261|M|40,54.4|N|To Bloody Blade|FACTION|Horde|Z|Frostwall|
A Where There Is Smoke...|QID|36242|PRE|36261|M|40,54.4|N|From Bloody Blade|FACTION|Horde|Z|Frostwall|
K Rag'sla Thunkblade slain|ACTIVE|36242|M|55.0,17.0|T|Rag'sla|QO|1|FACTION|Horde|Z|Frostwall|
K Akatha Blazeburn slain|ACTIVE|36242|M|73.0,49.4|T|Akatha|QO|2|FACTION|Horde|Z|Frostwall|
K Drek the Firecaller slain|ACTIVE|36242|M|46.0,84.0|T|Drek|QO|3|FACTION|Horde|Z|Frostwall|
T Where There Is Smoke...|QID|36242|M|40,54.4|N|To Warmaster Zog|FACTION|Horde|Z|Frostwall|
A A Stolen Heart|QID|36248|PRE|36242|M|40,54.4|N|From Warmaster Zog|FACTION|Horde|Z|Frostwall|
K Azuka Bladefury|ACTIVE|36248|T|Azuka|QO|1|FACTION|Horde|Z|Frostwall|M|52.24,35.55| ; added QID/ACTIVE Id value
T A Stolen Heart|QID|36248|M|40,54.4|N|To Warmaster Zog|FACTION|Horde|Z|Frostwall|

; Fall of Shattrath -- Faction Specific
; A Garrison Campaign: The Fall of Shattrath|QID|35679|M|40.0,44.4|N|From Khadgar's Servant.|FACTION|Alliance|
T Garrison Campaign: The Fall of Shattrath|QID|35679|M|49.8,48.6|Z|Talador|N|To Exarch Maladaar, at the Spire of Light in Talador. Bring a follower.|FACTION|Alliance|
A Reclaiming the City|QID|35683|PRE|35679|M|49.8,48.6|Z|Talador|N|From Exarch Maladaar.|FACTION|Alliance|
C Sargerei Insignias|QID|35683|M|38,21|N|Head into the city of Shattrath and kill and loot Insignias.|QO|1|FACTION|Alliance|
T Reclaiming the City|QID|35683|M|49.8,48.6|Z|Talador|N|To Exarch Maladaar.|FACTION|Alliance|
A Socrethar's Demise|QID|35685|PRE|35683|M|49.8,48.6|Z|Talador|N|From Exarch Maladaar.|FACTION|Alliance|
C Socrethar's Demise|QID|35685|M|42.36,32.99|Z|Talador|NC|QO|1|N|Click on the banner to issue the challenge.|FACTION|Alliance|
K Socrethar|ACTIVE|35685|T|Socrethar|QO|2|FACTION|Alliance|
T Socrethar's Demise|QID|35685|M|49.8,48.6|Z|Talador|N|To Exarch Maladaar.|FACTION|Alliance|

; A Garrison Campaign: The Fall of Shattrath|QID|35680|M|47.6,47.0|N|From Khadgar's Servant.|FACTION|Horde|
T Garrison Campaign: The Fall of Shattrath|QID|35680|M|50.0,48.6|Z|Talador|N|To Lady Liadrin, at the Spire of Light in Talador. Bring a follower.|FACTION|Horde|
A Reclaiming the City|QID|35684|PRE|35680|M|50.0,48.6|Z|Talador|N|From Lady Liadrin.|FACTION|Horde|
C Sargerei Insignias|QID|35684|M|38,21|N|Head into the city of Shattrath and kill and loot Insignias.|QO|1|FACTION|Horde|
T Reclaiming the City|QID|35684|M|50.0,48.6|Z|Talador|N|To Lady Liadrin.|FACTION|Horde|
A Socrethar's Demise|QID|35687|PRE|35684|M|50.0,48.6|Z|Talador|N|From Lady Liadrin.|FACTION|Horde|
C Socrethar's Demise|QID|35687|M|41.6,32.4|Z|Talador|NC|QO|1|N|Click on the banner to issue the challenge.|FACTION|Horde|
K Socrethar|ACTIVE|35687|T|Socrethar|QO|2|FACTION|Horde|
T Socrethar's Demise|QID|35687|M|50.0,48.6|Z|Talador|N|To Lady Liadrin.|FACTION|Horde|

; Bloodmaul Compound
; A Garrison Campaign: The Search for Owynn Graddock|QID|34284|M|37.8,36.8|N|From Bodrick Grey|FACTION|Alliance|
T Garrison Campaign: The Search for Owynn Graddock|QID|34284|M|48.8,14.6|Z|Frostfire Ridge|N|To Owynn Graddock|FACTION|Alliance|
A Out of the Chains|QID|34281|PRE|34284|M|48.8,14.6|Z|Frostfire Ridge|N|From Owynn Graddock|FACTION|Alliance|
C Out of the Chains|QID|34281|M|48.7,14.7|Z|Frostfire Ridge|N|Owynn's Shackle|FACTION|Alliance|
C Out of the Chains|QID|34281|M|49.8,15.4|Z|Frostfire Ridge|N|Nub the Torturer|FACTION|Alliance|
T Out of the Chains|QID|34281|M|48.8,14.6|Z|Frostfire Ridge|N|To Owynn Graddock|FACTION|Alliance|
A Gearing Up|QID|34285|PRE|34281|M|48.8,14.6|Z|Frostfire Ridge|N|From Owynn Graddock|FACTION|Alliance|
C Gearing Up|QID|34285|M|43.9,15.2|Z|Frostfire Ridge|N|Owynn's Noggenknocker|FACTION|Alliance|
C Gearing Up|QID|34285|M|49.8,21.2|Z|Frostfire Ridge|N|Ogre Chest|FACTION|Alliance|
C Gearing Up|QID|34285|M|45.2,21.1|Z|Frostfire Ridge|N|Owynn's Dagger|FACTION|Alliance|
T Gearing Up|QID|34285|M|48.8,14.6|Z|Frostfire Ridge|N|To Owynn Graddock|FACTION|Alliance|
A Seeking the Truth|QID|34286|PRE|34285|M|48.6,14.6|Z|Frostfire Ridge|N|From Owynn Graddock|FACTION|Alliance|
T Seeking the Truth|QID|34286|M|40.2,21.4|Z|Frostfire Ridge|N|To Owynn Graddock|FACTION|Alliance|
A The Shadow Gate|QID|34362|PRE|34286|M|40.2,21.4|Z|Frostfire Ridge|N|From Owynn Graddock|FACTION|Alliance|
C The Shadow Gate|QID|34362|M|39.4,23.4|Z|Frostfire Ridge|N|Grubnor Wargut|FACTION|Alliance|
T The Shadow Gate|QID|34362|M|39.6,23.6|Z|Frostfire Ridge|N|To Owynn Graddock|FACTION|Alliance|
A Cleansing the Souls|QID|34287|PRE|34362|M|39.4,23.4|Z|Frostfire Ridge|N|From Orlana Strongbrow|FACTION|Alliance|
A The Totems That Bind|QID|34288|PRE|34362|M|39.4,23.4|Z|Frostfire Ridge|N|From Orlana Strongbrow|FACTION|Alliance|
C The Totems That Bind|QID|34288|M|40.3,17.8|Z|Frostfire Ridge|N|Borgal's Totem|FACTION|Alliance|
T Cleansing the Souls|QID|34287|M|39.4,23.4|Z|Frostfire Ridge|N|To Orlana Strongbrow|FACTION|Alliance|
T The Totems That Bind|QID|34288|M|39.4,23.4|Z|Frostfire Ridge|N|To Orlana Strongbrow|FACTION|Alliance|
A Soulgrinder Survivor|QID|34289|PRE|34287&34288|M|39.4,23.4|Z|Frostfire Ridge|N|From Orlana Strongbrow|FACTION|Alliance|
C Soulgrinder Survivor|QID|34289|M|38.0,13.8|Z|Frostfire Ridge|N|Borgal Doomfist|FACTION|Alliance|
T Soulgrinder Survivor|QID|34289|M|38.0,14.6|Z|Frostfire Ridge|N|To Owynn Graddock|FACTION|Alliance|

; A Garrison Campaign: The Search for Shadow Hunter Bwu'ja|QID|34309|M|50.2,41.8|N|From Shadow Hunter Moj'jar|
T Garrison Campaign: The Search for Shadow Hunter Bwu'ja|QID|34309|M|51.8,16.8|Z|Frostfire Ridge|N|To Shadow Hunter Bwu'ja|FACTION|Horde|
A Out of the Chains|QID|34314|PRE|34309|M|51.8,16.8|Z|Frostfire Ridge|N|From Shadow Hunter Bwu'ja|FACTION|Horde|
C Out of the Chains|QID|34314|QO|1|T|Rugrum|M|53.0,18.4|Z|Frostfire Ridge|N|Rugrum the Pit Boss|FACTION|Horde|
C Out of the Chains|QID|34314|QO|2|M|51.79,16.77|Z|Frostfire Ridge|N|Unlock Shadow Hunter Bwu'ja's chain|FACTION|Horde|
T Out of the Chains|QID|34314|M|51.8,16.8|Z|Frostfire Ridge|N|To Shadow Hunter Bwu'ja|FACTION|Horde|
A Gearing Up|QID|34315|PRE|34314|M|51.8,16.8|Z|Frostfire Ridge|N|From Shadow Hunter Bwu'ja|FACTION|Horde|
C Gearing Up|QID|34315|QO|2|M|47.7,18.9|Z|Frostfire Ridge|N|Ogre Chest|FACTION|Horde|
C Gearing Up|QID|34315|QO|1|M|45.5,22.3|Z|Frostfire Ridge|N|Ogre Chest|FACTION|Horde|
C Gearing Up|QID|34315|QO|3|M|43.9,15.1|Z|Frostfire Ridge|N|Shadow Hunter's Mask|FACTION|Horde|
T Gearing Up|QID|34315|M|51.8,16.8|Z|Frostfire Ridge|N|To Shadow Hunter Bwu'ja|FACTION|Horde|
A Seeking the Truth|QID|34316|PRE|34315|M|51.8,16.8|Z|Frostfire Ridge|N|From Shadow Hunter Bwu'ja|FACTION|Horde|
T Seeking the Truth|QID|34316|M|40.4,21.8|Z|Frostfire Ridge|N|To Shadow Hunter Bwu'ja|FACTION|Horde|
A The Shadow Gate|QID|34381|PRE|34316|M|40.4,21.8|Z|Frostfire Ridge|N|From Shadow Hunter Bwu'ja|FACTION|Horde|
C The Shadow Gate|QID|34381|QO|1|M|39.4,23.4|Z|Frostfire Ridge|N|Kill Grubnor Wargut|FACTION|Horde|
C The Shadow Gate|QID|34381|QO|2|M|39.4,23.67|Z|Frostfire Ridge|N|Through the portal|FACTION|Horde|
T The Shadow Gate|QID|34381|M|39.6,23.6|Z|Frostfire Ridge|N|To Shadow Hunter Bwu'ja|FACTION|Horde|
A The Totems That Bind|QID|34318|PRE|34381|Z|Frostfire Ridge|M|39.4,23.4|N|From Orlana Strongbrow|FACTION|Horde|
A Cleansing the Souls|QID|34469|PRE|34381|M|39.4,23.4|Z|Frostfire Ridge|N|From Orlana Strongbrow|FACTION|Horde|
C Cleansing the Souls|QID|34469|M|40.12,22.41|U|110394|S|N|Kill crazed souls and cleanse them with the soul shard|
C The Totems That Bind|QID|34318|M|40.3,17.8|Z|Frostfire Ridge|N|Borgal's Totem's are found thoughout the area|FACTION|Horde|
C Cleansing the Souls|QID|34469|M|40.12,22.41|U|110394|US|N|Kill crazed souls and cleanse them with the soul shard|
T Cleansing the Souls|QID|34469|M|39.4,23.4|Z|Frostfire Ridge|N|To Orlana Strongbrow|FACTION|Horde|
T The Totems That Bind|QID|34318|M|39.4,23.4|Z|Frostfire Ridge|N|To Orlana Strongbrow|FACTION|Horde|
A Soulgrinder Survivor|QID|34319|PRE|34318&34469|M|39.4,23.4|Z|Frostfire Ridge|N|From Orlana Strongbrow|FACTION|Horde|
C Soulgrinder Survivor|QID|34319|M|38.0,13.8|Z|Frostfire Ridge|N|Borgal Doomfist|FACTION|Horde|
T Soulgrinder Survivor|QID|34319|M|37.6,14.0|Z|Frostfire Ridge|N|To Shadow Hunter Bwu'ja|FACTION|Horde|

; Broken Precipice -- Mostly Neutral
;A Garrison Campaign: The Broken Precipice|QID|35985|M|54.8,14.8|N|From Nixxie|FACTION|Alliance|
;A Garrison Campaign: The Broken Precipice|QID|36117|M|54.8,14.8|N|From Nixxie|FACTION|Horde|
F Nagrand|QID|35985|ACTIVE|35985|Z|Lunarfall|M|45.76,50.8|N|Use the chat option to fly to the Broken Precipe|FACTION|Alliance|
F Nagrand|QID|36117|ACTIVE|36117|Z|Frostwall|M|45.76,50.8|N|Use the chat option to fly to the Broken Precipe|FACTION|Horde|
T Garrison Campaign: The Broken Precipice|QID|35985|M|39.6,24.6|Z|Nagrand@Draenor|N|To Greblin Fastfizzle|FACTION|Alliance|
T Garrison Campaign: The Broken Precipice|QID|36117|M|39.6,24.6|Z|Nagrand@Draenor|N|To Greblin Fastfizzle|FACTION|Horde|
; Neutral
A Greblin Fastfizzle|QID|35945|PRE|35985^36117|M|39.6,24.6|Z|Nagrand@Draenor|N|From Greblin Fastfizzle|
C Greblin Fastfizzle|QID|35945|M|39.6,24.6|Z|Nagrand@Draenor|N|Greblin Fastfizzle|
T Greblin Fastfizzle|QID|35945|M|39.6,24.4|Z|Nagrand@Draenor|N|To Greblin Fastfizzle|
A Preservation Capitalization|QID|35970|PRE|35945|M|39.6,24.4|Z|Nagrand@Draenor|N|From Greblin Fastfizzle|
A Ogre Onslaught|QID|35972|PRE|35945|M|39.6,24.4|Z|Nagrand@Draenor|N|From Greblin Fastfizzle|
C Ogre Onslaught|QID|35972|M|36.4,20.8|Z|Nagrand@Draenor|N|Kill Ogres and Ogron in the area|S|
C Preservation Capitalization|QID|35970|M|37.9,25.6|Z|Nagrand@Draenor|N|Redtooth Necklace|QO|1|
C Preservation Capitalization|QID|35970|M|36.7,21.2|Z|Nagrand@Draenor|N|Ogre Bust|QO|3|
C Preservation Capitalization|QID|35970|M|35.7,18.9|Z|Nagrand@Draenor|N|Purpletooth Necklace|QO|2|
C Ogre Onslaught|QID|35972|M|36.4,20.8|Z|Nagrand@Draenor|N|Finish killing Ogres and Ogron|US|
T Preservation Capitalization|QID|35970|M|39.6,24.4|Z|Nagrand@Draenor|N|To Greblin Fastfizzle|
T Ogre Onslaught|QID|35972|M|39.6,24.4|Z|Nagrand@Draenor|N|To Greblin Fastfizzle|
A Dizzy Sparkshift|QID|37511|PRE|35972&35970|M|39.6,24.4|Z|Nagrand@Draenor|N|From Greblin Fastfizzle|; Neutral
T Dizzy Sparkshift|QID|37511|M|40.75,12.96|Z|Nagrand@Draenor|N|To Dizzy Sparkshift|
A Brokyo Beatdown|QID|35973|PRE|37511|M|40.75,12.96|Z|Nagrand@Draenor|N|From Dizzy Sparkshift|; Neutral
C Brokyo Beatdown|QID|35973|M|41.8,14.4|Z|Nagrand@Draenor|N|Brokyo|QO|1|
C Brokyo Beatdown|QID|35973|M|41.0,14.2|Z|Nagrand@Draenor|N|Brokyo's Prized Possession|QO|2|
T Brokyo Beatdown|QID|35973|M|40.6,13.0|Z|Nagrand@Draenor|N|To Dizzy Sparkshift|

; /neutral
A News for Nixxie|QID|37517|PRE|35973|M|40.75,12.96|Z|Nagrand@Draenor|N|From Dizzy Sparkshift|FACTION|Alliance|
T News for Nixxie|QID|37517|M|61.07,79.28|Z|Lunarfall|N|To Nixxie|FACTION|Alliance|
A News for Nixxie|QID|37516|PRE|35973|M|40.75,12.96|Z|Nagrand@Draenor|N|From Dizzy Sparkshift|FACTION|Horde|
T News for Nixxie|QID|37516|M|54.8,14.8|Z|Frostwall|N|To Nixxie|FACTION|Horde|; The Exarch's Call -- Alliance Only

; A Garrison Campaign: The Exarch's Call|QID|36163|M|33.0,34.6|N|From Deedree|
F Elodor|ACTIVE|36163|M|48.00,49.83|N|Fly to Embaari Villiage on Air Longdrink.|
T Garrison Campaign: The Exarch's Call|QID|36163|M|65.23,26.18|Z|Shadowmoon Valley@Draenor|N|To Yrel, at the Altar of the Sha'tar|
A The Trial of Faith|QID|36168|PRE|36163|M|65.33,26.38|Z|Shadowmoon Valley@Draenor|N|From Exarch Maladaar|
A The Trial of Heart|QID|36167|PRE|36163|M|65.40,26.17|Z|Shadowmoon Valley@Draenor|N|From Exarch Naielle|
A The Trial of Courage|QID|36164|PRE|36163|M|65.33,25.97|Z|Shadowmoon Valley@Draenor|N|From Exarch Akama|
F Retribution Point|ACTIVE|36168|M|58.6,31.8|Z|Shadowmoon Valley@Draenor|QO|1|N|Fly to Auchindoun on Air Vamuun.|
C The Trial of Faith|QID|36168|M|46.32,74.09|Z|Talador|CHAT|QO|1|N|Speak to Soulbinder Tuulani to start the solo scenario in the Auchindoun dungeon. Just go straight ahead and follow Yrel.|
K Hataaru|ACTIVE|36168|M|46.2,74.0|Z|DraenorAuchindoun|QO|2|N|Go straight through the dungeon until you get to Hataaru.  Try to avoid the moving glowing X's.|
K Maraad|ACTIVE|36168|M|46.2,74.0|Z|DraenorAuchindoun|QO|3|N|Clear all the trash mobs and get to the central platform and click on the urn to summon Maraad. At the end of the fight you need to click on the hammer Yrel throws.|
F Rilzit's Holdfast|ACTIVE|36167|M|42.11,76.79|Z|Talador|QO|1|N|Air Beldos to Nagrand.|
C The Trial of Heart|QID|36167|M|46.53,16.64|Z|Nagrand@Draenor|QO|1|CHAT|N|Speak with Yrel to start|
A An Act of Kindness|QID|36193|M|49.42,16.59|Z|Nagrand@Draenor|N|From Rangari Saardar|RANK|2|
C Revive Fallen Rangari|QID|36193|QO|1|S|U|114926|N|The goldcaps heal you as well as the rangers|
K Plaguebloom|ACTIVE|36167|M|46.4,10.4|Z|Nagrand@Draenor|QO|2|
C Revive Fallen Rangari|QID|36193|QO|1|US|U|114926|N|The goldcaps heal you as well as the rangers|
T An Act of Kindness|QID|36193|M|49.42,16.59|Z|Nagrand@Draenor|N|From Rangari Saardar|
F Bloodmaul Slag Mines|QID|36164|M|50.75,30.64|Z|Nagrand@Draenor|QO|1|N|Go to the Iron Siegeworks.|
C The Trial of Courage|QID|36164|M|53.12,33.04|Z|Frostfire Ridge|CHAT|QO|1|N|Speak to Yrel to start.|
K Everburn|ACTIVE|36164|M|52.6,32.2|Z|Frostfire Ridge|QO|2|N|Everburn|
H Lunarfall|QID|36164|N|Hearth back or fly back to your garrison before moving on to the "Tranquil Court" in Shadowmoon Valley.|
F Tranquil Court|QID|36168|M|48.00,49.83|N|Fly to Tranquil Court on Air Longdrink.|
T The Trial of Heart|QID|36167|M|75.20,57.53|Z|Shadowmoon Valley@Draenor|N|To Exarch Naielle|
T The Trial of Courage|QID|36164|M|74.90,57.99|Z|Shadowmoon Valley@Draenor|N|To Exarch Akama|
T The Trial of Faith|QID|36168|M|75.14,57.89|Z|Shadowmoon Valley@Draenor|N|To Exarch Maladaar|
A The Trial of Champions|QID|36169|PRE|36168&36164&36167|M|75.14,57.89|Z|Shadowmoon Valley@Draenor|N|From Exarch Maladaar|
C The Trial of Champions|QID|36169|M|75.14,57.89|Z|Shadowmoon Valley@Draenor|CHAT|N|Tell Exarch Maladaar you are ready to bash the Exarch Council.  Do not MC Exarch Maladaar or it is auto-fail! Be sure to use Yrel's buff on the ground.|
K Exarch Council|ACTIVE|36169|QO|1|N|They dont hit hard.  Use your "Call to Arms"|
T The Trial of Champions|QID|36169|M|75.14,57.89|Z|Shadowmoon Valley@Draenor|N|To Exarch Maladaar|

; Ours is the Fury -- Horde Only
;A Garrison Campaign: Farseer's Rock|QID|32979|M|50.4,38.2|N|From Thrall|FACTION|Horde
C Garrison Campaign: Farseer's Rock|QID|32979|M|57.12,41.48|N|Draka|Z|Frostfire Ridge|FACTION|Horde|
T Garrison Campaign: Farseer's Rock|QID|32979|M|57.12,41.48|N|To Draka|Z|Frostfire Ridge|FACTION|Horde|
A Eaters of the Elements|QID|32980|PRE|32979|M|57.12,41.48|N|From Draka|Z|Frostfire Ridge|FACTION|Horde|
C Eaters of the Elements|QID|32980|M|57.6,41.6|N|Flaming Goren|Z|Frostfire Ridge|FACTION|Horde|
T Eaters of the Elements|QID|32980|M|74.0,29.6|N|To Farseer Drek'Thar|Z|Frostfire Ridge|FACTION|Horde|
A In the Shadow of Giants|QID|32983|PRE|32980|M|57.42,41.42|N|From Farseer Drek'Thar|Z|Frostfire Ridge|FACTION|Horde|
A Eatercology|QID|33444|PRE|32980|M|57.42,41.42|N|From Draka|Z|Frostfire Ridge|FACTION|Horde|
C Eatercology|QID|33444|M|66.6,25.4|N|Kill and loot Goren|Z|Frostfire Ridge|S|FACTION|Horde|
C In the Shadow of Giants|QID|32983|M|70.0,27.4|N|Kindler|Z|Frostfire Ridge|QO|2|FACTION|Horde|
C In the Shadow of Giants|QID|32983|M|70.8,23.6|N|Flamrog|Z|Frostfire Ridge|QO|1|FACTION|Horde|
C Eatercology|QID|33444|M|66.6,25.4|N|Kill and loot Goren|Z|Frostfire Ridge|US|FACTION|Horde|
T Eatercology|QID|33444|M|74.0,29.6|N|To Draka|Z|Frostfire Ridge|FACTION|Horde|
T In the Shadow of Giants|QID|32983|M|74.0,29.6|N|To Farseer Drek'Thar|Z|Frostfire Ridge|FACTION|Horde|
A The Ascent|QID|32984|PRE|32983&33444|M|74.0,29.6|N|From Farseer Drek'Thar|Z|Frostfire Ridge|FACTION|Horde|
T The Ascent|QID|32984|M|70.0,38.2|N|To Farseer Drek'Thar|Z|Frostfire Ridge|FACTION|Horde|
A Fury of Frostfire|QID|32985|PRE|32984|M|70.0,38.2|N|From Farseer Drek'Thar|Z|Frostfire Ridge|FACTION|Horde|
C Fury of Frostfire|QID|32985|M|70.2,38.2|N|Kron|Z|Frostfire Ridge|FACTION|Horde|
T Fury of Frostfire|QID|32985|M|70.0,38.2|N|To Farseer Drek'Thar|Z|Frostfire Ridge|FACTION|Horde|
A Ours is the Fury|QID|33427|PRE|32985|M|70.0,38.2|N|From Thrall|Z|Frostfire Ridge|FACTION|Horde|
T Ours is the Fury|QID|33427|M|40.0,54.4|N|To Warmaster Zog|Z|Frostwall|FACTION|Horde|

; Primal Fury  -- Horde
;A Garrison Campaign: Awakening|QID|36136|M|45.6,43.2|N|From Rokhan|
F Skysea Ridge|QID|36136|N|Make your way to Gorgrond|FACTION|Horde|
C Garrison Campaign: Awakening|QID|36136|QO|1|M|40.95,43.03|N|Speak to Choluna|Z|Gorgrond|FACTION|Horde|
C Garrison Campaign: Awakening|QID|36136|QO|2|M|37.8,44.6|N|Duurg|Z|Gorgrond|FACTION|Horde|
C Garrison Campaign: Awakening|QID|36136|M|41.0,43.0|N|Thisalee Crow|FACTION|Horde|
T Garrison Campaign: Awakening|QID|36136|M|40.95,43.03|N|To Choluna|Z|Gorgrond|FACTION|Horde|
A Primal Fury|QID|36342|PRE|36136|M|41.0,43.0|N|From Choluna|Z|Gorgrond|FACTION|Horde|
F Frostwolf Overlook|QID|36342|M|39.6,36.4|N|Fly to Talador|FACTION|Horde|Z|Gorgrond|
C Primal Fury|QID|36342|QO|1|M|66.8,9.2|N|To Rokhan|FACTION|Horde|Z|Talador|
C Primal Fury|QID|36342|QO|2|M|69.0,3.4|N|Kill Gorgorek|FACTION|Horde|Z|Talador|
C Primal Fury|QID|36342|QO|3|M|69.4,5.6|N|Kill Azuka Bladefury|FACTION|Horde|Z|Talador|
A Sanketsu, The Burning Blade|QID|37192|PRE|36136|M|69.45,5.74|Z|Talador|FACTION|Horde|
C Primal Fury|QID|36342|QO|4|M|67.51,7.59|Z|Talador|FACTION|Horde|
C Primal Fury|QID|36342|QO|5|M|69.42,9.22|Z|Talador|FACTION|Horde|
T Primal Fury|QID|36342|M|40.0,54.4|N|To Warmaster Zog|FACTION|Horde|Z|Frostwall|
T Sanketsu, The Burning Blade|QID|37192|M|40.0,54.4|N|To Warmaster Zog|FACTION|Horde|Z|Frostwall|
; Primal Fury  -- Alliance
A Garrison Campaign: Awakening|QID|36134|PRE|36162|M|37.8,36.8|N|From Bodrick Grey|
C Garrison Campaign: Awakening|QID|36134|M|37.8,44.6|N|Duurg|
C Garrison Campaign: Awakening|QID|36134|M|41.0,43.0|N|Thisalee Crow|
T Garrison Campaign: Awakening|QID|36134|M|41.0,43.0|N|To Thisalee Crow|
A Primal Fury|QID|36341|PRE|36134|M|41.0,43.0|N|From Thisalee Crow|
C Primal Fury|QID|36341|M|69.0,3.4|N|Gorgorek|
C Primal Fury|QID|36341|M|69.4,5.6|N|Azuka Bladefury|
C Primal Fury|QID|36341|M|69.4,9.0|N|Bodrick Grey|
T Primal Fury|QID|36341|M|29.2,34.6|N|To Lieutenant Thorn|

; Warlord's Council -- Alliance
A Garrison Campaign: Deep Recon|QID|35837|PRE|34289&37517&34450&35685&34033&36290&35196&36169|M|37.8,36.8|N|From Bodrick Grey|
T Garrison Campaign: Deep Recon|QID|35837|M|49.8,37.0|N|To Jeanine Amrell|
A The Warlord's Council|QID|35838|PRE|35837|M|49.8,37.0|N|From Jeanine Amrell|
T The Warlord's Council|QID|35838|M|41.8,37.0|N|To Flint Shadowmore|
A Plans of War|QID|35839|PRE|35838|M|41.8,37.0|N|From Flint Shadowmore|
C Plans of War|QID|35839|M|43.2,34.2|N|Scale Model of Gorgorek|
C Plans of War|QID|35839|M|42.6,38.6|N|Miniature War Machine|
C Plans of War|QID|35839|M|45.8,36.6|N|Map of Tanaan Jungle|
T Plans of War|QID|35839|M|37.8,36.8|N|To Bodrick Grey|
A Intercepting the Orders|QID|35840|PRE|35839|M|41.8,37.0|N|From Flint Shadowmore|
C Intercepting the Orders|QID|35840|M|43.2,34.4|N|Mok'gol Brutalizer|
C Intercepting the Orders|QID|35840|M|44.4,37.2|N|Mok'gol Grunt|
C Intercepting the Orders|QID|35840|M|43.2,35.2|N|Mok'gol Pack-Leader|
C Intercepting the Orders|QID|35840|M|42.6,38.6|N|Mok'gol Wolfsong|
C Intercepting the Orders|QID|35840|M|43.2,39.0|N|Mok'gol Raider|
C Intercepting the Orders|QID|35840|M|45.8,34.8|N|Karosh Blackwind|
C Intercepting the Orders|QID|35840|M|43.0,36.2|N|Brutag Grimblade|
C Intercepting the Orders|QID|35840|M|42.4,36.4|N|Krahl Deadeye|
C Intercepting the Orders|QID|35840|M|42.4,36.4|N|Gortag Steelgrip|
C Intercepting the Orders|QID|35840|M|45.0,34.2|N|Mok'gol Raider|
C Intercepting the Orders|QID|35840|M|45.0,34.2|N|Mok'gol Pack-Leader|
T Intercepting the Orders|QID|35840|M|37.8,36.8|N|To Bodrick Grey|
A Putting Down the Packleader|QID|35841|PRE|35840|M|41.8,37.0|N|From Flint Shadowmore|
C Putting Down the Packleader|QID|35841|M|44.6,38.0|N|Packleader Vor'gash|
T Putting Down the Packleader|QID|35841|M|37.8,36.8|N|To Bodrick Grey|

; Warlord's Council -- Horde
;A Garrison Campaign: Deep Recon|QID|35843|M|45.6,43.2|N|From Rokhan|FACTION|Horde|
T Garrison Campaign: Deep Recon|QID|35843|M|49.8,37.0|Z|Nagrand@Draenor|N|To Shadow Hunter Zasta in Nagrand|FACTION|Horde|
A The Warlord's Council|QID|35844|PRE|35843|M|49.8,37.0|Z|Nagrand@Draenor|N|From Shadow Hunter Zasta|FACTION|Horde|
T The Warlord's Council|QID|35844|M|41.8,37.0|Z|Nagrand@Draenor|N|To Shadow Hunter Kajassa|FACTION|Horde|
A Plans of War|QID|35845|PRE|35844|M|41.8,37.0|Z|Nagrand@Draenor|N|From Shadow Hunter Kajassa|FACTION|Horde|
A Putting Down the Packleader|QID|35842|PRE|35844|M|41.8,37.0|N|From Shadow Hunter Kajassa|FACTION|Horde|
A Intercepting the Orders|QID|35846|PRE|35844|M|41.8,37.0|N|From Shadow Hunter Kajassa|FACTION|Horde|
C Intercepting the Orders|QID|35846|M|43.2,34.4|N|Kill Orcs in the area to get all plans|S|FACTION|Horde|
C Putting Down the Packleader|QID|35842|T|Packleader Vor'gash|M|44.6,38.0|N|Kill Packleader Vor'gash|S|FACTION|Horde|
C Plans of War|QID|35845|QO|1|M|43.2,34.2|Z|Nagrand@Draenor|N|Scale Model of Gorgorek|NC|FACTION|Horde|
C Plans of War|QID|35845|QO|3|M|45.8,36.6|Z|Nagrand@Draenor|N|Map of Tanaan Jungle|NC|FACTION|Horde|
C Plans of War|QID|35845|QO|2|M|42.6,38.6|Z|Nagrand@Draenor|N|Miniature War Machine|NC|FACTION|Horde|
C Putting Down the Packleader|QID|35842|T|Packleader Vor'gash|M|44.6,38.0|N|Kill Packleader Vor'gash|US|FACTION|Horde|
C Intercepting the Orders|QID|35846|M|43.2,34.4|N|Keep killing Orcs until you have all plans|US|FACTION|Horde|
T Plans of War|QID|35845|M|45.6,43.2|Z|Frostwall|N|To Rokhan at your Garrison|FACTION|Horde|
T Intercepting the Orders|QID|35846|M|45.6,43.2|Z|Frostwall|N|To Rokhan|FACTION|Horde|
T Putting Down the Packleader|QID|35842|M|45.6,43.2|Z|Frostwall|N|To Rokhan|FACTION|Horde|
D Next!|N|Click to return to whatever guide you were doing before.|

A A Good Death|QID|34354|PRE|35876|M|0.0,0.0|N|From ?|; Neutral
C A Good Death|QID|34354|M|58.6,84.4|N|Injured Darkwing Glider|
T A Good Death|QID|34354|M|59.22,82.24|N|To Rexxar|

A Intercepting the Orders|QID|35840|PRE|35838|M|0.0,0.0|N|From ?|
T Intercepting the Orders|QID|35840|M|37.8,36.8|N|To Bodrick Grey|

A Putting Down the Packleader|QID|35841|PRE|35838|M|0.0,0.0|N|From ?|
C Putting Down the Packleader|QID|35841|M|44.6,38.0|N|Packleader Vor'gash|
T Putting Down the Packleader|QID|35841|M|37.8,36.8|N|To Bodrick Grey|

A Broken Promises|QID|36477|M|0.0,0.0|N|From ?|; Neutral
T Broken Promises|QID|36477|M|51.2,75.0|N|To Chester|

]]

end)


