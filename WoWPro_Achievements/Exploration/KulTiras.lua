-- first crack, need some polishing
-- QID are made up, '1' added to the ACH plus Step padded to 4 digit.
-- not sure on actual level to complete but figured you might need to be at least 110


local guide = WoWPro:RegisterGuide("BlancExpBfA","Achievements","Kul Tiras","Blanckaert", "Neutral")
WoWPro:GuideLevels(guide,110,110,120)
WoWPro:GuideIcon(guide,"ACH",12988) 
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[

R Anglepoint Wharf, Tiragarde Sound|QID|1125560001|M|41.14,26.80|Z|Tiragarde Sound|ACH|12556;1|
R Fernwood Ridge, Tiragarde Sound|QID|1125560002|M|71.90,17.51|Z|Tiragarde Sound|ACH|12556;2|
R Norwington Estate, Tiragarde Sound|QID|1125560003|M|52.59,28.67|Z|Tiragarde Sound|ACH|12556;3|
R Abandoned Junkheap, Tiragarde Sound|QID|1125560004|M|63.96,62.15|Z|Tiragarde Sound|ACH|12556;4|
R The Wailing Tideway, Tiragarde Sound|QID|1125560005|M|87.12,76.77|Z|Tiragarde Sound|ACH|12556;5|
R Waning Glacier, Tiragarde Sound|QID|1125560006|M|42.08,16.53|Z|Tiragarde Sound|ACH|12556;6|
R Boralus, Tiragarde Sound|QID|1125560007|M|67.15,30.10|Z|Tiragarde Sound|ACH|12556;7|
R Freehold, Tiragarde Sound|QID|1125560008|M|76.97,82.44|Z|Tiragarde Sound|ACH|12556;8|
R Krakenbane Cove, Tiragarde Sound|QID|1125560009|M|35.50,28.98|Z|Tiragarde Sound|ACH|12556;9|
R Kennings Lodge, Tiragarde Sound|QID|1125560010|M|76.40,63.49|Z|Tiragarde Sound|ACH|12556;10|
R Vigil Hill, Tiragarde Sound|QID|1125560011|M|56.01,60.46|Z|Tiragarde Sound|ACH|12556;11|

R Arom's Stand, Drustvar|QID|1125570001|M|36.76,48.89|Z|Drustvar|ACH|12557;1|
R Carver's Harbor, Drustvar|QID|1125570002|M|64.94,31.58|Z|Drustvar|ACH|12557;2|
R Crimson Forest, Drustvar|QID|1125570003|M|25.51,54.10|Z|Drustvar|ACH|12557;3|
R Fletcher's Hollow, Drustvar|QID|1125570004|M|67.46,67.31|Z|Drustvar|ACH|12557;4|
R Highroad Pass, Drustvar|QID|1125570005|M|44.76,37.44|Z|Drustvar|ACH|12557;5|
R Iceveil Glacier, Drustvar|QID|1125570006|M|50.41,73.13|Z|Drustvar|ACH|12557;6|
R Barrowknoll Cemetery, Drustvar|QID|1125570007|M|61.19,44.73|Z|Drustvar|ACH|12557;7|
R Corlain, Drustvar|QID|1125570008|M|28.48,27.42|Z|Drustvar|ACH|12557;8|
R Fallhaven, Drustvar|QID|1125570009|M|56.97,33.90|Z|Drustvar|ACH|12557;9|
R Gol Koval, Drustvar|QID|1125570010|M|58.99,66.66|Z|Drustvar|ACH|12557;10|
R Western Watch, Drustvar|QID|1125570011|M|19.36,8.83|Z|Drustvar|ACH|12557;11|
R Waycrest Manor, Drustvar|QID|1125570012|M|33.78,13.26|Z|Drustvar|ACH|12557;12|

R Brennadam, Stormsong Valley|QID|1125580001|M|56.79,69.34|Z|Stormsong Valley|ACH|12558;1|
R Mariner's Strand, Stormsong Valley|QID|1125580002|M|63.70,64.27|Z|Stormsong Valley|ACH|12558;2|
R Deadwash, Stormsong Valley|QID|1125580003|M|44.39,52.36|Z|Stormsong Valley|ACH|12558;3|
R Sagehold, Stormsong Valley|QID|1125580004|M|62.76,40.96|Z|Stormsong Valley|ACH|12558;4|
R Millstone Hamlet, Stormsong Valley|QID|1125580005|M|29.74,64.23|Z|Stormsong Valley|ACH|12558;5|
R Briarback Kraul, Stormsong Valley|QID|1125580006|M|47.46,72.46|Z|Stormsong Valley|ACH|12558;6|
R Warfang Hold, Stormsong Valley|QID|1125580007|M|49.53,35.10|Z|Stormsong Valley|ACH|12558;7|
R Fort Daelin, Stormsong Valley|QID|1125580008|M|36.29,50.52|Z|Stormsong Valley|ACH|12558;8|
R Shrine of the Storm, Stormsong Valley|QID|1125580009|M|78.20,26.67|Z|Stormsong Valley|ACH|12558;9|

N End of Guide|N|Just pick a guide to continue where you were.|

]]
end)



