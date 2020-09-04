local guide = WoWPro:RegisterGuide('BitSha0105', "Leveling", 'Shadowglen (NightElf)', 'Bitsem', 'Alliance')
WoWPro:GuideLevels(guide,1,10)
WoWPro:GuideNickname(guide, "Night Elf: Intro")
WoWPro:GuideName(guide,"Night Elf: Intro")
WoWPro:GuideNextGuide(guide, 'Chromie Time')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|LVL|10|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromies call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide by skipping this and continuing to darkshore, or you click the guide button next to this frame to direct you to Chromie in Stormwind!|
A The Balance of Nature|QID|28713|M|45.63,74.55|N|From Ilthalaine.|
C The Balance of Nature|QID|28713|M|46.71,78.45|N|Kill Young Nightsabers.|
T The Balance of Nature|QID|28713|M|45.63,74.55|N|To Ilthalaine.|
A Fel Moss Corruption|QID|28714|PRE|28713|M|45.63,74.55|N|From Ilthalaine.|
A Demonic Thieves|QID|28715|PRE|28713|M|45.95,72.88|N|From Melithar Staghelm.|
C Fel Moss Corruption|QID|28714|S|M|36.38,78.29|N|Kill and loot Grells.|
C Demonic Thieves|QID|28715|M|36.29,79.38|N|Collect Meltihar's Stolen Bags from the ground.|
C Fel Moss Corruption|QID|28714|US|M|36.38,78.29|N|Finish killing Grells for Fel Moss.|
T Demonic Thieves|QID|28715|M|45.95,72.88|N|To Melithar Staghelm.|
T Fel Moss Corruption|QID|28714|M|46.30,73.50|N|To Ilthalaine.|
A Priestess of the Moon|QID|28723|PRE|28714|N|From Ilthalaine.|R|Night Elf|
T Priestess of the Moon|QID|28723|M|42.50,50.49|N|To Dentaria Silverglade. Go outside behind the tree, between the two pools.|R|Night Elf|
A Iverron's Antidote|QID|28724|PRE|28723|M|42.50,50.49|N|From Dentaria Silverglade.|R|Night Elf|
C Iverron's Antidote|QID|28724|M|43.34,51.71|N|Around the pools.|R|Night Elf|NC|
T Iverron's Antidote|QID|28724|M|42.50,50.49|N|To Dentaria Silverglade.|R|Night Elf|
R Shadowthread Cave|QID|28725|M|39.15,30.51|N|Walk inside the Cave until Tarindrella appears.|
A The Woodland Protector|QID|28725|PRE|28724|M|44.57,81.56|N|From Tarindrella.|R|Night Elf|
T The Woodland Protector|QID|28725|N|To Tarindrella.|R|Night Elf|
A Webwood Corruption|QID|28726|PRE|28725|N|From Tarindrella.|R|Night Elf|
C Webwood Corruption|QID|28726|M|38.93,6.89|N|Tarindrella will accompany you.|R|Night Elf|
T Webwood Corruption|QID|28726|N|Tarindrella should still be with you. Turn in to her.|R|Night Elf|
A Vile Touch|QID|28727|PRE|28726|N|From Tarindrella. She's still with you.|R|Night Elf|
C Vile Touch|QID|28727|QO|1|M|44.38,28.48|N|Kill Gilthyiss the Vile.|R|Night Elf|
T Vile Touch|QID|28727|N|To Tarindrella. She's still with you.|R|Night Elf|
A Signs of Things to Come|QID|28728|PRE|28727|NC|N|From Tarindrella. She'll teleport you back to Dentaria Silverglade.|R|Night Elf|
T Signs of Things to Come|QID|28728|M|42.50,50.49|N|To Dentaria Silverglade.|R|Night Elf|
A Teldrassil: Crown of Azeroth|QID|28729|PRE|28728|M|42.50,50.49|N|From Dentaria Silverglade.|R|Night Elf|
C Teldrassil: Crown of Azeroth|QID|28729|U|5185|M|50.29,33.54|N|Use the Phial at the moonwell.|R|Night Elf|NC|
T Teldrassil: Crown of Azeroth|QID|28729|M|42.50,50.49|N|To Dentaria Silverglade.|R|Night Elf|
A Precious Waters|QID|28730|PRE|28729|M|42.50,50.49|N|From Dentaria Silverglade.|R|Night Elf|
T Precious Waters|QID|28730|M|41.72,63.58;47.20,55.96|CS|N|Up the ramp to Tenaron Stormgrip.|R|Night Elf|
A Teldrassil: Passing Awareness|QID|28731|PRE|28730|M|47.20,55.96|N|From Tenaron Stormgrip.|R|Night Elf|
r Aldrassil|QID|28731|M|49.40,65.85|N|Repair, restock and sell unwanted items @ Andiss just inside Aldrassil.|R|Night Elf|
A Dolanaar Delivery|QID|2159|M|54.56,84.72|N|From Porthannius.|
A Zenn's Bidding|QID|488|M|59.55,49.20|N|From Zenn Foulhoof.|
C Zenn's Bidding|QID|488|M|61.01,52.36|N|Kill Strigid Owls, Webwood Lurkers and Nightsabers.|
T Zenn's Bidding|QID|488|M|59.46,49.19|N|To Zenn Foulhoof.|
A Seek Redemption!|QID|489|PRE|488|M|55.83,50.40|N|From Syral Bladeleaf.|
A The Emerald Dreamcatcher|QID|2438|M|55.58,50.06|N|From Tallonkai Swiftroot.|
f Dolanaar|QID|2438|M|55.46,50.41|N|At Fidelio.|
A A Troubling Breeze|QID|475|M|55.70,51.94|N|From Athridas Bearmantle.|
T Dolanaar Delivery|QID|2159|M|55.40,52.24|N|To Innkeeper Keldamyr.|
h Dolanaar|QID|475|M|55.40,52.24|N|At Innkeeper Keldamyr.|
A Reminders of Home|QID|6344|M|56.67,53.47|N|From Nyoma.|R|Night Elf|
T Teldrassil: Passing Awareness|QID|28731|M|55.84,53.87|N|To Corithras Moonrage.|R|Night Elf|
A Teldrassil: The Refusal of the Aspects|QID|929|PRE|28731|M|55.84,53.87|N|From Corithras Moonrage.|R|Night Elf|
C Seek Redemption!|QID|489|M|53.96,56.91|N|Collect Fel Cones from the ground. They sparkle.|
T Reminders of Home|QID|6344|M|55.47,50.51|N|To Fidelio.|R|Night Elf|
A To Darnassus|QID|6341|PRE|6344|M|55.47,50.51|N|From Fidelio.|R|Night Elf|
F Darnassus|QID|6341|M|55.46,50.41|N|Fly to Darnassus.|R|Night Elf|
T To Darnassus|QID|6341|M|36.14,53.27|Z|Darnassus|N|To Sister Aquinne.|R|Night Elf|
A An Unexpected Gift|QID|6342|PRE|6341|M|36.14,53.27|Z|Darnassus|N|From Sister Aquinne.|R|Night Elf|
T An Unexpected Gift|QID|6342|M|36.70,47.95|Z|Darnassus|N|To Leora.|R|Night Elf|
A Return to Nyoma|QID|6343|PRE|6342|M|36.70,47.95|Z|Darnassus|N|From Leora.|R|Night Elf|
F Dolanaar|M|36.4,48|QID|6343|N|Fly back to Dolanaar.|R|Night Elf|Z|Darnassus|
T Return to Nyoma|QID|6343|M|56.71,53.50|N|To Nyoma.|R|Night Elf|
T Seek Redemption!|QID|489|M|59.56,49.19|N|To Zenn Foulhoof.|
C Teldrassil: The Refusal of the Aspects|QID|929|U|5619|M|62.04,50.74|N|Fill the Jade Phial at the Moonwell.|R|Night Elf|
T A Troubling Breeze|QID|475|M|64.58,51.20|N|To Gaerolas Talvethren.|
A Gnarlpine Corruption|QID|476|PRE|475|M|64.58,51.20|N|From Gaerolas Talvethren.|
C The Emerald Dreamcatcher|QID|2438|M|66.09,52.05|N|In the dresser.|
H Dolanaar|QID|2438|NC|M|55.55,49.99|N|Hearth to Dolanaar.|
T Gnarlpine Corruption|QID|476|M|55.72,52.01|N|To Athridas Bearmantle.|
A The Relics of Wakening|QID|483|PRE|476|M|55.72,52.01|N|From Athridas Bearmantle.|
A Resident Danger|QID|13945|PRE|476|M|55.67,51.98|N|From Sentinel Kyra Starsong.|
A Nature's Reprisal|QID|13946|PRE|489|M|55.77,50.50|N|From Syral Bladeleaf.|
T The Emerald Dreamcatcher|QID|2438|M|55.57,50.02|N|To Tallonkai Swiftroot.|
A Ferocitas the Dream Eater|QID|2459|PRE|2438|M|55.57,50.02|N|From Tallonkai Swiftroot.|
A Twisted Hatred|QID|932|PRE|489|M|55.52,50.01|N|From Tallonkai Swiftroot.|
T Teldrassil: The Refusal of the Aspects|QID|929|M|55.85,53.86|N|To Corithras Moonrage.|R|Night Elf|
C Ferocitas the Dream Eater|QID|2459|M|67.09,46.03|N|Kill Gnarlpine Mystics on your way to Ferocitas the Dream Eater.|
T Ferocitas the Dream Eater|QID|2459|M|55.57,50.05|N|To Tallonkai Swiftroot.|
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
C The Sleeping Druid|QID|2541|US|M|45.36,50.85|N|Kill Shaman.|
T The Sleeping Druid|QID|2541|M|45.10,53.47|N|To Oben Rageclaw. Ask the Sentinel to show you the way out to find Oben Rageclaw easier.|
A Druid of the Claw|QID|2561|PRE|2541|M|45.10,53.47|N|From Oben Rageclaw.|
C Druid of the Claw|QID|2561|NC|U|8149|M|45.64,52.75|N|Kill Rageclaw next door. Use the Totem on his corpse.|
T Druid of the Claw|QID|2561|M|45.08,53.45|N|To Oben Rageclaw.|
C Resident Danger|QID|13945|US|M|46.67,52.03|N|Finish killing  Ban'ethil Gnarlpinet.|
H Dolanaar|QID|483|NC|M|55.65,50.04|N|Hearth to Dolanaar.|
T The Relics of Wakening|QID|483|M|55.73,51.97|N|To Athridas Bearmantle.|
A Ursal the Mauler|QID|486|PRE|483|M|55.73,51.97|N|From Athridas Bearmantle.|
T Resident Danger|QID|13945|M|55.71,51.99|N|To Sentinel Kyra Starsong.|
T Nature's Reprisal|QID|13946|M|55.75,50.49|N|To Syral Bladeleaf.|
T Twisted Hatred|QID|932|M|55.60,50.07|N|To Tallonkai Swiftroot.|
A The Road to Darnassus|QID|487|PRE|483|M|49.41,44.66|N|From Moon Priestess Amara.|
C The Road to Darnassus|QID|487|M|50.80,36.67|N|Kill 8 Gnarlpine Ambushers.|
C Ursal the Mauler|QID|486|M|51.66,38.74|N|Kill Ursal the Mauler.|
C The Road to Darnassus|QID|487|M|50.80,36.67|N|Finish killing Gnarlpine Ambushers.|
T The Road to Darnassus|QID|487|M|49.37,44.61|N|To Moon Priestess Amara.|
T Ursal the Mauler|QID|486|M|55.70,51.95|N|To Athridas Bearmantle.|
A Denalan's Earth|QID|997|PRE|486|M|55.74,50.47|N|From Syral Bladeleaf.|
T Denalan's Earth|QID|997|M|59.94,59.76|N|To Denalan.|
A Timberling Seeds|QID|918|PRE|997|M|59.89,59.79|N|From Denalan.|
A Timberling Sprouts|QID|919|PRE|997|M|59.89,59.79|N|From Denalan.|
C Timberling Seeds|QID|918|S|M|59.80,60.80|N|Kill and loot Timberlings to get the seeds.|
C Timberling Sprouts|QID|919|M|58.89,62.14|N|Pick up Timberling Sprouts. They look like a ball of vines.|S|
A The Glowing Fruit|QID|930|M|57.48,62.80|N|From the Strange Fruited Plant.|
l Moss-Twined Heart|QID|927|M|52.05,63.66|L|5179|N|This is a bit out of the way, so it is optional. Head to the waypoint, if Blackmoss the Fetid is there, kill it and loot the Most-Twined Heart.|
A The Moss-twined Heart|QID|927|U|5179|N|Accept this quest from the Moss-Twined Heart.|
C Timberling Sprouts|QID|919|M|58.89,62.14|N|Pick up Timberling Sprouts. They look like a ball of vines.|US|
C Timberling Seeds|QID|918|US|M|59.80,60.80|N|Kill and loot Timberlings to get the seeds.|
T Timberling Seeds|QID|918|M|59.89,59.72|N|To Denalan.|
A Rellian Greenspyre|QID|922|PRE|918|M|59.89,59.72|N|From Denalan.|
T Timberling Sprouts|QID|919|M|59.89,59.72|N|To Denalan.|
T The Glowing Fruit|QID|930|M|59.89,59.72|N|To Denalan.|
T The Moss-twined Heart|QID|927|M|59.89,59.72|N|To Denalan.|
A Planting the Heart|QID|941|PRE|927|M|59.89,59.72|N|From Denalan.|
T Planting the Heart|QID|941|M|59.89,59.72|N|To Denalan's Planter.|
A Teldrassil: The Burden of the Kaldorei|QID|7383|PRE|918&919|M|55.83,53.90|N|From Corithras Moonrage.|
T Rellian Greenspyre|QID|922|M|44.00,44.18|N|To Rellian Greenspyre.|
A Mossy Tumors|QID|923|PRE|922|M|44.00,44.18|N|From Rellian Greenspyre.|
C Teldrassil: The Burden of the Kaldorei|QID|7383|M|40.46,29.99|N|Fill the Amethyst Phial in the moonwell.|
A Tears of the Moon|QID|2518|M|39.24,29.82|N|From Priestess A'moora.|
A The Enchanted Glade|QID|937|M|39.45,29.85|N|From Sentinel Arynia Cloudsbreak.|
C The Enchanted Glade|QID|937|M|36.91,29.83|N|Kill and loot Harpies until you get all the belts needed.|S|
A Mist|QID|938|M|34.49,27.82|N|Head through the Harpies to Mist and accept this quest.|
C Mist|QID|938|M|39.45,29.85|N|Escort Mist to Sentinel Arynia Cloudsbreak.|
T Mist|QID|938|M|39.45,29.85|N|To Sentinel Arynia Cloudsbreak.|
C The Enchanted Glade|QID|937|M|36.91,29.83|N|Kill and loot Harpies until you get all the belts needed.|US|
T The Enchanted Glade|QID|937|M|39.52,29.83|N|To Sentinel Arynia Cloudsbreak.|
C Tears of the Moon|QID|2518|M|40.64,22.39|N|Kill and loot Lady Sathrah.|
C Mossy Tumors|QID|923|M|44.28,25.79|N|Kill and loot Timberlings until you get 5 Mossy Tumors.|
T Tears of the Moon|QID|2518|M|39.23,29.79|N|To Priestess A'moora.|
T Mossy Tumors|QID|923|M|43.89,44.11|N|To Rellian Greenspyre.|
A Oakenscowl|QID|2499|PRE|923|M|43.89,44.11|N|From Denalan.|
C Oakenscowl|QID|2499|M|47.34,34.83|N|Kill and loot Oakenscowl to get the Gargantuan Tumor.|
T Oakenscowl|QID|2499|M|43.93,44.22|N|To Denalan.|
T Teldrassil: The Burden of the Kaldorei|QID|7383|M|41.02,45.57|N|To Corithras Moonrage.|
A Teldrassil: The Coming Dawn|QID|933|PRE|7383|M|41.02,45.57|N|From Corithras Moonrage.|
C Teldrassil: The Coming Dawn|QID|933|U|5621|M|43.83,58.69|N|Use the Tourmaline Phial at the moonwell.|
T Teldrassil: The Coming Dawn|QID|933|M|42.57,58.14|N|To Tarindrella.|
A The Vengeance of Elune|QID|14005|PRE|933|M|42.57,58.14|N|From Tarindrella.|
C The Vengeance of Elune|QID|14005|M|40.97,69.79|N|The first ability is aoe that heals you and harms enemies. The second pulls enemies to you. The third is a strong aoe attack.|
T The Vengeance of Elune|QID|14005|M|42.51,58.23|N|To Tarindrella.|
A The Waters of Teldrassil|QID|935|PRE|14005|M|42.51,58.23|N|From Tarindrella.|
T The Waters of Teldrassil|QID|935|M|41.02,45.77|N|To Corithras Moonrage.|
A Home of the Kaldorei|QID|14039|PRE|935|M|41.02,45.77|N|From Corithras Moonrage.|
T Home of the Kaldorei|QID|14039|M|43.15,77.90|Z|Darnassus|N|Take the ramp up, to Tyrande Whisperwind.|
A Breaking Waves of Change|QID|26383|LEAD|13518|M|43.88,76.22|Z|Darnassus|N|From Sentinel Cordressa Briarbow.|
R Rut'theran Village|QID|26383|M|36.17,50.08|Z|Darnassus|N|Run through the pink glow near the Darnassus flight master.|
f Rut'theran Village|QID|26383|M|55.36,88.51|N|At Vesprystus.|
F Lor'danel|QID|26383|M|55.36,88.51|N|Talk to Vesprystus, and ask to be sent to Lor'danel.|
T Breaking Waves of Change|QID|26383|M|51.8,18|Z|Darkshore|N|To Dentaria Silverglade.|
]]
end)