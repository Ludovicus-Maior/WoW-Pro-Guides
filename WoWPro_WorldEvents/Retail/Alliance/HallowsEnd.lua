
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiHallEnd",'WorldEvents',"Azeroth", "Twists", "Alliance")
WoWPro:GuideLevels(guide,10,90)
WoWPro.WorldEvents:GuideHoliday(guide,"HallowsEnd", "Hallow's End")
WoWPro:GuideQuestTriggers(guide, 29074, 11356, 76075, 8311, 29075, 29371)
WoWPro:GuideSteps(guide, function()
return [[

U Handul of Treats|M|0.0,0.0|NC|ITEM|37586|U|37586|O|S|

P Stormwind City|QID|29074^11356^76075|M|0.0,0.0|Z|Stormwind City|N|Start in Stormwind|
A A Season for Celebration|QID|29074|M|61.91,73.90|Z|Stormwind City|N|From Human Commoner.|
A Costumed Orphan Matron|QID|11356|M|61.91,73.90|Z|Stormwind City|N|From Human Commoner.|

A A Ghostly Message|QID|76075|M|31.99,50.24|Z|Elwynn Forest|N|From Orphan Matron Seacole outside Stormwind.|
A Hallow's End Treats for Jesper!|QID|8311|M|32.08,50.45|Z|Elwynn Forest|N|From Jespers.|
T A Season for Celebration|QID|29074|M|32.08,50.45|Z|Elwynn Forest|N|To Celestine of the Harvest.|

A A Time to Gain|QID|29075|M|32.08,50.45|Z|Elwynn Forest|N|From Celestine of the Harvest.|
A A Time to Lose|QID|29371|M|32.10,50.55|Z|Elwynn Forest|N|From Keira.|

A A Friend in Need|QID|29430|AVAILABLE|29392|M|32.36,50.79|Z|Elwynn Forest|N|From Gretchen Fenlow.|
A Stink Bombs Away!|QID|29054|M|32.36,50.79|Z|Elwynn Forest|N|From Gretchen Fenlow.|
A Clean Up in Stormwind|QID|29144|M|32.36,50.79|Z|Elwynn Forest|N|From Gretchen Fenlow.|

C A Time to Gain|QID|29075|M|32.74,49.60|Z|Elwynn Forest|N|Click on the Bonfire.|
T A Time to Gain|QID|29075|M|32.08,50.45|Z|Elwynn Forest|N|To Celestine of the Harvest.|
C Stink Bombs Away!|QID|29054|M|32.23,50.69|Z|Elwynn Forest|N|Talk to Gertrude Fenlow for a portal to Undercity. Use 1 to launch the bombs.|
T Stink Bombs Away!|QID|29054|M|32.36,50.79|Z|Elwynn Forest|N|To Gretchen Fenlow.|

C Clean Up in Stormwind|QID|29144|M|49.12,50.83|Z|Stormwind City|IZ|Stormwind City|N|Look for Orange clouds.|U|69191|S|

A Flexing for Nougat|QID|8356|M|60.14,75.09|N|From Innkeeper Allison.|Z|Stormwind City|
C Flexing for Nougat|QID|8356|T|/flex|N|click the button to flex.|Z|Stormwind City|
T Flexing for Nougat|QID|8356|M|60.14,75.09|N|To Innkeeper Allison.|Z|Stormwind City|
A Candy Bucket|QID|12336|M|60.52,75.33|Z|Stormwind City|N|Stormwind City|

T A Friend in Need|QID|29430|M|60.14,75.09|N|To Anson Hastings.|Z|Stormwind City|
A Missing Heirlooms|QID|29392|M|60.14,75.09|N|From Anson Hastings.|Z|Stormwind City|

C Missing Heirlooms|QID|29392|M|23.99,44.60|N|Head to the wharbor and search the ship.|Z|Stormwind City|
T Missing Heirlooms|QID|29392|M|23.99,44.60|N|To Hired Courier.|Z|Stormwind City|
A Fencing the Goods|QID|29398|PRE|29392|M|23.99,44.60|N|To Hired Courier.|Z|Stormwind City|

P Darnassus|QID|8311|QO|4|M|24.10,55.86|N|Take the portal to Darnassus.|Z|Stormwind City|IZ|Stormwind City|
N Return to the Past|QID|8311|QO|4|M|48.82,24.42|Z|Darkshore|IZ|Darkshore|N|Talk to Zidormi to return you to the past.\n\nClick to Continue|
F Rut'theran Village|QID|8311|QO|4|M|51.72,17.70|Z|Darkshore!Kalimdor|N|Head to the flightmaster and take a flight to Rut'theran Village.|

R Darnassus|QID|12334|QO|4|M|55.11,88.52|N|Enter the portal to Teldrassil.|Z|Teldrassil|
A Dancing for Marzipan|QID|8357|M|62.31,32.92|Z|Darnassus|
C Dancing for Marzipan|QID|8357|T|/dance|N|click the button to dance.|Z|Darnassus|
T Dancing for Marzipan|QID|8357|M|62.31,32.92|Z|Darnassus|
A Candy Bucket |QID|12334|M|62.25,33.17|Z|Darnassus|N|Darnassus|

R Teldrassil|QID|8311|QO|3|M|37.06,50.192|N|Enter the portal to Teldrassil.|Z|Darnassus|IZ|Darnassus|
P Stormwind City|QID|8311|QO|3|M|55.06,93.46|N|Take the portal to Stormwind.|Z|Teldrassil|IZ|Teldrassil|

P Sanctum of the Sages|QID|29371|QO|2|M|48.54,94.81|Z|Stormwind City|IZ|Stormwind City|N|Take the portal to Boralus.|
P City of Ironforge|QID|29371|QO|2|M|70.82,15.66|Z|Boralus|N|Take the portal to Ironforge.|
F City of Ironforge|QID|29371|QO|2|M|53.76,52.67|N|Talk to Brolan Galebeard.|Z|Ironforge|

A Incoming Gumdrop|QID|8355|M|36.21,4.03|N|From Talvash del Kissel.|Z|Ironforge|
C Incoming Gumdrop|QID|8355|T|/train|N|click the button for the train.|Z|Ironforge|
T Incoming Gumdrop|QID|8355|M|36.21,4.03|N|To Talvash del Kissel.|Z|Ironforge|
A Chicken Clucking for a Mint|QID|8353|M|18.77,51.27|N|From Innkeeper Firebrew.|Z|Ironforge|
C Chicken Clucking for a Mint|QID|8353|T|/chicken|N|click the button to cluck.|Z|Ironforge|
T Chicken Clucking for a Mint|QID|8353|M|18.77,51.27|N|To Innkeeper Firebrew.|Z|Ironforge|
A Candy Bucket |QID|12335|M|18.5,50.9|Z|Ironforge|

F The Menders' Stead|QID|29371|QO|2|M|56.12,47.98|N|Talk to Gryth Thurden.|Z|Ironforge!Eastern Kingdoms|
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
C No Laughing Matter|QID|76073|QO|3<1|M|84.54,27.94|N|Click on the foci.|Z|Tirisfal Glades|
C No Laughing Matter|QID|76073|QO|3<2|M|80.89,28.87|N|Click on the foci.|Z|Tirisfal Glades|
C No Laughing Matter|QID|76073|QO|3|M|81.94,33.18|N|Click on the foci.|Z|Tirisfal Glades|
C No Laughing Matter|QID|76073|QO|4|M|83.18,30.01|Z|Tirisfal Glades|
C No Laughing Matter|QID|76073|QO|5|M|83.18,30.01|Z|Tirisfal Glades|
T No Laughing Matter|QID|76073|M|83.48,30.67|Z|Tirisfal Glades|

A The Headless Horseman, Returned|QID|76074|M|83.48,30.67||N|This is a dungeon finder quest to run the Headless Horseman.|Z|Tirisfal Glades|

C A Time to Lose|QID|29371|QO|1|M|69.47,62.65|N|Speak to Zidormi if you need to enter the past.|Z|Tirisfal Glades|BUFF|276827|
C A Time to Lose|QID|29371|M|63.12,67.19|N|WARNING: If you are on a PvE server, approaching this will flag you PvP.|QO|2|Z|Tirisfal Glades|U|68648|

H Stormwind|ACTIVE|29371|M|0.0,0.0|N|Hearth and then return to Stormwind|Z|Tirisfal Glades|IZ|-Stormwind City^Elwynn Forest|

C Fencing the Goods|QID|29398|M|61.19,70.84|N|Talk to Auctioneer Finch.|Z|Stormwind City|
T Fencing the Goods|QID|29398|M|61.19,70.84|N|To Auctioneer Finch.|Z|Stormwind City|
A Shopping Around|QID|29399|M|61.19,70.84|N|From Auctioneer Finch.|Z|Stormwind City|
C Shopping Around|QID|29399|M|63.62,47.42|N|Seach the Shady Lady. Takes a while for the talking to end.|Z|Stormwind City|
T Shopping Around|QID|29399|M|64.17,46.46|N|To Hudson Barnes.|Z|Stormwind City|
A Taking Precautions|QID|29402|M|64.17,46.46|N|From Hudson Barnes.|Z|Stormwind City|
C Taking Precautions|QID|29402|QO|2|M|62.8,74.8|N|Purchase From Keldric Boucher at the Pestle's Apothecary.|Z|Stormwind City|
C Taking Precautions|QID|29402|QO|1|M|53.03,74.07|N|Purchase From Jessara Cordell at Cordell's Enchanting.|Z|Stormwind City|
C Taking Precautions|QID|29402|QO|3|M|54.76,14.63|N|Around the pumpkin patch.|Z|Stormwind City|
T Taking Precautions|QID|29402|M|64.17,46.46|N|To Hudson Barnes.|Z|Stormwind City|

A What Now?|QID|29411|PRE|29403|M|55.26,43.54|N|From the crate.|Z|Stormwind City|
T What Now?|QID|29411|M|60.14,75.09|N|To Anson Hastings.|Z|Stormwind City|
A The Collector's Agent|QID|29403|M|64.17,46.46|N|From Hudson Barnes.|Z|Stormwind City|

C The Collector's Agent|QID|29403|M|53.24,51.54;51.23,44.63;53.16,42.52;55.26,43.54|N|In the catacombs in the Cathedral of Light.|Z|Stormwind City|CS|

C Clean Up in Stormwind|QID|29144|M|63.21,71.57|N|Look for Orange clouds.|U|69191|Z|Stormwind City|US|

T The Collector's Agent|QID|29403|M|55.26,43.54|Z|Stormwind City|
A The Creepy Crate|QID|29413|PRE|529411^29411|M|60.14,75.09|N|Crate on the ground.|Z|Stormwind City|
T The Creepy Crate|QID|29413|M|60.14,75.09|N|Crate on the ground.|Z|Stormwind City|

T Hallow's End Treats for Jesper!|QID|8311|M|32.08,50.45|N|To Jespers.|Z|Elwynn Forest|
T A Time to Lose|QID|29371|M|32.10,50.55|N|To Keira.|Z|Elwynn Forest|
T Clean Up in Stormwind|QID|29144|M|32.36,50.79|N|From Gretchen Fenlow.|Z|Elwynn Forest|

C The Headless Horseman, Returned|QID|76074|M|0.0,0.0|N|Key up for the Headless Horseman in group finder.|
T The Headless Horseman, Returned|QID|76074|Z|Forlorn Cloister@Scarlet Monastery!Dungoen|
A The Tale of Sir Thomas|QID|77779|Z|Forlorn Cloister@Scarlet Monastery!Dungoen|
T The Tale of Sir Thomas|QID|77779|M|31.99,50.24|Z|Elwynn Forest|

N Dailies Completed|M|0.0,0.0|N|This completes the intro and dailies. You can stop here and wait for the reset or continue with Eastern Kingdom.|S|

N Continue with Eastern Kingdom|JUMP|TwiHallAEK|

]]
end)