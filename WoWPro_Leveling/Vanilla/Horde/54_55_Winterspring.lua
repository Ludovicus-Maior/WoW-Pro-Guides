
local guide = WoWPro:RegisterGuide('classic-young-winterspring', 'Leveling', 'Winterspring', 'Jame', 'Horde', 1)
WoWPro:GuideName(guide, 'Winterspring (54-55)')
WoWPro:GuideLevels(guide, 54, 55, 54.75)
WoWPro:GuideNextGuide(guide, 'classic-young-western-plaguelands56')
WoWPro:GuideSteps(guide, function()
return [[

; === guides/54_55_Winterspring.lua ===
R Everlook|M|53.7,34.2|N|Follow the road east|
A Are We There, Yeti?|QID|3783|M|60.8,37.6|N|Umi Rumplesnicker|
A The Everlook Report|QID|6029|M|61.35,38.97|N|Gregor Greystone|
A Duke Nicholas Zverenhoff|QID|6030|M|61.35,38.97|N|Gregor Greystone|
A Sister Pamela|QID|5601|M|61.28,38.98|N|Jessica Redpath|
A Ursius of the Shardtooth|QID|5054|M|61.93,38.38|N|Storm Shadowhoof|
T Felnok Steelspring|QID|4808|M|38.12,94.11|N|Tinke Steamboil|
A Chillwind Horns|QID|4809|PRE|4808|M|61.63,38.61|N|Felnok Steelspring|
h Everlook|

C Ursius of the Shardtooth|QID|5054|M|62.8,29.3|N|Grind mobs north of everlook til he shows up.  He'll appear somewhere in this general area|
T Ursius of the Shardtooth|QID|5054|M|61.93,38.38|N|Storm Shadowhoof|
A Brumeran of the Chillwind|QID|5055|PRE|5054|M|61.93,38.38|N|Storm Shadowhoof|
C Brumeran of the Chillwind|QID|5055|M|60.00,60.00|N|Pats near waypoint.|

C Strange Sources|QID|4842|M|59.00,73.00|N|Take the road south to Darkwhisper Gorge.|

H Everlook|
T Brumeran of the Chillwind|QID|5055|M|61.93,38.38|N|Storm Shadowhoof|
C Are We There, Yeti?|QID|3783|M|61,38|U|15778|N|Use Yeti on Legacki|
C Are We There, Yeti?|QID|3783|M|51,27|U|15778|N|Use Yeti on Sprinkle|
C Are We There, Yeti?|QID|3783|M|44,9;46,14|CN|N|Use Yeti on Quixxil|
C Threat of the Winterfall|QID|5082|M|30,36;39,42|CN|N|Found in these areas|
C Wild Guardians|QID|4741|M|63.6,19.0|N|Ragged Owls are west of Everlook, Raging are just north|
C Chillwind Horns|QID|4809|M|66.00,29.00|N|Large Chimera concentration around waypoint.|

T Threat of the Winterfall|QID|5082|M|31.27,45.16|N|Donovan Snonwden|
T Strange Sources|QID|4842|M|31.27,45.16|N|Donovan Snonwden|
A Winterfall Firewater|QID|5083|U|12771|N|Item drops from  Winterfall Ursa, Shaman, Den Watcher, Totemic, Pathfinder, Runer|
T Winterfall Firewater|QID|5083|
A Falling to Corruption|QID|5084|PRE|5083|M|31.27,45.16|N|Donovan Snonwden|

T Are We There, Yeti?|QID|3783|M|60.88,37.62|N|Everlook-Umi Remplesnicker|
A Are We There, Yeti?|QID|977|PRE|3783|M|60.88,37.62|N|Everlook-Umi Remplesnicker|
T Chillwind Horns|QID|4809|M|61.63,38.61|N|Felnok Steelspring|


C Winterfall Activity|QID|8464|M|67.00,35.5;33.4,36.4;39.8,42.7|CN|N|Mobs can be found in three areas|
C Are We There, Yeti?|QID|977|M|66.00,43.00|N|pristine horns here|

H Everlook|ACTIVE|977|
T Are We There, Yeti?|QID|977|M|60.8,37.6|N|Umi Rumplesnicker|

F Bloodvenom Post|
T Wild Guardians|QID|4741|M|0.54,72.33|N|Trull Failbane-Skip the follow-up|

F Emerald Sanctuary|
T Collection of the Corrupt Water|QID|5157|M|13.89,96.07|N|Greta Mosshoof-Skip the follow-up|
T Verifying the Corruption|QID|5156|M|13.63,95.68|N|Taronn Redfeather|
T Cleansing Felwood|QID|4102|M|10.28,96.9|N|North along the road|

C Corrupted Sabers|QID|4506|M|32,67|N|Release cat at corrupted moonwell|
T Corrupted Sabers|QID|4506|M|0.12,71.97|N|Winna Hazzard-First talk to the cat|

T Falling to Corruption|QID|5084|M|60.00,5.00|Z|Felwood|N|The cauldron at waypoint.|
A Mystery Goo|QID|5085|PRE|5084|M|60.00,5.00|Z|Felwood|N|The cauldron at waypoint|
A Deadwood Ritual Totem|QID|8470|U|20741|O|N|Dropped by Deadwood Avengers, Den Watchers, and Shamans|
T Deadwood Ritual Totem|QID|8470|O|M|65.5,3.3|N|Kernda-located halfway thru the hold|

R Winterspring|
T Winterfall Activity|QID|8464|M|27.8,34.4|N|Salfa|

T Mystery Goo|QID|5085|M|31.27,45.16|N|Donovan Snonwden-skip the follow-up|

H Everlook|
]]
end)
