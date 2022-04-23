local guide = WoWPro:RegisterGuide('Cag_ZM_Tales', "Achievements", 'Zereth Mortis', 'Cagomei', 'Neutral')
WoWPro:GuideIcon(guide,"ACH",15509)
WoWPro:GuideLevels(guide,60,60)
WoWPro.Achievements:GuideMisc(guide, "Tales of the Exile", "Treasures", "Shadowlands")
WoWPro:GuideSteps(guide, function()
return [[
$ Firim in Exile, Part 1|M|35.7,55.4|Z|1970;Zereth Mortis|ITEM|189575|ACH|15509;1|
$ Firim in Exile, Part 2|M|41.7,62.4|Z|1970;Zereth Mortis|ITEM|189576|ACH|15509;2|
$ Firim in Exile, Part 3|M|37.5,46.1|Z|1970;Zereth Mortis|ITEM|189578|ACH|15509;3|
$ Firim in Exile, Part 4|M|49.9,76.6|Z|1970;Zereth Mortis|ITEM|189579|ACH|15509;4|
$ Firim in Exile, Part 5|M|39.0,31.1|Z|1970;Zereth Mortis|ITEM|189580|ACH|15509;5|
$ Firim in Exile, Part 6|M|67.4,25.2|Z|1970;Zereth Mortis|ITEM|189581|ACH|15509;6|
$ Firim in Exile, Part 7|M|64.8,33.6|Z|1970;Zereth Mortis|ITEM|189582|ACH|15509;7|
]]
end)
