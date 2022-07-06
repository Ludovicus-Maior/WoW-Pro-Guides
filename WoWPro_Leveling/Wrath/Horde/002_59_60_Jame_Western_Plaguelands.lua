local guide = WoWPro:RegisterGuide("JamWes5960", "Leveling", "Western Plaguelands", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Western Plaguelands")
WoWPro:GuideName(guide, "Western Plaguelands")
WoWPro:GuideNextGuide(guide, "JamEas6060")
WoWPro:GuideLevels(guide, 59, 60)
WoWPro:GuideSteps(guide, function()
return [[
T Return to the Bulwark (Part 4)|QID|5236|M|83.0,71.9|
A A Plague Upon Thee (Part 1)|QID|5901|
T Prove Your Hatred|QID|10590|C|Paladin|
T Mission Accomplished!|QID|5237|L|15799|N|Get/complete the Mission Accomplished! quest from High Executor Derrington |Z|Tirisfal Glades|M|83.1,68.9|

T Auntie Marlene|QID|5152|N|She's in the house.|M|48.9,78.4|
A A Strange Historian|QID|5153|M|48.9,78.4|
C A Strange Historian|QID|5153|N|Right-click Joseph Redpath's Monument at  to find the ring.|M|49.7,76.8|

T A Strange Historian|QID|5153|N|Chromie is on the second floor of the house.|M|39.5,66.8|
A The Annals of Darrowshire|QID|5154|
A A Matter of Time|QID|4971|

C A Matter of Time|QID|4971|U|12627|N|Use the Temporal Displacer at the silos to summon Temporal Parasites. |M|45.2,63.1|

T A Matter of Time|QID|4971|N|Back to Chromie on the second floor.|
A Counting Out Time|QID|4972|

C Counting Out Time|QID|4972|N|Look in the destroyed houses around Andorhal for lockboxes (they sparkle), and loot them.|
C The Annals of Darrowshire|QID|5154|N|Go to the town hall  and loot the correct book off the floor (the correct one is "newer" looking, you'll have to zoom in very close and look at the pages to tell). Choosing wrong will cause some ghosts to attack you, so be prepared.|M|44.1,69.2|

T The Annals of Darrowshire|QID|5154|N|Back to Chromie on the second floor.|
A Brother Carlin|QID|5210|
T Counting Out Time|QID|4972|N|DO NOT destroy the Attuned Dampener it will be used later.|

C Skeletal Fragments|QID|964|
]]
end)
