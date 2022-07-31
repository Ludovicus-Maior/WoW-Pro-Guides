-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('CLASSIC_BC_HordeChapter3', 'Leveling', 'Stranglethorn Vale', 'WoW-Pro Team', 'Horde', 2)
WoWPro:GuideName(guide, 'Horde Chapter 3')
WoWPro:GuideLevels(guide, 40, 51, 42)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Azshara')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0.25,0.50,0.25,0.50})
WoWPro:GuideSteps(guide, function()
return [[

; --- MapIDs used in this guide
; ---
; --- 1411 = Durotar
; --- 1413 = The Barrens
; --- 1415 = Gnomeregan
; --- 1416 = Alterac Mountains
; --- 1418 = Badlands
; --- 1420 = Tirisfal Glades
; --- 1424 = Hillsbrad Foothills
; --- 1425 = The Hinterlands
; --- 1426 = Dun Morogh
; --- 1430 = Deadwind Pass
; --- 1431 = Duskwood
; --- 1432 = Loch Modan
; --- 1434 = Stranglethorn Vale
; --- 1435 = Swamp of Sorrows
; --- 1440 = Ashenvale
; --- 1441 = Thousand Needles
; --- 1442 = Stonetalon Mountains
; --- 1443 = Desolace
; --- 1444 = Feralas
; --- 1445 = Dustwallow Marsh
; --- 1446 = Tanaris
; --- 1454 = Orgrimmar
; --- 1456 = Thunder Bluff
; --- 1458 = Undercity

; --- Swamp of Sorrows
N Grom'gol Base Camp (STV)|AVAILABLE|1418|N|[color=FF0000]NOTE: [/color]This guide starts in Grom'gol Base Camp (STV). Make your way there now if you're not.\nManually check this step off to continue.|
R Duskwood|AVAILABLE|1418|M|44.53,87.82|Z|1431|N|Follow the road north to Duskwood.|
R Darkshire|AVAILABLE|1418|M|44.2,67.3;69.80,60.15|CC|Z|1431|N|Continue north to the first intersection and head east from there.\n[color=FF0000]NOTE: [/color]You can wait out Watcher Jordan if he is at this end of his patrol. He 'shouldn't' agro if you keep your distance.|
R Bypass Darkshire|AVAILABLE|1418|M|74.1,57.0;77.2,60.2;81.90,46.95|CC|Z|1431|N|Once the coast is clear, continue along the road to the first intersection. Follow this road a short distance until you see the fence. Turning north, follow the ridge from here until you get to the road.|
R Deadwind Pass|AVAILABLE|1418|M|32.18,35.95|Z|1430|N|When the road is clear, follow the road northeast into Deadwind Pass.|
R Swamp of Sorrows|AVAILABLE|1418|M|4.91,60.94|Z|1435|N|Continue following the road east through Deadwind Pass.\n[color=FF0000]NOTE: [/color]Go to the left @ Sleeping Gorge.|
R Stonard|AVAILABLE|1418|M|41.93,54.82|Z|1435|N|Following the road into Swamp of Sorrows, stay to the right at the first fork and turn left at the intersection.\n[color=FF0000]NOTE: [/color]Turning right at the intersection leads to the Blasted Lands.|
f Stonard|AVAILABLE|1418|M|46.08,54.82|Z|1435|N|From Breyk.|TAXI|-Stonard|
A Little Morsels|QID|9440|M|47.81,54.95|Z|1435|N|From Cersei Dusksinger.|
A Neeka Bloodscar|QID|1418|M|47.74,55.20|Z|1435|N|From Helgrum the Swift, at the top of the stairs.|
A Pool of Tears|QID|1424|M|47.93,54.79|Z|1435|N|From Fel'zerul.|
A Lack of Surplus|QID|698|M|44.71,57.22|Z|1435|N|From Dar, inside the Inn.|
R The Shifting Mire|ACTIVE|698|M|47.59,43.43|Z|1435|N|First "island" north of Stonard|
C Lack of Surplus|QID|698|M|47.59,43.43|Z|1435|L|6169 8|ITEM|6169|N|Sawtooth Crocolisk|S|
K Noboru|AVAILABLE|1392|M|54.9,34.1;26.85,40.87|CN|Z|1435|L|6196|ITEM|6196|N|\n[color=FF0000]NOTE: [/color]He spawns south of Fallow Sanctuary and patrols the area west to The Harborage and back with 2 minions.|T|Noboru the Cudgel|
A Noboru the Cudgel|QID|1392|M|46.70,39.40|Z|1435|N|Click the Cudgel to start the quest.\n[color=FF0000]NOTE: [/color]If you get a 'proficiency warning', open your bag and click on it manually.|U|6196|O|
R The Harborage|AVAILABLE|1389|M|26.8,41.1;27.10,37.80|CC|Z|1435|N|Continue north to the road and follow it west.|
N PvP Hostiles|AVAILABLE|1389|N|If you behave, they'll behave and leave you alone.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Noboru the Cudgel|QID|1392|M|25.97,31.40|Z|1435|N|To Magtoor.|
A Draenethyst Crystals|QID|1389|M|25.97,31.40|Z|1435|N|From Magtoor.|
R Fallow Sanctuary|AVAILABLE|1393|M|54.57,28.47|Z|1435|N|Follow the road east. You can also follow the ridge line east if you want to do a lot of grinding.|
C Draenethyst Crystals|QID|1389|M|63.67,20.51|Z|1435|L|6071 6|N|Look for the big blue crystals amongst the Lost Ones' huts on both sides of the road.|S|
C Little Morsels|ACTIVE|9440|M|60.48,22.14|Z|1435|QO|1|N|Clear the area and use the Fel-Tainted Morsels to feed the Captured Crocolisk.|T|Captured Crocolisk|U|23659|
C Little Morsels|ACTIVE|9440|M|62.79,23.67|Z|1435|QO|3|N|Clear the area and use the Fel-Tainted Morsels to feed the Captured Tarantula.|T|Captured Tarantula|U|23659|
C Little Morsels|ACTIVE|9440|M|65.54,22.81|Z|1435|QO|2|N|Clear the area and use the Fel-Tainted Morsels to feed the Captured Jaguar.|T|Captured Jaguar|U|23659|
C Draenethyst Crystals|QID|1389|M|63.67,20.51|Z|1435|L|6071 6|N|Finish collecting the big blue crystals.|US|
A Galen's Escape|QID|1393|M|65.45,18.25|Z|1435|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Galen Goodward.\n[color=FF0000]NOTE: [/color]Best to clear the 'Lost Ones' camp to the SW of Galen before you start the quest.|
A Galen's Escape|QID|1393|M|65.45,18.25|Z|1435|ELITE|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Galen Goodward to restart the quest.\n[color=FF0000]NOTE: [/color]You may have to wait for him to respawn.|FAIL|
C Galen's Escape|QID|1393|M|53.02,29.66|Z|1435|N|Follow Galen as he travels to the huts in the south and then west to the road.\n[color=FF0000]NOTE: [/color]Let Galen take the lead and pull aggro without letting him keep it for too long.|
T Galen's Escape|QID|1393|M|47.82,39.76|Z|1435|N|To the strongbox at Galen's burned out camp (near Stonard).|
R The Harborage|ACTIVE|1389|M|26.91,33.47|Z|1435|
T Draenethyst Crystals|QID|1389|M|25.97,31.40|Z|1435|N|To Magtoor.|
R Pool of Tears|ACTIVE|1424|M|62.55,46.13|Z|1435|N|Ride South-east|
C Pool of Tears|QID|1424|M|69.66,46.41|Z|1435|L|6175 10|N|You'll find the Atal'ai Artifacts all around Pool of Tears. Some may be easier to see than others.\n[color=FF0000]NOTE: [/color]Underwater breathing is your best friend right now.\n\nIf you're having trouble finding them, decreasing [color=FFFF00]Ground Clutter[/color] to 1 (in [color=FFFF00]Graphics[/color] under [color=FFFF00]System[/color] in the [color=FFFF00]Option[/color] window) may help.|
R Misty Reed Post|ACTIVE|698|M|81.18,78.57|Z|1435|N|Work way in this direction.|S|
C Lack of Surplus|QID|698|M|84.53,34.73|Z|1435|L|6169 8|ITEM|6169|N|Sawtooth Crocolisk|US|
R Misty Reed Post|ACTIVE|698|M|81.18,78.57|Z|1435|N|Keep an eye out for the Scalebane dragonkin, they may not appreciate you cutting through their area.|US|
T Lack of Surplus|QID|698|M|81.33,80.97|Z|1435|N|To Tok'Kar.|
A Lack of Surplus|QID|699|M|81.33,80.97|Z|1435|N|From Tak'Kar.|PRE|698|
R Stonard|ACTIVE|9440|M|41.93,54.82|Z|1435|
T Little Morsels|QID|9440|M|47.81,54.95|Z|1435|N|To Cersei Dusksinger.|
T Pool of Tears|QID|1424|M|47.93,54.79|Z|1435|N|To Fel'zerul; at the top the stairs.\n[color=FF0000]NOTE: [/color]Don't get the follow-up quest.|

; --- Badlands
F Kargath|ACTIVE|1418|M|46.08,54.82|Z|1435|N|At Breyk, Wind Rider Master.|TAXI|Kargath|
; --- Missing FP in Badlands
N Badlands|ACTIVE|1418|N|Seeing as you don't have the FP in Badlands, you're going to have to foot it there. Don't worry, this isn't as bad as it sounds.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|TAXI|-Kargath|IZ|1435;Swamp of Sorrows|
H Orgrimmar|AVAILABLE|2842|TAXI|-Kargath|IZ|1435;Swamp of Sorrows|
A Chief Engineer Scooty|QID|2842|M|75.51,25.36|Z|1454|N|From Sovik, inside Nogg's Machine Shop.|TAXI|-Kargath|
F Ratchet|ACTIVE|2842|M|45.13,63.90|Z|1454|TAXI|-Kargath|
b Booty Bay|ACTIVE|2842|M|63.70,38.63|Z|1413|N|Take the boat to Booty Bay.|TAXI|-Kargath|
T Chief Engineer Scooty|QID|2842|M|27.60,77.48|Z|1434|N|To Chief Engineer Scooty.|TAXI|-Kargath|
A Gnomer-gooooone!|QID|2843|M|27.60,77.48|Z|1434|N|From Chief Engineer Scooty.|PRE|2842|TAXI|-Kargath|
T Gnomer-gooooone!|QID|2843|M|27.60,77.48|Z|1434|N|To Chief Engineer Scooty after a few moments past.|TAXI|-Kargath|
P Gnomeregan|AVAILABLE|-2843|M|27.63,77.56|Z|1434|N|Step on the Transpolyporter.\n[color=FF0000]NOTE: [/color]Make sure you have your Goblin Transponder or it won't work.|TAXI|-Kargath|IZ|Booty Bay|
R Exit to Dun Morogh|ACTIVE|1418|M|43.01,60.19;42.85,60.17;43.12,60.26|CS|Z|1415;Gnomeregan|N|Exit the room and take the big lift up. Head up the ramp to the top.\n[color=FF0000]NOTE: [/color]At this level, you can easily avoid aggroing the mobs as long as you give them room.|TAXI|-Kargath|
R South Gate Pass|ACTIVE|1418|M|47.4,44.9;78.2,49.8;79.89,52.43|CC|Z|1426|N|Head east across Iceflow Lake towards the sign post at Kharanos (or follow the road the long way around if you wish). From here, 'follow' the road east until you reach the next sign post.\n[color=FF0000]NOTE: [/color]Unless you run into them, the Alliance guards should leave you alone.|TAXI|-Kargath|
R South Gate Outpost|ACTIVE|1418|M|84.23,51.29|Z|1426|N|At the top of the hill, enter the tunnel and go through to the other side.|TAXI|-Kargath|
R Badlands|ACTIVE|1418|M|22.7,70.9;28.5,66.0;37.5,74.6;46.40,73.50|CC|Z|1432|N|Follow the road into the tunnel and continue through until you reach the intersection. Head north to the next intersection and cut across Stonesplinter Valley to Grizzlepaw Ridge. Make your way around the mountain side to the road leading into the Badlands.|TAXI|-Kargath|
R Badlands|ACTIVE|1418|M|49.06,6.76|Z|1418|N|Follow the road into the Badlands.|TAXI|-Kargath|
R Kargath|ACTIVE|1418|M|10.02,42.87|Z|1418|N|Head south past Uldaman and follow the edge of the moutains as you make your west.\n[color=FF0000]NOTE: [/color]It should be fairly uneventful until reach the Dustbowl and the mobs are now your level.|TAXI|-Kargath|
f Kargath|AVAILABLE|1420|M|3.99,44.77|Z|1418|N|Get the FP from Gorrik.|TAXI|-Kargath|
T Neeka Bloodscar|QID|1418|M|6.48,47.20|Z|1418|N|She's at the top of the guard tower.|
A Report to Helgrum|QID|1420|M|6.48,47.20|Z|1418|N|From Neeka Bloodscar.|
A Coyote Thieves|QID|1419|M|6.48,47.20|Z|1418|N|From Neeka Bloodscar.|
A Badlands Reagent Run|QID|2258|M|2.42,46.06|Z|1418|N|From Jarkal Mossmeld; top of the ramp inside the Inn.|
A Broken Alliances|QID|782|M|2.92,45.62|Z|1418|N|From Gorn.|
C Coyote Thieves|QID|1419|L|6166 30|ITEM|6166|N|Coyote|S|
C Crag Coyote Fangs|ACTIVE|2258|L|7846 10|ITEM|7846|N|Coyote|S|
C Buzzard Gizzard|QID|2258|L|7847 5|ITEM|7847|N|Buzzard|S|
C Rock Elemental Shard|QID|2258|L|7848 5|ITEM|7848|N|Rock Elemental|S|
K Boss Tho'grun|ACTIVE|782|M|38.37,71.37|Z|1418|L|4640|ITEM|4640|N|Boss Tho'grun\n[color=FF0000]NOTE: [/color]Keep an eye out for his entourage as you doing your other quests.|S|
R Valley of Fangs|AVAILABLE|703|M|39.92,54.57|Z|1418|
T Martek the Exiled|QID|1106|M|42.21,52.69|Z|1418|N|Martek is in the Valley of Fangs, east side of the second spire.|
A Indurium|QID|1108|M|42.21,52.69|Z|1418|N|From Martek.|PRE|1106|
A Barbecued Buzzard Wings|QID|703|M|42.39,52.93|Z|1418|N|From Rigglefuzz.|
C Barbecued Buzzard Wings|QID|703|L|3404 4|ITEM|3404|N|Any Buzzard|S|
R Agmond's End|ACTIVE|1108|M|51.31,62.37|Z|1418|QO|1|
C Indurium|QID|1108|M|51.12,66.08|Z|1418|L|5797 10|ITEM|5797|N|Any Stonevault Trogg|
C Rock Elemental Shard|QID|2258|M|38.10,76.49|Z|1418|L|7848 5|ITEM|7848|N|Rock Elemental|US|
C Buzzard Gizzard|QID|2258|M|15.41,61.38|Z|1418|L|7847 5|ITEM|7847|N|Buzzard|US|
C Barbecued Buzzard Wings|QID|703|M|15.41,61.38|Z|1418|ITEM|3404|N|Any Buzzard|US|
C Crag Coyote Fangs|ACTIVE|2258|M|24.96,56.45|Z|1418|L|7846 10|ITEM|7846|N|Coyote|US|
C Coyote Thieves|QID|1419|M|24.96,56.45|Z|1418|L|6166 30|ITEM|6166|N|Coyote|US|
R Valley of Fangs|AVAILABLE|1137|M|39.92,54.57|Z|1418|
T Barbecued Buzzard Wings|QID|703|M|42.39,52.93|Z|1418|N|To Rigglefuzz.|
T Indurium|QID|1108|M|42.21,52.69|Z|1418|N|To Martek the Exiled.|
A News for Fizzle|QID|1137|M|42.21,52.69|Z|1418|N|From Martek the Exiled.\n[color=FF0000]NOTE: [/color]After a brief interlude.|PRE|1108|
K Boss Tho'grun|ACTIVE|782&2258|M|42.61,53.58|Z|1418|L|4640|ITEM|4640|N|Boss Tho'grun\nHe passes this point as part of a massive circuit. He's escorted by 5 ogres, however, he often lags behind his troops and can be pulled along with only one add. Kill him fast and run away. Use long cooldown abilities and potions if needed.\n[color=FF0000]NOTE: [/color]You can go looking for him on his circuit, or wait here for him to pass through.|US|
L Level 42|ACTIVE|1419|N|Grind until you're within 3.5 bubbles of 42.|LVL|41;-13550|
R Kargath|ACTIVE|1419|M|10.02,42.87|Z|1418|
T Coyote Thieves|QID|1419|M|6.48,47.20|Z|1418|N|To Neeka Bloodscar.|
T Badlands Reagent Run|QID|2258|M|2.42,46.06|Z|1418|N|To Jarkal Mossmeld.\n[color=FF0000]NOTE: [/color]Skip the follow-up.|
T Broken Alliances|QID|782|M|2.92,45.59|Z|1418|N|To Gorn.\n[color=FF0000]NOTE: [/color]Skip the follow-up.|
* Crag Coyote Fangs|AVAILABLE|-2258|ACTIVE|-2258|N|You can safely delete any left overs.|U|7846|
; --- Swamp of Sorrows
H Orgrimmar|ACTIVE|1420|N|Hearth back to Orgrimmar to do your training or whatever else you need to do.|C|-Druid|
P Moonglade|ACTIVE|1420|N|Use your Teleport: Moonglade to do your training.|C|Druid|
= Level 42 Training|ACTIVE|1420|N|Do your level 42 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
H Orgrimmar|ACTIVE|1420|N|Hearth back to Orgrimmar. It's faster than flying; unless your hearth is on CD.|C|Druid|
F Orgrimmar|ACTIVE|1420|M|47.02,49.83|Z|1456|C|Druid|IZ|1456;Thunder Bluff|
b Grom'gol Base Camp|ACTIVE|1420|M|50.59,12.67|Z|1411|N|Take the Zeppelin to Grom'gol Base Camp.|
F Stonard|ACTIVE|1420|M|32.54,29.35|N|At Thysta.|
T Report to Helgrum|QID|1420|M|47.74,55.20|Z|1435|N|To Helgrum the Swift.|
A Fresh Meat|QID|1430|M|44.71,57.22|Z|1435|N|From Dar.|
R Northeast|ACTIVE|699|M|75.82,13.95|CS|Z|1435|QO|1|N|Make your way to the northeast corner through the swamp.|
C Lack of Surplus|QID|699|M|85.23,36.53|Z|1435|L|6168 6|ITEM|6168|N|Sawtooth Snapper\nWork your way south until you're done.\n[color=FF0000]NOTE: [/color]Be aware of the Scalebane Dragonkin if you make it as far south as Sorrowmurk.|
R Misty Reed Post|ACTIVE|699|M|81.18,78.57|Z|1435|N|You may want to go to the east and come down through Misty Reed Strand to avoid the Scalebane Dragonkin in Sorrowmurk.\n[color=FF0000]NOTE: [/color]Your path may not be uneventful either way.|
T Lack of Surplus|QID|699|M|81.33,80.97|Z|1435|N|To Tok'Kar.|
A Threat From the Sea|QID|1422|M|81.33,80.97|Z|1435|N|From Tok'Kar.|PRE|699|
T Threat From the Sea|QID|1422|M|83.75,80.42|Z|1435|N|To Katar.|
A Threat From the Sea|QID|1426|M|83.75,80.42|Z|1435|N|From Katar.|PRE|1422|
C Fresh Meat|QID|1430|M|95,45|Z|1435|L|6184 10|ITEM|6184|N|Monstrous Crawlers\n[color=FF0000]NOTE: [/color]They are non=aggressive, but everything else around them isn't.|T|Monstrous Crawler|S|
K Threat From the Sea|ACTIVE|1426|M|80.0,93.8;95.0,45.0;94.50,53.83|CS|Z|1435|QO|1;2;3|N|Starting at the southern-most point of the shoreline, work your way north along the shoreline.\n[color=FF0000]NOTE: [/color]The Murlocs are in the south, The Flesheaters are primarily in the north section and the Inkspewers are every where. Avoid the Oracles as best you can.|
T Threat From the Sea|QID|1426|M|83.75,80.42|Z|1435|N|To Katar.|
A Threat From the Sea|QID|1427|M|83.75,80.42|Z|1435|N|From Katar.|PRE|1426|
T Threat From the Sea|QID|1427|M|81.33,80.97|Z|1435|N|To Tok'Kar.|
A Continued Threat|QID|1428|M|83.75,80.42|Z|1435|N|From Katar.|PRE|1427|
K Continued Threat|ACTIVE|1428|M|89.1,78.4;95.08,27.10|CS|Z|1435|QO|1;2;3|N|As you make your way up the shoreline, work on killing the Inkspewers.\n[color=FF0000]NOTE: [/color]If you can get water breathing, there is a group of 4-5 Oracles/Flesheaters underwater at the last location. They randomly respawn as either an Oracle or a Flesheater.\n\nKeep an eye out for Jarquia, a level 46 mob that hangs out near the Oracles by the camps.|
C Fresh Meat|QID|1430|M|94.88,44.57|Z|1435|L|6184 10|ITEM|6184|N|Monstrous Crawlers\n[color=FF0000]NOTE: [/color]Make sure your're not attacking the Silt Crawlers.|T|Monstrous Crawler|US|
T Continued Threat|QID|1428|M|83.75,80.42|Z|1435|N|To Katar.|
R Stonard|ACTIVE|1430|M|46.45,51.43|Z|1435|
T Fresh Meat|QID|1430|M|44.71,57.22|Z|1435|N|To Dar.|

; --- Stranglethorn Vale
F Grom'gol|ACTIVE|572|M|46.08,54.82|Z|1435|
R Southern Savage Coast|ACTIVE|572|M|32.62,35.53|Z|1434|N|Exit Grom'gol Base to the south side and swim across to the opposite shore.|
C Mok'thardin's Enchantment|QID|572|M|33.63,37.87|Z|1434|L|3863 10|ITEM|3863|N|Jungle Stalkers|S|
K Raptor Mastery|ACTIVE|196|M|33.63,37.87|Z|1434|QO|1|N|Kill Jungle Stalkers.|
C Mok'thardin's Enchantment|QID|572|M|33.63,37.87|Z|1434|L|3863 10|ITEM|3863|N|Jungle Stalkers|US|
C Venture Company Mining|QID|600|M|40.5,43.1;41.20,43.58|CC|Z|1434|L|3917 10|ITEM|3917|N|Any Venture Co. mob in this area.\n[color=FF0000]NOTE: [/color]The Tinkerers summon a Harvest Reaper that can cause problems.|
R Grom'gol Base Camp|AVAILABLE|571|M|32.16,28.76|Z|1434|
T Mok'thardin's Enchantment|QID|572|M|32.12,29.24|Z|1434|N|To Far Seer Mok'thardin.|
A Mok'thardin's Enchantment|QID|571|M|32.12,29.24|Z|1434|N|From Far Seer Mok'thardin.|PRE|572|
F Booty Bay|AVAILABLE|2864|M|32.54,29.35|Z|1434|
A Tran'rek|QID|2864|M|26.94,77.21|Z|1434|N|From Krazek on the top floor of the Tavern.|
h Booty Bay|AVAILABLE|617|M|27.04,77.31|Z|1434|N|Set your hearthstone to Booty Bay.|
T Venture Company Mining|QID|600|M|27.12,77.21|Z|1434|N|To Crank Fizzlebub.|
A Zanzil's Secret|QID|621|M|27.12,77.21|Z|1434|N|From Crank Fizzlebub.|
A Akiris by the Bundle|QID|617|M|26.76,76.38|Z|1434|N|From Brivateer Bloads in front of the bank.\n[color=FF0000]NOTE: [/color]If he's not here, check at the top of the ramp. He paths up there every so often.|
A Scaring Shaky|QID|606|M|27.78,77.07|Z|1434|N|From "Sea Wolf" MacKinley|
A Stoley's Debt|QID|2872|M|27.78,77.07|Z|1434|N|From "Sea Wolf" MacKinley|
A Stranglethorn Fever|QID|348|M|27.61,76.73|Z|1434|N|From Fin Fizracket who is under the broken boat.|RANK|2|
A The Bloodsail Buccaneers|QID|595|M|28.10,76.22|Z|1434|N|From First Mate Crazz.|
R The Cape of Stranglethorn|ACTIVE|595|M|29.41,72.73|Z|1434|N|Head up the stairs and through the tunnel to the other side.|IZ|Booty Bay|
R Southern Savage Coast|ACTIVE|595|M|27.99,70.04|Z|1434|N|Turn and head west down the hill to the bottom.|
T The Bloodsail Buccaneers|QID|595|M|27.28,69.52|Z|1434|N|After clearing the camp of all Bloodsails, locate the Bloodsail Correspondence on the barrel and click on it.|
A The Bloodsail Buccaneers|QID|597|M|27.28,69.52|Z|1434|N|From Bloodsail Correspondence.|PRE|595|
C Akiris by the Bundle|QID|617|M|26.05,61.53|Z|1434|L|4029 10|ITEM|4029|N|Any Naga\n[color=FF0000]NOTE: [/color]Work your way around the island to the path on the west side. You can either go up the path or continue along the shoreline until you meet the path on the north side.\nIf you find this area too crowded, there is a second path just before the bridge on the north side.|
C Scaring Shaky|QID|606|M|33.53,64.82|Z|1434|L|3919 5|ITEM|3919|N|Elder Mistvale Gorillas|S|
C Mok'thardin's Enchantment|QID|571|M|33.53,64.82|Z|1434|L|3862|ITEM|3862|N|Elder Mistvale Gorillas\n[color=FF0000]NOTE: [/color]The drop rate is not very good.|S|
l Gorilla Fang|ACTIVE|348|M|31.67,60.14|Z|1434|L|2799|ITEM|2799|N|Any Gorilla in STV\n[color=FF0000]NOTE: [/color]You need one Gorilla Fang for 'each' attempt at completing the next quest.|S|
R Mistvale Valley|ACTIVE|348|M|27.19,58.97;33.19,62.69|CS|Z|1434|N|Head west over the 2 bridges towards the road. The entrance is west of the road.|
l Gorilla Fang|ACTIVE|348|M|33.29,63.39|Z|1434|L|2799|ITEM|2799|N|Any Gorilla in STV\n[color=FF0000]NOTE: [/color]You need one Gorilla Fang for 'each' attempt at completing the next quest.|US|
R Spirit Den|ACTIVE|348|M|34.2,63.6;34.65,62.52|CC|Z|1434|N|Locate the path on the north side of Mistvale Valley.|
C Stranglethorn Fever|QID|348|M|35.26,60.39|Z|1434|QO|1|N|When you're ready, give the Gorrilla Fang to Witch Doctor Unbagwa. He'll start 3 waves of gorilla attacks; an Enraged Silverback Gorilla, then Konda, and finally Mokk the Savage.\n[color=FF0000]NOTE: [/color]Remember to heal and recharge between waves.|
C Stranglethorn Fever|QID|348|M|35.26,60.39|Z|1434|N|[color=CC00FF]QUEST FAILED [/color]\nGive a Gorrilla Fang to Witch Doctor Unbagwa to stat again\n[color=FF0000]NOTE: [/color]If you don't have a Gorilla Fang, you'll need to get one to start again.|FAIL|
C Scaring Shaky|QID|606|M|33.53,64.82|Z|1434|L|3919 5|ITEM|3919|N|Elder Mistvale Gorillas|US|
C Mok'thardin's Enchantment|QID|571|M|33.53,64.82|Z|1434|L|3862|ITEM|3862|N|Elder Mistvale Gorillas\n[color=FF0000]NOTE: [/color]The drop rate is not very good.|US|
R Booty Bay|ACTIVE|606|M|29.34,72.83|Z|1434|
T Scaring Shaky|QID|606|M|26.89,73.59|Z|1434|N|"Shaky" Phillipe is at the bottom of the ramp as you enter Booty Bay (towards the ship from Rachet).|
A Return to MacKinley|QID|607|M|26.89,73.59|Z|1434|N|From "Shaky" Phillipe.|PRE|606|
T The Bloodsail Buccaneers|QID|597|M|28.10,76.22|Z|1434|N|Return to First Mate Crazz.|
A The Bloodsail Buccaneers|QID|599|M|28.10,76.22|Z|1434|N|From First Mate Crazz.|PRE|597|
T Stranglethorn Fever|QID|348|M|27.61,76.73|Z|1434|N|To Fin Fitzracket.|
T Return to MacKinley|QID|607|M|27.78,77.07|Z|1434|N|To "Sea Wolf" MacKinley.|
A Voodoo Dues|QID|609|M|27.78,77.07|Z|1434|N|From "Sea Wolf" MacKinley.|PRE|607|
A Up to Snuff|QID|587|M|26.92,77.35|Z|1434|N|From Deeg at the top of the inn.|PRE|595|
T The Bloodsail Buccaneers|QID|599|M|27.18,77.01|Z|1434|N|To Fleet Master Seahorn on the balcony at the top of the Tavern .|
A The Bloodsail Buccaneers|QID|604|M|27.18,77.01|Z|1434|N|From Fleet Master Seahorn.|PRE|599|
T Akiris by the Bundle|QID|617|M|26.76,76.38|Z|1434|N|To Privateer Bloads.\n[color=FF0000]NOTE: [/color]If he's not here, check at the top of the ramp. He paths up there every so often.|
A Keep An Eye Out|QID|576|M|28.2,76.3;28.59,75.90|CC|Z|1434|N|From Dizzy One-Eye.\n[color=FF0000]NOTE: [/color]He's on the second level, in the corner just to the south of the Booty Bay Blacksmith.|PRE|595|
C Keep An Eye Out|QID|576|M|31.24,80.69|L|3897|ITEM|3897|Z|1434|N|Any Bloodsail Buccaneer|S!US|
R The Cape of Stranglethorn|ACTIVE|604|M|29.41,72.73|Z|1434|N|Head up the stairs and through the tunnel to the other side.|IZ|Booty Bay|
C Up to Snuff|QID|587|M|31.24,80.69|Z|1434|L|3910 15|ITEM|3910|N|Any Bloodsail Buccaneer|S|
R Wild Shore|ACTIVE|604|M|32.53,72.89|Z|1434|N|Head east down the hill towards the water.|
K Bloodsail Swashbucklers|ACTIVE|604|M|30.24,81.14|CC|Z|1434|QO|1|N|Kill Swashbucklers in the area.|T|Bloodsail Swashbuckler|S|
l The Bloodsail Buccaneers|ACTIVE|604|M|29.58,80.84;27.74,83.13;27.15,82.69|CS|Z|1434|QO|2;3|N|Check the two camps and the boat (3 waypoints) for the Orders and Charts.| ; Hendo72 - Using CS because CN provides no forward motion.
K Bloodsail Swashbucklers|ACTIVE|604|M|30.24,81.14|Z|1434|QO|1|N|Finish Killing Swashbucklers in the area.|T|Bloodsail Swashbuckler|US|
C Up to Snuff|QID|587|M|31.24,80.69|Z|1434|L|3910 15|ITEM|3910|N|Any Bloodsail Buccaneer|US|
R Booty Bay|ACTIVE|604|M|29.34,72.83|Z|1434|
t Keep An Eye Out|QID|576|M|28.59,75.90|Z|1434|N|To Dizzy One-Eye.|IZ|Booty Bay|
N Bank|ACTIVE|571|M|26.56,76.50|Z|1434|N|Make sure you grab any items that you put away when you left the area earlier.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Booty Bay|
N Auctioneer O'reely|AVAILABLE|339^340^341^342|M|26.59,76.35|Z|1434|N|Check the auction house for any Stranglethorn pages you're missing while you're here.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Booty Bay|
T Up to Snuff|QID|587|M|26.92,77.35|Z|1434|N|To Deeg.|
A Skullsplitter Tusks|QID|209|M|27.00,77.13|Z|1434|N|From Kebok.|PRE|189|
T The Bloodsail Buccaneers|QID|604|M|27.18,77.01|Z|1434|N|To Fleet Master Seahorn.|
A The Bloodsail Buccaneers.|QID|608|M|27.18,77.01|Z|1434|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Fleet Master Seahorn.\n[color=FF0000]NOTE: [/color]Manually Accept or Decline this step to continue.|PRE|604| ; -- Breaking Auto-accept - Hendo72
F Grom'gol|ACTIVE|571|M|26.87,77.10|Z|1434|
T Mok'thardin's Enchantment|QID|571|M|32.12,29.24|Z|1434|N|To Far Seer Mok'thardin.|
A Mok'thardin's Enchantment|QID|573|M|32.12,29.24|Z|1434|N|From Far Seer Mok'thardin.|PRE|571|
R Bal'lal Ruins|ACTIVE|584|M|29.12,18.28|CC|Z|1434|N|Make your way to the Bal'lal Ruins.|
R Ruins of Zul'Kunda|ACTIVE|584|M|30.03,13.07;27.47,10.40|CC|Z|1434|N|Follow the cliff north to the Zul'Kunda entrance.\n[color=FF0000]NOTE: [/color]Pulling the guards at the entrance will not be possible as all of them are range attack. You can go around them by using the hills and walls.|
R Easiest route|ACTIVE|584|M|26.35,8.09;24.88,7.95;24.88,7.95|CS|Z|1434|QO|1;2|N|If you follow the hills along the wall on the right side, you can drop onto the wall in the corner (this make take a couple tries). There is a ledge along the north wall you can walk along to where the waterfall is.\n[color=FF0000]NOTE: [/color]If you fall off the ledge or the waterfall, there is no way back up.|
K Gan'zulah|ACTIVE|584|M|23.26,8.72|Z|1434|L|3904|ITEM|3904|N|Gan'zulah\nStanding on the wall, start pulling the mobs closest to you until Gan'zulah is alone, or joins the fight.|
K Nezzliok|ACTIVE|584|M|23.26,9.77|Z|1434|L|3905|ITEM|3905|N|Nezzliok\nTurning south, begin pulling the mobs around him until he is the only one left or he joins the fight.|
R Nesingwary's Expedition|ACTIVE|584^196^338|M|34.91,11.00|Z|1434|N|Work your way out of the Ruins the same way you came in.\nOnce you're out of the Ruins, make your way to the Nesingwary's Expedition.|
A The Green Hills of Stranglethorn|QID|338|M|35.66,10.53|Z|1434|N|From Barnil Stonepot.|PRE|583| ; In case it's not picked up yet - Hendo72
A Chapter I|QID|339|M|35.66,10.53|Z|1434|N|From Barnil Stonepot.|
T Chapter I|QID|339|M|35.66,10.53|Z|1434|N|Takes pages 1, 4, 6, and 8. To Barnil Stonepot.|
A Chapter II|QID|340|M|35.66,10.53|Z|1434|N|From Barnil Stonepot.|
T Chapter II|QID|340|M|35.66,10.53|Z|1434|N|Takes pages 10,11,14, and 16. To Barnil Stonepot.|
A Chapter III|QID|341|M|35.66,10.53|Z|1434|N|From Barnil Stonepot.|
T Chapter III|QID|341|M|35.66,10.53|Z|1434|N|Takes pages 18, 20, 21, and 24. To Barnil Stonepot.|
A Chapter IV|QID|342|M|35.66,10.53|Z|1434|N|From Barnil Stonepot.|
T Chapter IV|QID|342|M|35.66,10.53|Z|1434|N|Takes pages 25, 26, and 27. To Barnil Stonepot.|
T The Green Hills of Stranglethorn|QID|338|M|35.66,10.53|Z|1434|N|To Barnil Stonepot.|
T Raptor Mastery|QID|196|M|35.66,10.81|Z|1434|N|To Hemet Nesingwary.|
A Raptor Mastery|QID|197|M|35.66,10.81|Z|1434|N|From Hemet Nesingwary.|PRE|196|
R South|ACTIVE|197|M|43.4,29.8;38.7,40.7|CC|Z|1434|N|Head back to the main road and follow it south towards Gurubashi Arena.|
K Tethis|ACTIVE|197|M|28,43;31,40;31,43|CN|Z|1434|L|3877|ITEM|3877|N|Tethis\nSpawns at multiple points in the area to the north of Gurubashi Arena.|T|Tethis|
R Venture Co. Base Camp|ACTIVE|193|M|44.82,25.69|Z|1434|N|Head back to the main road and follow it north.|
K Bhag'thera|ACTIVE|193|M|47.35,28.40;49.65,23.63;48.58,19.59|CS|Z|1434|L|3876|ITEM|3876|N|Bhag'thera\nYou'll find Bhag'thera in one of 3 locations.|T|Bhag'thera|
L Level 44|ACTIVE|193^197|N|Grind out on the mobs in the area until you're halfway to level 44.|LVL|43;-14000|
R Nesingwary's Expedition|ACTIVE|193^197|M|35.65,10.66|Z|1434|
T Panther Mastery|QID|193|M|35.56,10.54|Z|1434|N|To S.J. Erlgadin.|
T Raptor Mastery|QID|197|M|35.66,10.81|Z|1434|N|To Hemet Nesingwary Jr.|
A Big Game Hunter.|QID|208|M|35.66,10.81|Z|1434|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Hemet Nesingwary Jr.\n[color=FF0000]NOTE: [/color]This quest requires that you head back down to Gurubashi Arena and return here to turn it in.\nThis quest is the only reason to come back to this area.\nSkip this quest if you're not interested.|PRE|188&193&197|RANK|3| ; Auto-accept intentionally broken - Hendo72
R Grom'gol Base Camp|ACTIVE|584|M|32.16,28.76|Z|1434|
T Bloodscalp Clan Heads|QID|584|M|32.22,27.60|Z|1434|N|Click on the Bubbling Cauldron next to Nimboya.|
A Speaking with Nezzliok|QID|585|M|32.22,27.60|Z|1434|N|From the Bubbling Cauldron.|PRE|584|
A Speaking with Gan'zulah|QID|586|M|32.22,27.60|Z|1434|N|From the Bubbling Cauldron.|PRE|584|
A Split Bone Necklace|QID|598|M|32.28,27.71|Z|1434|N|From Kin'weelay.|PRE|596|
b Durotar|ACTIVE|598|M|31.37,30.15|Z|1434|N|Take the Zeppelin to Durotar.|C|-Druid|
R Orgrimmar|ACTIVE|598|M|49.15,95.09|Z|1454|N|Enter Orgrimmar by the front gate.|C|-Druid|
P Moonglade|ACTIVE|598|N|Use your Teleport: Moonglade to portal to Moonglade to do your training.|C|Druid|
= Level 44 Training|ACTIVE|598|N|Do your level 44 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
H The Salty Sailor Tavern|ACTIVE|598|M|29.52,72.53|Z|1434|N|If your hearthstone is on cooldown, take the boat from Ratchet.|
F Grom'gol|ACTIVE|598|M|26.87,77.09|Z|1434|IZ|Booty Bay|
K King Bangalash|ACTIVE|208|M|38.20,35.40|Z|1434|L|3880|ITEM|3880|N|King Bangalash\nExit Grom'gol Base to the south side and swim across to the opposite shore.\nHead up to the plateau and clear the area before starting because he will pull surrounding tigers to help.\n[color=FF0000]NOTE: [/color]At 50% damage, he will summon two panthers to help him. Ignore them and stay focused on Bangalash; the quest ends when he dies.\nIf you can stun him before he reaches 50% and quickly burn him below 50%, he won't summon the panthers.|T|King Bangalash|
R Balia'mah Ruins|ACTIVE|585^209^598|M|44.81,31.10|Z|1434|N|Heading east from Grom'gol, cross the river and continue to the other side of the main road.|
C Skullsplitter Tusks|QID|209|M|46.51,39.22|Z|1434|L|1524 18|ITEM|1524|N|Any Skullsplitter|S|
C Split Bone Necklace|QID|598|M|46.51,39.22|Z|1434|L|3916 25|ITEM|3916|N|Any Skullsplitter|S|
C Balia'mah Trophy|QID|585|M|46.14,32.33|Z|1434|L|3906|N|Loot the Balia'mah Trophy from the stack of skulls after you clear the area around it.\n[color=FF0000]NOTE: [/color]Keep an eye out for the group of 3 Skullsplitters that patrols between Balia'mah and Ziata'jai.|
R Ziata'jai Ruins|QID|585|M|44.14,33.50|Z|1434|N|Follow the path south from Balia'mah.|
C Ziata'jai Trophy|QID|585|M|42.21,36.12|Z|1434|L|3907|N|Loot the Ziata'jai Trophy from the stack of skulls after you clear the area around it.\n[color=FF0000]NOTE: [/color]Keep an eye out for the group of 3 Skullsplitters that patrols between Balia'mah and Ziata'jai.
R Ruins of Zul'Mamwe|QID|585|M|43.69,40.22|Z|1434|N|Follow the path southeast from Ziata'jai.|
K Speaking with Gan'zulah|ACTIVE|586|M|46.51,39.22|Z|1434|QO|1;2;3|N|The Skullsplitters you require are spread across this area.|S|
C Zul'Mamwe Trophy|QID|585|M|47.65,39.54|Z|1434|L|3908|N|Loot the Zul'Mamwe Trophy from the stack of skulls after you clear the area around it.\n[color=FF0000]NOTE: [/color]Keep an eye out for the multiple groups of 3 Skullsplitters that patrol this area.|
K Ana'thek|ACTIVE|586|M|44.67,44.18|Z|1434|QO|4|N|This one is tough, so be careful.\nAna'thek the Cruel spawns in the cave and leaves to patrol the road.\n[color=FF0000]NOTE: [/color]Clear the cave entrance and attack him inside the cave to avoid more adds. Using a 'hit and run' tactic, kill any Spiritchasers with him before killing Ana'thek and running again.|T|Ana'thek|
K Speaking with Gan'zulah|ACTIVE|586|M|46.51,39.22|Z|1434|QO|1;2;3|N|The Skullsplitter Hunters you require are spread across this area and only have 4-5 spawn points.\n[color=FF0000]NOTE: [/color]Do not mistake the Beastmasters for the Hunters; both have pet Panthers.|S|
K Speaking with Gan'zulah|ACTIVE|586|M|47.70,42.86|Z|1434|QO|2;3|N|Finish killing the Skullsplitter Headhunters and Beserkers you need.\n[color=FF0000]NOTE: [/color]The Headhunters share spawn points and you may have to clear the other mobs if you can't find them.|US|
K Speaking with Gan'zulah|ACTIVE|586|M|45.64,41.37|Z|1434|QO|1|N|Finish killing the Skullsplitter Hunters you need.\n[color=FF0000]NOTE: [/color]Be aware, they only have 4-5 spawn points and respawn their panther after you kill it.|T|Skullsplitter Hunter|
C Skullsplitter Tusks|QID|209|M|46.51,39.22|Z|1434|L|1524 18|ITEM|1524|N|Any Skullsplitter|US|
C Split Bone Necklace|QID|598|M|46.48,39.92|Z|1434|L|3916 25|ITEM|3916|N|Any Skullsplitter|US|
R Nesingwary's Expedition|ACTIVE|208|M|35.65,10.66|Z|1434|
T Big Game Hunter|QID|208|M|35.66,10.81|Z|1434|N|To Hemet Nesingwary Jr.|
R Grom'gol Base Camp|ACTIVE|-208&598|M|32.16,28.76|Z|1434|
T Speaking with Nezzliok|QID|585|M|32.22,27.60|Z|1434|N|To the Bubbling Cauldron.|
T Speaking with Gan'zulah|QID|586|M|32.22,27.60|Z|1434|N|To the Bubbling Cauldron.|
A The Fate of Yenniku|QID|588|M|32.22,27.60|Z|1434|N|From the Bubbling Cauldron.|
T The Fate of Yenniku|QID|588|M|32.28,27.71|Z|1434|N|To Kin'weelay.|
A The Singing Crystals|QID|589|M|32.28,27.71|Z|1434|N|From Kin'weelay.|PRE|588|
T Split Bone Necklace|QID|598|M|32.28,27.71|Z|1434|N|To Kin'weelay.|
F Booty Bay|ACTIVE|209|M|32.54,29.35|Z|1434|
T Skullsplitter Tusks|QID|209|M|27.00,77.13|Z|1434|N|To Kebok.|
A The Captain's Chest |QID|8551|M|26.69,73.61|Z|1434|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Captain Hecklebury Smotts.\n[color=FF0000]NOTE: [/color]At your level, soloing shouldn't be too difficult.|RANK|3|
R The Cape of Stranglethorn|ACTIVE|608^8551|M|29.41,72.73|Z|1434|N|Head up the stairs and through the tunnel to the other side.|IZ|Booty Bay|
R Wild Shore|ACTIVE|608^8551|M|32.53,72.89|Z|1434|N|Head east down the hill towards the water.|
R Swim|ACTIVE|-624&608|M|34.44,85.51|Z|1434|N|Enter the water and swim across to the island near the far left pirate ship.|
N The Bloodsail Buccaneers|ACTIVE|608|N|All 3 of your targets will be found in the same spot on their ship, in the Captain's Room on the first floor at the back of the ship. The ships are from left to right and first to third.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Cortello's Riddle|AVAILABLE|624|L|4056|N|Search the lower deck of the pirate ships until you find this scroll.|S|
A Cortello's Riddle|QID|624|N|Accept the quest from the soggy scroll you found.|U|4056|O|
K Captain Stillwater|ACTIVE|608|M|32.87,88.20|Z|1434|QO|1|N|Board the first pirate ship and kill Captain Stillwater.|T|Captain Stillwater|
K Fleet Master Firallon|ACTIVE|608|M|30.6,90.6|Z|1434|QO|3|N|Fleet Master Firallon can be found second ship.\n[color=FF0000]NOTE: [/color]Watch for Ironpatch in the room beside him. He'll aggro Firallon if you can't pull him away.|T|Fleet Master Firallon|
K Captain Keelhaul|ACTIVE|608|M|29.3,88.4|Z|1434|QO|2|N|You'll find Captain Keelhaul aboard the last ship.\n[color=FF0000]NOTE: [/color]Like Ironpatch, kite Garr Salthoof before he aggroes everybody.|T|Captain Keelhaul|
C Cortello's Riddle|AVAILABLE|624|ACTIVE|608|L|4056|N|Search the lower deck of the three pirate ships until you find this scroll.|US|
R The Crystal Shore|ACTIVE|624^8551|M|36.03,70.46|Z|1434|N|Follow the shoreline north.|
K Gorlash|ACTIVE|8551|M|36.43,70.77|Z|1434|L|3932|ITEM|3932|N|Gorlash\n[color=FF0000]NOTE: [/color]Gorlash is a lv 42 Elite and hits really hard; avoiding it as best you can is advised.|
R Ruins of Aboraz|ACTIVE|624^609|M|38.91,60.82|Z|1434|N|Continue north along the shoreline.|
C Zanzil's Secret|QID|621|M|39.42,57.78|Z|1434|L|4016 12|ITEM|4016|N|Any Zanzil mob|S|
C Voodoo Dues|QID|609|M|40.00,58.25|Z|1434|L|3926|ITEM|3926|N|Chucky "Ten Thumbs"\nHe's around the ruins.|T|Chucky "Ten Thumbs"|
R Gurubashi Arena|ACTIVE|608|M|34.13,54.13|Z|1434|N|Head west up the path out of the Ruins towards the main road.|
R Southern Savage Coast|ACTIVE|573|M|32.1,60.8;29.55,57.93|CC|Z|1434|N|Follow the road south until you reach the west path. Continue along the path towards the bridge at the waterfall.|
K Naga Explorer|ACTIVE|573|M|27.86,62.76|Z|1434|QO|1|S|
R Nek'mani Wellspring|ACTIVE|573|M|27.0,59.6;27.50,62.93|CC|Z|1434|N|Make your way across the bridges and up the ramp to the arch.|
C Holy Spring Water|QID|573|M|28.91,61.98|Z|1434|L|737|N|Cross the bridge to the Holy Spring and loot the water from it by clicking on the waterfall.|
K Naga Explorer|ACTIVE|573|M|26.21,61.45|Z|1434|QO|1|US|
R Ruins of Jubuwal|ACTIVE|608|M|32.1,60.8;33.80,52.01|CC|Z|1434|N|Head back to the main road and follow it north.|
C Voodoo Dues|QID|609|M|34.88,51.90|Z|1434|L|3925|ITEM|3925|N|JonJon The Crow\nClear the area around the bonfire until you can pull him safely.\n[color=FF0000]NOTE: [/color]If you get too close too soon, you'll aggro everyone. Start on the side furthest away.|T|JonJon The Crow|
C Voodoo Dues|QID|609|M|35.22,51.19|Z|1434|L|3924|ITEM|3924|N|Maury Club-Foot Wilkins\nClear a path to the arch and try to pull one of the adds. Otherwise, you'll be fighting 1 or 2 adds with him. Clearing outside will prevent it getting any uglier.|T|Maury Club-Foot Wilkins|
C Zanzil's Secret|QID|621|M|34.40,51.43|Z|1434|L|4016 12|ITEM|4016|N|Any Zanzil mob|US|
R Crystalvein Mine|ACTIVE|589|M|37.4,49.4;39.00,50.54|CC|Z|1434|N|Exit the Ruins and take the road north until you come to the path headed east into the jungle. Follow the path until you see the cave.|
C The Singing Crystals|QID|589|M|42.77,49.08|Z|1434|L|3911 3|ITEM|3911|N|Ironjaw Basilisks|
H The Salty Sailor Tavern|AVAILABLE|580|M|29.34,72.83|Z|1434|N|Run back if your hearthstone is on cooldown.|IZ|-Booty Bay|
T Zanzil's Secret|QID|621|M|27.12,77.21|Z|1434|N|To Crank Fizzlebub, beside the bar.|
A Whiskey Slim's Lost Grog|QID|580|M|27.13,77.45|Z|1434|N|From Whiskey Slim.|
T Voodoo Dues|QID|609|M|27.78,77.07|Z|1434|N|To Sea Wolf MacKinley.|
T The Captain's Chest |QID|8551|M|26.69,73.61|Z|1434|N|To Captain Hecklebury Smotts.| ; == Auto-complete seems to need that space in order to work - Hendo72
T The Bloodsail Buccaneers|QID|608|M|27.18,77.01|Z|1434|N|To Fleet-Master Seahorn on the balcony of the Inn.|
F Stonard|ACTIVE|624|M|26.87,77.09|Z|1434|
T Cortello's Riddle|QID|624|M|22.86,48.18|Z|1435|N|Follow the road west to the ornate bridge. Click on the soggy scroll under the bridge to turn it in.|
A Cortello's Riddle|QID|625|M|22.86,48.18|Z|1435|N|From the Soggy Scroll.|PRE|624|
R Stonard|ACTIVE|589|M|41.93,54.82|Z|1435|N|Return to Stonard.|
F Grom'gol|ACTIVE|589|M|46.08,54.82|Z|1435|N|At Breyk.|
T Mok'thardin's Enchantment|QID|573|M|32.12,29.24|Z|1434|N|To Far Seer Mok'thardin.|
T The Singing Crystals|QID|589|M|32.28,27.71|Z|1434|N|To Kin'weelay.|

; --- Dustwallow Marsh
b Durotar|AVAILABLE|1166|M|31.37,30.15|Z|1434|N|Take the Zeppelin to Durotar.|
R Orgrimmar|AVAILABLE|1166|M|49.15,95.09|Z|1454|N|Enter Orgrimmar by the front gate.|
F Brackenwall Village|AVAILABLE|1166|M|45.2,63.8|Z|1454|TAXI|Brackenwall Village|
F Camp Taurajo|AVAILABLE|1166|M|45.2,63.8|Z|1454|TAXI|-Brackenwall Village|
R Dustwallow Marsh|AVAILABLE|1166|M|32.9,45.6|Z|1445|N|Run south, then east at the Crossroad to Dustwallow Marsh.|TAXI|-Brackenwall Village|
R Brackenwall Village|AVAILABLE|1166|M|36,32|Z|1445|N|Run North to Breckenwall Village.|TAXI|-Brackenwall Village|
f Brackenwall Village|AVAILABLE|1166|M|35.56,31.88|Z|1445|N|At Shardi, Wind Rider Master.|TAXI|-Brackenwall Village|
A Overlord Mok'Morokk's Concern|QID|1166|M|36.29,31.41|Z|1445|N|From Mok'Morokk by the bonfire.|
A Army of the Black Dragon|QID|1168|M|37.37,31.39|Z|1445|N|From Tharg next to the eastern exit.|
A Identifying the Brood|QID|1169|M|37.16,33.08|Z|1445|N|From Draz'Zilb in the cave/inn.|
F Mudsprocket|AVAILABLE|11158|M|35.56,31.88|Z|1445|TAXI|Mudsprocket|
R Shady Rest Inn|AVAILABLE|11158|M|30.24,47.12|CC|Z|1445|N|Follow the road south from Brackenwall to the fork in the road.|TAXI|-Mudsprocket|
R The Dragonmurk|AVAILABLE|11158|M|33.4,46.4;33.89,60.23|CC|Z|1445|N|Go east from the fork to the first intersection and continue south from here.|TAXI|-Mudsprocket|
R The Den of Flame|AVAILABLE|11158|M|37.46,63.48|Z|1445|N|Continue along the road.|TAXI|-Mudsprocket|
R Mudsprocket|AVAILABLE|11158|M|40.0,61.8;40.6,68.8;41.87,72.46|CC|Z|1445|N|Make your to the sign post at the intersection and head south to the next sign post. Continue south along the road into Mudsprocket.|TAXI|-Mudsprocket|
f Mudsprocket|AVAILABLE|11158|M|42.82,72.43|Z|1445|N|At Dyslix Silvergrub. He's outside the wall just east of the main entrance.|TAXI|-Mudsprocket|
A Bloodfen Feathers|QID|11158|M|41.86,73.98|Z|1445|N|From Brogg, inside the Inn.|
R The Den of Flame|ACTIVE|1168|M|40,67|Z|1445|N|Head north to The Den of Flame.|
K Army of the Black Dragon|ACTIVE|1168|M|40,67|Z|1445|QO|1;2;3|N|Kill every Dragonkin you come across.\n[color=FF0000]NOTE: [/color]The Scalebanes are inside the Den of Flame cave.|S|
C Identifying the Brood|QID|1169|M|44.23,76.67|Z|1445|L|5840 7|ITEM|5840|N|Searing Whelps and Hatchlings|S|
C Identifying the Brood.|QID|1169|M|44.23,76.67|Z|1445|L|5841 7|ITEM|5841|N|Searing Whelps and Hatchlings|S|
C Mok'Morokk's Grog|QID|1166|M|38.66,65.57|Z|1445|L|5835|N|Loot Mok'Morokk's Grog just outside the cave entrance.|
C Mok'Morokk's Strongbox|QID|1166|M|36.64,69.57|Z|1445|L|5836|N|Staying to the left side, head into the cave to find the Strongbox.|
K Firemane Scalebane|ACTIVE|1168|M|37.40,68.52|Z|1445|QO|3|
R Stonemaul Ruins|ACTIVE|1166|M|41.13,67.74|Z|1445|N|Exit Den of Flames and follow the road east into Stonemaul Ruins.|
C Mok'Morokk's Snuff|QID|1166|M|44.53,66.04|Z|1445|L|5834|N|Mok'Morokk's snuff is in the center of the fortress.|
K Army of the Black Dragon|ACTIVE|1168|M|44.53,66.04|Z|1445|QO|1;2;3|N|Finish killing any dragonkin you still need.|US|
C Bloodfen Feathers|QID|11158|M|33.93,67.51|Z|1445|L|33085 5|ITEM|33085|N|Bloodfen Raptors|S|
R Bloodfen Burrow|ACTIVE|625|M|34.94,64.94|Z|1445|N|Exit Stonemaul and make your way to the west side of Den of Flames.\nYou can either follow the road around the north, follow the river around the south, or take a chance and run straight through Den of Flames.|
T Cortello's Riddle|QID|625|M|31.10,66.15|Z|1445|N|Once you've cleared the cave, click on the Musty Scroll.|
A Cortello's Riddle|QID|626|M|31.10,66.15|Z|1445|N|From the Musty Scroll.|PRE|625|
C Bloodfen Feathers|QID|11158|M|33.93,67.51|Z|1445|L|33085 5|ITEM|33085|N|Bloodfen Raptors|US|
R Tabetha's Farm|ACTIVE|1205|M|40.0,61.8;45.95,58.02|Z|1445|CC|N|head back to the road and follow it east. At the intersection, turn east (left) and follow the sign post. The road will lead right there.|
K Deadmire|ACTIVE|1205|M|50.89,53.55|Z|1445|L|5945|ITEM|5945|N|Deadmire\n[color=FF0000]NOTE: [/color]Deadmire is a white Lv 41 Crocolisk.|T|Deadmire|S|
R Beezil's Wreck|ACTIVE|1205^1187|M|50.04,58.66|Z|1445|N|Follow the road east from Tabetha's Farm.|
C Gizmorium Shipping Crate|QID|1187|M|54.07,56.49|Z|1445|L|5862|N|Continue following the road until you reach Beezil's Camp. The crate is located in the wreckage of Beezil's ship. Click on it to loot the Seaforium Booster.|
K Deadmire|ACTIVE|1205|M|50.89,53.55|Z|1445|L|5945|ITEM|5945|N|Deadmire\n[color=FF0000]NOTE: [/color]Deadmire is a white Lv 41 Crocolisk that roams the area in a circlish pattern between Tabetha's Farm in the south and Beezil's Wreck to the north.|T|Deadmire|US|
C Identifying the Brood|QID|1169|M|44.23,76.67|Z|1445|L|5840 7|ITEM|5840|N|Searing Whelps and Hatchlings\nLots can be found east and southeast of town.|US|
C Identifying the Brood.|QID|1169|M|44.23,76.67|Z|1445|L|5841 7|ITEM|5841|N|Searing Whelps and Hatchlings\nLots can be found east and southeast of Mudsprocket.|US| ; '.' to make the steps work as intended - Hendo72
R Mudsprocket|ACTIVE|11158|M|42.63,73.75|Z|1445|
T Bloodfen Feathers|QID|11158|M|41.86,73.98|Z|1445|N|To Brogg, inside the Inn.|
F Brackenwall Village|ACTIVE|1166|M|42.82,72.43|Z|1445|
T Identifying the Brood|QID|1169|M|37.16,33.08|Z|1445|N|To Draz'Zilb.|
A The Brood of Onyxia|QID|1170|M|37.16,33.08|Z|1445|N|From Draz'Zilb.|PRE|1169|
T Army of the Black Dragon|QID|1168|M|37.37,31.39|Z|1445|N|To Tharg.|
T Overlord Mok'Morokk's Concern|QID|1166|M|36.29,31.41|Z|1445|N|To Overlord Mok'Morokk.|
T The Brood of Onyxia|QID|1170|M|36.29,31.41|Z|1445|N|To Overlord Mok'Morokk.|
A The Brood of Onyxia|QID|1171|M|36.29,31.41|Z|1445|N|From Overlord Mok'Morokk.|PRE|1170|
T The Brood of Onyxia|QID|1171|M|37.16,33.08|Z|1445|N|To Draz'Zilb.\n[color=FF0000]NOTE: [/color]Do not get the follow-up because we're done with Dustwallow Marsh.|
F Thunder Bluff|ACTIVE|1205|M|35.56,31.88|Z|1445|
T Deadmire|QID|1205|M|61.54,80.92|Z|1456|N|To Melor Stonehoof on Hunters Rise.|
F Freewind Post|ACTIVE|1137|M|47.02,49.83|Z|1456|
R Ironstone Camp|ACTIVE|1137|M|67.72,63.73|Z|1441|N|It's located on the edge of the Shimmering Flats. Follow the road to the east and you'll find it.\n[color=FF0000]NOTE: [/color]You'll get to a point where the road veers left. Stick to the right and follow the canyon wall from here.|
R Mirage Raceway|ACTIVE|1137|M|80.34,77.10|Z|1441|N|Make your way east across the Shimmering Flats to the Mirage Raceway in the middle of it.|
T News for Fizzle|QID|1137|M|78.06,77.13|Z|1441|N|To Fizzle Brassbolts.|
A Keeping Pace|QID|1190|M|80.18,75.89|Z|1441|N|From Pozzik.|PRE|1137|
T Razzeric's Tweaking|QID|1187|M|80.33,76.09|Z|1441|N|To Razzeric.|
A Safety First|QID|1188|M|80.33,76.09|Z|1441|N|From Razzeric.|PRE|1187|
N Zamek's Distraction|ACTIVE|1190|M|79.81,77.03|Z|1441|N|[color=FF0000]NOTE: [/color]This quest starts when you accept Keeping Pace. Talk to Zamek to turn it in.\nManually check this step off when Zamek leaves.|
T Keeping Pace|QID|1190|M|77.21,77.38|Z|1441|N|Head to the other building and wait for Rizzle Brassbolts to leave to investigate the explosion.\n[color=FF0000]NOTE: [/color]When Rizzle leaves, the Guarded Plans will change to Unguarded Plans, enabling you to continue.\nIf Rizzle comes back before you're done, you'll have to get Zamek to distract him again.|
A Rizzle's Schematics|QID|1194|M|77.2,77.4|Z|1441|N|From Rizzle's Unguarded Plans.\n[color=FF0000]NOTE: [/color]If Rizzle comes back before you're done, you'll have to get Zamek to distract him again.|PRE|1190|
T Rizzle's Schematics|QID|1194|M|80.18,75.89|Z|1441|N|To Pozzik.|
* Sample of Indurium Ore|AVAILABLE|-1194|ACTIVE|-1194|N|For whatever reason, they give this back to you. You can safely dispose of it.|U|5866|
; --- Tanaris
R Tanaris|ACTIVE|2864|M|51.26,20.88|Z|1446|N|Make your way to the south end of Shimmering Flats and follow the torches to Tanaris.|
N OOX-17/TN|AVAILABLE|351|L|8623|N|This item is a randomly dropped quest starter you can get from killing one of 58 different NPCs/beasts in Tanaris.\n[color=FF0000]NOTE: [/color]The drop rate is incredibly low (less than 1%).\nManually check this step off to continue.|IZ|1446|
A Find OOX-17/TN!|QID|351|N|Lucky you! Click on the Beacon to accept the quest.|U|8623|O|
R Gadgetzan|ACTIVE|2864|M|51.26,26.49|Z|1446|N|Continue following the torches until you clear the mountains and make your way to Gadgetzan.|
T Safety First|QID|1188|M|50.96,27.24|Z|1446|N|To Shreev.|
A Safety First|QID|1189|M|50.96,27.24|Z|1446|N|From Shreev.|PRE|1188|
T Tran'rek|QID|2864|M|51.57,26.76|Z|1446|N|To Tran'rek.\n[color=FF0000]NOTE: [/color]Skip follow up.|
h Gadgetzan|AVAILABLE|1690^1707|M|52.50,27.90|Z|1446|N|At Inkeeper Fizzgrimble.|
A Wastewander Justice|QID|1690|M|52.46,28.51|Z|1446|N|From Chief Engineer Bilgewhistle.|
A Water Pouch Bounty|QID|1707|M|52.48,28.45|Z|1446|N|From Spigot Operator Luglunket.|
; --- This next set of steps only activates if they already have the FP in Feralas - Hendo72
R Thousand Needles|ACTIVE|1189|M|75.54,97.45|Z|1441|N|This is the last time we'll be making this trip.\n[color=FF0000]NOTE: [/color]This is the end of the quest chain and it loses exp if you hit lv 47.|TAXI|Camp Mojache|
T Safety First|QID|1189|M|80.33,76.09|Z|1441|N|To Razzeric.|TAXI|Camp Mojache|
R Tanaris|ACTIVE|-1189&1707|AVAILABLE|-1189|M|51.26,20.88|Z|1446|N|Make your way to the south end of Shimmering Flats and follow the torches to Tanaris.|TAXI|Camp Mojache|IZ|1441;Thousand Needles|
C Water Pouch Bounty|QID|1707|M|59.88,23.20|Z|1446|L|8483 5|ITEM|8483|N|Any Wastewander mob|S|
K Wastewander Justice|QID|1690|M|59.88,23.20|Z|1446|QO|1;2|S|
R Steamwheedle Port|ACTIVE|2872|M|64.50,23.84|Z|1446|N|Make your way east towards the coast.|
A Screecher Spirits|QID|3520|M|66.99,22.36|Z|1446|N|From Yeh'kinya.|
T Stoley's Debt|QID|2872|M|67.11,23.98|Z|1446|N|To Stoley.|
R Noonshade Ruins|ACTIVE|1707^1690|M|60.58,25.45|Z|1446|N|Follow the road west back towards Gadgetzan.|
K Wastewander Justice|QID|1690|M|59.88,23.20|Z|1446|QO|1;2|N|[color=FF0000]NOTE: [/color]If this area is busy, there are more just to the south of here in Waterspring Field.|
C Water Pouch Bounty|QID|1707|M|59.88,23.20|Z|1446|L|8483 5|ITEM|8483|N|Any Wastewander mob|US|
T Water Pouch Bounty|QID|1707|M|52.48,28.45|Z|1446|N|To Spigot Operator Luglunket.|
T Wastewander Justice|QID|1690|M|52.46,28.51|Z|1446|N|To Chief Engineer Bilgewhizzle.|
* Wastewander Water Pouch|AVAILABLE|-1707|N|These are part of a repeatable quest.\nYou can trash them, collect more of them or sell them.\n[color=FF0000]NOTE: [/color]Click cancel and skip this step if you don't wish to destroy it.|U|8483|
; -- Feralas
f Gadgetzan|AVAILABLE|2987|M|51.60,25.44|Z|1446|N|At Bulkrek Ragefist.|
F Camp Mojache|AVAILABLE|2987|M|51.60,25.44|Z|1446|TAXI|Camp Mojache|
F Freewind Post|AVAILABLE|2987|ACTIVE|-1189|M|51.60,25.44|Z|1446|TAXI|-Camp Mojache|IZ|1446|
R Thousand Needles|AVAILABLE|2987|ACTIVE|-1189|M|75.54,97.45|Z|1441|TAXI|-Camp Mojache|
T Safety First|QID|1189|M|80.33,76.09|Z|1441|N|To Razzeric.|TAXI|-Camp Mojache|
R Ironstone Camp|AVAILABLE|2987|ACTIVE|-1189|M|68.15,64.71|Z|1441|TAXI|-Camp Mojache|IZ|-1444|
R Freewind Post|AVAILABLE|2987|ACTIVE|-1189|M|47.01,46.86|Z|1441|TAXI|-Camp Mojache|IZ|-1444|
R Feralas|AVAILABLE|2987|ACTIVE|-1189|M|89.32,41.18|Z|1444|N|Make your way to the west end of Thousand Needles and into Feralas.\n[color=FF0000]NOTE: [/color]The road is the path of least resistance.|TAXI|-Camp Mojache|
N OOX-22/FE Distress Beacon|AVAILABLE|2766|N|This is a randomly dropped quest starter you can get from killing one of 75 different NPCs/beasts in Feralas.\n[color=FF0000]NOTE: [/color]The drop rate is incredibly low.\nManually check this step off to continue.|IZ|1444|
A Find OOX-22/FE!|QID|2766|N|Lucky you! Click on the Beacon to accept the quest.|U|8705|O|
R Camp Mojache|AVAILABLE|2987|M|78.22,42.54|Z|1444|N|Follow the road west to Camp Mojache.|TAXI|-Camp Mojache|
f Camp Mojache|AVAILABLE|2987|M|75.45,44.35|Z|1444|N|At Shyn, Wind Rider Master.|TAXI|-Camp Mojache|
A Gordunni Cobalt|QID|2987|M|75.70,44.31|Z|1444|N|From Orwin Gizzmick.|
A A New Cloak's Sheen|QID|2973|M|75.95,42.73|Z|1444|N|From Kreug Skullspitter near the eastern entrance to the village.|
A War on the Woodpaw|QID|2862|M|74.91,42.47|Z|1444|N|From Hadoken Swiftstrider, who's across the street from the inn.|
A The Mark of Quality|QID|2822|M|74.43,42.91|Z|1444|N|From Jangdor Swiftstrider inside the big tent building across the road from the inn.|
A A Strange Request|QID|3121|M|74.42,43.36|Z|1444|N|From Witch Doctor Uzer'l right outside that tent building.|
h Camp Mojache|ACTIVE|3121|M|74.81,45.19|Z|1444|N|Set your hearthstone with Innkeeper Greul.|
A The Ogres of Feralas|QID|2975|M|73.53,45.12;75.96,42.85|CC|Z|1444|N|From Rok Orthan.\n[color=FF0000]NOTE: [/color]She roams between the Mill by the west entrance and the Mill by the east entrance. She makes a pit stop at the Inn going both ways.|
L Level 46|ACTIVE|3121|M|81.90,44.90|Z|1444|N|Head into Lower Wilds and grind until you're lv 46.|LVL|46|
R Camp Mojache|ACTIVE|3121|M|78.22,42.54|Z|1444|N|Return to Camp Mojache.|IZ|-Camp Mojache&1444|
= Level 46 Training|ACTIVE|3121|M|75.99,42.28|Z|1444|N|Train your lv 46 skills/spells with Jannos Lighthoof.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
F Orgrimmar|ACTIVE|3121|M|75.45,44.35|Z|1444|
= Level 46 Training|ACTIVE|3121|N|Train your lv 46 skills/spells.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|-Druid|
r Repair, Restock, Sell Junk|AVAILABLE|3122|N|Do whatever housekeeping you to do.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T A Strange Request|QID|3121|M|49.48,50.58|Z|1454|N|To Neeru Fireblade in the Cleft of Shadows|
A Return to Witch Doctor Uzer'i|QID|3122|M|49.48,50.58|Z|1454|N|From Neeru Fireblade.|PRE|3121|
F Camp Mojache|ACTIVE|3122|M|45.13,63.90|Z|1454|
T Return to Witch Doctor Uzer'i|QID|3122|M|74.42,43.36|Z|1444|N|To Witch Doctor Uzer'i.|
A Testing the Vessel|QID|3123|M|74.42,43.36|Z|1444|N|From Witch Doctor Uzer'i.\n[color=FF0000]NOTE: [/color]There is a brief interlude before he offers this quest.|PRE|3122|
A Natural Materials|QID|3128|M|74.42,43.36|Z|1444|N|From Witch Doctor Uzer'i.|PRE|3122|
R Woodpaw Hills|ACTIVE|2862|M|71.3,49.0;70.45,49.82|CC|Z|1444|N|Exit Camp Mojache from the west and follow the road a short distance.|
C War on the Woodpaw|QID|2862|M|70.16,54.59|Z|1444|L|9237 10|ITEM|9237|N|Any Woodpaw Gnoll|
R Camp Mojache|ACTIVE|2862|M|73.12,47.44|Z|1444|
T War on the Woodpaw|QID|2862|M|74.91,42.46|Z|1444|N|To Hadoken Swiftstrider.|
A Alpha Strike.|QID|2863|M|74.91,42.46|Z|1444|N|From Hadoken Swiftstrider.\n[color=FF0000]NOTE: [/color]This is a 1 hr timed quest.|PRE|2862| ; == Hendo72 - The '.' is to break auto-accept.
A Alpha Strike.|QID|2863|M|74.91,42.46|Z|1444|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Hadoken Swiftstrider to restart the quest.\n[color=FF0000]NOTE: [/color]This is a 1 hr timed quest.|PRE|2862|FAIL| ; == Hendo72 - The '.' is to break auto-accept.
C Splintered Log|ACTIVE|3128|L|9590 2|ITEM|9590|N|Wandering Forest Walkers\n[color=FF0000]NOTE: [/color]They only have 4 specific spawn points in Feralas.|S|IZ|1444|
R Lower Wilds|ACTIVE|2863|M|74.00,53.13|Z|1444|N|Head west from Camp Mojache.|
K Alpha Strike|QID|2863|M|74.4,54.1;75.3,56.8;73.3,57.0;71.9,56.7;71.2,56.5|CC|Z|1444|QO|1|N|You'll find Woodpaw Alphas in the camps around the Lower Wilds and Woodpaw Hills.\n[color=FF0000]NOTE: [/color]The timer does not stop until you turn in the quest.|
R Camp Mojache|ACTIVE|2862|M|73.12,47.44|Z|1444|N|Remember the TIMER is still running. Don't get distracted by shineys.|
T Alpha Strike|QID|2863|M|74.91,42.46|Z|1444|N|To Hadoken Swiftstrider.|
A Woodpaw Investigation|QID|2902|M|74.91,42.46|Z|1444|N|From Hadoken Swiftstrider.|PRE|2863|
K The Ogres of Feralas|ACTIVE|2975|M|74.8,35.4|Z|1444|QO|1;2;3|S|
R Gordunni Outpost|ACTIVE|2975^2987|M|74.8,35.4;75.00,35.13|CC|Z|1444|N|Use the west exit and head to the Ogre outpost north of Camp Mojache.\n[color=FF0000]NOTE: [/color]Look for the torches marking the entrance on the east side of the river (by the waterfall).|
l Gordunni Scroll|AVAILABLE|2978|M|75,30;80.6,34.3|CN|Z|1444|L|9370|N|This quest starter spawns on the ground in multiple places spread over the entire Outpost.|S|
A The Gordunni Scroll|QID|2978|M|75,30;80.6,34.3|CN|Z|1444|N|Click on the scroll to accept the quest.|U|9370|O|
C Gordunni Cobalt|QID|2987|M|75.2,28.7|Z|1444|L|9463 12|N|Locate a small blue light/patch on the ground and use the shovel to uncover the Gordunni Dirt Mound. Click on the Mound to loot the Cobalt. Rinse and repeat until you're done.\n[color=FF0000]NOTE: [/color]The Dirt Mound will glow blue if it contains a Cobalt. Otherwise, it contains junk.|U|9466|
K The Ogres of Feralas|ACTIVE|2975|M|74.8,35.4|Z|1444|QO|1;2;3|N|Finish killing your required Ogres.\n[color=FF0000]NOTE: [/color]They cover a large area and going inside the tunnels isn't necessary unless it's really busy.|US|
l Gordunni Scroll|AVAILABLE|2978|M|75,30;80.6,34.3|CN|Z|1444|L|9370|N|It spawns on the ground in multiple places spread over the entire Outpost.\n[color=FF0000]NOTE: [/color]Skip this step if you so wish.|US|RANK|3|
C Encrusted Minerals|QID|3128|M|69.43,45.60|Z|1444|L|9589 6|ITEM|9589|N|Sprite Darters.|S|
C A New Cloak's Sheen|QID|2973|M|69.43,45.60|Z|1444|L|9369 10|ITEM|9369|N|Sprite Darters\nFrom Gordunni Outpost, cross the river and head southwest to where they are.|C|Hunter,Rogue,Warrior|
C A New Cloak's Sheen|QID|2973|M|69.43,45.60|Z|1444|L|9369 10|ITEM|9369|N|Sprite Darters\nFrom Gordunni Outpost, cross the river and head southwest to where they are.\n[color=FF0000]NOTE: [/color]These guys cast Mana Burn and it's quite the wallop.|C|-Hunter,-Rogue,-Warrior|
C Encrusted Minerals|QID|3128|M|69.43,45.60|Z|1444|L|9589 6|ITEM|9589|N|Sprite Darters.|US|
T Woodpaw Investigation|QID|2902|M|71.2,56.4;71.63,55.92|CS|Z|1444|N|Make your way to the camp in the gnoll area. After clearing the camp, locate the Woodpaw Battle Map sitting on a crate and click on it.|
A The Battle Plans|QID|2903|M|71.63,55.92|Z|1444|N|From the Woodpaw Battle Map.|PRE|2902|
R Camp Mojache|ACTIVE|2975|M|73.12,47.44|Z|1444|
T The Ogres of Feralas|QID|2975|M|75.9,43.6|Z|1444|N|To Rok Orthan.\n[color=FF0000]NOTE: [/color]Turn it in when you find her.|S|
A The Ogres of Feralas|QID|2980|M|75.9,43.6|Z|1444|N|From Rok Orthan.|PRE|2975|
T The Gordunni Scroll|QID|2978|ACTIVE|2980|M|75.9,43.6|Z|1444|N|To Rok Orthan.|
A Dark Ceremony|QID|2979|M|75.9,43.6|Z|1444|N|From Rok Orthan.|PRE|2978|
T Gordunni Cobalt|QID|2987|M|75.7,44.3|Z|1444|
T The Battle Plans|QID|2903|M|74.91,42.46|Z|1444|N|To Hadoken Swiftstrider.|
A Zukk'ash Infestation|QID|7730|M|74.91,42.46|Z|1444|N|From Hadoken Swiftstrider.|PRE|2903|
A Stinglasher|QID|7731|M|74.91,42.46|Z|1444|N|From Hadoken Swiftstrider.|PRE|2903|
T A New Cloak's Sheen|QID|2973|M|75.95,42.73|Z|1444|N|To Kreug Skullspitter.|
A A Grim Discovery|QID|2974|M|75.95,42.73|Z|1444|N|From Kreug Skullspitter|PRE|2973|
* Iridescent Sprite Darter Wing|ACTIVE|-2973|AVAILABLE|-2973|N|You can safely delete these leftovers.|U|9369|
T The Ogres of Feralas|QID|2975|M|75.96,42.85;73.53,45.12|CC|Z|1444|N|To Rok Orthan.|US|
R The Writhing Deep|ACTIVE|7730^7731|M|71.3,49.0;75.0,60.0|CC|Z|1444|QO|1|
C Zukk'ash Infestation|QID|7730|M|75.36,61.38|Z|1444|L|18961 20|ITEM|18961|N|Any insect|S|
K Stinglasher|ACTIVE|7731|M|75.81,60.92|Z|1444|L|18962|ITEM|18962|N|Stinglasher\nGo to the eastern hive entrance and you should find Stinglasher roaming in and out of the entrance.|
C Zukk'ash Infestation|QID|7730|M|75.36,61.38|Z|1444|L|18961 20|ITEM|18961|N|Any insect\n[color=FF0000]NOTE: [/color]Above or below ground, the choice is yours. Workers and Wasps are your best bet for getting them.|US|
R Grimtotem Compound|ACTIVE|2974|M|69.50,42.00|Z|1444|QO|1|
C A Grim Discovery|QID|2974|M|69.16,38.17|Z|1444|L|9460 20|ITEM|9460|N|Any Grimtotem mob|
R Verdantis River|ACTIVE|2980|M|66.0,49.1;63.76,51.09|CC|Z|1444|N|Head back to the road and follow it west to the Bridge over the river.|QO|1;2;3|
R Ruins of Isildien|ACTIVE|2980|M|61.9,53.1;61.71,53.97|CC|Z|1444|N|Cross the bridge and continue west to the Ruins of Isildien.|QO|1;2;3|
K The Ogres of Feralas|ACTIVE|2980|M|59.34,66.62|Z|1444|QO|1;2;3|N|Kill the required oqgres.|S|
C Dark Ceremony|QID|2979|M|59.51,67.48|Z|1444|L|9371|ITEM|9371|N|Gordunni Mage-Lords\n[color=FF0000]NOTE: [/color]Move down the hill and past the first building as quickly as you can to get to where the Mage-Lords are.|
K The Ogres of Feralas|ACTIVE|2980|M|59.34,66.62|Z|1444|QO|1;2;3|N|Kill the required oqgres.|US|
C Screecher Spirits|QID|3520|M|58.48,58.83|Z|1444|N|After you've killed and looted a Screecher, use Yeh'kinya's Bramble on it causing a screecher spirit to appear.\n[color=FF0000]NOTE: [/color]You must click on the spirit to get credit for it.|U|10699|S|
R Feral Scar Vale|ACTIVE|2822|M|56.51,58.27|Z|1444|
C Screecher Spirits|QID|3520|ACTIVE|2766|AVAILABLE|2767|M|58.48,58.83|Z|1444|N|After you've killed and looted a Screecher, use Yeh'kinya's Bramble on it causing a screecher spirit to appear.\n[color=FF0000]NOTE: [/color]You must click on the spirit to get credit for it.\nFinish this quest before you enter the cave.|U|10699|US|
C The Mark of Quality|QID|2822|ACTIVE|2766|M|55.57,56.39|Z|1444|L|8973 10|ITEM|8973|N|Any Feral Scar/Yeti\nEnter the cave and work your way deeper into it.|S|
C The Mark of Quality|QID|2822|ACTIVE|-2766|AVAILABLE|2767|M|55.57,56.39|Z|1444|L|8973 10|ITEM|8973|N|Any Feral Scar/Yeti|
t Find OOX-22/FE!|QID|2766|M|53.35,55.70|Z|1444|N|To the Homing Robot OOX-22/FE found inside the Feral Scar Vale Yeti cave.|
C The Mark of Quality|QID|2822|AVAILABLE|-2766&2767|M|55.57,56.39|Z|1444|L|8973 10|ITEM|8973|N|Any Feral Scar/Yeti\n\n[color=FF0000]NOTE: [/color]Finish this quest before starting the escort quest.|US|
A Rescue OOX-22/FE!|QID|2767|M|53.35,55.70|Z|1444|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom the Homing Robot OOX-22/FE\n[color=FF0000]NOTE: [/color]Make sure the path out is clear before starting.|PRE|2766|
A Rescue OOX-22/FE!|QID|2767|M|53.35,55.70|Z|1444|N|[color=CC00FF]QUEST FAILED [/color]\nGo back into the Yeti cave and restart the quest from the Homing Robot OOX-22/FE\n[color=FF0000]NOTE: [/color]Make sure the path out is clear before starting.|PRE|2766|FAIL|
C Rescue OOX-22/FE!|QID|2767|M|55.33,54.43;50.33,49.84;48.39,44.95;45.57,43.25|CC|Z|1444|N|There are 3 ambushes along the route.[color=FF0000]NOTE: [/color]Let the chicken take aggro; it will only fight if it takes damage.| ; Hendo72 -- Need to fill in the specifics and coords once I have them.
R Feral Scar Vale|ACTIVE|2822|M|56.51,58.27|Z|1444|QO|1|N|Return to finish your quest.| ; --- Run back if not finished
R Feral Scar Vale|ACTIVE|3520|M|56.51,58.27|Z|1444|QO|1|N|Return to finish your quest.| ; --- Run back if not finished
C The Mark of Quality|QID|2822|ACTIVE|-2766|AVAILABLE|2767|M|55.57,56.39|Z|1444|L|8973 10|ITEM|8973|N|Any Feral Scar/Yeti|US|
C Screecher Spirits|QID|3520|ACTIVE|-2766|AVAILABLE|2767|M|58.48,58.83|Z|1444|N|After you've killed and looted a Screecher, use Yeh'kinya's Bramble on it causing a screecher spirit to appear.\n[color=FF0000]NOTE: [/color]You must click on the spirit to get credit for it.|U|10699|US|
H Camp Mojache|ACTIVE|2822|M|73.12,47.44|Z|1444|
T The Ogres of Feralas|QID|2980|M|75.9,43.6|Z|1444|N|To Rok Orthan.\n[color=FF0000]NOTE: [/color]Manually turn it in if you pass her.|S|
T Dark Ceremony|QID|2979|ACTIVE|-2980|M|75.9,43.6|Z|1444|N|To Rok Orthan.\n[color=FF0000]NOTE: [/color]Manually turn it in if you pass her.|S|
A The Sunken Temple|QID|3380|M|74.42,43.36|Z|1444|ELITE|N|[color=E6CC80]Dungeon: 'Sunken Temple'[/color]\nFrom Witch Doctor Uzer'i.\n[color=FF0000]NOTE: [/color]This dungeon quest is a breadcrumb to some normal quests in Tanaris.|
T The Mark of Quality|QID|2822|M|74.43,42.91|Z|1444|N|To Jangdor Swiftstrider.\n[color=FF0000]NOTE: [/color]Do not get the follow-up.||
T Stinglasher|QID|7731|M|74.91,42.46|Z|1444|N|To Hadoken Swiftstrider.|
T Zukk'ash Infestation|QID|7730|M|74.91,42.46|Z|1444|N|To Hadoken Swiftstrider.|
A Zukk'ash Report|QID|7732|M|74.91,42.46|Z|1444|N|From Hadoken Swiftstrider.|
T A Grim Discovery|QID|2974|M|75.95,42.73|Z|1444|N|To Kreug Skullspitter.|
A A Grim Discovery|QID|2976|M|75.95,42.73|Z|1444|N|From Kreug Skullspitter.|PRE|2974|
T The Ogres of Feralas|QID|2980|M|75.96,42.85;73.53,45.12|CC|Z|1444|N|To Rok Orthan.|US|
T Dark Ceremony|QID|2979|ACTIVE|-2980|M|75.9,43.6|Z|1444|N|To Rok Orthan.|US|
A The Gordunni Orb|QID|3002|M|75.9,43.6|Z|1444|N|From Rok Orthan.|PRE|2979|

; -- Tanaris
F Gadgetzan|ACTIVE|3520|M|75.45,44.35|Z|1444|
h Gadgetzan|ACTIVE|3520|M|52.50,27.90|Z|1446|N|Make Gadgetzan your home location.|
R Steamwheedle Port|ACTIVE|3520|M|64.50,23.84|Z|1446|
T Screecher Spirits|QID|3520|M|66.99,22.36|Z|1446|N|To Yeh'kinya.|
A WANTED: Andre Firebeard|QID|2875|M|66.82,22.29|Z|1446|N|From Wanted Poster.|
A Pirate Hats Ahoy!|QID|8365|M|66.56,22.27|Z|1446|N|From Haughty Modiste.|
A Southsea Shakedown|QID|8366|M|67.06,23.89|Z|1446|N|From Security Chief Bilgewhizzle.|
A Stoley's Shipment|QID|2873|M|67.11,23.98|Z|1446|N|From Stoley.|PRE|2872|
R Lost Rigger Cove|ACTIVE|8366|M|68.57,41.43|Z|1446|N|Follow the shoreline south to the tunnel entrance. The cove is on the other side.\n[color=FF0000]NOTE: [/color]Swimming directly to the cove on the other side is an option.|
l Ship Schedule|AVAILABLE|2876|L|9250|ITEM|9250|N|Pirate's Footlocker\nThe Southsea Pirate mobs have a chance of dropping a Pirate's Footlocker. Open it to for a chance to loot the quest starter.\n[color=FF0000]NOTE: [/color]It's not guaranteed on the first try.|S|
A Ship Schedules|QID|2876|N|Click the Ship Schedules accept the quest.|U|9250|O|
K Southsea Shakedown|ACTIVE|8366|M|73.00,47.00|Z|1446|QO|1;2;3;4|N|kill the required Pirates.|S|
C Pirate Hats Ahoy!|QID|8365|M|73.15,45.81|Z|1446|L|20519 20|ITEM|20519|N|Any Southsea Mob|S|
R Fort Entrance|ACTIVE|2873|M|73.17,45.56|CC|Z|1446|N|Make your way to the ONLY opening in the wall on the west side.|
C Stoley's Shipment|QID|2873|M|72.7,46.8|Z|1446|L|9244|N|Stoley's Shipment is on the top floor of the house.\n[color=FF0000]NOTE: [/color]There are 3 mobs just inside the entrance and 3 more on the 2nd floor.\nIf you die, just rez on the top floor (there's nobody there).|
K Andre Firebeard|ACTIVE|2875|M|73.38,47.08|Z|1446|L|9246|ITEM|9246|N|Andre Firebeard\n[color=FF0000]NOTE: [/color]Clear the area to the north or south of the fire and be prepared to pull Andre with at least 2 of his guards.|T|Andre Firebeard|
K Southsea Shakedown|ACTIVE|8366|M|73.37,46.86|Z|1446|QO|1;2;3;4|N|Finish killing the required Pirates.\n[color=FF0000]NOTE: [/color]Watch for adds, as you can become overwhelmed very quickly.|US|
C Pirate Hats Ahoy!|QID|8365|M|73.15,45.81|Z|1446|L|20519 20|ITEM|20519|N|Any Southsea Mob|US|
l Ship Schedule|AVAILABLE|2876|L|9250|ITEM|9250|N|Pirate's Footlocker\nThe Southsea mobs have a chance of dropping a Pirate's Footlocker. Open it to for a chance to loot the quest starter.\n[color=FF0000]NOTE: [/color]It's not guaranteed on the first try.\nSkip this if you wish to give up.|US|
R Steamwheedle Port|ACTIVE|8366|M|67.1,23.9|Z|1446|
t Ship Schedules|QID|2876|M|67.06,23.89|Z|1446|N|To Security Chief Bilgewhizzle.|
T WANTED: Andre Firebeard|QID|2875|M|67.06,23.89|Z|1446|N|To Security Chief Bilgewhizzle.|
T Southsea Shakedown|QID|8366|M|67.06,23.89|Z|1446|N|To Security Chief Bilgewhizzle.|
T Stoley's Shipment|QID|2873|M|67.11,23.98|Z|1446|N|To Stoley.|
A Deliver to MacKinley|QID|2874|M|67.11,23.98|Z|1446|N|From Stoley.|PRE|2873|
T Pirate Hats Ahoy!|QID|8365|M|66.56,22.27|Z|1446|N|To Haughty Modiste.|
R Gadgetzan|AVAILABLE|992|M|52.50,27.90|Z|1446|
A Gadgetzan Water Survey|QID|992|M|50.21,27.48|Z|1446|N|From Senior Surveyor Fizzledowser.|
A The Thirsty Goblin|QID|2605|M|51.81,28.66|Z|1446|N|From Marin Noggenfogger.|
A The Dunemaul Compound|QID|5863|M|52.82,27.40|Z|1446|N|From Andi Lynn.|
A Thistleshrub Valley|QID|3362|M|51.57,26.76|Z|1446|N|From Tran'Rek|
R Sandsorrow Watch|ACTIVE|992|M|44.56,27.11|Z|1446|
C Gadgetzan Water Survey|QID|992|M|38.57,29.24|Z|1446|L|8585|N|Use the Untapped Dowsing Widget on the pool of water. 2 mobs will spawn when you do it. Stand and fight or run, your choice.\n[color=FF0000]NOTE: [/color]Sweeping wide to the north or south of the mobs and approaching from the west is your best option (no fighting).|U|8584|
R Gadgetzan|ACTIVE|992|M|52.50,27.90|Z|1446|
T Gadgetzan Water Survey|QID|992|M|50.21,27.48|Z|1446|N|To Senior Survey Fizzledowser.|
A Noxious Lair Investigation|QID|82|M|50.21,27.48|Z|1446|N|From Senior Survey Fizzledowser.|PRE|992|
R Broken Pillar|ACTIVE|3380|M|52.40,45.21|Z|1446|N|Go south to the Broken Pillar.|
T The Sunken Temple|QID|3380|M|52.71,45.92|Z|1446|N|To Marvon Rivetseeker.|
A The Stone Circle|QID|3444|M|52.71,45.92|Z|1446|N|From Marvon Rivetseeker.|PRE|3380|
A Gahz'ridian|QID|3161|M|52.71,45.92|Z|1446|N|From Marvon Rivetseeker.|
N Gahz'ridian Detector|ACTIVE|3161|N|You do not need to equip the detector to do the quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Gahz'ridian|QID|3161|L|8443 30|N|Loot the Gahz'ridian ornaments from the 'white piles of sand' you find on the ground.\n[color=FF0000]NOTE: [/color]Eastmoon Ruins is the best place to find them.|S|
R Dunemaul Compound|ACTIVE|5863|M|40.00,57.00|Z|1446|
K The Dunemaul Compound|ACTIVE|5863|M|40.00,57.00|Z|1446|QO|1;2|N|Kill the required Ogres.\n[color=FF0000]NOTE: [/color]The Ogre Mages hurt.|S|
K Gor'marok the Ravager|ACTIVE|5863|M|41.15,57.40|Z|1446|QO|3|N|After clearing the entrance, enter the cave and kill Gor'marok the Ravager.|T|Gor'marok the Ravager|
R Eastmoon Ruins|ACTIVE|3161|M|45.91,64.82|Z|1446|
C Gahz'ridian|QID|3161|M|45.91,64.82|Z|1446|L|8443 30|N|Finish collecting the Gahz'ridian Ornaments.|US|
K The Dunemaul Compound|ACTIVE|5863|M|40.62,54.64|Z|1446|QO|1;2|N|Return to Dunemaul Compound and finish killing your required ogres.\n[color=FF0000]NOTE: [/color]The numbers are better than at Eastmoon Ruins.|US|
R Thistleshrub Valley|ACTIVE|2605|M|29.44,64.52|Z|1446|
C The Thirsty Goblin|QID|2605|M|28.30,63.80|Z|1446|L|8428|ITEM|8428|N|Thistleshrubs Dew Collectors|S|
K Thistleshrub Valley|ACTIVE|3362|M|28.3,63.8|Z|1446|QO|1;2|N|Kill the required Thistleshrubs.|
C The Thirsty Goblin|QID|2605|M|28.30,63.80|Z|1446|L|8428|ITEM|8428|N|Thistleshrubs Dew Collectors|US|
R The Noxious Lair|ACTIVE|82|M|30.71,53.03|Z|1446|
C Noxious Lair Investigation|QID|82|M|35.00,46.00|Z|1446|L|8587 5|ITEM|8587|N|Any Centipaar mob|
L Level 48|ACTIVE|3161|N|Grind a bit till this message goes away. (~4.5 bubbles from 48)|LVL|47;99100|
R Broken Pillar|ACTIVE|3161|M|52.40,45.21|Z|1446|
T Gahz'ridian|QID|3161|M|52.71,45.92|Z|1446|N|To Marvon Rivetseeker.|
H Gadgetzan|ACTIVE|2605|M|52.50,27.90|Z|1446|N|Hearth or ride back to Gadgetzen.|
T The Dunemaul Compound|QID|5863|M|52.82,27.40|Z|1446|N|To Andi Lynn.|
T The Thirsty Goblin|QID|2605|M|51.81,28.66|Z|1446|N|To Marin Noggenfogger.|
A In Good Taste|QID|2606|M|51.81,28.66|Z|1446|N|From Marin Noggenfogger.|PRE|2605|
T In Good Taste|QID|2606|M|51.06,26.88|Z|1446|N|To Sprinkle.|
A Sprinkle's Secret Ingredient|QID|2641|M|51.06,26.88|Z|1446|N|From Sprinkle.|PRE|2606|
T Noxious Lair Investigation|QID|82|M|50.89,26.97|Z|1446|N|To Alchemist Pestlezugg.|
A The Scrimshank Redemption|QID|10|M|50.21,27.48|Z|1446|N|From Senior Surveyor Fizzledowser.|PRE|82|
T Thistleshrub Valley|QID|3362|M|51.57,26.76|Z|1446|N|To Tran'Rek.|
F Thunder Bluff|ACTIVE|3002|M|51.60,25.44|Z|1446|C|Druid|
F Orgrimmar|ACTIVE|3002|M|51.60,25.44|Z|1446|C|-Druid|
= Level 48 Training|ACTIVE|3002|N|Train your lv 48 spells/skills.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
F Orgrimmar|ACTIVE|3002|M|47.02,49.83|Z|1456|C|Druid|
T The Gordunni Orb|QID|3002|M|39.16,86.27|Z|1454|N|To Uthel'nay in Darkbriar Lodge (Valley of Spirits).|
A Ripple Recovery|QID|649|M|59.49,36.56|Z|1454|N|From Dran Droffers at Droffers and Son Salvage, in the Drag near the Valley of Honor.|
T Ripple Recovery|QID|649|M|59.64,36.94|Z|1454|N|To Malton Droffers standing next to you.|
A Ripple Recovery|QID|650|M|59.64,36.94|Z|1454|N|From Malton Doffers.|PRE|649|
T A Grim Discovery|QID|2976|M|75.26,34.25|Z|1454|N|To Belgrom Rockmaul in the Valley of Honor.|
A Betrayed|QID|3504|M|75.26,34.25|Z|1454|N|From Belgrom Rockmaul.\n[color=FF0000]NOTE: [/color]This is an Azshara breadcrumb.|
T Zukk'ash Report|QID|7732|M|56.27,46.68|Z|1454|N|To Zilzibin Drumlore.\n[color=FF0000]NOTE: [/color]You can either go up the stairs on the east side of the Drag, or follow the 'stairs' behind Asoran's Market (across from Grommash Hold). He's in the building between the Herbalism trainer and the Cooking trainer.|

; -- Hinterlands (with a couple pit stops)
F Ratchet|ACTIVE|2874|M|45.13,63.90|Z|1454|
b Booty Bay|ACTIVE|2874|M|63.70,38.63|Z|1413|N|Take the boat to Booty Bay.|
T Deliver to MacKinley|QID|2874|M|27.78,77.07|N|To "Sea Wolf" MacKinley.|
F Grom'gol|AVAILABLE|2995|M|26.87,77.09|Z|1434|
b Tirisfal Glades|AVAILABLE|2995|M|31.57,29.15|Z|1434|
R Undercity|AVAILABLE|2995|M|61.86,65.04|Z|1420|
A Lines of Communication|QID|2995|M|73.07,32.85|Z|1458|N|From Oran Snakewrithe in an alcove just off the inner ring of the Mage Quarter.|

F Tarren Mill|ACTIVE|650|M|63.6,48.6|Z|1458|IZ|1458;Undercity^1420;Tirisfal Glades|
R Durnholde Keep|ACTIVE|650|M|77.17,27.75|Z|1424|N|Exiting Tarren Mill from the northeast corner, cross the river and head east into the mountains.|
R The Hinterlands|ACTIVE|650|M|83.5,32.4;89.93,25.01|CC|Z|1424|N|Exit Tarren Mill from the northeast to cross the river which leads to the Hinterlands.|
R Aerie Peak|ACTIVE|650|M|12.22,50.60|Z|1425|N|Follow the road down the mountain slope.\n[color=FF0000]NOTE: [/color]Aerie Peak is Alliance controlled.|
N OOX-09/HL Distress Beacon|AVAILABLE|485|N|This item is a randomly dropped quest starter you can get from killing one of 53 different NPCs/beasts in The Hinterlands.\n[color=FF0000]NOTE: [/color]The drop rate is incredibly low (1% and lower).\nManually check this step off to continue.|IZ|1425;The Hinterlands|
A Find OOX-09/HL!|QID|485|N|Lucky you! Click on the Beacon to accept the quest.|U|8704|O|
R Shindigger's Camp|ACTIVE|650|M|20.2,48.3;25.05,46.96|CC|Z|1425|N|While avoiding Aerie Peak, make your way across to the path leading up into the hills and follow it to the top.|
T Ripple Recovery|QID|650|M|26.71,48.60|Z|1425|N|To Gilveradin Sunchaser.|
A A Sticky Situation|QID|77|M|26.71,48.60|Z|1425|N|From Gilveradin Sunchaser.|PRE|650|
C Resilient Sinew|QID|3128|L|9591 20|ITEM|9591|N|Any Owlbeast|S|
C Metallic Fragments|QID|3128|L|9592 40|ITEM|9592|N|Any Owlbeast|S|
C Testing the Vessel|QID|3123|L|9594 10|N|Kill Owlbeasts and use the Muisek Vessel on their bodies to collect the muisek.|U|9618|S|
R Quel'Danil Lodge|AVAILABLE|7815|M|31.91,51.93|Z|1425|N|Head back down and follow the hill eastward until you see the road.|IZ|-The Overlook Cliffs^-Revantusk Village|
R Hiri'watha|AVAILABLE|7815|M|33.31,54.60|Z|1425|N|From here, head south over the hill to the road.|IZ|-The Overlook Cliffs;-Revantusk Village|
R Agol'watha|AVAILABLE|7815|M|47.74,45.28|Z|1425|N|Follow the road east from the fork to the next fork.|IZ|-The Overlook Cliffs;-Revantusk Village|
R The Overlook Cliffs|AVAILABLE|7815|M|48.7,39.4;80.8,46.8|CC|Z|1425|N|Continue north to the water and then east along the shoreline to the waterfall.\n[color=FF0000]NOTE: [/color]You'll have to swim past Skulk Rock.|
C Whiskey Slim's Lost Grog|QID|580|AVAILABLE|626|M|80.78,46.81|Z|1425|L|3900 12|N|Loot the blue bottles found on the ground along the shoreline (not necessarily along the water).|S|
R Revantusk Village|AVAILABLE|7815&626|M|76.46,75.37|Z|1425|N|[color=FF0000]NOTE: [/color]There is a path, at 70,63 but it's faster to jump off one of the rocks hanging over the top of the falls./nSwim to shore and follow the shoreline south.|
T Cortello's Riddle|QID|626|M|80.81,46.79|Z|1425|N|Find Cortello's Treasure near the bottom of the waterfall.\n[color=FF0000]NOTE: [/color]There is a path, at 70,63 but it's faster to jump off one of the rocks hanging over the top of the falls. Don't miss the water below!|
C Whiskey Slim's Lost Grog|QID|580|AVAILABLE|-626|M|80.78,46.81|Z|1425|L|3900 12|N|Loot the blue bottles found on the ground along the shoreline (not necessarily along the water).|S|
R Revantusk Village|AVAILABLE|7815&-626|M|76.46,75.37|Z|1425|N|Swim to shore and make your way south along the shore.|
f Revantusk Village|AVAILABLE|7815|M|81.71,81.75|Z|1425|N|From Gorkas, at the end of the dock.|
A Snapjaws, Mon!|QID|7815|M|80.33,81.54|Z|1425|N|From Katroom the Angler, on the dock.|
A Gammerita, Mon!|QID|7816|M|80.33,81.54|Z|1425|N|From Katroom the Angler.|
A Lard Lost His Lunch|QID|7840|M|78.14,81.39|Z|1425|N|From Lard.|
A Stalking the Stalkers|QID|7828|M|79.16,79.53|Z|1425|N|From Huntsman Markhor.|
A Hunt the Savages|QID|7829|M|79.16,79.53|Z|1425|N|From Huntsman Markhor.|
A Avenging the Fallen|QID|7830|M|79.16,79.53|Z|1425|N|From Huntsman Markhor.|
A Message to the Wildhammer|QID|7841|M|79.39,79.08|Z|1425|N|From Otho Moji'ko.|
A Cannibalistic Cousins|QID|7844|M|78.80,78.26|Z|1425|N|From Mystic Yayo'jin.|
A Vilebranch Hooligans|QID|7839|M|77.52,80.35|Z|1425|N|From Smith Slagtree.|
K Gammerita|ACTIVE|7816|M|81.8,49.8|Z|1425|QO|1|N|Gammerita roams between the waterfall and Revantusk Village.|T|Gammerita|S|
K Snapjaws|ACTIVE|7815|M|81.80,49.77|Z|1425|QO|1|N|Kill Saltwater Snapjaws.\n[color=FF0000]NOTE: [/color]Gammerita does not count.|S|
C Lard Lost His Lunch|QID|7840|M|84.47,41.22|Z|1425|L|19034|N|Swim out to the island northeast of the waterfall and locate Lard's Picnic Basket. Click the basket, to spawn two level 49 Vilebranch Kidnappers. Kill one of them to loot Lard's Lunch.\n[color=FF0000]NOTE: [/color]They both drop it, so you bail as soon as you kill one of them.|
K Gammerita|ACTIVE|7816|M|81.9,49.7;80.78,46.81|CC|Z|1425|QO|1|N|Gammerita roams between the waterfall and Revantusk Village.|T|Gammerita|US|
K Snapjaws|ACTIVE|7815|M|76.34,70.76|Z|1425|QO|1|N|Kill Saltwater Snapjaws.\n[color=FF0000]NOTE: [/color]Gammerita does not count.|US|
R Revantusk Village|ACTIVE|7815|M|76.46,75.37|Z|1425|
T Lard Lost His Lunch|QID|7840|M|78.14,81.39|Z|1425|N|To Lard.|
T Snapjaws, Mon!|QID|7815|M|80.33,81.54|Z|1425|
T Gammerita, Mon!|QID|7816|M|80.33,81.54|Z|1425|
K Silvermane Stalker|ACTIVE|7828|M|80,48|Z|1425|QO|1|S|
R Shaol'watha|ACTIVE|7839|M|77.0,61.0;72.4,66.3;71.24,55.69|CS|Z|1425|N|Head to the path leading back up the cliffs and follow it up to Shaol'watha.|
C Slagtree's Lost Tools|QID|7839|M|72.6,52.9;71.0,48.6;66.4,44.8|CS|Z|1425|L|19033|N|Check the 3 locations for the Tools.\n[color=FF0000]NOTE: [/color]If it's not at one of these locations, manually check off this step to continue.|S|IZ|-Skulk Rock|
K Cannibalistic Cousins|ACTIVE|7844|M|70.96,48.05|Z|1425|QO|1;2|N|Kill the required Vilebranch trolls.|S|
C Slagtree's Lost Tools|QID|7839|M|72.6,52.9;71.0,48.6;66.4,44.8|CS|Z|1425|L|19033|N|Check the 3 locations for the Tools.\n[color=FF0000]NOTE: [/color]If it's not at one of these locations, manually check off this step to continue.|US|IZ|-Skulk Rock|
K Silvermane Stalker|ACTIVE|7828|M|69.96,51.65|Z|1425|QO|1|US|
K Razorbeak Skylord|ACTIVE|7830|M|59.4,53.7|Z|1425|L|19025|ITEM|19025|N|Skylord Plume\nRazorbeak Skylord has a large patrolling area which can make locating difficult.|T|Razorbeak Skylord|S!US|
K Savage Owlbeast|ACTIVE|7829|M|54.89,48.50|Z|1425|QO|1|N|Kill the Savage Owlbeasts.|S|
R Skulk Rock|ACTIVE|77|M|57.40,42.60|Z|1425|
C A Sticky Situation|QID|77|M|47.2,40.3|Z|1425|L|8684 10|N|Open Horde Supply Crates until you're done.|S|
C Slagtree's Lost Tools|ACTIVE|7839|M|57.4,42.4;53.3,38.8|CC|Z|1425|L|19033|N|Check the 2 locations for the Tools.\n[color=FF0000]NOTE: [/color]If it's not at one of these locations, manually check off this step to continue.|IZ|-Shaol'watha|
C Slagtree's Lost Tools|ACTIVE|7839|M|57.4,42.4;53.3,38.8|CC|Z|1425|L|19033|N|Keep an eye out for the Tools.|S|
K Silvermane Howler|ACTIVE|7828|M|40.72,52.10|Z|1425|QO|2|S|
R Agol'watha|ACTIVE|77|M|46,40|Z|1425|QO|1|
C A Sticky Situation|QID|77|M|47.41,37.89;47.17,40.34;45.55,41.13;45.82,38.31|CC|Z|1425|L|8684 10|N|Open Horde Supply Crates until you're done.\n[color=FF0000]NOTE: [/color]Follow the wall around the edge to avoid the slimes.\nThe crates respawn after 6 minutes.|US|
R The Altar of Zul|ACTIVE|7844|M|44.18,62.43|Z|1425|
K Cannibalistic Cousins|ACTIVE|7844|M|47.10,65.71|Z|1425|QO|1;2|N|Kill the required Vilebranch trolls.|US|
R Valorwind Lake|ACTIVE|2641|M|42.22,61.38|Z|1425|QO|1|
C Sprinkle's Secret Ingredient|QID|2641|M|40.04,59.87|Z|1425|L|8526|N|Dive to the bottom of the lake and locate the "Violet Tragan".\n[color=FF0000]NOTE: [/color]You can only loot one at a time; make sure you don't eat it.|
C Testing the Vessel|QID|3123|M|38.82,45.21|Z|1425|L|9594 10|N|Kill Owlbeasts and use the Muisek Vessel on their bodies to collect the muisek.|U|9618|US|
K Silvermane Howler|ACTIVE|7828|M|45.40,54.60|Z|1425|QO|2|N|Finish killing the Howlers.|US|
R Shindigger's Camp|ACTIVE|77|M|20.2,48.3;25.05,46.96|CS|Z|1425|
T A Sticky Situation|QID|77|M|26.71,48.60|Z|1425|N|To Gilveradin Sunchaser.|
A Ripple Delivery|QID|81|M|26.71,48.60|Z|1425|N|From Gilveradin Sunchaser.|PRE|77|
* Hinterlands Honey Ripple|ACTIVE|-77|AVAILABLE|-77|N|You can safely delete any left overs.|U|8684|
R Quel'Danil Lodge|AVAILABLE|2742|M|34.00,48.00|Z|1425|N|[color=FF0000]NOTE: [/color]Work your way down the cliff if you don't want to run all the way around.|
K Message to the Wildhammer|QID|7841|QO|1;2;3;4|N|Kill the Highvale Elves you require.|S|
C The Highvale Notes|QID|2995|M|29.63,48.66|Z|1425|QO|2|N|Go behind the west corner of lodge and click the Highvale Notes on the ground by the well.|NC|
C The Highvale Report|QID|2995|M|28.55,46.05|Z|1425|QO|3|N|Click the Highvale Report on the altar under the gazebo.|NC|
C The Highvale Records|QID|2995|M|31.99,46.82|Z|1425|QO|1|N|Enter the lodge from the northest corner by jumping up to the balcony and climbing over the railing. The Highvale Records are on the ground beside the barrels.|NC|
A Rin'ji is Trapped!|QID|2742|M|30.73,46.97|Z|1425|ELITE|N|[color=80FF00]Escort Quest:[/color]\nEscort Rin'ji to safety.\n[color=FF0000]NOTE: [/color]He's a fair tank and can heal himself, but it's best to clear as many elves as possible before starting reduce adds during the ambush attack.|
A Rin'ji is Trapped!|QID|2742|M|30.73,46.97|Z|1425|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Rin'ji to restart the quest.\n[color=FF0000]NOTE: [/color]Clear any respawns first.|FAIL|
C Rin'ji is Trapped!|QID|2742|M|32.4,50.6;33.6,53.4;34.66,56.32|CS|Z|1425|N|There are 2 ambushes along the way.\n[color=FF0000]NOTE: [/color]Let Rin'ji aggro any mobs you come across and kill them quick before you're ambushed.|
R Quel'Danil Lodge|ACTIVE|7841|M|32.59,51.21|Z|1425|QO|1;2;3;4|
K Message to the Wildhammer|QID|7841|QO|1;2;3;4|N|Finish killing the Highvale Elves you require.|US|
K Savage Owlbeast|ACTIVE|7829|M|54.89,48.50|Z|1425|QO|1|N|Finish killing the Savage Owlbeasts.\n[color=FF0000]NOTE: [/color]They are spread over a large area. Watch out for the Silvermane Stalkers.|US|
C Resilient Sinew|QID|3128|M|40.82,47.01|Z|1425|L|9591 20|ITEM|9591|N|Any Owlbeast\n[color=FF0000]NOTE: [/color]The Vicious Owlbeasts around Quel'danil Ldge are not part of the kill quest and will be easier to find.|US|
C Metallic Fragments|QID|3128|M|40.82,47.01|Z|1425|L|9592 40|ITEM|9592|N|Any Owlbeast\n[color=FF0000]NOTE: [/color]The Vicious Owlbeasts around Quel'danil Ldge are not part of the kill quest and will be easier to find.|US|
L Level 50|ACTIVE|2995|N|Grind out until you're 7.5 bubbles from level 50.|LVL|49;-43850|
C Slagtree's Lost Tools|QID|7839|M|53.3,38.8;57.4,42.4;66.4,44.8;71.0,48.6;72.6,52.9|CN|Z|1425|L|19033|N|Keep cycling through the waypoints until you find it.|US|
t Find OOX-09/HL!|QID|485|M|49.35,37.65|Z|1425|N|To OOX-09/HL.|
A Rescue OOX-09/HL!|QID|836|M|49.35,37.65|Z|1425|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom OOX-09/HL.|PRE|485|
A Rescue OOX-09/HL!|QID|836|M|49.35,37.65|Z|1425|ELITE|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to OOX-09/HL to restart it.|PRE|485|FAIL|
C Rescue OOX-09/HL!|QID|836|M|57.82,50.34;68.68,61.84;79.12,61.32|CS|Z|1425|N|As you travel the road from Agol'watha to the shoreline at The Overlook Cliffs, there are 2 preset ambushes (at the cordinates) of 3 mobs each.|
R The Overlook Cliffs|ACTIVE|2742|M|80.80,46.80|Z|1425|N|Make your way to the Waterfall.|
T Rin'ji is Trapped!|QID|2742|M|86.31,59.02|Z|1425|N|Swim to the island with the stone arch on top of it and click on the big tablet to turn in this quest.\n[color=FF0000]NOTE: [/color]Look for the dark coloered ground where you can climb up.|
A Rin'ji's Secret|QID|2782|M|86.31,59.02|Z|1425|N|From Rin'ji's Secret (The big tablet).|PRE|2742|
R Revantusk Village|ACTIVE|7839|M|76.46,75.37|Z|1425|N|Swim back to shore and continue on to Revantusk Village.|
T Vilebranch Hooligans|QID|7839|M|77.52,80.35|Z|1425|N|To Smith Slagtree.|
T Cannibalistic Cousins|QID|7844|M|78.80,78.26|Z|1425|N|To Mystic Yayo'jin.|
T Message to the Wildhammer|QID|7841|M|79.39,79.08|Z|1425|N|To Otho Moji'ko.\n[color=FF0000]NOTE: [/color]Skip the follow-up because you're leaving the area now.|
T Stalking the Stalkers|QID|7828|M|79.16,79.53|Z|1425|N|To Huntsman Markhor.|
T Hunt the Savages|QID|7829|M|79.16,79.53|Z|1425|N|To Huntsman Markhor.|
T Avenging the Fallen|QID|7830|M|79.16,79.53|Z|1425|N|To Huntsman Markhor.|

N Artisan First Aid|AVAILABLE|6622|N|If you are interested, now would be a good time to unlock your First Aid to 300 (provided you have reached 225 in First Aid).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|P|First Aid;129;0+150|
F Hammerfall|AVAILABLE|6622|M|81.71,81.75|Z|1425;Hinterlands|N|[color=FF0000]NOTE: [/color]Skip this step if you don't want to do your First Aid.|
= First Aid|AVAILABLE|6622|N|You need to up your First Aid to 225 to start the quest.|P|First Aid;129;0+225;1|IZ|1417;Arathi Highlands|
A Triage|QID|6622|M|73.41,36.90|Z|1417;Arathi Highlands|N|From Doctor Gregory Victor.\n[color=FF0000]NOTE: [/color]You cannot accept the quest if someone is on it.|P|First Aid;129;0+225|IZ|1417;Arathi Highlands|
C Triage|QID|6622|M|73.03,36.86|Z|1417; Arathi Highlands|QO|1|N|Stand in the middle row, in the middle of the grid and begin targetting the Critically Injured, followed by the Badly and finally, any injured talking about dying.\nAs soon as you start healing your target, switch to your next target and be ready to heal them... rinse and repeat until done.|U|16991|NC|P|First Aid;129;0+225|IZ|1417;Arathi Highlands|
T Triage|QID|6622|M|73.41,36.90|Z|1417;Arathi Highlands|N|To Doctor Gregory Victor.\n[color=FF0000]NOTE: [/color]Most importantly, turn in the quest as soon as you get your 15. You cannot turn in the quest if someone starts it before you turn it in.|
* Triage Bandage|AVAILABLE|-6622|ACTIVE|-6622|N|You no longer require this quest item. It can be safely destroyed.|U|16991|
; --- Undercity/Orgrimmar
F Undercity|ACTIVE|2995|M|81.71,81.75|Z|1425|IZ|1425;Hinterlands|
F Undercity|ACTIVE|2995|M|73.07,32.61|Z|Arathi Highlands|IZ|1417;Arathi Highlands|
T Lines of Communication|QID|2995|M|73.07,32.85|Z|1458|N|To Oran Snakewrithe in the Magic Quarter.|
T Rin'ji's Secret|QID|2782|M|73.07,32.85|Z|1458|N|To Oran Snakewrithe.|
T Oran's Gratitude|QID|8273|M|73.07,32.85|Z|1458|N|To Oran Snakewrithe.|
A A Sample of Slime...|QID|4293|M|47.45,73.36|Z|1458|N|From Chemist Fuely, in main room of The Apothecarium by the stairs.|
A ... and a Batch of Ooze|QID|4294|M|47.45,73.36|Z|1458|N|From Chemist Fuely.|
b Durotar|ACTIVE|2641|M|60.71,58.78|Z|1420|N|Exit Undercity and take the Zeppelin back to Durotar.|
R Orgrimmar|ACTIVE|2641|M|49.15,95.09|Z|1454|N|Enter Orgrimmar by the front gate.|
F Thunder Bluff|ACTIVE|2641|M|45.13,63.90|Z|1454|C|Druid|
= Level 50 Training|ACTIVE|2641|N|Train your lv 50 spells/skills.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A An Imp's Request|QID|8419|M|48.46,45.44|Z|1454|N|From Zevrost.\n[color=FF0000]NOTE: [/color]This starts a quest chain to earn some Warlock gear.\nThe chain ends in Sunken Temple, but you can do part of the chain for the exp.|C|Warlock|

; --- Tanaris
F Gadgetzan|ACTIVE|2641|M|45.13,63.90|Z|1454|C|-Druid|
F Gadgetzan|ACTIVE|2641|M|47.02,49.83|Z|1456|C|Druid|
T Sprinkle's Secret Ingredient|QID|2641|M|51.06,26.88|Z|1446|N|To Sprinkle.|
A Delivery for Marin|QID|2661|M|51.06,26.88|Z|1446|N|From Sprinkle.|PRE|2641|
T Delivery for Marin|QID|2661|M|51.8,28.6|Z|1446|N|To Marin Noggenfogger.|
A Noggenfogger Elixir|QID|2662|M|51.8,28.6|Z|1446|N|From Marin Noggenfogger.|PRE|2661|
T Noggenfogger Elixir|QID|2662|M|51.8,28.6|Z|1446|N|Wait 5 seconds and turn this in to Marin.|
R The Gaping Chasm|ACTIVE|10|M|53.44,60.13|Z|1446|
C The Scrimshank Redemption|QID|10|M|55.65,70.25;55.78,68.90;56.52,68.64;57.57,70.55;57.57,71.39;55.95,71.16|CS|Z|1446|L|8593|N|The entrance is spiralling down at the first waypoint. Enter the tunnel at the bottom of the spiral and turn right down the first tunnel into the circular room. Staying on the right side go through the circular room and turn right down the first tunnel into the big square room.\nThe Scrimshank's Surveying Gear is in an alcove at the western corner of the room.\n[color=FF0000]NOTE: [/color]The Swarmers can become quite troublesome; kill them fast or avoid when possible.|
H Gadgetzan|ACTIVE|10&-351|AVAILABLE|648|M|52.50,27.90|Z|1446|N|Hearth, or fight your way out; I choose hearth.| ; == No point hearthing just to come back here to do the escort quest - Hendo72
R Exit the Hive|ACTIVE|10&351|AVAILABLE|648|M|55.65,70.25|CC|Z|1446|N|Fight your way out.|
t Find OOX-17/TN!|QID|351|M|60.23,64.71|Z|1446|N|To Homing Robot OOX-17/TN.|
A Rescue OOX-17/TN!.|QID|648|M|60.23,64.71|Z|1446|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Homing Robot OOX-17/TN.|PRE|351| ; == '.' breaks auto-accept - Hendo72
A Rescue OOX-17/TN!.|QID|648|M|60.23,64.71|Z|1446|ELITE|N|[color=CC00FF]QUEST FAILED[/color]\nGo back to Homing Robot OOX-17/TN to restart.|PRE|351|FAIL| ; == '.' breaks auto-accept - Hendo72
C Rescue OOX-17/TN!|QID|648|M|61.36,53.76;66.15,34.94;67.04,23.16|CS|Z|1446|N|As you travel to the dock at Steamwheedle Port, there are 2 preset ambushes (at the coordinates) of 3 mobs each. The first one is Scorpions and the second one is humanoids.\n[color=FF0000]NOTE: [/color]You may want to run ahead and clear any potential adds (2 Hyenas and a Gazer) that are in the area of the first ambush.|
R Gadgetzan|ACTIVE|10|M|52.50,27.90|Z|1446|
T The Scrimshank Redemption|QID|10|M|50.21,27.48|Z|1446|N|To Senior Surveyor Fizzledowser.|
A Insect Part Analysis|QID|110|M|50.21,27.48|Z|1446|N|From Senior Surveyor Fizzledowser.|PRE|10|
T Insect Part Analysis|QID|110|M|50.89,26.97|Z|1446|N|To Alchemist Pestlezugg.|
A Insect Part Analysis|QID|113|M|50.89,26.97|Z|1446|N|From Alchemist Pestlezugg.|PRE|110|
T Insect Part Analysis|QID|113|M|50.21,27.48|Z|1446|N|To Senior Surveyor Fizzledowser.|
A Rise of the Silithid|QID|32|M|50.21,27.48|Z|1446|N|From Senior Surveyor Fizzledowser.|PRE|113|

; -- Feralas
F Camp Mojache|ACTIVE|3123|M|51.60,25.44|Z|1446|
h Camp Mojache|ACTIVE|3123|M|74.81,45.19|Z|1444|N|At Innkeeper Greul.|
T Testing the Vessel|QID|3123|M|74.42,43.36|Z|1444|N|To Witch Doctor Uzer'i.|
A Hippogryph Muisek|QID|3124|M|74.42,43.36|Z|1444|N|From Witch Doctor Uzer'i.|PRE|3123|
R Verdantis River|ACTIVE|2928^3124|M|63.76,51.09|Z|1444|N|Follow the road west out Camp Mojache to the Bridge over the river.|
R High Wilderness|ACTIVE|2928^3124|M|58.38,52.84|Z|1444|N|Continue west along the road.|
C Hippogryph Muisek|QID|3124|M|54.68,67.10|Z|1444|L|9595 10|N|Kill Hippogryphs and use the Muisek Vessel on their bodies to collect the Muisek.\n[color=FF0000]NOTE: [/color]Loot the body first because it will disappear once you use the Vessel.|T|Frayfeather|U|9619|S|
R Frayfeather Highlands|ACTIVE|2928^3124|M|59.3,53.7;54.68,67.10|CC|Z|1444|N|Make your way south from the road.\n[color=FF0000]NOTE: [/color]If you go to the Dire Maul intersection, just to the west of you, there is a 'path' headed south.|
C Hippogryph Muisek|QID|3124|M|54.68,67.10|Z|1444|L|9595 10|N|Finish collecting the Musiek.\n[color=FF0000]NOTE: [/color]Loot the body first because it will disappear once you use the Vessel.|U|9619|US|
H Camp Mojache|QID|3124|M|73.12,47.44|Z|1444|N|Hearth or ride back to Camp Mojache.|
T Hippogryph Muisek|QID|3124|M|74.42,43.36|Z|1444|N|To Witch Doctor Uzer'i.|
A Faerie Dragon Muisek|QID|3125|M|74.42,43.36|Z|1444|N|From Witch Doctor Uzer'i.|PRE|3124|
C Faerie Dragon Muisek|QID|3125|M|68.14,47.97|Z|1444|L|9596 8|N|Kill Sprite Darters (near Grimtotem Compound) and use the Muisek Vessel on their corpses.\n[color=FF0000]NOTE: [/color]Loot the body first because it will disappear once you use the Vessel.\nDo not skin them either because they will disappear before you can use the Vessel!|T|Sprite Darter|U|9620|
R Camp Mojache|ACTIVE|3125|M|73.12,47.44|Z|1444|
T Faerie Dragon Muisek|QID|3125|M|74.42,43.36|Z|1444|N|To Witch Doctor Uzer'i.|
A Treant Muisek|QID|3126|M|74.42,43.36|Z|1444|N|From Witch Doctor Uzer'i.|PRE|3125|
C Treant Muisek|QID|3126|M|73.2,54.6;53.8,47.0;57.4,73.2;73.95,39.52|CN|Z|1444|L|9593 3|N|Locate and kill Wandering Forest Walkers; using the Muisek Vessel on their corpses.\n[color=FF0000]NOTE: [/color]Loot the body first because it will disappear once you use the Vessel.\nThey spawn and wander around The Grimtotem Compound,  Camp Mojache, The gnoll camps, Dire Maul, and the Hippogyph area.|T|Wandering|U|9606|
R Camp Mojache|ACTIVE|3126|M|73.12,47.44|Z|1444|
T Treant Muisek|QID|3126|M|74.42,43.36|Z|1444|N|To Witch Doctor Uzer'i.|
A Mountain Giant Muisek|QID|3127|M|74.42,43.36|Z|1444|N|From Witch Doctor Uzer'i.|PRE|3126|
R The Forgotten Coast|ACTIVE|3127|M|50.48,49.90|Z|1444|N|Follow the road west from Camp Mojache.|
A Zapped Giants|QID|7003|M|48.3,44.9;44.81,43.42|CC|Z|1444|N|Continue west down to Zorbin Fandazzle near the dock.|
N Zorbin's Ultra Shrinker|ACTIVE|7003|N|This item has a 2hr timer on it before it despawns on you.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
N Zorbin's Ultra Shrinker|ACTIVE|7003|M|44.81,43.42|Z|1444|L|18904|N|[color=FF0000]NOTE: [/color]To get another one, you have to abandon the quest and start over.|
R The Twin Colossals|ACTIVE|3127&7003|M|48.13,39.54|Z|1444|N|Head back up the hill and continue following the road north.|
R The Twin Colossals|ACTIVE|3127&-7003|M|48.13,39.54|Z|1444|QO|1|N|Continue following the road north.|
R Gregan Brewspewer's Camp|ACTIVE|3127|M|47.79,24.54;45.03,25.17|CC|Z|1444|N|Continue along the road looking for the westerly path at the bottom of the hill.|
C Mountain Giant Muisek|QID|3127|M|38.52,22.46|Z|1444|L|9597 7|N|Once you've looted the Giant's corpse,use the Muisek Vessel on them.|U|9621|S|
C Zapped Giants|QID|7003|M|38.52,22.46|Z|1444|L|18956 15|N|Locate and kill Giants after using the Shrinker on them.\n[color=FF0000]NOTE: [/color]The 'Use' Key bind will not work for this item until you're done with the Muisek Vessel.|U|18904|
C Mountain Giant Muisek|QID|3127|M|38.52,22.46|Z|1444|L|9597 7|N|Once you've looted the Giant's corpse,use the Muisek Vessel on them.|U|9621|US|
T Zapped Giants|QID|7003|M|44.81,43.42|Z|1444|N|To Zorbin Fandazzle.|
C Splintered Log|ACTIVE|3128|M|73.10,54.90;44.1,23.2;73.8,38.9;55.1,74.4;40.6,22.4|CN|Z|1444|L|9590 2|ITEM|9590|N|Wandering Forest Walkers\n[color=FF0000]NOTE: [/color]They only have 5 specific spawn points in Feralas. With a respawn timer of 10 minutes, I suggest picking one and camping it.|US|
L Level 51|ACTIVE|3127|N|Grind until you're level 51.|LVL|51|
H Camp Mojache|ACTIVE|3127|M|73.12,47.44|Z|1444|N|Hearth or ride back to Camp Mojache.|
T Mountain Giant Muisek|QID|3127|M|74.42,43.36|Z|1444|N|From Witch Doctor Uzer'i.|
T Natural Materials|QID|3128|M|74.42,43.36|Z|1444|N|To Witch Doctor Uzer'i.|
A Weapons of Spirit|QID|3129|M|74.42,43.36|Z|1444|N|From Witch Doctor Uzer'i.|
T Weapons of Spirit|QID|3129|M|74.42,43.36|Z|1444|N|To Witch Doctor Uzer'i, after he finishes talking.|
F Orgrimmar|ACTIVE|32|M|75.45,44.35|Z|1444|
h Orgrimmar|ACTIVE|32|M|54.10,68.38|Z|1454|N|&At Innkeeper Gryshka.|
T Rise of the Silithid|QID|32|M|56.27,46.68|Z|1454|N|To Zilzibin Drumlore.\n[color=FF0000]NOTE: [/color]Go up the stairs on your left as you enter the Drag. He's in the building between the Herbalism trainer and the Cooking trainer.|
A March of the Silithid|QID|4494|M|56.5,46.5|Z|1454|N|From Zilzibin Drumlore.|
T Ripple Delivery|QID|81|M|59.49,36.56|Z|1454|N|To Dran Droffers at Droffers and Son Salvage, in the Drag near the Valley of Honor.|
A Betrayed|QID|3504|M|75.26,34.25|Z|1454|N|From Belgrom Rockmaul in the Valley of Honor.|
F Ratchet|ACTIVE|580^3444^2767^836^648|M|45.13,63.90|Z|1454|
C Marvon's Chest|QID|3444|M|62.50,38.55|Z|1413|L|10556|N|It's located outside by the front door of the hut near the dock.|
A Volcanic Activity|QID|4502|M|62.45,38.74|Z|1413|N|From Liv Rizzlefix (inside the hut).|
b Booty Bay|ACTIVE|580|M|63.70,38.63|Z|1413|N|Take the boat to Booty Bay.|
t Rescue OOX-22/FE!|QID|2767|M|28.36,76.35|Z|1434|N|To Oglethorpe Obnoticus.|
t Rescue OOX-09/HL!|QID|836|M|28.36,76.35|Z|1434|N|To Oglethorpe Obnoticus.|
t Rescue OOX-17/TN!|QID|648|M|28.36,76.35|Z|1434|N|To Oglethorpe Obnoticus.|
A An OOX of Your Own|QID|3721|M|28.36,76.35|Z|1434|N|From Oglethorpe Obnoticus.|PRE|2767&836&648|
T An OOX of Your Own|QID|3721|M|28.36,76.35|Z|1434|N|To Oglethorpe Obnoticus.|
T Whiskey Slim's Lost Grog|QID|580|M|27.13,77.45|Z|1434|N|To Whiskey Slim, in the Tavern.|
b Ratchet|ACTIVE|3444^4494|M|25.87,73.12|Z|1434|
F Gadgetzan|ACTIVE|3444^4494|M|63.09,37.16|Z|1413|
A Super Sticky|QID|4504|M|51.57,26.76|Z|1446|N|From Tran'Rek.|
T March of the Silithid|QID|4494|M|50.89,26.97|Z|1446|N|To Alchemist Pestlezugg.|
A Bungle in the Jungle|QID|4496|M|50.89,26.97|Z|1446|N|From Alchemist Pestlezugg.|PRE|4494|

]]
end)
