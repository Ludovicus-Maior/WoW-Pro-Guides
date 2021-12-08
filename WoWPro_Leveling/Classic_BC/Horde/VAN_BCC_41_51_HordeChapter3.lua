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
H Orgrimmar|ACTIVE|1420|M|3.99,44.77|Z|Badlands|N|If your Hearthstone is on CD, then fly there.|
= Level 42 Training|ACTIVE|1420|N|Do your training before moving on.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
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
T Bloodscalp Clan Heads|QID|584|M|32.27,2.60|N|Click on the Bubbling Cauldron next to Nimboya.|
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

;------002_43_44_Jame_Dustwallow_Marsh.lua--------------
b Durotar|AVAILABLE|1166|M|31.37,30.15|N|Take the Zeppelin to Durotar.|
R Orgrimmar|AVAILABLE|1166|M|49.15,95.09|Z|Orgrimmar|N|Enter Orgrimmar by the front gate.|
h Orgrimmar|AVAILABLE|1166|M|54.10,68.38|Z|Orgrimmar|N|At Innkeeper Gryshka.|
F Brackenwall Village|AVAILABLE|1166|M|45.2,63.8|Z|Orgrimmar|N|At Doras.|TAXI|Brackenwall Village|
F Camp Taurajo|AVAILABLE|1166|M|45.2,63.8|Z|Orgrimmar|N|At Doras.|TAXI|-Brackenwall Village|
R Dustwallow Marsh|AVAILABLE|1166|M|32.9,45.6|Z|Dustwallow Marsh|N|Run south, then east at the Crossroad to Dustwallow Marsh.|TAXI|-Brackenwall Village|
R Brackenwall Village|AVAILABLE|1166|M|36,32|Z|Dustwallow Marsh|N|Run North to Breckenwall Village.|TAXI|-Brackenwall Village|
f Brackenwall Village|AVAILABLE|1166|M|35.6,31.8|Z|Dustwallow Marsh|N|At Shardi, Wind Rider Master.|TAXI|-Brackenwall Village|
A Overlord Mok'Morokk's Concern|QID|1166|M|36.3,31.4|Z|Dustwallow Marsh|N|Get this quest from Mok'Morokk who's standing by the bonfire.|
A Army of the Black Dragon|QID|1168|M|37.4,31.4|Z|Dustwallow Marsh|N|Get this quest from Tharg next to the eastern exit of the village.|
A Identifying the Brood|QID|1169|M|37.2,33.1|Z|Dustwallow Marsh|N|Get this quest from Draz'Zilb in the cave/inn.|
R The Den of Flame|ACTIVE|1166|M|40,67|Z|Dustwallow Marsh|N|Ride south to The Den of Flame.|
C Army of the Black Dragon|QID|1168|M|40,67|Z|Dustwallow Marsh|N|Kill every Dragonkin you see, but you can avoid the elites if they are too tough, there are other non-elite scalebanes elsewher.|S|
C Identifying the Brood|QID|1169|M|41.8,73.3|Z|Dustwallow Marsh|N|Kill whelps and hatchlings until this quest is finished. Lots can be found east and southeast of town.|S|
C Mok'Morokk's Grog|QID|1166|QO|2|M|39,66|Z|Dustwallow Marsh|NC|N|Get Mok'Morokk's Grog just outside the cave.|
C Mok'Morokk's Strongbox|QID|1166|QO|3|M|36.63,69.55|Z|Dustwallow Marsh|NC|N|Continue into the cave to find the strong box.|
R Stonemaul Ruins|ACTIVE|1166|M|40,67|Z|Dustwallow Marsh|N|After you have all the Scalebanes, go next door to the Stonemaul Ruins.|
C Mok'Morokk's Snuff|QID|1166|QO|1|M|44.50,65.98|Z|Dustwallow Marsh|N|Head for the center of the fortress. That's where Mok'Morokk's snuff is. Keep killing whelps too.|
K Deadmire|ACTIVE|1205|M|48,45;42,49|CN|Z|Dustwallow Marsh|N|Follow the river northeast to (48,45) then northwest to (42,49) until you find the crocolisk, Deadmire, then kill it and loot his tooth.|T|Deadmire|
R Bloodfen Burrow|ACTIVE|625|M|31.10,66.13|Z|Dustwallow Marsh|N|Continue killing everything as you head west towardsd Bloodfen Burrow.|
T Cortello's Riddle|QID|625|M|31.10,66.13|Z|Dustwallow Marsh|N|Click on the scroll in the cave behind Goreclaw to complete this quest.|
A Cortello's Riddle|QID|626|M|31.1,66.1|Z|Dustwallow Marsh|PRE|625|
C Identifying the Brood|QID|1169|M|41.8,73.3|Z|Dustwallow Marsh|N|Kill whelps and hatchlings until this quest is finished. Lots can be found east and southeast of town .|US|
C Army of the Black Dragon|QID|1168|M|45,63;48,75|CN|Z|Dustwallow Marsh|N|Find what ever dragonkin you still need to complete this quest.|US|
T Overlord Mok'Morokk's Concern|QID|1166|M|36.3,31.4|Z|Dustwallow Marsh|N|To Overlord Mok'Morokk.(unless there is someone to partner with, skip the followup)|
T Army of the Black Dragon|QID|1168|M|37.4,31.4|Z|Dustwallow Marsh|N|To Tharg.|
T Identifying the Brood|QID|1169|M|37.2,33.1|Z|Dustwallow Marsh|N|To Draz'Zilb.|
F Thunder Bluff|ACTIVE|1205|M|35.6,31.8|Z|Dustwallow Marsh|N|At Shardi, Wind Rider Master.|
T Deadmire|QID|1205|M|61.5,80.9|Z|Thunder Bluff|N|To Melor Stonehoof on Hunters Rise.|
F Gadgetzem|ACTIVE|2864|M|46.8,50|Z|Thunder Bluff|N|At Tal, Wind Rider Master.|
; -- Tanaris
h Gadgetzan|ACTIVE|2864|M|52.5,27.9|Z|Tanaris|N|Set your hearthstone to Gadgetzan|
T Tran'rek|QID|2864|M|51.6,26.8|Z|Tanaris|N|To Tran'rek. (skip follow up)|
;make sure this quest is acquired...it should be in the earlier part of the guide... STV@43----
;T Into the Field|QID|243|M|52.5,28.5|Z|Tanaris|
;A Slake That Thirst|QID|379|M|52.5,28.5|Z|Tanaris|
A Wastewander Justice|QID|1690|M|52.5,28.5|Z|Tanaris|
A Water Pouch Bounty|QID|1707|M|52.5,28.5|Z|Tanaris|
h Gadgetzan|ACTIVE|2872|M|52.50,27.90|Z|Tanaris|N|Make Gadgetzan your home location.|
r Sell, Restock, Repair|N|Headed out for a bit, be prepared.|
N If you find...|AVAILABLE|351|L|8623|N|OOX-17/TN is a reletavely rare zone Drop, if you find it accept the quest.|S!US|
R Noonshade Ruins|ACTIVE|2872|M|61.00,24.00|Z|Tanaris|N|Go to Noonshade Ruins and clear the camp, then continue east, killing bandits as you go.|
A Pirate Hats Ahoy!|QID|8365|M|66.6,22.3|Z|Tanaris|N|From Haughty Modiste.|
A WANTED: Caliph Scorpidsting|QID|2781|M|66.80,22.40|Z|Tanaris|N|From Wanted Poster.|
A WANTED: Andre Firebeard|QID|2875|M|66.8,22.4|Z|Tanaris|N|From Wanted Poster.|
A Screecher Spirits|QID|3520|M|67.0,22.4|Z|Tanaris|N|From Yeh'kinya.|
A Southsea Shakedown|QID|8366|M|67.1,23.9|Z|Tanaris|N|From Security Chief Bilgewhizzle.|
T Stoley's Debt|QID|2872|M|67.1,23.9|Z|Tanaris|N|To Stoley.|
A Stoley's Shipment|QID|2873|M|67.1,23.9|Z|Tanaris|N|From Stoley.|PRE|2872|
C Water Pouch Bounty|QID|1707|M|61.00,24.00|Z|Tanaris|N|Go back to Noonshade Ruins and kill Bandits here to get the water pouches for this quest. More to southwest if it's too crowded with other players here.|
C Wastewander Justice|QID|1690|Z|Tanaris|N|Kill the rest of the mobs needed for this quest.|
;T Slake That Thirst|QID|379|M|52.5,28.5|Z|Tanaris|N|Return to Gadgetzan. Do NOT get the follow up to this.|
T Water Pouch Bounty|QID|1707|M|52.5,28.5|Z|Tanaris|N|To Spigot Operator Luglunket. Now repeatable for 10 faction, but no XP so not recommended.|
T Wastewander Justice|QID|1690|M|52.5,28.5|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
A More Wastewander Justice|QID|1691|M|52.5,28.5|Z|Tanaris|N|From Chief Engineer Bilgewhizzle.|PRE|1690|
R Thousand Needles|ACTIVE|1137|M|51.00,18.00|Z|Tanaris|N|Run north to Thousand Needles.|
R Mirage Raceway|ACTIVE|1137|M|80,75|Z|Thousand Needles|N|Continue North to the Mirage Raceway.|
T News for Fizzle|QID|1137|M|78.1,77.1|Z|Thousand Needles|N|To Fizzle Brassbolts.|
A Gahz'rilla|QID|2770|M|78.1,77.1|Z|Thousand Needles|N|To Wizzle Brassbolts.|
; T Goblin Sponsorship|
A Keeping Pace|QID|1190|M|80.2,75.9|Z|Thousand Needles|N|From Pozzik.|PRE|1137|
C Keeping Pace|QID|1190|M|79.80,77.00|Z|Thousand Needles|N|Talk to Zamek to get him to start moving. Follow him until he sets up the explosives, then loot the Unguarded Plans when Rizzle is distracted.|
T Keeping Pace|QID|1190|M|77.2,77.4|Z|Thousand Needles|N|To Unguarded Plans.|
A Rizzle's Schematics|QID|1194|M|77.2,77.4|Z|Thousand Needles|N|From Unguarded Plans.|PRE|1190|
T Rizzle's Schematics|QID|1194|M|80.2,75.9|Z|Thousand Needles|N|To Pozzik.|
; -- Feralas
H Gadgetzan|ACTIVE|3520|N|Hearth or run to Gadgetzan.|TAXI|Camp Mojache|
F Camp Mojache|ACTIVE|3520|M|51.60,25.4|Z|Tanaris|N|Fly to Camp Mojache in Feralas at Bulkrek Ragefist.|TAXI|Camp Mojache|
R Feralas|ACTIVE|3520|M|88,43|Z|Feralas|N|Ride northwest through Thousand Needles and into Feralas.|TAXI|-Camp Mojache|
R Camp Mojache|ACTIVE|3520|M|75.4,44.2|Z|Feralas|N|Continue northwest until you find the road, and then follow it west to Camp Mojache.|TAXI|-Camp Mojache|
f Camp Mojache|ACTIVE|3520|M|75.4,44.2|Z|Feralas|N|At Shyn, Wind Rider Master.|TAXI|-Camp Mojache|
A A New Cloak's Sheen|QID|2973|M|75.9,42.7|Z|Feralas|N|Get this from Kreug Skullspitter near the eastern entrance to the village.|
A Gordunni Cobalt|QID|2987|M|75.7,44.3|Z|Feralas|N|Get this from Orwin Gizzmick, a goblin near the wyvern master.|
A War on the Woodpaw|QID|2862|M|74.9,42.5|Z|Feralas|N|Get this from Hadoken Swiftstrider, who's across the street from the inn.|
A The Mark of Quality|QID|2822|M|74.4,42.9|Z|Feralas|N|Get this from Jangdor Swifstrider inside the big tent building across the road from the inn.|
A A Strange Request|QID|3121|M|74.4,43.4|Z|Feralas|N|Get this from Witch Doctor Uzer'l right outside that tent building.|
h Camp Mojache|ACTIVE|3121|M|74.8,45|Z|Feralas|N|Stop in the inn and set your hearthstone with Innkeeper Greul.|
A The Ogres of Feralas|QID|2975|M|75.9,43.6|Z|Feralas|
C War on the Woodpaw|QID|2862|M|72.5,40.2|Z|Feralas|N|Ride west out of town then turn left (down hill from the road) into the lower wides (71,54). Kill gnolls until you have 10 Woodpaw Gnoll Manes.|
L Level Check|ACTIVE|2440|N|You should now be level 46.|LVL|46|
L Level Check|ACTIVE|3121&-2440|N|You should now be level 46. If you didn't go to Uldaman, you may need to grind a bit.|LVL|46|
R Camp Mojache|QID|3121|M|74,45|Z|Feralas|N|Ride back to Camp Mojache. Do NOT turn in [32] War on the Woodpaw (the followup is a timed quest) which we'll start a little later.|
; -- Turn in Uldaman quest
F Thunder Bluff|ACTIVE|2440|N|Fly to Thunder Bluff (optional) if you did Uldaman and [47] The Platinum Discs quest.|
t The Platinum Discs|QID|2440|N|Optional: If you've done this quest in Uldaman: Turn it in to Sage Truthseeker on the lower rise, close to the auction house.|
A Portents of Uldum|QID|2965|M|34.6,47.2|Z|Thunder Bluff|PRE|2440|
T Portents of Uldum|QID|2965|M|75.6,31.2|Z|Thunder Bluff|N|To Nara Wildmane on Elder Rise and get the follow up.|
A Seeing What Happens|QID|2966|M|75.6,31.2|Z|Thunder Bluff|N|From Nara Wildmane on Elder Rise.|PRE|2965|
; -- Back on track
F Orgrimmar|ACTIVE|3121|N|If you are a druid, you can train here, but you still need to go to Orgrimmar to The quest.|
r Repair, Restock, Sell Junk|AVAILABLE|3122|N|Don't forget to Train the new skills.|
T A Strange Request|QID|3121|M|77.0,37.2|Z|Orgrimmar|N|Find Neeru Fireblade in the Cleft of Shadows and This quest.|
A Return to Witch Doctor Uzer'i|QID|3122|M|77.0,37.2|Z|Orgrimmar|PRE|3121|
H Camp Mojache|ACTIVE|3122|M|74.8,45|Z|Feralas|N|Hearth or ride back to Camp Mojache.|
T Return to Witch Doctor Uzer'i|QID|3122|M|74.4,43.4|Z|Feralas|N|After you turn this quest in, wait for him to do his little script and get the follow ups.|
A Testing the Vessel|QID|3123|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|PRE|3122|
A Natural Materials|QID|3128|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|
T War on the Woodpaw|QID|2862|M|74.9,42.5|Z|Feralas|N|Turn this one in to Hadoken Swiftstrider when you're ready to do the followup.|
A Alpha Strike|QID|2863|M|74.9,42.5|Z|Feralas|N|Get this TIMED quest from Hadoken Swiftstrider.|PRE|2862|
C Alpha Strike|QID|2863|M|72,56;72,57;73,57|CN|Z|Feralas|N|Ride southwest back to the gnoll camps and kill 5 Woodpaw Alpha. Not difficult but don't get too distracted. If you see a treant, kill and loot it. Multiple camps in the area.|
T Alpha Strike|QID|2863|M|74.9,42.5|Z|Feralas|N|To Hadoken Swiftstrider back in Camp Mojache. Remember TIMER is still running, don't get distracted by shineys.|
A Woodpaw Investigation|QID|2902|M|74.9,42.5|Z|Feralas|N|From Hadoken Swiftstrider.|PRE|2863|
R Gordunni Outpost|ACTIVE|2987|M|77,35|Z|Feralas|N|Run up to the Ogre outpost north of camp .|
C Gordunni Cobalt|QID|2987|M|75.2,28.7|Z|Feralas|N|Here we will kill ogres, dig for cobalt, and hunt for the Gordunni Scroll which can spawn near or (80.8,35.0). Look for small blue lights/patches on the ground in the Orgre area north of camp, use the shovel there then open the mounds you uncover. Repeat until you find 12 Gordunni Cobalt.|U|9466|
C The Ogres of Feralas|QID|2975|M|75.2,28.7|Z|Feralas|N|Keep killing ogres and looking for the scroll.|
A The Gordunni Scroll|QID|2978|M|75,30;80.6,34.3|CN|Z|Feralas|N|Can spawn in multiple places.|U|9370|
C A New Cloak's Sheen|QID|2973|M|70,47|Z|Feralas|N|From the Ogre camp, cross the river and head southwest to and hunt Sprite Darters until you've found 10 Iridescent Sprite Darter Wings.|
T Woodpaw Investigation|QID|2902|M|71.65,55.92|Z|Feralas|N|Head back to the gnoll area) and look for the Woodpaw Battle Map (a scroll on a crate). Click on the scroll to This quest and get the follow up.|
A The Battle Plans|QID|2903|M|71.6,55.9|Z|Feralas|N|From the Woodpaw Battle Map.|PRE|2902|
T The Ogres of Feralas|QID|2975|M|75.9,43.6|Z|Feralas|N|Head back to camp to turn in a bunch of quests.|
A The Ogres of Feralas|QID|2980|M|75.9,43.6|Z|Feralas|N|Get the follow up.|PRE|2975|
T The Gordunni Scroll|QID|2978|M|75.9,43.6|Z|Feralas|
A Dark Ceremony|QID|2979|M|75.9,43.6|Z|Feralas|N|Get the follow up.|PRE|2978|
T Gordunni Cobalt|QID|2987|M|75.7,44.3|Z|Feralas|
T The Battle Plans|QID|2903|M|74.9,42.5|Z|Feralas|
A Zukk'ash Infestation|QID|7730|M|74.9,42.5|Z|Feralas|PRE|2903|
A Stinglasher|QID|7731|M|74.9,42.5|Z|Feralas|PRE|2903|
T A New Cloak's Sheen|QID|2973|M|75.9,42.7|Z|Feralas|
A A Grim Discovery|QID|2974|M|75.9,42.7|Z|Feralas|PRE|2973|
r Restock, Repair, Sell Junk|ACTIVE|7731|N|Get ready for another circuit of quests.|
R The Writhing Deep|ACTIVE|7731|M|75,60|Z|Feralas|N|Bug hunt! Head to Writhing Deep . Kill any wandering treants on the way.|
C Stinglasher|QID|7731|M|75.81,60.92|Z|Feralas|N|Go to the eastern cave entrance and you should find Stinglasher there roaming in and out of the entrance. Kill other insects in the area for the Zukk'Ash carapaces too.|
C Zukk'ash Infestation|QID|7730|M|72.8,62.8|Z|Feralas|N|Keep killing insects until you have 20 Zukk'Ash carapaces.|
R Grimtotem Compound|ACTIVE|2974|M|69.50,42.00|Z|Feralas|N|Ride back north across the road (killing and looting any wandering treants you see) to the Grimtotem Village.|
C A Grim Discovery|QID|2974|M|69.6,47.7|Z|Feralas|N|Kill grimtotems until you've collected 20 Grimtotem Horns.|
R Ruins of Isildien|ACTIVE|2980|M|62.00,54.00|Z|Feralas|N|Ride back to the road then follow it west to the Ruins of Isildien to kill more orgres.|
C The Ogres of Feralas|QID|2980|M|59,73|Z|Feralas|N|You are going to be hunting Maulers, Warlocks, and Shamans and to get the Shamans, you'll have to head south go the big temple at . Once there kill Gordunni Mage-Lords too until one of them drops a Gordunni Orb which starts a quest.|
C Dark Ceremony|QID|2979|M|59.5,68.4|Z|Feralas|N|Kill Gordunni Mage-Lords until you find a Gordunni Orb.|
A The Gordunni Orb|QID|3002|M|75.9,43.6|Z|Feralas|PRE|2979|
R Feral Scar Vale|ACTIVE|2822|M|55,56|Z|Feralas|N|Ride to the Ferak Scar Vale where the Yeti Cave is.|
C The Mark of Quality|QID|2822|M|55.4,54.4|Z|Feralas|N|Kill yeti until you loot 10 thick yeti hides.|
A Find OOX-22/FE!|QID|2766|U|8705|
t Find OOX-22/FE!|QID|2766|
A Rescue OOX-22/FE!|QID|2767|PRE|2766|
C Rescue OOX-22/FE!|QID|2767|N|Let the chicken lead, he will only stop or help if they attack him, not if you aggro something.|
C Screecher Spirits|QID|3520|M|52.5,46.7|Z|Feralas|N|Head west and look for screechers - around if you did the escort and (57.3,54.6) if you didn't. Kill and loot them then select the corpse and use Yeh'kinya's Bramble on it causing a screecher spirit to appear. Right click on the spirit to get quest credit for it.|U|10699|
H Camp Mojache|ACTIVE|2822|M|74.8,45|Z|Feralas|N|Hearth or ride back to Camp Mojache.|
A The Sunken Temple|QID|3380|M|74.4,43.4|Z|Feralas|N|Accept this even if you aren't planning to do the instance - it leads to some normal quests in Tanaris.|
T The Mark of Quality|QID|2822|M|74.4,42.9|Z|Feralas|
A Improved Quality|QID|7734|M|74.4,42.9|Z|Feralas|PRE|2822|
T Zukk'ash Infestation|QID|7730|M|74.9,42.5|Z|Feralas|
T Stinglasher|QID|7731|M|74.9,42.5|Z|Feralas|
A Zukk'ash Report|QID|7732|M|74.9,42.5|Z|Feralas|
T The Ogres of Feralas|QID|2980|M|75.9,43.6|Z|Feralas|
T Dark Ceremony|QID|2979|M|75.9,43.6|Z|Feralas|
T A Grim Discovery|QID|2974|M|75.9,42.7|Z|Feralas|
A A Grim Discovery|QID|2976|M|75.9,42.7|Z|Feralas|PRE|2974|
L Level Check|LVL|47|ACTIVE|3002|N|If you aren't 47, go grind at teh sprite darters or Grimtotems.|

; -- Tanaris
F Gadgetzan|ACTIVE|3002|M|75.4,44.2|Z|Feralas|N|At Shyn, Wind Rider Master.|
h Gadgetzan|ACTIVE|3002|M|52.50,27.90|Z|Tanaris|N|Make Gadgetzan your home location.|
r Sell junk, repair, restock|ACTIVE|3002|N|Sell junk, repair, restock.|
C More Wastewander Justice|QID|1691|M|59.00,37.00|Z|Tanaris|N|Kill mobs around here to finish this quest.|S|
K Caliph Scorpidsting|ACTIVE|2781|M|63.00,37.00|Z|Tanaris|QO|1|N|Find and kill Caliph Scorpidsting around this location. He has 2 stealthed bodyguards.|T|Caliph Scorpidsting|
C More Wastewander Justice|QID|1691|M|59.00,37.00|Z|Tanaris|N|Finish killing mobs around here to finish this quest.|US|
R Lost Rigger Cove|ACTIVE|8366|M|68,41|N|Go through the tunnel to find the cove.|
C Southsea Shakedown|QID|8366|M|73.00,47.00|Z|Tanaris|N|kill the pirates for this quest.|S|
K Andre Firebeard|ACTIVE|2875|M|73.00,47.00|Z|Tanaris|QO|1|N|Kill Andre Firebeard and take his head.|T|Andre Firebeard|
C Stoley's Shipment|QID|2873|M|72.00,46.00|Z|Tanaris|NC|N|Go to the top floor of the house at this location and get Stoley's Shipment.|
C Pirate Hats Ahoy!|QID|8365|M|70.4,42.7|Z|Tanaris|N|Kill pirates until you get 20 Pirate Hats for this quest.|
C Southsea Shakedown|QID|8366|M|73.00,47.00|Z|Tanaris|N|Finish killing the pirates for this quest.|US|
R Steamwheedle Port|ACTIVE|8366|M|67.1,23.9|Z|Tanaris|N|Ride North to Steamwheedle Port.|
A Ship Schedules|QID|2876|N|Right-click the Ship Schedules to get this quest if you have the item (it can be in a Pirate Footlocker). Skip this objective if you did not get the item.|U|9250|
t Ship Schedules|QID|2876|M|67.1,23.9|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T WANTED: Andre Firebeard|QID|2875|M|67.1,23.9|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T Southsea Shakedown|QID|8366|M|67.1,23.9|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
T Stoley's Shipment|QID|2873|M|67.1,23.9|Z|Tanaris|N|To Security Chief Bilgewhizzle.|
A Deliver to MacKinley|QID|2874|M|67.1,23.9|Z|Tanaris|N|From Security Chief Bilgewhizzle.|PRE|2873|
T Pirate Hats Ahoy!|QID|8365|M|66.6,22.3|Z|Tanaris|N|To Haughty Modiste.|
T Screecher Spirits|QID|3520|M|67.0,22.4|Z|Tanaris|N|To Yeh'kinya.|
A The Prophecy of Mosh'aru|QID|3527|M|67.0,22.4|Z|Tanaris|N|From Yeh'kinya.|PRE|3520|
H Gadgetzan|ACTIVE|1691|M|52.50,27.90|Z|Tanaris|N|Hearth or run back to Gadgetzen.|
T More Wastewander Justice|QID|1691|M|52.5,28.5|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
T WANTED: Caliph Scorpidsting|QID|2781|M|52.5,28.5|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
t Water Pouch Bounty|QID|1707|M|52.4,28.4|Z|Tanaris|N|To Spigot Operator Luglunket as many times as you can.|
A Gadgetzan Water Survey|QID|992|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|
A The Thirsty Goblin|QID|2605|M|51.8,28.7|Z|Tanaris|N|From Marin Noggenfogger.|
A The Dunemaul Compound|QID|5863|M|52.8,27.4|Z|Tanaris|N|From Andi Lynn.|
A Thistleshrub Valley|QID|3362|M|51.6,26.8|Z|Tanaris|N|From Tran'Rek|
C Gadgetzan Water Survey|QID|992|M|39.05,29.15|Z|Tanaris|N|Use the Untapped Dowsing Widget on the pool at this location.|U|8584|
T Gadgetzan Water Survey|QID|992|M|50.2,27.5|Z|Tanaris|N|To Senior Survey Fizzledowser.|
A Noxious Lair Investigation|QID|82|M|50.2,27.5|Z|Tanaris|N|From Senior Survey Fizzledowser.|PRE|992|
R Broken Piller|ACTIVE|3445|M|52,45|Z|Tanaris|N|Go south to the Broken Pillar.|
T The Sunken Temple|QID|3445|M|52.7,45.9|Z|Tanaris|N|To Mavon Rivetseeker.|
A The Stone Circle|QID|3444|M|52.7,45.9|Z|Tanaris|N|From Mavon Rivetseeker.|PRE|3380|
A Gahz'ridian|QID|3161|M|52.7,45.9|Z|Tanaris|N|From Mavon Rivetseeker.|
C Gahz'ridian|QID|3161|N|From now on, loot any Gahz'ridian pieces you find on the ground.|S|
C The Dunemaul Compound|QID|5863|M|40.00,57.00|Z|Tanaris|N|Clear a path to the cave with Gor'marok in it and then move on to Eastmoon Ruins after you kill him.|S|
K Gor'marok the Ravager|ACTIVE|5863|M|41.15,57.40|Z|Tanaris|N|Go here and kill Gor'marok the Ravager.|T|Gor'marok the Ravager|
C The Dunemaul Compound|QID|5863|M|40.00,57.00|Z|Tanaris|N|Kill the rest of the ogres you need for this quest.|US|
C Gahz'ridian|QID|3161|M|48.00,64.00;41,72|CN|Z|Tanaris|N|Finish collecting the 30 Gahz'ridian Ornaments.|US|
L Level Check|ACTIVE|2966|LVL|47;89100|N|If you have [Seeing What Happens] to turn in, you should be about 6 bubbles from 48.|
L Level Check|ACTIVE|-2966|LVL|47;99100|N|Grind a bit till this message goes away. (~4.5 bubbles from 48)|
; -- Uldum quest chain
R Uldum|ACTIVE|2966|M|38,79|Z|Tanaris|N|Run southwest to Uldum, the giants have a pretty small agro range so you should be able to avoid them.|
t Seeing What Happens|QID|2966|M|37,81|Z|Tanaris|N|To Uldum Pedestal.|
A The Stone Watcher|QID|2954|M|37,81|Z|Tanaris|N|From Uldum Pedestal.|PRE|2946|
C The Stone Watcher|QID|2954|M|37,81|Z|Tanaris|NC|N|Click the pedastal to summon the Stone Watcher, click again to go thru his dialog, till you get the quest update.|
T The Stone Watcher|QID|2954|M|37,81|Z|Tanaris|N|To Uldum Pedestal.|
A Return to Thunder Bluff|QID|2967|M|37,81|Z|Tanaris|N|From Uldum Pedestal.|PRE|2954|
; -- Back on track
R Thistleshrub Valley|ACTIVE|2605|M|28,67|Z|Tanaris|N|Go west to Thistleshrub Valley.|
C Thistleshrub Valley|QID|3362|M|28.3,63.8|Z|Tanaris|N|Kill Thistleshrubs and loot until you get the kills needed for this quest.|
C The Thirsty Goblin|QID|2605|M|28.30,63.80|Z|Tanaris|N|Continue to kill Thistleshrubs until you get the dew gland (somewhat rare).|
C Noxious Lair Investigation|QID|82|M|35.00,46.00|Z|Tanaris|N|Go here and kill and loot insects until you get the parts needed.|
T Gahz'ridian|QID|3161|M|52.7,45.9|Z|Tanaris|N|To Marvon Rivetseeker.|
H Gadgetzan|ACTIVE|82|M|52.50,27.90|Z|Tanaris|N|Hearth or ride back to Gadgetzen.|
T The Thirsty Goblin|QID|2605|M|51.8,28.7|Z|Tanaris|N|To Marin Noggenfogger.|
A In Good Taste|QID|2606|M|51.8,28.7|Z|Tanaris|N|From Marin Noggenfogger.|PRE|2605|
T The Dunemaul Compound|QID|5863|M|52.8,27.4|Z|Tanaris|N|To Andi Lynn.|
T Thistleshrub Valley|QID|3362|M|51.6,26.8|Z|Tanaris|N|TO Tran'Rek.|
T In Good Taste|QID|2606|M|51.1,26.9|Z|Tanaris|N|To Sprinkle.|
A Sprinkle's Secret Ingredient|QID|2641|M|51.1,26.9|Z|Tanaris|N|From Sprinkle.|PRE|2606|
T Noxious Lair Investigation|QID|82|M|50.9,27.0|Z|Tanaris|N|To Alchemist Pestlezugg.|
A The Scrimshank Redemption|QID|10|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|PRE|82|
L Level Check|ACTIVE|10|LVL|48|N|You should now be level 48, if not stay and grind abit on bandits.|
F Thunder Bluff|ACTIVE|2967|M|46.8,50|Z|Thunder Bluff|N|At Tal, Wind Rider Master.|
T Return to Thunder Bluff|QID|2967|M|75.6,31.2|Z|Thunder Bluff|N|To Nara Wildmane on Elder Rise.|
A A Future Task|QID|2968|M|75.6,31.2|Z|Thunder Bluff|N|From Nara Wildmane.|PRE|2967|
T A Future Task|QID|2968|M|34.8,48|Z|Thunder Bluff|N|To Sage Truthseeker.|
F Orgrimmar|ACTIVE|10|N|Sell, restock, and repair. Don't forget to train if you need to.|
T The Gordunni Orb|QID|3002|M|39.2,86.3|Z|Orgrimmar|N|To Uthel'nay in the mage building.|
A Shadowshard Fragments|QID|7068|M|39.2,86.3|Z|Orgrimmar|N|From Uthel'nay, (skip if you are never going to Maraudon).|
T Zukk'ash Report|QID|7732|M|56.2,46.7|Z|Orgrimmar|N|To the upper level of the drag.|

; -- Hinterlands
A Ripple Recovery|QID|649|M|59.5,36.8|Z|Orgrimmar|N|Get this quest from Dran Droffers at Droffers and Son Salvage on the drag near the valley of honor.|
T Ripple Recovery|QID|649|M|59.5,36.8|Z|Orgrimmar|N|Turn around and turn this into Malton Droffers standing next to you.|
A Ripple Recovery|QID|650|M|59.5,36.8|Z|Orgrimmar|N|From Malton Doffers.|PRE|649|
b Tirisfal Glades|ACTIVE|650|M|50.8,13.6|Z|Durotar|N|Take the Zeppelin to the Undercity.|
A Lines of Communication|QID|2995|M|73.0,32.9|Z|Undercity|N|From Oran Snakewrithe in/near the Mage Quarter.|
F Tarren Mill|ACTIVE|650|M|63.6,48.6|Z|Undercity|N|At Michael Garrett, Bat Handler.|
R The Hinterlands|ACTIVE|650|M|84,32|Z|Hillsbrad Foothills|N|Ride southeast to the pass which leads to the Hinterlands.|
T Ripple Recovery|QID|650|M|20.2,48.3;26.7,48.6|CS|Z|The Hinterlands|N|To Gilveradin Sunchaser.|
A A Sticky Situation|QID|77|M|26.7,48.6|Z|The Hinterlands|N|From Gilveradin Sunchaser.|PRE|650|
C Testing the Vessel|QID|3123|N|Kill owlbeasts and use the Muisek Vessel on their bodies until you collect 10 muisek.|U|9618|
R The Overlook Cliffs|ACTIVE|626|M|80.8,46.8|Z|The Hinterlands|N|Continue to the waterfall. There is a path, at 70,63 but it's faster to jump... assuming you land in the water.|
T Cortello's Riddle|QID|626|M|80.81,46.79|Z|The Hinterlands|N|Once there, jump down into the water (don't miss!), dive down, and find Cortell's Chest and collect your prize.|
C Whiskey Slim's Lost Grog|QID|580|M|77,77|Z|The Hinterlands|N|Start running south along the water towards Revantusk Village and watch for blue bottles to collect. Go until you have 12.|
R Revantusk Village|ACTIVE|580|M|77,77|Z|The Hinterlands|N|Ride to Revantusk Village.|
f Revantusk Village|ACTIVE|580|M|81.69,81.78|Z|The Hinterlands|N|Get the Revantusk Village flight path.|TAXI|-Revantusk Village|
A Snapjaws, Mon!|QID|7815|M|80.3,81.4|Z|The Hinterlands|
A Gammerita, Mon!|QID|7816|M|80.3,81.4|Z|The Hinterlands|ELITE|N|[color=FF8000]Elite: [/color]\nOnly pick this quest up if you are likely to have help (other players in the area).|PRE|7815|RANK|3|
A Lard Lost His Lunch|QID|7840|M|78.2,81.3|Z|The Hinterlands|N|From Lard.|
A Stalking the Stalkers|QID|7828|M|79.2,79.5|Z|The Hinterlands|N|From Huntsman Markhor.|
A Hunt the Savages|QID|7829|M|79.2,79.5|Z|The Hinterlands|N|From Huntsman Markhor.|
A Avenging the Fallen|QID|7830|M|79.2,79.5|Z|The Hinterlands|N|From Huntsman Markhor.|
A Message to the Wildhammer|QID|7841|M|79.4,79.1|Z|The Hinterlands|N|From Otho Moji'ko.|
A Cannibalistic Cousins|QID|7844|M|78.8,78.2|Z|The Hinterlands|N|From Mystic Yayo'jin.|
A Vilebranch Hooligans|QID|7839|M|77.5,80.3|Z|The Hinterlands|N|From Smith Slagtree.|
C Gammerita, Mon!|QID|7816|M|77,77;81.8,49.8|CN|Z|The Hinterlands|N|Kill up to 15 other turtles while your looking for Gammerita. She roams between the waterfall and Revantusk Village.|
C Snapjaws, Mon!|QID|7815|M|77,77;81.8,49.8|CN|Z|The Hinterlands|N|Kill Saltwater Snapjaws until you have 15.|
N Quest log full?|ACTIVE|7815|N|Your quest log is pretty full at this point and you'll need space for one or two more quests in this run.|
R Shaol'watha|ACTIVE|7839|M|77,61;72.6,53|CS|Z|The Hinterlands|QO|1|N|Ride to the path up the cliffs and on to Shaol'watha, killing silvermane stalkers and howlers as you go. Once there, look for Slagtree's Lost Tools.|
K Trolls|ACTIVE|7839|M|71,48.6|Z|The Hinterlands|QO|1|N|Kill the trolls you find in and around the wooden bunker just north of Shaol'watha. Look for the tools here too. There's another bunker just northwest of this one, go there and clear it. Click off this step when you are done.|
K Razorbeak Skylord|ACTIVE|7830|M|59.4,53.7|Z|The Hinterlands|QO|1|N|Keep your eye out for a somewhat rare Razorbeak Skylord.|T|Razorbeak Skylord|S!US|
R Skulk Rock|ACTIVE|7829|M|57.4,42.6|Z|The Hinterlands|QO|1|N|On the way to Skull Rock, hunt Savage Owlbeasts, Silvermane Stalkers and Razorbeak Skylord as needed. If you don't get enough, we'll be back later. Clear slimes on top of skulk rock and look for Slagtree's Lost Tools (if you haven't found them already).|
K Trolls|ACTIVE|7839|M|70.8,49.5;58,43;54,40|CN|Z|The Hinterlands|QO|1|N|Clear slimes and look for Slagtree's Lost Tools (if you haven't found them already). West of Skulk Rock you should find another of those wooden bunkers, clear it.|
R Agol'watha|ACTIVE|77|M|46,40|Z|The Hinterlands|N|Ride to Agol'watha and clear Oozes and look for Horde Supply Crates.|
C A Sticky Situation|QID|77|M|47.2,40.3|Z|The Hinterlands|N|Open Horde Supply Crates until you've 10 bottles of Hinterlands Honey Ripple. There's a crate outside too.|
C Vilebranch Hooligans|QID|7839|M|53.3,38.8;66.4,44.7|CN|Z|The Hinterlands|N|You should have found Smith Slagtree's tools by now, if not, there are two more places to look, if still no tools, you mucst have missed them, go back to Shaol'watha and Skulk Rock and look again.|
R Quel'Danil Lodge|ACTIVE|7841|M|34.00,48.00|Z|The Hinterlands|N|Kill Silvermane Howlers you see on the way. Don't enter the lodge yet.|
C Lines of Communication|QID|2995|M|29.6,48.6|Z|The Hinterlands|QO|2|NC|N|Go behind western corner of lodge. The Notes are by the well|
C Lines of Communication|QID|2995|M|28.6,46.2|Z|The Hinterlands|QO|3|NC|N|The Report is under the gazebo|
C Lines of Communication|QID|2995|M|31.9,46.9|Z|The Hinterlands|QO|1|NC|N|Clear and enter the lodge to get the Records in the east wing.|
A Rin'ji is Trapped!|QID|2742|M|37.80,47.10|Z|The Hinterlands|ELITE|N|[color=80FF00]Escort Quest:[/color]\nEscort Rin'ji to safety. He's a fair tank and you can heal him but it's best to clear as many elves as possible before starting this quest so you don't get adds during the ambush attack. Accept quest when you are ready for a big fight. (cooldowns available)|
C Rin'ji is Trapped!|QID|2742|M|30.7,47.0|Z|The Hinterlands|N|Once Rin'ji's safe, he'll direct you to an island off the coast We will get to that later.|
C Message to the Wildhammer|QID|7841|N|Go back to the lodge and kill the rest of the elves you need to make your point.|
T A Sticky Situation|QID|77|M|20.2,48.3;26.7,48.6|CS|Z|The Hinterlands|N|To Gilveradin Sunchaser.|
A Ripple Delivery|QID|81|M|26.7,48.6|Z|The Hinterlands|N|From Gilveradin Sunchaser.|PRE|77|
R Valorwind Lake|ACTIVE|2641|M|40,61|Z|The Hinterlands|N|Ride to Valorwind Lake|
C Sprinkle's Secret Ingredient|QID|2641|M|40.04,59.87|Z|The Hinterlands|N|Dive into the lake. On bottom is a mushroom named "Violet Tragan". Loot it but DON'T eat it by mistake or you'll have to run back here for another.|
R The Altar of Zul|ACTIVE|7828|M|48,67|Z|The Hinterlands|N|Ride to Altar of Zul and, around the base, kill all the Soothsayers you need. We'll get the Scalpers elsewhere).|
K Vilebranch Soothsayers|ACTIVE|7844|M|70.8,49.5|Z|The Hinterlands|QO|2|N|Kill Soothsayers until you have all you need, we'll have another chance at Scalpers later.|
K Silvermane Howlers|ACTIVE|7828|M|70.3,58.9|Z|The Hinterlands|QO|1|N|Heading generally northeast, kill Silvermane Howlers until you have 10.|
C Stalking the Stalkers|QID|7828|M|80,48|Z|The Hinterlands|N|Head generally northwest toward the waterfall, killing Silvermane Stalkers and Savage Owlbeasts until you've completed both quests.|
C Hunt the Savages|QID|7829|N|Finish killing the rest of the Savage Owlbeasts.|
C Cannibalistic Cousins|QID|7844|M|66,44|Z|The Hinterlands|N|Finish hunting trolls at the bunkers around for this quest.|
A Find OOX-09/HL!|QID|485|N|If you found the OOX-09/HL Distress Beacon, right-click it to start this quest. Otherwise, skip the objective.|U|8704|
t Find OOX-09/HL!|QID|485|M|49.35,37.65|Z|The Hinterlands|N|To OOX-09/HL.|
A Rescue OOX-09/HL!|QID|836|M|49.35,37.65|Z|The Hinterlands|N|From OOX-09/HL.|PRE|485|
C Rescue OOX-09/HL!|QID|836|N|Let the chicken lead the way, so he will stop when agro. It can be very difficult to solo. Ask the zone if anyone wants to do it with you. There are 2 preset ambushes. Abandon if you are having too many difficulties.|
R The Overlook Cliffs|ACTIVE|2742|M|80,48|Z|The Hinterlands|N|Ride to the Waterfall and jump down again.|
C Lard Lost His Lunch|QID|7840|M|84,41|Z|The Hinterlands|N|Swim out to a small island. Somewhere on the island you should find Lard's Picnic Basket . When you click the basket, 2 level 49 trolls will spawn. You don't have to kill both, just one is enough, they can all drop Lard's Lunch.|
T Rin'ji is Trapped!|QID|2742|M|86,59|Z|The Hinterlands|N|Swim south back to the main land, after a little walk you should see another isle off shore, with a stone arch on top of it . Right click on the big tablet on the peak of the island to This quest.|
A Rin'ji's Secret|QID|2782|M|86.3,59.0|Z|The Hinterlands|PRE|2742|
R Revantusk Village|ACTIVE|7839|M|77,77|Z|The Hinterlands|N|Swim to shore and ride back to Revantusk Village.|
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
N Pile of Bones|QID|7849|M|62.2,75.5|Z|The Hinterlands|QO|1|N|At the top of the stairs to the top level, to the left is a pit with oozes. Fight your way through to the heart of the pit where you should see a pile of bones . Loot it.|RANK|2|
N Pile of Skulls|QID|7849|M|58.6,64.9|Z|The Hinterlands|QO|2|N|On the top level, you'll see an altar with a troll lying on it. Don’t go down into the pit yet but go around it until you see a stone gate with a path leading to the other pair of stairs and a cave. Follow that way until the very end where you should see an area shielded by stone walls (there should be two more of those on your way). You should see wolves in there. Kill them and loot the pile of bones inside.|RANK|2|
T Kidnapped Elder Torntusk!|QID|7845|M|59,78|Z|The Hinterlands|N|Go back to the big stone pit with the quest npc. Clear your way into the pit and check next to the altar, there should be Vile Pristress Hexx (If she isn’t there, she roamed into the cave but she’ll come back). Single pull and clear as many trolls in that altar area as possible. The priestess casts an annoying polymorph spell, which doesn't break on damage, so watch out for that, try to interrupt it and burn her down quick. When you are full mana pull the priestess.|RANK|2|
A Recover the Key!|QID|7846|PRE|7845|RANK|2|
C Recover the Key!|QID|7846|M|57.5,86.5|Z|The Hinterlands|N|Now comes a rather difficult part, if you are confident that you can handle 3 mobs alone you can proceed solo, if you think you’d have difficulties, try to group up with someone. Go inside the tunnel behind the altar and fight your way through to the southernmost tip of the tunnel structure . There you should see Hitah’Ya the Keeper patrolling with two guards. Get full mana/hp. The trick here is to use crowd control (if you have, like ice trap, sheep, sap) and at the same time burn down Hitah’Ya as fast as possible (she has very little HP). Also pop your cooldown skills to burn down one of the guards as fast as possible. Once that is done you just need to deal with the other guard. Loot Hitah’Yah.|RANK|2|
C The Ancient Egg|QID|4787|N|If you took the quest [51] The Ancient Egg, don't forget to get the egg off the pedestal in the center of the room Hitah'Ya the Keeper was in.|RANK|2|
C Wanted: Vile Priestess Hexx and Her Minions|QID|7861|M|59,78|Z|The Hinterlands|N|Kill the Priestess if you haven't already, and any guards you still need.|RANK|2|
T Recover the Key!|QID|7846|M|59,78|Z|The Hinterlands|N|Go back to the altar and The quest.|RANK|2|
A Return to Primal Torntusk|QID|7847|M|59,78|Z|The Hinterlands|PRE|7846|RANK|2|
C Dark Vessels|QID|7850|N|Finish getting any Vessels of Tainted Blood you still need, while killing any Vilebranch Berserkers, Shadow Hunters, Blood Drinkers and Soul Eaters you still need.|RANK|2|
C Job Opening: Guard Captain of Revantusk Village|QID|7862|N|Finish killing Vilebranch Berserkers, Shadow Hunters, Blood Drinkers and Soul Eaters.|RANK|2|
R Revantusk Village|ACTIVE|7849|M|77,77|Z|The Hinterlands|N|Now time for a suicide run. Mount up and jump down from terrace to terrace, if you survive, great! If you die, that's great too! Just release your spirit and take the spirit raise .|RANK|2|
T Separation Anxiety|QID|7849|RANK|2|
T Return to Primal Torntusk|QID|7847|RANK|2|
T Wanted: Vile Priestess Hexx and Her Minions|QID|7861|RANK|2|
T Job Opening: Guard Captain of Revantusk Village|QID|7862|RANK|2|
T Dark Vessels|QID|7850|RANK|2|

;----------------------------------------------------------------------------
L Level Check|ACTIVE|2995|LVL|49|N|You should now be level 49|
F Undercity|ACTIVE|2995|N|Fly to the Undercity|
T Lines of Communication|QID|2995|M|73.0,32.9|Z|Undercity|N|Head towards the Magic Quarter and turn the quest in to Oran Snakewrithe.|
T Rin'ji's Secret|QID|2782|M|73.0,32.9|Z|Undercity|
T Oran's Gratitude|QID|8273|

; --Tanaris
H Gadgetzan|ACTIVE|2641|M|52.50,27.90|Z|Tanaris|N|Hearth or ride back to Gadgetzen.|
T Sprinkle's Secret Ingredient|QID|2641|M|51.1,26.9|Z|Tanaris|N|To Sprinkle.|
A Delivery for Marin|QID|2661|M|51.1,26.9|Z|Tanaris|N|From Sprinkle.|PRE|2641|
T Delivery for Marin|QID|2661|M|51.8,28.6|Z|Tanaris|N|To Marin Noggenfogger.|
A Noggenfogger Elixir|QID|2662|M|51.8,28.6|Z|Tanaris|N|From Marin Noggenfogger.|PRE|2661|
T Noggenfogger Elixir|QID|2662|M|51.8,28.6|Z|Tanaris|N|Wait 5 seconds and turn this in to Marin.|
A Find OOX-17/TN!|QID|351|N|If you found the Distress Beacon for Tanaris, do the escort. If you don't skip this for now.|U|8623|
t Find OOX-17/TN!|QID|351|M|60.2,64.7|Z|Tanaris|N|Find the chicken at , The quest and accept the follow-up.|
A Rescue OOX-17/TN!|QID|648|M|60.2,64.7|Z|Tanaris|N|At|PRE|351|
C Rescue OOX-17/TN!|QID|648|N|Let the chicken in front, let him get hit first. Sometimes mobs will aggro him but not manage to hit him while he walks and they will just give up. The first part of the escort is the hardest as you will run into lvl 46-47 mobs. And at some point you will get an ambush of 3 level 46 scorpions. Use your long cooldown abilities there. After this, it gets easier. Later on you will get a 2nd ambush, 3 humanoids lvl 42 (green). One will be a shadow mage though, kill it first.|
R The Gaping Chasm|ACTIVE|10|M|56,61|Z|Tanaris|N|Ride to the Gaping Chasm|
C The Scrimshank Redemption|QID|10|M|55.65,70.25;55.78,68.90;56.52,68.64;57.57,70.55;57.57,71.39;55.95,71.12|CS|Z|Tanaris|N|Find the entrance spiralling down at first waypoint. Take the 2nd tunnel you see when going down the spiral, the one going north. At the first fork, inside the tunnel go right and then through the circular room. At the first fork, after the circular room go right. You will enter a big square room. The Scrimshank's Surveying Gear is at the western corner of the square room.|
H Gadgetzan|ACTIVE|10|M|52.50,27.90|Z|Tanaris|N|Hearth or ride back to Gadgetzen.|
T The Scrimshank Redemption|QID|10|M|50.2,27.5|Z|Tanaris|N|To Senior Surveyor Fizzledowser.|
A Insect Part Analysis|QID|110|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|PRE|10|
T Insect Part Analysis|QID|110|M|50.9,27.0|Z|Tanaris|N|To Alchemist Pestlezugg.|
A Insect Part Analysis|QID|113|M|50.9,27.0|Z|Tanaris|N|From Alchemist Pestlezugg.|PRE|110|
T Insect Part Analysis|QID|113|M|50.2,27.5|Z|Tanaris|N|To Senior Surveyor Fizzledowser.|
A Rise of the Silithid|QID|32|M|50.2,27.5|Z|Tanaris|N|From Senior Surveyor Fizzledowser.|PRE|113|

; -- Feralas
F Camp Mojache|ACTIVE|3520|M|51.60,25.4|Z|Tanaris|N|Fly to Camp Mojache in Feralas at Bulkrek Ragefist.|
h Camp Mojache|ACTIVE|3123|M|74.8,45|Z|Feralas|N|Stop in the inn and set your hearthstone with Innkeeper Greul.|
r Repair, Restock, Sell Junk|ACTIVE|3123|
T Testing the Vessel|QID|3123|M|74.4,43.4|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Hippogryph Muisek|QID|3124|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|PRE|3123|
A Dark Heart|QID|3062|M|76.2,43.8|Z|Feralas|N|From Talo Thornhoof.|
A Vengeance on the Northspring|QID|3063|M|76.2,43.8|Z|Feralas|N|From Talo Thornhoof.|
A The Strength of Corruption|QID|4120|M|76.2,43.8|Z|Feralas|N|From Talo Thornhoof.|
A Improved Quality|QID|7734|M|74.4,42.9|Z|Feralas|N|From Talo Thornhoof.|PRE|2822|
C Hippogryph Muisek|QID|3124|M|56,62|N|Head west along the road then south to the hippogryphs at waypoint. Kill them and use the Muisek Vessel on their corpses (after looting).|U|9619|
C Gather Resilient Sinews|QID|3128|QO|3|NC|N|Stay here until you've got 20 Resilient Sinew, it drops off the Hippogryphs.|
C Gather Metallic Fragments|QID|3128|QO|4=33|N|Get 33, we'll get the last 7 in a moment.|
A Zapped Giants|QID|7003|M|45,44|Z|Feralas|N|Head west to Zorbin Fandazzle.|
A Fuel for the Zapping|QID|7721|M|44.8,43.4|Z|Feralas|N|From Zorbin Fandazzle.|
C Zapped Giants|QID|7003|M|44.6,51.4|Z|Feralas|U|18904|N|Head south along the coast and use the shrinker on the giants, then kill them. Kill water elementals as you go.|
C Fuel for the Zapping|QID|7721|M|44.6,51.4|Z|Feralas|N|Keep going up and down the coast, getting any other water elementals you need.|
T Zapped Giants|QID|7003|M|45,44|Z|Feralas|N|To Zorbin Fandazzle.|
T Fuel for the Zapping|QID|7721|M|44.8,43.4|Z|Feralas|N|To Zorbin Fandazzle.|
A Again With the Zapped Giants|QID|7725|M|44.8,43.4|Z|Feralas|N|To Zorbin Fandazzle. We aren't actually going to complete this. we just want the zapper for a later quest.|
H Camp Mojache|QID|3124|M|74.8,45|Z|Feralas|N|Hearth or ride back to Camp Mojache.|
T Hippogryph Muisek|QID|3124|M|74.4,43.4|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Faerie Dragon Muisek|QID|3125|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|PRE|3124|
C Faerie Dragon Muisek|QID|3125|M|68.70,49.00;68.90,44.95;67.05,47.72;70.11,46.81;64.88,48.05|CN|N|Head souht-west to the Sprite Darters. Kill them and use the Muisek Vessel on their corpses. Do not skin them skinners!|U|9620|
T Faerie Dragon Muisek|QID|3125|M|74.4,43.4|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Treant Muisek|QID|3126|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|PRE|3125|
C Treant Muisek|QID|3126|M|71,57;58,48;57,73;73,40|CN|Z|Feralas|N|You're looking for Wandering Forest Walkers, which spawn and wander around near: The Grimtotem compound and Camp Mojache,The gnoll camps, Dire Maul, Hippogyph area.|U|9606|
T Treant Muisek|QID|3126|M|74.4,43.4|Z|Feralas|N|To Witch Doctor Uzer'i.|
A Mountain Giant Muisek|QID|3127|M|74.4,43.4|Z|Feralas|N|From Witch Doctor Uzer'i.|PRE|3126|
A Find OOX-22/FE!|QID|2766|N|From Dropped item. somewhat rare, don't stress if you dont find it.|U|8705|
t Find OOX-22/FE!|QID|2766|M|52,57|Z|Feralas|N|To the OOX-22/FE in the yeti cave.|
A Rescue OOX-22/FE!|QID|2767|M|52,57|Z|Feralas|N|From OOX-22/FE.|PRE|2766|
C Rescue OOX-22/FE!|QID|2767|M|52,57|Z|Feralas|
C Mountain Giant Muisek|QID|3127|M|48.6,45.4|N|Head northwest along the road to the dwarf camp at (42,25), then head northwest from there to find the giants. Use the shrinker on them and kill them, then use the muisek vessel (you'll need to put this on an action key since we are using the normal one for the shrinker).|U|18904|
N Gather Splintered Logs|QID|3128|QO|1|N|There are treants in the area if you still need Splintered Logs.|
T Again with the Zapped Giants|QID|7725|N|abandon (not turn in) this quest.|
C Improved Quality|QID|7734|M|51.66,32.14|Z|Feralas|N|Head to the yeti cave to the southwest and gather 10 Rage Scar Yeti Hide from the yetis.|
K Rage Scar Yetis|ACTIVE|7738|L|18972|N|Kill them until one drops a Perfect Yeti Hide.|
A Perfect Yeti Hide|QID|7738|N|From item that just dropped.|U|18972|O|
C Vengeance on the Northspring|QID|3063|M|41,12|Z|Feralas|N|Head to the Ruins of Ravenwind at waypoint. Kill the harpies.|
K Harpies|ACTIVE|3062|M|41,12|Z|Feralas|L|9530|N|Continue until you get a Horn of Hatetalon.|
C Dark Heart|QID|3062|M|40.67,8.3|Z|Feralas|N|Head to the stones at waypoint. HP/Mana up, then use the stand between them and use the Horn. Kill Edana.|U|9530|
L Level Check|ACTIVE|3127|N|Grind to 50.|LVL|50|
H Camp Mojache|ACTIVE|3127|M|74.8,45|Z|Feralas|N|Hearth or ride back to Camp Mojache.|
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
T Rise of the Silithid|QID|32|M|56.5,46.5|Z|Orgrimmar|N|Go left immediately after entering the Drag.|
A March of the Silithid|QID|4494|M|56.5,46.5|Z|Orgrimmar|N|Zilzibin Drumlore.|
T Ripple Delivery|QID|81|M|59.5,36.8|Z|Orgrimmar|N|To Dran Droffers in The Drag.|
T A Grim Discovery|QID|2976|M|75.2,34.2|Z|Orgrimmar|N|To Belgrom Rockmaul in the Valley of Honor.|
A Betrayed|QID|3504|M|75.2,34.2|Z|Orgrimmar|N|To Belgrom Rockmaul.|
F Ratchet|ACTIVE|2874|M|45.2,63.8|Z|Orgrimmar|N|At Doras, Wind Rider Master.|
b Booty Bay|ACTIVE|2874|M|63.70,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
T Deliver to MacKinley|QID|2874|M|27.78,77.07|N|To "Sea Wolf" MacKinley, near the inn.|
t Rescue OOX-22/FE!|QID|2767|M|28.2,76.2|N|To Oglethorpe Obnoticus.|
t Rescue OOX-09/HL!|QID|836|M|28.2,76.2|N|To Oglethorpe Obnoticus.|
t Rescue OOX-17/TN!|QID|648|M|28.2,76.2|N|To Oglethorpe Obnoticus.|
A An OOX of Your Own|QID|3721|M|28.2,76.2|N|From Oglethorpe Obnoticus.|
T An OOX of Your Own|QID|3721|M|28.2,76.2|N|To Oglethorpe Obnoticus.|
T Whiskey Slim's Lost Grog|QID|580|M|27.1,77.5|

; -- Blasted Lands
F Stonard|ACTIVE|3504|M|26.8,77|N|At Gringer, Wind Rider Master.|
R Blasted Lands|ACTIVE|3504|M|35.3,60.1;33.1,72.4|CS|Z|Swamp of Sorrows|N|Follow the road West, turning south at the first waypoint and head into The Blasted Lands.|

A A Boar's Vitality|QID|2583|M|50,14|Z|Blasted Lands|N|From Bloodmage Drazial. Gives +25 Stamina for 1 hour when turned in.|
A Snickerfang Jowls|QID|2581|M|50,14|Z|Blasted Lands|N|From Bloodmage Drazial. Gives +25 Strength for 1 hour when turned in.|
A The Basilisk's Bite|QID|2601|M|50,14|Z|Blasted Lands|N|From Bloodmage Lynnore. Gives +25 Intellect for 1 hour when turned in.|
A The Decisive Striker|QID|2585|M|50,14|Z|Blasted Lands|N|From Bloodmage Drazial. Gives +25 Agility for 1 hour when turned in.|
A Vulture's Vigor|QID|2603|M|50,14|Z|Blasted Lands|N|From Bloodmage Lynnore.|
C Kill animals|QID|2581&2583&2585&2601&2603|M|44.8,29.7;54.7,36.5;60.1,27.7;50.6,15.1|CN|Z|Blasted Lands|N|Kill in the area roughly bounded by the waypoints to collect the various parts. Be strategic about turning in as each one gives a 1 hour, non-stacking buff, so don't turn in two at the same time that give you useful stats.|
T Quests to the Bloodmages|QID|2581&2583&2585&2601&2603|M|50,14|Z|Blasted Lands|N|Turn them in, in the order you choose to maximize the buffs. Don't get the followups unless you are having lots of fun here. They are repeatable, so it's not a bad place to grind and get a buff.|
A Everything Counts In Large Amounts|QID|3501|M|51,35|Z|Blasted Lands|N|If you get any Draenethyst Fragments, go here to turn in, its a pretty rare drop, dont try to farm for it. check off manually if you didnt find any.|
L Level Check|LVL|51|N|You should be level 51, if not stay and grind here a bit.|



;stuff not used. not ready to throw away yet
;A Cracking Maury's Foot|QID|613|

;A The Mind's Eye|QID|591|
;A Big Game Hunter|QID|208|M|35.66,10.81|N|From Hemet Nesingwary.|
;C Big Game Hunter|QID|208|N|This is a good time to kill King Bangalash if you plan to do so. This is very difficult but possible, especially with a little help or if you're higher level then the guild specifies. He can spawn at either or (37.9,37.2) and summons two panthers to help him, so be prepared for quite a fight.|M|38.2,35.6|
;T Big Game Hunter|QID|208|N|Ride back out to Nesingwary's Expedition. On completing this quest, you'll gain an achievement.|M|35.6,10.6|
;C The Mind's Eye|QID|591|M|52.9,27.6|L|3616|N|Ride out to the Ogre Mound. Clear the cave until you find Mai'Zoth . Pull his right guard before dealing with the rest. Kill Mai'Zoth and loot Mind's Eye. Clear your way out looting the ogres for Maury's Key if you haven't found it yet.|
;C Cracking Maury's Foot|QID|613|N|If you haven't found it yet, keep killing ogres until Maury's Key drops.|
;T The Mind's Eye|QID|591|
;A Saving Yenniku|QID|592|
;T Cracking Maury's Foot|QID|613|N|Fly to Booty Bay and turn the key into Sea Wolf KcKinley.|
;A Whiskey Slim's Lost Grog|QID|580|M|27.1,77.4|
;C Saving Yenniku|QID|592|M|34.10,54.08|N|Find Yenniku in the Ruins of Aboraz then (39.1, 58.3) and use the Soul Gem on him to stun him then talk to him to fill the gem up.|U|3912|
;T Saving Yenniku|QID|592|N|Ride back to Grom'gol and The quest.|



;T Keep An Eye Out|QID|576|M|28.6,75.9|N|To Dizzy One-Eye.|;;
;R Wild Shore|ACTIVE|594|L|4098|N|Ride to Wild Shore - just east of the entrance to Booty Bay - and comb the beach for a bottle containing a "Carefully Folded Note".|M|34.3,73.8|
;A Message in a Bottle|QID|594|M|35.1,72.9|N|Comb the beach for a bottle containing a "Carefully Folded Note".|U|4098|
;T Message in a Bottle|QID|594|M|38.5,80.6|N|Swim to the large island across from the beach (Jaguero Isle) to find the princess.|
;A Message in a Bottle|QID|630|M|38.5,80.6|
;C Message in a Bottle|QID|630|M|40.8,83.3|N|Slay King Mukla who's on the southeast side of the island to get the key .|
;T Message in a Bottle|QID|630|M|38.5,80.6|


;----002_45_46_Jame_Tanaris.lua---------------
;b Tirisfal Glades|QID|232|N|Take the zepplin to the Undercity (the landing is in Tirisfal Glades)|
;A Errand for Apothecary Zinge|QID|232|M|49.9,68.4|Z|Undercity|N|Ride/run to the Apothecarium and get [45] Errand for Apothecary Zinge from Apothecary Zinge.|
;T Errand for Apothecary Zinge|QID|232|M|58.00,55.00|Z|Undercity|N|Head up to the inner circle just on the other side of the slime from the Apothecarium and find Alessandro Luca to turn in the quest and get the followup.|
;A Errand for Apothecary Zinge|QID|238|M|58.6,54.7|Z|Undercity|
;T Errand for Apothecary Zinge|QID|238|M|49.9,68.4|Z|Undercity|N|Head back to Zinge and turn this in and get the follow up.|
;A Into the Field|QID|243|M|49.9,68.4|Z|Undercity|


]]
end)
