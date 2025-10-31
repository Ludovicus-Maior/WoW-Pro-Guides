local guide = WoWPro:RegisterGuide("HenHallowAHub","WorldEvents","Azeroth", "WoWPro Team", "Alliance", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Alliance Hub)")
WoWPro:GuideName(guide,"Hallow's End (Alliance Hub)")
WoWPro:GuideSteps(guide, function()
return [[
N Purpose of these guides|AVAILABLE|12336|N|These guides are geared toward completing all of the Candy Buckets required for the Hallow's End achievements, "Tricks and Treats of...".\nThe Hallow's End quests have also been included with steps to complete those as you come to them.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|NOCACHE|
N Bag Space|AVAILABLE|12336|N|[color=FF0000]NOTE: [/color]You can get duplicate unique items, like the Hallowed Helm (unique) and the masks.\nOnce you claim the Sinister Squashling, because it's not unique, you'll have to delete them.\nBe prepared to delete a lot of useless, 1-slot treat bags.\nKeeping a [color=33fff9]Hallowed Helm[/color] and one of each mask in your inventory will make it easier to just delete the bag, rather than the bag and the duplicate Helm.\nEach guide has a delete step to assist with this.\n\nManually check this step off to continue.|NOCACHE|
N The guides|AVAILABLE|12336|N|Each continent has its own guide. This hub guide will link to all of them.\nStart with the continent you prefer (I suggest EK for better flow) and work your way through them all.\nAs you complete the guides, they'll be removed from the hub.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|NOCACHE|
R Stormwind City|AVAILABLE|12337&29074|N|This guide starts in Stormwind City.|IZ|-0084; Stormwind City|
h Trade District|AVAILABLE|12336|M|60.39,75.28|Z|0084; Stormwind City|N|Set your hearth to Stormwind City because all of the guides start there.\n[color=FF0000]NOTE: [/color]Innkeeper Allison is probably your best choice.|
A Candy Bucket|QID|12336|M|60.52,75.34|Z|0084; Stormwind City|N|Beside Innkeeper Allison (while you're here).|
C Out With It|QID|991656|L|33226 -20|N|Just eat one Tricky Treat every time the global cooldown is over until you throw up.\n[color=FF0000]NOTE: [/color]Tricky Treats are currency that you can buy items with. Stop using them as SOON as you finish the achieve.|ACH|1656;2|U|33226|O|
C That Sparkling Smile|QID|990981|N|Use the toothpick.|ACH|1656;5|U|37604|O|
D Hallow's End Eastern Kingdoms|AVAILABLE|28988|N|Click the book to load the Hallow's End (Eastern Kingdoms) guide.|JUMP|TwiHallowEK|
D Hallow's End Kalimdor|AVAILABLE|12396|N|Click the book to load the Hallow's End (Kalimdor) guide.\n[color=FF0000]NOTE: [/color]Skip this step if you want to do another guide.|JUMP|TwiHallowKAL|
D Hallow's End Cataclysm|AVAILABLE|29016|N|Click the book to load the Hallow's End (Cataclysm) guide.\n[color=FF0000]NOTE: [/color]Skip this step if you want to do another guide.|JUMP|TwiHallowCat|
D Hallow's End Pandaria|AVAILABLE|32052|N|Click the book to load the Hallow's End (Pandaria) guide.\n[color=FF0000]NOTE: [/color]Skip this step if you want to do another guide.|JUMP|LudoHallowPanA|
D Hallow's End Northrend|AVAILABLE|13473|N|Click the book to load the Hallow's End (Northrend) guide.\n[color=FF0000]NOTE: [/color]Skip this step if you want to do another guide.|JUMP|TwiHallowNor|
D Hallow's End Outland|AVAILABLE|12409|N|Click the book to load the Hallow's End (Outland) guide.\n[color=FF0000]NOTE: [/color]Reset this guide if you want to see other guides.|JUMP|TwiHallowOUT|
N Enjoy the event!|QID|99999|N|It appears you've completed all of the guides.\n[color=FF0000]NOTE: [/color]If you haven't, choose your guide from the guide list in the Options menu.|

]]
end)
