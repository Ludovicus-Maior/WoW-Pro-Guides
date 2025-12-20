--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('CLASSIC_BC_50_55_Alliance', 'Leveling', 'Tanaris', 'WoWPro Team', 'Alliance', 2)
WoWPro:GuideName(guide, 'Alliance Leveling 50-55')
WoWPro:GuideLevels(guide,50, 55)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_55_60_Alliance')
WoWPro:GuideSteps(guide, function()
return [[
N Level Check: 50|M|PLAYER|N|You really do have to be level 50 to start this guide, the opening quests require you to be level 50 to even see them. If you're not quite there, you need to either grind it out or do the dungeon recommendations.|LVL|-50|
N Quest Log|M|PLAYER|N|During this guide we will need 15 slots free in the quest log by the time we hit Un'Goro which is just a couple dozen steps away. I always try to keep it under 10 but it's just not possible this go around without having to double efforts.\n\nBy the end of this guide you will have 11 parts of chains that you can't simply drop without disrupting the flow of the guide. By chapter 4 they will quickly get wrapped up.|
A Assisting Arch Druid Staghelm|QID|3790|M|18.15,51.44|Z|Ironforge|N|From Inkeeper Firebrew.\nYou either didn't follow chapter 2 or you abandonded/ignored this. This quest is just a breadcrumb and can be safely ignored unless you're already in Ironforge.|
A Arcane Runes|QID|3449|M|30.95,4.84|Z|Ironforge|N|From Tymor. \nYou either didn't follow chapter 2 or you abandonded/ignored this. This quest will be required as it is part of our first leg of questing. Advise to travel to Ironforge and grab it if you haven't already.|PRE|3448|
A An Easy Pickup|QID|3450|M|30.95,4.84|Z|Ironforge|N|From Tymor. This is tied to the Arcane Runes quest mentioned previously.|PRE|3448|
T An Easy Pickup|QID|3450|M|70.86,94.54|Z|Ironforge|N|To Xiggs Fuselighter.|
A Signal for Pickup|QID|3451|M|70.86,94.54|Z|Ironforge|N|From Xiggs Fuselighter.|PRE|3450|
T Signal for Pickup|QID|3451|M|70.86,94.54|Z|Ironforge|N|To Xiggs Fuselighter.|
A Rise of the Silithid|QID|162|M|50.21,27.48|Z|Tanaris|N|From Senior Surveyor Fizzledowser.\nYou either didn't follow chapter 2 or you abandonded/ignored this. If you are seeing this that means you did the chain but skipped the follow-up. I would recommend grabbing this as it's worth quite a bit of experience for a simple hand-in.|PRE|113|

R Darnassus|QID|3449|M|55.92,89.66|Z|Teldrassil|N|Make your way to Darnassus by whatever means.|
B Mithril Casing|QID|4244|M|PLAYER|Z|Darnassus|N|Made by engineers, buy or make a Mithril Casing before you leave.|L|10561|ITEM|10561|
B Portal: Darnassus|QID|3449|M|40.57,82.15|Z|Darnassus|N|[color=40C7EB]Mages:[/color]While you're here be sure to get your Portal:Darnassus. (Teleport as well if you haven't already)|LVL|51|C|Mage|SPELL|11419|
T Rise of the Silithid|QID|162|M|41.82,85.63|Z|Darnassus|N|To Gracina Spiritmight.|
A March of the Silithid|QID|4493|M|41.82,85.63|Z|Darnassus|N|From Gracina Spiritmight.|LVL|50|
T Assisting Arch Druid Staghelm|QID|3790|M|35.31,8.94|Z|Darnassus|N|To Arch Druid Staghelm. Up on top of the tree.|
A Un'Goro Soil|QID|3764|M|35.31,8.94|Z|Darnassus|N|From Arch Druid Staghelm. Up on top of the tree.|

F Talrendis Point|QID|3449|M|58.39,94.01|Z|Teldrassil|N|Fly to Azshara.|
A Spiritual Unrest|QID|5535|M|11.37,78.15|Z|Azshara|N|From Loh'atu.|
A A Land Filled with Hatred|QID|5536|M|11.37,78.15|Z|Azshara|N|From Loh'atu.|
C Spiritual Unrest|QID|5535|M|17.64,68.41|Z|Azshara|N|Kill Apparition and Lichlings.|
C A Land Filled with Hatred|QID|5536|M|19.55,61.83|Z|Azshara|N|Kill the Satyr, Trickster and Felsworn.|
T Spiritual Unrest|QID|5535|M|11.37,78.15|Z|Azshara|N|To Loh'atu.|
T A Land Filled with Hatred|QID|5536|M|11.37,78.15|Z|Azshara|N|To Loh'atu.|
l Rune of Beth'Amara|QID|3449|M|36.91,53.15|Z|Azshara|QO|1|N|Use the Drawing Kit to get a rubbing of the 'Rune of Beth'Amara'.|U|10445|
l Rune of Jin'yael|QID|3449|M|39.57,50.25|Z|Azshara|QO|2|N|Use the Drawing Kit to get a rubbing of the 'Rune of Jin'yael'.|U|10445|
l Rune of Markri|QID|3449|M|39.36,55.48|Z|Azshara|QO|3|N|Use the Drawing Kit to get a rubbing of the 'Rune of Markri'.|U|10445|
l Rune of Sal'hai|QID|3449|M|42.39,64.15|Z|Azshara|QO|4|N|Use the Drawing Kit to get a rubbing of the 'Rune of Sael'hai'.|U|10445|
T Arcane Runes|QID|3449|M|77.80,91.32|Z|Azshara|N|To Pilot Xiggs Fuselighter.|U|10444|
A Return to Tymor|QID|3461|M|77.81,91.41|Z|Azshara|N|From Pilot Xiggs Fuselighter.|PRE|3449|

H Gadgetzan|QID|4493|M|PLAYER|Z|Azshara|N|Hearth to Gadgetzan, or if you bound somewhere else. Make your way to Tanaris.|
A Super Sticky|QID|4504|M|51.57,26.76|Z|Tanaris|N|From Tran'rek.|
T March of the Silithid|QID|4493|M|50.88,26.96|Z|Tanaris|N|To Alchemist Pestlezugg.|
A Bungle in the Jungle|QID|4496|M|50.88,26.96|Z|Tanaris|N|From Alchemist Pestlezugg.|PRE|4493|

R Un'Goro Crater|QID|3844|M|27.00,57.00;27.08,51.27|CC|Z|Tanaris|N|Go down the slope to Un'Goro Crater.|
l Un'Goro Soil|QID|3764|M|PLAYER|Z|Un'Goro Crater|S|N|Mounds of soil from the ground and most creatures.|L|11018 25|
l Blue Power Crystal|QID|4284|M|PLAYER|Z|Un'Goro Crater|S|N|Blue Crystals from the ground.|L|11184 7|
l Green Power Crystal|QID|4284|M|PLAYER|Z|Un'Goro Crater|S|N|Green Crystals from the ground.|L|11185 7|
l Red Power Crystal|QID|4284|M|PLAYER|Z|Un'Goro Crater|S|N|Red Crystals from the ground.|L|11186 7|
l Yellow Power Crystal|QID|4284|M|PLAYER|Z|Un'Goro Crater|S|N|Yellow Crystals from the ground.|L|11188 7|
C Un'Goro Soil|QID|3764|M|PLAYER|Z|Un'Goro Crater|S!US|N|Mounds of soil from the ground and most creatures.|
A The Apes of Un'Goro|QID|4289|M|71.64,75.96|Z|Un'Goro Crater|N|From Torwa Pathfinder.|
A The Fare of Lar'korwi|QID|4290|M|71.64,75.96|Z|Un'Goro Crater|N|From Torwa Pathfinder.|
A It's a Secret to Everybody|QID|3844|M|63.00,68.50|Z|Un'Goro Crater|N|From a Wrecked Raft.|
T It's a Secret to Everybody|QID|3844|M|63.12,69.08|Z|Un'Goro Crater|N|To a Small Pack. Located under the water.|
A It's a Secret to Everybody|QID|3845|M|63.12,69.08|Z|Un'Goro Crater|N|From a Small Pack.|PRE|3844|
C The Fare of Lar'korwi|QID|4290|M|68.72,56.91|Z|Un'Goro Crater|N|Click the carcass at this location.|
T The Fare of Lar'korwi|QID|4290|M|71.64,75.96|Z|Un'Goro Crater|N|To Torwa Pathfinder.|
A The Scent of Lar'korwi|QID|4291|M|71.64,75.96|Z|Un'Goro Crater|N|From Torwa Pathfinder.|PRE|4290|
C The Scent of Lar'korwi|QID|4291|M|67.00,73.00|Z|Un'Goro Crater|N|Go between this location and 66,67 and step on the egg piles until a Lar'korwi mate shows up. Kill the mates that spawn each time and loot them until you complete this quest.|
T The Scent of Lar'korwi|QID|4291|M|71.64,75.96|Z|Un'Goro Crater|N|To Torwa Pathfinder. Don't take follow-up.|
l A Mangled Journal|QID|3884|M|65.75,71.07|Z|Un'Goro Crater|N|Kill Ravasaurs until you get the Mangled Journal.|L|11116|
A Williden's Journal|QID|3884|M|68.0,76.0|Z|Un'Goro Crater|N|Accept this quest from the Mangled Journal.|U|11116|
l Yellow Power Crystal|QID|4284|M|PLAYER|Z|Un'Goro Crater|US|N|Yellow Crystals from the ground.|L|11188 7|
l Red Power Crystal|QID|4284|M|PLAYER|Z|Un'Goro Crater|US|N|Red Crystals from the ground.|L|11186 7|
l Green Power Crystal|QID|4284|M|PLAYER|Z|Un'Goro Crater|US|N|Green Crystals from the ground.|L|11185 7|
l Blue Power Crystal|QID|4284|M|PLAYER|Z|Un'Goro Crater|US|N|Blue Crystals from the ground.|L|11184 7|

A Chasing A-Me 01|QID|4243|M|46.4,13.4|Z|Un'Goro Crater|N|From Karna Remtravel.|
l A Small Pack|QID|3845|N|Loot the items from the Small Pack in your inventory.|L|11104|U|11107|
T It's a Secret to Everybody|QID|3845|M|44.66,8.11|Z|Un'Goro Crater|N|To Linken. Skip follow-up for now.|
f Marshal's Refuge|QID|3882|M|45.23,5.84|Z|Un'Goro Crater|TAXI|-Marshal's Refuge|N|Get the flight-path from Gryfe.|
T Williden's Journal|QID|3884|M|43.95,7.14|Z|Un'Goro Crater|N|To Williden Marshal.|
A Expedition Salvation|QID|3881|M|43.95,7.14|Z|Un'Goro Crater|N|From Williden Marshal.|
A Alien Ecology|QID|3883|M|43.90,7.24|Z|Un'Goro Crater|N|From Hol'anyee Marshal.|
A Crystals of Power|QID|4284|M|41.9,2.7|Z|Un'Goro Crater|N|From J.D. Collie.|
T Crystals of Power|QID|4284|M|41.9,2.7|Z|Un'Goro Crater|N|To J.D. Collie.|
A The Northern Pylon|QID|4285|M|41.9,2.7|Z|Un'Goro Crater|N|From J.D. Collie.|PRE|4284|
A The Eastern Pylon|QID|4287|M|41.9,2.7|Z|Un'Goro Crater|N|From J.D. Collie.|PRE|4284|
A The Western Pylon|QID|4288|M|41.9,2.7|Z|Un'Goro Crater|N|From J.D. Collie.|PRE|4284|
A Roll the Bones|QID|3882|M|43.5,7.4|Z|Un'Goro Crater|N|From Spark Nilminer.|
A Beware of Pterrordax|QID|4501|M|43.53,8.44|Z|Un'Goro Crater|N|From Beware Sign.|
A Muigin and Larion|QID|4141|M|42.94,9.64|Z|Un'Goro Crater|N|From Mulgin.|
A Shizzle's Flyer|QID|4503|M|44.23,11.58|Z|Un'Goro Crater|N|From Shizzle.|

C Shizzle's Flyer|QID|4503|M|67.3,32.6|Z|Un'Goro Crater|S|N|Kill Diemetradons and Pterrordaxes for their scales.|
C Muigin and Larion|QID|4141|M|65.00,27.00|Z|Un'Goro Crater|S|N|Kill and loot Bloodpetals.|
C The Northern Pylon|QID|4285|M|56.5,12.4|Z|Un'Goro Crater|CHAT|N|Click on the Pylon to examine it.|
C The Apes of Un'Goro|QID|4289|M|65.7,15.5|Z|Un'Goro Crater|N|Kill Gorillas (in the cave as well) until you get all the pelts.|
T Chasing A-Me 01|QID|4243|M|67.65,16.76|Z|Un'Goro Crater|N|To A-Me 01|
A Chasing A-Me 01|QID|4244|M|67.65,16.76|Z|Un'Goro Crater|N|From A-Me 01|PRE|4243
T Chasing A-Me 01|QID|4244|M|67.65,16.76|Z|Un'Goro Crater|N|To A-Me 01|
A Chasing A-Me 01|QID|4245|M|67.65,16.76|Z|Un'Goro Crater|N|From A-Me 01|PRE|4244|
C Chasing A-Me 01|QID|4245|M|46.38,13.44|Z|Un'Goro Crater|N|Escort A-Me 01 back to Karna.|
T Chasing A-Me 01|QID|4245|M|46.38,13.44|Z|Un'Goro Crater|N|To Karna Remtravel.|

C Expedition Salvation|QID|3881|M|68.55,36.54|Z|Un'Goro Crater|NC|QO|1|N|Loot the Crate of Foodstuffs.|
C The Eastern Pylon|QID|4287|M|77.20,49.98|Z|Un'Goro Crater|CHAT|N|Click on the Pylon to examine it.|
T The Apes of Un'Goro|QID|4289|M|71.63,75.96|Z|Un'Goro Crater|N|To Torwa Pathefinder. Skip Follow-up.|
R Alien Ecology|QID|3883|M|50.50,78.70;49.47,83.13|Z|Un'Goro Crater|CS|N|Run into the tunnel and get your sample.|
C Alien Ecology|QID|3883|M|48.7,85.3|Z|Un'Goro Crater|N|USe the Scraping Vial and get a Hive Wall Sample.|U|11132|
C Bungle in the Jungle|QID|4496|M|50.50,78.70|Z|Un'Goro Crater|QO|1|N|Kill bugs until you get the gland.|
C Roll the Bones|QID|3882|M|34.75,72.40|Z|Un'Goro Crater|S|N|You can pick the bones off the ground for this quest. But you will most likely get all you need from the diametradons.|
C Expedition Salvation|QID|3881|M|38.00,66.00|Z|Un'Goro Crater|NC|QO|2|N|Loot the Research Equipment.\n\n[color=FF0000]Warning:[/color] There are lots of reds around.|
C The Western Pylon|QID|4288|M|23.83,59.20|Z|Un'Goro Crater|CHAT|N|Click on the Pylon to examine it.|
C Beware of Pterrordax|QID|4501|M|22.20,59.36|Z|Un'Goro Crater|QO|2|N|Kill the Frenized Pterrodax around.|
C Shizzle's Flyer|QID|4503|M|67.3,32.6|Z|Un'Goro Crater|US|N|Kill Diemetradons and Pterrordaxes for their scales.|
C Roll the Bones|QID|3882|M|34.75,72.40|Z|Un'Goro Crater|US|N|You can pick the bones off the ground for this quest. But you will most likely get all you need from the diametradons.|
C Muigin and Larion|QID|4141|M|65.00,27.00|Z|Un'Goro Crater|US|N|Kill and loot Bloodpetals.|
C Bungle in the Jungle|QID|4496|M|50.88,26.96|Z|Tanaris|QO|2|N|Make sure you have at least 5 soil before you head back.|
C Beware of Pterrordax|QID|4501|M|50.50,88.10|Z|Un'Goro Crater|QO|1|N|Kill the Pterrodax around.|
L Level Check|QID|4141|N|You should be about a bubble from level 51 before turning in these quests. No need to grind but you should try killing a little extra in your travels.|LVL|50;-7000|

T Shizzle's Flyer|QID|4503|M|44.23,11.59|Z|Un'Goro Crater|N|To Shizzle.|
T Muigin and Larion|QID|4141|M|42.94,9.64|Z|Un'Goro Crater|N|To Mulgin.|
A A Visit to Gregan|QID|4142|M|42.94,9.64|Z|Un'Goro Crater|N|From Mulgin.|PRE|4141|
T Beware of Pterrordax|QID|4501|M|43.62,8.50|Z|Un'Goro Crater|N|To Spraggle Frock.|
A It's a Secret to Everybody|QID|3908|M|44.66,8.10|Z|Un'Goro Crater|N|From Linken.|PRE|3845|
T Expedition Salvation|QID|3881|M|43.95,7.14|Z|Un'Goro Crater|N|To Williden Marshal.|
T Alien Ecology|QID|3883|M|43.89,7.24|Z|Un'Goro Crater|N|To Hol'anyee Marshal.|
T Roll the Bones|QID|3882|M|43.5,7.4|Z|Un'Goro Crater|N|To Spark Nilminer.|
T The Northern Pylon|QID|4285|M|41.9,2.7|Z|Un'Goro Crater|N|To J.D. Collie.|
T The Eastern Pylon|QID|4287|M|41.9,2.7|Z|Un'Goro Crater|N|To J.D. Collie.|
T The Western Pylon|QID|4288|M|41.9,2.7|Z|Un'Goro Crater|N|To J.D. Collie.|
A Making Sense of It|QID|4321|M|41.9,2.7|Z|Un'Goro Crater|N|From J.D. Collie.|
T Making Sense of It|QID|4321|M|41.9,2.7|Z|Un'Goro Crater|N|To J.D. Collie.|

r Sell junk, repair, restock|QID|4504|M|44.11,7.19|Z|Un'Goro Crater|N|Sell junk, repair, restock.|
C Super Sticky|QID|4504|M|46.91,17.17|Z|Un'Goro Crater|N|Kill the Tar Lurkers and Lords around the Tar Pits.|
A Finding the Source|QID|974|M|30.92,50.44|Z|Un'Goro Crater|N|From Krakle.|
C Finding the Source|QID|974|M|45.4,48.5;48.0,53.4;53.8,55.1;54.0,47.4;49.6,45.7|CS|Z|Un'Goro Crater|N|Take readings from the hotspots.|U|12472|
T Finding the Source|QID|974|M|30.92,50.44|Z|Un'Goro Crater|N|To Krakle.|
A The New Springs|QID|980|M|30.92,50.44|Z|Un'Goro Crater|N|From Krakle.|PRE|974|

H Gadgetzan|QID|4504|M|45.24,5.83|Z|Un'Goro Crater|N|Hearth or otherwise make your way to Gadgetzan.|
T Super Sticky|QID|4504|M|51.57,26.76|Z|Tanaris|N|To Tran'rek.|
T Bungle in the Jungle|QID|4496|M|50.88,26.96|Z|Tanaris|N|To Alchemist Pestlezugg.|

F Theramore|QID|8460|M|51.01,29.34|Z|Tanaris|N|Head to Theramore.|
b Menethil Harbor|QID|3461|M|71.56,56.38|Z|Dustwallow Marsh|N|Take Boat to the Wetlands.|
F Ironforge|QID|3461|M|9.49,59.69|Z|Wetlands|N|Fly to Ironforge.|
T Return to Tymor|QID|3461|M|31.02,4.81|Z|Ironforge|N|To Tymor.|
A A Little Slime Goes a Long Way|QID|4512|M|75.74,23.38|Z|Ironforge|N|From Laris Geardawdle.|

F Menethil Harbor|QID|3764|M|55.54,47.75|Z|Ironforge|N|Fly back to the Wetlands.|
b Darkshore|QID|3764|M|4.59,57.13|Z|Wetlands|N|Sail to Darkshore.|
F Rut'theran Village|QID|3764|M|36.34,45.58|Z|Darkshore|N|Fly to  Rut'theran Village and head to Darnassus.|
R Darnassus|QID|3764|M|55.89,89.60|Z|Teldrassil|N|Run into the portal.|
h Craftsmen's Terrace|QID|3764|M|67.41,15.66|Z|Darnassus|N|Set your Hearthstone at the Inn here. Seriously, unless you enjoy 15 minute long flights back from Gadgetzan.|
T Un'Goro Soil|QID|3764|M|31.47,8.22|Z|Darnassus|N|To Jenal behind the tree.|
A Morrowgrain Research|QID|3781|M|35.18,9.16|Z|Darnassus|N|From Arch Druid Staghelm. Up on top of the tree.|PRE|3764|
T Morrowgrain Research|QID|3781|M|35.37,8.41|Z|Darnassus|N|To Mathrengyl Bearwalker. Downstairs at the 2nd level of the tree.|
A Morrowgrain Research|QID|3785|M|35.37,8.41|Z|Darnassus|N|From Mathrengyl Bearwalker. Downstairs at the 2nd level of the tree.|PRE|3781|
l Evergreen Herb Casing|QID|3785|M|PLAYER|Z|Darnassus|N|Using the Evergreen Pouch you combine Tharlendris Seeds with 2xUn'Goro Soil to make an herb casing which has a chance of containing some Morrowgrain.\n\nHerb Pouch is on a 10 minute cooldown so remember to use it frequently and open up the Herb Casings. More seeds can be purchased from Mathrengyl here.|U|11020|L|11024|

R Rut'theran Village|QID|8460|M|30.04,41.32|Z|Darnassus|N|Run back in the portal to Rut'theran Village.|
F Astranaar|QID|8460|M|58.39,94.01|Z|Teldrassil|N|Head to Ashenvale.|
R Felwood|QID|8460|M|38.6,57.6;49.5,56.4;57.8,55.7;61.0,48.6;60.9,43.9;57.4,32.3;55.8,28.7|CS|Z|Ashenvale|N|Make your way up to Felwood.|
A Cleansing Felwood|QID|4101|M|54.19,86.80|Z|Felwood|N|From Arathandris Silversky.|
A Timbermaw Ally|QID|8460|M|50.93,85.00|Z|Felwood|N|From Grazle.|
C Timbermaw Ally|QID|8460|M|48.12,92.92|Z|Felwood|N|Kill the Furbolgs needed for the quest.|
T Timbermaw Ally|QID|8460|M|50.93,85.00|Z|Felwood|N|To Grazle.|
A Speak to Nafien|QID|8462|M|50.93,85.02|N|From Grazle.|PRE|8460|Z|Felwood|
A Forces of Jaedenar|QID|5155|M|51.21,82.13|Z|Felwood|N|From Greta Mooshoof.|
A The Corruption of the Jadefire|QID|4421|M|51.35,81.51|Z|Felwood|N|From Eridan Bluewind.|
A Verifying the Corruption|QID|5156|M|50.89,81.63|Z|Felwood|N|From Taronn Redfeather.|
l Empty Cursed Ooze Jar|QID|4512|M|PLAYER|Z|Felwood|N|Click the Package of Empty Ooze Containers.|L|11914|U|11912|
C Filled Cursed Ooze Jar|QID|4512|M|41.80,68.20|Z|Felwood|QO|1|S|N|Kill Cursed Ooze and use the Jar to collect some from the corpses.|U|11914|
C The Corruption of the Jadefire|QID|4421|M|32.00,67.00|Z|Felwood|N|Kill the Jadefire making your way back toward Xavathras.|
C Filled Cursed Ooze Jar|QID|4512|M|41.80,68.20|Z|Felwood|QO|1|US|N|Kill Cursed Ooze and use the Jar to collect some from the corpses.|U|11914|
C Filled Tainted Ooze Jar|QID|4512|M|40.69,57.56|Z|Felwood|QO|2|S|N|Kill Tainted Ooze and use the Jar to collect some from the corpses.|U|11948|
C Forces of Jaedenar|QID|5155|M|35.00,60.00|Z|Felwood|N|Kill mobs here until you finish this quest.|
C Filled Tainted Ooze Jar|QID|4512|M|40.69,57.56|Z|Felwood|QO|2|US|N|Kill Tainted Ooze and use the Jar to collect some from the corpses.|U|11948|
T Forces of Jaedenar|QID|5155|M|51.21,82.13|Z|Felwood|N|To Greta Mooshoof.|
A Collection of the Corrupt Water|QID|5157|M|51.2,82.3|Z|Felwood|N|From Greta Mooshoof.|PRE|5155|
T The Corruption of the Jadefire|QID|4421|M|51.35,81.51|Z|Felwood|N|To Eridan Bluewind.|
A Further Corruption|QID|4906|M|51.35,81.51|Z|Felwood|N|From Eridan Bluewind.|PRE|4421|
C Collection of the Corrupt Water|QID|5157|M|35.15,59.73|Z|Felwood|N|Back into Jaedenar toward the Corrupted Moonwell, Get the Corrupt Water by using the Empty Canteen.|U|12922|
C Verifying the Corruption|QID|5156|M|41.00,42.00|Z|Felwood|N|Explore the crater while killing the mobs, even though this is elite, you don't attack any elites, just avoid the Infernal Sentries.|

R Continue On|QID|8462|M|41.10,26.23;53.33,12.97;61.58,15.92|Z|Felwood|CC|N|Continue north following the road.|
f Talonbranch Glade|QID|8462|M|62.49,24.24|Z|Felwood|N|Grab the Flightpath from Mishellena.|
T Speak to Nafien|QID|8462|M|64.77,8.14|Z|Felwood|N|To Nafien.|
A Deadwood of the North|QID|8461|M|64.77,8.14|Z|Felwood|N|From Nafien.|
C Deadwood of the North|QID|8461|M|64.77,8.14|Z|Felwood|N|Kill the Furbolgs needed for the quest.|
T Deadwood of the North|QID|8461|M|64.77,8.14|Z|Felwood|N|To Nafien.|
N Timbermaw Hold Rep|QID|3908|M|PLAYER|Z|Felwood|N|If you aren't unfriendly yet with Timbermaw I would suggest getting the few more kills you need, unless you ignored the 2 timbermaw quests in which case you probably have a lot more to do. It just makes the next part a bit easier if they don't agro on you.|REP|Timbermaw Hold;576;Unfriendly;0;true|
A Speak to Salfa|QID|8465|M|64.77,8.14|Z|Felwood|N|From Nafien.|REP|Timbermaw Hold;576;Unfriendly-Exalted|PRE|8461|

R Moonglade|QID|8465|M|65.44,2.77;65.45,1.03|CC|Z|Felwood|N|Run to Moonglade and grab the flightpath.|
R Moonglade|QID|8465|M|35.75,72.51|Z|Moonglade|N|Run to Moonglade and grab the flightpath.|
t Seed of Life|QID|7066|M|36.21,41.81|Z|Moonglade|N|To Keeper Remulos.|
f Moonglade|QID|8465|M|48.10,67.34|Z|Moonglade|N|Get the Flightpath.|
R Felwood|QID|8465|M|35.42,65.78;35.75,72.51|Z|Moonglade|CC|N|Now lets make our way to winterspring.|
R Winterspring|QID|8465|M|65.83,3.56;68.50,5.98|Z|Felwood|CN|N|Now lets make our way to winterspring.|
T Speak to Salfa|QID|8465|M|27.74,34.50|Z|Winterspring|N|To Saifa.|
T It's a Secret to Everybody|QID|3908|M|31.27,45.18|Z|Winterspring|N|To Donova Snowden.|
T The New Springs|QID|980|M|31.27,45.18|Z|Winterspring|N|To Donova Snowden.|

A The Videre Elixir|QID|3909|M|31.27,45.18|Z|Winterspring|N|To Donova Snowden.|PRE|3908|
A The Everlook Report|QID|6028|M|61.35,38.97|Z|Winterspring|N|From Gregor Grestone.|
r Sell junk, repair, restock|QID|4101|M|61.62,37.87|Z|Winterspring|N|Sell junk, repair, restock. There is also a Bank and Underground Auction House in he northern part of town.|
f Everlook|QID|4101|M|62.33,36.61|Z|Winterspring|N|Get the flightpath from Maethrya.|

F Talonbranch Glade|QID|4101|M|62.33,36.61|Z|Winterspring|N|Fly back to Felwood.|
C Cleansing Felwood|QID|4101|M|55.50,16.75|Z|Felwood|N|Goto the cave and surrounding area. Kill Warpwoods until you get the items for this quest.|
R Jadefire Run|QID|4906|M|43,21|Z|Felwood|N|Head toward Jadefire Run.|
C Further Corruption|QID|4906|M|39.3,21.4|Z|Felwood|S|N|Kill Jadefire mobs until this quest is completed.|
K Xavaric|AVAILABLE|939|M|39.00,22.00|Z|Felwood|N|Kill Xavaric and take his flute. Avoid killing the other Jadefire for the other quest as much as you can because you will have to do it again after this.|L|11668|
A Flute of Xavaric|QID|939|M|39.1,22.3|Z|Felwood|N|Right-click the flute and accept the quest.|U|11668|
C Flute of Xavaric|QID|939|M|39.3,21.4|Z|Felwood|N|Kill Jadefire mobs until you get the felbinds.|
C Further Corruption|QID|4906|M|39.3,21.4|Z|Felwood|US|N|Kill Jadefire mobs until this quest is completed.|

T Collection of the Corrupt Water|QID|5157|M|51.21,82.15|Z|Felwood|N|To Greta Mosshoof.|
A Seeking Spiritual Aid|QID|5158|M|51.21,82.15|Z|Felwood|N|From Greta Mosshoof.|PRE|5157|
T Verifying the Corruption|QID|5156|M|50.89,81.63|Z|Felwood|N|To Taronn Redfeather.|
T Further Corruption|QID|4906|M|51.35,81.51|Z|Felwood|N|To Eridan Bluewind.|
T Flute of Xavaric|QID|939|M|51.35,81.51|Z|Felwood|N|To Eridan Bluewind.|
A Felbound Ancients|QID|4441|M|51.35,81.51|Z|Felwood|N|From Eridan Bluewind.|PRE|939|
T Cleansing Felwood|QID|4101|M|54.19,86.80|Z|Felwood|N|To Arathandris Silversky.|

R Ashenvale|QID|4512|M|54.89,93.04|Z|Felwood|N|Make your way back to Astranaar.|
R Astranaar|QID|4512|M|57.8,40.5;60.9,48.4;60.3,52.4;57.3,55.8;52.5,55.0;49.4,56.4;34.4,47.9|Z|Ashenvale|CS|N|Head back to Astranaar.|
F Feathermoon|QID|4512|M|34.41,47.99|Z|Ashenvale|N|Fly to Feralas.|
A Jonespyre's Request|QID|3788|M|30.97,43.49|Z|Feralas|N|From Inkeeper Shyria.|PRE|3781|
T Jonespyre's Request|QID|3788|M|32.45,43.79|Z|Feralas|N|To Quintis Jonespyre. At the top of the tower.|
A The Mystery of Morrowgrain|QID|3791|M|32.45,43.79|Z|Feralas|N|From Quintis Jonespyre. At the top of the tower.|PRE|3788|
T The Mystery of Morrowgrain|QID|3791|M|32.45,43.79|Z|Feralas|N|To Quintis Jonespyre. At the top of the tower.\n\nHopefully you have enough Morrowgrain, you've been remembering to use the Evergreen pouch right? If not just manually skip this quest.\n\nJust an FYI, this should be your 2nd quest for Morrowgrain, you need a total of 20 to complete this and the one in Darnassus. Don't do the the repeatable unless you plan on farming this or you have 25 or more morrowgrain. Leave 10 for Darnassus.|

T A Visit to Gregan|QID|4142|M|45.12,25.56|Z|Feralas|N|To Gregan Brewspewer. Skip follow-up unless you intend on going to Sunken Temple soon.|
l Evoroot|QID|3909|M|44.51,9.82|Z|Feralas|N|Get exactly to the waypoint, get up on the ledge at the back of (North facing) the building. Get a running start and jump toward the break in the wall where the pillar collapsed onto the tree is. If can be done without speed buffs or mount, but if you got them it makes it easy.\n\nIf you really have trouble with this, Gregan sells bait to get Miblon to move. Once inside, loot te Evoroot.|L|11242|
C The Videre Elixir|QID|3909|M|45.12,25.56|Z|Feralas|NC|N|Go back to Gregan Brewspewer and do his 'Videre Elixir' turn-in quest.|

H Darnassus|QID|4512|M|PLAYER|Z|Feralas|N|Hearth or otherwise make your way back to Darnassus.|
T Morrowgrain Research|QID|3785|M|35.37,8.41|Z|Darnassus|N|To Mathrengyl Bearwalker. On the 2nd level of the tree. If you don't have the 10 Morrowgrain go ahead and manually skip this.|
C Felbound Ancients|QID|4441|M|39.23,84.93|Z|Darnassus|NC|N|Use the Vial in the Blessed Water from the Temple of the Moon.|U|11682|

R Rut'theran Village|QID|4512|M|30.04,41.32|Z|Darnassus|N|Run through the portal into Rut'theran Village.|
F Auberdine|QID|4512|M|58.39,94.01|Z|Teldrassil|N|Fly To Auberdine.|
b Menethil Harbor|QID|4512|M|32.39,43.82|Z|Darkshore|N|Take the boat to Menethil Harbor.|
F Ironforge|QID|4512|M|9.49,59.69|Z|Wetlands|N|Fly to Ironforge|
h Ironforge|QID|4512|M|18.12,51.42|Z|Ironforge|N|Set your hearthstone to Ironforge.|
A A Call to Arms: The Plaguelands!|QID|5090|M|47.11,50.29|Z|Ironforge|N|From Courier Hammerfall. He wanders around Ironforge, he can be pretty much anywhere.|
T A Little Slime Goes a Long Way|QID|4512|M|75.74,23.38|Z|Ironforge|N|To Laris Geardawdle. Don't get follow-up for now.|

F Chillwind Camp|QID|5090|M|55.54,47.75|Z|Ironforge|N|Fly to Western Plaguelands.|
T A Call to Arms: The Plaguelands!|QID|5090|M|42.71,84.04|Z|Western Plaguelands|N|To Commander Ashlam Valorfist.|
A Clear the Way|QID|5092|M|42.71,84.04|Z|Western Plaguelands|N|From Commander Ashlam Valorfist.|PRE|5090|
l Argent Dawn Comission|QID|5401|M|42.96,83.56|Z|Western Plaguelands|S|N|When you get this, be sure to equip it while in either of the Plaguelands, Scholomance and Stratholme so that you may collect scourgestones.|ITEM|12846|L|12846|
T The Everlook Report|QID|6028|M|42.96,83.56|Z|Western Plaguelands|N|To Argent Officer Pureheart.|
A Argent Dawn Commission|QID|5401|M|42.96,83.56|Z|Western Plaguelands|N|From Argent Officer Pureheart.|
T Argent Dawn Commission|QID|5401|M|42.96,83.56|Z|Western Plaguelands|N|To Argent Officer Pureheart.|
l Argent Dawn Comission|QID|5401|M|42.96,83.56|Z|Western Plaguelands|US|N|When you get this, be sure to equip it while in either of the Plaguelands, Scholomance and Stratholme so that you may collect scourgestones.|

C Clear the Way|QID|5092|M|50.42,78.56|Z|Western Plaguelands|N|Kill the mobs needed for this quest.|
T Clear the Way|QID|5092|M|42.71,84.04|Z|Western Plaguelands|N|To Commander Ashlam Valorfist.|

A The Scourge Cauldrons|QID|5215|M|42.71,84.04|Z|Western Plaguelands|N|From Commander Ashlam Valorfist.|PRE|5092|
T The Scourge Cauldrons|QID|5215|M|42.96,84.50|Z|Western Plaguelands|N|To High Priestess MacDonnell.|
A Target: Felstone Field|QID|5216|M|42.96,84.50|Z|Western Plaguelands|N|From High Priestess MacDonnell.|PRE|5215|
C Target: Felstone Field|QID|5216|M|37.13,56.96|Z|Western Plaguelands|N|Kill Cauldron Lord Bilemaw and take his key.|
T Target: Felstone Field|QID|5216|M|37.18,56.88|Z|Western Plaguelands|N|To The Scourge Cauldron.|
A Return to Chillwind Camp|QID|5217|M|37.0,57.1|Z|Western Plaguelands|N|From The Scourge Cauldron.|PRE|5216|
A Better Late Than Never|QID|5021|M|38.40,54.06|Z|Western Plaguelands|N|From Janice Felstone. Upstairs in the back room of the building.|
T Better Late Than Never|QID|5021|M|38.72,55.24|Z|Western Plaguelands|N|To Janice's Parcel.|
A Better Late Than Never|QID|5022|M|38.72,55.24|Z|Western Plaguelands|N|From Janice's Parcel.|PRE|5021

T Return to Chillwind Camp|QID|5217|M|42.96,84.50|Z|Western Plaguelands|N|To High Priestess MacDonnell.|
A Target: Dalson's Tears|QID|5219|M|42.96,84.50|Z|Western Plaguelands|N|From High Priestess MacDonnell.|PRE|5217|

C Target: Dalson's Tears|QID|5219|M|46.19,52.34|Z|Western Plaguelands|N|Kill Lord Malvinious and loot the key.|
T Target: Dalson's Tears|QID|5219|M|46.21,52.00|Z|Western Plaguelands|N|To Scourge Cauldron.|
A Return to Chillwind Camp|QID|5220|M|46.21,52.004|Z|Western Plaguelands|N|From Scourge Cauldron.|PRE|5219|
A Mrs. Dalson's Diary|QID|5058|M|47.80,50.68|Z|Western Plaguelands|N|Click the Diary and Complete the quest.|
T Mrs. Dalson's Diary|QID|5058|M|47.7,50.7|Z|Western Plaguelands|N|Click the Diary and Complete the quest.|
l Dalson Outhouse Key|QID|5060|M|47.7,50.7|Z|Western Plaguelands|N|Kill the "Wandering Skeleton" in this area and get the Outhouse Key.|L|12738|T|Wandering Skeleton|PRE|5058|
A Locked Away|QID|5059|AVAILABLE|5060|M|48.11,49.64|Z|Western Plaguelands|N|Unlock the Outhouse, be prepared for a fight.|PRE|5058|
T Locked Away|QID|5059|M|48.11,49.64|Z|Western Plaguelands|N|Unlock the Outhouse, be prepared for a fight.|
K Farmer Dalson|QID|5060|M|48.11,49.64|Z|Western Plaguelands|N|Now with the key, open the Outhouse, kill Farmer Dalson, and get the Cabinet Key.|L|12739|
A Locked Away|QID|5060|M|47.37,49.65|Z|Western Plaguelands|N|From the Locked Cabinet Inside the house.|
T Locked Away|QID|5060|M|47.37,49.65|Z|Western Plaguelands|N|To the Locked Cabinet.|
T Return to Chillwind Camp|QID|5220|M|42.96,84.50|Z|Western Plaguelands|N|To High Priestess MacDonnell.|

H Ironforge|QID|5022|M|PLAYER|Z|Western Plaguelands|N|Hearth back to Ironforge.|
A The Smoldering Ruins of Thaurissan|QID|3702|M|38.37,55.32|Z|Ironforge|N|From Royal Historian Archesonus.|
C The Smoldering Ruins of Thaurissan|QID|3702|M|38.37,55.32|Z|Ironforge|CHAT|N|Chat with Royal Historian Archesonus.|
T The Smoldering Ruins of Thaurissan|QID|3702|M|38.37,55.32|Z|Ironforge|N|To Royal Historian Archesonus.|
A The Smoldering Ruins of Thaurissan|QID|3701|M|38.37,55.32|Z|Ironforge|N|From Royal Historian Archesonus.|PRE|3702|
R Deeprun Tram|QID|5022|M|76.83,51.28|Z|Ironforge|N|Goto Tinker Town and zone into the Deeprun Tram.|
R Stormwind City|QID|5022|N|Take the tram ride and then run into Stormwind.|
T Better Late Than Never|QID|5022|M|48.47,30.56|Z|Stormwind City|N|To Royal Factor Bathrilor. Top floor of the building.|
A Good Natured Emma|QID|5048|M|48.47,30.56|Z|Stormwind City|N|To Royal Factor Bathrilor. Top floor of the building.|PRE|5022|
T Good Natured Emma|QID|5048|M|52.40,42.10|Z|Stormwind City|N|To Ol' Emma. She can be found wandering around the Trade District, Cathedral Square or inside her home.|
A Good Luck Charm|QID|5050|M|60.2,57.0|Z|Stormwind City|N|From Ol' Emma.|PRE|5048|
r Sell junk, repair, restock|QID|5220|N|Sell junk, repair, restock|

F Lakeshire|QID|3823|M|66.29,62.13|Z|Stormwind City|N|Fly to Lakeshire in Redridge.|
R Burning Steppes|QID|3823|M|46.43,6.34|Z|Redridge Mountains|N|Make your way to the Burning Steppes.|
f Morgan's Vigil|QID|3823|M|84.33,68.32|Z|Burning Steppes|N|Get the Flightpath from Borgus Stoutarm.|

A Extinguish the Firegut|QID|3823|M|84.55,68.68|Z|Burning Steppes|N|From Oralius.|
A FIFTY! YEP!|QID|4283|M|84.55,68.68|Z|Burning Steppes|N|From Oralius.|
A Dragonkin Menace|QID|4182|M|85.80,68.94|Z|Burning Steppes|N|From Helendis Riverhorn.\n\nThis is the start of Onyxia Lair Attunement. It's important get this started. Shouldn't be hard to get guild help or other people working on attunement in the area.|

C Extinguish the Firegut|QID|3823|M|81,41|Z|Burning Steppes|S|N|Kill the Ogres around here.|
A Broodling Essence|QID|4726|M|65.26,23.99|Z|Burning Steppes|N|From Tinkee Steamboil.|
A Tablet of the Seven|QID|4296|M|65.18,23.9|Z|Burning Steppes|N|From Maxwort Uberglint.|
C The Smoldering Ruins of Thaurissan|QID|3701|M|54.37,38.30|Z|Burning Steppes|NC|S|N|Find and click on Thaurissan Relics to recover the information.|
C Tablet of the Seven|QID|4296|M|54.11,40.75|Z|Burning Steppes|N|Click on the Tablet of the Seven.|
C The Smoldering Ruins of Thaurissan|QID|3701|M|54.37,38.30|Z|Burning Steppes|NC|US|N|Find and click on Thaurissan Relics to recover the information.|
C Broodling Essence|QID|4726|M|83.57,58.35|Z|Burning Steppes|S|N|Fire the Draco-Incarcinatrix 900 at Broodings. After you kill them you need to click the Broodling Essence that drops to the ground.|U|12284|
C FIFTY! YEP!|QID|4283|M|83.57,58.35|Z|Burning Steppes|S|N|The Worgs and Orcs in the area have a chance at dropping Medallions.|
C Extinguish the Firegut|QID|3823|M|81,41|Z|Burning Steppes|US|N|Kill the Ogres around here.|
C Broodling Essence|QID|4726|M|83.57,58.35|Z|Burning Steppes|US|N|Fire the Draco-Incarcinatrix 900 at Broodlings. After you kill them you need to click the Broodling Essence that drops to the ground.|U|12284|
T Extinguish the Firegut|QID|3823|M|84.55,68.68|Z|Burning Steppes|N|To Oralius.|
A Gor'tesh the Brute Lord|QID|3824|M|84.55,68.68|Z|Burning Steppes|N|From Oralius.|PRE|3823|
T Tablet of the Seven|QID|4296|M|65.18,23.9|Z|Burning Steppes|N|To Maxwort Uberglint.|
T Broodling Essence|QID|4726|M|65.26,23.99|Z|Burning Steppes|N|To Tinkee Steamboil.|
A Felnok Steelspring|QID|4808|M|65.26,23.99|Z|Burning Steppes|N|From Tinkee Steamboil.|PRE|4726|
C Gor'tesh the Brute Lord|QID|3824|M|39.33,55.30|Z|Burning Steppes|N|Kill Gor'tesh who wanders around this area.|
C FIFTY! YEP!|QID|4283|M|41.89,52.55|Z|Burning Steppes|US|N|You can go back to the eastern side to farm worgs, or to the orc camps to the west.|
T Gor'tesh the Brute Lord|QID|3824|M|84.55,68.68|Z|Burning Steppes|N|To Oralius.|
A Ogre Head On A Stick = Party|QID|3825|M|84.55,68.68|Z|Burning Steppes|N|From Oralius.|PRE|3824|
T FIFTY! YEP!|QID|4283|M|84.55,68.68|Z|Burning Steppes|N|To Oralius.|

F Thorium Point|QID|3481|M|84.33,68.32|Z|Burning Steppes|N|Fly to Thorium Point to complete or finish the black dragon questline.|
A Divine Retribution|QID|3441|M|39.04,38.99|Z|Searing Gorge|N|From Kalaran Windblade.|
C Divine Retribution|QID|3441|M|39.04,38.99|Z|Searing Gorge|CHAT|N|Talk with Kalaran Windblade.|
T Divine Retribution|QID|3441|M|39.04,38.99|Z|Searing Gorge|N|To Kalaran Windblade.|
A The Flawless Flame|QID|3442|M|39.04,38.99|Z|Searing Gorge|N|From Kalaran Windblade.|PRE|3441|
C The Flawless Flame|QID|3442|M|47.13,41.49|Z|Searing Gorge|N|Kill Golems, Fire and Magma Elementals.|
T The Flawless Flame|QID|3442|M|39.04,38.99|Z|Searing Gorge|N|To Kalaran Windblade.|
A Forging the Shaft|QID|3443|M|39.04,38.99|Z|Searing Gorge|N|From Kalaran Windblade.|PRE|3442|
C Forging the Shaft|QID|3443|M|47.13,41.49|Z|Searing Gorge|N|Collect the daggers off Slavers and Taskmasters.|
T Forging the Shaft|QID|3443|M|39.04,38.99|Z|Searing Gorge|N|To Kalaran Windblade.|
A The Flame's Casing|QID|3452|M|39.05,38.99|Z|Searing Gorge|N|From Kalaran Windblade. Even though it's elite, at this level it should be soloable.|PRE|3443|
C The Flame's Casing|QID|3452|M|29.1,25.9|Z|Searing Gorge|S|N|Kill the twilight mobs around here until you get the Symbol of Ragnaros.|
A Prayer to Elune|QID|3377|M|29.51,26.35|Z|Searing Gorge|N|From Zamael Lunthistle. Go to a pool of lava here and clear your way to this npc.  The path is to the west of the location.  When pulling the mobs, pull the idolators last, since they will not attack you unless you walk close to them.  Accept the quest.|
C Prayer to Elune|QID|3377|M|29.51,26.35|Z|Searing Gorge|CHAT|N|Talk to Zamael and go through the dialogue.|
T Prayer to Elune|QID|3377|M|29.51,26.35|Z|Searing Gorge|N|To Zamael Lunthistle.|
A Prayer to Elune|QID|3378|M|29.51,26.35|Z|Searing Gorge|N|From Zamael Lunthistle.|PRE|3377|
C Prayer to Elune|QID|3378|M|29.51,26.35|Z|Searing Gorge|N|Kill the twilight mobs around here until you get the Prayer to Elune.|
C The Flame's Casing|QID|3452|M|29.1,25.9|Z|Searing Gorge|US|N|Kill the twilight mobs around here until you get the Symbol of Ragnaros.|
T The Flame's Casing|QID|3452|M|39.05,38.99|Z|Searing Gorge|N|To Kalaran Windblade.|
A The Torch of Retribution|QID|3453|M|39.05,38.99|Z|Searing Gorge|N|From Kalaran Windblade.|PRE|3452|
T The Torch of Retribution|QID|3453|M|39.05,38.99|Z|Searing Gorge|N|To Kalaran Windblade.|
A The Torch of Retribution|QID|3454|M|39.05,38.99|Z|Searing Gorge|N|From Kalaran Windblade.|PRE|3453|
C The Torch of Retribution|QID|3454|M|39.05,38.99|Z|Searing Gorge|NC|N|Click on the glowing green torch in front of Kalaran.|
T The Torch of Retribution|QID|3454|M|39.05,38.99|Z|Searing Gorge|N|To Kalaran Windblade.|
A Squire Maltrake|QID|3462|M|39.05,38.99|Z|Searing Gorge|N|From Kalaran Windblade.|PRE|3454|
T Squire Maltrake|QID|3462|M|39.17,38.97|Z|Searing Gorge|N|To Squire Maltrake.|
A Set Them Ablaze!|QID|3463|M|39.17,38.97|Z|Searing Gorge|N|From Squire Maltrake.|PRE|3462|
C Northern Watch Tower|QID|3463|M|33.31,54.47|Z|Searing Gorge|QO|4|N|Light the first tower here by equipping the Torch of Retribution and clicking on the Brazier up the tower here.|U|10515|
C Western Watch Tower|QID|3463|M|35.67,60.68|Z|Searing Gorge|QO|1|N|Light the second tower here.|U|10515|
C Southern Watch Tower|QID|3463|M|44.03,60.91|Z|Searing Gorge|QO|2|N|Light the third tower here.|U|10515|
C Eastern Watch Tower|QID|3463|M|50.08,54.74|Z|Searing Gorge|QO|3|N|Go to a bridge at 52,57 and cross it to light the fourth tower.|U|10515|
T Set Them Ablaze!|QID|3463|M|39.17,38.97|Z|Searing Gorge|N|To Squire Maltrake. Be sure to equip your weapon again!|
A Trinkets...|QID|3481|M|38.85,39.00|Z|Searing Gorge|N|From Hoard of the Black Dragonflight.|PRE|3463|
T Trinkets...|QID|3481|M|38.85,39.00|Z|Searing Gorge|N|To Hoard of the Black Dragonflight.|
l Black Dragonflight Molt|QID|4022|M|38.85,39.00|Z|Searing Gorge|N|Loot the Hoard of the Black Dragonflight to get the molt.|L|10575|U|10569|

F Morgan's Vigil|QID|3825|M|37.94,30.85|Z|Searing Gorge|N|Fly back to Burning Steppes.|
C Dragonkin Menace|QID|4182|M|92.09,53.32|Z|Burning Steppes|S|N|The Drake flys around the entire area, the Dragonspawn and Wyrmkin are in camps along the eastern and north-eastern borders. They can all be single pulled and soloable for most classes.|
C Ogre Head On A Stick = Party|QID|3825|M|81.00,46.78|Z|Burning Steppes|N|Click on the Dirt Mound to place head.|
A A Taste of Flame|QID|4022|M|95.09,31.55|Z|Burning Steppes|N|From Cyrus Therepentous.|PRE|3481|
C A Taste of Flame|QID|4022|M|95.09,31.55|Z|Burning Steppes|CHAT|N|Talk with Cyrus Therepentous.|
T A Taste of Flame|QID|4022|M|95.09,31.55|Z|Burning Steppes|N|To Cyrus Therepentous. Skip follow-up|
C Dragonkin Menace|QID|4182|M|92.09,53.32|Z|Burning Steppes|US|N|The Drake flys around the entire area, the Dragonspawn and Wyrmkin are in camps along the eastern and north-eastern borders. They can all be single pulled and soloable for most classes.|
T Ogre Head On A Stick = Party|QID|3825|M|84.55,68.68|Z|Burning Steppes|N|To Oralius.|
T Dragonkin Menace|QID|4182|M|85.80,68.94|Z|Burning Steppes|N|To Helendis Riverhorn.|
A The True Masters|QID|4183|M|85.80,68.94|Z|Burning Steppes|N|From Helendis Riverhorn.|PRE|4182|

F Lakeshire|QID|4183|M|84.33,68.32|Z|Burning Steppes|N|Fly to Lakeshire in Redridge.|
T The True Masters|QID|4183|M|29.98,44.46|Z|Redridge Mountains|N|To Magistrate Solomon.|
A The True Masters|QID|4184|M|29.98,44.46|Z|Redridge Mountains|N|From Magistrate Solomon.|PRE|4183|
F Stormwind|QID|4184|M|30.59,59.41|Z|Redridge Mountains|N|Fly to Stormwind.|
T The True Masters|QID|4184|M|78.22,17.97|Z|Stormwind City|N|To Highlord Bolvar Fordragon.|
A The True Masters|QID|4185|M|78.22,17.97|Z|Stormwind City|N|From Highlord Bolvar Fordragon.|PRE|4184|
C The True Masters|QID|4185|M|78.12,17.76|Z|Stormwind City|CHAT|N|Speak with Lady Prestor.|
T The True Masters|QID|4185|M|78.22,17.97|Z|Stormwind City|N|To Highlord Bolvar Fordragon.|
A The True Masters|QID|4186|M|78.22,17.97|Z|Stormwind City|N|From Highlord Bolvar Fordragon.|PRE|4185|
F Lakeshire|QID|4186|M|66.29,62.13|Z|Stormwind City|N|Fly to Lakeshire in Redridge.|
T The True Masters|QID|4186|M|29.98,44.46|Z|Redridge Mountains|N|To Magistrate Solomon.|
A The True Masters|QID|4223|M|29.98,44.46|Z|Redridge Mountains|N|From Magistrate Solomon.|PRE|4186|
F Morgan's Vigil|QID|4223|M|30.59,59.41|Z|Redridge Mountains|N|Fly to Burning Steppes.|
T The True Masters|QID|4223|M|84.74,69.01|Z|Burning Steppes|N|To Marshal Maxwell. Don't get follow-up.|
A The True Masters|QID|4224|M|84.74,69.01|Z|Burning Steppes|N|From Marshal Maxwell.|PRE|4223|
C The True Masters|QID|4224|M|65.02,23.74|Z|Burning Steppes|CHAT|N|Talk with Ragged John.|
T The True Masters|QID|4224|M|84.74,69.01|Z|Burning Steppes|N|To Marshal Maxwell. Skip follow-up.|

H Ironforge|QID|3701|M|PLAYER|Z|Burning Steppes|N|Hearth back to Ironforge. You could fly since you're right next to the flightmaster but we won't need a hearth in the next hour so save yourself some money.|
T The Smoldering Ruins of Thaurissan|QID|3701|M|38.37,55.32|Z|Ironforge|N|To Royal Historian Archesonus.|
r City Stuff!|QID|5220|N|Train, Auctions, Professions, Stock up on mats, food/water, sell, repair. Take care of your business.|

F Chillwind Camp|QID|5222|M|55.54,47.75|Z|Ironforge|N|Fly to Western Plaguelands.|
A All Along the Watchtowers|QID|5097|M|42.71,84.04|Z|Western Plaguelands|N|From Commander Ashlam Valorfist.|PRE|5092|
A Target: Writhing Haunt|QID|5222|M|42.96,84.50|Z|Western Plaguelands|N|From High Priestess MacDonnell.|PRE|5220|
C Tower One|QID|5097|M|40.04,71.73|Z|Western Plaguelands|QO|1|N|Use the Beacon's Torch right on the edge of the doorway, out of line of site from the elite.|U|12815|
A A Matter of Time|QID|4971|M|39.45,66.77|Z|Western Plaguelands|N|From Chromie. In the building upstairs.|
C Tower Four|QID|5097|M|46.53,71.16|Z|Western Plaguelands|QO|4|N|Use the Beacon's Torch on the edge of the doorway, out of line of site from the elite.|U|12815|
C A Matter of Time|QID|4971|M|49.23,69.16|Z|Western Plaguelands|N|Uset the Temporal Displacer while standing near the grain silos. Kill the parasites that spawn.|U|12627|
C Target: Writhing Haunt|QID|5222|M|53.01,66.06|Z|Western Plaguelands|N|Kill Lord Razarch and loot the key. He spawns when you approach the Cauldron.|
T Target: Writhing Haunt|QID|5222|M|53.03,65.72|Z|Western Plaguelands|N|To Scourge Cauldron.|
A Return to Chillwind Camp|QID|5223|M|53.03,65.72|Z|Western Plaguelands|N|From Scourge Cauldron.|PRE|5222|
A The Wildlife Suffers Too|QID|4984|M|53.73,64.66|Z|Western Plaguelands|N|From Mulgris Deepriver.|
C The Wildlife Suffers Too|QID|4984|Z|Western Plaguelands|S|N|Kill Diseased Wolves.|T|Diseased Wolf|
C Tower Three|QID|5097|M|44.25,63.11|Z|Western Plaguelands|QO|3|N|Use the Beacon's Torch on the edge of the doorway, out of line of site from the elite.|U|12815|
C Tower Two|QID|5097|M|42.44,66.24|Z|Western Plaguelands|QO|2|N|Use the Beacon's Torch on the edge of the doorway, out of line of site from the elite.|U|12815|
T A Matter of Time|QID|4971|M|39.45,66.77|Z|Western Plaguelands|N|To Chromie. In the building upstairs.|
A Counting Out Time|QID|4972|M|39.45,66.77|Z|Western Plaguelands|N|From Chromie. In the building upstairs.|PRE|4971|
C Counting Out Time|QID|4972|M|41.15,67.65|Z|Western Plaguelands|NC|N|Look for little grey Small Lockboxes on the ground in broken building around Andorhal.|
T Counting Out Time|QID|4972|M|39.45,66.77|Z|Western Plaguelands|N|To Chromie. In the building upstairs. Skip follow-up, it's a repeatable in case you lose the reward, which you need for the boss here in Andorhol.|
T Good Luck Charm|QID|5050|M|38.40,54.06|Z|Western Plaguelands|N|To Janice Felstone.|
A Two Halves Become One|QID|5051|M|38.40,54.06|Z|Western Plaguelands|N|From Janice Felstone. Upstairs in the back room of the building.|PRE|5050|
K Jabbering Ghoul|QID|5051|M|37.91,56.25|Z|Western Plaguelands|N|Kill the Jabbering Ghoul and loot the other half.|T|Jabbering Ghoul|L|12722|
l Good Luck Charm|QID|5051|M|37.91,56.25|Z|Western Plaguelands|N|Click the other half to create the Good Luck Charm.|U|12722|L|12723|
T Two Halves Become One|QID|5051|M|38.40,54.06|Z|Western Plaguelands|N|To Janice Felstone. Upstairs in the back room of the building.|

A Unfinished Business|QID|6004|M|51.92,28.06|Z|Western Plaguelands|N|From Kirsta Deepshadow.|
C Unfinished Business|QID|6004|M|51.00,44.00|Z|Western Plaguelands|N|Kill mobs needed for this quest here.  Medics can be found to the south.|
T Unfinished Business|QID|6004|M|51.92,28.06|Z|Western Plaguelands|N|To Kirsta Deepshadow.|
A Unfinished Business|QID|6023|M|51.92,28.06|Z|Western Plaguelands|N|From Kirsta Deepshadow.|PRE|6004|
K Huntsman Radley|QID|6023|M|57.84,36.11|Z|Western Plaguelands|QO|1|N|Kill Huntsman Radley.|
K Cavalier Durgen|QID|6023|M|55.00,23.00|Z|Western Plaguelands|QO|2|N|Kill Cavalier Durgen.|
T Unfinished Business|QID|6023|M|51.92,28.06|Z|Western Plaguelands|N|To Kirsta Deepshadow.|
A Unfinished Business|QID|6025|M|51.92,28.06|Z|Western Plaguelands|N|From Kirsta Deepshadow.|PRE|6023|
C Unfinished Business|QID|6025|M|45.82,18.41|Z|Western Plaguelands|N|Run up to the top of the tower. This is an Elite Area, the entrance has guards you can just mount and run through, the back part is non elite and you have enough space to run off agro. The tower itself has 2 elite guards you can single pull so it isn't too tough. You could also take off your clothes, mount up and run straight to it and take the death, either way it's easy experience.|
T Unfinished Business|QID|6025|M|51.92,28.06|Z|Western Plaguelands|N|To Kirsta Deepshadow.|
C The Wildlife Suffers Too|QID|4984|M|43.21,56.03|Z|Western Plaguelands|US|N|Kill Diseased Wolves.|T|Diseased Wolf|
T The Wildlife Suffers Too|QID|4984|M|53.73,64.66|Z|Western Plaguelands|N|To Mulgris Deepriver.|
A The Wildlife Suffers Too|QID|4985|M|53.73,64.66|Z|Western Plaguelands|N|From Mulgris Deepriver.|PRE|4984|

T All Along the Watchtowers|QID|5097|M|42.71,84.04|Z|Western Plaguelands|N|To Commander Ashlam Valorfist.|
T Return to Chillwind Camp|QID|5223|M|42.96,84.50|Z|Western Plaguelands|N|To High Priestess MacDonnell.|
A Target: Gahrron's Withering|QID|5225|M|42.96,84.50|Z|Western Plaguelands|N|From High Priestess MacDonnell.|PRE|5223|
C The Wildlife Suffers Too|QID|4985|Z|Western Plaguelands|S|N|Kill Diseased Grizzly Bears.|T|Diseased Grizzly|
C Target: Gahrron's Withering|QID|5225|M|62.66,58.89|Z|Western Plaguelands|N|Kill Lord Soulwrath and loot the key. He spawns when you approach the Cauldron.|
T Target: Gahrron's Withering|QID|5225|M|62.56,58.57|Z|Western Plaguelands|N|To Scourge Cauldron.|
A Return to Chillwind Camp|QID|5226|M|62.56,58.57|Z|Western Plaguelands|N|From Scourge Cauldron.|PRE|5225|
C The Wildlife Suffers Too|QID|4985|M|58.32,59.56|Z|Western Plaguelands|US|N|Kill Diseased Grizzly Bears.|T|Diseased Grizzly|
T The Wildlife Suffers Too|QID|4985|M|53.73,64.66|Z|Western Plaguelands|N|To Mulgris Deepriver.|
A Glyphed Oaken Branch|QID|4986|M|53.73,64.66|Z|Western Plaguelands|N|From Mulgris Deepriver.|PRE|4985|
T Return to Chillwind Camp|QID|5226|M|42.96,84.50|Z|Western Plaguelands|N|To High Priestess MacDonnell.|
A Mission Accomplished!|QID|5237|M|42.71,84.04|Z|Western Plaguelands|N|From Commander Ashlam Valorfist.|PRE|5226|
T Mission Accomplished!|QID|5237|M|42.71,84.04|Z|Western Plaguelands|N|To Commander Ashlam Valorfist.|
H Ironforge|QID|6761|M|PLAYER|Z|Western Plaguelands|N|Hearth or otherwise make your way back to Ironforge.|
= City Stuff|QID|6761|Z|Ironforge|N|Train up and take care of your other city needs. Manually skip when you're ready to move on.|
A The New Frontier|QID|1019|M|47.75,54.81|Z|Ironforge|N|From Courier Hammerfall. He roams around Everywhere in Ironforge.|T|Courier Hammerfall|

F Menethil Harbor|QID|6761|M|55.54,47.75|Z|Ironforge|N|Fly to Menethil Harbor.|
b Darkshore|QID|6761|M|4.59,57.13|Z|Wetlands|N|Take the boat to Darkshore.|
F Rut'theran Village|QID|6761|M|36.34,45.58|Z|Darkshore|N|Fly to  Rut'theran Village and head to Darnassus.|
R Darnassus|QID|6761|M|55.89,89.60|Z|Teldrassil|N|Run into the portal.|
T Prayer to Elune|QID|3378|M|38.33,80.92|Z|Darnassus|N|To Astarii Starseeker.|
T The New Frontier|QID|1019|M|35.31,8.94|Z|Darnassus|N|To Arch Druid Staghelm. Up on top of the tree.|
A The New Frontier|QID|6761|M|35.31,8.94|Z|Darnassus|N|From Arch Druid Staghelm. Up on top of the tree.|PRE|1015^1019^1047|
T Glyphed Oaken Branch|QID|4986|M|35.37,8.41|Z|Darnassus|N|To Mathrengyl Bearwalker. Downstairs at the 2nd level of the tree.|
T The New Frontier|QID|6761|M|35.37,8.41|Z|Darnassus|N|To Mathrengyl Bearwalker. Downstairs at the 2nd level of the tree.|
A Rabine Saturna|QID|6762|M|35.37,8.41|Z|Darnassus|N|From Mathrengyl Bearwalker. Downstairs at the 2nd level of the tree.|PRE|6761|

R Rut'theran Village|QID|6762|M|30.04,41.32|Z|Darnassus|N|Run through the portal into Rut'theran Village.|
A Moontouched Wildkin|QID|978|M|55.50,92.05|Z|Teldrassil|N|From Erelas Ambersky.|PRE|3661|
A Starfall|QID|5250|M|55.41,92.23|Z|Teldrassil|N|From Daryn Lightwind upstairs.|
F Moonglade|QID|6762|M|58.39,94.01|Z|Teldrassil|N|Fly to Moonglade.|
T Rabine Saturna|QID|6762|M|51.69,45.09|Z|Moonglade|N|To Rabine Saturna.|
A Wasteland|QID|1124|M|51.69,45.09|Z|Moonglade|N|From Rabine Saturna.|PRE|6762|

F Everlook|QID|5250|M|48.10,67.34|Z|Moonglade|N|Fly to Winterspring.|
A Are We There, Yeti?|QID|3783|M|60.89,37.62|Z|Winterspring|N|From Uml Rumplesnicker.|
A Enraged Wildkin|QID|6604|M|61.11,38.43|Z|Winterspring|N|From Harlo Wigglesworth.|
T Felnok Steelspring|QID|4808|M|61.63,38.61|Z|Winterspring|N|To Felnok Steelspring.|
A Chillwind Horns|QID|4809|M|61.63,38.61|Z|Winterspring|N|From Felnok Steelspring.|PRE|4808|
A Trouble in Winterspring!|QID|6603|M|60.74,38.16|Z|Winterspring|N|From Meggi Peppinrocker. She patrols around Everlook.|

C Moontouched Wildkin|QID|978|M|PLAYER|Z|Winterspring|S|N|Pick up the Blue Wildkin Feathers as you spot them.|
C Are We There, Yeti?|QID|3783|M|PLAYER|Z|Winterspring|S|N|Kill Yeti and collect their fur.|
C Chillwind Horns|QID|4809|M|65,30|S|Z|Winterspring|N|Kill Chimeras.|

T Starfall|QID|5250|M|51.97,30.39|Z|Winterspring|N|To Wynd Nightchaser.|
A The Ruins of Kel'Theril|QID|5244|M|51.97,30.39|Z|Winterspring|N|From Wynd Nightchaser.|
T The Ruins of Kel'Theril|QID|5244|M|52.14,30.43|Z|Winterspring|N|To Jaron Stoneshaper.|
A Troubled Spirits of Kel'Theril|QID|5245|M|52.14,30.43|Z|Winterspring|N|From Jaron Stoneshaper.|PRE|5244|
T Enraged Wildkin|QID|6604|M|52.14,30.43|Z|Winterspring|N|To Jaron Stoneshaper. Don't take follow-up.|
T The Videre Elixir|QID|3909|M|31.27,45.18|Z|Winterspring|N|To Donova Snowden.|
A Meet at the Grave|QID|3912|M|31.27,45.18|Z|Winterspring|N|From Donova Snowden.|PRE|3909|
T Trouble in Winterspring!|QID|6603|M|31.27,45.18|Z|Winterspring|N|To Donova Snowden.|
A Threat of the Winterfall|QID|5082|M|31.27,45.18|Z|Winterspring|N|From Donova Snowden.|PRE|6603|
C Threat of the Winterfall|QID|5082|M|31.00,36.00|Z|Winterspring|N|Kill the needed Winterfall Furbolgs.|
l Empty Firewater Flask|QID|5083|N|Continue to kill Furbolgs until you get an Empty Firewater Flask.|L|12771|
A Winterfall Firewater|QID|5083|M|PLAYER|Z|Winterspring|N|Click the flask and accept this quest.|U|12771|
T Threat of the Winterfall|QID|5082|M|31.27,45.18|Z|Winterspring|N|To Donova Snowden.|
T Winterfall Firewater|QID|5083|M|31.27,45.18|Z|Winterspring|N|To Donova Snowden.|
A Falling to Corruption|QID|5084|M|31.27,45.18|Z|Winterspring|N|From Donova Snowden.|PRE|5083|

R Felwood|ACTIVE|5084|M|27.90,34.44|Z|Winterspring|N|Head back to Felwood through Timbermaw Hold.|
R Continue to Felwood|ACTIVE|5084|M|67.86,4.37;64.88,3.00;64.61,3.81;65.14,7.91|Z|Felwood|CS|N|Run through Timbermaw Hold to the Felwood Entrance.|
T Falling to Corruption|QID|5084|M|60.20,5.85|Z|Felwood|N|To Deadwood Cauldron guarded by 4 Furbolgs. This is instant click, you can run in and complete/accept quest then run off agro, or any other way that suits your class.|
A Mystery Goo|QID|5085|M|60.20,5.85|Z|Felwood|N|From Deadwood Cauldron.|PRE|5084|

R Winterspring|ACTIVE|5085|M|64.27,14.92;65.10,8.09;65.40,6.88;64.66,3.13;66.44,2.99;68.49,5.98|Z|Felwood|CC|N|Run back through Timbermaw hold back to Winterspring.|
T Mystery Goo|QID|5085|M|31.27,45.18|Z|Winterspring|N|To Donova Snowden.|
A Toxic Horrors|QID|5086|M|31.27,45.18|Z|Winterspring|N|From Donova Snowden.|PRE|5085|
C Second Relic Fragment|QID|5245|M|50.88,41.71|Z|Winterspring|QO|2|NC|N|Use the Pick to collect the Relic Fragment|U|12891|
C Fourth Relic Fragment|QID|5245|M|52.42,41.50|Z|Winterspring|QO|4|NC|N|Use the Pick to collect the Relic Fragment|U|12891|
C Third Relic Fragment|QID|5245|M|53.31,43.44|Z|Winterspring|QO|3|NC|N|Use the Pick to collect the Relic Fragment|U|12891|
C First Relic Fragment|QID|5245|M|55.13,42.98|Z|Winterspring|QO|1|NC|N|Use the Pick to collect the Relic Fragment|U|12891|

C Chillwind Horns|QID|4809|M|65,30|US|Z|Winterspring|N|Kill Chimeras.|
C Are We There, Yeti?|QID|3783|M|40.32,36.44|Z|Winterspring|US|N|Kill Yeti and collect their fur. They spawn all around between Felwood and Everlook.|
C Moontouched Wildkin|QID|978|M|PLAYER|Z|Winterspring|US|N|Pick up the Blue Wildkin Feathers as you spot them.|

T Are We There, Yeti?|QID|3783|M|60.89,37.62|Z|Winterspring|N|To Uml Rumplesnicker. Don't get follow-up.|
T Chillwind Horns|QID|4809|M|61.63,38.61|Z|Winterspring|N|To Felnok Steelspring.|
A Return to Tinkee|QID|4810|M|61.63,38.61|Z|Winterspring|N|From Felnok Steelspring.|PRE|4809|
A Duke Nicholas Zverenhoff|QID|6030|M|61.35,38.97|Z|Winterspring|N|From Gregor Grestone.|
A Sister Pamela|QID|5601|M|61.28,38.98|Z|Winterspring|N|From Jessica Redpath.|

F Rut'theran Village|QID|978|M|62.33,36.61|Z|Winterspring|N|Fly to Rut'theran Village and head to Darnassus.|
T Moontouched Wildkin|QID|978|M|55.50,92.05|Z|Teldrassil|N|To Erelas Ambersky.|
A Find Ranshalla|QID|979|M|55.50,92.05|Z|Teldrassil|N|From Erelas Ambersky.|PRE|978|

F Gadgetzan|ACTIVE|3912|M|58.39,94.01|Z|Teldrassil|N|Fly to Gadgetzan. This is going to be a long flight, take a 10 minute break.|
d Meet at the Grave|QID|3912|M|54.03,28.71|Z|Tanaris|N|Goto the Graveyard and take the potion|U|11243|
T Meet at the Grave|QID|3912|M|54.03,23.34|Z|Tanaris|N|Remove the Graveyard Waypoint, or look at your map for directions. To Gaeriyan as a Ghost.|
A A Grave Situation|QID|3913|M|54.03,23.34|Z|Tanaris|N|From Gaeriyan as a Ghost.|PRE|3912|
T A Grave Situation|QID|3913|M|53.82,29.06|Z|Tanaris|N|To a Conspicuous Gravestone. Go back to the Graveyard and Resurrect.|
A Linken's Sword|QID|3914|M|53.82,29.06|Z|Tanaris|N|From a Conspicuous Gravestone.|PRE|3913|
F Marshal's Refuge|ACTIVE|3914|M|51.01,29.34|Z|Tanaris|N|Fly back to Un'Goro Crater.|
T Linken's Sword|QID|3914|M|44.66,8.11|Z|Un'Goro Crater|N|To Linken.|
A A Gnome's Assistance|QID|3941|M|44.66,8.11|Z|Un'Goro Crater|N|From Linken.|PRE|3914|
T A Gnome's Assistance|QID|3941|M|41.9,2.7|Z|Un'Goro Crater|N|To J.D. Collie.|
A Linken's Memory|QID|3942|M|41.9,2.7|Z|Un'Goro Crater|N|From J.D. Collie.|PRE|3941|
H Ironforge|M|PLAYER|Z|Un'Goro Crater|N|Hearth to Ironforge. And that is the end of Chapter 3!.

N The End|M|PLAYER|N|This is the end. You are left with about 11 quests going into chapter 4 which isn't complete yet if you are seeing this message. Unfortunately all these quests are chains and needed without having to travel all over the place to collect them again.\n\nFor now I recommend running Blackrock Depths Dungeon, goto Burning Steppes and get all the quests that we unlocked. After that, head up to Eastern Plaguelands before heading to Ratchet where you will continue your felwood chain, and then wrap up felwood, winterspring and ungoro before going to Silithus. |
]]
end)
