

local guide = WoWPro:RegisterGuide('Ludo_AlliesH', 'Achievements', 'Orgrimmar@Orgrimmar', 'Ludo', 'Horde')
WoWPro:GuideLevels(guide,110, 110)
WoWPro.Achievements:GuideMisc(guide, "Allied Races Unlock", "Reputation", "Legion")
WoWPro:GuideQuestTriggers(guide, 49930, 50242)
WoWPro:GuideSteps(guide, function()
return [[

A The Call for Allies|QID|49930|N|Autoaccept when you buy Battle for Azeroth|
T The Call for Allies|QID|49930|M|37.8,81.0|N|To Lady Sylvanas Windrunner, in the new embassy.|
A A Choice of Allies|QID|50242|PRE|49930|M|37.8,81.0|N|From Lady Sylvanas Windrunner|
N Allied Races: Allied Races: Nightborne|ACTIVE|50242|ACH|12446;|N|No Nightborne for you!\nYou need to be Exalted with Nightfallen and completed [Good Suramaritan]\nComplete with right click.|
N Allied Races: Allied Races: Highmountain Tauren|ACTIVE|50242|ACH|12245;|N|No Highmountain Tauren for you!\nYou need to be Exalted with Highmountain Tribe and completed [Ain't No Mountain High Enough]\nComplete with right click.|
T A Choice of Allies|QID|50242|M|37.8,81.0|N|To Lady Sylvanas Windrunner|

N You have chosen|AVAILABLE|49787;49698|N|Get the next quest from Lady Liadrin or Blaine|

; https://www.wowhead.com/highmountain-tauren-allied-race
A A Feast for Our Kin|QID|48066|M|38.0,81.0|N|From Baine Bloodhoof|
T A Feast for Our Kin|QID|48066|M|61.4,51.8|Z|Thunder Bluff|N|To Baine Bloodhoof|
A Shadow Over Thunder Bluff|QID|48067|M|61.4,51.8|Z|Thunder Bluff|N|From Baine Bloodhoof|
A Shadow Over Thunder Bluff|QID|48067|N|To Baine Bloodhoof, who follows you.|
A Dark Forces|QID|49756|N|From Baine Bloodhoof, who follows you.|
K Qy'telek|ACTIVE|Qy'telek|M|37.9 61.7|Z|Thunder Bluff|N|Near the lower bluff lake|
A Return to Highmountain|QID|48079|M|0,0|Z|?|N|From ?|
A Dark Tales|QID||M|0,0|Z|?|N|From ?|
A Walking in Their Footsteps|QID||M|0,0|Z|?|N|From ?|
A Shadow of the Sepulcher|QID||M|0,0|Z|?|N|From ?|
A Minions of the Darkness|QID||M|0,0|Z|?|N|From ?|
A Huln's Mountain|QID||M|0,0|Z|?|N|From ?|
A Servants of the Darkness|QID||M|0,0|Z|?|N|From ?|
A How Fares Ebonhorn?|QID||M|0,0|Z|?|N|From ?|
A Curse of the Necrodark|QID||M|0,0|Z|?|N|From ?|
A Ice and Shadow|QID||M|0,0|Z|?|N|From ?|
A The Final Ward|QID||M|0,0|Z|?|N|From ?|
A The Darkness|QID||M|0,0|Z|?|N|From ?|
A Together We Are the Horde!|QID||M|0,0|Z|?|N|From ?|


; https://www.wowhead.com/nightborne-allied-race
A Thalyssra's Estate|QID|49973|M|38.0,80.6|N|From Lady Liadrin|
T Thalyssra's Estate|QID|49973|M|65.8,63.8|Z|Suramar|N|To Lady Liadrin|
A Silvermoon City|QID|49613|M|65.8,63.8|Z|Suramar|N|From Lady Liadrin|
T Silvermoon City|QID|49613|M|58.2,19.4|Z|Silvermoon City|N|To Lady Liadrin|
A Remember the Sunwell|QID|49354|M|58.2,19.4|Z|Silvermoon City|N|From Lady Liadrin|
; Short Scenario
T Remember the Sunwell|QID|49354|M|58.2,19.4|Z|Silvermoon City|N|To Lady Liadrin|
A The Nightborne|QID|49614|M|58.2,19.4|Z|Silvermoon City|N|From Lady Liadrin|
T The Nightborne|QID|49614|M|37.8,81.0|N|To Lady Sylvanas Windrunner|

A A Second Ally For the Cause|QID|50254|M|37.8,81.0|N|From Lady Sylvanas Windrunner|
C A Second Ally For the Cause|QID|50254|QO|1|N|Choose another ally to pursue|
T A Second Ally For the Cause|QID|50254|M|37.8,81.0|N|To Lady Sylvanas Windrunner|

]]

end)
