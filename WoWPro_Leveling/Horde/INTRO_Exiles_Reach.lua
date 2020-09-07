local guide = WoWPro:RegisterGuide('EliHordeExile', 'Leveling', "Exile's Reach!Instance", 'Elidion', 'Horde')
WoWPro:GuideLevels(guide,1,10)
WoWPro:NewGuideLevels(guide,1, 10, 1)
WoWPro:GuideName(guide,"Exile's Reach")
WoWPro:GuideNextGuide(guide, 'BurnTedrazilEmmaleah')
WoWPro:GuideSteps(guide, function()
return [[
A Warming Up|QID|59926|Z|The Great Sea#1727!Instance|N|From Warlord Breka Grimaxe.|
C Warming Up|QID|59926|Z|The Great Sea#1727!Instance|N|Destroy a Target Dummy.|
T Warming Up|QID|59926|Z|The Great Sea#1727!Instance|N|To Warlord Breka Grimaxe.|
A Stand Your Ground|QID|59927|Z|The Great Sea#1727!Instance|N|From Grunt Throg.|PRE|59926|
C Stand Your Ground|QID|59927|Z|The Great Sea#1727!Instance|N|Spar with Grunt Throg.|
T Stand Your Ground|QID|59927|Z|The Great Sea#1727!Instance|N|To Grunt Throg.|
A Brace for Impact|QID|59928|Z|The Great Sea#1727!Instance|N|From Grunt Throg.|PRE|59927|
T Brace for Impact|QID|59928|Z|The Great Sea#1727!Instance|N|To Warlord Breka Grimaxe.|
A Murloc Mania|QID|59929|M|61.87,82.89|Z|Exile's Reach!Instance|N|From Warlord Breka Grimaxe.|PRE|59928|
C Murloc Mania|QID|59929|M|59.98,79.91|Z|Exile's Reach!Instance|N|Kill Murlocks in the area and loot First Aid Kits from their corpses.|
T Murloc Mania|QID|59929|M|61.87,82.88|Z|Exile's Reach!Instance|N|To Warlord Breka Grimaxe.|
A Emergency First Aid|QID|59930|M|61.87,82.88|Z|Exile's Reach!Instance|N|From Warlord Breka Grimaxe.|PRE|59929|
C Emergency First Aid|QID|59930|M|61.73,83.46|Z|Exile's Reach!Instance|NC|QO|2|N|Target Bo and apply the First Aid Kit.|U|168410|
C Emergency First Aid|QID|59930|M|61.38,82.60|Z|Exile's Reach!Instance|NC|QO|3|N|Target Mithdran Dawntracker and apply the First Aid Kit.|U|168410|
C Emergency First Aid|QID|59930|M|61.56,82.25|Z|Exile's Reach!Instance|NC|QO|1|N|Target Lana Jordan and apply the First Aid Kit.|U|168410|
T Emergency First Aid|QID|59930|M|61.88,82.89|Z|Exile's Reach!Instance|N|To Warlord Breka Grimaxe.|
A Finding the Lost Expedition|QID|59931|M|61.88,82.89|Z|Exile's Reach!Instance|N|From Warlord Breka Grimaxe.|PRE|59930|
T Finding the Lost Expedition|QID|59931|M|58.36,74.47|Z|Exile's Reach!Instance|N|To Won'sa. Up the road north a bit.|
A Cooking Meat|QID|59932|M|58.38,74.64|Z|Exile's Reach!Instance|N|From Warlord Breka Grimaxe.|PRE|59931|
C Cooking Meat|QID|59932|M|58.02,74.07|Z|Exile's Reach!Instance|QO|1|N|Kill any wildlife in the area and collect their raw meat.|
C Cooking Meat|QID|59932|M|58.33,74.59|Z|Exile's Reach!Instance|NC|QO|2|N|Click on the campfire to cook the meat.|
T Cooking Meat|QID|59932|M|58.36,74.48|Z|Exile's Reach!Instance|N|To Won'sa.|
A Enhanced Combat Tactics|QID|59933|M|58.38,74.64|Z|Exile's Reach!Instance|N|From Warlord Breka Grimaxe.|PRE|59932|C|Warrior,Shaman,Warlock,Paladin,Druid,Mage,Priest,Rogue|
A Enhanced Combat Tactics|QID|59934|M|58.38,74.64|Z|Exile's Reach!Instance|N|From Warlord Breka Grimaxe.|PRE|59932|C|Monk|
C Enhanced Combat Tactics|QID|59933|M|58.38,74.64|Z|Exile's Reach!Instance|N|Spar with Warlord Breka Grimaxe.|
C Enhanced Combat Tactics|QID|59934|M|58.38,74.64|Z|Exile's Reach!Instance|N|Spar with Warlord Breka Grimaxe.|
T Enhanced Combat Tactics|QID|59933|M|58.38,74.64|Z|Exile's Reach!Instance|N|To Warlord Breka Grimaxe.|
T Enhanced Combat Tactics|QID|59934|M|58.38,74.64|Z|Exile's Reach!Instance|N|To Warlord Breka Grimaxe.|
A Northbound|QID|59935|M|58.36,74.48|Z|Exile's Reach!Instance|N|From Won'sa.|PRE|59932|
$ Abandonded Treasure Chest|QID|58882|M|57.05,68.40|Z|Exile's Reach!Instance|N|Loot the treasure chest.|
T Northbound|QID|59935|M|62.72,69.85|Z|Exile's Reach!Instance|N|To Mithdran Dawntracker.|
A Taming the Wilds|QID|59937|M|62.72,69.85|Z|Exile's Reach!Instance|N|From Mithdran Dawntracker.|PRE|59935|C|Hunter|
C Taming the Wilds|QID|59937|M|62.72,69.85|Z|Exile's Reach!Instance|NC|QO|1|N|Wait a second to learn Tame Beast from Mithdran.|
C Taming the Wilds|QID|59937|M|62.93,68.49|Z|Exile's Reach!Instance|QO|2|N|Pick an animal to tame for your first pet.|
T Taming the Wilds|QID|59937|M|62.71,69.86|Z|Exile's Reach!Instance|N|To Mithdran Dawntracker.|
A Down with the Quilboar|QID|59938|M|62.71,69.86|Z|Exile's Reach!Instance|N|From Mithdran Dawntracker.|PRE|59935|
A Forbidden Quilboar Necromancy|QID|59939|M|62.71,69.86|Z|Exile's Reach!Instance|N|From Mithdran Dawntracker.|PRE|59935|
C Forbidden Quilboar Necromancy|QID|59939|M|61.51,62.91|Z|Exile's Reach!Instance|N|Kill Quilboar in the area.|S|
K Ogre Overseer|QID|56051|M|60.52,59.86|Z|Exile's Reach!Instance|RARE|T|Ogre Overseer|N|Silver Elite to kill and loot.|
C Down with the Quilboar|QID|59938|M|58.86,63.03|Z|Exile's Reach!Instance|N|Kill Geolord Grek'og.|
$ Quilboar Treasures|QID|56579|M|58.52,59.30|Z|Exile's Reach!Instance|N|Loot the treasure chest.|
C Forbidden Quilboar Necromancy|QID|59939|M|61.51,62.91|Z|Exile's Reach!Instance|N|Wrap up the Quilboar massacre.|US|
T Forbidden Quilboar Necromancy|QID|59939|M|56.26,59.17|Z|Exile's Reach!Instance|N|To Mithdran Dawntracker.|
T Down with the Quilboar|QID|59938|M|56.16,59.13|Z|Exile's Reach!Instance|N|To Cork Fizzlepop.|
A The Choppy Booster Mk 5|QID|59940|M|56.16,59.13|Z|Exile's Reach!Instance|N|From Cork Fizzlepop.|PRE|59938&59939|
C The Choppy Booster Mk 5|QID|59940|M|55.04,54.20|Z|Exile's Reach!Instance|NC|N|Click the Choppy Booster Mk 5, sit back and watch the cutscene.|
T The Choppy Booster Mk 5|QID|59940|M|56.17,59.13|Z|Exile's Reach!Instance|N|To Cork Fizzlepop.|
A Re-sizing the Situation|QID|59941|M|56.17,59.13|Z|Exile's Reach!Instance|N|From Cork Fizzlepop.|PRE|59940|
C Re-sizing the Situation|QID|59941|M|55.98,57.96|Z|Exile's Reach!Instance|U|178051|NC|N|Use the Re-Sizer v9.0.1 on Wandering Boars in the area.|
T Re-sizing the Situation|QID|59941|M|56.25,59.03|Z|Exile's Reach!Instance|N|To Warlord Breka Grimaxe.|
A The Re-Deather|QID|59942|M|56.17,59.13|Z|Exile's Reach!Instance|N|From Cork Fizzlepop.|PRE|59941|
C The Re-Deather|QID|59942|M|56.03,58.78|Z|Exile's Reach!Instance|QO|1|NC|N|Click on the Choppy Booster Mk 5 to go for a ride.|
C The Re-Deather|QID|59942|M|56.03,58.78|Z|Exile's Reach!Instance|QO|2|N|Use action key '1' and target the Monstrous Cadavers.|
C The Re-Deather|QID|59942|M|50.95,52.78|Z|Exile's Reach!Instance|QO|3|N|Go put an end to Torgok's life.|
T The Re-Deather|QID|59942|M|52.60,53.34|Z|Exile's Reach!Instance|N|To Shuja Grimaxe.|
A Stocking Up on Supplies|QID|59950|M|52.17,55.34|Z|Exile's Reach!Instance|N|From Warlord Breka Grimaxe.|PRE|59942|
C Stocking Up on Supplies|QID|59950|M|52.44,55.65|Z|Exile's Reach!Instance|NC|N|You need to buy and sell at least 1 item from/to Provisioner Jin'hake.|
T Stocking Up on Supplies|QID|59950|M|52.17,55.34|Z|Exile's Reach!Instance|N|To Warlord Breka Grimaxe.|
A A Rogue's End|QID|59967|M|52.03,55.45|Z|Exile's Reach!Instance|N|From Grunt Throg.|PRE|59950|C|Rogue|
C A Rogue's End|QID|59967|M|45.65,56.13|Z|Exile's Reach!Instance|CHAT|QO|1|N|Stealth and find Drizza Sidestabber.|C|Rogue|
C A Rogue's End|QID|59967|M|45.17,55.68|Z|Exile's Reach!Instance|NC|QO|2|N|Collect Withering Hemlock.|C|Rogue|
T A Rogue's End|QID|59967|M|45.65,56.13|Z|Exile's Reach!Instance|N|To Drizza Sidestabber.|C|Rogue|
A The Deadliest of Poisons|QID|59968|M|45.65,56.13|Z|Exile's Reach!Instance|N|From Drizza Sidestabber.|PRE|59967|C|Rogue|
C The Deadliest of Poisons|QID|59968|M|45.65,56.13|Z|Exile's Reach!Instance|NC|QO|1|N|Cast instant poison before you go.|C|Rogue|
C The Deadliest of Poisons|QID|59968|M|48.26,51.07|Z|Exile's Reach!Instance|QO|2|N|Kill Gutgruk the Tough.|C|Rogue|
T The Deadliest of Poisons|QID|59968|M|52.03,55.45|Z|Exile's Reach!Instance|N|To Grunt Throg.|C|Rogue|
A A Shaman's Duty|QID|59002|M|52.3,55.66|Z|Exile's Reach!Instance|N|From Ghost Wolf.|PRE|59950|C|Shaman|
C A Shaman's Duty|QID|59002|M|52.11,51.3|Z|Exile's Reach!Instance|QO|1|NC|N|Collect Veil blossom.|C|Shaman|
C A Shaman's Duty|QID|59002|M|52.21,55.58|Z|Exile's Reach!Instance|QO|2|NC|N|Burn the blossoms on the campfire.|C|Shaman|
C A Shaman's Duty|QID|59002|M|54.38,58.44|Z|Exile's Reach!Instance|QO|3<1|NC|N|Free the captured ghost wolves.|C|Shaman|
C A Shaman's Duty|QID|59002|M|55.27,52.79|Z|Exile's Reach!Instance|QO|3<2|NC|N|Free the captured ghost wolves.|C|Shaman|
C A Shaman's Duty|QID|59002|M|55.4,50.78|Z|Exile's Reach!Instance|QO|3<3|NC|N|Free the captured ghost wolves.|C|Shaman|
T A Shaman's Duty|QID|59002|M|52.3,55.66|Z|Exile's Reach!Instance|N|To Ghost Wolf.|C|Shaman|
A Westward Bound|QID|59948|M|52.89,56.47|Z|Exile's Reach!Instance|N|From Lana Jordan.|PRE|59950|
T Westward Bound|QID|59948|M|51.10,59.50|Z|Exile's Reach!Instance|N|To Lana Jordan.|
A Who Lurks in the Pit|QID|59949|M|51.10,59.50|Z|Exile's Reach!Instance|N|From Lana Jordan.|PRE|59948|
C Who Lurks in the Pit|QID|59949|M|50.97,58.10|Z|Exile's Reach!Instance|QO|1|NC|N|Rescue Trapped Expedition Members from the cocoons.|
C Who Lurks in the Pit|QID|59949|M|47.43,60.55|Z|Exile's Reach!Instance|QO|2|N|Kill Hrun to rescue Crenna Earth-Daughter|
C Who Lurks in the Pit|QID|59949|M|47.43,60.55|Z|Exile's Reach!Instance|QO|3|NC|N|Click on Crenna Earth-Daughter to ride out of the tunnel.|
T Who Lurks in the Pit|QID|59949|M|52.17,55.34|Z|Exile's Reach!Instance|N|To Warlord Breka Grimaxe.|
A A Druid's Form|QID|59951|M|52.33,55.43|Z|Exile's Reach!Instance|N|From Crenna Earth-Daughter.|PRE|59949|C|Druid|
C A Druid's Form|QID|59951|M|45.37,49.25|Z|Exile's Reach!Instance|NC|N|Commune with the Druid Stone.|C|Druid|
T A Druid's Form|QID|59951|M|45.51,49.25|Z|Exile's Reach!Instance|N|To Crenna Earth-Daughter.|C|Druid|
A A Priest's End|QID|59961|M|52.03,55.45|Z|Exile's Reach!Instance|N|From Grunt Throg.|PRE|59950|C|Priest|
C A Priest's End|QID|59961|M|56.10,53.69|Z|Exile's Reach!Instance|NC|N|Find the corpses of the first expedition.|C|Priest|
T A Priest's End|QID|59961|M|56.10,53.69|Z|Exile's Reach!Instance|N|To Sha'zul.|C|Priest|
A Resurrecting the Recruits|QID|59965|M|56.10,53.69|Z|Exile's Reach!Instance|N|From Sha'zul.|PRE|59961|C|Priest|
C Resurrecting the Recruits|QID|59965|M|56.24,53.42|Z|Exile's Reach!Instance|N|Cast Resurrect on First Expedition Recruits.|C|Priest|
T Resurrecting the Recruits|QID|59965|M|56.10,53.69|Z|Exile's Reach!Instance|N|To Sha'zul.|C|Priest|
A A Paladin's Service|QID|59958|M|52.03,55.45|Z|Exile's Reach!Instance|N|From Grunt Throg.|PRE|59950|C|Paladin|
A A Warrior's End|QID|59971|M|52.03,55.45|Z|Exile's Reach!Instance|N|From Grunt Throg.|PRE|59950|C|Warrior|
A A Warlock's Bargain|QID|59970|M|52.03,55.45|Z|Exile's Reach!Instance|N|From Grunt Throg.|PRE|59950|C|Warlock|
A The Harpy Problem|QID|59943|M|53.80,52.17|Z|Exile's Reach!Instance|N|From Shuja Grimaxe.|PRE|59950|
C A Warlock's Bargain|QID|59970|M|52.53,45.85|Z|Exile's Reach!Instance|QO|1|CHAT|N|Investigate the dead warlocks body.|C|Warlock|
C A Warlock's Bargain|QID|59970|M|52.59,45.85|Z|Exile's Reach!Instance|QO|2|NC|N|Click on the book next to the body.|C|Warlock|
C A Warlock's Bargain|QID|59970|M|52.59,45.85|Z|Exile's Reach!Instance|QO|3|NC|N|Summon a voidwalker with the Grimoire.|U|174947|C|Warlock|
T A Warlock's Bargain|QID|59970|M|52.62,45.43|Z|Exile's Reach!Instance|N|To Summoned Voidwalker.|C|Warlock|
T A Warrior's End|QID|59971|M|51.57,47.84|Z|Exile's Reach!Instance|N|To Hjalmar the Undying.|C|Warrior|
A Hjalmar's Final Execution|QID|59972|M|51.57,47.84|Z|Exile's Reach!Instance|N|From Hajalmar the Undying.|PRE|59971|C|Warrior|
C Hjalmar's Final Execution|QID|59972|M|51.57,47.84|Z|Exile's Reach!Instance|N|Fight Hjalmar the Undying and finish him off with the Execute ability.|C|Warrior|
C A Paladin's Service|QID|59958|M|57.57,52.23|Z|Exile's Reach!Instance|CHAT|N|Speak with the Ghost of Daelya Twilightsbane.|C|Paladin|
T A Paladin's Service|QID|59958|M|57.57,52.23|Z|Exile's Reach!Instance|N|To Daelya Twilightsbane|C|Paladin|
A The Divine's Shield|QID|60174|M|57.57,52.23|Z|Exile's Reach!Instance|N|From Daelya Twilightsbane.|PRE|59958|C|Paladin|
C The Divine's Shield|QID|60174|M|57.10,52.73|Z|Exile's Reach!Instance|QO|1|NC|N|Cast Divine Shield to cross the barrier and destroy the alter.|C|Paladin|
C The Divine's Shield|QID|60174|M|57.10,52.73|Z|Exile's Reach!Instance|QO|2|NC|N|Destroy the Necrotic Alter.|C|Paladin|
T The Divine's Shield|QID|60174|M|57.57,52.23|Z|Exile's Reach!Instance|N|To Daeyla Twilightsbane.|C|Paladin|
A Freeing the Light|QID|54933|M|58.20,50.22|Z|Exile's Reach!Instance|N|From Lightspawn.|
C Freeing the Light|QID|54933|M|57.42,49.68|Z|Exile's Reach!Instance|QO|1|NC|N|First necrotic energy dispersed.|
C Freeing the Light|QID|54933|M|58.49,49.15|Z|Exile's Reach!Instance|QO|2|NC|N|Second necrotic energy dispersed.|
C Freeing the Light|QID|54933|M|59.00,50.69|Z|Exile's Reach!Instance|QO|3|NC|N|Third necrotic energy dispersed.|
C Freeing the Light|QID|54933|M|57.82,51.19|Z|Exile's Reach!Instance|QO|4|NC|N|Fourth necrotic energy dispersed.|
T Freeing the Light|QID|54933|M|58.18,50.23|Z|Exile's Reach!Instance|N|To Lightspawn.|
T The Harpy Problem|QID|59943|M|56.94,46.24|Z|Exile's Reach!Instance|N|To Bo.|
A Harpy Culling|QID|59945|M|56.94,46.24|Z|Exile's Reach!Instance|N|From Bo.|
A Purge the Totems|QID|59946|M|56.94,46.24|Z|Exile's Reach!Instance|N|From Bo.|
A The Rescue of Herbert Gloomburst|QID|59944|M|56.83,46.16|Z|Exile's Reach!Instance|N|From Shuja Grimaxe.|
C Harpy Culling|QID|59945|M|54.28,41.60|Z|Exile's Reach!Instance|S|N|Kill Harpies and Worgs.|
C Purge the Totems|QID|59946|M|61.23,41.33|Z|Exile's Reach!Instance|S|NC|N|Burn the Harpy Totems.|
K Ogre Taskmaster|QID|59611|M|58.74,40.87|Z|Exile's Reach!Instance|RARE|T|Ogre Taskmaster|N|Silver Elite to kill and loot.|
$ Stolen Supplies|QID|56581|M|59.30,37.61|Z|Exile's Reach!Instance|N|Loot the treasure chest.|
C The Rescue of Herbert Gloomburst|QID|59944|M|54.28,41.60|Z|Exile's Reach!Instance|N|Rescue Herbert Gloomburst. There will be a few waves here that will give you harpy kills as well.|
C Purge the Totems|QID|59946|M|61.23,41.33|Z|Exile's Reach!Instance|US|NC|N|Burn the Harpy Totems.|
C Harpy Culling|QID|59945|M|54.28,41.60|Z|Exile's Reach!Instance|US|N|Kill Harpies and Worgs.|
T Harpy Culling|QID|59945|M|56.94,46.24|Z|Exile's Reach!Instance|N|To Bo.|
T Purge the Totems|QID|59946|M|56.94,46.24|Z|Exile's Reach!Instance|N|To Bo.|
T The Rescue of Herbert Gloomburst|QID|59944|M|56.90,46.14|Z|Exile's Reach!Instance|N|To Herbert Gloomburst.|
A Message to Base|QID|59947|M|56.82,46.18|Z|Exile's Reach!Instance|N|From Shuja Grimaxe.|PRE|59944&59945&59946|
T Message to Base|QID|59947|M|52.18,55.34|Z|Exile's Reach!Instance|N|To Warlord Breka Grimaxe.|
A A Hunter's Trap|QID|59952|M|52.56,55.44|Z|Exile's Reach!Instance|N|From Mithdran Dawntracker.|PRE|59947|C|Hunter|
C A Hunter's Trap|QID|59952|M|52.15,55.49|Z|Exile's Reach!Instance|CHAT|QO|1|N|Talk with Herbert Gloomburst to get the Ice Mote.|C|Hunter|
C A Hunter's Trap|QID|59952|M|52.24,53.03|Z|Exile's Reach!Instance|NC|QO|2|N|Click the Rusted Chain.|C|Hunter|
C A Hunter's Trap|QID|59952|M|51.82,51.60|Z|Exile's Reach!Instance|NC|QO|3|N|Click Old Spring.|C|Hunter|
T A Hunter's Trap|QID|59952|M|52.56,55.44|Z|Exile's Reach!Instance|N|To Mithdran Dawntracker.|C|Hunter|
A Hunting the Stalker|QID|59953|M|52.56,55.44|Z|Exile's Reach!Instance|N|From Mithdran Dawntracker.|PRE|59952|C|Hunter|
C Hunting the Stalker|QID|59953|M|52.94,55.25|Z|Exile's Reach!Instance|NC|N|Drop your Freezing trap anywhere within Ogre Ruins.|C|Hunter|
T Hunting the Stalker|QID|59953|M|52.56,55.45|Z|Exile's Reach!Instance|N|To Mithdran Dawntracker.|C|Hunter|
A The Art of Taming|QID|60162|M|52.56,55.45|Z|Exile's Reach!Instance|N|From Mithdran Dawntracker.|PRE|59953|C|Hunter|
C The Art of Taming|QID|60162|M|52.63,55.38|Z|Exile's Reach!Instance|QO|1|NC|N|Use "Dismiss Pet" to temporarily dismiss your current pet.|C|Hunter|
C The Art of Taming|QID|60162|M|52.56,55.43|Z|Exile's Reach!Instance|QO|2|CHAT|N|Speak with Mithdran to summon the wolf for you to tame. Once it appears, target it and use Tame Beast.|C|Hunter|
C The Art of Taming|QID|60162|M|52.56,55.44|Z|Exile's Reach!Instance|QO|3|CHAT|N|Speak with Mithdran again to learn about pet stables.|C|Hunter|
T The Art of Taming|QID|60162|M|52.56,55.44|Z|Exile's Reach!Instance|N|To Mithdran Dawntracker.|C|Hunter|
A A Mage's Knowledge|QID|59954|M|52.16,55.48|Z|Exile's Reach!Instance|N|From Herbert Gloomburst.|PRE|59947|C|Mage|
C A Mage's Knowledge|QID|59954|M|51.94,49.82|Z|Exile's Reach!Instance|NC|N|Collect Herbert Gloomburst's spellbook from the bottom of the lake.|C|Mage|
T A Mage's Knowledge|QID|59954|M|52.16,55.48|Z|Exile's Reach!Instance|N|To Herbert Gloomburst.|C|Mage|
A The Best Way to Use Sheep|QID|59955|M|52.16,55.48|Z|Exile's Reach!Instance|N|From Herbert Gloomburst.|PRE|59954|C|Mage|
C The Best Way to Use Sheep|QID|59955|M|52.16,55.48|Z|Exile's Reach!Instance|CHAT|QO|1|N|Speak with Herbert to practice Polymorph.|C|Mage|
C The Best Way to Use Sheep|QID|59955|M|53.46,55.09|Z|Exile's Reach!Instance|QO|2|N|Follow Herbert and Throg and then cast Polymorph on them.|C|Mage|
T The Best Way to Use Sheep|QID|59955|M|52.16,55.48|Z|Exile's Reach!Instance|N|To Herbert Gloomburst.|C|Mage|
A A Monk's Focus|QID|59956|M|52.03,55.21|Z|Exile's Reach!Instance|N|From Bo.|PRE|59947|C|Monk|
C A Monk's Focus|QID|59956|M|52.62,49.47|Z|Exile's Reach!Instance|CHAT|N|Meditate with Bo.|C|Monk|
T A Monk's Focus|QID|59956|M|52.62,49.47|Z|Exile's Reach!Instance|N|To Bo.|C|Monk|
A One Last Spar|QID|59957|M|52.62,49.47|Z|Exile's Reach!Instance|N|From Bo.|PRE|59956|C|Monk|C|Monk|
C One Last Spar|QID|59957|M|53.48,49.92|Z|Exile's Reach!Instance|N|Spar with Bo and use Touch of Death on him.|C|Monk|
T One Last Spar|QID|59957|M|52.17,55.33|Z|Exile's Reach!Instance|N|To Warlord Breka Grimaxe.|C|Monk|
T Hjalmar's Final Execution|QID|59972|M|52.03,55.45|Z|Exile's Reach!Instance|N|To Grunt Throg.|C|Warrior|
A To Darkmaul Citadel|QID|59975|M|52.18,55.35|Z|Exile's Reach!Instance|N|From Warlord Breka Grimaxe.|PRE|60162|
A Killclaw the Terrible|QID|56839|M|48.74,54.24|Z|Exile's Reach!Instance|N|From the sign off the road. Elite NPC.|
C Killclaw the Terrible|QID|56839|M|46.12,54.81|Z|Exile's Reach!Instance|N|Killclaw the Terrible slain.|
T Killclaw the Terrible|QID|56839|M|43.42,51.13|Z|Exile's Reach!Instance|N|At the Treasure Chest.|
T To Darkmaul Citadel|QID|59975|M|48.95,49.33|Z|Exile's Reach!Instance|N|To Warlord Breka Grimaxe.|
A Right Beneath Their Eyes|QID|59978|M|48.95,49.33|Z|Exile's Reach!Instance|N|From Warlord Breka Grimaxe.|PRE|59975|
C Right Beneath Their Eyes|QID|59978|M|48.93,49.46|Z|Exile's Reach!Instance|QO|1|CHAT|N|Speak with Herbert to get transformed into an Ogre.|
C Right Beneath Their Eyes|QID|59978|M|45.70,44.70|Z|Exile's Reach!Instance|QO|2|NC|N|Enter the Darkmaul Citadel.|
C Right Beneath Their Eyes|QID|59978|M|45.61,38.49|Z|Exile's Reach!Instance|QO|3|NC|N|Run over to the cooking area.|
C Right Beneath Their Eyes|QID|59978|M|45.70,37.58|Z|Exile's Reach!Instance|QO|4|NC|N|Target Gor'groth and type /wave and then /dance afterward if you feel up to it.|
C Right Beneath Their Eyes|QID|59978|M|39.89,32.12|Z|Exile's Reach!Instance|QO|6|N|Reach the citadel entrance.|
T Right Beneath Their Eyes|QID|59978|M|40.29,32.45|Z|Exile's Reach!Instance|N|To Warlord Breka Grimaxe.|
A Controlling their Stones|QID|59981|M|40.29,32.45|Z|Exile's Reach!Instance|N|From Warlord Breka Grimaxe.|PRE|59978|
A Like Ogres to the Slaughter|QID|59979|M|40.25,32.56|Z|Exile's Reach!Instance|N|From Shuja Grimaxe.|PRE|59978|
A Catapult Destruction|QID|59980|M|40.37,32.42|Z|Exile's Reach!Instance|N|From Herbert Gloomburst.|PRE|59978|
C Like Ogres to the Slaughter|QID|59979|M|44.31,41.87|Z|Exile's Reach!Instance|S|N|Kill Ogres.|
C Catapult Destruction|QID|59980|M|43.95,42.57|Z|Exile's Reach!Instance|S|NC|N|Click on Catapults to destroy them.|
C Controlling their Stones|QID|59981|M|44.13,37.22|Z|Exile's Reach!Instance|QO|2|N|Kill Wug and loot his ward stone.|
C Controlling their Stones|QID|59981|M|47.48,34.26|Z|Exile's Reach!Instance|QO|1|N|Kill Jugnug and loot his ward stone.|
C Controlling their Stones|QID|59981|M|42.75,41.00|Z|Exile's Reach!Instance|QO|3|N|Kill Grunk and loot his ward stone.|
$ Precious Ogre Stash|QID|56088|M|41.78,42.92|Z|Exile's Reach!Instance|N|Loot the treasure chest.|L|169821|
C Catapult Destruction|QID|59980|M|43.95,42.57|Z|Exile's Reach!Instance|US|NC|N|Click on Catapults to destroy them.|
C Like Ogres to the Slaughter|QID|59979|M|44.31,41.87|Z|Exile's Reach!Instance|US|N|Kill Ogres.|
C Controlling their Stones|QID|59981|M|39.96,32.12|Z|Exile's Reach!Instance|QO|4|NC|N|Click on the wards to disable the runes holding Warlord Thunderwalker.|
T Like Ogres to the Slaughter|QID|59979|M|40.25,32.55|Z|Exile's Reach!Instance|N|To Shuja Grimaxe.|
T Catapult Destruction|QID|59980|M|40.36,32.42|Z|Exile's Reach!Instance|N|To Herbert Gloomburst.|
T Controlling their Stones|QID|59981|M|39.92,32.14|Z|Exile's Reach!Instance|N|To Warlord Mulgrin Thunderwalker.|
A Dungeon: Darkmaul Citadel|QID|59984|M|39.94,32.15|Z|Exile's Reach!Instance|N|From Warlord Mulgrin Thunderwalker.|PRE|59981|
C Dungeon: Darkmaul Citadel|QID|59984|Z|The Citadel@Dark Citadel!Dungeon|QO|1|N|Use the Group Finder to enter the dungeon, "Darkmaul Citadel". This isn't group, it's basically a Scenerio.|
C Darkmaul Citadel|QID|59984|SO|1|N|Climb to the top of the citadel and stop Gor'groths profane ritual.|
C Dungeon: Darkmaul Citadel|QID|59984|M|39.03,31.57|Z|Exile's Reach!Instance|QO|3|CHAT|N|Speak with Warlord Grimaxe to leave Darkmaul Citadel.|
T Dungeon: Darkmaul Citadel|QID|59984|M|39.67,31.99|Z|Exile's Reach!Instance|N|To Warlord Breka Grimaxe.|
A An End to Beginnings|QID|59985|M|39.67,31.99|Z|Exile's Reach!Instance|N|From Warlord Breka Grimaxe.|PRE|59984|
C An End to Beginnings|QID|59985|M|40.36,32.62|Z|Exile's Reach!Instance|NC|N|click on the Horde Wyvern to ride back to Orgrimmar.|
T An End to Beginnings|QID|59985|M|52.51,88.06|Z|Orgrimmar|N|To Warlord Breka Grimaxe.|
A Welcome to Orgrimmar|QID|60343|M|52.51,88.06|Z|Orgrimmar|N|From Warlord Breka Grimaxe.|PRE|59985|
T Welcome to Orgrimmar|QID|60343|M|51.92,85.35|Z|Orgrimmar|N|To Cork Fizzlepop.|
A Finding Your Way|QID|60344|M|51.92,85.35|Z|Orgrimmar|N|From Cork Fizzlepop.|PRE|60343|
C Finding Your Way|QID|60344|M|52.46,84.19|Z|Orgrimmar|QO|1|CHAT|N|Ask a guard for directions to the Stable Master.|
C Finding Your Way|QID|60344|M|52.23,84.44|Z|Orgrimmar|QO|2|CHAT|N|Speak with Cork Fizzlepop to lead the way.|
C Finding Your Way|QID|60344|M|62.09,33.24|Z|Orgrimmar|QO|3|NC|N|Follow Cork Fizzlepop to the Stables.|
T Finding Your Way|QID|60344|M|61.43,32.76|Z|Orgrimmar|N|To Rohaka Tuskmaul.|
A License to Ride|QID|60345|M|61.43,32.76|Z|Orgrimmar|N|From Rohaka Tuskmaul.|PRE|60344|
C License to Ride|QID|60345|M|61.32,34.59|Z|Orgrimmar|N|Learn the Apprentice Riding skill from Kildor.|
T License to Ride|QID|60345|M|61.43,32.76|Z|Orgrimmar|N|To Rohaka Tuskmaul.|
A What's Your Specialty?|QID|60346|M|61.44,32.96|Z|Orgrimmar|N|From Cork Fizzlepop.|PRE|60345|C|Druid|
C What's Your Specialty?|QID|60346|M|72.92,43.25|Z|Orgrimmar|QO|1|CHAT|N|Speak with Telotha Pinegrove to learn about specializations.|C|Druid|
C What's Your Specialty?|QID|60346|M|72.92,43.25|Z|Orgrimmar|QO|2|NC|N|Activate a combat specialization.|C|Druid|
T What's Your Specialty?|QID|60346|M|72.92,43.25|Z|Orgrimmar|N|To Telotha Pinegrove.|C|Druid|
A What's Your Specialty?|QID|60347|M|61.44,32.96|Z|Orgrimmar|N|From Cork Fizzlepop.|PRE|60345|C|Hunter|
C What's Your Specialty?|QID|60347|M|73.88,43.63|Z|Orgrimmar|QO|1|CHAT|N|Speak with Tamanji to learn about specializations.|C|Hunter|
C What's Your Specialty?|QID|60347|M|73.88,43.63|Z|Orgrimmar|QO|2|NC|N|Activate a combat specialization.|C|Hunter|
T What's Your Specialty?|QID|60347|M|73.89,43.62|Z|Orgrimmar|N|To Tamanji.|C|Hunter|
A What's Your Specialty?|QID|60348|M|61.44,32.96|Z|Orgrimmar|N|From Cork Fizzlepop.|PRE|60345|C|Mage|
C What's Your Specialty?|QID|60348|M|74.69,43.57|Z|Orgrimmar|QO|1|CHAT|N|Speak with Feenix Arcshine to learn about specializations.|C|Mage|
C What's Your Specialty?|QID|60348|M|74.69,43.57|Z|Orgrimmar|QO|2|NC|N|Activate a combat specialization.|C|Mage|
T What's Your Specialty?|QID|60348|M|74.69,43.57|Z|Orgrimmar|N|To Feenix Arcshine.|C|Mage|
A What's Your Specialty?|QID|60349|M|61.44,32.96|Z|Orgrimmar|N|From Cork Fizzlepop.|PRE|60345|C|Monk|
C What's Your Specialty?|QID|60349|M|75.69,43.60|Z|Orgrimmar|QO|1|CHAT|N|Speak with Huinli Wingpaw to learn about specializations.|C|Monk|
C What's Your Specialty?|QID|60349|M|75.69,43.60|Z|Orgrimmar|QO|2|NC|N|Activate a combat specialization.|C|Monk|
T What's Your Specialty?|QID|60349|M|75.69,43.60|Z|Orgrimmar|N|To Huinli Wingpaw.|C|Monk|
A What's Your Specialty?|QID|60350|M|61.44,32.96|Z|Orgrimmar|N|From Cork Fizzlepop.|PRE|60345|C|Paladin|
C What's Your Specialty?|QID|60350|M|73.18,47.40|Z|Orgrimmar|QO|1|CHAT|N|Speak with Avaros Dawnglaive to learn about specializations.|C|Paladin|
C What's Your Specialty?|QID|60350|M|73.18,47.40|Z|Orgrimmar|QO|2|NC|N|Activate a combat specialization.|C|Paladin|
T What's Your Specialty?|QID|60350|M|73.18,47.40|Z|Orgrimmar|N|To Avaros Dawnglaive.|C|Paladin|
A What's Your Specialty?|QID|60351|M|61.44,32.96|Z|Orgrimmar|N|From Cork Fizzlepop.|PRE|60345|C|Priest|
C What's Your Specialty?|QID|60351|M|72.63,46.93|Z|Orgrimmar|QO|1|CHAT|N|Speak with Martin Goodchilde to learn about specializations.|C|Priest|
C What's Your Specialty?|QID|60351|M|72.63,46.93|Z|Orgrimmar|QO|2|NC|N|Activate a combat specialization.|C|Priest|
T What's Your Specialty?|QID|60351|M|72.63,46.93|Z|Orgrimmar|N|To Martin Goodchilde.|C|Priest|
A What's Your Specialty?|QID|60352|M|61.44,32.96|Z|Orgrimmar|N|From Cork Fizzlepop.|PRE|60345|C|Rogue|
C What's Your Specialty?|QID|60352|M|75.47,47.51|Z|Orgrimmar|QO|1|CHAT|N|Speak with Thega Graveblade to learn about specializations.|C|Rogue|
C What's Your Specialty?|QID|60352|M|75.47,47.51|Z|Orgrimmar|QO|2|NC|N|Activate a combat specialization.|C|Rogue|
T What's Your Specialty?|QID|60352|M|75.47,47.51|Z|Orgrimmar|N|To Thega Graveblade.|C|Rogue|
A What's Your Specialty?|QID|60353|M|61.44,32.96|Z|Orgrimmar|N|From Cork Fizzlepop.|PRE|60345|C|Shaman|
C What's Your Specialty?|QID|60353|M|73.41,43.12|Z|Orgrimmar|QO|1|CHAT|N|Speak with Hretar Riverspeaker to learn about specializations.|C|Shaman|
C What's Your Specialty?|QID|60353|M|73.41,43.12|Z|Orgrimmar|QO|2|NC|N|Activate a combat specialization.|C|Shaman|
T What's Your Specialty?|QID|60353|M|73.41,43.12|Z|Orgrimmar|N|To Hretar Riverspeaker.|C|Shaman|
A What's Your Specialty?|QID|60355|M|61.44,32.96|Z|Orgrimmar|N|From Cork Fizzlepop.|PRE|60345|C|Warlock|
C What's Your Specialty?|QID|60355|M|76.61,47.41|Z|Orgrimmar|QO|1|CHAT|N|Speak with Kazak Darkscream to learn about specializations.|C|Warlock|
C What's Your Specialty?|QID|60355|M|76.61,47.41|Z|Orgrimmar|QO|2|NC|N|Activate a combat specialization.|C|Warlock|
T What's Your Specialty?|QID|60355|M|76.61,47.41|Z|Orgrimmar|N|To Kazak Darkscream.|C|Warlock|
A What's Your Specialty?|QID|60357|M|61.44,32.96|Z|Orgrimmar|N|From Cork Fizzlepop.|PRE|60345|C|Warrior|
C What's Your Specialty?|QID|60357|M|73.76,47.1|Z|Orgrimmar|QO|1|CHAT|N|Speak with Gormok Ogrefistto learn about specializations.|C|Warrior|
C What's Your Specialty?|QID|60357|M|73.76,47.1|Z|Orgrimmar|QO|2|NC|N|Activate a combat specialization.|C|Warrior|
T What's Your Specialty?|QID|60357|M|73.76,47.1|Z|Orgrimmar|N|To Gormok Ogrefist.|C|Warrior|
A Home Is Where the Hearth Is|QID|60359|M|73.38,45.22|Z|Orgrimmar|N|From Cork Fizzlepop.|PRE|60345|
h The Wyvern's Tail|QID|60359|M|71.31,49.96|Z|Orgrimmar|QO|1|N|Make The Wyvern's Tail your home at Innkeeper Nufa.|
T Home Is Where the Hearth Is|QID|60359|M|71.31,49.96|Z|Orgrimmar|N|To Innkeeper Nufa.|
A An Urgent Meeting|QID|60360|M|70.86,49.53|Z|Orgrimmar|N|From Shuja Grimaxe.|PRE|60359|
T An Urgent Meeting|QID|60360|M|48.26,71.38|Z|Orgrimmar|N|To Warlord Breka Grimaxe at Grommash Hold. You can say bye to Cork if you like.|
A Mission Statement|QID|60361|M|48.26,71.38|Z|Orgrimmar|N|From Warlord Breka Grimaxe.|PRE|60360|
C Mission Statement|QID|60361|M|48.26,71.38|Z|Orgrimmar|QO|1|N|Meet with Warchief Sylvanas Windrunner.|
C Mission Statement|QID|60361|M|48.52,71.20|Z|Orgrimmar|QO|2|CHAT|N|Speak with Nathanos Blightcaller.|
C Mission Statement|QID|60361|M|51.31,77.41|Z|Orgrimmar|QO|4|NC|N|Click on the Wyvern for a ride to Princess Talanji's boat.|
T Mission Statement|QID|60361|M|57.96,62.76|Z|Zuldazar|N|To Nathanos Blightcaller.|
]]
end)