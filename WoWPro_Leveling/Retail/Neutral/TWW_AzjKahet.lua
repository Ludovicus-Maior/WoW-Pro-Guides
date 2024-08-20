local guide = WoWPro:RegisterGuide('Azj Kahet', 'Leveling', 'Azj-Kahet', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Azj Kahet")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,70, 80)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNextGuide(guide, 'Max Level Campaign')
WoWPro:GuideSteps(guide, function()
return [[

A Heroes Never Die|QID|78350|M|29.37,42.24|Z|2255;The Reckoning|N|From Faerin.|
A Chasing the Light|QID|78384|M|29.36,42.58|Z|2255;The Reckoning|N|From Alleria Windrunner.|
A The Second Front|QID|79574|M|29.38,41.61|Z|2255;Azj-Kahet|N|From Kal Smoulderbrow.|RANK|2|
C Heroes Never Die|QID|78350|M|31.29,41.66|Z|2255;Azj-Kahet|QO|1|H|N|Wounded Aeroknights rescued.|S|
C The Second Front|QID|79574|M|27.59,44.95|Z|2255;Azj-Kahet|QO|1|N|Signal a landing field.|H|
T The Second Front|QID|79574|M|27.56,45.08|Z|2255;Azj-Kahet|N|To General Steelstrike.|
A That Airspace is Mine(d)!|QID|79579|M|27.56,45.08|Z|2255;Azj-Kahet|N|From General Steelstrike.|
A Offensive Counter|QID|79580|M|27.56,45.08|Z|2255;Azj-Kahet|N|From General Steelstrike.|
C Offensive Counter|QID|79580|M|33.45,42.06|Z|2255;Azj-Kahet|QO|1|N|Nerubians slain.|S|
C Chasing the Light|QID|78384|M|26.53,42.95|Z|2255;Azj-Kahet|QO|2|N|Bleached Bones.|H|
C Chasing the Light|QID|78384|M|29.15,44.54|Z|2255;Azj-Kahet|QO|1|N|Crumpled Lion Gauntlet.|H|
C Chasing the Light|QID|78384|M|32.52,38.78|Z|2255;Azj-Kahet|QO|3|N|Scrap of Weathered Fabric.|H|
C Offensive Counter|QID|79580|M|33.45,42.06|Z|2255;Azj-Kahet|QO|1|N|Nerubians slain.|US|
C Heroes Never Die|QID|78350|M|31.29,41.66|Z|2255;Azj-Kahet|QO|1|H|N|Wounded Aeroknights rescued.|US|
C That Airspace is Mine(d)!|QID|79579|M|30.34,45.76|Z|2255;Azj-Kahet|QO|1|N|Fly through the light over a priest, then through 5 balloon mines.|
T That Airspace is Mine(d)!|QID|79579|M|27.53,45.20|Z|2255;Azj-Kahet|N|To General Steelstrike.|
T Offensive Counter|QID|79580|M|27.53,45.20|Z|2255;Azj-Kahet|N|To General Steelstrike.|
T Heroes Never Die|QID|78350|M|32.48,47.06|Z|2255;Azj-Kahet|N|To Faerin.|
T Chasing the Light|QID|78384|M|32.44,47.19|Z|2255;Azj-Kahet|N|To Alleria Windrunner.|
A Friends in Low Places|QID|78348|M|32.44,47.11|Z|2255;Azj-Kahet|N|From Faerin.|
C Friends in Low Places|QID|78348|M|33.41,55.51|Z|2255;Azj-Kahet|QO|1|NC|N|Jump into the Breathing Pit (Optional).|
C Friends in Low Places|QID|78348|M|33.05,56.23|Z|2255;Azj-Kahet|QO|2|NC|N|Mysterious Protector Found.|
T Friends in Low Places|QID|78348|M|33.02,56.30|Z|2255;Azj-Kahet|N|To Orweyna.|
A For Naught, So Vial|QID|78352|M|33.02,56.30|Z|2255;Azj-Kahet|N|From Orweyna.|
A Fear the Old Blood|QID|78353|M|33.02,56.30|Z|2255;Azj-Kahet|N|From Orweyna.|
C Fear the Old Blood|QID|78353|M|34.06,56.37|Z|2255;Azj-Kahet|QO|1|NC|N|The Breathing Pit Cleansed (100%).|S|
C For Naught, So Vial|QID|78352|M|33.32,57.80|Z|2255;Azj-Kahet|QO|1|NC|N|Nerubian Extractor.|
C Fear the Old Blood|QID|78353|M|34.06,56.37|Z|2255;Azj-Kahet|QO|1|NC|N|The Breathing Pit Cleansed (100%).|US|
T For Naught, So Vial|QID|78352|M|35.73,58.14|Z|2255;Azj-Kahet|N|To Orweyna.|
T Fear the Old Blood|QID|78353|M|35.73,58.14|Z|2255;Azj-Kahet|N|To Orweyna.|
A Alone in the Dark|QID|79139|M|35.73,58.14|Z|2255;Azj-Kahet|N|From Orweyna.|
C Alone in the Dark|QID|79139|M|42.28,54.23|Z|2255;Azj-Kahet|QO|1|NC|N|Meet Orweyna at the Eye of Ansurek.|
C Alone in the Dark|QID|79139|M|44.28,57.29|Z|2255;Azj-Kahet|QO|2|CHAT|N|Overlook Investigated.|
T Alone in the Dark|QID|79139|M|44.21,56.80|Z|2255;Azj-Kahet|N|To Spindle.|
A A Guiding Thread|QID|78354|M|44.21,56.82|Z|2255;Azj-Kahet|N|From Spindle.|
C A Guiding Thread|QID|78354|M|47.06,53.14|Z|2255;Azj-Kahet|QO|1|NC|N|Follow Spindle towards the city.|
C A Guiding Thread|QID|78354|M|47.14,53.03|Z|2255;Azj-Kahet|QO|2|NC|N|Use 'Weaver's Wile'.|EAB|
C A Guiding Thread|QID|78354|M|48.34,50.33|Z|2255;Azj-Kahet|QO|3|NC|N|Follow Spindle across the bridge.|
C A Guiding Thread|QID|78354|M|49.38,46.82|Z|2255;Azj-Kahet|QO|4|NC|N|Follow Spindle into the cliffs.|
T A Guiding Thread|QID|78354|M|55.47,43.85|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
A The Tangled Web|QID|78392|M|55.53,43.85|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
A A Seeming Respite|QID|78393|M|55.53,43.85|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
C The Tangled Web|QID|78392|M|55.53,43.85|Z|2255;Azj-Kahet|QO|1|CHAT|N|Learn about the Weaver.|
C The Tangled Web|QID|78392|M|55.53,43.85|Z|2255;Azj-Kahet|QO|2|CHAT|N|Learn about the Sureki forces.|
C The Tangled Web|QID|78392|M|55.53,43.85|Z|2255;Azj-Kahet|QO|3|CHAT|N|Learn about the Ascended.|
C The Tangled Web|QID|78392|M|55.53,43.85|Z|2255;Azj-Kahet|QO|4|CHAT|N|Learn about the Queen's allies.|
T The Tangled Web|QID|78392|M|55.53,43.85|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
A Delver's Call: Tak-Rethan Abyss|QID|83771|M|56.72,40.76|Z|2255;Azj-Kahet|N|From The Book.|
t Delver's Call: Tak-Rethan Abyss|QID|83771|M|56.72,40.76|Z|2255;Azj-Kahet|N|From Brann Bronzebeard.|IZ|The Weaver's Lair|
C A Seeming Respite|QID|78393|M|56.87,38.95|Z|2255;Azj-Kahet|QO|3|NC|N|Innkeeper located.|
C A Seeming Respite|QID|78393|M|57.00,41.85|Z|2255;Azj-Kahet|QO|2|NC|N|Repair vendor located.|
C A Seeming Respite|QID|78393|M|56.89,46.96|Z|2255;Azj-Kahet|QO|1|NC|N|Flight Master located.|
T A Seeming Respite|QID|78393|M|55.86,43.80|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
A The Weaver's Gift|QID|78233|M|55.86,43.80|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
A Strange Bats|QID|83321|M|55.76,43.66|Z|2255;Azj-Kahet|N|From Linny Leadfinger.|
C The Weaver's Gift|QID|78233|M|58.97,19.96|Z|2255;Azj-Kahet|QO|1|NC|N|Weaver's gift located.|
T The Weaver's Gift|QID|78233|M|59.32,19.37|Z|2255;Azj-Kahet|N|To Faerin Lothar.|
A Rations and Revelations|QID|80399|M|59.37,19.36|Z|2255;Azj-Kahet|N|From Faerin Lothar.|
A Where the Wild Things Camp|QID|83306|M|59.37,19.36|Z|2255;Azj-Kahet|N|From Faerin Lothar.|
A Beneath the Roots|QID|83716|M|59.37,19.36|Z|2255;Azj-Kahet|N|From Faerin Lothar.|
A Delver's Call: Spiral Weave|QID|83770|M|58.91,18.66|Z|2255;Azj-Kahet|N|From Sir Jonathan Trueheart.|
t Delver's Call: Spiral Weave|QID|83770|M|58.91,18.66|Z|2255;Azj-Kahet|N|From Sir Jonathan Trueheart.|IZ|Faerin's Advance|
C Rations and Revelations|QID|80399|M|59.41,19.18;59.03,19.06;58.80,19.97|CS|Z|2255;Azj-Kahet|QO|1|H|N|Arathi Rations distributed.|
T Rations and Revelations|QID|80399|M|59.38,19.34|Z|2255;Azj-Kahet|N|To Faerin Lothar.|
A Scrappy Straggler|QID|78236|M|59.38,19.34|Z|2255;Azj-Kahet|N|From Faerin Lothar.|
A Infested Infestation|QID|79174|M|57.76,19.68|Z|2255;Azj-Kahet|N|From Great Hexer Ohodo.|
A Prisoner Preservation|QID|79355|M|57.76,19.68|Z|2255;Azj-Kahet|N|From Great Hexer Ohodo.|
C Infested Infestation|QID|79174|M|55.14,21.25|Z|2255;Azj-Kahet|QO|1|N|Spore-afflicted beasts slain.|S|
C Prisoner Preservation|QID|79355|M|54.96,21.24|Z|2255;Azj-Kahet|QO|1<1|NC|N|Drog Skullbreaker found.|
C Prisoner Preservation|QID|79355|M|53.94,21.81|Z|2255;Azj-Kahet|QO|1<2|NC|N|Aemara found.|
C Prisoner Preservation|QID|79355|M|55.25,23.99|Z|2255;Azj-Kahet|QO|1<3|NC|N|Mimbihi found.|
C Prisoner Preservation|QID|79355|M|54.90,18.69|Z|2255;Azj-Kahet|QO|1<4|NC|N|Jeti Amberhoof found.|
C Infested Infestation|QID|79174|M|55.14,21.25|Z|2255;Azj-Kahet|QO|1|N|Spore-afflicted beasts slain.|US|
T Prisoner Preservation|QID|79355|M|57.82,19.70|Z|2255;Azj-Kahet|N|To Great Hexer Ohodo.|
T Infested Infestation|QID|79174|M|57.82,19.70|Z|2255;Azj-Kahet|N|To Great Hexer Ohodo.|
A Antifungal Firestarter|QID|79356|M|57.82,19.70|Z|2255;Azj-Kahet|N|From Great Hexer Ohodo.|
A Removing the Cap|QID|79357|M|57.82,19.70|Z|2255;Azj-Kahet|N|From Great Hexer Ohodo.|
C Antifungal Firestarter|QID|79356|M|55.70,16.98|Z|2255;Azj-Kahet|QO|1|H|U|212334|N|Invasive Fungal Pods burned.|S|
K Agaricus Festerbloom|ACTIVE|79357|M|56.40,16.83|Z|2255;Azj-Kahet|QO|1|N|Agaricus Festerbloom slain.|T|Agaricus Festerbloom|
C Antifungal Firestarter|QID|79356|M|55.70,16.98|Z|2255;Azj-Kahet|QO|1|H|U|212334|N|Invasive Fungal Pods burned.|US|
T Antifungal Firestarter|QID|79356|M|57.76,19.72|Z|2255;Azj-Kahet|N|To Great Hexer Ohodo.|
T Removing the Cap|QID|79357|M|57.76,19.72|Z|2255;Azj-Kahet|N|To Great Hexer Ohodo.|
C Scrappy Straggler|QID|78236|M|63.05,27.03|Z|2255;Azj-Kahet|QO|1|NC|N|Straggler found.|
C Scrappy Straggler|QID|78236|M|63.06,27.13|Z|2255;Azj-Kahet|QO|2|CHAT|N|Talk to Flynn.|
T Scrappy Straggler|QID|78236|M|63.06,27.13|Z|2255;Azj-Kahet|N|To Flynn Fairwind.|
A Force Your Way|QID|78234|M|63.06,27.13|Z|2255;Azj-Kahet|N|From Flynn Fairwind.|
A Strategic Edge|QID|78383|M|63.06,27.13|Z|2255;Azj-Kahet|N|From Flynn Fairwind.|
t Force Your Way|QID|78234|M|PLAYER|Z|2255;Azj-Kahet|N|To Flynn Fairwind.|
t Strategic Edge|QID|78383|M|PLAYER|Z|2255;Azj-Kahet|N|To Flynn Fairwind.|
C Force Your Way|QID|78234|M|61.03,28.31|Z|2255;Azj-Kahet|QO|1|N|Kaheti forces slain.|S|
C Strategic Edge|QID|78383|M|67.68,28.18|Z|2255;Azj-Kahet|QO|2|H|N|Nerubian Intelligence.|S|
C Strategic Edge|QID|78383|M|66.52,31.38|Z|2255;Azj-Kahet|QO|1|H|N|Flynn's Blades.|
C Strategic Edge|QID|78383|M|62.87,27.76;60.99,28.46;67.67,28.20|CS|Z|2255;Azj-Kahet|QO|2|H|N|Nerubian Intelligence.|US|
C Force Your Way|QID|78234|M|61.03,28.31|Z|2255;Azj-Kahet|QO|1|N|Kaheti forces slain.|US|
A Let Fly!|QID|78237|M|PLAYER|Z|2255;Azj-Kahet|N|From Flynn Fairwind.|
C Let Fly!|QID|78237|M|62.79,31.10|Z|2255;Azj-Kahet|QO|1|H|N|Inconspicuous Box.|
T Let Fly!|QID|78237|M|45.44,20.05|Z|2255;Azj-Kahet|N|To Anub'azal.|
A Not Quite Dead|QID|79625|M|45.37,19.89|Z|2255;Azj-Kahet|N|From Anub'azal.|
C Not Quite Dead|QID|79625|M|45.21,20.18|Z|2255;Azj-Kahet|QO|1|CHAT|N|Find something useful.|
T Not Quite Dead|QID|79625|M|45.36,19.86|Z|2255;Azj-Kahet|N|To Anub'azal.|
A I Think I'm a Drone Now|QID|79175|M|45.36,19.86|Z|2255;Azj-Kahet|N|From Anub'azal.|
C I Think I'm a Drone Now|QID|79175|M|45.31,19.83|Z|2255;Azj-Kahet|QO|1|NC|N|Apply Anub'azal's mark.|EAB|
T I Think I'm a Drone Now|QID|79175|M|45.36,19.86|Z|2255;Azj-Kahet|N|To Anub'azal.|
A Specific Personages|QID|78249|M|45.36,19.86|Z|2255;Azj-Kahet|N|From Anub'azal.|
A General Admission|QID|78250|M|45.36,19.86|Z|2255;Azj-Kahet|N|From Anub'azal.|
C General Admission|QID|78250|M|43.24,25.35|Z|2255;Azj-Kahet|QO|1|H|N|Zev'kall's Attrition Log.|
K Hevo'myk|ACTIVE|78249|M|44.52,27.94|Z|2255;Azj-Kahet|QO|3|N|Hevo'myk slain.|T|Hevo'myk|
K Mi'thk|ACTIVE|78249|M|46.73,28.30|Z|2255;Azj-Kahet|QO|1|N|Mi'thk slain.|T|Mi'thk|
K Diu'mik|ACTIVE|78249|M|48.94,23.46|Z|2255;Azj-Kahet|QO|2|N|Diu'mik slain.|T|Diu'mik|
T Specific Personages|QID|78249|M|45.35,19.85|Z|2255;Azj-Kahet|N|To Anub'azal.|
T General Admission|QID|78250|M|45.35,19.85|Z|2255;Azj-Kahet|N|To Anub'azal.|
A Stolen Influence|QID|78254|M|45.35,19.85|Z|2255;Azj-Kahet|N|From Anub'azal.|
A Dalaran's Most Distressed|QID|78251|M|45.30,19.88|Z|2255;Azj-Kahet|N|From Monte Gazlowe.|
C Dalaran's Most Distressed|QID|78251|M|45.20,23.11|Z|2255;Azj-Kahet|QO|3|H|N|Assist Gazlowe.|
C Dalaran's Most Distressed|QID|78251|M|43.95,24.88|Z|2255;Azj-Kahet|QO|2|CHAT|N|Free caged prisoners.|
C Dalaran's Most Distressed|QID|78251|M|47.19,26.91|Z|2255;Azj-Kahet|QO|1|CHAT|N|Free webbed prisoners.|
K Tij'allet|ACTIVE|78254|M|48.31,19.92|Z|2255;Azj-Kahet|QO|1|NC|N|Kill Tij'allet and loot Zev'kall's Pheromone Emitter.|
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
C A Most Intriguing Invitation|QID|78226|M|55.98,43.48|Z|2255;Azj-Kahet|QO|1|NC|N|Apply Pheromones.|EAB|
C A Most Intriguing Invitation|QID|78226|M|55.63,44.30|Z|2255;Azj-Kahet|QO|3|N|Take The Vizier's Flyer.|V|
C A Most Intriguing Invitation|QID|78226|M|67.19,25.01|Z|2216;City of Threads|QO|2|NC|N|Arrive in the Burrows.|
C A Most Intriguing Invitation|QID|78226|M|66.34,30.68|Z|2216;City of Threads|QO|4|NC|N|Meet The Vizier.|
T A Most Intriguing Invitation|QID|78226|M|67.04,31.39|Z|2216;City of Threads|N|To Anduin Wrynn.|
A Into a Skittering City|QID|78228|M|67.04,31.39|Z|2216;City of Threads|N|From Anduin Wrynn.|
C Into a Skittering City|QID|78228|M|67.33,32.30|Z|2216;City of Threads|QO|1|CHAT|N|Speak with the Vizier.|
C Into a Skittering City|QID|78228|M|67.00,32.55|Z|2216;City of Threads|QO|2|NC|N|Have Tulumun apply the Pheromones.|EAB|
T Into a Skittering City|QID|78228|M|67.23,32.38|Z|2216;City of Threads|N|To Executor Nizrek.|
A Rewriting the Rewritten|QID|78232|M|67.28,32.41|Z|2216;City of Threads|N|From Executor Nizrek.|
A Like a Spider on the Wall|QID|78231|M|66.99,32.03|Z|2216;City of Threads|N|From Anduin Wrynn.|
C Rewriting the Rewritten|QID|78232|M|52.86,15.94|Z|2213;City of Threads|QO|1|H|N|Shadecasters overwritten.|S|
C Like a Spider on the Wall|QID|78231|M|61.98,20.59|Z|2213;City of Threads|QO|5|CHAT|N|Attempt to Meet Meesk.|
C Like a Spider on the Wall|QID|78231|M|50.03,16.47|Z|2213;City of Threads|QO|4|NC|N|Observe the Tailorers.|
C Like a Spider on the Wall|QID|78231|M|43.49,16.60|Z|2213;City of Threads|QO|3|NC|N|Read the Twitchery Catalogue.|
C Like a Spider on the Wall|QID|78231|M|49.10,27.05|Z|2213;City of Threads|QO|2|NC|N|Discover the Cuisine Stalls.|
C Like a Spider on the Wall|QID|78231|M|54.06,21.04|Z|2213;City of Threads|QO|1|NC|N|Listen to the Sureki Crier.|
C Rewriting the Rewritten|QID|78232|M|60.97,18.96;52.99,16.02;58.07,28.98|CS|Z|2213;City of Threads|QO|1|H|N|Shadecasters overwritten.|US|
T Rewriting the Rewritten|QID|78232|M|55.10,45.98|Z|2213;City of Threads|N|To Alleria Windrunner.|
T Like a Spider on the Wall|QID|78231|M|55.14,46.02|Z|2213;City of Threads|N|To Anduin Wrynn.|
A Kaheti Hospitality|QID|78244|M|55.14,46.02|Z|2213|N|From Anduin Wrynn.|
C Kaheti Hospitality|QID|78244|M|55.23,45.89|Z|2213|QO|1|CHAT|N|Speak with Anduin.|
C Kaheti Hospitality|QID|78244|M|55.23,45.89|Z|2213|QO|2|NC|N|Watch Queen Sureki's Speech.|
C Kaheti Hospitality|QID|78244|M|45.93,81.86|Z|2274|QO|3|NC|N|Escape from The Burrows.|
T Kaheti Hospitality|QID|78244|M|60.58,68.86|Z|2255;Azj-Kahet|N|To Anduin Wrynn.|
A What We Still Have|QID|78248|M|60.63,68.85|Z|2255;Azj-Kahet|N|From Alleria Windrunner.|
C What We Still Have|QID|78248|M|55.61,43.86|Z|2255;Azj-Kahet|QO|1|NC|N|Report to the Weaver.|
T What We Still Have|QID|78248|M|55.61,43.86|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
A Uniting Severed Threads|QID|84022|M|55.61,43.86|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
C Uniting Severed Threads|QID|84022|M|55.51,43.92|Z|2255;Azj-Kahet|QO|1|NC|N|General's Shadecaster activated.|
C Uniting Severed Threads|QID|84022|M|55.48,43.96|Z|2255;Azj-Kahet|QO|2|NC|N|Vizier's Shadecaster activated.|
C Uniting Severed Threads|QID|84022|M|55.58,43.90|Z|2255;Azj-Kahet|QO|3|CHAT|N|Speak to the Weaver to begin the conference.|
C Uniting Severed Threads|QID|84022|M|55.58,43.90|Z|2255;Azj-Kahet|QO|4|NC|N|Witness the formation of the Severed Threads.|
T Uniting Severed Threads|QID|84022|M|55.58,43.90|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
A Surface Bound|QID|79197|M|55.63,44.16|Z|2255;Azj-Kahet|N|From Alleria Windrunner.|
C Surface Bound|QID|79197|M|57.48,41.61|Z|2255;Azj-Kahet|QO|2|NC|N|Portal to Dornogal taken (Optional).|
C Surface Bound|QID|79197|M|36.19,79.77|Z|2339;Dornogal|QO|1|NC|N|Meet with Moira Thaurissan in Dornogal.|
T Surface Bound|QID|79197|M|36.11,80.11|Z|2339;Dornogal|N|To Moira Thaurissan.|








;A Tense Recovery|QID|83628|M|23.69,52.18|Z|2255;Azj-Kahet|N|From Ysabel Gleamgaard.|
;C Tense Recovery|QID|83628|M|23.24,52.47|Z|2255;Azj-Kahet|QO|1|CHAT|N|Speak with On'hiea.|
;C Tense Recovery|QID|83628|M|23.08,53.17|Z|2255;Azj-Kahet|QO|2|CHAT|N|Speak with Ney'leia.|
;T Tense Recovery|QID|83628|M|24.01,40.64|Z|2255;Azj-Kahet|N|To Goehi.|
;A Ancient Respite|QID|83629|M|24.01,40.64|Z|2255;Azj-Kahet|N|From Goehi.|
;C Ancient Respite|QID|83629|M|23.55,34.89|Z|2255;Azj-Kahet|QO|1|N|Feasting Mite slain.|
;T Ancient Respite|QID|83629|M|23.96,40.65|Z|2255;Azj-Kahet|N|To Goehi.|
;A Rings of Memory|QID|83632|M|23.96,40.65|Z|2255;Azj-Kahet|N|From Goehi.|
;A Boom or Blight|QID|78897|M|42.26,42.57|Z|2255;Azj-Kahet|N|From Greenspeaker Na'layro.|
;A Intention vs Instinct|QID|78898|M|42.26,42.57|Z|2255;Azj-Kahet|N|From Greenspeaker Na'layro.|
;A Heeeelllp!!!|QID|78901|M|41.41,38.76|Z|2255;Azj-Kahet|
;C Heeeelllp!!!|QID|78901|M|40.72,39.92|Z|2255;Azj-Kahet|QO|1|NC|N|Skedgit Cinderbangs rescued.|
;T Heeeelllp!!!|QID|78901|M|40.76,39.75|Z|2255;Azj-Kahet|N|To Skedgit Cinderbangs.|
;A Delegated Dig|QID|78902|M|40.76,39.75|Z|2255;Azj-Kahet|N|From Skedgit Cinderbangs.|
;R Tunnel Entrance|QID|78898|ACTIVE|78902|M|39.93,39.84|Z|Azj-Kahet|N|Go to back of tunnel to get the Singing Stone by killing the nerubian.|
;C Intention vs Instinct|QID|78898|M|39.45,42.32|Z|2255;Azj-Kahet|QO|1|NC|N|Singing Stone.|
;C Boom or Blight|QID|78897|M|38.15,42.41|Z|2255;Azj-Kahet|QO|1|N|Worms of the Wormlands slain.|
;C Delegated Dig|QID|78902|M|36.76,43.56|Z|2255;Azj-Kahet|QO|1|NC|N|Sivstone Chunk.|
;T Delegated Dig|QID|78902|M|40.78,39.70|Z|2255;Azj-Kahet|N|To Skedgit Cinderbangs.|
;A Entrepreneur, Inc.|QID|79349|M|40.77,39.69|Z|2255;Azj-Kahet|N|From Skedgit Cinderbangs.|
;T Boom or Blight|QID|78897|M|42.27,42.56|Z|2255;Azj-Kahet|N|To Greenspeaker Na'layro.|
;T Intention vs Instinct|QID|78898|M|42.27,42.56|Z|2255;Azj-Kahet|N|To Greenspeaker Na'layro.|
;T Rings of Memory|QID|83632|M|23.07,53.22|Z|2255;Azj-Kahet|N|To Ney'leia.|
;A Open Communications|QID|83639|M|23.08,53.20|Z|2255;Azj-Kahet|N|From Ney'leia.|
;C Open Communications|QID|83639|M|23.58,52.21|Z|2255;Azj-Kahet|QO|1|CHAT|N|Speak to Ysabel.|
;C Open Communications|QID|83639|M|23.68,52.40|Z|2255;Azj-Kahet|QO|2|NC|N|Baer moved.|
;T Open Communications|QID|83639|M|23.69,52.20|Z|2255;Azj-Kahet|N|To Ysabel Gleamgaard.|
;f Wildcamp Or'lay|QID|83639|M|23.15,51.15|Z|Azj-Kahet|N|From Courier Nailen.|
;F Faerin's Advance|ACTIVE|83639|M|23.17,51.14|Z|Azj-Kahet|N|Head to the flightmaster and take a flight to Faerin's Advance.|
;A Advance to Faerin|QID|82248|M|55.67,44.06|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
;F Faerin's Advance|ACTIVE|83761|M|56.87,46.97|Z|Azj-Kahet|N|Head to the flightmaster and take a flight to Faerin's Advance.|
;T Advance to Faerin|QID|82248|M|59.38,19.29|Z|2255;Azj-Kahet|N|To Faerin Lothar.|
;A Here's the Plan|QID|81929|M|59.38,19.29|Z|2255;Azj-Kahet|N|From Faerin Lothar.|
;C Here's the Plan|QID|81929|M|59.38,19.29|Z|2255;Azj-Kahet|QO|1|CHAT|N|Speak with Faerin Lothar.|
;C Here's the Plan|QID|81929|M|59.40,19.31|Z|2255;Azj-Kahet|QO|2|NC|N|Listen to Faerin.|
;C Here's the Plan|QID|81929|M|59.33,19.41|Z|2255;Azj-Kahet|QO|3|NC|N|Faerin's Shield.|
;C Here's the Plan|QID|81929|M|59.37,19.34|Z|2255;Azj-Kahet|QO|4|NC|N|Faerin's Shield returned.|
;C Here's the Plan|QID|81929|M|59.09,18.84|Z|2255;Azj-Kahet|QO|5|NC|N|Bag of Betelsnax.|
;T Here's the Plan|QID|81929|M|59.38,19.30|Z|2255;Azj-Kahet|N|To Faerin Lothar.|
;A To Arathi's End|QID|81945|M|59.38,19.30|Z|2255;Azj-Kahet|
;T To Arathi's End|QID|81945|M|63.69,17.86|Z|2255;Azj-Kahet|N|To Monte Gazlowe.|
;A BOOM Treats!|QID|81950|M|63.72,17.86|Z|2255;Azj-Kahet|N|From Monte Gazlowe.|
;A Invasion Disruption|QID|81965|M|63.72,17.86|Z|2255;Azj-Kahet|N|From Faerin Lothar.|
;A The Blacksmith's Fate|QID|81964|M|63.72,17.86|Z|2255;Azj-Kahet|N|From Faerin Lothar.|
;C The Blacksmith's Fate|QID|81964|M|65.80,14.28|Z|2255;Azj-Kahet|QO|1|NC|N|Survivor found.|
;C BOOM Treats!|QID|81950|M|62.50,6.73|Z|2255;Azj-Kahet|QO|1|NC|N|Nerubian Ballistae destroyed.|
;C Invasion Disruption|QID|81965|M|61.86,8.44|Z|2255;Azj-Kahet|QO|1|NC|N|Arathi's End disrupted (100%).|
;C The Blacksmith's Fate|QID|81964|M|59.69,12.59|Z|2255;Azj-Kahet|QO|3|N|Anub'ilith slain.|
;C The Blacksmith's Fate|QID|81964|M|65.67,3.21|Z|2255;Azj-Kahet|QO|2|N|Mother Aza'na slain.|
;C The Blacksmith's Fate|QID|81964|M|65.65,3.42|Z|2255;Azj-Kahet|QO|4|NC|N|Blacksmith's Breastplate.|
;T BOOM Treats!|QID|81950|M|62.49,6.75|Z|2255;Azj-Kahet|N|To Monte Gazlowe.|
;T Invasion Disruption|QID|81965|M|61.79,8.46|Z|2255;Azj-Kahet|N|To Faerin Lothar.|
;T The Blacksmith's Fate|QID|81964|M|65.58,3.88|Z|2255;Azj-Kahet|N|To Faerin Lothar.|
;A An End to the End|QID|81969|M|65.58,3.88|Z|2255;Azj-Kahet|N|From Faerin Lothar.|
;C An End to the End|QID|81969|M|49.76,57.17|Z|2274;Azj-Kahet|QO|2|NC|N|Let Faerin know you're ready (Optional).|
;C An End to the End|QID|81969|M|49.94,56.87|Z|2274;Azj-Kahet|QO|1|N|Surek'Tak the Sundered slain.|
;T An End to the End|QID|81969|M|48.88,57.53|Z|2274;Azj-Kahet|N|To Faerin Lothar.|
;A The Sorrowful Journey Home|QID|82268|M|48.87,57.51|Z|2274;Azj-Kahet|
;F Mereldar|ACTIVE|82268|M|71.34,56.46|Z|Hallowfall|N|Head to the flightmaster and take a flight to Mereldar.|
;T The Sorrowful Journey Home|QID|82268|M|43.25,56.26|Z|2215;Hallowfall|N|To Faerin Lothar.|
;A Remembrance for the Fallen|QID|82284|M|43.25,56.26|Z|2215;Hallowfall|N|From Faerin Lothar.|
;C Remembrance for the Fallen|QID|82284|M|43.33,56.41|Z|2215;Hallowfall|QO|1|NC|U|223515|N|Breastplate and Tinderbox placed in forge.|
;T Remembrance for the Fallen|QID|82284|M|43.28,56.27|Z|2215;Hallowfall|N|To Faerin Lothar.|
;F The Weaver's Lair|ACTIVE|82284|M|41.54,52.53|Z|Hallowfall|N|Head to the flightmaster and take a flight to The Weaver's Lair.|
;A Delves: The Underkeep|QID|83761|M|57.36,42.16|Z|2255;Azj-Kahet|N|From Brann Bronzebeard.|
;A A Fin of Every Kind|QID|79710|M|60.03,66.18|Z|2255;Azj-Kahet|N|From Al'kubian.|
;A Loss of Limb|QID|82340|M|63.40,37.35|Z|2216;City of Threads|N|From Mr. Sunflower.|
;C Loss of Limb|QID|82340|M|63.51,38.40|Z|2216;City of Threads|QO|1|CHAT|N|Speak with Vi'azl.|
;C Loss of Limb|QID|82340|M|63.26,36.93|Z|2216;City of Threads|QO|2|NC|N|Drink Threat Reduction Potion.|
;C Loss of Limb|QID|82340|M|63.32,38.54|Z|2216;City of Threads|QO|3|NC|N|Comfort Vi'azl.|
;C Loss of Limb|QID|82340|M|54.98,39.47|Z|2216;City of Threads|QO|4|CHAT|N|Speak with Vi'azl.|
;T Loss of Limb|QID|82340|M|55.09,39.30|Z|2216;City of Threads|N|To Mr. Sunflower.|
;A Setting Boundaries|QID|83057|M|55.07,39.34|Z|2216;City of Threads|N|From Mr. Sunflower.|
;C Setting Boundaries|QID|83057|M|57.61,20.38|Z|2213;City of Threads|QO|1|N|Vek'kix slain.|
;T Setting Boundaries|QID|83057|M|55.04,39.41|Z|2216;City of Threads|N|To Mr. Sunflower.|
;A That's Pretty Gross|QID|79711|M|56.24,70.54|Z|2255;Azj-Kahet|N|From Adolchomper.|
;C A Fin of Every Kind|QID|79710|M|55.84,69.45|Z|2255;Azj-Kahet|QO|1|NC|N|Innards Sack filled (100%).|
;T A Fin of Every Kind|QID|79710|M|59.96,66.12|Z|2255;Azj-Kahet|N|To Al'kubian.|
;T That's Pretty Gross|QID|79711|M|59.96,66.12|Z|2255;Azj-Kahet|N|To Al'kubian.|
;A Moonlight Gutter Swim|QID|79713|M|59.96,66.12|Z|2255;Azj-Kahet|N|From Al'kubian.|
;A Rescuing the Food|QID|79714|M|60.04,66.04|Z|2255;Azj-Kahet|N|From Al'kubian.|
;B Purchase Atomized Salien Slime|QID|79714|M|60.00,66.12|Z|2255;Azj-Kahet|QO|1|NC|N|Purchase Atomized Salien Slime (Optional). Each potion lasts 60 sec, and grants Water Breathing and 125% swim speed.|
;U Drink the potion|QID|79714|M|60.00,66.12|Z|2255;Azj-Kahet|QO|1|NC|U|223287|N|Drink the Atomized Salien Slime (Lasts 60 sec).|
;C Collect Liverseeker's Intestines|QID|79713|M|59.2,71.2;59.4,71.6|CS|Z|2255;Azj-Kahet|L|222924|N|Kill Liverseeker and collect Liverseeker's Intestines.|
;C Rescuing the Food|QID|79714|M|60.00,66.12|Z|2255;Azj-Kahet|QO|2|NC|N|Rescue Captured Victims.|
;C Collect Leg Chewer's Stomach|QID|79713|M|57.4,70.4;57.6,70.4|CS|Z|2255;Azj-Kahet|L|222926|N|Kill Leg Chewer and collect Leg Chewer's Stomach.|
;T Rescuing the Food|QID|79714|M|60.04,66.04|Z|2255;Azj-Kahet|N|To Al'kubian.|
;T Moonlight Gutter Swim|QID|79713|M|59.96,66.12|Z|2255;Azj-Kahet|N|To Al'kubian.|
;A Grand, Gutsy Solutions|QID|79715|M|59.96,66.12|Z|2255;Azj-Kahet|N|From Al'kubian.|
;C Collect the Brain of Grand Gluttony|QID|79715|M|57.0,68.2|Z|2255;Azj-Kahet|L|222944|N|Kill Grand Gluttony and collect Swollen Brain of Gluttony.|
;T Grand, Gutsy Solutions|QID|79715|M|59.96,66.12|Z|2255;Azj-Kahet|N|To Al'kubian.|
;A Searching the Web|QID|79630|M|64.12,16.09|Z|2213;City of Threads|N|From Arax'ne.|
;C Searching the Web|QID|79630|M|47.85,13.10|Z|2213;City of Threads|QO|1|CHAT|N|Speak with Klaskin.|
;T Searching the Web|QID|79630|M|47.85,13.10|Z|2213;City of Threads|N|To Klaskin.|
;A Klaskin's Great Escape|QID|79631|M|47.85,13.10|Z|2213;City of Threads|N|From Unknown.|
;C Klaskin's Great Escape|QID|79631|M|63.87,16.11|Z|2213;City of Threads|QO|1|NC|N|Returned to wife.|
;T Klaskin's Great Escape|QID|79631|M|63.89,15.89|Z|2213;City of Threads|N|To Arax'ne.|
;A Don't Cry for Me, Azj-Kahet|QID|80502|M|63.89,15.89|Z|2213;City of Threads|N|From Klaskin.|
;C Don't Cry for Me, Azj-Kahet|QID|80502|M|62.43,15.23|Z|2213;City of Threads|QO|1|N|Arax'ne slain.|
;T Don't Cry for Me, Azj-Kahet|QID|80502|M|62.85,15.16|Z|2213;City of Threads|N|To Arax'ne.|
;f The Burrows|QID|81963|N|From Tekazza of the Aimless Few.|
;f Wildcamp Ul'ar|QID|83306|N|From Courier Lyan|
;T Where the Wild Things Camp|QID|83306|M|44.63,66.45|Z|2255;Azj-Kahet|N|To Orweyna.|
;A Tool of Attunement|QID|80563|M|44.63,66.45|Z|2255;Azj-Kahet|N|From Orweyna.|
;A Field Research|QID|80564|M|44.63,66.45|Z|2255;Azj-Kahet|N|From Orweyna.|
;C Field Research|QID|80564|M|49.41,64.56|Z|2256;Azj-Kahet|QO|1|NC|N|Storage Rack.|
;C Field Research|QID|80564|M|48.17,61.89|Z|2256;Azj-Kahet|QO|2|NC|N|Functional Extractor.|
;C Tool of Attunement|QID|80563|M|49.45,62.59|Z|2256;Azj-Kahet|QO|1|NC|N|Tuning Crystal.|
;C Field Research|QID|80564|M|49.26,60.14|Z|2256;Azj-Kahet|QO|3|NC|N|Harmonizing Instrument.|
;T Tool of Attunement|QID|80563|M|49.24,60.22|Z|2256;Azj-Kahet|N|To Orweyna.|
;T Field Research|QID|80564|M|49.29,60.17|Z|2256;Azj-Kahet|N|To Orweyna.|
;A The Path of Dissonance|QID|82143|M|49.24,60.22|Z|2256;Azj-Kahet|N|From Orweyna.|
;A The Voice of the People|QID|81928|M|51.36,63.93|Z|2255;Azj-Kahet|N|From Sum'latha.|
;C The Voice of the People|QID|81928|M|57.45,50.24|Z|2255;Azj-Kahet|QO|1|NC|N|Silken Ward Citizens spoken to.|
;T The Voice of the People|QID|81928|M|59.87,54.12|Z|2255;Azj-Kahet|N|To Alchemist Talbax.|
;A Collecting a Concoction|QID|81959|M|59.87,54.12|Z|2255;Azj-Kahet|N|From Alchemist Talbax.|
;C Collecting a Concoction|QID|81959|M|58.96,58.02|Z|2256;Azj-Kahet|QO|1|NC|N|Brightshade Potions collected.|
;T Collecting a Concoction|QID|81959|M|59.86,54.12|Z|2255;Azj-Kahet|N|To Alchemist Talbax.|
;A A Nudge in the Right Direction|QID|81962|M|59.86,54.12|Z|2255;Azj-Kahet|N|From Alchemist Talbax.|
;C A Nudge in the Right Direction|QID|81962|M|54.39,50.72|Z|2255;Azj-Kahet|QO|2|NC|N|Show off Potions (Optional).|
;C A Nudge in the Right Direction|QID|81962|M|58.65,53.32|Z|2255;Azj-Kahet|QO|1|N|Pale Weavelashers Slain.|
;T A Nudge in the Right Direction|QID|81962|M|59.88,54.11|Z|2255;Azj-Kahet|N|To Alchemist Talbax.|
;A The Fruits of Our Labor|QID|81963|M|59.88,54.11|Z|2255;Azj-Kahet|N|From Alchemist Talbax.|
;C The Fruits of Our Labor|QID|81963|M|53.69,61.23|Z|2255;Azj-Kahet|QO|1|NC|N|Brightshade Potions delivered.|
;T The Fruits of Our Labor|QID|81963|M|59.87,54.20|Z|2255;Azj-Kahet|N|To Alchemist Talbax.|
;C The Path of Dissonance|QID|82143|M|59.79,63.84|Z|2255;Azj-Kahet|QO|1|NC|N|Meet Orweyna in the Salien Gutters.|
;C The Path of Dissonance|QID|82143|M|59.91,63.82|Z|2255;Azj-Kahet|QO|2|NC|N|Broken Extractor emptied.|
;T The Path of Dissonance|QID|82143|M|59.90,63.85|Z|2255;Azj-Kahet|N|To Orweyna.|
;A Resounding Repercussions|QID|80565|M|59.90,63.85|Z|2255;Azj-Kahet|N|From Unknown.|
;C Resounding Repercussions|QID|80565|M|61.74,62.63|Z|2255;Abandoned Harvest Site|QO|1|NC|N|Follow Hannan into the Abandoned Harvest Site cave.|
;C Resounding Repercussions|QID|80565|M|61.80,62.61|Z|2255;Abandoned Harvest Site|QO|2|NC|N|Hannan rescued.|
;T Resounding Repercussions|QID|80565|M|61.81,62.61|Z|2255;Abandoned Harvest Site|N|To Hannan.|
;A Enemies Abound|QID|80566|M|61.81,62.61|Z|2255;Abandoned Harvest Site|N|From Hannan.|
;C Enemies Abound|QID|80566|M|61.84,62.43|Z|2255;Abandoned Harvest Site|QO|1|NC|N|Extractor Bulb destroyed.|
;C Enemies Abound|QID|80566|M|61.71,62.61|Z|2255;Abandoned Harvest Site|QO|2|N|Lost Threadling slain.|
;C Enemies Abound|QID|80566|M|61.73,63.43|Z|2255;Abandoned Harvest Site|QO|3|NC|N|Extractor Tripod destroyed.|
;C Enemies Abound|QID|80566|M|61.65,62.70|Z|2255;Abandoned Harvest Site|QO|4|N|Lost Skitterling slain.|
;C Enemies Abound|QID|80566|M|61.97,63.26|Z|2255;Abandoned Harvest Site|QO|5|NC|N|Extractor Storage destroyed.|
;C Enemies Abound|QID|80566|M|61.54,62.62|Z|2255;Abandoned Harvest Site|QO|6|N|Lost Harvester slain.|
;T Enemies Abound|QID|80566|M|59.84,63.95|Z|2255;Azj-Kahet|N|To Orweyna.|
;A Song of Restoring|QID|80567|M|59.84,63.95|Z|2255;Azj-Kahet|N|From Orweyna.|
;C Song of Restoring|QID|80567|M|59.82,63.94|Z|2255;Azj-Kahet|QO|1|NC|N|Hamonizing Instrument used.|
;T Song of Restoring|QID|80567|M|59.79,64.00|Z|2255;Azj-Kahet|N|To Hannan.|
;A Leave No Trace|QID|80568|M|59.79,64.00|Z|2255;Azj-Kahet|N|From Hannan.|
;C Leave No Trace|QID|80568|M|61.21,77.53|Z|2256;Azj-Kahet|QO|1|NC|U|223322|N|Magic Trace collected.|
;T Leave No Trace|QID|80568|M|62.56,78.98|Z|2256;Azj-Kahet|N|To Hannan.|
;A Staunch the Flow|QID|80570|M|62.58,79.17|Z|2256;Azj-Kahet|N|From Orweyna.|
;A Decipher the Cacophony|QID|80571|M|62.58,79.17|Z|2256;Azj-Kahet|N|From Orweyna.|
;A A Light of the Dark|QID|80378|M|61.36,79.01|Z|2256;Azj-Kahet|N|From Black Blood Harvester.|
;C Staunch the Flow|QID|80570|M|60.18,80.29|Z|2256;Azj-Kahet|QO|1|NC|N|Extractors destroyed.|
;C Decipher the Cacophony|QID|80571|M|62.41,85.15|Z|2256;Azj-Kahet|QO|1|NC|N|Discordant Essence.|
;C A Light of the Dark|QID|80378|M|65.75,83.90|Z|2256;Azj-Kahet|QO|1|NC|U|206369|N|Coagulated Black Blood.|
;T Staunch the Flow|QID|80570|M|62.61,79.19|Z|2256;Azj-Kahet|N|To Orweyna.|
;T Decipher the Cacophony|QID|80571|M|62.61,79.19|Z|2256;Azj-Kahet|N|To Orweyna.|
;A Harmonious Approach|QID|80569|M|62.56,79.13|Z|2256;Azj-Kahet|N|From Hannan.|
;A Discordant Measures|QID|80572|M|62.61,79.18|Z|2256;Azj-Kahet|N|From Orweyna.|
;C Discordant Measures|QID|80572|M|62.30,81.72|Z|2256;Azj-Kahet|QO|1|NC|N|Acquire 50 stacks of Unseeming Shift.|
;C Harmonious Approach|QID|80569|M|61.44,83.58|Z|2256;Azj-Kahet|QO|1|N|Harvest Warden Izk'tilak slain.|
;C Discordant Measures|QID|80572|M|63.10,84.94|Z|2256;Azj-Kahet|QO|4|NC|N|Root Sliver.|
;C Discordant Measures|QID|80572|M|65.24,88.14|Z|2256;Azj-Kahet|QO|2|NC|N|Corrupted Heart.|
;C Discordant Measures|QID|80572|M|65.68,83.90|Z|2256;Azj-Kahet|QO|3|NC|N|Sightless Eye.|
;C Discordant Measures|QID|80572|M|62.78,79.03|Z|2256;Azj-Kahet|QO|5|NC|N|Meet Orweyna at the overlook.|
;C Discordant Measures|QID|80572|M|62.45,78.91|Z|2256;Azj-Kahet|QO|6|NC|N|Resonate to remove Unseeming Shift (Optional).|
;T Harmonious Approach|QID|80569|M|62.57,79.11|Z|2256;Azj-Kahet|N|To Hannan.|
;T Discordant Measures|QID|80572|M|62.58,79.15|Z|2256;Azj-Kahet|N|To Orweyna.|
;A It's Rough to Be a Bug!|QID|79119|M|75.97,82.34|Z|2255;The Royal Livery|N|From Kish'nal.|
;C It's Rough to Be a Bug!|QID|79119|M|75.73,82.80|Z|2255;The Royal Livery|QO|1|NC|N|Debris cleared.|
;T It's Rough to Be a Bug!|QID|79119|M|75.99,82.33|Z|2255;The Royal Livery|N|To Kish'nal.|
;A Beautification Project|QID|79114|M|75.99,82.33|Z|2255;The Royal Livery|N|From Kish'nal.|
;C Beautification Project|QID|79114|M|72.81,82.50|Z|2255;Azj-Kahet|QO|1|NC|N|Plants removed.|
;T Beautification Project|QID|79114|M|75.99,82.30|Z|2255;The Royal Livery|N|To Kish'nal.|
;A Expert Consultant|QID|79115|M|76.01,82.46|Z|2255;The Royal Livery|N|From Vix'aron.|
;f Mmarl|QID|79115|N|From Roughrider Tany.|
;T Entrepreneur, Inc.|QID|79349|M|78.25,61.79|Z|2255;Azj-Kahet|N|To Ripsnoodle.|
;T Expert Consultant|QID|79115|M|77.19,64.46|Z|2255;Azj-Kahet|N|To Vetiverian.|
;A Bright Young Niffen|QID|79117|M|77.18,64.46|Z|2255;Azj-Kahet|N|From Vetiverian.|
;A Nothing Ventured|QID|80558|M|77.06,64.18|Z|2255;Azj-Kahet|N|From Monte Gazlowe.|
;C Bright Young Niffen|QID|79117|M|73.43,61.75|Z|2255;Azj-Kahet|QO|1|NC|N|Niffen Arachnologist recruited.|
;T Bright Young Niffen|QID|79117|M|77.22,64.46|Z|2255;Azj-Kahet|N|To Vetiverian.|
;A Rak-Ush Under New Management|QID|79118|M|77.22,64.46|Z|2255;Azj-Kahet|N|From Vetiverian.|
;C Nothing Ventured|QID|80558|M|77.65,59.65|Z|2255;Azj-Kahet|QO|1|CHAT|N|Speak to Mmarl Goblins.|
;C Nothing Ventured|QID|80558|M|77.86,62.92|Z|2255;Azj-Kahet|QO|2|CHAT|N|Speak to the Goblin Leader.|
;T Nothing Ventured|QID|80558|M|77.86,62.92|Z|2255;Azj-Kahet|N|To Monte Gazlowe.|
;A Smelly Shrubberies|QID|79538|M|77.87,62.87|Z|2255;Azj-Kahet|N|From Rhubarn.|
;A Electrifying!|QID|79539|M|77.87,62.87|Z|2255;Azj-Kahet|N|From Jenni Boombuckle.|
;C Electrifying!|QID|79539|M|75.87,67.90|Z|2255;Azj-Kahet|QO|1|NC|U|213629|N|Debugger Hat Tests.|
;C Smelly Shrubberies|QID|79538|M|74.06,65.62|Z|2255;Azj-Kahet|QO|1|NC|U|213629|N|Smellsage Branch.|
;T Smelly Shrubberies|QID|79538|M|77.86,62.88|Z|2255;Azj-Kahet|N|To Rhubarn.|
;T Electrifying!|QID|79539|M|77.86,62.88|Z|2255;Azj-Kahet|N|To Jenni Boombuckle.|
;A The Party's Over|QID|79540|M|77.92,62.90|Z|2255;Azj-Kahet|N|From Grigg.|
;C The Party's Over|QID|79540|M|77.59,59.62|Z|2255;Azj-Kahet|QO|1|NC|N|Find the problem.|
;T The Party's Over|QID|79540|M|77.64,59.43|Z|2255;Azj-Kahet|N|To Rhubarn.|
;A Burn It With Fire|QID|79541|M|77.58,59.58|Z|2255;Azj-Kahet|N|From Monte Gazlowe.|
;C Burn It With Fire|QID|79541|M|76.80,58.71|Z|2255;Azj-Kahet|QO|2|NC|U|219392|N|Replace Niffen Protection Incense.|
;C Burn It With Fire|QID|79541|M|76.90,58.30|Z|2255;Azj-Kahet|QO|1|NC|U|219392|N|Pillar-nest Hearts destroyed.|
;T Burn It With Fire|QID|79541|M|77.60,59.45|Z|2255;Azj-Kahet|N|To Jenni Boombuckle.|
;T Rak-Ush Under New Management|QID|79118|M|75.02,80.66|Z|2255;Azj-Kahet|N|To Vix'aron.|
;A Beetle in a Haystack|QID|79120|M|75.02,80.66|Z|2255;Azj-Kahet|N|From Vix'aron.|
;C Beetle in a Haystack|QID|79120|M|68.83,75.46|Z|2255;Azj-Kahet|QO|1|NC|U|213392|N|Battleshells retrieved.|
;T Beetle in a Haystack|QID|79120|M|74.98,80.66|Z|2255;Azj-Kahet|N|To Vix'aron.|
;A Bug Test|QID|79121|M|75.02,80.66|Z|2255;Azj-Kahet|N|From Kish'nal.|
;C Bug Test|QID|79121|M|72.80,80.43|Z|2255;Azj-Kahet|QO|1|NC|N|Water Trough filled.|
;C Bug Test|QID|79121|M|72.68,80.34|Z|2255;Azj-Kahet|QO|2|NC|N|Food Trough filled.|
;T Bug Test|QID|79121|M|75.05,80.62|Z|2255;Azj-Kahet|N|To Kish'nal.|
;A Scarab Scouting|QID|79122|M|75.05,80.62|Z|2255;Azj-Kahet|N|From Kish'nal.|
;C Scarab Scouting|QID|79122|M|72.76,80.19|Z|2255;Azj-Kahet|QO|1|CHAT|N|Speak to Aromash (Optional).|
;C Scarab Scouting|QID|79122|M|72.72,80.35|Z|2255;Azj-Kahet|QO|2|NC|N|Select a stagshell.|
;C Scarab Scouting|QID|79122|M|70.37,77.96|Z|2255;Azj-Kahet|QO|3|NC|N|Kaheti Truffles.|
;T Scarab Scouting|QID|79122|M|75.05,80.66|Z|2255;Azj-Kahet|N|To Kish'nal.|
;A Permanent Hire|QID|79123|M|75.05,80.62|Z|2255;Azj-Kahet|N|From Kish'nal.|
;C Permanent Hire|QID|79123|M|74.77,81.13|Z|2255;Azj-Kahet|QO|1|CHAT|N|Speak to Saffrin.|
;T Permanent Hire|QID|79123|M|74.79,81.12|Z|2255;Azj-Kahet|N|To Saffrin.|
;A Saving Private Spindle|QID|83276|M|55.61,43.86|Z|2255;Azj-Kahet|N|From Widow Arak'nai.|
;F Gundargaz|ACTIVE|82957|M|56.88,47.03|Z|Azj-Kahet|N|Head to the flightmaster and take a flight to The Weaver's Lair.|
;T A Light of the Dark|QID|80378|M|47.59,33.31|Z|2214;The Ringing Deeps|N|To Janky.|
;F The Weaver's Lair|ACTIVE|82957|M|46.90,33.37|Z|The Ringing Deeps|N|Head to the flightmaster and take a flight to The Weaver's Lair.|
;C Saving Private Spindle|QID|83276|M|87.79,58.73|Z|2213;Meesk's Retreat|QO|1|NC|N|Find Spindle in the High Hollows.|
;C Saving Private Spindle|QID|83276|M|87.80,59.30|Z|2213;Meesk's Retreat|QO|2|NC|N|Spindle freed.|
;T Saving Private Spindle|QID|83276|M|87.79,59.23|Z|2213;Meesk's Retreat|N|To Spindle.|
;A Personal Pilfering|QID|83277|M|87.82,59.32|Z|2213;Meesk's Retreat|N|From Spindle.|
;C Personal Pilfering|QID|83277|M|87.85,58.24|Z|2213;Meesk's Retreat|QO|1|NC|N|Incriminating Evidence.|
;A Spiders!|QID|79954|M|77.48,68.38|Z|2213;Terrace of the Ascended|N|From Ag'thax.|
;R Pillar-nest Xesh Tunnel Entrance|ACTIVE|79954|M|72.44,57.46|Z|City of Threads - Lower|N|Tunnel entrance.|
;C Spiders!|QID|79954|M|68.05,55.76|Z|2216;City of Threads|QO|1|NC|N|High Hollows Key.|
;A ...And Now I'm Arachnophobic|QID|79955|M|66.92,54.91|Z|2216;City of Threads|N|From Albert.|
;C ...And Now I'm Arachnophobic|QID|79955|M|70.95,64.54|Z|2216;City of Threads|QO|1|NC|N|Lost Companion checked.|
;T ...And Now I'm Arachnophobic|QID|79955|M|69.97,63.32|Z|2216;City of Threads|N|To Albert.|
;A Legs in the Ceiling|QID|79956|M|69.97,63.32|Z|2216;City of Threads|N|From Albert.|
;C Legs in the Ceiling|QID|79956|M|69.97,63.06|Z|2216;City of Threads|QO|1|NC|N|Pull the Web Strand (Optional).|
;C Legs in the Ceiling|QID|79956|M|69.85,63.55|Z|2216;City of Threads|QO|2|N|Scalpel of Xishirra slain.|
;T Legs in the Ceiling|QID|79956|M|68.80,62.27|Z|2216;City of Threads|N|To Albert.|
;A Maggots in your Eyes|QID|79957|M|68.80,62.27|Z|2216;City of Threads|N|From Albert.|
;A Social Clues|QID|80203|M|71.47,44.20|Z|2213;City of Threads|N|From Orator Tx'itk.|
;C Social Clues|QID|80203|M|71.82,34.67|Z|2213;City of Threads|QO|2|NC|N|Kobyss Puppet investigated (Optional).|
;C Social Clues|QID|80203|M|71.56,34.68|Z|2213;City of Threads|QO|1|NC|N|Talk to Profiteer Z'kaxt.|
;C Social Clues|QID|80203|M|70.80,29.08|Z|2213;City of Threads|QO|4|NC|N|Arathi Puppet investigated (Optional).|
;C Social Clues|QID|80203|M|71.26,29.07|Z|2213;City of Threads|QO|3|NC|N|Talk to Tox.|
;C Social Clues|QID|80203|M|66.98,31.54|Z|2213;City of Threads|QO|6|NC|N|Earthen Puppet investigated (Optional).|
;C Social Clues|QID|80203|M|67.24,32.30|Z|2213;City of Threads|QO|5|NC|N|Talk to Van'atka.|
;C Social Clues|QID|80203|M|65.66,40.42|Z|2213;City of Threads|QO|8|NC|N|Nerubian Puppet investigated (Optional).|
;C Social Clues|QID|80203|M|65.86,40.25|Z|2213;City of Threads|QO|7|NC|N|Talk to Duelist Kahtex.|
;T Social Clues|QID|80203|M|65.86,40.25|Z|2213;City of Threads|N|To Orator Tx'itk.|
;A Espionage and Ventriloquism|QID|80204|M|65.86,40.25|Z|2213;City of Threads|N|From Unknown.|
;C Espionage and Ventriloquism|QID|80204|M|65.41,42.98|Z|2213;City of Threads|QO|1|NC|N|Investigate the Puppetmaster's Workshop.|
;C Espionage and Ventriloquism|QID|80204|M|65.97,42.11|Z|2213;City of Threads|QO|2|NC|N|Web Scraps cleared.|
;C Espionage and Ventriloquism|QID|80204|M|66.30,43.26|Z|2213;City of Threads|QO|3|NC|N|Supplies organized.|
;C Espionage and Ventriloquism|QID|80204|M|66.39,43.36|Z|2213;City of Threads|QO|4|NC|N|Paralytic Draught.|
;C Espionage and Ventriloquism|QID|80204|M|65.93,43.36|Z|2213;City of Threads|QO|5|NC|N|Unsettled Vermin paralyzed.|
;T Espionage and Ventriloquism|QID|80204|M|65.70,42.50|Z|2213;City of Threads|N|To Orator Tx'itk.|
;A Marionette Mercy|QID|80206|M|65.70,42.50|Z|2213;City of Threads|N|From Orator Tx'itk.|
;C Marionette Mercy|QID|80206|M|65.64,41.97|Z|2213;City of Threads|QO|1|NC|N|Antiparalytic Serum.|
;C Marionette Mercy|QID|80206|M|65.95,42.06|Z|2213;City of Threads|QO|2|NC|N|Incomplete Puppets cured.|
;T Marionette Mercy|QID|80206|M|65.81,42.49|Z|2213;City of Threads|N|To Orator Tx'itk.|
;A Pulling Strings|QID|80205|M|65.81,42.49|Z|2213;City of Threads|
;C Pulling Strings|QID|80205|M|61.42,48.60|Z|2213;City of Threads|QO|1|NC|N|Meet Orator Tx'itk at the Puppetmaster's Theater.|
;C Pulling Strings|QID|80205|M|61.34,48.63|Z|2213;City of Threads|QO|2|NC|N|Talk to Orator Tx'itk.|
;C Pulling Strings|QID|80205|M|62.07,48.20|Z|2213;City of Threads|QO|3|NC|N|Listen to the Puppetmaster's greeting.|
;C Pulling Strings|QID|80205|M|62.07,48.20|Z|2213;City of Threads|QO|4|N|Puppet slain.|
;C Pulling Strings|QID|80205|M|62.06,48.52|Z|2213;City of Threads|QO|5|NC|N|High Elevator Etak'kaht rescued.|
;C Pulling Strings|QID|80205|M|71.49,44.72|Z|2213;City of Threads|QO|6|NC|N|Return to the Magistrate's Office.|
;T Pulling Strings|QID|80205|M|71.64,45.57|Z|2213;City of Threads|N|To Orator Tx'itk.|
;T Spiders!|QID|79954|M|77.51,68.29|Z|2213;Terrace of the Ascended|N|To Ag'thax.|
;T Personal Pilfering|QID|83277|M|55.74,44.07|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
;A The Entrenched|QID|83616|M|69.71,47.98|Z|2255;Azj-Kahet|N|From Teth.|
;A The Upstart|QID|81667|M|69.71,47.98|Z|2255;Azj-Kahet|N|From Teth.|
;N Ren'htak|QID|81667|M|66.61,41.31|Z|Azj-Kahet|N|Ren'htak is behind the building, not inside.|
;C The Upstart|QID|81667|M|66.59,41.29|Z|2255;Azj-Kahet|QO|1|NC|N|Ingratiate yourself to Ren'htak.|
;T The Upstart|QID|81667|M|66.61,41.31|Z|2255;Azj-Kahet|N|To Ren'khat.|
;A Measure Once, Cut Thrice|QID|81668|M|66.60,41.30|Z|2255;Azj-Kahet|N|From Ren'khat.|
;C Measure Once, Cut Thrice|QID|81668|M|74.07,49.50|Z|2255;Azj-Kahet|QO|2|N|Seam Reaper Zhir'ix slain.|
;C Measure Once, Cut Thrice|QID|81668|M|74.49,51.75|Z|2255;Azj-Kahet|QO|3|N|Colormancer Nirethi slain.|
;C Measure Once, Cut Thrice|QID|81668|M|73.42,52.37|Z|2255;Azj-Kahet|QO|1|N|Webwarper Tath'rhiz slain.|
;N Grand Overspinner Antourix.|QID|83616|M|75.73,52.50|Z|Azj-Kahet|N|Grand Overspinner Antourix is in the top level building.|
;C The Entrenched|QID|83616|M|75.73,52.50|Z|2255;Azj-Kahet|N|Grand Overspinner Antourix.|
;T The Entrenched|QID|83616|M|75.73,52.50|Z|2255;Azj-Kahet|N|To Grand Overspinner Antourix.|
;A Spring Collection|QID|81683|M|75.73,52.50|Z|2255;Azj-Kahet|N|From Grand Overspinner Antourix.|
;C Spring Collection|QID|81683|M|72.80,80.43|Z|2255;Azj-Kahet|QO|1|NC|L|224283|N|Kill mobs to collect 12 Reclaimed Catalyst.|
;C Spring Collection|QID|81683|M|72.80,80.43|Z|2255;Azj-Kahet|QO|2|NC|L|224285|N|Harvest 3 Luminous Strangler Sap.|
;C Spring Collection|QID|81683|M|72.80,80.43|Z|2255;Azj-Kahet|QO|3|NC|L|224284|N|Harvest 3 Eyeless Petals.|
;C Spring Collection|QID|81683|M|72.80,80.43|Z|2255;Azj-Kahet|QO|4|NC|L|224286|N|Kill and loot 3 Cochineal Crawlers.|
;T Spring Collection|QID|81683|M|72.9, 42.6|Z|2255;Azj-Kahet|QO|4|NC|N|To Grand Overspinner Antourix.|
;T Measure Once, Cut Thrice|QID|81668|M|72.78,42.46|Z|2255;Azj-Kahet|N|To Ren'khat.|
;A I Expect You To Dye|QID|81687|M|72.85,42.77|Z|2255;Azj-Kahet|N|From Teth.|
;A Azj-Kahet's Next Top Dyemaster|QID|81685|M|72.85,42.77|Z|2255;Azj-Kahet|N|From Teth.|
;N Dyebath Testing|QID|81687|N|The Dyebaths are around the edge. You have to step into the liquid to get the Extra Action Button to test them.|
;C I Expect You To Dye|QID|81687|M|72.89,38.50|Z|2255;Azj-Kahet|QO|2|NC|N|Red Dyebath tested.|
;C I Expect You To Dye|QID|81687|M|74.51,37.44|Z|2255;Azj-Kahet|QO|5|NC|N|Yellow Dyebath tested.|
;C I Expect You To Dye|QID|81687|M|75.21,37.69|Z|2255;Azj-Kahet|QO|6|NC|N|Green Dyebath tested.|
;C I Expect You To Dye|QID|81687|M|76.24,40.08|Z|2255;Azj-Kahet|QO|4|NC|N|Blue Dyebath tested.|
;C I Expect You To Dye|QID|81687|M|75.39,42.62|Z|2255;Azj-Kahet|QO|3|NC|N|Purple Dyebath tested.|
;C I Expect You To Dye|QID|81687|M|73.28,40.75|Z|2255;Azj-Kahet|QO|1|N|Dyeworks nerubians slain.|
;C Azj-Kahet's Next Top Dyemaster|QID|81685|M|74.38,40.68|Z|2255;Azj-Kahet|QO|1|N|Ren'khat slain.|
;C Azj-Kahet's Next Top Dyemaster|QID|81685|M|74.39,40.64|Z|2255;Azj-Kahet|QO|2|N|Grand Overspinner Antourix slain.|
;T I Expect You To Dye|QID|81687|M|69.66,47.94|Z|2255;Azj-Kahet|N|To Teth.|
;T Azj-Kahet's Next Top Dyemaster|QID|81685|M|69.66,47.94|Z|2255;Azj-Kahet|N|To Teth.|
;A That's All|QID|81688|M|69.66,47.94|Z|2255;Azj-Kahet|N|From Teth.|
;T That's All|QID|81688|M|55.80,44.05|Z|2255;Azj-Kahet|N|To Widow Arak'nai.|
;F Faerin's Advance|ACTIVE|79197|M|56.93,46.95|Z|Azj-Kahet|N|Head to the flightmaster and take a flight to Faerin's Advance. (Or just fly)|
;T Maggots in your Eyes|QID|79957|M|59.28,19.21|Z|2255;Azj-Kahet|N|To Pathfinder Jeb.|
;F The Weaver's Lair|ACTIVE|79197|M|59.96,18.66|Z|Azj-Kahet|N|Head to the flightmaster and take a flight to The Weaver's Lair. (Or just fly)|






]]
end)