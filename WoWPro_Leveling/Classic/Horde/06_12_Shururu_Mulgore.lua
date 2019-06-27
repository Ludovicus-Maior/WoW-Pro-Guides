-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('Classic-06-12-Shururu-Mulgore', "Leveling", 'Mulgore', 'Shururu', 'Horde', 1)
WoWPro:GuideName(guide, 'Mulgore')
WoWPro:GuideLevels(guide, 6, 12, 7)
WoWPro:GuideNextGuide(guide, 'Classic-12-21-Hosho-TheBarrens')
WoWPro:GuideSteps(guide, function() return [[
; --- carry over quests from last guide ---------------------------------------
A Dangers of the Windfury|AVAILABLE|743|M|47.35,62.01|N|From Ruul Eagletalon.|
A Poison Water|AVAILABLE|748|R|Tauren|M|48.53,60.39|N|From Mull Thunderhorn.|
A Swoop Hunting|AVAILABLE|761|M|48.71,59.32|N|From Harken Windtotem inside the building.|
A Sharing the Land|AVAILABLE|745|M|47.51,60.17|N|From Baine Bloodhoof.|
A Rite of Vision|AVAILABLE|767|PRE|763|M|47.51,60.17|N|From Baine Bloodhoof.|
A Dwarven Digging|AVAILABLE|746|M|47.51,60.17|N|From Baine Bloodhoof.|
T Rite of Vision|ACTIVE|767|M|47.76,57.54|N|To Zarlman Two-Moons.|
A Rite of Vision|AVAILABLE|771|PRE|767|M|47.76,57.54|N|From Zarlman Two-Moons.|
A Mazzranache|AVAILABLE|766|M|46.99,57.07|N|From Maur Raincaller.|
; -----------------------------------------------------------------------------

C Poison Water|QID|748|R|Tauren|S|N|Kill Prairie Wolves and Plainstriders on your way.|
C Swoop Hunting|QID|761|S|N|Kill Swoops you encounter on your way for their Trophy Quills.|
C Mazzranache|QID|766|QO|1;3;4|S|N|Kill Prairie Wolves, Plainstriders and Swoops on the way until you get the parts.|
C Rite of Vision|QID|771|QO|2|L|4809 2|S|N|Loot Ambercorn below trees on your way.|

C Rite of Vision|QID|771|QO|1|L|4808 2|M|53.67,66.34|N|Clear around the well and loot two Well Stones.|
C Rite of Vision|QID|771|QO|2|L|4809 2|US|N|Search for Ambercorns below the trees.|
C Poison Water|QID|748|R|Tauren|US|N|Kill Prairie Wolves and Plainstriders until you complete the quest.|

T Poison Water|QID|748|R|Tauren|M|48.53,60.39|N|To Mull Thunderhorn if you already have completed the quest.|
A Winterhoof Cleansing|QID|754|PRE|748|R|Tauren|M|48.53,60.39|N|From Mull Thunderhorn.|
T Rite of Vision|QID|771|M|47.76,57.54|N|To Zarlman Two-Moons.|
A Rite of Vision|QID|772|PRE|771|M|47.76,57.54|N|From Zarlman Two-Moons.|
N Rite of Vision|QID|772|U|4823|N|Use the Water of the Seers, a 30 second cast. Ignore the Plains Vision. You can't destroy the Water, doing so will automatically cancel the quest. Right-Click this step to continue.|
r Sell Junk and Repair|QID|754|M|45.90,58.73|N|Sell Junk and repair before heading out again.|

C Winterhoof Cleansing|QID|754|U|5411|M|53.67,66.34|N|Clear your way to the well and use the provided Winterhoof Cleansing Totem.|
C Sharing the Land|QID|745|M|53.60,73.13;48.56,73.11|CN|N|There are multiple Palemane camps to choose from, but only the east one has Poachers. Watch out for Snagglespear, a rare that hits relatively hard.|
C Mazzranache|QID|766|QO|1;3;4|US|N|Kill Prairie Wolves, Plainstriders and Swoops on the way until you get the parts.|
C Mazzranache|QID|766|QO|2|S|N|Kill Flatland Cougars on the way until one drops a Femur.|

C Dangers of the Windfury|QID|743|M|62.22,71.05|N|Kill Windfury Harpies.|

R Camp Taurajo|QID|754|C|Druid|M|69.70,60.50|CC|N|Run to Camp Taurajo to get the flight point early. You will need it later for your Bear quest. Watch out for the level 10 wolves.|
f Camp Taurajo|QID|754|C|Druid|M|44.44,59.15|Z|The Barrens|N|Get the flight point at Omusa Thunderhorn.|

A The Ravaged Caravan|QID|749|M|55.17,60.66|N|From Morin Cloudstalker, who patrols the road.|
T The Ravaged Caravan|QID|749|M|53.74,48.17|N|Work your way into the camp and right-click the Sealed Supply Crate.|
A The Ravaged Caravan|QID|751|PRE|749|M|53.74,48.17|N|From the Sealed Supply Crate.|
T The Ravaged Caravan|QID|751|M|55.17,60.66|N|To Morin Cloudstalker, who patrols the road.|
A The Venture Co.|QID|764|PRE|751|M|55.17,60.66|N|To Morin Cloudstalker, who patrols the road.|
A Supervisor Fizsprocket|QID|765|PRE|751|M|55.17,60.66|N|To Morin Cloudstalker, who patrols the road.|

C Mazzranache|QID|766|QO|2|US|N|Kill Flatland Cougars one drops a Femur.|

T Winterhoof Cleansing|QID|754|M|48.53,60.39|N|To Mull Thunderhorn.|
A Thunderhorn Totem|QID|756|PRE|754|M|48.53,60.39|N|From Mull Thunderhorn.|
T Dangers of the Windfury|QID|743|M|47.35,62.01|N|From Ruul Eagletalon.|
T Sharing the Land|QID|745|M|47.51,60.17|N|To Baine Bloodhoof.|
T Mazzranache|QID|766|M|46.99,57.07|N|To Maur Raincaller.|
r Sell Junk and Repair|QID|756|M|45.90,58.73|N|Sell Junk and repair and train your skills before heading out again.|

C Thunderhorn Totem|QID|756|S|N|Kill Prairie Stalkers and Flatland Cougars on the way.|
C Dwarven Digging|QID|746|U|4702|M|31.26,49.83|N|Kill Dwarves for the Prospector's Picks and use the Picks at the forge to destroy them.|

T Rite of Vision|QID|772|M|34.60,37.77;32.72,36.09|CS|N|To Seer Wiserunner inside the cave.|
A Rite of Vision|QID|773|PRE|772|M|32.72,36.09|N|From Seer Wiserunner.|

C Swoop Hunting|QID|761|N|Kill Swoops to complete the quest on your way back to Bloodhoof Village.|
C Thunderhorn Totem|QID|756|M|42.12,47.80|US|N|Kill Stalkers and Cougars on the way back to Bloodhoof Village.|

T Swoop Hunting|QID|761|M|48.71,59.32|N|To Harken Windtotem.|
T Thunderhorn Totem|QID|756|M|48.53,60.39|N|From Mull Thunderhorn.|
A Thunderhorn Cleansing|QID|758|PRE|756|R|Tauren|M|48.53,60.39|N|From Mull Thunderhorn.|
T Dwarven Digging|QID|746|M|47.51,60.17|N|To Baine Bloodhoof.|
r Sell Junk and Repair|QID|758|M|45.90,58.73|N|Sell Junk and repair and train your skills before heading out again.|

C Thunderhorn Cleansing|QID|758|U|5415|M|44.33,45.33|N|Clear the way to the well and use the totem.|

A A Sacred Burial|QID|833|M|59.86,25.61|N|From Lorekeeper Raintotem.|
C A Sacred Burial|QID|833|S|N|Kill Bristleback Interlopers on the way.|
T Rite of Wisdom|QID|773|M|61.45,21.01|N|To Ancestral Spirit.|
A Journey into Thunder Bluff|QID|775|PRE|773|M|61.45,21.01|N|From Ancestral Spirit.|
C A Sacred Burial|QID|833|US|N|Kill Bristleback Interlopers.|
T A Sacred Burial|QID|833|M|59.86,25.61|N|To Lorekeeper Raintotem.|

L Level 10|QID|758|LVL|10|N|If you are not yet level 10 grind a bit on the Bristleback.|
H Bloodhoof Village|QID|758|
A The Hunter's Way|QID|861|M|46.76,60.22|N|From Skorn Whitecloud.|

T Thunderhorn Cleansing|QID|758|R|Tauren|M|48.53,60.39|N|To Mull Thunderhorn.|
A Wildmane Totem|QID|759|PRE|758|R|Tauren|M|48.53,60.39|N|From Mull Thunderhorn.|

r Sell Junk and Repair|QID|775|M|45.90,58.73|N|Sell Junk and repair and train your skills before heading out again.|

; --- class quests ------------------------------------------------------------
A Veteran Uzzek|QID|1505|C|Warrior|M|49.51,60.58|N|From Krang Stonehoof.|
A Call of Fire|QID|2984|C|Shaman|M|48.39,59.16|N|From Narm Skychaser.|
A Heeding the Call|QID|5926|C|Druid|M|48.48,59.65|N|From Gennia Runetotem.|

A Taming the Beast|QID|6061|C|Hunter|R|Tauren|M|47.82,55.68|N|From Yaw Sharpmane.|
C Taming the Beast|QID|6061|C|Hunter|R|Tauren|U|15914|M|43.55,51.80|N|Use the Taming Rod on an Adult Plainstrider, either north or south of Either north or south of Bloodhoof Village.|
T Taming the Beast|QID|6061|C|Hunter|R|Tauren|M|47.82,55.68|N|To Yaw Sharpmane.|
A Taming the Beast|QID|6087|PRE|6061|C|Hunter|R|Tauren|M|47.82,55.68|N|From Yaw Sharpmane.|
C Taming the Beast|QID|6087|C|Hunter|R|Tauren|U|15915|M|47.07,49.26|N|Use the Taming Rod on an Prairie Stalker north of the Bloodhoof Village.|
T Taming the Beast|QID|6087|C|Hunter|R|Tauren|M|47.82,55.68|N|To Yaw Sharpmane.|
A Taming the Beast|QID|6088|PRE|6087|C|Hunter|R|Tauren|M|47.82,55.68|N|From Yaw Sharpmane.|
C Taming the Beast|QID|6088|C|Hunter|R|Tauren|U|15916|M|48.82,46.57|N|Use the Taming Rod on a Swoop north of the Bloodhoof Village. You may want to wait for the first Swoop Stun before you start the taming.|
T Taming the Beast|QID|6088|C|Hunter|R|Tauren|M|47.82,55.68|N|To Yaw Sharpmane.|
A Training the Beast|QID|6089|PRE|6088|C|Hunter|R|Tauren|M|47.82,55.68|N|From Yaw Sharpmane.|

R Thunder Bluff|QID|775|M|36.11,28.92|CC|N|Run to Thunder Bluff and go up the lift.|
A Preparation for Ceremony|QID|744|M|37.69,59.57|Z|Thunder Bluff|N|From Eyahn Eagletalon.|
T Training the Beast|QID|6089|C|Hunter|R|Tauren|M|57.29,89.75|Z|Thunder Bluff|N|To Holt Thunderhorn.|
T Journey into Thunder Bluff|QID|775|M|60.26,51.69|Z|Thunder Bluff|N|To Cairne Bloodhoof.|
A Rites of the Earthmother|QID|776|PRE|775|M|60.26,51.69|Z|Thunder Bluff|N|From Cairne Bloodhoof.|

A Testing an Enemy's Strength|QID|5723|RANK|3|M|70.51,31.83;70.18,29.50|Z|Thunder Bluff|CN|N|Pick this quest up from Rahauro if you are planning to run the dungeon Ragefire Chasm.|
A Searching for the Lost Satchel|QID|5722|RANK|3|M|70.51,31.83;70.18,29.50|Z|Thunder Bluff|CN|N|Pick this quest up from Rahauro if you are planning to run the dungeon Ragefire Chasm.|
A The Barrens Oases|QID|886|M|78.57,28.57|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|

T Heeding the Call|QID|5926|C|Druid|R|Tauren|M|76.47,27.26|Z|Thunder Bluff|N|To Turak Runetotem.|
A Moonglade|QID|5922|PRE|5926|C|Druid|R|Tauren|M|76.47,27.26|Z|Thunder Bluff|N|From Turak Runetotem.|
T Moonglade|QID|5922|C|Druid|R|Tauren|M|56.21,30.62|Z|Moonglade|N|Use the Teleport: Moonglade spell you learned from Turak Runetotem. To Dendrite Starblaze.|
A Great Bear Spirit|QID|5930|PRE|5922|C|Druid|R|Tauren|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|
R Great Bear Spirit|QID|5930|C|Druid|R|Tauren|M|53.39,31.16;45.03,26.67|Z|Moonglade|CS|
C Great Bear Spirit|QID|5930|C|Druid|R|Tauren|M|39.31,27.44|Z|Moonglade|N|Talk to the bear spirit until quest is complete.|
T Great Bear Spirit|QID|5930|C|Druid|R|Tauren|M|56.21,30.62|Z|Moonglade|N|To Dendrite Starblaze. Use Teleport: Moonglade again instead of running back.|
A Back to Thunder Bluff|QID|5932|PRE|5930|C|Druid|R|Tauren|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|
F Thunder Bluff|QID|5932|C|Druid|R|Tauren|M|44.29,45.85|Z|Moonglade|N|Fly back using the Thunder Bluff Flight Master.|
T Heeding the Call|QID|5932|C|Druid|R|Tauren|M|76.47,27.26|Z|Thunder Bluff|N|To Turak Runetotem.|
A Body and Heart|QID|6002|PRE|5932|C|Druid|R|Tauren|M|76.47,27.26|Z|Thunder Bluff|N|From Turak Runetotem.|

F Camp Taurajo|QID|6002|C|Druid|R|Tauren|M|46.98,49.84|Z|Thunder Bluff|
; --- FIXME: check coordinates
C Body and Heart|QID|6002|C|Druid|R|Tauren|U|15710|M|42.00,60.90|Z|The Barrens|N|Use the Cenarion Lunardust near the stone to summon Lunaclaw. Kill him and talk to his ghost to complete the quest. Be careful of the level 20 Thunderheads that roam the area.|
F Thunder Bluff|QID|6002|C|Druid|R|Tauren|M|44.44,59.15|Z|The Barrens|
T Body and Heart|QID|6002|C|Druid|R|Tauren|M|76.47,27.26|Z|Thunder Bluff|N|To Turak Runetotem.|

R Exit Thunder Bluff|QID|759|M|50.85,32.38|Z|Thunder Bluff|CC|N|Use the lifts on the north side to exit Thunder Bluff.|

C Wildmane Totem|QID|759|S|N|Kill Prairie Wolf Alphas on the way.|
C The Hunter's Way|QID|861|S|N|Kill Flatland Prowlers on the way.|
C Preparation for Ceremony|QID|744|M|51.87,6.26;54.82,11.00;56.06,15.82|CN|N|Kill Windfury Matriarchs and Sorceresses for their Feathers.|
C Rites of the Earthmother|QID|776|M|51.22,13.51;56.55,29.44;53.12,14.89;54.48,19.67;53.96,23.12;55.20,31.05;54.50,32.29;52.94,32.13;52.10,31.46;51.94,27.58;50.81,25.20;49.54,20.95;49.10,16.60|CN|N|Kill Arra'chea for his Horn. He travels clockwise.|
C Wildmane Totem|QID|861|M|56.55,29.44|US|N|Kill Flatland Prowlers on the way.|
C The Hunter's Way|QID|861|M|53.19,34.87|US|N|Kill Flatland Prowlers.|

R Venture Co. Mine|QID|764|M|60.58,49.77|CC|N|Run to the Venture Co. Mine.|
C The Venture Co.|QID|764|S|N|Kill Venture Co. Workers and Supervisors on the way.|
K Supervisor Fizsprocket|QID|765|L|4819|M|61.45,47.22;64.83,43.40|CS|N|Carefully work your way into the mine and kill Supervisor Fizsprocket and loot his Clipboard. He is level 12.|
C The Venture Co.|QID|764|US|N|Kill the remaining Venture Co. Workers and Supervisors for this quest.|

T The Venture Co.|QID|764|PRE|751|M|55.17,60.66|N|To Morin Cloudstalker, who patrols the road.|
T Supervisor Fizsprocket|QID|765|PRE|751|M|55.17,60.66|N|To Morin Cloudstalker, who patrols the road.|

T Wildmane Totem|QID|759|R|Tauren|M|48.53,60.39|N|To Mull Thunderhorn.|
A Wildmane Cleansing|QID|760|PRE|759|R|Tauren|M|48.53,60.39|N|From Mull Thunderhorn.|

R Thunder Bluff|QID|744|M|36.11,28.92|CC|N|Run to Thunder Bluff and go up the lift.|
T Preparation for Ceremony|QID|744|M|37.69,59.57|Z|Thunder Bluff|N|To Eyahn Eagletalon.|
T The Hunter's Way|QID|861|M|61.52,80.92|Z|Thunder Bluff|N|To Melor Stonehoof.|
A Sergra Darkthorn|QID|860|PRE|861|M|61.52,80.92|Z|Thunder Bluff|N|From Melor Stonehoof.|

T Rites of the Earthmother|QID|776|M|60.26,51.69|Z|Thunder Bluff|N|To Cairne Bloodhoof.|

R Exit Thunder Bluff|QID|760|M|50.85,32.38|Z|Thunder Bluff|CC|N|Use the lifts on the north side to exit Thunder Bluff.|

C Wildmane Cleansing|QID|760|U|5416|M|42.65,14.23|N|Clear your way to the well and use the Wildmane Totem.|
H Bloodhoof Village|QID|760|
T Wildmane Cleansing|QID|760|R|Tauren|M|48.53,60.39|N|To Mull Thunderhorn.|

R Camp Taurajo|QID|886|M|69.70,60.50|CC|N|Run to Camp Taurajo.|
f Camp Taurajo|QID|886|M|44.44,59.15|Z|The Barrens|N|Get the flight point at Omusa Thunderhorn.|
A Journey to the Crossroads|QID|854|R|Tauren|M|44.88,58.61|Z|The Barrens|N|From Kirge Sternhorn.|

R The Crossroads|QID|886|M|52.06,32.10|Z|The Barrens|N|Run to the Crossroads while staying on the road.|
T The Barrens Oases|QID|886|M|52.26,31.93|Z|The Barrens|N|To Tonga Runetotem.|
A The Forgotten Pools|QID|870|PRE|886|M|52.26,31.93|Z|The Barrens|N|From Tonga Runetotem.|

T Sergra Darkthorn|QID|860|M|52.23,31.01|Z|The Barrens|N|To Sergra Darkthorn.|
A Plainstrider Menace|QID|844|M|52.23,31.01|Z|The Barrens|N|From Sergra Darkthorn.|

T Journey to the Crossroads|QID|854|R|Tauren|M|51.50,30.87|Z|The Barrens|N|To Thork.|

A A Bundle of Hides|QID|6361|R|Tauren|M|51.21,29.05|Z|The Barrens|N|From Jahan Hawkwing.|
f The Crossroads|QID|6361|M|51.50,30.33|Z|The Barrens|
T A Bundle of Hides|QID|6361|M|51.50,30.33|Z|The Barrens|N|To Devrak.|
A Ride to Thunder Bluff|QID|6362|PRE|6361|R|Tauren|M|51.50,30.33|Z|The Barrens|N|From Devrak.|
F Thunder Bluff|QID|6362|R|Tauren|Z|The Barrens|

T Ride to Thunder Bluff|QID|6362|M|45.73,55.83|Z|Thunder Bluff|N|To Ahanu, in a tent at the lowest level from thetower.|
A Tal the Wind Rider Master|QID|6363|PRE|6362|R|Tauren|M|45.73,55.83|Z|Thunder Bluff|N|From Ahanu.|
T Tal the Wind Rider Master|QID|6363|R|Tauren|M|46.98,49.84|Z|Thunder Bluff|N|To Tal at the top of the tower.|
A Return to Jahan|QID|6364|PRE|6363|R|Tauren|M|46.98,49.84|Z|Thunder Bluff|N|From Tal.|
F Crossroads|QID|6364|
T Return to Jahan|QID|6364|M|51.21,29.05|Z|The Barrens|N|To Jahan Hawkwing.|

h The Crossroads|QID|844|M|51.99,29.90|N|Set your Hearthstone at Innkeeper Boorand Plainswind.|
]]
end)
