local guide = WoWPro:RegisterGuide("JamTer6466", "Leveling", "Terokkar Forest", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 62, 65)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Terokkar Forest")
WoWPro:GuideName(guide,"Terokkar Forest")
WoWPro:GuideNextGuide(guide, "Nagrand BC")
WoWPro:GuideSteps(guide, function()
return [[
F Shattrath|QID|10211|M|41.28,28.98|Z|1946; Zangarmarsh|N|Fly to Shattrath City.|
A A'dal|Z|1955; Shattrath City|QID|10210|M|59.70,41.45|N|From Haggard War Veteran.|
T A'dal|Z|1955; Shattrath City|QID|10210|M|54.0,44.8|N|To A'dal.|
A City of Light|Z|1955; Shattrath City|QID|10211|PRE|10210|M|54.8,44.3|N|From Khadgar.|
C City of Light|QID|10211|M|54.8,44.3|Z|1955; Shattrath City|N|Follow the npc until you get the quest completion.|
T City of Light|Z|1955; Shattrath City|QID|10211|M|54.8,44.3|N|To Kadgar.|
N At this point you will have to choose either Aldor or Scryers.|QID|10553^10554|N|Right click the box to continue.|
N Allegiance to the ...|QID|10553^10554|M|55.00,43.98|Z|1955; Shattrath City|N|Either turn in the quest "Allegiance to the Aldor" if you want to be with Aldor, or "Allegiance to the Scyers" if you want to be with the Scryers. Then close this step.|
A Ishanah |Z|1955; Shattrath City|QID|10554|M|54.8,44.3|N|From Khadgar.|REP|Aldor;932|
T Ishanah |QID|10554|M|24.0,29.7|Z|1955; Shattrath City|N|To Ishanah. You must take the elevator up to this area.|REP|Aldor;932|
A Restoring the Light|QID|10021|M|24.0,29.7|Z|1955; Shattrath City|N|From Ishanah.|REP|Aldor;932|
h Shattrath City|QID|9957|M|28.00,49.00|Z|1955; Shattrath City|N|Make Shattrath City (Aldor Rise) your home location.|REP|Aldor;932|
r Sell junk, Repair, restock, train skills|QID|9957|M|27.92,47.45|Z|1955; Shattrath City|N|Sell junk, Repair, restock, train skills.|REP|Aldor;932|
A Voren'thal the Seer|QID|10553|M|54.8,44.3|Z|1955; Shattrath City|N|From Khadgar.|REP|Scryers;934|
T Voren'thal the Seer|QID|10553|M|43.5,91.8|Z|1955; Shattrath City|N|You must take the elevator up to this area.|REP|Scryers;934|
h Scryer's Tier|QID|9957|M|56.35,81.55|Z|1955; Shattrath City|N|Make Shattrath City (Scryers Tier) your home location.|REP|Scryers;934|
r Sell junk, Repair, restock, train skills|QID|9957|M|54.6,82.4|Z|1955; Shattrath City|REP|Scryers;934|
N Do Underbog or Slave Pens (Optional)|Z|1952; Terokkar Forest|N|You can do the instances in Zangarmarsh for extra XP if you wish.|
A Rather Be Fishin'|QID|10037|M|64.0,15.5|Z|1955; Shattrath City|N|From Seth.|
A The Outcast's Plight|QID|10917|M|51.1,17.64;45.1,19.9|Z|1955; Shattrath City|CN|N|From Vekax. He tends to wander between the two treehouses.|
A The Eyes of Skettis|QID|10847|M|52.6,21.0|Z|1955; Shattrath City|N|From Rilak the Redeemed.|
R Terokkar Forest|QID|9957|M|39.5,9.9|Z|1952; Terokkar Forest|N|Go out of Shattrath City.|
C Rather Be Fishin'|QID|10037|M|38.00,13.00|Z|1952; Terokkar Forest|N|Kill eels until you finish this quest.|
T What's Wrong at Cenarion Thicket?|QID|9957|M|44.3,26.3|Z|1952; Terokkar Forest|N|To Earthbinder Tavgren.|
A Clues in the Thicket|QID|9971|M|44.3,26.3|Z|1952; Terokkar Forest|N|From Earthbinder Tavgren.|
A Strange Energy|QID|9968|M|44.3,26.3|Z|1952; Terokkar Forest|N|From Earthbinder Tavgren.|
l Vicious Teromoth Sample|QID|9968|M|44.00,20.00|QO|2|Z|1952; Terokkar Forest|N|Kill Vicious Teromoths to get 4 Vicious Teromoth Samples.|S|
A It's Watching You!|QID|9951|M|45.0,22.5|Z|1952; Terokkar Forest|N|From Warden Treelos.|
C Clues in the Thicket|QID|9971|M|45.10,21.80|Z|1952; Terokkar Forest|N|Examine the Strange Object here.|NC|
C It's Watching You!|QID|9951|M|43.50,22.00|Z|1952; Terokkar Forest|N|Kill Naphthal'ar at the top of the tower.|
T It's Watching You!|QID|9951|M|45.0,22.5|Z|1952; Terokkar Forest|N|To Warden Treelos.|
l Vicious Teromoth Sample|QID|9968|M|44.00,20.00|QO|2|Z|1952; Terokkar Forest|N|Kill Vicious Teromoths to get 4 Vicious Teromoth Samples.|US|
T Clues in the Thicket|QID|9971|M|44.3,26.3|Z|1952; Terokkar Forest|N|To Earthbinder Tavgren.|
C Strange Energy|QID|9968|M|44.00,28.00|QO|1|Z|1952; Terokkar Forest|N|Kill teromoths until you get the items for this quest.|
T Strange Energy|QID|9968|M|44.3,26.3|Z|1952; Terokkar Forest|N|To Earthbinder Tavgren.|
A By Any Means Necessary|QID|9978|PRE|9968^9971|M|44.3,26.3|Z|1952; Terokkar Forest|N|From Earthbinder Tavgren.|
T By Any Means Necessary|QID|9978|M|47.1,27.0|Z|1952; Terokkar Forest|N|Find Empoor on the road between Shattrath City and Tuurem. Talk to him and then fight him to low health. Turn this quest in right after this.|
A Wind Trader Lathrai|QID|9979|PRE|9978|M|47.1,27.0|Z|1952; Terokkar Forest|N|From Empoor.|
R Allerian Stronghold|QID|9793|M|58.3,53.48|Z|1952; Terokkar Forest|N|Run to the Allerian Stronghold.|
A WANTED: Bonelashers Dead!|QID|10033|M|57.60,54.70|Z|1952; Terokkar Forest|N|From the Wanted Poster.|
A Olemba Seeds |QID|9992|M|57.4,55.4|Z|1952; Terokkar Forest|N|From Ros'eleth.|
A Thin the Flock |QID|10869|M|57.5,55.8|Z|1952; Terokkar Forest|N|From Lieutenant Gravelhammer.|
A Speak with Private Weeks|QID|10038|M|57.5,55.8|Z|1952; Terokkar Forest|N|From Lieutenant Gravelhammer.|
A Stymying the Arakkoa|QID|9986|M|57.8,54.3|Z|1952; Terokkar Forest|N|From Thander.|
A Unruly Neighbors|QID|9998|M|58.3,54.8|Z|1952; Terokkar Forest|N|From Bertelm.|
A Timber Worg Tails|QID|10016|M|58.3,54.8|Z|1952; Terokkar Forest|N|From Bertelm.|
T The Fate of Tuurem|QID|9793|M|58.5,53.6|Z|1952; Terokkar Forest|N|To Andarl.|
A Magical Disturbances|QID|10026|M|58.5,53.6|Z|1952; Terokkar Forest|N|From Andarl.|
f Allerian Stronghold|QID|10026|M|59.45,55.40|Z|1952; Terokkar Forest|N|Get the flight path.|
N From now on...|QID|10016|Z|1952; Terokkar Forest|N|From now on, kill Timber Worgs, Timber Alphas, Warp Stalkers, and look for Olemba Seeds on the ground.|
C Thin the Flock|QID|10869|Z|1952; Terokkar Forest|N|Kill mobs for this quest.|S|
C The Outcast's Plight|QID|10917|Z|1952; Terokkar Forest|N|Kill Arakkoa to get their feathers.|S|
l Eye of Veil Shienor|QID|10847|M|57.90,23.15|QO|2|Z|1952; Terokkar Forest|N|Loot the Eye of Veil Shienor in the tree here.|
K Ayit|QID|9986|M|59.40,23.40|QO|2|Z|1952; Terokkar Forest|N|Kill Ayit.|
C Eastern Altar|QID|10021|M|49.20,20.30|QO|2|NC|Z|1952; Terokkar Forest|N|Right-click the Eastern Altar here.|REP|Aldor;932|
K Ashkaz|QID|9986|M|49.00,17.00|QO|1|Z|1952; Terokkar Forest|N|Kill Ashkaz in the trees here.|
l Eye of Veil Reskk|QID|10847|M|50.15,19.40|QO|1|Z|1952; Terokkar Forest|N|Loot the Eye of Veil Reskk here.|
C Northern Altar|QID|10021|M|50.70,16.60|QO|1|NC|Z|1952; Terokkar Forest|N|Right-click the northern altar here.|REP|Aldor;932|
C Restoring the Light|QID|10021|M|48.10,14.50|NC|Z|1952; Terokkar Forest|N|Right-click the Altar here to complete the quest.|REP|Aldor;932|QO|3|
C Thin the Flock|QID|10869|M|49.40,18.99|Z|1952; Terokkar Forest|N|Kill mobs until you finish this quest.|US|
C The Outcast's Plight|QID|10917|Z|1952; Terokkar Forest|N|Kill Arakkoa to get their feathers.|US|
H Shattrath City|QID|10021|M|28.09,48.88|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Aldor;932|
r Sell junk, Repair, restock|QID|10021|M|28.11,47.65|Z|1955; Shattrath City|REP|Aldor;932|
H Shattrath City|QID|10021|N|Hearth to Shattrath City.|M|56.35,81.55|Z|1955; Shattrath City|REP|Scryers;934|
r Sell junk, Repair, restock, train skills|QID|10847|M|54.6,82.4|Z|1955; Shattrath City|REP|Scryers;934|
T Restoring the Light|QID|10021|Z|1955; Shattrath City|M|24.0,29.7|N|To Ishanah.|REP|Aldor;932|
T The Eyes of Skettis|QID|10847|Z|1955; Shattrath City|M|52.6,21.0|N|To Rilak the Redeemed.|
A Seek Out Kirrik|QID|10849|PRE|10847|Z|1955; Shattrath City|M|52.6,21.0|N|From Rilak the Redeemed.|
T The Outcast's Plight|QID|10917|M|51.1,17.64;45.1,19.9|Z|1955; Shattrath City|CN|N|To Vekax. He tends to wander between the two treehouses.|
T Rather Be Fishin'|QID|10037|Z|1955; Shattrath City|M|64.0,15.5|N|To Seth.|
A A Cure for Zahlia|QID|10020|Z|1955; Shattrath City|M|64.43,15.4|N|From Sha'nir.|REP|Aldor;932|
T Wind Trader Lathrai|QID|9979|Z|1955; Shattrath City|M|72.2,30.7|N|To Wind Trader Lathrai.|
A A Personal Favor|QID|10112|PRE|9979|Z|1955; Shattrath City|M|72.2,30.7|N|From Wind Trader Lathrai.|
R Terokkar Forest|QID|10038|M|86.33,44.76|Z|1955; Shattrath City|N|Exit the city to Terokkar.|
T Speak with Private Weeks|QID|10038|M|40.5,36.2|Z|1952; Terokkar Forest|N|To Private Weeks.|
A Who Are They?|QID|10040|PRE|10038|M|40.5,36.2|Z|1952; Terokkar Forest|N|From Private Weeks.|
N Do not fight anything for now|QID|10040|Z|1952; Terokkar Forest|N|Do not fight anything while disguised or you will lose it.|
N Shadowy Laborer|Z|1952; Terokkar Forest|N|Talk to the Shadowy Laborer in the town (wandering). Watch out for the Hunters since they can detect the disguise.|S|
N Shadowy Initiate|QID|10040|M|39.05,39.70|QO|1|Z|1952; Terokkar Forest|N|Talk to the Shadowy Initiate in the town. Watch out for the Hunters since they can detect the disguise.|
C Who Are They?|QID|10040|M|40.30,39.00|QO|3|Z|1952; Terokkar Forest|N|Talk to the Shadowy Advisor in the building. Watch out for the Hunters since they can detect the disguise.|
N Shadowy Laborer|QID|10040|M|40.3,39.1|QO|2|Z|1952; Terokkar Forest|N|Talk to the Shadowy Laborer in the town (wandering). Watch out for the Hunters since they can detect the disguise.|US|
T Who Are They?|QID|10040|M|40.5,36.2|Z|1952; Terokkar Forest|N|To Private Weeks.|
A Kill the Shadow Council!|QID|10042|PRE|10040|M|40.5,36.2|Z|1952; Terokkar Forest|N|From Private Weeks.|
C Kill the Shadow Council!|QID|10042|M|40.00,38.00|Z|1952; Terokkar Forest|N|Kill all the mobs needed for this quest. Shadowmaster Grieve is at the arrow.|
T Seek Out Kirrik|QID|10849|M|37.4,51.5|Z|1952; Terokkar Forest|N|To Kirrik the Awakened.|
A Veil Skith: Darkstone of Terokk|QID|10839|PRE|10849|M|37.4,51.5|Z|1952; Terokkar Forest|N|From Kirrik the Awakened.|
A Missing Friends|QID|10852|PRE|10849|M|37.7,51.3|Z|1952; Terokkar Forest|N|From Ethan.|
A The Infested Protectors|QID|10896|M|37.9,51.7|Z|1952; Terokkar Forest|N|From Lakotae.|
A Before Darkness Falls|QID|10878|M|37.4,51.2|Z|1952; Terokkar Forest|N|From Mekeda. He tends to wander around.|
C Missing Friends|QID|10852|M|32.3,41.7|Z|1952; Terokkar Forest|N|Kill bird mobs and get Prison Keys. Use the keys on the cages until you finish this quest.|S|
C A Personal Favor|QID|10112|M|32.3,41.7|Z|1952; Terokkar Forest|N|Kill bird mobs until you finish this quest.|S|
C Veil Skith: Darkstone of Terokk|QID|10839|M|30.80,42.00|Z|1952; Terokkar Forest|N|Use the Rod of Purification here.|U|31610|
K Urdak|ACTIVE|9986|M|31.00,43.00|Z|1952; Terokkar Forest|N|Kill Urdak in the trees.|T|Urdak|
C Missing Friends|QID|10852|M|32.3,41.7|Z|1952; Terokkar Forest|N|Kill bird mobs and get Prison Keys. Use the keys on the cages until you finish this quest.|US|
C A Personal Favor|QID|10112|M|32.3,41.7|Z|1952; Terokkar Forest|N|Kill bird mobs until you finish this quest.|US|
T Veil Skith: Darkstone of Terokk|QID|10839|M|37.4,51.5|Z|1952; Terokkar Forest|N|To Kirrik the Awakened.|
A Veil Rhaze: Unliving Evil|QID|10848|PRE|10839|M|37.4,51.5|Z|1952; Terokkar Forest|N|Frin Kirrik the Awakened.|
T Missing Friends|QID|10852|M|37.7,51.3|Z|1952; Terokkar Forest|N|To Ethan.|
A The Tomb of Lights|QID|10840|PRE|10852|M|37.5,50.8|Z|1952; Terokkar Forest|N|From High Priest Orglum.|
A Vengeful Souls|QID|10842|PRE|10852|M|37.5,50.8|Z|1952; Terokkar Forest|N|From Hight Priest Orglum.|
C WANTED: Bonelashers Dead!|QID|10033|M|42,51|Z|1952; Terokkar Forest|N|Kill Bonelashers until you finish this quest.|S|
C Before Darkness Falls|QID|10878|M|40.00,56.00|Z|1952; Terokkar Forest|N|Kill Orcs until you finish this quest.|
;l Mark of Kil'jaeden|QID|10325|M|40.00,56.00|Z|1952; Terokkar Forest|N|Kill orcs until you have 10 marks.|L|29425 10|REP|Aldor;932|
l Cabal Orders|QID|10880|M|40.00,56.00|Z|1952; Terokkar Forest|N|Kill Orcs until you get the Cabal Orders.|L|31707|
A Cabal Orders|QID|10880|M|32.2,52.8|Z|1952; Terokkar Forest|N|Right-click the orders to start the quest.|U|31707|
C The Tomb of Lights|QID|10840|Z|1952; Terokkar Forest|N|Kill the Ethereal Nethermancers and Plunderers needed for this quest.|S|
C Vengeful Souls|QID|10842|M|47.00,55.00|Z|1952; Terokkar Forest|N|Kill the 5 Vengeful Draenei you need to finish this quest.|
C The Tomb of Lights|QID|10840|Z|1952; Terokkar Forest|N|Kill the rest of the mobs needed for this quest.|US|
C WANTED: Bonelashers Dead!|QID|10033|M|42,51|Z|1952; Terokkar Forest|N|Kill Bonelashers until you finish this quest.|US|
T The Tomb of Lights|QID|10840|M|37.5,50.8|Z|1952; Terokkar Forest|N|To High Priest Orglum.|
T Vengeful Souls|QID|10842|M|37.4,51.5|Z|1952; Terokkar Forest|N|To High Priest Orglum.|
T Before Darkness Falls|QID|10878|M|37.4,51.2|Z|1952; Terokkar Forest|N|To Mekeda.|
T Cabal Orders|QID|10880|M|37.4,51.2|Z|1952; Terokkar Forest|N|To Mekeda.|
A The Shadow Tomb|QID|10881|PRE|10880|M|37.4,51.2|Z|1952; Terokkar Forest|N|From Mekeda.|
A Recover the Bones|QID|10030|PRE|10840&10842|M|37.06,49.62|Z|1952; Terokkar Forest|N|From Soolaveen.|
H Shattrath City|QID|10112|M|28.09,48.88|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Aldor;932|
r Sell junk, Repair, restock|QID|10112|M|28.11,47.65|Z|1955; Shattrath City|REP|Aldor;932|
H Shattrath City|QID|10112|M|56.35,81.55|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Scryers;934|
r Sell junk, Repair, restock, train skills|QID|10112|M|54.6,82.4|Z|1955; Shattrath City|REP|Scryers;934|
;A Marks of Kil'jaeden|QID|10325|M|30.7,34.6|Z|1955; Shattrath City|N|From Adyen the Lightwarden.|REP|Aldor;932|
;t Marks of Kil'jaeden|QID|10325|M|30.7,34.6|Z|1955; Shattrath City|N|To Adyen the Lightwarden.|REP|Aldor;932|
T A Personal Favor|QID|10112|M|72.2,30.7|Z|1955; Shattrath City|N|To Wind Trader Lathrai.|
A Investigate Tuurem|QID|9990|PRE|10112|M|72.2,30.7|Z|1955; Shattrath City|N|From Wind Trader Lathrai.|
F Allerian Stronghold|QID|9986|M|64.00,41.10|Z|1955; Shattrath City|N|Fly to Allerian Stronghold.|
T Stymying the Arakkoa|QID|9986|M|57.8,54.3|Z|1952; Terokkar Forest|N|To Thander.|
T WANTED: Bonelashers Dead!|QID|10033|M|58.1,53.4|Z|1952; Terokkar Forest|N|To Taela Everstride.|
A Torgos!|QID|10035|PRE|10033|M|58.1,53.4|Z|1952; Terokkar Forest|N|From Taela Everstride.|
T Thin the Flock|QID|10869|M|57.5,55.8|Z|1952; Terokkar Forest|N|To Lieutenant Gravehammer.|
T Kill the Shadow Council!|QID|10042|M|57.5,55.8|Z|1952; Terokkar Forest|N|To Lieutenant Gravehammer.|
C Magical Disturbances|QID|10026|M|55.00,37.00|Z|1952; Terokkar Forest|N|Kill the Warp Stalkers for this quest.|S|
C Timber Worg Tails|QID|10016|M|66.00,49.00|Z|1952; Terokkar Forest|N|Kill worgs until you get the items for this quest.|S|
l Olemba Seeds|QID|9992|QO|1|M|34.9,42.8|Z|1952; Terokkar Forest|N|Loot the seeds for this quest.|S|NC|
C Unruly Neighbors|QID|9998|M|66.00,49.00|Z|1952; Terokkar Forest|N|Go here and kill the Peons needed for this quest.|
C Timber Worg Tails|QID|10016|M|66.00,49.00|Z|1952; Terokkar Forest|N|Kill worgs until you get the items for this quest.|US|
T Unruly Neighbors|QID|9998|M|69.7,44.2|Z|1952; Terokkar Forest|N|To Theloria Shadecloak.|
A The Firewing Liaison|QID|10002|PRE|9998|M|69.7,44.2|Z|1952; Terokkar Forest|N|From Theloria Shadecloak.|
A Thinning the Ranks|QID|10007|PRE|9998|M|69.7,44.2|Z|1952; Terokkar Forest|N|From Theloria Shadecloak.|
C Thinning the Ranks|QID|10007|Z|1952; Terokkar Forest|N|Kiill the mobs needed for this quest.|S|
C The Firewing Liaison|QID|10002|M|67.00,53.00|Z|1952; Terokkar Forest|N|Kill Lisaile Fireweaver.|
A Fel Orc Plans|QID|10012|PRE|9998|M|67.90,53.60|Z|1952; Terokkar Forest|N|Click on the plans on the ground.|
C Thinning the Ranks|QID|10007|M|67.14,54.37|Z|1952; Terokkar Forest|N|Kiill the mobs needed for this quest.|US|
C Magical Disturbances|QID|10026|M|55.00,37.00|Z|1952; Terokkar Forest|N|Kill the rest of the Warp Stalkers for this quest.|US|
l Olemba Seeds|QID|9992|QO|1|M|34.9,42.8|Z|1952; Terokkar Forest|N|Loot the rest of the seeds for this quest.|US|
T Timber Worg Tails|QID|10016|M|58.3,54.8|Z|1952; Terokkar Forest|N|To Bertelm.|
A The Elusive Ironjaw|QID|10022|PRE|10016|M|58.3,54.8|Z|1952; Terokkar Forest|N|From Bertelm.|
T Fel Orc Plans|QID|10012|M|58.3,54.8|Z|1952; Terokkar Forest|N|To Bertelm.|
T Magical Disturbances|QID|10026|M|58.5,53.6|Z|1952; Terokkar Forest|N|To Andarl.|
T Olemba Seeds|QID|9992|M|57.4,55.4|Z|1952; Terokkar Forest|N|To Ros'eleth.|
A Vessels of Power|QID|10028|PRE|9992|M|57.4,55.4|Z|1952; Terokkar Forest|N|From Ros'eleth.|
l Vessels of Power|QID|10028|QO|1|M|54.1,32.1|Z|1952; Terokkar Forest|N|Loot the vessels you need from the ground, you will not always get a vessel.|S|
C Investigate Tuurem|QID|9990|M|54.00,30.00|Z|1952; Terokkar Forest|N|Kill the Firewing Courier and loot the box.|
l Vessels of Power|QID|10028|QO|1|M|54.1,32.1|Z|1952; Terokkar Forest|N|Loot the vessels you need from the ground, you will not always get a vessel.|US|
T Investigate Tuurem|QID|9990|M|44.3,26.3|Z|1952; Terokkar Forest|N|To Eartbinder Tavgren.|
A What Are These Things?|QID|9994|PRE|9990|M|44.3,26.3|Z|1952; Terokkar Forest|N|From Earthbinder Tavgren.|
H Shattrath City|QID|9994|M|28.09,48.88|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Aldor;932|
r Sell junk, Repair, restock|QID|10180|M|28.11,47.65|Z|1955; Shattrath City|REP|Aldor;932|
H Shattrath City|QID|9994|M|56.35,81.55|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Scryers;934|
r Sell junk, Repair, restock, train skills|QID|9994|M|54.6,82.4|Z|1955; Shattrath City|REP|Scryers;934|
A Can't Stay Away|QID|10180|Z|1955; Shattrath City|M|57.85,15.47|N|From Oloraak.|
F Allerian Stronghold|QID|9994|M|63.92,41.56|Z|1955; Shattrath City|N|Fly to Allerian Stronghold.|
T What Are These Things?|QID|9994|M|57.01,53.49|Z|1952; Terokkar Forest|N|To Jeni Starwhisper.|
A Report to the Allerian Post|QID|10444|PRE|9994|M|57.0,53.5|Z|1952; Terokkar Forest|N|From Jenai Starwhisper.|
T Vessels of Power|QID|10028|M|57.4,55.4|Z|1952; Terokkar Forest|N|To Ros'eleth.|
T The Firewing Liaison|QID|10002|M|69.7,44.2|Z|1952; Terokkar Forest|N|To Theloria Shadecloak.|
T Thinning the Ranks|QID|10007|M|69.7,44.2|Z|1952; Terokkar Forest|N|To Theloria Shadecloak.|
T Report to the Allerian Post|QID|10444|M|69.7,44.2|Z|1952; Terokkar Forest|N|To Lieutenant Meridian.|
A Attack on Firewing Point|QID|9996|PRE|10444|M|69.7,44.2|Z|1952; Terokkar Forest|N|From Lieutenant Meridian.|
l Firewing Signets|QID|10412|M|70.00,39.00|Z|1952; Terokkar Forest|N|Kill the mobs until you get 10 Firewing Signets.|L|29426 10|REP|Scryers;934|S|
C Attack on Firewing Point|QID|9996|M|70.00,39.00|Z|1952; Terokkar Forest|N|Kill mobs until you finish this quest.|
C The Elusive Ironjaw|QID|10022|M|69.13,32.82|Z|1952; Terokkar Forest|N|Kill Ironjaw (wandering mob) and loot his pelt.|T|Ironjaw|
C A Cure for Zahlia|QID|10020|T|Stonegazer|M|64.00,31.00|Z|1952; Terokkar Forest|N|Kill and loot Stonegazer.|REP|Aldor;932|
T Attack on Firewing Point|QID|9996|M|69.7,44.2|Z|1952; Terokkar Forest|N|To Lieutenant Meridian.|
A The Final Code|QID|10446|PRE|9996|M|69.7,44.2|Z|1952; Terokkar Forest|N|From Lieutenant Meridian.|
l The Final Code|QID|10446|M|74.00,36.00|Z|1952; Terokkar Forest|N|Go to the top of the tower and kill Sharth Voldoun and loot the Final Code. If you are about to die, jump off the tower or else you will not be able to get your corpse.|L|29912|
C The Final Code|QID|10446|M|71.20,37.40|Z|1952; Terokkar Forest|N|Right-click the mana bomb in the center of town.|NC|
A Escape from Firewing Point!|QID|10051|M|73.9,35.2|Z|1952; Terokkar Forest|N|From Isla Starmane, wait a bit for her to respawn if she's not there.|
C Escape from Firewing Point!|QID|10051|M|73.9,35.2|Z|1952; Terokkar Forest|N|Do this escort quest.|
l Firewing Signets|QID|10412|M|70.00,39.00|Z|1952; Terokkar Forest|N|Kill the mobs until you get 10 Firewing Signets.|L|29426 10|REP|Scryers;934|US|
T The Final Code|QID|10446|M|57.0,53.5|Z|1952; Terokkar Forest|N|To Jenai Starwhisper.|
C A Cure for Zahlia|QID|10020|M|64.00,31.00|Z|1952; Terokkar Forest|N|This is your last chance to complete this quest, if you already haven't kill Stonegazer here with a partner if you need.|REP|Aldor;932|
A Letting Earthbinder Tavgren Know|QID|10005|PRE|10446|M|57.0,53.5|Z|1952; Terokkar Forest|N|From Jenai Starwhisper.|
T The Elusive Ironjaw |QID|10022|M|58.3,54.8|Z|1952; Terokkar Forest|N|To Bertelm.|
T Escape from Firewing Point!|QID|10051|M|57.2,55.7|Z|1952; Terokkar Forest|N|To Captain Auric Sunchaser.|
N Sell junk, Repair, restock |QID|10896|M|56.51,54.94|
C Recover the Bones|QID|10030|M|52.00,58.00|Z|1952; Terokkar Forest|N|Loot the bones needed for this quest.|S|NC|
C The Infested Protectors|QID|10896|M|52.00,58.00|Z|1952; Terokkar Forest|N|Kill treant mobs and then the spawned wood mites until you finish this quest.|
l Trachela's Carcass|QID|10035|M|43.00,51.00|Z|1952; Terokkar Forest|N|Kill Trachela and loot the carcass.|L|30618|T|Trachela|
T The Infested Protectors|QID|10896|M|37.9,51.7|Z|1952; Terokkar Forest|N|To Lakotae.|
C Veil Rhaze: Unliving Evil|QID|10848|M|28.00,56.00|Z|1952; Terokkar Forest|N|Kill the mobs needed for this quest here.|
C Torgos!|QID|10035|M|27.00,55.60|Z|1952; Terokkar Forest|N|Use Trachela's Carcass here and then kill and loot Torgos.|U|30618|
R Shadow Tomb|QID|10887|M|31.25,52.68|Z|1952; Terokkar Forest|N|Go to the Shadow Tomb.|
l Gavel of K'alen|QID|10881|M|29.70,51.70|QO|2|Z|1952; Terokkar Forest|N|Loot the Gavel from the chest here.|
l Drape of Arunen|QID|10881|M|32.10,51.20|QO|1|Z|1952; Terokkar Forest|N|Loot the Drape from the chest here.|
C The Shadow Tomb|QID|10881|M|31.20,46.70|QO|3|Z|1952; Terokkar Forest|N|Loot the scroll from the chest here, then accept the escort quest.|
A Escaping the Tomb|QID|10887|M|30.60,49.00|Z|1952; Terokkar Forest|N|From Akuno.|
C Escaping the Tomb|QID|10887|M|33.92,51.47|Z|1952; Terokkar Forest|N|Do this escort quest.|
T Veil Rhaze: Unliving Evil|QID|10848|M|37.4,51.5|Z|1952; Terokkar Forest|N|To Kirrik the Awakened.|
A Veil Lithic: Preemptive Strike|QID|10861|PRE|10848|M|37.4,51.5|Z|1952; Terokkar Forest|N|From Kirrik the Awakened.|
T The Shadow Tomb|QID|10881|M|37.4,51.2|Z|1952; Terokkar Forest|N|To Mekeda.|
T Escaping the Tomb|QID|10887|M|37.4,51.2|Z|1952; Terokkar Forest|N|To Mekeda.|
r Sell junk, Repair, restock.|QID|10922|M|37.71,51.43|
C Veil Lithic: Preemptive Strike|QID|10861|M|26.00,71.00|Z|1952; Terokkar Forest|N|Loot Cursed Eggs here until you finish this quest.|
A An Improper Burial|QID|10913|M|31.0,76.1|Z|1952; Terokkar Forest|N|From Commander Ra'vaj.|
A The Dread Relic|QID|10877|M|31.08,76.46|Z|1952; Terokkar Forest|N|From Oakun.|
A Taken in the Night|QID|10873|M|31.4,75.6|Z|1952; Terokkar Forest|N|From Scout Navrin.|
A Digging Through Bones|QID|10922|M|31.0,76.1|Z|1952; Terokkar Forest|N|From Chief Archaelogist Letoll.|
C Digging Through Bones|QID|10922|M|31.0,76.1|Z|1952; Terokkar Forest|N|Do this escort quest.|
T Digging Through Bones|QID|10922|M|31.0,76.1|Z|1952; Terokkar Forest|N|To Dwarfowitz.|
A Fumping|QID|10929|PRE|10922|M|30.98,76.19|Z|1952; Terokkar Forest|N|From Dwarfowitz.|
C Recover the Bones|QID|10030|US|M|52.00,58.00|Z|1952; Terokkar Forest|N|Loot the rest of the bones needed for this quest.|NC|
R Auchindoun|QID|10227|M|37.38,65.62|Z|1952; Terokkar Forest|N|Enter Auchindoun from this location on the inside of the ring.|
A I See Dead Draenei|QID|10227|M|35.11,65.09|Z|1952; Terokkar Forest|N|From Ha'lei.|
T I See Dead Draenei|QID|10227|M|35.16,66.18|Z|1952; Terokkar Forest|N|To Ramdor the Mad.|
A Ezekiel |QID|10228|PRE|10227|M|35.16,66.18|Z|1952; Terokkar Forest|N|From Ramdor the Mad.|
T Recover the Bones|QID|10030|M|35.16,66.18|Z|1952; Terokkar Forest|N|To Ramdor the Mad.|
A Helping the Lost Find Their Way|QID|10031|PRE|10030|M|35.16,66.18|Z|1952; Terokkar Forest|N|From Ramdor the Mad.|
T Can't Stay Away|QID|10180|M|44.79,65.6|Z|1952; Terokkar Forest|N|To Isfar just inside Sehekk Halls.|
H Shattrath City|QID|10020|M|28.09,48.88|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Aldor;932|
r Sell junk, Repair, restock|QID|10020|M|28.11,47.65|Z|1955; Shattrath City|REP|Aldor;932|
H Shattrath City|QID|10020|M|56.35,81.55|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Scryers;934|
r Sell junk, Repair, restock, train skills|QID|10412|M|54.6,82.4|Z|1955; Shattrath City|REP|Scryers;934|
A Firewing Signets|QID|10412|Z|1955; Shattrath City|M|45.35,81.23|N|From Magistriz Fyalenn.|REP|Scryers;934|
T Firewing Signets|QID|10412|Z|1955; Shattrath City|M|45.35,81.23|N|To Magistriz Fyalenn.|REP|Scryers;934|
T A Cure for Zahlia|QID|10020|Z|1955; Shattrath City|M|64.37,15.55|N|To Sha'nir.|REP|Aldor;932|
T Ezekiel|QID|10228|Z|1955; Shattrath City|M|54.6,59.95;61.57,36.2;62.95,49.67;57.45,57.12;50.48,57.44;45.52,52.05;44.14,40.16;48.26,33.83|CN|N|To Ezekiel. He wanders around the Terrace of Light.|
A What Book? I Don't See Any Book.|QID|10231|PRE|10228|Z|1955; Shattrath City|M|54.6,59.95;61.57,36.2;62.95,49.67;57.45,57.12;50.48,57.44;45.52,52.05;44.14,40.16;48.26,33.83|CN|N|From Ezekiel.|
C What Book? I Don't See Any Book.|QID|10231|M|43.58,29.36|Z|1955; Shattrath City|N|Talk to "Dirty" Larry in Lower City and then get him down to 1% health.|
T What Book? I Don't See Any Book.|QID|10231|Z|1955; Shattrath City|M|43.58,29.36|N|To "Dirty" Larry.|
A The Master's Grand Design?|QID|10251|PRE|10231|Z|1955; Shattrath City|M|43.58,29.36|N|From "Dirty" Larry.|
T Letting Earthbinder Tavgren Know|QID|10005|M|44.3,26.3|Z|1952; Terokkar Forest|N|To Earthbinder Tavgren.|
T Veil Lithic: Preemptive Strike|QID|10861|M|37.4,51.5|Z|1952; Terokkar Forest|N|To Kirrik the Awakened.|
A Veil Shalas: Signal Fires|QID|10874|PRE|10861|M|37.4,51.5|Z|1952; Terokkar Forest|N|From Kirrik the Awakened.|
C Fumping|QID|10929|M|35.05,51.5|Z|1952; Terokkar Forest|N|Go here (make sure the map says "The Bone Wastes"), use the fumper to possibly spawn a sifter. Kill and loot sifters this way until you get all the items for this quest. Do not be too close to the caravan as the level 85 guards will kill it too quick.|U|31810|
C Helping the Lost Find Their Way|QID|10031|M|40.00,78.00|Z|1952; Terokkar Forest|N|Kill Lost Spirits and Broken Skeletons for this quest.|S|
T Fumping|QID|10929|M|30.98,76.19|Z|1952; Terokkar Forest|N|To Dwarfowitz.|
A The Big Bone Worm|QID|10930|PRE|10929|M|30.98,76.19|Z|1952; Terokkar Forest|N|From Dwarfowitz.|
C An Improper Burial|QID|10913|M|33.30,76.10|Z|1952; Terokkar Forest|N|Use your Sha'tari Torch to burn Draenei Corpses for this quest.|U|31769|
T An Improper Burial|QID|10913|M|31.0,76.1|Z|1952; Terokkar Forest|N|To Commander Ra'vaj.|
A A Hero Is Needed|QID|10914|PRE|10913|M|31.0,76.1|Z|1952; Terokkar Forest|N|From Commander Ra'vaj.|
C A Hero Is Needed|QID|10914|M|36.00,74.00|Z|1952; Terokkar Forest|N|Kill the mobs for this quest.|
C The Dread Relic|QID|10877|M|44.00,76.00|Z|1952; Terokkar Forest|N|Go here and loot the relic from the chest. A bunch of weak undead will spawn, but if you are quick enough, you can get away.|
C Helping the Lost Find Their Way|QID|10031|M|40.00,78.00|Z|1952; Terokkar Forest|N|Kill the rest of the mobs for this quest.|US|
N The Big Bone Worm|QID|10930|Z|1952; Terokkar Forest|N|For those used to the old way, Blizz has changed it to where, Hai'shulud will follow you into the tunnels.|
C The Big Bone Worm|QID|10930|M|47.01,74.50|Z|1952; Terokkar Forest|N|Kill a Decrepit Clefthoof and then use the Fumper on it. Keep trying the fumper until Hai'shulud spawns, then kill and loot it.|U|31825|
A For the Fallen |QID|10920|M|49.71,76.18|Z|1952; Terokkar Forest|N|From Vindicator Haylen.|
C Taken in the Night|QID|10873|M|52.00,77.00|Z|1952; Terokkar Forest|N|Free Netherweb Victims until you finish this quest.|S|
C For the Fallen|QID|10920|M|52.00,77.00|Z|1952; Terokkar Forest|N|Kill spiders until you finish this quest.|
T For the Fallen|QID|10920|M|49.71,76.18|Z|1952; Terokkar Forest|N|To Vindicator Haylen.|
A Terokkarantula|QID|10921|PRE|10920|M|49.71,76.18|Z|1952; Terokkar Forest|N|From Vindicator Haylen.|
C Terokkarantula|QID|10921|M|54.2,81.69|Z|1952; Terokkar Forest|N|Kill Terokkarantula.|
C Taken in the Night|QID|10873|M|52.00,77.00|Z|1952; Terokkar Forest|N|Free Netherweb Victims until you finish this quest.|US|
T Terokkarantula|QID|10921|M|49.71,76.18|Z|1952; Terokkar Forest|N|To Vindicator Haylen.|
A Return to Sha'tari Base Camp|QID|10926|PRE|10921|M|49.71,76.18|Z|1952; Terokkar Forest|N|From Vindicator Haylen.|
A Skywing|QID|10898|M|54.00,72.00|Z|1952; Terokkar Forest|N|From Skywing.|
C Skywing|Z|1952; Terokkar Forest|N|Follow the bird, he is quick and likes to attack everything. The mobs in the treehouse use knockback, so do not go near the edge. Turn off the fires when you get near them for the other quest.|QID|10898|S|
C Bloodstone Signel Fire|QID|10874|M|56.12,72.49|QO|4|Z|1952; Terokkar Forest|N|Keep following Skywing, click on the Bloodstone Signel Fire to extinguish it.|NC|
C Violet Signel Fire|QID|10874|M|56.63,69.19|QO|3|Z|1952; Terokkar Forest|N|Keep following Skywing, click on the Violet Signel Fire to extinguish it.|NC|
C Emerald Signel Fire|QID|10874|M|55.47,69.8|QO|2|Z|1952; Terokkar Forest|N|Keep following Skywing, click on the Emerald Signel Fire to extinguish it.|NC|
C Sapphire Signal Fire|QID|10874|QO|1|M|55.2,67.1|Z|1952; Terokkar Forest|N|After getting all of the signal fires except sapphire, mount and fly to the next treehouse where the Sapphire Signal Fire is, then extinguish it.|
C Skywing|QID|10898|Z|1952; Terokkar Forest|N|Follow the bird, he is quick and likes to attack everything. The mobs in the treehouse use knockback, so do not go near the edge. Turn off the fires when you get near them for the other quest.|US|
T Torgos!|QID|10035|M|58.1,53.42|Z|1952; Terokkar Forest|N|To Taela Everstride.|
T Helping the Lost Find Their Way|QID|10031|M|37.09,49.53|Z|1952; Terokkar Forest|N|To Soolaveen.|
T Veil Shalas: Signal Fires|QID|10874|M|37.4,51.5|Z|1952; Terokkar Forest|N|To Kirrik the Awakened.|
A Return to Shattrath|QID|10889|PRE|10874|M|37.4,51.5|Z|1952; Terokkar Forest|N|From Kirrik the Awakened.|
T Taken in the Night|QID|10873|M|31.4,75.69|Z|1952; Terokkar Forest|N|To Scout Navrin.|
T Return to Sha'tari Base Camp|QID|10926|M|31.4,75.69|Z|1952; Terokkar Forest|N|To Scout Navrin.|
T A Hero Is Needed|QID|10914|M|30.99,76.09|Z|1952; Terokkar Forest|N|To Commander Ra'vaj.|
A The Fallen Exarch|QID|10915|PRE|10914|M|30.99,76.09|Z|1952; Terokkar Forest|N|From Commander Ra'vaj.|
T The Big Bone Worm|QID|10930|M|30.97,76.18|Z|1952; Terokkar Forest|N|To Dwarfowitz.|
T The Dread Relic|QID|10877|M|31.07,76.5|Z|1952; Terokkar Forest|N|To Oakun.|
A Evil Draws Near|QID|10923|PRE|10877|M|31.1,76.5|Z|1952; Terokkar Forest|N|From Oakun.|
C The Fallen Exarch|QID|10915|M|36.00,65.50|Z|1952; Terokkar Forest|N|Go here from the west gate and use the coffin at this location, then kill the mob that spawns.|
l Evil Draws Near|QID|10923|M|48.9,66.47|Z|1952; Terokkar Forest|N|Kill Auchenai Death-Speakers and Auchenai Doomsayers to collect 20 Doom Skulls.|L|31812 20|O|
C Evil Draws Near|QID|10923|M|48.65,67.16|Z|1952; Terokkar Forest|N|Use the Dread Relic and the glowing purple spot and kill Teribus. He flies down from the west.|U|31811|O|
T Evil Draws Near|QID|10923|M|31.1,76.5|Z|1952; Terokkar Forest|N|To Oakun.|O|
T The Fallen Exarch|QID|10915|M|31.0,76.1|Z|1952; Terokkar Forest|N|To Commander Ra'vaj.|
H Shattrath City|QID|10889|M|28.09,48.88|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Aldor;932|
H Shattrath City|QID|10889|M|56.35,81.55|Z|1955; Shattrath City|N|Hearth to Shattrath City.|REP|Scryers;934|
T Return to Shattrath|QID|10889|M|52.6,21.0|Z|1955; Shattrath City|N|To Rilak the Redeemed.|
T Skywing|QID|10898|M|52.6,21.0|Z|1955; Shattrath City|N|To Rilak the Redeemed.|
A The Skettis Offensive|QID|10879|PRE|10889|Z|1955; Shattrath City|M|51.76,20.78|N|From Defender Grashna.|
C The Skettis Offensive|QID|10879|M|52.6,21.0|Z|1955; Shattrath City|N|Kill the mobs (Two birds, Two Birds, Three Birds, One bird 10k health) until this quest is finished.|
T The Skettis Offensive|QID|10879|M|52.6,21.0|Z|1955; Shattrath City|N|To Rilak the Redeemed.|
r Sell junk, Repair, restock|M|28.11,47.65|Z|1955; Shattrath City|N|Visit your trainers, etc. Close this step to continue to the next guide.|REP|Aldor;932|
r Sell junk, Repair, restock.|M|54.6,82.4|Z|1955; Shattrath City|N|Visit your trainers, etc. Close this step to continue to the next guide.|REP|Scryers;934|
]]
end)
