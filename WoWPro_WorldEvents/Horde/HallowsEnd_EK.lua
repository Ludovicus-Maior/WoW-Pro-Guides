
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoHallowEK",'WorldEvents',"Eastern Kingdom", "Ludovicus", "Horde")
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"HallowsEnd", "Hallow's End - Eastern Kingdom" )
WoWPro:GuideSteps(guide, function()
return [[

N Wall of Text Part 1 of 2|QID|12369|N|This guide is geared toward actually completing all the Candy Buckets necessary for the Hallows End achievements "Tricks and Treats of...".|
N Wall of Text Part 2 of 2|QID|12369|N|Also to note, you can get multiples of things like the Hallowed Helm (Unique) and Sinister Squashling(not unique). So be prepared do delete a lot treat bags, keep one Hallowed Helm in your inventory and that's it. It's easier to delete the bag (after opening and removing other contents), than it is to delete the helm.|

N This section starts...|QID|12369|N|In Silvermoon City, so head to Undercity and take the portal to Silvermoon City.|
R Zidormi|QID|12382|M|69.46,62.81|Z|Tirisfal Glades|N|Must speak to Zidormi, just Southeast of Brill (basically where the teleport in Orgrimmar takes you), to revert to a pre-Battle for Lordaeron time. Return to Zidormi and tell her to return you to the present time when you are done in Tirisfal. Manually check this step off.|

A Candy Bucket|QID|12369|M|79.45,57.71|Z|Silvermoon City|N|Innkeeper Velendra, The Royal Exchange|
A Candy Bucket|QID|12370|M|67.55,72.90|Z|Silvermoon City|N|Innkeeper Jovia, The Bazaar|

F Falconwing Square|M|54.37,50.72|QID|12364|Z|Eversong Woods|U|37586|N|Fly to Falconwing Square, Eversong Woods.|
A Candy Bucket|QID|12364|M|48.19,47.88|Z|Eversong Woods|N|Innkeeper Delaniel, Ruins of Silvermoon|
F Fairbreeze Village|M|46.25,46.79|QID|12365|Z|Eversong Woods|U|37586|N|Fly to Fairbreeze Village, Eversong Woods.|
A Candy Bucket|QID|12365|M|43.71,71.02|Z|Eversong Woods|N|Marniel Amberlight, Fairbreeze Village|
F Tranquillien|M|43.94,69.98|QID|12373|Z|Eversong Woods|U|37586|N|Fly to Tranquillien, Ghostlands.|

A Candy Bucket|QID|12373|M|48.66,31.91|Z|Ghostlands|N|Innkeeper Kalarin, Tranquillien|
F Light's Hope Chapel|M|45.42,30.54|QID|12402|Z|Ghostlands|U|37586|N|Fly to Light's Hope Chapel, Eastern Plaguelands.|
A Candy Bucket|QID|12402|M|75.56,52.32|Z|Eastern Plaguelands|N|Jessica Chambers, Light's Hope Chapel|
F Andorhal|M|75.81,53.29|QID|28987|Z|Eastern Plaguelands|U|37586|N|Fly to Andorhal, Western Plaguelands.|

A Candy Bucket|QID|28987|M|48.28,63.66|Z|Western Plaguelands|N|Roman Garner, Andorhal|
F The Bulwark|M|46.53,64.71|QID|28972|Z|Western Plaguelands|U|37586|N|Fly to The Bulwark, Tirisfal Glades.|
A Candy Bucket|QID|28972|M|83.04,72.07|Z|Tirisfal Glades|N|Provisioner Elda, The Bulwark|
F Brill|M|83.58,69.94|QID|12363|Z|Tirisfal Glades|U|37586|N|Fly to Brill, Tirisfal Glades.|

A Candy Bucket|QID|12363|M|60.98,51.41|Z|Tirisfal Glades|N|Innkeeper Renee, Brill|
F Undercity|M|58.84,51.94|QID|12368|Z|Tirisfal Glades|U|37586|N|Fly to Undercity.|
A Candy Bucket|QID|12368|M|67.77,37.41|Z|Undercity|N|Innkeeper Norman, The Trade Quarter, on the upper level|

F Forsaken Rear Guard|M|63.27,48.57|QID|28966|Z|Undercity|U|37586|N|Fly to Forsaken Rear Guard, Silverpine Forest.|
A Candy Bucket|QID|28966|M|44.30,20.30|Z|Silverpine Forest|N|Commander Hickley, Forsaken Rear Guard|
F The Sepulcher|M|45.93,21.88|QID|12371|Z|Silverpine Forest|U|37586|N|Fly to The Sepulcher, Silverpine Forest.|
A Candy Bucket|QID|12371|M|46.45,42.90|Z|Silverpine Forest|N|Innkeeper Bates, The Sepulcher|
F Tarren Mill|M|45.41,42.49|QID|12376|Z|Silverpine Forest|U|37586|N|Fly to Tarren Mill, Hillsbrad Foothills.|

A Candy Bucket|QID|12376|M|57.85,47.28|Z|Hillsbrad Foothills|N|Innkeeper Shay, Tarren Mill|
F Eastpoint Tower|M|56.06,46.08|QID|28962|Z|Hillsbrad Foothills|U|37586|N|Fly to Eastpoint Tower, Hillsbrad Foothills.|
A Candy Bucket|QID|28962|M|60.26,63.74|Z|Hillsbrad Foothills|N|Innkeeper Durgens, Eastpoint Tower|

F Hiri'watha Research Station|M|59.61,63.26|QID|28971|Z|Hillsbrad Foothills|U|37586|N|Fly to Hiri'watha Research Station, The Hinterlands.|
A Candy Bucket|QID|28971|M|31.81,57.88|Z|The Hinterlands|N|Bitsy, Hiri'watha Research Station|
F Revantusk Village|M|32.45,58.08|QID|12387|Z|The Hinterlands|U|37586|N|Fly to Revantusk Village, The Hinterlands.|
A Candy Bucket|QID|12387|M|78.19,81.49|Z|The Hinterlands|N|Lard, Revantusk Village|

F Hammerfall|M|81.71,81.76|QID|12380|Z|The Hinterlands|U|37586|N|Fly to Hammerfall, Arathi Highlands.|
A Candy Bucket|QID|12380|M|69.02,33.28|Z|Arathi Highlands|N|Innkeeper Adegwa, Hammerfall|
F Fuselight|M|68.17,33.40|QID|28955|Z|Arathi Highlands|U|37586|N|Fly to Fuselight, Badlands.|

A Candy Bucket|QID|28955|M|65.86,35.66|Z|Badlands|N|Sally Gearwell, Fuselight|
F New Kargath|M|63.34,35.03|QID|28965|Z|Badlands|U|37586|N|Fly to New Kargath, Badlands.|
A Candy Bucket|QID|28957|M|18.36,42.73|Z|Badlands|N|Innkeeper Shul'kar, New Kargath|

F Iron Summit|M|17.19,40.01|QID|28955|Z|Badlands|U|37586|N|Fly to Iron Summit, Searing Gorge.|
A Candy Bucket|QID|28965|M|39.48,66.06|Z|Searing Gorge|N|Velma Rockslide, Iron Summit|
F Bogpaddle|M|41.06,68.79|QID|28967|Z|Searing Gorge|U|37586|N|Fly to Bogpaddle, Swamp of Sorrows.|

A Candy Bucket|QID|28967|M|71.69,14.10|Z|Swamp of Sorrows|N|Cap'n Geech, Bogpaddle|
F Stonard|M|72.02,12.04|QID|12384|Z|Swamp of Sorrows|U|37586|N|Fly to Stonard, Swamp of Sorrows.|
A Candy Bucket|QID|12384|M|46.88,56.91|Z|Swamp of Sorrows|N|Innkeeper Karakul, Stonard|
R Zidormi|QID|28959|M|48.16,7.29|N|Must speak to Zidormi, just SW of the entrance to the Blasted Lands from Swamp of Sorrows, to revert to a pre-invasion time. Manually check this step off.|Z|Blasted Lands|
R Dreadmaul Hold|M|47.78,55.22|QID|28959|Z|Swamp of Sorrows|U|37586|N|Run to Dreadmaul Hold, Blasted Lands.|
A Candy Bucket|QID|28959|M|40.47,11.29|Z|Blasted Lands|N|Innkeeper Grak, Dreadmaul Hold|
R Zidormi|QID|12382|M|48.16,7.29|N|Must speak to Zidormi, just SW of the entrance to the Blasted Lands from Swamp of Sorrows, to revert to a post-invasion time. Manually check this step off.|Z|Blasted Lands|
R Stonard|M|47.70,55.06|QID|12382|Z|Swamp of Sorrows|U|37586|N|Run to Stonard, Swamp of Sorrows.|
F Grom'gol|M|47.70,55.06|QID|12382|Z|Swamp of Sorrows|U|37586|N|Fly to Grom'gol Base Camp, Northern Stranglethorn.|
A Candy Bucket|QID|12382|M|37.37,51.78|Z|Northern Stranglethorn|N|Innkeeper Thulbek, Grom'gol Base Camp|
F Hardwrench Hideaway|M|39.01,51.25|QID|28969|Z|Northern Stranglethorn|U|37586|N|Fly to Hardwrench Hideaway, Northern Stranglethorn.|
A Candy Bucket|QID|28969|M|35.05,27.21|Z|The Cape of Stranglethorn|N|Innkeeper Draxle, Hardwrench Hideaway|
F Booty Bay|M|35.14,29.39|QID|12397|Z|The Cape of Stranglethorn|U|37586|N|Fly to Booty Bay, The Cape of Stranglethorn.|
A Candy Bucket|QID|12397|M|40.91,73.73|Z|The Cape of Stranglethorn|N|Innkeeper Skindle, Booty Bay|

N Breaktime|N|OK, Time to take a break and pick the next guide to do.|U|37586|
]]
end)



