-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('Teldra0112', "Leveling", 'Teldrassil', 'Shururu', 'Alliance', 1)
WoWPro:GuideLevels(guide,1,12, 2)
-- FIXME: WoW Classic does not have a Achievement_Character_Nightelf_Male icon
WoWPro:GuideIcon(guide,"Icon", WoWPro:GuidePickGender(
        "Interface\\Icons\\Achievement_Character_Nightelf_Male",
        "Interface\\Icons\\Achievement_Character_Nightelf_Female"))
WoWPro:GuideSteps(guide, function() return [[

A The Balance of Nature|QID|456|M|58.69,44.27|N|From Conservator Ilthalaine in front of you.|
A The Woodland Protector|QID|458|M|59.92,42.48|N|From Melithar Staghelm. Kill Young Nightsabers and Young Thistle Boars on your way.|
C The Balance of Nature|QID|456|M|46.71,78.45|N|Kill Young Nightsabers and Young Thistle Boars.|
T The Balance of Nature|QID|456|M|58.68,44.27|N|To Conservator Ilthalaine.|
N Level 2|N|Kill mobs until you are level 2. Close when completed.|QID|458|LVL|2|


]]
end)
