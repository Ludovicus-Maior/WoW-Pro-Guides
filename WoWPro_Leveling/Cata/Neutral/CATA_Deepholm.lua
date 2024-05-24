local guide = WoWPro:RegisterGuide('AriDee8283', "Leveling", 'Deepholm', "WoWPro Team", 'Neutral', 4)
WoWPro:GuideLevels(guide, 82, 83)
WoWPro:GuideName(guide,"Deepholm")
WoWPro:GuideSort(guide, 83)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
A Hero's Call: Deepholm!|QID|27727|LEAD|27203|M|63,71.7|Z|1453; Stormwind City|N|From the Hero's Call Board. Select Deepholm.\n\nYou might have to accept others before it will display this one.|FACTION|Alliance|
T Hero's Call: Deepholm!|QID|27727|M|74.5,19.3|Z|1453; Stormwind City|N|If you have it. To Naraat the Earthspeaker.|FACTION|Alliance|
P Deepholm|QID|26245|M|73.20,19.62|Z|1453; Stormwind City|N|Take the Portal to Deepholm.|FACTION|Alliance|
A Warchief's Command: Deepholm!|QID|27722|LEAD|27203|M|49.67,76.45|Z|Orgrimmar|N|From Warchief's Command Board.|FACTION|Horde|
T Warchief's Command: Deepholm!|QID|27722|M|50.45,38.35|Z|Orgrimmar|N|To Farseer Krogar.|FACTION|Horde|
A The Maelstrom|QID|27203|M|50.45,38.35|Z|Orgrimmar|N|From Farseer Krogar.|FACTION|Horde|
P The Maelstrom|QID|27203|M|50.03,37.78|Z|Orgrimmar|N|Take the portal to the Maelstrom in the middle.|FACTION|Horde|
T The Maelstrom|QID|27203|M|33.36,50.18|Z|The Maelstrom!The Maelstrom|N|Click on the portal that appears. Then turn the quest into Thrall.|
A Deepholm, Realm of Earth|QID|27123|M|33.36,50.18|Z|The Maelstrom!The Maelstrom|PRE|27203|N|From Thrall.|
F Deepholm|QID|27123|M|32.47,51.83|Z|The Maelstrom!The Maelstrom|V|N|Hop on the Wyvern behind you.|
T Deepholm, Realm of Earth|QID|27123|M|49.62,52.94|N|To Maruut Stonebinder.|
A Gunship Down|QID|26245|M|49.6,53|N|From Maruut Stonebinder.|
A Elemental Energy|QID|27136|M|49.7,53|N|From Seer Kormo.|
A The Earth Claims All|QID|26244|M|49.7,53|N|From Seer Kormo.|
C Elemental Energy|QID|27136|U|60835|M|49.6,61.5|N|Use the Depleted Totem and kill the Energized Geodes and Lodestone Elementals.|
F Storm's Fury Wreckage|QID|27136|M|55,74|N|Fly to the Storm's Fury Wreckage.|
C The Earth Claims All|QID|26244|S|M|55.6,72.6|N|Kill Deepstone Elementals.|
A Captain's Log|QID|26246|M|53.5,73.3|N|Click the Captain's Log to get this quest.|
N First Clue|QID|26245|QO|1|M|53.5,73.7|N|Click on Captain Skullshatter for the first clue.|; First Clue: 1/1
N Second Clue|QID|26245|QO|2|M|56.1,74.2|N|Click on to find the Slain Cannoneer for the second clue.|; Second Clue: 1/1
C Gunship Down|QID|26245|M|56.7,76.4|N|Click on the Unexploded Artillery Shell to find the final clue.|
C The Earth Claims All|QID|26244|US|M|55.6,72.6|N|Kill Deepstone Elementals.|
T Gunship Down|QID|26245|M|49.6,53|N|To Maruut Stonebinder.|
T Captain's Log|QID|26246|M|49.6,53|N|To Maruut Stonebinder.|
T The Earth Claims All|QID|26244|M|49.7,53|N|To Seer Kormo.|
T Elemental Energy|QID|27136|M|49.7,53|N|To Seer Kormo.|
A Diplomacy First|QID|26247|PRE|26244&26246&26245|M|49.6,53|N|From Maruut Stonebinder.|
A Where's Goldmine?|QID|26409|M|49.52,53.40|N|From Earthcaller Yevaa.|
T Diplomacy First|QID|26247|M|62.2,47|N|Fly up to the Alliance Gunship. To Stormcaller Mylra.|
A All Our Friends Are Dead|QID|26248|PRE|26247|M|62.2,47|N|From Stormcaller Mylra.|
A The Admiral's Cabin|QID|26249|PRE|26247|M|62.2,47|N|From Stormcaller Mylra.|
C All Our Friends Are Dead|QID|26248|S|M|62,47|N|Use the Spirit Totem on Slain Crew Members 6 times.|
T The Admiral's Cabin|QID|26249|M|64,46.2|N|To First Mate Moody inside the main cabin.|
A Without a Captain or Crew|QID|26427|PRE|26249|RANK|2|M|64,46.2|N|From First Mate Moody.|
C All Our Friends Are Dead|QID|26248|US|M|62,47|N|Use the Spirit Totem on Slain Crew Members 6 times.|
T All Our Friends Are Dead|QID|26248|M|62.2,47|N|To Stormcaller Mylra.|
A Take No Prisoners|QID|26251|PRE|26248|M|62.2,47|N|From Stormcaller Mylra.|
A On Second Thought, Take One Prisoner|QID|26250|PRE|26248|M|62.2,47|N|From Stormcaller Mylra.|
C Take No Prisoners|QID|26251|M|60.8,42.3|N|Kill 6 Twilight Saboteurs.|S|
C Without a Captain or Crew|QID|26427|RANK|2|M|63.1,39.4;63.4,44.6|CS|N|Pick up the Coil of Rope (on top of the deck) and Bottle of Whiskey (first level below deck).|
C On Second Thought, Take One Prisoner|QID|26250|M|60.7,41.3|N|Attack Mor'norokk the Hateful and subdue him.|
C Take No Prisoners|QID|26251|US|M|60.8,42.3|N|Kill 6 Twilight Saboteurs.|
T Without a Captain or Crew|QID|26427|RANK|2|M|64,46.2|N|To First Mate Moody.|
T Take No Prisoners|QID|26251|M|62.2,47|N|To Stormcaller Mylra.|
T On Second Thought, Take One Prisoner|QID|26250|M|62.2,47|N|To Stormcaller Mylra.|
A Some Spraining to Do|QID|26254|PRE|26250|M|62.2,47|N|From Stormcaller Mylra.|
T Some Spraining to Do|QID|26254|M|62.2,47|N|Hop on Stormbeak the gryphon. After the event, turn in.|
A Return to the Temple of Earth|QID|26255|PRE|26254|M|62.2,47|N|From Stormcaller Mylra.|
T Return to the Temple of Earth|QID|26255|M|49.6,53|N|Fly back to the Temple of Earth. To Maruut Stonebinder.|
A Deathwing's Fall|QID|26258|PRE|26255|M|49.6,53|N|From Maruut Stonebinder.|
A Blood of the Earthwarder|QID|26259|PRE|26255|RANK|2|M|49.7,53|N|From Seer Koromo.|
C Blood of the Earthwarder|QID|26259|RANK|2|M|53.4,59.4|N|Kill Living Blood along the chain of lava pools until you have 5 Blood of Neltharion.|
C Deathwing's Fall|QID|26258|NC|M|59.01,58.69|N|When you have finished, mount up and follow The Blood Trail until you reach Deathwing's Fall. You will get the quest complete message.|
T Deathwing's Fall|QID|26258|M|59.17,58.70|N|(UI Alert)|
A Bleed the Bloodshaper|QID|26256|PRE|26258|M|59.17,58.70|N|(UI Alert)|
C Bleed the Bloodshaper|QID|26256|M|61.21,59.44|N|Find and kill a Twilight Bloodshaper in the area around Deathwing's Fall. He should drop the Twilight Orders.|
T Bleed the Bloodshaper|QID|26256|M|61.32,58.76|N|(UI Alert)|
A Question the Slaves|QID|26261|PRE|26256|RANK|1|M|61.32,58.76|N|(UI Alert)|
l Twilight Slaver's Key|QID|26261|L|60739|M|62.8,59.6|N|The key you need is in a small tent. Collect it from the chest here.|
C Question the Slaves|QID|26261|M|65.47,62.41|N|Mount up and fly to quarry just to the southeast. Free 6 Enslaved Miners.|
T Question the Slaves|QID|26261|M|65.47,62.41|N|(UI Alert)|
A The Forgemaster's Log|QID|26260|PRE|26261|M|65.47,62.41|N|(UI Alert)|
T The Forgemaster's Log|QID|26260|M|63.75,55.36|N|Find the Forgemaster's Log at the top of a tower.|
A Silvermarsh Rendezvous|QID|27007|PRE|26260|M|63.75,55.36|
C Silvermarsh Rendezvous|QID|27007|M|69.96,60.17|N|Fly up and to the southwest to Upper Silvermarsh.|
T Silvermarsh Rendezvous|QID|27007|M|70.34,61.04|N|(UI Alert)|
A Quicksilver Submersion|QID|27010|PRE|27007|M|70.34,61.04|N|(UI Alert)|
A Twilight Research|QID|27100|U|60816|RANK|2|M|70.50,61.48|N|Find and kill a Mercurial Ooze. It will drop Maziel's Research. Use this to begin the quest Twilight Research.|
C Twilight Research|QID|27100|RANK|2|S|M|74.00,60.91|N|Kill any Mercurial Ooze you see until you get 4 Twilight Research Notes.|
l Quicksilver Submersion|QID|27010|L|60809|M|71.7,64.2|N|Loot a Trogg Crate from the ground here. A trogg will come out and attack you but shouldn't pose a problem.|
C Quicksilver Submersion|QID|27010|U|60809|M|74.96,64.77|N|Use the Trogg Crate to put it on your head. You should be in the mercury pond. You need to get close to the Forgemaster's camp, but not too close. Watch the conversation that happens.|
T Quicksilver Submersion|QID|27010|M|75.04,64.37|N|(UI Alert)|
A The Twilight Overlook|QID|27061|PRE|27010|M|75.04,64.33|N|(UI Alert)|
C Twilight Research|QID|27100|RANK|2|US|M|74.00,60.91|N|Finish collecting Twilight Research Notes.|
T Twilight Research|QID|27100|RANK|2|M|74.05,60.90|N|(UI Alert)|
A Maziel's Revelation|QID|27101|PRE|27100|RANK|2|M|74.05,60.90|N|(UI Alert)|
T Maziel's Revelation|QID|27101|RANK|2|M|67.18,70.17|N|Fly to Lower Silvermarsh. Find Maziel's Journal.|
A Maziel's Ascendancy|QID|27102|PRE|27101|RANK|2|M|67.18,70.17|N|From Maziel's Journal.|
C Maziel's Ascendancy|QID|27102|RANK|2|M|69.37,68.20;72.79,61.98|CS|N|Maziel is inside the cave just east of where the journal was located. Enter the cave and take the left fork when the path spits. Maziel is located on an island in the middle of a small pond.|
T Maziel's Ascendancy|QID|27102|RANK|2|M|72.26,62.22|N|(UI Alert)|
T The Twilight Overlook|QID|27061|M|64.47,82.23|N|To Stormcaller Mylra.|
A Big Game, Big Bait|QID|26766|PRE|27061|M|64.47,82.23|N|From Stormcaller Mylra.|
A To Catch a Dragon|QID|26768|PRE|27061|M|64.47,82.23|N|From Stormcaller Mylra.|
A Into the Stonecore|QID|28866|PRE|27061|M|64.47,82.23|N|From Stormcaller Mylra.|
C Big Game, Big Bait|QID|26766|S|U|60382|M|56.30,85.57|N|Kill 5 Jadecrest Basilisk and use Mylra's Knife on their corpses.|
C To Catch a Dragon|QID|26768|M|55.77,88.58|N|Find and kill Twilight Dragonstalkers until you get a Twilight Snare.|
C Big Game, Big Bait|QID|26766|US|U|60382|M|56.30,85.57|N|Kill 5 Jadecrest Basilisk and use Mylra's Knife on their corpses.|
T Big Game, Big Bait|QID|26766|M|64.48,82.23|N|To Stormcaller Mylra.|
T To Catch a Dragon|QID|26768|M|64.48,82.23|N|To Stormcaller Mylra.|
A Testing the Trap|QID|26771|PRE|26766&26768|M|64.48,82.23|N|From Stormcaller Mylra.|
C Testing the Trap|QID|26771|U|60773|M|51.11,85.47|N|Fly far west, to the Matriarch's Feeding Grounds. Use the Trapped basilisk Meat in the center of the feeding ground to bring the Stonescale Matriarch down. She is a level 82 elite, and can hit quite hard. The trick to beating her is to rotate around her while doing damage, only staying in one spot as long as is necessary. This is simple if you are playing a melee class. Casters should only cast 2 or 3 spells before moving to a different position.|
T Testing the Trap|QID|26771|M|64.50,82.19|N|To Stormcaller Mylra.|
A Abyssion's Minions|QID|26857|PRE|26771|M|64.50,82.19|N|From Stormcaller Mylra.|
A Block the Gates|QID|26861|PRE|26771|M|64.50,82.19|N|From Seer Galekk.|
C Abyssion's Minions|QID|26857|S|M|69.72,77.39|N|Kill any of the cultists or dragonspawn.|
N Block the Gates|QID|26861|U|60501|M|68.7,75.1|N|Fly to the Twilight Gate and use the Stormstone to seal it.|QO|1|; Twilight Gate disrupted: 1/1
C Block the Gates|QID|26861|U|60501|M|71.14,75.03|N|Fly to the Elemental Gate and seal it with the Stormstone.|
C Abyssion's Minions|QID|26857|US|M|69.72,77.39|N|Kill any of the cultists or dragonspawn.|
T Block the Gates|QID|26861|M|64.49,82.25|N|To Seer Galekk.|
T Abyssion's Minions|QID|26857|M|64.49,82.25|N|To Stormcaller Mylra.|
A The World Pillar Fragment|QID|26876|PRE|26857&26861|M|64.49,82.25|N|From Stormcaller Mylra.|
C The World Pillar Fragment|QID|26876|U|60810|M|69.73,76.72|N|Fly to the center of Abyssion's Lair. Use the Earthen Ring Banner there to summon Abyssion. You will fight him the same way that you fought the Stonescale Matriarch. You will also have some NPCs there to help you out. When you see the warning that Abyssion is casting a powerful shadow nova, run away, preferably behind the pillar. It hits for about 20k, which could kill you if you are low.|
T Blood of the Earthwarder|QID|26259|RANK|2|M|49.66,53.02|N|To Seer Kormo.|
T The World Pillar Fragment|QID|26876|M|49.66,53.02|N|To Maruut Stonebinder.|
T Where's Goldmine?|QID|26409|M|46.48,57.33|N|Leave the Temple and start going to the west around the outside. Find Initiate Goldmine.|
A Explosive Bonding Compound|QID|26410|PRE|26409|M|46.48,57.33|N|From Initiate Goldmine.|
C Explosive Bonding Compound|QID|26410|M|44.25,55.24|N|Kill Rockslice Flayers in the area to the west until you have 5 White Stone Resin.|
T Explosive Bonding Compound|QID|26410|M|46.51,57.23|N|To Initiate Goldmine.|
A Something that Burns|QID|27135|PRE|26409|M|46.48,57.33|N|From Initiate Goldmine.|
C Something that Burns|QID|27135|U|60834|M|52.12,59.01|N|Fly east where you will find The Blood Trail. Use Goldmine's Fire Totem in any of the lava pools here to summon Magmatooth. Kill him and loot The Burning Heart.|
T Something that Burns|QID|27135|M|46.51,57.23|N|To Initiate Goldmine.|
A Apply and Flash Dry|QID|26411|PRE|26410^27135|M|46.51,57.23|N|From Initiate Goldmine.|
C Apply and Flash Dry|QID|26411|U|58502|M|46.51,57.23|N|Use the Explosive Bonding Compound on Flint Oremantle, who is lying on the ground next to Goldmine.|
T Apply and Flash Dry|QID|26411|M|46.51,57.23|N|To Initiate Goldmine.|
A Take Him to the Earthcaller|QID|26413|PRE|26411|M|46.51,57.23|N|From Initiate Goldmine.|
C Take Him to the Earthcaller|QID|26413|M|49.65,53.32|N|Back to the Temple of Earth. Flint Oremantle will follow you.|
T Take Him to the Earthcaller|QID|26413|M|49.54,53.44|N|To Earthcaller Yevaa.|
A To Stonehearth's Aid|QID|26484|PRE|26413|M|49.54,53.44|N|From Earthcaller Yevaa.|
T To Stonehearth's Aid|QID|26484|M|27.89,68.71|N|Fly to Stonehearth. Find Crag Rockcrusher.|
A The Quaking Fields|QID|27931|PRE|26484|M|27.89,68.71|N|From Crag Rockcrusher, if this quest still exists.|
T The Quaking Fields|QID|27931|M|30.71,77.75|N|To Slate Quicksand.|
A The Axe of Earthly Sundering|QID|27932|PRE|27931|M|30.71,77.75|N|From Slate Quicksand.|
A Elemental Ore|QID|27933|PRE|27931|M|30.71,77.75|N|From Slate Quicksand.|
C Elemental Ore|QID|27933|S|M|35.41,79.06|N|Kill Jade Ragers in the area until you get 6 Elemental Ore.|
C The Axe of Earthly Sundering|QID|27932|U|60490|M|38.96,85.86|N|Find an Emerald Colossus and use The Axe of Earthly Sundering. It will turn into a Sundered Emerald Colossus, which if far easier to kill.|
C Elemental Ore|QID|27933|US|M|35.41,79.06|N|Kill Jade Ragers in the area until you get 6 Elemental Ore.|
T The Axe of Earthly Sundering|QID|27932|M|30.69,77.77|N|To Slate Quicksand.|
T Elemental Ore|QID|27933|M|30.69,77.77|N|To Slate Quicksand.|
A One With the Ground|QID|27934|PRE|27932&27933|M|30.69,77.77|N|From Slate Quicksand.|
C One With the Ground|QID|27934|M|47.11,90.17|N|Talk to Slate and tell him you are ready to complete the ritual. You will go tunneling through the ground into Avalanchion's Vault.|
T One With the Ground|QID|27934|M|47.11,90.17|N|Click the notification box to turn in One With the Ground.|
A Bring Down the Avalanche|QID|27935^27936|PRE|27934|RANK|1|M|47.11,90.17|N|Accept the followup, Bring Down the Avalanche.|
C Bring Down the Avalanche|QID|27935^27936|M|46.96,89.23|N|Kill Avalanchion.|
T Bring Down the Avalanche|QID|27935^27936|M|27.88,68.68|N|Once he is dead, leave the cave by jumping down into the water and heading north to exit exit. Then return to Crag Rockcrusher at Stonehearth.|
A Stonefather's Boon|QID|26499|PRE|27935^27936|M|27.88,68.68|N|From Crag Rockcrusher.|
A We're Surrounded|QID|26500|PRE|27935^27936|M|28.23,69.69|N|From Earthbreaker Dolomite.|
C Stonefather's Boon|QID|26499|S|U|58884|M|29.85,73.77|N|Go to where the Earthen are fighting the troggs, just southwest of where Dolomite is. Use the Stonefather's Banner near any Stonehearth Defenders and kill any Stone Trogg Ambushers until you complete both of the quests you have.|
C We're Surrounded|QID|26500|M|31.38,72.07|N|Kill 12 Stone Trogg Ambushers.|
C Stonefather's Boon|QID|26499|US|U|58884|M|29.85,73.77|N|Go to where the Earthen are fighting the troggs, just southwest of where Dolomite is. Use the Stonefather's Banner near any Stonehearth Defenders and kill any Stone Trogg Ambushers until you complete both of the quests you have.|
T We're Surrounded|QID|26500|M|28.24,69.72|N|To Earthbreaker Dolomite.|
A Thunder Stones|QID|26502|PRE|26500|RANK|1|M|28.21,69.66|N|From Earthbreaker Dolomite.|
T Stonefather's Boon|QID|26499|M|27.86,68.69|N|To Crag Rockcrusher.|
A Sealing the Way|QID|26501|PRE|26499|M|27.86,68.69|N|From Crag Rockcrusher.|
C Thunder Stones|QID|26502|S|M|25.84,68.47|N|From now on, collect Thunder Stones.|
N Shrine sealed|QID|26501|U|58885|M|27.3,67.8|QO|4|N|Kill any troggs that are attacking the Earthen Geomancer, then use the Rockslide Reagent on him to seal the Shrine.|; Shrine sealed: 1/1
N Armory sealed|QID|26501|U|58885|M|27.3,70.11|QO|1|N|Kill any troggs that are attacking the Earthen Geomancer, then use the Rockslide Reagent on him to seal the Armory.|; Armory sealed: 1/1
N Inn sealed|QID|26501|U|58885|M|26.17,69.85|QO|2|N|Kill any troggs that are attacking the Earthen Geomancer, then use the Rockslide Reagent on him to seal the Inn.|; Inn sealed: 1/1
C Sealing the Way|QID|26501|U|58885|M|26.0,68.8|N|Seal the Barracks.|
C Thunder Stones|QID|26502|US|M|25.84,68.47|N|Finish collecting Thunder Stones.|
T Sealing the Way|QID|26501|M|24.55,62.41|N|To Gravel Longslab.|
A Shatter Them!|QID|26537|PRE|26501|M|24.55,62.41|N|From Gravel Longslab.|
T Thunder Stones|QID|26502|M|24.72,62.14|N|To Clay Mudaxle.|
A Fixer Upper|QID|26564|PRE|26502|M|24.72,62.14|N|From Clay Mudaxle.|
A Battlefront Triage|QID|26591|PRE|26501&26502|M|24.63,62.11|N|From Earthmender Deepvein.|
C Fixer Upper|QID|26564|S|M|21.01,57.78|N|Collect 6 Catapult Parts.|
C Battlefront Triage|QID|26591|S|U|58965|M|23.62,61.32|N|Use Deepvein's Patch Kit on the Inured Earthen.|
C Shatter Them!|QID|26537|M|23.31,60.51|N|Kill 12 Stone Troggs.|
C Fixer Upper|QID|26564|US|M|21.01,57.78|N|Collect 6 Catapult Parts.|
T Battlefront Triage|QID|26591|M|24.59,62.14|N|To Earthmender Deepvein.|
T Fixer Upper|QID|26564|M|24.75,62.13|N|To Clay Mudaxle.|
T Shatter Them!|QID|26537|M|24.52,62.41|N|To Gravel Longslab.|
A Troggzor the Earthinator|QID|26625|PRE|26537&26564&26591|M|24.52,62.41|N|From Gravel Longslab.|
C Troggzor the Earthinator|QID|26625|M|22.51,56.74|N|Troggzor is located on a small rise. Kill him and loot The Earthinator's Cudgel.|
T Troggzor the Earthinator|QID|26625|M|24.52,62.40|N|To Gravel Longslab.|
A Rush Delivery|QID|27126|PRE|26625|M|24.72,62.17|N|From Clay Mudaxle.|
T Rush Delivery|QID|27126|M|20.77,61.56|N|To Peak Grindstone.|
A Close Escort|QID|26632|PRE|27126|M|20.69,61.59|N|From Peak Grindstone.|
C Close Escort|QID|26632|N|This is a standard escort quest. Just follow the catapult as it works its way to your destination.|
T Close Escort|QID|26632|M|22.60,52.10|N|To Pyrium Lodestone.|
A Keep Them off the Front|QID|26755|PRE|26632|N|From Pyrium Lodestone.|
C Keep Them off the Front|QID|26755|N|Hop in one of the catapults to the left of Pyrium. Kill anything that moves until the quest is complete.|
T Keep Them off the Front|QID|26755|N|To Pyrium Lodestone.|
A Reactivate the Constructs|QID|26762|PRE|26755|N|From Pyrium Lodestone.|
A Mystic Masters|QID|26770|PRE|26755|N|From Flint Oremantle.|
C Reactivate the Constructs|QID|26762|S|M|24.00,48.00|N|Reactivate Deactivated War Constructs.|
C Mystic Masters|QID|26770|M|24.00,48.00|N|Slay 5 Needlerock Mystics.|
C Reactivate the Constructs|QID|26762|US|M|24.00,48.00|N|Finish reactivate the 5 Deactivated War Constructs.|
T Reactivate the Constructs|QID|26762|N|To Pyrium Lodestone.|
T Mystic Masters|QID|26770|N|To Flint Oremantle.|
A Down Into the Chasm|QID|26834|PRE|26762&26770|M|22.6,52.1|N|From Pyrium Lodestone.|
T Down Into the Chasm|QID|26834|M|27.6,44.9|N|To Slate Quicksand.|
A Sprout No More|QID|26791|PRE|26834|M|27.6,44.9|N|From Slate Quicksand.|
A Fungal Monstrosities|QID|26792|PRE|26834|M|27.6,44.9|N|From Slate Quicksand.|
C Sprout No More|QID|26791|S|N|Obtain a War Guardian and start destroying Giant Mushrooms and Fungal Monstrosities.|
C Fungal Monstrosities|QID|26792|M|27.5,38.3|N|Destroy Fungal Monstrosities.|
C Sprout No More|QID|26791|M|27.6,35.6|US|N|Finish destroying Giant Shrooms.|
T Sprout No More|QID|26791|M|27.6,44.9|N|To Slate Quicksand.|
T Fungal Monstrosities|QID|26792|M|27.6,44.9|N|To Slate Quicksand.|
A A Slight Problem|QID|26835|PRE|26791&26792|M|27.6,44.9|N|From Slate Quickand.|
T A Slight Problem|QID|26835|PRE|26791&26792|M|22.6,52.1|N|To Pyrium Lodestone.|
A Rescue the Stonefather... and Flint|QID|26836|PRE|26835|M|22.6,52.1|N|From Pyrium Lodestone.|
C Rescue the Stonefather... and Flint|QID|26836|M|24.64,32.41;24.57,30.94|CC|N|Fly to this bridge and then kill Bouldergut.|
T Rescue the Stonefather... and Flint|QID|26836|M|22.6,52.1|N|To Pyrium Lodestone.|
A The Hero Returns|QID|27937|PRE|26836|M|22.6,52.1|N|From Pyrium Lodestone.|
T The Hero Returns|QID|27937|M|28,68.6|N|To Stonefather Oremantle.|
A The Middle Fragment|QID|27938|PRE|27937|M|28,68.6|N|From Stonefather Oremantle.|
C The Middle Fragment|QID|27938|M|28,68.72|N|In The Stonefather's Safe, right behind Oremantle.|
T The Middle Fragment|QID|27938|M|49.5,53.3|N|To Earthcaller Yevaa.|
A The Very Earth Beneath Our Feet|QID|26326|PRE|27938&26876|RANK|1|M|49.6,53|N|From Maruut Stonebinder.|
T The Very Earth Beneath Our Feet|QID|26326|M|46.1, 45.7|N|To Earthcaller Torunscar.|
A Crumbling Defenses|QID|26312|PRE|26326|M|46.1,45.7|N|From Earthcaller Torunscar.|
A On Even Ground|QID|26314|PRE|26326|M|46.1,45.7|N|From Earthcaller Torunscar.|
A Core of Our Troubles|QID|26313|PRE|26326|M|46.1,45.7|N|From Earthmender Norsala.|
C Core of Our Troubles|QID|26313|S|M|45.1,40.5|N|Kill Irestone Rumblers and loot them to get Irestone Cores.|
C On Even Ground|QID|26314|S|U|58169|N|Use the Elementium Grapple Line to pull 3 Servants of Therazane off of their feet.|
C Crumbling Defenses|QID|26312|M|44.4,43.9;44.6,41.3;47.4,42.9|CS|N|Relieve Tawn, Mylra and Hargoth.|
C On Even Ground|QID|26314|US|U|58169|N|Use the Elementium Grapple Line to pull 3 Servants of Therazane off of their feet.|
C Core of Our Troubles|QID|26313|US|M|45.1,40.5|N|Finish collecting 6 Irestone Cores.|
T Crumbling Defenses|QID|26312|M|46.1,45.7|N|To Earthcaller Torunscar.|
T On Even Ground|QID|26314|M|46.1,45.7|N|To Earthcaller Torunscar.|
T Core of Our Troubles|QID|26313|M|46.1,45.7|N|To Earthmender Norsala.|
A Imposing Confrontation|QID|26315|PRE|26312&26313&26314|M|46.1,45.7|N|From Earthmender Norsala.|
C Imposing Confrontation|QID|26315|M|49.00,40.00|U|58177|N|Read the Earthen Ring Proclamation to Boden the Imposing.|
T Imposing Confrontation|QID|26315|M|46.1,45.7|N|To Earthmender Norsala.|
A Rocky Relations|QID|26328|PRE|26315|M|46.1,45.7|N|From Earthmender Norsala.|
T Rocky Relations|QID|26328|M|56.50,41.20|N|To Diamant the Patient.|
A Hatred Runs Deep|QID|26376|PRE|26328|M|56.50,41.20|N|From Diamant the Patient.|
A Unsolid Ground|QID|26377|PRE|26328|M|56.50,41.20|N|From Diamant the Patient.|
A Loose Stones|QID|26375|PRE|26328|M|56.5,41.1|N|From Quartz Stonetender.|
l Jade Crystal Clusters|QID|26377|L|58500 6|N|Loot 6 Jade Crystal Clusters from around the camp.|S|M|59.5,39.9|
C Loose Stones|QID|26375|U|58254|S|N|Use Delicate Chain Smasher to free Quartz Rocklings|M|59.5,39.9|
C Hatred Runs Deep|QID|26376|S|QO|2|M|59.5,39.9|N|Kill Twilight Duskwardens.|; Lorthuna's Gate Cultists slain: 12/12
K Dragul Giantbutcher|QID|26376|QO|1|M|60.20,39.50|N|Kill Dragul Giantbutcher.|; Dragul Giantbutcher slain: 1/1
C Hatred Runs Deep|QID|26376|US|QO|2|M|59.5,39.9|N|Kill Twilight Duskwardens.|; Lorthuna's Gate Cultists slain: 12/12
l Jade Crystal Clusters|QID|26377|L|58500 6|N|Loot 6 Jade Crystal Clusters from around the camp.|US|M|59.5,39.9|
U Jade Crystal Clusters|QID|26377|L|58783|U|58500|N|Use the Jade Crystal Clusters to get the Jade Crystal Composite.|
C Unsolid Ground|QID|26377|U|58783|M|58.80,41.20|N|Go to an open area of the camp. Use the Jade Crystal Composite to summon an Aggitated Tunneler. Mount up as soon as you get the quest complete message. You don’t want to be nearby when the rockworm emerges.|
C Loose Stones|QID|26375|U|58254|M|59.00,42.00|US|N|Finish releasing Quartz Rocklings with the Delicate Chain Smasher.|
T Loose Stones|QID|26375|M|56.5,41.1|N|To Quartz Stonetender.|
T Unsolid Ground|QID|26377|M|56.50,41.20|N|To Diamant the Patient.|
T Hatred Runs Deep|QID|26376|M|56.50,41.20|N|To Diamant the Patient.|
A Violent Gale|QID|26426|M|56.50,41.20|PRE|26375&26376&26377|N|From Diamant the Patient.|
N Felsen the Enduring|QID|26426|M|52,32|QO|1|N|Find Felsen the Enduring at the waypoint.|; Find Felsen the Enduring: 1/1
C Violent Gale|QID|26426|M|58.00,25.00|N|Find the entrance to Crumbling Depths.|
T Violent Gale|QID|26426|N|(UI Alert)|
A Depth of the Depths|QID|26869|PRE|26426|N|Automatic from Diamond the Patient.|
C Depth of the Depths|QID|26869|N|Follow the main path until you reach a fork. Wait for the Colossal Gyreworm to go by then start running down the right fork. Follow this around until you reach a small branch to you right. Duck into this and wait for the elite to path by again, then continue up the tunnel, following the elite. Take the next right. Hug the wall to your right until you enter a short tunnel. Follow this to another chamber. Keep hugging the right wall and enter the first tunnel you come to. This will lead to the chamber with the stone you are looking for.|
T Depth of the Depths|QID|26869|M|66.4,20.6|N|Click on the stone.|
A A Rock Amongst Many|QID|26871|PRE|26869|M|66.4,20.6|N|From the Gigantic Painite Cluster.|
T A Rock Amongst Many|QID|26871|M|56.5,42.5|N|Don’t go back the way you came. Take the exit directly in front of you, into another tunnel. Keep the wall on your right side as you follow this tunnel. At the end of it, you will drop down into the large central chamber. To your left is the circular tunnel that the Colossal Gyreworm paths around. Wait for him to go by, then follow him down the right fork. There will be some stones blocking the way, but they can be hopped over. Take the first right you can, and follow this tunnel all the way to the exit.|
A Entrenched|QID|26436|PRE|26871|M|56.5,42.5|N|From Diamant the Patient.|
T Entrenched|QID|26436|M|34.12,34.19|N|To Kor the Immovable. He's way to the West.|
A Intervention|QID|26438|PRE|26436|M|34.12,34.19|N|From Kor the Immovable.|
A Making Things Crystal Clear|QID|26437|PRE|26436|M|34.12,34.19|N|From Kor the Immovable.|
A Putting the Pieces Together|QID|26439|PRE|26436|M|34.5,33.4|N|From Berracite, who wanders.|
C Making Things Crystal Clear|QID|26437|M|33.40,43.80|S|N|Collect Chalky Crystal Formations.|
C Intervention|QID|26438|M|31.3,47.8|N|Kill 12 Rockflayers.|S|
C Putting the Pieces Together|QID|26439|M|33.47,43.80|N|Click on Dormant/Dead Stonebound Elementals to reform them.|
C Intervention|QID|26438|M|31.3,47.8|N|Kill 12 Rockflayers.|US|
C Making Things Crystal Clear|QID|26437|M|33.40,43.80|US|N|Finish collecting Chalky Crystal Formations.|
T Putting the Pieces Together|QID|26439|M|34.2,35|N|To Berracite, who wanders.|
T Making Things Crystal Clear|QID|26437|M|34.12,34.19|N|To Kor the Immovable.|
T Intervention|QID|26438|M|34.12,34.19|N|To Kor the Immovable.|
A Pebble|QID|28869|LEAD|26440|PRE|26439|RANK|1|M|34.12,34.19|N|From Kor the Immovable.|
T Pebble|QID|28869|N|To Pebble.|
A Clingy|QID|26440|PRE|26439|N|From Pebble.|
C Clingy|QID|26440|M|30.00,46.00|N|Pebble will begin “harvesting” the crystal. Defend him.|
T Clingy|QID|26440|N|To Pebble.|
A So Big, So Round...|QID|26441|PRE|26440|N|From Pebble.|
T So Big, So Round...|QID|26441|M|34.12,34.19|N|To Kor the Immovable.|
A Petrified Delicacies|QID|26507|PRE|26441|RANK|1|M|34.12,34.19|N|From Kor the Immovable.|
A Rock Bottom|QID|26575|PRE|26441|M|34.12,34.19|N|From Kor the Immovable.|
C Petrified Delicacies|QID|26507|RANK|1|M|39.1,28.8|N|Head to the shelf to the northeast. Loot any Petrified Bats off the ground. The basilisks in the area can also drop them.|
T Petrified Delicacies|QID|26507|RANK|1|N|To Pebble, who should still be following you around.|
C Rock Bottom|QID|26575|M|47.5,27.00|N|Try to dodge the boulders he chucks. If you get the message that Gorgonite’s eyes begin to glow, you must quickly break line-of-sight with him or you will be stunned for several seconds.|
T Rock Bottom|QID|26575|M|34.12,34.19|N|Back to Kor the Immovable.|
A Steady Hand|QID|26576|PRE|26575&26507|RANK|1|M|34.12,34.19|N|From Kor.|
A Rocky Upheaval|QID|26577|PRE|26575&26507|M|34.12,34.19|N|From Kor.|
T Steady Hand|QID|26576|RANK|1|N|To Terrath the Steady.|
A Don't. Stop. Moving.|QID|26656|PRE|26576|RANK|1|M|39.94,19.41|N|From Terrath the Steady.|
C Don't. Stop. Moving.|QID|26656|RANK|1|M|39.94,19.41;43.03,16.33;46.07,13.60;50.56,13.79|CS|N|You need to do this on a ground mount. Speak to Terrath and tell him you are ready. A group of Opalescent Guardians will spawn. This group will follow you and you need to get 5 across the eastern section of the Pale Roost, past all the stone dragons. The best way I have found is to run directly east to the stone circle at (50.60, 13.00)|
T Don't. Stop. Moving.|QID|26656|RANK|1|M|39.94,19.41|N|To Terrath the Steady.|
A Hard Falls|QID|26657|PRE|26656|RANK|1|M|39.94,19.41|N|From Terrath the Steady.|
A Fragile Values|QID|26658|PRE|26656|RANK|1|M|39.94,19.41|N|From Terrath the Steady.|
C Hard Falls|QID|26657|S|RANK|1|M|33.6,21.4|N|Go west, out into the Pale Roost. You will see Stone Dragons falling to the ground. Attack them before they manage to take off again.|
C Fragile Values|QID|26658|RANK|1|U|60266|M|35.8,26.4|N|Search the area until you find two stone troggs with a basilisk in a net. Kill the two troggs and loot them to get a Stonework Mallet.|
C Hard Falls|QID|26657|US|RANK|1|M|33.6,21.4|N|Go west, out into the Pale Roost. You will see Stone Dragons falling to the ground. Attack them before they manage to take off again.|
T Hard Falls|QID|26657|RANK|1|M|39.94,19.41|N|To Terrath the Steady.|
T Fragile Values|QID|26658|RANK|1|M|39.94,19.41|N|To Terrath the Steady.|
A Resonating Blow|QID|26659|PRE|26657&26658|RANK|1|M|39.94,19.41|N|From Terrath the Steady.|
C Resonating Blow|QID|26659|RANK|1|U|60266|M|32.60,24.30|N| Terrath will come and toss you up onto some floating rocks. Jump from rock to rock until you reach a cluster of rocks all on the same level. You will attack Aeosera from these rocks. When she targets the platform you are standing on, jump to another and continue to attack. Continue attacking and jumping from rock to rock until she surrenders.|
T Resonating Blow|QID|26659|RANK|1|M|39.94,19.41|N|To Terrath the Steady.|
T Rocky Upheaval|QID|26577|M|72.30,54.10|N|To Gorsik the Tumultuous.|
A Doomshrooms|QID|26578|PRE|26577|M|72.2,53.9|N|From Gorsik the Tumultuous.|
A Gone Soft|QID|26579|PRE|26577|M|72.2,53.9|N|From Gorsik the Tumultuous.|
A Familiar Intruders|QID|26580|PRE|26577|M|72.2,53.9|N|From Gorsik the Tumultuous.|
C Doomshrooms|QID|26578|N|From now on kill Doomshrooms.|S|
C Gone Soft|QID|26579|M|70.5,43.3|N|Kill Fungal Behemoths.|US|
T Familiar Intruders|QID|26580|M|71.80,47.60|N|To Windspeaker Lorvarius.|
A A Head Full of Wind|QID|26581|PRE|26580|N|From Windspeaker Lorvarius.|
C A Head Full of Wind|QID|26581|N|Wander around the Crimson Expanse, killing mushrooms and Behemoths, until you find a cloud of red mist floating around. Run into it to let the tornado pick it up.|
T A Head Full of Wind|QID|26581|M|71.80,47.60|N|To Windspeaker Lorvarius.|
A Unnatural Causes|QID|26582|PRE|26581|M|71.80,47.60|N|From Windspeaker Lorvarius.|
C Gone Soft|QID|26579|M|70.5,43.3|N|Finish killing Fungal Behemoths.|US|
C Doomshrooms|QID|26578|M|70.6,40.1|N|FInish killing Doomshrooms.|US|
T Unnatural Causes|QID|26582|M|72.2,53.9|N|To Gorsik the Tumultuous.|
T Gone Soft|QID|26579|M|72.2,53.9|N|To Gorsik the Tumultuous.|
T Doomshrooms|QID|26578|M|72.2,53.9|N|To Gorsik the Tumultuous.|
A Shaken and Stirred|QID|26584|PRE|26582|M|72.2,53.9|N|From Gorsik the Tumultuous.|
A Corruption Destruction|QID|26585|PRE|26582|M|72.2,53.9|N|From Gorsik the Tumultuous.|
A Wrath of the Fungalmancer|QID|26583|PRE|26582|M|68.50,26.30|RANK|2|N|From Ruberick.|
C Shaken and Stirred|QID|26584|N|Right behind Ruberick, you may have notice there are troggs raining from the sky. Kill 8 of these Verlock Pillartumblers.|
N Wrath of the Fungalmancer|QID|26583|RANK|2|N|Go in the direction Ruberick is facing, until you enter Fungal Deep. Follow the cave down until you run into Earthmender Norsala. If you reach a point where the path splits off in different directions, it means someone else is doing the event. Wait a couple minutes and she should re-appear.|
N Wrath of the Fungalmancer|QID|26583|RANK|2|N|Speak to Norsala and let her know you are ready to start the event.Follow him, attacking when you can.|
C Wrath of the Fungalmancer|QID|26583|RANK|2|N|He’ll lead you on a merry chase through his cave, stopping a couple times. Be sure to watch out for the mushrooms he throws each time he stops. They will start small and begin growing, eventually exploding for a moderate amount of damage that hits everyone within 5 yards or so. You can stop this by attacking the mushrooms.|
T Wrath of the Fungalmancer|QID|26583|RANK|2|M|68.50,26.30|N|Once Glop makes his last stand and is finished off, take the path to your left, then turn right to head out of the cave.|
C Corruption Destruction|QID|26585|M|73.00,27.00|N|Loot Verlok Miracle-Grow, which will be on the ground and in crates all over this area.|
T Corruption Destruction|QID|26585|M|72.2,53.9|N|Back to Gorsik.|
T Shaken and Stirred|QID|26584|M|72.2,53.9|N|To Gorsik.|
A At the Stonemother's Call|QID|26750|PRE|26584&26585&26659|M|72.2,53.9|N|From Gorsik the Tumultuous.|
T At the Stonemother's Call|QID|26750|M|56.30,12.20|N|To Therazane.|
A Audience with the Stonemother|QID|26752|PRE|26750|M|56.1,13.4|N|Watch event that takes place.|
T Audience with the Stonemother|QID|26752|M|56.1,13.4|N|To Earthcaller Torunscar. He is off to the side and toward the back of Therazane's throne.|
A Rallying the Earthen Ring|QID|26827|PRE|26752|M|56.1,13.4|N|From Earthcaller Torunscar.|
C Rallying the Earthen Ring|QID|26827|N|Return to the Temple of Earth. Go into either of the two rooms near the back and talk to members of the Earthen Ring to get them to head off to the fight.|
T Rallying the Earthen Ring|QID|26827|M|49.6,53|N|To Maruut Stonebinder.|
A Our Part of the Bargain|QID|26828|PRE|26827|N|From Maruut.|
T Our Part of the Bargain|QID|26828|M|63.30,25.00|N|Fly to the Halcyon Egress and find Therazane.|
A The Stone March|QID|26829|PRE|26828|M|63.3,25.1|N|From Therazane.|
A Therazane's Mercy|QID|26832|PRE|26828|M|63.3,25.1|N|From Therazane.|
A The Twilight Flight|QID|26831|PRE|26828|M|62.2,27|N|From Boden the Imposing.|RANK|1|
C The Stone March|QID|26829|S|N|Kill Twilight Precipice Cultists.|
C High Priestess Lorthuna|QID|26832|QO|2|M|62.50,31.00|N|Very top of the tower.|; High Priestess Lorthuna defeated: 1/1
C Boldrich Stonerender|QID|26832|QO|1|N|Head west to find him.|; Boldrich Stonerender defeated: 1/1
C The Twilight Flight|QID|26831|M|63.20,38.20|N|Fight, chase, Kill!|
T The Twilight Flight|QID|26831|M|64.1,36.9|N|To Terath.|
C The Stone March|QID|26829|M|62,35.6|US|N|Finish killing Cultists.|
T The Stone March|QID|26829|M|63.3,25.1|N|To Therazane.|
T Therazane's Mercy|QID|26832|M|63.3,25.1|N|To Therazane.|
A Word In Stone|QID|26833|PRE|26829&26831&26832|N|From Therazane.|
A The Explorers|QID|27952|LEAD|27004|M|49.52,53.40|N|From Earthcaller Yevaa.|FACTION|Alliance|
T The Explorers|QID|27952|M|47.34,51.4|N|To Explorer Mowi.|FACTION|Alliance|
A The Reliquary|QID|27953|LEAD|27005|M|49.52,53.40|N|From Earthcaller Yevaa.|FACTION|Horde|
T The Reliquary|QID|27953|M|50,55.5;51.20,50.10|CC|N|To Examiner Rowe.|FACTION|Horde|
T Word In Stone|QID|26833|M|49.6,53|N|Fly back to the Temple of Earth, speak to Maruut Stonebinder.|
A Undying Twilight|QID|26875|PRE|26833|N|From Maruut.|
C Undying Twilight|QID|26875|M|47.68,53.09|N|Kill Twilight Invaders and a Desecrated Earthrager.|
T Undying Twilight|QID|26875|N|(UI Alert)|
A The Binding|QID|26971|PRE|26875|M|49.8,52.8|N|(UI Alert)|
C The Binding|QID|26971|N|Kill High Priestess Lorthuna.|
T The Binding|QID|26971|N|To Earthcaller Torunscar.|
A The Stone Throne|QID|26709|PRE|26971|M|49.7,53.3|N|Will open up the Daily Quest hub in Deepholm, and to let the temple go back to normal.|
A Wayward Child|QID|28824|PRE|26871|M|56.5,12.2|N|This is a Quest for Stonecore, the 5-man Dungeon in this zone. Feel free to pick up this quest so you can do it when you run the instance. However that will not be covered here.|
T The Stone Throne|QID|26709|M|56.4,12.2|N|Back up on Therazane's Throne.|
A The Twilight Plot|QID|27004|RANK|1|M|47.4,51.4|N|From Explorer Mowi.|FACTION|Alliance|
A Fly Over|QID|27006|RANK|1|M|47.4,51.4|N|From Prospector Brewer.|FACTION|Alliance|
C The Twilight Plot|QID|27004|M|41.00,69.00|N|Kill Twilight Cultist in the area untill you get the Masters' Gate Plans.|FACTION|Alliance|
C Fly Over|QID|27006|M|39.10,73.90|N|Fly to the Masters' Gate.|FACTION|Alliance|
T The Twilight Plot|QID|27004|M|47.4,51.4|N|To Explorer Mowi.|FACTION|Alliance|
T Fly Over|QID|27006|M|47.4,51.4|N|To Prospector Brewer.|FACTION|Alliance|
A Fight Fire and Water and Air with...|QID|27042|PRE|27004&27006|RANK|2|M|47.4,51.4|N|From Prospector Brewer.|FACTION|Alliance|
A Decryption Made Easy|QID|27040|PRE|27004&27006|N|From Explorer Mowi.|FACTION|Alliance|
C Decryption Made Easy|QID|27040|S|M|38,69.9;39.6,73.8;41.2,71.8|CN|N|Look for the One-Time Decryption Engines. Use them to decrypt the Twilight Plans. Do this 6 times.|FACTION|Alliance|
C Water Ward|QID|27042|RANK|2|M|40.80,66.30|QO|2|N|Kill the Bound Water Elemental.|FACTION|Alliance|; Water Ward acquired: 1/1
C Fire Ward|QID|27042|RANK|2|M|36.10,67.40|QO|1|N|Kill the Bound Fire Elemental.|FACTION|Alliance|; Fire Ward acquired: 1/1
C Air Ward|QID|27042|RANK|2|M|40.50,72.40|QO|3|N|Kill the Bound Air Elemental.|FACTION|Alliance|; Air Ward acquired: 1/1
C Decryption Made Easy|QID|27040|US|M|38,69.9;39.6,73.8;41.2,71.8|CN|N|Look for the One-Time Decryption Engines. Use them to decrypt the Twilight Plans. Do this 6 times.|FACTION|Alliance|
T Decryption Made Easy|QID|27040|N|(UI Alert)|FACTION|Alliance|
A The Wrong Sequence|QID|27058|PRE|27040|N|Quest starts automatic.|FACTION|Alliance|
C The Wrong Sequence|QID|27058|M|39.15,73.75|N|Go to the Waygate, use the Waygate Contoller located directly in front of the Waygate to destroy it.|FACTION|Alliance|
K Haethen Kaul|QID|27042|M|40.00,62.20|QO|4|N|Floating platform above the Twilight Terrace.|FACTION|Alliance|; Haethen Kaul slain: 1/1
T Fight Fire and Water and Air with...|QID|27042|RANK|2|N|To Prospector Brewer.|FACTION|Alliance|
T The Wrong Sequence|QID|27058|PRE|27040|M|47.4,51.4|N|To Explorer Mowi.|FACTION|Alliance|
A That's No Pyramid!|QID|28292|PRE|27058|M|47.4,51.4|N|From Explorer Mowi.|FACTION|Alliance|
R Stormwind City|QID|28292|M|48.53,53.84|N|Go back into the main chamber of the Temple and take the portal in the southeast alcove to return to Stormwind.|FACTION|Alliance|
T That's No Pyramid!|QID|28292|M|85.77,25.85|Z|1453; Stormwind City|N|To Harrison Jones.|FACTION|Alliance|
A Meetup with the Caravan|QID|28295|LEAD|27003|PRE|28292|N|From Harrison Jones.|M|85.77,25.85|Z|1453; Stormwind City|FACTION|Alliance|
F Booty Bay|QID|28295|Z|1453; Stormwind City|M|70.99,72.57|N|Fly to Booty Bay.|FACTION|Alliance|
b Ratchet|QID|28295|Z|210;The Cape of Stranglethorn|M|39,67|N|Take the boat to Ratchet.|FACTION|Alliance|
F Southmoon Ruins|QID|28295|Z|1446; Tanaris|M|30.61,65.42|N|Fly to Southmoon Ruins in the southern part of Tanaris.|FACTION|Alliance|
T Meetup with the Caravan|QID|28295|N|To Adarrah.|M|30.51,65.51|Z|1446; Tanaris|FACTION|Alliance|
A The Twilight Plot|QID|27005|M|51.20,50.10|N|From Examiner Rowe.|FACTION|Horde|
A Fly Over|QID|27008|M|51.20,50.10|N|From Reliquary Jes'ca Darksun.|FACTION|Horde|
C The Twilight Plot|QID|27005|M|41.00,69.00|N|Kill Twilight Cultist in the area until you get the Twilight Terrace Plans.|FACTION|Horde|
C Fly Over|QID|27008|M|39.10,73.90|N|Fly to the Titan Waygate.|FACTION|Horde|
T The Twilight Plot|QID|27005|M|51.20,50.10|N|To Examiner Rowe.|FACTION|Horde|
T Fly Over|QID|27008|M|51.20,50.10|N|To Reliquary Jes'ca Darksun.|FACTION|Horde|
A Fight Fire and Water and Air with...|QID|27043|PRE|27005&27008|M|51.20,50.10|N|From Reliquary Jes'ca Darksun.|FACTION|Horde|
A Decryption Made Easy|QID|27041|PRE|27005&27008|M|51.20,50.10|N|From Examiner Rowe.|FACTION|Horde|
C Decryption Made Easy|S|QID|27041|N| Look for the One-Time Decryption Engines. Use them to decrypt the Twilight Plans. Do this 6 times.|FACTION|Horde|
C Water Ward|QID|27043|M|40.80,66.30|QO|2|N|Kill the Bound Water Elemental to get the Water Ward.|FACTION|Horde|; Water Ward acquired: 1/1
C Fire Ward|QID|27043|M|36.10,67.40|QO|1|N|Kill the Bound Fire Elemental to get the Fire Ward.|FACTION|Horde|; Fire Ward acquired: 1/1
C Air Ward|QID|27043|M|40.50,72.40|QO|3|N|Kill the Bound Air Elemental to get the Air Ward.|FACTION|Horde|; Air Ward acquired: 1/1
C Decryption Made Easy|US|QID|27041|N| Look for the One-Time Decryption Engines. Use them to decrypt the Twilight Plans. Do this 6 times.|FACTION|Horde|
T Decryption Made Easy|QID|27041|N|When you finish a Quest Complete notification will appear. Click it.|FACTION|Horde|
A The Wrong Sequence|QID|27059|PRE|27041|N|You will be automatically offered the follow-up.|FACTION|Horde|
C The Wrong Sequence|QID|27059|M|39.13,73.86|N|Go to the Waygate, use the Waygate Contoller located directly in front of the Waygate to destroy it.|FACTION|Horde|
K Haethen Kaul|QID|27043|M|40.00,62.20|QO|4|N|Floating platform above the Twilight Terrace.|FACTION|Horde|; Haethen Kaul slain: 1/1
T Fight Fire and Water and Air with...|QID|27043|N|To Reliquary Jes'ca Darksun.|FACTION|Horde|
T The Wrong Sequence|QID|27059|M|51.20,50.10|N|To Examiner Rowe.|FACTION|Horde|
A That's No Pyramid!|QID|28293|PRE|27059|M|51.20,50.10|N|From Examiner Rowe.|FACTION|Horde|
R Orgrimmar|QID|28293|M|50.94,53.1|N|Go back into the main chamber of the Temple and take the portal in the southeast alcove to return to Orgrimmar.|FACTION|Horde|
T That's No Pyramid!|QID|28293|M|49.00,71.00|Z|Orgrimmar|N|To Belloc Brightblade.|FACTION|Horde|
A Meetup with the Caravan|QID|28296|LEAD|27003|PRE|28293|M|49.00,71.00|Z|Orgrimmar|N|From Belloc Brightblade. Will not show up if you have the quest "Warchief's Command: Uldum!"|FACTION|Horde|
T Warchief's Command: Uldum!|QID|28557|O|N|To Adarrah.|M|30.51,65.51|Z|1446; Tanaris|FACTION|Horde|
T Meetup with the Caravan|QID|28296|O|N|To Adarrah.|M|30.51,65.51|Z|1446; Tanaris|FACTION|Horde|
N This ends this guide.|N|Close this step to continue to Uldum guide.|
]]
end)
