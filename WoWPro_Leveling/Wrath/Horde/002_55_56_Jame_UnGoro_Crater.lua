local guide = WoWPro:RegisterGuide("JamUng5556", "Leveling", "Un'Goro Crater", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Un'Goro Crater")
WoWPro:GuideName(guide, "Un'Goro Crater")
WoWPro:GuideNextGuide(guide, "JamFel5656")
WoWPro:GuideLevels(guide, 55, 56)
WoWPro:GuideSteps(guide, function()
return [[

H Orgrimmar|QID|974|U|6948|
N Bank|QID|974|N|Get the following out of your bank : Krakle's Thermometer, Dinosaur Bones, Webbed Diemetradon Scales, Webbed Pterrordax Scales, Mithril casing (or buy it now if you don't already have it)|Z|Orgrimmar|M|49.6,69.4|

F Ratchet|QID|4147|N|Z|Orgrimmar|M|45.2,64.0|
T Marvon's Workshop|QID|4147|M|62.5,38.7|
N Sunken Temple|QID|4146|N|If you plan to go to Sunken Temple later on then get the follow up [52]Zapper Fuel.|
A Volcanic Activity|QID|4502|M|62.4,38.7|
C The Stone Circle|QID|3444|N|Loot the Stone Circle from the chest in front of you .|Z|The Barrens|M|62.5,38.5|

T Seeking Spiritual Aid|QID|5158|N|Along the coast at the Tidus Stair.|
A Cleansed Water Returns to Felwood|QID|5159|N|Watch the scene and accept the follow-up.|

R Ratchet|QID|3909|N|Z|The Barrens|M|63.1,37.2|
F Shadowprey Village|QID|3909|N|Z|The Barrens|M|63.1,37.2|
R Feralas|QID|3909|N|Z|Desolace|M|43.1,99.9|
N Evoroot|QID|3909|L|11242|N|This is a little tricky. Follow the arrows, you'll need to jump up onto the wall, stay on the outside edge of it, and jump towards the crack in the wall to get into the enclosure. Once there, click the pedistal to get the root. (44.54,9.0)(44.62,9.1)(44.55,10.07)|Z|Feralas|M|44.61,9.9|
N The Videre Elixir|QID|3909|L|11243|N|Complete the quest from the dwarf at |Z|Feralas|M|45.1,25.5|

R Camp Mojache|QID|4120|N|(50.3,49.6)(73.6,46.2)|Z|Feralas|M|47.3,29.4|
T The Strength of Corruption|QID|4120|M|76.2,43.8|

F Gadgetzan|QID|3444|N|Z|Feralas|M|75.4,44.4|
T The Stone Circle|QID|3444|M|52.7,45.9|
N Sunken Temple|QID|3446|N|If you plan to go to Sunken Temple get the two follow-ups, Into the Depths and Secret of the Circle.|

R Un'Goro Crater|QID|4301|N|Head west to the slope leading down into Un'Goro (26.4,44.9).|Z|Tanaris|M|27,57|
A The Mighty U'cha|QID|4301|M|71.6,76.0|
A The Bait for Lar'korwi|QID|4292|M|71.6,76.0|

N Kill on sight|QID|4294|N|Any ooze|
N Torwa's pouch|QID|4292|U|11568|L|11569|N|Run to  and open Torwa's pouch.|M|79.9,49.9|
U Preserved Threshadon Meat|QID|4292|U|11569|
U Preserved Pheromone Mixture|QID|4292|U|11570|
C The Bait for Lar'korwi|QID|4292|Kill Lar'korwi and loot his head.|M|79.9,49.9|

C The Mighty U'cha|QID|4301|N|Inside Fungal Rock. Follow the arrows to find him. (65.7,16.1)(67.7,15.2)(69.1,17.7)(69.5,16.5)(68.1,12.5)|M|63.9,16.4|
A Chasing A-Me 01 (Part 2)|QID|4244|N|Follow the arrows. (65.6,15.9)(66.6,17.8)(67.6,16.7)|M|67.3,15.2|
T Chasing A-Me 01 (Part 2)|QID|4244|M|67.6,16.8|
A Chasing A-Me 01 (Part 3)|QID|4245|M|67.6,16.8|
C Chasing A-Me 01 (Part 3)|QID|4245|N|Escort A-Me out of the cave.|M|67.6,16.8|
T Chasing A-Me 01 (Part 3)|QID|4245|M|46.4,13.5|
A Lost!|QID|4492|M|43.6,8.4|

C Shizzle's Flyer|QID|4503|N|Kill Frenzied Pterrordax, Elder Diametradon and Oozes around the southern side of the river .|M|40,27|
C Roll the Bones|QID|3882|N|Kill Frenzied Pterrordax, Elder Diametradon and Oozes around the southern side of the river .|M|40,27|
C Beware of Pterrordax|QID|4501|N|Kill Frenzied Pterrordax and Oozes around the southern side of the river .|M|40,27|
N Un'Goro Slime Samples|QID|4294|L|12235 30|N|Keep killing oozes until you have 30 samples.|

C Finding the Source|QID|974|N|Kill all the elementals you find while following the spiral path  to the top of Fire Plume Ridge. (49.7,45.7)|U|12472|M|47.3,53.0|
C Volcanic Activity|QID|4502|N|Keep killing elementals until you have the ash you need.|M|46.6,52.9|

T Finding the Source|QID|974|M|30.9,50.4|
A The New Springs|QID|980|M|30.9,50.4|

T The Mighty U'cha|QID|4301|M|71.6,76.0|
T The Bait for Lar'korwi|QID|4292|M|71.6,76.0|

T Lost!|QID|4492|N|Back to Fire Plume Ridge.|M|51.9,49.9|
A A Little Help From My Friends|QID|4491|M|51.9,49.9|
C A Little Help From My Friends|QID|4491|U|11804|N|Lead Ringo back to camp, and use the canteen next to him every time he faints. Note that you need to run ahead of him, he follows you. |M|43.6,8.5|

T Beware of Pterrordax|QID|4501|M|43.6,8.4|
T A Little Help From My Friends|QID|4491|M|43.6,8.4|
T Shizzle's Flyer|QID|4503|M|44.2,11.6|
T Roll the Bones|QID|3882|M|43.6,7.3|

H Orgrimmar|QID|QID|4294|U|6948|
N Bank|QID|4294|N|You can put the Un'Goro slime samples in the bank .|Z|Orgrimmar|M|49.6,69.4|

F Winterspring|QID|3909|N|Z|Orgrimmar|M|45.2,64.0|
T The Videre Elixir|QID|3909|M|31.3,45.2|
A Meet at the Grave|QID|3912|M|31.3,45.2|

F Ratchet|QID|4502|N|Don't turn in the other quests yet. |Z|Winterspring|M|60.5,36.4|
T Volcanic Activity|QID|4502|M|62.5,38.7|

F Gadgetzan|QID|3912|N|Z|The Barrens|M|63.1,37.2|
U Videre Elixir|QID|3912|U|11243|N|Go to the graveyard at  and drink the elixer.|Z|Tanaris|M|54.0,28.8|
T Meet at the Grave|QID|3912|N|Don't worry, dying is normal. Release and turn in the quest (as a ghost).|M|54.0,23.4|
A A Grave Situation|QID|3913|M|54.0,23.4|
T A Grave Situation|QID|3913|N|Run back to the graveyard and resurrect. Talk to the gravestone at .|Z|Tanaris|M|53.8,29.1|
A Linken's Sword|QID|3914|M|53.8,29.1|

F Marshal's Refuge|QID|3914|N|Z|Tanaris|M|51.6,25.5|
T Linken's Sword|QID|3914|M|44.7,8.1|
A A Gnome's Assistance|QID|3941|M|44.7,8.1|
T A Gnome's Assistance|QID|3941|M|41.9,2.7|
A Linken's Memory|QID|3942|N|Wait for her to do her thing.|M|41.9,2.7|
]]
end)
