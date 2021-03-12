
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL:
-- Date: 2018-10-17 02:20
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL:
-- Date: 2017-02-11 21:16
-- Who: Blanckaert
-- Log: added (Zone Name) to Notes, removed Prox sort, to make it done manual after loading.

-- URL:
-- Date: 2017-01-03 00:03
-- Who: Blanckaert
-- Log: adjusted chest that where moved in suramar

-- URL:
-- Date: 2016-12-14 00:58
-- Who: Blanckaert

-- URL:
-- Date: 2016-12-14 00:46
-- Who: Blanckaert
-- Log: remove -- from prox sort

-- URL:
-- Date: 2016-12-10 21:48
-- Who: Blanckaert
-- Log: Start of a Treasures guide, for all the Broken Isle Zones, in one file.

local guide = WoWPro:RegisterGuide('Blanc_BI_Treasures', "Achievements", 'Broken Isles', 'Blanckaert', 'Neutral')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",11259)
-- WoWPro:GuideProximitySort(guide)
WoWPro.Achievements:GuideMisc(guide, "Treasures of the Broken Isles", "Treasures", "Broken Isles")

WoWPro:GuideSteps(guide, function()
return [[

N Starting in Dalaran|U|140192|N|This guide assumes you are starting in Dalaran.\nThis Guide has ALL (hopefully) known treasures in it for ALL zones.\nIf you used our Zone Guides on rank 3 you will probably have gotten most if not all these treasures.\nThis guide JUST has the treasure coordinates, no paths to them.\n\nTreasures Listed within this guide that in Suramar contain some Mana Crsytal and/or items to help increase your Ancient Mana cap.\n\n**Right click on Title Bar, select Proximity Sort. **|

; Azshara Treasures

$ Treasure Chest|QID|38316|M|40.57,57.66|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Cache of Infernals|QID|38037|M|35.38,50.37|Z|Azsuna|N|Silver - Click on the pile of rocks to start spawning infernals, 3rd wave is the silver. (Azshara)|
$ Treasure Chest|QID|44105|M|26.25,47.14|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|44102|M|34.58,35.55|Z|Azsuna|N|In a alcove under a rocky outcropping. Loot for a bit of treasure and resources. (Azshara)|
$ Treasure Chest|QID|42292|M|40.85,36.59;42,32;41.39,30.75|Z|Azsuna|CS|N|Loot for a bit of treasure and resources. (Azshara)|
$ Treasure Chest|QID|42289|M|48.16,27.90;51.53,24.33|Z|Azsuna|CS|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42295|M|47.85,7.73|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Glimmering Treasure Chest|QID|38367|M|42.63,8.08|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|44104|M|53.61,18.13|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Treasure Chest|QID|42339|M|56.66,20.60;56.94,21.88;55.70,20.89;54.84,22.05;52.84,20.58|Z|Azsuna|CS|N|You can walk, avoiding the sleeping bears to get to this treasure. Loot for some resources and treasure. (Azshara)|
$ Treasure chest|QID|40711|M|55.56,18.65|Z|Azsuna|N|Click on this ley portal to be teleported to the top of the building where you will find a treasure chest containing an item and some resources. (Azshara)|
$ Treasure Chest|QID|37980|M|58.28,16.07;58.38,15.24;58.69,14.14|Z|Azsuna|CS|N|Take the stairs here, follow the path up, then take the ley portal to find a treasure chest. Loot for treaure and resources. (Azshara)|
$ Treasure Chest|QID|37832|M|63.23,15.21|Z|Azsuna|N|WAY out of the way, but this is as close as you get to it. Loot for a bit of treasure and resources. (Azshara)|
$ Unbound Rift|QID|37932|M|59.74,12.29|Z|Azsuna|QO|1|N|Silver - This vignette is located down in the cravasse. Kill and loot for a bit of resources and treasure. (Azshara)|
$ Treasure chest|QID|37958|M|57.89,12.23|Z|Azsuna|N|Treasure chest containing items and resources. (Azshara)|
$ Treasure Chest|QID|37980|M|58.28,16.07;58.38,15.24;58.69,14.14|Z|Azsuna|CS|N|Take the stairs here, follow the path up, then take the ley portal to find a treasure chest. Loot for treaure and resources. (Azshara)|
$ Marius & Tehd vs a Doomlord|QID|38352|M|46.71,28.20;43.15,28.20|Z|Azsuna|CS|ITEM|138352|T|Kazrok|N|Silver - Continue assisting Marius and Tehd in thier adventurers by participating in killing this Doomlord. Kill and loot for treasure and resources. (Azshara)|
$ Marius & Tehd vs a Felbat|QID|42069|CS|M|40.9,35.3;40.08,34.20;38.79,33.74;39.63,31.65;36.84,31.24;37.40,29.57;39.08,26.55;40.23,24.74;41.63,23.91;42.31,22.72;43.43,23.83|Z|Azsuna|ITEM|129087|T|Felwing|N|Silver - Start up the path and wind around until you find Marius and Tehd (take stairs to the top of the tower). Talk to Tehd to assist in their adventures by participating in killing this demon. Kill and loot for treasure and resources. (Azshara)|
$ Glimmering Treasure Chest|QID|42297|Z|Azsuna|M|43.37,22.43|N|Guarded by two same level elite slow-running mobs.  Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|37713|M|44.48,39.47|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|37831|M|49.65,34.47|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Treasure Chest|QID|38251|M|56.45,34.87|Z|Azsuna|N|Yes, its in the middle of those sleeping basilisks. Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42282|M|53.61,44.15|Z|Azsuna|N|Loot for a bit of treasure and resources. Its between the pillar and the wall. (Azshara)|
$ Small Treasure Chest|QID|42283|M|53.50,45.47|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42281|M|52.00,42.10|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42287|M|54.40,36.33|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|37596|M|53.03,37.27|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Glimmering Treasure Chest|QID|37830|M|58.36,43.78|Z|Azsuna|ITEM|131795|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42284|M|62.00,83.74|Z|Azsuna/17|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42285|M|71.76,21.68|Z|Azsuna/17|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42294|M|62.81,44.79|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42293|M|63.64,39.18|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42958|M|65.47,29.56|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|44103|M|69.16,25.93;69.77,29.57;68.87,29.73|Z|Azsuna|CS|N|In an underwater cave. Loot for a bit of treasure and resources. (Azshara)|
$ Treasure Chest|QID|38419|M|57.15,31.06|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42288|M|55.36,27.74|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42338|M|55.70,25.48;57.19,25.23|Z|Azsuna|CS|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|40751|M|66.06,43.44|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Marius & Tehd vs a Fel Lord|QID|38212|M|60.50,48.56;59.17,46.44|Z|Azsuna|CS|ITEM|129068|T|Brogozog|N|Follow this path to once again save Thed's hide. Chat with him to start the vignette. Kill and loot the demon for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42278|M|62.99,54.17|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|40752|M|58.64,53.38|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|44405|M|54.87,52.13|Z|Azsuna|N|Loot for a bit of treasure and resources. Be aware. the NPCs in the alcove with you will take offense at you looting their treasure. (Azshara)|
$ Small Treasure Chest|QID|38370|M|49.41,57.98|Z|Azsuna|N|You always wanted to be a wedding crasher... right? Kill the Bride and Groom as they object to you stealing their gifts. Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|37828|M|49.38,45.35|Z|Azsuna|N|Loot for a bit of resources and treasure. (Azshara)|
$ Small Treasure Chest|QID|42290|M|50.20,50.29|Z|Azsuna|N|Get this treasure BEFORE you talk to Ooka. Loot for a bit of treasure and resources. (Azshara)|
$ Glimmering Treasure Chest|QID|37649|M|69.22,48.69|Z|Azsuna/18|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42291|M|46.36,67.12|Z|Azsuna/18|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|37829|M|53.17,64.44|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42272|M|59.54,61.99;59.88,63.20|Z|Azsuna|CS|N|Path starts at first coord, treasure is on top of a rocky outcrop. Loot for a bit of treasure and resources. (Azshara)|
$ Small Treasure Chest|QID|42273|M|62.38,58.41|Z|Azsuna|N|Loot for a bit of treasure and resources. (Azshara)|
$ Disputed Treasure|QID|38365|M|55.87,56.87|Z|Azsuna|N|Kill the npcs argueing over the treasure chest then you can loot it for a bit of treasure and resources. (Azshara)|

; Highmountain Treasures

$ Treasure Chest|QID|44352|M|32.16,38.35;31.98,38.35|Z|ThunderTotem|CS|N|Jump off the bridge and swim into an underwater cave to find the Treasure.  Loot for a bit of resources and treasure. (Highmountain)|
$ Treasure Chest|QID|40475|M|32.05,41.93|Z|ThunderTotem|N|After you leave the cave, as you are swimming to shore, there is another treasure in the boat.  Loot for a bit of resources and treasure. (Highmountain)|
$ Treasure Chest|QID|40474|M|39.38,62.28|Z|Highmountain|N|Loot for a bit of Treasure and Resources. (Highmountain)|
$ Treasure Chest|QID|39812|M|39.53,57.44|Z|Highmountain|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Glimmering Treasure Chest|QID|40476|M|72.79,55.81|CS|Z|Highmountain/21|N|Go down these stairs for a Glimmering Treasure chest and a shortcut out of the caverns. (Highmountain)|
$ Treasure Chest|QID|40473|M|39.29,76.19|Z|Highmountain|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Treasure Chest|QID|40489|M|85.62,38.38|Z|Highmountain|N|There is a Treasure chest up where Dargrul was.  You may have to kill 15-20 mobs to get it, so I'm not sure its worth it. Check off manually if you don't want to go up there. (Highmountain)|
$ Treasure Chest|QID|40488|M|36.61,62.13|Z|Highmountain|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Small Treasure Chest|QID|40491|M|13.67,55.40|Z|ThunderTotem|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Treasure Chest|QID|40471|M|62.04,67.25|Z|Highmountain/6|N|Jump in the water and loot for a bit of treasure and resources. (Highmountain)|
$ Treasure Chest|QID|40510|M|43.78,72.72|Z|Highmountain|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Glimmering Treasure Chest|QID|39606|M|59.30,41.53|Z|Highmountain/29|N|Step on the Titan Waygate, to be teleported above, where you will see another brazier, Click on it to see a short vignette. After that, a chest appears in front of the Waygate before you leave the upper area. Loot for treasure and resources. (Highmountain)|
$ Small Treaure Chest|QID|40508|M|49.52,40.08;60.82,54.91|CS|Z|Highmountain/29|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Treasure Chest|QID|40509|M|40.26,50.09|Z|Highmountain/29|N|Backtrack a little ways to pick up this chest for treasure and resources. (Highmountain)|
$ Glimmering Treasure Chest|QID|39471|M|49.82,53.49;51.19,53.03|Z|Highmountain|CS|N|Before you go in the cavern, take this path up for a treasure directly above the entrance. Loot for a bit of treasure and resources. (Highmountain)|
$ Small Treasure Chest|QID|40493|M|53.05,52.21|Z|Highmountain|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Beastmaster Pao'lek & Arru|QID|39784|M|48.68,50.08|Z|Highmountain|ITEM|131756|N|Beastmaster Pao'lek wants your help taming Arru. After he accomplishes it, and you curse at ungreatful hunters, go inside the now empty cave and loot the Thunder Totem Stolen Goods. (Highmountain)|
$ Floating Treasure|QID|39494|M|42.09,52.68|Z|Highmountain|ITEM|131763|N|You can cross over on this log, or just swim, be on the lookout for a Treasure chest that comes to rest here briefly. (Highmountain)|
$ Mara Swiftmane vs Sure Shot Arnie|QID|40612|M|43.47,47.31|Z|Highmountain|N|Assist Mara and you can have the hunter's treasure. |
$ Captured Survivor|QID|40096|M|46.66,7.52|Z|Highmountain|ITEM|131797|T|Mrrklr|N|Talk to Sloppy Joe to attract his captor. (Highmountain)|
$ Treasure Chest|QID|40494|M|60.81,25.14|Z|Highmountain/16|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Small Treasure Chest|QID|40480|M|41.96,34.65;42.49,35.02|Z|Highmountain|CS|N|This is on a tree that has fallen over (above) the road. Loot for a bit of treasure and resources. (Highmountain)|
$ Small Treasure Chest|QID|40479|M|42.21,27.32|Z|Highmountain|N|Loot for a bit of resources and treasure. (Highmountain)|
$ Small Treasure Chest|QID|40481|M|44.75,31.86;45.54,34.59|Z|Highmountain|CS|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Small Treasure Chest|QID|44279|M|45.72,27.51;45.18,27.45|Z|Highmountain|CS|ITEM|138885|N|Jump in the water and swim down to an underwater cave. Loot for treasure and resources. (Highmountain)|
$ Glimmering Treasure Chest|QID|40482|M|48.05,27.31;46.67,28.11|Z|Highmountain|CS|N|Up the hill. then walk on top of the building/statue and drop down onto the statue's nose to find a tresure chest.  Loot for a bit of resources and treasure. (Highmountain)|
$ Small Treasure Chest|QID|44280|M|44.72,25.00;42.79,23.58;46.36,21.63|Z|Highmountain|CS|N|Run up the mountain trail for a great view and to find this chest which contains a bit of loot and treasure. If you don't have a kite/glider, run back down. (Highmountain)|
$ Achievement/Pet Opportunity|ACH|10626|M|67.31,66.32|Z|Highmountain/31|NC|N|STAND (still) in front of the snails that are NOT "Zoom" to help Zoom win the race. Race recurs every few minutes. (Highmountain)|
$ Treasure Chest|QID|40478|M|36.09,72.37|Z|Highmountain/31|N|Continue past Gurh... to find this treasure chest. Loot for a bit of treasure and resources. (Highmountain)|
$ Treasure Chest|QID|40496|M|50.99,36.47|Z|Highmountain|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Small Treasure Chest|QID|40497|M|49.39,38.02;49.85,40.31;50.25,38.63|Z|Highmountain|CS|N|Run up the ramp (just before the bridge where you turn in the quest) for a small treasure chest.  Loot for a bit of treasure and resources. (Highmountain)|
$ Small Treasure Chest|QID|40497|M|49.39,38.02;49.85,40.31;50.25,38.63|Z|Highmountain|CS|N|Run up the ramp (just before the bridge where you turn in the quest) for a small treasure chest.  Loot for a bit of treasure and resources. (Highmountain)|
$ Small Treasure Chest|QID|40500|M|53.40,48.68|Z|Highmountain|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Small Treasure Chest|QID|40487|M|55.13,49.66|Z|Highmountain|N|Loot for a bit of treasure and resources. (Highmountain)|
$ The Beastly Boxer|QID|39872|M|55.48,47.21;53.69,51.30|Z|Highmountain|CS|N|Follow this path to get to the Beastly Boxer. Challenge him to a fight, there is a bit of treasure and resources as a reward. (Highmountain)|
$ Glimmering Treasure Chest|QID|40483|M|54.18,41.59|Z|Highmountain|N|Continue up the path to find another chest. Loot for a bit of treasure and resources. (Highmountain)|
$ Small Treasure Chest|QID|40484|M|53.46,43.56|Z|Highmountain|N|Run (or jump) down to the bottom of the cavern.  Loot the chest for treasure and resources. (Highmountain)|
$ Treasure Chest|QID|39503|M|47.63,44.05|Z|Highmountain|N|Kick the runt off the cliff, then loot the chest for a bit of treasure and resources. (Highmountain)|
$ Small Treasure Chest|QID|40498|M|50.98,38.80|Z|Highmountain|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Small Treasure Chest|QID|40499|M|53.06,39.47|Z|Highmountain|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Scout Harefoot|QID|39866|M|53.09,35.50;54.52,40.65|Z|Highmountain|CS|ITEM|131792|N|Follow this path until you see the star. Talk to Scout Harefoot to start a vignette, where you need to kill 2 waves of 3 harpies and then thier boss. Treasure and resources are your reward. (Highmountain)|
$ Treasure Chest|QID|40505|M|52.03,32.44|Z|Highmountain|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Treasure Chest|QID|40506|M|50.81,35.05|Z|Highmountain|N|Loot for a bit of resources and treasure. (Highmountain)|
$ Treasure Chest|QID|39466|M|49.64,37.74|Z|Highmountain|N|Loot for a bit of resources and treasure. (Highmountain)|
$ Treasure Chest|QID|40507|M|46.81,40.13|Z|Highmountain|N|Loot for a bit of treasure and resources. (Highmountain)|
$ Steamy Jewerly Box|QID|39531|M|63.49,59.41|Z|ThunderTotem|ITEM|141322 1|N|I'm somewhat uncomfortable stealing from sleeping ally's, but there it is. (Highmountain)|
$ Small Treasure Chest|QID|40472|M|50.64,75.37|Z|ThunderTotem|N|Loot for a bit of resources and treasure. (Highmountain)|
$ Seemingly Unguarded Treasure|QID|40423|M|52.42,58.48;52.75,58.15|Z|Highmountain|CS|ITEM|140681|N|What could go wrong? Click on the pile of gold and then fight for it. (Highmountain)|
$ Totally Safe Treasure Chest|QID|39766|M|53.04,55.56;52.32,51.39|Z|Highmountain|CS|N|The path starts at the first coordinate.  It's a bit of a run, but with a beautiful view. What could go wrong.  Find the chest and be prepared to fight for it.  Loot for a bit of treasure and resources. (Highmountain)|ITEM|131802|
$ Treasure Chest|QID|42453|M|52.54,66.37|N|Loot for some treasure and resources. (Highmountain)|
$ Optional-Toy|QID|39824|M|55.7,53.2;53.61,51.04|Z|Highmountain|CS|ITEM|131811|U|131927|N|If you want to have this toy, there is one more treasure to pick up. After you get it click on the feather to combine and glide down from the branch. Then head to Thunder Totem. It's hard to explain and you may want to consult the internet for more info. Run/Fly back to Skyhorn village and then follow the arrow from there. The coordinates points to where the path starts leading to the tree that the chest is balanced on. Check this off manually if you don't want to do this. Check the next step off manually if you do. (Highmountain)|

; Stormheim Treasures

$ Small Treasure Chest|QID|38490|M|33.62,27.28;32.73,27.90|Z|Stormheim|CS|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38498|M|39.58,19.35|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|43195|M|50.00,18.10|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38487|M|35.03,36.60|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38495|M|33.13,36.06|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43208|M|36.00,39.22;37.21,38.66|Z|Stormheim|CS|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|38677|M|35.73,54.15|Z|Stormheim|N|On the lowest level of the crashed alliance ship, be careful you don't fall over the waterfall. Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38680|M|35.92,47.92|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38676|M|32.62,51.76;31.09,56.00|Z|Stormheim|CS|N|On the other half of the alliance ship. Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|38529|M|80.89,48.83;20.03,41.23|Z|Stormheim/9|CS|N|Inside the drake cave that the alliance ship has crashed into. Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43196|M|32.93,48.10;32.06,47.20|Z|Stormheim|CS|N|You don't have to wake the sleeping drakes. Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38488|M|41.75,46.03|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|38483|M|50.13,42.10;50.32,41.00|Z|Stormheim|CS|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|43246|M|48.48,41.28;48.89,40.92;49.52,40.96;50.14,40.77|Z|Stormheim|CS|N|Standing at the first coordinate, look up and northeast.  Follow the grapple hook path towards the 2nd coordinate to find the chest. Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|38474|M|42.6,65.80|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|38486|M|39.58,65.18|Z|Stormheim|N|While you are on the wall, hop down and get this chest. Loot for a bit of treasure and resorces. (Stormheim)|
$ Treasure Chest|QID|38489|M|44.16,69.97|Z|Stormheim|N|While you are grappling around, get this chest on a rooftop. Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38475|M|40.56,69.74;40.64,68.52|Z|Stormheim|CS|N|Hook up to the top of the tower to find a chest and loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38476|M|48.13,74.22|Z|Stormheim|N|Beside the waterfall, loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38485|M|49.24,76.99;49.76,77.99|Z|Stormheim|CS|N|One grapple point off the trail, you will find a chest in this niche. Loot for treasure and resources, then back to traveling upwards on the trail. (Stormheim)|
$ Treasure Chest|QID|38481|M|46.55,79.35;46.77,80.40|Z|Stormheim|CS|N|First point is a hook point, Hook to the chest, loot for treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43239|M|44.30,79.88;43.70,80.09|Z|Stormheim|CS|N|On the top of the spire, hook you way up and loot for treasure and resources. (Stormheim)|
$ Glimmering Treasure Chest|QID|38763|M|49.70,49.20;49.69,47.28|Z|Stormheim|CS|N|Dodge the energy beams, open the chest, be ready to fight.  Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43207|M|49.07,60.00|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43238|M|43.14,39.01;43.17,40.49|Z|Stormheim|CS|N|Hook out to find chest, loot for treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43240|M|44.06,37.88;44.99,38.24|Z|Stormheim|CS|N|Use grapple points to get to this treasure. Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43255|M|45.68,32.90;46.29,33.12;46.49,34.09;47.45,34.10|Z|Stormheim|CS|N|Use grapple points to get to this treasure. Loot for a bit of treasure and resources. (Stormheim)|
$ Glimmering Treasure Chest|QID|43189|M|42.12,35.72;42.46,34.08|Z|Stormheim|CS|ITEM|141896|N|Long run up the steps At the top you get achievement and a chest to loot for treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38477|M|42.33,61.12|Z|Stormheim|N|If you are careful, you can get without waking the Basilisk. Otherwise kill the basilisk curled around the treasure and then its yours. Kite him around to escape his AOE and interrupt his glare. Loot for treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38681|M|48.18,65.20;46.60,64.96|Z|Stormheim|CS|N|Inside the cave.  Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|38738|M|47.97,62.37|Z|Stormheim|N|Underwater and the base of the waterfall. Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|40083|M|67.99,57.77|Z|Stormheim|N|Loot fora bit of resources and treasure. (Stormheim)|
$ Small Treasure Chest|QID|43205|M|65.37,43.12|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43302|M|64.20,41.58;64.29,39.55|Z|Stormheim|CS|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38637|M|69.35,44.97;69.13,44.77|Z|Stormheim|CS|N|Use grapple point to reach chest. Loot for treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|40086|M|69.0,41.9|Z|Stormheim|CS|N|In the room with the ritual stone. Loot for treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43305|M|72.24,43.75;71.95,44.14|Z|Stormheim|CS|N|Use your grappling hook to go up and get this chest. Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43306|M|73.25,42.68;74.41,41.84|Z|Stormheim|CS|N|Get this before you complete the next quest or you will have to run a long ways back to get it.  Use Hook to get up to alcove above. Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|40085|M|73.33,41.51|Z|Stormheim|N|Loot for treasure and resources. (Stormheim)|
$ Treasure Chest|QID|38509^38510|M|79.88,24.72|Z|Helheim|N|Loot for treasure and resources. (Stormheim)|
$ Treasure Chest|QID|38503|M|83.3,24.6|Z|Helheim|N|You can find this chest underwater inside a sunken ship. Loot for treasure and resources. (Stormheim)|
$ Treasure Chest|QID|38511^38516|M|19.62,46.98|Z|Helheim|N|Loot for treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38383|M|60.7,53.3|Z|Helheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|38480|M|51.4,76.7;52.03,80.56|Z|Stormheim|CS|N|Path Starts beside Hannval's house. Run up to find chest. Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43190|M|59.14,87.18;53.19,93.12|Z|Stormheim|CS|N|This is WAY down the trail. Loot or a bit of treasure and resources. Run back up to the flightpath the way you came. (Stormheim)|
$ Small Treasure Chest|QID|40090|M|57.95,63.35|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|40089|M|61.83,62.89|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|40088|M|59.25,58.59|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|40091|M|60.33,72.30;60.89,71.80;62.6,73.6|Z|Stormheim|CS|N|Run up this path and into the tower for a chest to loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43187|M|65.58,57.36|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43188|M|70.00,67.17|Z|Stormheim|N|Before you go back up the central stairs, Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|40094|M|60.85,42.73|Z|Stormheim|N|Use grapple to get on roof beam with chest.  Loot for resources and treasure. (Stormheim)|
$ Small Treasure Chest|QID|40093|M|61.41,44.41|Z|Stormheim|N|Loot for treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|40082|M|58.04,47.51|Z|Stormheim|N|Run up to the top of the tower to find a chest. Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|40095|M|54.98,47.14|Z|Stormheim|N|Underwater on the deck of sunken ship. Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|38744|M|61.91,32.25|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43194|M|73.10,45.72|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|42632|M|75.37,52.11|Z|Stormheim|N|Hook from the ship to piller.  Chest on top of piller. Loot for a bit of treasure and resources. (Stormheim)|
$ Treasure Chest|QID|42629|M|75.17,49.49|Z|Stormheim|N|Hook to the next ship and then up to the crows nest to find a chest. Loot for treasure and resources. (Stormheim)|
$ Treasure Chest|QID|40099|M|80.58,67.04;81.86,67.49|Z|Stormheim|CS|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43191|M|82.40,54.51|Z|Stormheim|N|Loot for a bit of treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43307|M|76.05,65.05;76.91,66.17;77.25,67.18;77.31,68.16;77.12,69.29;78.57,70.33;78.43,71.38|Z|Stormheim|CS|N|Very time comsuming to get to. About 5 hook points and a couple of jump downs.  Loot for a bit of treasure and resources. (or decide you dont want to.)|
$ Small Treasure Chest|QID|43304|M|75.49,60.10;75.62,60.63|Z|Stormheim|CS|N|Look up from first coord. Use Hook Point. Loot for treasure and resources. (Stormheim)|
$ Small Treasure Chest|QID|43237|M|73.98,58.59|Z|Stormheim|N|Loot for treasure and resources. (Stormheim)|
$ Treasure Chest|QID|40108|M|68.42,29.60|Z|Stormheim|CS|N|Chest is on the rock, path starts right behind Rax Sixtrigger. Loot for resources and treasure. (Stormheim)|;doesnt actually require 110, but this is way too remote to come out if you arent doing the sixtriggers quest.

; Val'sharah Treasures

$ Treasure|QID|38359|Z|Val'sharah|M|54.42,74.20|N|Inside the house behind the dressing screen. Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39093|M|54.19,70.59|Z|Val'sharah|N|Up the stream on a rock. Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|38466|M|55.55,77.60|Z|Val'sharah|L|130147|N|Open this treasure chest to start a short event where several forest sprites attack.  After they are dead, loot the chest again for your treasure (Val'sharah)|ITEM|130147|
$ Treasure|QID|38943|M|59.88,72.26|Z|Val'sharah|N|Inside the house, up the right staircase. Loot for a bit of resources and treasure. (Val'sharah)|
$ Treasure|QID|39069|M|62.78,70.31|Z|Val'sharah|N|Located on second floor balcony. Loot for a bit of resources and treasure. (Val'sharah)|
$ Treasure|QID|39102|M|63.28,74.02|Z|Val'sharah|N|Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39071|M|62.06,67.33|Z|Val'sharah|N|Out of the cavern and around the corner up the stream. Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39087|M|61.63,73.69|Z|Val'sharah|N|Beside the pond, Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39070|M|63.03,76.98|Z|Val'sharah|N|loot for a bit of treasure and resources. (Val'sharah)|
$ Undergrell Attack|QID|43176|M|67.12,69.57|Z|Val'sharah|ITEM|130133|N|Help an embattled druid out for some treasure and resources. (Val'sharah)|
$ Antydas Nightcaller|QID|38903|M|64.36,84.67|Z|Val'sharah|CHAT|N|Upstairs, asleep on a bed, click to try to wake.  He won't wake up, but does mumble about where the treasure is (which is next treasure).This is for adventurer of Val'sharah achievement - no actual reward. (Val'sharah)|
$ Treasure|QID|38900|M|64.55,85.46|Z|Val'sharah|N|Upstairs, under slanting roof. Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39089|M|61.01,79.17|Z|Val'sharah|N|Small alcove at the base of the cliff. Loot for a bit of treasure and resources. (Val'sharah)|
$ Elindya Featherlight|QID|38887|M|60.42,90.72;61.03,88.04|Z|Val'sharah|CS|N|Click on Elindya and then follow her and help her kill the demon Skul'vrax (Val'sharah)|
$ Treasure|QID|38893|M|60.48,82.14|Z|Val'sharah|N|Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|44136|M|62.17,86.23;62.70,85.26|Z|Val'sharah|CS|N|Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|38389|M|63.38,88.39|Z|Val'sharah|N|Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39074|M|65.38,86.25|Z|Val'sharah|N|Small cave, below Whispering Bluff. Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|38861|M|56.05,83.75|Z|Val'sharah|N|In a small cave. Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|38864|M|54.00,82.19;54.94,80.56|Z|Val'sharah|CS|N|Dive in and swim into an underwater cave.  Loot the treasure chest for a bit of treasure and resources. (Val'sharah)|;bugged 8/27 and quest doesnt actually loot or go away.
$ Treasure|QID|38388|M|50.96,77.00;51.49,77.70|Z|Val'sharah|CS|N|Small cave, right beside the road. Loot chest for treasure and resources. (Val'sharah)|
$ Treasure|QID|38277|M|46.46,86.33|Z|Val'sharah|N|Loot for treasure and resources. (Val'sharah)|
$ Treasure|QID|44138|M|43.7,89.9;43.05,88.19|Z|Val'sharah|CS|N|In a cave with several unfriendly hydras.  Loot for a bit of treasure and resources. (Val'sharah)|;if we had such a rank... this would qualify for rank 4
$ Treasure|QID|38387|M|44.87,79.23;44.35,82.58|Z|Val'sharah|CS|N|Run up this path and to a small cave behind and underneath the inn at Sabermaw Bluff for a bit of loot and treasure. (Val'sharah)|
$ Treasure|QID|38366|M|48.69,73.79|Z|Val'sharah|N|Surrounded by a circle of tree trunks. Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|38363|M|43.39,75.89|Z|Val'sharah|N|Loot for a bit of resources and treasure. (Val'sharah)|
$ Treasure|QID|39097|M|54.52,60.47|Z|Val'sharah|N|In a small cave, loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39072|M|56.22,57.30|Z|Val'sharah|N|Loot for a bit of treasure and resources. (Val'sharah)|
$ Share Marius and Tehd Adventures|QID|44070|M|50.66,49.72;48.94,47.21;49.15,49.54|Z|Val'sharah|CS|ITEM|132359|T|Gathenak|N|Follow this path down to find Marius and Tehd and share in their adventures. Silver-Kill for treasure and resources. (Val'sharah)|
$ Old Bear Trap|QID|39357|M|47.20,57.99|Z|Val'sharah|CS|ITEM|130214|T|Mad Henryk|N|Get close to the trap to start the vignette. (Val'sharah)|
$ Treasure|QID|39083|M|44.00,61.57;45.14,61.81;45.12,61.14|Z|Val'sharah|CS|N|Jump off the rocky outcropping into the tree to loot chest for treasure and resources. (Val'sharah)|
$ Treasure|QID|39077|M|42.66,58.02|Z|Val'sharah|N|Inside the house is a chest to loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39080|M|38.45,65.30|Z|Val'sharah|N|In the basement with Penelope, Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39079|M|38.64,67.18|Z|Val'sharah|N|On top of the support for the millwheel, just south of Heathrow house, loot for a bit of treasure and resources. (Val'sharah)|
$ Vibrating Arcane Trap|QID|39121|M|34.38,58.30|Z|Val'sharah|N|Click on the trap to attract Kiranys Duskwhisper, kill him for a bit of loot and treasure. (Val'sharah)|ITEM|141876|;unable to find correct QID
$ Treasure|QID|39081|M|33.81,58.25|Z|Val'sharah|N|Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|38369|M|39.94,54.61|Z|Val'sharah|N|Loot for treasure and resources. (Val'sharah)|
$ Treasure|QID|39084|M|43.22,54.87|Z|Val'sharah|N|Slight detour while you are following Commander Shadowsong to loot this chest for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39085|M|40.51,44.68|Z|Val'sharah|N|In the water right beside where Arduen is lying. Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39086|M|41.00,42.68|Z|Val'sharah|N|Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|38782|M|66.15,56.27;67.21,59.29|Z|Val'sharah|CS|N|Loot for a bit of treasure and resources. This is inside the cave, where you kill Botanist Darkgrove, currently bugged and not available during the phase you are killing Lyrathos, so get it now or after you turn in the quest. (Val'sharah)|;chest disappeared when i killed lyrathos. so loot it first...
$ Treasure|QID|38783|M|70.18,56.97|Z|Val'sharah|N|Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|38781|M|67.39,57.41;67.81,58.86;68.94,60.64;69.67,61.08;69.44,59.95|Z|Val'sharah|CS|N|Run back here for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|38355|M|64.70,51.25|Z|Val'sharah|N|Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|38386|M|67.38,53.42|Z|Val'sharah|N|Upstairs on the second floor balcony. Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39108|M|66.60,42.77;66.56,40.91|Z|Val'sharah|CS|N|Follow the path up to an outcropping overlooking the waterfall. Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39073|M|67.16,41.71;68.33,40.61|Z|Val'sharah|CS|N|Follow the path down, Chest is in house at base of falls. Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|44139|M|63.91,45.57|Z|Val'sharah|N|Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|39088|M|61.07,34.24|Z|Val'sharah|N|Nearly at the bottom of the pond, tangled in some roots. Loot for a bit of treasure and resources. (Val'sharah)|
$ Treasure|QID|38390|M|53.2,38;54,34.89|Z|Val'sharah|CS|ITEM|141891|N|Just check this off and save the repair bill if you can't stealth or are not in a group. That being said, there is a cave in the tangled cleft.  In the middle of the cave is the treasure. (Val'sharah)|

; Suramar Treasures

$ Ancient Mana Chunk|QID|42827|M|26.35,41.27|Z|Suramar|N|Loot for an Ancient Mana item. (Suramar)|ITEM|139890|
$ Treasure Chest|QID|43842|M|23.40,48.77|Z|Suramar|N|Loot for a bit of treasure and resources. (Suramar)|
$ Kel'danath's Manaflask|QID|42842|M|21.43,54.47|Z|Suramar|ITEM|136269|U|136269|N|Pick this up and click it to add 100 to your ancient mana cap. (Suramar)|
$ Treasure Chest|QID|43844|M|17.26,54.63|Z|Suramar|N|At the top of the ruined building. Loot for some treasure and resources. (Suramar)|
$ Forgotten Crab Trap|QID|37832|M|63.23,15.22|Z|Azsuna|N|This one is actually in Azsuna, but you are closer now. Loot chest for a bit of treasure and resources. (Suramar)|
$ Glimmering Treasure Chest|QID|43856|M|42.32,29.99;44.04,31.93|Z|Suramar|CS|N|Go inside the cave behind the waterfall, The path is is across the river and up one tier from Myonix. Loot for treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43855^43857|M|51.50,38.61|Z|Suramar|N|Loot for a bit of treasure and resources. (Suramar)|
$ Treasure|QID|43854|M|52.27,29.90|Z|Suramar|N|Loot for a bit of treasure and resources. (Suramar)|
$ Dusty Treasure|QID|40767|M|52.72,31.30|Z|Suramar|N|Down the wooden stairs for this chest. Loot for a bit of treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43853|M|48.14,33.90|Z|Suramar|N|Loot for a bit of treasure and resources. (Suramar)|
$ Enchanted Burial Urn|QID|43986|M|44.83,31.00|Z|Suramar|U|140326|ITEM|140326|N|Pick this up and click it to add 100 to your ancient mana cap. (Suramar)|
$ Shimmering Ancient Mana Cluster|QID|43744|M|46.50,26.03|Z|Suramar|N|Underwater, Loot for storable, but non-stackable ancient mana. (Suramar)|ITEM|141655|
$ Treasure Chest|QID|43850|M|44.27,22.86|Z|Suramar|N|Loot for a bit of treasure. (Suramar)|
$ Small Treasure Chest|QID|43870|M|42.56,76.68|Z|Suramar|N|Loot chest upstairs for treasure and resources. Be prepared for the skulking assasins. (Suramar)|
$ Shimmering Ancient Mana Cluster|QID|43747|M|35.62,31.61|Z|Falanaar Tunnels@Suramar|ITEM|141655|N|Loot for storable, but non-stackable ancient mana. Behind Sanaar (which dispite being silver, doesn't appear to have a quest or cool loot associated, except for the world quest.) (Suramar)|
$ Small Treasure Chest|QID|43840|M|58.33,70.00|Z|Falanaar Tunnels@Suramar|N|Loot for treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43839|M|56.20,36.01;48.68,42.60|CS|Z|Falanaar Tunnels@Suramar|N|Run back out of this room, you will see Orathiss waiting for you. While following Orathiss, slight detour here for a chest. Loot for treasure and resources. (Suramar)|
$ Volotile Leyline Crystal|QID|43988|M|42.69,30.93;35.52,52.77|CS|Z|Temple of Fal'adora@Suramar|ITEM|140328|U|140328|N|Down the stairs and in the center of the room. Loot and use to increase the amount of Ancient Mana you can hold. (Suramar)|PRE|42229|
$ Small Treasure Chest|QID|43838|M|38.25,53.96|Z|Temple of Fal'adora@Suramar|N|Loot for a bit of treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43846|M|16.60,29.74|Z|Suramar|N|Loot for a bit of treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43845|M|19.78,16.03|Z|Suramar|N|Loot for a bit of treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43847|M|26.82,16.96|Z|Suramar|N|Loot for a bit of treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43848|M|29.27,16.22|Z|Suramar|N|In the room at the top of the stairs. Loot for treasure and resources. (Suramar)|
$ Arcane Power Unit|QID|43989|M|35.58,12.04|Z|Suramar|U|140329|N|Continue up the stairs for an item that raises your mana cap by 100. (Suramar)|
$ Shimmering Ancient Mana Cluster|QID|43746|M|41.96,19.19|Z|Suramar|N|Keep running along the path for storable, but non-stackable ancient mana. (Suramar)|ITEM|139786| ;for some reason -- this one isnt the epic 150 ancient mana
$ Glimmering Treasure Chest|QID|43849|M|42.05,19.69|Z|Suramar|N|Loot for some treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43857|M|63.95,48.05;63.65,49.11|Z|Suramar|CS|N|Inside a small alcove on the hillside, loot this chest for some resources and treasure. (Suramar)|
$ Shimmering Ancient Mana Cluster|QID|43743|M|64.91,34.70|Z|Suramar|N|Before you leave Elor'shan Tunnels, loot for storable, but non-stackable ancient mana. (Suramar)|ITEM|141655|
$ Small Treasure Chest|QID|43859|M|71.46,49.77|Z|Suramar|N|At the top of the tower in front of Toryl. (Suramar)|
$ Shimmering Ancient Mana Cluster|QID|43741|M|79.66,72.88|Z|Suramar|N|Loot for storable, but non-stackable ancient mana. (Suramar)|ITEM|141655|
$ Small Treasure Chest|QID|43860|Z|Suramar|M|76.87,61.49|N|Inside the hold of a sunken ship, loot for treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43861|M|81.96,57.46|Z|Suramar|N|Loot for a bit of treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43862|M|83.98,57.64|Z|Suramar|N|Loot for a bit of treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43863|M|83.12,69.33|Z|Suramar|N|Run over to the next island and into this small cave for another chest. Loot for a bit of treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43835|M|54.88,37.80|Z|Suramar/23|N|Loot chest for some treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|40902|M|40.48,28.80|Z|Suramar/23|N|Loot for a bit of treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43830|M|38.15,87.11|Z|Suramar|N|Loot for some treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43866|M|48.40,82.21;48.28,82.62|Z|Suramar|CS|N|Look up from first coordinate for grapple point. Loot chest in top of tower for some treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43864|M|50.07,83.85;49.99,84.93|Z|Suramar|CS|N|Look up from first coordinate to upper floor of tower for grapple point. Loot chest for treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|44325|M|50.32,80.19;50.06,80.61|Z|Suramar|CS|N|Upstairs in this house is a chest to loot for treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43868|M|51.90,82.15|Z|Suramar|N|Up near the helm (in the boat) is a chest to loot for treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43869|M|44.38,75.86|Z|Suramar|N|In the Pavilian behind the Doomguard is a chest to loot for treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43867|M|48.67,73.92;48.94,73.79|Z|Suramar|CS|N|Upstairs in this house is a chest to loot for treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|44323|M|48.21,72.19;48.58,72.16|Z|Suramar|CS|N|Upstairs in this house is a chest to loot for treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|44324|M|48.23,71.37;48.30,71.30|Z|Suramar|CS|N|Jumping Game. From the top of the stairs to the bookshelf to the slight ledge around the wall to the doorframe to the balcony the treasure is on. (Suramar)|
$ Treasure Chest|QID|43858|M|67.31,55.11|N|Loot for some treasure and resources. (Suramar)|
$ Kyrtos's Research Notes|QID|43987|M|26.86,70.74|Z|Suramar|U|140327|ITEM|140327|N|Pick up and use Kyrtos's Research Notes to raise your ancient mana cap by 100. (Suramar)|
$ Small Treasure Chest|QID|43831|M|31.96,62.48|Z|Suramar|N|Loot for some treasure and resources. (Suramar)|
$ Shimmering Mana Cluster|QID|43748|M|29.75,88.00|Z|Suramar|ITEM|141655|N|Continue on down to find some storable, but non-stackable mana. (Suramar)|
$ Treasure Chest|QID|43834|M|32.28,77.09|Z|Suramar|N|Back down to the lower level of The Lightbreaker. Loot for a bit of treasure and resources. (Suramar)|
$ Small Treasure Chest|QID|43871|M|55.68,54.82|Z|Suramar|N|Behind the aging chamber, Loot chest for a bit of treasure and resources. (Suramar)|
$ Treasure Chest|QID|43872|M|61.35,55.47|Z|Suramar|N|Inside the house, loot for treasure and resources. (Get it now as it is not there when you have the quest to go in the house). (Suramar)|
$ Small Treasure Chest|QID|43865|M|48.13,73.20|Z|Suramar|N|Look up to see grapple point, go up to find chest and loot for some treasure and resources. (Suramar)|
$ Treasure Chest|QID|43875|M|54.34,60.32|Z|Suramar|N|Loot for a bit of treasure and resources. (Suramar)|
$ Treasure Chest|QID|43873|M|57.32,60.39|Z|Suramar|N|There is a see illusion NPC with some buddies guarding this chest. (Suramar)|
$ Glimmering Treasure Chest|QID|43876|M|60.33,68.52|Z|Suramar|N|There is a see illusion NPC with a buddy guarding this chest. (Suramar)|
$ Treasure Chest|QID|43874|M|57.68,61.97|Z|Suramar|N|Yes, there is a see illusion mob beside the chest and you may want to wait until you have the WQ to kill her (Leleyna). But if not, there is a chest here to loot for a bit of treasure and resources. (Suramar)|
]]

end)


