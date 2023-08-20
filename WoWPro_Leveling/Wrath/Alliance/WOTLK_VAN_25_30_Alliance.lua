local guide = WoWPro:RegisterGuide('WOTLK_Alliance2530', "Leveling", 'Westfall', 'WoWPro Team', 'Alliance', 3)
WoWPro:GuideName(guide, 'Alliance Ch2')
WoWPro:GuideLevels(guide, 25,30)
WoWPro:GuideNextGuide(guide, 'WOTLK_Alliance3041')
WoWPro:GuideSteps(guide, function()
return [[
;This is a rewrite and homogenization of existing 25-30 guides to provide a more consistent format using the addon across 1-60 classic leveling and for editting
; Wetlands 25-26
F Auberdine|QID|299|M|34.42,48.02|Z|Ashenvale|N|Fly back to Auberdine.|
b Stormwind City|QID|299|M|32.42,43.74|Z|Darkshore|N|Take the boat to Stormwind from Auberdine.|
F Menethil Harbor|QID|299|M|71.07,72.68|Z|Stormwind City|N|Fly to Menethil Harbor.|TAXI|Menethil Harbor|
A Reclaiming Goods|QID|281|M|8.3,58.6|Z|Wetlands|N|From Karl Boran.|PRE|279|
A Apprentice's Duties|QID|471|M|8.49,55.7|Z|Wetlands|N|From James Halloran.|PRE|484|
A Fall of Dun Modr|QID|472|M|10.84,55.89|Z|Wetlands|N|From Harlo Barnaby.|
A Report to Captain Stoutfist|QID|473|M|10.09,56.9|Z|Wetlands|N|From Valstag Ironjaw.|PRE|455|
T Report to Captain Stoutfist|QID|473|M|9.86,57.48|Z|Wetlands|N|To Captain Stoutfist, On the 2nd floor|
A War Banners|QID|464|M|9.86,57.48|Z|Wetlands|N|From Captain Stoutfist, On the 2nd floor|
A The Third Fleet|QID|288|M|10.9,59.66|Z|Wetlands|N|From First Mate Fitzsimmons.|
h Deepwater Tavern|QID|299|M|10.7,60.96|Z|Wetlands|N|Make Deepwater Tavern your home location.|
B Flagon of Dwarven Honeymead|QID|288|M|10.7,60.96|L|2594|Z|Wetlands|N|Buy a Flagon of Dwarven honeymead from Inkeeper Helbrek. Hint: It's on the second page.|
T The Third Fleet|QID|288|M|10.9,59.66|Z|Wetlands|N|To First Mate Fitzsimmons.|
T Reclaiming Goods|QID|281|M|13.51,41.38|Z|Wetlands|N|To the Damaged Crate.|
A The Search Continues|QID|284|M|13.51,41.38|N|From the Damaged Crate.|PRE|281|Z|Wetlands|
T The Search Continues|QID|284|M|13.61,38.21|N|To the Sealed Barrel.|Z|Wetlands|
A Search More Hovels|QID|285|M|13.61,38.21|N|From the Sealed Barrel.|PRE|284|Z|Wetlands|
T Search More Hovels|QID|285|M|13.94,34.81|N|To the Half-buried Barrel.|Z|Wetlands|
A Return the Statuette|QID|286|M|13.94,34.81|N|From the Half-buried Barrel.|PRE|285|Z|Wetlands|
C Blisters on The Land|QID|275|M|20.25,32.1|S|N|Fen Creepers can be found in the shallow waters of these marshes. They are stealthed so you need to get close to see them.|Z|Wetlands|
C Apprentice's Duties|QID|471|M|28.3,19.7|N|Kill Giant Wetlands Crocolisks.|Z|Wetlands|
C Blisters on The Land|QID|275|M|20.25,32.1|US|N|Fen Creepers can be found in the shallow waters of these marshes. They are stealthed so you need to get close to see them.|Z|Wetlands|
A Uncovering the Past|QID|299|M|34,41;37,43.6;38.81,52.38|CS|N|From Prospector Whelgar.|Z|Wetlands|
A Ormer's Revenge|QID|295|M|38.1,51.2|N|From Ormer Ironbraid.|PRE|294|Z|Wetlands|
C Ormer's Revenge|QID|295|M|35.00,48.00|S|N|Kill the Raptors needed for this quest.|Z|Wetlands|
C Uncovering the Past|QID|299|M|34,47|QO|2|S|N|From a Large Jug that spawns around.|Z|Wetlands|
C Uncovering the Past|QID|299|M|37,50|QO|4|S|N|Pile of Dirt. Spawns all around the Excavation.|Z|Wetlands|
C Uncovering the Past|QID|299|M|33.93,45.76|QO|1|N|From a Stone Box that spawns around this area.|Z|Wetlands|
C Uncovering the Past|QID|299|M|33.41,51.39|QO|3|N|From a Large Jug near named raptor.|Z|Wetlands|
C Uncovering the Past|QID|299|M|37,50|QO|4|US|N|Pile of Dirt. Spawns all around the Excavation.|Z|Wetlands|
C Uncovering the Past|QID|299|M|34,47|QO|2|S|N|From a Large Jug that spawns around.|Z|Wetlands|
C Ormer's Revenge|QID|295|M|35.00,48.00|US|N|Kill the Raptors needed for this quest.|Z|Wetlands|
T Ormer's Revenge|QID|295|M|38.1,51.1|N|To Ormer Ironbraid.|Z|Wetlands|
A Ormer's Revenge|QID|296|M|38.1,51.1|N|From Ormer Ironbraid.|PRE|295|Z|Wetlands|
T Uncovering the Past|QID|299|M|38.81,52.38|N|To Prospector Whelgar.|Z|Wetlands|
C Ormer's Revenge|QID|296|M|33.17,51.40|N|Kill Sarltooth at this location.|Z|Wetlands|
T Ormer's Revenge|QID|296|M|38.1,51.1|N|To Ormer Ironbraid.|Z|Wetlands|
C War Banners|QID|464|M|43,42|N|Kill the orc mobs here until you get all the banners you need.|Z|Wetlands|
T Blisters on The Land|QID|275|M|56.34,40.41|N|To Rethiel the Greenwarden.|Z|Wetlands|
H Deepwater Tavern|QID|464|N|Hearth or run back to town.|
T War Banners|QID|464|M|9.86,57.48|N|To Captain Stoutfist on the 2nd floor of the keep.|Z|Wetlands|
T Apprentice's Duties|QID|471|M|8.49,55.7|N|To James Halloran.|Z|Wetlands|
T Return the Statuette|QID|286|M|8.3,58.6|N|To Karl Boran.|Z|Wetlands|
N Stockades Dungeon|QID|469|N|Now is Likely a good time to do stockades, Get [What Comes Around...] from Lakeshire Town hall, [Crime and Punishment] from Darkshire Town hall. The other three [The Color of Blood],[Bazil Thredd]which turns in right outside Stocks entrance/followup [The Stockade Riots] and [Quell The Uprising] can all be found in stormwind.|
N Level 26|QID|1078|N|You should be level 26 or close by now. If you are not, I suggest a grinding session, because we're about to hit Stormwind and train new skills. Close this step.|LVL|-26|

; Redridge 26-27
F Stormwind|QID|1078|N|Fly to Stormwind.|M|9.50,59.70|Z|Wetlands|
B Bronze Tube|QID|174|M|60.99,71.30|Z|Stormwind City|N|Buy a Bronze Tube from the Auction House or an Engineer to craft it.|L|4371 1|
B Stormwind Seasoning Herbs |QID|90|M|69.44,71.36|Z|Stormwind City|N|Buy Stormwind Seasoning Herbs from Felicia Gump.|L|2665 1|
t Retrieval for Mauren|QID|1078|M|53.04,86.56|Z|Stormwind City|N|To Collin Mauren.|
t A Scroll from Mauren|QID|1075|M|53.04,86.56|Z|Stormwind City|N|To Collin Mauren.|

F Lakeshire|QID|128|M|70.99,72.58|Z|Stormwind City|N|Fly to Lakeshire in Redridge Mountains.|
A Blackrock Bounty|QID|128|M|31.54,57.86|N|From Guard Howe.|Z|Redridge Mountains|
A Blackrock Menace|QID|20|M|33.49,48.99|N|From Marshal Marris.|Z|Redridge Mountains|
A Howling in the Hills|QID|126|M|30.96,47.27|N|From Verner Osgood.|PRE|124|Z|Redridge Mountains|
T Messenger to Darkshire|QID|146|M|29.99,44.44|N|To Magistrate Solomon.|Z|Redridge Mountains|
h Lakeshire|ACTIVE|20|M|27.01,44.88|N|Set your hearthstone at Innkeeper Brianna|Z|Redridge Mountains|
A An Unwelcome Guest|QID|34|M|21.9,46.3|N|From Martie Jainrose.|Z|Redridge Mountains|
C An Unwelcome Guest|QID|34|M|16.27,49|N|Kill Bellgrub.|Z|Redridge Mountains|T|Bellgrub|
T An Unwelcome Guest|QID|34|M|21.9,46.3|N|To Martie Jainrose.|Z|Redridge Mountains|
R Gnoll Camps|ACTIVE|126|M|40.00,33.10|CC|N|Head north-east out of Lakeshire.|Z|Redridge Mountains|
C Howling in the Hills|QID|126|M|40.00,33.10;27.00,21.00|CS|N|Kill Yowler and loot his paw. He patrols between the camps in this area|Z|Redridge Mountains|
R Render's Camp|ACTIVE|20|M|47.60,27.90|CC|N|Get back on the road and head towards Render's Camp|Z|Redridge Mountains|
C Blackrock Menace|QID|20|M|29.2,11.60|S|N|Kill Orcs until you get the items for this quest.|Z|Redridge Mountains|
A Missing In Action|QID|219|M|28.4,12.56|N|From Corporal Keeshan inside the cave.|Z|Redridge Mountains|
C Missing In Action|QID|219|M|33.4,48.94|N|Escort him out of the cave and back to town. He is a elite level 25 and is able to tank a couple of mobs. His health will regen to full after 5 seconds of being out of combat.|Z|Redridge Mountains|
T Missing In Action|QID|219|M|33.4,48.94|N|To Marshal Marris.|Z|Redridge Mountains|
C Blackrock Bounty|QID|128|M|29.2,11.60|N|Kill Blackrock Champions.|Z|Redridge Mountains|
C Blackrock Menace|QID|20|M|47.46,29.39;42.10,12.40|CN|US|N|Kill Orcs until you get the items for this quest.|Z|Redridge Mountains|
T Blackrock Menace|QID|20|M|33.49,48.99|N|To Marshal Marris.|Z|Redridge Mountains|
A Tharil'zun|QID|19|M|33.49,48.99|N|From Marshal Marris.|PRE|20|Z|Redridge Mountains|
A Shadow Magic|QID|115|M|33.49,48.99|N|From Marshal Marris.|PRE|20|Z|Redridge Mountains|
T Blackrock Bounty|QID|128|M|31.54,57.86|N|To Guard Howe.|Z|Redridge Mountains|
T Howling in the Hills|QID|126|M|30.96,47.27|N|To Verner Osgood.|Z|Redridge Mountains|
A Wanted: Gath'Ilzogg|QID|169|M|29.62,46.18|N|From the wanted poster on the townhall archway.|Z|Redridge Mountains|
A Solomon's Law|QID|91|M|29.72,44.26|N|From Bailiff Conacher.|Z|Redridge Mountains|
A Wanted: Lieutenant Fangore|QID|180|M|26.77,46.44|N|From poster in front of the Inn.|Z|Redridge Mountains|
C Solomon's Law|QID|91|M|78,42|S|N|Kill Shadowhide Gnolls and loot their pendants.|Z|Redridge Mountains|
T A Watchful Eye|QID|94|M|84.3,46.9|N|To Lion Statue.|Z|Redridge Mountains|
A Looking Further|QID|248|M|84.3,46.9|N|From Lion Statue.|PRE|94|Z|Redridge Mountains|
C Wanted: Lieutenant Fangore|QID|180|M|79.75,37.6|N|Kill Lieutenant Fangore and loot his paw. He roams around from camp to camp.\nBe aware that he will pull nearby Gnolls in a large radius when agro'd.|T|Lieutenant Fangore|Z|Redridge Mountains|
C Solomon's Law|QID|91|M|78,42|US|N|Kill Shadowhide Gnoll gnolls and loot their pendants.|Z|Redridge Mountains|
A Theocritus' Retrieval|QID|178|M|78,42|U|1962|N|Click the Pendant to accept the quest.|Z|Redridge Mountains|O|
C Shadow Magic|QID|115|M|63.2,49.8|S|N|Kill the Blackrock Shadowcasters in the area and loot their orbs.|Z|Redridge Mountains|
T Looking Further|QID|248|M|63.2,49.8|N|To An Empty Jar, At the top of the tower.|Z|Redridge Mountains|
C Tharil'Zun|QID|19|M|68.31,59.41|N|Kill Tharil'Zun and loot his head. Elite surrounded by elites, will most likely need a group. He is not immune to crown control and it is recommended to clear all the elite packs around him first.|Z|Redridge Mountains|
C Wanted: Gath'Ilzogg|QID|169|M|67,55|N|Kill and loot Gath'Ilzogg. He is upstairs within Stonewatch Keep.\nThis is a tough quest. Be careful not to overpull packs whilst inside the keep.\nGath'Ilzogg is not immune to crowd control. Keep him CC'd whilst you kill the other elites with him.|Z|Redridge Mountains|
C Shadow Magic|QID|115|M|66.77,53.82|US|N|Kill the Blackrock Shadowcasters in the area and loot their orbs.|Z|Redridge Mountains|
A Morganth|QID|249|M|84.3,46.9|N|From the Lion Statue.|Z|Redridge Mountains|PRE|248|
C Morganth|QID|249|M|80.11,49.48|N|On the top floor of the tower next to the statue.|PRE|248|Z|Redridge Mountains|
H Lakeshire|ACTIVE|19|M|27.01,44.88|N|Run or hearth back to Lakeshire|Z|Redridge Mountains|
T Tharil'zun|QID|19|M|33.49,48.99|N|To Marshal Marris.|Z|Redridge Mountains|
T Shadow Magic|QID|115|M|33.49,48.99|N|To Marshal Marris.|Z|Redridge Mountains|
T Solomon's Law|QID|91|M|29.72,44.26|N|To Bailiff Conacher.|Z|Redridge Mountains|
T Wanted: Gath'Ilzogg|QID|169|M|29.99,44.44|N|To Magistrate Solomon.|Z|Redridge Mountains|
T Wanted: Lieutenant Fangore|QID|180|M|29.99,44.44|N|To Magistrate Solomon.|Z|Redridge Mountains|
T Theocritus' Retrieval|QID|178|M|65.2,69.8|Z|Elwynn Forest|N|To Theocritus at the top of the Tower of Azora.|
T Morganth|QID|249|M|65.2,69.8|Z|Elwynn Forest|N|To Theocritus|

; Duskwood 27-28
R Darkshire|QID|174|M|77.52,44.32|Z|Duskwood|N|Run to Darkshire.|
B Bronze Tube|QID|174|M|53.19,60.7|Z|Stormwind City|N|Oops, you didn't buy it earlier. Buy a Bronze Tube from the Auction House or an Engineer to craft it.|L|4371 1|
r Sell junk and repair|QID|174|M|73.62,48.89|N|Sell and Repair with Gavin Gnarltree|Z|Duskwood|
A An Old History Book|QID|337|M|7.79,33.99|U|2794|N|Click the book to accept the quest.|Z|Duskwood|O|
A Look To The Stars|QID|174|M|79.79,48.06|N|From Viktori Prism'Antras.|Z|Duskwood|
T Look To The Stars|QID|174|M|79.79,48.06|N|To Viktori Prism'Antras.|Z|Duskwood|
A Look To The Stars|QID|175|M|79.79,48.06|N|From Viktori Prism'Antras.|PRE|174|Z|Duskwood|
A The Legend of Stalvan|QID|66|M|75.8,45.3|N|From Madame Eva.|Z|Duskwood|
A The Totem of Infliction|QID|101|M|75.8,45.3|N|From Madame Eva.|Z|Duskwood|
A Deliver the Thread|QID|157|M|75.8,45.3|N|From Madame Eva.|PRE|154|Z|Duskwood|
A Worgen in the Woods|QID|173|M|75.75,47.56|N|From Calor.|Z|Duskwood|
A The Night Watch|QID|57|M|73.56,46.85|N|From Commander Althea Ebonlocke.|PRE|56|Z|Duskwood|
T The Legend of Stalvan|QID|66|M|72.5,46.8|N|To Clerk Daltry.|Z|Duskwood|
A The Legend of Stalvan|QID|67|M|72.5,46.8|N|From Clerk Daltry.|PRE|66|Z|Duskwood|
L Level 27|AVAILABLE|240|S|N|You should be level 27 or close. If you are behind, keep following the guide normally, but kill more stuff on the way.|LVL|-27|
h Darkshire|AVAILABLE|181|N|Set your home location to Darkshire.|M|73.90,44.40|Z|Duskwood|
A Seasoned Wolf Kabobs|QID|90|M|73.77,43.51|P|Cooking;185;0+50|N|From Chef Graul|Z|Duskwood|
A Return to Jitters|QID|240|M|73.77,43.51|N|From Chef Graul|PRE|93|Z|Duskwood|
K Spiders|QID|101|M|81.8,59.3|QO|2|S|N|From now on kill any type of spider you see along the way.|Z|Duskwood|
T Look To The Stars|QID|175|M|81.9,59.2|N|To Blind Mary.|Z|Duskwood|
A Look To The Stars|QID|177|M|81.9,59.2|N|From Blind Mary.|PRE|175|Z|Duskwood|
C Look To The Stars|QID|177|M|80.70,71.45|N|Kill the Insane Ghoul inside the building and loot Mary's Looking Glass from him. Can take a bit to respawn.|Z|Duskwood|
T Look To The Stars|QID|177|M|79.79,48.06|N|To Viktori Prism'Antras.|Z|Duskwood|
A Look To The Stars|QID|181|M|79.79,48.06|N|From Viktori Prism'Antras.|PRE|177|Z|Duskwood|
C Worgen in the Woods|QID|173|M|63.00,70.00|N|Kill the mobs needed for the quest.|Z|Duskwood|
C Seasoned Wolf Kabobs|QID|90|M|60,59|N|Kill wolves (Ravagers) until you've looted 10 Lean Wolf Flanks.|L|1015 10|Z|Duskwood|
T Sven's Revenge|QID|95|M|49.87,77.70|N|To a Mound of loose dirt.|Z|Duskwood|
A Sven's Camp|QID|230|M|49.87,77.70|N|From a Mound of loose dirt.|PRE|95|Z|Duskwood|
T Deliver the Thread|QID|157|M|28.11,31.47|N|To Abercrombie. Lots of spiders on the way.|Z|Duskwood|
A Zombie Juice|QID|158|M|28.11,31.47|N|From Abercrombie.|PRE|157|Z|Duskwood|
C The Night Watch|QID|57|M|23.00,43.50|N|Don't forget to loot the fingers. But don't worry if you don't get them all, you will be back.|Z|Duskwood|
T Return to Jitters|QID|240|M|18.13,56.32|N|To Jitters.|Z|Duskwood|
K Spiders|QID|101|M|28,50|QO|2|US|N|Kill the Black Widow Hatchlings around the eastern edge of this area until you get 5 Vials of Spider Venom.|Z|Duskwood|
T Sven's Camp|QID|230|M|7.79,33.99|N|To Sven Yorgen.|Z|Duskwood|
A The Shadowy Figure|QID|262|M|7.79,33.99|N|From Sven Yorgen.|PRE|230|Z|Duskwood|

t Mathias and the Defias|QID|2360|M|68.4,70.2|Z|Westfall|N|To Agent Kearnen. You will need at least 70 in Lockpicking to complete this questchain.|C|Rogue|
A Klaven's Tower|QID|2359|M|68.4,70.2|Z|Westfall|N|From Agent Kearnen. You will need at least 70 in Lockpicking to complete this quest.|C|Rogue|PRE|2360|
C Klaven's Tower|QID|2359|M|70,75|Z|Westfall|QO|2|N|Pickpocket from the Malformed Defias Drone that roams around. If he doesn't have it you have to wait for him to despawn and respawn.|C|Rogue|
C Klaven's Tower|QID|2359|M|70.4,73.93|Z|Westfall|QO|1|N|Sneak to the top of the tower, sap the boss and lockpick the box.|C|Rogue|
N Touch of Zanzil|QID|2359|N|You can't stealth anymore because of this annoying debuff. You'll need to ask a Paladin, Druid or Shaman to remove it for you. Or you can do it yourself with Anti-Venom if you leveled first aid enough. Close this step.|C|Rogue|
N Lockpicking|QID|2359|N|You can level your lockpicking skill up to 170 on this chest. Highly recommend doing it. Close this step.|C|Rogue|
T The Legend of Stalvan|QID|67|M|41.51,66.72|Z|Westfall|N|To Old Footlocker. On the floor.|
A The Legend of Stalvan |QID|68|M|41.51,66.72|Z|Westfall|N|From Old Footlocker. On the floor.|PRE|67|
t The Tome of Valor|QID|1650|M|41.6,88.6|Z|Westfall|N|Travel to Westfall and find Daphne Stilwell.|C|Paladin|
T The Tome of Valor|QID|1650|M|41.6,88.6|Z|Westfall|N|To Daphne Stilwell.|C|Paladin|
A The Tome of Valor|QID|1651|M|41.6,88.6|Z|Westfall|N|From Daphne Stilwell.|PRE|1650|C|Paladin|
C The Tome of Valor|QID|1651|M|41.6,88.6|Z|Westfall|N|Protect her from 3 waves of enemies.|C|Paladin|
T The Tome of Valor|QID|1651|M|41.6,88.6|Z|Westfall|N|To Daphne Stilwell.|C|Paladin|
A The Tome of Valor|QID|1652|M|41.6,88.6|Z|Westfall|N|From Daphne Stilwell.|PRE|1651|C|Paladin|

H Scarlet Raven Tavern|ACTIVE|158|N|Hearth/Run or Fly (From Sentinel Hill) back to Darkshire.|
r Sell junk and repair|ACTIVE|158|M|73.62,48.89|N|Sell and Repair with Gavin Gnarltree|Z|Duskwood|
T Zombie Juice|QID|158|M|73.79,44.49|N|To Tavernkeep Smitts.|Z|Duskwood|
A Gather Rot Blossoms|QID|156|M|73.79,44.49|N|From Tavernkeep Smitts.|PRE|158|Z|Duskwood|
T Seasoned Wolf Kabobs|QID|90|M|73.77,43.51|N|To Chef Graul|Z|Duskwood|
T The Night Watch|QID|57|M|73.56,46.85|N|To Commander Althea Ebonlocke.|Z|Duskwood|
A The Night Watch|QID|58|M|73.56,46.85|N|From Commander Althea Ebonlocke.|PRE|57|Z|Duskwood|
T The Legend of Stalvan|QID|68|M|72.5,46.8|N|To Clerk Daltry.|Z|Duskwood|
A The Legend of Stalvan|QID|69|M|72.5,46.8|N|From Clerk Daltry.|PRE|68|Z|Duskwood|
T Worgen in the Woods|QID|173|M|75.75,47.56|N|To Calor.|Z|Duskwood|
A Worgen in the Woods|QID|221|M|75.75,47.56|N|From Calor.|PRE|173|Z|Duskwood|
T The Shadowy Figure|QID|262|M|75.8,45.3|N|To Madame Eva.|Z|Duskwood|
A The Shadowy Search Continues|QID|265|M|75.8,45.3|N|From Madame Eva.|PRE|262|Z|Duskwood|
T The Shadowy Search Continues|QID|265|M|72.5,46.8|N|To Clerk Daltry.|Z|Duskwood|
A Inquire at the Inn|QID|266|M|72.5,46.8|N|From Clerk Daltry.|PRE|265|Z|Duskwood|
T Inquire at the Inn|QID|266|M|73.79,44.49|N|To Tavernkeep Smitts.|Z|Duskwood|
A Finding the Shadowy Figure|QID|453|M|73.79,44.49|N|From Tavernkeep Smitts.|PRE|266|Z|Duskwood|
C Worgen in the Woods|QID|221|M|64.00,72.00|N|Kill Nightbane Dark Runners until you complete this quest.|Z|Duskwood|
T Finding the Shadowy Figure|QID|453|M|18.13,56.32|N|To Jitters.|Z|Duskwood|
A Return to Sven|QID|268|M|18.13,56.32|N|From Jitters.|PRE|453|Z|Duskwood|
K Skeleton Finger|QID|101|M|23.00,43.50|QO|3|S|N|Kill skeleton mobs until you get 10 Skeleton Fingers.|Z|Duskwood|
C Gather Rot Blossoms|QID|156|M|15.4,46.5|N|Kill skeleton Horrors and Fiends.|Z|Duskwood|
K Skeleton Finger|QID|101|M|23.00,43.50|QO|3|US|N|Now you need to finish collecting these fingers.|Z|Duskwood|
A The Weathered Grave|QID|225|M|17.71,29.10|N|Right-click the wooden tomb marker and accept the quest.|Z|Duskwood|
T Return to Sven|QID|268|M|7.79,33.99|N|To Sven Yorgen.|Z|Duskwood|
A Proving Your Worth|QID|323|M|7.79,33.99|N|From Sven Yorgen.|PRE|268|Z|Duskwood|
C Proving Your Worth|QID|323|M|15.95,38.75|N|Kill the mobs here until you finish this quest. Skeletal Warders are found inside the catacombs.|Z|Duskwood|
T Proving Your Worth|QID|323|M|7.79,33.99|N|To Sven Yorgen.|Z|Duskwood|
A Seeking Wisdom|QID|269|M|7.79,33.99|N|From Sven Yorgen.|PRE|323|Z|Duskwood|
T The Legend of Stalvan|QID|69|M|43.77,65.81|Z|Elwynn Forest|N|Cross the river to Elwynn Forest. To Innkeeper Farley.|
A The Legend of Stalvan|QID|70|M|43.77,65.81|Z|Elwynn Forest|N|From Innkeeper Farley.|PRE|69|
C The Legend of Stalvan|QID|70|M|44.30,65.80|Z|Elwynn Forest|N|In the room upstairs, get the Undelivered Letter from the Storage Chest.|

H Scarlet Raven Tavern|QID|225|M|74.1,44.7|N|Hearth, Run or Fly back to Darkshire.|Z|Duskwood|
T Gather Rot Blossoms|QID|156|M|73.79,44.49|N|To Tavernkeep Smitts.|Z|Duskwood|
A Juice Delivery|QID|159|M|73.79,44.49|N|From Tavernkeep Smitts.|PRE|156|Z|Duskwood|
T The Weathered Grave|QID|225|M|72.65,47.64|N|To Sirra Von'lndi.|Z|Duskwood|
A Morgan Ladimore|QID|227|M|72.65,47.64|N|From Sirra Von'lndi.|PRE|225|Z|Duskwood|
T Morgan Ladimore|QID|227|M|73.56,46.85|N|To Commander Althea Ebonlocke. Don't get follow up.|Z|Duskwood|
* Trash the book|ACTIVE|221|L|2154|S|N|Destroy The Story of Morgan Ladimore, it is useless and wastes precious bag space.|PRE|227|Z|Duskwood|
T Worgen in the Woods|QID|221|M|75.29,48.04|N|To Calor. Don't get the follow up.|Z|Duskwood|
L Level 28|ACTIVE|70|N|You should be level 28 or close by now. We're about to go to Stormwind and train new skills, so if you're not 28, I suggest you go grind for it.|LVL|-28|

F Stormwind|ACTIVE|70|M|77.50,44.30|N|Fly to Stormwind City.|Z|Duskwood|

T The Tome of Valor|QID|1652|M|40,29.8|Z|Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Test of Righteousness|QID|1653|M|40,29.8|Z|Stormwind City|N|From Duthorian Rall.|C|Paladin|PRE|1652|
T Klaven's Tower|QID|2359|M|76,59.8|Z|Stormwind City|N|To Master Mathias Shaw.|C|Rogue|
A The Touch of Zanzil|QID|2607|M|76,59.8|Z|Stormwind City|N|From Master Mathias Shaw. Optional quest if you need help displling the poison.|C|Rogue|PRE|2359|
T The Touch of Zanzil|QID|2607|M|78,59|Z|Stormwind City|N|To Doc Mixilpixil down in the basement.|C|Rogue|PRE|2359|
A The Touch of Zanzil|QID|2608|M|76,59.8|Z|Stormwind City|N|From Doc Mixilpixil.|C|Rogue|PRE|2607|
C The Touch of Zanzil|QID|2608|M|76,59.8|Z|Stormwind City|N|Target Doc Mixilpixil and type /lay. Wait for his diagnosis.|C|Rogue|
T The Touch of Zanzil|QID|2608|M|76,59.8|Z|Stormwind City|N|To Doc Mixilpixil.|C|Rogue|
A The Touch of Zanzil|QID|2609|M|76,59.8|Z|Stormwind City|N|From Doc Mixilpixil.|C|Rogue|PRE|2608|
C The Touch of Zanzil|QID|2609|M|40,46.4;64.4,60.6|CS|Z|Stormwind City|N|The thread is an object on the floor. The wildflowers can be bought from Felicia Gump. The vials can be found on any trade shop. The Bronze tube can be purchased sometimes from engineering suppliers, otherwise you need to buy them from the AH or have an Engineer make it for you. |C|Rogue|
T The Touch of Zanzil|QID|2609|M|76,59.8|Z|Stormwind City|N|To Doc Mixilpixil.|C|Rogue|

r Sell junk, repair, train etc|AVAILABLE|1243|
T The Legend of Stalvan|QID|70|M|42.58,72.54|Z|Stormwind City|N|To Caretaker Folsom.|
A The Legend of Stalvan|QID|72|M|42.58,72.54|Z|Stormwind City|N|From Caretaker Folsom.|PRE|70|
T The Legend of Stalvan|QID|72|M|42.58,72.54|Z|Stormwind City|N|Right-click the Sealed Crate just next to Caretaker Folsom.|
A The Legend of Stalvan|QID|74|M|42.58,72.54|Z|Stormwind City|N|From the Sealed Crate.|PRE|72|
A The Missing Diplomat|QID|1274|M|49.91,44.69|Z|Stormwind City|N|From Thomas.|
T Seeking Wisdom|QID|269|M|49.99,46.10|Z|Stormwind City|N|To Bishop Farthing.|
A The Doomed Fleet|QID|270|M|49.99,46.10|Z|Stormwind City|N|From Bishop Farthing.|PRE|269|
T The Missing Diplomat|QID|1274|M|80.16,44.10|Z|Stormwind City|N|To Bishop DeLavey.|
A The Missing Diplomat|QID|1241|M|80.16,44.10|Z|Stormwind City|N|From Bishop DeLavey.|PRE|1274|
T An Old History Book|QID|337|ACTIVE|337|M|77.02,30.29|Z|Stormwind City|N|To Milton Sheaf.|
A Southshore|QID|538|M|77.02,30.29|Z|Stormwind City|N|From Milton Sheaf.|PRE|337|
T The Missing Diplomat|QID|1241|M|76.25,85.10|Z|Stormwind City|N|To Jorgen. Fishing out in the Valley of Heroes.|
A The Missing Diplomat|QID|1242|M|76.25,85.10|Z|Stormwind City|N|From Jorgen. Fishing out in the Valley of Heroes.|PRE|1241|
T The Missing Diplomat|QID|1242|M|66.15,74.23|Z|Stormwind City|N|To Elling Trias upstairs in Cheese Shop.|
A The Missing Diplomat|QID|1243|M|66.15,74.23|Z|Stormwind City|N|From Elling Trias upstairs in Cheese Shop.|PRE|1242|

F Darkshire|QID|1243|M|71.01,72.63|Z|Stormwind City|N|Fly back to Darkshire, Duskwood.|
T The Missing Diplomat|QID|1243|M|74.4,40.8|N|To Watcher Backus. He patrols the north road leading out of town.|Z|Duskwood|
A The Missing Diplomat|QID|1244|M|74.4,40.8|N|From Watcher Backus. He patrols the north road leading out of town.|PRE|1243|Z|Duskwood|
T The Legend of Stalvan|QID|74|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|
A The Legend of Stalvan|QID|75|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|PRE|74|
C The Legend of Stalvan|QID|75|M|85.71,69.53|Z|Elwynn Forest|N|In the building upstairs, within Marshal Haggard's Chest on the ground.|
T The Legend of Stalvan|QID|75|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|
A The Legend of Stalvan|QID|78|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|PRE|75|
T Juice Delivery|QID|159|M|28.11,31.47|N|To Abercrombie back across the river.|Z|Duskwood|
A Ghoulish Effigy|QID|133|M|28.11,31.47|N|From Abercrombie.|PRE|159|Z|Duskwood|
C Ghoulish Effigy|QID|133|M|23.59,35.05|S|N|Kill ghouls that spawn around and loot their ribs.|Z|Duskwood|
K Ghoul Fang|QID|101|M|24.00,36.00|QO|1|S|N|Kill ghoul mobs until you get 10 Ghoul Fangs.|Z|Duskwood|
C The Night Watch|QID|58|M|23.59,35.05|N|Kill Plague Spreaders.|Z|Duskwood|
K Ghoul Fang|QID|101|M|24.00,36.00|QO|1|US|N|Kill ghoul mobs until you get 10 Ghoul Fangs.|Z|Duskwood|
C Ghoulish Effigy|QID|133|M|23.59,35.05|US|N|Kill ghouls that spawn around and loot their ribs.|Z|Duskwood|
T Ghoulish Effigy|QID|133|M|28.11,31.47|N|To Abercrombie.|Z|Duskwood|
A Ogre Thieves|QID|134|M|28.11,31.47|N|From Abercrombie.|PRE|133|Z|Duskwood|
C Ogre Thieves|QID|134|M|33.42,76.36|N|Find the crate to the right of the cave.|NC|Z|Duskwood|
C Look To The Stars|QID|181|M|34.1,77.3|N|Enter the ogre cave and find Zzarc' Vul, he can spawn at various locations inside the cave. Kill him and loot the Ogre's Monocle.|T|Zzarc' Vul|Z|Duskwood|
C The Missing Diplomat|QID|1244|M|23.93,72.07|N|In the house, in a chest on the floor.|NC|Z|Duskwood|
T Ogre Thieves|QID|134|M|28.11,31.47|N|To Abercrombie.|Z|Duskwood|
A Note to the Mayor|QID|160|M|28.11,31.47|N|To Abercrombie.|PRE|134|Z|Duskwood|
l An Old History Book|QID|337|M|15.95,38.75|L|2794|N|If you still haven't got the book, you should kill humanoid and undead in the area, we will come back in a later guide so you can skip if you want, but if you're not close to 29 yet I would suggest farming in the graveyard area for a bit until this drops.|Z|Duskwood|

H Scarlet Raven Tavern|QID|58|M|74.1,44.7|N|Hearth, Run or Fly back to Darkshire.|Z|Duskwood|
T The Legend of Stalvan|QID|78|M|73.79,44.49|N|To Tavernkeep Smitts.|Z|Duskwood|
A The Legend of Stalvan|QID|79|M|73.79,44.49|N|To Tavernkeep Smitts.|PRE|78|Z|Duskwood|
T The Legend of Stalvan|QID|79|M|73.56,46.85|N|To Commander Althea Ebonlocke.|Z|Duskwood|
T The Night Watch|QID|58|M|73.56,46.85|N|To Commander Althea Ebonlocke.|Z|Duskwood|
A The Legend of Stalvan|QID|80|M|73.56,46.85|N|From Commander Althea Ebonlocke.|PRE|79|Z|Duskwood|
T The Legend of Stalvan|QID|80|M|72.5,46.8|N|To Clerk Daltry.|Z|Duskwood|
A The Legend of Stalvan|QID|97|M|72.5,46.8|N|From Clerk Daltry.|PRE|80|Z|Duskwood|
T Note to the Mayor|QID|160|M|71.93,46.43|N|To Lord Ello Ebonlocke.|Z|Duskwood|
A Translate Abercrombie's Note|QID|251|M|71.93,46.43|N|From Lord Ello Ebonlocke.|PRE|160|Z|Duskwood|
T Translate Abercrombie's Note|QID|251|M|72.65,47.64|N|To Sirra Von'lndi.|Z|Duskwood|
A Wait for Sirra to Finish|QID|401|M|72.65,47.64|N|From Sirra Von'lndi.|PRE|251|Z|Duskwood|
T Wait for Sirra to Finish|QID|401|M|72.65,47.64|N|To Sirra Von'lndi.|Z|Duskwood|
A Translation to Ello|QID|252|M|72.65,47.64|N|From Sirra Von'lndi.|PRE|401|Z|Duskwood|
T Translation to Ello|QID|252|M|71.93,46.43|N|To Lord Ello Ebonlocke. Don't get Follow up for now.|Z|Duskwood|
* Translated Letter|AVAILABLE|-252|ACTIVE|-252|N|Destroy Translated Letter from The Embalmer, it is useless and wastes precious bag space.|PRE|252|Z|Duskwood|U|3248|
T The Legend of Stalvan|QID|97|M|73.56,46.85|N|To Commander Althea Ebonlocke. Don't get follow up for now.|Z|Duskwood|
T The Totem of Infliction|QID|101|M|75.8,45.3|N|To Madame Eva.|Z|Duskwood|
T The Missing Diplomat|QID|1244|M|74.4,40.8|N|To Watcher Backus. He patrols the north road leading out of town.|Z|Duskwood|
A The Missing Diplomat|QID|1245|M|74.4,40.8|N|To Watcher Backus. He patrols the north road leading out of town.|PRE|1244|Z|Duskwood|
T Look To The Stars |QID|181|M|79.79,48.06|N|To Viktori Prism'Antras.|Z|Duskwood|

F Ironforge|QID|1653|M|77.50,44.30|N|Fly to Ironforge.|C|Paladin|Z|Duskwood|
A The Brassbolts Brothers|QID|1179|M|72.60,93.80|Z|Ironforge|N|From Pilot Longbeard at the back of the Military Ward.|C|Paladin|
t The Test of Righteousness|QID|1653|M|52.6,36.8|Z|Dun Morogh|N|To Jordan Stilwell right outside of the gates of Ironforge.|C|Paladin|
A The Test of Righteousness|QID|1654|M|52.6,36.8|Z|Dun Morogh|N|From Jordan Stilwell. We won't follow the rest of this quest as it takes you all over the world to complete, but you now have the quest in your logs to complete as you see fit.|C|Paladin|PRE|1653|
F Menethil Harbor|QID|270|M|55.3,47.6|N|Fly to Menethil Harbor.|Z|Ironforge|C|Paladin|

; Wetlands 28-29
F Menethil Harbor|QID|270|M|77.50,44.30|N|Fly to Menethil Harbor.|C|-Paladin|Z|Duskwood|
r Sell junk, repair, train etc|AVAILABLE|321|
h Deepwater Tavern|QID|270|N|Go to the inn and make it your home location.|M|10.70,60.95|Z|Wetlands|
t The Doomed Fleet|QID|270|M|10.6,60.6|N|To Glorin Steelbrow.|Z|Wetlands|
A Lightforge Iron|QID|321|M|10.6,60.6|N|From Glorin Steelbrow.|PRE|270|Z|Wetlands|
A The Cursed Crew|QID|289|M|10.9,59.66|N|From First Mate Fitzsimmons.|PRE|288|Z|Wetlands|
A Fall of Dun Modr|QID|472|M|10.84,55.89|N|From Harlo Barnaby.|Z|Wetlands|
N Level 29|QID|472|N|You should be level 29 or close. If you are behind, don't worry. Just keep following the guide normally, but try to kill more stuff on they way.|LVL|-29|
C The Cursed Crew|QID|289|M|14.07,30.53|S|N|Enter the boat through the hole in the side.|Z|Wetlands|
K First Mate Snellig|QID|289|M|14,29.8|QO|3|N|Kill First Mate Snellig and loot Snellig's Snuffbox.|Z|Wetlands|
C The Cursed Crew|QID|289|M|14.07,30.53|US|N|Finish killing the cursed NPCs.|Z|Wetlands|
T Fall of Dun Modr|QID|472|M|49.81,18.26|N|To Longbraid the Grim. Don't get follow up.|Z|Wetlands|
R Arathi Highlands|QID|321|M|51.12,7.95|N|Run To Arathi, we need to get the flightpoint.|Z|Wetlands|
f Arathi Highlands|QID|321|M|45.74,46.1|Z|Arathi Highlands|N|Follow the road to grab the flightpoint. Do NOT hearth back, we will need it again soon.|
F Menethil Harbor|QID|321|M|45.74,46.1|Z|Arathi Highlands|N|Fly to Menethil Harbor. Do NOT hearth back, we will need it again soon.|
T The Cursed Crew|QID|289|M|10.9,59.66|N|To First Mate Fitzsimmons.|Z|Wetlands|
A Lifting the Curse|QID|290|M|10.9,59.66|N|From First Mate Fitzsimmons.|PRE|289|Z|Wetlands|
T Lightforge Iron|QID|321|M|12.11,64.2|N|To Waterlogged Chest. On the grassy part out of the water in middle of the ship.|Z|Wetlands|
A The Lost Ingots|QID|324|M|12.11,64.2|N|From Waterlogged Chest.|PRE|321|Z|Wetlands|
C The Lost Ingots|QID|324|M|12.00,64.00|N|Kill murlocs around the ship until you get the items needed for the quest.|Z|Wetlands|
K Lifting the Curse|QID|290|M|16.04,23.08;15.48,23.57|CS|QO|1|N|Kill Captain Halyndor and loot his key. He is on top of the boat, run up mast.|Z|Wetlands|
T Lifting the Curse|QID|290|M|14.38,24.05|N|To Intrepid's Locked Strongbox. Bottom deck busted open on the sea floor, swim around to the north side and there is an opening.|Z|Wetlands|
A The Eye of Paleth|QID|292|M|14.38,24.05|N|From Intrepid's Locked Strongbox.|PRE|290|Z|Wetlands|
T The Eye of Paleth|QID|292|M|10.6,60.6|N|To Glorin Steelbrow. Run back, don't waste your hearth.|Z|Wetlands|
A Cleansing the Eye|QID|293|M|10.6,60.6|N|From Glorin Steelbrow.|PRE|292|Z|Wetlands|
T The Lost Ingots|QID|324|M|10.6,60.6|N|To Glorin Steelbrow.|Z|Wetlands|
A Blessed Arm|QID|322|M|10.6,60.6|N|From Glorin Steelbrow.|PRE|324|Z|Wetlands|

F Stormwind|QID|322|N|Fly to Stormwind|M|9.50,59.70|Z|Wetlands|
t The Missing Diplomat|QID|1245|M|66.09,74.16|Z|Stormwind City|N|To Elling Trias upstairs in Cheese Shop.|
A The Missing Diplomat|QID|1246|M|66.09,74.16|Z|Stormwind City|N|From Elling Trias upstairs in Cheese Shop.|PRE|1245|
T The Missing Diplomat|QID|1246|M|74.21,59.18|Z|Stormwind City|N|To Dashel Stonefist.|
A The Missing Diplomat|QID|1447|M|74.21,59.18|Z|Stormwind City|N|From Dashel Stonefist. Be ready for a fight. Just focus on him, he will give up at about 1/3 health and call off his goons.|PRE|1246|
C The Missing Diplomat|QID|1447|M|74.21,59.18|Z|Stormwind City|N|Defeat Dashel Stonefist. Just focus on him, he will give up at about 1/3 health and call off his goons.|
T The Missing Diplomat|QID|1447|M|74.21,59.18|Z|Stormwind City|N|To Dashel Stonefist.|
A The Missing Diplomat|QID|1247|M|74.21,59.18|Z|Stormwind City|N|To Dashel Stonefist.|PRE|1447|
T The Missing Diplomat|QID|1247|M|66.09,74.16|Z|Stormwind City|N|To Elling Trias upstairs in Cheese Shop.|
A The Missing Diplomat|QID|1248|M|66.09,74.16|Z|Stormwind City|N|From Elling Trias upstairs in Cheese Shop.|PRE|1247|
T Cleansing the Eye|QID|293|M|50.39,45.61|Z|Stormwind City|N|To Archbishop Benedictus.|
T Blessed Arm|QID|322|M|59.69,33.90|Z|Stormwind City|N|To Grimand Elmore.|
A Armed and Ready|QID|325|M|59.69,33.90|Z|Stormwind City|N|From Grimand Elmore.|PRE|322|
t An Old History Book|QID|337|ACTIVE|337|M|74.19,7.46|Z|Stormwind City|N|To Milton Sheaf.|
A Southshore|QID|538|M|74.19,7.46|Z|Stormwind City|N|From Milton Sheaf.|PRE|337|
N Level 30|QID|1248|N|You are not supposed to be level 30 already, you're ahead of the curve, go train new skills now. Close this step when you're done.|LVL|30|
N Buy/Repair/Sell/Train|QID|1248|N|Be sure to sell, auction, repair and do any major city stuff you need to do before moving on. Close this step when you're done.|
H Deepwater Tavern|QID|1248|N|Hearth back to Menethil Harbor.|
T The Missing Diplomat|QID|1248|M|10.61,60.76|N|To Mikhail. Don't get follow up.|Z|Wetlands|

;Ashenvale 29-30
P Moonglade|AVAILABLE|4581|C|Druid|M|PLAYER|N|Use your Moonglade portal spell.|
F Rut'theran Village|AVAILABLE|4581|C|Druid|Z|Moonglade|M|44.19,45.26|N|Take the flightpath to Teldrassil.|
F Stormwind City|AVAILABLE|4581|M|9.59,59.66|N|Take flightpath to Stormwind.|Z|Wetlands|C|-Druid|
b Auberdine|AVAILABLE|4581|M|22.74,56.19|N|Take the boat to Auberdine.|Z|Stormwind City|C|-Druid|
F Astranaar|AVAILABLE|4581|M|36.30,45.60|Z|Darkshore|N|Fly to Astranaar.|
A Kayneth Stillwind|QID|4581|M|34.67,48.84|N|From Shindrell Swiftfire.|Z|Ashenvale|
h Astranaar|AVAILABLE|1021|N|Make Astranaar your home location.|M|36.97,49.26|Z|Ashenvale|
A Fallen Sky Lake|QID|1035|M|37.35,51.80|N|From Pelturas Whitemoon|Z|Ashenvale|PRE|1034|
R Raynewood Retreat|ACTIVE|1026|M|62.00,51.00|CS|N|Follow the path east out of Astrannar and take the North path at the fork in the road towards Raynewood Retreat.|Z|Ashenvale|
K Raene's Cleansing|QID|1026|M|54.42,35.39||N|Kill Withered and Crazed Ancients in the area until you get the Wooden Key.|L|5475|Z|Ashenvale|
C Raene's Cleansing|QID|1026|M|54.42,35.39|N|Click on the Worn Chest once you have the key.|Z|Ashenvale|NC|
R Moonwell|ACTIVE|1026|M|54.42,35.39;61.00,44.20;57.30,55.80;51.40,52.50;50.60,46.90;53.50,46.30|CS|N|Run back out of the tunnel and south along the Road. Once past Raynewood Retreat head west along the hill and then follow it up towards the Moonwell|Z|Ashenvale|
T Raene's Cleansing|QID|1026|M|53.50,46.30|CS|N|To Shael'dryn.|Z|Ashenvale|
A Raene's Cleansing|QID|1027|M|53.50,46.30|N|From Shael'dryn.|PRE|1026|Z|Ashenvale|
R Night Run|AVAILABLE|1031|M|50.60,46.90;51.40,52.50;57.30,55.80;65.50,43.80|CS|N|Go back around the hill and around Raynewood Retreat. Cross over the road to head up the hill towards Night Run.|Z|Ashenvale|
C The Tower of Althalaxx|QID|1140|M|66.63,57|CC|QO|1|N|Make your way through the Satyr in Night Run to click on the Red Crystal in the camp.|Z|Ashenvale|
C The Tower of Althalaxx|QID|1140|M|81.59,48.58|QO|2|N|Make your way through the Satyr in Sayrnaar to click on the Red Crystal behind the red statue.|Z|Ashenvale|
f Forest Song|AVAILABLE|1011|M|85.07,43.49|Z|Ashenvale|N|Get the flight path from Suralais Farwind.|
T Kayneth Stillwind|QID|4581|M|85.28,44.72|N|From Kayneth Swiftfire.|Z|Ashenvale|
A Forsaken Diseases|QID|1011|M|85.28,44.72|N|From Kayneth Stillwind.|Z|Ashenvale|
A The Howling Vale|QID|1022|M|86.02,44.11|N|From Sentinel Melyria Frostshadow.|Z|Ashenvale|
A Vile Satyr! Dryads in Danger!|QID|1021|M|86.72,42.75|N|From Illiyana.|Z|Ashenvale|
T Vile Satyr! Dryads in Danger!|QID|1021|M|78.32,44.85|N|Head north-east out of Night Run and cross the lake at Xavian.\nAnilia is the wounded Dryad in the middle of a Satyr camp.|Z|Ashenvale|
A The Branch of Cenarius|QID|1031|M|78.2,44.8|N|From Anilia.|PRE|1021|Z|Ashenvale|
C The Branch of Cenarius|QID|1031|M|78,42.48|N|Kill Geltharis in the clearing to the North.|Z|Ashenvale|
C Forsaken Diseases|QID|1011|M|75.3,72.22|N|Head south along the road past Splintertree Post. Loot a Bottle of Disease from the Forsaken camp.|Z|Ashenvale|
C Raene's Cleansing|QID|1027|S||N|Kill Slimes until they drop a Rusty Chest. This isn't loot, the chest drops out of their corpse for you to interact with.|Z|Ashenvale|
C Fallen Sky Lake|QID|1035|M|66.60,82.00|N|Kill the Shadethicket Oracle|Z|Ashenvale|
C Raene's Cleansing|QID|1027|M|74.55,73.33|US|N|Kill Slimes until they drop a Rusty Chest. This isn't loot, the chest drops out of their corpse for you to interact with.|Z|Ashenvale|
T Forsaken Diseases|QID|1011|M|85.28,44.72|N|Take the road back north and turn in to Kayneth Stillwind. Don't get follow up.|Z|Ashenvale|
A Insane Druids|QID|1012|M|85.28,44.72|N|From Kayneth Stillwind.|PRE|1011|Z|Ashenvale|
K Insane Druids|QID|1012|ACTIVE|1012|M|74.60,76.40;77.2,73.98|CS|QO|1|N|Head south along the road towards the Barrow Den entrance. Once inside cross over the bridge to find Taneel Darkwood|Z|Ashenvale|
K Insane Druids|QID|1012|ACTIVE|1012|M|77.97,72.73|QO|2|N|Drop down from bridge and go down the tunner on our left. Fall down into another tunnel and Uthil Mooncall will be to your right.|Z|Ashenvale|
K Insane Druids|QID|1012|ACTIVE|1012|M|74.78,74.33|QO|3|N|Go straight out, follow the tunnel ahead. At the end of the tunnel head up the ramp to your left onto the platform in the center of the room. Take the right-side bridge and follow the tunnel that wraps around the room to find Mavoris Cloudsbreak.|Z|Ashenvale|
H Astranaar|ACTIVE|1022|N|Hearth back to Astranaar|
C The Howling Vale|QID|1012|M|50.5,39.1|N|View the Tome of Mel'Thandris.|Z|Ashenvale|
R Moonwell|AVAILABLE|1024|M|37.18,52.84;41.07,56.64;49.77,56.53;50.58,47.2;53.5,46.3|CS|N|Take the tunnel to the south, follow it up and to the right to return to the entrance. Then head to Moonwell to turn in Raene's Cleansing|Z|Ashenvale|
T Raene's Cleansing|QID|1027|M|53.5,46.3|N|To Shael'dryn.|Z|Ashenvale|
A Raene's Cleansing|QID|1028|M|53.5,46.3|N|From Shael'dryn. Wait a moment while she fixes the rod.|PRE|1027|Z|Ashenvale|
T Raene's Cleansing|QID|1028|M|50.60,46.90;51.40,52.50;53.70,54.00;56.38,49.23|CS|N|Run back around the mountains counter clockwise until you hit the path leading up to the Hidden Shrine.|Z|Ashenvale|
A Raene's Cleansing|QID|1055|M|56.4,49.3|N|From Hidden Shrine.|PRE|1028|Z|Ashenvale|
T Raene's Cleansing|QID|1055|M|56.10,51.35;51.40,52.50;53.5,46.3|CS|N|Return along the route to Shael'dryn.|Z|Ashenvale|
A Raene's Cleansing|QID|1029|M|53.5,46.3|N|From Shael'dryn.|PRE|1055|Z|Ashenvale|
T Insane Druids|QID|1012|M|85.28,44.72|N| Return north along the road to Kayneth Stillwind.|Z|Ashenvale|
T The Howling Vale|QID|1022|M|86.02,44.11|N|To Sentinel Melyria Frostshadow.|Z|Ashenvale|
T The Branch of Cenarius|QID|1031|M|86.52,43.92|N|To Illiyana. She walks around camp.|Z|Ashenvale|
f Talrendis Point|QID|1027|M|11.90,77.59|Z|Azshara|N|Grab the Azshara flightpoint while you're here. From Jarrodenus.|
F Astranaar|QID|1027|M|11.90,77.59|Z|Azshara|N|Fly back to Astranaar.|
T Fallen Sky Lake|QID|1035|M|37.36,51.79|N|To Pelturas Whitemoon.|Z|Ashenvale|

T Raene's Cleansing|QID|1029|M|36.6,49.6|N|To Raene Wolfrunner.|Z|Ashenvale|
* Rod of Transformation|AVAILABLE|1030|U|5462|M|36.6,49.6|N|Once the Raene's Cleansing questline is complete the Rod of Transformation will be removed from your inventory. If you wish to retain the ability to transform into a Furbolg after completing the quest discard the rod now before picking up the next quest. After completing the questline go to battle.net/support/en/restoration and select your character to restore the item|
F Forest Song|ACTIVE|1032|M|34.40,48.00|N|Fly to Talrendis Point|Z|Ashenvale|
A Velinde Starsong|QID|1037|M|86.00,44.00|N|From Sentinel Melyria Frostshadow.|PRE|1022|Z|Ashenvale|
A Satyr Slaying!|QID|1032|M|86.52,43.92|N|From Illiyana.|PRE|1031|Z|Ashenvale|
C Satyr Slaying!|QID|1032|M|80,50|Z|Ashenvale|N|Kill Satyr in Satynaar|
T Satyr Slaying!|QID|1032|M|86.52,43.92|N|To Illiyana.|Z|Ashenvale|
F Astranaar|ACTIVE|1140|M|85.07,43.47|Z|Azshara|N|Fly back to Astranaar.|
T The Tower of Althalaxx|QID|1140|M|26.2,38.7|Z|Ashenvale|N|To Delgren the Purifier.|
A The Tower of Althalaxx|QID|1167|M|26.2,38.7|Z|Ashenvale|N|From Delgren the Purifier.|PRE|1140|

F Auberdine|QID|1167|ACTIVE|1167|M|34.41,47.99|N|Fly to Auberdine, repair and sell.|Z|Ashenvale|
T The Tower of Althalaxx|QID|1167|M|54.97,24.89|Z|Darkshore|N|To Balthule Shadowstrike|
A The Tower of Althalaxx|QID|1143|M|54.97,24.89|Z|Darkshore|N|From Balthule Shadowstrike|PRE|1167|
K The Tower of Althalaxx|ACTIVE|1143|M|56.14,26.17|Z|Darkshore|QO|1|N|Kill Athrikus Narassin from the very top floor and loot his head.|
T The Tower of Althalaxx|QID|1143|M|54.97,24.89|Z|Darkshore|N|To Balthule Shadowstrike|
A The Tower of Althalaxx|QID|981|M|54.97,24.89|Z|Darkshore|N|From Balthule Shadowstrike|PRE|1143|

H Astranaar|ACTIVE|981|M|36.97,49.26|N|Hearth or otherwise make your way back to Astranaar.|PRE|1143|Z|Ashenvale|
T The Tower of Althalaxx|QID|981|M|26.2,38.7|Z|Ashenvale|N|To Delgren the Purifier.|
R Auberdine|QID|1037|AVAILABLE|981|M|36.34,45.58|Z|Darkshore|N|Run back to Auberdine.|PRE|1167|
F Stonetalon Peak|ACTIVE|1059|M|34.41,47.99|Z|Ashenvale|N|Fly back to Stonetalon Peak.|PRE|1057|
A Reclaiming the Charred Vale|QID|1059|M|37.11,8.10|Z|Stonetalon Mountains|N|From Keeper Albagorm.|PRE|1057|

F Rut'theran Village|QID|1037|M|36.49,7.21|N|Time to head to Darnassus.|R|NightElf|Z|Stonetalon Mountains|
F Auberdine|QID|1037|M|36.46,7.22|N|Time to head to Darnassus.|R|-NightElf|Z|Stonetalon Mountains|
b Rut'theran Village|QID|1038|M|33.19,40.1|Z|Darkshore|N|Take the boat to Rut'theran Village.|R|-NightElf|
R Darnassus|QID|1038|M|55.88,89.55|Z|Teldrassil|N|Take the teleporter to Darnassus.|
T Velinde Starsong|QID|1037|M|61.77,39.18|Z|Darnassus|N|To Thyn'tel Bladeweaver.|
A Velinde's Effects|QID|1038|M|61.77,39.18|Z|Darnassus|N|From Thyn'tel Bladeweaver.|PRE|1037|
C Velinde's Effects|QID|1038|M|56.2,79.01;56.19,76.53;62.28,83.29|CS|Z|Darnassus|N|Loot the chest at this location. You will have to enter through an adjacent house and then take the balcony-walkway to the chest.|
T Velinde's Effects|QID|1038|M|61.77,39.18|Z|Darnassus|N|To Thyn'tel Bladeweaver.|
A The Barrens Port|QID|1039|M|61.77,39.18|Z|Darnassus|N|From Thyn'tel Bladeweaver.|PRE|1038|
h Craftsmen's Terrace|QID|1039|M|67.40,15.66|Z|Darnassus|N|Set Hearthstone to Darnassus, this will save a lot of travel time once we are ready to come back.|
N Level 30|QID|1039|N|You should be over level 30 or close. Be sure to train up, sell, repair, auction or any of your other big city needs. Close this step when done.|
R Rut'theran Village|ACTIVE|1039|N|Take the teleporter to Rut'theran Village.|Z|Darnassus|M|30.10,41.40|
f Rut'theran Village|ACTIVE|1039|M|58.4,94.02|Z|Teldrassil|N|Get the flight path.|R|-NightElf|
F Auberdine|ACTIVE|1039|M|58.4,94.02|Z|Teldrassil|N|Fly to Auberdine.|TAXI|-Theramore|
b Stormwind City|ACTIVE|1039|M|32.42,43.74|Z|Darkshore|N|Take the boat to Stormwind from Auberdine.|
F Menethil Harbor|ACTIVE|1039|M|71.07,72.68|Z|Stormwind City|N|Fly to Menethil Harbor.|TAXI|Menethil Harbor|
b Theramore Isle|ACTIVE|1039|M|5,63.51|Z|Wetlands|N|Take the boat to Theramore.|TAXI|-Theramore|
f Theramore Flightpoint|ACTIVE|1039|M|67.48,51.30|Z|Dustwallow Marsh|N|Get the Flightpoint from Baldruc.|TAXI|-Theramore|
F Ratchet|ACTIVE|1039|M|67.48,51.30|Z|Dustwallow Marsh|N|Fly to Ratchet.|PRE|1094|TAXI|Ratchet|
R Barrens|AVAILABLE|1040|M|27.8,46.6|Z|Dustwallow Marsh|N|You must not have got the Ratchet flightpath from the earlier guide. Follow the road to the Barrens.|TAXI|-Ratchet|
R Ratchet|AVAILABLE|1094|ACTIVE|1039|M|62.7,36.2|Z|The Barrens|N|Run northest to Ratchet.|TAXI|-Ratchet|
f Ratchet|AVAILABLE|1094|ACTIVE|1039|M|63.09,37.16|Z|The Barrens|N|Get the flight path.||TAXI|-Ratchet|
T The Barrens Port|QID|1039|Z|The Barrens|M|63.35,38.46|N|To Wharfmaster Dizzywig.|
A Passage to Booty Bay|QID|1040|Z|The Barrens|M|63.35,38.46|N|From Wharfmaster Dizzywig.|PRE|1039|

b Booty Bay|QID|1040|M|63.69,38.63|Z|The Barrens|N|Take the boat to Booty Bay.|
T Passage to Booty Bay|QID|1040|M|27.37,74.08|Z|Stranglethorn Vale|N|To Caravaneer Ruzzgot.|
A The Caravan Road|QID|1041|M|27.37,74.08|Z|Stranglethorn Vale|N|From Caravaneer Ruzzgot.|PRE|1040|
f Booty Bay|QID|1041|M|27.53,77.78|Z|Stranglethorn Vale|N|Get the flight path, on top of the building facing the inn.|
F Darkshire|QID|1041|M|27.53,77.78|Z|Stranglethorn Vale|N|Fly to Darkshire.|
T The Caravan Road|QID|1041|Z|Duskwood|M|72.55,46.86|N|To Clerk Daltry.|
A The Carevin Family|QID|1042|Z|Duskwood|M|72.55,46.86|N|From Clerk Daltry.|PRE|1041|
T The Carevin Family|QID|1042|M|75.32,49.03|Z|Duskwood|N|To Jonathan Carevin.|
A The Scythe of Elune|QID|1043|M|75.32,49.03|Z|Duskwood|N|From Jonathan Carevin.|PRE|1042|
A Worgen in the Woods|QID|222|M|75.29,48.05|Z|Duskwood|N|From Calor.|PRE|221|
C Worgen in the Woods|QID|222|M|73.00,75.00|Z|Duskwood|S|N|Kill the vile Fang and Tainted Ones.|
R Roland's Doom|QID|1043|M|73.00,75.00|Z|Duskwood|N|Head to the Worgen cave.|
C The Scythe of Elune|QID|1043|M|73.50,79.10|Z|Duskwood|N|Go inside the cave, killing everything on your way until you find a mound.  Loot the mound. Be careful of the mob named Gutspill, he is tough.|
C Worgen in the Woods|QID|222|M|73.00,75.00|Z|Duskwood|US|N|Finish killing the vile Fang and Tainted Ones.|
T Worgen in the Woods|QID|222|Z|Duskwood|M|75.29,48.05|N|To Calor.|
A Worgen in the Woods|QID|223|Z|Duskwood|M|75.29,48.05|N|From Calor.|PRE|222|
T The Scythe of Elune|QID|1043|M|75.32,49.03|Z|Duskwood|N|To Jonathan Carevin.|
A Answered Questions|QID|1044|M|75.32,49.03|Z|Duskwood|N|From Jonathan Carevin.|PRE|1043|
T Worgen in the Woods|QID|223|M|75.32,49.03|Z|Duskwood|N|To Jonathan Carevin.|
F Trade District|QID|1044|M|77.50,44.30|N|Fly to Stormwind City.|C|Paladin,Warlock,Mage|
N Train Here|QID|1044|M|55.6,60.42|Z|Stormwind City|N|Darnassus doesn't have Paladin, Warlock or Mage trainers, so train while here.|C|Paladin,Warlock,Mage|
H Darnassus|QID|1044|N|Hearth or fly/boat or otherwise make your way back to Darnassus.|
T Answered Questions|QID|1044|M|61.77,39.18|Z|Darnassus|N|To Thyn'tel Bladeweaver.|
]]
end)