local guide = WoWPro:RegisterGuide('TWW_AK_Treasures', "Achievements", 'The War Within', 'SpennigAisling', 'Neutral')
WoWPro:GuideLevels(guide,70,80)
WoWPro:GuideIcon(guide,"ACH",40828)
WoWPro.Achievements:GuideMisc(guide, "Treasures of Azj-Kahet", "Treasures", "The War Within")
WoWPro:GuideSteps(guide, function()
return [[


;|Z|2255;Azj-Kahet
N Azj-Kahet|ACH|40828|

N Silk-spun Supplies - Cave|QID|123456|M|64.69,29.63|Z|2256|N|Cave entrance|ACH|40828;7|
$ Silk-spun Supplies|QID|123456|M|67.5,27.6|Z|2256|N|In Cave - long shared respawn|ACH|40828;7|

N Weaving Supplies - Violet Thread|QID|123456|M|74.8,42.83|Z|2256|N|Violet Thread / Violet Silk Scrap|L|223901|ACH|40828;3|
N Weaving Supplies - Crimson Thread|QID|123456|M|72.68,39.68|Z|2256|N|Crimson Thread / Crimson Silk Scrap|L|223902|ACH|40828;3|
N Weaving Supplies - Gold Thread|QID|123456|M|74.18,37.7|Z|2256|N|Gold Thread / Gold Silk Scrap|L|223903|ACH|40828;3|
$ Weaving Supplies|QID|123456|M|78.62,33.2|Z|2256|N|Once you have all 3 silk scraps, you can unlock the "weaving supplies"|ACH|40828;3|

$ Disturbed Soil |QID|123456|M|67.44,90.72|Z|2256|N|Disturbed Soil (long shared respawn)|ACH|40828;6|

$ Corrupted Memory Cache|QID|123456|M|62.73,87.9|Z|2256|N|Corrupted Memory (need to have Unseeming Shift stack to see) - kill memory for key to open cache.|L|225544|ACH|40828;2|

$ Trapped Trove |QID|123456|M|67.39,74.41|Z|2213|N|In The Transformatory area in Azj-Kahet, look for a  platform with a building webbed to the ceiling. Inside you'll spot a Trapped Trove treasure. Go in the building and avoid the webs, and open the trove to receive Spinner Spinner.|L|222966|ACH|40828;4|

$ Nerubian Offerings |QID|123456|M|42.37,72.28|Z|2256|N|On a cliff under the platform, hanging from ceiling (long shared respawn)|ACH|40828;8|

N Concealed Contraband - Path|QID|123456|M|35.32,59.3|Z|2256|N|Path to Concealed Contraband (head up the dirt path - west on minimap)|ACH|40828;1|
$ Concealed Contraband|QID|123456|M|34.04,60.95|Z|2256|N|Concealed Contraband Location (inside Web Cocoon - click it 4 times)|ACH|40828;1|

$ Missing Scout's Pack |QID|123456|M|38.78,37.22|Z|2256|N|Missing Scout's Pack - NOT in the tremor tunnels (long shared respawn)|ACH|40828;10|

$ Nest Egg|QID|123456|M|49.56,43.7|Z|2256|N|On the web, look above|L|221760|ACH|40828;5|

$ Niffen Stash |QID|123456|M|54.45,50.8|Z|2256|N|Under the bridge|ACH|40828;9|




]]
end)
