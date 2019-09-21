-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('Jame-HordeGuide-3', 'Leveling', 'Stranglethorn Vale', 'Jame', 'Horde', 1)
WoWPro:GuideName(guide, 'Horde Guide Part 3')
WoWPro:GuideLevels(guide, 41, 51, 42)
WoWPro:GuideNextGuide(guide, 'classic-young-ungoro')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0.25,0.50,0.25,0.50})
WoWPro:GuideSteps(guide, function() 
return [[

;transposed from http://www.wow-pro.com/leveling_guides/jame039s_horde_leveling_guide_chapter_iii_4151_old_version by Shen and Emmaleah 8/25/19
;using the guides listed as starting points when possible.
;on website, one place says 41-51 other says 40-51 ... maybe should cut a few quests and make it 41-51?
;N This is a rough port and very BETA|

;-----lvl---40---------------
N Things to Buy|N|There are some items that you need to buy off of the Auction House or otherwise acquire. Badlands quest - approx level 42.|
B Frost Oil|QID|713|S!US|L|3829|N|Crafted with Alchemy.|
B Gyrochronatom|QID|714|S!US|L|3961|N|Crafted with Engineering.|
B Patterned Bronze Bracers|QID|716|S!US|L|2868|N|Crafted with Blacksmithing.|

b Grom'gol outpost|ACTIVE|669|M|50.8,13.6|Z|Durotar|N|Take the zep to the the Grom'gol outpost.|

R Duskwood|ACTIVE|669|M|44,67|Z|Duskwood|N|Run north to duskwood then east avoiding Darkshire, through Deadwind Pass into Swamp of Sorrows.|
R Deadwind Pass|ACTIVE|669|M|44,67;72.7,57.8;81.7,51.2;86.9,39.4|CS|Z|Duskwood|N|Run northeast towards the pass into Deadwind Pass.|
R Swamp of Sorrows|ACTIVE|669|M|37,33;46,32;51,41;58,41|CS|Z|Deadwind Pass|N|Continue East followingg the road thru Deadwind Pass.|
f Stonard|QID|1393|M|46,54.6|Z|Swamp of Sorrows|N|get the flight point at Breyk.|
A Neeka Bloodscar|QID|1418|M|47.7,55.2|Z|Swamp of Sorrows|N|From Helgrum the Swift.|
A Lack of Surplus|QID|698|M|47,54|Z|Swamp of Sorrows|N|From Tok'Kar.|
A Pool of Tears|QID|1424|M|47.9,54.8|Z|Swamp of Sorrows|N|From Fel'zerul.|

R North|QID|698|M|48,41|CC|Z|Swamp of Sorrows|N|First "island" north of Stonard|
C Lack of Surplus|QID|698|M|48,41|Z|Swamp of Sorrows|N|Kill Sawtooth Snappers - in the bog all along the eastern coast - until you get 6 claws.|
K Noboru|QID|1392|M|46.70,39.40|Z|Swamp of Sorrows|T|Noboru the Cudgel|L|6196|N|Kill Noboru the Cudgel and loot the Cudgel. Keep the island where you picked up the strongbox clear and he should wander by pretty soon.|
A Noboru the Cudgel|QID|1392|M|46.70,39.40|Z|Swamp of Sorrows|U|6196|N|Right-click the Cudgel to start the quest.|
R The Harborage|QID|1392|M|25,31|Z|Swamp of Sorrows|N|Ride west|
T Noboru the Cudgel|QID|1392|M|26,31|Z|Swamp of Sorrows|N|To Magtoor.|
A Draenethyst Crystals|QID|1389|M|25,31|Z|Swamp of Sorrows|N|From Magtoor.|

R Fallow Sanctuary|QID|1393|M|54,28|Z|Swamp of Sorrows|
C Draenethyst Crystals|QID|1389|L|6071 6|M|26,31.4|Z|Swamp of Sorrows|NC|N|Gather 6 Big blue crystals.|
A Galen's Escape|QID|1393|M|65.4,18.2|Z|Swamp of Sorrows|N|From Galen Goodward. Advise clearing the 'lost ones' camp to the sw before you start the quest.|
C Galen's Escape|QID|1393|M|65.4,18.2|Z|Swamp of Sorrows|N|Let Galen During take the lead (so he has first agro and will stop), but don't let him die.|
T Galen's Escape|QID|1393|M|47,39|Z|Swamp of Sorrows|N|After he fades out, proceed to the strongbox for your reward.|

R The Harborage|QID|1389|M|25,31|Z|Swamp of Sorrows|N|Ride west| 
T Draenethyst Crystals|QID|1389|M|25,31|Z|Swamp of Sorrows|N|To Magtoor.|
R Pool of Tears|QID|1424|M|65,45|Z|Swamp of Sorrows|N|Ride South-east| 
C Pool of Tears|QID|1424|QO|1|M|65,45|Z|Swamp of Sorrows|N|The Atal'ai Artifacts, are pretty close to shore, and some are only partially submerged.|

R Misty Reed Post|QID|698|M|81.3,81.0|Z|Swamp of Sorrows|
T Lack of Surplus|QID|698|M|81.3,81.0|Z|Swamp of Sorrows|N|To Tok'Kar.|
A Lack of Surplus|QID|699|PRE|698|M|81.3,81.0|Z|Swamp of Sorrows|N|From Tak'Kar.|
R Stonard|ACTIVE|699|M|47.9,54.8|Z|Swamp of Sorrows|
T Pool of Tears|QID|1424|M|47.9,54.8|Z|Swamp of Sorrows|N|To Fel'zerul.|
F Kargath|M|46,54.6|Z|Swamp of Sorrows|N|At Breyk, Wind Rider Master.|

;-----002_41_42_Jame_Badlands.lua------------------------------------

T Neeka Bloodscar|QID|1418|M|6.5,47.2|Z|Badlands|N|She's at the top of the guard tower.|
A Report to Helgrum|QID|1420|M|6.5,47.2|Z|Badlands|N|From Neeka Bloodscar.|
A Coyote Thieves|QID|1419|M|6.5,47.2|Z|Badlands|N|From Neeka Bloodscar.|
A Badlands Reagent Run|QID|2258|M|2.4,46.1|Z|Badlands|N|From Jarkal Mossmeld inside Inn.|
A Broken Alliances|QID|782|M|3.0,46.0|Z|Badlands|N|From Gorn.|
N Things to do|QID|2258|S!US|N|Kill every coyote and buzzard you see until you complete Badlands Reagent Run and Coyote Thieves.|
A Study of the Elements: Rock |QID|710|M|25,45|Z|Badlands|N|Go East, At some point you'll find a very small camp with a few gnomes in it .
T Martek the Exiled|QID|1106|M|42.00,52.00|Z|Badlands|N|Martek is in the Valley of Fangs.|
A Indurium|QID|1108|M|42.00,52.00|Z|Badlands|N|From Martek.|
A Barbecued Buzzard Wings|QID|703|M|42.00,52.00|Z|Badlands|N|From Rigglefuzz.|
A Power Stones - dungeon|QID|2418|M|42.00,52.00|Z|Badlands|N|From Rigglefuzz.|

R Agmond's End|QID|1108|M|50,65|Z|Badlands|
C Indurium|QID|1108|QO|1|M|50,65|Z|Badlands|N|kill the troggs there until you have 10.|

A Solution to Doom|QID|709|M|50.00,76.00|Z|Badlands|N|If you plan on doing Uldaman, get this quest from Theldurin the Lost.| 

A Study of the Elements: Rock |QID|710|M|40.00,78.00|Z|Badlands|N|Also get 3 large stone slabs for [39] Badlands Reagent Run. If the area is too crowded, hunt coyotes, buzzards and/or troggs until it repops.|
K Rock Elementals|QID|710|QO|1|N|Keep killing rock elementals here until you have 10 Small Stone Shard|
K Coyotes|QID|2258|L|7846 10|M|36,67|Z|Badlands|N|Head to the northwest around and kill coyotes and buzzards until you get 30 Coyote Jawbones and 10 Crag Coyote Fangs.| 
K Coyotes|QID|1419|L|6166 30|M|36,67|Z|Badlands|N|Head to the northwest around and kill coyotes and buzzards until you get 30 Coyote Jawbones and 10 Crag Coyote Fangs.|
K Boss Tho'grun|QID|782|L|4640|M|18,78|Z|Badlands|N|He passes this point as part of a massive circuit, He is escorted by 5 ogres, however he often lags behind his troops and can be pulled along with only one add. Kill him fast, loot his Sign of Earth and run away. Use long cooldown abilities and potions if needed.|
C Broken Alliances|QID|782|M|18,78|Z|Badlands|
C Coyote Thieves|QID|1419|M|21.7,53.1|Z|Badlands|
C Badlands Reagent Run|QID|2258|M|16,60|Z|Badlands||N|You should be pretty well finished with this by now, actually but here's a spot for more Buzzard gizzards and wings if you need them.|
C Barbecued Buzzard Wings|QID|703|M|16,60|Z|Badlands|N| Get more Buzzard Wings if you have not yet finished|

T Barbecued Buzzard Wings|QID|703|M|42.00,52.00|Z|Badlands|N|To Rigglefuzz.|
T Indurium|QID|1108|M|42.00,52.00|Z|Badlands|N|To Martek the Exiled.|
A News for Fizzle|QID|1137|M|42.4,52.8|Z|Badlands|N|From Martek the Exiled.|

T Study of the Elements: Rock |QID|710|M|25.00,44.00|Z|Badlands|N|To Lotwil Veratius.|
A Study of the Elements: Rock |QID|711|PRE|710|M|25.9,44.6|Z|Badlands|N|From Lotwil Veratius.|


T Study of the Elements: Rock |QID|711|M|25.9,44.6|Z|Badlands|
A Study of the Elements: Rock |QID|712|PRE|710|M|25.9,44.6|Z|Badlands|
T Coyote Thieves|QID|1419|M|6.5,47.2|Z|Badlands|N|Neeka Bloodscar, back at Kargath.|
T Badlands Reagent Run|QID|2258|M|2.4,46.1|Z|Badlands|N|To Jarkal Mossmeld, (skip follow up).|
T Broken Alliances|QID|782|M|6.5,47.2|Z|Badlands|N|To Gorn. (skip followup)|
K Rock Elementals|ACTIVE|711|QO|1|M|13,35|Z|Badlands|

L Level Check|ACTIVE|711|LVL|42|N|grind to 42. Elementals , Coyotes, dark iron dwarves, whereever you want.|

H Orgrimmar|ACTIVE|1420|N|Be sure you have the items from shopping list, this is our last time in town before we need them.|

;-----002_44_44_Jame_Swamp_of_Sorrows.lua------

b Grom'gol Base Camp|QID|1393|M|50.8,13.6|Z|Durotar|N|Take the zep to the the Grom'gol outpost.|
F Stonard|ACTIVE|1393|M|32.4,29.2|Z|Stranglethorn Vale|N|At Thysta, Wind Rider Master.|
T Report to Helgrum|QID|1420|M|48,55|Z|Swamp of Sorrows|N|To Helgrum.|
A Fresh Meat|QID|1430|M|44.7,57.2|Z|Swamp of Sorrows|N|From Dar.|

R North-east|ACTIVE|699|M|75,15|CC|Z|Swamp of Sorrows|N|go east until you find Sawtooth Snappers|
K Sawtooth Snappers|QID|699|QO|1|M|75,15|Z|Swamp of Sorrows|N|You need 6|

R Misty Reed Post|QID|699|M|81,81|Z|Swamp of Sorrows|
T Lack of Surplus|QID|699|M|81,81|Z|Swamp of Sorrows|N|To Tok'Kar.|
A Threat From the Sea |QID|1422|M|81.3,81.0|Z|Swamp of Sorrows|N|From Tok'Kar.|
T Threat From the Sea |QID|1422|M|83.8,80.4|Z|Swamp of Sorrows|N|To Katar.|
A Threat From the Sea |QID|1426|M|83.8,80.4|Z|Swamp of Sorrows|N|From Katar.|
C Fresh Meat|QID|1430|M|95,45|Z|Swamp of Sorrows|S|N|Kill and loot the Monstour Crawlers up and down the shoreline.|
C Threat From the Sea |QID|1426|M|85,80;95,45;90,30|CN|Z|Swamp of Sorrows|N|Head down to the shore and start killing murlocs up and down the shoreline (in and out of the water.) The Murlock Flesheaters are mainly north of the camp.|
T Threat From the Sea |QID|1426|M|83.8,80.4|Z|Swamp of Sorrows|N|To Katar.|
A Threat From the Sea |QID|1427|M|83.8,80.4|Z|Swamp of Sorrows|N|From Katar.|
T Threat From the Sea |QID|1427|M|81.3,81.0|Z|Swamp of Sorrows|N|To Tok'Kar.|
A Continued Threat|QID|1428|PRE|1427|M|81.3,81.0|Z|Swamp of Sorrows|N|From Tok'Kar.|
C Continued Threat|QID|1428|M|85,80;95,45;90,30|CN|Z|Swamp of Sorrows|N|Up and down the shore some more killing more murlocs.|
C Fresh Meat|QID|1430|M|85,80;95,45;90,30|CN|Z|Swamp of Sorrows|US|N|Finish up finding crablegs.|
T Continued Threat|QID|1428|PRE|1427|M|81.3,81.0|Z|Swamp of Sorrows|N|To Katar.|

T Fresh Meat|QID|1430|M|44.7,57.2|Z|Swamp of Sorrows|N|To Dar, back in Stonard.|

;-------002_44_44_Jame_Badlands.lua-------------
F Kargath|ACTIVE|712|M|46,54.6|Z|Swamp of Sorrows|N|At Breyk, Wind Rider Master.|
C Study of the Elements: Rock |QID|712|PRE|710|QO|1|M|13,85|Z|Badlands|N|Need 5 Bracers|
L Level Check|ACTIVE|712|LVL|42;91000|N|Grind here until about 2 bubbles from 43.|
R Lotwil Veratius|QID|712|M|26,45||CC|Z|Badlands|
A This Is Going to Be Hard |QID|734|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
A Stone Is Better than Cloth|QID|716|M|25.9,44.6|Z|Badlands|N|From Lucian Tosselwrench.|
T Stone Is Better than Cloth|QID|716|Z|Badlands|N|To Lucian Tosselwrench. (you do have those bracers with you, right)|
T This Is Going to Be Hard |QID|734|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
A This Is Going to Be Hard |QID|777|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
T This Is Going to Be Hard |QID|777|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
;--------------Level 43--------------------
N NOTE: Be forwarned|QID|778|N|A level 45 Elemental will spawn after accepting the next quest.|
A This Is Going to Be Hard |QID|778|M|25.9,44.6|Z|Badlands|N|From Lotwil Veriatus.|
C This Is Going to Be Hard |QID|778|M|25.9,44.6|Z|Badlands|T|Fam'retor Elemental|N|Kill the Elemental and loot the shackles.|
T This Is Going to Be Hard |QID|778|M|25.9,44.6|Z|Badlands|N|To Lotwil Veriatus.|
F Booty Bay|ACTIVE|666|M|4,45|Z|Badlands|N|At Gorrik, Wind Rider Master.|

;------002_42_43_Jame_Stranglethorn.lua------------------

R Kargath|QID|669|M|4.3,46.4|Z|Badlands|N|We're heading out! Ride back to Kargath .|
F Booty Bay|QID|669|M|4,45|Z|Badlands|N|At Gorrik, Wind Rider Master.|
T Sunken Treasure|QID|669|M|27.2,77.0|N|Fleet Master Seahorn. (skip follow up)|
A Tran'rek|QID|2864|M|27.0,77.2|N|From Krazek on the top floor.|
A Venture Company Mining|QID|600|M|27.1,77.2|N|From Crank Fizzlebub on the first floor of the inn.|
h Salty Sailor Inn|ACTIVE|600|M|27,77|N|Set your hearthstone to Booty Bay.|
A Akiris by the Bundle|QID|617|M|26.8,76.4|N|From Brivateer Bloads in front of the bank. Check for any Strangelthorn pages you are missing in the auction house while you are here.|
A Scaring Shaky|QID|606|M|27.8,77.1|N|From "Sea Wolf" MacKinley|
A Stoley's Debt|QID|2872|M|27.8,77.1|N|From "Sea Wolf" MacKinley|
A Stranglethorn Fever|QID|348|M|27.6,76.7|N|From Fin Fizracket who is under the broken boat.|RANK|2|
A The Bloodsail Buccaneers |QID|595|M|28.1,76.2|N|From First Mate Crazz.| 
T The Bloodsail Buccaneers |QID|595|M|27.29,69.49|N|You are looking for the Bloodsail Correspondence on a barrel in the pirate camp .|
A The Bloodsail Buccaneers |QID|597|M|27.3,69.5|N|From Bloodsail Correspondence.|
C Akiris by the Bundle|QID|617|M|25,60|L|4029 10|N|Kill Nagas for the reeds.|
C Stranglethorn Fever|QID|348|M|35.02,60.93|N|Kill gorillas as you make you way to waypoint. Make sure you have at least one Gorilla Fang. Make sure you have full life and mana, then talk to the witchdoctor. He'll summon 3 waves of gorillas ending with Mokk who has the heart you need. Remember to heal and recharge between waves.|
C Scaring Shaky|QID|606|M|33,65|N|Dropped from Elder Mistvale Gorillas. Also save a gorilla fang to give to the witch doctor in the next quest.|
T Scaring Shaky|QID|606|M|26.9,73.6|N|"Shaky" Phillipe is at the base of the ramp you arrive at when entering Booty bay (towards the ship from Rachet).|
A Return to MacKinley|QID|607|M|26.9,73.6|N|From "Shaky" Phillipe.|
T The Bloodsail Buccaneers |QID|597|M|28.1,76.2|N|Return to First Mate Crazz.|
A The Bloodsail Buccaneers |QID|599|M|28.1,76.2||N|From First Mate Crazz.|
T Stranglethorn Fever|QID|348|M|27.6,76.7|N|To Fin Fitzracket.|
T Return to MacKinley|QID|607|M|27.8,77.1|N|To "Sea Wolf" MacKinley. (wait to get the followup till next time we are here)|
A Up to Snuff|QID|587|M|26.9,77.3|N|From Deeg at the top of the inn.|
T The Bloodsail Buccaneers |QID|599|N|Turn in to Fleet Master Seahorn at the top of the inn near the flight master.|M|27.2,76.9|
A The Bloodsail Buccaneers |QID|604|M|27.2,76.9|N|From Fleet Master Seahorn.|
T Akiris by the Bundle|QID|617|M|26.8,76.4|N|Turn in to Privateer Bloads by the bank.|
A Keep An Eye Out|QID|576|M|28.6,75.9|N|Get this quest from Dizzy who is on the upper level boardwalk by the last building before you reach the forge as you go towards the exit or the first building past the forge if heading towards the inn.|
C Keep An Eye Out|QID|576|M|31.9,78.6|S!US|N|Head out of Booty Bay and turn right. Any swashbuckler can drop the eye.|
C The Bloodsail Buccaneers |QID|604|M|29.6,80.9;27,82;33,88|CN|N|Check two camps and the boat (3 waypoints) for the Orders and Charts. Kill any remaining swashbucklers you need, while looting snuff.|
C Up to Snuff|QID|587|M|33.0,75.0|N|Snuff can be found on any Bloodsail Buccaneers in the area.|
R Booty Bay|QID|604|M|29.5,72.5|
T The Bloodsail Buccaneers |QID|604|M|27.2,76.9|N|To Fleet Master Seahorn. (followup can be difficult to solo)|
A The Bloodsail Buccaneers |QID|608|M|27.2,76.9|GROUP|N|From Fleet Master Seahorn.|
T Up to Snuff|QID|587|M|26.9,77.3|N|To Deeg.|
A Skullsplitter Tusks|QID|209|M|27,77.2|N|From Kebok.|

;-----002_44_45_Jame_Stranglethorn.lua-------------

N LAST CHANCE: Stranglethorn Pages|QID|338|N|LAST CHANCE to check the AH for pages. Pages are 1,4,6,8; 10,11,14,16; 18,20,21,24; and 25,26,27.|
C Venture Company Mining|QID|600|M|41.7,42.9|N|Kill goblins around for their crystals.|
C Raptor Mastery |QID|196|M|34,37|N|Jungle raptors are just across the road from the miners. Keep the Jungle Stalker Feathers you find too.|
C Mok'thardin's Enchantment |QID|572|M|33,39|N|Keep killing raptors until you find 10 Jungle Stalker Feathers.|
T Mok'thardin's Enchantment |QID|572|M|32.1,29.2|N|To Far Seer Mok'thardin, at Grom'gol.|
A Mok'thardin's Enchantment |QID|571|M|32.1,29.2|N|From Far Seer Mok'thardin.|
C Excelsior|QID|628|M|29.2,22.4|N|Find an elder crocolisk just outside of Grom'gol and kill it.|
K Nezzliok|ACTIVE|584|QO|2|M|21,11;23,9|CS|T|Nezzliok|N|Follow the left wall to where they are standing together. Clear the area to avoid extras.|
K Gan'zulah|ACTIVE|584|QO|1|M|23,7|T|Gan'zulah|N|He might be just a bit farther north if he wasnt right there.|

R Nesingwary Expedition|ACTIVE|196|M|36,10|N|Time to turn in your hunting trophies.|
A The Green Hills of Stranglethorn|QID|338|M|35.6,10.6|N|From Barnil Stonepot.|
A Chapter I|QID|339|M|35.6,10.6|N|From Barnil Stonepot.|
T Chapter I|QID|339|M|35.6,10.6|N|Takes pages 1, 4, 6, and 8. To Barnil Stonepot.|
A Chapter II|QID|340|M|35.6,10.6|N|From Barnil Stonepot.|
T Chapter II|QID|340|M|35.6,10.6|N|Takes pages 10,11,14, and 16. To Barnil Stonepot.|
A Chapter III|QID|341|M|35.6,10.6|N|From Barnil Stonepot.|
T Chapter III|QID|341|M|35.6,10.6|N|Takes pages 18, 20, 21, and 24. To Barnil Stonepot.|
A Chapter IV|QID|342|M|35.6,10.6|N|From Barnil Stonepot.|
T Chapter IV|QID|342|M|35.6,10.6|N|Takes pages 25, 26, and 27. To Barnil Stonepot.|
T The Green Hills of Stranglethorn|QID|338|M|35.6,10.6|N|To Barnil Stonepot.|
T Raptor Mastery |QID|196|M|35.6,10.6|N|To Hemet Nesingwary.|
A Raptor Mastery |QID|197|M|35.6,10.6|N|From Hemet Nesingwary.|RANK|2|
A Panther Mastery |QID|193|M|35.6,10.6|N|From S.J. Erlgadin. Part of an optional line. This cat is sometimes hard to find.|RANK|2|
A Tiger Mastery |QID|188|M|35.6,10.6|N|From Ajeck Rouack.|RANK|2|
K Bhag'thera|ACTIVE|193|QO|1|M|48,28;46,28;48,20|CN|T|Bhagthera|N|Spawns at multiple places and wanders, stealthed.|
K Tethis|ACTIVE|197|QO|1|M|28,43;31,40;31,43|CN|T|Tethis|N|Spawns at multiple points.|
K Sin'dall|ACTIVE|188|QO|1|M|33,18|T|Sin'Dall|N|Spawns on top of this hill.|
T Panther Mastery |QID|193|M|35.6,10.6|N|To S.J. Erlgadinback at Nesingwary's Expedition.|
T Raptor Mastery |QID|197|M|35.6,10.6|N|To Hemet Nesingwary.|
T Tiger Mastery |QID|188|M|35.6,10.6|N|To Ajeck Rouack.|
A Big Game Hunter|QID|208|PRE|193&197&188|M|35.6,10.6|N|From Hemet Nesingwary.|
K King Bangalash|ACTIVE|208|QO|1|M|38,37|T|King Bangalash|N|Very difficult fight without a full group at this level.|
T Bloodscalp Clan Heads|QID|584|M|32.27,2.6|N|Ride back to Grom'gol Base Camp. Right click on the Bubbling Cauldron next to Nimboya to turn in the quest.|
A Speaking with Nezzliok|QID|585|M|32.27,2.6|N|From the cauldron.|
A Speaking with Gan'zulah|QID|586|M|32.27,2.6|N|You do know you're talking into a cauldron, right?|
r Sell, repair, restock|ACTIVE|585|
N Ziata'jai Trophy|QID|585|QO|2|M|42,37|N|Loot the Ziata'jai Trophy from the stack of skulls after you clear the camp but watch out for the patrols.|
N Balia'mah Trophy|QID|585|QO|1|M|45,33|N|Loot the Balia'mah Trophy from the stack of skulls after you clear the camp.|
N Zul'Mamwe Trophy|QID|585|QO|3|M|47,38|N|Loot the Zul'Mamwe Trophy from the stack of skulls after you clear the camp.|
C Skullsplitter Tusks|QID|209|M|42,37;45,33;47,38|CN|N|Kill more trolls, if needed, collecting tusks and necklaces|
C Split Bone Necklace|QID|598|M|42,37;45,33;47,38|CN|N|Kill more trolls, if needed, collecting necklaces.|
L Level Check|ACTIVE|586|LVL|44|N|And kill more trolls until you are level 44.|
K Ana'thek|ACTIVE|586|QO|4|M|45,44|T|Ana'thek|N|This is tough, so be careful. Ana'thek the Cruel is sometimes in a cave but patrols the road too. Hit him in the cave to avoid more adds. You may have to clear around the cave then kill any spiritchasers with him, run, return and kill and loot Ana'thek then run again.|
C Skullsplitter Trolls|QID|586|M|48,43|CN|N|And kill even more trolls to finish this quest.|
T Split Bone Necklace|QID|598|N|Ride back to Grom'gol Base Camp.|
T Speaking with Nezzliok|QID|585|M|32.27,2.6|N|To the Bubbling Cauldron.|
T Speaking with Gan'zulah|QID|586|M|32.27,2.6|N|To the Bubbling Cauldron.|
A The Fate of Yenniku|QID|588|M|32.27,2.6|N|From the Bubbling Cauldron.|
T The Fate of Yenniku|QID|588|M|32.2,27.8|N|To Kin'weelay.|
A The Singing Crystals|QID|589|M|32.2,27.8|N|From Kin'weelay.|
b Zeppalin|ACTIVE|589|M|31.6,29.4|N|Head off to your choice of Undercity or Orgrimmar to train.|
H The Salty Sailor Tavern|QID|621|N|Booty Bay. Run there if your hearth isn't up yet .|M|29.52,72.53|

A Zanzil's Secret|QID|621|M|27.1,77.2|N|From Crank Fizzlebub.|
T Venture Company Mining|ACTIVE|589||N|This this quest in on the first floor of the inn.|M|27.1,77.2|
T Skullsplitter Tusks|QID|209|N|This this in on the top floor of the inn.|
A Voodoo Dues|QID|609|M|27.8,77.1|N|From "Sea Wolf" MacKinley.|
T Excelsior|QID|628|N|Use the top floor exit of the inn and head for the leather working shop to turn this in.|M|28.3,77.6|

N Things to do|ACTIVE|608|N|Coming next, you will be killing pirates on 3 ships. While there, keep a sharp eye out for a rolled up scroll that can be about anywhere below deck. It starts Cortello's Riddle quest. Avoid fighting on the stairs or you may have multi floor agro.|
K Captain Stillwater|ACTIVE|608|QO|1|M|32.9,88.2|T|Captain Stillwater|N|Head into the first pirate ship and kill Captain Stillwater . Don't forget to watch for Cortello's Riddle.|
K Fleet Master Firallon|ACTIVE|608|QO|3|M|30.6,90.6|T|Fleet Master Firallon|N|Fleet Master Firallon can be found in the next ship at . Don't forget to watch for Cortello's Riddle.|
K Captain Keelhaul|ACTIVE|608|QO|2|M|29.3,88.4|T|Captain Keelhaul|N|Captain Keelhaul is in the last ship at . Don't forget to watch for Cortello's Riddle.|
N Cortello's Riddle|ACTIVE|608|L|4056|N|Search the lower levels of the ships until you find this.|

R Mistvale Valley|QID|571|N|At|M|33,63|
C Mok'thardin's Enchantment |QID|571|N|Kill gorillas until the Aged Gorilla Sinew drops.|M|31.6,67.3|
K JonJon The Crow|QID|609|QO|1|N|We're looking for JonJon The Crow . Clear the camp enough to pull him safely. We are also collecting Zanzil's Mixtures as we go.|M|34.88,51.90|
K Maury Club-Foot Wilkins|QID|609|QO|2|N|Maury Club-Foot Wilkins is next, you may need to kill an add and run away, then come back to finish him off. We are also collecting Zanzil's Mixtures as we go.|M|35.22,51.19|
R Ruins of Aboraz|QID|609|N|Go back south to then take the path to the east through a breached wall to the ruins (40,57).|M|34.10,54.08|
K Chucky "Ten Thumbs"|QID|609|QO|3|N|Kill Zanzil Minions there until you find Chucky "Ten Thumbs" or (39.2,59.5) around the ruins. Kill him, of course, and loot his ring.|M|40.1,58.2|
C Zanzil's Secret|QID|621|N|Keep killing Zanzil zombies until you get 12 Zanzil's Mixtures.|M|39.0,59.0|
R Crystalvein Mine|QID|589|N|Head back to the road and follow it north to where there's a path headed east into the jungle. Follow the path to a cave, clearing basilisks as you go.|M|37,49|
C The Singing Crystals|QID|589|N|Head into the cave and kill Ironjaw Basilisks until you've looted 3 Pulsing Blue Shards.|M|42,50|
T Zanzil's Secret|QID|621|N|Turn on on the first floor of the inn.|M|27.1,77.2|
H Salty Sailor Tavern |ACTIVE|608|M|29.5,72.5||N|Ride back to Booty Bay
T The Bloodsail Buccaneers |QID|608|N|To Fleet-Master Seahorn. You've finished this quest line!|M|27.2,76.9|
T Voodoo Dues|QID|609|N|Turn this quest into Sea Wolf MacKinley.|M|27.8,77.1|

F Stonard|QID|1420|N|A quick trip to find a scroll under a bridge.|
T Report to Helgrum|QID|1420|M|47.9,55.0|Z|Swamp of Sorrows|
A Cortello's Riddle |QID|624|M|23,48|Z|Swamp of Sorrows|U|4056|N|From item in your bags.|
T Cortello's Riddle |QID|624|M|23,48|Z|Swamp of Sorrows|N|Under an ornate bridge west of Stonard is a soggy scroll. Get it to start the next part of the quest line.|
A Cortello's Riddle |QID|625|M|22.9,48.2|Z|Swamp of Sorrows|

F Grom'gol Base Camp|QID|571|
T Mok'thardin's Enchantment |QID|571|N|DON'T get the follow up.|M|32.1,29.2|
T The Singing Crystals|QID|589|N|DON'T get the follow up.|
b Orgrimmar|ACTIVE|625|M|31.6,29.4|N|Take the zep back to Orgrimmar.|

;------002_43_44_Jame_Dustwallow_Marsh.lua--------------
N Uldaman|N|Now is a good time for Uldaman, it's really not that bad. If you choose not to you will need to grind a bit to make up for it.|
;J to uldaman guide when available.
h Orgrimmar|ACTIVE|625|
F Camp Taurajo|ACTIVE|625|M|45.2,63.8|Z|Orgrimmar|N|At Doras, Wind Rider Master. If you have the Flightpath fly directly to Brackenwall.|
R Dustwallow Marsh|ACTIVE|625|M|32.9,45.6|Z|Dustwallow Marsh|N|Run south, then east at the Crossroad to Dustwallow Marsh.|
R Brackenwall Village|ACTIVE|625|M|36,32|Z|Dustwallow Marsh|N|Run North to Breckenwall Village.|
f Brackenwall Village|ACTIVE|625|M|35.6,31.8|Z|Dustwallow Marsh|N|At Shardi, Wind Rider Master.|
A Overlord Mok'Morokk's Concern|QID|1166|M|36.3,31.4|Z|Dustwallow Marsh|N|Get this quest from Mok'Morokk who's standing by the bonfire.|
A Army of the Black Dragon|QID|1168|M|37.4,31.4|Z|Dustwallow Marsh|N|Get this quest from Tharg next to the eastern exit of the village.|
A Identifying the Brood|QID|1169|M|37.2,33.1|Z|Dustwallow Marsh|N|Get this quest from Draz'Zilb in the cave/inn.|
R The Den of Flame|ACTIVE|1166|M|40,67|Z|Dustwallow Marsh|N|Ride south to The Den of Flame.|
C Army of the Black Dragon|QID|1168|M|40,67|Z|Dustwallow Marsh|S|N|Kill every Dragonkin you see, but you can avoid the elites if they are too tough, there are other non-elite scalebanes elsewher.|
C Identifying the Brood|QID|1169|M|41.8,73.3|Z|Dustwallow Marsh|S|N|Kill whelps and hatchlings until this quest is finished. Lots can be found east and southeast of town.|
C Mok'Morokk's Grog|QID|1166|QO|1|M|39,66|Z|Dustwallow Marsh|NC|N|Get Mok'Morokk's Grog just outside the cave.|
C Mok'Morokk's Strongbox|QID|1166|QO|3|M|36.63,69.55|Z|Dustwallow Marsh|NC|N|Continue into the cave to find the strong box.|
R Stonemaul Ruins|ACTIVE|1166|M|40,67|Z|Dustwallow Marsh|N|After you have all the Scalebanes, go next door to the Stonemaul Ruins.|
C Mok'Morokk's Snuff|QID|1166|QO|1|M|44.50,65.98|Z|Dustwallow Marsh|N|Head for the center of the fortress. That's where Mok'Morokk's snuff is. Keep killing whelps too.|
K Deadmire|ACTIVE|1205|M|48,45;42,49|CN|Z|Dustwallow Marsh|T|Deadmire|N|Follow the river northeast to (48,45) then northwest to (42,49) until you find the crocolisk, Deadmire, then kill it and loot his tooth.|
R Bloodfen Burrow|M|31.10,66.13|Z|Dustwallow Marsh|N|Continue killing everything as you head west towardsd Bloodfen Burrow.|
T Cortello's Riddle |QID|625|M|31.10,66.13|Z|Dustwallow Marsh|N|Click on the scroll in the cave behind Goreclaw to complete this quest.|
A Cortello's Riddle |QID|626|M|31.1,66.1|Z|Dustwallow Marsh|
C Identifying the Brood|QID|1169|M|41.8,73.3|Z|Dustwallow Marsh|US|N|Kill whelps and hatchlings until this quest is finished. Lots can be found east and southeast of town .|
C Army of the Black Dragon|QID|1168|M|45,63;48,75|CN|Z|Dustwallow Marsh|US|N|Find what ever dragonkin you still need to complete this quest.|
T Overlord Mok'Morokk's Concern|QID|1166|M|36.3,31.4|Z|Dustwallow Marsh|N|To Overlord Mok'Morokk.(unless there is someone to partner with, skip the followup)|
T Army of the Black Dragon|QID|1168|M|37.4,31.4|Z|Dustwallow Marsh|N|To Tharg.|
T Identifying the Brood|QID|1169|M|37.2,33.1|Z|Dustwallow Marsh|N|To Draz'Zilb.|
F Thunder Bluff|ACTIVE|1205|M|35.6,31.8|Z|Dustwallow Marsh|N|At Shardi, Wind Rider Master.|
T Deadmire|QID|1205|M|61.5,80.9|Z|Thunder Bluff|N|To Melor Stonehoof on Hunters Rise.|
F Gadgetzem|ACTIVE|2864|M|46.8,50|Z|Thunder Bluff|N|At Tal, Wind Rider Master.|


;----002_45_46_Jame_Tanaris.lua---------------

h Gadgetzan|QID|2864|N|Set your hearthstone to Gadgetzan|M|52.5,27.9|Z|Tanaris|
T Tran'rek|QID|2864|M|51.6,26.8|Z|Tanaris|N|To Tran'rek. (skip follow up)|
;make sure this quest is acquired...it should be in the earlier part of the guide... STV@43----
;T Into the Field|QID|243|M|52.5,28.5|Z|Tanaris|
;A Slake That Thirst|QID|379|M|52.5,28.5|Z|Tanaris|
A Wastewander Justice|QID|1690|M|52.5,28.5|Z|Tanaris|
A Water Pouch Bounty|QID|1707|M|52.5,28.5|Z|Tanaris|
h Gadgetzan|QID|2872|M|52.50,27.90|Z|Tanaris|N|Make Gadgetzan your home location.|
r Sell, Restock, Repair|N|Headed out for a bit, be prepared.|
N If you find...|AVAILABLE|351|S!US|L|8623|N|OOX-17/TN is a reletavely rare zone Drop, if you find it accept the quest.|
R Noonshade Ruins|ACTIVE|2872|M|61.00,24.00|Z|Tanaris|N|Go to Noonshade Ruins and clear the camp, then continue east, killing bandits as you go.|
A Pirate Hats Ahoy!|QID|8365|M|66.6,22.3|Z|Tanaris|N|From Haughty Modiste.|
A WANTED: Caliph Scorpidsting|QID|2781|M|66.80,22.40|Z|Tanaris|N|From Wanted Poster.|
A WANTED: Andre Firebeard|QID|2875|M|66.8,22.4|Z|Tanaris|N|From Wanted Poster.|
A Screecher Spirits|QID|3520|M|67.0,22.4|Z|Tanaris|N|From Yeh'kinya.|
A Southsea Shakedown|QID|8366|M|67.1,23.9|Z|Tanaris|N|From Security Chief Bilgewhizzle.|
T Stoley's Debt|QID|2872|M|67.1,23.9|Z|Tanaris|N|To Stoley.|
A Stoley's Shipment|QID|2873|M|67.1,23.9|Z|Tanaris|N|From Stoley.|
C Water Pouch Bounty|QID|1707|M|61.00,24.00|Z|Tanaris|N|Go back to Noonshade Ruins and kill Bandits here to get the water pouches for this quest. More to southwest if it's too crowded with other players here.| 
C Wastewander Justice|QID|1690|Z|Tanaris|N|Kill the rest of the mobs needed for this quest.| 
;T Slake That Thirst|QID|379|N|Return to Gadgetzan. Do NOT get the follow up to this.|M|52.5,28.5|Z|Tanaris|
T Water Pouch Bounty|QID|1707|M|52.5,28.5|Z|Tanaris|N|To Spigot Operator Luglunket. Now repeatable for 10 faction, but no XP so not recommended.|
T Wastewander Justice|QID|1690|M|52.5,28.5|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
A More Wastewander Justice|QID|1691|M|52.5,28.5|Z|Tanaris|N|From Chief Engineer Bilgewhizzle.|
R Thousand Needles|ACTIVE|1137|M|51.00,18.00|Z|Tanaris|N|Run north to Thousand Needles.|
R Mirage Raceway|ACTIVE|1137|M|80,75|Z|Thousand Needles|N|Continue North to the Mirage Raceway.|
T News for Fizzle|QID|1137|M|78.1,77.1|Z|Thousand Needles|N|To Fizzle Brassbolts.|
A Gahz'Rilla|QID|2770|M|78.1,77.1|Z|Thousand Needles|N|To Wizzle Brassbolts.|
T Goblin Sponsorship |
A Keeping Pace|QID|1190|M|80.2,75.9|Z|Thousand Needles|N|From Pozzik.|
C Keeping Pace|QID|1190|M|79.80,77.00|Z|Thousand Needles|N|Talk to Zamek to get him to start moving. Follow him until he sets up the explosives, then loot the Unguarded Plans when Rizzle is distracted.| 
T Keeping Pace|QID|1190|M|77.2,77.4|Z|Thousand Needles|N|To Unguarded Plans.|
A Rizzle's Schematics|QID|1194|M|77.2,77.4|Z|Thousand Needles|N|From Unguarded Plans.|
T Rizzle's Schematics|QID|1194|M|80.2,75.9|Z|Thousand Needles|N|To Pozzik.|


;------002_46_47_Jame_Feralas.lua-------------------

H Gadgetzan|ACTIVE|3520|N|Hearth or run to Gadgetzan. NOTE: DO NOT HEARTH, if you don't have the flightpath to Camp Mojache.|TAXI|Camp Mojache|
F Camp Mojache|ACTIVE|3520|M|51.60,25.4|Z|Tanaris|N|Fly to Camp Mojache in Feralas at Bulkrek Ragefist.|TAXI|Camp Mojache|
R Feralas|ACTIVE|3520|M|88,43|Z|Feralas|N|Ride northwest thru the length of Thousand Needles and into Feralas.|TAXI|-Camp Mojache|
R Camp Mojache|ACTIVE|3520|M|75.4,44.2|Z|Feralas|N|Continue northwest until you find the road, and then follow it west to Camp Mojache.|TAXI|-Camp Mojache|
f Camp Mojache|ACTIVE|3520|M|75.4,44.2|Z|Feralas|N|At Shyn, Wind Rider Master.|TAXI|-Camp Mojache|
A A New Cloak's Sheen|QID|2973|N|Get this from Kreug Skullspitter near the eastern entrance to the village.|M|75.9,42.7|Z|Feralas|
A Gordunni Cobalt|QID|2987|N|Get this from Orwin Gizzmick, a goblin near the wyvern master.|M|75.7,44.3|Z|Feralas|
A War on the Woodpaw|QID|2862|N|Get this from Hadoken Swiftstrider, who's across the street from the inn.|M|74.9,42.5|Z|Feralas|
A The Mark of Quality|QID|2822|N|Get this from Jangdor Swifstrider inside the big tent building across the road from the inn.|M|74.4,42.9|Z|Feralas|
A A Strange Request|QID|3121|N|Get this from Witch Doctor Uzer'l right outside that tent building.|M|74.4,43.4|Z|Feralas|
h Camp Mojache|ACTIVE|3121|M|74.8,45|Z|Feralas|N|Stop in the inn and set your hearthstone with Innkeeper Greul.|
A The Ogres of Feralas |M|75.9,43.6|Z|Feralas|
C War on the Woodpaw|QID|2862|N|Ride west out of town then turn left (down hill from the road) into the lower wides (71,54). Kill gnolls until you have 10 Woodpaw Gnoll Manes.|M|72.5,40.2|Z|Feralas|
L Level Check|QID|2864|N|You should now be level 46, If you didnt go to Uldaman, you may need to grind a bit.|LVL|46|
R Camp Mojache|QID|3121|M|74,45|Z|Feralas|N|Ride back to Camp Mojache. Do NOT turn in [32] War on the Woodpaw (the followup is a timed quest) which we'll start a little later.|
F Thunder Bluff|ACTIVE|2440|N|Fly to Thunder Bluff (optional) if you did Uldaman and [47] The Platinum Discs quest.|
t The Platinum Discs|QID|2440|N|Optional: If you've done this quest in Uldaman: Turn it in to Sage Truthseeker on the lower rise, close to the auction house.|
A Portents of Uldum|QID|2965|PRE|2440|
T Portents of Uldum|QID|2965|N|To Nara Wildmane on Elder Rise and get the follow up.|
F Orgrimmar|ACTIVE|3121|N|If you are a druid, you can train here, but you still need to go to Orgrimmar to turn in the quest.|
r Repair, Restock, Sell Junk|ACTIVE|2862|N|Don't forget to Train the new skills.|
T A Strange Request|QID|3121|N|Find Neeru Fireblade in the Cleft of Shadows and turn in this quest.|M|77.0,37.2|Z|Orgrimmar|
A Return to Witch Doctor Uzer'i|QID|3122|M|77.0,37.2|Z|Orgrimmar|
H Camp Mojache|QID|3122|PRE|2965|N|Hearthstone to Camp Mojache.|
T Return to Witch Doctor Uzer'i|QID|3122|N|After you turn this quest in, wait for him to do his little script and get the follow ups.|M|74.4,43.4|Z|Feralas|
A Testing the Vessel|QID|3123|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|
A Natural Materials|QID|3128|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|
T War on the Woodpaw|QID|2862|M|74.9,42.5|Z|Feralas|N|Turn this one in to Hadoken Swiftstrider when you're ready to do the followup.|
A Alpha Strike|QID|2863|M|74.9,42.5|Z|Feralas|N|Get this TIMED quest from Hadoken Swiftstrider.|
C Alpha Strike|QID|2863|M|72,56;72,57;73,57|CN|Z|Feralas|N|Ride southwest back to the gnoll camps and kill 5 Woodpaw Alpha. Not difficult but don't get too distracted. If you see a treant, kill and loot it. Multiple camps in the area.|
T Alpha Strike|QID|2863|M|74.9,42.5|Z|Feralas|N|To Hadoken Swiftstrider back in Camp Mojache. Remember TIMER is still running, don't get distracted by shineys.|
A Woodpaw Investigation|QID|2902|M|74.9,42.5|Z|Feralas|N|From Hadoken Swiftstrider.|
R Gordunni Outpost|QID|2987|M|77,35|Z|Feralas|N|Run up to the Ogre outpost north of camp .|
C Gordunni Cobalt|QID|2987|U|9466|N|Here we will kill ogres, dig for cobalt, and hunt for the Gordunni Scroll which can spawn near or (80.8,35.0). Look for small blue lights/patches on the ground in the Orgre area north of camp, use the shovel there then open the mounds you uncover. Repeat until you find 12 Gordunni Cobalt.|M|75.2,28.7|Z|Feralas|
C The Ogres of Feralas |QID|2975|M|75.2,28.7|Z|Feralas|N|Keep killing ogres and looking for the scroll.|
A The Gordunni Scroll|QID|2978|U|9370|M|75,30;80.6,34.3|CN|Z|Feralas|N|Can spawn in multiple places.|
C A New Cloak's Sheen|QID|2973|N|From the Ogre camp, cross the river and head southwest to and hunt Sprite Darters until you've found 10 Iridescent Sprite Darter Wings.|M|70,47|Z|Feralas|
T Woodpaw Investigation|QID|2902|M|71.65,55.92|Z|Feralas|N|Head back to the gnoll area) and look for the Woodpaw Battle Map (a scroll on a crate). Click on the scroll to turn in this quest and get the follow up.|
A The Battle Plans|QID|2903|M|71.6,55.9|Z|Feralas|N|From the Woodpaw Battle Map.|
T The Ogres of Feralas |QID|2975|N|Head back to camp to turn in a bunch of quests.|M|75.9,43.6|Z|Feralas|
A The Ogres of Feralas |QID|2980|N|Get the follow up.|M|75.9,43.6|Z|Feralas|
T The Gordunni Scroll|QID|2978|M|75.9,43.6|Z|Feralas|
A Dark Ceremony|QID|2979|N|Get the follow up.|M|75.9,43.6|Z|Feralas|
T Gordunni Cobalt|QID|2987|M|75.7,44.3|Z|Feralas|
T The Battle Plans|QID|2903|M|74.9,42.5|Z|Feralas|
A Zukk'ash Infestation|QID|7730|M|74.9,42.5|Z|Feralas|
A Stinglasher|QID|7731|M|74.9,42.5|Z|Feralas|
T A New Cloak's Sheen|QID|2973|M|75.9,42.7|Z|Feralas|
A A Grim Discovery |QID|2974|M|75.9,42.7|Z|Feralas|
r Restock, Repair, Sell Junk|ACTIVE|7731|N|Get ready for another circuit of quests.|
R The Writhing Deep|QID|7731|N|Bug hunt! Head to Writhing Deep . Kill any wandering treants on the way.|M|75,60|Z|Feralas|
C Stinglasher|QID|7731|N|Go to the eastern cave entrance and you should find Stinglasher there roaming in and out of the entrance. Kill other insects in the area for the Zukk'Ash carapaces too.|M|75.81,60.92|Z|Feralas|
C Zukk'ash Infestation|QID|7730|N|Keep killing insects until you have 20 Zukk'Ash carapaces.|M|72.8,62.8|Z|Feralas|
R Grimtotem Compound|QID|2974|N|Ride back north across the road (killing and looting any wandering treants you see) to the Grimtotem Village. (69.50, 42.00)|Z|Feralas|
C A Grim Discovery |QID|2974|N|Kill grimtotems until you've collected 20 Grimtotem Horns.|M|69.6,47.7|Z|Feralas|
R Ruins of Isildien|QID|2980|N|Ride back to the road then follow it west to the Ruins of Isildien to kill more orgres.|M|62.00,54.00|Z|Feralas|
C The Ogres of Feralas |QID|2980|N|You are going to be hunting Maulers, Warlocks, and Shamans and to get the Shamans, you'll have to head south go the big temple at . Once there kill Gordunni Mage-Lords too until one of them drops a Gordunni Orb which starts a quest.|M|59,73|Z|Feralas|
C Dark Ceremony|QID|2979|M|59.5,68.4|Z|Feralas|N|Kill Gordunni Mage-Lords until you find a Gordunni Orb.|
A The Gordunni Orb|QID|3002|M|75.9,43.6|Z|Feralas|
R Feral Scar Vale|QID|2822|M|55,56|Z|Feralas|N|Ride to the Ferak Scar Vale where the Yeti Cave is.|
C The Mark of Quality|QID|2822|N|Kill yeti until you loot 10 thick yeti hides.|M|55.4,54.4|Z|Feralas|
A Find OOX-22/FE!|QID|2766|U|8705|
t Find OOX-22/FE!|QID|2766|
A Rescue OOX-22/FE!|QID|2767|PRE|2766|
C Rescue OOX-22/FE!|QID|2767|N|Let the chicken lead, he will only stop or help if they attack him, not if you aggro something.|
C Screecher Spirits|QID|3520|U|10699|N|Head west and look for screechers - around if you did the escort and (57.3,54.6) if you didn't. Kill and loot them then select the corpse and use Yeh'kinya's Bramble on it causing a screecher spirit to appear. Right click on the spirit to get quest credit for it.|M|52.5,46.7|Z|Feralas|
H Camp Mojache|QID|2822|U|6948|
A The Sunken Temple|QID|3380|N|Accept this even if you aren't planning to do the instance - it leads to some normal quests in Tanaris.|M|74.4,43.4|Z|Feralas|
T The Mark of Quality|QID|2822|M|74.4,42.9|Z|Feralas|
A Improved Quality|QID|7734|M|74.4,42.9|Z|Feralas|
T Zukk'ash Infestation|QID|7730|M|74.9,42.5|Z|Feralas|
T Stinglasher|QID|7731|M|74.9,42.5|Z|Feralas|
A Zukk'ash Report|QID|7732|M|74.9,42.5|Z|Feralas|
T The Ogres of Feralas |QID|2980|M|75.9,43.6|Z|Feralas|
T Dark Ceremony|QID|2979|M|75.9,43.6|Z|Feralas|
T A Grim Discovery |QID|2974|M|75.9,42.7|Z|Feralas|
A A Grim Discovery |QID|2976|M|75.9,42.7|Z|Feralas|
L Level Check|LVL|47|ACTIVE|3002|N|If you aren't 47, go grind at teh sprite darters or Grimtotems.|

;--------002_47_48_Jame_Tanaris.lua---------------------------

F Gadgetzan|ACTIVE|3002|M|75.4,44.2|Z|Feralas|N|At Shyn, Wind Rider Master.|
h Gadgetzan|ACTIVE|3002|M|52.50,27.90|Z|Tanaris|N|Make Gadgetzan your home location.|
r Sell junk, repair, restock|ACTIVE|3002|N|Sell junk, repair, restock.|
C More Wastewander Justice|QID|1691|M|59.00,37.00|Z|Tanaris|S|N|Kill mobs around here to finish this quest.|
K Caliph Scorpidsting|ACTIVE|2781|QO|1|M|63.00,37.00|Z|Tanaris|T|Caliph Scorpidsting|N|Find and kill Caliph Scorpidsting around this location. He has 2 stealthed bodyguards.|
C More Wastewander Justice|QID|1691|M|59.00,37.00|Z|Tanaris|US|N|Finish killing mobs around here to finish this quest.|
R Lost Rigger Cove|ACTIVE|8366|M|68,41|N|Go through the tunnel to find the cove.|
C Southsea Shakedown|QID|8366|M|73.00,47.00|Z|Tanaris|S|N|kill the pirates for this quest.|
K Andre Firebeard|QID|2875|QO|1|M|73.00,47.00|Z|Tanaris|T|Andre Firebeard|N|Kill Andre Firebeard and take his head.|
C Stoley's Shipment|QID|2873|M|72.00,46.00|Z|Tanaris|NC|N|Go to the top floor of the house at this location and get Stoley's Shipment.|
C Pirate Hats Ahoy!|QID|8365|M|70.4,42.7|Z|Tanaris|N|Kill pirates until you get 20 Pirate Hats for this quest.| 
C Southsea Shakedown|QID|8366|M|73.00,47.00|Z|Tanaris|US|N|Finish killing the pirates for this quest.|
R Steamwheedle Port|ACTIVE|8366|M|67.1,23.9|Z|Tanaris|N|Ride North to Steamwheedle Port.|
A Ship Schedules|QID|2876|U|9250|N|Right-click the Ship Schedules to get this quest if you have the item (it can be in a Pirate Footlocker). Skip this objective if you did not get the item.|
t Ship Schedules|QID|2876|M|67.1,23.9|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T WANTED: Andre Firebeard|QID|2875|M|67.1,23.9|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T Southsea Shakedown|QID|8366|M|67.1,23.9|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T Stoley's Shipment|QID|2873|M|67.1,23.9|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
A Deliver to MacKinley|QID|2874|M|67.1,23.9|Z|Tanaris|N|From Security Chief Bilgewhizzle.|
T Pirate Hats Ahoy!|QID|8365|M|66.6,22.3|Z|Tanaris|N|To Haughty Modiste.|
T Screecher Spirits|QID|3520|M|67.0,22.4|Z|Tanaris|N|To Yeh'kinya.|
A The Prophecy of Mosh'aru|QID|3527|M|67.0,22.4|Z|Tanaris|N|From Yeh'kinya.|
H Gadgetzan|ACTIVE|1691|M|52.50,27.90|Z|Tanaris|N|Run if your hearth isn't available.|
T More Wastewander Justice|QID|1691|M|52.5,28.5|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
T WANTED: Caliph Scorpidsting|QID|2781|M|52.5,28.5|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
t Water Pouch Bounty|QID|1707|M|52.4,28.4|Z|Tanaris|N|Turn in to Spigot Operator Luglunket as many times as you can.|
A Gadgetzan Water Survey|QID|992|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|
A The Thirsty Goblin|QID|2605|M|51.8,28.7|Z|Tanaris|N|From Marin Noggenfogger.|
A The Dunemaul Compound|QID|5863|M|52.8,27.4|Z|Tanaris|N|From Andi Lynn.|
A Thistleshrub Valley|QID|3362|M|51.6,26.8|Z|Tanaris|N|From Tran'Rek
C Gadgetzan Water Survey|QID|992|M|39.05,29.15|Z|Tanaris|U|8584|N|Use the Untapped Dowsing Widget on the pool at this location.|
T Gadgetzan Water Survey|QID|992|M|50.2,27.5|Z|Tanaris|N|To Senior Survey Fizzledowser.|
A Noxious Lair Investigation|QID|82|M|50.2,27.5|Z|Tanaris|N|From Senior Survey Fizzledowser.|
R Broken Piller|ACTIVE|3445|M|52,45|Z|Tanaris|N|Go south to the Broken Pillar.|
T The Sunken Temple|QID|3445|M|52.7,45.9|Z|Tanaris|N|To Mavon Rivetseeker.|
A The Stone Circle|QID|3444|M|52.7,45.9|Z|Tanaris|N|From Mavon Rivetseeker.|
A Gahz'ridian|QID|3161|M|52.7,45.9|Z|Tanaris|N|From Mavon Rivetseeker.|
C Gahz'ridian|QID|3161|S|N|From now on, loot any Gahz'ridian pieces you find on the ground.|
C The Dunemaul Compound|QID|5863|M|40.00,57.00|Z|Tanaris|S|N|Clear a path to the cave with Gor'marok in it and then move on to Eastmoon Ruins after you kill him.|
K Gor'marok the Ravager|QID|5863|M|41.15,57.40|Z|Tanaris|T|Gor'marok the Ravager|N|Go here and kill Gor'marok the Ravager.|
C The Dunemaul Compound|QID|5863|M|40.00,57.00|Z|Tanaris|US|N|Kill the rest of the ogres you need for this quest.|
C Gahz'ridian|QID|3161|M|48.00,64.00;41,72|CN|Z|Tanaris|US|N|Finish collecting the 30 Gahz'ridian Ornaments.|
L Level Check|ACTIVE|2966|LVL|47;89100|N|If you have [Seeing What Happens] to turn in, you should be about 6 bubbles from 48.|
L Level Check|ACTIVE|-2966|LVL|47;99100|N|Grind a bit till this message goes away. (~4.5 bubbles from 48)|

R Uldum|ACTIVE|2966|M|38,79|Z|Tanaris|N|Run southwest to Uldum, the giants have a pretty small agro range so you should be able to avoid them.|
t Seeing What Happens|QID|2966|M|37,81|Z|Tanaris|N|To Uldum Pedestal.|
A The Stone Watcher|QID|2954|PRE|2966|M|37,81|Z|Tanaris|N|From Uldum Pedestal.|
C The Stone Watcher|QID|2954|M|37,81|Z|Tanaris|NC|N|Click the pedastal to summon the Stone Watcher, click again to go thru his dialog, till you get the quest update.|
T The Stone Watcher|QID|2954|M|37,81|Z|Tanaris|N|To Uldum Pedestal.|
A Return to Thunder Bluff|QID|2967|PRE|2954|M|37,81|Z|Tanaris|N|From Uldum Pedestal.|
R Thistleshrub Valley|ACTIVE|2605|M|28,67|Z|Tanaris|N|Go west to Thistleshrub Valley.|
C Thistleshrub Valley|QID|3362|M|28.3,63.8|Z|Tanaris|N|Kill Thistleshrubs and loot until you get the kills needed for this quest.|
C The Thirsty Goblin|QID|2605|M|28.30,63.80|Z|Tanaris|N|Continue to kill Thistleshrubs until you get the dew gland (somewhat rare).|
C Noxious Lair Investigation|QID|82|M|35.00,46.00|Z|Tanaris|N|Go here and kill and loot insects until you get the parts needed.|
T Gahz'ridian|QID|3161|M|52.7,45.9|Z|Tanaris|N|To Marvon Rivetseeker.|
H Gadgetzan|ACTIVE|82|M|52.50,27.90|Z|Tanaris|N|Ride back to Gadgetzen.|
T The Thirsty Goblin|QID|2605|M|51.8,28.7|Z|Tanaris|N|To Marin Noggenfogger.|
A In Good Taste|QID|2606|M|51.8,28.7|Z|Tanaris|N|From Marin Noggenfogger.|
T The Dunemaul Compound|QID|5863|M|52.8,27.4|Z|Tanaris|N|To Andi Lynn.|
T Thistleshrub Valley|QID|3362|M|51.6,26.8|Z|Tanaris|N|TO Tran'Rek.|
T In Good Taste|QID|2606|M|51.1,26.9|Z|Tanaris|N|To Sprinkle.|
A Sprinkle's Secret Ingredient|QID|2641|M|51.1,26.9|Z|Tanaris|N|From Sprinkle.|
T Noxious Lair Investigation|QID|82|M|50.9,27.0|Z|Tanaris|N|To Alchemist Pestlezugg.|
A The Scrimshank Redemption|QID|10|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|
L Level Check|ACTIVE|10|LVL|48|N|You should now be level 48, if not stay and grind abit on bandits.|
F Thunder Bluff|ACTIVE|2967|M|46.8,50|Z|Thunder Bluff|N|At Tal, Wind Rider Master.|
T Return to Thunder Bluff|QID|2967|M|75.6,31.2|Z|Thunder Bluff|N|To Nara Wildmane on Elder Rise.|
A A Future Task|QID|2968|PRE|2967|M|75.6,31.2|Z|Thunder Bluff|N|From Nara Wildmane.|
T A Future Task|QID|2968|M|34.8,48|Z|Thunder Bluff|N|To Sage Truthseeker.|
F Orgrimmar|ACTIVE|10|N|Sell, restock, and repair. Don't forget to train if you need to.|
T The Gordunni Orb|QID|3002|M|39.2,86.3|Z|Orgrimmar|N|To Uthel'nay in the mage building.|
A Shadowshard Fragments|QID|7068|M|39.2,86.3|Z|Orgrimmar|N|From Uthel'nay, (skip if you are never going to Maraudon).|
T Zukk'ash Report|QID|7732|M|56.2,46.7|Z|Orgrimmar|N|To the upper level of the drag.|

;------------002_48_50_Jame_Hinterlands.lua------------------

A Ripple Recovery |QID|649|M|59.5,36.8|Z|Orgrimmar|N|Get this quest from Dran Droffers at Droffers and Son Salvage on the drag near the valley of honor.|
T Ripple Recovery |QID|649|M|59.5,36.8|Z|Orgrimmar|N|Turn around and turn this into Malton Droffers standing next to you.|
A Ripple Recovery |QID|650|M|59.5,36.8|Z|Orgrimmar|N|From Malton Doffers.|
b Tirisfal Glades|ACTIVE|650|M|50.8,13.6|Z|Durotar|N|Take the Zeppelin to the Undercity.
A Lines of Communication|QID|2995|M|73.0,32.9|Z|Undercity|N|From Oran Snakewrithe in/near the Mage Quarter.|
F Tarren Mill|ACTIVE|650|M|63.6,48.6|Z|Undercity|N|At Michael Garrett, Bat Handler.|
R The Hinterlands|QID|650|Z|Hillsbrad Foothills|M|84,32|N|Ride southeast to the pass which leads to the Hinterlands.|
T Ripple Recovery |QID|650|M|20.2,48.3;26.7,48.6|CS|Z|The Hinterlands|N|To Gilveradin Sunchaser.|
A A Sticky Situation|QID|77|M|26.7,48.6|Z|The Hinterlands|N|From Gilveradin Sunchaser.|
C Testing the Vessel|QID|3123|U|9618|N|Kill owlbeasts and use the Muisek Vessel on their bodies until you collect 10 muisek.|
R The Overlook Cliffs|ACTIVE|626|M|80.8,46.8|Z|The Hinterlands|N|Continue to the waterfall. There is a path, at 70,63 but it's faster to jump... assuming you land in the water.|
T Cortello's Riddle |QID|626|M|80.81,46.79|Z|The Hinterlands|N|Once there, jump down into the water (don't miss!), dive down, and find Cortell's Chest and collect your prize.|
C Whiskey Slim's Lost Grog|QID|580|M|77,77|Z|The Hinterlands|N|Start running south along the water towards Revantusk Village and watch for blue bottles to collect. Go until you have 12.|
R Revantusk Village|ACTIVE|580|M|77,77|Z|The Hinterlands|N|Ride to Revantusk Village.|
f Revantusk Village|ACTIVE|580|N|Get the Revantusk Village flight path .|M|81.69,81.78|Z|The Hinterlands|TAXI|-Raventusk Village|
A Snapjaws, Mon!|QID|7815|M|80.3,81.4|Z|The Hinterlands|

;-----Gammerita,-Mon!-is-an-elite-not-in-writen-guides--- 
A Gammerita, Mon!|QID|7816|M|80.3,81.4|Z|The Hinterlands|N|This is an elite quest, only pick it up if you are likely to have help (other players in the area).|

A Lard Lost His Lunch|QID|7840|M|78.2,81.3|Z|The Hinterlands|N|From Lard.|
A Stalking the Stalkers|QID|7828|M|79.2,79.5|Z|The Hinterlands|N|From Huntsman Markhor.|
A Hunt the Savages|QID|7829|M|79.2,79.5|Z|The Hinterlands|N|From Huntsman Markhor.|
A Avenging the Fallen|QID|7830|M|79.2,79.5|Z|The Hinterlands|N|From Huntsman Markhor.|
A Message to the Wildhammer|QID|7841|M|79.4,79.1|Z|The Hinterlands|N|From Otho Moji'ko.|
A Cannibalistic Cousins|QID|7844|M|78.8,78.2|Z|The Hinterlands|N|From Mystic Yayo'jin.|
A Vilebranch Hooligans|QID|7839|M|77.5,80.3|Z|The Hinterlands|N|From Smith Slagtree.|
C Gammerita, Mon!|QID|7816|M|77,77;81.8,49.8|CN|Z|The Hinterlands|N|Kill up to 15 other turtles while your looking for Gammerita. She roams between the waterfall and Revantusk Village.|
C Snapjaws, Mon!|QID|7815|M|77,77;81.8,49.8|CN|Z|The Hinterlands|N|Kill Saltwater Snapjaws until you have 15.||
N Quest log full?|ACTIVE|7815|N|Your quest log is pretty full at this point and you'll need space for one or two more quests in this run.|
R Shaol'watha|ACTIVE|7839|QO|1|M|77,61;72.6,53|CS|Z|The Hinterlands|N|Ride to the path up the cliffs and on to Shaol'watha, killing silvermane stalkers and howlers as you go. Once there, look for Slagtree's Lost Tools.|
K Trolls|QID|7839|QO|1|M|71,48.6|Z|The Hinterlands|N|Kill the trolls you find in and around the wooden bunker just north of Shaol'watha. Look for the tools here too. There's another bunker just northwest of this one, go there and clear it. Click off this step when you are done.|
K Razorbeak Skylord|ACTIVE|7830|QO|1|M|59.4,53.7|Z|The Hinterlands|S!US|T|Razorbeak Skylord|N|Keep your eye out for a somewhat rare Razorbeak Skylord.|
R Skulk Rock|ACTIVE|7829|QO|1|M|57.4,42.6|Z|The Hinterlands|N|On the way to Skull Rock, hunt Savage Owlbeasts, Silvermane Stalkers and Razorbeak Skylord as needed. If you don't get enough, we'll be back later. Clear slimes on top of skulk rock and look for Slagtree's Lost Tools (if you haven't found them already).|
K Trolls|QID|7839||QO|1|M|70.8,49.5|Z|The Hinterlands|N|Clear slimes and look for Slagtree's Lost Tools (if you haven't found them already). (58,43) West of Skulk Rock you should find another of those wooden bunkers (54,40), clear it.|
R Agol'watha|ACTIVE|77|M|46,40|Z|The Hinterlands|N|Ride to Agol'watha and clear Oozes and look for Horde Supply Crates.|
C A Sticky Situation|QID|77|M|47.2,40.3|Z|The Hinterlands|N|Open Horde Supply Crates until you've 10 bottles of Hinterlands Honey Ripple. There's a crate outside too.|
C Vilebranch Hooligans|QID|7839|M|53.3,38.8;66.4,44.7|CN|Z|The Hinterlands|N|You should have found Smith Slagtree's tools by now, if not, there are two more places to look, if still no tools, you mucst have missed them, go back to Shaol'watha and Skulk Rock and look again.|
R Quel'Danil Lodge|ACTIVE|7841|M|34.00,48.00|Z|The Hinterlands|N|Kill Silvermane Howlers you see on the way. Don't enter the lodge yet.|
C Lines of Communication|QID|2995|QO|2|M|29.6,48.6|Z|The Hinterlands|NC|N|Go behind western corner of lodge. The Notes are by the well|
C Lines of Communication|QID|2995|QO|3|M|28.6,46.2|Z|The Hinterlands|NC|N|The Report is under the gazebo|
C Lines of Communication|QID|2995|QO|1|M|31.9,46.9|Z|The Hinterlands|NC|N|Clear and enter the lodge to get the Records in the east wing.|
A Rin'ji is Trapped!|QID|2742|M|37.80,47.10|Z|The Hinterlands|N|Escort Rin'ji to safety. He's a fair tank and you can heal him but it's best to clear as many elves as possible before starting this questso you don't get adds during the ambush attack. Accept quest when you are ready for a big fight. (cooldowns available)|
C Rin'ji is Trapped!|QID|2742|M|30.7,47.0|Z|The Hinterlands|N|Once Rin'ji's safe, he'll direct you to an island off the coast We will get to that later.|
C Message to the Wildhammer|QID|7841|N|Go back to the lodge and kill the rest of the elves you need to make your point.|
T A Sticky Situation|QID|77|M|20.2,48.3;26.7,48.6|CS|Z|The Hinterlands|N|To Gilveradin Sunchaser.|
A Ripple Delivery|QID|81|M|26.7,48.6|Z|The Hinterlands|N|From Gilveradin Sunchaser.|
R Valorwind Lake|QID|2641|N|Ride to Valorwind Lake|M|40,61|Z|The Hinterlands|
C Sprinkle's Secret Ingredient|QID|2641|M|40.04,59.87|Z|The Hinterlands|N|Dive into the lake. On bottom is a mushroom named "Violet Tragan". Loot it but DON'T eat it by mistake or you'll have to run back here for another.|
R The Altar of Zul|QID|7828|N|Ride to Altar of Zul and, around the base, kill all the Soothsayers you need. We'll get the Scalpers elsewhere).(48,67)|
K Vilebranch Soothsayers|QID|7844|QO|2|M|70.8,49.5|Z|The Hinterlands|N|Kill Soothsayers until you have all you need, we'll have another chance at Scalpers later.|
K Silvermane Howlers|QID|7828|QO|1|M|70.3,58.9|Z|The Hinterlands|N|Heading generally northeast, kill Silvermane Howlers until you have 10.|
C Stalking the Stalkers|QID|7828|M|80,48|Z|The Hinterlands|N|Head generally northwest toward the waterfall, killing Silvermane Stalkers and Savage Owlbeasts until you've completed both quests.|
C Hunt the Savages|QID|7829|N|Finish killing the rest of the Savage Owlbeasts.|
C Cannibalistic Cousins|QID|7844|M|66,44|Z|The Hinterlands|N|Finish hunting trolls at the bunkers around for this quest.|
A Find OOX-09/HL!|QID|485|U|8704|N|If you found the OOX-09/HL Distress Beacon, right-click it to start this quest. Otherwise, skip the objective.|
t Find OOX-09/HL!|QID|485|M|49.35,37.65|Z|The Hinterlands|N|To OOX-09/HL.|
A Rescue OOX-09/HL!|QID|836|M|49.35,37.65|Z|The Hinterlands|N|From OOX-09/HL.|PRE|485|
C Rescue OOX-09/HL!|QID|836|N|Let the chicken lead the way, so he will stop when agro. It can be very difficult to solo. Ask the zone if anyone wants to do it with you. There are 2 preset ambushes. Abandon if you are having too many difficulties.|
R The Overlook Cliffs|ACTIVE|2742|M|80,48|Z|The Hinterlands|N|Ride to the Waterfall and jump down again.|
C Lard Lost His Lunch|QID|7840|M|84,41|Z|The Hinterlands|N|Swim out to a small island. Somewhere on the island you should find Lard's Picnic Basket . When you click the basket, 2 level 49 trolls will spawn. You don't have to kill both, just one is enough, they can all drop Lard's Lunch.|
T Rin'ji is Trapped!|QID|2742|N|Swim south back to the main land, after a little walk you should see another isle off shore, with a stone arch on top of it . Right click on the big tablet on the peak of the island to turn in this quest.||M|86,59|Z|The Hinterlands|
A Rin'ji's Secret|QID|2782|M|86.3,59.0|Z|The Hinterlands|
R Revantusk Village|QID|7839|M|77,77|Z|The Hinterlands|N|Swim to shore and ride back to Revantusk Village.|
T Vilebranch Hooligans|QID|7839|M|77.5,80.3|Z|The Hinterlands|
T Cannibalistic Cousins|QID|7844|M|78.8,78.2|Z|The Hinterlands|N|To Mystic Yayo'jin.|
N NOTE ELITE QUESTS|N|The next set of quests are for elites. if you don't want to see them, make sure you guide is set to RANK 1 in settings. Very Difficult to solo, leads to some dungeon quests and great rewards.|
A Wanted: Vile Priestess Hexx and Her Minions|QID|7861|RANK|2|
A Job Opening: Guard Captain of Revantusk Village|QID|7862|RANK|2|
T Message to the Wildhammer|QID|7841|M|79.4,79.1|Z|The Hinterlands|N|To Otho Moji'ko. (skip followup)|
T Stalking the Stalkers|QID|7828|M|79.2,79.5|Z|The Hinterlands|N|To Huntsman Markhor.|
T Hunt the Savages|QID|7829|M|79.2,79.5|Z|The Hinterlands|N|To Huntsman Markhor.|
T Avenging the Fallen|QID|7830|M|79.2,79.5|Z|The Hinterlands|N|To Huntsman Markhor.|
A Separation Anxiety|QID|7849|N|From Huntsman Markhor.|RANK|2|
T Lard Lost His Lunch|QID|7840|M|78.2,81.3|Z|The Hinterlands|N|To Lard.|
A Kidnapped Elder Torntusk!|QID|7845|N|He's up above the inn.|RANK|2|
A Dark Vessels|QID|7850|RANK|2|
T Snapjaws, Mon!|QID|7815|M|80.3,81.4|Z|The Hinterlands|
T Gammerita, Mon!|QID|7816|M|80.3,81.4|Z|The Hinterlands|

;---these-are--elite-quests---Not-in-written-guide-------------------
R Jintha'Alor|ACTIVE|7861|M|77,61;66,66|CS|Z|The Hinterlands|N|Put together a group of at least 3 your level or higher. (5 is better if you are all 49).|RANK|2|
N Things to do|QID|7850|N|In this area, you'll be looking for Vessels of Tainted Blood as you go. Also kill Vilebranch Berserkers, Shadow Hunters, Blood Drinkers and Soul Eaters. You need nothing from the first two levels, so get to the third level as quickly as possible.|RANK|2|
N Pile of Bones|QID|7849||QO|1|M|62.2,75.5|Z|The Hinterlands|N|At the top of the stairs to the top level, to the left is a pit with oozes. Fight your way through to the heart of the pit where you should see a pile of bones . Loot it.|RANK|2|
N Pile of Skulls|QID|7849|QO|2|M|58.6,64.9|Z|The Hinterlands|N|On the top level, you'll see an altar with a troll lying on it. Don’t go down into the pit yet but go around it until you see a stone gate with a path leading to the other pair of stairs and a cave. Follow that way until the very end where you should see an area shielded by stone walls (there should be two more of those on your way). You should see wolves in there. Kill them and loot the pile of bones inside.|RANK|2|
T Kidnapped Elder Torntusk!|QID|7845|M|59,78|Z|The Hinterlands|N|Go back to the big stone pit with the quest npc. Clear your way into the pit and check next to the altar, there should be Vile Pristress Hexx (If she isn’t there, she roamed into the cave but she’ll come back). Single pull and clear as many trolls in that altar area as possible. The priestess casts an annoying polymorph spell, which doesn't break on damage, so watch out for that, try to interrupt it and burn her down quick. When you are full mana pull the priestess.|RANK|2|
A Recover the Key!|QID|7846|RANK|2|
C Recover the Key!|QID|7846|M|57.5,86.5|Z|The Hinterlands|N|Now comes a rather difficult part, if you are confident that you can handle 3 mobs alone you can proceed solo, if you think you’d have difficulties, try to group up with someone. Go inside the tunnel behind the altar and fight your way through to the southernmost tip of the tunnel structure . There you should see Hitah’Ya the Keeper patrolling with two guards. Get full mana/hp. The trick here is to use crowd control (if you have, like ice trap, sheep, sap) and at the same time burn down Hitah’Ya as fast as possible (she has very little HP). Also pop your cooldown skills to burn down one of the guards as fast as possible. Once that is done you just need to deal with the other guard. Loot Hitah’Yah.|RANK|2|
C The Ancient Egg|QID|4787|N|If you took the quest [51] The Ancient Egg, don't forget to get the egg off the pedestal in the center of the room Hitah'Ya the Keeper was in.|RANK|2|
C Wanted: Vile Priestess Hexx and Her Minions|QID|7861|M|59,78|Z|The Hinterlands|N|Kill the Priestess if you haven't already, and any guards you still need.|RANK|2|
T Recover the Key!|QID|7846|M|59,78|Z|The Hinterlands|N|Go back to the altar and turn in the quest.|RANK|2|
A Return to Primal Torntusk|QID|7847|M|59,78|Z|The Hinterlands|RANK|2|
C Dark Vessels|QID|7850|N|Finish getting any Vessels of Tainted Blood you still need, while killing any Vilebranch Berserkers, Shadow Hunters, Blood Drinkers and Soul Eaters you still need.|RANK|2|
C Job Opening: Guard Captain of Revantusk Village|QID|7862|N|Finish killing Vilebranch Berserkers, Shadow Hunters, Blood Drinkers and Soul Eaters.|RANK|2|
R Revantusk Village|QID|7849|N|Now time for a suicide run. Mount up and jump down from terrace to terrace, if you survive, great! If you die, that's great too! Just release your spirit and take the spirit raise .|M|77,77|Z|The Hinterlands|RANK|2|
T Separation Anxiety|QID|7849|RANK|2|
T Return to Primal Torntusk|QID|7847|RANK|2|
T Wanted: Vile Priestess Hexx and Her Minions|QID|7861|RANK|2|
T Job Opening: Guard Captain of Revantusk Village|QID|7862|RANK|2|
T Dark Vessels|QID|7850|RANK|2|

;----------------------------------------------------------------------------
L Level Check|ACTIVE|2995|LVL|49|N|You should now be level 49|
F Undercity|ACTIVE|2995|N|Fly to the Undercity|
T Lines of Communication|QID|2995||M|73.0,32.9|Z|Undercity|N|Head towards the Magic Quarter and turn the quest in to Oran Snakewrithe.|
T Rin'ji's Secret|QID|2782|M|73.0,32.9|Z|Undercity|
T Oran's Gratitude|QID|8273|N|

;------002_50_51_Jame_Tanaris.lua--------------

H Gadgetzan|ACTIVE|2641|
N Time for Zul'Farrek|N|Dungeon quests are great XP and decent rewards, but if you choose not to you may need to grind a bit to catch up.|
;add J to Zul'Farrak guide

T Sprinkle's Secret Ingredient|QID|2641|M|51.1,26.9|Z|Tanaris|N|To Sprinkle.|
A Delivery for Marin|QID|2661|M|51.1,26.9|Z|Tanaris|N|From Sprinkle.|
T Delivery for Marin|QID|2661|M|51.8,28.6|Z|Tanaris|N|To Marin Noggenfogger.|
A Noggenfogger Elixir|QID|2662|M|51.8,28.6|Z|Tanaris|N|From Marin Noggenfogger.|
T Noggenfogger Elixir|QID|2662|M|51.8,28.6|Z|Tanaris|N|Wait 5 seconds and turn this in to Marin.|
A Find OOX-17/TN!|QID|351|U|8623|N|If you found the Distress Beacon for Tanaris, do the escort. If you don't skip this for now.|
t Find OOX-17/TN!|QID|351|N|Find the chicken at , turn in the quest and accept the follow-up.|M|60.2,64.7|Z|Tanaris|
A Rescue OOX-17/TN!|QID|648|PRE|351|N|At|M|60.2,64.7|Z|Tanaris|
C Rescue OOX-17/TN!|QID|648|N|Let the chicken in front, let him get hit first. Sometimes mobs will aggro him but not manage to hit him while he walks and they will just give up. The first part of the escort is the hardest as you will run into lvl 46-47 mobs. And at some point you will get an ambush of 3 level 46 scorpions. Use your long cooldown abilities there. After this, it gets easier. Later on you will get a 2nd ambush, 3 humanoids lvl 42 (green). One will be a shadow mage though, kill it first.|
R The Gaping Chasm|ACTIVE|10|M|56,61|Z|Tanaris|N|Ride to the Gaping Chasm|
C The Scrimshank Redemption|QID|10|M|55.65,70.25;55.78,68.90;56.52,68.64;57.57,70.55;57.57,71.39;55.95,71.12|CS|Z|Tanaris|N|Find the entrance spiralling down at first waypoint. Take the 2nd tunnel you see when going down the spiral, the one going north. At the first fork, inside the tunnel go right and then through the circular room. At the first fork, after the circular room go right. You will enter a big square room. The Scrimshank's Surveying Gear is at the western corner of the square room.|
H Gadgetzan|ACTIVE|10|N|Hearth (or Ride) back to Gadgetzan.|
T The Scrimshank Redemption|QID|10|M|50.2,27.5|Z|Tanaris|N|To Senior Surveyor Fizzledowser.|
A Insect Part Analysis |QID|110|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|
T Insect Part Analysis |QID|110|M|50.9,27.0|Z|Tanaris|N|To Alchemist Pestlezugg.|
A Insect Part Analysis |QID|113|M|50.9,27.0|Z|Tanaris|N|From Alchemist Pestlezugg.|
T Insect Part Analysis |QID|113|M|50.2,27.5|Z|Tanaris|N|To Senior Surveyor Fizzledowser.|
A Rise of the Silithid|QID|32|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|

;----------------002_51_52_Jame_Feralas.lua--------------------------

F Camp Mojache|ACTIVE|3520|M|51.60,25.4|Z|Tanaris|N|Fly to Camp Mojache in Feralas at Bulkrek Ragefist.|
h Camp Mojache|ACTIVE|3123|M|74.8,45|Z|Feralas|N|Stop in the inn and set your hearthstone with Innkeeper Greul.|
r Repair, Restock, Sell Junk|ACTIVE|3123|
T Testing the Vessel|QID|3123|M|74.4,43.4|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Hippogryph Muisek|QID|3124|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|
A Dark Heart|QID|3062|M|76.2,43.8|Z|Feralas|N|From Talo Thornhoof.|
A Vengeance on the Northspring|QID|3063|M|76.2,43.8|Z|Feralas|N|From Talo Thornhoof.|
A The Strength of Corruption|QID|4120|M|76.2,43.8|Z|Feralas|N|From Talo Thornhoof.|
A Improved Quality|QID|7734|M|74.4,42.9|Z|Feralas|N|From Talo Thornhoof.|
C Hippogryph Muisek|QID|3124|M|56,62|U|9619|N|Head west along the road then south to the hippogryphs at waypoint. Kill them and use the Muisek Vessel on their corpses (after looting).|
C Gather Resilient Sinews|QID|3128|QO|3|NC|N|Stay here until you've got 20 Resilient Sinew, it drops off the Hippogryphs.|
C Gather Metallic Fragments|QID|3128|QO|4=33|N|Get 33, we'll get the last 7 in a moment.|
A Zapped Giants|QID|7003|N|Head west to Zorbin Fandazzle at.|M|45,44|Z|Feralas|
A Fuel for the Zapping|QID|7721|M|44.8,43.4|Z|Feralas|N|From Zorbin Fandazzle.|
C Zapped Giants|QID|7003|M|44.6,51.4|Z|Feralas|U|18904|N|Head south along the coast and use the shrinker on the giants, then kill them. Kill water elementals as you go.|
C Fuel for the Zapping|QID|7721|M|44.6,51.4|Z|Feralas|N|Keep going up and down the coast, getting any other water elementals you need.|
T Zapped Giants|QID|7003|M|45,44|Z|Feralas|N|To Zorbin Fandazzle.|
T Fuel for the Zapping|QID|7721|M|44.8,43.4|Z|Feralas|N|To Zorbin Fandazzle.|
N Again With the Zapped Giants|QID|3127|M|44.8,43.4|Z|Feralas|N|To Zorbin Fandazzle. We aren't actually going to complete this. we just want the zapper for a later quest.|
H Camp Mojache|QID|3124|U|6948|
T Hippogryph Muisek|QID|3124|M|74.4,43.4|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Faerie Dragon Muisek|QID|3125|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|
C Faerie Dragon Muisek|QID|3125|U|9620|M|70,47|N|Head west to the Sprite Darters. Kill them and use the Muisek Vessel on their corpses.|
T Faerie Dragon Muisek|QID|3125|M|74.4,43.4|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Treant Muisek|QID|3126|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|
C Treant Muisek|QID|3126|U|9606|M|71,57;58,48;57,73;73,40|CN|Z|Feralas|N|You're looking for Wandering Forest Walkers, which spawn and wander around near: The Grimtotem compound and Camp Mojache,The gnoll camps, Dire Maul, Hippogyph area.|
T Treant Muisek|QID|3126|M|74.4,43.4|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Mountain Giant Muisek|QID|3127|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|
A Find OOX-22/FE!|QID|2766|U|8705|Z|Feralas|N|From Dropped item. somewhat rare, don't stress if you dont find it.|
t Find OOX-22/FE!|QID|2766|M|52,57|Z|Feralas|N|To the OOX-22/FE in the yeti cave.|
A Rescue OOX-22/FE!|QID|2767|M|52,57|Z|Feralas|N|From OOX-22/FE.|PRE|2767|
C Rescue OOX-22/FE!|QID|2767|M|52,57|Z|Feralas|
C Mountain Giant Muisek|QID|3127|M|48.6,45.4|U|18904|N|Head northwest along the road to the dwarf camp at (42,25), then head northwest from there to find the giants. Use the shrinker on them and kill them, then use the muisek vessel (you'll need to put this on an action key since we are using the normal one for the shrinker).|
N Gather Splintered Logs|QID|3128|QO|1|N|There are treants in the area if you still need Splintered Logs.|
T Again with the Zapped Giants|QID|3127|N|abandon (not turn in) this quest.|
C Improved Quality|QID|7734|M|51.66,32.14|Z|Feralas|N|Head to the yeti cave to the southwest and gather 10 Rage Scar Yeti Hide from the yetis.|
K Rage Scar Yetis|QID|7738|L|18972|N|Until you get a Perfect Yeti Hide.|
A Perfect Yeti Hide|QID|7738|U|18972|Z|Feralas|N|From item that just dropped.|
L Level Check|ACTIVE|7738|LVL|50|N|Yeti's are a good place to grind if you aren't quite 50.|
C Vengeance on the Northspring|QID|3063|M|41,12|Z|Feralas|N|Head to the Ruins of Ravenwind at waypoint. Kill the harpies.|
K Harpies|QID|3062|L|9530|M|41,12|Z|Feralas|N|Continue until you get a Horn of Hatetalon.|
C Dark Heart|QID|3062|U|9530|M|40.67,8.3|Z|Feralas|N|Head to the stones at waypoint. HP/Mana up, then use the stand between them and use the Horn. Kill Edana.|
H Camp Mojache|ACTIVE|3127|U|6948|Z|Feralas|
T Mountain Giant Muisek|QID|3127|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|
T Natural Materials|QID|3128|M|74.4,43.4|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Weapons of Spirit|QID|3129|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|
T Weapons of Spirit|QID|3129|M|74.4,43.4|Z|Feralas|N|To Witch Doctor Uzer'i, after he finishes talking.|
T Improved Quality|QID|7734|M|74.4,42.9|Z|Feralas|N|To Jangdor Swiftstrider.|
T Perfect Yeti Hide|QID|7738|M|74.4,42.9|Z|Feralas|N|To Jangdor Swiftstrider.|
T Vengeance on the Northspring|QID|3063|M|76.2,43.8|Z|Feralas|N|To Talo Thornhoof.|
T Dark Heart|QID|3062|M|76.2,43.8|Z|Feralas|N|To Talo Thornhoof.|
F Orgrimmar|ACTIVE|32|M|75.4,44.2|Z|Feralas|N|At Shyn, Wind Rider Master.|
h Orgrimmar|ACTIVE|32|
T Rise of the Silithid|QID|32|N|Go left immediately after entering the Drag.|M|56.5,46.5|Z|Orgrimmar|
A March of the Silithid|QID|4494|M|56.5,46.5|Z|Orgrimmar|N|Zilzibin Drumlore.|
T Ripple Delivery|QID|81|M|59.5,36.8|Z|Orgrimmar|N|To Dran Droffers in The Drag.|
T A Grim Discovery |QID|2976|M|75.2,34.2|Z|Orgrimmar|N|To Belgrom Rockmaul in the Valley of Honor.|
A Betrayed|QID|3504|M|75.2,34.2|Z|Orgrimmar|N|To Belgrom Rockmaul.|
F Ratchet|ACTIVE|2874|M|45.2,63.8|Z|Orgrimmar|N|At Doras, Wind Rider Master.|
b Booty Bay|ACTIVE|2874|N|Take the boat to Booty Bay.|Z|The Barrens|M|63.60,38.60|
T Deliver to MacKinley|QID|2874|N|To "Sea Wolf" MacKinley, near the inn.|M|27.8,77.1|
t Rescue OOX-22/FE!|QID|2767|M|28.2,76.2|N|To Oglethorpe Obnoticus.|
t Rescue OOX-09/HL!|QID|836|M|28.2,76.2|N|To Oglethorpe Obnoticus.|
t Rescue OOX-17/TN!|QID|648|M|28.2,76.2|N|To Oglethorpe Obnoticus.|
A An OOX of Your Own|QID|3721|M|28.2,76.2|PRE|2767&836&648|N|From Oglethorpe Obnoticus.|
T An OOX of Your Own|QID|3721|M|28.2,76.2|N|To Oglethorpe Obnoticus.|
T Whiskey Slim's Lost Grog|QID|580|M|27.1,77.5|

F Stonard|ACTIVE|3504|M|26.8,77|Z|Stranglethorn Vale|N|At Gringer, Wind Rider Master.|
R Blasted Lands|ACTIVE|3504|M|35.3,60.1;33.1,72.4|CS|Z|Swamp of Sorrows|N|Follow the road West, turning south at the first waypoint and head into The Blasted Lands.|

A A Boar's Vitality|QID|2583|M|50,14|Z|Blasted Lands|N|From Bloodmage Drazial. Gives +25 Stamina for 1 hour when turned in.|
A Snickefang Jowls|QID|2581|M|50,14|Z|Blasted Lands|N|From Bloodmage Drazial. Gives +25 Strength for 1 hour when turned in.|
A The Basilisk's Bite|QID|2601|M|50,14|Z|Blasted Lands|N|From Bloodmage Lynnore. Gives +25 Intellect for 1 hour when turned in.|
A The Decisive Striker|QID|2585|M|50,14|Z|Blasted Lands|N|From Bloodmage Drazial. Gives +25 Agility for 1 hour when turned in.|
A Vulture's Vigor|QID|2603|M|50,14|Z|Blasted Lands|N|From Bloodmage Lynnore.|
C Kill animals|QID|2581&2583&2585&2601&2603|M|44.8,29.7;54.7,36.5;60.1,27.7;50.6,15.1|CN|Z|Blasted Lands|N|Kill in the area roughly bounded by the waypoints to collect the various parts. Be strategic about turning in as each one gives a 1 hour, Non Stacking buff, so don't turn in two at the same time that give you useful stats.|
T Quests to the Bloodmages|QID|2581&2583&2585&2601&2603|M|50,14|Z|Blasted Lands|N|Turn them in, in the order you choose to maximize the buffs. Don't get the followups unless you are having lots of fun here. They are repeatable, so it's not a bad place to grind and get a buff.|
A Draenethyst Fragment|QID|3501|M|51,35|Z|Blasted Lands|N|If you get any Draenethyst Fragments, go here to turn in, its a pretty rare drop, dont try to farm for it. check off manually if you didnt find any.|
L Level Check|LVL|51|N|You should be level 51, if not stay and grind here abit.|



;stuff not used. not ready to throw away yet
;A Cracking Maury's Foot|QID|613|

;A The Mind's Eye|QID|591|
;C Big Game Hunter|QID|208|N|This is a good time to kill King Bangalash if you plan to do so. This is very difficult but possible, especially with a little help or if you're higher level then the guild specifies. He can spawn at either or (37.9,37.2) and summons two panthers to help him, so be prepared for quite a fight.|M|38.2,35.6|
;C The Mind's Eye|QID|591|L|3616|N|Ride out to the Ogre Mound. Clear the cave until you find Mai'Zoth . Pull his right guard before dealing with the rest. Kill Mai'Zoth and loot Mind's Eye. Clear your way out looting the ogres for Maury's Key if you haven't found it yet.|M|52.9,27.6|
;C Cracking Maury's Foot|QID|613|N|If you haven't found it yet, keep killing ogres until Maury's Key drops.|
;T Big Game Hunter|QID|208|N|Ride back out to Nesingwary's Expedition. On completing this quest, you'll gain an achievement.|M|35.6,10.6|
;T The Mind's Eye|QID|591|
;A Saving Yenniku|QID|592|
;T Cracking Maury's Foot|QID|613|N|Fly to Booty Bay and turn the key into Sea Wolf KcKinley.|
;A Whiskey Slim's Lost Grog|QID|580|M|27.1,77.4|
;C Saving Yenniku|QID|592|U|3912|N|Find Yenniku in the Ruins of Aboraz then (39.1, 58.3) and use the Soul Gem on him to stun him then talk to him to fill the gem up.|M|34.10,54.08|
;T Saving Yenniku|QID|592|N|Ride back to Grom'gol and turn in the quest.|



;T Keep An Eye Out|QID|576|M|28.6,75.9|N|To Dizzy One-Eye.|;;
;R Wild Shore|QID|594|L|4098|N|Ride to Wild Shore - just east of the entrance to Booty Bay - and comb the beach for a bottle containing a "Carefully Folded Note".|M|34.3,73.8|
;A Message in a Bottle |QID|594|U|4098|N|Comb the beach for a bottle containing a "Carefully Folded Note".|M|35.1,72.9|
;T Message in a Bottle |QID|594|N|Swim to the large island across from the beach (Jaguero Isle) to find the princess.|M|38.5,80.6|
;A Message in a Bottle |QID|630|M|38.5,80.6|
;C Message in a Bottle |QID|630|N|Slay King Mukla who's on the southeast side of the island to get the key .|M|40.8,83.3|
;T Message in a Bottle |QID|630|M|38.5,80.6|


;----002_45_46_Jame_Tanaris.lua---------------
;b Tirisfal Glades|QID|232|N|Take the zepplin to the Undercity (the landing is in Tirisfal Glades)|
;A Errand for Apothecary Zinge |QID|232|N|Ride/run to the Apothecarium and get [45] Errand for Apothecary Zinge from Apothecary Zinge.|M|49.9,68.4|Z|Undercity|
;T Errand for Apothecary Zinge |QID|232|N|Head up to the inner circle just on the other side of the slime from the Apothecarium and find Alessandro Luca to turn in the quest and get the followup.|M|58.00,55.00|Z|Undercity|
;A Errand for Apothecary Zinge |QID|238|M|58.6,54.7|Z|Undercity|
;T Errand for Apothecary Zinge |QID|238|N|Head back to Zinge and turn this in and get the follow up.|M|49.9,68.4|Z|Undercity|
;A Into the Field|QID|243|M|49.9,68.4|Z|Undercity|


]]
end)
