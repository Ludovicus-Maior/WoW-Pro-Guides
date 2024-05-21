local guide = WoWPro:RegisterGuide('TR_Townlong Steppes', "Leveling", 'Townlong Steppes', 'WoWProTeam', 'Neutral')
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "TR_Townlong Steppes")
WoWPro:GuideName(guide,"TR_Townlong Steppes")
WoWPro:GuideNextGuide(guide, 'TR_Dread Wastes')
WoWPro:GuideSteps(guide, function()
return [[
N Welcome to Townlong Steppes|QID|30814|N|This guide starts in Longying Outpost, You may have two lead in qusets to turn in here, if you don't have them, check off those steps and proceed.|
A Abandoned Crate of Goods|QID|31427|M|62.76,34.08|CC|N|This is guarded by at least one elite lvl 89-90, if you follow close to the wall you can avoid the others. It is inside a burning tent. skip it if you don't think you are up to it.  It gave me and my groupmate each 823K xp. Check this step off manually if you don't do it, (or if it doesn't autocomplete.)|
R Longying Outpost|QID|30814|CC|M|71.14, 56.47|
T My Husband...|QID|30768|O|M|71.14, 56.47|N|To Suna Silentstrike.|
T Beyond the Wall|QID|31695|M|71.15,56.61|N|To Taran Zhu.|
A A Foot in the Door|QID|30814|M|71.15,56.61|N|From Taran Zhu.|
C A Foot in the Door|QID|30814|M|70.36,53.91|
T A Foot in the Door|QID|30814|M|71.14,56.77|N|To Taran Zhu.|
A First Assault|QID|30769|PRE|30814|M|71.14,56.77|N|From Taran Zhu.|
A Running Rampant|QID|30770|PRE|30814|M|71.14,56.77|N|From Taran Zhu.|
A Perfect Pitch|QID|30771|PRE|30814|M|71.14,56.77|N|From Taran Zhu.|
f Longying Outpost|QID|30771|M|71.12,57.41|N|At Kite Master Wong.|
N Yaungol Fire Carrier|QID|31425^30776|CC|M|66.5,44.7|N|This rare spawn, a BOA mace for the lost and found achievement is found at various spots in Fire Camp Osul, if spawned, it will be appear as a wand on a brazier. (this step checks off when you get to the coordinates, since it may or may not be there --- or anywhere else in Fire Camp Osul).|
C First Assault|QID|30769|S|M|67.7,52.97|
C Perfect Pitch|QID|30771|S|NC|M|67.7,52.97|N|Pick up the sparkly little baskets of pitch.|
C Running Rampant|QID|30770|NC|M|67.70,52.97|N|Click on the yaks and mushan to free them.|
C Perfect Pitch|QID|30771|US|NC|M|67.7,52.97|N|Pick up the sparkly little baskets of pitch.|
C First Assault|QID|30769|US|M|67.7,52.97|
T Running Rampant|QID|30770|M|67.21,52.27|N|To Ban Bearheart.|
T Perfect Pitch|QID|30771|M|67.21,52.27|N|To Ban Bearheart.|
T First Assault|QID|30769|M|67.25,52.22|N|To Suna Silentstrike.|
A Seeing Red|QID|30772|PRE|30769&30770&30771|M|67.25,52.22|N|From Suna Silentstrike.|
A Ranger Rescue|QID|30774|PRE|30769&30770&30771|M|67.25,52.22|N|From Suna Silentstrike.|
A Pitching In|QID|30773|PRE|30769&30770&30771|M|67.21,52.27|N|From Ban Bearheart.|
C Seeing Red|QID|30772|S|M|67.61,47.50|
C Pitching In|QID|30773|S|NC|U|81193|M|66.61,45.86|N|Use the item, aim with your mouse from range.|
C Rescue Longying Rangers|QID|30774|S|QO|1|M|68.06,49.62|N|Kill Osul Marauders to get the stone keys needed to unlock the cages.|; Longying Ranger rescued: 4/4
A The Exile|QID|30775|PRE|30769&30770&30771|M|67.08,51.43|N|From Katak the Defeated.|
K Kill Battat|QID|30775|T|Battat|QO|1|M|65.7,51.7|; Battat slain: 1/1
K Kill Urang|QID|30775|T|Urang|QO|2|M|64.8,50.2|; Urang slain: 1/1
C Ranger Rescue|QID|30774|NC|QO|2|M|66.6,49.2|N|No key needed for Lin...|; Free Lin Silentstrike: 1/1
K Kill Ku-Tong|QID|30775|T|Ku-Tong|QO|3|M|66.9,48.0|; Ku-Tong slain: 1/1
C Rescue Longying Rangers|QID|30774|US|QO|1|M|68.06,49.62|N|Kill Osul Marauders to get the stone keys needed to unlock the cages.|; Longying Ranger rescued: 4/4
C Pitching In|QID|30773|US|NC|U|81193|M|66.61,45.86|N|Use the item, aim with your mouse from range.|
C Seeing Red|QID|30772|US|M|67.61,47.50|
T The Exile|QID|30775|M|67.01,51.39|N|To Katak the Defeated.|
T Seeing Red|QID|30772|M|67.21,52.27|N|To Ban Bearheart.|
T Ranger Rescue|QID|30774|M|67.21,52.27|N|To Ban Bearheart.|
T Pitching In|QID|30773|M|67.21,52.27|N|To Ban Bearheart.|
A Jung Duk|QID|30776|PRE|30772&30773&30774|M|67.25,52.22|N|From Suna Silentstrike.|
K Jung Duk|QID|30776|QO|1|M|66.61,50.98|N|Plant the banner and fight him.|; Jung Duk slain: 1/1
T Jung Duk|QID|30776|M|70.98,56.56|N|To Ban Bearheart.|
A In Search of Suna|QID|30777|PRE|30776|M|70.98,56.56|N|From Ban Bearheart. Hop on the caravan for a ride to Hatred's Vice.|
R Hatred's Vice|QID|30777|M|70.6,56.6|N|Take the Shado-Pan Caravan|
T In Search of Suna|QID|30777|M|82.68,73.02|N|To Ban Bearheart.|
A Dust to Dust|QID|30778|PRE|30777|M|82.68,73.02|N|From Ban Bearheart.|
A Slaying the Scavengers|QID|30779|PRE|30777|M|82.68,73.02|N|From Ban Bearheart.|
A Last Toll of the Yaungol|QID|30781|PRE|30777|M|82.70,73.16|N|From Xiao Tu.|
A Totemic Research|QID|30780|PRE|30777|M|82.59,73.02|N|From Yalia Sagewhisper.|
C Slaying the Scavengers|QID|30779|S|M|84.07,72.45|
C Totemic Research|QID|30780|S|NC|M|82.52,71.68|N|Pick up the totems scattered around the camp.|
C Dust to Dust|QID|30778|S|NC|U|81356|M|82.63,70.03|N|Use the Shado-Pan Torch to burn the corpses.|
C Examine the Western Smoke Trail|QID|30781|NC|QO|2|M|80.95,72.09|; Western Smoke Trail examined: 1/1
C Examine the Northwestern Smoke Trail|QID|30781|NC|QO|4|M|83.89,70.72|; Northwestern Smoke Trail examined: 1/1
C Examine the Eastern Smoke Trail|QID|30781|NC|QO|1|M|84.79,71.52|; Eastern Smoke Trail examined: 1/1
C Examine the Southern Smoke Trail|QID|30781|NC|QO|3|M|83.64,78.5|; Southern Smoke Trail examined: 1/1
C Dust to Dust|QID|30778|US|NC|U|81356|M|82.63,70.03|N|Use the Shado-Pan Torch to burn the corpses.|
C Totemic Research|QID|30780|US|NC|M|82.52,71.68|N|Pick up the totems scattered around the camp.|
C Slaying the Scavengers|QID|30779|US|M|84.07,72.45|
T Dust to Dust|QID|30778|M|82.68,73.02|N|To Ban Bearheart.|
T Slaying the Scavengers|QID|30779|M|82.68,73.02|N|To Ban Bearheart.|
T Last Toll of the Yaungol|QID|30781|M|82.68,73.02|N|To Ban Bearheart.|
T Totemic Research|QID|30780|M|82.59,73.02|N|To Yalia Sagewhisper.|
A What Lies Beneath|QID|30827|PRE|30778&30779&30780&30781|M|82.59,73.02|N|From Yalia Sagewhisper.|
C What Lies Beneath|QID|30827|M|82.59,73.02|N|Talk to Yalia, then click on the totems.|
T What Lies Beneath|QID|30827|M|82.59,73.02|N|To Yalia Sagewhisper.|
A Hatred Becomes Us|QID|30783|PRE|30827|M|82.59,73.02|N|From Yalia Sagewhisper.|
A Spiteful Spirits|QID|30782|PRE|30827|M|82.68,73.02|N|From Ban Bearheart.|
C Spiteful Spirits|QID|30782|S|U|81417|M|84.04,77.51|N|While killing the spiteful spirts (ghostly looking things), stand in the AE from your totem (use effect) to keep the bar (negative emothions) from filling up.|
C Hatred Becomes Us|QID|30783|U|81417|M|82.65,73.90|N|Use the totem on the Shado-Pan to release their seething hatred (and on yourself to keep the bar from filling up.)|
C Spiteful Spirits|QID|30782|US|U|81417|M|84.04,77.51|N|While killing the spiteful spirts (ghostly looking things), stand in the AE from your totem (use effect) to keep the bar (negative emothions) from filling up.|
T Hatred Becomes Us|QID|30783|M|82.59,73.02|N|To Yalia Sagewhisper.|
T Spiteful Spirits|QID|30782|M|82.68,73.02|N|To Ban Bearheart.|
A The Point of No Return|QID|30784|PRE|30782&30783|M|82.68,73.02|N|From Ban Bearheart.|
C The Point of No Return|QID|30784|U|81430|M|84.25,70.72|N|Use the totem on Suna.|
T The Point of No Return|QID|30784|M|82.68,73.02|N|To Ban Bearheart.|
A Gao-Ran Battlefront|QID|30785|LEAD|30884|PRE|30784|M|82.68,73.02|N|From Ban Bearheart.|
A A Delicate Balance|QID|31894|LEAD|30786|PRE|30784|M|82.59,73.02|N|From Yalia Sagewhisper.|
; Cannot easily get to Goa-Ran Battle without flying mount from Hatred's Vice so I'm moving the Goa-Ran quests to later.
R Lower Sumprushes|QID|30786|M|68.02,67.58|
T A Delicate Balance|QID|31894|M|68.02,67.58|N|To Orbiss.|
A A Spear Through My Side, A Chain Through My Soul|QID|30786|M|68.02,67.58|N|From Orbiss.|
K Kill Dmong Naruuk|QID|30786|T|Dmong Naruuk|QO|1|M|68.51,71.48|; Dmong Naruuk slain: 1/1
T A Spear Through My Side, A Chain Through My Soul|QID|30786|M|67.86,67.64|N|To Orbiss.|
A The Torches|QID|30787|PRE|30786|M|67.86,67.64|N|From Orbiss.|
C The Torches|QID|30787|M|68.26,69.16|N|Kill Mist-Shamans, when they die, you can loot their torch. Make sure the shaman didn't just kill their victim, the torch disappears a few seconds after the victim dies (and you can't loot it).|
T The Torches|QID|30787|M|67.96,67.76|N|To Orbiss.|
A Golgoss|QID|30788|PRE|30787|M|67.96,67.76|N|From Orbiss.|
A Arconiss|QID|30789|PRE|30787|M|67.96,67.76|N|From Orbiss.|
C Golgoss|QID|30788|M|70.62,69.63|N|Click on the dirt pile, wait, kill the mobs that attack while Golgoss wakes up.|
C Arconiss|QID|30789|M|71.49,72.29|N|Click on the dirt pile, wait, kill the mobs that attack while Arconiss wakes up.|
T Golgoss|QID|30788|M|67.93,67.71|N|To Orbiss.|
T Arconiss|QID|30789|M|67.93,67.71|N|To Orbiss.|
A The Death of Me|QID|30815|PRE|30788&30789|M|67.93,67.71|N|From Orbiss.|
C The Death of Me|QID|30815|M|67.93,67.71|N|Clikc on Orbiss to remove the spear.|
T The Death of Me|QID|30815|M|67.93,67.71|N|To Orbiss.|
A Golgoss Hungers|QID|30790|PRE|30815|M|67.93,67.71|N|From Orbiss.|
A Arconiss Thirsts|QID|30791|PRE|30815|M|67.93,67.71|N|From Orbiss.|
A Orbiss Fades|QID|30792|PRE|30815|M|67.93,67.71|N|From Orbiss.|
C Arconiss Thirsts|QID|30791|S|M|73.3,71.8|N|Kill rodents, loot blood sometimes.|
C Golgoss Hungers|QID|30790|S|NC|M|74.60,70.17|N|Pick up the sparkly flowers.|
C Orbiss Fades|QID|30792|NC|M|73.52,70.69|N|Walk through the white mist geysers.|
C Golgoss Hungers|QID|30790|US|NC|M|74.60,70.17|N|Pick up the sparkly flowers.|
C Arconiss Thirsts|QID|30791|US|M|73.3,71.8|N|Kill rodents, loot blood sometimes.|
T Golgoss Hungers|QID|30790|M|67.90,67.76|N|To Orbiss.|
T Arconiss Thirsts|QID|30791|M|67.90,67.76|N|To Orbiss.|
T Orbiss Fades|QID|30792|M|67.90,67.76|N|To Orbiss.|
A Mists' Opportunity|QID|30793|PRE|30790&30791&30792|M|67.90,67.76|N|From Orbiss.|
K Kill Jahesh of Osul|QID|30793|T|Jahesh of Osul|QO|1|M|76.47,72.71|; Jahesh of Osul slain: 1/1
T Mists' Opportunity|QID|30793|M|76.19,72.93|N|To Orbiss.|
R Gao-Ran Battlefront|QID|30785|M|74.44,81.47|
f Gao-Ran Battlefront|QID|30887|M|74.44,81.47|N|At Kite Master Nenshi.|
T Gao-Ran Battlefront|QID|30785|M|76.42,82.44|N|To Taran Zhu.|
A Behind the Battlefront|QID|30884|M|76.42,82.44|N|From Taran Zhu.|
A Treatment for the Troops|QID|30891|M|75.86,83.14|N|From Septi the Herbalist.|
r Merchants!|QID|30884|M|75.78,81.87|N|At Ironshaper Peng, finally a place to repair and sell.|
C Treatment for the Troops|QID|30891|S|NC|M|75.83,76.58|N|The sparkly blue-flowered bushes are what you are looking for.|
T Behind the Battlefront|QID|30884|M|76.94,78.78|N|To Taoshi.|
A Unwelcome Intruders|QID|30887|PRE|30884|M|76.94,78.78|N|From Taoshi.|
C Unwelcome Intruders|QID|30887|M|77.03,78.16|
C Treatment for the Troops|QID|30891|US|NC|M|75.83,76.58|
T Treatment for the Troops|QID|30891|M|75.86,83.14|N|To Septi the Herbalist.|
T Unwelcome Intruders|QID|30887|M|79.47,84.46|N|To Taoshi.|
A Breach in the Defenses|QID|30888|PRE|30887|M|79.47,84.46|N|From Taoshi.|
A The Restless Watch|QID|30890|PRE|30887|M|79.47,84.46|N|From Taoshi.|
A Trap Setting|QID|30889|PRE|30887|M|79.38,84.45|N|From Mao the Lookout.|
C Trap Setting|QID|30889|S|NC|M|81.81,84.36|N|Click on the traps to reset them.|
C Breach in the Defenses|QID|30888|S|U|81925|M|80.71,86.18|N|The mobs are stealthed at the front of the orange dustclouds moving along the ground, use the flare to make them visable.|
C Deliver Orders to Scout Wei-chin|QID|30890|NC|QO|1|M|82.24,84.07|; Deliver Orders to Scout Wei-chin: 1/1
C Deliver Orders to Scout Long|QID|30890|NC|QO|2|M|81.34,86.18|; Deliver Orders to Scout Long: 1/1
C Deliver Orders to Scout Jai-gan|QID|30890|NC|QO|4|M|78.97,90.24|; Deliver Orders to Scout Jai-gan: 1/1
C Deliver Orders to Scout Ying|QID|30890|NC|QO|3|M|82.53,89.5|; Deliver Orders to Scout Ying: 1/1
C Breach in the Defenses|QID|30888|US|U|81925|M|80.71,86.18|N|The mobs are stealthed at the front of the orange dustclouds moving along the ground, use the flare to make them visable.|
C Trap Setting|QID|30889|US|NC|M|81.81,84.36|N|Click on the traps to reset them.|
T Breach in the Defenses|QID|30888|M|79.47,84.46|N|To Taoshi.|
T The Restless Watch|QID|30890|M|79.47,84.46|N|To Taoshi.|
A Returning from the Pass|QID|30960|PRE|30888&30890|M|79.47,84.46|N|From Taoshi.|
T Trap Setting|QID|30889|M|79.38,84.45|N|To Mao the Lookout.|
T Returning from the Pass|QID|30960|M|76.42,82.44|N|To Taran Zhu.|
A The Endless Swarm|QID|30893|PRE|30960|M|76.42,82.44|N|From Taran Zhu.|
A Back on Their Feet|QID|30892|PRE|30891&30960|M|75.86,83.14|N|From Septi the Herbalist.|
A Rummaging Through the Remains|QID|30894|PRE|30891&30960|M|75.86,83.14|N|From Septi the Herbalist.|
C Back on Their Feet|QID|30892|S|NC|U|82787|M|74.16,89.57|N|Use the provided bandages on the injured.|
C The Endless Swarm|QID|30893|S|M|75.56,89.88|
C Rummaging Through the Remains|QID|30894|M|76.31,89.27|N|Kill Kril'thik and limbs will fall for you to pick up.|
C The Endless Swarm|QID|30893|US|M|75.56,89.88|
C Back on Their Feet|QID|30892|US|NC|U|82787|M|74.16,89.57|N|Use the provided bandages on the injured.|
T Back on Their Feet|QID|30892|M|75.86,83.14|N|To Septi the Herbalist.|
T Rummaging Through the Remains|QID|30894|M|75.86,83.14|N|To Septi the Herbalist.|
T The Endless Swarm|QID|30893|M|76.37,82.39|N|To Taran Zhu.|
A Improvised Ammunition|QID|30895|PRE|30892&30893&30894|M|76.37,82.39|N|From Taran Zhu.|
R Ambermarsh|QID|30896|M|70.53,86.40|
A Thieves and Troublemakers|QID|30896|PRE|30960|M|70.45,86.37|N|From Initiate Feng.|
A In the Wrong Hands|QID|30897|PRE|30960|M|70.34,86.67|N|From Initiate Chao.|
C Improvised Ammunition|QID|30895|S|M|67.70,87.52|N|These are on the ground as well as dropping from the mobs you kill.|
C Thieves and Troublemakers|QID|30896|S|M|68.05,86.72|
l Amber Encased Moth|QID|31426|M|65.82,86.06|L|86472|N|This is another one of those items to loot for gold and XP.|
K Kill Needlebottom|QID|30897|T|Needlebottom|QO|1|M|62.64,87.23|N|Kill Needlebottom to get Chao's Sword.|
C Thieves and Troublemakers|QID|30896|US|M|68.05,86.72|
C Improvised Ammunition|QID|30895|US|M|67.70,87.52|N|These are on the ground as well as dropping from the mobs you kill.|
T Thieves and Troublemakers|QID|30896|M|70.45,86.37|N|To Initiate Feng.|
T In the Wrong Hands|QID|30897|M|70.34,86.67|N|To Initiate Chao.|
R Gao-Ran Battlefront|QID|30895|M|76.38,82.40|
T Improvised Ammunition|QID|30895|M|76.38,82.40|N|To Taran Zhu.|
A Cutting the Swarm|QID|30898|PRE|30895|M|76.38,82.40|N|From Taran Zhu.|
C Cutting the Swarm|QID|30898|M|73.95,84.06|N|Use the fireworks/rocket launcher (vehicle UI) to rain destruction on your enemies.|
T Cutting the Swarm|QID|30898|M|74.27,84.96|N|To Taoshi.|
A Terror of the Dread Wastes|QID|30900|PRE|30898|M|74.27,84.96|N|From Taoshi.|
K Norvakess|QID|30900|T|Norvakess|QO|1|M|74.63,87.34|; Norvakess slain: 1/1
T Terror of the Dread Wastes|QID|30900|M|76.45,82.41|N|To Taran Zhu.|
A Along the Southern Front|QID|30901|PRE|30900|M|76.45,82.41|N|From Taran Zhu.|
R Dusklight Hollow|QID|30901|M|61.56,79.43|N|Ride with Taren Zhu and Taoshi.|
T Along the Southern Front|QID|30901|M|67.32,80.85|N|To Taoshi.|
A Enraged By Hatred|QID|30970|PRE|30901|M|67.32,80.85|N|From Taoshi.|
A Taking Stock|QID|30971|PRE|30901|M|67.37,80.67|N|From Initiate Pao-Me.|
C Taking Stock|QID|30971|S|NC|M|66.67,82.26|N|Pick up the arrows from the ground, lots by the burrow entrance.|
C Enraged By Hatred|QID|30970|M|66.8,83.6|N|More in the burrow, if you are running short.|
C Taking Stock|QID|30971|US|NC|M|66.67,82.26|N|Pick up the arrows from the ground, lots by the burrow entrance.|
T Taking Stock|QID|30971|M|67.37,80.67|N|To Initiate Pao-Me.|
T Enraged By Hatred|QID|30970|M|67.32,80.85|N|To Taoshi.|
A Joining the Fight|QID|30972|PRE|30970&30971|M|67.37,80.67|N|From Initiate Pao-Me.|
R Dusklight Bridge|QID|30972|M|61.56,79.29|
T Joining the Fight|QID|30972|M|61.59,79.34|N|To Lao-Chin the Iron Belly.|
A Up In Flames|QID|30973|PRE|30972|M|61.63,79.32|N|From Taran Zhu.|
C Up In Flames|QID|30973|M|60.58,78.79|N|The Timberhusks have a buff, that you need to dispell by having them in the vicinity of exploding barrels. The barrels are nearly impossible to aim, so try to click the barrells close to the mobs, barrels explode when they hit something.|
T Up In Flames|QID|30973|M|61.63,79.32|N|To Taran Zhu.|
A The Taking of Dusklight Bridge|QID|30975|PRE|30973|M|61.59,79.34|N|From Lao-Chin the Iron Belly.|
C The Taking of Dusklight Bridge|QID|30975|M|44.86,9.78|Z|Dread Wastes|N|Drink(click) the barrels for dmg increase buff, If needed, run through the green bubbles for healing.|
T The Taking of Dusklight Bridge|QID|30975|M|61.10,83.05|N|To Taran Zhu.|
A Joining the Hunt|QID|30976|PRE|30975|M|61.08,83.21|N|From Taran Zhu.|
R Rensai's Watchpost|QID|30976|M|54.28,78.97|N|Ride along with Taren Zhu.|
f Rensai's Watchpost|QID|30976|M|54.29,79.05|N|At Kite Master Li-Sen.|
r Merchants|QID|30976|M|54.19,77.60|N|If your bags are full... at Supplier Qiao.|
T Joining the Hunt|QID|30976|M|54.07,78.09|N|To Taran Zhu.|
A In Skilled Hands|QID|30899|PRE|30976|M|54.07,78.09|N|From Taran Zhu.|
A Grounded Welcome|QID|30977|PRE|30976|M|53.98,78.11|N|From Rensai Oakhide.|
R Farwatch Overlook|QID|31032|M|51.23,82.94|
A Choking the Skies|QID|31032|PRE|30976|M|51.23,82.94|N|From Marksman Ye.|
C Grounded Welcome|QID|30977|S|M|51.60,83.06|N|Avoid the red circles (incoming explosives).|
C Choking the Skies|QID|31032|S|NC|U|83768|M|51.25,83.72|N|After you kill the bugs, burn them with the torch.|
T In Skilled Hands|QID|30899|M|51.58,87.21|N|To Hawkmaster Nurong.|
A Hostile Skies|QID|30978|PRE|30899|M|51.58,87.21|N|From Hawkmaster Nurong.|
C Hostile Skies|QID|30978|M|51.67,87.32|N|Use Nurong's rocket launcher(vehicle UI) to shoot the flying mantids.|
T Hostile Skies|QID|30978|M|51.67,87.32|N|To Hawkmaster Nurong.|
A Devastation Below|QID|30979|PRE|30978|M|51.67,87.32|N|From Hawkmaster Nurong.|
K Kill Voress'thalik|QID|30979|T|Voress'thalik|QO|1|M|54.13,86.94|N|Jump down to get to Voress'thalik. Don't worry, you have a slow fall debuff.|; Voress'thalik slain: 1/1
T Devastation Below|QID|30979|M|53.94,86.92|N|To Hawkmaster Nurong.|
A Heroes of the Shado-Pan|QID|30980|PRE|30979|M|53.94,86.92|N|From Hawkmaster Nurong.|
C Choking the Skies|QID|31032|US|NC|U|83768|M|51.25,83.72|N|After you kill the bugs, burn them with the torch.|
C Grounded Welcome|QID|30977|US|M|51.60,83.06|N|Avoid the red circles (incoming explosives).|
T Heroes of the Shado-Pan|QID|30980|M|54.04,77.97|N|To Taran Zhu.|
A Buried Beneath|QID|31065|PRE|30980|M|54.04,77.97|N|From Taran Zhu.|
C Buried Beneath|QID|31065|M|53.54,77.41|N|Spyglass starts a cutscene.|
T Grounded Welcome|QID|30977|M|53.94,78.07|N|To Rensai Oakhide.|
T Buried Beneath|QID|31065|M|54.05,77.92|N|To Taran Zhu.|
A Taoshi and Korvexxis|QID|30981|PRE|31065|M|54.05,77.92|N|From Taran Zhu.|
A Lao-Chin and Serevex|QID|31063|PRE|31065|M|54.05,77.92|N|From Taran Zhu.|
A Nurong and Rothek|QID|31064|PRE|31065|M|54.05,77.92|N|From Taran Zhu.|
A Thinning the Sik'thik|QID|31687|PRE|31065|M|53.93,78.08|N|From Rensai Oakhide.|
A The Search for Restless Leng|QID|31688|PRE|31065|M|53.93,78.08|N|From Rensai Oakhide.|
T Choking the Skies|QID|31032|M|51.31,83.00|N|To Marksman Ye.|
C The Search for Restless Leng|QID|31688|S|NC|M|46.36,76.34|N|Don't forget to break open the cages that are near the Sik'thik,|
C Thinning the Sik'thik|QID|31687|S|M|41.38,74.31|N|Don't forget to break open the cages that are near the Sik'thik,|
K Kill Korvexxis|QID|30981|T|Korvexxis|QO|1|M|46.7,83.0|; Korvexxis slain: 1/1
K Kill Serevex|QID|31063|T|Serevex|QO|1|M|45.2,77.5|; Serevex slain: 1/1
K Kill Rothek|QID|31064|T|Rothek|QO|1|M|39.7,76.0|; Rothek slain: 1/1
C Thinning the Sik'thik|QID|31687|US|M|41.38,74.31|N|Don't forget to break open the cages that are near the Sik'thik,|
C The Search for Restless Leng|QID|31688|US|NC|M|46.36,76.34|N|Don't forget to break open the cages that are near the Sik'thik,|
T Taoshi and Korvexxis|QID|30981|M|47.55,78.86|N|To Taran Zhu.|
T Lao-Chin and Serevex|QID|31063|M|47.55,78.86|N|To Taran Zhu.|
T Nurong and Rothek|QID|31064|M|47.55,78.86|N|To Taran Zhu.|
A The Sha of Hatred|QID|30968|PRE|30981&31063&31064|M|47.55,78.86|N|From Taran Zhu.|
C The Sha of Hatred|QID|30968|M|46.16,82.28|N|Be sure to stay in the AOE healing.|
T The Sha of Hatred|QID|30968|M|46.15,82.37|N|To Taoshi.|
T Thinning the Sik'thik|QID|31687|M|53.96,78.18|N|To Rensai Oakhide.|
T The Search for Restless Leng|QID|31688|M|53.96,78.18|N|To Rensai Oakhide.|
R Shado-Pan Garrison|AVAILABLE|30921|CC|M|50.05,71.96|
f Shado-Pan Garrison|AVAILABLE|30921|M|50.05,71.96|N|At Kite Master Yao-Li.|
;THis is a legendary quest. No longer in game.
;A Stranger in a Strange Land|QID|31488|O|RANK|3|M|49.15,71.42|N|From Lorewalker Pao. - legendary quest - must be lvl 90, assuming you plan to persue the quest, you may as well pick it up, but nothing more is done with it in the guides.|
A The Motives of the Mantid|QID|30921|M|49.1,71.2|N|From Tai Ho.|
A Set the Mantid Back|QID|30923|M|49.1,71.2|N|From Tai Ho.|
A Natural Antiseptic|QID|30922|M|49.14,71.32|N|From Provisioner Bamfu.|
A The Field Armorer|QID|30963|M|49.14,71.32|N|From Provisioner Bamfu.|
A A Proper Poultice|QID|30964|M|49.14,71.32|N|From Provisioner Bamfu.|
C A Proper Poultice|QID|30964|S|NC|N|These are scattered through out the area.|
C The Field Armorer|QID|30963|S|M|59.21,57.52|N|Kill turtles, lots of turtles.|
C Natural Antiseptic|QID|30922|S|M|59.20,54.06|N|Kill Mushan till you have 5 full bladders (too bad thier isn't more water around.)|
C The Motives of the Mantid|QID|30921|S|M|57.37,51.66|N|Kill mantids untill you get the four clues.|
l Hardened Sap of Kiri'vess|QID|31424|S|M|57.4,56.6|N|Another item to loot for gold and XP.  Other coordinates have also been reported.  All of them map to in the grass among the roots of the giant tree.|
C Explode the Kri'thik Supplies|QID|30923|NC|U|81891|QO|2|M|56.7,53.6|; Kri'thik Supplies Exploded: 1/1
C Explode the Kri'thik Weapons|QID|30923|NC|U|81891|QO|1|M|55.2,53.0|; Kri'thik Weapons Exploded: 1/1
C The Motives of the Mantid|QID|30921|US|M|57.37,51.66|N|Kill mantids untill you get the four clues.|
C Natural Antiseptic|QID|30922|US|M|59.20,54.06|N|Kill Mushan till you have 5 full bladders (too bad thier isn't more water around.)|
C The Field Armorer|QID|30963|US|M|59.21,57.52|N|Kill turtles, lots of turtles.|
C A Proper Poultice|QID|30964|NC|US|M|61.69,56.18|N|These are scattered through out the area.|
l Hardened Sap of Kiri'vess|QID|31424|US|M|57.4,56.6|N|Another item to loot for gold and XP. Other coordinates have also been reported.  All of them map to in the grass among the roots of the giant tree.|
T The Motives of the Mantid|QID|30921|M|49.14,71.15|N|To Tai Ho.|
T Set the Mantid Back|QID|30923|M|49.14,71.15|N|To Tai Ho.|
A The Wisdom of Niuzao|QID|30924|PRE|30921&30923|M|49.14,71.15|N|From Tai Ho.|
T Natural Antiseptic|QID|30922|M|49.14,71.32|N|To Provisioner Bamfu.|
T The Field Armorer|QID|30963|M|49.14,71.32|N|To Provisioner Bamfu.|
T A Proper Poultice|QID|30964|M|49.14,71.32|N|To Provisioner Bamfu.|
R Niuzao Temple|QID|30931|M|43.83,65.79|
A My Father's Crossbow|QID|30931|PRE|30921&30923|M|43.83,65.79|N|From Ku-Mo.|
T The Wisdom of Niuzao|QID|30924|M|39.30,62.13|N|To Ogo the Younger.|
A Niuzao's Price|QID|30925|PRE|30924|M|39.30,62.13|N|From Ogo the Younger.|
A Bad Yak|QID|30929|PRE|30921&30923|M|39.21,62.05|N|From Bluesaddle.|
C Bad Yak|QID|30929|M|39.28,61.91|N|Dismount, then click on the yak, 4 times.|
T Bad Yak|QID|30929|M|39.22,61.99|N|To Bluesaddle.|
C My Father's Crossbow|QID|30931|M|38.62,65.47|N|He respawns pretty fast, so its best to kill him a little ways away from his spawn point, so you can recover afterwards in relative safety.|
A Pick a Yak|QID|30930|PRE|30929|M|35.45,56.62|N|From Bluesaddle.|
C Pick a Yak|QID|30930|U|82468|M|38.36,51.38|N|You will have to fight several unsuitable yaks to about 20% health, eventually, you will catch one that immediately turns friendly and walks back with you to Bluesaddle.|
T Pick a Yak|QID|30930|M|35.38,56.66|N|To Bluesaddle.|
C Niuzao's Price|QID|30925|M|42.72,47.40|N|Kill Mantid until all the statuettes peices are found.|
T My Father's Crossbow|QID|30931|M|43.80,65.77|N|To Ku-Mo.|
T Niuzao's Price|QID|30925|M|39.37,62.18|N|To Ogo the Younger.|
A The Terrible Truth|QID|30926|PRE|30925|M|39.37,62.18|N|From Ogo the Elder.|
A A Trail of Fear|QID|30928|PRE|30925|M|39.19,62.05|N|From Yak-Keeper Kyana.|
A Give Them Peace|QID|30927|PRE|30925|M|39.38,62.00|N|From Sentinel Commander Qipan.|
A Father's Footsteps|QID|30932|PRE|30931|M|39.43,62.03|N|From Sentinel Commander Qipan.|
C Father's Footsteps|QID|30932|NC|QO|4|M|39.13, 61.39|; Find Sentinel Yalo: 1/1
C Father's Footsteps|QID|30932|NC|QO|2|M|37.54, 61.45|; Find Father's Shield: 1/1
C Father's Footsteps|QID|30932|NC|QO|1|M|37.41,60.90|; Find Father's Bedroll: 1/1
C Father's Footsteps|QID|30932|NC|QO|3|M|37.62, 64.01|; Find Ha-Cha: 1/1
R Niuzao Catacombs|QID|30927|M|32.71,61.17|N|The trail to the catacombs is behind the temple. There are flags on each side of the trail marking the start.|
C A Trail of Fear|QID|30928|S|M|28.88,73.48|N|Fighting Dreadlings will cause various "special" effects, enjoy!|
C Give Them Peace|QID|30927|S|NC|M|32.43, 61.12|N|The hand turns gold at a greater range that it actually works, you have to practically stand on the sentinals to give them peace.|
l Fragment of Dread|QID|31423|L|86516|S|M|36.55,57|N|Another item to loot for gold and XP. It should always be up somewhere in the cave, I have found it in the room with Dread Shadow, the room above with Huggalon the Heart Watcher, and in the hall, when one person loots it, it respawns instantly somewhere else.|
C The Terrible Truth|QID|30926|M|36.06,57.72|N|Killing Dread Shadow finishes this quest.|
T The Terrible Truth|QID|30926|M|36.51,57.40|N|To Tai Ho.|
C Give Them Peace|QID|30927|US|NC|M|33.08,61.81|N|The hand turns gold at a greater range that it actually works, you have to practically stand on the sentinals to give them peace.|
C A Trail of Fear|QID|30928|US|M|28.88,73.48|N|Fighting Dreadlings will cause various "special" effects, enjoy!|
T Give Them Peace|QID|30927|M|39.41,61.90|N|To Sentinel Commander Qipan.|
T A Trail of Fear|QID|30928|M|39.16,62.12|N|To Yak-Keeper Kyana.|
T Father's Footsteps|QID|30932|M|39.48,61.91|N|To Ku-Mo.|
N Congratulations|QID|99999|N|You have finished Townlong Steppes. When you check off this step, the Dread Wastes Guide should load.|
]]
end)
