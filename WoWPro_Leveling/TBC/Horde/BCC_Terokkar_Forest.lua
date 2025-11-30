local guide = WoWPro:RegisterGuide("CLASSIC_BC_Terokkar_Forest", "Leveling", "Terokkar Forest", "Jame", "Horde", 2)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Terokkar Forest")
WoWPro:GuideName(guide,"Terokkar Forest")
WoWPro:GuideLevels(guide, 64, 66)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_Nagrand")
WoWPro:GuideSteps(guide, function()
return [[
F Shattrath|QID|10210|N|Fly to Shattrath City.|M|84.76,55.10|Z|Zangarmarsh|
A A'dal|Z|Shattrath City|QID|10210|M|59.70,41.45|N|From Haggard War Veteran.|
T A'dal|Z|Shattrath City|QID|10210|M|54.0,44.8|N|To A'dal.|
A City of Light|Z|Shattrath City|QID|10211|PRE|10210|M|54.8,44.3|N|From Khadgar.|
C City of Light|N|Follow the npc until you get the quest completion.|QID|10211|M|54.8,44.3|Z|Shattrath City|
T City of Light|Z|Shattrath City|QID|10211|M|54.8,44.3|N|To Kadgar.|
N At this point|QID|10553^10554|N|you will have to choose either Aldor or Scryers. Right click the box to continue.|Z|Shattrath City|
N Allegiance to the ...|QID|10553^10554|N|Either turn in the quest "Allegiance to the Aldor" if you want to be with Aldor, or "Allegiance to the Scyers" if you want to be with the Scryers. Then close this step.|Z|Shattrath City|M|55.00,43.98|
A Ishanah|Z|Shattrath City|QID|10554|M|54.8,44.3|N|From Khadgar.|REP|Aldor;932|
T Ishanah|N|You must take the elevator up to this area to find Ishanah and turn in the quest.|Z|Shattrath City|QID|10554|M|24.0,29.7|REP|Aldor;932|
A Restoring the Light|Z|Shattrath City|QID|10021|M|24.0,29.7|N|From Ishanah.|REP|Aldor;932|
h Shattrath City|QID|10021|Z|Shattrath City|N|Make Shattrath City (Aldor Rise) your home location.|M|28.00,49.00|REP|Aldor;932|
r Sell junk, Repair, restock, train skills|QID|10021|N|Sell junk, Repair, restock, train skills.|M|27.92,47.45|REP|Aldor;932|Z|Shattrath City| ; add zone
A Voren'thal the Seer|Z|Shattrath City|QID|10553|M|54.8,44.3|N|From Khadgar.|REP|Scryers;934|
h Shattrath City|QID|10553|N|Make Shattrath City (Scryers Tier) your home location.|M|56.22,81.43|Z|Shattrath City|REP|Scryers;934|
T Voren'thal the Seer|Z|Shattrath City|N|You must take the elevator up to this area.|QID|10553|M|43.5,91.8|REP|Scryers;934|
r Sell junk, Repair, restock, train skills|QID|10553|M|54.6,82.4|Z|Shattrath City|REP|Scryers;934|
A Rather Be Fishin'|QID|10037|M|64.0,15.5|Z|Shattrath City|N|From Seth.|
A The Outcast's Plight|QID|10917|M|51.1,17.64;45.1,19.9|Z|Shattrath City|CN|N|From Vekax. He tends to wander between the two treehouses.|
A The Eyes of Skettis|QID|10847|M|52.6,21.0|Z|Shattrath City|N|From Rilak the Redeemed.|
R Terokkar Forest|QID|10037|N|Go out of Shattrath City.|M|39.5,9.9|
C Rather Be Fishin'|N|Kill and loot eels until you finish this quest.|QID|10037|M|39.82,11.84|U|25539|
T What's Wrong at Cenarion Thicket?|QID|9957|M|44.3,26.3|N|To Earthbinder Tavgren.|
A Clues in the Thicket|QID|9971|M|44.3,26.3|N|From Earthbinder Tavgren.|
A Strange Energy|QID|9968|M|44.3,26.3|N|From Earthbinder Tavgren.|
l Vicious Teromoth Sample|QID|9968|S|N|Kill Vicious Teromoths to get 4 Vicious Teromoth Samples.|QO|2|M|44.00,20.00|
A It's Watching You!|QID|9951|M|45.0,22.5|N|From Warden Treelos.|
C Clues in the Thicket|N|Examine the Strange Object here.|QID|9971|NC|M|45.10,21.80|
C It's Watching You!|N|Kill Naphthal'ar at the top of the tower.|QID|9951|M|43.50,22.00|
T It's Watching You!|QID|9951|M|45.0,22.5|N|To Warden Treelos.|
l Vicious Teromoth Sample|QID|9968|US|N|Kill Vicious Teromoths to get 4 Vicious Teromoth Samples.|QO|2|M|44.00,20.00|
T Clues in the Thicket|QID|9971|M|44.3,26.3|N|To Earthbinder Tavgren.|
C Strange Energy|N|Kill teromoths until you get the items for this quest.|QID|9968|M|44.00,28.00|QO|1|
T Strange Energy|QID|9968|M|44.3,26.3|N|To Earthbinder Tavgren.|
A By Any Means Necessary|QID|9978|PRE|9968^9971|M|44.3,26.3|N|From Earthbinder Tavgren.|
T By Any Means Necessary|QID|9978|M|47.1,27.0|N|Find Empoor on the road between Shattrath City and Tuurem. Talk to him and then fight him to low health. Turn this quest in right after this.|
A Wind Trader Lathrai|QID|9979|PRE|9978|M|47.1,27.0|N|From Empoor.|
T News from Zangarmarsh|QID|9796|M|49.71,43.32|N|To Mokasa.|
f Stonebreaker Hold|QID|10018|M|49.21,43.46|N|At Kerna.|
A Stymying the Arakkoa|QID|9987|QO|2|M|48.97,44.64|N|From Rokag.|
A Speak with Scout Neftis|QID|10039|M|48.93,44.59|N|From Advisor Faila.|
A Arakkoa War Path|QID|10868|M|48.93,44.59|N|From Advisor Faila.|
A An Unwelcome Presence|QID|10000|M|48.77,45.69|N|From Kurgatok.|
A Magical Disturbances|QID|10027|M|48.77,45.69|N|From Kurgatok.|
A WANTED: Bonelashers Dead!|QID|10034|M|49.82,45.27|N|From the WANTED Poster.|
T News for Rakoria|QID|10105|M|50.13,44.88|N|To Rakoria.| ;Quest gotten in Zangarmarsh
A Olemba Seed Oil|QID|9993|M|50.13,44.88|N|From Rakoria.|
A Vestments of the Wolf Spirit|QID|10018|M|50.17,46.44|N|From Malukaz.|
C Vestments of the Wolf Spirit|QID|10018|M|56.5,41.4|N|Kill Timber Worg (Alpha)s|S|
C Magical Disturbances|QID|10027|M|56.5,41.4|N|Kill Warp Stalkers|S|
C Olemba Seed Oil|QID|9993|M|56.5,41.4|N|Grab Olemba Seeds|
C Magical Disturbances|QID|10027|M|56.5,41.4|N|Kill Warp Stalkers|US|
C Vestments of the Wolf Spirit|QID|10018|M|56.5,41.4|N|Kill Timber Worg (Alpha)s|US|
R Veil Shienor|QID|10847|N|Head northeast to Veil Shienor.|M|59,27|
C Arakkoa War Path|QID|10868|N|Kill Arakkoa until you complete the quest.|S|
C The Outcast's Plight|N|Kill Arakkoa to get their feathers.|QID|10917|S|
l Steal the Eye of Shienor|QID|10847|QO|2|N|The Eye can be found by heading into the eastern tree, going up, and crossing the bridge.|M|57.87,23.14|
K Ayit|QID|9987|QO|2|N|He's down in a small hut between two trees.|M|59.4,23.5|
N Eastern Altar|QID|10021|N|Right-click the Eastern Altar here.|M|49.20,20.30|QO|2|REP|Aldor;932|
K Ashkaz|QID|9987|QO|1|N|He's on the tree house that can be accessed by a wooden bridge from the ground. Careful, he can knock you off the platform.|M|49.9,16.5|
C The Eyes of Skettis|QID|10847|N|Cross the bridge to the next house, the Eye is there.|M|50.1,19.4|QO|1|NC|
N Northern Altar|QID|10021|N|Right-click the northern altar here.|M|50.70,16.60|QO|1|REP|Aldor;932|
C Restoring the Light|N|Right-click the Altar here to complete the quest.|QID|10021|M|48.10,14.50|REP|Aldor;932|QO|3|
C Arakkoa War Path|QID|10868|N|Kill Arakkoa until you complete the quest.|US|
C The Outcast's Plight|N|Kill Arakkoa to get their feathers.|QID|10917|US|
H Shattrath City|QID|10847|N|Hearth to Shattrath City.|M|28.09,48.88|Z|Shattrath City|REP|Aldor;932|
r Sell junk, Repair, restock|QID|10847|M|28.11,47.65|Z|Shattrath City|REP|Aldor;932|
H Shattrath City|QID|10847|N|Hearth to Shattrath City.|M|56.35,81.55|Z|Shattrath City|REP|Scryers;934|
r Sell junk, Repair, restock, train skills|QID|10847|M|54.6,82.4|Z|Shattrath City|REP|Scryers;934|
T Restoring the Light|QID|10021|Z|Shattrath City|M|24.0,29.7|N|To Ishanah.|REP|Aldor;932|
T The Eyes of Skettis|QID|10847|Z|Shattrath City|M|52.6,21.0|N|To Rilak the Redeemed.|
A Seek Out Kirrik|QID|10849|PRE|10847|Z|Shattrath City|M|52.6,21.0|N|From Rilak the Redeemed.|
T The Outcast's Plight|QID|10917|N|To Vekax. He tends to wander between the two treehouses.|M|51.1,17.64;45.1,19.9|Z|Shattrath City|CN|
T Rather Be Fishin'|QID|10037|Z|Shattrath City|M|64.0,15.5|N|To Seth.|
A A Cure for Zahlia|QID|10020|Z|Shattrath City|M|64.43,15.4|N|From Sha'nir.|REP|Aldor;932|
T Wind Trader Lathrai|QID|9979|Z|Shattrath City|M|72.2,30.7|N|To Wind Trader Lathrai.|
A A Personal Favor|QID|10112|PRE|9979|Z|Shattrath City|M|72.2,30.7|N|From Wind Trader Lathrai.|
T Speak with Scout Neftis|QID|10039|N|To Scout Neftis.|M|39.03,43.74|
N Dismount|QID|10041|N|You can't be on your mount for the next quest.|
A Who Are They?|QID|10041|PRE|10039|M|39.0,43.7|N|From Scout Neftis.|
C Who Are They?|QID|10041|M|39.02,39.61|QO|1|CHAT|N|The Initiate is by the pond.|T|Shadowy Initiate|
C Who Are They?|QID|10041|M|38.24,41.02|QO|2|CHAT|N|The Laborer wanders all over the place.|T|Shadowy Laborer|
C Who Are They?|QID|10041|M|40.29,38.98|QO|3|CHAT|N|The Advisor is inside the large building.|T|Shadowy Advisor|
T Who Are They?|QID|10041|M|39.03,43.74|N|To Scout Neftis.|
A Kill the Shadow Council!|QID|10043|PRE|10041|M|39.0,43.7|N|From Scout Neftis.|
C Kill the Shadow Council!|QID|10043|M|40.3,39.0|N|Head back to the village. This time, slaughter them. Shadowmaster Grieve is inside the big building where you found the Shadowy Advisor.|
T Seek Out Kirrik|QID|10849|M|37.4,51.5|N|To Kirrik the Awakened.|
A Veil Skith: Darkstone of Terokk|QID|10839|PRE|10849|M|37.4,51.5|N|From Kirrik the Awakened.|
A Before Darkness Falls|QID|10878|M|37.4,51.2|N|From Mekeda. He tends to wander around.|
A Missing Friends|QID|10852|PRE|10849|M|37.74,51.34|N|From Ethan.|
A The Infested Protectors|QID|10896|M|37.86,51.69|N|From Lakotae.|
T Seek Out Kirrik|QID|10849|M|37.4,51.5|N|To Kirrik the Awakened.|
A Veil Skith: Darkstone of Terokk|QID|10839|PRE|10849|M|37.4,51.5|N|From Kirrik the Awakened.|
A Before Darkness Falls|QID|10878|M|37.4,51.2|N|From Mekeda. He tends to wander around.|
C Missing Friends|N|Kill bird mobs and get Prison Keys. Use the keys on the cages until you finish this quest.|QID|10852|M|32.3,41.7|S|
C A Personal Favor|N|Kill bird mobs until you finish this quest.|QID|10112|M|32.3,41.7|S|
C Veil Skith: Darkstone of Terokk|N|Use the Rod of Purification here.|QID|10839|M|30.80,42.00|U|31610|
C Stymying the Arakkoa|N|Kill Urdak in the trees.|QID|9987|QO|3|M|31.00,43.00|
C Missing Friends|N|Kill bird mobs and get Prison Keys. Use the keys on the cages until you finish this quest.|QID|10852|M|32.3,41.7|US|
C A Personal Favor|N|Kill bird mobs until you finish this quest.|QID|10112|M|32.3,41.7|US|
T Veil Skith: Darkstone of Terokk|QID|10839|M|37.4,51.5|N|To Kirrik the Awakened.|
A Veil Rhaze: Unliving Evil|QID|10848|PRE|10839|M|37.4,51.5|N|Frin Kirrik the Awakened.|
T Missing Friends|QID|10852|M|37.74,51.34|N|To Ethan.|
A The Tomb of Lights|QID|10840|PRE|10852|M|37.45,50.77|N|From High Priest Orglum.|
A The Vengeful Harbinger|QID|10842|PRE|10852|M|37.45,50.77|N|From Hight Priest Orglum.|
C WANTED: Bonelashers Dead!|N|Kill Bonelashers until you finish this quest.|QID|10034|M|42.64,50.40|S|
l Mark of Kil'jaeden|QID|10325|N|Kill orcs until you have 10 marks.|L|29425 10|M|40.00,56.00|REP|Aldor;932|S|
A Cabal Orders|N|Right-click the orders to start the quest.|QID|10880|M|32.2,52.8|U|31707|O|
C Before Darkness Falls|N|Kill Orcs until you finish this quest.|QID|10878|M|40.00,56.00|
l Cabal Orders|QID|10880|N|Kill Orcs until you get the Cabal Orders.|L|31707|M|40.00,56.00|
l Mark of Kil'jaeden|QID|10325|N|Kill orcs until you have 10 marks.|L|29425 10|M|40.00,56.00|REP|Aldor;932|US|
C The Tomb of Lights|M|46.99,54.62|N|Kill the Ethereal Nethermancers and Plunderers needed for this quest.|QID|10840|S|
C The Vengeful Harbinger|N|Kill the Vengeful Harbinger.|QID|10842|M|47.00,55.00|U|30527|
C The Tomb of Lights|M|46.99,54.62|N|Kill the rest of the mobs needed for this quest.|QID|10840|US|
C WANTED: Bonelashers Dead!|N|Kill Bonelashers until you finish this quest.|QID|10034|M|42,51|US|
T The Tomb of Lights|QID|10840|M|37.45,50.77|N|To High Priest Orglum.|
T The Vengeful Harbinger|N|To High Priest Orglum.|QID|10842|M|37.45,50.77|
T Before Darkness Falls|QID|10878|M|37.4,51.2|N|To Mekeda.|
T Cabal Orders|QID|10880|M|37.4,51.2|N|To Mekeda.|
A The Shadow Tomb|QID|10881|PRE|10880|M|37.4,51.2|N|From Mekeda.|
A Recover the Bones|QID|10030|PRE|10840&10842|N|From Soolaveen.|M|37.05,49.52|
H Shattrath City|QID|10112|N|Hearth to Shattrath City.|M|28.09,48.88|Z|Shattrath City|REP|Aldor;932|
r Sell junk, Repair, restock|QID|10112|M|28.11,47.65|Z|Shattrath City|REP|Aldor;932|
H Shattrath City|QID|10112|N|Hearth to Shattrath City.|M|56.35,81.55|Z|Shattrath City|REP|Scryers;934|
r Sell junk, Repair, restock, train skills|QID|10112|M|54.6,82.4|Z|Shattrath City|REP|Scryers;934|
A Marks of Kil'jaeden|QID|10325|M|30.7,34.6|N|From Adyen the Lightwarden.|Z|Shattrath City|REP|Aldor;932|
T Marks of Kil'jaeden|QID|10325|M|30.7,34.6|N|To Adyen the Lightwarden.|Z|Shattrath City|REP|Aldor;932|
T A Personal Favor|QID|10112|M|72.2,30.7|N|To Wind Trader Lathrai.|Z|Shattrath City|
A Investigate Tuurem|QID|9990|PRE|10112|M|72.2,30.7|N|From Wind Trader Lathrai.|Z|Shattrath City|
F Stonebreaker Hold|QID|10043|Z|Shattrath City|M|64.1,41.1|N|Fly to Stonebreaker Hold.|
T Kill the Shadow Council!|QID|10043|M|48.93,44.59|N|To Advisor Faila.|
T Arakkoa War Path|QID|10868|M|48.93,44.59|N|To Advisor Faila.|
T Stymying the Arakkoa|QID|9987|M|48.97,44.64|N|To Rokag.|
T Magical Disturbances|QID|10027|M|48.77,45.69|N|To Kurgatok.|
T WANTED: Bonelashers Dead!|QID|10034|M|49.25,45.88|N|To Mawg Grimshot.|
A Torgos!|QID|10036|PRE|10034|M|49.25,45.88|N|From Mawg Grimshot.|
T Vestments of the Wolf Spirit|QID|10018|M|50.17,46.44|N|To Malukaz.|
A Patriarch Ironjaw|QID|10023|PRE|10018|M|50.17,46.44|N|From Malukaz.|
T Olemba Seed Oil|QID|9993|M|50.13,44.88|N|To Rakoria.|
A And Now, the Moment of Truth|QID|10201|PRE|9993|M|50.13,44.88|N|From Rakoria.|
C And Now, the Moment of Truth|QID|10201|CHAT|N|Talk to Grek, he stands in front of the WANTED poster. Ask him to try the oil and wait until you get the complete message.|M|49.9,45.3|
T And Now, the Moment of Truth|QID|10201|M|50.13,44.88|N|To Rakoria.|
C An Unwelcome Presence|QID|10000|M|67,52|N|Kill Warped Peons.|
T An Unwelcome Presence|QID|10000|M|63.38,42.73|N|To Shadowstalker Kaide.|
A The Firewing Liaison|QID|10003|PRE|10000|M|63.38,42.73|N|From Shadowstalker Kaide.|
A What Happens in Terokkar Stays in Terokkar|QID|10008|M|63.38,42.73|N|From Shadowstalker Kaide.|
C What Happens in Terokkar Stays in Terokkar|QID|10008|S|N|Kill Bonechewer Devastators and Backbreakers.|
A An Unseen Hand|QID|10013|N|Right-click the plans on the floor next to Lisaile.|M|67.9,53.6|
C The Firewing Liaison|QID|10003|N|Lisaile Fireweaver is in the main building.|M|67.8,53.3|
C What Happens in Terokkar Stays in Terokkar|QID|10008|US|N|Kill Bonechewer Devastators and Backbreakers.|
T The Firewing Liaison|QID|10003|M|63.38,42.73|N|To Shadowstalker Kaide.|
T What Happens in Terokkar Stays in Terokkar|QID|10008|M|63.38,42.73|N|To Shadowstalker Kaide.|
T An Unseen Hand|QID|10013|M|48.97,44.64|N|To Rokag.|
T Magical Disturbances|QID|10027|M|48.77,45.69|N|To Kurgatok.|
C Investigate Tuurem|QID|9990|NC|N|Head northwest into Tuurem, the sealed box is next to the Firewing Courier on the northeastern island.|M|53.95,29.98|
T Investigate Tuurem|QID|9990|M|44,26|N|To Earthbinder Tavgren.|
A What Are These Things?|QID|9995|PRE|9990|M|44.3,26.3|N|From Earthbinder Tavgren.|
T What Are These Things?|QID|9995|M|50.0,45.9|N|To Tooki.|
A Report to Stonebreaker Camp|QID|10448|PRE|9995|M|50.0,45.9|N|From Tooki.|
T Report to Stonebreaker Camp|QID|10448|M|63.29,42.02|N|To Sergeant Chawni.|
A Attack on Firewing Point|QID|9997|PRE|10448|M|63.3,42.4|N|From Sergeant Chawni.|
l Firewing Signets|QID|10412|M|70.00,39.00|N|Kill the mobs until you get 10 Firewing Signets.|L|29426 10|REP|Scryers;934|S|
C Attack on Firewing Point|QID|9997|N|Kill the Firewing Defenders, Bloodwarders and Warlocks.|M|71.32,38.11|
C Patriarch Ironjaw|QID|10023|N|Ironjaw roams east and west of here.|M|69,32|T|Ironjaw|
C A Cure for Zahlia|QID|10020|N|Stonegazer patrols along the edge of Terokkar just north of you.|REP|Aldor;932|T|Stonegazer|M|63.97,29.71|
T Attack on Firewing Point|QID|9997|M|63.32,42.36|N|To Sergeant Chawni.|
A The Final Code|QID|10447|PRE|9997|M|63.3,42.4|N|From Sergeant Chawni.|
N Obtain the Final Code|QID|10447|L|29912|N|He's on top of the northeastern building. It has the highest tower. Fight (or fly) your way up the ramp and translocate up. Sharth Voldoun has a lot of HP and heals on low HP, so be careful.|M|73.8,35.7|
N READ THIS|QID|10052|N|This is a semi-tough escort. Be very careful, you'll need to pull the warlocks back to her, don't let Isla just walk, or she'll grab 3-4 mobs at some points. The warlock pairs are not chained, but tend to sit still and shadowbolt. There is also a few mobs that patrol around the centre, they basically mean death for her.|
A Escape from Firewing Point!|QID|10052|M|73.9,35.2|N|From Isla Starmane.|
C Escape from Firewing Point!|QID|10052|N|Follow and protect Isla.|
C The Final Code|QID|10447|N|Clear to the mana bomb in the centre, and right click to set it off. You get about 10 seconds to get clear, the only thing that happens if you don't, is you get knocked down.|M|71.3,37.3|
l Firewing Signets|QID|10412|M|70.00,39.00|N|Kill the mobs until you get 10 Firewing Signets.|L|29426 10|REP|Scryers;934|US|
T Escape from Firewing Point!|QID|10052|M|48.93,44.59|N|To Advisor Faila.|
T The Final Code|QID|10447|M|50.0,45.9|N|To Tooki.|
A Letting Earthbinder Tavgren Know|QID|10006|PRE|10447|M|50.0,45.9|N|From Tooki.|
T Patriarch Ironjaw|QID|10023|M|50.17,46.44|N|To Malukaz.|
A Welcoming the Wolf Spirit|QID|10791|PRE|10023|M|50.17,46.44|N|From Malukaz.|
C Welcoming the Wolf Spirit|QID|10791|U|31344|NC|N|Use the incense.|M|50.2,46.4|
T Welcoming the Wolf Spirit|QID|10791|M|50.17,46.44|N|To Malukaz.|
C Recover the Bones|NC|N|Loot the bones needed for this quest.|QID|10030|S|M|52.00,58.00|
C The Infested Protectors|N|Kill treant mobs and then the spawned wood mites until you finish this quest.|QID|10896|M|52.00,58.00|
l Trachela's Carcass|ACTIVE|10036|N|Kill Trachela and loot the carcass.|L|30618|M|43.00,51.00|
T The Infested Protectors|QID|10896|M|37.86,51.69|N|To Lakotae.|
C Veil Rhaze: Unliving Evil|N|Kill the mobs needed for this quest here.|QID|10848|M|28.00,56.00|
C Torgos!|QID|10036|N|To kill Torgos, head to the scarecrow called Torgos' Bane, and use Trachela's Carcass.|U|30618|M|27,56|
R Shadow Tomb|QID|10887|N|Go to the Shadow Tomb.|M|32.00,53.00|
C The Shadow Tomb|QID|10881|N|Loot the Gavel from the chest here.|QO|2|NC|M|29.70,51.70|
C The Shadow Tomb|QID|10881|N|Loot the Drape from the chest here.|QO|1|NC|M|32.10,51.20|
C The Shadow Tomb|QID|10881|N|Loot the scroll from the chest here, then accept the escort quest.|NC|M|31.20,46.70|QO|3|
A Escaping the Tomb|QID|10887|M|30.60,49.00|N|From Akuno.|
C Escaping the Tomb|N|Do this escort quest.|QID|10887|M|33.92,51.47|
T Veil Rhaze: Unliving Evil|QID|10848|M|37.4,51.5|N|To Kirrik the Awakened.|
A Veil Lithic: Preemptive Strike|QID|10861|PRE|10848|M|37.4,51.5|N|From Kirrik the Awakened.|
T The Shadow Tomb|QID|10881|M|37.4,51.2|N|To Mekeda.|
T Escaping the Tomb|QID|10887|N|To Mekeda.|
r Sell junk, Repair, restock.|QID|10922|M|37.71,51.43|
C Veil Lithic: Preemptive Strike|NC|N|Loot Cursed Eggs here until you finish this quest.|QID|10861|M|26.00,71.00|
A An Improper Burial|QID|10913|M|31.01,76.12|N|From Commander Ra'vaj.|
A The Dread Relic|QID|10877|M|31.07,76.53|N|From Oakun.|
A Taken in the Night|QID|10873|M|31.44,75.66|N|From Scout Navrin.|
A Digging Through Bones|QID|10922|M|31.10,76.14|N|From Chief Archaelogist Letoll.|
C Digging Through Bones|N|Do this escort quest.|QID|10922|M|31.0,76.1|
T Digging Through Bones|QID|10922|M|30.98,76.19|N|To Dwarfowitz.|
A Fumping|QID|10929|PRE|10922|M|30.98,76.19|N|From Dwarfowitz.|
C Recover the Bones|N|Loot the rest of the bones needed for this quest.|QID|10030|US|M|52.00,58.00|
R Auchindoun|QID|10227|N|Enter Auchindoun from this location.|M|33.00,66.00|
A I See Dead Draenei|QID|10227|N|From Ha'lei.|M|35.12,65.13|
T I See Dead Draenei|QID|10227|N|To Ramdor the Mad.|M|35.12,66.23|
A Ezekiel|QID|10228|PRE|10227|N|From Ramdor the Mad.|M|35.12,66.23|
T Recover the Bones|QID|10030|N|To Ramdor the Mad.|M|35.12,66.23|
A Helping the Lost Find Their Way|QID|10031|PRE|10030|N|From Ramdor the Mad.|M|35.12,66.23|
H Shattrath City|QID|10228|N|Hearth to Shattrath City.|M|28.09,48.88|Z|Shattrath City|REP|Aldor;932|
r Sell junk, Repair, restock|QID|10228|M|28.11,47.65|Z|Shattrath City|REP|Aldor;932|
H Shattrath City|QID|10228|N|Hearth to Shattrath City.|M|56.35,81.55|Z|Shattrath City|REP|Scryers;934|
r Sell junk, Repair, restock, train skills|QID|10228|M|54.6,82.4|Z|Shattrath City|REP|Scryers;934|
A Firewing Signets|QID|10412|Z|Shattrath City|M|45.35,81.23|N|From Magistriz Fyalenn.|REP|Scryers;934|
T Firewing Signets|QID|10412|Z|Shattrath City|M|45.35,81.23|N|To Magistriz Fyalenn.|REP|Scryers;934|
T A Cure for Zahlia|QID|10020|Z|Shattrath City|N|To Sha'nir.|M|64.37,15.55|REP|Aldor;932|
T Ezekiel|QID|10228|Z|Shattrath City|M|54.6,59.95;61.57,36.2;62.95,49.67;57.45,57.12;50.48,57.44;45.52,52.05;44.14,40.16;48.26,33.83|CN|N|To Ezekiel. He wanders around the Terrace of Light.|
A What Book? I Don't See Any Book.|QID|10231|PRE|10228|Z|Shattrath City|N|From Ezekiel.|M|54.6,59.95;61.57,36.2;62.95,49.67;57.45,57.12;50.48,57.44;45.52,52.05;44.14,40.16;48.26,33.83|CN|
C What Book? I Don't See Any Book.|Z|Shattrath City|N|Talk to "Dirty" Larry in Lower City and then get him down to 1% health.|QID|10231|M|43.58,29.36|
T What Book? I Don't See Any Book.|QID|10231|Z|Shattrath City|N|To "Dirty" Larry.|M|43.58,29.36|
A The Master's Grand Design?|QID|10251|PRE|10231|Z|Shattrath City|M|43.58,29.36|N|From "Dirty" Larry, this leads into Nagrand.|
T Letting Earthbinder Tavgren Know|QID|10006|M|44.3,26.3|N|To Earthbinder Tavgren.|
T Veil Lithic: Preemptive Strike|QID|10861|M|37.4,51.5|N|To Kirrik the Awakened.|
A Veil Shalas: Signal Fires|QID|10874|PRE|10861|M|37.4,51.5|N|From Kirrik the Awakened.|
C Fumping|N|Go here (make sure the map says "The Bone Wastes"), use the fumper to possibly spawn a sifter. Kill and loot sifters this way until you get all the items for this quest. Do not be too close to the caravan as the level 50 guards will kill it too quick, but you can use them to help kill the Gnomes.|QID|10929|M|35.05,51.5|U|31810|
C Helping the Lost Find Their Way|QID|10031|N|Kill Lost spirits, and Broken skeletons.|S|
T Fumping|QID|10929|M|30.98,76.19|N|To Dwarfowitz.|
A The Big Bone Worm|QID|10930|PRE|10929|M|30.98,76.19|N|From Dwarfowitz.|
C An Improper Burial|QID|10913|U|31769|N|Head east and use your Sha'tari Torch on the corpses.|M|35.0,76.5|
C The Dread Relic|N|Go here and loot the relic from the chest. A bunch of weak undead will spawn, but if you are quick enough, you can get away.|QID|10877|M|44.00,76.00|
C The Big Bone Worm|QID|10930|N|Kill a Decrepit Clefthoof. Use the Fumper on it's corpse, run if you get Bone Worms, kill Gnomes. Eventually, you'll get Hai'shulud, kill it.|U|31825|M|44,73|
A For the Fallen|QID|10920|N|From Vindicator Haylen.|M|49.71,76.18|
C Taken in the Night|N|Free Netherweb Victims until you finish this quest. Can be an aggressive mob.|QID|10873|M|52.00,77.00|S|
C For the Fallen|N|Kill spiders until you finish this quest.|QID|10920|M|52.00,77.00|
T For the Fallen|QID|10920|N|To Vindicator Haylen.|M|49.71,76.18|
A Terokkarantula|QID|10921|PRE|10920|N|From Vindicator Haylen.|M|49.71,76.18|
C Terokkarantula|N|Kill Terokkarantula.|QID|10921|M|54.2,81.69|
C Taken in the Night|N|Free Netherweb Victims until you finish this quest. Can be an aggressive mob.|QID|10873|M|52.00,77.00|US|
T Terokkarantula|QID|10921|N|To Vindicator Haylen.|M|49.71,76.18|
A Return to Sha'tari Base Camp|QID|10926|PRE|10921|N|From Vindicator Haylen.|
N READ THIS|QID|10898|N|Time for an escort quest. Let Skywing go first, he can take a beating and give you time to eat and drink. Don't ever fight with your back facing off the edge, because you can and will get punted. You can disable three of the Signal Fires during the escort, in order, they are: Bloodstone, Violet, Emerald. After the second fire, Skywing jumps down to a lower platform and an elite spawns, who doesn't hit hard but has a nasty Chain Lightning. Interrupt it if you can. The final fire is just next to him.|
A Skywing|QID|10898|M|53.8,72.20|N|From Skywing.|
C Skywing|N|Follow the bird, he is quick and likes to attack everything. The mobs in the treehouse use knockback, so do not go near the edge. Turn off the fires when you get near them for the other quest.|QID|10898|S|
C Veil Shalas: Signal Fires|QID|10874|M|56.12,72.49|QO|4|NC|N|Keep following Skywing, click on the Bloodstone Signal Fire to extinguish it.|
C Veil Shalas: Signal Fires|QID|10874|M|56.63,69.19|QO|3|NC|N|Keep following Skywing, click on the Violet Signal Fire to extinguish it.|
C Veil Shalas: Signal Fires|QID|10874|M|55.47,69.80|QO|2|NC|N|Keep following Skywing, click on the Emerald Signal Fire to extinguish it.|
C Veil Shalas: Signal Fires|QID|10874|M|55.20,67.10|QO|1|N|After getting all of the signal fires except sapphire, mount and fly to the next treehouse where the Sapphire Signal Fire is, then extinguish it.|
C Skywing|N|Follow the bird, he is quick and likes to attack everything. The mobs in the treehouse use knockback, so do not go near the edge. Turn off the fires when you get near them for the other quest.|QID|10898|US|
T Taken in the Night|QID|10873|M|31.44,75.66|N|To Scout Navrin.|
T Return to Sha'tari Base Camp|QID|10926|M|31.44,75.66|N|To Scout Navrin.|
T An Improper Burial|QID|10913|M|31.01,76.12|N|To Commander Ra'vaj.|
T The Big Bone Worm|QID|10930|N|To Dwarfowitz.|
A A Hero Is Needed|QID|10914|PRE|10913|M|31.01,76.12|N|From Commander Ra'vaj.|
T The Dread Relic|QID|10877|M|31.06,76.54|N|To Oakun.|
A Evil Draws Near|QID|10923|PRE|10877|M|31.1,76.5|N|From Oakun.|
C A Hero Is Needed|QID|10914|M|36.04,74.78|N|Kill Auchenai Initiates and Doomsayers.|
T A Hero Is Needed|QID|10914|M|31.0,76.1|N|To Commander Ra'vaj.|
A The Fallen Exarch|QID|10915|PRE|10914|M|31.0,76.1|N|From Commander Ra'vaj.|
C The Fallen Exarch|N|Go here from the west gate and use the coffin at this location, then kill the mob that spawns.|QID|10915|M|36.00,65.50|
l Doom Skulls|QID|10923|L|31812 20|N|Kill Auchenai mobs until you have 20 Doom Skulls.|M|48,67|
C Evil Draws Near|QID|10923|U|31811|N|Go to the rune in the middle and use the Dread Relic. This will summon Teribus the Cursed.|M|48.68,67.16|
T Evil Draws Near|QID|10923|M|31.1,76.5|N|To Oakun.|
T The Fallen Exarch|QID|10915|M|31.0,76.1|N|To Commander Ra'vaj.|
C Helping the Lost Find Their Way|QID|10031|N|Kill Lost spirits, and Broken skeletons.|US|
T Veil Shalas: Signal Fires|QID|10874|M|37.4,51.5|N|To Kirrik the Awakened.|
A Return to Shattrath|QID|10889|PRE|10874|M|37.4,51.5|N|From Kirrik the Awakened.|
T Helping the Lost Find Their Way|QID|10031|M|37.05,49.52|N|To Soolaveen.|
T Torgos!|QID|10036|M|49.25,45.88|N|To Mawg Grimshot.|
H Shattrath City|QID|10889|N|Hearth to Shattrath City|M|49.2,43.4|
T Return to Shattrath|QID|10889|M|52.6,21.0|Z|Shattrath City|N|To Rilak the Redeemed.|
T Skywing|QID|10898|Z|Shattrath City|N|To Rilak the Redeemed.|
A The Skettis Offensive|QID|10879|PRE|10889|Z|Shattrath City|M|51.76,20.78|N|From Defender Grashna.|
C The Skettis Offensive|Z|Shattrath City|N|Kill the mobs (Two birds, Two Birds, Three Birds, One bird 4700 health) until this quest is finished.|QID|10879|M|52.6,21.0|
T The Skettis Offensive|QID|10879|M|52.6,21.0|Z|Shattrath City|N|To Rilak the Redeemed.|
r Sell junk, Repair, restock|M|28.11,47.65|Z|Shattrath City|N|Visit your trainers, etc. Close this step to continue to the next guide.|REP|Aldor;932|
r Sell junk, Repair, restock.|N|Visit your trainers, etc. Close this step to continue to the next guide.|M|54.6,82.4|Z|Shattrath City|REP|Scryers;934|
]]
end)
