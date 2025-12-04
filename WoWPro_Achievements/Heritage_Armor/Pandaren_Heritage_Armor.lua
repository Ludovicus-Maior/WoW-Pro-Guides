local guide = WoWPro:RegisterGuide('Pandaren_Heritage_Armor', 'Achievements', 'The Wandering Isles', 'WowPro Team', 'Neutral')
WoWPro:GuideName(guide,"Pandaren Heritage Armor")
WoWPro:GuideLevels(guide,50, 80)
WoWPro:GuideQuestTriggers(guide, 84442)
WoWPro.Achievements:GuideMisc(guide, "Pandaren Heritage Armor", "Heritage Armor", "The War Within")
WoWPro:GuideSteps(guide, function()
return [[
A Invitation to the Spirit Festival|QID|84442|M|52.14,13.45|Z|84|
T Invitation to the Spirit Festival|QID|84442|M|68.31,16.83|Z|84|N|To Aysa Cloudsinger.|
A The Wanderers|QID|84451|PRE|84442|M|68.29,16.53|Z|84|N|From Li Li Stormstout.|
C The Wanderers|QID|84451|M|49.47,24.60|Z|2366;The Wandering Isle|QO|1|NC|N|Ride the hot air balloon.|
T The Wanderers|QID|84451|M|50.57,20.04|Z|2366;The Wandering Isle|N|To Li Li Stormstout.|
A To Dai-Lo Farmstead|QID|84453|PRE|84451|M|50.57,20.04|Z|2366;The Wandering Isle|N|From Chen Stormstout.|
A To Morning Breeze|QID|84456|PRE|84451|M|50.57,20.04|Z|2366;The Wandering Isle|N|From Aysa Cloudsinger.|
T To Dai-Lo Farmstead|QID|84453|M|69.60,67.47|Z|2366;The Wandering Isle|N|To Chen Stormstout.|
A Tide of Virmen|QID|84454|PRE|84453|M|69.60,67.47|Z|2366;The Wandering Isle|N|From Chen Stormstout.|
A Big Bertha|QID|84455|PRE|84453|M|69.72,67.30|Z|2366;The Wandering Isle|N|From Chon Po Stormstout.|
C Tide of Virmen|QID|84454|M|74.07,74.39|Z|2366;The Wandering Isle|QO|1|NC|N|Take back the farm! (100%).|
A Order of Embers|QID|50600|PRE|84453|M|71.79,71.44|Z|2366;The Wandering Isle|N|From Plump Virmen.|
C Big Bertha|QID|84455|M|71.66,70.53;74.55,73.31|CS|Z|2366;The Wandering Isle|QO|1|NC|N|Big Bertha found.|
C Big Bertha|QID|84455|M|74.71,74.08|Z|2366;The Wandering Isle|QO|2|N|Yak Eater slain.|
T Big Bertha|QID|84455|M|69.91,67.36|Z|2366;The Wandering Isle|N|To Chon Po Stormstout.|
T Tide of Virmen|QID|84454|M|69.84,67.66|Z|2366;The Wandering Isle|N|To Chen Stormstout.|
A Brew You One Better|QID|84468|PRE|84455&84454|M|69.84,67.66|Z|2366;The Wandering Isle|N|From Chen Stormstout.|
C Brew You One Better|QID|84468|M|69.73,67.33|Z|2366;The Wandering Isle|QO|1|NC|N|Chen Stormstout's Brew offered.|
C Brew You One Better|QID|84468|M|69.73,67.33|Z|2366;The Wandering Isle|QO|2|NC|N|Chon Po's Brew offered.|
T Brew You One Better|QID|84468|M|69.73,67.33|Z|2366;The Wandering Isle|N|To Chen Stormstout.|
T To Morning Breeze|QID|84456|M|30.12,41.78|Z|2366;The Wandering Isle|N|To Aysa Cloudsinger.|
A Devil's in the Details|QID|84458|PRE|84468&84456|M|30.12,41.78|Z|2366;The Wandering Isle|N|From Aysa Cloudsinger.|
A Scamps Ain't It!|QID|84459|PRE|84468&84456|M|30.11,41.79|Z|2366;The Wandering Isle|N|From Ji Firepaw.|
C Devil's in the Details|QID|84458|M|30.35,38.24|Z|2366;The Wandering Isle|QO|1|NC|N|Clues found.|
C Scamps Ain't It!|QID|84459|M|30.37,43.34|Z|2366;The Wandering Isle|QO|1|NC|N|Wooden Barrels searched.|
T Scamps Ain't It!|QID|84459|M|30.37,43.34|Z|2366;The Wandering Isle|N|To Ji Firepaw.|
T Devil's in the Details|QID|84458|M|30.37,43.34|Z|2366;The Wandering Isle|N|To Aysa Cloudsinger.|
A Red Hand or Herring?|QID|84460|PRE|84459&84458|M|30.37,43.34|Z|2366;The Wandering Isle|N|From Aysa Cloudsinger.|
C Red Hand or Herring?|QID|84460|M|26.13,30.00|Z|2366;The Wandering Isle|QO|1|NC|N|Huk Huk the Hozen Chieftain confronted.|
C Red Hand or Herring?|QID|84460|M|22.39,33.31|Z|2366;The Wandering Isle|QO|2|NC|N|Special Fireworks found.|
T Red Hand or Herring?|QID|84460|M|22.29,34.01|Z|2366;The Wandering Isle|N|To Aysa Cloudsinger.|
A It's Not a Spirit Festival Without Spirits|QID|84461|PRE|84460|M|22.58,33.83|Z|2366;The Wandering Isle|N|From Mr. Crane.|
T It's Not a Spirit Festival Without Spirits|QID|84461|M|51.40,46.21|Z|2366;The Wandering Isle|N|To Li Li Stormstout.|
A Patterns in Static|QID|84462|PRE|84461|M|51.40,46.21|Z|2366;The Wandering Isle|N|From Li Li Stormstout.|
C Patterns in Static|QID|84462|M|50.19,44.73|Z|2366;The Wandering Isle|QO|1|NC|N|Remnants of Wind.|
C Patterns in Static|QID|84462|M|51.52,44.02|Z|2366;The Wandering Isle|QO|2|NC|N|Cast Updraft at a windy location.|
C Patterns in Static|QID|84462|M|51.51,47.08|Z|2366;The Wandering Isle|QO|3|NC|N|Dafeng, Ancient Spirit of Wind found.|
T Patterns in Static|QID|84462|M|51.50,47.43|Z|2366;The Wandering Isle|N|To Dafeng.|
A Codependency|QID|84463|PRE|84462|M|50.69,76.86|Z|2366;The Wandering Isle|N|From Jojo Ironbrow.|
C Codependency|QID|84463|M|45.74,69.92|Z|2366;The Wandering Isle|QO|1|N|Mud Amalgam slain.|
T Codependency|QID|84463|M|39.63,63.43|Z|2366;The Wandering Isle|N|To Li Li Stormstout.|
A Lost My Spark|QID|84464|PRE|84463|M|39.63,63.43|Z|2366;The Wandering Isle|N|From Li Li Stormstout.|
C Lost My Spark|QID|84464|M|39.87,63.34|Z|2366;The Wandering Isle|QO|1|CHAT|N|Speak to Shu.|
C Lost My Spark|QID|84464|M|40.49,55.97|Z|2366;The Wandering Isle|QO|2|NC|N|Steam trail followed.|
C Lost My Spark|QID|84464|M|40.35,56.43|Z|2366;The Wandering Isle|QO|3|CHAT|N|Speak to Wugou.|
C Lost My Spark|QID|84464|M|39.28,57.31|Z|2366;The Wandering Isle|QO|4|CHAT|N|Speak to Dafeng.|
T Lost My Spark|QID|84464|M|39.36,57.22|Z|2366;The Wandering Isle|N|To Li Li Stormstout.|
A Of Water and Blood|QID|84465|PRE|84464|M|39.36,57.22|Z|2366;The Wandering Isle|N|From Li Li Stormstout.|
C Of Water and Blood|QID|84465|M|23.52,60.75|Z|2366;The Wandering Isle|QO|2|N|Thornbranch Scamp slain.|
C Of Water and Blood|QID|84465|M|20.60,63.21|Z|2366;The Wandering Isle|QO|1|NC|N|Blue Floristar.|
C Of Water and Blood|QID|84465|M|19.41,49.60|Z|2366;The Wandering Isle|QO|3|NC|N|Flowers placed by Strongbo's memorial.|
C Of Water and Blood|QID|84465|M|22.12,56.22|Z|2366;The Wandering Isle|QO|4|NC|N|Flowers placed by Xiu Li's memorial.|
T Of Water and Blood|QID|84465|M|21.94,56.22|Z|2366;The Wandering Isle|N|To Li Li Stormstout.|
A Thousands of Years Ago...|QID|84466|PRE|84465|M|21.94,56.22|Z|2366;The Wandering Isle|N|From Li Li Stormstout.|
C Thousands of Years Ago...|QID|84466|M|21.94,56.22|Z|2366;The Wandering Isle|QO|1|NC|N|Stay awhile and listen to Li Li and Chon Po (Optional).|
C Thousands of Years Ago...|QID|84466|M|51.87,18.76|Z|2366;The Wandering Isle|QO|2|NC|N|Return to Li Li in Wu-Song Village.|
C Thousands of Years Ago...|QID|84466|M|52.48,18.21|Z|2366;The Wandering Isle|QO|3|NC|N|Fireworks lit.|
T Thousands of Years Ago...|QID|84466|M|52.54,19.24|Z|2366;The Wandering Isle|N|To Li Li Stormstout.|
A This Was Home|QID|84467|PRE|84466|M|52.49,19.31|Z|2366;The Wandering Isle|N|From Lorewalker Cho.|
C This Was Home|QID|84467|M|52.13,19.09|Z|2366;The Wandering Isle|QO|2|NC|N|Stay awhile and listen with Lorewalker Cho and Li Li (Optional).|
C This Was Home|QID|84467|M|48.43,20.72|Z|2366;The Wandering Isle|QO|1|NC|N|Celebrate the Spirit Festival! (100%).|
C This Was Home|QID|84467|M|48.43,20.72|Z|2366;The Wandering Isle|QO|3|NC|N|Stay awhile and listen with Aysa and Ji (Optional).|
T This Was Home|QID|84467|M|52.25,19.03|Z|2366;The Wandering Isle|N|To Lorewalker Cho.|
A A New Tradition|QID|92030|PRE|84467|M|52.25,19.03|Z|2366;The Wandering Isle|N|From Lorewalker Cho.|
T A New Tradition|QID|92030|M|50.48,20.06|Z|2366;The Wandering Isle|N|To Chon Po Stormstout.|
N Congratulations|N|This ends this guide|
]]

end)
