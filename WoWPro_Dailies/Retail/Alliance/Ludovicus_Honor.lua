
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoHonorPoints",'Dailies', "Grizzly Hills", "Ludovicus", "Alliance")
WoWPro:GuideLevels(guide ,15,60)
WoWPro.Dailies:GuideFaction(guide,1050) --  "Honor Points, Valiance Expedition"
WoWPro:GuideSteps(guide, function()
return [[

N Honor Points|N|Grizzly Hills PvP Dailies. 204 per day.|
A Blackriver Skirmish |QID|12444|N|From Scout Captain Carter, down the river near Amberpine Lodge.|M|29.94,59.69|
C Blackriver Skirmish |QID|12444|N|Kill 10 Horde units or players in the Blackriver Logging Camp|
T Blackriver Skirmish |QID|12444|N|Scout Captain Carter.|M|29.94,59.69|

A Seeking Solvent|QID|12443|N|From Barblefink.|M|23.0,80.2|
A Down With Captain Zorna!|QID|12314|N|From Baron Freeman.|M|22.2,81.2|
A Keep Them at Bay!|QID|12316|N|From Lieutenant Stuart.|M|22.1,81.2|
A Smoke 'Em Out|QID|12323|N|From Sergeant Downey.|M|22.0,80.8|

C Keep Them at Bay!|QID|12316|N|Kill 10 Horde in Venture Bay, PC or NPC.|S|M|15.68,78.76|
C Smoke 'Em Out|QID|12323|U|37621|N|In the buildings. Get all the Venture Co. Stragglers together and use the [Smoke Bomb].|M|18.09,79.63;16.43,76.62;14.56,76.38|CS|
C Down With Captain Zorna!|QID|12314|N|She stands under a canopy, on the docks next to the westernmost ship.|M|13.5,80.2|
C Keep Them at Bay!|QID|12316|N|Kill 10 Horde in Venture Bay, PC or NPC.|US|M|15.68,78.76|
C Seeking Solvent|QID|12443|N|Clear the way. Really. Then get the Element 115 in the middle ship.|M|16.5,80.3|

T Seeking Solvent|QID|12443|N|Do not pick fights, as you take more damage while holding Element 115, go as fast as you can to Barblefink.|M|23.0,80.2|
T Down With Captain Zorna!|QID|12314|N|To Baron Freeman.|M|22.2,81.2|
T Keep Them at Bay!|QID|12316|N|To Lieutenant Stuart.|M|22.1,81.2|
T Smoke 'Em Out|QID|12323|N|To Sergeant Downey.|M|22.0,80.8|

A Riding the Red Rocket|QID|12437|N|From Commander Howser. This quest is optional since the Alliance has to control Venture Bay.|M|14.8,86.6|
l Element 115|QID|12437|N|Clear your way into the middle ship again and grab the Element 115.|L|37664|M|16.5,80.3|
C Riding the Red Rocket|QID|12437|N|Click on one of the rockets and then stear your way towards the waypoint. You will complete the quest when you run into the ship.|M|9.4,78.4|
T Riding the Red Rocket|QID|12437|N|To Commander Howser.|M|14.8,86.6|

]]
end)



