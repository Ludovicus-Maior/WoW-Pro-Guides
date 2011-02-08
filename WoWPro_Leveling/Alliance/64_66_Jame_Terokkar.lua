-- URL: http://wow-pro.com/wiki/source_code_terokkar_forest_alliance
-- Date: 2011-01-17 03:49
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3277/revisions/24003/view
-- Date: 2011-01-17 03:25
-- Who: Crackerhead22
-- Log: Updated source code for so it includes |Rep| tags.

-- URL: http://wow-pro.com/node/3277/revisions/23953/view
-- Date: 2011-01-08 10:35
-- Who: Crackerhead22
-- Log: Fixed setting hearth step not auto-completing, fixed a couple missing |Z| tag issue.

-- URL: http://wow-pro.com/node/3277/revisions/23731/view
-- Date: 2010-12-11 02:36
-- Who: Crackerhead22
-- Log: Updated source code for Aldor and Scryers.  Added in |Z| where needed, added sticky steps, removed an outdated quest.

-- URL: http://wow-pro.com/node/3277/revisions/23445/view
-- Date: 2010-12-03 21:32
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3277/revisions/23442/view
-- Date: 2010-12-03 21:22
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3277/revisions/23441/view
-- Date: 2010-12-03 21:21
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("JamTer6466", "Terokkar Forest", "Jame", "64", "66", "JamNag6668", "Alliance", function()
return [[
F Shattrath City|QID|10211|N|Fly to Shattrath City.|M|67.80,51.50|Z|Zangramarsh|
A A'dal|Z|Shattrath City|QID|10210|M|59.70,41.45|N|From Haggard War Veteran.|
T A'dal|Z|Shattrath City|QID|10210|M|54.0,44.8|N|To A'dal.|
A City of Light |Z|Shattrath City|QID|10211|M|54.8,44.3|N|From Khadgar.|
C City of Light |N|Follow the npc until you get the quest completion.|QID|10211|M|54.8,44.3|Z|Shattrath City|
T City of Light |Z|Shattrath City|QID|10211|M|54.8,44.3|N|To Kadgar.|
N This guide follows the Aldor faction.|N|Right click the box to continue.|Z|Shattrath City|

N Allegiance to the Aldor|QID|10554|N|Turn in the quest "Allegiance to the Aldor", then close this step.|Z|Shattrath City|M|55.00,43,98|Rep|Aldor|
A Ishanah |Z|Shattrath City|QID|10554|M|54.8,44.3|N|From Khadgar.|Rep|Aldor|
T Ishanah|N|You must take the elevator up to this area.|Z|Shattrath City|QID|10554|M|24.0,29.7|N|To Ishanah.|Rep|Aldor|
A Restoring the Light|Z|Shattrath City|QID|10021|M|24.0,29.7|N|From Ishanah.|Rep|Aldor|
h Aldor Rise|QID|9957|Z|Shattrath City|N|Make Shattrath City (Aldor) your home location.|M|28.00,49.00|Rep|Aldor|
r Sell junk, repair, restock, train skills|QID|9957|N|Sell junk, repair, restock, train skills.|M|27.92,47.45|Rep|Aldor|

N Allegiance to the Scryers|QID|10553|N|Turn in the quest "Allegiance to the Scryers", then close this step.|M|55.00,43.98|Z|Shattrath City|Rep|Scryers|
A Voren'thal the Seer|Z|Shattrath City|QID|10553|M|54.8,44.3|N|From Khadgar.|Rep|Scryers|
T Voren'thal the Seer|Z|Shattrath City|N|You must take the elevator up to this area.|QID|10553|M|43.5,91.8|Rep|Scryers|
h Scryer's Tier|QID|9957|N|Make Shattrath City (Scryers) your home location.|M|56.35,81.55|Z|Shattrath City|Rep|Scryers|
r Sell junk, repair, restock, train skills|QID|9957|M|54.6,82.4|Z|Shattrath City|Rep|Scryers|

N Do Underbog or Slave Pens (Optional)|N|You can do the instances in Zangarmarsh for extra XP if you wish.|
A Rather Be Fishin'|QID|10037|M|64.0,15.5|Z|Shattrath City|N|From Seth.|
A The Outcast's Plight|QID|10917|M|51.1,17.64;45.1,19.9|Z|Shattrath City|N|From Vekax. He tends to wander between the two treehouses.|
A The Eyes of Skettis|QID|10847|M|52.6,21.0|Z|Shattrath City|N|From Rilak the Redeemed.|

R Terokkar Forest|QID|9957|N|Go out of Shattrath City.|M|39.5,9.9|
C Rather Be Fishin'|N|Kill eels until you finish this quest.|QID|10037|M|38.00,13.00|
T What's Wrong at Cenarion Thicket? |QID|9957|M|44.3,26.3|N|To Earthbinder Tavgren.|
A Clues in the Thicket |QID|9971|M|44.3,26.3|N|From Earthbinder Tavgren.|
A Strange Energy |QID|9968|M|44.3,26.3|N|From Earthbinder Tavgren.|
l Vicious Teromoth Sample|QID|9968|S|N|Kill Vicious Teromoths to get 4 Vicious Teromoth Samples.|L|24279 4|M|44.00,20.00|
A It's Watching You!|QID|9951|M|45.0,22.5|N|From Warden Treelos.|
C Clues in the Thicket|N|Examine the Strange Object here.|QID|9971|M|45.10,21.80|
C It's Watching You!|N|Kill Naphthal'ar at the top of the tower.|QID|9951|M|43.50,22.00|
T It's Watching You!|QID|9951|M|45.0,22.5|N|To Warden Treelos.|
l Vicious Teromoth Sample|QID|9968|US|N|Kill Vicious Teromoths to get 4 Vicious Teromoth Samples.|L|24279 4|M|44.00,20.00|
T Clues in the Thicket|QID|9971|M|44.3,26.3|N|To Earthbinder Tavgren.|
C Strange Energy|N|Kill teromoths until you get the items for this quest.|QID|9968|M|44.00,28.00|
T Strange Energy|QID|9968|M|44.3,26.3|N|To Earthbinder Tavgren.|
A By Any Means Necessary|QID|9978|M|44.3,26.3|N|From Earthbinder Tavgren.|
T By Any Means Necessary|QID|9978|M|47.1,27.0|N|Find Empoor on the road between Shattrath City and Tuurem. Talk to him and then fight him to low health. Turn this quest in right after this.|
A Wind Trader Lathrai|QID|9979|M|47.1,27.0|N|From Empoor.|

R Allerian Stronghold|QID|9793|M|58.3,53.48|N|Run to the Allerian Stronghold.|
A Wanted: Bonelashers Dead!|QID|10033|M|57.60,54.70|N|From the Wanted Poster.|
A Olemba Seeds |QID|9992|M|57.4,55.4|N|From Ros'eleth.|
A Thin the Flock |QID|10869|M|57.5,55.8|N|From Lieutenant Gravelhammer.|
A Speak with Private Weeks |QID|10038|M|57.5,55.8|N|From Lieutenant Gravelhammer.|
A Stymying the Arakkoa |QID|9986|M|57.8,54.3|N|From Thander.|
A Unruly Neighbors |QID|9998|M|58.3,54.8|N|From Bertelm.|
A Timber Worg Tails |QID|10016|M|58.3,54.8|N|From Bertelm.|
T The Fate of Tuurem |QID|9793|M|58.5,53.6|N|To Andarl.|
A Magical Disturbances |QID|10026|M|58.5,53.6|N|From Andarl.|
f Tuurem|QID|10021|N|Get the flight path.|M|59.45,55.40|

N From now on... |QID|10016|N|From now on, kill Timber Worgs, Timber Alphas, Warp Stalkers, and look for Olemba Seeds on the ground.|
C Thin the Flock|N|Kill mobs for this quest.|QID|10869|S|
C The Outcast's Plight |N|Kill Arakkoa to get their feathers.|QID|10917|S|
l Eye of Veil Shienor|QID|10847|N|Loot the Eye of Veil Shienor in the tree here. Enter the tree at 59.75,25.25|L|25642|M|57.90,23.15|
K Ayit|QID|9986|N|Kill Ayit.|M|59.40,23.40|QO|Ayit slain: 1/1|
N Eastern Altar|QID|10021|N|Right-click the Eastern Altar here.|M|49.20,20.30|QO|Eastern Altar: 1/1|Rep|Aldor|
K Ashkaz|QID|9986|N|Kill Ashkaz in the trees here.|M|49.00,17.00|QO|Ashkaz slain: 1/1|
C The Eyes of Skettis|N|Loot the Eye of Veil Reskk here.|QID|10847|M|50.15,19.40|
N Northern Altar|QID|10021|N|Right-click the northern alter here.|M|50.70,16.60|QO|Northern Altar: 1/1|Rep|Aldor|
C Restoring the Light|N|Right-click the Altar here to complete the quest.|QID|10021|M|48.10,14.50|Rep|Aldor|
C Thin the Flock|N|Kill mobs until you finish this quest.|QID|10869|US|
C The Outcast's Plight|N|Kill Arakkoa to get their feathers.|QID|10917|US|

H Shattrath City|QID|10021|N|Hearth to Shattrath City.|M|28.09,48.88|Z|Shattrath City|Rep|Aldor|
r Sell junk, repair, restock|QID|10021|M|28.11,47.65|Z|Shattrath City|Rep|Aldor|
H Shattrath City|QID|10021|N|Hearth to Shattrath City.|M|56.35,81.55|Z|Shattrath City|Rep|Scryers|
r Sell junk, repair, restock, train skills|QID|10847|M|54.6,82.4|Z|Shattrath City|Rep|Scryers|
T Restoring the Light |QID|10021|Z|Shattrath City|M|24.0,29.7|N|To Ishanah.|Rep|Aldor|
T The Eyes of Skettis |QID|10847|Z|Shattrath City|M|52.6,21.0|N|To Rilak the Redeemed.|
A Seek Out Kirrik|QID|10849|Z|Shattrath City|M|52.6,21.0|N|From Rilak the Redeemed.|
T The Outcast's Plight|QID|10917|N|To Vekax.|M|51.1,17.64;45.1,19.9|
T Rather Be Fishin'|QID|10037|Z|Shattrath City|M|64.0,15.5|N|To Seth.|
A A Cure for Zahlia |QID|10020|Z|Shattrath City|M|64.43,15.4|N|From Sha'nir.|Rep|Aldor|
T Wind Trader Lathrai|QID|9979|Z|Shattrath City|M|72.2,30.7|N|To Wind Trader Lathrai.|
A A Personal Favor|QID|10112|Z|Shattrath City|M|72.2,30.7|N|From Wind Trader Lathrai.|
R Terokkar Forest|QID|10038|Z|Shattrath City|N|Exit the city to Terokkar.|M|86.33,44.76|

T Speak with Private Weeks|QID|10038|M|40.5,36.2|N|To Private Weeks.|
A Who Are They?|QID|10040|M|40.5,36.2|N|From Private Weeks.|
N Do not fight anything for now|QID|10040|N|Do not fight anything while disguised or you will lose it.|
N Shadowy Initiate|QID|10040|N|Talk to the Shadowy Initiate in the town. Watch out for the Hunters since they can detect the disguise.|M|39.05,39.70|QO|Shadowy Initiate Spoken To: 1/1|
N Shadowy Advisor|QID|10040|N|Talk to the Shadowy Advisor in the building. Watch out for the Hunters since they can detect the disguise.|M|40.30,39.00|QO|Shadowy Advisor Spoken To: 1/1|
C Who Are They?|N|Talk to the Shadowy Laborer in the town (wandering). Watch out for the Hunters since they can detect the disguise.|QID|10040|M|40.3,39.1|
T Who Are They?|QID|10040|M|40.5,36.2|N|To Private Weeks.|
A Kill the Shadow Council!|QID|10042|M|40.5,36.2|N|From Private Weeks.|
C Kill the Shadow Council!|N|Kill all the mobs needed for this quest. Shadowmaster Grieve is at the arrow.|QID|10042|M|40.00,38.00|
T Seek Out Kirrik|QID|10849|M|37.4,51.5|N|To Kirrik the Awakened.|
A Veil Skith: Darkstone of Terokk|QID|10839|M|37.4,51.5|N|From Kirrik the Awakened.|
A Missing Friends|QID|10852|M|37.7,51.3|N|From Ethan.|
A The Infested Protectors|QID|10896|M|37.9,51.7|N|From Lakotae.|
A Before Darkness Falls|QID|10878|M|37.4,51.2|N|From Mekeda. He tends to wander around.|
C Veil Skith: Darkstone of Terokk |N|Use the Rod of Purification here.|QID|10839|M|30.80,42.00|
C Stymying the Arakkoa|N|Kill Urdak in the trees.|QID|9986|M|31.00,43.00|
C Missing Friends |N|Kill bird mobs and get Prison Keys. Use the keys on the cages until you finish this quest.|QID|10852|M|32.3,41.7|
C A Personal Favor |N|Kill bird mobs until you finish this quest.|QID|10112|M|32.3,41.7|
T Veil Skith: Darkstone of Terokk |QID|10839|M|37.4,51.5|N|To Kirrik the Awakened.|
A Veil Rhaze: Unliving Evil |QID|10848|M|37.4,51.5|N|Frin Kirrik the Awakened.|
T Missing Friends |QID|10852|M|37.7,51.3|N|To Ethan.|
A The Tomb of Lights |QID|10840|M|37.5,50.8|N|From High Priest Orglum.|
A Vengeful Souls|QID|10842|N|From Hight Priest Orglum.|

C Before Darkness Falls |N|Kill Orcs until you finish this quest.|QID|10878|M|40.00,56.00|
l Mark of Kil'jaeden|QID|10325|N|Kill orcs until you have 10 marks.|L|29424 10|M|40.00,56.00|Rep|Aldor|
l Cabal Orders |QID|10880|N|Kill Orcs until you get the Cabal Orders.|L|31707|M|40.00,56.00|
A Cabal Orders |N|Right-click the orders to start the quest.|QID|10880|M|32.2,52.8|U|31797|
C Vengeful Souls|N|Kill the 5 Vengeful Draenei you need to finish this quest.|QID|10842|M|47.00,55.00|
C The Tomb of Lights|N|Kill the rest of the mobs needed for this quest.|QID|10840|
T The Tomb of Lights|QID|10840|M|37.4,51.5|N|To High Priest Orglum.|
T Vengeful Souls|N|To High Priest Orglum.|QID|10842|M|37.4,51.5|
T Before Darkness Falls |QID|10878|M|37.4,51.2|N|To Mekeda.|
T Cabal Orders |QID|10880|M|37.4,51.2|N|To Mekeda.|
A The Shadow Tomb |QID|10881|M|37.4,51.2|N|From Mekeda.|
A Recover the Bones |QID|10030|N|From Soolaveen.|M|37.06,49.62|
N From now on...|QID|10030|N|From now on, loot Restless Bones from the ground.|M|37.06,49.62|
C Wanted: Bonelashers Dead!|N|Kill Bonelashers until you finish this quest.|QID|10033|M|42,51|

H Shattrath City|QID|10325|N|Hearth to Shattrath City.|M|28.09,48.88|Z|Shattrath City|Rep|Aldor|
r Sell junk, repair, restock|QID|10325|M|28.11,47.65|Z|Shattrath City|Rep|Aldor|
H Shattrath City|QID|10325|N|Hearth to Shattrath City.|M|56.35,81.55|Z|Shattrath City|Rep|Scryers|
r Sell junk, repair, restock, train skills|QID|10112|M|54.6,82.4|Z|Shattrath City|Rep|Scryers|
A Marks of Kil'jaeden|QID|10325|M|30.7,34.6|N|From Adyen the Lightwarden.|Z|Shattrath City|Rep|Aldor|
T Marks of Kil'jaeden|QID|10325|M|30.7,34.6|N|To Adyen the Lightwarden.|Z|Shattrath City|Rep|Aldor|
T A Personal Favor |QID|10112|M|72.2,30.7|N|To Wind Trader Lathrai.|Z|Shattrath City|
A Investigate Tuurem |QID|9990|M|72.2,30.7|N|From Wind Trader Lathrai.|Z|Shattrath City|
F Allerian Stronghold |QID|9986|N|Fly to Allerian Stronghold.|M|64.00,41.10|Z|Shattrath City|

T Stymying the Arakkoa |QID|9986|M|57.8,54.3|N|To Thander.|
T Wanted: Bonelashers Dead!|QID|10033|M|58.1,53.4|N|To Taela Everstride.|
A Torgos!|QID|10035|M|58.1,53.4|N|From Taela Everstride.|
T Thin the Flock |QID|10869|M|57.5,55.8|N|To Lieutenant Gravehammer.|
T Kill the Shadow Council! |QID|10042|M|57.5,55.8|N|To Lieutenant Gravehammer.|
C Timber Worg Tails|N|Kill worgs until you get the items for this quest.|QID|10016|M|66.00,49.00|S|
C Olemba Seeds |N|Loot the rest of the seeds for this quest.|QID|9992|M|34.9,42.8|S|
C Unruly Neighbors|N|Go here and kill the mobs needed for this quest.|QID|9998|M|66.00,49.00|
C Timber Worg Tails|N|Kill worgs until you get the items for this quest.|QID|10016|M|66.00,49.00|US|
T Unruly Neighbors|QID|9998|M|69.7,44.2|N|To Theloria Shadecloak.|
A The Firewing Liaison|QID|10002|M|69.7,44.2|N|From Theloria Shadecloak.|
A Thinning the Ranks|QID|10007|M|69.7,44.2|N|From Theloria Shadecloak.|
C Thinning the Ranks |N|Kiill the mobs needed for this quest.|QID|10007|S|
K The Firewing Liaison|N|Kill Lisaile Fireweaver.|QID|10002|M|67.00,53.00|
A Fel Orc Plans|QID|10012|M|67.90,53.60|N|
C Thinning the Ranks |N|Kiill the mobs needed for this quest.|QID|10007|US|
C Magical Disturbances |N|Kill the rest of the Warp Stalkers for this quest.|QID|10026|M|55.00,37.00|
C Olemba Seeds |N|Loot the rest of the seeds for this quest.|QID|9992|M|34.9,42.8|US|
T Timber Worg Tails |QID|10016|M|58.3,54.8|N|To Bertelm.|
A The Elusive Ironjaw |QID|10022|M|58.3,54.8|N|From Bertelm.|
T Fel Orc Plans |QID|10012|M|58.3,54.8|N|To Bertelm.|
T Magical Disturbances |QID|10026|M|58.5,53.6|N|To Andarl.|
T Olemba Seeds|QID|9992|M|57.4,55.4|N|To Ros'eleth.|
A Vessels of Power|QID|10028|M|57.4,55.4|N|From Ros'eleth.|
l Vessels of Power |N|Loot the vessels you need from the ground, you will not always get a vessel.|QID|10028|M|54.1,32.1|L|25841 8|
C Investigate Tuurem |N|Kill the Firewing Courier and loot the box.|QID|9990|M|54.00,30.00|
l Vessels of Power |N|Loot the vessels you need from the ground, you will not always get a vessel.|QID|10028|M|54.1,32.1|L|25841 8|
T Investigate Tuurem |QID|9990|M|44.3,26.3|N|To Eartbinder Tavgren.|
A What Are These Things? |QID|9994|M|44.3,26.3|N|From Earthbinder Tavgren.|
L Level 65 or 75,000 xp|QID|9994|N|Kill mobs until you are level 65 or get 75,000 xp, whichever takes longer.|M|70.00,40.00|LVL|65|

H Shattrath City|QID|9994|N|Hearth to Shattrath City.|M|28.09,48.88|Z|Shattrath City|Rep|Aldor|
r Sell junk, repair, restock|QID|10180|M|28.11,47.65|Z|Shattrath City|Rep|Aldor|
H Shattrath City|QID|9994|N|Hearth to Shattrath City.|M|56.35,81.55|Z|Shattrath City|Rep|Scryers|
r Sell junk, repair, restock, train skills|QID|9994|M|54.6,82.4|Z|Shattrath City|Rep|Scryers|
A Can't Stay Away|QID|10180|Z|Shattrath City|N|From Oloraak.|M|57.85,15.47|
F Allerian Stronghold|QID|9994|N|Fly to Allerian Stronghold. |M|63.92,41.56|Z|Shattrath City|

T What Are These Things?|QID|9994|M|57.01,53.49|N|To Jeni Starwhisper.|
A Report to the Allerian Post|QID|10444|M|57.0,53.5|N|From Jenai Starwhisper.|
T Vessels of Power|QID|10028|M|57.4,55.4|N|To Ros'eleth.|
T The Firewing Liaison|QID|10002|M|69.7,44.2|N|To Theloria Shadecloak.|
T Thinning the Ranks|QID|10007|M|69.7,44.2|N|To Theloria Shadecloak.|
T Report to the Allerian Post|QID|10444|M|69.7,44.2|N|To Lieutenant Meridian.|
A Attack on Firewing Point|QID|9996|M|69.7,44.2|N|From Lieutenant Meridian.|
l Firewing Signets|QID|10412|M|70.00,39.00|N|Kill the mobs until you get 10 Firewing Signets.|L|29426 10|Rep|Scryers|
C Attack on Firewing Point|N|Kill mobs until you finish this quest.|QID|9996|M|70.00,39.00|
C The Elusive Ironjaw|T|Ironjaw|N|Kill Ironjaw (wandering mob) and loot his pelt.|QID|10022|M|66.3,34.7|
N Stonegazer|QID|10020|T|Stonegazer|N|Look for Stonegazer here, if you can't solo it find someone to help you.|M|64.00,31.00|L|25815|Rep|Aldor|
T Attack on Firewing Point|QID|9996|M|69.7,44.2|N|To Lieutenant Meridian.|
A The Final Code|QID|10446|M|69.7,44.2|N|From Lieutenant Meridian.|
N The Final Code|QID|10446|N|Go to the top of the tower and kill Sharth Voldoun and loot the Final Code. If you are about to die, jump off the tower or else you will not be able to get your corpse.|L|29912|M|74.00,36.00|
C The Final Code|N|Right-click the mana bomb in the center of town.|QID|10446|M|71.20,37.40|
A Escape from Firewing Point!|QID|10051|M|73.9,35.2|N|From Isla Starmane.|
C Escape from Firewing Point!|N|Do this escort quest.|QID|10051|M|73.9,35.2|
l Firewing Signets|QID|10412|M|70.00,39.00|N|Kill the mobs until you get 10 Firewing Signets.|L|29426 10|Rep|Scryers|
T The Final Code|QID|10446|M|57.0,53.5|N|To Jenai Starwhisper.|
C A Cure for Zahlia|N|This is your last chance to complete this quest, if you already haven't kill Stonegazer here with a partner if you need.|QID|10020|M|64.00,31.00|Rep|Aldor|
A Letting Earthbinder Tavgren Know|QID|10005|M|57.0,53.5|N|From Jenai Starwhisper.|
T The Elusive Ironjaw |QID|10022|M|58.3,54.8|N|To Bertelm.|
T Escape from Firewing Point!|QID|10051|M|57.2,55.7|N|To Captain Auric Sunchaser.|
N Sell junk, repair, restock |QID|10896|M|56.51,54.94|

C Recover the Bones |N|Loot the bones needed for this quest.|QID|10030|S|52.00,58.00|
C The Infested Protectors|N|Kill treant mobs and then the spawned wood mites until you finish this quest.|QID|10896|M|52.00,58.00|
N Trachela's Carcass|QID|10035|N|Kill Trachela and loot the carcass.|L|30618|M|43.00,51.00|
T The Infested Protectors |QID|10896|M|37.9,51.7|N|To Lakotae.|
C Veil Rhaze: Unliving Evil |N|Kill the mobs needed for this quest here. Get a group for the quest "Torgos!"|QID|10848|M|28.00,56.00|
C Torgos!|N|Use Trachela's Carcass here and then kill and loot Torgos.|QID|10035|M|27.00,55.60|U|30618|
R Shadow Tomb|QID|10887|N|Go to the Shadow Tomb.|M|32.00,53.00|
l Gavel of K'alen |QID|10881|N|Loot the Gavel from the chest here.|L|31710|M|29.70,51.70|
l Drape of Arunen |QID|10881|N|Loot the Drape from the chest here.|L|31709|M|32.10,51.20|
C The Shadow Tomb |QID|10881|N|Loot the scroll from the chest here, then accept the escort quest.|QID|10881|M|31.20,46.70|
A Escaping the Tomb|QID|10887|M|30.60,49.00|N|From Akuno.|
C Escaping the Tomb|N|Do this escort quest.|QID|10887|M|33.92,51.47|
T Veil Rhaze: Unliving Evil |QID|10848|M|37.4,51.5|N|To Kirrik the Awakened.|
A Veil Lithic: Preemptive Strike |QID|10861|M|37.4,51.5|N|From Kirrik the Awakened.|
T The Shadow Tomb |QID|10881|M|37.4,51.2|N|To Mekeda.|
T Escaping the Tomb |QID|10887|N|To Mekeda.|
N Sell junk, repair, restock.|QID|10922|M|37.71,51.43|
C Veil Lithic: Preemptive Strike |N|Loot Cursed Eggs here until you finish this quest.|QID|10861|M|26.00,71.00|
A An Improper Burial |QID|10913|M|31.0,76.1|N|From Commander Ra'vaj.|
A The Dread Relic |QID|10877|N|From Oakun.|
A Taken in the Night |QID|10873|N|From Scout Navrin.|
A Digging Through Bones |QID|10922|M|31.0,76.1|N|From Chief Archaelogist Letoll.|
C Digging Through Bones |N|Do this escort quest.|QID|10922|M|31.0,76.1|
T Digging Through Bones |QID|10922|M|31.0,76.1|N|To Dwarfowitz.|
A Fumping |QID|10929|N|From Dwarfowitz.|
C Recover the Bones |N|Loot the rest of the bones needed for this quest.|QID|10030|US|52.00,58.00|

R Auchindoun |QID|10227|N|Enter Auchindoun from this location. |M|33.00,66.00|
A I See Dead Draenei|QID|10227|N|From Ha'lei.|
T I See Dead Draenei|QID|10227|N|To Ramdor the Mad.|
A Ezekiel |QID|10228|N|From Ramdor the Mad.|
T Recover the Bones |QID|10030|N|To Ramdor the Mad.|
A Helping the Lost Find Their Way|QID|10031|N|From Ramdor the Mad.|
T Can't Stay Away |QID|10180|N|To Isfar.|

H Shattrath City |QID|10020|N|Hearth to Shattrath City.|M|28.09,48.88|Z|Shattrath City|Rep|Aldor|
r Sell junk, repair, restock|QID|10020|M|28.11,47.65|Z|Shattrath City|Rep|Aldor|
H Shattrath City |QID|10020|N|Hearth to Shattrath City.|M|56.35,81.55|Z|Shattrath City|Rep|Scryers|
r Sell junk, repair, restock, train skills|QID|10412|M|54.6,82.4|Z|Shattrath City|Rep|Scryers|

A Firewing Signets|QID|10412|Z|Shattrath City|M|45.35,81.23|N|From Magistriz Fyalenn.|Rep|Scryers|
T Firewing Signets|QID|10412|Z|Shattrath City|M|45.35,81.23|To Magistriz Fyalenn.|Rep|Scryers|
T A Cure for Zahlia|QID|10020|Z|Shattrath City|N|To Sha'nir.|M|64.37,15.55|Rep|Aldor|
T Ezekiel|QID|10228|Z|Shattrath City|M|54.6,59.95;61.57,36.2;62.95,49.67;57.45,57.12;50.48,57.44;45.52,52.05;44.14,40.16;48.26,33.83|N|To Ezekial. He wanders around the Terrace of Light.|
A What Book? I Don't See Any Book.|QID|10231|Z|Shattrath City|N|From Ezekiel.|M|54.6,59.95;61.57,36.2;62.95,49.67;57.45,57.12;50.48,57.44;45.52,52.05;44.14,40.16;48.26,33.83|
C What Book? I Don't See Any Book.|Z|Shattrath City|N|Get a group for this quest, then talk to Dirty Larry Lower City and then kill him.|QID|10231|M|43.58,29.36|
T What Book? I Don't See Any Book.|QID|10231|Z|Shattrath City|N|To "Dirty" Larry.|M|43.58,29.36|
A The Master's Grand Design? |QID|10251|Z|Shattrath City|M|43.58,29.36|N|From "Dirty" Larry.|

T Letting Earthbinder Tavgren Know |QID|10005|M|44.3,26.3|N|To Earthbinder Tavgreen.|
T Veil Lithic: Preemptive Strike |QID|10861|M|37.4,51.5|N|To Kirrik the Awakened.|
A Veil Shalas: Signal Fires |QID|10874|M|37.4,51.5|N|From Kirrik the Awakened.|
C Fumping|N|Go here, use the fumper to possibly spawn a sifter. Kill sifters this way until you get the items for this quest.|QID|10929|M|36.00,51.00|
C Helping the Lost Find Their Way |N|Kill the rest of the mobs for this quest.|QID|10031|M|40.00,78.00|S|
T Fumping|QID|10929|N|To Dwarfowitz.|
A The Big Bone Worm|QID|10930|N|From Dwarfowitx.|
C An Improper Burial|N|Use your Sha'tari Torch to burn Draenei Corpses for this quest.|QID|10913|M|33.30,76.10|U|31769|
T An Improper Burial|QID|10913|M|31.0,76.1|N|To Commander Ra'vaj.|
A A Hero Is Needed|QID|10914|M|31.0,76.1|N|From Commander Ra'vaj.|
C A Hero Is Needed |N|Kill the mobs for this quest.|QID|10914|M|36.00,74.00|
C The Dread Relic|N|Go here and loot the relic from the chest. A bunch of weak undead will spawn, but if you are quick enough, you can get away.|QID|10877|M|44.00,76.00|
C Helping the Lost Find Their Way |N|Kill the rest of the mobs for this quest.|QID|10031|M|40.00,78.00|US|

R Go here|QID|10930|N|Go to this location and remember where it is. |M|44.00,73.00|CC|
C The Big Bone Worm |N|Kill a decrepit clefthoof and then use the Fumper on it. Keep trying the fumper until Hai'shulud spawns, and then go to the previous spot you ran to and go around the corner. The worm will follow you in, so use the corners and ramps to stay out of line sight. The worm will die after a few minutes.|QID|10930|M|44.00,73.00|U|31825|
A For the Fallen |QID|10920|N|From Vindicator Haylen.|
C Taken in the Night|N|Free Netherweb Victims until you finish this quest.|QID|10873|M|52.00,77.00|S|
C For the Fallen|N|Kill spiders until you finish this quest.|QID|10920|M|52.00,77.00|
T For the Fallen|QID|10920|N|To Vindicator Haylen.|
A Terokkarantula|QID|10921|N|From Vindicator Haylen.|
C Terokkarantula|N|Get a group for this quest, then go here and kill Terokkarantula.|QID|10921|M|53.00,81.00|
C Taken in the Night|N|Free Netherweb Victims until you finish this quest.|QID|10873|M|52.00,77.00|US|
T Terokkarantula|QID|10921|N|To Vindicator Haylen.|
A Return to Sha'tari Base Camp |QID|10926|N|From Vindicator Haylen.|
A Skywing|QID|10898|M|54.00,72.00|N|From Skywing.|
C Skywing|N|Follow the bird, he is quick and likes to attack everything. The mobs in the treehouse use knockback, so do not go near the edge. Turn off the fires when you get near them for the other quest.|QID|10898|
C Veil Shalas: Signal Fires |N|After getting all of the signal fires except sapphire, mount and fly to the next treehouse where the Sapphire Signal Fire is, then extinguish it.|QID|10874|M|55.2,67.1|
T Torgos!|QID|10035|N|To Taela Everstride.|M|51.1,53.4|

T Helping the Lost Find Their Way |QID|10031|N|To Soolaveen.|
T Veil Shalas: Signal Fires |QID|10874|M|37.4,51.5|N|To Kirrik the Awakened.|
A Return to Shattrath |QID|10889|M|37.4,51.5|N|From Kirrik the Awakened.|
T Taken in the Night |QID|10873|N|To Scout Navrin.|
T Return to Sha'tari Base Camp |QID|10926|N|To Scout Navrin.|
T A Hero Is Needed |QID|10914|M|31.0,76.1|N|To Commander Ra'vaj.|
A The Fallen Exarch |QID|10915|M|31.0,76.1|N|From Commander Ra'vaj.|
T The Big Bone Worm |QID|10930|N|To Dwarfowitz.|
T The Dread Relic |QID|10877|N|To Oakun.|
C The Fallen Exarch |N|Go here from the west gate and use the coffin at this location, then kill the mob that spawns. | |QID|10915|M|36.00,65.50|
A Evil Draws Near|QID|10923|M|31.1,76.5|N|From Oakun. This quest is optional, do it if you wish, or skip if you don't.|
l Evil Draws Near|QID|10923|M|48.9,66.47|N|Kill Auchenai Death-Speakers and Auchenai Doomsayers to collect 20 Doom Skulls.|L|31812 20|
C Evil Draws Near|QID|10923|M|48.65,67.16|N|Use the Dread Relic and the glowing purple spot and kill Teribus. He can take up to a few minutes to appear, so kill respawns in the mean time.|U|21811|
T Evil Draws Near|QID|10923|M|31.1,76.5|N|To Oakun.|
T The Fallen Exarch|QID|10915|M|31.0,76.1|N|To Commander Ra'vaj.|

H Shattrath City|QID|10889|N|Hearth to Shattrath City.|M|28.09,48.88|Z|Shattrath City|Rep|Aldor|
H Shattrath City|QID|10889|N|Hearth to Shattrath City.|M|56.35,81.55|Z|Shattrath City|Rep|Scryers|
T Return to Shattrath|QID|10889|M|52.6,21.0|Z|Shattrath City|N|To Rilak the Redeemed.|
T Skywing|QID|10898|Z|Shattrath City|N|To Rilak the Redeemed.|
A The Skettis Offensive|QID|10879|Z|Shattrath City|M|51.76,20.78|N|From Defender Grashna.|
C The Skettis Offensive|Z|Shattrath City|N|Kill the mobs (Two birds, Two Birds, Three Birds, One bird 10k health) until this quest is finished. You may need a group.|QID|10879|M|52.6,21.0|
T The Skettis Offensive|QID|10879|M|52.6,21.0|Z|Shattrath City|N|To Rilak the Redeemed.|
r Sell junk, repair, restock|M|28.11,47.65|Z|Shattrath City|N|Visit your trainers, etc. Close this step to continue to the next guide.|Rep|Aldor|
r Sell junk, repair, restock.|N|Visit your trainers, etc. Close this step to continue to the next guide.|M|54.6,82.4|Z|Shattrath City|Rep|Scryers|
]]
end)
