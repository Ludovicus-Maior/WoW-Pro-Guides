
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("JiyDeeTher",'Dailies', "Deepholm", "Jiyambi", "Neutral")
WoWPro:GuideLevels(guide,81,81,81)
WoWPro.Dailies:GuideFaction(guide,1171) --  "Therazane Reputation"
WoWPro:GuideSteps(guide, function()
return [[

N Deepholm Quests|QID|26709|N|You must have completed the quests in Deepholm in order to unlock these dailies. The best way to get this done is to use the WoW-Pro Leveling guide for Deepholm.|

R Therazane's Throne|M|49.27,50.33|N|Take the portal from your capital city to Deepholm, then take the portal from the center of Deepholm to Therazane's Throne.|

A Fear of Boring|QID|27046|PRE|26709|M|56.08,14.39|N|From Felsen the Enduring.|
A Motes|QID|27047|PRE|26709|M|56.08,14.39|N|From Felsen the Enduring.|
A Beneath the Surface|QID|28488|PRE|26709|M|56.08,14.39|N|From Felsen the Enduring. If he does not have it, right-click this step to skip it. Maybe you will get "Lost" or "Underground"|
A Lost In The Deeps|QID|26710|PRE|26709|M|55.35,14.17|N|From Pyrite Stonetender. If he does not have it, right-click this step to skip it, and you will get "Underground economy" in the Depths.|
A The Restless Brood|QID|28391^28390|M|55.07,13.61|REP|Therazane;1171;revered|N|From Terrath the Steady, he patrols around. If he doesn't have a quest for you, you'll get Glop, Son of Glop later on instead - right-click this step to skip it.|
A Soft Rock|QID|27049|PRE|26709|M|57.40,12.64|N|From Gorsik the Tumultuous. He patrols around.|
A Fungal Fury|QID|27050|PRE|26709|M|57.40,12.64|N|From Gorsik the Tumultuous. He patrols around.|
A Through Persistence|QID|27051|PRE|26709|M|59.60,14.05|N|From Ruberick.|
A Glop, Son of Glop|QID|28391^28390|M|59.60,14.05|REP|Therazane;1171;revered|N|From Ruberick.|

C The Restless Brood|QID|28391|U|60266|M|32.83,24.78|N|Use the mallet on the crystal. Click the rocks above you to hop from rock to rock. Move to a new rock when the Broodmother breathes fire on your rock. If you see a nearby rock with a glowing bubble on it, move there. If you complete this quest in under 90 seconds, you will get an achievement. The timer starts from when you hit the resonating crystal and ends when you actually turn the quest in.|
T The Restless Brood|QID|28391|M|39.98,19.37|N|To Terrath the Steady. Hurry if you are going for the achievement.|

F Crumbling Depths|QID|27047|M|58.46,25.57;61.32,29.20|CC|N|Head into the cave.|
C Fear of Boring|QID|27046|S|M|58.35,25.56|N|Kill gyreworms in and around the Crumbling Depths.|
C Motes|QID|27047|NC|S|M|66.43,20.61|N|Gather painite motes inside the Crumbling Depths.|
A Underground Economy|QID|27048^28488^26710|M|61.38,26.16|N|From Ricket.|
C Beneath the Surface|QID|28488|M|58.46,25.57;61.32,29.20;66.07,28.13;59.80,23.63;64.40,15.11;68.23,21.67;67.08,24.65|CN|N|These are found in side tunnels.  Look on your minimap for a skull. When you find one, click it and kill the worm that appears, being sure to dodge it's attacks. Loot it when you are done.|
C Deep Alabaster Crystal|QID|27048|NC|QO|1|N|Head to the center chamber. Use your bombs on the large square blocks of white stone.|M|63.43,24.83|
C Deep Celestite Crystal|QID|27048|NC|QO|2|N|Use your bombs on the large square blocks of blue stone.|M|62.16,19.63|
C Deep Amethyst Crystal|QID|27048|NC|QO|3|N|Use your bombs on the large square blocks of purple stone|M|64.68,18.17|
C Deep Garnet Crystal|QID|27048|NC|QO|4|N|Use your bombs on the large square blocks of red stone. Watch out for the large named spider, Amthea.|M|66.13,20.73|
C Motes|QID|27047|NC|US|M|66.43,20.61|N|Gather painite motes inside the Crumbling Depths.|
C Fear of Boring|QID|27046|US|M|58.35,25.56|N|Kill gyreworms in and arround the Crumbling Depths.|
T Underground Economy|QID|27048|M|61.38,26.13|N|To Ricket.|
C Lost In The Deeps|QID|26710|NC|M|63.07,20.88|N|Follow the big worm to the center section, then take the second right. Follow that around and in a full circle. Reverse direction to get back out of the cave.|

F Fungal Deep|QID|28390|M|68,28|N|Get out of the cave and fly up to the entrance to the Fungal Deep.|
C Glop, Son of Glop|QID|28390|M|69.75,31.74|N|Head to the first fork in the tunnel. If the Earthmender isn't there, it means someone else is doing the event. Talk to the Earthmender to start, then chase down Glop and kill him. There is an achievement for doing this without taking damage from the exploding mushrooms.|

F Crimson Expanse|QID|27049|M|69.42,33.14|N|Get out of the cave and fly up to the Crimson Expanse.|
C Soft Rock|QID|27049|S|M|70.82,32.43|N|Kill the Fungal Behemoths in the area.|
C Fungal Fury|QID|27050|NC|S|M|69.43,33.90|N|Loot mushrooms. There are four types: red, brown, blue, and purple with red spots. Avoid the last kind unless you are going for the achievement, and then make sure to do it last. The achievement requires you to loot one of each type within 2 minutes|
C Through Persistence|QID|27051|M|70.64,29.98;74.41,32.65|CN|N|Kill and loot troggs in the area until you find the Miracle-Grow. The can be found mostly along the edges of the area.|
C Fungal Fury|QID|27050|US|M|69.43,33.90|N|Loot mushrooms. There are four types: red, brown, blue, and purple with red spots. Avoid the last kind unless you are going for the achievement, and then make sure to do it last. The achievement requires you to loot one of each type within 2 minutes|
C Soft Rock|QID|27049|US|M|70.82,32.43|N|Kill the Fungal Behemoths in the area.|

F Therazane's Throne|QID|27046|M|59.57,14.04|N|Fly back to Therazane's Throne.|
T Through Persistence|QID|27051|M|59.57,14.04|N|To Ruberick.|
T Glop, Son of Glop|QID|28390|M|55.07,13.61|N|To Ruberick.|
T Soft Rock|QID|27049|M|58.58,13.72|N|To Gorsik the Tumultuous.|
T Fungal Fury|QID|27050|M|58.58,13.72|N|To Gorsik the Tumultuous.|
T Fear of Boring|QID|27046|M|56.03,14.45|N|To Felsen the Enduring.|
T Motes|QID|27047|M|56.03,14.45|N|To Felsen the Enduring.|
T Beneath the Surface|QID|28488|M|56.03,14.45|N|To Felsen the Enduring.|
T Lost In The Deeps|QID|26710|M|55.35,14.17|N|To Pyrite Stonetender.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]

end)



