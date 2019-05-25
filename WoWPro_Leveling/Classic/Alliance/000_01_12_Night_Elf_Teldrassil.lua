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

A Webwood Venom|QID|916|M|57.81,40.45|N|From Gilshalan Windwalker.|

]]
end)
