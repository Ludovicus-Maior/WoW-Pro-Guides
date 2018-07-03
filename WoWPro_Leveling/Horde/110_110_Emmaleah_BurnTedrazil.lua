
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/bfa_prepatch_horde
-- Date: 2018-07-03 19:53
-- Who: Ludovicus_Maior
-- Log: guide name tweaks

-- URL: http://wow-pro.com/node/3770/revisions/29369/view
-- Date: 2018-07-03 02:50
-- Who: Emmaleah
-- Log: first draft from PTR. Prepatch

-- URL: http://wow-pro.com/node/3770/revisions/29324/view
-- Date: 2018-05-25 20:21
-- Who: Emmaleah
-- Log: blank stub

local guide = WoWPro:RegisterGuide('BurnTedrazilEmmaleah', 'Leveling', 'Darkshore', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide,110, 110)
WoWPro:GuideNextGuide(guide, 'EmmHWarCampaign')
WoWPro:GuideSteps(guide, function()
return [[
A The Warchief Awaits|QID|50476|N|Autoaccepted when you log in after Patch 8.0.0 is live.|
R Undercity|QID|50476|N|Make your way to Undercity to meet with Sylvanas.|
T The Warchief Awaits|QID|50476|M|52.38,63.81;58.14,91.85|Z|Undercity!Eastern Kingdoms|N|To Lady Sylvanas Windrunner.|
A The Warchief Commands|QID|50642|M|58.14,91.85|Z|Undercity!Eastern Kingdoms|N|From Lady Sylvanas Windrunner.|
R Northern Barrens|QID|50642|N|Make your way to Northern Barrens to meet with Saurfang.|
T The Warchief Commands|QID|50642|M|50.88,45.98|Z|Northern Barrens|N|To High Overlord Saurfang.|
A A Quick Diversion|QID|50646|M|50.88,45.98|Z|Northern Barrens|N|From High Overlord Saurfang.|

R Ashenvale|QID|50646|M|61.43,89.03|Z|Ashenvale|N|Head over to Astranaar in Ashenvale to find Lorash.|
C Everybody Has a Price|QID|50647|M|37.12,51.13|Z|Ashenvale|NC|N|Lorash travels with you and provides a stealth circle. Target a nearby guard and move so that your stealth circle includes the guard, then use the special action button. Its ok if more than one guard is in the circle. (but only one will be taken out at a time.)|
T Everybody Has a Price|QID|50647|M|38.91,55.29|Z|Ashenvale|N|To Lorash.|
A A Timely Arrival|QID|50738|M|38.91,55.29|Z|Ashenvale|N|From Lorash.|
T A Timely Arrival|QID|50738|M|37.82,56.29|Z|Ashenvale|N|To Lady Sylvanas Windrunner.|
A Zoram'gar Outpost|QID|50740|M|37.82,56.29|Z|Ashenvale|N|From Lady Sylvanas Windrunner.|
R Zoram'gar Outpost|QID|50740|M|37.82,56.29|Z|Ashenvale|N|Run to Zoram'gar and be Sylvanas' messenger.|
C Zoram'gar Outpost|QID|50740|M|12.10,33.84|Z|Ashenvale|CHAT|QO|1|N|Speak with Commander Grimfang|
C Zoram'gar Outpost|QID|50740|M|12.99,34.15|Z|Ashenvale|CHAT|QO|2|N|Speak with the Innkeeper|
C Zoram'gar Outpost|QID|50740|M|11.41,35.36|Z|Ashenvale|CHAT|QO|3|N|Speak with the Weaponsmith|
R Astranaar|QID|50740|M|35.17,49.43|Z|Ashenvale|N|Fly back to Astranaar because what is more rewarding than flying around.|
T Zoram'gar Outpost|QID|50740|M|35.17,49.43|Z|Ashenvale|N|To High Overlord Saurfang.|
A On The Prowl|QID|50772|M|35.17,49.43|Z|Ashenvale|N|From High Overlord Saurfang.|
C On The Prowl|QID|50772|M|44.15,90.72|Z|Darkshore|NC|N|Meet Sylvanas near the entrance to Darkshore, wait for a break in the fight.|
T On The Prowl|QID|50772|M|44.15,90.72|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A Into the Woods|QID|50800|M|44.15,90.72|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C Into the Woods|QID|50800|M|44.22,90.62|Z|Darkshore|N|Kill Ashenvale Huntresses.|
T Into the Woods|QID|50800|M|44.15,90.71|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A Ripe for the Picking|QID|50823|M|44.15,90.71|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
R Zoram'gar Outpost|QID|50823|M|12.13,33.74|Z|Ashenvale|N|And back to Zoram'gar again.|
T Ripe for the Picking|QID|50823|M|12.13,33.74|Z|Ashenvale|N|To High Overlord Saurfang.|
A A Quick Flyover|QID|50837|M|12.02,33.77|Z|Ashenvale|N|From Lady Sylvanas Windrunner.|
C A Quick Flyover|QID|50837|M|11.82,33.26|Z|Ashenvale|CHAT|QO|1|N|Speak with Zarvik Blastwix.|
C A Quick Flyover|QID|50837|M|41.09,91.17|Z|Darkshore|S|QO|2|N|Fell marked trees by aiming at the marking and pressing the "1" key.|
C A Quick Flyover|QID|50837|M|42.53,90.10|Z|Darkshore|QO|3|N|Destroy Wisps (the larger ones) by aiming at pressing the "1" key.|
C A Quick Flyover|QID|50837|M|41.09,91.17|Z|Darkshore|QO|2|US|N|Finish felling marked trees.|
T A Quick Flyover|QID|50837|M|12.02,33.77|Z|Ashenvale|N|To Lady Sylvanas Windrunner back at Zoram'gar.|
A An Unstoppable Force|QID|50880|M|12.02,33.77|Z|Ashenvale|N|From Lady Sylvanas Windrunner.|
C An Unstoppable Force|QID|50880|M|43.97,90.23|Z|Darkshore|NC|QO|1|N|Meet Sylvanas at the Wall.|
C An Unstoppable Force|QID|50880|M|43.54,89.22|Z|Darkshore|NC|QO|2|N|Pass Through the Wall.|
T An Unstoppable Force|QID|50880|M|42.84,87.44|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A Clearing Them Out|QID|53604|M|42.84,87.44|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
A A Glaive Misunderstanding|QID|53605|M|42.84,87.44|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C Clearing Them Out|QID|53604|M|40.97,84.24|Z|Darkshore|S|N|Defeat part of the Night elf forces.|
C A Glaive Misunderstanding|QID|53605|M|39.63,83.67|Z|Darkshore|U|158937|NC|N|Use provided torch to burn the Glaive Throwers.|
C Clearing Them Out|QID|53604|M|40.97,84.24|Z|Darkshore|US|N|Finish defeating your part of the Night elf forces.|
T Clearing Them Out|QID|53604|M|42.44,82.07|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
T A Glaive Misunderstanding|QID|53605|M|42.44,82.07|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A Blurred Vision|QID|50878|M|42.44,82.07|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C Blurred Vision|QID|50878|M|43.30,79.03|Z|Darkshore|S|QO|1|N|Kill Sentry Owls.|
C Blurred Vision|QID|50878|M|43.46,79.00|Z|Darkshore|QO|2|N|Kill Frenzied Blackwood Furbolg.|
C Blurred Vision|QID|50878|M|43.30,79.03|Z|Darkshore|US|QO|1|N|Finish killing Sentry Owls.|
T Blurred Vision|QID|50878|M|43.28,75.67|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A The Trees Have Ears|QID|50879|M|43.28,75.67|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C The Trees Have Ears|QID|50879|M|44.08,75.28|Z|Darkshore|N|Kill the Burning Ancient. (don't worry, the other NPCs don't add)|
T The Trees Have Ears|QID|50879|M|43.31,75.67|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A Aggressive Inspiration|QID|53606|M|43.31,75.67|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
A The Blackwood Den|QID|52436|M|43.31,75.67|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
A A Change in Leadership|QID|53550|M|43.31,75.67|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C The Blackwood Den|QID|52436|M|44.37,85.89|Z|Darkshore|S|N|Kill the Blackwood furbolgs as you go.|
C Aggressive Inspiration|QID|53606|M|45.09,83.70|Z|Darkshore|S|NC|N|Plan banners as convenient.|
C A Change in Leadership|QID|53550|M|45.15,84.08|Z|Darkshore|QO|2|N|Defeat Gren Tornfur.|
C A Change in Leadership|QID|53550|M|46.62,83.87|Z|Darkshore|QO|1|N|Defeat Elder Brolg.|
C A Change in Leadership|QID|53550|M|46.40,85.58|Z|Darkshore|QO|3|N|Defeat Elder Brownpaw.|
C Aggressive Inspiration|QID|53606|M|45.09,83.70|Z|Darkshore|US|NC|N|Finish planting banners.|
C The Blackwood Den|QID|52436|M|44.37,85.89|Z|Darkshore|US|N|Finish off your share of the Blackwood furbolgs.|
T Aggressive Inspiration|QID|53606|M|43.30,84.70|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
T A Change in Leadership|QID|53550|M|43.30,84.70|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
T The Blackwood Den|QID|52436|M|43.30,84.70|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A The Start of Something Good|QID|52437|M|43.30,84.70|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C The Start of Something Good|QID|52437|M|35.78,84.79|NC|Z|Darkshore|N|Meet Sylvanas at Nazj'vel.|
T The Start of Something Good|QID|52437|M|35.82,84.83|Z|Darkshore|N|To Jux Burstkix.|
A Fueling the Horde War Machine|QID|53608|M|35.82,84.83|Z|Darkshore|N|From Jux Burstkix.|
A A Very Clear Message|QID|53609|M|35.82,84.83|Z|Darkshore|N|From Jux Burstkix.|
C Fueling the Horde War Machine|QID|53608|M|32.06,83.64|Z|Darkshore|NC|S|N|Collect Azerite.|
C A Very Clear Message|QID|53609|M|32.31,82.51|Z|Darkshore|N|Kill Hippogryph Archer.|
C Fueling the Horde War Machine|QID|53608|M|32.06,83.64|Z|Darkshore|NC|US|N|Finish collecting Azerite.|
T A Very Clear Message|QID|53609|M|35.82,84.84|Z|Darkshore|N|To Jux Burstkix.|
T Fueling the Horde War Machine|QID|53608|M|35.82,84.84|Z|Darkshore|N|To Jux Burstkix.|
A A Gift of Azerite|QID|53627|M|35.82,84.84|Z|Darkshore|N|From Jux Burstkix.|
T A Gift of Azerite|QID|53627|M|44.61,86.53|Z|Darkshore|N|To Zarvik Blastwix.|
A A Wild Ride|QID|52438|M|44.75,86.48|Z|Darkshore|N|From Zarvik Blastwix.|
C A Wild Ride|QID|52438|M|44.76,86.43|Z|Darkshore|QO|1|N|Use the Goblin Hellion.|
C A Wild Ride|QID|52438|M|41.47,67.82|Z|Darkshore|S|QO|4|N|Bomb Kaldorei forces.|
C A Wild Ride|QID|52438|M|41.35,67.84|Z|Darkshore|QO|3|N|Bomb Awakened Ancients.|
C A Wild Ride|QID|52438|M|41.47,67.82|Z|Darkshore|US|QO|4|N|Bomb Kaldorei forces.|
T A Wild Ride|QID|52438|M|42.70,67.75|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A A Looming Threat|QID|52806|M|42.70,67.75|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C A Looming Threat|QID|52806|M|44.70,86.77|Z|Darkshore|CHAT|N|Speak with Sylvanas at the Blackwood Den.|
T A Looming Threat|QID|52806|M|44.70,86.77|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
N World Quests|N|This opens up the Darkshore World Quests.|

]]

end)
