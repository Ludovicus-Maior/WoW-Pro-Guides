local guide = WoWPro:RegisterGuide('Dwarf_Heritage_Armor', 'Achievements', 'Stormwind City', 'Capau', 'Alliance')
WoWPro:GuideName(guide,"Dwarf Heritage Armor")
WoWPro:GuideLevels(guide,50, 80)
WoWPro:GuideQuestTriggers(guide, 53838)
WoWPro.Achievements:GuideMisc(guide, "Dwarf Heritage Armor", "Heritage Armor", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
A Keep Yer Feet On The Ground|QID|53838|M|54.55,18.14|Z|84;Stormwind City|N|From Digger Golad.|
F Gol'Bolar Quarry|ACTIVE|53838|M|71.05,72.65|N|Head to the flightmaster and take a flight to Gol'Bolar Quarry.|
C Keep Yer Feet On The Ground|QID|53838|M|38.90,90.31;42.40,19.62|CS|Z|31;Gol'Bolar Quarry|QO|1|NC|N|Find the missing excavators inside the cave.|
C Keep Yer Feet On The Ground|QID|53838|M|40.89,20.73|Z|31;Gol'Bolar Quarry|QO|2|N|Maw'roc the Thief slain.|
T Keep Yer Feet On The Ground|QID|53838|M|40.15,21.72|Z|31;Gol'Bolar Quarry|N|To Ancient Tablet.|
A Something Valuable, Perhaps?|QID|53835|PRE|53838|M|40.15,21.72|Z|31;Gol'Bolar Quarry|N|From Anciet Tablet.|
F Ironforge|ACTIVE|53835|M|75.86,54.28|Z|Dun Morogh|N|Head to the flightmaster and take a flight to The Great Forge.|
T Something Valuable, Perhaps?|QID|53835|M|77.13,9.77|Z|87|N|To Brann Bronzebeard.|
A Ancient Armor, Ancient Mystery|QID|53836|PRE|53835|M|77.13,9.77|Z|87|N|From Brann Bronzebeard.|
R Old Ironforge|ACTIVE|53836|M|43.50,50.91|Z|Ironforge!Eastern Kingdoms|N|Make your way to the The High Seat and go left Downstairs into old Ironforge.|
T Ancient Armor, Ancient Mystery|QID|53836|M|57.68,48.11|Z|1361|N|To Advisor Belgrum.|
A Watch Yer Back|QID|53837|PRE|53836|M|57.68,48.11|Z|1361|N|From Advisor Belgrum.|
C Watch Yer Back|QID|53837|M|47.61,66.68|Z|1361|QO|1|N|Trogg Invader slain.|
C Watch Yer Back|QID|53837|M|22.00,50.41|Z|1361|QO|2|N|Roc'maw the Burrower slain.|
T Watch Yer Back|QID|53837|M|20.42,51.28|Z|1361|N|To Advisor Belgrum.|
A Aegrim's Study|QID|53839|PRE|53837|M|20.42,51.28|Z|1361|N|From Advisor Belgrum.|
T Aegrim's Study|QID|53839|M|19.90,51.82|Z|87|N|Click on the door, then turn in quest to Armor Stand.|
A Shards of the Past|QID|53841|PRE|53839|M|19.90,51.82|Z|87|N|From Armor Stand|
C Shards of the Past|QID|53841|M|19.76,51.83|Z|87|QO|1|H|N|Fragments of Shattered Armor.|
T Shards of the Past|QID|53841|M|77.15,9.86|Z|87|N|To Brann Bronzebeard back Upstairs in the Halls of Explorers.|
A Interest Yah In A Pint?|QID|53840|PRE|53841|M|77.15,9.86|Z|87|N|From Brann Bronzebeard.|
F Thelsamar|ACTIVE|53840|M|56.11,47.74|Z|Ironforge!Eastern Kingdoms|N|Head to the flightmaster and take a flight to Thelsamar.|
T Interest Yah In A Pint?|QID|53840|M|35.08,48.74|Z|48|N|To Grumnus Steelshaper.|
A Recruiting the Furnace Master|QID|53844|PRE|53840|M|35.08,48.74|Z|48|N|From Brann Bronzebeard.|
F Stormwind|ACTIVE|53844|M|33.94,50.87|Z|Loch Modan|N|Head to the flightmaster and take a flight to Stormwind.|
P The Violet Gate|ACTIVE|53844|M|44.96,88.56|N|Take the portal to Dalaran/Northrend.|
R Ulduar|ACTIVE|53844|M|41.52,18.17|Z|The Storm Peaks|N|Make your way to the Ulduar.|
P Ulduar|ACTIVE|53844|M|41.52,18.17|Z|The Storm Peaks|N|Take the portal to Ulduar.|
C Recruiting the Furnace Master|QID|53844|M|41.56,17.54|Z|120|QO|1|NC|N|Travel to Ulduar.|
C Recruiting the Furnace Master|QID|53844|QO|2|N|Titan Flame slain.|
C Recruiting the Furnace Master|QID|53844|QO|3|N|Magmarion of the Furnace slain.|
T Recruiting the Furnace Master|QID|53844|M|35.07,48.71|Z|48;Loch Modan|N|To Brann Bronzebeard back in Loch Modan. Use the Flying Maching back at the Entrance.|
A Earthen Blessing|QID|53842|PRE|53844|M|35.07,48.71|Z|48;Loch Modan|N|From Brann Bronzebeard.|
F Ironforge|ACTIVE|53842|M|33.92,50.98|Z|Loch Modan|N|Head to the flightmaster and take a flight to Ironforge.|
R Old Ironforge|ACTIVE|53842|M|43.80,50.49|Z|Ironforge!Eastern Kingdoms|N|Make your way to the The High Seat and go left Downstairs into old Ironforge.|
C Earthen Blessing|QID|53842|M|36.25,53.92|Z|1361;City of Ironforge|QO|1|NC|N|Remnant of the Earthen Ritual (on the Floor).|
T Earthen Blessing|QID|53842|M|48.68,45.71|Z|87;City of Ironforge|N|Upstairs to Bouldercrag the Rockshaper.|
A Forging the Armor|QID|53845|PRE|53842|M|48.68,45.71|Z|87;City of Ironforge|N|From Grumnus Steelshaper.|
C Forging the Armor|QID|53845|M|49.06,45.06|Z|87;City of Ironforge|QO|1|NC|N|Help Bouldercrag's Ritual.|
C Forging the Armor|QID|53845|M|51.54,43.89|Z|87;City of Ironforge|QO|2|NC|N|Present Ignis the Armor Shards.|
C Forging the Armor|QID|53845|M|50.02,43.89|Z|87;City of Ironforge|QO|3|NC|N|Bring the Molten Metal to the Great Anvil.|
C Forging the Armor|QID|53845|M|50.02,43.89|Z|87;City of Ironforge|QO|4|NC|N|Forge the Bulwark of the Mountain Kings.|
C Forging the Armor|QID|53845|M|50.02,43.89|Z|87;City of Ironforge|QO|5|NC|N|Heritage of the Bronzebeard.|
T Forging the Armor|QID|53845|M|46.33,49.52|Z|87;City of Ironforge|N|To Grumnus Steelshaper.|
A Legacy of the Bronzebeard|QID|53846|PRE|53845|M|46.03,49.77|Z|87;City of Ironforge|N|From Brann Bronzebeard.|
T Legacy of the Bronzebeard|QID|53846|M|39.32,56.00|Z|87;City of Ironforge|N|To Muradin Bronzebeard.|
N Congratulations|N|This ends this guide|
]]

end)
