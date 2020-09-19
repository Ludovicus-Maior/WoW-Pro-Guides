local guide = WoWPro:RegisterGuide('GylMul0512', "Leveling", 'Mulgore', 'Gylin', 'Horde')

WoWPro:GuideNextGuide(guide, 'BitNor1220')
WoWPro:GuideSteps(guide, function()
return [[
A Sharing the Land|QID|14438|M|47.70,59.66|N|From Ahmo Thunderhorn.|
h Bloodhoof Village|QID|14438|M|46.85,60.38|N|At Innkeeper Kauth.|
;N Sell junk|QID|14438|M|46.85,60.36|
;B Train First Aid|QID|14438|M|46.94,60.29|N|Train the secondary profession "First Aid" if you want to.|RANK|3|
A Poison Water|QID|20440|M|48.68,59.76|R|Tauren|N|From Mull Thunderhorn.|
A Swoop Hunting|QID|761|M|48.71,58.82|N|From Harken Windtotem.|
A Kyle's Gone Missing!|QID|11129|M|48.34,53.18|N|From Ahab Wheathoof.|
C Tender Strider Meat|S|QID|11129|N|Kill any Plainstrider you see, until you have a Tender Strider Meat.|L|33009 1|
C Poison Water|S|QID|20440|R|Tauren|N|Kill and loot any Plainstriders and Praire Wolves you see.|
C Swoop Hunting|S|QID|761|N|Kill any Swoops you see.|
C Sharing the Land|QID|14438|M|36.1,61.4|N|Kill Gnolls around the camp and in the cave behind it.|
C Poison Water|US|QID|20440|R|Tauren|N|Finish killing and looting any Plainstriders and Praire Wolves you see.|
C Swoop Hunting|US|QID|761|N|Finish killing any Swoops you see.|
H Bloodhoof Village|QID|14438|M|48.19,59.59|N|Hearth to Bloodhoof Village, and sell any junk you might have to Innkeeper Kauth.|
T Sharing the Land|QID|14438|M|47.60,59.58|N|To Ahmo Thunderhorn.|
A The Restless Earth|QID|14491|PRE|14438|M|47.60,59.58|N|From Ahmo Thunderhorn.|
A Morin Cloudstalker|QID|24459|LEAD|749|M|47.54,59.56|N|From Ahmo Thunderhorn.|
A Dangers of the Windfury|QID|743|M|47.51,61.22|N|From Ruul Eagletalon.|
T Poison Water|QID|20440|M|48.57,59.88|R|Tauren|N|To Mull Thunderhorn.|
A Winterhoof Cleansing|QID|24440|PRE|20440|M|48.58,59.88|R|Tauren|N|From Mull Thunderhorn.|
C Winterhoof Cleansing|NC|QID|24440|M|53.41,65.16|R|Tauren|N|Head to the Winterhoof Water Well, and use the Winterhoof Cleansing Totem to clean it.|
T Winterhoof Cleansing|QID|24440|M|48.69,59.92|R|Tauren|N|To Mull Thunderhorn.|
A Thunderhorn Totem|QID|24441|PRE|24440|M|48.69,59.92|R|Tauren|N|From Mull Thunderhorn.|
T Swoop Hunting|QID|761|M|48.76,58.89|N|To Harken Windtotem.|
A Mazzranache|QID|26188|M|47.24,56.75|N|From Maur Raincaller.|
T Morin Cloudstalker|QID|24459|M|57.12,60.48|N|To Morin Cloudstalker.|
A The Ravaged Caravan|QID|749|M|57.12,60.48|N|From Morin Cloudstalker.|
C Thunderhorn Totem|S|QID|24441|R|Tauren|N|Kill and loot the Flatland Cougars and Prairie Stalkers for their claws.|
C Mazzranache|S|QID|26188|N|Kill Flatland Cougars you see until you get a femur|QO|1|; Flatland Cougar Femur: 1/1
T The Ravaged Caravan|QID|749|M|53.57,48.34|N|At the Sealed Supply Crate.|
A The Ravaged Caravan|QID|751|PRE|749|M|53.57,48.34|N|From the Sealed Supply Crate.|
T The Ravaged Caravan|QID|751|M|57.05,60.24|N|To Morin Cloudstalker.|
A The Venture Co.|QID|26179|PRE|751|M|57.05,60.24|N|From Morin Cloudstalker.|
A Supervisor Fizsprocket|QID|26180|PRE|751|M|57.05,60.24|N|From Morin Cloudstalker.|
C The Venture Co.|S|QID|26179|N|Kill Workers as you make your way up the hill to the mine.|QO|1|; Venture Co. Worker slain: 7/7
K Supervisor Fizsprocket|QID|26180|M|60.92,47.07|N|Kill Supervisor Fizsprocket inside the mine and loot his clipboard.|T|Supervisor Fizsprocket|QO|1|
C The Venture Co.|US|QID|26179|N|Kill Workers you still need as you make your way back down the hill.|QO|1|; Venture Co. Worker slain: 7/7
C Mazzranache|S|QID|26188|N|Kill Flatland Cougars you see until you get a femur.|QO|1|; Flatland Cougar Femur: 1/1
C Thunderhorn Totem|US|QID|24441|R|Tauren|N|Finish killing and looting the Flatland Cougars and Prairie Stalkers for their claws.|
C Tender Strider Meat|US|QID|11129|N|Kill any Plainstrider you see, until you have a Tender Strider Meat.|L|33009 1|
T The Venture Co.|QID|26179|M|57.06,60.32|N|To Morin Cloudstalker.|
T Supervisor Fizsprocket|QID|26180|M|57.06,60.32|N|To Morin Cloudstalker.|
C Dangers of the Windfury|QID|743|M|63.43,68.61|N|Kill and loot the Windfury for their Talons.|
H Bloodhoof Village|QID|743|M|46.82,60.46|N|Hearth to Bloodhoof Village, or run back. Sell any junk you might have to Innkeeper Kauth.|
C Kyle's Gone Missing!|NC|S|QID|11129|U|33009|T|Kyle the Frenzied|N|While in Bloodhoof Village turning in your quests, keep a look out for Kyle the Frenzied running around. Target him and place the Tender Strider Meat on the ground.|
T Dangers of the Windfury|QID|743|M|47.50,61.34|N|To Ruul Eagletalon.|
T Thunderhorn Totem|QID|24441|M|48.59,59.89|R|Tauren|N|To Mull Thunderhorn.|
A Thunderhorn Cleansing|QID|24456|PRE|24441|M|48.59,59.89|R|Tauren|N|From Mull Thunderhorn.|
T Mazzranache|QID|26188|M|47.15,56.66|N|To Maur Raincaller.|
C Kyle's Gone Missing!|NC|US|QID|11129|M|47.18,56.76|U|33009|T|Kyle the Frenzied|N|Wait here until you see Kyle the Frenzied. Target him and place the Tender Strider Meat on the ground.|
T Kyle's Gone Missing!|QID|11129|M|48.31,53.17|N|To Ahab Wheathoof.|
C Thunderhorn Cleansing|NC|QID|24456|M|44.98,45.25|R|Tauren|N|Use the Thunderhorn Cleansing Totem at the well.|U|5415|
C The Restless Earth|QID|14491|U|49647|QO|1|M|32.76,48.97|N|Play the Drums of the Soothed Earth to the Agitated Earth Spirits. They will charge at you and either become calmed or displeased, in which case they will attack you.|
H Bloodhoof Village|QID|14491|M|46.82,60.46|N|Hearth to Bloodhoof Village, or run back. Sell any junk you might have to Innkeeper Kauth.|
T The Restless Earth|QID|14491|M|47.60,59.58|N|To Ahmo Thunderhorn.|
T Thunderhorn Cleansing|QID|24456|M|48.55,59.79|R|Tauren|N|To Mull Thunderhorn.|
A Rite of Vision|QID|24457|PRE|24456|M|48.55,59.79|R|Tauren|N|From Mull Thunderhorn.|
T Rite of Vision|QID|24457|M|47.86,57.21|R|Tauren|N|To Zarlman Two-Moons.|
A Rite of Vision|QID|20441|PRE|24457|M|47.86,57.21|R|Tauren|N|From Zarlman Two-Moons.|
C Rite of Vision|NC|QID|20441|R|Tauren|N|Drink the Water of Vision to become a Wolf Spirit and travel to Camp Sungraze.|U|49651|
T Rite of Vision|QID|20441|M|49.37,17.49|R|Tauren|N|To Una Wildmane.|
A Wildmane Totem|QID|24523|PRE|20441|M|49.37,17.49|R|Tauren|N|From Una Wildmane.|
A Rite of Wisdom|QID|773|PRE|20441|M|49.48,17.21|R|Tauren|N|From Lorekeeper Raintotem.|
A A Sacred Burial|QID|833|M|49.48,17.21|N|From Lorekeeper Raintotem.|
K Ghost Howl|AVAILABLE|770|M|43.13,16.01|T|Ghost Howl|N|Go find Ghost Howl parolling around the well and whack him for the quest. He is on a long spawn timer, so skip this if you like.|
U Demon Scarred Cloak|AVAILABLE|770|U|4854|N|Click to get the quest.|
T The Demon Scarred Cloak|QID|770|M|49.63,17.22|N|To Skorn Whitecloud.|
A Preparation for Ceremony|QID|744|M|49.60,17.49|N|From Eyahn Eagletalon.|
C Wildmane Totem|QID|24523|S|M|47.87,21.86|R|Tauren,Troll,Blood Elf,Orc|N|Kill any Prairie Wolf Alpha you see.|
C Preparation for Ceremony|QID|744|M|54.73,12.95|N|Kill and loot the Windfury Sorceress for the Azure Feathers, and kill and loot Windfury Matriarch for the Bronze Feathers.|
R Red Rocks|ACTIVE|773|M|59.62,22.42|N|Head to Red Rocks.|
C A Sacred Burial|QID|833|M|60.77,22.52|N|Kill the Bristleback Interloper as you head towards the Ancestral Spirit.|S|
T Rite of Wisdom|QID|773|M|60.77,22.52|N|To Ancestral Spirit.|
C A Sacred Burial|QID|833|M|60.77,22.52|N|Finish killing the Bristleback Interloper.|US|
C Wildmane Totem|QID|24523|US|M|47.87,21.86|R|Tauren|N|Finish killing any Prairie Wolf Alpha you see.|
T A Sacred Burial|QID|833|M|49.51,17.10|N|To Lorekeeper Raintotem.|
T Wildmane Totem|QID|24523|M|49.45,17.31|R|Tauren|N|To Una Wildmane.|
A Wildmane Cleansing|QID|24524|PRE|24523|M|49.45,17.31|R|Tauren|N|From Una Wildmane.|
T Preparation for Ceremony|QID|744|M|49.59,17.59|N|To Eyahn Eagletalon.|
C Wildmane Cleansing|QID|24524|NC|U|5416|M|43.07,16.41|R|Tauren|N|Use the Wildmane Cleansing Totem at the well. If you see a Ghost Wolf, kill and loot it.|
T Wildmane Cleansing|QID|24524|M|49.31,17.34|R|Tauren|N|To Una Wildmane.|
A Journey into Thunder Bluff|QID|24550|PRE|24524|M|49.31,17.34|R|Tauren|N|From Una Wildmane.|
T The Demon Scarred Cloak|QID|770|M|49.68,17.23|N|To Skorn Whitecloud.|
H Bloodhoof Village|ACTIVE|6361|M|46.82,60.46|N|Hearth to Bloodhoof Village, or run back. Sell any junk you might have to Innkeeper Kauth.|
A A Bundle of Hides|QID|6361|M|46.11,58.17|R|Tauren|N|From Varg Windwhisper.|
;This next step is auto-learned
;f Bloodhoof Village|QID|6361|M|47.41,58.68|R|Tauren|N|At Tak.|
T A Bundle of Hides|QID|6361|M|47.41,58.68|R|Tauren|N|To Tak.|
A Ride to Thunder Bluff|QID|6362|PRE|6361|M|47.41,58.68|R|Tauren|N|From Tak.|
F Thunder Bluff|QID|6362|M|42.48,28.66|R|Tauren|N|Fly to Thunder Bluff.|
B Thunder Bluff Tabard|QID|6362|M|47.03,50.28|N|If you plan on doing instances to raise your reputation with Thunder Bluff, you can buy a tabard here from Brave Tuha, next to the FlightMaster.|RANK|3|L|45584|
T Ride to Thunder Bluff|QID|6362|M|45.32,55.69|Z|Thunder Bluff|R|Tauren|N|To Ahanu. Go to the bottom of the ramp then outside, Ahanu is in the 1st building on the left.|
A Tal the Wind Rider Master|QID|6363|PRE|6362|M|45.32,55.69|Z|Thunder Bluff|R|Tauren|N|From Ahanu.|
;A Warchief's Command: Azshara!|QID|28496|M|42.75,57.29|Z|Thunder Bluff|N|From Warchief's Command Board. \n\nOnly take if you plan on going to Azshara after Mulgore (this guide will auto-send you to Northern Barrens.|RANK|3|
T Tal the Wind Rider Master|QID|6363|M|46.69,49.82|Z|Thunder Bluff|R|Tauren|N|To Tal.|
A Return to Varg|QID|6364|PRE|6363|M|46.69,49.82|Z|Thunder Bluff|R|Tauren|N|From Tal.|
T Journey into Thunder Bluff|QID|24550|M|59.90,51.68|Z|Thunder Bluff|R|Tauren|N|To Baine Bloodhoof. 3rd level.|
A War Dance|QID|24540|PRE|24550|M|59.90,51.68|Z|Thunder Bluff|R|Tauren|N|From Baine Bloodhoof.|
;N Visit your trainer|QID|6362|N|Visit your trainer and buy any new skill/spells you have available. Ask a Bluff Watcher where you trainer's are, there are some outside the buildings either side of the building Baine Bloodhoof is in.|
R Mulgore|ACTIVE|24540|M|40.76,24.81|N|Head to the lift and let it take you down to Mulgore, and continue north-west.|
R Stonetalon Path|QID|24540|M|38.23,14.22|R|Tauren|N|Continue to run north-west to the Stonetalon Pass.|
C War Dance|QID|24540|M|37.19,13.06|R|Tauren|N|Start Orno Grimtotem at the top. You only need to achieve about 25% damage, before Bain Bloodhoof comes and finishes him off. Also, don't bother attacking any Defenders if you can get past them, as they offer no loot or XP.|
H Bloodhoof Village|ACTIVE|6364|M|46.82,60.46|N|Hearth to Bloodhoof Village, or run back. Sell any junk you might have to Innkeeper Kauth.|
T Return to Varg|QID|6364|M|46.14,58.20|R|Tauren|N|To Varg Windwhisper.|
F Thunder Bluff|QID|24550|M|42.48,28.66|R|Tauren|N|Fly to Thunder Bluff.|
T War Dance|QID|24540|M|59.88,51.62|Z|Thunder Bluff|R|Tauren|N|To Baine Bloodhoof.|
A Walk With The Earth Mother|QID|26397|PRE|24540|M|59.88,51.62|Z|Thunder Bluff|R|Tauren|N|From Baine Bloodhoof.|
F Orgrimmar|ACTIVE|26397|M|46.79,49.81|N|Speak to Tal the Wind Rider Master and select Send me to Orgrimmar.|
R Valley of Strength|ACTIVE|26397|M|51.21,63.07|N|Head down the lift and onto Valley of Strength.|
T Walk With The Earth Mother|QID|26397|M|48.26,70.93|Z|Orgrimmar|R|Tauren|N|To High Overlord Saurfang. Inside the building.|
]]
end)