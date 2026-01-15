--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('CLASSIC_BC_Dungeon_Mara', 'Leveling', 'Desolace', 'WoWPro Team', 'Alliance', 2)
WoWPro:GuideName(guide, 'Dungeon: Maraudon')
WoWPro:GuideLevels(guide,48, 54)
WoWPro:GuideNextGuide(guide, 'ClassicAlliance5055')
WoWPro:GuideSteps(guide, function()
return [[
;Before Dungeon
A Shadowshard Fragments|QID|7070|M|66.42,49.26|Z|Dustwallow Marsh|ELITE|N|[color=e6cc80]Dungeon: Maraudon[/color]\nFrom Archmage Tervosh. This is optional, a bit out of the way in Theramore and is only done outside the instance. It's good if you want to solo some of the outside stuff before hand though since some of the quests require both inside and outside tasks.|
A Corruption of Earth and Seed|QID|7065|M|63.84,10.67|Z|Desolace|ELITE|N|[color=e6cc80]Dungeon: Maraudon[/color]\nFrom Keeper Marandis.|
A Vyletongue Corruption|QID|7041|M|68.50,8.88|Z|Desolace|ELITE|N|[color=e6cc80]Dungeon: Maraudon[/color]\nFrom Talendria.|
A Twisted Evils|QID|7028|M|62.20,39.63|Z|Desolace|ELITE|N|[color=e6cc80]Dungeon: Maraudon[/color]\nFrom Willow.|
A The Pariah's Instructions|QID|7067|M|46.88,86.79|Z|Desolace|ELITE|N|[color=e6cc80]Dungeon: Maraudon[/color]\nFrom Centaur Pariah. He patrols the area, you need to find him.|

K The Nameless Prophet|QID|7067|M|38.39,57.95|Z|1414|N|Kill the Nameless Prophet and loot the Amulet. He spawns around this area, but not the same spot so you will need to look for him.|L|17757|
K Spirit of Kolk|QID|7067|M|38.50,57.72|Z|1414|N|Use the Amulet and kill Kolk.|L|17761|U|17757|
C Shadowshard Fragments|QID|7070|M|38.47,57.29|Z|1414|S|N|Kill the Shadowshard Rock Elementals for the fragments.|
C Twisted Evils|QID|7028|M|62.20,39.63|Z|Desolace|S|N|Can be found on demons and ghost centaurs inside and outside the instance.|
K Spirit of Gelk|QID|7067|M|38.47,57.29|Z|1414|N|Use the Amulet and kill Gelk. He is found on a ledge just under the purple entrance, patrolling between the 2 pools.|L|17762|U|17757|
A Legends of Maraudon|QID|7044|M|38.78,58.12|Z|1414|ELITE|N|[color=e6cc80]Dungeon: Maraudon[/color]\nFrom Cavindra. Before the Orange entrance.|
l Filled Cerulean Vial|QID|7041|M|38.92,58.37|Z|1414|N|Goto the Orange Pool outside of the entrance to fill the vial.|U|17693|L|17696|
K Spirit of Magra|QID|7067|M|39.15,57.70|Z|1414|N|Use the Amulet and kill Magra. He is found a bit north of the Orange entrance.|L|17763|U|17757|
R Foulspore Cavern|QID|7066|M|39.27,58.20|CS|Z|1414|N|This is the Orange Entrance
;Within Dungeon

C Vyletongue Corruption|QID|7041|M|39.27,58.20|Z|1414|S|N|Use the vial on Vylestem Vines and kill the corruption to heal them. There is no interact with these.|U|17696|
K Spirit of Veng|QID|7067|M|39.27,58.20|Z|1414|N|Use the Amulet and kill Veng. He is found roaming within the instance near the orange side entrance.|L|17765|U|17757|
K Noxxion|QID|7044|M|39.27,58.20|Z|1414|QO|2|N|Kill Noxxion and get the Celebrian Rod. He is the first boss you encounter when you come in from the orange side.|
K Lord Vyletongue|QID|7044|M|39.27,58.20|Z|1414|QO|1|N|Kill Vyletongue and get the Celebrian Diamond.|
K Spirit of Maraudos|QID|7067|M|39.27,58.20|Z|1414|N|Use the Amulet and kill Maraudos. He is found roaming within the instance near the purple side entrance. If you came in the orange side, he will be located after Lord Vyletongue.|L|17764|U|17757|
C Vyletongue Corruption|QID|7041|M|39.27,58.20|Z|1414|US|N|Use the vial on Vylestem Vines and kill the corruption to heal them. There is no interact with these.|U|17696|
T Legends of Maraudon|QID|7044|M|39.27,58.20|Z|Desolace|N|To Celebras the Redeemed. You must first defeat Celebras the Curseded, naturally before he is redeemed.|
A The Scepter of Celebras|QID|7046|M|39.27,58.20|Z|Desolace|ELITE|N|[color=e6cc80]Dungeon: Maraudon[/color]\nFrom Celebras the Redeemed.|PRE|7044|
T The Scepter of Celebras|QID|7046|M|39.27,58.20|Z|Desolace|N|To Celebras the Redeemed.|
K Princess Theradras|QID|7065|M|63.84,10.67|Z|Desolace|QO|1|N|Kill Princess Theradras. Final boss.|
A Seed of Life|QID|7066|M|39.27,58.20|Z|Desolace|ELITE|N|[color=e6cc80]Dungeon: Maraudon[/color]\nFrom Zaetar's Spirit after you kill the princess.|

;After Dungeon
C Twisted Evils|QID|7028|M|62.20,39.63|Z|Desolace|US|N|Can be found on demons and ghost centaurs inside and outside the instance.|
C Shadowshard Fragments|QID|7070|M|38.47,57.29|Z|1414|US|N|Kill the Shadowshard Rock Elementals for the fragments.|
T The Pariah's Instructions|QID|7067|M|46.88,86.79|Z|Desolace|N|To Centaur Pariah. He patrols the area, you need to find him.|
T Twisted Evils|QID|7028|M|62.20,39.63|Z|Desolace|N|To Willow.|
T Vyletongue Corruption|QID|7041|M|68.50,8.88|Z|Desolace|N|To Talendria.|
T Shadowshard Fragments|QID|7070|M|66.42,49.26|Z|Dustwallow Marsh|N|To Archmage Tervosh.|
T Corruption of Earth and Seed|QID|7065|M|63.84,10.67|Z|Desolace|N|To Keeper Marandis.|
T Seed of Life|QID|7066|M|39.27,58.20|Z|Moonglade|N|To Keeper Remulos in Moonglade. If you're a druid or class that for some reason already has the flightpath to moonglade, skip this if you want to. Moonglade flightpath will be covered in chapter 3 of Elidion's Guide.|
]]
end)
