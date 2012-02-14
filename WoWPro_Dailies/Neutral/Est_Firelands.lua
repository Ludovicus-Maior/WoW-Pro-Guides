
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/neutral_firelands_invasion_daily_guide
-- Date: 2012-02-13 21:36
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3469/revisions/24952/view
-- Date: 2012-02-13 20:42
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3469/revisions/24951/view
-- Date: 2012-02-13 20:40
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3469/revisions/24950/view
-- Date: 2012-02-13 10:50
-- Who: Estelyen
-- Log: -Updated version (though still work in progress) 
--	-Unrelated quests removed

-- URL: http://wow-pro.com/node/3469/revisions/24948/view
-- Date: 2012-02-13 01:00
-- Who: Ludovicus Maior

WoWPro.Dailies:RegisterGuide("EstFirelands", "Mount Hyjal", "Firelands Invasion", "Cata", "Estelyen", "Neutral", function()
return [[

N Danger! Peligro! Achtung!|N|This guide is under construction.\nEnter at your own risk.|
A Guardians of Hyjal: Firelands Invasion!|QID|29388|O|R|Blood Elf,Goblin,Orc,Tauren,Troll,Undead|LEAD|29145|N|You need to have completed all the quests in Mount Hyjal up to Aessina's Miracle and be Level 85 to start the Firelands Invasion. If you fulfill these requirements, get this Quest from your nearest Warchief's Command Board.|Z|Orgrimmar|
A Guardians of Hyjal: Firelands Invasion!|QID|29387|O|R|Draenei,Dwarf,Gnome,Human,Night Elf,Worgen|LEAD|29145|N|You need to have completed all the quests in Mount Hyjal up to Aessina's Miracle and be Level 85 to start the Firelands Invasion. If you fulfill these requirements, get this Quest from your nearest Hero's Call Board.|Z|Stormwind City|

R Mount Hyjal|O|R|Blood Elf,Goblin,Orc,Tauren,Troll,Undead|N|Go to Mount Hyjal via portal in Orgrimmar.|Z|Orgrimmar|M|51.15,38.25|
R Mount Hyjal|O|R|Draenei,Dwarf,Gnome,Human,Night Elf,Worgen|N|Go to Mount Hyjal via portal in Stormwind.|Z|Stormwind City|M|76.12,18.69|

T Guardians of Hyjal: Firelands Invasion!|QID|29388|O|R|Blood Elf,Goblin,Orc,Tauren,Troll,Undead|N|At Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T Guardians of Hyjal: Firelands Invasion!|QID|29387|O|R|Draenei,Dwarf,Gnome,Human,Night Elf,Worgen|N|At Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
A Opening the Door|QID|29145|N|From Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T Opening the Door|QID|29145|N|At Arch Druid Hamuul Runetotem atop the cliff.|Z|Mount Hyjal|M|27.00,54.60|
A A Ritual of Flame|QID|29195|N|From Arch Druid Hamuul Runetotem.|Z|Mount Hyjal|M|27.00,54.60|
C A Ritual of Flame|QID|29195|N|Assist in opening the portal.|Z|Mount Hyjal|M|27.00,54.60|
T A Ritual of Flame|QID|29195|N|At Malfurion Stormrage.|Z|Mount Hyjal|M|27.40,55.20|
A To the Sanctuary!|QID|29196|N|From Malfurion Stormrage.|Z|Mount Hyjal|M|27.40,55.20|
T To the Sanctuary!|QID|29196|N|Back at Matoclaw down below.|Z|Mount Hyjal|M|27.17,62.54|
A Caught Unawares|QID|29197|N|From Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
C Caught Unawares|QID|29197|QO|Kill elementals near Thisalee (6): 1/1|N|Fly over to Thisalee Crow and help her against the Elementals.|Z|Mount Hyjal|M|24.40,55.80|
C Caught Unawares|QID|29197|QO|Kill elementals near Elderlimb (6): 1/1|N|Next is the Ancient Elderlimb, help him fight off the Elementals.|Z|Mount Hyjal|M|33.95, 57.54|
C Caught Unawares|QID|29197|QO|Kill elementals near Tholo and Anren (6): 1/1|N|Finally, help Tholo and Angren defend themselves.|Z|Mount Hyjal|M|41.40,56.40|
T Caught Unawares|QID|29197|N|At Arch Druid Hamuul Runetotem at the Sanctuary of Malorne.|Z|Mount Hyjal|M|27.00,62.60|
A The Sanctuary Must Not Fall|QID|29198|N|From Arch Druid Hamuul Runetotem.|Z|Mount Hyjal|M|27.00,62.60|
C The Sanctuary Must Not Fall|QID|29198|N|You don't actually need to do anything for this quest. Just watch as the Ancient gets resurrected after a few moments.|Z|Mount Hyjal|
T The Sanctuary Must Not Fall|QID|29198|N|At Malfurion Stormrage.|Z|Mount Hyjal|M|27.00,62.60|
A Calling for Reinforcements|QID|29199|N|From Arch Druid Hamuul Runetotem.|Z|Mount Hyjal|M|27.00,62.60|

A Random Daily Defense of Hyjal Quest|QID|29125;29147;29164;29123;29149;29127;29163;29166|N|From Matoclaw. It is possible that she offers more than one random daily. In that case, accept all the dailies she offers. This step will close when you accept the first one.|Z|Mount Hyjal|M|27.17,62.54|
A Random Daily Quest for the treatment of Hamuul Runetotem|QID|29248;29246;29247|QID|29128|O|PRE|29202|LEAD|29203|N|From Dorda'en Nightweaver, if he offers one. Close this step if he doesn't.|Z|Mount Hyjal|M|27.53,62.51|
A Random Daily 'Wee Animals' Quest|QID|29101;29161|N|From Mylune, if she offers one. Close this step if she doesn't.|Z|Mount Hyjal|M|27.09,62.00|
A The Protectors of Hyjal|QID|29128|O|PRE|29202|N|From Cpt. Soren Moonfall. He patrols around a little.|Z|Mount Hyjal|M|27.52,61.56|

C Call the Flock|QID|29147|O|U|69234|N|Use the Quill to transform into a bird. Fly around in this area and use Ability #1 to collect nearby birds.|Z|Mount Hyjal|M|12.24,35.44|
C Those Bears up there|QID|29161|O|N|You should remember how this works from leveling in Mount Hyjal. Climb a tree, grab one of the bears, climb up to the top and throw it onto the target. Climb down to get another bear and repeat until complete.|Z|Mount Hyjal|M|13.66,33.02|
C Punting Season|QID|29101|O|N|Along the Shores of both lakes (top and bottom half), kill the flame elementals attacking the little tortoises. Pick up a tortoise and punt it into the lake using ablility #1.|Z|Mount Hyjal|M|21.33,56.37|
C Releasing the Pressure|QID|29248|O|N|Kill and loot Charred Flamewalkers in the Regrowth.|Z|Mount Hyjal|S|
C Supplies for the Other Side|QID|29166|O|N|Collect Blueroot Vines from all over the Regrowth. Herbalists can track these with the Find Herbs ability.|Z|Mount Hyjal|S|
C Between the Trees|QID|29125|O|N|Look for the ghostly deers running around in this area. You have to stand in a place so they run right into you. You've done it right when they disappear, giving you the Presence of Malorne buff.|Z|Mount Hyjal|M|36.74,59.06|
C Perfecting your Howl|QID|29164|O|U|69235|N|Kill anything that looks like it's coming from the Firelands and use the Fang on its corpse.|Z|Mount Hyjal|M|36.73,56.66|

A Next Random Daily in the line|QID|29126;29148;29165;29162;29122|N|Turn in the quest you just completed in your questlog and accept the follow-up.|Z|Mount Hyjal|

C The Power of Malorne|QID|29126|O|N|Use the Staff near the Pile of Ash in front of this portal and Galenges will come out. If you are a Cloth wearer, you might want to try to avoid him until the deer-spirits weaken him.|Z|Mount Hyjal|M|41.66,56.15|
C The Call of the Pack|QID|29165|O|N|Use the Fang in front of this portal and kill the Corehound that emerges. You don't want to stand in front of him when he finishes casting Lylagars Breath!|Z|Mount Hyjal|M|41.98,55.86|
C Releasing the Pressure|QID|29248|O|N|Kill and loot Charred Flamewalkers in the Regrowth.|Z|Mount Hyjal|M|36.74,59.06|US|
C Supplies for the Other Side|QID|29166|O|N|Collect Blueroot Vines from all over the Regrowth. Herbalists can track these with the Find Herbs ability.|Z|Mount Hyjal|M|36.74,59.06|US|
C Wings Aflame|QID|29148|O|N|Use the quill near this portal and fight the burning bird that comes out. When he starts to cast Shower of Flames, you have to run around him in a circle or you'll get hurt by it.|Z|Mount Hyjal|M|13.07,44.97|
C Nature's Blessing|QID|29162|O|N|Use the gem near this portal and a spider will come out of it. Kill it. The Spider has a stacking debuff, use the gem every few seconds to get rid of it, don't let it stack too high.|Z|Mount Hyjal|M|13.29,44.84|
C Echoes of Nemesis|QID|29122|O|N|Talk to Tooga and kill Nemesis when he appears. When he starts to erupt, hide under Toogas shell.|Z|Mount Hyjal|M|24.01,55.80|
C Treating the Wounds|QID|29247|O|N|Kill and loot Fiery Behemoths for this quest.|Z|Mount Hyjal|S|
C Relieving the Pain|QID|29246|O|N|Kill and loot Seething Pyrelords for this quest.|Z|Mount Hyjal|S|
C The Protectors of Hyjal|QID|29128|N|When you approach Sethria's Roost, some NPCs will appear and follow you. With their aid, destory the elite mobs.|Z|Mount Hyjal|M|31.28, 76.61|
C Relieving the Pain|QID|29246|O|N|Kill more Seething Pyrelords and loot them.|Z|Mount Hyjal|M|31.28, 76.61|US|
C Treating the Wounds|QID|29247|O|N|Kill more Fiery Behemoths and loot them.|Z|Mount Hyjal|M|31.28, 76.61|US|

C Rage against the Flames|QID|29123|O|N|Continue killing mobs either on Sethria's Roost or in the Regrowth.|Z|Mount Hyjal|
C Rage against the Flames|QID|29149|O|N|Continue killing mobs either on Sethria's Roost or in the Regrowth.|Z|Mount Hyjal|
C Rage against the Flames|QID|29127|O|N|Continue killing mobs either on Sethria's Roost or in the Regrowth.|Z|Mount Hyjal|
C Rage against the Flames|QID|29163|O|N|Continue killing mobs either on Sethria's Roost or in the Regrowth.|Z|Mount Hyjal|

T Rage against the Flames|QID|29123|O|N|At Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T Rage against the Flames|QID|29149|O|N|At Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T Rage against the Flames|QID|29127|O|N|At Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T Rage against the Flames|QID|29163|O|N|At Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T Supplies for the Other Side|QID|29166|O|N|At Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T The Power of Malorne|QID|29126|O|N|At Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T Wings Aflame|QID|29148|O|N|At Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T The Call of the Pack|QID|29165|O|N|At Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T Echoes of Nemesis|QID|29122|O|N|At Mylune.|Z|Mount Hyjal|M|27.09,62.00|
T Nature's Blessing|QID|29162|O|N|At Mylune.|Z|Mount Hyjal|M|27.09,62.00|
T Releasing the Pressure|QID|29248|O|N|At Dorda'en Nightweaver.|Z|Mount Hyjal|M|27.53,62.51|
T Relieving the Pain|QID|29246|O|N|At Dorda'en Nightweaver.|Z|Mount Hyjal|M|27.53,62.51|
T Treating the Wounds|QID|29247|O|N|At Dorda'en Nightweaver.|Z|Mount Hyjal|M|27.53,62.51|
T Calling for Reinforcements|QID|29199|N|At Arch Druid Hamuul Runetotem.|Z|Mount Hyjal|M|27.00,62.60|
A Leyara|QID|29200|N|From Arch Druid Hamuul Runetotem.|Z|Mount Hyjal|M|27.00,62.60|
C Leyara|QID|29200|N|Find Leyara at the edge of the zone and talk to her. After going through her dialogue, an event occurs which you are unfortunately powerless to stop.|Z|Mount Hyjal|M|06.60,33.80|
T Leyara|QID|29200|N|At Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
A Through the Gates of Hell|QID|29201|N|From Malfurion Stormrage.|Z|Mount Hyjal|M|27.00,62.60|
C Through the Gates of Hell|QID|29201|N|Enter the Portal to the Molten Front on top of the cliff. Battle the huge Fire Elemental at the other side. Don't stand around in the fire pools he casts on the ground, they explode.|Z|Mount Hyjal|M|27.48,56.32|
T Through the Gates of Hell|QID|29201|N|At Malfurion Stormrage in the small cave.|M|47.00,91.00|
A The Fate of Runetotem|QID|29202|N|Before doing anything else at the Molten Front, head back to Hyjal through the portal and accept this quest from Matoclaw at the Sanctuary of Malorne.|Z|Mount Hyjal|M|27.17,62.54|
T The Fate of Runetotem|QID|29202|N|At Dorda'en Nightweaver near the tent to the left. After turning this quest in, please right-click the title of this guide and select 'Reset Current Guide' from the menu, as this quest unlocks a few new dailies that would have been dealt with earlier in the guide for a smoother daily questing experience, had they been unlocked. Don't worry, all completed quests will remain marked as completed, you'll just be offered the new quests.|Z|Mount Hyjal|M|27.17,62.54|

R Molten Front|N|Enter the Portal to the Molten Front here.|Z|Mount Hyjal|M|27.48,56.32|

A Random Daily Crimson Lasher Quest|QID|29255;29257;29299|O|PRE|29254|N|From Avrilla.|M|50.63,87.19|
A Random Daily Quest for halting the Fire Elemental's advance|QID|29139;29143|N|From Rayne Feathersong.|M|48.48,86.25|
A Random Daily Armaments Quest|QID|29278;29263|O|PRE|29281|N|Check if Ricket offers a Quest in the small cave under the tree. If she doesn't, close this step. You'll get another quest later instead.|M|46.78,90.17|
A The Shadow Wardens|QID|29214|N|From Malfurion Stormrage in the small cave.|M|47.00,91.00|
A Druids of the Talon|QID|29181|N|From Malfurion Stormrage in the small cave.|M|47.00,91.00|
A Burn Victims|QID|29138|N|From Cpt. Irontree.|M|45 64,86.19|
T The Protectors of Hyjal|QID|29128|N|At Gen. Taldris Moonfall.|M|45.58,85.80|
A Hostile Elements|QID|29179|N|From Gen. Taldris Moonfall.|M|45.58,85.80|
A Random Daily Extermination Quest|QID|29137;29304;29141;29142|N|From Gen. Taldris Moonfall.|M|45.58,85.80|

C Hostile Elements|QID|29179|N|Kill Fire Elementals.|S|
C The Dogs of War|QID|29304|O|N|Look for the big burning dogs among the fighting and kill them.|S|
C Traitors Return|QID|29142|O|N|Look for Druids of the Flame among the fighting and kill them.|S|
C The Harder they fall|QID|29141|O|N|This quest can be a pain if you're a melee. Kill the big behemoths on the battlefield. They're slow, but they pack a davastating punch.|S|
C Burn Victims|QID|29138|U|69240|N|Use the Enchanted Salve on any Wounded Hyjal Protectors that you come across. If you're a healing class you can also use your spells.|S|
C Wisp Away|QID|29143|O|N|Lead the Wisp that's following you to one of the burning portals. Keep it alive while it tries to shut it down.|M|49.03,68.79|
C Burn Victims|QID|29138|U|69240|N|Use the Enchanted Salve on any Wounded Hyjal Protectors that you come across. If you're a healing class you can also use your spells.|M|49.03,68.79|US|
C Aggressive Growth|QID|29139|O|N|Search for sparkling mounds of dirt and plant seeds in them with a right-click.|M|49.03,68.79|
C The Harder they fall|QID|29141|O|N|This quest can be a pain if you're a melee. Kill the big behemoths on the battlefield. They're slow, but they pack a davastating punch.|M|49.03,68.79|US|
C The Dogs of War|QID|29304|O|N|Look for the big burning dogs among the fighting and kill them.|M|49.03,68.79|US|
C Traitors Return|QID|29142|O|N|Look for Druids of the Flame among the fighting and kill them.|M|49.03,68.79|US|
C Hostile Elements|QID|29179|N|Kill Fire Elementals.|M|49.03,68.79|US|
C Steal Magmolias|QID|29257|O|N|Collect the small flowers swimming in the lava lakes. Each time you collect one, a Lava Burster may spawn instead. Kill it, it will drop the flower. If you look closely, you can see that it is in fact growing on top of its head xD.|S|
C Living Obsidium|QID|29278|O|N|Right-click the Magnetic Stones near the lava lakes north of the fighting. A shower of Obsidium Meteorites will come down. Observe the shadows on the ground and dodge them, then start to collect.|M|47.80,52.40|
C A bitter Pill|QID|29263|O|U|69759|N|Look for bubbles in the lava pools north of the fighting, click them. Attack the worm that appears until it says that he's about to bite. Then use the bomb. Boom.|M|47.80,52.40|
C Steal Magmolias|QID|29257|O|N|Find the small flowers swimming in the lava lakes north of the fighting. Each time you collect one, a Lava Burster may spawn instead. Kill it, it will drop the flower. If you look closely, you can see that it is in fact growing on top of its head xD.|M|47.80,52.40|US|
C Some Like It Hot|QID|29299|O|N|Kill Emberspit Scorpions (non-hostile mobs) until your lashling has drunk its fill. They are mostly found near the lava lakes north of the fighting.|M|47.80,52.40|
C Breach in the Defenses|QID|29137|O|N|On your way back to Malfurions Breach, look for Lava Bursters poking out of the ground and kill them.|M|49.03,68.79|
C Embergris|QID|29255|O|N|On your way back to Malfurions Breach, kill and loot more Fire Elementals for the Embergris.|M|49.03,68.79|

T Embergris|QID|29255|O|N|At Avrilla.|M|50.63,87.19|
T Steal Magmolias|QID|29257|O|N|At Avrilla.|M|50.63,87.19|
T Some Like It Hot|QID|29299|O|N|At Avrilla.|M|50.63,87.19|
T Aggressive Growth|QID|29139|O|N|At Rayne Feathersong.|M|48.48,86.25|
T Wisp Away|QID|29143|O|N|At Rayne Feathersong.|M|48.48,86.25|
T A bitter Pill|QID|29263|O|N|At Damek Bloombeard in the small cave under the tree.|M|46.90,89.95|
T Living Obsidium|QID|29278|O|N|At Damek Bloombeard in the small cave under the tree.|M|46.90,89.95|
T Burn Victims|QID|29138|N|At Cpt. Irontree.|M|45 64,86.19|
T Hostile Elements|QID|29179|N|At Gen. Taldris Moonfall.|M|45.58,85.80|
T The Dogs of War|QID|29304|O|N|At Gen. Taldris Moonfall.|M|45.58,85.80|
T The Harder they fall|QID|29141|O|N|At Gen. Taldris Moonfall.|M|45.58,85.80|
T Traitors Return|QID|29142|O|N|At Gen. Taldris Moonfall.|M|45.58,85.80|
T Breach in the Defenses|QID|29137|O|N|At Gen. Taldris Moonfall.|M|45.58,85.80|

A Into the Fire|QID|29206|PRE|29182|LEAD|29215|N|From Gen. Taldris Moonfall.|M|45.58,85.80|
A The Forlorn Spire|QID|29205|PRE|29215|LEAD|29182|N|From Gen. Taldris Moonfall.|M|45.58,85.80|
A Decision Quest|QID|29205;29206|PRE|29182;29215|N|You have to decide whether to do the daily quests of the Shadow Wardens or the Druids of the Talon, you can't do both on one day. If you want to do the Shadow Wardens quests, accept The Forlorn Spire. If you'd rather help the Druids of the Talon, accept Into the Fire. Both are offered by Gen. Taldris Moonfall.|M|45.58,85.80|

C The Forlorn Spire|QID|29205|O|N|Help the Shadow Wardens ascending this path. Look at what the NPC says when you arrive. You may have to wait a little or they might already be halfway up the ramp as this event repeats itself over and over. If you're a cloth wearer, try to let the NPCs do the tanking.|M|55.66,67.52|

T The Forlorn Spire|QID|29205|O|N|At Marin Bladewing.|M|64.90,67.20|
A Random Daily Druids of the Flame Quest|QID|29211;29192|O|PRE|29205|N|From Marin Bladewing.|M|64.90,67.20|
A The Flame Spider Queen|QID|29276|O|PRE|29205;29272|N|From Tholo Whitehoof near the Forlorn Spire. If he doesn't offer any quests, close this step, you'll get another quest later instead.|M|66.25,66.12|
A Bye Bye Burdy|QID|29297|O|PRE|29205;29281|N|From Ricket near the Forlorn Spire, if she's here. If you did Rickets Random Daily at the Sentinel Tree, you won't be offered this one.|M|66.41,65.41|
A Pyrorachnophobia|QID|29159|O|PRE|29205|N|From Deldren Ravenelm.|M|66.10,64.00|
A Random Daily Fire Spiders Quest|QID|29189;29160|O|PRE|29205|N|From Deldren Ravenelm.|M|66.10,64.00|

C Pyrorachnophobia|QID|29159|O|N|Kill Cinderweb Spinners and Creepers. Attack a Spinner and it will hoist you up on its ledge, giving you access to some hidden places with eggs or cocoons for your random Fire Spiders daily.|S|
C Egg-stinction|QID|29160|O|N|Collect Cinderweb Eggs. They might erupt into a shower of tiny spiders; you have to jump repeatedly and move away from where you are standing to shake them off.|S|
C Wicked Webs|QID|29189|O|N|Look for Cinderweb Cocoons sticking on the side of the rock formations. Attack them to break them open.|S|
A The Mysterious Seed|QID|29245|O|PRE|29205|N|Kill a Druid of the Flame around here, a small seed will appear next to her/him. Accept this quest from the seed.|M|70.99,38.07|
C Solar Core Destruction|QID|29211|O|N|Fight through to the Solar Core and right click to destroy it.|M|70.99,38.07|
C The Wardens are Watching|QID|29192|O|N|Beat a Druid of the Flame down a little until the Sentinel that follows you sets up a trap. Kite the weakened Druid of the Flame into it.|M|70.99,38.07|
C Bye Bye Burdy|QID|29297|O|U|69832|N|Look up to search for Druids of the Flame in bird-form. When you have targeted one, use the Burd Sticker. Bye bye Burdy!|M|70.99,38.07|
C Wicked Webs|QID|29189|O|N|Look for Cinderweb Cocoons sticking on the side of the rock formations. Attack them to break them open.|US|
C Egg-stinction|QID|29160|O|N|Collect more Cinderweb Eggs. They might erupt into a shower of tiny spiders; you have to jump repeatedly and move away from where you are standing to shake them off.|US|
C The Flame Spider Queen|QID|29276|O|N|Kill and loot Cinderweb Spinners for Searing Web Fluids and Creepers for Flame Venom.|
C Pyrorachnophobia|QID|29159|O|N|Kill more Cinderweb Spinners and Creepers. Attack a Spinner and it will hoist you up on its ledge.|US|

T Pyrorachnophobia|QID|29159|O|N|At Deldren Ravenelm.|M|66.10,64.00|
T Egg-stinction|QID|29160|O|N|At Deldren Ravenelm.|M|66.10,64.00|
T Wicked Webs|QID|29189|O|N|At Deldren Ravenelm.|M|66.10,64.00|
T Solar Core Destruction|QID|29211|O|N|At Marin Bladewing.|M|64.90,67.20|
T The Wardens are Watching|QID|29192|O|N|At Marin Bladewing.|M|64.90,67.20|

A Enduring the Heat|QID|29210|O|PRE|29205|N|From Marin Bladewing.|M|64.90,67.20|
A Fandral's Methods|QID|29275|O|PRE|29205;29272|N|From Anren Shadowseeker near the Forlorn Spire. If he isn't here anymore, close this step; you were offered The Flame Spider Queen instead.|M|66.01,66.05|
C Enduring the Heat|QID|29210|O|N|Enter the Igneous Depths. Don't bother fighting any mobs that attack you, just run to one of the glowing blue runes and click on it to detonate, killing all mobs in the vicinity. Repeat until all the runes are gone.|S|
C Fandral's Methods|QID|29275|O|N|Look for sparkling quest items while you are in the Igneous Depths. They're usually near the edges of the paths, just keep your eyes open.|M|57.70,49.50|
C Enduring the Heat|QID|29210|O|N|Enter the Igneous Depths. Don't bother fighting any mobs that attack you, just run to one of the glowing blue runes and click on it to detonate, killing all mobs in the vicinity. Repeat until all the runes are gone.|M|57.70,49.50|US|
T Enduring the Heat|QID|29210|O|N|At Theresa Barkskin at the cave's entrance.|M|57.70,49.50|
A Strike at the Heart|QID|29243|O|PRE|29205;29283|N|From Shalis Darkhunter at the entrance to the Ingeous Depths.|M|57.48,49.46|
C Strike at the Heart|QID|29243|O|N|Head north to Ragnaros' Reach and help the Ancient Witherbranch and Shadow Warden Sira Moonwarden to defeat the Lieutenant of Flame. Your opponent will be randomly chosen each day.|M|49.00,30.00|

C Into the Fire|QID|29206|O|N|Protect the Druid as he makes a path through the fire. Try to avoid standing in it yourself, even the tiniest flames hurt pretty badly.|M|43.36,81.07|

T Into the Fire|QID|29206|O|N|At Thisalee Crow. She's in the cave you just fell into.|M|42.48,59.71|
A Flamewakers of the Molten Flow|QID|29264|O|PRE|29206|N|From Thisalee Crow. (Isn't she a cute Nelf, btw? xD)|M|42.48,59.71|
A Fire Flowers|QID|29265|O|PRE|29206|N|From Thisalee Crow.|M|42.48,59.71|
A Hounds of Shannox|QID|29274|O|PRE|29206;29272|N|If Anren Shadowseeker and his friend Tholo are standing next to Thisalee Crow in the cave, accept this quest from Anren. If they're not around, close this step. You'll get another quest later instead.|M|41.93,61.55|

A Need... Water... Badly...|QID|29272|O|PRE|29206|N|Fight your way to the very end of the cave, you'll find Anren Shadowseeker there, accept this quest from him. This is an escort quest, so get ready to defend him beforehand.|M|51.90,31.00|
C Need... Water... Badly...|QID|29272|O|N|Defend Anren on his way out. He will explain about Thermal Vents on the way, listen closely, they're really useful.|
C Flamewakers of the Molten Flow|QID|29264|O|N|Kill Flamewalkers all over the cave.|S|
C Hounds of Shannox|QID|29274|O|N|Kill and loot Charhounds.|S|
C Fire Flowers|QID|29265|O|N|Collect Luciferns. They can be found on the ledges you reach by using the thermal vents, or on the small rocks floating in the lava pools near the cave walls.|M|51.90,31.00|
C Hounds of Shannox|QID|29274|O|N|Kill and loot more Charhounds.|US|
C Flamewakers of the Molten Flow|QID|29264|O|N|Kill Flamewalkers all over the cave.|M|51.90,31.00|US|

T Flamewakers of the Molten Flow|QID|29264|O|N|At Thisalee Crow back at the entrance.|M|42.48,59.71|

R The Furnace|QID|29265|O|PRE|29206|N|Get out of the cave by using the Thermal Vent at the place you came in.|M|34.20,65.90|
A How Hot|QID|29273|O|PRE|29206;29272|N|Back on the surface, accept this quest from Tholo Whitehoof. If he isn't here, close this step, you were offered Hounds of Shannox instead.|M|36.00,59.01|
T Fire Flowers|QID|29265|O|N|At Choluna.|M|36.29,56.35|
A The bigger they are|QID|29295|O|PRE|29206;29281|N|From Ricket next to Choluna near Fireplume Peak. If you did Rickets Random Daily at the Sentinel Tree, you won't be offered this one.|M|36.27,56.61|
A Random Daily Fire Hawk Quest|QID|29290;29288;29287;29289|O|PRE|29206|N|From Morthis Whisperwing.|M|34.52,56.20|
A Random Daily Fireplume Peak Quest|QID|29296;29293|O|PRE|29206|N|From Arthorn Windsong.|M|34.28,56.43|

C Fire in the Skies|QID|29290|O|N|Hop on the Trained Fire Hawk and use your abilities to rain down destruction on the mobs needed. Ability #1 does heavy damage a few seconds after impact, ability #2 is a knockback with little damage. The third ability returns you to the quest giver.|M|33.95,57.06|
T Fire in the Skies|QID|29290|O|N|At Morthis Whisperwing.|M|34.52,56.20|
R Fireplume Peak|QID|29288;29287;29289;29296;29293;29273|O|PRE|29206|N|Hop over the floating rocks to Fireplume Peak. Don't worry, you won't die if you fall, but if you successfully get across, you'll get a nice buff for your effort that makes the following quest(s) a lot easier.|M|29.06,52.35|
C Territorial Birds|QID|29296|O|N|Kill Fire Hawks.|S|
C Singed Wings|QID|29293|O|N|Search for Injured Druids of the Talon and click on them to heal them.|S|
C The bigger they are|QID|29295|O|N|Kill Obsidium Punishers and collect the sparkling rocks that spawn around them when they die.|S|
C Starting Young|QID|29288|O|N|Look for Fire hawk Hatchlings lying on the ground near lava lakes, it's almost impossible to collect those up in the air.|S|

C Mother's Malice|QID|29289|O|N|Take Notes.|

C How Hot|QID|29273|O|QO|Northeastern Lava Pool sampled: 1/1|U|69806|N|Go to the Northeastern Lava Pool and use the thermometer.|M|29.88,30.58|
C How Hot|QID|29273|O|QO|Northwestern Lava Pool sampled: 1/1|U|69806|N|Go to the Northwestern Lava Pool and use the thermometer.|M|20.24,30.05|
C How Hot|QID|29273|O|U|69806|N|Climb to the top of the volcano and use the thermometer on the Central Lava Pool.|M|23.09,40.58|
C Peaked Interest|QID|29287|O|N|At the top of the volcano, steal one of the eggs. The Matriarch will aggro, you can fight her if you want, or simply run away.|M|23.09,40.58|
C Starting Young|QID|29288|O|N|Look for Fire hawk Hatchlings lying on the ground near lava lakes, it's almost impossible to collect those up in the air. There might be a flock of them at the top of the volcano if you're lucky, but they spawn in other places on Fireplume Peak as well.|M|23.09,40.58|US|
C The bigger they are|QID|29295|O|N|Kill Obsidium Punishers and collect the sparkling rocks that spawn around them when they die. The amount of rocks that appear depends on how many stacks of the 'Rage' buff the elementals have upon death.|M|23.09,40.58|US|
C Singed Wings|QID|29293|O|N|Search for Injured Druids of the Talon and click on them to heal them.|US|
C Territorial Birds|QID|29296|O|N|Kill Fire Hawks.|US|

R The Furnace|QID|29288;29287;29289;29296;29293;29273|O|PRE|29206|N|There's a Thermal Vent that can bring you back to the main land. However, watch out if the Rare-Elite spider Kirix patrols down there before you jump! Kirix is very dangerous if you meet her alone, especially if you're a cloth wearer.|M|29.06,52.35|
T Territorial Birds|QID|29296|O|N|At Arthorn Windsong.|M|34.28,56.43|
T Singed Wings|QID|29293|O|N|At Arthorn Windsong.|M|34.28,56.43|
T Starting Young|QID|29288|O|N|At Morthis Whisperwing.|M|34.52,56.20|
T Peaked Interest|QID|29287|O|N|At Morthis Whisperwing.|M|34.52,56.20|
T Mother's Malice|QID|29289|O|N|At Morthis Whisperwing.|M|34.52,56.20|
A Strike at the Heart|QID|29305|O|PRE|29206;29283|N|From Choluna near Fireplume Peak. Also acceptable from Skylord Omnuron near the Sentinel Tree.|M|36.29,56.35;43.04,80.62|
C Strike at the Heart|QID|29305|O|N|Head north to Ragnaros' Reach and help the Ancient Witherbranch and Druid of the Talon Thisalee Crow to defeat the Lieutenant of Flame. Your opponent will be randomly chosen each day.|M|49.00,30.00|

T Strike at the Heart|QID|29305|O|N|At Skylord Omnuron near the Sentinel Tree.|M|43.04,80.62|
T Bye Bye Burdy|QID|29297|O|N|At Damek Bloombeard in the small cave under the Sentinel Tree.|M|46.90,89.95|
T The bigger they are|QID|29295|O|N|At Damek Bloombeard in the small cave under the Sentinel Tree.|M|46.90,89.95|
T Strike at the Heart|QID|29243|O|N|At Cpt. Saynna Stormrunner in the small cave under the Seintinel Tree.|M|47.57,90.56|
T How Hot|QID|29273|O|N|At Anren Shadowseeker near the portal back to Hyjal.|M|51.22,85.90|
T The Flame Spider Queen|QID|29276|O|N|At Anren Shadowseeker near the portal back to Hyjal.|M|51.22,85.90|
T Fandral's Methods|QID|29275|O|N|At Tholo Whitehoof near the portal back to Hyjal.|M|51.52,85.53|
T Hounds of Shannox|QID|29274|O|N|At Tholo Whitehoof near the portal back to Hyjal.|M|51.52,85.53|

T The Shadow Wardens|QID|29214|O|LEAD|29181|N|Check if you have 150 Marks of the World Tree yet, close this step if you don't. If you do, you can turn either The Shadow Wardens or Druids of the Talon in to unlock several new dailies. Neither offers any benefits over the other, except maybe that tailors should choose Druids of the Talon for more cloths, while skinners can get more leather from Shadow Wardens. Close this step to get coordinates for Druids of the Talon, or turn in The Shadow Wardens at Captain Saynna Stormrunner at the Sanctuary of Malorne in Hyjal.|Z|Mount Hyjal|M|26.80,62.00|
T Druids of the Talon|QID|29181|O|LEAD|29214|N|Check if you have 150 Marks of the World Tree yet, close this step if you don't. If you do, you can turn either The Shadow Wardens or Druids of the Talon in to unlock several new dailies. Neither offers any benefits over the other, except maybe that tailors should choose Druids of the Talon for more cloths, while skinners can get more leather from Shadow Wardens. Turn in Druids of the Talon at Skylord Omnuron in the Shrine of Aviana in Hyjal.|Z|Mount Hyjal|M|43.40,45.80|
T The Shadow Wardens|QID|29214|O|PRE|29181|N|Check if you have 150 Marks of the World Tree yet, close this step if you don't. If you do, turn this quest in at Captain Saynna Stormrunner at the Sanctuary of Malorne in Hyjal to unlock several new dailies.|Z|Mount Hyjal|M|26.80,62.00|
T Druids of the Talon|QID|29181|O|PRE|29214|N|Check if you have 150 Marks of the World Tree yet, close this step if you don't. If you do, turn this quest in at Skylord Omnuron in the Shrine of Aviana in Hyjal to unlock several new dailies.|Z|Mount Hyjal|M|43.40,45.80|
A The Hunt Begins|QID|29215|O|PRE|29214|N|After the little event, accept this quest from Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T The Hunt Begins|QID|29215|O|N|At Captain Saynna Stormrunner who has now relocated into the small cave in the Molten Front. After turning this quest in, please right-click the title of this guide and select 'Reset Current Guide' from the menu, as this quest unlocks a few new dailies that would have been dealt with earlier in the guide for a smoother daily questing experience, had they been unlocked. Don't worry, all completed quests will remain marked as completed, you'll just be offered the new quests.|M|47.57,90.56|
A Flight of the Storm Crows|QID|29182|O|PRE|29181|N|After the little event, accept this quest from Isara Riverstride, the Innkeeper at the bottom level of the Shrine of Aviana.|Z|Mount Hyjal|M|42.60,45.60|
T Flight of the Storm Crows|QID|29182|O|N|At Skylord Omnuron who has now relocated to the Molten Front. After turning this quest in, please right-click the title of this guide and select 'Reset Current Guide' from the menu, as this quest unlocks a few new dailies that would have been dealt with earlier in the guide for a smoother daily questing experience, had they been unlocked. Don't worry, all completed quests will remain marked as completed, you'll just be offered the new quests.|M|43.04,80.62|
T The Mysterious Seed|QID|29245|O|N|At Avrilla back at Malfurions Breach.|M|50.63,87.19|
A Planting Season|QID|29249|O|PRE|29245|N|From Avrilla.|M|50.63,87.19|
C Planting Season|QID|29249|O|N|Plant the seed in the soil near the graveyard right behind Avrilla.|M|53.29,90.64|
T Planting Season|QID|29249|O|N|Turn this quest in via your questlog. You COULD also turn it in at Avrilla, but the text of the next quest makes no sense if you do.|
A Little Lasher|QID|29254|O|PRE|29249|N|Auto-accepted if you turned the previous quest in via questlog, else from Avrilla.|
T Little Lasher|QID|29254|O|N|At Avrilla. After turning this quest in, please right-click the title of this guide and select 'Reset Current Guide' from the menu, as this quest unlocks a  new daily that would have been dealt with earlier in the guide for a smoother daily questing experience, had it been unlocked. Don't worry, all completed quests will remain marked as completed, you'll just be offered the new quest.|M|50.63,87.19|
T Need... Water... Badly...|QID|29272|O|N|At Tholo Whitehoof near the portal back to Hyjal. After turning this quest in, please right-click the title of this guide and select 'Reset Current Guide' from the menu, as this quest unlocks a  new daily that would have been dealt with earlier in the guide for a smoother daily questing experience, had it been unlocked. Don't worry, all completed quests will remain marked as completed, you'll just be offered the new quest.|M|51.52,85.53|
A Additional Armaments|QID|29281|O|PRE|29182;29215|N|The next tier of unlocking quests is available now. This one is from Damek Bloombeard in the cave under the Sentinel Tree.|M|46.90,89.95|
A Filling the Moonwell|QID|29279|O|PRE|29182;29215|N|The next tier of unlocking quests is available now. This one is from Ayla Shadowstorm next to the newly created but empty Moonwell.|M|44.07,86.32|
A Calling the Ancients|QID|29283|O|PRE|29182;29215|N|The next tier of unlocking quests is available now. This one is from Varlan Highbough.|M|44.47,88.74|
T Additional Armaments|QID|29281|O|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in one of your unlocking quests. Additional Armaments and Calling the Ancients each unlock one additional daily quest, while Filling the Moonwell unlocks a one-time-only questline that represents the final battle of the Firelands Invasion, the choice is yours. Close this step to get coordinates for the other two quests, or turn in Additional Armaments at Matoclaw at the Sanctuary of Malorne in Hyjal.|Z|Mount Hyjal|M|27.17,62.54|
T Calling the Ancients|QID|29283|O|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in one of your unlocking quests. Additional Armaments and Calling the Ancients each unlock one additional daily quest, while Filling the Moonwell unlocks a one-time-only questline that represents the final battle of the Firelands Invasion, the choice is yours. Close this step to get coordinates for Filling the Moonwell, or turn in Calling the Ancients at the Ancient Elderlimb at the Sanctuary of Malorne in Hyjal.|Z|Mount Hyjal|M|26.00,61.20|
T Filling the Moonwell|QID|29279|O|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in one of your unlocking quests. Additional Armaments and Calling the Ancients each unlock one additional daily quest, while Filling the Moonwell unlocks a one-time-only questline that represents the final battle of the Firelands Invasion, the choice is yours. Turn in Filling the Moonwell at Matoclaw at the Sanctuary of Malorne in Hyjal.|Z|Mount Hyjal|M|27.17,62.54|
A Well Armed|QID|29282|O|PRE|29281|N|After the little event, accept this quest from Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T Well Armed|QID|29282|O|N|At Ricket, she has relocated to the Molten Front. She can be at three different locations depending on what daily quest she offers today and whether you did your Druids of the Talon or Shadow Wardens dailies. First, check in the cave under the Sentinel Tree, if she isn't there, return to the main quest hub of whichever dailies you did today (Forlorn Spire or near Fireplume Peak). After turning this quest in, please right-click the title of this guide and select 'Reset Current Guide' from the menu, as this quest unlocks a  new daily that would have been dealt with earlier in the guide for a smoother daily questing experience, had it been unlocked. Don't worry, all completed quests will remain marked as completed, you'll just be offered the new quest.|M|46.78,90.17;66.41,65.41;36.27,56.61|
A Aid of the Ancients|QID|29284|O|PRE|29283|N|After the little event, accept this quest from Matoclaw.|Z|Mount Hyjal|M|27.17,62.54|
T Aid of the Ancients|QID|29284|O|N|At Elderlimb, he has relocated to near the Moonwell at the Molten Front. After turning this quest in, please right-click the title of this guide and select 'Reset Current Guide' from the menu, as this quest unlocks a  new daily that would have been dealt with earlier in the guide for a smoother daily questing experience, had it been unlocked. Don't worry, all completed quests will remain marked as completed, you'll just be offered the new quest.|M|44.00,88.60|
A Into the Depths|QID|29203|O|PRE|29279|N|From Malfurion Stormrage in the cave under the Sentinel Tree.|M|47.00,91.00|
C Into the Depths|QID|29203|O|N|Head into the Igneous Depths and make your way to the center of the cave. Kill Leyara. This quest has been known to bug out occasionally when someone else comletes it the same moment you enter the area. If Leyara is not attackable, abandon the quest and accept it from Malfurion again to reset it.|M|57.70,49.50|
T Into the Depths|QID|29203|O|N|Back at Malfurion under the Sentinel Tree.|M|47.00,91.00|
A A Smoke-Stained Locket|QID|29298|O|PRE|29298|N|Check your mail to recieve the Smoke-Stained Locket from Theresa Barkskin, which starts this quest. The nearest mailbox is in front of the Nordrassil Inn under the World Tree (which is also halfway to where you need to go for the quest).|Z|Mount Hyjal|M|63.48,23.69|
T A Smoke-Stained Locket|QID|29298|O|N|Bring the locket to Rabine Saturna at Nighthaven in Moonglade.|Z|Moonglade|M|51.70,45.06|
A Unlocking the Secrets Within|QID|29302|O|PRE|29298|N|From Rabine Saturna in Moonglade.|Z|Moonglade|M|51.70,45.06|
C Unlocking the Secrets Within|QID|29302|O|N|Witness the events of Leyaras distant past.|Z|Moonglade|M|51.70,45.06|
T Unlocking the Secrets Within|QID|29302|O|N|At Rabine Saturna in Moonglade.|Z|Moonglade|M|51.70,45.06|
A Tragedy and Family|QID|29303|O|PRE|29302|N|From Rabine Saturna in Moonglade.|Z|Moonglade|M|51.70,45.06|
C Tragedy and Family|QID|29303|O|N|Bring the locket to the grave of Valstann Staghelm, which is a little east of Astranaar in Ashenvale. Witness Leyaras mourning.|Z|Ashenvale|M|40.52,53.37|
T Tragedy and Family|QID|29303|O|N|Turn this quest in via your questlog.|Z|Ashenvale|
A The Tipping Point|QID|29310|O|PRE|29303|N|Should be auto-accepted.|Z|Ashenvale|
C The Tipping Point|QID|29310|O|N|Bring the locket to the place where Leyara burned Arch Druid Hamuul Runetotem at the beginning of the Firelands Invasion. It's on the western edge of Mount Hyjal. Witness Leyaras fall to the Dark Side.|Z|Mount Hyjal|M|07.59,34.59|
T The Tipping Point|QID|29310|O|N|Turn this quest in via your questlog.|Z|Mount Hyjal|
A The Rest is History|QID|29311|O|PRE|29310|N|Should be auto-accepted.|Z|Mount Hyjal|
T The Rest is History|QID|29311|O|N|Bring the locket to Malfurion Stormrage under the Sentinel Tree at the Molten Front.|M|47.00,91.00|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]

end)
