local guide = WoWPro:RegisterGuide('JamAsh3031', 'Leveling', 'Ashenvale', 'Jame', 'Alliance', 1)
WoWPro:GuideName(guide, 'Ashenvale 30-31')
WoWPro:GuideLevels(guide, 30, 31, 30)
WoWPro:GuideNextGuide(guide,'JamTho3132')
WoWPro:GuideSteps(guide, function()
return [[

N Gather these from auction house.|QID|10352|N|Get 60 Wool Cloth and 4 Lesser Bloodstone Ore from the Auction House.|
N Mount|QID|1021|N|A mount is recommended for this part!|
b Darkshore|QID|1021|N|Take the boat to Darkshore|Z|Stormwind City|M|22.90,55.90|
R Forest Song|QID|1021|N|Go to Ashenvale.  Fly to Forest Song if you have the Flight path.  Get the Astranaar flight path if you do not have it. It's at .|M|85,43|
A The Howling Vale|QID|1022|M|86.0,44.1|
A Vile Satyr! Dryads in Danger!|QID|1021|M|87.1,43.5|
f Forest Song|QID|1021|N|Get the flight path if you do not have it.|M|85.10,43.45|
T Vile Satyr! Dryads in Danger!|N|Turn your quest in to this NPC after clearing the area.|QID|1021|M|78.30,44.80|
A The Branch of Cenarius|QID|1031|M|78.3,44.8|
C The Branch of Cenarius|N|Go north through a gate.  Kill Geltharis after clearing his minions.  Loot the branch from him.|QID|1031|M|78.30,43.10|
C The Howling Vale|N|Go to 55, 34, then go west through the mountains to a passageway that looks like a cave.  Go through the passage and then look for a book.  Right-click on the book.|QID|1022|M|50.50,39.10|
R Felwood|QID|1031|N|Run north to Felwood.|M|56.00,25.00|
N Emerald Sanctuary|QID|1031|N|Get the flight path.|Z|Felwood|M|51.50,82.20|
F Forest Song|QID|1031|N|Fly to Forest Song.|
T Kayneth Stillwind|QID|4581|M|85.2,44.7|O|
T The Howling Vale|QID|1022|M|86.0,44.1|
A Velinde Starsong|QID|1037|M|86.0,44.1|
T The Branch of Cenarius|QID|1031|M|87.1,43.5|
F Auberdine|QID|1038|N|Fly to Auberdine.|M|85.10,43.50|
h Auberdine|QID|1038|N|Set your home location to Auberdine.|Z|Darkshore|M|37.00,44.10|
b Rut'theran Village|QID|1038|N|Take the boat to Rut'theran Village (Darnassus). (33.10, 40.00)|Z|Darkshore|
R Darnassus|QID|1038|N|Take the teleporter to Darnassus.|Z|Teldrassil|M|56.00,90.00|
C A Donation of Wool|QID|10352|N|Turn in 60 Wool Cloth to the NPC in Craftsmen's Terrace.|Z|Darnassus|M|64.00,23.10|
T Velinde Starsong|QID|1037|M|61.8,39.2|
A Velinde's Effects|QID|1038|M|61.8,39.2|
C Velinde's Effects|N|Loot the chest at this location.  You will have to enter through an adjacent house and then take the balcony-walkway to the chest.|QID|1038|Z|Darnassus|M|62.00,82.00|
T Velinde's Effects|QID|1038|Z|Darnassus|M|61.8,39.2|
A The Barrens Port|QID|1039|Z|Darnassus|M|61.8,39.2|
R Rut'theran Village|QID|1100|N|Take the teleporter to Rut'theran Village.|Z|Darnassus|M|30.10,41.40|
F Auberdine|QID|1100|N|Fly to Auberdine.|Z|Teldrassil|M|58.40,94.00|
b Stormwind City|QID|1100|N|Take the boat to Stormwind City|Z|Darkshore|M|32.40,43.70|
F Menethil Harbor|QID|1100|N|Fly to Menethil Harbor|Z|Stormwind City|M|70.95,72.50|
b Theramore Isle|QID|1100|N|Take the boat to Theramore.|Z|Wetlands|M|5.10,63.40|


f Theramore|QID|1100|N|Get the flight path.|Z|Dustwallow Marsh|M|67.50,51.30|
R The Barrens|QID|1100|N|Run to The Barrens by taking the path northwest (look on the map). (29.00, 47.00)|Z|Dustwallow Marsh|M|29.00,47.00|
R Thousand Needles|QID|1100|N|Go south to Thousand Needles by taking the great lift.  Run past the guard at the lift without fighting.|Z|The Barrens|M|44.00,92.00|
N Henrig Lonebrow's Journal|QID|1100|N|Get Henrig Lonebrow's Journal from the body.  It is very small (you have to click on the book itself and not the body) so look carefully for it on the body. (30.70, 24.40)|L|5791 1|Z|Thousand Needles|M|30.70,24.40|
A Lonebrow's Journal|N|Right-click the journal to get this quest.|QID|1100|M|30.7,24.3|
T Lonebrow's Journal|N|Turn in Lonebrow's Journal in Thalanaar.|QID|1100|Z|Feralas|M|8.1,19.0|
f Thalanaar|QID|1039|N|Get the flight path.|Z|Feralas|M|89.50,45.85|
H Auberdine|QID|1039|N|Hearth to Auberdine.|
F Forest Song|QID|1039|N|Fly to Forest Song|Z|Darkshore|M|36.35,45.60|
R Run to a path.|QID|1039|N|Run to a path.|M|67.00,71.00|
R The Barrens|QID|1039|N|Run south to the border of the barrens without being seen.  There is a spot you can run past that does not have any horde guards.  It is to the left of the border.|M|70.00,90.00|
R Ratchet|QID|1039|N|Run to Ratchet.|Z|The Barrens|M|61.00,37.00|
f Ratchet|QID|1039|N|Get the flight path.|Z|The Barrens|M|63.10,37.15|
T The Barrens Port|QID|1039|Z|The Barrens|M|63.4,38.5|
A Passage to Booty Bay|QID|1040|Z|The Barrens|M|63.4,38.5|
b Booty Bay|QID|1040|N|Take the boat to Booty Bay.|Z|The Barrens|M|63.65,38.65|
T Passage to Booty Bay|QID|1040|Z|Stranglethorn Vale|M|27.4,74.1|
A The Caravan Road|QID|1041|Z|Stranglethorn Vale|M|27.4,74.1|
f Booty Bay|QID|1041|N|Get the flight path, on top of the building facing the inn at|Z|Stranglethorn Vale|M|27.50,77.80|
F Darkshire|QID|1041|N|Fly to Darkshire.|
T The Caravan Road|QID|1041|Z|Duskwood|M|72.52,46.86|
A The Carevin Family|QID|1042|Z|Duskwood|M|72.52,46.86|
T The Carevin Family|N|Turn in your quest to Jonathan Carevin.|QID|1042|Z|Duskwood|M|75.32,49.03|
A The Scythe of Elune|QID|1043|Z|Duskwood|M|75.32,49.03|
A Worgen in the Woods |PRE|221|N|Get [31] Worgen in the Woods from Calor if you do not have it already (Requires killing 8 Nightbane Vile Fang and 8 Nightbane Tainted One).  If you cannot get this quest, skip it.|QID|222|Z|Duskwood|M|75.7,47.6|
R Run to the Worgen cave.|N|Head to a cave.|Z|Duskwood|M|73.00,75.00|
C The Scythe of Elune|N|Go inside the cave, killing everything on your way until you find a mound.  Loot the mound. Be careful of the mob named Gutspill, he is tough.|QID|1043|Z|Duskwood|M|73.50,79.10|
C Worgen in the Woods |PRE|221|N|Finish Worgen in the Woods if you have it.|QID|222|
N Experience Check|QID|1043|N|Make sure you are about 75% or more of the way to level 31.|
T Worgen in the Woods |QID|222|Z|Duskwood|M|75.7,47.6|PRE|221|
A Worgen in the Woods |QID|223|Z|Duskwood|M|75.7,47.6|PRE|221|
T Worgen in the Woods |QID|223|Z|Duskwood|M|75.3,48.7|PRE|221|
T The Scythe of Elune|QID|1043|Z|Duskwood|M|75.32,49.03|
A Answered Questions|QID|1044|Z|Duskwood|M|75.32,49.03|
H Auberdine|QID|1044|N|Hearth or fly/boat to Auberdine.|
F Rut'theran Village|QID|1044|N|Fly to Rut'theran Village.|Z|Darkshore|M|36.30,45.60|
R Darnassus|QID|1044|N|Take the portal to Darnassus.|Z|Teldrassil|M|56.00,89.80|
T Answered Questions|QID|1044|Z|Darnassus|M|61.90,39.20|

R Rut'theran Village|QID|1175|N|Take the portal to Rut'theran Village.|Z|Darnassus|M|30.30,40.70|
F Theramore Isle|QID|1175|N|Fly to Theramore.|Z|Teldrassil|M|58.40,94.00|
]]
end)
