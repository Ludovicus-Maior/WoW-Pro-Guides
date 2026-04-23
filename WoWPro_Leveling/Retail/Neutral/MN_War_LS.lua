local guide = WoWPro:RegisterGuide('The War of Light and Shadow', 'Leveling', 'Silvermoon City', 'WoWPro Team', 'Neutral',12)
WoWPro:GuideName(guide,"The War of Light and Shadow")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,90, 90)
WoWPro:GuideQuestTriggers(guide, 90777)
WoWPro:GuideSort(guide, 6)
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[

A Feeding the Flame|QID|90777|M|45.37,70.27|Z|2393; Silvermoon City|N|From Lor'themar Theron.[color=FF0000]NOTE: [/color] If this quest is not available, and you finished the campaign on a different character, Choose, War of Light and Shadow from the scouting map beside you.|LEAD|94957|ACTIVE|-94957|
C War of Light and Shadow|QID|94957|M|53.12,58.82|Z|2424; Isle of Quel'Danas|CHAT|N|Check in with Liadrin at the Sunwell and choose the campaign skip option.|
T War of Light and Shadow|QID|94957|M|53.12,58.82|Z|2424; Isle of Quel'Danas|N|To Lady Liadrin.|
C Feeding the Flame|QID|90777|M|53.12,58.82|Z|2424; Isle of Quel'Danas|QO|1|CHAT|N|Check in with Liadrin at the Sunwell.|
C Feeding the Flame|QID|90777|M|53.99,58.16|Z|2424; Isle of Quel'Danas|QO|4|N|Spar with Commander Venel Lightblood.|
C Feeding the Flame|QID|90777|M|51.63,56.45|Z|2424; Isle of Quel'Danas|QO|3|CHAT|N|Receive a blessing from War Chaplain Senn.|
C Feeding the Flame|QID|90777|M|50.28,58.62|Z|2424; Isle of Quel'Danas|QO|2|CHAT|N|Speak with Commander Koruth Mountainfist.|
T Feeding the Flame|QID|90777|M|53.00,58.69|Z|2424; Isle of Quel'Danas|N|To Lady Liadrin.|
A The Devouring Citadel|QID|88696|PRE|90777^94957|M|53.00,58.69|Z|2424; Isle of Quel'Danas|N|From Lady Liadrin.|
C The Devouring Citadel|QID|88696|M|51.95,56.45|Z|2424; Isle of Quel'Danas|QO|1|NC|N|Take the Portal to Voidstorm Muster Point.|
T The Devouring Citadel|QID|88696|M|45.40,63.12|Z|2405; Voidstorm|N|To High Exarch Turalyon.|
A Clarity of Purpose|QID|88697|PRE|88696|M|45.40,63.12|Z|2405; Voidstorm|N|From High Exarch Turalyon.|
C Clarity of Purpose|QID|88697|M|45.41,63.15|Z|2405; Voidstorm|QO|1|CHAT|N|Speak to Umbric.|
C Clarity of Purpose|QID|88697|M|45.36,63.17|Z|2405; Voidstorm|QO|2|V|N|Observing begun.|
C Clarity of Purpose|QID|88697|M|45.51,63.03|Z|2405; Voidstorm|QO|3|NC|N|Injured Allies observed.|
C Clarity of Purpose|QID|88697|M|45.82,63.81|Z|2405; Voidstorm|QO|4|NC|N|Stalker Patriarch observed.|
C Clarity of Purpose|QID|88697|M|45.75,64.03|Z|2405; Voidstorm|QO|5|NC|N|Trapped Void Elves observed.|
T Clarity of Purpose|QID|88697|M|45.40,63.19|Z|2405; Voidstorm|N|To Magister Umbric.|
A Master of Mayhem|QID|88698|PRE|88697|M|45.40,63.19|Z|2405; Voidstorm|N|From Magister Umbric.|
A Powerless|QID|88699|PRE|88697|M|45.40,63.19|Z|2405; Voidstorm|N|From Magister Umbric.|
C Master of Mayhem|QID|88698|M|47.76,68.81|Z|2405; Voidstorm|QO|1|NC|N|Overcroft Forces Weakened.|S|
C Powerless|QID|88699|M|45.73,67.86|Z|2405; Voidstorm|QO|1|H|N|Leona Darkstrider freed.|
C Powerless|QID|88699|M|47.90,68.72|Z|2405; Voidstorm|QO|2|H|N|Lady Darkglen freed.|
C Powerless|QID|88699|M|46.95,72.62|Z|2405; Voidstorm|QO|3|H|N|Riftblade Kelain freed.|
C Powerless|QID|88699|M|46.84,70.15|Z|2405; Voidstorm|QO|4|H|N|Turrets Deactivated.|
C Master of Mayhem|QID|88698|M|47.76,68.81|Z|2405; Voidstorm|QO|1|NC|N|Overcroft Forces Weakened.|US|
T Master of Mayhem|QID|88698|M|45.38,63.20|Z|2405; Voidstorm|N|To Magister Umbric.|
T Powerless|QID|88699|M|45.38,63.20|Z|2405; Voidstorm|N|To Magister Umbric.|
A Two Tons of Metal and Holy Fire|QID|88700|M|45.41,63.11|Z|2405; Voidstorm|N|From High Exarch Turalyon.|
C Two Tons of Metal and Holy Fire|QID|88700|M|45.12,63.33|Z|2405; Voidstorm|QO|1|V|N|Warframe Mounted.|
C Two Tons of Metal and Holy Fire|QID|88700|M|45.12,63.33|Z|2405; Voidstorm|QO|2|NC|N|Voidspire Defenders Destroyed.|
T Two Tons of Metal and Holy Fire|QID|88700|M|45.40,63.12|Z|2405; Voidstorm|N|To High Exarch Turalyon.|
A Seek out Arator|QID|91417|PRE|88700|M|45.40,63.12|Z|2405; Voidstorm|N|From High Exarch Turalyon.|
T Seek out Arator|QID|91417|M|45.97,64.91|Z|2405; Voidstorm|N|To Arator.|
A The Memory Remains|QID|88701|PRE|91417|M|45.97,64.91|Z|2405; Voidstorm|N|From Arator.|
A Aegis of the Redeemer|QID|88702|PRE|91417|M|45.97,64.91|Z|2405; Voidstorm|N|From Arator.|
C Aegis of the Redeemer|QID|88702|M|46.77,61.14|Z|2405; Voidstorm|QO|1|H|N|Vanguard Forces Rescued.|S|
C The Memory Remains|QID|88701|M|47.56,62.67|Z|2405; Voidstorm|QO|1|H|N|Fallen Vanguard's Memento.|
C Aegis of the Redeemer|QID|88702|M|46.77,61.14|Z|2405; Voidstorm|QO|1|H|N|Vanguard Forces Rescued.|US|
T The Memory Remains|QID|88701|M|PLAYER|Z|2405; Voidstorm|N|To Arator.|
T Aegis of the Redeemer|QID|88702|M|PLAYER|Z|2405; Voidstorm|N|To Arator.|
A The People's Champion|QID|91426|PRE|88701&88702|M|PLAYER|Z|2405; Voidstorm|N|From Arator.|
C The People's Champion|QID|91426|M|46.25,63.00|Z|2405; Voidstorm|QO|1|NC|N|Return to Arator's Starting Point.|
T The People's Champion|QID|91426|M|46.31,63.27|Z|2405; Voidstorm|N|To Arator.|
A The Night Before|QID|88703|PRE|91426|M|46.31,63.27|Z|2405; Voidstorm|N|From Arator.|
C The Night Before|QID|88703|M|51.58,65.02|Z|2405; Voidstorm|QO|1|H|N|Alleria's Campsite reached.|
C The Night Before|QID|88703|M|51.64,64.97|Z|2405; Voidstorm|QO|2|NC|N|Alleria assisted.|
T The Night Before|QID|88703|M|PLAYER|Z|2405; Voidstorm|N|To Alleria Windrunner.|
A The Patient Hunter|QID|88704|PRE|88703|M|PLAYER|Z|2405; Voidstorm|N|From Alleria Windrunner.|
C The Patient Hunter|QID|88704|M|52.47,65.93|Z|2405; Voidstorm|QO|1|H|N|First Clue discovered.|
C The Patient Hunter|QID|88704|M|53.22,65.33|Z|2405; Voidstorm|QO|2|H|N|Second Clue discovered.|
C The Patient Hunter|QID|88704|M|53.95,65.38|Z|2405; Voidstorm|QO|3|H|N|Third Clue discovered.|
C The Patient Hunter|QID|88704|M|55.04,64.33|Z|2405; Voidstorm|QO|4|H|N|Pursue the beast.|
C The Patient Hunter|QID|88704|M|55.13,64.31|Z|2405; Voidstorm|QO|5|N|Defend against the ambush.|
C The Patient Hunter|QID|88704|M|55.38,64.31|Z|2405; Voidstorm|QO|6|H|N|Go through the portal.|
T The Patient Hunter|QID|88704|M|56.32,65.09|Z|2405; Voidstorm|N|To Nadia Brighton.|
A Killing Blow|QID|88705|PRE|88704|M|56.32,65.09|Z|2405; Voidstorm|N|From Nadia Brighton.|
C Killing Blow|QID|88705|M|56.32,65.09|Z|2405; Voidstorm|QO|1|H|N|Nadia Freed from Void Prison.|
C Killing Blow|QID|88705|M|56.23,65.32|Z|2405; Voidstorm|QO|2|NC|N|Nadia Escorted Safely.|
K Stalker Patriarch|ACTIVE|88705|M|56.14,65.36|Z|2405; Voidstorm|QO|3|N|Stalker Patriarch Defeated.|T|Stalker Patriarch|
T Killing Blow|QID|88705|M|55.92,64.83|Z|2405; Voidstorm|N|To Alleria Windrunner.|
A Nothing Stands Forever|QID|88706|PRE|88705|M|55.92,64.83|Z|2405; Voidstorm|N|From Alleria Windrunner.|
C Nothing Stands Forever|QID|88706|QO|1|M|45.23,62.95|Z|2405; Voidstorm|N|Talk to Turalyon.|
T Nothing Stands Forever|QID|88706|M|45.22,62.93|Z|2405; Voidstorm|N|To High Exarch Turalyon.|

;Chapter 2
A Charge of the Vanguard|QID|90690|M|45.35,70.31|Z|2393; Silvermoon City|N|From Lor'themar Theron.|
P The Howling Ridge|ACTIVE|90690|M|35.32,65.93|Z|2393; Silvermoon City|N|Take the portal to Voidstorm.|
T Charge of the Vanguard|QID|90690|M|45.41,63.10|Z|2405; Voidstorm|N|To High Exarch Turalyon.|
A The Voidspire|QID|88709|PRE|90690|M|45.41,63.10|Z|2405; Voidstorm|N|From High Exarch Turalyon.|
C The Voidspire|QID|88709|M|44.51,66.06|Z|2405; Voidstorm|N|Tell Venzillion the Reality Cracker you are ready.|CHAT|
t The Voidspire|QID|88709|M|44.51,66.07|Z|2405; Voidstorm|N|To Arator.|

;Chapter 3
A The Broken Sky|QID|90724|M|67.23,29.59|Z|2424; Isle of Quel'Danas|N|From Arator.|
T The Broken Sky|QID|90724|M|45.50,70.41|Z|2393; Silvermoon City|N|To Lor'themar Theron.|
A Wake of the Darkwell|QID|92520|PRE|90724|M|45.50,70.41|Z|2393; Silvermoon City|N|From Lor'themar Theron.|
C Wake of the Darkwell|QID|92520|M|49.76,81.56|Z|2424; Isle of Quel'Danas|QO|1|NC|N|Anduin Wrynn recovered.|
C Wake of the Darkwell|QID|92520|M|45.73,68.66|Z|2424; Isle of Quel'Danas|QO|2|NC|N|Prophet Velen recovered.|
C Wake of the Darkwell|QID|92520|M|35.54,45.20|Z|2424; Isle of Quel'Danas|QO|4|NC|N|Other survivors recovered.|
C Wake of the Darkwell|QID|92520|M|45.21,38.80|Z|2424; Isle of Quel'Danas|QO|3|NC|N|Faerin Lothar recovered.|
T Wake of the Darkwell|QID|92520|M|45.32,70.29|Z|2393; Silvermoon City|N|To Lor'themar Theron.|
A The Kaldorei|QID|88920|PRE|92520|M|45.81,70.54|Z|2393; Silvermoon City|N|From Arator.|
C The Kaldorei|QID|88920|M|45.81,70.54|Z|2393; Silvermoon City|QO|1|NC|N|Listen to Arator's plan.|
P Bel'ameth|ACTIVE|88920|QO|2|M|47.51,69.71|Z|2393; Silvermoon City|N|Take the portal to Bel'ameth.|
C The Kaldorei|QID|88920|M|48.75,70.58|Z|2239; Bel'ameth|QO|3|NC|N|Meet Shandris Feathermoon in Bel'ameth.|
T The Kaldorei|QID|88920|M|48.38,70.60|Z|2239; Bel'ameth|N|To Shandris Feathermoon.|
A Children of the Stars|QID|88923|PRE|88920|M|48.38,70.60|Z|2239; Bel'ameth|N|From Shandris Feathermoon.|
C Children of the Stars|QID|88923|QO|1|M|48.43,70.47|Z|2239; Bel'ameth|N|Hear Lor'themar's plea.|CHAT|
C Children of the Stars|QID|88923|QO|2|M|48.29,70.48|Z|2239; Bel'ameth|N|Hear Umbric's plea.|CHAT|
C Children of the Stars|QID|88923|QO|3|M|48.36,70.47|Z|2239; Bel'ameth|N|Hear Thalyssra's plea.|CHAT|
T Children of the Stars|QID|88923|M|48.33,70.62|Z|2239; Bel'ameth|N|To Shandris Feathermoon.|
A Awaken the Ancient of War|QID|88925|PRE|88923|M|48.33,70.62|Z|2239; Bel'ameth|N|From Shandris Feathermoon.|
A Awaken the Ancient Protector|QID|88927|PRE|88923|M|48.33,70.62|Z|2239; Bel'ameth|N|From Shandris Feathermoon.|
A Awaken the Ancient of Lore|QID|88937|PRE|88923|M|48.33,70.62|Z|2239; Bel'ameth|N|From Shandris Feathermoon.|
C Awaken the Ancient Protector|QID|88927|M|45.06,71.88|Z|2239; Amirdrassil|QO|1|CHAT|N|Speak with Uylian to learn how to awaken the Ancient Protector.|
C Awaken the Ancient Protector|QID|88927|M|41.20,68.67|Z|2239; Amirdrassil|QO|2|NC|N|Fetch Large Boulders.|
C Awaken the Ancient Protector|QID|88927|M|45.12,72.09|Z|2239; Amirdrassil|QO|3|NC|N|Ancient Protector armed.|
C Awaken the Ancient of Lore|QID|88937|M|56.85,64.98|Z|2239; Bel'ameth|QO|1|CHAT|N|Speak with Malastral to learn how to awaken the Ancient of Lore.|
C Awaken the Ancient of Lore|QID|88937|M|62.89,72.24|Z|2239; Amirdrassil|QO|2|NC|N|Wisps collected.|
C Awaken the Ancient of Lore|QID|88937|M|56.53,65.06|Z|2239; Bel'ameth|QO|3|NC|N|Awaken the Ancient of Lore.|
C Awaken the Ancient of War|QID|88925|M|50.76,51.55|Z|2239; Amirdrassil|QO|1|CHAT|N|Speak with Venlinal to learn how to awaken the Ancient of War.|
C Awaken the Ancient of War|QID|88925|M|51.14,52.98|Z|2239; Bel'ameth|QO|2|NC|N|Root of War severed.|
C Awaken the Ancient of War|QID|88925|M|51.00,51.27|Z|2239; Amirdrassil|QO|3|NC|N|Ancient of War freed.|
T Awaken the Ancient of War|QID|88925|M|48.30,70.61|Z|2239; Bel'ameth|N|To Shandris Feathermoon.|
T Awaken the Ancient Protector|QID|88927|M|48.30,70.61|Z|2239; Bel'ameth|N|To Shandris Feathermoon.|
T Awaken the Ancient of Lore|QID|88937|M|48.30,70.61|Z|2239; Bel'ameth|N|To Shandris Feathermoon.|
A The Quel'dorei|QID|88922|PRE|88925&88927&88937|M|48.31,70.50|Z|2239; Bel'ameth|N|From Arator.|
C The Quel'dorei|QID|88922|M|48.35,70.64|Z|2239; Bel'ameth|QO|1|NC|N|Stay awhile and listen.|
P Silverglade Refuge|ACTIVE|88922|QO|2|M|50.62,61.73|Z|2239; Amirdrassil|N|Take the portal to Silverglade Refuge.|
T The Quel'dorei|QID|88922|M|31.23,91.35|Z|2395; Eversong Woods|N|To Arator.|
A Rest for the Restless|QID|88939|PRE|88922|M|31.19,91.35|Z|2395; Eversong Woods|N|From Vereesa Windrunner.|
A Symbols of the Past|QID|88938|PRE|88922|M|31.19,91.35|Z|2395; Eversong Woods|N|From Vereesa Windrunner.|
C Rest for the Restless|QID|88939|M|30.72,94.03|Z|2395; Eversong Woods|QO|1|NC|N|Remains of the Fallen.|S|
C Symbols of the Past|QID|88938|M|31.21,91.36|Z|2395; Eversong Woods|QO|1|NC|N|Stay awhile and listen.|
C Symbols of the Past|QID|88938|M|30.40,92.49|Z|2395; Eversong Woods|QO|3|NC|N|Anasterian's Book of Law.|
C Symbols of the Past|QID|88938|M|30.24,90.84|Z|2395; Eversong Woods|QO|2|NC|N|Crown of the High King.|
C Rest for the Restless|QID|88939|M|30.72,94.03|Z|2395; Eversong Woods|QO|1|NC|N|Remains of the Fallen.|US|
T Rest for the Restless|QID|88939|M|31.18,91.32|Z|2395; Eversong Woods|N|To Vereesa Windrunner.|
T Symbols of the Past|QID|88938|M|31.18,91.32|Z|2395; Eversong Woods|N|To Vereesa Windrunner.|
A For Quel'Thalas|QID|88941|PRE|88939&88938|M|31.18,91.32|Z|2395; Eversong Woods|N|From Vereesa Windrunner.|
C For Quel'Thalas|QID|88941|M|50.57,34.91|Z|2395; Eversong Woods|QO|1|NC|N|Meet Vereesa at the gate of Silvermoon.|
C For Quel'Thalas|QID|88941|M|50.58,34.56|Z|2395; Eversong Woods|QO|2|NC|N|Negotiate with Aethas Sunreaver.|
T For Quel'Thalas|QID|88941|M|45.87,70.49|Z|2393; Silvermoon City|N|To Vereesa Windrunner.|
A The Shal'dorei|QID|88928|M|45.77,69.98|Z|2393; Silvermoon City|N|From First Arcanist Thalyssra.|
P Suramar|ACTIVE|88928|QO|1|M|47.53,69.62|Z|2393; Silvermoon City|N|Take Oculeth's Portal to Suramar.|
T The Shal'dorei|QID|88928|M|70.51,74.18|Z|680; Suramar|N|To Seneschal Ulen.|
A Drained Mana|QID|88930|PRE|88928|M|70.51,74.18|Z|680; Suramar|N|From Seneschal Ulen.|
C An Illusion!|QID|88929|M|71.60,79.51|Z|680; Suramar|QO|1|U|248920|N|Imposters slain.|S|
C Drained Mana|QID|88930|M|70.14,76.86|Z|680; Suramar|QO|1|NC|U|248920|N|Protector investigated.|
C Drained Mana|QID|88930|M|70.70,79.66|Z|680; Suramar|QO|2|NC|U|248920|N|Ley Line Coil investigated.|
C Drained Mana|QID|88930|M|71.60,79.51|Z|680; Suramar|QO|3|NC|U|248920|N|Strange Smell investigated.|
C Drained Mana|QID|88930|M|70.38,74.58|Z|680; Suramar|QO|4|NC|U|248920|N|Confront Seneschal Ulen.|
C An Illusion!|QID|88929|M|71.60,79.51|Z|680; Suramar|QO|1|U|248920|N|Imposters slain.|US|
T Drained Mana|QID|88930|M|70.61,74.29|Z|680; Suramar|N|To First Arcanist Thalyssra.|
T An Illusion!|QID|88929|M|70.61,74.29|Z|680; Suramar|N|To First Arcanist Thalyssra.|
A Into the Darkway|QID|88919|PRE|88930&88929|M|70.61,74.29|Z|680; Suramar|N|From First Arcanist Thalyssra.|
C Into the Darkway|QID|88919|M|47.97,15.17|Z|2525; The Darkway|QO|1|NC|N|Enter the Darkway.|
T Into the Darkway|QID|88919|M|40.36,32.87|Z|2393; Silvermoon City|N|To First Arcanist Thalyssra.|
A The Elves are Going to War|QID|88942|PRE|88919|M|40.36,32.87|Z|2393; Silvermoon City|N|From First Arcanist Thalyssra.|
T The Elves are Going to War|QID|88942|M|45.69,70.08|Z|2393; Silvermoon City|N|To Lor'themar Theron.|

;Chapter 4

A The Battle of the Bridge|QID|88769|M|45.88,70.23|Z|2393|N|From Arator.|
C The Battle of the Bridge|QID|88769|M|45.60,3.17|Z|2443|QO|1|NC|N|The Battle of the Bridge won.|
T The Battle of the Bridge|QID|88769|M|52.58,90.25|Z|2424;Isle of Quel'Danas|N|To Arator.|
A March on Quel'Danas|QID|88710|PRE|88769|M|52.58,90.25|Z|2424;Isle of Quel'Danas|N|From Arator.|
C March on Quel'Danas|QID|88710|M|49.73,87.66|Z|2424; Isle of Quel'Danas|N|Speak to Cousin Slowhands if you would like to enter story mode.|CHAT|
T March on Quel'Danas|QID|88710|N|To Arator inside the sunwell.|

;Chapter 5

A A Path Forward|QID|92689|M|45.35,70.37|Z|2393;Silvermoon City|N|From Lor'themar Theron.|
A Reluctant Hand|QID|90876|M|53.28,60.18|Z|2393;Silvermoon City|N|From Grand Magister Rommath.|
C Reluctant Hand|QID|90876|M|54.25,59.76|Z|2393;Silvermoon City|QO|1|NC|N|Harmonial dusted.|
C Reluctant Hand|QID|90876|M|53.79,58.64|Z|2393;Silvermoon City|QO|2|NC|N|Lab Bench cleaned off.|
C Reluctant Hand|QID|90876|M|54.16,58.92|Z|2393;Silvermoon City|QO|3|NC|N|Proclamation reviewed.|
T Reluctant Hand|QID|90876|M|54.12,59.45|Z|2393;Silvermoon City|N|To Magister Umbric.|
A The Silversun Compact|QID|90871|PRE|90876|M|40.11,89.76|Z|2393;Silvermoon City|N|From Vereesa Windrunner.|
C The Silversun Compact|QID|90871|M|39.79,87.38|Z|2393;Silvermoon City|QO|1|NC|N|Flame of the Covenant lit.|
C The Silversun Compact|QID|90871|M|41.41,86.34|Z|2393;Silvermoon City|QO|2|NC|N|Flame of the Sunreavers lit.|
C The Silversun Compact|QID|90871|M|41.09,88.62|Z|2393;Silvermoon City|QO|3|NC|N|The Silversun Compact reviewed.|
T The Silversun Compact|QID|90871|M|41.10,88.80|Z|2393;Silvermoon City|N|To Vereesa Windrunner.|
C A Path Forward|QID|92689|M|41.10,88.80|Z|2393;The Sunsilver Accord|QO|2|NC|N|Assist Aethas Sunreaver.|
T A Path Forward|QID|92689|M|45.41,70.39|Z|2393;Silvermoon City|N|To Lor'themar Theron.|
A Those Left Behind|QID|90861|PRE|90871&92689|M|45.41,70.39|Z|2393;Silvermoon City|N|From Lor'themar Theron.|
T Those Left Behind|QID|90861|M|52.68,58.46|Z|2424;Isle of Quel'Danas|N|To Arator.|
A In Times of Need|QID|90862|PRE|90861|M|52.68,58.46|Z|2424;Isle of Quel'Danas|N|From Arator.|
C In Times of Need|QID|90862|M|56.13,60.58|Z|2424;Isle of Quel'Danas|QO|2|NC|N|Shal'dorei delegation met.|
C In Times of Need|QID|90862|M|52.74,67.63|Z|2424;Isle of Quel'Danas|QO|4|NC|N|Quel'dorei delegation met.|
C In Times of Need|QID|90862|M|48.50,64.89|Z|2424;Isle of Quel'Danas|QO|3|NC|N|Ren'dorei delegation met.|
C In Times of Need|QID|90862|M|38.12,57.81|Z|2424;Isle of Quel'Danas|QO|1|NC|N|Kal'dorei delegation met.|
T In Times of Need|QID|90862|M|52.60,46.19|Z|2424;Isle of Quel'Danas|N|To Lady Liadrin.|
A From Darkness, Light|QID|90867|PRE|90862|M|52.60,46.19|Z|2424;Isle of Quel'Danas|N|From Lady Liadrin.|
C From Darkness, Light|QID|90867|M|52.60,46.19|Z|2424;Isle of Quel'Danas|QO|1|CHAT|N|Speak with Liadrin to begin the Ritual.|
T From Darkness, Light|QID|90867|M|52.63,45.92|Z|2424;Isle of Quel'Danas|N|To Lady Liadrin.|

]]
end)
