
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/nazjatar_alliance
-- Date: 2019-06-30 11:04
-- Who: Emmaleah
-- Log: Fixes per today's bug reports on Discord. 

-- URL: http://wow-pro.com/node/3790/revisions/30292/view
-- Date: 2019-06-29 21:40
-- Who: spoony
-- Log: Moved a quest up a step as closer to previous step

-- URL: http://wow-pro.com/node/3790/revisions/30291/view
-- Date: 2019-06-29 20:18
-- Who: spoony

-- URL: http://wow-pro.com/node/3790/revisions/30286/view
-- Date: 2019-06-29 14:37
-- Who: Emmaleah
-- Log: Play thru. Added some, but many dailies/WQs not there.
--	Found correct zone name for Chamber of Heart

-- URL: http://wow-pro.com/node/3790/revisions/30282/view
-- Date: 2019-06-29 12:26
-- Who: Ludovicus_Maior
-- Log: Z update for Chamber of Heart!Dungeon1021|

-- URL: http://wow-pro.com/node/3790/revisions/30279/view
-- Date: 2019-06-29 04:52
-- Who: Emmaleah
-- Log: Add Footer

-- URL: http://wow-pro.com/node/3790/revisions/30274/view
-- Date: 2019-06-28 09:54
-- Who: Emmaleah
-- Log: edited thru unlocking WQs.

-- URL: http://wow-pro.com/node/3790/revisions/30271/view
-- Date: 2019-06-27 22:40
-- Who: Ludovicus_Maior
-- Log: Hazard!

-- URL: http://wow-pro.com/node/3790/revisions/30262/view
-- Date: 2019-06-27 06:44
-- Who: Emmaleah
-- Log: deleted some extraneous lines and added header to page

-- URL: http://wow-pro.com/node/3790/revisions/30261/view
-- Date: 2019-06-26 23:55
-- Who: spoony

-- URL: http://wow-pro.com/node/3790/revisions/30260/view
-- Date: 2019-06-26 23:35
-- Who: spoony

-- URL: http://wow-pro.com/node/3790/revisions/30258/view
-- Date: 2019-06-26 14:34
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3790/revisions/30257/view
-- Date: 2019-06-26 14:33
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3790/revisions/30255/view
-- Date: 2019-06-26 14:29
-- Who: spoony

-- URL: http://wow-pro.com/node/3790/revisions/30254/view
-- Date: 2019-06-26 14:20
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide('OxyNazj', 'Leveling', 'Nazjatar', 'Oxycontin', 'Alliance')
WoWPro:GuideLevels(guide,120, 120)
WoWPro:GuideNextGuide(guide, 'Mechagon')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ACH",13553)
WoWPro:GuideSteps(guide, function()
return [[
N Draft!|ACTIVE|55851|N|This guide is under construction.  We apologize for any missing quests, fires, or other hazards.|

A The Wolf's Offensive|QID|56031|N|Auto accept on login after 8.2|
T The Wolf's Offensive|QID|56031|M|70.61,27.23|Z|Boralus|N|To Genn Greymane.|
A Send the Fleet|QID|56043|M|70.61,27.23|Z|Boralus|N|From Genn Greymane.|
C Send the Fleet|QID|56043|M|67.99,21.91|Z|Boralus|QO|1|CHAT|N|Speak to Harbormaster Cyrus Crestfall to set sail. This will send you into a cinematic that ends with you in Nazjatar.|
T Send the Fleet|QID|56043|M|48.34,92.61|N|To Genn Greymane.|
A Upheaval|QID|55095|M|48.34,92.61|N|From Genn Greymane.|
T Upheaval|QID|55095|M|48.80,89.33|N|To Lady Jaina Proudmoore.|
A Descent|QID|54969|M|48.80,89.33|N|From Lady Jaina Proudmoore.|
C Descent|QID|54969|M|48.38,88.12|QO|1|N|Leap off the waterfall.|
T Descent|QID|54969|M|48.80,87.04|N|To Lady Jaina Proudmoore.|
A Fortunate Souls|QID|56640|M|48.82,86.89|N|From Shandris Feathermoon.|
A Disruption of Power|QID|56641|M|48.82,86.89|N|From Shandris Feathermoon.|
A Dark Tides|QID|56642|M|48.82,86.89|N|From Shandris Feathermoon.|
C Fortunate Souls|QID|56640|M|43.50,74.43|S|N|Kill the Trappers to rescue the 7th Legion Captives.|
C Disruption of Power|QID|56641|M|43.21,73.57|S|NC|N|Click on the Ley Line Accumulators to destroy them.|
K Dark Tides|QID|56642|ACTIVE|56642|M|43.00,75.43|QO|1|T|Tidemistress Ethendriss|N|Kill Tidemistress Ethendriss.|
C Disruption of Power|QID|56641|M|43.21,73.57|US|NC|N|Finish destroying the Ley Line Accumulators.|
C Fortunate Souls|QID|56640|M|43.50,74.43|US|N|Finish rescuing the 7th Legion Captives.|
T Fortunate Souls|QID|56640|M|42.94,76.31|N|To Shandris Feathermoon.|
T Disruption of Power|QID|56641|M|42.94,76.31|N|To Shandris Feathermoon.|
T Dark Tides|QID|56642|M|42.94,76.31|N|To Shandris Feathermoon.|
A In Deep|QID|56643|M|42.94,76.31|N|From Shandris Feathermoon.|
T In Deep|QID|56643|M|45.48,74.75|N|To Lady Jaina Proudmoore.|
A Up Against It|QID|56644|M|45.48,74.75|N|From Lady Jaina Proudmoore.|
C Up Against It|QID|56644|M|46.00,76.48|QO|1|NC|N|Move ahead with Jaina and Genn.|
C Up Against It|QID|56644|M|46.84,74.43|QO|2|NC|N|Investigate the noise.|
C Up Against It|QID|56644|M|48.16,69.14|QO|3|NC|N|Move ahead with Jaina and Genn.|
C Up Against It|QID|56644|M|48.96,67.31|QO|4|N|Inspect the scepter.|
T Up Against It|QID|56644|M|49.00,67.35|N|To Blademaster Okani.|
A Where the Road Leads|QID|55175|M|49.00,67.35|N|From Blademaster Okani.|
C Where the Road Leads|QID|55175|M|45.82,67.57;42.96,61.12|CS|NC|QO|1|N|Travel to Mezzamere.|
C Where the Road Leads|QID|55175|M|39.39,56.81|QO|2|NC|N|Follow Okani.|
T Where the Road Leads|QID|55175|M|40.31,55.24|N|To Lady Jaina Proudmoore.|
A A Way Home|QID|54972|M|40.31,55.24|N|From Lady Jaina Proudmoore.|
f Mezzamere|QID|54972|M|39.91,54.13|N|At Ray Tamer Enaka.|
C A Way Home|QID|54972|M|40.04,52.71|QO|1|NC|N|Use the special action button to assist Jaina.|
T A Way Home|QID|54972|M|40.31,55.24|N|To Lady Jaina Proudmoore.|
A Essential Empowerment|QID|55851|M|40.02,55.13|N|From Magni Bronzebeard.|
P Boralus|QID|55851|Z|Boralus|M|40.02,55.13|N|Take the portal to Boralus (or otherwise travel to Silithus).|
P Silithus|QID|55851|ACTIVE|55851|M|69.63,15.92|Z|Boralus|N|Take the portal to Silithus.|
P Chamber of Heart|QID|55851|ACTIVE|55851|M|43.20,44.54|Z|Silithus|N|Take the portal to Chamber of Heart.|
T Essential Empowerment|QID|55851|M|50.13,59.19|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A MOTHER Knows Best|QID|55533|M|50.13,59.19|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|
C MOTHER Knows Best|QID|55533|M|47.97,70.83|Z|Chamber of Heart!Dungeon1473|CHAT|N|Speak to MOTHER.|
T MOTHER Knows Best|QID|55533|M|47.97,70.83|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A A Disturbance Beneath the Earth|QID|55374|M|47.97,70.83|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|
C A Disturbance Beneath the Earth|QID|55374|M|48.09,71.32|Z|Chamber of Heart!Dungeon1473|QO|1|CHAT|N|Speak to MOTHER to travel to Highmountain (Optional).|
C A Disturbance Beneath the Earth|QID|55374|M|49.54,68.35|Z|Highmountain|QO|2|CHAT|N|Talk to Spiritwalker Ebenhorn to investigate the location.|
T A Disturbance Beneath the Earth|QID|55374|M|49.54,68.35|Z|Highmountain|N|To Spiritwalker Ebonhorn.|
A Take My Hand|QID|55400|M|49.54,68.35|Z|Highmountain|N|From Spiritwalker Ebonhorn.|
C Take My Hand|QID|55400|M|49.61,68.40|Z|Highmountain|CHAT|N|Speak to Navarrogg.|
T Take My Hand|QID|55400|M|26.74,46.16|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A Calming the Spine|QID|55407|M|27.01,46.27|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|
C Calming the Spine|QID|55407|M|17.36,49.11;19.51,56.41;17.65,62.06|Z|The Dragon's Spine!Instance|CS|QO|1|NC|N|Use the provided special action button while standing in the white azerite fissures.|
T Calming the Spine|QID|55407|M|17.36,49.11|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A Dominating the Indomitable|QID|55425|M|17.36,49.11|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|
C Dominating the Indomitable|QID|55425|M|16.76,63.04|Z|The Dragon's Spine!Instance|QO|1|NC|N|Walk forward to confront Ma'haat the Indomitable.|
C Dominating the Indomitable|QID|55425|M|17.21,54.31|Z|The Dragon's Spine!Instance|QO|2|T|Ma'haat the Indomitable|N|Wait for the dialog to finish then defeat Ma'haat the Indomitable.|
C Dominating the Indomitable|QID|55425|M|18.76,57.70|Z|The Dragon's Spine!Instance|QO|3|NC|N|Pick up the Petrified Ebony Scale.|
T Dominating the Indomitable|QID|55425|M|18.76,57.70|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A A Friendly Face|QID|55497|M|18.76,57.70|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|
H A Friendly Face|QID|55497|ACTIVE|55497|N|Assuming your hearthstone is set to Boralus, you can take a shortcut back, then the portal to Silithus.|
C A Friendly Face|QID|55497|M|48.17,38.97|Z|Chamber of Heart!Dungeon1473|QO|2|CHAT|N|Say hi to Spiritwalker Ebonhorn.|
T A Friendly Face|QID|55497|M|50.13,59.15|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A The Heart Forge|QID|55618|M|48.12,71.14|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|
C The Heart Forge|QID|55618|M|47.93,72.49|Z|Chamber of Heart!Dungeon1473|QO|1|CHAT|N|Speak with MOTHER.|
C The Heart Forge|QID|55618|M|50.28,65.43|Z|Chamber of Heart!Dungeon1473|QO|2|NC|N|Wait while Mother activates the  Heart Forge.|
T The Heart Forge|QID|55618|M|48.39,71.26|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A Harnessing the Power|QID|57010|M|48.39,71.26|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|
C Harnessing the Power|QID|57010|M|50.24,65.43|Z|Chamber of Heart!Dungeon1473|QO|1|U|168611|NC|N|Activate the Petrified Ebony Scale.|
C Harnessing the Power|QID|57010|M|50.24,65.43|Z|Chamber of Heart!Dungeon1473|QO|2|NC|N|Click on the top item in the UI to infuse the Essence into Heart of Azeroth.|
T Harnessing the Power|QID|57010|M|50.10,59.30|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A Back Out to Sea|QID|56162|M|50.10,50.30|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|
T Back Out to Sea|QID|56162|M|40.29,55.22|N|To Lady Jaina Proudmoore. You know have a Nazjatar portal in the Boralus portal room.|
A Scouting the Palace|QID|56350|M|40.29,55.22|N|From Lady Jaina Proudmoore.|
C Scouting the Palace|QID|56350|M|40.26,55.23|CHAT|N|Ask Jaina to show you the area.|
T Scouting the Palace|QID|56350|M|40.26,55.23|N|To Lady Jaina Proudmoore.|
A Create Your Own Strength|QID|57004|M|40.26,55.23|N|From Lady Jaina Proudmoore.|
C Create Your Own Strength|QID|57004|M|39.95,53.10|QO|1|NC|N|Click on the Benthic armour you just got to make it wearable.|
C Create Your Own Strength|QID|57004|M|39.95,53.10|NC|T|Voidbinder Sturzah|N|Click on Voidbinder Sturzah and drag the piece of Benthic Armor into the UI and click on the upgrade button.|
T Create Your Own Strength|QID|57004|M|37.99,55.76|Z|1355|N|To Artisan Okata.|
A The Lost Shaman|QID|55361|M|39.38,53.51|Z|1355|N|From Hunter Akana.|
C The Lost Shaman|QID|55361|M|38.87,52.70;38.76,49.96;43.02,49.96|CS|QO|1|NC|N|Down the heal and around the corner to find Apprentice Odari.|
T The Lost Shaman|QID|55361|M|43.50,49.82|N|To Apprentice Odari.|
A Elemental Fury|QID|55362|M|43.50,49.82|N|From Apprentice Odari.|
A Rescue The Farseer|QID|55363|M|43.50,49.82|N|From Apprentice Odari.|
C Elemental Fury|QID|55362|M|48.31,52.65|U|167748|S|N|When the Volatile Tide Surgers are under 50% use the Stone of Elements to pacify them.|
C Rescue The Farseer|QID|55363|M|45.33,49.18|QO|1|NC|N|Find Farseer Ori imprisoned inside a cave.|
K Tidebinder Sarjezi|QID|55363|ACTIVE|55363|M|45.31,50.24|QO|2|T|Tidebinder Sarjezi|N|Kill Tidebinder Sarjezi and loot the key.|
C Rescue The Farseer|QID|55363|M|45.27,50.28|NC|N|Click on his cage to free Farseer Ori.|
C Elemental Fury|QID|39335|M|48.51,52.85|US|N|Finish pacifying the Tide Surgers.|
T Elemental Fury|QID|55362|M|43.54,49.72|N|To Farseer Ori.|
T Rescue The Farseer|QID|55363|M|39.67,46.55;39.37,53.46|CC|N|To Bladesman Inowari.|;WQs Unlocked
A A Tempered Blade|QID|56156|M|39.37,53.46|N|From Bladesman Inowari.|
C A Tempered Blade|QID|56156|M|39.37,53.46|QO|2|S!US|N|Kill Naga forces.|; (no fair, Horde has to kill 25...)
C A Tempered Blade|QID|56156|M|37.64,36.02|QO|2|N|Return to Mezzamere|
T A Tempered Blade|QID|56156|M|39.51,53.38|N|To Bladesman Inowari.|

A A Worthy Ally|QID|57006|M|39.43,35.53|N|From Deepflame Campfire.|
C A Worthy Ally|QID|57006|M|39.43,35.53|N|Pick an ally.|
A WANTED: Braxicus|QID|55777|M|39.13,54.20|N|From Bladesman Inowari.|O|;daily
A Fame Waits for Gnome One|QID|57009|M|39.34,54.43|N|From Gila Crosswires.|
A A Brief Respite|QID|54975|M|40.27,55.22|N|From Lady Jaina Proudmoore.|
A Bounty: A Few Makrura|QID|55822|M|39.61,55.55|N|From Tamer Orami.|O|;daily
A Bounty: Dangerous Creatures|QID|55837|M|39.61,55.55|N|From Tamer Orami.|O|;daily
A Scrying Stones|QID|56211|M|37.92,55.81|N|From Artisan Okata.|
C Scrying Stones|QID|56211|M|37.98,55.59|QO|1|N|Use the Scrying Stone|U|169817|
A Requisition: A Few Flotsam|QID|55727|M|37.92,55.81|N|From Artisan Okata.|O|;daily
A Requisition: More Starfish|QID|55875|M|37.92,55.81|N|From Artisan Okata.|O|;daily
A Bounty: Elite Naga Forces|QID|55836|M|40.07,55.49|N|From Lieutenant Hawkins.|O|;daily
A Bounty: More Murlocs|QID|55828|M|39.58,55.52|N|From Tamer Orami.|O|;daily

C Bounty: Dangerous Creatures|QID|55837|S!US|N|Today you have a quest for killing Rares, so keep an eye out for those stars on the minimap.|
A Strange Silver Knife|QID|56239|M|39.78,49.28|
C Scrying Stones|QID|56211|M|40.26,49.02;43.66,53.51;56.81,56.02|CS|QO|2|N|Use special action button at each of the marked locations to reveal another hidden treasure.|
K Braxicus|ACTIVE|55777|M|43.63,54.03|QO|1|T|Braxicus|N|Kill Braxicus and loot his Giant Claw.|
T Strange Silver Knife|QID|56239|M|37.85,55.71|N|To Artisan Itanu.|
A Preserved Clues|QID|56241|M|37.85,55.71|N|From Artisan Itanu.|PRE|56239|
T WANTED: Braxicus|QID|55777|M|40.08,55.49|N|To Lieutenant Hawkins.|

f Wreck of the Old Blanchy|M|44.48,85.53|N|At Mandos Fogwing.|
A The Lords of Water|QID|55982|M|37.73,70.05|O|
C The Lords of Water|QID|55982|M|36.11,72.01|QO|1|N|Choose a Water Lord|
C The Lords of Water|QID|55982|M|42.99,65.66|QO|2|N|Naga forces broken|
T The Lords of Water|QID|55982|M|36.26,72.01|N|To Harpoon Cannon.|

A Legacy of Nar'anan|QID|56095|M|66.41,47.42|N|From Collector Kojo.|
A Snap Back|QID|56118|M|66.41,47.42|N|From Collector Kojo.|
A Chomp|QID|56382|M|71.14,50.50|N|From Savage Snapdragon.|O|
C Snap Back|QID|56118|M|69.57,49.73|S|U|168947|N|Kill snapdragons. use the Scroll of Bursting Power on the Elite Terrormay Snapdragons before you agro them.|
C Legacy of Nar'anan|QID|56095|M|67.45,47.14;70.66,50.85;71.87,50.47|CS|N|Click on the pylons to witness the memories.|
C Snap Back|QID|56118|M|69.57,49.73|US|U|168947|N|Finish killing snapdragons.|
T Snap Back|QID|56118|M|66.50,47.46|N|To Collector Kojo.|
T Legacy of Nar'anan|QID|56095|M|66.50,47.46|N|To Collector Kojo.|
A The Fate of Professor Elryna|QID|56143|M|66.50,47.46|N|From Collector Kojo.|
C The Fate of Professor Elryna|QID|56143|M|68.72,50.26|QO|1|N|Kill the Snapdragon Matriarch.|
C The Fate of Professor Elryna|QID|56143|M|68.32,50.65|QO|2|NC|N|Pick up the Memory Core.|
C The Fate of Professor Elryna|QID|56143|M|66.46,47.40|QO|3|NC|N|Witness the fate of Professor Elryna.|
T The Fate of Professor Elryna|QID|56143|M|66.46,47.40|N|To Collector Kojo.|
f Orise's Vigil|ACTIVE|56241|M|74.08,40.03|N|From Orise.|

A Relics of the Sundering|QID|55659|M|78.84,42.44|N|From Shirelle McFadden.|PRE|57040|;follower quest
C Relics of the Sundering|QID|55659|M|78.84,42.44|NC|N|Pick up the relics in the area.|

A City of the Drowned Friends|QID|56309|M|76.26,45.56|N|From Shandris Feathermoon.|
C City of the Drowned Friends|QID|56309|M|75.93,48.33|QO|1|T|Weeping Sanya|N|Weeping Sanya inside op the stairs.|
C City of the Drowned Friends|QID|56309|M|73.67,43.77|Q0|2|NC|N|Swiftfinger Tynala.|
C City of the Drowned Friends|QID|56309|M|71.57,41.91|QO|3|T|Merchant Renrotta|N|Find and Kill Merchant Renrotta.|
T City of the Drowned Friends|QID|56309|M|73.98,41.76|N|To Shandris Feathermoon.|
A The Ever Drowning|QID|56311|M|73.98,41.76|N|From Shandris Feathermoon.|
C The Ever Drowning|QID|56311|M|73.98,41.76|QO|1|CHAT|N|Mount up and tell her you are ready. Stay with her as she runs.|
C The Ever Drowning|QID|56311|M|79.78,44.94|QO|2|NC|N|Stay right beside her so you are in her bubble when she casts it (3 times).|
T The Ever Drowning|QID|56311|M|79.78,44.94|N|To Shandris Feathermoon.|
A The Warbringer|QID|56313|M|79.78,44.94|N|From Shandris Feathermoon.|
C The Warbringer|QID|56313|M|80.39,45.10|CHAT|N|Click on Shandris.|
T The Warbringer|QID|56313|M|79.78,44.94|N|To Shandris Feathermoon.|
A They Made Their Choice|QID|56315|M|79.78,44.94|N|To Shandris Feathermoon.|
C They Made Their Choice|QID|56315|M|79.78,44.94|QO|1|N|Attack Shivana.|
C They Made Their Choice|QID|56315|M|80.39,45.10|QO|2|CHAT|N|Talk to Janius.|
T They Made Their Choice|QID|56315|M|79.78,44.94|N|To Shandris Feathermoon.|;unlocks flightmaster's whistle
A A Curious Discovery|QID|56561|M|32.72,39.62|N|Strange Crystal.|

A A Safer Place|QID|55983|M|48.23,45.29|N|From Mrrl.|
A Bert's Bots|QID|47895|M|73.64,47.86|O|
T Preserved Clues|QID|56241|M|81.44,45.44|N|To Preserved Journal on the ground.|
A Diaries of the Dead|QID|56243|M|81.44,45.44|N|From same journal.|PRE|56241|
C Diaries of the Dead|QID|56243|M|83.27,32.95|QO|1|NC|N|Find another journal in the city ruins.|
C Diaries of the Dead|QID|56243|M|81.25,40.06|QO|2|NC|N|Continue searching the city ruins. This one is upstairs in a long hallway.|
T Diaries of the Dead|QID|56243|M|78.88,41.19|N|To Enchanted Lock.|
A Enchanted Lock|QID|56246|M|78.88,41.19|N|From Enchanted Lock.|PRE|56243|
C Enchanted Lock|QID|56246|M|78.90,41.24|QO|1|N|Click on the Arcane Device to open a puzzle and then Match 3 purple runes to unlock the lock.|
T Enchanted Lock|QID|56246|M|78.90,41.24|N|To Enchanted Lock.|
A Treasure Tale|QID|56247|M|78.90,41.24|N|From Enchanted Lock.|PRE|56246|
F Mezzamere|ACTIVE|56247|M|78.90,41.24|N|Step out side and use your newly activated Flightmaster's Whistle and then fly back to Mezzamere.|
T A Curious Discovery|QID|56561|M|37.94,53.21|N|To Instructor Okanu.|
T A Safer Place|QID|55983|M|39.08,54.38|N|To Mrrl.|
A No Backs|QID|55529|M|39.08,54.38|N|From Mrrl.|
B Sweet Sea Vegetable|QID|55529|M|38.68,54.48|QO|1|N|Buy Sweet Sea Vegetable from Hurlgrl.|
B Slimy Naga Eyeball|QID|55529|M|38.51,53.90|QO|4|N|Buy the Slimy Naga Eyeball from Mrrglrrl who is running around in circles past this spot.|
B Flatulent Fish|QID|55529|M|37.49,53.44|QO|3|N|Buy the Flatulent Fish from Grrrmrlg.|
T Treasure Tale|QID|56247|M|37.86,55.69|N|To Artisan Itanu.|
B Unidentified Mass|QID|55529|M|39.97,53.42|QO|2|N|Buy an Unidentified Mass from Flgrrl.|
T No Backs|QID|55529|M|39.10,54.32|N|To Mrrl.|
F Elun'alor Temple|M|39.93,54.12|N|At Ray Tamer Enaka.|

A Jumping Jellies|QID|56121|M|65.03,29.78|N|From Hunter Akana.|O|
T Jumping Jellies|QID|56121|M|61.29,28.72|
A Legacy of the Mad Mage|QID|57086|N|From Dropped Lesser Benthic Arcanocrystal.|O|PRE|56247|
C Legacy of the Mad Mage|QID|57086|M|60.31,33.60|NC|N|Arcano Crystal placed.|
C Legacy of the Mad Mage|QID|57086|M|59.84,33.91|NC|N|press button.|
K Watery Amalgamation|ACTIVE|57086|QO|3|M|59.73,34.52|T|Watery Amalgamation.|N|Kill Watery Amalgamation.|
T Legacy of the Mad Mage|QID|57086|M|60.49,33.56|N|To Arcane Cache.|
A The Laboratory of Mardivas|QID|55121|M|60.63,33.29|N|From Mardiva's Tome.|PRE|57086|
C The Laboratory of Mardivas|QID|55121|M|59.84,33.91|QO|1|N|Press button.|
K Arcane Amalgamation|ACTIVE|55121|QO|2|M|59.73,34.52|T|Arcane Amalgamation|N|Kill arcane amalgamation.|
T The Laboratory of Mardivas|QID|55121|M|60.63,33.29|N|From Mardiva's Tome.|
f Utama's Stand|ACTIVE|56561|M|61.67,36.50|N|At Hiramo.|
C Bounty: A Few Makrura|QID|55822|M|62.46,38.97|N|Kill Makrura in the area.|

C Leylocked Chest|QID|56023|M|67.05,35.71|NC|N|Click on the Arcane Devide to open a puzzle. Uncross the ley lines (they will turn lighter color when uncrossed) to unlock the chest.|;WQ
C Leylocked Chest|QID|56024|M|75.32,24.53|NC|N|Click on the Arcane Devide to open a puzzle. Uncross the ley lines (they will turn lighter color when uncrossed) to unlock the chest.|;WQ
R Shirakess Repository|ACH|13712;12|M|59.33,14.48|N|Run out to Shirakess Repository to get the explore credit.|

A The High Life|QID|56304|M|74.16,24.91|N|From Kelya Moonfall.|
C The High Life|QID|56304|M|77.94,26.36|QO|1|N|Click on the Ruined Mixing Stand to spawn Varal Pansong and kill him to investigate the bakery.|
C The High Life|QID|56304|M|77.29,30.02|QO|2|N|Click on Corin's mug to spawn Eranor Birtris and kill to investigate the inn.|
C The High Life|QID|56304|M|79.47,30.15|QO|3|N|Stand in the Garden to get credit for investigating.|
T The High Life|QID|56304|M|79.47,30.15|N|To Kelya Moonfall.|
A Saving Corin|QID|56321|M|80.09,31.44|N|From Kelya Moonfall.|
C Saving Corin|QID|56321|M|80.73,32.09|T|Shadowcaster Vixtris|N|Kill Shadowcaster Vixtris.|
T Saving Corin|QID|56321|M|80.22,31.88|N|To Kelya Moonfall.|
A On Ghostly Wings|QID|56422|M|80.22,31.88|N|From Kelya Moonfall.|
T On Ghostly Wings|QID|56422|M|74.16,24.91|N|To Kelya Moonfall.|
f Zin-Azshari|QID|56422|M|74.16,25.02|N|At Kelya Moonfall.|

f Ashen Strand|QID|56013|M|31.92,38.13|N|At Azuku.|
A Turn the Scale|QID|56152|M|31.28,37.56|N|From Tracker Akatani.|PRE|57040|
C Turn the Scale|QID|56152|M|31.42,40.92|N|Kill Hydras in the area to loot their scales.|
T Turn the Scale|QID|56152|M|31.28,37.56|N|To Tracker Akatani.|
A We've Got Crabs!|QID|56000|M|27.04,30.33;25.47,26.39|CS|N|From King Mrgl-Mrgl in an underwater cave.|PRE|57040|
C We've Got Crabs!|QID|56000|M|28.32,31.81|NC|N|Pick up the crabs.|
T We've Got Crabs!|QID|56000|M|27.04,30.33;25.47,26.39|CS|N|To King Mrgl-Mrgl back in the same underwater cave.|
A Gift From The Clan|QID|56777|M|25.44,26.32|N|From Hunter Akana.|

T Giant Crab Leg|QID|56273|M|39.47,53.40|N|To Bladesman Inowari.|
T A Gift From The Clan|QID|56777|M|38.00,55.75|N|To Speaker Utia.|
T Bounty: Dangerous Creatures|QID|55837|M|38.00,55.75|N|To Speaker Utia.|
T Bounty: A Few Makrura|QID|55822|M|38.00,55.75|N|To Speaker Utia.|
T Requisition: More Starfish|QID|55785|M|38.00,55.75|N|To Speaker Utia.|
T Scrying Stones|QID|56211|M|37.89,55.84|N|To Artisan Okata.|
T A Worthy Ally|QID|57006|M|37.89,55.84|N|To Artisan Okata.|
T What Will It Mine|QID|55531|M|37.89,55.84|N|To Artisan Okata.|

]]

end)


