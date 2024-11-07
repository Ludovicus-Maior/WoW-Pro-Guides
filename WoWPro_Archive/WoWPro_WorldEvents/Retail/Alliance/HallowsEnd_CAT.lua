
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiHollCat",'WorldEvents',"Azeroth", "Twists", "Alliance")
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.WorldEvents:GuideHoliday(guide,"HallowsEnd","Hallow's End - Cataclysm" )
WoWPro:GuideSteps(guide, function()
return [[

F Stormwind City|QID|29020|N|This starts in Stormwind.|Z|Stormwind City|
R Temple of Earth|QID|29020|M|48.77,53.51|N|Take the Stormwind portal to Deepholm.|Z|Deepholm|
A Candy Bucket |QID|29020|M|47.3,51.7|Z|Deepholm|N|Temple of Earth|
R Stormwind City|QID|28999^29001^29000|Z|Stormwind City|U|37586|
R Nordrassil|QID|28999^29001^29000|N|Take the portal to Mount Hyjal.|Z|Mount Hyjal|
A Candy Bucket |QID|28999|M|63.02,24.04|Z|Mount Hyjal|N|Nordrassil|
F Shrine of Aviana|QID|29001|M|41.15,42.67|Z|Mount Hyjal|U|37586|
A Candy Bucket |QID|29001|M|42.64,45.58|Z|Mount Hyjal|N|Shrine of Aviana|
F Grove of Aessina|QID|29000|M|19.58,36.46|Z|Mount Hyjal|U|37586|
A Candy Bucket |QID|29000|M|18.72,37.35|Z|Mount Hyjal|N|Grove of Aessina|

F Nordrassil|QID|28985|M|62.66,22.98|Z|Mount Hyjal|U|37586|
R Stormwind City|QID|28985|N|Take the portal back to Stormwind.|Z|Stormwind City|
R Darkbreak Cove|QID|28985|N|Take the portal to Vashj'ir.|Z|Abyssal Depths|
A Candy Bucket |QID|28985|M|54.70,72.17|Z|Abyssal Depths|N|Darkbreak Cove|
F Tranquil Wash|QID|28983|M|47.12,57.46|Z|Shimmering Expanse|U|37586|
A Candy Bucket |QID|28983|M|49.68,57.36|Z|Shimmering Expanse|N|Tranquil Wash|
F Silver Tide Hollow|QID|28982|M|50.48,41.14|Z|Shimmering Expanse|U|37586|
A Candy Bucket |QID|28982|M|49.23,41.86|Z|Shimmering Expanse|N|Silver Tide Hollow|
F Shimmering Expanse|QID|28981|M|57.34,15.80|Z|Shimmering Expanse|
R Deepmist Grotto|QID|28981|M|59.90,64.63|Z|Kelp'thar Forest|U|37586|
A Candy Bucket |QID|28981|M|59.90,64.63|Z|Kelp'thar Forest|N|Deepmist Grotto|

F Thundermar|QID|28978|M|48.51,28.19|N|In the Twilight Highlands.|Z|Twilight Highlands|U|37586|
A Candy Bucket |QID|28978|M|49.56,30.35|Z|Twilight Highlands|N|Thundermar|
F Victor's Point|QID|28979|M|43.85,57.31|Z|Twilight Highlands|U|37586|
A Candy Bucket |QID|28979|M|43.54,57.29|Z|Twilight Highlands|N|Victor's Point|
F Firebeard's Patrol|QID|28977|M|60.38,57.69|Z|Twilight Highlands|U|37586|
A Candy Bucket |QID|28977|M|60.37,58.19|Z|Twilight Highlands|N|Firebeard's Patrol|
F Highbank|QID|28980|M|81.64,77.02|Z|Twilight Highlands|U|37586|
A Candy Bucket |QID|28980|M|79.54,78.50|Z|Twilight Highlands|N|Highbank|
R Stormwind City|N|Take the portal back to Stormwind.|Z|Stormwind City|U|37586|

R Ramkahen|QID|29017^29016|N|Take the portal to Uldum.|Z|Uldum|
A Candy Bucket |QID|29017|M|54.72,33.04|Z|Uldum|N|Ramkahen|
F Oasis of Vir'sar|QID|29016|M|26.62,8.34|Z|Uldum|U|37586|
A Candy Bucket |QID|29016|M|26.58,7.33|Z|Uldum|N|Oasis of Vir'sar|
N Out With It|QID|991656|N|You should have enough Tricky Treats to do this one. Just eat one every time the global cooldown is over until you throw up.|ACH|1656;2|U|33226|
N That Sparkling Smile|QID|990981|N|You should have a toothpick by now. If not, you can buy one or try again in the next guide.|ACH|1656;5|U|37604|

N This completes Hallow's End for Cataclysm

]]
end)



