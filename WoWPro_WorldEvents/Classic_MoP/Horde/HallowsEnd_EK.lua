local guide = WoWPro:RegisterGuide("LudoHallowEK","WorldEvents","Eastern Kingdoms", "Ludovicus", "Horde", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (EK)")
WoWPro:GuideName(guide,"Hallow's End (Eastern Kingdoms)")
WoWPro:GuideNextGuide(guide, "Hallow's End (Horde Hub)")
WoWPro:GuideSteps(guide, function()
return [[
; ** This step will appear whenever they have a Handful of Candy in their bag. - Hendo72
U Handful of Treats|M|PLAYER|CC|N|Open your Handful of Candy.\n[color=FF0000]NOTE: [/color]If you get a duplicate item warning, you can either open your bag delete the duplicate item, or (the quicker way) close the loot window and manually check this step off to delete the Handful of Treats.|U|37586|O|
* Handful of Treats|M|PLAYER|CC|N|If you got the duplicate error, use this step to delete the Handful of Treats.\n[color=FF0000]NOTE: [/color]|U|37586|O|
* Penny Pouch|M|PLAYER|CC|N|Save bag space by immediately destroying any Penny Pouches you get from your Handful of Candy.\n[color=FF0000]NOTE: [/color]They are useless 1-slot bags that do not stack and only sell for 1 copper each.|U|37606|O|
* Sinister Squashling|M|PLAYER|CC|N|Once you get a Sinister Squashling pet, they are BoP and you can safely delete any more you find.|ACH|292;1|U|33154|O|

; ** Silvermoon City
R Silvermoon City|AVAILABLE|12369|N|This guide starts in Silvermoon City.\nHead to Undercity and take the portal to Silvermoon City.|IZ|-0110; Silvermoon City|
A Candy Bucket|QID|12369|M|79.45,57.71|Z|0110; Silvermoon City|N|Beside Innkeeper Velendra in The Royal Exchange.|
A Candy Bucket|QID|12370|M|67.55,72.90|Z|0110; Silvermoon City|N|Beside Innkeeper Jovia in The Bazaar.|
; ** Eversong Woods
F Falconwing Square|AVAILABLE|12364|M|54.37,50.72|Z|0094; Eversong Woods|N|Fly to Falconwing Square, Eversong Woods.|FLY|OLD|
A Candy Bucket|QID|12364|M|48.19,47.88|Z|0094; Eversong Woods|N|Beside Innkeeper Delaniel in Ruins of Silvermoon.|
F Fairbreeze Village|AVAILABLE|12365|M|46.25,46.79|Z|0094; Eversong Woods|N|Fly to Fairbreeze Village, Eversong Woods.|FLY|OLD|
A Candy Bucket|QID|12365|M|43.71,71.02|Z|0094; Eversong Woods|N|Beside Marniel Amberlight in Fairbreeze Village.|
; ** Ghostlands
F Tranquillien|AVAILABLE|12373|M|43.94,69.98|Z|0094; Eversong Woods|N|Fly to Tranquillien, Ghostlands.|FLY|OLD|
A Candy Bucket|QID|12373|M|48.66,31.91|Z|0095; Ghostlands|N|Beside Innkeeper Kalarin in Tranquillien.|
; ** Eastern Plaguelands
F Light's Hope Chapel|AVAILABLE|12402|M|45.42,30.54|Z|0095; Ghostlands|N|Fly to Light's Hope Chapel, Eastern Plaguelands.|
A Candy Bucket|QID|12402|M|75.56,52.32|Z|0023; Eastern Plaguelands|N|Beside Jessica Chambers in Light's Hope Chapel.|
; ** Western Plaguelands
F Andorhal|AVAILABLE|28987|M|75.81,53.29|Z|0023; Eastern Plaguelands|N|Fly to Andorhal, Western Plaguelands.|
A Candy Bucket|QID|28987|M|48.28,63.66|Z|0022; Western Plaguelands|N|Beside Roman Garner in Andorhal.|
; ** Tirisfal Glades
F The Bulwark|AVAILABLE|28972|M|46.53,64.71|Z|0022; Western Plaguelands|N|Fly to The Bulwark, Tirisfal Glades.|FLY|OLD|
A Candy Bucket|QID|28972|M|83.04,72.07|Z|0018; Tirisfal Glades|N|Beside Provisioner Elda in The Bulwark.|
F Brill|AVAILABLE|12363|M|83.58,69.94|Z|0018; Tirisfal Glades|N|Fly to Brill, Tirisfal Glades.|FLY|OLD|
A Candy Bucket|QID|12363|M|60.98,51.41|Z|0018; Tirisfal Glades|N|Beside Innkeeper Renee in Brill.|
; ** Undercity
F Undercity|AVAILABLE|12368|M|58.84,51.94|Z|0018; Tirisfal Glades|N|Fly to Undercity.|
A Candy Bucket|QID|12368|M|67.77,37.41|Z|0998; Undercity|N|Beside Innkeeper Norman in The Trade Quarter, on the upper level.|
; ** Silverpine Forest
F Forsaken Rear Guard|AVAILABLE|28966|M|63.27,48.57|Z|0998; Undercity|N|Fly to Forsaken Rear Guard, Silverpine Forest.|
A Candy Bucket|QID|28966|M|44.30,20.30|Z|0021; Silverpine Forest|N|Beside Commander Hickley in Forsaken Rear Guard.|
F The Sepulcher|AVAILABLE|12371|M|45.93,21.88|Z|0021; Silverpine Forest|N|Fly to The Sepulcher, Silverpine Forest.|FLY|OLD|
A Candy Bucket|QID|12371|M|46.45,42.90|Z|0021; Silverpine Forest|N|Beside Innkeeper Bates in The Sepulcher.|
; ** Hillsbrad Foothills
F Tarren Mill|AVAILABLE|12376|M|45.41,42.49|Z|0021; Silverpine Forest|N|Fly to Tarren Mill, Hillsbrad Foothills.|FLY|OLD|
A Candy Bucket|QID|12376|M|57.85,47.28|Z|0025; Hillsbrad Foothills|N|Beside Innkeeper Shay in Tarren Mill.|
F Eastpoint Tower|AVAILABLE|28962|M|56.06,46.08|Z|0025; Hillsbrad Foothills|N|Fly to Eastpoint Tower, Hillsbrad Foothills.|FLY|OLD|
A Candy Bucket|QID|28962|M|60.26,63.74|Z|0025; Hillsbrad Foothills|N|Beside Innkeeper Durgens in Eastpoint Tower.|
; ** The Hinterlands
F Hiri'watha Research Station|AVAILABLE|28971|M|59.61,63.26|Z|0025; Hillsbrad Foothills|N|Fly to Hiri'watha Research Station, The Hinterlands.|FLY|OLD|
A Candy Bucket|QID|28971|M|31.81,57.88|Z|0026; The Hinterlands|N|Beside Bitsy in Hiri'watha Research Station.|
F Revantusk Village|AVAILABLE|12387|M|32.45,58.08|Z|0026; The Hinterlands|N|Fly to Revantusk Village, The Hinterlands.|FLY|OLD|
A Candy Bucket|QID|12387|M|78.19,81.49|Z|0026; The Hinterlands|N|Beside Lard in Revantusk Village.|
; ** Arathi Highlands
F Hammerfall|AVAILABLE|12380|M|81.71,81.76|Z|0026; The Hinterlands|N|Fly to Hammerfall, Arathi Highlands.|FLY|OLD|
A Candy Bucket|QID|12380|M|69.02,33.28|Z|0014; Arathi Highlands|N|Beside Innkeeper Adegwa in Hammerfall.|
; ** Badlands
F New Kargath|AVAILABLE|28957|M|68.17,33.40|Z|0014; Arathi Highlands|N|Fly to New Kargath, Badlands.|
A Candy Bucket|QID|28957|M|18.36,42.73|Z|Badlands|N|Beside Innkeeper Shul'kar in New Kargath.|
F Fuselight|AVAILABLE|28955|M|17.19,40.01|Z|Badlands|N|Fly to Fuselight, Badlands.|
A Candy Bucket|QID|28955|M|65.86,35.66|Z|Badlands|N|Beside Sally Gearwell in Fuselight.|
; ** Searing Gorge
F Iron Summit|AVAILABLE|28965|M|63.34,35.02|Z|Badlands|N|Fly to Iron Summit, Searing Gorge.|FLY|OLD|
A Candy Bucket|QID|28965|M|39.48,66.06|Z|Searing Gorge|N|Beside Velma Rockslide in Iron Summit.|
; ** Swamp of Sorrows
F Bogpaddle|AVAILABLE|28967|M|41.06,68.79|Z|Searing Gorge|N|Fly to Bogpaddle, Swamp of Sorrows.|
A Candy Bucket|QID|28967|M|71.64,14.10|Z|0051; Swamp of Sorrows|N|Beside Cap'n Geech in Bogpaddle.|
F Stonard|AVAILABLE|12384|M|72.02,12.04|Z|0051; Swamp of Sorrows|N|Fly to Stonard, Swamp of Sorrows.|FLY|OLD|
A Candy Bucket|QID|12384|M|46.88,56.91|Z|0051; Swamp of Sorrows|N|Beside Innkeeper Karakul in Stonard.|
; ** Blasted Lands
F Dreadmaul Hold|AVAILABLE|28959|M|47.78,55.22|Z|0051; Swamp of Sorrows|N|Fly to Dreadmaul Hold, Blasted Lands.|FLY|OLD|
A Candy Bucket|QID|28959|M|40.47,11.29|Z|0017; Blasted Lands|N|Beside Innkeeper Grak in Dreadmaul Hold.|
; ** Northern Stranglethorn
F Grom'gol|AVAILABLE|12382|M|43.71,14.25|Z|0017; Blasted Lands|N|Fly to Grom'gol Base Camp, Northern Stranglethorn.|TZ|Grom'gol Base Camp|
A Candy Bucket|QID|12382|M|37.37,51.78|Z|0050; Northern Stranglethorn|N|Beside Innkeeper Thulbek in Grom'gol Base Camp.|
F Hardwrench Hideaway|AVAILABLE|28969|M|39.01,51.25|Z|0050; Northern Stranglethorn|N|Fly to Hardwrench Hideaway, Northern Stranglethorn.|FLY|OLD|
A Candy Bucket|QID|28969|M|35.05,27.21|Z|The Cape of Stranglethorn|N|Beside Innkeeper Draxle in Hardwrench Hideaway.|
; ** The Cape of Stranglethorn
F Booty Bay|AVAILABLE|12397|M|35.14,29.39|Z|The Cape of Stranglethorn|N|Fly to Booty Bay, The Cape of Stranglethorn.|
A Candy Bucket|QID|12397|M|40.91,73.73|Z|The Cape of Stranglethorn|N|Beside Innkeeper Skindle in Booty Bay.|

]]
end)
