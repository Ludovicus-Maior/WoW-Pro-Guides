local guide = WoWPro:RegisterGuide('BitSha0105', "Leveling", 'Teldrassil (NightElf)', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 7)
WoWPro:GuideContent(guide, 'Intro')
WoWPro:GuideNickname(guide, "Night Elf: Intro")
WoWPro:GuideName(guide,"Night Elf: Intro")
WoWPro:GuideNextGuide(guide, 'Darkshore')
WoWPro:GuideSteps(guide, function()
return [[
A The Balance of Nature|QID|28713|M|57.94,39.23|Z|1438;Teldrassil|N|From Ilthalaine.|
C The Balance of Nature|QID|28713|M|58.47,39.67|Z|1438;Teldrassil|N|Kill Young Nightsabers.|
T The Balance of Nature|QID|28713|M|57.94,39.23|Z|1438;Teldrassil|N|To Ilthalaine.|
A Fel Moss Corruption|QID|28714|PRE|28713|M|57.94,39.23|Z|1438;Teldrassil|N|From Ilthalaine.|
A Demonic Thieves|QID|28715|PRE|28713|M|58.06,38.76|Z|1438;Teldrassil|N|From Melithar Staghelm.|
C Fel Moss Corruption|QID|28714|S|M|55.65,40.11|Z|1438;Teldrassil|N|Kill and loot Grells.|
C Demonic Thieves|QID|28715|M|55.65,40.11|Z|1438;Teldrassil|NC|N|Collect Meltihar's Stolen Bags from the ground.|
C Fel Moss Corruption|QID|28714|US|M|55.65,40.11|Z|1438;Teldrassil|N|Finish killing Grells for Fel Moss.|
T Fel Moss Corruption|QID|28714|M|57.94,39.23|Z|1438;Teldrassil|N|To Ilthalaine.|
T Demonic Thieves|QID|28715|M|58.06,38.76|Z|1438;Teldrassil|N|To Melithar Staghelm.|

;LVL 3 class quests

A Etched Sigil|QID|3117|PRE|28714|M|58.07,38.86|Z|1438;Teldrassil|N|From Ilthalaine.|R|Night Elf|C|Hunter|
T Etched Sigil|QID|3117|M|58.82,35.86|Z|1438;Teldrassil|N|To Ayanna Everstride.|R|Night Elf|C|Hunter|
A A Woodsman's Training|QID|26947|PRE|3117|M|58.82,35.86|Z|1438;Teldrassil|N|From Ayanna Everstride.|R|Night Elf|C|Hunter|
= Steady Shot|ACTIVE|26947|QO|2|M|58.82,35.86|Z|1438;Teldrassil|N|Learn Steady Shot from Ayanna Everstride.|SPELL|Steady Shot;56641|C|Hunter|R|Night Elf|
C A Woodsman's Training|QID|26947|QO|1|M|58.83,35.82|Z|1438;Teldrassil|N|Train Steady Shot and practice it 5 times on a practice dummy.|R|Night Elf|C|Hunter|
T A Woodsman's Training|QID|26947|M|58.83,35.82|Z|1438;Teldrassil|N|To Ayanna Everstride.|R|Night Elf|C|Hunter|
A Priestess of the Moon|QID|28723|PRE|28714|M|58.82,35.80|Z|1438;Teldrassil|N|From Ayanna Everstride.|R|Night Elf|C|Hunter|

A Verdant Sigil|QID|3120|PRE|28714|M|58.07,38.86|Z|1438;Teldrassil|N|From Ilthalaine.|R|Night Elf|C|Druid|
T Verdant Sigil|QID|3120|M|58.2,34.8|Z|1438;Teldrassil|N|To Mardant Strongoak.|R|Night Elf|C|Druid|
A Rejuvenating Touch|QID|26948|PRE|3120|M|58.2,34.8|Z|1438;Teldrassil|N|From Mardant Strongoak.|R|Night Elf|C|Druid|
= Rejuvenation|ACTIVE|26948|QO|2|M|58.2,34.8|Z|1438;Teldrassil|N|Learn Rejuvenation from Mardant Strongoak.|SPELL|Rejuvenation;774|C|Druid|R|Night Elf|
C Rejuvenating Touch|QID|26948|QO|1|Z|1438;Teldrassil|N|Train Rejuvenation. Use it to heal a Wounded Sentinel.|R|Night Elf|C|Druid|
T Rejuvenating Touch|QID|26948|M|58.2,34.8|Z|1438;Teldrassil|N|To Mardant Strongoak.|R|Night Elf|C|Druid|
A Priestess of the Moon|QID|28723|PRE|28714|M|58.2,34.8|Z|1438;Teldrassil|N|From Mardant Strongoak.|R|Night Elf|C|Druid|

A Forbidden Sigil|QID|26841|PRE|28714|M|58.07,38.86|Z|1438;Teldrassil|N|From Ilthalaine.|R|Night Elf|C|Mage|
T Forbidden Sigil|QID|26841|M|58.4,35.6|Z|1438;Teldrassil|N|To Rhyanda.|R|Night Elf|C|Mage|
A Arcane Missles|QID|26940|PRE|26841|M|58.4,35.6|Z|1438;Teldrassil|N|From Rhyanda.|R|Night Elf|C|Mage|
= Arcane Missiles|ACTIVE|26940|QO|2|M|58.4,35.6|Z|1438;Teldrassil|N|Learn Arcane Missiles from Rhyanda.|SPELL|Arcane Missiles;5143|C|Mage|R|Night Elf|
C Arcane Missiles|QID|26940|QO|1|M|58.83,35.82|Z|1438;Teldrassil|N|Train Arcane Missles. Use it 5 times on Training Dummy.|R|Night Elf|C|Mage|
T Arcane Missiles|QID|26940|M|58.4,35.6|Z|1438;Teldrassil|N|To Rhyanda.|R|Night Elf|C|Mage|
A Priestess of the Moon|QID|28723|PRE|28714|M|58.4,35.6|Z|1438;Teldrassil|N|From Rhyanda.|R|Night Elf|C|Mage|

A Simple Sigil|QID|3116|PRE|28714|M|58.07,38.86|Z|1438;Teldrassil|N|From Ilthalaine.|R|Night Elf|C|Warrior|
T Simple Sigil|QID|3116|M|58.8,33.8|Z|1438;Teldrassil|N|To Alyissia.|R|Night Elf|C|Warrior|
A Learning New Techniques|QID|26945|PRE|3116|M|58.8,33.8|Z|1438;Teldrassil|N|From Alyissia.|R|Night Elf|C|Warrior|
= Charge|ACTIVE|26945|QO|2|M|58.8,33.8|Z|1438;Teldrassil|N|Learn Charge from Alyissia.|SPELL|Charge;100|C|Warrior|R|Night Elf|
C Learning New Techniques|QID|26945|QO|1|M|58.2,34.8|Z|1438;Teldrassil|N|Train Charge. Use it 5 times on Training Dummy.|R|Night Elf|C|Warrior|
T Learning New Techniques|QID|26945|M|58.8,33.8|Z|1438;Teldrassil|N|To Alyissia.|R|Night Elf|C|Warrior|
A Priestess of the Moon|QID|28723|PRE|28714|M|58.8,33.8|Z|1438;Teldrassil|N|From Alyissia.|R|Night Elf|C|Warrior|

A Hallowed Sigil|QID|3119|PRE|28714|M|58.07,38.86|Z|1438;Teldrassil|N|From Ilthalaine.|R|Night Elf|C|Priest|
T Hallowed Sigil|QID|3119|M|58.4,35.6|Z|1438;Teldrassil|N|To Shanda.|R|Night Elf|C|Priest|
A Healing for the Wounded|QID|26949|PRE|3119|M|58.4,35.6|Z|1438;Teldrassil|N|From Shanda.|R|Night Elf|C|Priest|
= Flash Heal|ACTIVE|26949|QO|2|M|58.4,35.6|Z|1438;Teldrassil|N|Learn Flash Heal from Shanda.|SPELL|Flash Heal;2061|C|Priest|R|Night Elf|
C Healing for the Wounded|QID|26949|QO|1|Z|1438;Teldrassil|N|Train Flash Heal. Use it to heal 5 Wounded Sentinels.|R|Night Elf|C|Priest|
T Healing for the Wounded|QID|26949|M|58.4,35.6|Z|1438;Teldrassil|N|To Shanda.|R|Night Elf|C|Priest|
A Priestess of the Moon|QID|28723|PRE|28714|M|58.4,35.6|Z|1438;Teldrassil|N|From Shanda.|R|Night Elf|C|Priest|

A Encrypted Sigil|QID|3118|PRE|28714|M|58.07,38.86|Z|1438;Teldrassil|N|From Ilthalaine.|R|Night Elf|C|Rogue|
T Encrypted Sigil|QID|3118|M|58.8,33.9|Z|1438;Teldrassil|N|To Frahun Shadewhisper.|R|Night Elf|C|Rogue|
A A Rogue's Advantage|QID|26946|PRE|3118|M|58.8,33.9|Z|1438;Teldrassil|N|From Frahun Shadewhisper.|R|Night Elf|C|Rogue|
= Eviscerate|ACTIVE|26946|QO|2|M|58.8,33.9|Z|1438;Teldrassil|N|Learn Eviscerate from Frahun Shadewhisper.|SPELL|Eviscerate;2098|C|Rogue|R|Night Elf|
C A Rogue's Advantage|QID|26946|QO|1|M|58.83,35.82|Z|1438;Teldrassil|N|Train Eviscerate. Use it 5 times on Training Dummy.|R|Night Elf|C|Rogue|
T A Rogue's Advantage|QID|26946|M|58.8,33.9|Z|1438;Teldrassil|N|To Frahun Shadewhisper.|R|Night Elf|C|Rogue|
A Priestess of the Moon|QID|28723|PRE|28714|M|58.8,33.9|Z|1438;Teldrassil|N|From Frahun Shadewhisper.|R|Night Elf|C|Rogue|

T Priestess of the Moon|QID|28723|M|57.20,33.31|Z|1438;Teldrassil|N|To Dentaria Silverglade. Go outside behind the tree, between the two pools.|
A Iverron's Antidote|QID|28724|PRE|28723|M|57.20,33.31|Z|1438;Teldrassil|N|From Dentaria Silverglade.|
C Iverron's Antidote|QID|28724|M|57.20,33.31|Z|1438;Teldrassil|N|Around the pools.|NC|
T Iverron's Antidote|QID|28724|M|57.20,33.31|Z|1438;Teldrassil|N|To Dentaria Silverglade.|
R Shadowthread Cave|ACTIVE|28725|M|56.35,28.15|Z|1438;Teldrassil|N|Walk inside the Cave until Tarindrella appears.|
A The Woodland Protector|QID|28725|PRE|28724|M|56.35,28.15|Z|1438;Teldrassil|N|From Tarindrella.|
T The Woodland Protector|QID|28725|M|PLAYER|Z|1438;Teldrassil|N|To Tarindrella.|
A Webwood Corruption|QID|28726|PRE|28725|M|PLAYER|Z|1438;Teldrassil|N|From Tarindrella.||
C Webwood Corruption|QID|28726|M|55.47,25.10|Z|1438;Teldrassil|N|Tarindrella will accompany you.|
T Webwood Corruption|QID|28726|M|PLAYER|Z|1438;Teldrassil|N|Tarindrella should still be with you. Turn in to her.|
A Vile Touch|QID|28727|PRE|28726|M|PLAYER|Z|1438;Teldrassil|N|From Tarindrella. She's still with you.|
C Vile Touch|QID|28727|QO|1|M|56.38,23.29|Z|1438;Teldrassil|N|Kill Gilthyiss the Vile.|
T Vile Touch|QID|28727|M|PLAYER|Z|1438;Teldrassil|N|To Tarindrella. She's still with you.|
A Signs of Things to Come|QID|28728|PRE|28727|M|PLAYER|Z|1438;Teldrassil|N|From Tarindrella. She'll teleport you back to Dentaria Silverglade.|
T Signs of Things to Come|QID|28728|M|57.20,33.31|Z|1438;Teldrassil|N|To Dentaria Silverglade.|
A Teldrassil: Crown of Azeroth|QID|28729|PRE|28728|Z|1438;Teldrassil|M|57.20,33.31|N|From Dentaria Silverglade.|
C Teldrassil: Crown of Azeroth|QID|28729|U|5185|M|59.11,29.11|Z|1438;Teldrassil|NC|N|Use the Phial at the moonwell.|
T Teldrassil: Crown of Azeroth|QID|28729|M|57.20,33.31|Z|1438;Teldrassil|N|To Dentaria Silverglade.|
A Precious Waters|QID|28730|PRE|28729|M|57.20,33.31|Z|1438;Teldrassil|N|From Dentaria Silverglade.|
T Precious Waters|QID|28730|M|58.37,34.57|Z|1438;Teldrassil|N|Up the ramp to Tenaron Stormgrip.|
A Teldrassil: Passing Awareness|QID|28731|PRE|28730|M|47.20,55.96|Z|1438;Teldrassil|N|From Tenaron Stormgrip.|
r Aldrassil|QID|28731|M|59.04,36.23|Z|1438;Teldrassil|N|Repair, restock and sell unwanted items @ Andiss just inside Aldrassil.|R|NightElf|
A Dolanaar Delivery|QID|2159|M|60.17,41.66|Z|1438;Teldrassil|N|From Porthannius.|
;Teldrassil to Dolanaar
A Zenn's Bidding|QID|488|Z|1438;Teldrassil|M|59.55,49.20|N|From Zenn Foulhoof.|
C Zenn's Bidding|QID|488|Z|1438;Teldrassil|M|61.01,52.36|N|Kill Strigid Owls, Webwood Lurkers and Nightsabers.|
T Zenn's Bidding|QID|488|Z|1438;Teldrassil|M|59.46,49.19|N|To Zenn Foulhoof.|
A Seek Redemption!|QID|489|PRE|488|Z|1438;Teldrassil|M|55.83,50.40|N|From Syral Bladeleaf.|
A The Emerald Dreamcatcher|QID|2438|Z|1438;Teldrassil|M|55.58,50.06|N|From Tallonkai Swiftroot.|
f Dolanaar|QID|2438|Z|1438;Teldrassil|M|55.46,50.41|N|At Fidelio.|
A A Troubling Breeze|QID|475|Z|1438;Teldrassil|M|55.70,51.94|N|From Athridas Bearmantle.|
T Dolanaar Delivery|QID|2159|Z|1438;Teldrassil|M|55.40,52.24|N|To Innkeeper Keldamyr.|
h Dolanaar|QID|475|Z|1438;Teldrassil|M|55.40,52.24|N|At Innkeeper Keldamyr.|
A Reminders of Home|QID|6344|Z|1438;Teldrassil|M|56.67,53.47|N|From Nyoma.|R|NightElf|
T Teldrassil: Passing Awareness|QID|28731|Z|1438;Teldrassil|M|55.84,53.87|N|To Corithras Moonrage.|
A Teldrassil: The Refusal of the Aspects|QID|929|PRE|28731|Z|1438;Teldrassil|M|55.84,53.87|N|From Corithras Moonrage.|
C Seek Redemption!|QID|489|Z|1438;Teldrassil|M|53.96,56.91|NC|N|Collect Fel Cones from the ground. They sparkle.|
T Reminders of Home|QID|6344|Z|1438;Teldrassil|M|55.47,50.51|N|To Fidelio.|R|NightElf|
A To Darnassus|QID|6341|PRE|6344|Z|1438;Teldrassil|M|55.47,50.51|N|From Fidelio.|R|NightElf|
F Darnassus|QID|6341|Z|1438;Teldrassil|M|55.46,50.41|N|Fly to Darnassus.|R|NightElf|
T To Darnassus|QID|6341|M|36.14,53.27|Z|1457;Darnassus|N|To Sister Aquinne.|R|NightElf|
A An Unexpected Gift|QID|6342|PRE|6341|M|36.14,53.27|Z|1457;Darnassus|N|From Sister Aquinne.|R|NightElf|
T An Unexpected Gift|QID|6342|M|36.70,47.95|Z|1457;Darnassus|N|To Leora.|R|NightElf|
A Return to Nyoma|QID|6343|PRE|6342|M|36.70,47.95|Z|1457;Darnassus|N|From Leora.|R|NightElf|
F Dolanaar|M|36.4,48|QID|6343|N|Fly back to Dolanaar.|R|NightElf|Z|1457;Darnassus|
T Return to Nyoma|QID|6343|Z|1438;Teldrassil|M|56.71,53.50|N|To Nyoma.|R|NightElf|
T Seek Redemption!|QID|489|Z|1438;Teldrassil|M|59.56,49.19|N|To Zenn Foulhoof.|
C Teldrassil: The Refusal of the Aspects|QID|929|U|5619|Z|1438;Teldrassil|M|62.04,50.74|N|Fill the Jade Phial at the Moonwell.|
T A Troubling Breeze|QID|475|Z|1438;Teldrassil|M|64.58,51.20|N|To Gaerolas Talvethren.|
A Gnarlpine Corruption|QID|476|PRE|475|Z|1438;Teldrassil|M|64.58,51.20|N|From Gaerolas Talvethren.|
C The Emerald Dreamcatcher|QID|2438|Z|1438;Teldrassil|M|66.09,52.05|NC|N|In the dresser.|
H Dolanaar|QID|2438|NC|Z|1438;Teldrassil|M|55.55,49.99|N|Hearth to Dolanaar.|
T Gnarlpine Corruption|QID|476|Z|1438;Teldrassil|M|55.72,52.01|N|To Athridas Bearmantle.|
A The Relics of Wakening|QID|483|PRE|476|Z|1438;Teldrassil|M|55.72,52.01|N|From Athridas Bearmantle.|
A Resident Danger|QID|13945|PRE|476|Z|1438;Teldrassil|M|55.67,51.98|N|From Sentinel Kyra Starsong.|
A Nature's Reprisal|QID|13946|PRE|489|Z|1438;Teldrassil|M|55.77,50.50|N|From Syral Bladeleaf.|
T The Emerald Dreamcatcher|QID|2438|Z|1438;Teldrassil|M|55.57,50.02|N|To Tallonkai Swiftroot.|
A Ferocitas the Dream Eater|QID|2459|PRE|2438|Z|1438;Teldrassil|M|55.57,50.02|N|From Tallonkai Swiftroot.|
A Twisted Hatred|QID|932|PRE|489|Z|1438;Teldrassil|M|55.52,50.01|N|From Tallonkai Swiftroot.|
T Teldrassil: The Refusal of the Aspects|QID|929|Z|1438;Teldrassil|M|55.85,53.86|N|To Corithras Moonrage.|
C Ferocitas the Dream Eater|QID|2459|Z|1438;Teldrassil|M|67.09,46.03|N|Kill Gnarlpine Mystics on your way to Ferocitas the Dream Eater.|
T Ferocitas the Dream Eater|QID|2459|Z|1438;Teldrassil|M|55.57,50.05|N|To Tallonkai Swiftroot.|
C Nature's Reprisal|QID|13946|S|U|46716|Z|1438;Teldrassil|M|53.67,47.05;54.46,46.11;53.31,45.31|CN|N|Use the Ironroot Seeds to kill Grellkin.|
R Fel Rock|ACTIVE|932|Z|1438;Teldrassil|M|54.54,45.86|N|Head into the Fel Rock cave.|
C Twisted Hatred|QID|932|Z|1438;Teldrassil|M|52.95,43.95|N|At the first intersection, head to the right tunnel, then a left at the next intersection. Melenas should be there or right below the ledge. Kill him and loot his head.|
C Nature's Reprisal|QID|13946|US|U|46716|Z|1438;Teldrassil|M|54.46,46.11|N|Finish using the Ironroot Seeds to kill Grellkin.|
C Resident Danger|QID|13945|S|Z|1438;Teldrassil|M|45.71,46.72|N|Kill Ban'ethil Gnarlpine on sight.|
R Ban'ethil Barrow Den|QID|13945|Z|1438;Teldrassil|M|45.49,50.75|N|Head to Ban'thil Den.|
A The Sleeping Druid|QID|2541|Z|1438;Teldrassil|M|45.09,53.47|N|From Oben Rageclaw.|
C The Sleeping Druid|QID|2541|S|Z|1438;Teldrassil|M|45.36,50.85|N|Kill and loot Gnarlpine Shaman.|
l Rune of Nesting|ACTIVE|483|QO|4|Z|1438;Teldrassil|M|46.11,53.8|L|3408|N|Ask the Sentinel Huntress where the Rune of Nesting is and follow the mist, then loot the Rune.|
l Black Feather Quill|ACTIVE|483|QO|2|Z|1438;Teldrassil|M|45.92,54.52|L|3406|N|Ask the Sentinel Huntress where the Black Feather Quill is and follow the mist, then loot the Feather.|
l Sapphire of Sky|ACTIVE|483|QO|3|Z|1438;Teldrassil|M|45.79,51.29|L|3407|N|Ask the Sentinel Huntress where the Sapphire of Sky is and follow the mist, then loot the Sapphire.|
l Raven Claw Talisman|ACTIVE|483|QO|1|Z|1438;Teldrassil|M|46.75,50.18|N|Finally, ask her about the Raven Claw Talisman. Follow the green mist and loot the Talisman.|
C The Sleeping Druid|QID|2541|US|Z|1438;Teldrassil|M|45.36,50.85|N|Kill Shaman.|
T The Sleeping Druid|QID|2541|Z|1438;Teldrassil|M|45.10,53.47|N|To Oben Rageclaw. Ask the Sentinel to show you the way out to find Oben Rageclaw easier.|
A Druid of the Claw|QID|2561|PRE|2541|Z|1438;Teldrassil|M|45.10,53.47|N|From Oben Rageclaw.|
C Druid of the Claw|QID|2561|NC|U|8149|Z|1438;Teldrassil|M|45.64,52.75|N|Kill Rageclaw next door. Use the Totem on his corpse.|
T Druid of the Claw|QID|2561|Z|1438;Teldrassil|M|45.08,53.45|N|To Oben Rageclaw.|
C Resident Danger|QID|13945|US|Z|1438;Teldrassil|M|46.67,52.03|N|Finish killing  Ban'ethil Gnarlpinet.|
H Dolanaar|QID|483|NC|Z|1438;Teldrassil|M|55.65,50.04|N|Hearth to Dolanaar.|
T The Relics of Wakening|QID|483|Z|1438;Teldrassil|M|55.73,51.97|N|To Athridas Bearmantle.|
A Ursal the Mauler|QID|486|PRE|483|Z|1438;Teldrassil|M|55.73,51.97|N|From Athridas Bearmantle.|
T Resident Danger|QID|13945|Z|1438;Teldrassil|M|55.71,51.99|N|To Sentinel Kyra Starsong.|
T Nature's Reprisal|QID|13946|Z|1438;Teldrassil|M|55.75,50.49|N|To Syral Bladeleaf.|
T Twisted Hatred|QID|932|Z|1438;Teldrassil|M|55.60,50.07|N|To Tallonkai Swiftroot.|
A The Road to Darnassus|QID|487|PRE|483|Z|1438;Teldrassil|M|49.41,44.66|N|From Moon Priestess Amara.|
C The Road to Darnassus|QID|487|Z|1438;Teldrassil|M|50.80,36.67|N|Kill 8 Gnarlpine Ambushers.|
C Ursal the Mauler|QID|486|Z|1438;Teldrassil|M|51.66,38.74|N|Kill Ursal the Mauler.|
C The Road to Darnassus|QID|487|Z|1438;Teldrassil|M|50.80,36.67|N|Finish killing Gnarlpine Ambushers.|
T The Road to Darnassus|QID|487|Z|1438;Teldrassil|M|49.37,44.61|N|To Moon Priestess Amara.|
T Ursal the Mauler|QID|486|Z|1438;Teldrassil|M|55.70,51.95|N|To Athridas Bearmantle.|
A Denalan's Earth|QID|997|PRE|486|Z|1438;Teldrassil|M|55.74,50.47|N|From Syral Bladeleaf.|
T Denalan's Earth|QID|997|Z|1438;Teldrassil|M|59.94,59.76|N|To Denalan.|
A Timberling Seeds|QID|918|PRE|997|Z|1438;Teldrassil|M|59.89,59.79|N|From Denalan.|
A Timberling Sprouts|QID|919|PRE|997|Z|1438;Teldrassil|M|59.89,59.79|N|From Denalan.|
C Timberling Seeds|QID|918|S|Z|1438;Teldrassil|M|59.80,60.80|N|Kill and loot Timberlings to get the seeds.|
C Timberling Sprouts|QID|919|Z|1438;Teldrassil|M|58.89,62.14|NC|N|Pick up Timberling Sprouts. They look like a ball of vines.|S|
A The Glowing Fruit|QID|930|Z|1438;Teldrassil|M|57.48,62.80|N|From the Strange Fruited Plant.|
l Moss-Twined Heart|QID|927|Z|1438;Teldrassil|M|52.05,63.66|L|5179|N|This is a bit out of the way, so it is optional. Head to the waypoint, if Blackmoss the Fetid is there, kill it and loot the Most-Twined Heart.|
A The Moss-twined Heart|QID|927|U|5179|N|Accept this quest from the Moss-Twined Heart.|
C Timberling Sprouts|QID|919|Z|1438;Teldrassil|M|58.89,62.14|NC|N|Pick up Timberling Sprouts. They look like a ball of vines.|US|
C Timberling Seeds|QID|918|US|Z|1438;Teldrassil|M|59.80,60.80|N|Kill and loot Timberlings to get the seeds.|
T Timberling Seeds|QID|918|Z|1438;Teldrassil|M|59.89,59.72|N|To Denalan.|
A Rellian Greenspyre|QID|922|PRE|918|Z|1438;Teldrassil|M|59.89,59.72|N|From Denalan.|
T Timberling Sprouts|QID|919|Z|1438;Teldrassil|M|59.89,59.72|N|To Denalan.|
T The Glowing Fruit|QID|930|Z|1438;Teldrassil|M|59.89,59.72|N|To Denalan.|
T The Moss-twined Heart|QID|927|Z|1438;Teldrassil|M|59.89,59.72|N|To Denalan.|
A Planting the Heart|QID|941|PRE|927|Z|1438;Teldrassil|M|59.89,59.72|N|From Denalan.|
T Planting the Heart|QID|941|Z|1438;Teldrassil|M|59.89,59.72|N|To Denalan's Planter.|
A Teldrassil: The Burden of the Kaldorei|QID|7383|PRE|918&919|Z|1438;Teldrassil|M|55.83,53.90|N|From Corithras Moonrage.|
T Rellian Greenspyre|QID|922|Z|1438;Teldrassil|M|44.00,44.18|N|To Rellian Greenspyre.|
A Mossy Tumors|QID|923|PRE|922|Z|1438;Teldrassil|M|44.00,44.18|N|From Rellian Greenspyre.|
C Teldrassil: The Burden of the Kaldorei|QID|7383|Z|1438;Teldrassil|M|40.46,29.99|N|Fill the Amethyst Phial in the moonwell.|U|18152|
A Tears of the Moon|QID|2518|Z|1438;Teldrassil|M|39.24,29.82|N|From Priestess A'moora.|
A The Enchanted Glade|QID|937|Z|1438;Teldrassil|M|39.45,29.85|N|From Sentinel Arynia Cloudsbreak.|
C The Enchanted Glade|QID|937|Z|1438;Teldrassil|M|36.91,29.83|N|Kill and loot Harpies until you get all the belts needed.|S|
A Mist|QID|938|Z|1438;Teldrassil|M|34.49,27.82|N|Head through the Harpies to Mist and accept this quest.|
C Mist|QID|938|Z|1438;Teldrassil|M|39.45,29.85|N|Escort Mist to Sentinel Arynia Cloudsbreak.|
T Mist|QID|938|Z|1438;Teldrassil|M|39.45,29.85|N|To Sentinel Arynia Cloudsbreak.|
C The Enchanted Glade|QID|937|Z|1438;Teldrassil|M|36.91,29.83|N|Kill and loot Harpies until you get all the belts needed.|US|
T The Enchanted Glade|QID|937|Z|1438;Teldrassil|M|39.52,29.83|N|To Sentinel Arynia Cloudsbreak.|
C Tears of the Moon|QID|2518|Z|1438;Teldrassil|M|40.64,22.39|N|Kill and loot Lady Sathrah.|
C Mossy Tumors|QID|923|Z|1438;Teldrassil|M|44.28,25.79|N|Kill and loot Timberlings until you get 5 Mossy Tumors.|
A The Shimmering Frond|QID|931|Z|1438;Teldrassil|M|37.20,25.49|N|Loot the Savage Front from the Tree here.|
T Tears of the Moon|QID|2518|Z|1438;Teldrassil|M|39.23,29.79|N|To Priestess A'moora.|
T Mossy Tumors|QID|923|Z|1438;Teldrassil|M|43.89,44.11|N|To Rellian Greenspyre.|
A Oakenscowl|QID|2499|PRE|923|Z|1438;Teldrassil|M|43.89,44.11|N|From Denalan.|
C Oakenscowl|QID|2499|Z|1438;Teldrassil|M|47.34,34.83|N|Kill and loot Oakenscowl to get the Gargantuan Tumor.|
T Oakenscowl|QID|2499|Z|1438;Teldrassil|M|43.93,44.22|N|To Denlan.|
T Teldrassil: The Burden of the Kaldorei|QID|7383|Z|1438;Teldrassil|M|41.02,45.57|N|To Corithras Moonrage.|
A Teldrassil: The Coming Dawn|QID|933|PRE|7383|Z|1438;Teldrassil|M|41.02,45.57|N|From Corithras Moonrage.|
C Teldrassil: The Coming Dawn|QID|933|U|5621|Z|1438;Teldrassil|M|43.83,58.69|N|Use the Tourmaline Phial at the moonwell.|
T Teldrassil: The Coming Dawn|QID|933|Z|1438;Teldrassil|M|42.57,58.14|N|To Tarindrella.|
A The Vengeance of Elune|QID|14005|PRE|933|Z|1438;Teldrassil|M|42.57,58.14|N|From Tarindrella.|
C The Vengeance of Elune|QID|14005|Z|1438;Teldrassil|M|40.97,69.79|N|The first ability is aoe that heals you and harms enemies. The second pulls enemies to you. The third is a strong aoe attack.|
T The Vengeance of Elune|QID|14005|Z|1438;Teldrassil|M|42.51,58.23|N|To Tarindrella.|
A The Waters of Teldrassil|QID|935|PRE|14005|Z|1438;Teldrassil|M|42.51,58.23|N|From Tarindrella.|
T The Waters of Teldrassil|QID|935|Z|1438;Teldrassil|M|41.02,45.77|N|To Corithras Moonrage.|
A Home of the Kaldorei|QID|14039|PRE|935|Z|1438;Teldrassil|M|41.02,45.77|N|From Corithras Moonrage.|
H Dolanaar|ACTIVE|931|NC|Z|1438;Teldrassil|M|55.65,50.04|N|Hearth to Dolanaar.|
T The Shimmering Frond|QID|931|Z|1438;Teldrassil|M|59.94,59.75|N|Turn in to Denalan.|
A The Sprouted Fronds|PRE|931|QID|2399|Z|1438;Teldrassil|M|59.94,59.75|N|Pick up from the Sprouted Fronds. This quest is only available for 1 min be quick picking it up.|
T The Sprouted Fronds|QID|2399|Z|1438;Teldrassil|M|59.94,59.75|N|Turn in this quest to the Sprouted Fronds.|
F Darnassus|ACTIVE|2399|Z|1438;Teldrassil|M|55.46,50.41|N|Fly to Darnassus.|
T Home of the Kaldorei|QID|14039|M|43.15,77.90|Z|1457;Darnassus|N|Take the ramp up, to Tyrande Whisperwind.|
A Breaking Waves of Change|QID|26383|LEAD|13518|M|43.88,76.22|Z|1457;Darnassus|N|From Sentinel Cordressa Briarbow.|
R Rut'theran Village|QID|26383|M|36.17,50.08|Z|1457;Darnassus|N|Run through the pink glow near the Darnassus flight master.|
f Rut'theran Village|QID|26383|Z|1438;Teldrassil|M|55.36,88.51|N|At Vesprystus.|
F Lor'danel|QID|26383|Z|1438;Teldrassil|M|55.36,88.51|N|Talk to Vesprystus, and ask to be sent to Lor'danel.|
T Breaking Waves of Change|QID|26383|M|51.8,18|Z|1439;Darkshore|N|To Dentaria Silverglade.|
]]
end)
