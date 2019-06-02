-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicTeldrassil0112', "Leveling", 'Teldrassil', 'Shururu', 'Alliance', 1)
WoWPro:GuideLevels(guide,1,12, 2)
-- FIXME: WoW Classic does not have a Achievement_Character_Nightelf_Male icon
WoWPro:GuideIcon(guide,"Icon", WoWPro:GuidePickGender(
        "Interface\\Icons\\Achievement_Character_Nightelf_Male",
        "Interface\\Icons\\Achievement_Character_Nightelf_Female"))
WoWPro:GuideSteps(guide, function() return [[
A The Balance of Nature|QID|456|M|58.69,44.27|N|From Conservator Ilthalaine in front of you.|
C The Balance of Nature|QID|456|N|Kill Young Nightsabers and Young Thistle Boars.|
T The Balance of Nature|QID|456|M|58.68,44.27|N|To Conservator Ilthalaine.|

A Simple Sigil|QID|3116|C|Warrior|M|58.69,44.27|N|From Conservator Ilthalaine.|
A Etched Sigil|QID|3117|C|Hunter|M|58.69,44.27|N|From Conservator Ilthalaine.|
A Encrypted Sigil|QID|3118|C|Rogue|M|58.69,44.27|N|From Conservator Ilthalaine.|
A Hallowed Sigil|QID|3119|C|Priest|M|58.69,44.27|N|From Conservator Ilthalaine.|
A Verdant Sigil|QID|3120|C|Druid|M|58.69,44.27|N|From Conservator Ilthalaine.|
A The Balance of Nature|QID|457|M|58.69,44.27|N|From Conservator Ilthalaine.|
A The Woodland Protector|QID|458|M|59.92,42.47|N|From Melithar Staghelm.|
A A Good Friend|QID|4495|M|60.90,41.97|N|From Dirania Silvershine.|
r Sell junk, you will need money for your first training.|QID|458|M|59.31,41.09|

T Simple Sigil|QID|3116|C|Warrior|M|59.63,38.45|N|Further inside the building and to the right.|
R Etched Sigil|QID|3117|C|Hunter|M|57.64,41.70|CC|N|Walk up the ramp outside to get to your trainer.|
T Etched Sigil|QID|3117|C|Hunter|M|58.66,40.45|N|To Ayanna Everstride.|
T Encrypted Sigil|QID|3118|C|Rogue|M|59.64,38.67|N|Further inside the building and to the right.|
R Hallowed Sigil|QID|3119|C|Priest|M|59.96,41.95|CC|N|Walk up the ramp inside the building.|
T Hallowed Sigil|QID|3119|C|Priest|M|59.18,40.45|N|To Shanda.|
R Verdant Sigil|QID|3120|C|Druid|M|57.64,41.70|CC|N|Walk up the ramp outside to get to your trainer.|
T Verdant Sigil|QID|3120|C|Druid|M|58.62,40.29|N|To Mardant Strongoak.|
N Train your level 2 skills with your trainer. Right click to continue.|QID|458|

T The Woodland Protector|QID|458|M|57.75,45.02|N|To Tarindrella.|
A The Woodland Protector|QID|459|M|57.75,45.02|N|From Tarindrella.|
C The Woodland Protector|QID|459|M|55.91,45.79|N|There is a second camp further north, however the Grellkin are up to level 4.|
T The Woodland Protector|QID|459|M|57.75,45.02|N|To Tarindrella.|
A Webwood Venom|QID|916|M|57.81,41.65|N|From Gilshalan Windwalker.|
C Webwood Venom|QID|916|S|N|Kill Spiders along the way.|
C The Balanche of Nature|QID|457|S|N|Kill Mangy Nightsabers and Thistle Boars along the way.|
T A Good Friend|QID|4495|M|54.60,32.99|N|To Iverron.|
A A Friend in Need|QID|3519|M|54.60,32.99|N|From Iverron.|
T A Friend In Need|QID|3519|M|60.90,41.97|N|To Dirania Silvershine.|
A Iverron's Antidote|QID|3521|M|60.90,41.96|N|From Dirania Silvershine.|
r Sell junk while you are near.|QID|916|M|59.31,41.09|N|You will need the bag space for quest items next.|

C Iverron's Antidote|QID|3521|S|L|10639 7|N|Pick up Hyacinth Mushrooms along the way. They are brown and grow next to the trees.|
C The Balanche of Nature|QID|457|US|M|62.38,38.36|N|Kill Mangy Nightsabers and Thistle Boars.|
C Webwood Venom|QID|916|US|M|57.91,33.36|N|Kill Spiders for the Webwood Venom Sacs and Webwood Ichor.|
C Iverron's Antidote|QID|3521|M|57.91,33.36|QO|3|N|Kill Spiders until you get the Webwood Ichor.|
C Moonpetal Lilies|QID|3521|M|57.69,37.59|QO|2|L|10641 4|N|You should find plenty of Moonpetal Lilies at the lake.|
C Iverron's Antidote|QID|3521|US|L|10639 7|N|Finish picking up Hyacinth Mushrooms.|
T Webwood Venom|QID|916|M|57.81,41.65|N|To Gilshalan Windwalker.|
A Webwood Egg|QID|917|M|57.81,41.65|N|From Gilshalan Windwalker.|
T The Balance of Nature|QID|457|M|58.69,44.27|N|To Conservator Ilthalaine.|
r Sell junk, restock and train.|QID|3521|M|59.31,41.09|N|You should be level 4 by now.|

T Iverron's Antidote|QID|3521|M|60.90,41.96|N|To Dirania Silvershine.|
A Iverron's Antidote|QID|3522|M|60.90,41.96|N|This quest is on a 5 minite timer.|
T Iverron's Antidite|QID|3522|M|54.60,32.99|N|To Iverron.|
R Enter the spider cave|QID|917|M|56.77,31.72;56.66,29.33;56.87,27.24;55.72,25.12;56.43,25.14|CC|N|Take the middle path and then left.|
C Webwood Egg|QID|917|M|56.750,26.46|N|Loot an egg from the ground.|
H Shadowglen|QID|917|N|Hearthstone out of the cave.|
T Webwood Egg|QID|917|M|57.81,41.65|N|To Gilshalan Windwalker.|
A Tenaron's Summons|QID|920|M|57.81,41.65|N|From Gilshalan Windwalker.|
T Tenaron's Summons|QID|920|M|59.10,39.44|N|Run up the ramp outside the tree.|
A Crown of the Earth|QID|921|M|59.06,39.44|N|From Tenaron Stormgrip.|
r Sell junk, repair, restock if needed.|QID|921|M|59.31,41.09|CC|N|You can jump over the fence and drop down from the roof.|
C Crown of the Earth|QID|921|M|59.94,33.07|U|5185|N|Use the crystal phial at the moonwell.|
T Crown of the Earth|QID|921|M|57.53,41.64;59.06,39.44|CS|N|To Tenaron Stormgrip.|
A Crown of the Earth|QID|928|M|59.06,39.44|N|From Tenaron Stormgrip.|
A In Favor of Elune|QID|5622|C|Priest|M|59.96,41.95;59.18,40.45|CC|N|Revisit your class trainer before you go.|
A Dolanaar Delivery|QID|2159|M|61.16,47.64|N|From Porthannius on the way out|

A Zenn's Bidding|AVAILABLE|488|M|60.43,56.25|N|From Zenn Foulhoof. If he is currently a frog you can wait or pick this up later.|
C Zenn's Bidding|ACTIVE|488|S|N|Kill Webwood Lurkers, Nightsabers and Strigid Owls along the way.|
A A Troubling Breeze|QID|475|M|55.96,57.28|N|From Athridas Bearmantle.|
T In Favor of Elune|QID|5622|C|Priest|M|55.56,56.75|N|To Laurna Morninglight.|
T Garments of the Moon|QID|5622|C|Priest|M|55.56,56.75|N|From Laurna Morninglight.|
N First Aid|QID|928|RECIPE|3275|M|55.29,56.82|N|You can learn first aid from the trainer Byancle.|
A The Emerald Dreamcatcher|QID|2438|M|55.58,56.95|N|At the top of the building from Tallonkai Swiftroot.|
A Twisted Hatred|QID|932|M|55.58,56.95|N|From Tallonkai Swiftroot.|
T Dolanaar Delivery|QID|2159|M|55.70,59.80|N|To the innkeeper.|
h Dolanaar|QID|928|N|Set your Hearthstone to Dolanaar.|
r Sell junk, repair and restock.|QID|928|M|56.21,59.56|
N Cooking|QID|928|P|Cooking;185|M|57.11,61.28|N|Learn cooking from Zarrin to unlock a quest.|
A Recipe of the Kaldorei|QID|4161|M|57.11,61.28|N|From Zarrin. If you want to further train cooking get 9 eggs from owls to bring your cooking skill to 10.|
C Recipe of the Kaldorei|QID|4161|S|N|Kill spiders along the way until you have 7 Small Spider Legs.|
T Crown of the Earth|QID|928|M|56.15,61.71|N|To Corithras Moonrage.|
A Crown of the Earth|QID|929|M|56.15,61.71|N|From Corithras Moonrage.|
C Garments of the Moon|QID|5621|C|Priest|M|57.24,63.50|N|Heal Sentinel Shaya with Lesser Heal, then use Power Word: Fortitude.|
T Garments of the Moon|QID|5621|C|Priest|M|55.56,56.75|N|To Laurana Morninglight.|
N Professions|QID|475|M|57.47,60.60|N|This is a good time to consider your professions. If this is your first character you may want two gathering professions to make more money. The Herbalist and Alchemist Trainers are on the southern side of town. If you want Skinning, Leather Working or Mining, I highly recommend that you wait until after the next circuit (or you will have one hell of a detour to take). Others are in Darnassus.|

C Crown of the Earth|QID|929|M|63.35,58.11|U|5619|N|At the moonwell to the east.|
T A Troubling Breeze|QID|475|M|66.26,58.55|N|Second floor of the first building to your right.|
A Gnarlpine Corruption|QID|476|M|66.26,58.55|
C The Emerald Dreamcatcher|QID|2438|M|68.00,59.61|L|8048|N|Inside the small house in the dresser to the right from the entrance.|

T Gnarlpine Corruption|QID|476|M|55.96,57.28|N|To Athridas Bearmantle.|
A The Relics of Wakening|QID|483|M|55.96,57.28|N|From Athridas Bearmantle.|
T The Emerald Dreamcatcher|QID|2438|M|55.58,56.95|N|At the top of the building to Tallonkai Swiftroot.|
A Ferocitas the Dream Eater|QID|2459|M|55.58,56.95|N|From Tallonkai Swiftroot.|
A The Road to Darnassus|AVAILABLE|487|M|55.74,58.34|N|If Moon Priestess Amara is currently here pick up her questr. If not she is currently patrolling and we will pick it up later, so right click it off.|
T Crown of the Earth|QID|929|M|56.15,61.71|N|To Corithras Moonrage.|
A Crown of the Earth|QID|933|M|56.15,61.71|N|From Corithras Moonrage.|

C Ferocitas the Dream Eater|QID|2459|M|68.39,53.39|U|8049|N|Kill 7 Gnarlpine Mystics and Ferocitas the Dream Eater. Use the looted Item|
C Zenn's Bidding|QID|488|US|M|62.43,59.89|N|Kill Webwood Lurkers, Nightsabers and Strigid Owls.|
T Zenn's Bidding|QID|488|M|60.43,56.25|N|To Zenn Foulhoof. If he is currently a frog you should wait.|
C Recipe of the Kaldorei|QID|4161|US|N|Kill spiders until you have 7 Small Spider Legs.|

A Seek Redemption!|AVAILABLE|489|PRE|488|M|56.10,57.73|N|From Syral Bladeleaf or Moon Priestess Amara.|
A Denalan's Earth|QID|997|M|56.09,57.72|N|From Syral Bladeleaf.|
C Seek Redemption!|ACTIVE|489|S|L|3418 3|N|Look out for Fel Cones below trees. Green smoke comes out of them.|
A The Road to Darnassus|QID|487|M|55.74,58.34|N|If Moon Priestess Amara is currently here pick up her quest. If not she is currently patrolling and we will pick it up later, so right click it off.|
T Ferocitas the Dream Eater|QID|2459|M|55,56|
r Sell junk, repair and restock.|QID|928|M|56.21,59.56|
T Recipe of the Kaldorei|QID|4161|M|57.11,61.28|N|To Zarrin.|
N Cooking|QID|997|RECIPE|6412|M|57.18,61.26|U|5482|N|Level your cooking to 10 with the small eggs. You can buy mild spices from Nyoma. Then learn the Kaldorei Spider Kabob recipe. Right click off if you don't want to learn cooking.|

T Denalan's Earth|QID|997|M|60.90,68.50|N|To Denalan. Wait until the short sequence completes.|
A Timberling Seeds|QID|918|M|60.90,68.50|N|From Denalan.|
A Timberling Sprouts|QID|919|M|60.90,68.50|N|From Denalan.|
C Timberling Sprouts|QID|919|S|L|5169 12|N|Loot Sprouts from the ground around the area.|
C Timberling Seeds|QID|918|L|5168 8|N|Kill the Timberlings in the area for the seeds.|
C Timberling Sprpots|QID|919|US|L|5169 12|N|Loot Sprouts from the ground around the area.|
T Timberling Seeds|QID|918|M|60.90,68.50|N|To Denalan.|
T Timberling Sprouts|QID|919|M|60.90,68.50|N|To Denalan.|
A Rellian Greenspyre|QID|922|M|60.90,68.50|N|From Denalan.|
T Seek Redemption!|ACTIVE|489|M|60.43,56.25|N|To Zenn Foulhoof. He may be already a frog.|

L Level 8|LVL|8|N|If you are not level 8 yet grind on mobs.|
r Sell + Train|QID|932|M|56.21,59.56|N|Sell junk, repair and restock. Visit your trainer.|
A Elixirs for the Bladeleafs|QID|1581|P|Alchemy;171|M|56.09,57.72|N|Only available for Alchemists with a skill of at least 20. You will not be told when to turn this in. Do it at your own speed and turn it in whenever you can.|
A The Road to Darnassus|AVAILABLE|487|M|55.74,58.34|N|If Moon Priestess Amara is currently here pick up her quest. If not she is currently patrolling and we will pick it up later, so right click it off.|

R Twisted Hatred|QID|932|M|53.94,58.13;53.65,55.86;54.65,52.65|CC|N|The cave for this quest is behind the tree building.|
R Twisted Hatred|QID|932|M|54.59,51.33;53.75,50.59;52.45,49.17;51.57,49.01|CC|N|Inside the cave keep right.|
C Twisted Hatred|QID|932|M|55,53|N|If he is not on the ledge he is down below. He is level 8 and hits very hard for his level. If you're a caster, pull him from max range and use Severed Voodoo Claw on him. It will reduce his damage a little. He usually has two adds and will transform into a cat during the fight. As long as you manage to loot him, it doesn't matter if the adds will kill you.|
T Twisted Hatred|QID|932|M|55.58,56.95|N|To Tallonkai Swiftroot.|

R Darnassus|QID|922|M|54.90,58.46|CC|N|Run to Darnassus along the road.|
A The Road to Darnassus|AVAILABLE|487|M|55.74,58.34|N|Look for Moon Priestess Amara on the road. Sometimes she fights a furbolg ambush.|
R Darnassus|QID|922|M|54.85,58.47;51.47,56.54;47.25,49.62;44.33,50.71|CC|N|Run to Darnassus along the road.|
N Skinning and Leatherorking|QID|922|M|42.09,49.97|N|Stop by the Leatherworking and Skinning Trainers if you are interested in those professions. Right click this off.|
R Darnassus|QID|922|M|39.02,53.24;36.28,54.37|CC|N|Run to Darnassus along the road.|

B Skinning|QID|922|P|Skinning;393|L|7005|N|Buy a Skinning Knife from Mytrhin'dir if you just learned Skinning.|
T Rellian Greenspyre|QID|922|M|38.24,21.61|Z|Darnassus|N|To Rellian Greenspyre.|
A Tumors|QID|923|M|38.24,21.61|Z|Darnassus|N|From Rellian Greenspyre.|
R Visit the Bank|QID|933|M|40.02,42.28|Z|Darnassus|CC|N|When in Darnassus take a minute and visit the bank to offload items. You can also visit the Auction House.|
R Leave Darnassus|QID|933|M|88.39,35.55|Z|Darnassus|CC|N|Leave Darnassus.|

C Crown of the Earth|QID|933|M|42.40,67.08|U|5621|N|Fill the Tourmaline Phial at the moonwell.|
R Run back north|QID|933|M|40.35,54.03|CC|
C The Road to Darnassus|QID|487|M|46,52|N|Kill the Gnarlpine Ambushers.|

R The Relics of Wakening|QID|483|M|44.71,56.15;45.19,58.16;44.09,58.58;43.61,58.54|CC|L|3408|N|Enter Ban'ethil Barrow Den.|
C Rune of Nesting|QID|483|M|44.4,60.7|QO|4|L|3408|N|Across the left bridge in the first chamber.|
C Black Feather Quill|QID|483|M|43.73,61.23|QO|2|L|3406|N|Across the right bridge in the first chamber.|
; ---FIXME: coordinates for next step trigger automatically---|
R Further down|QID|483|M|43.49,60.54|L|3406|N|To the lower floor and take the right tunnel to the second chamber.|
A The Sleeping Druid|QID|2541|M|44.95,61.59|N|To the lower floor and take the right tunnel to the second chamber. From Oben Rageclaw across the bridge.|
C The Sleeping Druid|QID|2541|S|L|8363|N|Kill Gnarlpine Shamans until one of them drops a Shaman Voodoo Charm. This may take a long time.|
C Sapphire of Sky|QID|483|M|44.69,62.45|QO|3|N|In a room at the bottom of the chamber. Greenpaw is 10 and hits hard.|
R Up the ramp|QID|483|M|45.39,58.00;46.15,58.37|CC|L|3405|N|On the opposite side of the second chamber. Watch out for Ravenclaw who patrols around the lower level.|
C Raven Claw Talisman|QID|483|M|45.65,57.45|QO|1|N|Further in the passageway going left. The chest is on the balcony.|
C The Sleeping Druid|QID|2541|US|L|8363|N|Kill Gnarlpine Shamans until one of them drops a Shaman Voodoo Charm. This may take a long time.|
T The Sleeping Druid|QID|2541|M|44.95,61.59|N|To Oben Rageclaw.|
A Druid of the Claw|QID|2561|M|44.95,61.59|N|From Oben Rageclaw.|
C Druid of the Claw|QID|2561|M|45.39,58.00|U|8149|N|Go north from the second chamber to the northern most room. Rageclaw is walking under them in a circle. He can be tough at level 9/10. As you engage he will transform into a bear. Curse him with your Severed Voodoo Claw to reduce his damage. Use the Voodoo Charm on the corpse.|
T Druid of the Claw|QID|2561|M|44.95,61.59|N|To Oben Rageclaw.|
L Level 10|QID|933|LVL|10|N|Grind if you are not yet level 10. The three quests you are about to turn in will give you 2250 XP, so you can click this off if you have more than 4250 XP.|
H Dolanaar|QID|933|N|Hearthstone back to Dolanaar.|

; --- level 10 class quests start from here ---
r Sell + Restock|QID|933|M|56.21,59.56|N|Sell junk, repair and restock. We are visiting your trainer next.|
T Crown of the Earth|QID|933|M|56.15,61.71|N|To Corithras Moonrage.|
A Crown of the Earth|QID|7383|M|56.15,61.71|N|From Corithras Moonrage.|
A Heeding the Call|AVAILABLE|5925|C|Druid|M|55.95,61.65|N|From Kal.|
T The Relics of Wakening|QID|483|M|55.96,57.28|N|To Athridas Bearmantle.|
A Ursal the Mauler|QID|486|M|55.96,57.28|N|From Athridas Bearmantle.|
T The Road to Darnassus|QID|487|N|Find Moon Priestess Amara again.|
r Sell + Restock|QID|923|M|56.21,59.56|N|Sell junk, repair and restock. We are visiting your trainer next.|

A Elanaria|QID|1684|C|Warrior|M|56.21,59.19|N|From Kyra Windblade.|
A The Apple Falls|QID|2241|C|Rogue|M|56.37,60.13|N|From Jannok Breezesong.|

; --- FIXME: not sure if this quest is available to night elves - it's a breadcrumb to Stormwind ---|
R Train your skills|QID|7383|C|Priest|M|55.56,56.75|N|At Laurna Morninglight.|
A Desperate Prayer|QID|5636|C|Priest|M|55.56,56.75|N|From Laurna Morninglight.|

A Taming the Beast|QID|6063|C|Hunter|M|56.68,59.50|N|From Dazalar.|
C Taming the Beast|QID|6063|C|Hunter|M|58.85,59.87|U|15921|N|Tame a Webwood Lurker by using the rod.|
T Taming the Beast|QID|6063|C|Hunter|M|56.68,59.50|N|To Dazalar.|
A Taming the Beast|QID|6101|C|Hunter|M|56.68,59.50|N|From Dazalar. You will need to dismiss your Webwood Lurker before you can tame your next pet: Right click its portrait and choose Dismiss.|
C Taming the Beast|QID|6101|C|Hunter|M|55.97,71.72|U|15922|N|Tame a Nightsaber Stalker.|
T Taming the Beast|QID|6101|C|Hunter|M|56.68,59.50|N|To Dazalar.|
A Taming the Beast|QID|6102|C|Hunter|M|56.68,59.50|N|From Dazalar.|
C Taming the Beast|QID|6102|C|Hunter|M|44.01,51.12|U|15923|N|Tame a Strigid Screecher.|
T Taming the Beast|QID|6102|C|Hunter|M|56.68,59.50|N|To Dazalar.|
A Taming the Beast|QID|6103|C|Hunter|M|56.68,59.50|N|From Dazalar. You can tame your first pet now, but can't feed it yet. We have to go to Darnassus for that.|

R Darnassus|QID|923|M|47.27,49.59|CC|N|Run west to Darnassus. We make a detour to pick up the Mossy Tumors on the way.|
C Tumors|QID|923|M|43.67,42.85|N|Go north and kill Timberlings around the lake until you have 5 Mossy Tumors.|
R Darnassus|QID|923|M|36.24,54.32|CC|N|Continue west to Darnassus.|
A Nessa Shadowsong|QID|6344|M|70.65,45.33|Z|Darnassus|N|From Mydrannul.|

T Elanaria|QID|1684|C|Warrior|M|57.34,34.66|Z|Darnassus|N|To Elanaria.|
A Vorlus Vilehoof|QID|1683|C|Warrior|M|57.34,34.66|Z|Darnassus|N|From Elanaria.|

T Tumors|QID|923|M|38.24,21.61|Z|Darnassus|N|To Rellian Greenspyre.|
A Return to Denalan|QID|2498|M|38.24,21.61|Z|Darnassus|N|From Rellian Greenspyre.|

R Enter the Rogue's Den|QID|2241|C|Rogue|M|33.64,15.89|Z|Darnassus|
T The Apple Falls|QID|2241|C|Rogue|M|36.99,21.92|Z|Darnassus|N|To Syurna.|
A Destiny Calls|QID|2242|C|Rogue|M|36.99,21.92|Z|Darnassus|N|From Syurna.|

R Heeding the Call|QID|5923|C|Druid|M|35.56,10.74|Z|Darnassus|CC|N|Go one floor up inside this building.|
T Heeding the Call|QID|5923|C|Druid|M|35.36,08.39|Z|Darnassus|N|To Mathrengyl Bearwalker.|
A Moonglade|QID|5921|C|Druid|M|35.36,08.39|Z|Darnassus|N|From Mathrengyl Bearwalker.|

T Taming the Beast|QID|6103|C|Hunter|M|40.36,08.59|Z|Darnassus|N|To Jocaste.|
R Learn Pet Skills|QID|6344|C|Hunter|M|62.83,05.88|Z|Darnassus|N|Go up the tree keeping to the left and learn at least Growl from Silvaria.|

A The Temple of the Moon|QID|2519|M|28.99,45.73|Z|Darnassus|N|From Sister Aquinne.|
R Portal to Rut'theran|QID|6344|M|28.82,41.50|Z|Darnassus|CC|N|Walk into the portal down to Rut'theran.|
T Nessa Shadowsong|QID|6344|M|56.25,92.44|Z|Teldrassil|N|To Nessa Shadowsong.|
A The Bounty of Teldrassil|QID|6341|M|56.25,92.44|N|From Nessa Shadowsong.|
T The Bounty of Teldrassil|QID|6341|M|58.40,94.01|N|To Vesprystus.|
A Flight to Auberdine|QID|6342|M|58.40,94.01|N|From Vesprystus.|

T Moonglade|QID|5921|C|Druid|M|56.21,30.62|Z|Moonglade|N|Use the teleport spell you learned from Mathrengyl Bearwalker. To Dendrite Starblaze.|
A Great Bear Spirit|QID|5929|C|Druid|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|
R Great Bear Spirit|QID|5929|C|Druid|M|53.39,31.16;45.03,26.67|Z|Moonglade|CS|
C Great Bear Spirit|QID|5929|C|Druid|M|39.31,27.44|Z|Moonglade|QO|1|N|Talk to the bear spirit until quest is complete.|
T Great Bear Spirit|QID|5929|C|Druid|M|56.21,30.62|Z|Moonglade|N|To Dendrite Starblaze. Use Teleport: Moonglade again instead of running back.|
A Back to Darnassus|QID|5931|C|Druid|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|
F Darnassus|QID|5931|C|Druid|M|44.15,45.22|Z|Moonglade|N|Fly back using the Darnassus Flight Master.|
R Darnassus|QID|5931|C|Druid|M|55.86,89.45|N|Walk into the portal back to Darnassus.|
T Back to Darnassus|QID|5931|C|Druid|M|35.36,08.39|Z|Darnassus|N|To Mathrengyl Bearwalker.|
A Body and Heart|QID|6001|C|Druid|M|35.36,08.39|Z|Darnassus|N|From Mathrengyl Bearwalker.|
R Portal to Rut'theran|QID|6001|C|Druid|M|29.02,40.38|Z|Darnassus|CC|N|Walk into the portal down to Rut'theran.|

F Flight to Auberdine|QID|6342|M|58.40,94.01|N|At Vesprystus.|
T Flight to Auberdine|QID|6342|M|36.77,44.29|Z|Darkshore|N|To Laird.|
A Return to Nessa|QID|6343|M|36.77,44.29|Z|Darkshore|N|From Laird.|
C Body and Heart|QID|6001|C|Druid|M|43.22,45.70|Z|Darkshore|QO|1|U|15208|N|Use the Cenarion Moondust on the Moonkin Stone in the cave and summon Lunaclaw. Defeat him, then talk to his ghost.|
F Rut'theran|QID|633|M|36.34,45.57|Z|Darkshore|N|At flight master Caylais Moonfeather.|
T Return to Nessa|QID|6343|M|56.25,92.44|N|To Nessa Shadowsong.|

R Darnassus|QID|2519|M|55.86,89.45|N|Walk into the portal back to Darnassus.|
T Body and Heart|QID|6001|C|Druid|M|35.36,08.39|Z|Darnassus|N|To Mathrengyl Bearwalker.|
R The Temple of the Moon|QID|2519|M|38.53,49.50;39.01,77.50;40.50,91.48|Z|Darnassus|CS|
T The Temple of the Moon|QID|2519|M|36.63,85.94|Z|Darnassus|N|To Priestess A'moora up the ramp.|
A Tears of the Moon|QID|2518|M|36.63,85.94|Z|Darnassus|N|From Priestess A'moora.|
R Leave Darnassus|QID|937|M|39.04,77.18;80.04,40.40;88.39,35.55|Z|Darnassus|CC|N|Exit the temple and leave Darnassus.|

C Crown of the Earth|QID|7383|M|38.44,34.06|U|18152|N|Fill the Amethyst Phial.|
A The Enchanted Glade|QID|937|M|38.32,34.37|N|From Sentinel Arynia Cloudsbreak.|
; N Enchanting|M|36.72,34.18|N|If you want to learn enchanting the trainer is here.|

R Wellspring River|QID|937|M|41.79,29.37|CC|N|Go in direction of the Wellspring river.|
A The Moss-twined Heart|QID|927|S|M|43.37,27.75|U|5179|N|Look out for a rare called Blackmoss the fetid. Level 13 beast, takes a long time to spawn. The Severed Voodoo Claws could come in handy.|
C Tears of the Moon|QID|2518|M|41.81,25.24;48.01,25.11;39.15,25.27|CN|N|Look for gray Spider called Lady Sathrah.|
C Destiny Calls|QID|2242|C|Rogue|M|37,21|N|Stealth up, sneak behind him and pickpocket Sethir's Journal.|

C The Enchanted Glade|QID|937|S|N|Kill harpies for the Bloodfeather Belts.|
A The Shimmering Frond|QID|931|M|34.67,28.75|N|Right-click the glowing tree.|
C The Enchanted Glade|QID|937|US|N|Kill harpies until you have 6 Bloodfeather Belts.|
A Mist|QID|938|M|31,31|N|This is a timed escort where Mist will follow you. You have 9 minutes.|
C Mist|QID|938|M|38.32,34.37|
T Mist|QID|938|M|38.32,34.37|N|To Sentinel Arynia Cloudsbreak.|
T The Enchanted Glade|QID|937|M|38.32,34.37|N|To Sentinel Arynia Cloudsbreak.|
A Teldrassil|QID|940|M|38.32,34.37|N|From Sentinel Arynia Cloudsbreak.|
A The Moss-twined Heart|QID|927|US|M|43.37,27.75|U|5179|N|You can try to look for Blackmoss the fetid again. If you can't find him ignore this quest.|
L Level 11|LVL|11|N|If you are not level 11 yet grind on mobs.|

R Dolanaar|QID|7383|M|47.23,49.56|CC|
R Vorlus Vilehoof|QID|1683|C|Warrior|M|49.27,57.38;48.38,60.59|CS|N|Warriors take a detour to the path leading up to the old moonwell.|
C Vorlus Vilehoof|QID|1683|C|Warrior|M|47.22,63.52|N|Follow the path up and kill him.|

r Sell + Restock|QID|923|M|56.21,59.56|N|Sell junk, repair and restock.|
B Laminated Recurve Bow|QID|7383|C|Hunter|M|55.89,59.20|L|2507|N|If you can afford it (and since you are level 11 now) buy a Laminated Recurve Bow from Jeena Featherbow. The bow you later get for the Crown of Earth questline has only 3.8 dps.|
T Crown of the Earth|QID|7383|M|56.15,61.71|N|To Corithras Moonrage.|
A Crown of the Earth|QID|935|M|56.15,61.71|N|From Corithras Moonrage.|

T Return to Denalan|QID|2498|M|60.90,68.50|N|To Denalan.|
A Oakenscowl|QID|2499|M|60.90,68.50|N|From Denalan.|
T The Shimmering Frond|QID|931|M|60.90,68.50|N|To Denalan. Wait for a bit.|
T The Sprouted Fronds|QID|2399|M|60.79,68.58|N|Right click one of the sprouted plants.|
T The Moss-twined Heart|QID|927|O|M|60.90,68.50|N|If you have found Blackmoss the fetid turn in his quest.|
A Planting the Heart|QID|941|PRE|927|N|Plant the Tainted Heart in Denalan's Planter. This will complete the quest.|

C Oakenscowl|QID|2499|M|53.05,74.49|N|Inside the cave. He is elite, but shouldn't be any problem to kill at your level. If you would accidentally pull an add or two, just curse him with your Severed Voodoo Claw (if you have charges left) to reduce his damage. Kill him and loot Gargantuan Tumor.|
R Strange Fruited Plant|QID|2499|M|51.27,75.74|CC|N|Go up this path.|
A The Glowing Fruit|QID|930|M|42.62,76.11|N|Right-click the glowing plant.|
C Ursal the Mauler|QID|486|M|39.04,80.08|N|He's level 12 and can be difficult for some classes. Try to single pull him: Watch his patrolling route and clear out a few of the other Furbolgs beforehand. Use your Severed Voodoo Claw to curse him (if you still have charges left) and the fight shouldn't be any problem.|
T Oakenscowl|QID|2499|M|60.90,68.50|N|To Denalan.|
T The Glowing Fruit|QID|930|M|60.90,68.50|N|To Denalan. Wait for a bit, as Denalan will plant the fruit and three Boglings spawn. Kill them, they have a Bogling Root which increases damage by 1 for 10 minutes. Put your pet on passive if you are a hunter.|

r Sell + Restock|QID|486|M|56.21,59.56|N|Sell junk, repair and restock.|
T Ursal the Mauler|QID|486|M|55.96,57.28|N|To Athridas Bearmantle.|

R Darnassus|QID|935|M|36.52,54.42|CC|N|We are going back to Darnassus.|
T Vorlus Vilehoof|QID|1683|C|Warrior|M|57.34,34.66|Z|Darnassus|N|To Elanaria.|
A Vorlus Vilehoof|QID|1686|C|Warrior|O|M|57.34,34.66|Z|Darnassus|N|From Elanaria. This quest gives a 7.6 dps one hand weapon later.|
T Destiny Calls|QID|2242|C|Rogue|M|36.99,21.92|Z|Darnassus|N|To Syurna.|
R Crown of the Earth|QID|935|M|34.34,08.80|Z|Darnassus|CC|N|Go to the top of this building.|
T Crown of the Earth|QID|935|M|34.91,08.82|Z|Darnassus|N|To Arch Druid Fandral Staghelm.|
T Teldrassil|QID|940|M|34.91,08.82|Z|Darnassus|N|To Arch Druid Fandral Staghelm.|
A Grove of the Ancients|QID|952|M|34.91,08.82|Z|Darnassus|N|From Arch Druid Fandral Staghelm.|
T Tears of the Moon|QID|2518|M|36.63,85.94|Z|Darnassus|N|To Priestess A'moora.|
A Sathrah's Sacrifice|QID|2520|M|36.63,85.94|Z|Darnassus|N|From Priestess A'moora.|
C Sathrah's Sacrifice|QID|2520|M|38.24,85.73|Z|Darnassus|U|8155|N|Use Sathra's Sacrifice in the fountain down below.|
T Sathrah's Sacrifice|QID|2520|M|36.63,85.94|Z|Darnassus|N|To Priestess A'moora.|

; --- warrior quest ---
; C Shade of Elura|C|Warrior|M|31.61,44.92|Z|Darkshore|N|Shade of Elure wanders around the sunken ship.|

; N Level 13|LVL|13|N|You should be level 13 now or close.|
]]
end)