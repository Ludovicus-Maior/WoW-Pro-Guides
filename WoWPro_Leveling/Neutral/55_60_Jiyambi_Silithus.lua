
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_silithus_neutral
-- Date: 2018-10-17 02:30
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL: http://wow-pro.com/node/3270/revisions/29128/view
-- Date: 2018-02-22 23:51
-- Who: Ludovicus_EditBot
-- Log: Upload Grail corrections to PRE/LEAD/QO tags

-- URL: http://wow-pro.com/node/3270/revisions/28870/view
-- Date: 2018-01-16 23:33
-- Who: Ludovicus
-- Log: New Levels

-- URL: http://wow-pro.com/node/3270/revisions/28600/view
-- Date: 2017-03-23 19:39
-- Who: Ludovicus_Maior
-- Log: Spelling

-- URL: http://wow-pro.com/node/3270/revisions/28486/view
-- Date: 2017-03-17 00:16
-- Who: Ludovicus_Maior
-- Log: Added PREs

-- URL: http://wow-pro.com/node/3270/revisions/27506/view
-- Date: 2016-07-31 12:31
-- Who: tubera
-- Log: Change The Twilight Lexicon to use QO tags

-- URL: http://wow-pro.com/node/3270/revisions/27505/view
-- Date: 2016-07-31 12:01
-- Who: tubera
-- Log: Change Noggle's last hope to use QO tags.

-- URL: http://wow-pro.com/node/3270/revisions/26466/view
-- Date: 2014-06-02 16:13
-- Who: Ludovicus_Maior
-- Log: added mean level

-- URL: http://wow-pro.com/node/3270/revisions/26330/view
-- Date: 2014-05-27 19:50
-- Who: Ludovicus_Maior
-- Log: Guide Levels corrected from "55,60" to "54,54".

-- URL: http://wow-pro.com/node/3270/revisions/26265/view
-- Date: 2014-05-26 00:33
-- Who: Ludovicus_Maior
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3270/revisions/26078/view
-- Date: 2014-05-18 21:50
-- Who: Ludovicus_Maior
-- Log: Icon

-- URL: http://wow-pro.com/node/3270/revisions/26058/view
-- Date: 2014-05-17 20:28
-- Who: Ludovicus_Maior
-- Log: New registration guide.

-- URL: http://wow-pro.com/node/3270/revisions/25401/view
-- Date: 2013-01-13 01:14
-- Who: Ludovicus_Maior
-- Log: A few CN and CS tags

-- URL: http://wow-pro.com/node/3270/revisions/24964/view
-- Date: 2012-02-18 06:06
-- Who: Crackerhead22
-- Log: Minor tweaks

-- URL: http://wow-pro.com/node/3270/revisions/24816/view
-- Date: 2011-11-20 21:44
-- Who: Ludovicus_Maior
-- Log: Rutgar Glyphshaper. not Frankal Stonebridge for QID 8314

-- URL: http://wow-pro.com/node/3270/revisions/24572/view
-- Date: 2011-06-21 20:30
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3270/revisions/24462/view
-- Date: 2011-05-30 18:05
-- Who: Ludovicus_Maior
-- Log: ! Line 55 for step C has unknown tag [Kill Dredge Strikers.]: [C Securing the Supply Lines|QID|8280|M|47.27,38.32|S|Kill Dredge Strikers.|]
--	! Line 128 for step T has unknown tag [s]: [T Brann Bronzebeard's Lost Letter|QID|8308|O|M|46.37,79.08|N|To Rutgar Glyphshaper.|s]

-- URL: http://wow-pro.com/node/3270/revisions/24447/view
-- Date: 2011-05-30 05:06
-- Who: Crackerhead22
-- Log: Note tweaks, added missing notes, changed a few steps for better quest flow, added in Alliance flight point grab, added in steps to go to Blasted Lands.

-- URL: http://wow-pro.com/node/3270/revisions/24422/view
-- Date: 2011-05-25 21:01
-- Who: Ludovicus_Maior
-- Log: Submitted for Twists!

-- URL: http://wow-pro.com/node/3270/revisions/24400/view
-- Date: 2011-05-17 01:54
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3270/revisions/24397/view
-- Date: 2011-05-17 01:11
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3270/revisions/24339/view
-- Date: 2011-04-29 16:43
-- Who: Ludovicus_Maior
-- Log: Line ** for step * has unknown tag [GRP], Line 27 for step C has unknown tag [From spiders and scorpions.]:

-- URL: http://wow-pro.com/node/3270/revisions/23422/view
-- Date: 2010-12-03 12:07
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3270/revisions/23421/view
-- Date: 2010-12-03 12:07
-- Who: Jiyambi

local guide = WoWPro:RegisterGuide('JiySil5560', "Leveling", 'Silithus', 'Jiyambi', 'Neutral')
WoWPro:GuideLevels(guide,54,54, 54)
WoWPro:NewGuideLevels(guide,40,60)
WoWPro:GuideNextGuide(guide, 'CraBla5458|JiyBla5560')
WoWPro:GuideIcon(guide,"ACH",4934)
WoWPro:GuideSteps(guide, function()
return [[

F Cenarion Hold|QID|8318|M|55.97,64.15|N|Fly to Cenarion Hold.|Z|Un'Goro Crater|

T Hero's Call: Silithus!|O|QID|28528|M|54.92,35.85|N|To Windcaller Proudhorn.|FACTION|Alliance|
T The Dunes of Silithus|O|QID|28859|M|54.92,35.85|N|To Windcaller Proudhorn.|
T Warchief's Command: Silithus!|O|QID|28527|M|54.92,35.85|N|To Windcaller Proudhorn.|FACTION|Horde|

A Securing the Supply Lines|QID|8280|M|54.92,35.85|N|From Windcaller Proudhorn.|
A Wanted - Deathclasp, Terror of the Sands|QID|8283|M|55.05,35.93|N|From the Wanted Poster: Deathclasp.|
h Cenarion Hold|QID|8318|M|55.51,36.72|N|At Calandrath.|
A Deadly Desert Venom|QID|8277|M|55.35,36.26|N|From Beetix Ficklespragg.|
A Report to Marshal Bluewall|QID|9415|M|54.51,32.83|N|From Rifleman Torrig.|FACTION|Alliance|
A Report to General Kirika|QID|9416|M|52.96,34.68|N|From Scout Bloodfist.|FACTION|Horde|
A Secret Communication|QID|8318|M|52.67,35.56|N|From Bor Wildmane.|
A Twilight Geolords|QID|8320|M|52.76,35.63|N|From Huum Wildmane.|

C Deadly Desert Venom|QID|8277|M|47.91,36.17|S|N|Kill and loot Sand Skitterers and Stonelash Scorpids.|
C Securing the Supply Lines|QID|8280|M|47.27,38.32|S|N|Kill Dredge Strikers.|
C Secret Communication|QID|8318|M|43.32,38.61|S|N|Dropped by any Twilight mob. Be careful, the Prophets are elite and quite strong, but if you manage to kill one they can drop around 10 Encrypted Texts.|
C Twilight Geolords|QID|8320|M|43.91,40.41|N|This camp should have enough Geolords. Prophets occassionally patrol through.|
l Encrypted Twilight Text|QID|8318|M|43.91,40.41|L|20404 20|N|Keep killing and looting Twilight mobs until you have 20 texts. 10 for the quest "Secret Commumnication", plus 10 for a later quest.|
C Secret Communication|QID|8318|M|43.32,38.61|US|N|Dropped by any Twilight mob. Be careful, the Prophets are elite and quite strong, but if you manage to kill one they can drop around 10 Encrypted Texts..|
C Deadly Desert Venom|QID|8277|M|47.91,36.17;40.8,22.5|CN|US|N|Kill and loot Sand Skitterers and Stonelash Scorpids between the waypoints.|
C Securing the Supply Lines|QID|8280|M|47.27,38.32;40.8,22.5|CN|US|N|Finish killing Dredge Strikers.|

T Secret Communication|QID|8318|M|52.67,35.62|N|To Bor Wildmane, do not do the "Encrytped Twilight Texts" quest unless you want to farm 10 more Texts.|
T Twilight Geolords|QID|8320|M|52.67,35.62|N|To Huum Wildmane.|
A Vyral the Vile|QID|8321|PRE|8320|M|52.67,35.62|N|From Huum Wildmane.|

T Securing the Supply Lines|QID|8280|M|54.89,36.03|N|To Windcaller Proudhorn.|
A Stepping Up Security|QID|8281|PRE|8280|M|54.89,36.03|N|From Windcaller Proudhorn.|
T Deadly Desert Venom|QID|8277|M|55.34,36.31|N|To Beetix Ficklespragg.|
A Noggle's Last Hope|QID|8278|PRE|8277|M|55.34,36.31|N|From Beetix Ficklespragg.|

C Stepping Up Security|QID|8281|M|43.69,52.01|N|Kill 20 Dredge Crushers.|S|
C Stonelash Pincer Stingers|QID|8278|M|46.01,50.69|QO|2|N|Kill and loot Stonelash Pincers.|
C Noggle's Last Hope|QID|8278|M|49.51,75.66|QO|3|N|Kill and loot Rock Stalkers.|S|
C Noggle's Last Hope|QID|8278|M|49.51,75.66|QO|1|N|Kill and loot Stonelash Flayers|
C Noggle's Last Hope|QID|8278|M|49.51,75.66|QO|3|N|Kill and loot Rock Stalkers.|US|
C Stepping Up Security|QID|8281|M|60,55;43.69,52.01;34,36|CN|N|Go between the waypoints and finish killing 20 Dredge Crushers.|US|
T Stepping Up Security|QID|8281|M|54.88,35.95|N|To Windcaller Proudhorn.|
T Noggle's Last Hope|QID|8278|M|55.39,36.28|N|To Beetix Ficklespragg.|
A Noggle's Lost Satchel|QID|8282|PRE|8278|M|55.37,36.24|N|From Noggle Ficklespragg.|
R Twilight's Run|QID|8321|M|70.31,16.02|N|Head to the cave, Twilight's Run.|
C Vyral the Vile|QID|8321|M|69.90,16.36;73.19,16.48|CS|N|Head to the back of the cave, kill and loot Vyral.|

H Cenarion Hold|QID|8321|M|55.51,36.72|N|Hearth or run back.|
r Repair|QID|8321|M|54.90,36.55|
T Vyral the Vile|QID|8321|M|52.75,35.58|N|To Huum Wildmane.|

A The Twilight Mystery|QID|8284|PRE|8321|M|53.58,35.24|N|From Geologist Larksbane.|
A Dearest Natalia|QID|8304|PRE|8321|M|53.22,32.48|N|From Commander Mar'alith.|
C The Twilight Mystery|QID|8284|M|29.44,9.74|N|Loot the tablets scattered around the ground in the Crystal Vale, they have a bit of a blue arua around them. Out of the way, but necessary to continue.|
T The Twilight Mystery|QID|8284|M|53.66,35.19|N|To Geologist Larksbane.|

A The Deserter|QID|8285|PRE|8284|M|53.66,35.19|N|From Geologist Larksbane.|
T The Deserter|QID|8285|M|68.65,62.99|N|To Hermit Ortell.|

A The Twilight Lexicon|QID|8279|PRE|8285|M|68.65,62.99|N|From Hermit Ortell.|
T Report to General Kirika|QID|9416|M|54.63,62.86|N|To General Kirika.|FACTION|Horde|
A Scouring the Desert|RANK|3|QID|9422|PRE|9416|M|54.63,62.86|N|From General Kirika. NOTE: This PVP quest and is optional, it's up to you to complete it on your own.|FACTION|Horde|

C The Twilight Lexicon|QID|8279|M|24.75,77.23|QO|2|T|Twilight Keeper Exeter|N|Kill and loot Twilight Keeper Exeter. He is way back in the back of the camp.|

H Cenarion Hold|QID|9415|M|55.51,36.72|N|If your hearth isn't up or you didn't set it there, skip this step since it is near Cenarion Hold anyways.|

C The Twilight Lexicon|QID|8279|M|45.82,39.06|QO|3|T|Twilight Keeper Havunth|N|Kill and loot Twilight Keeper Havunth.|
C The Twilight Lexicon|QID|8279|M|33.51,34.56|QO|1|T|Twilight Keeper Mayna|N|Kill and loot Twilight Keeper Mayna.|

T Report to Marshal Bluewall|QID|9415|M|39.56,46.93|N|To Marshal Bluewall|FACTION|Alliance|
A Scouring the Desert|RANK|3|QID|9419|PRE|9415|M|39.56,46.93|N|From Marshal Bluewall NOTE: This PVP quest and is optional, it's up to you to complete it on your own.|FACTION|Alliance|

T The Twilight Lexicon|QID|8279|M|68.63,63.01|N|To Hermit Ortell.|
A A Terrible Purpose|QID|8287|PRE|8279|M|68.63,63.01|N|From Hermit Ortell.|
A True Believers|RANK|3|QID|8323|PRE|8279|M|68.63,63.01|N|From Hermit Ortell.|
T True Believers|RANK|3|QID|8323|M|68.63,63.01|N|To Hermit Ortell.|

C Dearest Natalia|QID|8304|M|46.36,79.16|N|Talk to the two dwarves in the camp.|
T Dearest Natalia|QID|8304|M|46.41,79.04|N|(UI Alert)|
A Into The Maw of Madness|QID|8306|PRE|8304|M|46.41,79.04|N|(UI Alert)|
A Glyph Chasing|QID|8309|PRE|8304|M|46.35,79.20|N|From Rutgar Glyphshaper.|
A Breaking the Code|QID|8310|PRE|8304|M|46.11,79.44|N|From Frankal Stonebridge.|

C Breaking the Code|S|QID|8310|M|55.51,90.60|N|Kill and loot silithid.|
C Into The Maw of Madness|QID|8306|M|58.40,78.38;55.51,90.60|CS|N|Kill Natalia. Clean the section out first, because she fears.|
C Glyph Chasing|QID|8309|M|55.51,90.60|N|Right-click the white stone.|
C Breaking the Code|US|QID|8310|M|55.51,90.60|N|Kill and loot silithid until you get it.|

l Brann Bronzebeard's Lost Letter|QID|8308|M|33.24,53.85|N|Keep killing silithid until you get this. Skip this if you want or takes a while to find it.|L|20461|
A Brann Bronzebeard's Lost Letter|QID|8308|PRE|8304|M|33.24,53.85|N|Accept this quest from the letter.|U|20461|

T Glyph Chasing|QID|8309|M|46.37,79.08|N|To Rutgar Glyphshaper.|
T Brann Bronzebeard's Lost Letter|QID|8308|O|M|46.37,79.08|N|To Rutgar Glyphshaper.|
T Breaking the Code|QID|8310|M|45.96,79.39|N|To Frankal Stonebridge.|

A Unraveling the Mystery|QID|8314|PRE|8309&8310|M|45.96,79.39|N|To Rutgar Glyphshaper.|

C Wanted - Deathclasp, Terror of the Sands|QID|8283|M|49.61,82.45|N|Path is behind the camp. Watch his kickback. You might want to position him so that your back is to the wall.|
C Noggle's Lost Satchel|QID|8282|M|49.32,81.46|N|Up the hill on the right.|

H Cenarion Hold|QID|8282|M|55.51,36.72|N|Hearth back to Cenarion Hold, or run if your hearth is down.|

T Noggle's Lost Satchel|QID|8282|M|55.37,36.24|N|To Noggle Ficklespragg.|
T Unraveling the Mystery|QID|8314|M|53.66,35.19|N|To Geologist Larksbane.|
T A Terrible Purpose|QID|8287|M|53.21,32.43|N|To Commander Mar'alith.|
T Into The Maw of Madness|QID|8306|M|53.22,32.48|N|To Commander Mar'alith.|
T Wanted - Deathclasp, Terror of the Sands|QID|8283|M|54.58,31.99|N|To Vish Kozus at the top of the tower by the flight path. |

r Repair|M|54.90,36.55|

N If are not level 60...|N|I would recommend doing the Blasted Lands, which starts with the next step. Reason being so you can fly in the Outlands. If you are level 60, take the next step and use the portal to get to the Blasted Lands where the Outlands portal is.|
A Call of the Warmatron|QID|28865|LEAD|25674|M|53.29,33.61|N|From Okril'lon Mage. Accept this if you'd like to do the Blasted Lands next, or if you're ready to move on to Hellfire Peninsula (As it is a quick way to Blasted Lands).|FACTION|Horde|
A Nethergarde Needs You!|QID|28867|LEAD|25710|M|53.4,33.4|N|From Nethergarde Mage. Accept this if you'd like to do the Blasted Lands next, or if you're ready to move on to Hellfire Peninsula (As it is a quick way to Blasted Lands).|FACTION|Alliance|

]]
end)


