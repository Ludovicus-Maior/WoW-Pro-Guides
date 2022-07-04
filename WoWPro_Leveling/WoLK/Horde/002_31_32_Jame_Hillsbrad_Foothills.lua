local guide = WoWPro:RegisterGuide("JamHil3132", "Leveling", "Hillsbrad Foothills", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Hillsbrad Foothills")
WoWPro:GuideName(guide, "Hillsbrad Foothills")
WoWPro:GuideNextGuide(guide, "JamTho3233")
WoWPro:GuideLevels(guide, 31, 32)
WoWPro:GuideSteps(guide, function()
return [[

H Orgrimmar|QID|513|
R Undercity|QID|513|N|Take the Zeppelin to the Undercity|
A To Steal from Thieves|QID|1164|N|In the Undercity, next to the Bat Handler.|M|63.8,49.5|
T Elixir of Agony (Part 2)|QID|513|N|Then go to the Apothecarium, find Master Apothecary Farell.|
A Elixir of Agony (Part 3)|QID|515|
F Tarren Mill|QID|552|
A Helcular's Revenge (Part 1)|QID|552|N|From Novice Thaivand.|M|63.9,19.7|

N Torn Fin Eyes|QID|515|QO|Torn Fin Eye: 5/5|N|Head southwest until you hit the Western Strand  with the Murloc Camps. Kill murlocs until you get 5 Torn Fin Eyes.|M|36,66|
C Elixir of Agony (Part 3)|QID|515|N|Go east and across the river, until you find nagas at . Kill them until you have 5 Daggerspine Scales.|M|58,64|
C Helcular's Revenge (Part 1)|QID|552|N|Go northwest to the Yeti Cave . Kill yetis until you get Helcular's Rod, which is kinda rare, so just kill a lot of yetis. It might take a long time, so be patient. If it really takes more than 20 minute, try to log out and then back in. For some reason this worked for me a couple of times and the rod dropped on the first few kills after I logged back in, after a 20 minute yeti slaughter with no success.|M|46,30|
T Elixir of Agony (Part 3)|QID|515|N|Go back to Tarren Mill.|
A Elixir of Agony (Part 4)|QID|517|
T Helcular's Revenge (Part 1)|QID|552|M|63.9,19.7|
A Helcular's Revenge (Part 2)|QID|553|M|63.9,19.7|
]]
end)
