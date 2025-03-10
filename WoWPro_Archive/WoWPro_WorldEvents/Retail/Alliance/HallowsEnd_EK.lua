
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiHollEK",'WorldEvents',"Eastern Kingdoms", "Twists", "Alliance")
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.WorldEvents:GuideHoliday(guide,"HallowsEnd", "Hallow's End - Eastern Kingdoms")
WoWPro:GuideSteps(guide, function()
return [[

P Stormwind City|QID|29074|N|Start in Stormwind|Z|Stormwind City|
A A Season for Celebration|QID|29074|M|61.91,73.90|N|From Human Commoner.|Z|Stormwind City|
A Costumed Orphan Matron|QID|11356|M|61.91,73.90|N|From Human Commoner.|Z|Stormwind City|
A A Ghostly Message|QID|76075|M|31.99,50.24|N|From Orphan Matron Seacole outside Stormwind.|Z|Elwynn Forest|
A Hallow's End Treats for Jesper!|QID|8311|M|32.08,50.45|N|From Jespers.|Z|Elwynn Forest|
T A Season for Celebration|QID|29074|M|32.08,50.45|N|To Celestine of the Harvest.|Z|Elwynn Forest|

A A Time to Gain|QID|29075|M|32.08,50.45|N|From Celestine of the Harvest.|Z|Elwynn Forest|
A A Time to Lose|QID|29371|M|32.10,50.55|N|From Kelra.|Z|Elwynn Forest|
A Stink Bombs Away!|QID|29054|M|32.36,50.79|N|From Gretchen Fenlow.|Z|Elwynn Forest|
A Clean Up in Stormwind|QID|29144|M|32.36,50.79|N|From Gretchen Fenlow.|Z|Elwynn Forest|
A A Friend in Need|QID|29430|M|32.36,50.79|N|From Gretchen Fenlow.|Z|Elwynn Forest|
C A Time to Gain|QID|29075|M|32.74,49.60|N|Click on the Bonfire.|Z|Elwynn Forest|
T A Time to Gain|QID|29075|M|32.08,50.45|N|To Celestine of the Harvest.|Z|Elwynn Forest|
C Stink Bombs Away!|QID|29054|M|32.23,50.69|N|Talk to Gertrude Fenlow for a portal to Undercity. Use 1 to launch the bombs.|Z|Elwynn Forest|
T Stink Bombs Away!|QID|29054|M|32.36,50.79|N|To Gretchen Fenlow.|Z|Elwynn Forest|
C Clean Up in Stormwind|QID|29144|M|49.12,50.83|N|Look for Orange clouds.|U|69191|Z|Stormwind City|S|
A Candy Bucket|QID|12336|M|60.52,75.33|Z|Stormwind City|N|Stormwind City|
A Flexing for Nougat|QID|8356|M|60.14,75.09|N|From Innkeeper Allison.|Z|Stormwind City|
C Flexing for Nougat|QID|8356|T|/flex|N|click the button to flex.|Z|Stormwind City|
T Flexing for Nougat|QID|8356|M|60.14,75.09|N|To Innkeeper Allison.|Z|Stormwind City|
T A Friend in Need|QID|29430|M|60.14,75.09|N|To Anson Hastings.|Z|Stormwind City|
A Missing Heirlooms|QID|29392|M|60.14,75.09|N|From Anson Hastings.|Z|Stormwind City|

P Darnassus|QID|8311|M|24.10,55.86|N|Take the portal to Teldrassil.|Z|Stormwind City|
R Darnassus|QID|8311|M|55.11,88.52|N|Enter the portal to Teldrassil.|Z|Teldrassil|
A Candy Bucket |QID|12334|M|62.25,33.17|Z|Darnassus|N|Darnassus|
A Dancing for Marzipan|QID|8357|M|62.31,32.92|Z|Darnassus|U|37586|
C Dancing for Marzipan|QID|8357|T|/dance|N|click the button to dance.|Z|Darnassus|
T Dancing for Marzipan|QID|8357|M|62.31,32.92|Z|Darnassus|
R Teldrassil|QID|8311|M|37.06,50.192|N|Enter the portal to Teldrassil.|Z|Darnassus|
P Stormwind City|QID|8311|M|55.06,93.46|N|Take the portal to Stormwind.|Z|Teldrassil|

C Missing Heirlooms|QID|29392|M|23.99,44.60|N|Head to harbor and search the ship.|Z|Stormwind City|
T Missing Heirlooms|QID|29392|M|23.99,44.60|N|To Hired Courier.|Z|Stormwind City|
A Fencing the Goods|QID|29398|PRE|29392|M|23.99,44.60|N|To Hired Courier.|Z|Stormwind City|
C Clean Up in Stormwind|QID|29144|M|49.12,50.83|N|Look for Orange clouds.|U|69191|Z|Stormwind City|US|
C Fencing the Goods|QID|29398|M|61.19,70.84|N|Talk to Auctioneer Finch.|Z|Stormwind City|
T Fencing the Goods|QID|29398|M|61.19,70.84|N|To Auctioneer Finch.|Z|Stormwind City|
A Shopping Around|QID|29399|PRE|29398|M|61.19,70.84|N|From Auctioneer Finch.|Z|Stormwind City|
C Shopping Around|QID|29399|M|63.62,47.42|N|Seach the Shady Lady. Takes a while.|Z|Stormwind City|
T Shopping Around|QID|29399|M|64.17,46.46|N|To Hudson Barnes.|Z|Stormwind City|
A Taking Precautions|QID|29402|PRE|29399|M|64.17,46.46|N|From Hudson Barnes.|Z|Stormwind City|
C Taking Precautions|QID|29402|QO|3|M|54.76,14.63|N|Around the pumpkin patch.|Z|Stormwind City|
C Taking Precautions|QID|29402|M|62.8,74.8|N|Purchase From Keldric Boucher at the Pestle's Apothecary.|Z|Stormwind City|
T Taking Precautions|QID|29402|M|64.17,46.46|N|To Hudson Barnes.|Z|Stormwind City|
A What Now?|QID|29411|PRE|29403|M|55.26,43.54|N|From the crate.|Z|Stormwind City|
T What Now?|QID|29411|M|60.14,75.09|N|To Anson Hastings.|Z|Stormwind City|
A The Collector's Agent|QID|29403|PRE|29402|M|64.17,46.46|N|From Hudson Barnes.|Z|Stormwind City|
C The Collector's Agent|QID|29403|M|51.23,44.63;53.16,42.52;55.26,43.54|N|In the catacombs in the Cathedral of Light.|Z|Stormwind City|CS|
T The Collector's Agent|QID|29403|M|55.26,43.54|Z|Stormwind City|
A The Creepy Crate|QID|29413|PRE|529411^29411|M|60.14,75.09|N|Crate on the ground.|Z|Stormwind City|
T The Creepy Crate|QID|29413|M|60.14,75.09|N|Crate on the ground.|Z|Stormwind City|
T Clean Up in Stormwind|QID|29144|M|32.36,50.79|N|From Gretchen Fenlow.|Z|Elwynn Forest|

N Click on the Bonfire again to rebuff your expience.|M|32.74,49.60|Z|Elwynn Forest|
F Goldshire|QID|12286|M|71.10,72.56|N|Ask Dungar Langdrink for a flight to Goldshire or go there directly.|Z|Stormwind City|
T Costumed Orphan Matron|QID|11356|M|42.60,64.46|N|From Costumed Orphan Matron.|Z|Elwynn Forest|
A Stop the Fires!|QID|11131|M|42.60,64.46|N|From Costumed Orphan Matron. Go ahead and pick this up in case the quest is completed.|Z|Elwynn Forest|

A Candy Bucket|QID|12286|M|43.73,65.97|N|The Inn in Goldshire.|Z|Elwynn Forest|
F Sentinel Hill|QID|12340|M|41.77,64.63|N|Ask Bartlett the Brave to fly you to Westfall.|Z|Elwynn Forest|U|37586|
A Candy Bucket|QID|12340|M|52.90,53.65;56.8,47.33|N|Depending on where you are at in the quest lines for Westfall, the bucket will be in the Inn or the tower next to the flight point.|Z|Westfall|CN|
F Booty Bay|QID|12397|M|56.55,49.32|N|Tell Thor you need a ride.|Z|The Cape of Stranglethorn|U|37586|
A Candy Bucket |QID|12397|M|40.93,73.84|Z|The Cape of Stranglethorn|N|Booty Bay|
F Fort Livingston|QID|28964|M|41.67,74.35|N|In Northern Stranglethorn.|Z|Northern Stranglethorn|U|37586|
A Candy Bucket |QID|28964|M|53.11,66.94|Z|Northern Stranglethorn|N|Fort Livingston|
F Darkshire|QID|12344|M|52.64,66.22|Z|Northern Stranglethorn|U|37586|
A Candy Bucket |QID|12344|M|73.80,43.61|Z|Duskwood|N|Darkshire|

F Shattered Beachhead|QID|28968|M|77.53,44.20|Z|Duskwood|U|37586|
R Zidormi|QID|28961|M|48.16,7.29|N|Must speak to Zidormi, just SW of the entrance to the Blasted Lands from Swamp of Sorrows, to revert to a pre-invasion time. Manually check this step off.|Z|Blasted Lands|
F Nethergarde Keep|QID|28960|M|61.21,21.75|Z|Blasted Lands|
A Candy Bucket |QID|28960|M|59.98,15.10|Z|Blasted Lands|N|Nethegarde Keep|
F Surwich|QID|28961|M|61.20,21.55|N|In the Blasted Lands.|Z|Blasted Lands|U|37586|
A Candy Bucket |QID|28961|M|44.42,87.65|Z|Blasted Lands|N|Surwich|
F Bogpaddle|QID|28967|M|47.08,89.25|N|Talk to Graham McAllister.|Z|Blasted Lands|U|37586|
A Candy Bucket |QID|28967|M|71.69,14.23|Z|Swamp of Sorrows|N|Bogpaddle|
F The Harborage|QID|28968|M|72.09,12.09|N|Speak to Skeezle|Z|Swamp of Sorrows|U|37586|
A Candy Bucket |QID|28968|M|28.97,32.56|Z|Swamp of Sorrows|N|The Harborage|
F Lakeshire|QID|12342|M|30.64,34.67|N|Talk to Ydrin.|Z|Swamp of Sorrows|U|37586|
A Candy Bucket |QID|12342|M|26.38,41.57|Z|Redridge Mountains|N|Lakeshire|
F Iron Summit|QID|28965|M|29.62,53.57|N|Talk to Ariena Stormfeather to fly you to Searing Gorge.|Z|Redridge Mountains|U|37586|
A Candy Bucket |QID|28965|M|39.55,66.06|Z|Searing Gorge|N|At the top of the tower.|
F Dragon's Mouth|QID|28956|M|40.95,68.78|N|Talk to Doug Deepdown.|Z|Searing Gorge|U|37586|
A Candy Bucket |QID|28956|M|20.92,56.28|Z|Badlands|N|Dragon's Mouth|
F Fuselight|QID|28955|M|21.78,57.69|N|Talk to Jake Badlands.|Z|Badlands|U|37586|
A Candy Bucket |QID|28955|M|65.86,35.72|Z|Badlands|N|Fuselight|
F Farstrider Lodge|QID|28963|M|64.28,35.12|N|Talk to Mixi Sweetride.|Z|Badlands|U|37586|
A Candy Bucket |QID|28963|M|82.96,63.58|Z|Loch Modan|N|Farstrider Lodge|
F Thelsamar|QID|12339|M|81.92,64.19|N|Talk to Eeryven Grayer.|Z|Loch Modan|U|37586|
A Candy Bucket |QID|12339|M|35.50,48.39|Z|Loch Modan|N|Thelsamar|
F Kharanos|QID|12332|M|33.94,50.79|N|Talk to Thorgrum Borrelson in Dun Morogh.|Z|Loch Modan|U|37586|
A Candy Bucket |QID|12332|M|54.5,50.8|N|In Dun Morogh. Kharanos|Z|Dun Morogh|

F Ironforge|QID|12335|M|53.76,52.67|N|Talk to Brolan Galebeard.|Z|Dun Morogh|U|37586|
A Incoming Gumdrop|QID|8355|M|36.21,4.03|N|From Talvash del Kissel.|Z|Ironforge|
C Incoming Gumdrop|QID|8355|T|/train|N|click the button for the train.|Z|Ironforge|
T Incoming Gumdrop|QID|8355|M|36.21,4.03|N|To Talvash del Kissel.|Z|Ironforge|
A Candy Bucket |QID|12335|M|18.5,50.9|Z|Ironforge|U|37586|N|Ironforge|
A Chicken Clucking for a Mint|QID|8353|M|18.77,51.27|N|From Innkeeper Firebrew.|Z|Ironforge|U|37586|
C Chicken Clucking for a Mint|QID|8353|T|/chicken|N|click the button to cluck.|Z|Ironforge|
T Chicken Clucking for a Mint|QID|8353|M|18.77,51.27|N|To Innkeeper Firebrew.|Z|Ironforge|
F Menethil Harbor|QID|12343|M|55.88,47.87|N|Talk to Gryth Thurden.|Z|Ironforge|U|37586|
A Candy Bucket |QID|12343|M|10.79,60.94|Z|Wetlands|N|Menethil Harbor|

F Whelgar's Retreat|QID|28990|M|9.39,59.50|N|Talk to Shellei Brondir.|Z|Wetlands|U|37586|
R Swiftgear Station|QID|28990|M|26.30,25.96|N|No flight path.|Z|Wetlands|
A Candy Bucket |QID|28990|M|26.11,25.93|Z|Wetlands|N|Swiftgear Station|
R Whelgar's Retreat|QID|28991|M|38.69,39|N|Travel back to the flight point.|Z|Wetlands|U|37586|
F Greenwarden's Grove|QID|28991|M|38.69,39|N|Talk to Shellei Brondir.|Z|Wetlands|
A Candy Bucket |QID|28991|M|58.15,39.23|Z|Wetlands|N|Greenwarden's Grove|
F Dun Modr|QID|28954|M|56.32,42.04|N|Talk to Halana|Z|Wetlands|U|37586|
R Zidormi|QID|28954|M|38.33,90.25|N|Must speak to Zidormi, just just across the bridge, to revert to a pre-war time. Manually check this step off.|Z|Arathi Highlands|
R Refuge Pointe |QID|28954|M|38.23,50.74|N|Travel to Refuge Point.|Z|Arathi Highlands|
A Candy Bucket |QID|28954|M|40.1,49.0|Z|Arathi Highlands|
F Stormfeather Outpost|QID|28970|M|39.77,47.15|N|Talk to Cedrik Prose.|Z|Arathi Highlands|U|37586|
A Candy Bucket |QID|28970|M|66.23,44.44|Z|The Hinterlands|N|Stormfeather Outpost|
F Aerie Peak|QID|12351|M|65.75,44.96|N|Talk to Brock Rockbeard.|Z|The Hinterlands|U|37586|
A Candy Bucket |QID|12351|M|14.17,44.71|Z|The Hinterlands|N|Aerie Peak|

F Light's Hope Chapel|QID|12402|M|11.11,46.09|N|Talk to Guthrum Thunderfist.|Z|The Hinterlands|U|37586|
A Candy Bucket |QID|12402|M|75.56,52.40|Z|Eastern Plaguelands|N|Light's Hope Chapel|

F Chillwind Camp|QID|28988|M|75.74,53.32|N|Talk to Khaelyn Steelwing.|Z|Eastern Plaguelands|U|37586|
A Candy Bucket |QID|28988|M|43.42,84.44|Z|Western Plaguelands|N|Chillwind Camp|

F The Menders' Stead|QID|29371|M|42.91,84.92|N|Talk to Bibifaz Featherwhistle.|Z|Western Plaguelands|
T A Ghostly Message|QID|76075|M|81.23,44.67|Z|Tirisfal Glades|
A Shades of Scarlet|QID|76072|M|81.23,44.67|Z|Tirisfal Glades|
C Shades of Scarlet|QID|76072|M|81.36,39.81|QO|1|Z|Tirisfal Glades|
C Shades of Scarlet|QID|76072|M|81.36,39.81|QO|2|Z|Tirisfal Glades|
C Shades of Scarlet|QID|76072|M|82.55,36.55|QO|3|Z|Tirisfal Glades|
C Shades of Scarlet|QID|76072|M|82.55,36.55|QO|4|Z|Tirisfal Glades|
C Shades of Scarlet|QID|76072|M|82.71,33.97|QO|5|Z|Tirisfal Glades|
C Shades of Scarlet|QID|76072|M|82.71,33.97|QO|6|Z|Tirisfal Glades|
T Shades of Scarlet|QID|76072|M|14.78,70.64|Z|Scarlet Monastery Entrance|

A No Laughing Matter|QID|76073|M|14.78,70.64|Z|Scarlet Monastery Entrance|
C No Laughing Matter|QID|76073|M|83.24,30.10|QO|1|Z|Tirisfal Glades|
C No Laughing Matter|QID|76073|M|83.24,30.10|N|Click on the glowing orb.|QO|2|Z|Tirisfal Glades|
C No Laughing Matter|QID|76073|M|84.54,27.94|N|Click on the foci.|QO|3|Z|Tirisfal Glades|
C No Laughing Matter|QID|76073|M|80.89,28.87|N|Click on the foci.|QO|3|Z|Tirisfal Glades|
C No Laughing Matter|QID|76073|M|81.94,33.18|N|Click on the foci.|QO|3|Z|Tirisfal Glades|
C No Laughing Matter|QID|76073|M|83.13,30.01|N|Click on the second.|QO|4|Z|Tirisfal Glades|
C No Laughing Matter|QID|76073|M|84.82,27.98|N|Click on the third.|QO|5|Z|Tirisfal Glades|
T No Laughing Matter|QID|76073|M|83.48,30.67|Z|Tirisfal Glades|

A The Headless Horseman, Returned|QID|76074|M|83.48,30.67||N|This is a dungeon finder quest to run the Headless Horseman.|Z|Tirisfal Glades|

C A Time to Lose|QID|29371|M|69.47,62.65|N|Must speak to Zidormi to revert to the time prior to the Battle of Lordaeron. Manually check this step off.|QO|1|Z|Tirisfal Glades|
C A Time to Lose|QID|29371|M|63.44,67.78|N|WARNING: If you are on a PvE server, approaching this will flag you PvP.|QO|2|Z|Tirisfal Glades|U|68648|

H Stormwind City|QID|99999|N|Return to Stormwind|Z|Stormwind City|
T Hallow's End Treats for Jesper!|QID|8311|M|32.08,50.45|N|To Jespers.|Z|Elwynn Forest|
T A Time to Lose|QID|29371|M|32.10,50.55|N|To Kelra.|Z|Elwynn Forest|
N Out With It|QID|991656|N|You should have enough Tricky Treats to do this one. Just eat one every time the global cooldown is over until you throw up.|ACH|1656;2|U|33226|
N That Sparkling Smile|QID|990981|N|You should have a toothpick by now. If not, you can buy one or try again in the next guide.|ACH|1656;5|U|37604|

N This completes Hallow's End for Eastern Kingdom

]]
end)
