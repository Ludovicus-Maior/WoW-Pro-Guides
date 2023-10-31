
local guide = WoWPro:RegisterGuide('classic-young-western-plaguelands57', 'Leveling', 'Western Plaguelands', 'Jame', 'Horde', 1)
WoWPro:GuideName(guide, 'Western Plaguelands (57-59)')
WoWPro:GuideLevels(guide, 57, 59, 58)
WoWPro:GuideSteps(guide, function()
return [[

; === guides/57_59_Western_Plaguelands.lua ===
T A Plague Upon Thee|QID|5901|
A A Plague Upon Thee|QID|5902|PRE|5901|

T A Plague Upon Thee|QID|5902|
A A Plague Upon Thee|QID|6390|PRE|5902|

A Unfinished Business|QID|6004|M|51.00,28.00|

C Unfinished Business|QID|6004|
T Unfinished Business|QID|6004|
A Unfinished Business|QID|6023|PRE|6004|

C Unfinished Business|QID|6023|
T Unfinished Business|QID|6023|
A Unfinished Business|QID|6025|PRE|6023|
C Unfinished Business|QID|6025|
T Unfinished Business|QID|6025|
T A Plague Upon Thee|QID|6390|

T Auntie Marlene|QID|5152|
A A Strange Historian|QID|5153|PRE|5152|

C A Strange Historian|QID|5153|

T A Strange Historian|QID|5153|
A The Annals of Darrowshire|QID|5154|PRE|5153|
A A Matter of Time|QID|4971|

C A Matter of Time|QID|4971|U|12627|N|Find the blue glowy silos around the edges of Andorhal and use the horn.|
C The Annals of Darrowshire|QID|5154|
C All Along the Watchtowers|QID|5098|U|12815|M|47,71;40,71;42,66;44,63|CN|N|Mark each tower in Andorhal, you can get close enough to mark without aggroing mobs inside if you are careful.|

T A Matter of Time|QID|4971|
A Counting Out Time|QID|4973|PRE|4972|
T The Annals of Darrowshire|QID|5154|
A Brother Carlin|QID|5210|PRE|5154|

C Counting Out Time|QID|4973|N|Find lunchboxes in the houses all around Andorhal.|
C Skeletal Fragments|QID|964|N|Kill undead all over Andorhal.|

T Counting Out Time|QID|4973|

H Light's Hope Chapel|
T Zaeldarr the Outcast|QID|6021|
T Brother Carlin|QID|5210|

T Skeletal Fragments|QID|964|
T All Along the Watchtowers|QID|5098|
]]
end)
