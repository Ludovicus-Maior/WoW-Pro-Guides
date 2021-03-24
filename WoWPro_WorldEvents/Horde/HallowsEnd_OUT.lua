
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoHallowOUT",'WorldEvents',"Outland", "Ludovicus", "Horde")
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.WorldEvents:GuideHoliday(guide,"HallowsEnd", "Hallow's End - Outland")
WoWPro:GuideSteps(guide, function()
return [[

N Wall of Text Part 1 of 2|QID|12388|N|This guide is geared toward actually completing all the Candy Buckets necessary for the Hollows End achievments "Tricks and Treats of...".|
N Wall of Text Part 2 of 2|QID|12388|N|Also to note, you can get multiples of things like the Hallowed Helm (Unique) and Sinister Squashling(not unique). So be prepared do delete a lot treat bags, keep one Hallowed Helm in your inventory and that's it. It's easier to delete the bag, than it is to delete the helm.|

N This guide starts|QID|12388|N|in Orgrimmar, so if you are in the Eastern Kingdoms, take the blimp and transport to Orgrimmar.|

R Hellfire Peninsula|M|30.28,58.24|QID|12388|Z|Cleft of Shadow@Orgrimmar|N|Take the portal to Hellfire Peninsula in the Cleft of Shadow (near rogue trainer)|
F Thrallmar|M|87.34,48.13|QID|12388|Z|Hellfire Peninsula|N|Fly to Thrallmar, Hellfire Peninsula.|
A Candy Bucket|QID|12388|M|56.80,37.45|Z|Hellfire Peninsula|N|Floyd Pinkus, Thrallmar|
F Falcon Watch|M|56.29,36.24|QID|12389|Z|Hellfire Peninsula|U|37586|N|Fly to Falcon Watch, Hellfire Peninsula.|
A Candy Bucket|QID|12389|M|26.90,59.47|Z|Hellfire Peninsula|N|Innkeeper Bazil Olof'tazun, Falcon Watch|
F Swamprat Post|M|27.80,59.99|QID|12403|Z|Hellfire Peninsula|U|37586|N|Fly to Cenarion Refuge via Swamprat Post, Zangarmarsh.|
R Cenarion Refuge|QID|12403|M|78.45,62.88|Z|Zangarmarsh|N|Head down to Cenarion Refuge.|
A Candy Bucket|QID|12403|M|78.45,62.88|Z|Zangarmarsh|N|Innkeeper Coryth Stoktron, Cenarion Refuge.|
R Swamprat Post|QID|12394|M|84.77,55.11|Z|Zangarmarsh|U|37586|N|Head back to Swamprat Post.|
F Mok'Nathal Village|M|84.77,55.11|QID|12394|Z|Zangarmarsh|U|37586|N|Fly to Mok'Nathal Village, Blade's Edge Mountains.|
A Candy Bucket|QID|12394|M|76.22,60.39|Z|Blade's Edge Mountains|N|Matron Varah, Mok'Nathal Village|
F Area 52|M|76.37,65.93|QID|12407|Z|Blade's Edge Mountains|U|37586|N|Fly to Area 52, Blade's Edge Mountains.|
A Candy Bucket|QID|12407|M|32.02,64.45|Z|Netherstorm|N|Innkeeper Remi Dodoso, Area 52|
F The Stormspire|M|33.75,64.00|QID|12408|Z|Netherstorm|U|37586|N|Fly to The Stormspire, Netherstorm.|
A Candy Bucket|QID|12408|M|43.32,36.10|Z|Netherstorm|N|Eyonix, Stormspire|
F Evergrove|M|45.31,34.87|QID|12406|Z|Netherstorm|U|37586|N|Fly to Evergrove, Blade's Edge Mountains.|
A Candy Bucket|QID|12406|M|62.90,38.33|Z|Blade's Edge Mountains|N| Inkeeper Aelerya, Evergrove|
F Thunderlord Stronghold|M|61.68,39.62|QID|12393|Z|Blade's Edge Mountains|U|37586|N|Fly to Thunderlord Stronghold, Blade's Edge Mountains.|
A Candy Bucket|QID|12393|M|53.43,55.54|Z|Blade's Edge Mountains|N|Gholah, Thunderlord Stronghold|
F Zabra'jin|M|52.06,54.12|QID|12390|Z|Blade's Edge Mountains|U|37586|N|Fly to Zabra'jin, Zangarmarsh.|
A Candy Bucket|QID|12390|M|30.63,50.87|Z|Zangarmarsh|N|Merajit, Zabra'jin|
F Garadar|M|33.07,51.07|QID|12392|Z|Zangarmarsh|U|37586|N|Fly to Garadar, Nagrand.|
A Candy Bucket|QID|12392|M|56.68,34.49|Z|Nagrand|N|Matron Tikkit, Garadar|
F Shattrath|M|57.19,35.25|QID|12404|Z|Nagrand|U|37586|N|Fly to Shattrath City, Nagrand.|
A Candy Bucket|QID|12404|M|56.31,81.93|Z|Shattrath City|REP|Scryers;934;Neutral-Exalted|N|From the Candy Bucket. (Shattrath City, Scryer's Tier)|
A Candy Bucket|QID|12404|M|28.22,49.06|Z|Shattrath City|REP|Aldor;932;Neutral-Exalted|N|From the Candy Bucket. (Shattrath City, Aldor Rise)|
F Stonebreaker Hold|M|64.06,41.13|QID|12391|Z|Shattrath City|U|37586|N|Fly to Stonebreaker Hold, Terokkar Forest.|
A Candy Bucket|QID|12391|M|48.73,45.18|Z|Terokkar Forest|N|Innkeeper Grilka, Stonebreaker Hold|
F Shadowmoon Village|M|49.19,43.42|QID|12395|Z|Terokkar Forest|U|37586|N|Fly to Shadowmoon Village, Shadowmoon Valley.|
A Candy Bucket|QID|12395|M|30.27,27.70|Z|Shadowmoon Valley|N|Innkeeper Darg Bloodclaw, Shadowmoon Village|
F Altar of Sha'tar|N|Fly to Altar of Sha'tar. If you never picked a faction with Aldor or Scryers this flight path wont be available and you will need to fly on your own.|M|30.34,29.19|QID|12409|Z|Shadowmoon Valley|U|37586|REP|Aldor;932;Neutral-Exalted|
A Candy Bucket|N|From the Candy Bucket. (Shadowmoon Valley, Altar of Sha'tar)|QID|12409|M|61,28.17|Z|Shadowmoon Valley|REP|Aldor;932;Neutral-Exalted|
F Sanctum of the Stars|N|Fly to Sanctum of the Stars.|M|30.34,29.19|QID|12409|Z|Shadowmoon Valley|U|37586|REP|Scryers;934;Neutral-Exalted|
A Candy Bucket|N|From the Candy Bucket. (Shadowmoon Valley, Sanctum of the Stars)|QID|12409|M|56.37,59.81|Z|Shadowmoon Valley|REP|Scryers;934;Neutral-Exalted|
H End of Outlands Candy Buckets|N|Hearth, Fly back to Shattrath and take the portal back to Orgrimmar or otherwise be done.|U|37586|
]]
end)



