local guide = WoWPro:RegisterGuide("GylGno0105", "Leveling", "New Tinkertown (Gnome)", "Gylin - Gnome", "Alliance")
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Gnome: Intro")
WoWPro:GuideName(guide,"Gnome: Intro")
WoWPro:GuideNextGuide(guide, 'Dwarf & Gnome: Intro (Part 2)')
WoWPro:GuideRaceSpecific(guide,"Gnome")
WoWPro:GuideSteps(guide, function()
return
[[
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|LVL|10|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide or you click the guide button next to this frame to direct you to Chromie!|
A Pinned Down|QID|27670|M|34.10,32.22|Z|The Old Dormitory|N|From Nevin Twistwrench standing in front of you.|
C Pinned Down|QID|27670|M|40.39,32.03|Z|The Old Dormitory|N|Kill 6 Crazed Leper Gnomes.|
T Pinned Down|QID|27670|M|34.10,32.22|Z|The Old Dormitory|N|To Nevin Twistwrench|
A Report to Carvo Blastbolt|PRE|27670|QID|28167|M|34.10,32.22|Z|The Old Dormitory|N|From Nevin Twistwrench.|
T Report to Carvo Blastbolt|QID|28167|M|50.99,31.92|Z|The Old Dormitory|N|To Carvo Blastbolt, at the top of the ramp.|
A See to the Survivors|PRE|28167|QID|27671|M|50.99,31.92|Z|The Old Dormitory|N|From Carvo Blastbolt.|
C See to the Survivors|QID|27671|M|45.6,28.6|Z|The Old Dormitory|N|Use the Teleport Beacon on the survivors around the lower level of the room.|U|62057|NC|
T See to the Survivors|QID|27671|M|50.99,31.92|Z|The Old Dormitory|N|To Carvo Blastbolt.|
A Withdraw to the Loading Room!|PRE|27671|QID|28169|M|50.99,31.92|Z|The Old Dormitory|N|From Carvo Blastbolt.|
T Withdraw to the Loading Room!|QID|28169|M|53.07,82.36|Z|The Old Dormitory|N|To Gaffer Coilspring.|
A Decontamination|PRE|28169|QID|27635|M|53.07,82.36|Z|The Old Dormitory|N|From Gaffer Coilspring.|
C Decontamination|QID|27635|M|58.84,81.69|Z|The Old Dormitory|N|Board a Sanitron 500.|NC|
T Decontamination|QID|27635|M|66.46,81.64|Z|The Old Dormitory|N|Wait for the decontamination to finish, then to Technician Braggle.|
A To the Surface|PRE|27635|QID|27674|M|66.46,81.64|Z|The Old Dormitory|N|To Technician Braggle.|
C To the Surface|QID|27674|M|67.29,84.14|Z|The Old Dormitory|N|Speak to Torben Zapblast and ask him to send you to the surface.|CHAT|
T To the Surface|QID|27674|M|39.50,38.39|Z|469|N|To Nevin Twistwrench in front of you.|
A The Future of Gnomeregan|PRE|27674|QID|26197|C|Mage|M|39.15,38.49|Z|469|N|From Nevin Twistwrench.|
A The Future of Gnomeregan|PRE|27674|QID|26199|C|Priest|M|39.50,38.39|Z|469|N|From Nevin Twistwrench.|
A The Future of Gnomeregan|PRE|27674|QID|26206|C|Rogue|M|39.50,38.39|Z|469|N|From Nevin Twistwrench.|
A The Future of Gnomeregan|PRE|27674|QID|26202|C|Warlock|M|39.50,38.39|Z|469|N|From Nevin Twistwrench.|
A The Future of Gnomeregan|PRE|27674|QID|26203|C|Warrior|M|39.50,38.39|Z|469|N|From Nevin Twistwrench.|
A The Future of Gnomeregan|PRE|27674|QID|31135|C|Monk|M|39.50,38.39|Z|469|N|From Nevin Twistwrench.|
A The Future of Gnomeregan|QID|41217|PRE|27674|C|Hunter|M|39.50,38.38|Z|469|N|From Nevin Twistwrench.|
T The Future of Gnomeregan|QID|26202|M|37.68,37.97|Z|469|N|To Alamar Grimm.|C|Warlock|
T The Future of Gnomeregan|QID|26197|M|41.00,29.23|Z|469|N|To Bipsi Frostflinger.|C|Mage|
T The Future of Gnomeregan|QID|26199|M|39.44,28.35|Z|469|N|To "Doc" Cogspin.|C|Priest|
T The Future of Gnomeregan|QID|26206|M|38.04,33.70|Z|469|N|To Kelsey Steelspark.|C|Rogue|
T The Future of Gnomeregan|QID|26203|M|40.65,35.35|Z|469|N|To Drill Sergeant Steamcrank, who wanders.|C|Warrior|
T The Future of Gnomeregan|QID|31135|M|40.09,35.61|Z|469|N|To Xi.|C|Monk|
T The Future of Gnomeregan|QID|41217|C|Hunter|M|41.86,31.58|Z|469|N|To Muffinus Chromebrew.|
A Meet the High Tinker|PRE|26202|QID|26424|C|Warlock|M|37.68,37.97|Z|469|N|From Alamar Grimm.|
A Meet the High Tinker|PRE|26197|QID|26421|C|Mage|M|41.10,29.12|Z|469|N|From Bipsi Frostflinger.|
A Meet the High Tinker|PRE|26199|QID|26422|C|Priest|M|39.40,28.38|Z|469|N|From "Doc" Cogspin.|
A Meet the High Tinker|PRE|26206|QID|26423|C|Rogue|M|38.03,33.56|Z|469|N|From Kelsey Steelspark.|
A Meet the High Tinker|PRE|26203|QID|26425|C|Warrior|M|40.65,35.35|Z|469|N|From Drill Sergeant Steamcrank.|
A Meet the High Tinker|PRE|31135|QID|31137|C|Monk|M|40.09,35.61|Z|469|N|From Xi.|
A Meet the High Tinker|QID|41218|PRE|41217|C|Hunter|M|41.86,31.58|Z|469|N|From Muffinus Chromebrew.|
T Meet the High Tinker|QID|26424|M|38.72,32.74|Z|469|N|To High Tinker Mekkatorque.|C|Warlock|
T Meet the High Tinker|QID|26421|M|38.72,32.74|Z|469|N|To High Tinker Mekkatorque.|C|Mage|
T Meet the High Tinker|QID|26422|M|38.72,32.74|Z|469|N|To High Tinker Mekkatorque.|C|Priest|
T Meet the High Tinker|QID|26423|M|38.72,32.74|Z|469|N|To High Tinker Mekkatorque.|C|Rogue|
T Meet the High Tinker|QID|26425|M|38.72,32.74|Z|469|N|To High Tinker Mekkatorque.|C|Warrior|
T Meet the High Tinker|QID|31137|M|38.72,32.74|Z|469|N|To High Tinker Mekkatorque.|C|Monk|
T Meet the High Tinker|QID|41218|M|38.68,32.94|Z|469|N|To High Tinker Mekkatorque.|C|Hunter|
A The Fight Continues|QID|26208|M|38.72,32.74|Z|469|N|From High Tinker Mekkatorque.|PRE|26421^26422^26423^26424^26425^31137^41218|
C The Fight Continues|QID|26208|M|38.72,32.74|Z|469|N|Wait for High Tinker Mekkatorque to start the holo-table.|NC|
T The Fight Continues|QID|26208|M|38.72,32.74|Z|469|N|To High Tinker Mekkatorque.|
A A Triumph of Gnomish Ingenuity|PRE|26208|QID|26566|M|38.72,32.81|Z|469|N|From High Tinker Mekkatorque.|
T A Triumph of Gnomish Ingenuity|QID|26566|M|40.62,28.07|Z|469|N|To Engineer Grindspark.|
A Scrounging for Parts|PRE|26566|QID|26222|M|40.62,28.07|Z|469|N|From Engineer Grindspark.|
C Scrounging for Parts|QID|26222|Z|469|N|Collect Spare Parts scattered on the ground around the area.|M|38.35,30.55|NC|
T Scrounging for Parts|QID|26222|M|40.62,28.07|Z|469|N|To Engineer Grindspark.|
A A Job for the Multi-Bot|PRE|26222|QID|26205|Z|469|N|From Engineer Grindspark.|M|40.62,28.07|
A What's Left Behind|QID|26264|M|39.22,26.55|Z|469|N|From Tock Sprysprocket.|PRE|26222|RANK|2|
A Dealing with the Fallout|QID|26265|M|38.20,40.21|Z|469|N|From Corporal Fizzwhistle, behind the building near the toxic dump.|PRE|26222|
C What's Left Behind|S|QID|26264|Z|469|N|Kill and loot the Toxic Sludge for the Recovered Possessions.|M|37.56,45.90|
C Dealing with the Fallout|QID|26265|Z|469|N|Destroy 6 Living Contaminations at the Toxic Airfield.|M|39.5,40.75|S|
C A Job for the Multi-Bot|QID|26205|M|39.04,49.40|Z|469|N|Stand near the erupting Toxic Geysers in the green pools nearby and the Multi-Bot will clean them up.|NC|
C What's Left Behind|US|QID|26264|Z|469|N|Kill and loot the Toxic Sludge for the Recovered Possessions.|M|37.56,45.90|
C Dealing with the Fallout|QID|26265|Z|469|N|Destroy 6 Living Contaminations at the Toxic Airfield.|M|39.5,40.75|US|
T Dealing with the Fallout|QID|26265|M|38.20,40.21|Z|469|N|To Corporal Fizzwhistle.|
T A Job for the Multi-Bot|QID|26205|M|40.62,28.07|Z|469|N|To Engineer Grindspark.|
T What's Left Behind|QID|26264|M|39.22,26.55|Z|469|N|To Tock Sprysprocke.|
A What's Keeping Jessup?|QID|26316|M|38.38,33.48|Z|469|N|From Captain Tread Sparknozzle.|PRE|26205|
T What's Keeping Jessup?|QID|26316|M|37.28,65.20|Z|469|N|To Kharmarn Palegrip, at the Frostmane Hold.|
A Get Me Explosives Back!|QID|26285|M|37.28,65.20|Z|469|N|From Kharmarn Palegrip.|PRE|26316|
A Missing in Action|QID|26284|M|37.28,65.20|Z|469|N|From Kharmarn Palegrip.|PRE|26316|
C Get Me Explosives Back!|QID|26285|Z|469|N|Kill and loot the Rockjaw Bonepicker and Rockjaw Marauder for the Stolen Powder Kegs.|S|
C Missing in Action|QID|26284|Z|469|N|Attack the cages to release captives.|M|37.75,73.50|
C Get Me Explosives Back!|QID|26285|M|37.75,73.50|Z|469|N|Kill and loot the Rockjaw Bonepicker and Rockjaw Marauder for the Stolen Powder Kegs.|US|
T Get Me Explosives Back!|QID|26285|M|37.28,65.20|Z|469|N|To Kharmarn Palegrip|
T Missing in Action|QID|26284|M|37.28,65.20|Z|469|N|To Kharmarn Palegrip|
A Finishin' the Job|QID|26318|Z|469|N|From Kharmarn Palegrip.|M|37.28,65.20|PRE|26285&26284|
C Finishin' the Job - Boss Bruggor|QID|26318|Z|470|N|Kill Boss Bruggor|QO|2|M|36.33,40.62|T|Boss Bruggor|S|
C Finishin' the Job - Detonator|QID|26318|QO|1|M|36.33,40.62|NC|Z|470|N|Enter the cavern to the west, then go through the cave to the detonator, then use the detonator.|
C Finishin' the Job - Boss Bruggor|QID|26318|Z|470|N|Kill Boss Bruggor|QO|2|M|36.33,40.62|T|Boss Bruggor|US|
T Finishin' the Job|QID|26318|M|37.28,65.20|Z|469|N|To Kharmarn Palegrip.|
A One More Thing|PRE|26318|QID|26329|M|37.28,65.20|Z|469|N|From Kharmarn Palegrip.|
T One More Thing|QID|26329|M|38.72,32.74|Z|469|N|To High Tinker Mekkatorque.|
A Crushcog's Minions|QID|26331|M|38.72,32.74|Z|469|N|From High Tinker Mekkatorque.|PRE|26329|
A No Tanks!|QID|26333|M|38.19,33.68|Z|469|N|From Hinkles Fastblast.|PRE|26329|
C Crushcog's Minions|QID|26331|M|57.20,19.37|Z|469|N|Kill  Crushcog's Minions (Irradiated Technicians and Crushcog Battle Suits).|S|
C No Tanks!|QID|26333|Z|469|N|Use the Techno-Grenades to blow up Mechano-Tanks.|U|58200|M|59.04,20.12|NC|
C Crushcog's Minions|QID|26331|M|57.20,19.37|Z|469|N|Kill  Crushcog's Minions (Irradiated Technicians and Crushcog Battle Suits)|US|
T Crushcog's Minions|QID|26331|M|38.72,32.74|Z|469|N|To High Tinker Mekkatorque.|NC|
T No Tanks!|QID|26333|M|38.19,33.68|Z|469|N|To Hinkles Fastblast.|
A Staging in Brewnall|QID|26339|Z|469|N|From Kelsey Steelspark.|M|38.03,33.56|PRE|26331&26333|
T Staging in Brewnall|QID|26339|M|48.75,52.90|Z|469|N|Follow the road southeast to Jarvi Shadowstep.|
A Paint it Black|PRE|26339|QID|26342|M|48.75,52.90|Z|469|N|From Jarvi Shadowstep.|
C Paint it Black|QID|26342|M|53.80,49.80|Z|469|N|Use the Paintinator on Sentry Bot's on Iceflow Lake.|U|58203|NC|
T Paint it Black|QID|26342|M|48.75,52.90|Z|469|N|To Jarvi Shadowstep.|
A Down with Crushcog!|PRE|26342|QID|26364|M|48.75,52.90|Z|469|N|From Jarvi Shadowstep.|
C Down with Crushcog! - High Tinker Mekkatorgue|QID|26364|M|57.17,47.57|Z|469|N|Speak to High Tinker Mekkatorque on the island of Iceflow Lake.|CHAT|QO|1|
C Down with Crushcog! - Orbital Targeting Device|QID|26364|M|58.81,43.61|Z|469|N|Use the Orbital Targeting Device on the area where Crushcog is standing. Defend yourself if attacked.|U|58253|QO|2|
r Sell and Repair|M|49.67,51.92|QID|26364|Z|469|N|Take this opportunity to sell junk and repair with Burdrak Harglhelm.|ACTIVE|26364|T|Burdrak Harglhelm|S|
T Down with Crushcog!|QID|26364|M|48.75,52.90|Z|469|N|To Jarvi Shadowstep|
A On to Kharanos|PRE|26364|QID|26373|LEAD|25724|M|48.75,52.90|Z|469|N|From Jarvi Shadowstep.|
A Bound for Kharanos|QID|26380|M|49.91,44.98|Z|Dun Morogh|N|From Ciara Deepstone, on the road east towards Kharanos.|
]]
end)
