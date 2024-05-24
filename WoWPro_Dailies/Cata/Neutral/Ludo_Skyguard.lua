
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoSkyguard",'Dailies', "Terokkar Forest", "Ludovicus", "Neutral", 4)
WoWPro:GuideLevels(guide,70,70,70)
WoWPro.Dailies:GuideFaction(guide,1031) --  "Sha'tari Skyguard"
WoWPro:GuideSteps(guide, function()
return [[

A Threat from Above|QID|11096|M|64,42|Z|Shattrath City|N|From Yuula in Shattrath City|
C Threat from Above|QID|11096|M|23,10|Z|Terokkar Forest|N|Slaughter some Gordunni Ogres|
T Threat from Above|QID|11096|M|64,42|Z|Shattrath City|N|To Yuula in Shattrath City|
A To Skettis!|QID|11098|PRE|11096|M|64,42|Z|Shattrath City|N|From Yuula in Shattrath City|
T To Skettis!|QID|11098|PRE|11096|M|64.4,66.6|Z|Terokkar Forest|N|To Sky Sergeant Doryn|

A Fires Over Skettis|QID|11008|PRE|11098|M|64.4,66.6|Z|Terokkar Forest|N|From Sky Sergeant Doryn|
A Hungry Nether Rays|QID|11093|PRE|11098|M|63.4,65.8|Z|Terokkar Forest|N|From Skyguard Handler Deesak|
A World of Shadows|QID|11004|PRE|11098|M|64,66.8|Z|Terokkar Forest|N|From Severin|

C Hungry Nether Rays|QID|11093|PRE|11098|M|67.2,86.6|Z|Terokkar Forest|U|32834|N|Take out your Nether Ray before you kill the warp chasers. Wait till it stops feeding before going after the next one.|

C Fires Over Skettis|QID|11008|PRE|11098|M|64.4,66.6|Z|Terokkar Forest|U|32406|N|The Eggs are on top of the buildings in Skettis. You can target them while flying.|
C World of Shadows|QID|11004|PRE|11098|M|61.20,78.60;74.20,88.40;69.90,79.50;69.80,84.30;61.90,73.60;69.53,75.03|Z|Terokkar Forest|N|Kill All Skettis Mobs for the dust.|
A Escape from Skettis|QID|11085|PRE|11098|M|61.00,75.50;69.15,74.20;74.60,87.45|N|Find the Skyguard Prisoner, Look for the ! on the minimap!|
C Escape from Skettis|QID|11085|PRE|11098|N|The usual horrid escort quest.|

T Fires Over Skettis|QID|11008|PRE|11098|M|64.4,66.6|N|To Sky Sergeant Doryn|
T Hungry Nether Rays|QID|11093|PRE|11098|M|63.4,65.8|N|To Skyguard Handler Deesak|
T World of Shadows|QID|11004|PRE|11098|M|64,66.8|N|To Severin|
T Escape from Skettis|QID|11085|PRE|11098|M|64.4,66.6|Z|Terokkar Forest|N|To Sky Sergeant Doryn|

F Sylvanaar|N|Closest flightpoint to Ogri'la|
A Wrangle More Aether Rays!|QID|11066|M|28.0,51.4|Z|Blade's Edge Mountains|N|From Skyguard Khatie|
C Wrangle More Aether Rays!|QID|11066|M|28.80,57.60;27.80,52.15;31.80,56.50;31.50,52.55|Z|Blade's Edge Mountains|
T Wrangle More Aether Rays!|QID|11066|M|28.0,51.4|Z|Blade's Edge Mountains|N|From Skyguard Khatie|
A Bomb Them Again!|QID|11023|M|27.6,52.8|Z|Blade's Edge Mountains|N|From Sky Sergeant Vanderlip|
C Bomb Them Again!|QID|11023|M|27.6,52.8|Z|Blade's Edge Mountains|N|Destroy Fel Cannonball Stacks.  Acheivement for doing it in under 2 minutes, 15 seconds while not in a group.|
T Bomb Them Again!|QID|11023|M|27.6,52.8|Z|Blade's Edge Mountains|N|To Sky Sergeant Vanderlip|

N End of the Dailies|N|Start of the questline.
F Terokkar Forest|N|Get back to the Forest|

A Secrets of the Talonpriests|QID|11005|M|64.0,66.8|N|From Sky Commander Adaris|
U Elixir of Shadows|QID|11005|M|69.2,78.2|U|32446|N|Gives you 20 minutes of the buff.  If you run out, farm more Shadowdust and get another Elixer from Severin.|
K Talonpriest Ishaal|QID|11005|M|69.2,78.2|QO|Talonpriest Ishaal slain|N|Loot his Almanac.  |
K Talonpriest Skizzik|QID|11005|M|69.88,82.29|QO|Talonpriest Skizzik slain|
K Talonpriest Zellek|QID|11005|M|70.20 74.63|QO|Talonpriest Zellek slain|
N Time-Lost Scrolls|QID|11005|N|While you have the buff, use the rest of the time to kill ghost birds and get as many Time-Lost Scrolls as you can.|
T Secrets of the Talonpriests|QID|11005|M|64.0,66.8|N|To Sky Commander Adaris|
U Ishaal's Almanac|QID|11005|U|32523|N|Get the quest from the Almanac and click off this step|

T Ishaal's Almanac|QID|11021|M|64.0,66.8|N|To Sky Commander Adaris|
A An Ally in Lower City|QID|11024|PRE|11021|M|64.0,66.8|N|From Sky Commander Adaris|
T An Ally in Lower City|QID|11024|PRE|11021|M|52.6,20.8|Z|Shattrath City|N|To Rilak the Redeemed|
A Countdown to Doom|QID|11028|PRE|11024|M|52.6,20.8|Z|Shattrath City|N|To Rilak the Redeemed|
T Countdown to Doom|QID|11028|PRE|11024|M|64.0,66.8|N|To Sky Commander Adaris|
A Hazzik's Bargain|QID|11056|PRE|11028|M|64.2,66.8|N|From Hazzik|
C Hazzik's Bargain|QID|11056|PRE|11028|M|74.87,80.39|N|Inside the first hut up the hill on the left.  Box is inside|
T Hazzik's Bargain|QID|11056|PRE|11028|M|64.2,66.8|N|To Hazzik|
A A Shabby Disguise|QID|11029|PRE|11056|M|64.2,66.8|N|From Hazzik|
C A Shabby Disguise|QID|11029|PRE|11056|M|67.0,79.6|U|32741|N|Sahaak is inside the hut. Put the disguise on before talking to him.|
T A Shabby Disguise|QID|11029|PRE|11056|M|64.2,66.8|N|To Hazzik|
A Adversarial Blood|QID|11885|PRE|11029|M|64.2,66.8|N|From Hazzik|
N Adversarial Blood|QID|11885|PRE|11029|L|32620 40|N|You need 40 Time-Lost Scrolls|

T Adversarial Blood|QID|11885|PRE|11029|M|64.2,66.8|N|To Hazzik|

]]
end)
