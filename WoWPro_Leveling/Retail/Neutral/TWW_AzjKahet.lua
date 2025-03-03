local guide = WoWPro:RegisterGuide('Azj Kahet', 'Leveling', 'Azj-Kahet', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Azj Kahet")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,68, 80)
WoWPro:GuideQuestTriggers(guide, 83552)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNextGuide(guide, 'Max Level Campaign')
WoWPro:GuideSteps(guide, function()
return [[

;N Please be patient|N|This guide is a work in progress. Currently only have routing for campaign quests. NO ETA.|

R Azj-Kahet|ACTIVE|83552|M|63.51,52.29|Z|2339;Dornogal|N|Take the portal to Azj-Kahet or travel any other way your prefer.|IZ|Dornogal|
R Azj-Kahet|ACTIVE|83552|N|Make your way to Azj-Kahet any way your prefer.|IZ|-Dornogal|
t Azj-Kahet|QID|83552|M|29.39,42.21|Z|2255;The Reckoning|N|To Faerin.|
A Heroes Never Die|QID|78350|M|29.39,42.21|Z|2255;The Reckoning|N|From Faerin.|
A Chasing the Light|QID|78384|M|29.36,42.58|Z|2255;The Reckoning|N|From Alleria Windrunner.|
A The Second Front|QID|79574|M|29.38,41.61|Z|2255;Azj-Kahet|N|From Kal Smoulderbrow.|RANK|2|
C Heroes Never Die|QID|78350|M|31.29,41.66|Z|2255;Azj-Kahet|QO|1|H|N|Wounded Aeroknights rescued.|S|
C The Second Front|QID|79574|M|27.59,44.95|Z|2255;Azj-Kahet|QO|1|N|Click the Signal at the landing field.|H|
T The Second Front|QID|79574|M|27.56,45.08|Z|2255;Azj-Kahet|N|To General Steelstrike.|
A That Airspace is Mine(d)!|QID|79579|M|27.56,45.08|Z|2255;Azj-Kahet|N|From General Steelstrike.|RANK|2|
A Offensive Counter|QID|79580|M|27.56,45.08|Z|2255;Azj-Kahet|N|From General Steelstrike.|RANK|2|
C Offensive Counter|QID|79580|M|33.45,42.06|Z|2255;Azj-Kahet|QO|1|N|Slay Nerubians.|S|
C That Airspace is Mine(d)!|QID|79579|M|30.34,45.76|Z|2255;Azj-Kahet|QO|1|N|Fly through the light over a priest, then through 5 balloon mines.|S|
C Chasing the Light|QID|78384|M|26.53,42.95|Z|2255;Azj-Kahet|QO|2|N|Examine the Bleached Bones.|H|
C Chasing the Light|QID|78384|M|29.15,44.54|Z|2255;Azj-Kahet|QO|1|N|Rifle thru the rubble to find a Crumpled Lion Gauntlet.|H|
C Chasing the Light|QID|78384|M|32.52,38.78|Z|2255;Azj-Kahet|QO|3|N|Examine the Scrap of Weathered Fabric.|H|
C Offensive Counter|QID|79580|M|33.45,42.06|Z|2255;Azj-Kahet|QO|1|N|Nerubians slain.|US|
C Heroes Never Die|QID|78350|M|31.29,41.66|Z|2255;Azj-Kahet|QO|1|H|N|Wounded Aeroknights rescued.|US|
C That Airspace is Mine(d)!|QID|79579|M|30.34,45.76|Z|2255;Azj-Kahet|QO|1|N|Fly through the light over a priest, then through 5 balloon mines.|US|
T That Airspace is Mine(d)!|QID|79579|M|27.53,45.20|Z|2255;Azj-Kahet|N|To General Steelstrike.|
T Offensive Counter|QID|79580|M|27.53,45.20|Z|2255;Azj-Kahet|N|To General Steelstrike.|
T Chasing the Light|QID|78384|M|32.44,47.19|Z|2255;Azj-Kahet|N|To Alleria Windrunner.|
T Heroes Never Die|QID|78350|M|32.48,47.06|Z|2255;Azj-Kahet|N|To Faerin.|
A Friends in Low Places|QID|78348|M|32.44,47.11|Z|2255;Azj-Kahet|N|From Faerin.|
C Friends in Low Places|QID|78348|M|33.41,55.51|Z|2255;Azj-Kahet|QO|1|NC|N|Jump into the Breathing Pit (Optional).|
T Friends in Low Places|QID|78348|M|33.02,56.30|Z|2255;Azj-Kahet|N|To Orweyna.|
A For Naught, So Vial|QID|78352|M|33.02,56.30|Z|2255;Azj-Kahet|N|From Orweyna.|
A Fear the Old Blood|QID|78353|M|33.02,56.30|Z|2255;Azj-Kahet|N|From Orweyna.|
C Fear the Old Blood|QID|78353|M|34.06,56.37|Z|2255;Azj-Kahet|QO|1|N|The Breathing Pit Cleansed.|S|
C For Naught, So Vial|QID|78352|M|33.32,57.80|Z|2255;Azj-Kahet|QO|1|H|N|Destroy Nerubian Extractors scattered around the area.|
C Fear the Old Blood|QID|78353|M|34.06,56.37|Z|2255;Azj-Kahet|QO|1|N|The Breathing Pit Cleansed.|US|
T For Naught, So Vial|QID|78352|M|35.73,58.14|Z|2255;Azj-Kahet|N|To Orweyna.|
T Fear the Old Blood|QID|78353|M|35.73,58.14|Z|2255;Azj-Kahet|N|To Orweyna.|
A Alone in the Dark|QID|79139|M|35.73,58.14|Z|2255;Azj-Kahet|N|From Orweyna. Don't wander off, it takes a bit of dialog before she offers the quest.|
C Alone in the Dark|QID|79139|M|42.28,54.23|Z|2255;Azj-Kahet|QO|1|NC|N|Meet Orweyna at the Eye of Ansurek.|
C Alone in the Dark|QID|79139|M|44.28,57.29|Z|2255;Azj-Kahet|QO|2|CHAT|N|Ask Orweyna where we go from here.|
T Alone in the Dark|QID|79139|M|44.21,56.80|Z|2255;Azj-Kahet|N|To Spindle.|
A A Guiding Thread|QID|78354|M|44.21,56.82|Z|2255;Azj-Kahet|N|From Spindle.|
C A Guiding Thread|QID|78354|M|47.06,53.14|Z|2255;Azj-Kahet|QO|1|NC|N|Follow Spindle towards the city.|
C A Guiding Thread|QID|78354|M|47.14,53.03|Z|2255;Azj-Kahet|QO|2|NC|N|Use [color=33fff9] Extra Action Button [/color] to hide.|EAB|
C A Guiding Thread|QID|78354|M|48.34,50.33|Z|2255;Azj-Kahet|QO|3|NC|N|Follow Spindle across the bridge. You don't need to stay and fight, just keep going.|
C A Guiding Thread|QID|78354|M|49.38,46.82|Z|2255;Azj-Kahet|QO|4|NC|N|Follow Spindle into the cliffs.|
T A Guiding Thread|QID|78354|M|55.47,43.85|Z|2255;Azj-Kahet|N|To Widow Arak'nai. (dangling above you)|
A The Tangled Web|QID|78392|M|55.53,43.85|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
A A Seeming Respite|QID|78393|M|55.53,43.85|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
C The Tangled Web|QID|78392|M|55.53,43.85|Z|2255;Azj-Kahet|QO|1|CHAT|N|Learn about the Weaver.|
C The Tangled Web|QID|78392|M|55.53,43.85|Z|2255;Azj-Kahet|QO|2|CHAT|N|Learn about the Sureki forces.|
C The Tangled Web|QID|78392|M|55.53,43.85|Z|2255;Azj-Kahet|QO|3|CHAT|N|Learn about the Ascended.|
C The Tangled Web|QID|78392|M|55.53,43.85|Z|2255;Azj-Kahet|QO|4|CHAT|N|Learn about the Queen's allies.|
T The Tangled Web|QID|78392|M|55.53,43.85|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
A Delver's Call: Tak-Rethan Abyss|QID|83771|M|56.72,40.76|Z|2255;Azj-Kahet|N|From The Book.|RANK|3|
t Delver's Call: Tak-Rethan Abyss|QID|83771|M|56.72,40.76|Z|2255;Azj-Kahet|N|To Brann Bronzebeard.|IZ|The Weaver's Lair|
C A Seeming Respite|QID|78393|M|56.87,38.95|Z|2255;Azj-Kahet|QO|3|NC|N|Innkeeper located.|
C A Seeming Respite|QID|78393|M|57.00,41.85|Z|2255;Azj-Kahet|QO|2|NC|N|Repair vendor located.|
C A Seeming Respite|QID|78393|M|56.89,46.96|Z|2255;Azj-Kahet|QO|1|NC|N|Flight Master located.|
f Weaver's Lair|ACTIVE|78393|M|56.88,47.05|Z|2255;Azj-Kahet|N|At Wings of the Widow.|
T A Seeming Respite|QID|78393|M|55.86,43.80|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
A The Weaver's Gift|QID|78233|M|55.86,43.80|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
;A Making the Underworld Go Round|QID|84664|M|55.77,43.74|Z|2255;Azj-Kahet|N|From Linny Leadfinger.|RANK|2|
A The Weaver's Gift|QID|78233|M|55.86,43.80|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
;A Of Pacts and Patrons|QID|84682|M|55.86,43.80|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|;This is a 1 time account bound quest.
C Of Pacts and Patrons|QID|84682|M|56.38,43.30|Z|2255;Azj-Kahet|QO|1|CHAT|N|Talk to Bobbin.|
C Of Pacts and Patrons|QID|84682|M|55.88,42.18|Z|2255;Azj-Kahet|QO|2|CHAT|N|Talk to Tulumun.|
A Ara-Kara, the City of Echoes: Harvest's End|QID|83166|M|56.21,42.25|Z|2255;Azj-Kahet|N|From Tulumun.|RANK|2|
A City of Threads: Splice the Splicer|QID|83164|M|56.21,42.25|Z|2255;Azj-Kahet|N|From Tulumun.|RANK|3|
t City of Threads: Splice the Splicer|QID|83164|M|56.21,42.25|Z|2255;Azj-Kahet|N|To Tulumun.|
C Of Pacts and Patrons|QID|84682|M|55.88,42.18|Z|2255;Azj-Kahet|QO|2|CHAT|N|Talk to Anub'okki.|
A Bountiful Beetles|QID|83325|M|55.88,42.18|Z|2255;Azj-Kahet|N|From Anub'okki or Aspirant Kilpla.|RANK|2|; The quest giver changes - possibly due to the pact system
B Making the Underworld Go Round|ACTIVE|84664|QO|1|M|55.38,41.50|Z|2255;Azj-Kahet|N|Buy Dubious Vial of Vigor from Yamas the Provider.|
C Of Pacts and Patrons|QID|84682|M|55.33,41.20|Z|2255;Azj-Kahet|QO|4|NC|N|Pick which one to forge a pact with.|
T Of Pacts and Patrons|QID|84682|M|55.33,41.20|Z|2255;Azj-Kahet|N|To Y'tekhi.|
T Making the Underworld Go Round|QID|84664|PRE|84682|M|55.78,43.74|Z|2255;Azj-Kahet|N|To Linny Leadfinger.|
A Strange Bats|QID|83321|M|55.76,43.66|Z|2255;Azj-Kahet|N|From Linny Leadfinger.|RANK|2|
A Advance to Faerin|QID|82248|M|55.86,43.80|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|LVL|80|LEAD|81929|RANK|2|; This quest requires Level 80 - It's a breadcrub for "To Arathi's End(QID 81945)"
C The Weaver's Gift|QID|78233|M|58.97,19.96|Z|2255;Azj-Kahet|QO|1|NC|N|Weaver's gift located.|
T The Weaver's Gift|QID|78233|M|59.32,19.37|Z|2255;Azj-Kahet|N|To Faerin Lothar.|
T Advance to Faerin|QID|82248|M|59.32,19.37|Z|2255;Azj-Kahet|N|To Faerin Lothar.|LEAD|81929|
A Rations and Revelations|QID|80399|M|59.37,19.36|Z|2255;Azj-Kahet|N|From Faerin Lothar.|
A Where the Wild Things Camp|QID|83306|M|59.37,19.36|Z|2255;Azj-Kahet|N|From Faerin Lothar.|RANK|2|
A Beneath the Roots|QID|83716|M|59.37,19.36|Z|2255;Azj-Kahet|N|From Faerin Lothar.|RANK|2|
A Here's the Plan|QID|81929|M|59.37,19.36|Z|2255;Azj-Kahet|N|From Faerin Lothar.|RANK|2|
C Here's the Plan|QID|81929|QO|1|M|59.37,19.36|Z|2255;Azj-Kahet|CHAT|N|Ask Faerin Lothar about her plan.|
C Here's the Plan|QID|81929|QO|2|M|59.37,19.36|Z|2255;Azj-Kahet|CHAT|N|Wait while Ferin explains her plan.|
C Here's the Plan|QID|81929|QO|3|M|59.34,19.46|Z|2255;Azj-Kahet|H|N|Pick up the Shield.|
C Here's the Plan|QID|81929|QO|4|M|59.37,19.36|Z|2255;Azj-Kahet|H|N|Hand Shield to Faerin.|
C Here's the Plan|QID|81929|QO|5|M|59.04,18.85|Z|2255;Azj-Kahet|H|N|Grab the bag off the ground.|
T Here's the Plan|QID|81929|M|59.37,19.36|Z|2255;Azj-Kahet|N|To Faerin Lothar.|
C Rations and Revelations|QID|80399|M|59.41,19.18|Z|2255;Azj-Kahet|QO|1<1|H|N|Distribute Arathi Rations.|
A Delver's Call: Spiral Weave|QID|83770|M|58.91,18.66|Z|2255;Azj-Kahet|N|From Sir Jonathan Trueheart.|RANK|3|
t Delver's Call: Spiral Weave|QID|83770|M|58.91,18.66|Z|2255;Azj-Kahet|N|From Sir Jonathan Trueheart.|IZ|Faerin's Advance|
C Rations and Revelations|QID|80399|M|59.41,19.18;59.03,19.06;58.80,19.97|CS|Z|2255;Azj-Kahet|QO|1|H|N|Arathi Rations distributed.|
T Rations and Revelations|QID|80399|M|59.38,19.34|Z|2255;Azj-Kahet|N|To Faerin Lothar.|
A Scrappy Straggler|QID|78236|M|59.38,19.34|Z|2255;Azj-Kahet|N|From Faerin Lothar.|
A To Arathi's End|QID|81945|M|59.37,19.36|Z|2255;Azj-Kahet|N|From Faerin Lothar.|LVL|80|RANK|2|
A To Arathi's End|QID|81945|PRE|83543&81929|M|59.37,19.36|Z|2255;Azj-Kahet|N|From Faerin Lothar.|RANK|2|; Available at any level in adventure mode
f Faerin's Advance|ACTIVE|78236|M|59.99,18.70|Z|2255;Azj-Kahet|N|At Courier Aidal.|
A Infested Infestation|QID|79174|M|57.79,19.77|Z|2255;Azj-Kahet|N|From Great Hexer Ohodo.|RANK|2|
A Prisoner Preservation|QID|79355|M|57.79,19.77|Z|2255;Azj-Kahet|N|From Great Hexer Ohodo.|RANK|2|
C Infested Infestation|QID|79174|M|55.14,21.25|Z|2255;Azj-Kahet|QO|1|N|Slay Spore-afflicted beasts.|S|
C Prisoner Preservation|QID|79355|M|55.25,23.99|Z|2255;Azj-Kahet|QO|1<1|H|N|Find Mimbihi.|
C Prisoner Preservation|QID|79355|M|54.96,21.24|Z|2255;Azj-Kahet|QO|1<2|H|N|Find Drog Skullbreaker.|
C Prisoner Preservation|QID|79355|M|53.94,21.81|Z|2255;Azj-Kahet|QO|1<3|H|N|Find Aemara.|
C Prisoner Preservation|QID|79355|M|54.90,18.69|Z|2255;Azj-Kahet|QO|1<4|H|N|Find Jeti Amberhoof.|
C Infested Infestation|QID|79174|M|55.14,21.25|Z|2255;Azj-Kahet|QO|1|N|Finish slaying Spore-afflicted beasts.|US|
T Prisoner Preservation|QID|79355|M|57.82,19.70|Z|2255;Azj-Kahet|N|To Great Hexer Ohodo.|
T Infested Infestation|QID|79174|M|57.82,19.70|Z|2255;Azj-Kahet|N|To Great Hexer Ohodo.|
A Antifungal Firestarter|QID|79356|M|57.82,19.70|Z|2255;Azj-Kahet|N|From Great Hexer Ohodo.|RANK|2|
A Removing the Cap|QID|79357|M|57.82,19.70|Z|2255;Azj-Kahet|N|From Great Hexer Ohodo.|RANK|2|
C Antifungal Firestarter|QID|79356|M|55.70,16.98|Z|2255;Azj-Kahet|QO|1|H|U|212334|N|Use provided[color=33fff9] Fire Bombs [/color]to burn Invasive Fungal Pods.|S|
K Agaricus Festerbloom|ACTIVE|79357|M|56.40,16.83|Z|2255;Azj-Kahet|QO|1|N|Slay Agaricus Festerbloom.|T|Agaricus Festerbloom|
C Antifungal Firestarter|QID|79356|M|55.70,16.98|Z|2255;Azj-Kahet|QO|1|H|U|212334|N|Burn Invasive Fungal Pods.|US|
T Antifungal Firestarter|QID|79356|M|57.76,19.72|Z|2255;Azj-Kahet|N|To Great Hexer Ohodo.|
T Removing the Cap|QID|79357|M|57.76,19.72|Z|2255;Azj-Kahet|N|To Great Hexer Ohodo.|
T To Arathi's End|QID|81945|M|63.69,17.86|Z|2255;Azj-Kahet|N|To Monte Gazlowe.|
A BOOM Treats!|QID|81950|M|63.72,17.86|Z|2255;Azj-Kahet|N|From Monte Gazlowe.|RANK|2|
A Invasion Disruption|QID|81965|M|63.72,17.86|Z|2255;Azj-Kahet|N|From Faerin Lothar.|RANK|2|
A The Blacksmith's Fate|QID|81964|M|63.72,17.86|Z|2255;Azj-Kahet|N|From Faerin Lothar.|RANK|2|
C The Blacksmith's Fate|QID|81964|M|65.80,14.28|Z|2255;Azj-Kahet|QO|1|CHAT|N|Free the Survivor.|
C Invasion Disruption|QID|81965|M|61.86,8.44|Z|2255;Azj-Kahet|N|Disrupt Arathi's End.|S|
t Invasion Disruption|QID|81965|M|PLAYER|N|To Faerin Lothar who is accompanying you.|
C BOOM Treats!|QID|81950|M|65.98,11.22;63.70,10.86;65.81,8.80;63.80,4.90;62.50,6.73|CS|Z|2255;Azj-Kahet|QO|1|H|N|Nerubian Ballistae destroyed.|
t BOOM Treats!|QID|81950|M|PLAYER|N|To Monte Gazlowe who is accompanying you.|
K Anub'ilith|ACTIVE|81964|M|59.69,12.59|Z|2255;Azj-Kahet|QO|3|N|Slay Anub'ilith.|T|Anub'ilith|
K Mother Aza'na|ACTIVE|81964|M|65.67,3.21|Z|2255;Azj-Kahet|QO|2|N|Slay Mother Aza'na.|T|Mother Aza'na|
C The Blacksmith's Fate|QID|81964|M|65.65,3.42|Z|2255;Azj-Kahet|QO|4|NC|N|Loot the Blacksmith's Breastplate from Mother Aza'na.|
T The Blacksmith's Fate|QID|81964|M|PLAYER|Z|2255;Azj-Kahet|N|To Faerin Lothar.|
C Invasion Disruption|QID|81965|M|61.86,8.44|Z|2255;Azj-Kahet|N|Disrupt Arathi's End.|US|
A An End to the End|QID|81969|PRE|81950&81965&81964|M|PLAYER|Z|2255;Azj-Kahet|N|From Faerin Lothar.|RANK|2|
K Surek'Tak the Sundered|ACTIVE|81969|M|49.94,56.56|Z|2274;Azj-Kahet|QO|1|N|Kill Surek'Tak the Sundered.Periodically during the fight, your [color=33fff9] Extra Action Button [/color]will become active for Gazlowe to fire the Ballistae.|T|Surek'Tak the Sundered|
T An End to the End|QID|81969|M|48.75,58.42|Z|2274;Azj-Kahet|N|To Faerin Lothar.|
A The Sorrowful Journey Home|QID|82268|M|48.75,58.42|Z|2274;Azj-Kahet|N|From Faerin Lothar.|RANK|2|
T The Sorrowful Journey Home|QID|82268|M|43.25,56.26|Z|2215;Hallowfall|N|To Faerin Lothar.|
A Remembrance for the Fallen|QID|82284|M|43.25,56.26|Z|2215;Hallowfall|N|From Faerin Lothar.|RANK|2|
C Remembrance for the Fallen|QID|82284|M|43.33,56.41|Z|2215;Hallowfall|QO|1|NC|U|223515|N|Use[color=33fff9] Breastplate and Tinderbox [/color]and place in forge.|
T Remembrance for the Fallen|QID|82284|M|43.28,56.27|Z|2215;Hallowfall|N|To Faerin Lothar.|
F Faerin's Advance|ACTIVE|78236|M|41.57,52.59|Z|2215;Hallowfall|N|At Anje Noon.|
C Scrappy Straggler|QID|78236|M|63.05,27.03|Z|2255;Azj-Kahet|QO|1|NC|N|Find the Straggler.|
C Scrappy Straggler|QID|78236|M|63.06,27.13|Z|2255;Azj-Kahet|QO|2|CHAT|N|Talk to Flynn.|
T Scrappy Straggler|QID|78236|M|63.06,27.13|Z|2255;Azj-Kahet|N|To Flynn Fairwind.|
A Force Your Way|QID|78234|M|63.06,27.13|Z|2255;Azj-Kahet|N|From Flynn Fairwind.|
A Strategic Edge|QID|78383|M|63.06,27.13|Z|2255;Azj-Kahet|N|From Flynn Fairwind.|
t Force Your Way|QID|78234|M|PLAYER|Z|2255;Azj-Kahet|N|To Flynn Fairwind.|
t Strategic Edge|QID|78383|M|PLAYER|Z|2255;Azj-Kahet|N|To Flynn Fairwind.|
C Force Your Way|QID|78234|M|61.03,28.31|Z|2255;Azj-Kahet|QO|1|N|Slay Kaheti forces.|S|
C Strategic Edge|QID|78383|M|67.68,28.18|Z|2255;Azj-Kahet|QO|2|H|N|Nerubian Intelligence.|S|
C Strategic Edge|QID|78383|M|66.52,31.38|Z|2255;Azj-Kahet|QO|1|H|N|Pick up Flynn's Blades.|
C Strategic Edge|QID|78383|M|67.67,28.20;62.87,27.76;60.99,28.46|CS|Z|2255;Azj-Kahet|QO|2|H|N|Pick up the Nerubian Intelligence.|US|
C Force Your Way|QID|78234|M|61.03,28.31|Z|2255;Azj-Kahet|QO|1|N|Slay Kaheti forces.|US|
A Let Fly!|QID|78237|M|PLAYER|Z|2255;Azj-Kahet|N|From Flynn Fairwind.|
C Let Fly!|QID|78237|M|62.79,31.10|Z|2255;Azj-Kahet|QO|1|H|N|Click on Inconspicuous Box.|
T Let Fly!|QID|78237|M|45.44,20.05|Z|2255;Azj-Kahet|N|To Anub'azal.|
A Not Quite Dead|QID|79625|M|45.37,19.89|Z|2255;Azj-Kahet|N|From Anub'azal.|
C Not Quite Dead|QID|79625|M|45.21,20.18|Z|2255;Azj-Kahet|QO|1|CHAT|N|Find something useful.|
T Not Quite Dead|QID|79625|M|45.36,19.86|Z|2255;Azj-Kahet|N|To Anub'azal.|
A I Think I'm a Drone Now|QID|79175|M|45.36,19.86|Z|2255;Azj-Kahet|N|From Anub'azal.|
C I Think I'm a Drone Now|QID|79175|M|45.31,19.83|Z|2255;Azj-Kahet|QO|1|NC|N|Stand in the circle and use the [color=33fff9] Extra Action Button [/color]to Apply Anub'azal's mark.|EAB|
T I Think I'm a Drone Now|QID|79175|M|45.36,19.86|Z|2255;Azj-Kahet|N|To Anub'azal.|
A Specific Personages|QID|78249|M|45.36,19.86|Z|2255;Azj-Kahet|N|From Anub'azal.|
A General Admission|QID|78250|M|45.36,19.86|Z|2255;Azj-Kahet|N|From Anub'azal.|
C General Admission|QID|78250|M|43.24,25.35|Z|2255;Azj-Kahet|QO|1|H|N|Zev'kall's Attrition Log is inside the tower.|
K Mi'thk|ACTIVE|78249|M|46.73,28.30|Z|2255;Azj-Kahet|QO|1|N|Slay Mi'thk.|T|Mi'thk|
K Diu'mik|ACTIVE|78249|M|48.94,23.46|Z|2255;Azj-Kahet|QO|2|N|Diu'mik is inside a small tower.|T|Diu'mik|
K Hevo'myk|ACTIVE|78249|M|44.52,27.94|Z|2255;Azj-Kahet|QO|3|N|Hevo'myk is just outside the Siegehold gates.|T|Hevo'myk|
T Specific Personages|QID|78249|M|45.35,19.85|Z|2255;Azj-Kahet|N|To Anub'azal.|
T General Admission|QID|78250|M|45.35,19.85|Z|2255;Azj-Kahet|N|To Anub'azal.|
A Stolen Influence|QID|78254|M|45.35,19.85|Z|2255;Azj-Kahet|N|From Anub'azal.|
A Dalaran's Most Distressed|QID|78251|M|45.30,19.88|Z|2255;Azj-Kahet|N|From Monte Gazlowe.|
C Dalaran's Most Distressed|QID|78251|M|45.20,23.11|Z|2255;Azj-Kahet|QO|3|H|N|Assist Gazlowe.|
C Dalaran's Most Distressed|QID|78251|M|43.95,24.88|Z|2255;Azj-Kahet|QO|2|CHAT|N|Free caged prisoners.|
C Dalaran's Most Distressed|QID|78251|M|47.19,26.91|Z|2255;Azj-Kahet|QO|1|CHAT|N|Free webbed prisoners.|
K Tij'allet|ACTIVE|78254|M|48.35,20.78;48.31,19.92|CS|Z|2255;Azj-Kahet|QO|1|NC|N|Go inside the room and kill Tij'allet and loot Zev'kall's Pheromone Emitter.|T|Tij'allet|
T Dalaran's Most Distressed|QID|78251|M|47.37,23.98|Z|2255;Azj-Kahet|N|To Monte Gazlowe.|
T Stolen Influence|QID|78254|M|47.37,23.98|Z|2255;Azj-Kahet|N|To Monte Gazlowe.|
A Just Act Casual|QID|78255|M|47.43,23.96|Z|2255;Azj-Kahet|N|From Monte Gazlowe.|
C Just Act Casual|QID|78255|M|47.43,23.96|Z|2255;Azj-Kahet|QO|1|CHAT|N|Tell Gazlowe you're ready.|
C Just Act Casual|QID|78255|M|48.09,25.36|Z|2255;Azj-Kahet|QO|2|CHAT|N|Speak to the Gateminder.|
C Just Act Casual|QID|78255|M|48.90,26.55|Z|2255;Azj-Kahet|QO|3|NC|N|Lead the convoy outside.|
T Just Act Casual|QID|78255|M|51.82,25.78|Z|2255;Azj-Kahet|N|To Monte Gazlowe.|
A The General's Consensus|QID|78256|M|51.82,25.78|Z|2255;Azj-Kahet|N|From Monte Gazlowe.|
C The General's Consensus|QID|78256|M|51.82,25.80|Z|2255;Azj-Kahet|QO|1|H|N|Zev'kall's Pheromone Emitter.|
T The General's Consensus|QID|78256|M|55.67,44.06|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
A A Most Intriguing Invitation|QID|78226|M|55.67,44.06|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
A Trade Partners|QID|79651|PRE|78256|M|55.77,43.74|Z|2255;Azj-Kahet|N|From Linny Leadfinger.|RANK|2|
A A Silken Thread|QID|83324|PRE|78256|M|55.77,43.74|Z|2255;Azj-Kahet|N|From Linny Leadfinger.|RANK|2|
C A Most Intriguing Invitation|QID|78226|M|55.98,43.48|Z|2255;Azj-Kahet|QO|1|NC|N|Apply Pheromones.|EAB|
C A Most Intriguing Invitation|QID|78226|M|55.63,44.30|Z|2255;Azj-Kahet|QO|3|N|Take The Vizier's Flyer.|V|
C A Most Intriguing Invitation|QID|78226|M|67.19,25.01|Z|2255;Azj-Kahet|QO|2|NC|N|Arrive in the Burrows.|
C A Most Intriguing Invitation|QID|78226|M|66.34,30.68|Z|2216;City of Threads - Lower|QO|4|NC|N|Meet The Vizier.|
T A Most Intriguing Invitation|QID|78226|M|67.04,31.39|Z|2216;City of Threads - Lower|N|To Anduin Wrynn.|
A Into a Skittering City|QID|78228|M|67.04,31.39|Z|2216;City of Threads - Lower|N|From Anduin Wrynn.|
C Into a Skittering City|QID|78228|M|67.33,32.30|Z|2216;City of Threads - Lower|QO|1|CHAT|N|Speak with the Vizier.|
C Into a Skittering City|QID|78228|M|67.00,32.55|Z|2216;City of Threads - Lower|QO|2|NC|N|Step in the red circle and use your[color=33fff9] Extra Action Button [/color] to have Tulumun apply the Pheromones.|EAB|
T Into a Skittering City|QID|78228|M|67.23,32.38|Z|2216;City of Threads - Lower|N|To Executor Nizrek.|
A Rewriting the Rewritten|QID|78232|M|67.28,32.41|Z|2216;City of Threads - Lower|N|From Executor Nizrek.|
A Like a Spider on the Wall|QID|78231|M|66.99,32.03|Z|2216;City of Threads - Lower|N|From Anduin Wrynn.|
C Rewriting the Rewritten|QID|78232|M|52.86,15.94|Z|2213;City of Threads|QO|1|H|N|Shadecasters overwritten.|S|
C Like a Spider on the Wall|QID|78231|M|61.98,20.59|Z|2213;City of Threads|QO|5|CHAT|N|Attempt to Meet Meesk.|
A Searching the Web|QID|79630|M|64.07,15.93|Z|2213;City of Threads|N|From Arax'ne.|RANK|3|
C Searching the Web|QID|79630|M|47.90,13.22|Z|2213;City of Threads|CHAT|N|Try to help Klaskin.|
T Searching the Web|QID|79630|M|47.90,13.22|Z|2213;City of Threads|N|To Klaskin.|
A Klaskin's Great Escape|QID|79631|PRE|79630|M|47.90,13.22|Z|2213;City of Threads|N|From Klaskin.|RANK|3|
C Klaskin's Great Escape|QID|79631|M|47.90,13.22|Z|2213;City of Threads|CHAT|N|Motion Klaskin to follow you. Now, every few feet use the [color=33fff9] Extra Action Button [/color] to lead him back to his wife.|EAB|S|
C Like a Spider on the Wall|QID|78231|M|54.06,21.04|Z|2213;City of Threads|QO|1|NC|N|Listen to the Sureki Crier.|
C Like a Spider on the Wall|QID|78231|M|50.03,16.47|Z|2213;City of Threads|QO|4|NC|N|Observe the Tailorers.|
C Like a Spider on the Wall|QID|78231|M|43.49,16.60|Z|2213;City of Threads|QO|3|NC|N|Read the Twitchery Catalogue.|
C Like a Spider on the Wall|QID|78231|M|49.10,27.05|Z|2213;City of Threads|QO|2|NC|N|Discover the Cuisine Stalls.|
C Klaskin's Great Escape|QID|79631|M|63.99,15.99|Z|2213;City of Threads|CHAT|N|Motion Klaskin to follow you. Now, every few feet use the [color=33fff9] Extra Action Button [/color] to lead him back to his wife.|EAB|US|
C Rewriting the Rewritten|QID|78232|M|60.97,18.96;52.99,16.02;58.07,28.98|CS|Z|2213;City of Threads|QO|1|H|N|Shadecasters overwritten.|US|
T Klaskin's Great Escape|QID|79631|M|64.07,15.93|Z|2213;City of Threads|N|To Arax'ne.|
A Don't Cry for Me, Azj-Kahet|QID|80502|M|63.89,15.89|Z|2213;City of Threads|N|From Klaskin.|RANK|3|
K Arax'ne|ACTIVE|80502|M|62.43,15.23|Z|2213;City of Threads|QO|1|N|Slay Arax'ne.|T|Arax'ne|
T Don't Cry for Me, Azj-Kahet|QID|80502|M|62.85,15.16|Z|2213;City of Threads|N|To Klaskin's footlocker.|
f The Burrows|ACTIVE|78232|M|54.03,44.28|Z|2213;City of Threads|N|At Tekazza of the Aimless Few.|
T Rewriting the Rewritten|QID|78232|M|55.10,45.98|Z|2213;City of Threads|N|To Alleria Windrunner.|
T Like a Spider on the Wall|QID|78231|M|55.14,46.02|Z|2213;City of Threads|N|To Anduin Wrynn.|
A Kaheti Hospitality|QID|78244|M|55.14,46.02|Z|2213|N|From Anduin Wrynn.|
C Kaheti Hospitality|QID|78244|M|55.23,45.89|Z|2213|QO|1|CHAT|N|Speak with Anduin.|
C Kaheti Hospitality|QID|78244|M|55.23,45.89|Z|2213|QO|2|NC|N|Watch Queen Sureki's Speech.|
C Threadmaster's Blockade|ACTIVE|78244|SO|1;1|M|44.26,87.17|Z|2274;The Burrows|N|Kill them all.|
C Threadmaster's Blockade|ACTIVE|78244|SO|1;2|M|44.35,87.03|Z|2274;The Burrows|N|Kill Threadmaestro Fothis.|T|Threadmaestro Fothis|
C Threadmaster's Blockade|ACTIVE|78244|SO|1;3|M|44.43,86.90|Z|2274;The Burrows|NC|N|Destroy the wall.|
C Escape the Burrows|ACTIVE|78244|SO|2|M|44.85,86.20|Z|2274;The Burrows|N|Kill Swarm-Maven Donmiss.|T|Swarm-Maven Donmiss|
C Escape the Burrows|ACTIVE|78244|SO|3|M|45.55,85.35|Z|2274;The Burrows|N|Get to Vizier's Flyers for a ride out.|V|
C Escape the Burrows|ACTIVE|78244|SO|4|M|45.54,85.59|Z|2274;The Burrows|N|Kill Kx.|T|Kx|
C Escape the Burrows|ACTIVE|78244|SO|5|M|45.54,85.35|Z|2274;The Burrows|I|N|Jump.|
C Kaheti Hospitality|QID|78244|M|45.93,81.86|Z|2274|QO|3|NC|N|Escape from The Burrows.|
T Kaheti Hospitality|QID|78244|M|60.58,68.86|Z|2255;Azj-Kahet|N|To Anduin Wrynn.|
A What We Still Have|QID|78248|M|60.63,68.85|Z|2255;Azj-Kahet|N|From Alleria Windrunner.|
A A Fin of Every Kind|QID|79710|M|60.03,66.18|Z|2255;Azj-Kahet|N|From Al'kubian.|RANK|2|
;In patch 11.0.7 Blizzard have changed  "That's Pretty Gross" to now be started directly from the item on the ground
;l Familiar-Looking Appendage|ACTIVE|79710|AVAILABLE|79711|L|214504|M|55.84,69.45|Z|2255;Azj-Kahet|N|Kill Gutter Scarfer's and loot Familiar-Looking Appendage.|RANK|2|
C A Fin of Every Kind|QID|79710|M|55.84,69.45|Z|2255;Azj-Kahet|N|Kill and loot the things in and around the bond to fill the sack.|
A That's Pretty Gross|QID|79711|M|59.7,69.2|Z|2255;Azj-Kahet|N|From  Familiar-Looking Appendage. Lying on the bottom of the pool.|RANK|2|
T A Fin of Every Kind|QID|79710|M|59.96,66.12|Z|2255;Azj-Kahet|N|To Al'kubian.|
T That's Pretty Gross|QID|79711|M|59.96,66.12|Z|2255;Azj-Kahet|N|To Al'kubian.|
A Moonlight Gutter Swim|QID|79713|M|59.96,66.12|Z|2255;Azj-Kahet|N|From Al'kubian.|RANK|2|
A Rescuing the Food|QID|79714|M|60.04,66.04|Z|2255;Azj-Kahet|N|From Al'kubian.|RANK|2|
B Purchase Atomized Salien Slime|ACTIVE|79714|M|60.00,66.12|Z|2255;Azj-Kahet|QO|1|NC|N|Purchase Atomized Salien Slime (Optional). Each potion lasts 60 sec, and grants Water Breathing and 125% swim speed.|
U Drink the potion|ACTIVE|79714|M|60.00,66.12|Z|2255;Azj-Kahet|QO|1|NC|U|223287|N|Drink the Atomized Salien Slime (Lasts 60 sec).|BUFF|448856|
C Rescuing the Food|QID|79714|M|60.00,66.12|Z|2255;Azj-Kahet|QO|2|NC|N|Rescue Captured Victims.|S|
K Liverseeker|ACTIVE|79713|QO|1|M|59.2,69.36|Z|2255;Azj-Kahet|N|Kill Liverseeker and collect his Intestines.|T|Liverseeker|
K Leg Chewer|ACTIVE|79713|QO|2|M|56.44,67.95|Z|2255;Azj-Kahet|N|Kill Leg Chewer and collect Leg Chewer's Stomach.|T|Leg Chewer|
C Rescuing the Food|QID|79714|M|60.00,66.12|Z|2255;Azj-Kahet|QO|2|NC|N|Rescue Captured Victims.|US|
T Rescuing the Food|QID|79714|M|60.04,66.04|Z|2255;Azj-Kahet|N|To Al'kubian.|
T Moonlight Gutter Swim|QID|79713|M|59.96,66.12|Z|2255;Azj-Kahet|N|To Al'kubian.|
A Grand, Gutsy Solutions|QID|79715|M|59.96,66.12|Z|2255;Azj-Kahet|N|From Al'kubian.|RANK|2|
K Grand Gluttony|ACTIVE|79715|QO|1|M|56.67,65.48|Z|2255;Azj-Kahet|N|Kill Grand Gluttony and collect its Swollen Brain of Gluttony.|T|Grand Gluttony|
T Grand, Gutsy Solutions|QID|79715|M|59.96,66.12|Z|2255;Azj-Kahet|N|To Al'kubian.|

A Loss of Limb|QID|82340|M|63.40,37.35|Z|2216;City of Threads|N|From Mr. Sunflower.|RANK|2|
C Loss of Limb|QID|82340|M|63.51,38.40|Z|2216;City of Threads|QO|1|CHAT|N|Speak with Vi'azl.|
C Loss of Limb|QID|82340|M|63.26,36.93|Z|2216;City of Threads|QO|2|NC|N|Drink Threat Reduction Potion.|
C Loss of Limb|QID|82340|M|63.32,38.54|Z|2216;City of Threads|QO|3|NC|N|Comfort Vi'azl.|
C Loss of Limb|QID|82340|M|54.98,39.47|Z|2216;City of Threads|QO|4|CHAT|N|Speak with Vi'azl.|
T Loss of Limb|QID|82340|M|55.09,39.30|Z|2216;City of Threads|N|To Mr. Sunflower.|
A Setting Boundaries|QID|83057|M|55.07,39.34|Z|2216;City of Threads|N|From Mr. Sunflower.|RANK|2|
K Vek'kix|ACTIVE|83057|M|57.61,20.38|Z|2213;City of Threads|QO|1|N|Slay Vek'kix.|T|Vek'kix|
T Setting Boundaries|QID|83057|M|55.04,39.41|Z|2216;City of Threads|N|To Mr. Sunflower.|

T A Silken Thread|QID|83324|M|51.40,63.95|Z|2255;Azj-Kahet|N|To Sum'latha.|
A The Voice of the People|QID|81928|PRE|83324|M|51.40,63.95|Z|2255;Azj-Kahet|N|To Sum'latha.|RANK|2|
C The Voice of the People|QID|81928|QO|1<1|M|53.64,61.34|Z|2255;Azj-Kahet|CHAT|N|Talk to Worker Yareh'losh.|
C The Voice of the People|QID|81928|QO|1<2|M|54.18,52.22|Z|2255;Azj-Kahet|CHAT|N|Talk to Teacher Zas'rush.|
C The Voice of the People|QID|81928|QO|1<3|M|57.47,50.14|Z|2255;Azj-Kahet|CHAT|N|Talk to Priest Maro'zik.|
T The Voice of the People|QID|81928|M|59.92,54.19|Z|2255;Azj-Kahet|N|To Alchemist Talbax.|
A Collecting a Concoction|QID|81959|M|59.92,54.19|Z|2255;Azj-Kahet|N|From Alchemist Talbax.|RANK|2|
C Collecting a Concoction|QID|81959|M|58.96,58.02|Z|2256;Azj-Kahet|H|N|The Brightshade Potions are scattered on the ground below the Silken Ward.|
T Collecting a Concoction|QID|81959|M|59.92,54.19|Z|2255;Azj-Kahet|N|To Alchemist Talbax.|
A A Nudge in the Right Direction|QID|81962|M|59.92,54.19|Z|2255;Azj-Kahet|N|From Alchemist Talbax.|RANK|2|
C A Nudge in the Right Direction|QID|81962|M|58.65,53.32|Z|2255;Azj-Kahet|QO|1|N|Pale Weavelashers Slain.|EAB|
T A Nudge in the Right Direction|QID|81962|M|59.92,54.19|Z|2255;Azj-Kahet|N|To Alchemist Talbax.|
A The Fruits of Our Labor|QID|81963|M|59.92,54.19|Z|2255;Azj-Kahet|N|From Alchemist Talbax.|RANK|2|
C The Fruits of Our Labor|QID|81963|M|57.53,50.15|Z|2255;Azj-Kahet|QO|1<1|CHAT|N|Hand over some potions to Priest Maro'zik.|
C The Fruits of Our Labor|QID|81963|M|54.16,52.28|Z|2255;Azj-Kahet|QO|1<2|CHAT|N|Hand over potions to Teacher Zas'rush.|
C The Fruits of Our Labor|QID|81963|M|53.69,61.23|Z|2255;Azj-Kahet|QO|1<3|CHAT|N|Hand over potions to Worker Yareh'losh.|
T The Fruits of Our Labor|QID|81963|M|59.92,54.19|Z|2255;Azj-Kahet|N|To Alchemist Talbax.|

; <<< 2nd block inserted here >>>
R The Wormlands|ACTIVE|83321|M|42,42|Z|2255;Azj-Kahet|N|Head over to The Wormlands.|
T Strange Bats|QID|83321|M|42.26,42.51|Z|2255;Azj-Kahet|N|To Greenspeaker Na'layro.|
A Boom or Blight|QID|78897|M|42.26,42.51|Z|2255;Azj-Kahet|N|From Greenspeaker Na'layro.|RANK|2|
A Intention vs Instinct|QID|78898|M|42.26,42.51|Z|2255;Azj-Kahet|N|From Greenspeaker Na'layro.|RANK|2|
A Heeeelllp!!!|QID|78901|M|41.41,38.76|Z|2255;Azj-Kahet|N|From UI, when you go thru the tunnel into The Wormlands.|RANK|2|
C Boom or Blight|QID|78897|M|38.15,42.41|Z|2255;Azj-Kahet|QO|1|N|Worms of the Wormlands slain.|
C Heeeelllp!!!|QID|78901|M|40.72,39.92|Z|2255;Azj-Kahet|QO|1|NC|N|Kill the group of 3 Razorscale Devourers and then stand on the edge of the rocky outcropping to rescue Skedgit Cinderbangs.|
T Heeeelllp!!!|QID|78901|M|40.76,39.75|Z|2255;Azj-Kahet|N|To Skedgit Cinderbangs.|
A Delegated Dig|QID|78902|M|40.76,39.75|Z|2255;Azj-Kahet|N|From Skedgit Cinderbangs.|RANK|2|
K Wormcaller Iz'tikrine|ACTIVE|78898|QO|1|M|39.93,39.84;39.45,42.32|CS|Z|2255;Azj-Kahet|N|Go down into this small tunnel and to the back and kill Wormcaller Iz'tikrine to lootthe Singing Stone.|T|Wormcaller Iz'tikrine|
C Delegated Dig|QID|78902|M|36.76,43.56|Z|2255;Azj-Kahet|NC|N|Sivstone Chunks can be found in all the little alcove tunnels.|
T Delegated Dig|QID|78902|M|40.78,39.70|Z|2255;Azj-Kahet|N|To Skedgit Cinderbangs.|
A Entrepreneur, Inc.|QID|79349|M|40.77,39.69|Z|2255;Azj-Kahet|N|From Skedgit Cinderbangs.|RANK|2|
T Boom or Blight|QID|78897|M|42.27,42.56|Z|2255;Azj-Kahet|N|To Greenspeaker Na'layro.|
T Intention vs Instinct|QID|78898|M|42.27,42.56|Z|2255;Azj-Kahet|N|To Greenspeaker Na'layro.|
; <<< end 2nd moved block>>>

f Wildcamp Ul'ar|ACTIVE|83306|M|44.48,67.48|Z|2255;Azj-Kahet|N|At Courier Lyan|
T Where the Wild Things Camp|QID|83306|M|44.63,66.45|Z|2255;Azj-Kahet|N|To Orweyna.|
A Tool of Attunement|QID|80563|PRE|83306|M|44.63,66.45|Z|2255;Azj-Kahet|N|From Orweyna.|RANK|2|
A Field Research|QID|80564|PRE|83306|M|44.63,66.45|Z|2255;Azj-Kahet|N|From Orweyna.|RANK|2|
C Tool of Attunement|QID|80563|M|49.45,62.59|Z|2256;Azj-Kahet|N|Kill and loot Harvester mobs to find a Tuning Crystal.|
C Field Research|QID|80564|M|49.41,64.56|Z|2256;Azj-Kahet|QO|1|H|N|Investigate the Storage Rack.|
C Field Research|QID|80564|M|48.17,61.89|Z|2256;Azj-Kahet|QO|2|H|N|Investigate the Functional Extractor.|
C Field Research|QID|80564|M|49.26,60.14|Z|2256;Azj-Kahet|QO|3|H|N|Investigate the Harmonizing Instrument.|
C Tool of Attunement|QID|80563|M|49.45,62.59|Z|2256;Azj-Kahet|N|Keep at it until you get that Tuning Crystal.|
T Tool of Attunement|QID|80563|M|49.24,60.22|Z|2256;Azj-Kahet|N|To Orweyna.|
T Field Research|QID|80564|M|49.29,60.17|Z|2256;Azj-Kahet|N|To Orweyna.|
A The Path of Dissonance|QID|82143|PRE|80563&80564|M|49.24,60.22|Z|2256;Azj-Kahet|N|From Orweyna.|RANK|2|
C The Path of Dissonance|QID|82143|M|59.79,63.84|Z|2255;Azj-Kahet|QO|1|I|N|Meet Orweyna in the Salien Gutters.|
C The Path of Dissonance|QID|82143|M|59.91,63.82|Z|2255;Azj-Kahet|QO|2|H|N|Broken Extractor emptied.|
T The Path of Dissonance|QID|82143|M|59.90,63.85|Z|2255;Azj-Kahet|N|To Orweyna.|
A Resounding Repercussions|QID|80565|PRE|82143|M|59.90,63.85|Z|2255;Azj-Kahet|N|From Orweyna.|RANK|2|
C Resounding Repercussions|QID|80565|M|61.74,62.63|Z|2255;Abandoned Harvest Site|QO|1|I|N|Follow Hannan into the Abandoned Harvest Site cave.|
C Resounding Repercussions|QID|80565|M|61.80,62.61|Z|2255;Abandoned Harvest Site|QO|2|CHAT|N|Tell Hannan to follow you.|
T Resounding Repercussions|QID|80565|M|61.81,62.61|Z|2255;Abandoned Harvest Site|N|To Hannan.|
A Enemies Abound|QID|80566|PRE|80565|M|61.81,62.61|Z|2255;Abandoned Harvest Site|N|From Hannan.|RANK|2|
C Enemies Abound|QID|80566|M|61.80,62.36|Z|2255;Abandoned Harvest Site|QO|1|H|N|Destroy the Extractor Bulb.|
C Enemies Abound|QID|80566|M|61.71,62.61|Z|2255;Abandoned Harvest Site|QO|2|N|Slay Lost Threadlings.|
C Enemies Abound|QID|80566|M|61.73,63.43|Z|2255;Abandoned Harvest Site|QO|3|H|N|Extractor Tripod destroyed.|
C Enemies Abound|QID|80566|M|61.65,62.70|Z|2255;Abandoned Harvest Site|QO|4|N|Slay the Lost Skitterlings.|
C Enemies Abound|QID|80566|M|61.97,63.26|Z|2255;Abandoned Harvest Site|QO|5|H|N|Destroy Extractor Storage.|
C Enemies Abound|QID|80566|M|61.54,62.62|Z|2255;Abandoned Harvest Site|QO|6|N|Slay Lost Harvesters.|
T Enemies Abound|QID|80566|M|59.84,63.95|Z|2255;Azj-Kahet|N|To Orweyna.|
A Song of Restoring|QID|80567|PRE|80566|M|59.84,63.95|Z|2255;Azj-Kahet|N|From Orweyna.|RANK|2|
C Song of Restoring|QID|80567|M|59.82,63.94|Z|2255;Azj-Kahet|QO|1|H|N|Click the Harmonizing Instrument.|
T Song of Restoring|QID|80567|M|59.79,64.00|Z|2255;Azj-Kahet|N|To Hannan.|
A Leave No Trace|QID|80568|PRE|80567|M|59.79,64.00|Z|2255;Azj-Kahet|N|From Hannan.|RANK|2|
C Leave No Trace|QID|80568|M|61.21,77.53|Z|2256;Azj-Kahet|QO|1|NC|U|223322|N|Collect the Magic Traces.|T|Magic Trace|
T Leave No Trace|QID|80568|M|62.56,78.98|Z|2256;Azj-Kahet|N|To Hannan.|
A Staunch the Flow|QID|80570|PRE|80568|M|62.58,79.17|Z|2256;Azj-Kahet|N|From Orweyna.|RANK|2|
A Decipher the Cacophony|QID|80571|PRE|80568|M|62.58,79.17|Z|2256;Azj-Kahet|N|From Orweyna.|RANK|2|
l Coagulated Black Blood Clot|AVAILABLE|80378|L|217390|M|62.17,83.20|Z|2256;Azj-Kahet|N|Drops from Discordiant Mobs.|S!US|IZ|The Maddening Deep|
;A A Light of the Dark|QID|80378|M|62.17,83.20|Z|2256;Azj-Kahet|N|Use the Coagulated Black Blood Clot.|U|217390|O|
C A Light of the Dark|QID|80378|M|62.17,83.20|Z|2256;Azj-Kahet|N|Kill and loot mobs to find Coagulated Black Blood.|S|
C Staunch the Flow|QID|80570|M|62.17,83.20|Z|2256;Azj-Kahet|NC|N|Click the Extractors scattered around to destroy them.|S|
C Decipher the Cacophony|QID|80571|M|62.17,83.20|Z|2256;Azj-Kahet|N|Kill and loot mobs to find Discordant Essence.|
C Staunch the Flow|QID|80570|M|62.17,83.20|Z|2256;Azj-Kahet|NC|N|Keep destroying the extractors.|US|
C A Light of the Dark|QID|80378|M|62.17,83.20|Z|2256;Azj-Kahet|N|Kill and loot mobs to find Coagulated Black Blood.|US|
T Staunch the Flow|QID|80570|M|62.61,79.19|Z|2256;Azj-Kahet|N|To Orweyna.|
T Decipher the Cacophony|QID|80571|M|62.61,79.19|Z|2256;Azj-Kahet|N|To Orweyna.|
A Discordant Measures|QID|80572|PRE|80570&80571|M|62.61,79.18|Z|2256;Azj-Kahet|N|From Orweyna.|RANK|2|
A Harmonious Approach|QID|80569|PRE|80570&80571|M|62.56,79.13|Z|2256;Azj-Kahet|N|From Hannan.|RANK|2|
C Discordant Measures|QID|80572|M|62.30,81.72|Z|2256;Azj-Kahet|QO|1|NC|N|Getting in the red "water" is the easiest way to acquire 50 stacks of Unseeming Shift. You can also click Essence Extractors. Clicking Harmonizing Instrument will remove all stacks.|
K Harvest Warden Izk'tilak|ACTIVE|80569|M|61.44,83.58|Z|2256;Azj-Kahet|QO|1|N|Slay Harvest Warden Izk'tilak.|T|Harvest Warden Izk'tilak|
K Warped Sapling|ACTIVE|80572|M|63.10,84.94|Z|2256;Azj-Kahet|QO|4|NC|N|Kill Warped Sapling and loot the Root Sliver.\n\n This needs 50+ unseeming Shift stacks, just stand in the water and stack these up.|T|Warped Sapling|
K Aberrant Deepwalker|ACTIVE|80572|M|65.24,88.14|Z|2256;Azj-Kahet|QO|2|N|Kill Aberrant Deepwalker and loot it's Corrupted Heart.\n\n This needs 50+ unseeming Shift stacks, just stand in the water and stack these up.|T|Aberrant Deepwalker|
K Faceless One|ACTIVE|80572|M|65.68,83.90|Z|2256;Azj-Kahet|QO|3|NC|N|Kill the Faceless One and loot his Sightless Eye.\n\n This needs 50+ Unseeming Shift stacks, just stand in the water and stack these up.|T|Faceless One|
C Discordant Measures|QID|80572|M|62.78,79.03|Z|2256;Azj-Kahet|QO|5|NC|N|Meet Orweyna at the overlook.|
C Discordant Measures|QID|80572|M|62.45,78.91|Z|2256;Azj-Kahet|QO|6|NC|N|You probably want to click the Harmonizing Instrument to remove Unseeming Shift debuff (so less things will agro you - Optional).|
T Harmonious Approach|QID|80569|M|62.57,79.11|Z|2256;Azj-Kahet|N|To Hannan.|
T Discordant Measures|QID|80572|M|62.58,79.15|Z|2256;Azj-Kahet|N|To Orweyna.|

A The Entrenched|QID|83616|M|69.71,47.98|Z|2255;Azj-Kahet|N|From Teth.|RANK|2|
A The Upstart|QID|81667|M|69.71,47.98|Z|2255;Azj-Kahet|N|From Teth.|RANK|2|
C The Upstart|QID|81667|M|66.59,41.29|Z|2255;Azj-Kahet|CHAT|N|Ren'htak is behind the building, not inside. Find him and ingratiate yourself.|
T The Upstart|QID|81667|M|66.61,41.31|Z|2255;Azj-Kahet|N|To Ren'khat.|
A Measure Once, Cut Thrice|QID|81668|M|66.60,41.30|Z|2255;Azj-Kahet|N|From Ren'khat.|RANK|2|
K Seam Reaper Zhir'ix|ACTIVE|81668|M|74.07,49.50|Z|2255;Azj-Kahet|QO|2|N|Slay Seam Reaper Zhir'ix.|T|Seam Reaper Zhir'ix|
K Colormancer Nirethi|ACTIVE|81668|M|74.49,51.75|Z|2255;Azj-Kahet|QO|3|N|Slay Colormancer Nirethi.|T|Colormancer Nirethi|
K Webwarper Tath'rhiz|ACTIVE|81668|M|73.42,52.37|Z|2255;Azj-Kahet|QO|1|N|Slay Webwarper Tath'rhiz slain.|T|Webwarper Tath'rhiz|
C Grand Overspinner Antourix.|QID|83616|M|75.73,52.50|Z|Azj-Kahet|CHAT|N|Grand Overspinner Antourix can be found in the top level building. Ingratiate yourself with him.|
T The Entrenched|QID|83616|M|75.73,52.50|Z|2255;Azj-Kahet|N|To Grand Overspinner Antourix.|
A Spring Collection|QID|81683|M|75.73,52.50|Z|2255;Azj-Kahet|N|From Grand Overspinner Antourix.|RANK|2|
C Spring Collection|QID|81683|M|72.80,80.43|Z|2255;Azj-Kahet|QO|1|N|Kill mobs down on the cavern floor (not the platform) to collect 12 Reclaimed Catalyst.|S|
C Spring Collection|QID|81683|M|72.80,80.43|Z|2255;Azj-Kahet|QO|2|H|N|Harvest Luminous Strangler Sap.|S|
C Spring Collection|QID|81683|M|72.80,80.43|Z|2255;Azj-Kahet|QO|3|H|N|Harvest Eyeless Petals.|S|
C Spring Collection|QID|81683|M|70.61,42.03|Z|2255;Azj-Kahet|QO|4|N|Kill and loot Cochineal Crawlers. They are neutral level 1 critters.|
C Spring Collection|QID|81683|M|72.80,80.43|Z|2255;Azj-Kahet|QO|3|H|N|Harvest Eyeless Petals.|US|
C Spring Collection|QID|81683|M|72.80,80.43|Z|2255;Azj-Kahet|QO|2|H|N|Harvest Luminous Strangler Sap.|US|
C Spring Collection|QID|81683|M|72.80,80.43|Z|2255;Azj-Kahet|QO|1|N|Keep killing mobs until you have enough Reclaimed Catalyst.|US|
T Spring Collection|QID|81683|M|72.9, 42.6|Z|2255;Azj-Kahet|NC|N|To Grand Overspinner Antourix.|
T Measure Once, Cut Thrice|QID|81668|M|72.78,42.46|Z|2255;Azj-Kahet|N|To Ren'khat.|
A I Expect You To Dye|QID|81687|PRE|81683|M|72.85,42.77|Z|2255;Azj-Kahet|N|From Teth.|RANK|2|
A Azj-Kahet's Next Top Dyemaster|QID|81685|PRE|81683|M|72.85,42.77|Z|2255;Azj-Kahet|N|From Teth.|RANK|2|
C Dyebath Testing|QID|81687|QO|1|N|The Dyebaths are around the edge. You have to step into the liquid to get the Extra Action Button to test them. You also need to have a live Nerubian within range. Kill Nerubians as you go between the dyebaths.|S|
C I Expect You To Dye|QID|81687|M|72.89,38.50|Z|2255;Azj-Kahet|QO|2|NC|N|Red Dyebath tested.|EAB|
C I Expect You To Dye|QID|81687|M|74.51,37.44|Z|2255;Azj-Kahet|QO|5|NC|N|Yellow Dyebath tested.|EAB|
C I Expect You To Dye|QID|81687|M|75.21,37.69|Z|2255;Azj-Kahet|QO|6|NC|N|Green Dyebath tested.|EAB|
C I Expect You To Dye|QID|81687|M|76.24,40.08|Z|2255;Azj-Kahet|QO|4|NC|N|Blue Dyebath tested.|EAB|
C I Expect You To Dye|QID|81687|M|75.39,42.62|Z|2255;Azj-Kahet|QO|3|NC|N|Purple Dyebath tested.|EAB|
C I Expect You To Dye|QID|81687|M|73.28,40.75|Z|2255;Azj-Kahet|QO|1|N|Make sure you kill enought Dyeworks nerubians.|US|
K Ren'khat|ACTIVE|81685|M|74.38,40.68|Z|2255;Azj-Kahet|QO|1|N|Slay Ren'khat.|T|Ren'khat|
K Grand Overspinner Antourix|ACTIVE|81685|M|74.39,40.64|Z|2255;Azj-Kahet|QO|2|N|Slay Grand Overspinner Antourix.|T|Grand Overspinner Antourix|
T I Expect You To Dye|QID|81687|M|69.66,47.94|Z|2255;Azj-Kahet|N|To Teth.|
T Azj-Kahet's Next Top Dyemaster|QID|81685|M|69.66,47.94|Z|2255;Azj-Kahet|N|To Teth.|
A That's All|QID|81688|PRE|81685&81687|M|69.66,47.94|Z|2255;Azj-Kahet|N|From Teth.|RANK|2|

C What We Still Have|QID|78248|M|55.61,43.86|Z|2255;Azj-Kahet|CHAT|N|Report to the Weaver.|
T That's All|QID|81688|M|55.80,44.05|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
T What We Still Have|QID|78248|M|55.61,43.86|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
A Uniting Severed Threads|QID|84022|M|55.61,43.86|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
A Saving Private Spindle|QID|83276|M|55.61,43.86|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|RANK|2|
C Uniting Severed Threads|QID|84022|M|55.51,43.92|Z|2255;Azj-Kahet|QO|1|NC|N|General's Shadecaster activated.|
C Uniting Severed Threads|QID|84022|M|55.48,43.96|Z|2255;Azj-Kahet|QO|2|NC|N|Vizier's Shadecaster activated.|
C Uniting Severed Threads|QID|84022|M|55.58,43.90|Z|2255;Azj-Kahet|QO|3|CHAT|N|Speak to the Weaver to begin the conference.|
T Uniting Severed Threads|QID|84022|M|55.58,43.90|Z|2255;Azj-Kahet|N|Wait a few moments for the ceremony to finish, then turn in quest to Widow Arak'nai.|
C Saving Private Spindle|QID|83276|M|87.79,58.73|Z|2213;Meesk's Retreat|QO|1|NC|N|Find Spindle in the High Hollows. (up in the air, in area called Meesk's Retreat.|;is this available earlier. like while questing down there?
C Saving Private Spindle|QID|83276|M|87.80,59.30|Z|2213;Meesk's Retreat|QO|2|NC|N|Spindle freed.|
T Saving Private Spindle|QID|83276|M|87.79,59.23|Z|2213;Meesk's Retreat|N|To Spindle.|
A Personal Pilfering|QID|83277|M|87.82,59.32|Z|2213;Meesk's Retreat|N|From Spindle.|RANK|2|
C Personal Pilfering|QID|83277|M|87.85,58.24|Z|2213;Meesk's Retreat|I|N|Examine the Incriminating Evidence.|
A Spiders!|QID|79954|M|77.48,68.38|Z|2213;Terrace of the Ascended|N|From Ag'thax.|RANK|2|
R Pillar-nest Xesh|ACTIVE|79954|M|72.44,57.46|Z|City of Threads - Lower|N|Tunnel entrance.|
C Spiders!|QID|79954|M|68.24,55.86|Z|2216;City of Thread|NC|N|The High Hollows Key is just lying on the ground, inside the tunnel.|
A ...And Now I'm Arachnophobic|QID|79955|M|66.85,54.85|Z|2216;City of Thread|N|From Albert.|RANK|2|
C ...And Now I'm Arachnophobic|QID|79955|M|70.95,64.54|Z|2216;City of Thread|QO|1|NC|N|Check on Albert's Lost Companions.|
T ...And Now I'm Arachnophobic|QID|79955|M|69.97,63.32|Z|2216;City of Thread|N|To Albert.|
A Legs in the Ceiling|QID|79956|M|69.97,63.32|Z|2216;City of Thread|N|From Albert.|RANK|2|
C Legs in the Ceiling|QID|79956|M|69.97,63.06|Z|2216;City of Thread|QO|1|NC|N|Pull the Web Strand (Optional). Are we using our wisdom...|
K Scalpel of Xishirra|ACTIVE|79956|M|69.85,63.55|Z|2216;City of Thread|QO|2|N|Kill the spiders that show up, ending with the Scalpel of Xishirra.|T|Scalpel of Xishirra|
T Legs in the Ceiling|QID|79956|M|68.80,62.27|Z|2216;City of Thread|N|To Albert.|
A Maggots in your Eyes|QID|79957|M|68.80,62.27|Z|2216;City of Thread|N|From Albert.|RANK|2|
T Spiders!|QID|79954|M|77.51,68.29|Z|2213;Terrace of the Ascended|N|To Ag'thax.|


T Bountiful Beetles|QID|83325|M|75.97,82.34|Z|2255;The Royal Livery|N|To Kish'nal.|
A It's Rough to Be a Bug!|QID|79119|PRE|83325|M|75.97,82.34|Z|2255;The Royal Livery|N|From Kish'nal.|RANK|2|
C It's Rough to Be a Bug!|QID|79119|M|75.73,82.80|Z|2255;The Royal Livery|H|N|Clean up the room.|
T It's Rough to Be a Bug!|QID|79119|M|75.99,82.33|Z|2255;The Royal Livery|N|To Kish'nal.|
A Beautification Project|QID|79114|M|75.99,82.33|Z|2255;The Royal Livery|N|From Kish'nal.|RANK|2|
C Beautification Project|QID|79114|M|72.81,82.50|Z|2255;Azj-Kahet|QO|1|H|N|Click the offending plants and walk away to remove them.|
T Beautification Project|QID|79114|M|75.99,82.30|Z|2255;The Royal Livery|N|To Kish'nal.|
A Expert Consultant|QID|79115|M|76.01,82.46|Z|2255;The Royal Livery|N|From Vix'aron.|RANK|2|
T Entrepreneur, Inc.|QID|79349|M|78.25,61.79|Z|2255;Azj-Kahet|N|To Ripsnoodle.|
T Trade Partners|QID|79651|M|77.06,64.18|Z|2255;Azj-Kahet|N|To Monte Gazlowe.|
A Nothing Ventured|QID|80558|PRE|79651|M|77.06,64.18|Z|2255;Azj-Kahet|N|From Monte Gazlowe.|RANK|2|
T Expert Consultant|QID|79115|M|77.19,64.46|Z|2255;Azj-Kahet|N|To Vetiverian.|
A Bright Young Niffen|QID|79117|PRE|79115|M|77.18,64.46|Z|2255;Azj-Kahet|N|From Vetiverian.|RANK|2|
f Mmarl|ACTIVE|79117|M|76.84,64.44|Z|2255;Azj-Kahet|N|At Roughrider Tany.|
C Bright Young Niffen|QID|79117|M|73.43,61.75|Z|2255;Azj-Kahet|QO|1|NC|N|Niffen Arachnologist recruited.|
T Bright Young Niffen|QID|79117|M|77.22,64.46|Z|2255;Azj-Kahet|N|To Vetiverian.|
A Rak-Ush Under New Management|QID|79118|M|77.22,64.46|Z|2255;Azj-Kahet|N|From Vetiverian.|RANK|2|
C Sammy Fizzvolt|QID|80558|QO|1<1|M|78.60,61.89|Z|2255;Azj-Kahet|CHAT|N|Ask Sammy about how things are going around here.|T|Sammy Fizzvolt|
C Grigg, the Pool Boy|QID|80558|QO|1<2|M|77.70,59.65|Z|2255;Azj-Kahet|CHAT|N|Ask Grigg about how things are going around here.|T|Grigg|
C Murphie the Bartender|QID|80558|QO|1<3|M|78.67,60.11|Z|2255;Azj-Kahet|CHAT|N|Ask Murphie about how things are going around here.|T|Murphie|
C Jenni Boombuckle|QID|80558|M|77.86,62.92|Z|2255;Azj-Kahet|QO|2|CHAT|N|Ask Jenni if she is in charge.|T|Jenni Boombuckle.|
T Nothing Ventured|QID|80558|M|77.81,62.89|Z|2255;Azj-Kahet|N|To Monte Gazlowe.|
A Electrifying!|QID|79539|PRE|80558|M|77.86,62.92|Z|2255;Azj-Kahet|N|From Jenni Boombuckle.|RANK|2|
A Smelly Shrubberies|QID|79538|PRE|80558|M|77.89,62.87|Z|2255;Azj-Kahet|N|From Rhubarn.|RANK|2|
C Electrifying!|QID|79539|M|75.87,67.90|Z|2255;Azj-Kahet|U|213629|N|Use the[color=33fff9] Debugger Hat [/color]Debugger Hat on the mobs.|S|
C Smelly Shrubberies|QID|79538|M|74.06,65.62|Z|2255;Azj-Kahet|NC|N|Pick up the Smellsage Branches.|
C Electrifying!|QID|79539|M|75.87,67.90|Z|2255;Azj-Kahet|U|213629|N|Keep testing the[color=33fff9] Debugger Hat [/color].|US|
T Smelly Shrubberies|QID|79538|M|77.86,62.88|Z|2255;Azj-Kahet|N|To Rhubarn.|
T Electrifying!|QID|79539|M|77.86,62.88|Z|2255;Azj-Kahet|N|To Jenni Boombuckle.|
A The Party's Over|QID|79540|PRE|79538&79539|M|77.91,62.83|Z|2255;Azj-Kahet|N|From Grigg.|RANK|2|
T The Party's Over|QID|79540|M|77.64,59.43|Z|2255;Azj-Kahet|N|To Rhubarn.|
A Burn It With Fire|QID|79541|PRE|79540|M|77.58,59.58|Z|2255;Azj-Kahet|N|From Monte Gazlowe.|RANK|2|
C Burn It With Fire|QID|79541|M|76.90,58.30|Z|2255;Azj-Kahet|QO|1|NC|U|219392|N|Use the[color=33fff9] flame Thrower [/color]on the Pillar-nests.|S|
C Burn It With Fire|QID|79541|M|76.80,58.71|Z|2255;Azj-Kahet|QO|2|H|N|Replace Niffen Protection Incense.|
C Burn It With Fire|QID|79541|M|76.90,58.30|Z|2255;Azj-Kahet|QO|1|NC|U|219392|N|Use the[color=33fff9] flame Thrower [/color]on the Pillar-nests.|US|
T Burn It With Fire|QID|79541|M|77.60,59.45|Z|2255;Azj-Kahet|N|To Jenni Boombuckle.|
A Rak-Ush Under New Management|QID|79118|PRE|79541|M|77.60,59.45|Z|2255;Azj-Kahet|N|From Jenni Boombuckle.|
T Rak-Ush Under New Management|QID|79118|M|75.02,80.66|Z|2255;Azj-Kahet|N|To Vix'aron.|
A Beetle in a Haystack|QID|79120|M|75.02,80.66|Z|2255;Azj-Kahet|N|From Vix'aron.|RANK|2|
C Beetle in a Haystack|QID|79120|M|68.83,75.46|Z|2255;Azj-Kahet|H|U|213392|N|Use the[color=33fff9] Scent Bomb [/color] on the Stagbeetles to call over a Niffen and retrieve Battleshells.|
T Beetle in a Haystack|QID|79120|M|74.98,80.66|Z|2255;Azj-Kahet|N|To Vix'aron.|
A Bug Test|QID|79121|M|75.02,80.66|Z|2255;Azj-Kahet|N|From Kish'nal.|RANK|2|
C Bug Test|QID|79121|M|72.80,80.43|Z|2255;Azj-Kahet|H|N|Click the food and water troughs to fill them. This action will often attract unfriendly bugs.|
T Bug Test|QID|79121|M|75.05,80.62|Z|2255;Azj-Kahet|N|To Kish'nal.|
A Scarab Scouting|QID|79122|M|75.05,80.62|Z|2255;Azj-Kahet|N|From Kish'nal.|RANK|2|
C Scarab Scouting|QID|79122|M|72.76,80.19|Z|2255;Azj-Kahet|QO|1|CHAT|N|Speak to Aromash (Optional).|
C Scarab Scouting|QID|79122|M|72.72,80.35|Z|2255;Azj-Kahet|QO|2|CHAT|N|Select a stagshell.|
C Scarab Scouting|QID|79122|M|70.37,77.96|Z|2255;Azj-Kahet|QO|3|H|N|Click the dirt piles, your stagshell will dig a bit, then you can pick up the Kaheti Truffles.|
T Scarab Scouting|QID|79122|M|75.05,80.66|Z|2255;Azj-Kahet|N|To Kish'nal.|
A Permanent Hire|QID|79123|M|75.05,80.62|Z|2255;Azj-Kahet|N|From Kish'nal.|RANK|2|
C Permanent Hire|QID|79123|M|74.77,81.13|Z|2255;Azj-Kahet|CHAT|N|Speak to Saffrin.|
T Permanent Hire|QID|79123|M|74.79,81.12|Z|2255;Azj-Kahet|N|To Saffrin.|

;<<<this is where 1st moved block was >>>A The Entrenched|QID|83616| - thru A Maggots in your Eyes|QID|79957

R High Hollows|AVAILABLE|80203|M|71.47,44.20|Z|2213;City of Threads|N|Fly back up to the city above.|RANK|2|
A Social Clues|QID|80203|M|71.47,44.20|Z|2213;City of Threads|N|From Orator Tx'itk.|RANK|2|
C Social Clues|QID|80203|M|71.82,34.67|Z|2213;City of Threads|QO|2|CHAT|N|Kobyss Puppet investigated (Optional).|
C Social Clues|QID|80203|M|71.56,34.68|Z|2213;City of Threads|QO|1|CHAT|N|Talk to Profiteer Z'kaxt.|
C Social Clues|QID|80203|M|70.80,29.08|Z|2213;City of Threads|QO|4|CHAT|N|Arathi Puppet investigated (Optional).|
C Social Clues|QID|80203|M|71.26,29.07|Z|2213;City of Threads|QO|3|CHAT|N|Talk to Tox.|
C Social Clues|QID|80203|M|66.98,31.54|Z|2213;City of Threads|QO|6|CHAT|N|Earthen Puppet investigated (Optional).|
C Social Clues|QID|80203|M|67.24,32.30|Z|2213;City of Threads|QO|5|CHAT|N|Talk to Van'atka.|
C Social Clues|QID|80203|M|65.66,40.42|Z|2213;City of Threads|QO|8|CHAT|N|Nerubian Puppet investigated (Optional).|
C Social Clues|QID|80203|M|65.86,40.25|Z|2213;City of Threads|QO|7|CHAT|N|Talk to Duelist Kahtex.|
T Social Clues|QID|80203|M|65.86,40.25|Z|2213;City of Threads|N|To Orator Tx'itk.|
A Espionage and Ventriloquism|QID|80204|M|65.86,40.25|Z|2213;City of Threads|N|From Orator Tx'itk.|RANK|2|
C Espionage and Ventriloquism|QID|80204|M|65.41,42.98|Z|2213;City of Threads|QO|1|I|N|Investigate the Puppetmaster's Workshop.|
C Espionage and Ventriloquism|QID|80204|M|65.97,42.11|Z|2213;City of Threads|QO|2|H|N|Click the Web Scraps.|
C Espionage and Ventriloquism|QID|80204|M|66.30,43.26|Z|2213;City of Threads|QO|3|H|N|Click supplies as they light up.|
C Espionage and Ventriloquism|QID|80204|M|66.39,43.36|Z|2213;City of Threads|QO|4|H|N|Grab the Paralytic Draught.|
C Espionage and Ventriloquism|QID|80204|M|65.93,43.36|Z|2213;City of Threads|QO|5|H|N|Use your [color=33fff9] Extra Action Button [/color] to throw the potion at the Vermin.|EAB|
T Espionage and Ventriloquism|QID|80204|M|65.70,42.50|Z|2213;City of Threads|N|To Orator Tx'itk.|
A Marionette Mercy|QID|80206|M|65.70,42.50|Z|2213;City of Threads|N|From Orator Tx'itk.|RANK|2|
C Marionette Mercy|QID|80206|M|65.64,41.97|Z|2213;City of Threads|QO|1|H|N|Pick up Antiparalytic Serum from the table next to Tx'itk.|
C Marionette Mercy|QID|80206|M|65.95,42.06|Z|2213;City of Threads|QO|2|H|N|Click on the Incomplete Puppets around the room.|
T Marionette Mercy|QID|80206|M|65.81,42.49|Z|2213;City of Threads|N|To Orator Tx'itk.|
A Pulling Strings|QID|80205|M|65.81,42.49|Z|2213;City of Threads|N|From Orator Tx'itk.|RANK|2|
C Pulling Strings|QID|80205|M|61.42,48.60|Z|2213;City of Threads|QO|1|I|N|Meet Orator Tx'itk at the Puppetmaster's Theater.|
C Pulling Strings|QID|80205|M|61.34,48.63|Z|2213;City of Threads|QO|2|CHAT|N|Tell Orator Tx'itk to start the show.|
C Pulling Strings|QID|80205|M|61.34,48.63|Z|2213;City of Threads|QO|3|CHAT|N|Wait for dialog to end.|
C Pulling Strings|QID|80205|M|62.07,48.20|Z|2213;City of Threads|QO|4|N|Kill Puppets.|
C Pulling Strings|QID|80205|M|62.06,48.52|Z|2213;City of Threads|QO|5|H|N|Click on High Elevator Etak'kaht.|
C Pulling Strings|QID|80205|M|71.49,44.72|Z|2213;City of Threads|QO|6|I|N|Return to the Magistrate's Office.|
T Pulling Strings|QID|80205|M|71.64,45.57|Z|2213;City of Threads|N|To Orator Tx'itk.|

F Faerin's Advance|ACTIVE|79957|M|76.84,64.44|Z|2255;Azj-Kahet|N|Head to the flightmaster and take a flight to Faerin's Advance. (Or just fly)|
T Maggots in your Eyes|QID|79957|M|59.28,19.21|Z|2255;Azj-Kahet|N|To Pathfinder Jeb.|

; <<<2nd moved block was here>>>

R Wildcamp Or'lay|ACTIVE|83716^83632|M|23.07,53.22|Z|2255;Azj-Kahet|N|Head to Wildcamp Or'ley.|
T Beneath the Roots|QID|83716|M|23.53,51.97|Z|2255;Azj-Kahet|N|To Brike Dawnecry.|
A Tense Recovery|QID|83628|PRE|83716|M|23.69,52.18|Z|2255;Azj-Kahet|N|From Ysabel Gleamgaard.|RANK|2|
f Wildcamp Or'lay|ACTIVE|83628|M|23.15,51.15|Z|Azj-Kahet|N|From Courier Nailen.|
C Tense Recovery|QID|83628|M|23.24,52.47|Z|2255;Azj-Kahet|QO|1|CHAT|N|Speak with On'hiea.|
C Tense Recovery|QID|83628|M|23.08,53.17|Z|2255;Azj-Kahet|QO|2|CHAT|N|Speak with Ney'leia.|
T Tense Recovery|QID|83628|M|23.34,42.60;24.01,40.64|CS|Z|2255;Azj-Kahet|N|Fly up thru the hole at first waypoint to find Goehi.|
A Ancient Respite|QID|83629|PRE|83628|M|24.01,40.64|Z|2255;Azj-Kahet|N|From Goehi.|RANK|2|
C Ancient Respite|QID|83629|M|22.84,42.57|Z|2255;Azj-Kahet|N|Slay Feasting Mites.|
T Ancient Respite|QID|83629|M|23.96,40.65|Z|2255;Azj-Kahet|N|To Goehi.|
A Rings of Memory|QID|83632|PRE|83629|M|23.96,40.65|Z|2255;Azj-Kahet|N|From Goehi.|RANK|2|
T Rings of Memory|QID|83632|M|23.07,53.22|Z|2255;Azj-Kahet|N|To Ney'leia.|
A Open Communications|QID|83639|PRE|83632|M|23.08,53.20|Z|2255;Azj-Kahet|N|From Ney'leia.|RANK|2|
C Open Communications|QID|83639|M|23.58,52.21|Z|2255;Azj-Kahet|QO|1|CHAT|N|Speak to Ysabel.|
C Open Communications|QID|83639|M|23.68,52.40|Z|2255;Azj-Kahet|QO|2|CHAT|N|Ask Baer to move.|
T Open Communications|QID|83639|M|23.69,52.20|Z|2255;Azj-Kahet|N|To Ysabel Gleamgaard.|

F Weaver's Lair|ACTIVE|83277|M|23.15,51.15|Z|Azj-Kahet|N|Head to the flightmaster and take a flight to The Weaver's Lair. (Or just fly)|
T Personal Pilfering|QID|83277|M|55.74,44.07|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
A Surface Bound|QID|79197|M|55.63,44.16|Z|2255;Azj-Kahet|N|From Alleria Windrunner.|;yes. this is available earlier, but no rush as we arent headed back to Dornogal yet.
A Delves: The Underkeep|QID|83761|PRE|83755|M|57.36,42.16|Z|2255;Azj-Kahet|N|From Brann Bronzebeard.|RANK|2|
t Delves: The Underkeep|QID|83761|M|57.36,42.16|Z|2255;Azj-Kahet|N|To Brann Bronzebeard.|
P Surface Bound|QID|79197|M|57.48,41.61|Z|2255;Azj-Kahet|QO|2|NC|N|Take Portal to Dornogal(Optional).|TZ|The Fissure.|
C Surface Bound|QID|79197|M|36.19,79.77|Z|2339;Dornogal|QO|1|NC|N|Meet with Moira Thaurissan in Dornogal.|
T Surface Bound|QID|79197|M|36.11,80.11|Z|2339;Dornogal|N|To Moira Thaurissan.|

N Adventure Time|ACTIVE|83548^83550^83551^83552|M|PLAYER|Z|2339;Dornogal|JUMP|TWW Adventure Mode Hub|N|Click the book next to the window to pick the next zone you want to level in.|

]]
end)