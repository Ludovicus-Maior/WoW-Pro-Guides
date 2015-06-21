
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3618/revisions/26992/view
-- Date: 2014-11-14 17:44
-- Who: Ludovicus
-- Log: Init

local guide = WoWPro:RegisterGuide('LudoGarrissonSupport', 'Achievements', 'Lunarfall', 'Ludovicus', 'Alliance')
WoWPro:GuideLevels(guide,92, 100, 98.7)
WoWPro:GuideIcon(guide,"ACH",9528)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[


A Meet Us at Starfall Outpost|QID|33359|N|From Cordana Felsong next to the Bulletin Board in your garrison.|M|43.19,44.61|Z|Lunarfall|LVL|94|
A Bounty: Twisted Ancient|QID|33111|N|From the Bulletin Board. This is a 3-party group quest. Can be soloed if you are geared.|M|42.72,44.75|Z|Lunarfall|RANK|2|

T Meet Us at Starfall Outpost|QID|33359|N|To Archmage Khadgar in Starfall Outpost|M|29.21,25.72||Z|Shadowmoon Valley@Draenor|
A Catching His Eye|QID|33062|N|From Archmage Khadgar|M|29.21,25.72|PRE|33359|Z|Shadowmoon Valley@Draenor|

A Shadowmoonwell |QID|33113|N|From Delas Moonfang|M|29.48,24.52|Z|Shadowmoon Valley@Draenor|
C Shadowmoonwell |QID|33113|N|Collect a Chunk of Lunar Rock from the Secluded Glade|NC|M|23.2,20.8|Z|Shadowmoon Valley@Draenor|
C Bounty: Twisted Ancient|QID|33111|N|Kill and loot the Twisted Ancient for the Corrupted Lumber. This is flagged as a 3-party group quest.|RANK|2|M|26.15,17.50|Z|Shadowmoon Valley@Draenor|

R Watcher's Den|QID|33062|ACTIVE|33062|N|Head down the road to the Watcher's Den.|M|25.44,19.30;22.87,16.86|CS|Z|Shadowmoon Valley@Draenor|
C Catching His Eye|QID|33062|N|Capture the All-Seeing Eye (bring his health down to 1%)|Z|Shadowmoon Valley@Draenor|
T Catching His Eye|QID|33062|N|To Archmage Khadgar|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|

A Shrouding Stones |QID|33115|N|From Archmage Khadgar|M|29.21,25.72|PRE|33062|Z|Shadowmoon Valley@Draenor|
T Shadowmoonwell |QID|33113|N|To Delas Moonfang|M|29.48,24.52|Z|Shadowmoon Valley@Draenor|
A A Curse Upon the Woods |QID|33120|N|From Delas Moonfang|M|29.48,24.52|PRE|33113|Z|Shadowmoon Valley@Draenor|

C A Curse Upon the Woods |QID|33120|N|Head back to The Cursed Woods and kill the Fel-cursed creatures|M|26.3,20.7|S||Z|Shadowmoon Valley@Draenor|
C Shrouding Stones |QID|33115|N|Southern Shrouding Stone destroyed by clicking it.|QO|3|NC|M|23.82,28.72|Z|Shadowmoon Valley@Draenor|
C Shrouding Stones |QID|33115|N|Central Shrouding Stone destroyed by clicking it.|QO|1|NC|M|23.04,24.40||Z|Shadowmoon Valley@Draenor|
C Shrouding Stones |QID|33115|N|Northern Shrouding Stone destroyed by clicking it.|QO|2|NC|M|26.00,15.92|Z|Shadowmoon Valley@Draenor|
C A Curse Upon the Woods |QID|33120|N|Head back to The Cursed Woods and kill the Fel-cursed creatures|M|26.3,20.7|US|Z|Shadowmoon Valley@Draenor|

T Shrouding Stones |QID|33115|N|To Archmage Khadgar|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|
A Ominous Portents |QID|33112|N|From Archmage Khadgar|M|29.21,25.72|PRE|33115|Z|Shadowmoon Valley@Draenor|

T A Curse Upon the Woods |QID|33120|N|To Delas Moonfang|M|29.48,24.52|Z|Shadowmoon Valley@Draenor|
C Ominous Portents |QID|33112|N|Speak to the All-Seeing Eye and begin the compulsion. Use key 1 until he says something, then use key 2. Repeat until you get the cinematic.|CHAT|Z|Shadowmoon Valley@Draenor|
T Ominous Portents |QID|33112|N|To Archmage Khadgar|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|

A Soul Shards of Summoning |QID|33066|N|From Archmage Khadgar|M|29.21,25.72|PRE|33112|Z|Shadowmoon Valley@Draenor|
A Cleaning Up Gul'var|QID|33269|N|From Cordana Felsong|M|29.27,25.70|PRE|33112|Z|Shadowmoon Valley@Draenor|

C Cleaning Up Gul'var|QID|33269|N|Kill the Shadow Council orcs|S|Z|Shadowmoon Valley@Draenor|
C Soul Shards of Summoning |QID|33066|N|Kill and loot Fel Mistress Hagra for her shard|QO|1|M|20.89,27.26|Z|Shadowmoon Valley@Draenor|
C Soul Shards of Summoning |QID|33066|N|Kill and loot Grogal the Harvester for his shard|QO|2|M|20.82,31.56|Z|Shadowmoon Valley@Draenor|
C Soul Shards of Summoning |QID|33066|N|Kill and loot Corruptor Kurgoth for his shard|QO|3|M|18.26,24.15|Z|Shadowmoon Valley@Draenor|

T Soul Shards of Summoning |QID|33066|N|To Image of Archmage Khadgar|M|19.07,28.55|Z|Shadowmoon Valley@Draenor|
A Heart On Fire|QID|33168|N|From Image of Archmage Khadgar|M|19.07,28.55|PRE|33066|Z|Shadowmoon Valley@Draenor|
C Heart On Fire|QID|33168|N|Kill and loot Krosnis for his Fiery Heart.|M|17.72,27.48|T|Krosnis|Z|Shadowmoon Valley@Draenor|
T Heart On Fire|QID|33168|N|To Image of Archmage Khadgar|M|19.07,28.55|Z|Shadowmoon Valley@Draenor|

A Forging the Soul Trap |QID|33114|N|From Image of Archmage Khadgar|M|19.07,28.55|PRE|33168|Z|Shadowmoon Valley@Draenor|
C Forging the Soul Trap |QID|33114|N|Click on the Gul'var Soul Shards to combine them.|NC|Z|Shadowmoon Valley@Draenor|
T Forging the Soul Trap |QID|33114|N|To Image of Archmage Khadgar|M|19.07,28.55|Z|Shadowmoon Valley@Draenor|

A To Catch a Shadow |QID|33116|N|From Image of Archmage Khadgar|M|19.07,28.55|PRE|33114|Z|Shadowmoon Valley@Draenor|
l Demonic Cache|QID|33575|N|Demonic Cache: Treasure Loot, found inside the building. Offers an i550 Necklace worth 11 gold and some XP.|RANK|3|M|20.37,30.64|Z|Shadowmoon Valley@Draenor|
C To Catch a Shadow |QID|33116|N|Use Gul'dan's Soul Trap on Gul'dan|QO|1|M|18.00,30.50|NC|Z|Shadowmoon Valley@Draenor|
C To Catch a Shadow |QID|33116|N|Kill Ruzuun|QO|2|Z|Shadowmoon Valley@Draenor|

C Cleaning Up Gul'var|QID|33269|N|Finish Killing the Shadow Council orcs|US|M|19.40,24.90|Z|Shadowmoon Valley@Draenor|
T Cleaning Up Gul'var|QID|33269|N|To Cordana Felsong|M|29.27,25.70|Z|Shadowmoon Valley@Draenor|

T To Catch a Shadow |QID|33116|N|To Archmage Khadgar, and a cutscene.|M|29.21,25.72|Z|Shadowmoon Valley@Draenor|
T Bounty: Twisted Ancient|QID|33111|M|28.94,15.91|Z|Lunarfall|N|To Baros Alexston.|

A Let's Get To Work|QID|39082|M|28.20,10.63|Z|Shadowmoon Valley@Draenor|N|From Merreck Vonder|
T Let's Get To Work|QID|39082|M|29.77,10.64|Z|Shadowmoon Valley@Draenor|N|To Solog Roark|
A Shipbuilding|QID|39054|M|29.77,10.64|Z|Shadowmoon Valley@Draenor|N|From Solog Roark|
U Shipbuilding|QID|39054|U|127268|QO|1|N|Click on the plans to learn them.|
T Shipbuilding|QID|39054|M|29.77,10.64|Z|Shadowmoon Valley@Draenor|N|From Solog Roark|
A Strange Tools|QID|39276|M|29.77,10.64|Z|Shadowmoon Valley@Draenor|N|To Solog Roark|
T Strange Tools|QID|39276|M|29.82,10.69|Z|Shadowmoon Valley@Draenor|N|To Yanas Seastrike|
A Ship Shape|QID|39055|M|29.82,10.69|Z|Shadowmoon Valley@Draenor|N|From Yanas Seastrike|
C If they build it ...|QID|39055|M|29.82,10.69|Z|Shadowmoon Valley@Draenor|N|Ask Yanas to build it.|CHAT|
C ... you will come back.|QID|39055|QO|2|N|Now wait for the boat to be build. The usual hour.|
T Ship Shape|QID|39055|M|29.82,10.69|Z|Shadowmoon Valley@Draenor|N|To Yanas Seastrike|

;; Campaign
A The Invasion of Tanaan|QID|38435|M|29.82,10.69|Z|Shadowmoon Valley@Draenor|N|To Yrel|
C Meet with Khadgar|QID|38435|M|29.82,10.69|Z|Shadowmoon Valley@Draenor|QO|1|CHAT|
C Speak with Yrel|QID|38435|M|27.60,10.18|Z|Shadowmoon Valley@Draenor|QO|2|CHAT|
T The Invasion of Tanaan|QID|38435|M|73.42,71.10|Z|Tanaan Jungle|N|To Yerl|

A Obstacle Course|QID|38436|M|29.82,10.69|Z|Tanaan Jungle|N|From Yerl|
C Bleeding Hollow|QID|38436|M|68.87,64.91|Z|Tanaan Jungle|QO|1|N|Get Info, Over the bridge and to the west, along the coast. Kill Rulkrik and loot the scroll.|
C Cultists|QID|38436|M|74.00,56.08|Z|Tanaan Jungle|QO|2|N|Get Info, Continue over the bridge ... Kill Magril|
T Obstacle Course|QID|38436|M|69.47,52.97|Z|Tanaan Jungle|N|To Exarch Naielle|
A In, Through, and Beyond!|QID|38444|M|69.47,52.97|Z|Tanaan Jungle|N|From  Exarch Naielle|
C Reach|QID|38444|M|64.42,51.63|Z|Tanaan Jungle|QO|1|N|Get to the cannon, avoiding the bomb marks on the ground.|
C Destroy|QID|38444|M|64.43,51.62|Z|Tanaan Jungle|QO|2|N|Click on the bombs to detroy the cannon.|
C Meet|QID|38444|M|60.75,47.23|Z|Tanaan Jungle|QO|3|
T In, Through, and Beyond!|QID|38444|M|60.75,47.23|Z|Tanaan Jungle|N|To Exarch Naielle|
A The Assault Base|QID|38445|M|60.75,47.23|Z|Tanaan Jungle|N|From Exarch Naielle|
C Follow|QID|38445|M|59.64,48.37|Z|Tanaan Jungle|QO|1|
C Plant the Flag|QID|38445|M|59.62,48.38|Z|Tanaan Jungle|QO|2|
f Lion's Watch|QID|38445|M|57.51,58.76|N|Learn the flight point from Skyguard Thann|
T The Assault Base|QID|38445|M|58.51,60.35|Z|Tanaan Jungle|N|To Exarch Naielle|

A Shipyard Report|QID|39422|M|58.51,60.35|Z|Tanaan Jungle|N|From Exarch Naielle|
H Town Hall|QID|39423|N|Hearth back to your Garrison.|U|110560|ACTIVE|39423|
T Shipyard Report|QID|39422|M|28.20,10.63|Z|Shadowmoon Valley@Draenor|N|From Merreck Vonder|

A Naval Commander|QID|39056|M|28.20,10.63|Z|Shadowmoon Valley@Draenor|N|From Merreck Vonder|
C High Vantage Point|QID|39056|M|28.21,11.75|Z|Shadowmoon Valley@Draenor|QO|1|N|Up the stairs, at the tent you saw on your way down.|
C In the Navy|QID|39056|M|28.21,11.75|Z|Shadowmoon Valley@Draenor|QO|2|N|Use the table to start a mission|
C Mission Complete|QID|39056|M|28.21,11.75|Z|Shadowmoon Valley@Draenor|QO|3|N|Wait a minute for the mission to finish and then use the table again.|
T Naval Commander|QID|39056|M|28.21,11.69|Z|Shadowmoon Valley@Draenor|N|From Merreck Vonder|

A Destroying the Competition|QID|39404|M|28.21,11.69|Z|Shadowmoon Valley@Draenor|N|From Merreck Vonder|
U Ship Blueprint: Destroyer|QID|39404|U|126900|N|Learn the blueprint.|QO|1|
C Build a Submarine|QID|39404|M|29.82,10.69|Z|Shadowmoon Valley@Draenor|QO|2|N|To Yanas Seastrike, ask him to build it and then click on it.|CHAT|
C On a mission|QID|39404|M|28.21,11.75|Z|Shadowmoon Valley@Draenor|QO|3|N|Use the table to start a mission|
T Destroying the Competition|QID|39404|M|28.21,11.69|Z|Shadowmoon Valley@Draenor|N|From Merreck Vonder|

A Upgrading The Fleet|QID|39067|M|28.20,10.63|Z|Shadowmoon Valley@Draenor|N|From Merreck Vonder|

C Naval Combat Missions|QID|39067|QO|1|S|
C Collect: Garrison Resources (1000)|QID|39067|QO|2|
C Naval Combat Missions|QID|39067|QO|1|US|
T Upgrading The Fleet|QID|39067|M|28.20,10.63|Z|Shadowmoon Valley@Draenor|N|From Merreck Vonder|


]]

end)
