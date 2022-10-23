
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiHollEK",'WorldEvents',"Eastern Kingdoms", "Twists", "Alliance", 3)
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.WorldEvents:GuideHoliday(guide,"HallowsEnd", "Hallow's End - Eastern Kingdoms")
WoWPro:GuideSteps(guide, function()
return [[

F Stormwind City|QID|29074|N|Start in Stormwind|Z|Stormwind City|
A Candy Bucket|QID|12336|M|60.52,75.33|Z|Stormwind City|N|Stormwind City|
A Hallow's End Treats for Jesper!|QID|8311|M|56.65,51.59|N|From Jespers.|Z|Stormwind City|

b Auberdine|M|22.06,56.06|N|Take the boat to Auberdine.|Z|Stormwind City|
F Rut'theran Village|QID|8357|M|36.35,45.25|N|Fly to Rut'theran Village and enter the portal to Darnassus.|Z|Darkshore|
A Candy Bucket |QID|12334|M|67.21,16.18|Z|Darnassus|N|Darnassus|
A Dancing for Marzipan|QID|8357|M|67.52,15.61|Z|Darnassus|U|37586|
C Dancing for Marzipan|QID|8357|T|/dance|N|click the button to dance.|Z|Darnassus|
T Dancing for Marzipan|QID|8357|M|67.52,15.61|Z|Darnassus|

A Candy Bucket |QID|12331|M|55.63,59.84|Z|Teldrassil|N|Dolanaar|
R Portal to Rut'theran Village|M|33.00,41.50|N|Head back to the portal.|Z|Darnassus|CC|U|37586|
F Auberdine|M|58.44,93.90|Z|Teldrassil|
b Stormwind|QID|8311|M|35.18,43.37|N|Return to Stormwind.|Z|Darkshore|

A Flexing for Nougat|QID|8356|M|60.14,75.09|N|From Innkeeper Allison.|Z|Stormwind City|
C Flexing for Nougat|QID|8356|T|/flex|N|click the button to flex.|Z|Stormwind City|
T Flexing for Nougat|QID|8356|M|60.14,75.09|N|To Innkeeper Allison.|Z|Stormwind City|

A Candy Bucket|QID|12286|M|43.73,65.97|N|The Inn in Goldshire.|Z|Elwynn Forest|
A Stop the Fires!|QID|11131|M|42.60,64.46|N|From Costumed Orphan Matron. Go ahead and pick this up in case the quest is completed.|Z|Elwynn Forest|
F Darkshire|QID|12344|M|77.53,44.32|Z|Duskwood|U|37586|
A Candy Bucket |QID|12344|M|73.80,43.61|Z|Duskwood|N|Darkshire|
F Sentinel Hill|QID|12340|M|56.63,49.35|N|In Westfall.|Z|Westfall|U|37586|
A Candy Bucket|QID|12340|M|56.8,47.33;52.90,53.65|N|Depending on where you are at in the quest lines for Westfall, the bucket will be in the Inn or the tower next to the flight point.|Z|Westfall|CN|

F Booty Bay|QID|12397|M|52.6,66.2|Z|Stranglethorn Vale|U|37586|
A Candy Bucket |QID|12397|M|40.93,73.84|Z|Stranglethorn Vale|N|Booty Bay|
F Nethergarde Keep|QID|28960|M|61.21,21.75|Z|Blasted Lands|U|37586|
A Candy Bucket |QID|28960|M|60.72,14.19|Z|Blasted Lands|N|Nethegarde Keep|
F Lakeshire|QID|12342|M|29.48,53.77|Z|Swamp of Sorrows|U|37586|
A Candy Bucket |QID|12342|M|26.38,41.57|Z|Redridge Mountains|N|Lakeshire|

F Thelsamar|QID|12339|M|33.93,50.95|Z|Loch Modan|U|37586|
A Candy Bucket |QID|12339|M|35.50,48.39|Z|Loch Modan|N|Thelsamar|

F Ironforge|QID|12335|M|56.13,47.99|Z|Ironforge|U|37586|
A Incoming Gumdrop|QID|8355|M|36.21,4.03|N|From Talvash del Kissel.|Z|Ironforge|
C Incoming Gumdrop|QID|8355|T|/train|N|click the button for the train.|Z|Ironforge|
T Incoming Gumdrop|QID|8355|M|36.21,4.03|N|To Talvash del Kissel.|Z|Ironforge|
A Candy Bucket |QID|12335|M|18.5,50.9|Z|Ironforge|U|37586|N|Ironforge|
A Chicken Clucking for a Mint|QID|8353|M|18.77,51.27|N|From Innkeeper Firebrew.|Z|Ironforge|U|37586|
C Chicken Clucking for a Mint|QID|8353|T|/chicken|N|click the button to cluck.|Z|Ironforge|
T Chicken Clucking for a Mint|QID|8353|M|18.77,51.27|N|To Innkeeper Firebrew.|Z|Ironforge|
R Kharanos|QID|12332|M|53.77,52.71|N|In Dun Morogh.|Z|Dun Morogh|U|37586|
A Candy Bucket |QID|12332|M|54.5,50.8|N|In Dun Morogh. Kharanos|Z|Dun Morogh|
F Ironforge|QID|12335|M|56.13,47.99|Z|Ironforge|U|37586|
F Menethil Harbor|QID|12343|M|9.39,59.50|Z|Wetlands|U|37586|
A Candy Bucket |QID|12343|M|10.79,60.94|Z|Wetlands|N|Menethil Harbor|

F Aerie Peak|QID|12351|M|11.11,46.09|Z|The Hinterlands|U|37586|
A Candy Bucket |QID|12351|M|14.17,44.71|Z|The Hinterlands|N|Aerie Peak|
F Light's Hope Chapel|QID|12402|M|75.80,53.37|Z|Eastern Plaguelands|U|37586|
A Candy Bucket |QID|12402|M|75.56,52.40|Z|Eastern Plaguelands|N|Light's Hope Chapel|

H Stormwind City|QID|99999|N|Return to Stormwind|Z|Stormwind City|
T Hallow's End Treats for Jesper!|QID|8311|M|56.65,51.59|N|To Jespers.|Z|Stormwind City|
b Auberdine|M|22.06,56.06|N|Take the boat to Auberdine.|Z|Stormwind City|
N This completes Hallow's End for Eastern Kingdom

]]
end)



