local guide = WoWPro:RegisterGuide('CataclysmGuideHub', 'Leveling', "Stormwind City", 'Elidion', 'Alliance')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNickname(guide, "Cataclysm: Guide Hub")
WoWPro:GuideName(guide,"Cataclysm: Guide Hub")
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
A Cataclysm: Onward to Adventure in the Eastern Kingdoms|QID|60891|M|56.26,17.31|N|From Chromie after activating The Cataclysm timeline.|
C Cataclysm: Onward to Adventure in the Eastern Kingdoms|QID|60891|M|62.25,29.93|N|Make your way to the nearest Hero's Call Board. Click on the Board to complete the quest.|NC|
T Cataclysm: Onward to Adventure in the Eastern Kingdoms|QID|60891|M|62.65,30.91|N|To Chromie right by you.|

N Mount Hyjal|QID|99999|M|PLAYER|JUMP|Mount Hyjal|S|N|Jump to the Mount Hyjal guide.|LVL|30|FLY|-OLD|
N Vashj'ir|QID|99999|M|PLAYER|JUMP|Vashj'ir|S|N|Jump to the Vashj'ir guide.|LVL|30|FLY|-OLD|
N Deepholm|QID|99999|M|PLAYER|JUMP|Deepholm|S|N|Jump to the Deepholm guide.|LVL|30|FLY|-OLD|
N Uldum|QID|99999|M|PLAYER|JUMP|Uldum|S|N|Jump to the Uldum guide.|LVL|30|FLY|-OLD|
N Twilight Highlands|QID|99999|M|PLAYER|JUMP|Twilight Highlands|S|N|Jump to the Twilight Highlands guide.|LVL|30|FLY|-OLD|

N Make your choice|QID|99999|M|PLAYER|N|You can now purchase Expert Riding to allow you to fly and access Cataclysm content.|LVL|30|FLY|OLD|
N Make your choice|QID|99999|M|PLAYER|N|Please choose which area you want to focus on.|LVL|30|FLY|-OLD|
N Make your choice|QID|99999|M|PLAYER|N|You Chose Cataclysm from Chromie time.\nAll Eastern Kingdoms and Kalimdor zones are rolled into this timeline. To access the old level 80-85 Cataclysm zones you must reach level 30 first and purchase expert riding.\n\nThere are over 30 "Vanilla" zone guides, instead of listing here like other hubs we encourage you to select the zone of your choice from the standard guide list. Once you reach level 30, the true cataclysm zones will be available here.|LVL|-30|

;N Guide Hub|QID|99999|M|PLAYER|JUMP|Cataclysm Guide Hub|S!US|N|Jump to the Guide Hub|
]]
end)