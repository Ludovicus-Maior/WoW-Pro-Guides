local guide = WoWPro:RegisterGuide('CataclysmGuideHub', 'Leveling', "Stormwind City", 'Elidion', 'Alliance')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNickname(guide, "Cataclysm: Guide Hub")
WoWPro:GuideName(guide,"Cataclysm: Guide Hub")
WoWPro:GuideSteps(guide, function()
return [[
A Onward to Adventure: Eastern Kingdoms|QID|60891|M|56.26,17.31|N|From Chromie after activating The Cataclysm timeline.|
C Onward to Adventure: Eastern Kingdoms|QID|60891|M|62.25,29.93|N|Make your way to the nearest Hero's Call Board.|
T Onward to Adventure: Eastern Kingdoms|QID|60891|M|62.65,30.91|N|To Chromie right by you.|

N Mount Hyjal|QID|99999|M|PLAYER|JUMP|Mount Hyjal|S|N|Jump to the Mount Hyjal guide.|LVL|30|FLY|-OLD|
N Vashj'ir|QID|99999|M|PLAYER|JUMP|Vashj'ir|S|N|Jump to the Vashj'ir guide.|LVL|30|FLY|-OLD|
N Deepholm|QID|99999|M|PLAYER|JUMP|Deepholm|S|N|Jump to the Deepholm guide.|LVL|30|FLY|-OLD|
N Uldum|QID|99999|M|PLAYER|JUMP|Uldum|S|N|Jump to the Uldum guide.|LVL|30|FLY|-OLD|
N Twilight Highlands|QID|99999|M|PLAYER|JUMP|Twilight Highlands|S|N|Jump to the Twilight Highlands guide.|LVL|30|FLY|-OLD|

N Make your choice|QID|99999|M|PLAYER|N|You can now purchase Expert Riding to allow you to fly and access Cataclysm content.|LVL|30|FLY|OLD|
N Make your choice|QID|99999|M|PLAYER|N|Please choose which area you want to focus on.|LVL|30|FLY|-OLD|
N Make your choice|QID|99999|M|PLAYER|N|You Chose Cataclysm from Chromie time. All Eastern Kingdoms and Kalimdor zones are rolled into this timeline. To access the old level 80-85 Cataclysm zones you must reach level 30 first and purchase expert riding.\n\nThere are over 30 "Vanilla" zone guides, instead of listing here like other hubs we encourage you to select the zone of your choice from the standard guide list. Once you reach level 30, the true cataclysm zones will be available here.|LVL|-30|

;N Guide Hub|QID|99999|M|PLAYER|JUMP|Cataclysm Guide Hub|S!US|N|Jump to the Guide Hub|
]]
end)