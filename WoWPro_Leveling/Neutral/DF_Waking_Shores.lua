local guide = WoWPro:RegisterGuide("DF_WS", "Leveling", "The Waking Shores", "Aldarana and Jme", "Neutral")
WoWPro:GuideName(guide,"The Waking Shores")
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideLevels(guide, 60, 60)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideSteps(guide, function()
return [[
  ;Chapter 1
    R Orgrimmar|AVAILABLE|65435|IZ|-85|N|If you aren't in Orgrimmar, go there to get the starting quest.|FACTION|Horde|
    A The Dragon Isles Await|QID|65435|Z|Orgrimmar|N|Auto Accepted.|FACTION|Horde|LVL|58|
    T The Dragon Isles Await|QID|65435|M|44.17,38.01|Z|Orgrimmar|N|To Ebyssian.|FACTION|Horde|
    A Aspectral Invitation|QID|65437|Z|Orgrimmar|N|From Ebyssian.|PRE|65435
    C Aspectral Invitation|QID|65437|M|44.17,38.01|Z|Orgrimmar|QO|1|CHAT|N|Speak with Ebyssian.|FACTION|Horde|
    T Aspectral Invitation|QID|65437|M|44.17,38.01|Z|Orgrimmar|N|To Ebyssian.|FACTION|Horde|
    A Expeditionary Coordination|QID|65443|Z|Orgrimmar|N|From Naleidea Rivergleam.|PRE|65437
    C Expeditionary Coordination|QID|65443|M|38.47,56.91|Z|Orgrimmar|QO|2|CHAT|N|Speak with Pathfinder Tacha.|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|56.91,54.00|Z|Orgrimmar|QO|1|CHAT|N|Speak with Boss Magor.|FACTION|Horde|
    C Expeditionary Coordination|QID|65443|M|71.31,50.66|Z|Orgrimmar|QO|3|CHAT|N|Upstairs speak with Cataloger Kieule.|FACTION|Horde|
    T Expeditionary Coordination|QID|65443|M|55.84,12.58|Z|Durotar|N|To Naleidea Rivergleam.|FACTION|Horde|
    A Whispers on the Winds|QID|65439|Z|Durotar|N|From Khadgar after he appears from a portal.|PRE|65443
    C Whispers on the Winds|QID|65439|Z|Durotar|QO|1|CHAT|N|Speak with Khadgar.|FACTION|Horde|
    T Whispers on the Winds|QID|65439|M|55.84,12.58|Z|Durotar|N|To Ebyssian.|FACTION|Horde|
    A Truths and Revelations|QID|70045|Z|Durotar|N|From Kodethi after he flies in.|PRE|65439
    T Truths and Revelations|QID|70045|M|49.19,73.50|Z|Orgrimmar|N|To Scalecommander Emberthal.|FACTION|Horde|
    A Lessons From Our Past|QID|70054|Z|Orgrimmar|N|From Scalecommander Emberthal.|PRE|70045
    C Lessons From Our Past|QID|70054|Z|Orgrimmar|QO|1|CHAT|N|Speak with Scalecommander Emberthal, choose any ONE of the options.|FACTION|Horde|
    T Lessons From Our Past|QID|70054|Z|Orgrimmar|N|To Scalecommander Emberthal.|FACTION|Horde|
    A The Expedition Gathers|QID|69944|Z|Orgrimmar|N|From Scalecommander Cindrethresh.|PRE|70054
    T The Expedition Gathers|QID|69944|M|55.84,12.58|Z|Durotar|N|To Naleidea Rivergleam.|FACTION|Horde|
    A To the Dragon Isles!|QID|65444|Z|Durotar|N|From Naleidea Rivergleam.|PRE|69944
    C To the Dragon Isles!|QID|65444|M|56.03,13.66|Z|Durotar|QO|1|NC|N|Wait for the zeppelin to arrrive and then board it.|FACTION|Horde|
    C To the Dragon Isles!|QID|65444|Z|Durotar|QO|2|NC|N|Ride the zeppline to the Dragon Isles. Stand and wait at the ports on the side opposite from where you enter the zepplin.|FACTION|Horde|
    T To the Dragon Isles!|QID|65444|M|80.64, 27.63|Z|The Waking Shores|N|To Naleidea Rivergleam.|FACTION|Horde|
  ]]
end)
