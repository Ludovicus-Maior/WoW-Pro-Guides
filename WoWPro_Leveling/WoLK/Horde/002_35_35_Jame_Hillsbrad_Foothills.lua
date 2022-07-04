local guide = WoWPro:RegisterGuide("JamHil3535", "Leveling", "Hillsbrad Foothills", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Hillsbrad Foothills")
WoWPro:GuideName(guide, "Hillsbrad Foothills")
WoWPro:GuideNextGuide(guide, "JamAlt3535")
WoWPro:GuideLevels(guide, 35, 35)
WoWPro:GuideSteps(guide, function()
return [[

H Tarren Mill|QID|517|U|6948|
T Elixir of Agony (Part 4)|QID|517|
A Elixir of Agony (Part 5)|QID|524|
T Battle of Hillsbrad (Part 6)|QID|541|
A Battle of Hillsbrad (Part 7)|QID|550|
T Humbert's Sword|QID|547|
T Elixir of Agony (Part 5)|QID|524|N|Go to the inn, on the 2nd floor there's a room with Captured Farmers inside, and a "Dusty Rug" on the floor. |

N Flame of Azel|QID|553|QO|Flame of Azel charged: 1/1|N|Go to the yeti cave and from cave entrance look straight. |M|43.9,28.1|
N Flame of Veraz|QID|553|QO|Flame of Veraz charged: 1/1|N|go back to the entrance and hug the left wall down the ramp to a pool of water. |M|44.1,26.6|
]]
end)
