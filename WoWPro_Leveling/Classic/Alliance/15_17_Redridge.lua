-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.
-- classic

local guide = WoWPro:RegisterGuide('ClassicRedridge1517', 'Leveling', 'Redridge Mountains', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Redridge 15-17')
WoWPro:GuideLevels(guide, 15, 17, 16)
WoWPro:GuideNextGuide(guide, 'ClassicWestfall1820')
WoWPro:GuideSteps(guide, function () return [[

; --- This guide begins in Stormwind City if you're not Human

; --- NightElves coming from Darkshore.
N Half Pendant of Aquatic Agility|ACTIVE|272|C|Druid|L|15883|N|You will need the first half of the pendant. Grab it before you leave SW.|
h Stormwind City|QID|272|C|Druid|N|Head to the Innkeeper in the trade district and set your hearthstone|

; --- NightElves coming from Darkshore or if you don't have the 'The Defias Brotherhood' quest yet.
R Elwynn Forest|AVAILABLE|65|M|32.03,49.18|Z|Elwynn Forest|N|Make your way to the front gate.|TAXI|-Sentinel Hill|
R Westfall|AVAILABLE|65|M|20.24,80.38|Z|Elwynn Forest|N|Make your way south to Westfall.|TAXI|-Sentinel Hill|
F Sentinel Hill|AVAILABLE|65|M|66.29,62.13|Z|Stormwind City|N|Fly to Sentinel Hill|TAXI|Sentinel Hill|

A The Defias Brotherhood|QID|65|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle. This is a bit out of the way but required if you want the deadmines quests. Plus you will fly here a lot.|
f Sentinel Hill|QID|118|M|56.55,52.65|Z|Westfall|N|Discover Sentinel Hill Flight Path with Thor.|

; --- Completion of Druid swim form quest chain.
N Trial of the Sea Lion (Part 2)|ACTIVE|272|C|Druid|N|At this point, you're now going to finish up your swim form quest chain.|
R Longshore|ACTIVE|272|C|Druid|M|26.90,40.00|Z|Westfall|N|Run to the shoreline.|
l Trial of the Sea Lion (Part 2)|ACTIVE|272|C|Druid|M|17.91,33.10|Z|Westfall|L|15882|N|Once you have reached the location, dive under the water and open the chest. There is an air fissure beside it. You will not drown.|
P Moonglade|ACTIVE|272|C|Druid|Z|Moonglade|N|Use your Moonglade portal spell.|
C Trial of the Sea Lion|QID|272|C|Druid|M|35.90,41.25|Z|Moonglade|QO|1|N|Head to the Shrine of Remulos and combine the 2 halves of the pendant to form the Pendant of the Sea Lion.|U|15883|NC|
T Trial of the Sea Lion|QID|272|C|Druid|M|56.21,30.62|Z|Moonglade|N|Use your Moonglade portal spell and head upstairs to Dendrite Starblaze|
A Aquatic Form|QID|5061|C|Druid|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|PRE|272|
F Rut'theran Village|ACTIVE|5061|C|Druid|M|44.15,45.22|Z|Moonglade|N|Fly back using the Darnassus Flight Master.|
R Darnassus|ACTIVE|5061|C|Druid|M|55.86,89.45|Z|Darnassus|N|Walk into the portal back to Darnassus.|
T Aquatic Form|QID|5061|C|Druid|M|35.36,08.39|Z|Darnassus|N|To Mathrengyl Bearwalker.|
H Stormwind City|AVAILABLE|244|M|56.55,52.65|Z|Westfall|N|Hearth to Stormwind City and rejoin the guide.|C|Druid|TZ|Stormwind City|
; ---

F Stormwind|AVAILABLE|244|M|56.55,52.65|Z|Westfall|N|Fly to Stormwind City.|TAXI|-Lakeshire|R|Night Elf|C|-Druid|TZ|Stormwind City|
R Elwynn Forest|AVAILABLE|244|M|32.03,49.18|Z|Elwynn Forest|N|Jump into the water and make your way to the front gate.|TAXI|-Lakeshire|
R Redridge Mountains|AVAILABLE|244|M|93.00,72.00|Z|Elwynn Forest|N|Follow the road east to Redridge Mountains.|

A Encroaching Gnolls|QID|244|M|15.28,71.46|N|From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.|
T Encroaching Gnolls|QID|244|M|30.74,59.99|N|To Deputy Feldon.|
A Assessing the Threat|QID|246|M|30.74,59.99|N|From Deputy Feldon.|PRE|244|
f Lakeshire|AVAILABLE|125|M|30.60,59.40|N|Get the flight path from Ariena Stormfeather.|

; --- All previous guides (Westfall, Loch Modan and Darkshore) should be synced now.
A The Lost Tools|QID|125|M|32.14,48.64|N|From Foreman Oslow.|
A The Price of Shoes|QID|118|M|30.98,47.28|N|From Verner Osgood.|

A Messenger to Stormwind|QID|120|M|29.99,44.44|N|From Magistrate Solomon, in the town hall.|
A A Free Lunch|QID|129|M|26.9,44.53|N|From Darcy, in the inn.|
A Dry Times|QID|116|M|26.49,43.95|N|From Barkeep Daniels.|
T The Defias Brotherhood|QID|65|M|26.5,45.3|N|To Wiley the Black upstairs.|
A The Defias Brotherhood|QID|132|M|26.5,45.3|N|From Wiley the Black.|PRE|65|
A Redridge Goulash|QID|92|M|22.68,43.83|N|From Chef Breanna.|
A Hilary's Necklace|QID|3741|M|29.3,53.6|N|From Shawn, at the end of the dock.|

C Hilary's Necklace|QID|3741|M|31.00,54.30;24.09,54.70|CN|L|10958|N|Loot the necklace from the Glinting Mud on the ground in the water.|
F Stormwind|ACTIVE|118|M|30.59,59.41|N|Fly to Stormwind City. We're finishing the Verner Osgood quest chain now so we're not wasting time killing whelps when they attacks us.|TZ|Stormwind City|
R Elwynn Forest|ACTIVE|118|M|32.03,49.18|Z|Elwynn Forest|N|Jump into the water and make your way to the front gate.|
B Skin of Sweet Rum|ACTIVE|116|M|44.00,65.70|Z|Elwynn Forest|L|1939|N|Buy a Skin of Sweet Rum from Barkeep Dobbins inside the Inn.|
T The Price of Shoes|QID|118|M|41.71,65.55|Z|Elwynn Forest|N|To Smith Argus in Goldshire.|
A Return to Verner|QID|119|M|41.71,65.55|Z|Elwynn Forest|N|From Smith Argus.|PRE|118|
R Stormwind City|ACTIVE|120|M|70.82,88.48|Z|Stormwind City|N|Return to Stormwind City.|
T Messenger to Stormwind|QID|120|M|64.01,75.38|Z|Stormwind City|N|To General Marcus Jonathan in Old Town. You'll find him on the 2nd floor inside SI:7.|
A Messenger to Stormwind|QID|121|M|64.01,75.38|Z|Stormwind City|N|From General Marcus Jonathan.|PRE|120|
B Cask of Merlot|ACTIVE|116|M|52.15,67.87|Z|Stormwind City|QO|2|NC|N|Buy a Cask of Merlot from Roberto Pupellyverbos in Gallina Winery located on the Canal (back to back with the bank)|
T The Defias Brotherhood|QID|135|M|74.70,53.60;75.79,59.85|CS|Z|Stormwind City|N|To Master Mathias Shaw.|
A The Defias Brotherhood|QID|141|M|75.79,59.85|Z|Stormwind City|N|From Master Mathias Shaw.|PRE|135|
F Lakeshire|ACTIVE|119|M|66.29,62.13|Z|Stormwind City|N|Fly back to Redridge.|
T Return to Verner|QID|119|M|30.98,47.28|Z|Redridge Mountains|N|To Verner Osgood.|
A Underbelly Scales|QID|122|M|30.98,47.28|N|From Verner Osgood.|PRE|119|

C Redridge Goulash|ACTIVE|92|M|11.94,77.5|QO|1;2;3|N|Kill the tarantulas, goretusks and condors for the items required|S|
C Underbelly Scales|ACTIVE|122|QO|1|N|Kill Black Dragon Whelps to loot Underbelly Whelp Scales.|S|
T A Free Lunch|QID|129|M|15.28,71.46|N|To Guard Parker. He roams the fork in the road up ahead.|
A Visit the Herbalist|QID|130|M|15.28,71.46|N|To Guard Parker. He roams the fork in the road.|PRE|129|

R Lakeridge Highway|ACTIVE|246|M|24.39,76.09|N|Follow the road east.|
C Assessing the Threat|QID|246|QO|1;2|N|Kill any Redridge Poachers and Mongrels in the area until you finish this quest.|
T Assessing the Threat|QID|246|M|30.74,59.99|N|To Deputy Feldon.|
C The Lost Tools|QID|125|M|41.60,54.70|L|1309|N|Loot the tools from the chest at the bottom of the lake.|
T The Lost Tools|QID|125|M|32.1,48.6|N|To Foreman Oslow.|
t Underbelly Scales|QID|122|M|31.00,47.30|N|To Verner Osgood.|
T Hilary's Necklace|QID|3741|M|29.24,53.62|N|To Hilary.|
t Redridge Goulash|QID|92|M|22.68,43.83|N|To Chef Breanna.|
T Visit the Herbalist|QID|130|M|21.85,46.32|N|To Martie Jainrose.|
A Delivering Daffodils|QID|131|M|21.85,46.32|N|From Martie Jainrose.|PRE|130|
T Delivering Daffodils|QID|131|M|26.9,44.53|N|To Darcy. She wanders around a bit.|

R Duskwood|ACTIVE|132|M|6.42,91.32|N|Go to Duskwood|
R Darkshire|ACTIVE|132|M|72.40,37.99|Z|Duskwood|N|Continue following the road south into Darkshire.|
B Bottle of Moonshine|ACTIVE|116|M|73.70,44.10|Z|Duskwood|L|1942|N|Buy a Bottle of Moonshine from Barkeep Hann.|
f Darkshire|QID|116|M|77.50,44.30|Z|Duskwood|N|Get the flight path from Felicia Maline.|
F Sentinel Hill|ACTIVE|132|M|77.50,44.30|Z|Duskwood|N|Fly to Sentinel Hill.|

T The Defias Brotherhood|QID|132|M|56.3,47.5|Z|Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|135|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle.|PRE|132|

N Redridge Goulash|ACTIVE|1097|S|N|This quest can be continued in a later guide. I suggest putting your quest items in the bank when you return to Stormwind if you need the bag space.|
N Underbelly Scales|ACTIVE|1097|S|N|This quest can be continued in a later guide. I suggest putting your quest items in the bank when you return to Stormwind if you need the bag space.|

F Stormwind|ACTIVE|135|M|56.56,52.65|Z|Westfall|N|On to Stormwind City.|TZ|Stormwind City|

T The Defias Brotherhood|QID|135|M|74.70,53.60;75.79,59.85|CS|Z|Stormwind City|N|To Master Mathias Shaw.|
A The Defias Brotherhood|QID|141|M|75.79,59.85|Z|Stormwind City|N|From Master Mathias Shaw.|PRE|135|


A Humble Beginnings|QID|399|M|49.19,30.27|Z|Stormwind City|N|From Baros Alexston in Cathedral Square.|
T Elmore's Task|QID|1097|M|51.74,12.13|Z|Stormwind City|N|To Grimand Elmore in Dwarven District. \n(skip followup -- unless you are inclined to take a trip to Loch Modan on your own.)|
N Level 18|AVAILABLE|142|N|You have to be Level 18 to start the next guide.\nIf you are close, you can grind it out until you are.\nOtherwise I suggest doing the 16-18 Loch Modan Guide. You can manually select the guide from the Guide List.|LVL|-18|

H Sentinel Hill|ACTIVE|116||M|71.00,72.50|Z|Stormwind City|N|Hearth (or fly) to Westfall.|
; --- This guide ends in Sentinel Hill, Westfall.

]]
end)
