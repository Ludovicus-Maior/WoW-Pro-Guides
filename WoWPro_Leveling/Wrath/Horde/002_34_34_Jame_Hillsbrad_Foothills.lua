local guide = WoWPro:RegisterGuide("JamHil3434", "Leveling", "Hillsbrad Foothills", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Hillsbrad Foothills")
WoWPro:GuideName(guide, "Hillsbrad Foothills")
WoWPro:GuideNextGuide(guide, "JamAra3435")
WoWPro:GuideLevels(guide, 34, 34)
WoWPro:GuideSteps(guide, function()
return [[

H Orgrimmar|QID|7321|U|6948|
T A Donation of Silk (Orgrimmar)|QID|7827|N|You should have the cloth stacks from the shopping list by now, if you don't have them, buy as much as you still need from the AH. Go to the Horde Cloth Quartermaster Vehena in the Valley of Spirits in Orgrimmar.|
N Cooking|QID|7321|N|If you don't have it yet, go learn it. Talk to a city guard and ask him for a cooking trainer. You don't need to level cooking up, you just need to train the profession and to become an Apprentice Cook, it will unlock some cooking quests for easy XP. Grab the 10 Turtle Meat you saved when we were in the Shimmering Flats, and you're finally ready to go again.|

R Undercity|QID|7321|N|Take the Zeppelin to the Undercity.|
F Tarren Mill|QID|7321|
A Humbert's Sword|QID|547|
A Stone Tokens|QID|556|M|61.5,20.9|
A The Hammer May Fall|QID|676|M|61.9,19.6|
A Infiltration|QID|533|
A Prison Break In|QID|544|M|61.5,20.9|

A Soothing Turtle Bisque|QID|7321|
B Soothing Spices|QID|7321|
T Soothing Turtle Bisque|QID|7321|
h Tarren Mill|QID|517|
C Elixir of Agony (Part 4)|QID|517|N|Go southeast to the Dwarven Fortress of Dun Garok . Your first task will be to make yourself a way inside the fortress and find a Keg of Shindigger Stout, they can mostly be found on the side rooms down the stairs.|M|69,73|
K Captain Ironhill|QID|541|QO|Captain Ironhill slain: 1/1|N|He can spawn a various locations: * On the top floors, which is good because he can easily be pulled solo there. * On the big middle room down the stairs.|
C Humbert's Sword|QID|547|N|Keep killing dwarves in the fortress until you've completed the kill list of [30]Battle of Hillsbrad and gotten Humbert's Sword.|
C Battle of Hillsbrad (Part 6)|QID|541|
R Arathi Highlands|QID|541|N|Get out of the Dwarven Fortress, get back on the path going northeast and then east into Arathi Highlands.|
]]
end)
