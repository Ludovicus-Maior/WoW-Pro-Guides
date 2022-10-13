local guide = WoWPro:RegisterGuide("CLASSIC_BC_Terokkar_Forest", "Leveling", "Terokkar Forest", "Jame", "Horde", 3)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Terokkar Forest")
WoWPro:GuideName(guide,"Terokkar Forest")
WoWPro:GuideLevels(guide, 64, 66)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_Nagrand")
WoWPro:GuideSteps(guide, function()
return [[
F Shattrath|AVAILABLE|10210|M|84.76,55.10|Z|Zangarmarsh|TAXI|Shattrath|
R Terokkar Forest|AVAILABLE|10210|M|34.33,7.85|TAXI|-Shattrath|
R Shattrath City|AVAILABLE|10210|M|70.31,3.64|TAXI|-Shattrath|
f Shattrath|AVAILABLE|10210|M|64.07,41.11|Z|1955; Shattrath City|N|At Nutral on the Terrace of Light.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.
A A'dal|QID|10210|M|59.70,41.45|Z|Shattrath City|N|From Haggard War Veteran.|
T A'dal|QID|10210|M|54.02,44.75|Z|Shattrath City|N|To A'dal.|
A City of Light|QID|10211|M|54.75,44.34|Z|Shattrath City|N|From Khadgar.|PRE|10210|
C City of Light|ACTIVE|10211|M|50.88,42.28|Z|Shattrath City|QO|1|N|When Khadgar's Servant starts to move, go stand by G'eras on the 2nd level.\n[color=FF0000]NOTE: [/color]As long as you can see the comments from the NPC, you'll get the completion notice after ~8 minutes.|NC|
T City of Light|QID|10211|M|54.75,44.34|Z|Shattrath City|N|To Kadgar.|
N Aldor or Scryers?|AVAILABLE|10551&10552|N|You now have to choose which Faction you want to join.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Allegiance to the Aldor.|QID|10551|AVAILABLE|10552|M|54.75,44.34|Z|Shattrath City|N|From Khadgar.\n[color=FF0000]NOTE: [/color]Skip this step if you wish to join the Scryers.| ; == Breaking auto-accept - Hendo72
A Allegiance to the Scryers.|QID|10552|ACTIVE|-10551|M|54.75,44.34|Z|Shattrath City|N|From Khadgar.|; == Breaking auto-accept - Hendo72
; == Aldor
A Ishanah|QID|10554|M|54.75,44.34|Z|Shattrath City|N|From Khadgar.|REP|Aldor;932|
h Shattrath City|ACTIVE|10554|M|28.31,49.35|Z|Shattrath City|N|At Minalei on Aldor Rise.|
T Ishanah|QID|10554|M|23.95,29.69|Z|Shattrath City|N|To Ishanah.|
A Restoring the Light|QID|10021|M|23.95,29.69|Z|Shattrath City|N|From Ishanah.|PRE|10554|
; == Scryers
A Voren'thal the Seer|QID|10553|M|54.75,44.34|Z|Shattrath City|N|From Khadgar.|PRE|10552|REP|Scryers;934|
h Shattrath City|ACTIVE|10553|M|56.31,81.52|Z|Shattrath City|N|At Innkeeper Haelthol.|
T Voren'thal the Seer|QID|10553|M|42.79,91.73|Z|Shattrath City|N|To Voren'thal the Seer|
; == ...and we're back
A Rather Be Fishin'|QID|10037|M|63.94,15.52|Z|Shattrath City|N|From Seth.|
A The Outcast's Plight|QID|10917|M|52.38,16.42;46.47,19.89|CS|Z|Shattrath City|N|From Vekax.\n[color=FF0000]NOTE: [/color]He wanders between the two treehouses.|
A The Eyes of Skettis|QID|10847|M|52.53,21.01|Z|Shattrath City|N|From Rilak the Redeemed.|
R Terokkar Forest|QID|10037|M|36.42,15.06|N|Exit Shattrath City.|
C Rather Be Fishin'|QID|10037|M|39.82,11.84|L|25891 8|N|They are swimming in Slimyr Lake.[color=FF0000]NOTE: [/color]If you still have it, use your Potion of Water Breathing to make this a little easier.|U|25539|
T What's Wrong at Cenarion Thicket?|QID|9957|M|44.34,26.31|N|To Earthbinder Tavgren in Cenarion Thicket.|
A Clues in the Thicket|QID|9971|M|44.34,26.31|N|From Earthbinder Tavgren.|
A Strange Energy|QID|9968|M|44.34,26.31|N|From Earthbinder Tavgren.|
C Strange Energy|QID|9968|M|44.00,20.00|L|24279 4|ITEM|24279|N|Vicious Teromoths|S|
A It's Watching You!|QID|9951|M|44.46,25.70;45.02,22.80;43.45,22.38|CS|N|From Warden Treelos.\n[color=FF0000]NOTE: [/color]He paths between the 2 buildings and the entrance at the road.|S|
C Clues in the Thicket|QID|9971|M|45.11,21.78|QO|1|N|Examine the Strange Object.|NC|
A It's Watching You!|QID|9951|M|45.02,22.80;43.45,22.38;44.46,25.70|CS|N|From Warden Treelos.\n[color=FF0000]NOTE: [/color]He paths between the 2 buildings and the entrance at the road.|US|
K Naphthal'ar|ACTIVE|9951|M|43.41,22.08|QO|1|N|Naphthal'ar is at the top of the tower.|
T It's Watching You!|QID|9951|M|43.45,22.38;44.46,25.70;45.02,22.80|CS|N|To Warden Treelos.|
C Strange Energy|QID|9968|M|44.00,20.00|L|24279 4|ITEM|24279|N|Vicious Teromoths|US|
T Clues in the Thicket|QID|9971|M|44.34,26.31|N|To Earthbinder Tavgren.|
C Strange Energy|QID|9968|M|44.00,28.00|L|25672 4|ITEM|25672|N|Teromoths|
T Strange Energy|QID|9968|M|44.34,26.31|N|To Earthbinder Tavgren.|
A By Any Means Necessary|QID|9978|M|44.34,26.31|N|From Earthbinder Tavgren.|PRE|9968^9971|
T By Any Means Necessary|QID|9978|M|51.29,29.29;37.62,25.75|CS|N|Locate Empoor (and his bodyguard) on the road between Shattrath City and Tuurem and speak with him. They'll attack you until Empoor's low on health; at which time, he'll surrender and you can turn the quest in.|
A Wind Trader Lathrai|QID|9979|N|From Empoor.|PRE|9978| ; == No coordinates because it'll be where you found him - Hendo72
f Stonebreaker Hold|AVAILABLE|9987|M|49.20,43.42|N|At Kerna.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T News from Zangarmarsh|QID|9796|M|49.71,43.32|N|To Mokasa.| ; == In case they picked it up - Hendo72
A Stymying the Arakkoa|QID|9987|M|48.97,44.64|N|From Rokag.|
A Speak with Scout Neftis|QID|10039|M|48.93,44.59|N|From Advisor Faila.|
A Arakkoa War Path|QID|10868|M|48.93,44.59|N|From Advisor Faila.|
A An Unwelcome Presence|QID|10000|M|48.77,45.69|N|From Kurgatok.|
A Magical Disturbances|QID|10027|M|48.77,45.69|N|From Kurgatok.|
A Wanted: Bonelashers Dead!|QID|10034|M|49.82,45.27|N|From the WANTED Poster.|
T News for Rakoria|QID|10105|M|50.13,44.88|N|To Rakoria.|
A Olemba Seed Oil|QID|9993|M|50.13,44.88|N|From Rakoria.|
A Vestments of the Wolf Spirit|QID|10018|M|50.17,46.44|N|From Malukaz.|
C Olemba Seed Oil|QID|9993|L|25745 30|N|[color=FF0000]NOTE: [/color]The Olemba Cones are found on the ground spread all across Terokkar.|S|
K Magical Disturbances|ACTIVE|10027|M|57.54,39.69|QO|1|N|[color=FF0000]NOTE: [/color]They can become invisible.|S|
C Vestments of the Wolf Spirit|QID|10018|M|56.5,41.4|L|25812 12|N|Any Timber Worg\n[color=FF0000]NOTE: [/color]They spread out over the area and depending on how busy it is, you may have to look for them.|
K Magical Disturbances|ACTIVE|10027|M|57.54,39.69|QO|1|N|[color=FF0000]NOTE: [/color]They can become invisible.|US|
R Veil Shienor|QID|10847|M|59.73,25.51|N|mHead northeast to Veil Shienor.|
K Arakkoa War Path|ACTIVE|10868|QO|1;2|N|They are located at either Veil Shienor or.|S|
C The Outcast's Plight|QID|10917|N|Kill Arakkoa to get their feathers.|S|
C The Eyes of Skettis|QID|10847|M|49.89,16.50;57.87,23.14|CS|L|25642|N|The Eye can be found by heading into the eastern tree, going up, and crossing the bridge.|
K Ayit|ACTIVE|9987|M|59.4,23.5|QO|2|N|[Coords]He's down in a small hut between two trees.|
N Eastern Altar|QID|10021|M|49.20,20.30|QO|2|N|Right-click the Eastern Altar here.|REP|Aldor;932|
K Ashkaz|ACTIVE|9987|M|49.9,16.5|QO|1|N|[Coords]He's on the tree house that can be accessed by a wooden bridge from the ground. Careful, he can knock you off the platform.|
C The Eyes of Skettis|QID|10847|M|50.1,19.4|L|25638|N|[Coords]Cross the bridge to the next house, the Eye is there.|NC|
N Northern Altar|QID|10021|M|50.70,16.60|QO|1|N|Right-click the northern altar here.|REP|Aldor;932|
C Restoring the Light|QID|10021|M|48.10,14.50|N|Right-click the Altar here to complete the quest.|REP|Aldor;932|QO|3|
C Arakkoa War Path|QID|10868|N|Kill Arakkoa until you complete the quest.|US|
C The Outcast's Plight|QID|10917|N|Kill Arakkoa to get their feathers.|US|
H Shattrath City|ACTIVE|10847|M|28.09,48.88|Z|Shattrath City|REP|Aldor;932|
H Shattrath City|ACTIVE|10847|M|56.35,81.55|Z|Shattrath City|REP|Scryers;934|
T Restoring the Light|QID|10021|M|23.95,29.69|Z|Shattrath City|N|To Ishanah.|REP|Aldor;932|
T The Eyes of Skettis|QID|10847|M|52.53,21.01|Z|Shattrath City|N|To Rilak the Redeemed.|
A Seek Out Kirrik|QID|10849|M|52.53,21.01|Z|Shattrath City|N|From Rilak the Redeemed.|PRE|10847|
T The Outcast's Plight|QID|10917|M|52.38,16.42;46.47,19.89|CS|Z|Shattrath City|N|To Vekax.\n[color=FF0000]NOTE: [/color]He wanders between the two treehouses.|
T Rather Be Fishin'|QID|10037|M|63.94,15.52|Z|Shattrath City|N|To Seth.|
A A Cure for Zahlia|QID|10020|M|64.37,15.55|Z|Shattrath City|N|From Sha'nir.|REP|Aldor;932|
T Wind Trader Lathrai|QID|9979|M|72.2,30.7|Z|Shattrath City|N|[Coords]To Wind Trader Lathrai.|
A A Personal Favor|QID|10112|M|72.2,30.7|Z|Shattrath City|N|[Coords]From Wind Trader Lathrai.|PRE|9979|
T Speak with Scout Neftis|QID|10039|M|39.03,43.74|N|To Scout Neftis.|
N Dismount|AVAILABLE|10041|N|You can't be on your mount for the next quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Who Are They?|QID|10041|M|39.03,43.74|N|From Scout Neftis.|PRE|10039|
C Who Are They?|QID|10041|M|39.02,39.61|QO|1|N|The Initiate is by the pond.|T|Shadowy Initiate|CHAT|
C Who Are They?|QID|10041|M|38.24,41.02|QO|2|N|The Laborer wanders all over the place.|T|Shadowy Laborer|CHAT|
C Who Are They?|QID|10041|M|40.29,38.98|QO|3|N|The Advisor is inside the large building.|T|Shadowy Advisor|CHAT|
T Who Are They?|QID|10041|M|39.03,43.74|N|To Scout Neftis.|
A Kill the Shadow Council!|QID|10043|M|39.03,43.74|N|From Scout Neftis.|PRE|10041|
K Kill the Shadow Council!|QID|10043|M|40.3,39.0|QO|1|N|[Coords]Shadowmaster Grieve is inside the big building where you found the Shadowy Advisor.|
T Seek Out Kirrik|QID|10849|M|37.4,51.5|N|[Coords]To Kirrik the Awakened.|
A Veil Skith: Darkstone of Terokk|QID|10839|M|37.4,51.5|N|[Coords]From Kirrik the Awakened.|PRE|10849|
A Before Darkness Falls|QID|10878|M|37.4,51.2|N|[Coords]From Mekeda. He tends to wander around.|
A Missing Friends|QID|10852|M|37.74,51.34|N|From Ethan.|PRE|10849|
A The Infested Protectors|QID|10896|M|37.86,51.69|N|From Lakotae.|
T Seek Out Kirrik|QID|10849|M|37.4,51.5|N|[Coords]To Kirrik the Awakened.|
A Veil Skith: Darkstone of Terokk|QID|10839|M|37.4,51.5|N|[Coords]From Kirrik the Awakened.|PRE|10849|
A Before Darkness Falls|QID|10878|M|37.4,51.2|N|[Coords]From Mekeda. He tends to wander around.|
C Missing Friends|QID|10852|M|32.3,41.7|N|[Coords]Kill bird mobs and get Prison Keys. Use the keys on the cages until you finish this quest.|S|
C A Personal Favor|QID|10112|M|32.3,41.7|N|[Coords]Kill bird mobs until you finish this quest.|S|
C Veil Skith: Darkstone of Terokk|QID|10839|M|30.80,42.00|N|Use the Rod of Purification.|U|31610|
K Stymying the Arakkoa|ACTIVE|9987|M|31.00,43.00|QO|3|N|Urdak is in the trees.|
C Missing Friends|QID|10852|M|32.3,41.7|N|[Coords]Kill bird mobs and get Prison Keys. Use the keys on the cages until you finish this quest.|US|
C A Personal Favor|QID|10112|M|32.3,41.7|N|[Coords]Kill bird mobs until you finish this quest.|US|
T Veil Skith: Darkstone of Terokk|QID|10839|M|37.4,51.5|N|[Coords]To Kirrik the Awakened.|
A Veil Rhaze: Unliving Evil|QID|10848|M|37.4,51.5|N|[Coords]From Kirrik the Awakened.|PRE|10839|
T Missing Friends|QID|10852|M|37.74,51.34|N|To Ethan.|
A The Tomb of Lights|QID|10840|M|37.45,50.77|N|From High Priest Orglum.|PRE|10852|
A Vengeful Souls|QID|10842|M|37.45,50.77|N|From Hight Priest Orglum.|PRE|10852|
K Wanted: Bonelashers Dead!|ACTIVE|10034|M|42.64,50.40|QO|1|S|
l Mark of Kil'jaeden|AVAILABLE|10325|M|40.00,56.00|L|29425 10|ITEM|29425|N|Any Orc|S|REP|Aldor;932|
A Cabal Orders|QID|10880|U|31707|O|
l Cabal Orders|AVAILABLE|10880|M|40.00,56.00|L|31707|ITEM|31707|N|Any Orc|S|
C Before Darkness Falls|QID|10878|M|40.00,56.00|QO|1|
l Cabal Orders|AVAILABLE|10880|M|40.00,56.00|L|31707|ITEM|31707|N|Any Orc|US|
l Mark of Kil'jaeden|AVAILABLE|10325|M|40.00,56.00|L|29425 10|ITEM|29425|N|Any Orc|US|REP|Aldor;932|
K The Tomb of Lights|ACTIVE|10840|M|46.99,54.62|QO|1;2|S|
K Vengeful Souls|ACTIVE|10842|M|47.00,55.00|QO|1|
K The Tomb of Lights|ACTIVE|10840|M|46.99,54.62|QO|1;2|US|
K Wanted: Bonelashers Dead!|ACTIVE|10034|M|42,51|QO|1|N|[Coords]|US|
C Olemba Seed Oil|QID|9993|L|25745 30|N|[color=FF0000]NOTE: [/color]The Olemba Seeds are found on the ground spread all across Terokkar.|US|
T The Tomb of Lights|QID|10840|M|37.45,50.77|N|To High Priest Orglum.|
T Vengeful Souls|QID|10842|M|50.8,54.8|N|[Coords]To Draenei Ascendant.|
T Before Darkness Falls|QID|10878|M|37.4,51.2|N|[Coords]To Mekeda.|
T Cabal Orders|QID|10880|M|37.4,51.2|N|[Coords]To Mekeda.|
A The Shadow Tomb|QID|10881|M|37.4,51.2|N|[Coords]From Mekeda.|PRE|10880|
A Recover the Bones|QID|10030|M|37.05,49.52|N|From Soolaveen.|PRE|10840&10842|
H Shattrath City|ACTIVE|10112|M|28.09,48.88|Z|Shattrath City|REP|Aldor;932|
H Shattrath City|ACTIVE|10112|M|56.35,81.55|Z|Shattrath City|REP|Scryers;934|
A Marks of Kil'jaeden|QID|10325|M|30.7,34.6|Z|Shattrath City|N|[Coords]From Adyen the Lightwarden.|REP|Aldor;932|
T Marks of Kil'jaeden|QID|10325|M|30.7,34.6|Z|Shattrath City|N|[Coords]To Adyen the Lightwarden.|REP|Aldor;932|
T A Personal Favor|QID|10112|M|72.2,30.7|Z|Shattrath City|N|[Coords]To Wind Trader Lathrai.|
A Investigate Tuurem|QID|9990|M|72.2,30.7|Z|Shattrath City|N|[Coords]From Wind Trader Lathrai.|PRE|10112|
F Stonebreaker Hold|ACTIVE|10043|M|64.07,41.11|Z|Shattrath City|FLY|BC|
T Kill the Shadow Council!|QID|10043|M|48.93,44.59|N|To Advisor Faila in Stonebreaker Hold.|
T Arakkoa War Path|QID|10868|M|48.93,44.59|N|To Advisor Faila.|
T Stymying the Arakkoa|QID|9987|M|48.97,44.64|N|To Rokag.|
T Magical Disturbances|QID|10027|M|48.77,45.69|N|To Kurgatok.|
T Wanted: Bonelashers Dead!|QID|10034|M|49.25,45.88|N|To Mawg Grimshot.|
A Torgos!|QID|10036|M|49.25,45.88|N|From Mawg Grimshot.|PRE|10034|
T Vestments of the Wolf Spirit|QID|10018|M|50.17,46.44|N|To Malukaz.|
A Patriarch Ironjaw|QID|10023|M|50.17,46.44|N|From Malukaz.|PRE|10018|
T Olemba Seed Oil|QID|9993|M|50.13,44.88|N|To Rakoria.|
A And Now, the Moment of Truth|QID|10201|M|50.13,44.88|N|From Rakoria.|PRE|9993|
C And Now, the Moment of Truth|QID|10201|M|49.9,45.3|N|[Coords]Talk to Grek, he stands in front of the WANTED poster. Ask him to try the oil and wait until you get the complete message.|CHAT|
T And Now, the Moment of Truth|QID|10201|M|50.13,44.88|N|To Rakoria.|
K An Unwelcome Presence|ACTIVE|10000|M|67,52|QO|1|N|[Coords]|
T An Unwelcome Presence|QID|10000|M|63.38,42.73|N|To Shadowstalker Kaide.|
A The Firewing Liaison|QID|10003|M|63.38,42.73|N|From Shadowstalker Kaide.|PRE|10000|
A What Happens in Terokkar Stays in Terokkar|QID|10008|M|63.38,42.73|N|From Shadowstalker Kaide.|
K What Happens in Terokkar Stays in Terokkar|ACTIVE|10008|QO|1;2|S|
A An Unseen Hand|QID|10013|M|67.9,53.6|N|[Coords]Right-click the plans on the floor next to Lisaile.|
C The Firewing Liaison|QID|10003|M|67.8,53.3|N|[Coords]Lisaile Fireweaver is in the main building.|
K What Happens in Terokkar Stays in Terokkar|ACTIVE|10008|QO|1;2|US|
T The Firewing Liaison|QID|10003|M|63.38,42.73|N|To Shadowstalker Kaide.|
T What Happens in Terokkar Stays in Terokkar|QID|10008|M|63.38,42.73|N|To Shadowstalker Kaide.|
T An Unseen Hand|QID|10013|M|48.97,44.64|N|To Rokag.|
T Magical Disturbances|QID|10027|M|48.77,45.69|N|To Kurgatok.|
C Investigate Tuurem|QID|9990|M|53.95,29.98|N|Head northwest into Tuurem, the sealed box is next to the Firewing Courier on the northeastern island.|NC|
T Investigate Tuurem|QID|9990|M|44.34,26.31|N|To Earthbinder Tavgren at Cenarion Thicket.|
A What Are These Things?|QID|9995|M|44.34,26.31|N|From Earthbinder Tavgren.|PRE|9990|
T What Are These Things?|QID|9995|M|50.0,45.9|N|[Coords]To Tooki.|
A Report to Stonebreaker Camp|QID|10448|M|50.0,45.9|N|[Coords]From Tooki.|PRE|9995|
T Report to Stonebreaker Camp|QID|10448|M|63.29,42.02|N|To Sergeant Chawni.|
A Attack on Firewing Point|QID|9997|M|63.29,42.02|N|From Sergeant Chawni.|PRE|10448|
l Firewing Signets|QID|10412|M|70.00,39.00|L|29426 10|N|Kill the mobs until you get 10 Firewing Signets.|S|REP|Scryers;934|
C Attack on Firewing Point|QID|9997|M|71.32,38.11|N|Kill the Firewing Defenders, Bloodwarders and Warlocks.|
C Patriarch Ironjaw|QID|10023|M|69,32|N|Ironjaw roams east and west of here.|T|Ironjaw|
C A Cure for Zahlia|QID|10020|M|63.97,29.71|N|Stonegazer patrols along the edge of Terokkar just north of you.|REP|Aldor;932|T|Stonegazer|
T Attack on Firewing Point|QID|9997|M|63.29,42.02|N|To Sergeant Chawni.|
A The Final Code|QID|10447|M|63.29,42.02|N|From Sergeant Chawni.|PRE|9997|
N Obtain the Final Code|QID|10447|M|73.8,35.7|L|29912|N|[Coords]He's on top of the northeastern building. It has the highest tower. Fight (or fly) your way up the ramp and translocate up. Sharth Voldoun has a lot of HP and heals on low HP, so be careful.|
N READ THIS|QID|10052|N|This is a semi-tough escort. Be very careful, you'll need to pull the warlocks back to her, don't let Isla just walk, or she'll grab 3-4 mobs at some points. The warlock pairs are not chained, but tend to sit still and shadowbolt. There is also a few mobs that patrol around the centre, they basically mean death for her.|
A Escape from Firewing Point!|QID|10052|M|73.9,35.2|N|[Coords]From Isla Starmane.|
C Escape from Firewing Point!|QID|10052|N|Follow and protect Isla.|
C The Final Code|QID|10447|M|71.3,37.3|N|[Coords]Clear to the mana bomb in the centre, and right click to set it off. You get about 10 seconds to get clear, the only thing that happens if you don't, is you get knocked down.|
l Firewing Signets|QID|10412|M|70.00,39.00|L|29426 10|N|Kill the mobs until you get 10 Firewing Signets.|US|REP|Scryers;934|
T Escape from Firewing Point!|QID|10052|M|48.93,44.59|N|To Advisor Faila.|
T The Final Code|QID|10447|M|50.0,45.9|N|[Coords]To Tooki.|
A Letting Earthbinder Tavgren Know|QID|10006|M|50.0,45.9|N|[Coords]From Tooki.|PRE|10447|
T Patriarch Ironjaw|QID|10023|M|50.17,46.44|N|To Malukaz.|PRE|10023|
A Welcoming the Wolf Spirit|QID|10791|M|50.17,46.44|N|From Malukaz.|
C Welcoming the Wolf Spirit|QID|10791|M|50.2,46.4|N|[Coords]Use the incense.|U|31344|NC|
T Welcoming the Wolf Spirit|QID|10791|M|50.17,46.44|N|To Malukaz.|
C Recover the Bones|QID|10030|M|52.00,58.00|N|Loot the bones needed for this quest.|S|NC|
C The Infested Protectors|QID|10896|M|52.00,58.00|N|Kill treant mobs and then the spawned wood mites until you finish this quest.|
l Trachela's Carcass|ACTIVE|10036|M|43.00,51.00|L|30618|N|Kill Trachela and loot the carcass.|
T The Infested Protectors|QID|10896|M|37.86,51.69|N|To Lakotae.|
C Veil Rhaze: Unliving Evil|QID|10848|M|28.00,56.00|N|Kill the mobs needed for this quest here.|
C Torgos!|QID|10036|M|27,56|N|To kill Torgos, head to the scarecrow called Torgos' Bane, and use Trachela's Carcass.|U|30618|
R Shadow Tomb|QID|10887|M|32.00,53.00|N|Go to the Shadow Tomb.|
C The Shadow Tomb|QID|10881|M|29.70,51.70|QO|2|N|Loot the Gavel from the chest here.|NC|
C The Shadow Tomb|QID|10881|M|32.10,51.20|QO|1|N|Loot the Drape from the chest here.|NC|
C The Shadow Tomb|QID|10881|M|31.20,46.70|QO|3|N|Loot the scroll from the chest here, then accept the escort quest.|NC|
A Escaping the Tomb|QID|10887|M|30.60,49.00|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Akuno.|
C Escaping the Tomb|QID|10887|M|33.92,51.47|N|Do this escort quest.|
T Veil Rhaze: Unliving Evil|QID|10848|M|37.4,51.5|N|[Coords]To Kirrik the Awakened.|
A Veil Lithic: Preemptive Strike|QID|10861|M|37.4,51.5|N|[Coords]From Kirrik the Awakened.|PRE|10848|
T The Shadow Tomb|QID|10881|M|37.4,51.2|N|[Coords]To Mekeda.|
T Escaping the Tomb|QID|10887|N|To Mekeda.|
C Veil Lithic: Preemptive Strike|QID|10861|M|26.00,71.00|N|Loot Cursed Eggs here until you finish this quest.|NC|
A An Improper Burial|QID|10913|M|31.01,76.12|N|From Commander Ra'vaj.|
A The Dread Relic|QID|10877|M|31.07,76.53|N|From Oakun.|
A Taken in the Night|QID|10873|M|31.44,75.66|N|From Scout Navrin.|
A Digging Through Bones|QID|10922|M|31.10,76.14|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Chief Archaelogist Letoll.|
C Digging Through Bones|QID|10922|M|31.0,76.1|N|[Coords]Do this escort quest.|
T Digging Through Bones|QID|10922|M|30.98,76.19|N|To Dwarfowitz.|
A Fumping|QID|10929|M|30.98,76.19|N|From Dwarfowitz.|PRE|10922|
C Recover the Bones|QID|10030|M|52.00,58.00|N|Loot the rest of the bones needed for this quest.|US|
R Auchindoun|QID|10227|M|33.00,66.00|N|Enter Auchindoun from this location.|
A I See Dead Draenei|QID|10227|M|35.12,65.13|N|From Ha'lei.|
T I See Dead Draenei|QID|10227|M|35.12,66.23|N|To Ramdor the Mad.|
A Ezekiel|QID|10228|M|35.12,66.23|N|From Ramdor the Mad.|PRE|10227|
T Recover the Bones|QID|10030|M|35.12,66.23|N|To Ramdor the Mad.|
A Helping the Lost Find Their Way|QID|10031|M|35.12,66.23|N|From Ramdor the Mad.|PRE|10030|
H Shattrath City|QID|10228|M|28.09,48.88|Z|Shattrath City|REP|Aldor;932|
H Shattrath City|QID|10228|M|56.35,81.55|Z|Shattrath City|REP|Scryers;934|
A Firewing Signets|QID|10412|M|45.35,81.23|Z|Shattrath City|N|From Magistriz Fyalenn.|REP|Scryers;934|
T Firewing Signets|QID|10412|M|45.35,81.23|Z|Shattrath City|N|To Magistriz Fyalenn.|REP|Scryers;934|
T A Cure for Zahlia|QID|10020|M|64.37,15.55|Z|Shattrath City|N|To Sha'nir.|REP|Aldor;932|
T Ezekiel|QID|10228|M|54.6,59.95;61.57,36.2;62.95,49.67;57.45,57.12;50.48,57.44;45.52,52.05;44.14,40.16;48.26,33.83|CN|Z|Shattrath City|N|To Ezekiel. He wanders around the Terrace of Light.|
A What Book? I Don't See Any Book.|QID|10231|M|54.6,59.95;61.57,36.2;62.95,49.67;57.45,57.12;50.48,57.44;45.52,52.05;44.14,40.16;48.26,33.83|CN|Z|Shattrath City|N|From Ezekiel.|PRE|10228|
C What Book? I Don't See Any Book.|QID|10231|M|43.58,29.36|Z|Shattrath City|N|Talk to "Dirty" Larry in Lower City and then get him down to 1% health.|
T What Book? I Don't See Any Book.|QID|10231|M|43.58,29.36|Z|Shattrath City|N|To "Dirty" Larry.|
A The Master's Grand Design?|QID|10251|M|43.58,29.36|Z|Shattrath City|N|From "Dirty" Larry, this leads into Nagrand.|PRE|10231|
T Letting Earthbinder Tavgren Know|QID|10006|M|44.34,26.31|N|To Earthbinder Tavgren.|
T Veil Lithic: Preemptive Strike|QID|10861|M|37.4,51.5|N|[Coords]To Kirrik the Awakened.|
A Veil Shalas: Signal Fires|QID|10874|M|37.4,51.5|N|[Coords]From Kirrik the Awakened.|PRE|10861|
C Fumping|QID|10929|M|35.05,51.5|N|[Coords]Go here (make sure the map says "The Bone Wastes"), use the fumper to possibly spawn a sifter. Kill and loot sifters this way until you get all the items for this quest. Do not be too close to the caravan as the level 50 guards will kill it too quick, but you can use them to help kill the Gnomes.|U|31810|
C Helping the Lost Find Their Way|QID|10031|N|Kill Lost spirits, and Broken skeletons.|S|
T Fumping|QID|10929|M|30.98,76.19|N|To Dwarfowitz.|
A The Big Bone Worm|QID|10930|M|30.98,76.19|N|From Dwarfowitz.|PRE|10929|
C An Improper Burial|QID|10913|M|35.0,76.5|N|[Coords]Head east and use your Sha'tari Torch on the corpses.|U|31769|
C The Dread Relic|QID|10877|M|44.00,76.00|N|Go here and loot the relic from the chest. A bunch of weak undead will spawn, but if you are quick enough, you can get away.|
C The Big Bone Worm|QID|10930|M|44,73|N|Kill a Decrepit Clefthoof. Use the Fumper on it's corpse, run if you get Bone Worms, kill Gnomes. Eventually, you'll get Hai'shulud, kill it.|U|31825|
A For the Fallen|QID|10920|M|49.71,76.18|N|From Vindicator Haylen.|
C Taken in the Night|QID|10873|M|52.00,77.00|N|Free Netherweb Victims until you finish this quest. Can be an aggressive mob.|S|
C For the Fallen|QID|10920|M|52.00,77.00|N|Kill spiders until you finish this quest.|
T For the Fallen|QID|10920|M|49.71,76.18|N|To Vindicator Haylen.|
A Terokkarantula|QID|10921|M|49.71,76.18|N|From Vindicator Haylen.|PRE|10920|
K Terokkarantula|QID|10921|M|54.2,81.69|QO|1|
C Taken in the Night|QID|10873|M|52.00,77.00|N|Free Netherweb Victims until you finish this quest. Can be an aggressive mob.|US|
T Terokkarantula|QID|10921|M|49.71,76.18|N|To Vindicator Haylen.|
A Return to Sha'tari Base Camp|QID|10926|N|From Vindicator Haylen.|PRE|10921|
N READ THIS|QID|10898|N|Time for an escort quest. Let Skywing go first, he can take a beating and give you time to eat and drink. Don't ever fight with your back facing off the edge, because you can and will get punted. You can disable three of the Signal Fires during the escort, in order, they are: Bloodstone, Violet, Emerald. After the second fire, Skywing jumps down to a lower platform and an elite spawns, who doesn't hit hard but has a nasty Chain Lightning. Interrupt it if you can. The final fire is just next to him.|
A Skywing|QID|10898|M|53.8,72.20|N|From Skywing.|
C Skywing|QID|10898|N|Follow the bird, he is quick and likes to attack everything. The mobs in the treehouse use knockback, so do not go near the edge.|S|
C Veil Shalas: Signal Fires|QID|10874|M|56.12,72.49|QO|4|N|Keep following Skywing, click on the Bloodstone Signal Fire to extinguish it.|NC|
C Veil Shalas: Signal Fires|QID|10874|M|56.63,69.19|QO|3|N|Keep following Skywing, click on the Violet Signal Fire to extinguish it.|NC|
C Veil Shalas: Signal Fires|QID|10874|M|55.47,69.80|QO|2|N|Keep following Skywing, click on the Emerald Signal Fire to extinguish it.|NC|
C Veil Shalas: Signal Fires|QID|10874|M|55.20,67.10|QO|1|N|After getting all of the signal fires except sapphire, mount and fly to the next treehouse where the Sapphire Signal Fire is, then extinguish it.|
C Skywing|QID|10898|N|Follow the bird, he is quick and likes to attack everything. The mobs in the treehouse use knockback, so do not go near the edge. Turn off the fires when you get near them for the other quest.|US|
T Taken in the Night|QID|10873|M|31.44,75.66|N|To Scout Navrin.|
T Return to Sha'tari Base Camp|QID|10926|M|31.44,75.66|N|To Scout Navrin.|
T An Improper Burial|QID|10913|M|31.01,76.12|N|To Commander Ra'vaj.|
T The Big Bone Worm|QID|10930|N|To Dwarfowitz.|
A A Hero Is Needed|QID|10914|M|31.01,76.12|N|From Commander Ra'vaj.|PRE|10913|
T The Dread Relic|QID|10877|M|31.06,76.54|N|To Oakun.|
A Evil Draws Near|QID|10923|M|31.06,76.54|N|From Oakun.|PRE|10877|
C A Hero Is Needed|QID|10914|M|36.04,74.78|N|Kill Auchenai Initiates and Doomsayers.|
T A Hero Is Needed|QID|10914|M|31.0,76.1|N|[Coords]To Commander Ra'vaj.|
A The Fallen Exarch|QID|10915|M|31.0,76.1|N|[Coords]From Commander Ra'vaj.|PRE|10914|
C The Fallen Exarch|QID|10915|M|36.00,65.50|N|Go here from the west gate and use the coffin at this location, then kill the mob that spawns.|
l Doom Skulls|QID|10923|M|48,67|L|31812 20|N|Kill Auchenai mobs until you have 20 Doom Skulls.|
C Evil Draws Near|QID|10923|M|48.68,67.16|N|Go to the rune in the middle and use the Dread Relic. This will summon Teribus the Cursed.|U|31811|
T Evil Draws Near|QID|10923|M|31.06,76.54|N|To Oakun.|
T The Fallen Exarch|QID|10915|M|31.0,76.1|N|[Coords]To Commander Ra'vaj.|
C Helping the Lost Find Their Way|QID|10031|N|Kill Lost spirits, and Broken skeletons.|US|
T Veil Shalas: Signal Fires|QID|10874|M|37.4,51.5|N|[Coords]To Kirrik the Awakened.|
A Return to Shattrath|QID|10889|M|37.4,51.5|N|[Coords]From Kirrik the Awakened.|PRE|10874|
T Helping the Lost Find Their Way|QID|10031|M|37.05,49.52|N|To Soolaveen.|
T Torgos!|QID|10036|M|49.25,45.88|N|To Mawg Grimshot.|
H Shattrath City|QID|10228|M|28.09,48.88|Z|Shattrath City|REP|Aldor;932|
H Shattrath City|QID|10228|M|56.35,81.55|Z|Shattrath City|REP|Scryers;934|
T Return to Shattrath|QID|10889|M|52.53,21.01|Z|Shattrath City|N|To Rilak the Redeemed.|
T Skywing|QID|10898|M|52.53,21.01|Z|Shattrath City|N|To Rilak the Redeemed.|
A The Skettis Offensive|QID|10879|M|51.76,20.78|Z|Shattrath City|N|From Defender Grashna.|PRE|10889|
C The Skettis Offensive|N|Kill the mobs (Two birds, Two Birds, Three Birds, One bird 4700 health) until this quest is finished.|QID|10879|M|52.53,21.01|Z|Shattrath City|
T The Skettis Offensive|QID|10879|M|52.53,21.01|Z|Shattrath City|N|To Rilak the Redeemed.|
]]
end)
