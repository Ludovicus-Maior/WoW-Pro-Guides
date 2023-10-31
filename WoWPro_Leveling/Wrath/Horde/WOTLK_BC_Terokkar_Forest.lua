local guide = WoWPro:RegisterGuide("CLASSIC_BC_Terokkar_Forest", "Leveling", "Terokkar Forest", "Jame", "Horde", 3)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Terokkar Forest")
WoWPro:GuideName(guide,"Terokkar Forest")
WoWPro:GuideLevels(guide, 64, 66)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_Nagrand")
WoWPro:GuideSteps(guide, function()
return [[
F Shattrath|AVAILABLE|10210|M|84.76,55.10|Z|Zangarmarsh|N|[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|TZ|1955|TAXI|Shattrath|
R Terokkar Forest|AVAILABLE|10210|M|34.33,7.85|TAXI|-Shattrath|FLY|BC|
R Shattrath City|AVAILABLE|10210|M|70.31,3.64|Z|1955; Shattrath City|N|Run or fly.|TAXI|-Shattrath|
f Shattrath|AVAILABLE|10210|M|64.07,41.11|Z|1955; Shattrath City|N|At Nutral on the Terrace of Light.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.
P Orgrimmar|ACTIVE|9438|N|Use the portal.|
T Messenger to Thrall|QID|9438|M|31.64,37.83|Z|Orgrimmar|N|To Thrall in Grommash Hold.|
A Envoy to the Mag'har|QID|9441|PRE|9438|M|31.64,37.83|Z|Orgrimmar|N|From Thrall.\n[color=FF0000]NOTE: [/color]If you don't accept the quest right away, a narrative starts and you'll have to wait for it to finish.|
P The Dark Portal|ACTIVE|9441|M|38.06,85.72|Z|Orgrimmar|N|Use the portal in Valley of Spirits.|IZ|Orgrimmar|
R The Stair of Destiny|ACTIVE|9441|M|58.74,60.78|Z|1419; Blasted Lands|N|Go through the Dark Portal.|IZ|Blasted Lands|
F Thrallmar|ACTIVE|9441|M|87.33,48.17|Z|1944|N|[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|
R Mag'har Post|ACTIVE|9441|M|29.96,34.72;33.48,28.96|CS|Z|1944|FLY|BC|
T Envoy to the Mag'har|QID|9441|M|32.01,27.79|Z|1944; Hellfire Peninsula|N|To Gorkan Bloodfist in Mag'har Post.|
F Shattrath|AVAILABLE|10210|M|27.79,59.98|Z|1944; Hellfire Peninsula|N|At Innalia in Falcon Watch.\n[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|TZ|1955|
A A'dal|QID|10210|M|59.70,41.45|Z|Shattrath City|N|From Haggard War Veteran.|
T A'dal|QID|10210|M|54.02,44.75|Z|Shattrath City|N|To A'dal.|
A City of Light|QID|10211|PRE|10210|M|54.75,44.34|Z|Shattrath City|N|From Khadgar.|
C City of Light|ACTIVE|10211|QO|1|M|50.88,42.28|Z|Shattrath City|N|When Khadgar's Servant starts to move, go stand by G'eras on the 2nd level.\n[color=FF0000]NOTE: [/color]As long as you can see the comments from the NPC, you'll get the completion notice after ~8 minutes.|NC|
T City of Light|QID|10211|M|54.75,44.34|Z|Shattrath City|N|To Kadgar.|
N Aldor or Scryers?|AVAILABLE|10551&10552|N|You now have to choose which Faction you want to join.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Allegiance to the Aldor.|QID|10551|AVAILABLE|10552|M|54.75,44.34|Z|Shattrath City|N|From Khadgar.\n[color=FF0000]NOTE: [/color]Skip this step if you wish to join the Scryers.| ; == Breaking auto-accept ~ Hendo72
A Allegiance to the Scryers.|QID|10552|ACTIVE|-10551|M|54.75,44.34|Z|Shattrath City|N|From Khadgar.|; == Breaking auto-accept ~ Hendo72
; == Aldor
A Ishanah|QID|10554|M|54.75,44.34|Z|Shattrath City|N|From Khadgar.|REP|Aldor;932|
h Shattrath City|ACTIVE|10554|M|28.31,49.35|Z|Shattrath City|N|At Minalei on Aldor Rise.|
T Ishanah|QID|10554|M|23.95,29.69|Z|Shattrath City|N|To Ishanah.|
A Restoring the Light|QID|10021|PRE|10554|M|23.95,29.69|Z|Shattrath City|N|From Ishanah.|
; == Scryers
A Voren'thal the Seer|QID|10553|PRE|10552|M|54.75,44.34|Z|Shattrath City|N|From Khadgar.|REP|Scryers;934|
h Shattrath City|ACTIVE|10553|M|56.31,81.52|Z|Shattrath City|N|At Innkeeper Haelthol.|
T Voren'thal the Seer|QID|10553|M|42.79,91.73|Z|Shattrath City|N|To Voren'thal the Seer|
; == ...and we're back
A Rather Be Fishin'|QID|10037|M|63.94,15.52|Z|Shattrath City|N|From Seth.|
A The Outcast's Plight|QID|10917|M|52.38,16.42;46.47,19.89|CS|Z|Shattrath City|N|From Vekax.\n[color=FF0000]NOTE: [/color]He wanders between the two treehouses.|
A The Eyes of Skettis|QID|10847|M|52.53,21.01|Z|Shattrath City|N|From Rilak the Redeemed.|
R Terokkar Forest|QID|10037|M|36.42,15.06|N|Exit Shattrath City.|FLY|BC|
C Rather Be Fishin'|QID|10037|M|39.82,11.84|L|25891 8|N|They are swimming in Slimyr Lake.[color=FF0000]NOTE: [/color]If you still have it, use your Potion of Water Breathing to make this a little easier.|U|25539|
T What's Wrong at Cenarion Thicket?|QID|9957|M|44.34,26.31|N|To Earthbinder Tavgren in Cenarion Thicket.|
A Clues in the Thicket|QID|9971|M|44.34,26.31|N|From Earthbinder Tavgren.|
A Strange Energy|QID|9968|M|44.34,26.31|N|From Earthbinder Tavgren.|
C Strange Energy|QID|9968|M|44.00,20.00|L|24279 4|ITEM|24279|N|Vicious Teromoths|S|
A It's Watching You!|QID|9951|M|44.46,25.70;45.02,22.80;43.45,22.38|CS|N|From Warden Treelos.\n[color=FF0000]NOTE: [/color]He paths between the 2 buildings and the entrance at the road.|S|
C Clues in the Thicket|QID|9971|QO|1|M|45.11,21.78|N|Examine the Strange Object.|NC|
A It's Watching You!|QID|9951|M|45.02,22.80;43.45,22.38;44.46,25.70|CS|N|From Warden Treelos.\n[color=FF0000]NOTE: [/color]He paths between the 2 buildings and the entrance at the road.|US|
K Naphthal'ar|ACTIVE|9951|QO|1|M|43.41,22.08|N|Naphthal'ar is at the top of the tower.|
T It's Watching You!|QID|9951|M|43.45,22.38;44.46,25.70;45.02,22.80|CS|N|To Warden Treelos.|
C Strange Energy|QID|9968|M|44.00,20.00|L|24279 4|ITEM|24279|N|Vicious Teromoths|US|
T Clues in the Thicket|QID|9971|M|44.34,26.31|N|To Earthbinder Tavgren.|
C Strange Energy|QID|9968|M|44.00,28.00|L|25672 4|ITEM|25672|N|Teromoths|
T Strange Energy|QID|9968|M|44.34,26.31|N|To Earthbinder Tavgren.|
A By Any Means Necessary|QID|9978|PRE|9968^9971|M|44.34,26.31|N|From Earthbinder Tavgren.|
T By Any Means Necessary|QID|9978|M|51.29,29.29;37.62,25.75|CS|N|Locate Empoor (and his bodyguard) on the road between Shattrath City and Tuurem and speak with him. They'll attack you until Empoor's low on health; at which time, he'll surrender and you can turn the quest in.|
A Wind Trader Lathrai|QID|9979|PRE|9978|N|From Empoor.| ; == No coordinates because it'll be where you found him ~ Hendo72
f Stonebreaker Hold|AVAILABLE|9987|M|49.20,43.42|N|At Kerna.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T News from Zangarmarsh|QID|9796|M|49.71,43.32|N|To Mokasa.| ; == In case they picked it up ~ Hendo72
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
K Magical Disturbances|ACTIVE|10027|QO|1|M|57.54,39.69|N|[color=FF0000]NOTE: [/color]They can become invisible.|S|
C Vestments of the Wolf Spirit|QID|10018|M|56.5,41.4|L|25812 12|N|Any Timber Worg\n[color=FF0000]NOTE: [/color]They spread out over the area and depending on how busy it is, you may have to look for them.|
K Magical Disturbances|ACTIVE|10027|QO|1|M|57.54,39.69|N|[color=FF0000]NOTE: [/color]They can become invisible.|US|
R Veil Shienor|QID|10847|QO|2|M|59.73,25.51|N|Head northeast to Veil Shienor.|FLY|BC|
K Arakkoa War Path|ACTIVE|10868|QO|1;2|M|58.78,24.40;49.00,15.57|CN|N|They are located at either Veil Shienor or Veil Reskk.|S|
C The Outcast's Plight|QID|10917|L|25719 30|ITEM|25719|N|Any Arakkoa|S|
C The Eyes of Skettis|QID|10847|M|57.89,23.16;57.89,23.16|CS|L|25642|N|Enter the base of the tree and work your way across the bridges to the last tree. The Eye is on the far side of the platform.|FLY|BC|
C The Eyes of Skettis|QID|10847|M|57.89,23.16|L|25642|N|The Eye is on the far side of the platform.|
K Ayit|ACTIVE|9987|QO|2|M|59.41,23.53|N|He's down in a small hut between two trees.|
C Eastern Altar|QID|10021|QO|2|M|49.25,20.31|N|Click on it.|NC|REP|Aldor;932|
K Ashkaz|ACTIVE|9987|QO|1|M|49.25,20.31|N|He's on the treehouse platform with the ramp from the ground. Careful, he can knock you off the platform.|
C The Eyes of Skettis|QID|10847|M|50.12,19.38|L|25638|N|Cross the bridge to the next platform and locate the Eye on the far side of it.|
C Northern Altar|QID|10021|QO|1|M|50.66,16.55|N|Click on it.|NC|REP|Aldor;932|
C Western Altar|QID|10021|QO|3|M|48.10,14.50|N|Click on it.|NC|REP|Aldor;932|
K Arakkoa War Path|ACTIVE|10868|QO|1;2|M|58.78,24.40;49.00,15.57|CN|N|They are located at either Veil Shienor or Veil Reskk.|US|
C The Outcast's Plight|QID|10917|L|25719 30|ITEM|25719|N|Any Arakkoa|US|
H Shattrath City|ACTIVE|10847|M|28.09,48.88|Z|Shattrath City|N|[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|REP|Aldor;932|
H Shattrath City|ACTIVE|10847|M|56.35,81.55|Z|Shattrath City|N|[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|REP|Scryers;934|
T Restoring the Light|QID|10021|M|23.95,29.69|Z|Shattrath City|N|To Ishanah in Aldor Rise.|REP|Aldor;932|
T The Eyes of Skettis|QID|10847|M|52.53,21.01|Z|Shattrath City|N|To Rilak the Redeemed in Lower City.|
A Seek Out Kirrik|QID|10849|PRE|10847|M|52.53,21.01|Z|Shattrath City|N|From Rilak the Redeemed.|
T The Outcast's Plight|QID|10917|M|52.38,16.42;46.47,19.89|CS|Z|Shattrath City|N|To Vekax.\n[color=FF0000]NOTE: [/color]He wanders between the two treehouses.|
T Rather Be Fishin'|QID|10037|M|63.94,15.52|Z|Shattrath City|N|To Seth.|
A A Cure for Zahlia|QID|10020|M|64.49,15.09|Z|Shattrath City|N|From Sha'nir.|REP|Aldor;932|
T Wind Trader Lathrai|QID|9979|M|72.21,30.76|Z|Shattrath City|N|To Wind Trader Lathrai.|
A A Personal Favor|QID|10112|PRE|9979|M|72.21,30.76|Z|Shattrath City|N|From Wind Trader Lathrai.|
T Speak with Scout Neftis|QID|10039|M|39.03,43.74|N|To Scout Neftis.|
N Dismount|AVAILABLE|10041|N|You can't be on your mount for the next quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Who Are They?|QID|10041|PRE|10039|M|39.03,43.74|N|From Scout Neftis.|
N Protect your disguise|ACTIVE|10041|N|Do not do anything except talk to the intended targets while disguised or you'll lose it.\n[color=FF0000]NOTE: [/color]Speak with Scout Neftis to get another one if you do.\nManually check this step off to continue.|
C Who Are They?|QID|10041|QO|2|M|38.24,41.02|N|The Laborer wanders all over the place.|CHAT|S|
C Who Are They?|QID|10041|QO|1|M|39.03,39.67|N|The Initiate is by the pond.\n[color=FF0000]NOTE: [/color]The Hunters can see through your disguise; avoid them.|T|Shadowy Initiate|CHAT|
C Who Are They?|QID|10041|QO|3|M|40.31,39.04|N|The Advisor is inside the large building.\n[color=FF0000]NOTE: [/color]There shouldn't be any Hunters inside.|T|Shadowy Advisor|CHAT|
C Who Are They?|QID|10041|QO|2|M|39.80,41.97;38.08,41.12|CS|N|The Laborer pathes between the tower on the east and the one on the west (with the ladder).\n[color=FF0000]NOTE: [/color]The Hunters can see through your disguise; avoid them.|T|Shadowy Laborer|CHAT|US|
T Who Are They?|QID|10041|M|39.03,43.74|N|To Scout Neftis.|
A Kill the Shadow Council!|QID|10043|PRE|10041|M|39.03,43.74|N|From Scout Neftis.|
K Kill the Shadow Council!|ACTIVE|10043|QO|1;2|M|40.30,39.04|N|They are all over Grangol'var Village.|S|
K Shadowmaster Grieve|ACTIVE|10043|QO|3|M|40.30,39.04|N|Shadowmaster Grieve is inside the big building where you found the Shadowy Advisor.|
K Kill the Shadow Council!|ACTIVE|10043|QO|1;2|M|40.30,39.04|N|They are all over Grangol'var Village.|US|
T Seek Out Kirrik|QID|10849|M|37.26,50.86|N|To Kirrik the Awakened in Refugee Caravan pacing back and forth in front the broken down wagon.|
A Veil Skith: Darkstone of Terokk|QID|10839|PRE|10849|M|37.26,50.86|N|From Kirrik the Awakened.|
A Missing Friends|QID|10852|PRE|10849|M|37.74,51.34|N|From Ethan.|
A The Infested Protectors|QID|10896|M|37.86,51.69|N|From Lakotae.|
A Before Darkness Falls|QID|10878|M|37.26,50.86|N|From Mekeda circling the broken down wagon.|
l Prison Key|ACTIVE|10852|M|31.05,42.29|L|31655|ITEM|31655|N|Skithian Dreadhawk or Windripper|S!US|
C Missing Friends|QID|10852|QO|1|M|31.05,42.29|N|To release the children, unlock the Veil Skith Cages with Prison Keys looted from the Skithian Dreadhawks or Windrippers.|NC|S|
C A Personal Favor|QID|10112|M|31.05,42.29|L|27861 5|ITEM|27861|N|Skithian Dreadhawk or Windripper|S|
C Veil Skith: Darkstone of Terokk|QID|10839|M|30.82,42.03|N|Clear the area and use the Rod of Purification on the stone.|U|31610|NC|
K Stymying the Arakkoa|ACTIVE|9987|QO|3|M|31.48,41.95|N|Urdak circles the platform.|
C A Personal Favor|QID|10112|M|31.05,42.29|L|27861 5|ITEM|27861|N|Skithian Dreadhawk or Windripper|US|
C Missing Friends|QID|10852|QO|1|M|31.05,42.29|N|To release the children, unlock the Veil Skith Cages with Prison Keys looted from the Skithian Dreadhawks or Windrippers.|NC|US|
T Veil Skith: Darkstone of Terokk|QID|10839|M|37.26,50.86|N|To Kirrik the Awakened.|
A Veil Rhaze: Unliving Evil|QID|10848|PRE|10839|M|37.26,50.86|N|From Kirrik the Awakened.|
T Missing Friends|QID|10852|M|37.74,51.34|N|To Ethan.|
A The Tomb of Lights|QID|10840|PRE|10852|M|37.45,50.77|N|From High Priest Orglum.|
A Vengeful Souls|QID|10842|PRE|10852|M|37.45,50.77|N|From Hight Priest Orglum.|
K Wanted: Bonelashers Dead!|ACTIVE|10034|QO|1|M|42.64,50.40|S|
l Mark of Kil'jaeden|AVAILABLE|10325|M|39.66,58.16|L|29425 10|ITEM|29425|N|Any Orc|S|REP|Aldor;932|
A Cabal Orders|QID|10880|U|31707|O|
l Cabal Orders|AVAILABLE|10880|M|40.00,56.00|L|31707|ITEM|31707|N|Any Orc|S|
K Before Darkness Falls|ACTIVE|10878|QO|1;2;3|M|40.00,56.00|
l Cabal Orders|AVAILABLE|10880|M|40.00,56.00|L|31707|ITEM|31707|N|Any Orc|US|
l Mark of Kil'jaeden|AVAILABLE|10325|M|39.66,58.16|L|29425 10|ITEM|29425|N|Any Orc|US|REP|Aldor;932|
K The Tomb of Lights|ACTIVE|10840|QO|1;2|M|46.99,54.62|N|They are found above and below ground.\n[color=FF0000]NOTE: [/color]Avoid the Arcanists if you can; they are useless kills.|S|
K Vengeful Souls|ACTIVE|10842|QO|1|M|47.00,55.00|N|They are spread throughout the Tomb of Lights.|
K The Tomb of Lights|ACTIVE|10840|QO|1;2|M|46.99,54.62|N|They are found above and below ground.\n[color=FF0000]NOTE: [/color]Avoid the Arcanists if you can; they are useless kills.|US|
K The Infested Protectors|QID|10896|QO|1|M|52.00,58.00|N|Kill the Treant mobs to spawn the required Wood Mites.|S|IZ|The Bone Wastes|
K Wanted: Bonelashers Dead!|ACTIVE|10034|QO|1|M|41.67,51.18|N|[color=FF0000]NOTE: [/color]Ignore Trachela, for now.|US|
C Olemba Seed Oil|QID|9993|L|25745 30|N|[color=FF0000]NOTE: [/color]The Olemba Seeds are found on the ground spread all across Terokkar.|US|
T The Tomb of Lights|QID|10840|M|37.45,50.77|N|To High Priest Orglum in Refugee Caravan.|
T Vengeful Souls|QID|10842|M|37.45,50.77|N|To Hight Priest Orglum.|
T Before Darkness Falls|QID|10878|M|37.26,50.86|N|To Mekeda.|
T Cabal Orders|QID|10880|M|37.26,50.86|N|To Mekeda.|
A The Shadow Tomb|QID|10881|PRE|10880|M|37.26,50.86|N|From Mekeda.|
A Recover the Bones|QID|10030|PRE|10840&10842|M|37.05,49.52|N|From Soolaveen.|
H Shattrath City|ACTIVE|10112|M|28.09,48.88|Z|Shattrath City|N|[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|REP|Aldor;932|
H Shattrath City|ACTIVE|10112|M|56.35,81.55|Z|Shattrath City|N|[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|REP|Scryers;934|
A Marks of Kil'jaeden|QID|10325|M|30.73,34.62|Z|Shattrath City|N|From Adyen the Lightwarden on Aldor Rise.|REP|Aldor;932|
T Marks of Kil'jaeden|QID|10325|M|30.73,34.62|Z|Shattrath City|N|To Adyen the Lightwarden.|REP|Aldor;932|
T A Personal Favor|QID|10112|M|72.21,30.76|Z|Shattrath City|N|To Wind Trader Lathrai.|
A Investigate Tuurem|QID|9990|PRE|10112|M|72.21,30.76|Z|Shattrath City|N|From Wind Trader Lathrai.|
F Stonebreaker Hold|ACTIVE|10043|M|64.07,41.11|Z|Shattrath City|N|[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|
T Kill the Shadow Council!|QID|10043|M|48.93,44.59|N|To Advisor Faila in Stonebreaker Hold.|
T Arakkoa War Path|QID|10868|M|48.93,44.59|N|To Advisor Faila.|
T Stymying the Arakkoa|QID|9987|M|48.97,44.64|N|To Rokag.|
T Magical Disturbances|QID|10027|M|48.77,45.69|N|To Kurgatok.|
T Wanted: Bonelashers Dead!|QID|10034|M|49.25,45.88|N|To Mawg Grimshot.|
A Torgos!|QID|10036|PRE|10034|M|49.25,45.88|ELITE|N|[color=00FFFF]Group of 2 or level up to solo[/color]\nFrom Mawg Grimshot.|
T Vestments of the Wolf Spirit|QID|10018|M|50.17,46.44|N|To Malukaz.|
A Patriarch Ironjaw|QID|10023|PRE|10018|M|50.17,46.44|N|From Malukaz.|
T Olemba Seed Oil|QID|9993|M|50.13,44.88|N|To Rakoria.|
A And Now, the Moment of Truth|QID|10201|PRE|9993|M|50.13,44.88|N|From Rakoria.|
C And Now, the Moment of Truth|QID|10201|M|49.85,45.31|N|Talk to Grek standing in front of the WANTED poster. Ask him to try the oil and wait until you get the complete message.|CHAT|
T And Now, the Moment of Truth|QID|10201|M|50.13,44.88|N|To Rakoria.|
K An Unwelcome Presence|ACTIVE|10000|QO|1|M|66.38,50.31|N|They are around the Bonechewer Ruins.|
T An Unwelcome Presence|QID|10000|M|63.38,42.73|N|To Shadowstalker Kaide in Stonebreaker Camp.|
A The Firewing Liaison|QID|10003|PRE|10000|M|63.38,42.73|N|From Shadowstalker Kaide.|
A What Happens in Terokkar Stays in Terokkar|QID|10008|M|63.38,42.73|N|From Shadowstalker Kaide.|
K What Happens in Terokkar Stays in Terokkar|ACTIVE|10008|QO|1;2|M|65.97,52.54|S|
K The Firewing Liaison|ACTIVE|10003|QO|1|M|67.84,53.28|N|Lisaile Fireweaver is in the main building.|
A An Unseen Hand|QID|10013|M|67.92,53.56|N|Click the Fel Orc Plans on the floor near Lisaile Fireweaver.|
K What Happens in Terokkar Stays in Terokkar|ACTIVE|10008|QO|1;2|M|65.97,52.54|US|
T The Firewing Liaison|QID|10003|M|63.38,42.73|N|To Shadowstalker Kaide in Stonebreaker Camp.|
T What Happens in Terokkar Stays in Terokkar|QID|10008|M|63.38,42.73|N|To Shadowstalker Kaide.|
T An Unseen Hand|QID|10013|M|48.97,44.64|N|To Rokag in Stonebreaker Hold.|
T Magical Disturbances|QID|10027|M|48.77,45.69|N|To Kurgatok.|
C Investigate Tuurem|QID|9990|M|54.00,29.99|N|Located to the northwest in Tuurem, the sealed box is guarded by the Firewing Courier.|NC|
T Investigate Tuurem|QID|9990|M|44.34,26.31|N|To Earthbinder Tavgren in Cenarion Thicket.|
A What Are These Things?|QID|9995|PRE|9990|M|44.34,26.31|N|From Earthbinder Tavgren.|
T What Are These Things?|QID|9995|M|50.04,45.93|N|To Tooki in Stonebreaker Hold.|
A Report to Stonebreaker Camp|QID|10448|PRE|9995|M|50.04,45.93|N|From Tooki.|
T Report to Stonebreaker Camp|QID|10448|M|63.30,41.99|N|To Sergeant Chawni.\n[color=FF0000]NOTE: [/color]She wanders around the camp.|
A Attack on Firewing Point|QID|9997|PRE|10448|M|63.30,41.99|N|From Sergeant Chawni.|
l Firewing Signets|QID|10412|M|70.00,39.00|L|29426 10|N|Any Firewing mob|S|REP|Scryers;934|
K Attack on Firewing Point|ACTIVE|9997|QO|1;2;3|M|71.27,37.37|
K Patriarch Ironjaw|ACTIVE|10023|M|69.19,33.06;63.87,35.33|CS|L|25837|N|Ironjaw paths back and forth to the west of Firewing Point.\n[color=FF0000]NOTE: [/color]IronJaw is a brownish-colored wolf.|T|Ironjaw|
K A Cure for Zahlia|ACTIVE|10020|M|71.16,28.74;60.78,23.35|CS|L|25815|N|Stonegazer patrols east-west along the northern edge of Terokkar just to the north of you.\n[color=FF0000]NOTE: [/color]Stonegazer is an Elite lv 64 red colored Basilisk|T|Stonegazer|REP|Aldor;932|
T Attack on Firewing Point|QID|9997|M|63.30,41.99|N|To Sergeant Chawni.|
A The Final Code|QID|10447|PRE|9997|M|63.30,41.99|N|From Sergeant Chawni.|
C The Final Code|ACTIVE|10447|M|73.93,35.80|L|29912|ITEM|29912|N|Sharth Voldoun\nHe's at the top of the highest tower in Firewing Point. Fight your way up the ramp and translocate up, or fly.\n[color=FF0000]NOTE: [/color]Sharth has a lot of HP and heals on low HP.|
N READ THIS FIRST|AVAILABLE|10052|N|The next quest is a semi-tough escort. Unlike most escorts, don't let Isla just walk ahead and pull aggro, or she'll grab 3-4 mobs at a time. The warlock pairs are not chained, but tend to sit still and shadowbolt. There is also a few mobs that patrol around the centre, they basically mean death for her.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Escape from Firewing Point!|QID|10052|M|73.93,35.16|N|From Isla Starmane in the cage on the main floor of the tower.\n[color=FF0000]NOTE: [/color]Fly down or use the Translocation Orb to be teleported to the entrance of the tower.|
A Escape from Firewing Point!|QID|10052|M|73.93,35.16|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Isla Starmane to restart.|FAIL|
C Escape from Firewing Point!|QID|10052|M|67.51,37.27|N|Follow and protect Isla along the road until you exit Firewing POint.\n[color=FF0000]NOTE: [/color]Grab aggro as quickly as you can. Be prepared for a big fight if she starts to aggro the Warlocks in the center court.|
C The Final Code|QID|10447|M|71.27,37.36|N|Clear the Firewing Warlocks on at least one side of the mana bomb in the centre and click on it to set it off.\n[color=FF0000]NOTE: [/color]You have about 10 seconds to get clear and if you don't, the only thing that happens is that you get knocked down and debuffed for a few minutes.|
l Firewing Signets|QID|10412|M|71.27,37.37|L|29426 10|N|Any Firewing mob|US|REP|Scryers;934|
T Escape from Firewing Point!|QID|10052|M|48.93,44.59|N|To Advisor Faila in Stonebreaker Hold.|
T The Final Code|QID|10447|M|50.04,45.93|N|To Tooki.|
A Letting Earthbinder Tavgren Know|QID|10006|PRE|10447|M|50.04,45.93|N|From Tooki.|
T Patriarch Ironjaw|QID|10023|M|50.17,46.44|N|To Malukaz.|
A Welcoming the Wolf Spirit|QID|10791|PRE|10023|M|50.17,46.44|N|From Malukaz.|
C Welcoming the Wolf Spirit|QID|10791|M|50.17,46.44|N|Use the incense.|U|31344|NC|
T Welcoming the Wolf Spirit|QID|10791|M|50.17,46.44|N|To Malukaz.|
C Recover the Bones|QID|10030|M|52.00,58.00|L|25842 10|N|The Restless Bones are found on the ground around Bone Wastes.|S|
K The Infested Protectors|QID|10896|QO|1|M|52.00,58.00|N|Kill the Treant mobs to spawn the required Wood Mites.|US|IZ|The Bone Wastes|
C Trachela's Carcass|ACTIVE|10036|QO|1|M|43.12,51.58|L|30618|N|Kill Trachela and loot the carcass.|
T The Infested Protectors|QID|10896|M|37.86,51.69|N|To Lakotae in Refugee Caravan.|
K Veil Rhaze: Unliving Evil|ACTIVE|10848|QO|1;2;3|M|28.00,56.00|
K Torgos!|ACTIVE|10036|M|26.93,55.64|L|25852|ELITE|N|[color=00FFFF]Group of 2 or level up to solo[/color]\nHead to the scarecrow called Torgos' Bane and use Trachela's Carcass to summon Torgo.\n[color=FF0000]NOTE: [/color]If you die, you'll have to get another carcass.|U|30618|
R Shadow Tomb|ACTIVE|10881|AVAILABLE|10887|M|32.00,53.00|
C Gavel of K'alen|QID|10881|M|29.67,51.68|L|31710|N|Clear the room and loot it from the Cabal Chest.|
C Drape of Arunen|QID|10881|M|32.09,51.19|L|31709|N|Clear the room and loot it from the Cabal Chest.|
C Scroll of Atalor|QID|10881|M|31.16,46.69|L|31708|N|Clear the room and loot it from the Cabal Chest.\n[color=FF0000]NOTE: [/color]If done right, you can reach the chest without aggroing Hathyss the Wicked.|
A Escaping the Tomb|QID|10887|M|30.60,49.00|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Akuno.\n[color=FF0000]NOTE: [/color]You may have to kill the Cabal Interrogator|
A Escaping the Tomb|QID|10887|M|30.60,49.00|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Akuno to restart.|FAIL|
C Escaping the Tomb|QID|10887|M|33.77,51.62|N|Escort Akuno out of the tomb and a short distance across The Bone Wastes.\n[color=FF0000]NOTE: [/color]If they are close enough, he will aggro them. Leave it to him to pick the fights.|
T Veil Rhaze: Unliving Evil|QID|10848|M|37.26,50.86|N|To Kirrik the Awakened in Refugee Caravan.|
A Veil Lithic: Preemptive Strike|QID|10861|PRE|10848|M|37.26,50.86|N|From Kirrik the Awakened.|
T The Shadow Tomb|QID|10881|M|37.26,50.86|N|To Mekeda.|
T Escaping the Tomb|QID|10887|N|To Mekeda.|
C Veil Lithic: Preemptive Strike|QID|10861|QO|1;2|M|24.25,72.13|N|After opening a Cursed Egg, you'll either kill the Malevolent Hatchling or collect the Hatchling (depending upon which one spawns).\n[color=FF0000]NOTE: [/color]The Cursed Eggs are found in nests throughout Veil Lithic.|
A An Improper Burial|QID|10913|M|31.01,76.12|N|From Commander Ra'vaj in Sha'tari Base Camp.|
A The Dread Relic|QID|10877|M|31.07,76.53|N|From Oakun.|
A Taken in the Night|QID|10873|M|31.44,75.66|N|From Scout Navrin.|
A Digging Through Bones|QID|10922|M|31.10,76.14|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\n[color=80FF00]Escort Quest:[/color]\nFrom Chief Archaelogist Letoll.\n[color=FF0000]NOTE: [/color]If he's not there, someone is already on the quest and you have to wait.|
C Digging Through Bones|QID|10922|M|30.10,70.81|N|Follow the dwarves to the dig site.\n[color=FF0000]NOTE: [/color]You can sit back and watch if you like. They can pretty much handle everything on their own.|
T Digging Through Bones|QID|10922|M|30.98,76.19|N|To Dwarfowitz in Sha'tari Base Camp.|
A Fumping|QID|10929|PRE|10922|M|30.98,76.19|N|From Dwarfowitz.|
C Recover the Bones|QID|10030|M|52.00,58.00|L|25842 10|US|
R Auchindoun|AVAILABLE|10227|M|33.00,66.00|N|Enter Auchindoun from this location.|
R Ring of Observance|AVAILABLE|10227|M|35.47,59.35;38.50,60.35|CS|N|Head down into the tunnel and go to the right at each fork you encounter.|
R Auchenai Crypts|AVAILABLE|10227|M|37.26,65.59;35.94,65.61|CS|N|The entrance is at the 'pink torches' to your left (right if you went the other way).|
A I See Dead Draenei|QID|10227|M|35.09,65.09|N|From Ha'lei.|
T I See Dead Draenei|QID|10227|M|35.15,66.24|N|To Ramdor the Mad (He moves around a little bit).|
A Ezekiel|QID|10228|PRE|10227|M|35.15,66.24|N|From Ramdor the Mad.|
T Recover the Bones|QID|10030|M|35.15,66.24|N|To Ramdor the Mad.|
A Helping the Lost Find Their Way|QID|10031|PRE|10030|M|35.15,66.24|N|From Ramdor the Mad.|
H Shattrath City|ACTIVE|10228|M|28.09,48.88|Z|Shattrath City|N|Hearth, or exit Auchenai Crypts and fly back.|REP|Aldor;932|
A Firewing Signets|QID|10412|M|45.35,81.23|Z|Shattrath City|N|From Magistriz Fyalenn.|REP|Scryers;934|
H Shattrath City|ACTIVE|10228|M|56.35,81.55|Z|Shattrath City|N|Hearth, or exit Auchenai Crypts and fly back.|REP|Scryers;934|
T Firewing Signets|QID|10412|M|45.35,81.23|Z|Shattrath City|N|To Magistriz Fyalenn.|REP|Scryers;934|
T A Cure for Zahlia|QID|10020|M|64.49,15.09|Z|Shattrath City|N|To Sha'nir in Lower City.|REP|Aldor;932|
T Ezekiel|QID|10228|M|54.6,59.95;61.57,36.2;62.95,49.67;57.45,57.12;50.48,57.44;45.52,52.05;44.14,40.16;48.26,33.83|CN|Z|Shattrath City|N|To Ezekiel.\n[color=FF0000]NOTE: [/color]He wanders around the Terrace of Light.|T|Ezekiel|
A What Book? I Don't See Any Book.|QID|10231|PRE|10228|M|54.6,59.95;61.57,36.2;62.95,49.67;57.45,57.12;50.48,57.44;45.52,52.05;44.14,40.16;48.26,33.83|CN|Z|Shattrath City|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nFrom Ezekiel.\n[color=FF0000]NOTE: [/color]He wanders around the Terrace of Light.|T|Ezekiel|
C What Book? I Don't See Any Book.|QID|10231|M|43.58,29.36|Z|Shattrath City|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nTalk to "Dirty" Larry in Lower City and after he attacks you, he'll surrender when you get him down to 1% health.\n[color=FF0000]NOTE: [/color]If someone else starts and finishes the quest, you can get credit as long as you stick around.|
T What Book? I Don't See Any Book.|QID|10231|M|43.58,29.36|Z|Shattrath City|N|To "Dirty" Larry.|
A The Master's Grand Design?|QID|10251|PRE|10231|M|43.58,29.36|Z|Shattrath City|N|From "Dirty" Larry, this leads into Nagrand.|
T Letting Earthbinder Tavgren Know|QID|10006|M|44.34,26.31|N|To Earthbinder Tavgren in Cenarion Thicket.|
T Veil Lithic: Preemptive Strike|QID|10861|M|37.26,50.86|N|To Kirrik the Awakened in Refugee Caravan.|
A Veil Shalas: Signal Fires|QID|10874|PRE|10861|M|37.26,50.86|N|From Kirrik the Awakened.|
C Fumping|QID|10929|M|35.05,51.50|L|31814 8|ITEM|31814|N|Mature Bone Sifter\nUsing the Fumper will spawn either a Sifter or a Sand Gnome.\n[color=FF0000]NOTE: [/color]You can use the Refugee Caravan Guards to help kill the Gnomes.|U|31810|
K Helping the Lost Find Their Way|ACTIVE|10031|QO|1;2|M|38.72,78.59|S|
T Fumping|QID|10929|M|30.98,76.19|N|To Dwarfowitz in Sha'tari Base Camp.|
A The Big Bone Worm|QID|10930|PRE|10929|M|30.98,76.19|N|From Dwarfowitz.|
C An Improper Burial|QID|10913|M|34.52,76.44|N|Use your Sha'tari Torch on the corpses.|U|31769|NC|
C The Dread Relic|QID|10877|M|43.92,76.37|N|Loot the relic from the Massive Treasure Chest.\n[color=FF0000]NOTE: [/color]A bunch of weak undead will spawn, but if you are quick enough, you can get away.|
K The Big Bone Worm|ACTIVE|10930|M|46.48,75.50|L|31826|N|Kill a Decrepit Clefthoof and use the Fumper on it's corpse. Run if a Bone Worm spawns; stay and kill Gnomes. Rinse and repeat until Hai'shulud spawns.|U|31825|
A For the Fallen|QID|10920|M|49.71,76.18|N|From Vindicator Haylen.|
C Taken in the Night|QID|10873|QO|1|M|51.50,79.79|N|Click on the Netherweb Victims to free them.\n[color=FF0000]NOTE: [/color]Not every one will contain Sha'tar Warrior or even a friendly.|NC|S|
K For the Fallen|ACTIVE|10920|QO|1|M|51.50,79.79|
T For the Fallen|QID|10920|M|49.71,76.18|N|To Vindicator Haylen.|
A Terokkarantula|QID|10921|PRE|10920|M|49.71,76.18|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nFrom Vindicator Haylen.|
K Terokkarantula|QID|10921|QO|1|M|54.2,81.69|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nLevel 65 elite.|
C Taken in the Night|QID|10873|QO|1|M|51.50,79.79|N|Click on the Netherweb Victims to free them.\n[color=FF0000]NOTE: [/color]Not every one will contain Sha'tar Warrior or even a friendly.|NC|US|
T Terokkarantula|QID|10921|M|49.71,76.18|N|To Vindicator Haylen.|
A Return to Sha'tari Base Camp|QID|10926|PRE|10921|N|From Vindicator Haylen.|
N READ THIS|AVAILABLE|10898|N|Time for an escort quest. Let Skywing go first, he can take a beating and give you time to eat and drink. Don't ever fight with your back facing off the edge, because you can and will get punted. You can disable three of the Signal Fires during the escort, in order, they are: Bloodstone, Violet, Emerald. After the second fire, Skywing jumps down to a lower platform and an elite spawns, who doesn't hit hard but has a nasty Chain Lightning. Interrupt it if you can. The final fire is just next to him.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Skywing|QID|10898|M|53.80,72.33|ELITE|N|[color=80FF00]Escort Quest:[/color]\n[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Skywing.|
A Skywing|QID|10898|M|53.80,72.33|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Skywing to restart the quest.|FAIL|
C Skywing|QID|10898|N|As was Follow the bird, he is quick and likes to attack everything. The mobs in the treehouse use knockback, so do not go near the edge.|S|
C Veil Shalas: Signal Fires|QID|10874|QO|4|M|56.12,72.49|N|Keep following Skywing and as you pass it, click on the Bloodstone Signal Fire to extinguish it.|NC|
C Veil Shalas: Signal Fires|QID|10874|QO|3|M|56.63,69.19|N|Keep following Skywing and as you pass it, click on the Violet Signal Fire to extinguish it.|NC|
C Veil Shalas: Signal Fires|QID|10874|QO|2|M|55.47,69.80|N|Keep following Skywing and as you pass it, click on the Emerald Signal Fire to extinguish it.|NC|
C Skywing|QID|10898|M|55.70,69.60|N|Continue following Skywing to the waypoint. Upon reaching it, Luanga the Imprisoner (lv 65 elite) will spawn. Defeat him to complete the quest.|US|
C Veil Shalas: Signal Fires|QID|10874|QO|1|M|57.26,65.09;55.18,67.21|CS|N|The Sapphire Signal Fire is at next set of treehouses to the north. Make your way to the ground and head north to the ramp leading up to the string of treehouse platforms. Click on the Sapphire Signal Fire to extinguish it.|NC|FLY|BC|
C Veil Shalas: Signal Fires|QID|10874|QO|1|M|55.18,67.21|N|This one requires that you fly to the next treehouse to where the Sapphire Signal Fire is and extinguish it.\n[color=FF0000]NOTE: [/color]You do not want to take the scenic route and walk there. There is no direct connection to it.|NC|
T Taken in the Night|QID|10873|M|31.44,75.66|N|To Scout Navrin in Sha'tari Base Camp.|
T Return to Sha'tari Base Camp|QID|10926|M|31.44,75.66|N|To Scout Navrin.|
T An Improper Burial|QID|10913|M|31.01,76.12|N|To Commander Ra'vaj.|
T The Big Bone Worm|QID|10930|N|To Dwarfowitz.|
A A Hero Is Needed|QID|10914|PRE|10913|M|31.01,76.12|N|From Commander Ra'vaj.|
T The Dread Relic|QID|10877|M|31.06,76.54|N|To Oakun.|
A Evil Draws Near|QID|10923|PRE|10877|M|31.06,76.54|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nFrom Oakun.|
C Doom Skulls|QID|10923|M|33.92,73.80|L|31812 20|ITEM|31812|N|Only Auchenai Death-Speakers and Doomsayers|S|
K A Hero Is Needed|ACTIVE|10914|QO|1;2|M|36.04,74.78|
T A Hero Is Needed|QID|10914|M|31.01,76.12|N|To Commander Ra'vaj in Sha'tari Base Camp.|
A The Fallen Exarch|QID|10915|PRE|10914|M|31.01,76.12|N|From Commander Ra'vaj.|
C The Fallen Exarch|QID|10915|M|35.81,65.61|N|Enter Auchindoun and locate the coffin. After clearing the area, click on the coffin and kill the Reanimated Exarch that spawns.\n[color=FF0000]NOTE: [/color]If you stand on the coffin, you will take damage (like standing in the fire).|
C Doom Skulls|QID|10923|M|48.68,67.16|L|31812 20|ITEM|31812|N|Only Auchenai Death-Speakers and Doomsayers\n[color=FF0000]NOTE: [/color]You can get these elsewhere, but you'll want to be in this area when you finish.|US|
K Evil Draws Near|ACTIVE|10923|QO|1|M|48.68,67.16|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nGo to the rune in the middle of Writhing Mound and after clearing the area, use the Dread Relic to summon Teribus the Cursed.|U|31811|
T Evil Draws Near|QID|10923|M|31.06,76.54|N|To Oakun in Sha'tari Base Camp.|
T The Fallen Exarch|QID|10915|M|31.01,76.12|N|To Commander Ra'vaj.|
K Helping the Lost Find Their Way|ACTIVE|10031|QO|1;2|M|30.84,65.57|US|
T Veil Shalas: Signal Fires|QID|10874|M|37.26,50.86|N|To Kirrik the Awakened in Refugee Caravan.|
A Return to Shattrath|QID|10889|PRE|10874|M|37.26,50.86|N|From Kirrik the Awakened.|
T Helping the Lost Find Their Way|QID|10031|M|37.05,49.52|N|To Soolaveen.|
T Torgos!|QID|10036|M|49.25,45.88|N|To Mawg Grimshot in Stonebreaker Hold.|
H Shattrath City|QID|10228|M|28.09,48.88|Z|Shattrath City|N|[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|REP|Aldor;932|
H Shattrath City|QID|10228|M|56.35,81.55|Z|Shattrath City|N|[color=FF0000]NOTE: [/color]You can skip this step and fly directly if you wish.|REP|Scryers;934|
T Return to Shattrath|QID|10889|M|52.53,21.01|Z|Shattrath City|N|To Rilak the Redeemed in Lower City.|
T Skywing|QID|10898|M|52.53,21.01|Z|Shattrath City|N|To Rilak the Redeemed.|
A The Skettis Offensive.|QID|10879|PRE|10889|M|51.76,20.78|Z|Shattrath City|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Defender Grashna.\n[color=FF0000]NOTE: [/color]The attack waves begin the moment you accept the quest; be prepared before accepting.| ; ** breaking auto-accept ~ Hendo72
K The Skettis Offensive|ACTIVE|10879|M|52.53,21.01|Z|Shattrath City|N|Survive four waves of attack.\n[color=FF0000]NOTE: [/color]Two birds in the first 2 waves, three Birds in the 3rd wave, and Avatar of Terrok in the final wave.|
T The Skettis Offensive|QID|10879|M|52.53,21.01|Z|Shattrath City|N|To Rilak the Redeemed.|
]]
end)
