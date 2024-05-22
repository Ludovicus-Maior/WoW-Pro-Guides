
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiUldRam",'Dailies', "Uldum", "Twists", "Neutral")
WoWPro:GuideLevels(guide,81,83,82)
WoWPro.Dailies:GuideFaction(guide,1173) --  "Ramkahen Reputation"
WoWPro:GuideSteps(guide, function()
return [[

N Uldum Quests|QID|26709|N|You must have completed the quests in Uldum in order to unlock these dailies. The best way to get this done is to use the WoW-Pro Leveling guide for Uldum.|

R Ramkahen|M|54.89,34.25|N|Take the portal from your capital city to Uldum.|

A Thieving Little Pluckers|QID|28250|M|60.21,38.33|N|From Nomarch Teneth.|
C Thieving Little Pluckers|QID|28250|U|63351|M|58.60,39.58|N|To the south by the trees.|
T Thieving Little Pluckers|QID|28250|U|63351|M|60.25,38.32|N|To Nomarch Teneth.|

A Fire From the Sky|QID|28736|PRE|28613|M|41.35,5.57|N|From Weathered Nomad.|
C Fire From the Sky|QID|28736|M|40.36,9.78|N|Climb on the catapult and use ability #1 to aim and kill Schnottz Infantrymen.|
T Fire From the Sky|QID|28736|M|41.34,5.58|N|To Weathered Nomad.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]

end)



