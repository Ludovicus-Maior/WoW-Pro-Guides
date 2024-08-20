local guide = WoWPro:RegisterGuide('Max Level Campaign', 'Leveling', 'Isle of Dorn', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Max Level Campaign")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,80)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNextGuide(guide, 'Isle of Dorn')
WoWPro:GuideSteps(guide, function()
return [[

A The Fleet Arrives|QID|79333|M|36.05,80.43|Z|2339;Dornogal|N|From Moira Thaurissan.|
C The Fleet Arrives|QID|79333|M|35.08,80.45|Z|2339;Dornogal|QO|1|NC|N|Telescope used.|
C The Fleet Arrives|QID|79333|M|36.10,80.34|Z|2339;Dornogal|QO|2|NC|N|Report back to Moira.|
T The Fleet Arrives|QID|79333|FACTION|Alliance|M|35.89,81.45|Z|2339;Dornogal|N|To Lady Jaina Proudmoore.|
T The Fleet Arrives|QID|79333|FACTION|Horde|M|35.89,81.45|Z|2339;Dornogal|N|To Thrall??|

A Embassies and Envoys|QID|82153|FACTION|Alliance|M|35.89,81.45|Z|2339;Dornogal|N|From Lady Jaina Proudmoore.|
C Embassies and Envoys|QID|82153|FACTION|Alliance|M|30.27,55.92|Z|2339;Alliance Embassy|QO|1|NC|N|Alliance Embassy steward found in Dornogal.|
C Embassies and Envoys|QID|82153|FACTION|Alliance|M|30.56,55.89|Z|2339;Alliance Embassy|QO|2|NC|N|Alliance banners placed.|
C Embassies and Envoys|QID|82153|FACTION|Alliance|M|26.52,51.69|Z|2339;Alliance Embassy|QO|3|NC|N|Decorations placed inside.|
C Embassies and Envoys|QID|82153|FACTION|Alliance|M|28.18,52.95|Z|2339;Alliance Embassy|QO|4|NC|N|Document signed.|
T Embassies and Envoys|QID|82153|FACTION|Alliance|M|31.79,59.17|Z|2339;Dornogal|N|To Moira Thaurissan.|

; Need accurate/correct coordinates from a hordeling, did best guess.

A Embassies and Envoys|QID|79328|FACTION|Horde|M|35.89,81.45|Z|2339;Dornogal|N|From Thrall??.|
C Embassies and Envoys|QID|79328|FACTION|Horde|M|30.5,63.1|Z|2339;Horde Embassy|QO|1|NC|N|Horde Embassy steward found in Dornogal.|
C Embassies and Envoys|QID|79328|FACTION|Horde|M|30.5,63.1|Z|2339;Horde Embassy|QO|2|NC|N|Horde banners placed.|
C Embassies and Envoys|QID|79328|FACTION|Horde|M|30.5,63.1|Z|2339;Horde Embassy|QO|3|NC|N|Decorations placed inside.|
C Embassies and Envoys|QID|79328|FACTION|Horde|M|30.5,63.1|Z|2339;Horde Embassy|QO|4|NC|N|Document signed.|
T Embassies and Envoys|QID|79328|FACTION|Horde|M|31.79,59.17|Z|2339;Dornogal|N|To Moira Thaurissan.|

A There's Always Another Secret|QID|83271|M|31.79,59.17|Z|2339|N|From Moira Thaurissan.|
C There's Always Another Secret|QID|83271|M|29.91,59.80|Z|2339|QO|1|NC|N|Talk to Dagran Thaurissan II.|
C There's Always Another Secret|QID|83271|M|29.91,59.80|Z|2339|QO|2|NC|N|Waygate activated.|
C There's Always Another Secret|QID|83271|M|49.92,35.93|QO|3|NC|N|Waygate used.|
T There's Always Another Secret|QID|83271|M|49.39,61.46|N|To High Speaker Brinthe.|

A What's Hidden Beneath Dornogal|QID|83286|M|49.39,61.46|N|From High Speaker Brinthe.|
C What's Hidden Beneath Dornogal|QID|83286|M|49.37,61.94|QO|1|NC|N|Restart the central console.|
T What's Hidden Beneath Dornogal|QID|83286|M|49.37,61.94|N|To High Speaker Brinthe.|

A Preparing for the Unknown|QID|83315|M|49.37,61.94|N|From High Speaker Brinthe.|
T Preparing for the Unknown|QID|83315|M|31.70,59.25|Z|2339;Dornogal|N|To Moira Thaurissan.|

A Urban Odyssey|QID|79344|M|31.70,59.25|Z|2339;Dornogal|N|From Moira Thaurissan.|
C Urban Odyssey|QID|79344|M|47.62,44.41|Z|2339;Delver's Headquarters|QO|1|NC|N|Delver's Headquarters found. (Talk to Brann Bronzebeard.)|
C Urban Odyssey|QID|79344|M|51.94,42.14|Z|2339;Mythic Aspirations|QO|3|NC|N|Item upgrades and crest exchange vendors found. (Talk to Vaskarn)|
C Urban Odyssey|QID|79344|M|39.22,24.36|Z|2339;Dornogal|QO|2|NC|N|Keepers of Renown found.|
T Urban Odyssey|QID|79344|M|31.79,59.24|Z|2339;Dornogal|N|To Moira Thaurissan.|

A After the Storm|QID|79107|M|31.51,59.86|Z|2339;Dornogal|N|From Alleria Windrunner.|






]]
end)