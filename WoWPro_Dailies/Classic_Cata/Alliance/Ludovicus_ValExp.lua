
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoValExp",'Dailies', "Northrend", "Ludovicus", "Alliance", 4)
WoWPro:GuideLevels(guide ,10,60)
WoWPro.Dailies:GuideFaction(guide,1050) --  "Valiance Expedition"
WoWPro:GuideSteps(guide, function()
return [[

N Valiance Expedition|N|The Howling Fjord Valiance Expedition Reputation Daily.|

A Break the Blockade |QID|11153|M|29.0,41.9|Z|Howling Fjord|N|From Bombardier Petrov.|
C Break the Blockade |QID|11153|U|33098|N|Go to the front tip of the Zeppelin when it arrives. Without moving, bomb the pirate cannons on the ships below until you complete the quest. |M|28.09,42.18|
T Break the Blockade |QID|11153|M|29.0,41.9|Z|Howling Fjord|N|To Bombardier Petrov.|

N Valiance Expedition|N|The Grizzly Hills Valiance Expedition Reputation Dailies.|
A Blackriver Skirmish |QID|12444|Z|Grizzly Hills|N|From Scout Captain Carter, down the river near Amberpine Lodge.|M|29.94,59.69|
C Blackriver Skirmish |QID|12444|Z|Grizzly Hills|N|Kill 10 Horde units or players in the Blackriver Logging Camp|
T Blackriver Skirmish |QID|12444|Z|Grizzly Hills|N|Scout Captain Carter.|M|29.94,59.69|

A Life or Death |QID|12296|N|From Rheanna.|M|40.5,42.6|Z|Grizzly Hills|
A Kick 'Em While They're Down |QID|12289|N|From Sergeant Hartsman.|M|39.4,43.8|Z|Grizzly Hills|
A Pieces Parts |QID|12268|N|From Pipthwack.|M|39.6,43.4|Z|Grizzly Hills|
A Shredder Repair |QID|12244|N|From Synipus.|M|39.5,43.5|Z|Grizzly Hills|

C Pieces Parts |QID|12268|N|Loot the needed parts of the ground.|M|35,40|Z|Grizzly Hills|S|
C Life or Death |QID|12296|U|37576|N|Use the [Renewing Bandage] on Wounded Westfall Infantry.|M|35,40|Z|Grizzly Hills|S|
C Kick 'Em While They're Down |QID|12289|N|Kill any horde unit in Blue Sky Logging Grounds, NPC or PC.|M|35,40|Z|Grizzly Hills|S|
C Shredder Repair |QID|12244|N|Go west to the island of Blue Sky Logging Grounds. Enter a Broken-down Shredder, then take it back to Synipus.|M|32.9,42.1;39.5,43.5|Z|Grizzly Hills|
C Pieces Parts |QID|12268|N|Finish looting what you need.|M|35,40|US|
C Life or Death |QID|12296|U|37576|N|Use the [Renewing Bandage] on Wounded Westfall Infantry.|M|35,40|Z|Grizzly Hills|US|
C Kick 'Em While They're Down |QID|12289|N|Kill any horde unit in Blue Sky Logging Grounds, NPC or PC.|M|35,40|Z|Grizzly Hills|US|

T Kick 'Em While They're Down |QID|12289|N|To Sergeant Hartsman.|M|39.4,43.8|Z|Grizzly Hills|
T Pieces Parts |QID|12268|N|To Pipthwack.|M|39.6,43.4|Z|Grizzly Hills|
T Shredder Repair |QID|12244|N|To Synipus.|M|39.5,43.5|Z|Grizzly Hills|
T Life or Death |QID|12296|N|To Rheanna.|M|40.5,42.6|Z|Grizzly Hills|

N Valiance Expedition|N|The Icecrown Valiance Expedition Reputation Dailies.|
A King of the Mountain|QID|13280|M|57.00,62.57|Z|Icecrown|N|From Frazzle Geargrinder|
C King of the Mountain|QID|13280|M|54.87,60.10|Z|Icecrown|N|Right at the TOP.|
T King of the Mountain|QID|13280|M|57.00,62.57|Z|Icecrown|N|To Frazzle Geargrinder|
A Assault by Air|QID|13309|M|62.56,51.34|Z|Icecrown|N|From Ground Commander Koup|
C Assault by Air|QID|13309|M|62.55,50.65|Z|Icecrown|N|Hop onto the turret and fire on the Vrykul spear guns.|QO|Skybreaker Infiltrators dropped: 4/4|
T Assault by Air|QID|13309|M|62.56,51.34|Z|Icecrown|N|To Ground Commander Koup|
A Assault by Ground|QID|13284|M|62.78,51.62|Z|Icecrown|N|Skybreaker Squad Leader|
C Assault by Ground|QID|13284|M|59.88,53.60|Z|Icecrown|N|Escort.  No stop.|
T Assault by Ground|QID|13284|M|62.56,51.34|Z|Icecrown|N|To Ground Commander Koup|
A Blood of the Chosen|QID|13336|M|61.8,56.6|Z|Icecrown|N|To Knight-Captain Drosche, on the Skybreaker top deck|
A Capture More Dispatches|QID|13333|M|62.2,49.2|Z|Icecrown|N|High Captain Justin Bartlett, on the Skybreaker "Throne Room"|
C Capture More Dispatches|QID|13333|M|48, 54|Z|Icecrown|N|Go near this hill and shoot down the riders flying nearby.  Druids can shoot|
C Blood of the Chosen|QID|13336|M|56,53|Z|Icecrown|
T Blood of the Chosen|QID|13336|M|61.8,56.6|Z|Icecrown|N|To Knight-Captain Drosche, on the Skybreaker|
T Capture More Dispatches|QID|13333|M|62.2,49.2|Z|Icecrown|N|High Captain Justin Bartlett, on the Skybreaker|

]]
end)
