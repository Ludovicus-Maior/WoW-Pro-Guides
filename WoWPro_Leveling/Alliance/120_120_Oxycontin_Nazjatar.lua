
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/nazjatar_alliance
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
WoWPro:GuideNextGuide(guide, '')
WoWPro:GuideSteps(guide, function()
return [[
N Draft!|ACTIVE|55851|N|This guide is under construction.  We apologize for any missing quests, fires, or other hazards.|
T Essential Empowerment|QID|55851|M|50.20,58.53|N|To Magni Bronzebeard.|
A MOTHER Knows Best|QID|55533|M|50.20,58.53|N|From Magni Bronzebeard.|
C MOTHER Knows Best|QID|55533|M|47.97,70.83|QO|1|N|1/1 Speak to MOTHER|
T MOTHER Knows Best|QID|55533|M|47.97,70.83|N|To MOTHER.|
A A Disturbance Beneath the Earth|QID|55374|M|47.97,70.83|N|From MOTHER.|
C A Disturbance Beneath the Earth|QID|55374|M|48.09,71.32|QO|1|N|1/1 Speak to MOTHER to travel to Highmountain (Optional)|
C A Disturbance Beneath the Earth|QID|55374|M|49.54,68.35|Z|Highmountain|QO|2|N|1/1 Location investigated|
T A Disturbance Beneath the Earth|QID|55374|M|49.54,68.35|Z|Highmountain|N|To Spiritwalker Ebonhorn.|
A Take My Hand|QID|55400|M|49.54,68.35|Z|Highmountain|N|From Spiritwalker Ebonhorn.|
C Take My Hand|QID|55400|Z|nil|QO|1|N|1/1 Speak to Navarrogg|
T Take My Hand|QID|55400|M|26.95,45.96|N|To Spiritwalker Ebonhorn.|
A Calming the Spine|QID|55407|M|27.01,46.27|N|From Spiritwalker Ebonhorn.|
C Calming the Spine|QID|55407|M|17.36,49.11|QO|1|N|4/4 Fissures sealed|
T Calming the Spine|QID|55407|M|17.36,49.11|N|To Spiritwalker Ebonhorn.|
A Dominating the Indomitable|QID|55425|M|17.36,49.11|N|From Spiritwalker Ebonhorn.|
C Dominating the Indomitable|QID|55425|M|16.76,63.04|QO|1|N|1/1 Confront Ma'haat the Indomitable|
C Dominating the Indomitable|QID|55425|M|17.21,54.31|QO|2|N|1/1 Ma'haat the Indomitable defeated|
C Dominating the Indomitable|QID|55425|M|18.76,57.70|QO|3|N|1/1 Petrified Ebony Scale|
T Dominating the Indomitable|QID|55425|M|18.76,57.70|N|To Spiritwalker Ebonhorn.|
A A Friendly Face|QID|55497|M|18.76,57.70|N|From Spiritwalker Ebonhorn.|
C A Friendly Face|QID|55497|M|12.60,55.70|QO|1|N|1/1 Speak To Navarrogg (Optional)|
C A Friendly Face|QID|55497|M|47.96,39.48|QO|2|N|1/1 Spiritwalker Ebonhorn met in Chamber of Heart|
T A Friendly Face|QID|55497|M|50.29,58.38|N|To Magni Bronzebeard.|
A The Heart Forge|QID|55618|M|48.12,71.14|N|From MOTHER.|
C The Heart Forge|QID|55618|M|47.93,72.49|QO|1|N|1/1 Speak with MOTHER|
C The Heart Forge|QID|55618|M|50.28,65.43|QO|2|N|1/1 Heart Forge activated|
T The Heart Forge|QID|55618|M|48.39,71.26|N|To MOTHER.|
A Harnessing the Power|QID|57010|M|48.39,71.26|N|From MOTHER.|
C Harnessing the Power|QID|57010|M|50.24,65.43|QO|1|N|1/1 Petrified Ebony Scale activated|
C Harnessing the Power|QID|57010|M|50.24,65.43|QO|2|N|1/1 Essence infused into Heart of Azeroth|
T Harnessing the Power|QID|57010|M|49.85,58.85|N|To Magni Bronzebeard.|
A Back Out to Sea|QID|56162|M|49.85,58.85|N|From Magni Bronzebeard.|
T Back Out to Sea|QID|56162|M|40.29,55.22|Z|1355|N|To Lady Jaina Proudmoore.|
A Scouting the Palace|QID|56350|M|40.29,55.22|Z|1355|N|From Lady Jaina Proudmoore.|
C Scouting the Palace|QID|56350|M|40.26,55.23|Z|1355|QO|1|N|1/1 Vision witnessed|
T Scouting the Palace|QID|56350|M|40.26,55.23|Z|1355|N|To Lady Jaina Proudmoore.|
A Create Your Own Strength|QID|57004|M|40.26,55.23|Z|1355|N|From Lady Jaina Proudmoore.|
A The Lost Shaman|QID|55361|M|39.38,53.51|Z|1355|N|From Hunter Akana.|
C Create Your Own Strength|QID|57004|M|39.95,53.10|Z|1355|QO|1|N|Identify a piece of Benthic Armor (Optional)|
C Create Your Own Strength|QID|57004|M|39.95,53.10|Z|1355|QO|2|N|1/1 Upgrade a piece of Benthic Armor|
T Create Your Own Strength|QID|57004|M|37.99,55.76|Z|1355|N|To Artisan Okata.|
C The Lost Shaman|QID|55361|M|43.02,49.96|Z|1355|QO|1|N|1/1 Apprentice Odari found|
T The Lost Shaman|QID|55361|M|43.50,49.82|Z|1355|N|To Apprentice Odari.|
A Elemental Fury|QID|55362|M|43.50,49.82|Z|1355|N|From Apprentice Odari.|
A Rescue The Farseer|QID|55363|M|43.50,49.82|Z|1355|N|From Apprentice Odari.|
C Rescue The Farseer|QID|55363|M|45.33,49.18|Z|1355|QO|1|N|1/1 Farseer Ori found|
C Rescue The Farseer|QID|55363|M|45.31,50.24|Z|1355|QO|2|N|1/1 Prison key|
C Rescue The Farseer|QID|55363|M|45.27,50.28|Z|1355|QO|3|N|1/1 Farseer Ori rescued|
A Neltharion's Lair: Potent Powder|QID|39335|M|48.51,52.85|Z|Nazjatar|
C Elemental Fury|QID|55362|M|48.31,52.65|Z|Nazjatar|QO|1|N|8/8 Tide Surgers pacified|
T Elemental Fury|QID|55362|M|43.54,49.72|Z|Nazjatar|N|To Apprentice Odari.|
T Rescue The Farseer|QID|55363|M|39.37,53.46|Z|Nazjatar|N|To Farseer Ori.|
A A Tempered Blade|QID|56156|M|39.37,53.46|Z|Nazjatar|N|From Bladesman Inowari.|
C A Tempered Blade|QID|56156|M|37.64,36.02|Z|Nazjatar|QO|1|N|15/15 Naga forces slain|
C A Tempered Blade|QID|56156|M|38.91,51.89|Z|Nazjatar|QO|2|N|1/1 Return to Mezzamere|
T A Tempered Blade|QID|56156|M|39.51,53.38|Z|Nazjatar|N|To Bladesman Inowari.|
A WANTED: Braxicus|QID|55777|M|39.13,54.20|Z|Nazjatar|N|From Bladesman Inowari.|
A Fame Waits for Gnome One|QID|57009|M|39.34,54.43|Z|Nazjatar|N|From Gila Crosswires.|
A A Brief Respite|QID|54975|M|40.27,55.22|Z|Nazjatar|N|From Lady Jaina Proudmoore.|
A Scrying Stones|QID|56211|M|37.92,55.81|Z|Nazjatar|N|From Artisan Okata.|
A A Worthy Ally|QID|57006|M|37.92,55.81|Z|Nazjatar|N|From Artisan Okata.|
A Requisition: A Few Flotsam|QID|55727|M|37.92,55.81|Z|Nazjatar|N|From Artisan Okata.|
A Bounty: Elite Naga Forces|QID|55836|M|40.07,55.49|Z|Nazjatar|N|From Lieutenant Hawkins.|
A Bounty: More Murlocs|QID|55828|M|39.58,55.52|Z|Nazjatar|N|From Tamer Orami.|
C Scrying Stones|QID|56211|M|37.98,55.59|Z|Nazjatar|QO|1|N|1/1 Scrying Stone used|
A Strange Silver Knife|QID|56239|M|39.78,49.28|Z|Nazjatar|
C Scrying Stones|QID|56211|M|43.66,53.51|Z|Nazjatar|QO|2|N|3/3 Hidden Treasure discovered|
C WANTED: Braxicus|QID|55777|M|43.63,54.03|Z|Nazjatar|QO|1|N|1/1 Braxicus' Giant Claw|
T WANTED: Braxicus|QID|55777|M|40.08,55.49|Z|Nazjatar|N|To Lieutenant Hawkins.|
T Strange Silver Knife|QID|56239|M|37.87,55.72|Z|Nazjatar|N|To Artisan Itanu.|
A Preserved Clues|QID|56241|M|37.87,55.72|Z|Nazjatar|N|From Artisan Itanu.|
T Scrying Stones|QID|56211|M|37.88,55.80|Z|Nazjatar|N|To Artisan Okata.|
A The Lords of Water|QID|55982|M|37.73,70.05|Z|Nazjatar|
C The Lords of Water|QID|55982|M|36.11,72.01|Z|Nazjatar|QO|1|N|1/1 Choose a Water Lord|
C The Lords of Water|QID|55982|M|42.99,65.66|Z|Nazjatar|QO|2|N|Naga forces broken|
T The Lords of Water|QID|55982|M|36.26,72.01|Z|Nazjatar|N|To Harpoon Cannon.|
A Legacy of Nar'anan|QID|56095|M|66.41,47.42|Z|Nazjatar|N|From Collector Kojo.|
A Snap Back|QID|56118|M|66.41,47.42|Z|Nazjatar|N|From Collector Kojo.|
A Chomp|QID|56382|M|71.14,50.50|Z|Nazjatar|N|From Savage Snapdragon.|
C Legacy of Nar'anan|QID|56095|M|71.79,50.38|Z|Nazjatar|QO|1|N|3/3 Memories witnessed|
A Bert's Bots|QID|47895|M|73.64,47.86|Z|Nazjatar|
T Preserved Clues|QID|56241|M|81.44,45.44|Z|Nazjatar|
A Diaries of the Dead|QID|56243|M|81.44,45.44|Z|Nazjatar|
C Diaries of the Dead|QID|56243|M|83.27,32.95|Z|Nazjatar|QO|1|N|1/1 Find another journal in the city ruins.|
C Diaries of the Dead|QID|56243|M|81.25,40.06|Z|Nazjatar|QO|2|N|1/1 Continue searching the city ruins.|
T Diaries of the Dead|QID|56243|M|78.88,41.19|Z|Nazjatar|
A Enchanted Lock|QID|56246|M|78.88,41.19|Z|Nazjatar|
C Enchanted Lock|QID|56246|M|78.90,41.24|Z|Nazjatar|QO|1|N|1/1 Match 3 purple runes to unlock the lock|
T Enchanted Lock|QID|56246|M|78.90,41.24|Z|Nazjatar|
A Treasure Tale|QID|56247|M|78.90,41.24|Z|Nazjatar|
A Proudmoore Admiralty|QID|50599|M|78.62,41.26|Z|Nazjatar|
T Legacy of Nar'anan|QID|56095|M|66.43,47.23|Z|Nazjatar|N|To Collector Kojo.|
C Snap Back|QID|56118|M|69.88,49.97|Z|Nazjatar|QO|2|N|10/10 Snapdragons slain|
C Snap Back|QID|56118|M|69.57,49.73|Z|Nazjatar|QO|1|N|3/3 Scroll of Bursting Power tested|
T Snap Back|QID|56118|M|66.50,47.46|Z|Nazjatar|N|To Collector Kojo.|
A The Fate of Professor Elryna|QID|56143|M|66.50,47.46|Z|Nazjatar|N|From Collector Kojo.|
C The Fate of Professor Elryna|QID|56143|M|68.72,50.26|Z|Nazjatar|QO|1|N|1/1 Snapdragon Matriarch slain|
C The Fate of Professor Elryna|QID|56143|M|68.32,50.65|Z|Nazjatar|QO|2|N|1/1 Memory Core|
C The Fate of Professor Elryna|QID|56143|M|66.46,47.40|Z|Nazjatar|QO|3|N|1/1 Fate of Professor Elryna witnessed|
T The Fate of Professor Elryna|QID|56143|M|66.46,47.40|Z|Nazjatar|N|To Collector Kojo.|
A The High Life|QID|56304|M|74.14,24.96|Z|Nazjatar|N|From Kelya Moonfall.|
C The High Life|QID|56304|M|77.97,26.35|Z|Nazjatar|QO|1|N|1/1 Bakery investigated|
C The High Life|QID|56304|M|77.29,30.03|Z|Nazjatar|QO|2|N|1/1 Inn investigated|
C The High Life|QID|56304|M|79.46,30.65|Z|Nazjatar|QO|3|N|1/1 Gardens investigated|
T The High Life|QID|56304|M|80.12,31.48|Z|Nazjatar|N|To Kelya Moonfall.|
A Saving Corin|QID|56321|M|80.12,31.48|Z|Nazjatar|N|From Kelya Moonfall.|
C Saving Corin|QID|56321|M|80.73,32.09|Z|Nazjatar|QO|1|N|1/1 Corin Moonfall rescued|
T Saving Corin|QID|56321|M|80.25,31.88|Z|Nazjatar|N|To Kelya Moonfall.|
A On Ghostly Wings|QID|56422|M|80.25,31.88|Z|Nazjatar|N|From Kelya Moonfall.|
T On Ghostly Wings|QID|56422|M|74.16,25.02|Z|Nazjatar|N|To Kelya Moonfall.|
f Zin-Azshari|QID|56422|M|74.16,25.02|Z|Nazjatar|N|At Kelya Moonfall.|
T Treasure Tale|QID|56247|M|37.86,55.69|Z|Nazjatar|N|To Artisan Itanu.|
A Leylocked Chest|QID|56024|M|75.74,24.41|Z|Nazjatar|N|From Vengeful Highborne.|
C Leylocked Chest|QID|56024|M|75.32,24.53|Z|Nazjatar|QO|1|N|1/1 Uncross the ley lines to unlock the chest|
T Leylocked Chest|QID|56024|M|75.32,24.53|Z|Nazjatar|
A Jumping Jellies|QID|56121|M|65.03,29.78|Z|Nazjatar|N|From Hunter Akana.|
A The Kirin Tor of Dalaran|QID|43179|M|62.89,27.85|Z|Nazjatar|
A The Kirin Tor of Dalaran|QID|43179|M|62.89,27.85|Z|Nazjatar|
A The Kirin Tor of Dalaran|QID|43179|M|62.20,28.13|Z|Nazjatar|
A The Kirin Tor of Dalaran|QID|43179|M|62.05,29.03|Z|Nazjatar|
A The Kirin Tor of Dalaran|QID|43179|M|62.33,27.99|Z|Nazjatar|
A The Kirin Tor of Dalaran|QID|43179|M|62.21,27.91|Z|Nazjatar|
A The Kirin Tor of Dalaran|QID|43179|M|62.33,28.21|Z|Nazjatar|
T Jumping Jellies|QID|56121|M|61.29,28.72|Z|Nazjatar|
A Runelocked Chest|QID|56013|M|45.18,29.84|Z|Nazjatar|
f Ashen Strand|QID|56013|M|31.92,38.13|Z|Nazjatar|N|At Azuku.|
A A Curious Discovery|QID|56561|M|32.72,39.62|Z|Nazjatar|N|From Azuku.|
T A Curious Discovery|QID|56561|M|37.94,53.21|Z|Nazjatar|N|To Instructor Okanu.|
T Fame Waits for Gnome One|QID|57009|M|67.42,15.78|Z|Boralus|N|To Tinkmaster Overspark.|
A The Legend of Mechagon|QID|54088|M|67.42,15.78|Z|Boralus|N|From Tinkmaster Overspark.|
A Trogg Tromping|QID|53346|M|52.88,28.76|Z|Tiragarde Sound|
T The Legend of Mechagon|QID|54088|M|65.63,65.04|Z|Tiragarde Sound|N|To Tinkmaster Overspark.|
A Looking Inside|QID|55040|M|65.63,65.04|Z|Tiragarde Sound|N|From Tinkmaster Overspark.|
C Looking Inside|QID|55040|M|65.91,66.20|Z|Tiragarde Sound|QO|1|N|1/1 Enter the vault|
T Looking Inside|QID|55040|M|65.86,66.32|Z|Tiragarde Sound|N|To Tinkmaster Overspark.|
A Let's Get It Started|QID|54945|M|65.86,66.32|Z|Tiragarde Sound|N|From Tinkmaster Overspark.|
C Let's Get It Started|QID|54945|M|65.69,66.47|Z|Tiragarde Sound|QO|1|N|1/1 Gears repaired|
C Let's Get It Started|QID|54945|M|65.99,65.88|Z|Tiragarde Sound|QO|2|N|1/1 Activate Electrode|
C Let's Get It Started|QID|54945|M|66.11,66.23|Z|Tiragarde Sound|QO|3|N|1/1 Attach Alpha Wire to Alpha Pylon|
C Let's Get It Started|QID|54945|M|65.94,66.38|Z|Tiragarde Sound|QO|4|N|1/1 Attach Beta Wire to Beta Pylon|
T Let's Get It Started|QID|54945|M|65.84,66.37|Z|Tiragarde Sound|N|To Tinkmaster Overspark.|
A You Must be This Height|QID|54087|M|65.84,66.37|Z|Tiragarde Sound|N|From Tinkmaster Overspark.|
C You Must be This Height|QID|54087|M|65.82,66.32|Z|Tiragarde Sound|QO|1|N|1/1 Speak with Tinkmaster Overspark|
C You Must be This Height|QID|54087|M|65.82,66.32|Z|Tiragarde Sound|QO|2|N|1/1 Purpose of device discovered|
C You Must be This Height|QID|54087|M|65.88,66.39|Z|Tiragarde Sound|QO|3|N|1/1 Tri-dimensional Coordinates collected|
T You Must be This Height|QID|54087|M|65.84,66.34|Z|Tiragarde Sound|N|To Tinkmaster Overspark.|
A Report to Gila|QID|54946|M|65.84,66.34|Z|Tiragarde Sound|
T Report to Gila|QID|54946|M|67.31,16.04|Z|Boralus|N|To Gila Crosswires.|
A A Small Team|QID|54947|M|67.31,16.04|Z|Boralus|N|From Gila Crosswires.|
C A Small Team|QID|54947|M|64.07,33.64|Z|Boralus|QO|1|N|1/1 Access Rope used (Optional)|
C A Small Team|QID|54947|M|64.95,32.70|Z|Boralus|QO|2|N|1/1 Sapphronetta Flivvers recruited|
C A Small Team|QID|54947|M|65.03,32.82|Z|Boralus|QO|3|N|1/1 Grizzek Fizzwrench recruited|
C A Small Team|QID|54947|M|51.22,18.96|Z|Boralus|QO|4|N|1/1 Cog Captain Winklespring recruited|
C A Small Team|QID|54947|M|43.16,31.31|Z|Boralus|QO|5|N|1/1 Reach the departure point|
T A Small Team|QID|54947|M|43.24,31.97|Z|Boralus|N|To Gila Crosswires.|
A The Start of Something Bigger|QID|54992|M|43.24,31.97|Z|Boralus|N|From Gila Crosswires.|
C The Start of Something Bigger|QID|54992|M|42.77,31.84|Z|Boralus|QO|1|N|1/1 Expedition Gyrocopter boarded|
C The Start of Something Bigger|QID|54992|M|78.37,40.61|Z|Mechagon Island|QO|2|N|1/1 Arrive at Mechagon|
f Overspark Expedition Camp|QID|54992|M|77.93,40.84|Z|Mechagon Island|N|At Cog Captain Winklespring.|
T The Start of Something Bigger|QID|54992|M|77.74,40.50|Z|Mechagon Island|N|To Tinkmaster Overspark.|
A Princely Visit|QID|55645|M|77.74,40.50|Z|Mechagon Island|N|From Tinkmaster Overspark.|
C Princely Visit|QID|55645|M|71.22,38.23|Z|Mechagon Island|QO|1|N|1/1 Rustbolt explored|
A A Worthy Ally|QID|57006|M|71.22,38.23|Z|Mechagon Island|
T Princely Visit|QID|55645|M|71.18,38.26|Z|Mechagon Island|N|To Prince Erazmin.|
A The Resistance Needs YOU!|QID|55729|M|71.18,38.26|Z|Mechagon Island|N|From Prince Erazmin.|
C The Resistance Needs YOU!|QID|55729|M|71.05,36.99|Z|Mechagon Island|QO|1|N|1/1 Ride with Prince Erazmin|
T The Resistance Needs YOU!|QID|55729|M|59.13,55.00|Z|Mechagon Island|N|To Prince Erazmin.|
A Rescuing the Resistance|QID|55730|M|59.13,55.00|Z|Mechagon Island|N|From Prince Erazmin.|
A My Father's Armies|QID|55731|M|59.13,55.00|Z|Mechagon Island|N|From Prince Erazmin.|
A We Can Fix It|QID|55995|M|56.83,60.00|Z|Mechagon Island|
C Rescuing the Resistance|QID|55730|M|56.71,62.95|Z|Mechagon Island|QO|1|N|1/1 Scientists rescued|
C My Father's Armies|QID|55731|M|56.22,59.40|Z|Mechagon Island|QO|1|N|12/12 Mechagon enemies slain|
T My Father's Armies|QID|55731|M|55.45,59.11|Z|Mechagon Island|N|To Prince Erazmin.|
C Rescuing the Resistance|QID|55730|M|53.49,55.70|Z|Mechagon Island|QO|3|N|1/1 Engineers rescued|
C Rescuing the Resistance|QID|55730|M|52.20,63.26|Z|Mechagon Island|QO|2|N|1/1 Tinkerers rescued|
T Rescuing the Resistance|QID|55730|M|52.11,62.55|Z|Mechagon Island|N|To Prince Erazmin.|
C We Can Fix It|QID|55995|M|52.41,61.71|Z|Mechagon Island|QO|2|N|1/1 Collect Energy Cell from Mechanized Chest|
C We Can Fix It|QID|55995|M|56.82,59.72|Z|Mechagon Island|QO|1|N|40/40 Spare Parts|
T We Can Fix It|QID|55995|M|56.68,59.53|Z|Mechagon Island|N|To Prince Erazmin.|
A Drill Rig Construction|QID|55734|M|56.68,59.53|Z|Mechagon Island|N|From Prince Erazmin.|
C Drill Rig Construction|QID|55734|M|56.71,59.80|Z|Mechagon Island|QO|1|N|1/1 Construction project viewed|
C Drill Rig Construction|QID|55734|M|56.71,59.80|Z|Mechagon Island|QO|2|N|40/40 Spare Parts contributed|
C Drill Rig Construction|QID|55734|M|56.71,59.80|Z|Mechagon Island|QO|3|N|1/1 Energy Cell contributed|
C Drill Rig Construction|QID|55734|M|56.71,59.80|Z|Mechagon Island|QO|4|N|1/1 Drill Rig construction complete|
C Drill Rig Construction|QID|55734|M|56.73,60.05|Z|Mechagon Island|QO|5|N|1/1 Pascal-K1N6 rescued|
T Drill Rig Construction|QID|55734|M|56.97,60.08|Z|Mechagon Island|N|To Prince Erazmin.|
A Send My Father a Message|QID|55096|M|56.97,60.08|Z|Mechagon Island|N|From Prince Erazmin.|
C Send My Father a Message|QID|55096|M|60.82,60.54|Z|Mechagon Island|QO|2|N|1/1 HK-8 Aerial Oppression Unit repelled|
T Send My Father a Message|QID|55096|M|71.26,35.92|Z|Mechagon Island|N|To Prince Erazmin.|
A Welcome to the Resistance|QID|55736|M|71.26,35.92|Z|Mechagon Island|N|From Prince Erazmin.|
C Welcome to the Resistance|QID|55736|M|71.44,33.88|Z|Mechagon Island|QO|1|N|1/1 Tour Rustbolt with Prince Erazmin|
T Welcome to the Resistance|QID|55736|M|74.09,36.92|Z|Mechagon Island|N|To Prince Erazmin.|
A Security First|QID|56131|M|73.35,34.73|Z|Mechagon Island|N|From Prince Erazmin.|
A Junkyard Tinkering and You|QID|55101|M|71.26,32.64|Z|Mechagon Island|N|From Pascal.|
A Upgraded|QID|55708|M|69.92,32.37|Z|Mechagon Island|N|From Christy Punchcog.|
C Junkyard Tinkering and You|QID|55101|M|71.41,32.35|Z|Mechagon Island|QO|1|N|1/1 Scrap Grenades crafted at Pascal-K1N6|
T Junkyard Tinkering and You|QID|55101|M|71.41,32.35|Z|Mechagon Island|N|To Pascal.|
A Shop Project|QID|55608|M|71.55,38.65|Z|Mechagon Island|N|From Recycler Kerchunk.|
C Shop Project|QID|55608|M|63.44,42.99|Z|Mechagon Island|QO|1|N|1/1 Mechanobot Ignition|
A Blueprint: Mechanocat Laser Pointer|QID|55056|M|63.44,42.99|Z|Mechagon Island|N|From Cork Stuttguard.|
C Shop Project|QID|55608|M|80.04,55.67|Z|Mechagon Island|QO|2|N|1/1 Shellsteel Casing|
C Shop Project|QID|55608|M|86.68,28.32|Z|Mechagon Island|QO|3|N|1/1 Multi-Leg Chaindrive|
C Upgraded|QID|55708|M|87.13,16.60|Z|Mechagon Island|QO|1|N|20/20 Microcogs collected|
T Shop Project|QID|55608|M|71.52,38.67|Z|Mechagon Island|N|To Recycler Kerchunk.|
T Blueprint: Mechanocat Laser Pointer|QID|55056|M|71.30,32.38|Z|Mechagon Island|N|To Pascal-K1N6.|
T Upgraded|QID|55708|M|69.81,32.44|Z|Mechagon Island|N|To Christy Punchcog.|
A First One's Free|QID|55707|M|69.81,32.44|Z|Mechagon Island|N|From Christy Punchcog.|
C First One's Free|QID|55707|M|51.20,28.67|Z|Mechagon Island|QO|1|N|1/1 Punchcard Satchel recovered|
T First One's Free|QID|55707|M|69.89,32.46|Z|Mechagon Island|N|To Christy Punchcog.|
A Collaborative Construction|QID|55153|M|73.10,33.56|Z|Mechagon Island|N|From Waren Gearhart.|
A Batteries Not Included|QID|55210|M|70.95,38.96|Z|Mechagon Island|N|From Flip Quickcharge.|
C Batteries Not Included|QID|55210|M|73.30,34.21|Z|Mechagon Island|QO|1|N|10/10 Damaged Energy Cell|
T Batteries Not Included|QID|55210|M|70.93,38.84|Z|Mechagon Island|N|To Flip Quickcharge.|
A Your First Charge is Free!|QID|56320|M|70.93,38.84|Z|Mechagon Island|N|From Flip Quickcharge.|
C Collaborative Construction|QID|55153|M|66.54,35.26|Z|Mechagon Island|QO|1|N|1/1 Contribute to a construction project|
C Your First Charge is Free!|QID|56320|M|61.17,37.82|Z|Mechagon Island|QO|1|N|1/1 Find Charging Station|
T Collaborative Construction|QID|55153|M|73.08,33.51|Z|Mechagon Island|N|To Waren Gearhart.|
C Your First Charge is Free!|QID|56320|M|61.30,37.41|Z|Mechagon Island|QO|2|N|1/1 Access bought from Flux|
C Your First Charge is Free!|QID|56320|M|61.30,37.41|Z|Mechagon Island|QO|3|N|1/1 Energy Cell charged|
T Your First Charge is Free!|QID|56320|M|70.62,38.47|Z|Mechagon Island|N|To Pristy Quickcharge.|
A Fishing For Something Bigger|QID|55298|M|36.98,47.02|Z|Mechagon Island|N|From Danielle Anglers.|
A Blueprint: Experimental Adventurer Augment|QID|56087|M|35.28,42.58|Z|Mechagon Island|
C Fishing For Something Bigger|QID|55298|M|48.82,37.50|Z|Mechagon Island|QO|3|N|1/1 Suction Tube|
A Ascending Alchemy|QID|48016|M|36.52,63.35|Z|Mechagon Island|
T Blueprint: Experimental Adventurer Augment|QID|56087|M|71.33,32.28|Z|Mechagon Island|N|To Pascal-K1N6.|
]]

end)


