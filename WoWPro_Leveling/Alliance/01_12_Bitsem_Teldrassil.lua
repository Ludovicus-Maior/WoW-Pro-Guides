-- URL: http://wow-pro.com/wiki/source_code_teldrassil
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
A Fel Moss Corruption|QID|28714|PRE|38713|M|58.01,39.29|N|From Ilthalaine.|
A A Favor for Melithar|QID|28734|PRE|28714|N|From Ilthalaine.|
T A Favor for Melithar|QID|28734|M|58.04,38.85|N|To Melithar Staghelm.|
A Demonic Thieves|QID|28715|PRE|28734|M|58.04,38.85|N|From Melithar Staghelm.|

C Fel Moss Corruption|QID|28714|S|M|55.68,40.12|N|From now on collect Stolen Bags while killing Grell.|
C Demonic Thieves|QID|28715|M|55.66,40.39|N|Collect Meltihar's Stolen Bags from the ground.|
C Fel Moss Corruption|QID|28714|US|M|55.68,40.12|N|Finish killing grellkin for Fel Moss.|

T Demonic Thieves|QID|28715|M|58.01,38.81|N|To Melithar Staghelm.|

L Level 3|QID|28715|LVL|3|N|You should be around level 3 by this point.|

T Fel Moss Corruption|QID|28714|M|58.07,38.86|N|To Ilthalaine.|

A Etched Sigil|QID|3117|PRE|28714|C|Hunter|M|58.07,38.86|N|From Ilthalaine.|
A Verdant Sigil|QID|3120|PRE|28714|C|Druid|M|58.07,38.86|N|From Ilthalaine.|
A Forbidden Sigil|QID|26841|PRE|28714|C|Mage|M|58.07,38.86|N|From Ilthalaine.|
A Simple Sigil|QID|3116|PRE|28714|C|Warrior|M|58.07,38.86|N|From Ilthalaine.|
A Hallowed Sigil|QID|3119|PRE|28714|C|Priest|M|58.07,38.86|N|From Ilthalaine.|
A Encrypted Sigil|QID|3118|PRE|28714|C|Rogue|M|58.07,38.86|N|From Ilthalaine.|

T Etched Sigil|QID|3117|M|58.82,35.86|C|Hunter|N|To Ayanna Everstride.|
T Verdant Sigil|QID|3120|C|Druid|M|58.2,34.8|N|To Mardant Strongoak.|
T Forbidden Sigil|QID|26841|C|Mage|M|58.4,35.6|N|To Rhyanda.|
T Simple Sigil|QID|3116|C|Warrior|M|58.8,33.8|N|To Alyissia.|
T Hallowed Sigil|QID|3119|C|Priest|M|58.4,35.6|N|To Shanda.|
T Encrypted Sigil|QID|3118|C|Rogue|M|58.8,33.9|N|To Frahun Shadewhisper.|

A A Woodsman's Training|QID|26947|PRE|3117|C|Hunter|M|58.82,35.86|N|From Ayanna Everstride.|
A A Healer's Touch|QID|26948|PRE|3120|C|Druid|M|58.2,34.8|N|From Mardant Strongoak.|
A Arcane Missles|QID|26940|PRE|26841|C|Mage|M|58.4,35.6|N|From Rhyanda.|
A Learning New Techniques|QID|26945|PRE|3116|C|Warrior|M|58.8,33.8|N|From Alyissia.|
A Healing for the Wounded|QID|26949|PRE|3119|C|Priest|M|58.4,35.6|N|From Shanda.|
A A Rogue's Advnatage|QID|26946|PRE|3118|C|Rogue|M|58.8,33.9|N|From Frahun Shadewhisper.|

C A Woodsman's Training|QID|26947|C|Hunter|M|58.83,35.82|N|Train Steady Shot and practice it 5 times on a practice dummy.|
C A Healer's Touch|QID|26948|C|Druid|N|Train Healing Touch. Use it to heal 5 Wounded Sentinels.|
C Arcane Missles|QID|26940|C|Mage|M|58.83,35.82|N|Train Arcane Missles. Use it 5 times on Training Dummy.|
C Learning New Techniques|QID|26945|C|Warrior|M|58.2,34.8|N|Train Charge. Use it 5 times on Training Dummy.|
C Healing for the Wounded|QID|26949|C|Priest|N|From Shanda.|N|Train Flash Heal. Use it to heal 5 Wounded Sentinels.|
C A Rogue's Advnatage|QID|26946|C|Rogue|M|58.83,35.82|N|Train Eviscerate. Use it 5 times on Training Dummy.|

T A Woodsman's Training|QID|26947|C|Hunter|M|58.83,35.82|N|To Ayanna Everstride.|
T A Healer's Touch|QID|26948|C|Druid|M|58.2,34.8|N|To Mardant Strongoak.|
T Arcane Missles|QID|26940|C|Mage|M|58.4,35.6|N|To Rhyanda.|
T Learning New Techniques|QID|26945|C|Warrior|M|58.8,33.8|N|To Alyissia.|
T Healing for the Wounded|QID|26949|C|Priest|M|58.4,35.6|N|To Shanda.|
T A Rogue's Advnatage|QID|26946|C|Rogue|M|58.8,33.9|N|To Frahun Shadewhisper.|

A Priestess of the Moon|QID|28723|M|59.26,37.27|N|From Ayanna Everstride.|
T Priestess of the Moon|QID|28723|M|57.21,33.33|N|To Dentaria Silverglade.|

A Iverron's Antidote|QID|28724|PRE|28723|M|57.21,33.33|N|From Dentaria Silverglade.|
C Iverron's Antidote|QID|28724|M|57.40,33.56|N|Around the pools.|
T Iverron's Antidote|QID|28724|M|57.19,33.29|N|To Dentaria Silverglade.|

A The Woodland Protector|QID|28725|QID|28724|M|56.38,27.92|N|From Tarindrella.|
T The Woodland Protector|QID|28725|M|56.38,27.92|N|To Tarindrella.|

A Webwood Corruption|QID|28726|PRE|28725|M|56.36,27.72|N|From Tarindrella.|

L Level 4|QID|28726|LVL|4|N|You should be around level 4 by this point.|

C Webwood Corruption|QID|28726|M|56.31,22.50|N|Tarindrella will accompany you.|
T Webwood Corruption|QID|28726|M|56.31,22.50|N|Tarindrella should still be with you. Turn in to her.|

A Vile Touch|QID|28727|PRE|28726|N|From Tarindrella. She's still with you.|
C Vile Touch|QID|28727|QO|Githyiss the Vile slain: 0/1|M|56.28,22.52|N|Kill Gilthyiss the Vile.|
T Vile Touch|QID|28727|M|57.16,33.09|N|To Ayanna Everstride.|

A Signs of Things to Come|QID|28728|PRE|28727|NC|N|From Tarindrella. She'll teleport you back to Dentaria Silverglade.|
T Signs of Things to Come|QID|28728|M|57.18,33.20|N|To Dentaria Silverglade.|

A Teldrassil: Crown of Azeroth|QID|28729|PRE|28728|M|57.18,33.20|N|From Dentaria Silverglade.|
C Teldrassil: Crown of Azeroth|QID|28729|U|5185|M|59.15,29.09|N|Use the Phial at the moonwell.|
T Teldrassil: Crown of Azeroth|QID|28729|M|57.22,33.15|N|To Dentaria Silverglade.|

A Precious Waters|QID|28730|PRE|28729|M|57.22,33.15|N|From Dentaria Silverglade.|
T Precious Waters|QID|28730|M|57.00,36.49;58.39,34.54|N|Up the ramp to Tenaron Stormgrip.|

L Level 5|QID|28730|LVL|5|N|You should be around level 5 by this point.|

A Teldrassil: Passing Awareness|QID|28731|PRE|28730|M|58.39,34.54|N|From Tenaron Stormgrip.|

r Aldrassil|QID|28731|NC|M|58.73,35.99|N|Repair and Restock. Sell junk and train.|

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

A Reminders of Home|QID|6344|M|56.67,53.47|N|From Nyoma.|
T Teldrassil: Passing Awareness|QID|28731|M|55.84,53.87|N|To Corithras Moonrage.|

A Teldrassil: The Refusal of the Aspects|QID|929|M|55.84,53.87|N|From Corithras Moonrage.|
A Seek Redemption!|QID|489|M|55.75,54.06|N|From Corithras Moonrage.|
C Seek Redemption!|QID|489|M|53.96,56.91|N|Collect Fel Cones from the ground. They sparkle.|

T Reminders of Home|QID|6344|M|55.47,50.51|N|To Fidelio.|
A To Darnassus|QID|6341|PRE|6344|M|55.47,50.51|N|From Fidelio.|
T To Darnassus|QID|6341|M|36.14,53.27|Z|Darnassus|N|To Sister Aquinne.|

A An Unexpected Gift|QID|6342|PRE|6341|M|36.14,53.27|Z|Darnassus|N|From Sister Aquinne.|
T An Unexpected Gift|QID|6342|M|36.70,47.95|Z|Darnassus|N|To Leora.|

A Return to Nyoma|QID|6343|PRE|6342|M|36.70,47.95|Z|Darnassus|N|From Leora.|
T Return to Nyoma|QID|6343|M|56.71,53.50|N|To Nyoma.|

L Level 6|QID|489|LVL|6|N|You should be around level 6 by this point.|

T Seek Redemption!|QID|489|M|59.56,49.19|N|To Zenn Foulhoof.|

C Teldrassil: The Refusal of the Aspects|QID|929|U|5619|M|62.04,50.74|N|Fill the Jade Phial at the Moonwell.|
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
T Teldrassil: The Refusal of the Aspects|QID|929|M|55.85,53.86|N|To Corithras Moonrage.|

C Ferocitas the Dream Eater|QID|2459|M|67.09,46.03|N|Kill Gnarlpine Mystics on your way to Ferocitas the Dream Eater.|
T Ferocitas the Dream Eater|QID|2459|M|55.57,50.05|N|To Tallonkai Swiftroot.|

L Level 7|QID|932|LVL|7|N|You should be around level 7 by this point.|

C Nature's Reprisal|QID|13946|S|U|46716|M|53.67,47.05;54.46,46.11;53.31,45.31|N|Use the Ironroot Seeds to kill Grellkin.|
C Twisted Hatred|QID|932|M|53.66,47.14;54.53,46.14;54.38,44.83;53.44,45.21;52.56,45.77;51.63,44.75|
C Nature's Reprisal|QID|13946|US|U|46716|M|54.46,46.11|N|Finish using the Ironroot Seeds to kill Grellkin.|
C Resident Danger|QID|13945|S|M|45.71,46.72|N|From now on, kill Ban'ethil Gnarlpine on sight.|

A The Sleeping Druid|QID|2541|M|45.09,53.47|N|From Oben Rageclaw.|
C The Sleeping Druid|QID|2541|S|M|45.36,50.85|N|Kill Shaman.|
C The Relics of Wakening|QID|483|M|45.66,50.47;46.76,50.17;45.88,54.58;46.14,53.73;45.80,51.38|N|A Sentinel Huntress will help. Ask her about a relic. Follow the green smoke.|

L Level 8|QID|932|LVL|8|N|You should be around level 8 by this point.|

C Resident Danger|QID|13945|US|M|46.67,52.03|N|Finish killing  Ban'ethil Gnarlpinet.|
C The Sleeping Druid|QID|2541|US|M|45.36,50.85|N|Kill Shaman.|
T The Sleeping Druid|QID|2541|M|45.10,53.47|N|To Oben Rageclaw.|

A Druid of the Claw|QID|2561|PRE|2541|M|45.10,53.47|N|From Oben Rageclaw.|
C Druid of the Claw|QID|2561|NC|U|8149|M|45.64,52.75|N|Kill Rageclaw next door. Use the Totem on his corpse.|
T Druid of the Claw|QID|2561|M|45.08,53.45|N|To Oben Rageclaw.|

H Dolanaar|QID|483|NC|M|55.65,50.04|N|Hearth to Dolanaar.|

T The Relics of Wakening|QID|483|M|55.73,51.97|N|To Athridas Bearmantle.|
A Ursal the Mauler|QID|486|M|55.73,51.97|N|From Athridas Bearmantle.|

T Resident Danger|QID|13945|M|55.71,51.99|N|To Sentinel Kyra Starsong.|

L Level 9|QID|486|LVL|9|N|You should be around level 9 by this point.|

T Nature's Reprisal|QID|13946|M|55.75,50.49|N|To Syral Bladeleaf.|
T Twisted Hatred|QID|932|M|55.60,50.07|N|To Tallonkai Swiftroot.|

A The Road to Darnassus|QID|487|M|49.41,44.66|N|From Moon Priestess Amara.|

C The Road to Darnassus|QID|487|M|50.80,36.67|
C Ursal the Mauler|QID|486|M|51.66,38.74|

T The Road to Darnassus|QID|487|M|49.37,44.61|N|To Moon Priestess Amara.|
T Ursal the Mauler|QID|486|M|55.70,51.95|N|To Athridas Bearmantle.|

A Denalan's Earth|QID|997|M|55.74,50.47|N|From Syral Bladeleaf.|

T Denalan's Earth|QID|997|M|59.94,59.76|N|To Denalan.|

A Timberling Seeds|QID|918|M|59.89,59.79|N|From Cat.|
A Timberling Sprouts|QID|919|M|59.89,59.79|N|From Denalan.|
A The Glowing Fruit|QID|930|M|57.48,62.80|

C Timberling Seeds|QID|918|S|M|59.80,60.80|N|Kill Timberlings and collect seeds.|
C Timberling Sprouts|QID|919|M|58.89,62.14|
C Timberling Seeds|QID|918|US|M|59.80,60.80|

T Timberling Seeds|QID|918|M|59.89,59.72|N|To Denalan.|
A Rellian Greenspyre|QID|922|PRE|918|M|59.89,59.72|N|From Denalan.|

L Level 10|QID|922|LVL|10|N|You should be around level 10 by this point.|

T Timberling Sprouts|QID|919|M|59.89,59.72|N|To Denalan.|
T The Glowing Fruit|QID|930|M|59.89,59.72|N|To Denalan.|

A Teldrassil: The Burden of the Kaldorei|QID|7383|M|55.83,53.90|N|From Corithras Moonrage.|
T Rellian Greenspyre|QID|922|M|44.00,44.18|N|To Rellian Greenspyre.|

A Mossy Tumors|QID|923|PRE|922|M|44.00,44.18|N|From Rellian Greenspyre.|
C Teldrassil: The Burden of the Kaldorei|QID|7383|M|40.46,29.99|

A Tears of the Moon|QID|2518|M|39.24,29.82|N|From Priestess A'moora.|
A The Enchanted Glade|QID|937|M|39.45,29.85|N|From Sentinel Arynia Cloudsbreak.|

L Level 11|QID|937|LVL|11|N|You should be around level 11 by this point.|

C The Enchanted Glade|QID|937|M|36.91,29.83|
C Tears of the Moon|QID|2518|M|40.64,22.39|
C Mossy Tumors|QID|923|M|44.28,25.79|

T The Enchanted Glade|QID|937|M|39.52,29.83|N|To Sentinel Arynia Cloudsbreak.|
T Tears of the Moon|QID|2518|M|39.23,29.79|N|To Priestess A'moora.|
T Mossy Tumors|QID|923|M|43.89,44.11|N|To Rellian Greenspyre.|

A Oakenscowl|QID|2499|M|43.89,44.11|N|From Denalan.|
C Oakenscowl|QID|2499|M|47.34,34.83|
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
A Hero's Call: Darkshore!|QID|28490|M|45.03,49.98|Z|Darnassus|
T Home of the Kaldorei|QID|14039|M|43.15,77.90|Z|Darnassus|N|To Tyrande Whisperwind.|

f Rut'theran Village|QID|28490|M|55.36,88.51|N|At Vesprystus. Through the pink glow near the Darnassus flight master.|
]]

end)
