
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiHallAEK",'Achievements',"Eastern Kingdoms", "WoWPro Team", "Alliance")
WoWPro:GuideLevels(guide,10,90)
WoWPro.Achievements:GuideMisc(guide, "Tricks and Treats of Eastern Kingdoms", "Holiday", "Hallows End")
WoWPro:GuideName(guide, "Hallows End - Eastern Kingdom")
WoWPro:GuideSteps(guide, function()
return [[

N Proceed to Kalimdor|QID|966001|ACH|966;;true|JUMP|TwiHollKAL|S|RANK|3|
N Eastern Kingdom Achievement|QID|966001|M|0.0,0.0|ACH|966;;true|N|You have the achievement for Eastern Kingdoms.\n\nLeft click to ignore|RANK|3|

U Handul of Treats|M|0.0,0.0|NC|ITEM|37586|U|37586|O|S|

F Goldshire|QID|12286|M|71.10,72.56|Z|Stormwind City|
A Candy Bucket|QID|12286|M|43.73,65.97|Z|Elwynn Forest|N|The Inn in Goldshire.|

F Sentinel Hill|QID|12340|M|41.77,64.63|Z|Elwynn Forest|
A Candy Bucket|QID|12340|M|52.90,53.65;56.8,47.33|Z|Westfall|CN|N|Depending on where you are at in the quest line for Westfall, the bucket will be in the Inn or the tower next to the flight point.|

F Booty Bay|QID|12397|M|56.55,49.32|Z|Westfall|N|Tell Thor you need a ride.|
A Candy Bucket |QID|12397|M|40.93,73.84|Z|The Cape of Stranglethorn|N|Booty Bay|

F Fort Livingston|QID|28964|M|41.67,74.35|Z|The Cape of Stranglethorn|
A Candy Bucket |QID|28964|M|53.11,66.94|Z|Northern Stranglethorn|N|Fort Livingston|

F Darkshire|QID|12344|M|52.64,66.22|Z|Northern Stranglethorn|
A Candy Bucket |QID|12344|M|73.80,43.61|Z|Duskwood|N|Darkshire|

F Shattered Beachhead|QID|28968|M|77.53,44.20|Z|Duskwood|
R Zidormi|QID|28961|M|48.16,7.29|Z|Blasted Lands|N|Talk to her to return to the past.|BUFF|176111|

F Nethergarde Keep|QID|28960|M|61.21,21.75|Z|Blasted Lands|
A Candy Bucket |QID|28960|M|59.98,15.10|Z|Blasted Lands|N|Nethegarde Keep|

F Surwich|QID|28961|M|61.20,21.55|Z|Blasted Lands|
A Candy Bucket |QID|28961|M|44.42,87.65|Z|Blasted Lands|N|Surwich|

F Bogpaddle|QID|28967|M|47.08,89.25|Z|Blasted Lands|
A Candy Bucket |QID|28967|M|71.69,14.23|Z|Swamp of Sorrows|N|Bogpaddle|

F The Harborage|QID|28968|M|72.09,12.09|Z|Swamp of Sorrows|
A Candy Bucket |QID|28968|M|28.97,32.56|Z|Swamp of Sorrows|N|The Harborage|

F Lakeshire|QID|12342|M|30.64,34.67|Z|Swamp of Sorrows|
A Candy Bucket |QID|12342|M|26.38,41.57|Z|Redridge Mountains|N|Lakeshire|

F Iron Summit|QID|28965|M|29.62,53.57|Z|Redridge Mountains|
A Candy Bucket |QID|28965|M|39.55,66.06|Z|Searing Gorge|N|At the top of the tower.|

F Dragon's Mouth|QID|28956|M|40.95,68.78|Z|Searing Gorge|
A Candy Bucket |QID|28956|M|20.92,56.28|Z|Badlands|N|Dragon's Mouth|

F Fuselight|QID|28955|M|21.78,57.69|Z|Badlands|
A Candy Bucket |QID|28955|M|65.86,35.72|Z|Badlands|N|Fuselight|

F Farstrider Lodge|QID|28963|M|64.28,35.12|Z|Badlands|
A Candy Bucket |QID|28963|M|82.96,63.58|Z|Loch Modan|N|Farstrider Lodge|

F Thelsamar|QID|12339|M|81.92,64.19|Z|Loch Modan|
A Candy Bucket |QID|12339|M|35.50,48.39|Z|Loch Modan|N|Thelsamar|

F Kharanos|QID|12332|M|33.94,50.79|Z|Loch Modan|
A Candy Bucket |QID|12332|M|54.5,50.8|N|In Dun Morogh. Kharanos|Z|Dun Morogh|

F Whelgar's Retreat|QID|28990|M|38.69,39|Z|Dun Morogh|
R Swiftgear Station|QID|28990|M|26.30,25.96|N|No flight path.|Z|Wetlands|
A Candy Bucket |QID|28990|M|26.11,25.93|Z|Wetlands|N|Swiftgear Station|
R Whelgar's Retreat|QID|28991|M|38.69,39|Z|Wetlands|N|Travel back to the flight point.|

F Greenwarden's Grove|QID|28991|M|38.69,39|Z|Wetlands|
A Candy Bucket |QID|28991|M|58.15,39.23|Z|Wetlands|N|Greenwarden's Grove|

F Dun Modr|QID|28954|M|56.32,42.04|Z|Wetlands|
R Zidormi|QID|28954|M|38.33,90.25|N|Talk to Zidormi to return to the past.|BUFF|276950|
R Refuge Pointe |QID|28954|M|38.23,50.74|Z|Arathi Highlands|
A Candy Bucket |QID|28954|M|40.1,49.0|Z|Arathi Highlands|N|Refuge Point.|

F Stormfeather Outpost|QID|28970|M|39.77,47.15|Z|Arathi Highlands|
A Candy Bucket |QID|28970|M|66.23,44.44|Z|The Hinterlands|N|Stormfeather Outpost|

F Aerie Peak|QID|12351|M|65.75,44.96|Z|The Hinterlands|
A Candy Bucket |QID|12351|M|14.17,44.71|Z|The Hinterlands|N|Aerie Peak|

F Light's Hope Chapel|QID|12402|M|11.11,46.09|Z|The Hinterlands|
A Candy Bucket |QID|12402|M|75.56,52.40|Z|Eastern Plaguelands|N|Light's Hope Chapel|

F Chillwind Camp|QID|28988|M|75.74,53.32|Z|Eastern Plaguelands|
A Candy Bucket |QID|28988|M|43.42,84.44|Z|Western Plaguelands|N|Chillwind Camp|

F Menethil Harbor|QID|12343|M|42.97,85.01|Z|Western Plaguelands|
A Candy Bucket |QID|12343|M|10.79,60.94|Z|Wetlands|N|Menethil Harbor|

N Proceed to Kalimdor|JUMP|TwiHollKAL|
N This completes Hallow's End for Eastern Kingdom

]]
end)
