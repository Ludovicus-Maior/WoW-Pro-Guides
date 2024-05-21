-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('BC-Tauren', "Leveling", 'Mulgore', 'Hendo72', 'Horde', 3)
WoWPro:GuideName(guide, 'Mulgore')
WoWPro:GuideLevels(guide, 1, 12, 2)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Silverpine_Forest')
WoWPro:GuideSteps(guide, function()
return [[

A The Hunt Begins|QID|747|M|44.87,77.08|N|From Grull Hawkwind.|
A A Humble Task|QID|752|M|44.19,76.06|N|From Chief Hawkwind.|
C The Hunt Begins|QID|747|M|47.87,77.76|QO|1|N|Kill Plainstriders around the camp.|
; lv 2
T A Humble Task|QID|752|M|50.03,81.16|N|To Greatmother Hawkwind.|
A A Humble Task|QID|753|M|50.03,81.16|N|From Greatmother Hawkwind.|PRE|752|
C Water Pitcher|QID|753|L|4755|M|50.22,81.37|N|Click the Water Pitcher on the fountain.|

T The Hunt Begins|QID|747|M|44.87,77.08|N|To Grull Hawkwind.|
A Simple Note|QID|3091|M|44.87,77.08|N|From Grull Hawkwind.|PRE|747|R|Tauren|C|Warrior|
A Etched Note|QID|3092|M|44.87,77.08|N|From Grull Hawkwind.|PRE|747|R|Tauren|C|Hunter|
A Rune-Inscribed Note|QID|3093|M|44.87,77.08|N|From Grull Hawkwind.|R|Tauren|C|Shaman|
A Verdant Note|QID|3094|M|44.87,77.08|N|From Grull Hawkwind.|PRE|747|R|Tauren|C|Druid|
A The Hunt Continues|QID|750|M|44.87,77.08|N|From Grull Hawkwind.|PRE|747|
r Sell junk, you will need money for your first training.|QID|753|M|45.29,76.52|N|Right-click this step off when complete.|

T Rune-Inscribed Note|QID|3093|M|45.01,75.95|N|To Meela Dawnstrider.|R|Tauren|C|Shaman|
T Verdant Note|QID|3094|M|45.09,75.94|N|To Gart Mistrunner.|R|Tauren|C|Druid|
T A Humble Task|QID|753|M|44.19,76.06|N|To Chief Hawkwind.|
A Rites of the Earthmother|QID|755|M|44.19,76.06|N|From Chief Hawkwind.|PRE|753|
T Simple Note|QID|3091|M|44.02,76.13|N|To Harutt Thunderhorn.|R|Tauren|C|Warrior|
T Etched Note|QID|3092|M|44.26,75.70|N|To Lanka Farshot.|R|Tauren|C|Hunter|

C The Hunt Continues|QID|750|N|Kill Mountain Cougars for their pelts.|S|
T Rites of the Earthmother|QID|755|M|42.57,92.17|N|To Seer Graytongue.|
A Rite of Strength|QID|757|M|42.57,92.17|N|From Seer Graytongue.|PRE|755|
; lv 3
C The Hunt Continues|QID|750|M|44.21,89.06|QO|1|N|Kill Mountain Cougars until you have all 10 Mountain Cougar Pelts.|US|
L Level 4|N|Grind to level 4. The quest we turn in gives 250 XP, so you can stop at 1150 XP.|LVL|3;1150|

T The Hunt Continues|QID|750|M|44.87,77.08|N|To Grull Hawkwind.|
; lv 4
A The Battleboars|QID|780|M|44.87,77.08|N|From Grull Hawkwind.|PRE|750|
r Sell Junk|QID|780|M|45.29,76.52|
A Break Sharptusk!|QID|3376|M|44.80,76.86|N|From Brave Windfeather, who walks around the camp.|
A Call of Earth|QID|1519|M|44.73,76.19|N|From Seer Ravenfeather.|R|Tauren|C|Shaman|
N Train level 4 skills/spells|QID|780|N|Before heading out go to your trainer and learn your level 4 spells/skills. Right-click this step off.|

C The Battleboars|QID|780|M|56.98,85.95|QO|1;2|N|Kill the Battleboars in front of the tunnel until you complete the Quest.|
C Rite of Strength|QID|757|QO|1|N|Kill Quillboars for their Bristleback Belts on the way.|S|
C Break Sharptusk!|QID|3376|M|58.05,85.10;62.24,81.49;62.51,78.81;64.65,77.71|CS|QO|1|N|Work your way to Sharptusk inside the big tent and kill him.|
; lv 5
A Attack on Camp Narache|QID|781|M|63.24,82.70|Z|Mulgore|N|Accept the quest from the Dirt-stained Map.|
C Rite of Strength|QID|757|N|Kill the Quillboars until you have all Bristleback Belts.|US|
C Call of Earth|QID|1519|M|64.80,79.20|N|Make sure you have the 2 Ritual Salves.|R|Tauren|C|Shaman|
H Camp Narache|QID|757|

T The Battleboars|QID|780|M|44.87,77.08|N|To Grull Hawkwind.|
T Break Sharptusk!|QID|3376|M|44.80,76.86|N|To Brave Windfeather, who walks around the camp.|
T Call of Earth|QID|1519|M|44.73,76.19|N|To Seer Ravenfeather.|R|Tauren|C|Shaman|
A Call of Earth|QID|1520|M|44.73,76.19|N|From Seer Ravenfeather.|PRE|1519|R|Tauren|C|Shaman|
T Rite of Strength|QID|757|M|44.19,76.06|N|To Chief Hawkwind.|
A Rites of the Earthmother|QID|763|M|44.19,76.06|N|From Chief Hawkwind.|PRE|757|
T Attack on Camp Narache|QID|781|M|44.19,76.06|N|To Chief Hawkwind.|

; --- Shaman class quest
R Kodo Rock|QID|1521|M|53.95,80.21|R|Tauren|C|Shaman|
T Call of Earth|QID|1520|M|53.83,80.57|U|6635|N|Use the Earth Sapta once you are at Kodo Rock.|R|Tauren|C|Shaman|
A Call of Earth|QID|1521|M|53.83,80.57|PRE|1520|R|Tauren|C|Shaman|
T Call of Earth|QID|1521|M|44.73,76.19|N|To Seer Ravenfeather.|R|Tauren|C|Shaman|
N Train other skills|QID|1521|N|You can train the remaining skills.|R|Tauren|C|Shaman|
; ---

A A Task Unfinished|QID|1656|M|41.46,81.86;38.52,81.56|CS|N|From Antur Fallow.|

R Bloodhoof Village|AVAILABLE|743|M|38.00,81.46;36.09,78.65;36.12,75.60;38.32,73.57;42.72,69.24;49.35,64.24;48.95,63.00|CS|N|Run to Bloodhoof|
A Dangers of the Windfury|QID|743|M|47.35,62.01|N|From Ruul Eagletalon.|

A Poison Water|QID|748|M|48.53,60.39|N|From Mull Thunderhorn.|R|Tauren|
A Swoop Hunting|QID|761|M|48.71,59.32|N|From Harken Windtotem inside the building.|

T Rites of the Earthmother|QID|763|M|47.51,60.17|N|To Baine Bloodhoof.|
A Rite of Vision|QID|767|M|47.51,60.17|N|From Baine Bloodhoof.|PRE|763|
A Sharing the Land|QID|745|M|47.51,60.17|N|From Baine Bloodhoof.|

T Rite of Vision|QID|767|M|47.76,57.54|N|To Zarlman Two-Moons.|
A Rite of Vision|QID|771|M|47.76,57.54|N|From Zarlman Two-Moons.|PRE|767|
A Mazzranache|QID|766|M|46.99,57.07|N|From Maur Raincaller.|

h Bloodhoof Village|QID|1656|M|46.70,61.00|N|At Innkeeper Kauth.|
T A Task Unfinished|QID|1656|M|46.62,61.09|N|To Innkeeper Kauth.|
N First Aid|ACTIVE|766|P|First Aid;129;0+0|M|46.80,60.84|N|From Vira Younghoof, just inside the Inn.\nIf you don't have enough money to pay for it, wait until you can.|
; lv 6
C Poison Water|QID|748|QO|1;2|N|Kill Prairie Wolves and Plainstriders on your way.|R|Tauren|S|
C Swoop Hunting|QID|761|QO|1|N|Kill Swoops you encounter on your way for their Trophy Quills.|S|
C Mazzranache|QID|766|QO|1;3;4|N|Kill Prairie Wolves, Plainstriders and Swoops on the way until you get the parts.|S|
C Rite of Vision|QID|771|QO|2|N|Loot Ambercorn below trees on your way.|NC|S|
C Rite of Vision|QID|771|QO|1|M|53.67,66.34|N|Clear around the well and loot two Well Stones.|
C Rite of Vision|QID|771|QO|2|N|Search for Ambercorns below the trees.|US|
C Poison Water|QID|748|QO|1;2|N|Kill Prairie Wolves and Plainstriders until you complete the quest.|R|Tauren|US|
T Poison Water|QID|748|M|48.53,60.39|N|To Mull Thunderhorn if you already have completed the quest.|R|Tauren|
A Winterhoof Cleansing|QID|754|M|48.53,60.39|N|From Mull Thunderhorn.|R|Tauren|PRE|748|
T Rite of Vision|QID|771|M|47.76,57.54|N|To Zarlman Two-Moons.|
A Rite of Vision|QID|772|M|47.76,57.54|N|From Zarlman Two-Moons.|PRE|771|
N Rite of Vision|QID|772|U|4823|N|Use the Water of the Seers, a 30 second cast. Ignore the Plains Vision. You can't destroy the Water, doing so will automatically cancel the quest. Right-Click this step to continue.|
; --- Commented out to improve guide flow without removing it.  t Mazzranache|QID|766|M|46.99,57.07|N|To Maur Raincaller.|
r Sell Junk and Repair|QID|754|M|45.90,58.73|N|Sell Junk and repair before heading out again.|
C Winterhoof Cleansing|QID|754|M|53.67,66.34|QO|1|U|5411|N|Clear your way to the well and use the provided Winterhoof Cleansing Totem.|
C Sharing the Land|QID|745|M|53.60,73.13;48.56,73.11|CN|QO|1;2;3|N|There are multiple Palemane camps to choose from, but only the east one has Poachers. Watch out for Snagglespear, a rare that hits relatively hard.|
; lv 7
C Mazzranache|QID|766|QO|1;3;4|N|Kill Prairie Wolves, Plainstriders and Swoops on the way until you get the parts.|US|
C Mazzranache|QID|766|QO|2|N|Kill Flatland Cougars until one drops a Femur.|S|
C Dangers of the Windfury|QID|743|M|62.22,71.05|QO|1|N|Kill Windfury Harpies.|
R Camp Taurajo|QID|754|M|69.70,60.50|CS|N|While you're in the area, run to Camp Taurajo to get the flight point. Watch out for the level 10 wolves.|TAXI|-Camp Taurajo|
f Camp Taurajo|QID|754|M|44.44,59.15|Z|The Barrens|N|Get the flight point at Omusa Thunderhorn.|TAXI|-Camp Taurajo|
A The Ravaged Caravan|QID|749|M|59.82,62.51;57.45,61.25;52.03,59.66|CN|N|From Morin Cloudstalker, who patrols the road.|
T The Ravaged Caravan|QID|749|M|53.74,48.17|N|Work your way into the camp and right-click the Sealed Supply Crate.|
A The Ravaged Caravan|QID|751|M|53.74,48.17|N|From the Sealed Supply Crate.|PRE|749|
T The Ravaged Caravan|QID|751|M|59.82,62.51;57.45,61.25;52.03,59.66|CC|N|To Morin Cloudstalker, who patrols the road.|
; lv 8
A Supervisor Fizsprocket|QID|765|M|59.82,62.51;57.45,61.25;52.03,59.66|CC|N|To Morin Cloudstalker, who patrols the road.|PRE|751|
A The Venture Co.|QID|764|M|61.30,63.30;57.45,61.25;52.03,59.66|CC|N|To Morin Cloudstalker, who patrols the road.|PRE|751|
C Mazzranache|QID|766|QO|2|N|Kill Flatland Cougars until one drops a Femur.|US|
T Winterhoof Cleansing|QID|754|M|48.53,60.39|N|To Mull Thunderhorn.|
A Thunderhorn Totem|QID|756|M|48.53,60.39|N|From Mull Thunderhorn.|PRE|754|
T Dangers of the Windfury|QID|743|M|47.35,62.01|N|From Ruul Eagletalon.|
T Sharing the Land|QID|745|M|47.51,60.17|N|To Baine Bloodhoof.|
A Dwarven Digging|QID|746|M|47.51,60.17|N|From Baine Bloodhoof.|
T Mazzranache|QID|766|M|46.99,57.07|N|To Maur Raincaller.|
r Sell Junk and Repair|QID|756|M|45.90,58.73|N|Sell Junk and repair and train your skills before heading out again.|

C Thunderhorn Totem|QID|756|QO|1;2|N|Kill Prairie Stalkers and Flatland Cougars on the way.|S|
C Dwarven Digging|QID|746|M|31.26,49.83|L|4702 5|N|Kill Dwarves for the Prospector's Picks.|
C Dwarven Digging|QID|746|M|31.26,49.83|QO|1|U|4702|N|Use the Picks at the forge to destroy them.|NC|
; lv 9
T Rite of Vision|QID|772|M|34.60,37.77;32.72,36.09|CS|N|To Seer Wiserunner inside the cave.|
A Rite of Wisdom|QID|773|M|32.72,36.09|N|From Seer Wiserunner.|PRE|772|
C Swoop Hunting|QID|761|N|Kill Swoops to complete the quest on your way back to Bloodhoof Village.|
C Thunderhorn Totem|QID|756|M|42.12,47.80|QO|1;2|N|Kill Stalkers and Cougars on the way back to Bloodhoof Village.|US|
T Swoop Hunting|QID|761|M|48.71,59.32|N|To Harken Windtotem.|
T Thunderhorn Totem|QID|756|M|48.53,60.39|N|From Mull Thunderhorn.|
A Thunderhorn Cleansing|QID|758|M|48.53,60.39|N|From Mull Thunderhorn.|PRE|756|R|Tauren|
T Dwarven Digging|QID|746|M|47.51,60.17|N|To Baine Bloodhoof. Dispose of any leftover Prospector's Picks.|
r Sell Junk and Repair|QID|758|M|45.90,58.73|N|Sell Junk and repair and train your skills before heading out again.|

C Thunderhorn Cleansing|QID|758|M|44.33,45.33|QO|1|U|5415|N|Clear the way to the well and use the totem.|
A A Sacred Burial|QID|833|M|59.86,25.61|N|From Lorekeeper Raintotem.|
C A Sacred Burial|QID|833|QO|1|N|Kill Bristleback Interlopers on the way.|S|
T Rite of Wisdom|QID|773|M|61.45,21.01|N|To Ancestral Spirit.|
A Journey into Thunder Bluff|QID|775|M|61.45,21.01|N|From Ancestral Spirit.|PRE|773|
C A Sacred Burial|QID|833|N|Kill Bristleback Interlopers.|US|
T A Sacred Burial|QID|833|M|59.86,25.61|N|To Lorekeeper Raintotem.|
L Level 10|QID|758|N|If you are not level 10, grind a bit on the Bristleback.|LVL|10|
H Bloodhoof Village|QID|758|
A The Hunter's Way|QID|861|M|46.76,60.22|N|From Skorn Whitecloud.|LVL|10|
T Thunderhorn Cleansing|QID|758|M|48.53,60.39|N|To Mull Thunderhorn.|R|Tauren|
A Wildmane Totem|QID|759|M|48.53,60.39|N|From Mull Thunderhorn.|PRE|758|R|Tauren|
r Sell Junk and Repair|QID|775|M|45.90,58.73|N|Sell Junk and repair and train your skills before heading out again.|

; --- class quests ------------------------------------------------------------
; --- Warrior
A Veteran Uzzek|QID|1505|M|49.51,60.58|N|From Krang Stonehoof.|R|Tauren|C|Warrior|
; --- Shaman
A Call of Fire|QID|2984|M|48.39,59.16|N|From Narm Skychaser.|R|Tauren|C|Shaman|
; --- Druid
A Heeding the Call|QID|5928|M|48.48,59.65|N|From Gennia Runetotem.|R|Tauren|C|Druid| ; Multiple QIDs... 5928 is the primary one.
; --- Hunter {Tame pet quest chain}
A Taming the Beast|QID|6061|M|47.82,55.68|N|From Yaw Sharpmane.|R|Tauren|C|Hunter|
C Taming the Beast|QID|6061|M|43.55,51.80|U|15914|N|Use the Taming Rod on an Adult Plainstrider, either north or south of Either north or south of Bloodhoof Village.|R|Tauren|C|Hunter|
T Taming the Beast|QID|6061|M|47.82,55.68|N|To Yaw Sharpmane.|R|Tauren|C|Hunter|
A Taming the Beast|QID|6087|M|47.82,55.68|N|From Yaw Sharpmane.|PRE|6061|R|Tauren|C|Hunter|
C Taming the Beast|QID|6087|M|47.07,49.26|U|15915|N|Use the Taming Rod on an Prairie Stalker north of the Bloodhoof Village.|R|Tauren|C|Hunter|
T Taming the Beast|QID|6087|M|47.82,55.68|N|To Yaw Sharpmane.|R|Tauren|C|Hunter|
A Taming the Beast|QID|6088|M|47.82,55.68|N|From Yaw Sharpmane.|PRE|6087|R|Tauren|C|Hunter|
C Taming the Beast|QID|6088|M|48.82,46.57|U|15916|N|Use the Taming Rod on a Swoop north of the Bloodhoof Village. You may want to wait for the first Swoop Stun before you start the taming.|R|Tauren|C|Hunter|
T Taming the Beast|QID|6088|M|47.82,55.68|N|To Yaw Sharpmane.|R|Tauren|C|Hunter|
A Training the Beast|QID|6089|M|47.82,55.68|N|From Yaw Sharpmane.|PRE|6088|R|Tauren|C|Hunter|
; ---
R Thunder Bluff|QID|775|M|36.11,28.92|N|Run to Thunder Bluff and go up the lift.|
A Preparation for Ceremony|QID|744|M|37.69,59.57|Z|Thunder Bluff|N|From Eyahn Eagletalon.|
; --- Complete Hunter {Tame pet quest chain}
T Training the Beast|QID|6089|M|57.29,89.75|Z|Thunder Bluff|N|To Holt Thunderhorn.|R|Tauren|C|Hunter|
; ---

T Journey into Thunder Bluff|QID|775|M|60.26,51.69|Z|Thunder Bluff|N|To Cairne Bloodhoof.|
A Rites of the Earthmother|QID|776|M|60.26,51.69|Z|Thunder Bluff|N|From Cairne Bloodhoof.|PRE|775|
A Testing an Enemy's Strength|QID|5723|M|61.30,40.38;70.53,31.77|Z|Thunder Bluff|CC|N|Pick this quest up from Rahauro if you are planning to run the dungeon Ragefire Chasm.|RANK|3|
A Searching for the Lost Satchel|QID|5722|M|70.53,31.77|Z|Thunder Bluff|ELITE|N|[color=E6CC80]Dungeon: 'Dungeon'[/color]\nPick this quest up from Rahauro if you are planning to run the dungeon Ragefire Chasm.|RANK|3|
A The Barrens Oases|QID|886|M|78.57,28.57|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem on Elder Rise.|

; --- Druid Bear form (Feral Combat) quest chain
T Heeding the Call|QID|5926^5927^5928|M|76.47,27.26|Z|Thunder Bluff|N|To Turak Runetotem.|R|Tauren|C|Druid|
A Moonglade|QID|5922|M|76.47,27.26|Z|Thunder Bluff|N|From Turak Runetotem.|PRE|5926|R|Tauren|C|Druid|
P Moonglade|ACTIVE|5922|N|Use the Teleport: Moonglade spell you learned from Turak Runetotem.|R|Tauren|C|Druid|
T Moonglade|QID|5922|M|56.21,30.62|Z|Moonglade|N|To Dendrite Starblaze.|R|Tauren|C|Druid|
A Great Bear Spirit|QID|5930|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|PRE|5922|R|Tauren|C|Druid|
C Great Bear Spirit|QID|5930|M|53.39,31.16;45.03,26.67;39.31,27.44|Z|Moonglade|CC|QO|1|N|Talk to the bear spirit until quest is complete.|CHAT|R|Tauren|C|Druid|
T Great Bear Spirit|QID|5930|M|56.21,30.62|Z|Moonglade|N|To Dendrite Starblaze. Use Teleport: Moonglade again instead of running back.|R|Tauren|C|Druid|
A Back to Thunder Bluff|QID|5932|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|PRE|5930|C|Druid|
F Thunder Bluff|QID|5932|M|44.29,45.85|Z|Moonglade|N|Speak with Bumthen Plainswind to fly back to Thunder Bluff.\nGo grab a coffee. It's a looong flight.|R|Tauren|C|Druid|
T Back to Thunder Bluff|QID|5932|M|76.47,27.26|Z|Thunder Bluff|N|To Turak Runetotem.|R|Tauren|C|Druid|
A Body and Heart|QID|6002|M|76.47,27.26|Z|Thunder Bluff|N|From Turak Runetotem.|PRE|5932|R|Tauren|C|Druid|
F Camp Taurajo|QID|6002|M|46.98,49.84|Z|Thunder Bluff|R|Tauren|C|Druid|
C Body and Heart|QID|6002|M|41.96,59.78;42.00,60.90|Z|The Barrens|CC|QO|1|U|15710|N|Be careful of the level 20 Thunderheads that roam the area. Stay on the road until you pass the house. Use the Cenarion Lunardust at the Moonkin Stone to summon Lunaclaw. Kill him and talk to his ghost to complete the quest.\n[color=FF0000]NOTE: [/color]The Cenarion Lunardust is a one-time use item. If you die, run back as fast you can. If Lunaclaw despawns, you will have to go back to Turak Runetotem in Thunder Bluff, abandon the quest and restart it.|R|Tauren|C|Druid|
F Thunder Bluff|QID|6002|M|44.44,59.15|Z|The Barrens|R|Tauren|C|Druid|
T Body and Heart|QID|6002|M|76.47,27.26|Z|Thunder Bluff|N|To Turak Runetotem.|R|Tauren|C|Druid|
; ---

R Exit Thunder Bluff|QID|759|M|67.42,28.69;50.85,32.38|Z|Thunder Bluff|CS|N|Use the lifts on the north side to exit Thunder Bluff.|
C Wildmane Totem|QID|759|QO|1|N|Kill Prairie Wolf Alphas to collect their teeth.|S|
C The Hunter's Way|QID|861|QO|1|N|Kill Flatland Prowlers on the way.|S|
C Preparation for Ceremony|QID|744|M|51.87,6.26;54.82,11.00;56.06,15.82|CC|QO|1;2|N|Kill Windfury Matriarchs for the Bronze Feathers and Sorceresses for the Azure Feathers at these locations.\n[color=FF0000]NOTE: [/color]Watch for Sister Hatelash, a lv 11 rare elite. She spawns around the 2nd camp.|
; lv 11
C Rites of the Earthmother|QID|776|M|51.22,13.51;56.55,29.44;53.12,14.89;54.48,19.67;53.96,23.12;55.20,31.05;54.50,32.29;52.94,32.13;52.10,31.46;51.94,27.58;50.81,25.20;49.54,20.95;49.10,16.60|CC|QO|1|N|Kill Arra'chea for his Horn. He travels clockwise.|
C Wildmane Totem|QID|759|QO|1|N|Finish collecting your Prairie Wolf Alpha Teeth.|US|
C The Hunter's Way|QID|861|M|53.19,34.87|QO|1|N|Finish collecting your Flatland Prowler Claws.|US|
R Venture Co. Mine|QID|764|M|60.58,49.77|CC|N|Run to the Venture Co. Mine.|
C The Venture Co.|QID|764|QO|1;2|N|Kill Venture Co. Workers and Supervisors on the way.|S|
K Supervisor Fizsprocket|QID|765|M|61.45,47.22;64.83,43.40|CS|L|4819|N|Carefully work your way into the mine and kill Supervisor Fizsprocket and loot his Clipboard. He is level 12.|
C The Venture Co.|QID|764|QO|1;2|N|Kill the remaining Venture Co. Workers and Supervisors for this quest.|US|
T The Venture Co.|QID|764|M|55.17,60.66|N|To Morin Cloudstalker, who patrols the road.|
T Supervisor Fizsprocket|QID|765|M|55.17,60.66|N|To Morin Cloudstalker.|
T Wildmane Totem|QID|759|M|48.53,60.39|N|To Mull Thunderhorn.|R|Tauren|
; lv 12
A Wildmane Cleansing|QID|760|M|48.53,60.39|N|From Mull Thunderhorn.|PRE|759|R|Tauren|
R Thunder Bluff|QID|744|M|36.11,28.92|N|Run to Thunder Bluff and go up the lift.|
T Preparation for Ceremony|QID|744|M|37.69,59.57|Z|Thunder Bluff|N|To Eyahn Eagletalon.|
T The Hunter's Way|QID|861|M|61.52,80.92|Z|Thunder Bluff|N|To Melor Stonehoof.|
A Sergra Darkthorn|QID|860|M|61.52,80.92|Z|Thunder Bluff|N|From Melor Stonehoof.|PRE|861|
T Rites of the Earthmother|QID|776|M|60.26,51.69|Z|Thunder Bluff|N|To Cairne Bloodhoof.|
R Exit Thunder Bluff|QID|760|M|50.85,32.38|Z|Thunder Bluff|CC|N|Use the lifts on the north side to exit Thunder Bluff.|
C Wildmane Cleansing|QID|760|M|42.65,14.23|QO|1|U|5416|N|Clear your way to the well and use the Wildmane Totem.\n\n[color=FF0000]NOTE: [/color]Pulling the Supervisor will draw EVERYONE around him.|NC|
H Bloodhoof Village|QID|760|N|Hearth back to Bloodhoof Village.|
T Wildmane Cleansing|QID|760|M|48.53,60.39|N|To Mull Thunderhorn.|R|Tauren|
R Camp Taurajo|QID|886|M|69.70,60.50;75.90,61.00|CS|N|Run to Camp Taurajo. There is no way to fly from Bloodhoof. You can run back to Thunder Bluff if you REALLY want to fly.|TAXI|Camp Taurajo|
R Camp Taurajo|QID|886|M|69.70,60.50;75.90,61.00|CS|N|Run to Camp Taurajo.|TAXI|-Camp Taurajo|
f Camp Taurajo|QID|886|M|44.44,59.15|Z|The Barrens|N|Get the flight point from Omusa Thunderhorn.|TAXI|-Camp Taurajo|
A Journey to the Crossroads|QID|854|M|44.88,58.61|Z|The Barrens|N|From Kirge Sternhorn.|R|Tauren|
R The Crossroads|QID|886|M|47.31,57.64;51.07,49.00;52.06,32.10|CS|Z|The Barrens|N|Run to the Crossroads while staying on the road.\n\n[color=FF0000]NOTE: [/color]If you stray from the road, you will die. Some of the mobs will be up to 5+ levels above you.|
T The Barrens Oases|QID|886|M|52.26,31.93|Z|The Barrens|N|To Tonga Runetotem.|
A The Forgotten Pools|QID|870|M|52.26,31.93|Z|The Barrens|N|From Tonga Runetotem.|PRE|886|
T Sergra Darkthorn|QID|860|M|52.23,31.01|Z|The Barrens|N|To Sergra Darkthorn.|
A Plainstrider Menace|QID|844|M|52.23,31.01|Z|The Barrens|N|From Sergra Darkthorn.|PRE|860|
T Journey to the Crossroads|QID|854|M|51.50,30.87|Z|The Barrens|N|To Thork.|R|Tauren|
f Crossroads|QID|6361|M|51.50,30.33|Z|The Barrens|N|At Devrak.|TAXI|-Crossroads|
A A Bundle of Hides|QID|6361|M|51.21,29.05|Z|The Barrens|N|From Jahan Hawkwing.|R|Tauren|
T A Bundle of Hides|QID|6361|M|51.50,30.33|Z|The Barrens|N|To Devrak.|
A Ride to Thunder Bluff|QID|6362|M|51.50,30.33|Z|The Barrens|N|From Devrak.|PRE|6361|R|Tauren|
F Thunder Bluff|QID|6362|M|51.50,30.33|Z|The Barrens|N|Fly to Thunder Bluff.|R|Tauren|
T Ride to Thunder Bluff|QID|6362|M|45.73,55.83|Z|Thunder Bluff|N|To Ahanu, in a tent at the lowest level from the tower.|
A Tal the Wind Rider Master|QID|6363|M|45.73,55.83|Z|Thunder Bluff|N|From Ahanu.|PRE|6362|R|Tauren|
T Tal the Wind Rider Master|QID|6363|M|46.98,49.84|Z|Thunder Bluff|N|To Tal at the top of the tower.|R|Tauren|
A Return to Jahan|QID|6364|M|46.98,49.84|Z|Thunder Bluff|N|From Tal.|PRE|6363|R|Tauren|
F Crossroads|QID|6364|M|47.02,49.83|Z|Thunder Bluff|N|Fly back to The Crossroads.|R|Tauren|
T Return to Jahan|QID|6364|M|51.21,29.05|Z|The Barrens|N|To Jahan Hawkwing.|R|Tauren|

N A very long run|AVAILABLE|445|N|The trek from The Crossroads to Orgrimmar is a long run. The simplest route is to just stick to the road and follow the signs.\nIt's faster, and a little more perilous, to take shortcuts off the main road.\nI have found a route that it is a little faster and less likely to get you killed.|
R Far Watch Outpost|AVAILABLE|445|M|52.67,23.17;61.89,19.17|CC|Z|The Barrens|N|Take the north road out of The Crossroads to the first intersection. Follow the road east to Far Watch Outpost.|

; --- Tauren Warrior class quest
N Warrior class quest|ACTIVE|1505|N|This is the area to do your class quest.|R|Tauren|C|Warrior|
T Veteran Uzzek|QID|1505|M|61.38,21.11|Z|The Barrens|N|To Veteran Uzzek.|R|Tauren|C|Warrior|
A Path of Defense|QID|1498|M|61.38,21.11|Z|The Barrens|N|From Veteran Uzzek.|PRE|1505|R|Tauren|C|Warrior|
R Thunder Ridge|ACTIVE|1498|M|39.18,32.29|Z|Durotar|N|Cross the bridge over the river and run to the entrance of Thunder Ridge.|R|Tauren|C|Warrior|
C Path of Defense|QID|1498|M|43.4,24.8|Z|Durotar|QO|1|N|Kill Thunder Lizards for their scales in Thunder Ridge.|R|Tauren|C|Warrior|
T Path of Defense|QID|1498|M|61.38,21.11|N|Head back To Uzzek at Far Watch Outpost.|R|Tauren|C|Warrior|
; ---

; --- Tauren Shaman Fire Totem quest
T Call of Fire|QID|2983|M|55.86,19.94|Z|The Barrens|N|To Kranal Fiss at Grol'dom Farm. He wanders around a bit.|R|Tauren|C|Shaman|
A Call of Fire|QID|1524|M|55.86,19.94|Z|The Barrens|N|From Kranal Fiss.|PRE|2983|R|Tauren|C|Shaman|
R Shrine of the Dormant Flame|ACTIVE|1524|M|36.69,57.43|Z|Durotar|CC|N|Follow the hidden path here upwards.|R|Tauren|C|Shaman|
T Call of Fire|QID|1524|M|38.52,58.92|Z|Durotar|N|To Telf Joolam.|R|Tauren|C|Shaman|
A Call of Fire|QID|1525|M|38.52,58.92|Z|Durotar|N|From Telf Joolam.|PRE|1524|R|Tauren|C|Shaman|
R Far Watch Outpost|ACTIVE|1525|M|55.11,24.89|Z|The Barrens|N|Make your way back to the bridge and cross over the river.|R|Tauren|C|Shaman|
K Razormane Spellcasters|M|57.04,23.08|Z|The Barrens|L|5026|N|Make your way to Thorn Hill (SW of Far Watch Outpost). Kill Razormane Geomancers, Thornweavers, Water Seekers, or Mystics until you loot the Tar Fire.|R|Tauren|C|Shaman|
R Dustwind Cave|ACTIVE|1525|M|50.63,43.97;54.14,40.68|CS|Z|Durotar|N|Make your way to Razor Hill. Cut through and exit out the east gate. Go up the hill and follow the ridge north to the cave entrance. The Burning Blade Cultists are inside.|R|Tauren|C|Shaman|
K Burning Blade Cultist|ACTIVE|1525|L|6652|N|Kill the Cultists until you loot the Reagent Pouch.|R|Tauren|C|Shaman|
A Conscript of the Horde|QID|840|M|50.84,43.59|Z|Durotar|N|From Takrin Pathseeker. We pick this up because its on the way and free XP.|R|Tauren|C|Shaman|
T Call of Fire|QID|1525|M|38.52,58.92|Z|Durotar|N|Make your way back to Telf Joolam.|R|Tauren|C|Shaman|
R Far Watch Outpost|ACTIVE|1525|M|55.11,24.89|Z|The Barrens|N|Make your way back to the bridge and cross over the river.|R|Tauren|C|Shaman|
T Conscript of the Horde|QID|840|M|62.26,19.37|N|To Kargal Battlescar.|R|Tauren|C|Shaman|
A Crossroads Conscription|QID|842|M|62.26,19.37|N|From Kargal Battlescar.|PRE|840|R|Tauren|C|Shaman|
; ---

R Easy way|AVAILABLE|445|M|61.89,19.17;62.87,8.60|Z|The Barrens|CC|N|From here, take the road north to the bend before Boulder Lode Mine.|
R Orgrimmar|AVAILABLE|445|M|36.17,23.14;45.54,12.08|Z|Durotar|CC|N|At this point, you can either take your chances with the level 15+ mobs and make a run straight north for the west entrance to Orgrimmar (not recommended), or cross the Southfury River and head for the south entrance. We will be crossing the river. Your best bet is to stick to the shoreline. Follow it north and then follow the mountain wall east to the entrance. The mobs in this area should be level 10ish.|
f Orgrimmar|AVAILABLE|445|M|47.58,65.27;45.41,63.88|Z|Orgrimmar|CC|N|Get the FP from Doras at the top of the tower.|TAXI|-Orgrimmar|

R Leave Orgrimmar|AVAILABLE|445|M|52.42,84.43|Z|Orgrimmar|CC|N|Exit Orgrimmar through the south gate.|
N READ FIRST: Druids|AVAILABLE|445|N|[color=FF0000]NOTE: [/color]Unfortunately, there are no Druid class trainers outside of Kalimdor. Therefore, any time you require training, you can either use your Moonglade portal (which will require you to fly back to Thunder Bluff and take the Zepplin back), or you can take the zepplin back and fly to Thunder Bluff from Orgrimmar. Either way, you have some traveling to do every 2 levels. Considering the next guide is short, you can always wait until you return to Kalimdor to do your training. Time wise, you are looking at about 30-45 minutes (roundtrip).|R|Tauren|C|Druid|
b Tirisfal Glades|AVAILABLE|445|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glade.|
R Undercity|AVAILABLE|445|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|
f Undercity|AVAILABLE|445|M|63.86,48.04|Z|Undercity|N|Grab the FP from Michael Garrett.|TAXI|-Undercity|
R Leave Undercity|AVAILABLE|445|M|65.99,36.85;66.22,0.90|CC|Z|Undercity|N|Take the elevator up and leave Undercity through the front gates.|

]]
end)
