
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3776
-- Date: 2018-07-03 19:36
-- Who: Ludovicus_Maior
-- Log: Spelling

-- URL: http://wow-pro.com/node/3776/revisions/29390/view
-- Date: 2018-07-03 02:53
-- Who: Emmaleah
-- Log: updated next guide

-- URL: http://wow-pro.com/node/3776/revisions/29367/view
-- Date: 2018-06-24 18:45
-- Who: STrek
-- Log: added rest of this guide

-- URL: http://wow-pro.com/node/3776/revisions/29366/view
-- Date: 2018-06-24 15:49
-- Who: STrek
-- Log: was wrong input format and few other minor changes

-- URL: http://wow-pro.com/node/3776/revisions/29365/view
-- Date: 2018-06-24 15:39
-- Who: STrek
-- Log: start pre patch guide

local guide = WoWPro:RegisterGuide('BurnTedrazilSTrek', 'Leveling', 'Azeroth', 'STrek', 'Alliance')
WoWPro:NewGuideLevels(guide,110, 110, 110.5)
WoWPro:GuideName(guide,'Battle for Azeroth Intro')
WoWPro:GuideNextGuide(guide, 'EmmAWarCampaign')
WoWPro:GuideQuestTriggers(guide, 52058)
WoWPro:GuideSteps(guide, function()
return [[

A A Short-Lived Peace|QID|52058|N|A requst from your king will come automatically from UI when you log in first time in pre-patch.|
R Stormwind Keep |qid|52058|M|82.24,28.26|Z|Stormwind City|N|Your King summons you. So get to Stormwind Keep as fast as possible!|
T A Short-Lived Peace|QID|52058|M|85.61,31.67|Z|Stormwind City|N|To Anduin Wrynn at the trone room.|
A The Horde Uprising|QID|52060|M|85.61,31.67|Z|Stormwind City|N|From Anduin Wrynn.|
T The Horde Uprising|QID|52060|M|85.23,32.29|Z|Stormwind City|N|To Master Mathias Shaw.|
A A Disturbance in Ashenvale|QID|52062|M|85.23,32.29|Z|Stormwind City|N|From Master Mathias Shaw.|
P Astranaar|QID|52062|M|82.69,26.83|Z|Stormwind City|CC|N|Take the portal to Astranaar.|
C A Disturbance in Ashenvale|QID|52062|M|82.69,26.83|Z|Stormwind City|QO|1|N|Take the portal to Astranaar (Optional)|

C A Disturbance in Ashenvale|QID|52062|M|35.79,49.87|Z|Ashenvale|QO|2|N|Find Delaryn Summermoon on the main road in the middle of Astranaar.
T A Disturbance in Ashenvale|QID|52062|M|35.85,50.34|Z|Ashenvale|N|To Captain Delaryn Summermoon.|
A The Light of Elune|QID|52072|M|35.85,50.34|Z|Ashenvale|N|From Captain Delaryn Summermoon.|
A Knives of the Forsaken|QID|53616|M|35.85,50.34|Z|Ashenvale|N|From Captain Delaryn Summermoon.|
K Forsaken Assasin|QID|53616|M|35.92,49.66|Z|Ashenvale|QO|1|N|Kill 8 Forsaken Assassins|
C The Light of Elune|QID|52072|M|36.73,51.82|Z|Ashenvale|QO|1|N|This was bugged on PTR. You can click on Fallen soldiers to honor them but there were too less on PTR. Only in a group this was possible to do. You need 8.|
T The Light of Elune|QID|52072|M|35.84,50.45|Z|Ashenvale|N|To Captain Delaryn Summermoon.|
T Knives of the Forsaken|QID|53616|M|35.84,50.45|Z|Ashenvale|N|To Captain Delaryn Summermoon.|
A A Soft Glow|QID|52116|M|35.84,50.45|Z|Ashenvale|N|From Captain Delaryn Summermoon.|

C A Soft Glow|QID|52116|M|43.92,90.03|QO|1|N|Meet Malfurion at the entrance to Darkshore|. If he is fighting, help him. Afther he is out of combat, you can turn in quest.
T A Soft Glow|QID|52116|M|43.57,89.34|N|To Malfurion Stormrage.|
A Hidden Amongst the Leaves|QID|52234|M|43.57,89.34|N|From Malfurion Stormrage.|
A Mercy For the Mad|QID|53617|M|43.57,89.34|N|From Malfurion Stormrage.|

C Hidden Amongst the Leaves|QID|52234|M|41.82,75.59|QO|1||CHAT|N|Chat with 8 Druids and ask them to help and defend.|
K Frenzied Blackwood Furbolg|QID|53617|M|41.82,75.59|QO|1|N|Slay 10 Frenzied Blackwood Furbolg.|
T Hidden Amongst the Leaves|QID|52234|M|43.37,75.52|N|To Captain Delaryn Summermoon.|
T Mercy For the Mad|QID|53617|M|43.37,75.52|N|To Captain Delaryn Summermoon.|
A Garden Grove|QID|52240|M|43.37,75.52|N|From Captain Delaryn Summermoon.|
K Monstrous Shredder|QID|52240|M|44.36,75.26|QO|1|N|Defeat the Monstrous Shredder|
T Garden Grove|QID|52240|M|45.16,74.94|N|To Captain Delaryn Summermoon and enjoy the ingame sequence.|

A Enraged Furbolgs|QID|52245|M|45.26,74.90|N|From Onu.|
A Elves in the Machine|QID|53551|M|45.13,81.28|N|From Captain Delaryn Summermoon who will come with you when arriving at Blackwood Den.|
C Elves in the Machine|QID|53551|QO|1|N|Sabotage 5 Horde Demolishers by clicking them and get away for the BOOM!|S|
C Enraged Furbolgs|QID|52245|M|45.28,84.19|QO|2|N|Rescue Gren Tornfur.|
C Enraged Furbolgs|QID|52245|M|46.45,85.84|QO|3|N|Rescue Elder Brownpaw.|
C Enraged Furbolgs|QID|52245|M|45.47,82.47|QO|1|N|Rescue Elder Brolg.|
C Elves in the Machine|QID|53551|M|46.49,86.53|QO|1|N|Sabotage 5 Horde Demolishers|US|
T Elves in the Machine|QID|53551|N|To Captain Delaryn Summermoon next to you.|

T Enraged Furbolgs|QID|52245|M|45.32,74.87|N|To Onu.|
A The Wake of Something New|QID|52242|M|45.32,74.87|N|From Onu.|

C The Wake of Something New|QID|52242|M|34.68,85.12|QO|1|N|Click on the source of Onu's pain and discover what it is.|
T The Wake of Something New|QID|52242|M|34.68,85.12|N|To Captain Delaryn Summermoon next to you.|
A Azerite Denial|QID|53619|M|34.68,85.12|N|From Captain Delaryn Summermoon.|
A No Horde Allowed|QID|53621|M|34.68,85.12|N|From Captain Delaryn Summermoon.|

C Azerite Denial|QID|53619|M|32.03,83.65|QO|1|N|Collect 6 Azerite|
K Horde combatants|QID|53621|M|32.69,82.06|QO|1|N|Kill 10 Horde combatants.|

T Azerite Denial|QID|53619|M|34.66,85.04|N|To Captain Delaryn Summermoon.|
T No Horde Allowed|QID|53621|M|34.66,85.04|N|To Captain Delaryn Summermoon.|
A Malfurion Returns|QID|52256|M|34.66,85.04|N|From Captain Delaryn Summermoon.|

T Malfurion Returns|QID|52256|M|42.29,66.77|N|To Malfurion Stormrage.|
A "Rock" The World|QID|52257|M|42.29,66.77|N|From Malfurion Stormrage.|

C "Rock" The World|QID|52257|M|42.07,66.87|QO|1|N|Speak/mount with Tree of Life|
C "Rock" The World|QID|52257|M|42.01,68.97|QO|2|N|Slay 50 Horde enemies with Tree of life.|
T "Rock" The World|QID|52257|M|42.31,66.87|N|To Malfurion Stormrage.|
A Long Away|QID|52197|M|42.31,66.87|N|From Malfurion Stormrage.|

T Long Away|QID|52197|M|39.91,50.57|Z|Darnassus|N|To Captain Delaryn Summermoon in Darnassus.|
A A Looming Threat|QID|52279|M|39.91,50.57|Z|Darnassus|N|From Captain Delaryn Summermoon.|
C A Looming Threat|QID|52279|M|45.58,35.83|Z|Darnassus|QO|2|N|Druids of the Claw rallied|
C A Looming Threat|QID|52279|M|61.01,49.66|Z|Darnassus|QO|3|N|Kaldorei forces rallied|
C A Looming Threat|QID|52279|M|43.17,73.01|Z|Darnassus|QO|1|N|Priestesses of the Moon rallied|

T A Looming Threat|QID|52279|M|58.40,89.48|Z|Teldrassil|N|To Malfurion Stormrage. He is in Rut'theran Vilage.|

]]

end)
