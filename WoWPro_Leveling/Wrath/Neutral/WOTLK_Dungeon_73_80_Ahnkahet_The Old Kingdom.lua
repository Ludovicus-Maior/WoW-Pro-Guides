local guide = WoWPro:RegisterGuide('Wrath_Ahnkahet_The Old Kingdom', 'Leveling', 'Dragonblight', 'WoWPro Team', 'Neutral', 3)
WoWPro:GuideLevels(guide,73, 80)
WoWPro:GuideName(guide, 'Dungeon: Ahnkahet: The Old Kingdom')
WoWPro:GuideSteps(guide, function()
return [[
A The Faceless Ones|QID|13187|M|26.2,50.6|Z|Dragonblight|N|From Kilix the Unraveler.|
K Savage Cave Beast|QID|13204|L|43512|N|Kill Savage Cave Beast until one drops a Ooze-covered Fungus.|
A Puzzling...|QID|11941|M|35.0,28.0|N|Right-click the Scintillating Fragment to accept this quest.|U|35648|
A Funky Fungi|QID|13204|U|43512|N|Right-click the Ooze-covered Fungus to accept this quest.|O|
l Grotesque Fungus|QID|13204|L|43511 6|N|Collect the Grotesque Fungus.|S|
C The Faceless Ones|QID|13187|
l Grotesque Fungus|QID|13204|L|43511 6|N|Collect the Grotesque Fungus.|US|
T The Faceless Ones|QID|13187|M|26.2,50.6|Z|Dragonblight|N|To Kilix the Unraveler.|
T Funky Fungi|QID|13204|M|26.2,50.6|Z|Dragonblight|N|To Kilix the Unraveler.|
]]
end)
