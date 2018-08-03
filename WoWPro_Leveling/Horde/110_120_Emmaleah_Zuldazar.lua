
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/bfa_zuldazar
-- Date: 2018-07-03 02:45
-- Who: Emmaleah
-- Log: updated next guide

-- URL: http://wow-pro.com/node/3762/revisions/29371/view
-- Date: 2018-06-25 20:11
-- Who: Emmaleah
-- Log: adjust header and first few steps to match up with Intro Guide

-- URL: http://wow-pro.com/node/3762/revisions/29317/view
-- Date: 2018-05-25 18:58
-- Who: Emmaleah
-- Log: added source page header

-- URL: http://wow-pro.com/node/3762/revisions/29313/view
-- Date: 2018-05-14 23:56
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29307/view
-- Date: 2018-05-13 05:53
-- Who: Emmaleah
-- Log: added standard text at top for Wiki page

-- URL: http://wow-pro.com/node/3762/revisions/29299/view
-- Date: 2018-05-12 16:33
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29298/view
-- Date: 2018-05-12 16:24
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29297/view
-- Date: 2018-05-12 16:21
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29296/view
-- Date: 2018-05-12 16:18
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29294/view
-- Date: 2018-05-11 16:28
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29288/view
-- Date: 2018-05-10 19:34
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29286/view
-- Date: 2018-05-10 18:43
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29285/view
-- Date: 2018-05-10 18:19
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29284/view
-- Date: 2018-05-10 18:06
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29283/view
-- Date: 2018-05-10 17:54
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29282/view
-- Date: 2018-05-10 17:47
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29281/view
-- Date: 2018-05-10 16:16
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29280/view
-- Date: 2018-05-10 15:24
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29278/view
-- Date: 2018-05-10 14:51
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide('TaronZuldazar', 'Leveling', 'Zuldazar', 'Taronlock', 'Horde')
WoWPro:GuideLevels(guide,110, 120)
WoWPro:GuideNextGuide(guide, 'EmmHWarCampaign')
WoWPro:GuideSteps(guide, function()
return [[

t Zuldazar|QID|47514|M|57.80,44.31|Z|Zuldazar|N|To Princess Talanji.|
A Trust of a King|QID|49615|M|57.80,44.31|Z|Zuldazar|N|From Princess Talanji.|PRE|47514|
A The War Campaign|QID|52749|M|40.06,72.00|Z|Hall of Croniclers!DazarAlor_Upper|N|From Nathanos Blightcaller.|

T Trust of a King|QID|49615|M|57.95,44.62|Z|Zuldazar|N|To King Rastakhan.|
A Tal'gurub|QID|49488|M|57.95,44.62|Z|Zuldazar|N|From King Rastakhan.|
A The Zanchuli Council|QID|47445|M|57.88,44.57|Z|Zuldazar|N|From Yazma.|
A The Port of Zandalar|QID|50835|M|57.91,44.59|Z|Zuldazar|N|From Zolani.|

T The Port of Zandalar|QID|50835|M|58.01,57.41|N|To Zolani.|
A Shakedown|QID|46926|M|58.01,57.41|N|From Zolani.|
A The Word of Zul|QID|46846|M|57.99,57.32|N|From Yazma.|
C The Word of Zul|QID|46846|QO|3|N|1/1 Show Dockmaster Cobo the message|
A The Red Market|QID|48452|M|56.08,56.43|N|From Witch Doctor Jala.|
C The Red Market|QID|48452|QO|2|N|1/1 Chalice of Communion destroyed|
C The Red Market|QID|48452|QO|1|N|3/3 Dark Fetishes|
T The Red Market|QID|48452|M|56.08,56.43|N|To Witch Doctor Jala.|
A Evidence of Evil|QID|48454|M|56.08,56.43|N|From Witch Doctor Jala.|
T Evidence of Evil|QID|48454|M|58.01,57.41|N|To Zolani.|
C The Word of Zul|QID|46846|QO|1|N|1/1 Show Nokali the message|
A The Scamps|QID|48404|M|59.98,58.65|N|From Scrollsage Rooka.|
A Who Seeks the Seekers?|QID|49283|M|60.56,59.80|N|From Shalo.|
C The Word of Zul|QID|46846|QO|2|N|1/1 Show Volkini the message|
C Shakedown|QID|46926|QO|1|N|15/15 Dockside Thugs slain|
C The Scamps|QID|48404|QO|1|N|5/5 Street Scamp stopped|
T The Word of Zul|QID|46846|M|57.96,57.36|N|To Yazma.|
A Punishment of Tal'aman|QID|46927|M|57.96,57.36|N|From Yazma.|
T Shakedown|QID|46926|M|57.96,57.36|N|To Zolani.|
A Deterrent|QID|46929|M|57.96,57.36|N|From Zolani.|
A Punishment of Tal'farrak|QID|46928|M|57.96,57.36|N|From Yazma.|
C Punishment of Tal'farrak|QID|46928|QO|1|N|3/3 Tongue of Gahz'ragon|
C Deterrent|QID|46929|QO|2|N|6/6 Sandfury Heads|
C Deterrent|QID|46929|QO|1|N|10/10 Amani Heads|
C Punishment of Tal'aman|QID|46927|QO|1|N|4/4 Amani Disciple defeated|
T Punishment of Tal'aman|QID|46927|M|57.99,57.35|N|To Yazma.|
T Punishment of Tal'farrak|QID|46928|M|57.99,57.35|N|To Yazma.|
T Deterrent|QID|46929|M|57.99,57.35|N|To Zolani.|
A Royal Report|QID|50881|M|57.99,57.35|N|From Zolani.|
T The Scamps|QID|48404|M|59.98,58.68|N|To Scrollsage Rooka.|
A Mista Nice|QID|48405|M|59.98,58.68|N|From Scrollsage Rooka.|
C Mista Nice|QID|48405|QO|1|N|1/1 Track down Lair of the Scamps|
C Mista Nice|QID|48405|QO|2|N|1/1 Mista Nice slain|
T Mista Nice|QID|48405|M|59.97,58.67|N|To Scrollsage Rooka.|
C Who Seeks the Seekers?|QID|49283|QO|1|N|1/1 Take the Boat Service to Seeker's Outpost|
f Seekers Outpost|QID|48405|M|70.45,65.29|N|At Scroll of Flight.|
A The Warcache|QID|52746|M|58.41,62.66|N|From Nathanos Blightcaller.|
T Who Seeks the Seekers?|QID|49283|M|70.30,64.95|N|To Batu.|
A Perfect Tidings|QID|49284|M|70.30,64.95|N|From Batu.|
A Dreadpearl Collusion|QID|49315|M|70.73,64.35|N|From Batu.|
A Tiny Treasures|QID|49285|M|70.32,65.08|N|From Koba.|
A Dreadpearl Collusion|QID|49315|M|71.11,64.93|N|From Koba.|
C Tiny Treasures|QID|49285|QO|1|N|1/1 Amphibious Lab Enclosure|
T Dreadpearl Collusion|QID|49315|M|73.92,63.28|N|To Squallfin Tideweaver.|
C Perfect Tidings|QID|49284|QO|1|U|154704|N|1/1 Clue 1 found|
C Perfect Tidings|QID|49284|QO|2|U|154704|N|1/1 Clue 2 found|
C Perfect Tidings|QID|49284|QO|3|U|154704|N|1/1 Clue 3 found|
T Perfect Tidings|QID|49284|M|73.64,60.97|N|To Deyon.|
C Tiny Treasures|QID|49285|QO|3|N|1/1 Spitzy found|
C Tiny Treasures|QID|49285|QO|2|N|1/1 Hatchling's First Alchemy Stone|
T Tiny Treasures|QID|49285|M|73.66,61.00|N|To Choa.|
A Caged Wisdom|QID|49286|M|73.66,61.00|N|From Deyon.|
C Caged Wisdom|QID|49286|QO|1|N|1/1 Nazeshi Cage Key|
C Caged Wisdom|QID|49286|QO|2|N|1/1 Cage opened|
T Caged Wisdom|QID|49286|M|73.64,60.96|N|To Deyon.|
A Lost Chelonians|QID|49287|M|73.64,60.96|N|From Deyon.|
A Scrollhunters|QID|49288|M|73.64,60.96|N|From Deyon.|
C Lost Chelonians|QID|49287|QO|4|N|1/1 Crosh freed|
C Lost Chelonians|QID|49287|QO|3|N|1/1 Akru freed|
C Scrollhunters|QID|49288|QO|1|N|5/5 Tortollan scrolls recovered|
C Lost Chelonians|QID|49287|QO|2|N|1/1 Rauloo freed|
C Lost Chelonians|QID|49287|QO|1|N|1/1 Kono freed|
T Lost Chelonians|QID|49287|M|75.23,61.45|N|To Deyon.|
T Scrollhunters|QID|49288|M|75.23,61.45|N|To Deyon.|
A A Special Stone|QID|49289|M|75.23,61.45|N|From Deyon.|
C A Special Stone|QID|49289|QO|1|U|157539|N|1/1 Orders from Nazjatar|
C A Special Stone|QID|49289|QO|2|U|157539|N|1/1 Stone Fragment|
T A Special Stone|QID|49289|M|75.22,61.46|N|To Deyon.|
A Find Their Words|QID|51407|M|75.27,61.47|N|From Deyon.|
T Find Their Words|QID|51407|M|70.54,64.89|N|To Akru.|
A A Different Outcome|QID|50331|M|70.54,64.89|N|From Akru.|
C A Different Outcome|QID|50331|QO|1|N|1/1 Take Boat Service to Atal'gral|
T A Different Outcome|QID|50331|M|81.34,45.82|N|To Rokor.|
A The Scrolls of Gral|QID|48015|M|81.34,45.82|N|From Rokor.|
A Clear the Riffraff|QID|48014|M|81.34,45.82|N|From Rokor.|
C The Scrolls of Gral|QID|48015|QO|1|N|1/1 Waves of Power|
C The Scrolls of Gral|QID|48015|QO|2|N|1/1 Scroll of Purify|
C The Scrolls of Gral|QID|48015|QO|3|N|1/1 Edicts of Gral|
C Clear the Riffraff|QID|48014|QO|1|N|6/6 Brackfin Gilbins slain|
T Clear the Riffraff|QID|48014|M|79.23,42.25|N|To Trader Kro.|
T The Scrolls of Gral|QID|48015|M|79.22,42.11|N|To Scrollsage Goji.|
A Saving for Later|QID|48025|M|79.22,42.11|N|From Scrollsage Goji.|
A Awaken a God|QID|49969|M|79.24,42.27|N|From Trader Kro.|
f Atal'Gral|QID|49969|M|79.96,41.42|N|At Scroll of Flight.|
C Awaken a God|QID|49969|QO|1|N|12/12 Chunk of Naga Flesh|
C Saving for Later|QID|48025|QO|3|U|151859|N|1/1 Cask of Blessed Water disguised|
C Saving for Later|QID|48025|QO|5|U|151859|N|1/1 Voice of the Ocean disguised|
C Saving for Later|QID|48025|QO|2|U|151859|N|1/1 Chest of Pearls disguised|
C Saving for Later|QID|48025|QO|1|U|151859|N|1/1 Fetishes of Gral disguised|
T Saving for Later|QID|48025|M|79.21,42.11|N|To Scrollsage Goji.|
T Awaken a God|QID|49969|M|82.74,42.30|
A Beneath the Waves|QID|48026|M|82.74,42.30|
C Beneath the Waves|QID|48026|QO|2|N|1/1 Whispering Horror slain|
C Beneath the Waves|QID|48026|QO|1|N|1/1 Summoner Siavass slain|
T Beneath the Waves|QID|48026|M|83.64,44.20|N|To Spirit of Gral.|
A Word from the Deep|QID|51538|M|83.64,44.20|N|From Spirit of Gral.|
T Word from the Deep|QID|51538|M|79.21,42.06|N|To Scrollsage Goji.|
A Inform the Horde!|QID|51539|M|79.21,42.06|N|From Scrollsage Goji.|
C Saving for Later|QID|48025|N|1/1 Gral's Tooth disguised|
T Inform the Horde!|QID|51539|M|57.76,44.39|N|To Baine Bloodhoof.|
T Royal Report|QID|50881|M|57.98,44.55|N|To Habutu.|
A The Missing Handler|QID|50538|M|58.33,44.42|N|From Natal'hakata.|
T The Zanchuli Council|QID|47445|M|56.37,37.07|N|To Wardruid Loti.|
A Forbidden Practices|QID|47423|M|56.37,37.07|N|From Wardruid Loti.|
C Forbidden Practices|QID|47423|QO|1|U|152627|N|9/9 Crimson Cultist slain|
T Forbidden Practices|QID|47423|M|58.59,33.02|N|To Hexlord Raal.|
A Offensively Defensive|QID|47433|M|58.59,33.02|N|From Hexlord Raal.|
C Offensively Defensive|QID|47433|QO|1|N|(Optional) 1/1 Speak with Hexlord Raal|
C Offensively Defensive|QID|47433|QO|2|N|1/1 Fly the Skies with Hexlord Raal|
C Offensively Defensive|QID|47433|QO|3|N|6/6 Farseer Totems placed|
T Offensively Defensive|QID|47433|M|55.80,35.00|N|To Wardruid Loti.|
A Pterrortorial Dispute|QID|47435|M|55.80,35.00|N|From Wardruid Loti.|
A Restraining Order|QID|47434|M|55.80,35.00|N|From Wardruid Loti.|
C Restraining Order|QID|47434|QO|1|N|20/20 Pterrordax Hatchling shoo'd|
C Pterrortorial Dispute|QID|47435|QO|1|N|6/6 Bloodraged Pterrordax slain|
T Pterrortorial Dispute|QID|47435|M|54.95,32.89|N|To Hexlord Raal.|
T Restraining Order|QID|47434|M|54.95,32.89|N|To Hexlord Raal.|
A Competitive Devotion|QID|47437|M|54.95,32.89|N|From Hexlord Raal.|
C Competitive Devotion|QID|47437|QO|1|N|1/1 Guardian of the Tombs slain|
C Competitive Devotion|QID|47437|QO|2|N|1/1 Guardian of the Rites slain|
C Competitive Devotion|QID|47437|QO|3|N|1/1 Guardian of the Dead slain|
T Competitive Devotion|QID|47437|M|56.67,33.45|N|To Wardruid Loti.|
A Dire Situation|QID|47422|M|56.67,33.45|N|From Wardruid Loti.|
C Dire Situation|QID|47422|QO|1|N|1/1 Dregada slain|
T Dire Situation|QID|47422|M|55.43,32.14|N|To Wardruid Loti.|
A Picking a Side|QID|47438|M|55.43,32.14|N|From Wardruid Loti.|
C Picking a Side|QID|47438|QO|1|N|1/1 Choose a loa|
T Picking a Side|QID|47438|M|55.42,32.17|N|To Wardruid Loti.|
A Gonk, Lord of the Pack|QID|47439|M|55.42,32.17|N|From Wardruid Loti.|
C Gonk, Lord of the Pack|QID|47439|QO|1|N|1/1 Bargain with Gonk|
T Gonk, Lord of the Pack|QID|47439|M|57.96,40.30|N|To Wardruid Loti.|
A The Bargain is Struck|QID|48897|M|57.96,40.30|N|From Wardruid Loti.|
T The Bargain is Struck|QID|48897|M|57.95,44.56|N|To King Rastakhan.|
A Nesingwary's Trek|QID|49768|M|58.62,42.88|N|From Huntmaster Kil'ja.|
A Pests|QID|47441|M|54.71,35.44|N|From Nokano.|
C Pests|QID|47441|QO|1|N|8/8 Thieving Snapper slain|
C Pests|QID|47441|QO|2|N|1/1 Follow the Big One|
T Pests|QID|47441|M|53.14,31.67|N|To Jani.|
A Curse of Jani|QID|47442|M|53.14,31.67|N|From Jani.|
C Curse of Jani|QID|47442|QO|1|N|1/1 Reach Nokano|
C Curse of Jani|QID|47442|QO|2|N|1/1 Nokano bitten|
T Curse of Jani|QID|47442|M|53.14,31.66|N|To Jani.|
T Tal'gurub|QID|49488|M|62.81,32.59|N|To Zul the Prophet.|
A Needs a Little Body|QID|49489|M|62.81,32.59|N|From Zul the Prophet.|
A The Urn of Voices|QID|49490|M|62.81,32.59|N|From Zul the Prophet.|
C Fuel for the Voodoo|QID|49491|QO|1|N|8/8 Voodoo Totem|
C Needs a Little Body|QID|49489|QO|1|N|2/2 Concoctions "Improved"|
T Fuel for the Voodoo|QID|49491|M|62.72,28.47|
T Needs a Little Body|QID|49489|M|62.86,28.29|N|To Zul the Prophet.|
T The Urn of Voices|QID|49490|M|62.86,28.29|N|To Zul the Prophet.|
A Arrogance of Vol'jamba|QID|49492|M|62.86,28.29|N|From Zul the Prophet.|
C Arrogance of Vol'jamba|QID|49492|QO|1|N|1/1 Voice of Vol'jamba silenced|
C Arrogance of Vol'jamba|QID|49492|QO|2|N|1/1 Eyes of Vol'jamba blinded|
C Arrogance of Vol'jamba|QID|49492|QO|3|N|1/1 Spite of Vol'jamba thwarted|
T Arrogance of Vol'jamba|QID|49492|M|64.37,28.58|N|To Zul the Prophet.|
A Zul's Ethical Dilemma|QID|49493|M|64.37,28.58|N|From Zul the Prophet.|
A Zuvembi Brew|QID|49494|M|64.37,28.58|N|From Zul the Prophet.|
A Preparing for the Fall|QID|51663|M|65.31,28.29|
C Zul's Ethical Dilemma|QID|49493|QO|1|U|155458|N|9/9 Mindslaves freed|
C Preparing for the Fall|QID|51663|QO|1|N|8/8 Jambani stockpiles destroyed|
T Zul's Ethical Dilemma|QID|49493|M|65.69,30.20|N|To Zul the Prophet.|
T Preparing for the Fall|QID|51663|M|65.69,30.20|N|To Zul the Prophet.|
C Zuvembi Brew|QID|49494|QO|1|N|1/1 Zuvembi Brewer Zekal slain|
T Zuvembi Brew|QID|49494|M|65.69,30.22|N|To Zul the Prophet.|
A Enforcing Fate|QID|49495|M|65.69,30.22|N|From Zul the Prophet.|
C Enforcing Fate|QID|49495|QO|1|N|1/1 Seal of Implacable Fate placed|
C Enforcing Fate|QID|49495|QO|2|N|1/1 Urn of Voices Placed|
C Enforcing Fate|QID|49495|QO|3|N|1/1 Urn of Voices Adjusted|
C Enforcing Fate|QID|49495|QO|4|N|1/1 Potion swapped|
T Enforcing Fate|QID|49495|M|65.71,30.21|N|To Zul the Prophet.|
A Plot Twist|QID|49905|M|65.71,30.21|N|From Zul the Prophet.|
C Plot Twist|QID|49905|QO|1|N|1/1 Confront Vol'jamba|
C Plot Twist|QID|49905|QO|2|N|1/1 Vol'jamba slain|
T Plot Twist|QID|49905|M|65.63,30.50|N|To Zul the Prophet.|
A False Prophecies|QID|49663|M|65.63,30.50|N|From Zul the Prophet.|
T False Prophecies|QID|49663|M|57.96,44.55|N|To King Rastakhan.|
A A Port in Peril|QID|49122|M|57.96,44.55|N|From King Rastakhan.|
f Warport Rastari|QID|49122|M|48.23,60.29|N|At Paku'ai Ja'nessa.|
T A Port in Peril|QID|49122|M|47.94,60.41|N|To Zolani.|
A Wrath of the Zandalari|QID|49144|M|47.94,60.41|N|From Zolani.|
A No Troll Left Behind|QID|49145|M|47.88,60.42|N|From Habutu.|
A Spirits' Belongings|QID|49146|M|47.16,60.43|N|From Kaza'jin the Wavebinder.|
A Highmountain Tribes|QID|42233|M|45.78,60.68|N|From Kao-Tien Subjugator.|
C Kaja'mite Ore Bust|QID|49919|QO|1|N|5/5 Kaja'mite Steam Vent scanned|
C Gorilla Warfare|QID|49920|QO|1|N|6/6 Peace-Loving Gorillas released|
T Gorilla Gorge|QID|49918|M|48.91,54.26|
T Gorilla Warfare|QID|49920|M|47.44,52.29|N|To Tsunga.|
C King Da'ka|QID|49922|QO|1|N|1/1 King Da'ka slain|
T Kaja'mite Ore Bust|QID|49919|M|51.63,50.58|N|To Bently Greaseflare.|
T King Da'ka|QID|49922|M|51.63,50.58|N|To Bently Greaseflare.|
C Spirits' Belongings|QID|49146|N|1/1 Reclaimed Bijous|
C Wrath of the Zandalari|QID|49144|M|47.87,60.39|N|8/8 Mogu Invaders slain|
C Spirits' Belongings|QID|49146|M|47.92,60.43|N|1/1 Venerated Remains|
C No Troll Left Behind|QID|49145|M|48.05,60.39|N|12/12 Rastari Defenders rallied|
C Spirits' Belongings|QID|49146|M|48.05,60.39|QO|1|N|1/1 Grimoire of the Other Side|
T No Troll Left Behind|QID|49145|M|47.90,60.43|QO|1|N|To Habutu.|
T Wrath of the Zandalari|QID|49144|M|47.90,60.43|QO|1|N|To Zolani.|
T Spirits' Belongings|QID|49146|N|To Kaza'jin the Wavebinder.|
A Embrace the Voodoo|QID|49149|N|From Kaza'jin the Wavebinder.|
A Crumbling Apart|QID|49148|QO|2|N|From Zolani.|
A Show of Strength|QID|49147|M|49.60,64.48|N|From Habutu.|
C Show of Strength|QID|49147|M|49.60,64.48|N|1/1 Jao-Ti the Thunderous slain|
C Embrace the Voodoo|QID|49149|QO|1|N|5/5 Spirit Obelisk activated|
C Crumbling Apart|QID|49148|M|49.56,64.49|N|10/10 Stormbound Conqueror slain|
T Embrace the Voodoo|QID|49149|M|49.56,64.49|N|To Kaza'jin the Wavebinder.|
T Crumbling Apart|QID|49148|QO|1|N|To Kaza'jin the Wavebinder.|
C Show of Strength|QID|49147|M|49.60,64.47|N|1/1 Subjugator Zheng slain|
T Show of Strength|QID|49147|M|49.60,64.47|N|To Kaza'jin the Wavebinder.|
A Thunder's Fall|QID|49309|N|From Kaza'jin the Wavebinder.|
C Thunder's Fall|QID|49309|M|55.52,36.23|QO|1|N|1/1 Warlord Kao slain|
T Thunder's Fall|QID|49309|M|55.51,36.24|QO|1|N|To Kaza'jin the Wavebinder.|
A The Prophet's Ploy|QID|49310|M|55.51,36.24|N|From Kaza'jin the Wavebinder.|
C The Prophet's Ploy|QID|49310|N|(Optional) 1/1 Ride Scarbeak to King Rastakhan's throne|
T Terrace of the Chosen|QID|47509|N|To Kaza'jin the Wavebinder.|
A Zanchuli Traitors|QID|47897|M|54.41,33.66|N|From Kaza'jin the Wavebinder.|
A Rescuing the Taken|QID|47915|M|54.41,33.66|QO|1|N|From Kaza'jin the Wavebinder.|
C Rescuing the Taken|QID|47915|M|54.41,33.66|N|1/1 Fetish of Loti|
C Zanchuli Traitors|QID|47897|M|54.41,33.66|QO|1|N|10/10 Zanchuli traitors slain|
T Zanchuli Traitors|QID|47897|N|To Wardruid Loti.|
T Rescuing the Taken|QID|47915|M|55.79,32.45|N|To Wardruid Loti.|
A Raal|QID|47518|QO|1|N|From Wardruid Loti.|
A Walls Have Ears|QID|47520|M|55.86,31.57|N|From Wardruid Loti.|
C Walls Have Ears|QID|47520|M|55.86,31.57|N|8/8 Eyes and Ears of Yazma slain|
T Walls Have Ears|QID|47520|
C Raal|QID|47518|M|50.67,29.65|N|1/1 Crazzak the Heretic slain|
T Raal|QID|47518|M|50.67,29.65|N|To Hexlord Raal.|
A Midnight in the Garden of the Loa|QID|47521|M|50.67,29.65|N|From Hexlord Raal.|
C Midnight in the Garden of the Loa|QID|47521|M|47.45,28.42|QO|1|N|1/1 Ride Ata the Winglord|
T Midnight in the Garden of the Loa|QID|47521|M|47.69,28.83|N|To Wardruid Loti.|
A Rituals of Heresy|QID|47527|M|50.69,29.64|N|From Wardruid Loti.|
A The Ancient One|QID|47963|N|From Hexlord Raal.|
A Rituals of Heresy|QID|47527|M|48.38,32.07|N|From Vol'kaal.|
A Rituals of Heresy|QID|47527|M|50.08,28.14|N|From Atal'Shadra Tormentor.|
A The Hunter|QID|47522|N|From Wardruid Loti.|
C The Hunter|QID|47522|N|1/1 Gonk rescued|
T The Hunter|QID|47522|N|To Gonk.|
T Rituals of Heresy|QID|47527|
T The Prophet's Ploy|QID|49310|QO|1|N|To Zolani.|
A The Betrayal of Zul|QID|47879|N|From Zolani.|
T The Betrayal of Zul|QID|47879|N|To Baine Bloodhoof.|
A Terrace of the Chosen|QID|47509|QO|1|N|From Baine Bloodhoof.|
A The Wounded King|QID|51101|M|52.05,33.06|QO|2|N|From Baine Bloodhoof.|
A Kaja'mite? Kaja'must!|QID|49917|M|51.94,32.98|N|From Nok'tal.|
A A Load of Scrap|QID|51465|N|From Myxle Gutwrench.|
C The Ancient One|QID|47963|N|1/1 Pa'ku rescued|
T The Ancient One|QID|47963|M|48.56,26.83|N|To Pa'ku.|
A Mistress of Lies|QID|47528|M|48.56,26.83|N|From Acolyte Mali.|
C Mistress of Lies|QID|47528|M|57.78,44.46|N|1/1 Vol'kaal defeated|
C Mistress of Lies|QID|47528|M|57.78,44.46|N|1/1 Yazma defeated|
T Mistress of Lies|QID|47528|M|56.30,42.30|N|To Wardruid Loti.|
A Zanchuli Disbanded|QID|50433|M|57.98,57.69|N|From Wardruid Loti.|
T Zanchuli Disbanded|QID|50433|M|57.62,42.84|N|To Baine Bloodhoof.|
A Sending Out An SOS|QID|52210|M|51.58,50.57|N|From Baine Bloodhoof.|
A A Load of Scrap|QID|51465|M|51.58,50.57|N|From Myxle Gutwrench.|
r Repair/Restock|QID|51465|M|51.58,50.57|QO|1|
A The Valarjar|QID|42234|M|51.64,45.52|QO|0/1 Sabertusk Empress slain|NC|N|To Bently Greaseflare.|
T Kaja'mite? Kaja'must!|QID|49917|M|51.64,45.52|N|From Bently Greaseflare.|
A Kaja'mite Ore Bust|QID|49919|M|49.78,44.57|CS|N|From Bently Greaseflare.|
A King Da'ka|QID|49922|M|51.59,55.61|QO|1|N|1/1 Prime Thumpknuckle slain|
A WANTED: Prime Thumpknuckle|QID|51072|N|At Kaza the Skyblade.|
A WANTED: Sabertusk Empress|QID|51071|M|51.67,50.49|
C WANTED: Prime Thumpknuckle|QID|51072|M|51.67,50.49|N|1/1 Sabertusk Empress slain|
C WANTED: Sabertusk Empress|QID|51071|M|50.97,52.97|N|To Shaz'ki.|
f Temple of the Prophet|QID|51071|M|50.22,54.56|N|To Shaz'ki.|
A Gorilla Gorge|QID|49918|N|From Tsunga.|
C WANTED: Sabertusk Empress|QID|51071|
T WANTED: Prime Thumpknuckle|QID|51072|
T WANTED: Sabertusk Empress|QID|51071|
A Gorilla Gorge|QID|49918|
A Gorilla Warfare|QID|49920|
]]

end)
