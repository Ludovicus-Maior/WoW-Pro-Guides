
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("WoTLKLunFesEldH",'WorldEvents',"WOTLK Lunar Festival Elders Guide", "WoW-Pro Team", "Horde",3)
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"WOTLK_LunarFestival")
WoWPro:GuideSteps(guide, function()
return [[
N Starts in Howling Fjord|N|This guide is for Elders of Northrend and includes the dungeon Elders as well.|
R Utgarde Keep|N|Head inside Utgarde Keep.|QID|13017|M|58.9,48.7|Z|Howling Fjord|RANK|3|
A Jarten the Elder|N|From Elder Jarten inside the instance. Down the stairs in Lower Pinnacle, after Dalronn the Controller. The only thing that has to be killed are the mobs by the fires in the first room, everything else is skippable.|QID|13017|M|47.41,69.55|Z|Njorndir Preparation@UtgardeKeep|RANK|3|
R Utgarde Pinnacle|N|Head out of Utgarde Keep, then run around north of the Keep to get to Utgarde Pinnacle.|QID|13067|M|58.0,50.1;57.25,46.63|Z|Howling Fjord|CS|RANK|3|
A Chogan'gada the Elder|N|From Elder Chogan'gada from inside the instance. You can skip anything you don't agro except Skadi must be killed to open the door and the elder is at the bottom of the stairs after that. Then kill the final boss, King Ymiron, to leave or return the way you came.|QID|13067|M|48.79,23.14|Z|Upper Pinnacle@UtgardePinnacle|RANK|3|
F Camp Oneqwah|FLY|OLD|N|Fly to Camp Oneqwah in Grizzly Hills.|QID|13030|M|79,29.6|Z|Howling Fjord|
A Whurain the Elder|N|From Elder Whurain.|QID|13030|M|64.18,46.98|Z|Grizzly Hills|
A Lunaro the Elder|N|From Elder Lunaro.|QID|13025|M|80.53,37.11|Z|Grizzly Hills|
A Beldak the Elder|N|From Elder Beldak.|QID|13013|M|60.4,27.6|Z|Grizzly Hills|T|Elder Beldak|
R Drak'Tharon Keep|N|Head into Drak'Tharon Keep.|QID|13023|M|17.42,21.2|Z|Grizzly Hills|RANK|3|
A Kilias the Elder|N|From Elder Kilias. He is in the area with the large raptor. Everything is skippable, but due to mob density that may be difficult at times.|QID|13023|M|68.92,79.10|Z|The Vestibules of Drak'Tharon@DrakTharonKeep|RANK|3|
R Zim'Torga|N|Head out of Drak'Tharon Keep and head to Zim'Torga.|QID|13027|M|58.8,56|Z|Zul'Drak|RANK|3|
A Tauros the Elder|N|From Elder Tauros.|QID|13027|M|58.91,55.97|Z|Zul'Drak|
R Gundrak|N|Head inside of Gundrak.|QID|13065|M|76.43,21.43|Z|Zul'Drak|RANK|3|
A Ohanzee the Elder|N|From Elder Ohanzee. He is in the room with the Drakkari Colossus. All the content is skippable to get there and then return back path.|QID|13065|M|45.64,61.50|Z|Gundrak|RANK|3|

R Camp Tunka'lo|N|Leave Gundrak and head over to Camp Tunka'lo.|QID|13032|M|65.4,50.7|Z|The Storm Peaks|
A Muraco the Elder|N|From Elder Muraco.|QID|13032|M|64.59,51.34|Z|The Storm Peaks|
F Ulduar|QID|13066|FLY|OLD|M|65.4,50.6|N|Fly to Ulduar in The Storm Peaks.|Z|The Storm Peaks|
R Halls of Stone|N|Run into the Halls of Stone.|QID|13066|M|39.57,26.92|Z|The Storm Peaks|RANK|3|
A Yurauk the Elder|N|From Elder Yurauk. Follow the right wall to the elder, just before the first boss. It is not necessary to kill anything if you can avoid it. Return the way you entered.|QID|13066|M|29.39,62.06|Z|Ulduar|RANK|3|
R The Storm Peaks|N|Exit the Halls of Stone|M|34.4, 36.2|Z|Ulduar|RANK|3|QID|13020|
A Stonebeard the Elder|N|From Elder Stonebeard.|QID|13020|M|31.26,37.61|Z|The Storm Peaks|
A Fargal the Elder|N|From Elder Fargal.|QID|13015|M|28.89,73.72|Z|The Storm Peaks|T|Elder Fargal|
A Graymane the Elder|N|From Elder Graymane.|QID|13028|M|41.16,84.72|Z|The Storm Peaks|

F Agmar's Hammer|FLY|OLD|N|Fly to Agmar's Hammer in Dragonblight.|QID|13014|M|40.6,84.6|Z|The Storm Peaks|
A Skywarden the Elder|N|From Elder Skywarden.|QID|13031|M|35.09,48.35|Z|Dragonblight|
R Azjol-Nerub|N|Head inside of Azjol-Nerub.|QID|13022|M|25.99,50.86|Z|Dragonblight|RANK|3|
A Nurgen the Elder|N|From Elder Nurgen. The first boss must be killed to proceed deeper, the 2nd boss can be run past and you drop down the hole where the elder is.  The third boss can also be run past to then exit out the portal at the end.|QID|13022|M|21.80,43.60|Z|The Brood Pit@AzjolNerub|RANK|3|
A Morthie the Elder|N|From Elder Morthie .|QID|13014|M|29.75,55.90|Z|Dragonblight|T|Elder Morthie|
R Moa'ki Harbor|N|Head down to Moa'ki Harbor.|QID|13019|M|48.8,78|Z|Dragonblight|
A Thoim the Elder|N|From Elder Thoim.|QID|13019|M|48.77,78.17|Z|Dragonblight|
F Wintergrasp|FLY|OLD|N|Fly to Wintergrasp in Wintergrasp.|QID|13026|M|48.4,74.4|Z|Dragonblight|
A Bluewolf the Elder|N|From Elder Bluewolf. Just a note, if the Horde does not have Wintergrasp you may not be able to get this Elder. It may be possible though if the Alliance has control, if the main gate is damaged enough to fly into.|QID|13026|M|49.03,13.95|Z|Wintergrasp|

F River's Heart|FLY|OLD|N|Fly to River's Heart in Sholazar Basin.|QID|13018|M|21.6,34.8|Z|Wintergrasp|
A Sandrene the Elder|N|From Elder Sandrene.|QID|13018|M|49.78,63.62|Z|Sholazar Basin|
A Wanikaya the Elder|N|From Elder Wanikaya.|QID|13024|M|63.80,49.02|Z|Sholazar Basin|

F Transitus Shield|FLY|OLD|N|Fly to the Transitus Shield in Colderra.|QID|13016|M|50,61.4|Z|Sholazar Basin|
A Northal the Elder|N|From Elder Northal. Before the first boss. Nothing needs to die, but due to mob density, you probably will find it easier to kill a few.|QID|13016|M|33.80,34.36|Z|Borean Tundra|
R The Nexus|N|Run into The Nexus.|QID|13021|M|27.5,26.09|Z|Borean Tundra|RANK|3|
A Igasho the Elder|N|From Elder Igasho.|QID|13021|M|55.19,64.72|Z|The Nexus@TheNexus|RANK|3|
R D.E.H.T.A Encampment|N|Head out of The Nexus and go to the D.H.E.T.A Encampment.|QID|13033|M|57.4,43.6|Z|Borean Tundra|
A Arp the Elder|N|From Elder Arp.|QID|13033|M|57.41,43.72|Z|Borean Tundra|
A Sardis the Elder|N|From Elder Sardis.|QID|13012|M|59.10,65.63|Z|Borean Tundra|T|Elder Sardis|
A Pamuya the Elder|N|From Elder Pamuya.|QID|13029|M|42.94,49.57|Z|Borean Tundra|

b Orgrimmar|QID|29735|M|41.23,53.49|Z|Borean Tundra|N|Take the zep, hearth or otherwise return to Orgrimmar.|

N The End |N|That's all for this year. If you visited them all you should have 75 coins of ancestry. Don't forget to go to Moonglade and spend them.|

]]
end)



