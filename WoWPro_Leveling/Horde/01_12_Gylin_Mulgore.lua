
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_mulgore
-- Date: 2013-08-06 02:42
-- Who: Emmaleah
-- Log: Emmaleah - 8/5/13 correct minor typos; add explantions

-- URL: http://wow-pro.com/node/3203/revisions/25474/view
-- Date: 2013-01-13 19:34
-- Who: Ludovicus Maior
-- Log: Added CS tag

-- URL: http://wow-pro.com/node/3203/revisions/25130/view
-- Date: 2012-10-08 22:16
-- Who: Ludovicus Maior
-- Log: Added Tauren Monk Quest

-- URL: http://wow-pro.com/node/3203/revisions/24662/view
-- Date: 2011-07-05 20:19
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3203/revisions/24661/view
-- Date: 2011-07-05 20:18
-- Who: Jiyambi
-- Log: Spelling error in the Stop the Thorncallers quest caused quest tracking to not work. Moved hearth and training step down for better quest flow.

-- URL: http://wow-pro.com/node/3203/revisions/24617/view
-- Date: 2011-06-27 22:15
-- Who: Ludovicus Maior
-- Log: Removed [Enemies Below] as it is a Level 15 quest.

-- URL: http://wow-pro.com/node/3203/revisions/24510/view
-- Date: 2011-06-07 10:50
-- Who: Ludovicus Maior
-- Log: Add Tauren Only Quests

-- URL: http://wow-pro.com/node/3203/revisions/24472/view
-- Date: 2011-06-01 00:21
-- Who: Crackerhead22
-- Log: Correct Z tag for Orgrimmar and Ragefire.

-- URL: http://wow-pro.com/node/3203/revisions/24436/view
-- Date: 2011-05-28 11:06
-- Who: Ludovicus Maior
-- Log: Race tags needed updating.

-- URL: http://wow-pro.com/node/3203/revisions/24355/view
-- Date: 2011-04-29 18:19
-- Who: Ludovicus Maior
-- Log: Change O step to N step.

-- URL: http://wow-pro.com/node/3203/revisions/24213/view
-- Date: 2011-04-05 23:20
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3203/revisions/24071/view
-- Date: 2011-01-29 17:15
-- Who: Ludovicus Maior
-- Log: Added missing QIDs to Level 2,3,4,5,6 steps.

-- URL: http://wow-pro.com/node/3203/revisions/24026/view
-- Date: 2011-01-21 19:17
-- Who: Ludovicus Maior
-- Log: More |R| tags.

-- URL: http://wow-pro.com/node/3203/revisions/24024/view
-- Date: 2011-01-21 14:32
-- Who: Ludovicus Maior
-- Log: This edit looks larger than it is.  There were some weird tabs and spaces in the original.
--	I added |R|Tauren,BloodElf| to various quests not available to goblins.  
--	Changes may not be compete, as I have gone off to level my professions.

-- URL: http://wow-pro.com/node/3203/revisions/23661/view
-- Date: 2010-12-06 23:33
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3203/revisions/23270/view
-- Date: 2010-12-02 23:07
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3203/revisions/23268/view
-- Date: 2010-12-02 23:07
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3203/revisions/23267/view
-- Date: 2010-12-02 23:04
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3203/revisions/23266/view
-- Date: 2010-12-02 23:02
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('GylMul0105', 'Mulgore', 'Gylin', '01', '12', 'BitNor1220', 'Horde', function()
return [[

A The First Step|QID|14449|M|45.14,75.56|Z|Mulgore|N|From Chief Hawkwind.|
T The First Step|QID|14449|M|48.89,78.33|Z|Mulgore|N|To Grull Hawkwind.|
A Rite of Strength|QID|14452|M|48.89,78.33|Z|Mulgore|N|From Grull Hawkwind.|
C Rite of Strength|QID|14452|M|49.34,78.68|Z|Mulgore|N|Kill the Quilboars fighting with the defenders.|
T Rite of Strength|QID|14452|M|48.92,78.30|Z|Mulgore|N|To Grull Hawkwind.|

L Level 2|QID|24852|LVL|2|N|You should be around level 2 by this point.|

A Our Tribe, Imprisoned|QID|24852|M|48.92,78.30|Z|Mulgore|N|From Grull Hawkwind.|
C Our Tribe, Imprisoned|NC|QID|24852|M|51.43,80.26|Z|Mulgore|N|Free the captured braves from the cages in this area.|
T Our Tribe, Imprisoned|QID|24852|M|48.95,78.31|Z|Mulgore|N|To Grull Hawkwind.|
A Go to Adana|QID|14458|M|48.95,78.31|Z|Mulgore|N|From Grull Hawkwind.|

T Go to Adana|QID|14458|M|46.21,82.63|Z|Mulgore|N|To Adana Thunderhorn.|
A Rite of Courage|QID|14456|M|46.21,82.63|Z|Mulgore|N|From Adana Thunderhorn.|
A Stop the Thorncallers|QID|14455|M|46.21,82.63|Z|Mulgore|N|From Adana Thunderhorn.|
C Rite of Courage|S|QID|14456|M|47.40,86.15|Z|Mulgore|N|Kill Britlebark Gun Thiefs and loot the Stolen Rifles from them.|
C Stop the Thorncallers|QID|14455|M|46.77,87.35|Z|Mulgore|N|Kill Bristleback Thorncallers|
C Rite of Courage|US|QID|14456|M|47.40,86.15|Z|Mulgore|N|Kill Britlebark Gun Thiefs and loot any Stolen Rifles you still need.|

L Level 3|QID|14456|LVL|3|N|You should be around level 3 by this point.|

T Rite of Courage|QID|14456|M|46.21,82.76|Z|Mulgore|N|To Adana Thunderhorn.|
T Stop the Thorncallers|QID|14455|M|46.21,82.76|Z|Mulgore|N|To Adana Thunderhorn.|
A The Battleboars|QID|14459|M|46.21,82.76|Z|Mulgore|N|From Adana Thunderhorn.|
A Feed of Evil|QID|14461|M|46.21,82.76|Z|Mulgore|N|From Adana Thunderhorn.|
C Feed of Evil|NC|QID|14461|M|44.77,87.73;44.27,88.58;45.31,89.19|Z|Mulgore|CS|N|Use Adona's Torch on the Troughs|U|49539|
C The Battleboars|QID|14459|M|44.81,88.44|Z|Mulgore|N|Kill any Battleboars you still need|
T The Battleboars|QID|14459|M|46.20,82.70|Z|Mulgore|N|To Adana Thunderhorn.|

L Level 4|QID|14461|LVL|4|N|You should be around level 4 by this point.|

T Feed of Evil|QID|14461|M|46.20,82.70|Z|Mulgore|N|To Adana Thunderhorn.|
A Rite of Honor|QID|14460|M|46.20,82.70|Z|Mulgore|N|From Adana Thunderhorn.|

A Verdant Note|QID|3094|M|46.15,82.47|Z|Mulgore|N|From Rohaku Stonehoof.|C|Druid|R|Tauren|
A Etched Note|QID|3092|M|46.16,82.49|Z|Mulgore|N|From Rohaku Stonehoof.|C|Hunter|R|Tauren|
A Consecrated Note|QID|27015|M|82.79,17.20|Z|Mulgore|N|From Rohaku Stonehoof.|C|Paladin|R|Tauren|
A Hallowed Note|QID|27014|M|46.18,82.49|Z|Mulgore|N|From Rohaku Stonehoof.|C|Priest|R|Tauren|
A Rune-Inscribed Note|QID|3093|M|46.19,82.39|Z|Mulgore|N|From Rohaku Stonehoof.|C|Shaman|R|Tauren|
A Simple Note|QID|3091|M|46.18,82.41|Z|Mulgore|N|From Rohaku Stonehoof.|C|Warrior|R|Tauren|
A Calligraphed Note|QID|31165|M|46.18,82.41|Z|Mulgore|N|From Rohaku Stonehoof.|C|Monk|R|Tauren|
C Rite of Honor|QID|14460|M|41.26,81.39|Z|Mulgore|N|Kill and loot Thornmantle, who is hanging out in this small cave.|

H Camp Narache|QID|14460|M|45.16,75.45|U|6948|

T Verdant Note|QID|3094|M|45.21,75.29|Z|Mulgore|N|To Gart Mistrunner.|C|Druid|R|Tauren|
A The Healer's Touch|QID|27067|M|45.21,75.29|Z|Mulgore|N|From Gart Mistrunner.|C|Druid|R|Tauren|
C The Healer's Touch|QID|27067|M|44.57,74.60|Z|Mulgore|C|Druid|R|Tauren|
T The Healer's Touch|QID|27067|M|45.15,75.15|Z|Mulgore|N|To Gart Mistrunner.|C|Druid|R|Tauren|

T Etched Note|QID|3092|M|45.21,75.46|Z|Mulgore|N|To Lanka Farshot.|C|Hunter|R|Tauren|
A The Hunter's Path|QID|27021|M|45.21,75.46|Z|Mulgore|N|From Lanka Farshot.|C|Hunter|R|Tauren|
C The Hunter's Path|QID|27021|M|45.21,75.46|Z|Mulgore|C|Hunter|R|Tauren|
T The Hunter's Path|QID|27021|M|45.21,75.46|Z|Mulgore|N|To Lanka Farshot.|C|Hunter|R|Tauren|

; The BloodElf/Troll adds should be verified.
T Consecrated Note|QID|27015|M|45.01,75.40|Z|Mulgore|N|To Sunwalker Helaku.|C|Paladin|R|Tauren,BloodElf|
A The Way of the Sunwalkers|QID|27023|M|45.01,75.40|Z|Mulgore|N|From Sunwalker Helaku.|C|Paladin|R|Tauren,BloodElf|
C The Way of the Sunwalkers|QID|27023|M|45.39,75.47|Z|Mulgore|C|Paladin|R|Tauren,BloodElf|
T The Way of the Sunwalkers|QID|27023|M|45.02,75.40|Z|Mulgore|N|To Sunwalker Helaku.|C|Paladin|R|Tauren,BloodElf|

T Hallowed Note|QID|27014|M|45.03,75.32|Z|Mulgore|N|To Seer Ravenfeather.|C|Priest|R|Tauren,Troll|
A Healing in a Flash|QID|27066|M|45.03,75.32|Z|Mulgore|N|From Seer Ravenfeather.|C|Priest|R|Tauren,Troll|
C Healing in a Flash|QID|27066|M|44.51,74.50|Z|Mulgore|C|Priest|R|Tauren,Troll|
T Healing in a Flash|QID|27066|M|44.94,75.16|Z|Mulgore|N|To Seer Ravenfeather.|C|Priest|R|Tauren,Troll|

T Rune-Inscribed Note|QID|3093|M|45.04,75.10|Z|Mulgore|N|To Meela Dawnstrider.|C|Shaman|R|Tauren|
A Primal Strike|QID|27027|M|45.04,75.10|Z|Mulgore|N|From Meela Dawnstrider.|C|Shaman|R|Tauren|
C Primal Strike|QID|27027|M|45.44,75.48|Z|Mulgore|C|Shaman|R|Tauren|
T Primal Strike|QID|27027|M|45.11,75.09|Z|Mulgore|N|To Meela Dawnstrider.|C|Shaman|R|Tauren|

T Simple Note|QID|3091|M|45.04,75.58|Z|Mulgore|N|To Harutt Thunderhorn.|C|Warrior|R|Tauren|
A The First Lesson|QID|27020|M|45.04,75.58|Z|Mulgore|N|From Harutt Thunderhorn.|C|Warrior|R|Tauren|
C The First Lesson|QID|27020|M|45.40,75.53|Z|Mulgore|C|Warrior|R|Tauren|
T The First Lesson|QID|27020|M|45.06,75.52|Z|Mulgore|N|To Harutt Thunderhorn.|C|Warrior|R|Tauren|

T Calligraphed Note|QID|31165|M|45.23,75.47|Z|Mulgore|N|From Shoyu.|C|Monk|R|Tauren|
A Tiger Palm|QID|31166|M|45.23,75.47|Z|Mulgore|N|To Shoyu.|C|Monk|R|Tauren|
C Tiger Palm|QID|31166|M|45.40,75.53|Z|Mulgore|C|Monk|R|Tauren|
T Tiger Palm|QID|31166|M|45.23,75.47|Z|Mulgore|N|To Shoyu.|C|Monk|R|Tauren|

T Rite of Honor|QID|14460|M|45.17,75.60|Z|Mulgore|N|To Chief Hawkwind.|
A Last Rites, First Rites|QID|24861|M|45.17,75.60|Z|Mulgore|N|From Chief Hawkwind.|
C Last Rites, First Rites|NC|QID|24861|M|45.17,75.60|Z|Mulgore|U|50465|
T Last Rites, First Rites|QID|24861|M|45.17,75.60|Z|Mulgore|N|To Chief Hawkwind.|
A Rites of the Earthmother|QID|23733|M|45.17,75.60|Z|Mulgore|N|From Chief Hawkwind.|

R Rites of the Earthmother|CC|QID|23733|M|43.00,77.37|Z|Mulgore|N|Run to here then follow the path up the hill.|
T Rites of the Earthmother|QID|23733|M|41.19,76.05|Z|Mulgore|N|To Dyami Windsoar.|
A Rite of the Winds|QID|24215|M|41.19,76.05|Z|Mulgore|N|From Dyami Windsoar.|
C Rite of the Winds|NC|QID|24215|M|41.15,76.06|Z|Mulgore|N|Use the Water of Vision to become an eagle spirit and fly to Bloodhoof Village.|U|49652|
T Rite of the Winds|QID|24215|M|47.70,59.66|Z|Mulgore|N|To Ahmo Thunderhorn.|

L Level 5|QID|14438|LVL|5|N|You should be around level 5 by this point.|

A Sharing the Land|QID|14438|M|47.70,59.66|Z|Mulgore|N|From Ahmo Thunderhorn. NO PRE QUEST|
h Bloodhoof Village|QID|14438|M|46.85,60.38|Z|Mulgore|N|At Innkeeper Kauth.|
N Sell junk|QID|14438|M|46.85,60.36|Z|Mulgore|
B Train First Aid|QID|14438|M|46.94,60.29|Z|Mulgore|N|Train the secondary profession "First Aid" if you want to.|
A Poison Water|QID|20440|M|48.68,59.76|Z|Mulgore|R|Tauren|N|From Mull Thunderhorn.|
A Swoop Hunting|QID|761|M|48.71,58.82|Z|Mulgore|N|From Harken Windtotem.|
A Kyle's Gone Missing!|QID|11129|M|48.34,53.18|Z|Mulgore|N|From Ahab Wheathoof.|
C Tender Strider Meat|S|QID|11129|Z|Mulgore|N|Kill any Plainstrider you see, until you have a Tender Strider Meat.|L|33009 1|
C Poison Water|S|QID|20440|Z|Mulgore|R|Tauren|N|Kill any Plainstriders and Praire Wolves you see.|
C Swoop Hunting|S|QID|761|Z|Mulgore|N|Kill any Swoops you see.|
C Sharing the Land|QID|14438|M|48.40,70.71|Z|Mulgore|N|Kill Gnolls around the camp and in the cave behind it.|
C Poison Water|US|QID|20440|Z|Mulgore|R|Tauren|N|Kill any Plainstriders and Praire Wolves you see.|
C Swoop Hunting|US|QID|761|Z|Mulgore|N|Kill any Swoops you see.|
H Hearth to Bloodhoof Village|QID|14438|M|48.19,59.59|Z|Mulgore|N|Hearth to Bloodhoof Village, and sell any junk you might have to Innkeeper Kauth.|

L Level 6|QID|14438|LVL|6|N|You should be around level 6 by this point.|

T Sharing the Land|QID|14438|M|47.60,59.58|Z|Mulgore|N|To Ahmo Thunderhorn.|
A The Restless Earth|QID|14491|M|47.60,59.58|Z|Mulgore|N|From Ahmo Thunderhorn.|
A Morin Cloudstalker|QID|24459|M|47.54,59.56|Z|Mulgore|N|From Ahmo Thunderhorn.|
A Dangers of the Windfury|QID|743|M|47.51,61.22|Z|Mulgore|N|From Ruul Eagletalon.|
T Poison Water|QID|20440|M|48.57,59.88|Z|Mulgore|R|Tauren|N|To Mull Thunderhorn.|
A Winterhoof Cleansing|QID|24440|M|48.58,59.88|Z|Mulgore|R|Tauren|N|From Mull Thunderhorn.|
T Swoop Hunting|QID|761|M|48.76,58.89|Z|Mulgore|N|To Harken Windtotem.|
A Mazzranache|QID|26188|M|47.24,56.75|Z|Mulgore|N|From Maur Raincaller.|

C Winterhoof Cleansing|NC|QID|24440|M|53.41,65.16|Z|Mulgore|R|Tauren|N|
T Winterhoof Cleansing|QID|24440|M|48.69,59.92|Z|Mulgore|R|Tauren|N|To Mull Thunderhorn.|
A Thunderhorn Totem|QID|24441|M|48.69,59.92|Z|Mulgore|R|Tauren|N|From Mull Thunderhorn.|

T Morin Cloudstalker|QID|24459|M|57.12,60.48|Z|Mulgore|N|To Morin Cloudstalker.|
A The Ravaged Caravan|QID|749|M|57.12,60.48|Z|Mulgore|N|From Morin Cloudstalker.|
C Cougars and Stalkers|S|QID|24441|Z|Mulgore|R|Tauren|N|Kill any of these you see for claws.|QO|Stalker Claws: 6/6;Cougar Claws: 6/6;|
C Mazzranache|S|QID|26188|Z|Mulgore|N|Kill Flatland Cougars you see until you get a femur|QO|Flatland Cougar Femur: 1/1|
T The Ravaged Caravan|QID|749|M|53.57,48.34|Z|Mulgore|N|At the Sealed Supply Crate.|
A The Ravaged Caravan|QID|751|M|53.57,48.34|Z|Mulgore|N|From the Sealed Supply Crate.|
T The Ravaged Caravan|QID|751|M|57.05,60.24|Z|Mulgore|N|To Morin Cloudstalker.|
A The Venture Co.|QID|26179|M|57.05,60.24|Z|Mulgore|N|From Morin Cloudstalker.|
A Supervisor Fizsprocket|QID|26180|M|57.05,60.24|Z|Mulgore|N|From Morin Cloudstalker.|
C The Venture Co.|S|QID|26179|Z|Mulgore|N|Kill Workers as you make your way up the hill to the mine.|QO|Venture Co. Worker slain: 7/7|
K Supervisor Fizsprocket|QID|26180|M|60.92,47.07|Z|Mulgore|N|Kill Supervisor Fizsprocket inside the mine and loot his clipboard.|T|Supervisor Fizsprocket|QO|Fizsprocket's Clipboard: 1/1|
C The Venture Co.|US|QID|26179|Z|Mulgore|N|Kill Workers you still need as you make your way back down the hill.|QO|Venture Co. Worker slain: 7/7|
C Cougars and Stalkers|US|QID|24441|Z|Mulgore|R|Tauren|N|Kill any of these you see, if you still need claws and a femur.|QO|Stalker Claws: 6/6;Cougar Claws: 6/6;|
C Mazzranache|S|QID|26188|Z|Mulgore|N|Kill Flatland Cougars you see until you get a femur|QO|Flatland Cougar Femur: 1/1|
C Tender Strider Meat|US|QID|11129|Z|Mulgore|N|Kill any Plainstrider you see, until you have a Tender Strider Meat.|L|33009 1|
T The Venture Co.|QID|26179|M|57.06,60.32|Z|Mulgore|N|To Morin Cloudstalker.|
T Supervisor Fizsprocket|QID|26180|M|57.06,60.32|Z|Mulgore|N|To Morin Cloudstalker.|
C Dangers of the Windfury|QID|743|M|63.43,68.61|Z|Mulgore|

H Hearth to Bloodhoof Village|QID|26180|M|56.11,59.37|Z|Mulgore|

C Kyle's Gone Missing!|NC|S|QID|11129|Z|Mulgore|U|33009|T|Kyle the Frenzied|N|While in Bloodhoof Village turning in your quests, keep a look out for Kyle the Frenzied running around. Target him and place the Tender Strider Meat on the ground.|
T Dangers of the Windfury|QID|743|M|47.51,61.22|Z|Mulgore|N|To Ruul Eagletalon.|
T Thunderhorn Totem|QID|24441|M|48.59,59.89|Z|Mulgore|R|Tauren|N|To Mull Thunderhorn.|
A Thunderhorn Cleansing|QID|24456|PRE|24441|M|48.59,59.89|Z|Mulgore|R|Tauren|N|From Mull Thunderhorn.|
T Mazzranache|QID|26188|M|47.18,56.76|Z|Mulgore|N|To Maur Raincaller.|
C Kyle's Gone Missing!|NC|US|QID|11129|M|47.18,56.76|Z|Mulgore|U|33009|T|Kyle the Frenzied|N|Wait here until you see Kyle the Frenzied. Target him and place the Tender Strider Meat on the ground.|
T Kyle's Gone Missing!|QID|11129|M|48.31,53.17|Z|Mulgore|N|To Ahab Wheathoof.|
C Thunderhorn Cleansing|NC|QID|24456|M|44.98,45.25|Z|Mulgore|R|Tauren|N|Use the Thunderhorn Cleansing Totem at the well.|U|5415|QO|Well Cleansed|
C The Restless Earth|QID|14491|U|49647|QO|Spirits Calmed: 6/6|M|32.76,48.97|Z|Mulgore|N|Play the Drums of the Soothed Earth to the Agitated Earth Spirits. They will charge at you and either become calmed or displeased, in which case they will attack you.|

H Hearth to Bloodhoof Village|QID|26180|M|32.76,48.97|Z|Mulgore|N|Hearth to Bloodhoof Village, and sell any junk you might have to Innkeeper Kauth.|

L Level 9|QID|24456|LVL|9|N|You should be around level 9 by this point.|

T The Restless Earth|QID|14491|M|47.60,59.58|Z|Mulgore|N|To Ahmo Thunderhorn.|
T Thunderhorn Cleansing|QID|24456|M|48.55,59.79|Z|Mulgore|R|Tauren|N|To Mull Thunderhorn.|
A Rite of Vision|QID|24457|M|48.55,59.79|Z|Mulgore|R|Tauren|N|From Mull Thunderhorn.|
T Rite of Vision|QID|24457|M|47.86,57.21|Z|Mulgore|R|Tauren|N|To Zarlman Two-Moons.|
A Rite of Vision|QID|20441|M|47.86,57.21|Z|Mulgore|R|Tauren|N|From Zarlman Two-Moons.|
C Rite of Vision|NC|QID|20441|R|Tauren|N|Drink the Water of Vision to become a Wolf Spirit and travel to Camp Sungraze.|U|49651|

T Rite of Vision|QID|20441|M|49.37,17.49|Z|Mulgore|R|Tauren|N|To Una Wildmane.|
A Wildmane Totem|QID|24523|M|49.37,17.49|Z|Mulgore|R|Tauren|N|From Una Wildmane.|
A Rite of Wisdom|QID|773|M|49.48,17.21|Z|Mulgore|R|Tauren|N|From Lorekeeper Raintotem.|
A A Sacred Burial|QID|833|M|49.48,17.21|Z|Mulgore|N|From Lorekeeper Raintotem.|
A The Hunter's Way|QID|861|M|49.63,17.22|Z|Mulgore|N|From Skorn Whitecloud.|
A Preparation for Ceremony|QID|744|M|49.60,17.49|Z|Mulgore|N|From Eyahn Eagletalon.|
C The Hunter's Way|QID|861|S|M|51.25,21.86|Z|Mulgore|N|Kill any Flatland Prowlers you see.|
C Wildmane Totem|QID|24523|S|M|47.87,21.86|Z|Mulgore|R|Tauren|N|Kill any Prairie Wolf Alpha you see.|
C Preparation for Ceremony|QID|744|M|54.73,12.95|Z|Mulgore|
C A Sacred Burial|QID|833|M|59.62,22.42|Z|Mulgore|

L Level 10|QID|744|LVL|10|N|You should be around level 10 by this point.|

T Rite of Wisdom|QID|773|M|60.77,22.52|Z|Mulgore|N|To Ancestral Spirit.|
C Wildmane Totem|QID|24523|M|55.88,22.78|Z|Mulgore|R|Tauren
C The Hunter's Way|QID|861|M|54.07,22.21|Z|Mulgore|
T The Hunter's Way|QID|861|M|49.66,17.41|Z|Mulgore|N|To Skorn Whitecloud.|
T A Sacred Burial|QID|833|M|49.59,17.21|Z|Mulgore|N|To Lorekeeper Raintotem.|
T Wildmane Totem|QID|24523|M|49.45,17.31|Z|Mulgore|R|Tauren|N|To Una Wildmane.|
A Wildmane Cleansing|QID|24524|M|49.45,17.31|Z|Mulgore|R|Tauren|N|From Una Wildmane.|
T Preparation for Ceremony|QID|744|M|49.59,17.47|Z|Mulgore|N|To Eyahn Eagletalon.|
C Wildmane Cleansing|QID|24524|NC|U|5416|M|43.07,16.41|R|Tauren|N|Use the Wildmane Cleansing Totem at the well.|
C Wildmane Cleansing|QID|24524|NC|M|43.28,16.26|Z|Mulgore|R|Tauren|
T Wildmane Cleansing|QID|24524|M|49.31,17.34|Z|Mulgore|R|Tauren|N|To Una Wildmane.|
A Journey into Thunder Bluff|QID|24550|M|49.31,17.34|R|Tauren|Z|Mulgore|N|From Una Wildmane.|
H Hearth to Bloodhoof Village|QID|24550|

A A Bundle of Hides|QID|6361|M|46.11,58.17|Z|Mulgore|R|Tauren|N|From Varg Windwhisper.|
f Bloodhoof Village|QID|6361|M|47.41,58.68|Z|Mulgore|R|Tauren|N|At Tak.|
T A Bundle of Hides|QID|6361|M|47.41,58.68|Z|Mulgore|R|Tauren|N|To Tak.|
A Ride to Thunder Bluff|QID|6362|M|47.41,58.68|Z|Mulgore|R|Tauren|N|From Tak.|
F Fly to Thunder Bluff|QID|24550|M|42.48,28.66|R|Tauren|

N Buy a Thunder Bluff Tabard|QID|6362|M|47.03,50.28|N|If you plan on doing instances to raise your reputation with Thunder Bluff, you can buy a tabard here from Brave Tuha, next to the FlightMaster.|
T Ride to Thunder Bluff|QID|6362|M|45.32,55.69|Z|Thunder Bluff|R|Tauren|N|To Ahanu. Go to the bottom of the ramp then outside, Ahanu is in the 1st building on the left.|
A Tal the Wind Rider Master|QID|6363|M|45.32,55.69|Z|Thunder Bluff|R|Tauren|N|From Ahanu.|
A Warchief's Command: Azshara!|QID|28496|M|42.75,57.29|Z|Thunder Bluff|N|From the Signboard.|
T Tal the Wind Rider Master|QID|6363|M|46.69,49.82|Z|Thunder Bluff|R|Tauren|N|To Tal.|
A Return to Varg|QID|6364|M|46.69,49.82|Z|Thunder Bluff|R|Tauren|N|From Tal.|
T Journey into Thunder Bluff|QID|24550|M|59.90,51.68|Z|Thunder Bluff|R|Tauren|N|To Baine Bloodhoof. 3rd level.|
A War Dance|QID|24540|M|59.90,51.68|Z|Thunder Bluff|R|Tauren||N|From Baine Bloodhoof.|
N Visit your trainer|QID|6362|N|Visit your trainer and buy any new skill/spells you have available. Ask a Bluff Watcher where you trainer's are, there are some outside the buildings either side of the building Baine Bloodhoof is in.|
R War Dance|CC|QID|24540|M|50.94,32.06|R|Tauren|N|Take a lift from here down to the ground.|

L Level 11|QID|26866|LVL|11|N|You should be around level 11 by this point.|

R War Dance|CC|QID|24540|M|38.23,14.22|R|Tauren|N|Run to Stonetalon Pass and start fighting your way through the Grimtotem Defenders.|
C War Dance|QID|24540|M|37.19,13.06|Z|Mulgore|R|Tauren|
H Hearth to Bloodhoof Village|QID|24540|M|42.52,28.66|R|Tauren|

T Return to Varg|QID|6364|M|46.14,58.20|Z|Mulgore|R|Tauren|N|To Varg Windwhisper.|
F Fly to Thunder Bluff|QID|24540|M|42.52,28.66|R|Tauren|

T War Dance|QID|24540|M|59.88,51.62|Z|Thunder Bluff|R|Tauren|N|To Baine Bloodhoof.|
A Walk With The Earth Mother|QID|26397|M|59.88,51.62|Z|Thunder Bluff|R|Tauren|N|From Baine Bloodhoof.|
F Fly to Orgrimmar|QID|26397|M|46.79,49.81|

R Go down on the lift|CC|QID|26397|M|51.21,63.07|
T Walk With The Earth Mother|QID|26397|M|48.19,70.65|Z|Orgrimmar|R|Tauren|N|To Garrosh Hellscream. Inside the building.|
R Follow the arrows across Orgrimmar|CS|QID|26397|M|51.21,63.07;49.94,50.99;55.91,51.32|Z|Orgrimmar|N|Follow the arrows, up in the lift, then down in the next lift around into the cavern to the enterance to Ragefirm Chasm.|
R Enemies Below|CC|QID|26866|M|51.79,58.42|Z|Orgrimmar|N|Enter Ragefirm Chasm here.|
T Enemies Below|QID|26866|M|68.24,11.34|Z|Ragefire|N|To Stone Guard Kurjack just inside Ragefire Chasm.|
R Follow the arrows out of Orgrimmar|CS|QID|28496|M|55.96,51.21;60.23,49.95;61.94,48.56;63.39,50.55;65.56,48.80;69.26,35.24;64.87,24.49;66.00,17.31;76.06,1.77|Z|Orgrimmar|
T Warchief's Command: Azshara!|QID|28496|M|26.96,77.18|Z|Azshara|N|To Labor Captain Grabbit.|
]]

end)
