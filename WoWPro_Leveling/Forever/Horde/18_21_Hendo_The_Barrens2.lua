-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('BarrensP2Classic1821', 'Leveling', 'The Barrens', 'Hendo72', 'Horde', 1)
WoWPro:GuideName(guide, 'The Barrens Part 2')
WoWPro:GuideLevels(guide, 18, 21)
WoWPro:GuideNextGuide(guide, 'ClassicHorde2130')
WoWPro:GuideSteps(guide, function() return [[

; --- Pickup starting quests in case the player didnt follow the barrens part 1
; --- wenikee boltbucket, altered beings, harpy lieutenants, the angry scytheclaws, miner's fortune
; --- raptor horns, stolen silver, hezrul bloodmark, report to kadrak, consumed by hatred
; --- lost in battle, ziz fizziks, egg hunt

; --- Starting in Orgrimmar for Warlocks and Rogues
F Camp Taurajo|ACTIVE|852|M|45.13,63.90|Z|1454; Orgrimmar|N|Fly to Camp Taurajo.|C|Warlock,Rogue|

; --- And Thunder Bluff for everyone else
F Camp Taurajo|ACTIVE|852|M|47.02,49.83|Z|1456; Thunder Bluff|N|Fly to Camp Taurajo.|C|-Warlock,-Rogue|
; ---

h Camp Taurajo|ACTIVE|852|M|45.58,59.04|Z|1413; The Barrens|N|Set your Hearthstone to Camp Taurajo.\n[color=FF0000]NOTE: [/color]Skip this step if you're fine with flying here from The Crossroads, or wherever you have it set to.|
C Raptor Horns|QID|865|Z|1413; The Barrens|L|5055 5|ITEM|5055|N|any Scytheclaws you come across.|S|
l Sunscale Feathers|ACTIVE|905|QO|1;2;3|M|57.41,52.01|Z|1413; The Barrens|L|5165 3|ITEM|5165|N|any Sunscale Raptor you come across for the next quest, 'The Angry Scytheclaws'.|S|
C Lost in Battle|QID|4921|M|49.33,50.32|Z|1413; The Barrens|N|Click on the "Beaten Corpse" found near a few small Tauren buildings a little ways down the road.|
R Raptor Grounds|ACTIVE|3281|QO|1|M|50.80,50.42;57.41,52.01|CC|Z|1413; The Barrens|N|Head to the Raptor Grounds.\n[color=FF0000]NOTE: [/color]You'll want to avoid the Bristleback Quilboar camps for now.\nYour best route is to take the road north to about the bridge and then follow the dry river bed east.|
C Stolen Silver|QID|3281|QO|1|M|58.04,53.87|Z|1413; The Barrens|N|The stolen silver is in a chest at the back of the grounds, guarded by three raptors.\n[color=FF0000]NOTE: [/color]Clear your way through the grounds, picking off Raptors one by one.\nWhen you get to the chest, the one closest to you can be pulled solo. Pick the smaller of the other two to attack first.|
C Raptor Horns|QID|865|M|57.41,52.01|Z|1413; The Barrens|L|5055 5|ITEM|5055|N|Sunscale Scytheclaws.\n[color=FF0000]NOTE: [/color]Stay in the Raptor Grounds until you finish this quest.|US|
l Sunscale Feathers|ACTIVE|905|QO|1;2;3|M|57.41,52.01|Z|1413; The Barrens|L|5165 3|ITEM|5165|N|any Sunscale Raptor you come across for the next quest, 'The Angry Scytheclaws'.|US|
C The Angry Scytheclaws|QID|905|QO|1;2;3|M|52.45,46.57;52.03,46.48;52.60,46.10|CC|Z|1413; The Barrens|N|Clear the area around the Raptor nests and click on each of the nests.\n[color=FF0000]NOTE: [/color]They do not have to be done in any particular order.|NC|
R Lushwater Oasis|ACTIVE|880|QO|1|M|48.24,40.48|Z|1413; The Barrens|N|Go to the Lushwater Oasis.|
C Hezrul Bloodmark|QID|852|QO|1|M|46.15,36.84|Z|1413; The Barrens|L|5025|ITEM|2025|N|Hezrul Bloodmark.|S|
C Altered Beings|QID|880|M|47.98,40.27|Z|1413; The Barrens|L|5098 8|ITEM|5098|N|Oasis Snapjaws.\n[color=FF0000]NOTE: [/color]If you go in the water, watch for Gesharahan (lv 20 Rare Elite) at the northern end.|
C Hezrul Bloodmark|QID|852|QO|1|M|46.15,36.84|Z|1413; The Barrens|L|5025|ITEM|2025|N|Hezrul Bloodmark.\n[color=FF0000]NOTE: [/color]Hezrul Bloodmark and his guards spawn outside the Wailing Caverns and patrol clockwise around Lushwater.\nOnce you've located him, look at his guards and note which is the WEAKEST. After, if you are able, using a crowd control (Polymorph, Sap, Root, Fear, etc) on Hezrul, kill the weakest guard and run away to break combat.\nGo back to where you first fought them and after replenishing, rinse and repeat with the second guard.\nAfter breaking combat and returning, replenish and attack Hezrul.|T|Hezrul|US|
T Hezrul Bloodmark|QID|852|M|45.34,28.42|Z|1413; The Barrens|N|To Regthar at his Bunker.|
R The Dry Hills|ACTIVE|875|QO|1|M|40.48,15.84|Z|1413; The Barrens|N|Make your way into The Dry Hills.|
C Harpy Lieutenants|QID|875|M|39.06,11.05|Z|1413; The Barrens|L|5065 6|ITEM|5065|N|Witchwing Slayers deeper in The Dry Hills.\n[color=FF0000]NOTE: [/color]Make sure you're killing the right ones.\nWatch out for Sister Rathtalon (lv 19 rare elite) who paths in the area.|T|Witchwing Slayer|
A Bruised Pride and Lion Hides|QID|95494|M|43.77,12.21|Z|1413; The Barrens|N|From Vrang Wildgore.|
A Vrang's Game|QID|95507|M|43.77,12.21|Z|1413; The Barrens|N|From Vrang Wildgore.|
C Bruised Pride and Lion Hides|QID|95494|M|44.93,16.47|Z|1413; The Barrens|N|Kill Lions for their pelts.|S|
C Vrang's Game|QID|95507|M|44.19,13.04|Z|1413; The Barrens|N|Click on Sprung Traps on the ground under trees in the area to complete the quest.|
C Bruised Pride and Lion Hides|QID|95494|M|44.93,16.47|Z|1413; The Barrens|N|Kill Lions for their pelts.|US|
T Bruised Pride and Lion Hides|QID|95494|M|43.77,12.21|Z|1413; The Barrens|N|To Vrang Wildgore.|
T Vrang's Game|QID|95507|M|43.77,12.21|Z|1413; The Barrens|N|To Vrang Wildgore.|
A The Hermit Tanner|QID|95495|M|43.77,12.21|Z|1413; The Barrens|N|From Vrang Wildgore.|
T The Hermit Tanner|QID|95495|M|43.63,13.53;43.40,13.70;42.01,11.44|CS|Z|1413; The Barrens|N|To Walton.|
A Trouble in the Valley|QID|95621|M|42.01,11.44|Z|1413; The Barrens|N|From Walton.|
C Trouble in the Valley|QID|95621|M|41.84,15.80|Z|1413; The Barrens|N|Kill and loot Corporal Adamore.  Note: in testing the entire camp pulled at once. You may need to look for a group.|
T Trouble in the Valley|QID|95621|M|42.01,11.44|Z|1413; The Barrens|N|To Walton.|
A Unwelcome Guests|QID|95508|M|42.01,11.44|Z|1413; The Barrens|N|From Walton.|
C Unwelcome Guests|QID|95508|M|42.01,11.44|Z|1413; The Barrens|N|Help Walton kill the marines.|
T Unwelcome Guests|QID|95508|M|42.01,11.44|Z|1413; The Barrens|N|To Walton.|
H Camp Taurajo|ACTIVE|865|M|45.58,59.04|Z|1413; The Barrens|N|Hearth back to Camp Taurajo to make this quicker.|
F Ratchet|ACTIVE|865|M|44.44,59.15|Z|1413; The Barrens|N|Fly to Ratchet.|

T Raptor Horns|QID|865|M|62.37,37.62|Z|1413; The Barrens|N|To Mebox Mizzyrix.|
A Smart Drinks|QID|1491|PRE|865|M|62.37,37.62|Z|1413; The Barrens|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Mebox Mizzyrix.\n[color=FF0000]NOTE: [/color]Skip if you wish.|DUNGEON|
A Deepmoss Spider Eggs|QID|1069|M|62.37,37.62|Z|1413; The Barrens|N|From Mebox Mizzyrix.|
A WANTED:Bruuz|QID|92706|M|62.60,37.55|Z|1413; The Barrens|N|From Wanted Poster.|
A Trouble at the Docks|QID|959|M|63.09,37.60|Z|1413; The Barrens|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Crane Operator Bigglefuzz.\n[color=FF0000]NOTE: [/color]Skip if you wish.|DUNGEON|
A The Guns of Northwatch|QID|891|M|62.29,39.03|Z|1413; The Barrens|N|From Captain Thalo'thas Brightsun.|
F Crossroads|ACTIVE|880|M|63.09,37.16|Z|1413; The Barrens|TZ|The Crossroads||N|Fly to The Crossroads.|
T Lost in Battle|QID|4921|M|51.97,31.59|Z|1413; The Barrens|N|To Mankrik.|
A Her Name is Olgra|QID|95774|M|51.97,31.59|Z|1413; The Barrens|N|From Mankrik.|
T Altered Beings|QID|880|M|52.26,31.93|Z|1413; The Barrens|N|To Tonga Runetotem.|
; lv 19
A Hamuul Runetotem|QID|1489|PRE|880|M|52.26,31.93|Z|1413; The Barrens|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Tonga Runetotem.\n[color=FF0000]NOTE: [/color]This is a simple, 'go-talk' dungeon prequel quest. Take the quest even if you have no plans to run WC.|
A Mura Runetotem|QID|3301|M|52.26,31.93|Z|1413; The Barrens|N|From To Tonga Runetotem. You will turn this in in Chapter 1.|
T The Angry Scytheclaws|QID|905|M|52.23,31.01|Z|1413; The Barrens|N|To Sergra Darkthorn.|
A Jorn Skyseer|QID|3261|PRE|905|M|52.23,31.01|Z|1413; The Barrens|N|From Sergra Darkthorn.|
* Sunscale Feathers|PRE|905|N|You can safely destroy your leftover Sunscale Feathers.|U|5165|
T Stolen Silver|QID|3281|M|51.93,30.32|Z|1413; The Barrens|N|To Gazrog.|
T Harpy Lieutenants|QID|875|M|51.62,30.90|Z|1413; The Barrens|N|To Darsok Swiftdagger.|
A Serena Bloodfeather|QID|876|PRE|875|M|51.62,30.90|Z|1413; The Barrens|N|From Darsok Swiftdagger.|
R The Dry Hills|ACTIVE|876|QO|1|M|42.54,12.39|Z|1413; The Barrens|N|Make your way back to The Dry Hills.\n[color=FF0000]NOTE: [/color]This is a shortcut into the back of The Dry Hills.|
C Serena Bloodfeather|QID|876|M|42.28,11.88;40.63,10.29;39.40,11.44|CC|Z|1413; The Barrens|L|5067|ITEM|5067|N|Serena Bloodfeather after clearing out the mobs around her.\n[color=FF0000]NOTE: [/color]Continue up the hillside. You may have to do some wiggling to walk up the crest at the top. Once at the top, simply walk across the plateau and down the other side of the hill.|T|Serena Bloodfeather|
R Mor'shan Base Camp|ACTIVE|3921|M|40.64,10.29;45.98,9.32|CC|N|Go back over the hill the way you came in. This will take a little 'fancy footwork' as there are a couple spots that you have to wiggle to get past. Once you have reached the plateau, follow the flat ridge east until you reach Mor'shan.|
T Wenikee Boltbucket|QID|3921|M|49.05,11.16|Z|1413; The Barrens|N|To Wenikee Boltbucket.\n[color=FF0000]NOTE: [/color]Climb down the hill and cross the road to find him beside the building.|
A Nugget Slugs|QID|3922|PRE|3921|M|49.05,11.16|Z|1413; The Barrens|N|From Wenikee Boltbucket.|
R The Sludge Fen|ACTIVE|3922|QO|1|M|49.22,12.41;50.65,9.92;53.13,6.45;55.51,7.31|CC|Z|1413; The Barrens|N|You can either hug the mountain and follow it east, or go over the mountain and save some time. I vote we go over.|
C Nugget Slugs|QID|3922|M|56.20,7.67|Z|1413; The Barrens|L|11143 15|N|Loot Nugget Slugs from tool buckets.|S|
A Ignition|QID|858|M|56.51,7.45|Z|1413; The Barrens|N|From Wizzlecrank's Shredder.\n[color=FF0000]NOTE: [/color]If it's not available, someone is on the escort quest and you have to wait.|
C Supervisor Lugwizzle|QID|858|M|56.30,8.20|Z|1413; The Barrens|L|5050|ITEM|5050|N|Supervisor Lugwizzle pathing up and down the tower.\n[color=FF0000]NOTE: [/color]Watch for Foreman Grills (lv 19 rare).|
; --- Druid Aquatic class quest
C Trial of the Sea Lion|QID|30|M|56.67,8.32|Z|1413; The Barrens|L|15883|N|Loot the Half Pendant of Aquatic Agility from the Strange Lockbox at the bottom.|C|Druid|
; ---
T Ignition|QID|858|M|56.51,7.45|Z|1413; The Barrens|N|To Wizzlecrank's Shredder.\n[color=FF0000]NOTE: [/color]As when you accepted this quest, if he's not here, you'll have to wait.|
A The Escape|QID|863|PRE|858|M|56.51,7.45|Z|1413; The Barrens|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Wizzlecrank's Shredder.|NA|
C The Escape|QID|863|QO|1|M|55.36,7.70|Z|1413; The Barrens|N|When we first start, make long pulls and killing the Drudgers and Mercenaries to the west of you. Continue to make long pulls while he heads west. Stay close to him, so that he will help you fight your attackers. Try not to let things run away. After a short while, the shredder will turn north up a ramp, and stop. Two Venture Co. mobs will spawn and attack you.|
C Nugget Slugs|QID|3922|M|56.20,7.67|Z|1413; The Barrens|L|11143 15|N|Now, patrol the area looting any more Nugget Slugs you need.|US|
T Nugget Slugs|QID|3922|M|54.66,6.85;53.13,6.45;50.65,9.92;49.05,11.16|CC|N|To Wenikee Boltbucket.\n[color=FF0000]NOTE: [/color]Once again, you can either, run around the mountain, or go over. We'll be going over.\nWhen you get to the first point, you may have to 'zigzag' in order to continue up.|
* Nugget Slugs|PRE|3922|N|Discard any leftover Nugget Slugs you may have.|U|11143|
A Rilli Greasygob|QID|3923|PRE|3922|M|49.05,11.16|Z|1413; The Barrens|N|From Wenikee Boltbucket.|

N Ashenvale FPs|ACTIVE|6541|Z|1413; The Barrens|N|While we're in the area, let's take a little side trip to grab the Flight paths in Ashenvale.\nDo not pick up any quests in this area unless specifically told to.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R The Mor'shan Rampart|ACTIVE|6541|M|48.02,5.58|Z|1413; The Barrens|N|Follow the road north to the Mor'shan Rampart.|
T Report to Kadrak|QID|6541|M|48.12,5.42|Z|1413; The Barrens|N|To Kadrak on the FIRST floor of the guard tower on your right.|
A The Warsong Reports|QID|6543|M|48.12,5.42|Z|1413; The Barrens|N|From Kadrak.|
R Ashenvale|AVAILABLE|6442|M|68.60,86.57|Z|1440; Ashenvale|N|Follow the road north until you reach Ashenvale (Nightsong Woods).|
R Splintertree Post|AVAILABLE|6442|M|67.24,71.58;70.05,70.19|CC|Z|1440; Ashenvale|N|Continue north and then go right at the intersection to Splintertree Post.\n[color=FF0000]NOTE: [/color]Be VERY aware of the much higher level mobs if you choose to venture off the road.|
U Warsong Reports|ACTIVE|6543|N|Open your Bundle of Reports.|U|16783|O| ; Quest is [The Warsong Reports], presuming this is to avoid automatic turn-in.|
T Warsong Scout Update|QID|6543|QO|1|M|71.04,68.22|Z|1440; Ashenvale|N|Give one of the Reports to the Warsong Scout with a blue question mark over her head.\n[color=FF0000]NOTE: [/color]She sometimes spawns at the base of the tower.\n[color=FF0000]NOTE: [/color]Be careful not to give more than one, or you won't have enough to finish the quest.|
f Splintertree Post|QID|6442|M|73.18,61.59|Z|1440; Ashenvale|N|Get the flightpath from Vhulgra.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Splintertree Post|
F Crossroads|ACTIVE|876|M|73.18,61.59|Z|1440; Ashenvale|TZ|The Crossroads||N|Fly to The Crossroads.|
T Serena Bloodfeather|QID|876|M|51.62,30.90|Z|1413; The Barrens|N|To Darsok Swiftdagger, up in the tower.| ;1950 exp|
A Letter to Jin'Zil|QID|1060|PRE|876|M|51.62,30.90|Z|1413; The Barrens|N|From Darsok Swiftdagger.|
F Orgrimmar|ACTIVE|3923|M|51.50,30.34|Z|1413; The Barrens|N|Fly to Orgrimmar.|

R Valley of Honor|ACTIVE|3923|M|65.85,39.93|Z|1454; Orgrimmar|N|Make your way to the Valley of Honor.|
T Rilli Greasygob|QID|3923|M|76.51,24.43|Z|1454; Orgrimmar|N|Look for Rilli Greasygob inside Nogg's Machine Shop.| ;340 exp|
A Samophlange Manual|QID|3924|PRE|3923|M|76.51,24.43|Z|1454; Orgrimmar|N|From Rilli Greasygob.|
r Housekeeping|ACTIVE|3924|AVAILABLE|6442|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1454; Orgrimmar|
f Splintertree Post|ACTIVE|6543|AVAILABLE|6442|M|73.18,61.59|Z|1440; Ashenvale|N|Get the flightpath from Vhulgra.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Splintertree Post|

T Warsong Outrider Update|QID|6543|QO|3|M|73.50,63.76;75.41,64.25;76.68,58.48;78.80,55.48;94,47|CC|Z|1440; Ashenvale|N|Locate the Warsong Outrider and get the Warsong Outrider Update.\n[color=FF0000]NOTE: [/color]S/he patrols on a wolf mount along the road northeast of Splintertree.|T|Warsong Outrider|
R Zoram'gar Outpost|AVAILABLE|6442|M|70.90,69.58;67.19,71.39;44.94,56.20;36.90,55.01;28.59,48.33;25.49,39.73;16.51,30.27;12.73,33.29|CC|Z|1440; Ashenvale|N|Follow the road all the way west to Zoram'gar Outpost.\n[color=FF0000]NOTE: [/color]Be VERY aware of the much higher level mobs if you choose to venture off the road.\nWhen you get to Astranaar, keep your distance or you'll more than likely die.\nYou can either follow the shoreline to the south, or swim. Swimming means less fighting.|
T Warsong Runner Update|QID|6543|QO|2|M|12.22,34.21|Z|1440; Ashenvale|N|Hand out the last report to the Warsong Runner.|
f Zoram'gar Outpost|AVAILABLE|6442|M|12.24,33.80|Z|1440; Ashenvale|N|Get the flightpath from .\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Zoram'gar Outpost|
A Naga at the Zoram Strand|QID|6442|M|11.69,34.91|Z|1440; Ashenvale|N|From Marukai.|
N Lockpicking|ACTIVE|6442|M|12.68,29.51|Z|1440; Ashenvale|N|There are Waterlogged Footlockers scattered all over the area that you can open to increase your Lockpicking skill and receive a few copper for your efforts.\n[color=FF0000]NOTE: [/color]You need level 85 (minimum) to complete your level 20 class quest.\nManually check this step off to continue.|P|Lockpicking;633;0+85;1|C|Rogue|
C Naga at the Zoram Strand|QID|6442|M|13.31,26.74|Z|1440; Ashenvale|L|5490 20|ITEM|5490|N|any Naga in the Zoram Strand.\n[color=FF0000]NOTE: [/color]Avoid the Priestesses as they will fully heal from almost dead.|
C Naga at the Zoram Strand|QID|6442|ACTIVE|6641|M|13.31,26.74|Z|1440; Ashenvale|L|5490 20|ITEM|5490|N|Nagas.|US|
L Level 20|AVAILABLE|6641|M|PLAYER|CC|N|Grind until you're within 1.5 bubbles of level 20.|LVL|19;-1810|
T Naga at the Zoram Strand|QID|6442|M|11.69,34.91|Z|1440; Ashenvale|N|To Marukai.| ;1450 exp|
N Lockpicking|AVAILABLE|2478|M|12.68,29.51|Z|1440; Ashenvale|N|You need level 85 minimum to complete your level 20 class quest.[color=FF0000]NOTE: [/color]This step will auto-complete when you reach 85. If you wish, you can keep going to 150.|P|Lockpicking;633;0+85;1|C|Rogue|
F Thunder Bluff|ACTIVE|1489|M|44.44,59.15|N|Fly to Thunder Bluff.|

T Hamuul Runetotem|QID|1489|M|78.57,28.57|Z|1456; Thunder Bluff|N|To Arch Druid Hamuul Runetotem on Elder Rise.| ;240 exp|
A Nara Wildmane|QID|1490|PRE|1489|M|78.57,28.57|Z|1456; Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|
T Nara Wildmane|QID|1490|M|75.65,31.63|Z|1456; Thunder Bluff|N|To Nara Wildmane.| ;120 exp|
A Leaders of the Fang|QID|914|PRE|1490|M|75.65,31.63|Z|1456; Thunder Bluff|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Nara Wildmane.\n[color=FF0000]NOTE: [/color]Skip if you wish.|DUNGEON|NA|
F Orgrimmar|AVAILABLE|6548|M|12.24,33.80|Z|1440; Ashenvale|N|Fly to Orgrimmar to do your training.|LVL|20|C|Warlock,Rogue|
= Level 20 Training|AVAILABLE|6548|M|PLAYER|CC|N|Do your level 20 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|20|IZ|1454; Orgrimmar|C|Warlock,Rogue|
= Level 20 Training|AVAILABLE|6548|M|PLAYER|CC|N|Do your level 20 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|20|IZ|1456; Thunder Bluff|C|-Warlock,-Rogue|
r Housekeeping|AVAILABLE|6548|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|C|-Warlock,-Druid|IZ|1456; Thunder Bluff|
r Housekeeping|AVAILABLE|6548|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|C|Warlock,Druid|IZ|1454; Orgrimmar|

; --- Level 20 class quests
; --- Hunters and Mages
N No class quest|AVAILABLE|6548|N|Hunters do not have a level 20 class quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|
N No class quest|AVAILABLE|6548|N|Mages do not have a level 20 class quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage|
; ---

; --- Druid Aquatic & Cat class quests
N Level 20 Class Quest|ACTIVE|30|AVAILABLE|6548|N|You will complete your Aquatic form quest, as well as complete the Cat form quest now.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
N Level 20 Class Quest|PRE|30|AVAILABLE|6548|N|You will complete the Cat form quest now.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
A The Great Cat Spirit|QID|98340|M|76.48,27.25|Z|1456; Thunder Bluff|N|From Turak Runetotem on The Elder Rise.|C|Druid|
P Moonglade|ACTIVE|30|AVAILABLE|6548|M|PLAYER|CC|N|Use your 'Teleport: Moonglade'.|C|Druid|
T The Great Cat Spirit|QID|98340|M|56.21,30.62|Z|1450; Moonglade|N|To Dendrite Starblaze.|
A The Great Cat Spirit|QID|98405|M|56.21,30.62|Z|1450; Moonglade|N|From Dendrite Starblaze.|C|Druid|R|Tauren|
A The Great Windborne Cat Spirit|QID|98341|M|56.21,30.62|Z|1450; Moonglade|N|From Dendrite Starblaze.|C|Druid|R|-Tauren|
R Shrine of Remulos|ACTIVE|30|AVAILABLE|6548|M|36.26,41.02|Z|1450; Moonglade|C|Druid|
C Pendant of the Sea Lion|QID|30|QO|1|M|PLAYER|CC|N|Combine the 2 Aquatic Pendants together to form the Pendant of the Sea Lion.\n[color=FF0000]NOTE: [/color]This must be done at the Shrine or it won't work.|U|15883|NC|

; --- Tauren
C The Great Cat Spirit|QID|98405|M|54.52,74.92|Z|1450; Moonglade|N|To Great Cat Spirit.|C|Druid|R|Tauren|
A The Great Cat Spirit|QID|98342|M|54.52,74.92|Z|1450; Moonglade|N|From Great Cat Spirit.|C|Druid|R|Tauren|
C The Great Cat Spirit|QID|98342|M|71.46,61.68;75.24,67.28;74.41,65.33;72.36,65.90|CS|Z|1450; Moonglade|N|Click on the Great Cat Spirit Statue to gain a stealth and move speed buff that lasts 5 mins.  The mobs in here are a few levels higher than you and have ALOT of hit points.  If you are seen, its best to run out and let the guards help you. Loot the chests at the way points to complete the quest.  Note: While looting you will become visible, but when you are done you will regain the buff.|C|Druid|R|Tauren|
T The Great Cat Spirit|QID|98342|M|54.52,74.92|Z|1450; Moonglade|N|To Great Cat Spirit.|C|Druid|R|Tauren|
A Blessings of the Great Cat Spirit|QID|98739|M|54.52,74.92|Z|1450; Moonglade|N|From Great Cat Spirit.|C|Druid|R|Tauren|

; --- Sky Elf
C The Great Windborne Cat Spirit|QID|98341|M|43.9,73.4|Z|1450; Moonglade|N|To Avatar of Saeyleeran.|C|Druid|R|-Tauren|
A The Great Windborne Cat Spirit|QID|98404|M|43.9,73.4|Z|1450; Moonglade|N|From Avatar of Saeyleeran.|C|Druid|R|-Tauren|
C The Great Windborne Cat Spirit|QID|98404|M|71.46,61.68;75.24,67.28;74.41,65.33;72.36,65.90|CS|Z|1450; Moonglade|N|Click on the Great Cat Spirit Statue to gain a stealth and move speed buff that lasts 5 mins.  The mobs in here are a few levels higher than you and have ALOT of hit points.  If you are seen, its best to run out and let the guards help you. Loot the chests at the way points to complete the quest.  Note: While looting you will become visible, but when you are done you will regain the buff.|C|Druid|R|-Tauren|
T The Great Windborne Cat Spirit|QID|98404|M|43.9,73.4|Z|1450; Moonglade|N|To Avatar of Saeyleeran.|C|Druid|R|-Tauren|
A Blessings of the Great Windborne Cat Spirit|QID|98738|M|43.9,73.4|Z|1450; Moonglade|N|From Avatar of Saeyleeran.|C|Druid|R|-Tauren|

P Nighthaven|ACTIVE|30|M|36.26,41.02|Z|1450; Moonglade|N|Use your 'Teleport: Moonglade' to return to Nighthaven.|C|Druid|
T Trial of the Sea Lion|QID|30|M|56.21,30.62|Z|1450; Moonglade|N|To Dendrite Starblaze.|
A Blessings of the Great Cat Spirit|QID|98739|M|56.21,30.62|Z|1450; Moonglade|N|To Dendrite Starblaze.|C|Druid|R|Tauren|
T Blessings of the Great Windborne Cat Spirit|QID|98738|M|56.21,30.62|Z|1450; Moonglade|N|To Dendrite Starblaze.|C|Druid|R|-Tauren|
A Aquatic Form|QID|31|PRE|30|M|56.21,30.62|Z|1450; Moonglade|N|From Dendrite Starblaze.|C|Druid|
A To Thunder Bluff|QID|98362|M|56.21,30.62|Z|1450; Moonglade|N|From Dendrite Starblaze.|C|Druid|
H Camp Taurajo|ACTIVE|31|M|45.58,59.04|Z|1413; The Barrens|N|Hearth back to Camp Taurajo to make this quicker.\n[color=FF0000]NOTE: [/color]If your hearth is on cooldown, you will have to take the 9 minute flight to Thunder Bluff.|C|Druid|
F Thunder Bluff|ACTIVE|31|M|44.44,59.15|Z|1413; The Barrens|N|Fly to Thunder Bluff.|C|Druid|
T Aquatic Form|QID|31|M|76.48,27.25|Z|1456; Thunder Bluff|N|To Turak Runetotem on The Elder Rise.|
T To Thunder Bluff|QID|98362|M|76.48,27.25|Z|1456; Thunder Bluff|N|To Turak Runetotem on The Elder Rise.|
; ---

; --- Warriors level 20 class quest
N Level 20 class quest|AVAILABLE|6548|N|It is recommended to wait until lv 28-30 to start your Brutal Armor quest chain.\n[color=FF0000]NOTE: [/color]This quest chain is quite extensive and requires a lot of traveling to complete.|C|Warrior|
; ---

; --- Priest level 20 racial class quests
; --- Undead
N Level 20 class quest|LEAD|5679|AVAILABLE|5644&5646|N|There are two breadcrumbs to start this quest, but to keep it simple, we're going to get the one in Orgrimmar.\nIf you wish, you can go you're own way and get the other breadcrumb. The guide will adapt if you do.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Undead|C|Priest|
A Devouring Plague|QID|5646|ACTIVE|-5644|LEAD|5679|M|35.6,87.6|Z|1413; The Barrens|N|<coords>From Ur'kyo.\n[color=FF0000]NOTE: [/color]An alternate version of this quest can also be gotten from Miles Welsh in Thunder Bluff.|R|Undead|C|Priest|
F Orgrimmar|ACTIVE|5644|M|47.02,49.83|Z|1456; Thunder Bluff|N|Fly to Orgrimmar.|R|Undead|C|Priest|
b Tirisfal Glades|LEAD|5679|M|50.88,13.83|Z|1411; Durotar|N|Take the Zepplin to Tirisfal Glades.|R|Undead|C|Priest|
R Undercity|LEAD|5679|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Enter Undercity.|R|Undead|C|Priest|
T Devouring Plague|QID|5644^5646|M|49.2,18.2|Z|1458; Undercity|N|<coords>To Aelthalyste in the War Quarter.|
A Devouring Plague|QID|5679|M|49.2,18.2|Z|1458; Undercity|N|From Aelthalyste.|R|Undead|C|Priest|
T Devouring Plague|QID|5679|M|49.2,18.2|Z|1458; Undercity|N|To Aelthalyste.|
R Leave Undercity|AVAILABLE|6548|M|61.86,64.98|Z|1420; Tirisfal Glades|N|Take the elevator up and leave Undercity through the front gates.|IZ|1458; Undercity|R|Undead|C|Priest|
b Durotar|AVAILABLE|6548|M|60.75,58.77|Z|1420; Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|R|Undead|C|Priest|
R Orgrimmar|AVAILABLE|6548|M|49.10,94.87|Z|1454; Orgrimmar|N|Enter Orgrimmar by the front gate.|R|Undead|C|Priest|
; --- Troll
N Level 20 class quest|LEAD|5680|AVAILABLE|5644&5646|N|There are two breadcrumbs to start this quest, but to keep it simple, we're going to start in Orgrimmar without getting either one.\nIf you wish to get one of the breadcrumbs, the guide will continue once you turn it in.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Troll|C|Priest|
T Shadowguard|QID|5642^5643|M|35.6,87.6|Z|1454; Orgrimmar|N|<coords>To Ur'kyo in the Valley of Spirits.|
A Shadowguard|QID|5680|M|35.6,87.6|Z|1454; Orgrimmar|N|To Ur'kyo in the Valley of Spirits.|R|Troll|C|Priest|
T Shadowguard|QID|5680|M|35.6,87.6|Z|1454; Orgrimmar|N|To Ur'kyo in the Valley of Spirits.|
; ---
; --- Rogue Thistle Tea Recipe (Poison) Class Quest
N Level 20 class quest|AVAILABLE|2458|N|Your Poison class quest is not going to be easy. Some have suggested waiting until you've reached level 22. At that point, you'll have Distract and Vanish to help reduce the number of 'Run away!' moments.\nI agree and this guide will wait until you're level 22.\nYou can do it now without guidance if you so choose.|C|Rogue|
; ---
; --- Shaman Water Totem class quest
N Level 20 class quest|AVAILABLE|1528^1529|N|You can either fly to Orgrimmar, or Thunder Bluff to get started. Orgrimmar is the shorter flight and probably the most convenient.\nThis guide will be going to Orgrimmar.|C|Shaman|
F Orgrimmar|ACTIVE|-1529|AVAILABLE|1528|M|12.24,33.80|Z|1440; Ashenvale|C|Shaman|
A Call of Water|QID|1528|ACTIVE|-1529|M|37.8,37.4|Z|1454; Orgrimmar|N|From Searn Firewarder in the Valley of Wisdom.|C|Shaman|
F Ratchet|ACTIVE|1528^1529|M|63.09,37.16|C|Shaman|
;R Islen Waterseer|ACTIVE|1528^1529|M|65.8,43.8|C|Shaman|
T Call of Water|QID|1528^1529|M|65.8,43.8|Z|1413; The Barrens|N|To Islen Waterseer.|
A Call of Water|QID|1530|PRE|1529|M|65.8,43.8|Z|1413; The Barrens|N|From Islen Waterseer.|C|Shaman|
F Camp Taurajo|QID|1530|M|47.02,49.83|Z|1456; Thunder Bluff|C|Shaman|
R Brine|QID|1530|M|43.4,77.4|Z|1413; The Barrens|N|<Coords>Leave Camp Taurajo and follow the road south.|C|Shaman|
T Call of Water|QID|1530|M|43.4,77.4|Z|1413; The Barrens|N|To Brine.|
A Call of Water|QID|1535|PRE|1530|M|43.4,77.4|Z|1413; The Barrens|N|From Brine.|C|Shaman|
C Call of Water|QID|1535|M|44.23,76.92|Z|1413; The Barrens|L|7769|N|Go to the pond and fill the empty Brown Waterskin.|U|7766|NC|
T Call of Water|QID|1535|M|43.4,77.4|Z|1413; The Barrens|N|To Brine.|
A Call of Water|QID|1536|PRE|1535|M|43.4,77.4|Z|1413; The Barrens|N|From Brine.|C|Shaman|
N Water Totem class quest|ACTIVE|1536|N|At this point, you'll be doing some traveling to complete a few of these quests.|C|Shaman|
R Camp Taurajo|ACTIVE|1536|M|46.29,58.00|Z|1413; The Barrens|N|.|C|Shaman|
; ---
; --- Warlock Succubus class quest (This chain runs inline with guide for the most part - Hendo72)
N Level 20 class quest|AVAILABLE|1507&1472|N|This is your Succubus quest.\nThere are two breadcrumbs to start this quest, but to keep it simple, we're going to get the one in Orgrimmar.\nIf you wish, you can go you're own way and get the other breadcrumb. The guide will adapt if you do.\nThere is also a quest ('Love Hurts') to get the Incubus. It's faster to do, but requires killing lv 28-30 mobs. You can do that on your own if you wish to.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Undead|C|Priest|
A Devourer of Souls|QID|1507|AVAILABLE|1472|M|48.24,45.28|Z|1454; Orgrimmar|N|From Gan'rul Bloodeye in Cleft of Shadow.|C|Warlock|
T Devourer of Souls|QID|1507^1472|M|47.04,46.46|Z|1454; Orgrimmar|N|To Cazul in Cleft of Shadow.|
A Blind Cazul|QID|1508|PRE|1507^1472|M|47.04,46.46|Z|1454; Orgrimmar|N|From Cazul.|C|Warlock|
T Blind Cazul|QID|1508|M|37.02,59.46|Z|1454; Orgrimmar|N|To Zankaja in the building just south of the Cleft of the Shadows SW entrance.|
A News of Dogran|QID|1509|PRE|1508|M|37.02,59.46|Z|1454; Orgrimmar|N|From Zankaja.|C|Warlock|
F Crossroads|ACTIVE|1509|M|45.50,63.84|Z|1454; Orgrimmar|TZ|The Crossroads|C|Warlock|
T News of Dogran|QID|1509|M|51.93,30.32|Z|1413; The Barrens|N|To Gazrog in The Crossroads.|
A News of Dogran|QID|1510|PRE|1509|M|51.93,30.32|Z|1413; The Barrens|N|From Gazrog.|C|Warlock|
; --- (Chain will continue when in Stonetalon)

; --- You need to be in The Crossroads for the next step. Warlocks should already be there.
F Crossroads|AVAILABLE|6548|M|44.44,59.15|Z|1413; The Barrens|TZ|The Crossroads|C|Shaman||N|Fly to the Crossroads from Camp Taurajo.|
F Crossroads|AVAILABLE|6548|M|47.02,49.83|Z|1456; Thunder Bluff|TZ|The Crossroads|C|Druid,Warrior,Mage,Hunter||N|Fly to the Crossroads from Thunder Bluff.|
F Crossroads|AVAILABLE|6548|M|45.50,63.84|Z|1454; Orgrimmar|TZ|The Crossroads|C|Priest,Rogue||N|Fly to the Crossroads from Orgrimmar.|

N Sun Rock Retreat (Stonetalon) FP|ACTIVE|1061|N|Another side trip to get the flight path in Sun Rock Retreat (Stonetalon).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Honor's Stand|AVAILABLE|6548|M|40.32,24.82|Z|1413; The Barrens|N|Head west out the Crossroads towards the mountains on the far side.\n[color=FF0000]NOTE: [/color]You can follow the road all the way around to the main entrance, or at this level, it's a safe bet to run straight across to the side entrance through the Forgotten Pools without much trouble.|TAXI|-Sun Rock Retreat|
A Avenge My Village|QID|6548|M|35.19,27.79|Z|1413; The Barrens|N|From Makaba Flathoof just before you enter Stonetalon Mountains.\n[color=FF0000]NOTE: [/color]The mobs in this area are a lot closer to your level.|
T The Spirits of Stonetalon|QID|1061|M|35.26,27.88|Z|1413; The Barrens|N|To Seereth Stonebreak.|
A Goblin Invaders|QID|1062|M|35.26,27.88|Z|1413; The Barrens|N|From Seereth Stonebreak.|
R Stonetalon Mountains|ACTIVE|6548|M|83.47,97.15|Z|1442; Stonetalon Mountains|N|Follow the road west into Stonetalon Mountains.|

R Camp Aparaje|ACTIVE|6548|M|80.05,90.00|Z|1442; Stonetalon Mountains|N|Continue to follow the road into Camp Aparaje.|
C Avenge My Village|QID|6548|QO|1;2|M|82.02,88.85|Z|1442; Stonetalon Mountains|N|Kill the Grimtotem Ruffians and Mercenaries amongst the camps spread throughout the area.|
T Avenge My Village|QID|6548|M|35.19,27.79|Z|1413; The Barrens|N|Head back To Makaba Flathoof at the Stonetalon entrance.|
A Kill Grundig Darkcloud|QID|6629|PRE|6548|M|35.19,27.79|Z|1413; The Barrens|N|From Makaba Flathoof.|

R Stonetalon Mountains|QID|6548|M|34.12,27.60|Z|1413; The Barrens|N|Follow the road further west into Stonetalon Mountains.|
C Kill Grundig Darkcloud|QID|6629|QO|2|Z|1413; The Barrens|N|Kill the Grimtotem Brutes.|S|
R Grimtotem Post|QID|6629|M|71.44,89.45;71.95,86.47|CC|Z|1442; Stonetalon Mountains|N|Follow the road past Camp Aparaje into Grimtotem Post.|
C Kill Grundig Darkcloud|QID|6629|QO|1|M|73.70,86.33|Z|1442; Stonetalon Mountains|N|You'll find Grundig Darkcloud standing in the doorway of the tent.\nIf he's not there, clear the area while waiting for him to respawn.|T|Grundig Darkcloud|
A Protect Kaya|QID|6523|M|73.48,85.58|Z|1442; Stonetalon Mountains|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Kaya Flathoof inside the tent.|NA|
A Protect Kaya|QID|6523|M|73.48,85.58|Z|1442; Stonetalon Mountains|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Kaya Flathoof to restart the quest.\nYou may have to wait for her to respawn.|FAIL|
C Protect Kaya|QID|6523|QO|1|M|71.54,89.63;76.78,90.93|CC|Z|1442; Stonetalon Mountains|N|Kaya will walk west out of the Grimtotem settlement and then follow the road south into Camp Aparaje.\n[color=FF0000]NOTE: [/color]When she gets to the middle of Camp Aparaje, you'll be ambushed by 3 Grimtotems at once.\nBe ready to pull aggro off Kaya as soon as this happens, or she'll die very quickly.\nKill them and the quest completes a few steps further down the road.|
C Kill Grundig Darkcloud|QID|6629|QO|2|N|Finish killing the Grimtotem Brutes before you leave the area.|US|
T Kill Grundig Darkcloud|QID|6629|M|35.19,27.79|Z|1413; The Barrens|N|To Makaba Flathoof back at the border.|
T Protect Kaya|QID|6523|M|35.19,27.79|Z|1413; The Barrens|N|To Makaba Flathoof.|
A Kaya's Alive|QID|6401|PRE|6523|M|35.19,27.79|Z|1413; The Barrens|N|From Makaba Flathoof.|
R Malaka'jin|ACTIVE|1060|M|82.28,98.66;73.88,94.31|CC|Z|1442; Stonetalon Mountains|N|Head towards the mountains and follow the path leading directly to Malaka'jin.|
T Letter to Jin'Zil|QID|1060|M|74.54,97.94|Z|1442; Stonetalon Mountains|N|To Witch Doctor Jin'Zil inside the cave.\n[color=FF0000]NOTE: [/color]Do not accept the follow-up quest at this time.|
; --- Warlock class quest cont.
T News of Dogran|QID|1510|M|73.2,95|Z|1442; Stonetalon Mountains|N|To Ken'zigla in Malaka'jin.|C|Warlock|
A Ken'zigla's Draught|QID|1511|PRE|1510|M|73.2,95|Z|1442; Stonetalon Mountains|N|From Ken'zigla.|C|Warlock|
; ---

A Blood Feeders|QID|6461|M|71.24,95.02|Z|1442; Stonetalon Mountains|N|From Xen'zilla in Malaka'jin.|
C Blood Feeders|QID|6461|QO|1;2|M|58.18,76.03|Z|1442; Stonetalon Mountains|N|Kill Deepmoss Creepers and Venomspitters.|S|
R Webwinder Path|AVAILABLE|6284|M|59.34,75.96|Z|1442; Stonetalon Mountains|N|Leave Malaka'jin and follow the road north.|
A Arachnophobia|QID|6284|M|59.07,75.71|Z|1442; Stonetalon Mountains|ELITE|N|From the Wanted Poster, located beside the road.\n[color=FF0000]NOTE: [/color]This quest is not recommended at your current level. Accept the quest on the off-chance that you find a group to do it.|
R Sishir Canyon|ACTIVE|6461^1069^6284|M|58.18,76.03|Z|1442; Stonetalon Mountains|N|Follow the path west up the hill.|IZ|1442; Stonetalon Mountains|
C Deepmoss Spider Eggs|QID|1069|M|53.48,74.52|Z|1442; Stonetalon Mountains|L|5570 15|N|Pick up the spider eggs from around the area.\n[color=FF0000]NOTE: [/color]1-2 Deepmoss Hatchlings will spawn after opening the egg. On occasion, a Deepmoss Matriarch may also spawn after killing the Hatchlings|S|
C Arachnophobia|QID|6284|M|53.48,74.52|Z|1442; Stonetalon Mountains|L|16192|ITEM|16192|N|Besseleth, a lv 21 Elite mob with multiple spawn points. You'll find her in one of the alcoves along the edge.\n[color=FF0000]NOTE: [/color]It's strongly recommended to only attempt this if you're over level, or you have help to do it.\nSkip this step if you wish to move on.|T|Besseleth|IZ|1442; Stonetalon Mountains|
C Deepmoss Spider Eggs|QID|1069|M|53.48,74.52|Z|1442; Stonetalon Mountains|L|5570 15|N|Pick up the spider eggs from around the area.|US|
C Blood Feeders|QO|1;2|ACTIVE|6461|M|53.48,74.52|Z|1442; Stonetalon Mountains|N|Finish up the spiders needed.|US|
R Webwinder Path|ACTIVE|6401|M|58.34,76.01|Z|1442; Stonetalon Mountains|N|Exit Sishir Canyon.|
R Sun Rock Retreat|ACTIVE|6401|M|59.67,71.22;53.04,61.58;49.58,60.99|CC|Z|1442; Stonetalon Mountains|N|Follow the road north, staying to the left of the forks (or just follow the signs).|
t Arachnophobia|QID|6284|M|47.20,61.16|Z|1442; Stonetalon Mountains|N|To Maggran Earthbinder.|IZ|Sun Rock Retreat|
T Kaya's Alive|QID|6401|M|47.46,58.38|Z|1442; Stonetalon Mountains|N|To Tammra Windfield.|
f Sun Rock Retreat|QID|6461|M|45.13,59.84|Z|1442; Stonetalon Mountains|N|Get the flightpath from Tharm.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Sun Rock Retreat|
R Malaka'jin|ACTIVE|6461|M|53.18,61.66;71.55,90.59|CC|Z|1442; Stonetalon Mountains|N|Return to Malaka'jin.|
T Blood Feeders|QID|6461|M|71.24,95.02|Z|1442; Stonetalon Mountains|N|To Xen'zilla.|
H Camp Taurajo|AVAILABLE|882|M|45.58,59.04|Z|1413; The Barrens|N|This brings an end to this side trip. Hearth back to Camp Taurajo.|
T Jorn Skyseer|QID|3261|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer.|
A Ishamuhale|QID|882|PRE|3261|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|
; --- Warlock class quest cont.
T Ken'zigla's Draught|QID|1511|M|44.62,59.27|Z|1413; The Barrens|N|To Grunt Logmar in Camp Taurajo.|
A Dogran's Captivity|QID|1515|PRE|1511|M|44.62,59.27|Z|1413; The Barrens|N|From Grunt Logmar.|C|Warlock|
T Dogran's Captivity|QID|1515|M|43.31,47.89|Z|1413; The Barrens|N|To Grunt Dogran in the 3rd Bristleback village on the west side.\n[color=FF0000]NOTE: [/color]You may want to clear the area around him, as they can be quite annoying.|
A Love's Gift|QID|1512|PRE|1515|M|43.31,47.89|Z|1413; The Barrens|N|From Grunt Dogran.|C|Warlock|
R Camp Taurajo|ACTIVE|1512|M|45.58,59.04|Z|1413; The Barrens|N|Run back to Camp Taurajo.\n[color=FF0000]NOTE: [/color]It's closer than running to the Crossroads.|C|Warlock|
; ---

F Orgrimmar|ACTIVE|6543|M|44.44,59.15|Z|1413; The Barrens|N|Fly to Orgrimmar from Camp Taurajo.|
; --- Warlock class quest completion
T Love's Gift|QID|1512|M|48.24,45.28|Z|1454; Orgrimmar|N|To Gan'rul Bloodeye in Cleft of Shadow.|
A The Binding|QID|1513|PRE|1512|M|48.24,45.28|Z|1454; Orgrimmar|N|From Gan'rul Bloodeye.|C|Warlock|
C The Binding|QID|1513|QO|1|M|49.47,50.02|Z|1454; Orgrimmar|N|While standing in the Summoning Circle inside Neeru's tent, use Dogran's Pendant to summon a Succubus and kill it.|U|6626|
T The Binding|QID|1513|M|48.24,45.28|Z|1454; Orgrimmar|N|To Gan'rul Bloodeye.|
; ---

r Housekeeping|ACTIVE|6543|N|While in Orgrimmar, take a minute to visit the bank to pick up or drop off items, the Auction House, or any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1454; Orgrimmar|
R Southfury River|ACTIVE|3924&6543|M|56.81,45.47|Z|1413; The Barrens|N|Exit Orgrimmar through the west gate.|IZ|1454; Orgrimmar|
C Samophlange Manual Pages|QO|1|ACTIVE|3924|Z|1413; The Barrens|L|11148 5|ITEM|11148|N|Venture Co. Enforcers and Overseers.|S|
C Miner's Fortune|QID|896|Z|1413; The Barrens|L|5097|ITEM|5097|N|Venture Co. Enforcers or Overseers.|S|
R Boulder Lode Mine|ACTIVE|3924|QO|1|M|63.66,4.43;62.74,4.75|CC|Z|1413; The Barrens|N|Make your way along the river until the path widens. At this point, there is a short cut up the side of the hill into Boulder Lode Mine.|
C Samophlange Manual|QO|1|ACTIVE|3924|M|59.99,4.13|Z|1413; The Barrens|L|11147|ITEM|11147|N|Boss Copperplug at the back of Bolder Lode Mine.|
C Samophlange Manual Pages|QID|3924|QO|1|M|61.28,3.96|Z|1413; The Barrens|L|11148 5|ITEM|11148|N|Enforcers and Overseers.|US|
C Samophlange Manual|QID|3924|M|PLAYER|CC|L|11149|N|Combine the cover and the pages together to make the manual.|U|11148|NC|
C Miner's Fortune|QID|896|M|61.28,3.96|Z|1413; The Barrens|L|5097|ITEM|5097|N|Venture Co. Enforcers or Overseers.|US|
R The Mor'shan Rampart|ACTIVE|6543|M|61.71,7.88;48.73,7.57|CC|Z|1413; The Barrens|N|Go around or go over (getting up there, and staying up there, can be difficult). Either way, make your way to Mor'shan Rampart.|
T The Warsong Reports|QID|6543|M|48.12,5.42|Z|1413; The Barrens|N|To Kadrak.|
H Camp Taurajo|AVAILABLE|878|M|45.58,59.04|Z|1413; The Barrens|N|Hearth back to Camp Taurajo.NOTE If your hearthstone isn't up, run back to the Crossroads and fly from there.|
A Tribes at War|QID|878|M|44.55,59.26|Z|1413; The Barrens|N|From Mangletooth.|

C Consumed by Hatred|QID|899|M|43.21,49.33|Z|1413; The Barrens|L|5085 60|ITEM|5085|N|Bristlebacks.|S|
l Blood Shards|AVAILABLE|5052|M|43.21,49.33|Z|1413; The Barrens|L|5075 11|ITEM|5075|N|Bristlebacks for an upcoming quest.|S|
R 1st Camp/Group|ACTIVE|878|QO|1|M|44.86,54.97|CC|Z|1413; The Barrens|N|Head northeast out of Camp Taurajo.|
C Tribes at War|QID|878|QO|1|M|43.23,55.90|Z|1413; The Barrens|N|Kill the Water Seekers.|T|Bristleback Water Seeker|
R 2nd Camp/Group|ACTIVE|878|QO|2|M|43.86,52.61|CC|Z|1413; The Barrens|N|Follow the hillside north to the next camp.|
C Tribes at War|QID|878|QO|2|M|43.86,52.61|Z|1413; The Barrens|N|Kill the Thornweavers.\n[color=FF0000]NOTE: [/color]They're spread out between the camps on either side... and mixed amongst the Hunters.|T|Bristleback Thornweaver|
R 3rd Camp/Group|ACTIVE|878|QO|3|M|43.21,49.33|CC|Z|1413; The Barrens|N|Continue north to the next camp.|
C Tribes at War|QID|878|QO|3|M|42.68,47.67|Z|1413; The Barrens|N|Kill the Geomancers.\n[color=FF0000]NOTE: [/color]If need be, there is another camp with Geomancers, a little further north.|T|Bristleback Geomancer|
C Consumed by Hatred|QID|899|M|43.23,55.90|Z|1413; The Barrens|L|5085 60|ITEM|5085|N|Bristlebacks.|US|
C Her Name is Olgra|QID|95774|M|47.89,49.27|Z|1413; The Barrens|N|Kill Razormane Raiders and loot Olgra's Adornments. They seem to hang out near trees / structures.|
l Blood Shards|AVAILABLE|5052|M|43.23,55.90|Z|1413; The Barrens|L|5075 11|ITEM|5075|N|Bristlebacks for an upcoming quest.|US|
T Tribes at War|QID|878|M|44.55,59.26|Z|1413; The Barrens|N|To Mangletooth, back at Camp Taurajo.|
A Blood Shards of Agamaggan|QID|5052|PRE|878|M|44.55,59.26|Z|1413; The Barrens|N|From Mangletooth.|
T Blood Shards of Agamaggan|QID|5052|M|44.55,59.26|Z|1413; The Barrens|N|To Mangletooth.|
N Blood Shards|ACTIVE|891|PRE|5052|N|If you have any Blood Shards leftover, save at least 10 them for use much later in Chapter 2.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Camp Taurajo|
A Spirit of the Wind|QID|889|ACTIVE|891|PRE|5052|M|44.55,59.26|Z|1413; The Barrens|N|From Mangletooth for a speed buff that will help with the next step.|IZ|Camp Taurajo|

R Northwatch Hold|ACTIVE|891|M|50.80,50.42;57.28,50.92|CC|Z|1413; The Barrens|N|Exiting east, follow the road north to the bridge where you turn east continuing along the dry river bed to Northwatch Hold.\n[color=FF0000]NOTE: [/color]Stay on the road for as long as you can. Be careful to avoid the Bristlebacks on your way, the Thornweavers will root you, making it impossible to run from them.|
C The Guns of Northwatch|QID|891|M|60.51,51.74|Z|1413; The Barrens|L|5078 10|ITEM|5078|N|Theramore Marines.|S|
; --- Revamped the flow of this section to take advantage of the backdoor approach - Hendo72
N Northwatch Hold Backdoor|ACTIVE|891|QO|2|M|59.83,54.33|CC|Z|1413; The Barrens|N|There is a backdoor into Northwatch Hold if you wish to use it and avoid having to kill all of the guards to get in and to get out.\nIt requires climbing the ridge to the right of the Raptor Grounds entrance and follow it around to the spot that comes beside the 'wall tower' at the southwest corner. If you stick to the wall, you can walk around this point and skip fighting all of the guards to get inside.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C The Guns of Northwatch|QID|891|QO|2|M|60.42,54.76|Z|1413; The Barrens|N|Clear your away around to the inside of the tower and climb to the top to kill Cannoneer Whessan and his guard.|C|-Rogue|
C The Guns of Northwatch|QID|891|QO|3|M|63.19,56.64|Z|1413; The Barrens|N|Kill Cannoneer Smythe and his guard and the top of the second tower.\n[color=FF0000]NOTE: [/color]Clear the mobs around the tower to avoid adds for the next fight.\nInside are 3 mobs, one of which is a healer. This can be a tricky fight, but possible. If you have to, use the same tactic we used for Hezrul Bloodmark.|C|-Rogue|
C The Guns of Northwatch|QID|891|QO|2|M|60.42,54.76|Z|1413; The Barrens|N|Kill Cannoneer Whessan and his guard at the top of the tower.\n[color=FF0000]NOTE: [/color]Stealth your way past the 2 mobs inside and climb the tower.|C|Rogue,Druid|
C The Guns of Northwatch|QID|891|QO|3|M|63.19,56.64|Z|1413; The Barrens|N|Kill Cannoneer Smythe and his guard at the top of the 2nd (east) tower.\n[color=FF0000]NOTE: [/color]Follow the path down the hill to the 2nd tower and clear the mobs around the entrance to avoid adds if this next step fails.\nInside are 3 mobs, one of which is a healer. Using stealth, sneak past them using the ledge to the ramp.|C|Rogue,Druid|

; --- saving in case we switch back to the old way - Hendo72
;R Northwatch Hold Entrance|QID|891|M|62.24,53.34|CS|Z|1413; The Barrens|N|Continue down the hill to the entrance to Northwatch Hold.\n[color=FF0000]NOTE: [/color]Kill the 2 guards outside before going in. There are 3 more just inside the entrance.|
;C The Guns of Northwatch|QID|891|QO|3|M|63.19,56.64|Z|1413; The Barrens|N|Follow the path up the hill from the entrance; staying close to the hillside to reduce the number of fights along the way.\nSkip the first tower for now and head for the 2nd tower. Clear the mobs around the tower to avoid adds for the next fight.\nInside are 3 mobs, one of which is a healer. This is a tricky fight, but possible. If you have to, use the same tactic we used for Hezrul Bloodmark. Once all 3 of them are dead, climb the tower and kill Cannoneer Smythe and his guard.|C|-Rogue|
;C The Guns of Northwatch|QID|891|QO|3|M|63.19,56.64|Z|1413; The Barrens|N|Follow the path up the hill from the entrance; staying close to the hillside to reduce the number of fights along the way.\nSkip the first tower for now and head for the 2nd tower. Clear the mobs around the tower to avoid adds if this next step fails.\nInside are 3 mobs, one of which is a healer. Using stealth, sneak past them using the the ledge to the ramp. Climb the tower and kill Cannoneer Smythe and his guard.|C|Rogue|
;C The Guns of Northwatch|QID|891|QO|2|M|60.42,54.76|Z|1413; The Barrens|N|Head back down and follow the path to the 3rd tower. Using the same process of clearing the entrance and main floor of the tower as you did earlier, climb the tower to kill Cannoneer Whessan and his guard.|C|-Rogue|
;C The Guns of Northwatch|QID|891|QO|2|M|60.42,54.76|Z|1413; The Barrens|N|As you did to get in, stealth your way past the main floor and out of the tower. Once outside, follow the path to the 3rd tower.\nRinse and repeat the previous process for this tower; killing Cannoneer Whessan and his guard at the top.|C|Rogue|
;

C The Guns of Northwatch|QID|891|QO|1|M|61.85,54.64|Z|1413; The Barrens|N|Kill Captain Fairmount at the top of the lowest tower.\n[color=FF0000]NOTE: [/color]Make your way down to the lower tower and, as with the others, clear the mobs around the outside first.\nThere are 4 mobs inside the entrance, but they will pull 2 at a time. Once the guards are dead, continue fighting your way to the top of the tower, moving slowly and carefully.\nAt the top of the tower, you will find 3-4 Theramore Marines, a Theramore Preserver and Captain Fairmount.\nThe Marines should pull singly and once they are gone, kill Fairmount and the Preserver.\n \nDo not take the Blood Elf's quest until you are done with the tower.|
C The Guns of Northwatch|QID|891|Z|1413; The Barrens|L|5078 10|ITEM|5078|N|Theramore Marines.\n[color=FF0000]NOTE: [/color]We want to finish this before we start the Blood Elf's escort quest in the tower.|T|Theramore Marine|US|
A Free From the Hold|QID|898|M|61.96,54.96|Z|1413; The Barrens|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Gilthares Firebough on the ground floor of the tower.\n[color=FF0000]NOTE: [/color]By this time, the mobs that you killed on the way up have started to respawn; including the 4 on the main floor. You can pull them just as you did coming in. You'll want to kite them away from each other and the entrance. Runners will get you killed.\nI would suggest clearing the mobs along the path before accepting the quest.|NA|
A Free From the Hold|QID|898|M|61.96,54.96|Z|1413; The Barrens|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Gilthares Firebough on the ground floor of the tower to restart the quest.\nYou will have to wait for him to respawn. Long enough to give everyone you've killed plenty of time to respawn.\nDon't forget to clear the respawns along the path.|FAIL|
C Free From the Hold|QID|898|QO|1|M|62.29,39.03|Z|1413; The Barrens|N|Escort Gilthares to Ratchet.\nDon't let him tank things for very long. He will walk to the main gate of Northwatch and then head north through the pirate camps to Ratchet.\n[color=FF0000]NOTE: [/color]He will aggro [color=8080FF]E V E R Y O N E[/color] along the way and will chase runners. You cannot heal him.\nYou can run slightly ahead of Gilthares and kill the mobs before he gets there.|
T The Guns of Northwatch|QID|891|M|62.29,39.03|Z|1413; The Barrens|N|To Captain Thalo'thas Brightsun in Ratchet.|
T Free From the Hold|QID|898|M|62.29,39.03|Z|1413; The Barrens|N|To Captain Thalo'thas Brightsun.|
T Deepmoss Spider Eggs|QID|1069|M|62.37,37.62|Z|1413; The Barrens|N|To Mebox Mizzyrix.|
* Deepmoss Spider Eggs|PRE|1069|N|You can safely delete any leftovers.|U|5570|
T The Escape|QID|863|M|62.98,37.22|Z|1413; The Barrens|N|To Sputtervalve.|
T Miner's Fortune|QID|896|M|63.35,38.45|Z|1413; The Barrens|N|To Wharfmaster Dizzywig.|

C Fresh Zhevra Carcass|ACTIVE|882|M|60.97,35.77|Z|1413; The Barrens|L|10338|ITEM|10338|N|the first Zhevra you see.\n[color=FF0000]NOTE: [/color]You have 30 minutes before it disappears from your bags.|T|Zhevra|
R The dead tree|ACTIVE|882|M|60.01,30.36|CC|Z|1413; The Barrens|N|Head for the dead tree northwest of Ratchet.|
U Fresh Zhevra Carcass|ACTIVE|882|M|60.01,30.36|Z|1413; The Barrens|N|Use the carcass on the ground by the dead tree to summon Ishamuhale.|U|10338|O|
C Ishamuhale|ACTIVE|882|M|59.98,30.35|Z|1413; The Barrens|L|5101|ITEM|5101|N|Ishamuhale.|
R The Crossroads|ACTIVE|899|M|52.63,30.98|Z|1413; The Barrens|N|Run back to the Crossroads.\n[color=FF0000]NOTE: [/color]If you maneuver well enough, you can just go over the mountain instead of around it.|
T Consumed by Hatred|QID|899|M|51.96,31.57|Z|1413; The Barrens|N|To Mankrik.|
T Her Name is Olgra|QID|95774|M|51.96,31.57|Z|1413; The Barrens|N|To Mankrik.|
* Bristleback Quilboar Tusk|PRE|899|N|You can safely delete any leftovers.|U|5085|

; lv 22
F Camp Taurajo|QID|882|M|51.50,30.33|Z|1413; The Barrens|N|Fly to Camp Taurajo.|
T Ishamuhale|QID|882|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer.|
A Enraged Thunder Lizards|QID|907|PRE|882|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|
N Rare Spawn Kill Quests|ACTIVE|907|AVAILABLE|883^884^885^897|N|Jorn Skyseer has 4 optional rare spawn quests that you can complete and turn in to him in Camp Taurajo.\n1) Lakota'mani, a gray Kodo. He has a long-ish patrol route and a long respawn time, so you might not find him.\n2) Owatanka, a blue thunder lizard. He spawns in the hills east and west of Camp Taurajo.\n3) Washte Pawne \n4) The Harvester\n \nYou will only come across the first 2 in this guide. Don't go out of your way to find them.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|RARE|
C Enraged Thunder Lizards|QID|907|M|45.3,62.3|Z|1413; The Barrens|L|5143 3|ITEM|5143|N|Thunderheads/Stormsnouts.\n[color=FF0000]NOTE: [/color]You'll find them spread out all around the area of Camp Taurajo.|
C Egg Hunt|QID|868|M|45.0,70.3|Z|1413; The Barrens|N|Click on the Silithid Mounds to loot the quest items.|
A Lakota'mani|QID|883|M|PLAYER|CC|N|From Hoof of Lakota'mani.|U|5099|O|
A Owatanka|QID|884|M|PLAYER|CC|N|From Owatanka's Tailspike.|U|5102|O|
T Enraged Thunder Lizards|QID|907|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer back at Camp Taurajo.|
t Lakota'mani|QID|883|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer.|IZ|Camp Taurajo|
t Owatanka|QID|884|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer.|IZ|Camp Taurajo|
A Cry of the Thunderhawk|QID|913|PRE|907|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|
C Cry of the Thunderhawk|QID|913|M|45.34,49.10|Z|1413; The Barrens|L|5164|ITEM|5164|N|Thunderhawks.\n[color=FF0000]NOTE: [/color]You'll find them all around the outside edge of Camp Taurajo.|T|Thunderhawk|
L Level 22|AVAILABLE|1131|N|You'll want to be within a bubble of level 22 before you return to Camp Taurajo.|LVL|21;-1950|C|Rogue|
T Cry of the Thunderhawk |QID|913|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer back to Camp Taurajo.|
A Mahren Skyseer|QID|874|PRE|913|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|
A The Ashenvale Hunt|QID|6382^235^742|LEAD|6383|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|
A Melor Sends Word|QID|1130|LEAD|1131|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|

F Crossroads|ACTIVE|1130|M|44.44,59.15|Z|1413; The Barrens|N|Fly to Crossroads.|
T Egg Hunt|QID|868|M|51.10,29.63|Z|1413; The Barrens|N|To Korran.|
F Thunder Bluff|ACTIVE|1130|M|51.50,30.31|Z|1413; The Barrens|N|Fly to Thunder Bluff.|
T Melor Sends Word|QID|1130|M|61.49,80.83|Z|1456; Thunder Bluff|N|To Melor Stonehoof on Hunter Rise.|
A Steelsnap|QID|1131|M|61.49,80.83|Z|1456; Thunder Bluff|N|From Melor Stonehoof.|
= Level 22 Training|ACTIVE|3924|M|PLAYER|CC|N|Do your level 22 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|22|IZ|1456; Thunder Bluff|C|Druid|
F Orgrimmar|ACTIVE|3924|M|47.02,49.83|Z|1456; Thunder Bluff|N|Fly to Orgrimmar.|
= Level 22 Training|ACTIVE|3924|M|PLAYER|CC|N|Do your level 22 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|22|IZ|1454; Orgrimmar|C|-Druid|
R Valley of Honor|ACTIVE|3924|M|65.54,40.00|Z|1454; Orgrimmar|N|Make your way to the Valley of Honor.|
T Samophlange Manual|QID|3924|M|76.51,24.43|Z|1454; Orgrimmar|N|To Rilli Greasygob inside Nogg's Machine Shop (in Valley of Honor).|
* Samophlange Manual Pages|PRE|3924|N|You can safely delete any leftovers you have.|U|11148|O|
r Housekeeping|AVAILABLE|6383|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1454; Orgrimmar|

; --- Rogue Thistle Tea Recipe (Poison) Class Quest (skipped earlier)
N Class Quest|AVAILABLE|2458^2478|N|Now that you are level 22, grab your new skills and go do your class quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|22|C|Rogue|
A The Shattered Salute|QID|2460|M|43.04,53.74|Z|1454; Orgrimmar|N|From Shenthul in Cleft of Shadows.|C|Rogue|LVL|20|
C The Shattered Salute|QID|2460|QO|1|M|43.04,53.74|Z|1454; Orgrimmar|N|Target Shenthul and use the emote '/salute' to complete the quest.|T|Shenthul|C|Rogue|NC|
T The Shattered Salute|QID|2460|M|43.04,53.74|Z|1454; Orgrimmar|N|To Shenthul.|C|Rogue|
A Deep Cover|QID|2458|PRE|2460|M|43.04,53.74|Z|1454; Orgrimmar|N|From Shenthul.|C|Rogue|
N Dagger|ACTIVE|2458^2478|N|Make sure you have an equippable dagger before you leave Orgrimmar. You'll need it for completing part of your class quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|IZ|1454; Orgrimmar| ; ** In case they are running with a sword build - Hendo72|
B Flash Powder|ACTIVE|2458^2478|M|42.2,49.6|Z|1454; Orgrimmar|L|5140|N|from Rekkul before you leave.|C|Rogue|IZ|1454; Orgrimmar|
R Southfury River|ACTIVE|2458^2478|M|11.45,67.06|Z|1454; Orgrimmar|N|Leave Orgrimmar through the west gate.|C|Rogue|IZ|1454; Orgrimmar|
R Venture Co. Tower|ACTIVE|2458^2478|M|62.29,7.77;56.59,6.42|CC|Z|1413; The Barrens|N|Make your way around the edge of the mountain to the tower.|C|Rogue|
N Taskmaster Fizzule|ACTIVE|2458|AVAILABLE|2478|M|56.00,6.10|Z|1413; The Barrens|N|Target Taskmaster Fizzule and use the Flare gun to make him non-aggressive, or you won't be able to interact with him.\n[color=FF0000]NOTE: [/color]Check this step off when this is done.|T|Taskmaster Fizzule|U|8051|C|Rogue|
T Deep Cover|QID|2458|M|55.44,5.59|Z|1413; The Barrens|N|To Taskmaster Fizzule. He paths around a bit.\n[color=FF0000]NOTE: [/color]You must target him and use '/salute' before he'll interact with you.|T|Taskmaster Fizzule|C|Rogue|
A Mission: Possible But Not Probable|QID|2478|PRE|2458|M|55.44,5.59|Z|1413; The Barrens|N|From Taskmaster Fizzule.\n[color=FF0000]NOTE: [/color]Accept this quest quickly, as he will die and despawn. If this happens, be sure to move back because, when he respawns, he will be aggressive and attack you. Use Fizzule's Whistle to make him friendly again.|U|8066|C|Rogue|
N Some tips for success|ACTIVE|2478|N|Each group of mobs has a specific weakness that makes them easier to kill, if not instantly.\nUsing raid icons to track the two Venture Co. Drones outside is probably a good idea.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|C|Rogue|
C Mission: Possible But Not Probable|QID|2478|M|54.80,5.97|Z|1413; The Barrens|L|8072|N|While avoiding the 2 Venture Co. Drones pathing outside the tower, pickpocket the key from Silixiz.\n[color=FF0000]NOTE: [/color]If he doesn't have the key, you will have to kill him and try again when he respawns.|
C Mission: Possible But Not Probable|QID|2478|QO|1|M|54.80,5.97|Z|1413; The Barrens|N|Continue avoiding the 2 Venture Co. Drones patrolling outside by walking clockwise around the tower and using the north entrance.\n[color=FF0000]NOTE: [/color]The Mutated drones are susceptible to 'Ambush'.\nDo this by waiting until they are facing away, ambush the one and run away once it's dead. Return to rinse and repeat for the second one.\nThis may take several attempts to get it right. Persistence and patience is key here.|
C Mission: Possible But Not Probable|QID|2478|QO|3|M|54.80,5.97|Z|1413; The Barrens|N|Head up to the second floor and deal with the Patrollers.\n[color=FF0000]NOTE: [/color]Their weakness is 'Rupture'.|
C Mission: Possible But Not Probable|QID|2478|QO|2|M|54.80,5.97|Z|1413; The Barrens|N|They are on the outside of the 3rd floor.\n[color=FF0000]NOTE: [/color]Their weakness is 'Eviscerate'.|
C Mission: Possible But Not Probable|QID|2478|M|54.80,5.97|Z|1413; The Barrens|L|8074|ITEM|8074|N|Grand Foreman GallywixHead up to the top floor and kill him.\n[color=FF0000]NOTE: [/color]His weakness is 'Ambush'.|
C Mission: Possible But Not Probable|QID|2478|M|54.80,5.97|Z|1413; The Barrens|L|8073|N|Lockpick Gallywix's Lockbox to open it and loot the Cache of Zanzil's Altered Mixture.\n[color=FF0000]NOTE: [/color]When you open the chest, you'll become infected with Touch of Zanzil. This is unavoidable; as it's part of the quest chain.|
R Orgrimmar|ACTIVE|2478|M|11.54,66.87|Z|1454; Orgrimmar|N|Follow the path back to the Orgrimmar west entrance.|C|Rogue|
T Mission: Possible But Not Probable|QID|2478|M|43.04,53.74|Z|1454; Orgrimmar|N|To Shenthul in Cleft of Shadow.|
* Flare Gun|ACTIVE|-2478|AVAILABLE|-2478|N|To save bag space, you can safely destroy the Flare Gun now.|U|8051|C|Rogue|
* Fizzule's Whistle|ACTIVE|-2478|AVAILABLE|-2478|N|To save bag space, you can safely destroy Fizzule's Whistle now.|U|8066|C|Rogue|
A Hinott's Assistance|QID|2479|PRE|2478|M|43.04,53.74|Z|1454; Orgrimmar|N|From Shenthul.|C|Rogue|
b Tirisfal Glades|ACTIVE|2479|M|50.88,13.83|Z|1411; Durotar|N|Take the Zepplin to Tirisfal Glades.|C|Rogue|
R Undercity|ACTIVE|2479|M|61.86,65.04|Z|1420; Tirisfal Glades|C|Rogue|
F The Sepulcher|ACTIVE|2479|M|63.25,48.54|Z|1458; Undercity|C|Rogue|
R Hillsbrad Foothills|ACTIVE|2479|M|13.55,46.15|Z|1424; Hillsbrad Foothills|N|Exit The Sepulcher and follow the road south.|C|Rogue|
R Tarren Mill|ACTIVE|2479|M|57.65,36.61;55.86,19.60|CC|Z|1424; Hillsbrad Foothills|N|Follow the road/signs to Tarren Mill.|C|Rogue|
f Tarren Mill|ACTIVE|2479|M|60.14,18.63|Z|1424; Hillsbrad Foothills|N|Get the flightpath from Zarise.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|C|Rogue|TAXI|-Tarren Mill|
T Hinott's Assistance|QID|2479|M|61.63,19.19|Z|1424; Hillsbrad Foothills|N|To Serge Hinott.|
A Hinott's Assistance|QID|2480|PRE|2479|M|61.63,19.19|Z|1424; Hillsbrad Foothills|N|From Serge Hinott.|C|Rogue|
T Hinott's Assistance|QID|2480|M|61.63,19.19|Z|1424; Hillsbrad Foothills|N|Once Serge Hinott completes the cure, turn the quest in.|
U Hinott's Oil|ACTIVE|-2480|AVAILABLE|-2480|M|PLAYER|CC|N|Use the Hinott's Oil to cure your Touch of Zanzil.|U|8095|C|Rogue|BUFF|-9991|
* Hinott's Oil|ACTIVE|-2480|AVAILABLE|-2480|N|For whatever reason, if you still have your Hinott's Oil, you can safely destroy this because it's no longer needed.|U|8095|C|Rogue|BUFF|9991|
H Camp Taurajo|ACTIVE|-2480|AVAILABLE|-2480|M|45.58,59.04|Z|1413; The Barrens|N|Fly to Camp Taurajo.|C|Rogue|IZ|1424; Hillsbrad Foothills|
F Splintertree Post|AVAILABLE|6383|M|44.44,59.15|Z|1413; The Barrens|N|Fly to Ashenvale.|C|Rogue|
; ---

; --- Ashenvale
F Splintertree Post|AVAILABLE|6383|M|45.13,63.90|Z|1454; Orgrimmar|N|Fly to Ashenvale.|IZ|1454; Orgrimmar|
T The Ashenvale Hunt|QID|6382^235^742|M|73.77,61.46|Z|1440; Ashenvale|N|To Senani Thunderheart.|
A The Ashenvale Hunt|QID|6383|M|73.77,61.46|Z|1440; Ashenvale|N|From Senani Thunderheart.|
N The Ashenvale Hunt|AVAILABLE|-6383&6421|N|This quest unlocks 3 drop loot item quests.\nAs the lowest level of the 3 quests does not grey until level 32 AND the mobs are WAY above our current level, we will not being doing it at this time.\n[color=FF0000]NOTE: [/color]This quest doesn't show in your log. It just unlocks the 3 quests (which don't show either).\nCheck this step off to continue.|IZ|1440; Ashenvale|
; -- The quests are listed below for future reference
;C Shadumbra's Head|QID|24|PRE|6383|Z|1440; Ashenvale|N|Kill the cat, Shadumbra, for its head.|
;C Sharptalon's Claw|QID|2|PRE|6383|Z|1440; Ashenvale|N|Kill the blue bird, Sharptalon, for its claw.|
;C Ursangous's Paw|QID|23|PRE|6383|Z|1440; Ashenvale|N|Kill the grey bear, Ursangous, for its paw.|
F Sun Rock Retreat|AVAILABLE|6421|M|73.18,61.59|Z|1440; Ashenvale|N|Fly to Sun Rock Retreat to close out this guide.|

N Moving On...|N|From here you can move to the Dungeon: Wailing Caverns guide before continuing on to Chapter 1 (you already have all the quests!). For the purposes of this guide, we will be moving straight to Chapter 1.  Manually check off this step to complete the guide and proceed.|

]]
end)
