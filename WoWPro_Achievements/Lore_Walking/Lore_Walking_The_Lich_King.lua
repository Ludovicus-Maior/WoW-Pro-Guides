local guide = WoWPro:RegisterGuide('Lorewalking-The Lich King', 'Achievements', 'Stormwind City', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Lorewalking")
WoWPro:GuideLevels(guide,10, 80)
WoWPro.Achievements:GuideMisc(guide, "Lorewalking", "Lorewalking", "The War Within")
WoWPro:GuideSteps(guide, function()
return [[

;Blade's Bane

T Lorewalking|QID|90705|M|64.19,16.26|Z|84; Stormwind City|N|To Lorewalker Cho|FACTION|Alliance|
T Lorewalking|QID|90705|M|54.19,56.67|Z|85; Orgrimmar|N|To Lorewalker Cho|FACTION|Horde|

N Talk to Lore Walker Cho and choose which story you want to start. Right click this step off when done.|AVAILABLE|84371|

;Lich King
N Talk to Lore Walker Cho and choose which story you want to start. Right click this step off when done.|AVAILABLE|85884|

;A Lorewalking: The Prince Who Would Be King|QID|85884|PRE|90705|M|64.19,16.26|Z|84; Stormwind City|N|From Lorewalker Cho.|
C Lorewalking: The Prince Who Would Be King|QID|85884|M|PLAYER|QO|1|NC|N|Talk to Cho.|
A A Prince's Duty|QID|85862|ACTIVE|85884|M|34.18,85.06|Z|2418; Scarlet Halls!Dungeon2418|N|From Uther Lightbringer.|
C A Prince's Duty|QID|85862|M|34.42,84.46|Z|2418; Scarlet Halls!Dungeon2418|QO|3|CHAT|N|Speak with Uther Lightbringer.|
C A Prince's Duty|QID|85862|M|50.49,70.25|Z|2418; Scarlet Halls!Dungeon2418|QO|1|NC|N|Train soldiers.|
C A Prince's Duty|QID|85862|M|55.19,28.42|Z|2418; Scarlet Halls!Dungeon2418|QO|2|NC|N|Spar with Muradin.|
C A Prince's Duty|QID|85862|M|66.02,31.47|Z|2418; Scarlet Halls!Dungeon2418|QO|4|CHAT|N|Speak with Jaina Proudmoore.|
T A Prince's Duty|QID|85862|M|55.81,22.10|Z|2418; Scarlet Halls!Dungeon2418|N|To Terenas Menethil II.|
C Lorewalking: The Prince Who Would Be King|QID|85884|M|55.81,22.10|Z|2418; Scarlet Halls!Dungeon2418|QO|3|NC|N|Talk to Cho.|
C Lorewalking: The Prince Who Would Be King|QID|85884|Z|131; Stratholme City@The Culling of Stratholme!Dungeon|QO|4|NC|N|Witness the Culling of Stratholme.|
C Lorewalking: The Prince Who Would Be King|QID|85884|Z|131; Stratholme City@The Culling of Stratholme!Dungeon|QO|5|NC|N|Confront Mal'Ganis.|
C Lorewalking: The Prince Who Would Be King|QID|85884|Z|131; Stratholme City@The Culling of Stratholme!Dungeon|QO|6|NC|N|Talk to Cho.|
C Lorewalking: The Prince Who Would Be King|QID|85884|M|87.15,57.38|Z|115; Dragonblight|QO|7|NC|N|Talk to Orik Trueheart.|
A The Forgotten Tale|QID|12291|PRE|85862|M|87.15,57.38|Z|115; Dragonblight|N|From Orik Trueheart.|
C The Forgotten Tale|QID|12291|M|82.32,67.18|Z|115; Dragonblight|QO|2|NC|N|Forgotten Rifleman Questioned.|
C The Forgotten Tale|QID|12291|M|82.85,67.39|Z|115; Dragonblight|QO|3|NC|N|Forgotten Knight Questioned.|
C The Forgotten Tale|QID|12291|M|83.21,68.13|Z|115; Dragonblight|QO|1|NC|N|Forgotten Peasant Questioned.|
C The Forgotten Tale|QID|12291|M|85.24,68.41|Z|115; Dragonblight|QO|4|NC|N|Forgotten Footman Questioned.|
T The Forgotten Tale|QID|12291|M|87.15,57.38|Z|115; Dragonblight|N|To Orik Trueheart.|
A The Truth Shall Set Us Free|QID|12301|PRE|12291|M|87.11,57.41|Z|115; Dragonblight|N|From Orik Trueheart.|
C The Truth Shall Set Us Free|QID|12301|M|86.80,66.18|Z|115; Dragonblight|N|Use the orb on the rune.|U|37577|
T The Truth Shall Set Us Free|QID|12301|M|87.14,57.42|Z|115; Dragonblight|N|To Orik Trueheart.|
A Parting Thoughts|QID|12305|PRE|12301|M|87.14,57.42|Z|115; Dragonblight|N|From Orik Trueheart.|
T Parting Thoughts|QID|12305|M|79.08,47.23|Z|115; Dragonblight|N|To Zelig the Visionary.|
A Frostmourne Cavern|QID|12478|PRE|12305|M|79.08,47.23|Z|115; Dragonblight|N|From Zelig the Visionary.|
C Frostmourne Cavern|QID|12478|M|74.98,20.23|Z|115; Dragonblight|QO|1|NC|U|37933|N|Secrets of the Past Revealed.|
T Frostmourne Cavern|QID|12478|M|79.10,47.24|Z|115; Dragonblight|N|To Zelig the Visionary.|
T Lorewalking: The Prince Who Would Be King|QID|85884|M|PLAYER|N|To Lorewalker Cho.|
A Lorewalking: No King Rules Forever|QID|85885|PRE|12478&85884|M|PLAYER|N|From Lorewalker Cho.|
C Lorewalking: No King Rules Forever|QID|85885|M|PLAYER|QO|1|NC|N|Talk to Cho.|
C Lorewalking: No King Rules Forever|QID|85885|M|PLAYER|QO|2|NC|N|Learn about the Lich King's betrayal.|
C Lorewalking: No King Rules Forever|QID|85885|M|PLAYER|QO|3|NC|N|Talk to Cho.|
A Ascent of the Lich King|QID|85875|PRE|12478&85884|M|51.41,79.48|Z|118; Icecrown|
C Ascent of the Lich King|QID|85875|M|51.50,79.74|Z|118; Icecrown|QO|1|NC|N|Banish the Memory of Muradin.|
C Ascent of the Lich King|QID|85875|M|51.50,79.74|Z|118; Icecrown|QO|2|NC|N|Banish the Memory of Jaina.|
C Ascent of the Lich King|QID|85875|M|51.58,79.99|Z|118; Icecrown|QO|3|NC|N|Banish the Memory of Uther.|
T Ascent of the Lich King|QID|85875|M|52.32,82.46|Z|118; Icecrown|N|To Memory of Terenas.|
C Lorewalking: No King Rules Forever|QID|85885|M|52.32,82.46|Z|118; Icecrown|QO|5|NC|N|Talk to Cho.|
C Lorewalking: No King Rules Forever|QID|85885|Z|185; Halls of Reflection!Dungeon|QO|6|NC|N|Help Jaina investigate the Halls of Reflection.|
C Lorewalking: No King Rules Forever|QID|85885|Z|185; Halls of Reflection!Dungeon|QO|7|NC|N|Talk to Cho.|
A O' Thanagor|QID|85878|PRE|85875|
C O' Thanagor|QID|85878|QO|1|N|Heroes slain.|
C Lorewalking: No King Rules Forever|QID|85885|QO|8|NC|N|Witness the Wrath of the Lich King.|
T O' Thanagor|QID|85878|M|PLAYER|N|To Lorewalker Cho.|
T Lorewalking: No King Rules Forever|QID|85885|M|PLAYER|N|To Lorewalker Cho.|

]]
end)