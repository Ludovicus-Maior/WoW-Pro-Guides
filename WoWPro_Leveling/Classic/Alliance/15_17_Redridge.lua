-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicRedridge1517', 'Leveling', 'Redridge Mountains', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Redridge 15-18')
WoWPro:GuideLevels(guide, 15, 17, 16)
WoWPro:GuideNextGuide(guide, 'ClassicWestfall1820')
WoWPro:GuideSteps(guide, function () return [[
;-------------------------- incorporated into Elywnn guide-----------------------------------------
R Elwynn Forest|QID|244|N|Go to Elwynn Forest|Z|Stormwind City|M|76.00,94.00|
A The Defias Brotherhood|QID|65|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle. This is a bit out of the way but required if you want the deadmines quests. Plus you will fly here a lot.|
f Sentinel Hill|QID|118|M|56.55,52.65|Z|Westfall|N|Discover Sentinel Hill Flight Path with Thor.|
R Redridge Mountains|QID|244|N|Go to Redridge Mountains|Z|Elwynn Forest|M|93.00,72.00|
A Encroaching Gnolls|QID|244|M|15.3,71.5|N|From Guard Parker.|
T Encroaching Gnolls|QID|244|M|30.7,60.0|N|To Deputy Feldon.|
A Assessing the Threat|QID|246|M|30.7,60.0|N|From Deputy Feldon.|PRE|244|
f Lakeshire|AVAILABLE|118|M|30.60,59.40|N|Get the flight path from Ariena Stormfeather.|
A The Price of Shoes|QID|118|M|31.0,47.3|N|From Verner Osgood.|
A Elmore's Task|QID|1097|M|31.00,47.30|N|From Verner Osgood.|
;------------------end duplicated content (Westfall ends with flight to  Lakeshire )----------------
A The Lost Tools|QID|125|M|32.14,48.64|N|From Foreman Oslow.|
T Return to Verner|QID|119|M|31.00,47.30|N|To Verner Osgood.|
A Underbelly Scales|QID|122|M|31.00,47.30|N|From Verner Osgood. (dont get his other quest right now)|PRE|119|
A Messenger to Stormwind|QID|120|M|29.99,44.44|N|From Magistrate Solomon, in the town hall.|
A A Free Lunch|QID|129|M|26.9,44.53|N|From Darcy, in the inn.|
A Dry Times|QID|116|M|26.49,43.95|N|From Barkeep Daniels.|
T The Defias Brotherhood|QID|65|M|26.5,45.3|N|To Wiley the Black upstairs.|
A The Defias Brotherhood|QID|132|M|26.5,45.3|N|From Wiley the Black.|PRE|65|
A Redridge Goulash|QID|92|M|22.7,43.8|N|From Chef Breanna.|
A Hilary's Necklace|QID|3741|M|29.3,53.6|N|From Shawn, at the end of the dock.|

C Hilary's Necklace|QID|3741|M|31.00,54.30;24,54|CN|N|Loot the necklace from the Glinting Mud on the ground in the water.|
T A Free Lunch|QID|129|M|15.3,71.5|N|To Guard Parker. He roams the fork in the road up ahead.|
A Visit the Herbalist|QID|130|M|15.3,71.5|N|To Guard Parker. He roams the fork in the road.|PRE|129|
C Redridge Goulash|ACTIVE|92|S!US|N|Kill Gnolls, Condors, Goretusks, Spiders and Whelps as you go around the valley.|
C Assessing the Threat|QID|246|M|29.00,83.00|N|Kill mobs until you finish this quest.|
T Assessing the Threat|QID|246|M|30.7,60.0|N|To Deputy Feldon.|
K Black Dragon Whelp|ACTIVE|122|M|34.00,71.00|QO|1|S|N|Kill Whelps until you have enough scales (like you had a choice.)|
K Kill Spiders|ACTIVE|92|M|11.94,77.5|QO|3|N|Make sure you have 5 Crisp Spider Meat from the Tarantulas|
K Kill Goretusks|ACTIVE|92|M|34.00,71.00|QO|1|N|Kill Goretusks until you get 5 Great Goretusk Snout.|
K Kill Condors|ACTIVE|92|M|46.00,76.00|QO|2|N|Kill Condors until you get 5 Tough Condor Meat|
K Black Dragon Whelp|ACTIVE|122|M|34.00,71.00|QO|1|US|N|Kill Whelps until you have enough scales (like you had a choice.)|
C The Lost Tools|QID|125|M|41.60,54.70|NC|N|Loot the tools from the chest at the bottom of the lake.|
T The Lost Tools|QID|125|M|32.1,48.6|N|To Foreman Oslow.|
T Underbelly Scales|QID|122|M|31.00,47.30|N|To Verner Osgood.|
T Hilary's Necklace|QID|3741|M|29.24,53.62|N|To Hilary.|
T Redridge Goulash|QID|92|M|22.7,43.8|N|To Chef Breanna.|
T Visit the Herbalist|QID|130|M|21.9,46.3|N|To Martie Jainrose.|
A Delivering Daffodils|QID|131|M|21.9,46.3|N|From Martie Jainrose.|PRE|130|
T Delivering Daffodils|QID|131|M|26.9,44.53|N|To Darcy.|

R Duskwood|ACTIVE|116|N|Go to Duskwood|M|6.42,91.32|
B Bottle of Moonshine|ACTIVE|116|M|73.70,44.10|Z|Duskwood|QO|3|NC|N|Buy a Bottle of Moonshine from Barkeep Hann.|
f Darkshire|QID|116|M|77.50,44.30|Z|Duskwood|N|Get the flight path from Felicia Maline.|
F Stormwind City|ACTIVE|116|M|77.50,44.30|Z|Duskwood|N|At Felicia Maline.|
R Elwynn Forest|ACTIVE|116|N|Go to Elwynn Forest|Z|Duskwood|M|76.00,11.00|
B Skin of Sweet Rum|ACTIVE|116|M|44.00,65.70|Z|Elwynn Forest|QO|4|NC|N|Buy a Skin of Sweet Rum from Barkeep Dobbins.|
T The Price of Shoes|QID|118|M|41.71,65.55|Z|Elwynn Forest|N|To Smith Argus.|
A Return to Verner|QID|119|M|41.71,65.55|Z|Elwynn Forest|N|From Smith Argus.|PRE|118|
T Messenger to Stormwind|QID|120|M|64.01,75.38|Z|Stormwind City|N|To General Marcus Jonathan.|
A Messenger to Stormwind |QID|121|M|64.01,75.38|Z|Stormwind City|N|From General Marcus Jonathan.|PRE|120|
B Cask of Merlot|ACTIVE|116|M|52.15,67.87|Z|Stormwind City|QO|2|NC|N|Buy a Cask of Merlot from Roberto Pupellyverbos in the Canels (back to back with the bank)|
A Oh Brother. . .|QID|167|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle. Dungeon quest for Deadmines, skip if you're not interested.|
A Collecting Memories|QID|168|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle. Dungeon quest for Deadmines, skip if you're not interested.|
A Underground Assault|QID|2040|M|55.52,12.52|Z|Stormwind City|N|From Shoni the Shilent. Dungeon quest for Deadmines, skip if you're not interested.|
T Elmore's Task|QID|1097|M|51.74,12.13|Z|Stormwind City|N|To Grimand Elmore.|
A Humble Beginnings|QID|399|M|49.19,30.27|Z|Stormwind City|N|From Baros Alexston.|
H Sentinal Hill|N|Hearth (or fly )to Westfall|Z|Stormwind City|M|71.00,72.50|
]]
end)
