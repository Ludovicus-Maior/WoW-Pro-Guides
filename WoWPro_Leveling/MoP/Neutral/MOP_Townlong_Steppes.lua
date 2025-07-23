local guide = WoWPro:RegisterGuide('EmmTow8990', "Leveling", 'Townlong Steppes', 'WoWPro Team', "Neutral", 5)
WoWPro:GuideLevels(guide, 88, 89)
WoWPro:GuideNickname(guide, "Townlong Steppes")
WoWPro:GuideName(guide,"Townlong Steppes")
WoWPro:GuideNextGuide(guide, 'Dread Wastes')
WoWPro:GuideSteps(guide, function()
return [[
N Welcome to Townlong Steppes|AVAILABLE|30814|Z|0388; Townlong Steppes|N|This guide starts in Longying Outpost, You may have two lead in quests to turn in here, if you don't have them, check off those steps and proceed.|
$ Abandoned Crate of Goods|AVAILABLE|31427|M|62.76,34.08|Z|0388; Townlong Steppes|N|Riches of Pandaria.\ncolor=FF0000]NOTE: [/color]It's inside a burning tent guarded by at least one elite lvl 89-90, but if you follow close to the wall, you can avoid the others.\n[color=FF0000]NOTE: [/color]Manually check this step off to move on.|RANK|2|
R Longying Outpost|AVAILABLE|30814|M|71.14, 56.47|CC|Z|0388; Townlong Steppes|N|Located southeast of Fire Camp Osul.|FLY|MOP|
T My Husband...|QID|30768|M|71.14, 56.47|Z|0388; Townlong Steppes|N|To Suna Silentstrike.|
T Beyond the Wall|QID|31695|M|71.15,56.61|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A A Foot in the Door|QID|30814|M|71.15,56.61|Z|0388; Townlong Steppes|N|From Taran Zhu.|
C A Foot in the Door|QID|30814|M|70.36,53.91|Z|0388; Townlong Steppes|N|Kill 8 Osul Chargers.|T|Osul Charger|
T A Foot in the Door|QID|30814|M|71.14,56.77|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A First Assault|QID|30769|PRE|30814|M|71.14,56.77|Z|0388; Townlong Steppes|N|From Taran Zhu.|
A Running Rampant|QID|30770|PRE|30814|M|71.14,56.77|Z|0388; Townlong Steppes|N|From Taran Zhu.|
A Perfect Pitch|QID|30771|PRE|30814|M|71.14,56.77|Z|0388; Townlong Steppes|N|From Taran Zhu.|
f Longying Outpost|QID|30771|M|71.12,57.41|Z|0388; Townlong Steppes|N|At Kite Master Wong.|
$ Yaungol Fire Carrier|QID|31425^30776|M|66.5,44.7|CC|Z|0388; Townlong Steppes|N|This rare spawn, a BOA mace for the lost and found achievement is found at various spots in Fire Camp Osul, if spawned, it will be appear as a wand on a brazier. (this step checks off when you get to the coordinates, since it may or may not be there --- or anywhere else in Fire Camp Osul).|RANK|3|
C First Assault|QID|30769|M|67.7,52.97|Z|0388; Townlong Steppes|N|Kill 6 Osul Sharphorns.|S|
C Perfect Pitch|QID|30771|M|67.7,52.97|Z|0388; Townlong Steppes|N|Pick up the sparkly little baskets of pitch.|NC|S|
C Running Rampant|QID|30770|M|67.70,52.97|Z|0388; Townlong Steppes|N|Click on the yaks and mushan to free them.|NC|
C Perfect Pitch|QID|30771|M|67.7,52.97|Z|0388; Townlong Steppes|N|Pick up the sparkly little baskets of pitch.|NC|US|
C First Assault|QID|30769|M|67.7,52.97|Z|0388; Townlong Steppes|N|Kill 6 Osul Sharphorns.|US|
T Running Rampant|QID|30770|M|67.21,52.27|Z|0388; Townlong Steppes|N|To Ban Bearheart.|
T Perfect Pitch|QID|30771|M|67.21,52.27|Z|0388; Townlong Steppes|N|To Ban Bearheart.|
T First Assault|QID|30769|M|67.25,52.22|Z|0388; Townlong Steppes|N|To Suna Silentstrike.|
A Seeing Red|QID|30772|PRE|30769&30770&30771|M|67.25,52.22|Z|0388; Townlong Steppes|N|From Suna Silentstrike.|
A Ranger Rescue|QID|30774|PRE|30769&30770&30771|M|67.25,52.22|Z|0388; Townlong Steppes|N|From Suna Silentstrike.|
A Pitching In|QID|30773|PRE|30769&30770&30771|M|67.21,52.27|Z|0388; Townlong Steppes|N|From Ban Bearheart.|
C Seeing Red|QID|30772|M|67.61,47.50|Z|0388; Townlong Steppes|N|Kill 8 Osul Marauders or Spitfires.|S|
C Pitching In|QID|30773|M|66.61,45.86|Z|0388; Townlong Steppes|N|Use the item, aim with your mouse from range.|U|81193|NC|S|
C Stone Keys|QID|30774|QO|1|M|68.06,49.62|Z|0388; Townlong Steppes|L|81178 4|ITEM|81178|N|Osul Marauders and Spitfires.\n[color=FF0000]NOTE: [/color]You only need 4 total.|S|
C Ranger Rescue|QID|30774|QO|1|M|66.6,49.2|Z|0388; Townlong Steppes|N|Unlock the Drywood Cages to save 4 Longying Rangers.\n[color=FF0000]NOTE: [/color]The Stone Keys are for this.|NC|S|
A The Exile|QID|30775|PRE|30769&30770&30771|M|67.08,51.43|Z|0388; Townlong Steppes|N|From Katak the Defeated.|
C The Exile|QID|30775|QO|1|M|65.7,51.7|Z|0388; Townlong Steppes|N|Kill Battat.|T|Battat|
C The Exile|QID|30775|QO|2|M|64.8,50.2|Z|0388; Townlong Steppes|N|Kill Urang.|T|Urang|
C Ranger Rescue|QID|30774|QO|2|M|66.6,49.2|Z|0388; Townlong Steppes|N|Free Lin Silentstrike.\n[color=FF0000]NOTE: [/color]No key needed for Lin.|NC|
C The Exile|QID|30775|QO|3|M|66.9,48.0|Z|0388; Townlong Steppes|N|Kill Ku-Tong.|T|Ku-Tong|
C Rescue Longying Rangers|QID|30774|QO|1|M|68.06,49.62|Z|0388; Townlong Steppes|L|81178 4|ITEM|81178|N|Osul Marauders and Spitfires.|US|
C Pitching In|QID|30773|M|66.61,45.86|Z|0388; Townlong Steppes|N|Use the item, aim with your mouse from range.|U|81193|NC|US|
C Seeing Red|QID|30772|M|67.61,47.50|Z|0388; Townlong Steppes|N|Kill 8 Osul Marauders or Spitfires.|US|
T The Exile|QID|30775|M|67.01,51.39|Z|0388; Townlong Steppes|N|To Katak the Defeated.|
T Seeing Red|QID|30772|M|67.21,52.27|Z|0388; Townlong Steppes|N|To Ban Bearheart.|
T Ranger Rescue|QID|30774|M|67.21,52.27|Z|0388; Townlong Steppes|N|To Ban Bearheart.|
T Pitching In|QID|30773|M|67.21,52.27|Z|0388; Townlong Steppes|N|To Ban Bearheart.|
A Jung Duk|QID|30776|PRE|30772&30773&30774|M|67.25,52.22|Z|0388; Townlong Steppes|N|From Suna Silentstrike.|
K Jung Duk|QID|30776|QO|1|M|66.61,50.98|Z|0388; Townlong Steppes|N|Kill Jung Duk after using the Shado-Pan Banner on the Ceremonial Pile to summon him.|
T Jung Duk|QID|30776|M|70.98,56.56|Z|0388; Townlong Steppes|N|To Ban Bearheart.|
A In Search of Suna|QID|30777|PRE|30776|M|70.98,56.56|Z|0388; Townlong Steppes|N|From Ban Bearheart.|
R Hatred's Vice|ACTIVE|30777|M|70.6,56.6|Z|0388; Townlong Steppes|N|Hop on the Shado-Pan Caravan for a ride to Hatred's Vice.|V|
T In Search of Suna|QID|30777|M|82.68,73.02|Z|0388; Townlong Steppes|N|To Ban Bearheart.|
A Dust to Dust|QID|30778|PRE|30777|M|82.68,73.02|Z|0388; Townlong Steppes|N|From Ban Bearheart.|
A Slaying the Scavengers|QID|30779|PRE|30777|M|82.68,73.02|Z|0388; Townlong Steppes|N|From Ban Bearheart.|
A Last Toll of the Yaungol|QID|30781|PRE|30777|M|82.70,73.16|Z|0388; Townlong Steppes|N|From Xiao Tu.|
A Totemic Research|QID|30780|PRE|30777|M|82.59,73.02|Z|0388; Townlong Steppes|N|From Yalia Sagewhisper.|
C Slaying the Scavengers|QID|30779|M|84.07,72.45|Z|0388; Townlong Steppes|N|Kill 8 Ashfang Hyenas.|S|
C Totemic Research|QID|30780|M|82.52,71.68|Z|0388; Townlong Steppes|L|81335 9|N|Pick up the totems scattered around the camp.|NC|S|
C Dust to Dust|QID|30778|M|82.63,70.03|Z|0388; Townlong Steppes|N|Use the Shado-Pan Torch on 20 Palewind Villagers.|U|81356|NC|S|
C Last Toll of the Yaungol|QID|30781|QO|2|M|80.95,72.09|Z|0388; Townlong Steppes|N|Examine the Western Smoke Trail.|NC|
C Last Toll of the Yaungol|QID|30781|QO|4|M|83.89,70.72|Z|0388; Townlong Steppes|N|Examine the Northwestern Smoke Trail.|NC|
C Last Toll of the Yaungol|QID|30781|QO|1|M|84.79,71.52|Z|0388; Townlong Steppes|N|Examine the Eastern Smoke Trail.|NC|
C Last Toll of the Yaungol|QID|30781|QO|3|M|83.64,78.5|Z|0388; Townlong Steppes|N|Examine the Southern Smoke Trail.|NC|
C Dust to Dust|QID|30778|M|82.63,70.03|Z|0388; Townlong Steppes|N|Use the Shado-Pan Torch on 20 Palewind Villagers.|T|Palewind Villager|U|81356|NC|US|
C Totemic Research|QID|30780|M|82.52,71.68|Z|0388; Townlong Steppes|L|81335 9|N|Pick up the Totems scattered around the camp.|NC|US|
C Slaying the Scavengers|QID|30779|M|84.07,72.45|Z|0388; Townlong Steppes|N|Kill 8 Ashfang Hyenas.|T|Ashfang Hyena|US|
T Dust to Dust|QID|30778|M|82.68,73.02|Z|0388; Townlong Steppes|N|To Ban Bearheart.|
T Slaying the Scavengers|QID|30779|M|82.68,73.02|Z|0388; Townlong Steppes|N|To Ban Bearheart.|
T Last Toll of the Yaungol|QID|30781|M|82.68,73.02|Z|0388; Townlong Steppes|N|To Ban Bearheart.|
T Totemic Research|QID|30780|M|82.59,73.02|Z|0388; Townlong Steppes|N|To Yalia Sagewhisper.|
A What Lies Beneath|QID|30827|PRE|30778&30779&30780&30781|M|82.59,73.02|Z|0388; Townlong Steppes|N|From Yalia Sagewhisper.|
C What Lies Beneath|QID|30827|QO|1|M|82.59,73.02|Z|0388; Townlong Steppes|N|Speak to Yalia Sagewhisper to begin the ceremony.|CHAT|
C What Lies Beneath|QID|30827|QO|2|M|82.59,73.02|Z|0388; Townlong Steppes|N|Click on the Totem of Kindness.|NC|
C What Lies Beneath|QID|30827|QO|3|M|82.59,73.02|Z|0388; Townlong Steppes|N|Click on the Totem of Tranquility.|NC|
C What Lies Beneath|QID|30827|QO|4|M|82.59,73.02|Z|0388; Townlong Steppes|N|Click on the Totem of Serenity.|NC|
C What Lies Beneath|QID|30827|QO|5|M|82.59,73.02|Z|0388; Townlong Steppes|N|Wait for the ritual to finish.|
T What Lies Beneath|QID|30827|M|82.59,73.02|Z|0388; Townlong Steppes|N|To Yalia Sagewhisper.|
A Hatred Becomes Us|QID|30783|PRE|30827|M|82.59,73.02|Z|0388; Townlong Steppes|N|From Yalia Sagewhisper.|
A Spiteful Spirits|QID|30782|PRE|30827|M|82.68,73.02|Z|0388; Townlong Steppes|N|From Ban Bearheart.|
C Spiteful Spirits|QID|30782|M|84.04,77.51|Z|0388; Townlong Steppes|N|Kill 10 Spiteful Spirits.|S|
C Hatred Becomes Us|QID|30783|M|82.65,73.90|Z|0388; Townlong Steppes|N|Use the totem on the Shado-Pan to release their seething hatred.\n[color=FF0000]NOTE: [/color]Stay within the AoE of your Totem of Harmony to keep the bar (negative emotions) from filling up.|U|81417|
C Spiteful Spirits|QID|30782|M|84.04,77.51|Z|0388; Townlong Steppes|N|Kill 10 Spiteful Spirits.\n[color=FF0000]NOTE: [/color]Stay within the AoE of your Totem of Harmony to keep the bar (negative emotions) from filling up.|U|81417|US|
T Hatred Becomes Us|QID|30783|M|82.59,73.02|Z|0388; Townlong Steppes|N|To Yalia Sagewhisper.|
T Spiteful Spirits|QID|30782|M|82.68,73.02|Z|0388; Townlong Steppes|N|To Ban Bearheart.|
A The Point of No Return|QID|30784|PRE|30782&30783|M|82.68,73.02|Z|0388; Townlong Steppes|N|From Ban Bearheart.|
C The Point of No Return|QID|30784|M|84.25,70.72|Z|0388; Townlong Steppes|N|Use the totem on Suna.|T|Suna|U|81430|
T The Point of No Return|QID|30784|M|82.68,73.02|Z|0388; Townlong Steppes|N|To Ban Bearheart.|
A Gao-Ran Battlefront|QID|30785|LEAD|30884|PRE|30784|M|82.68,73.02|Z|0388; Townlong Steppes|N|From Ban Bearheart.|
A A Delicate Balance|QID|31894|LEAD|30786|PRE|30784|M|82.59,73.02|Z|0388; Townlong Steppes|N|From Yalia Sagewhisper.|
R Lower Sumprushes|AVAILABLE|30786|M|68.02,67.58|Z|0388; Townlong Steppes|N|.|FLY|MOP|
T A Delicate Balance|QID|31894|M|68.02,67.58|Z|0388; Townlong Steppes|N|To Orbiss.|
A A Spear Through My Side, A Chain Through My Soul|QID|30786|M|68.02,67.58|Z|0388; Townlong Steppes|N|From Orbiss.|
C A Spear Through My Side, A Chain Through My Soul|QID|30786|M|68.51,71.48|Z|0388; Townlong Steppes|N|Kill Dmong Naruuk.|T|Dmong Naruuk|
T A Spear Through My Side, A Chain Through My Soul|QID|30786|M|67.86,67.64|Z|0388; Townlong Steppes|N|To Orbiss.|
A The Torches|QID|30787|PRE|30786|M|67.86,67.64|Z|0388; Townlong Steppes|N|From Orbiss.|
C The Torches|QID|30787|M|68.26,69.16|Z|0388; Townlong Steppes|L|81176 6|ITEM|81176|N|Mist-Shamans.\n[color=FF0000]NOTE: [/color]Make sure the shaman didn't just kill their victim, the torch disappears a few seconds after the victim dies and you can't loot it.|T|Mist-Shaman|
T The Torches|QID|30787|M|67.96,67.76|Z|0388; Townlong Steppes|N|To Orbiss.|
A Golgoss|QID|30788|PRE|30787|M|67.96,67.76|Z|0388; Townlong Steppes|N|From Orbiss.|
A Arconiss|QID|30789|PRE|30787|M|67.96,67.76|Z|0388; Townlong Steppes|N|From Orbiss.|
C Golgoss|QID|30788|M|70.62,69.63|Z|0388; Townlong Steppes|N|Click on the dirt pile, wait, kill the mobs that attack while Golgoss wakes up.|
C Arconiss|QID|30789|M|71.49,72.29|Z|0388; Townlong Steppes|N|Click on the dirt pile, wait, kill the mobs that attack while Arconiss wakes up.|
T Golgoss|QID|30788|M|67.93,67.71|Z|0388; Townlong Steppes|N|To Orbiss.|
T Arconiss|QID|30789|M|67.93,67.71|Z|0388; Townlong Steppes|N|To Orbiss.|
A The Death of Me|QID|30815|PRE|30788&30789|M|67.93,67.71|Z|0388; Townlong Steppes|N|From Orbiss.|
C The Death of Me|QID|30815|M|67.93,67.71|Z|0388; Townlong Steppes|N|Click on Orbiss to remove the spear.|
T The Death of Me|QID|30815|M|67.93,67.71|Z|0388; Townlong Steppes|N|To Orbiss.|
A Golgoss Hungers|QID|30790|PRE|30815|M|67.93,67.71|Z|0388; Townlong Steppes|N|From Orbiss.|
A Arconiss Thirsts|QID|30791|PRE|30815|M|67.93,67.71|Z|0388; Townlong Steppes|N|From Orbiss.|
A Orbiss Fades|QID|30792|PRE|30815|M|67.93,67.71|Z|0388; Townlong Steppes|N|From Orbiss.|
C Arconiss Thirsts|QID|30791|M|73.3,71.8|Z|0388; Townlong Steppes|L|81260 4|ITEM|81260|N|rodents.|S|
C Golgoss Hungers|QID|30790|M|74.60,70.17|Z|0388; Townlong Steppes|L|81250 10|N|Loot the snarlthorn bushes in the Upper Sumprushes.|S|
C Orbiss Fades|QID|30792|M|73.52,70.69|Z|0388; Townlong Steppes|L|60862 8|N|Walk through the mist geysers in the Upper Sumprushes.|
C Arconiss Thirsts|QID|30791|M|73.3,71.8|Z|0388; Townlong Steppes|L|81260 4|ITEM|81260|N|rodents.|US|
C Golgoss Hungers|QID|30790|M|74.60,70.17|Z|0388; Townlong Steppes|L|81250 10|N|Loot the snarlthorn bushes in the Upper Sumprushes.|US|
T Golgoss Hungers|QID|30790|M|67.90,67.76|Z|0388; Townlong Steppes|N|To Orbiss.|
T Arconiss Thirsts|QID|30791|M|67.90,67.76|Z|0388; Townlong Steppes|N|To Orbiss.|
T Orbiss Fades|QID|30792|M|67.90,67.76|Z|0388; Townlong Steppes|N|To Orbiss.|
A Mists' Opportunity|QID|30793|PRE|30790&30791&30792|M|67.90,67.76|Z|0388; Townlong Steppes|N|From Orbiss.|
C Mists' Opportunity|QID|30793|M|76.47,72.71|Z|0388; Townlong Steppes|N|Kill Jahesh of Osul.|T|Jahesh of Osul|
T Mists' Opportunity|QID|30793|M|76.19,72.93|Z|0388; Townlong Steppes|N|To Orbiss.|
R Gao-Ran Battlefront|QID|30785|M|74.44,81.47|Z|0388; Townlong Steppes|N|.|FLY|MOP|
f Gao-Ran Battlefront|QID|30887|M|74.44,81.47|Z|0388; Townlong Steppes|N|At Kite Master Nenshi.|
T Gao-Ran Battlefront|QID|30785|M|76.42,82.44|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A Behind the Battlefront|QID|30884|M|76.42,82.44|Z|0388; Townlong Steppes|N|From Taran Zhu.|
A Treatment for the Troops|QID|30891|M|75.86,83.14|Z|0388; Townlong Steppes|N|From Septi the Herbalist.|
r Repair|QID|30884|M|75.78,81.87|Z|0388; Townlong Steppes|N|At Ironshaper Peng.\n[color=FF0000]NOTE: [/color]Finally, a place to repair and sell.|
C Treatment for the Troops|QID|30891|M|75.83,76.58|Z|0388; Townlong Steppes|L|82342 10|N|Loot the blue-flowered bushes around Dampsoil Burrow, just north of the battlefront.|S|
T Behind the Battlefront|QID|30884|M|76.94,78.78|Z|0388; Townlong Steppes|N|To Taoshi.|
A Unwelcome Intruders|QID|30887|PRE|30884|M|76.94,78.78|Z|0388; Townlong Steppes|N|From Taoshi.|
C Unwelcome Intruders|QID|30887|M|77.03,78.16|Z|0388; Townlong Steppes|N|Kill 12 Krik'thik Deep-scouts with Taoshi's help.|
C Treatment for the Troops|QID|30891|M|75.83,76.58|Z|0388; Townlong Steppes|L|82342 10|N|Loot the blue-flowered bushes around Dampsoil Burrow, just north of the battlefront.|US|
T Treatment for the Troops|QID|30891|M|75.86,83.14|Z|0388; Townlong Steppes|N|To Septi the Herbalist.|
T Unwelcome Intruders|QID|30887|M|79.47,84.46|Z|0388; Townlong Steppes|N|To Taoshi.|
A Breach in the Defenses|QID|30888|PRE|30887|M|79.47,84.46|Z|0388; Townlong Steppes|N|From Taoshi.|
A The Restless Watch|QID|30890|PRE|30887|M|79.47,84.46|Z|0388; Townlong Steppes|N|From Taoshi.|
A Trap Setting|QID|30889|PRE|30887|M|79.38,84.45|Z|0388; Townlong Steppes|N|From Mao the Lookout.|
C Trap Setting|QID|30889|M|81.81,84.36|Z|0388; Townlong Steppes|N|Rearm 8 Shado-Pan Spike Traps by clicking on them.|NC|S|
C Breach in the Defenses|QID|30888|M|80.71,86.18|Z|0388; Townlong Steppes|N|The mobs are stealthed at the front of the orange dustclouds moving along the ground, use the flare to make them visible.|U|81925|S|
C The Restless Watch|QID|30890|QO|1|M|82.24,84.07|Z|0388; Townlong Steppes|N|Speak with Scout Wei-chin.|CHAT|
C The Restless Watch|QID|30890|QO|2|M|81.34,86.18|Z|0388; Townlong Steppes|N|Speak with Scout Long.|CHAT|
C The Restless Watch|QID|30890|QO|4|M|78.97,90.24|Z|0388; Townlong Steppes|N|Speak with Scout Jai-gan.|CHAT|
C The Restless Watch|QID|30890|QO|3|M|82.53,89.5|Z|0388; Townlong Steppes|N|Speak with Scout Ying.|CHAT|
C Breach in the Defenses|QID|30888|M|80.71,86.18|Z|0388; Townlong Steppes|N|The mobs are stealthed at the front of the orange dustclouds moving along the ground, use the flare to make them visible.|U|81925|US|
C Trap Setting|QID|30889|M|81.81,84.36|Z|0388; Townlong Steppes|N|Rearm 8 Shado-Pan Spike Traps by clicking on them.|NC|US|
T Breach in the Defenses|QID|30888|M|79.47,84.46|Z|0388; Townlong Steppes|N|To Taoshi.|
T The Restless Watch|QID|30890|M|79.47,84.46|Z|0388; Townlong Steppes|N|To Taoshi.|
A Returning from the Pass|QID|30960|PRE|30888&30890|M|79.47,84.46|Z|0388; Townlong Steppes|N|From Taoshi.|
T Trap Setting|QID|30889|M|79.38,84.45|Z|0388; Townlong Steppes|N|To Mao the Lookout.|
T Returning from the Pass|QID|30960|M|76.42,82.44|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A The Endless Swarm|QID|30893|PRE|30960|M|76.42,82.44|Z|0388; Townlong Steppes|N|From Taran Zhu.|
A Back on Their Feet|QID|30892|PRE|30891&30960|M|75.86,83.14|Z|0388; Townlong Steppes|N|From Septi the Herbalist.|
A Rummaging Through the Remains|QID|30894|PRE|30891&30960|M|75.86,83.14|Z|0388; Townlong Steppes|N|From Septi the Herbalist.|
C Back on Their Feet|QID|30892|M|74.16,89.57|Z|0388; Townlong Steppes|N|Heal 8 Injured Shado-Pan Blackguards using the bandages.|T|Injured Gao-Ran Blackguard|U|82787|NC|S|
C The Endless Swarm|QID|30893|M|75.56,89.88|Z|0388; Townlong Steppes|N|Kill 12 Krik'thik attackers at the Gao-Ran Battlefront.|S|
C Rummaging Through the Remains|QID|30894|M|76.31,89.27|Z|0388; Townlong Steppes|L|82722 20|N|Kill the Kril'thiks and they drop them on the ground for you to pick up.\n[color=FF0000]NOTE: [/color]They are NOT looted from the bodies.|
C The Endless Swarm|QID|30893|M|75.56,89.88|Z|0388; Townlong Steppes|N|Kill 12 Krik'thik attackers at the Gao-Ran Battlefront.|US|
C Back on Their Feet|QID|30892|M|74.16,89.57|Z|0388; Townlong Steppes|N|Heal 8 Injured Shado-Pan Blackguards using the bandages.|T|Injured Gao-Ran Blackguard|U|82787|NC|US|
T Back on Their Feet|QID|30892|M|75.86,83.14|Z|0388; Townlong Steppes|N|To Septi the Herbalist.|
T Rummaging Through the Remains|QID|30894|M|75.86,83.14|Z|0388; Townlong Steppes|N|To Septi the Herbalist.|
T The Endless Swarm|QID|30893|M|76.37,82.39|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A Improvised Ammunition|QID|30895|PRE|30892&30893&30894|M|76.37,82.39|Z|0388; Townlong Steppes|N|From Taran Zhu.|
R Ambermarsh|QID|30896|M|70.53,86.40|Z|0388; Townlong Steppes|N|.|FLY|MOP|
A Thieves and Troublemakers|QID|30896|PRE|30960|M|70.45,86.37|Z|0388; Townlong Steppes|N|From Initiate Feng.|
A In the Wrong Hands|QID|30897|PRE|30960|M|70.34,86.67|Z|0388; Townlong Steppes|N|From Initiate Chao.|
C Improvised Ammunition|QID|30895|M|67.70,87.52|Z|0388; Townlong Steppes|N|These are on the ground as well as dropping from the mobs you kill.|S|
C Thieves and Troublemakers|QID|30896|M|68.05,86.72|Z|0388; Townlong Steppes|N|Kill 10 Agitated Root Sprites.|S|
l Amber Encased Moth|AVAILABLE|31426|M|65.82,86.06|Z|0388; Townlong Steppes|L|86472|N|This is another one of those items to loot for gold and XP.|RANK|2|
C In the Wrong Hands|QID|30897|M|62.64,87.23|Z|0388; Townlong Steppes|L|82783|N|Needlebottom.|T|Needlebottom|
C Thieves and Troublemakers|QID|30896|M|68.05,86.72|Z|0388; Townlong Steppes|N|Kill 10 Agitated Root Sprites.|US|
C Improvised Ammunition|QID|30895|M|67.70,87.52|Z|0388; Townlong Steppes|N|These are on the ground as well as dropping from the mobs you kill.|US|
T Thieves and Troublemakers|QID|30896|M|70.45,86.37|Z|0388; Townlong Steppes|N|To Initiate Feng.|
T In the Wrong Hands|QID|30897|M|70.34,86.67|Z|0388; Townlong Steppes|N|To Initiate Chao.|
R Gao-Ran Battlefront|QID|30895|M|76.38,82.40|Z|0388; Townlong Steppes|N|.|FLY|MOP|
T Improvised Ammunition|QID|30895|M|76.38,82.40|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A Cutting the Swarm|QID|30898|PRE|30895|M|76.38,82.40|Z|0388; Townlong Steppes|N|From Taran Zhu.|
C Cutting the Swarm|QID|30898|M|73.95,84.06|Z|0388; Townlong Steppes|N|Use the fireworks/rocket launcher (vehicle UI) to rain destruction on your enemies.|
T Cutting the Swarm|QID|30898|M|74.27,84.96|Z|0388; Townlong Steppes|N|To Taoshi.|
A Terror of the Dread Wastes|QID|30900|PRE|30898|M|74.27,84.96|Z|0388; Townlong Steppes|N|From Taoshi.|
C Terror of the Dread Wastes|QID|30900|M|74.63,87.34|Z|0388; Townlong Steppes|N|Kill Norvakess.|T|Norvakess|
T Terror of the Dread Wastes|QID|30900|M|76.45,82.41|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A Along the Southern Front|QID|30901|PRE|30900|M|76.45,82.41|Z|0388; Townlong Steppes|N|From Taran Zhu.|
R Dusklight Hollow|ACTIVE|30901|M|61.56,79.43|Z|0388; Townlong Steppes|N|Ride with Taren Zhu and Taoshi.|
T Along the Southern Front|QID|30901|M|67.32,80.85|Z|0388; Townlong Steppes|N|To Taoshi.|
A Enraged By Hatred|QID|30970|PRE|30901|M|67.32,80.85|Z|0388; Townlong Steppes|N|From Taoshi.|
A Taking Stock|QID|30971|PRE|30901|M|67.37,80.67|Z|0388; Townlong Steppes|N|From Initiate Pao-Me.|
C Taking Stock|QID|30971|M|66.67,82.26|Z|0388; Townlong Steppes|N|Pick up the arrows from the ground, lots by the burrow entrance.|NC|S|
C Enraged By Hatred|QID|30970|M|66.8,83.6|Z|0388; Townlong Steppes|N|More in the burrow, if you are running short.|
C Taking Stock|QID|30971|M|66.67,82.26|Z|0388; Townlong Steppes|N|Pick up the arrows from the ground, lots by the burrow entrance.|NC|US|
T Taking Stock|QID|30971|M|67.37,80.67|Z|0388; Townlong Steppes|N|To Initiate Pao-Me.|
T Enraged By Hatred|QID|30970|M|67.32,80.85|Z|0388; Townlong Steppes|N|To Taoshi.|
A Joining the Fight|QID|30972|PRE|30970&30971|M|67.37,80.67|Z|0388; Townlong Steppes|N|From Initiate Pao-Me.|
R Dusklight Bridge|ACTIVE|30972|M|61.56,79.29|Z|0388; Townlong Steppes|N|.|FLY|MOP|
T Joining the Fight|QID|30972|M|61.59,79.34|Z|0388; Townlong Steppes|N|To Lao-Chin the Iron Belly.|
A Up In Flames|QID|30973|PRE|30972|M|61.63,79.32|Z|0388; Townlong Steppes|N|From Taran Zhu.|
C Up In Flames|QID|30973|M|60.58,78.79|Z|0388; Townlong Steppes|N|The Timberhusks have a buff, that you need to dispel by having them in the vicinity of exploding barrels. The barrels are nearly impossible to aim, so try to click the barrels close to the mobs, barrels explode when they hit something.|
T Up In Flames|QID|30973|M|61.63,79.32|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A The Taking of Dusklight Bridge|QID|30975|PRE|30973|M|61.59,79.34|Z|0388; Townlong Steppes|N|From Lao-Chin the Iron Belly.|
C The Taking of Dusklight Bridge|QID|30975|M|44.86,9.78|Z|0422; Dread Wastes|N|Drink(click) the barrels for dmg increase buff, If needed, run through the green bubbles for healing.|
T The Taking of Dusklight Bridge|QID|30975|M|61.10,83.05|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A Joining the Hunt|QID|30976|PRE|30975|M|61.08,83.21|Z|0388; Townlong Steppes|N|From Taran Zhu.|
R Rensai's Watchpost|ACTIVE|30976|M|54.28,78.97|Z|0388; Townlong Steppes|N|Ride along with Taren Zhu.|
f Rensai's Watchpost|ACTIVE|30976|M|54.29,79.05|Z|0388; Townlong Steppes|N|At Kite Master Li-Sen.|
r Bag space|ACTIVE|30976|M|54.19,77.60|Z|0388; Townlong Steppes|N|At Supplier Qiao.|
T Joining the Hunt|QID|30976|M|54.07,78.09|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A In Skilled Hands|QID|30899|PRE|30976|M|54.07,78.09|Z|0388; Townlong Steppes|N|From Taran Zhu.|
A Grounded Welcome|QID|30977|PRE|30976|M|53.98,78.11|Z|0388; Townlong Steppes|N|From Rensai Oakhide.|
R Farwatch Overlook|AVAILABLE|31032|M|51.23,82.94|Z|0388; Townlong Steppes|N|.|FLY|MOP|
A Choking the Skies|QID|31032|PRE|30976|M|51.23,82.94|Z|0388; Townlong Steppes|N|From Marksman Ye.|
C Grounded Welcome|QID|30977|M|51.60,83.06|Z|0388; Townlong Steppes|N|Kill 12 grounded Kor'thik Fleetwings.\nAvoid the red circles (incoming explosives).|S|
C Choking the Skies|QID|31032|M|51.25,83.72|Z|0388; Townlong Steppes|N|After you kill the bugs, burn them with the torch.|U|83768|NC|S|
T In Skilled Hands|QID|30899|M|51.58,87.21|Z|0388; Townlong Steppes|N|To Hawkmaster Nurong.|
A Hostile Skies|QID|30978|PRE|30899|M|51.58,87.21|Z|0388; Townlong Steppes|N|From Hawkmaster Nurong.|
C Hostile Skies|QID|30978|M|51.67,87.32|Z|0388; Townlong Steppes|N|Use Nurong's rocket launcher(vehicle UI) to shoot the flying mantids.|
T Hostile Skies|QID|30978|M|51.67,87.32|Z|0388; Townlong Steppes|N|To Hawkmaster Nurong.|
A Devastation Below|QID|30979|PRE|30978|M|51.67,87.32|Z|0388; Townlong Steppes|N|From Hawkmaster Nurong.|
C Devastation Below|QID|30979|M|54.13,86.94|Z|0388; Townlong Steppes|N|Kill Voress'thalik.\nJump down to get to him. Don't worry, you have a slow fall debuff.|T|Voress'thalik|
T Devastation Below|QID|30979|M|53.94,86.92|Z|0388; Townlong Steppes|N|To Hawkmaster Nurong.|
A Heroes of the Shado-Pan|QID|30980|PRE|30979|M|53.94,86.92|Z|0388; Townlong Steppes|N|From Hawkmaster Nurong.|
C Choking the Skies|QID|31032|M|51.25,83.72|Z|0388; Townlong Steppes|N|After you kill the bugs, burn them with the torch.|U|83768|NC|US|
C Grounded Welcome|QID|30977|M|51.60,83.06|Z|0388; Townlong Steppes|N|Kill 12 grounded Kor'thik Fleetwings.\nAvoid the red circles (incoming explosives).|US|
T Heroes of the Shado-Pan|QID|30980|M|54.04,77.97|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A Buried Beneath|QID|31065|PRE|30980|M|54.04,77.97|Z|0388; Townlong Steppes|N|From Taran Zhu.|
C Buried Beneath|QID|31065|M|53.54,77.41|Z|0388; Townlong Steppes|N|Click on the Spyglass to start a cutscene.\n[color=FF0000]NOTE: [/color]<ESC> to cancel cinematic.|
T Grounded Welcome|QID|30977|M|53.94,78.07|Z|0388; Townlong Steppes|N|To Rensai Oakhide.|
T Buried Beneath|QID|31065|M|54.05,77.92|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A Taoshi and Korvexxis|QID|30981|PRE|31065|M|54.05,77.92|Z|0388; Townlong Steppes|N|From Taran Zhu.|
A Lao-Chin and Serevex|QID|31063|PRE|31065|M|54.05,77.92|Z|0388; Townlong Steppes|N|From Taran Zhu.|
A Nurong and Rothek|QID|31064|PRE|31065|M|54.05,77.92|Z|0388; Townlong Steppes|N|From Taran Zhu.|
A Thinning the Sik'thik|QID|31687|PRE|31065|M|53.93,78.08|Z|0388; Townlong Steppes|N|From Rensai Oakhide.|
A The Search for Restless Leng|QID|31688|PRE|31065|M|53.93,78.08|Z|0388; Townlong Steppes|N|From Rensai Oakhide.|
T Choking the Skies|QID|31032|M|51.31,83.00|Z|0388; Townlong Steppes|N|To Marksman Ye.|
C The Search for Restless Leng|QID|31688|M|46.36,76.34|Z|0388; Townlong Steppes|N|Click on the Sik'thik Cages.|NC|S|
C Thinning the Sik'thik|QID|31687|M|41.38,74.31|Z|0388; Townlong Steppes|N|Kill 12 Sik'thik mantid.|S|
C Taoshi and Korvexxis|QID|30981|M|46.7,83.0|Z|0388; Townlong Steppes|N|Kill Korvexxis.|T|Korvexxis|
C Lao-Chin and Serevex|QID|31063|M|45.2,77.5|Z|0388; Townlong Steppes|N|Kill Serevex.|T|Serevex|
C Nurong and Rothek|QID|31064|M|39.7,76.0|Z|0388; Townlong Steppes|N|Kill Rothek.|T|Rothek|
C Thinning the Sik'thik|QID|31687|M|41.38,74.31|Z|0388; Townlong Steppes|N|Kill 12 Sik'thik mantid.|US|
C The Search for Restless Leng|QID|31688|M|46.36,76.34|Z|0388; Townlong Steppes|N|Click on the Sik'thik Cages.|NC|US|
T Taoshi and Korvexxis|QID|30981|M|47.55,78.86|Z|0388; Townlong Steppes|N|To Taran Zhu.|
T Lao-Chin and Serevex|QID|31063|M|47.55,78.86|Z|0388; Townlong Steppes|N|To Taran Zhu.|
T Nurong and Rothek|QID|31064|M|47.55,78.86|Z|0388; Townlong Steppes|N|To Taran Zhu.|
A The Sha of Hatred|QID|30968|PRE|30981&31063&31064|M|47.55,78.86|Z|0388; Townlong Steppes|N|From Taran Zhu.|
C The Sha of Hatred|QID|30968|M|46.16,82.28|Z|0388; Townlong Steppes|N|Defeat the Sha of Hatred.\n[color=FF0000]NOTE: [/color]Be sure to stay in the healing AoE.|
T The Sha of Hatred|QID|30968|M|46.15,82.37|Z|0388; Townlong Steppes|N|To Taoshi.|
T Thinning the Sik'thik|QID|31687|M|53.96,78.18|Z|0388; Townlong Steppes|N|To Rensai Oakhide.|
T The Search for Restless Leng|QID|31688|M|53.96,78.18|Z|0388; Townlong Steppes|N|To Rensai Oakhide.|
R Shado-Pan Garrison|AVAILABLE|30921|M|50.05,71.96|CC|Z|0388; Townlong Steppes|N|.|FLY|MOP|
f Shado-Pan Garrison|AVAILABLE|30921|M|50.05,71.96|Z|0388; Townlong Steppes|N|At Kite Master Yao-Li.|
A Stranger in a Strange Land|QID|31488|M|49.15,71.42|Z|0388; Townlong Steppes|ELITE|N|[color=FF8000]Legendary Quest: [/color]\nFrom Lorewalker Pao.\n[color=FF0000]NOTE: [/color]You're on your on because nothing more is done with it in the guides.\nManually check this step off if you're not interested.|LVL|90|RANK|3|
A The Motives of the Mantid|QID|30921|M|49.1,71.2|Z|0388; Townlong Steppes|N|From Tai Ho.|
A Set the Mantid Back|QID|30923|M|49.1,71.2|Z|0388; Townlong Steppes|N|From Tai Ho.|
A Natural Antiseptic|QID|30922|M|49.14,71.32|Z|0388; Townlong Steppes|N|From Provisioner Bamfu.|
A The Field Armorer|QID|30963|M|49.14,71.32|Z|0388; Townlong Steppes|N|From Provisioner Bamfu.|
A A Proper Poultice|QID|30964|M|49.14,71.32|Z|0388; Townlong Steppes|N|From Provisioner Bamfu.|
C A Proper Poultice|QID|30964|M|61.69,56.18|Z|0388; Townlong Steppes|L|82389 11|N|Pick up Mao-Willows scattered throughout the fields in the northeast.|NC|S|
C The Field Armorer|QID|30963|M|59.21,57.52|Z|0388; Townlong Steppes|L|82388 120|ITEM|82388|N|Rankbite Ancients and Tortoises in central Townlong Steppes.|S|
C Natural Antiseptic|QID|30922|M|59.20,54.06|Z|0388; Townlong Steppes|L|82387 5|ITEM|82387|N|Longshadow Mushan.|S|
C The Motives of the Mantid|QID|30921|M|57.37,51.66|Z|0388; Townlong Steppes|N|Kill mantids until you get the four clues.|S|
$ Hardened Sap of Kiri'vess|AVAILABLE|31424|M|57.40,56.60|Z|0388; Townlong Steppes|N|Riches of Pandaria.\ncolor=FF0000]NOTE: [/color]There have been over 15 different locations reported; all of them in the grass among the roots of the giant tree.|S|
C Set the Mantid Back|QID|30923|QO|2|M|56.7,53.6|Z|0388; Townlong Steppes|N|<coords>Use the Gunpowder Casks to explode the Kri'thik Supplies in Kri'vess.|U|81891|NC|
C Set the Mantid Back|QID|30923|QO|1|M|55.2,53.0|Z|0388; Townlong Steppes|N|<coords>Use the Gunpowder Casks to explode the Kri'thik Weapons in Kri'vess.|U|81891|NC|
C The Motives of the Mantid|QID|30921|M|57.37,51.66|Z|0388; Townlong Steppes|N|Kill mantids until you get the four clues.|US|
C Natural Antiseptic|QID|30922|M|59.20,54.06|Z|0388; Townlong Steppes|L|82387 5|ITEM|82387|N|Longshadow Mushan.|US|
C The Field Armorer|QID|30963|M|59.21,57.52|Z|0388; Townlong Steppes|L|82388 120|ITEM|82388|N|Rankbite Ancients and Tortoises in central Townlong Steppes.|US|
C A Proper Poultice|QID|30964|M|61.69,56.18|Z|0388; Townlong Steppes|L|82389 11|N|Pick up Mao-Willows scattered throughout the fields in the northeast.|NC|US|
$ Hardened Sap of Kiri'vess|AVAILABLE|31424|M|57.40,56.60|Z|0388; Townlong Steppes|N|Riches of Pandaria.\n[color=FF0000]NOTE: [/color]There have been over 15 different locations reported; all of them in the grass among the roots of the giant tree.\nManually check this step off if you wish to move on.|US|
T The Motives of the Mantid|QID|30921|M|49.14,71.15|Z|0388; Townlong Steppes|N|To Tai Ho.|
T Set the Mantid Back|QID|30923|M|49.14,71.15|Z|0388; Townlong Steppes|N|To Tai Ho.|
A The Wisdom of Niuzao|QID|30924|PRE|30921&30923|M|49.14,71.15|Z|0388; Townlong Steppes|N|From Tai Ho.|
T Natural Antiseptic|QID|30922|M|49.14,71.32|Z|0388; Townlong Steppes|N|To Provisioner Bamfu.|
T The Field Armorer|QID|30963|M|49.14,71.32|Z|0388; Townlong Steppes|N|To Provisioner Bamfu.|
T A Proper Poultice|QID|30964|M|49.14,71.32|Z|0388; Townlong Steppes|N|To Provisioner Bamfu.|
R Niuzao Temple|QID|30931|M|43.83,65.79|Z|0388; Townlong Steppes|N|Cross the bridge to the island.|FLY|MOP|
A My Father's Crossbow|QID|30931|PRE|30921&30923|M|43.83,65.79|Z|0388; Townlong Steppes|N|From Ku-Mo.|
T The Wisdom of Niuzao|QID|30924|M|39.30,62.13|Z|0388; Townlong Steppes|N|To Ogo the Younger.|
A Niuzao's Price|QID|30925|PRE|30924|M|39.30,62.13|Z|0388; Townlong Steppes|N|From Ogo the Younger.|
A Bad Yak|QID|30929|PRE|30921&30923|M|39.21,62.05|Z|0388; Townlong Steppes|N|From Bluesaddle.|
C Bad Yak|QID|30929|M|39.28,61.91|Z|0388; Townlong Steppes|N|Interact with Ruthers as instructed by them.|
T Bad Yak|QID|30929|M|39.22,61.99|Z|0388; Townlong Steppes|N|To Bluesaddle in the field to the northeast by the lake.|
C My Father's Crossbow|QID|30931|M|38.62,65.47|Z|0388; Townlong Steppes|L|82332|ITEM|82332|N|Et'kil.\n[color=FF0000]NOTE: [/color]Circle around the southwest of the Niuzao Temple to find him and two Sra'thik Drones hiding in a corner.\nHe respawns pretty fast and it's best to move away from his spawn point, so you can recover afterwards in relative safety.|
A Pick a Yak|QID|30930|PRE|30929|M|35.45,56.62|Z|0388; Townlong Steppes|N|From Bluesaddle.|
C Pick a Yak|QID|30930|M|38.36,51.38|Z|0388; Townlong Steppes|N|Keep using the Yak Lasso on Wild Townlong Yaks and fighting them to about 20% health until one turns friendly so you can lead it back to Bluesaddle.\n[color=FF0000]NOTE: [/color]If you break combat, you can use the same yak repeatedly.|T|Wild Townlong Yak|U|82468|
T Pick a Yak|QID|30930|M|35.38,56.66|Z|0388; Townlong Steppes|N|To Bluesaddle.|
l Niuzao's Price|ACTIVE|30925|QO|1;2;3;4|M|42.72,47.40|Z|0388; Townlong Steppes|N|Kill and loot Sra'thik mantids.|
T My Father's Crossbow|QID|30931|M|43.80,65.77|Z|0388; Townlong Steppes|N|To Ku-Mo.|
T Niuzao's Price|QID|30925|M|39.37,62.18|Z|0388; Townlong Steppes|N|To Ogo the Younger.|
A The Terrible Truth|QID|30926|PRE|30925|M|39.37,62.18|Z|0388; Townlong Steppes|N|From Ogo the Elder.|
A A Trail of Fear|QID|30928|PRE|30925|M|39.19,62.05|Z|0388; Townlong Steppes|N|From Yak-Keeper Kyana.|
A Give Them Peace|QID|30927|PRE|30925|M|39.38,62.00|Z|0388; Townlong Steppes|N|From Sentinel Commander Qipan.|
A Father's Footsteps|QID|30932|PRE|30931|M|39.43,62.03|Z|0388; Townlong Steppes|N|From Sentinel Commander Qipan.|
R Father's Footsteps|ACTIVE|30932|QO|4|M|39.13, 61.39|Z|0388; Townlong Steppes|N|Find Sentinel Yalo.|
l Father's Footsteps|ACTIVE|30932|QO|2|M|37.54, 61.45|Z|0388; Townlong Steppes|N|Pick up Father's Shield.|
l Father's Footsteps|ACTIVE|30932|QO|1|M|37.41,60.90|Z|0388; Townlong Steppes|N|Pick up Father's Bedroll.|
R Father's Footsteps|ACTIVE|30932|QO|3|M|37.62, 64.01|Z|0388; Townlong Steppes|N|Find Ha-Cha.|
R Niuzao Catacombs|ACTIVE|30926|QO|1|M|32.71,61.17|Z|0388; Townlong Steppes|N|The trail to the catacombs is behind the temple. There are flags on each side of the trail marking the start.|
C A Trail of Fear|QID|30928|M|28.88,73.48|Z|0388; Townlong Steppes|N|Kill 12 Dreadlings within the Niuzao Catacombs.\n[color=FF0000]NOTE: [/color]Fighting Dreadlings will cause various "special" effects. Enjoy!|S|
C Give Them Peace|QID|30927|M|32.43, 61.12|Z|0388; Townlong Steppes|N|Click on the Fear-Stricken Sentinels to flip them on their stomachs.\n[color=FF0000]NOTE: [/color]You have to be a lot closer to them than it seems to do it.|NC|S|
$ Fragment of Dread|AVAILABLE|31423|M|36.55,57|Z|0388; Townlong Steppes|L|86516|N|Riches of Pandaria.\n[color=FF0000]NOTE: [/color]It should always be up somewhere in the Catacombs, but when someone loots it, it instantly respawns somewhere else in the Catacombs.|RANK|2|S|
R The Terrible Truth|ACTIVE|30926|QO|2|M|36.06,57.72|Z|0388; Townlong Steppes|N|You're looking for the Ghastly Confines, which is a small room in the back of the cave.\n[color=FF0000]NOTE: [/color]The entrance is on the left side of the room with Huggalon the Heart Watcher.|
C The Terrible Truth|QID|30926|QO|3|M|36.06,57.72|Z|0388; Townlong Steppes|N|Kill Dread Shadow.|
T The Terrible Truth|QID|30926|M|36.51,57.40|Z|0388; Townlong Steppes|N|To Tai Ho.|
C Give Them Peace|QID|30927|M|32.43, 61.12|Z|0388; Townlong Steppes|N|Click on the Fear-Stricken Sentinels to flip them on their stomachs.\n[color=FF0000]NOTE: [/color]You have to be a lot closer to them than it seems to do it.|NC|US|
C A Trail of Fear|QID|30928|M|28.88,73.48|Z|0388; Townlong Steppes|N|Fighting Dreadlings will cause various "special" effects. Enjoy!|US|
$ Fragment of Dread|AVAILABLE|31423|M|36.55,57|Z|0388; Townlong Steppes|L|86516|N|Riches of Pandaria.\n[color=FF0000]NOTE: [/color]It should always be up somewhere in the Catacombs, but when someone loots it, it instantly respawns somewhere else in the Catacombs.\nManually check this step off if you wish to move on.|RANK|2|US|
T Give Them Peace|QID|30927|M|39.41,61.90|Z|0388; Townlong Steppes|N|To Sentinel Commander Qipan.|
T A Trail of Fear|QID|30928|M|39.16,62.12|Z|0388; Townlong Steppes|N|To Yak-Keeper Kyana.|
T Father's Footsteps|QID|30932|M|39.48,61.91|Z|0388; Townlong Steppes|N|To Ku-Mo.|
A The Last Stand|QID|30933|PRE|30927&30928&30932|M|39.48,61.91|Z|0388; Townlong Steppes|N|From Ku-Mo.|]]
end)
