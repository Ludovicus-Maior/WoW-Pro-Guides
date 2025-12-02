local guide = WoWPro:RegisterGuide('The War of Light and Shadow', 'Leveling', 'Stormwind City', 'WoWPro Team', 'Alliance')
WoWPro:GuideName(guide,"The War of Light and Shadow")
WoWPro:GuideLevels(guide,1, 60)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
A Feeding the Flame|QID|90777|M|45.37,70.27|Z|2393|N|From Lor'themar Theron.|
C Feeding the Flame|QID|90777|M|53.12,58.82|Z|2424|QO|1|NC|N|Check in with Liadrin at the Sunwell.|
C Feeding the Flame|QID|90777|M|53.99,58.16|Z|2424|QO|4|NC|N|Spar with Commander Venel Lightblood.|
C Feeding the Flame|QID|90777|M|51.63,56.45|Z|2424|QO|3|NC|N|Receive a blessing from War Chaplain Senn.|
C Feeding the Flame|QID|90777|M|50.28,58.62|Z|2424|QO|2|CHAT|N|Speak with Commander Koruth Mountainfist.|
T Feeding the Flame|QID|90777|M|53.00,58.69|Z|2424|N|To Lady Liadrin.|
A The Devouring Citadel|QID|88696|PRE|90777|M|53.00,58.69|Z|2424|N|From Lady Liadrin.|
C The Devouring Citadel|QID|88696|M|51.95,56.45|Z|2424|QO|1|NC|N|Take the Portal to Voidstorm Muster Point (Optional).|
A Void From Above|QID|92549|PRE|90777|M|45.43,63.77|Z|2405|
T The Devouring Citadel|QID|88696|M|45.40,63.12|Z|2405|N|To High Exarch Turalyon.|
A Clarity of Purpose|QID|88697|PRE|88696|M|45.40,63.12|Z|2405|N|From High Exarch Turalyon.|
C Clarity of Purpose|QID|88697|M|45.41,63.15|Z|2405|QO|1|CHAT|N|Speak to Umbric.|
C Clarity of Purpose|QID|88697|M|45.36,63.17|Z|2405|QO|2|NC|N|Observing begun.|
C Clarity of Purpose|QID|88697|M|45.51,63.03|Z|2405|QO|3|NC|N|Injured Allies observed.|
C Clarity of Purpose|QID|88697|M|45.82,63.81|Z|2405|QO|4|NC|N|Stalker Patriarch observed.|
C Clarity of Purpose|QID|88697|M|45.75,64.03|Z|2405|QO|5|NC|N|Trapped Void Elves observed.|
T Clarity of Purpose|QID|88697|M|45.40,63.19|Z|2405|N|To Magister Umbric.|
A Master of Mayhem|QID|88698|PRE|88697|M|45.40,63.19|Z|2405|N|From Magister Umbric.|
A Powerless|QID|88699|PRE|88697|M|45.40,63.19|Z|2405|N|From Magister Umbric.|
C Powerless|QID|88699|M|45.73,67.86|Z|2405|QO|1|NC|N|Leona Darkstrider freed.|
C Master of Mayhem|QID|88698|M|47.76,68.81|Z|2405|QO|1|NC|N|Overcroft Forces Weakened (100%).|
C Powerless|QID|88699|M|47.90,68.72|Z|2405|QO|2|NC|N|Lady Darkglen freed.|
C Powerless|QID|88699|M|46.95,72.62|Z|2405|QO|3|NC|N|Riftblade Kelain freed.|
T Master of Mayhem|QID|88698|M|45.38,63.20|Z|2405|N|To Magister Umbric.|
T Powerless|QID|88699|M|45.38,63.20|Z|2405|N|To Magister Umbric.|
A Two Tons of Metal and Holy Fire|QID|88700|M|45.41,63.11|Z|2405;Voidstorm|N|From High Exarch Turalyon.|
C Two Tons of Metal and Holy Fire|QID|88700|M|45.12,63.33|Z|2405;Voidstorm|QO|1|NC|N|Warframe Mounted.|
C Two Tons of Metal and Holy Fire|QID|88700|M|45.12,63.33|Z|2405;Voidstorm|QO|2|NC|N|Voidspire Defenders Destroyed (100%).|
T Two Tons of Metal and Holy Fire|QID|88700|M|45.40,63.12|Z|2405;Voidstorm|N|To High Exarch Turalyon.|
A Seek out Arator|QID|91417|PRE|88700|M|45.40,63.12|Z|2405;Voidstorm|N|From High Exarch Turalyon.|
T Seek out Arator|QID|91417|M|45.97,64.91|Z|2405;Voidstorm|N|To Arator.|
A The Memory Remains|QID|88701|PRE|91417|M|45.97,64.91|Z|2405;Voidstorm|N|From Arator.|
A Aegis of the Redeemer|QID|88702|PRE|91417|M|45.97,64.91|Z|2405;Voidstorm|N|From Arator.|
C The Memory Remains|QID|88701|M|47.56,62.67|Z|2405;Voidstorm|QO|1|NC|N|Fallen Vanguard's Memento.|
C Aegis of the Redeemer|QID|88702|M|46.77,61.14|Z|2405;Voidstorm|QO|1|NC|N|Vanguard Forces Rescued.|
T The Memory Remains|QID|88701|M|46.71,61.10|Z|2405;Voidstorm|N|To Arator.|
T Aegis of the Redeemer|QID|88702|M|46.71,61.10|Z|2405;Voidstorm|N|To Arator.|
A The People's Champion|QID|91426|PRE|88701&88702|M|46.71,61.10|Z|2405;Voidstorm|N|From Arator.|
C The People's Champion|QID|91426|M|46.25,63.00|Z|2405;Voidstorm|QO|1|NC|N|Return to Arator's Starting Point (Optional).|
T The People's Champion|QID|91426|M|46.31,63.27|Z|2405;Voidstorm|N|To Arator.|
A The Night Before|QID|88703|PRE|91426|M|46.31,63.27|Z|2405;Voidstorm|N|From Arator.|
C The Night Before|QID|88703|M|51.58,65.02|Z|2405;Voidstorm|QO|1|NC|N|Alleria's Campsite reached.|
C The Night Before|QID|88703|M|51.64,64.97|Z|2405;Voidstorm|QO|2|NC|N|Alleria assisted.|
T The Night Before|QID|88703|M|51.64,64.97|Z|2405;Voidstorm|N|To Alleria Windrunner.|
A The Patient Hunter|QID|88704|PRE|88703|M|51.64,64.97|Z|2405;Voidstorm|N|From Alleria Windrunner.|
C The Patient Hunter|QID|88704|M|52.47,65.93|Z|2405;Voidstorm|QO|1|NC|N|First Clue discovered.|
C The Patient Hunter|QID|88704|M|53.22,65.33|Z|2405;Voidstorm|QO|2|NC|N|Second Clue discovered.|
C The Patient Hunter|QID|88704|M|53.95,65.38|Z|2405;Voidstorm|QO|3|NC|N|Third Clue discovered.|
C The Patient Hunter|QID|88704|M|55.04,64.33|Z|2405;Voidstorm|QO|4|NC|N|Pursue the beast.|
C The Patient Hunter|QID|88704|M|55.13,64.31|Z|2405;Voidstorm|QO|5|NC|N|Defend against the ambush.|
C The Patient Hunter|QID|88704|M|55.38,64.31|Z|2405;Voidstorm|QO|6|NC|N|Go through the portal.|
T The Patient Hunter|QID|88704|M|56.32,65.09|Z|2405;Voidstorm|N|To Nadia Brighton.|
A Killing Blow|QID|88705|PRE|88704|M|56.32,65.09|Z|2405;Voidstorm|N|From Nadia Brighton.|
C Killing Blow|QID|88705|M|56.32,65.09|Z|2405;Voidstorm|QO|1|NC|N|Nadia Freed from Void Prison.|
C Killing Blow|QID|88705|M|56.23,65.32|Z|2405;Voidstorm|QO|2|NC|N|Nadia Escorted Safely.|
C Killing Blow|QID|88705|M|56.14,65.36|Z|2405;Voidstorm|QO|3|N|Stalker Patriarch Defeated.|
T Killing Blow|QID|88705|M|55.99,65.31|Z|2405;Voidstorm|N|To Alleria Windrunner.|
A Nothing Stands Forever|QID|88706|PRE|88705|M|55.99,65.31|Z|2405;Voidstorm|N|From Alleria Windrunner.|
T Nothing Stands Forever|QID|88706|M|45.43,63.09|Z|2405;Voidstorm|N|To High Exarch Turalyon.|
A The Stage is Set|QID|88707|PRE|88706|M|45.43,63.09|Z|2405;Voidstorm|N|From High Exarch Turalyon.|
T The Stage is Set|QID|88707|M|45.43,63.09|Z|2405;Voidstorm|N|To High Exarch Turalyon.|
]]

end)