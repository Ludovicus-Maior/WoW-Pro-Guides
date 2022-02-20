-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('CLASSIC_BC_HordeChapter3', 'Leveling', 'Stranglethorn Vale', 'Jame', 'Horde', 2)
WoWPro:GuideName(guide, 'Horde Chapter 3')
WoWPro:GuideLevels(guide, 41, 51, 42)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_UnGoro_Crater')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0.25,0.50,0.25,0.50})
WoWPro:GuideSteps(guide, function()
return [[

;transposed from http://www.wow-pro.com/leveling_guides/jame039s_horde_leveling_guide_chapter_iii_4151_old_version by Shen and Emmaleah 8/25/19
;using the guides listed as starting points when possible.
;on website, one place says 41-51 other says 40-51 ... maybe should cut a few quests and make it 41-51?
;N This is a rough port and very BETA|

; Hendo72- I will be commenting out steps I don't think we need in this guide. I am leaving them in just in case they are required.
;;N Things to Buy|AVAILABLE|713^714^716|N|There are some items that you need to buy from the AH (or otherwise acquire) for a couple Badlands quest chains.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RANK|3|
;;B Frost Oil|AVAILABLE|713|L|3829|N|Crafted with Alchemy.|S!US|RANK|3|
;;B Gyrochronatom|AVAILABLE|714|L|4389|N|Crafted with Engineering.|S!US|RANK|3|
;;B Patterned Bronze Bracers|AVAILABLE|716|L|2868|N|Crafted with Blacksmithing.|S!US|RANK|3|

; --- Swamp of Sorrows
b Grom'gol Base Camp|AVAILABLE|1418|M|50.59,12.67|Z|Durotar|N|Take the Zeppelin to Grom'gol Base Camp.|IZ|1454;Orgrimmar^1411;Durotar|
R Duskwood|AVAILABLE|1418|M|44.53,87.82|Z|Duskwood|N|Follow the road north to Duskwood.|
R Darkshire|AVAILABLE|1418|M|44.2,67.3;69.80,60.15|CC|Z|Duskwood|N|Continue north to the first intersection and head east from there.\n[color=FF0000]NOTE: [/color]You can wait out Watcher Jordan if he is at this end of his patrol. He 'shouldn't' agro if you keep your distance.|
R Bypass Darkshire|AVAILABLE|1418|M|74.1,57.0;77.2,60.2;81.90,46.95|CC|Z|Duskwood|N|Once the coast is clear, continue along the road to the first intersection. Follow this road a short distance until you see the fence. Turning north, follow the ridge from here until you get to the road.|
R Deadwind Pass|AVAILABLE|1418|M|32.18,35.95|Z|Deadwind Pass|N|When the road is clear, follow the road northeast into Deadwind Pass.|
R Swamp of Sorrows|AVAILABLE|1418|M|4.91,60.94|Z|Swamp of Sorrows|N|Continue following the road east through Deadwind Pass.\n[color=FF0000]NOTE: [/color]Go to the left @ Sleeping Gorge.|
R Stonard|AVAILABLE|1418|M|41.93,54.82|Z|Swamp of Sorrows|N|Following the road into Swamp of Sorrows, stay to the right at the first fork and turn left at the intersection.\n[color=FF0000]NOTE: [/color]Turning right at the intersection leads to the Blasted Lands.|
f Stonard|AVAILABLE|1418|M|46.08,54.82|Z|Swamp of Sorrows|N|From Breyk.|TAXI|-Stonard|
A Little Morsels|QID|9440|M|47.81,54.95|Z|Swamp of Sorrows|N|From Cersei Dusksinger.|
A Neeka Bloodscar|QID|1418|M|47.74,55.20|Z|Swamp of Sorrows|N|From Helgrum the Swift, at the top of the stairs.|
A Pool of Tears|QID|1424|M|47.93,54.79|Z|Swamp of Sorrows|N|From Fel'zerul.|
A Lack of Surplus|QID|698|M|44.71,57.22|Z|Swamp of Sorrows|N|From Dar, inside the Inn.|
R The Shifting Mire|ACTIVE|698|M|47.59,43.43|Z|Swamp of Sorrows|N|First "island" north of Stonard|
C Lack of Surplus|QID|698|M|47.59,43.43|Z|Swamp of Sorrows|L|6169 8|N|Kill Sawtooth Crocolisks to loot the Unprepared Sawtooth Flank.|S|
K Noboru|AVAILABLE|1392|M|54.9,34.1;26.85,40.87|CN|Z|Swamp of Sorrows|L|6196|N|Kill Noboru the Cudgel and loot the Cudgel.\n[color=FF0000]NOTE: [/color]He spawns south of Fallow Sanctuary and patrols the area west to The Harborage and back with 2 minions.|T|Noboru the Cudgel|
A Noboru the Cudgel|QID|1392|M|46.70,39.40|Z|Swamp of Sorrows|N|Click the Cudgel to start the quest.\n[color=FF0000]NOTE: [/color]If you get a 'proficiency warning', open your bag and click on it manually.|U|6196|O|
R The Harborage|AVAILABLE|1389|M|26.8,41.1;27.10,37.80|CC|Z|Swamp of Sorrows|N|Continue north to the road and follow it west.|
N PvP Hostiles|AVAILABLE|1389|N|If you behave, they'll behave and leave you alone.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Noboru the Cudgel|QID|1392|M|25.97,31.40|Z|Swamp of Sorrows|N|To Magtoor.|
A Draenethyst Crystals|QID|1389|M|25.97,31.40|Z|Swamp of Sorrows|N|From Magtoor.|
R Fallow Sanctuary|AVAILABLE|1393|M|54.57,28.47|Z|Swamp of Sorrows|N|Follow the road east. You can also follow the ridge line east if you want to do a lot of grinding.|
C Draenethyst Crystals|QID|1389|M|63.67,20.51|Z|Swamp of Sorrows|L|6071 6|N|Look for the big blue crystals amongst the Lost Ones' huts on both sides of the road.|S|
C Little Morsels|ACTIVE|9440|M|60.48,22.14|Z|Swamp of Sorrows|QO|1|N|Clear the area and use the Fel-Tainted Morsels to feed the Captured Crocolisk.|T|Captured Crocolisk|U|23659|
C Little Morsels|ACTIVE|9440|M|62.79,23.67|Z|Swamp of Sorrows|QO|3|N|Clear the area and use the Fel-Tainted Morsels to feed the Captured Tarantula.|T|Captured Tarantula|U|23659|
C Little Morsels|ACTIVE|9440|M|65.54,22.81|Z|Swamp of Sorrows|QO|2|N|Clear the area and use the Fel-Tainted Morsels to feed the Captured Jaguar.|T|Captured Jaguar|U|23659|
C Draenethyst Crystals|QID|1389|M|63.67,20.51|Z|Swamp of Sorrows|L|6071 6|N|Finish collecting the big blue crystals.|US|
A Galen's Escape|QID|1393|M|65.45,18.25|Z|Swamp of Sorrows|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Galen Goodward.\n[color=FF0000]NOTE: [/color]Best to clear the 'Lost Ones' camp to the SW of Galen before you start the quest.|
A Galen's Escape|QID|1393|M|65.45,18.25|Z|Swamp of Sorrows|ELITE|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Galen Goodward to restart the quest.\n[color=FF0000]NOTE: [/color]You may have to wait for him to respawn.|
C Galen's Escape|QID|1393|M|53.02,29.66|Z|Swamp of Sorrows|N|Follow Galen as he travels to the huts in the south and then west to the road.\n[color=FF0000]NOTE: [/color]Let Galen take the lead and pull aggro without letting him keep it for too long.|
T Galen's Escape|QID|1393|M|47.82,39.76|Z|Swamp of Sorrows|N|To the strongbox at Galen's burned out camp (near Stonard).|
R The Harborage|ACTIVE|1389|M|26.91,33.47|Z|Swamp of Sorrows|N|Ride west|
T Draenethyst Crystals|QID|1389|M|25.97,31.40|Z|Swamp of Sorrows|N|To Magtoor.|
R Pool of Tears|ACTIVE|1424|M|62.55,46.13|Z|Swamp of Sorrows|N|Ride South-east|
C Pool of Tears|QID|1424|M|69.66,46.41|Z|Swamp of Sorrows|L|6175 10|N|You'll find the Atal'ai Artifacts all around Pool of Tears. Some may be easier to see than others.\n[color=FF0000]NOTE: [/color]Underwater breathing is your best friend right now.\n\nIf you're having trouble finding them, decreasing [color=FFFF00]Ground Clutter[/color] to 1 (in [color=FFFF00]Graphics[/color] under [color=FFFF00]System[/color] in the [color=FFFF00]Option[/color] window) may help.|
R Misty Reed Post|ACTIVE|698|M|81.18,78.57|Z|Swamp of Sorrows|N|Keep an eye out for the Scalebane dragonkin, they may not appreciate you cutting through their area.
T Lack of Surplus|QID|698|M|81.33,80.97|Z|Swamp of Sorrows|N|To Tok'Kar.|
A Lack of Surplus|QID|699|M|81.33,80.97|Z|Swamp of Sorrows|N|From Tak'Kar.|PRE|698|
R Stonard|ACTIVE|9440|M|41.93,54.82|Z|Swamp of Sorrows|
T Little Morsels|QID|9440|M|47.81,54.95|Z|Swamp of Sorrows|N|To Cersei Dusksinger.|
T Pool of Tears|QID|1424|M|47.93,54.79|Z|Swamp of Sorrows|N|To Fel'zerul; at the top the stairs.\n[color=FF0000]NOTE: [/color]Don't get the follow-up quest.|

; --- Badlands
F Kargath|ACTIVE|1418|M|46.08,54.82|Z|Swamp of Sorrows|N|At Breyk, Wind Rider Master.|TAXI|Kargath|
; --- Missing FP in Badlands
N Badlands|ACTIVE|1418|N|Seeing as you don't have the FP in Badlands, you're going to have to foot it there. Don't worry, this isn't as bad as it sounds.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|TAXI|-Kargath|IZ|1435;Swamp of Sorrows|
H Orgrimmar|AVAILABLE|2842|TAXI|-Kargath|IZ|1435;Swamp of Sorrows|
A Chief Engineer Scooty|QID|2842|M|75.51,25.36|Z|Orgrimmar|N|From Sovik, inside Nogg's Machine Shop.|TAXI|-Kargath|
F Ratchet|ACTIVE|2842|M|45.13,63.90|Z|Orgrimmar|TAXI|-Kargath|
b Booty Bay|ACTIVE|2842|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|TAXI|-Kargath|
T Chief Engineer Scooty|QID|2842|M|27.60,77.48|N|To Chief Engineer Scooty.|TAXI|-Kargath|
A Gnomer-gooooone!|QID|2843|M|27.60,77.48|N|From Chief Engineer Scooty.|PRE|2842|TAXI|-Kargath|
T Gnomer-gooooone!|QID|2843|M|27.60,77.48|N|To Chief Engineer Scooty after a few moments past.|TAXI|-Kargath|
P Gnomeregan|AVAILABLE|-2843|ACTIVE|-2843|M|27.63,77.56|N|Step on the Transpolyporter.\n[color=FF0000]NOTE: [/color]Make sure you have your Goblin Transponder or it won't work.|TAXI|-Kargath|IZ|Booty Bay|
;* Goblin Transponder|AVAILABLE|-2843|ACTIVE|-2843|N|You can safely dispose of it. Ask Scooty for a new one if you wish to use the portal again.|U|9173| ** Hendo72 - Scooty may not give you another one.
R Exit to Dun Morogh|ACTIVE|1418|M|43.01,60.19;43.12,60.26|CC|Z|1415;Gnomeregan|N|Make your to the big lift and take it up. Head up the ramp to the top.\n[color=FF0000]NOTE: [/color]At this level, you can easily avoid aggroing the mobs as long as you give them room.|TAXI|-Kargath|
R South Gate Pass|ACTIVE|1418|M|47.4,44.9;78.2,49.8;79.89,52.43|CC|Z|Dun Morogh|N|Head east across Iceflow Lake towards the sign post at Kharanos (or follow the road the long way around if you wish). From here, 'follow' the road east until you reach the next sign post.\n[color=FF0000]NOTE: [/color]Unless run into them, the Alliance guards should leave you alone.|TAXI|-Kargath|
R Southgate Outpost|ACTIVE|1418|M|84.23,51.29|Z|Dun Morogh|N|At the top of the hill, enter the tunnel and go through to the other side.|TAXI|-Kargath|
R Badlands|ACTIVE|1418|M|22.7,70.9;28.5,66.0;37.5,74.6;46.40,73.50|CC|Z|Loch Modan|N|Follow the road into the tunnel and continue through until you reach the intersection. Head north to the next intersection and cut across Stonesplinter Valley to Grizzlepaw Ridge. Make your way around the mountain side to the road leading into the Badlands.|TAXI|-Kargath|
R Badlands|ACTIVE|1418|M|49.06,6.76|Z|Badlands|N|Follow the road into the Badlands.|TAXI|-Kargath|
R Kargath|ACTIVE|1418|M|10.02,42.87|Z|Badlands|N|Head south past Uldaman and follow the edge of the moutains as you make your west.\n[color=FF0000]NOTE: [/color]It should be fairly uneventful until reach the Dustbowl and the mobs are now your level.|TAXI|-Kargath|
f Kargath|AVAILABLE|1420|M|3.99,44.77|Z|Badlands|N|Get the FP from Gorrik.|TAXI|-Kargath|
T Neeka Bloodscar|QID|1418|M|6.48,47.20|Z|Badlands|N|She's at the top of the guard tower.|
A Report to Helgrum|QID|1420|M|6.48,47.20|Z|Badlands|N|From Neeka Bloodscar.|
A Coyote Thieves|QID|1419|M|6.48,47.20|Z|Badlands|N|From Neeka Bloodscar.|
A Badlands Reagent Run|QID|2258|M|2.42,46.06|Z|Badlands|N|From Jarkal Mossmeld; top of the ramp inside the Inn.|
A Broken Alliances|QID|782|M|2.92,45.62|Z|Badlands|N|From Gorn.|
C Coyote Thieves|QID|1419|L|6166 30|N|Kill Coyotes to loot their Jawbones.|S|
C Crag Coyote Fangs|ACTIVE|2258|L|7846 10|N|Kill Coyotes to loot their Fangs.|S|
C Buzzard Gizzard|QID|2258|L|7847 5|N|Kill Buzzards to loot their Gizzards.|S|
C Rock Elemental Shard|QID|2258|L|7848 5|N|Kill Rock Elementals to loot Rock Elemental Shards.|S|
K Boss Tho'grun|ACTIVE|782|M|38.37,71.37|Z|Badlands|L|4640|N|Kill him and loot his Sign of Earth.\n[color=FF0000]NOTE: [/color]Keep an eye out for his entourage as you doing your other quests.|S|
R Valley of Fangs|ACTIVE|1106|M|39.92,54.57|Z|Badlands|
T Martek the Exiled|QID|1106|M|42.21,52.69|Z|Badlands|N|Martek is in the Valley of Fangs, east side of the second spire.|
A Indurium|QID|1108|M|42.21,52.69|Z|Badlands|N|From Martek.|PRE|1106|
A Barbecued Buzzard Wings|QID|703|M|42.39,52.93|Z|Badlands|N|From Rigglefuzz.|
C Barbecued Buzzard Wings|QID|703|L|3404 4|N|Kill any Buzzard to loot the Buzzard Wing.|S|
R Agmond's End|ACTIVE|1108|M|51.31,62.37|Z|Badlands|
C Indurium|QID|1108|M|51.12,66.08|Z|Badlands|QO|1|N|Kill the Troggs to loot the Indurium Flakes.|
C Rock Elemental Shard|QID|2258|M|38.10,76.49|Z|Badlands|L|7848 5|N|Finish looting the Rock Elemental Shards.|US|
C Buzzard Gizzard|QID|2258|M|15.41,61.38|Z|Badlands|L|7847 5|N|Kill Buzzards to loot their Gizzards.|US|
C Barbecued Buzzard Wings|QID|703|M|15.41,61.38|Z|Badlands|N| Get more Buzzard Wings if you have not yet finished|
C Crag Coyote Fangs|ACTIVE|2258|M|24.96,56.45|Z|Badlands|L|7846 10|N|Finish collecting your Fangs.|US|
C Coyote Thieves|QID|1419|M|24.96,56.45|Z|Badlands|L|6166 30|N|Finish collecting your Coyote Jawbones.|US|
R Valley of Fangs|AVAILABLE|1137|M|39.92,54.57|Z|Badlands|
T Barbecued Buzzard Wings|QID|703|M|42.39,52.93|Z|Badlands|N|To Rigglefuzz.|
T Indurium|QID|1108|M|42.21,52.69|Z|Badlands|N|To Martek the Exiled.|
A News for Fizzle|QID|1137|M|42.21,52.69|Z|Badlands|N|From Martek the Exiled.\n[color=FF0000]NOTE: [/color]After a brief interlude.|PRE|1108|
K Boss Tho'grun|ACTIVE|782&2258|M|42.61,53.58|Z|Badlands|L|4640|N|He passes this point as part of a massive circuit, He is escorted by 5 ogres, however he often lags behind his troops and can be pulled along with only one add. Kill him fast, loot his Sign of Earth and run away. Use long cooldown abilities and potions if needed.\n[color=FF0000]NOTE: [/color]You can go looking for him on his crcuit, or wait here for him to pass through.|
L Level Check|ACTIVE|1419^2258^782|N|Grind until you're within 3.5 bubbles of 42.|LVL|41;-13550|
R Kargath|ACTIVE|1419|M|10.02,42.87|Z|Badlands|
T Coyote Thieves|QID|1419|M|6.48,47.20|Z|Badlands|N|To Neeka Bloodscar.|
T Badlands Reagent Run|QID|2258|M|2.42,46.06|Z|Badlands|N|To Jarkal Mossmeld.\n[color=FF0000]NOTE: [/color]Skip the follow-up.|
T Broken Alliances|QID|782|M|6.48,47.20|Z|Badlands|N|To Gorn.\n[color=FF0000]NOTE: [/color]Skip the follow-up.|

; --- Swamp of Sorrows
P Moonglade|ACTIVE|1420|N|Use your Teleport: Moonglade to do your training.|C|Druid|
H Orgrimmar|ACTIVE|1420|N|Hearth back to Orgrimmar. It's faster than flying; unless your hearth is on CD.|C|Druid|
F Orgrimmar|ACTIVE|1420|M|47.02,49.83|Z|Thunder Bluff|C|Druid|IZ|1456;Thunder Bluff|
H Orgrimmar|ACTIVE|1420|N|Hearth back to Orgrimmar to do your training or whatever else you need to do.|C|-Druid|
b Grom'gol Base Camp|ACTIVE|1420|M|50.59,12.67|Z|Durotar|N|Take the Zeppelin to Grom'gol Base Camp.|
F Stonard|ACTIVE|1420|M|32.54,29.35|N|At Thysta.|
T Report to Helgrum|QID|1420|M|47.74,55.20|Z|Swamp of Sorrows|N|To Helgrum the Swift.|
A Fresh Meat|QID|1430|M|44.71,57.22|Z|Swamp of Sorrows|N|From Dar.|
R Northeast|ACTIVE|699|M|75.82,13.95|CC|Z|Swamp of Sorrows|N|Make your way to the northeast corner through the swamp.|
C Sawtooth Snapper|QID|699|M|85.23,36.53|Z|Swamp of Sorrows|L|6168 6|N|Work your way south killing them until you're done collecting your Claws.\n[color=FF0000]NOTE: [/color]Be aware of the Scalebane Dragonkin if you make it as far south as Sorrowmurk.|
R Misty Reed Post|ACTIVE|699|M|81.18,78.57|Z|Swamp of Sorrows|N|You may want to go to the east and come down through Misty Reed Strand to avoid the Scalebane Dragonkin in Sorrowmurk.\n[color=FF0000]NOTE: [/color]Your path may not be uneventful either way.|
T Lack of Surplus|QID|699|M|81.33,80.97|Z|Swamp of Sorrows|N|To Tok'Kar.|
A Threat From the Sea|QID|1422|M|81.33,80.97|Z|Swamp of Sorrows|N|From Tok'Kar.|PRE|699|
T Threat From the Sea|QID|1422|M|83.75,80.42|Z|Swamp of Sorrows|N|To Katar.|
A Threat From the Sea|QID|1426|M|83.75,80.42|Z|Swamp of Sorrows|N|From Katar.|PRE|1422|
C Fresh Meat|QID|1430|M|95,45|Z|Swamp of Sorrows|L|6184 10|N|Kill Monstrous Crawlers along the shoreline to loot their legs.\n[color=FF0000]NOTE: [/color]They are non=aggressive, but everything else around them isn't.|S|
K Threat From the Sea|ACTIVE|1426|M|80.0,93.8;95.0,45.0;94.50,53.83|CC|Z|Swamp of Sorrows|QO|1;2;3|N|Starting at the southern-most point of the shoreline, work your way north along the shoreline.\n[color=FF0000]NOTE: [/color]Focus on killing the Flesheaters first; they are harder to find than the others. Avoid the Oracles as best you can.|
T Threat From the Sea|QID|1426|M|83.75,80.42|Z|Swamp of Sorrows|N|To Katar.|
A Threat From the Sea|QID|1427|M|83.75,80.42|Z|Swamp of Sorrows|N|From Katar.|PRE|1426|
T Threat From the Sea|QID|1427|M|81.33,80.97|Z|Swamp of Sorrows|N|To Tok'Kar.|
A Continued Threat|QID|1428|M|83.75,80.42|Z|Swamp of Sorrows|N|From Katar.|PRE|1427|
K Continued Threat|ACTIVE|1428|M|89.1,78.4;95.08,27.10|CC|Z|Swamp of Sorrows|QO|1;2;3|N|As you make your way up the shoreline, work on killing the Inkspewers.\n[color=FF0000]NOTE: [/color]If you can get water breathing, there is a group of 4-5 Oracles/Flesheaters underwater at the last location. They randomly respawn as either an Oracle or a Flesheater.|
C Fresh Meat|QID|1430|M|94.88,44.57|Z|Swamp of Sorrows|L|6184 10|N|Finish collecting the Legs.\n[color=FF0000]NOTE: [/color]Make sure your're not attacking the Silt Crawlers.|T|Monstrous Crawler|US|
T Continued Threat|QID|1428|M|83.75,80.42|Z|Swamp of Sorrows|N|To Katar.|
R Stonard|ACTIVE|1430|M|46.45,51.43|Z|Swamp of Sorrows|
T Fresh Meat|QID|1430|M|44.71,57.22|Z|Swamp of Sorrows|N|To Dar.|

; --- Stranglethorn Vale
F Grom'gol|ACTIVE|572^605^196|M|26.87,77.10|
R Southern Savage Coast|ACTIVE|572^196|M|32.62,35.53|N|Exit Grom'gol Base to the south side and swim across to the opposite shore.|
C Mok'thardin's Enchantment|QID|572|M|33.63,37.87|L|3863 10|N|Kill Jungle Stalkers to collect the feathers.|S|
K Raptor Mastery|ACTIVE|196|M|33.63,37.87|QO|1|N|Kill Jungle Stalkers.|
C Mok'thardin's Enchantment|QID|572|M|33.63,37.87|L|3863 10|N|Kill Jungle Stalkers to collect the feathers.|US|
C Venture Company Mining|QID|600|M|40.5,43.1;41.20,43.58|CC|L|3917 10|N|Kill Goblins to loot the crystals.|
R Grom'gol Base Camp|ACTIVE|572|M|32.16,28.76|
T Mok'thardin's Enchantment|QID|572|M|32.12,29.24|N|To Far Seer Mok'thardin.|
A Mok'thardin's Enchantment|QID|571|M|32.12,29.24|N|From Far Seer Mok'thardin.|PRE|572|
F Booty Bay|AVAILABLE|2864|M|32.54,29.35|
A Tran'rek|QID|2864|M|26.94,77.21|N|From Krazek on the top floor of the Tavern.|
h Booty Bay|AVAILABLE|617|M|27.04,77.31|N|Set your hearthstone to Booty Bay.|
A Akiris by the Bundle|QID|617|M|26.76,76.38|N|From Brivateer Bloads in front of the bank.\n[color=FF0000]NOTE: [/color]If he's not here, check at the top of the ramp. He paths up there every so often.|
A Scaring Shaky|QID|606|M|27.78,77.07|N|From "Sea Wolf" MacKinley|
A Stoley's Debt|QID|2872|M|27.78,77.07|N|From "Sea Wolf" MacKinley|
A Stranglethorn Fever|QID|348|M|27.61,76.73|N|From Fin Fizracket who is under the broken boat.|RANK|2|
A The Bloodsail Buccaneers|QID|595|M|28.10,76.22|N|From First Mate Crazz.|
R The Cape of Stranglethorn|ACTIVE|595|M|29.41,72.73|N|Head up the stairs and through the tunnel to the other side.|IZ|Booty Bay|
R Southern Savage Coast|ACTIVE|595|M|27.99,70.04|N|Turn and head west down the hill to the bottom.|
T The Bloodsail Buccaneers|QID|595|M|27.28,69.52|N|After clearing the camp of all Bloodsails, locate the Bloodsail Correspondence on the barrel and click on it.|
A The Bloodsail Buccaneers|QID|597|M|27.28,69.52|N|From Bloodsail Correspondence.|PRE|595|
C Akiris by the Bundle|QID|617|M|25.85,60.85|L|4029 10|N|Kill Nagas for the reeds.\n[color=FF0000]NOTE: [/color]Work your way around the island and then up the path when you get to the other side.\n[color=FF0000]NOTE: [/color]The path upwards will branch off into 2 areas. at the end of the first branch, you can either go down the hill and come back around or go up the hill to the 2nd branch and follow it back down.|
C Scaring Shaky|QID|606|M|33.53,64.82|L|3919 5|N|Dropped by Elder Mistvale Gorillas.|S|
C Mok'thardin's Enchantment|QID|571|M|33.53,64.82|L|3862|N|Dropped by Elder Mistvale Gorillas.\n[color=FF0000]NOTE: [/color]The drop rate is not very good.|S|
l Gorilla Fang|ACTIVE|348|M|31.67,60.14|CC|L|2799|N|These are dropped by any Gorilla in STV.\n[color=FF0000]NOTE: [/color]You need one Gorilla Fang for 'each' attempt at completing the next quest.|S|
R Mistvale Valley|ACTIVE|348|M|33.19,62.69|N|Head west over the 2 bridges towards the road. The entrance is west of the road.|
l Gorilla Fang|ACTIVE|348|M|33.29,63.39|L|2799|N|These are dropped by any Gorilla in STV.\n[color=FF0000]NOTE: [/color]You need one Gorilla Fang for 'each' attempt at completing the next quest.|US|
R Sprit Den|ACTIVE|348|M|34.2,63.6;34.65,62.52|CC|N|Locate the path on the north side of Mistvale Valley.|
C Stranglethorn Fever|QID|348|M|35.26,60.39|QO|1|N|When you are ready, give the Gorrilla Fang to Witch Doctor Unbagwa. He'll start 3 waves of gorilla attacks; an Enraged Silverback Gorilla, then Konda, and finally Mokk the Savage.\n[color=FF0000]NOTE: [/color]Remember to heal and recharge between waves.|
C Stranglethorn Fever|QID|348|M|35.26,60.39|N|[color=CC00FF]QUEST FAILED [/color]\nGive a Gorrilla Fang to Witch Doctor Unbagwa to stat again\n[color=FF0000]NOTE: [/color]If you don't have a Gorilla Fang, you'll need to get one to stat again.||FAIL|
C Scaring Shaky|QID|606|M|33.53,64.82|L|3919 5|N|Finish collecting the Mistvale Giblets from the Elder Mistvale Gorillas.|US|
C Mok'thardin's Enchantment|QID|571|M|33.53,64.82|L|3862|N|Dropped by Elder Mistvale Gorillas.\n[color=FF0000]NOTE: [/color]The drop rate is not very good.|US|
R Booty Bay|ACTIVE|606|M|29.34,72.83|
T Scaring Shaky|QID|606|M|26.89,73.59|N|"Shaky" Phillipe is at the bottom of the ramp as you enter Booty Bay (towards the ship from Rachet).|
A Return to MacKinley|QID|607|M|26.89,73.59|N|From "Shaky" Phillipe.|PRE|606|
T The Bloodsail Buccaneers|QID|597|M|28.10,76.22|N|Return to First Mate Crazz.|
A The Bloodsail Buccaneers|QID|599|M|28.10,76.22|N|From First Mate Crazz.|PRE|597|
T Stranglethorn Fever|QID|348|M|27.61,76.73|N|To Fin Fitzracket.|
T Return to MacKinley|QID|607|M|27.78,77.07|N|To "Sea Wolf" MacKinley.|
A Voodoo Dues|QID|609|M|27.78,77.07|N|From "Sea Wolf" MacKinley.|PRE|607|
A Up to Snuff|QID|587|M|26.92,77.35|N|From Deeg at the top of the inn.|PRE|595|
T The Bloodsail Buccaneers|QID|599|M|27.18,77.01|N|To Fleet Master Seahorn on the balcony at the top of the Tavern .|
A The Bloodsail Buccaneers|QID|604|M|27.18,77.01|N|From Fleet Master Seahorn.|PRE|599|
T Akiris by the Bundle|QID|617|M|26.76,76.38|N|To Privateer Bloads.\n[color=FF0000]NOTE: [/color]If he's not here, check at the top of the ramp. He paths up there every so often.|
A Keep An Eye Out|QID|576|M|28.2,76.3;28.59,75.90|CC|N|From Dizzy One-Eye.\n[color=FF0000]NOTE: [/color]He is on the second level, in the corner just to the south of the Booty Bay Blacksmith.|PRE|595|
C Keep An Eye Out|QID|576|M|31.24,80.69|L|3897|N|Kill The Bloodsail Buccaneers to loot the Eye.|S!US|
R The Cape of Stranglethorn|ACTIVE|604|M|29.41,72.73|N|Head up the stairs and through the tunnel to the other side.|IZ|Booty Bay|
C Up to Snuff|QID|587|M|31.24,80.69|L|3910 15|N|Kill Bloodsail Buccaneers to loot the Snuff.|S|
R Wild Shore|ACTIVE|604|M|32.53,72.89|N|Head east down the hill towards the water.|
K Bloodsail Swashbucklers|ACTIVE|604|M|30.24,81.14|CN|QO|1|N|Kill Swashbucklers in the area.|T|Bloodsail Swashbuckler|S|
K The Bloodsail Buccaneers|ACTIVE|604|M|29.58,80.84;27.74,83.13;27.15,82.69|CS|QO|2;3|N|Check the two camps and the boat (3 waypoints) for the Orders and Charts.| ; Hendo72 - Using CS because CN provides no forward motion.
K Bloodsail Swashbucklers|ACTIVE|604|M|30.24,81.14|QO|1|N|Finish Killing Swashbucklers in the area.|US|
C Up to Snuff|QID|587|M|31.24,80.69|L|3910 15|N|Finish collecting the Snuff.|US|
R Booty Bay|ACTIVE|604|M|29.34,72.83|
t Keep An Eye Out|QID|576|M|28.59,75.90|N|To Dizzy One-Eye.|IZ|Booty Bay|
T The Bloodsail Buccaneers|QID|604|M|27.18,77.01|N|To Fleet Master Seahorn.|
A The Bloodsail Buccaneers.|QID|608|M|27.18,77.01|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Fleet Master Seahorn.\n[color=FF0000]NOTE: [/color]Manually Accept or Decline this step to continue.|PRE|604| ; -- Breaking Auto-accept - Hendo72
T Up to Snuff|QID|587|M|26.92,77.35|N|To Deeg.|
A Skullsplitter Tusks|QID|209|M|27.00,77.13|N|From Kebok.|PRE|189|
N Bank|ACTIVE|617|M|26.56,76.50|N|Make sure you grab any items that you put away when you left the area earlier.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Booty Bay|
N Auctioneer O'reely|AVAILABLE|339^340^341^342|M|26.59,76.35|N|Check the auction house for any Stranglethorn pages you are missing while you are here.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Booty Bay|
F Grom'gol|ACTIVE|571|M|26.87,77.10|
T Mok'thardin's Enchantment|QID|571|M|32.12,29.24|N|To Far Seer Mok'thardin.|
A Mok'thardin's Enchantment|QID|573|M|32.12,29.24|N|From Far Seer Mok'thardin.|PRE|571|
R Bal'lal Ruins|ACTIVE|584|M|29.12,18.28|CC|N|Make your way to the Bal'lal Ruins.|
R Ruins of Zul'Kunda|ACTIVE|584|M|30.03,13.07;27.93,11.33|CC|N|Follow the cliff north to the Zul'Kunda entrance.\n[color=FF0000]NOTE: [/color]Pulling the guards at the entrance will not be possible as all of them are range attack. You can go around them by climbing the hill on the left side and coming down between the wall and the building.|
K Nezzliok|ACTIVE|584|M|23.26,9.77|QO|2|N|Work your way through the center of the Ruins to the ramp on the other side.\nSticking to the tall wall, clear the mobs as you walk up the ramp. You should be able to pull most of them solo, or a set of 2.\nAt the top the ramp, jump on top the wall and, staying on the outside edge, run to the opposite corner. Begin pulling the mobs around him until he is the only one left or he joins the fight.|
K Gan'zulah|ACTIVE|584|M|23.26,8.72|QO|1|N|Using the same process as you did with Nezzliok, pull the mobs closest to the wall until Gan'zulah is alone or joins the fight.|
R Nesingwary's Expedition|ACTIVE|584^196^338|M|34.91,11.00|N|Work your way out of the Ruins the same way you came in. You can avoid some of the fight by dropping down to the lower ledge of the wall and walking around to where the bottom of the ramp is.\n Once you are out of the Ruins, make your way to the Nesingwary's Expedition.|
A The Green Hills of Stranglethorn|QID|338|M|35.66,10.53|N|From Barnil Stonepot.|PRE|583| ; In case it's not picked up yet - Hendo72
A Chapter I|QID|339|M|35.66,10.53|N|From Barnil Stonepot.|
T Chapter I|QID|339|M|35.66,10.53|N|Takes pages 1, 4, 6, and 8. To Barnil Stonepot.|
A Chapter II|QID|340|M|35.66,10.53|N|From Barnil Stonepot.|
T Chapter II|QID|340|M|35.66,10.53|N|Takes pages 10,11,14, and 16. To Barnil Stonepot.|
A Chapter III|QID|341|M|35.66,10.53|N|From Barnil Stonepot.|
T Chapter III|QID|341|M|35.66,10.53|N|Takes pages 18, 20, 21, and 24. To Barnil Stonepot.|
A Chapter IV|QID|342|M|35.66,10.53|N|From Barnil Stonepot.|
T Chapter IV|QID|342|M|35.66,10.53|N|Takes pages 25, 26, and 27. To Barnil Stonepot.|
T The Green Hills of Stranglethorn|QID|338|M|35.66,10.53|N|To Barnil Stonepot.|
T Raptor Mastery|QID|196|M|35.66,10.81|N|To Hemet Nesingwary.|
A Raptor Mastery|QID|197|M|35.66,10.81|N|From Hemet Nesingwary.|PRE|196|
R South|ACTIVE|197|M|43.4,29.8;38.7,40.7|CC|N|Head back to the main road and follow it south towards Gurubashi Arena.|
K Tethis|ACTIVE|197|M|28,43;31,40;31,43|CN|L|3877|N|Spawns at multiple points in the area to the north of Gurubashi Arena.|T|Tethis|
R Venture Co. Base Camp|ACTIVE|193|M|44.82,25.69|N|Head back to the main road and follow it north.|
K Bhag'thera|ACTIVE|193|M|47.35,28.40;49.65,23.63;48.58,19.59|CN|L|3876|N|You'll find Bhag'thera in one of 3 locations. When you find him, kill him to loot his fang.|T|Bhag'thera|
L Level Check|ACTIVE|586|N|Grind out on the mobs in the area until you're halfway to level 44.|LVL|43;-14000|
R Nesingwary's Expedition|ACTIVE|193^197|M|35.65,10.66|
T Panther Mastery|QID|193|M|35.56,10.54|N|To S.J. Erlgadin.|
T Raptor Mastery|QID|197|M|35.66,10.81|N|To Hemet Nesingwary Jr.|
A Big Game Hunter|QID|208|M|35.66,10.81|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Hemet Nesingwary Jr.\n[color=FF0000]NOTE: [/color]This quest requires that you head back down to Gurubashi Arena and return here to turn it in.\nThis quest is the only reason to come back to this area.\nSkip this quest if you're not interested.|PRE|188&193&197|RANK|3|
R Grom'gol Base Camp|ACTIVE|208^584|M|32.16,28.76|
T Bloodscalp Clan Heads|QID|584|M|32.27,27.60|N|Click on the Bubbling Cauldron next to Nimboya.|
A Speaking with Nezzliok|QID|585|M|32.22,27.60|N|From the Bubbling Cauldron.|PRE|584|
A Speaking with Gan'zulah|QID|586|M|32.22,27.60|N|From the Bubbling Cauldron.|PRE|584|
A Split Bone Necklace|QID|598|M|32.28,27.71|N|From Kin'weelay.|PRE|596|
r Sell, repair, restock|ACTIVE|585^586|M|32.36,27.95|N|At Vharr.|
b Durotar|ACTIVE|585^586^598|M|31.37,30.15|N|Take the Zeppelin to Durotar.|C|-Druid|
R Orgrimmar|ACTIVE|585^586^598|M|49.15,95.09|Z|Orgrimmar|N|Enter Orgrimmar by the front gate.|C|-Druid|
P Moonglade|ACTIVE|585^586^598|N|Use your Teleport: Moonglade to portal to Moonglade to do your training.|C|Druid|
= Level 44 Training|ACTIVE|585^586^598|N|Do your training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
H The Salty Sailor Tavern|ACTIVE|585^209^598|M|29.52,72.53|N|If your hearthstone is on cooldown, do it the long way.|
T Venture Company Mining|QID|600|M|27.12,77.21|N|To Crank Fizzlebub.|
A Zanzil's Secret|QID|621|M|27.12,77.21|N|From Crank Fizzlebub.|
F Grom'gol|ACTIVE|585^209^598|M|26.87,77.09|
R Southern Savage Coast|ACTIVE|208|M|32.62,35.53|N|Exit Grom'gol Base to the south side and swim across to the opposite shore.|
K King Bangalash|ACTIVE|208|M|38.20,35.40|QO|1|N|Head up to the plateau and clear the area before starting because he will pull surrounding tigers to help.\n[color=FF0000]NOTE: [/color]At 50% damage, he will summon two panthers to help him. Ignore them and stay focused on Bangalash; the quest ends when he dies.\nIf you can stun him before he reaches 50% and quickly burn him below 50%, he won't summon the panthers.|T|King Bangalash|
R Balia'mah Ruins|ACTIVE|585^209^598|M|44.81,31.10|N|Heading east from Grom'gol, cross the river and continue to the other side of the main road.|
C Skullsplitter Tusks|QID|209|M|46.51,39.22|L|1524 18|N|Kill Skullsplitters to collect the Tusks.|S|
C Split Bone Necklace|QID|598|M|46.51,39.22|L|3916 25|N|Kill Skullsplitters to collect the Necklaces.|S|
C Balia'mah Trophy|QID|585|M|46.14,32.33|L|3906|N|Loot the Balia'mah Trophy from the stack of skulls after you clear the area around it.\n[color=FF0000]NOTE: [/color]Keep an eye out for the group of 3 Skullsplitters that patrols between Balia'mah and Ziata'jai.|
R Ziata'jai Ruins|QID|585|M|44.14,33.50|N|Follow the path south from Balia'mah.|
C Ziata'jai Trophy|QID|585|M|42.21,36.12|L|3907|N|Loot the Ziata'jai Trophy from the stack of skulls after you clear the area around it.\n[color=FF0000]NOTE: [/color]Keep an eye out for the group of 3 Skullsplitters that patrols between Balia'mah and Ziata'jai.
R Ruins of Zul'Mamwe|QID|585|M|43.69,40.22|N|Follow the path southeast from Ziata'jai.|
K Speaking with Gan'zulah|ACTIVE|586|M|46.51,39.22|QO|1;2;3|N|The Skullsplitters you require are spread across this area.|S|
C Zul'Mamwe Trophy|QID|585|M|47.65,39.54|L|3908|N|Loot the Zul'Mamwe Trophy from the stack of skulls after you clear the area around it.\n[color=FF0000]NOTE: [/color]Keep an eye out for the multiple groups of 3 Skullsplitters that patrol this area.|
K Ana'thek|ACTIVE|586|M|45,44|QO|4|N|This is tough, so be careful. Ana'thek the Cruel is sometimes in a cave but patrols the road too. Hit him in the cave to avoid more adds. You may have to clear around the cave then kill any spiritchasers with him, run, return and kill and loot Ana'thek then run again.|T|Ana'thek|
K Speaking with Gan'zulah|ACTIVE|586|M|46.51,39.22|QO|1;2;3|N|The Skullsplitter Hunters you require are spread across this area|S|
K Speaking with Gan'zulah|ACTIVE|586|M|47.70,42.86|QO|2;3|N|Finish killing the Skullsplitter Headhunters and Beserkers you need.|US|
K Speaking with Gan'zulah|ACTIVE|586|M|47.70,42.86|QO|1|N|Finish killing the Skullsplitter Hunters you need.|US|
C Split Bone Necklace|QID|598|M|46.48,39.92|L|3916 25|N|Finish collecting the Necklaces.|US|
R Nesingwary's Expedition|ACTIVE|208|M|35.65,10.66|
T Big Game Hunter|QID|208|M|35.66,10.81|N|To Hemet Nesingwary Jr.|
R Grom'gol Base Camp|ACTIVE|-208&598|M|32.16,28.76|
T Split Bone Necklace|QID|598|M|32.28,27.71|N|To Kin'weelay.|
T Speaking with Nezzliok|QID|585|M|32.22,27.60|N|To the Bubbling Cauldron.|
T Speaking with Gan'zulah|QID|586|M|32.22,27.60|N|To the Bubbling Cauldron.|
A The Fate of Yenniku|QID|588|M|32.22,27.60|N|From the Bubbling Cauldron.|
T The Fate of Yenniku|QID|588|M|32.28,27.71|N|To Kin'weelay.|
A The Singing Crystals|QID|589|M|32.28,27.71|N|From Kin'weelay.|PRE|588|
F Booty Bay|ACTIVE|209|M|32.54,29.35|Z|Stranglethorn Vale|
T Skullsplitter Tusks|QID|209|M|27.00,77.13|N|To Kebok.|
A The Captain's Chest |QID|8551|M|26.69,73.61|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Captain Hecklebury Smotts.\n[color=FF0000]NOTE: [/color]At your level, soloing shouldn't be too difficult.|RANK|3|
R The Cape of Stranglethorn|ACTIVE|608^8551|M|29.41,72.73|N|Head up the stairs and through the tunnel to the other side.|IZ|Booty Bay|
R Wild Shore|ACTIVE|608^8551|M|32.53,72.89|N|Head east down the hill towards the water.|
R Swim|ACTIVE|-624&608|M|34.44,85.51|CC|N|Enter the water and swim across to the island near the far left pirate ship.|
N The Bloodsail Buccaneers|ACTIVE|608|N|All 3 of your targets will be found in the same spot on their ship, in the Captain's Room on the first floor at the back of the ship. The ships are from left to right and first to third.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Cortello's Riddle|AVAILABLE|624|L|4056|N|Search the lower deck of the pirate ships until you find this scroll.|S|
A Cortello's Riddle|QID|624|N|Accept the quest from the soggy scroll you found.|U|4056|O|
K Captain Stillwater|ACTIVE|608|M|32.87,88.20|QO|1|N|Board the first pirate ship and kill Captain Stillwater.|T|Captain Stillwater|
K Fleet Master Firallon|ACTIVE|608|M|30.6,90.6|QO|3|N|Fleet Master Firallon can be found second ship.\n[color=FF0000]NOTE: [/color]Watch for Ironpatch in the room beside him. He'll aggro Firallon if you can't pull him away.|T|Fleet Master Firallon|
K Captain Keelhaul|ACTIVE|608|M|29.3,88.4|QO|2|N|You'll find Captain Keelhaul aboard the last ship.\n[color=FF0000]NOTE: [/color]Like Ironpatch, kite Garr Salthoof before he aggroes everybody.|T|Captain Keelhaul|
C Cortello's Riddle|AVAILABLE|624|ACTIVE|608|L|4056|N|Search the lower deck of the three pirate ships until you find this scroll.|US|
R The Crystal Shore|ACTIVE|624^8551|M|36.03,70.46|N|Follow the shoreline north.|
K Gorlash|ACTIVE|8551|M|36.43,70.77|L|3932|N|Kill Gorlash (lv 42 Elite) and loot the Chest.\n[color=FF0000]NOTE: [/color]He hits really hard and avoiding it as best you can is advised.|
R Ruins of Aboraz|ACTIVE|624^609|M|38.91,60.82|N|Continue north along the shoreline.|
C Zanzil's Secret|QID|621|M|39.42,57.78|L|4016 12|N|Kill Zanzil mobs to collect Zanzil's Mixtures.|S|
K Chucky "Ten Thumbs"|ACTIVE|609|M|40.00,58.25|QO|3|N|Locate him around the ruins and kill him to loot his ring.|
R Gurubashi Arena|ACTIVE|608|M|34.13,54.13|N|Head west up the path out of the Ruins towards the main road.|
R Southern Savage Coast|ACTIVE|573|M|32.1,60.8;29.55,57.93|CC|N|Follow the road south until you reach the west path. Continue along the path towards the bridge at the waterfall.|
K Naga Explorer|ACTIVE|573|M|27.86,62.76|QO|1|S|
R Nek'mani Wellspring|ACTIVE|573|M|27.0,59.6;27.50,62.93|CC|N|Make your way across the bridges and up the ramp to the arch.|
C Holy Spring Water|QID|573|M|28.91,61.98|L|737|N|Cross the bridge to the Holy Spring and loot the water from it by clicking on the waterfall.|
K Naga Explorer|ACTIVE|573|M|26.21,61.45|QO|1|US|
R Ruins of Jubuwal|ACTIVE|608|M|32.1,60.8;33.77,52.06|CC|N|Head back to the main road and follow it north.|
K JonJon The Crow|ACTIVE|609|M|34.88,51.90|QO|2|N|Clear the area around the bonfire until you can pull him safely.\n[color=FF0000]NOTE: [/color]If you get too close too soon, you'll aggro everyone. Start on the side furthest away.|
K Maury Club-Foot Wilkins|ACTIVE|609|M|35.22,51.19|QO|1|N|Clear a path to the arch and try to pull one of the adds. Otherwise, you'll be fighting 1 or 2 adds with Maury. Clearing outside will prevent it getting any uglier.|
C Zanzil's Secret|QID|621|M|34.40,51.43|L|4016 12|N|Finish collecting your Zanzil's Mixtures.|US|
R Crystalvein Mine|ACTIVE|589|M|37.4,49.4;39.00,50.54|CC|N|Exit the Ruins and follow the road north until you come to the path headed east into the jungle. Follow the path until you see the cave.|
C The Singing Crystals|QID|589|M|42.77,49.08|L|3911 3|N|Enter the cave and kill Ironjaw Basilisks until you've looted 3 Pulsing Blue Shards.|
H The Salty Sailor Tavern|ACTIVE|608^609^621^8551|M|29.34,72.83|N|Run back if your hearthstone is on cooldown.|IZ|-Booty Bay|
T Zanzil's Secret|QID|621|M|27.12,77.21|N|To Crank Fizzlebub, beside the bar.|
A Whiskey Slim's Lost Grog|QID|580|M|27.13,77.45|N|From Whiskey Slim.|
T Voodoo Dues|QID|609|M|27.78,77.07|N|To Sea Wolf MacKinley.|
T The Captain's Chest |QID|8551|M|26.69,73.61|N|To Captain Hecklebury Smotts.| ; == Auto-commplete seems to need that space in order to work - Hendo72
T The Bloodsail Buccaneers|QID|608|M|27.18,77.01|N|To Fleet-Master Seahorn on the balcony of the Inn.|
F Stonard|ACTIVE|624|M|26.87,77.09|
T Cortello's Riddle|QID|624|M|22.86,48.18|Z|Swamp of Sorrows|N|Follow the road west to the ornate bridge. Click on the soggy scroll under the bridge to turn it in.|
A Cortello's Riddle|QID|625|M|22.86,48.18|Z|Swamp of Sorrows|N|From the Soggy Scroll.|PRE|624|
R Stonard|ACTIVE|589|M|41.93,54.82|Z|Swamp of Sorrows|N|Return to Stonard.|
F Grom'gol|ACTIVE|589|M|46.08,54.82|Z|Swamp of Sorrows|N|At Breyk.|
T Mok'thardin's Enchantment|QID|573|M|32.12,29.24|N|To Far Seer Mok'thardin.|
T The Singing Crystals|QID|589|M|32.28,27.71|N|To Kin'weelay.|

; --- Dustwallow Marsh
b Durotar|AVAILABLE|1166|M|31.37,30.15|N|Take the Zeppelin to Durotar.|
R Orgrimmar|AVAILABLE|1166|M|49.15,95.09|Z|Orgrimmar|N|Enter Orgrimmar by the front gate.|
h Orgrimmar|AVAILABLE|1166|M|54.10,68.38|Z|Orgrimmar|N|At Innkeeper Gryshka.|
F Brackenwall Village|AVAILABLE|1166|M|45.2,63.8|Z|Orgrimmar|N|At Doras.|TAXI|Brackenwall Village|
F Camp Taurajo|AVAILABLE|1166|M|45.2,63.8|Z|Orgrimmar|N|At Doras.|TAXI|-Brackenwall Village|
R Dustwallow Marsh|AVAILABLE|1166|M|32.9,45.6|Z|Dustwallow Marsh|N|Run south, then east at the Crossroad to Dustwallow Marsh.|TAXI|-Brackenwall Village|
R Brackenwall Village|AVAILABLE|1166|M|36,32|Z|Dustwallow Marsh|N|Run North to Breckenwall Village.|TAXI|-Brackenwall Village|
f Brackenwall Village|AVAILABLE|1166|M|35.56,31.88|Z|Dustwallow Marsh|N|At Shardi, Wind Rider Master.|TAXI|-Brackenwall Village|
A Overlord Mok'Morokk's Concern|QID|1166|M|36.29,31.41|Z|Dustwallow Marsh|N|Get this quest from Mok'Morokk who's standing by the bonfire.|
A Army of the Black Dragon|QID|1168|M|37.37,31.39|Z|Dustwallow Marsh|N|Get this quest from Tharg next to the eastern exit of the village.|
A Identifying the Brood|QID|1169|M|37.16,33.08|Z|Dustwallow Marsh|N|Get this quest from Draz'Zilb in the cave/inn.|
F Mudsprocket|AVAILABLE|11158|M|35.56,31.88|Z|Dustwallow Marsh|TAXI|Mudsprocket|
R Shady Rest Inn|AVAILABLE|11158|M|30.24,47.12|CC|Z|Dustwallow Marsh|N|Follow the road south from Brackenwall to the fork in the road.|TAXI|-Mudsprocket|
R The Dragonmurk|AVAILABLE|11158|M|33.4,46.4;33.89,60.23|CC|Z|Dustwallow Marsh|N|Go east from the fork to the first intersection and continue south from here.|TAXI|-Mudsprocket|
R The Den of Flame|AVAILABLE|11158|M|37.46,63.48|Z|Dustwallow Marsh|N|Continue along the road.|TAXI|-Mudsprocket|
R Mudsprocket|AVAILABLE|11158|M|40.0,61.8;40.6,68.8;41.87,72.46|CC|Z|Dustwallow Marsh|N|Make your to the sign post at the intersection and head south to the next sign post. Continue south along the road into Mudsprocket.|TAXI|-Mudsprocket|
f Mudsprocket|AVAILABLE|11158|M|42.82,72.43|Z|Dustwallow Marsh|N|At Dyslix Silvergrub. He's outside the wall just east of the main entrance.|TAXI|-Mudsprocket|
A Bloodfen Feathers|QID|11158|M|41.86,73.98|Z|Dustwallow Marsh|N|From Brogg, inside the Inn.|
R The Den of Flame|ACTIVE|1168|M|40,67|Z|Dustwallow Marsh|N|Head north to The Den of Flame.|
K Army of the Black Dragon|ACTIVE|1168|M|40,67|Z|Dustwallow Marsh|QO|1;2;3|N|Kill every Dragonkin you come across.\n[color=FF0000]NOTE: [/color]The Scalebanes are inside the Den of Flame cave.|S|
C Identifying the Brood|QID|1169|M|41.8,73.3|Z|Dustwallow Marsh|QO|1;2|N|Kill whelps and hatchlings to loot the Tongues and Hearts.|S|
C Mok'Morokk's Grog|QID|1166|M|38.66,65.57|Z|Dustwallow Marsh|L|5835|N|Loot Mok'Morokk's Grog just outside the cave entrance.|
C Mok'Morokk's Strongbox|QID|1166|M|36.64,69.57|Z|Dustwallow Marsh|L|5836|N|Staying to the left side, head into the cave to find the Strongbox.|
C Army of the Black Dragon|QID|1168|M|37.40,68.52|Z|Dustwallow Marsh|QO|3|N|Finish killing the Scalebane.|
R Stonemaul Ruins|ACTIVE|1166|M|41.13,67.74|Z|Dustwallow Marsh|N|Exit Den of Flames and follow the road east into Stonemaul Ruins.|
C Mok'Morokk's Snuff|QID|1166|M|44.53,66.04|Z|Dustwallow Marsh|L|5834|N|Mok'Morokk's snuff is in the center of the fortress.|
K Army of the Black Dragon|QID|1168|M|44.53,66.04|Z|Dustwallow Marsh|N|Finish killing any dragonkin you still need.|US|
C Bloodfen Feathers|QID|11158|M|33.93,67.51|Z|Dustwallow Marsh|L|330855|N|Kill Bloodfen raptors to loot the feathers.|S|
R Bloodfen Burrow|ACTIVE|625|M|34.94,64.94|Z|Dustwallow Marsh|N|Exit Stonemaul and make your way to the west side of Den of Flames.\nYou can either follow the road around the north, follow the river around the south, or take a chance and run straight through Den of Flames.|
T Cortello's Riddle|QID|625|M|31.10,66.15|Z|Dustwallow Marsh|N|Once you've cleared the cave, click on the Musty Scroll.|
A Cortello's Riddle|QID|626|M|31.10,66.15|Z|Dustwallow Marsh|N|From the Musty Scroll.|PRE|625|
C Bloodfen Feathers|QID|11158|M|33.93,67.51|Z|Dustwallow Marsh|L|330855|N|Finish collecting the feathers.|US|
R Tabetha's Farm|ACTIVE|1205|M|40.0,61.8;45.95,58.02|Z|Dustwallow Marsh|CC|N|head back to the road and follow it east. At the intersection, turn east (left) and follow the sign post. The road will lead right there.|
K Deadmire|ACTIVE|1205|M|50.89,53.55|Z|Dustwallow Marsh|QO|1|N|Locate Deadmire and kill him to loot his tooth.\n[color=FF0000]NOTE: [/color]Deadmire is a white Lv 41 Crocolisk.|T|Deadmire|S|
R Beezil's Wreck|ACTIVE|1205^1187|M|50.04,58.66|Z|Dustwallow Marsh|N|Follow the road east from Tabetha's Farm.|
C Gizmorium Shipping Crate|QID|1187|M|53.5,56.9;54.07,56.49|CC|Z|Dustwallow Marsh|L|5862|N|Continue following the road until you reach Beezil's Camp. The crate is located in the wreckage of Beezil's ship. Click on it to loot the Seaforium Booster.|
K Deadmire|ACTIVE|1205|M|50.89,53.55|Z|Dustwallow Marsh|QO|1|N|Locate Deadmire and kill him to loot his tooth.\n[color=FF0000]NOTE: [/color]Deadmire is a white Lv 41 Crocolisk that roams the area in a circlish pattern between Tabetha's Farm in the south and Beezil's Wreck to the north.|T|Deadmire|US|
C Identifying the Brood|QID|1169|M|46.01,74.10|Z|Dustwallow Marsh|N|Kill whelps and hatchlings until this quest is finished. Lots can be found east and southeast of town.|US|
R Mudsprocket|ACTIVE|11158|M|42.63,73.75|Z|Dustwallow Marsh|
T Bloodfen Feathers|QID|11158|M|41.86,73.98|Z|Dustwallow Marsh|N|To Brogg, inside the Inn.|
F Brackenwall Village|ACTIVE|1166|M|42.82,72.43|Z|Dustwallow Marsh|
T Identifying the Brood|QID|1169|M|37.16,33.08|Z|Dustwallow Marsh|N|To Draz'Zilb.|
A The Brood of Onyxia|QID|1170|M|37.16,33.08|Z|Dustwallow Marsh|N|From Draz'Zilb.|PRE|1169|
T Army of the Black Dragon|QID|1168|M|37.37,31.39|Z|Dustwallow Marsh|N|To Tharg.|
T Overlord Mok'Morokk's Concern|QID|1166|M|36.29,31.41|Z|Dustwallow Marsh|N|To Overlord Mok'Morokk.|
T The Brood of Onyxia|QID|1170|M|36.29,31.41|Z|Dustwallow Marsh|N|To Overlord Mok'Morokk.|
A The Brood of Onyxia|QID|1171|M|36.29,31.41|Z|Dustwallow Marsh|N|From Overlord Mok'Morokk.|PRE|1170|
T The Brood of Onyxia|QID|1171|M|37.16,33.08|Z|Dustwallow Marsh|N|To Draz'Zilb.\n[color=FF0000]NOTE: [/color]Do not get the follow-up because we're done with Dustwallow Marsh.|
F Thunder Bluff|ACTIVE|1205|M|35.56,31.88|Z|Dustwallow Marsh|
T Deadmire|QID|1205|M|61.54,80.92|Z|Thunder Bluff|N|To Melor Stonehoof on Hunters Rise.|
F Freewind Post|ACTIVE|1137|M|47.02,49.83|Z|Thunder Bluff|
R Ironstone Camp|ACTIVE|1137|M|67.72,63.73|Z|Thousand Needles|N|It's located on the edge of the Shimmering Flats. Follow the road to the east and you'll find it.\n[color=FF0000]NOTE: [/color]You'll get to a point where the road veers left. Stick to the right and follow the canyon wall from here.|
R Mirage Raceway|ACTIVE|1137|M|80.34,77.10|Z|Thousand Needles|N|Make your way east across the Shimmering Flats to the Mirage Raceway in the middle of it.|
T News for Fizzle|QID|1137|M|78.06,77.13|Z|Thousand Needles|N|To Fizzle Brassbolts.|
A Keeping Pace|QID|1190|M|80.18,75.89|Z|Thousand Needles|N|From Pozzik.|PRE|1137|
T Razzeric's Tweaking|QID|1187|M|80.33,76.09|Z|Thousand Needles|N|To Razzeric.|
A Safety First|QID|1188|M|80.33,76.09|Z|Thousand Needles|N|From Razzeric.|PRE|1187|
N Zamek's Distraction|ACTIVE|1190|M|79.81,77.03|Z|Thousand Needles|N|[color=FF0000]NOTE: [/color]This quest starts when you accept Keeping Pace. Talk to Zamek to turn it in.\nManually check this step off when Zamek leaves.|
T Keeping Pace|QID|1190|M|77.21,77.38|Z|Thousand Needles|N|Head to the other building and wait for Rizzle Brassbolts to leave to investigate the explosion.\n[color=FF0000]NOTE: [/color]When Rizzle leaves, the Guarded Plans will change to Unguarded Plans, enabling you to continue.\nIf Rizzle comes back before you're done, you'll have to get Zamek to distract him again.|
A Rizzle's Schematics|QID|1194|M|77.2,77.4|Z|Thousand Needles|N|From Rizzle's Unguarded Plans.\n[color=FF0000]NOTE: [/color]If Rizzle comes back before you're done, you'll have to get Zamek to distract him again.|PRE|1190|
T Rizzle's Schematics|QID|1194|M|80.18,75.89|Z|Thousand Needles|N|To Pozzik.|
* Sample of Indurium Ore|AVAILABLE|-1194|ACTIVE|-1194|N|For whatever reason, they give this back to you. You can safely dispose of it.|U|5866|
; --- Tanaris
R Tanaris|ACTIVE|2864|M|51.26,20.88|Z|Tanaris|N|Make your way to the south end of Shimmering Flats and follow the torches to Tanaris.|
N OOX-17/TN|AVAILABLE|351&4496|L|8623|N|This item is a randomly dropped quest starter you can get from killing one of 58 different NPCs/beasts in Tanaris.\n[color=FF0000]NOTE: [/color]The drop rate is incredibly low (less than 1%).\nManually check this step off to continue.|IZ|Tanaris|
A Find OOX-17/TN!|QID|351|N|Lucky you! Click on the Beacon to accept the quest.|U|8623|O|
R Gadgetzan|ACTIVE|2864|M|51.26,26.49|Z|Tanaris|N|Continue following the torches until you clear the mountains and make your way to Gadgetzan.|
T Safety First|QID|1188|M|50.96,27.24|Z|Tanaris|N|To Shreev.|
A Safety First|QID|1189|M|50.96,27.24|Z|Tanaris|N|From Shreev.|PRE|1188|
T Tran'rek|QID|2864|M|51.57,26.76|Z|Tanaris|N|To Tran'rek.\n[color=FF0000]NOTE: [/color]Skip follow up.|
h Gadgetzan|AVAILABLE|1690^1707|M|52.50,27.90|Z|Tanaris|N|At Inkeeper Fizzgrimble.|
A Wastewander Justice|QID|1690|M|52.46,28.51|Z|Tanaris|N|From Chief Engineer Bilgewhistle.|
A Water Pouch Bounty|QID|1707|M|52.48,28.45|Z|Tanaris|N|From Spigot Operator Luglunket.|
R Thousand Needles|ACTIVE|1189|M|75.54,97.45|Z|Thousand Needles|N|This is the last time we'll be making this trip.\n[color=FF0000]NOTE: [/color]This is the end of the quest chain and it loses exp if you hit lv 47.|TAXI|Camp Mojache|
T Safety First|QID|1189|M|80.33,76.09|Z|Thousand Needles|N|To Razzeric.|TAXI|Camp Mojache|
R Tanaris|ACTIVE|2872|M|51.26,20.88|Z|Tanaris|N|Make your way to the south end of Shimmering Flats and follow the torches to Tanaris.|IZ|1441;Thousand Needles|
R Steamwheedle Port|ACTIVE|2872|M|64.50,23.84|Z|Tanaris|N|Make your way east towards the coast.|
A Screecher Spirits|QID|3520|M|66.99,22.36|Z|Tanaris|N|From Yeh'kinya.|
T Stoley's Debt|QID|2872|M|67.11,23.98|Z|Tanaris|N|To Stoley.|
R Noonshade Ruins|ACTIVE|1707^1690|M|60.58,25.45|Z|Tanaris|N|Follow the road west back towards Gadgetzan.|
C Water Pouch Bounty|QID|1707|M|59.88,23.20|Z|Tanaris|L|8483 5|N|Kill the bandits to loot the Water Pouches.|S|
K Wastewander Justice|QID|1690|M|59.88,23.20|Z|Tanaris|QO|1;2|N|\n[color=FF0000]NOTE: [/color]If this area is busy, there is a second location just to the south of here.|
C Water Pouch Bounty|QID|1707|M|59.88,23.20|Z|Tanaris|L|8483 5|N|Finish collecting the Water Pouches.|US|
T Water Pouch Bounty|QID|1707|M|52.48,28.45|Z|Tanaris|N|To Spigot Operator Luglunket. Now repeatable for 10 faction, but no XP so not recommended.|
T Wastewander Justice|QID|1690|M|52.46,28.51|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|

; -- Feralas
f Gadgetzan|AVAILABLE|2987|M|51.60,25.44|Z|Tanaris|N|At Bulkrek Ragefist.|TAXI|-Gadgetzan|
F Camp Mojache|AVAILABLE|2987|M|51.60,25.4|Z|Tanaris|TAXI|Camp Mojache|IZ|-1444;Feralas|
F Freewind Post|AVAILABLE|2987|ACTIVE|-1189|M|51.60,25.4|Z|Tanaris|TAXI|-Camp Mojache|IZ|-1444;Feralas|
R Thousand Needles|AVAILABLE|2987|M|75.54,97.45|Z|Thousand Needles|TAXI|-Camp Mojache|IZ|-1444;Feralas|
T Safety First|QID|1189|M|80.33,76.09|Z|Thousand Needles|N|To Razzeric.|TAXI|-Camp Mojache|
R Ironstone Camp|AVAILABLE|2987|M|68.15,64.71|Z|Thousand Needles|TAXI|-Camp Mojache|IZ|-1444;Feralas|
R Freewind Post|AVAILABLE|2987|M|47.01,46.86|Z|Thousand Needles|TAXI|-Camp Mojache|IZ|-1444;Feralas|
R Feralas|AVAILABLE|2987|M|89.32,41.18|Z|Feralas|N|Make your way to the west end of Thousand Needles and into Feralas.\n[color=FF0000]NOTE: [/color]The road is the path of least resistance.|TAXI|-Camp Mojache|
N OOX-22/FE Distress Beacon|AVAILABLE|2766&4496|N|This item is a randomly dropped quest starter you can get from killing one of 75 different NPCs/beasts in Feralas.\n[color=FF0000]NOTE: [/color]The drop rate is incredibly low (1% and lower).\nManually check this step off to continue.|IZ|1444;Feralas|
A Find OOX-22/FE!|QID|2766|N|Lucky you! Click on the Beacon to accept the quest.|U|8705|O|
R Camp Mojache|AVAILABLE|2987|M|78.22,42.54|Z|Feralas|N|Follow the road west to Camp Mojache.|TAXI|-Camp Mojache|
f Camp Mojache|AVAILABLE|2987|M|75.45,44.35|Z|Feralas|N|At Shyn, Wind Rider Master.|TAXI|-Camp Mojache|
A Gordunni Cobalt|QID|2987|M|75.70,44.31|Z|Feralas|N|From Orwin Gizzmick.|
A A New Cloak's Sheen|QID|2973|M|75.95,42.73|Z|Feralas|N|From Kreug Skullspitter near the eastern entrance to the village.|
A War on the Woodpaw|QID|2862|M|74.91,42.47|Z|Feralas|N|From Hadoken Swiftstrider, who's across the street from the inn.|
A The Mark of Quality|QID|2822|M|74.43,42.91|Z|Feralas|N|From Jangdor Swiftstrider inside the big tent building across the road from the inn.|
A A Strange Request|QID|3121|M|74.42,43.36|Z|Feralas|N|From Witch Doctor Uzer'l right outside that tent building.|
h Camp Mojache|ACTIVE|3121|M|74.81,45.19|Z|Feralas|N|Stop in the inn and set your hearthstone with Innkeeper Greul.|
A The Ogres of Feralas|QID|2975|M|73.53,45.12;75.96,42.85|CC|Z|Feralas|N|From Rok Orthan.\n[color=FF0000]NOTE: [/color]She roams between the Mill by the west entrance and the Mill by the east entrance. She makes a pit stop at the Inn going both ways.|
L Level Check|ACTIVE|3121|M|81.90,44.90|Z|Feralas|N|Head into Lower Wilds and grind until you're lv 46.|LVL|46|
R Camp Mojache|ACTIVE|3121|M|78.22,42.54|Z|Feralas|N|Return to Camp Mojache.|IZ|-Camp Mojache&1444;Feralas|
= Train|ACTIVE|3121|M|75.99,42.28|Z|Feralas|N|Train your lv 46 skills/spells with Jannos Lighthoof.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
F Orgrimmar|ACTIVE|3121|M|75.45,44.35|Z|Feralas|
= Train|ACTIVE|3121|N|Train your lv 46 skills/spells.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|-Druid|
r Repair, Restock, Sell Junk|AVAILABLE|3122|N|Do whatever housekeeping you to do.|
T A Strange Request|QID|3121|M|49.48,50.58|Z|Orgrimmar|N|To Neeru Fireblade in the Cleft of Shadows|
A Return to Witch Doctor Uzer'i|QID|3122|M|49.48,50.58|Z|Orgrimmar|N|From Neeru Fireblade.|PRE|3121|
F Camp Mojache|ACTIVE|3122|M|45.13,63.90|Z|Orgrimmar|
T Return to Witch Doctor Uzer'i|QID|3122|M|74.42,43.36|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Testing the Vessel|QID|3123|M|74.42,43.36|Z|Feralas|N|From Witch Doctor Uzer'i.\n[color=FF0000]NOTE: [/color]There is a brief interlude before he offers this quest.|PRE|3122|
A Natural Materials|QID|3128|M|74.42,43.36|Z|Feralas|N|From Witch Doctor Uzer'i.|PRE|3122|
R Woodpaw Hills|ACTIVE|2862|M|71.3,49.0;70.45,49.82|CC|Z|Feralas|N|Exit Camp Mojache from the west and follow the road a short distance.|
C War on the Woodpaw|QID|2862|M|70.16,54.59|Z|Feralas|L|9237 10|N|Kill gnolls to loot the Woodpaw Gnoll Manes.|
R Camp Mojache|ACTIVE|2862|M|73.12,47.44|Z|Feralas|
T War on the Woodpaw|QID|2862|M|74.91,42.46|Z|Feralas|N|To Hadoken Swiftstrider.|
A Alpha Strike.|QID|2863|M|74.91,42.46|Z|Feralas|N|From Hadoken Swiftstrider.\n[color=FF0000]NOTE: [/color]This is a timed quest.|PRE|2862| ; == Hendo72 - The '.' is to break auto-accept.
A Alpha Strike|QID|2863|M|74.91,42.46|Z|Feralas|N|Return to Hadoken Swiftstrider to restart the quest.\n[color=FF0000]NOTE: [/color]This is a timed quest.|PRE|2862|FAIL| ; == Hendo72 - The '.' is to break auto-accept.
R Lower Wilds|ACTIVE|2863|M|74.00,53.13|Z|Feralas|N|Head west from CAmp Mojache.|
K Alpha Strike|QID|2863|M|74.4,54.1;75.3,56.8;73.3,57.0;71.9,56.7;71.2,56.5|CC|Z|Feralas|QO|1|N|Head back to the gnoll camps and kill 5 Woodpaw Alpha within 60 minutes.\n[color=FF0000]NOTE: [/color]If you clear the area behind the Alpha, you can single pull them away from the group. You may get the occasional helper if they are too close.|
R Camp Mojache|ACTIVE|2862|M|73.12,47.44|Z|Feralas|N|Remember the TIMER is still running. Don't get distracted by shineys.|
T Alpha Strike|QID|2863|M|74.91,42.46|Z|Feralas|N|To Hadoken Swiftstrider.|
A Woodpaw Investigation|QID|2902|M|74.91,42.46|Z|Feralas|N|From Hadoken Swiftstrider.|PRE|2863|
K The Ogres of Feralas|ACTIVE|2975|M|74.8,35.4|Z|Feralas|QO|1;2;3|S|
R Gordunni Outpost|ACTIVE|2975^2987|M|74.8,35.4;75.00,35.13|CC|Z|Feralas|N|Use the west exit and head to the Ogre outpost north of Camp Mojache.\n[color=FF0000]NOTE: [/color]Look for the torches marking the entrance on the east side of the river (by the waterfall).|
l Gordunni Scroll|AVAILABLE|2978|M|75,30;80.6,34.3|CN|Z|Feralas|L|9370|N|This quest starter spawns on the ground in multiple places spread over the entire Outpost.|S|
A The Gordunni Scroll|QID|2978|M|75,30;80.6,34.3|CN|Z|Feralas|N|Click on the scroll to accept the quest.|U|9370|PRE|
C Gordunni Cobalt|QID|2987|M|75.2,28.7|Z|Feralas|N|Locate a small blue light/patch on the ground and use the shovel to uncover the Gordunni Dirt Mound. Click on the Mound to loot the Cobalt. Rinse and repeat until you're done.\n[color=FF0000]NOTE: [/color]The Dirt Mound will glow blue if it contains a Cobalt. Otherwise, it contains junk.|U|9466|
K The Ogres of Feralas|ACTIVE|2975|M|74.8,35.4|Z|Feralas|QO|1;2;3|N|Finish killing your required Ogres.\n[color=FF0000]NOTE: [/color]They cover a large area and going inside the tunnels isn't necessary unless it's really busy.|US|
l Gordunni Scroll|AVAILABLE|2978|M|75,30;80.6,34.3|CN|Z|Feralas|L|9370|N|It spawns on the ground in multiple places spread over the entire Outpost.\n[color=FF0000]NOTE: [/color]Skip this step if you so wish.|US|RANK|3|
C Encrusted Minerals|QID|3128|M|69.43,45.60|Z|Feralas|L|9589 6|N|Loot these from the Sprite Darters.|S|
C A New Cloak's Sheen|QID|2973|M|69.43,45.60|Z|Feralas|L|9369 10|N|From Gordunni Outpost, cross the river and head southwest to where the Sprite Darters are. Kill them to loot your Sprite Darter Wings.|
C Encrusted Minerals|QID|3128|M|69.43,45.60|Z|Feralas|L|9589 6|N|Loot these from the Sprite Darters.|US|
T Woodpaw Investigation|QID|2902|M|71.2,56.4;71.63,55.92|CS|Z|Feralas|N|Make your way to the camp in the gnoll area. After clearing the camp, locate the Woodpaw Battle Map sitting on a crate and click on it.|
A The Battle Plans|QID|2903|M|71.63,55.92|Z|Feralas|N|From the Woodpaw Battle Map.|PRE|2902|
R Camp Mojache|ACTIVE|2975|M|73.12,47.44|Z|Feralas|N|Head back to turn in a bunch of quests.|
T The Ogres of Feralas|QID|2975|M|75.9,43.6|Z|Feralas|N|To Rok Orthan.\n[color=FF0000]NOTE: [/color]Turn it in when you find her.|S|
A The Ogres of Feralas|QID|2980|M|75.9,43.6|Z|Feralas|N|From Rok Orthan.|PRE|2975|
T The Gordunni Scroll|QID|2978|ACTIVE|2980|M|75.9,43.6|Z|Feralas|N|To Rok Orthan.|
A Dark Ceremony|QID|2979|M|75.9,43.6|Z|Feralas|N|From Rok Orthan.|PRE|2978|
T Gordunni Cobalt|QID|2987|M|75.7,44.3|Z|Feralas|
T The Battle Plans|QID|2903|M|74.91,42.46|Z|Feralas|N|To Hadoken Swiftstrider.|
A Zukk'ash Infestation|QID|7730|M|74.91,42.46|Z|Feralas|N|From Hadoken Swiftstrider.|PRE|2903|
A Stinglasher|QID|7731|M|74.91,42.46|Z|Feralas|N|From Hadoken Swiftstrider.|PRE|2903|
T A New Cloak's Sheen|QID|2973|M|75.95,42.73|Z|Feralas|N|To Kreug Skullspitter.|
A A Grim Discovery|QID|2974|M|75.95,42.73|Z|Feralas|N|From Kreug Skullspitter|PRE|2973|
T The Ogres of Feralas|QID|2975|M|75.96,42.85;73.53,45.12|CC|Z|Feralas|N|To Rok Orthan.|US|
r Restock, Repair, Sell Junk|ACTIVE|7731|N|Get ready for another circuit of quests.|IZ|Camp Mojache|
C Splintered Log|ACTIVE|3128|L|9590 2|N|Kill Wandering Forest Walkers to loot these.|S|IZ|1444;Feralas|
R The Writhing Deep|ACTIVE|7731|M|71.3,49.0;75,60|CC|Z|Feralas|N|Head to Writhing Deep.|
C Zukk'ash Infestation|QID|7730|M|75.36,61.38|Z|Feralas|L|18961 20|N|Kill insects to loot the Zukk'Ash carapaces.|S|
K Stinglasher|ACTIVE|7731|M|75.81,60.92|Z|Feralas|L|18962|N|Go to the eastern hive entrance and you should find Stinglasher roaming in and out of the entrance.|
C Zukk'ash Infestation|QID|7730|M|75.36,61.38|Z|Feralas|L|18961 20|N|Finish collecting the Zukk'Ash carapaces.\n[color=FF0000]NOTE: [/color]Above or below ground, the choice is yours. Workers and Wasps are your best bet for getting them.|US|
R Grimtotem Compound|ACTIVE|2974|M|69.50,42.00|Z|Feralas|
C A Grim Discovery|QID|2974|M|69.16,38.17|Z|Feralas|L|9460 20|N|Kill Grimtotems to loot the Grimtotem Horns.|
R Verdantis River|ACTIVE|2980|M|66.0,49.1;63.76,51.09|CC|Z|Feralas|N|Head back to the road and follow it west to the Bridge over the river.|
R Ruins of Isildien|ACTIVE|2980|M|61.9,53.1;61.71,53.97|CC|Z|Feralas|N|Cross the bridge and continue west to the Ruins of Isildien.|
K The Ogres of Feralas|ACTIVE|2980|M|59.34,66.62|Z|Feralas|QO|1;2;3|N|Kill the required oqgres.|S|
C Dark Ceremony|QID|2979|M|59.51,67.48|Z|Feralas|L|9371|N|Kill Gordunni Mage-Lords until one drops the Gordunni Orb.\n[color=FF0000]NOTE: [/color]Move down the hill and past the first building as quickly as you can to get to where the Mage-Lords are.|
K The Ogres of Feralas|ACTIVE|2980|M|59.34,66.62|Z|Feralas|QO|1;2;3|N|Kill the required oqgres.|US|
C Screecher Spirits|QID|3520|M|58.48,58.83|Z|Feralas|N|After you've killed and looted a Screecher, use Yeh'kinya's Bramble on it causing a screecher spirit to appear.\n[color=FF0000]NOTE: [/color]You must click on the spirit to get credit for it.|U|10699|S|
R Feral Scar Vale|ACTIVE|2822|M|56.51,58.27|Z|Feralas|
C The Mark of Quality|QID|2822|ACTIVE|-2766|M|55.4,54.4|Z|Feralas|L|8973 10|N|Kill yetis to loot the Hides.|
C The Mark of Quality|QID|2822|ACTIVE|2766|M|55.4,54.4|Z|Feralas|L|8973 10|N|Enter the cave and kill yetis to loot the Hides as you work your way deeper into it.|S|
t Find OOX-22/FE!|QID|2766|M|53.35,55.70|Z|Feralas|N|To the Homing Robot OOX-22/FE found inside the Feral Scar Vale Yeti cave.|
A Rescue OOX-22/FE!|QID|2767|M|53.35,55.70|Z|Feralas|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom the Homing Robot OOX-22/FE|PRE|2766|
A Rescue OOX-22/FE!|QID|2767|M|53.35,55.70|Z|Feralas|N|[color=CC00FF]QUEST FAILED [/color]\nGo back into the Yeti cave and restart the quest from the Homing Robot OOX-22/FE|PRE|2766|FAIL|
C Rescue OOX-22/FE!|QID|2767|N|There are 3 ambushes along the route.[color=FF0000]NOTE: [/color]Let the chicken take aggro; it will only fight if it takes damage.| ; Hendo72 -- Need to fill in the specifics and coords once I have them.
C Screecher Spirits|QID|3520|M|58.48,58.83|Z|Feralas|N|After you've killed and looted a Screecher, use Yeh'kinya's Bramble on it causing a screecher spirit to appear.\n[color=FF0000]NOTE: [/color]You must click on the spirit to get credit for it.|U|10699|US|
H Camp Mojache|ACTIVE|2822|M|73.12,47.44|Z|Feralas|
T The Ogres of Feralas|QID|2980|M|75.9,43.6|Z|Feralas|N|To Rok Orthan.\n[color=FF0000]NOTE: [/color]Turn it in when you find her.|S|
A The Sunken Temple|QID|3380|M|74.42,43.36|Z|Feralas|ELITE|N|[color=E6CC80]Dungeon: 'Sunken Temple'[/color]\nFrom Witch Doctor Uzer'i.\n[color=FF0000]NOTE: [/color]This dungeon quest is a breadcrumb to some normal quests in Tanaris.|
T The Mark of Quality|QID|2822|M|74.43,42.91|Z|Feralas|N|To Jangdor Swiftstrider.|
;A Improved Quality|QID|7734|M|74.43,42.91|Z|Feralas|N|From Jangdor Swiftstrider.|PRE|2822|
T Zukk'ash Infestation|QID|7730|M|74.91,42.46|Z|Feralas|N|To Hadoken Swiftstrider.|
A Zukk'ash Report|QID|7732|M|74.91,42.46|Z|Feralas|N|From Hadoken Swiftstrider.|
T Stinglasher|QID|7731|M|74.91,42.46|Z|Feralas|N|To Hadoken Swiftstrider.|
T A Grim Discovery|QID|2974|M|75.95,42.73|Z|Feralas|N|To Kreug Skullspitter.|
A A Grim Discovery|QID|2976|M|75.95,42.73|Z|Feralas|N|From Kreug Skullspitter.|PRE|2974|
T The Ogres of Feralas|QID|2980|M|75.96,42.85;73.53,45.12|CC|Z|Feralas|N|To Rok Orthan.|US|
T Dark Ceremony|QID|2979|ACTIVE|-2980|M|75.9,43.6|Z|Feralas|N|To Rok Orthan.|US|
A The Gordunni Orb|QID|3002|M|75.9,43.6|Z|Feralas|N|From Rok Orthan.|US|PRE|2979|

; -- Tanaris
F Gadgetzan|ACTIVE|3520|M|75.45,44.35|Z|Feralas|
h Gadgetzan|ACTIVE|3520|M|52.50,27.90|Z|Tanaris|N|Make Gadgetzan your home location.|
r Sell junk, repair, restock|ACTIVE|3520|N|Sell junk, repair, restock.|
R Steamwheedle Port|ACTIVE|3520|M|64.50,23.84|Z|Tanaris|N|Make your way east towards the coast.|
T Screecher Spirits|QID|3520|M|66.99,22.36|Z|Tanaris|N|To Yeh'kinya.|
A WANTED: Andre Firebeard|QID|2875|M|66.82,22.29|Z|Tanaris|N|From Wanted Poster.|
A Pirate Hats Ahoy!|QID|8365|M|66.56,22.27|Z|Tanaris|N|From Haughty Modiste.|
A Southsea Shakedown|QID|8366|M|67.06,23.89|Z|Tanaris|N|From Security Chief Bilgewhizzle.|
A Stoley's Shipment|QID|2873|M|67.11,23.98|Z|Tanaris|N|From Stoley.|PRE|2872|
R Lost Rigger Cove|ACTIVE|8366|M|68.57,41.43|Z|Tanaris|N|Follow the shoreline south to the tunnel entrance. The cove is on the other side.\n[color=FF0000]NOTE: [/color]Swimming around the mountain that's in the way is not an option.|
U Pirate's Footlocker|AVAILABLE|2876|L|9250|N|Open it to loot a quest starter, Ship Schedules.|U|9276|
A Ship Schedule|QID|2876|N|Click the Ship Schedules accept the quest.|U|9250|O|
K Southsea Shakedown|ACTIVE|8366|M|73.00,47.00|Z|Tanaris|QO|1;2;3;4|N|kill the required Pirates.|S|
C Pirate Hats Ahoy!|QID|8365|M|73.15,45.81|Z|Tanaris|L|20519 20|N|Kill pirates to loot the Hats.|S|
R Fort Entrance|ACTIVE|2873|M|73.17,45.56|CC|Z|Tanaris|N|Go through the tunnel and make your way across to the ONLY opening in the wall on the west side.|
C Stoley's Shipment|QID|2873|M|72.7,46.8;72.15,46.77|CC|Z|Tanaris|L|9244|N|Enter the house and work your way to the top floor to collect Stoley's Shipment.\n[color=FF0000]NOTE: [/color]There 3 mobs just inside the entrance and 3 more on the 2nd floor.\nIf you die, just rez on the top floor (there's nobody there).|
K Andre Firebeard|ACTIVE|2875|M|73.38,47.08|Z|Tanaris|QO|1|N|Kill Andre Firebeard by the fire near the other buildings.\n[color=FF0000]NOTE: [/color]Clear the area to the north of him and be prepared to pull Andre with his guards (at least 2 of them).|T|Andre Firebeard|
K Southsea Shakedown|ACTIVE|8366|M|73.37,46.86|Z|Tanaris|QO|1;2;3;4|N|Finish killing the required Pirates.\n[color=FF0000]NOTE: [/color]Watch for adds, as you can become overwhelmed very quickly.|US|
C Pirate Hats Ahoy!|QID|8365|M|73.15,45.81|Z|Tanaris|L|20519 20|N|Finish collecting the Hats.|US|
R Steamwheedle Port|ACTIVE|8366|M|67.1,23.9|Z|Tanaris|
t Ship Schedule|QID|2876|M|67.06,23.89|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T WANTED: Andre Firebeard|QID|2875|M|67.06,23.89|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T Southsea Shakedown|QID|8366|M|67.06,23.89|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T Stoley's Shipment|QID|2873|M|67.11,23.98|Z|Tanaris|N|To Stoley.|
A Deliver to MacKinley|QID|2874|M|67.11,23.98|Z|Tanaris|N|From Stoley.|PRE|2873|
T Pirate Hats Ahoy!|QID|8365|M|66.56,22.27|Z|Tanaris|N|To Haughty Modiste.|
R Gadgetzan|AVAILABLE|992|M|52.50,27.90|Z|Tanaris|
;T More Wastewander Justice|QID|1691|M|52.46,28.51|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
;T WANTED: Caliph Scorpidsting|QID|2781|M|52.46,28.51|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
;t Water Pouch Bounty|QID|1707|M|52.48,28.45|Z|Tanaris|N|To Spigot Operator Luglunket as many times as you can.|
A Gadgetzan Water Survey|QID|992|M|50.21,27.48|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|
A The Thirsty Goblin|QID|2605|M|51.81,28.66|Z|Tanaris|N|From Marin Noggenfogger.|
A The Dunemaul Compound|QID|5863|M|52.82,27.40|Z|Tanaris|N|From Andi Lynn.|
A Thistleshrub Valley|QID|3362|M|51.57,26.76|Z|Tanaris|N|From Tran'Rek|
R Sandsorrow Watch|ACTIVE|992|M|44.56,27.11|Z|Tanaris|
C Gadgetzan Water Survey|QID|992|M|38.57,29.24|Z|Tanaris|L|8585|N|Use the Untapped Dowsing Widget on the pool of water. 2 mobs will spawn when you do it. Stand and fight or run, your choice.\n[color=FF0000]NOTE: [/color]Sweeping wide to the north or south of the mobs and approaching from the west is your best option (no fighting).|U|8584|
R Gadgetzan|ACTIVE|992|M|52.50,27.90|Z|Tanaris|
T Gadgetzan Water Survey|QID|992|M|50.21,27.48|Z|Tanaris|N|To Senior Survey Fizzledowser.|
A Noxious Lair Investigation|QID|82|M|50.21,27.48|Z|Tanaris|N|From Senior Survey Fizzledowser.|PRE|992|
R Broken Pillar|ACTIVE|3380|M|52.40,45.21|Z|Tanaris|N|Go south to the Broken Pillar.|
T The Sunken Temple|QID|3380|M|52.71,45.92|Z|Tanaris|N|To Marvon Rivetseeker.|
A The Stone Circle|QID|3444|M|52.71,45.92|Z|Tanaris|N|From Marvon Rivetseeker.|PRE|3380|
A Gahz'ridian|QID|3161|M|52.71,45.92|Z|Tanaris|N|From Marvon Rivetseeker.|
N Gahz'ridian Detector|ACTIVE|3161|N|You do not need to equip the detector to do the quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Gahz'ridian|QID|3161|L|8443 30|N|Loot the Gahz'ridian ornaments from the 'white piles of sand' you find on the ground.\n[color=FF0000]NOTE: [/color]Eastmoon Ruins is the best place to find them.|S|
R Dunemaul Compound|ACTIVE|5863|M|40.00,57.00|Z|Tanaris|
K The Dunemaul Compound|ACTIVE|5863|M|40.00,57.00|Z|Tanaris|QO|1;2|N|Kill the required Ogres.\n[color=FF0000]NOTE: [/color]The Ogre Mages hurt.|S|
K Gor'marok the Ravager|ACTIVE|5863|M|41.15,57.40|Z|Tanaris|QO|3|N|After clearing the entrance, enter the cave and kill Gor'marok the Ravager.|T|Gor'marok the Ravager|
R Eastmoon Ruins|ACTIVE|3161|M|45.91,64.82|Z|Tanaris|
C Gahz'ridian|QID|3161|M|45.91,64.82|Z|Tanaris|L|8443 30|N|Finish collecting the Gahz'ridian Ornaments.|US|
K The Dunemaul Compound|ACTIVE|5863|M|45.91,64.82|Z|Tanaris|QO|1;2|N|Finish killing your required ogres.|US|
R Thistleshrub Valley|ACTIVE|2605|M|28,67|Z|Tanaris|N|Go west to Thistleshrub Valley.|
C The Thirsty Goblin|QID|2605|M|28.30,63.80|Z|Tanaris|L|8428|N|Kill Thistleshrubs Dew Collectors until one drops the dew gland.|S|
K Thistleshrub Valley|ACTIVE|3362|M|28.3,63.8|Z|Tanaris|QO|1;2|N|Kill the required Thistleshrubs.|
C The Thirsty Goblin|QID|2605|M|28.30,63.80|Z|Tanaris|L|8428|N|Continue to kill Thistleshrubs Dew Collectors until one drops the dew gland.|US|
R The Noxious Lair|ACTIVE|82|M|30.71,53.03|Z|Tanaris|
C Noxious Lair Investigation|QID|82|M|35.00,46.00|Z|Tanaris|L|8587 5|N|Kill the insects until your done looting.|
L Level Check|ACTIVE|3161|LVL|47;99100|N|Grind a bit till this message goes away. (~4.5 bubbles from 48)|
R Broken Pillar|ACTIVE|3161|M|52.40,45.21|Z|Tanaris|N|
T Gahz'ridian|QID|3161|M|52.71,45.92|Z|Tanaris|N|To Marvon Rivetseeker.|
H Gadgetzan|ACTIVE|2605|M|52.50,27.90|Z|Tanaris|N|Hearth or ride back to Gadgetzen.|
T The Dunemaul Compound|QID|5863|M|52.82,27.40|Z|Tanaris|N|To Andi Lynn.|
T The Thirsty Goblin|QID|2605|M|51.81,28.66|Z|Tanaris|N|To Marin Noggenfogger.|
A In Good Taste|QID|2606|M|51.81,28.66|Z|Tanaris|N|From Marin Noggenfogger.|PRE|2605|
T Thistleshrub Valley|QID|3362|M|51.57,26.76|Z|Tanaris|N|To Tran'Rek.|
T In Good Taste|QID|2606|M|51.06,26.88|Z|Tanaris|N|To Sprinkle.|
A Sprinkle's Secret Ingredient|QID|2641|M|51.06,26.88|Z|Tanaris|N|From Sprinkle.|PRE|2606|
T Noxious Lair Investigation|QID|82|M|50.89,26.97|Z|Tanaris|N|To Alchemist Pestlezugg.|
A The Scrimshank Redemption|QID|10|M|50.21,27.48|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|PRE|82|
F Thunder Bluff|ACTIVE|3002|M|51.60,25.44|Z|Tanaris|C|Druid|
F Orgrimmar|ACTIVE|3002|M|51.60,25.44|Z|Tanaris|C|-Druid|
= Level 48|ACTIVE|3002|N|Train your lv 48 spells/skills.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
F Orgrimmar|ACTIVE|3002|M|47.02,49.83|Z|Thunder Bluff|C|Druid|
T The Gordunni Orb|QID|3002|M|39.16,86.27|Z|Orgrimmar|N|To Uthel'nay in Darkbriar Lodge (Valley of Spirits).|
T Zukk'ash Report|QID|7732|M|56.27,46.68|Z|Orgrimmar|N|To Zilzibin Drumlore.\n[color=FF0000]NOTE: [/color]You can either go up the stairs on the east side of the Drag, or follow the 'stairs' behind Asorian's Market (across from Grommash Hold). He's in the building between the Herbalism trainer and the Cooking trainer.|

; -- Hinterlands
A Ripple Recovery|QID|649|M|59.49,36.56|Z|Orgrimmar|N|From Dran Droffers at Droffers and Son Salvage, in the Drag near the Valley of Honor.|
T Ripple Recovery|QID|649|M|59.64,36.94|Z|Orgrimmar|N|To Malton Droffers standing next to you.|
A Ripple Recovery|QID|650|M|59.64,36.94|Z|Orgrimmar|N|From Malton Doffers.|PRE|649|
T A Grim Discovery|QID|2976|M|75.26,34.25|Z|Orgrimmar|N|To Belgrom Rockmaul in the Valley of Honor.|
A Betrayed|QID|3504|M|75.26,34.25|Z|Orgrimmar|N|From Belgrom Rockmaul.|
F Ratchet|ACTIVE|2874|M|45.2,63.8|Z|Orgrimmar|N|At Doras, Wind Rider Master.|
b Booty Bay|ACTIVE|2874|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
T Deliver to MacKinley|QID|2874|M|27.78,77.07|N|To "Sea Wolf" MacKinley.|
F Grom'gol|AVAILABLE|2995|M|26.87,77.09|Z|Stranglethorn Vale|
b Tirisfal Glades|AVAILABLE|2995|M|31.57,29.15|Z|Stranglethorn Vale|
R Undercity|AVAILABLE|2995|M|61.86,65.04|Z|Tirisfal Glades|
A Lines of Communication|QID|2995|M|73.07,32.85|Z|Undercity|N|From Oran Snakewrithe in an alcove just off the inner ring of the Mage Quarter.|

F Tarren Mill|ACTIVE|650|M|63.6,48.6|Z|Undercity|N|At Michael Garrett, Bat Handler.|IZ|1458;Undercity^1420;Tirisfal Glades|
R Durnholde Keep|ACTIVE|650|M|77.17,27.75|Z|Hillsbrad Foothills|N|Exiting Tarren Mill from the northeast corner, cross the river and head east into the mountains.|
R The Hinterlands|ACTIVE|650|M|83.5,32.4;89.93,25.01|CC|Z|Hillsbrad Foothills|N|Exit Tarren Mill from the northeast to cross the river which leads to the Hinterlands.|
R Aerie Peak|ACTIVE|650|M|12.22,50.60|Z|The Hinterlands|N|Follow the road down the mountain slope.\n[color=FF0000]NOTE: [/color]Aerie Peak is Alliance controlled.|
N OOX-09/HL Distress Beacon|AVAILABLE|485&4496|N|This item is a randomly dropped quest starter you can get from killing one of 53 different NPCs/beasts in The Hinterlands.\n[color=FF0000]NOTE: [/color]The drop rate is incredibly low (1% and lower).\nManually check this step off to continue.|IZ|1425;The Hinterlands|
A Find OOX-09/HL!|QID|485|N|Lucky you! Click on the Beacon to accept the quest.|U|8704|O|
R Shindigger's Camp|ACTIVE|650|M|20.2,48.3;25.05,46.96|CC|Z|The Hinterlands|N|While avoiding Aerie Peak, make your way across to the path leading up into the hills and follow it to the top.|
T Ripple Recovery|QID|650|M|26.71,48.60|Z|The Hinterlands|N|To Gilveradin Sunchaser.|
A A Sticky Situation|QID|77|M|26.71,48.60|Z|The Hinterlands|N|From Gilveradin Sunchaser.|PRE|650|
l Natural Materials|ACTIVE|3128|QO|3;4|N|Kill Hippogryphs to collect the Resilient Sinew.\nKill Owlbeasts to collect the Fragments and Sinews.|S|
C Testing the Vessel|QID|3123|L|9594 10|N|Kill Owlbeasts and use the Muisek Vessel on their bodies to collect the muisek.|U|9618|S|
R Quel'Danil Lodge|AVAILABLE|7815|M|31.91,51.93|Z|The Hinterlands|N|Head back down and follow the hill eastward until you see the road.|IZ|-The Overlook Cliffs^-Revantusk Village|
R Hiri'watha|AVAILABLE|7815|M|33.31,54.60|Z|The Hinterlands|N|From here, head south over the hill to the road.|IZ|-The Overlook Cliffs;-Revantusk Village|
R Agol'watha|AVAILABLE|7815|M|47.74,45.28|Z|The Hinterlands|N|Follow the road east from the fork to the next fork.|IZ|-The Overlook Cliffs;-Revantusk Village|
R The Overlook Cliffs|AVAILABLE|7815|M|48.7,39.4;80.8,46.8|CC|Z|The Hinterlands|N|Continue north to the water and then east to the waterfall.\n[color=FF0000]NOTE: [/color]You'll have to swim past Skulk Rock.|
C Whiskey Slim's Lost Grog|QID|580|AVAILABLE|626|M|80.78,46.81|Z|The Hinterlands|L|3900 12|N|Jump off one of the rocks hanging over the top of the waterfall and swim to shore. Make your way south along the shore towards Revantusk Village collecting the blue bottles off the ground.|
T Cortello's Riddle|QID|626|M|80.81,46.79|Z|The Hinterlands|N|Find Cortell's Chest near the bottom of the waterfall.\n[color=FF0000]NOTE: [/color]There is a path, at 70,63 but it's faster to jump off one of the rocks hanging over the top of the falls. Don't miss the water below!|
C Whiskey Slim's Lost Grog|QID|580|M|80.78,46.81|Z|The Hinterlands|L|3900 12|N|Swim to shore and make your way south along the shore towards Revantusk Village collecting the blue bottles off the ground.|
R Revantusk Village|AVAILABLE|7815|M|76.46,75.37|Z|The Hinterlands|
f Revantusk Village|AVAILABLE|7815|M|81.71,81.75|Z|The Hinterlands|N|From Gorkas, at the end of the dock.|TAXI|-Revantusk Village|
A Snapjaws, Mon!|QID|7815|M|80.33,81.54|Z|The Hinterlands|N|From Katroom the Angler, on the dock.|
A Gammerita, Mon!|QID|7816|M|80.33,81.54|Z|The Hinterlands|N|From Katroom the Angler.|
A Lard Lost His Lunch|QID|7840|M|78.14,81.39|Z|The Hinterlands|N|From Lard.|
A Stalking the Stalkers|QID|7828|M|79.16,79.53|Z|The Hinterlands|N|From Huntsman Markhor.|
A Hunt the Savages|QID|7829|M|79.16,79.53|Z|The Hinterlands|N|From Huntsman Markhor.|
A Avenging the Fallen|QID|7830|M|79.16,79.53|Z|The Hinterlands|N|From Huntsman Markhor.|
A Message to the Wildhammer|QID|7841|M|79.39,79.08|Z|The Hinterlands|N|From Otho Moji'ko.|
A Cannibalistic Cousins|QID|7844|M|78.80,78.26|Z|The Hinterlands|N|From Mystic Yayo'jin.|
A Vilebranch Hooligans|QID|7839|M|77.52,80.35|Z|The Hinterlands|N|From Smith Slagtree.|
K Gammerita|ACTIVE|7816|M|81.8,49.8|Z|The Hinterlands|QO|1|N|Gammerita roams between the waterfall and Revantusk Village.|T|Gammerita|S|
K Snapjaws|ACTIVE|7815|M|81.80,49.77|Z|The Hinterlands|QO|1|N|Kill Saltwater Snapjaws.|S|
C Lard Lost His Lunch|QID|7840|M|84.47,41.22|Z|The Hinterlands|L|19034|N|Swim out to the island northeast of the waterfall and locate Lard's Picnic Basket. Click the basket, to spawn two level 49 Vilebranch Kidnappers. Kill one of them to loot Lard's Lunch.\n[color=FF0000]NOTE: [/color]They both drop it, so you bail as soon as you kill one of them.|
K Gammerita|ACTIVE|7816|M|81.9,49.7;80.78,46.81|CC|Z|The Hinterlands|QO|1|N|Gammerita roams between the waterfall and Revantusk Village.|T|Gammerita|US|
K Snapjaws|ACTIVE|7815|M|76.34,70.76|Z|The Hinterlands|QO|1|N|Kill Saltwater Snapjaws.|US|
R Revantusk Village|ACTIVE|7815|M|76.46,75.37|Z|The Hinterlands|
T Lard Lost His Lunch|QID|7840|M|78.14,81.39|Z|The Hinterlands|N|To Lard.|
T Snapjaws, Mon!|QID|7815|M|80.33,81.54|Z|The Hinterlands|
T Gammerita, Mon!|QID|7816|M|80.33,81.54|Z|The Hinterlands|
K Silvermane Stalker|ACTIVE|7828|M|80,48|Z|The Hinterlands|QO|1|S|
R Shaol'watha|ACTIVE|7839|M|77.0,61.0;72.4,66.3;71.24,55.69|CC|Z|The Hinterlands|N|Head to the path leading back up the cliffs and follow it up to Shaol'watha.|
C Slagtree's Lost Tools|ACTIVE|7839|M|72.55,52.24|Z|The Hinterlands|L|19033|S|
K Cannibalistic Cousins|ACTIVE|7844|M|70.96,48.05|Z|The Hinterlands|QO|1;2|N|Kill the required Vilebranch trolls.|S|
K Silvermane Stalker|ACTIVE|7828|M|80,48|Z|The Hinterlands|QO|1|US|
C Slagtree's Lost Tools|ACTIVE|7839|M|72.6,52.9;71.0,48.6;66.4,44.8|CC|Z|The Hinterlands|L|19033|N|Check the 3 locations for the Tools.\n[color=FF0000]NOTE: [/color]If it's not at one of these locations, manually check off this step to continue.|US|IZ|-Skulk Rock|
K Razorbeak Skylord|ACTIVE|7830|M|59.4,53.7|Z|The Hinterlands|QO|1|N|Keep your eye out for a somewhat rare Razorbeak Skylord.|T|Razorbeak Skylord|S!US|
K Savage Owlbeast|ACTIVE|7829|M|57.49,46.56|Z|The Hinterlands|QO|1|N|Kill the Savage Owlbeasts.|S|
R Skulk Rock|ACTIVE|77|M|57.40,42.60|Z|The Hinterlands|
C A Sticky Situation|QID|77|M|47.2,40.3|Z|The Hinterlands|L|8684 10|N|Open Horde Supply Crates until you're done.|S|
C Slagtree's Lost Tools|ACTIVE|7839|M|57.4,42.4;53.3,38.8|CC|Z|The Hinterlands|L|19033|N|Check the 2 locations for the Tools.\n[color=FF0000]NOTE: [/color]If it's not at one of these locations, manually check off this step to continue.|IZ|-Shaol'watha|
C Slagtree's Lost Tools|ACTIVE|7839|M|57.4,42.4;53.3,38.8|CC|Z|The Hinterlands|L|19033|N|Keep an eye out for the Tools.|S|
K Silvermane Howler|ACTIVE|7828|M|40.72,52.10|Z|The Hinterlands|QO|2|S|
R Agol'watha|ACTIVE|77|M|46,40|Z|The Hinterlands|
C A Sticky Situation|QID|77|M|47.41,37.89;47.17,40.34;45.55,41.13;45.82,38.31|CC|Z|The Hinterlands|L|8684 10|N|Open Horde Supply Crates until you're done.\n[color=FF0000]NOTE: [/color]Follow the wall around the edge to avoid the slimes.\nThe crates respawn after 6 minutes.|US|
C Testing the Vessel|QID|3123|M|38.82,45.21|Z|The Hinterlands|L|9594 10|N|Kill Owlbeasts and use the Muisek Vessel on their bodies to collect the muisek.|U|9618|US|
R Quel'Danil Lodge|ACTIVE|7841|M|34.00,48.00|Z|The Hinterlands|N|[color=FF0000]NOTE: [/color]Don't enter the lodge yet.|
K Message to the Wildhammer|QID|7841|QO|1;2;3;4|N|Kill the Highvale Elves you require.|S|
C Lines of Communication|QID|2995|M|29.63,48.66|Z|The Hinterlands|QO|2|N|Go behind the west corner of lodge and click The Highvale Report on the ground by the well.|NC|
C Lines of Communication|QID|2995|M|28.55,46.05|Z|The Hinterlands|QO|3|N|Click the Highvale Report on the altar under the gazebo.|NC|
C Lines of Communication|QID|2995|M|31.99,46.82|Z|The Hinterlands|QO|1|N|Enter the lodge from the northest corner by jumping up to the balcony and climbing over the railing. The Highvale Records are on the ground beside the barrels.|NC|
A Rin'ji is Trapped!|QID|2742|M|30.73,46.97|Z|The Hinterlands|ELITE|N|[color=80FF00]Escort Quest:[/color]\nEscort Rin'ji to safety.\n[color=FF0000]NOTE: [/color]He's a fair tank and you can heal himself, but it's best to clear as many elves as possible before starting reduce adds during the ambush attack.|
;A Rin'ji is Trapped!|QID|2742|M|30.73,46.97|Z|The Hinterlands|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Rin'ji to restart the quest.\n[color=FF0000]NOTE: [/color]Clear any respawns first.|FAIL|
C Rin'ji is Trapped!|QID|2742|M|32.4,50.6;33.6,53.4;34.66,56.32|CC|Z|The Hinterlands|N|There are 2 ambushes along the way.\n[color=FF0000]NOTE: [/color]Let Rin'ji aggro any mobs you come across and kill them quick before you're ambushed.|
K Message to the Wildhammer|QID|7841|QO|1;2;3;4|N|Finish killing the Highvale Elves you require.|US|
R Shindigger's Camp|ACTIVE|77|M|20.2,48.3;25.05,46.96|CC|Z|The Hinterlands|
T A Sticky Situation|QID|77|M|26.71,48.60|Z|The Hinterlands|N|To Gilveradin Sunchaser.|
A Ripple Delivery|QID|81|M|26.71,48.60|Z|The Hinterlands|N|From Gilveradin Sunchaser.|PRE|77|
R Valorwind Lake|ACTIVE|2641|M|24.3,47.4;20.2,48.3;40,61|CC|Z|The Hinterlands|N|Head back down southeast to Valorwind Lake.|IZ|1425;The Hinterlands|
C Sprinkle's Secret Ingredient|QID|2641|M|40.04,59.87|Z|The Hinterlands|L|8526|N|Dive to the bottom of the lake and locate the "Violet Tragan".\n[color=FF0000]NOTE: [/color]You can only loot one at a time; make sure you don't eat it.|
C Slagtree's Lost Tools|ACTIVE|7839|M|53.3,38.8;57.4,42.4;66.4,44.8;71.0,48.6;72.6,52.9|CC|Z|The Hinterlands|L|19033|N|Keep cycling through the waypoints until you find it.|US|
R The Altar of Zul|ACTIVE|7844|M|44.18,62.43|Z|The Hinterlands|
K Cannibalistic Cousins|ACTIVE|7844|M|47.10,65.71|Z|The Hinterlands|QO|1;2|N|Kill the required Vilebranch trolls.|US|
K Silvermane Howler|ACTIVE|7828|M|45.40,54.60|Z|The Hinterlands|QO|2|N|Finish killing the Howlers.|US|
K Savage Owlbeast|ACTIVE|7829|M|57.49,46.56|Z|The Hinterlands|QO|1|N|Finish killing the Savage Owlbeasts.|US|
l Natural Materials|ACTIVE|3128|M|57.49,46.56|Z|The Hinterlands|QO|3;4|N|Finish collecting the Fragments and Sinews.|US|
L Level Check|ACTIVE|2995|N|You need to be 7.5 bubbles from level 50. Grind out until you are.|LVL|49;-43850|
t Find OOX-09/HL!|QID|485|M|49.35,37.65|Z|The Hinterlands|N|To OOX-09/HL.|
A Rescue OOX-09/HL!|QID|836|M|49.35,37.65|Z|The Hinterlands|N|From OOX-09/HL.|PRE|485|
C Rescue OOX-09/HL!|QID|836|N|Let the chicken lead the way, so he will stop when agro. It can be very difficult to solo. Ask the zone if anyone wants to do it with you. There are 2 preset ambushes. Abandon if you are having too many difficulties.|
R The Overlook Cliffs|ACTIVE|2742|M|80.80,46.80|Z|The Hinterlands|N|Make your way to the Waterfall.|
T Rin'ji is Trapped!|QID|2742|M|86.31,59.02|Z|The Hinterlands|N|Swim to the island with the stone arch on top of it and click on the big tablet to turn in this quest.\n[color=FF0000]NOTE: [/color]Look for the dark coloered ground where you can climb up.|
A Rin'ji's Secret|QID|2782|M|86.31,59.02|Z|The Hinterlands|N|From Rin'ji's Secret (The big tablet).|PRE|2742|
R Revantusk Village|ACTIVE|7839|M|76.46,75.37|Z|The Hinterlands|N|Swim back to shore and continue on to Revantusk Village.|
T Vilebranch Hooligans|QID|7839|M|77.52,80.35|Z|The Hinterlands|N|To Smith Slagtree.|
T Cannibalistic Cousins|QID|7844|M|78.80,78.26|Z|The Hinterlands|N|To Mystic Yayo'jin.|
T Message to the Wildhammer|QID|7841|M|79.39,79.08|Z|The Hinterlands|N|To Otho Moji'ko.|
T Stalking the Stalkers|QID|7828|M|79.16,79.53|Z|The Hinterlands|N|To Huntsman Markhor.|
T Hunt the Savages|QID|7829|M|79.16,79.53|Z|The Hinterlands|N|To Huntsman Markhor.|
T Avenging the Fallen|QID|7830|M|79.16,79.53|Z|The Hinterlands|N|To Huntsman Markhor.|

; --- Undercity/Orgrimmar
F Undercity|ACTIVE|2995|M|81.71,81.75|Z|The Hinterlands|
T Lines of Communication|QID|2995|M|73.07,32.85|Z|Undercity|N|To Oran Snakewrithe in the Magic Quarter.|
T Rin'ji's Secret|QID|2782|M|73.07,32.85|Z|Undercity|N|To Oran Snakewrithe.|
T Oran's Gratitude|QID|8273|M|73.07,32.85|Z|Undercity|N|To Oran Snakewrithe.|
A ... and a Batch of Ooze|QID|4294|M|47.45,73.36|Z|Undercity|N|From Chemist Fuely; in main room of The Apothecarium |
b Durotar|ACTIVE|2641|M|60.71,58.78|Z|Tirisfal Glades|N|Exit Undercity and take the Zeppelin back to Durotar.|
R Orgrimmar|ACTIVE|2641|M|49.15,95.09|Z|Orgrimmar|N|Enter Orgrimmar by the front gate.|
F Thunder Bluff|ACTIVE|2641|M|45.13,63.90|Z|Orgrimmar|C|Druid|
= Level 50 training|ACTIVE|2641|N|Train your lv 50 spells/skills.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

; --- Tanaris
F Gadgetzan|ACTIVE|2641|M|49.15,95.09|Z|Orgrimmar|IZ|1454; Orgrimmar|
F Gadgetzan|ACTIVE|2641|M|47.02,49.83|Z|Thunder Bluff|IZ|1456; Thunder Bluff|
T Sprinkle's Secret Ingredient|QID|2641|M|51.06,26.88|Z|Tanaris|N|To Sprinkle.|
A Delivery for Marin|QID|2661|M|51.06,26.88|Z|Tanaris|N|From Sprinkle.|PRE|2641|
T Delivery for Marin|QID|2661|M|51.8,28.6|Z|Tanaris|N|To Marin Noggenfogger.|
A Noggenfogger Elixir|QID|2662|M|51.8,28.6|Z|Tanaris|N|From Marin Noggenfogger.|PRE|2661|
T Noggenfogger Elixir|QID|2662|M|51.8,28.6|Z|Tanaris|N|Wait 5 seconds and turn this in to Marin.|
t Find OOX-17/TN!|QID|351|M|60.2,64.7|Z|Tanaris|N|Find the chicken at , The quest and accept the follow-up.|
A Rescue OOX-17/TN!|QID|648|M|60.2,64.7|Z|Tanaris|N|At|PRE|351|
C Rescue OOX-17/TN!|QID|648|N|Let the chicken in front, let him get hit first. Sometimes mobs will aggro him but not manage to hit him while he walks and they will just give up. The first part of the escort is the hardest as you will run into lvl 46-47 mobs. And at some point you will get an ambush of 3 level 46 scorpions. Use your long cooldown abilities there. After this, it gets easier. Later on you will get a 2nd ambush, 3 humanoids lvl 42 (green). One will be a shadow mage though, kill it first.|
R The Gaping Chasm|ACTIVE|10|M|56,61|Z|Tanaris|N|Ride to the Gaping Chasm|
C The Scrimshank Redemption|QID|10|M|55.65,70.25;55.78,68.90;56.52,68.64;57.57,70.55;57.57,71.39;55.95,71.16|CS|Z|Tanaris|L|8593|N|The entrance is spiralling down at the first waypoint. Enter the tunnel at the bottom of the spiral and turn right down the first tunnel into the circular room. Staying on the right side go through the circular room and turn right down the first tunnel into the big square room.\nThe Scrimshank's Surveying Gear is in an alcove at the western corner of the room.|
H Gadgetzan|ACTIVE|10|M|52.50,27.90|Z|Tanaris|N|Hearth, or fight your way out; I choose hearth.|
T The Scrimshank Redemption|QID|10|M|50.21,27.48|Z|Tanaris|N|To Senior Surveyor Fizzledowser.|
A Insect Part Analysis|QID|110|M|50.21,27.48|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|PRE|10|
T Insect Part Analysis|QID|110|M|50.89,26.97|Z|Tanaris|N|To Alchemist Pestlezugg.|
A Insect Part Analysis|QID|113|M|50.89,26.97|Z|Tanaris|N|From Alchemist Pestlezugg.|PRE|110|
T Insect Part Analysis|QID|113|M|50.21,27.48|Z|Tanaris|N|To Senior Surveyor Fizzledowser.|
A Rise of the Silithid|QID|32|M|50.21,27.48|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|PRE|113|

; -- Feralas
F Camp Mojache|ACTIVE|3123|M|51.60,25.44|Z|Tanaris|
h Camp Mojache|ACTIVE|3123|M|74.81,45.19|Z|Feralas|N|At Innkeeper Greul.|
r Repair, Restock, Sell Junk|ACTIVE|3123|
T Testing the Vessel|QID|3123|M|74.42,43.36|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Hippogryph Muisek|QID|3124|M|74.42,43.36|Z|Feralas|N|From Witch Doctor Uzer'i.|PRE|3123|
R Verdantis River|ACTIVE|2928^3124|M|63.76,51.09|Z|Feralas|N|Follow the road west out Camp Mojache to the Bridge over the river.|
R High Wilderness|ACTIVE|2928^3124|M|58.38,52.84|Z|Feralas|N|Continue west along the road.|
C Hippogryph Muisek|QID|3124|M|54.68,67.10|Z|Feralas|L|9595 10|N|Kill Hippogryphs and use the Muisek Vessel on their bodies to collect the Muisek.\n[color=FF0000]NOTE: [/color]Loot the body first because it will disappear once you use the Vessel.|U|9619|S|
R Frayfeather Highlands|ACTIVE|2928^3124|M|59.3,53.7;54.68,67.10|CC|Z|Feralas|N|Make your way south from the road.\n[color=FF0000]NOTE: [/color]If you go to the Dire Maul intersection, just to the west of you, there is a 'path' headed south.|
C Hippogryph Muisek|QID|3124|M|54.68,67.10|Z|Feralas|L|9595 10|N|Finish collecting the Musiek.\n[color=FF0000]NOTE: [/color]Loot the body first because it will disappear once you use the Vessel.|U|9619|US|
H Camp Mojache|QID|3124|M|73.12,47.44|Z|Feralas|N|Hearth or ride back to Camp Mojache.|
T Hippogryph Muisek|QID|3124|M|74.42,43.36|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Faerie Dragon Muisek|QID|3125|M|74.42,43.36|Z|Feralas|N|From Witch Doctor Uzer'i.|PRE|3124|
C Faerie Dragon Muisek|QID|3125|M|68.14,47.97|Z|Feralas|L|9596 10|N|Kill Sprite Darters (near Grimtotem Compound) and use the Muisek Vessel on their corpses.\n[color=FF0000]NOTE: [/color]Loot the body first because it will disappear once you use the Vessel.\nDo not skin them either because they will disappear before you can use the Vessel!|U|9620|
R Camp Mojache|ACTIVE|3125|M|73.12,47.44|Z|Feralas|
T Faerie Dragon Muisek|QID|3125|M|74.42,43.36|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Treant Muisek|QID|3126|M|74.42,43.36|Z|Feralas|N|From Witch Doctor Uzer'i.|PRE|3125|
C Treant Muisek|QID|3126|M|73.2,54.6;53.8,47.0;57.4,73.2;73.95,39.52|CN|Z|Feralas|L|9593 3|N|Locate and kill Wandering Forest Walkers; using the Muisek Vessel on their corpses.\n[color=FF0000]NOTE: [/color]Loot the body first because it will disappear once you use the Vessel.\nThey spawn and wander around The Grimtotem Compound,  Camp Mojache, The gnoll camps, Dire Maul, and the Hippogyph area.|U|9606|
R Camp Mojache|ACTIVE|3126|M|73.12,47.44|Z|Feralas|
T Treant Muisek|QID|3126|M|74.42,43.36|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Mountain Giant Muisek|QID|3127|M|74.42,43.36|Z|Feralas|N|From Witch Doctor Uzer'i.|PRE|3126|
t Find OOX-22/FE!|QID|2766|M|52,57|Z|Feralas|N|To the OOX-22/FE in the yeti cave.|
A Rescue OOX-22/FE!|QID|2767|M|52,57|Z|Feralas|N|From OOX-22/FE.|PRE|2766|
C Rescue OOX-22/FE!|QID|2767|M|52,57|Z|Feralas|
R The Forgotten Coast|ACTIVE|3127|M|50.48,49.90|Z|Feralas|N|Follow the road west from Camp Mojache.|
A Zapped Giants|QID|7003|M|48.3,44.9;44.81,43.42|CC|Z|Feralas|N|Continue west down to Zorbin Fandazzle near the dock.|
N Zorbin's Ultra Shrinker|ACTIVE|7003|N|This item has a 2hr timer on it before it despawns on you.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
N Zorbin's Ultra Shrinker|ACTIVE|7003|M|44.81,43.42|Z|Feralas|L|18904|N|[color=FF0000]NOTE: [/color]To get another one, you have to abandon the quest and start over.|
R The Twin Colossals|ACTIVE|3127&7003|M|48.13,39.54|Z|Feralas|N|Head back up the hill and continue following the road north.|
R The Twin Colossals|ACTIVE|3127&-7003|M|48.13,39.54|Z|Feralas|N|Continue following the road north.|
R Gregan Brewspewer's Camp|ACTIVE|3127|M|47.79,24.54;45.03,25.17|CC|Z|Feralas|N|Continue along the road looking for the westerly path at the bottom of the hill.|
C Mountain Giant Muisek|QID|3127|M|38.52,22.46|Z|Feralas|L|9597 7|N|Once you've looted the Giant's corpse,use the Muisek Vessel on them.|U|9621|S|
C Zapped Giants|QID|7003|M|38.52,22.46|Z|Feralas|L|18956 15|N|Locate and kill Giants after using the Shrinker on them.\n[color=FF0000]NOTE: [/color]The 'Use' Key bind will not work for this item until you're done with the Muisek Vessel.|U|18904|
C Mountain Giant Muisek|QID|3127|M|38.52,22.46|Z|Feralas|L|9597 7|N|Once you've looted the Giant's corpse,use the Muisek Vessel on them.|U|9621|US|
T Zapped Giants|QID|7003|M|44.81,43.42|Z|Feralas|N|To Zorbin Fandazzle.|
C Splintered Log|ACTIVE|3128|L|9590 2|N|Finish collecting the Logs.|US|
L Level Check|ACTIVE|3127|N|Grind until you're level 51.|LVL|51|
H Camp Mojache|ACTIVE|3127|M|73.12,47.44|Z|Feralas|N|Hearth or ride back to Camp Mojache.|
T Mountain Giant Muisek|QID|3127|M|74.42,43.36|Z|Feralas|N|From Witch Doctor Uzer'i.|
T Natural Materials|QID|3128|M|74.42,43.36|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Weapons of Spirit|QID|3129|M|74.42,43.36|Z|Feralas|N|From Witch Doctor Uzer'i.|
T Weapons of Spirit|QID|3129|M|74.42,43.36|Z|Feralas|N|To Witch Doctor Uzer'i, after he finishes talking.|
F Orgrimmar|ACTIVE|32|M|75.45,44.35|Z|Feralas|N|At Shyn, Wind Rider Master.|
h Orgrimmar|ACTIVE|32|M|54.10,68.38|Z|Orgrimmar|N|At Innkeeper Gryshka.|
T Rise of the Silithid|QID|32|M|56.27,46.68|Z|Orgrimmar|N|To Zilzibin Drumlore.\n[color=FF0000]NOTE: [/color]Go up the stairs on your left as you enter the Drag. He's in the building between the Herbalism trainer and the Cooking trainer.|
A March of the Silithid|QID|4494|M|56.5,46.5|Z|Orgrimmar|N|From Zilzibin Drumlore.|
T Ripple Delivery|QID|81|M|59.49,36.56|Z|Orgrimmar|N|To Dran Droffers at Droffers and Son Salvage, in the Drag near the Valley of Honor.|
F Ratchet|ACTIVE|580^3444^2767^836^648|M|45.13,63.90|Z|Orgrimmar|
C Marvon's Chest|QID|3444|M|62.50,38.55|Z|The Barrens|L|10556|N|It's located outside by the front door of the hut near the dock.|
A Volcanic Activity|QID|4502|M|62.45,38.74|Z|The Barrens|N|From Liv Rizzlefix (inside the hut).|
b Booty Bay|ACTIVE|580|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
t Rescue OOX-22/FE!|QID|2767|M|28.36,76.35|N|To Oglethorpe Obnoticus.|
t Rescue OOX-09/HL!|QID|836|M|28.36,76.35|N|To Oglethorpe Obnoticus.|
t Rescue OOX-17/TN!|QID|648|M|28.36,76.35|N|To Oglethorpe Obnoticus.|
A An OOX of Your Own|QID|3721|M|28.36,76.35|N|From Oglethorpe Obnoticus.|PRE|2767&836&648|
T An OOX of Your Own|QID|3721|M|28.36,76.35|N|To Oglethorpe Obnoticus.|
T Whiskey Slim's Lost Grog|QID|580|M|27.13,77.45|N|To Whiskey Slim, in the Tavern.|
b Ratchet|ACTIVE|3444^4494|M|25.87,73.12|
F Gadgetzan|ACTIVE|3444^4494|M|63.09,37.16|Z|The Barrens|
A Super Sticky|QID|4504|M|51.57,26.76|Z|Tanaris|N|From Tran'Rek|
T March of the Silithid|QID|4494|M|50.89,26.97|Z|Tanaris|N|To Alchemist Pestlezugg.|
A Bungle in the Jungle|QID|4496|M|50.89,26.97|Z|Tanaris|N|From Alchemist Pestlezugg.|PRE|4494|
r Housekeeping|ACTIVE|3444|N|Do what you need before you leave.\n[color=FF0000]NOTE: [/color]I suggest clearing your bags of stuff you won't need. Ungoro Crater (the next guide) has a number of collection quests before you return here.\nManually check this step off to continue.|
R Broken Pillar|ACTIVE|3444|M|52.40,45.21|Z|Tanaris|N|Go south to the Broken Pillar.|
T The Stone Circle|QID|3444|M|52.71,45.92|Z|Tanaris|N|To Marvon Rivetseeker.|

]]
end)
