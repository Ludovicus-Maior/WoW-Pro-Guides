-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicRedridge2021', 'Leveling', 'Redridge Mountains', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Redridge 20-21')
WoWPro:GuideLevels(guide, 14, 20, 20)
WoWPro:GuideNextGuide(guide, 'ClassicDuskwood2122')
WoWPro:GuideSteps(guide, function() return [[

F Stormwind|N|Guide begins with picking up a quest in Stormwind.|
A Speaking of Fortitude|QID|343|M|45.7,38.4|Z|Stormwind City|N|From Brother Kristoff, in Cathedral Square.|LVL|20|
T Speaking of Fortitude|QID|343|M|74.2,7.6|Z|Stormwind City|N|To Milton Sheaf, Royal Library in Stormwind Keep.|LVL|20|
A Brother Paxton|QID|344|M|74.2,7.5|Z|Stormwind City|PRE|343|N|From Brother Paxton.|LVL|20|
N Mathias and the Defias|QID|2360|M|68.4,70.2|Z|Westfall|N|You will need at least 70 in Lockpicking to complete this questchain.|C|Rogue|P|Lockpicking;633;0+70;1|
A Mathias and the Defias|QID|2360|M|76,59.8|Z|Stormwind City|N|From Master Mathias Shaw. Rogue quest chain for poisons. You will need at least 70 in Lockpicking to complete this quest chain.|C|Rogue|P|Lockpicking;633;0+70;0|
h Stormwind City|ACTIVE|344|M|52.61,65.71|Z|Stormwind City|N|At Innkeeper Allison.|
F Sentinal Hill|QID|2360|N|Hearth (or fly )to Westfall|Z|Stormwind City|M|71.00,72.50|C|Rogue|P|Lockpicking;633;0+70;0|
T Mathias and the Defias|QID|2360|M|68.4,70.2|Z|Westfall|N|To Agent Kearnen. You will need at least 70 in Lockpicking to complete this questchain.|C|Rogue|
A Klaven's Tower|QID|2359|M|68.4,70.2|Z|Westfall|N|From Agent Kearnen. You will need at least 70 in Lockpicking to complete this quest.|C|Rogue|PRE|2360|
C Klaven's Tower|QID|2359|M|70,75|Z|Westfall|QO|2|N|Pickpocket from the Malformed Defias Drone that roams around. If he doesn't have it you have to wait for him to despawn and respawn.|C|Rogue|
C Klaven's Tower|QID|2359|M|70.4,73.93|Z|Westfall|QO|1|N|Sneak to the top of the tower, sap the boss and lockpick the box.|C|Rogue|
F Stormwind City|QID|2359|M|56.55,52.65|Z|Westfall|N|Fly or run to Stormwind.|C|Rogue|P|Lockpicking;633;0+70;0|
T Klaven's Tower|QID|2359|M|76,59.8|Z|Stormwind City|N|To Master Mathias Shaw.|C|Rogue|
A The Touch of Zanzil|QID|2607|M|76,59.8|Z|Stormwind City|N|From Master Mathias Shaw. Optional quest if you need help displling the poison.|C|Rogue|PRE|2359|
T The Touch of Zanzil|QID|2607|M|78,59|Z|Stormwind City|N|To Doc Mixilpixil down in the basement.|C|Rogue|PRE|2359|
A The Touch of Zanzil|QID|2608|M|76,59.8|Z|Stormwind City|N|From Doc Mixilpixil.|C|Rogue|PRE|2607|
C The Touch of Zanzil|QID|2608|M|76,59.8|Z|Stormwind City|N|Target Doc Mixilpixil and type /lay. Wait for his diagnosis.|C|Rogue|
T The Touch of Zanzil|QID|2608|M|76,59.8|Z|Stormwind City|N|To Doc Mixilpixil.|C|Rogue|
A The Touch of Zanzil|QID|2609|M|76,59.8|Z|Stormwind City|N|From Doc Mixilpixil.|C|Rogue|PRE|2608|
C The Touch of Zanzil|QID|2609|M|40,46.4;64.4,60.6|CS|Z|Stormwind City|N|The thread is an object on the floor. The wildflowers can be bought from Felicia Gump. The vials can be found on any trade shop. The Bronze tube can be purchased sometimes from engineering suppliers, otherwise you need to buy them from the AH or have an Engineer make it for you. |C|Rogue|
T The Touch of Zanzil|QID|2609|M|76,59.8|Z|Stormwind City|N|To Doc Mixilpixil.|C|Rogue|

R Elwynn Forest|QID|344|N|Go to Elwynn Forest.|Z|Stormwind City|M|74.76,93.41|
T Brother Paxton|QID|344|M|49.6,40.3|Z|Elwynn Forest|N|To Brother Paxton, in the Library of Northshire Abbey.|LVL|20|
A Ink Supplies|QID|345|M|49.6,40.3|Z|Elwynn Forest|N|From Brother Paxton.|PRE|344|LVL|20|
A A Watchful Eye|QID|94|Z|Elwynn Forest|M|65.2,69.8|LVL|20|N|From Theocritus, at the top of the Tower of Azora.|
R Redridge Mountains|QID|126|N|Go to Redridge Mountains.|M|95.17,72.34|
A The Everstill Bridge|QID|89|M|32.14,48.64|N|From Foreman Oslow.|PRE|125|
T Ink Supplies|QID|345|M|32.2,48.6|N|To Foreman Oslow.|LVL|20|
A Rethban Ore|QID|347|M|32.14,48.64|N|From Foreman Oslow.|PRE|345|LVL|20|
t Messenger to Westfall|QID|144|M|29.99,44.44|Z|Redridge Mountains|N|To Magistrate Solomon.|
A Messenger to Darkshire|QID|145|M|29.99,44.44|Z|Redridge Mountains|N|From Magistrate Solomon.|PRE|144|
A Selling Fish|QID|127|M|27.8,47.3|N|From Dockmaster Baren.|
A Murloc Poachers|QID|150|M|27.8,47.3|N|From Dockmaster Baren.|
A Underbelly Scales|QID|122|PRE|119|M|30.96,47.27|N|From Verner Osgood.|
A A Baying of Gnolls|QID|124|PRE|119|M|30.96,47.27|N|From Verner Osgood.|
C Underbelly Scales|QID|122|M|30.96,47.27|S|N|Kill Black Dragon Whelps.|
C Selling Fish|QID|127|M|38.23,51.25|S|N|Kill Murlocs until you get the items for this quest.|
C Murloc Poachers|QID|150|M|40.00,45.00|N|Kill Murlocs until you get the items for this quest.|
C Selling Fish|QID|127|M|38.23,51.25|US|N|Kill Murlocs until you get the items for this quest.|
C The Everstill Bridge|QID|89|M|37.41,50.35|S|N|Kill Gnolls until you get the items for this quest.|
K Redridge Brute|QID|124|QO|1|M|20.20,40.80;37.50,29.50;33.45,25.30;22.96,37.55;39.42,33.31;35.65,38.23;28.67,37.49;21.34,31.92|CN|N|Kill Brutes until you finish this quest.|
K Redridge Mystic|QID|124|QO|2|M|35.00,39.40;17.10,17.50;24.50,31.90;35.50,28.10;20.80,40.20;19.90,32.45;22.82,36.26;28.66,23.26;33.23,24.39;38.42,34.01;29.99,29.36;27.86,36.41;24.04,25.40|CN|N|Kill Gnolls until you finish this quest.|
C The Everstill Bridge|QID|89|M|37.41,50.35|US|N|Kill Gnolls until you get the items for this quest.|
C Rethban Ore|QID|347|M|22.70,18.70;19.50,31.15;19.65,26.35;18.20,16.00;20.53,28.85;16.32,18.05;19.60,13.97;22.00,22.20;19.49,23.05;18.90,19.90;21.85,15.70;16.62,21.77|CN|N|Kill Redridge Drudgers in the cave to collect the ore.|
C Underbelly Scales|QID|122|M|43.00,31.60; 44.00,39.00; 34.5,72.5|CN|US|N|Kill Black Dragon Whelps.|
T The Everstill Bridge|QID|89|M|32.14,48.64|N|To Foreman Oslow.|
T Underbelly Scales|QID|122|M|30.96,47.27|N|To Verner Osgood.|
T A Baying of Gnolls|QID|124|M|30.96,47.27|N|To Verner Osgood.|
T Selling Fish|QID|127|M|27.8,47.3|N|To Dockmaster Baren.|
T Murloc Poachers|QID|150|M|27.8,47.3|N|To Dockmaster Baren.|

H Stormwind City|ACTIVE|347|M|31.00,59.00|N|Hearth, or otherwise return to Stormwind.|
T Rethban Ore|QID|347|M|49.6,40.3|Z|Elwynn Forest|N|To Brother Paxton in Northshire.|LVL|20|
A Return to Kristoff|QID|346|M|49.6,40.3|Z|Elwynn Forest|N|From Brother Paxton in Northshire.|PRE|347|LVL|20|
= Train|N|If needed, Don't forget to train while you are in town. (check step off manually)|
T Return to Kristoff|QID|346|M|45.8,38.6|Z|Stormwind City|N|To Brother Kristoff in Cathedral Square.|LVL|20|
F Darkshire|ACTIVE|145|M|62.25,62.26;66.28,62.13|CS|Z|Stormwind City|N|Fly to Darkshire, Duskwood. If you followed Maw's guide, you should have this flight path. If not, fly back to Lakeshire, close this step and follow the arrows to run there.|
R Duskwood|ACTIVE|145|M|6.39,91.51|N|Run to Duskwood.|
R Darkshire|ACTIVE|145|M|74.76,46.11|Z|Duskwood|N|Follow the road to Darkshire.|
]]
end)
