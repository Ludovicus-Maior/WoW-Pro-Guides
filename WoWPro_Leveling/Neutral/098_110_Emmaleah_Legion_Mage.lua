
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3671
-- Date: 2016-10-13 18:57
-- Who: tubera
-- Log: Fix a few coordinates; QOs and a typo

-- URL: http://wow-pro.com/node/3671/revisions/27878/view
-- Date: 2016-10-05 08:11
-- Who: Emmaleah
-- Log: Remove dup |N| on F Ravencrest's Legacy

-- URL: http://wow-pro.com/node/3671/revisions/27863/view
-- Date: 2016-10-02 22:31
-- Who: Emmaleah
-- Log: Blanckaert sent me more pieces to Mage line.

-- URL: http://wow-pro.com/node/3671/revisions/27851/view
-- Date: 2016-09-28 22:03
-- Who: Ludovicus
-- Log:  The Guardian's Library@MageClassShrine

-- URL: http://wow-pro.com/node/3671/revisions/27850/view
-- Date: 2016-09-28 22:00
-- Who: Ludovicus
-- Log: ARCANE playthrough.  Note updated zones, Emmaleah!

-- URL: http://wow-pro.com/node/3671/revisions/27847/view
-- Date: 2016-09-28 08:03
-- Who: Emmaleah
-- Log: correct errors found by guide checker; mostly Z tag mageclasshall s/b mageclassshrine

-- URL: http://wow-pro.com/node/3671/revisions/27677/view
-- Date: 2016-09-21 07:56
-- Who: Emmaleah
-- Log: Changed C In the Blink of an Eye|QO|2| to Dalaran@DeadwindPass

-- URL: http://wow-pro.com/node/3671/revisions/27643/view
-- Date: 2016-08-30 21:55
-- Who: Ludovicus
-- Log: 153958.0310 ~ WoWPro: Step C [Slay Balaadur.] has a bad ¦Z¦RAzsunaArtifact¦ tag.
--	153958.0311 ~ WoWPro: 124:Unknown tag ¦To Meryl Felstorm.¦ in [T The Mage Hunter¦QID¦42479¦M¦56.57,33.95¦Z¦N¦To Meryl Felstorm.¦].
--	153958.0312 ~ WoWPro: Step T [The Mage Hunter] has a bad ¦Z¦N¦ tag.

-- URL: http://wow-pro.com/node/3671/revisions/27593/view
-- Date: 2016-08-30 19:29
-- Who: Emmaleah
-- Log: 'nil' vs nil

-- URL: http://wow-pro.com/node/3671/revisions/27569/view
-- Date: 2016-08-20 00:28
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionMage', 'Leveling', 'MageClassShrine', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Mage Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideClassSpecific(guide, 'Mage')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Mage")
WoWPro:GuideSteps(guide, function()
return [[
N DRAFT|N|A great deal of the content from lvl 101 and on is gleaned from WoWhead and untested. Please post any corrections.|
A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|;both

C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A Felstorm's Plea|QID|41035|M|57.57,45.77|Z|Dalaran@Dalaran70|N|From Auto Alert.|
T Felstorm's Plea|QID|41035|M|53.72,47.35|Z|Dalaran@Dalaran70|N|To Meryl Felstorm who is in The Violet Gate.|
A The Dreadlord's Prize|QID|41036|M|53.72,47.35|Z|Dalaran@Dalaran70|N|From Meryl Felstorm.|PRE|41035|
R The Violet Hold|QID|41036|M|67.50,69.80|QO|1|Z|Dalaran@Dalaran70|CC|ACTIVE|41036|
C Engage the Enemy|QID|41036|M|52.11,70.47|Z|TheVioletHoldAcquisition|SO|1|N|Help Meryl Felstorm battle the dreadlord Kathra'natir.|T|Kathra'natir|
C Void Barrier passed|QID|41036|M|50.29,54.44|Z|TheVioletHoldAcquisition|NC|SO|2;1|N|Blink/Shimmer past the barrior.|
C Siphoning Rift slain|QID|41036|M|64.86,35.73|Z|TheVioletHoldAcquisition|SO|2;2|N|Kill the four siphening Rifts.|
C Activate the Forge of the Guardian|QID|41036|M|50.80,47.75|Z|TheVioletHoldAcquisition|SO|3;1|NC|N|Activate the Forge of the Guardian.|
C Kathra'natir defeated|QID|41036|M|52.11,70.47|Z|TheVioletHoldAcquisition|SO|4;1|N|Kathra'natir defeated. BTW, spellsteal is really handy here.|T|Kathra'natir|
C Listen to  Meryl|QID|41036|M|49.47,69.51|Z|TheVioletHoldAcquisition|NC|SO|5;1|N|Listen to Meryl.|
C The Dreadlord's Prize|QID|41036|M|50.80,47.75|Z|TheVioletHoldAcquisition|QO|2|NC|N|Click on the Forge of the Guardian to recover it.|
C The Dreadlord's Prize|QID|41036|M|60.17,44.82|QO|3|NC|N|Listen to Meryl for a minute or so.|
T The Dreadlord's Prize|QID|41036|M|59.08,42.86|Z|The Guardian's Library@MageClassShrine|N|To Meryl Felstorm.|
A A Mage's Weapon|QID|41085|M|59.08,42.86|Z|The Guardian's Library@MageClassShrine|N|From Meryl Felstorm.|PRE|41036|
C A Mage's Weapon|QID|41085|M|61.20,25.85|Z|The Guardian's Library@MageClassShrine|N|Click on the book to choose your artifact.|
T A Mage's Weapon|QID|41085|M|59.08,42.86|Z|The Guardian's Library@MageClassShrine|N|To Meryl Felstorm.|
A Artifact Specific Quest|QID|42001;40267;42452|M|59.08,42.86|Z|The Guardian's Library@MageClassShrine|N|From Meryl Felstorm.|PRE|41085|
R Portal to Dalaran|QID|42001;40267;42452|M|62.57,51.56|Z|The Guardian's Library@MageClassShrine|CC|N|How thoughtful, they provided a way out, Use Portal to Dalaran.|

T Growing Power|QID|42175|M|60.4,36|N|To Meryl Felstorm|LVL|101|
A Rise, Champions|QID|42663|LVL|101|M|60.4,36|N|From Meryl Felstorm|PRE|42175|
A Champion: Archmage Modera|QID|42685|M|56,39|LVL|101|PRE|42663|N|From/To Archmage Modera.|
A Champion: Archmage Kalec|QID|42662|M|55.8,38.8|LVL|101|PRE|42663|N|From/To Archmage Kalec.|
T Rise, Champions|QID|42663|LVL|101|M|60.4,36|N|To Meryl Felstorm.|
A Technical Wizardry|QID|42703|LVL|101|M|60.4,36|N|From Meryl Felstorm.|
T Technical Wizardry|QID|42703|LVL|101|M|80.8,61.8|Z|MageClassShrine/2|N|From Archmage Melis.|
A Archmage Omniara|QID|42126|LVL|101|M|80.8,61.8|Z|MageClassShrine/2|N|From Archmage Melis.|
C Archmage Omniara|QID|42126|LVL|101|M|80.8,61.8|Z|MageClassShrine/2|N|Use the Scouting Map to complete the mission "Archmage Omniara".|
T Archmage Omniara|QID|42126|LVL|101|M|80.8,61.8|Z|MageClassShrine/2|N|To Archmage Melis.|
A Building Our Troops|QID|42127|LVL|101|M|80.8,61.8|Z|MageClassShrine/2|N|From Archmage Melis.|
C Building Our Troops|QID|42127|LVL|101|M|85.8,46.2|Z|MageClassShrine/2|N|Recruit a water elemental from Archmage Omniara, Click on water banner to pick up. (The first one is nearly instant).  Remaining water elementals will take 30 minutes each to train (recruit.) Recruit the other two that are available.|
T Building Our Troops|QID|42127|LVL|101|M|80.8,61.8|Z|MageClassShrine/2|N|To Archmage Melis.|
A Troops in the Field|QID|42687|LVL|101|M|80.8,61.8|Z|MageClassShrine/2|N|From Archmage Melis.|
C Troops in the Field|QID|42687|LVL|101|M|80.8,61.8|Z|MageClassShrine/2|N|Use the scouting map to send your followers on the "Troops in the Field" mission.|
t Troops in the Field|QID|42687|LVL|101|M|80.8,61.8|Z|MageClassShrine/2|N|To Archmage Melis.|
A Tech It Up A Notch|QID|42696|LVL|101|M|80.8,61.8|Z|MageClassShrine/2|N|From Archmage Melis.|
C Tech It Up A Notch|QID|42696|LVL|101|M|80.8,61.8|Z|MageClassShrine/2|N|Talk to Chronicler Elrianne and pick an order hall upgrade.|
t Tech It Up A Notch|QID|42696|LVL|101|M|80.8,61.8|Z|MageClassShrine/2|N|To Archmage Melis.|
A Ancient Magic|QID|42433|M|82.4,55.6|N|From Archmage Vargoth.|LVL|101|
C Ancient Magic|QID|42433|M|82.4,55.6|N|Send your followers on the mission "Ancient Magic". This is a very short mission.|
t Ancient Magic|QID|42433|M|80.8,61.8|N|To Archmage Melis.|

A Recruiting Apprentices|QID|44098|LVL|103|M|80.8,61.8|Z|MageClassShrine/2|N|From Archmage Melis.|
C Recruiting Apprentices|QID|44098|LVL|103|M|48,33.4|Z|MageClassShrine/2|N|Go talk to Grand Conjurer Mimic to recuit better followers.|
T Recruiting Apprentices|QID|44098|LVL|103|M|48,33.4|Z|MageClassShrine/2|N|To Grand Conjurer Mimic.|

A An Unexpected Visitor|QID|42418|M|80.8,61.8|N|From Archmage Melis.|PRE|42433|LVL|103|
T An Unexpected Visitor|QID|42418|M|60.8,59.4|Z|MageClassShrine/2|N|To Ravandwyr.|
A A Covert Operation|QID|42434|M|60.8,59.4|Z|MageClassShrine/2|N|From Ravandwyr.|PRE|42418|
C A Covert Operation|QID|42434|M|64.9,37.8|Z|Azsuna|N|Go to Azsuna and find him at the Empyrean Society. (nearest flightpath is Felblaze Ingress)|
T A Covert Operation|QID|42434|M|64.9,37.8|Z|Azsuna|N|To Ravandwyr.|
A Prepare to Be Assimilated|QID|42435|M|64.9,37.8|Z|Azsuna|N|From Ravandwyr.|PRE|42434|
C Prepare to Be Assimilated|QID|42435|QO|2|M|63.6,39|Z|Azsuna|S|N|Kill Hatescale Naga to collect the scrolls of Arcane Wisdom.|
C Prepare to Be Assimilated|QID|42435|QO|1|M|64.8,41|Z|Azsuna|N|Kill Spitespeaker Lir'kess
C Prepare to Be Assimilated|QID|42435|QO|2|M|63.6,39|Z|Azsuna|US|N|Kill Hatescale Naga to collect the scrolls of Arcane Wisdom.|
T Prepare to Be Assimilated|QID|42435|M|64.35,31.35|Z|Azsuna|N|To Ravandwyr.| ;fix coordinate
A What is Going On Here|QID|42166|M|66,32.4|Z|Azsuna|N|From Ravandwyr.|PRE|42435|
C What is Going On Here|QID|42166|QO|1|M|64.3,31.4|Z|Azsuna|CHAT|S|N|Talk to Empyrean Society Members.|
C What is Going On Here|QID|42166|QO|2|M|64.92,32.81|Z|Azsuna|N|Investigate the Brazier.| ;coordinate
C What is Going On Here|QID|42166|QO|3|M|65.8,32.5|Z|Azsuna|N|Investigate Building.|
C What is Going On Here|QID|42166|QO|4|M|66.4,33.7|Z|Azsuna|N|Investigate Rotunda.|
C What is Going On Here|QID|42166|QO|5|M|66.4,33.6|Z|Azsuna|N|Examine the Exotic Book.|
C What is Going On Here|QID|42166|QO|6|M|66.4,33.4|Z|Azsuna|N|Kill Marlan Blackfire.|
C What is Going On Here|QID|42166|QO|1|M|64.3,31.4|Z|Azsuna|CHAT|US|N|Talk to Empyrean Society Members.|
T What is Going On Here|QID|42166|M|66.45,33.54|Z|Azsuna|N|To Ravandwyr, who is following you around.| ;N
A Some Knowledge Shouldn't be Shared|QID|42149|M|66.45,33.54|Z|Azsuna|N|From Ravandwyr.|PRE|42166|
A The Next Level Has Arrived|QID|42206|M|66.45,33.54|Z|Azsuna|N|From Ravandwyr.|PRE|42166|
C The Next Level Has Arrived|QID|42206|S|M|65.9,33.8|Z|Azsuna|N|Kill Empyrean Society Members.|
C Some Knowledge Shouldn't be Shared|QID|42149|M|65.9,33.8|Z|Azsuna|N|Pick up scrolls from the ground.|
C The Next Level Has Arrived|QID|42206|M|65.9,33.8|Z|Azsuna|US|N|Kill Empyrean Society Members.|
T The Next Level Has Arrived|QID|42206|N|To Esara Verrinde, who is following you around.|
T Some Knowledge Shouldn't be Shared|QID|42149|N|To Esara Verrinde.|
A Final Exit|QID|42171|PRE|42206+42149|
C Final Exit|QID|42171|M|66,32.4|Z|Azsuna|QO|1|N|Use Rune of Opening to unlock the Empyrean Society Building.|
C Final Exit|QID|42171|M|66,32.4|Z|Azsuna|QO|2|N|Kill Nora Blackfire.|
C Final Exit|QID|42171|M|66,32.4|Z|Azsuna|QO|2|N|Loot Missive from Chest.|
T Final Exit|QID|42171|M|66,32.4|Z|Azsuna|N|To Ravamdwyr.|
A Empyrean Society Report|QID|42222|M|66,32.4|Z|Azsuna|N|From Ravandwyr.|PRE|42171|
C Empyrean Society Report|QID|42222|M|66,32.4|Z|Azsuna|N|Use Teleport: Hall of the Guardian.|
T Empyrean Society Report|QID|42222|M|71,55.4|Z|Hall of the Guardian@MageClassShrine|N|To Archmage Khadgar.|
A Champion: Esara Varrinde|QID|42706|N|From/To Esara Varrinde.|PRE|42222|
A Champion: Ravandwyr|QID|42705|M|70.6,55.4|Z|Hall of the Guardian@MageClassShrine|N|From/To Ravamdwyr.|PRE|42222|
A The Council Is In Session|QID|42416|M|71,55.4|Z|Hall of the Guardian@MageClassShrine|N|From Archmage Khadgar.|PRE|42222|
T The Council Is In Session|QID|42416|M|28.8,49.2|Z|Dalaran@Dalaran70|N|To Archmage Ansirem Runeweaver located in the Violet Citadel.|
A Archmage Vargoth's Retreat|QID|42423|M|28.8,49.2|Z|Dalaran@Dalaran70|N|From Archmage Ansirem Runeweaver.|PRE|42416|
C Archmage Vargoth's Retreat|QID|42423|M|21.3,53.2|Z|Dalaran@Dalaran70|QO|1|N|Take the portal to enter Vargoth's quarters.| ;change QO's; quest name
C Archmage Vargoth's Retreat|QID|42423|M|22.2,54.6|Z|Dalaran@Dalaran70|QO|2|N|Enter Vargoth's Retreat.|
C Archmage Vargoth's Retreat|QID|42423|M|22.2,54.6|Z|Dalaran@Dalaran70|QO|7|N|Examine well-worn scroll.|
C Archmage Vargoth's Retreat|QID|42423|M|22.2,54.6|Z|Dalaran@Dalaran70|QO|3|N|Examine the journal.|
C Archmage Vargoth's Retreat|QID|42423|M|22.2,54.6|Z|Dalaran@Dalaran70|QO|6|N|Examine the magical tome.|
C Archmage Vargoth's Retreat|QID|42423|M|22.2,54.6|Z|Dalaran@Dalaran70|QO|5|N|Examine the frosted doughnut.|
C Archmage Vargoth's Retreat|QID|42423|M|22.2,54.6|Z|Dalaran@Dalaran70|QO|4|N|Examine the crystal ball.|
T Archmage Vargoth's Retreat|QID|42423|M|22.2,54.68|Z|Dalaran@Dalaran70|N|To Archmage Kalec (who is following you around and commenting).|
A Following In His Footsteps|QID|42424|M|22.2,54.68|Z|Dalaran@Dalaran70|N|From Archmage Kalec, at Violet Citadel|PRE|42423|
C Following In His Footsteps|QID|42424|M|80.82,60.64|Z|Hall of the Guardian@MageClassShrine|N|"Archmage Vargoth's Travels" missions Completed. Manually check this off to move thru the guide before the missions are complete.|
t Following In His Footsteps|QID|42424|M|80.89,62.80|Z|Hall of the Guardian@MageClassShrine|N|To Archmage Melis.|
A Kalec's Plan|QID|42451|M|80.89,62.80|Z|Hall of the Guardian@MageClassShrine|N|From Archmage Melis.|LVL|110|PRE|42424|
T Kalec's Plan|QID|42451|M|29.26,87.96|Z|Suramar|N|To Kalecgos.|
A Not A Toothless Dragon|QID|42508|M|29.26,87.96|Z|Suramar|N|From Kalecgos.|PRE|42451|
C Not A Toothless Dragon|QID|42508|M|34.16,83.46|Z|Suramar|N|Ride Kalecgos.|
T Not A Toothless Dragon|QID|42508|M|34.16,83.46|Z|Suramar|N|To Kalecgos.|
A The Enemy of My Enemy...|QID|42521|M|34.16,83.46|Z|Suramar|N|From Kalecgos.|PRE|42508|
A More Than Just A Food Vendor|QID|42494|M|34.16,83.46|Z|Suramar|N|From Kalecgos.|PRE|42508|
C More Than Just A Food Vendor|QID|42494|M|46.31,29.82|Z|Suramar/24|QO|2|S|N|Create Conjured Mana Food.|
C More Than Just A Food Vendor|QID|42494|M|72.84,55.09|Z|Suramar/24|QO|3|S|N|Kill Demons.|
C More Than Just A Food Vendor|QID|42494|M|60.75,60.11|Z|Suramar/24|QO|1|U|138115|N|Feed Starving Prisoners.|
C The Enemy of My Enemy...|QID|42521|M|60.68,29.28|Z|Suramar/24|QO|1|N|Find Millhouse Manastorm.|
C The Enemy of My Enemy...|QID|42521|M|68.06,37.16|Z|Suramar/24|QO|2|T|Inquistor Norvir|N|Kill Inquisitor Norvir and loot Rusty Key.|
C The Enemy of My Enemy...|QID|42521|M|62.66,30.22|Z|Suramar/24|QO|3|N|Rescue Millhouse Manastorm.|
C More Than Just A Food Vendor|QID|42494|M|72.84,55.09|Z|Suramar/24|QO|3|US|N|Kill Demons.|
C More Than Just A Food Vendor|QID|42494|M|60.75,60.11|Z|Suramar/24|QO|1|US|U|138115|N|Feed Starving Prisoners.|
T The Enemy of My Enemy...|QID|42521|M|66.50,66.05|Z|Suramar/24|N|To Image of Kalec.|
T More Than Just A Food Vendor|QID|42494|M|66.50,66.05|Z|Suramar/24|N|To Image of Kalec.|
A Impending Dooooooom!|QID|42493|M|66.50,66.05|Z|Suramar/24|N|From Image of Kalec.|PRE|42494+42521|
C Impending Dooooooom!|QID|42493|M|70.72,76.72|Z|Suramar/24|QO|1|N|Find the Nightborn Soulstone.|
C Impending Dooooooom!|QID|42493|M|61.71,74.57|Z|Suramar/24|QO|2|N|Cross Magic Barrier.|
C Impending Dooooooom!|QID|42493|M|45.76,66.03|Z|Suramar/24|QO|3|N|Find Archmage Vargoth.|
C Impending Dooooooom!|QID|42493|M|45.76,66.03|Z|Suramar/24|QO|4|N|Slay Lady Kyranith.|
T Impending Dooooooom!|QID|42493|M|41.81,60.31|Z|Suramar/24|N|To Image of Kalec.|
A A Terrible Loss|QID|42520|M|41.81,60.31|Z|Suramar/24|N|From Image of Kalec.|PRE|42493|
$ Treasure Chest|QID|99999|M|38.65,43.42|Z|Suramar/24|N|Loot Protected Treasure|
T A Terrible Loss|QID|42520|M|70.89,55.31|Z|The Guardian's Library@MageClassShrine|N|To Archmage Khadgar.|
A A Magical Affliction|QID|42707|M|73.41,56.15|Z|The Guardian's Library@MageClassShrine|N|From Archmage Khadgar. (Dungeon Quest)|PRE|42520|
A When There's a Will, There's a Way|QID|42940|M|73.41,56.15|Z|The Guardian's Library@MageClassShrine|N|From Archmage Khadgar.  (Champion Missions)|PRE|42520|
C When There's a Will, There's a Way|QID|42940|M|80.82,60.64|Z|Hall of the Guardian@MageClassShrine/1|NC|N|Send your followers on "Oculus" missions. Check this off manualy to progress your guide before all 5 missions are completed.|
t When There's a Will, There's a Way|QID|42940|M|71.63,55.72|Z|Hall of the Guardian@MageClassShrine|N|To Archamge Khadgar|
A Into the Oculus|QID|42734|LVL|110|M|71,55.4|N|From Archmage Khadgar.|PRE|42940|
R Into the Oculus|QID|42734|LVL|110|M|71,55.4|N|Talk to Khadgar to start the scenario.|ACTIVE|42734|
t Into the Oculus|QID|42734|LVL|110|M|71,55.4|N|To Archmage Khadgar.|
A Champion: Meryl Felstorm|QID|42914|M|71.4,61.8|N|From/To Meryl Felstorm|LVL|110|PRE|42734|

A Small Favor|QID|42954|M|37.8,49.8|Z|MageClassShrine/2|N|From Archmage Khadgar.|LVL|110|
T Small Favor|QID|42954|M|37.8,49.8|Z|MageClassShrine/2|N|To Ari.|
A The Proper Way of Things|QID|42955|M|37.8,49.8|Z|MageClassShrine/2|N|From Ari.|PRE|42954|
C The Proper Way of Things|QID|42955|M|46.11,73.75|Z|Suramar|U|138965|N|Collect Phials of Nightwell Energy.|
T The Proper Way of Things|QID|42955|M|37.64,48.00|Z|Hall of the Guardian@MageClassShrine|N|To Ari.|
A Ari's Package|QID|42956|M|37.64,48.00|Z|Hall of the Guardian@MageClassShrine|N|From Ari.|PRE|42955|
T Ari's Package|QID|42956|M|73.05,56.76|Z|The Guardian's Library@MageClassShrine|N|To Archmage Khadgar.|
A Three Is a Lucky Number|QID|42959|M|73.05,56.76|Z|The Guardian's Library@MageClassShrine|N|From Archmage Khadgar. (Dungeon Quest)|PRE|42956|
t Three Is a Lucky Number|QID|42959|M|73.05,56.76|Z|The Guardian's Library@MageClassShrine|N|To Ari. (Dungeon Quest)|PRE|42956|

A An Unclear Path|QID|44466|M|84.63,46.53|Z|The Guardian's Library@MageClassShrine|N|From Light's Heart {Xe'ra}.|PRE|42940|
C An Unclear Path|QID|44466|M|45.35,34.15|Z|Val'sharah|N|Witness Illidan's Resilience.|
T An Unclear Path|QID|44466|M|83.40,32.72|Z|Hall of the Guardian@MageClassShrine|N|To Light's Heart {Xe'ra}|
A Ravencrest's Legacy|QID|44479|M|83.40,32.72|Z|Hall of the Guardian@MageClassShrine|N|From Light's Heart {Xe'ra}|PRE|44466|
F Ravencrest's Legacy|QID|44479|M|66.87,45.53|N|Experience Ravencrest's Legacy, Fly to Bradensbrook, or use your Teleportation Nexus: Val'sharah|
R Ravencrest's Legacy|QID|44479|M|41.79,46.84|Z|Val'sharah|N|Upper level, of Ravencourt, Right side after you cross bridge.|
C Surrounded by Darkness|QID|44479|Z|BlackRookHoldScenario|SO|1|N|Report to Kur'talos Ravencrest.|
C Preparing for the Apocalypse|QID|44479|M|0.00,0.00|Z|BlackRookHoldScenario|SO|2;1|N|Repair the Deactivated Moon Guard Portal.|
C The Road to Fel|QID|44479|M|44.28,49.40|Z|BlackRookHoldScenario|SO|3;1|N|Secure the rampart by defeating Xalian Felblaze.|
C Behold, the Endless March|Z|Black Rook Hold|QID|44479|SO|4|US|N|Enter the upper ramparts of the courtyard.|
C No Man an Island|QID|44479|M|43.54,51.40|Z|BlackRookHoldScenario|SO|5;1|N|Activate the remaining Moon Guard portals.|
C True Sacrifice|Z|Black Rook Hold|QID|44479|SO|6|N|Destroy the Nihilam Portal and slay Balaadur to end the invasion.|
C When Good Men Do Nothing|QID|44479|M|42.31,48.84|Z|BlackRookHoldScenario|SO|7;1|N|Enter Raven's Glory and destroy the Colossal Siegebreaker.|
C Ravencrest's Legacy|QID|44479|M|42.31,48.84|Z|BlackRookHoldScenario|QO|1|N|Experience Ravencrest's Legacy|
C A Personal Touch|QID|40562|QO|2|N|Port back to your Hall.|
T Ravencrest's Legacy|QID|44479|M|83.63,33.20|Z|Hall of the Guardian@MageClassShrine|N|To Light's Heart {Xe'ra}.|

N Available at AK 5|QID|44480|N|Some quests missing here. These next two become available after training artifact knowledge 5.|
A In My Father's House|QID|44480|M|83.24,32.91|Z|Hall of the Guardian@MageClassShrine|N|From Light's Heart.|
C In My Father's House|QID|44480|M|32.78,49.97|Z|Azshara|QO|1|N|Witness Illidan's Resilience|U|226968| ; will U accept a spellid?
T In My Father's House|QID|44480|M|83.24,32.91|Z|Hall of the Guardian@MageClassShrine|N|To Light's Heart|
A Destiny Unfulfilled|QID|44496|M|83.24,32.91|Z|Hall of the Guardian@MageClassShrine|N|From Light's Heart|
C Destiny Unfulfilled|QID|44496|QO|Experience True Betrayal|U|226973|N|Use the call button|
C His Duplicity is Hardly Surprising|Z|Black Temple|SO|1|S|N|Confront Akama.|
C Confront Akama.|M|52.70,71.26|Z|70BlackTempleLegion/1|SO|1;2|N|Confront Akama.|
C His Duplicity is Hardly Surprising|Z|Black Temple|SO|1|US|N|Confront Akama.|
C You Are Not Prepared!|Z|Black Temple|SO|2|S|N|Survive until your reinforcements arrive.|
C Survive the Assault|M|56.13,57.96|Z|70BlackTempleLegion/1|SO|2;2|N|Survive the Assault|
C You Are Not Prepared!|Z|Black Temple|SO|2|US|N|Survive until your reinforcements arrive.|
C To The Skies|Z|Black Temple|SO|3|S|N|Summon the Flames of Azzinoth and eliminate your enemies from the sky.|
C Eliminate Akama's allies|M|56.13,57.96|Z|70BlackTempleLegion/1|SO|2;1|N|Eliminate Akama's allies|
C Flames of Azzinoth must survive|M|56.02,68.73|Z|70BlackTempleLegion/1|SO|3;2|N|Flames of Azzinoth must survive|
C To The Skies|Z|Black Temple|SO|3|US|N|Summon the Flames of Azzinoth and eliminate your enemies from the sky.|
C The Final Countdown|Z|Black Temple|SO|4|S|N|Unleash the hatred of ten thousand years.|
C Enemies Defeated|M|56.03,66.10|Z|70BlackTempleLegion/1|SO|3;1|N|Enemies Defeated|
C Use Metamorphosis.|M|56.03,66.10|Z|70BlackTempleLegion/1|SO|4;1|N|Use Metamorphosis.|
C The Final Countdown|Z|Black Temple|SO|4|US|N|Unleash the hatred of ten thousand years.|
C The Demon Within|Z|Black Temple|SO|5|S|N|Annihilate your enemies.|
C The Demon Within|Z|Black Temple|SO|5|US|N|Annihilate your enemies.|
C The Huntress|Z|Black Temple|SO|6|S|N|Defeat Maiev|
C Annihilate the rest of your enemies|M|52.01,64.96|Z|70BlackTempleLegion/1|SO|5;2|N|Annihilate the rest of your enemies|
C Defeat Maiev|M|60.17,67.61|Z|70BlackTempleLegion/1|SO|6;1|N|Defeat Maiev|
C The Huntress|Z|Black Temple|SO|6|US|N|nil|
C Destiny Unfulfilled|QID|44496|M|59.82,67.25|Z|70BlackTempleLegion/1|QO|1|N|Experience True Betrayal|
T Destiny Unfulfilled|QID|44496|M|83.62,32.71|Z|Hall of the Guardian@MageClassShrine|N|To Light's Heart|
;these need put in proper place
A Orange is the New Purple|QID|44240|LVL|110|M|45.4,57.2|N|From Jackson Watkins.|
A Champion: Millhouse Manastorm|QID|42702|LVL|110|M|56.2,57.8|N|From/To Millhouse Manastorm.|
A Champion: Archmage Vargoth|QID|42917|LVL|110|M|70.2,60.4|N|From/To Archmage Vargoth.|
A Champion: Arcane Destroyer|QID|42704|LVL|110|M|38.4,48.4|Z|MageClassShrine/2|N|From/To Arcane Destroyer.|

; if you pick the talent for Arcane Armements you get this one....
A Portal Full of Shiny Things|QID|44207|M|82.32,57.04|Z|Hall of the Guardian@MageClassShrine/1|N|From Minuette.|
C Portal Full of Shiny Things|QID|44207|M|82.32,57.04|Z|Hall of the Guardian@MageClassShrine/1|N|Place a work order for Champion armaments.|
T Portal Full of Shiny Things|QID|44207|M|82.32,57.04|Z|Hall of the Guardian@MageClassShrine/1|N|To Minuette.|
;2nd artifact
A A Second Weapon|QID|43441|LVL|102|M|60.4,36|N|From Meryl Felstorm.|PRE|42175|
C A Second Weapon|QID|43441|LVL|102|M|60.4,36|N|Pick the artifact you want to pursue next.|
T A Second Weapon|QID|43441|LVL|102|M|60.4,36|N|From Meryl Felstorm.|
A Artifact Specific Quest|QID|42001;40267;42452|M|60.4,36|N|From Meryl Felstorm.|PRE|43441|
;3rd artifact
A Thrice the Power|QID|44310|LVL|102|M|60.4,36|N|From Meryl Felstorm.|ACH|11174;;true|
C Thrice the Power|QID|44310|LVL|102|M|60.4,36|N|Choose the remaining artifact.|
T Thrice the Power|QID|44310|LVL|102|M|60.4,36|N|From Meryl Felstorm.|
A Artifact Specific Quest|QID|42001;40267;42452|M|60.4,36|N|From Meryl Felstorm.|PRE|44310|

;ARCANE
;A Aluneth, Greatstaff of the Magna|QID|42001|M|59.16,42.16|N|From Meryl Felstorm.|PRE|41085|
T Aluneth, Greatstaff of the Magna|QID|42001|M|28.69,49.94|Z|Dalaran@Dalaran70|N|To Archmage Kalec.|
A A New Threat|QID|42006|M|28.69,49.94|Z|Dalaran@Dalaran70|N|From Archmage Kalec.|PRE|42001|
R Chamber of the Guardians|QID|42006|M|49.49,47.32|Z|Dalaran@Dalaran70|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|ACTIVE|42006|
C A New Threat|QID|42006|M|31.22,83.42|Z|Aegwynn's Gallery@Dalaran70|QO|1|N|Optional - Use the Dalaran Portal to Wrymrest Temple.|
C A New Threat|QID|42006|M|55.74,63.89|Z|Dragonblight|QO|2|N|Travel to the Azure Dragonshrine|
C A New Threat|QID|42006|M|56.57,67.86;56.2,66.47;55.92,64.85|Z|Dragonblight|CN|QO|3|N|Find the 3 Clues.|
T A New Threat|QID|42006|M|56.67,69.13|Z|Dragonblight|N|To Ethereal Communication Device.|
A A Forgotten Enemy|QID|42007|M|56.67,69.13|Z|Dragonblight|N|From Ethereal Communication Device.|PRE|42006|
C A Forgotten Enemy|QID|42007|M|56.67,69.15|Z|Dragonblight|QO|1|N|Click the glowing lever to activate the communication device.|
T A Forgotten Enemy|QID|42007|M|56.69,69.12|Z|Dragonblight|N|To UI Alert.|
A Eyes of the Dragon|QID|42008|M|56.69,69.12|Z|Dragonblight|N|From UI Alert.|PRE|42007|
F Coldarra|QID|42008|M|35,27|N|Fly to Coldarra in Borean Tundra.|ACTIVE|42008|
C Eyes of the Dragon|QID|42008|M|29.32,26.68|Z|Borean Tundra|QO|1|NC|N|Nexus spire scouted|
C Eyes of the Dragon|QID|42008|M|32.21,27.83|Z|Borean Tundra|QO|2|NC|N|Surge Needle scouted|
C Eyes of the Dragon|QID|42008|M|26.50,25.34|Z|Borean Tundra|QO|3|NC|N|Nexus foundation scouted|
T Eyes of the Dragon|QID|42008|M|26.50,25.34|Z|Borean Tundra|N|To UI Alert.|
A Harnessing the Arcane|QID|42009|M|26.32,25.48|Z|Borean Tundra|N|From UI Alert.|PRE|42008|
C Harnessing the Arcane|QID|42009|M|29.16,25.70|Z|Borean Tundra|QO|1|N|Click on the 'Breach of Arcane Energy' and kill the Arcane Aberrants to complete your progress bar.  Avoid dieing as it resets your progress.|
T Harnessing the Arcane|QID|42009|M|28.92,26.13|Z|Borean Tundra|N|From UI Alert.|
A Arcane Unleashed|QID|42010|M|28.92,26.13|Z|Borean Tundra|N|UI Alert.|PRE|42009|
C Arcane Unleashed|QID|42010|M|27.32,20.40|Z|Borean Tundra|QO|3|NC|N|Click on the purple mass in the center.|
C Arcane Unleashed|QID|42010|M|32.69,27.81|Z|Borean Tundra|QO|1|NC|N|Click on the purple mass in the center.|
C Arcane Unleashed|QID|42010|M|24.17,29.59|Z|Borean Tundra|QO|2|N|This one you have to fight first, then click the void shadows to destroy it.|
T Arcane Unleashed|QID|42010|M|23.95,29.50|Z|Borean Tundra|N|To UI Alert.|
A The Nexus Vault|QID|42011|M|23.95,29.50|Z|Borean Tundra|N|From UI Alert.|PRE|42010|
R The Nexus|QID|42011|M|27.52,26.60|Z|Borean Tundra|CC|N|Run into the Nexus instance to start a solo scenario.|ACTIVE|42011|
C The Azure Prisoner|QID|42011|M|35.71,68.94|Z|The Nexus|N|Free Azuregos by defeating the mages guarding him.(One continuous fight, but only one at a time - Fire, Frost, then Arcane).|
C Reach the Librarium|QID|42011|M|27.29,33.74|Z|The Nexus|SO|2;1|N|Reach the Librarium|
C Find a way into the vault|QID|42011|M|27.68,39.77|Z|The Nexus|SO|2;2|N|Find a way into the vault|
C Echo of Aluneth defeated|QID|42011|M|21.91,35.83|Z|The Nexus|SO|3;1|N|Echo of Aluneth defeated|
C Reach the Rift|QID|42011|M|30.95,21.91|Z|The Nexus|SO|4;1|N|Reach the Rift|
C The Nexus Vault|QID|42011|M|58.57,17.63|Z|The Nexus|QO|1|N|Kill Nexus-Prince Bilaal.|T|Nexus-Prince Bilaal|
C Place the Second Scroll of Meitre|QID|42011|M|0.00,0.00|Z|The Nexus|SO|6;2|N|Step into the pink domes, avoiding the arcane orbs as much as possible and use your extra action button to place the Second Scroll of Meitre.|;no coordinates in this room
C Place the Third Scroll of Meitre|QID|42011|M|0.00,0.00|Z|The Nexus|SO|6;3|N|Place the Third Scroll of Meitre.|;no coordinates in this room
C Place the First Scroll of Meitre|QID|42011|M|0.00,0.00|Z|The Nexus|SO|6;1|N|Place the First Scroll of Meitre.|;no coordinates in this room
C The Nexus Vault|QID|42011|M|0.00,0.00|Z|The Nexus|QO|2|N|Pick up Aluneth, dispite the tone of the speech, it doesn't fight you.|; no coordinates in this room
C Leave the Nexus Vault|QID|42011|M|60.01,20.01|Z|The Nexus|SO|7;2|N|Use the portal Azuregos left for you to leave the Nexus Vault|; no coordinates in this room
R Portal to Dalaran|QID|42011|M|59.20,20.44|Z|The Nexus|CC|N|Azuregos has made you a portal to Dalaran.|ACTIVE|42011|
T The Nexus Vault|QID|42011|M|28.58,49.86|Z|Dalaran@Dalaran70|N|To Archmage Kalec who can be found in the Violet Citadel.|

;FIRE
;A An Unexpected Message|QID|40267|M|58.12,41.11|N|From Meryl Felstorm.|PRE|41085|
C An Unexpected Message|QID|40267|M|63.00,46.59|Z|Dalaran@Dalaran70|QO|1|U|130131|NC|N|Use the Crystal to discover it's Message.|
R Chamber of the Guardians|QID|40267|ACTIVE|40267|M|49.49,47.32|Z|Dalaran@Dalaran70|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|
R Portal-Ancient Dalaran|QID|40267|ACTIVE|40267|M|28.64,77.37|Z|Aegwynn's Gallery@Dalaran70|N|Optional - Use the Dalaran Portal to the original site of Dalaran.  If you know it, you can use Teleport - Ancient Dalaran.|
C An Unexpected Message|QID|40267|M|28.72,37.07|Z|Hillsbrad Foothills|QO|2|U|130131|N|Meet Archmage Modera in Hillsbrad.|
T An Unexpected Message|QID|40267|M|28.76,37.32|Z|Hillsbrad Foothills|N|To Archmage Modera.|
A The Path of Atonement|QID|40270|M|28.76,37.32|Z|Hillsbrad Foothills|N|From Archmage Modera.|PRE|40267|
C The Path of Atonement|QID|40270|M|28.76,37.32|Z|Hillsbrad Foothills|N|Listen to Aethas' story.|
T The Path of Atonement|QID|40270|M|28.75,37.19|Z|Hillsbrad Foothills|N|To Aethas Sunreaver.|
A The Frozen Flame|QID|11997|M|28.75,37.19|Z|Hillsbrad Foothills|N|From Aethas Sunreaver.|PRE|40270|
C The Frozen Flame|QID|11997|M|28.77,37.25|Z|Hillsbrad Foothills|QO|1|NC|N|Mage Portal Taken|
C The Frozen Halls|QID|11997|M|76.78,63.53|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|SO|1|N|Defeat the Iceborn Conjurer.|
C Destroy Permafrost Walls|QID|11997|M|76.68,61.87;73.47,53.58;61.85,53.80;51.90,39.19|CS|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|SO|2;1|N|Destroy Permafrost Walls|
C Hot of the Trail|QID|11997|M|51.86,35.29|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|SO|3;1|N|Survive the three waves of flaming undead.|
C Playing with Fire|QID|11997|M|50.93,14.71|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|SO|4;1|N|Slay Lyandra Sunstrider|T|Lyandra Sunstrider|
C The Frozen Flame|QID|11997|M|51.84,16.60|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|QO|2|N|Pick up Felo'melorn.|
R Portal to Dalaran|QID|11997|M|51.84,18.26|Z|Icecrown Citadel@IcecrownCitadelDeathKnight|N|Aethas has made a portal to Dalaran for you.|ACTIVE|11997|
T The Frozen Flame|QID|11997|M|28.45,48.97|Z|Dalaran@Dalaran70|N|To Archmage Modera.|

;FROST
;A Finding Ebonchill|QID|42452|M|59.19,42.95|N|From Meryl Felstorm.|PRE|41085|
C Finding Ebonchill|QID|42452|M|52.67,41.83;59.25,34.69;66.52,40.47|CS|QO|1|NC|N|Find information on Arrexis|
C Finding Ebonchill|QID|42452|M|59.17,42.94|QO|2|N|Speak with Meryl|CHAT|
T Finding Ebonchill|QID|42452|M|59.17,42.94|N|To Meryl Felstorm.|
A The Deadwind Site|QID|42476|M|59.17,42.94|N|From Meryl Felstorm.|PRE|42452|
A Daio the Decrepit|QID|42477|M|59.17,42.94|N|From Meryl Felstorm.|PRE|42452|
A Alodi's Gems|QID|42455|M|60.79,43.21|N|From Alodi.|PRE|42452|
R Portal to Dalaran|QID|42455|M|62.63,51.62|CC|N|Use the portal to get back to Dalaran.|ACTIVE|42455|
C Alodi's Gems|QID|42455|M|51.73,19.05|Z|Dalaran@Dalaran70|QO|1|NC|N|Go to the Bank of Dalaran.|
C Alodi's Gems|QID|42455|M|51.49,18.68|Z|Dalaran@Dalaran70|QO|2|NC|N|Speak with the manager.|
C Alodi's Gems|QID|42455|M|54.69,16.39|Z|Dalaran@Dalaran70|QO|3|NC|N|Enter Alodi's personal vault.|
C Alodi's Gems|QID|42455|M|53.94,18.83;54.31,14.76;50.78,15.71|CS|Z|Dalaran@Dalaran70|QO|4|NC|N|Find the Mana Gems.|
R Chamber of the Guardians|QID|42477;42476|M|49.49,47.32|Z|Dalaran@Dalaran70|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|ACTIVE|42476;42477|
C Portal Karazhan|QID|42476;42477|M|32.27,71.76|Z|Aegwynn's Gallery@Dalaran70|QO|1|NC|N|Optional - Use the Dalaran Portal to Karazhan.|
C The Deadwind Site|QID|42476|M|37.75,67.20|Z|Deadwind Pass|QO|2|NC|N|Fly to the abandoned Kirin Tor camp near Karazhan|
C The Deadwind Site|QID|42476|M|35.82,64.01|Z|Deadwind Pass|QO|3|NC|N|Find remaining ritual items.|
C The Deadwind Site|QID|42476|M|34.95,62.51|Z|Deadwind Pass|QO|4|NC|N|Find any text on the ritual.|
C The Deadwind Site|QID|42476|M|34.23,62.30|Z|Deadwind Pass|QO|5|NC|N|Listen to Merina.|
C The Deadwind Site|QID|42476|M|34.06,59.77|Z|Deadwind Pass|QO|6|NC|N|Take the Ritual Focus Crystal.|
C Daio the Decrepit|QID|42477|M|32.27,44.57|Z|Blasted Lands|QO|2|NC|N|Fly to the Tainted Scar and find Daio.|
C Daio the Decrepit|QID|42477|M|32.45,45.10|Z|Blasted Lands|QO|3|CHAT|N|Speak with Daio|
C Daio the Decrepit|QID|42477|M|32.48,45.09|Z|Blasted Lands|QO|4|N|Daio summons some demons as a challenge. Kill them.|
C Daio the Decrepit|QID|42477|M|32.48,45.09|Z|Blasted Lands|QO|5|NC|N|Listen to him talk, eventually he gives you the Demon Stone.|
T Alodi's Gems|QID|42455|M|60.79,43.21|N|To Alodi.|
T The Deadwind Site|QID|42476|M|59.17,42.94|N|To Meryl Felstorm.|
T Daio the Decrepit|QID|42477|M|59.17,42.94|N|To Meryl Felstorm.|
A The Mage Hunter|QID|42479|M|59.17,42.94|N|From Meryl Felstorm.|PRE|42455;42476;42477|
R Portal to Dalaran|QID|42479|N|Take the portal out.|ACTIVE|42479|
C The Mage Hunter|QID|42479|M|69.83,51.13|QO|1|NC|N|Take the hippogryph in Dalaran to Faronaar.|
C Preparations|QID|42479|M|30.61,45.04|Z|AzsunaArtifact|SO|1;1|NC|N|Talk to Meryl.|
C Wards set up|QID|42479|M|30.07,48.30;29.96,51.67;26.78,49.01|Z|AzsunaArtifact|SO|2;1|CN|N|Go to the three locations and set the Wards.|
C Go to the Altar of End Times.|QID|42479|M|27.46,50.18|Z|AzsunaArtifact|SO|3;1|N|Go to the center of the Altar of End Times.|
C Activate the Ritual Focus|QID|42479|M|27.65,50.62|Z|AzsunaArtifact|SO|3;2|N|Activate the Ritual Focus|
C "Complete" the ritual.|QID|42479|M|27.66,50.63|Z|AzsunaArtifact|SO|4;1|N|Use the Ritual Focus whenever possible to complete the ritual.|
C Wait for Balaadur's ambush.|QID|42479|M|27.60,50.93|Z|AzsunaArtifact|SO|4;2|N|Wait for Balaadur's ambush.|
C Slay Balaadur.|QID|42479|M|67.15,92.89|Z|AzsunaArtifact|SO|5;1|N|Slay Balaadur.|
C The Mage Hunter|QID|42479|M|67.04,92.73|Z|AzsunaArtifact|QO|2|N|Pick up Ebonchill. Use the portals to go back home.|
T The Mage Hunter|QID|42479|M|56.57,33.95|N|To Meryl Felstorm.|

;Mage Class Hall
A The Champion's Return|QID|41114|N|From UI Alert.|
C The Champion's Return|QID|41114|NC|N|Teleport to the Hall of the Guardian|
T The Champion's Return|QID|41114|M|56.46,33.87|Z|The Guardian's Library@MageClassShrine|N|To Meryl Felstorm, in the library upstairs.|
A Unlocked Potential|QID|41125|M|56.46,33.87|Z|The Guardian's Library@MageClassShrine|N|From Meryl Felstorm.|
C Unlocked Potential|QID|41125|M|59.38,42.79|Z|The Guardian's Library@MageClassShrine|NC|N|Use the Forge to empower your Artifact.|
T Unlocked Potential|QID|41125|M|56.63,33.82|Z|The Guardian's Library@MageClassShrine|N|To Meryl Felstorm.|
A The Great Akazamzarak|QID|41112|M|56.63,33.82|Z|The Guardian's Library@MageClassShrine|N|From Meryl Felstorm.|PRE|42125|
C The Great Akazamzarak|QID|41112|M|57.35,90.48|Z|Hall of the Guardian@MageClassShrine|QO|1|NC|N|(Optional) Portal to Dalaran Taken|
C The Great Akazamzarak|QID|41112|M|48.41,63.32|Z|Dalaran@Dalaran70|QO|2|NC|N|You can find him by the statue in front of the south bank, click on his bucket to bribe him.|
T The Great Akazamzarak|QID|41112|M|48.50,63.41|Z|Dalaran@Dalaran70|N|To The Great Akazamzarak.|
A The Only Way to Travel|QID|41113|M|48.50,63.41|Z|Dalaran@Dalaran70|N|From The Great Akazamzarak.|PRE|41112|
T The Only Way to Travel|QID|41113|M|56.63,33.82|Z|The Guardian's Library@MageClassShrine|N|Take the portal he created and then turn in to Meryl Felstorm.|
A The Tirisgarde Reborn|QID|41124|M|60.51,34.49|Z|The Guardian's Library@MageClassShrine|N|From Meryl Felstorm.|PRE|41113|
C The Tirisgarde Reborn|QID|41124|M|60.51,34.49|Z|The Guardian's Library@MageClassShrine|NC|N|Watch and listen, eventually you will receive your new title.|
T The Tirisgarde Reborn|QID|41124|M|82.61,60.26|Z|Hall of the Guardian@MageClassShrine|N|To The Great Akazamzarak, on the first floor.|
A A Conjuror's Duty|QID|41141|M|81.54,60.35|Z|Hall of the Guardian@MageClassShrine|N|From The Great Akazamzarak.|PRE|41124|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|81.61,60.26|Z|Hall of the Guardian@MageClassShrine|N|From Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|41141|
T A Conjuror's Duty|QID|41141|M|81.66,60.14|Z|Hall of the Guardian@MageClassShrine|N|To The Great Akazamzarak.|
C Travel to Dalaran|QID|39718;39864;39731;39733;39735|M|57.37,90.31|Z|Hall of the Guardian@MageClassShrine|QO|1|N|Use the portal on the first floor to travel to Dalaran.|ACTIVE|39718;39864;39731;39733;39735|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39864;39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
