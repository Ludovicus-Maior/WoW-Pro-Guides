local guide = WoWPro:RegisterGuide("JamTer6567", "Leveling", "Terokkar Forest", "WoWPro Team", "Horde", 4)
WoWPro:GuideLevels(guide, 62, 65)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Terokkar Forest")
WoWPro:GuideName(guide,"Terokkar Forest")
WoWPro:GuideNextGuide(guide, "Nagrand")
WoWPro:GuideSteps(guide, function()
return [[
F Shattrath|ACTIVE|10210|M|84.76,55.10|Z|1946; Zangarmarsh|N|Fly to Shattrath City.|
A A'dal|QID|10210|M|59.70,41.45|Z|1955; Shattrath City|N|From Haggard War Veteran.|
T A'dal|QID|10210|M|53.97,44.75|Z|1955; Shattrath City|N|To A'dal.|
A City of Light|QID|10211|PRE|10210|M|54.75,44.31|Z|1955; Shattrath City|N|From Khadgar.|
C City of Light|QID|10211|M|54.75,44.31|Z|1955; Shattrath City|N|Follow the npc until you get the quest completion.|
T City of Light|QID|10211|M|54.75,44.31|Z|1955; Shattrath City|N|To Kadgar.|
N At this point|QID|10553^10554|M|55.00,43.98|Z|1955; Shattrath City|N|you will have to choose either Aldor or Scryers. Right click the box to continue.|
N Allegiance to the ...|QID|10553^10554|Z|1955; Shattrath City|N|Either turn in the quest "Allegiance to the Aldor" if you want to be with Aldor, or "Allegiance to the Scyers" if you want to be with the Scryers. Then close this step.|
A Ishanah|QID|10554|M|54.75,44.31|Z|1955; Shattrath City|N|From Khadgar.|REP|Aldor;932|
h Shattrath City|AVAILABLE|10021|M|28.00,49.00|Z|1955; Shattrath City|N|Make Shattrath City (Aldor Rise) your home location.|REP|Aldor;932|
r Housekeeping|AVAILABLE|10021|M|27.92,47.58|Z|1955; Shattrath City|N|Check in with Technician Halmaha.|REP|Aldor;932|
T Ishanah|QID|10554|M|23.95,29.74|Z|1955; Shattrath City|N|To Ishanah inside the Shrine of Unending Light (Aldor Rise)|REP|Aldor;932|
A Restoring the Light|QID|10021|M|23.95,29.74|Z|1955; Shattrath City|N|From Ishanah.|REP|Aldor;932|
A Voren'thal the Seer|QID|10553|M|54.75,44.31|Z|1955; Shattrath City|N|From Khadgar.|REP|Scryers;934|
h Scryer's Tier|ACTIVE|10553|M|56.22,81.43|Z|1955; Shattrath City|N|At Innkeeper Haelthol.|
r Housekeeping|ACTIVE|10553|M|54.61,82.87|Z|1955; Shattrath City|N|Check in with Mahir Redstroke.|REP|Scryers;934|
T Voren'thal the Seer|QID|10553|M|42.78,91.73|Z|1955; Shattrath City|N|To Voren'thal the Seer on the second floor The Seer's Library.|REP|Scryers;934|
A Rather Be Fishin'|QID|10037|M|63.95,15.53|Z|1955; Shattrath City|N|From Seth.|
A The Outcast's Plight|QID|10917|M|52.42,16.47;45.66,23.25|CS|Z|1955; Shattrath City|N|From Vekax.\n[color=FF0000]NOTE: [/color]He wanders between the two treehouses.|T|Vekax|
A The Eyes of Skettis|QID|10847|M|52.53,20.98|Z|1955; Shattrath City|N|From Rilak the Redeemed.|
R Terokkar Forest|QID|10037|M|39.5,9.9|Z|1952; Terokkar Forest|N|[Coords]Go out of Shattrath City.|
C Rather Be Fishin'|QID|10037|M|39.82,11.84|Z|1952; Terokkar Forest|L|25891 8|ITEM|25891|N|Shimmerscale Eels.|T|Shimmerscale Eel|U|25539|
T What's Wrong at Cenarion Thicket?|QID|9957|M|44.33,26.32|Z|1952; Terokkar Forest|N|To Earthbinder Tavgren.|
A Clues in the Thicket|QID|9971|M|44.33,26.32|Z|1952; Terokkar Forest|N|From Earthbinder Tavgren.|
A Strange Energy|QID|9968|M|44.33,26.32|Z|1952; Terokkar Forest|N|From Earthbinder Tavgren.|
C Vicious Teromoth Sample|QID|9968|QO|2|M|44.00,20.00|Z|1952; Terokkar Forest|L|24279 4|ITEM|24279|N|Vicious Teromoths.|S|
A It's Watching You!|QID|9951|M|44.46,25.68;43.44,22.36;45.01,22.81|CC|Z|1952; Terokkar Forest|N|From Warden Treelos.\n[color=FF0000]NOTE: [/color]He pathes between the two buildings and the front gate.|T|Warden Treelos|
C Clues in the Thicket|QID|9971|M|45.12,21.77|Z|1952; Terokkar Forest|N|Examine the Strange Object in here.|NC|
C It's Watching You!|QID|9951|M|43.50,22.00|Z|1952; Terokkar Forest|N|Kill Naphthal'ar at the top of the tower.|
T It's Watching You!|QID|9951|M|44.46,25.68;43.44,22.36;45.01,22.81|CC|Z|1952; Terokkar Forest|N|To Warden Treelos.|
C Vicious Teromoth Sample|QID|9968|QO|2|M|44.00,20.00|Z|1952; Terokkar Forest|L|24279 4|ITEM|24279|N|Vicious Teromoths.|T|Vicious Teromoth|US|
T Clues in the Thicket|QID|9971|M|44.33,26.32|Z|1952; Terokkar Forest|N|To Earthbinder Tavgren.|
C Strange Energy|QID|9968|QO|1|M|44.00,28.00|Z|1952; Terokkar Forest|L|25672 4|ITEM|25672|N|Teromoths.|T|Teromoth|
T Strange Energy|QID|9968|M|44.33,26.32|Z|1952; Terokkar Forest|N|To Earthbinder Tavgren.|
A By Any Means Necessary|QID|9978|PRE|9968^9971|M|44.33,26.32|Z|1952; Terokkar Forest|N|From Earthbinder Tavgren.|
T By Any Means Necessary|QID|9978|M|38.06,26.51;49.86,28.24|CS|Z|1952; Terokkar Forest|N|To Empoor on the road between Shattrath City and Tuurem.\n[color=FF0000]NOTE: [/color]In order to turn this in, talk to Empoor and then, while ignoring his bodyguard, fight him to low health.|T|Empoor|
A Wind Trader Lathrai|QID|9979|PRE|9978|M|PLAYER|CC|N|From Empoor.|
T News from Zangarmarsh|QID|9796|M|49.71,43.32|Z|1952; Terokkar Forest|N|To Mokasa.|
f Stonebreaker Hold|AVAILABLE|9987|M|49.19,43.42|Z|1952; Terokkar Forest|N|At Kerna.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A Stymying the Arakkoa|QID|9987|M|48.97,44.64|Z|1952; Terokkar Forest|N|From Rokag.|
A Speak with Scout Neftis|QID|10039|M|48.93,44.59|Z|1952; Terokkar Forest|N|From Advisor Faila.|
A Arakkoa War Path|QID|10868|M|48.93,44.59|Z|1952; Terokkar Forest|N|From Advisor Faila.|
A An Unwelcome Presence|QID|10000|M|48.77,45.69|Z|1952; Terokkar Forest|N|From Kurgatok.|
A Magical Disturbances|QID|10027|M|48.77,45.69|Z|1952; Terokkar Forest|N|From Kurgatok.|
A Wanted: Bonelashers Dead!|QID|10034|M|49.82,45.27|Z|1952; Terokkar Forest|N|From the Wanted Poster.|
T News for Rakoria|QID|10105|M|50.13,44.88|Z|1952; Terokkar Forest|N|To Rakoria.|
A Olemba Seed Oil|QID|9993|M|50.13,44.88|Z|1952; Terokkar Forest|N|From Rakoria.|
A Vestments of the Wolf Spirit|QID|10018|M|50.17,46.44|Z|1952; Terokkar Forest|N|From Malukaz.|
C Olemba Seed Oil|QID|9993|M|62.65,37.98|Z|1952; Terokkar Forest|L|25745 30|N|Collect Olemba Seeds from Olemba cones found at the base of trees through out the area.|S|
C Vestments of the Wolf Spirit|QID|10018|M|58.76,40.76|Z|1952; Terokkar Forest|L|25812 12|ITEM|25812|N|Timber Worgs.|S|
C Magical Disturbances|QID|10027|M|62.65,37.98|Z|1952; Terokkar Forest|N|Kill Warp Stalkers.\n[color=FF0000]NOTE: [/color]Now you see it and now you don't.|T|Warp Stalker|
C Vestments of the Wolf Spirit|QID|10018|M|58.76,40.76|Z|1952; Terokkar Forest|L|25812 12|ITEM|25812|N|Timber Worgs.|T|Timber Worg|US|
R Veil Shienor|QID|10847|M|59,27|Z|1952; Terokkar Forest|N|Head northeast to Veil Shienor.|FLY|OLD|
C Arakkoa War Path|QID|10868|M|58.57,24.35;49.67,16.56|CN|Z|1952; Terokkar Forest|N|Kill the required Shienor Arakkoa.|S|
C The Outcast's Plight|QID|10917|M|58.57,24.35;49.67,16.56;30.94,41.87|CN|Z|1952; Terokkar Forest|L|25719 30|ITEM|25719|N|any Shienor/Shalassi/Skithian Arakkoa.|S|
C Stymying the Arakkoa|QID|9987|QO|2|M|59.43,23.48|Z|1952; Terokkar Forest|N|Ayit is in the northeasternmost hut.|
C The Eyes of Skettis|QID|10847|QO|2|M|59.74,25.15;57.87,23.14|CS|Z|1952; Terokkar Forest|L|25642|N|The Eye of Veil Shienor can be accessed by walking up the ramp within the tree and crossing the bridge to the next treehouse platform.\n[color=FF0000]NOTE: [/color]It's on the backside of the platform.|FLY|OLD|
C The Eyes of Skettis|QID|10847|QO|2|M|57.87,23.14|Z|1952; Terokkar Forest|L|25642|N|The Eye of Veil Shienor is found on the backside of the platform on the eastern most tree.\n[color=FF0000]NOTE: [/color]Neither guard will bother you if you fly straight to it.|
C Eastern Altar|QID|10021|QO|2|M|49.20,20.30|Z|1952; Terokkar Forest|N|Right-click the Eastern Altar here.|REP|Aldor;932|NC|
C Stymying the Arakkoa|QID|9987|QO|1|M|49.85,16.56;49.11,16.89|CS|Z|1952; Terokkar Forest|N|Ashkaz is on the first treehouse platform accessed by a wooden bridge from the ground.\n[color=FF0000]NOTE: [/color]Clear the platform first and be aware he can knock you off the platform.|
C The Eyes of Skettis|QID|10847|QO|1|M|50.12,19.36|Z|1952; Terokkar Forest|L|25638|N|Cross the bridge to the next treehouse platform and the Eye of Veil Reskk is on the backside of it.|FLY|OLD|
C The Eyes of Skettis|QID|10847|QO|1|M|50.12,19.36|Z|1952; Terokkar Forest|L|25638|N|Cross the bridge to the next treehouse platform and the Eye of Veil Reskk is on the backside of it.\n[color=FF0000]NOTE: [/color]The guards will attack you this time if you try flying up to it.|
N Northern Altar|QID|10021|QO|1|M|50.70,16.60|Z|1952; Terokkar Forest|N|Right-click the northern altar here.|REP|Aldor;932|NC|
C Restoring the Light|QID|10021|QO|3|M|48.10,14.50|Z|1952; Terokkar Forest|N|Right-click the Altar here to complete the quest.|REP|Aldor;932|NC|
C Arakkoa War Path|QID|10868|M|58.57,24.35;49.67,16.56|CN|Z|1952; Terokkar Forest|N|Kill the required Shienor Arakkoa.|US|
C The Outcast's Plight|QID|10917|M|58.57,24.35;49.67,16.56;30.94,41.87|CN|Z|1952; Terokkar Forest|L|25719 30|ITEM|25719|N|any Shienor/Shalassi/Skithian Arakkoa.\n[color=FF0000]NOTE: [/color]If required, there are 3 separate camps.|US|
H Shattrath City|ACTIVE|10847|M|28.30,49.32|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Aldor;932|
r Housekeeping|ACTIVE|10847|M|27.92,47.58|Z|1955; Shattrath City|N|Check in with Technician Halmaha.|REP|Aldor;932|
H Shattrath City|ACTIVE|10847|M|56.35,81.55|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Scryers;934|
r Housekeeping|ACTIVE|10847|M|54.61,82.87|Z|1955; Shattrath City|N|Check in with Mahir Redstroke.|REP|Scryers;934|
T Restoring the Light|QID|10021|M|23.95,29.74|Z|1955; Shattrath City|N|To Ishanah.|REP|Aldor;932|
T The Eyes of Skettis|QID|10847|M|52.53,20.98|Z|1955; Shattrath City|N|To Rilak the Redeemed.|
A Seek Out Kirrik|QID|10849|PRE|10847|M|52.53,20.98|Z|1955; Shattrath City|N|From Rilak the Redeemed.|
T The Outcast's Plight|QID|10917|M|52.42,16.47;45.66,23.25|CS|Z|1955; Shattrath City|N|To Vekax.\n[color=FF0000]NOTE: [/color]He wanders between the two treehouses.|T|Vekax|
T Rather Be Fishin'|QID|10037|M|63.95,15.53|Z|1955; Shattrath City|N|To Seth.|
A A Cure for Zahlia|QID|10020|M|64.47,15.13|Z|1955; Shattrath City|N|From Sha'nir.|REP|Aldor;932|
T Wind Trader Lathrai|QID|9979|M|72.23,30.74|Z|1955; Shattrath City|N|To Wind Trader Lathrai.|
A A Personal Favor|QID|10112|PRE|9979|M|72.23,30.74|Z|1955; Shattrath City|N|From Wind Trader Lathrai.|
T Speak with Scout Neftis|QID|10039|M|39.03,43.74|Z|1952; Terokkar Forest|N|To Scout Neftis.|
N Dismount|AVAILABLE|10041|M|39.03,43.74|Z|1952; Terokkar Forest|N|You can't be on your mount for the next quest.|
A Who Are They?|QID|10041|PRE|10039|M|39.03,43.74|Z|1952; Terokkar Forest|N|From Scout Neftis.\n[color=FF0000]NOTE: [/color]DO NOT use your mount or you'll lose your disguise.\nIf you lose your disguise, ask Scout Neftis for another one.|NOAUTO|
N Shadowy Disguise|N|You have been given a disguise by Scout Neftis.\nIf you use anything that increases your movement speed, you'll lose your disguise.\n If you are spotted by a Shadowy hunter (they can see through your disguise), run because you only lose your disguise if they catch you.
C Who Are They?|QID|10041|QO|1|M|39.02,39.61|Z|1952; Terokkar Forest|N|The Initiate is by the pond.\n[color=FF0000]NOTE: [/color]Neftis can give you another disguise if you lose it.|T|Shadowy Initiate|CHAT|
C Who Are They?|QID|10041|QO|2|M|38.24,41.02|Z|1952; Terokkar Forest|N|The Laborer wanders all over the place.\n[color=FF0000]NOTE: [/color]Neftis can give you another disguise if you lose it.|T|Shadowy Laborer|CHAT|
C Who Are They?|QID|10041|QO|3|M|40.29,38.98|Z|1952; Terokkar Forest|N|The Advisor is inside the large building.\n[color=FF0000]NOTE: [/color]Neftis can give you another disguise if you lose it.|T|Shadowy Advisor|CHAT|
T Who Are They?|QID|10041|M|39.03,43.74|Z|1952; Terokkar Forest|N|To Scout Neftis.|
A Kill the Shadow Council!|QID|10043|PRE|10041|M|39.03,43.74|Z|1952; Terokkar Forest|N|From Scout Neftis.|
C Kill the Shadow Council!|QID|10043|M|40.3,39.0|Z|1952; Terokkar Forest|N|[Coords]Head back to the village. This time, slaughter them. Shadowmaster Grieve is inside the big building where you found the Shadowy Advisor.|
T Seek Out Kirrik|QID|10849|M|37.4,51.5|Z|1952; Terokkar Forest|N|[Coords]To Kirrik the Awakened.|
A Veil Skith: Darkstone of Terokk|QID|10839|PRE|10849|M|37.4,51.5|Z|1952; Terokkar Forest|N|[Coords]From Kirrik the Awakened.|
A Before Darkness Falls|QID|10878|M|37.4,51.2|Z|1952; Terokkar Forest|N|[Coords]From Mekeda. He tends to wander around.|
A Missing Friends|QID|10852|PRE|10849|M|37.74,51.34|Z|1952; Terokkar Forest|N|From Ethan.|
A The Infested Protectors|QID|10896|M|37.86,51.69|Z|1952; Terokkar Forest|N|From Lakotae.|
T Seek Out Kirrik|QID|10849|M|37.4,51.5|Z|1952; Terokkar Forest|N|[Coords]To Kirrik the Awakened.|
A Veil Skith: Darkstone of Terokk|QID|10839|PRE|10849|M|37.4,51.5|Z|1952; Terokkar Forest|N|[Coords]From Kirrik the Awakened.|
A Before Darkness Falls|QID|10878|M|37.4,51.2|Z|1952; Terokkar Forest|N|[Coords]From Mekeda. He tends to wander around.|
C Missing Friends|QID|10852|M|32.3,41.7|Z|1952; Terokkar Forest|N|[Coords]Kill bird mobs and get Prison Keys. Use the keys on the cages until you finish this quest.|S|
C A Personal Favor|QID|10112|M|32.3,41.7|Z|1952; Terokkar Forest|N|[Coords]Kill bird mobs until you finish this quest.|S|
C Veil Skith: Darkstone of Terokk|QID|10839|M|30.80,42.00|Z|1952; Terokkar Forest|N|Use the Rod of Purification here.|U|31610|
C Stymying the Arakkoa|QID|9987|QO|3|M|31.00,43.00|Z|1952; Terokkar Forest|N|Kill Urdak in the trees.|
C Missing Friends|QID|10852|M|32.3,41.7|Z|1952; Terokkar Forest|N|[Coords]Kill bird mobs and get Prison Keys. Use the keys on the cages until you finish this quest.|US|
C A Personal Favor|QID|10112|M|32.3,41.7|Z|1952; Terokkar Forest|N|[Coords]Kill bird mobs until you finish this quest.|US|
T Veil Skith: Darkstone of Terokk|QID|10839|M|37.4,51.5|Z|1952; Terokkar Forest|N|[Coords]To Kirrik the Awakened.|
A Veil Rhaze: Unliving Evil|QID|10848|PRE|10839|M|37.4,51.5|Z|1952; Terokkar Forest|N|[Coords]From Kirrik the Awakened.|
T Missing Friends|QID|10852|M|37.74,51.34|Z|1952; Terokkar Forest|N|To Ethan.|
A The Tomb of Lights|QID|10840|PRE|10852|M|37.45,50.77|Z|1952; Terokkar Forest|N|From High Priest Orglum.|
A Vengeful Souls|QID|10842|PRE|10852|M|37.45,50.77|Z|1952; Terokkar Forest|N|From Hight Priest Orglum.|
C Wanted: Bonelashers Dead!|QID|10034|M|42.64,50.40|Z|1952; Terokkar Forest|N|Kill Bonelashers until you finish this quest.|S|
;l Mark of Kil'jaeden|QID|10325|M|40.00,56.00|Z|1952; Terokkar Forest|L|29425 -10|N|Kill orcs until you have 10 marks.|REP|Aldor;932|S!US|LVL|-37|;Needs testing
l Cabal Orders|QID|10880|M|40.00,56.00|Z|1952; Terokkar Forest|L|31707|N|Kill Orcs until you get the Cabal Orders.|S|
A Cabal Orders|QID|10880|M|PLAYER|CC|N|Right-click the orders to start the quest.|U|31707|O|
C Before Darkness Falls|QID|10878|M|40.00,56.00|Z|1952; Terokkar Forest|N|Kill Orcs until you finish this quest.|
l Cabal Orders|QID|10880|M|40.00,56.00|Z|1952; Terokkar Forest|L|31707|N|Kill Orcs until you get the Cabal Orders.|US|
C The Tomb of Lights|QID|10840|M|46.99,54.62|Z|1952; Terokkar Forest|N|Kill the Ethereal Nethermancers and Plunderers needed for this quest.|S|
C Vengeful Souls|QID|10842|M|47.00,55.00|Z|1952; Terokkar Forest|N|Kill the 5 Vengeful Draenei you need to finish this quest.|
C The Tomb of Lights|QID|10840|M|46.99,54.62|Z|1952; Terokkar Forest|N|Kill the rest of the mobs needed for this quest.|US|
C Wanted: Bonelashers Dead!|QID|10034|M|42,51|Z|1952; Terokkar Forest|N|Kill Bonelashers until you finish this quest.|US|
T The Tomb of Lights|QID|10840|M|37.45,50.77|Z|1952; Terokkar Forest|N|To High Priest Orglum.|
T Vengeful Souls|QID|10842|Z|1952; Terokkar Forest|N|To High Priest Orglum.|
T Before Darkness Falls|QID|10878|M|37.4,51.2|Z|1952; Terokkar Forest|N|[Coords]To Mekeda.|
T Cabal Orders|QID|10880|M|37.4,51.2|Z|1952; Terokkar Forest|N|[Coords]To Mekeda.|
A The Shadow Tomb|QID|10881|PRE|10880|M|37.4,51.2|Z|1952; Terokkar Forest|N|[Coords]From Mekeda.|
A Recover the Bones|QID|10030|PRE|10840&10842|M|37.05,49.52|Z|1952; Terokkar Forest|N|From Soolaveen.|
H Shattrath City|QID|10112|M|28.30,49.32|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Aldor;932|
r Sell junk, Repair, restock|QID|10112|M|27.92,47.58|Z|1955; Shattrath City|REP|Aldor;932|
H Shattrath City|QID|10112|M|56.35,81.55|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Scryers;934|
r Sell junk, Repair, restock, train skills|QID|10112|M|54.6,82.4|Z|1955; Shattrath City|N|[Coords]|REP|Scryers;934|
;A Marks of Kil'jaeden|QID|10325|M|30.7,34.6|Z|1955; Shattrath City|L|29425 -10|N|[Coords]From Adyen the Lightwarden.|REP|Aldor;932|;Needs testing
;t Marks of Kil'jaeden|QID|10325|M|30.7,34.6|Z|1955; Shattrath City|N|[Coords]To Adyen the Lightwarden.|REP|Aldor;932|
T A Personal Favor|QID|10112|M|72.23,30.74|Z|1955; Shattrath City|N|To Wind Trader Lathrai.|
A Investigate Tuurem|QID|9990|PRE|10112|M|72.23,30.74|Z|1955; Shattrath City|N|From Wind Trader Lathrai.|
F Stonebreaker Hold|QID|10043|M|64.1,41.1|Z|1955; Shattrath City|N|[Coords]Fly to Stonebreaker Hold.|
T Kill the Shadow Council!|QID|10043|M|48.93,44.59|Z|1952; Terokkar Forest|N|To Advisor Faila.|
T Arakkoa War Path|QID|10868|M|48.93,44.59|Z|1952; Terokkar Forest|N|To Advisor Faila.|
T Stymying the Arakkoa|QID|9987|M|48.97,44.64|Z|1952; Terokkar Forest|N|To Rokag.|
T Magical Disturbances|QID|10027|M|48.77,45.69|Z|1952; Terokkar Forest|N|To Kurgatok.|
T Wanted: Bonelashers Dead!|QID|10034|M|49.25,45.88|Z|1952; Terokkar Forest|N|To Mawg Grimshot.|
A Torgos!|QID|10036|PRE|10034|M|49.25,45.88|Z|1952; Terokkar Forest|N|From Mawg Grimshot.|
T Vestments of the Wolf Spirit|QID|10018|M|50.17,46.44|Z|1952; Terokkar Forest|N|To Malukaz.|
A Patriarch Ironjaw|QID|10023|PRE|10018|M|50.17,46.44|Z|1952; Terokkar Forest|N|From Malukaz.|
T Olemba Seed Oil|QID|9993|M|50.13,44.88|Z|1952; Terokkar Forest|N|To Rakoria.|
A And Now, the Moment of Truth|QID|10201|PRE|9993|M|50.13,44.88|Z|1952; Terokkar Forest|N|From Rakoria.|
C And Now, the Moment of Truth|QID|10201|M|49.84,45.29|Z|1952; Terokkar Forest|N|Talk to Grek by the Wanted poster and ask him to try the oil.\n[color=FF0000]NOTE: [/color]Wait for the complete message.|CHAT|
T And Now, the Moment of Truth|QID|10201|M|50.13,44.88|Z|1952; Terokkar Forest|N|To Rakoria.|
C An Unwelcome Presence|QID|10000|M|67,52|Z|1952; Terokkar Forest|N|Kill Warped Peons.|
T An Unwelcome Presence|QID|10000|M|63.38,42.73|Z|1952; Terokkar Forest|N|To Shadowstalker Kaide.|
A The Firewing Liaison|QID|10003|PRE|10000|M|63.38,42.73|Z|1952; Terokkar Forest|N|From Shadowstalker Kaide.|
A What Happens in Terokkar Stays in Terokkar|QID|10008|M|63.38,42.73|Z|1952; Terokkar Forest|N|From Shadowstalker Kaide.|
C What Happens in Terokkar Stays in Terokkar|QID|10008|Z|1952; Terokkar Forest|N|Kill Bonechewer Devastators and Backbreakers.|S|
A An Unseen Hand|QID|10013|M|67.9,53.6|Z|1952; Terokkar Forest|N|[Coords]From the plans on the floor next to Lisaile.|
C The Firewing Liaison|QID|10003|M|67.8,53.3|Z|1952; Terokkar Forest|N|[Coords]Lisaile Fireweaver is in the main building.|
C What Happens in Terokkar Stays in Terokkar|QID|10008|Z|1952; Terokkar Forest|N|Kill Bonechewer Devastators and Backbreakers.|US|
T The Firewing Liaison|QID|10003|M|63.38,42.73|Z|1952; Terokkar Forest|N|To Shadowstalker Kaide.|
T What Happens in Terokkar Stays in Terokkar|QID|10008|M|63.38,42.73|Z|1952; Terokkar Forest|N|To Shadowstalker Kaide.|
T An Unseen Hand|QID|10013|M|48.97,44.64|Z|1952; Terokkar Forest|N|To Rokag.|
T Magical Disturbances|QID|10027|M|48.77,45.69|Z|1952; Terokkar Forest|N|To Kurgatok.|
C Investigate Tuurem|QID|9990|M|53.95,29.98|Z|1952; Terokkar Forest|N|Head northwest into Tuurem, the sealed box is next to the Firewing Courier on the northeastern island.|NC|
T Investigate Tuurem|QID|9990|M|44.33,26.32|Z|1952; Terokkar Forest|N|To Earthbinder Tavgren.|
A What Are These Things?|QID|9995|PRE|9990|M|44.33,26.32|Z|1952; Terokkar Forest|N|From Earthbinder Tavgren.|
T What Are These Things?|QID|9995|M|50.0,45.9|Z|1952; Terokkar Forest|N|[Coords]To Tooki.|
A Report to Stonebreaker Camp|QID|10448|PRE|9995|M|50.0,45.9|Z|1952; Terokkar Forest|N|[Coords]From Tooki.|
T Report to Stonebreaker Camp|QID|10448|M|63.29,42.02|Z|1952; Terokkar Forest|N|To Sergeant Chawni.|
A Attack on Firewing Point|QID|9997|PRE|10448|M|63.29,42.02|Z|1952; Terokkar Forest|N|From Sergeant Chawni.|
l Firewing Signets|QID|10412|M|70.00,39.00|Z|1952; Terokkar Forest|L|29426 10|ITEM|29426|N|Kill the mobs until you get 10 Firewing Signets.|REP|Scryers;934|S|
C Attack on Firewing Point|QID|9997|M|71.32,38.11|Z|1952; Terokkar Forest|N|Kill the Firewing Defenders, Bloodwarders and Warlocks.|
C Patriarch Ironjaw|QID|10023|M|69,32|Z|1952; Terokkar Forest|N|Ironjaw roams east and west of here.|T|Ironjaw|
C A Cure for Zahlia|QID|10020|M|63.97,29.71|Z|1952; Terokkar Forest|N|Stonegazer patrols along the edge of Terokkar just north of you.|T|Stonegazer|REP|Aldor;932|
T Attack on Firewing Point|QID|9997|M|63.32,42.36|Z|1952; Terokkar Forest|N|To Sergeant Chawni.|
A The Final Code|QID|10447|PRE|9997|M|63.32,42.36|Z|1952; Terokkar Forest|N|From Sergeant Chawni.|
N Obtain the Final Code|QID|10447|M|73.8,35.7|Z|1952; Terokkar Forest|L|29912|N|[Coords]He's on top of the northeastern building. It has the highest tower. Fight (or fly) your way up the ramp and translocate up. Sharth Voldoun has a lot of HP and heals on low HP, so be careful.|
N READ THIS|QID|10052|Z|1952; Terokkar Forest|N|This is a semi-tough escort. Be very careful, you'll need to pull the warlocks back to her, don't let Isla just walk, or she'll grab 3-4 mobs at some points. The warlock pairs are not chained, but tend to sit still and shadowbolt. There is also a few mobs that patrol around the centre, they basically mean death for her.|
A Escape from Firewing Point!|QID|10052|M|73.9,35.2|Z|1952; Terokkar Forest|N|[Coords]From Isla Starmane.|
C Escape from Firewing Point!|QID|10052|Z|1952; Terokkar Forest|N|Follow and protect Isla.|
C The Final Code|QID|10447|M|71.3,37.3|Z|1952; Terokkar Forest|N|[Coords]Clear to the mana bomb in the centre, and right click to set it off. You get about 10 seconds to get clear, the only thing that happens if you don't, is you get knocked down.|
C Firewing Signets|QID|10412|M|70.00,39.00|Z|1952; Terokkar Forest|L|29426 10|ITEM|29426|N|Kill the mobs until you get 10 Firewing Signets.|REP|Scryers;934|US|
T Escape from Firewing Point!|QID|10052|M|48.93,44.59|Z|1952; Terokkar Forest|N|To Advisor Faila.|
T The Final Code|QID|10447|M|50.0,45.9|Z|1952; Terokkar Forest|N|[Coords]To Tooki.|
A Letting Earthbinder Tavgren Know|QID|10006|PRE|10447|M|50.0,45.9|Z|1952; Terokkar Forest|N|[Coords]From Tooki.|
T Patriarch Ironjaw|QID|10023|M|50.17,46.44|Z|1952; Terokkar Forest|N|To Malukaz.|
A Welcoming the Wolf Spirit|QID|10791|PRE|10023|M|50.17,46.44|Z|1952; Terokkar Forest|N|From Malukaz.|
C Welcoming the Wolf Spirit|QID|10791|M|50.2,46.4|Z|1952; Terokkar Forest|N|[Coords]Use the incense.|U|31344|NC|
T Welcoming the Wolf Spirit|QID|10791|M|50.17,46.44|Z|1952; Terokkar Forest|N|To Malukaz.|
C Recover the Bones|QID|10030|M|52.00,58.00|Z|1952; Terokkar Forest|N|Loot the bones needed for this quest.|S|NC|
C The Infested Protectors|QID|10896|M|52.00,58.00|Z|1952; Terokkar Forest|N|Kill treant mobs and then the spawned wood mites until you finish this quest.|
l Trachela's Carcass|ACTIVE|10036|M|43.00,51.00|Z|1952; Terokkar Forest|L|30618|N|Kill Trachela and loot the carcass.|
T The Infested Protectors|QID|10896|M|37.86,51.69|Z|1952; Terokkar Forest|N|To Lakotae.|
C Veil Rhaze: Unliving Evil|QID|10848|M|28.00,56.00|Z|1952; Terokkar Forest|N|Kill the mobs needed for this quest here.|
C Torgos!|QID|10036|M|27,56|Z|1952; Terokkar Forest|N|To kill Torgos, head to the scarecrow called Torgos' Bane, and use Trachela's Carcass.|U|30618|
R Shadow Tomb|QID|10887|M|32.00,53.00|Z|1952; Terokkar Forest|N|Go to the Shadow Tomb.|
C The Shadow Tomb|QID|10881|QO|2|M|29.70,51.70|Z|1952; Terokkar Forest|N|Loot the Gavel from the chest here.|NC|
C The Shadow Tomb|QID|10881|QO|1|M|32.10,51.20|Z|1952; Terokkar Forest|N|Loot the Drape from the chest here.|NC|
C The Shadow Tomb|QID|10881|QO|3|M|31.20,46.70|Z|1952; Terokkar Forest|N|Loot the scroll from the chest here, then accept the escort quest.|NC|
A Escaping the Tomb|QID|10887|M|30.60,49.00|Z|1952; Terokkar Forest|N|From Akuno.|
C Escaping the Tomb|QID|10887|M|33.92,51.47|Z|1952; Terokkar Forest|N|Do this escort quest.|
T Veil Rhaze: Unliving Evil|QID|10848|M|37.4,51.5|Z|1952; Terokkar Forest|N|[Coords]To Kirrik the Awakened.|
A Veil Lithic: Preemptive Strike|QID|10861|PRE|10848|M|37.4,51.5|Z|1952; Terokkar Forest|N|[Coords]From Kirrik the Awakened.|
T The Shadow Tomb|QID|10881|M|37.4,51.2|Z|1952; Terokkar Forest|N|[Coords]To Mekeda.|
T Escaping the Tomb|QID|10887|M|37.4,51.2|Z|1952; Terokkar Forest|N|[Coords]To Mekeda.|
r Sell junk, Repair, restock.|QID|10922|M|37.71,51.43|
C Veil Lithic: Preemptive Strike|QID|10861|M|26.00,71.00|Z|1952; Terokkar Forest|N|Loot Cursed Eggs here until you finish this quest.|NC|
A An Improper Burial|QID|10913|M|31.01,76.12|Z|1952; Terokkar Forest|N|From Commander Ra'vaj.|
A The Dread Relic|QID|10877|M|31.07,76.53|Z|1952; Terokkar Forest|N|From Oakun.|
A Taken in the Night|QID|10873|M|31.44,75.66|Z|1952; Terokkar Forest|N|From Scout Navrin.|
A Digging Through Bones|QID|10922|M|31.10,76.14|Z|1952; Terokkar Forest|N|From Chief Archaelogist Letoll.|
C Digging Through Bones|QID|10922|M|31.0,76.1|Z|1952; Terokkar Forest|N|[Coords]Do this escort quest.|
T Digging Through Bones|QID|10922|M|30.98,76.19|Z|1952; Terokkar Forest|N|To Dwarfowitz.|
A Fumping|QID|10929|PRE|10922|M|30.98,76.19|Z|1952; Terokkar Forest|N|From Dwarfowitz.|
C Recover the Bones|QID|10030|M|52.00,58.00|Z|1952; Terokkar Forest|N|Loot the rest of the bones needed for this quest.|US|
R Auchindoun|QID|10227|M|33.00,66.00|Z|1952; Terokkar Forest|N|Enter Auchindoun from this location.|
A I See Dead Draenei|QID|10227|M|35.12,65.13|Z|1952; Terokkar Forest|N|From Ha'lei.|
T I See Dead Draenei|QID|10227|M|35.12,66.23|Z|1952; Terokkar Forest|N|To Ramdor the Mad.|
A Ezekiel|QID|10228|PRE|10227|M|35.12,66.23|Z|1952; Terokkar Forest|N|From Ramdor the Mad.|
T Recover the Bones|QID|10030|M|35.12,66.23|Z|1952; Terokkar Forest|N|To Ramdor the Mad.|
A Helping the Lost Find Their Way|QID|10031|PRE|10030|M|35.12,66.23|Z|1952; Terokkar Forest|N|From Ramdor the Mad.|
H Shattrath City|QID|10228|M|28.30,49.32|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Aldor;932|
r Sell junk, Repair, restock|QID|10228|M|27.92,47.58|Z|1955; Shattrath City|REP|Aldor;932|
H Shattrath City|QID|10228|M|56.35,81.55|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Scryers;934|
r Sell junk, Repair, restock, train skills|QID|10228|M|54.6,82.4|Z|1955; Shattrath City|N|[Coords]|REP|Scryers;934|
A Firewing Signets|QID|10412|M|45.35,81.23|Z|1955; Shattrath City|N|From Magistriz Fyalenn.|REP|Scryers;934|
T Firewing Signets|QID|10412|M|45.35,81.23|Z|1955; Shattrath City|N|To Magistriz Fyalenn.|REP|Scryers;934|
T A Cure for Zahlia|QID|10020|M|64.47,15.13|Z|1955; Shattrath City|N|To Sha'nir.|REP|Aldor;932|
T Ezekiel|QID|10228|M|54.6,59.95;61.57,36.2;62.95,49.67;57.45,57.12;50.48,57.44;45.52,52.05;44.14,40.16;48.26,33.83|CN|Z|1955; Shattrath City|N|[Coords]To Ezekiel. He wanders around the Terrace of Light.|T|Ezekiel|
A What Book? I Don't See Any Book.|QID|10231|PRE|10228|M|PLAYER|CC|N|From Ezekiel.|
C What Book? I Don't See Any Book.|QID|10231|M|43.58,29.36|Z|1955; Shattrath City|N|Talk to "Dirty" Larry in Lower City and then get him down to 1% health.|
T What Book? I Don't See Any Book.|QID|10231|M|43.58,29.36|Z|1955; Shattrath City|N|To "Dirty" Larry.|
A The Master's Grand Design?|QID|10251|PRE|10231|M|43.58,29.36|Z|1955; Shattrath City|N|From "Dirty" Larry, this leads into Nagrand.|
T Letting Earthbinder Tavgren Know|QID|10006|M|44.33,26.32|Z|1952; Terokkar Forest|N|To Earthbinder Tavgren.|
T Veil Lithic: Preemptive Strike|QID|10861|M|37.4,51.5|Z|1952; Terokkar Forest|N|[Coords]To Kirrik the Awakened.|
A Veil Shalas: Signal Fires|QID|10874|PRE|10861|M|37.4,51.5|Z|1952; Terokkar Forest|N|[Coords]From Kirrik the Awakened.|
C Fumping|QID|10929|M|35.05,51.5|Z|1952; Terokkar Forest|N|[Coords]Go here (make sure the map says "The Bone Wastes"), use the fumper to possibly spawn a sifter. Kill and loot sifters this way until you get all the items for this quest. Do not be too close to the caravan as the level 50 guards will kill it too quick, but you can use them to help kill the Gnomes.|U|31810|
C Helping the Lost Find Their Way|QID|10031|Z|1952; Terokkar Forest|N|Kill Lost spirits, and Broken skeletons.|S|
T Fumping|QID|10929|M|30.98,76.19|Z|1952; Terokkar Forest|N|To Dwarfowitz.|
A The Big Bone Worm|QID|10930|PRE|10929|M|30.98,76.19|Z|1952; Terokkar Forest|N|From Dwarfowitz.|
C An Improper Burial|QID|10913|M|35.0,76.5|Z|1952; Terokkar Forest|N|[Coords]Head east and use your Sha'tari Torch on the corpses.|U|31769|
C The Dread Relic|QID|10877|M|44.00,76.00|Z|1952; Terokkar Forest|N|Go here and loot the relic from the chest. A bunch of weak undead will spawn, but if you are quick enough, you can get away.|
C The Big Bone Worm|QID|10930|M|44,73|Z|1952; Terokkar Forest|N|Kill a Decrepit Clefthoof. Use the Fumper on it's corpse, run if you get Bone Worms, kill Gnomes. Eventually, you'll get Hai'shulud, kill it.|U|31825|
A For the Fallen|QID|10920|M|49.71,76.18|Z|1952; Terokkar Forest|N|From Vindicator Haylen.|
C Taken in the Night|QID|10873|M|52.00,77.00|Z|1952; Terokkar Forest|N|Free Netherweb Victims until you finish this quest. Can be an aggressive mob.|S|
C For the Fallen|QID|10920|M|52.00,77.00|Z|1952; Terokkar Forest|N|Kill spiders until you finish this quest.|
T For the Fallen|QID|10920|M|49.71,76.18|Z|1952; Terokkar Forest|N|To Vindicator Haylen.|
A Terokkarantula|QID|10921|PRE|10920|M|49.71,76.18|Z|1952; Terokkar Forest|N|From Vindicator Haylen.|
C Terokkarantula|QID|10921|M|54.2,81.69|Z|1952; Terokkar Forest|N|[Coords]Kill Terokkarantula.|
C Taken in the Night|QID|10873|M|52.00,77.00|Z|1952; Terokkar Forest|N|Free Netherweb Victims until you finish this quest. Can be an aggressive mob.|US|
T Terokkarantula|QID|10921|M|49.71,76.18|Z|1952; Terokkar Forest|N|To Vindicator Haylen.|
A Return to Sha'tari Base Camp|QID|10926|PRE|10921|Z|1952; Terokkar Forest|N|From Vindicator Haylen.|
N READ THIS|QID|10898|Z|1952; Terokkar Forest|N|Time for an escort quest. Let Skywing go first, he can take a beating and give you time to eat and drink. Don't ever fight with your back facing off the edge, because you can and will get punted. You can disable three of the Signal Fires during the escort, in order, they are: Bloodstone, Violet, Emerald. After the second fire, Skywing jumps down to a lower platform and an elite spawns, who doesn't hit hard but has a nasty Chain Lightning. Interrupt it if you can. The final fire is just next to him.|
A Skywing|QID|10898|M|53.8,72.20|Z|1952; Terokkar Forest|N|[Coords]From Skywing.|
C Skywing|QID|10898|Z|1952; Terokkar Forest|N|Follow the bird, he is quick and likes to attack everything. The mobs in the treehouse use knockback, so do not go near the edge. Turn off the fires when you get near them for the other quest.|S|
C Veil Shalas: Signal Fires|QID|10874|QO|4|M|56.12,72.49|Z|1952; Terokkar Forest|N|Keep following Skywing, click on the Bloodstone Signal Fire to extinguish it.|NC|
C Veil Shalas: Signal Fires|QID|10874|QO|3|M|56.63,69.19|Z|1952; Terokkar Forest|N|Keep following Skywing, click on the Violet Signal Fire to extinguish it.|NC|
C Veil Shalas: Signal Fires|QID|10874|QO|2|M|55.47,69.80|Z|1952; Terokkar Forest|N|Keep following Skywing, click on the Emerald Signal Fire to extinguish it.|NC|
C Veil Shalas: Signal Fires|QID|10874|QO|1|M|55.20,67.10|Z|1952; Terokkar Forest|N|After getting all of the signal fires except sapphire, mount and fly to the next treehouse where the Sapphire Signal Fire is, then extinguish it.|
C Skywing|QID|10898|Z|1952; Terokkar Forest|N|Follow the bird, he is quick and likes to attack everything. The mobs in the treehouse use knockback, so do not go near the edge. Turn off the fires when you get near them for the other quest.|US|
T Taken in the Night|QID|10873|M|31.44,75.66|Z|1952; Terokkar Forest|N|To Scout Navrin.|
T Return to Sha'tari Base Camp|QID|10926|M|31.44,75.66|Z|1952; Terokkar Forest|N|To Scout Navrin.|
T An Improper Burial|QID|10913|M|31.01,76.12|Z|1952; Terokkar Forest|N|To Commander Ra'vaj.|
T The Big Bone Worm|QID|10930|M|30.98,76.19|Z|1952; Terokkar Forest|N|To Dwarfowitz.|
A A Hero Is Needed|QID|10914|PRE|10913|M|31.01,76.12|Z|1952; Terokkar Forest|N|From Commander Ra'vaj.|
T The Dread Relic|QID|10877|M|31.06,76.54|Z|1952; Terokkar Forest|N|To Oakun.|
A Evil Draws Near|QID|10923|PRE|10877|M|31.1,76.5|Z|1952; Terokkar Forest|N|[Coords]From Oakun.|
C A Hero Is Needed|QID|10914|M|36.04,74.78|Z|1952; Terokkar Forest|N|Kill Auchenai Initiates and Doomsayers.|
T A Hero Is Needed|QID|10914|M|31.0,76.1|Z|1952; Terokkar Forest|N|[Coords]To Commander Ra'vaj.|
A The Fallen Exarch|QID|10915|PRE|10914|M|31.0,76.1|Z|1952; Terokkar Forest|N|[Coords]From Commander Ra'vaj.|
C The Fallen Exarch|QID|10915|M|36.00,65.50|Z|1952; Terokkar Forest|N|Go here from the west gate and use the coffin at this location, then kill the mob that spawns.|
l Doom Skulls|QID|10923|M|48,67|Z|1952; Terokkar Forest|L|31812 20|N|Kill Auchenai mobs until you have 20 Doom Skulls.|
C Evil Draws Near|QID|10923|M|48.68,67.16|Z|1952; Terokkar Forest|N|Go to the rune in the middle and use the Dread Relic. This will summon Teribus the Cursed.|U|31811|
T Evil Draws Near|QID|10923|M|31.1,76.5|Z|1952; Terokkar Forest|N|[Coords]To Oakun.|
T The Fallen Exarch|QID|10915|M|31.0,76.1|Z|1952; Terokkar Forest|N|[Coords]To Commander Ra'vaj.|
C Helping the Lost Find Their Way|QID|10031|Z|1952; Terokkar Forest|N|Kill Lost spirits, and Broken skeletons.|US|
T Veil Shalas: Signal Fires|QID|10874|M|37.4,51.5|Z|1952; Terokkar Forest|N|[Coords]To Kirrik the Awakened.|
A Return to Shattrath|QID|10889|PRE|10874|M|37.4,51.5|Z|1952; Terokkar Forest|N|[Coords]From Kirrik the Awakened.|
T Helping the Lost Find Their Way|QID|10031|M|37.05,49.52|Z|1952; Terokkar Forest|N|To Soolaveen.|
T Torgos!|QID|10036|M|49.25,45.88|Z|1952; Terokkar Forest|N|To Mawg Grimshot.|
H Shattrath City|QID|10889|M|49.2,43.4|Z|1952; Terokkar Forest|N|[Coords]Hearth to Shattrath City|
T Return to Shattrath|QID|10889|M|52.53,20.98|Z|1955; Shattrath City|N|To Rilak the Redeemed.|
T Skywing|QID|10898|Z|1955; Shattrath City|N|To Rilak the Redeemed.|
A The Skettis Offensive|QID|10879|PRE|10889|M|51.76,20.78|Z|1955; Shattrath City|N|From Defender Grashna.|
C The Skettis Offensive|QID|10879|M|52.53,20.98|Z|1955; Shattrath City|N|[Coords]Kill the mobs (Two birds, Two Birds, Three Birds, One bird 4700 health) until this quest is finished.|
T The Skettis Offensive|QID|10879|M|52.53,20.98|Z|1955; Shattrath City|N|To Rilak the Redeemed.|
]]
end)
