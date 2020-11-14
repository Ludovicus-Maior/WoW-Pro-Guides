local guide = WoWPro:RegisterGuide('EmmAzsuna', 'Leveling', 'Azsuna', 'Emmaleah', 'Neutral')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNickname(guide, "Azsuna")
WoWPro:GuideName(guide,"Azsuna")
WoWPro:GuideNextGuide(guide, 'Legion: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
N Starting in Dalaran|AVAILABLE|38834^44137|U|140192|N|This guide assumes you are starting in Dalaran. |
N Treasure|AVAILABLE|38834^44137|N|Enough treasures necessary for the zone treasure hunting achievement are listed if you do the guide on rank 3 *some are on rank 2, none are on rank 1*.|
N Rares (Silver Elite)|AVAILABLE|38834^44137|N|All Rares are included if you do the guide on rank 3, *some are on rank 2, none are on 1*  The item displayed has a high chance to drop but not guarenteed.  Blizzard has marked these mobs on the minimap with a star.|
N Ranks|AVAILABLE|38834^44137|N|Setting the guide to Rank 1 will get you all of the essential questlines for the zone questing achievement. Rank 2, adds the most of the rest of the quests in the zone, Rank 3, includes the difficult or out of the way optional quests, rares and treasures.|
T Paradise Lost|QID|39718|M|72.51,45.66|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Khadgar.|
A Down to Azsuna|QID|41220|PRE|39718|M|72.51,45.66|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar.|
C Down to Azsuna|QID|41220|QO|1|M|72.51,45.66|Z|Dalaran!Dalaran!Dungeon|NC|N|Fly down with Khadgar.|
T Down to Azsuna|QID|41220|M|45.11,42.92|N|To Archmage Khadgar.|
A Into the Fray|QID|38834^44137|PRE|41220|M|45.11,42.92|N|From Archmage Khadgar.| ; PRE not needed but left, quest avail without 11/9/2020
f Illidari Stand|ACTIVE|38834^44137|M|44.59,43.85|N|At Izal Whitemoon.|
T Into the Fray|QID|38834^44137|M|43.55,43.45|N|To Kayn Sunfury / Altruis the Sufferer.|
T Our New Allies|QID|39934|M|43.29,43.16|N|To Allari the Souleater.|P|Inscription;773;6|  ; might needed Legion modifier (applies to ALL Profs, need to verify)
A The Price of Power|QID|39935|M|43.29,43.16|N|From Allari the Souleater.|P|Inscription;773;6|PRE|39934|
A Demon Souls|QID|37653|PRE|44137^38834|M|43.29,43.16|N|From Allari the Souleater.|
A Reignite the Wards|QID|37658|PRE|44137^38834|M|43.15,43.60|N|From Jace Darkweaver.|
K Kill Ravyn-Drath|QID|37537|QO|1|M|41.14,41.89|T|Ravyn-Drath|ITEM|129080|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C Demon Souls|QID|37653|U|122100|QO|1|M|41.58,44.85|S|N|Kill demons as you go and use the gem to trap their souls.|
C The Price of Power|QID|39935|M|41.58,44.85|S|N|And kill more demons to learn the glyph.|P|Inscription;773;6|
C Reignite the Wards|QID|37658|QO|3|M|42.20,43.32|NC|N|Click the North Ward to reignite.|
C Reignite the Wards|QID|37658|QO|2|M|41.86,44.89|NC|N|Click the West Ward to reignite.|
C Reignite the Wards|QID|37658|QO|1|M|42.24,46.42|NC|N|Click the South Ward to reignite.|
C The Price of Power|QID|39935|M|41.58,44.85|US|N|And kill more demons to learn the glyph.|P|Inscription;773;6|
C Demon Souls|QID|37653|U|122100|QO|1|M|42.24,46.42|N|Finish up killing demons and use the gem to trap their souls.|US|
T Reignite the Wards|QID|37658|M|43.14,43.60|N|To Jace Darkweaver.|
T The Price of Power|QID|39935|M|43.29,43.16|N|To Allari the Souleater.|P|Inscription;773;6|
T Demon Souls|QID|37653|M|43.28,43.16|N|To Allari the Souleater.|
A Scribal Knowledge|QID|39939|M|43.29,43.16|N|From Allari the Souleater.|P|Inscription;773;6|PRE|39935|
A Inscription of the Body|QID|39936|M|43.29,43.16|N|From Allari the Souleater.|P|Inscription;773;6|PRE|39935|
A The Scythe of Souls|QID|37660|PRE|37653|M|43.28,43.16|N|From Allari the Souleater.|
C The Scythe of Souls|QID|37660|QO|1|M|44.38,44.63|N|Chat with Allari, Tell her you are ready.|CHAT|
C The Scythe of Souls|QID|37660|QO|2|M|44.56,44.73|N|Click on the crystal to release the demon soul.|NC|
C The Scythe of Souls|QID|37660|QO|3|M|44.56,44.73|N|Wait a moment for the dialog.|NC|
C The Scythe of Souls|QID|37660|QO|4|M|44.23,44.84|N|Click on the crystal to release the demon soul.|NC|
C The Scythe of Souls|QID|37660|QO|5|M|44.35,44.73|N|Wait a moment for the dialog.|NC|
C The Scythe of Souls|QID|37660|QO|6|M|44.40,44.69|N|Click on the crystal to enter.|NC|
C The Scythe of Souls|QID|37660|QO|7|M|44.40,44.69|N|Fight Arev'naal.|T|Questioner Arev'naal|
C The Scythe of Souls|QID|37660|QO|8|M|44.26,44.14|N|Click on the crystal to leave.|NC|
C The Scythe of Souls|QID|37660|QO|9|M|43.38,43.36|N|Meet back up with Allari|NC|
T The Scythe of Souls|QID|37660|M|43.29,43.16|N|To Allari the Souleater.|
A From Within|QID|36920^44140^40815|PRE|37660^40375^40374^37658|M|43.56,43.46|N|From Kayn Sunfury / Altruis the Sufferer.|
T From Within|QID|36920^44140^40815|M|41.25,50.51|N|To Kor'vas Bloodthorn.|
A Fel Machinations|QID|37656|PRE|36920^40815^44140|M|41.25,50.51|N|From Kor'vas Bloodthorn who will show up and follow you around.|
A Saving Stellagosa|QID|37450|PRE|36920^40815^44140|M|41.25,50.51|N|From Kor'vas Bloodthorn.|
A Retake Faronaar-Bonus Objective|QID|36811|PRE|36920^40815^44140|M|41.24,50.50|N|From Kor'vas Bloodthorn. Auto-Accepted.|RANK|2|LVL|-45;CT|
C Retake Faronaar-Bonus Objective|QID|36811|M|40.05,48.80|S|US|N|Kill demons and click on the glowing items as you accomplish the other objectives.|RANK|2|
C Saving Stellagosa|QID|37450|QO|1|M|38.45,56.65|N|Stellagosa is here.|
C Saving Stellagosa|QID|37450|QO|2|M|40.48,56.36|N|Kill and Loot Lykill to get the key to Stellagosa's bonds.|T|Overseer Lykill|
$ Treasure Chest|QID|38316|M|40.57,57.66|N|Loot for a bit of treasure and resources.|RANK|2|
C Saving Stellagosa|QID|37450|QO|3|M|38.23,57.60;38.01,58.35;37.69,57.62|CN|NC|N|Click on the locks to free Stellagosa.|
C Fel Machinations|QID|37656|M|40.05,48.80|N|Free the prisoners as you go.|
$ Cache of Infernals|QID|38037|M|35.38,50.37|N|Silver - Click on the pile of rocks to start spawning infernals, 3rd wave is the silver.|RANK|2|
K Kill Ragemaw|QID|44108|QO|1|M|32.57,48.74|ITEM|129075|T|Ragemaw|N|Silver - Kill and loot for some treasure and resources.|RANK|2|RARE|
t Retake Faronaar-Bonus Objective|QID|36811|M|35.11,52.90|N|Auto turned in upon completion.|
T Saving Stellagosa|QID|37450|M|PLAYER|N|To Kor'vas Bloodthorn following you around.|
T Fel Machinations|QID|37656|M|PLAYER|N|To Kor'vas Bloodthorn.|
A Dark Revelations|QID|37449|PRE|37656&37450|M|PLAYER|N|From Kor'vas Bloodthorn.|
R Illidari Perch|QID|42286|M|31.34,46.39|N|Optional Side trip for Silvers and treasure chests. Left click the next few steps or change your guide to Rank 1 if you don't want to see the optional side trips.|RANK|3|S|FLY|LEGION|
K Kill Vorthax|QID|42280|QO|1|M|37.14,43.35|ITEM|141875|T|Vorthax|N|Silver - Kill and loot for some treasure and resources.|RANK|3|RARE|
R Illidari Perch|QID|42286|M|31.34,46.39|N|Optional Side trip for Silvers and treasure chests. Left click the next few steps or change your guide to Rank 1 if you don't want to see the optional side trips.|RANK|3|US|FLY|LEGION|
f Illidari Perch|ACTIVE|37449|M|31.81,46.27|N|At Jena Moonrath.|RANK|3|
K Kill Houndmaster Stroxis|QID|42286|QO|1|M|30.82,47.61|N|Silver - Kill and loot for some treasure and resources. Pull him into Illidari perch to get help from the Illidari|RANK|3|RARE|
$ Treasure Chest|QID|44105|M|26.25,47.14|N|Loot for a bit of treasure and resources.|RANK|3|
K Kill Inquistitor Tivos|QID|42376|QO|1|M|26.83,49.07;28.30,51.94|CS|ITEM|141874|T|Inquistitor Tivos|N|Silver - Use the portal located at the first coordinate, to port up to the Soulrender above, he is in the lower level. Kill and loot for some treasure and resources.|RANK|3|RARE|
K Kill Broodmother Lizax|QID|44670|QO|1|M|33.26,42.21|ITEM|141869|T|Broodmother Lizax|N|Silver - Kill and loot for some treasure and resources.|RANK|3|RARE|
R Grey Shoals|QID|38238|M|32.43,28.61|N|If you have a glider, gliding across from outside Vorthax's spot is nice. Otherwise run down and swim across.|RANK|3|FLY|LEGION|
K Kill Beacher|QID|38238|QO|1|M|32.43,28.61|ITEM|129067|T|Beacher|N|Silver - Paths up and down the beach. Kill and loot for a bit of treasure and resources.|RANK|3|RARE|;probably need a run step in here
$ Small Treasure Chest|QID|44102|M|34.58,35.55|N|In a alcove under a rocky outcropping. Loot for a bit of treasure and resources.|RANK|3|
R Traitor's Overlook|QID|37449|M|35.54,52.50|N|And back to the questline. Yes, its a bit of a run, you can use a glider if you have it to save a bit of pain.|RANK|3|FLY|LEGION|
C Dark Revelations|QID|37449|QO|1|M|35.54,52.50|N|Kill Nightglaive the Traitor.|T|Nightglaive the Traitor|
C Dark Revelations|QID|37449|QO|2|M|35.11,52.90|NC|N|Click on Stellagosa for a ride back to Illidari Stand (Optional).|
C Dark Revelations|QID|37449|QO|3|M|43.57,43.28|NC|N|Meet back at Illidari Stand.|
T Dark Revelations|QID|37449|M|43.56,43.46|N|To Kayn Sunfury / Altruis the Sufferer.|
A Journey to the Repose|QID|38443|PRE|37449|M|43.55,43.42|N|From Archmage Khadgar.|
$ Treasure Chest|QID|42292|M|40.85,36.59;42,32;41.39,30.75|CS|N|Loot for a bit of treasure and resources.|RANK|3|
R Azurewing Repose|QID|38443|M|40.85,36.59;47.71,28.60|CS|N|Ride to Azurewing Repose.|PRE|-42292|FLY|LEGION|
f Azurewing Repose|ACTIVE|38443|M|48.43,28.08|N|At Dagrona.|
T Journey to the Repose|QID|38443|M|47.94,27.19|N|To Archmage Khadgar.|
A The Death of the Eldest|QID|37853|PRE|38443|M|47.94,27.19|N|From Archmage Khadgar.|
C The Death of the Eldest|QID|37853|QO|1|M|48.87,21.38|S|N|Kill and loot Leyworms.|
$ Treasure Chest|QID|42289|M|48.16,27.90;51.53,24.33|CS|N|Loot for a bit of treasure and resources.|RANK|2|
C The Death of the Eldest|QID|37853|QO|1|M|48.87,21.38|US|N|Kill and loot Leyworms.|
C The Death of the Eldest|QID|37853|QO|2|M|48.06,26.66|CHAT|N|Throw crystals into Senegos's pool.|EAB|
T The Death of the Eldest|QID|37853|M|47.95,27.15|CS|N|To Stellagosa.|
A Agapanthus|QID|37991|PRE|37853|M|47.99,27.13|N|From Emmigosa.|
C Agapanthus|QID|37991|NC|M|48.77,26.40|N|Investigate the visitors.|
T Agapanthus|QID|37991|M|48.91,26.40|N|To Agapanthus.|
A Their Dying Breaths|QID|42271|PRE|37991|M|48.91,26.40|N|From Agapanthus.|
C Their Dying Breaths|QID|42271|QO|1|M|49.28,25.22|NC|N|These are ground spawn.|
C Their Dying Breaths|QID|42271|QO|2|M|48.92,26.50|NC|N|Click on the Whelpling to revive them.|
C Their Dying Breaths|QID|42271|QO|3|M|48.93,26.46|NC|N|And one more whelpling.|
T Their Dying Breaths|QID|42271|M|47.87,26.89|N|To Senegos.|
A Those Who Remember|QID|37690|PRE|42271|M|47.87,26.89|N|From Senegos.|
A The Last of the Last|QID|37855|PRE|42271|M|47.87,26.89|N|From Senegos.|
T The Last of the Last|QID|37855|M|49.18,26.60;50.44,26.06;49.13,16.57|CS|N|To Projection of Senegos.|
A The Withered|QID|37856|PRE|37855|M|48.62,16.52|N|From Agapanthus.|
A The Consumed|QID|37859|PRE|37855|M|49.39,15.54|N|From Mana-Drained Whelpling.|
C The Consumed|QID|37859|QO|1|M|49.61,15.38|NC|N|Pick up the Dim Ley Crystal|
C The Consumed|QID|37859|QO|2|M|44.49,16.50|S|NC|N|Click on the Mana-Drained Whelpling to revive.|
C The Withered|QID|37856|QO|1|M|44.83,17.04|S|N|Kill Withered.|
A Runas the Shamed|QID|37957|PRE|37855|M|46.64,15.80|N|From Stellagosa.|
C Runas the Shamed|QID|37957|QO|1|M|45.61,15.47;42.98,17.53|CS|N|Attempt to slay Runas the Shamed.|
C Runas the Shamed|QID|37957|QO|2|M|48.60,16.35|NC|N|Escort Runas to Senegos.|
C The Withered|QID|37856|QO|1|M|44.83,16.50|US|NC|N|Finish killing Withered.|
C The Consumed|QID|37859|QO|2|M|44.49,16.50|US|N|Finish reviving the Mana-Drained Whelpling.|
T The Withered|QID|37856|M|48.62,16.48|N|To Agapanthus.|
T The Consumed|QID|37859|M|49.12,16.54|N|To Projection of Senegos.|
T Runas the Shamed|QID|37957|M|49.12,16.54|N|To Projection of Senegos.|
A Runas Knows the Way|QID|37857|PRE|37856&37957&37859|M|49.22,16.08|N|From Runas the Shamed.|
R The Lost Orchard|AVAILABLE|38203|M|48.40,14.29;47.62,13.13|CS|N|Slight detour to pick up some optional quests.|RANK|3|FLY|LEGION|
A A Tainted Vintage-Bonus Objective|QID|37965|M|47.62,13.13|N|Auto accepted when you enter the area.|RANK|3|LVL|-45;CT|
C A Tainted Vintage-Bonus Objective|QID|37965|M|47.62,13.13|S|US|N|Kill the hostiles, destroy the barrels of tainted barrels to advance the objective.|RANK|3|
A Challiane Vineyards|QID|38203|M|47.40,12.44|N|From Cellarman Voodani who shows up when you enter the area and follows you.|RANK|3|
$ Small Treasure Chest|QID|42295|M|47.85,7.73|N|Loot for a bit of treasure and resources.|RANK|3|
K Kill Vintner Shalrala|ACTIVE|38203|QO|1|M|47.16,8.30|T|Vintner Shalrala|N|Kill and loot first recipe.|RANK|3|
K Kill Normantis the Deposed|QID|37928|QO|1|M|50.24,7.63;49.49,8.81|CS|ITEM|129061|T|Normantis the Deposed|N|Silver - In a cave down on the beach. Kill and loot for a bit of treasure and resources.|RANK|3|RARE|
K Kill Vintner Liastrin|ACTIVE|38203|QO|2|M|45.58,12.73|T|Vintner Liastrin|N|Kill and loot second recipe.|RANK|3|
K Kill Grand Vintner Valiana|ACTIVE|38203|QO|3|M|42.91,8.55|T|Grand Vintner Valiana|N|Kill and loot third recipe.|RANK|3|
$ Glimmering Treasure Chest|QID|38367|M|42.63,8.08|N|Loot for a bit of treasure and resources.|RANK|3|
t A Tainted Vintage-Bonus Objective|QID|37965|M|47.62,13.13|N|Auto turned in when complete.|RANK|3|
f Challiane's Terrace|ACTIVE|38203|M|40.81,8.98|N|At Stagtamer Maliana.|RANK|3|
T Challiane Vineyards|QID|38203|M|40.78,9.33|N|To Cellarman Voodani.|RANK|3|
R Azurewing Whelplands|QID|37857|M|53.50,16.68|N|Back to the interupted quest line.|RANK|3|FLY|LEGION|
C Runas Knows the Way|QID|37857|QO|1|M|53.50,16.68|CHAT|N|Tell Runas, to just lead the way, and then follow along with Runas.|
T Runas Knows the Way|QID|37857|M|53.38,16.21|N|To Projection of Senegos.|
A Leyline Abuse|QID|37960|PRE|37857|M|53.38,16.21|N|From Projection of Senegos.|
A The Hunger Returns|QID|37959|PRE|37857|M|53.78,16.82|N|From Runas the Shamed.|
T Inscription of the Body|QID|39936|M|54.00,15.28|N|To Baric Stormrunner.|P|Inscription;773;6|
A Opposites Repel|QID|39937|M|54.00,15.28|N|From Baric Stormrunner.|P|Inscription;773;6|PRE|39936|
$ Treasure Chest|QID|42339|M|51.75,17.36;52.82,20.04;54.03,22.42;52.84,20.58|CS|N|You can walk, avoiding the sleeping bears to get to this treasure. Loot for some resources and treasure.|RANK|3|
K Kill Cailyn Paledoom|QID|38268|M|54.03,22.37;52.43,22.90|CS|ITEM|129063|T|Cailyn Paledoom|N|Silver-Kill and Loot for a bit of treasure and resources.|RANK|3|RARE|
A Those Beyond Redemption-Bonus Objective|QID|37963|PRE|37857|M|55.47,16.63|N|Auto-accepted as you enter the area.|RANK|2|LVL|-45;CT|
C Those Beyond Redemption-Bonus Objective|QID|37963|M|55.47,16.63|S|US|N|Click on the mana siphons and kill mobs in the area to advance the objective.|RANK|2|
$ Small Treasure Chest|QID|44104|M|53.61,18.13|N|Loot for a bit of treasure and resources.|RANK|2|
C Opposites Repel|QID|39937|QO|1|M|55.62,17.50|S|N|Kill and loot the nightfallen for their Ley Dust.|P|Inscription;773;6|
C The Hunger Returns|QID|37959|M|55.62,17.50|S|N|Kill and loot the nightfallen for their charged mana jewels.|
$ Treasure Chest|QID|40711|M|55.56,18.65|N|Click on this ley portal to be teleported to the top of the building where you will find a treasure chest containing an item and some resources.|RANK|2|
K Leyline Abuse|QID|37960|QO|2|M|56.68,17.60|T|Ishkaneth|N|Kill Ishkaneth.|
K Leyline Abuse|QID|37960|QO|1|M|57.68,15.94|T|Tyndrissen|N|Kill Tyndrissen.|
$ Treasure Chest|QID|37980|M|58.28,16.07;58.38,15.24;58.69,14.14|CS|N|Take the stairs here, follow the path up, then take the ley portal to find a treasure chest. Loot for treaure and resources.|RANK|2|
$ Treasure Chest|QID|37832|M|63.23,15.21|N|WAY out of the way, but this is as close as you get to it. Loot for a bit of treasure and resources.|RANK|3|
$ Unbound Rift|QID|37932|M|59.74,12.29|QO|1|N|Silver - This vignette is located down in the cravasse. Kill and loot for a bit of resources and treasure.|RANK|2|
C The Hunger Returns|QID|37959|QO|1|M|55.62,17.50|N|Finish up collecting the charged mana jewels.|US|
T The Hunger Returns|QID|37959|M|53.78,16.80|N|To Runas the Shamed.|
T Leyline Abuse|QID|37960|M|53.37,16.24|N|To Projection of Senegos.|
A The Nightborne Prince|QID|37861|PRE|37959&37960|M|53.37,16.24|N|From Projection of Senegos.|
A You Scratch My Back...|QID|37860|PRE|37959&37960|M|53.77,16.81|N|From Runas the Shamed.|
C You Scratch My Back...|QID|37860|QO|1;3;2;4|CS|M|56.40,15.22;56.91,13.84;56.39,13.85;55.59,13.67|NC|N|Click on your special action button to send in the whelplings to disable the mana pylons.|EAB|
$ Treasure Chest|QID|37958|M|57.89,12.23|N|Treasure chest containing items and resources.|RANK|2|
T You Scratch My Back...|QID|37860|M|56.90,14.01|N|To UI Alert.|
C Opposites Repel|QID|39937|QO|1|M|55.62,17.50|US|N|Kill and loot the Nightfallen for their Ley Dust.|P|Inscription;773;6|
C Opposites Repel|QID|39937|QO|2|M|54.00,15.31|N|Combine the ley dust into a pigment.|U|129105|P|Inscription;773;6|
T Opposites Repel|QID|39937|M|54.00,15.31|N|To Baric Stormrunner.|P|Inscription;773;6|
A Containing the Demon Within|QID|39938|M|54.00,15.31|N|To Baric Stormrunner.|P|Inscription;773;6|PRE|39937|
C Containing the Demon Within|QID|39938|QO|1|M|54.00,15.31|CHAT|N|Tell Baric Stormrunner you are ready.|P|Inscription;773;6|
C Containing the Demon Within|QID|39938|QO|2|M|53.92,15.28|NC|N|Click on the essence pool.|P|Inscription;773;6|
C Containing the Demon Within|QID|39938|QO|3|M|53.85,15.12|NC|N|Click on the essence pool.|P|Inscription;773;6|
C Containing the Demon Within|QID|39938|QO|4|M|53.76,15.34|NC|N|Click on the essence pool.|P|Inscription;773;6|
T Containing the Demon Within|QID|39938|M|54.00,15.31|N|To Baric Stormrunner.|P|Inscription;773;6|
t Those Beyond Redemption-Bonus Objective|QID|37963|M|55.47,16.63|N|Auto turned in when complete.|RANK|2|
C The Nightborne Prince|QID|37861|QO|1|M|56.12,13.3; 57.58,12.44|N|Stairway up to Ael'Yith starts here.|CS|T|Ael'Yith|
T The Nightborne Prince|QID|37861|M|57.55,13.52|N|To Stellagosa.|
A Still Alive|QID|37862|PRE|37861|M|57.55,13.52|N|From Stellagosa.|
R Azurewing Repose|ACTIVE|37862|M|PLAYER|V|N|Chat with Stellagosa, Let's get back to Azurewing Repose.|
T Still Alive|QID|37862|M|49.92,26.55|N|To Stellagosa after she lands.|
A On the Brink|QID|38015|PRE|37862|M|49.92,26.55|N|From Stellagosa.|
A Feasting on the Dragon|QID|38014|PRE|37862|M|49.65,26.80|N|From Archmage Khadgar.|
C Feasting on the Dragon|QID|38014|QO|1|M|48.53,27.61|N|Kill Withered as you find the dragons that need healing.|S|
C On the Brink|QID|38015|U|138146|QO|3|M|47.99,27.14|NC|N|Use the crystal to heal Emmigosa.|
C On the Brink|QID|38015|U|138146|QO|2|M|47.24,26.42|NC|N|Use the crystal to heal Kharmeera.|
C On the Brink|QID|38015|U|138146|QO|1|M|48.65,27.92|NC|N|Use the crystal to heal Cedonu.|
C On the Brink|QID|38015|U|138146|QO|4|M|49.65,25.07|NC|N|Use the crystal to heal Berazus.|
C Feasting on the Dragon|QID|38014|QO|1|M|48.53,27.61|N|Finish killing Withered.|US|
T Feasting on the Dragon|QID|38014|M|49.65,26.83|N|To Archmage Khadgar.|
T On the Brink|QID|38015|M|49.94,26.56|N|To Stellagosa.|
A Cursed to Wither|QID|42567|PRE|38015&38014|M|49.94,26.56|N|From Stellagosa.|
U Learn the companion|U|129178|AVAILABLE|42567|PRE|38015|N|Click to add Emmigosa to your pet journal.|
T Cursed to Wither|QID|42567|M|48.26,22.78|N|To Runas the Shamed.|
A Hunger's End|QID|42756|PRE|42567|M|48.26,22.78|N|From Runas the Shamed.|
C Hunger's End|QID|42756|QO|1|M|48.39,26.79|N|Orbyth slain|
C Hunger's End|QID|42756|QO|2|M|48.39,26.79|N|Ael'Yith slain|
T Hunger's End|QID|42756|M|47.86,26.12|N|To Senegos.|
$ Marius & Tehd vs a Doomlord|QID|38352|M|46.71,28.20;43.15,28.20|CS|ITEM|129056|T|Kazrok|N|Silver - Continue assisting Marius and Tehd in thier adventurers by participating in killing this Doomlord. Kill and loot for treasure and resources.|RANK|3|
R Nor'Danil Wellspring|QID|42505|M|40.30,34.35|N|Another optional sidetrip for the completioinists amongst us.  WAY OUT OF THE WAY.|RANK|3|FLY|LEGION|
K Kill Arcanist Shal'iman|QID|42505|QO|1|M|40.92,35.03;35.22,34.54|CS|ITEM|141868|T|Arcanist Shal'iman|N|Silver - He paths around this circle. Kill and loot for a bit of treasure and resources.|RANK|3|RARE|
$ Marius & Tehd vs a Felbat|QID|42069|CS|M|40.9, 35.3; 40.08, 34.20; 38.79, 33.74; 39.63, 31.65; 36.84, 31.24; 37.40, 29.57; 39.08, 26.55; 40.23, 24.74; 41.63, 23.91; 42.31, 22.72; 43.43, 23.83|ITEM|129087|T|Felwing|N|Silver - Start up the path and wind around until you find Marius and Tehd (take stairs to the top of the tower). Talk to Tehd to assist in their adventures by participating in killing this demon. Kill and loot for treasure and resources.|RANK|3|
$ Glimmering Treasure Chest|QID|42297|M|43.37, 22.43|N|Guarded by two same level elite slow-running mobs.  Loot for a bit of treasure and resources.|RANK|3|
R Llothien Highlands|QID|37690|M|49.32,29.27|N|Run to Llothien Highlands.|FLY|LEGION|
A Felblaze Ingress|QID|42372|M|50.46,30.73|N|From Marius Felbane.|RANK|3|LEAD|42375|
A Missing Demon|QID|42238|M|50.41,30.77|N|From Tehd Shoemaker.|RANK|2|LEAD|38460|
K Kill Daggerbeak|QID|37869|QO|1|M|51.09,31.64|T|Daggerbeak|N|Silver - Kill and loot for a bit of loot and treasure.|RANK|2|RARE|
T Those Who Remember|QID|37690|M|48.38,34.56|N|To Nightwatcher Idri.|
A They Came From the Sea|QID|37256|PRE|37690|M|48.38,34.56|N|From Nightwatcher Idri.|
C They Came From the Sea|QID|37256|QO|2|M|47.52,37.80|N|Kill naga as you accomplish the other objectives.|S|
K Kill Valiyaka|QID|37726|QO|1|T|Valiyaka the Stormbringer|M|47.41, 34.37|N|Silver - Kill and loot for a bit of treasure and resources.|ITEM|129082|RANK|2|RARE|
C They Came From the Sea|QID|37256|T|Fathom-Commander Zarrin|QO|1|M|45.00,36.89|N|Kill and loot the commander's head.|
$ Small Treasure Chest|QID|37713|M|44.48,39.47|N|Loot for a bit of treasure and resources.|RANK|2|
C They Came From the Sea|QID|37256|QO|2|M|47.30,35.41|N|Finish killing naga.|US|
T They Came From the Sea|QID|37256|M|48.39,34.54|N|To Nightwatcher Idri.|
A Prince Farondis|QID|37733|PRE|37256|M|48.39,34.54|N|From Nightwatcher Idri.|
R Crumbled Palace|QID|37733|M|46.48,36.53;46.98,41.11|CS|N|Ride over to the Crumbled Palace.|FLY|LEGION|
T Prince Farondis|QID|37733|M|46.97,41.25|N|To Nightwatcher Idri.|
A Our Very Bones|QID|37257|PRE|37733|M|47.00,41.36|N|From Prince Farondis.|
A A Rather Long Walk|QID|37492|PRE|37256|M|47.06,41.47|N|From Lady Irisse.|
A The Magister of Mixology|QID|37727|PRE|37256|M|47.12,41.42|N|From Magister Garuhod.|
A Presentation is Everything|QID|37728|PRE|37256|M|47.12,41.42|N|From Magister Garuhod.|
T Links in the Chain|QID|40187|M|47.52,44.17|P|Leatherworking;165;6|N|To Celea|
A Best Served Cold|QID|40188|PRE|40187|M|47.52,44.17|P|Leatherworking;165;6|N|From Celea.|
A Naga Know-How|QID|40189|PRE|40187|M|47.52,44.17|P|Leatherworking;165;6|N|From Celea.|
C Our Very Bones|QID|37257|QO|1|M|51.09,38.17|N|Kill murlocs to retrieve the pilfered bones.|S|
A Bottled Up|QID|38407|M|49.65,39.32|N|From 'Okuna's Message' looted from Salteye mobs.|
K Kill Mrrgrl the Tide Reaver|QID|37823|QO|1|M|50.09,34.54|ITEM|129072|T|Mrrgrl the Tide Reaver|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
$ Small Treasure Chest|QID|37831|M|49.65,34.47|N|Loot for a bit of treasure and resources.|RANK|2|
C A Rather Long Walk|QID|37492|QO|1|M|51.74,36.58|NC|N|Aldryth is found underwater.|
C The Magister of Mixology|QID|37727|QO|1|M|52.76,33.12|NC|N|The eggs are ground spawn in nests around Gangamesh's lair.\nShallows Heron's will attack when you loot the eggs.|S|
C Presentation is Everything|QID|37728|QO|1|M|51.73,32.68|N|Kill and loot Gangamesh.|T|Gangamesh|
$ Treasure Chest|QID|38251|M|56.45,34.87|N|Yes, its in the middle of those sleeping basilisks. Loot for a bit of treasure and resources.|RANK|2|
C The Magister of Mixology|QID|37727|QO|1|M|52.76,33.12|N|The eggs are ground spawn in nests around Gangamesh's lair.\nShallows Heron's will attack when you loot the eggs.|US|
C Our Very Bones|QID|37257|QO|1|M|51.09,38.17|N|Finish collecting bones.|US|
R Crumbled Palace|QID|37727|M|47.11,41.40|N|Ride over to the Crumbled Palace.|FLY|LEGION|
T The Magister of Mixology|QID|37727|M|47.11,41.40|N|To Magister Garuhod.|
T Presentation is Everything|QID|37728|M|47.11,41.40|N|To Magister Garuhod.|
T A Rather Long Walk|QID|37492|M|47.06,41.45|N|To Lady Irisse.|
T Bottled Up|QID|38407|M|47.06,41.45|N|To Lady Irisse.|
A Infiltrating Shipwreck Arena|QID|37496|PRE|38407|M|47.06,41.45|N|From Lady Irisse.|
T Our Very Bones|QID|37257|M|47.00,41.34|N|To Prince Farondis.|
A Trailing the Tidestone|QID|37497|PRE|37257|M|47.00,41.34|N|From Prince Farondis.|
C Trailing the Tidestone|QID|37497|QO|1|M|47.00,41.34|N|Chat with the prince to start. As with all escort quests, there are a couple of ambushes.|CHAT|
A The Broken Academy-Bonus Objective|QID|37466|M|51.21,43.95|N|Auto-accepted as you enter the area.|RANK|2|LVL|-45;CT|
T Trailing the Tidestone|QID|37497|M|51.80,44.28|N|To Prince Farondis.|
A Nar'thalas Still Suffers|QID|37486|PRE|37497|M|51.80,44.28|N|From Prince Farondis.|
C The Broken Academy-Bonus Objective|QID|37466|M|51.21,43.95|S|US|N|As you go killing the things you run into and freeing the bound citizens will advance this objective.|RANK|2|
A You Never Know Until You Scry|QID|42693|M|53.38,45.43|N|From Olothil Starlance.|RANK|2|
A Children of Nar'thalas|QID|42692|M|53.27,45.31|N|From Kallistia Starlance.|RANK|2|
C Naga Know-How|QID|40189|PRE|40187|M|53.86,42.85|P|Leatherworking;165;6|QO|1|S|N|Kill the Naga for the Shoulderguards|
C You Never Know Until You Scry|QID|42693|M|55.62,43.57|S|N|Kill the naga to collect the Glyptics.|RANK|2|
C Children of Nar'thalas|QID|42692|QO|1|M|53.02,43.75|NC|N|The first tome is lying here.|RANK|2|
$ Small Treasure Chest|QID|42282|M|53.61,44.15|N|Loot for a bit of treasure and resources. Its between the pillar and the wall.|RANK|2|
C Children of Nar'thalas|QID|42692|QO|2|M|51.96,43.65|NC|N|The second tome is right inside the building near Prince Farondis.|RANK|2|
C Children of Nar'thalas|QID|42692|QO|3|M|51.88,44.96|NC|N|The third tome is in the building above Prince Farondis.|RANK|2|
$ Small Treasure Chest|QID|42283|M|53.50,45.47|N|Loot for a bit of treasure and resources.|RANK|2|
K Kill Captain Volo'ren|QID|37821|QO|1|ITEM|129066|M|53.45,43.95|T|Captain Volo'ren|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
$ Small Treasure Chest|QID|42281|M|52.00,42.10|N|Loot for a bit of treasure and resources.|RANK|2|
C You Never Know Until You Scry|QID|42693|M|55.62,43.57|US|N|Finish collecting the Glyptics.|RANK|2|
T Children of Nar'thalas|QID|42692|M|53.27,45.31|N|To Kallistia Starlance.|RANK|2|
T You Never Know Until You Scry|QID|42693|M|53.37,45.49|N|To Olothil Starlance.|RANK|2|
A Back from the Dead|QID|42694|PRE|42692&42693|M|53.39,45.45|N|From Olothil Starlance.|RANK|2|
C Back from the Dead|QID|42694|QO|1|M|53.39,45.44|NC|N|Use Scrying Orb|RANK|2|
C Back from the Dead|QID|42694|QO|2|M|55.14,38.57|NC|N|Search near the academy.|RANK|2|
$ Small Treasure Chest|QID|42287|M|54.40,36.33|N|Loot for a bit of treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|37596|M|53.03,37.27|N|Loot for a bit of treasure and resources.|RANK|2|
C Back from the Dead|QID|42694|QO|3|M|55.92,42.47;56.21,42.24|CS|NC|N|Search the eastern colonnade.|RANK|2|
$ Glimmering Treasure Chest|QID|37830|M|58.36,43.78|ITEM|131795|N|Loot for a bit of treasure and resources.|RANK|2|
C Nar'thalas Still Suffers|QID|37486|QO|1|M|55.58,48.10|T|Athissa|N|Defeat Athissa.|
K Kill Brawlgoth|QID|42450|QO|1|M|55.23,43.95|T|Brawlgoth|N|Silver - Kill and loot for a bit of treasure and resources.|ITEM|129086|RANK|2|RARE|
C Back from the Dead|QID|42694|QO|4|M|54.47,45.56|NC|N|Search near the plaza fountain.|RANK|2|
C Naga Know-How|QID|40189|PRE|40187|M|53.86,42.85|P|Leatherworking;165;6|QO|1|US|N|Kill the Naga for the Shoulderguards|
C Best Served Cold|QID|40188|M|57.39,40.47|P|Leatherworking;165;6|QO|1|N|Kill Ranaris.|
T Back from the Dead|QID|42694|M|53.30,45.43|N|To Olothil Starlance.|RANK|2|
T Nar'thalas Still Suffers|QID|37486|M|51.80,44.31|N|To Prince Farondis.|
A The Walk of Shame|QID|37467|PRE|37486|M|51.80,44.31|N|From Prince Farondis.|
C The Walk of Shame|QID|37467|QO|1|M|54.17,42.11|CHAT|N|Escort Prince Farondis|
T The Walk of Shame|QID|37467|M|54.17,42.02|N|To Prince Farondis.|
A Into the Academy|QID|37468|PRE|37467|M|54.17,42.02|N|From Prince Farondis.|
t The Broken Academy-Bonus Objective|QID|37466|M|55.46,45.76|N|Auto turned in when complete.|RANK|2|
T Into the Academy|QID|37468|M|59.44,80.34;53.34,47.81|Z|Nar'thalas Academy|CS|N|To Thyrillion.|  ; 1015/17 changed to Nar'thalas Academy (Map ID 631)
A Dressing With Class|QID|37736|PRE|37468|M|53.34,47.81|Z|Nar'thalas Academy|N|From Thyrillion.|
A Hit the Books|QID|37678|PRE|37468|M|53.02,47.80|Z|Nar'thalas Academy|N|From Andellis.|
C Dressing With Class|QID|37736|QO|4|M|55.01,51.52|Z|Nar'thalas Academy|NC|N|The spellbook is in this bookcase.|
K Hit the Books|QID|37678|QO|1|M|60.70,86.32|Z|Nar'thalas Academy|S|US|T|Ancient Tome|N|Kill the books as you go along.|
C Dressing With Class|QID|37736|QO|3|M|66.24,72.76|Z|Nar'thalas Academy|NC|N|The wand is lying against the wall.|
$ Small Treasure Chest|QID|42284|M|62.00,83.74|Z|Nar'thalas Academy|N|Loot for a bit of treasure and resources.|RANK|2|
C Dressing With Class|QID|37736|QO|2|M|59.46,84.76|Z|Nar'thalas Academy|NC|N|Take the robes from the sleeping student.|
C Dressing With Class|QID|37736|QO|1|M|55.61,56.08|Z|Nar'thalas Academy|NC|N|The hat is on the ground.|
T Hit the Books|QID|37678|M|53.13,47.77|Z|Nar'thalas Academy|N|To Andellis.|
T Dressing With Class|QID|37736|M|53.33,47.69|Z|Nar'thalas Academy|N|To Thyrillion.|
A The Haunted Halls|QID|37518|PRE|37678&37736|M|53.33,47.69|Z|Nar'thalas Academy|N|From Thyrillion.|
T The Haunted Halls|QID|37518|M|28.85,42.55|Z|Nar'thalas Academy|N|To Instructor Nidriel.|
A Wanding 101|QID|42370|PRE|37518|M|28.85,42.55|Z|Nar'thalas Academy|N|From Instructor Nidriel.|
C Wanding 101|QID|42370|NC|M|30.41,42.99|Z|Nar'thalas Academy|T|Wand Target|N|Target the "Wand Targets" and use your special action button.|EAB|
T Wanding 101|QID|42370|M|28.81,42.27|Z|Nar'thalas Academy|N|To Instructor Nidriel.|
A Study Hall: Combat Research|QID|42371|PRE|42370|M|30.24,45.51|Z|Nar'thalas Academy|N|From Sythorne.|
C Study Hall: Combat Research|QID|42371|QO|1|M|26.67,46.70|Z|Nar'thalas Academy|N|Pick up the book.|NC|
C Study Hall: Combat Research|QID|42371|QO|2|M|30.62,44.95|Z|Nar'thalas Academy|N|Place the book on Sythorne's Podium.|NC|
C Study Hall: Combat Research|QID|42371|QO|3|M|30.62,44.95|Z|Nar'thalas Academy|N|Kill the Kobold Drawing.|
C Study Hall: Combat Research|QID|42371|QO|4|M|27.30,48.48|Z|Nar'thalas Academy|N|Pick up the book.|NC|
C Study Hall: Combat Research|QID|42371|QO|5|M|30.48,44.82|Z|Nar'thalas Academy|N|Place thebook on Sythorne's Podium.|NC|
C Study Hall: Combat Research|QID|42371|QO|6|M|31.89,46.18|Z|Nar'thalas Academy|N|Kill the Sea Skrog Drawing.|
C Study Hall: Combat Research|QID|42371|QO|7|M|26.93,47.12|Z|Nar'thalas Academy|N|Pick up the book.|NC|
C Study Hall: Combat Research|QID|42371|QO|8|M|30.25,44.67|Z|Nar'thalas Academy|N|Place the book on Sythorne's Podium.|NC|
C Study Hall: Combat Research|QID|42371|QO|9|M|33.14,46.11|Z|Nar'thalas Academy|N|Kill the Senegos Drawing.|
T Study Hall: Combat Research|QID|42371|M|30.33,45.32|Z|Nar'thalas Academy|N|To Sythorne.|
A Pop Quiz: Advanced Rune Drawing|QID|37729|PRE|42371|M|28.92,42.32|Z|Nar'thalas Academy|N|From Instructor Nidriel.|
C Pop Quiz: Advanced Rune Drawing|QID|37729|QO|1|M|33.17,44.70|Z|Nar'thalas Academy|NC|N|Run around between the purple lines on the floor to draw the arcane rune.|
C Pop Quiz: Advanced Rune Drawing|QID|37729|QO|2|M|34.13,43.72|Z|Nar'thalas Academy|NC|N|Run around between the red lines on the floor to draw the fire rune.|
C Pop Quiz: Advanced Rune Drawing|QID|37729|QO|3|M|33.92,41.48|Z|Nar'thalas Academy|NC|N|Run around between the lite blue lines on the floor to draw the frost rune.|
T Pop Quiz: Advanced Rune Drawing|QID|37729|M|28.91,42.32|Z|Nar'thalas Academy|N|To Instructor Nidriel.|
A The Headmistress' Keys|QID|37730|PRE|37729|M|28.91,42.32|Z|Nar'thalas Academy|N|From Instructor Nidriel.|
C The Headmistress' Keys|QID|37730|QO|1|M|26.87,36.39|Z|Nar'thalas Academy|CHAT|N|When the headmistress becomes hostile, kill her and loot the key.|
T The Headmistress' Keys|QID|37730|M|53.27,47.69|Z|Nar'thalas Academy|N|To Thyrillion.|
A The Tidestone: Shattered|QID|37469|PRE|37730|M|53.27,47.69|Z|Nar'thalas Academy|N|From Thyrillion.|
C The Tidestone: Shattered|QID|37469|U|120960|S|M|69.41,21.94|Z|Nar'thalas Academy|NC|N|The shards are on the ground here.|
$ Small Treasure Chest|QID|42285|M|71.76,21.68|Z|Nar'thalas Academy|N|Loot for a bit of treasure and resources.|RANK|2|
C The Tidestone: Shattered|QID|37469|U|120960|US|M|69.41,21.94|Z|Nar'thalas Academy|NC|N|Finish collecting the shards.|
T The Tidestone: Shattered|QID|37469|M|68.79,13.49|Z|Nar'thalas Academy|N|To Tidestone Core.|
A Save Yourself|QID|37530|PRE|37469|M|57.85,43.35|N|From Prince Farondis.|
C Save Yourself|QID|37530|QO|1|M|54.31,42.52|N|Speak with Prince Farondis.|CHAT|
C Save Yourself|QID|37530|QO|2|M|54.00,41.33|N|Approach the Academy,  you have 3 abilities, fireball (1), meteor swarm (2) and blink (3). Use them as you fight the naga.|
C Save Yourself|QID|37530|QO|3|M|55.32,41.92|NC|N|Pursue the naga.|
C Save Yourself|QID|37530|QO|4|M|55.49,41.41|N|Defeat Athissa and Parjesh.|
C Save Yourself|QID|37530|QO|5|M|58.98,41.99|NC|N|Find the Hatecoil Slave Pen.|
C Save Yourself|QID|37530|QO|6|M|58.60,41.43|NC|N|Defeat Queen Azshara.|
C Save Yourself|QID|37530|QO|7|M|57.88,43.10|NC|N|Walk forward into the cave.|
T Save Yourself|QID|37530|M|57.82,43.43|N|To yourself (because you are Prince Farondis at the moment).|
A The Head of the Snake|QID|37470|PRE|37530|M|57.86,43.36|N|From Prince Farondis.|
A Tip the Scales-Bonus Objective|QID|37779|LVL|-45;CT|M|58.67,41.22|N|Auto accepted as you enter the area.|RANK|2|
C Tip the Scales-Bonus Objective|QID|37779|M|58.67,41.22|S|US|N|Kill Naga, loot the trident racks to activate an extra action button.|RANK|2|
C The Head of the Snake|QID|37470|M|62.05,41.57|N|Kill Athissa.|T|Athissa|
T The Head of the Snake|QID|37470|M|61.70,41.08|N|To Prince Farondis.|
A Eye of Azshara: Wrath of Azshara|QID|38286|PRE|37470|M|61.70,41.08|NA|N|From Prince Farondis. This is a dungeon quest, accept or not as you choose. Manually check the step off if you dont take the quest.|
$ Small Treasure Chest|QID|42294|M|62.81,44.79|N|Loot for a bit of treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|42293|M|63.64,39.18|N|Loot for a bit of treasure and resources.|RANK|2|
K Kill Golza the Iron Fin|QID|42372|ACH|11261;2|M|65.17,40.02|N|Silver - Blow the 'Horn of the Siren' to summon Golza. Kill two waves of naga and then Golza for some treasure and resources.|ITEM|129091|T|Golza the Iron Fin|RANK|2|RARE|; There are ACH's for all silvers in this zone.
t Tip the Scales-Bonus Objective|QID|37779|M|58.67,41.22|N|Auto turned in when complete.|RANK|2|
R Felblaze Ingress|QID|42372|M|63.86,28.92|N|Ride to the Felblaxe Ingress.|RANK|3|FLY|LEGION|
T Scribal Knowledge|QID|39939|M|65.07,25.94|N|To Zarla Shadowheart.|P|Inscription;773;6|
A Control is Key|QID|39941|M|65.07,25.94|N|From Zarla Shadowheart.|P|Inscription;773;6|PRE|39939|
A Runes of Power|QID|39940|M|65.07,25.94|N|From Zarla Shadowheart.|P|Inscription;773;6|PRE|39939|
f Felblaze Ingress|ACTIVE|42372|M|63.82,28.48|N|At Adept Sunwing.|RANK|3|
T Felblaze Ingress|QID|42372|M|63.86,28.92|N|To Tehd Shoemaker.|RANK|3|
A Eye See You|QID|42375|M|63.86,28.92|N|From Tehd Shoemaker.|RANK|3|
C Eye See You|QID|42375|QO|1|M|63.86,28.92;67.07,27.77|CS|NC|N|Click on the Eye of Kilrog and then use it to explore the requested areas. Avoid the NPC's with the eye symbol because they see invis for the radius shown by the light blue circle around them.|RANK|3|
C Eye See You|QID|42375|QO|2|M|67.86,24.91|NC|N|Ritual site is down here.|RANK|3|
C Eye See You|QID|42375|QO|3|M|67.26,30.64|NC|N|Commander is over here.|RANK|3|
T Eye See You|QID|42375|M|63.88,28.97|N|To Tehd Shoemaker.|RANK|3|
A They're Doing it Wrong|QID|42369|PRE|42375|M|63.88,28.97|N|From Tehd Shoemaker.|RANK|3|
A Quantity Over Quality|QID|42368|PRE|42375|M|63.88,28.88|N|From Marius Felbane.|RANK|3|
A Arkethrax|QID|42367|PRE|42375|M|63.88,28.88|N|From Marius Felbane.|RANK|3|
C Quantity Over Quality|QID|42368|M|67.83,26.99|N|Kill demons as you go along.|S|RANK|3|
$ Small Treasure Chest|QID|42958|M|65.47,29.56|N|Loot for a bit of treasure and resources.|RANK|3|
C Runes of Power|QID|39940|M|67.85,28.07|S|NC|N|The runes are here on the ground on each side of the portal.|P|Inscription;773;6|
C They're Doing it Wrong|QID|42369|NC|M|67.85,28.07|N|Two stabilizers need sabatoged on each side of the portal.|RANK|3|
C Runes of Power|QID|39940|M|67.85,28.07|US|NC|N|Finish examining the runes.|P|Inscription;773;6|
C Control is Key|QID|39941|M|68.46,26.17|T|Overseer Felorax|NC|N|Click on the fel totem to summon Overseer Felorax.|P|Inscription;773;6|
$ Small Treasure Chest|QID|44103|M|69.16,25.93;69.77,29.57;68.87,29.73|CS|N|In an underwater cave. Loot for a bit of treasure and resources.|RANK|3|
C Arkethrax|QID|42367|QO|1|M|67.32,30.70|N|Kill Arkethrax|T|Arkethrax|RANK|3|
C Quantity Over Quality|QID|42368|QO|1|M|67.83,26.99|N|Finish up any demons still needed.|US|RANK|3|
T Quantity Over Quality|QID|42368|M|63.88,28.88|N|To Marius Felbane.|RANK|3|
T Arkethrax|QID|42367|M|63.88,28.88|N|To Marius Felbane.|RANK|3|
T They're Doing it Wrong|QID|42369|M|63.86,28.94|N|To Tehd Shoemaker.|RANK|3|
T Control is Key|QID|39941|M|65.07,25.94|N|From Zarla Shadowheart.|P|Inscription;773;6|
T Runes of Power|QID|39940|M|65.07,25.94|N|From Zarla Shadowheart.|P|Inscription;773;6|
A The Burdens of Hunting|QID|39943|M|65.07,25.96|N|From Zarla Shadowheart.|P|Inscription;773;6|PRE|39941&39940|
R The Empyrean Society Enclave|QID|38419|M|63.54,33.2|N|Take the road to the left if you want to get through without fighting. Continue on ths road towards Olivian Veil.|RANK|3|FLY|LEGION|
R The Greenway|QID|38419|M|62.56,34.56|N|Side jaunt for a Silver and 3 chests.|RANK|3|FLY|LEGION|
T Consult the Locals|QID|38946|M|60.00,34.48|N|To Lyndras.|P|Tailoring;197;6|
A Runic Catgut|QID|38947|M|60.00,34.48|N|From Lyndras.|P|Tailoring;197;6|PRE|38946|
A Hard Times|QID|38948|M|60.00,34.48|N|From Lyndras.|P|Tailoring;197;6|PRE|38946|
$ Treasure Chest|QID|38419|M|57.15,31.06|N|Loot for a bit of treasure and resources.|RANK|3|
C Runic Catgut|QID|38947|M|57,31|S|N|Kill cats until you collect the catgut needed.|P|Tailoring;197;6|
K Kill Pridelord Meowl|QID|38061|QO|1|M|56.05,28.91|T|Pridelord Meowl|ITEM|138395|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|3|RARE|
C Runic Catgut|QID|38947|M|57,31|US|N|Kill cats until you collect the catgut needed.|P|Tailoring;197;6|
$ Small Treasure Chest|QID|42288|M|55.36,27.74|N|Loot for a bit of treasure and resources.|RANK|3|
$ Small Treasure Chest|QID|42338|M|55.70,25.48;57.19,25.23|CS|N|Loot for a bit of treasure and resources.|RANK|3|
R Olivian Veil|QID|40751|M|60.98,34.67;65.84,37.26;66.06,43.44|CS|N|Back to questing.|RANK|3|FLY|LEGION|
$ Small Treasure Chest|QID|40751|M|66.06,43.44|N|Loot for a bit of treasure and resources.|RANK|2|
K Kill Syphonus|QID|37989|QO|1|M|67.19,51.58|T|Syphonus|N|Silver - Kill and loot for a bit of treasure and resources.  Be wary of the lvl 50 mobs nearby.|RANK|2|ITEM|129064|RARE|
T Missing Demon|QID|42238|M|62.91,51.45|N|To Daglop.|RANK|2|
A Let's Make A Deal|QID|38460|PRE|42238|M|62.91,51.45|N|From Daglop.|RANK|2|
C Let's Make A Deal|QID|38460|M|62.91,51.45|NC|N|Sign Daglop's Contract.|RANK|2|
T Let's Make A Deal|QID|38460|M|62.91,51.45|N|To Daglop.|RANK|2|
A Minion! Kill Them!|QID|38232|PRE|38460|M|62.91,51.45|N|From Daglop.|RANK|2|
C Minion! Kill Them!|QID|38232|M|62.01,50.10|S|N|The olives are on the ground, the birds and cats drop the feathers and the shadowrunners drop the horns.|RANK|2|
K Kill Treacherous Stallions|QID|44081|QO|1|M|60.25,46.14|ITEM|140685|T|Devious Sunrunner|N|Silver - Click on the Ley Portal to be transported to a treasure. Kill the Stallions, then loot the chest for a bit of treasure and resources.|RANK|3|RARE|
$ Marius & Tehd vs a Fel Lord|QID|38212|M|60.50,48.56;59.17,46.44|CS|ITEM|129068|T|Brogozog|N|Follow this path to once again save Thed's hide. Chat with him to start the vignette. Kill and loot the demon for a bit of treasure and resources.|RANK|3|
C Minion! Kill Them!|QID|38232|M|62.01,50.10|US|N|Finish gathering the things Daglop wants.|RANK|2|
T Minion! Kill Them!|QID|38232|RANK|2|N|To Daglop, on your shoulders.|
A This IS In My Contract.|QID|38237|PRE|38232|RANK|2|N|From Daglop, on your shoulders.|
C This IS In My Contract.|QID|38237|QO|1|M|64.11,52.88|N|Run down to the beach, Daglop is standing in front of a cave, Speak with him to start the ritual|CHAT|RANK|2|
C This IS In My Contract.|QID|38237|QO|2|M|63.33,53.55|T|Sharazaan|RANK|2|
$ Small Treasure Chest|QID|42278|M|62.99,54.17|N|Loot for a bit of treasure and resources.|RANK|2|
T This IS In My Contract.|QID|38237|M|62.91,51.45|N|To Daglop.|RANK|2|
K Kill The Oracle|QID|37822|QO|1|M|59.76,54.65;59.69,55.17|CS|N|Silver - Go up the stairs starting at the first marked spot.  Kill and loot for a bit of treasure and resources|T|The Oracle|ITEM|129065|RANK|2|RARE|
$ Small Treasure Chest|QID|40752|M|58.64,53.38|N|Loot for a bit of treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|44405|M|54.87,52.13|N|Loot for a bit of treasure and resources. Be aware. the NPCs in the alcove with you will take offense at you looting their treasure.|RANK|2|
K Kill Warbringer Mox'na|QID|37909|ITEM|129069|M|51.34,56.19|T|Warbringer Mox'na|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|3|RARE|
$ Small Treasure Chest|QID|38370|M|49.41,57.98|N|You always wanted to be a wedding crasher... right? Kill the Bride and Groom as they object to you stealing their gifts. Loot for a bit of treasure and resources.|RANK|3|
T Best Served Cold|QID|40188|PRE|40187|M|47.52,44.17|P|Leatherworking;165;6|N|To Celea.|
T Naga Know-How|QID|40189|PRE|40187|M|47.52,44.17|P|Leatherworking;165;6|N|To Celea.|
A A Daring Rescue|QID|40195|PRE|40188&40189|M|47.52,44.17|P|Leatherworking;165;6|N|To Celea.|
A Reclaimed Cargo|QID|40194|PRE|40188&40189|M|47.52,44.17|P|Leatherworking;165;6|N|To Celea.|
R Shipwreck Arena|QID|37496|M|50.64,44.27|N|Run back past Narthalas Academy and to the Shipwreck Arena.|RANK|-1|FLY|LEGION|
R Shipwreck Arena|QID|37496|M|46.14,45.00;47.99,45.51|CS|N|Run Down the Old Coast Path and to the Shipwreck Arena.|RANK|2|FLY|LEGION|
T Infiltrating Shipwreck Arena|QID|37496|M|50.00,48.51|N|To Okuna Longtusk.|
A Boss Whalebelly's in Charge|QID|37507|PRE|37496|M|50.00,48.51|N|From Okuna Longtusk.|
C Boss Whalebelly's in Charge|QID|37507|QO|1|M|49.14,49.22|N|Speak with Boss Whalebelly.|CHAT|
T Boss Whalebelly's in Charge|QID|37507|M|50.01,48.56|N|To Okuna Longtusk.|
A No Time for Tryouts|QID|37542|PRE|37507|M|50.01,48.56|N|From Okuna Longtusk.|
A Let Sleeping Giants Lie|QID|37528|PRE|37507|M|50.01,48.56|N|From Okuna Longtusk.|
C Let Sleeping Giants Lie|QID|37528|QO|1|M|49.33,50.60|N|The weapons are lying behind the sleeping giant.|NC|
$ Small Treasure Chest|QID|37828|M|49.38,45.35|N|Loot for a bit of resources and treasure.|RANK|2|
C No Time for Tryouts|QID|37542|QO|1|M|49.31,46.69|N|Give Ooker Dooker a beatdown.|
T No Time for Tryouts|QID|37542|M|50.01,48.56|N|To Okuna Longtusk.|
T Let Sleeping Giants Lie|QID|37528|M|50.01,48.56|N|To Okuna Longtusk.|
A Sternfathom's Champion|QID|37510|PRE|37542&37528|M|50.01,48.56|N|From Okuna Longtusk.|
T Sternfathom's Champion|QID|37510|M|47.94,48.67|N|To Sternfathom.|
A Morale Booster|QID|37536|PRE|37510|M|47.94,48.67|N|From Sternfathom.|
$ Small Treasure Chest|QID|42290|M|50.20,50.29|N|Get this treasure BEFORE you talk to Ooka. Loot for a bit of treasure and resources.|RANK|2|
C Morale Booster|QID|37536|QO|1|M|50.26,49.77|N|Ask Ooka nicely for the fighter chow.|CHAT|
T Morale Booster|QID|37536|M|47.93,48.67|N|To Sternfathom.|
A Round 1, Fight!|QID|37538|PRE|37536|M|47.93,48.67|N|From Sternfathom.|
C Round 1, Fight!|QID|37538|M|47.93,48.67|N|Tell Sternfathom you are ready.|
T Round 1, Fight!|QID|37538|M|43.62,24.67|Z|Oceanus Cove|N|To Okuna Longtusk's pack.|
A Plunder the Cove-Bonus Objective|QID|37495|PRE|37538|M|43.62,24.67|Z|Oceanus Cove|N|Auto-accepted when you enter the area.|RANK|2|LVL|-45;CT|
A The Right Weapon for the Job|QID|37565|PRE|37538|M|43.62,24.67|Z|Oceanus Cove|N|From Okuna's pack.|RANK|2|
C Reclaimed Cargo|QID|40194|M|46.48,59.32|Z|Oceanus Cove|P|Leatherworking;165;6|QO|1|S|US|N|Find Crates scattered throughout.|
C Plunder the Cove-Bonus Objective|QID|37495|M|43.62,24.67|Z|Oceanus Cove|S|US|N|Killing mobs, and clicking on the Skrog weapons advances the objective.|RANK|2|
C The Right Weapon for the Job|QID|37565|U|118330|M|46.48,59.32|Z|Oceanus Cove|S|US|N|Click on the quest item whenever you are near some prisoners.|RANK|2|
$ Glimmering Treasure Chest|QID|37649|M|69.22,48.69|Z|Oceanus Cove|N|Loot for a bit of treasure and resources.|RANK|2|
$ Small Treasure Chest|QID|42291|M|46.36,67.12|Z|Oceanus Cove|N|Loot for a bit of treasure and resources.|RANK|2|
C A Daring Rescue|QID|40195|M|82.66,85.18|Z|Oceanus Cove|CHAT|N|Talk to Taldranis.|
T A Daring Rescue|QID|40195|M|82.66,85.18|Z|Oceanus Cove|N|To Taldranis.|
A Testing the Metal|QID|40327|PRE|40195|M|82.66,85.18|Z|Oceanus Cove|P|Leatherworking;165;6|N|From Taldranis.|
C Testing the Metal|QID|40327|M|82.66,85.18|Z|Oceanus Cove|CHAT|N|Talk to Taldranis. Escort him out.|
A A Favor for Mr. Shackle|QID|38857|M|50.35,60.98|Z|Azsuna!Broken Isles|N|From Seska Seafang.| ; Azsuna!Broken Isles MapID 630
C A Favor for Mr. Shackle|QID|38857|QO|3|M|51.33,61.06|Z|Azsuna!Broken Isles|N|Grace the Green rescued|
C A Favor for Mr. Shackle|QID|38857|QO|1|M|48.94,63.02|Z|Azsuna!Broken Isles|N|Cleave Thunderhill rescued|
C A Favor for Mr. Shackle|QID|38857|QO|2|M|46.16,59.08|Z|Azsuna!Broken Isles|N|Gentle Rosh rescued|
K Kill Flog the Captain Eater|QID|37824|QO|1|M|45.2,58.0|ITEM|129090|T|Flog the Captain-Eater|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
t Plunder the Cove-Bonus Objective|QID|37495|M|46.54,58.96|N|Auto turned in when complete.|RANK|2|
T The Right Weapon for the Job|QID|37565|M|53.41,62.95|N|To Okuna Longtusk.|
A The Prince is Going Down|QID|37566|PRE|37565|M|53.41,62.95|N|From Okuna Longtusk.|
C The Prince is Going Down|QID|37566|M|53.48,63.52|N|Kill Prince Oceanus.|
$ Small Treasure Chest|QID|37829|M|53.17,64.44|N|Loot for a bit of treasure and resources.|RANK|2|
T The Prince is Going Down|QID|37566|M|51.93,61.80|N|To Okuna Longtusk.|
f Shackle's Den|ACTIVE|38857|M|52.94,61.12;56.19,58.93|CS|N|At Avaya Farwind.|
T A Favor for Mr. Shackle|QID|38857|M|56.59,59.60|N|To Mr. Shackle.|
A Maritime Law|QID|37654|M|56.60,59.59|N|From Mr. Shackle.|
A Making the World Safe for Profit|QID|37657|M|56.60,59.59|N|From Mr. Shackle.|
A Shipwrecked Sailors|QID|42268^42220|M|57.66,58.07|N|From UI Alert.|
C Making the World Safe for Profit|QID|37657|QO|1|M|60.15,61.97|S|N|Kill Gilblin & Makrura as you go about your other objectives.|
C Shipwrecked Sailors|QID|42268|M|59.93,58.12|S|US|N|Rescue sailors as you go about your other objectives.|FACTION|Horde|
C Shipwrecked Sailors|QID|42220|M|59.93,58.12|S|US|T|Queen's Reprisal Sailor|N|Kill sailors as you go about your other objectives.|FACTION|Alliance|
$ Small Treasure Chest|QID|42272|M|59.54,61.99;59.88,63.20|CS|N|Path starts at first coord, treasure is on top of a rocky outcrop. Loot for a bit of treasure and resources.|RANK|2|
K Kill Tide Behemoth|QID|38217|QO|1|T|Tide Behemoth|M|61.35,61.93|ITEM|129062|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|
C Making the World Safe for Profit|QID|37657|QO|2|M|62.21,61.48;63.52,63.55|CS|N|The queen is in an underwater cave.|
$ Small Treasure Chest|QID|42273|M|62.38,58.41|N|Loot for a bit of treasure and resources.|RANK|2|
T Maritime Law|QID|37654|M|64.25,56.10|N|To Looper Allen.|
A The Captain's Foot Locker|QID|37659|PRE|37654|M|64.25,56.10|N|From Looper Allen.|
K Kill Chief Bitterbrine|QID|42221|QO|1|ITEM|129073|T|Chief Bitterbrine|M|65.65,56.81|N|Silver - Kill and loot for a bit of treasure and resources.|RANK|2|RARE|  ; debated taking off Rank 2 since you have to kill him to get the Foot locker, but left it, in case you might find him dead.
T The Captain's Foot Locker|QID|37659|M|65.67,56.92|N|To the Captain's Foot Locker. Below Deck, Behind Silver Elite.|
A Fate of the Queen's Reprisal|QID|42244^40794|PRE|37659|M|65.67,56.92|N|From the Captain's Foot Locker.|
C Making the World Safe for Profit|QID|37657|QO|1|M|60.15,61.97|N|Finish killing Gilblin & Makrura.|US|
$ Disputed Treasure|QID|38365|M|55.87,56.87|N|Kill the npcs argueing over the treasure chest then you can loot it for a bit of treasure and resources.|RANK|2|
T Shipwrecked Sailors|QID|42268^42220|M|59.93,58.12|N|To UI Alert.|
T Making the World Safe for Profit|QID|37657|M|56.59,59.58|N|To Mr. Shackle.|
F Illidari Stand|QID|40327|ACTIVE|40327|M|56.20,58.91|N|Fly to Illidari Stand, from Avaya Farwind.|FLY|LEGION|
T Testing the Metal|QID|40327|M|47.52,44.17|N|To Celea.|
T Reclaimed Cargo|QID|40194|M|47.52,44.17|N|To Celea.|
H Dalaran Hearthstone|ACTIVE|42244^40794|M|56.59,59.58|TZ|Dalaran|U|140192|N|Hearth or fly to Dalaran to get the final zone quest completed and receive you zone achievement.|
T Fate of the Queen's Reprisal|QID|42244|M|61.05,17.23|Z|Dalaran!Dalaran!Dungeon|N|To Advisor Stillwater.|FACTION|Horde|
T Fate of the Queen's Reprisal|QID|40794|M|28.66,74.87|Z|Dalaran!Dalaran!Dungeon|N|To Lt. Surtees.|FACTION|Alliance|
C Eye of Azshara: The Tidestone of Golganneth|QID|42213|M|49.07,48.02|Z|Dalaran!Dalaran!Dungeon|NC|N|Assuming you have completed the Eye of Azshara instance, you can run down and do the final turn in.  Into the Guardian's chamber and down to Aegwynn's Gallery.|
T Eye of Azshara: The Tidestone of Golganneth|QID|42213|M|39.87,58.36|Z|Aegwynn's Gallery@Dalaran70|N|To Tidestone of Golganneth (glowing blob on the wall in the Portrait Room).|


N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

; Quests that Emma said should be at end of all Legion Guides, 11/11/2020
A Pressing the Assault|QID|44545|PRE|42213|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|1;42213;42454;43349;40890|
A Isle Hopping|QID|44547|PRE|42213|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|2;42213;42454;43349;40890|
A Scouring What Remains|QID|44548|PRE|42213|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|3;42213;42454;43349;40890|
A Master of the Isles|QID|44549|PRE|42213|M|45.85,64.56|Z|Aegwynn's Gallery@Dalaran70|N|From UI Alert.|CCOUNT|4;42213;42454;43349;40890|
C Pressing the Assault|QID|44545|NC|N|Go to your order hall and choose the next strike point at your scouting map.|
C Isle Hopping|QID|44547|NC|N|Go to your order hall and choose the next strike point at your scouting map.|
C Scouring What Remains|QID|44548|NC|N|Go to your order hall and choose the next strike point at your scouting map.|
C Master of the Isles|QID|44549|NC|N|Go to your order hall and choose the last strike point at your scouting map.|
t Pressing the Assault|QID|44545|N|To UI Alert.|
t Isle Hopping|QID|44547|N|To UI Alert.|
t Scouring What Remains|QID|44548|N|To UI Alert.|
t Master of the Isles|QID|44549|N|To UI Alert.|

D On to Class Halls|N|This ends Azsuna and the Druid order hall guide will load.|C|Druid|GUIDE|EmmLegionDruid|
D On to Class Halls|N|This ends Azsuna and the Death Knight order hall guide will load.|C|Death Knight|GUIDE|EmmLegionDK|
D On to Class Halls|N|This ends Azsuna and the Demon Hunter order hall guide will load.|C|DemonHunter|GUIDE|LinksDHArtCH100100|
D On to Class Halls|N|This ends Azsuna and the Hunter order hall guide will load.|C|Hunter|GUIDE|EmmLegionHunter|
D On to Class Halls|N|This ends Azsuna and the Mage order hall guide will load.|C|Mage|GUIDE|EmmLegionMage|
D On to Class Halls|N|This ends Azsuna and the Monk order hall guide will load.|C|Monk|GUIDE|EmmLegionMonk|
D On to Class Halls|N|This ends Azsuna and the Paladin order hall guide will load.|C|Paladin|GUIDE|EmmLegionPaladin|
D On to Class Halls|N|This ends Azsuna and the Priest order hall guide will load.|C|Priest|GUIDE|EmmLegionPriest|
D On to Class Halls|N|This ends Azsuna and the Rogue order hall guide will load.|C|Rogue|GUIDE|EmmLegionRogue|
D On to Class Halls|N|This ends Azsuna and the Shaman order hall guide will load.|C|Shaman|GUIDE|EmmLegionShaman|
D On to Class Halls|N|This ends Azsuna and the Warlock order hall guide will load.|C|Warlock|GUIDE|EmmLegionWarlock|
D On to Class Halls|N|This ends Azsuna and the Warrior order hall guide will load.|C|Warrior|GUIDE|EmmLegionWarrior|
]]
end)