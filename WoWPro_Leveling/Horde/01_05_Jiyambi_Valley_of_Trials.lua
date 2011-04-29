-- URL: http://wow-pro.com/wiki/source_code_durotar
-- Date: 2011-04-29 15:27
-- Who: Ludovicus Maior
-- Log: Line 71 for step C has unknown tag [Destroy 3 Northwatch Supply ...], Line 94 for step A has unknown tag [From Grimtak.].

-- URL: http://wow-pro.com/node/3199/revisions/24318/view
-- Date: 2011-04-29 15:25
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3199/revisions/24315/view
-- Date: 2011-04-29 15:19
-- Who: Ludovicus Maior
-- Log: Line 110 for step T has unknown tag [67.09,83.30] and Line ** for step C has unknown tag [Fight a naga in the proving pit.]

-- URL: http://wow-pro.com/node/3199/revisions/24148/view
-- Date: 2011-03-08 12:18
-- Who: Ludovicus Maior
-- Log: Redid quest sequence for Orc starting area as [Hana'zua] now has a pre-requisite.

-- URL: http://wow-pro.com/node/3199/revisions/24043/view
-- Date: 2011-01-24 00:46
-- Who: Ludovicus Maior
-- Log: Optimize acquisition of a few quests: [The War of Northwatch Aggression], [A Exploiting the Situation].
--	Do [The Wolf and The Kodo] first, in order to maximize the water breathing buff.
--	Coordinate tweaks for [Thonk], [Raggaran's Rage], [Neeru Fireblade].
--	Addition note for [Lost But Not Forgotten], so you don't kill alligators before you need them.

-- URL: http://wow-pro.com/node/3199/revisions/24034/view
-- Date: 2011-01-22 03:51
-- Who: Ludovicus Maior
-- Log: Cleaned up some Race specific quests. Broke up a |N| tag on a quest into separate N steps.
--	Relocated [A Purge the Valley] for better flow.  Touched up a few coordinates.

-- URL: http://wow-pro.com/node/3199/revisions/24030/view
-- Date: 2011-01-21 21:51
-- Who: Ludovicus Maior
-- Log: Added |R|Orc| to the race specific quests not available to my goblin.
--	Added a missing leading quest [Hana'zua].

-- URL: http://wow-pro.com/node/3199/revisions/23669/view
-- Date: 2010-12-07 04:06
-- Who: Estraile
-- Log: Addon Version: v2.0.6
--	Game Version: 4.0.3
--	Summary: Fixed placement of level step in Valley of Trials guide

-- URL: http://wow-pro.com/node/3199/revisions/23616/view
-- Date: 2010-12-05 23:06
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3199/revisions/23594/view
-- Date: 2010-12-05 05:01
-- Who: Crackerhead22
-- Log: Fixed note error reported by Estraile.

-- URL: http://wow-pro.com/node/3199/revisions/23574/view
-- Date: 2010-12-04 19:06
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3199/revisions/23573/view
-- Date: 2010-12-04 19:05
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3199/revisions/23337/view
-- Date: 2010-12-03 10:30
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3199/revisions/23259/view
-- Date: 2010-12-02 21:30
-- Who: Bitsem
-- Log: Added most recent Durotar 5-12 guide.

-- URL: http://wow-pro.com/node/3199/revisions/23258/view
-- Date: 2010-12-02 21:14
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('JiyDur0105', 'Durotar - Valley of Trials - Orc', 'Jiyambi', '01', '05', 'BitDur0512', 'Horde', function()
return [[

A Your Place In The World|QID|25152|M|43.33,68.81|N|From Kaltunk.|
T Your Place In The World|QID|25152|M|43.22,68.23|N|To Gornek.|
A Cutting Teeth|QID|25126|M|43.22,68.23|N|From Gornek.|
C Cutting Teeth|QID|25126|M|44.90,65.60|N|Kill boars in the nearby boar pen.|
T Cutting Teeth|QID|25126|M|43.26,68.22|N|To Gornek.|

L Level 3|QID|25126|LVL|3|N|Kill boars until you reach level 3.|

A Rune-Inscribed Parchment|RANK|1|QID|3089|R|Orc|C|Shaman|M|43.22,68.23|N|From Gornek.|
A Glyphic Parchment|RANK|1|QID|25138|R|Orc|C|Mage|M|43.22,68.23|N|From Gornek.|
A Simple Parchment|RANK|1|QID|2383|R|Orc|C|Warrior|M|43.22,68.23|N|From Gornek.|
A Etched Note|RANK|1|QID|3087|R|Orc|C|Hunter|M|43.22,68.23|N|From Gornek.|
A Tainted Parchment|RANK|1|QID|3090|R|Orc|C|Warlock|M|43.22,68.23|N|From Gornek.|
A Encrypted Parchment|RANK|1|QID|3088|R|Orc|C|Rogue|M|43.22,68.23|N|From Gornek.|

T Rune-Inscribed Parchment|RANK|1|QID|3089|R|Orc|C|Shaman|M|42.39,69.00|N|To Shikrik.|
T Glyphic Parchment|RANK|1|QID|25138|R|Orc|C|Mage|M|42.51,69.04|N|To Acrypha.|
T Simple Parchment|RANK|1|QID|2383|R|Orc|C|Warrior|M|42.88,69.45|N|To Frang.|
T Etched Note|RANK|1|QID|3087|R|Orc|C|Hunter|M|42.84,69.33|N|To Karranisha.|
T Tainted Parchment|RANK|1|QID|3090|R|Orc|C|Warlock|M|42.39,68.07|N|To Nartok.|
T Encrypted Parchment|RANK|1|QID|3088|R|Orc|C|Rogue|M|42.37,68.81|N|To Rwag.|

A Primal Strike|RANK|1|QID|25143|R|Orc|C|Shaman|PRE|3089|M|42.39,69.00|N|From Shikrik.|
A Arcane Missiles|RANK|1|QID|25149|R|Orc|C|Mage|PRE|25138|M|42.51,69.04|N|From Acrypha.|
A Charge|RANK|1|QID|25147|R|Orc|C|Warrior|PRE|2383|M|42.88,69.45|N|From Frang.|
A Steady Shot|RANK|1|QID|25139|R|Orc|C|Hunter|PRE|3087|M|42.84,69.33|N|From Karranisha.|
A Immolate|RANK|1|QID|25145|R|Orc|C|Warlock|PRE|3090|M|42.39,68.07|N|From Nartok.|
A Eviscerate|RANK|1|QID|25141|R|Orc|C|Rogue|PRE|3088|M|42.37,68.81|N|From Rwag.|

C Primal Strike|RANK|1|QID|25143|R|Orc|C|Shaman|M|42.39,69.00|N|Train Primal Strike and practice on training dummy.|
C Arcane Missiles|RANK|1|QID|25149|R|Orc|C|Mage|M|42.51,69.04|N|Train Arcane Missiles and practice on training dummy.|
C Charge|RANK|1|QID|25147|R|Orc|C|Warrior|M|42.88,69.45|N|Train Charge and practice on training dummy.|
C Steady Shot|RANK|1|QID|25139|R|Orc|C|Hunter|M|42.84,69.33|N|Train Steady Shot and practice on training dummy.|
C Immolate|RANK|1|QID|25145|R|Orc|C|Warlock|M|42.39,68.07|N|Train Immolate and practice on training dummy.|
C Eviscerate|RANK|1|QID|25141|R|Orc|C|Rogue|M|42.37,68.81|N|Train Eviscerate and practice on training dummy.|

T Primal Strike|RANK|1|QID|25143|R|Orc|C|Shaman|M|42.39,69.00|N|To Shikrik.|
T Arcane Missiles|RANK|1|QID|25149|R|Orc|C|Mage|M|42.51,69.04|N|To Acrypha.|
T Charge|RANK|1|QID|25147|R|Orc|C|Warrior|M|42.88,69.45|N|To Frang.|
T Steady Shot|RANK|1|QID|25139|R|Orc|C|Hunter|M|42.84,69.33|N|To Karranisha.|
T Immolate|RANK|1|QID|25145|R|Orc|C|Warlock|M|42.39,68.07|N|To Nartok.|
T Eviscerate|RANK|1|QID|25141|R|Orc|C|Rogue|M|42.37,68.81|N|To Rwag.|

A Invaders in Our Home|QID|25172|M|43.23,68.21|N|From Gornek.|
A Lazy Peons|QID|25134|M|43.51,67.47|N|From Foreman Thazz'ril.|
A Galgar's Cactus Apple Surprise|QID|25136|M|42.75,67.31|N|From Galgar.|
C Galgar's Cactus Apple Surprise|QID|25136|S|NC|M|44.62,64.74|N|Loot cactus apples from cactuses.|
C Lazy Peons|QID|25134|S|NC|U|16114|M|40.88,60.48|N|Hit peons with the Foreman's Blackjack.|
C Invaders in Our Home|QID|25172|M|43.91,72.54|N|Kill Northwatch scouts to the south.|
T Invaders in Our Home|QID|25172|M|43.27,68.24|N|To Gornek.|
T Galgar's Cactus Apple Surprise|QID|25136|M|42.73,67.29|N|To Galgar.|
T Lazy Peons|QID|25134|M|43.54,67.48|N|To Foreman Thazz'ril.|
A Sting of the Scorpid|QID|25127|M|43.27,68.24|N|From Gornek.|
C Sting of the Scorpid|QID|25127|M|41.85,60.37|N|Kill and loot scorpids.|
T Sting of the Scorpid|QID|25127|M|43.26,68.17|N|To Gornek.|
A Hana'zua|QID|25128|PRE|25127|M|42.40,69.16|N|From Canaga Earthcaller.|
A Vile Familiars|QID|25131|PRE|25127|M|43.43,67.48|N|From Zureetha Fargaze.|
C Vile Familiars|QID|25131|M|44.48,56.56|N|Kill Vile Familiars near the cave to the north.|
T Hana'zua|QID|25128|M|40.63,62.58|N|To Hana'zua.|
A Sarkoth|QID|25129|M|40.63,62.58|N|From Hana'zua.|
C Sarkoth|QID|25129|M|40.35,66.85|N|Kill and loot Sarkoth.|
T Sarkoth|QID|25129|M|40.59,62.63|N|To Hana'zua.|
A Back to the Den|QID|25130|M|40.59,62.63|N|From Hana'zua.|
T Back to the Den|QID|25130|M|40.54,66.91;42.12,67.37;43.26,68.17|N|To Gornek. Jump down near where you fought Sarkoth.|
T Vile Familiars|QID|25131|M|43.47,67.48|N|To Zureetha Fargaze, back at the Den.  |

A Burning Blade Medallion|QID|25132|M|43.47,67.48|N|From Zureetha Fargaze.|
A Thazz'ril's Pick|QID|25135|M|43.47,67.48|N|From Foreman Thazz'ril.|
C Thazz'ril's Pick|QID|25135|NC|M|43.75,53.77|S|N|Inside the cave to the north.|
C Burning Blade Medallion|QID|25132|M|42.43,53.53|N|Kill felstalkers on the way in, then kill and loot Yarrog Baneshadow.|
T Thazz'ril's Pick|QID|25135|M|43.51,67.49|N|To Foreman Thazz'ril.|
T Burning Blade Medallion|QID|25132|M|43.48,67.51|N|To Zureetha Fargaze.|
A Report to Sen'jin Village|QID|25133|M|43.48,67.51|N|From Zureetha Fargaze.|
R Sen'jin Village|M|55.36,73.35|N|Head east.|
T Report to Sen'jin Village|QID|25133|M|55.93,74.69|N|To Master Gadrin.|
]]

end)
