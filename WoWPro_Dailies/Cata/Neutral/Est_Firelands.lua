
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("EstFirelands",'Dailies', "Mount Hyjal", "Estelyen", "Neutral", 4)
WoWPro:GuideLevels(guide,85,85,85)
WoWPro.Dailies:GuideFaction(guide,1158) --  "Firelands Invasion, Guardians of Hyjal"
WoWPro:GuideSteps(guide, function()
return [[

A Guardians of Hyjal: Call of the Ancients|QID|29390|AVAILABLE|25372|N|From the Warchief's Command Board in Undercity, Orgrimmar, or Thunder Bluff.\n[color=FF0000]NOTE: [/color]You must complete this before you can proceed further with the guide.|FACTION|Horde|
A Guardians of Hyjal: Call of the Ancients|QID|29391|N|From the Hero's Call Board in Darnassus, Stormwind City, or Ironforge.\n[color=FF0000]NOTE: [/color]You must complete this before you can proceed further with the guide.|FACTION|Alliance|
A Guardians of Hyjal: Firelands Invasion!|QID|29388|LEAD|29145|PRE|29391&25372|N|From your nearest Warchief's Command Board.\n[color=FF0000]NOTE: [/color]You need to have completed all the quests in Mount Hyjal up to Aessina's Miracle and be Level 85 to start the Firelands Invasion.|FACTION|Horde|
A Guardians of Hyjal: Firelands Invasion!|QID|29387|LEAD|29145|N|From your nearest Hero's Call Board.\n[color=FF0000]NOTE: [/color]You need to have completed all the quests in Mount Hyjal up to Aessina's Miracle and be Level 85 to start the Firelands Invasion.|FACTION|Alliance|

N Mount Hyjal Phasing|ACTIVE|29390^29391|AVAILABLE|25372|N|Before you can start this guide, it requires the completion of the Mount Hyjal quest Series up to (and including) 'Aessina's Miracle'.\n[color=FF0000]NOTE: [/color]This is because of zone phasing and the guide won't work properly if you're in the wrong phase.\nClick on the book to switch to the Mount Hyjal guide to do this now.|JUMP|Mount Hyjal|

; ** I think these are the correct QIDs - Hendo72
R Mount Hyjal|ACTIVE|29388|PRE|25372|M|51.15,38.25|Z|1454; Orgrimmar|N|Go to Mount Hyjal via portal in Orgrimmar.|FACTION|Horde|
R Mount Hyjal|ACTIVE|29387|PRE|25372|M|76.12,18.69|Z|1453; Stormwind City|N|Go to Mount Hyjal via portal in Stormwind.|FACTION|Alliance|

A Flight of the Storm Crows|QID|29182|PRE|29181|M|42.60,45.60|Z|0198; Mount Hyjal|N|After the little event, accept this quest from Isara Riverstride, the Innkeeper at the bottom level of the Shrine of Aviana. If it is not offered, it will be tomorrow.|

T Guardians of Hyjal: Firelands Invasion!|QID|29388|FACTION|Horde|M|27.17,62.54|Z|0198; Mount Hyjal|N|At Matoclaw.|
T Guardians of Hyjal: Firelands Invasion!|QID|29387|FACTION|Alliance|M|27.17,62.54|Z|0198; Mount Hyjal|N|At Matoclaw.|
A Opening the Door|QID|29145|PRE|25372|M|27.17,62.54|Z|0198; Mount Hyjal|N|From Matoclaw.|
T Opening the Door|QID|29145|M|27.00,54.60|Z|0198; Mount Hyjal|N|To Arch Druid Hamuul Runetotem atop the cliff.|
A A Ritual of Flame|QID|29195|PRE|29145|M|27.00,54.60|Z|0198; Mount Hyjal|N|From Arch Druid Hamuul Runetotem.|
C A Ritual of Flame|QID|29195|M|27.00,54.60|Z|0198; Mount Hyjal|N|Assist in opening the portal.|
T A Ritual of Flame|QID|29195|M|27.40,55.20|Z|0198; Mount Hyjal|N|At Malfurion Stormrage.|
A To the Sanctuary!|QID|29196|PRE|29195|M|27.40,55.20|Z|0198; Mount Hyjal|N|From Malfurion Stormrage.|
T To the Sanctuary!|QID|29196|M|27.17,62.54|Z|0198; Mount Hyjal|N|Back at Matoclaw down below.|
A Caught Unawares|QID|29197|PRE|29196|M|27.17,62.54|Z|0198; Mount Hyjal|N|From Matoclaw.|
C Thisalee Elementals|QID|29197|QO|2|M|24.40,55.80|Z|0198; Mount Hyjal|N|Fly over to Thisalee Crow and help her against the Elementals.|
C Elderlimb Elementals|QID|29197|QO|1|M|33.95, 57.54|Z|0198; Mount Hyjal|N|Next is the Ancient Elderlimb, help him fight off the Elementals.|
C Tholo's and Anren's Elementals|QID|29197|QO|3|M|41.40,56.40|Z|0198; Mount Hyjal|N|Finally, help Tholo and Angren defend themselves.|
T Caught Unawares|QID|29197|M|27.00,62.60|Z|0198; Mount Hyjal|N|At Arch Druid Hamuul Runetotem at the Sanctuary of Malorne.|
A The Sanctuary Must Not Fall|QID|29198|PRE|29197|M|27.00,62.60|Z|0198; Mount Hyjal|N|From Arch Druid Hamuul Runetotem.|
C The Sanctuary Must Not Fall|QID|29198|Z|0198; Mount Hyjal|N|You don't actually need to do anything for this quest. Just watch as the Ancient gets resurrected after a few moments.|
T The Sanctuary Must Not Fall|QID|29198|M|27.00,62.60|Z|0198; Mount Hyjal|N|At Malfurion Stormrage.|
A Calling for Reinforcements|QID|29199|PRE|29198|M|27.00,62.60|Z|0198; Mount Hyjal|N|From Arch Druid Hamuul Runetotem.|
C Achievement step available!|QID|29199|M|27.00,62.60|Z|0198; Mount Hyjal|N|Talk to Matoclaw and select the speech bubble option for a step in the achievement 'Fireside Chat'.|ACH|5870;2|

A Well Armed|QID|29282|PRE|29281|N|After the little event, accept this quest from Matoclaw.|Z|0198; Mount Hyjal|M|27.17,62.54|
T Well Armed|QID|29282|M|46.78,90.17;66.41,65.41;36.27,56.61|CN|Z|MoltenFront|N|At Ricket, she has relocated to the Molten Front. She can be at three different locations depending on what daily quest she offers today and whether you did your Druids of the Talon or Shadow Wardens dailies. First, check in the cave under the Sentinel Tree, if she isn't there, return to the main quest hub of whichever dailies you did today (Forlorn Spire or near Fireplume Peak).|
A Aid of the Ancients|QID|29284|PRE|29283|M|27.17,62.54|Z|0198; Mount Hyjal|N|After the little event, accept this quest from Matoclaw.|
T Aid of the Ancients|QID|29284|Z|MoltenFront|M|44.00,88.60|N|At Elderlimb, he has relocated to near the Moonwell at the Molten Front.|

A Random Daily Defense of Hyjal Quest|QID|29125^29147^29164^29123^29149^29127^29163^29166|M|27.17,62.54|Z|0198; Mount Hyjal|N|From Matoclaw. It is possible that she offers more than one random daily. In that case, accept all the dailies she offers. This step will close when you accept the first one.|
A Random Daily Quest for the treatment of Hamuul Runetotem|QID|29248^29246^29247|PRE|29202|LEAD|29203|M|27.53,62.51|Z|0198; Mount Hyjal|N|From Dorda'en Nightweaver, if he offers one. Close this step if he doesn't.|
A Random Daily 'Wee Animals' Quest|QID|29101^29161|M|27.09,62.00|Z|0198; Mount Hyjal|N|From Mylune, if she offers one. Close this step if she doesn't.|
A The Protectors of Hyjal|QID|29128|PRE|29202|M|27.52,61.56|Z|0198; Mount Hyjal|N|From Captain Soren Moonfall. He patrols around a little.|
C Achievement step available!|QID|29248^29246^29247|M|27.53,62.51|Z|0198; Mount Hyjal|N|Talk to Dorda'en Nightweaver and select the speech bubble option for a step in the achievement 'Fireside Chat'.|ACH|5870;4|

C Call the Flock|QID|29147|M|12.24,35.44|Z|0198; Mount Hyjal|N|Use the Quill to transform into a bird. Fly around in this area and use Ability #1 to collect nearby birds. Every time you do, you'll get a speed buff that stacks. If you gain enough stacks, you'll get the achievement 'Ludicrous Speed'.|U|69234|ACH|5862|
C Call the Flock|QID|29147|M|12.24,35.44|Z|0198; Mount Hyjal|N|Use the Quill to transform into a bird. Fly around in this area and use Ability #1 to collect nearby birds.|U|69234|
C Those Bears Up There|QID|29161|M|13.66,33.02|Z|0198; Mount Hyjal|N|You should remember how this works from leveling in Mount Hyjal. Climb a tree, grab one of the bears, climb up to the top and throw it onto the target. Climb down to get another bear and repeat until complete. If you want, you can toss a bear at one of the sleeping corehounds instead for a step in the achievement 'And the Meek Shall Inherit Kalimdor'.|ACH|5868;2|
C Those Bears Up There|QID|29161|M|13.66,33.02|Z|0198; Mount Hyjal|N|You should remember how this works from leveling in Mount Hyjal. Climb a tree, grab one of the bears, climb up to the top and throw it onto the target. Climb down to get another bear and repeat until complete.|
C Punting Season|QID|29101|M|21.33,56.37|Z|0198; Mount Hyjal|N|Along the Shores of both lakes (top and bottom half), kill the flame elementals attacking the little tortoises. Pick up a tortoise and punt it into the lake using ability #1. If you want, you can try to punt it at one of the fire elementals instead. If you aimed right, the elemental will die and you'll get credit for a step in the achievement 'And the Meek Shall Inherit Kalimdor'.|ACH|5868;4|
C Punting Season|QID|29101|M|21.33,56.37|Z|0198; Mount Hyjal|N|Along the Shores of both lakes (top and bottom half), kill the flame elementals attacking the little tortoises. Pick up a tortoise and punt it into the lake using ability #1.|
C Releasing the Pressure|QID|29248|Z|0198; Mount Hyjal|N|Kill and loot Charred Flamewalkers in the Regrowth.|S|
C Supplies for the Other Side|QID|29166|Z|0198; Mount Hyjal|N|Collect Blueroot Vines from all over the Regrowth. Herbalists can track these with the Find Herbs ability.|S|
C Achievement step available!|QID|29125^29164^29166^29248|M|36.74,59.06|Z|0198; Mount Hyjal|N|Look closely at the trees in the Regrowth. If you see one where some squirrels are hiding, pull any enemy close to it, the squirrels will start throwing nuts at them and give credit for a step in the achievement 'And the Meek Shall Inherit Kalimdor'.|ACH|5868;1|US|
C Between the Trees|QID|29125|M|36.74,59.06|Z|0198; Mount Hyjal|N|Look for the ghostly deers running around in this area. You have to stand in a place so they run right into you. You've done it right when they disappear, giving you the Presence of Malorne buff.|
C Perfecting Your Howl|QID|29164|M|36.73,56.66|Z|0198; Mount Hyjal|N|Kill anything that looks like it's coming from the Firelands and use the Fang on its corpse.|U|69235|

A Next Random Daily in the line|QID|29126^29148^29165^29162^29122|Z|0198; Mount Hyjal|N|Turn in the quest you just completed in your questlog and accept the follow-up.|

C The Power of Malorne|QID|29126|M|41.66,56.15|Z|0198; Mount Hyjal|N|Use the Staff near the Pile of Ash in front of this portal and Galenges will come out. If you are a Cloth wearer, you might want to try to avoid him until the deer-spirits weaken him. However, if you manage to kill him before he is weakened a second time, you will get credit for a step in the achievement 'Infernal Ambassadors'.|ACH|5869;4|
C The Power of Malorne|QID|29126|M|41.66,56.15|Z|0198; Mount Hyjal|N|Use the Staff near the Pile of Ash in front of this portal and Galenges will come out. If you are a Cloth wearer, you might want to try to avoid him until the deer-spirits weaken him.|
C The Call of the Pack|QID|29165|M|41.98,55.86|Z|0198; Mount Hyjal|N|Use the Fang in front of this portal and kill the Corehound that emerges. You don't want to stand in front of him when he finishes casting Lylagars Breath! If you correctly dodge this attack, you will get credit for a step in the achievement 'Infernal Ambassadors'.|ACH|5869;3|
C The Call of the Pack|QID|29165|M|41.98,55.86|Z|0198; Mount Hyjal|N|Use the Fang in front of this portal and kill the Corehound that emerges. You don't want to stand in front of him when he finishes casting Lylagars Breath!|
C Supplies for the Other Side|QID|29166|M|36.74,59.06|Z|0198; Mount Hyjal|N|Collect Blueroot Vines from all over the Regrowth. Herbalists can track these with the Find Herbs ability.|US|
C Releasing the Pressure|QID|29248|M|36.74,59.06|Z|0198; Mount Hyjal|N|Kill and loot Charred Flamewalkers in the Regrowth.|US|
C Wings Aflame|QID|29148|M|13.07,44.97|Z|0198; Mount Hyjal|N|Use the quill near this portal and fight the burning bird that comes out. When he starts to cast Shower of Flames, you have to run around him in a circle or you'll get hurt by it. When he tries to flee, let the birds you gathered before finish him off for a step in the achievement 'And the Meek Shall Inherit Kalimdor'.|ACH|5868;3|
C Wings Aflame|QID|29148|M|13.07,44.97|Z|0198; Mount Hyjal|N|Use the quill near this portal and fight the burning bird that comes out. When he starts to cast Shower of Flames, you have to run around him in a circle or you'll get hurt by it. If you do this correctly, you will get credit for a step in the achievement 'Infernal Ambassadors'.|ACH|5869;2|
C Wings Aflame|QID|29148|M|13.07,44.97|Z|0198; Mount Hyjal|N|Use the quill near this portal and fight the burning bird that comes out. When he starts to cast Shower of Flames, you have to run around him in a circle or you'll get hurt by it.|
C Nature's Blessing|QID|29162|M|13.29,44.84|Z|0198; Mount Hyjal|N|Use the gem near this portal and a spider will come out of it. Kill it. The Spider has a stacking debuff. You could use the gem again to get rid of it, but if you successfully beat the spider without using them gem again after it has been summoned, you will get credit for a step in the achievement 'Infernal Ambassadors'.|ACH|5869;1|
C Nature's Blessing|QID|29162|M|13.29,44.84|Z|0198; Mount Hyjal|N|Use the gem near this portal and a spider will come out of it. Kill it. The Spider has a stacking debuff, use the gem every few seconds to get rid of it, don't let it stack too high.|
C Echoes of Nemesis|QID|29122|M|24.01,55.80|Z|0198; Mount Hyjal|N|Talk to Tooga and kill Nemesis when he appears. When he starts to erupt, hide under Tooga's shell. If you do this correctly, you will get credit for a step in the achievement 'Infernal Ambassadors'.|ACH|5869;5|
C Echoes of Nemesis|QID|29122|M|24.01,55.80|Z|0198; Mount Hyjal|N|Talk to Tooga and kill Nemesis when he appears. When he starts to erupt, hide under Tooga's shell.|
C Treating the Wounds|QID|29247|Z|0198; Mount Hyjal|N|Kill and loot Fiery Behemoths for this quest.|S|
C Relieving the Pain|QID|29246|Z|0198; Mount Hyjal|N|Kill and loot Seething Pyrelords for this quest.|S|
C The Protectors of Hyjal|QID|29128|Z|0198; Mount Hyjal|N|When you approach Sethria's Roost, some NPCs will appear and follow you. With their aid, destroy the elite mobs.|S|
C Achievement step available!|QID|29128|M|31.28,76.61|Z|0198; Mount Hyjal|N|As long as the NPCs are following you, challenge another player to a duel and win it for the achievement 'Gang War'. Close this step if no other players are around or you don't feel like duelling right now.|ACH|5864|
C Achievement step available!|QID|29128|M|31.28,76.61|Z|0198; Mount Hyjal|N|One of the NPCs that follow you will usually be a quest giver you might recognize from elsewhere. /wave at Linken, Hemet Nesingwary, Nat Pagle, Chromie, Mankrik and Thassarian for the achievement 'Have... Have We Met?'. You can also wave at those if you spot them following another player. Click this step off to continue if you don't see any of the mentioned NPCs.|ACH|5865|
C Achievement step available!|QID|29128|M|31.28,76.61|Z|0198; Mount Hyjal|N|There are some non-aggressive enemies on Sethria's Roost. Kill all of them to get the achievement 'The Fiery Lords of Sethria's Roost'. However, they can be quite hard to solo, even with the NPCs following you. Try to get someone else to help you, or click this step off to continue.|ACH|5861|
C The Protectors of Hyjal|QID|29128|M|31.28,76.61|Z|0198; Mount Hyjal|N|When you approach Sethria's Roost, some NPCs will appear and follow you. With their aid, destroy the elite mobs.|US|
C Relieving the Pain|QID|29246|M|31.28,76.61|Z|0198; Mount Hyjal|N|Kill more Seething Pyrelords and loot them.|US|
C Treating the Wounds|QID|29247|M|31.28,76.61|Z|0198; Mount Hyjal|N|Kill more Fiery Behemoths and loot them.|US|

C Rage Against the Flames|QID|29123|Z|0198; Mount Hyjal|N|Continue killing mobs either on Sethria's Roost or in the Regrowth.|
C Rage Against the Flames|QID|29149|Z|0198; Mount Hyjal|N|Continue killing mobs either on Sethria's Roost or in the Regrowth.|
C Rage Against the Flames|QID|29127|Z|0198; Mount Hyjal|N|Continue killing mobs either on Sethria's Roost or in the Regrowth.|
C Rage Against the Flames|QID|29163|Z|0198; Mount Hyjal|N|Continue killing mobs either on Sethria's Roost or in the Regrowth.|

T Rage Against the Flames|QID|29123|M|27.17,62.54|Z|0198; Mount Hyjal|N|At Matoclaw.|
T Rage Against the Flames|QID|29149|M|27.17,62.54|Z|0198; Mount Hyjal|N|At Matoclaw.|
T Rage Against the Flames|QID|29127|M|27.17,62.54|Z|0198; Mount Hyjal|N|At Matoclaw.|
T Rage Against the Flames|QID|29163|M|27.17,62.54|Z|0198; Mount Hyjal|N|At Matoclaw.|
T Supplies for the Other Side|QID|29166|M|27.17,62.54|N|At Matoclaw.|
T The Power of Malorne|QID|29126|M|27.17,62.54|Z|0198; Mount Hyjal|N|At Matoclaw.|
T Wings Aflame|QID|29148|M|27.17,62.54|Z|0198; Mount Hyjal|N|At Matoclaw.|
T The Call of the Pack|QID|29165|M|27.17,62.54|Z|0198; Mount Hyjal|N|At Matoclaw.|
T Echoes of Nemesis|QID|29122|M|27.09,62.00|Z|0198; Mount Hyjal|N|At Mylune.|
T Nature's Blessing|QID|29162|M|27.09,62.00|Z|0198; Mount Hyjal|N|At Mylune.|
T Releasing the Pressure|QID|29248|M|27.53,62.51|Z|0198; Mount Hyjal|N|At Dorda'en Nightweaver.|
T Relieving the Pain|QID|29246|M|27.53,62.51|Z|0198; Mount Hyjal|N|At Dorda'en Nightweaver.|
T Treating the Wounds|QID|29247|M|27.53,62.51|Z|0198; Mount Hyjal|N|At Dorda'en Nightweaver.|
T Calling for Reinforcements|QID|29199|M|27.00,62.60|Z|0198; Mount Hyjal|N|At Arch Druid Hamuul Runetotem.|
A Leyara|QID|29200|PRE|29199|M|27.00,62.60|Z|0198; Mount Hyjal|N|From Arch Druid Hamuul Runetotem.|
C Leyara|QID|29200|M|06.60,33.80|Z|0198; Mount Hyjal|N|Find Leyara at the edge of the zone and talk to her. After going through her dialogue, an event occurs which you are unfortunately powerless to stop.|
T Leyara|QID|29200|M|27.17,62.54|Z|0198; Mount Hyjal|N|At Matoclaw.|
A Through the Gates of Hell|QID|29201|PRE|29200|M|27.00,62.60|Z|0198; Mount Hyjal|N|From Malfurion Stormrage.|
C Through the Gates of Hell|QID|29201|M|27.48,56.32|Z|0198; Mount Hyjal|N|Enter the Portal to the Molten Front on top of the cliff. Battle the huge Fire Elemental at the other side. Don't stand around in the fire pools he casts on the ground, they explode.|
T Through the Gates of Hell|QID|29201|M|47.00,91.00|Z|0198; Mount Hyjal|N|At Malfurion Stormrage in the small cave.|
A The Fate of Runetotem|QID|29202|PRE|29201|M|27.17,62.54|Z|0198; Mount Hyjal|N|Before doing anything else at the Molten Front, head back to Hyjal through the portal and accept this quest from Matoclaw at the Sanctuary of Malorne.|
T The Fate of Runetotem|QID|29202|M|27.17,62.54|Z|0198; Mount Hyjal|N|At Dorda'en Nightweaver near the tent to the left.|

R Molten Front|M|27.48,56.32|Z|0198; Mount Hyjal|N|Enter the Portal to the Molten Front here.|

T Flight of the Storm Crows|QID|29182|M|43.04,80.62|Z|MoltenFront|N|At Skylord Omnuron who has now relocated to the Molten Front.|

A Random Daily Crimson Lasher Quest|QID|29255^29257^29299|PRE|29254|M|50.63,87.19|Z|MoltenFront|N|From Avrilla.|
A Random Daily Quest for halting the Fire Elemental's advance|QID|29139^29143|M|48.48,86.25|Z|MoltenFront|N|From Rayne Feathersong.|
A Random Daily Armaments Quest|QID|29278^29263|PRE|29281|M|46.78,90.17|Z|MoltenFront|N|Check if Ricket offers a Quest in the small cave under the tree. If she doesn't, close this step. You'll get another quest later instead.|
A The Shadow Wardens|QID|29214|M|47.00,91.00|Z|MoltenFront|N|From Malfurion Stormrage in the small cave.|
A Druids of the Talon|QID|29181|M|47.00,91.00|Z|MoltenFront|N|From Malfurion Stormrage in the small cave.|
C Achievement step available!|QID|29181|M|47.00,91.00|Z|MoltenFront|N|Talk to Malfurion Stormrage and select the speech bubble option for a step in the achievement 'Fireside Chat'.|ACH|5870;1|
C Achievement step available!|QID|29181|M|47.00,91.00|Z|MoltenFront|N|Talk to Commander Jarod Shadowsong who patrols around outside the cave and select the speech bubble option for another step in the achievement 'Fireside Chat'.|ACH|5870;3|
A Burn Victims|QID|29138|PRE|29201|M|45.64,86.19|Z|MoltenFront|N|From Captain Irontree.|
T The Protectors of Hyjal|QID|29128|M|45.58,85.80|Z|MoltenFront|N|At General Taldris Moonfall.|
A Hostile Elements|QID|29179|PRE|29201|M|45.58,85.80|Z|MoltenFront|N|From General Taldris Moonfall.|
A Random Daily Extermination Quest|QID|29137^29304^29141^29142|M|45.58,85.80|Z|MoltenFront|N|From General Taldris Moonfall.|
C Achievement step available!|QID|29179|M|45.58,85.80|Z|MoltenFront|N|Talk to General Taldris Moonfall and select the speech bubble option for a step in the achievement 'Fireside Chat'.|ACH|5870;8|

C Hostile Elements|QID|29179|N|Kill Fire Elementals.|S|
C The Dogs of War|QID|29304|N|Look for the big burning dogs among the fighting and kill them.|S|
C Traitors Return|QID|29142|N|Look for Druids of the Flame among the fighting and kill them.|S|
C The Harder They Fall|QID|29141|N|This quest can be a pain if you're a melee. Kill the big behemoths on the battlefield. They're slow, but they pack a devastating punch.|S|
C Burn Victims|QID|29138|N|Use the Enchanted Salve on any Wounded Hyjal Protectors that you come across. If you're a healing class you can also use your spells.|U|69240|S|
C Wisp Away|QID|29143|M|49.03,68.79|Z|MoltenFront|N|Lead the Wisp that's following you to one of the burning portals. Keep it alive while it tries to shut it down.|
C Burn Victims|QID|29138|M|49.03,68.79|Z|MoltenFront|N|Use the Enchanted Salve on any Wounded Hyjal Protectors that you come across. If you're a healing class you can also use your spells.|U|69240|US|
C Aggressive Growth|QID|29139|M|49.03,68.79|Z|MoltenFront|N|Search for sparkling mounds of dirt and plant seeds in them with a right-click.|
C The Harder They Fall|QID|29141|M|49.03,68.79|Z|MoltenFront|N|This quest can be a pain if you're a melee. Kill the big behemoths on the battlefield. They're slow, but they pack a devastating punch.|US|
C The Dogs of War|QID|29304|M|49.03,68.79|Z|MoltenFront|N|Look for the big burning dogs among the fighting and kill them.|US|
C Traitors Return|QID|29142|M|49.03,68.79|Z|MoltenFront|N|Look for Druids of the Flame among the fighting and kill them.|US|
C Hostile Elements|QID|29179|M|49.03,68.79|Z|MoltenFront|N|Kill Fire Elementals.|US|
C Steal Magmolias|QID|29257|N|Collect the small flowers swimming in the lava lakes. Each time you collect one, a Lava Burster may spawn instead. Kill it, it will drop the flower. If you look closely, you can see that it is in fact growing on top of its head xD.|S|
C Achievement step available!|QID|29257^29278^29263^29299|M|47.80,52.40|Z|MoltenFront|N|Try to kill a Molten Behemoth (they wander around the lava lakes north of the fighting) without taking any damage for the achievement 'Flawless Victory'. Sounds hard, but the Behemoths are very slow, just fire away any ranged skills you have and dodge the boulders it lobs back at you. You mustn't be in a group and no one else is allowed to damage the Behemoth or you won't get credit!|ACH|5867|
C Living Obsidium|QID|29278|M|47.80,52.40|Z|MoltenFront|N|Right-click the Magnetic Stones near the lava lakes north of the fighting. A shower of Obsidium Meteorites will come down. Observe the shadows on the ground and dodge them, then start to collect.|
C A Bitter Pill|QID|29263|M|47.80,52.40|Z|MoltenFront|N|Look for bubbles in the lava pools north of the fighting, click them. Attack the worm that appears until it says that he's about to bite. Then use the bomb. Boom.|U|69759|
C Steal Magmolias|QID|29257|M|47.80,52.40|Z|MoltenFront|N|Find the small flowers swimming in the lava lakes north of the fighting. Each time you collect one, a Lava Burster may spawn instead. Kill it, it will drop the flower. If you look closely, you can see that it is in fact growing on top of its head xD.|US|
C Some Like It Hot|QID|29299|M|47.80,52.40|Z|MoltenFront|N|Kill Emberspit Scorpions (non-hostile mobs) until your lashling has drunk its fill. They are mostly found near the lava lakes north of the fighting.|
C Breach in the Defenses|QID|29137|M|49.03,68.79|Z|MoltenFront|N|On your way back to Malfurions Breach, look for Lava Bursters poking out of the ground and kill them.|
C Embergris|QID|29255|M|49.03,68.79|Z|MoltenFront|N|On your way back to Malfurions Breach, kill and loot more Fire Elementals for the Embergris.|

T Embergris|QID|29255|M|50.63,87.19|Z|MoltenFront|N|At Avrilla.|
T Steal Magmolias|QID|29257|M|50.63,87.19|Z|MoltenFront|N|At Avrilla.|
T Some Like It Hot|QID|29299|M|50.63,87.19|Z|MoltenFront|N|At Avrilla.|
T Aggressive Growth|QID|29139|M|48.48,86.25|Z|MoltenFront|N|At Rayne Feathersong.|
T Wisp Away|QID|29143|M|48.48,86.25|Z|MoltenFront|N|At Rayne Feathersong.|
T A Bitter Pill|QID|29263|M|46.90,89.95|Z|MoltenFront|N|At Damek Bloombeard in the small cave under the tree.|
T Living Obsidium|QID|29278|M|46.90,89.95|Z|MoltenFront|N|At Damek Bloombeard in the small cave under the tree.|
T Burn Victims|QID|29138|M|45.64,86.19|Z|MoltenFront|N|At Captain Irontree.|
T Hostile Elements|QID|29179|M|45.58,85.80|Z|MoltenFront|N|At General Taldris Moonfall.|
T The Dogs of War|QID|29304|M|45.58,85.80|Z|MoltenFront|N|At General Taldris Moonfall.|
T The Harder They Fall|QID|29141|M|45.58,85.80|Z|MoltenFront|N|At General Taldris Moonfall.|
T Traitors Return|QID|29142|M|45.58,85.80|Z|MoltenFront|N|At General Taldris Moonfall.|
T Breach in the Defenses|QID|29137|M|45.58,85.80|Z|MoltenFront|N|At General Taldris Moonfall.|

A Into the Fire|QID|29206|PRE|29182|LEAD|29215|M|45.58,85.80|Z|MoltenFront|N|From General Taldris Moonfall.|
A The Forlorn Spire|QID|29205|PRE|29215|LEAD|29182|M|45.58,85.80|Z|MoltenFront|N|From General Taldris Moonfall.|
A Decision Quest|QID|29205^29206|PRE|29182&29215|M|45.58,85.80|Z|MoltenFront|N|You have to decide whether to do the daily quests of the Shadow Wardens or the Druids of the Talon, you can't do both on one day. If you want to do the Shadow Wardens quests, accept The Forlorn Spire. If you'd rather help the Druids of the Talon, accept Into the Fire. Both are offered by General Taldris Moonfall.|

C The Forlorn Spire|QID|29205|M|55.66,67.52|Z|MoltenFront|N|Help the Shadow Wardens ascending this path. Look at what the NPC says when you arrive. You may have to wait a little or they might already be halfway up the ramp as this event repeats itself over and over. If you're a cloth wearer, try to let the NPCs do the tanking.|

T The Forlorn Spire|QID|29205|M|64.90,67.20|Z|MoltenFront|N|At Marin Bladewing.|
A Random Daily Druids of the Flame Quest|QID|29211^29192|PRE|29205|M|64.90,67.20|Z|MoltenFront|N|From Marin Bladewing.|
A The Flame Spider Queen|QID|29276|PRE|29205&29272|M|66.25,66.12|Z|MoltenFront|N|From Tholo Whitehoof near the Forlorn Spire. If he doesn't offer any quests, close this step, you'll get another quest later instead.|
A Bye Bye Burdy|QID|29297|PRE|29205|M|66.41,65.41|Z|MoltenFront|N|From Ricket near the Forlorn Spire, if she's here. If you did Rickets Random Daily at the Sentinel Tree, you won't be offered this one.|
A Pyrorachnophobia|QID|29159|PRE|29205|M|66.10,64.00|Z|MoltenFront|N|From Deldren Ravenelm.|
A Random Daily Fire Spiders Quest|QID|29189^29160|PRE|29205|M|66.10,64.00|Z|MoltenFront|N|From Deldren Ravenelm.|
C Achievement step available!|QID|29205|M|66.10,64.00|Z|MoltenFront|N|Talk to Deldren Ravenelm and select the speech bubble option for a step in the achievement 'Fireside Chat'.|ACH|5870;7|

C Pyrorachnophobia|QID|29159|N|Kill Cinderweb Spinners and Creepers. Attack a Spinner and it will hoist you up on its ledge, giving you access to some hidden places with eggs or cocoons for your random Fire Spiders daily.|S|
C Egg-stinction|QID|29160|N|Collect Cinderweb Eggs. They might erupt into a shower of tiny spiders; you have to jump repeatedly and move away from where you are standing to shake them off.|S|
C Wicked Webs|QID|29189|N|Look for Cinderweb Cocoons sticking on the side of the rock formations. Attack them to break them open.|S|
C Achievement step available!|QID|29205|M|66.04,56.80|Z|MoltenFront|N|The Cinderweb Spinners will hoist you up onto their ledge if you attack them. Use this knowledge to make your way to the highest peak in the area to get the achievement 'King of the Spider-Hill'.|ACH|5872|
A The Mysterious Seed|QID|29245|PRE|29214|M|70.99,38.07|Z|MoltenFront|N|Kill a Druid of the Flame around here, a small seed will appear next to her/him. Accept this quest from the seed.|
C Solar Core Destruction|QID|29211|M|70.99,38.07|Z|MoltenFront|N|Fight through to the Solar Core and right click to destroy it.|
C The Wardens are Watching|QID|29192|M|70.99,38.07|Z|MoltenFront|N|Beat a Druid of the Flame down a little until the Sentinel that follows you sets up a trap. Kite the weakened Druid of the Flame into it.|
C Bye Bye Burdy|QID|29297|M|70.99,38.07|Z|MoltenFront|N|Look up to search for Druids of the Flame in bird-form. When you have targeted one, use the Burd Sticker. Bye bye Burdy!|U|69832|
C Wicked Webs|QID|29189|N|Look for Cinderweb Cocoons sticking on the side of the rock formations. Attack them to break them open.|US|
C Egg-stinction|QID|29160|N|Collect more Cinderweb Eggs. They might erupt into a shower of tiny spiders; you have to jump repeatedly and move away from where you are standing to shake them off.|US|
C The Flame Spider Queen|QID|29276|N|Kill and loot Cinderweb Spinners for Searing Web Fluids and Creepers for Flame Venom.|
C Pyrorachnophobia|QID|29159|N|Kill more Cinderweb Spinners and Creepers. Attack a Spinner and it will hoist you up on its ledge.|US|

T Pyrorachnophobia|QID|29159|M|66.10,64.00|Z|MoltenFront|N|At Deldren Ravenelm.|
T Egg-stinction|QID|29160|M|66.10,64.00|Z|MoltenFront|N|At Deldren Ravenelm.|
T Wicked Webs|QID|29189|M|66.10,64.00|Z|MoltenFront|N|At Deldren Ravenelm.|
T Solar Core Destruction|QID|29211|M|64.90,67.20|Z|MoltenFront|N|At Marin Bladewing.|
T The Wardens are Watching|QID|29192|M|64.90,67.20|Z|MoltenFront|N|At Marin Bladewing.|

A Enduring the Heat|QID|29210|PRE|29192^29211|M|64.90,67.20|Z|MoltenFront|N|From Marin Bladewing.|
A Fandral's Methods|QID|29275|ACTIVE|-29276|PRE|29181&29272|M|66.01,66.05|Z|MoltenFront|N|From Anren Shadowseeker near the Forlorn Spire. If he isn't here anymore, close this step; you were offered The Flame Spider Queen instead.|
C Enduring the Heat|QID|29210|M|57.70,49.50|Z|MoltenFront|N|Enter the Igneous Depths. Don't bother fighting any mobs that attack you, just run to one of the glowing blue runes and click on it to detonate, killing all mobs in the vicinity. Repeat until all the runes are gone.|S|
C Fandral's Methods|QID|29275|N|Look for sparkling quest items while you are in the Igneous Depths. They're usually near the edges of the paths, just keep your eyes open.|
C Enduring the Heat|QID|29210|M|57.70,49.50|Z|MoltenFront|N|Enter the Igneous Depths. Don't bother fighting any mobs that attack you, just run to one of the glowing blue runes and click on it to detonate, killing all mobs in the vicinity. Repeat until all the runes are gone.|US|
T Enduring the Heat|QID|29210|M|57.70,49.50|Z|MoltenFront|N|At Theresa Barkskin at the cave's entrance.|
A Strike at the Heart|QID|29243|PRE|29210&29214&29283|M|57.48,49.46|Z|MoltenFront|N|From Shalis Darkhunter at the entrance to the Ingeous Depths.|
C Strike at the Heart|QID|29243|M|49.00,30.00|Z|MoltenFront|N|Head north to Ragnaros' Reach and help the Ancient Witherbranch and Shadow Warden Sira Moonwarden to defeat the Lieutenant of Flame. Your opponent will be randomly chosen each day. When you defeat the Lieutenant without getting hit by their special attacks, you will get credit for a step in the achievement 'Ready for Raiding II'.|ACH|5873|
C Strike at the Heart|QID|29243|M|49.00,30.00|Z|MoltenFront|N|Head north to Ragnaros' Reach and help the Ancient Witherbranch and Shadow Warden Sira Moonwarden to defeat the Lieutenant of Flame. Your opponent will be randomly chosen each day.|

C Into the Fire|QID|29206|M|43.36,81.07|Z|MoltenFront|N|Protect the Druid as he makes a path through the fire. Try to avoid standing in it yourself, even the tiniest flames hurt pretty badly.|

T Into the Fire|QID|29206|M|42.48,59.71|Z|MoltenFront|N|At Thisalee Crow. She's in the cave you just fell into.|
A Flamewakers of the Molten Flow|QID|29264|PRE|29206|M|42.48,59.71|Z|MoltenFront|N|From Thisalee Crow.|
A Fire Flowers|QID|29265|PRE|29206|M|42.48,59.71|Z|MoltenFront|N|From Thisalee Crow.|
C Achievement step available!|QID|29265|M|42.48,59.71|Z|MoltenFront|N|Talk to Thisalee Crow and select the speech bubble option for a step in the achievement 'Fireside Chat'.|ACH|5870;5|
A Hounds of Shannox|QID|29274|PRE|29206&29272|M|41.93,61.55|Z|MoltenFront|N|If Anren Shadowseeker and his friend Tholo are standing next to Thisalee Crow in the cave, accept this quest from Anren. If they're not around, close this step. You'll get another quest later instead.|

A Need... Water... Badly...|QID|29272|PRE|29181|M|51.90,31.00|Z|MoltenFront|N|Fight your way to the very end of the cave, you'll find Anren Shadowseeker there, accept this quest from him. This is an escort quest, so get ready to defend him beforehand.|
C Need... Water... Badly...|QID|29272|N|Defend Anren on his way out. He will explain about Thermal Vents on the way, listen closely, they're really useful.|
C Flamewakers of the Molten Flow|QID|29264|N|Kill Flamewalkers all over the cave.|S|
C Hounds of Shannox|QID|29274|N|Kill and loot Charhounds.|S|
C Achievement step available!|QID|29264|M|51.90,31.00|Z|MoltenFront|N|The Flamewalker Shamans in the area will sometimes ignite the ground at your feet. Get the Shaman to stand in the fire and be killed from its own ability to get credit for a step in the achievement 'Master of the Molten Flow'. Not all the Flamewalker Shamans have the ability though.|ACH|5871;1|
C Achievement step available!|QID|29264|M|51.90,31.00|Z|MoltenFront|N|The Flamewalker Hunters in the area will sometimes use an ability called 'Wild Barrage', where they lob several spears at you in quick succession. Dodge ALL of the spears of a Wild Barrage, THEN kill the Hunter to get credit for a step in the achievement 'Master of the Molten Flow'. Not all the Flamewalker Hunters have the ability though.|ACH|5871;3|
C Achievement step available!|QID|29264|M|51.90,31.00|Z|MoltenFront|N|The Flamewalker Sentinels in the area will sometimes pick up the target with the highest threat and walk slowly towards the lava with their prey. Kill a Sentinel while it is carrying a party member to get credit for a step in the achievement 'Master of the Molten Flow'. Not all the Flamewalker Sentinels have the ability though. Click this step off if you don't have a party member right now.|ACH|5871;2|
C Fire Flowers|QID|29265|M|51.90,31.00|Z|MoltenFront|N|Collect Luciferns. They can be found on the ledges you reach by using the thermal vents, or on the small rocks floating in the lava pools near the cave walls.|
C Hounds of Shannox|QID|29274|N|Kill and loot more Charhounds.|US|
C Flamewakers of the Molten Flow|QID|29264|M|51.90,31.00|Z|MoltenFront|N|Kill Flamewalkers all over the cave.|US|

T Flamewakers of the Molten Flow|QID|29264|M|42.48,59.71|Z|MoltenFront|N|At Thisalee Crow back at the entrance.|
R The Furnace|QID|29265|PRE|29206|M|34.20,65.90|Z|MoltenFront|N|Get out of the cave by using the Thermal Vent at the place you came in.|
A How Hot|QID|29273|PRE|29206&29272|M|36.00,59.01|Z|MoltenFront|N|Back on the surface, accept this quest from Tholo Whitehoof. If he isn't here, close this step, you were offered Hounds of Shannox instead.|
T Fire Flowers|QID|29265|M|36.29,56.35|Z|MoltenFront|N|At Choluna.|
A The Bigger They Are|QID|29295|PRE|29265|M|36.27,56.61|Z|MoltenFront|N|From Ricket next to Choluna near Fireplume Peak. If you did Rickets Random Daily at the Sentinel Tree, you won't be offered this one.|
A Random Daily Fire Hawk Quest|QID|29290^29288^29287^29289|PRE|29206|M|34.52,56.20|Z|MoltenFront|N|From Morthis Whisperwing.|
A Random Daily Fireplume Peak Quest|QID|29296^29293|PRE|29206|M|34.28,56.43|Z|MoltenFront|N|From Arthorn Windsong.|
C Achievement step available!|QID|29296^29293|M|34.28,56.43|Z|MoltenFront|N|Talk to Arthorn Windsong and select the speech bubble option for a step in the achievement 'Fireside Chat'.|ACH|5870;6|

C Fire in the Skies|QID|29290|M|33.95,57.06|Z|MoltenFront|N|Hop on the Trained Fire Hawk and use your abilities to rain down destruction on the mobs needed. Ability #1 does heavy damage a few seconds after impact, ability #2 is a knockback with little damage. The third ability returns you to the quest giver. Keep an eye out for the big neutral fire elementals and fire at all six of them (you don't have to kill them, just hit them once) for the achievement 'Death From Above'. There will be 3 of those in the area each day, so you will have to do this quest at least twice if you want the achievement.|ACH|5874|
C Fire in the Skies|QID|29290|M|33.95,57.06|Z|MoltenFront|N|Hop on the Trained Fire Hawk and use your abilities to rain down destruction on the mobs needed. Ability #1 does heavy damage a few seconds after impact, ability #2 is a knockback with little damage. The third ability returns you to the quest giver.|
T Fire in the Skies|QID|29290|M|34.52,56.20|Z|MoltenFront|N|At Morthis Whisperwing.|
R Fireplume Peak|QID|29288^29287^29289^29296^29293^29273|PRE|29206|M|29.06,52.35|Z|MoltenFront|N|Hop over the floating rocks to Fireplume Peak. Don't worry, you won't die if you fall, but if you successfully get across, you'll get a nice buff for your effort that makes the following quest(s) a lot easier.|
C Territorial Birds|QID|29296|N|Kill Fire Hawks.|S|
C Singed Wings|QID|29293|N|Search for Injured Druids of the Talon and click on them to heal them.|S|
C The Bigger They Are|QID|29295|N|Kill Obsidium Punishers and collect the sparkling rocks that spawn around them when they die.|S|
C Starting Young|QID|29288|N|Look for Fire hawk Hatchlings lying on the ground near lava lakes, it's almost impossible to collect those up in the air.|S|
C Northeastern Lava Pool|QID|29273|QO|2|M|29.88,30.58|Z|MoltenFront|N|Go to the Northeastern Lava Pool and use the thermometer.|U|69806|
C Northwestern Lava Pool|QID|29273|QO|1|M|20.24,30.05|Z|MoltenFront|N|Go to the Northwestern Lava Pool and use the thermometer.|U|69806|
C Central Lava Pool|QID|29273|QO|3|M|23.09,40.58|Z|MoltenFront|N|Climb to the top of the volcano and use the thermometer on the Central Lava Pool.|U|69806|
C Mother's Malice|QID|29289|M|23.09,40.58|Z|MoltenFront|N|You need to kill the Firehawk Matriarch at the top of the volcano for this quest. The author of this guide never got this quest however and is not sure whether it is still in the game at all, so it would be nice if you dropped a comment on wowpro.com about how to do this quest if you get it.|
C Peaked Interest|QID|29287|M|23.09,40.58|Z|MoltenFront|N|At the top of the volcano, steal one of the eggs. The Matriarch will aggro, you can fight her if you want, or simply run away.|
C Starting Young|QID|29288|M|23.09,40.58|Z|MoltenFront|N|Look for Fire hawk Hatchlings lying on the ground near lava lakes, it's almost impossible to collect those up in the air. There might be a flock of them at the top of the volcano if you're lucky, but they spawn in other places on Fireplume Peak as well.|US|
C The Bigger They Are|QID|29295|M|23.09,40.58|Z|MoltenFront|N|Kill Obsidium Punishers and collect the sparkling rocks that spawn around them when they die. The amount of rocks that appear depends on how many stacks of the 'Rage' buff the elementals have upon death.|US|
C Singed Wings|QID|29293|N|Search for Injured Druids of the Talon and click on them to heal them.|US|
C Territorial Birds|QID|29296|N|Kill Fire Hawks.|US|

R The Furnace|QID|29288^29287^29289^29296^29293^29273|PRE|29206|M|29.06,52.35|Z|MoltenFront|N|There's a Thermal Vent that can bring you back to the main land. However, watch out if the Rare-Elite spider Kirix patrols down there before you jump! Kirix is very dangerous if you meet her alone, especially if you're a cloth wearer.|
T Territorial Birds|QID|29296|M|34.28,56.43|Z|MoltenFront|N|At Arthorn Windsong.|
T Singed Wings|QID|29293|M|34.28,56.43|Z|MoltenFront|N|At Arthorn Windsong.|
T Starting Young|QID|29288|M|34.52,56.20|Z|MoltenFront|N|At Morthis Whisperwing.|
T Peaked Interest|QID|29287|M|34.52,56.20|Z|MoltenFront|N|At Morthis Whisperwing.|
T Mother's Malice|QID|29289|M|34.52,56.20|Z|MoltenFront|N|At Morthis Whisperwing.|
A Strike at the Heart|QID|29305|PRE|29283&29206|M|36.29,56.35;43.04,80.62|CN|Z|MoltenFront|N|From Choluna near Fireplume Peak. Also acceptable from Skylord Omnuron near the Sentinel Tree.|
C Strike at the Heart|QID|29305|M|49.00,30.00|Z|MoltenFront|N|Head north to Ragnaros' Reach and help the Ancient Witherbranch and Druid of the Talon Thisalee Crow to defeat the Lieutenant of Flame. Your opponent will be randomly chosen each day. When you defeat the Lieutenant without getting hit by their special attacks, you will get credit for a step in the achievement 'Ready for Raiding II'.|ACH|5873|
C Strike at the Heart|QID|29305|M|49.00,30.00|Z|MoltenFront|N|Head north to Ragnaros' Reach and help the Ancient Witherbranch and Druid of the Talon Thisalee Crow to defeat the Lieutenant of Flame. Your opponent will be randomly chosen each day.|

T Strike at the Heart|QID|29305|M|43.04,80.62|Z|MoltenFront|N|At Skylord Omnuron near the Sentinel Tree.|
T Bye Bye Burdy|QID|29297|M|46.90,89.95|Z|MoltenFront|N|At Damek Bloombeard in the small cave under the Sentinel Tree.|
T The Bigger They Are|QID|29295|M|46.90,89.95|Z|MoltenFront|N|At Damek Bloombeard in the small cave under the Sentinel Tree.|
T Strike at the Heart|QID|29243|M|47.57,90.56|Z|MoltenFront|N|At Captain Saynna Stormrunner in the small cave under the Sentinel Tree.|
T How Hot|QID|29273|M|51.22,85.90|Z|MoltenFront|N|At Anren Shadowseeker near the portal back to Hyjal.|
T The Flame Spider Queen|QID|29276|M|51.22,85.90|Z|MoltenFront|N|At Anren Shadowseeker near the portal back to Hyjal.|
T Fandral's Methods|QID|29275|M|51.52,85.53|Z|MoltenFront|N|At Tholo Whitehoof near the portal back to Hyjal.|
T Hounds of Shannox|QID|29274|M|51.52,85.53|Z|MoltenFront|N|At Tholo Whitehoof near the portal back to Hyjal.|

T The Shadow Wardens|QID|29214|LEAD|29181|M|26.80,62.00|Z|0198; Mount Hyjal|N|Check if you have 150 Marks of the World Tree yet, close this step if you don't. If you do, you can turn either The Shadow Wardens or Druids of the Talon in to unlock several new dailies. Neither offers any benefits over the other, except maybe that tailors should choose Druids of the Talon for more cloths, while skinners can get more leather from Shadow Wardens. Close this step to get coordinates for Druids of the Talon, or turn in The Shadow Wardens at Captain Saynna Stormrunner at the Sanctuary of Malorne in Hyjal.|
T Druids of the Talon|QID|29181|LEAD|29214|M|43.40,45.80|Z|0198; Mount Hyjal|N|Check if you have 150 Marks of the World Tree yet, close this step if you don't. If you do, you can turn either The Shadow Wardens or Druids of the Talon in to unlock several new dailies. Neither offers any benefits over the other, except maybe that tailors should choose Druids of the Talon for more cloths, while skinners can get more leather from Shadow Wardens. Turn in Druids of the Talon at Skylord Omnuron in the Shrine of Aviana in Hyjal.|
T The Shadow Wardens|QID|29214|PRE|29181|M|26.80,62.00|Z|0198; Mount Hyjal|N|Check if you have 150 Marks of the World Tree yet, close this step if you don't. If you do, turn this quest in at Captain Saynna Stormrunner at the Sanctuary of Malorne in Hyjal to unlock several new dailies.|
T Druids of the Talon|QID|29181|PRE|29214|M|43.40,45.80|Z|0198; Mount Hyjal|N|Check if you have 150 Marks of the World Tree yet, close this step if you don't. If you do, turn this quest in at Skylord Omnuron in the Shrine of Aviana in Hyjal to unlock several new dailies.|
A The Hunt Begins|QID|29215|PRE|29214|M|27.17,62.54|Z|0198; Mount Hyjal|N|After the little event, accept this quest from Matoclaw.|
T The Hunt Begins|QID|29215|M|47.57,90.56|Z|MoltenFront|N|At Captain Saynna Stormrunner who has now relocated into the small cave in the Molten Front.|

T The Mysterious Seed|QID|29245|M|50.63,87.19|Z|MoltenFront|N|At Avrilla back at Malfurions Breach.|
A Planting Season|QID|29249|PRE|29245|M|50.63,87.19|Z|MoltenFront|N|From Avrilla.|
C Planting Season|QID|29249|M|53.29,90.64|Z|MoltenFront|N|Plant the seed in the soil near the graveyard right behind Avrilla.|
T Planting Season|QID|29249|N|Turn this quest in via your questlog. You COULD also turn it in at Avrilla, but the text of the next quest makes no sense if you do.|
A Little Lasher|QID|29254|PRE|29249|M|50.63,87.19|Z|MoltenFront|N|Auto-accepted if you turned the previous quest in via questlog, else from Avrilla.|
T Little Lasher|QID|29254|N|At Avrilla.|
T Need... Water... Badly...|QID|29272|M|51.52,85.53|Z|MoltenFront|N|At Tholo Whitehoof near the portal back to Hyjal.|
A Additional Armaments|QID|29281|PRE|29181&29214|M|46.90,89.95|Z|MoltenFront|N|The next tier of unlocking quests is available now. This one is from Damek Bloombeard in the cave under the Sentinel Tree.|
A Filling the Moonwell|QID|29279|PRE|29181&29214|M|44.07,86.32|Z|MoltenFront|N|The next tier of unlocking quests is available now. This one is from Ayla Shadowstorm next to the newly created but empty Moonwell.|
A Calling the Ancients|QID|29283|PRE|29181&29214|M|44.47,88.74|Z|MoltenFront|N|The next tier of unlocking quests is available now. This one is from Varlan Highbough.|
T Additional Armaments|QID|29281|LEAD|29283^29279|M|27.17,62.54|Z|0198; Mount Hyjal|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in one of your unlocking quests. Additional Armaments and Calling the Ancients each unlock one additional daily quest, while Filling the Moonwell unlocks a one-time-only quest chain that represents the final battle of the Firelands Invasion, the choice is yours. Close this step to get coordinates for the other two quests, or turn in Additional Armaments at Matoclaw at the Sanctuary of Malorne in Hyjal.|
T Calling the Ancients|QID|29283|LEAD|29281^29279|M|26.00,61.20|Z|0198; Mount Hyjal|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in one of your unlocking quests. Additional Armaments and Calling the Ancients each unlock one additional daily quest, while Filling the Moonwell unlocks a one-time-only quest chain that represents the final battle of the Firelands Invasion, the choice is yours. Close this step to get coordinates for Filling the Moonwell, or turn in Calling the Ancients at the Ancient Elderlimb at the Sanctuary of Malorne in Hyjal.|
T Filling the Moonwell|QID|29279|LEAD|29281^29283|M|27.17,62.54|Z|0198; Mount Hyjal|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in one of your unlocking quests. Additional Armaments and Calling the Ancients each unlock one additional daily quest, while Filling the Moonwell unlocks a one-time-only quest chain that represents the final battle of the Firelands Invasion, the choice is yours. Turn in Filling the Moonwell at Matoclaw at the Sanctuary of Malorne in Hyjal.|
T Additional Armaments|QID|29281|PRE|29279|LEAD|29283|M|27.17,62.54|Z|0198; Mount Hyjal|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in one of your unlocking quests. Both unlock one additional daily quest. Close this step to get coordinates for Calling the Ancients, or turn in Additional Armaments at Matoclaw at the Sanctuary of Malorne in Hyjal.|
T Calling the Ancients|QID|29283|PRE|29279|LEAD|29281|M|26.00,61.20|Z|0198; Mount Hyjal|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in one of your unlocking quests. Both unlock one additional daily quest. Turn in Calling the Ancients at the Ancient Elderlimb at the Sanctuary of Malorne in Hyjal.|
T Additional Armaments|QID|29281|PRE|29283|LEAD|29279|M|27.17,62.54|Z|0198; Mount Hyjal|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in one of your unlocking quests. Additional Armaments unlocks one additional daily quest, while Filling the Moonwell unlocks a one-time-only quest chain that represents the final battle of the Firelands Invasion, the choice is yours. Close this step to get coordinates for Filling the Moonwell, or turn in Additional Armaments at Matoclaw at the Sanctuary of Malorne in Hyjal.|
T Filling the Moonwell|QID|29279|PRE|29283|LEAD|29281|M|27.17,62.54|Z|0198; Mount Hyjal|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in one of your unlocking quests. Additional Armaments unlocks one additional daily quest, while Filling the Moonwell unlocks a one-time-only quest chain that represents the final battle of the Firelands Invasion, the choice is yours. Turn in Filling the Moonwell at Matoclaw at the Sanctuary of Malorne in Hyjal.|
T Calling the Ancients|QID|29283|PRE|29281|LEAD|29279|M|26.00,61.20|Z|0198; Mount Hyjal|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in one of your unlocking quests. Calling the Ancients unlocks one additional daily quest, while Filling the Moonwell unlocks a one-time-only quest chain that represents the final battle of the Firelands Invasion, the choice is yours. Close this step to get coordinates for Filling the Moonwell, or turn in Calling the Ancients at the Ancient Elderlimb at the Sanctuary of Malorne in Hyjal.|
T Filling the Moonwell|QID|29279|PRE|29281|LEAD|29283|M|27.17,62.54|Z|0198; Mount Hyjal|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in one of your unlocking quests. Calling the Ancients unlocks one additional daily quest, while Filling the Moonwell unlocks a one-time-only quest chain that represents the final battle of the Firelands Invasion, the choice is yours. Turn in Filling the Moonwell at Matoclaw at the Sanctuary of Malorne in Hyjal.|
T Additional Armaments|QID|29281|PRE|29283&29279|M|27.17,62.54|Z|0198; Mount Hyjal|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in the final unlocking quest. Additional Armaments unlocks one additional daily quest, turn it in at Matoclaw at the Sanctuary of Malorne in Hyjal.|
T Calling the Ancients|QID|29283|PRE|29281&29279|M|26.00,61.20|Z|0198; Mount Hyjal|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in the final unlocking quest. Calling the Ancients unlocks one additional daily quest, turn it in at the Ancient Elderlimb at the Sanctuary of Malorne in Hyjal.|
T Filling the Moonwell|QID|29279|PRE|29281&29283|M|27.17,62.54|Z|0198; Mount Hyjal|N|Check if you have 125 Marks of the World Tree yet, close this step if you don't. If you do, you can turn in the final unlocking quest. Filling the Moonwell unlocks a one-time-only quest chain that represents the final battle of the Firelands Invasion, turn it in at Matoclaw at the Sanctuary of Malorne in Hyjal.|

A Into the Depths|QID|29203|PRE|29279|M|47.00,91.00|Z|MoltenFront|N|From Malfurion Stormrage in the cave under the Sentinel Tree.|
C Into the Depths|QID|29203|M|57.70,49.50|Z|MoltenFront|N|Head into the Igneous Depths and make your way to the center of the cave. Kill Leyara. This quest has been known to bug out occasionally when someone else completes it the same moment you enter the area. If Leyara is not attackable, abandon the quest and accept it from Malfurion again to reset it.|
T Into the Depths|QID|29203|M|47.00,91.00|Z|MoltenFront|N|Back at Malfurion under the Sentinel Tree.|
A A Smoke-Stained Locket|QID|29298|M|41.95,44.45|Z|0198; Mount Hyjal|N|Check your mail to receive the Smoke-Stained Locket from Theresa Barkskin, which starts this quest.\n[color=FF0000]NOTE: [/color]The nearest mailbox is at Shrine of Aviana.|
T A Smoke-Stained Locket|QID|29298|M|51.70,45.06|Z|Moonglade|N|Bring the locket to Rabine Saturna at Nighthaven in Moonglade.|
A Unlocking the Secrets Within|QID|29302|PRE|29298|M|51.70,45.06|Z|Moonglade|N|From Rabine Saturna in Moonglade.|
C Unlocking the Secrets Within|QID|29302|M|51.70,45.06|Z|Moonglade|N|Witness the events of Leyara's distant past.|
T Unlocking the Secrets Within|QID|29302|M|51.70,45.06|Z|Moonglade|N|At Rabine Saturna in Moonglade.|
A Tragedy and Family|QID|29303|PRE|29302|M|51.70,45.06|Z|Moonglade|N|From Rabine Saturna in Moonglade.|
C Tragedy and Family|QID|29303|M|40.52,53.37|Z|Ashenvale|N|Bring the locket to the grave of Valstann Staghelm (a little east of Astranaar in Ashenvale) and witness Leyara's mourning.|
T Tragedy and Family|QID|29303|Z|Ashenvale|N|Turn this quest in via your questlog.|
A The Tipping Point|QID|29310|PRE|29303|Z|Ashenvale|N|Should be auto-accepted.|
C The Tipping Point|QID|29310|M|07.59,34.59|Z|0198; Mount Hyjal|N|Bring the locket to the place where Leyara burned Arch Druid Hamuul Runetotem at the beginning of the Firelands Invasion (on the western edge of Mount Hyjal) and witness Leyara's fall to the Dark Side.|
T The Tipping Point|QID|29310|Z|0198; Mount Hyjal|N|Turn this quest in via your questlog.|
A The Rest is History|QID|29311|PRE|29310|N|<UI Alert>|
T The Rest is History|QID|29311|M|47.00,91.00|Z|0338; Molten Front!Instance|N|Bring the locket to Malfurion Stormrage under the Sentinel Tree at the Molten Front.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]

end)
