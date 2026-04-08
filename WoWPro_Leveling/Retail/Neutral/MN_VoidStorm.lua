local guide = WoWPro:RegisterGuide('Voidstorm', 'Leveling', 'Eversong Woods', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Voidstorm")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,80, 90)
WoWPro:GuideQuestTriggers(guide, 89388,91854)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNextGuide(guide, 'Arators Journey')
WoWPro:GuideSteps(guide, function()
return [[

A Voidstorm|QID|89388|M|45.37,70.27|Z|2393; Silvermoon City|N|From Silvermoon Scouting Map.|
T Voidstorm|QID|89388|M|45.37,70.27|Z|2393; Silvermoon City|N|To Magister Umbric.|


;The Darkening Sky (Intro) |
A Deepening Shadows|QID|91854|M|45.37,70.27|Z|2393; Silvermoon City|N|From Commander Koruth Mountainfist.|
C Deepening Shadows|QID|91854|QO|3|M|47.89,62.13|Z|2393; Silvermoon City|CHAT|S|N|Keep an eye out for Doomsayers to talk out of their nonsense.|
C Deepening Shadows|QID|91854|QO|2|M|45.77,81.44|Z|2393; Silvermoon City|H|N|Release Prisoner.|
C Deepening Shadows|QID|91854|QO|1|M|47.13,59.37|Z|2393; Silvermoon City|CHAT|N|De-escalate City dispute.|
C Deepening Shadows|QID|91854|QO|3|M|47.89,62.13|Z|2393; Silvermoon City|US|CHAT|N|Keep Rebuffing the Doomsayers.|
T Deepening Shadows|QID|91854|M|45.29,70.21|Z|2393; Silvermoon City|N|To Commander Koruth Mountainfist.|
A You Know This Evil?|QID|91967|PRE|91854|M|45.29,70.21|Z|2393; Silvermoon City|N|From Lor'themar Theron.|
C You Know This Evil?|QID|91967|QO|1|M|45.43,36.50|Z|2393; Silvermoon City|CHAT|N|Talk to Umbric.|
C You Know This Evil?|QID|91967|QO|2|M|45.52,36.30|Z|2393; Silvermoon City|CHAT|N|Petition Lothraxion.|
C You Know This Evil?|QID|91967|QO|3|M|45.52,36.30|Z|2393; Silvermoon City|CHAT|N|Petition War Chaplain Senn.|
C You Know This Evil?|QID|91967|QO|4|M|45.65,36.31|Z|2393; Silvermoon City|CHAT|N|Petition Grand Magister Rommath.|
C You Know This Evil?|QID|91967|QO|5|M|45.65,36.31|Z|2393; Silvermoon City|CHAT|N|Petition Anduin Wrynn.|
C You Know This Evil?|QID|91967|QO|6|M|45.35,70.36|Z|2393; Silvermoon City|CHAT|N|Report to Lor'themar Theron.|
T You Know This Evil?|QID|91967|M|45.35,70.36|Z|2393; Silvermoon City|N|To Lor'themar Theron.|
;into the abyss |
A Rising Storm|QID|92061|PRE|91967|M|45.35,70.36|Z|2393; Silvermoon City|N|From Lor'themar Theron.|
C Rising Storm|QID|92061|QO|1|M|38.74,47.14|Z|2393; Silvermoon City|CHAT|N|Consult High Exarch Turalyon.|
C Rising Storm|QID|92061|QO|2|M|45.58,46.57|Z|2393; Silvermoon City|CHAT|N|Consult the Vanguard of the Light.|
T Rising Storm|QID|92061|M|45.30,70.36|Z|2393; Silvermoon City|N|To Lor'themar Theron.|
A Magisters' Terrace: Homecoming|QID|86543|PRE|92061|M|45.21,70.28|Z|2395; Eversong Woods|N|From Magister Umbric.|
C Magisters' Terrace: Homecoming|QID|86543|QO|1|M|62.08,14.90|Z|2424; Isle of Quel'Danas|H|N|Meet Magister Umbric on the Isle of Quel'Danas.|
C Magisters' Terrace: Homecoming|QID|86543|QO|2|M|62.13,14.70|Z|2424; Isle of Quel'Danas|CHAT|N|Talk to Umbric to queue for follower dungeon. You can queue for this as a follower dungeon or grab some friends, but either way, you need to run the dungeon to progress the campaign. The item is in the room with the second boss.|
T Magisters' Terrace: Homecoming|QID|86543|M|35.18,65.66|Z|2393; Silvermoon City|N|To Magister Umbric.|
A No Fear of the Dark|QID|86549|PRE|86543|M|35.18,65.66|Z|2393; Silvermoon City|N|From Magister Umbric.|
C No Fear of the Dark|QID|86549|QO|1|M|35.08,65.51|Z|2393; Silvermoon City|H|N|Drag a tendril from one Shadow Foci to the adjacent one, continue until they are all connected.|
C No Fear of the Dark|QID|86549|QO|3|M|35.23,65.95|Z|2393; Silvermoon City|H|N|Enter Portal.|
T No Fear of the Dark|QID|86549|M|34.25,60.48|Z|2405; Voidstorm|N|To Magister Umbric.|
A Save a Piece of Mind|QID|86558|PRE|86549|M|34.25,60.48|Z|2405; Voidstorm|N|From Magister Umbric.|
A A Matter of Strife and Death|QID|86557|PRE|86549|M|34.38,60.48|Z|2405; Voidstorm|N|From Lothraxion.|
C A Matter of Strife and Death|QID|86557|QO|1|M|35.81,58.71|Z|2405; Voidstorm|S|N|Slay Ingress monsters.|
C Save a Piece of Mind|QID|86558|QO|1|M|34.66,58.78;36.21,60.08;36.21,58.01|CN|Z|2405; Voidstorm|H|N|Activate Shadestar Locus.|
C A Matter of Strife and Death|QID|86557|QO|1|M|35.81,58.71|Z|2405; Voidstorm|US|N|Slay Ingress monsters.|
T Save a Piece of Mind|QID|86558|M|36.90,58.68|Z|2405; Voidstorm|N|To Lothraxion.|
T A Matter of Strife and Death|QID|86557|M|36.90,58.68|Z|2405; Voidstorm|N|To Lothraxion.|
A The Far, Far Frontier|QID|86559|PRE|86558&86557|M|36.90,58.68|Z|2405; Voidstorm|N|From Lothraxion.|
C The Far, Far Frontier|QID|86559|QO|1|M|36.90,58.68|Z|2405; Voidstorm|CHAT|H|N|Let Lothraxion know you are ready to Survey the Voidstorm.|
C The Far, Far Frontier|QID|86559|QO|2|M|36.96,58.75|Z|2405; Voidstorm|CHAT|N|Speak with Alleria.|
T The Far, Far Frontier|QID|86559|M|31.32,54.41|Z|2405; Voidstorm|N|To Lothraxion.|
A Dancing with Death|QID|86562|PRE|86559|M|31.32,54.41|Z|2405; Voidstorm|N|From Lothraxion.|
A A Strange, Different World|QID|86561|PRE|86559|M|31.33,54.39|Z|2405; Voidstorm|N|From Alleria Windrunner.|
C A Strange, Different World|QID|86561|QO|1|M|27.04,51.71|Z|2405; Voidstorm|S|N|Collect Shadowgraft Fragment from the void mobs you have to kill getting to your named targets.|
K Scytheryp the Slicer|ACTIVE|86562|QO|3|M|28.10,53.19|Z|2405; Voidstorm|N|Slay Scytheryp the Slicer.|T|Scytheryp the Slicer|
K Vathen the Rebel|ACTIVE|86562|QO|2|M|26.29,53.34|Z|2405; Voidstorm|N|Slay Vathen the Rebel.|T|Vathen the Rebel|
K Voidgrasper|ACTIVE|86562|QO|1|M|28.21,50.48|Z|2405; Voidstorm|N|Slay Voidgrasper.|T|Voidgrasper|
C A Strange, Different World|QID|86561|QO|1|M|27.04,51.71|Z|2405; Voidstorm|US|N|Keep killing stuff until you have enough Shadowgraft Fragments.|
T Dancing with Death|QID|86562|M|27.41,50.99|Z|2405; Voidstorm|N|To Lothraxion.|
T A Strange, Different World|QID|86561|M|27.41,50.99|Z|2405; Voidstorm|N|To Lothraxion.|
A No Prayer for the Wicked|QID|86565|PRE|86562&86561|M|27.41,50.99|Z|2405; Voidstorm|N|From Lothraxion.|
C No Prayer for the Wicked|QID|86565|QO|1|M|27.42,51.03|Z|2405; Voidstorm|H|N|Click on the Grafting Metal on the ground in fromt of Lothraxion.|
K Sinewshredder|ACTIVE|86565|QO|2|M|26.45,51.60|Z|2405; Voidstorm|N|Slay Sinewshredder.|T|Sinewshredder|
C No Prayer for the Wicked|QID|86565|QO|3|M|26.43,51.19|Z|2405; Voidstorm|H|N|Pursue Domanaar through the Stellar Vortex.|
T No Prayer for the Wicked|QID|86565|M|35.34,59.14|Z|2405; Voidstorm|N|To Lothraxion.|
;(C)The Night's Veil |
A Reliable Enemies|QID|86536|PRE|86565|M|35.34,59.14|Z|2405; Voidstorm|N|From Lothraxion.|
C Reliable Enemies|QID|86536|QO|1|M|35.38,59.03|Z|2405; Voidstorm|H|N|Interrogate Decimus.|
A Message to the Molt|QID|91557|M|35.48,58.80|Z|2405; Voidstorm|N|From Researcher Verigien.|RANK|2|
;Written by the Winners |
A Scholarly Pursuits|QID|88755|M|35.82,58.65|Z|2405; Voidstorm|N|From Kelia Everglow.|RANK|2|
A It's Not Just a Rock!|QID|92939|M|36.86,58.62|Z|2405; Voidstorm|N|From Riftwalker Alayshen.|RANK|2|
f The Ingress|ACTIVE|92939|M|36.91,58.97|Z|2405; Voidstorm|N|At Severenar Stargazer.|RANK|2|
A The Brewing Storm|QID|92657|LEAD|92658^92695|M|36.04,59.84|Z|2405; Voidstorm|N|From Lysikas.|RANK|2|;didn't pick this up. it may not be available yet.

C Reliable Enemies|QID|86536|QO|2|M|36.66,72.82|Z|2405; Voidstorm|I|N|Meet up at the overlook above the Ethereum Refinery.|
C Reliable Enemies|QID|86536|QO|3|M|36.69,72.91|Z|2405; Voidstorm|CHAT|N|Talk to Decimus.|
T Reliable Enemies|QID|86536|M|36.66,72.95|Z|2405; Voidstorm|N|To Alleria Windrunner.|
A Work Disruption|QID|86531|PRE|86536|M|36.66,72.95|Z|2405; Voidstorm|N|From Alleria Windrunner.|
A First, The Shells|QID|86530|PRE|86536|M|36.71,73.04|Z|2405; Voidstorm|N|From Lothraxion.|
C Work Disruption|QID|86531|M|35.59,74.42|Z|2405; Voidstorm|S|N|Disrupt the Manaforges.|
A A Cracked Holokey|QID|86528|PRE|86536|M|37.17,74.10|Z|2405; Voidstorm|O|U|241000|N|From Cracked Holokey which will drop from a random mob in the area.|
C First, The Shells|QID|86530|QO|1|M|35.87,76.72|Z|2405; Voidstorm|N|Kill mobs, loot to collect Empty Manacells.|
C Work Disruption|QID|86531|M|35.59,74.42|Z|2405; Voidstorm|US|N|Fisish disrupting the Manaforges.|
T Work Disruption|QID|86531|M|36.25,80.43|Z|2405; Voidstorm|N|To Alleria Windrunner.|
T A Cracked Holokey|QID|86528|M|36.25,80.43|Z|2405; Voidstorm|N|To Alleria Windrunner.|
T First, The Shells|QID|86530|M|36.27,80.53|Z|2405; Voidstorm|N|To Lothraxion.|
A Second, The Fuel|QID|86538|PRE|86531&86528&86530|M|36.27,80.53|Z|2405; Voidstorm|N|From Lothraxion.|
A Network Insecurity|QID|86537|PRE|86531&86528&86530|M|36.27,80.47|Z|2405; Voidstorm|N|From Alleria Windrunner.|
C Second, The Fuel|QID|86538|QO|1|M|33.56,81.04|Z|2405; Voidstorm|H|S|N|Arcane Remnant can be picked up (pyramid shaped ethereal boxes) or it drops from the mobs.|
C Network Insecurity|QID|86537|QO|1|M|34.23,79.98|Z|2405; Voidstorm|H|N|Decode the First Message.|
C Network Insecurity|QID|86537|QO|2|M|33.55,81.48|Z|2405; Voidstorm|H|N|Decode the Second Message.|
C Network Insecurity|QID|86537|QO|3|M|33.61,79.47|Z|2405; Voidstorm|H|N|Decode the Third Message.|
C Network Insecurity|QID|86537|QO|4|M|34.54,78.05|Z|2405; Voidstorm|H|N|Decode the Final Message.|
C Network Insecurity|QID|86537|QO|5|M|34.51,78.07|Z|2405; Voidstorm|H|N|Recover Final Message.|
C Second, The Fuel|QID|86538|QO|1|M|33.56,81.04|Z|2405; Voidstorm|H|US|N|Finish collecting Arcane Remnants.|
T Network Insecurity|QID|86537|M|36.27,80.48|Z|2405; Voidstorm|N|To Alleria Windrunner.|
T Second, The Fuel|QID|86538|M|36.26,80.52|Z|2405; Voidstorm|N|To Lothraxion.|
A A Naaru!|QID|86539|PRE|86537&86538|M|36.26,80.52|Z|2405; Voidstorm|N|From Lothraxion.|
T A Naaru!|QID|86539|M|39.31,82.20|Z|2405; Voidstorm|N|To Lothraxion.|
A Third, Blow It Up|QID|86540|PRE|86539|M|39.31,82.20|Z|2405; Voidstorm|N|From Lothraxion.|
A Agents of Darkness|QID|88768|PRE|86539|M|39.41,82.13|Z|2405; Voidstorm|N|From Alleria Windrunner.|
A Just In Case...|QID|86541|PRE|86539|M|39.44,82.12|Z|2405; Voidstorm|N|From Decimus.|
C Just In Case...|QID|86541|QO|1|M|39.97,85.58|Z|2405; Voidstorm|H|S|N|Collect Fragmented Keystones as you head towards the shield.|
K Insatiable Watcher|ACTIVE|88768|QO|2|M|41.22,85.22|Z|2405; Voidstorm|N|Slay Insatiable Watcher.|T|Insatiable Watcher|
K Darkened Unbound|ACTIVE|88768|QO|1|M|38.57,87.50|Z|2405; Voidstorm|N|Slay Darkened Unbound.|T|Darkened Unbound|
C Third, Blow It Up|QID|86540|QO|1|M|37.44,88.72|Z|2405; Voidstorm|H|N|Place Overcharged Manacells around the portal.|
K Nethermade Protector|ACTIVE|88768|QO|3|M|37.82,85.50|Z|2405; Voidstorm|N|Slay Nethermade Protector.|T|Nethermade Protector|
C Just In Case...|QID|86541|QO|1|M|39.97,85.58|Z|2405; Voidstorm|H|US|N|Fragmented Keystone.|
U Just In Case...|QID|86541|QO|2|O|U|237895|L|237895 8|N|Now that you have 8 shards, click to combine them.|
T Just In Case...|QID|86541|M|38.55,83.81;37.95,83.15|CS|Z|2405; Voidstorm|N|To Decimus.|
T Agents of Darkness|QID|88768|M|37.99,83.32|Z|2405; Voidstorm|N|To Alleria Windrunner.|
T Third, Blow It Up|QID|86540|M|37.99,83.24|Z|2405; Voidstorm|N|To Lothraxion.|
A Flicker in the Dark|QID|86542|PRE|88768&86540&86541|M|37.98,83.19|Z|2405; Voidstorm|N|From Lothraxion.|
C Flicker in the Dark|QID|86542|QO|1|M|37.97,83.29|Z|2405; Voidstorm|H|N|Override Shield Console.|
C Flicker in the Dark|QID|86542|QO|2|M|38.50,83.68|Z|2405; Voidstorm|H|N|Return to T'era.|
C Flicker in the Dark|QID|86542|QO|3|M|38.76,85.62|Z|2405; Voidstorm|N|Slay Dark Splinter.|
K T'era|ACTIVE|86542|QO|4|M|38.96,85.34|Z|2405; Voidstorm|N|Subdue T'era.|T|T'era|
T Flicker in the Dark|QID|86542|M|41.59,78.78|Z|2405; Voidstorm|N|To Alleria Windrunner.|
A Overwhelmed|QID|89249|PRE|86542|M|41.59,78.78|Z|2405; Voidstorm|N|From Arator.|
T Overwhelmed|QID|89249|M|41.74,74.73|Z|2405; Voidstorm|N|To Arator.|
A Post-Mortem|QID|86544|PRE|89249|M|41.74,74.73|Z|2405; Voidstorm|N|From Arator.|
C Post-Mortem|QID|86544|QO|2|M|41.84,74.73|Z|2405; Voidstorm|CHAT|N|Hieron's Report.|
C Post-Mortem|QID|86544|QO|4|M|41.69,74.52|Z|2405; Voidstorm|H|S|N|Look for Overwhelmed Scouts as you collect the reports.|
A Overwhelming Darkness|QID|90910|M|42.38,75.37|Z|2405; Voidstorm|N|From Lucia Nightbreaker.|RANK|2|
C Overwhelming Darkness|QID|90910|QO|1|M|42.35,75.40|Z|2405; Voidstorm|H|N|Sacrifice Kalgorg .|
C Post-Mortem|QID|86544|QO|3|M|42.16,74.28|Z|2405; Voidstorm|CHAT|N|Maella's Report.|
f Locus Point|ACTIVE|86544|M|42.29,73.73|Z|2405; Voidstorm|N|At Vyana Vespersong.|
A The Illusion of Motion|QID|91884|M|41.47,74.01|Z|2405; Voidstorm|N|From Scout Nefina.|RANK|2|
C Post-Mortem|QID|86544|QO|5|M|41.48,73.82|Z|2405; Voidstorm|CHAT|N|Check with Lothraxion.|
C Post-Mortem|QID|86544|QO|6|M|41.62,73.22|Z|2405; Voidstorm|CHAT|N|Check with Decimus.|
C Post-Mortem|QID|86544|QO|4|M|41.69,74.52|Z|2405; Voidstorm|H|US|N|Assist the Overwhelmed Scouts.|
T Post-Mortem|QID|86544|M|41.75,74.69|Z|2405; Voidstorm|N|To Arator.|
A The Light's Brand|QID|86545|PRE|86544|M|41.75,74.69|Z|2405; Voidstorm|N|From Arator.|
C The Light's Brand|QID|86545|QO|1|M|41.17,72.79|Z|2405; Voidstorm|H|N|Find Lothraxion and Decimus on the outskirts of Locus Point.|
C The Light's Brand|QID|86545|QO|2|M|41.06,72.85|Z|2405; Voidstorm|CHAT|N|Speak to Arator to receive healing at any time you need it during this quest.|
C The Light's Brand|QID|86545|QO|3|M|41.08,72.74|Z|2405; Voidstorm|I|N|Run thru the globes of light, then take them to the circle in  front of Arator.|
C The Light's Brand|QID|86545|QO|4|M|41.15,72.64|Z|2405; Voidstorm|H|N|Reveal Decimus.|
T The Light's Brand|QID|86545|M|41.13,72.67|Z|2405; Voidstorm|N|To Alleria Windrunner.|
A Friend or Fiend|QID|86509|PRE|86545|M|41.13,72.67|Z|2405; Voidstorm|N|From Decimus.|

;A Voice Inside
T The Illusion of Motion|QID|91884|M|48.76,82.28|Z|2405; Voidstorm|N|To Starving Voidwalker.|
A Drain You|QID|91885|PRE|91884|M|48.76,82.28|Z|2405; Voidstorm|N|From Starving Voidwalker.|RANK|2|
C Drain You|QID|91885|QO|1|M|50.03,80.41|Z|2405; Voidstorm|H|U|249433|N|Kill stuff, then use the [color=33fff9]void splinter [/color]to satiate the Starving Voidwalker.|
T Drain You|QID|91885|M|48.76,82.34|Z|2405; Voidstorm|N|To Sentient Voidwalker.|
A Voices of Omens|QID|91886|PRE|91885|M|48.76,82.34|Z|2405; Voidstorm|N|From Sentient Voidwalker.|RANK|2|
C Voices of Omens|QID|91886|QO|1|M|43.35,86.24|Z|2405; Voidstorm|H|N|Power the First Scrystone.|
C Voices of Omens|QID|91886|QO|2|M|45.52,87.16|Z|2405; Voidstorm|H|N|Power the Second Scrystone.|
C Voices of Omens|QID|91886|QO|3|M|47.49,89.24|Z|2405; Voidstorm|H|N|Power the Third Scrystone.|
T Voices of Omens|QID|91886|M|44.75,82.21|Z|2405; Voidstorm|N|To Scout Nefina.|
A Dominion of Deceit|QID|91887|PRE|91886|M|44.75,82.21|Z|2405; Voidstorm|N|From Scout Nefina.|RANK|2|
C Dominion of Deceit|QID|91887|QO|1|M|42.94,83.37|Z|2405; Voidstorm|N|Slay Deceitful Voidwalker.|
T Dominion of Deceit|QID|91887|M|41.46,73.99|Z|2405; Voidstorm|N|To Scout Nefina.|

T Overwhelming Darkness|QID|90910|M|47.95,78.57|Z|2405; Voidstorm|N|To Lucia Nightbreaker.|
A Smothered in the Crib|QID|91339|PRE|90910|M|47.95,78.57|Z|2405; Voidstorm|N|From Lucia Nightbreaker.|RANK|2|
C Smothered in the Crib|QID|91339|QO|2|M|47.95,78.57|Z|2405; Voidstorm|H|N|Tell Lucia you don't want to kill younglings .|
A For Violence's Sake|QID|91340|PRE|90910|M|47.95,78.57|Z|2405; Voidstorm|N|From Lucia Nightbreaker.|RANK|2|
C Smothered in the Crib|QID|91339|QO|1|M|46.92,77.64|Z|2405; Voidstorm|H|N|Drain Young wildlife.|
C For Violence's Sake|QID|91340|QO|1|M|48.20,79.73|Z|2405; Voidstorm|N|Slay Wildlife.|
T Smothered in the Crib|QID|91339|M|47.93,78.54|Z|2405; Voidstorm|N|To Lucia Nightbreaker.|
T For Violence's Sake|QID|91340|M|47.93,78.54|Z|2405; Voidstorm|N|To Lucia Nightbreaker.|
A Unlimited|QID|91341|PRE|91339&91340|M|47.93,78.54|Z|2405; Voidstorm|N|From Lucia Nightbreaker.|RANK|2|
C Unlimited|QID|91341|QO|2|M|59.68,46.37|Z|2527|H|N|Enter the Gravity Anomaly to travel up .|
C Unlimited|QID|91341|QO|1|M|65.36,42.19|Z|2526|H|N|Run around collecting Void Power.|
T Unlimited|QID|91341|M|51.10,45.85|Z|2527|N|To Lucia Nightbreaker.|
A Ambition's Reward|QID|91343|PRE|91341|M|51.10,45.85|Z|2527|N|From Lucia Nightbreaker.|RANK|2|
C Ambition's Reward|QID|91343|QO|1|M|30.03,69.62|Z|2527|N|Subdue Kalgorg.|
T Ambition's Reward|QID|91343|M|42.42,75.41|Z|2405; Voidstorm|N|To Lucia Nightbreaker.|

;(C)Dawn of Reckoning |
C Friend or Fiend|QID|86509|QO|1|M|51.25,72.92|Z|2405; Voidstorm|H|N|Travel to the Howling Ridge.|
T Friend or Fiend|QID|86509|M|51.38,72.88|Z|2405; Voidstorm|N|To Decimus.|
A Domus Penumbra|QID|86510|PRE|86509|M|51.38,72.88|Z|2405; Voidstorm|N|From Decimus.|
C Domus Penumbra|QID|86510|QO|1|M|52.56,72.87|Z|2405; Voidstorm|CHAT|N|Speak to Void Researcher Anomander.|
C Domus Penumbra|QID|86510|QO|3|M|51.63,70.09|Z|2405; Voidstorm|H|N|Click the pile of gnawed bones.|
C Domus Penumbra|QID|86510|QO|4|M|51.25,69.32|Z|2405; Voidstorm|H|N|Click the fresh meat.|
f Howling Ridge|ACTIVE|86510|M|51.14,69.27|Z|2405; Voidstorm|N|At Riftwalker Malloril.|
A Masters' Perch|QID|93810|PRE|90860|M|51.35,67.63|Z|2405; Voidstorm|N|From Perodius.|RANK|2|
A Harvest of Darkness|QID|91363|PRE|90860|M|52.06,67.47|Z|2405; Voidstorm|N|From Ravenia.|RANK|2|
C Domus Penumbra|QID|86510|QO|2|M|53.16,68.19|Z|2405; Voidstorm|CHAT|N|Speak to Innkeeper Hospitus.|
T Domus Penumbra|QID|86510|M|51.05,67.94|Z|2405; Voidstorm|N|To Decimus.|
A The Lay of the Beast|QID|90571|PRE|86510|M|51.05,67.94|Z|2405; Voidstorm|N|From Decimus.|
C The Lay of the Beast|QID|90571|QO|2|M|51.48,55.71;47.49,61.53;49.33,59.14|CS|Z|2405; Voidstorm|H|N|Click on Decimus' pet Oculus and end up with a vehicle UI to Scout the Devouring Citadel.|
T The Lay of the Beast|QID|90571|M|51.03,67.94|Z|2405; Voidstorm|N|To Decimus.|
A Edge of the Abyss|QID|86511|PRE|90571|M|51.05,67.96|Z|2405; Voidstorm|N|From Alleria Windrunner.|
C Edge of the Abyss|QID|86511|QO|1|M|54.34,74.27|Z|2405; Voidstorm|H|N|Listen to the scouting report.|
T Edge of the Abyss|QID|86511|M|54.34,74.27|Z|2405; Voidstorm|N|To Alleria Windrunner.|
A The Harvest|QID|86512|PRE|86511|M|54.34,74.31|Z|2405; Voidstorm|N|From Decimus.|
A Face the Tide|QID|86513|PRE|86511|M|54.31,74.29|Z|2405; Voidstorm|
C The Harvest|QID|86512|QO|1|M|56.09,72.99|Z|2405; Voidstorm|H|S|N|Attract Torentia's attention.|
C Face the Tide|QID|86513|QO|2|M|56.00,72.00|Z|2405; Voidstorm|H|S|N|Click the glowy gates, flesh and look for cages with captives to free.|
;the nethersent
A The Nethersent|QID|90782|PRE|90860|M|56.18,71.85|Z|2405; Voidstorm|N|From Juras the Nethersent.|RANK|2|
C Face the Tide|QID|86513|M|56.53,70.61|Z|2405; Voidstorm|H|US|N|Finish freeing captives, and clicky glowy stuff.|
C The Harvest|QID|86512|M|56.09,72.99|Z|2405; Voidstorm|H|US|N|Attract Torentia's attention.|
T Face the Tide|QID|86513|M|55.62,72.77|Z|2405; Voidstorm|N|To Arator.|
T The Harvest|QID|86512|M|55.60,72.81|Z|2405; Voidstorm|N|To Alleria Windrunner.|
A Lady of the Pit|QID|86514|PRE|86513&86512|M|55.60,72.81|Z|2405; Voidstorm|N|From Alleria Windrunner.|
C Lady of the Pit|QID|86514|QO|2|M|55.51,76.42|Z|2405; Voidstorm|EAB|N|Use your[color=33fff9] Extra Action Button [/color] to challenge Torentia.|
C Lady of the Pit|QID|86514|QO|3|M|55.59,78.61|Z|2405; Voidstorm|H|N|Pick up Torentia's Sigil.|
C Lady of the Pit|QID|86514|QO|4|M|55.59,78.61|Z|2405; Voidstorm|EAB|N|Use your[color=33fff9] Extra Action Button [/color] to consume Torentia's Sigil.|
T Lady of the Pit|QID|86514|M|60.76,74.35;60.78,73.65|CS|Z|2405; Voidstorm|N|To Alleria Windrunner.|
A All Become Prey|QID|86516|PRE|86514|M|60.78,73.65|Z|2405; Voidstorm|N|From Alleria Windrunner.|
A Vanished in the Void|QID|86517|PRE|86514|M|60.81,73.62|Z|2405; Voidstorm|N|From Arator.|
A Hollow Hunger|QID|86515|PRE|86514|M|60.73,73.65|Z|2405; Voidstorm|N|From Lothraxion.|
C All Become Prey|QID|86516|QO|2|M|60.71,79.76|Z|2405; Voidstorm|U|237807|S|N|Gather Carrion and use it on Ultradons to weaken them.|
C Vanished in the Void|QID|86517|QO|1|M|60.44,78.89|Z|2405; Voidstorm|CHAT|N|Find Riftblade Maella.|
C Vanished in the Void|QID|86517|QO|2|M|61.19,80.88|Z|2405; Voidstorm|CHAT|N|Find Lady Darkglen.|
C Vanished in the Void|QID|86517|QO|3|M|62.39,82.40|Z|2405; Voidstorm|CHAT|N|Find Riftwalker Hieron.|
C Vanished in the Void|QID|86517|QO|4|M|62.39,82.40|Z|2405; Voidstorm|H|N|Hieron's Journal.|
C Hollow Hunger|QID|86515|QO|1|M|64.21,75.69|Z|2405; Voidstorm|N|Severum's Sigil.|
C Hollow Hunger|QID|86515|QO|2|M|64.21,75.69|Z|2405; Voidstorm|EAB|N|Use your[color=33fff9] Extra Action Button [/color] to consume Severum's Sigil.|
C All Become Prey|QID|86516|QO|2|M|60.71,79.76|Z|2405; Voidstorm|U|237807|US|N|Gather Carrion and use it on Ultradons to weaken them.|
T Vanished in the Void|QID|86517|M|60.78,73.72|Z|2405; Voidstorm|N|To Arator.|
T All Become Prey|QID|86516|M|60.78,73.65|Z|2405; Voidstorm|N|To Alleria Windrunner.|
T Hollow Hunger|QID|86515|M|60.74,73.62|Z|2405; Voidstorm|N|To Lothraxion.|
A The Mantle of Predation|QID|86518|PRE|86517&86516&86515|M|60.77,73.65|Z|2405; Voidstorm|N|From Alleria Windrunner.|
C The Mantle of Predation|QID|86518|QO|2|M|60.77,73.65|Z|2405; Voidstorm|CHAT|N|Speak to Alleria when you're ready.|
C The Mantle of Predation|QID|86518|QO|3|M|62.61,80.00;63.40,78.53|CN|Z|2405; Voidstorm|H|N|Open the Seals.|
C The Mantle of Predation|QID|86518|QO|4|M|64.37,80.84|Z|2405; Voidstorm|H|N|Claim the Mantle of Predation.|
T The Mantle of Predation|QID|86518|M|60.31,76.34|Z|2405; Voidstorm|N|To Alleria Windrunner.|
A Abyssus, Abyssum|QID|86519|PRE|86518|M|60.31,76.34|Z|2405; Voidstorm|N|From Alleria Windrunner.|
C Abyssus, Abyssum|QID|86519|QO|1|M|60.21,76.96|Z|2405; Voidstorm|H|EAB|N|Slaughter Enemies. You have an [color=33fff9] Extra Action Button [/color] that will cycle thru several attacks from Arator.|
C Abyssus, Abyssum|QID|86519|QO|2|M|61.04,76.99|Z|2405; Voidstorm|N|Fight Alleria Windrunner.|
T Abyssus, Abyssum|QID|86519|M|60.08,76.17|Z|2405; Voidstorm|N|To Alleria Windrunner.|
A Hunt the Light|QID|86520|PRE|86519|M|60.08,76.17|Z|2405; Voidstorm|N|From Alleria Windrunner.|
C Hunt the Light|QID|86520|QO|1|M|64.00,61.83|Z|2405; Voidstorm|I|N|Travel to Nexus-Point Xenas.|
T Hunt the Light|QID|86520|M|64.09,61.82|Z|2405; Voidstorm|N|To Alleria Windrunner.|
A Nexus-Point Xenas: Eclipse|QID|86521|PRE|86520|M|64.09,61.82|Z|2405; Voidstorm|N|From Alleria Windrunner.|
C Nexus-Point Xenas: Eclipse|QID|86521|QO|3|M|45.93,64.58|Z|2405; Voidstorm|CHAT|N|Run the dungeon, after the end talk to Decimus to weaken the storm.|
T Nexus-Point Xenas: Eclipse|QID|86521|M|45.93,64.58|Z|2405; Voidstorm|N|To Alleria Windrunner.|
A Daylight is Breaking|QID|86522|PRE|86521|M|45.93,64.58|Z|2405; Voidstorm|N|From Alleria Windrunner.|
P Silvermoon City|ACTIVE|86522|M|45.43,63.77|Z|2405; Voidstorm|N|You can use the Portal for a quick trip, or travel on your own.|IZ|The Approach|
C Daylight is Breaking|QID|86522|QO|1|M|45.65,25.91|Z|2393; Silvermoon City|NC|N|Travel to Silvermoon City.|
T Daylight is Breaking|QID|86522|M|45.37,70.27|Z|2393; Silvermoon City|N|To Lor'themar Theron.|

;should this be here? its not really voidstorm ... and if it should, what about all the other quests that become availavle when you finish the campaign
A Midnight: World Tour|QID|95245|PRE|86522|M|45.48,70.23|Z|2393; Silvermoon City|N|From Lor'themar Theron.|RANK|2|LVL|90|
C Midnight: World Tour|QID|95245|QO|1|M|45.38,70.32|Z|2393; Silvermoon City|H|N|Ask Lor'themar for more information .|
;the crimson rogue story line should maybe be its own guide, or in the level 90 part of eversong woods -- but for now Ive just corrected the PRE and left it here.
A A Favor for the Lion|QID|91828|PRE|91827|M|52.42,78.17|Z|2393; Silvermoon City|N|From Valeera Sanguinar.|RANK|2|
C A Favor for the Lion|QID|91828|QO|1|M|52.70,78.51|Z|2393; Silvermoon City|H|N|Read Letter.|

P Voidstorm|AVAILABLE|93970|M|35.26,66.01|Z|2393; Silvermoon City|N|Take the portal or otherwise return to Voidstorm.|IZ|2393|
A Researching the Storm|QID|93970|PRE|86522|M|52.58,72.90|Z|2405; Voidstorm|N|From Void Researcher Anomander.|
C Researching the Storm|QID|93970|M|52.62,72.85|Z|2405; Voidstorm|N|Click the console and choose the first talent, you got the first void sample free. Additional ones, to continue filling out this talent tree for zone buffs, come from doing activities (Stormarian Assault, Special Assignments, etc) in Voidstorm.|;not actually the pre, i picked up this quest earlier. but didnt notice and do anything with it.
T Researching the Storm|QID|93970|M|52.58,72.90|Z|2405; Voidstorm|N|From Void Researcher Anomander.|
; Shadow puppets |
A The Conquered Heroes|QID|91145|PRE|91887&91343&86522|M|51.84,71.90|Z|2405; Voidstorm|N|From Knight Anais.|RANK|2|


; Dance with the Devil |
A A Born Killer|QID|90914|PRE|90860|M|51.19,68.39|Z|2405; Voidstorm|N|From Decimus.|RANK|2|;
C A Born Killer|QID|90914|QO|1|M|55.38,74.72|Z|2405; Voidstorm|S|N|Void Essence drops from just about any mob, so don't worry about this quest and just go about your business.|
;A Domanaar's Best Friend (3 quests) |
C Harvest of Darkness|QID|91363|QO|1|M|53.72,74.06|Z|2405; Voidstorm|S|N|Void-Infused Morsel can be looted from the mobs in this area.|
C Harvest of Darkness|QID|91363|QO|2|M|53.32,74.86|Z|2405; Voidstorm|H|N|Collect Glaring Glowcaps.|
C Harvest of Darkness|QID|91363|QO|1|M|53.72,74.06|Z|2405; Voidstorm|US|N|Keep killing mobs until you have enough Void-Infused Morsels.|
T Harvest of Darkness|QID|91363|M|52.05,67.41|Z|2405; Voidstorm|N|To Ravenia.|
A Belly of the Beast|QID|91380|PRE|91363|M|52.05,67.41|Z|2405; Voidstorm|N|From Ravenia.|RANK|2|
C Belly of the Beast|QID|91380|QO|1|M|51.20,67.69|Z|2405; Voidstorm|H|N|Add Uncooked Void Meat to cookpot.|
C Belly of the Beast|QID|91380|QO|2|M|51.17,67.73|Z|2405; Voidstorm|H|N|Add Unprepared Glowcaps to cookpot.|
C Belly of the Beast|QID|91380|QO|3|M|51.18,68.43|Z|2405; Voidstorm|CHAT|N|Feed Snack to Fidoficus.|
C Belly of the Beast|QID|91380|QO|4|M|51.65,68.94|Z|2405; Voidstorm|H|N|Stand in the circle and use the [color=33fff9] Extra Action Button [/color] that appears.|
C Belly of the Beast|QID|91380|QO|5|M|52.42,69.44|Z|2405; Voidstorm|H|N|Stand in the circle and use the [color=33fff9] Extra Action Button [/color] that appears.|
C Belly of the Beast|QID|91380|QO|6|M|53.47,70.43|Z|2405; Voidstorm|H|N|Stand in the circle and use the [color=33fff9] Extra Action Button [/color] that appears.|
A Truth of the Past|QID|92505|M|53.25,70.40|Z|2405; Voidstorm|N|From Leona Darkstrider.|RANK|2|LVL|90|
C Truth of the Past|QID|92505|QO|1|M|53.19,70.45|Z|2405; Voidstorm|H|N|Enter Illidari Gateway.|
C Truth of the Past|QID|92505|QO|2|M|53.21,13.48|Z|0882; Eredath|H|N|Arrived in Argus.|
T Truth of the Past|QID|92505|M|52.90,14.14|Z|0882; Eredath|N|To Allari the Souleater.|
A The Soul Price|QID|92506|PRE|92505|M|52.90,14.14|Z|0882; Eredath|N|From Allari the Souleater.|RANK|2|
C The Soul Price|QID|92506|QO|1|M|50.52,19.82|Z|882|H|N|Release Spirits.|
T The Soul Price|QID|92506|M|52.91,14.24|Z|0882; Eredath|N|To Allari the Souleater.|
A A More Potent Foe|QID|92507|PRE|92506|M|52.91,14.24|Z|0882; Eredath|N|From Allari the Souleater.|RANK|2|
C A More Potent Foe|QID|92507|QO|1|M|52.82,13.98|Z|0882; Eredath; Eredath|CHAT|N|Behold Vision.|
C A More Potent Foe|QID|92507|QO|2|M|53.21,70.42|Z|2405; Voidstorm|H|N|Take Portal to Voidstorm.|
T A More Potent Foe|QID|92507|M|53.24,70.39|Z|2405; Voidstorm|N|To Leona Darkstrider.|
A The Mark of Sacrifice|QID|92508|PRE|92507|M|53.24,70.39|Z|2405; Voidstorm|N|From Allari the Souleater.|RANK|2|
A One Cruel Implement|QID|92509|PRE|92507|M|53.24,70.39|Z|2405; Voidstorm|N|From Allari the Souleater.|RANK|2|
A What We Leave Behind|QID|91533|PRE|92507|M|53.69,69.92|Z|2405; Voidstorm|N|From Riftwalker Sideras.|RANK|2|
C What We Leave Behind|QID|91533|M|53.72,69.92|Z|2405; Voidstorm|H|N|Collect Hieron's Belongings from the ground beside Sideras.|

T Belly of the Beast|QID|91380|M|52.05,67.46|Z|2405; Voidstorm|N|To Ravenia.|
A Mighty and Superior|QID|91382|PRE|91380|M|52.05,67.46|Z|2405; Voidstorm|N|From Ravenia.|RANK|2|
;to be charged |
T What We Leave Behind|QID|91533|M|41.85,74.74|Z|2405; Voidstorm|N|To Riftblade Astre.|
A Home Sweet Grave|QID|91535|PRE|91533|M|41.85,74.74|Z|2405; Voidstorm|N|From Riftblade Astre.|RANK|2|
A Like a Weed|QID|91536|PRE|91533|M|41.85,74.74|Z|2405; Voidstorm|N|From Riftblade Astre.|RANK|2|
C Home Sweet Grave|QID|91535|QO|1|M|43.27,74.56|Z|2405; Voidstorm|H|S|N|Ghostflower Leaves can be picked up in this area.|
C Like a Weed|QID|91536|QO|1|M|42.67,76.82|Z|2405; Voidstorm|N|Slay Wildlife around Locus Point.|
C Home Sweet Grave|QID|91535|QO|1|M|43.27,74.56|Z|2405; Voidstorm|H|US|N|Keep gathering the Ghostflower Leaves.|
T Home Sweet Grave|QID|91535|M|41.87,74.57|Z|2405; Voidstorm|N|To Riftblade Astre.|
T Like a Weed|QID|91536|M|41.87,74.57|Z|2405; Voidstorm|N|To Riftblade Astre.|
A Confronting It|QID|91537|PRE|91535&91536|M|41.87,74.57|Z|2405; Voidstorm|N|From Riftblade Astre.|RANK|2|
C Confronting It|QID|91537|QO|1|M|41.87,74.58|Z|2405; Voidstorm|H|N|Click the teapot over the fire to Brew Tea.|
C Confronting It|QID|91537|QO|2|M|39.66,76.42|Z|2405; Voidstorm|N|Follow Astre as she runs off, then Slay Shade of Grief.|
T Confronting It|QID|91537|M|41.93,74.48|Z|2405; Voidstorm|N|To Riftblade Astre.|
A Unchecked Emotions|QID|91541|PRE|91537|M|41.93,74.48|Z|2405; Voidstorm|N|From Riftblade Astre.|RANK|2|
C Mighty and Superior|QID|91382|QO|1|M|48.04,75.38|Z|2405; Voidstorm|I|N|Watch Fidoficus slay Den-Gorger Zitoc.|
C Mighty and Superior|QID|91382|QO|2|M|48.02,74.97|Z|2405; Voidstorm|N|Slay Den-Gorger Zitoc.|
C A Born Killer|QID|90914|QO|1|M|55.38,74.72|Z|2405; Voidstorm|US|N|If you haven't collected enough void essense, time to finish up.|
T A Born Killer|QID|90914|M|51.19,68.44|Z|2405; Voidstorm|N|To Decimus.|
A Artifice of Aggression|QID|90915|PRE|90914|M|51.19,68.44|Z|2405; Voidstorm|N|From Decimus.|RANK|2|
C Artifice of Aggression|QID|90915|QO|1|M|51.28,68.55|Z|2405; Voidstorm|CHAT|N|Speak with Decimus to begin.|
C Artifice of Aggression|QID|90915|QO|2|M|51.31,68.70|Z|2405; Voidstorm|H|N|Follow his directions, he will randomly ask you to click on one of the three items on the table in front of you to forge Blade.|
C Artifice of Aggression|QID|90915|QO|3|M|50.94,68.68|Z|2405; Voidstorm|H|N|Find Light Shard.|
C Artifice of Aggression|QID|90915|QO|4|M|51.33,68.65|Z|2405; Voidstorm|H|N|Back to where you forged the blade to click it once again.|
T Artifice of Aggression|QID|90915|M|51.18,68.43|Z|2405; Voidstorm|N|To Decimus.|
A Seek to Destroy|QID|90916|PRE|90915|M|51.18,68.43|Z|2405; Voidstorm|N|From Decimus.|RANK|2|
C Mighty and Superior|QID|91382|QO|3|M|52.07,67.50|Z|2405; Voidstorm|H|N|Of course you lie to Ravenia.|
T Mighty and Superior|QID|91382|M|52.07,67.47|Z|2405; Voidstorm|N|To Ravenia.|
;Oaths and Heirlooms has been available for sometime

T Unchecked Emotions|QID|91541|M|52.11,69.66|Z|2405; Voidstorm|N|To Riftblade Astre.|
A The Town Inside Me|QID|91542|PRE|91541|M|52.13,69.58|Z|2405; Voidstorm|N|From Riftblade Astre.|RANK|2|
C The Town Inside Me|QID|91542|QO|1|M|52.16,69.67|Z|2405; Voidstorm|H|N|Give Umbric tea|
C The Town Inside Me|QID|91542|QO|2|M|53.37,70.34|Z|2405; Voidstorm|H|N|Give Sideras tea.|
C The Town Inside Me|QID|91542|QO|3|M|52.49,72.70|Z|2405; Voidstorm|H|N|Give Maella tea.|
T The Town Inside Me|QID|91542|M|62.37,82.44|Z|2405; Voidstorm|N|To Riftblade Astre.|
A Familiar Energies|QID|91544|PRE|91542|M|62.37,82.44|Z|2405; Voidstorm|N|From Riftblade Astre.|RANK|2|
A Retaking Control|QID|91543|PRE|91542|M|62.37,82.44|Z|2405; Voidstorm|N|From Riftblade Astre.|RANK|2|
A Running Amok|QID|91963|PRE|91542|M|62.37,82.44|Z|2405; Voidstorm|N|From Riftblade Astre.|RANK|2|
C Running Amok|QID|91963|QO|1|M|58.81,77.89|Z|2405; Voidstorm|S|N|Latent Shadowgraft will drop from the Harrowers and other mobs in the area.|
C Retaking Control|QID|91543|M|62.55,82.19|Z|2405; Voidstorm|H|S|U|248724|N|Use provided [color=33fff9] Scout's Sights [/color] to signal Astre to hook a harrower or siphoid and then kill it.|
C Familiar Energies|QID|91544|QO|1|M|62.41,82.50|Z|2405; Voidstorm|H|N|Inspect Echo of a Last Stand.|
C Familiar Energies|QID|91544|QO|2|M|61.05,80.60|Z|2405; Voidstorm|H|N|Follow the line of small blue orbs traveling along the ground to find, then inspect the Second Echo.|
C Familiar Energies|QID|91544|QO|3|M|59.52,79.10|Z|2405; Voidstorm|H|N|Continue following the orbs to to find, then inspect the Third Echo.|
C Familiar Energies|QID|91544|QO|4|M|59.40,77.16|Z|2405; Voidstorm|H|N|Onward to inspect the Fourth Echo.|
C Familiar Energies|QID|91544|QO|5|M|58.46,78.32|Z|2405; Voidstorm|H|N|And continue following the orbs to the final echo.|
C Running Amok|QID|91963|QO|1|M|58.81,77.89|Z|2405; Voidstorm|US|N|Keep killing/looting until you have enough Latent Shadowgraft.|
C Retaking Control|QID|91543|QO|2|M|58.81,77.89|Z|2405; Voidstorm|U|248724|US|N|Keep telling Astre to pull them down until you have slain enough.|
T Retaking Control|QID|91543|M|PLAYER|Z|2405; Voidstorm|N|To Riftblade Astre.|
T Running Amok|QID|91963|M|PLAYER|Z|2405; Voidstorm|N|To Riftblade Astre.|
T Familiar Energies|QID|91544|M|58.15,78.60|Z|2405; Voidstorm|N|To Magister Umbric.|
A Stronger Than Before|QID|91545|PRE|91543&91963&91544|M|58.14,78.58|Z|2405; Voidstorm|N|From Riftblade Astre.|RANK|2|
C Stronger Than Before|QID|91545|QO|1|M|58.14,78.58|Z|2405; Voidstorm|CHAT|N|Signal Umbric, Maella, and Sideras.|
C Stronger Than Before|QID|91545|QO|2|M|57.22,78.70|Z|2405; Voidstorm|N|Slay Notatus the Riftscarred.|T|Notatus the Riftscarred|
T Stronger Than Before|QID|91545|M|52.11,69.64|Z|2405; Voidstorm|N|To Riftblade Astre.|
A To Be Changed|QID|91546|PRE|91545|M|52.11,69.64|Z|2405; Voidstorm|N|From Riftblade Astre.|RANK|2|
C To Be Changed|QID|91546|QO|1|M|52.16,69.67|Z|2405; Voidstorm|CHAT|N|Talk to Umbric.|
P Silvermoon City|ACTIVE|91546|M|51.56,70.29|Z|2405; Voidstorm|N|Take the nearby portal or otherwise travel to Silvermoon.|
C To Be Changed|QID|91546|QO|2|M|32.45,87.07|Z|2393; Silvermoon City|H|N|Find Astre in Silvermoon.|
C To Be Changed|QID|91546|QO|3|M|32.37,87.21|Z|2393; Silvermoon City|CHAT|N|Talk to Astre.|
C To Be Changed|QID|91546|QO|4|M|31.63,87.87|Z|2393; Silvermoon City|H|N|Click the teapot (almost invisible) on the table to brew Ghostflower Tea.|
C To Be Changed|QID|91546|QO|5|M|31.25,88.28|Z|2393; Silvermoon City|H|N|The knife in on the table along the far wall.|
C To Be Changed|QID|91546|QO|6|M|31.79,87.41|Z|2393; Silvermoon City|H|N|The sunfruit is on a table near the door.|
C To Be Changed|QID|91546|QO|7|M|31.62,87.83|Z|2393; Silvermoon City|H|N|Add Sunfruit to Ghostflower Tea.|
C To Be Changed|QID|91546|QO|8|M|31.62,87.83|Z|2393; Silvermoon City|CHAT|N|Taste Ghostflower Tea, There are no wrong answers.|
T To Be Changed|QID|91546|M|31.70,88.00|Z|2393; Silvermoon City|N|To Riftblade Astre.|

P The Howling Ridge|ACTIVE|90916|M|35.22,65.57|Z|2393; Silvermoon City|N|Return to Voidstorm via the portal or other method of your choice.|
;<guarded treasure> now available
T Seek to Destroy|QID|90916|M|61.25,61.87|Z|2405; Voidstorm|N|To Decimus.|
A Harvester of Savagery|QID|90917|PRE|90916|M|61.25,61.87|Z|2405; Voidstorm|N|From Decimus.|RANK|2|
A The Unforgiven|QID|90918|PRE|90916|M|61.25,61.87|Z|2405; Voidstorm|N|From Decimus.|RANK|2|
C Harvester of Savagery|QID|90917|QO|1|M|65.19,59.17|Z|2405; Voidstorm|H|U|248593|S|N|After you kill stuff, use the [color=33fff9]  Nascent Blade [/color]. It works on your named targets as well.|
K Averus|ACTIVE|90918|QO|2|M|64.66,63.35|Z|2405; Voidstorm|N|Slay Averus.|T|Averus|
K Noxian|ACTIVE|90918|QO|1|M|66.16,60.71|Z|2405; Voidstorm|N|Slay Noxian.|T|Noxian|
K Tenebre|ACTIVE|90918|QO|3|M|64.86,59.98|Z|2405; Voidstorm|N|Slay Tenebre.|T|Tenebre|
C Harvester of Savagery|QID|90917|QO|1|M|65.19,59.17|Z|2405; Voidstorm|H|US|U|248593|N|Kill killing and quenching the Nascent Blade in blood.|
T Harvester of Savagery|QID|90917|M|61.27,61.88|Z|2405; Voidstorm|N|To Decimus.|
T The Unforgiven|QID|90918|M|61.27,61.88|Z|2405; Voidstorm|N|To Decimus.|
A The Fiend That Failed|QID|90919|PRE|90917&90918|M|61.27,61.88|Z|2405; Voidstorm|N|From Decimus.|RANK|2|
K Vortensiun|ACTIVE|90919|QO|1|M|63.39,58.62|Z|2405; Voidstorm|N|Slay Vortensiun|T|Vortensiun|
T The Fiend That Failed|QID|90919|M|59.06,56.63|Z|2405; Voidstorm|N|To Decimus.|
A Warmth for the Soul|QID|90920|PRE|90919|M|59.06,56.63|Z|2405; Voidstorm|N|From Decimus.|RANK|2|
C Warmth for the Soul|QID|90920|QO|1|M|59.06,56.63|Z|2405; Voidstorm|CHAT|N|Speak with Decimus. All answers work.|
T Warmth for the Soul|QID|90920|M|59.06,56.63|Z|2405; Voidstorm|N|To Decimus.|
A Shepherd of Fear|QID|90923|PRE|90920|M|59.06,56.63|Z|2405; Voidstorm|N|From Decimus.|RANK|2|
A The Fallen Wake|QID|90922|PRE|90920|M|59.03,57.17|Z|2405; Voidstorm|N|From Lingering Shade.|RANK|2|
C Shepherd of Fear|QID|90923|QO|1|M|54.09,44.64|Z|2405; Voidstorm|H|S|N|Follow the trail of void to infuse the blade with void essense. You can ignore the Tasty treats.|
C The Fallen Wake|QID|90922|QO|1<1|M|56.10,44.97|Z|2405; Voidstorm|H|N|Free Familiar Shade.|
C The Fallen Wake|QID|90922|QO|1<2|M|58.45,48.11|Z|2405; Voidstorm|H|N|Free Familiar Shade.|
C The Fallen Wake|QID|90922|QO|1<3|M|56.10,44.97|Z|2405; Voidstorm|H|N|Free Familiar Shade.|
C Shepherd of Fear|QID|90923|QO|2|M|54.09,44.64|Z|2405; Voidstorm|CHAT|N|Infused blade with more Unstable Light.|;i wonder what happens if you choose do nothing...
C The Fallen Wake|QID|90922|QO|2|M|50.46,45.44|Z|2405; Voidstorm|H|N|Free Glowering Shade.|
C Shepherd of Fear|QID|90923|QO|1|M|50.08,48.42|Z|2405; Voidstorm|H|US|N|Absorb Void Essence in the Gnawing Reach.|
C Shepherd of Fear|QID|90923|QO|3|M|47.27,49.14|Z|2405; Voidstorm|H|N|Return Blade to Decimus.|
T Shepherd of Fear|QID|90923|M|47.30,49.12|Z|2405; Voidstorm|N|To Decimus.|
T The Fallen Wake|QID|90922|M|47.30,49.12|Z|2405; Voidstorm|N|To Decimus.|
A The Wicked End|QID|90924|PRE|90923&90922|M|47.30,49.12|Z|2405; Voidstorm|N|From Decimus.|RANK|2|
C The Wicked End|QID|90924|QO|1|M|46.22,49.73|Z|2405; Voidstorm|H|N|Follow Decimus.|
C The Wicked End|QID|90924|QO|2|M|46.09,49.97|Z|2405; Voidstorm|N|Slay Decimus. (Surprised?!?|

;turn in Masters' Perch?

C The Wicked End|QID|90924|QO|3|M|51.20,68.44|Z|2405; Voidstorm|H|N|Question Decimus.|
T The Wicked End|QID|90924|M|51.20,68.44|Z|2405; Voidstorm|N|To Decimus.|

;Oaths to Family -- missing Oaths and Heirlooms-*questgiver may not be visable depending on campaign steps
A Oaths and Heirlooms|QID|90838|M|50.67,73.19|Z|2405; Voidstorm|N|From Kifaan.|RANK|2|
T Oaths and Heirlooms|QID|90838|M|44.69,68.60|Z|2405; Voidstorm|N|To Kifaan.|
A Distant Memories|QID|90845|PRE|90838|M|44.69,68.56|Z|2405; Voidstorm|N|From Kifaan.|RANK|2|
A Fits of Lucidity|QID|90844|PRE|90838|M|44.69,68.56|Z|2405; Voidstorm|N|From Kifaan.|RANK|2|
C Fits of Lucidity|QID|90844|QO|1|M|46.66,70.30|Z|2405; Voidstorm|S|N|Kill and loot the Ethereal mobs to gether the Interrogated Data.|
C Distant Memories|QID|90845|M|47.53,71.48|Z|2405; Voidstorm|H|N|K'areshi Keepsake are pyramid shaped ethereal boxes scattered arond the camp.|
C Fits of Lucidity|QID|90844|QO|1|M|46.66,70.30|Z|2405; Voidstorm|US|N|Keep killing the Ethereal until you have enough Interrogated Data.|
C Fits of Lucidity|QID|90844|QO|2|M|44.70,68.57|Z|2405; Voidstorm|CHAT|N|Show Kifaan the Interrogated Data.|
T Distant Memories|QID|90845|M|44.69,68.57|Z|2405; Voidstorm|N|To Kifaan.|
T Fits of Lucidity|QID|90844|M|44.69,68.57|Z|2405; Voidstorm|N|To Kifaan.|
A Truth From Power|QID|90847|PRE|90845&90844|M|44.69,68.57|Z|2405; Voidstorm|N|From Kifaan.|RANK|2|
C Truth From Power|QID|90847|M|45.87,70.74;44.90,71.39|CS|Z|2405; Voidstorm|N|Slay Questioner Xen'daan. Don't forget to loot the necklace.|
T Truth From Power|QID|90847|M|44.70,68.56|Z|2405; Voidstorm|N|To Kifaan.|
A She Started the Fire|QID|90848|PRE|90847|M|44.70,68.56|Z|2405; Voidstorm|N|From Kifaan.|RANK|2|

;The Void Peers Back |
T Scholarly Pursuits|QID|88755|M|41.16,61.53|Z|2405; Voidstorm|N|To Matrean Dawnfall.|
A A Bigger Beast|QID|87388|PRE|88755|M|41.16,61.53|Z|2405; Voidstorm|N|From Matrean Dawnfall. Wait a minute or two for the quest to appear.|RANK|2|
A Sampling the Local Fare|QID|87391|PRE|88755|M|41.16,61.51|Z|2405; Voidstorm|N|From Kelia Everglow.|RANK|2|
C Sampling the Local Fare|QID|87391|QO|1|M|39.90,64.66|Z|2405; Voidstorm|S|N|Exotic Tissue Samples drop from all the mobs around the Vicious Karion also.|
C A Bigger Beast|QID|87388|QO|1|M|41.96,65.66|Z|2405; Voidstorm|N|Slay Vicious Karion. These are located inside the underground cave and above ground both.|
C Sampling the Local Fare|QID|87391|QO|1|M|39.90,64.66|Z|2405; Voidstorm|US|N|Keep killing/looting until you have enough Exotic Tissue Samples.|
C Sampling the Local Fare|QID|87391|QO|2|M|41.13,61.55|Z|2405; Voidstorm|H|N|Place Tissue Samples on table.|
T A Bigger Beast|QID|87388|M|41.15,61.53|Z|2405; Voidstorm|N|To Matrean Dawnfall.|
T Sampling the Local Fare|QID|87391|M|41.17,61.50|Z|2405; Voidstorm|N|To Kelia Everglow.|
A Void is in the Air|QID|87672|PRE|87388&87391|M|41.17,61.50|Z|2405; Voidstorm|N|From Kelia Everglow.|RANK|2|
A Yolks on You|QID|88653|PRE|87388&87391|M|41.16,61.52|Z|2405; Voidstorm|N|From Matrean Dawnfall.|RANK|2|
C Yolks on You|QID|88653|QO|1|M|42.03,64.16|Z|2405; Voidstorm|I|S|N|Run over the Eggs.|
C Void is in the Air|QID|87672|QO|1<1|M|42.28,63.41;41.33,63.76|CS|Z|2405; Voidstorm|H|U|267614|N|Only one Void Surge is in each cage. You provided [color=33fff9] Whispering Phial [/color]to capture.|
C Void is in the Air|QID|87672|QO|1<2|M|41.66,65.94;41.33,63.76|CS|Z|2405; Voidstorm|H|U|267614|N|On to the next cave.|
C Void is in the Air|QID|87672|QO|1<3|M|41.11,63.94;40.02,65.10|CS|Z|2405; Voidstorm|H|U|267614|N|Capture Void Surges.|
C Yolks on You|QID|88653|QO|1|M|42.03,64.16|Z|2405; Voidstorm|H|U|267614|US|N|Squish Blistercreep Eggs.|
T Yolks on You|QID|88653|M|41.15,61.56|Z|2405; Voidstorm|N|To Matrean Dawnfall.|
T Void is in the Air|QID|87672|M|41.18,61.52|Z|2405; Voidstorm|N|To Kelia Everglow.|
A Violent Conclusions|QID|88708|PRE|88653&87672|M|41.18,61.52|Z|2405; Voidstorm|N|From Kelia Everglow.|RANK|2|
C Violent Conclusions|QID|88708|QO|1|M|41.15,62.05|Z|2405; Voidstorm|CHAT|N|Convince Matrean to leave.|
C Violent Conclusions|QID|88708|QO|2|M|39.03,66.99;39.37,68.34|CS|Z|2405; Voidstorm|N|And by confront, we mean kill Matrean.|
T Violent Conclusions|QID|88708|M|41.17,61.50|Z|2405; Voidstorm|N|To Kelia Everglow.|

C It's Not Just a Rock!|QID|92939|QO|1|M|38.59,57.28|Z|2405; Voidstorm|H|N|Ancient Rubble.|
T It's Not Just a Rock!|QID|92939|M|40.22,56.10|Z|2405; Voidstorm|N|To Riftwalker Alayshen.|
A Sifting Through Void|QID|92944|PRE|92939|M|40.22,56.10|Z|2405; Voidstorm|N|From Riftwalker Alayshen.|RANK|2|
C Sifting Through Void|QID|92944|QO|1|M|40.22,56.79|Z|2405; Voidstorm|H|N|Enter the Stellar Vortex.|
C Sifting Through Void|QID|92944|QO|2|M|39.48,58.14|Z|2405; Voidstorm|H|N|Collect Anomalous Residue by floating thru the rings.|
T Sifting Through Void|QID|92944|M|40.18,56.13|Z|2405; Voidstorm|N|To Riftwalker Alayshen.|
A Buried in the Dark|QID|92946|PRE|92944|M|40.18,56.13|Z|2405; Voidstorm|N|From Riftwalker Alayshen.|RANK|2|
C Buried in the Dark|QID|92946|QO|1|M|40.24,56.85|Z|2405; Voidstorm|H|N|Enter Northernmost Stellar Vortex.|
C Buried in the Dark|QID|92946|QO|2|M|38.82,58.76|Z|2405; Voidstorm|H|N|Read Tablet of Empire.|
C Buried in the Dark|QID|92946|QO|3|M|39.32,57.95|Z|2405; Voidstorm|H|N|Read Tablet of Conquest.|
C Buried in the Dark|QID|92946|QO|4|M|39.63,58.33|Z|2405; Voidstorm|H|N|Read Tablet of Annihilation.|
T Buried in the Dark|QID|92946|M|40.18,56.11|Z|2405; Voidstorm|N|To Riftwalker Alayshen.|
A In Over My Head|QID|92948|PRE|92946|M|40.18,56.11|Z|2405; Voidstorm|N|From Riftwalker Alayshen.|RANK|2|
C In Over My Head|QID|92948|QO|1|M|40.22,56.79|Z|2405; Voidstorm|H|N|Enter Northernmost Stellar Vortex.|
C In Over My Head|QID|92948|QO|2|M|39.70,55.95|Z|2405; Voidstorm|N|Slay Akintunde the Unstoppable.|
T In Over My Head|QID|92948|M|37.02,58.95|Z|2405; Voidstorm|N|To Riftwalker Alayshen.|

T She Started the Fire|QID|90848|M|37.67,48.44|Z|2405; Voidstorm|N|To Kifaan.|
A Techno-Magnetic Pulse|QID|90852|PRE|90848|M|37.67,48.44|Z|2405; Voidstorm|N|From Kifaan.|RANK|2|
A Eating Their Own|QID|90851|PRE|90848|M|37.67,48.44|Z|2405; Voidstorm|N|From Kifaan.|RANK|2|
C Eating Their Own|QID|90851|M|37.14,45.55|Z|2405; Voidstorm|S|N|Slay Shadowguard Engineers and Infusers.|
C Techno-Magnetic Pulse|QID|90852|M|36.95,45.58|Z|2405; Voidstorm|H|N|Collect Crackling Energy Vessel and throw it at an arcane prison to free Veraan and the other prisoners.|
C Eating Their Own|QID|90851|M|37.14,45.55|Z|2405; Voidstorm|US|N|Slay Shadowguard Engineers and Infusers.|
T Eating Their Own|QID|90851|M|36.33,43.98|Z|2405; Voidstorm|N|To Kifaan.|
T Techno-Magnetic Pulse|QID|90852|M|36.33,43.98|Z|2405; Voidstorm|N|To Kifaan.|
A Bursting at the Seams|QID|93396|PRE|90851&90852|M|36.33,43.98|Z|2405; Voidstorm|N|From Kifaan.|RANK|2|
C Bursting at the Seams|QID|93396|QO|1|M|36.33,43.98|Z|2405; Voidstorm|CHAT|N|Encourage Kifaan to talk to his sister.|
T Bursting at the Seams|QID|93396|M|36.32,43.95|Z|2405; Voidstorm|N|To Kifaan.|
A Repress the Oppressors|QID|90858|PRE|93396|M|36.33,44.00|Z|2405; Voidstorm|N|From Veraan.|RANK|2|
C Repress the Oppressors|QID|90858|QO|1|M|38.39,43.41|Z|2405; Voidstorm|N|Disrupt Shadowguard operations.|
T Repress the Oppressors|QID|90858|M|37.42,39.46|Z|2405; Voidstorm|N|To Veraan.|
A Shedding the Yoke|QID|90860|PRE|90858|M|37.42,39.46|Z|2405; Voidstorm|N|From Veraan.|RANK|2|
C Shedding the Yoke|QID|90860|QO|1|M|37.12,37.46|Z|2405; Voidstorm|N|Slay Soulbinder D'zaar.|

;the rest of The Nethersent
C The Nethersent|QID|90782|M|56.2,71.8|Z|2405; Voidstorm|N|Open the cage.|H|
T The Nethersent|QID|90782|M|39.88,48.97|Z|2405; Voidstorm|N|To Tul'amar, Twice-Exiled.|
A Universal Language|QID|90866|PRE|90782|M|39.89,48.98|Z|2405; Voidstorm|N|From Tul'amar, Twice-Exiled.|RANK|2|
C Universal Language|QID|90866|M|40.67,45.64|Z|2405; Voidstorm|N|Kill wasps and Packhunters for their blood.|
T Universal Language|QID|90866|M|39.36,47.99|Z|2405; Voidstorm|N|To Tul'amar, Twice-Exiled.|
A Drenched In It|QID|90872|PRE|90866|M|39.36,47.99|Z|2405; Voidstorm|N|From Tul'amar, Twice-Exiled.|RANK|2|
C Drenched In It|QID|90872|QO|1|M|39.36,47.99|Z|2405; Voidstorm|H|N|Click on the Offworlder Refugees.|
C Drenched In It|QID|90872|QO|2|M|39.36,47.99|Z|2405; Voidstorm|H|N|Click on the inactive portal to drench yourself.|

;Pathogenic Problem |
T Message to the Molt|QID|91557|M|35.90,48.28|Z|2405; Voidstorm|N|To Lady Darkglen.|
A Virulent Vermin|QID|91559|PRE|91557|M|35.92,48.25|Z|2405; Voidstorm|N|From Lady Darkglen.|RANK|2|
A Pestilent Petals|QID|91558|PRE|91559|M|35.92,48.26|Z|2405; Voidstorm|N|From Lady Darkglen.|RANK|2|
C Pestilent Petals|QID|91558|M|34.42,46.25|Z|2405; Voidstorm|S|H|N|
C Virulent Vermin|QID|91559|M|34.42,46.25|Z|2405; Voidstorm|N|
C Pestilent Petals|QID|91558|M|34.42,46.25|Z|2405; Voidstorm|US|H|N|
T Pestilent Petals|QID|91558|M|34.63,43.79|Z|2405; Voidstorm|N|To Lady Darkglen.|
T Virulent Vermin|QID|91559|M|34.63,43.79|Z|2405; Voidstorm|N|To Lady Darkglen.|
A Expunging Explorers|QID|91560|PRE|91558|M|34.61,43.82|Z|2405; Voidstorm|N|From Lady Darkglen.|RANK|2|
C Expunging Explorers|QID|91560|QO|1|M|34.61,43.78|Z|2405; Voidstorm|N|Click the Mature Blood Petals.|H|
C Expunging Explorers|QID|91560|QO|2|M|34.61,43.78|Z|2405; Voidstorm|N|Click the Specialized Liver.|H|
C Expunging Explorers|QID|91560|QO|3|M|34.61,43.78|Z|2405; Voidstorm|N|Click the pot to create the antidote.|H|
A Calculated Culling|QID|93801|PRE|91560|M|34.65,43.84|Z|2405; Voidstorm|N|From Scout Philanas.|RANK|2|
C Calculated Culling|QID|93801||M|33.95,45.63|Z|2405; Voidstorm|S|N|Slay Monsters in the Molt.|
C Expunging Explorers|QID|91560|QO|4|M|34.66,43.87|Z|2405; Voidstorm|N|Click Scot Philanas to administer the antidote.|
C Expunging Explorers|QID|91560|QO|5|M|33.79,45.40|Z|2405; Voidstorm|H||N|While in The Molt find explorers to cure. If the explorers won't let you cure them leave the area and return to try again.|
C Expunging Explorers|QID|91560|QO|6|M|33.28,43.94|Z|2405; Voidstorm|H|N|Find Riftwarker Lorn and cure him too.|
C Calculated Culling|QID|93801||M|33.95,45.63|Z|2405; Voidstorm|US|N|Slay Monsters in the Molt.|
T Expunging Explorers|QID|91560|M|34.61,43.78|Z|2405; Voidstorm|N|To Lady Darkglen.|
T Calculated Culling|QID|93801|M|34.63,43.79|Z|2405; Voidstorm|N|To Lady Darkglen.|
A Bloodborne Pathogen|QID|91561|PRE|93801|M|34.63,43.79|Z|2405; Voidstorm|N|From Lady Darkglen.|RANK|2|
C Bloodborne Pathogen|QID|91561|M|32.29,44.31|Z|2405; Voidstorm|N|Slay Mutated Pathogen.|
T Bloodborne Pathogen|QID|91561|M|34.62,43.82|Z|2405; Voidstorm|N|To Lady Darkglen.|

C The Mark of Sacrifice|QID|92508|QO|1|M|31.14,52.80|Z|2405; Voidstorm|H|N|Meet up with Leona at Nexus-Point Antius.|
C The Mark of Sacrifice|QID|92508|QO|2|M|27.42,52.72|Z|2405; Voidstorm|EAB|S|N|Kill 'Voidy' things then use [color=33fff9] Extra Action Button [/color] to direct Leona to collect Void "Ink".|
C One Cruel Implement|QID|92509|QO|2|M|30.89,53.70|Z|2405; Voidstorm|H|N|Collect Towering Ultradon Talon.|
C The Mark of Sacrifice|QID|92508|QO|2|M|27.42,52.72|Z|2405; Voidstorm|EAB|US|N|Collect Void "Ink".|

;actually picked up The Brewing Storm here --- but I want to check if it's available much earlier
A The Brewing Storm|QID|92657|LEAD|92658^92695|M|36.04,59.84|Z|2405; Voidstorm|N|From Lysikas.|RANK|2|
T The Brewing Storm|QID|92657|M|26.36,68.37|Z|2405; Voidstorm|N|To Lysikas.|
A Tactical Acquisition|QID|92658|PRE|92657|M|26.36,68.37|Z|2405; Voidstorm|N|From Lysikas.|RANK|2|
A Resource Denial|QID|92659|PRE|92657|M|26.36,68.37|Z|2405; Voidstorm|RANK|2|
N Stormarian Assault|QID|94581^90962|M|26.36,68.37|Z|2405; Voidstorm|N|If the Stormarian Assault is active or about to be active, you may want to stick around and do that. It starts every half hour and offers a fair amount of faction gaining opportunity. (check this off manually)|
C Tactical Acquisition|QID|92658|M|28.75,63.70|Z|2405; Voidstorm|S|H|N|Gather Void Energy. This drops from mobs as well as canisters lying about in the area.|
C Resource Denial|QID|92659|M|30.18,62.79|Z|2405; Voidstorm|H|N|Destroy Void Condenser.|
C Tactical Acquisition|QID|92658|M|28.75,63.70|Z|2405; Voidstorm|H|US|N|Finish Gathering Void Energy.|
T Tactical Acquisition|QID|92658|M|35.67,66.78|Z|2405; Voidstorm|N|To Lysikas.|
T Resource Denial|QID|92659|M|35.67,66.78|Z|2405; Voidstorm|N|To Lysikas.|
A Null Implements|QID|92660|PRE|92658&92659|M|35.67,66.78|Z|2405; Voidstorm|N|From Lysikas.|RANK|2|
A Hammer Meet Anvil|QID|92661|PRE|92658&92659|M|35.70,66.84|Z|2405; Voidstorm|N|From Riftblade Maella.|RANK|2|
C Hammer Meet Anvil|QID|92661|QO|2|M|33.09,69.73|Z|2405; Voidstorm|S|N|Slay Stormarion Keep forces.|
C Null Implements|QID|92660|QO|1|M|33.54,67.76|Z|2405; Voidstorm|H|N|Pick up the Null Stabilizer.|
C Null Implements|QID|92660|QO|2|M|32.86,67.56|Z|2405; Voidstorm|H|N|Pick up the Void Energist.|
C Hammer Meet Anvil|QID|92661|QO|1|M|32.46,70.54|Z|2405; Voidstorm|N|Slay Telumnus.|
C Null Implements|QID|92660|QO|3|M|32.33,71.00|Z|2405; Voidstorm|H|N|Pick up the Singularity Forceps.|
C Hammer Meet Anvil|QID|92661|QO|2|M|33.09,69.73|Z|2405; Voidstorm|US|N|Slay Stormarion Keep forces.|
T Null Implements|QID|92660|M|31.20,68.27|Z|2405; Voidstorm|N|To Lysikas.|
T Hammer Meet Anvil|QID|92661|M|31.19,68.23|Z|2405; Voidstorm|N|To Riftblade Maella.|
A Core Collapse|QID|92662|PRE|92660&92661|M|31.19,68.23|Z|2405; Voidstorm|N|From Riftblade Maella.|RANK|2|
C Core Collapse|QID|92662|QO|1|M|31.64,68.47|Z|2405; Voidstorm|H|N|Place Defenses.|
C Core Collapse|QID|92662|QO|2|M|31.19,68.24|Z|2405; Voidstorm|H|N|Click the Singularity Stabilization Tools to begin stabilization.|
C Core Collapse|QID|92662|QO|3|M|31.79,69.50|Z|2405; Voidstorm|N|Defend yourself .|
T Core Collapse|QID|92662|M|31.19,68.18|Z|2405; Voidstorm|N|To Riftblade Maella.|
C Guarded Treasures|QID|93933|M|26.59,68.44|Z|2405; Voidstorm|H|N|Defend the Singularity Anchor.|
;C Midnight: World Tour|QID|95245|QO|5|M|26.59,68.44|Z|2405; Voidstorm|H|N|Defend the Singularity during Stormarion Assault in Voidstorm.|;step could probably be removed, but as its a "C" not hurting anything--commenting out the WQ
;C Wave 1|ACTIVE|90962|SO|2|Z|Voidstorm|S|N|Defend the Singularity Anchor from void creatures attracted to its activation.|
;A Stormarion Assault|QID|90962|PRE|92662|M|28.63,68.30|Z|2405; Voidstorm|RANK|2|
;C Prevent the Singuarity Anchor from reaching zero.|ACTIVE|90962|SO|2;1|M|26.56,68.51|Z|Voidstorm|N|Prevent the Singuarity Anchor from reaching zero.|
;C Wave 1|ACTIVE|90962|SO|2|Z|Voidstorm|US|N|Defend the Singularity Anchor from void creatures attracted to its activation.|
;C Prepare Additional Defenses|ACTIVE|90962|SO|3|Z|Voidstorm|S|N|Deploy additional Defenses.|
;C Defenses Positions activated.|ACTIVE|90962|SO|3;2|M|26.51,66.99|Z|Voidstorm|N|Activate Defenses Positions.|
;C Prepare Additional Defenses|ACTIVE|90962|SO|3|Z|Voidstorm|US|N|Deploy additional Defenses.|
;C Wave 2|ACTIVE|90962|SO|4|Z|Voidstorm|S|N|Stop Overcroft ethereals from disabling the Singularity Anchor.|
;C Build additional Defenses|ACTIVE|90962|SO|3;1|M|26.51,66.99|Z|Voidstorm|N|Build additional Defenses.|
;C Prevent the Singuarity Anchor from reaching zero.|ACTIVE|90962|SO|4;1|M|27.37,67.23|Z|Voidstorm|N|Prevent the Singuarity Anchor from reaching zero.|
;C Wave 2|ACTIVE|90962|SO|4|Z|Voidstorm|US|N|Stop Overcroft ethereals from disabling the Singularity Anchor.|
;C Prepare Additional Defenses|ACTIVE|90962|SO|5|Z|Voidstorm|S|N|Deploy final wave defenses.|
;C Defenses Positions activated.|ACTIVE|90962|SO|5;2|M|27.24,67.25|Z|Voidstorm|N|Activate Defenses Positions.|
;C Prepare Additional Defenses|ACTIVE|90962|SO|5|Z|Voidstorm|US|N|Deploy final wave defenses.|
;C Wave 3|ACTIVE|90962|SO|6|Z|Voidstorm|S|N|Stop the final push by Domanaar forces!|
;C Deploy final wave defenses|ACTIVE|90962|SO|5;1|M|27.24,67.25|Z|Voidstorm|N|Deploy final wave defenses.|
;C Prevent the Singuarity Anchor from reaching zero.|ACTIVE|90962|SO|6;1|M|26.20,67.92|Z|Voidstorm|N|Prevent the Singuarity Anchor from reaching zero.|
;C Wave 3|ACTIVE|90962|SO|6|Z|Voidstorm|US|N|Stop the final push by Domanaar forces!|
;C Singularity Anchor Active|ACTIVE|90962|SO|7|Z|Voidstorm|S|N|Await the activation of the Singularity Anchor|
;C Victory!|ACTIVE|92657|SO|1|Z|Voidstorm|S|N|Activate the Singularity Anchor.|
;C Stormarion Assault|QID|90962|QO|1|M|26.20,67.91|Z|2405; Voidstorm|H|N|Complete the entire Stormarion Assault Event .|
;T Stormarion Assault|QID|90962|M|26.29,67.99|Z|2405; Voidstorm|N|To Voidborn Linebreaker.|
;A Stand Your Ground|QID|94581|PRE|90962|M|26.38,68.03|Z|2405; Voidstorm|N|From Voidborn Linebreaker.|RANK|2|

;A Delver's Call: Sunkiller Sanctum|QID|93427|PRE|91533|M|42.65,70.72|Z|2405; Voidstorm|RANK|2|
t Delver's Call: Sunkiller Sanctum|QID|93427|M|51.35,67.61|Z|2405; Voidstorm|IZ|The Howling Ridge|
;back in howling ridge
T Guarded Treasures|QID|93933|M|52.56,72.86|Z|2405; Voidstorm|N|To Void Researcher Anomander.|
T Shedding the Yoke|QID|90860|M|50.98,68.89|Z|2405; Voidstorm|N|To Veraan.|

T The Mark of Sacrifice|QID|92508|M|53.24,70.38|Z|2405; Voidstorm|N|To Allari the Souleater.|
T One Cruel Implement|QID|92509|M|53.24,70.38|Z|2405; Voidstorm|N|To Allari the Souleater.|
A Dark Infusion|QID|92510|PRE|92508&92509|M|53.24,70.38|Z|2405; Voidstorm|N|From Allari the Souleater.|RANK|2|
C Dark Infusion|QID|92510|QO|1|M|60.20,44.04|Z|2405; Voidstorm|CHAT|N|Signal Leona to begin the Ritual.|
C Dark Infusion|QID|92510|QO|2|M|60.14,44.06|Z|2405; Voidstorm|H|N|Complete Ritual.|
C Dark Infusion|QID|92510|QO|3|M|60.20,44.01|Z|2405; Voidstorm|H|N|Follow Leona by jumping in the void portal.|
C Dark Infusion|QID|92510|QO|4|M|52.16,69.68|Z|2405; Voidstorm|H|N|Return to Magister Umbric at Howling Ridge.|
T Dark Infusion|QID|92510|M|52.16,69.68|Z|2405; Voidstorm|N|To Magister Umbric.|
A Event Horizon|QID|92511|PRE|92510|M|52.16,69.68|Z|2405; Voidstorm|N|From Magister Umbric.|RANK|2|
C Event Horizon|QID|92511|QO|1|M|51.84,67.41|Z|2405; Voidstorm|H|N|Place Northern Beacon.|
C Event Horizon|QID|92511|QO|2|M|53.87,69.68|Z|2405; Voidstorm|H|N|Place Eastern Beacon.|
C Event Horizon|QID|92511|QO|3|M|52.12,73.33|Z|2405; Voidstorm|H|N|Southern Beacon placed.|
C Event Horizon|QID|92511|QO|4|M|52.16,69.72|Z|2405; Voidstorm|CHAT|N|Return to Umbric.|
C Event Horizon|QID|92511|QO|5|M|52.15,69.67|Z|2405; Voidstorm|H|N|Wait and watch, the ritual will complete.|
T Event Horizon|QID|92511|M|52.14,69.64|Z|2405; Voidstorm|N|To Leona Darkstrider.|
A Devourer|QID|92512|PRE|92511|M|52.14,69.64|Z|2405; Voidstorm|N|From Leona Darkstrider.|RANK|2|
C Devourer|QID|92512|QO|1|M|51.08,56.07|Z|2405; Voidstorm|CHAT|N|Signal Leona to antagonize Ravenor.|
C Devourer|QID|92512|QO|2|M|51.45,55.68|Z|2405; Voidstorm|N|Defeat Ravenor.|
C Devourer|QID|92512|QO|3|M|52.16,69.52|Z|2405; Voidstorm|H|N|Return to Umbric in Howling Ridge.|
T Devourer|QID|92512|M|52.16,69.67|Z|2405; Voidstorm|N|To Magister Umbric.|

; Shadow puppets |
C The Conquered Heroes|QID|91145|QO|1|M|46.85,56.88|Z|2405; Voidstorm|I|N|Locate the Missing squad.|
C The Conquered Heroes|QID|91145|QO|2|M|46.90,56.25|Z|2405; Voidstorm|I|N|Investigate the Bodies.|
C The Conquered Heroes|QID|91145|QO|3|M|46.98,54.67|Z|2405; Voidstorm|I|N|Catch up with Anais.|
T The Conquered Heroes|QID|91145|M|53.96,84.08|Z|2444; Slayer's Rise|N|To Knight Anais.|
A Cut Her Strings|QID|91147|PRE|91145|M|53.96,84.08|Z|2444; Slayer's Rise|N|From Knight Anais.|RANK|2|
;A Bloodying the Plain|QID|92641|PRE|91145|M|53.96,84.08|Z|2444; Slayer's Rise|N|This is a bonus objective Do it if you choose to.|RANK|2|
C Bloodying the Plain|QID|92641|M|50.85,83.97|Z|2444; Slayer's Rise|N|Finish the Bonus Objective or click this step closed.|S!US|IZ|The Bloodplains|
A Flickering Light|QID|91146|PRE|91145|M|53.96,84.08|Z|2444; Slayer's Rise|N|From Knight Anais.|RANK|2|
C Cut Her Strings|QID|91147|M|49.78,79.81|Z|2444; Slayer's Rise|S|N|Fight the Alloyed mobs, when they get to 1% click on them so Anais can attempt to remove Shadowgrafts.|
C Flickering Light|QID|91146|QO|1<1|M|50.78,78.02|Z|2444; Slayer's Rise|H|N|Find Callum's Tinderbox.|
C Flickering Light|QID|91146|QO|1<2|M|47.47,74.82|Z|2444; Slayer's Rise|H|N|Find Callum's Necklace.|
C Flickering Light|QID|91146|QO|1<3|M|51.64,73.36|Z|2444; Slayer's Rise|H|N|Find Callum's Shield.|
C Cut Her Strings|QID|91147|M|49.78,79.81|Z|2444; Slayer's Rise|US|N|Keep fighting alloyed mobs until you find enough Shadowgrafts.|
T Cut Her Strings|QID|91147|M|PLAYER|Z|2444; Slayer's Rise|N|To Knight Anais.|
T Flickering Light|QID|91146|M|PLAYER|Z|2444; Slayer's Rise|N|To Knight Anais.|
A Strung Along|QID|91148|PRE|91147&91146|M|PLAYER|Z|2444; Slayer's Rise|N|From Knight Anais.|RANK|2|
C Strung Along|QID|91148|QO|1|M|53.97,83.82|Z|2444; Slayer's Rise|CHAT|N|Meet Anais back at camp.|
C Strung Along|QID|91148|QO|2|M|53.97,83.82|Z|2444; Slayer's Rise|CHAT|N|Speak to Anais.|
t Bloodying the Plain|QID|92641|M|50.69,82.76|Z|2444; Slayer's Rise|N|Finish the Bonus Objective or click this step closed.|
C Strung Along|QID|91148|QO|3|M|44.53,86.75|Z|2444; Slayer's Rise|H|N|Find Callum Ashvow.|
T Strung Along|QID|91148|M|44.14,87.12|Z|2444; Slayer's Rise|N|To Knight Anais.|
A Bury Me Not|QID|91149|PRE|91148|M|44.14,87.12|Z|2444; Slayer's Rise|N|From Knight Anais.|RANK|2|
C Bury Me Not|QID|91149|QO|1|M|44.14,87.11|Z|2444; Slayer's Rise|H|N|Pick up the Light-Infused Tinder Box from the ground beside Anais..|
C Bury Me Not|QID|91149|QO|2|M|44.39,87.37|Z|2444; Slayer's Rise|H|N|Use the Void Portal.|
C Bury Me Not|QID|91149|QO|3|M|41.63,72.42|Z|2444; Slayer's Rise|N|Defeat Callum Ashvow.|
C Bury Me Not|QID|91149|QO|4|M|41.71,72.56|Z|2444; Slayer's Rise|H|N|Destroy Imperia.|
T Bury Me Not|QID|91149|M|44.08,86.99|Z|2444; Slayer's Rise|N|To Knight Anais.|

T Drenched In It|QID|90872|M|35.06,88.56|Z|2444; Slayer's Rise|N|To Tul'amar, Twice-Exiled.|
A These Violent Delights|QID|90873|PRE|90872|M|35.06,88.56|Z|2444; Slayer's Rise|N|From Tul'amar, Twice-Exiled.|RANK|2|
A Their Violent Ends|QID|90874|PRE|90872|M|35.06,88.56|Z|2444; Slayer's Rise|N|From Tul'amar, Twice-Exiled.|RANK|2|
C Their Violent Ends|QID|90874|M|36.86,88.76|Z|2444; Slayer's Rise|N|Kill and loot the voidwalkers to collect Abductor's Marks.|S|
C These Violent Delights|QID|90873|QO|1|M|35.06,88.56|Z|2444; Slayer's Rise|U|244173|S|N|Use the provided[color=33fff9] Relic of Liberation [/color]to free the Master's Prospects.|
C These Violent Delights|QID|90873|QO|2<1|M|32.82,87.73|Z|2444; Slayer's Rise|H|N|Click them to send the Unwilling Summon Home.|
C These Violent Delights|QID|90873|QO|2<2|M|41.48,90.65|Z|2444; Slayer's Rise|H|N|Click them to send the Unwilling Summon Home.|
C These Violent Delights|QID|90873|QO|2<3|M|37.43,90.45|Z|2444; Slayer's Rise|H|N|Click them to send the Unwilling Summon Home.|
C These Violent Delights|QID|90873|QO|1|M|36.86,88.76|Z|2444; Slayer's Rise|U|244173|US|N|Use the provided[color=33fff9] Relic of Liberation [/color]to free Master's Prospects.|
C Their Violent Ends|QID|90874|M|36.86,88.76|Z|2444; Slayer's Rise|US|N|Keep killing voidwalkers and collecting marks.|
T These Violent Delights|QID|90873|M|35.06,88.56|Z|2444; Slayer's Rise|N|To Tul'amar, Twice-Exiled.|
T Their Violent Ends|QID|90874|M|35.06,88.56|Z|2444; Slayer's Rise|N|To Tul'amar, Twice-Exiled.|
A Across Worlds|QID|90875|PRE|90873&90874|M|35.05,88.58|Z|2444; Slayer's Rise|N|From Tul'amar, Twice-Exiled.|RANK|2|
K Snaerius|ACTIVE|90875|QO|1|M|33.10,81.36|Z|2444; Slayer's Rise|N|Kill Snaerius and loot the Lodestar.|

;a voice inside/the nightbreaker |
f Masters' Perch|ACTIVE|93810|M|38.14,79.93|Z|2444; Slayer's Rise|N|At Sayro Starreacher.|
T Masters' Perch|QID|93810|M|39.87,83.71|Z|2444; Slayer's Rise|N|To Riftwarden Theremen.|
A Risk for Research|QID|92390|PRE|91561|M|39.77,84.10|Z|2444; Slayer's Rise|N|From Lanlae Noxa.|RANK|2|
; a gift, given freely |
A O Lonely Star|QID|92603|PRE|91561|M|39.96,84.16|Z|2444; Slayer's Rise|N|From Orin Straylight.|RANK|2|
C O Lonely Star|QID|92603|QO|1|M|39.96,84.18|Z|2444; Slayer's Rise|H|N|Wake up Orin Straylight.|
C O Lonely Star|QID|92603|QO|2|M|39.94,84.19|Z|2444; Slayer's Rise|CHAT|N|Speak to Orin.|

;Breaking the Triad -- this may be diff hohrde/alliance |
N WARMODE|N|The quests requiring warmode, are not required for Sojourner, Set your guide to Rank 2 if you would prefer to avoid them. Also, the Repeatable (not WQs) Quests in the area, seem to require you to NOT be in warmode.|RANK|3|;horde of course has their own version of these -- that are not in here yet.
N Dailies|N|There are also 3 dailies you can pick up in your faction area. They are not covered in this guide. (check off manually)|RANK|2|FACTION|ALLIANCE|BUFF|-282559|

;Voidscar Arena ALLIANCE
A Voidscar Arena: The Grief Spire|QID|91565|M|40.79,84.00|Z|2444; Slayer's Rise|N|From Amari Lyndon.|RANK|2|FACTION|ALLIANCE|
A Void Post Control|QID|93999|M|40.89,83.99|Z|2444; Slayer's Rise|N|From Vidious.|RANK|3|FACTION|ALLIANCE|
A The Domanaar's Plan|QID|94052|M|40.89,83.99|Z|2444; Slayer's Rise|N|From Vidious.|RANK|3|FACTION|ALLIANCE|
A A Golden Pull|QID|94056|M|40.89,83.99|Z|2444; Slayer's Rise|N|From Vidious.|RANK|3|FACTION|ALLIANCE|
A Contract of Service|QID|94408|QO|1|M|40.96,83.86|Z|2444; Slayer's Rise|N|From Pursewarden of Grief.|RANK|3|FACTION|ALLIANCE|
C Contract of Service|QID|94408^94056^94052^93999|M|40.96,83.86|Z|2444; Slayer's Rise|CHAT|N|Ask Pursewarden of Grief to put you in Warmode.|BUFF|269083|
A Old War Grudge|QID|94402|M|40.79,84.00|Z|2444; Slayer's Rise|N|From Amari Lyndon.|RANK|3|FACTION|ALLIANCE|
C Old War Grudge|QID|94402|M|69.55,77.41|Z|2444; Slayer's Rise|S!US|N|You probably want others to join you for this. Kill Gar'chak and loot his head (and mark).|
C A Golden Pull|QID|94056|M|40.89,83.99|Z|2444; Slayer's Rise|S!US|N|Loot any war supply crates you see in Slayer's Rise until you find this.|
C Contract of Service|QID|94408|S|N|Loot Enemy Players in Slayer's Rise.|
C Voidscar Arena: The Grief Spire|QID|91565|QO|1|M|41.27,83.46|Z|2444; Slayer's Rise|H|N|Take the Portal to Grief Spire.|
C Voidscar Arena: The Grief Spire|QID|91565|QO|2|M|73.69,75.11|Z|2444; Slayer's Rise|H|N|Report to the Grief Spire.|
T Voidscar Arena: The Grief Spire|QID|91565|M|73.90,75.49|Z|2444; Slayer's Rise|N|To Vidious.|
A Voidscar Arena: For My Alliance|QID|91597|PRE|91565|M|73.84,75.34|Z|2444; Slayer's Rise|N|From Vidious.|RANK|2|FACTION|ALLIANCE|
A Voidscar Arena: The Bastion of Valor|QID|91583|PRE|91565|M|73.84,75.34|Z|2444; Slayer's Rise|N|From Vidious.|RANK|2|FACTION|ALLIANCE|
C Voidscar Arena: For My Alliance|QID|91597|QO|1|M|65.09,75.80|Z|2444; Slayer's Rise|H|S|U|260948|N|Use provided[color=33fff9] Enigmatic Token [/color] to Empower Griefbound forces.|
C Voidscar Arena: The Bastion of Valor|QID|91583|QO|1|M|65.09,76.30|Z|2444; Slayer's Rise|N|Kill and loot hostile NPCs in the area for the Spiteful Shadowgraft.|
C Voidscar Arena: For My Alliance|QID|91597|QO|1|M|65.09,75.80|Z|2444; Slayer's Rise|H|US|U|260948|N|Use provided[color=33fff9] Enigmatic Token [/color] to Empower Griefbound forces.|
T Voidscar Arena: For My Alliance|QID|91597|M|50.75,58.78|Z|2444; Slayer's Rise|N|To Vidious.|
T Voidscar Arena: The Bastion of Valor|QID|91583|M|50.75,58.78|Z|2444; Slayer's Rise|N|To Vidious.|
A Voidscar Arena: Pre-Provoked Violence|QID|91598|PRE|91597&91583|M|50.75,58.78|Z|2444; Slayer's Rise|N|From Vidious.|RANK|2|FACTION|ALLIANCE|
A Voidscar Arena: A Familiar Grudge|QID|91599|PRE|91597&91583|M|50.75,58.78|Z|2444; Slayer's Rise|N|From Vidious.|RANK|2|FACTION|ALLIANCE|
C Voidscar Arena: Pre-Provoked Violence|QID|91598|M|39.71,68.68|Z|2444; Slayer's Rise|S|N|Kill Players or Hatebound forces .|
C Voidscar Arena: A Familiar Grudge|QID|91599|QO|1|M|31.30,69.98|Z|2444; Slayer's Rise|N|Slay Manus Deathwake.|
C Voidscar Arena: Pre-Provoked Violence|QID|91598|M|39.71,68.68|Z|2444; Slayer's Rise|US|N|Kill Players or Hatebound forces .|
T Voidscar Arena: Pre-Provoked Violence|QID|91598|M|50.81,58.74|Z|2444; Slayer's Rise|N|To Vidious.|
T Voidscar Arena: A Familiar Grudge|QID|91599|M|50.84,58.56|Z|2444; Slayer's Rise|N|To Vidious.|
A Voidscar Arena: Setting It Aside|QID|91600|PRE|91598&91599|M|50.84,58.56|Z|2444; Slayer's Rise|N|From Vidious.|RANK|2|FACTION|ALLIANCE|
$ Stellar Stash|QID|94005|PRE|91598&91599|M|52.29,37.42|Z|2444; Slayer's Rise|
T Voidscar Arena: Setting It Aside|QID|91600|M|53.69,21.44|Z|2444; Slayer's Rise|N|To Vidious.|
A Voidscar Arena: The Wrong Side|QID|91605|PRE|91600|M|53.69,21.44|Z|2444; Slayer's Rise|N|From Vidious.|RANK|2|FACTION|ALLIANCE|

;Voidscar Arena: HORDE
A Voidscar Arena: The Hate Spire|QID|91566|M|34.91,80.23|Z|2444; Slayer's Rise|N|From Dar'gul.|RANK|2|FACTION|HORDE|
A Void Post Control|QID|93997|M|34.81,80.40|Z|2444; Slayer's Rise|N|From Ziadan.|RANK|3|FACTION|HORDE|
A The Domanaar's Plan|QID|94055|M|34.81,80.40|Z|2444; Slayer's Rise|N|From Ziadan.|RANK|3|FACTION|HORDE|
A A Golden Pull|QID|94057|M|34.81,80.40|Z|2444; Slayer's Rise|N|From Ziadan.|RANK|3|FACTION|HORDE|
A Contract of Service|QID|94409|M|34.6,80.6|Z|2444; Slayer's Rise|N|From Tallymaster of Hate.|RANK|3|FACTION|HORDE|
C Contract of Service|QID|94409^94057^94055^93997|M|34.6,80.6|Z|2444; Slayer's Rise|CHAT|N|Ask Tallymaster of Hate to put you in Warmode.|BUFF|269083|
A Old War Grudge|QID|94403|M|34.91,80.23|Z|2444; Slayer's Rise|N|From Dar'gul.|RANK|3|FACTION|HORDE|
C Old War Grudge|QID|94402|M|28.4,57.6|Z|2444; Slayer's Rise|S!US|N|You probably want others to join you for this. Kill Hardin and loot his head (and mark).|
C A Golden Pull|QID|94057|M|40.89,83.99|Z|2444; Slayer's Rise|S!US|N|Loot any war supply crates you see in Slayer's Rise until you find this.|
C Contract of Service|QID|94409|S|N|Loot Enemy Players in Slayer's Rise.|
C Voidscar Arena: The Hate Spire|QID|91566|QO|1|M|34.8,80.4|Z|2444; Slayer's Rise|H|N|Take the Portal to Hate Spire.|
C Voidscar Arena: The Hate Spire|QID|91566|QO|2|M|23.39,54.39|Z|2444; Slayer's Rise|H|N|Report to the Grief Spire.|
T Voidscar Arena: The Hate Spire|QID|91566|M|23.39,54.39|Z|2444; Slayer's Rise|N|To Ziadan.|
A Voidscar Arena: The Bastion of Might|QID|94845|PRE|91566|M|23.39,54.39|Z|Slayer's Rise|N|From Ziadan.|RANK|2|FACTION|HORDE|
A Voidscar Arena: For My Horde|QID|94844|PRE|94845|M|23.39,54.39|Z|Slayer's Rise|N|From Ziadan.|RANK|2|FACTION|HORDE|
C Voidscar Arena: For My Horde|QID|94844|M|37,67|Z|Slayer's Rise|H|S|U|266183|N|Use provided[color=33fff9] Enigmatic Voidclarion [/color] to Empower Hatebound forces.|
C Voidscar Arena: The Bastion of Might|QID|94845|M|37,67|Z|Slayer's Rise|N|Kill and loot hostile NPCs in the area for the Spiteful Shadowgraft.|
C Voidscar Arena: For My Horde|QID|94844|M|37,67|Z|Slayer's Rise|H|S|U|266183|N|Use provided[color=33fff9] Enigmatic Voidclarion [/color] to Empower Hatebound forces.|
T Voidscar Arena: The Bastion of Might|QID|94845|M|23.39,54.39|Z|Slayer's Rise|N|To Ziadan.|
T Voidscar Arena: For My Horde|QID|94844||M|23.39,54.39|Z|Slayer's Rise|N|To Ziadan.|
A Voidscar Arena: Pre-Provoked Violence|QID|94848|PRE|94844&91845|M|50.60,59.01|Z|Slayer's Rise|N|From Ziadan.|RANK|2|FACTION|HORDE|
A Voidscar Arena: A Familiar Grudge|QID|94849|PRE|94848|M|50.58,58.97|Z|Slayer's Rise|N|From Ziadan.|RANK|2|FACTION|HORDE|
C Voidscar Arena: Pre-Provoked Violence|QID|94848|M|35,67|Z|Slayer's Rise|S|N|Kill Players or Griefbound Forces.|
C Voidscar Arena: A Familiar Grudge|QID|94849|M|61.4,84.4|Z|Slayer's Rise|N|Slay Emrin Sparkpox.|
C Voidscar Arena: Pre-Provoked Violence|QID|94848|M|35,67|Z|Slayer's Rise|US|N|Kill Players or Griefbound Forces.|
T Voidscar Arena: Pre-Provoked Violence|QID|94848|M|50.60,59.01|Z|Slayer's Rise|N|To Ziadan.|
T Voidscar Arena: A Familiar Grudge|QID|94849|M|50.58,58.97|Z|Slayer's Rise|N|To Ziadan.|
A Voidscar Arena: Setting it Aside|QID|94855|PRE|94849|M|50.58,58.99|Z|Slayer's Rise|N|From Ziadan.|RANK|2|FACTION|HORDE|

;Voidscar Arena: Combined
A Voidscar Arena: Two Against One|QID|91603|PRE|91600|M|53.58,21.44|Z|2444; Slayer's Rise|N|From Ziadan.|RANK|2|
C Voidscar Arena: The Wrong Side|QID|91605|M|55.43,20.80|Z|2444; Slayer's Rise|S|N|Click the glowy things, kill the hostile mobs.|
C Voidscar Arena: Two Against One|QID|91603|QO|2|M|56.65,12.71|Z|2444; Slayer's Rise|H|N|Destroy Graftnode of Hate.|
C Voidscar Arena: Two Against One|QID|91603|QO|1|M|50.55,12.56|Z|2444; Slayer's Rise|H|N|Destroy Graftnode of Grief.|
C Voidscar Arena: The Wrong Side|QID|91605|M|55.43,20.80|Z|2444; Slayer's Rise|US|N|Click the glowy things, kill the hostile mobs.|
T Voidscar Arena: Two Against One|QID|91603|M|53.49,11.40|Z|2444; Slayer's Rise|N|To Ziadan.|
T Voidscar Arena: The Wrong Side|QID|91605|M|53.69,11.31|Z|2444; Slayer's Rise|N|To Vidious.|
T Voidscar Arena: Setting it Aside|QID|94855|M|50.58,58.99|Z|Slayer's Rise|N|To Ziadan.|
;this should work, but it isnt... so putting in 2 faction specific steps --A Voidscar Arena: Clearing House|QID|91606|CCOUNT|2;91603;91605;94855|M|53.69,11.31|Z|2444; Slayer's Rise|N|From Vidious.|RANK|2|
A Voidscar Arena: Clearing House|QID|91606|PRE|91603&91605|M|53.69,11.31|Z|2444; Slayer's Rise|N|From Vidious.|RANK|2|FACTION|ALLIANCE|
A Voidscar Arena: Clearing House|QID|91606|PRE|91603&94855|M|53.69,11.31|Z|2444; Slayer's Rise|N|From Vidious.|RANK|2|FACTION|HORDE|
K  Trelus the Grafter|ACTIVE|91606|QO|1|M|53.59,6.81|Z|2444; Slayer's Rise|N|Slay Trelus the Grafter.|T|Trelus the Grafter|
C Voidscar Arena: Clearing House|QID|91606|QO|2|M|53.79,11.17|Z|2444; Slayer's Rise|H|N|Tell the Domanaar you are ready.|
T Voidscar Arena: Clearing House|QID|91606|M|53.74,11.23|Z|2444; Slayer's Rise|N|To Vidious.|
A Voidscar Arena: Breaking the Triad|QID|91694|PRE|91606|M|53.65,11.06|Z|2444; Slayer's Rise|N|From Charonus. As you just observed, the dungeon isn't required for the Sojourner Achievement.|RANK|2|
t Voidscar Arena: Breaking the Triad|QID|91694|M|40.89,83.99|Z|2444; Slayer's Rise|N|To Vidious.|FACTION|ALLIANCE|IZ|Slayer's Rise|
t Voidscar Arena: Breaking the Triad|QID|91694|M|34.81,80.40|Z|2444; Slayer's Rise|N|To Ziadan.|FACTION|HORDE|IZ|Slayer's Rise|

T O Lonely Star|QID|92603|M|39.49,38.08|Z|2444; Slayer's Rise|N|To Orin Straylight.|
A Speak in Blood|QID|92604|PRE|92603|M|39.49,38.08|Z|2444; Slayer's Rise|N|From Orin Straylight.|RANK|2|
A Honest as Bone|QID|92605|PRE|92603|M|39.49,38.08|Z|2444; Slayer's Rise|N|From Orin Straylight.|RANK|2|
C Speak in Blood|QID|92604|QO|1|M|34.77,36.84|Z|2444; Slayer's Rise|S|N|Kill Klaxid and Netherwasps to loot their Viscous Ichor.|
C Honest as Bone|QID|92605|QO|1|M|34.47,36.91|Z|2444; Slayer's Rise|H|N|Pick up (very large) Bone Splinters.|
C Speak in Blood|QID|92604|QO|1|M|34.77,36.84|Z|2444; Slayer's Rise|H|US|N|Keep killing the wildlife until you have enough viscous ichor.|
T Speak in Blood|QID|92604|M|33.14,36.37|Z|2444; Slayer's Rise|N|To Orin Straylight.|
T Honest as Bone|QID|92605|M|33.14,36.37|Z|2444; Slayer's Rise|N|To Orin Straylight.|
A Take Up Your Gift|QID|92606|PRE|92604&92605|M|33.14,36.37|Z|2444; Slayer's Rise|N|From Orin Straylight.|RANK|2|
C Take Up Your Gift|QID|92606|QO|1|M|33.11,36.14|Z|2444; Slayer's Rise|H|N|Walk along the dotted path to draw ritual circles.|
C Take Up Your Gift|QID|92606|QO|2|M|33.05,36.36|Z|2444; Slayer's Rise|H|N|Step through the rift.|
C Take Up Your Gift|QID|92606|QO|3|M|32.88,38.00|Z|2444; Slayer's Rise|H|N|Take the Chisel.|
T Take Up Your Gift|QID|92606|M|33.13,36.42|Z|2444; Slayer's Rise|N|To Orin Straylight.|
A And Carve New Shapes|QID|92607|PRE|92606|M|33.13,36.42|Z|2444; Slayer's Rise|N|From Orin Straylight.|RANK|2|
C And Carve New Shapes|QID|92607|QO|1|M|33.13,36.42|Z|2444; Slayer's Rise|H|N|Free Orin from his shade.|
C And Carve New Shapes|QID|92607|QO|2|M|28.58,34.98|Z|2444; Slayer's Rise|N|Subdue Orin's Shade.|
T And Carve New Shapes|QID|92607|M|33.25,37.10|Z|2444; Slayer's Rise|N|To Orin Straylight.|

;shadowguard's shadow |
C Risk for Research|QID|92390|QO|1|M|63.13,66.23|Z|2444; Slayer's Rise|H|N|Find Lanlae Noxa in Shadow Rise.|
T Risk for Research|QID|92390|M|62.80,66.20|Z|2444; Slayer's Rise|N|To Lanlae Noxa.|
A Object Exorcism|QID|92155|PRE|92607&92390|M|62.80,66.20|Z|2444; Slayer's Rise|N|From Lanlae Noxa.|RANK|2|
C Object Exorcism|QID|92155|QO|3|M|65.32,65.01|Z|2444; Slayer's Rise|H|N|Search the Sinister Weapon Rack.|
C Object Exorcism|QID|92155|QO|1|M|65.12,61.01|Z|2444; Slayer's Rise|H|N|Sit in the Whispering Chair.|
C Object Exorcism|QID|92155|QO|2|M|64.12,60.76|Z|2444; Slayer's Rise|H|N|Reach into the Strange Barrel.|
T Object Exorcism|QID|92155|M|64.62,64.24|Z|2444; Slayer's Rise|N|To Lanlae Noxa.|
A It Follows Me|QID|92156|PRE|92155|M|64.67,64.19|Z|2444; Slayer's Rise|N|From Havazza.|RANK|2|
C It Follows Me|QID|92156|QO|1|M|62.03,53.21|Z|2444; Slayer's Rise|U|251278|N|Kill Shadowguard and then use the provided [color=33fff9] Consuming Brand [/color] on their corpses.|
T It Follows Me|QID|92156|M|64.68,64.16|Z|2444; Slayer's Rise|N|To Havazza.|
A Ritual Activity|QID|92157|PRE|92156|M|64.68,64.16|Z|2444; Slayer's Rise|N|From Lanlae Noxa.|RANK|2|
C Ritual Activity|QID|92157|QO|1|M|62.88,66.30|Z|2444; Slayer's Rise|H|N|Destroy Entity possession.|
C Ritual Activity|QID|92157|QO|2|M|62.74,66.68|Z|2444; Slayer's Rise|H|N|Resist the Whispering Chair.|
C Ritual Activity|QID|92157|QO|3|M|62.84,66.49|Z|2444; Slayer's Rise|H|N|Haunted?!.|
T Ritual Activity|QID|92157|M|62.90,66.30|Z|2444; Slayer's Rise|N|To Lanlae Noxa.|
A Let It In|QID|92158|PRE|92157|M|62.90,66.30|Z|2444; Slayer's Rise|N|From Lanlae Noxa.|RANK|2|
C Let It In|QID|92158|QO|1|M|69.02,62.05|Z|2444; Slayer's Rise|H|EAB|N|Use the  [color=33fff9] Extra Action Button [/color] to Feign Death and brand yourself in Claw's Edge .|
C Let It In|QID|92158|QO|2|M|69.02,62.11|Z|2444; Slayer's Rise|N|Slay Insidious Reflection.|
C Let It In|QID|92158|QO|3|M|69.08,62.27|Z|2444; Slayer's Rise|H|N|Catch it!.|
T Let It In|QID|92158|M|69.11,62.30|Z|2444; Slayer's Rise|N|To Lanlae Noxa.|
A A Final Destination|QID|92159|PRE|92158|M|69.11,62.30|Z|2444; Slayer's Rise|N|From Lanlae Noxa.|RANK|2|
C A Final Destination|QID|92159|QO|1|M|57.45,47.67|Z|2444; Slayer's Rise|H|N|Find Lanlae at Shenzar Refinery.|
C A Final Destination|QID|92159|QO|2|M|58.29,46.77|Z|2444; Slayer's Rise|N|Slay Havazza.|
T A Final Destination|QID|92159|M|57.45,47.33|Z|2444; Slayer's Rise|N|To Lanlae Noxa.|

C The Domanaar's Plan|QID|94052|M|25.79,50.75|Z|2444; Slayer's Rise|N|Kill mobs at Hate Spire to find the battle plans.|
C Void Post West|QID|93999|M|27.82,37.90|Z|2444; Slayer's Rise|N|Go Hang out at the West Void Post, needs to not be under your faction's control and you to be there when it becomses fully controlled.|
C Void Post East|QID|93999|M|74.88,59.83|Z|2444; Slayer's Rise|N|Go Hang out at the East Void Post, needs to not be under your faction's control and you to be there when it becomses fully controlled.|
C Void Post South|QID|93999|M|74.88,59.83|Z|2444; Slayer's Rise|N|Go Hang out at the South Void Post, needs to not be under your faction's control and you to be there when it becomses fully controlled.|
C Contract of Service|QID|94408|QO|1|M|40.96,83.86|Z|2444; Slayer's Rise|US|N|Loot Enemy Players.|
T Void Post Control|QID|93999|M|40.89,83.99|Z|2444; Slayer's Rise|N|To Vidious.|
T The Domanaar's Plan|QID|94052|M|40.89,83.99|Z|2444; Slayer's Rise|N|To Vidious.|
t A Golden Pull|QID|94056|M|40.89,83.99|Z|2444; Slayer's Rise|N|To Vidious.|
T Contract of Service|QID|94408|QO|1|M|40.96,83.86|Z|2444; Slayer's Rise|N|To Pursewarden of Grief.|
t Old War Grudge|QID|94402|M|40.79,84.00|Z|2444; Slayer's Rise|N|To Amari Lyndon.|

C Across Worlds|QID|90875|M|40.24,49.13;39.36,48.04|CS|Z|2405; Voidstorm|H|N|Place the Lodestar to power the portal.|
T Across Worlds|QID|90875|M|39.34,48.05|Z|2405; Voidstorm|N|To Tul'amar, Twice-Exiled.|

t Research Console: Exploring the Void|QID|94790|M|52.58,72.90|Z|2405; Voidstorm|N|Back to Void Researcher Anomander for another point on your zone talent tree.|
A Silvermoon Scouting Table|AVAILABLE|94871^86708^89402^89388^89193|PRE|94993|M|45.49,70.45|Z|2393; Silvermoon City|N| Click on the table to choose your next zone. The guide should switch automatically -  if it does not use the guide list to select.|
]]
end)
