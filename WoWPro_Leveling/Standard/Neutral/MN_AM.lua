local guide = WoWPro:RegisterGuide('Midnight Adventure Mode Hub', 'Leveling', 'Silvermoon City', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"MN_AM")
WoWPro:GuideSecret(guide)
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,80, 90)
WoWPro:GuideQuestTriggers(guide, 94993)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideSteps(guide, function()
return [[

A Adventuring in Midnight|QID|94993|PRE|86852|AVAILABLE|94871^86708^89402^89388^89193|M|55.75,69.89|Z|2393; Silvermoon City|N|From Soridormi.|SPELL|World Quests & Adventure Mode;1234841|
C Adventuring in Midnight|QID|94993|M|45.49,70.45|Z|2393; Silvermoon City|N|Pick a zone from the Scouting Map.|SPELL|World Quests & Adventure Mode;1234841|NC|
T Adventuring in Midnight|QID|94993|M|PLAYER|Z|2393; Silvermoon City|N|UI Turn in.|SPELL|World Quests & Adventure Mode;1234841|NC|

;A Eversong Woods|QID|94871|PRE|94993|M|45.49,70.45|Z|2393; Silvermoon City|N|Pick this up from the scounting map.|
;A Zul'Aman|QID|86708|PRE|94993|M|45.49,70.45|Z|2393; Silvermoon City|N|Pick this up from the scounting map.|
;A Harandar|QID|89402|PRE|94993|M|45.49,70.45|Z|2393; Silvermoon City|N|Pick this up from the scounting map.|
;A VoidStorm|QID|91854|PRE|94993|M|45.49,70.45|Z|2393; Silvermoon City|N|Pick this up from the scounting map.|
;A Arator's Journey|QID|89193|PRE|94993|M|45.49,70.45|Z|2393; Silvermoon City|N|Pick this up from the scounting map.|

N Eversong Woods|QID|94871|M|PLAYER|N|Click the book to jump to the Eversong Woods guide.|JUMP|Eversong Woods|S|
N Zul'Aman|QID|86708|M|PLAYER|N|Click the book to jump to Zul'Aman guide.|JUMP|Zul'Aman|S|
N Harandar|QID|89402|M|PLAYER|N|Click the book to jump to the Harandar guide.|JUMP|Harandar|S|
N Void Storm|QID|91854|M|PLAYER|N|Click the book to jump to the Void Storm guide.|JUMP|Void Storm|S|
N Arators Journey|QID|89193|M|PLAYER|N|Click the book to jump to the Arators Journey guide.|JUMP|Arators Journey|S|

]]
end)
