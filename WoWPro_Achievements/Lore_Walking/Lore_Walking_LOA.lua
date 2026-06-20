local guide = WoWPro:RegisterGuide('d', 'Achievements', 'Orgrimmar', 'WoWPro Team', 'Horde')
WoWPro:GuideName(guide,"d")
WoWPro:GuideLevels(guide,1, 60)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
C Lorewalking: The Loa of Kings|QID|92826|M|58.72,70.82|Z|2393|QO|1|NC|N|Listen to Li Li to learn about the loa.|
C Lorewalking: The Loa of Kings|QID|92826|M|58.72,70.82|Z|2393|QO|2|NC|N|Talk to Li Li to learn about Rezan and King Rastakhan.|
A The Warpack|QID|49965|PRE|49424&92826|M|38.93,27.10|Z|1165|N|From King Rastakhan.|
C The Warpack|QID|49965|M|49.19,44.79|Z|862|QO|1|NC|N|Ride with the Warpack.|
T The Warpack|QID|49965|M|49.28,44.33|Z|862|N|To Gonk.|
A Heretics|QID|49422|PRE|49965|M|49.28,44.33|Z|862|N|From Gonk.|
A The Full Prophecy|QID|49424|PRE|49965|M|49.33,44.37|Z|862|N|From Wardruid Loti.|
C The Full Prophecy|QID|49424|M|48.83,42.76|Z|862|QO|3|NC|N|The Word of Zul III read.|
C The Full Prophecy|QID|49424|M|49.01,40.61|Z|862|QO|2|NC|N|The Word of Zul II read.|
C Heretics|QID|49422|M|49.57,39.34|Z|862|QO|1|NC|N|Ruin wrought..|
C The Full Prophecy|QID|49424|M|48.76,39.40|Z|862|QO|1|NC|N|The Word of Zul I read.|
T The Full Prophecy|QID|49424|M|48.88,39.42|Z|862|N|To Wardruid Loti.|
T Heretics|QID|49422|M|49.64,37.98|Z|862|N|To Hexlord Raal.|
A City of Gold|QID|49425|PRE|49424&49422|M|49.64,37.98|Z|862|N|From Hexlord Raal.|
C City of Gold|QID|49425|M|49.64,37.91|Z|862|QO|1|NC|N|Ride Ata the Winglord.|
K City of Gold|QID|49425|M|47.58,36.03|Z|862|QO|2|N|Forces of Zul slain.|
T City of Gold|QID|49425|M|43.72,39.41|Z|862|N|To Rezan.|
A The King's Gambit|QID|49426|PRE|49425|M|43.72,39.41|Z|862|N|From Rezan.|
C The King's Gambit|QID|49426|M|42.19,39.34|Z|862|QO|1|NC|N|March on Atal'Dazar.|
C The King's Gambit|QID|49426|M|42.03,39.44|Z|862|QO|2|CHAT|N|Speak with King Rastakhan.|
C The King's Gambit|QID|49426|M|42.72,37.66|Z|862|QO|3|NC|N|Get Rastakhan to safety.|
C Lorewalking: The Loa of Kings|QID|92826|M|42.72,37.66|Z|862|QO|4|NC|N|Assist King Rastakhan in Atal'Dazar.|
T The King's Gambit|QID|49426|M|42.72,37.66|Z|862|N|To King Rastakhan.|
T Lorewalking: The Loa of Kings|QID|92826|M|42.72,37.66|Z|862|N|To Li Li Stormstout.|
A Lorewalking: Death of the Drakkari Loa|QID|92829|PRE|49426&92826|M|42.72,37.66|Z|862|N|From Li Li Stormstout.|
A To Speak With Har'koa|QID|12628|PRE|49426&92826|M|59.50,58.01|Z|121|N|From Witch Doctor Khufu.|
T To Speak With Har'koa|QID|12628|M|63.71,70.31|Z|121|N|To Har'koa.|
A But First My Offspring|QID|12632|PRE|12628|M|63.71,70.31|Z|121|N|From Har'koa.|
C But First My Offspring|QID|12632|M|64.49,69.24|Z|121|QO|1|NC|U|38676|N|Cursed Offspring of Har'koa resurrected.|
T But First My Offspring|QID|12632|M|63.71,70.38|Z|121|N|To Har'koa.|
A Spirit of Rhunok|QID|12642|PRE|12632|M|63.71,70.38|Z|121|N|From Har'koa.|
T Spirit of Rhunok|QID|12642|M|53.42,39.00|Z|121|N|To Spirit of Rhunok.|
A My Prophet, My Enemy|QID|12646|PRE|12642|M|53.42,39.00|Z|121|N|From Spirit of Rhunok.|
C My Prophet, My Enemy|QID|12646|M|54.07,47.39|Z|121|QO|1|NC|N|Arctic Bear God Mojo.|
T My Prophet, My Enemy|QID|12646|M|53.45,38.97|Z|121|N|To Spirit of Rhunok.|
A An End to the Suffering|QID|12647|PRE|12646|M|53.45,38.97|Z|121|N|From Spirit of Rhunok.|
C An End to the Suffering|QID|12647|M|53.44,35.88|Z|121|QO|1|NC|N|Tormentor's Incense (Optional).|
K An End to the Suffering|QID|12647|M|53.62,34.57|Z|121|QO|2|U|38696|N|Rhunok slain.|
T An End to the Suffering|QID|12647|M|53.39,38.98|Z|121|N|To Spirit of Rhunok.|
A Rampage|QID|12721|PRE|12647|M|60.23,57.74|Z|121|N|From Har'koa.|
C Rampage|QID|12721|M|78.11,25.63|Z|121|QO|1|NC|U|39434|N|Akali unfettered from his chains.|
T Rampage|QID|12721|M|59.49,58.03|Z|121|N|To Witch Doctor Khufu.|
A The Gods Have Spoken|QID|12729|PRE|12721|M|59.49,58.03|Z|121|N|From Witch Doctor Khufu.|
C The Gods Have Spoken|QID|12729|M|59.51,46.10|Z|121|QO|1|NC|N|Unblemished Heart of the Guardian.|
C The Gods Have Spoken|QID|12729|M|68.67,60.53|Z|121|QO|2|NC|N|Gusty Essence of the Warden.|
T The Gods Have Spoken|QID|12729|M|60.23,57.73|Z|121|N|To Har'koa.|
A Convocation at Zol'Heb|QID|12730|PRE|12729|M|60.23,57.73|Z|121|N|From Har'koa.|
C Convocation at Zol'Heb|QID|12730|M|77.54,36.71|Z|121|QO|1|NC|U|39566|N|Prophet of Akali summoned and defeated.|
T Convocation at Zol'Heb|QID|12730|M|60.19,57.73|Z|121|N|To Har'koa.|
T Lorewalking: Death of the Drakkari Loa|QID|92829|M|60.19,57.73|Z|121|N|To Li Li Stormstout.|
A Lorewalking: The Blood Loa|QID|92831|PRE|12730&92829|M|60.19,57.73|Z|121|N|From Li Li Stormstout.|
C Lorewalking: The Blood Loa|QID|92831|M|69.41,54.99|Z|51|QO|1|NC|N|Travel with Li Li to Atal'Hakkar.|
C Lorewalking: The Blood Loa|QID|92831|M|69.41,54.99|Z|51|QO|2|NC|N|Ask Li Li about Hakkar.|
C Lorewalking: The Blood Loa|QID|92831|M|69.41,54.99|Z|51|QO|3|NC|N|Listen to Li Li to learn about Hakkar.|
A Legends of the Sunken Temple|QID|27704|PRE|12730&92829|M|69.46,54.50|Z|51|N|From Lord Itharius.|
C Legends of the Sunken Temple|QID|27704|M|74.05,44.45|Z|51|QO|1|NC|N|Hall of Masks found.|
T Legends of the Sunken Temple|QID|27704|M|74.15,45.16|Z|51|N|To Mishi.|
A Step One: The Priestess|QID|27705|PRE|27704|M|74.15,45.16|Z|51|N|From Mishi.|
K Step One: The Priestess|QID|27705|M|74.79,49.00|Z|51|QO|1|N|Priestess Udum'bra slain.|
T Step One: The Priestess|QID|27705|M|72.58,49.06|Z|51|
A Step Two: The Bloodletter|QID|27768|PRE|27705|M|72.58,49.06|Z|51|
K Step Two: The Bloodletter|QID|27768|M|77.46,46.21|Z|51|QO|1|N|Gomora the Bloodletter slain.|
T Step Two: The Bloodletter|QID|27768|M|77.46,46.21|Z|51|
A Step Three: Prophet|QID|27773|PRE|27768|M|77.46,46.21|Z|51|
C Step Three: Prophet|QID|27773|M|76.27,41.63|Z|51|QO|1|NC|N|Jammal'an the Prophet defeated.|
T Step Three: Prophet|QID|27773|M|76.30,41.74|Z|51|
A Blessing of the Green Dragonflight|QID|27914|PRE|27773|M|69.45,54.67|Z|51|
T Blessing of the Green Dragonflight|QID|27914|M|69.49,54.49|Z|51|N|To Lord Itharius.|
C De Other Side|Z|De Other Side|SO|1|S|N|Traverse into De Other Side to slay Hakkar.|
C Hakkar defeated|Z|Zul'Gurub@De Other Side!Dungeon|SO|1;1|N|Hakkar defeated|
K Lorewalking: The Blood Loa|QID|92831|Z|1679|QO|5|N|Hakkar the Soulflayer slain.|
A Lorewalking: The Hash'ey|QID|92832|Z|1679|
A The Loa Trials|QID|77900|M|60.07,62.45|Z|463|N|From Rokhan.|
C The Loa Trials|QID|77900|M|58.71,65.33|Z|463|QO|1|NC|N|Participate in trial ritual.|
T The Loa Trials|QID|77900|M|58.50,65.54|Z|463|N|To Rokhan.|
A De Power of Death|QID|77903|PRE|77900|M|58.50,65.54|Z|463|N|From Rokhan.|
A Ritual Recovery|QID|77902|PRE|77900|M|58.42,66.19|Z|463|N|From Lukou.|
A Retraining the Trainees|QID|77901|PRE|77900|M|59.04,66.26|Z|463|N|From Kevo ya Siti.|
C Ritual Recovery|QID|77902|M|48.55,47.68|Z|463|QO|1|NC|U|211000|N|Ritual Circle removed.|
C Retraining the Trainees|QID|77901|M|54.65,44.13|Z|463|QO|1|NC|U|211000|N|Lost Trainee darkness removed.|
K De Power of Death|QID|77903|M|54.86,49.60|Z|463|QO|1|N|Minions of Mueh'zala slain.|
T De Power of Death|QID|77903|M|56.90,56.48|Z|463|N|To Rokhan.|
T Ritual Recovery|QID|77902|M|56.90,56.48|Z|463|N|To Rokhan.|
T Retraining the Trainees|QID|77901|M|56.90,56.48|Z|463|N|To Rokhan.|
A Avatar of Mueh'zala|QID|77905|PRE|77903&77902&77901|M|56.84,56.56|Z|463|N|From Rokhan.|
C Avatar of Mueh'zala|QID|77905|M|56.33,56.56|Z|463|QO|1|NC|N|Jani's Blessing.|
C Avatar of Mueh'zala|QID|77905|M|56.47,55.77|Z|463|QO|2|NC|N|Travel with Lukou (Optional).|
C Avatar of Mueh'zala|QID|77905|M|58.41,46.94|Z|463|QO|3|NC|N|Tzadah's Empowerment destroyed.|
T Avatar of Mueh'zala|QID|77905|M|58.55,65.44|Z|463|N|To Rokhan.|
T Lorewalking: The Hash'ey|QID|92832|M|58.55,65.44|Z|463|
]]

end)