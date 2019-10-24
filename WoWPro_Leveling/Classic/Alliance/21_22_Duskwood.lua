-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicDuskwood2122', 'Leveling', 'Duskwood', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Duskwood 21-22')
WoWPro:GuideLevels(guide, 17, 20, 21)
WoWPro:GuideNextGuide(guide, 'ClassicWetlands2223')
WoWPro:GuideSteps(guide, function()
return [[

h Darkshire|QID|163|M|73.90,44.40|N|Set your home location to Darkshire.|
t Messenger to Darkshire|QID|145|M|71.93,46.43|N|To Lord Ello Ebonlocke.|
A Messenger to Darkshire|QID|146|M|71.93,46.43|N|From Lord Ello Ebonlocke.|PRE|145|
A Raven Hill|QID|163|M|75.33,48.71|N|From Elaine Carevin.|
A Deliveries to Sven|QID|164|M|75.33,48.71|N|From Elaine Carevin.|
A The Hermit|QID|165|M|75.33,48.71|N|From Elaine Carevin.|
A Eight-Legged Menaces|QID|245|M|72.0,58.9;45.12,67.02|CS|N|Follow the road to Watcher Dodds, who sometimes is dead and needs to respawn.|
T Raven Hill|QID|163|M|18.33,56.24|N|Follow the road, turn in to Jitters.|
A Jitters' Growling Gut|QID|5|M|18.33,56.24|N|From Jitters.|PRE|163|
C Eight-Legged Menaces|QID|245|M|9.7,55.9|S|N|Kill Pygmy Venom Web Spiders on sight; they are near the water on the west and north coast. Keep any Gooey Spider Legs you find, you will need them later.|
T Deliveries to Sven|QID|164|M|7.79,34.12|N|To Sven Yorgen.|
A Sven's Revenge|QID|95|M|7.79,34.12|N|From Sven Yorgen.|
A Wolves at Our Heels|QID|226|M|7.73,33.26|N|From Lars.|
C Wolves at Our Heels|QID|226|M|15.1,27.2|S|N|Kill Starving Dire Wolves and Rabid Dire Wolves on sight. Keep any lean wolf flank you find.|
T The Hermit|QID|165|M|28.11,31.47|N|To Abercrombie.|
A Supplies from Darkshire|QID|148|M|28.11,31.47|N|From Abercrombie.|PRE|165|
C Wolves at Our Heels|QID|226|M|42.7,20;17,25|CN|US|N|Kill the rest of the wolves for this quest.|
T Wolves at Our Heels|QID|226|M|7.73,33.26|N|To Lars.|
C Eight-Legged Menaces|QID|245|M|12,49|US|N|Kill all the spiders in this area, even the other kinds of spiders. Keep on killing them until you finish this quest.|
K Gooey Spider Leg|QID|93|M|12,49|N|Kill any spiders around until you get 6 Gooey Spider Legs.|L|2251 6|
T Eight-Legged Menaces|QID|245|M|21.37,60;45.12,67.02|CS|N|Get back on the road and then go turn in to Watcher Dodds.|
H Darkshire|QID|5|M|73.77,43.51|N|Hearth or Run back to Darkshire.|
T Jitters' Growling Gut|QID|5|M|73.77,43.51|N|To Chef Graul at the Inn.|
A Dusky Crab Cakes|QID|93|M|73.77,43.51|N|From Chef Graul|PRE|5|
T Dusky Crab Cakes|QID|93|M|73.77,43.51|N|To Chef Graul|
A Return to Jitters|QID|240|M|73.77,43.51|N|From Chef Graul|PRE|93|
T Supplies from Darkshire|QID|148|M|75.77,45.29|N|To Madame Eva.|
A Ghost Hair Thread|QID|149|M|75.77,45.29|N|From Madame Eva.|PRE|148|
A The Night Watch|QID|56|M|73.56,46.86|N|From Commander Althea Ebonlocke.|
T Ghost Hair Thread|QID|149|M|81.9,59.3|N|To Blind Mary.|
A Return the Comb|QID|154|M|81.9,59.3|N|From Blind Mary.|PRE|149|
C The Night Watch|QID|56|M|79,70|N|Kill mobs here until you finish this quest.|
T The Night Watch|QID|56|M|73.56,46.86|N|To Commander Althea Ebonlocke.|
T Return the Comb|QID|154|M|75.77,45.29|N|To Madame Eva.|
]]
end)
