
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3618/revisions/26992/view
-- Date: 2014-11-14 17:44
-- Who: Ludovicus
-- Log: Init

local guide = WoWPro:RegisterGuide('LudoGarrissonSupport', 'Achievements', 'Frostfire Ridge', 'Ludovicus', 'Horde')
WoWPro:GuideLevels(guide,92, 100, 98.7)
WoWPro:GuideIcon(guide,"ACH",9529)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[


;A Vouchsafe Our Arrival|QID|34209|


A Let's Get To Work|QID|39236|PRE|38574|M|41.58,72.31|N|From Rolosh Wavechaser|
T Let's Get To Work|QID|39236|M|40.72,70.25|N|To Solog Roark|

A Shipbuilding|QID|39241|PRE|39236|M|40.72,70.25|N|From Solog Roark|
U Shipbuilding|QID|39241|U|127268|QO|1|N|Click on the plans to learn them.|
T Shipbuilding|QID|39241|M|40.72,70.25|N|From Solog Roark|

A Ship Shape|QID|39242|PRE|39241|M|40.72,70.25|N|From Solog Roark|
C If they build it ...|QID|39242|M|40.72,70.25|N|Ask Solog to build it.|CHAT|
C ... you will come back.|QID|39242|QO|2|N|Now wait for the boat to be built and click it in a minute.|
T Ship Shape|QID|39242|M|40.72,70.25|N|To Solog Roark|

;; Campaign
A The Invasion of Tanaan|QID|37889|PRE|39242|M|40.72,70.25|N|From Solog Roark|
C Meet with Khadgar|QID|37889|M|40.85,73.31|QO|1|
C Speak with Draka|QID|37889|M|40.71,73.33|QO|2|CHAT|
T The Invasion of Tanaan|QID|37889|M|73.42,71.10|Z|Tanaan Jungle|N|To Draka|

A Obstacle Course|QID|37890|PRE|37889|M|29.82,10.69|Z|Tanaan Jungle|N|From Draka|
C Bleeding Hollow|QID|37890|M|68.87,64.91|Z|Tanaan Jungle|QO|1|N|Get Info, Over the bridge and to the west, along the coast. Kill Rulkrik and loot the scroll.|
C Cultists|QID|37890|M|74.00,56.08|Z|Tanaan Jungle|QO|2|N|Get Info, Continue over the bridge ... Kill Magril|
T Obstacle Course|QID|37890|M|69.53,54.18|Z|Tanaan Jungle|N|To Shadow Hunter Mutumba|

A In, Through, and Beyond!|QID|37934|PRE|37890|M|69.53,54.18|Z|Tanaan Jungle|N|From Shadow Hunter Mutumba|
C Reach|QID|37934|M|64.42,51.63|Z|Tanaan Jungle|QO|1|N|Get to the cannon, avoiding the bomb marks on the ground.|
C Destroy|QID|37934|M|64.43,51.62|Z|Tanaan Jungle|QO|2|N|Click on the bombs to detroy the cannon.|
C Meet|QID|37934|M|60.75,47.23|Z|Tanaan Jungle|QO|3|
T In, Through, and Beyond!|QID|37934|M|62.57,50.88|Z|Tanaan Jungle|N|To Shadow Hunter Mutumba|

A The Assault Base|QID|37935|PRE|37934|M|62.57,50.88|Z|Tanaan Jungle|N|From hadow Hunter Mutumba|
C Follow|QID|37935|M|60.86,47.14|Z|Tanaan Jungle|QO|1|
C Plant the Flag|QID|37935|M|60.86,46.99|Z|Tanaan Jungle|QO|2|
f Vol'mar|QID|37935|M|60.42,46.44|N|Learn the flight point from Gargash the Diver|
T The Assault Base|QID|37935|M|61.52,45.82|Z|Tanaan Jungle|N|To Draka, in the main building.|

A Shipyard Report|QID|39423|LEAD|39243|PRE|37935|M|58.51,60.35|Z|Tanaan Jungle|N|From Draka|
H Town Hall|QID|39423|N|Hearth back to your Garrison.|U|110560|
T Shipyard Report|QID|39423|M|41.58,72.31|N|To Rolosh Wavechaser|

A Naval Commander|QID|39243|PRE|37889|M|41.58,72.31|N|From Rolosh Wavechaser|
C High Vantage Point|QID|39243|M|42.04,70.96|QO|1|N|Up the hill, at the camp you saw on your way down.|
C In the Navy|QID|39243|M|42.04,70.96|QO|2|N|Use the table to start a mission|
C Mission Complete|QID|39243|M|42.04,70.96|QO|3|N|Wait a minute for the mission to finish and then use the table again.|
T Naval Commander|QID|39243|M|42.10,71.03|N|To Rolosh Wavechaser|

A Destroying the Competition|QID|39401|PRE|39243|M|58.51,60.35|N|From Rolosh Wavechaser|
U Ship Blueprint: Destroyer|QID|39401|U|126900|N|Learn the blueprint.|QO|1|
C Build a Submarine|QID|39401|M|40.72,70.25|QO|2|N|To Solog Roark, ask him to build it.|CHAT|
C On a mission|QID|39401|M|42.04,70.96|QO|3|N|Use the table to start a mission|
T Destroying the Competition|QID|39401|M|58.51,60.35|N|To Rolosh Wavechaser|

A Upgrading The Fleet|QID|39245|PRE|39676|M|58.51,60.35|N|From Rolosh Wavechaser|

C Naval Combat Missions|QID|39245|QO|1|S|
C Collect: Garrison Resources (1000)|QID|39245|QO|2|
C Naval Combat Missions|QID|39245|QO|1|US|
T Upgrading The Fleet|QID|39245|M|58.51,60.35|N|From Rolosh Wavechaser|
]]

end)
