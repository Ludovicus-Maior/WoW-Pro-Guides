local guide = WoWPro:RegisterGuide('Jan\'alai', "Achievements",'Harandar', 'WoWPro Team' ,'Neutral')
WoWPro:GuideName(guide,"janalai")
WoWPro:GuideLevels(guide,90, 90)
WoWPro.Achievements:GuideMisc(guide, "Jan\'alai", "Pets", "Harandar")
WoWPro:GuideSteps(guide, function()
return [[
A Hungry Hungry Hatchlings|QID|94869|M|55.11,18.34|Z|2437|N|From Loa Speaker Brek.|
C Hungry Hungry Hatchlings|QID|94869|M|50.08,22.12|Z|2437|QO|1|NC|N|Pungent Crab Tomalley.|S|
C It Takes Two|QID|94868|M|51.14,20.63|Z|2437|QO|1|NC|N|Shaja found.|
C It Takes Two|QID|94868|M|50.96,20.41|Z|2437|QO|2|CHAT|N|Speak to Shaja.|
C It Takes Two|QID|94868|M|50.90,20.58|Z|2437|QO|3|NC|N|Young Amazard cleansed.|
C It Takes Two|QID|94868|M|50.81,20.52|Z|2437|QO|4|NC|N|Brek's message delivered.|
C Hungry Hungry Hatchlings|QID|94869|M|50.08,22.12|Z|2437|QO|1|NC|N|Pungent Crab Tomalley.|US|
C Hungry Hungry Hatchlings|QID|94869|M|54.78,18.65|Z|2437|QO|2|NC|N|Return to Brek.|
T It Takes Two|QID|94868|M|55.11,18.41|Z|2437|N|To Shaja.|
T Hungry Hungry Hatchlings|QID|94869|M|55.09,18.20|Z|2437|N|To Shaja.|
A Eggstra Protection Never Hurts|QID|94870|PRE|94868&94869|M|55.10,18.36|Z|2437|N|From Loa Speaker Brek.|
C Eggstra Protection Never Hurts|QID|94870|M|56.44,18.08|Z|2437|QO|1|NC|N|Feather of Jan'alai.|
T Eggstra Protection Never Hurts|QID|94870|M|55.10,18.35|Z|2437; Zul'Aman|N|To Loa Speaker Brek.|
A Perfect Timing|QID|94882|PRE|94870|M|55.10,18.35|Z|2437; Zul'Aman|N|From Loa Speaker Brek.|
C Perfect Timing|QID|94882|M|55.12,18.39|Z|2437; Zul'Aman|QO|1|NC|N|Accept Shaja's Protection Blessing.|
C Perfect Timing|QID|94882|M|54.99,18.20|Z|2437; Zul'Aman|QO|2|CHAT|N|Listen to Loa Speaker Brek's instructions.|
C Perfect Timing|QID|94882|M|55.03,18.11|Z|2437; Zul'Aman|QO|3|CHAT|N|Take your position next to Loa Speaker Brek.|
C Perfect Timing|QID|94882|M|55.03,18.11|Z|2437; Zul'Aman|QO|4|NC|N|Wait for Shaja to get in postion.|
C Perfect Timing|QID|94882|M|55.05,18.03|Z|2437; Zul'Aman|QO|5|NC|N|Eggs of Jan'alai hatched.|
T Perfect Timing|QID|94882|M|55.12,18.34|Z|2437; Zul'Aman|N|To Loa Speaker Brek.|
A Like Dragonhawks to a Flame|QID|94883|PRE|94882|M|55.11,18.42|Z|2437; Zul'Aman|N|From Shaja.|
C Like Dragonhawks to a Flame|QID|94883|M|55.33,20.20|Z|2437; Zul'Aman|QO|1|NC|N|Check on a hatchling.|
C Like Dragonhawks to a Flame|QID|94883|M|54.90,21.50|Z|2437; Zul'Aman|QO|2|NC|N|Check on a second hatchling.|
C Like Dragonhawks to a Flame|QID|94883|M|54.51,22.13|Z|2437; Zul'Aman|QO|3|NC|N|Check on a third hatchling.|
C Like Dragonhawks to a Flame|QID|94883|M|54.52,22.09|Z|2437; Zul'Aman|QO|4|CHAT|N|Speak to Shaja.|
C Like Dragonhawks to a Flame|QID|94883|M|54.54,22.20|Z|2437; Zul'Aman|QO|5|N|Cinderscale Patriarch slain.|
T Like Dragonhawks to a Flame|QID|94883|M|55.11,18.42|Z|2437; Zul'Aman|N|To Shaja.|
]]

end)