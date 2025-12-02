local guide = WoWPro:RegisterGuide('CLASSIC_BC_Dungeon_Shadowfang_Keep', 'Leveling', 'Silverpine Forest', 'Ludovicus', 'Horde', 2)
WoWPro:GuideLevels(guide,18, 28)
WoWPro:GuideName(guide, 'Dungeon: Shadowfang Keep')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0,0.25,0,0.25})
WoWPro:GuideSteps(guide, function()
return [[

A The Book of Ur|QID|1013|M|53.73,54.45|Z|Undercity|N|From Keeper Bel'dugur, Undercity Apothecarium.|
f Undercity|QID|1098|M|63.25,48.56|Z|Undercity|N|Get Undercity FP from Michael Garrett.|
F The Sepulcher|QID|1098|M|63.25,48.56|Z|Undercity|N|Fly to the Sepulcher|TAXI|The Sepulcher|
R Leave Undercity|QID|1014|M|46.87,43.91;40.98,33.42;14.74,31.90|CS|TAXI|-The Sepulcher|Z|Undercity|N|Exit Undercity through the Sewers.|
R Silverpine Forest|QID|1014|M|53.35,77.30|Z|Tirisfal Glades|CS|TAXI|-The Sepulcher|N|Head over to the road and follow it south into Silverpine Forest.|
R The Sepulcher|QID|1014|M|46.21,41.59|TAXI|-The Sepulcher|N|Head south until you reach the Sepulcher.|
f The Sepulcher|QID|1014|M|45.62,42.60|N|Karos Razok|

A Deathstalkers in Shadowfang|QID|1098|M|43.4,40.8|Z|Silverpine Forest|N|From High Executor Hadrec, The Sepulcher|
A Arugal Must Die|QID|1014|M|44.2,39.8|Z|Silverpine Forest|N|From Dalar Dawnweaver, The Sepulcher|

T Deathstalkers in Shadowfang|QID|1098|Z|Shadowfang Keep|N|To Deathstalker Vincent, SFK central courtyard, to the right.|
C The Book of Ur|QID|1013|Z|Shadowfang Keep|N|In the bookshelf in Fenrus the Devourer's room.|
C Arugal Must Die|QID|1014|Z|Shadowfang Keep|N|Loot the head from Archmage Arugal, the last boss.|

T The Book of Ur|QID|1013|M|53.73,54.45|Z|Undercity|N|From Keeper Bel'dugur, Undercity Apothecarium.|
T Arugal Must Die|QID|1014|M|44.2,39.8|Z|Silverpine Forest|N|From Dalar Dawnweaver, The Sepulcher|

]]
end)
