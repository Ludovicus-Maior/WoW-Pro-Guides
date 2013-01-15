
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_teldrassil
-- Date: 2013-01-12 19:31
-- Who: Ludovicus Maior
-- Log: Added a CN tag

-- URL: http://wow-pro.com/node/3204/revisions/25135/view
-- Date: 2012-10-09 15:35
-- Who: Ludovicus Maior
-- Log: Added trial monk quests.  Coords are not correct.

-- URL: http://wow-pro.com/node/3204/revisions/24688/view
-- Date: 2011-07-23 02:55
-- Who: Crackerhead22
-- Log: Changed "A Healer's Touch" quest to "Rejuvenating Touch", fixed the note for it. Found by G Visje.

-- URL: http://wow-pro.com/node/3204/revisions/24584/view
-- Date: 2011-06-25 00:32
-- Who: Crackerhead22
-- Log: ! Duplicate A step for qid 28724 -  Fixed, was supposed to be PRE
--	! Missing A step for step T qid 28725 - Fixed
--	! Duplicate A step for qid 489 - Fixed by removing duplicate line

-- URL: http://wow-pro.com/node/3204/revisions/24582/view
-- Date: 2011-06-25 00:19
-- Who: Crackerhead22
-- Log: Corrected QID for the turn-in of "Dolanaar Delivery".

-- URL: http://wow-pro.com/node/3204/revisions/24561/view
-- Date: 2011-06-20 01:35
-- Who: Crackerhead22
-- Log: Fixed PRE QID of !Line 41 for step A unknown QID 38713 in PRE: [A Fel Moss Corruption|QID|28714|PRE|38713|M|58.01,39.29|N|From Ilthalaine.|]

-- URL: http://wow-pro.com/node/3204/revisions/24516/view
-- Date: 2011-06-07 23:04
-- Who: Ludovicus Maior
-- Log: ! Line 247, for step l non-decimal QID: [l Moss-Twined Heart|QID||M|52.05,63.66|L|5179|N|This is a bit out of the way, so it is optional. Head to the waypoint, if Blackmoss the Fetid is there, kill and loot it for the .|]

-- URL: http://wow-pro.com/node/3204/revisions/24503/view
-- Date: 2011-06-05 17:35
-- Who: Crackerhead22
-- Log: Added a couple of missing notes, added missing quests. Added in Race tags for NE only quests.

-- URL: http://wow-pro.com/node/3204/revisions/24273/view
-- Date: 2011-04-26 22:46
-- Who: Ludovicus Maior
-- Log: Added missing N and PRE tags

-- URL: http://wow-pro.com/node/3204/revisions/24220/view
-- Date: 2011-04-05 23:33
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3204/revisions/24120/view
-- Date: 2011-02-20 21:10
-- Who: Ludovicus Maior
-- Log: Change starting level from '1' to '01' like the rest.

-- URL: http://wow-pro.com/node/3204/revisions/24073/view
-- Date: 2011-01-29 17:21
-- Who: Ludovicus Maior
-- Log: Adding missing QID to Level 6 step.

-- URL: http://wow-pro.com/node/3204/revisions/23274/view
-- Date: 2010-12-02 23:14
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3204/revisions/23273/view
-- Date: 2010-12-02 23:14
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3204/revisions/23272/view
-- Date: 2010-12-02 23:13
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('BitTel0110', 'Teldrassil', 'Bitsem', '01', '10', 'JamDar1320', 'Alliance', function()
return [[

A The Balance of Nature|QID|28713|M|57.97,39.19|N|From Ilthalaine.|
C The Balance of Nature|QID|28713|M|58.23,40.16|N|Kill Young Nightsabers.|

L Level 2|QID|28713|LVL|2|N|You should be around level 2 by this point.|

T The Balance of Nature|QID|28713|M|58.01,39.29|N|To Ilthalaine.|
A Fel Moss Corruption|QID|28714|PRE|28713|M|58.01,39.29|N|From Ilthalaine.|
A Demonic Thieves|QID|28715|PRE|28734|M|58.04,38.85|N|From Melithar Staghelm.|

C Fel Moss Corruption|QID|28714|S|M|55.68,40.12|N|Kill and loot Grells.|
C Demonic Thieves|QID|28715|M|55.66,40.39|N|Collect Meltihar's Stolen Bags from the ground.|
C Fel Moss Corruption|QID|28714|US|M|55.68,40.12|N|Finish killing Grells for Fel Moss.|

T Demonic Thieves|QID|28715|M|58.01,38.81|N|To Melithar Staghelm.|

L Level 3|QID|28715|LVL|3|N|You should be around level 3 by this point.|

T Fel Moss Corruption|QID|28714|M|58.07,38.86|N|To Ilthalaine.|

A Etched Sigil|QID|3117|PRE|28714|C|Hunter|M|58.07,38.86|N|From Ilthalaine.|R|Night Elf|
A Verdant Sigil|QID|3120|PRE|28714|C|Druid|M|58.07,38.86|N|From Ilthalaine.|R|Night Elf|
A Forbidden Sigil|QID|26841|PRE|28714|C|Mage|M|58.07,38.86|N|From Ilthalaine.|R|Night Elf|
A Simple Sigil|QID|3116|PRE|28714|C|Warrior|M|58.07,38.86|N|From Ilthalaine.|R|Night Elf|
A Hallowed Sigil|QID|3119|PRE|28714|C|Priest|M|58.07,38.86|N|From Ilthalaine.|R|Night Elf|
A Encrypted Sigil|QID|3118|PRE|28714|C|Rogue|M|58.07,38.86|N|From Ilthalaine.|R|Night Elf|
A Calligraphed Sigil|QID|31168|PRE|28714|C|Monk|M|58.07,38.86|N|From Ilthalaine.|R|Night Elf|

T Etched Sigil|QID|3117|M|58.82,35.86|C|Hunter|N|To Ayanna Everstride.|R|Night Elf|
T Verdant Sigil|QID|3120|C|Druid|M|58.2,34.8|N|To Mardant Strongoak.|R|Night Elf|
T Forbidden Sigil|QID|26841|C|Mage|M|58.4,35.6|N|To Rhyanda.|R|Night Elf|
T Simple Sigil|QID|3116|C|Warrior|M|58.8,33.8|N|To Alyissia.|R|Night Elf|
T Hallowed Sigil|QID|3119|C|Priest|M|58.4,35.6|N|To Shanda.|R|Night Elf|
T Encrypted Sigil|QID|3118|C|Rogue|M|58.8,33.9|N|To Frahun Shadewhisper.|R|Night Elf|
T Calligraphed Sigil|QID|31168|C|Monk|M|58.8,33.9|N|To Laoxi.|R|Night Elf|

A A Woodsman's Training|QID|26947|PRE|3117|C|Hunter|M|58.82,35.86|N|From Ayanna Everstride.|R|Night Elf|
A Rejuvenating Touch|QID|26948|PRE|3120|C|Druid|M|58.2,34.8|N|From Mardant Strongoak.|R|Night Elf|
A Arcane Missles|QID|26940|PRE|26841|C|Mage|M|58.4,35.6|N|From Rhyanda.|R|Night Elf|
A Learning New Techniques|QID|26945|PRE|3116|C|Warrior|M|58.8,33.8|N|From Alyissia.|R|Night Elf|
A Healing for the Wounded|QID|26949|PRE|3119|C|Priest|M|58.4,35.6|N|From Shanda.|R|Night Elf|
A A Rogue's Advantage|QID|26946|PRE|3118|C|Rogue|M|58.8,33.9|N|From Frahun Shadewhisper.|R|Night Elf|
A The Art of the Monk|QID|31169|PRE|31168|C|Monk|M|58.8,33.9|N|From Laoxi.|R|Night Elf|

C A Woodsman's Training|QID|26947|C|Hunter|M|58.83,35.82|N|Train Steady Shot and practice it 5 times on a practice dummy.|R|Night Elf|
C Rejuvenating Touch|QID|26948|C|Druid|N|Train Rejuvenation. Use it to heal a Wounded Sentinel.|R|Night Elf|
C Arcane Missles|QID|26940|C|Mage|M|58.83,35.82|N|Train Arcane Missles. Use it 5 times on Training Dummy.|R|Night Elf|
C Learning New Techniques|QID|26945|C|Warrior|M|58.2,34.8|N|Train Charge. Use it 5 times on Training Dummy.|R|Night Elf|
C Healing for the Wounded|QID|26949|C|Priest|N|From Shanda.|N|Train Flash Heal. Use it to heal 5 Wounded Sentinels.|R|Night Elf|
C A Rogue's Advantage|QID|26946|C|Rogue|M|58.83,35.82|N|Train Eviscerate. Use it 5 times on Training Dummy.|R|Night Elf|
C The Art of the Monk|QID|31169|C|Monk|M|58.83,35.82|N|Use Tiger Palm on Training Dummy.|R|Night Elf|

T A Woodsman's Training|QID|26947|C|Hunter|M|58.83,35.82|N|To Ayanna Everstride.|R|Night Elf|
T Rejuvenating Touch|QID|26948|C|Druid|M|58.2,34.8|N|To Mardant Strongoak.|R|Night Elf|
T Arcane Missles|QID|26940|C|Mage|M|58.4,35.6|N|To Rhyanda.|R|Night Elf|
T Learning New Techniques|QID|26945|C|Warrior|M|58.8,33.8|N|To Alyissia.|R|Night Elf|
T Healing for the Wounded|QID|26949|C|Priest|M|58.4,35.6|N|To Shanda.|R|Night Elf|
T A Rogue's Advantage|QID|26946|C|Rogue|M|58.8,33.9|N|To Frahun Shadewhisper.|R|Night Elf|
T The Art of the Monk|QID|31169|C|Monk|M|58.8,33.9|N|To Laoxi.|R|Night Elf|

A Priestess of the Moon|QID|28723|M|58.85,35.75|N|From Ayanna Everstride.|R|Night Elf|
T Priestess of the Moon|QID|28723|M|57.21,33.33|N|To Dentaria Silverglade.|R|Night Elf|

A Iverron's Antidote|QID|28724|PRE|28723|M|57.21,33.33|N|From Dentaria Silverglade.|R|Night Elf|
C Iverron's Antidote|QID|28724|M|57.40,33.56|N|Around the pools.|R|Night Elf|
T Iverron's Antidote|QID|28724|M|57.19,33.29|N|To Dentaria Silverglade.|R|Night Elf|

A The Woodland Protector|QID|28725|PRE|28724|M|56.38,27.92|N|From Tarindrella.|R|Night Elf|
T The Woodland Protector|QID|28725|M|56.38,27.92|N|To Tarindrella.|R|Night Elf|

A Webwood Corruption|QID|28726|PRE|28725|M|56.36,27.72|N|From Tarindrella.|R|Night Elf|

L Level 4|QID|28726|LVL|4|N|You should be around level 4 by this point.|

C Webwood Corruption|QID|28726|M|56.31,22.50|N|Tarindrella will accompany you.|R|Night Elf|
T Webwood Corruption|QID|28726|M|56.31,22.50|N|Tarindrella should still be with you. Turn in to her.|R|Night Elf|

A Vile Touch|QID|28727|PRE|28726|N|From Tarindrella. She's still with you.|R|Night Elf|
C Vile Touch|QID|28727|QO|Githyiss the Vile slain: 1/1|M|56.28,22.52|N|Kill Gilthyiss the Vile.|R|Night Elf|
T Vile Touch|QID|28727|M|57.16,33.09|N|To Ayanna Everstride.|R|Night Elf|

A Signs of Things to Come|QID|28728|PRE|28727|NC|N|From Tarindrella. She'll teleport you back to Dentaria Silverglade.|R|Night Elf|
T Signs of Things to Come|QID|28728|M|57.18,33.20|N|To Dentaria Silverglade.|R|Night Elf|

A Teldrassil: Crown of Azeroth|QID|28729|PRE|28728|M|57.18,33.20|N|From Dentaria Silverglade.|R|Night Elf|
C Teldrassil: Crown of Azeroth|QID|28729|U|5185|M|59.15,29.09|N|Use the Phial at the moonwell.|R|Night Elf|
T Teldrassil: Crown of Azeroth|QID|28729|M|57.22,33.15|N|To Dentaria Silverglade.|R|Night Elf|

A Precious Waters|QID|28730|PRE|28729|M|57.22,33.15|N|From Dentaria Silverglade.|R|Night Elf|
T Precious Waters|QID|28730|M|57.00,36.49;58.39,34.54|N|Up the ramp to Tenaron Stormgrip.|R|Night Elf|

L Level 5|QID|28730|LVL|5|N|You should be around level 5 by this point.|

A Teldrassil: Passing Awareness|QID|28731|PRE|28730|M|58.39,34.54|N|From Tenaron Stormgrip.|R|Night Elf|

r Aldrassil|QID|28731|NC|M|58.73,35.99|N|Repair and Restock. Sell junk and train.|R|Night Elf|

A Dolanaar Delivery|QID|2159|M|60.19,41.64|N|From Porthannius.|
A Zenn's Bidding|QID|488|M|59.55,49.20|N|From Zenn Foulhoof.|

C Zenn's Bidding|QID|488|M|61.01,52.36|N|Kill Strigid Owls, Webwood Lurkers and Nightsabers.|
T Zenn's Bidding|QID|488|M|59.46,49.19|N|To Zenn Foulhoof.|

A Seek Redemption!|QID|489|M|55.83,50.40|N|From Syral Bladeleaf.|
A The Emerald Dreamcatcher|QID|2438|M|55.58,50.06|N|From Tallonkai Swiftroot.|

f Dolanaar|QID|2438|M|55.46,50.41|N|At Fidelio.|

A A Troubling Breeze|QID|475|M|55.70,51.94|N|From Athridas Bearmantle.|
T Dolanaar Delivery|QID|2159|M|55.40,52.24|N|To Innkeeper Keldamyr.|

h Dolanaar|QID|475|M|55.40,52.24|N|At Innkeeper Keldamyr.|

A Reminders of Home|QID|6344|M|56.67,53.47|N|From Nyoma.|R|Night Elf|
T Teldrassil: Passing Awareness|QID|28731|M|55.84,53.87|N|To Corithras Moonrage.|R|Night Elf|

A Teldrassil: The Refusal of the Aspects|QID|929|M|55.84,53.87|N|From Corithras Moonrage.|R|Night Elf|

C Seek Redemption!|QID|489|M|53.96,56.91|N|Collect Fel Cones from the ground. They sparkle.|

T Reminders of Home|QID|6344|M|55.47,50.51|N|To Fidelio.|R|Night Elf|
A To Darnassus|QID|6341|PRE|6344|M|55.47,50.51|N|From Fidelio.|R|Night Elf|
F Darnassus|QID|6341|M|55.46,50.41|N|Fly to Darnassus.|R|Night Elf|
T To Darnassus|QID|6341|M|36.14,53.27|Z|Darnassus|N|To Sister Aquinne.|R|Night Elf|

A An Unexpected Gift|QID|6342|PRE|6341|M|36.14,53.27|Z|Darnassus|N|From Sister Aquinne.|R|Night Elf|
T An Unexpected Gift|QID|6342|M|36.70,47.95|Z|Darnassus|N|To Leora.|R|Night Elf|

A Return to Nyoma|QID|6343|PRE|6342|M|36.70,47.95|Z|Darnassus|N|From Leora.|R|Night Elf|
F Dolanaar|M|36.4,48|QID|6342|N|Fly back to Dolanaar.|R|Night Elf|Z|Darnassus.|
T Return to Nyoma|QID|6343|M|56.71,53.50|N|To Nyoma.|R|Night Elf|

L Level 6|QID|489|LVL|6|N|You should be around level 6 by this point.|

T Seek Redemption!|QID|489|M|59.56,49.19|N|To Zenn Foulhoof.|

C Teldrassil: The Refusal of the Aspects|QID|929|U|5619|M|62.04,50.74|N|Fill the Jade Phial at the Moonwell.|R|Night Elf|
T A Troubling Breeze|QID|475|M|64.58,51.20|N|To Gaerolas Talvethren.|
A Gnarlpine Corruption|QID|476|PRE|475|M|64.58,51.20|N|From Gaerolas Talvethren.|

C The Emerald Dreamcatcher|QID|2438|M|66.09,52.05|N|In the dresser.|

H Dolanaar|QID|2438|NC|M|55.55,49.99|N|Hearth to Dolanaar.|

T Gnarlpine Corruption|QID|476|M|55.72,52.01|N|To Athridas Bearmantle.|
A The Relics of Wakening|QID|483|PRE|476|M|55.72,52.01|N|From Athridas Bearmantle.|
A Resident Danger|QID|13945|M|55.67,51.98|N|From Sentinel Kyra Starsong.|
A Nature's Reprisal|QID|13946|M|55.77,50.50|N|From Syral Bladeleaf.|

T The Emerald Dreamcatcher|QID|2438|M|55.57,50.02|N|To Tallonkai Swiftroot.|
A Ferocitas the Dream Eater|QID|2459|PRE|2438|M|55.57,50.02|N|From Tallonkai Swiftroot.|

A Twisted Hatred|QID|932|M|55.52,50.01|N|From Tallonkai Swiftroot.|
T Teldrassil: The Refusal of the Aspects|QID|929|M|55.85,53.86|N|To Corithras Moonrage.|R|Night Elf|

C Ferocitas the Dream Eater|QID|2459|M|67.09,46.03|N|Kill Gnarlpine Mystics on your way to Ferocitas the Dream Eater.|
T Ferocitas the Dream Eater|QID|2459|M|55.57,50.05|N|To Tallonkai Swiftroot.|

L Level 7|QID|932|LVL|7|N|You should be around level 7 by this point.|

C Nature's Reprisal|QID|13946|S|U|46716|M|53.67,47.05;54.46,46.11;53.31,45.31|CN|N|Use the Ironroot Seeds to kill Grellkin.|
R Fel Rock|QID|932|M|54.54,45.86|N|Head into the Fel Rock cave.|
C Twisted Hatred|QID|932|M|52.95,43.95|N|At the first intersection, head to the right tunnel, then a left at the next intersection. Melenas should be there or right below the ledge. Kill him and loot his head.|
C Nature's Reprisal|QID|13946|US|U|46716|M|54.46,46.11|N|Finish using the Ironroot Seeds to kill Grellkin.|

C Resident Danger|QID|13945|S|M|45.71,46.72|N|Kill Ban'ethil Gnarlpine on sight.|
R Ban'ethil Barrow Den|QID|13945|M|45.49,50.75|N|Head to Ban'thil Den.|
A The Sleeping Druid|QID|2541|M|45.09,53.47|N|From Oben Rageclaw.|
C The Sleeping Druid|QID|2541|S|M|45.36,50.85|N|Kill and loot Gnarlpine Shaman.|
l Rune of Nesting|QID|483|M|46.11,53.8|L|3408|N|Ask the Sentinel Huntress where the Rune of Nesting is and follow the mist, then loot the Rune.|
l Black Feather Quill|QID|483|M|45.92,54.52|L|3406|N|Ask the Sentinel Huntress where the Black Feather Quill is and follow the mist, then loot the Feather.|
l Sapphire of Sky|QID|483|M|45.79,51.29|L|3407|N|Ask the Sentinel Huntress where the Sapphire of Sky is and follow the mist, then loot the Sapphire.|
C The Relics of Wakening|QID|483|M|46.75,50.18|N|Finally, ask her about the Raven Claw Talisman. Follow the green mist and loot the Talisman.|

L Level 8|QID|932|LVL|8|N|You should be around level 8 by this point.|

C The Sleeping Druid|QID|2541|US|M|45.36,50.85|N|Kill Shaman.|
T The Sleeping Druid|QID|2541|M|45.10,53.47|N|To Oben Rageclaw. Ask the Sentinel to show you the way out to find Oben Rageclaw easier.|
A Druid of the Claw|QID|2561|PRE|2541|M|45.10,53.47|N|From Oben Rageclaw.|
C Druid of the Claw|QID|2561|NC|U|8149|M|45.64,52.75|N|Kill Rageclaw next door. Use the Totem on his corpse.|
T Druid of the Claw|QID|2561|M|45.08,53.45|N|To Oben Rageclaw.|
C Resident Danger|QID|13945|US|M|46.67,52.03|N|Finish killing  Ban'ethil Gnarlpinet.|

H Dolanaar|QID|483|NC|M|55.65,50.04|N|Hearth to Dolanaar.|

T The Relics of Wakening|QID|483|M|55.73,51.97|N|To Athridas Bearmantle.|
A Ursal the Mauler|QID|486|M|55.73,51.97|N|From Athridas Bearmantle.|

T Resident Danger|QID|13945|M|55.71,51.99|N|To Sentinel Kyra Starsong.|

L Level 9|QID|486|LVL|9|N|You should be around level 9 by this point.|

T Nature's Reprisal|QID|13946|M|55.75,50.49|N|To Syral Bladeleaf.|
T Twisted Hatred|QID|932|M|55.60,50.07|N|To Tallonkai Swiftroot.|

A The Road to Darnassus|QID|487|M|49.41,44.66|N|From Moon Priestess Amara.|

C The Road to Darnassus|QID|487|M|50.80,36.67|N|Kill 8 Gnarlpine Ambushers.|
C Ursal the Mauler|QID|486|M|51.66,38.74|N|Kill Ursal the Mauler.|
C The Road to Darnassus|QID|487|M|50.80,36.67|N|Finish killing Gnarlpine Ambushers.|

T The Road to Darnassus|QID|487|M|49.37,44.61|N|To Moon Priestess Amara.|
T Ursal the Mauler|QID|486|M|55.70,51.95|N|To Athridas Bearmantle.|

A Denalan's Earth|QID|997|M|55.74,50.47|N|From Syral Bladeleaf.|

T Denalan's Earth|QID|997|M|59.94,59.76|N|To Denalan.|

A Timberling Seeds|QID|918|M|59.89,59.79|N|From Denalan.|
A Timberling Sprouts|QID|919|M|59.89,59.79|N|From Denalan.|
C Timberling Seeds|QID|918|S|M|59.80,60.80|N|Kill and loot Timberlings to get the seeds.|
C Timberling Sprouts|QID|919|M|58.89,62.14|N|Pick up Timberling Sprouts. They look like a ball of vines.|S|
A The Glowing Fruit|QID|930|M|57.48,62.80|N|From the Strange Fruited Plant.|
l Moss-Twined Heart|QID|927|M|52.05,63.66|L|5179|N|This is a bit out of the way, so it is optional. Head to the waypoint, if Blackmoss the Fetid is there, kill and loot it for the .|
A The Moss-Twined Heart|QID|927|U|5179|N|Accept this quest from the Moss-Twined Heart.|
C Timberling Sprouts|QID|919|M|58.89,62.14|N|Pick up Timberling Sprouts. They look like a ball of vines.|US|
C Timberling Seeds|QID|918|US|M|59.80,60.80|N|Kill and loot Timberlings to get the seeds.|
T Timberling Seeds|QID|918|M|59.89,59.72|N|To Denalan.|
A Rellian Greenspyre|QID|922|PRE|918|M|59.89,59.72|N|From Denalan.|
L Level 10|QID|922|LVL|10|N|You should be around level 10 by this point.|
T Timberling Sprouts|QID|919|M|59.89,59.72|N|To Denalan.|
T The Glowing Fruit|QID|930|M|59.89,59.72|N|To Denalan.|
T The Moss-Twined Heart|QID|927|M|59.89,59.72|N|To Denalan.|
A Planting the Heart|QID|941|M|59.89,59.72|N|From Denalan.|
T Planting the Heart|QID|941|M|59.89,59.72|N|To Denalan's Planter.|

A Teldrassil: The Burden of the Kaldorei|QID|7383|M|55.83,53.90|N|From Corithras Moonrage.|
T Rellian Greenspyre|QID|922|M|44.00,44.18|N|To Rellian Greenspyre.|

A Mossy Tumors|QID|923|PRE|922|M|44.00,44.18|N|From Rellian Greenspyre.|
C Teldrassil: The Burden of the Kaldorei|QID|7383|M|40.46,29.99|N|Fill the Amethyst Phial in the moonwell.|

A Tears of the Moon|QID|2518|M|39.24,29.82|N|From Priestess A'moora.|
A The Enchanted Glade|QID|937|M|39.45,29.85|N|From Sentinel Arynia Cloudsbreak.|

L Level 11|QID|937|LVL|11|N|You should be around level 11 by this point.|

C The Enchanted Glade|QID|937|M|36.91,29.83|N|Kill and loot Harpies until you get all the belts needed.|S|
A Mist|QID|938|M|34.49,27.82|N|Head through the Harpies to Mist and accept this quest.|
C Mist|QID|938|M|39.45,29.85|N|Escort Mist to Sentinel Arynia Cloudsbreak.|
T Mist|QID|938|M|39.45,29.85|N|To Sentinel Arynia Cloudsbreak.|
C The Enchanted Glade|QID|937|M|36.91,29.83|N|Kill and loot Harpies until you get all the belts needed.|US|
C Tears of the Moon|QID|2518|M|40.64,22.39|N|Kill and loot Lady Sathrah.|
C Mossy Tumors|QID|923|M|44.28,25.79|N|Kill and loot Timberlings until you get 5 Mossy Tumors.|

T The Enchanted Glade|QID|937|M|39.52,29.83|N|To Sentinel Arynia Cloudsbreak.|
T Tears of the Moon|QID|2518|M|39.23,29.79|N|To Priestess A'moora.|
T Mossy Tumors|QID|923|M|43.89,44.11|N|To Rellian Greenspyre.|

A Oakenscowl|QID|2499|M|43.89,44.11|N|From Denalan.|
C Oakenscowl|QID|2499|M|47.34,34.83|N|Kill and loot Oakenscowl to get the Gargantuan Tumor.|
T Oakenscowl|QID|2499|M|43.93,44.22|N|To Denalan.|

T Teldrassil: The Burden of the Kaldorei|QID|7383|M|41.02,45.57|N|To Corithras Moonrage.|
A Teldrassil: The Coming Dawn|QID|933|PRE|7383|M|41.02,45.57|N|From Corithras Moonrage.|
C Teldrassil: The Coming Dawn|QID|933|U|5621|M|43.83,58.69|N|Use the Tourmaline Phial at the moonwell.|

L Level 12|QID|933|LVL|12|N|You should be around level 12 by this point.|

T Teldrassil: The Coming Dawn|QID|933|M|42.57,58.14|N|To Tarindrella.|

A The Vengeance of Elune|QID|14005|PRE|933|M|42.57,58.14|N|From Tarindrella.|
C The Vengeance of Elune|QID|14005|M|40.97,69.79|N|The first ability is aoe that heals you and harms enemies. The second pulls enemies to you. The third is a strong aoe attack.|
T The Vengeance of Elune|QID|14005|M|42.51,58.23|N|To Tarindrella.|

A The Waters of Teldrassil|QID|935|PRE|14005|M|42.51,58.23|N|From Tarindrella.|
T The Waters of Teldrassil|QID|935|M|41.02,45.77|N|To Corithras Moonrage.|

A Home of the Kaldorei|QID|14039|PRE|935|M|41.02,45.77|N|From Corithras Moonrage.|
T Home of the Kaldorei|QID|14039|M|43.15,77.90|Z|Darnassus|N|Take the ramp up, to Tyrande Whisperwind.|
A Breaking Waves of Change|QID|26383|M|43.88,76.22|Z|Darnassus|N|From Sentinel Cordressa Briarbow.|

R Rut'theran Village|QID|26383|M|36.17,50.08|Z|Darnassus|N|Run through the pink glow near the Darnassus flight master.|
f Rut'theran Village|QID|26383|M|55.36,88.51|N|At Vesprystus.|

F Lor'danel|QID|26383|M|55.36,88.51|N|Talk to Vesprystus, and ask to be sent to Lor'danel.|
T Breaking Waves of Change|QID|26383|M|51.8,18|Z|Darkshore|N|To Dentaria Silverglade.|

]]

end)
