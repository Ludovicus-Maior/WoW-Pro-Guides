local guide = WoWPro:RegisterGuide("TwiHallowEK","WorldEvents","Eastern Kingdom", "Twists", "Alliance", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Eastern Kingdom)")
WoWPro:GuideName(guide,"Hallow's End (Eastern Kingdom)")
WoWPro:GuideSteps(guide, function()
return [[
; ** This step will appear whenever they have a Handful of Candy in their bag. - Hendo72
U Handful of Treats|M|PLAYER|CC|N|Open your Handful of Candy.\n[color=FF0000]NOTE: [/color]If you get a duplicate item warning, you can either open your bag delete the duplicate item, or (the quicker way) close the loot window and manually check this step off to delete the Handful of Treats.|U|37586|O|
* Handful of Treats|M|PLAYER|CC|N|If you got the duplicate error, use this step to delete the Handful of Treats.\n[color=FF0000]NOTE: [/color]|U|37586|O|
* Penny Pouch|M|PLAYER|CC|N|Save bag space by immediately destroying any Penny Pouches you get from your Handful of Candy.\n[color=FF0000]NOTE: [/color]They are useless 1-slot bags that do not stack and only sell for 1 copper each.|U|37606|O|
* Sinister Squashling|M|PLAYER|CC|N|Once you get a Sinister Squashling pet, they are BoP and you can safely delete any more you find.|ACH|292;1|U|33154|O|

R Stormwind City|AVAILABLE|29074|N|This guide starts in Stormwind City.|IZ|-0084; Stormwind City|
A Candy Bucket|QID|12336|M|60.52,75.34|Z|0084; Stormwind City|N|Beside Innkeeper Allison (while you're here) inside The Gilded Rose.|
A Missing Heirlooms|QID|29392|M|60.05,75.13|Z|0084; Stormwind City|N|From Anson Hastings inside the The Gilded Rose.|
A A Season for Celebration|QID|29074|M|61.67,74.19|Z|0084; Stormwind City|N|From Human Commoner.|
A Costumed Orphan Matron|QID|11356|M|61.67,74.19|Z|0084; Stormwind City|N|From Human Commoner.|
T A Season for Celebration|QID|29074|M|32.04,50.51|Z|0037; Elwynn Forest|N|To Celestine of the Harvest.|
A A Time to Gain|QID|29075|M|32.04,50.51|Z|0037; Elwynn Forest|N|From Celestine of the Harvest.|
A Hallow's End Treats for Jesper!|QID|8311|M|32.03,50.39|Z|0037; Elwynn Forest|N|From Jesper.|
A A Time to Lose|QID|29371|M|32.09,50.60|Z|0037; Elwynn Forest|N|From Kelra.|
A Stink Bombs Away!|QID|29054|M|32.34,50.88|Z|0037; Elwynn Forest|N|From Gretchen Fenlow.|
A Clean Up in Stormwind|QID|29144|M|32.34,50.88|Z|0037; Elwynn Forest|N|From Gretchen Fenlow.|
C A Time to Gain|QID|29075|M|32.74,49.60|Z|0037; Elwynn Forest|N|Click on the Bonfire.|
T A Time to Gain|QID|29075|M|32.04,50.51|Z|0037; Elwynn Forest|N|To Celestine of the Harvest.|
P Undercity|ACTIVE|29054|M|32.23,50.69|Z|0037; Elwynn Forest|N|Speak with Gertrude Fenlow for a portal to Undercity.|CHAT|
C Stink Bombs Away!|QID|29054|M|32.23,50.69|Z|0037; Elwynn Forest|N|Use <1> to and aiming with the mouse, left click to launch the bombs.\n[color=FF0000]NOTE: [/color]Bombs have a 3 sec cooldown.|
T Stink Bombs Away!|QID|29054|M|32.34,50.88|Z|0037; Elwynn Forest|N|To Gretchen Fenlow.\n[color=FF0000]NOTE: [/color]Use <6> to return to Stormwind.|
C Clean Up in Stormwind|QID|29144|M|49.12,50.83|Z|0084; Stormwind City|N|Use the Arcane Cleanser to remove stink bombs (orange cloud) around Stormwind.|U|69191|IZ|0084; Stormwind City|
;C Missing Heirlooms|QID|29392|M|23.99,44.60|Z|0084; Stormwind City|N|Search the cabin of the Hired Courier's ship in Stormwind Harbor.| ** This quest is bugged and does not work properly. Blizz has removed this step. - Hendo72
T Missing Heirlooms|QID|29392|M|23.99,44.60|Z|0084; Stormwind City|N|To Hired Courier on the ship.|
A Fencing the Goods|QID|29398|M|23.99,44.60|Z|0084; Stormwind City|N|To Hired Courier.|
b Rut'theran Village|ACTIVE|8311|QO|4|AVAILABLE|12331|M|22.06,56.06|Z|0084; Stormwind City|N|Take the boat to Teldrassil.|
P Darnassus|ACTIVE|8311|QO|4|AVAILABLE|12331|M|54.96,87.90|Z|0057; Teldrassil|N|Go through the portal to Darnassus.|
A Candy Bucket|QID|12334|M|62.29,33.17|Z|0089; Darnassus|N|Beside Innkeeper Saelienne in Craftsmen's Terrace.|
A Dancing for Marzipan|QID|8357|ACTIVE|8311|M|62.53,32.79|Z|0089; Darnassus|L|20496|N|From Innkeeper Saelienne.|
C Dancing for Marzipan|QID|8357|M|PLAYER|CC|N|Click the button to dance.|T|Innkeeper Saelienne,dance|
T Dancing for Marzipan|QID|8357|M|62.53,32.79|Z|0089; Darnassus|N|To Innkeeper Saelienne.|
F Dolanaar|AVAILABLE|12331|M|36.61,47.83|Z|0089; Darnassus|N|Fly to Dolanaar from Leora.|
A Candy Bucket|QID|12331|M|55.36,52.29|Z|0057; Teldrassil|N|Beside Innkeeper Keldamyr in Dolanaar.|
H Stormwind City|ACTIVE|29398|PRE|12331&12334|M|60.39,75.28|Z|0084; Stormwind City|N|Hearth back to Stormwind.\n[color=FF0000]NOTE: [/color]If it's on cooldown, fly back to Darnassus and go through the portal to take the boat back.|
A Flexing for Nougat|QID|8356|ACTIVE|8311|M|60.39,75.28|Z|0084; Stormwind City|L|20492|N|From Innkeeper Allison.|
C Flexing for Nougat|QID|8356|M|PLAYER|CC|N|click the button to flex.|T|Innkeeper Allison,flex|
T Flexing for Nougat|QID|8356|M|60.39,75.28|Z|0084; Stormwind City|N|To Innkeeper Allison.|
C Fencing the Goods|QID|29398|M|61.12,70.62|Z|0084; Stormwind City|N|Talk to Auctioneer Finch.|CHAT|
T Fencing the Goods|QID|29398|M|61.12,70.62|Z|0084; Stormwind City|N|To Auctioneer Finch.|
A Shopping Around|QID|29399|M|61.12,70.62|Z|0084; Stormwind City|N|From Auctioneer Finch.|
C Shopping Around|QID|29399|M|63.62,47.42|Z|0084; Stormwind City|N|Enter the Shady Lady and wait patiently for the quest to complete.|
T Shopping Around|QID|29399|M|64.17,46.29|Z|0084; Stormwind City|N|To Hudson Barnes.|
A Taking Precautions|QID|29402|M|64.17,46.29|Z|0084; Stormwind City|N|From Hudson Barnes.|
C Taking Precautions|QID|29402|QO|3|M|54.76,14.63|Z|0084; Stormwind City|L|71035 5|N|Pick up the Blood Nettles from around The Wollerton Stead northeast of the Dwarven District.|
B Taking Precautions|QID|29402|QO|2|M|62.80,75.04|Z|0084; Stormwind City|L|3371 5|ITEM|3371|N|from Keldric Boucher inside Pestle's Apothecary in the Trade District.|
B Taking Precautions|QID|29402|QO|1|M|52.81,74.26|Z|0084; Stormwind City|L|10940 2|ITEM|10940|N|from Jessara Cordell inside Cordell's Enchanting in the Canal side of the Mage Quarter, across from the Stockade entrance.\n[color=FF0000]NOTE: [/color]This is a limited quantity item and you may need to resort to other means of getting it (the AH, a friend, or an alternate toon).|
T Taking Precautions|QID|29402|M|64.17,46.29|Z|0084; Stormwind City|N|To Hudson Barnes.|

A The Collector's Agent|QID|29403|M|64.17,46.29|Z|0084; Stormwind City|N|From Hudson Barnes.|
R Cathedral of Light|QID|29403|M|52.79,50.73|Z|0084; Stormwind City|N|Enter the Cathedral of Light in the Cathedral Square.|
C The Collector's Agent|QID|29403|M|54.83,44.09|Z|0084; Stormwind City|N|Enter the room with Sanath Lim-yo and defeat the summoned Unleashed Void to complete the quest.\n[color=FF0000]NOTE: [/color]Access the Catacombs via the passage in the northwest corner of the Cathedral of Light.|
T The Collector's Agent|QID|29403|M|55.40,43.39|Z|0084; Stormwind City|N|To the Stolen Crate.\n[color=FF0000]NOTE: [/color]Sanath Lim-yo won't bother with you anymore.|
A What Now?|QID|29411|M|55.40,43.39|Z|0084; Stormwind City|N|From the Stolen Crate.|
T What Now?|QID|29411|M|60.39,75.28|Z|0084; Stormwind City|N|To Anson Hastings in The Guilded Rose (Trade District Inn).|
A The Creepy Crate|QID|29413|M|60.08,75.06|Z|0084; Stormwind City|N|From Anson's Crate on the floor beside you.|
T The Creepy Crate|QID|29413|M|60.08,75.06|Z|0084; Stormwind City|N|To Anson's Crate on the floor.|

T Clean Up in Stormwind|QID|29144|M|32.34,50.88|Z|0037; Elwynn Forest|N|To Gretchen Fenlow outside Stormwind City's front gate.|
T Costumed Orphan Matron|QID|11356|M|42.62,64.38|Z|0037; Elwynn Forest|N|To Costumed Orphan Matron in Goldshire.|
A Fire Brigade Practice|QID|11360|M|42.62,64.38|Z|0037; Elwynn Forest|N|From Costumed Orphan Matron in Goldshire.|
C Fire Brigade Practice|QID|11360|M|42.73,62.02|Z|0037; Elwynn Forest|N|Click on the Water Barrel to fill your bucket and use Full Water Bucket to put out the burning Wickermen in the practice area.\n[color=FF0000]NOTE: [/color]The practice area is on the hill to the north the Orphan Matron.\nYou need to refill at the Water Barrel after each use.|U|32971|NC|
T Fire Brigade Practice|QID|11360|M|42.62,64.38|Z|0037; Elwynn Forest|N|To Costumed Orphan Matron.|
A "Let the Fires Come!"|QID|12135|PRE|11360|M|42.62,64.38|Z|0037; Elwynn Forest|N|From Costumed Orphan Matron.\n[color=FF0000]NOTE: [/color]This quest starts the Headless Horseman's fire event.|
A Stop the Fires!|QID|11131|ACTIVE|-12135|PRE|11360|M|42.62,64.38|Z|0037; Elwynn Forest|N|From Costumed Orphan Matron.\n[color=FF0000]NOTE: [/color]Pick this up in case the quest is completed while you're there.|
A Candy Bucket|QID|12286|M|43.74,65.89|Z|0037; Elwynn Forest|N|Beside Innkeeper Farley inside The Lion's Pride Inn in Goldshire.|
F Darkshire|QID|12344|M|77.53,44.32|Z|Duskwood|
A Candy Bucket|QID|12344|M|73.80,43.61|Z|Duskwood|N|Darkshire|
F Sentinel Hill|QID|12340|M|56.63,49.35|Z|Westfall|N|In Westfall.|
A Candy Bucket|QID|12340|M|56.8,47.33;52.90,53.65|CN|Z|Westfall|N|Depending on where you are at in the quest lines for Westfall, the bucket will be in the Inn or the tower next to the flight point.|
F Fort Livingston|QID|28964|M|52.62,66.30|Z|Northern Stranglethorn|N|In Northern Stranglethorn.|
A Candy Bucket|QID|28964|M|53.11,66.94|Z|Northern Stranglethorn|N|Fort Livingston|

F Booty Bay|QID|12397|M|52.6,66.2|Z|Northern Stranglethorn|
A Candy Bucket|QID|12397|M|40.93,73.84|Z|The Cape of Stranglethorn|N|Booty Bay|
F Surwich|QID|28961|M|47.10,89.20|Z|Blasted Lands|N|In the Blasted Lands.|
A Candy Bucket|QID|28961|M|44.42,87.65|Z|Blasted Lands|N|Surwich|
F Nethergarde Keep|QID|28960|M|61.21,21.75|Z|Blasted Lands|
A Candy Bucket|QID|28960|M|60.72,14.19|Z|Blasted Lands|N|Nethegarde Keep|
F Bogpaddle|QID|28967|M|72.05,12.12|Z|Swamp of Sorrows|
A Candy Bucket|QID|28967|M|71.69,14.23|Z|Swamp of Sorrows|N|Bogpaddle|
F The Harborage|QID|28968|M|30.78,34.74|Z|Swamp of Sorrows|
A Candy Bucket|QID|28968|M|28.97,32.56|Z|Swamp of Sorrows|N|The Harborage|
F Lakeshire|QID|12342|M|29.48,53.77;26.38,41.57|CC|Z|Redridge Mountains|
A Candy Bucket|QID|12342|M|26.38,41.57|Z|Redridge Mountains|N|Lakeshire|

F Iron Summit|QID|28965|M|40.95,68.78|Z|Searing Gorge|N|In Searing Gorge.|
A Candy Bucket|QID|28965|M|39.55,66.06|Z|Searing Gorge|N|Iron Summit|
F Dragon's Mouth|QID|28956|M|21.79,57.73|Z|Badlands|N|In the Badlands.|
A Candy Bucket|QID|28956|M|20.92,56.28|Z|Badlands|N|Dragon's Mouth|
F Fuselight|QID|28955|M|64.35,35.24|Z|Badlands|
A Candy Bucket|QID|28955|M|65.86,35.72|Z|Badlands|N|Fuselight|
F Farstrider Lodge|QID|28963|M|81.90,64.13|Z|Loch Modan|
A Candy Bucket|QID|28963|M|82.96,63.58|Z|Loch Modan|N|Farstrider Lodge|
F Thelsamar|QID|12339|M|33.93,50.95|Z|Loch Modan|
A Candy Bucket|QID|12339|M|35.50,48.39|Z|Loch Modan|N|Thelsamar|
F Kharanos|QID|12332|M|53.77,52.71|Z|Dun Morogh|N|In Dun Morogh.|
A Candy Bucket|QID|12332|M|54.5,50.8|Z|Dun Morogh|N|In Dun Morogh. Kharanos|

F Ironforge|QID|12335|M|56.13,47.99|Z|Ironforge|
A Incoming Gumdrop|QID|8355|M|36.21,4.03|Z|Ironforge|N|From Talvash del Kissel.|
C Incoming Gumdrop|QID|8355|Z|Ironforge|N|click the button for the train.|T|train;2|
T Incoming Gumdrop|QID|8355|M|36.21,4.03|Z|Ironforge|N|To Talvash del Kissel.|
A Candy Bucket|QID|12335|M|18.5,50.9|Z|Ironforge|U|37586|N|Ironforge|
A Chicken Clucking for a Mint|QID|8353|M|18.77,51.27|Z|Ironforge|N|From Innkeeper Firebrew.|
C Chicken Clucking for a Mint|QID|8353|Z|Ironforge|N|click the button to cluck.|T|chicken;2|
T Chicken Clucking for a Mint|QID|8353|M|18.77,51.27|Z|Ironforge|N|To Innkeeper Firebrew.|
F Menethil Harbor|QID|12343|M|9.39,59.50|Z|Wetlands|
A Candy Bucket|QID|12343|M|10.79,60.94|Z|Wetlands|N|Menethil Harbor|
R Swiftgear Station|QID|28990|M|26.30,25.96|Z|Wetlands|N|No flight path.|
A Candy Bucket|QID|28990|M|26.11,25.93|Z|Wetlands|N|Swiftgear Station|

F Greenwarden's Grove|QID|28991|M|56.32,42.04|Z|Wetlands|
A Candy Bucket|QID|28991|M|58.15,39.23|Z|Wetlands|N|Greenwarden's Grove|
F Stormfeather Outpost|QID|28970|M|65.72,44.97|Z|The Hinterlands|
A Candy Bucket|QID|28970|M|66.23,44.44|Z|The Hinterlands|N|Stormfeather Outpost|
F Aerie Peak|QID|12351|M|11.11,46.09|Z|The Hinterlands|
A Candy Bucket|QID|12351|M|14.17,44.71|Z|The Hinterlands|N|Aerie Peak|
F Light's Hope Chapel|QID|12402|M|75.80,53.37|Z|Eastern Plaguelands|
A Candy Bucket|QID|12402|M|75.56,52.40|Z|Eastern Plaguelands|N|Light's Hope Chapel|
F Chillwind Camp|QID|28988|M|42.95,84.95|Z|Western Plaguelands|
A Candy Bucket|QID|28988|M|43.42,84.44|Z|Western Plaguelands|N|Chillwind Camp|
C A Time to Lose|QID|29371|M|70.15,14.54|Z|Undercity|U|68648|

H Stormwind City|QID|99999|Z|0084; Stormwind City|N|Return to Stormwind|
T Hallow's End Treats for Jesper!|QID|8311|M|32.04,50.51|Z|0037; Elwynn Forest|N|To Jesper.|
T Time to Lose|QID|29371|M|32.10,50.55|Z|0037; Elwynn Forest|N|To Kelra.|

N This completes Hallow's End for Eastern Kingdom

]]
end)
