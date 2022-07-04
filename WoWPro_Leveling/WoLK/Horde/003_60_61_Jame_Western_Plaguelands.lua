local guide = WoWPro:RegisterGuide("JamWDK6061", "Leveling", "Western Plaguelands", "Jame DK", "Horde", 3)
WoWPro:GuideNickname(guide, "Western Plaguelands")
WoWPro:GuideName(guide, "Western Plaguelands")
WoWPro:GuideNextGuide(guide, "JamHel6063")
WoWPro:GuideLevels(guide, 60, 61)
WoWPro:GuideSteps(guide, function()
return [[
N Redpath's Shield |QID|5168|QO|Redpath's Shield: 1/1|N|Gahrron's Withering, in front of the northern most building |M|63.73,57.17|

T Of Love and Family |QID|5846|N|Swim to the western side of Caer Darrow Isle, Artist Renfray in a wooden house |M|65.75,75.38|

T Skeletal Fragments |QID|964|N|Apothecary Dithers, The Bulwark|
T Alas, Andorhal |QID|105|N|High Executor Derrington|
T A Plague Upon Thee (Part 1)|QID|5901|N|Mickey Levine|
A A Plague Upon Thee (Part 2)|QID|5902|

T A Plague Upon Thee (Part 2)|QID|5902|N|East and then North at Northridge Lumber Camp, click the Northridge Lumber Mill Crate |M|48.39,31.89|
A A Plague Upon Thee (Part 3)|QID|6390|

N Davil's Libram |QID|5168|QO|Davil's Libram: 1/1|N|Ride to Hearthglen, clear your way into the townhall, and loot Davil's Libram from the table. |M|42.54,18.87|
T A Plague Upon Thee (Part 3)|QID|6390|N|Mickey Levine, The Bulwark|

R Acherus: The Ebon Hold |QID|5168|N|Death Gate back to Acherus.|
F Light's Hope Chapel|QID|5168|
T Heroes of Darrowshire |QID|5168|N|Carlin Redpath|

H Undercity|QID|4987|U|6948|

F Thunder Bluff |QID|4987|N|Take the zeppelin to Orgrimmar.|
T Glyphed Oaken Branch |QID|4987|N|Go to the Elder Rise and find Nara Wildmane|

]]
end)
