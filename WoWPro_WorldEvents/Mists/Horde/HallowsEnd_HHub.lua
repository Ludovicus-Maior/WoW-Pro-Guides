local guide = WoWPro:RegisterGuide("HallowsEndHHub","WorldEvents","Azeroth", "WoWPro Team", "Horde", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Horde Hub)")
WoWPro:GuideName(guide,"Hallow's End (Horde Hub)")
WoWPro:GuideSteps(guide, function()
return [[
N Purpose of these guides|QID|99999|N|These guides are geared toward completing all of the Candy Buckets necessary for the Hallow's End achievements, "Tricks and Treats of...".\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
N Bag Space|QID|99999|N|[color=FF0000]NOTE: [/color]You can get duplicate unique items, like the Hallowed Helm (unique) and the masks.\nOnce you claim the Sinister Squashling, because it's not unique, you'll have to delete them.\nBe prepared to delete a lot of useless, 1-slot treat bags.\nKeeping a [color=33fff9]Hallowed Helm[/color] and one of each mask in your inventory will make it easier to just delete the bag, rather than the bag and the duplicate Helm.\nEach guide has a delete step to assist with this.\n\nManually check this step off to continue.|NOCACHE|
N The guides|QID|99999|N|This hub guide will link to all of the Hallow's End guides for the Horde, covering all continents.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
h Orgrimmar|AVAILABLE|12397|N|Make sure your hearth is set to Orgrimmar because all of the guides start in Orgrimmar.\nEastern Kingdoms is the only exception; it starts in Silvermoon.|
D Hallow's End Eastern Kingdoms|AVAILABLE|12397|N|Click the book to load the Hallow's End (Eastern Kingdoms) guide.|JUMP|LudoHallowEK|
D Hallow's End Kalimdor|AVAILABLE|29005|N|Click the book to load the Hallow's End (Kalimdor) guide.|JUMP|LudoHallowKAL|
D Hallow's End Cataclysm|AVAILABLE|29017|N|Click the book to load the Hallow's End (Cataclysm) guide.|JUMP|LudoHallowCAT|
D Hallow's End Pandaria|AVAILABLE|32050|N|Click the book to load the Hallow's End (Pandaria) guide.|JUMP|LudoHallowPAN|
D Hallow's End Northrend|AVAILABLE|12950|N|Click the book to load the Hallow's End (Northrend) guide.|JUMP|LudoHallowNTH|
D Hallow's End Outland|AVAILABLE|12409|N|Click the book to load the Hallow's End (Outland) guide.|JUMP|LudoHallowOUT|
N Enjoy the event!|QID|99999|N|It appears you've completed all of the guides.\n[color=FF0000]NOTE: [/color]If you haven't, choose your guide from the guide list in the Options menu.|

]]
end)
