local guide = WoWPro:RegisterGuide('Blood_Elf_Heritage_Armor', 'Achievements', 'Orgrimmar', 'Capau', 'Horde')
WoWPro:GuideName(guide,"Blood Elf Heritage Armor")
WoWPro:GuideLevels(guide,50, 70)
WoWPro:GuideQuestTriggers(guide, 53791)
WoWPro.Achievements:GuideMisc(guide, "Blood Elf Heritage Armor", "Heritage Armor", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
A The Pride of the Sin'dorei|QID|53791|M|39.32,78.97|Z|85|N|From Ambassador Dawnsworn.|
P Sunfury Spire|ACTIVE|53791|M|56.34,88.76|N|Take the portal to Silvermoon City.|
T The Pride of the Sin'dorei|QID|53791|M|54.02,20.45|Z|110|N|To Lor'themar Theron.|
A Walk Among Ghosts|QID|53734|PRE|53791|M|54.02,20.45|Z|110|N|From Lor'themar Theron.|
F Tranquillien|ACTIVE|53734|M|54.65,51.01|Z|Eversong Woods|N|Head to the flightmaster and take a flight to Tranquillien.|
T Walk Among Ghosts|QID|53734|M|46.27,31.92|Z|95|N|To Lor'themar Theron.|
A Writing on the Wall|QID|53882|PRE|53734|M|46.27,31.92|Z|95|N|From Lor'themar Theron.|
C Writing on the Wall|QID|53882|M|47.71,83.90|Z|95|QO|1|NC|N|Light the First Flame.|
T Writing on the Wall|QID|53882|M|47.46,83.91|Z|95|N|To Lor'themar Theron.|
A The First to Fall|QID|53735|PRE|53882|M|47.46,83.91|Z|95|N|From Lor'themar Theron.|
C The First to Fall|QID|53735|M|37.05,65.48|Z|95|QO|1|NC|N|Shed light on the first battlefield.|
C The First to Fall|QID|53735|M|37.35,66.13|Z|95|QO|2|NC|N|Fight back the undead (100%).|
A The First to Fall|QID|53735|M|37.26,64.75|Z|95|
T The First to Fall|QID|53735|M|36.94,65.56|Z|95|N|To Lor'themar Theron.|
A Lament of the Highborne|QID|53736|PRE|53735|M|36.94,65.56|Z|95|N|From Lor'themar Theron.|
C Lament of the Highborne|QID|53736|M|12.76,56.78|Z|95|QO|1|N|Tormented Ranger slain.|
C Lament of the Highborne|QID|53736|M|12.48,56.86|Z|95|QO|2|NC|N|Light the Second Flame.|
T Lament of the Highborne|QID|53736|M|12.63,56.92|Z|95|N|To Lor'themar Theron.|
A The Day Hope Died|QID|53737|PRE|53736|M|12.63,56.92|Z|95|N|From Lor'themar Theron.|
F Fairbreeze Village|ACTIVE|53737|M|45.68,30.79|Z|Ghostlands|N|Head to the flightmaster and take a flight to Fairbreeze Village.|
C The Day Hope Died|QID|53737|M|51.20,69.24|Z|94|QO|1|NC|N|Light shed at Sylvanas' fall.|
C The Day Hope Died|QID|53737|M|50.98,68.88|Z|94|QO|2|NC|N|Man a Silvermoon Ballista.|
C The Day Hope Died|QID|53737|M|50.97,68.79|Z|94|QO|3|NC|N|Kill undead.|
T The Day Hope Died|QID|53737|M|51.00,68.78|Z|94|N|To Lor'themar Theron.|
A Defense of Quel'Danas|QID|53738|PRE|53737|M|51.00,68.78|Z|94|N|From Lor'themar Theron.|
C Defense of Quel'Danas|QID|53738|M|43.93,69.94|Z|94|QO|1|NC|N|Talk to Skymaster Brightdawn.|
T Defense of Quel'Danas|QID|53738|M|48.41,35.87|Z|122|N|To Lady Liadrin.|
A A People Shattered|QID|53725|PRE|53738|M|48.41,35.87|Z|122|N|From Lady Liadrin.|
C A People Shattered|QID|53725|M|48.57,37.05|Z|122|QO|1|NC|N|Light the Final Flame.|
T A People Shattered|QID|53725|M|48.60,36.86|Z|122|N|To Lady Liadrin.|
A The Setting Sun|QID|53853|PRE|53725|M|48.47,36.18|Z|122|N|From Lady Liadrin.|
R The Dead Scar|ACTIVE|53853|M|47.22,51.25|Z|Isle of Quel'Danas|N|Make your way South.|CC|
C The Setting Sun|QID|53853|M|53.46,87.14|Z|122|QO|1|NC|N|Light shed on Anasterian's Fall.|
C The Setting Sun|QID|53853|M|53.47,85.63|Z|122|QO|2|N|Blightgut slain.|
R Isle of Quel'Danas|M|46.67,56.78|Z|Isle of Quel'Danas|N|Make your way back North.|CC|
T The Setting Sun|QID|53853|M|48.37,36.14|Z|122|N|To Lady Liadrin.|
A The Fall of the Sunwell|QID|54096|PRE|53853|M|48.37,36.14|Z|122|N|From Lady Liadrin.|
P The Shepherd's Gate|ACTIVE|53435|M|44.25,45.46|Z|Isle of Quel'Danas|N|Take the portal into The Sunwell Plateau.|
C By Blood Remembered|Z|The Sunwell|SO|1|S|N|Shine the lantern and start the memories of the fallen.\nIn the middle of the golden Cyrcle, hard to see.|
C By Blood Remembered|Z|The Sunwell|SO|1|US|N|Shine the lantern and start the memories of the fallen.\nIn the middle of the golden Cyrcle, hard to see.|
C Until Our Last Breath|Z|The Sunwell|SO|2|S|N|Hold the line against the Scourge|
C Hold the line against the Scourge|M|47.61,21.96|Z|The Sunwell!Dungeon|SO|2;1|N|Hold the line against the Scourge|
C Until Our Last Breath|Z|The Sunwell|SO|2|US|N|Hold the line against the Scourge|
C Delaying Death's March|Z|The Sunwell|SO|3|S|N|Defeat Seer Drannix|
C Defeat Seer Drannix|M|46.17,24.26|Z|The Sunwell!Dungeon|SO|3;1|N|Defeat Seer Drannix|
C Delaying Death's March|Z|The Sunwell|SO|3|US|N|Defeat Seer Drannix|
C For Anasterian!|Z|The Sunwell|SO|4|S|N|Face Arthas.|
C Arthas Defeated|M|50.48,16.97|Z|The Sunwell!Dungeon|SO|4;1|N|Arthas Defeated|
C For Anasterian!|Z|The Sunwell|SO|4|US|N|Face Arthas.|
C A Setback|Z|The Sunwell|SO|5|S|N|Shine the lantern on Kael'thas' decision.|
C Shine the Lantern on Kael'thas' Decision|M|48.35,20.63|Z|The Sunwell!Dungeon|SO|5;1|N|Shine the Lantern on Kael'thas' Decision|
C A Setback|Z|The Sunwell|SO|5|US|N|Shine the lantern on Kael'thas' decision.|
C He Who Walks the Day|Z|The Sunwell|SO|6|S|N|Break through to the Sunwell.|
C Escort Prince Kael'thas to the Sunwell|M|45.77,68.04|Z|The Sunwell!Dungeon|SO|6;1|N|Escort Prince Kael'thas to the Sunwell.\n Wait for him to show up berfore running down.|
C He Who Walks the Day|Z|The Sunwell|SO|6|US|N|Break through to the Sunwell.|
C A Prince's Decision|Z|The Sunwell|SO|7|S|N|Defend the Magisters during their ritual.|
C Protect the Magisters|M|49.57,71.27|Z|The Sunwell!Dungeon|SO|7;1|N|Protect the Magisters|
C The Fall of the Sunwell|QID|54096|M|49.57,71.27|Z|973|QO|1|NC|N|Complete the Fall of the Sunwell scenario.|
P Court of the Sun|ACTIVE|54096|M|54.59,71.52|Z|The Sunwell!Dungeon|N|Take the portal to Silvermoon City.|
T The Fall of the Sunwell|QID|54096|M|60.60,28.37|Z|110;Silvermoon City|N|To Lor'themar Theron.|
N Congratulations|N|This ends this guide|
]]

end)
