-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicRedridge2021', 'Leveling', 'Redridge Mountains', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Redridge 20-21')
WoWPro:GuideLevels(guide, 20, 21, 20)
WoWPro:GuideNextGuide(guide, 'ClassicDuskwood2122')
WoWPro:GuideSteps(guide, function() return [[
A Speaking of Fortitude|QID|343|M|45.7,38.4|Z|Stormwind City|N|From Brother Kristoff.|
T Speaking of Fortitude|QID|343|M|74.2,7.6|Z|Stormwind City|N|To Milton Sheaf.|
A Brother Paxton|QID|344|M|74.2,7.5|Z|Stormwind City|PRE|343|
N Mathias and the Defias|QID|2360|M|68.4,70.2|Z|Westfall|N|You will need at least 70 in Lockpicking to complete this questchain.|C|Rogue|P|Lockpicking;633;0+70;1|
A Mathias and the Defias|QID|2360|M|76,59.8|Z|Stormwind City|N|From Master Mathias Shaw. Rogue quest chain for poisons. You will need at least 70 in Lockpicking to complete this quest chain.|C|Rogue|P|Lockpicking;633;0+70;0|
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
R Elwynn Forest|QID|344|N|Go to Elwynn Forest.|Z|Stormwind City|M|66.35,77.51;74.76,93.41|CS|
T Brother Paxton|QID|344|M|49.6,40.3|Z|Elwynn Forest|
A Ink Supplies|QID|345|M|49.6,40.3|Z|Elwynn Forest|PRE|344|
A A Watchful Eye|QID|94|Z|Elwynn Forest|M|65.2,69.8|LVL|20|N|From Theocritus.|
R Redridge Mountains|QID|126|N|Go to Redridge Mountains.|Z|Elwynn Forest|M|95.00,71.00|LVL|20|
A The Everstill Bridge|QID|89|M|32.14,48.64|N|From Foreman Oslow.|PRE|125|
T Ink Supplies|QID|345|M|32.2,48.6|N|To Foreman Oslow.|
A Rethban Ore|QID|347|M|32.14,48.64|N|From Foreman Oslow.|PRE|345|
T Messenger to Westfall|QID|144|M|29.99,44.44|Z|Redridge Mountains|N|To Magistrate Solomon.|
A Messenger to Darkshire|QID|145|M|29.99,44.44|Z|Redridge Mountains|N|From Magistrate Solomon.|PRE|144|
A Selling Fish|QID|127|M|27.8,47.3|N|From Dockmaster Baren.|
A Murloc Poachers|QID|150|M|27.8,47.3|N|From Dockmaster Baren.|
h Lakeshire|QID|126|N|Set your hearthstone to Lakeshire.|M|27.00,44.80|
A Underbelly Scales|QID|122|M|30.96,47.27|N|From Verner Osgood.|
A A Baying of Gnolls|QID|124|M|30.96,47.27|N|From Verner Osgood.|
C Underbelly Scales|QID|122|M|30.96,47.27|S|N|Kill Black Dragon Whelps.|
C Selling Fish|QID|127|M|38.23,51.25|S|N|Kill Murlocs until you get the items for this quest.|
C Murloc Poachers|QID|150|M|40.00,45.00|N|Kill Murlocs until you get the items for this quest.|
C Selling Fish|QID|127|M|38.23,51.25|US|N|Kill Murlocs until you get the items for this quest.|
C The Everstill Bridge|QID|89|M|37.41,50.35|S|N|Kill Gnolls until you get the items for this quest.|
C A Baying of Gnolls|QID|124|M|38.00,32.00|N|Kill Gnolls until you finish this quest.|
C The Everstill Bridge|QID|89|M|37.41,50.35|US|N|Kill Gnolls until you get the items for this quest.|
C Rethban Ore|QID|347|M|20,29|N|Kill Redridge Drudgers to collect the ore.|
C Underbelly Scales|QID|122|M|43.00,31.60; 44.00,39.00; 34.5,72.5|CN|US|N|Kill Black Dragon Whelps.|
T The Everstill Bridge|QID|89|M|32.14,48.64|N|To Foreman Oslow.|
T Underbelly Scales|QID|122|M|30.96,47.27|N|To Verner Osgood.|
T A Baying of Gnolls|QID|124|M|30.96,47.27|N|To Verner Osgood.|
T Selling Fish|QID|127|M|27.8,47.3|N|To Dockmaster Baren.|
T Murloc Poachers|QID|150|M|27.8,47.3|N|To Dockmaster Baren.|
T Rethban Ore|QID|347|M|49.6,40.3|Z|Elwynn Forest|N|To Brother Paxton in Northshire.|
A Return to Kristoff|QID|346|M|49.6,40.3|Z|Elwynn Forest|N|From Brother Paxton in Northshire.|PRE|347|
T Return to Kristoff|QID|346|M|45.8,38.6|Z|Stormwind City|N|To Brother Kristoff.|
F Darkshire|N|Fly to Darkshire, Duskwood. If you followed Maw's guide, you should have this flight path. If not, close this step and follow the arrows to run there.|M|30.5,59.4|
R Duskwood|M|6.39,91.51|N|Run to Duskwood.|
R Darkshire|M|74.76,46.11|Z|Duskwood|N|Follow the road to Darkshire. WARNING: Avoid the level 20 mobs and keep running if they aggro you.|
]]
end)
