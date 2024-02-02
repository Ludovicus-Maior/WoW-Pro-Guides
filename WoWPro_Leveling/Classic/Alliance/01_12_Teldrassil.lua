--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('ClassicTeldrassil0112', "Leveling", 'Teldrassil', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide, 'Teldrassil 1-12')
WoWPro:GuideLevels(guide, 1, 12, 2)
WoWPro:GuideNextGuide(guide, 'ClassicDarkshore1220')
WoWPro:GuideSteps(guide, function() return [[

A The Balance of Nature|QID|456|M|58.69,44.27|Z|1438;Teldrassil|N|From Conservator Ilthalaine in front of you.|
K The Balance of Nature|ACTIVE|456|QO|1;2|N|Kill Young Nightsabers and Young Thistle Boars.|
T The Balance of Nature|QID|456|M|58.69,44.27|Z|1438;Teldrassil|N|To Conservator Ilthalaine.|
A Simple Sigil|QID|3116|PRE|456|M|58.69,44.27|Z|1438;Teldrassil|N|From Conservator Ilthalaine.|C|Warrior|
A Etched Sigil|QID|3117|PRE|456|M|58.69,44.27|Z|1438;Teldrassil|N|From Conservator Ilthalaine.|C|Hunter|
A Encrypted Sigil|QID|3118|PRE|456|M|58.69,44.27|Z|1438;Teldrassil|N|From Conservator Ilthalaine.|C|Rogue|
A Hallowed Sigil|QID|3119|PRE|456|M|58.69,44.27|Z|1438;Teldrassil|N|From Conservator Ilthalaine.|C|Priest|
A Verdant Sigil|QID|3120|PRE|456|M|58.69,44.27|Z|1438;Teldrassil|N|From Conservator Ilthalaine.|C|Druid|
A The Balance of Nature|QID|457|PRE|456|M|58.69,44.27|Z|1438;Teldrassil|N|From Conservator Ilthalaine.|
A The Woodland Protector|QID|458|M|59.92,42.47|Z|1438;Teldrassil|N|From Melithar Staghelm.|
A A Good Friend|QID|4495|M|60.90,41.97|Z|1438;Teldrassil|N|From Dirania Silvershine.|
r Sell|ACTIVE|458|M|59.31,41.09|Z|1438;Teldrassil|N|Sell your trash to Keina in Aldrassil.|
T Simple Sigil|QID|3116|M|59.63,38.45|Z|1438;Teldrassil|N|To Alyissia.\n[color=FF0000]NOTE: [/color]Inside the building and up the ramp to the right.|C|Warrior|
A Amidst the Shadowed Webs|QID|77575|M|59.63,38.45|Z|1438;Teldrassil|N|To Alyissia.|C|Warrior|
R Ramp|ACTIVE|3117^3119^3120|M|57.64,41.70|CC|Z|1438;Teldrassil|N|Walk outside to the ramp leading up the tree.|C|Druid,Hunter|
T Etched Sigil|QID|3117|M|58.66,40.45|Z|1438;Teldrassil|N|To Ayanna Everstride.\n[color=FF0000]NOTE: [/color]Walk up the ramp to the first door.|C|Hunter|
A A Hunter's Strength|QID|77568|M|58.66,40.45|Z|1438;Teldrassil|N|From Ayanna Everstride.|C|Hunter|RUNE|
T Encrypted Sigil|QID|3118|M|59.64,38.67|Z|1438;Teldrassil|N|To Frahun Shadewhisper.\n[color=FF0000]NOTE: [/color]Inside the building and up the ramp to the right.|C|Rogue|
A Second-Story Work|QID|77573|M|59.64,38.67|Z|1438;Teldrassil|N|From Frahun Shadewhisper.|C|Rogue|
T Hallowed Sigil|QID|3119|M|59.18,40.45|Z|1438;Teldrassil|N|To Shanda.\n[color=FF0000]NOTE: [/color]Walk up the ramp to the upper level.|C|Priest|
A Meditation on Elune|QID|77574|M|59.18,40.45|Z|1438;Teldrassil|N|From Shanda.|C|Priest|
T Verdant Sigil|QID|3120|M|58.62,40.29|Z|1438;Teldrassil|N|To Mardant Strongoak.\n[color=FF0000]NOTE: [/color]Walk up the ramp to the first door.|C|Druid|
A Relics of the Kaldorei|QID|77571|M|58.62,40.29|Z|1438;Teldrassil|N|From Mardant Strongoak.|C|DRUID|RUNE|
= Level 2 Training|ACTIVE|458|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|
K The Balance of Nature|QID|457|QO|1;2|M|61.08,34.71|Z|1438;Teldrassil|N|Kill any Mangy Nightsabers and Thistle Boars you come across.\n[color=FF0000]NOTE: [/color]Young Thistle Boars do not count.|S|
R Shadowglen Moonwell|ACTIVE|77574|QO|1|M|59.93,33.08|Z|1438;Teldrassil|N|Exit the building (if you haven't yet) and run north to the Moonwell.|BUFF|419308^419307|C|Priest|
C Meditation on Elune|QID|77574|QO|1|M|PLAYER|CC|N|While under the influence of Moonwell's Blessing, '/kneel' at the Moonwell until you receive the buff.|T| ,kneel|BUFF|419307|C|Priest|NC|RUNE|
N Meditation Buff|ACTIVE|77574|N|Going forward, try to keep this buff up at all times. If you need to replenish it, go /kneel at a moonwell or find a priest with the buff (/kneel by them and have them /pray at you).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= Engrave Gloves - Penance|ACTIVE|77574|M|PLAYER|CC|N|While having "Meditation on Elune" on you, use the [color=33fff9]Memory of a Troubled Acolyte[/color] to learn the spell.|U|205951|SPELL|Engrave Gloves - Penance;402862|BUFF|-419307|C|Priest|RUNE|O|
C Meditation on Elune|QID|77574|QO|1|M|59.93,33.08|Z|1438;Teldrassil|N|You need to remain kneeling at the moonwell until you receive the buff.|T| ,kneel|BUFF|419307|C|Priest|NC|RUNE|
T Meditation on Elune|QID|77574|M|59.18,40.45|Z|1438;Teldrassil|N|To Shanda.|C|Priest|RUNE|
T The Woodland Protector|QID|458|M|57.73,45.23|Z|1438;Teldrassil|N|To Tarindrella.|
A The Woodland Protector|QID|459|PRE|458|M|57.73,45.23|Z|1438;Teldrassil|N|From Tarindrella.|
C Lunar Relic|QID|77571|L|208414|ITEM|208414|M|55.91,45.79|Z|1438;Teldrassil|N|any mob in Shadowglen.|C|DRUID|S|
C The Woodland Protector|QID|459|M|55.91,45.79|Z|1438;Teldrassil|L|3297 8|ITEM|3297|N|Grell found in camps along the east mountains.|T|Grell|
L Level 3|AVAILABLE|916|N|Grind until you're within 5 bubbles of level 3|LVL|2;-250|
T The Woodland Protector|QID|459|M|57.73,45.23|Z|1438;Teldrassil|N|To Tarindrella.|
A Webwood Venom|QID|916|M|57.81,41.65|Z|1438;Teldrassil|N|From Gilshalan Windwalker.|LVL|3|
C Webwood Venom|QID|916|M|56.80,29.20|Z|1438;Teldrassil|L|5166 10|ITEM|5166|N|Webwood Spiders found in the northwest corner of Shadowglen.|S|
T A Good Friend|QID|4495|M|54.60,32.99|Z|1438;Teldrassil|N|To Iverron, in the alcove before the cave entrance.|
A A Friend in Need|QID|3519|PRE|4495|M|54.60,32.99|Z|1438;Teldrassil|N|From Iverron.|
R Aldrassil|ACTIVE|3519|M|60.03,42.45|Z|1438;Teldrassil|N|[color=FF0000]NOTE: [/color]This is a quick run to Aldrassil and back. The 'A Friend in Need' follow-up requires killing Webwood Spiders.|
r Sell/Repair|AVAILABLE|3521|M|59.31,41.09|Z|1438;Teldrassil|N|Clear some bag space by selling to Keina in Aldrassil.|S!US|
T A Friend in Need|QID|3519|M|60.90,41.97|Z|1438;Teldrassil|N|To Dirania Silvershine.|
A Iverron's Antidote|QID|3521|PRE|3519|M|60.90,41.96|Z|1438;Teldrassil|N|From Dirania Silvershine.|
C Webwood Ichor|QID|3521|M|56.80,31.60|Z|1438;Teldrassil|L|10640|ITEM|10640|N|Webwood Spider|S|
C Hyacinth Mushrooms|QID|3521|M|55.43,39.30|Z|1438;Teldrassil|L|10639 7|ITEM|10639|N|Grell/Grellkin\nThey are purple/brown and found at the base of the trees.|S|
C Moonpetal Lily|QID|3521|M|57.69,37.59|Z|1438;Teldrassil|L|10641 4|N|You'll find plenty at the lake behind Aldrassil.|
C Webwood Ichor|QID|3521|M|56.80,31.60|Z|1438;Teldrassil|L|10640|ITEM|10640|N|Webwood Spiders found in the northwest corner of Shadowglen.|US|
C Webwood Venom|QID|916|M|56.80,29.20|Z|1438;Teldrassil|L|5166 10|ITEM|5166|N|Webwood Spiders found in the northwest corner of Shadowglen and inside the Shadowthread Cave.|US|
K The Balance of Nature|ACTIVE|457|QO|1;2|M|61.08,34.71|Z|1438;Teldrassil|N|Kill any Mangy Nightsabers and Thistle Boars you come across.\n[color=FF0000]NOTE: [/color]Young Thistle Boars do not count.|US|
C Hyacinth Mushrooms|QID|3521|M|55.43,39.30|Z|1438;Teldrassil|L|10639 7|ITEM|10639|N|Grell/Grellkin\nThey are purple/brown and found at the base of the trees.|US|
L Level 4|ACTIVE|916|N|Grind until you're at least halfway level 4.|LVL|3;-680|
T Webwood Venom|QID|916|M|57.81,41.65|Z|1438;Teldrassil|N|To Gilshalan Windwalker.|
r Sell/Repair|AVAILABLE|3522|M|59.31,41.09|Z|1438;Teldrassil|N|Sell/repair at Keina.|S!US|IZ|Aldrassil|
A Webwood Egg|QID|917|PRE|916|M|57.81,41.65|Z|1438;Teldrassil|N|From Gilshalan Windwalker.|
T The Balance of Nature|QID|457|M|58.69,44.27|Z|1438;Teldrassil|N|To Conservator Ilthalaine.|
= Level 4 Training|ACTIVE|3521|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|IZ|Aldrassil^Shadowglen|
C Relics of the Kaldorei|QID|77571|M|58.62,40.29|Z|1438;Teldrassil|N|Use Moonfire on 6 Grelkin.|C|DRUID|RUNE|
T Relics of the Kaldorei|QID|77571|M|58.62,40.29|Z|1438;Teldrassil|N|To Mardant Strongoak.|C|DRUID|RUNE|

T Iverron's Antidote|QID|3521|M|60.90,41.96|Z|1438;Teldrassil|N|To Dirania Silvershine.|
A Iverron's Antidote|QID|3522|PRE|3521|M|60.90,41.96|Z|1438;Teldrassil|N|From Dirania Silvershine. Accepting this quest will start a 5 minute timer.|NOAUTO| ; ** auto-accept stopped because of timer - Hendo72
A Iverron's Antidote|QID|3522|PRE|3521|M|60.90,41.96|Z|1438;Teldrassil|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Dirania Silvershine to restart.|FAIL|NOAUTO|
T Iverron's Antidote|QID|3522|M|54.60,32.99|Z|1438;Teldrassil|N|To Iverron.\n[color=FF0000]NOTE: [/color]You only have 5 minutes to turn this in.\nThe timer doesn't stop until you choose a reward and click 'Quest Complete'.|
R Shadowthread Cave|ACTIVE|917|QO|1|M|56.77,31.72|Z|1438;Teldrassil|N|Enter the cave.|
C Rune of the Chimera|QID|77568|M|56.65,25.74|Z|1438;Teldrassil|L|206168|ITEM|206168|N|the large spider, Githyiss the Vile, found on the ledge at the back of the cave among the Webwood Eggs.|C|Hunter|S|RUNE|
C Amidst the Shadowed Webs|QID|77575|QO|1|M|59.63,38.45|Z|1438;Teldrassil|N|any webwood spider in Shadowthread Cave.|C|Warrior|S|
C Webwood Egg|QID|917|M|56.66,29.33;56.87,27.24;55.72,25.12;56.65,25.74|CS|Z|1438;Teldrassil|L|5167|N|Loot one of the eggs from the ground.\n[color=FF0000]NOTE: [/color]Take the middle path and go left. The right path is just a longer route to the same location. The left path is a dead-end with a drop to the same location as the other two.|
C Rune of the Chimera|QID|77568|M|56.65,25.74|Z|1438;Teldrassil|L|206168|ITEM|206168|N|the large spider, Githyiss the Vile, found on the ledge at the back of the cave among the Webwood Eggs.|C|Hunter|US|RUNE|
C Amidst the Shadowed Webs|QID|77575|QO|1|M|59.63,38.45|Z|1438;Teldrassil|N|any webwood spider in Shadowthread Cave.|C|Warrior|US|
H Shadowglen|ACTIVE|917|M|58.54,44.64|Z|1438;Teldrassil|N|Hearth out of the cave.|
= Engrave Gloves - Chimera Shot|M|PLAYER|CC|N|Use the [color=33fff9]Rune of the Chimera[/color] to learn the spell.|U|206168|C|Hunter|RUNE|O|
T Webwood Egg|QID|917|M|57.81,41.65|Z|1438;Teldrassil|N|To Gilshalan Windwalker.|
A Tenaron's Summons|QID|920|PRE|917|M|57.81,41.65|Z|1438;Teldrassil|N|From Gilshalan Windwalker.|
T Tenaron's Summons|QID|920|M|59.06,39.44|Z|1438;Teldrassil|N|To Tenaron Stormgrip at the top of the tree.\n[color=FF0000]NOTE: [/color]Use the ramp outside the tree.|
A Crown of the Earth|QID|921|PRE|920|M|59.06,39.44|Z|1438;Teldrassil|N|From Tenaron Stormgrip.|
r Sell/Repair|ACTIVE|921|M|59.31,41.09|Z|1438;Teldrassil|N|Sell/repair at Keina.|S!US|
R Shadowglen Moonwell|ACTIVE|921|QO|1|M|59.86,33.40|CC|Z|1438;Teldrassil|N|Head back down the ramp to the bottom (if you haven't yet) and run north to the Moonwell.|
C Crown of the Earth|QID|921|QO|1|M|59.88,33.33|Z|1438;Teldrassil|N|Use the Crystal Phial at the moonwell.|U|5185|NC|
L Level 5|ACTIVE|921|N|Grind until you're within 3.5 bubbles of level 5.|LVL|4;-340|
T Crown of the Earth|QID|921|M|57.64,41.70;59.06,39.44|CS|Z|1438;Teldrassil|N|To Tenaron Stormgrip at the top of the tree.|
A Crown of the Earth|QID|928|PRE|921|M|59.06,39.44|Z|1438;Teldrassil|N|From Tenaron Stormgrip.|
A In Favor of Elune|QID|5622|M|59.18,40.45|CC|Z|1438;Teldrassil|N|Grab your class quest before you go.|C|Priest|LVL|5|
A Dolanaar Delivery|QID|2159|M|61.16,47.64|Z|1438;Teldrassil|N|From Porthannius, on the road to Dolanaar|
A Zenn's Bidding|QID|488|M|60.43,56.25|Z|1438;Teldrassil|N|From Zenn Foulhoof.\n[color=FF0000]NOTE: [/color]If he is a frog, wait up to 1 minute (another player has just done a later stage of the quest).|
K Zenn's Bidding|ACTIVE|488|QO|1;2;3|M|PLAYER|CC|N|Kill and loot Webwood Lurkers, Nightsabers, and Strigid Owls along the way.|S|
l Glade Flowers|AVAILABLE|475|M|61.09,54.06|Z|1438;Teldrassil|L|208609 3|N|Loot 3 Glade Flowers from one of two spawn points back in the direction you came from.\n[color=FF0000]NOTE: [/color]The respawn time appears to be between 5 and 10 minutes, but only in one of the spots at a time.|C|Druid|RUNE|
A A Troubling Breeze|QID|475|M|55.96,57.28|Z|1438;Teldrassil|N|From Athridas Bearmantle in Dolanaar.|
T In Favor of Elune|QID|5622|M|55.56,56.75|Z|1438;Teldrassil|N|To Laurna Morninglight.|C|Priest|
A Garments of the Moon|QID|5621|PRE|5622|M|55.56,56.75|Z|1438;Teldrassil|N|From Laurna Morninglight.|C|Priest|
= Apprentice First Aid|ACTIVE|2159|M|55.29,56.82|Z|1438;Teldrassil|N|If you want to learn First Aid, now is your chance from Byancie, inside the building on the lowest floor.|P|First Aid;129;0;true|
A The Emerald Dreamcatcher|QID|2438|M|55.58,56.95|Z|1438;Teldrassil|N|From Tallonkai Swiftroot, at the very top of the building|
A Twisted Hatred|QID|932|M|55.58,56.95|Z|1438;Teldrassil|N|From Tallonkai Swiftroot.|
r Sell/Repair|ACTIVE|2159|M|56.24,59.51|Z|1438;Teldrassil|N|Sell/Repair at one of the vendors in Dolanaar.|S!US|
A Denalan's Earth|QID|997|M|56.08,57.72|Z|1438;Teldrassil|N|From Syral Bladeleaf.|
A The Road to Darnassus|QID|487|M|55.84,58.30|Z|1438;Teldrassil|N|From Moon Priestess Amara.\n[color=FF0000]NOTE: [/color]Only if she's waiting on the road.|S|IZ|Dolanaar|
h Dolanaar|ACTIVE|2159|M|55.62,59.79|Z|1438;Teldrassil|N|Set your Hearthstone to Dolanaar.|
T Dolanaar Delivery|QID|2159|M|55.62,59.79|Z|1438;Teldrassil|N|To Innkeeper Keldamyr.|
= Cooking|AVAILABLE|4161|M|57.11,61.28|Z|1438;Teldrassil|N|Speak to Zarrin and learn cooking.|P|Cooking;185;0;true|
A Recipe of the Kaldorei|QID|4161|M|57.11,61.28|Z|1438;Teldrassil|N|From Zarrin.|P|Cooking;185;0|
T Crown of the Earth|QID|928|M|56.15,61.71|Z|1438;Teldrassil|N|To Corithras Moonrage.|
A Crown of the Earth|QID|929|PRE|928|M|56.15,61.71|Z|1438;Teldrassil|N|From Corithras Moonrage.|
C Garments of the Moon|QID|5621|M|57.24,63.50|Z|1438;Teldrassil|N|Heal Sentinel Shaya with Lesser Heal, then use Power Word: Fortitude.|T|Sentinel Shaya|C|Priest|
T Garments of the Moon|QID|5621|M|55.56,56.75|Z|1438;Teldrassil|N|To Laurana Morninglight.|C|Priest|
= Professions|ACTIVE|475|M|PLAYER|CC|N|This is a good time to consider your professions. If this is your first character you may want two gathering professions to make more money. The Herbalist and Alchemist Trainers are on the southern side of town. If you want Skinning, Leather Working or Mining, I highly recommend that you wait until after the next circuit (or you'll have one heck of a detour to take). Others are in Darnassus.\n[color=FF0000]NOTE: [/color]Manually check this step off if you wish.|S|IZ|Dolanaar|
C Recipe of the Kaldorei|QID|4161|L|5465 7|ITEM|5465|N|Any spider in Teldrassil.|S|
C Crown of the Earth|QID|929|QO|1|M|63.35,58.11|Z|1438;Teldrassil|N|Use the Crystal Vial at the Starbreeze Village Moonwell to the east.|U|5619|NC|
T A Troubling Breeze|QID|475|M|66.26,58.55|Z|1438;Teldrassil|N|To Gaerolas Talvethren on the second floor of the first building to your right.|
A Gnarlpine Corruption|QID|476|PRE|475|M|66.26,58.55|Z|1438;Teldrassil|N|From Gaerolas Talvethren|
C The Emerald Dreamcatcher|QID|2438|M|68.01,59.65|Z|1438;Teldrassil|L|8048|N|Inside the dresser to the right of the entrance in the small house.|
l Glade Crown|M|67.03,58.04|Z|1438;Teldrassil|L|208760|N|Combine 3 flowers into Glade Crown.\n[color=FF0000]NOTE: [/color]If you have extra Glade Flowers in your bag, this step will reactivate after a reset.\nJust manually check it off to continue.|U|208609|SPELL|Engrave Chest - Living Seed;416050|C|Druid|O|
l Rune of Natural Potential|ACTIVE|476|M|67.03,58.03|Z|1438;Teldrassil|L|206963|N|Use Glade Crown at Wooden Effigy and kill spawned Unleashed Nature Spirit.|U|208760|SPELL|Engrave Chest - Living Seed;414677|C|Druid|RUNE|O|
= Engrave Chest - Living Seed|ACTIVE|476|M|PLAYER|CC|N|Use the [color=33fff9]Rune of Natural Potential[/color] to learn the spell.|U|206963|SPELL|Engrave Chest - Living Seed;414050|C|Druid|RUNE|O|

L Level 6|ACTIVE|476|N|Grind until you're within 7 bubbles of level 6.|LVL|5;-970|
T Gnarlpine Corruption|QID|476|M|55.96,57.28|Z|1438;Teldrassil|N|To Athridas Bearmantle, back in Dolanaar.|
A The Relics of Wakening|QID|483|PRE|476|M|55.96,57.28|Z|1438;Teldrassil|N|From Athridas Bearmantle.|
T The Emerald Dreamcatcher|QID|2438|M|55.58,56.95|Z|1438;Teldrassil|N|To Tallonkai Swiftroot at the top of the building.|
A Ferocitas the Dream Eater|QID|2459|PRE|2438|M|55.58,56.95|Z|1438;Teldrassil|N|From Tallonkai Swiftroot.|
= Level 6 Training|ACTIVE|929|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Dolanaar|
T Crown of the Earth|QID|929|M|56.15,61.71|Z|1438;Teldrassil|N|To Corithras Moonrage.|
A Crown of the Earth|QID|933|PRE|929|M|56.15,61.71|Z|1438;Teldrassil|N|From Corithras Moonrage.|
C Gnarlpine Mystics|QID|2459|QO|1|M|68.83,52.93|Z|1438;Teldrassil|N|Kill the Gnarlpine Mystics.\n[color=FF0000]NOTE: [/color]If you cannot find any Mystics in these camps, they share a spawn point with the Warriors and you'll have to kill them to respawn Mystics.|S|
K Ferocitas the Dream Eater|ACTIVE|2459|QO|2|M|69.38,53.39|Z|1438;Teldrassil|L|8049|ITEM|8049|N|Ferocitas the Dream Eater in Starbreeze Village.|T|Ferocitas the Dream Eater|
C Tallonkai's Jewel|QID|2459|M|PLAYER|CC|L|8050|N|Use the Gnarlpine Necklace to reveal Tallonkai's Jewel|U|8049|NC|
C Gnarlpine Mystics|QID|2459|QO|1|M|68.83,52.93|Z|1438;Teldrassil|N|Kill the Gnarlpine Mystics.\n[color=FF0000]NOTE: [/color]If you cannot find any Mystics in these camps, they share a spawn point with the Warriors and you'll have to kill them to respawn Mystics.|US|

C Zenn's Bidding|QID|488|M|62.43,59.89|Z|1438;Teldrassil|N|Kill and loot Webwood Lurkers, Nightsabers, and Strigid Owls.|US|
T Zenn's Bidding|QID|488|M|60.43,56.25|Z|1438;Teldrassil|N|To Zenn Foulhoof.\n[color=FF0000]NOTE: [/color]If he is a frog, wait up to 1 minute (another player has just done a later stage of the quest).|
C Recipe of the Kaldorei|QID|4161|L|5465 7|ITEM|5465|N|Any spider in Teldrassil.|US|

A Seek Redemption!|QID|489|PRE|488|M|56.08,57.72|Z|1438;Teldrassil|N|From Syral Bladeleaf|
T Ferocitas the Dream Eater|QID|2459|M|55.58,56.95|Z|1438;Teldrassil|N|To Tallonkai Swiftroot|
C Seek Redemption!|QID|489|M|PLAYER|CC|L|3418 3|N|Look for the Fel Cones at the base of trees with green smoke comes out of them.\n[color=FF0000]NOTE: [/color]They are all around the area outside of Dolanaar.|S|
r Sell/Repair|ACTIVE|4161|M|56.24,59.51|Z|1438;Teldrassil|N|Sell/Repair at one of the vendors in Dolanaar.|S!US|
T Recipe of the Kaldorei|QID|4161|M|57.11,61.28|Z|1438;Teldrassil|N|To Zarrin.|
T Denalan's Earth|QID|997|M|60.90,68.50|Z|1438;Teldrassil|N|To Denalan.|
A Timberling Seeds|QID|918|PRE|997|M|60.90,68.50|Z|1438;Teldrassil|N|From Denalan.\n[color=FF0000]NOTE: [/color]It will take a few moments for this quest to be offerred.|
A Timberling Sprouts|QID|919|PRE|997|M|60.90,68.50|Z|1438;Teldrassil|N|From Denalan.|
C Timberling Sprouts|QID|919|M|60.81,65.71;58.11,71.76|CN|Z|1438;Teldrassil|L|5169 12|N|Loot Sprouts from the ground in the area around Lake Al'Ameth.|S|
C Timberling Seeds|QID|918|M|60.81,65.71;58.11,71.76|CN|Z|1438;Teldrassil|L|5168 8|ITEM|5168|N|Timberlings in the area around Lake Al'Ameth.|S|
R Lunar Stone Pillars|ACTIVE|918&919|M|52.82,78.71|CC|Z|1438;Teldrassil|N|Make your way to the Lunar Stone Pillars.\n[color=FF0000]NOTE: [/color]Look for the wreath on the base of the tree trunk.|C|Druid|RUNE|
l Rune of the Sun|ACTIVE|918&919|M|52.82,78.71|CC|Z|1438;Teldrassil|L|206989|N|Use your Moonfire spell on each stone to spawn a Lunar Chest at the base of the tree containing the Rune of the Sun.|C|Druid|RUNE|
= Engrave Gloves - Sunfire|ACTIVE|-918&-919|M|PLAYER|CC|N|Use the [color=33fff9]Rune of the Sun[/color] to learn the spell.|U|206989|O|
C Timberling Seeds|QID|918|M|60.81,65.71;58.11,71.76|CN|Z|1438;Teldrassil|L|5168 8|ITEM|5168|N|Timberlings in the area around Lake Al'Ameth.|US|
C Timberling Sprouts|QID|919|M|60.81,65.71;58.11,71.76|CN|Z|1438;Teldrassil|L|5169 12|N|Loot Sprouts from the ground in the area around Lake Al'Ameth.|US|
T Timberling Seeds|QID|918|M|60.90,68.50|Z|1438;Teldrassil|N|To Denalan.|
A Rellian Greenspyre|QID|922|PRE|918|M|60.90,68.50|Z|1438;Teldrassil|N|From Denalan.|
T Timberling Sprouts|QID|919|M|60.90,68.50|Z|1438;Teldrassil|N|To Denalan.|
C Seek Redemption!|QID|489|M|59,56;59,61.25;60.2,62.25|CN|Z|1438;Teldrassil|N|Look for the Fel Cones at the base of trees with green smoke comes out of them.\n[color=FF0000]NOTE: [/color]They are all around the area outside of Dolanaar.|US|
L Level 8|ACTIVE|489|N|Grind until you're within 3 bubbles of level 8.|LVL|7;-625|
T Seek Redemption!|QID|489|M|60.43,56.25|Z|1438;Teldrassil|N|To Zenn Foulhoof.\n[color=FF0000]NOTE: [/color]If he is a frog, wait up to one minute (another player has just turned this quest in).|
r Sell/Repair|ACTIVE|932|M|56.24,59.51|Z|1438;Teldrassil|N|Sell/Repair at one of the vendors in Dolanaar.|IZ|Dolanaar|
= Level 8 Training|ACTIVE|932|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Dolanaar|

R Fel Rock|ACTIVE|932|QO|1|M|54.65,52.65|Z|1438;Teldrassil|N|The cave entrance is behind the tree building.\n[color=FF0000]NOTE: [/color]It can be accessed from either side of the tree.|
l Prophecy of a Desecrated Citadel|ACTIVE|932|M|51.57,49.01|Z|1438;Teldrassil|L|205947|ITEM|205947|N|any mob in Fel Rock.|SPELL|Engrave Pants - Homunculi;402852|C|Priest|S|RUNE|
R Twisted Hatred|ACTIVE|932|QO|1|M|54.59,51.33;53.75,50.59;52.45,49.17;51.57,49.01|CC|Z|1438;Teldrassil|ELITE|N|[color=00FFFF]Strongly suggested you look for help with this one.[/color]\nInside the cave keep right.|
l Memory of an Imprisoned Savior|ACTIVE|932|M|51.22,50.74|Z|1438;Teldrassil|L|205945|ITEM|205945|N|Lord Melenas|SPELL|Engrave Pants - Shared Pain;402854|C|Priest|S!US|RUNE|
K Lord Melenas|QID|932|M|51.45,49.91;51.22,50.74|CN|Z|1438;Teldrassil|L|5221|N|Kill and loot Lord Melenas.\n[color=FF0000]NOTE: [/color]He spawns in three places, on the ledge, in the cavern below it, or in an alcove along the tunnel leading to the ledge.\nHe's level 8 and hits very hard for his level, transforming into a cat during the fight. He usually has two adds and will become a cat at some point in the fight. His adds can be pulled single if you do it right.\nIf you're a caster, pull him from max range and use a Severed Voodoo Claw on him. It will reduce his damage a little.|T|Lord Melenas|
l Prophecy of a Desecrated Citadel|ACTIVE|932|M|51.57,49.01|Z|1438;Teldrassil|L|205947|ITEM|205947|N|any mob in Fel Rock.|SPELL|Engrave Pants - Homunculi;402852|C|Priest|US|RUNE|
H Hearth or Grind|ACTIVE|932|M|55.62,59.79|Z|1438;Teldrassil|N|As most of the mobs you've killed on the way in have respawned by now, use your Hearth or grind your way out.|TZ|Dolanaar|
T Twisted Hatred|QID|932|M|55.58,56.95|Z|1438;Teldrassil|N|To Tallonkai Swiftroot at the top of the tree.|
N Meditation on Elune|AVAILABLE|487|M|56.04,61.95|Z|1438;Teldrassil|N|Go to the Moonwell and get your buff.|T| ,kneel|BUFF|419307|C|Priest|
= Engrave Pants - Shared Pain|M|PLAYER|CC|N|Use the [color=33fff9]Memory of an Imprisoned Savior[/color] to learn the spell.|U|205945|SPELL|Engrave Pants - Shared Pain;402852|BUFF|-419307|C|Priest|O|
N Meditation on Undeath|M|PLAYER|CC|N|You need to find an Undead Priest with this buff to share it with you.\n[color=FF0000]NOTE: [/color]Skip this step if unavailable.|T| ,kneel|SPELL|Engrave Pants - Homunculi;402852|BUFF|418459|C|Priest|
= Engrave Pants - Homunculi|M|PLAYER|CC|N|Use the [color=33fff9]Prophecy of a Desecrated Citadel[/color] while in the graveyard to learn your spell.|U|205947|SPELL|Engrave Pants - Homunculi;402852|BUFF|-418459|C|Priest|O|
r Sell/Repair|AVAILABLE|487|M|56.25,59.25|Z|1438;Teldrassil|N|Sell Junk and Repair.|S!US|
A The Road to Darnassus|QID|487|M|55.74,58.35;50.21,53.87;55.74,58.35|CC|Z|1438;Teldrassil|N|From Moon Priestess Amara, who'll be somewhere patrolling the westward road to Darnassus from Dolanaar.|US|
R Darnassus|ACTIVE|922|M|50.21,53.87|CC|Z|1438;Teldrassil|N|Run to Darnassus along the road.|C|-Druid|
N Skinning and Leatherworking|QID|922|M|42.09,49.97|Z|1438;Teldrassil|N|If you're interested, stop by the Leatherworking and Skinning Trainers in the hut just past the bridge.\n[color=FF0000]NOTE: [/color]You'll need to buy a skinning knife in Darnassus before you can do any skinning.\n\nManually check this step off if you wish.|S|
R Darnassus|ACTIVE|922|M|39.02,53.24;36.28,54.37|CC|Z|1438;Teldrassil|N|Continue west along the road to Darnassus.|

r Housekeeping|ACTIVE|922|N|While in Darnassus, take a minute to visit the bank to offload items, the Auction House, and any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|
B Skinning Knife|ACTIVE|922|M|63.69,22.27;60.97,17.67|CN|Z|1457;Darnassus|L|7005|N|You'll need to buy this from Saenorion at the Leatherworking Shop or from Mythrin'dir at the General Trade Shop (both in the Craftsmen's Terrace).|P|Skinning;393;0+1|

N Waylaid Supplies|AVAILABLE|78872|N|Blizzard has introduced a new Faction Rep, Azeroth Commerce Authority. Rep is earned by turning in [color=33fff9]Supply Shipment[/color] crates. These crates are filled with items based on a Waylaid Supply assignment you get as a random drop from mobs.\n[color=FF0000]NOTE: [/color]You can only have 1 assignment active at a time (Not sure if it applies to the Supply Shipment as well)\n\nManually check this step off to continue.|RUNE|
A A Full Shipment|QID|78872|M|60.07,56.84|Z|1457;Darnassus|N|From Marcy Baker in Tradesmen Terrace (by the AH).|U|211365|IZ|Darnassus|RUNE|NOCACHE|O| ; ** step will only show if they have a crate to turn in - Hendo72
t A Full Shipment|QID|78872|M|60.07,56.84|Z|1457;Darnassus|N|To Marcy Baker.|IZ|Darnassus|
T Rellian Greenspyre|QID|922|M|38.24,21.61|Z|1457;Darnassus|N|To Rellian Greenspyre.|
A Tumors|QID|923|PRE|922|M|38.24,21.61|Z|1457;Darnassus|N|From Rellian Greenspyre.|
R Teldrassil|ACTIVE|933|M|35.71,54.37|Z|1438;Teldrassil|N|Exit Darnassus.|

C Crown of the Earth|QID|933|QO|1|M|42.40,67.08|Z|1438;Teldrassil|L|5645|N|Fill the Tourmaline Phial at the Pools of Arlithrien moonwell.|U|5621|NC|
R Ban'ethil Hollow|ACTIVE|487|QO|1|M|40.35,54.03;43.35,53.95|CS|Z|1438;Teldrassil|N|Head to Ban'ethil Hollow (a cave just south of the road)|
l Deer Musk|L|208607|ITEM|208607|N|Gnarlpine Ambushers/Augurs.\n[color=FF0000]NOTE: [/color]Also dropped by Totemics/Pathfinders (if you can find them).|C|Hunter|RUNE|S|
K The Road to Darnassus|ACTIVE|487|QO|1|M|46.21,52.96|Z|1438;Teldrassil|N|Kill the Gnarlpine Ambushers.|
R Ban'ethil Barrow Den|ACTIVE|483|AVAILABLE|2541|M|44.33,57.93|Z|1438;Teldrassil|ELITE|N|[color=00FFFF]Strongly suggested you look for help with this one.[/color]\nEnter Ban'ethil Barrow Den.|
C Rune of Nesting|QID|483|QO|4|M|44.40,60.66|Z|1438;Teldrassil|L|3408|N|Follow the path down, then across the bridge, box is on right in chamber.|
C Black Feather Quill|QID|483|QO|2|M|43.70,61.21|Z|1438;Teldrassil|L|3406|N|Back across the bridge, then take bridge to the left, box is on right in chamber|

A The Sleeping Druid|QID|2541|M|44.95,61.59|Z|1438;Teldrassil|N|From Oben Rageclaw.\n[color=FF0000]NOTE: [/color]Drop down to the lower level and follow the path to your right to the chamber on the other side of the bridge.|
C The Sleeping Druid|QID|2541|L|8363|N|Kill Gnarlpine Shamans until one of them drops a Shaman Voodoo Charm. This may take a long time.|S|
C Sapphire of Sky|QID|483|QO|3|M|44.69,62.45|Z|1438;Teldrassil|L|3407|N|Back across bridge, turn right, then right again. The chest is on floor next to Greenpaw.\n[color=FF0000]NOTE: [/color]Greenpaw is a Level 10 and hits hard.|
R Raven Claw Talisman|ACTIVE|483|QO|1|M|45.39,58.00;46.15,58.37|CC|Z|1438;Teldrassil|N|Continue on down the passage to the next chamber and head up the ramp on your left as you enter.\n[color=FF0000]NOTE: [/color]Watch out for Rageclaw (the bad one) who patrols around the lower level.|
l Memory of a Dark Purpose|M|45.09,61.37|Z|1438;Teldrassil|L|205940|N|Looted from the Gnarlpine Cache found in the first room across the bridge.|SPELL|Engrave Chest - Void Plague;425216|C|Priest|
= Engrave Chest - Void Plague|M|PLAYER|CC|N|Use the [color=33fff9]Memory of a Dark Purpose[/color] to learn the spell.|U|205940|SPELL|Engrave Chest - Void Plague;425216|BUFF|-419307|C|Priest|O|
C Raven Claw Talisman|QID|483|QO|1|M|45.39,58.00;46.15,58.37;45.65,57.45|CC|Z|1438;Teldrassil|L|3405|N|Cross the bridge and follow the passage around to where you'll find the chest on the balcony.\n[color=FF0000]NOTE: [/color]Each 'room' has 2-3 Gnarlpine Augers that you'll have to clear to move on.|
C The Sleeping Druid|QID|2541|M|43.96,61.62|Z|1438;Teldrassil|L|8363|N|Gnarlpine Shamans\nWorking your way back to the second tier of bridges, kill Shamans until one of them drops the Charm.\n[color=FF0000]NOTE: [/color]This may take a long time and you can use the grind.|US|
T The Sleeping Druid|QID|2541|M|44.95,61.59|Z|1438;Teldrassil|N|To Oben Rageclaw.|
A Druid of the Claw|QID|2561|PRE|2541|M|44.95,61.59|Z|1438;Teldrassil|N|From Oben Rageclaw.|
l Idol of Ursine Rage|M|45.39,58.00|Z|1438;Teldrassil|L|206954|ITEM|206954|N|Rageclaw|SPELL|Engrave Gloves - Mangle;410025|C|Druid|S!US|
l Rune of Explosive Shot|M|45.39,58.00|Z|1438;Teldrassil|L|206169|ITEM|206169|N|Rageclaw|SPELL|Engrave Gloves - Explosive Shot;410123|C|Hunter|S!US|
C Druid of the Claw|QID|2561|M|45.39,58.00|Z|1438;Teldrassil|N|After returning to where Rageclaw is circling, kill him and use the Voodoo Charm on his corpse.|T|Rageclaw|U|8149|
= Engrave Gloves - Explosive Shot|M|PLAYER|CC|N|Use the [color=33fff9]Rune of Explosive Shot[/color] to learn the spell.|U|206169|SPELL|Engrave Gloves - Explosive Shot;410123|C|Hunter|O|
T Druid of the Claw|QID|2561|M|44.95,61.59|Z|1438;Teldrassil|N|To Oben Rageclaw.|
R Exit Ban'ethil Barrow Den|ACTIVE|487|M|44.41,57.81|Z|1438;Teldrassil|N|Follow the ramps up and outside the Den.|IZ|Ban'ethil Barrow Den|
l Deer Musk|ACTIVE|487|L|208607|ITEM|208607|N|Gnarlpine Ambushers/Augurs.\n[color=FF0000]NOTE: [/color]Also dropped by Totemics/Pathfinders (if you can find them).|C|Hunter|RUNE|US|O|
T The Road to Darnassus|QID|487|M|50.21,53.87;55.74,58.35|CS|Z|1438;Teldrassil|N|To Moon Priestess Amara, patrolling the road to Darnassus.|
R Dolanaar|ACTIVE|933|M|55.62,59.79|Z|1438;Teldrassil|N|Head towards Dolanaar.|S|LVL|9;-775|
L Level 10|ACTIVE|933|M|53.94,58.13|Z|1438;Teldrassil|N|Grind until you're within 2 bubbles of level 10.|LVL|9;-775|
H Dolanaar|ACTIVE|933|M|55.62,59.79|Z|1438;Teldrassil|N|Hearth back to Dolanaar (or run if you're close enough).|

T Crown of the Earth|QID|933|M|56.15,61.71|Z|1438;Teldrassil|N|To Corithras Moonrage.|
A Crown of the Earth|QID|7383|PRE|933|M|56.15,61.71|Z|1438;Teldrassil|N|From Corithras Moonrage.|
; --- level 10 class quests start from here ---
= Level 10 Training|AVAILABLE|5925|M|55.94,61.57|Z|1438;Teldrassil|N|Do your level 10 training with Kal.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|LVL|10|IZ|Dolanaar|
A Heeding the Call|QID|5925|M|55.94,61.57|Z|1438;Teldrassil|N|From Kal.|C|Druid|LVL|10|
= Level 10 Training|AVAILABLE|1684|M|56.21,59.19|Z|1438;Teldrassil|N|Do your level 10 training with Kyra Windblade.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warrior|LVL|10|IZ|Dolanaar|
A Elanaria|QID|1684|M|56.21,59.19|Z|1438;Teldrassil|N|From Kyra Windblade.|C|Warrior|LVL|10|
= Level 10 Training|AVAILABLE|2241|M|56.37,60.13|Z|1438;Teldrassil|N|Do your level 10 training with Jannok Breezesong.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|LVL|10|IZ|Dolanaar|
A The Apple Falls|QID|2241|M|56.37,60.13|Z|1438;Teldrassil|N|From Jannok Breezesong.|C|Rogue|LVL|10|
= Level 10 Training|AVAILABLE|5629|M|55.56,56.75|Z|1438;Teldrassil|N|Do your level 10 training with Laurna Morninglight.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Priest|LVL|10|IZ|Dolanaar|
A Returning Home|QID|5629|M|55.56,56.75|Z|1438;Teldrassil|N|From Laurna Morninglight.|C|Priest|LVL|10|

; Race specific Hunter quest, other races have their own versions in their areas.
= Level 10 Training|ACTIVE|487|M|56.68,59.50|Z|1438;Teldrassil|N|Do your level 10 training with Dazalar.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|LVL|10|IZ|Dolanaar|
A Taming the Beast|QID|6063|M|56.68,59.50|Z|1438;Teldrassil|N|From Dazalar.|C|Hunter|R|Night Elf|LVL|10|
C Taming the Beast|QID|6063|M|58.85,59.87|Z|1438;Teldrassil|N|Tame a Webwood Lurker by using the rod.|U|15921|C|Hunter|R|Night Elf|
T Taming the Beast|QID|6063|M|56.68,59.50|Z|1438;Teldrassil|N|To Dazalar.|C|Hunter|R|Night Elf|
A Taming the Beast|QID|6101|PRE|6063|M|56.68,59.50|Z|1438;Teldrassil|N|From Dazalar.|C|Hunter|R|Night Elf|
C Taming the Beast|QID|6101|M|55.97,71.72|Z|1438;Teldrassil|N|Tame a Nightsaber Stalker.\n[color=FF0000]NOTE: [/color]You'll need to dismiss your current pet before you can tame your next one. Right-click on its portrait and choose Dismiss.|U|15922|C|Hunter|R|Night Elf|
T Taming the Beast|QID|6101|M|56.68,59.50|Z|1438;Teldrassil|N|To Dazalar.|C|Hunter|R|Night Elf|
A Taming the Beast|QID|6102|PRE|6101|M|56.68,59.50|Z|1438;Teldrassil|N|From Dazalar.|C|Hunter|R|Night Elf|
C Taming the Beast|QID|6102|M|44.01,51.12|Z|1438;Teldrassil|N|Tame a Strigid Screecher.|U|15923|C|Hunter|R|Night Elf|
T Taming the Beast|QID|6102|M|56.68,59.50|Z|1438;Teldrassil|N|To Dazalar.|C|Hunter|R|Night Elf|
A Training the Beast|QID|6103|PRE|6102|M|56.68,59.50|Z|1438;Teldrassil|N|From Dazalar.\n[color=FF0000]NOTE: [/color]You can tame your first pet now, but can't feed it yet; we have to go to Darnassus for that.|C|Hunter|R|Night Elf|
U Tame a Deer|N|Use the Deer Musk to tame a deer (critter).\n[color=FF0000]NOTE: [/color]If you have one, you'll have to dismiss your current pet first.|T|Deer|U|208607|C|Hunter|S!US|O|

T The Relics of Wakening|QID|483|M|55.96,57.28|Z|1438;Teldrassil|N|To Athridas Bearmantle.|
A Ursal the Mauler|QID|486|PRE|483|M|55.96,57.28|Z|1438;Teldrassil|N|From Athridas Bearmantle.|
l Teldrassil Bird Meat|L|208608|ITEM|208608|N|any Strigid Owl/Screecher/Hunter|SPELL|Engrave Pants - Flanking Strike;425762|C|Hunter|S!US|
l Rune of Marksmanship|M|46.60,46.30|Z|1438;Teldrassil|L|206155|ITEM|206155|N|Fallenroot Poacher\nCast Hunter's Mark on the Rustling Bush to summon them.|SPELL|Engrave Pants - Flanking Strike;425762|C|Hunter|
= Engrave Pants - Flanking Strike|M|PLAYER|CC|N|Use the [color=33fff9]Rune of Marksmanship[/color] to learn the spell.|U|206155|SPELL|Engrave Pants - Flanking Strike;425762|C|Hunter|O|
R Wellspring Lake|ACTIVE|923|QO|1|M|44.36,49.96;43.80,45.97|CC|Z|1438;Teldrassil|N|Run west towards Darnassus and turn north down the hill when you reach the bridge/log.|
K Blackmoss the Fetid|AVAILABLE|927|ACTIVE|923|M|43.37,27.75|Z|1438;Teldrassil|L|5179|N|A Level 13 rare that spawns on the NE bank of the Wellspring River before the last waterfall. He drops a quest starter.\n[color=FF0000]NOTE: [/color]If he's not there, skip this because he has a 2hr+ respawn timer.|T|Blackmoss the Fetid|IZ|Wellspring River|S!US|
A The Moss-twined Heart|QID|927|M|PLAYER|CC|N|Click on the item to start the quest.|U|5179|O|
C Tumors|QID|923|QO|1|M|43.58,27.27|Z|1438;Teldrassil|L|5170 5|ITEM|5170|N|Any type of Timberling found in the area around Wellspring River (from the lake to the last waterfall).|
U Teldrassil Bird Meat|M|48.3,31.4|Z|1438;Teldrassil|N|Use the Teldrassil Bird Meat to summon Mowgh.|U|208608|SPELL|Engrave Pants - Flanking Strike;425762|C|Hunter|O|
l Rune of Flanking|M|48.3,31.4|Z|1438;Teldrassil|L|205979|N|Kill Mowgh to loot the Rune.\n[color=FF0000]NOTE: [/color]Taming him gives the same result.|SPELL|Engrave Pants - Flanking Strike;425762|C|Hunter|
= Engrave Pants - Flanking Strike|M|PLAYER|CC|N|Use the [color=33fff9]Rune of Flanking[/color] to learn the spell.|U|205979|SPELL|Engrave Pants - Flanking Strike;425762|C|Hunter|O|
R Darnassus|AVAILABLE|6344|M|88.20,35.61|Z|1457;Darnassus|N|Return to the road and continue west to Darnassus.|
A Nessa Shadowsong|QID|6344|M|70.65,45.33|Z|1457;Darnassus|N|From Mydrannul.|
h Craftsmen's Terrace|ACTIVE|923|M|67.42,15.69|Z|1457;Darnassus|N|Set your Hearthstone to Darnassus with Innkeeper Saelienne.|

; --- Finish up level 10 class quests ---
T Elanaria|QID|1684|M|57.34,34.66|Z|1457;Darnassus|N|To Elanaria.|C|Warrior|
A Vorlus Vilehoof|QID|1683|PRE|1684|M|57.34,34.66|Z|1457;Darnassus|N|From Elanaria.|C|Warrior|
R Enter the Rogue's Den|ACTIVE|2241|M|33.64,15.89|Z|1457;Darnassus|C|Rogue|
T The Apple Falls|QID|2241|M|36.99,21.92|Z|1457;Darnassus|N|To Syurna.|C|Rogue|
A Destiny Calls|QID|2242|PRE|2241|M|36.99,21.92|Z|1457;Darnassus|N|From Syurna.|C|Rogue|
R Heeding the Call|ACTIVE|5925|M|35.56,10.74|CC|Z|1457;Darnassus|N|Enter this building.|C|Druid|
T Heeding the Call|QID|5925|M|35.36,08.39|Z|1457;Darnassus|N|To Mathrengyl Bearwalker.|C|Druid|
A Moonglade|QID|5921|M|35.36,08.39|Z|1457;Darnassus|N|From Mathrengyl Bearwalker.|C|Druid|
N Portal Spell|ACTIVE|5921|N|I recommend putting the 'Teleport: Moonglade' you just received from Mathrengyl on one of your bars for easier access.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
P Moonglade|ACTIVE|5921|M|PLAYER|CC|N|Use the teleport spell you learned from Mathrengyl Bearwalker.|C|Druid|
T Moonglade|QID|5921|M|56.21,30.62|Z|1450;Moonglade|N|To Dendrite Starblaze on the second floor.|C|Druid|
A Great Bear Spirit|QID|5929|PRE|5921|M|56.21,30.62|Z|1450;Moonglade|N|From Dendrite Starblaze.|C|Druid|
C Great Bear Spirit|QID|5929|M|39.31,27.44|Z|1450;Moonglade|N|Talk to the bear spirit until quest is complete.|C|Druid|CHAT|
T Great Bear Spirit|QID|5929|M|56.21,30.62|Z|1450;Moonglade|N|To Dendrite Starblaze.\n[color=FF0000]NOTE: [/color]Use your Teleport: Moonglade to save time running back.|C|Druid|
A Back to Darnassus|QID|5931|PRE|5929|M|56.21,30.62|Z|1450;Moonglade|N|From Dendrite Starblaze.|C|Druid|
H Darnassus|ACTIVE|5931|M|44.15,45.22|Z|1450;Moonglade|N|If your Hearth is on cooldown, take the flight to Rut'theran Village from Silva Fil'naveth and walk into the portal back to Darnassus.|C|Druid|
T Back to Darnassus|QID|5931|M|35.36,08.39|Z|1457;Darnassus|N|To Mathrengyl Bearwalker.|C|Druid|
A Body and Heart|QID|6001|PRE|5931|M|35.36,08.39|Z|1457;Darnassus|N|From Mathrengyl Bearwalker.|C|Druid|
= Engrave Gloves - Mangle|M|PLAYER|CC|N|Use the [color=33fff9]Idol of Ursine Rage[/color] after maintaining at least 50 rage for 60 seconds while in Bear form to learn the spell.|U|206954|SPELL|Bear Form;5487;True|C|Druid|S!US|O|

T Training the Beast|QID|6103|M|40.36,08.59|Z|1457;Darnassus|N|To Jocaste.|C|Hunter|
= Pet Skills|AVAILABLE|2498|M|42.5,9.15|Z|1457;Darnassus|N|coords Go up the tree keeping to the left and learn at least Growl from Silvaria.|C|Hunter|

T Tumors|QID|923|M|38.24,21.61|Z|1457;Darnassus|N|To Rellian Greenspyre.|
A Return to Denalan|QID|2498|PRE|923|M|38.24,21.61|Z|1457;Darnassus|N|From Rellian Greenspyre.|
A The Temple of the Moon|QID|2519|M|28.99,45.73|CC|Z|1457;Darnassus|N|From Sister Aquinne.|
P Rut'theran Village|ACTIVE|6344|M|28.82,41.50|Z|1457;Darnassus|N|Walk into the portal down to Rut'theran Village.|
T Nessa Shadowsong|QID|6344|M|56.25,92.44|Z|1438;Teldrassil|N|To Nessa Shadowsong.|
A The Bounty of Teldrassil|QID|6341|PRE|6344|M|56.25,92.44|Z|1438;Teldrassil|N|From Nessa Shadowsong.|
T The Bounty of Teldrassil|QID|6341|M|58.40,94.01|Z|1438;Teldrassil|N|To Vesprystus.|
A Flight to Auberdine|QID|6342|PRE|6341|M|58.40,94.01|Z|1438;Teldrassil|N|From Vesprystus.|
P Rut'theran Village|ACTIVE|6001|M|28.82,41.50|CC|Z|1457;Darnassus|N|Walk into the portal down to Rut'theran Village.|

F Auberdine|ACTIVE|6342|M|58.40,94.01|Z|1438;Teldrassil|N|At Vesprystus.|
T Flight to Auberdine|QID|6342|M|36.77,44.29|Z|1439;Darkshore|N|To Laird.|
A Return to Nessa|QID|6343|PRE|6342|M|36.77,44.29|Z|1439;Darkshore|N|From Laird.|
C Body and Heart|QID|6001|QO|1|M|43.49,45.97|Z|1439;Darkshore|N|After using the Cenarion Moondust on the Moonkin Stone to summon Lunaclaw, defeat him and talk to his spirit to finish.\n[color=FF0000]NOTE: [/color]At your current level, you may require some back up or avoid extra curricular fights with the lv 12-13 mobs.|U|15208|C|Druid|
F Rut'theran Village|ACTIVE|6343|M|36.34,45.57|Z|1439;Darkshore|N|At flight master Caylais Moonfeather.|
T Return to Nessa|QID|6343|M|56.25,92.44|Z|1438;Teldrassil|N|To Nessa Shadowsong.|

P Darnassus|ACTIVE|2519|M|55.86,89.45|Z|1438;Teldrassil|N|Walk into the portal back to Darnassus.|
T Body and Heart|QID|6001|M|35.36,08.39|Z|1457;Darnassus|N|To Mathrengyl Bearwalker.|C|Druid|
R Temple of the Moon|ACTIVE|2519|M|38.53,49.50;39.01,77.50;40.50,91.48|CS|Z|1457;Darnassus|N|Enter Temple of the Moon.|
T The Temple of the Moon|QID|2519|M|40.49,91.51;36.63,85.94|CC|Z|1457;Darnassus|N|To Priestess A'moora (take the ramp up to the second floor).|
A Tears of the Moon|QID|2518|M|36.63,85.94|Z|1457;Darnassus|N|From Priestess A'moora.|

T Returning Home|QID|5629|M|39.52,81.18|Z|1457;Darnassus|N|To Priestess Alathea.|C|Priest|
R Teldrassil|ACTIVE|7383|M|35.71,54.38|Z|1438;Teldrassil|N|Make your way to the exit back to Teldrassil.|
R The Oracle Glade|ACTIVE|7383|QO|1|M|38.61,51.86;38.03,39.15|CC|Z|1438;Teldrassil|N|Follow the road east from Darnassus to the sign post and then take the road north from there.|
U Crown of the Earth|ACTIVE|7383|QO|1|M|38.44,34.06|Z|1438;Teldrassil|N|Fill the Amethyst Phial at the Oracle Glade moonwell (a little further up the road on the right side).|U|18152|NC|
A The Enchanted Glade|QID|937|M|38.32,34.37|Z|1438;Teldrassil|N|From Sentinel Arynia Cloudsbreak.|

R Wellspring River|ACTIVE|937|M|42.25,28.60|Z|1438;Teldrassil|N|Head to Wellspring river.|
K Blackmoss the Fetid|AVAILABLE|927|M|43.37,27.75|Z|1438;Teldrassil|N|Blackmoss the Fetid is a Level 13 rare beast that spawns on the NE bank of the Wellspring Lake. If he's not there, skip this quest as he has a 2hr+ respawn timer.|S|IZ|Wellspring River|RARE|
A The Moss-twined Heart|QID|927|M|43.37,27.75|Z|1438;Teldrassil|N|Click on the Heart to accept the quest.|U|5179|O|
l Silvery Spinnerets|ACTIVE|2518|M|48.01,25.11;41.81,25.24;39.15,25.27|CN|Z|1438;Teldrassil|L|8344|ITEM|8344|N|the giant spider named Lady Sathrah\n[color=FF0000]NOTE: [/color]She spawns in multiple locations.|T|Lady Sathrah|
C Destiny Calls|QID|2242|M|37,21|Z|1438;Teldrassil|N|Stealth up, sneak behind him and pickpocket Sethir's Journal.|C|Rogue|
C The Enchanted Glade|QID|937|L|5204 6|ITEM|5204|N|Any Harpy around The Oracle Glade.|S|
l Rune of Mending|M|33.53,35.63|Z|1438;Teldrassil|L|208767|ITEM|208767|N|Adventurer's Spirit\nWith the help of another Priest or a Druid, one of you clicks on the Adventurer's Remains to start the summoning ritual and the other clicks on the portal to summon the Adventurer's Spirit.\n[color=FF0000]NOTE: [/color]The remains despawn when used and take some time to respawn.\nDo not attempt this if you have a non-healer in your party; it will bug.|SPELL|Engrave Pants - Prayer of Mending;402848|C|Priest|RUNE|
= Engrave Pants - Prayer of Mending|M|PLAYER|CC|N|Use the [color=33fff9]Rune of Mending[/color] to learn the spell.|U|208767|SPELL|Engrave Pants - Prayer of Mending;402848|C|Priest|BUFF|-419307|RUNE|O|
l Rune of Life|M|33.53,35.63|Z|1438;Teldrassil|L|206970|ITEM|206970|N|Adventurer's Spirit\nWith the help of another Druid or a Priest, one of you clicks on the Adventurer's Remains to start the summoning ritual and the other clicks on the portal to summon the Adventurer's Spirit.\n[color=FF0000]NOTE: [/color]The remains despawn when used and take some time to respawn.\nDo not attempt this if you have a non-healer in your party; it will bug.|SPELL|Engrave Pants - Lifebloom;410033|C|Druid|RUNE|
= Engrave Pants - Lifebloom|M|PLAYER|CC|N|Use the [color=33fff9]Rune of Life[/color] to learn the spell.|U|206970|SPELL|Engrave Pants - Lifebloom;410033|C|Druid|RUNE|O|
A The Shimmering Frond|QID|931|M|34.67,28.75|Z|1438;Teldrassil|N|From the Strange Fronded Plant.\n[color=FF0000]NOTE: [/color]Right-click the glowing tree.|
C The Enchanted Glade|QID|937|M|33.0,32.0|Z|1438;Teldrassil|L|5204 6|ITEM|5204|N|Any Harpy around The Oracle Glade.|US|
N Clear the area|AVAILABLE|938|M|31.53,31.61|Z|1438;Teldrassil|N|Clear anything you see in the area. You want nothing alive to get in your way as you do the next quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Mist|QID|938|M|31.53,31.61|Z|1438;Teldrassil|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Mist.\n[color=FF0000]NOTE: [/color]Once accepted, this will start a 9 minute timer.\nIf Mist is not here, someone is already on the quest and you have to wait.|R|Human,Night Elf,Dwarf|
A Mist|QID|938|M|31.53,31.61|Z|1438;Teldrassil|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Mist to restart.\n[color=FF0000]NOTE: [/color]Once accepted, you have 9 minutes to complete it.\nIf Mist is not here, someone is already on the quest and you have to wait.|R|Human,Night Elf,Dwarf|FAIL|
C Mist|QID|938|M|38.32,34.37|Z|1438;Teldrassil|N|Lead Mist to Sentinel Arynia Cloudsbreak.\n[color=FF0000]NOTE: [/color]Mist will follow you, but will not help you fight.|NC|
T Mist|QID|938|M|38.32,34.37|Z|1438;Teldrassil|N|To Sentinel Arynia Cloudsbreak.|
T The Enchanted Glade|QID|937|M|38.32,34.37|Z|1438;Teldrassil|N|To Sentinel Arynia Cloudsbreak.|
A Teldrassil|QID|940|PRE|937|M|38.32,34.37|Z|1438;Teldrassil|N|From Sentinel Arynia Cloudsbreak.|
L Level 11|ACTIVE|7383|N|Grind until you're within 2 bubbles of level 11.|LVL|10;-650|

R Towards Dolanaar|ACTIVE|1683|M|47.23,49.56|CC|Z|1438;Teldrassil|N|Head back to the path towards Dolanaar.|
R Vorlus Vilehoof|ACTIVE|1683|QO|1|M|49.27,57.38;48.38,60.59|CS|Z|1438;Teldrassil|N|Take a detour to the path leading up to the old moonwell.|C|Warrior|
K Vorlus Vilehoof|ACTIVE|1683|M|47.22,63.52|Z|1438;Teldrassil|N|Follow the path up and kill him.|C|Warrior|
R Dolanaar|ACTIVE|7383|M|47.23,49.56;53.94,58.13|CS|Z|1438;Teldrassil|N|Head back to Dolanaar.|
r Sell/Repair|ACTIVE|7383|M|56.25,59.25|Z|1438;Teldrassil|N|Sell Junk and Repair.|S!US|
B Laminated Recurve Bow|AVAILABLE|935|M|55.89,59.20|Z|1438;Teldrassil|L|2507|N|If you can afford it, buy a Laminated Recurve Bow from Jeena Featherbow. It costs 17s51c and the 5.8dps is better than the Crown of Earth reward which only has 3.8 dps.|S|C|Hunter|LVL|11|
T Crown of the Earth|QID|7383|M|56.15,61.71|Z|1438;Teldrassil|N|To Corithras Moonrage.|
A Crown of the Earth|QID|935|PRE|7383|M|56.15,61.71|Z|1438;Teldrassil|N|From Corithras Moonrage.|

T Return to Denalan|QID|2498|M|60.90,68.50|Z|1438;Teldrassil|N|To Denalan.|
A Oakenscowl|QID|2499|PRE|2498|M|60.90,68.50|Z|1438;Teldrassil|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Denalan.|
T The Shimmering Frond|QID|931|M|60.90,68.50|Z|1438;Teldrassil|N|To Denalan.|
T The Moss-twined Heart|QID|927|M|60.90,68.50|Z|1438;Teldrassil|N|To Denalan.|
A Planting the Heart|QID|941|PRE|927|Z|1438;Teldrassil|N|Plant the Tainted Heart in Denalan's Planter. This will complete the quest.|
A The Sprouted Fronds|QID|2399|PRE|931|M|60.79,68.58|Z|1438;Teldrassil|N|Click one of the sprouted plants to show this quest.|
C Gargantuan Tumor|QID|2499|M|53.05,74.49|Z|1438;Teldrassil|L|8136|ITEM|8136|N|Oakenscowl\nLocate him inside the cave at the southwest end of Lake Al'Ameth.\n[color=FF0000]NOTE: [/color]He's a Level 9 elite, but shouldn't be a problem at your level.\nIf you accidentally pull an add or two, just curse him with your Severed Voodoo Claw (if you have charges left) to reduce his damage.|
R Strange Fruited Plant|AVAILABLE|930|ACTIVE|2499^486|M|51.27,75.74|CC|Z|1438;Teldrassil|N|Go up this path.|
A The Glowing Fruit|QID|930|M|42.62,76.11|Z|1438;Teldrassil|N|Right-click the glowing plant.|
K Ursal the Mauler|QID|486|QO|1|M|39.04,80.08|Z|1438;Teldrassil|N|He's level 12 and can be difficult for some classes. Try to single pull him: Watch his patrolling route and clear out a few of the other Furbolgs beforehand. Use your Severed Voodoo Claw to curse him (if you still have charges left) and the fight shouldn't be any problem.|T|Ursal the Mauler|
L Level 12|ACTIVE|2499|N|Grind until you're within 7 bubbles of level 12.|LVL|11;-2970|
T Oakenscowl|QID|2499|M|60.90,68.50|Z|1438;Teldrassil|N|To Denalan.\n[color=FF0000]NOTE: [/color]If your hearth is still set for Dolanaar, use it to shorten the distance.|
T The Glowing Fruit|QID|930|M|60.90,68.50|Z|1438;Teldrassil|N|To Denalan.\n[color=FF0000]NOTE: [/color]Wait for a bit, as Denalan will plant the fruit and three Boglings spawn. They drop a Bogling Root which increases damage by 1 for 10 minutes (Put your pet on passive if you are a hunter).|

r Sell/Repair|ACTIVE|486|M|55.89,59.21|Z|1438;Teldrassil|N|Sell/Repair at one of the vendors.|S!US|
T Ursal the Mauler|QID|486|M|55.96,57.28|Z|1438;Teldrassil|N|To Athridas Bearmantle.|
H Darnassus|ACTIVE|935|M|88.20,35.61|Z|1457;Darnassus|N|Say goodbye to Teldrassil and hearth to Darnassus.\n[color=FF0000]NOTE: [/color]If your hearth is on cooldown, you'll have to foot it all the way there.|
= Level 12 Training|ACTIVE|935|M|PLAYER|CC|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|IZ|Darnassus|
T Vorlus Vilehoof|QID|1683|M|57.34,34.66|Z|1457;Darnassus|N|To Elanaria.|C|Warrior|
A The Shade of Elura|QID|1686|PRE|1683|M|57.34,34.66|Z|1457;Darnassus|N|From Elanaria.\n[color=FF0000]NOTE: [/color]This quest gives a 7.6 dps one hand weapon later.|C|Warrior|O|
T Destiny Calls|QID|2242|M|36.99,21.92|Z|1457;Darnassus|N|To Syurna.|C|Rogue|
R Crown of the Earth|ACTIVE|935|M|34.34,08.80|CC|Z|1457;Darnassus|N|Go to the top of this building.|
T Crown of the Earth|QID|935|M|34.91,08.82|Z|1457;Darnassus|N|To Arch Druid Fandral Staghelm at the top.|
T Teldrassil|QID|940|M|34.91,08.82|Z|1457;Darnassus|N|To Arch Druid Fandral Staghelm.|
A Grove of the Ancients|QID|952|PRE|940|M|34.91,08.82|Z|1457;Darnassus|N|From Arch Druid Fandral Staghelm.\n[color=FF0000]NOTE: [/color]This quest is turned-in in the next guide, Darkshore.|
T Tears of the Moon|QID|2518|M|36.63,85.94|Z|1457;Darnassus|N|To Priestess A'moora, upstairs in the Temple of Moon.|
A Sathrah's Sacrifice|QID|2520|PRE|2518|M|36.63,85.94|Z|1457;Darnassus|N|From Priestess A'moora.|
C Sathrah's Sacrifice|QID|2520|M|38.24,85.73|Z|1457;Darnassus|N|Use Sathrah's Sacrifice in the fountain down below.|U|8155|NC|
T Sathrah's Sacrifice|QID|2520|M|36.63,85.94|Z|1457;Darnassus|N|To Priestess A'moora.|
; --- Guide ends in Darnassus.

]]
end)
