-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.
-- classic

local guide = WoWPro:RegisterGuide('ClassicRedridge1517', 'Leveling', 'Redridge Mountains', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Redridge 15-17')
WoWPro:GuideLevels(guide, 15, 17, 16)
WoWPro:GuideNextGuide(guide, 'ClassicWestfall1820')
WoWPro:GuideSteps(guide, function () return [[
;-------------------------- incorporated into Elywnn guide-----------------------------------------
N Half Pendant of Aquatic Agility|ACTIVE|272|C|Druid|L|15883|N|You will need the first half of the pendant. Grab it before you leave SW.|

; --- Travel to Westfall from SW
R Westfall|AVAILABLE|244|M|32.11,49.18;20.24,80.38|Z|Elwynn Forest|CC|N|Exit Stormwind and make your way south to Westfall.|TAXI|-Sentinel Hill|
F Sentinel Hill|AVAILABLE|244|M|66.29,62.13|Z|Stormwind City|N|Fly to Sentinel Hill|TAXI|Sentinel Hill|

A The Defias Brotherhood|QID|65|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle. This is a bit out of the way but required if you want the deadmines quests. Plus you will fly here a lot.|
f Sentinel Hill|QID|118|M|56.55,52.65|Z|Westfall|N|Discover Sentinel Hill Flight Path with Thor.|

; --- Completion of Druid swim form quest chain.
N Trial of the Sea Lion (Part 2)|ACTIVE|272|C|Druid|N|At this point, you're now going to finish up your swim form quest chain.|
R Longshore|ACTIVE|272|C|Druid|M|26.90,40.00|Z|Westfall|N|Run to the shoreline.|
l Trial of the Sea Lion (Part 2)|ACTIVE|272|C|Druid|M|17.91,33.10|Z|Westfall|L|15882|N|Once you have reached the location, dive under the water and open the chest. There is an air fissure beside it. You will not drown.|
P Moonglade|ACTIVE|272|C|Druid|Z|Moonglade|N|Use your Moonglade portal spell.|
C Trial of the Sea Lion|ACTIVE|272|C|Druid|M|35.90,41.25|Z|Moonglade|QO|1|N|Head to the Shrine of Remulos and combine the 2 halves of the pendant to form the Pendant of the Sea Lion.|U|15883|NC|
T Trial of the Sea Lion|ACTIVE|272|C|Druid|M|56.21,30.62|Z|Moonglade|N|Run back to Dendrite Starblaze or use your Moonglade portal.|
A Aquatic Form|QID|5061|C|Druid|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|PRE|272|
F Rut'theran Village|ACTIVE|5061|C|Druid|M|44.15,45.22|Z|Moonglade|N|Fly back using the Darnassus Flight Master.|
R Darnassus|ACTIVE|5061|C|Druid|M|55.86,89.45|Z|Darnassus|N|Walk into the portal back to Darnassus.|
T Aquatic Form|QID|5061|C|Druid|M|35.36,08.39|Z|Darnassus|N|To Mathrengyl Bearwalker.|
N Aquatic Form|AVAILABLE|-5061|C|Druid|N|This completes your Druid class quests. You can now rejoin the guide where you left off.|
R Rut'theran Village|AVAILABLE|244|C|Druid|M|30.05,41.31|Z|Darnassus|N|Run to Rut'theran Village through the portal.|
F Auberdine|AVAILABLE|244|C|Druid|M|58.40,94.01|Z|Teldrassil|N|Talk to Vesprystus and fly back to Auberdine.|
b Wetlands|AVAILABLE|244|C|Druid|M|32.42,43.74|Z|Darkshore|N|Get on the boat to Menethil (read the sign post).|
F Stormwind|AVAILABLE|244|M|56.55,52.65|Z|Westfall|N|Fly to Sentinel Hill and pick up where you left.|C|Druid|
; ---

; --- Making sure quest log is current to Redridge
R Redridge Mountains|AVAILABLE|244|M|93.00,72.00|Z|Elwynn Forest|N|Follow the road east to Redridge Mountains.|

A Encroaching Gnolls|QID|244|M|15.28,71.46|N|From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.|
T Encroaching Gnolls|QID|244|M|30.74,59.99|N|To Deputy Feldon.|
A Assessing the Threat|QID|246|M|30.74,59.99|N|From Deputy Feldon.|PRE|244|
f Lakeshire|AVAILABLE|125|M|30.60,59.40|N|Get the flight path from Ariena Stormfeather.|
; ---

A The Lost Tools|QID|125|M|32.14,48.64|N|From Foreman Oslow.|
A The Price of Shoes|QID|118|M|30.98,47.28|N|From Verner Osgood.|

; This is the follow up quest to 'The Price of Shoes'. You cannot turn it in yet.
;T Return to Verner|QID|119|ACTIVE|125|M|30.98,47.28|N|To Verner Osgood.|

A Underbelly Scales|QID|122|M|30.98,47.28|N|From Verner Osgood. (don't get his other quest right now)|PRE|119|
A Messenger to Stormwind|QID|120|M|29.99,44.44|N|From Magistrate Solomon, in the town hall.|
A A Free Lunch|QID|129|M|26.9,44.53|N|From Darcy, in the inn.|
A Dry Times|QID|116|M|26.49,43.95|N|From Barkeep Daniels.|
T The Defias Brotherhood|QID|65|M|26.5,45.3|N|To Wiley the Black upstairs.|
A The Defias Brotherhood|QID|132|M|26.5,45.3|N|From Wiley the Black.|PRE|65|
A Redridge Goulash|QID|92|M|22.7,43.8|N|From Chef Breanna.|
A Hilary's Necklace|QID|3741|M|29.3,53.6|N|From Shawn, at the end of the dock.|

C Hilary's Necklace|QID|3741|M|31.00,54.30;24.09,54.70|CN|NC|N|Loot the necklace from the Glinting Mud on the ground in the water.|
T A Free Lunch|QID|129|M|15.3,71.5|N|To Guard Parker. He roams the fork in the road up ahead.|
A Visit the Herbalist|QID|130|M|15.3,71.5|N|To Guard Parker. He roams the fork in the road.|PRE|129|
C Redridge Goulash|ACTIVE|92|S!US|N|Kill Condors, Goretusks, Spiders and the Whelps you can't avoid as you go around the valley.|
C Assessing the Threat|QID|246|M|29.00,83.00|N|Kill gnolls until you finish this quest.|
T Assessing the Threat|QID|246|M|30.7,60.0|N|To Deputy Feldon.|
K Kill Spiders|ACTIVE|92|M|11.94,77.5|QO|3|N|Make sure you have 5 Crisp Spider Meat from the Tarantulas|
K Kill Goretusks|ACTIVE|92|M|34.00,71.00|QO|1|N|Kill Goretusks until you get 5 Great Goretusk Snout.|
K Kill Condors|ACTIVE|92|M|46.00,76.00|QO|2|N|Kill Condors until you get 5 Tough Condor Meat|T|Dire Condor|
C The Lost Tools|QID|125|M|41.60,54.70|NC|N|Loot the tools from the chest at the bottom of the lake.|
T The Lost Tools|QID|125|M|32.1,48.6|N|To Foreman Oslow.|
t Underbelly Scales|QID|122|M|31.00,47.30|N|To Verner Osgood.|;t because its ok if they arent done with it, catch it next time
T Hilary's Necklace|QID|3741|M|29.24,53.62|N|To Hilary.|
T Redridge Goulash|QID|92|M|22.7,43.8|N|To Chef Breanna.|
T Visit the Herbalist|QID|130|M|21.9,46.3|N|To Martie Jainrose.|
A Delivering Daffodils|QID|131|M|21.9,46.3|N|From Martie Jainrose.|PRE|130|
T Delivering Daffodils|QID|131|M|26.9,44.53|N|To Darcy.|
R Duskwood|ACTIVE|116|N|Go to Duskwood|M|6.42,91.32|
B Bottle of Moonshine|ACTIVE|116|M|73.70,44.10|Z|Duskwood|QO|3|NC|N|Buy a Bottle of Moonshine from Barkeep Hann.|
f Darkshire|ACTIVE|116|M|77.50,44.30|Z|Duskwood|N|Get the flight path from Felicia Maline.|

; No step to reassign Hearthstone yet. Only Humans will have it set to there. Easier just to fly there.
; H Sentinel Hill|ACTIVE|132|N|Hearth back to Sentinel Hill.|
F Sentinel Hill|ACTIVE|132|M|77.50,44.30|Z|Duskwood|N|Fly to Sentinel Hill.|

T The Defias Brotherhood|QID|132|M|56.3,47.5|Z|Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|135|PRE|132|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle.|

F Stormwind|ACTIVE|116|N|And back to Stormwind, they like giving you the run around.|TZ|Stormwind City|
B Skin of Sweet Rum|ACTIVE|116|M|44.00,65.70|Z|Elwynn Forest|QO|4|NC|N|Buy a Skin of Sweet Rum from Barkeep Dobbins.|

; FYI... This quest doesn't get picked up in the Elwynn guide.
T The Price of Shoes|QID|118|M|41.71,65.55|Z|Elwynn Forest|N|To Smith Argus.|;if you didnt do elwyn guide
A Return to Verner|QID|119|M|41.71,65.55|Z|Elwynn Forest|N|From Smith Argus.|PRE|118|
R Stormwind City|ACTIVE|116|M|70.82,88.48|Z|Stormwind City|N|Run into Stormwind.|
T Messenger to Stormwind|QID|120|M|64.01,75.38|Z|Stormwind City|N|To General Marcus Jonathan.|
A Messenger to Stormwind |QID|121|M|64.01,75.38|Z|Stormwind City|N|From General Marcus Jonathan.|PRE|120|
B Cask of Merlot|ACTIVE|116|M|52.15,67.87|Z|Stormwind City|QO|2|NC|N|Buy a Cask of Merlot from Roberto Pupellyverbos in Gallina Winery located on the Canal (back to back with the bank)|
T The Defias Brotherhood|QID|135|M|74.70,53.60;75.79,59.85|CS|Z|Stormwind City|N|To Master Mathias Shaw.|
A The Defias Brotherhood|QID|141|PRE|135|M|75.79,59.85|Z|Stormwind City|N|From Master Mathias Shaw.|
;removing to end of 18-20westfall guide, so to keep questlog managable-A Oh Brother. . .|QID|167|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle. Dungeon quest for Deadmines, skip if you're not interested.|
;removing to end of 18-20westfall guide, so to keep questlog managable-A Collecting Memories|QID|168|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle. Dungeon quest for Deadmines, skip if you're not interested.|
;removing to end of 18-20westfall guide, so to keep questlog managable-A Underground Assault|QID|2040|M|55.52,12.52|Z|Stormwind City|N|From Shoni the Shilent. Dungeon quest for Deadmines, skip if you're not interested.|
A Humble Beginnings|QID|399|M|49.19,30.27|Z|Stormwind City|N|From Baros Alexston.|
T Elmore's Task|QID|1097|M|51.74,12.13|Z|Stormwind City|N|To Grimand Elmore. (skip followup -- unless you are inclined to take a trip to Loch Modan on your own.)|
H Sentinel Hill|ACTIVE|116|M|71.00,72.50|Z|Stormwind City|N|Hearth (or fly )to Westfall|
]]
end)
