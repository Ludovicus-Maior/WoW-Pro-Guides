local guide = WoWPro:RegisterGuide('ZulAman', 'Leveling', 'ZulAman', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"ZulAman")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,80, 90)
WoWPro:GuideQuestTriggers(guide, 86708)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideSteps(guide, function()
return [[

A The Gates of Zul'Aman|QID|86708|M|45.49,70.60|Z|2393|
F Tranquillien|M|51.02,71.16|Z|Silvermoon City|N|Head to the flightmaster and take a flight to Tranquillien.|
T The Gates of Zul'Aman|QID|86708|M|60.13,81.43|Z|2395|N|To Lady Liadrin.|
A The Line Must be Drawn Here|QID|86710|PRE|86708|M|60.13,81.43|Z|2395|N|From Lady Liadrin.|
C The Line Must be Drawn Here|QID|86710|M|60.27,81.43|Z|2395|QO|1|CHAT|N|Speak to Zul'jan.|
C The Line Must be Drawn Here|QID|86710|M|60.18,81.39|Z|2395|QO|2|NC|N|Calm the situation.|
C The Line Must be Drawn Here|QID|86710|M|60.34,81.44|Z|2395|QO|3|NC|N|Kill Void Beast.|
T The Line Must be Drawn Here|QID|86710|M|60.15,81.50|Z|2395|N|To Lady Liadrin.|
A Our Mutual Enemy|QID|90749|PRE|86710|M|60.15,81.50|Z|2395|N|From Lady Liadrin.|
C Our Mutual Enemy|QID|90749|M|5.41,47.16|Z|2536|QO|1|NC|N|Pass through the Amani Gate with Lady Liadrin.|
T Our Mutual Enemy|QID|90749|M|5.41,47.16|Z|2536|N|To Lady Liadrin.|
A Goodwill Tour|QID|86868|PRE|90749|M|5.41,47.16|Z|2536|N|From Lady Liadrin.|
A Amani Clarion Call|QID|86711|PRE|90749|M|5.50,47.56|Z|2536|N|From Zul'jarra.|
C Amani Clarion Call|QID|86711|M|35.69,49.23|Z|2536|QO|1|NC|N|Amani War Drum sounded.|
C Goodwill Tour|QID|86868|M|35.52,48.82|Z|2536|QO|1|N|Invading Shadow slain.|
T Goodwill Tour|QID|86868|M|45.98,48.58|Z|2536|N|To Lady Liadrin.|
T Amani Clarion Call|QID|86711|M|46.11,48.70|Z|2536|N|To Zul'jarra.|
A Show Us Your Worth|QID|86717|PRE|86868&86711|M|46.11,48.70|Z|2536|N|From Zul'jarra.|
A Important Amani|QID|86719|PRE|86868&86711|M|46.17,48.55|Z|2536|N|From Zul'jan.|
C Important Amani|QID|86719|M|50.73,20.03|Z|2536|QO|1|NC|N|Tell Elder Doru to Evacuate.|
C Important Amani|QID|86719|M|35.77,24.68|Z|2536|QO|2|NC|N|Tell Torundo the Grizzled to Evacuate.|
C Show Us Your Worth|QID|86717|M|16.10,20.23|Z|2536|QO|1|NC|N|Disrupt Twilight forces (100%).|
C Important Amani|QID|86719|M|16.71,20.90|Z|2536|QO|3|NC|N|Tell Kinduru to Evacuate.|
C Important Amani|QID|86719|M|17.17,20.16|Z|2536|QO|4|NC|N|Search for Hash'ey Staff.|
C Important Amani|QID|86719|M|16.74,20.82|Z|2536|QO|5|NC|N|Hash'ey Staff.|
T Show Us Your Worth|QID|86717|M|16.72,20.73|Z|2536|N|To Zul'jan.|
T Important Amani|QID|86719|M|16.72,20.73|Z|2536|N|To Zul'jan.|
A Armed by Light|QID|86716|PRE|86717&86719|M|16.72,20.73|Z|2536|N|From Zul'jan.|
A Everything We Worked For|QID|86721|PRE|86717&86719|M|16.72,20.73|Z|2536|N|From Zul'jan.|
C Everything We Worked For|QID|86721|M|17.60,76.19|Z|2536|QO|1|NC|N|Lightwood fires extinguished.|
C Armed by Light|QID|86716|M|17.83,67.48|Z|2536|QO|1|NC|N|Lightwood Weapon.|
C Everything We Worked For|QID|86721|M|22.56,79.68|Z|2536|QO|2|NC|N|Huge Lightwood Pile extinguished.|
T Armed by Light|QID|86716|M|22.56,79.68|Z|2536|N|To Zul'jan.|
T Everything We Worked For|QID|86721|M|22.56,79.68|Z|2536|N|To Zul'jan.|
A The Amani Stand Strong|QID|86712|PRE|86716&86721|M|22.56,79.68|Z|2536|N|From Zul'jan.|
A Twilight Bled|QID|86718|PRE|86716&86721|M|22.74,79.42|Z|2536|N|From Zul'jarra.|
A Rituals Cut Short|QID|86715|PRE|86716&86721|M|22.97,79.77|Z|2536|N|From Lady Liadrin.|
C Twilight Bled|QID|86718|M|35.20,78.84|Z|2536|QO|1|U|237501|N|Benvis Bladespatter slain.|
C The Amani Stand Strong|QID|86712|M|35.74,72.00|Z|2536|QO|1|NC|U|237501|N|Demoralized Defender armed.|
L Level 87|QID|86715|LVL|87|N|You should be around level 87 by this point.|
C Rituals Cut Short|QID|86715|M|41.41,72.04|Z|2536|QO|2|N|Twilight Trollbreaker slain.|
C Rituals Cut Short|QID|86715|M|42.98,74.49|Z|2536|QO|1|N|Twilight Ritualist slain.|
T Rituals Cut Short|QID|86715|M|47.36,47.13|Z|2536|N|To Lady Liadrin.|
T Twilight Bled|QID|86718|M|47.36,46.91|Z|2536|N|To Zul'jarra.|
T The Amani Stand Strong|QID|86712|M|48.84,46.64|Z|2536|N|To Zul'jan.|
A Break the Blade|QID|86720|PRE|86715&86718&86712|M|47.54,46.47|Z|2536|N|From Zul'jarra.|
C Break the Blade|QID|86720|M|49.07,46.92|Z|2536|QO|1|NC|N|Lightwood Ballista used.|
C Break the Blade|QID|86720|M|49.07,46.92|Z|2536|QO|2|NC|N|Mor'duun's Scrying Focus destroyed.|
T Break the Blade|QID|86720|M|47.82,47.56|Z|2536|N|To Zul'jarra.|
A Heart of the Amani|QID|86722|PRE|86720|M|47.82,47.56|Z|2536|N|From Zul'jarra.|
T Heart of the Amani|QID|86722|M|42.63,66.89|Z|2437|N|To Zul'jarra.|
A Isolation|QID|86723|PRE|86722|M|42.63,66.89|Z|2437|N|From Unknown.|
C Isolation|QID|86723|M|45.76,65.56|Z|2437|QO|1|CHAT|N|Speak with Zul'jarra at the Village Hall.|
T Isolation|QID|86723|M|45.76,65.56|Z|2437|N|To Zul'jarra.|
A Left in the Shadows|QID|86652|PRE|86723|M|45.76,65.56|Z|2437|N|From Zul'jarra.|
C Left in the Shadows|QID|86652|M|46.84,67.27|Z|2437|QO|1|NC|N|Prepare meals with Torundo for the Atal'Aman refugees.|
C Left in the Shadows|QID|86652|M|45.17,67.72|Z|2437|QO|2|NC|N|Get a report on the Lightwood from Lilaju.|
C Left in the Shadows|QID|86652|M|43.97,65.14|Z|2437|QO|3|NC|N|Request Shadowpine Shamans from Tak'lejo.|
C Left in the Shadows|QID|86652|M|43.78,68.37|Z|2437|QO|4|CHAT|N|Speak with Kinduru.|
T Left in the Shadows|QID|86652|M|43.78,68.37|Z|2437|N|To Zul'jarra.|
A The Path of the Amani|QID|86653|PRE|86652|M|43.78,68.37|Z|2437|N|From Zul'jarra.|
C The Path of the Amani|QID|86653|M|51.60,70.67|Z|2437|QO|1|NC|N|Meet Zul'jarra at Akil'zon's Reach.|
T The Path of the Amani|QID|86653|M|51.66,70.77|Z|2437|N|To Zul'jarra.|
A De Ancient Path|QID|86655|PRE|86653|M|51.66,70.77|Z|2437|N|From Zul'jarra.|
A Ahead of the Issue|QID|89334|PRE|86653|M|51.66,70.77|Z|2437|N|From Zul'jarra.|
A Gnarldin Bashing|QID|86654|PRE|86653|M|51.64,70.73|Z|2437|N|From Lady Liadrin.|
C Ahead of the Issue|QID|89334|M|53.21,74.16|Z|2437|QO|2|NC|N|Head of Cragward Gaahl.|
C Ahead of the Issue|QID|89334|M|56.15,74.91|Z|2437|QO|1|NC|N|Head of Brulagh the Crusher.|
C De Ancient Path|QID|86655|M|55.18,76.29|Z|2437|QO|1|NC|N|Eagle Hash'ey Shrine lit.|
C Ahead of the Issue|QID|89334|M|55.20,77.83|Z|2437|QO|3|NC|N|Head of Pulverizer Helthra.|
C Gnarldin Bashing|QID|86654|M|53.45,71.58|Z|2437|QO|1|N|Gnarldin slain.|
C De Ancient Path|QID|86655|M|51.94,75.99|Z|2437|QO|2|NC|N|Final Eagle Hash'ey Shrine lit.|
T Gnarldin Bashing|QID|86654|M|51.95,75.97|Z|2437|N|To Lady Liadrin.|
T De Ancient Path|QID|86655|M|51.94,75.96|Z|2437|N|To Zul'jarra.|
T Ahead of the Issue|QID|89334|M|51.94,75.96|Z|2437|N|To Zul'jarra.|
A Brutal Feast|QID|86656|PRE|86654&86655&89334|M|51.94,75.96|Z|2437|N|From Zul'jarra.|
C Brutal Feast|QID|86656|M|52.59,81.31|Z|2437|QO|1|NC|N|Meet Zul'jarra at the Temple of Akil'zon.|
C Brutal Feast|QID|86656|M|52.37,81.02|Z|2437|QO|2|NC|N|Retrieve Gnarldin heads from the sack.|
C Brutal Feast|QID|86656|M|52.39,82.31|Z|2437|QO|4|NC|N|Gnarldin Heads placed.|
T Brutal Feast|QID|86656|M|52.34,81.08|Z|2437|N|To Zul'jarra.|
A Test of Conviction|QID|86809|PRE|86656|M|52.34,81.08|Z|2437|N|From Unknown.|
C Test of Conviction|QID|86809|M|51.31,79.44|Z|2437|QO|1|NC|N|Temple Ledge reached.|
C Test of Conviction|QID|86809|M|52.29,80.89|Z|2437|QO|2|NC|N|JUMP!.|
T Test of Conviction|QID|86809|M|52.33,81.01|Z|2437|N|To Zul'jarra.|
A Shadebasin Watch|QID|86657|PRE|86809|M|52.33,81.01|Z|2437|N|From Zul'jarra.|
C Shadebasin Watch|QID|86657|M|44.07,34.61|Z|2437|QO|2|NC|N|Meet Kul'amara at Shadebasin Watch.|
T Shadebasin Watch|QID|86657|M|44.06,34.53|Z|2437|N|To Zul'jarra.|
A The Crypt in the Mist|QID|86658|PRE|86657|M|44.06,34.53|Z|2437|N|From Zul'jarra.|
A Rescue from the Shadows|QID|86660|PRE|86657|M|44.06,34.53|Z|2437|N|From Zul'jarra.|
C The Crypt in the Mist|QID|86658|M|39.41,39.26|Z|2437|QO|1|NC|N|Crypt Entrance found (Optional).|
C Rescue from the Shadows|QID|86660|M|37.06,37.24|Z|2437|QO|1|NC|N|Captured Witherbark rescued.|
C The Crypt in the Mist|QID|86658|M|36.79,37.14|Z|2437|QO|2|N|Vilebranch trolls slain.|
C The Crypt in the Mist|QID|86658|M|37.57,36.02|Z|2437|QO|3|N|Ritualist Zongha slain.|
T The Crypt in the Mist|QID|86658|M|36.79,34.93|Z|2437|N|To Zul'jarra.|
T Rescue from the Shadows|QID|86660|M|36.79,34.93|Z|2437|N|To Zul'jarra.|
A Breaching the Mist|QID|86659|PRE|86658&86660|M|36.79,34.93|Z|2437|N|From Zul'jarra.|
A Vexatious Vilebranch|QID|91040|PRE|86658&86660|M|36.11,35.62|Z|2437|N|From Zul'jarra.|
C Breaching the Mist|QID|86659|M|35.47,36.13|Z|2437|QO|1|NC|N|First Hash'ey Shrine found.|
C Breaching the Mist|QID|86659|M|34.82,30.95|Z|2437|QO|2|NC|N|Lynx Hash'ey Shrine activated.|
C Breaching the Mist|QID|86659|M|32.84,32.66|Z|2437|QO|3|NC|N|Final Lynx Hash'ey Shrine activated.|
T Vexatious Vilebranch|QID|91040|M|32.48,33.87|Z|2437|
T Breaching the Mist|QID|86659|M|32.37,31.63|Z|2437|N|To Zul'jarra.|
A Halazzi's Guile|QID|92084|PRE|91040&86659|M|32.37,31.63|Z|2437|N|From Zul'jarra.|
C Halazzi's Guile|QID|92084|M|32.29,31.56|Z|2437|QO|1|CHAT|N|Speak to Loa Speaker Tobui.|
T Halazzi's Guile|QID|92084|M|32.37,31.64|Z|2437|N|To Zul'jarra.|
A Coals of a Dead Loa|QID|86661|PRE|92084|M|32.37,31.64|Z|2437|N|From Zul'jarra.|
C Coals of a Dead Loa|QID|86661|M|38.53,22.42|Z|2437|QO|1|CHAT|N|Speak with Vun'zarah.|
T Coals of a Dead Loa|QID|86661|M|38.53,22.42|Z|2437|N|To Zul'jarra.|
A The Riddled Speaker|QID|86808|PRE|86661|M|38.53,22.42|Z|2437|N|From Zul'jarra.|
C The Riddled Speaker|QID|86808|M|54.91,18.47|Z|2437|QO|1|NC|N|Meet Zul'jarra at the Temple of Jan'alai.|
T The Riddled Speaker|QID|86808|M|54.98,18.30|Z|2437|N|To Zul'jarra.|
A Embers to a Flame|QID|86663|PRE|86808|M|54.98,18.30|Z|2437|N|From Zul'jarra.|
C Embers to a Flame|QID|86663|M|54.99,18.34|Z|2437|QO|1|NC|N|Stay awhile and listen (Optional).|
C Embers to a Flame|QID|86663|M|55.06,18.22|Z|2437|QO|2|NC|N|Take the Coal of Jan'alai.|
C Embers to a Flame|QID|86663|M|52.31,21.43|Z|2437|QO|3|NC|N|Coal of Jan'alai empowered.|
C Embers to a Flame|QID|86663|M|55.05,18.22|Z|2437|QO|4|NC|N|Empowered Coal placed.|
T Embers to a Flame|QID|86663|M|54.99,18.32|Z|2437|N|To Zul'jarra.|
A Seer or Sear|QID|86664|PRE|86663|M|54.99,18.32|Z|2437|N|From Zul'jarra.|
C Seer or Sear|QID|86664|M|54.85,21.47|Z|2437|QO|1|NC|N|First Hash'ey Shrine lit.|
C Seer or Sear|QID|86664|M|53.02,18.60|Z|2437|QO|2|NC|N|Second Hash'ey Shrine lit.|
C Seer or Sear|QID|86664|M|55.05,18.21|Z|2437|QO|4|NC|N|Coalesced Flame placed.|
T Seer or Sear|QID|86664|M|54.98,18.32|Z|2437|N|To Zul'jarra.|
A Face in the Fire|QID|86665|PRE|86664|M|54.98,18.32|Z|2437|N|From Zul'jarra.|
C Face in the Fire|QID|86665|M|55.09,18.20|Z|2437|QO|1|NC|N|Coal touched.|
C Face in the Fire|QID|86665|M|55.03,18.20|Z|2437|QO|2|N|Final Manifestation slain.|
T Face in the Fire|QID|86665|M|54.97,18.32|Z|2437|N|To Zul'jarra.|
A The Flames Rise Higher|QID|90772|PRE|86665|M|54.97,18.32|Z|2437|N|From Zul'jarra.|
C The Flames Rise Higher|QID|90772|M|55.10,18.37|Z|2437|QO|1|CHAT|N|Speak with Loa Speaker Brek.|
T The Flames Rise Higher|QID|90772|M|55.01,18.36|Z|2437|N|To Zul'jarra.|
A In the Shadow of Rebirth|QID|86666|PRE|90772|M|55.01,18.36|Z|2437|N|From Zul'jarra.|
T In the Shadow of Rebirth|QID|86666|M|43.82,68.32|Z|2437|N|To Zul'jarra.|
A A Taste of Vengeance|QID|86681|PRE|86666|M|43.82,68.32|Z|2437|N|From Zul'jarra.|
C A Taste of Vengeance|QID|86681|M|43.60,68.34|Z|2437|QO|1|NC|N|Use Kinduru's Mortar to grind Bog Herbs.|
C A Taste of Vengeance|QID|86681|M|43.60,68.24|Z|2437|QO|2|NC|N|Pour Death Rites Mixture into the fires.|
T A Taste of Vengeance|QID|86681|M|43.80,68.27|Z|2437|N|To Zul'jarra.|
A Waking de Bear|QID|86682|PRE|86681|M|43.80,68.27|Z|2437|N|From Zul'jarra.|
C Waking de Bear|QID|86682|M|33.56,78.79|Z|2437|QO|1|CHAT|N|Speak with Lilaju.|
T Waking de Bear|QID|86682|M|33.58,78.76|Z|2437|N|To Zul'jarra.|
A Den of Nalorakk: Unforgiven|QID|91958|PRE|86682|M|33.58,78.76|Z|2437|N|From Zul'jarra.|
C Den of Nalorakk: Unforgiven|QID|91958|M|33.58,78.76|Z|2437|QO|2|NC|N|Talk to Zul'jarra to begin a follower dungeon (Optional).|
L Level 88|LVL|88|N|You should be around level 88 by this point.|
C Den of Nalorakk|Z|Den of Nalorakk|SO|1|S|N|Complete Nalorakk's trials!|
C Den of Nalorakk|Z|Den of Nalorakk|SO|1|S|N|Complete Nalorakk's trials!|
T Den of Nalorakk: Unforgiven|QID|91958|M|31.55,83.88|Z|2437|N|To Zul'jarra.|
A Hash'ey Away|QID|86683|PRE|91958|M|31.55,83.88|Z|2437|N|From Zul'jarra.|
A Twilight's Bane|QID|91801|PRE|91958|M|39.57,73.33|Z|2437|
C Hash'ey Away|QID|86683|M|43.87,68.97|Z|2437|QO|1|NC|N|Arrived in Amani'Zar Village.|
C Hash'ey Away|QID|86683|M|43.49,68.88|Z|2437|QO|2|CHAT|N|Speak with Zul'jarra.|
T Hash'ey Away|QID|86683|M|43.49,68.88|Z|2437|N|To Zul'jarra.|
A The Blade's Edge|QID|86684|PRE|86683|M|43.49,68.88|Z|2437|N|From Zul'jarra.|
C The Blade's Edge|QID|86684|M|28.65,77.43|Z|2437|QO|1|NC|N|Arrived at Broken Throne.|
T The Blade's Edge|QID|86684|M|28.37,77.36|Z|2437|N|To Zul'jarra.|
A Conduit Crisis|QID|86687|PRE|86684|M|28.37,77.36|Z|2437|N|From Zul'jarra.|
A Chip and Shatter|QID|86685|PRE|86684|M|28.37,77.36|Z|2437|N|From Zul'jarra.|
A Light Indiscriminate|QID|86686|PRE|86684|M|28.38,77.37|Z|2437|N|From Lady Liadrin.|
C Light Indiscriminate|QID|86686|M|26.39,76.99|Z|2437|QO|1|NC|N|Injured Amani Warriors healed.|
C Conduit Crisis|QID|86687|M|27.63,81.70|Z|2437|QO|4|NC|N|Conduits near Nalorakk destroyed.|
C Chip and Shatter|QID|86685|M|24.30,80.99|Z|2437|QO|1|N|Twilight's Blade slain (100%).|
C Conduit Crisis|QID|86687|M|23.16,79.83|Z|2437|QO|3|NC|N|Conduits near Akil'zon destroyed.|
C Conduit Crisis|QID|86687|M|24.71,74.57|Z|2437|QO|2|NC|N|Conduits near Halazzi destroyed.|
C Conduit Crisis|QID|86687|M|23.92,71.38|Z|2437|QO|1|NC|N|Conduits near Jan'alai destroyed.|
T Light Indiscriminate|QID|86686|M|25.74,77.64|Z|2437|N|To Lady Liadrin.|
T Conduit Crisis|QID|86687|M|25.74,77.64|Z|2437|N|To Zul'jarra.|
T Chip and Shatter|QID|86685|M|25.74,77.64|Z|2437|N|To Zul'jarra.|
A Clear de Way|QID|91001|PRE|86686&86687&86685|M|25.74,77.64|Z|2437|N|From Zul'jarra.|
C Clear de Way|QID|91001|M|22.63,77.39|Z|2437|QO|1|NC|N|Meet at Conquerer's Sanctum.|
T Clear de Way|QID|91001|M|22.54,77.41|Z|2437|N|To Zul'jarra.|
A Blade Shattered|QID|86692|PRE|91001|M|22.54,77.41|Z|2437|N|From Zul'jarra.|
C Blade Shattered|QID|86692|M|22.54,77.41|Z|2437|QO|1|CHAT|N|Speak to Zul'jarra.|
A Blade Shattered|QID|86692|PRE|91001|M|22.55,77.41|Z|2437|N|From Zul'jarra.|
C Blade Shattered|QID|86692|M|22.55,77.41|Z|2437|QO|1|CHAT|N|Speak to Zul'jarra.|
C Blade Shattered|QID|86692|M|21.40,77.42|Z|2437|QO|2|NC|N|Mor'duun.|
T Blade Shattered|QID|86692|M|21.44,77.38|Z|2437|N|To Zul'jarra.|
A De Legend of de Hash'ey|QID|86693|PRE|86692|M|21.44,77.38|Z|2437|N|From Zul'jarra.|
C De Legend of de Hash'ey|QID|86693|M|45.67,65.62|Z|2437|QO|1|NC|N|Talk to Zul'jarra at Amani'Zar Village.|
T De Legend of de Hash'ey|QID|86693|M|45.76,65.53|Z|2437|N|To Zul'jarra.|
A Broken Bridges|QID|91062|PRE|86693|M|45.76,65.53|Z|2437|N|From Zul'jarra.|
A Fish for the Fire|QID|91804|PRE|86693|M|51.22,54.37|Z|2437|
C Broken Bridges|QID|91062|M|51.22,54.37|Z|2437|QO|2|NC|N|Check on Zul'jan.|
T Broken Bridges|QID|91062|M|50.76,54.47|Z|2437|N|To Lady Liadrin.|
A Reports Returned|QID|91087|PRE|91062|M|50.76,54.47|Z|2437|N|From Lady Liadrin.|
T Reports Returned|QID|91087|M|45.43,70.49|Z|2393;Silvermoon City|N|To Lor'themar Theron.|

]]
end)