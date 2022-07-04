local guide = WoWPro:RegisterGuide("JamBad4142", "Leveling", "Badlands", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Badlands")
WoWPro:GuideName(guide, "Badlands")
WoWPro:GuideNextGuide(guide, "JamStr4243")
WoWPro:GuideLevels(guide, 41, 42)
WoWPro:GuideSteps(guide, function()
return [[

F Kargath |QID|1418|N|Fly to Kargath in the badlands.  Sell, repair, and restock food/drink. |

T Neeka Bloodscar |QID|1418|N|She's at the top of the guard tower. |
A Report to Helgrum |QID|1420|M|6.5,47.2|
A Coyote Thieves |QID|1419|M|6.5,47.2|
A Unclaimed Baggage |QID|9439|N|Get this from Advisor Sarophas at the base of the tower. |M|6.0,48.1|
A Badlands Reagent Run |QID|2258|N|From Jarkal Mossmeld inside Inn |M|2.4,46.1|
A Study of the Elements: Rock (Part 2) |QID|711|N|Ride east to Lotwil Beratius to get this quest. |M|25.95,44.85|

N Things to do |QID|2258|N|Kill every coyote and buzzard you see until you complete Badlands Reagent Run and Coyote Thieves.|
R Angor Fortress |QID|9439|N|Ride east to Angor Fortress .  Fight your way inside to retrieve Advisor Sarophas's baggage. |M|43,30|
C Unclaimed Baggage |QID|9439|N|One item is in a weapon rack to the right  and the other is in a barrel on the other side (41.06,29.24). |M|41.65,26.86|

T Martek the Exiled |QID|1106|N|Martek is in the Valley fo Fangs. |M|42.00,52.00|
A Indurium |QID|1108|M|42.4,52.8|
A Barbecued Buzzard Wings |QID|703|N|Get this from the goblin next to Martek |M|42.00,52.00|

C Indurium |QID|1108|L|5797 10|N|Kill trogs until you loot 10 flakes. |M|50.00,65.00|
A Solution to Doom |QID|709|O|N|If you plan on doing Uldaman, get this quest from Theldurin the Lost. |M|50.00,76.00|
C Study of the Elements: Rock (Part 2) |QID|711|N|Also get 3 large stone slabs for [39] Badlands Reagent Run.  If the area is too crowded, hunt coyotes, buzzards and/or troggs until it repops.  |M|40.00,78.00|
K Rock Elemental |QID|2258|L|7848 5|N|Keep killing rock elementals here until you have 5 Rock Elemental Shards |
K Coyotes |QID|2258|L|7846 10|N|Head to the northwest around  and kill coyotes and buzzards until you get 30 Coyote Jawbones and 10 Crag Coyote Fangs. |M|36,67|
K Coyotes |QID|1419|L|6166 30|N|Head to the northwest around  and kill coyotes and buzzards until you get 30 Coyote Jawbones and 10 Crag Coyote Fangs. |M|36,67|
C Coyote Thieves |QID|1419|M|21.7,53.1|
C Badlands Reagent Run |QID|2258|N|You should be pretty well finished with this by now, actually but here's a spot for more Buzzard gizzards and wings if you need them. |M|16,60|
C Barbecued Buzzard Wings |QID|703|N|Get more Buzzard Wings if you have not yet finished |M|16,60|

T Barbecued Buzzard Wings |QID|703|N|M|42.00,52.00|
T Indurium |QID|1108|N|Hand in to Martek the Exiled |M|42.00,52.00|
A News for Fizzle |QID|1137|M|42.4,52.8|
T Study of the Elements: Rock (Part 2) |QID|711|N|M|25.00,44.00|
A Study of the Elements: Rock (Part 3) |QID|712|M|25.9,44.6|
T Coyote Thieves |QID|1419|N|Return to Kargath |M|6.5,47.2|
T Unclaimed Baggage |QID|9439|M|6.0,48.1|
T Badlands Reagent Run |QID|2258|N|Don't get the follow up. |M|2.4,46.1|
]]
end)
