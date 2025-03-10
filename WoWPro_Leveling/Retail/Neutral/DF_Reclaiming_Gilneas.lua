local guide = WoWPro:RegisterGuide('Reclaiming Gilneas', 'Leveling', 'Valdrakken', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Reclaiming Gilneas")
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideQuestTriggers(guide,78596,78597)
WoWPro:GuideNickname(guide, "Reclaiming Gilneas")
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[

R Valdrakken|AVAILABLE|78596&78597|N|Make your way to Valdrakken by any means.|

A Summons to Lord Greymane|QID|78596|M|59.26,42.30|Z|2112;Valdrakken|N|From Greyguard Elite or from your adventurer's journal (Shift+J by default).|FACTION|ALLIANCE|
P Stormwind City|ACTIVE|78596|M|59.66,41.64|Z|2112;Valdrakken|N|Take the portal to Stormwind.|FACTION|ALLIANCE|IZ|2112|
C Summons to Lord Greymane|QID|78596|M|35.62,28.08|Z|84;Stormwind City|N|Make your way to Lord Greymane.|FACTION|ALLIANCE|
T Summons to Lord Greymane|QID|78596|M|35.62,28.08|Z|84;Stormwind City|N|To Lord Greymane.|FACTION|ALLIANCE|
A To Gilneas|QID|78177|PRE|78596|M|35.62,28.08|Z|84;Stormwind City|N|From Lord Greymane.|FACTION|ALLIANCE|
C To Gilneas|QID|78177|QO|1|M|35.62,28.08|Z|84;Stormwind City|N|Talk to Genn and let him know you are ready to go.|CHAT|FACTION|ALLIANCE|

A Clandestine Movements|QID|78597|M|56.10,39.39|Z|2112;Valdrakken|N|From Deathguard Elite or from your adventurer's journal (Shift+J by default).|FACTION|HORDE|
P Orgrimmar|ACTIVE|78597|M|56.58,38.29|Z|2112;Valdrakken|N|Take the portal to Orgrimmar.|IZ|2112|
P Undercity|ACTIVE|78597|M|50.71,55.62|Z|85;Orgrimmar|N|Take the portal to Undercity from the top of the zep tower.|IZ|85|
R Pyrewood Town Hall|ACTIVE|78597|M|43.58,73.27|Z|21;Silverpine Forest|N|Fly to Pyrewood and go into the town hall.|
C Clandestine Movements|QID|78597|M|43.58,73.27|Z|21;Silverpine Forest|CHAT|N|Talk to Calia Menethil.|
T Clandestine Movements|QID|78597|M|43.66,73.29|Z|21;Silverpine Forest|N|To Lilian Voss.|
A To Gilneas|QID|78178|PRE|78597|M|43.59,73.28|Z|21;Silverpine Forest|N|From Calia Menethil.|
C To Gilneas|QID|78178|QO|1|M|41.68,72.22|Z|21;Silverpine Forest|CHAT|N|Head to the water's edge and tell Princess Tess you are ready to go.|

C To Gilneas|QID|78177^78178|QO|3|M|41.53,36.08|Z|217;Ruins of Gilneas|N|Ask Tess what the plan is (or choose skip).|CHAT|
T To Gilneas|QID|78177^78178|M|41.53,36.08|Z|217;Ruins of Gilneas|N|To Princess Tess Greymane.|

A A Crusade of Red|QID|78180|PRE|78177^78178|M|41.53,36.08|Z|217;Ruins of Gilneas|N|From Princess Tess Greymane.|
A Aderic's Retort|QID|78181|PRE|78177^78178|M|41.63,36.13|Z|217;Ruins of Gilneas|N|From Genn Greymane.|
C A Crusade of Red|QID|78180|M|48.79,52.88|Z|217;Ruins of Gilneas|N|Kill members of the Scarlet Crusade.|S|
K Consecrator Hennas|ACTIVE|78181|QO|1|M|48.79,52.88|Z|217;Ruins of Gilneas|N|Kill Consecrator Hennas.|T|Consecrator Hennas|
C A Crusade of Red|QID|78180|M|48.79,52.88|Z|217;Ruins of Gilneas|N|Kill members of the Scarlet Crusade.|US|
T A Crusade of Red|QID|78180|M|49.58,56.97|Z|217;Ruins of Gilneas|N|To Genn Greymane.|
T Aderic's Retort|QID|78181|M|49.58,56.97|Z|217;Ruins of Gilneas|N|To Genn Greymane.|

A Knee-High|QID|78182|PRE|78180&78181|M|49.58,56.97|Z|217;Ruins of Gilneas|N|From Genn Greymane.|
C Knee-High|QID|78182|M|50.18,56.77|Z|217;Ruins of Gilneas|N|Go inside the house and down the stairs. Use the torch to clear the tunnel out.|EAB|
T Knee-High|QID|78182|M|57.10,53.18|Z|217;Ruins of Gilneas|N|To Princess Tess Greymane. Follow the tunnel to the next house, using your torch the whole time.|EAB|

A Smokepowder and Mirrors|QID|78184|PRE|78182|M|57.03,53.07|Z|217;Ruins of Gilneas|N|From Princess Tess Greymane.|
A Scarlet Blood|QID|78183|PRE|78182|M|57.12,53.03|Z|217;Ruins of Gilneas|N|From Lilian Voss.|
C Smokepowder and Mirrors|QID|78184|M|56.89,55.59|Z|217;Ruins of Gilneas|N|Collect all the explosives.|H|EAB|S|
C Scarlet Blood|QID|78183|M|56.89,55.59|Z|217;Ruins of Gilneas|N|Kill some Scarlet Crusade.|EAB|
C Smokepowder and Mirrors|QID|78184|M|56.89,55.59|Z|217;Ruins of Gilneas|N|Collect all the explosives.|H|EAB|US|
T Scarlet Blood|QID|78183|M|PLAYER|Z|217;Ruins of Gilneas|N|To Princess Tess Greymane.|
T Smokepowder and Mirrors|QID|78184|M|PLAYER|Z|217;Ruins of Gilneas|N|To Princess Tess Greymane.|

A Hounds of War|QID|78185|PRE|78183&78184|M|PLAYER|Z|217;Ruins of Gilneas|N|From Princess Tess Greymane.|
C Hounds of War|QID|78185|M|55.88,58.70|Z|217;Ruins of Gilneas|N|Open Gilneas Gates.|H|
T Hounds of War|QID|78185|M|PLAYER|Z|217;Ruins of Gilneas|N|To Princess Tess Greymane.|
A Artillerist Arsonist|QID|78187|PRE|78185|M|PLAYER|Z|217;Ruins of Gilneas|N|From Princess Tess Greymane.|

A Crushing the Crusade|QID|78186|PRE|78185|M|55.89,58.07|Z|217;Ruins of Gilneas|N|From Lilian Voss.|
C Crushing the Crusade|QID|78186|M|57.73,46.75|Z|217;Ruins of Gilneas|N|Kill some Scarlet Crusade.|S|EAB|
C Artillerist Arsonist|QID|78187|M|57.73,46.75|Z|217;Ruins of Gilneas|N|Plant the explosives.|H|
C Crushing the Crusade|QID|78186|M|57.73,46.75|Z|217;Ruins of Gilneas|N|Kill some Scarlet Crusade.|US|EAB|
T Artillerist Arsonist|QID|78187|M|59.48,48.77|Z|217;Ruins of Gilneas|N|To Princess Tess Greymane.|
T Crushing the Crusade|QID|78186|M|59.48,48.77|Z|217;Ruins of Gilneas|N|To Princess Tess Greymane.|

A Righteous Fire, Righteous Fury|QID|78188|PRE|78186&78187|M|59.48,48.77|Z|217;Ruins of Gilneas|N|From Princess Tess Greymane.|
K Inquisitor Fairbell|ACTIVE|78188|QO|1|M|61.32,51.17|Z|217;Ruins of Gilneas|N|Kill Inquisitor Fairbell.|T|Inquisitor Fairbell |
K Hallowed Monstrosity|ACTIVE|78188|QO|2|M|61.32,51.17|Z|217;Ruins of Gilneas|N|Kill Hallowed Monstrosity.|T|Hallowed Monstrosity|
T Righteous Fire, Righteous Fury|QID|78188|M|58.76,47.85|Z|217;Ruins of Gilneas|N|To Princess Tess Greymane.|

A Beginning a New Dawn|QID|78189|PRE|78188|M|58.86,47.90|Z|217;Ruins of Gilneas|N|From Genn Greymane.|
C Beginning a New Dawn|QID|78189|M|58.8,47.90|Z|217;Ruins of Gilneas|N|Talk to Genn.|CHAT|
T Beginning a New Dawn|QID|78189|M|58.76,47.85|Z|217;Ruins of Gilneas|N|To Genn Greymane.|

A What We Left Behind|QID|78190|PRE|78189|M|58.76,47.85|Z|217;Ruins of Gilneas|N|From Princess Tess Greymane.|FACTION|ALLIANCE|
T What We Left Behind|QID|78190|M|48.75,52.82|Z|217;Ruins of Gilneas|N|To Genn Greymane.|FACTION|ALLIANCE|

A The Wall Between Us|QID|79137|PRE|78189|M|58.89,48.51|Z|217;Ruins of Gilneas|N|From Calia Menethil.|FACTION|HORDE|
T The Wall Between Us|QID|79137|M|43.66,73.24|Z|21;Silverpine Forest|N|To Calia Menethil.|FACTION|HORDE|

]]
end)
