-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicTel0112', "Leveling", 'Teldrassil', 'Shururu', 'Alliance', 1)
WoWPro:GuideLevels(guide,1,12, 2)
-- FIXME: WoW Classic does not have a Achievement_Character_Nightelf_Male icon
WoWPro:GuideIcon(guide,"Icon", WoWPro:GuidePickGender(
        "Interface\\Icons\\Achievement_Character_Nightelf_Male",
        "Interface\\Icons\\Achievement_Character_Nightelf_Female"))
WoWPro:GuideSteps(guide, function() return [[
A The Balance of Nature|QID|456|M|58.69,44.27|N|From Conservator Ilthalaine in front of you.|
C The Balance of Nature|QID|456|N|Kill Young Nightsabers and Young Thistle Boars.|
T The Balance of Nature|QID|456|M|58.68,44.27|N|To Conservator Ilthalaine.|

A Simple Sigil|QID|3116|M|58.69,44.27|C|Warrior|N|From Conservator Ilthalaine.
A Etched Sigil|QID|3117|M|58.69,44.27|C|Hunter|N|From Conservator Ilthalaine.
A Encrypted Sigil|QID|3118|M|58.69,44.27|C|Rogue|N|From Conservator Ilthalaine.
A Hallowed Sigil|QID|3119|M|58.69,44.27|C|Priest|N|From Conservator Ilthalaine.
A Verdant Sigil|QID|3120|M|58.69,44.27|C|Druid|N|From Conservator Ilthalaine.
A The Balance of Nature|QID|457|M|58.69,44.27|N|From Conservator Ilthalaine.
A The Woodland Protector|QID|458|M|59.92,42.47|N|From Melithar Staghelm.|
A A Good Friend|QID|4495|M|60.90,41.97|N|From Dirania Silvershine.|
N Sell junk, you will need money for your first training.|QID|458|M|59.31,41.09|

T Simple Sigil|QID|3116|C|Warrior|M|59.63,38.45|N|Further inside the building and to the right.|
R Etched Sigil|QID|3117|C|Hunter|M|57.64,41.70;58.78,38.72|CC|N|Walk up the ramp outside to get to your trainer.|
T Etched Sigil|QID|3117|C|Hunter|M|58.66,40.45|N|To Ayanna Everstride.|
T Encrypted Sigil|QID|3118|C|Rogue|M|59.64,38.67|N|Further inside the building and to the right.|
R Hallowed Sigil|QID|3119|M|59.96,41.95|C|Priest|CC|N|Walk up the ramp inside the building.|
T Hallowed Sigil|QID|3119|M|59.18,40.45|C|Priest|N|To Shanda.|
R Verdant Sigil|QID|3120|C|Druid|M|57.64,41.70;58.78,38.72|CC|N|Walk up the ramp outside to get to your trainer.|
T Verdant Sigil|QID|3120|C|Druid|M|58.62,40.29|N|To Mardant Strongoak.|
N Train your level 2 skills with your trainer.|QID|458|

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
N Sell junk while you are near.|QID|916|M|59.31,41.09|N|You will need the bag space for quest items next.|

C Iverron's Antidote|QID|3521|S|L|10639 7|N|Pick up Hyacinth Mushrooms along the way. They are brown and grow next to the trees.|
C The Balanche of Nature|QID|457|M|62.38,38.36|US|N|Kill Mangy Nightsabers and Thistle Boars.|
C Webwood Venom|QID|916|US|M|57.91,33.36|N|Kill Spiders for the Webwood Venom Sacs and Webwood Ichor.|
C Iverron's Antidote|QID|3521|M|57.91,33.36|N|Kill Spiders until you get the Webwood Ichor.|
C Moonpetal Lilies|QID|3521|M|57.69,37.59|L|10641 4|N|You should find plenty of Moonpetal Lilies at the lake.|
C Iverron's Antidote|QID|3521|US|L|10639 7|N|Finish picking up Hyacinth Mushrooms.|

T Webwood Venom|QID|916|M|57.81,41.65|N|To Gilshalan Windwalker.|
A Webwood Egg|QID|917|M|57.81,41.65|N|From Gilshalan Windwalker.|
T The Balance of Nature|QID|457|M|58.69,44.27|N|To Conservator Ilthalaine.|
N Sell junk while you are near.|QID|3521|M|59.31,41.09|N|Also visit your class trainer while you are here.|
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
N Sell junk, repair, restock if needed.|QID|921|M|59.31,41.09|N|You can jump over the fence and drop down from the roof.|CC|
C Crown of the Earth|QID|921|M|59.94,33.07|U|5185|N|Use the crystal phial at the moonwell.|
T Crown of the Earth|QID|921|M|57.53,41.64;59.06,39.44|N|To Tenaron Stormgrip.|CC|
A Crown of the Earth |QID|928|M|59.06,39.44|N|From Tenaron Stormgrip.|

A In Favor of Elune|QID|5622|C|Priest|M|59.96,41.95;59.18,40.45|N|Revisit your class trainer before you go.|CC|
A Dolanaar Delivery|QID|2159|M|61.16,47.64|N|From Porthannius on the way out|

A Zenn's Bidding|QID|488|M|60.43,56.25|N|From Zenn Foulhoof. If he is currently a frog you can wait or pick this up later.|
C Zenn's Bidding|QID|488|S|N|Kill Webwood Lurkers, Nightsabers and Strigid Owls along the way.|
A Denalan's Earth|QID|997|M|56.09,57.72|N|From Sylal Bladeleaf.|
A A Troubling Breeze|QID|475|M|55.96,57.28|N|From Athridas Bearmantle.|
T In Favor of Elune|QID|5622|C|Priest|M|55.56,56.75|To Laurna Morninglight.|
T Garments of the Moon|QID|5622|C|Priest|M|55.56,56.75|From Laurna Morninglight.|
N First Aid|QID|997|M|55.29,56.82|N|You can learn first aid from the trainer Byancle.|RECIPE|3275|
A The Emerald Dreamcatcher|QID|2438|M|55.58,56.95|N|At the top of the building from Tallonkai Swiftroot.|
A Twisted Hatred|QID|932|M|55.58,56.95|N|From Tallonkai Swiftroot.|

T Dolanaar Delivery|QID|2159|M|55.70,59.80|N|To the innkeeper.|
h Dolanaar |QID|932|N|Set your Hearthstone to Dolanaar.|

]]
end)
