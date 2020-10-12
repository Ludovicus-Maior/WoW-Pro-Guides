local guide = WoWPro:RegisterGuide('EliSLPreEvent', 'Leveling', "Icecrown", 'Elidion', 'Neutral')
WoWPro:GuideLevels(guide, 50, 50, 50)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideContent(guide, "Shadowlands")
WoWPro:GuideName(guide,"Pre-Shadowlands Event")
WoWPro:GuideSteps(guide, function()
-- DATE|1603184400| is a guess at 9am GMT on October 20th, when week 2 of event releases. Once we know for sure I can search/replace the change.
return [[
A An Urgent Request|QID|60115|M|48.68,74.07|Z|Orgrimmar|N|AutoAccepted.|FACTION|Horde|
T An Urgent Request|QID|60115|M|48.68,74.07|Z|Orgrimmar|N|To Lor'themar Theron.|FACTION|Horde|
A Cause for Distraction|QID|60669|M|49.24,73.71|Z|Orgrimmar|N|From Lor'themar Theron.|PRE|60115|FACTION|Horde|
C Cause for Distraction|QID|60669|M|49.24,73.71|Z|Orgrimmar|CHAT|N|Speak with Lor'themar Theron.|FACTION|Horde|
T Cause for Distraction|QID|60669|M|49.24,73.71|Z|Orgrimmar|N|To Lor'themar Theron.|FACTION|Horde|
A Return of the Crusade|QID|60670|M|49.24,73.71|Z|Orgrimmar|N|From Lor'themar Theron.|PRE|60669|FACTION|Horde|
T Return of the Crusade|QID|60670|M|52.99,77.37|Z|Orgrimmar|N|To Commander Throgg.|FACTION|Horde|
A Field Reports|QID|60725|M|52.99,77.37|Z|Orgrimmar|N|From Commander Throgg.|FACTION|Horde|PRE|60670|
C Field Reports|QID|60725|M|46.02,18.25|Z|Durotar|QO|1|CHAT|N|Speak with Crusader Thalius at Dranosh'ar Blockade.|FACTION|Horde|
C Field Reports|QID|60725|M|50.79,44.36|Z|Durotar|QO|2|CHAT|N|Speak with Wolf Rider Kazz at Razor Hill.|FACTION|Horde|
C Field Reports|QID|60725|M|67.48,39.22|Z|Northern Barrens|QO|3|CHAT|N|Speak with Wolf Rider Mogra at Far Watch Post.|FACTION|Horde|
T Field Reports|QID|60725|M|49.36,59.33|Z|Northern Barrens|N|To Lieutenant Althera.|FACTION|Horde|
A Damned Intruders|QID|60759|M|49.36,59.33|Z|Northern Barrens|N|From Lieutenant Althera.|PRE|60725|FACTION|Horde|
C Damned Intruders|QID|60759|M|49.39,59.09|Z|Northern Barrens|N|Kill Scourge around the area, be mindful of fighting in the middle of town, the frost wyrms like to freeze you.|FACTION|Horde|
T Damned Intruders|QID|60759|M|49.36,59.33|Z|Northern Barrens|N|To Lieutenant Althera.|FACTION|Horde|
A Return of the Scourge|QID|60761|M|49.36,59.33|Z|Northern Barrens|N|From Lieutenant Althera.|PRE|60759|FACTION|Horde|
T Return of the Scourge|QID|60761|M|53.00,77.39|Z|Orgrimmar|N|To Commander Throgg.|FACTION|Horde|
A A Message from Icecrown|QID|60727|M|53.00,77.39|Z|Orgrimmar|N|From Commander Throgg.|PRE|60761|FACTION|Horde|DATE|1603184400|
A The Banshee's Champion|QID|61488|M|53.02,77.00|Z|Orgrimmar|ELITE|N|[color=ff8000]WQ Raid: [/color]From Light's Hope Messenger.|PRE|60761|FACTION|Horde|
R Pathfinder's Den|QID|60727|M|53.57,90.43|Z|Orgrimmar|N|Run or fly to the Pathfinder's Den.|FACTION|Horde|DATE|1603184400|
P Dalaran|QID|60727|M|56.21,91.76|Z|Orgrimmar|N|Run in to the portal room and go through the Crystalsong Forest Dalaran portal.|FACTION|Horde|DATE|1603184400|

A An Urgent Request|QID|60113|M|39.44,64.15|Z|Stormwind City|N|AutoAccepted.|FACTION|Alliance|
T An Urgent Request|QID|60113|M|39.44,64.15|Z|Stormwind City|N|To Genn Greymane.|FACTION|Alliance|
A Cause for Distraction|QID|60116|M|39.44,64.15|Z|Stormwind City|N|From Genn Greymane.|PRE|60113|FACTION|Alliance|
C Cause for Distraction|QID|60116|M|39.44,64.15|Z|Stormwind City|CHAT|N|Speak with Genn Greymane.|FACTION|Alliance|
T Cause for Distraction|QID|60116|M|39.44,64.15|Z|Stormwind City|N|To Genn Greymane.|FACTION|Alliance|
A Return of the Crusade|QID|60117|M|39.44,64.15|Z|Stormwind City|N|From Genn Greymane.|PRE|60116|FACTION|Alliance|
T Return of the Crusade|QID|60117|M|65.70,77.08|Z|Stormwind City|N|To Commander Gregor.|FACTION|Alliance|
A Field Reports|QID|59876|M|65.70,77.08|Z|Stormwind City|N|From Commander Gregor.|PRE|60117|FACTION|Alliance|
C Field Reports|QID|59876|M|42.13,66.57|Z|Elwynn Forest|QO|1|CHAT|N|Speak with Crusader Lenna in Goldshire.|FACTION|Alliance|
C Field Reports|QID|59876|M|16.92,63.82|Z|Redridge Mountains|QO|2|CHAT|N|Speak with Guard Captain Josephine at Three Corners.|FACTION|Alliance|
C Field Reports|QID|59876|M|93.72,11.92|Z|Duskwood|QO|3|CHAT|N|Speak with Guard Captain Fairbanks in Duskwood.|FACTION|Alliance|
T Field Reports|QID|59876|M|73.49,47.19|Z|Duskwood|N|To Lieutenant Vernon.|FACTION|Alliance|
A Damned Intruders|QID|60766|M|73.49,47.19|Z|Duskwood|N|From Lieutenant Vernon.|PRE|59876|FACTION|Alliance|
C Damned Intruders|QID|60766|M|74.84,45.46|Z|Duskwood|N|Kill Scourge around the area, be mindful of fighting in the middle of town, the frost wyrms like to freeze you.|FACTION|Alliance|
T Damned Intruders|QID|60766|M|73.49,47.21|Z|Duskwood|N|To Lieutenant Vernon.|FACTION|Alliance|
A Return of the Scourge|QID|60767|M|73.49,47.21|Z|Duskwood|N|From Lieutenant Vernon.|PRE|60766|FACTION|Alliance|
T Return of the Scourge|QID|60767|M|65.70,77.06|Z|Stormwind City|N|To Commander Gregor.|FACTION|Alliance|
A A Message from Icecrown|QID|59877|M|65.70,77.06|Z|Stormwind City|N|From Commander Gregor.|PRE|60767|FACTION|Alliance|DATE|1603184400|
A The Banshee's Champion|QID|61486|M|65.54,76.99|Z|Stormwind City|ELITE|N|[color=ff8000]WQ Raid: [/color]From Commander Gregor.|PRE|60767|FACTION|Alliance|
R Wizard's Sanctum|QID|59877|M|49.36,86.93|Z|Stormwind City|N|Fly to the Wizard Sanctum.|FACTION|Alliance|DATE|1603184400|
P Dalaran|QID|59877|M|44.38,88.69|Z|Stormwind City|N|Run up the Wizard sanctum to the portal room and go through the Crystalsong Forest Dalaran portal.|FACTION|Alliance|DATE|1603184400|

T A Message from Icecrown|QID|59877^60727|M|71.05,21.99|Z|Icecrown|N|To Justicar Mariel Trueheart.|DATE|1603184400|
A Securing the Area|QID|60169|M|71.05,21.99|Z|Icecrown|N|From Justicar Mariel Trueheart.|PRE|59877^60727|DATE|1603184400|
A A Valiant Effort|QID|60003^60004|M|71.02,22.02|Z|Icecrown|N|From Crusader Renn.|PRE|59877^60727|DATE|1603184400|
C Securing the Area|QID|60169|M|71.50,23.46|Z|Icecrown|S|N|Kill Scourge around the area.|DATE|1603184400|
C A Valiant Effort|QID|60003|M|70.76,22.61|Z|Icecrown|NC|N|Use the Dressing on the Wounded Valiants lying around the ground.|U|183797|FACTION|Alliance|DATE|1603184400|
C A Valiant Effort|QID|60004|M|70.76,22.61|Z|Icecrown|NC|N|Use the Dressing on the Wounded Valiants lying around the ground.|U|183689|FACTION|Horde|DATE|1603184400|
C Securing the Area|QID|60169|M|71.50,23.46|Z|Icecrown|US|N|Kill Scourge around the area.|DATE|1603184400|
T Securing the Area|QID|60169|M|71.05,21.99|Z|Icecrown|N|To Justicar Mariel Trueheart.|DATE|1603184400|
T A Valiant Effort|QID|60003^60004|M|71.02,22.04|Z|Icecrown|N|To Crusader Renn.|DATE|1603184400|
A Scouting from a Safe Distance|QID|62157|M|71.02,22.04|Z|Icecrown|N|From Crusader Renn.|PRE|60003^60004|DATE|1603184400|
A Strange Scourgestones|QID|62401|M|71.04,21.66|Z|Icecrown|N|From Veteran Crusader Aliocha Segard. This unlocks a repatable scourgestone turn-in. I would recommend at least this once since you will get collect what you need as you complete the rest of the guide.|PRE|60003^60004|DATE|1603184400|
C Scouting from a Safe Distance|QID|62157|M|69.18,33.87|Z|Icecrown|QO|2|NC|N|Mord'rethar surveyed.|DATE|1603184400|
C Scouting from a Safe Distance|QID|62157|M|62.25,30.00|Z|Icecrown|QO|1|NC|N|Aldur'thar surveyed.|DATE|1603184400|
T Scouting from a Safe Distance|QID|62157|M|71.02,22.03|Z|Icecrown|N|To Crusader Renn.|DATE|1603184400|
A A New Foothold|QID|60828|M|71.02,22.03|Z|Icecrown|N|From Crusader Renn.|PRE|62157|DATE|1603184400|
T A New Foothold|QID|60828|M|44.95,44.78|Z|Icecrown|N|To Crusader Renn.|DATE|1603184400|
A Cult Couture|QID|60843|M|44.95,44.78|Z|Icecrown|N|From Crusader Renn.|PRE|60828|DATE|1603184400|
A Fighting for Attention|QID|62185|M|44.95,44.78|Z|Icecrown|N|From Crusader Renn.|PRE|60828|DATE|1603184400|
C Fighting for Attention|QID|62185|M|54.45,34.91|Z|Icecrown|S|N|Kill Death Cultists for the keys and then use them to free Argent Hippogryph Riders.|DATE|1603184400|
C Cult Couture|QID|60843|M|51.91,32.53|Z|Icecrown|N|Kill Researchers and Worshipers to collect Collaborator's Hood and Robes.|DATE|1603184400|
C Fighting for Attention|QID|62185|M|54.45,34.91|Z|Icecrown|US|N|Kill Death Cultists for the keys and then use them to free Argent Hippogryph Riders.|DATE|1603184400|
T Cult Couture|QID|60843|M|44.95,44.78|Z|Icecrown|N|To Crusader Renn.|DATE|1603184400|
T Fighting for Attention|QID|62185|M|44.95,44.78|Z|Icecrown|N|To Crusader Renn.|DATE|1603184400|
A Secrets in Shadows|QID|60861|M|44.95,44.78|Z|Icecrown|N|From Crusader Renn.|PRE|60843&62185|DATE|1603184400|
C Secrets in Shadows|QID|60861|M|60.64,62.17|Z|Icecrown|NC|N|Fly to the entrance of Mord'rethar and use the special action to put on the disguse. Run in toward Herald Dalora and use the special action button again "Submit to Darkness" and wait for her speach to end.|DATE|1603184400|
T Secrets in Shadows|QID|60861|M|60.64,62.17|Z|Icecrown|N|To Pop-up Quest Turn-In.|DATE|1603184400|
A Bursting the Bubble|QID|62225|M|60.64,62.17|Z|Icecrown|N|From Pop-up Quest.|PRE|60861|DATE|1603184400|
C Bursting the Bubble|QID|62225|M|60.85,63.39|Z|Icecrown|QO|1<1|N|Pick up a plague barrel that is lying around then use the special action button to toss it in the cauldron.|DATE|1603184400|
C Bursting the Bubble|QID|62225|M|61.55,63.96|Z|Icecrown|QO|1<2|N|Pick up a plague barrel that is lying around then use the special action button to toss it in the cauldron.|DATE|1603184400|
C Bursting the Bubble|QID|62225|M|62.25,63.37|Z|Icecrown|QO|1<3|N|Pick up a plague barrel that is lying around then use the special action button to toss it in the cauldron.|DATE|1603184400|
T Bursting the Bubble|QID|62225|M|44.95,44.78|Z|Icecrown|N|Exit it Mord'rethar and fly back to Crusader Renn.|DATE|1603184400|
A A Message from Above|QID|60867|M|44.95,44.78|Z|Icecrown|N|From Crusader Renn.|PRE|62225|DATE|1603184400|
C A Message from Above|QID|60867|M|45.45,45.99|Z|Icecrown|QO|1|NC|N|Take a ride on the Argent Hippogryph.|DATE|1603184400|
C A Message from Above|QID|60867|M|46.34,77.89|Z|Icecrown|QO|2|NC|N|Enjoy the ride and you will locate Herald Dalora.|DATE|1603184400|
C A Message from Above|QID|60867|M|48.28,79.82|Z|Icecrown|QO|3|N|Now fly around and kill scourge, attack groups with 1, target the giants and press 2.|DATE|1603184400|
T A Message from Above|QID|60867|M|44.95,44.78|Z|Icecrown|N|To Crusader Renn.|DATE|1603184400|
A Only Shadows Remain|QID|60932|M|44.95,44.78|Z|Icecrown|N|From Crusader Renn.|PRE|60867|DATE|1603184400|
C Only Shadows Remain|QID|60932|M|42.54,78.95|Z|Icecrown|N|Enter the Cathedral of Darkness and kill Herald Dalora.|DATE|1603184400|
T Only Shadows Remain|QID|60932|M|44.95,44.78|Z|Icecrown|N|To Crusader Renn.|DATE|1603184400|
A With Hope in Hand|QID|60871|M|44.95,44.78|Z|Icecrown|N|From Crusader Renn.|PRE|60932|FACTION|Alliance|DATE|1603184400|
A With Hope in Hand|QID|60869|M|44.95,44.78|Z|Icecrown|N|From Crusader Renn.|PRE|60932|FACTION|Horde|DATE|1603184400|
A Frozen Solid|QID|59851|M|44.95,44.78|Z|Icecrown|N|From Crusader Renn. This is a daily quest.|PRE|60932|DATE|1603184400|
A Defending the Rampart|QID|59847|M|44.95,44.78|Z|Icecrown|N|From Crusader Renn. This is a daily quest.|PRE|60932|DATE|1603184400|
C Strange Scourgestones|QID|62401|M|53.28,34.49|Z|Icecrown|N|If you haven't collected enough scouragestones for some reason, you can continue to kill until you get them, or optionally skip as this is just for dailies.|
T Strange Scourgestones|QID|62401|M|71.04,21.66|Z|Icecrown|N|To Veteran Crusader Aliocha Segard.|DATE|1603184400|

C With Hope in Hand|QID|60871|M|76.40,19.97|Z|Icecrown|CHAT|N|Speak with the Silver Covenant Arcanist to establish a portal to Stormwind.|FACTION|Alliance|DATE|1603184400|
P Stormwind City|QID|60871|M|76.42,20.04|Z|Icecrown|N|Take the portal to Stormwind.|FACTION|Alliance|DATE|1603184400|
T With Hope in Hand|QID|60871|M|39.45,64.16|Z|Stormwind City|N|To Genn Greymane.|FACTION|Alliance|DATE|1603184400|
C With Hope in Hand|QID|60869|M|75.90,24.28|Z|Icecrown|CHAT|N|Speak with the Sunreaver Mage to establish a portal to Orgrimmar.|FACTION|Horde|DATE|1603184400|
P Orgrimmar|QID|60869|M|75.85,24.30|Z|Icecrown|N|Take the portal to Orgrimmar.|FACTION|Horde|DATE|1603184400|
T With Hope in Hand|QID|60869|M|49.24,73.71|Z|Orgrimmar|N|To Lor'themar Theron.|FACTION|Horde|DATE|1603184400|
P Undercity|QID|61488|M|50.73,55.58|Z|Orgrimmar|N|[color=ff8000]WQ Raid: [/color]If you want to kill Nathanos Blightcaller now, make your way to Eastern Plaguelands. Skip this if you plan to go there by another fashion.|FACTION|Horde|
C The Banshee's Champion|QID|61486^61488|M|23.17,68.46|Z|Eastern Plaguelands!Eastern Kingdoms|N|[color=ff8000]WQ Raid: [/color]Make your way to Eastern Kingdoms to finally put an end to Nathanos Blightcaller. Currently it is easily puggable with everyone trying to complete the quest.|
T The Banshee's Champion|QID|61486|M|39.44,64.14|Z|Stormwind City|N|To Genn Greymane.|FACTION|Alliance|
T The Banshee's Champion|QID|61488|M|49.24,73.71|Z|Orgrimmar|N|To Lor'themar Theron.|FACTION|Horde|
N Continued October 13th|QID|60871|M|PLAYER|Z|Stormwind City|N|That concludes this weeks story events. Come back next week to get the next chapter of "Return of the Scourge".|DATE|-1603184400|
]]
end)
