local guide = WoWPro:RegisterGuide('Lorewalking-The Elves of Quelthalas', 'Achievements', 'Stormwind City', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Lorewalking")
WoWPro:GuideLevels(guide,10, 80)
WoWPro.Achievements:GuideMisc(guide, "Lorewalking-The Elves of Quelthalas", "Lorewalking", "The War Within")
WoWPro:GuideQuestTriggers(guide, 85252)
WoWPro:GuideSteps(guide, function()
return [[

;Blade's Bane

T Lorewalking|QID|90705|M|64.19,16.26|Z|84; Stormwind City|N|To Lorewalker Cho|FACTION|Alliance|
T Lorewalking|QID|90705|M|54.19,56.67|Z|85; Orgrimmar|N|To Lorewalker Cho|FACTION|Horde|

N Talk to Lore Walker Cho and choose which story you want to start. Right click this step off when done.|AVAILABLE|84371|

A Lorewalking: Children of the Blood|QID|85252|M|49.59,31.63|Z|2339; Dornogal|N|From Lorewalker Cho.|
C Lorewalking: Children of the Blood|QID|85252|M|49.59,31.63|Z|2339; Dornogal|QO|1|CHAT|N|Talk to Cho.|
A Writing on the Wall|QID|53882|M|46.29,31.94|Z|0095; Ghostlands|N|From Lor'themar.|
C Lorewalking: Children of the Blood|QID|85252|M|47.47,85.89|Z|0095; Ghostlands|QO|3|V|N|Ride Mishi.|
C Writing on the Wall|QID|53882|M|47.66,83.91|Z|0095; Ghostlands|QO|1|H|N|Light the First Flame.|
T Writing on the Wall|QID|53882|M|47.55,83.97|Z|0095; Ghostlands|N|To Lor'themar Theron.|
A The First to Fall|QID|53735|PRE|53882|M|47.55,83.97|Z|0095; Ghostlands|N|From Lor'themar Theron.|
C The First to Fall|QID|53735|M|37.05,65.59|Z|0095; Ghostlands|QO|1|NC|N|Shed light on the first battlefield.|EAB|
C The First to Fall|QID|53735|M|36.68,66.00|Z|0095; Ghostlands|QO|2|NC|N|Fight back the undead.|
T The First to Fall|QID|53735|M|PLAYER|Z|0095; Ghostlands|N|To Lor'themar Theron.|
A The Day Hope Died|QID|53737|PRE|53735|M|PLAYER|Z|0095; Ghostlands|N|From Lor'themar Theron.|
C Lorewalking: Children of the Blood|QID|85252|M|37.48,64.56|Z|0095; Ghostlands|QO|5|V|N|Ride Mishi.|
C The Day Hope Died|QID|53737|M|51.22,69.29|Z|94; Eversong Woods|QO|1|NC|N|Light shed at Sylvanas' fall.|EAB|
C The Day Hope Died|QID|53737|M|50.98,68.88|Z|94; Eversong Woods|QO|2|V|N|Man a Silvermoon Ballista.|
C The Day Hope Died|QID|53737|M|50.99,68.79|Z|94; Eversong Woods|QO|3|N|Kill undead.|
T The Day Hope Died|QID|53737|M|51.02,69.06|Z|94; Eversong Woods|N|To Lor'themar Theron.|
C Lorewalking: Children of the Blood|QID|85252|M|51.02,69.06|Z|94; Eversong Woods|QO|7|CHAT|N|Talk to Cho.|
A The Fall of the Sunwell|QID|54096|PRE|53737|M|PLAYER|Z|13; Eastern Kingdoms|N|From Lorewalker Cho.|
C By Blood Remembered|QID|54096|M|46.42,24.21|Z|0973; The Sunwell!Dungeon|SO|1|N|Shine the lantern and start the memories of the fallen.|EAB|
C Until Our Last Breath|QID|54096|M|46.42,24.21|Z|0973; The Sunwell!Dungeon|SO|2|N|Hold the line against the Scourge|
C Defeat Seer Drannix|QID|54096|M|47.18,22.97|Z|0973; The Sunwell!Dungeon|SO|3|N|Defeat Seer Drannix|
C Arthas Defeated|QID|54096|M|50.83,16.78|Z|0973; The Sunwell!Dungeon|SO|4|N|Arthas Defeated|EAB|
C Shine the Lantern on Kael'thas' Decision|QID|54096|M|48.46,20.99|Z|0973; The Sunwell!Dungeon|SO|5|N|Shine the Lantern on Kael'thas' Decision|EAB|
C Escort Prince Kael'thas to the Sunwell|QID|54096|M|50.90,69.63|Z|0973; The Sunwell!Dungeon|SO|6|N|Escort Prince Kael'thas to the Sunwell|
C Protect the Magisters|QID|54096|M|52.03,65.78|Z|0973; The Sunwell!Dungeon|SO|7|N|Protect the Magisters|
C The Fall of the Sunwell|QID|54096|M|52.03,65.78|Z|0973; The Sunwell!Dungeon|QO|1|NC|N|Complete the Fall of the Sunwell scenario.|
T The Fall of the Sunwell|QID|54096|M|60.52,28.50|Z|110; Silvermoon City|N|To Lor'themar Theron.|
T Lorewalking: Children of the Blood|QID|85252|M|PLAYER|Z|2339; Dornogal|N|To Lorewalker Cho.|
A Lorewalking: Children of the Void|QID|85254|PRE|54096&85252|M|PLAYER|Z|2339; Dornogal|N|From Lorewalker Cho.|
C Lorewalking: Children of the Void|QID|85254|M|49.59,31.63|Z|2339; Dornogal|QO|1|CHAT|N|Talk to Cho.|
A Remember the Sunwell|QID|49354|PRE|54096&85252|M|58.11,20.18|Z|110|N|From Lady Liadrin.|
C Meet with Liadrin.|QID|49354|M|61.08,70.19|Z|0973; The Sunwell!Dungeon|SO|1|N|Meet with Liadrin.|
C Walk with Thalyssra|QID|49354|M|50.69,68.03|Z|0973; The Sunwell!Dungeon|SO|2|N|Walk with Thalyssra|
C Void repelled|QID|49354|M|51.98,65.66|Z|0973; The Sunwell!Dungeon|SO|3|N|Void repelled|
C Aruun the Darkener slain|QID|49354|M|50.66,61.05|Z|0973; The Sunwell!Dungeon|SO|4|N|Aruun the Darkener slain|
C Void rift closed|QID|49354|M|49.93,63.36|Z|0973; The Sunwell!Dungeon|SO|5|N|Void rift closed|
C Leave the Sunwell|QID|49354|M|60.84,67.59|Z|0973; The Sunwell!Dungeon|SO|6|N|Leave the Sunwell|
C Remember the Sunwell|QID|49354|M|61.39,68.51|Z|0973; The Sunwell!Dungeon|QO|1|NC|N|"Remember the Sunwell" scenario complete.|
T Remember the Sunwell|QID|49354|M|58.25,19.35|Z|110|N|To Lady Liadrin.|
C Lorewalking: Children of the Void|QID|85254|M|49.59,31.63|Z|2339; Dornogal|QO|4|CHAT|N|Talk to Cho.|
A The Ghostlands|QID|49787|PRE|49354|M|58.25,19.35|Z|110|N|From Lorewalker Cho.|
C The Ghostlands|QID|49787|M|54.63,21.71|Z|13; Eastern Kingdoms|QO|1|NC|N|Travel to the Ghostlands.|
C The Ghostlands|QID|49787|M|33.58,34.42|Z|0095; Ghostlands|QO|2|H|N|Umbric's Notes - Sanctum of the Moon.|
C The Ghostlands|QID|49787|M|46.82,55.09|Z|0095; Ghostlands|QO|3|H|N|Umbric's Notes - Andilien Estate.|
C The Ghostlands|QID|49787|M|79.63,19.54|Z|0095; Ghostlands|QO|4|H|N|Umbric's Notes - Dawnstar Spire.|
T The Ghostlands|QID|49787|M|79.63,19.54|Z|0095; Ghostlands|N|To Alleria Windrunner.|
A Telogrus Rift|QID|48962|PRE|49787|M|79.63,19.54|Z|0095; Ghostlands|N|From Alleria Windrunner.|
C Speak with Umbric|QID|48962|M|47.93,73.89|Z|Telogrus Rift!Instance972|SO|1|N|Speak with Umbric|CHAT|
C Walk with Umbric and Alleria.|QID|48962|M|48.95,76.46|Z|Telogrus Rift!Instance972|SO|2|N|Walk with Umbric and Alleria.|
C Use the void portal.|QID|48962|M|44.06,63.67|Z|Telogrus Rift!Instance972|SO|3|N|Use the void portal.|H|
C Repel the Void|QID|48962|M|40.43,58.41|Z|Telogrus Rift!Instance972|SO|4|N|Repel the Void|
C Use the void portal.|QID|48962|M|37.41,49.36|Z|Telogrus Rift!Instance972|SO|5|N|Use the void portal.|H|
C Seal the Rift|QID|48962|M|29.45,42.08|Z|Telogrus Rift!Instance972|SO|6|N|Seal the Rift|H|
K Nhr'ghesh|QID|48962|M|29.35,41.69|Z|Telogrus Rift!Instance972|SO|7|N|Nhr'ghesh defeated|T|Nhr'ghesh|
C Use the void portal.|QID|48962|M|27.71,28.60|Z|Telogrus Rift!Instance972|SO|8|N|Use the void portal.|
C Voidforges shut down|QID|48962|M|26.26,24.28|Z|Telogrus Rift!Instance972|SO|9|N|Voidforges shut down|
C Nether-Walker defeated|QID|48962|M|26.09,25.08|Z|Telogrus Rift!Instance972|SO|10|N|Nether-Walker defeated|
C Telogrus Rift|QID|48962|M|26.09,25.08|Z|972|QO|1|NC|N|"Telogrus Rift" scenario complete.|
T Telogrus Rift|QID|48962|M|28.38,24.54|Z|972|N|To Lorewalker Cho.|
T Lorewalking: Children of the Void|QID|85254|M|28.38,24.54|Z|972|N|To Lorewalker Cho.|

]]
end)