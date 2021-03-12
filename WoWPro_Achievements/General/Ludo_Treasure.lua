
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/treasure_treasure_everywhere
-- Date: 2014-05-28 21:06
-- Who: Ludovicus_Maior
-- Log: Converted

-- URL: http://wow-pro.com/node/3562/revisions/25878/view
-- Date: 2014-02-13 16:53
-- Who: Ludovicus_Maior
-- Log: Tweaks!

-- URL: http://wow-pro.com/node/3562/revisions/25868/view
-- Date: 2014-01-13 22:31
-- Who: Ludovicus_Maior
-- Log: Initial Version

local guide = WoWPro:RegisterGuide('LudoTreasure',"Achievements",'Timeless Isle', 'Treasure, Treasure Everywhere','Neutral')
WoWPro:GuideIcon(guide,"ACH",8729)
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

N Timeless Treasures|QID|33333|ACTIVE|-33333|N|You will need to loot some of these chests for this quest from the "Timeless Isle" Dalies guide.  Do it first and then come back or you will HAVE to do one of the weekly chests.|

N Treasure, Treasure Everywhere|N|To use this guide, right click on the menu and select proximity sort.  The chests will be ordered by shortest map path, not difficulty!|

A One-Time Chest 028|QID|33227|M|61.69,88.53|N|From Moss-Covered Chest.|
A One-Time Chest - Ordo Chest 001|QID|33209|M|54.02,78.2|N|From Smoldering Chest. Lots of gear.|
A One-Time Chest - Hammer Cavern|QID|33207|M|59.25,49.48|N|From Sturdy Chest. Lots of gear. Either wait till someone opens the cavern or find a precious item to open it.|
A One-Time Chest - Carry Bird 1|QID|33205|M|26.69,64.98|N|From Sturdy Chest. Lots of gear.|
A One-Time Chest - Cavern of Lost Spirits|QID|33203|M|62.91,34.88|N|From Skull-Covered Chest. Lots of gear.|
A One-Time Chest - Ordo Lake Lower|QID|33201|M|59.93,31.33|N|From Moss-Covered Chest.|
A One-Time Chest 027|QID|33197|M|52.66,62.75|N|From Moss-Covered Chest.|
A One-Time Chest 023|QID|33193|M|64.9,75.57|N|From Moss-Covered Chest.|
A One-Time Chest 019|QID|33189|M|55.55,44.33|N|From Moss-Covered Chest.|
A One-Time Chest 017|QID|33187|M|46.7,46.74|N|From Moss-Covered Chest.|
A One-Time Chest 015|QID|33185|M|43.56,84.04|N|From Moss-Covered Chest.|
A One-Time Chest 013|QID|33183|M|39.81,79.5|N|From Moss-Covered Chest.|
A One-Time Chest 011|QID|33181|M|35.34,76.44|N|From Moss-Covered Chest.|
A One-Time Chest 009|QID|33179|M|26.85,68.75|N|From Moss-Covered Chest.|
A One-Time Chest 007|QID|33177|M|25.68,45.84|N|From Moss-Covered Chest.|
A One-Time Chest 005|QID|33175|M|22.15,49.27|N|From Moss-Covered Chest.|
A One-Time Chest 003|QID|33173|M|30.6,36.51|N|From Moss-Covered Chest.|
A One-Time Chest 001|QID|33171|M|25.48,27.18|N|From Moss-Covered Chest.|
A One-Time Chest 000|QID|33170|M|36.69,34.07|N|From Moss-Covered Chest.|
A One-Time Chest 002|QID|33172|M|27.35,39.07|N|From Moss-Covered Chest.|
A One-Time Chest 004|QID|33174|M|22.39,35.41|N|From Moss-Covered Chest.|
A One-Time Chest 006|QID|33176|M|24.8,53.04|N|From Moss-Covered Chest.|
A One-Time Chest 008|QID|33178|M|22.26,68.07|N|From Moss-Covered Chest.|
A One-Time Chest 010|QID|33180|M|30.99,76.3|N|From Moss-Covered Chest.|
A One-Time Chest 012|QID|33182|M|38.74,71.62|N|From Moss-Covered Chest.|
A One-Time Chest 014|QID|33184|M|34.84,84.2|N|From Moss-Covered Chest.|
A One-Time Chest 016|QID|33186|M|46.99,53.73|N|From Moss-Covered Chest.|
A One-Time Chest 018|QID|33188|M|51.16,45.69|N|From Moss-Covered Chest.|
A One-Time Chest 020|QID|33190|M|58.02,50.68|N|From Moss-Covered Chest.|
A One-Time Chest 021|QID|33191|M|65.61,47.87|N|From Moss-Covered Chest.|
A One-Time Chest 022|QID|33192|M|63.8,59.15|N|From Moss-Covered Chest.|
A One-Time Chest 024|QID|33194|M|60.16,66.05|N|From Moss-Covered Chest.|
A One-Time Chest 025|QID|33195|M|49.72,65.73|N|From Moss-Covered Chest.|
A One-Time Chest 026|QID|33196|M|53.1,70.82|N|From Moss-Covered Chest.|
A One-Time Chest - Stump Center|QID|33198|M|44.13,65.42|N|From Moss-Covered Chest.|
A One-Time Chest - Stump SW Shore|QID|33199|M|26.02,61.44|N|From Moss-Covered Chest.|
A One-Time Chest - Stump West|QID|33200|M|24.63,38.56|N|From Moss-Covered Chest.|
A One-Time Chest - Steam Shore|QID|33202|M|29.77,31.73|N|From Moss-Covered Chest.|
A One-Time Chest - Carry Bird 2|QID|33204|M|28.16,35.12|N|From Sturdy Chest.|
A One-Time Chest - Gulp Frogs|QID|33206|M|64.55,70.32|N|From Sturdy Chest.|
A One-Time Chest - Ordo Chest 000|QID|33208|M|69.46,33.09|N|From Smoldering Chest.|
A One-Time Chest - Blazing Chest|QID|33210|M|47,26|N|From Moss-Covered Chest.|

]]

end)


