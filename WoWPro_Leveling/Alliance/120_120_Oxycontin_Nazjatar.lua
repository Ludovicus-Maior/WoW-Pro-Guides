
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/nazjatar_alliance
-- Date: 2019-07-06 12:14
-- Who: Emmaleah
-- Log: added the weeks WQs and Dailies. Various other fixes.

-- URL: http://wow-pro.com/node/3790/revisions/30298/view
-- Date: 2019-07-01 12:21
-- Who: Emmaleah
-- Log: um... this time with the actual correct guide!

-- URL: http://wow-pro.com/node/3790/revisions/30296/view
-- Date: 2019-07-01 00:54
-- Who: Emmaleah
-- Log: Added PREs, refined some text, added dropped item quests

-- URL: http://wow-pro.com/node/3790/revisions/30293/view
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
N Dailies|N|Since there is no way to predict which dailies and follower quests will be available, the accept steps are not in the guide. Pick up any you see (blue !) and if they are in the guide, the completion steps and turn in steps will show up.|

A The Wolf's Offensive|QID|56031|N|Auto accept on login after 8.2|
T The Wolf's Offensive|QID|56031|M|70.61,27.23|Z|Boralus|N|To Genn Greymane.|
A Send the Fleet|QID|56043|M|70.61,27.23|Z|Boralus|N|From Genn Greymane.|PRE|56031|
C Send the Fleet|QID|56043|M|67.99,21.91|Z|Boralus|CHAT|N|Speak to Harbormaster Cyrus Crestfall to set sail. This will send you into a cinematic that ends with you in Nazjatar.|
T Send the Fleet|QID|56043|M|48.34,92.61|N|To Genn Greymane.|
A Upheaval|QID|55095|M|48.34,92.61|N|From Genn Greymane.|PRE|56043|
T Upheaval|QID|55095|M|48.80,89.33|N|To Lady Jaina Proudmoore.|
A Descent|QID|54969|M|48.80,89.33|N|From Lady Jaina Proudmoore.|PRE|54969|
C Descent|QID|54969|M|48.38,88.12|QO|1|N|Leap off the waterfall.|
T Descent|QID|54969|M|48.80,87.04|N|To Lady Jaina Proudmoore.|
A Fortunate Souls|QID|56640|M|48.82,86.89|N|From Shandris Feathermoon.|PRE|54969|
A Disruption of Power|QID|56641|M|48.82,86.89|N|From Shandris Feathermoon.|PRE|54969|
A Dark Tides|QID|56642|M|48.82,86.89|N|From Shandris Feathermoon.|PRE|54969|
C Fortunate Souls|QID|56640|M|43.50,74.43|S|N|Kill the Trappers to rescue the 7th Legion Captives.|
C Disruption of Power|QID|56641|M|43.21,73.57|S|NC|N|Click on the Ley Line Accumulators to destroy them.|
K Tidemistress Ethendris|ACTIVE|56642|M|43.00,75.43|QO|1|T|Tidemistress Ethendriss|N|Kill Tidemistress Ethendriss.|
C Disruption of Power|QID|56641|M|43.21,73.57|US|NC|N|Finish destroying the Ley Line Accumulators.|
C Fortunate Souls|QID|56640|M|43.50,74.43|US|N|Finish rescuing the 7th Legion Captives.|
T Fortunate Souls|QID|56640|M|42.94,76.31|N|To Shandris Feathermoon.|
T Disruption of Power|QID|56641|M|42.94,76.31|N|To Shandris Feathermoon.|
T Dark Tides|QID|56642|M|42.94,76.31|N|To Shandris Feathermoon.|
A In Deep|QID|56643|M|42.94,76.31|N|From Shandris Feathermoon.|PRE|56641&56642&56642|
T In Deep|QID|56643|M|45.48,74.75|N|To Lady Jaina Proudmoore.|
A Up Against It|QID|56644|M|45.48,74.75|N|From Lady Jaina Proudmoore.|PRE|56643|
C Up Against It|QID|56644|M|46.00,76.48|QO|1|NC|N|Move ahead with Jaina and Genn.|
C Up Against It|QID|56644|M|46.84,74.43|QO|2|NC|N|Investigate the noise.|
C Up Against It|QID|56644|M|48.16,69.14|QO|3|NC|N|Move ahead with Jaina and Genn.|
C Up Against It|QID|56644|M|48.96,67.31|QO|4|N|Inspect the scepter.|
T Up Against It|QID|56644|M|49.00,67.35|N|To Blademaster Okani.|
A Where the Road Leads|QID|55175|M|49.00,67.35|N|From Blademaster Okani.|PRE|56644|
C Where the Road Leads|QID|55175|M|45.82,67.57;42.96,61.12|CS|NC|QO|1|N|Travel to Mezzamere.|
C Where the Road Leads|QID|55175|M|39.39,56.81|QO|2|NC|N|Follow Okani.|
T Where the Road Leads|QID|55175|M|40.31,55.24|N|To Lady Jaina Proudmoore.|
A A Way Home|QID|54972|M|40.31,55.24|N|From Lady Jaina Proudmoore.|PRE|55175|
f Mezzamere|ACTIVE|54972|M|39.91,54.13|N|At Ray Tamer Enaka.|
C A Way Home|QID|54972|M|40.04,52.71|NC|N|Stand on the portal pad and use the special action button to assist Jaina.|
T A Way Home|QID|54972|M|40.31,55.24|N|To Lady Jaina Proudmoore.|

A Essential Empowerment|QID|55851|M|40.02,55.13|N|From Magni Bronzebeard.|PRE|54972|
P Boralus|ACTIVE|55851|Z|Boralus|M|40.02,55.13|N|Take the portal to Boralus (or otherwise travel to Silithus).|
P Silithus|ACTIVE|55851|M|69.63,15.92|Z|Boralus|N|Take the portal to Silithus.|
P Chamber of Heart|ACTIVE|55851|M|43.20,44.54|Z|Silithus|N|Take the portal to Chamber of Heart.|
T Essential Empowerment|QID|55851|M|50.13,59.19|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A MOTHER Knows Best|QID|55533|M|50.13,59.19|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|55851|
C MOTHER Knows Best|QID|55533|M|47.97,70.83|Z|Chamber of Heart!Dungeon1473|CHAT|N|Speak to MOTHER.|
T MOTHER Knows Best|QID|55533|M|47.97,70.83|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A A Disturbance Beneath the Earth|QID|55374|M|47.97,70.83|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|PRE|55533|
C A Disturbance Beneath the Earth|QID|55374|M|48.09,71.32|Z|Chamber of Heart!Dungeon1473|QO|1|CHAT|N|Speak to MOTHER to travel to Highmountain (Optional).|
C A Disturbance Beneath the Earth|QID|55374|M|49.54,68.35|Z|Highmountain|QO|2|CHAT|N|Talk to Spiritwalker Ebenhorn to investigate the location.|
T A Disturbance Beneath the Earth|QID|55374|M|49.54,68.35|Z|Highmountain|N|To Spiritwalker Ebonhorn.|
A Take My Hand|QID|55400|M|49.54,68.35|Z|Highmountain|N|From Spiritwalker Ebonhorn.|PRE|55374|
C Take My Hand|QID|55400|M|49.61,68.40|Z|Highmountain|CHAT|N|Speak to Navarrogg.|
T Take My Hand|QID|55400|M|26.74,46.16|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A Calming the Spine|QID|55407|M|27.01,46.27|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|PRE|55400|
C Calming the Spine|QID|55407|M|17.36,49.11;24.57,50.69;19.51,56.41;17.65,62.06|Z|The Dragon's Spine!Instance|CS|NC|N|Use the provided special action button while standing in the white azerite fissures.|
T Calming the Spine|QID|55407|M|17.36,49.11|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A Dominating the Indomitable|QID|55425|M|17.36,49.11|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|PRE|55407|
C Dominating the Indomitable|QID|55425|M|16.76,63.04|Z|The Dragon's Spine!Instance|QO|1|NC|N|Walk forward to confront Ma'haat the Indomitable.|
C Dominating the Indomitable|QID|55425|M|17.21,54.31|Z|The Dragon's Spine!Instance|QO|2|T|Ma'haat the Indomitable|N|Wait for the dialog to finish then defeat Ma'haat the Indomitable.|
C Dominating the Indomitable|QID|55425|M|18.76,57.70|Z|The Dragon's Spine!Instance|QO|3|NC|N|Pick up the Petrified Ebony Scale.|
T Dominating the Indomitable|QID|55425|M|18.76,57.70|Z|The Dragon's Spine!Instance|N|To Spiritwalker Ebonhorn.|
A A Friendly Face|QID|55497|M|18.76,57.70|Z|The Dragon's Spine!Instance|N|From Spiritwalker Ebonhorn.|PRE|55425|
H Boralus|ACTIVE|55497|N|Assuming your hearthstone is set to Boralus, you can take a shortcut back, then the portal to Silithus.|
C A Friendly Face|QID|55497|M|48.17,38.97|Z|Chamber of Heart!Dungeon1473|QO|2|CHAT|N|Say hi to Spiritwalker Ebonhorn.|
T A Friendly Face|QID|55497|M|50.13,59.15|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
A The Heart Forge|QID|55618|M|48.12,71.14|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|PRE|55497|
C The Heart Forge|QID|55618|M|47.93,72.49|Z|Chamber of Heart!Dungeon1473|QO|1|CHAT|N|Speak with MOTHER.|
C The Heart Forge|QID|55618|M|50.28,65.43|Z|Chamber of Heart!Dungeon1473|QO|2|NC|N|Wait while Mother activates the  Heart Forge.|
T The Heart Forge|QID|55618|M|48.39,71.26|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A Harnessing the Power|QID|57010|M|48.39,71.26|Z|Chamber of Heart!Dungeon1473|N|From MOTHER.|PRE|55618|
C Harnessing the Power|QID|57010|M|50.24,65.43|Z|Chamber of Heart!Dungeon1473|QO|1|U|168611|NC|N|Activate the Petrified Ebony Scale.|
C Harnessing the Power|QID|57010|M|50.24,65.43|Z|Chamber of Heart!Dungeon1473|QO|2|NC|N|Click on the top item in the UI to infuse the Essence into Heart of Azeroth.|
T Harnessing the Power|QID|57010|M|50.10,59.30|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|

A Back Out to Sea|QID|56162|M|50.10,50.30|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|57010|
T Back Out to Sea|QID|56162|M|40.29,55.22|N|To Lady Jaina Proudmoore. You know have a Nazjatar portal in the Boralus portal room.|
A Scouting the Palace|QID|56350|M|40.29,55.22|N|From Lady Jaina Proudmoore.|PRE|56162|
C Scouting the Palace|QID|56350|M|40.26,55.23|CHAT|N|Ask Jaina to show you the area.|
T Scouting the Palace|QID|56350|M|40.26,55.23|N|To Lady Jaina Proudmoore.|
A Create Your Own Strength|QID|57004|M|40.26,55.23|N|From Lady Jaina Proudmoore.|PRE|56350|
C Create Your Own Strength|QID|57004|M|39.95,53.10|QO|1|NC|N|Click on the Benthic armour you just received to make it wearable.|
C Create Your Own Strength|QID|57004|M|39.95,53.10|QO|2|NC|T|Voidbinder Sturzah|N|Click on Voidbinder Sturzah and drag the piece of Benthic Armor into the UI and click on the upgrade button.|
T Create Your Own Strength|QID|57004|M|37.99,55.76|Z|1355|N|To Artisan Okata.|
A The Lost Shaman|QID|55361|M|39.38,53.51|Z|1355|N|From Hunter Akana.|PRE|57004|
C The Lost Shaman|QID|55361|M|38.87,52.70;38.76,49.96;43.02,49.96|CS|NC|N|Down the hill and around the corner to find Apprentice Odari.|
T The Lost Shaman|QID|55361|M|43.50,49.82|N|To Apprentice Odari.|
A Elemental Fury|QID|55362|M|43.50,49.82|N|From Apprentice Odari.|PRE|55361|
A Rescue The Farseer|QID|55363|M|43.50,49.82|N|From Apprentice Odari.|PRE|55361|
C Elemental Fury|QID|55362|M|48.31,52.65|U|167748|S|N|When the Volatile Tide Surgers are under 50% use the Stone of Elements to pacify them.|
C Rescue The Farseer|QID|55363|M|45.33,49.18|QO|1|NC|N|Find Farseer Ori imprisoned inside a cave.|
K Tidebinder Sarjezi|ACTIVE|55363|M|45.31,50.24|QO|2|T|Tidebinder Sarjezi|N|Kill Tidebinder Sarjezi and loot the key.|
C Rescue The Farseer|QID|55363|M|45.27,50.28|NC|N|Click on his cage to free Farseer Ori.|
C Elemental Fury|QID|39335|M|48.51,52.85|US|N|Finish pacifying the Tide Surgers.|
T Elemental Fury|QID|55362|M|43.54,49.72|N|To Farseer Ori.|
T Rescue The Farseer|QID|55363|M|39.67,46.55;39.37,53.46|CC|N|To Bladesman Inowari.|;WQs Unlocked
A A Tempered Blade|QID|56156|M|39.37,53.46|N|From Bladesman Inowari.|PRE|55363
C A Tempered Blade|QID|56156|M|39.37,53.46|QO|2|S!US|N|Kill Naga forces.|
C A Tempered Blade|QID|56156|M|37.64,36.02|QO|2|N|Return to Mezzamere|
T A Tempered Blade|QID|56156|M|39.51,53.38|N|To Bladesman Inowari.|

A A Worthy Ally|QID|57006|M|39.43,53.53|N|From Deepflame Campfire.|PRE|56156|
C A Worthy Ally|QID|57006|M|39.43,53.53|N|Pick an ally.|
U Deepflame Campfire|QID|57040^57041^57042|M|39.43,53.53|N|Be sure and stop by the Deepflame Campfire to pick up your companion.|

A WANTED: Braxicus|QID|55777|M|39.13,54.20|N|From Wanted Poster.|O|;daily
A WANTED: Haggronar|QID|55775|M|39.11,54.19|N|From Wanted Poster.|O|
A Fame Waits for Gnome One|QID|57009|M|39.34,54.43|N|From Gila Crosswires.|PRE|56156|
A A Brief Respite|QID|54975|M|40.27,55.22|N|From Lady Jaina Proudmoore.|PRE|56156|
A Bounty: A Few Makrura|QID|55822|M|39.61,55.55|N|From Tamer Orami.|O|;daily
A Bounty: Dangerous Creatures|QID|55837|M|39.61,55.55|N|From Tamer Orami.|O|;daily
A Scrying Stones|QID|56211|M|37.92,55.81|N|From Artisan Okata.|PRE|56156|
C Scrying Stones|QID|56211|M|37.98,55.59|QO|1|N|Use the Scrying Stone|U|169817|
A Requisition: A Few Flotsam|QID|55727|M|37.92,55.81|N|From Artisan Okata.|O|;daily
A Requisition: More Starfish|QID|55875|M|37.92,55.81|N|From Artisan Okata.|O|;daily
A Bounty: A Few Coral Ancients|QID|55821|M|37.88,55.85|N|From Artisan Okata.|O|
A Bounty: Elite Naga Forces|QID|55836|M|40.07,55.49|N|From Lieutenant Hawkins.|O|;daily
A Bounty: More Hydras|QID|55829|M|40.03,55.54|N|From Lieutenant Hawkins.|O|
A Bounty: Elite Naga Forces|QID|55836|M|40.03,55.54|N|From Lieutenant Hawkins.|O|
A Requisition: We Need It All|QID|55801|M|37.80,55.47|N|From Enizo.|O|
A Requisition: A Few Seaweed|QID|55720|M|37.76,55.33|N|From Isla.|O|
A Requisition: A Few Spiral Leaf|QID|55725|M|37.76,55.32|N|From Isla.|O|
A Requisition: More Spiral Leaf|QID|55791|M|37.77,55.31|N|From Isla.|O|
A Requisition: More Kelp Buds|QID|55787|M|40.07,55.68|N|From Mikah Brewbelly.|O|
A Bounty: More Murlocs|QID|55828|M|39.58,55.52|N|From Tamer Orami.|O|;daily

N Curse of Tides|BUFF|-304611^304612^-304614^-304619|M|39.02,57.99|N|If you are affected by the Curse of tides, go to Gloomseeker Yarga to have it removed. He can be found in an underwater cave, located under the shortest waterfall. He trades your cursed item for a bag of gold.|
C Bounty: Dangerous Creatures|QID|55837|S!US|N|Today you have a quest for killing Rares, so keep an eye out for those stars on the minimap.|
C Bounty: A Few Coral Ancients|QID|55821|S!US|N|Today you have a bounty for killing Coral Ancients, these are mostly non agro (yellow) and often stationary.|
C Bounty: Elite Naga Forces|QID|55836|S!US|N|Today you have a bounty for killing Elite naga forces.|
C Bounty: A Few Naga|QID|55818|S!US|N|Today you have a bounty for killing naga forces.|
C Bounty: More Hydras|QID|55829|S!US|N|Today you have a bounty for killing naga forces.|
C Requisition: More Spiral Leaf|QID|55791|S!US|NC|N|Today's requisition quest is to collect Poisonous Spiral Leaf.|
C Requisition: A Few Spiral Leaf|QID|55725|NC|N|Today's requisition quest is to collect Poisonous Spiral Leaf.|
C The Waveblade Ankoan|QID|56119|S!US|N|Complete 4 world quests in Nazjatar.|
C Requisition: We Need It All|QID|55801|M|39.91,55.13|QO|2|NC|N|Pick up a Fallen Kelp Bud in the area.|
C Requisition: We Need It All|QID|55801|M|71.07,47.78|QO|4|S!US|NC|N|Pick up an Impregnable Cone Shell, they are scattered pretty much over the whole zone.|

A Strange Silver Knife|QID|56239|M|39.78,49.28|N|From knife looted in treasure chest you just found.|
C Scrying Stones|QID|56211|M|40.26,49.02;43.66,53.51;56.81,56.02|CS|QO|2|N|Use special action button at each of the marked locations to reveal another hidden treasure.|
K Braxicus|ACTIVE|55777|M|43.63,54.03|QO|1|T|Braxicus|N|Kill Braxicus and loot his Giant Claw.|
T Strange Silver Knife|QID|56239|M|37.85,55.71|N|To Artisan Itanu.|
A Preserved Clues|QID|56241|M|37.85,55.71|N|From Artisan Itanu.|PRE|56239|

A Where They Hide|QID|56154|M|41.29,58.36|N|From Seeker Anagi.|O|
C Where They Hide|QID|56154|M|46.18,59.75|U|168432|N|Use the sponge to reveal the Zanj'ir Assassin, then kill them.|
T Where They Hide|QID|56154|M|41.30,58.33|N|To Seeker Anagi.|

f Wreck of the Old Blanchy|M|44.48,85.53|N|At Mandos Fogwing.|
C Requisition: We Need It All|QID|55801|M|43.57,47.77|QO|7|S!US|N|Grab the Sticky Seaweed and run a little ways away to pull.|
C Requisition: A Few Seaweed|QID|55720|M|49.48,50.29|QO|1|S!US|N|Grab the Sticky Seaweed and run a little ways away to pull.|
C The Lords of Water|QID|55982|M|36.11,72.01|QO|1|N|Choose a Water Lord|
C The Lords of Water|QID|55982|M|42.99,65.66|QO|2|N|Use his abilities to break the Naga forces.|

;A Plug the Geysers|QID|12312|M|45.92,76.54|N|From Apprentice Unato.|need to figure out QIDs

A Plug the Geysers.|QID|56155^56157^56158^56159^56160|M|60.66,50.92|N|From Apprentice Utapo.|O|
C Plug the Geysers.|QID|56155^56157^56158^56159^56160|M|61.82,52.68|QO|1|U|168482|NC|N|Use Benthic Sealent to close the geysers.|
K Disturbed Algan|ACTIVE|56155^56157|M|61.82,52.68|QO|2|T|Disturbed Algan|N|Kill Disturbed Algan who will spawn after you plug the last geyser.|
T Plug the Geysers.|QID|56155^56157^56158^56159^56160|M|60.66,50.92|N|To Apprentice Utapo.|

A Snapdragon Claws|QID|55701|M|62.53,51.82|N|From Tracker Ikuto.|O|
C Snapdragon Claws|QID|55701|M|68.14,46.39|N|Kill Snapdragons and loot their Claws.|
T Snapdragon Claws|QID|55701|M|62.52,51.85|N|To Tracker Ikuto.|
K Glacier Mage Zhiela|ACTIVE|55895|M|64.04,57.40|QO|1|T|Glacier Mage Zhiela|N|Kill Glacier Mage Zhiela.|
A Legacy of Nar'anan|QID|56095|M|66.41,47.42|N|From Collector Kojo.|PRE|56156|
A Snap Back|QID|56118|M|66.41,47.42|N|From Collector Kojo.|PRE|56156|
C Leylocked Chest|QID|56025|M|75.83,48.43|N|
C Chomp|QID|56382|M|71.14,50.50|N|Defeat Chomp in a pet battle.|O|
A Leathery Venom Gland|QID|56446|M|71.87,51.14|N|From item dropped by Chomp.|
C Snap Back|QID|56118|M|69.57,49.73|S|U|168947|N|Kill snapdragons. use the Scroll of Bursting Power on the Elite Terrormay Snapdragons before you agro them.|
C Legacy of Nar'anan|QID|56095|M|67.45,47.14;70.66,50.85;71.87,50.47|CS|N|Click on the pylons to witness the memories.|
C Snap Back|QID|56118|M|69.57,49.73|US|U|168947|N|Finish killing snapdragons.|
T Snap Back|QID|56118|M|66.50,47.46|N|To Collector Kojo.|
T Legacy of Nar'anan|QID|56095|M|66.50,47.46|N|To Collector Kojo.|
A The Fate of Professor Elryna|QID|56143|M|66.50,47.46|N|From Collector Kojo.|PRE|56118&56095|
C The Fate of Professor Elryna|QID|56143|M|68.72,50.26|QO|1|N|Kill the Snapdragon Matriarch.|
C The Fate of Professor Elryna|QID|56143|M|68.32,50.65|QO|2|NC|N|Pick up the Memory Core.|
C The Fate of Professor Elryna|QID|56143|M|66.46,47.40|QO|3|NC|N|Witness the fate of Professor Elryna.|
T The Fate of Professor Elryna|QID|56143|M|66.46,47.40|N|To Collector Kojo.|
f Elun'alor Temple|ACTIVE|56241|M|74.08,40.03|N|From Orise. The area is actually named Orise's Vigil.|

A Relics of the Sundering|QID|55659|M|78.84,42.44|N|From Shirelle McFadden.|O|PRE|57040|;follower quest
C Relics of the Sundering|QID|55659|M|78.84,42.44|NC|N|Pick up the relics in the area.|
T Relics of the Sundering|QID|55659|M|78.82,42.43|N|To Shirelle McFadden.|

A City of the Drowned Friends|QID|56309|M|76.26,45.56|N|From Shandris Feathermoon.|PRE|56156|
C City of the Drowned Friends|QID|56309|M|75.93,48.33|QO|1|T|Weeping Sanya|N|Weeping Sanya inside op the stairs.|
C City of the Drowned Friends|QID|56309|M|73.67,43.77|QO|2|NC|N|Swiftfinger Tynala.|
C City of the Drowned Friends|QID|56309|M|71.57,41.91|QO|3|T|Merchant Renrotta|N|Find and Kill Merchant Renrotta.|
T City of the Drowned Friends|QID|56309|M|73.98,41.76|N|To Shandris Feathermoon.|
A The Ever Drowning|QID|56311|M|73.98,41.76|N|From Shandris Feathermoon.|PRE|56309|
C The Ever Drowning|QID|56311|M|73.98,41.76|QO|1|CHAT|N|Mount up and tell her you are ready. Stay with her as she runs.|
C The Ever Drowning|QID|56311|M|79.78,44.94|QO|2|NC|N|Stay right beside her so you are in her bubble when she casts it (3 times).|
T The Ever Drowning|QID|56311|M|79.78,44.94|N|To Shandris Feathermoon.|
A The Warbringer|QID|56313|M|79.78,44.94|N|From Shandris Feathermoon.|PRE|56311|
C The Warbringer|QID|56313|M|80.39,45.10|CHAT|N|Click on Shandris.|
T The Warbringer|QID|56313|M|79.78,44.94|N|To Shandris Feathermoon.|
A They Made Their Choice|QID|56315|M|79.78,44.94|N|To Shandris Feathermoon.|
C They Made Their Choice|QID|56315|M|79.78,44.94|QO|1|N|Attack Shivana.|
C They Made Their Choice|QID|56315|M|80.39,45.10|QO|2|CHAT|N|Talk to Janius.|
T They Made Their Choice|QID|56315|M|79.78,44.94|N|To Shandris Feathermoon.|;unlocks flightmaster's whistle

A A Curious Discovery|QID|56561|M|32.72,39.62|N|From an Enchanting Crystal on the ground.|

A A Safer Place|QID|55983|M|48.23,45.29|N|From Mrrl.|PRE|56156|
C A Steamy Situation|QID|56036|M|42.54,47.80|N|Kill and loot glimmershell crabs, their shells are needed to plug the Steam Fissures.|

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
B Sweet Sea Vegetable|QID|55529|M|38.68,54.48|QO|1|T|Hurlgrl|N|Buy Sweet Sea Vegetable from Hurlgrl.|
B Slimy Naga Eyeball|QID|55529|M|38.51,53.90|QO|4|T|Mrrglrrl|N|Buy the Slimy Naga Eyeball from Mrrglrrl who is running around in circles past this spot.|
B Flatulent Fish|QID|55529|M|37.49,53.44|QO|3|T|Grrrmrlg|N|Buy the Flatulent Fish from Grrrmrlg.|
T Treasure Tale|QID|56247|M|37.86,55.69|N|To Artisan Itanu.|
B Unidentified Mass|QID|55529|M|39.97,53.42|QO|2|T|Flgrrl|N|Buy an Unidentified Mass from Flgrrl.|
T No Backs|QID|55529|M|39.10,54.32|N|To Mrrl.|
F Elun'alor Temple|QID|57086|M|39.93,54.12|N|At Ray Tamer Enaka.|

C Dirty Dozen|QID|56032|M|64.94,13.44|N|Zoatroid Harvester float down from the "sky" and then travel up the hill, kill them before they get to the top of the hill.|
C Jumping Jellies|QID|56121|M|61.20,28.72|NC|N|Walk into the purple tornado. Aim for the leftmost jelly, use spacebar to bouce your way spirling up to Tickles.|
C Runelocked Chest|QID|56008|M|59.67,24.25|N|Click on the Arcane Device to open a puzzle-game. Match up sets of 3 or more until you can destroy 3 yellow runes.|
K Champion Alzana, Arrow of Thunder|ACTIVE|55887|M|53.04,24.25|T|Champion Alzana|N|Kill Alzana, Arrow of Thunder.|

A Legacy of the Mad Mage|QID|57086|N|From Dropped Lesser Benthic Arcanocrystal.|O|PRE|56247|
C Legacy of the Mad Mage|QID|57086|M|60.31,33.60|QO|2|NC|N|Place the Arcanocrystal.|
C Legacy of the Mad Mage|QID|57086|M|59.84,33.91|QO|3|NC|N|Activate the Amalgamator.|
K Watery Amalgamation|ACTIVE|57086|M|59.73,34.52|QO|4|T|Watery Amalgamation.|N|Kill Watery Amalgamation.|
T Legacy of the Mad Mage|QID|57086|M|60.49,33.56|N|To Arcane Cache.|
A The Laboratory of Mardivas|QID|55121|M|60.63,33.29|N|From Mardiva's Tome.|PRE|57086|O|
C The Laboratory of Mardivas|QID|55121|M|59.84,33.91|QO|1|N|Press button.|
K Arcane Amalgamation|ACTIVE|55121|QO|2|M|59.73,34.52|T|Arcane Amalgamation|N|Kill arcane amalgamation.|
T The Laboratory of Mardivas|QID|55121|M|60.63,33.29|N|To Mardiva's Tome.|
K Champion Qalina, Spear of Ice|ACTIVE|55888|M|60.25,28.69|T|Champion Qalina|N|Kill Champion Qalina.|
C Time to Krill|QID|56078|M|63.70,50.41|N|Click on Murky's Egg.|
C Time to Krill|QID|56078|M|63.57,50.47|N|Use Murky's abilities to kill Snapdragons.|

f Utama's Stand|ACTIVE|56561|M|61.67,36.50|N|At Hiramo.|
C Requisition: We Need It All|QID|55801|M|59.11,54.72|QO|6|NC|N|Pick up a Deepcoral Bud in the area.|
A What will it Grow?|QID|55426|N|From Germinating Seed, often contained in a Waterlogged Toolbox.|O|
C What will it Grow?|QID|55426|M|54.70,41.71|QO|1|U|167786|NC|N|Plant the seed in fertile soil.|
C What will it Grow?|QID|55426|M|54.70,41.71|QO|2|NC|N|Click on the Bloated Seaflies to capture one.|
C What will it Grow?|QID|55426|M|54.70,41.71|QO|3|NC|N|Use special action button to feed the Carniverous Lasher.|
C What will it Grow?|QID|55426|M|54.70,41.71|QO|4|NC|N|Catch them one a time and come back and feed it.|
C What will it Grow?|QID|55426|M|54.70,41.71|QO|5|N|Uht Oh, it's tired of flies, Kill it and loot the Coral Petal.|

K Champion Vyz'olgo the Mind-Taker|ACTIVE|55890|M|42.22,23.33|QO|1|T|Champion Vyz'olgo|N|Kill Vyz'olgo the Mind-Taker.|
C Reinforced Cache|QID|55728|M|43.13,25.09|QO|1|N|The key is dropped by one of the naga in and right near the building.|
C Bounty: A Few Makrura|QID|55822|M|62.46,38.97|S!US|N|Kill Makrura in the area.|
K Zoko, Her Iron Defender|ACTIVE|55894|M|77.76,42.01|QO|1|T|Iron Zoko.|N|Kill Iron Zoko.|
C Infestation of Madness|QID|55884|M|63.01,34.96|QO|1|N|Kill Kil'karrok makrura.|
C Infestation of Madness|QID|55884|M|64.84,34.38|QO|2|T|Infestation of Madness|N|Use special action button to teleport up to the Infestation of Madness and kill it.|

A What Will It Lure?|QID|55602|N|From Chum, often contained in a Waterlogged Toolbox.|O|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|1|NC|U|168159|N|Stand in the water (or else it often bugs out) and toss the Chum into Eel Infested Waters.|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|2|N|Kill the eel that spawns and collect more Chum.|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|3|NC|U|168159|N|Toss more Chum (kill eel, collect next chum, toss, repeat).|
C What Will It Lure?|QID|55602|M|48.20,24.12|QO|4|N|Kill the Shimmering Eel and loot his Skin.|

K Kassar, Wielder of Dark Blades|ACTIVE|55900|M|68.09,33.69|QO|1|T|Voidblade Kassar|N|Kill Voidblade Kassar.|
A Break a Few Eggs|QID|56370|M|66.81,29.14|N|From Tracker Kenji.|O|
C Break a Few Eggs|QID|56370|M|69.03,21.70|QO|1|N|Destroy the Deepcoil Egga0|
T Break a Few Eggs|QID|56370|M|67.10,26.10|N|To Apprentice Anako.|

C Leylocked Chest|QID|56023|M|67.05,35.71|NC|N|Click on the Arcane Device to open a puzzle. Uncross the ley lines (they will turn lighter color when uncrossed) to unlock the chest.|;WQ
C Requisition: More Kelp Buds|QID|55787|M|72.41,43.94|QO|1|N|Pick up a Fallen Kelp Bud in the area.|
K Haggronar|ACTIVE|55775|M|71.96,35.60|QO|1|T|Haggronar|N|Kill Haggronar and loot his head.|

C Leylocked Chest|QID|56024|M|75.32,24.53|NC|N|Click on the Arcane Device to open a puzzle. Uncross the ley lines (they will turn lighter color when uncrossed) to unlock the chest.|;WQ
A Poor, Unfortunate Souls|QID|55637|M|74.23,24.75|N|From Elycina Starcaller.|O|
C Poor, Unfortunate Souls|QID|55637|M|79.36,29.82|QO|1|N|Click on the bones to spawn Tortured Souls and then kill them.|
T Poor, Unfortunate Souls|QID|55637|M|74.24,24.74|N|To Elycina Starcaller.|
A Additional Supplies|QID|56787|M|74.36,25.02|N|From Bladesman Inowari.|O|

A The High Life|QID|56304|M|74.16,24.91|N|From Kelya Moonfall.|
C The High Life|QID|56304|M|77.94,26.36|QO|1|N|Click on the Ruined Mixing Stand to spawn Varal Pansong and kill him to investigate the bakery.|
C The High Life|QID|56304|M|77.29,30.02|QO|2|N|Click on Corin's mug to spawn Eranor Birtris and kill to investigate the inn.|
C The High Life|QID|56304|M|79.47,30.15|QO|3|NC|N|Stand in the Garden to get credit for investigating.|
T The High Life|QID|56304|M|79.47,30.15|N|To Kelya Moonfall.|
A Saving Corin|QID|56321|M|80.09,31.44|N|From Kelya Moonfall.|PRE|56304|
C Saving Corin|QID|56321|M|80.73,32.09|T|Shadowcaster Vixtris|N|Kill Shadowcaster Vixtris.|
T Saving Corin|QID|56321|M|80.22,31.88|N|To Kelya Moonfall.|
A On Ghostly Wings|QID|56422|M|80.22,31.88|N|From Kelya Moonfall.|PRE|56321|
T On Ghostly Wings|QID|56422|M|74.16,24.91|N|To Kelya Moonfall.|
f Zin-Azshari|QID|57006|M|74.16,25.02|N|At Kelya Moonfall.|

A A Life's Work|QID|55636|M|78.44,28.64|N|From an empty bookcase.|O|
C A Life's Work|QID|55636|M|79.67,30.14|S!US|N|Kill Vengeful Highborne to get the scrolls.|
C A Life's Work|QID|55636|M|78.18,27.96;76.43,29.75;78.36,26.92;76.25,27.89;77.74,26.44;77.24,29.69|CS|NC|US|N|Pick up the tomes from the ground.|
C A Life's Work|QID|55636|M|79.67,30.14|US|N|Kill Vengeful Highborne to get the scrolls.|
T A Life's Work|QID|55636|M|78.44,28.64|N|To an empty bookcase.|

A Forbidden Rituels|QID|55846|M|56.64,29.25|N|From Apprentice Ukaro.|O|
C Forbidden Rituels|QID|55846|M|56.64,29.25|N|Drops from Naga Casters in the area.|
T Forbidden Rituels|QID|55846|M|56.64,29.25|N|To Apprentice Ukaro.|
T Runelocked Chest|QID|56007|M|59.26,24.26|NC|N|Click on the Arcane Device to open a puzzle-game. Match 3 red runes to win.|;WQ
C Requisition: We Need It All|QID|55801|M|60.95,24.25|QO|3|NC|N|1/1 Poisonous Spiral Leaf|
C Requisition: We Need It All|QID|55801|M|60.62,22.53|QO|1|NC|N|1/1 Angel Scale Starfish|

K Champion Aldrantiss, Defender of Her Kingdom|ACTIVE|55891|M|60.51,14.77|QO|1|T|Champion Aldrantiss|N|Kill Aldrantiss.|
R Shirakess Repository|ACH|13712;12|M|59.33,14.48|N|Run out to Shirakess Repository to get the explore credit.|
C Voltgorger|QID|56390|M|37.52,16.68|N|Defeat Voltgorger in a pet battle.|
A Crackling Mandible|QID|56454|M|37.52,16.68|N|From Item dropped by Voltgorger.|O|

C Runelocked Chest|QID|56022|M|37.27,16.00|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 31 yellow runes, by matching 3 or more in a row.|

A What Will It Mine?|QID|55531|N|From Brimstone Pickaxe, often contained in a Waterlogged Toolbox.|O|
C What Will It Mine?|QID|55531|M|37.08,14.53|QO|1|NC|N|The shards are found in the cavern, click to mine.|
C What Will It Mine?|QID|55531|M|36.86,11.35|QO|2|NC|N|Place shards on the pedastals.|
C What Will It Mine?|QID|55531|M|36.86,11.35|QO|3|N|Kill and loot the elemental that spawns, May also spawn rare elite Avarius. (but he doesn't drop the item you need.)|
C Hungry Hungry Hydras|QID|55997|M|35.77,12.12|QO|1|N|Keep giving Theronar chitterspine meat until fed (100%).|;wq
C Hungry Hungry Hydras|QID|55997|M|35.60,12.43|QO|2|N|Ride Theronar.|
C Mindshackle|QID|56388|M|56.42,8.12|QO|1|N|Defeat Mindshackle|
A Strange Organ|QID|56452|M|56.42,8.12|

f Ashen Strand|QID|56013|M|31.92,38.13|N|At Azuku.|
C Runelocked Chest|QID|56012|M|45.34,30.13|NC|N|Click on the arcane device to open a puzzle game.  Goal is to destroy 4 green runes, by matching 3 or more in a row.|
C Requisition: More Flotsam|QID|55793|M|26.73,30.57|S|NC|N|Pile of Flotsam is found in Ashen Strand and nearby.|
C Requisition: We Need It All|QID|55801|M|33.73,31.54|S|QO|5|NC|N|Pile of Flotsam is found in Ashen Strand and nearby.|
A Turn the Scale|QID|56152|M|31.28,37.56|N|From Tracker Akatani.|PRE|57040|O|
C Turn the Scale|QID|56152|M|31.42,40.92|N|Kill Hydras in the area to loot their scales.|
T Turn the Scale|QID|56152|M|31.28,37.56|N|To Tracker Akatani.|
A We've Got Crabs!|QID|56000|M|27.04,30.33;25.47,26.39|CS|N|From King Mrgl-Mrgl in an underwater cave.|PRE|57040|O|
C We've Got Crabs!|QID|56000|M|28.32,31.81|NC|N|Pick up the crabs.|
T We've Got Crabs!|QID|56000|M|27.04,30.33;25.47,26.39|CS|N|To King Mrgl-Mrgl back in the same underwater cave.|
A Gift From The Clan|QID|56777|M|25.44,26.32|N|From Hunter Akana.|O|
C Attrition|QID|55970|M|26.59,29.48|QO|1|N|Tag at least one mob from each wave.|
C Attrition|QID|55970|M|26.20,29.39|QO|2|N|Destrpu Tadpole Collectors.|
A Drunk Angry Murlocs|QID|56001|M|25.48,26.48|N|From King Mrgl-Mrgl.|O|
C Drunk Angry Murlocs|QID|56001|M|27.31,32.80|NC|N|Pick up the casks of Ocean "Infused" Lager scattered around the murloc camp.|
T Drunk Angry Murlocs|QID|56001|M|25.46,26.40|N|To King Mrgl-Mrgl.|
C Requisition: More Flotsam|QID|55793|M|26.73,30.57|US|NC|N|Finish collecting the Piles of Flotsam before you move on.|
C Requisition: We Need It All|QID|55801|M|33.73,31.54|US|QO|5|NC|N|Find a Pile of Flotsam before you leave the area.|

T A Brief Respite|QID|54975|M|40.32,55.26|N|To Lady Jaina Proudmoore.|
A Insight into Our Enemies|QID|55593|M|40.32,55.26|N|From Lady Jaina Proudmoore.|PRE|54975|
T Insight into Our Enemies|QID|55593|M|38.98,54.62|N|To Blademaster Okani.|
A Deteriorating Knowledge|QID|55595|M|38.98,54.62|N|From Blademaster Okani.|PRE|55593|
A Bound by Honor|QID|55597|M|38.98,54.62|N|From Blademaster Okani.|PRE|55593|
C Bound by Honor|QID|55597|M|47.66,44.54|S|N|Kill naga as you look for the Ankoan to rescue.|
C Deteriorating Knowledge|QID|55595|M|60.68,47.26|QO|1|N|Attack the mind-shackled ankoen to rescue Imara.|
C Deteriorating Knowledge|QID|55595|M|47.66,44.54|QO|2|N|Attack the mind-shackled ankoen to rescue Adaru.|
C Deteriorating Knowledge|QID|55595|M|45.10,25.38|QO|3|N|Attack the mind-shackled ankoen to rescue Umai.|
C Bound by Honor|QID|55597|M|47.66,44.54|US|N|Finish off the quota of Naga forces.|
T Bound by Honor|QID|55597|M|38.97,30.38|N|To Ezra.|
T Deteriorating Knowledge|QID|55595|M|38.96,30.37|N|To Adaru.|
A What We Know of the Naga|QID|55598|M|38.96,30.37|N|From Adaru.|PRE|55597&55595|
C What We Know of the Naga|QID|55598|M|39.03,30.49|QO|2|NC|N|Bandage Imara.|
C What We Know of the Naga|QID|55598|M|38.92,30.34|QO|1|NC|N|Bandage Umai.|
T What We Know of the Naga|QID|55598|M|38.96,30.37|N|To Adaru.|
A Scouting Undercover|QID|55599|M|38.96,30.37|N|From Adaru.|PRE|55598|
C Scouting Undercover|QID|55599|M|38.91,30.30|NC|N|Disguise obtained from Zoatroid on the ground.|
T Scouting Undercover|QID|55599|M|36.97,27.01|N|To Overseer Hajeer.|
A Sating Snapdragons|QID|55600|M|36.97,27.01|N|From Overseer Hajeer.|PRE|55599|
A Working with Purpose|QID|56038|M|36.97,27.01|N|From Overseer Hajeer.|
C Working with Purpose|QID|56038|M|38.60,12.61|S|NC|N|Pick up Iridescent Pearls.|
K Chitterspine Crabs|QID|55600|L|168753 10|N|You will need the Roe for feeding the snapdragons in a moment.|
C Working with Purpose|QID|56038|M|39.66,14.63|US|NC|N|Finish collecting the Iridescent Pearls.|
C Sating Snapdragons|QID|55600|M|37.55,23.49|U|168753|NC|N|Now that you have collected the roe, throw it at the Savage Snapdragons to feed them.|
T Sating Snapdragons|QID|55600|M|36.96,27.02|N|To Overseer Hajeer.|
T Working with Purpose|QID|56038|M|36.96,27.02|N|To Overseer Hajeer.|
A We Can't Have Dull Weapons|QID|56039|M|36.96,27.02|N|From Overseer Hajeer.|PRE|55600&56308|
T We Can't Have Dull Weapons|QID|56039|M|34.68,21.13|N|To Weapons Chest.|
A Stealing the Naga's Secrets|QID|56037|M|34.68,21.13|N|From Weapons Chest.|
C Stealing the Naga's Secrets|QID|56037|M|34.68,21.13|QO|1|NC|N|Pick up the Azerite Trident.|
C Stealing the Naga's Secrets|QID|56037|M|38.64,24.08|QO|2|N|Advance forward and kill Zanj'ir.|
T Stealing the Naga's Secrets|QID|56037|M|38.92,30.52|N|To Lady Jaina Proudmoore.|
A Sea Slug Liquidation|QID|55860|M|38.86,30.41|N|From Blademaster Okani.|PRE|55860|
A Coveted Crystals|QID|55601|M|38.86,30.41|N|From Blademaster Okani.|PRE|55860|
C Sea Slug Liquidation|QID|55860|M|25.95,30.31|S|NC|N|Collect slugs for their bioluminescent ooze.|
K Hoarder Moarrgl|ACTIVE|55601|M|27.09,27.13|QO|1|T|Hoarder Moarrgl|N|Kill Hoarder Moarrgl and loot the Deepsea Crystal.|
C Sea Slug Liquidation|QID|55860|M|25.95,30.31|US|NC|N|Finish collecting the bioluminescent ooze.|
T Sea Slug Liquidation|QID|55860|M|38.86,30.42|N|To Blademaster Okani.|
T Coveted Crystals|QID|55601|M|38.86,30.42|N|To Blademaster Okani.|
A Let the Residue Lead You|QID|55861|M|38.86,30.42|N|From Blademaster Okani.|PRE|55860&55601|
C Let the Residue Lead You|QID|55861|M|46.20,51.32|QO|1|U|168541|NC|N|Follow the glowing blue trail to locate the Azerite Weapons Cache.|
T Let the Residue Lead You|QID|55861|M|46.05,52.05|N|To Azerite Weapons Cache.|
A Clearing Out the Cache|QID|55937|M|46.05,52.05|N|From Azerite Weapons Cache.|PRE|55861|
C Clearing Out the Cache|QID|55937|M|44.47,53.04|QO|1|N|Defeat 3 waves of Ashvane's forces.|
T Clearing Out the Cache|QID|55937|M|40.31,55.23|N|To Lady Jaina Proudmoore.|
A Friends In Need|QID|56234|M|40.31,55.23|N|From Lady Jaina Proudmoore.|PRE|55937|

T WANTED: Braxicus|QID|55777|M|40.08,55.49|N|To Lieutenant Hawkins.|
T WANTED: Haggronar|QID|55775|M|40.04,55.54|N|To Lieutenant Hawkins.|
T Giant Crab Leg|QID|56273|M|39.47,53.40|N|To Bladesman Inowari.|
T A Gift From The Clan|QID|56777|M|38.00,55.75|N|To Speaker Utia.|
T The Waveblade Ankoan|QID|56119|M|38.01,55.70|N|To Speaker Utia.|
T Bounty: Dangerous Creatures|QID|55837|M|38.00,55.75|N|To Speaker Utia.|
T Bounty: A Few Makrura|QID|55822|M|38.00,55.75|N|To Speaker Utia.|
T Bounty: A Few Coral Ancients|QID|55821|M|38.01,55.70|N|To Speaker Utia.|
T Bounty: More Hydras|QID|55829|M|38.01,55.70|N|To Speaker Utia.|
T Requisition: More Starfish|QID|55785|M|38.00,55.75|N|To Speaker Utia.|
T Requisition: More Spiral Leaf|QID|55791|M|38.01,55.70|N|To Speaker Utia.|
T Requisition: We Need It All|QID|55801|M|38.03,55.70|N|To Speaker Utia.|
T Requisition: A Few Seaweed|QID|55720|M|38.03,55.70|N|To Speaker Utia.|
T Requisition: More Kelp Buds|QID|55787|M|38.03,55.70|N|To Speaker Utia.|
T Scrying Stones|QID|56211|M|37.89,55.84|N|To Artisan Okata.|
T A Worthy Ally|QID|57006|M|37.89,55.84|N|To Artisan Okata.|
T What Will It Lure?|QID|55602|M|37.89,55.84|N|To Artisan Okata.|
T What Will It Mine?|QID|55531|M|37.89,55.84|N|To Artisan Okata.|
T What Will It Grow?|QID|55426|M|37.89,55.84|N|To Artisan Okata.|
T Leathery Venom Gland|QID|56446|M|37.86,55.71|N|To Artisan Itanu.|
T Strange Organ|QID|56452|M|37.86,55.73|N|To Artisan Itanu.|

]]

end)


