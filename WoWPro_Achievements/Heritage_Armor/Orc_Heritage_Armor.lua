local guide = WoWPro:RegisterGuide('Orc_Heritage_Armor', 'Achievements', 'Orgrimmar', 'Capau', 'Horde')
WoWPro:GuideName(guide,"Orc Heritage Armor")
WoWPro:GuideLevels(guide,50, 80)
WoWPro:GuideQuestTriggers(guide, 73703)
WoWPro.Achievements:GuideMisc(guide, "Orc Heritage Armor", "Heritage Armor", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
T A Summon to Orgrimmar|QID|73703|M|49.14,72.25|Z|85|N|To Eitrigg.|
A A People in Need of Healing|QID|72462|PRE|73703|M|49.04,72.26|Z|85|N|From Eitrigg.|
C A People in Need of Healing|QID|72462|M|51.09,78.66|Z|85|QO|1|NC|N|Portal to Alterac Valley taken.|
C A Family Visit|Z|Alterac Valley|SO|1|S|N|You have arrived with Eitrigg in the Frostwolf lands. You should follow him to your audience with Drek'thar.|
C Follow Eitrigg to the Hall of the Frostwolf|M|47.46,87.11|Z|Alterac Valley!Instance2162|SO|1;1|N|Follow Eitrigg to the Hall of the Frostwolf and talk to Drek'thar|
C A Family Visit|Z|Alterac Valley|SO|1|US|N|You have arrived with Eitrigg in the Frostwolf lands. You should follow him to your audience with Drek'thar.|
C A Matter of Great Importance|Z|Alterac Valley|SO|2|S|N|You have assembled in Frostwolf Keep with Eitrigg, Thrall, Aggra, and their children. It is time to discuss the return of the Kosh'harg.|
C Totems Placed|M|47.28,87.28|Z|Alterac Valley!Instance2162|SO|2;2|N|Totems Placed|
C Discuss the Kosh'harg with Drek'thar|M|47.16,86.96|Z|Alterac Valley!Instance2162|SO|2;1|N|Discuss the Kosh'harg with Drek'thar after Dialog has ended|
C A Matter of Great Importance|Z|Alterac Valley|SO|2|US|N|You have assembled in Frostwolf Keep with Eitrigg, Thrall, Aggra, and their children. It is time to discuss the return of the Kosh'harg.|
C Drek'Thar's Challenge|Z|Alterac Valley|SO|3|S|N|Drek'Thar has issued you a challenge! Prove you are worthy of being the first to complete the new rite by defeating Duros and Drakan.|
C Talk to Drek'thar to Begin|M|47.16,86.96|Z|Alterac Valley!Instance2162|SO|3;1|N|Talk to Drek'thar to Begin|
C Duros Defeated|M|47.59,86.88|Z|Alterac Valley!Instance2162|SO|3;2|N|Duros Defeated|
C Drakan Defeated|M|47.59,86.88|Z|Alterac Valley!Instance2162|SO|3;3|N|Drakan Defeated|
C Drek'Thar's Challenge|Z|Alterac Valley|SO|3|US|N|Drek'Thar has issued you a challenge! Prove you are worthy of being the first to complete the new rite by defeating Duros and Drakan.|
C The Farseer's Power|Z|Alterac Valley|SO|4|S|N|You have defeated Drek'Thar's wolves, but he is not finished with you yet!|
C Defeat the Elemental Projection|M|47.54,86.99|Z|Alterac Valley!Instance2162|SO|4;1|N|Defeat the Elemental Projection|
C The Farseer's Power|Z|Alterac Valley|SO|4|US|N|You have defeated Drek'Thar's wolves, but he is not finished with you yet!|
C Preparations|Z|Alterac Valley|SO|5|S|N|You have proven yourself worthy of being the first to complete the new rite. It is time to begin preparations for the Kosh'harg!|
C A People in Need of Healing|QID|72462|M|47.54,86.99|Z|2162|QO|2|NC|N|Complete Scenario "The Future of Our People".|
C Talk to Thrall|M|47.44,86.81|Z|Alterac Valley!Instance2162|SO|5;1|N|Talk to Thrall|
U The Broken Tusk|ACTIVE|72462|M|47.38,86.82|Z|Alterac Valley!Instance2162|U|201957|N|Use Thrall's Hearthstone to return to Orgrimmar.|
T A People in Need of Healing|QID|72462|M|54.40,78.49|Z|85;Valley of Strength|N|To Aggra.|
A The Kosh'harg|QID|72464|PRE|72462|M|54.40,78.49|Z|85;Valley of Strength|N|From Aggra.|
C The Kosh'harg|QID|72464|M|52.09,79.27|Z|85;Valley of Strength|QO|1|NC|N|Travel to the Kosh'harg with Aggra's family (Optional).|
C The Kosh'harg|QID|72464|M|52.25,42.90|Z|1;Durotar|QO|2|NC|N|Talk to Farseer Aggralan to begin the Om'gora.|
T The Kosh'harg|QID|72464|M|52.25,42.90|Z|1;Durotar|N|To Farseer Aggralan.|
A The Blessing of the Land|QID|72465|PRE|72464|M|52.25,42.90|Z|1;Durotar|N|From Farseer Aggralan.|
A The Blessing of the Clan|QID|72467|PRE|72464|M|52.25,42.90|Z|1;Durotar|N|From Farseer Aggralan.|
A The Blessing of the Ancestors|QID|72476|PRE|72464|M|52.25,42.90|Z|1;Durotar|N|From Farseer Aggralan.|
T The Blessing of the Ancestors|QID|72476|M|50.82,42.74|Z|1;Durotar|N|To Cook Torka.|
A An Important Heirloom|QID|74374|PRE|72476|M|50.82,42.74|Z|1;Durotar|N|From Cook Torka.|
C An Important Heirloom|QID|74374|M|50.82,42.67|Z|1;Durotar|QO|2|NC|N|Cooking Learned.|
C An Important Heirloom|QID|74374|M|51.64,41.28|Z|1;Durotar|QO|1|NC|N|Old Cookbook Collected.|
C The Blessing of the Clan|QID|72467|M|54.20,42.44|Z|1;Durotar|QO|1|NC|N|Clan Chosen.|
C The Blessing of the Land|QID|72465|M|40.64,26.81|Z|1;Durotar|QO|1|NC|N|Find the Spirit of Thunder Ridge.|
T The Blessing of the Land|QID|72465|M|40.64,26.81|Z|1;Durotar|N|To The Spirit of Thunder Ridge.|
A The Spirit of Thunder Ridge|QID|72466|PRE|72465|M|40.64,26.81|Z|1;Durotar|N|From The Spirit of Thunder Ridge.|
C The Spirit of Thunder Ridge|QID|72466|M|40.09,23.47|Z|1;Durotar|QO|1|NC|N|Burried Seed(Underwater).|
C The Spirit of Thunder Ridge|QID|72466|M|40.61,26.79|Z|1;Durotar|QO|2|NC|N|Return to the Ancient Skeleton.|
C The Spirit of Thunder Ridge|QID|72466|M|40.61,26.79|Z|1;Durotar|QO|3|NC|N|Seeds Planted in Ancient Skeleton.|
T An Important Heirloom|QID|74374|M|50.71,42.66|Z|1;Durotar|N|To Cook Torka.|
A Orcish Groceries|QID|72477|PRE|74374|M|50.71,42.66|Z|1;Durotar|N|From Cook Torka.|
C Orcish Groceries|QID|72477|M|50.77,42.75|Z|1;Durotar|QO|1|NC|N|"Spoons and Forks" Read.|
C Orcish Groceries|QID|72477|M|50.79,43.25|Z|1;Durotar|QO|10|NC|T|Nula the Butcher|N|Fresh Talbuk Steak from Nula the Butcher.|
C Orcish Groceries|QID|72477|M|51.52,43.87|Z|1;Durotar|QO|5|NC|T|Razgar|N|Southfury Salmon from Razgar.|
C Orcish Groceries|QID|72477|M|51.40,43.86|Z|1;Durotar|QO|2|NC|N|Durotar Coast Crab. Open the Crate of Crabs then catch them.|
C Orcish Groceries|QID|72477|M|51.13,44.08|Z|1;Durotar|QO|6|NC|T|Suja|N|Isle Lemon from Suja.|
C Orcish Groceries|QID|72477|M|51.13,44.08|Z|1;Durotar|QO|4|NC|T|Suja|N|Un'goro Coconut from Suja.|
C Orcish Groceries|QID|72477|M|51.13,44.08|Z|1;Durotar|QO|7|NC|T|Suja|N|Suja's Sweet Salt from Suja.|
C Orcish Groceries|QID|72477|M|51.32,42.50|Z|1;Durotar|QO|11|NC|T|Kyl'kahn|N|Keg of Ancestral Ale.|
C Orcish Groceries|QID|72477|M|50.85,41.53|Z|1;Durotar|QO|9|NC|T|Far'kul Flametongue|N|Zandali Piri Piri.|
C Orcish Groceries|QID|72477|M|50.85,41.53|Z|1;Durotar|QO|8|NC|T|Far'kul Flametongue|N|Ground Gorgrond Pepper.|
C Orcish Groceries|QID|72477|M|50.85,41.53|Z|1;Durotar|QO|3|NC|T|Far'kul Flametongue|N|Farahlon Fenugreek.|
T Orcish Groceries|QID|72477|M|50.89,41.72|Z|1;Durotar|N|To Durak.|
A A Worthy Offering|QID|74415|PRE|72477|M|50.89,41.72|Z|1;Durotar|N|From Durak.|
C A Worthy Offering|QID|74415|M|50.82,42.64|Z|1;Durotar|QO|1|NC|N|Open Cooking and use the Filter Button to switch to Classic Cooking!\nGrilled Southfury Salmon Cooked.|
C A Worthy Offering|QID|74415|M|50.82,42.64|Z|1;Durotar|QO|2|NC|N|Seared Spicy Talbuk Steak Cooked.|
C A Worthy Offering|QID|74415|M|50.82,42.64|Z|1;Durotar|QO|3|NC|N|Curried Coconut Crab Cooked.|
C A Worthy Offering|QID|74415|M|50.82,42.64|Z|1;Durotar|QO|4|NC|N|Feast for the Ancestors Cooked.|
C A Worthy Offering|QID|74415|M|53.10,45.68|Z|1;Durotar|QO|5|NC|N|Feast for the Ancestors Placed.|
T The Spirit of Thunder Ridge|QID|72466|M|52.24,42.93|Z|1;Durotar|N|To Farseer Aggralan.|
T The Blessing of the Clan|QID|72467|M|52.24,42.93|Z|1;Durotar|N|To Farseer Aggralan.|
T A Worthy Offering|QID|74415|M|52.24,42.93|Z|1;Durotar|N|To Farseer Aggralan.|
A The Long Knives|QID|74581|PRE|72466&72467&74415|M|52.24,42.93|Z|1;Durotar|N|From the Clan Leader you have chosen.|
T The Long Knives|QID|74581|M|45.31,68.21|Z|461;Valley of Trials|N|To Kaltunk.|
A Tracking a Killer|QID|72474|PRE|74581|M|45.31,68.21|Z|461;Valley of Trials|N|From Kaltunk.|
R First Clue|ACTIVE|72474|M|43.73,70.29|Z|Valley of Trials|T|Karranisha|N|Talk to Karranisha.|CS|
R Second Clue|ACTIVE|72474|M|46.05,63.53|Z|Valley of Trials|N|Wait for Completion.||CS|
R Third Clue|ACTIVE|72474|M|49.76,60.23|Z|Valley of Trials|N|Wait for Completion.||CS|
R Fourth Clue|ACTIVE|72474|M|54.09,62.37|Z|Valley of Trials|N|Inspect Beast Tracks.||CS|
C Fith Clue|QID|72474|M|52.31,68.48|Z|461;Valley of Trials|QO|1|NC|T|Terrified Peon|N|Talk to Terrified Peon.|
T Tracking a Killer|QID|72474|M|45.40,68.37|Z|461;Valley of Trials|N|To Kaltunk.|

A Galgar's Cactus Apple Surprise...|QID|72463|M|49.66,59.98|Z|0461; Valley of Trials|N|From Bag of Cactus Apples.|
C Galgar's Cactus Apple Surprise...|QID|72463|M|49.66,59.98|Z|0461; Valley of Trials|N|Grab the Bag of Cactus Apples.|H
T Galgar's Cactus Apple Surprise...|QID|72463|M|43.23,62.83|Z|0461; Valley of Trials|N|To Galgar.|
A Cornering Gor'krosh|QID|72475|PRE|72474|M|45.40,68.37|Z|461;Valley of Trials|N|From Kaltunk.|
C Cornering Gor'krosh|QID|72475|M|59.03,63.51|Z|1;Durotar|QO|1|NC|N|Trail Followed.|
C Cornering Gor'krosh|QID|72475|M|58.96,63.39|Z|1;Durotar|QO|2|N|Gor'krosh slain.|
C Cornering Gor'krosh|QID|72475|M|59.00,63.43|Z|1;Durotar|QO|3|NC|N|Blood of Gor'krosh.|
C Cornering Gor'krosh|QID|72475|M|59.05,63.43|Z|1;Durotar|QO|4|NC|N|"Long Knife" Collected.|
T Cornering Gor'krosh|QID|72475|M|52.24,43.01|Z|1;Durotar|N|To Farseer Aggralan.|
A Honor and Glory|QID|72478|PRE|72475|M|52.24,43.01|Z|1;Durotar|N|From Farseer Aggralan.|
C Honor and Glory|QID|72478|M|52.42,41.72|Z|1;Durotar|QO|1|NC|N|Enjoy the Feast! (100%).\nTIP: Only eat Food to avoid getting Drunk.|
C Honor and Glory|QID|72478|M|52.47,40.99|Z|1;Durotar|QO|2|NC|N|Brawl with Boss Magor and the Peons.|
T Honor and Glory|QID|72478|M|52.26,43.34|Z|1;Durotar|N|To Thrall.|
A Aka'magosh|QID|72479|PRE|72478|M|52.26,43.34|Z|1;Durotar|N|From Thrall.|
T Aka'magosh|QID|72479|M|52.29,43.10|Z|1;Durotar|N|To Eitrigg.|
N Congratulations|N|This ends this guide|
]]

end)
