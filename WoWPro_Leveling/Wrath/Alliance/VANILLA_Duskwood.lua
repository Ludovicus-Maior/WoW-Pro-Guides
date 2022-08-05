local guide = WoWPro:RegisterGuide("BosDus2122", "Leveling", "Duskwood", "WowPro Team", "Alliance", 3)
WoWPro:GuideNickname(guide, "Duskwood")
WoWPro:GuideName(guide, "Duskwood")
WoWPro:GuideNextGuide(guide, "Wetlands")
WoWPro:GuideLevels(guide, 21, 22)
WoWPro:GuideSteps(guide, function()
return [[


h Darkshire |QID|154|N|Set your home location to Darkshire.|M|73.90,44.40|

A Raven Hill |QID|163|M|75.3,48.6|

A Deliveries to Sven |QID|164|M|75.3,48.6|

A Eight-Legged Menaces |QID|245|N|Follow the road.|M|72.0,58.9;45.2,66.9|
T Raven Hill |QID|163|M|18.4,56.5|

A Jitters' Growling Gut |QID|5|M|18.4,56.5|

N READ THIS |QID|245|N|From now on, kill Pygmy Venom Web Spiders on sight. Close this step.|M|9.7,55.9|

T Deliveries to Sven |QID|164|M|7.8,34.2|

A Sven's Revenge |QID|95|M|7.8,34.2|

A Wolves at Our Heels |QID|226|M|7.7,33.4|

N READ THIS |QID|226|N|From now on, kill Starving Dire Wolves and Rabid Dire Wolves on sight. Also kill Pygmy Venom Web Spiders on sight. Close this step.|M|15.1,27.2|
A Supplies from Darkshire |QID|148|M|28,31.5|

C Wolves at Our Heels |N|Kill the rest of the wolves for this quest.|QID|226|M|42.7,20:17,25|

T Wolves at Our Heels |QID|226|M|7.7,33.4|

C Eight-Legged Menaces |N|Kill all the spiders in this area, even the other kinds of spiders. Keep on killing them until you finish this quest.|QID|245|M|12,49|

N Gooey Spider Leg |QID|93|N|Kill spiders until you get 6 Gooey Spider Legs.|L|2251 6|M|12,49|

T Eight-Legged Menaces |QID|245|N|Get back on the road and then go turn in the quest.|M|21.37,60;45.2,66.9|
H Darkshire |QID|5|
T Jitters' Growling Gut |QID|5|M|73.8,43.6|
A Dusky Crab Cakes |QID|93|M|73.8,43.6|
T Dusky Crab Cakes |QID|93|M|73.8,43.6|
A Return to Jitters |QID|240|M|73.8,43.6|
T Supplies from Darkshire |QID|148|M|75.7,45.3|
A Ghost Hair Thread |QID|149|M|75.7,45.3|
A The Night Watch |QID|56|M|73.6,46.8|
T Ghost Hair Thread |QID|149|M|81.9,59.3|
A Return the Comb |QID|154|M|81.9,59.3|
C The Night Watch |N|Kill mobs here until you finish this quest.|QID|56|M|79,70|
T The Night Watch |QID|56|M|73.6,46.8|
T Return the Comb |QID|154|M|75.7,45.3|

]]
end)
