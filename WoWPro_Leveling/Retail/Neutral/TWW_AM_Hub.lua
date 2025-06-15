local guide = WoWPro:RegisterGuide('TWW Adventure Mode Hub', 'Leveling', 'Dornogal', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"TWW AM")
WoWPro:GuideSecret(guide)
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,68, 80)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNextGuide(guide, 'Isle of Dorn')
WoWPro:GuideSteps(guide, function()
return [[

A Adventuring in Khaz Algar|QID|83543|PRE|80321|AVAILABLE|83548^83550^83551^83552|M|47.63,44.42|Z|2339; Dornogal|N|From Brann Bronzebeard.|SPELL|World Quests & Adventure Mode;434027|
C Adventuring in Khaz Algar|QID|83543|M|48.22,43.87|Z|2339; Dornogal|N|Pick a zone from the Scouting Map.|SPELL|World Quests & Adventure Mode;434027|NC|
T Adventuring in Khaz Algar|QID|83543|M|PLAYER|Z|2339; Dornogal|N|UI Turn in.|SPELL|World Quests & Adventure Mode;434027|NC|

A Isle of Dorn|QID|83548|PRE|83543|M|47.41,44.41|Z|2339; Dornogal|N|Pick this up from the scounting map.|
A The Ringing Deeps|QID|83550|PRE|83543|M|47.41,44.41|Z|2339; Dornogal|N|Pick this up from the scounting map.|
A Hallowfall|QID|83551|PRE|83543|M|47.41,44.41|Z|2339; Dornogal|N|Pick this up from the scounting map.|
A Azj-Kahet|QID|83552|PRE|83543|M|47.41,44.41|Z|2339; Dornogal|N|Pick this up from the scounting map.|

N Isle of Dorn|ACTIVE|83548|M|PLAYER|N|Click the book to jump to the Isle of Dorn guide.|JUMP|Isle of Dorn|S|
N The Ringing Deeps|ACTIVE|83550|M|PLAYER|N|Click the book to jump to The Ringing Deeps guide.|JUMP|The Ringing Deeps|S|
N Hallowfall|ACTIVE|83551|M|PLAYER|N|Click the book to jump to the Hallowfall guide.|JUMP|Hallowfall|S|
N Azj-Kahet|ACTIVE|83552|M|PLAYER|N|Click the book to jump to the Azj Kahet guide.|JUMP|Azj Kahet|S|

]]
end)
