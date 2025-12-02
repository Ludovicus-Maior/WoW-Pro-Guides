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

A Loa Disturbance|QID|91206|M|43.16,67.90|Z|2437;Zul'Aman|N|From Elder Doru.|
T Loa Disturbance|QID|91206|M|40.47,49.46|Z|2437;Zul'Aman|N|To Loa Speaker Sij'ta.|
A Curse Cleanse|QID|87254|PRE|91206|M|40.47,49.46|Z|2437;Zul'Aman|N|From Loa Speaker Sij'ta.|
A Alternative Medicine|QID|87256|PRE|91206|M|40.47,49.46|Z|2437;Zul'Aman|N|From Loa Speaker Sij'ta.|
C Alternative Medicine|QID|87256|M|40.35,51.22|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Bloodclot Branch.|
C Curse Cleanse|QID|87254|M|40.16,50.74|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Large Pango Liver.|
C Curse Cleanse|QID|87254|M|40.48,49.38|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Give liver to Warlord Akutu.|
T Curse Cleanse|QID|87254|M|40.48,49.38|Z|2437;Zul'Aman|N|To Loa Speaker Sij'ta.|
T Alternative Medicine|QID|87256|M|40.48,49.38|Z|2437;Zul'Aman|N|To Loa Speaker Sij'ta.|
A Demands Unmet|QID|87267|PRE|87254&87256|M|40.48,49.38|Z|2437;Zul'Aman|N|From Loa Speaker Sij'ta.|
C Demands Unmet|QID|87267|M|38.95,44.80|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Burn incense to summon Kulzi.|
C Demands Unmet|QID|87267|M|38.80,44.85|Z|2437;Zul'Aman|QO|2|CHAT|U|250919|N|Speak with Kulzi.|
C Demands Unmet|QID|87267|M|39.37,44.91|Z|2437;Zul'Aman|QO|3|NC|U|250919|N|Shattered Staff.|
T Demands Unmet|QID|87267|M|40.45,49.44|Z|2437;Zul'Aman|N|To Loa Speaker Sij'ta.|
A Required Repentance|QID|87268|PRE|87267|M|40.45,49.44|Z|2437;Zul'Aman|N|From Loa Speaker Sij'ta.|
C Required Repentance|QID|87268|M|40.79,49.26|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Forgetful Ghost reminded.|
T Required Repentance|QID|87268|M|40.48,49.41|Z|2437;Zul'Aman|N|To Loa Speaker Sij'ta.|
A Denial Denied|QID|87317|PRE|87268|M|40.48,49.41|Z|2437;Zul'Aman|N|From Loa Speaker Sij'ta.|
C Denial Denied|QID|87317|M|40.48,49.37|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Staff shown to Warlord Akutu.|
C Denial Denied|QID|87317|M|38.91,45.02|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Find Warlord Akutu.|
C Denial Denied|QID|87317|M|38.91,44.73|Z|2437;Zul'Aman|QO|3|NC|U|250919|N|Give staff to Sij'ta.|
T Denial Denied|QID|87317|M|38.84,44.90|Z|2437;Zul'Aman|N|To Warlord Akutu.|
A The Medicine Loa's Shrine|QID|92531|PRE|87317|M|38.81,44.85|Z|2437;Zul'Aman|N|From Kulzi.|
T The Medicine Loa's Shrine|QID|92531|M|43.15,67.95|Z|2437;Zul'Aman|N|To Elder Doru.|

;Sawdust to Sawdust

A Salvaged Sabotage|QID|88987|PRE|92531|M|28.41,27.31|Z|2437;Zul'Aman|N|From Woodcrafter Azai.|
A Blind the Bandits|QID|88986|PRE|92531|M|28.41,27.31|Z|2437;Zul'Aman|N|From Woodcrafter Azai.|
C Blind the Bandits|QID|88986|M|29.88,27.67|Z|2437;Zul'Aman|QO|1|NC|U|238962|N|Lightwood Splinter used on Twilight's Blade cultists (Optional).|
C Salvaged Sabotage|QID|88987|M|29.29,29.05|Z|2437;Zul'Aman|QO|1|NC|U|238962|N|Stolen Equipment.|
C Blind the Bandits|QID|88986|M|28.87,30.26|Z|2437;Zul'Aman|QO|2|NC|U|238962|N|Kill Twilight's Blade cultists.|
T Salvaged Sabotage|QID|88987|M|28.46,27.46|Z|2437;Zul'Aman|N|To Woodcrafter Azai.|
T Blind the Bandits|QID|88986|M|28.46,27.46|Z|2437;Zul'Aman|N|To Woodcrafter Azai.|
A The Artisan's Apprentice|QID|88988|PRE|88987&88986|M|28.46,27.46|Z|2437;Zul'Aman|N|From Woodcrafter Azai.|
C The Artisan's Apprentice|QID|88988|M|28.58,27.55|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Lightwood Chunk.|
C The Artisan's Apprentice|QID|88988|M|28.57,27.51|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Lightwood Chunk sanded.|
C The Artisan's Apprentice|QID|88988|M|28.50,27.50|Z|2437;Zul'Aman|QO|3|NC|U|250919|N|Blade Bound to the Lightwood.|
C The Artisan's Apprentice|QID|88988|M|28.49,27.47|Z|2437;Zul'Aman|QO|4|NC|U|250919|N|Lightwood Javelin oiled.|
T The Artisan's Apprentice|QID|88988|M|28.46,27.48|Z|2437;Zul'Aman|N|To Woodcrafter Azai.|
A Another One Bites the Sawdust|QID|88989|PRE|88988|M|28.46,27.48|Z|2437;Zul'Aman|N|From Woodcrafter Azai.|
C Another One Bites the Sawdust|QID|88989|M|28.47,27.49|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Retrieve Lightwood Javelin.|
C Another One Bites the Sawdust|QID|88989|M|31.72,29.85|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Lightwood Javelin used on Covert Commander Tofir (Optional).|
C Another One Bites the Sawdust|QID|88989|M|31.72,29.85|Z|2437;Zul'Aman|QO|3|U|250919|N|Covert Commander Tofir slain.|
T Another One Bites the Sawdust|QID|88989|M|28.43,27.47|Z|2437;Zul'Aman|N|To Woodcrafter Azai.|

;Between Two Trolls

A A Lover Not a Fighter|QID|89230|PRE|88989|M|44.06,66.20|Z|2437;Zul'Aman|N|From Kagara.|
C A Lover Not a Fighter|QID|89230|M|54.17,72.95|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Threshadon Tooth Necklace.|
T A Lover Not a Fighter|QID|89230|M|44.41,65.71|Z|2437;Zul'Aman|N|To Namaji.|
A A Fighter Not a Lover|QID|89231|PRE|89230|M|43.92,65.96|Z|2437;Zul'Aman|N|From Zak'kash.|
C A Fighter Not a Lover|QID|89231|M|52.47,70.79|Z|2437;Zul'Aman|QO|1|NC|U|249231|N|Eagle Feather.|
C A Fighter Not a Lover|QID|89231|M|52.47,70.79|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Amani Headdress.|
T A Fighter Not a Lover|QID|89231|M|44.42,65.71|Z|2437;Zul'Aman|N|To Namaji.|
A Love Triangle|QID|89233|PRE|89231|M|44.42,65.71|Z|2437;Zul'Aman|N|From Namaji.|
C Love Triangle|QID|89233|M|44.42,65.71|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Help Namaji decide.|
T Love Triangle|QID|89233|M|44.42,65.71|Z|2437;Zul'Aman|N|To Unknown.|

;Sorrowing Kin -

A The Path of Mourning|QID|89565|PRE|89233|M|45.34,69.70|Z|2437;Zul'Aman|
T The Path of Mourning|QID|89565|M|45.85,72.41|Z|2437;Zul'Aman|N|To Chana.|
A Somber Siblings|QID|89503|PRE|89565|M|45.85,72.41|Z|2437;Zul'Aman|N|From Chana.|
C Somber Siblings|QID|89503|M|45.99,72.67|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Weeping Spores.|
T Somber Siblings|QID|89503|M|45.99,72.67|Z|2437;Zul'Aman|N|To Chana.|
A Strong Ties|QID|89506|PRE|89503|M|45.99,72.67|Z|2437;Zul'Aman|N|From Chana.|
C Strong Ties|QID|89506|M|46.60,78.18|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Resilient Sinew.|
T Strong Ties|QID|89506|M|46.60,78.18|Z|2437;Zul'Aman|N|To Chana.|
A Kindling Aplenty|QID|89513|PRE|89506|M|46.60,78.18|Z|2437;Zul'Aman|N|From Chana.|
C Kindling Aplenty|QID|89513|M|48.73,85.37|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Fallen Branch of Kan'sha.|
T Kindling Aplenty|QID|89513|M|48.73,85.37|Z|2437;Zul'Aman|N|To Chana.|
A Reasonless Worship|QID|89559|PRE|89513|M|48.73,85.37|Z|2437;Zul'Aman|N|From Chana.|
C Reasonless Worship|QID|89559|M|47.25,87.53|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Weathered Shrine Piece.|
T Reasonless Worship|QID|89559|M|47.25,87.53|Z|2437;Zul'Aman|N|To Chana.|
A A Quiet Farewell|QID|89560|PRE|89559|M|47.25,87.53|Z|2437;Zul'Aman|N|From Chana.|
C A Quiet Farewell|QID|89560|M|46.30,91.23|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Shrine Piece placed.|
C A Quiet Farewell|QID|89560|M|46.30,91.28|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Sinew arranged.|
C A Quiet Farewell|QID|89560|M|46.29,91.21|Z|2437;Zul'Aman|QO|3|NC|U|250919|N|Branches placed.|
C A Quiet Farewell|QID|89560|M|46.29,91.17|Z|2437;Zul'Aman|QO|4|NC|U|250919|N|Fire lit.|
C A Quiet Farewell|QID|89560|M|46.29,91.17|Z|2437;Zul'Aman|QO|5|NC|U|250919|N|Pay your respects.|
T A Quiet Farewell|QID|89560|M|46.29,91.17|Z|2437;Zul'Aman|N|To Chana.|

;The Voice of Nalorakk

A The Spiritpaw|QID|91813|PRE|89560|M|33.61,78.80|Z|2437;Zul'Aman|N|From Pel'na Torntusk.|
T The Spiritpaw|QID|91813|M|41.36,80.03|Z|2437;Zul'Aman|N|To Furgh.|
A Not Quite Nalorakk|QID|91747|PRE|91813|M|41.36,80.03|Z|2437;Zul'Aman|N|From Furgh.|
A Too Much Twilight|QID|91748|PRE|91813|M|41.33,80.07|Z|2437;Zul'Aman|N|From Fleeg.|
C Not Quite Nalorakk|QID|91747|M|42.41,80.31|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Nalorakk Trinket.|
C Too Much Twilight|QID|91748|M|42.98,82.76|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Hidden corruption destroyed.|
T Too Much Twilight|QID|91748|M|41.29,80.08|Z|2437;Zul'Aman|N|To Fleeg.|
T Not Quite Nalorakk|QID|91747|M|41.37,80.05|Z|2437;Zul'Aman|N|To Furgh.|
A It's Just Not Right|QID|91749|PRE|91748&91747|M|41.37,80.05|Z|2437;Zul'Aman|N|From Furgh.|
C It's Just Not Right|QID|91749|M|44.22,79.56|Z|2437;Zul'Aman|QO|1|U|250919|N|Groffa the Guzzler slain.|
C It's Just Not Right|QID|91749|M|44.48,79.36|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Groffa's Treasures.|
T It's Just Not Right|QID|91749|M|41.36,80.05|Z|2437;Zul'Aman|N|To Furgh.|
A Precious Trinkets|QID|93734|PRE|91749|M|41.36,80.05|Z|2437;Zul'Aman|N|From Unknown.|
C Precious Trinkets|QID|93734|M|41.32,79.92|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Carefully observe Furgh.|
C Precious Trinkets|QID|93734|M|41.32,79.92|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Burn Groffa's Treasure in the fire.|
T Precious Trinkets|QID|93734|M|41.35,80.05|Z|2437;Zul'Aman|N|To Furgh.|
A Perils of Trust|QID|91750|PRE|93734|M|41.33,80.09|Z|2437;Zul'Aman|N|From Fleeg.|
C Perils of Trust|QID|91750|M|43.84,82.10|Z|2437;Zul'Aman|QO|1|U|250919|N|Fake Voice of Nalorakk slain.|
T Perils of Trust|QID|91750|M|41.29,80.07|Z|2437;Zul'Aman|N|To Fleeg.|

;Reclaiming de Honor -

A Honorin' de Sacrifice|QID|92492|PRE|91750|M|33.59,78.78|Z|2437;Zul'Aman|N|From Lilaju.|
T Honorin' de Sacrifice|QID|92492|M|26.06,64.50|Z|2437;Zul'Aman|N|To Lilaju.|
A What Remains of Idago|QID|92493|PRE|92492|M|26.06,64.50|Z|2437;Zul'Aman|N|From Lilaju.|
A Disruptin' de Blade|QID|92495|PRE|92492|M|26.06,64.50|Z|2437;Zul'Aman|N|From Lilaju.|
C What Remains of Idago|QID|92493|M|24.98,63.22|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Idago's Warspear.|
C Disruptin' de Blade|QID|92495|M|23.91,61.33|Z|2437;Zul'Aman|QO|3|U|250919|N|Baleful Darkspawn slain.|
C What Remains of Idago|QID|92493|M|23.32,60.41|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Idago's Banner.|
C What Remains of Idago|QID|92493|M|24.10,59.69|Z|2437;Zul'Aman|QO|3|NC|U|250919|N|Idago's Letter.|
C Disruptin' de Blade|QID|92495|M|25.26,60.29|Z|2437;Zul'Aman|QO|1|U|250919|N|Twilight Enforcer slain.|
C Disruptin' de Blade|QID|92495|M|25.38,60.51|Z|2437;Zul'Aman|QO|2|U|250919|N|Twilight Shadowmage slain.|
T What Remains of Idago|QID|92493|M|22.56,63.93|Z|2437;Zul'Aman|N|To Lilaju.|
T Disruptin' de Blade|QID|92495|M|22.56,63.93|Z|2437;Zul'Aman|N|To Lilaju.|
A Spears Against de Shadow|QID|92496|PRE|92493&92495|M|22.56,63.93|Z|2437;Zul'Aman|N|From Lilaju.|
A Simply Magical|QID|92497|PRE|92493&92495|M|21.21,63.41|Z|2437;Zul'Aman|N|From Idago.|
C Simply Magical|QID|92497|M|20.54,63.37|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Page of Pain.|
C Spears Against de Shadow|QID|92496|M|20.74,64.19|Z|2437;Zul'Aman|QO|1|U|250919|N|Deathchanter Mish'mosh slain.|
C Simply Magical|QID|92497|M|20.80,64.35|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Page of Binding.|
C Simply Magical|QID|92497|M|21.17,63.47|Z|2437;Zul'Aman|QO|3|NC|U|250919|N|Magical Bindings released.|
T Simply Magical|QID|92497|M|22.57,63.99|Z|2437;Zul'Aman|N|To Idago.|
T Spears Against de Shadow|QID|92496|M|22.59,63.97|Z|2437;Zul'Aman|N|To Lilaju.|
A The Wisest Leaders Follow|QID|92499|PRE|92497&92496|M|22.59,63.97|Z|2437;Zul'Aman|N|From Lilaju.|
A What Remains of a Temple Broken|QID|91390|PRE|92497&92496|M|26.87,71.38|Z|2437;Zul'Aman|
T The Wisest Leaders Follow|QID|92499|M|33.59,78.76|Z|2437;Zul'Aman|N|To Lilaju.|

;Vengeance for Tolbani

A Reclaim the Goods|QID|91070|PRE|92499|M|53.10,62.87|Z|2437;Zul'Aman|N|From Jehnira.|
A Vengeance for Tolbani|QID|91069|PRE|92499|M|53.10,62.87|Z|2437;Zul'Aman|N|From Jehnira.|
A The Menace of Atal'Abasi|QID|91071|PRE|92499|M|53.10,62.87|Z|2437;Zul'Aman|N|From Jehnira.|
C Vengeance for Tolbani|QID|91069|M|50.85,64.46|Z|2437;Zul'Aman|QO|1|U|250919|N|Murlocs slain.|
C The Menace of Atal'Abasi|QID|91071|M|52.35,65.96|Z|2437;Zul'Aman|QO|1|U|250919|N|Mrruk the Musclefin slain.|
C Reclaim the Goods|QID|91070|M|53.96,66.33|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Food Provisions collected.|
T Reclaim the Goods|QID|91070|M|53.12,62.84|Z|2437;Zul'Aman|N|To Jehnira.|
T Vengeance for Tolbani|QID|91069|M|53.12,62.84|Z|2437;Zul'Aman|N|To Jehnira.|
T The Menace of Atal'Abasi|QID|91071|M|53.12,62.84|Z|2437;Zul'Aman|N|To Jehnira.|
A Loa's Flame|QID|91556|PRE|91070&91069&91071|M|53.12,62.84|Z|2437;Zul'Aman|N|From Jehnira.|
C Loa's Flame|QID|91556|M|53.12,62.84|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Amani Boat salvaged.|
C Loa's Flame|QID|91556|M|53.07,62.78|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Funeral bonfire built.|
T Loa's Flame|QID|91556|M|53.09,62.79|Z|2437;Zul'Aman|N|To Jehnira.|

;The Loa of Murlocs

A Murloc Madness|QID|92164|PRE|91556|M|52.89,60.28|Z|2437;Zul'Aman|N|From King Mrgl-Mrgl.|
A Fish Are Food, Not Friends|QID|92165|PRE|91556|M|52.89,60.28|Z|2437;Zul'Aman|N|From King Mrgl-Mrgl.|
A Following Suit|QID|92166|PRE|91556|M|52.89,60.28|Z|2437;Zul'Aman|N|From King Mrgl-Mrgl.|
C Following Suit|QID|92166|M|50.51,62.57|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|First clue found.|
C Murloc Madness|QID|92164|M|49.90,60.10|Z|2437;Zul'Aman|QO|1|U|250919|N|Deepfin murlocs slain.|
C Following Suit|QID|92166|M|49.89,59.84|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Second clue found.|
C Following Suit|QID|92166|M|47.85,56.25|Z|2437;Zul'Aman|QO|3|NC|U|250919|N|"Priestess" found.|
C Following Suit|QID|92166|M|47.85,56.25|Z|2437;Zul'Aman|QO|4|NC|U|250919|N|Assistant Grgl-Grgl saved.|
C Fish Are Food, Not Friends|QID|92165|M|49.09,56.55|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Murloc-Skewered Lynxfish.|
T Murloc Madness|QID|92164|M|52.87,60.26|Z|2437;Zul'Aman|N|To King Mrgl-Mrgl.|
T Fish Are Food, Not Friends|QID|92165|M|52.87,60.26|Z|2437;Zul'Aman|N|To King Mrgl-Mrgl.|
T Following Suit|QID|92166|M|52.87,60.26|Z|2437;Zul'Aman|N|To King Mrgl-Mrgl.|
A There Can Be Only One|QID|92167|PRE|92164&92165&92166|M|52.91,60.19|Z|2437;Zul'Aman|N|From Assistant Grgl-Grgl.|
C There Can Be Only One|QID|92167|M|52.91,60.19|Z|2437;Zul'Aman|QO|1|NC|U|263446|N|Spare Murloc Suit worn (Optional).|
C There Can Be Only One|QID|92167|M|57.37,59.64|Z|2437;Zul'Aman|QO|2|NC|U|263446|N|Tribute offered (Optional).|
C There Can Be Only One|QID|92167|M|57.36,59.59|Z|2437;Zul'Aman|QO|3|U|263446|N|Deepfin leader slain.|
T There Can Be Only One|QID|92167|M|52.88,60.21|Z|2437;Zul'Aman|N|To King Mrgl-Mrgl.|

;No Fear

A Growing Up is Hard|QID|92450|PRE|92167|M|45.21,69.73|Z|2437;Zul'Aman|N|From Ani.|
C Growing Up is Hard|QID|92450|M|48.07,67.64|Z|2437;Zul'Aman|QO|1|CHAT|U|250919|N|Speak to Ani at the waterfall.|
T Growing Up is Hard|QID|92450|M|48.08,67.63|Z|2437;Zul'Aman|N|To Ani.|
A I Think I Can|QID|92451|PRE|92450|M|48.08,67.63|Z|2437;Zul'Aman|N|From Ani.|
C I Think I Can|QID|92451|M|48.14,67.57|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Ani cheered on.|
C I Think I Can|QID|92451|M|48.14,67.57|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Ani cheered on... again.|
C I Think I Can|QID|92451|M|48.14,67.57|Z|2437;Zul'Aman|QO|3|NC|U|250919|N|Ani's jump observed.|
T I Think I Can|QID|92451|M|48.70,66.09|Z|2437;Zul'Aman|
A Not According to Plan|QID|92452|PRE|92451|M|48.70,66.09|Z|2437;Zul'Aman|
C Not According to Plan|QID|92452|M|45.30,61.12|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Ani's belongings recovered (100%).|
T Not According to Plan|QID|92452|M|44.64,60.51|Z|2437;Zul'Aman|N|To Ani.|
A Fearless|QID|92453|PRE|92452|M|44.64,60.51|Z|2437;Zul'Aman|N|From Ani.|
C Fearless|QID|92453|M|45.17,69.68|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Meet Ani at Amani'Zar Village.|
T Fearless|QID|92453|M|45.18,69.71|Z|2437;Zul'Aman|N|To Ani.|

;Bitter Honor

A Gnarldin Trophies|QID|93093|PRE|92453|M|28.91,33.49|Z|2437;Zul'Aman|N|From Kel'venko.|
A Scavenged Victory|QID|93094|PRE|92453|M|28.91,33.49|Z|2437;Zul'Aman|N|From Kel'venko.|
C Gnarldin Trophies|QID|93093|M|28.95,36.68|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Gnarldin Trophies.|
C Scavenged Victory|QID|93094|M|28.46,35.09|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Hunter's Tablet.|
T Gnarldin Trophies|QID|93093|M|28.97,33.52|Z|2437;Zul'Aman|N|To Kel'venko.|
T Scavenged Victory|QID|93094|M|28.97,33.52|Z|2437;Zul'Aman|N|To Kel'venko.|
A Bitter Fury|QID|93095|PRE|93093&93094|M|28.97,33.52|Z|2437;Zul'Aman|N|From Kel'venko.|
C Bitter Fury|QID|93095|M|25.68,37.47|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Tusk Taker's Taken Tusk Trophy taken (Optional).|
C Bitter Fury|QID|93095|M|25.72,37.57|Z|2437;Zul'Aman|QO|2|U|250919|N|Tusk Taker slain.|
T Bitter Fury|QID|93095|M|28.92,33.45|Z|2437;Zul'Aman|N|To Kel'venko.|
A Amani Honor|QID|93096|PRE|93095|M|28.92,33.45|Z|2437;Zul'Aman|N|From Kel'venko.|
C Amani Honor|QID|93096|M|29.33,41.63|Z|2437;Zul'Aman|QO|1|CHAT|U|250919|N|Speak with Kel'venko at meeting point (Optional).|
C Amani Honor|QID|93096|M|29.25,41.30|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Amani reward received.|
T Amani Honor|QID|93096|M|44.24,66.54|Z|2437;Zul'Aman|N|To Huntmaster Jinki.|

;The Sound of Her Voice

A A Quiet Walk Interrupted|QID|93178|PRE|93096|M|36.74,25.11|Z|2437;Zul'Aman|N|From Nerunda.|
C A Quiet Walk Interrupted|QID|93178|M|38.37,26.62|Z|2437;Zul'Aman|QO|1|CHAT|U|250919|N|Speak to Haz'kel.|
C A Quiet Walk Interrupted|QID|93178|M|40.84,29.83|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Log Bridge found.|
C A Quiet Walk Interrupted|QID|93178|M|41.46,31.61|Z|2437;Zul'Aman|QO|3|NC|U|250919|N|First Clue found.|
C A Quiet Walk Interrupted|QID|93178|M|43.18,32.40|Z|2437;Zul'Aman|QO|4|NC|U|250919|N|Second Clue found.|
C A Quiet Walk Interrupted|QID|93178|M|45.81,33.92|Z|2437;Zul'Aman|QO|5|NC|U|250919|N|Third Clue found.|
T A Quiet Walk Interrupted|QID|93178|M|36.75,25.14|Z|2437;Zul'Aman|N|To Nerunda.|
A Child-like Devotion|QID|93179|PRE|93178|M|36.75,25.14|Z|2437;Zul'Aman|N|From Nerunda.|
C Child-like Devotion|QID|93179|M|36.74,25.13|Z|2437;Zul'Aman|QO|1|CHAT|U|250919|N|Speak to Nerunda (Optional).|
C Child-like Devotion|QID|93179|M|52.27,32.17|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Kanza found.|
T Child-like Devotion|QID|93179|M|52.27,32.17|Z|2437;Zul'Aman|N|To Kanza.|
A Shrine Preparations|QID|93180|PRE|93179|M|52.27,32.17|Z|2437;Zul'Aman|N|From Kanza.|
C Shrine Preparations|QID|93180|M|50.77,31.35|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Kanza followed.|
C Shrine Preparations|QID|93180|M|51.44,30.68|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Kanza followed (again).|
C Shrine Preparations|QID|93180|M|51.74,30.61|Z|2437;Zul'Aman|QO|5|NC|U|250919|N|Thorncaps collected.|
C Shrine Preparations|QID|93180|M|51.23,32.70|Z|2437;Zul'Aman|QO|3|U|250919|N|Stinger Hatchling slain.|
C Shrine Preparations|QID|93180|M|51.23,32.83|Z|2437;Zul'Aman|QO|4|U|250919|N|Stinger Matriarch slain.|
T Shrine Preparations|QID|93180|M|51.46,30.62|Z|2437;Zul'Aman|N|To Kanza.|
A Temple and a Teapot|QID|93181|PRE|93180|M|51.46,30.62|Z|2437;Zul'Aman|N|From Kanza.|
C Temple and a Teapot|QID|93181|M|47.21,24.50|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Teapot bought from Honnu.|
C Temple and a Teapot|QID|93181|M|52.30,32.16|Z|2437;Zul'Aman|QO|2|CHAT|U|250919|N|Speak to Kanza.|
C Temple and a Teapot|QID|93181|M|52.27,32.12|Z|2437;Zul'Aman|QO|3|NC|U|250919|N|Teapot Placed.|
T Temple and a Teapot|QID|93181|M|52.30,32.16|Z|2437;Zul'Aman|N|To Kanza.|
A Healing Homeward|QID|93182|PRE|93181|M|52.30,32.16|Z|2437;Zul'Aman|N|From Kanza.|
C Healing Homeward|QID|93182|M|36.70,25.10|Z|2437;Zul'Aman|QO|1|CHAT|U|250919|N|Speak to Nerunda.|
T Healing Homeward|QID|93182|M|36.70,25.10|Z|2437;Zul'Aman|N|To Nerunda.|

;A Venomous History

A Far from the Hinterlands|QID|91406|PRE|93182|M|36.12,24.83|Z|2437|N|From Nija Torntusk.|
C Far from the Hinterlands|QID|91406|M|37.16,23.52|Z|2437|QO|1|NC|U|250919|N|Hinterlands evidence found.|
T Far from the Hinterlands|QID|91406|M|36.08,24.79|Z|2437|N|To Nija Torntusk.|
A The Eye of the Loa|QID|91407|PRE|91406|M|36.08,24.79|Z|2437|N|From Nija Torntusk.|
C The Eye of the Loa|QID|91407|M|35.97,24.76|Z|2437|QO|1|NC|U|250919|N|Halazzi's aid requested.|
C The Eye of the Loa|QID|91407|M|38.80,23.15|Z|2437|QO|2|NC|U|250919|N|Spiders scared away.|
T The Eye of the Loa|QID|91407|M|36.11,24.83|Z|2437|N|To Nija Torntusk.|
A Halazzi's Hunt|QID|91563|PRE|91407|M|36.11,24.83|Z|2437|N|From Nija Torntusk.|
T Halazzi's Hunt|QID|91563|M|32.28,31.59|Z|2437|N|To Loa Speaker Tobui.|
A Probable Paralytic|QID|91403|PRE|91563|M|32.28,31.59|Z|2437|N|From Loa Speaker Tobui.|
A A Most Vile Venom|QID|91404|PRE|91563|M|32.28,31.59|Z|2437|N|From Loa Speaker Tobui.|
C A Most Vile Venom|QID|91404|M|40.15,35.57|Z|2437|QO|1|U|250919|N|Venomhexxer Raxxis slain.|
C A Most Vile Venom|QID|91404|M|40.40,35.98|Z|2437|QO|2|NC|U|250919|N|Ritual Fang.|
C Probable Paralytic|QID|91403|M|37.72,32.40|Z|2437|QO|1|NC|U|250919|N|Venomous Horn.|
T Probable Paralytic|QID|91403|M|32.26,31.61|Z|2437|N|To Loa Speaker Tobui.|
T A Most Vile Venom|QID|91404|M|32.26,31.61|Z|2437|N|To Loa Speaker Tobui.|
A Validating the Venom|QID|91405|PRE|91403&91404|M|32.26,31.61|Z|2437|N|From Loa Speaker Tobui.|
C Validating the Venom|QID|91405|M|38.55,22.45|Z|2437|QO|1|CHAT|U|250919|N|Speak to Chief Vun'zarah.|
C Validating the Venom|QID|91405|M|37.22,23.47|Z|2437|QO|2|CHAT|U|250919|N|Speak to Mixer Jamanga.|
C Validating the Venom|QID|91405|M|36.22,25.05|Z|2437|QO|3|NC|U|250919|N|Send Daki to Mixer Jamanga.|
T Validating the Venom|QID|91405|M|36.11,24.84|Z|2437|N|To Nija Torntusk.|
A Seeking Shadra|QID|91408|PRE|91405|M|36.11,24.84|Z|2437|N|From Unknown.|
C Seeking Shadra|QID|91408|M|39.64,23.04|Z|2437|QO|1|NC|U|250919|N|Follow the spiders.|
C Seeking Shadra|QID|91408|M|39.16,22.33|Z|2437|QO|2|CHAT|U|250919|N|Speak to Mixer Jamanga.|
T Seeking Shadra|QID|91408|M|39.16,22.33|Z|2437|N|To Nija Torntusk.|
A Stolen Sight|QID|91630|PRE|91408|M|39.16,22.33|Z|2437|N|From Mixer Jamanga.|
C Stolen Sight|QID|91630|M|39.09,21.84|Z|2437|QO|1|NC|U|250919|N|Eye of Shadra.|
T Stolen Sight|QID|91630|M|39.18,22.34|Z|2437|N|To Mixer Jamanga.|
A Dreaming of Spiders|QID|91409|PRE|91630|M|39.18,22.34|Z|2437|N|From Mixer Jamanga.|
C Dreaming of Spiders|QID|91409|M|38.53,22.55|Z|2437|QO|1|NC|U|250919|N|Fang of Shadra placed.|
C Dreaming of Spiders|QID|91409|M|38.61,22.43|Z|2437|QO|2|NC|U|250919|N|Eye of Shadra placed.|
T Dreaming of Spiders|QID|91409|M|38.70,22.69|Z|2437|N|To Mixer Jamanga.|
A Deep in Maisara|QID|91411|PRE|91409|M|38.72,22.70|Z|2437|N|From Nija Torntusk.|
T Deep in Maisara|QID|91411|M|38.74,22.76|Z|2437;Zul'Aman|N|To Nija Torntusk.|
A Return of the Venom Queen|QID|91412|PRE|91411|M|38.67,22.69|Z|2437;Zul'Aman|N|From Mixer Jamanga.|
C Return of the Venom Queen|QID|91412|M|38.63,22.60|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Shadra Ritual completed.|
C Return of the Venom Queen|QID|91412|M|38.63,22.60|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Egg of Shadra hatched.|
T Return of the Venom Queen|QID|91412|M|38.75,22.77|Z|2437;Zul'Aman|N|To Nija Torntusk.|
A Shared Loa|QID|91410|PRE|91412|M|38.69,22.72|Z|2437;Zul'Aman|N|From Mixer Jamanga.|
T Shared Loa|QID|91410|M|38.54,22.41|Z|2437;Zul'Aman|N|To Vun'zarah.|

;Beyond the Walls

A Got No Rhythm|QID|93048|PRE|91410|M|46.79,66.28|Z|2437;Zul'Aman|N|From Iklani.|
C Got No Rhythm|QID|93048|M|46.89,66.79|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Demonstrate how to /dance for Kovu.|
C Got No Rhythm|QID|93048|M|46.89,66.79|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Talk to Kovu.|
C Got No Rhythm|QID|93048|M|46.84,66.36|Z|2437;Zul'Aman|QO|3|NC|U|250919|N|Dance with Kovu.|
T Got No Rhythm|QID|93048|M|46.81,66.24|Z|2437;Zul'Aman|N|To Iklani.|
A Homework Support|QID|93049|PRE|93048|M|46.63,68.00|Z|2437;Zul'Aman|N|From An'jali.|
C Homework Support|QID|93049|M|45.08,69.80|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Dragonhawk Fern Frond.|
C Homework Support|QID|93049|M|46.89,66.69|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Pristine Shade Lily.|
T Homework Support|QID|93049|M|46.64,68.01|Z|2437;Zul'Aman|N|To An'jali.|
A The Final Exam|QID|93051|PRE|93049|M|43.19,67.11|Z|2437;Zul'Aman|N|From Recruit Dar'rak.|
C The Final Exam|QID|93051|M|43.86,64.78|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Tell Ri'kari you're ready to begin.|
C The Final Exam|QID|93051|M|43.86,64.78|Z|2437;Zul'Aman|QO|2|U|250919|N|Recruit Dar'rak slain.|
T The Final Exam|QID|93051|M|43.87,64.78|Z|2437;Zul'Aman|N|To Ri'kari.|

;Something Vile This Way Comes -

A Dirty Deeps|QID|91833|PRE|93051|M|38.53,22.45|Z|2437;Zul'Aman|N|From Vun'zarah.|
T Dirty Deeps|QID|91833|M|44.87,36.53|Z|2437;Zul'Aman|N|To Dak'zor.|
A Send Dem Home|QID|91835|PRE|91833|M|44.87,36.53|Z|2437;Zul'Aman|N|From Dak'zor.|
A Respect De Totem|QID|91836|PRE|91833|M|44.87,36.53|Z|2437;Zul'Aman|N|From Dak'zor.|
A De Vile Diminished|QID|91838|PRE|91833|M|44.87,36.53|Z|2437;Zul'Aman|
C Respect De Totem|QID|91836|M|47.24,39.89|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Totem Remnant.|
C Send Dem Home|QID|91835|M|47.24,39.58|Z|2437;Zul'Aman|QO|1|NC|U|248745|N|Witherbark Prisoner freed.|
C De Vile Diminished|QID|91838|M|45.50,42.21|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Destroy Vile Orb.|
T Send Dem Home|QID|91835|M|45.52,42.24|Z|2437;Zul'Aman|N|To Dak'zor.|
T Respect De Totem|QID|91836|M|45.52,42.24|Z|2437;Zul'Aman|N|To Dak'zor.|
T De Vile Diminished|QID|91838|M|47.15,41.28|Z|2437;Zul'Aman|N|To Tan'zin.|
A One Will Not Rise|QID|91840|PRE|91835&91836&91838|M|47.15,41.28|Z|2437;Zul'Aman|N|From Dak'zor.|
C One Will Not Rise|QID|91840|M|48.39,43.04|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Knife Priestess Hezzia's Head.|
T One Will Not Rise|QID|91840|M|38.53,22.44|Z|2437;Zul'Aman|N|To Vun'zarah.|

;River-Walkers of the Prowl -

A Revantusk at Risk|QID|93257|M|45.87,70.74|Z|2437;Zul'Aman|N|From Jak'zari.|
T Revantusk at Risk|QID|93257|M|40.24,79.09|Z|2437;Zul'Aman|N|To Kahanea.|
A Crab Clues|QID|93258|PRE|93257|M|40.24,79.09|Z|2437;Zul'Aman|N|From Kahanea.|
C Crab Clues|QID|93258|M|39.61,80.02|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Suspicious Debris investigated.|
C Crab Clues|QID|93258|M|39.22,79.83|Z|2437;Zul'Aman|QO|2|NC|U|250919|N|Remains investigated.|
C Crab Clues|QID|93258|M|38.32,79.35|Z|2437;Zul'Aman|QO|3|NC|U|250919|N|Empty Basket investigated.|
T Crab Clues|QID|93258|M|40.23,79.18|Z|2437;Zul'Aman|N|To Kahanea.|
A Caging Crawlers|QID|93260|PRE|93258|M|40.23,79.18|Z|2437;Zul'Aman|N|From Kahanea.|
A Clobbering Crawlers|QID|93259|PRE|93258|M|40.23,79.18|Z|2437;Zul'Aman|N|From Kahanea.|
C Clobbering Crawlers|QID|93259|M|34.77,82.24|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Mouthwatering Crab Meat.|
C Caging Crawlers|QID|93260|M|32.26,84.21|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Crab Trap cleaned.|
T Caging Crawlers|QID|93260|M|32.23,83.88|Z|2437;Zul'Aman|N|To Kahanea.|
T Clobbering Crawlers|QID|93259|M|32.23,83.88|Z|2437;Zul'Aman|N|To Kahanea.|
A A Crab of Unusual Size|QID|93261|PRE|93260&93259|M|32.23,83.88|Z|2437;Zul'Aman|N|From Kahanea.|
C A Crab of Unusual Size|QID|93261|M|33.54,85.87|Z|2437;Zul'Aman|QO|1|NC|U|250919|N|Uncover the Void-Crazed Crawler's corruption.|
T A Crab of Unusual Size|QID|93261|M|33.14,78.98|Z|2437;Zul'Aman|N|To Kahanea.|

;Bloodstains -

A Personal History|QID|93440|PRE|93261|M|45.76,65.54|Z|2437;Zul'Aman|N|From Zul'jarra.|
T Personal History|QID|93440|M|46.14,47.86|Z|2536;Atal'Aman|N|To Torundo the Grizzled.|
A Swords to Plowshares|QID|93432|PRE|93440|M|46.14,47.86|Z|2536;Atal'Aman|N|From Torundo the Grizzled.|
A Shrine, Sealed, Delivered|QID|93433|PRE|93440|M|46.03,47.24|Z|2536;Atal'Aman|N|From Elder Doru.|
C Shrine, Sealed, Delivered|QID|93433|M|34.42,66.67|Z|2536;Atal'Aman|QO|3|NC|U|250919|N|Elder Vu'lona spoken with.|
C Shrine, Sealed, Delivered|QID|93433|M|25.76,67.30|Z|2536;Atal'Aman|QO|2|NC|U|250919|N|Elder Thak spoken with.|
C Shrine, Sealed, Delivered|QID|93433|M|34.50,23.64|Z|2536;Atal'Aman|QO|4|NC|U|250919|N|Elder Shimarra spoken with.|
C Shrine, Sealed, Delivered|QID|93433|M|20.52,13.87|Z|2536;Atal'Aman|QO|1|NC|U|250919|N|Eagletender Rhyd spoken with.|
C Swords to Plowshares|QID|93432|M|23.40,20.19|Z|2536;Atal'Aman|QO|1|NC|U|250919|N|Raider Ash Remains.|
T Shrine, Sealed, Delivered|QID|93433|M|45.76,47.28|Z|2536;Atal'Aman|N|To Elder Doru.|
T Swords to Plowshares|QID|93432|M|45.76,47.28|Z|2536;Atal'Aman|N|To Torundo the Grizzled.|
A Four Instigators|QID|93435|PRE|93433&93432|M|45.76,47.28|Z|2536;Atal'Aman|N|From Torundo the Grizzled.|
A Hex the Innocent, Disrupt the Guilty|QID|93436|PRE|93433&93432|M|45.76,47.28|Z|2536;Atal'Aman|N|From Elder Doru.|
C Four Instigators|QID|93435|M|43.58,31.78|Z|2536;Atal'Aman|QO|2|U|250919|N|Zungam slain.|
C Hex the Innocent, Disrupt the Guilty|QID|93436|M|67.23,47.47|Z|2536;Atal'Aman|QO|3|NC|U|259967|N|Warlord's Chest sabotaged.|
C Four Instigators|QID|93435|M|34.43,80.11|Z|2536;Atal'Aman|QO|1|U|250919|N|Prigmon slain.|
C Hex the Innocent, Disrupt the Guilty|QID|93436|M|37.58,79.91|Z|2536;Atal'Aman|QO|2|NC|U|259967|N|Civilians hexxed.|
C Four Instigators|QID|93435|M|8.47,40.77|Z|2536;Atal'Aman|QO|4|U|250919|N|Harrison Jones slain.|
C Four Instigators|QID|93435|M|10.59,27.38|Z|2536;Atal'Aman|QO|3|U|250919|N|Budd Nedreck slain.|
C Hex the Innocent, Disrupt the Guilty|QID|93436|M|7.66,8.84|Z|2536;Atal'Aman|QO|1|NC|U|259967|N|Feasts poisoned.|
T Hex the Innocent, Disrupt the Guilty|QID|93436|M|45.79,47.33|Z|2536;Atal'Aman|N|To Elder Doru.|
T Four Instigators|QID|93435|M|45.79,47.33|Z|2536;Atal'Aman|N|To Torundo the Grizzled.|
A In Their Own Blood|QID|93437|PRE|93436&93435|M|45.79,47.33|Z|2536;Atal'Aman|N|From Torundo the Grizzled.|
C In Their Own Blood|QID|93437|M|22.19,66.96|Z|2536;Atal'Aman|QO|1|NC|U|250919|N|Inhabit a Loa Avatar.|
C In Their Own Blood|QID|93437|M|38.29,72.68|Z|2536;Atal'Aman|QO|2|NC|U|250919|N|Slay Echoes.|
C In Their Own Blood|QID|93437|M|38.62,70.42|Z|2536;Atal'Aman|QO|3|NC|U|250919|N|Use Time Flies ability to travel (Optional).|
C In Their Own Blood|QID|93437|M|63.55,47.43|Z|2536;Atal'Aman|QO|4|U|250919|N|Raid Leade
T In Their Own Blood|QID|93437|M|45.76,47.43|Z|2536;Atal'Aman|N|To Torundo the Grizzled.|

]]
end)