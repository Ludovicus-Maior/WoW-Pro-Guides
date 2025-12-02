
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("MidsummerA",'WorldEvents',"Midsummer Fire Festival", "WoWPro Team", "Alliance", 2)
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"Midsummer Fire Festival")
WoWPro:GuideSteps(guide, function()
return [[

N This guide starts|QID|11970|N|In Darnassus, so if your in the Eastern Kingdoms, head to SW and take the boat to Darnassus.|

;Kalimdor
A Honor the Flame|N|From the Flame Warden. (Teldrassil)|QID|11824|M|55.07,60.35|Z|Teldrassil|
R Rut'theran Village|N|Run back through Darnassus.|M|30.47,41.26|Z|Darnassus|QID|11806|
F Auberdine|N|Fly to AUberdine.|M|58.39,94.00|Z|Teldrassil|QID|11806|
b Azuremyst Isle|QID|11806|M|30.76,40.99|Z|Darkshore|N|Take the central dock to Azuremyst Isle|
A Honor the Flame|N|From the Flame Warden. (Azuremyst Isle)|QID|11806|M|44.48,52.51|Z|Azuremyst Isle|
R Bloodmyst Isle |N|Head North to Bloodmyst Isle.|Z|Azuremyst Isle|M|42,0.4|QID|11809|
A Honor the Flame|N|From the Flame Warden. (Bloodmyst Isle)|QID|11809|M|55.82,67.89|Z|Bloodmyst Isle|
b Darkshore|N|Fly to Lor'danel in Darkshore.|M|20.36,54.06|Z|Bloodmyst Isle|QID|11811|
A Honor the Flame|N|From the Flame Warden. (Darkshore)|QID|11811|M|36.95,46.17|Z|Darkshore|
F Everlook|QID|11834|M|36.35,45.57|Z|Darkshore|N|Fly to Everlook|
A Honor the Flame|N|From the Flame Warden. (Winterspring)|QID|11834|M|62.54,35.41|Z|Winterspring|
A Desecrate this Fire!|N|At the Horde Bonfire. (Winterspring)|QID|11803|M|59.90,35.44|Z|Winterspring|
F Astranaar|QID|11805|M|62.33,36.63|Z|Winterspring|N|Fly to Astranaar|
A Honor the Flame|N|From the Flame Warden. (Ashenvale)|QID|11805|M|37.75,54.75|Z|Ashenvale|
A Desecrate this Fire!|N|At the Horde Bonfire. (Ashenvale)|QID|11765|M|70,69|Z|Ashenvale|
A Desecrate this Fire!|N|At the Horde Bonfire. (The Barrens)|QID|11783|M|70,69|Z|The Barrens|
A Desecrate this Fire!|N|At the Horde Bonfire. (Stonetalon Mountains)|QID|11780|M|50.60,60.39|Z|Stonetalon Mountains|
A Honor the Flame|N|From the Flame Warden. (Desolace)|QID|11812|M|66.12,17.08|Z|Desolace|
A Desecrate this Fire!|N|At the Horde Bonfire. (Desolace)|QID|11769|M|26.3,77.2|Z|Desolace|
A Honor the Flame|N|From the Flame Warden. (Feralas)|QID|11817|M|28.2,43.8|Z|Feralas|
F Thalanaar|QID|11773|M|30.26,43.21|Z|Feralas|N|Fly to Thalanaar|
A Desecrate this Fire!|N|At the Horde Bonfire. (Feralas)|QID|11773|M|72.42,47.55|Z|Feralas|
A Desecrate this Fire!|N|At the Horde Bonfire. (Thousand Needles)|QID|11785|M|42,53|Z|Thousand Needles|
A Desecrate this Fire!|N|At the Horde Bonfire. (Tanaris)|QID|11802|M|50,27|Z|Tanaris|
A Honor the Flame|N|From the Flame Warden. (Tanaris)|QID|11833|M|52.83,29.20|Z|Tanaris|
F Cenarion Hold|QID|11831|M|50.97,23.31|Z|Tanaris|N|Fly to Cenarion Hold|
A Honor the Flame|N|From the Flame Warden. (Silithus)|QID|11831|M|57,35|Z|Silithus|
A Desecrate this Fire!|N|At the Horde Bonfire. (Silithus)|QID|11800|M|47,45|Z|Silithus|
F Theramore|N|Fly to Theramore.|M|50.71,34.55|QID|11815|Z|Silithus|
A Honor the Flame|N|From the Flame Warden. (Dustwallow Marsh)|QID|11815|M|62,40|Z|Dustwallow Marsh|
A Desecrate this Fire!|N|At the Horde Bonfire. (Dustwallow Marsh)|QID|11771|M|33,31|Z|Dustwallow Marsh|
A Desecrate this Fire!|N|At the Horde Bonfire. (Mulgore)|QID|11777|M|52.13,59.98|Z|Mulgore|
A Desecrate this Fire!|N|At the Horde Bonfire. (Durotar)|QID|11770|M|51.98,47.18|Z|Durotar|
H Shattrath City|QID|11814|N|Hearth back to Shattrath City|
P Stormwind City|QID|11814|M|55.70,37.08|Z|Shattrath City|N|Portal to Stormwind City|

;Eastern Kingdoms
F Darkshire|QID|11814|M|66.33,62.25|Z|Stormwind City|N|Fly to Darkshire|
A Honor the Flame|N|From the Flame Warden. (Duskwood)|QID|11814|M|73.70,54.63|Z|Duskwood|
A Honor the Flame|N|From the Flame Warden. (Westfall)|QID|11583|M|55.98,53.40|Z|Westfall|
A Honor the Flame|N|From the Flame Warden. (Elwynn Forest)|QID|11816|M|43.48,62.64|Z|Elwynn Forest|
A Honor the Flame|N|From the Flame Warden. (Redridge Mountains)|QID|11822|M|25.29,59.02|Z|Redridge Mountains|
A Honor the Flame|N|From the Flame Warden. (Burning Steppes)|QID|11810|M|80.25,62.87|Z|Burning Steppes|
A Desecrate this Fire!|N|At the Horde Bonfire. (Burning Steppes)|QID|11768|M|62.10,29.28|Z|Burning Steppes|
F Thelsamar|QID|11820|M|84.38,68.30|Z|Burning Steppes|N|Fly to Thelsamar|
A Desecrate this Fire!|N|At the Horde Bonfire. (Badlands)|QID|11766|M|4.68,49.11|Z|Badlands|
H Shattrath City|QID|11813|N|Hearth back to Shattrath City|
P Ironforge|QID|11813|M|55.70,37.08|Z|Shattrath City|N|Portal to Ironforge|
A Honor the Flame|N|From the Flame Warden. (Dun Morogh)|QID|11813|M|46.73,46.97|Z|Dun Morogh|
A Honor the Flame|N|From the Flame Warden. (Loch Modan)|QID|11820|M|32.52,40.98|Z|Loch Modan|
A Honor the Flame|N|From the Flame Warden. (Wetlands)|QID|11828|M|13.47,47.09|Z|Wetlands|
A Honor the Flame|N|From the Flame Warden. (Arathi Highlands)|QID|11804|M|50.04,44.78|Z|Arathi Highlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (Arathi Highlands)|QID|11764|M|74.05,41.97|Z|Arathi Highlands|
A Honor the Flame|N|From the Flame Warden. (Hillsbrad Foothills)|QID|11819|M|50.48,47.61|Z|Hillsbrad Foothills|
A Desecrate this Fire!|N|At the Horde Bonfire. (Hillsbrad Foothills)|QID|11776|M|54.57,49.87|Z|Hillsbrad Foothills|
A Desecrate this Fire!|N|At the Horde Bonfire. (Silverpine Forest)|QID|11580|M|49.64,38.64|Z|Silverpine Forest|
A Desecrate this Fire!|N|At the Horde Bonfire. (Tirisfal Glades)|QID|11786|M|57.02,51.85|Z|Tirisfal Glades|
A Honor the Flame|N|From the Flame Warden. (Western Plaguelands)|QID|11827|M|43.48,82.32|Z|Western Plaguelands|
A Honor the Flame|N|From the Flame Warden. (The Hinterlands)|QID|11826|M|14.35,50.11|Z|The Hinterlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (The Hinterlands)|QID|11784|M|76.65,74.49|Z|The Hinterlands|
F Zul'Aman|N|Fly to Zul'Aman in the Ghostlands.|QID|11774|M|11.12,46.11|Z|The Hinterlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (Ghostlands)|QID|11774|M|47.02,25.98|Z|Ghostlands|
A Desecrate this Fire!|N|At the Horde Bonfire. (Eversong Woods)|QID|11772|M|46.36,50.39|Z|Eversong Woods|
H Shattrath City|QID|11781|N|Hearth back to Shattrath City|
P Stormwind City|QID|11781|M|55.70,37.08|Z|Shattrath City|N|Portal to Stormwind City|
F Darkshire|QID|11781|M|66.33,62.25|Z|Stormwind City|N|Fly to Darkshire|
A Desecrate this Fire!|N|At the Horde Bonfire. (Swamp of Sorrows)|QID|11781|M|47,47|Z|Swamp of Sorrows|
A Honor the Flame|N|From the Flame Warden. (Blasted Lands)|QID|11808|M|59.31,17.05|Z|Blasted Lands|


;Outlands

R Hellfire Peninsula |N|Go south through the Dark Portal to get to Hellfire.|M|58.68,59.57|Z|Blasted Lands|QID|11775|
A Desecrate this Fire!|N|At the Horde Bonfire. (Hellfire Peninsula)|QID|11775|M|57.15,41.81|Z|Hellfire Peninsula|
A Honor the Flame|N|From the Flame Warden. (Hellfire Peninsula|QID|11818|M|62.17,58.31|Z|Hellfire Peninsula|
A Desecrate this Fire!|N|At the Horde Bonfire. (Shadowmoon Valley)|QID|11779|M|33.47,30.31|Z|Shadowmoon Valley|
A Honor the Flame|N|From the Flame Warden. (Shadowmoon Valley)|QID|11823|M|39.65,54.64|Z|Shadowmoon Valley|
A Honor the Flame|N|From the Flame Warden. (Terokkar Forest)|QID|11825|M|54.05,55.50|Z|Terokkar Forest|
A Desecrate this Fire!|N|At the Horde Bonfire. (Terokkar Forest)|QID|11782|M|51.93,43.24|Z|Terokkar Forest|
A Honor the Flame|N|From the Flame Warden. (Nagrand)|QID|11821|M|49.63,69.44|Z|Nagrand|
A Desecrate this Fire!|N|At the Horde Bonfire. (Nagrand)|QID|11778|M|51.06,34.11|Z|Nagrand|
A Desecrate this Fire!|N|At the Horde Bonfire. (Zangarmarsh)|QID|11787|M|35.61,51.76|Z|Zangarmarsh|
A Honor the Flame|N|From the Flame Warden. (Zangarmarsh)|QID|11829|M|68.79,51.93|Z|Zangarmarsh|
A Honor the Flame|N|From the Flame Warden. (Blade's Edge Mountains)|QID|11807|M|41.57,65.89|Z|Blade's Edge Mountains|
A Desecrate this Fire!|N|At the Horde Bonfire. (Blade's Edge Mountains)|QID|11767|M|49.97,59.01|Z|Blade's Edge Mountains|
A Honor the Flame|N|From the Flame Warden. (Netherstorm)|QID|11830|M|31.21,62.63|Z|Netherstorm|
A Desecrate this Fire!|N|At the Horde Bonfire. (Netherstorm)|QID|11799|M|32.29,68.18|Z|Netherstorm|
F Shattrath City |N|Fly to Shattrath.|QID|13485|M|33.74,63.99|Z|Netherstorm|
R Stormwind City|N|Take the portal back to Stormwind.|M|57.17,48.28|Z|Shattrath City|QID|13485|

N You should now have enough to buy|N|The summer garb so you can get the achievment "Burning Hot Pole Dance.|QID|990271|ACH|1038;4|
B [Mantle of the Fire Festival] |L|23324|N|Buy the Mantle of the Fire Festival from the Midsummer Supplier.|M|49.02,71.98|Z|Stormwind City|QID|990271|ACH|1038;4|
B [Vestment of Summer] |L|34685|N|Buy the Vestment of Summer from the Midsummer Supplier.|M|49.02,71.98|Z|Stormwind City|QID|990271|ACH|1038;4|
B [Sandals of Summer] |L|34683|N|Buy the Sandals of Summer from the Midsummer Supplier.|M|49.02,71.98|Z|Stormwind City|QID|990271|ACH|1038;4|
N Burning Hot Pole Dance |N|Equip your summer garb and click on the Ribbon Pole to dance for at least 60 seconds.|M|50.5,73.21|Z|Stormwind City|QID|990271|ACH|1038;4|
B [Juggling Torch] x20 |M|49.02,71.98|Z|Stormwind City|L|34599 20|N|Buy 20 from the Midsummer Supplier. Get a few more if you are not confident in your ability to juggle. Save these for later.|QID|990272|ACH|1038;6|

N The End |N|That's all for this year.|
]]
end)
