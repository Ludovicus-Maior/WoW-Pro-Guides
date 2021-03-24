
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoHallowCAT",'WorldEvents',"Cataclysm", "Ludovicus", "Horde")
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.WorldEvents:GuideHoliday(guide,"HallowsEnd", "Hallow's End - Cataclysm")
WoWPro:GuideSteps(guide, function()
return [[

P Orgrimmar|QID|29019|N|Get thee to Orgrimmar to take the portals.|

P Deepholm|QID|29019|M|50.6,37|Z|Orgrimmar|N|Take the portal to Deepholm.|
A Candy Bucket|QID|29019|M|51.2,50.0|Z|Deepholm|N|Caretaker Nuunwa, Temple of Earth|
P Orgrimmar|QID|28999|M|50.9,53.1|Z|Deepholm|N|Take the portal back to Orgrimmar.|U|37586|

P Nordrassil|QID|28999|M|50.97,38.13|Z|Orgrimmar|N|Take the portal to Mt. Hyjal.|
A Candy Bucket|QID|28999|M|63.05,24.14|Z|Mount Hyjal|N|Sebelia, Nordrassil)|
F Shrine of Aviana|QID|29001|M|62.14,21.58|Z|Mount Hyjal|U|37586|N|Fly to the Shrine of Aviana, Mt. Hyjal.|
A Candy Bucket|QID|29001|M|42.67,45.70|Z|Mount Hyjal|N|Isara Riverstride, Shrine of Aviana|
F Grove of Aessina|QID|29000|M|41.18,42.59|Z|Mount Hyjal|U|37586|N|Fly to the Shrine/Grove of Aessina, Mt. Hyjal.|
A Candy Bucket|QID|29000|M|18.63,37.31|Z|Mount Hyjal|N|Salim Moonbear, Grove of Aessina|
F Nordrassil|QID|28986|M|19.60,36.38|Z|Mount Hyjal|U|37586|N|Fly back to Nordrassil to the portal.|
P Orgrimmar|QID|28986|M|62.66,22.98|N|Take the portal back to Orgrimmar.|Z|Mount Hyjal|

P Darkbreak Cove|QID|28986|M|49.36,36.65|Z|Orgrimmar|N|Take the portal to Vashj'ir. Where you arrive depends on your progress in the zone.|
A Candy Bucket|QID|28986|M|57.68,58.36;51.3,60.6|CS|Z|Abyssal Depths|N|Innkeeper Nerius, Tenebrous Cavern|
b Legion's Rest|QID|28984|M|53.85,59.62|Z|Abyssal Depths|N|Take the Swift Seahorse to Legion's Rest.|U|37586|
A Candy Bucket|QID|28984|M|51.48,62.39|Z|Shimmering Expanse|N|Zun'ja, Legion's Rest|
b Silver Tide Hollow|QID|28984|M|50.74,63.47|Z|Shimmering Expanse|N|Take the Swift Seahorse to Silver Tide Hollow.|U|37586|
A Candy Bucket|QID|28982|M|49.2,41.9|Z|Shimmering Expanse|N|Caretaker Movra, Silver Tide Hollow|
b Smuggler's Scar|QID|28984|M|49.51,41.23|Z|Shimmering Expanse|N|Take the Swift Seahorse to Smuggler's Scar.|U|37586|
A Candy Bucket|QID|28981|M|61.07,64.56;63.45,60.2|CS|Z|Kelp'thar Forest|N|Erunak Stonespeaker, Deepmist Grotto|
H Orgrimmar|QID|28976|M|63.45,60.2|CS|Z|Kelp'thar Forest|N|Hearth out and then return to Orgrimmar by the method of your choice. If you don't want to hearth, you can swim back to Smuggler's scar and fly out.|

P Twilight Highlands|QID|28976|M|50.18,39.43|Z|Orgrimmar|N|Take the portal to Twilight Highlands. If you havent quested in the zone, there will be no return portal, no candy bucket in Dragonmaw Port and Flighmaster won't be usable.|
F The Krazzworks|M|73.59,52.91|QID|28976|Z|Arathi Highlands|U|37586|N|Fly to The Krazzworks, Twilight Highlands.|
A Candy Bucket|QID|28976|M|75.41,16.53|Z|Twilight Highlands|N|Inkeeper Geno, The Krazzworks|
F Dragonmaw Port|M|75.33,17.79|QID|28975|Z|Twilight Highlands|U|37586|N|Fly to Dragonmaw Port, Twilight Highlands.|
A Candy Bucket|QID|28975|PRE|26830|M|75.4,54.9|Z|Twilight Highlands|N|Innkeeper Lutz, Dragonmaw Port. Not here if you have not done the quests.|
F Bloodgulch|M|73.59,52.92|QID|28973|Z|Twilight Highlands|U|37586|N|Fly to Bloodgulch, Twilight Highlands.|
A Candy Bucket|QID|28973|M|53.40,42.85|Z|Twilight Highlands|N|Inkeeper Turk, Bloodgulch|
F Crushblow|M|54.15,42.23|QID|28974|Z|Twilight Highlands|U|37586|N|Fly to Crushblow, Twilight Highlands.|
A Candy Bucket|QID|28974|M|45.11,76.80|Z|Twilight Highlands|N|Inkeeper Krum, Crushblow|
P Orgrimmar|QID|29016|N|Return to Orgrimmar by your choice of means. There is no portal if you haven't quested in the zone.|

P Uldum|QID|29016|M|48.84,38.49|Z|Orgrimmar|N|Take the portal to Uldum.|
A Candy Bucket|QID|29017|M|54.68,33.01|Z|Uldum|N|Kazemde, Ramkahen|
F Oasis of Vir'sar|QID|29016|M|56.20,33.62|Z|Uldum|U|37586|N|Fly to Oasis of Vir'sar, Uldum.|
A Candy Bucket|QID|29016|M|26.58,7.25|Z|Uldum|N|Yasmin, Oasis of Vir'sar|
N End of Cataclysm Guide|N|Choose next continent you want to do or ... or course, choose to be done.|

]]
end)



