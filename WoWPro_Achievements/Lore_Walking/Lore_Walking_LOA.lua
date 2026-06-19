local guide = WoWPro:RegisterGuide('Lorewalking-LOA', 'Achievements', 'Orgrimmar', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Lorewalking")
WoWPro:GuideLevels(guide,10, 90)
WoWPro.Achievements:GuideMisc(guide, "Lorewalking-LOA", "Lorewalking", "Midnight")
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
A Lorewalking: The Loa of Kings|QID|92826|M|58.72,70.82|Z|2393|N|From Li Li Stormstout.|
C Lorewalking: The Loa of Kings|QID|92826|M|58.72,70.82|Z|2393|QO|1|NC|N|1/1 Listen to Li Li to learn about the loa.|
C Lorewalking: The Loa of Kings|QID|92826|M|58.72,70.82|Z|2393|QO|2|NC|N|1/1 Talk to Li Li to learn about Rezan and King Rastakhan.|
A The Warpack|QID|49965|M|38.93,27.14|Z|1165|N|From King Rastakhan.|
C The Warpack|QID|49965|M|49.19,44.79|Z|862|QO|1|NC|N|1/1 Ride with the Warpack.|
T The Warpack|QID|49965|M|49.27,44.34|Z|862|N|To Gonk.|
A Heretics|QID|49422|PRE|49965|M|49.27,44.34|Z|862|N|From Gonk.|
A The Full Prophecy|QID|49424|PRE|49965|M|49.33,44.35|Z|862|N|From Wardruid Loti.|
C The Full Prophecy|QID|49424|M|48.82,42.76|Z|862|QO|3|NC|N|1/1 The Word of Zul III read.|
C Heretics|QID|49422|M|50.08,42.45|Z|862|QO|1|NC|N|Ruin wrought. (100%).|
C The Full Prophecy|QID|49424|M|49.01,40.61|Z|862|QO|2|NC|N|1/1 The Word of Zul II read.|
C The Full Prophecy|QID|49424|M|48.76,39.40|Z|862|QO|1|NC|N|1/1 The Word of Zul I read.|
T The Full Prophecy|QID|49424|M|48.78,39.36|Z|862|N|To Druid of Gonk.|
T Heretics|QID|49422|M|49.65,37.99|Z|862|N|To Hexlord Raal.|
A City of Gold|QID|49425|PRE|49424&49422|M|49.65,37.99|Z|862|N|From Hexlord Raal.|
C City of Gold|QID|49425|M|49.64,37.91|Z|862|QO|1|NC|N|1/1 Ride Ata the Winglord.|
K City of Gold|QID|49425|M|48.48,38.90|Z|862|QO|2|N|75/75 Forces of Zul slain.|
T City of Gold|QID|49425|M|43.72,39.35|Z|862|N|To Rezan.|
A The King's Gambit|QID|49426|PRE|49425|M|43.72,39.35|Z|862|N|From Rezan.|
C The King's Gambit|QID|49426|M|42.14,39.36|Z|862|QO|1|NC|N|1/1 March on Atal'Dazar.|
C The King's Gambit|QID|49426|M|42.03,39.44|Z|862|QO|2|CHAT|N|1/1 Speak with King Rastakhan.|
R Atal'Dazar|ACTIVE|49426|M|42.09,38.28|Z|Zuldazar|N|Make your way to the Atal'Dazar.|
R Atal'Dazar|ACTIVE|49426|M|42.27,37.60|Z|Zuldazar|N|Make your way to the Atal'Dazar.|
C The King's Gambit|QID|49426|M|42.74,37.59|Z|862|QO|3|NC|N|1/1 Get Rastakhan to safety.|
T The King's Gambit|QID|49426|M|42.73,37.66|Z|862|N|To King Rastakhan.|
T Lorewalking: The Loa of Kings|QID|92826|M|42.73,37.66|Z|862|N|To Li Li Stormstout.|
A Lorewalking: Death of the Drakkari Loa|QID|92829|PRE|49426&92826|M|42.73,37.66|Z|862|N|From Li Li Stormstout.|
A To Speak With Har'koa|QID|12628|PRE|49426&92826|M|59.50,58.02|Z|121|N|From Witch Doctor Khufu.|
T To Speak With Har'koa|QID|12628|M|63.71,70.42|Z|121|N|To Har'koa.|
A But First My Offspring|QID|12632|PRE|12628|M|63.71,70.42|Z|121|N|From Har'koa.|
C But First My Offspring|QID|12632|M|62.31,65.44|Z|121|QO|1|NC|U|38676|N|7/7 Cursed Offspring of Har'koa resurrected.|
T But First My Offspring|QID|12632|M|63.68,70.30|Z|121|N|To Har'koa.|
A Spirit of Rhunok|QID|12642|PRE|12632|M|63.68,70.30|Z|121|N|From Har'koa.|
T Spirit of Rhunok|QID|12642|M|53.50,39.10|Z|121|N|To Spirit of Rhunok.|
A My Prophet, My Enemy|QID|12646|PRE|12642|M|53.50,39.10|Z|121|N|From Spirit of Rhunok.|
C My Prophet, My Enemy|QID|12646|M|54.15,47.31|Z|121|QO|1|NC|N|1/1 Arctic Bear God Mojo.|
T My Prophet, My Enemy|QID|12646|M|53.40,39.11|Z|121|N|To Spirit of Rhunok.|
A An End to the Suffering|QID|12647|PRE|12646|M|53.40,39.11|Z|121|N|From Spirit of Rhunok.|
C An End to the Suffering|QID|12647|M|53.41,35.38|Z|121|QO|1|NC|U|38696|N|1/1 Tormentor's Incense (Optional).|
K An End to the Suffering|QID|12647|M|53.64,34.64|Z|121|QO|2|U|38696|N|1/1 Rhunok slain.|
T An End to the Suffering|QID|12647|M|53.39,38.82|Z|121|N|To Spirit of Rhunok.|
A Rampage|QID|12721|PRE|12647|M|60.18,57.71|Z|121|N|From Har'koa.|
C Rampage|QID|12721|M|79.15,25.51|Z|121|QO|1|NC|U|39434|N|1/1 Akali unfettered from his chains.|
T Rampage|QID|12721|M|59.51,57.93|Z|121|N|To Witch Doctor Khufu.|
A The Gods Have Spoken|QID|12729|PRE|12721|M|59.51,57.93|Z|121|N|From Witch Doctor Khufu.|
C The Gods Have Spoken|QID|12729|M|58.91,45.78|Z|121|QO|1|NC|N|1/1 Unblemished Heart of the Guardian.|
C The Gods Have Spoken|QID|12729|M|69.42,54.75|Z|121|QO|2|NC|N|1/1 Gusty Essence of the Warden.|
T The Gods Have Spoken|QID|12729|M|60.22,57.69|Z|121|N|To Har'koa.|
A Convocation at Zol'Heb|QID|12730|PRE|12729|M|60.22,57.69|Z|121|N|From Har'koa.|
C Convocation at Zol'Heb|QID|12730|M|77.61,36.58|Z|121|QO|1|NC|U|39566|N|1/1 Prophet of Akali summoned and defeated.|
C Lorewalking: Death of the Drakkari Loa|QID|92829|M|60.16,57.70|Z|121|QO|2|NC|N|Aid and avenge the loa with Har'koa.|
T Convocation at Zol'Heb|QID|12730|M|60.16,57.70|Z|121|N|To Har'koa.|
T Lorewalking: Death of the Drakkari Loa|QID|92829|M|60.16,57.70|Z|121|N|To Li Li Stormstout.|
A Lorewalking: The Blood Loa|QID|92831|PRE|12730&92829|M|60.16,57.70|Z|121|N|From Li Li Stormstout.|
C Lorewalking: The Blood Loa|QID|92831|M|69.41,54.99|Z|51|QO|1|NC|N|1/1 Travel with Li Li to Atal'Hakkar.|
C Lorewalking: The Blood Loa|QID|92831|M|69.41,54.99|Z|51|QO|2|NC|N|1/1 Ask Li Li about Hakkar.|
C Lorewalking: The Blood Loa|QID|92831|M|69.39,55.08|Z|51|QO|3|NC|N|1/1 Listen to Li Li to learn about Hakkar.|
A Legends of the Sunken Temple|QID|27704|PRE|12730&92829|M|69.45,54.53|Z|51|N|From Lord Itharius.|
C Legends of the Sunken Temple|QID|27704|M|74.01,44.55|Z|51|QO|1|NC|N|Hall of Masks found.|
A Step One: The Priestess|QID|27705|PRE|12730&92829|M|74.37,45.21|Z|51|N|From Mishi.|
K Step One: The Priestess|QID|27705|M|74.61,49.55|Z|51|QO|1|N|1/1 Priestess Udum'bra slain.|
A Step Two: The Bloodletter|QID|27768|PRE|12730&92829|M|74.32,48.55|Z|51|
K Step Two: The Bloodletter|QID|27768|M|77.54,46.01|Z|51|QO|1|N|1/1 Gomora the Bloodletter slain.|
A Step Three: Prophet|QID|27773|PRE|12730&92829|M|77.54,46.01|Z|51|
C Step Three: Prophet|QID|27773|M|76.82,41.68|Z|51|QO|1|NC|N|1/1 Jammal'an the Prophet defeated.|
T Step Three: Prophet|QID|27773|M|75.10,46.31|Z|51|
A Blessing of the Green Dragonflight|QID|27914|PRE|27773|M|75.10,46.31|Z|51|
C Lorewalking: The Blood Loa|QID|92831|M|69.47,54.50|Z|51|QO|4|NC|N|Aid Lord Itharius at the Temple of Atal'Hakkar.|
T Blessing of the Green Dragonflight|QID|27914|M|69.47,54.50|Z|51|N|To Lord Itharius.|
C De Other Side|Z|De Other Side|SO|1|S|N|Traverse into De Other Side to slay Hakkar.|
C De Other Side|Z|De Other Side|SO|1|US|N|nil|
C Hakkar defeated|Z|Zul'Gurub@De Other Side!Dungeon|SO|1;1|N|Hakkar defeated|
C nil|Z|De Other Side|SO|0|S|N|nil|
K Lorewalking: The Blood Loa|QID|92831|Z|1679|QO|5|N|1/1 Hakkar the Soulflayer slain.|
C nil|Z|De Other Side|SO|0|S|N|nil|
A Lorewalking: The Hash'ey|QID|92832|M|58.62,61.78|Z|463|N|From Li Li Stormstout.|
A The Loa Trials|QID|77900|M|60.02,62.37|Z|463|N|From Rokhan.|
C The Loa Trials|QID|77900|M|58.84,65.30|Z|463|QO|1|NC|N|1/1 Participate in trial ritual.|
T The Loa Trials|QID|77900|M|58.53,65.45|Z|463|N|To Rokhan.|
A De Power of Death|QID|77903|PRE|77900|M|58.53,65.45|Z|463|N|From Rokhan.|
A Ritual Recovery|QID|77902|PRE|77900|M|58.47,66.20|Z|463|N|From Lukou.|
A Retraining the Trainees|QID|77901|PRE|77900|M|59.02,66.26|Z|463|N|From Kevo ya Siti.|
C Ritual Recovery|QID|77902|M|59.66,52.06|Z|463|QO|1|NC|U|211000|N|3/3 Ritual Circle removed.|
K De Power of Death|QID|77903|M|57.86,43.15|Z|463|QO|1|N|12/12 Minions of Mueh'zala slain.|
C Retraining the Trainees|QID|77901|M|48.70,47.32|Z|463|QO|1|NC|U|211000|N|8/8 Lost Trainee darkness removed.|
T Retraining the Trainees|QID|77901|M|56.94,56.39|Z|463|N|To Rokhan.|
T Ritual Recovery|QID|77902|M|56.94,56.39|Z|463|N|To Rokhan.|
T De Power of Death|QID|77903|M|56.94,56.39|Z|463|N|To Rokhan.|
A Avatar of Mueh'zala|QID|77905|PRE|77901&77902&77903|M|56.94,56.39|Z|463|N|From Rokhan.|
C Avatar of Mueh'zala|QID|77905|M|56.41,56.46|Z|463|QO|1|NC|N|1/1 Jani's Blessing.|
C Avatar of Mueh'zala|QID|77905|M|56.42,56.13|Z|463|QO|2|NC|N|1/1 Travel with Lukou (Optional).|
C Avatar of Mueh'zala|QID|77905|M|58.40,46.83|Z|463|QO|3|NC|N|4/4 Tzadah's Empowerment destroyed.|
T Avatar of Mueh'zala|QID|77905|M|58.53,65.46|Z|463|N|To Rokhan.|
T Lorewalking: The Hash'ey|QID|92832|M|58.53,65.46|Z|463|N|To Li Li Stormstout.|
]]

end)