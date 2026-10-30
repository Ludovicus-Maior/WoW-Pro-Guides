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

A The Goddess Provides|QID|97979|M|59.19,40.52|Z|1438; Teldrassil|N|From Shandra upstairs in the building.|
C The Goddess Provides|QID|97979|M|59.19,40.52|Z|1438; Teldrassil|N|Cast your racial abilities, Shadowmeld and Elune's Light.|
T The Goddess Provides|QID|97979|M|59.19,40.52|Z|1438; Teldrassil|N|To Shandra upstairs in the building.|

T Simple Sigil|QID|3116|M|59.63,38.45|Z|1438;Teldrassil|N|To Alyissia.\n[color=FF0000]NOTE: [/color]Inside the building and up the ramp to the right.|C|Warrior|
R Ramp|ACTIVE|3117^3119^3120|M|57.64,41.70|CC|Z|1438;Teldrassil|N|Walk outside to the ramp leading up the tree.|C|Druid,Hunter|
T Etched Sigil|QID|3117|M|58.66,40.45|Z|1438;Teldrassil|N|To Ayanna Everstride.\n[color=FF0000]NOTE: [/color]Walk up the ramp to the first door.|C|Hunter|
T Encrypted Sigil|QID|3118|M|59.64,38.67|Z|1438;Teldrassil|N|To Frahun Shadewhisper.\n[color=FF0000]NOTE: [/color]Inside the building and up the ramp to the right.|C|Rogue|
T Hallowed Sigil|QID|3119|M|59.18,40.45|Z|1438;Teldrassil|N|To Shanda.\n[color=FF0000]NOTE: [/color]Walk up the ramp to the upper level.|C|Priest|
T Verdant Sigil|QID|3120|M|58.62,40.29|Z|1438;Teldrassil|N|To Mardant Strongoak.\n[color=FF0000]NOTE: [/color]Walk up the ramp to the first door.|C|Druid|

= Level 2 Training|ACTIVE|458|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|

K The Balance of Nature|QID|457|QO|1;2|M|61.08,34.71|Z|1438;Teldrassil|N|Kill any Mangy Nightsabers and Thistle Boars you come across.\n[color=FF0000]NOTE: [/color]Young Thistle Boars do not count.|S|
R Shadowglen Moonwell|ACTIVE|77574|QO|1|M|59.93,33.08|Z|1438;Teldrassil|N|Exit the building (if you haven't yet) and run north to the Moonwell.|BUFF|419308^419307|C|Priest|
T The Woodland Protector|QID|458|M|57.73,45.23|Z|1438;Teldrassil|N|To Tarindrella.|
A The Woodland Protector|QID|459|PRE|458|M|57.73,45.23|Z|1438;Teldrassil|N|From Tarindrella.|
A Nature's Call|QID|97977|M|57.73,45.23|Z|1438;Teldrassil|N|From Tarindrella.|

C Nature's Call|ACTIVE|97977|M|55.91,45.79|Z|1438;Teldrassil|N|Loot Gnarlpine Totem's off the ground.|S|
C The Woodland Protector|ACTIVE|459|M|55.91,45.79|Z|1438;Teldrassil|L|3297 8|ITEM|3297|N|Grell found in camps along the east mountains.|T|Grell|
C Nature's Call|ACTIVE|97977|M|55.91,45.79|Z|1438;Teldrassil|N|Loot Gnarlpine Totem's off the ground.|US|

L Level 3|AVAILABLE|916|N|Grind until you're within 5 bubbles of level 3|LVL|2;-500|

T The Woodland Protector|QID|459|M|57.73,45.23|Z|1438;Teldrassil|N|To Tarindrella.|
T Nature's Call|QID|97977|M|57.73,45.23|Z|1438;Teldrassil|N|To Tarindrella.|
A Webwood Venom|QID|916|M|57.81,41.65|Z|1438;Teldrassil|N|From Gilshalan Windwalker.|LVL|3|
C Webwood Venom|ACTIVE|916|M|56.80,29.20|Z|1438;Teldrassil|L|5166 10|ITEM|5166|N|Webwood Spiders found in the northwest corner of Shadowglen.|S|QO|1|
T A Good Friend|QID|4495|M|54.60,32.99|Z|1438;Teldrassil|N|To Iverron, in the alcove before the cave entrance.|
A A Friend in Need|QID|3519|PRE|4495|M|54.60,32.99|Z|1438;Teldrassil|N|From Iverron.|

R Aldrassil|ACTIVE|3519|M|60.03,42.45|Z|1438;Teldrassil|N|[color=FF0000]NOTE: [/color]This is a quick run to Aldrassil and back. The 'A Friend in Need' follow-up requires killing Webwood Spiders.|

r Sell/Repair|AVAILABLE|3521|M|59.31,41.09|Z|1438;Teldrassil|N|Clear some bag space by selling to Keina in Aldrassil.|

T A Friend in Need|QID|3519|M|60.90,41.97|Z|1438;Teldrassil|N|To Dirania Silvershine.|
A Iverron's Antidote|QID|3521|PRE|3519|M|60.90,41.96|Z|1438;Teldrassil|N|From Dirania Silvershine.|
C Hyacinth Mushrooms|ACTIVE|3521|M|55.43,39.30|Z|1438;Teldrassil|L|10639 7|ITEM|10639|N|Grell/Grellkin\nThey are purple/brown and found at the base of the trees.|S|QO|1|
C Moonpetal Lily|ACTIVE|3521|M|57.69,37.59|Z|1438;Teldrassil|L|10641 4|N|You'll find plenty at the lake behind Aldrassil.|QO|2|
C Webwood Ichor|ACTIVE|3521|M|56.80,31.60|Z|1438;Teldrassil|L|10640|ITEM|10640|N|Webwood Spiders found in the northwest corner of Shadowglen.|QO|3|
C Webwood Venom|ACTIVE|916|M|56.80,29.20|Z|1438;Teldrassil|L|5166 10|ITEM|5166|N|Webwood Spiders found in the northwest corner of Shadowglen and inside the Shadowthread Cave.|US|QO|1|
K The Balance of Nature|ACTIVE|457|QO|1;2|M|61.08,34.71|Z|1438;Teldrassil|N|Kill any Mangy Nightsabers and Thistle Boars you come across.\n[color=FF0000]NOTE: [/color]Young Thistle Boars do not count.|US|
C Hyacinth Mushrooms|ACTIVE|3521|M|55.43,39.30|Z|1438;Teldrassil|L|10639 7|ITEM|10639|N|Grell/Grellkin\nThey are purple/brown and found at the base of the trees.|US|QO|1|

L Level 4|ACTIVE|916|N|Grind until you're at least halfway level 4.|LVL|3;-680|

T Webwood Venom|QID|916|M|57.81,41.65|Z|1438;Teldrassil|N|To Gilshalan Windwalker.|

r Sell/Repair|AVAILABLE|3522|M|59.31,41.09|Z|1438;Teldrassil|N|Sell/repair at Keina.|IZ|Aldrassil|

A Webwood Egg|QID|917|PRE|916|M|57.81,41.65|Z|1438;Teldrassil|N|From Gilshalan Windwalker.|
T The Balance of Nature|QID|457|M|58.69,44.27|Z|1438;Teldrassil|N|To Conservator Ilthalaine.|

N Skinning or Herbalism|ACTIVE|3521|M|59.85,41.34;59.85,41.34|Z|1438;Teldrassil|N|If you're interested, grab Herbalism or Skinning.\n[color=FF0000]NOTE: [/color]Manually check this step off if you wish.|CN|

B Skinning Knife|ACTIVE|3521|M|59.53,40.92|CN|Z|1438;Teldrassil|L|7005|N|You'll need to buy this from Lyrai if you picked up Skinning.|P|Skinning;393;0+1|

= Level 4 Training|ACTIVE|3521|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|IZ|Aldrassil^Shadowglen|

T Iverron's Antidote|QID|3521|M|60.90,41.96|Z|1438;Teldrassil|N|To Dirania Silvershine.|
A Iverron's Antidote|QID|3522|PRE|3521|M|60.90,41.96|Z|1438;Teldrassil|N|From Dirania Silvershine. Accepting this quest will start a 5 minute timer.|
A Iverron's Antidote|QID|3522|PRE|3521|M|60.90,41.96|Z|1438;Teldrassil|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Dirania Silvershine to restart.|FAIL|
T Iverron's Antidote|QID|3522|M|54.60,32.99|Z|1438;Teldrassil|N|To Iverron.\n[color=FF0000]NOTE: [/color]You only have 5 minutes to turn this in.\nThe timer doesn't stop until you choose a reward and click 'Quest Complete'.|
R Shadowthread Cave|ACTIVE|917|QO|1|M|56.77,31.72|Z|1438;Teldrassil|N|Enter the cave.|
C Amidst the Shadowed Webs|QID|77575|QO|1|M|56.7,31.7|Z|1438;Teldrassil|N|any webwood spider in Shadowthread Cave.|C|Warrior|S|
K Githyiss the Vile Hunt|M|56.65,25.74|Z|1438;Teldrassil|N|Kill Githyiss who is guarding the eggs and loot his fang.|S|
C Webwood Egg|QID|917|M|56.66,29.33;56.87,27.24;55.72,25.12;56.65,25.74|CS|Z|1438;Teldrassil|L|5167|N|Loot one of the eggs from the ground.\n[color=FF0000]NOTE: [/color]Take the middle path and go left. The right path is just a longer route to the same location. The left path is a dead-end with a drop to the same location as the other two.|
K Githyiss the Vile Hunt|M|56.65,25.74|Z|1438;Teldrassil|N|Kill Githyiss who is guarding the eggs and loot his fang.|US|
A Fang of Githyiss|QID|97236|N|Right click on the Fang of Githyiss in your inventory to accept the quest.|
H Shadowglen|ACTIVE|917|M|58.54,44.64|Z|1438;Teldrassil|N|Hearth out of the cave.|
T Webwood Egg|QID|917|M|57.81,41.65|Z|1438;Teldrassil|N|To Gilshalan Windwalker.|
T A Fang of Githyiss|QID|97236|M|57.81,41.65|Z|1438;Teldrassil|N|To Gilshalan Windwalker.|
A Tenaron's Summons|QID|920|PRE|917|M|57.81,41.65|Z|1438;Teldrassil|N|From Gilshalan Windwalker.|
T Tenaron's Summons|QID|920|M|59.06,39.44|Z|1438;Teldrassil|N|To Tenaron Stormgrip at the top of the tree.\n[color=FF0000]NOTE: [/color]Use the ramp outside the tree.|

A Crown of the Earth|QID|921|PRE|920|M|59.06,39.44|Z|1438;Teldrassil|N|From Tenaron Stormgrip.|

r Sell/Repair|ACTIVE|921|M|59.31,41.09|Z|1438;Teldrassil|N|Sell/repair at Keina.|

R Shadowglen Moonwell|ACTIVE|921|QO|1|M|59.86,33.40|CC|Z|1438;Teldrassil|N|Head back down the ramp to the bottom (if you haven't yet) and run north to the Moonwell.|
C Crown of the Earth|ACTIVE|921|QO|1|M|59.88,33.33|Z|1438;Teldrassil|N|Use the Crystal Phial at the moonwell.|U|5185|NC|

L Level 5|ACTIVE|921|N|Grind until you're within 3.5 bubbles of level 5.|LVL|4;-340|

T Crown of the Earth|QID|921|M|57.64,41.70;59.06,39.44|CS|Z|1438;Teldrassil|N|To Tenaron Stormgrip at the top of the tree.|
A Crown of the Earth|QID|928|PRE|921|M|59.06,39.44|Z|1438;Teldrassil|N|From Tenaron Stormgrip.|

A In Favor of Elune|QID|5622|M|59.18,40.45|CC|Z|1438;Teldrassil|N|Grab your class quest before you go.|C|Priest|LVL|5|

A Dolanaar Delivery|QID|2159|M|61.16,47.64|Z|1438;Teldrassil|N|From Porthannius, on the road to Dolanaar|
A Zenn's Bidding|QID|488|M|60.43,56.25|Z|1438;Teldrassil|N|From Zenn Foulhoof.\n[color=FF0000]NOTE: [/color]If he is a frog, wait up to 1 minute (another player has just done a later stage of the quest).|

;--- Camping 101
A The Great Outdoors|QID|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|
C The Great Outdoors|ACTIVE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|/Sit next to the campfire for 1 minute to complete the quest.|QO|1|
T The Great Outdoors|QID|96606|M|57.59,56.67|Z|1438; Teldrassil|N|To Lyreena Duskblade.|

A Camping 101: Cooking|QID|96646|PRE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|
A Camping 101: First Aid|QID|97965|PRE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|P|First Aid;129|SPELL|First Aid; 3273; Flip|IZ|Teldrassil|
A Camping 101: Fishing|QID|97967|PRE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|P|Fishing;356|SPELL|Fishing; 7620; Flip|IZ|Teldrassil|
A Camping 101: Herbalism|QID|97968|PRE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|P|Herbalism;182|SPELL|Herbalism; 2366; Flip|IZ|Teldrassil|
A Camping 101: Skinning|QID|97971|PRE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|P|Skinning;393|SPELL|Skinning; 8613; Flip|IZ|Teldrassil|
A Camping 101: Mining|QID|97970|PRE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|P|Mining;186|SPELL|Mining; 2575; Flip|IZ|Teldrassil|
A Camping 101: Alchemy|QID|97963|PRE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|P|Alchemy;171|SPELL|Alchemy; 2259; Flip|IZ|Teldrassil|
A Camping 101: Leatherworking|QID|97969|PRE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|P|Leatherworking;165|SPELL|Leatherworking; 2108; Flip|IZ|Teldrassil|
A Camping 101: Blacksmithing|QID|97964|PRE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|P|Blacksmithing;164|SPELL|Blacksmithing; 2018; FLIP|IZ|Teldrassil|
A Camping 101: Enchanting|QID|98284|PRE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|P|Enchanting;333|SPELL|Enchanting; 7411; Flip|IZ|Teldrassil|
A Camping 101: Engineering|QID|98285|PRE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|P|Engineering;202|SPELL|Engineering; 4036; Flip|IZ|Teldrassil|
A Camping 101: Tailoring|QID|97973|PRE|96606|M|57.59,56.67|Z|1438; Teldrassil|N|From Lyreena Duskblade.|P|Tailoring;197|SPELL|Tailoring; 3908; Flip|IZ|Teldrassil|

A The Sisterhood of Elune|QID|98391|M|55.57,56.79|Z|1438; Teldrassil|N|From Laurna Morninglight.|

A Soft Saber Pelts|QID|87288|M|55.47,57.18|Z|1438; Teldrassil|N|From Aldia on the second level of the tower.|
A The Emerald Dreamcatcher|QID|2438|M|55.58,56.95|Z|1438;Teldrassil|N|From Tallonkai Swiftroot, at the very top of the building|
A Twisted Hatred|QID|932|M|55.58,56.95|Z|1438;Teldrassil|N|From Tallonkai Swiftroot.|

= Apprentice First Aid|ACTIVE|2159|M|55.29,56.82|Z|1438;Teldrassil|N|If you want to learn First Aid, now is your chance from Byancie, inside the building on the lowest floor.|P|First Aid;129;0;true|
= Professions|ACTIVE|475|M|PLAYER|CC|N|This is a good time to consider your professions. If this is your first character you may want two gathering professions to make more money. The Herbalist and Alchemist Trainers are on the southern side of town. If you want Skinning, Leather Working or Mining, I highly recommend that you wait until after the next circuit (or you'll have one heck of a detour to take). All of the others are in Darnassus.\n[color=FF0000]NOTE: [/color]Manually check this step off if you wish.|S|IZ|Dolanaar|

T Dolanaar Delivery|QID|2159|M|55.62,59.79|Z|1438;Teldrassil|N|To Innkeeper Keldamyr.|
h Dolanaar|ACTIVE|2159|M|55.62,59.79|Z|1438;Teldrassil|N|Set your Hearthstone to Dolanaar.|

C Camping 101: Cooking|ACTIVE|96646|M|57.11,61.28|Z|1438;Teldrassil|N|Speak to Zarrin and learn cooking.|
T Camping 101: Cooking|QID|96646|M|57.11,61.28|Z|1438;Teldrassil|N|To Zarrin.|
A Recipe of the Kaldorei|QID|4161|M|57.11,61.28|Z|1438;Teldrassil|N|From Zarrin.|P|Cooking;185;0|

N Camping 101|ACTIVE|96606|N|Grab your Camping 101 quests for your professions, plus Cooking. NOTE: Manually check this step, as well as steps for any professions you do not have, to continue.|

A A Troubling Breeze|QID|475|M|55.96,57.28|Z|1438;Teldrassil|N|From Athridas Bearmantle in Dolanaar.|

T In Favor of Elune|QID|5622|M|55.56,56.75|Z|1438;Teldrassil|N|To Laurna Morninglight.|C|Priest|
A Garments of the Moon|QID|5621|PRE|5622|M|55.56,56.75|Z|1438;Teldrassil|N|From Laurna Morninglight.|C|Priest|

A Denalan's Earth|QID|997|M|56.08,57.72|Z|1438;Teldrassil|N|From Syral Bladeleaf.|

r Sell/Repair|ACTIVE|2159|M|56.24,59.51|Z|1438;Teldrassil|N|Sell/Repair at one of the vendors in Dolanaar.|

A The Lost Runner|QID|99046|M|56.02,59.49|Z|1438; Teldrassil|N|From Sentinel Kyra Stargsong.|

T Crown of the Earth|QID|928|M|56.15,61.71|Z|1438;Teldrassil|N|To Corithras Moonrage.|
A Crown of the Earth|QID|929|PRE|928|M|56.15,61.71|Z|1438;Teldrassil|N|From Corithras Moonrage.|

C Garments of the Moon|ACTIVE|5621|M|57.24,63.50|Z|1438;Teldrassil|N|Heal Sentinel Shaya with Lesser Heal, then use Power Word: Fortitude.|T|Sentinel Shaya|C|Priest|
T Garments of the Moon|QID|5621|M|55.56,56.75|Z|1438;Teldrassil|N|To Laurna Morninglight.|C|Priest|

C Zenn's Bidding|ACTIVE|488|QO|1;2;3|M|PLAYER|CC|N|Kill and loot Webwood Lurkers, Nightsabers, and Strigid Owls along the way.|S|
C Soft Saber Pelts|ACTIVE|87288|QO|1|M|60.4,60.2;53.3,63.2|CS|Z|1438;Teldrassil|N|Kill and loot Nightsabers.|S|
C Recipe of the Kaldorei|ACTIVE|4161|QO|1|M|60.4,60.2;53.3,63.2|CS|Z|1438;Teldrassil|L|5465 7|ITEM|5465|N|Any spider in Teldrassil.|S|

C Crown of the Earth|ACTIVE|929|QO|1|M|63.35,58.11|Z|1438;Teldrassil|N|Use the Jade Vial at the Starbreeze Village Moonwell to the east.|U|5619|NC|
T A Troubling Breeze|QID|475|M|66.26,58.55|Z|1438;Teldrassil|N|To Gaerolas Talvethren on the second floor of the first building to your right.|
A Gnarlpine Corruption|QID|476|PRE|475|M|66.26,58.55|Z|1438;Teldrassil|N|From Gaerolas Talvethren|
C The Emerald Dreamcatcher|ACTIVE|2438|M|68.01,59.65|Z|1438;Teldrassil|L|8048|N|Inside the dresser to the right of the entrance in the small house.|

L Level 6|ACTIVE|476|N|Grind until you're within 7 bubbles of level 6.|LVL|5;-970|

C Zenn's Bidding|ACTIVE|488|QO|1;2;3|M|PLAYER|CC|N|Kill and loot Webwood Lurkers, Nightsabers, and Strigid Owls along the way.|US|
T Zenn's Bidding|QID|488|M|60.43,56.25|Z|1438;Teldrassil|N|To Zenn Foulhoof.\n[color=FF0000]NOTE: [/color]If he is a frog, wait up to 1 minute (another player has just done a later stage of the quest).|

C Soft Saber Pelts|ACTIVE|87288|QO|1|M|60.4,60.2;53.3,63.2|CS|Z|1438;Teldrassil|N|Kill and loot Nightsabers.|US|
C Recipe of the Kaldorei|ACTIVE|4161|QO|1|M|60.4,60.2;53.3,63.2|CS|Z|1438;Teldrassil|L|5465 7|ITEM|5465|N|Any spider in Teldrassil.|US|

T Recipe of the Kaldorei|QID|4161|M|57.11,61.28|Z|1438;Teldrassil|N|To Zarrin.|IZ|Dolanaar|
T Crown of the Earth|QID|929|M|56.15,61.71|Z|1438;Teldrassil|N|To Corithras Moonrage.|
A Crown of the Earth|QID|933|PRE|929|M|56.15,61.71|Z|1438;Teldrassil|N|From Corithras Moonrage.|
A Seek Redemption!|QID|489|PRE|488|M|56.08,57.72|Z|1438;Teldrassil|N|From Syral Bladeleaf|
T Gnarlpine Corruption|QID|476|M|55.96,57.28|Z|1438;Teldrassil|N|To Athridas Bearmantle, back in Dolanaar.|
A The Relics of Wakening|QID|483|PRE|476|M|55.96,57.28|Z|1438;Teldrassil|N|From Athridas Bearmantle.|
T Soft Saber Pelts|QID|87288|M|55.47,57.18|Z|1438; Teldrassil|N|To Aldia on the second level of the tower.|
T The Emerald Dreamcatcher|QID|2438|M|55.58,56.95|Z|1438;Teldrassil|N|To Tallonkai Swiftroot at the top of the building.|
A Ferocitas the Dream Eater|QID|2459|PRE|2438|M|55.58,56.95|Z|1438;Teldrassil|N|From Tallonkai Swiftroot.|

C Seek Redemption!|ACTIVE|489|M|PLAYER|CC|L|3418 3|N|Look for the Fel Cones at the base of trees with green smoke comes out of them.\n[color=FF0000]NOTE: [/color]They are all around the area outside of Dolanaar.|S|

= Level 6 Training|ACTIVE|929|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Dolanaar|

C Gnarlpine Mystics|ACTIVE|2459|QO|1|M|68.83,52.93|Z|1438;Teldrassil|N|Kill the Gnarlpine Mystics.\n[color=FF0000]NOTE: [/color]If you cannot find any Mystics in these camps, they share a spawn point with the Warriors and you'll have to kill them to respawn Mystics.|S|
K Ferocitas the Dream Eater|ACTIVE|2459|QO|2|M|69.38,53.39|Z|1438;Teldrassil|L|8049|ITEM|8049|N|Ferocitas the Dream Eater in Starbreeze Village.|T|Ferocitas the Dream Eater|
C Tallonkai's Jewel|ACTIVE|2459|M|PLAYER|CC|L|8050|N|Use the Gnarlpine Necklace to reveal Tallonkai's Jewel|U|8049|NC|
C Gnarlpine Mystics|ACTIVE|2459|QO|1|M|68.83,52.93|Z|1438;Teldrassil|N|Kill the Gnarlpine Mystics.\n[color=FF0000]NOTE: [/color]If you cannot find any Mystics in these camps, they share a spawn point with the Warriors and you'll have to kill them to respawn Mystics.|US|

C Seek Redemption!|ACTIVE|489|M|59,56;59,61.25;60.2,62.25|CN|Z|1438;Teldrassil|N|Look for the Fel Cones at the base of trees with green smoke comes out of them.\n[color=FF0000]NOTE: [/color]They are all around the area outside of Dolanaar.|US|
T Seek Redemption!|QID|489|M|60.43,56.25|Z|1438;Teldrassil|N|To Zenn Foulhoof.\n[color=FF0000]NOTE: [/color]If he is a frog, wait up to one minute (another player has just turned this quest in).|

T Ferocitas the Dream Eater|QID|2459|M|55.58,56.95|Z|1438;Teldrassil|N|To Tallonkai Swiftroot|

r Sell/Repair|ACTIVE|997|M|56.24,59.51|Z|1438;Teldrassil|N|Sell/Repair at one of the vendors in Dolanaar.|

T Denalan's Earth|QID|997|M|60.90,68.50|Z|1438;Teldrassil|N|To Denalan.|
A Timberling Seeds|QID|918|PRE|997|M|60.90,68.50|Z|1438;Teldrassil|N|From Denalan.\n[color=FF0000]NOTE: [/color]It will take a few moments for this quest to be offerred.|
A Timberling Sprouts|QID|919|PRE|997|M|60.90,68.50|Z|1438;Teldrassil|N|From Denalan.|
C Timberling Sprouts|ACTIVE|919|M|60.81,65.71;58.11,71.76|CN|Z|1438;Teldrassil|L|5169 12|N|Loot Sprouts from the ground in the area around Lake Al'Ameth.|S|QO|1|
C Timberling Seeds|ACTIVE|918|M|60.81,65.71;58.11,71.76|CN|Z|1438;Teldrassil|L|5168 8|ITEM|5168|N|Timberlings in the area around Lake Al'Ameth.|S|QO|1|
C Timberling Seeds|ACTIVE|918|M|60.81,65.71;58.11,71.76|CN|Z|1438;Teldrassil|L|5168 8|ITEM|5168|N|Timberlings in the area around Lake Al'Ameth.|US|QO|1|
C Timberling Sprouts|ACTIVE|919|M|60.81,65.71;58.11,71.76|CN|Z|1438;Teldrassil|L|5169 12|N|Loot Sprouts from the ground in the area around Lake Al'Ameth.|US|QO|1|
T Timberling Seeds|QID|918|M|60.90,68.50|Z|1438;Teldrassil|N|To Denalan.|
T Timberling Sprouts|QID|919|M|60.90,68.50|Z|1438;Teldrassil|N|To Denalan.|
A Rellian Greenspyre|QID|922|PRE|918|M|60.90,68.50|Z|1438;Teldrassil|N|From Denalan.|

L Level 8|ACTIVE|932|N|Grind until you're within 3 bubbles of level 8.|LVL|7;-625|

r Sell/Repair|ACTIVE|932|M|56.24,59.51|Z|1438;Teldrassil|N|Sell/Repair at one of the vendors in Dolanaar.|IZ|Dolanaar|

= Level 8 Training|ACTIVE|932|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Dolanaar|

R Fel Rock|ACTIVE|932|QO|1|M|54.65,52.65|Z|1438;Teldrassil|N|The cave entrance is behind the tree building.\n[color=FF0000]NOTE: [/color]It can be accessed from either side of the tree.|


U Teldrassil Treasure Map|M|PLAYER|CC|L|208605|N|Combine the four map pieces to make the map.|U|208601^208602^208603^208604|O|

R Twisted Hatred|ACTIVE|932|QO|1|M|54.59,51.33;53.75,50.59;52.45,49.17;51.57,49.01|CC|Z|1438;Teldrassil|ELITE|N|[color=00FFFF]Strongly suggested you look for help with this one.[/color]\nInside the cave keep right.|

K Lord Melenas|QID|932|M|51.45,49.91;51.22,50.74|CN|Z|1438;Teldrassil|L|5221|N|Kill and loot Lord Melenas.\n[color=FF0000]NOTE: [/color]He spawns in three places, on the ledge, in the cavern below it, or in an alcove along the tunnel leading to the ledge.\nHe's level 8 and hits very hard for his level, transforming into a cat during the fight. He usually has two adds and will become a cat at some point in the fight. His adds can be pulled single if you do it right.\nIf you're a caster, pull him from max range and use a Severed Voodoo Claw on him. It will reduce his damage a little.|T|Lord Melenas|

H Hearth or Grind|ACTIVE|932|M|55.62,59.79|Z|1438;Teldrassil|N|As most of the mobs you've killed on the way in have respawned by now, use your Hearth or grind your way out.|TZ|Dolanaar|

A The Road to Darnassus|QID|487|M|55.84,58.30|Z|1438;Teldrassil|N|From Moon Priestess Amara.\n[color=FF0000]NOTE: [/color]Only if she's waiting on the road.|S|IZ|Dolanaar|

T Twisted Hatred|QID|932|M|55.58,56.95|Z|1438;Teldrassil|N|To Tallonkai Swiftroot at the top of the tree.|
A Twisted Hatred|QID|98403|M|55.58,56.95|Z|1438;Teldrassil|N|From Tallonkai Swiftroot at the top of the tree.|

;B Skinning Knife|ACTIVE|922|M|55.27,57.15|Z|1438;Teldrassi|L|7005|N|If you plan on learning skinning, get your [color=33fff9]Skinning Knife[/color] now from Narret Shadowgrove. Otherwise, you'll have to wait until you get to Darnassus before you can do any skinning.\n[color=FF0000]NOTE: [/color]Manually check this step off if you don't want it.|

r Sell/Repair|AVAILABLE|487|M|56.25,59.25|Z|1438;Teldrassil|N|Sell Junk and Repair.|

R Darnassus|ACTIVE|922|M|50.21,53.87|CC|Z|1438;Teldrassil|N|Run to Darnassus along the road.|C|-Druid|

A The Road to Darnassus|QID|487|M|55.74,58.35;50.21,53.87;55.74,58.35|CC|Z|1438;Teldrassil|N|From Moon Priestess Amara, who'll be somewhere patrolling the westward road to Darnassus from Dolanaar.|US|

N Leatherworking|ACTIVE|922|M|42.09,49.97|Z|1438;Teldrassil|N|If you're interested, stop by the Leatherworking and Skinning Trainers in the hut just past the bridge.\n[color=FF0000]NOTE: [/color]Manually check this step off if you wish.|S|

A Bounty: Gnarlpine Furbolg|QID|490|M|40.41,50.74|Z|1438; Teldrassil|N|From Sentinel Shayla Nightbreeze.|

R Darnassus|ACTIVE|922|M|39.02,53.24;36.28,54.37|CC|Z|1438;Teldrassil|N|Continue west along the road to Darnassus.|

r Housekeeping|ACTIVE|922|N|While in Darnassus, take a minute to visit the bank to offload items, the Auction House, and any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|

;B Skinning Knife|ACTIVE|922|M|63.69,22.27;60.97,17.67|CN|Z|1457;Darnassus|L|7005|N|You'll need to buy this from Saenorion at the Leatherworking Shop or from Mythrin'dir at the General Trade Shop (both in the Craftsmen's Terrace).|P|Skinning;393;0+1|

T The Sisterhood of Elune|QID|98391|M|28.99,45.69|Z|1457; Darnassus|N|To Sister Aquinne.|
A The Temple of the Moon|QID|2519|M|28.99,45.69|Z|1457; Darnassus|N|From Sister Aquinne.|
A Eyes of the Sentinels|QID|98067|M|39.70,89.25|Z|1457; Darnassus|N|From Sentinel Dalia Sunblade.|
T The Temple of the Moon|QID|2519|M|36.44,85.83|Z|1457; Darnassus|N|To Priestess A'moora on the top level of the Temple of the Moon.|
A Tears of the Moon|QID|2518|M|36.44,85.83|Z|1457; Darnassus|N|From Priestess A'moora on the top level of the Temple of the Moon.|
C Eyes of the Sentinels|ACTIVE|98067|M|40.81,43.59|Z|1457; Darnassus|NC|N|Darnassus Bank.|QO|2|U|279378|
T Rellian Greenspyre|QID|922|M|38.24,21.61|Z|1457;Darnassus|N|To Rellian Greenspyre.|
A Tumors|QID|923|PRE|922|M|38.24,21.61|Z|1457;Darnassus|N|From Rellian Greenspyre.|
C Eyes of the Sentinels|ACTIVE|98067|M|33.55,16.46|Z|1457; Darnassus|NC|N|Cenarion Hold depths entrance.|QO|1|U|279378|
C Eyes of the Sentinels|ACTIVE|98067|M|66.90,15.05|Z|1457; Darnassus|NC|N|Craftsman's Terrace Inn.|QO|3|U|279378|
C Eyes of the Sentinels|ACTIVE|98067|M|35.76,54.21|Z|1438; Teldrassil|NC|N|City Gate (on road under the arch).|QO|4|U|279378|
T Eyes of the Sentinels|QID|98067|M|39.70,89.25|Z|1457; Darnassus|N|To Sentinel Dalia Sunblade.|

R Teldrassil|ACTIVE|933|M|35.71,54.37|Z|1438;Teldrassil|N|Exit Darnassus.|

C Crown of the Earth|QID|933|QO|1|M|42.40,67.08|Z|1438;Teldrassil|L|5645|N|Fill the Tourmaline Phial at the Pools of Arlithrien moonwell.|U|5621|NC|
R Ban'ethil Hollow|ACTIVE|487|QO|1|M|40.35,54.03;43.35,53.95|CS|Z|1438;Teldrassil|N|Head to Ban'ethil Hollow (a cave just south of the road)|
K The Road to Darnassus|ACTIVE|487|QO|1|M|46.21,52.96|Z|1438;Teldrassil|N|Kill the Gnarlpine Ambushers.|S|
C Bounty: Gnarlpine Furbolg|QID|490|M|46.21,52.96|Z|1438;Teldrassil|N|Kill and loot the Gnarlpine Ambushers.|S|
K The Road to Darnassus|ACTIVE|487|QO|1|M|46.21,52.96|Z|1438;Teldrassil|N|Kill the Gnarlpine Ambushers.|US|

R Ban'ethil Barrow Den|ACTIVE|483|AVAILABLE|2541|M|44.33,57.93|Z|1438;Teldrassil|ELITE|N|[color=00FFFF]Strongly suggested you look for help with this one.[/color]\nEnter Ban'ethil Barrow Den.|

;---------------------

C Rune of Nesting|QID|483|QO|4|M|44.40,60.66|Z|1438;Teldrassil|L|3408|N|Follow the path down, then across the bridge, box is on right in chamber.|
C Black Feather Quill|QID|483|QO|2|M|43.70,61.21|Z|1438;Teldrassil|L|3406|N|Back across the bridge, then take bridge to the left, box is on right in chamber|
A The Sleeping Druid|QID|2541|M|44.95,61.59|Z|1438;Teldrassil|N|From Oben Rageclaw.\n[color=FF0000]NOTE: [/color]Drop down to the lower level and follow the path to your right to the chamber on the other side of the bridge.|
C The Sleeping Druid|QID|2541|L|8363|N|Kill Gnarlpine Shamans until one of them drops a Shaman Voodoo Charm. This may take a long time.|S|
C Sapphire of Sky|QID|483|QO|3|M|44.69,62.45|Z|1438;Teldrassil|L|3407|N|Back across bridge, turn right, then right again. The chest is on floor next to Greenpaw.\n[color=FF0000]NOTE: [/color]Greenpaw is a Level 10 and hits hard.|
R Raven Claw Talisman|ACTIVE|483|QO|1|M|45.39,58.00;46.15,58.37|CC|Z|1438;Teldrassil|N|Continue on down the passage to the next chamber and head up the ramp on your left as you enter.\n[color=FF0000]NOTE: [/color]Watch out for Rageclaw (the bad one) who patrols around the lower level.|
C Raven Claw Talisman|QID|483|QO|1|M|45.39,58.00;46.15,58.37;45.65,57.45|CC|Z|1438;Teldrassil|L|3405|N|Cross the bridge and follow the passage around to where you'll find the chest on the balcony.\n[color=FF0000]NOTE: [/color]Each 'room' has 2-3 Gnarlpine Augers that you'll have to clear to move on.|
C The Sleeping Druid|QID|2541|M|43.96,61.62|Z|1438;Teldrassil|L|8363|N|Gnarlpine Shamans\nWorking your way back to the second tier of bridges, kill Shamans until one of them drops the Charm.\n[color=FF0000]NOTE: [/color]This may take a long time and you can use the grind.|US|
T The Sleeping Druid|QID|2541|M|44.95,61.59|Z|1438;Teldrassil|N|To Oben Rageclaw.|
A Druid of the Claw|QID|2561|PRE|2541|M|44.95,61.59|Z|1438;Teldrassil|N|From Oben Rageclaw.|
T Druid of the Claw|QID|2561|M|44.95,61.59|Z|1438;Teldrassil|N|To Oben Rageclaw.|
A Escaping Ban'ethil|QID|99053|M|44.6,58.9|Z|1438;Teldrassil|N|From Sentinel Lynessa Duskblossom. Note: This is a LONG escort quest.|
C Escaping Ban'ethil|QID|99053|M|44.6,58.9|Z|1438;Teldrassil|N|Escort Sentinel Lynessa Duskblossom to saftey. Note: This is a LONG escort quest.|
R Exit Ban'ethil Barrow Den|ACTIVE|487|M|44.41,57.81|Z|1438;Teldrassil|N|Follow the ramps up and outside the Den.|IZ|Ban'ethil Barrow Den|
C Bounty: Gnarlpine Furbolg|QID|490|M|46.21,52.96|Z|1438;Teldrassil|N|Kill and loot the Gnarlpine Ambushers.|US|
T Bounty: Gnarlpine Furbolg|QID|490|M|40.41,50.74|Z|1438; Teldrassil|N|To Sentinel Shayla Nightbreeze.|
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
= Level 10 Training|AVAILABLE|6063|M|56.68,59.50|Z|1438;Teldrassil|N|Do your level 10 training with Dazalar.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|LVL|10|IZ|Dolanaar|
A Taming the Beast|QID|6063|M|56.68,59.50|Z|1438;Teldrassil|N|From Dazalar.|C|Hunter|R|Night Elf|LVL|10|
C Taming the Beast|QID|6063|M|58.85,59.87|Z|1438;Teldrassil|N|Tame a Webwood Lurker by using the rod.|T|Webwood Lurker|U|15921|C|Hunter|R|Night Elf|NC|
T Taming the Beast|QID|6063|M|56.68,59.50|Z|1438;Teldrassil|N|To Dazalar.|C|Hunter|R|Night Elf|
A Taming the Beast|QID|6101|PRE|6063|M|56.68,59.50|Z|1438;Teldrassil|N|From Dazalar.|C|Hunter|R|Night Elf|
C Taming the Beast|QID|6101|M|55.97,71.72|Z|1438;Teldrassil|N|Tame a Nightsaber Stalker.\n[color=FF0000]NOTE: [/color]You'll need to dismiss your current pet before you can tame your next one. Right-click on its portrait and choose Dismiss.|T|Nightsaber Stalker|U|15922|C|Hunter|R|Night Elf|NC|
T Taming the Beast|QID|6101|M|56.68,59.50|Z|1438;Teldrassil|N|To Dazalar.|C|Hunter|R|Night Elf|
A Taming the Beast|QID|6102|PRE|6101|M|56.68,59.50|Z|1438;Teldrassil|N|From Dazalar.|C|Hunter|R|Night Elf|
C Taming the Beast|QID|6102|M|44.01,51.12|Z|1438;Teldrassil|N|Tame a Strigid Screecher.|T|Strigid Screecher|U|15923|C|Hunter|R|Night Elf|NC|
T Taming the Beast|QID|6102|M|56.68,59.50|Z|1438;Teldrassil|N|To Dazalar.|C|Hunter|R|Night Elf|
A Training the Beast|QID|6103|PRE|6102|M|56.68,59.50|Z|1438;Teldrassil|N|From Dazalar.\n[color=FF0000]NOTE: [/color]You can tame your first pet now, but can't feed it yet; we have to go to Darnassus for that.|C|Hunter|R|Night Elf|

T Escaping Ban'ethil|QID|99053|M|56.00,59.48|Z|1438; Teldrassil|N|To Sentinel Kyra Starsong.|
T The Relics of Wakening|QID|483|M|55.96,57.28|Z|1438;Teldrassil|N|To Athridas Bearmantle.|
A Ursal the Mauler|QID|486|PRE|483|M|55.96,57.28|Z|1438;Teldrassil|N|From Athridas Bearmantle.|
R Wellspring Lake|ACTIVE|923|QO|1|M|44.36,49.96;43.80,45.97|CC|Z|1438;Teldrassil|N|Run west towards Darnassus and turn north down the hill when you reach the bridge/log.|
C Tumors|QID|923|QO|1|M|43.58,27.27|Z|1438;Teldrassil|L|5170 5|ITEM|5170|N|Any type of Timberling found in the area around Wellspring River (from the lake to the last waterfall).|S|
K Blackmoss the Fetid|AVAILABLE|927|ACTIVE|923|M|43.37,27.75|Z|1438;Teldrassil|L|5179|N|A Level 13 rare that spawns on the NE bank of the Wellspring River before the last waterfall. He drops a quest starter.\n[color=FF0000]NOTE: [/color]If he's not there, skip this because he has a 2hr+ respawn timer.|T|Blackmoss the Fetid|IZ|Wellspring River|
A The Moss-twined Heart|QID|927|M|PLAYER|CC|N|Click on the item to start the quest.|U|5179|O|
C Tumors|QID|923|QO|1|M|43.58,27.27|Z|1438;Teldrassil|L|5170 5|ITEM|5170|N|Any type of Timberling found in the area around Wellspring River (from the lake to the last waterfall).|US|

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

U Tame a Deer|ACTIVE|6103|N|Use the Deer Musk.\n[color=FF0000]NOTE: [/color]The buff lasts 10 minutes.|U|208607|BUFF|421311|C|Hunter|O|
C Tame a Deer|ACTIVE|6103|N|Target a deer (critter) and use your Tame Beast ability on it.\n[color=FF0000]NOTE: [/color]If you have a pet already, you'll have to dismiss it first.|T|Deer|C|Hunter|BUFF|-421311|NC|
T Training the Beast|QID|6103|M|40.36,08.59|Z|1457;Darnassus|N|To Jocaste.|C|Hunter|
= Pet Skills|AVAILABLE|2498|PRE|6103|M|42.47,9.16|Z|1457;Darnassus|N|Walk up the tree, keeping to the left, and learn your pet spells from Silvaria.\n[color=FF0000]NOTE: [/color]Make sure to visit your Pet Trainer every time you visit your class trainer.\n\nManually check this step off to continue.|C|Hunter|

T Tumors|QID|923|M|38.24,21.61|Z|1457;Darnassus|N|To Rellian Greenspyre.|
A Return to Denalan|QID|2498|PRE|923|M|38.24,21.61|Z|1457;Darnassus|N|From Rellian Greenspyre.|
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

T Returning Home|QID|5629|M|39.52,81.18|Z|1457;Darnassus|N|To Priestess Alathea.|C|Priest|
R Teldrassil|ACTIVE|7383|M|35.71,54.38|Z|1438;Teldrassil|N|Make your way to the exit back to Teldrassil.|
R The Oracle Glade|ACTIVE|7383|QO|1|M|38.61,51.86;38.03,39.15|CC|Z|1438;Teldrassil|N|Follow the road east from Darnassus to the sign post and then take the road north from there.|
T The Lost Runner|QID|99046|M|37.56,36.83|Z|1438; Teldrassil|N|To Sentinel Eralya Leafshadow.|
A Not Dead Yet|QID|99047|M|37.56,36.83|Z|1438; Teldrassil|N|From Sentinel Eralya Leafshadow.|
U Crown of the Earth|ACTIVE|7383|QO|1|M|38.44,34.06|Z|1438;Teldrassil|N|Fill the Amethyst Phial at the Oracle Glade moonwell (a little further up the road on the right side).|U|18152|NC|
A The Enchanted Glade|QID|937|M|38.32,34.37|Z|1438;Teldrassil|N|From Sentinel Arynia Cloudsbreak.|

R Wellspring River|ACTIVE|937|M|42.25,28.60|Z|1438;Teldrassil|N|Head to Wellspring river.|
K Blackmoss the Fetid|AVAILABLE|927|M|43.37,27.75|Z|1438;Teldrassil|N|Blackmoss the Fetid is a Level 13 rare beast that spawns on the NE bank of the Wellspring Lake. If he's not there, skip this quest as he has a 2hr+ respawn timer.|S|IZ|Wellspring River|RARE|
A The Moss-twined Heart|QID|927|M|43.37,27.75|Z|1438;Teldrassil|N|Click on the Heart to accept the quest.|U|5179|O|
R Temple of the Moon|ACTIVE|2519|M|38.53,49.50;39.01,77.50;40.50,91.48|CS|Z|1457;Darnassus|N|Enter Temple of the Moon.|
T The Temple of the Moon|QID|2519|M|40.49,91.51;36.63,85.94|CC|Z|1457;Darnassus|N|To Priestess A'moora (take the ramp up to the second floor).|
A Tears of the Moon|QID|2518|M|36.63,85.94|Z|1457;Darnassus|N|From Priestess A'moora.|
C Tears of the Moon|QID|2518|M|48.01,25.11;41.81,25.24;39.15,25.27|CN|Z|1438;Teldrassil|L|8344|ITEM|8344|N|Loot the Silvery Spinnerets from the giant spider named Lady Sathrah\n[color=FF0000]NOTE: [/color]She spawns in multiple locations.|T|Lady Sathrah|
C Destiny Calls|QID|2242|M|37,21|Z|1438;Teldrassil|N|Stealth up, sneak behind him and pickpocket Sethir's Journal.|C|Rogue|
C The Enchanted Glade|QID|937|L|5204 6|ITEM|5204|N|Any Harpy around The Oracle Glade.|S|
A The Shimmering Frond|QID|931|M|34.67,28.75|Z|1438;Teldrassil|N|From the Strange Fronded Plant.\n[color=FF0000]NOTE: [/color]Right-click the glowing tree.|
C The Enchanted Glade|QID|937|M|33.0,32.0|Z|1438;Teldrassil|L|5204 6|ITEM|5204|N|Any Harpy around The Oracle Glade.|US|
N Clear the area|AVAILABLE|938|M|31.53,31.61|Z|1438;Teldrassil|N|Clear anything you see in the area. You want nothing alive to get in your way as you do the next quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Mist|QID|938|M|31.53,31.61|Z|1438;Teldrassil|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Mist.\n[color=FF0000]NOTE: [/color]Once accepted, this will start a 9 minute timer.\nIf Mist is not here, someone is already on the quest and you have to wait.|R|Human,Night Elf,Dwarf|
A Mist|QID|938|M|31.53,31.61|Z|1438;Teldrassil|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Mist to restart.\n[color=FF0000]NOTE: [/color]Once accepted, you have 9 minutes to complete it.\nIf Mist is not here, someone is already on the quest and you have to wait.|R|Human,Night Elf,Dwarf|FAIL|
C Mist|QID|938|M|38.32,34.37|Z|1438;Teldrassil|N|Lead Mist to Sentinel Arynia Cloudsbreak.\n[color=FF0000]NOTE: [/color]Mist will follow you, but will not help you fight.|NC|
T Mist|QID|938|M|38.32,34.37|Z|1438;Teldrassil|N|To Sentinel Arynia Cloudsbreak.|
T The Enchanted Glade|QID|937|M|38.32,34.37|Z|1438;Teldrassil|N|To Sentinel Arynia Cloudsbreak.|
A Darkness in the Glade|QID|98392|M|38.32,34.37|Z|1438;Teldrassil|N|From Sentinel Arynia Cloudsbreak.|
C Darkness in the Glade|QID|98392|M|34.27,27.99;33.20,36.10;35.13,39.17|CS|Z|1438; Teldrassil|N|Kill and loot the quest items from each of 3 named harpies at the waypoints.|
T Darkness in the Glade|QID|98392|M|38.32,34.37|Z|1438;Teldrassil|N|To Sentinel Arynia Cloudsbreak.|
A The Oracle Tree|QID|98398|M|38.32,34.37|Z|1438;Teldrassil|N|From Sentinel Arynia Cloudsbreak.|
T The Oracle Tree|QID|98398|M|36.99,34.10|Z|1438; Teldrassil|N|To Oracle Tree Bark.|
A Teldrassil|QID|940|PRE|937|M|38.32,34.37|Z|1438;Teldrassil|N|From Sentinel Arynia Cloudsbreak.|
L Level 11|ACTIVE|7383|N|Grind until you're within 2 bubbles of level 11.|LVL|10;-650|

R Towards Dolanaar|ACTIVE|1683|M|47.23,49.56|CC|Z|1438;Teldrassil|N|Head back to the path towards Dolanaar.|
R Vorlus Vilehoof|ACTIVE|1683|QO|1|M|49.27,57.38;48.38,60.59|CS|Z|1438;Teldrassil|N|Take a detour to the path leading up to the old moonwell.|C|Warrior|
K Vorlus Vilehoof|ACTIVE|1683|QO|1|M|47.22,63.52|Z|1438;Teldrassil|N|Follow the path up and kill him.|C|Warrior|
R Dolanaar|ACTIVE|7383|M|47.23,49.56;53.94,58.13|CS|Z|1438;Teldrassil|N|Head back to Dolanaar.|C|-Warrior|
R Dolanaar|ACTIVE|7383|M|53.94,58.13|CS|Z|1438;Teldrassil|N|Head back to Dolanaar.|C|Warrior|
T Not Dead Yet|QID|99047|M|55.31,56.80|Z|1438; Teldrassil|N|To Byancie.|
A The Great Tree Provides|QID|99050|M|55.31,56.80|Z|1438; Teldrassil|N|From Byancie.|
r Sell/Repair|ACTIVE|7383|M|56.25,59.25|Z|1438;Teldrassil|N|Sell Junk and Repair.|
C The Great Tree Provides|QID|99050|N|The Empty Vial and Refreshing Spring Water can be purchased from vendors in town.  Kill and loot Lasher Sproutlings for Dewy Lasher Fronds.|S|
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
C The Great Tree Provides|QID|99050|N|The Empty Vial and Refreshing Spring Water can be purchased from vendors in town.  Kill and loot Lasher Sproutlings for Dewy Lasher Fronds.|US|

r Sell/Repair|ACTIVE|486|M|55.89,59.21|Z|1438;Teldrassil|N|Sell/Repair at one of the vendors.|
T Ursal the Mauler|QID|486|M|55.96,57.28|Z|1438;Teldrassil|N|To Athridas Bearmantle.|
T The Great Tree Provides|QID|99050|M|55.31,56.80|Z|1438; Teldrassil|N|To Byancie.|
A Easing Suffering|QID|99073|M|55.31,56.80|Z|1438; Teldrassil|N|From Byancie.|
T Easing Suffering|QID|99073|M|37.56,36.83|Z|1438; Teldrassil|N|To Sentinel Eralya Leafshadow.|

H Darnassus|ACTIVE|935|M|88.20,35.61|Z|1457;Darnassus|N|Say goodbye to Teldrassil and hearth to Darnassus.\n[color=FF0000]NOTE: [/color]If your hearth is on cooldown, you'll have to foot it all the way there.|
= Level 12 Training|ACTIVE|935|M|PLAYER|CC|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|IZ|Darnassus|
T Vorlus Vilehoof|QID|1683|M|57.34,34.66|Z|1457;Darnassus|N|To Elanaria.|C|Warrior|
A The Shade of Elura|QID|1686|PRE|1683|M|57.34,34.66|Z|1457;Darnassus|N|From Elanaria.\n[color=FF0000]NOTE: [/color]This quest gives a 7.6 dps one hand weapon later.|C|Warrior|O|
T Destiny Calls|QID|2242|M|36.99,21.92|Z|1457;Darnassus|N|To Syurna.|C|Rogue|
R Crown of the Earth|ACTIVE|935|M|34.34,08.80|CC|Z|1457;Darnassus|N|Go to the top of this building.|
T Crown of the Earth|QID|935|M|34.91,08.82|Z|1457;Darnassus|N|To Arch Druid Fandral Staghelm at the top.|
T Teldrassil|QID|940|M|34.91,08.82|Z|1457;Darnassus|N|To Arch Druid Fandral Staghelm.|
A Grove of the Ancients|QID|952|PRE|940|M|34.91,08.82|Z|1457;Darnassus|N|From Arch Druid Fandral Staghelm.\n[color=FF0000]NOTE: [/color]This quest is turned-in in the next guide, Darkshore.|
A Crown of the Earth|QID|98046|M|34.91,08.82|Z|1457;Darnassus|N|From Arch Druid Fandral Staghelm.|
T Crown of the Earth|QID|98046|M|40.42,88.50|Z|1457; Darnassus|N|To Lariia.|
A Crown of the Earth|QID|98065|M|40.42,88.50|Z|1457; Darnassus|N|From Lariia.|
A Sathrah's Sacrifice|QID|2520|PRE|2518|M|36.63,85.94|Z|1457;Darnassus|N|From Priestess A'moora.|
T Crown of the Earth|QID|98065|M|39.11,81.44|Z|1457; Darnassus|N|To Tyrande Whisperwind.|
C Sathrah's Sacrifice|QID|2520|M|38.24,85.73|Z|1457;Darnassus|N|Use Sathrah's Sacrifice in the fountain down below.|U|8155|NC|
T Sathrah's Sacrifice|QID|2520|M|36.63,85.94|Z|1457;Darnassus|N|To Priestess A'moora.|
; --- Guide ends in Darnassus.

]]
end)