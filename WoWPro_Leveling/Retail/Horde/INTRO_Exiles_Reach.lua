local guide = WoWPro:RegisterGuide('EliHordeExile', 'Leveling', "Exile's Reach#1409!Instance", 'WoWPro Team', 'Horde')
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideName(guide,"Exile's Reach")
WoWPro:GuideNextGuide(guide, 'Dragonflight Intro')
WoWPro:GuideSteps(guide, function()
return [[
A Warming Up|QID|59926|Z|1727; The North Sea#1727!Instance|N|From Thrall.|
C Warming Up|QID|59926|Z|1727; The North Sea#1727!Instance|N|Destroy a Target Dummy.|
T Warming Up|QID|59926|Z|1727; The North Sea#1727!Instance|N|To Thrall.|
A Stand Your Ground|QID|59927|Z|1727; The North Sea#1727!Instance|N|From Grunt Throg.|PRE|59926|
C Stand Your Ground|QID|59927|Z|1727; The North Sea#1727!Instance|N|Spar with Grunt Throg.|
T Stand Your Ground|QID|59927|Z|1727; The North Sea#1727!Instance|N|To Grunt Throg.|
A Brace for Impact|QID|59928|Z|1727; The North Sea#1727!Instance|N|From Grunt Throg.|PRE|59927|
T Brace for Impact|QID|59928|Z|1727; The North Sea#1727!Instance|N|To Thrall.|
A Murloc Mania|QID|59929|M|61.87,82.89|Z|1409; Exile's Reach|N|From Thrall.|PRE|59928|
C Murloc Mania|QID|59929|M|59.98,79.91|Z|1409; Exile's Reach|N|Kill Murlocs in the area and loot First Aid Kits from their corpses.|
T Murloc Mania|QID|59929|M|61.87,82.88|Z|1409; Exile's Reach|N|To Thrall.|
A Emergency First Aid|QID|59930|M|61.87,82.88|Z|1409; Exile's Reach|N|From Thrall.|PRE|59929|
C Emergency First Aid|QID|59930|M|61.73,83.46|NC|QO|2|Z|1409; Exile's Reach|N|Target Bo and apply the First Aid Kit.|T|Bo|U|168410|
C Emergency First Aid|QID|59930|M|61.38,82.60|NC|QO|3|Z|1409; Exile's Reach|N|Target Mithdran Dawntracker and apply the First Aid Kit.|T|Mithdran|U|168410|
C Emergency First Aid|QID|59930|M|61.56,82.25|NC|QO|1|Z|1409; Exile's Reach|N|Target Lana Jordan and apply the First Aid Kit.|T|Lana|U|168410|
T Emergency First Aid|QID|59930|M|61.88,82.89|Z|1409; Exile's Reach|N|To Thrall.|
A Finding the Lost Expedition|QID|59931|M|61.88,82.89|Z|1409; Exile's Reach|N|From Thrall.|PRE|59930|
T Finding the Lost Expedition|QID|59931|M|58.36,74.47|Z|1409; Exile's Reach|N|To Warlord Breka Grimaxe. Up the road north a bit.|
A Cooking Meat|QID|59932|M|58.38,74.64|Z|1409; Exile's Reach|N|From Warlord Breka Grimaxe.|PRE|59931|
$ Abandoned Treasure Chest|QID|58882|S|M|57.05,68.40|Z|1409; Exile's Reach|N|There is a chest to the north of the abandoned camp.|
C Cooking Meat|QID|59932|M|58.02,74.07|QO|1|Z|1409; Exile's Reach|N|Kill any wildlife in the area and collect their raw meat.|
C Cooking Meat|QID|59932|M|58.33,74.59|H|QO|2|Z|1409; Exile's Reach|N|Click on the campfire to cook the meat.|
T Cooking Meat|QID|59932|M|58.36,74.48|Z|1409; Exile's Reach|N|To Won'sa.|
A Enhanced Combat Tactics|QID|59933|M|58.38,74.64|Z|1409; Exile's Reach|N|From Warlord Breka Grimaxe.|PRE|59932|C|-Monk,-Hunter|
A Enhanced Combat Tactics|QID|59934|M|58.38,74.64|Z|1409; Exile's Reach|N|From Warlord Breka Grimaxe.|PRE|59932|C|Monk|
C Enhanced Combat Tactics|QID|59933|Z|1409; Exile's Reach|N|Follow Warlord Breka Grimaxe and spar with her. Breka will tell you which ability to use.\n[color=FF0000]NOTE: [/color]The requirements will vary depending upon your class.|C|-Monk,-Hunter|
C Enhanced Combat Tactics|QID|59934|M|57.96,72.64|QO|1;2|Z|1409; Exile's Reach|N|Follow Warlord Breka Grimaxe and spar with her. Use Tiger Palm 6 times and Blackout Kick 3 times to complete the quest.|C|Monk|
T Enhanced Combat Tactics|QID|59933|M|58.38,74.64|Z|1409; Exile's Reach|N|To Warlord Breka Grimaxe.|C|-Monk,-Hunter|
T Enhanced Combat Tactics|QID|59934|M|58.38,74.64|Z|1409; Exile's Reach|N|To Warlord Breka Grimaxe.|C|Monk|
A Northbound|QID|59935|M|58.36,74.48|Z|1409; Exile's Reach|N|From Won'sa.|PRE|59933^59934|
A Northbound|QID|59935|M|58.36,74.48|Z|1409; Exile's Reach|N|From Won'sa.|PRE|59932|C|Hunter|
$ Abandoned Treasure Chest|QID|58882|US|M|57.05,68.40|Z|1409; Exile's Reach|N|Loot the treasure chest.|
T Northbound|QID|59935|M|62.72,69.85|Z|1409; Exile's Reach|N|To Mithdran Dawntracker.|
A Taming the Wilds|QID|59937|M|62.72,69.85|Z|1409; Exile's Reach|N|From Mithdran Dawntracker.|PRE|59935|C|Hunter|
C Taming the Wilds|QID|59937|M|62.72,69.85|QO|1|Z|1409; Exile's Reach|N|Wait a second to learn Tame Beast from Mithdran.|
C Taming the Wilds|QID|59937|M|62.93,68.49|QO|2|Z|1409; Exile's Reach|N|Pick an animal to tame for your first pet.|
T Taming the Wilds|QID|59937|M|62.71,69.86|Z|1409; Exile's Reach|N|To Mithdran Dawntracker.|
A Down with the Quilboar|QID|59938|M|62.71,69.86|Z|1409; Exile's Reach|N|From Mithdran Dawntracker.|PRE|59935|
A Forbidden Quillboar Shadow Magic|QID|59939|M|62.71,69.86|Z|1409; Exile's Reach|N|From Mithdran Dawntracker.|PRE|59935|
C Forbidden Quillboar Shadow Magic|QID|59939|M|61.51,62.91|Z|1409; Exile's Reach|N|Kill Quilboar in the area.|S|
;K Ogre Overseer|QID|ACTIVE|M|60.52,59.86|RARE|T|Ogre Overseer|Z|1409; Exile's Reach|N|Silver Elite to kill and loot.|
C Forbidden Quillboar Shadow Magic|QID|59939|M|61.51,62.91|Z|1409; Exile's Reach|N|Wrap up the Quilboar massacre.|US|
C Down with the Quilboar|QID|59938|M|58.86,63.03|Z|1409; Exile's Reach|N|Kill Geolord Grek'og.|T|Geolord Grek'og|
; Moved down... Finish quest before getting treasure -- Hendo72
$ Quilboar Treasures|QID|56579|M|58.52,59.30|Z|1409; Exile's Reach|N|Loot the treasure chest.|
T Forbidden Quillboar Shadow Magic|QID|59939|M|56.26,59.17|Z|1409; Exile's Reach|N|To Mithdran Dawntracker.|
T Down with the Quilboar|QID|59938|M|56.16,59.13|Z|1409; Exile's Reach|N|To Cork Fizzlepop.|
A The Choppy Booster Mk. 5|QID|59940|M|56.16,59.13|Z|1409; Exile's Reach|N|From Cork Fizzlepop.|PRE|59938&59939|
C The Choppy Booster Mk. 5|QID|59940|M|56.06,58.79|Z|1409; Exile's Reach|N|Board the Choppy Booster Mk. 5, then sit back and watch the cutscene.|V|
T The Choppy Booster Mk. 5|QID|59940|M|56.17,59.13|Z|1409; Exile's Reach|N|To Cork Fizzlepop.|
A Re-sizing the Situation|QID|59941|M|56.17,59.13|Z|1409; Exile's Reach|N|From Cork Fizzlepop.|PRE|59940|
C Re-sizing the Situation|QID|59941|M|55.98,57.96|NC|Z|1409; Exile's Reach|N|Use the Re-Sizer v9.0.1 on Wandering Boars in the area.|T|Wandering Boar|U|178051|
T Re-sizing the Situation|QID|59941|M|56.25,59.03|Z|1409; Exile's Reach|N|To Thrall.|
A The Re-Deather|QID|59942|M|56.17,59.13|Z|1409; Exile's Reach|N|From Cork Fizzlepop.|PRE|59941|
C The Re-Deather|QID|59942|M|56.03,58.78|QO|1|Z|1409; Exile's Reach|N|Board the Choppy Booster MK. 5 again.|V|
C The Re-Deather|QID|59942|M|56.03,58.78|QO|2|Z|1409; Exile's Reach|N|Use action key '1' and target the Monstrous Cadavers.|
C The Re-Deather|QID|59942|M|50.95,52.78|QO|3|Z|1409; Exile's Reach|N|Go put an end to Torgok's life.|
T The Re-Deather|QID|59942|M|52.60,53.34|Z|1409; Exile's Reach|N|To Wrathion.|
A Stocking Up on Supplies|QID|59950|M|52.17,55.34|Z|1409; Exile's Reach|N|From Thrall.|PRE|59942|
C Stocking Up on Supplies|QID|59950|M|52.44,55.65|NC|Z|1409; Exile's Reach|N|Simply, sell something from your bags to Provisioner Jin'hake and then buy it back. Any item will do.|
T Stocking Up on Supplies|QID|59950|M|52.17,55.34|Z|1409; Exile's Reach|N|To Thrall.|
A A Rogue's End|QID|59967|M|52.03,55.45|Z|1409; Exile's Reach|N|From Grunt Throg.|PRE|59950|C|Rogue|
C A Rogue's End|QID|59967|M|45.65,56.13|CHAT|QO|1|Z|1409; Exile's Reach|N|Stealth and find Drizza Sidestabber.|C|Rogue|
C A Rogue's End|QID|59967|M|45.17,55.68|NC|QO|2|Z|1409; Exile's Reach|N|Collect Withering Hemlock.|C|Rogue|
T A Rogue's End|QID|59967|M|45.65,56.13|Z|1409; Exile's Reach|N|To Drizza Sidestabber.|C|Rogue|
A The Deadliest of Poisons|QID|59968|M|45.65,56.13|Z|1409; Exile's Reach|N|From Drizza Sidestabber.|PRE|59967|C|Rogue|
C The Deadliest of Poisons|QID|59968|M|45.65,56.13|NC|QO|1|Z|1409; Exile's Reach|N|Cast instant poison before you go.|C|Rogue|
C The Deadliest of Poisons|QID|59968|M|48.26,51.07|QO|2|Z|1409; Exile's Reach|N|Kill Gutgruk the Tough.|C|Rogue|
T The Deadliest of Poisons|QID|59968|M|52.03,55.45|Z|1409; Exile's Reach|N|To Grunt Throg.|C|Rogue|
A A Shaman's Duty|QID|59002|M|52.3,55.66|Z|1409; Exile's Reach|N|From Ghost Wolf.|PRE|59950|C|Shaman|
C A Shaman's Duty|QID|59002|M|52.11,51.3|QO|1|NC|Z|1409; Exile's Reach|N|Collect Veil blossom.|C|Shaman|
C A Shaman's Duty|QID|59002|M|52.21,55.58|QO|2|NC|Z|1409; Exile's Reach|N|Burn the blossoms on the campfire.|C|Shaman|
C A Shaman's Duty|QID|59002|M|54.38,58.44|QO|3<1|NC|Z|1409; Exile's Reach|N|Free the captured ghost wolves.|C|Shaman|
C A Shaman's Duty|QID|59002|M|55.27,52.79|QO|3<2|NC|Z|1409; Exile's Reach|N|Free the captured ghost wolves.|C|Shaman|
C A Shaman's Duty|QID|59002|M|55.4,50.78|QO|3<3|NC|Z|1409; Exile's Reach|N|Free the captured ghost wolves.|C|Shaman|
T A Shaman's Duty|QID|59002|M|52.3,55.66|Z|1409; Exile's Reach|N|To Ghost Wolf.|C|Shaman|
A Westward Bound|QID|59948|M|52.89,56.47|Z|1409; Exile's Reach|N|From Lana Jordan.|PRE|59950|
T Westward Bound|QID|59948|M|51.10,59.50|Z|1409; Exile's Reach|N|To Lana Jordan.|
A Who Lurks in the Pit|QID|59949|M|51.10,59.50|Z|1409; Exile's Reach|N|From Lana Jordan.|PRE|59948|
C Who Lurks in the Pit|QID|59949|M|52.05,60.01|QO|1<1|Z|1409; Exile's Reach|N|Head into Hrun's Barrow, follow the path on the side of the hole, and rescue the Trapped Expedition Members from the cocoons.|NC|
C Who Lurks in the Pit|QID|59949|M|50.28,58.67|QO|1<2|Z|1409; Exile's Reach|N|Continue going into the burrow, rescuing the Trapped Expedition Members from the cocoons.|NC|
C Who Lurks in the Pit|QID|59949|M|49.73,62.00|QO|1<3|Z|1409; Exile's Reach|N|Continue going into the burrow, rescuing the Trapped Expedition Members from the cocoons.|NC|
C Who Lurks in the Pit|QID|59949|M|51.98,60.72|QO|1<4|Z|1409; Exile's Reach|N|Continue going into the burrow, rescuing the Trapped Expedition Members from the cocoons.|NC|
C Who Lurks in the Pit|QID|59949|M|50.90,58.12|QO|1<5|Z|1409; Exile's Reach|N|Continue going into the burrow, rescuing the Trapped Expedition Members from the cocoons.|NC|
C Who Lurks in the Pit|QID|59949|M|47.43,60.55|QO|2|Z|1409; Exile's Reach|N|Kill Hrun to rescue Crenna Earth-Daughter. If he is not next to Crenna Earth-Daughter, wait a minute for him to respawn.|
C Who Lurks in the Pit|QID|59949|M|47.43,60.55|QO|3|Z|1409; Exile's Reach|N|Board Crenna Earth-Daughter to ride out of the tunnel.|V|
T Who Lurks in the Pit|QID|59949|M|52.17,55.34|Z|1409; Exile's Reach|N|To Thrall.|
A Repair Yourself|QID|85679|M|52.21,55.22|Z|1409; Exile's Reach#1409!Instance|N|From Thrall.|
C Repair Yourself|QID|85679|M|52.44,55.55|Z|1409; Exile's Reach#1409!Instance|N|Talk to Provisioner Jin'hake.|
T Repair Yourself|QID|85679|M|52.21,55.22|Z|1409; Exile's Reach#1409!Instance|N|To Thrall.|
A A Druid's Form|QID|59951|M|52.33,55.43|Z|1409; Exile's Reach|N|From Crenna Earth-Daughter.|PRE|59949|C|Druid|
C A Druid's Form|QID|59951|M|45.37,49.25|NC|Z|1409; Exile's Reach|N|Commune with the Druid Stone.|C|Druid|
T A Druid's Form|QID|59951|M|45.51,49.25|Z|1409; Exile's Reach|N|To Crenna Earth-Daughter.|C|Druid|
A A Priest's End|QID|59961|M|52.03,55.45|Z|1409; Exile's Reach|N|From Grunt Throg.|PRE|59950|C|Priest|
C A Priest's End|QID|59961|M|56.10,53.69|NC|Z|1409; Exile's Reach|N|Find the corpses of the first expedition.|C|Priest|
T A Priest's End|QID|59961|M|56.10,53.69|Z|1409; Exile's Reach|N|To Sha'zul.|C|Priest|
A Resurrecting the Recruits|QID|59965|M|56.10,53.69|Z|1409; Exile's Reach|N|From Sha'zul.|PRE|59961|C|Priest|
C Resurrecting the Recruits|QID|59965|M|56.19,53.01|NC|Z|1409; Exile's Reach|N|Cast Resurrect on each First Expedition Recruit.|C|Priest|
T Resurrecting the Recruits|QID|59965|M|56.10,53.69|Z|1409; Exile's Reach|N|To Sha'zul.|C|Priest|
A A Paladin's Service|QID|59958|M|52.03,55.45|Z|1409; Exile's Reach|N|From Grunt Throg.|PRE|59950|C|Paladin|
A A Warrior's End|QID|59971|M|52.03,55.45|Z|1409; Exile's Reach|N|From Grunt Throg.|PRE|59950|C|Warrior|
A A Warlock's Bargain|QID|59970|M|52.03,55.45|Z|1409; Exile's Reach|N|From Grunt Throg.|PRE|59950|C|Warlock|
A The Harpy Problem|QID|59943|M|53.80,52.17|Z|1409; Exile's Reach|N|From Shuja Grimaxe.|PRE|59950|
C A Warlock's Bargain|QID|59970|M|52.53,45.85|QO|1|CHAT|Z|1409; Exile's Reach|N|Investigate the dead warlocks body.|C|Warlock|
C A Warlock's Bargain|QID|59970|M|52.59,45.85|QO|2|NC|Z|1409; Exile's Reach|N|Click on the book next to the body.|C|Warlock|
C A Warlock's Bargain|QID|59970|M|52.59,45.85|QO|3|NC|Z|1409; Exile's Reach|N|Summon a voidwalker with the Grimoire.|U|174947|C|Warlock|
T A Warlock's Bargain|QID|59970|M|52.62,45.43|Z|1409; Exile's Reach|N|To Summoned Voidwalker.|C|Warlock|
T A Warrior's End|QID|59971|M|51.57,47.84|Z|1409; Exile's Reach|N|To Hjalmar the Undying.|C|Warrior|
A Hjalmar's Final Execution|QID|59972|M|51.57,47.84|Z|1409; Exile's Reach|N|From Hajalmar the Undying.|PRE|59971|C|Warrior|
C Hjalmar's Final Execution|QID|59972|M|51.57,47.84|Z|1409; Exile's Reach|N|Fight Hjalmar the Undying and finish him off with the Execute ability.|C|Warrior|
C A Paladin's Service|QID|59958|M|57.57,52.23|CHAT|Z|1409; Exile's Reach|N|Speak with the Ghost of Daelya Twilightsbane.|C|Paladin|
T A Paladin's Service|QID|59958|M|57.57,52.23|Z|1409; Exile's Reach|N|To Daelya Twilightsbane|C|Paladin|
A The Divine's Shield|QID|60174|M|57.57,52.23|Z|1409; Exile's Reach|N|From Daelya Twilightsbane.|PRE|59958|C|Paladin|
C The Divine's Shield|QID|60174|M|57.10,52.73|QO|1|NC|Z|1409; Exile's Reach|N|Cast Divine Shield to cross the barrier and destroy the alter.|C|Paladin|
C The Divine's Shield|QID|60174|M|57.10,52.73|QO|2|NC|Z|1409; Exile's Reach|N|Destroy the Necrotic Alter.|C|Paladin|
T The Divine's Shield|QID|60174|M|57.57,52.23|Z|1409; Exile's Reach|N|To Daeyla Twilightsbane.|C|Paladin|
A Freeing the Light|QID|54933|M|58.20,50.22|Z|1409; Exile's Reach|N|From Lightspawn.|LEAD|59985|
C Freeing the Light|QID|54933|M|57.42,49.68|QO|1|H|Z|1409; Exile's Reach|N|Right-click on the Ritual Pedestal.|
C Freeing the Light|QID|54933|M|58.49,49.15|QO|2|H|Z|1409; Exile's Reach|N|Right-click on the Ritual Pedestal.|
C Freeing the Light|QID|54933|M|59.00,50.69|QO|3|H|Z|1409; Exile's Reach|N|Right-click on the Ritual Pedestal.|
C Freeing the Light|QID|54933|M|57.82,51.19|QO|4|H|Z|1409; Exile's Reach|N|Right-click on the Ritual Pedestal.|
T Freeing the Light|QID|54933|M|58.18,50.23|Z|1409; Exile's Reach|N|To Lightspawn.|
T The Harpy Problem|QID|59943|M|56.94,46.24|Z|1409; Exile's Reach|N|To Bo.|
A Harpy Culling|QID|59945|M|56.94,46.24|Z|1409; Exile's Reach|N|From Bo.|
A Purge the Totems|QID|59946|M|56.94,46.24|Z|1409; Exile's Reach|N|From Bo.|
A The Rescue of Herbert Gloomburst|QID|59944|M|56.83,46.16|Z|1409; Exile's Reach|N|From Shuja Grimaxe.|
C Harpy Culling|QID|59945|M|54.28,41.60|QO|1|Z|1409; Exile's Reach|N|Kill Harpies and Worgs. Don't focus on them as you will finish it in the main quest.|S|
C Purge the Totems|QID|59946|M|58.23,44.43|QO|1<1|H|Z|1409; Exile's Reach|N|Burn the Harpy Totem.|
C Purge the Totems|QID|59946|M|58.84,42.96|QO|1<2|H|Z|1409; Exile's Reach|N|Burn the Harpy Totem.|
C Purge the Totems|QID|59946|M|61.25,41.33|QO|1<3|H|Z|1409; Exile's Reach|N|Burn the Harpy Totem.|
C Purge the Totems|QID|59946|M|59.01,39.07|QO|1<4|H|Z|1409; Exile's Reach|N|Burn the Harpy Totem.|
$ Stolen Supplies|QID|56581|M|59.30,37.61|Z|1409; Exile's Reach|N|Loot the treasure chest.|
;K Ogre Taskmaster|QID|ACTIVE|M|58.10,40.50|RARE|Z|1409; Exile's Reach|N|Silver Elite to kill and loot.|T|Ogre Taskmaster|
C Purge the Totems|QID|59946|M|57.18,42.15|QO|1<5|H|Z|1409; Exile's Reach|N|Burn the Harpy Totem.|
C The Rescue of Herbert Gloomburst|QID|59944|M|54.28,41.60|QO|1|Z|1409; Exile's Reach|N|Chat with Herbert Gloomburst to start the 5 waves of attack. The first 4 waves are a mix of 2-3 Harpy Ambushers and Hunting Worgs. The 5th and final wave is Bloodbeak. Kill him to finish the quest.|
C Purge the Totems|QID|59946|M|61.23,41.33|NC|QO|1|Z|1409; Exile's Reach|N|Finish burning the Harpy Totems.|US|
C Harpy Culling|QID|59945|M|54.28,41.60|Z|1409; Exile's Reach|N|Finish killing Harpies and Worgs.|US|
T Harpy Culling|QID|59945|M|56.94,46.24|Z|1409; Exile's Reach|N|To Bo.|
T Purge the Totems|QID|59946|M|56.94,46.24|Z|1409; Exile's Reach|N|To Bo.|
T The Rescue of Herbert Gloomburst|QID|59944|M|56.90,46.14|Z|1409; Exile's Reach|N|To Herbert Gloomburst.|
A Message to Base|QID|59947|M|56.82,46.18|Z|1409; Exile's Reach|N|From Shuja Grimaxe.|PRE|59944&59945&59946|
T Message to Base|QID|59947|M|52.18,55.34|Z|1409; Exile's Reach|N|To Thrall.|
A A Hunter's Trap|QID|59952|M|52.56,55.44|Z|1409; Exile's Reach|N|From Mithdran Dawntracker.|PRE|59947|C|Hunter|
C A Hunter's Trap|QID|59952|M|52.15,55.49|QO|1|CHAT|Z|1409; Exile's Reach|N|Talk with Herbert Gloomburst to get the Ice Mote.|C|Hunter|
C A Hunter's Trap|QID|59952|M|52.24,53.03|QO|2|NC|Z|1409; Exile's Reach|N|Click the Rusted Chain.|C|Hunter|
C A Hunter's Trap|QID|59952|M|51.82,51.60|QO|3|NC|Z|1409; Exile's Reach|N|Click Old Spring.|C|Hunter|
T A Hunter's Trap|QID|59952|M|52.56,55.44|Z|1409; Exile's Reach|N|To Mithdran Dawntracker.|C|Hunter|
A Hunting the Stalker|QID|59953|M|52.56,55.44|Z|1409; Exile's Reach|N|From Mithdran Dawntracker.|PRE|59952|C|Hunter|
C Hunting the Stalker|QID|59953|M|52.94,55.25|NC|Z|1409; Exile's Reach|N|Drop your Freezing trap anywhere within Ogre Ruins.|C|Hunter|
T Hunting the Stalker|QID|59953|M|52.56,55.45|Z|1409; Exile's Reach|N|To Mithdran Dawntracker.|C|Hunter|
A The Art of Taming|QID|60162|M|52.56,55.45|Z|1409; Exile's Reach|N|From Mithdran Dawntracker.|PRE|59953|C|Hunter|
C The Art of Taming|QID|60162|M|52.63,55.38|QO|1|NC|Z|1409; Exile's Reach|N|Use "Dismiss Pet" to temporarily dismiss your current pet.|C|Hunter|
C The Art of Taming|QID|60162|M|52.56,55.43|QO|2|CHAT|Z|1409; Exile's Reach|N|Speak with Mithdran to summon the wolf for you to tame. Once it appears, target it and use Tame Beast.|C|Hunter|
C The Art of Taming|QID|60162|M|52.56,55.44|QO|3|CHAT|Z|1409; Exile's Reach|N|Speak with Mithdran again to learn about pet stables.|C|Hunter|
T The Art of Taming|QID|60162|M|52.56,55.44|Z|1409; Exile's Reach|N|To Mithdran Dawntracker.|C|Hunter|
A A Mage's Knowledge|QID|59954|M|52.16,55.48|Z|1409; Exile's Reach|N|From Herbert Gloomburst.|PRE|59947|C|Mage|
C A Mage's Knowledge|QID|59954|M|51.94,49.82|NC|QO|1|Z|1409; Exile's Reach|N|Collect Herbert Gloomburst's spellbook from the bottom of the lake.|C|Mage|
T A Mage's Knowledge|QID|59954|M|52.16,55.48|Z|1409; Exile's Reach|N|To Herbert Gloomburst.|C|Mage|
A The Best Way to Use Sheep|QID|59955|M|52.16,55.48|Z|1409; Exile's Reach|N|From Herbert Gloomburst.|PRE|59954|C|Mage|
C The Best Way to Use Sheep|QID|59955|M|52.16,55.48|CHAT|QO|1|Z|1409; Exile's Reach|N|Speak with Herbert to practice Polymorph.|C|Mage|
C The Best Way to Use Sheep|QID|59955|M|53.46,55.09|QO|2|Z|1409; Exile's Reach|N|Follow Herbert and Throg and then cast Polymorph on them.|C|Mage|
T The Best Way to Use Sheep|QID|59955|M|52.16,55.48|Z|1409; Exile's Reach|N|To Herbert Gloomburst.|C|Mage|
A A Monk's Focus|QID|59956|M|52.03,55.21|Z|1409; Exile's Reach|N|From Bo.|PRE|59947|C|Monk|
C A Monk's Focus|QID|59956|M|52.62,49.47|CHAT|Z|1409; Exile's Reach|N|Meditate with Bo.|C|Monk|
T A Monk's Focus|QID|59956|M|52.62,49.47|Z|1409; Exile's Reach|N|To Bo.|C|Monk|
A One Last Spar|QID|59957|M|52.62,49.47|Z|1409; Exile's Reach|N|From Bo.|PRE|59956|C|Monk|
C One Last Spar|QID|59957|M|53.48,49.92|Z|1409; Exile's Reach|N|Spar with Bo and use Touch of Death on him.|C|Monk|
T One Last Spar|QID|59957|M|52.17,55.33|Z|1409; Exile's Reach|N|To Warlord Breka Grimaxe.|C|Monk|
T Hjalmar's Final Execution|QID|59972|M|52.03,55.45|Z|1409; Exile's Reach|N|To Grunt Throg.|C|Warrior|
A To Darkmaul Citadel|QID|59975|M|52.18,55.35|Z|1409; Exile's Reach|N|From Thrall.|PRE|59947&59949|
A Killclaw the Terrible|QID|56839|M|48.74,54.24|ELITE|Z|1409; Exile's Reach|N|[color=ff8000]Elite: [/color]From the sign off the road.|LEAD|59985|
C Killclaw the Terrible|QID|56839|M|46.12,54.81|Z|1409; Exile's Reach|N|[color=ff8000]Elite: [/color]Killclaw the Terrible slain.|
T Killclaw the Terrible|QID|56839|M|43.42,51.13|Z|1409; Exile's Reach|N|At the Treasure Chest.|
T To Darkmaul Citadel|QID|59975|M|48.95,49.33|Z|1409; Exile's Reach|N|To Thrall.|
A Right Beneath Their Eyes|QID|59978|M|48.95,49.33|Z|1409; Exile's Reach|N|From Thrall.|PRE|59975|
C Right Beneath Their Eyes|QID|59978|M|48.93,49.46|QO|1|CHAT|Z|1409; Exile's Reach|N|Speak with Herbert to get transformed into an Ogre.|
C Right Beneath Their Eyes|QID|59978|M|45.70,44.70|QO|2|NC|Z|1409; Exile's Reach|N|Enter the Darkmaul Citadel.|
C Right Beneath Their Eyes|QID|59978|M|45.61,38.49|QO|3|NC|Z|1409; Exile's Reach|N|Run over to the cooking area.|
C Right Beneath Their Eyes|QID|59978|M|45.70,37.58|QO|4|NC|T|Gor'groth,Wave|Z|1409; Exile's Reach|N|Target Gor'groth and type /wave and then /dance afterward if you feel up to it.|
C Right Beneath Their Eyes|QID|59978|M|39.89,32.12|QO|6|NC|Z|1409; Exile's Reach|N|Continue to the citadel entrance.|
T Right Beneath Their Eyes|QID|59978|M|40.29,32.45|Z|1409; Exile's Reach|N|To Thrall.|
A Controlling their Stones|QID|59981|M|40.29,32.45|Z|1409; Exile's Reach|N|From Thrall.|PRE|59978|
A Like Ogres to the Slaughter|QID|59979|M|40.25,32.56|Z|1409; Exile's Reach|N|From Breka Grimaxe.|PRE|59978|
A Catapult Destruction|QID|59980|M|40.37,32.42|Z|1409; Exile's Reach|N|From Shuja Grimaxe.|PRE|59978|
C Like Ogres to the Slaughter|QID|59979|M|44.31,41.87|S|Z|1409; Exile's Reach|N|Kill the Ogres as you go.|
K Wug|QID|59981|M|44.13,37.22|QO|2|Z|1409; Exile's Reach|N|Kill Wug and loot his ward stone.|ACTIVE|59981|
C Catapult Destruction|QID|59980|M|47.06,36.37|QO|1<1|NC|Z|1409; Exile's Reach|N|Click on the first of four catapults to destroy it.|
K Jugnug|QID|59981|M|47.48,34.26|QO|1|Z|1409; Exile's Reach|N|Kill Jugnug and loot his ward stone.|ACTIVE|59981|
C Catapult Destruction|QID|59980|M|46.13,39.55|QO|1<2|NC|Z|1409; Exile's Reach|N|Click on the second catapult to destroy it.|
C Catapult Destruction|QID|59980|M|45.19,41.52|QO|1<3|NC|Z|1409; Exile's Reach|N|Click on the third catapult to destroy it.|
K Grunk|QID|59981|M|42.75,41.00|QO|3|Z|1409; Exile's Reach|N|Kill Grunk and loot his ward stone.|ACTIVE|59981|
C Catapult Destruction|QID|59980|M|43.78,42.62|QO|1<4|NC|Z|1409; Exile's Reach|N|Click on the last catapult to destroy it.|
$ Precious Ogre Stash|QID|56088|M|41.78,42.92|Z|1409; Exile's Reach|N|Loot the treasure chest.|L|169821|
C Like Ogres to the Slaughter|QID|59979|M|46.10,38.50|US|Z|1409; Exile's Reach|N|Finish killing the Ogres.|
T Catapult Destruction|QID|59980|M|40.36,32.42|Z|1409; Exile's Reach|N|To Shuja Grimaxe.|
T Like Ogres to the Slaughter|QID|59979|M|40.25,32.55|Z|1409; Exile's Reach|N|To Breka Grimaxe.|
C Controlling their Stones|QID|59981|M|39.96,32.12|QO|4|H|Z|1409; Exile's Reach|N|Click on the wards to disable the runes holding Warlord Thunderwalker.|
T Controlling their Stones|QID|59981|M|39.92,32.14|Z|1409; Exile's Reach|N|To Warlord Mulgrin Thunderwalker.|
A Dungeon: Darkmaul Citadel|QID|59984|M|39.94,32.15|Z|1409; Exile's Reach|N|From Warlord Mulgrin Thunderwalker.|PRE|59981|
C Dungeon: Darkmaul Citadel|QID|59984|Z|1609; Bonebreaker Hall@Darkmaul Citadel|QO|1|N|Use the Group Finder to enter the dungeon, "Darkmaul Citadel". This isn't group, it's basically a Scenerio.|
C Darkmaul Citadel|QID|59984|SO|1|Z|1609; Bonebreaker Hall@Darkmaul Citadel|N|Climb to the top of the citadel and stop Gor'groths profane ritual.|
C Dungeon: Darkmaul Citadel|QID|59984|M|39.03,31.57|QO|3|CHAT|Z|1609; Bonebreaker Hall@Darkmaul Citadel|N|Speak with Warlord Grimaxe to leave Darkmaul Citadel.|
T Dungeon: Darkmaul Citadel|QID|59984|M|39.67,31.99|Z|1409; Exile's Reach|N|To Thrall.|
A An End to Beginnings|QID|59985|M|39.67,31.99|Z|1409; Exile's Reach|N|From Thrall.|PRE|59984|
C An End to Beginnings|QID|59985|M|39.90,32.18|Z|1409; Exile's Reach|N|Talk to Kalecgos to catch a ride to the Dragon Isles.|CHAT|
T An End to Beginnings|QID|59985|M|81.25,28.04|Z|2022; The Waking Shores|N|To Kalecgos.|
A What's Your Specialty?|QID|90840|M|81.25,28.04|Z|2022; The Waking Shores|N|From Kalecgos.|PRE|59985|
C What's Your Specialty?|QID|90840|M|81.25,28.04|Z|2022; The Waking Shores|QO|1|NC|N|Activate a specialization by pressing 'N' on the Keyboard and selecting a specialization by clicking activate.|
T What's Your Specialty?|QID|90840|M|81.25,28.04|Z|2022; The Waking Shores|N|To Kalegos.|
A Home Is Where the Hearth Is|QID|90842|M|81.25,28.04|Z|2022; The Waking Shores|N|From Kalegos.|PRE|90840|
C Home Is Where the Hearth Is|QID|90842|QO|1|M|81.25,28.04|Z|2022; The Waking Shores|N|Learn the mount you just got, and then mount up.|
C Home Is Where the Hearth Is|QID|90842|QO|2|M|80.43,27.80|Z|2022; The Waking Shores|N|Talk to Hal and get your Hearthstone.|CHAT|
T Home Is Where the Hearth Is|QID|90842|M|81.25,28.05|Z|2022; The Waking Shores|N|Turn in to Kalegos.|
A Aiding the Dragon Isles|QID|90843|M|81.25,28.05|Z|2022; The Waking Shores|N|From Kalegos.|PRE|90842|
T Aiding the Dragon Isles|QID|90843|M|80.61,27.60|Z|2022; The Waking Shores|N|To Naleidea Rivergleam.|
]]
end)
