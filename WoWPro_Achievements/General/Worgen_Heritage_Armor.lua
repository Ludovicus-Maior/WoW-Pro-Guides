local guide = WoWPro:RegisterGuide('Worgen_Heritage_Armor', 'Achievements', 'Stormwind City', 'Capau', 'Alliance')
WoWPro:GuideName(guide,"Worgen Heritage Armor")
WoWPro:GuideLevels(guide,50, 70)
WoWPro:GuideQuestTriggers(guide, 54976)
WoWPro.Achievements:GuideMisc(guide, "Worgen Heritage Armor", "Heritage Armor", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
A The Shadow of Gilneas|QID|54976|M|54.71,18.32|Z|84|N|From Courier Claridge.|
T The Shadow of Gilneas|QID|54976|M|82.45,28.16|Z|84|N|To Princess Tess Greymane.|
A Into Duskwood|QID|54977|PRE|54976|M|82.25,28.04|Z|84|N|From Mia Greymane.|
F Raven Hill|ACTIVE|54977|M|70.69,73.96|N|Head to the flightmaster and take a flight to Raven Hill (optional).|
T Into Duskwood|QID|54977|M|18.27,57.29|Z|47|N|To Vassandra Stormclaw.|
A Bane of the Nightbane|QID|54980|PRE|54977|M|18.27,57.29|Z|47|N|From Vassandra Stormclaw.|
C Bane of the Nightbane|QID|54980|M|51.99,61.64|Z|47|QO|1|NC|N|Pungent Meat placed (Optional).|
C Bane of the Nightbane|QID|54980|M|51.97,61.61|Z|47|QO|2|NC|N|Bloodeyes subdued. Use Harris's Ampule to weaken Bloodeyes.|
C Bane of the Nightbane|QID|54980|M|18.24,57.38|Z|47|QO|3|NC|N|Bloodeyes brought to Raven Hill.|
T Bane of the Nightbane|QID|54980|M|18.25,57.38|Z|47|N|To Vassandra Stormclaw.|
A Cry to the Moon|QID|54981|PRE|54980|M|18.25,57.38|Z|47|N|From Vassandra Stormclaw.|
A The Spirit of the Hunter|QID|54982|PRE|54980|M|18.25,57.38|Z|47|N|From Vassandra Stormclaw.|
C Cry to the Moon|QID|54981|M|82.29,34.04|Z|47|QO|1|NC|N|Elune's Grace.|
C The Spirit of the Hunter|QID|54982|M|79.07,33.20|Z|47|QO|1|NC|N|Bloodstained Fangs.|
T Cry to the Moon|QID|54981|M|46.46,36.91|Z|47|N|To Vassandra Stormclaw.|
T The Spirit of the Hunter|QID|54982|M|46.46,36.91|Z|47|N|To Vassandra Stormclaw.|
A Waking a Dreamer|QID|54983|PRE|54981&54982|M|46.46,36.91|Z|47|N|From Vassandra Stormclaw.|
C Waking a Dreamer|QID|54983|M|46.48,36.85|Z|47|QO|1|CHAT|N|Speak with Vassandra Stormclaw.|
C Waking a Dreamer|QID|54983|M|46.53,36.86|Z|47|QO|2|NC|N|Defend Vassandra during the ritual.|
T Waking a Dreamer|QID|54983|M|46.56,36.91|Z|47|N|To Goldrinn.|
A Let Sleeping Wolves Lie|QID|54984|PRE|54983|M|46.56,36.91|Z|47|N|From Goldrinn.|
P Take the Protal|ACTIVE|54984|M|46.54,35.92|Z|Duskwood|N|Take the portal to Twilight Grove.|
C The Hunter Within|Z|Gilneas City|SO|1|S|N|Wake Tess|
C The Hunter Within|Z|Gilneas City|SO|1|US|N|Wake Tess|
C The Start of a Dream|Z|Gilneas City|SO|2|S|N|Fight back the Forsaken assault on Gilneas.|
C Push back the Forsaken assault force|M|57.49,26.35|Z|Gilneas City!Eastern Kingdoms|SO|2;1|N|Push back the Forsaken assault force|
C The Start of a Dream|Z|Gilneas City|SO|2|US|N|Fight back the Forsaken assault on Gilneas.|
C Leader of the Pack|Z|Gilneas City|SO|3|S|N|Kill Dark Ranger Thyala.|
C Defeat Dark Ranger Thyala|M|60.09,36.37|Z|Gilneas City!Eastern Kingdoms|SO|3;1|N|Defeat Dark Ranger Thyala|
C Leader of the Pack|Z|Gilneas City|SO|3|US|N|Kill Dark Ranger Thyala.|
C A Blight Upon the Land|Z|Gilneas City|SO|4|S|N|Track down Nathanos Blightcaller.|
C Follow Nathanos's Trail|M|66.52,78.24|Z|Gilneas City!Eastern Kingdoms|SO|4;1|N|Follow Nathanos's Trail|
C A Blight Upon the Land|Z|Gilneas City|SO|4|US|N|Track down Nathanos Blightcaller.|
C The Fury of the Wild|Z|Gilneas City|SO|5|S|N|Kill Nathanos|
C Defeat Nathanos|M|58.52,66.84|Z|Gilneas City!Eastern Kingdoms|SO|5;1|N|Defeat Nathanos|
C The Fury of the Wild|Z|Gilneas City|SO|5|US|N|Kill Nathanos|
C Chasing Nightmares|Z|Gilneas City|SO|6|S|N|Tess has taken off running towards the town square. After her!|
C Follow Tess|M|34.32,63.72|Z|Gilneas City!Eastern Kingdoms|SO|6;1|N|Follow Tess|
C Chasing Nightmares|Z|Gilneas City|SO|6|US|N|Tess has taken off running towards the town square. After her!|
C Judged by Moonlight|Z|Gilneas City|SO|7|S|N|Defeat the Essence of Rage.|
C Let Sleeping Wolves Lie|QID|54984|M|35.37,63.58|Z|1577|QO|1|NC|N|Guide Tess through the Emerald Dream.|
P Take te Portal|ACTIVE|54984|M|33.81,67.18|Z|Gilneas City!Eastern Kingdoms|N|Take the portal to Twilight Grove.|
T Let Sleeping Wolves Lie|QID|54984|M|46.42,36.98|Z|47;Duskwood|N|To Princess Tess Greymane.|
A The New Guard|QID|54990|PRE|54984|M|46.42,36.98|Z|47;Duskwood|N|From Princess Tess Greymane.|
C The New Guard|QID|54990|M|82.66,28.09|Z|84;Stormwind City|QO|1|CHAT|N|Speak with Tess at Stormwind Keep.|
T The New Guard|QID|54990|M|82.69,28.06|Z|84;Stormwind City|N|To Princess Tess Greymane.|
N Congratulations|N|This ends this guide|
]]

end)