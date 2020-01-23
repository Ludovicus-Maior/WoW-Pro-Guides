
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/time_forgotten_hippogryph_mount
-- Date: 2017-06-12 23:30
-- Who: Ludovicus_Maior
-- Log: Change Icon to a MOUNT instead of spell.

-- URL: http://wow-pro.com/node/3728/revisions/28671/view
-- Date: 2017-05-26 18:27
-- Who: Emmaleah
-- Log: added missing CS tags, deleted extraneous |N| tag

-- URL: http://wow-pro.com/node/3728/revisions/28670/view
-- Date: 2017-05-15 07:16
-- Who: Emmaleah
-- Log: correct header for node #

-- URL: http://wow-pro.com/node/3728/revisions/28669/view
-- Date: 2017-05-15 07:15
-- Who: Emmaleah
-- Log: First public draft

local guide = WoWPro:RegisterGuide('Emm_Hippogryph', 'Achievements', 'Azsuna', 'Emmaleah', 'Neutral')
WoWPro:GuideIcon(guide,"MOUNT",215159)
WoWPro.Achievements:GuideMisc(guide, "Long Forgotten Hippogryph", "Mount", "Legion")
WoWPro:GuideLevels(guide,100, 110)
WoWPro:GuideSteps(guide, function()

return [[

N Your Goal|ITEM|138258|N|You are searching for 5 ephemeral crystals somewhere in Azsuna. There are over 100 possible locations. When you find the fifth one, you get the mount and a zonewide message, "You hear a faint caw in the distance and then silence" tells any other treasure hunters it has been found. If you die, you will need to reclick any crystals you previously found. You have eight hours from first to last click, or until someone else clicks 5. For more info, google Forgotten Hippogryph or see comments accompanying this guide on wow-pro.com.|
N Ephemeral Crystals|N|This list is compiled from several internet sources. I have personally verified very few.  The coordinates may not be precise, and it is possible there are still some missing. I would assume you can at least see the crystal from that spot.|
N Flying|N|This is of course easier if you can fly, but it is not essential. The routes are laid out assuming you can not fly, (i.e. jump down cliffs, not fly up them), there is probably a more efficient route if you can.|
N Manual Checkoffs|N|After you observe each location you will need to manually right click the step to move on to the next step. We wouldn't want the guide to advance a step without you noticing and cause you to miss a spot.|
F Wardens' Redoubt|N|Guide starts at Warden's Redoubt because...well, you have to start somewhere.|

F _Isle of the Watchers|QID|99999|M|51,76.35|N|In cave by roots.|
F _Oceanus Cove|QID|99999|M|51.31,65.15|N|Next to the tied rope around the poles.|
F _Oceanus Cove|QID|99999|M|51,61|N|.|
F _Oceanus Cove|QID|99999|M|47.24,61.94|N|Left from Oceanus cove, on a hill.|
F _Lithduin Reef|QID|99999|M|42.2,62.3|N|On the hill near the Cove Skrog.|
F _Oceanus Cove|QID|99999|M|44.1,59.8|N|On a rock overlooking a ship.|
F _Oceanus Cove|QID|99999|M|55.58,87.85;50.87,78.16|CS|Z|OceanusCove|N|Inside broken ship inside Oceanus cave.|
F _Oceanus Cove|QID|99999|M|62.24,57.15|Z|OceanusCove|CS|N|In the cave next to some piles of gold.|
F Exit Oceanus Cove *cave*|QID|99999|M|29.11,41.35|CC|Z|OceanusCove|N|Head out this exit.|
F _Old Coast Path/South Edge Oceanus Cove|QID|99999|M|45,53.6|N|At the coast inside the broken half of a ship hard to see from almost every angle.|
F just off The Old Coast Path|QID|99999|M|45.38,45.49|N|Next to tree southeast of Illidari Stand flight path.|
F _Shipwreak Arena|QID|99999|M|48.88,45.61|N|On a rock.|
F _Shipwreak Arena|QID|99999|M|48,48|N|Near the two neutral giants at the bottom of the valley, grassy spot on rock.|
F _Shipwreak Arena|QID|99999|M|49.3,50.55|N|Behind Sleepy Dhow.|
F _Shipwreak Arena|QID|99999|M|50.14,48.86;50.75,50|CS|N|In the cave (with merchant and other neutral NPCs)  by the table.|
F Exit Shipwreak Arena|QID|99999|M|48.71,46.56|CC|N|Head back up to the Old Coast Path.|
F _Old Coast Path|QID|99999|M|46.95,48.93|N|On hill above the neutral giants.|
F _Old Coast Path|QID|99999|M|46.58,53.6|N|Between some rocks by the sleeping bears.(Near Barral'o Fun quest.|
F just off The Old Coast Path/El'dranil Peak|QID|99999|M|49.6,53.79|N|On a cliff, near waterfall, just above the bridge where Warbringer Mox'na patrols.|
F _Llothien Highlands|QID|99999|M|40.54,37.36|N|By the tree, south side.|
F _Llothien Highlands|QID|99999|M|40.55,36.29|N|Off road beside tree.|
F _Nor'Danil Wellspring|QID|99999|M|40.23,32.8|N|Behind the tree.|
F _Llothien Highlands|QID|99999|M|41.4,31|N|Inside Llothien Grizzly Cave to the right.|
F _Nor'Danil Wellspring|QID|99999|M|37.5,32.9|N|Nor'danil wellspring - behind the wall next to bush and tree.|
F _Nor'Danil Wellspring|QID|99999|M|34.8,35.3|N|On another cliff edge.|
F _Nor'Danil Wellspring|QID|99999|M|36,36|N|On the cliff edge.|
F _Llothien Highlands|QID|99999|M|35.6,37.8|N|Next to tree.|
F _Grey Shoals|QID|99999|M|34.55,35.68|N|In cave along the Path.|
F _Grey Shoals|QID|99999|M|29.9,36|N|In the corner crack between two dead trees on an island.|
F _Grey Shoals|QID|99999|M|29.9,26.55|N|On the island.|
F _Grey Shoals|QID|99999|M|30.3,26.95|N|In Cave on the Island.|
F _Grey Shoals|QID|99999|M|35.72,25.07|N|Beside the tree with the lantern and fence to the left of the path.|
F _Grey Shoals|QID|99999|M|36,23|N|Between 2 trees on the road.|
F _Timeworn Strand|QID|99999|M|35,22|N|Beachside near the water.|
F _Timeworn Strand|QID|99999|M|37,21.75|N|By the tree.|
F _Timeworn Strand|QID|99999|M|34.91,17.15|N|Behind the ruins.|
F _Timeworn Strand|QID|99999|M|36.58,12.14|
F _Challiane's Terrace|QID|99999|M|38.69,9.31|N|By the berry bushes.|
F _The Lost Orchard|QID|99999|M|42.25,8.35|N|Up the side of the cliff.|
F _The Lost Orchard|QID|99999|M|45.7,9.2|
F _The Lost Orchard|QID|99999|M|46.56,8.53|N|Next to tree.|
F _The Tidal Marsh|QID|99999|M|46.55,5.36|
F at Entrance to Lair of the Deposed|QID|99999|M|50.4,7.8|
F _Lair of the Deposed|QID|99999|M|50.20,7.63;49.15,8.15|CS|N|On little rock on back wall, inside Lair of the Deposed.|
F _Runas's Hovel|QID|99999|M|42.66,18.06|N|Inside Runas’ Hovel on rock between spine and skull.|
F _Azurewing Whelplands|QID|99999|M|46.9,17.75|N|At the top of the slope.|
F _Azurewing Whelplands|QID|99999|M|50.5,16.4|N|Between 3 trees.|
F _Rhut'van Passage|QID|99999|M|52.41,13.44|N|By the tree.|
F between Ley-Ruins of Zarkhenar and The Tidal Marsh|QID|99999|M|55.55,10.3|N|Up the side of the cliff.|
F _Ley-Ruins of Zarkhenar|QID|99999|M|56.5,12.45|N|By the pink flower.|
F _Farondale|QID|99999|M|60,17|N|Beside tree with the owlcats.|
F _Ley-Ruins of Zarkhenar|QID|99999|M|57.39,16.69|N|On the cobblestones.|
F _Rhut'van Passage|QID|99999|M|49.3,24.2|N|Inside bushes behind shrine up on a hill overlooking Azurewing Repose.|
F _Leyhollow|QID|99999|M|47.9,24.8;50.55,20.45|CS|N|In the Leyhollow cave, near wall.|
F _Leyhollow|QID|99999|M|50.21,23.49|N|Hidden inside the crystal formation only the tip shows, opposite wall from site just checked.|
F _Azurewing Repose|QID|99999|M|47.1,25.8|N|Between the tree and the statue, next to Senegos pool.|
F _Azurewing Repose|QID|99999|M|49.39,27.7|N|Next to tree - a little hidden.|
F _Llothien Highlands|QID|99999|M|44.99,27.68;42.96,28.75|CS|N|Behind tree next to Doomlord Kazrok.|
F _Llothien Highlands|QID|99999|M|47.2,33|N|On grass next to the river.|
F _Llothien Highlands|QID|99999|M|49.32,31.53|N|A bit south from Azurewing Repose Corner of hill behind bush.|
F _El'dranil Shallows|QID|99999|M|50,33.1|N|Next to shells and hut in murloc area.|
F _El'dranil Shallows|QID|99999|M|51.4,37.8|N|Underwater between Mrrgrl rare elite and Narthalas Academy.|
F _El'dranil Shallows|QID|99999|M|52.96,35.94|N|Under the water, under rock shelf, next to Narthalas Academy.|
F _El'dranil Shallows|QID|99999|M|54.75,33.85|N|In the water with the basilisks.|
F _El'dranil Shallows|QID|99999|M|55.56,32.72|N|Bottom of cliff, next to tree.|
F _Llothien|QID|99999|M|52.15,31.85|N|By the shrine, south of Azurewing Repose.|
F _Llothien|QID|99999|M|51.7,31.1|N|On the grass south of Azurewing Repose.|
F Axetail Matriarch's Cave - Llothien|QID|99999|M|53.26,29.55;53.7,28.05|CS|N|In the cave by the river.|
F _Llothien|QID|99999|M|54.16,27.6|N|Behind cement hut in bushes.|
F _Llothien|QID|99999|M|54.8,28.05|N|Between the large tree and the river.|
F _Llothien|QID|99999|M|55.96,29.36|N|Inside the three pillars to the right of the building where Pridelord Meowl is.|
F _The Greenway|QID|99999|M|57,31|N|Next to statue in the middle of circle.|
F _Llothien|QID|99999|M|55.74,25.46;56.92,26|CS|N|Inside cave containing 'pile of herbs' for herbalist quest.|
F _Llothien|QID|99999|M|54.33,26.03|N|Next to roots of tree- river side.|
F _Llothien|QID|99999|M|53.36,26.08|N|Between the 3 trees north of the path .|
F _Rhut'van Passage|QID|99999|M|52.29,25.24|N|Off road next to tree a little hidden.|
F _Llothien|QID|99999|M|57.5,26.6|N|Next to the road.|
F _The Greenway|QID|99999|M|59.75,27.85|N|Behind the tree.|
F _The Greenway|QID|99999|M|61.15,30.4|N|In a cave, on the rock to the right (near Kira Iresoul npc).|
F _Farondale|QID|99999|M|61.9,30.9|N|Behind the tree.|
F _Farondale|QID|99999|M|58.22,24.65|N|By tree on the top of cliff.|
F _Felblaze Ingress|QID|99999|M|65.4,29.5|N|At inside roots/stump of big tree.|
F _Farondale/Felblaze Ingress|QID|99999|M|68.2,24.3|N|Farondale- north of Felblaze Ingress; very much visible from a great distance.|
F below Felblaze Ingress|QID|99999|M|67.75,32.9|N|Felblaze Ingress - down hill near water .|
F _The Empyrean Society Enclave|QID|99999|M|67,33.7|N|Behind the ruins.|
F _The Empyrean Society Enclave|QID|99999|M|64.46,33.19|N|Between the tree and tent.|
F _The Empyrean Society Enclave|QID|99999|M|64,34|N|Near the crossroads near the table in The Empyrean Society Enclave, very visable.|
F _Near Hatecoil Warcamp|QID|99999|M|65.4,38.4|N|On the hill.|
F _Hatecoil Warcamp|QID|99999|M|62.3,40.5|N|Next to naga tent.|
F _Hatecoil Warcamp|QID|99999|M|61.6,40.1|N|Next to tree near Eye of Azshara portal.|
F _Hatecoil Warcamp|QID|99999|M|62.25,35.9|N|By the trees.|
F _The Greenway|QID|99999|M|60.2,35.03|N|Next to broken pillar next to the middle of the road split.|
F _The Greenway|QID|99999|M|59.7,36.8|N|On edge of hill next to tree.|
F _El'dranil Shallows|QID|99999|M|59.06,37.48|N|Near the female Highborne statue.|
F _Hatecoil Warcamp|QID|99999|M|59.28,38.4|N|At bottom of cliff, behind tent.|
F _El'dranil Shallows|QID|99999|M|56.85,38.9|N|Near the water.|
F _El'dranil Shallows|QID|99999|M|56,40|N|By the lake under the bridge.|
F _El'dranil Shallows|QID|99999|M|56.45,40.5|N|Under the bridge.|
F _Ruins of Nar'Thalas|QID|99999|M|55.98,42.82|
F _Hatecoil Slave Pen|QID|99999|M|58.40,41.74;57.69,42.31|CS|N|Inside cave with big giant.|
F _Eksis' Lair|QID|99999|M|59.80,44.04;58.52,45.48|CS|N|In Eksis' Lair, on rock near Skull Commander Eksis.|
F _Olivian Veil|QID|99999|M|63.38,46.14|N|Under tree.|
F _Hatecoil Warcamp|QID|99999|M|65.49,42.47|N|Next to water in sight of bridge, corner of Hatecoil Warcamp.|
F _Olivian Veil|QID|99999|M|67,46|N|Next to the log.|
F _The Ruined Sanctum|QID|99999|M|67,51.95|N|Behind building Symphonus is in.|
F _The Ruined Sanctum|QID|99999|M|65.15,50.82|N|Under tree.|
F _Gloombound Barrow|QID|99999|M|64.07,52.97;63.5,54.1|CS|N|In the cave that you fight an eradari for Daglop's quest.|
F _Olivian Veil|QID|99999|M|62.53,52.36|N|On hill next to tree - Olivian Veil.|
F _Olivian Veil|QID|99999|M|62.17,54.76|N|Next to the tree.|
F _Garden of Elune|QID|99999|M|60.2,54.4|N|Near the shadowfiends under ruined gazebo.|
F _Olivian Veil|QID|99999|M|60.15,49|N|Bottom edge of the hill in Olivian Veil.|
F _Olivian Veil|QID|99999|M|60.54,46.73|N|To the right outside of the blue teleporter cave.|
F _Old Coast Path|QID|99999|M|55.29,55.83|N|Bottom of hill.|
F _Old Coast Path|QID|99999|M|54.6,52.53;54.85,52.25|CS|N|Inside cave where Cole and friends set up an Adventurer's camp.|
F _Forever Rise|QID|99999|M|50.48,56.99|N|In the cave with the Jilted Lover.|
F _Forever Rise|QID|99999|M|49.28,58.03|N|By the broken pillar right next to bride and groom.|
F _Oceanus Cove|QID|99999|M|52.7,57.9|N|On the side of the cliff.|
F _Oceanus Cove|QID|99999|M|53.61,63.36|N|By torch inside alcove near where Prince Oceanus sits.|
F _Temple of a Thousand Lights|QID|99999|M|52,71|N|On a rock by the water.|

N Reset|QID|99999|N|Hope you found your mount, if not reset and try another day.|

]]

end)


