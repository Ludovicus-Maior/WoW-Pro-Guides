local guide = WoWPro:RegisterGuide('Ludovicus_SFK', 'Leveling', 'Silverpine Forest', 'Ludovicus', 'Neutral', 1)
WoWPro:GuideLevels(guide,18, 28)
WoWPro:GuideName(guide, 'Dungeon: Shadowfang Keep')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0,0.25,0,0.25})
WoWPro:GuideSteps(guide, function()
return [[

A The Book of Ur|QID|1013|M|53.6,54.0|Z|Undercity|N|From Keeper Bel'dugur, Undercity Apothecarium.|
A Deathstalkers in Shadowfang|QID|1098|M|43.4,40.8|Z|Silverpine Forest|N|From High Executor Hadrec, The Sepulcher|
A Arugal Must Die|QID|1014|M|44.2,39.8|Z|Silverpine Forest|N|From Dalar Dawnweaver, The Sepulcher|

T Deathstalkers in Shadowfang|QID|1098|Z|Shadowfang Keep|N|To Deathstalker Vincent, SFK central courtyard, to the right.|
C The Book of Ur|QID|1013|Z|Shadowfang Keep|N|In the bookshelf in Fenrus the Devourer's room.|
C Arugal Must Die|QID|1014|Z|Shadowfang Keep|N|Loot the head from Archmage Arugal, the last boss.|

T The Book of Ur|QID|1013|M|53.6,54.0|Z|Undercity|N|From Keeper Bel'dugur, Undercity Apothecarium.|
T Arugal Must Die|QID|1014|M|44.2,39.8|Z|Silverpine Forest|N|From Dalar Dawnweaver, The Sepulcher|

]]
end)
