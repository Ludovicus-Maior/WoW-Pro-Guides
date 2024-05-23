local guide = WoWPro:RegisterGuide('GylNar0105', "Leveling", 'Mulgore', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 9)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Tauren: Intro")
WoWPro:GuideName(guide,"Tauren: Intro")
WoWPro:GuideNextGuide(guide, "BitNor1220")
WoWPro:GuideSteps(guide, function()
return [[

A The First Step|QID|14449|M|45.16,75.55|Z|1412;Mulgore|N|From Chief Hawkwind.|
T The First Step|QID|14449|M|48.92,78.32|Z|1412;Mulgore|N|To Grull Hawkwind.|
A Rite of Strength|QID|14452|PRE|14449|M|48.92,78.32|Z|1412;Mulgore|N|From Grull Hawkwind.|
C Rite of Strength|QID|14452|M|50.23,79.56|Z|1412;Mulgore|N|Kill the Quilboars fighting with the defenders.|
T Rite of Strength|QID|14452|M|48.92,78.32|Z|1412;Mulgore|N|To Grull Hawkwind.|
A Our Tribe, Imprisoned|QID|24852|PRE|14452|M|48.92,78.32|Z|1412;Mulgore|N|From Grull Hawkwind.|
C Our Tribe, Imprisoned|QID|24852|M|51.99,80.46|Z|1412;Mulgore|N|Free the captured braves from the cages in this area.|NC|
T Our Tribe, Imprisoned|QID|24852|M|48.92,78.32|Z|1412;Mulgore|N|To Grull Hawkwind.|
A Go to Adana|QID|14458|PRE|24852|M|48.92,78.32|Z|1412;Mulgore|N|From Grull Hawkwind.|
T Go to Adana|QID|14458|M|46.21,82.61|Z|1412;Mulgore|N|To Adana Thunderhorn.|
A Rite of Courage|QID|14456|M|46.21,82.61|Z|1412;Mulgore|N|From Adana Thunderhorn.|
A Stop the Thorncallers|QID|14455|PRE|14458|M|46.21,82.61|Z|1412;Mulgore|N|From Adana Thunderhorn.|
C Rite of Courage|QID|14456|M|47.56,87.06|Z|1412;Mulgore|L|49535 7|ITEM|49535|N|Bristleback gun thieves.|S|
C Stop the Thorncallers|QID|14455|M|47.56,87.06|Z|1412;Mulgore|N|Kill Bristleback Thorncallers|
C Rite of Courage|QID|14456|M|47.56,87.06|Z|1412;Mulgore|L|49535 7|ITEM|49535|N|Bristleback gun thieves.|US|
T Rite of Courage|QID|14456|M|46.21,82.61|Z|1412;Mulgore|N|To Adana Thunderhorn.|
T Stop the Thorncallers|QID|14455|M|46.21,82.61|Z|1412;Mulgore|N|To Adana Thunderhorn.|
A The Battleboars|QID|14459|PRE|14455&14456|M|46.21,82.61|Z|1412;Mulgore|N|From Adana Thunderhorn.|
A Feed of Evil|QID|14461|PRE|14455&14456|M|46.21,82.61|Z|1412;Mulgore|N|From Adana Thunderhorn.|
C Feed of Evil|QID|14461|QO|1|M|44.72,87.74|Z|1412;Mulgore|N|Use Adona's Torch on the Firts Trough|U|49539|NC|
C Feed of Evil|QID|14461|QO|2|M|44.35,88.77|Z|1412;Mulgore|N|Use Adona's Torch on the Second Trough|U|49539|NC|
C Feed of Evil|QID|14461|QO|3|M|45.29,89.05|Z|1412;Mulgore|N|Use Adona's Torch on the Third Trough|U|49539|NC|
C The Battleboars|QID|14459|M|44.35,88.77|Z|1412;Mulgore|N|Kill any Battleboars you still need|
T The Battleboars|QID|14459|M|46.21,82.617|Z|1412;Mulgore|N|To Adana Thunderhorn.|
T Feed of Evil|QID|14461|M|46.21,82.61|Z|1412;Mulgore|N|To Adana Thunderhorn.|
A Rite of Honor|QID|14460|PRE|14459&14461|M|46.21,82.61|Z|1412;Mulgore|N|From Adana Thunderhorn.|

A Verdant Note|QID|3094|M|46.15,82.47|Z|1412; Mulgore|N|From Rohaku Stonehoof.|C|Druid|R|Tauren|
T Verdant Note|QID|3094|M|45.21,75.29|Z|1412; Mulgore|N|To Gart Mistrunner.|C|Druid|R|Tauren|
A The Healer's Touch|QID|27067|M|45.21,75.29|Z|1412; Mulgore|N|From Gart Mistrunner.|C|Druid|R|Tauren|
= Rejuvenation|ACTIVE|27067|QO|2|M|45.21,75.29|Z|1412;Mulgore|N|Learn Rejuvenation from Gart Mistrunner.|SPELL|Rejuvenation;774|C|Druid|R|Tauren|
C The Healer's Touch|QID|27067|QO|1|M|44.57,74.60|Z|1412; Mulgore|N|Target the Wounded Brave and cast Rejuvenation on them.|T|Wounded Brave|C|Druid|R|Tauren|
T The Healer's Touch|QID|27067|M|45.15,75.15|Z|1412; Mulgore|N|To Gart Mistrunner.|C|Druid|R|Tauren|

A Etched Note|QID|3092|M|46.16,82.49|Z|1412; Mulgore|N|From Rohaku Stonehoof.|C|Hunter|R|Tauren|
T Etched Note|QID|3092|M|45.21,75.46|Z|1412; Mulgore|N|To Lanka Farshot.|C|Hunter|R|Tauren|
A The Hunter's Path|QID|27021|M|45.21,75.46|Z|1412; Mulgore|N|From Lanka Farshot.|C|Hunter|R|Tauren|
= Steady Shot|ACTIVE|27021|QO|2|M|45.21,75.46|Z|1412; Mulgore|N|Learn Steady Shot from Lanka Farshot.|SPELL|Steady Shot;56641|C|Hunter|R|Tauren|
C The Hunter's Path|QID|27021|QO|1|M|45.21,75.46|Z|1412; Mulgore|N|Target the Wounded Brave and cast Rejuvenation on them.|C|Hunter|R|Tauren|
T The Hunter's Path|QID|27021|M|45.21,75.46|Z|1412; Mulgore|N|To Lanka Farshot.|C|Hunter|R|Tauren|

A Consecrated Note|QID|27015|M|46.15,82.47|Z|1412; Mulgore|N|From Rohaku Stonehoof.|C|Paladin|R|Tauren|
T Consecrated Note|QID|27015|M|45.01,75.40|Z|1412; Mulgore|N|To Sunwalker Helaku.|C|Paladin|R|Tauren|
A The Way of the Sunwalkers|QID|27023|M|45.01,75.40|Z|1412; Mulgore|N|From Sunwalker Helaku.|C|Paladin|R|Tauren|
= Seal of Righteousness|ACTIVE|27023|QO|2|M|45.01,75.40|Z|1412; Mulgore|N|Learn Seal of Righteousness from Sunwalker Helaku.|SPELL|Seal of Righteousness;20154|C|Paladin|R|Tauren|
C The Way of the Sunwalkers|QID|27023|QO|1|M|45.39,75.47|Z|1412; Mulgore|N|Target the Wounded Brave and cast Rejuvenation on them.|C|Paladin|R|Tauren|
T The Way of the Sunwalkers|QID|27023|M|45.02,75.40|Z|1412; Mulgore|N|To Sunwalker Helaku.|C|Paladin|R|Tauren|

A Hallowed Note|QID|27014|M|46.18,82.49|Z|1412; Mulgore|N|From Rohaku Stonehoof.|C|Priest|R|Tauren|
T Hallowed Note|QID|27014|M|45.03,75.32|Z|1412; Mulgore|N|To Seer Ravenfeather.|C|Priest|R|Tauren|
A Healing in a Flash|QID|27066|M|45.03,75.32|Z|1412; Mulgore|N|From Seer Ravenfeather.|C|Priest|R|Tauren|
= Flash Heal|ACTIVE|27066|QO|2|M|45.03,75.32|Z|1412; Mulgore|N|Learn Flash Heal from Seer Ravenfeather.|SPELL|Flash Heal;2061|C|Priest|R|Tauren|
C Healing in a Flash|QID|27066|QO|1|M|44.51,74.50|Z|1412; Mulgore|N|Target the Wounded Brave and cast Rejuvenation on them.|C|Priest|R|Tauren|
T Healing in a Flash|QID|27066|M|44.94,75.16|Z|1412; Mulgore|N|To Seer Ravenfeather.|C|Priest|R|Tauren|

A Rune-Inscribed Note|QID|3093|M|46.19,82.39|Z|1412; Mulgore|N|From Rohaku Stonehoof.|C|Shaman|R|Tauren|
T Rune-Inscribed Note|QID|3093|M|45.04,75.10|Z|1412; Mulgore|N|To Meela Dawnstrider.|C|Shaman|R|Tauren|
A Primal Strike|QID|27027|M|45.04,75.10|Z|1412; Mulgore|N|From Meela Dawnstrider.|C|Shaman|R|Tauren|
= Primal Strike|ACTIVE|27027|QO|2|M|45.04,75.10|Z|1412; Mulgore|N|Learn Primal Strike from Meela Dawnstrider.|SPELL|Primal Strike;73899|C|Shaman|R|Tauren|
C Primal Strike|QID|27027|QO|1|M|45.44,75.48|Z|1412; Mulgore|N|Target the Wounded Brave and cast Rejuvenation on them.|C|Shaman|R|Tauren|
T Primal Strike|QID|27027|M|45.11,75.09|Z|1412; Mulgore|N|To Meela Dawnstrider.|C|Shaman|R|Tauren|

A Simple Note|QID|3091|M|46.18,82.41|Z|1412; Mulgore|N|From Rohaku Stonehoof.|C|Warrior|R|Tauren|
T Simple Note|QID|3091|M|45.04,75.58|Z|1412; Mulgore|N|To Harutt Thunderhorn.|C|Warrior|R|Tauren|
A The First Lesson|QID|27020|M|45.04,75.58|Z|1412; Mulgore|N|From Harutt Thunderhorn.|C|Warrior|R|Tauren|
= Charge|ACTIVE|27020|QO|2|M|45.04,75.58|Z|1412; Mulgore|N|Learn Charge from Harutt Thunderhorn.|SPELL|Charge;100|C|Warrior|R|Tauren|
C The First Lesson|QID|27020|QO|1|M|45.40,75.53|Z|1412; Mulgore|N|Target the Wounded Brave and cast Rejuvenation on them.|C|Warrior|R|Tauren|
T The First Lesson|QID|27020|M|45.06,75.52|Z|1412; Mulgore|N|To Harutt Thunderhorn.|C|Warrior|R|Tauren|

K Chief Squealer Thornmantle|ACTIVE|14460|QO|1|M|41.66,81.48|Z|1412;Mulgore|N|Kill and loot Chief Squealer Thornmantle, who is hanging out in this small cave.|T|Chief Squealer Thornmantle|
H Camp Narache|ACTIVE|14460|M|PLAYER|Z|1412;Mulgore|N|Use your hearthstone to return to Camp Narache (or run there).|
T Rite of Honor|QID|14460|M|45.16,75.55|Z|1412;Mulgore|N|To Chief Hawkwind.|
A Last Rites, First Rites|QID|24861|PRE|14460|M|45.16,75.55|Z|1412;Mulgore|N|From Chief Hawkwind.|
C Last Rites, First Rites|QID|24861|M|45.12,75.44|Z|1412;Mulgore|N|Use the Water Pitcher to place an offering for Greatmother Hawkwind.|U|50465|NC|
T Last Rites, First Rites|QID|24861|M|45.16,75.55|Z|1412;Mulgore|N|To Chief Hawkwind.|
A Rites of the Earthmother|QID|23733|PRE|24861|M|45.16,75.55|Z|1412;Mulgore|N|From Chief Hawkwind.|
r Sell junk and repair|ACTIVE|23733|M|44.51,75.75|Z|1412;Mulgore|N|At Varia Hardhide.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Fargaze Mesa|ACTIVE|23733|M|43.15,77.43;41.25,76.07|CS|Z|1412;Mulgore|N|Head up the path on the hill to Fargaze Mesa.|
T Rites of the Earthmother|QID|23733|M|41.25,76.07|Z|1412;Mulgore|N|To Dyami Windsoar.|
A Rite of the Winds|QID|24215|PRE|23733|M|41.25,76.07|Z|1412;Mulgore|N|From Dyami Windsoar.|
F Bloodhoof Village|QID|24215|M|PLAYER|Z|1412;Mulgore|N|Use the Water of Vision to become an eagle spirit and fly to Bloodhoof Village.|U|49652|NC|
T Rite of the Winds|QID|24215|M|47.65,59.58|Z|1412;Mulgore|N|To Ahmo Thunderhorn.|
A Sharing the Land|QID|14438|M|47.70,59.66|Z|1412;Mulgore|N|From Ahmo Thunderhorn.|
h Bloodhoof Village|QID|14438|M|46.85,60.38|Z|1412;Mulgore|N|At Innkeeper Kauth.|
;N Sell junk|QID|14438|M|46.85,60.36|
;B Train First Aid|QID|14438|M|46.94,60.29|Z|1412;Mulgore|N|Train the secondary profession "First Aid" if you want to.|RANK|3|
A Poison Water|QID|20440|M|48.68,59.76|Z|1412;Mulgore|N|From Mull Thunderhorn.|R|Tauren|
A Swoop Hunting|QID|761|M|48.71,58.82|Z|1412;Mulgore|N|From Harken Windtotem.|
A Kyle's Gone Missing!|QID|11129|M|48.34,53.18|Z|1412;Mulgore|N|From Ahab Wheathoof.|
C Tender Strider Meat|QID|11129|Z|1412;Mulgore|L|33009|ITEM|33009|N|any Plainstrider you see.|S|
C Poison Water|QID|20440|Z|1412;Mulgore|N|Kill and loot any Plainstriders and Praire Wolves you see.|R|Tauren|S|
C Swoop Hunting|QID|761|M|37.72,57.08|Z|1412;Mulgore|N|Kill any Swoops you see.|S|
C Sharing the Land|QID|14438|M|36.1,61.4|Z|1412;Mulgore|N|Kill Gnolls around the camp and in the cave behind it.|
C Poison Water|QID|20440|Z|1412;Mulgore|N|Finish killing and looting any Plainstriders and Praire Wolves you see.|R|Tauren|US|
C Swoop Hunting|QID|761|M|37.72,57.08|Z|1412;Mulgore|N|Finish killing any Swoops you see.|US|
H Bloodhoof Village|QID|14438|M|48.19,59.59|Z|1412;Mulgore|N|Hearth to Bloodhoof Village.|
T Sharing the Land|QID|14438|M|47.60,59.58|Z|1412;Mulgore|N|To Ahmo Thunderhorn.|
A The Restless Earth|QID|14491|PRE|14438|M|47.60,59.58|Z|1412;Mulgore|N|From Ahmo Thunderhorn.|
A Morin Cloudstalker|QID|24459|LEAD|749|M|47.54,59.56|Z|1412;Mulgore|N|From Ahmo Thunderhorn.|
A Dangers of the Windfury|QID|743|M|47.51,61.22|Z|1412;Mulgore|N|From Ruul Eagletalon.|
T Poison Water|QID|20440|M|48.57,59.88|Z|1412;Mulgore|N|To Mull Thunderhorn.|R|Tauren|
A Winterhoof Cleansing|QID|24440|PRE|20440|M|48.58,59.88|Z|1412;Mulgore|N|From Mull Thunderhorn.|R|Tauren|
C Winterhoof Cleansing|QID|24440|M|53.41,65.16|Z|1412;Mulgore|N|Head to the Winterhoof Water Well, and use the Winterhoof Cleansing Totem to clean it.|R|Tauren|NC|U|5411|
T Winterhoof Cleansing|QID|24440|M|48.69,59.92|Z|1412;Mulgore|N|To Mull Thunderhorn.|R|Tauren|
A Thunderhorn Totem|QID|24441|PRE|24440|M|48.69,59.92|Z|1412;Mulgore|N|From Mull Thunderhorn.|R|Tauren|
T Swoop Hunting|QID|761|M|48.76,58.89|Z|1412;Mulgore|N|To Harken Windtotem.|
A Mazzranache|QID|26188|M|47.24,56.75|Z|1412;Mulgore|N|From Maur Raincaller.|
T Morin Cloudstalker|QID|24459|M|57.12,60.48|Z|1412;Mulgore|N|To Morin Cloudstalker.|
A The Ravaged Caravan|QID|749|M|57.12,60.48|Z|1412;Mulgore|N|From Morin Cloudstalker.|
C Thunderhorn Totem|QID|24441|Z|1412;Mulgore|L|4801 6|ITEM|4801|N|Prairie Stalkers.|R|Tauren|S|
C Thunderhorn Totem|QID|24441|Z|1412;Mulgore|L|4801 6|ITEM|4802|N|Flatland Cougars.|R|Tauren|S|
C Mazzranache|QID|26188|QO|1|Z|1412;Mulgore|N|Kill Flatland Cougars you see until you get a femur|S|
T The Ravaged Caravan|QID|749|M|53.57,48.34|Z|1412;Mulgore|N|At the Sealed Supply Crate.|
A The Ravaged Caravan|QID|751|PRE|749|M|53.57,48.34|Z|1412;Mulgore|N|From the Sealed Supply Crate.|
T The Ravaged Caravan|QID|751|M|57.05,60.24|Z|1412;Mulgore|N|To Morin Cloudstalker.|
A The Venture Co.|QID|26179|PRE|751|M|57.05,60.24|Z|1412;Mulgore|N|From Morin Cloudstalker.|
A Supervisor Fizsprocket|QID|26180|PRE|751|M|57.05,60.24|Z|1412;Mulgore|N|From Morin Cloudstalker.|
C The Venture Co.|QID|26179|M|61.60,46.60|Z|1412;Mulgore|N|Kill Workers as you make your way up the hill to the mine.|S|
K Supervisor Fizsprocket|QID|26180|QO|1|M|60.92,47.07|Z|1412;Mulgore|N|Kill Supervisor Fizsprocket inside the mine and loot his clipboard.|T|Supervisor Fizsprocket|
C The Venture Co.|QID|26179|M|60.92,47.07|Z|1412;Mulgore|N|Finish killing Workers as you make your way back down the hill.|US|
C Mazzranache|QID|26188|QO|1|M|57.38,65.61|Z|1412;Mulgore|N|Kill Flatland Cougars you see until you get a femur.|US|
C Thunderhorn Totem|QID|24441|Z|1412;Mulgore|L|4801 6|ITEM|4801|N|Prairie Stalkers.|R|Tauren|US|
C Thunderhorn Totem|QID|24441|Z|1412;Mulgore|L|4801 6|ITEM|4802|N|Flatland Cougars.|R|Tauren|US|
C Tender Strider Meat|QID|11129|Z|1412;Mulgore|L|33009|ITEM|33009|N|any Plainstrider you see.|US|
T The Venture Co.|QID|26179|M|57.06,60.32|Z|1412;Mulgore|N|To Morin Cloudstalker.|
T Supervisor Fizsprocket|QID|26180|M|57.06,60.32|Z|1412;Mulgore|N|To Morin Cloudstalker.|
C Dangers of the Windfury|QID|743|M|63.43,68.61|Z|1412;Mulgore|L|4751 8|ITEM|4751|N|Windfury Harpies.|
H Bloodhoof Village|QID|743|M|46.82,60.46|Z|1412;Mulgore|N|Hearth to Bloodhoof Village, or run back.|
C Kyle's Gone Missing!|QID|11129|Z|1412;Mulgore|N|While in Bloodhoof Village, watch for Kyle the Frenzied running around. Target him and place the Tender Strider Meat on the ground.|U|33009|T|Kyle the Frenzied|S|NC|
T Dangers of the Windfury|QID|743|M|47.50,61.34|Z|1412;Mulgore|N|To Ruul Eagletalon.|
T Thunderhorn Totem|QID|24441|M|48.59,59.89|Z|1412;Mulgore|N|To Mull Thunderhorn.|R|Tauren|
A Thunderhorn Cleansing|QID|24456|PRE|24441|M|48.59,59.89|Z|1412;Mulgore|N|From Mull Thunderhorn.|R|Tauren|
T Mazzranache|QID|26188|M|47.15,56.66|Z|1412;Mulgore|N|To Maur Raincaller.|
C Kyle's Gone Missing!|QID|11129|M|47.18,56.76|Z|1412;Mulgore|N|Wait here until you see Kyle the Frenzied. Target him and place the Tender Strider Meat on the ground.|U|33009|T|Kyle the Frenzied|US|NC|
T Kyle's Gone Missing!|QID|11129|M|48.31,53.17|Z|1412;Mulgore|N|To Ahab Wheathoof.|
C Thunderhorn Cleansing|QID|24456|M|44.98,45.25|Z|1412;Mulgore|N|Use the Thunderhorn Cleansing Totem at the well.|U|5415|R|Tauren|NC|
C The Restless Earth|QID|14491|QO|1|M|32.76,48.97|Z|1412;Mulgore|N|Play the Drums of the Soothed Earth to the Agitated Earth Spirits. They will charge at you and either become calmed or displeased, in which case they will attack you.|U|49647|
H Bloodhoof Village|QID|14491|M|46.82,60.46|Z|1412;Mulgore|N|Hearth to Bloodhoof Village, or run back. Sell any junk you might have to Innkeeper Kauth.|
T The Restless Earth|QID|14491|M|47.60,59.58|Z|1412;Mulgore|N|To Ahmo Thunderhorn.|
T Thunderhorn Cleansing|QID|24456|M|48.55,59.79|Z|1412;Mulgore|N|To Mull Thunderhorn.|R|Tauren|
A Rite of Vision|QID|24457|PRE|24456|M|48.55,59.79|Z|1412;Mulgore|N|From Mull Thunderhorn.|R|Tauren|
T Rite of Vision|QID|24457|M|47.86,57.21|Z|1412;Mulgore|N|To Zarlman Two-Moons.|R|Tauren|
A Rite of Vision|QID|20441|PRE|24457|M|47.86,57.21|Z|1412;Mulgore|N|From Zarlman Two-Moons.|R|Tauren|
C Rite of Vision|QID|20441|Z|1412;Mulgore|N|Drink the Water of Vision to become a Wolf Spirit and travel to Camp Sungraze.|U|49651|R|Tauren|NC|
T Rite of Vision|QID|20441|M|49.37,17.49|Z|1412;Mulgore|N|To Una Wildmane.|R|Tauren|
A Wildmane Totem|QID|24523|PRE|20441|M|49.37,17.49|Z|1412;Mulgore|N|From Una Wildmane.|R|Tauren|
A Rite of Wisdom|QID|773|PRE|20441|M|49.48,17.21|Z|1412;Mulgore|N|From Lorekeeper Raintotem.|R|Tauren|
A A Sacred Burial|QID|833|M|49.48,17.21|Z|1412;Mulgore|N|From Lorekeeper Raintotem.|
K Ghost Howl|AVAILABLE|770|M|43.13,16.01|Z|1412;Mulgore|N|Go find Ghost Howl parolling around the well and whack him for the quest. He is on a long spawn timer, so skip this if you like.|T|Ghost Howl|
U Demon Scarred Cloak|AVAILABLE|770|Z|1412;Mulgore|N|Click to get the quest.|U|4854|
T The Demon Scarred Cloak|QID|770|M|49.63,17.22|Z|1412;Mulgore|N|To Skorn Whitecloud.|
A The Hunter's Way|QID|861|M|49.61,17.23|Z|1412;Mulgore|N|From Skorn Whitecloud.|
A Preparation for Ceremony|QID|744|M|49.60,17.49|Z|1412;Mulgore|N|From Eyahn Eagletalon.|
C Wildmane Totem|QID|24523|M|47.87,21.86|Z|1412;Mulgore|N|Kill any Prairie Wolf Alpha you see.|R|Tauren,Blood Elf,Orc|S|
C The Hunter's Way|QID|861|M|47.87,21.86|Z|1412;Mulgore|N|Kill any Flatland prowler and loot their claws.|S|
C Preparation for Ceremony|QID|744|M|54.73,12.95|Z|1412;Mulgore|N|Kill and loot the Windfury Sorceress for the Azure Feathers, and kill and loot Windfury Matriarch for the Bronze Feathers.|
R Red Rocks|ACTIVE|773|M|59.62,22.42|Z|1412;Mulgore|N|Head to Red Rocks.|
C A Sacred Burial|QID|833|M|60.77,22.52|Z|1412;Mulgore|N|Kill the Bristleback Interloper as you head towards the Ancestral Spirit.|S|
T Rite of Wisdom|QID|773|M|60.77,22.52|Z|1412;Mulgore|N|To Ancestral Spirit.|
C A Sacred Burial|QID|833|M|60.77,22.52|Z|1412;Mulgore|N|Finish killing the Bristleback Interloper.|US|
C Wildmane Totem|QID|24523|M|47.87,21.86|Z|1412;Mulgore|N|Finish killing any Prairie Wolf Alpha you see.|R|Tauren|US|
C The Hunter's Way|QID|861|M|47.87,21.86|Z|1412;Mulgore|N|Kill any Flatland prowler and loot their claws.|US|
T A Sacred Burial|QID|833|M|49.51,17.10|Z|1412;Mulgore|N|To Lorekeeper Raintotem.|
T Wildmane Totem|QID|24523|M|49.45,17.31|Z|1412;Mulgore|N|To Una Wildmane.|R|Tauren|
T The Hunter's Way|QID|861|M|49.61,17.23|Z|1412;Mulgore|N|To Skorn Whitecloud.|
A Wildmane Cleansing|QID|24524|PRE|24523|M|49.45,17.31|Z|1412;Mulgore|N|From Una Wildmane.|R|Tauren|
T Preparation for Ceremony|QID|744|M|49.59,17.59|Z|1412;Mulgore|N|To Eyahn Eagletalon.|
C Wildmane Cleansing|QID|24524|M|43.07,16.41|Z|1412;Mulgore|N|Use the Wildmane Cleansing Totem at the well. If you see a Ghost Wolf, kill and loot it.|U|5416|R|Tauren|NC|
T Wildmane Cleansing|QID|24524|M|49.31,17.34|Z|1412;Mulgore|N|To Una Wildmane.|R|Tauren|
A Journey into Thunder Bluff|QID|24550|PRE|24524|M|49.31,17.34|Z|1412;Mulgore|N|From Una Wildmane.|R|Tauren|
T The Demon Scarred Cloak|QID|770|M|49.68,17.23|Z|1412;Mulgore|N|To Skorn Whitecloud.|
H Bloodhoof Village|ACTIVE|24550|M|46.82,60.46|Z|1412;Mulgore|N|Hearth to Bloodhoof Village, or run back. Sell any junk you might have to Innkeeper Kauth.|
A A Bundle of Hides|QID|6361|M|46.11,58.17|Z|1412;Mulgore|N|From Varg Windwhisper.|R|Tauren|
;This next step is auto-learned
f Bloodhoof Village|QID|6361|M|47.41,58.68|Z|1412;Mulgore|N|At Tak.|R|Tauren|
T A Bundle of Hides|QID|6361|M|47.41,58.68|Z|1412;Mulgore|N|To Tak.|R|Tauren|
A Ride to Thunder Bluff|QID|6362|PRE|6361|M|47.41,58.68|Z|1412;Mulgore|N|From Tak.|R|Tauren|
F Thunder Bluff|QID|6362|M|42.48,28.66|Z|1412;Mulgore|N|Fly to Thunder Bluff.|R|Tauren|
B Thunder Bluff Tabard|QID|6362|M|47.03,50.28|Z|1412;Mulgore|N|If you plan on doing instances to raise your reputation with Thunder Bluff, you can buy a tabard here from Brave Tuha, next to the FlightMaster.|RANK|3|L|45584|
T Ride to Thunder Bluff|QID|6362|M|45.32,55.69|Z|1456;Thunder Bluff|N|To Ahanu. Go to the bottom of the ramp then outside, Ahanu is in the 1st building on the left.|R|Tauren|
A Tal the Wind Rider Master|QID|6363|PRE|6362|M|45.32,55.69|Z|1456;Thunder Bluff|N|From Ahanu.|R|Tauren|
;A Warchief's Command: Azshara!|QID|28496|M|42.75,57.29Z|1456;Thunder Bluff|N|From Warchief's Command Board. \n\nOnly take if you plan on going to Azshara after Mulgore (this guide will auto-send you to Northern Barrens.|RANK|3|
T Tal the Wind Rider Master|QID|6363|M|46.69,49.82|Z|1456;Thunder Bluff|N|To Tal.|R|Tauren|
A Return to Varg|QID|6364|PRE|6363|M|46.69,49.82|Z|1456;Thunder Bluff|N|From Tal.|R|Tauren|
T Journey into Thunder Bluff|QID|24550|M|59.90,51.68|Z|1456;Thunder Bluff|N|To Baine Bloodhoof. 3rd level.|R|Tauren|
A War Dance|QID|24540|PRE|24550|M|59.90,51.68|Z|1456;Thunder Bluff|N|From Baine Bloodhoof.|R|Tauren|
;N Visit your trainer|QID|6362|M|PLAYER|CC|N|Visit your trainer and buy any new skill/spells you have available. Ask a Bluff Watcher where you trainer's are, there are some outside the buildings either side of the building Baine Bloodhoof is in.|
R Mulgore|ACTIVE|24540|M|40.76,24.81|Z|1412;Mulgore|N|Head to the lift and let it take you down to Mulgore, and continue north-west.|
R Stonetalon Path|QID|24540|M|38.23,14.22|Z|1412;Mulgore|N|Continue to run north-west to the Stonetalon Pass.|R|Tauren|
C War Dance|QID|24540|M|37.19,13.06|Z|1412;Mulgore|N|Start Orno Grimtotem at the top. You only need to achieve about 25% damage, before Bain Bloodhoof comes and finishes him off. Also, don't bother attacking any Defenders if you can get past them, as they offer no loot or XP.|R|Tauren|
H Bloodhoof Village|ACTIVE|6364|M|46.82,60.46|Z|1412;Mulgore|N|Hearth to Bloodhoof Village, or run back. Sell any junk you might have to Innkeeper Kauth.|
T Return to Varg|QID|6364|M|46.14,58.20|Z|1412;Mulgore|N|To Varg Windwhisper.|R|Tauren|
F Thunder Bluff|ACTIVE|24540|M|47.45,58.70|Z|1412;Mulgore|N|Fly to Thunder Bluff.|R|Tauren|
T War Dance|QID|24540|M|59.88,51.62|Z|1456;Thunder Bluff|N|To Baine Bloodhoof.|R|Tauren|
A Walk With The Earth Mother|QID|26397|PRE|24540|M|59.88,51.62|Z|1456;Thunder Bluff|N|From Baine Bloodhoof.|R|Tauren|
F Orgrimmar|ACTIVE|26397|M|46.79,49.81|Z|1456;Thunder Bluff|N|Speak to Tal the Wind Rider Master and select Send me to Orgrimmar.|
R Valley of Strength|ACTIVE|26397|M|51.21,63.07|Z|1454;Orgrimmar|N|Head down the lift and in to Valley of Strength.|
T Walk With The Earth Mother|QID|26397|M|48.26,70.93|Z|1454;Orgrimmar|N|To High Overlord Saurfang. Inside the building.|R|Tauren|
]]
end)
