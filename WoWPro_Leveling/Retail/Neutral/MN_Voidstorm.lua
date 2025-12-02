local guide = WoWPro:RegisterGuide('Void Storm', 'Leveling', 'Stormwind City', 'WoWPro Team', 'Alliance')
WoWPro:GuideName(guide,"Void Storm")
WoWPro:GuideLevels(guide,1, 60)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
A Magisters' Terrace: Homecoming|QID|86543|M|45.21,70.28|Z|2393|N|From Magister Umbric.|
C Magisters' Terrace: Homecoming|QID|86543|M|62.08,14.90|Z|2424|QO|1|NC|N|Meet Magister Umbric on the Isle of Quel'Danas.|
C Magisters' Terrace: Homecoming|QID|86543|M|62.13,14.70|Z|2424|QO|2|NC|N|Talk to Umbric to queue for follower dungeon (Optional).|
T Magisters' Terrace: Homecoming|QID|86543|M|35.18,65.66|Z|2393|N|To Magister Umbric.|
A No Fear of the Dark|QID|86549|PRE|86543|M|35.18,65.66|Z|2393|N|From Magister Umbric.|
C No Fear of the Dark|QID|86549|M|35.08,65.51|Z|2393|QO|1|NC|N|Shadow Foci connected.|
C No Fear of the Dark|QID|86549|M|35.09,65.62|Z|2393|QO|2|NC|N|Stay a while and listen to Lor'themar (Optional).|
C No Fear of the Dark|QID|86549|M|35.23,65.95|Z|2393|QO|3|NC|N|Portal entered.|
T No Fear of the Dark|QID|86549|M|34.25,60.48|Z|2405|N|To Magister Umbric.|
A Save a Piece of Mind|QID|86558|PRE|86549|M|34.25,60.48|Z|2405|N|From Magister Umbric.|
A A Matter of Strife and Death|QID|86557|PRE|86549|M|34.38,60.48|Z|2405|N|From Lothraxion.|
C A Matter of Strife and Death|QID|86557|M|35.81,58.71|Z|2405|QO|1|N|Ingress monsters slain.|
C Save a Piece of Mind|QID|86558|M|36.21,60.08|Z|2405|QO|1|NC|N|Shadestar Locus activated.|
T Save a Piece of Mind|QID|86558|M|36.90,58.68|Z|2405|N|To Lothraxion.|
T A Matter of Strife and Death|QID|86557|M|36.90,58.68|Z|2405|N|To Lothraxion.|
A The Far, Far Frontier|QID|86559|PRE|86558&86557|M|36.90,58.68|Z|2405|N|From Lothraxion.|
C The Far, Far Frontier|QID|86559|M|36.90,58.68|Z|2405|QO|1|NC|N|Voidstorm surveyed.|
C The Far, Far Frontier|QID|86559|M|36.96,58.71|Z|2405|QO|2|CHAT|N|Speak with Alleria.|
T The Far, Far Frontier|QID|86559|M|31.32,54.41|Z|2405|N|To Lothraxion.|
A Dancing with Death|QID|86562|PRE|86559|M|31.32,54.41|Z|2405|N|From Lothraxion.|
A A Strange, Different World|QID|86561|PRE|86559|M|31.33,54.39|Z|2405|N|From Alleria Windrunner.|
C Dancing with Death|QID|86562|M|28.10,53.19|Z|2405|QO|3|N|Scytheryp the Slicer slain.|
C Dancing with Death|QID|86562|M|26.29,53.34|Z|2405|QO|2|N|Vathen the Rebel slain.|
C A Strange, Different World|QID|86561|M|27.04,51.71|Z|2405|QO|1|NC|N|Shadowgraft Fragment.|
C Dancing with Death|QID|86562|M|28.21,50.48|Z|2405|QO|1|N|Voidgrasper slain.|
T Dancing with Death|QID|86562|M|27.41,50.99|Z|2405|N|To Lothraxion.|
T A Strange, Different World|QID|86561|M|27.41,50.99|Z|2405|N|To Lothraxion.|
A No Prayer for the Wicked|QID|86565|PRE|86562&86561|M|27.41,50.99|Z|2405|N|From Lothraxion.|
C No Prayer for the Wicked|QID|86565|M|27.42,51.03|Z|2405|QO|1|NC|N|Shadowgraft Fragments modified.|
C No Prayer for the Wicked|QID|86565|M|26.45,51.60|Z|2405|QO|2|N|Sinewshredder slain.|
C No Prayer for the Wicked|QID|86565|M|27.43,40.59|Z|2405|QO|3|NC|N|Domanaar pursued through the Stellar Vortex.|
T No Prayer for the Wicked|QID|86565|M|35.34,59.14|Z|2405|N|To Lothraxion.|
A Reliable Enemies|QID|86536|PRE|86565|M|35.34,59.14|Z|2405|N|From Lothraxion.|
C Reliable Enemies|QID|86536|M|35.38,59.03|Z|2405|QO|1|NC|N|Interrogate Decimus.|
C Reliable Enemies|QID|86536|M|36.66,72.82|Z|2405|QO|2|NC|N|Meet up at the overlook above the Ethereum Refinery.|
A Ongoing Stoppage|QID|93905|PRE|86565|M|36.68,72.87|Z|2405|
C Reliable Enemies|QID|86536|M|36.69,72.91|Z|2405|QO|3|NC|N|Talk to Decimus.|
T Reliable Enemies|QID|86536|M|36.66,72.95|Z|2405|N|To Alleria Windrunner.|
A Work Disruption|QID|86531|PRE|86536|M|36.66,72.95|Z|2405|N|From Alleria Windrunner.|
A First, The Shells|QID|86530|PRE|86536|M|36.71,73.04|Z|2405|N|From Lothraxion.|
A A Cracked Holokey|QID|86528|PRE|86536|M|37.17,74.10|Z|2405|
T Ongoing Stoppage|QID|93905|M|36.14,76.15|Z|2405|
C First, The Shells|QID|86530|M|35.87,76.72|Z|2405|QO|1|NC|N|Empty Manacell Collected.|
T Work Disruption|QID|86531|M|36.25,80.43|Z|2405|N|To Alleria Windrunner.|
T A Cracked Holokey|QID|86528|M|36.25,80.43|Z|2405|N|To Alleria Windrunner.|
T First, The Shells|QID|86530|M|36.27,80.53|Z|2405|N|To Lothraxion.|
A Second, The Fuel|QID|86538|PRE|93905&86531&86528&86530|M|36.27,80.53|Z|2405|N|From Lothraxion.|
A Network Insecurity|QID|86537|PRE|93905&86531&86528&86530|M|36.27,80.47|Z|2405|N|From Alleria Windrunner.|
C Network Insecurity|QID|86537|M|34.23,79.98|Z|2405|QO|1|NC|N|Decode the First Message.|
C Second, The Fuel|QID|86538|M|33.56,81.04|Z|2405|QO|1|NC|N|Arcane Remnant.|
C Network Insecurity|QID|86537|M|33.55,81.48|Z|2405|QO|2|NC|N|Decode the Second Message.|
C Network Insecurity|QID|86537|M|33.61,79.47|Z|2405|QO|3|NC|N|Decode the Third Message.|
C Network Insecurity|QID|86537|M|34.54,78.05|Z|2405|QO|4|NC|N|Decode the Final Message.|
C Network Insecurity|QID|86537|M|34.51,78.07|Z|2405|QO|5|NC|N|Final Message Recovered.|
T Network Insecurity|QID|86537|M|36.27,80.48|Z|2405|N|To Alleria Windrunner.|
T Second, The Fuel|QID|86538|M|36.26,80.52|Z|2405|N|To Lothraxion.|
A A Naaru!|QID|86539|PRE|86537&86538|M|36.26,80.52|Z|2405|N|From Lothraxion.|
T A Naaru!|QID|86539|M|39.31,82.20|Z|2405|N|To Lothraxion.|
A Third, Blow It Up|QID|86540|PRE|86539|M|39.31,82.20|Z|2405|N|From Lothraxion.|
A Agents of Darkness|QID|88768|PRE|86539|M|39.41,82.13|Z|2405|N|From Alleria Windrunner.|
A Just In Case...|QID|86541|PRE|86539|M|39.44,82.12|Z|2405|
C Just In Case...|QID|86541|M|39.97,85.58|Z|2405|QO|1|NC|U|237895|N|Fragmented Keystone (Optional).|
C Just In Case...|QID|86541|M|40.13,85.33|Z|2405|QO|2|NC|U|237895|N|Combine Fragments.|
C Agents of Darkness|QID|88768|M|41.22,85.22|Z|2405|QO|2|N|Insatiable Watcher slain.|
C Agents of Darkness|QID|88768|M|38.57,87.50|Z|2405|QO|1|N|Darkened Unbound slain.|
L Level 90|QID|86541|LVL|90|N|You should be around level 90 by this point.|
A Void From Above|QID|92549|PRE|86539|M|37.52,88.09|Z|2405|
C Third, Blow It Up|QID|86540|M|37.44,88.72|Z|2405|QO|1|NC|U|237895|N|Place Overcharged Manacell.|
C Agents of Darkness|QID|88768|M|37.82,85.50|Z|2405|QO|3|N|Nethermade Protector slain.|
T Agents of Darkness|QID|88768|M|37.99,83.32|Z|2405|N|To Alleria Windrunner.|
T Third, Blow It Up|QID|86540|M|37.99,83.24|Z|2405|N|To Lothraxion.|
T Just In Case...|QID|86541|M|37.95,83.15|Z|2405|N|To Decimus.|
A Flicker in the Dark|QID|86542|PRE|88768&86540&86541|M|37.98,83.19|Z|2405|N|From Lothraxion.|
C Flicker in the Dark|QID|86542|M|37.97,83.29|Z|2405|QO|1|NC|N|Override Shield Console.|
C Flicker in the Dark|QID|86542|M|38.50,83.68|Z|2405|QO|2|NC|N|Return to T'era.|
C Flicker in the Dark|QID|86542|M|38.76,85.62|Z|2405|QO|3|N|Dark Splinter slain.|
C Flicker in the Dark|QID|86542|M|38.96,85.34|Z|2405|QO|4|NC|N|T'era subdued.|
T Flicker in the Dark|QID|86542|M|41.59,78.78|Z|2405|N|To Alleria Windrunner.|
A Overwhelmed|QID|89249|PRE|86542|M|41.59,78.78|Z|2405|N|From Arator.|
T Overwhelmed|QID|89249|M|41.74,74.73|Z|2405|N|To Arator.|
A Post-Mortem|QID|86544|PRE|89249|M|41.74,74.73|Z|2405|N|From Arator.|
C Post-Mortem|QID|86544|M|41.74,74.69|Z|2405|QO|1|NC|N|Stay Awhile and Listen to Alleria (Optional).|
C Post-Mortem|QID|86544|M|41.84,74.73|Z|2405|QO|2|NC|N|Hieron's Report.|
C Post-Mortem|QID|86544|M|42.16,74.28|Z|2405|QO|3|NC|N|Maella's Report.|
C Post-Mortem|QID|86544|M|41.48,73.82|Z|2405|QO|5|NC|N|Check with Lothraxion.|
C Post-Mortem|QID|86544|M|41.62,73.22|Z|2405|QO|6|NC|N|Check with Decimus.|
C Post-Mortem|QID|86544|M|41.69,74.52|Z|2405|QO|4|NC|N|Overwhelmed Scouts Assisted.|
T Post-Mortem|QID|86544|M|41.75,74.69|Z|2405|
A The Light's Brand|QID|86545|PRE|86544|M|41.75,74.69|Z|2405|N|From Arator.|
C The Light's Brand|QID|86545|M|41.17,72.79|Z|2405|QO|1|NC|N|Find Lothraxion and Decimus on the outskirts of Locus Point.|
C The Light's Brand|QID|86545|M|41.06,72.85|Z|2405|QO|2|CHAT|N|Speak to Arator to receive healing (Optional).|
C The Light's Brand|QID|86545|M|41.08,72.74|Z|2405|QO|3|NC|N|Gather and deliver Burning Light to Arator.|
C The Light's Brand|QID|86545|M|41.15,72.64|Z|2405|QO|4|NC|N|Reveal Decimus.|
T The Light's Brand|QID|86545|M|41.13,72.67|Z|2405|N|To Alleria Windrunner.|
A Friend or Fiend|QID|86509|PRE|86545|M|41.13,72.67|Z|2405|
C Friend or Fiend|QID|86509|M|51.25,72.92|Z|2405|QO|1|NC|N|Travel to the Howling Ridge.|
T Friend or Fiend|QID|86509|M|51.38,72.88|Z|2405|N|To Decimus.|
A Domus Penumbra|QID|86510|PRE|86509|M|51.38,72.88|Z|2405|
C Domus Penumbra|QID|86510|M|52.56,72.87|Z|2405|QO|1|CHAT|N|Speak to Void Researcher Anomander.|
C Domus Penumbra|QID|86510|M|51.63,70.09|Z|2405|QO|3|NC|N|Help Umbric establish a portal.|
C Domus Penumbra|QID|86510|M|51.25,69.32|Z|2405|QO|4|NC|N|Aid Flight Master Malloril.|
C Domus Penumbra|QID|86510|M|53.16,68.19|Z|2405|QO|2|CHAT|N|Speak to Innkeeper Hospitus.|
T Domus Penumbra|QID|86510|M|51.05,67.94|Z|2405|N|To Decimus.|
A The Lay of the Beast|QID|90571|PRE|86510|M|51.05,67.94|Z|2405|N|From Decimus.|
C The Lay of the Beast|QID|90571|M|51.48,55.71|Z|2405|QO|1|NC|N|Scout the Devouring Citadel.|
T The Lay of the Beast|QID|90571|M|51.03,67.94|Z|2405|N|To Decimus.|
A Edge of the Abyss|QID|86511|PRE|90571|M|51.05,67.96|Z|2405|N|From Alleria Windrunner.|
A Gnawing Hunger|QID|93397|PRE|90571|M|54.04,73.83|Z|2405|
C Edge of the Abyss|QID|86511|M|54.34,74.27|Z|2405|QO|1|NC|N|Listen to the scouting report.|
T Edge of the Abyss|QID|86511|M|54.34,74.27|Z|2405|N|To Alleria Windrunner.|
A The Harvest|QID|86512|PRE|86511|M|54.34,74.31|Z|2405|N|From Decimus.|
A Face the Tide|QID|86513|PRE|86511|M|54.31,74.29|Z|2405|
C Face the Tide|QID|86513|M|54.92,74.60|Z|2405|QO|1|NC|N|Void-Tainted Flesh destroyed.|
C The Harvest|QID|86512|M|56.09,72.99|Z|2405|QO|1|NC|N|Attract Torentia's attention (100%).|
C Face the Tide|QID|86513|M|56.00,72.00|Z|2405|QO|2|NC|N|Void Gate sealed.|
C Face the Tide|QID|86513|M|56.53,70.61|Z|2405|QO|3|NC|N|Captives freed.|
T Face the Tide|QID|86513|M|55.62,72.77|Z|2405|N|To Arator.|
T The Harvest|QID|86512|M|55.60,72.81|Z|2405|N|To Alleria Windrunner.|
A Lady of the Pit|QID|86514|PRE|86513&86512|M|55.60,72.81|Z|2405|N|From Alleria Windrunner.|
C Lady of the Pit|QID|86514|M|55.55,76.53|Z|2405|QO|1|NC|N|Torentia challenged (Optional).|
C Lady of the Pit|QID|86514|M|55.51,76.42|Z|2405|QO|2|N|Torentia defeated.|
C Lady of the Pit|QID|86514|M|55.59,78.61|Z|2405|QO|3|NC|N|Torentia's Sigil.|
C Lady of the Pit|QID|86514|M|55.59,78.61|Z|2405|QO|4|NC|N|Torentia's Sigil consumed.|
T Lady of the Pit|QID|86514|M|60.78,73.65|Z|2405|N|To Alleria Windrunner.|
A All Become Prey|QID|86516|PRE|86514|M|60.78,73.65|Z|2405|N|From Alleria Windrunner.|
A Vanished in the Void|QID|86517|PRE|86514|M|60.81,73.62|Z|2405|N|From Arator.|
A Hollow Hunger|QID|86515|PRE|86514|M|60.73,73.65|Z|2405|N|From Lothraxion.|
C Gnawing Hunger|QID|93397|M|60.26,74.78|Z|2405|QO|1|NC|U|237807|N|Gather carrion to weaken Slavering Ultradons (Optional).|
T Gnawing Hunger|QID|93397|M|58.98,78.26|Z|2405|
C Vanished in the Void|QID|86517|M|60.44,78.89|Z|2405|QO|1|NC|N|Riftblade Maella found.|
C Vanished in the Void|QID|86517|M|61.19,80.88|Z|2405|QO|2|NC|N|Lady Darkglen found.|
C Vanished in the Void|QID|86517|M|62.39,82.40|Z|2405|QO|3|NC|N|Riftwalker Hieron found.|
C Vanished in the Void|QID|86517|M|62.39,82.40|Z|2405|QO|4|NC|N|Hieron's Journal.|
C Hollow Hunger|QID|86515|M|64.21,75.69|Z|2405|QO|1|NC|N|Severum's Sigil.|
C Hollow Hunger|QID|86515|M|64.21,75.69|Z|2405|QO|2|NC|N|Severum's Sigil consumed.|
T Vanished in the Void|QID|86517|M|60.78,73.72|Z|2405|N|To Arator.|
T All Become Prey|QID|86516|M|60.78,73.65|Z|2405|N|To Alleria Windrunner.|
T Hollow Hunger|QID|86515|M|60.74,73.62|Z|2405|N|To Lothraxion.|
A The Mantle of Predation|QID|86518|PRE|93397&86517&86516&86515|M|60.77,73.65|Z|2405|N|From Alleria Windrunner.|
C The Mantle of Predation|QID|86518|M|60.77,73.65|Z|2405|QO|1|NC|N|Stay a while and listen to Lothraxion (Optional).|
C The Mantle of Predation|QID|86518|M|60.77,73.65|Z|2405|QO|2|CHAT|N|Speak to Alleria when you're ready.|
C The Mantle of Predation|QID|86518|M|62.61,80.00|Z|2405|QO|3|NC|N|Seals undone.|
C The Mantle of Predation|QID|86518|M|60.31,76.34|Z|2405|QO|4|NC|N|Mantle of Predation claimed.|
T The Mantle of Predation|QID|86518|M|60.31,76.34|Z|2405|N|To Alleria Windrunner.|
A Abyssus, Abyssum|QID|86519|PRE|86518|M|60.31,76.34|Z|2405|N|From Alleria Windrunner.|
C Abyssus, Abyssum|QID|86519|M|60.21,76.96|Z|2405|QO|1|NC|N|Enemies slaughtered.|
C Abyssus, Abyssum|QID|86519|M|61.04,76.99|Z|2405|QO|2|NC|N|Fight Alleria Windrunner.|
T Abyssus, Abyssum|QID|86519|M|60.08,76.17|Z|2405|N|To Alleria Windrunner.|
A Hunt the Light|QID|86520|PRE|86519|M|60.08,76.17|Z|2405|N|From Alleria Windrunner.|
C Hunt the Light|QID|86520|M|64.00,61.83|Z|2405|QO|1|NC|N|Travel to Nexus-Point Xenas.|
T Hunt the Light|QID|86520|M|64.09,61.82|Z|2405|N|To Alleria Windrunner.|
A Nexus-Point Xenas: Eclipse|QID|86521|PRE|86520|M|64.09,61.82|Z|2405|N|From Alleria Windrunner.|
C Nexus-Point Xenas: Eclipse|QID|86521|M|64.09,61.82|Z|2405|QO|1|NC|N|Stay a while and listen to Alleria (Optional).|
C Nexus-Point Xenas: Eclipse|QID|86521|M|64.09,61.82|Z|2405|QO|2|NC|N|Talk to Alleria to queue for follower dungeon (Optional).|
C Nexus-Point Xenas: Eclipse|QID|86521|M|45.93,64.58|Z|2405|QO|4|NC|N|Weaken the storm.|
T Nexus-Point Xenas: Eclipse|QID|86521|M|45.93,64.58|Z|2405|N|To Alleria Windrunner.|
A Daylight is Breaking|QID|86522|PRE|86521|M|45.93,64.58|Z|2405|N|From Alleria Windrunner.|
C Daylight is Breaking|QID|86522|M|35.38,64.18|Z|2393;Silvermoon City|QO|1|NC|N|Travel to Silvermoon City.|
T Daylight is Breaking|QID|86522|M|45.37,70.27|Z|2393;Silvermoon City|N|To Lor'themar Theron.|
]]

end)