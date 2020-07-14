--  Nothing fancy, just the map points needed for the achievements.
--  Contains ALL zones needed for Pathfinder, without regard if you can get there or not.
-- QID are made up, '1' added to the ACH plus Step padded to 4 digit.
-- not sure on actual level to complete but figured you might need to be at least 110


local guide = WoWPro:RegisterGuide("BlancExpBfA","Achievements","Battle for Azeroth Pathfinder","Blanckaert", "Neutral")
WoWPro:GuideLevels(guide,110,110,120)
WoWPro:GuideIcon(guide,"ACH",12988)
WoWPro:GuideProximitySort(guide)
WoWPro:GuideSteps(guide, function()
return [[
N Notes|N| This guide JUST has locations to get the achievement for the BfA Pathfinder, Part One AND Part Two.  Guide ASSUMES you can get to the areas, be sure to Unlock required zones before using.|
N Areas|N|This guide will take you to the areas to Explore Kul'Tiras, Zandalar, Nazjatar, and Mechagon.  Guide does not care if you are Horde or Alliance.|
N Achievement Note|N|This Achievement is Account Wide, so if done on one toon, it's done on all. You will probably get most of the main areas questing but this will help get any you missed.|
N Risk|N|THIS GUIDE IS USE AT YOUR OWN RISK! You will (maybe) die using it.|

; Kul'Tiras areas

R Anglepoint Wharf, Tiragarde Sound|QID|1125560001|M|41.14,26.80|Z|Tiragarde Sound|ACH|12556;1|
R Boralus, Tiragarde Sound|QID|1125560002|M|67.15,30.10|Z|Tiragarde Sound|ACH|12556;2|
R Fernwood Ridge, Tiragarde Sound|QID|1125560003|M|71.90,17.51|Z|Tiragarde Sound|ACH|12556;3|
R Freehold, Tiragarde Sound|QID|1125560004|M|76.97,82.44|Z|Tiragarde Sound|ACH|12556;4|
R Norwington Estate, Tiragarde Sound|QID|1125560005|M|52.59,28.67|Z|Tiragarde Sound|ACH|12556;5|
R Krakenbane Cove, Tiragarde Sound|QID|1125560006|M|35.50,28.98|Z|Tiragarde Sound|ACH|12556;6|
R Abandoned Junkheap, Tiragarde Sound|QID|1125560007|M|63.96,62.15|Z|Tiragarde Sound|ACH|12556;7|
R Kennings Lodge, Tiragarde Sound|QID|1125560008|M|76.40,63.49|Z|Tiragarde Sound|ACH|12556;8|
R The Wailing Tideway, Tiragarde Sound|QID|1125560009|M|87.12,76.77|Z|Tiragarde Sound|ACH|12556;9|
R Vigil Hill, Tiragarde Sound|QID|1125560010|M|56.01,60.46|Z|Tiragarde Sound|ACH|12556;10|
R Waning Glacier, Tiragarde Sound|QID|1125560011|M|42.08,16.53|Z|Tiragarde Sound|ACH|12556;11|

R Arom's Stand, Drustvar|QID|1125570001|M|36.76,48.89|Z|Drustvar|ACH|12557;1|
R Barrowknoll Cemetery, Drustvar|QID|1125570002|M|61.19,44.73|Z|Drustvar|ACH|12557;2|
R Carver's Harbor, Drustvar|QID|1125570003|M|64.94,31.58|Z|Drustvar|ACH|12557;3|
R Corlain, Drustvar|QID|1125570004|M|28.48,27.42|Z|Drustvar|ACH|12557;4|
R Crimson Forest, Drustvar|QID|1125570005|M|25.51,54.10|Z|Drustvar|ACH|12557;5|
R Fallhaven, Drustvar|QID|1125570006|M|56.97,33.90|Z|Drustvar|ACH|12557;6|
R Fletcher's Hollow, Drustvar|QID|1125570007|M|67.46,67.31|Z|Drustvar|ACH|12557;7|
R Gol Koval, Drustvar|QID|1125570008|M|58.99,66.66|Z|Drustvar|ACH|12557;8|
R Highroad Pass, Drustvar|QID|1125570009|M|44.76,37.44|Z|Drustvar|ACH|12557;9|
R Western Watch, Drustvar|QID|1125570010|M|19.36,8.83|Z|Drustvar|ACH|12557;10|
R Iceveil Glacier, Drustvar|QID|1125570011|M|50.41,73.13|Z|Drustvar|ACH|12557;11|
R Waycrest Manor, Drustvar|QID|1125570012|M|33.78,13.26|Z|Drustvar|ACH|12557;12|

R Brennadam, Stormsong Valley|QID|1125580001|M|56.79,69.34|Z|Stormsong Valley|ACH|12558;1|
R Briarback Kraul, Stormsong Valley|QID|1125580002|M|47.46,72.46|Z|Stormsong Valley|ACH|12558;2|
R Mariner's Strand, Stormsong Valley|QID|1125580003|M|63.70,64.27|Z|Stormsong Valley|ACH|12558;3|
R Warfang Hold, Stormsong Valley|QID|1125580004|M|49.53,35.10|Z|Stormsong Valley|ACH|12558;4|
R Deadwash, Stormsong Valley|QID|1125580005|M|44.39,52.36|Z|Stormsong Valley|ACH|12558;5|
R Fort Daelin, Stormsong Valley|QID|1125580006|M|36.29,50.52|Z|Stormsong Valley|ACH|12558;6|
R Sagehold, Stormsong Valley|QID|1125580007|M|62.76,40.96|Z|Stormsong Valley|ACH|12558;7|
R Shrine of the Storm, Stormsong Valley|QID|1125580008|M|78.20,26.67|Z|Stormsong Valley|ACH|12558;8|
R Millstone Hamlet, Stormsong Valley|QID|1125580009|M|29.74,64.23|Z|Stormsong Valley|ACH|12558;9|

; Zandalar Areas

R Atal'Dazar, Zuldazar|QID|1125590001|M|43.69,39.10|Z|Zuldazar|ACH|12559;1|
R Atal'Gral, Zuldazar|QID|1125590002|M|78.70,38.72|Z|Zuldazar|ACH|12559;2|
R Blood Gate, Zuldazar|QID|1125590003|M|59.25,18.77|Z|Zuldazar|ACH|12559;3|
R Dazar'alor, Zuldazar|QID|1125590004|M|59.21,41.63|Z|Zuldazar|ACH|12559;4|
R Dreadpearl Shallows, Zuldazar|QID|1125590005|M|72.35,66.27|Z|Zuldazar|ACH|12559;5|
R Garden of the Loa, Zuldazar|QID|1125590006|M|49.72,26.55|Z|Zuldazar|ACH|12559;6|
R Savagelands, Zuldazar|QID|1125590007|M|69.30,31.63|Z|Zuldazar|ACH|12559;7|
R The Sliver, Zuldazar|QID|1125590008|M|61.11,26.88|Z|Zuldazar|ACH|12559;8|
R Tusk Isle, Zuldazar|QID|1125590009|M|59.38,77.95|Z|Zuldazar|ACH|12559;9|
R Talanji's Rebuke, Zuldazar|QID|1125590010|M|77.62,49.91|Z|Zuldazar|ACH|12559;10|
R Xibala, Zuldazar|QID|1125590011|M|45.26,70.65|Z|Zuldazar|ACH|12559;11|
R Zeb'ahari, Zuldazar|QID|1125590012|M|74.07,20.68|Z|Zuldazar|ACH|12559;12|

R Primal Wetlands, Nazmir|QID|1125610001|M|37.00,73.39|Z|Nazmir|ACH|12561;1|
R Heart of Darkness, Nazmir|QID|1125610002|M|51.61,59.68|Z|Nazmir|ACH|12561;2|
R The Rivermarsh, Nazmir|QID|1125610003|M|42.82,83.27|Z|Nazmir|ACH|12561;3|
R The Necropolis, Nazmir|QID|1125610004|M|39.53,33.52|Z|Nazmir|ACH|12561;4|
R Zalamar, Nazmir|QID|1125610005|M|30.92,46.30|Z|Nazmir|ACH|12561;5|
R Torga's Rest, Nazmir|QID|1125610006|M|61.66,29.99|Z|Nazmir|ACH|12561;6|
R Nazwatha, Nazmir|QID|1125610007|M|65.14,40.21|Z|Nazmir|ACH|12561;7|
R Zal'amak, Nazmir|QID|1125610008|M|63.60,61.21|Z|Nazmir|ACH|12561;8|
R The Frogmarsh, Nazmir|QID|1125610009|M|71.92,49.90|Z|Nazmir|ACH|12561;9|

R Atul'Aman, Vol'dun|QID|1125600001|M|44.92,58.99|Z|Vol'dun|ACH|12560;1|
R Darkwood Shoal, Vol'dun|QID|1125600002|M|62.84,26.79|Z|Vol'dun|ACH|12560;2|
R Port of Zem'lan, Vol'dun|QID|1125600003|M|33.03,76.82|Z|Vol'dun|ACH|12560;3|
R Redrock Harbor, Vol'dun|QID|1125600004|M|43.57,87.94|Z|Vol'dun|ACH|12560;4|
R Shatterstone Harbor, Vol'dun|QID|1125600005|M|39.15,34.28|Z|Vol'dun|ACH|12560;5|
R Slithering Gulch, Vol'dun|QID|1125600006|M|51.94,33.05|Z|Vol'dun|ACH|12560;6|
R Temple of Akunda, Vol'dun|QID|1125600007|M|53.19,89.49|Z|Vol'dun|ACH|12560;7|
R Terrace of the Devoted, Vol'dun|QID|1125600008|M|29.20,51.24|Z|Vol'dun|ACH|12560;8|
R The Bone Pit, Vol'dun|QID|1125600009|M|43.44,49.80|Z|Vol'dun|ACH|12560;9|
R The Brine Basin, Vol'dun|QID|1125600010|M|57.13,41.45|Z|Vol'dun|ACH|12560;10|
R The Cracked Coast, Vol'dun|QID|1125600011|M|24.04,66.45|Z|Vol'dun|ACH|12560;11|
R Tortaka Refuge, Vol'dun|QID|1125600012|M|61.63,21.33|Z|Vol'dun|ACH|12560;12|
R Whistlebloom Oasis, Vol'dun|QID|1125600013|M|42.88,61.42|Z|Vol'dun|ACH|12560;13|

; Nazjatar Areas

R Ashen Strand, Nazjatar|QID|1137120001|M|33.81,42.98|Z|Nazjatar|ACH|13712;1|
R Azsh'ari Terrace, Nazjatar|QID|1137120002|M|56.95,30.06|Z|Nazjatar|ACH|13712;2|
R Coral Forest, Nazjatar|QID|1137120003|M|58.90,43.57|Z|Nazjatar|ACH|13712;3|
R Deepcoil Tunnels, Nazjatar|QID|1137120004|M|65.65,22.02|Z|Nazjatar|ACH|13712;4|
R Dragon's Teeth Basin, Nazjatar|QID|1137120005|M|46.04,48.23|Z|Nazjatar|ACH|13712;5|
R The Drowned Market, Nazjatar|QID|1137120006|M|75.60,45.70|Z|Nazjatar|ACH|13712;6|
R Elun'alor Temple, Nazjatar|QID|1137120007|M|77.89,39.92|Z|Nazjatar|ACH|13712;7|
R The Empress's Approach, Nazjatar|QID|1137120008|M|47.47,40.60|Z|Nazjatar|ACH|13712;8|
R Gate of the Queen, Nazjatar|QID|1137120009|M|53.29,15.41|Z|Nazjatar|ACH|13712;9|
R The Hanging Reef, Nazjatar|QID|1137120010|M|40.16,58.14|Z|Nazjatar|ACH|13712;10|
R Kal'methir, Nazjatar|QID|1137120011|M|65.67,43.43|Z|Nazjatar|ACH|13712;11|
R Shirakess Repository, Nazjatar|QID|1137120012|M|59.33,14.48|Z|Nazjatar|ACH|13712;12|
R Spears of Azshara, Nazjatar|QID|1137120013|M|37.79,75.30|Z|Nazjatar|ACH|13712;13|
R Zanj'ir Terrace, Nazjatar|QID|1137120014|M|37.69,26.85|Z|Nazjatar|ACH|13712;14|
R Zanj'ir Wash, Nazjatar|QID|1137120015|M|43.65,39.06|Z|Nazjatar|ACH|13712;15|
R Zin-Azshari, Nazjatar|QID|1137120016|M|83.21,34.76|Z|Nazjatar|ACH|13712;16|

; Mechagon Areas

R Rustbolt, Mechagon|QID|1137760001|M|72.03,33.72|Z|Mechagon Island|ACH|13776;1|
R Junkwatt Depot, Mechagon|QID|1137760002|M|53.25,62.96|Z|Mechagon Island|ACH|13776;2|
R Scrapbone Den, Mechagon|QID|1137760003|M|59.47,27.17|Z|Mechagon Island|ACH|13776;3|
R The Outflow, Mechagon|QID|1137760004|M|70.84,68.67|Z|Mechagon Island|ACH|13776;4|
R Sparkweaver Point, Mechagon|QID|1137760005|M|87.90,22.68|Z|Mechagon Island|ACH|13776;5|
R The Heaps, Mechagon|QID|1137760006|M|69.19,53.25|Z|Mechagon Island|ACH|13776;6|
R Western Spray, Mechagon|QID|1137760007|M|19.49,66.96|Z|Mechagon Island|ACH|13776;7|
R The Fleeting Forest, Mechagon|QID|1137760008|M|46.57,38.02|Z|Mechagon Island|ACH|13776;8|

N End of Guide|N|Just pick a guide to continue where you were.|

]]
end)