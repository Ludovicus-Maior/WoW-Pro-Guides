
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoIceDaily",'Dailies', "Icecrown", "Ludovicus", "Alliance", 4)
WoWPro:GuideLevels(guide ,25,60)
WoWPro.Dailies:GuideNameAndCategory(guide,"Icecrown Dailies","Money")
WoWPro:GuideSteps(guide, function()
return [[

N Gold and Experience|N|Quests that give no rep, but do yield gold.|

A Drag and Drop|QID|13323|N|From Thassarian, he's standing on the left "wing" of the Skybreaker.|
A Neutralizing the Plague|QID|13297|N|From Thassarian, he's standing on the left "wing" of the Skybreaker.|
A No Rest For The Wicked|QID|13350|N|From Thassarian, he's standing on the left "wing" of the Skybreaker.|
A Not a Bug|QID|13344|N|From Thassarian, he's standing on the left "wing" of the Skybreaker.|
A That's Abominable!|QID|13289|N|From Thassarian, he's standing on the left "wing" of the Skybreaker.|

A Retest Now|QID|13322|N|From Chief Engineer Boltwrench, he is located in the belly of the Skybreaker.|
A The Solution Solution|QID|13292|N|From Chief Engineer Boltwrench, he is located in the belly of the Skybreaker.|

C Drag and Drop|QID|13323|U|44246|N|Kill Bitter Initiates until you loot an Orb of Illusion. Throw the Orb at a Dark Subjugator from a distance. Repeat 3 times.|M|54.40,45.60|

C That's Abominable!|QID|13289|U|43968|N|Kill one Hulking Abomination at the Broken Front and loot Chilled Abomination Guts. Then use the questitem and send your pet abomination into the masses of undead near the gate to the north to blow them up. Repeat until you complete the quest.|M|69.20,61.10|
T That's Abominable!|QID|13289|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|

C Neutralizing the Plague|QID|13297|N|Kill a Pustulent Horror patrolling on top of the Death Gate and loot his spine.|M|69.00,57.40|L|44009|
U Squeeze the Spine|QID|13297|U|44009|L|44010|
C Neutralizing the Plague|QID|13297|U|44010|N|Enter the building and use the item near the plague cauldrons repeatedly until the quest is complete.|M|63.40,62.10|

N You need to be quick|QID|13350|N|You have to loot items from chests on the next quest. They must be looted within 4 minutes of each other, else they'll disappear again. Fly to this cave and clear the room first. Click off!|M|52.80,30.70|
N Loot Alumeth's Heart|QID|13350|L|44477|M|52.80,30.70|
N Loot Alumeth's Scepter|QID|13350|L|44478|M|52.82,29.73|
N Loot Alumeth's Robes|QID|13350|L|44479|M|52.90,29.00|
N Loot Alumeth's Skull|QID|13350|L|44476|M|50.60,30.00|
N Alumeth's Remains|QID|13350|U|44476|L|44480|N|Combine the 4 items into Alumeth's Remains.|M|51.80,28.80|
C No Rest For The Wicked|QID|13350|U|44480|N|Use Alumeth's Remains at the Altar and kill him.|M|51.80,28.80|

K Enslaved Minions of Void Summoners|QID|13344|U|44433|L|44434 5|N|Get 5 Dark Matters by using the rod on the corpses of Enslaved Minions.|M|54.33,28.79|
C Not a Bug|QID|13344|N|Head to the summoning stone and right click it.|M|53.80,33.60|

T Drag and Drop|QID|13323|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
T Neutralizing the Plague|QID|13297|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
T No Rest For The Wicked|QID|13350|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
T Not a Bug|QID|13344|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|
T That's Abominable!|QID|13289|N|To Thassarian, he's standing on the left "wing" of the Skybreaker.|

]]
end)
