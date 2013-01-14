
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/hallows_end_alliance
-- Date: 2013-01-13 23:44
-- Who: Ludovicus Maior
-- Log: Added CS/CN tags, removed odd coord for Step F [Lakeshire:12342] 

-- URL: http://wow-pro.com/node/3440/revisions/25434/view
-- Date: 2013-01-13 15:23
-- Who: Ludovicus Maior
-- Log: Added a CS tag

-- URL: http://wow-pro.com/node/3440/revisions/25156/view
-- Date: 2012-10-24 03:29
-- Who: Ludovicus Maior
-- Log: Add MoP Hallows End.

-- URL: http://wow-pro.com/node/3440/revisions/25152/view
-- Date: 2012-10-22 20:33
-- Who: Ludovicus Maior
-- Log: Submitted by Hendo72 on Mon, 2012-10-22 04:35. 

-- URL: http://wow-pro.com/node/3440/revisions/25015/view
-- Date: 2012-06-30 19:28
-- Who: Ludovicus Maior
-- Log: More zone name corrections.

-- URL: http://wow-pro.com/node/3440/revisions/25014/view
-- Date: 2012-06-30 19:22
-- Who: Ludovicus Maior
-- Log: Add coords for flight Booty Bay flight point and correct zone.

-- URL: http://wow-pro.com/node/3440/revisions/25013/view
-- Date: 2012-06-30 19:16
-- Who: Ludovicus Maior
-- Log: Wrong zone in Booty Bay Candy Bucket

-- URL: http://wow-pro.com/node/3440/revisions/24909/view
-- Date: 2012-01-19 21:47
-- Who: Ludovicus Maior
-- Log: Delete duplicate guide

-- URL: http://wow-pro.com/node/3440/revisions/24790/view
-- Date: 2011-10-31 16:12
-- Who: Crackerhead22
-- Log: Moved location names around so auto-accept/turn-in will work.

-- URL: http://wow-pro.com/node/3440/revisions/24784/view
-- Date: 2011-10-29 22:16
-- Who: Crackerhead22
-- Log: Added in Twist's Hallows End guides.

-- URL: http://wow-pro.com/node/3440/revisions/24775/view
-- Date: 2011-10-28 09:03
-- Who: Crackerhead22
-- Log: Added note about candy bucket being in one of two place for Westfall due to phasing.  From tepes.

-- URL: http://wow-pro.com/node/3440/revisions/24773/view
-- Date: 2011-10-28 08:04
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3440/revisions/24770/view
-- Date: 2011-10-28 08:00
-- Who: Crackerhead22

WoWPro.WorldEvents:RegisterGuide("TwiHollEK","Hallows End (Eastern Kingdom)","Hallows End (Eastern Kingdom)","WE", "Twists", "Alliance", function()
return [[

F Stormwind City|QID|29074|N|Start in Stormwind|Z|Stormwind City|
A A Season for Celebration|QID|29074|M|61.91,73.90|N|From Human Commoner.|Z|Stormwind City|
A Candy Bucket|QID|12336|M|60.60,75.02|Z|Stormwind City|N|Stormwind City|
A Missing Heirlooms|QID|29392|M|60.14,75.09|N|From Anson Hastings.|Z|Stormwind City|U|37586|
T A Season for Celebration|QID|29074|M|32.08,50.45|N|To Celestine of the Harvest.|Z|Elwynn Forest|
A A Time to Gain|QID|29075|M|32.08,50.45|N|From Celestine of the Harvest.|Z|Elwynn Forest|
A Hallow's End Treats for Jesper!|QID|8311|M|32.08,50.45|N|From Jespers.|Z|Elwynn Forest|
A A Time to Lose|QID|29371|M|32.10,50.55|N|From Kelra.|Z|Elwynn Forest|
A Stink Bombs Away!|QID|29054|M|32.36,50.79|N|From Gretchen Fenlow.|Z|Elwynn Forest|
A Clean Up in Stormwind|QID|29144|M|32.36,50.79|N|From Gretchen Fenlow.|Z|Elwynn Forest|
C A Time to Gain|QID|29075|M|32.74,49.60|N|Click on the Bonfire.|Z|Elwynn Forest|
T A Time to Gain|QID|29075|M|32.08,50.45|N|To Celestine of the Harvest.|Z|Elwynn Forest|

C Stink Bombs Away!|QID|29054|M|32.23,50.69|N|Talk to Gertrude Fenlow for a portal to Undercity. Use 1 to launch the bombs.|Z|Elwynn Forest|
T Stink Bombs Away!|QID|29054|M|32.36,50.79|N|To Gretchen Fenlow.|Z|Elwynn Forest|
C Clean Up in Stormwind|QID|29144|M|49.12,50.83|N|Look for Orange clouds.|U|69191|Z|Stormwind City|S|
C Missing Heirlooms|QID|29392|M|23.99,44.60|N|Head to harbor and search the ship.|Z|Stormwind City|
T Missing Heirlooms|QID|29392|M|23.99,44.60|N|To Hired Courier.|Z|Stormwind City|
A Fencing the Goods|QID|29398|M|23.99,44.60|N|To Hired Courier.|Z|Stormwind City|
b Teldrassil|QID|8357|M|22.06,56.06|N|Take the boat to Teldrassil and enter the portal to Darnassu.|Z|Stormwind City|
A Candy Bucket |QID|12334|M|62.16,33.01|Z|Darnassus|N|Darnassus|
A Dancing for Marzipan|QID|8357|M|62.31,32.92|Z|Darnassus|U|37586|
C Dancing for Marzipan|QID|8357|T|dance;2|N|click the button to dance.|Z|Darnassus|
T Dancing for Marzipan|QID|8357|M|62.31,32.92|Z|Darnassus|

A Candy Bucket |QID|12331|M|55.41,52.25|Z|Teldrassil|N|Dolanaar|
R Portal to Teldrassil|QID|8311|M|17.32,50.47|N|Head back to the portal.|Z|Darnassus|CC|U|37586|
b Stormwind|QID|8311|M||N|Return to Stormwind.|Z|Teldrassil|
C Fencing the Goods|QID|29398|M|61.19,70.84|N|Talk to Acutioneer Finch.|Z|Stormwind City|
T Fencing the Goods|QID|29398|M|61.19,70.84|N|To Acutioneer Finch.|Z|Stormwind City|
A Shopping Around|QID|29399|M|61.19,70.84|N|From Acutioneer Finch.|Z|Stormwind City|
C Shopping Around|QID|29399|M|63.62,47.42|N|Seach the Shady Lady. Takes a while.|Z|Stormwind City|
T Shopping Around|QID|29399|M|64.17,46.46|N|To Hudson Barnes.|Z|Stormwind City|
A Taking Precautions|QID|29402|M|64.17,46.46|N|From Hudson Barnes.|Z|Stormwind City|
C Taking Precautions|QID|29402|QO|Blood Nettle: 5/5|M|54.76,14.63|N|Around the pumkin patch.|Z|Stormwind City|
C Taking Precautions|QID|29402|M|62.8,74.8|N|Purchase From Keldric Boucher at the Pestle's Apothecary.|Z|Stormwind City|
T Taking Precautions|QID|29402|M|64.17,46.46|N|To Hudson Barnes.|Z|Stormwind City|

A The Collector's Agent|QID|29403|M|64.17,46.46|N|From Hudson Barnes.|Z|Stormwind City|
C The Collector's Agent|QID|29403|M|51.23,44.63;53.16,42.52;55.26,43.54|N|In the catacombs in the Cathedral of Light.|Z|Stormwind City|CS|
T The Collector's Agent|QID|29403|M|55.26,43.54|Z|Stormwind City|
A What Now?|QID|29411|M|55.26,43.54|N|From the crate.|Z|Stormwind City|
A Flexing for Nougat|QID|8356|M|60.14,75.09|N|From Innkeeper Allison.|Z|Stormwind City|
C Flexing for Nougat|QID|8356|T|flex;2|N|click the button to flex.|Z|Stormwind City|
T Flexing for Nougat|QID|8356|M|60.14,75.09|N|To Innkeeper Allison.|Z|Stormwind City|
T What Now?|QID|29411|M|60.14,75.09|N|To Anson Hastings.|Z|Stormwind City|
A The Creepy Crate|QID|29413|M|60.14,75.09|N|Crate on the ground.|Z|Stormwind City|
T The Creepy Crate|QID|29413|M|60.14,75.09|N|Crate on the ground.|Z|Stormwind City|

C Clean Up in Stormwind|QID|29144|M|49.12,50.83|N|Look for Orange clouds.|U|69191|Z|Stormwind City|US|
T Clean Up in Stormwind|QID|29144|M|32.36,50.79|N|From Gretchen Fenlow.|Z|Elwynn Forest|
A Candy Bucket|QID|12286|M|43.73,65.97|N|The Inn in Goldshire.|Z|Elwynn Forest|
A Stop the Fires!|QID|11131|M|42.60,64.46|N|From Costumed Orphan Matron. Go ahead and pick this up in case the quest is completed.|Z|Elwynn Forest|
F Darkshire|QID|12344|M|77.53,44.32|Z|Duskwood|U|37586|
A Candy Bucket |QID|12344|M|73.80,43.61|Z|Duskwood|N|Darkshire|
F Sentinel Hill|QID|12340|M|56.63,49.35|N|In Westfall.|Z|Westfall|U|37586|
A Candy Bucket|QID|12340|M|56.8,47.33;52.90,53.65|N|Depending on where you are at in the quest lines for Westfall, the bucket will be in the Inn or the tower next to the flight point.|Z|Westfall|CN|
F Fort Livingston|QID|28964|M|52.62,66.30|N|In Northern Stranglethorn.|Z|Northern Stranglethorn|U|37586|
A Candy Bucket |QID|28964|M|53.11,66.94|Z|Northern Stranglethorn|N|Fort Livingston|

F Booty Bay|QID|12397|M|52.6,66.2|Z|Northern Stranglethorn|U|37586|
A Candy Bucket |QID|12397|M|40.93,73.84|Z|The Cape of Stranglethorn|N|Booty Bay|
F Surwich|QID|28961|M|47.10,89.20|N|In the Blasted Lands.|Z|Blasted Lands|U|37586|
A Candy Bucket |QID|28961|M|44.42,87.65|Z|Blasted Lands|N|Surwich|
F Nethergarde Keep|QID|28960|M|61.21,21.75|Z|Blasted Lands|U|37586|
A Candy Bucket |QID|28960|M|60.72,14.19|Z|Blasted Lands|N|Nethegarde Keep|
F Bogpaddle|QID|28967|M|72.05,12.12|Z|Swamp of Sorrows|U|37586|
A Candy Bucket |QID|28967|M|71.69,14.23|Z|Swamp of Sorrows|N|Bogpaddle|
F The Harborage|QID|28968|M|30.78,34.74|Z|Swamp of Sorrows|U|37586|
A Candy Bucket |QID|28968|M|28.97,32.56|Z|Swamp of Sorrows|N|The Harborage|
F Lakeshire|QID|12342|M|29.48,53.77|Z|Swamp of Sorrows|U|37586|
A Candy Bucket |QID|12342|M|26.38,41.57|Z|Redridge Mountains|N|Lakeshire|

F Iron Summit|QID|28965|M|40.95,68.78|N|In Searing Gorge.|Z|Searing Gorge|U|37586|
A Candy Bucket |QID|28965|M|39.55,66.06|Z|Searing Gorge|N|Iron Summit|
F Dragon's Mouth|QID|28956|M|21.79,57.73|N|In the Badlands.|Z|Badlands|U|37586|
A Candy Bucket |QID|28956|M|20.92,56.28|Z|Badlands|NDragon's Mouth||
F Fuselight|QID|28955|M|64.35,35.24|Z|Badlands|U|37586|
A Candy Bucket |QID|28955|M|65.86,35.72|Z|Badlands|N|Fuselight|
F Farstrider Lodge|QID|28963|M|81.90,64.13|Z|Loch Modan|U|37586|
A Candy Bucket |QID|28963|M|82.96,63.58|Z|Loch Modan|N|Farstrider Lodge|
F Thelsamar|QID|12339|M|33.93,50.95|Z|Loch Modan|U|37586|
A Candy Bucket |QID|12339|M|35.50,48.39|Z|Loch Modan|N|Thelsamar|
F Kharanos|QID|12332|M|53.77,52.71|N|In Dun Morogh.|Z|Dun Morogh|U|37586|
A Candy Bucket |QID|12332|M|54.5,50.8|N|In Dun Morogh. Kharanos|Z|Dun Morogh|

F Ironforge|QID|12335|M|56.13,47.99|Z|Ironforge|U|37586|
A Incoming Gumdrop|QID|8355|M|36.21,4.03|N|From Talvash del Kissel.|Z|Ironforge|
C Incoming Gumdrop|QID|8355|T|train;2|N|click the button for the train.|Z|Ironforge|
T Incoming Gumdrop|QID|8355|M|36.21,4.03|N|To Talvash del Kissel.|Z|Ironforge|
A Candy Bucket |QID|12335|M|18.5,50.9|Z|Ironforge|U|37586|N|Ironforge|
A Chicken Clucking for a Mint|QID|8353|M|18.77,51.27|N|From Innkeeper Firebrew.|Z|Ironforge|U|37586|
C Chicken Clucking for a Mint|QID|8353|T|chicken;2|N|click the button to cluck.|Z|Ironforge|
T Chicken Clucking for a Mint|QID|8353|M|18.77,51.27|N|To Innkeeper Firebrew.|Z|Ironforge|
F Menethil Harbor|QID|12343|M|9.39,59.50|Z|Wetlands|U|37586|
A Candy Bucket |QID|12343|M|10.79,60.94|Z|Wetlands|N|Menethil Harbor|
R Swiftgear Station|QID|28990|M|26.30,25.96|N|No flight path.|Z|Wetlands|U|37586|
A Candy Bucket |QID|28990|M|26.11,25.93|Z|Wetlands|N|Swiftgear Station|

F Greenwarden's Grove|QID|28991|M|56.32,42.04|Z|Wetlands|U|37586|
A Candy Bucket |QID|28991|M|58.15,39.23|Z|Wetlands|N|Greenwarden's Grove|
F Stormfeather Outpost|QID|28970|M|65.72,44.97|Z|The Hinterlands|U|37586|
A Candy Bucket |QID|28970|M|66.23,44.44|Z|The Hinterlands|N|Stormfeather Outpost|
F Aerie Peak|QID|12351|M|11.11,46.09|Z|The Hinterlands|U|37586|
A Candy Bucket |QID|12351|M|14.17,44.71|Z|The Hinterlands|N|Aerie Peak|
F Light's Hope Chapel|QID|12402|M|75.80,53.37|Z|Eastern Plaguelands|U|37586|
A Candy Bucket |QID|12402|M|75.56,52.40|Z|Eastern Plaguelands|N|Light's Hope Chapel|
F Chillwind Camp|QID|28988|M|42.95,84.95|Z|Western Plaguelands|U|37586|
A Candy Bucket |QID|28988|M|43.42,84.44|Z|Western Plaguelands|N|Chillwind Camp|
C A Time to Lose|QID|29371|M|70.15,14.54|Z|Undercity|U|68648|

H Stormwind City|QID|99999|N|Return to Stormwind|Z|Stormwind City|
T Hallow's End Treats for Jesper!|QID|8311|M|32.08,50.45|N|To Jespers.|Z|Elwynn Forest|
T Time to Lose|QID|29371|M|32.10,50.55|N|To Kelra.|Z|Elwynn Forest|
N Out With It|QID|991656|N|You should have enough Tricky Treats to do this one. Just eat one every time the global cooldown is over until you throw up.|ACH|1656;2|U|33226|
N That Sparkling Smile|QID|990981|N|You should have a toothpick by now. If not, you can buy one or try again in the next guide.|ACH|1656;5|U|37604|
b Teldrassil|QID|12337|M|22.06,56.06|N|Take the boat to Teldrassil.|Z|Stormwind City|
N This completes Hallow's End for Eastern Kingdom

]]
end)
