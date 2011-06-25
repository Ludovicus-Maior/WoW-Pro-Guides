-- URL: http://wow-pro.com/wiki/source_code_duskwood
-- Date: 2011-06-25 01:02
-- Who: Crackerhead22
-- Log: ! Duplicate A step for qid 26720 - Fixed

-- URL: http://wow-pro.com/node/3222/revisions/24457/view
-- Date: 2011-05-30 17:55
-- Who: Ludovicus Maior
-- Log: ! Line 128 for step C has unknown tag [Kill any type Splinter Fist Ogres.]: [C Vlugar Vul'Gol|QID|25235|M|41.91,68.86|S|Kill any type Splinter Fist Ogres.|]
--	! Line 246 for step F has 1 M coords: [F Darkshire|QID|26793|M||N|Fly back to Darkshire.|21.03,56.63]
--	! Line 254 for step C has 1 M coords: [C Mor'Ladim|QID|26795|M||T|Mor'Ladim|N|Find and kill Mor'Ladim, he wanders so use the targeting to find him easier. Don't forget to loot his skull.|O|]
--	! Line 261 for step T has unknown tag [26797]: [T A Daughter's Love|26797|M|17.66,29.11|N|Turn the quest into "A Weathered Grave".|O|]

-- URL: http://wow-pro.com/node/3222/revisions/24445/view
-- Date: 2011-05-29 04:12
-- Who: Crackerhead22
-- Log: Bunch of note tweaks, added missing notes, added a couple of sticky steps, added in steps to finish off the Mor'Ladim quest chain.

-- URL: http://wow-pro.com/node/3222/revisions/24295/view
-- Date: 2011-04-29 14:27
-- Who: Ludovicus Maior
-- Log: Line 103 for step C has unknown tag [Kill Worgen as you go in Brightwood Grove.], Line 105 for step C has unknown tag [Finish Killing Worger], Line 107 for step T has unknown tag [Calor across from the fountain.], Line 108 for step A has unknown tag [Calor across from the fountain.], Line 139 for step A has unknown tag [Calor across the road from the fligh path.], Line 159 for step C has unknown tag [Finish killing.].

-- URL: http://wow-pro.com/node/3222/revisions/23818/view
-- Date: 2010-12-23 05:48
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3222/revisions/23817/view
-- Date: 2010-12-23 05:48
-- Who: Crackerhead22
-- Log: Added in 'SavNorStr2530' for the next GID.

-- URL: http://wow-pro.com/node/3222/revisions/23816/view
-- Date: 2010-12-23 05:45
-- Who: Crackerhead22
-- Log: Added back in "A Rebels Without a Clue|QID|26838|M|19.92,57.88|N|Sister Eisington at Raven Hill.|", but added in the note about it not showing with having the quest "Hero's Call: Northern Stranglethorn Vale!".

-- URL: http://wow-pro.com/node/3222/revisions/23813/view
-- Date: 2010-12-22 19:19
-- Who: Crackerhead22
-- Log: Changed "R Darkshire|QID|26777|M|67.08,62.91|N|Run to Darkshire.|Z|Westfall|CC|" to "R Duskwood|QID|26777|M|67.08,62.91|N|Run back into Duskwood zone.|Z|Westfall|" via the user, tepes, suggestion.

-- URL: http://wow-pro.com/node/3222/revisions/23759/view
-- Date: 2010-12-16 11:28
-- Who: Gylin

-- URL: http://wow-pro.com/node/3222/revisions/23314/view
-- Date: 2010-12-03 07:38
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3222/revisions/23313/view
-- Date: 2010-12-03 07:38
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("TwiDus2025", "Duskwood", "Twists", "20", "25", "SavNorStr2530", "Alliance", function()
return
[[

A Hero's Call: Duskwood!|QID|26728|M|28.59,41.02|Z|Redridge Mountains|N|From Bailiff Conacher in Lakeshire.|
R Darkshire|QID|26728|M|74.54,41.59|N|Run to Darkshire in Duskwood. Take the left fork at Three Corners.|

T Hero's Call: Duskwood!|QID|26728|M|73.57,46.90|N|To Commander Althea Ebonlocke.|

A Wolves at Our Heels|QID|26618|M|73.72,46.89|N|To Commander Althea Ebonlocke.|

h Darkshire|QID|26618|M|73.93,44.49|N|At Innkeeper Trelayne.|

A Seasoned Wolf Kabobs|QID|26620|M|73.80,43.61|N|From Chef Grual.|
A Dusky Crab Cakes|QID|26623|M|73.80,43.61|N|From Chef Grual.|

f Darkshire|QID|26620|M|77.53,44.32|N|At Felicia Maline.|

C Dusky Crab Cakes|QID|26623|N|Kill and loot spiders.|S|
C Wolves at Our Heels|QID|26618|N|Kill Dire Wolves.|S|
C Seasoned Wolf Kabobs|QID|26620|M|65.38,23.84|N|Kill and loot Wolves. Be careful of the level 21 wolfs.|
C Dusky Crab Cakes|QID|26623|N|Finish gathering Dusky Lumps from spiders.|US|
C Wolves at Our Heels|QID|26618|N|Finish off the wolves up and down the banks.|US|

T Seasoned Wolf Kabobs|QID|26620|M|73.80,43.61|N|To Chef Grual.|
T Dusky Crab Cakes|QID|26623|M|73.80,43.61|N|To Chef Grual.|
T Wolves at Our Heels|QID|26618|M|73.72,46.89|N|To Commander Althea Ebonlocke.|

A The Hermit|QID|26627|M|73.72,46.89|N|From Commander Althea Ebonlocke.|
A The Night Watch|QID|26645|M|73.72,46.89|N|From Commander Althea Ebonlocke.|
A Look To The Stars|QID|26683|M|79.53,47.41|N|From Viktori Prism'Antras.|

T The Hermit|QID|26627|M|87.45,35.38|N|To Abercrombie.|
A Supplies from Darkshire|QID|26653|M|87.45,35.38|N|From Abercrombie.|

T Supplies from Darkshire|QID|26653|M|75.75,45.33|N|To Madame Eva.|
A Ghost Hair Thread|QID|26652|M|75.75,45.33|N|From Madame Eva.|

C The Night Watch|QID|26645|M|81.91,59.17|N|Kill Rotting Horrors.|S|

T Ghost Hair Thread|QID|26652|M|81.91,59.17|N|To Blind Mary.|
A Return the Comb|QID|26654|M|81.91,59.17|N|From Blind Mary.|
T Look To The Stars|QID|26683|M|81.91,59.17|N|To Blind Mary.|
A The Insane Ghoul|QID|26684|M|81.91,59.17|N|From Blind Mary.|

C The Night Watch|QID|26645|M|81.91,59.17|N|Kill Rotting Horrors.|US|
C The Insane Ghoul|QID|26684|M|80.87,71.77|N|Kill and loot the Insane Ghoul inside the church. He fears.|

T The Night Watch|QID|26645|M|73.72,46.89|N|To Commander Althea Ebonlocke.|
A Bones That Walk|QID|26686|M|73.72,46.89|N|From Commander Althea Ebonlocke.|
T Return the Comb|QID|26654|M|75.75,45.33|N|To Madame Eva.|
A Deliver the Thread|QID|26655|M|75.75,45.33|N|From Madame Eva.|
T The Insane Ghoul|QID|26684|M|79.53,47.41|N|To Viktori Prism'Antras.|
A Classy Glass|QID|26685|M|79.53,47.41|N|From Viktori Prism'Antras.|

T Deliver the Thread|QID|26655|M|87.45,35.38|N|To Abercrombie.|
A Zombie Juice|QID|26660|M|87.45,35.38|N|From Abercrombie.|

A The Legend of Stalvan|QID|26666|M|79.04,44.23|N|From Tobias Mistmantle.|
T The Legend of Stalvan|QID|26666|M|72.50,46.87|N|To Clerk Daltry.|
A The Stolen Letters|QID|26667|M|72.50,46.87|N|From Clerk Daltry.|
T Zombie Juice|QID|26660|M|73.83,44.47|N|To Tavernkeep Smitts.|
A Gather Rot Blossoms|QID|26661|M|73.83,44.47|N|From Tavernkeep Smitts.|
A Worgen in the Woods|QID|26688|M|75.28,47.95|N|From Calor.|

C Bones That Walk|QID|26686|M|77.63,68.83|N|Kill Skeletal Warriors and Mages.|S|
C Gather Rot Blossoms|QID|26661|M|77.40,68.54|N|Loot Rot Blossoms in the Graveyard.|
C Bones That Walk|QID|26686|M|77.63,68.83|N|Kill Skeletal Warriors and Mages.|US|
T Bones That Walk|QID|26686|M|73.72,46.89|N|To Commander Althea Ebonlocke.|
T Gather Rot Blossoms|QID|26661|M|73.83,44.47|N|To Tavernkeep Smitts.|
A Juice Delivery|QID|26676|M|73.83,44.47|N|From Tavernkeep Smitts.|

T Juice Delivery|QID|26676|M|87.45,35.38|N|To Abercrombie.|
A Ogre Thieves|QID|26680|M|87.45,35.38|N|From Abercrombie.|

C Worgen in the Woods|QID|26688|M|75.28,47.95|N|Kill Worgen as you go in Brightwood Grove.|S|
C The Stolen Letters|QID|26667|M|61.24,40.39|N|Laying on the ground outside the tents.|
C Worgen in the Woods|QID|26688|M|75.28,47.95|N|Finish Killing Worgen.|US|

T Worgen in the Woods|QID|26688|M|75.28,47.95|N|To Calor across.|
A The Rotting Orchard|QID|26689|M|75.28,47.95|N|From Calor.|
T The Stolen Letters|QID|26667|M|72.50,46.87|N|To Clerk Daltry.|
A In A Dark Corner|QID|26669|M|72.50,46.87|N|From Clerk Daltry.|

A Vlugar Vul'Gol|QID|25235|M|45.18,66.95|N|From Watcher Dodds.|

C Vlugar Vul'Gol|QID|25235|M|41.91,68.86|S|N|Kill any type Splinter Fist Ogres.|
C Ogre Thieves|QID|26680|M|33.45,75.27|N|Just outside the cave, pickup Abercrombie's Crate.|
L Level 22|QID|25235|LVL|22|N|Continue Killing Ogres until level 22.|
C Classy Glass|QID|26685|M|37.84,84.33|N|Head to the back of the cave, kill and loot Zzarc'Vul.|
C Vlugar Vul'Gol|QID|25235|M|41.91,68.86|US|N|Finish killing Splinter Fist Ogres.|

T Vulgar Vul'Gol|QID|25235|M|45.18,66.95|N|To Watcher Dodds.|
A A Deadly Vine|QID|26707|M|44.81,67.32|N|From Apprentice Fess.|
A The Yorgen Worgen|QID|26717|M|44.81,67.32|N|From Apprentice Fess.|

C A Deadly Vine|QID|26707|M|49.57,76.46|N|Kill and loot the Corpseweeds.|S|
C The Yorgen Worgen|QID|26717|M|49.68,77.88|N|Between the two buildings, loot the Mound of Loose Dirt.|
C A Deadly Vine|QID|26707|M|49.57,76.46|N|Kill and loot the Corpseweeds.|US|

T A Deadly Vine|QID|26707|M|44.81,67.32|N|To Apprentice Fess.|
T The Yorgen Worgen|QID|26717|M|44.81,67.32|N|To Apprentice Fess.|
A Delivery to Master Harris|QID|26719|M|44.81,67.32|N|From Apprentice Fess.|

C The Rotting Orchard|QID|26689|N|Kill Nightbane Shadow Weavers|S|
C In A Dark Corner|QID|26669|M|66.5,76.5|N|Inside the barn, at the back.|
C The Rotting Orchard|QID|26689|N|Finish Killing Nightbane Shadow Weavers.|US|

T In A Dark Corner|QID|26669|M|72.50,46.87|N|To Clerk Daltry.|
A Roland's Doom|QID|26670|M|72.50,46.87|N|From Clerk Daltry.|

T The Rotting Orchard|QID|26689|M|75.28,47.95|N|To Calor.|
A Vile and Tainted|QID|26690|M|75.28,47.95|N|From Calor.|

T Classy Glass|QID|26685|M|79.53,47.41|N|To Viktori Prism'Antras.|
T Ogre Thieves|QID|26680|M|87.45,35.38|N|To Abercrombie outside.|
A Ghoulish Effigy|QID|26677|M|87.45,35.38|N|From Abercrombie.|

C Ghoulish Effigy|QID|26677|M|76.83,33.72|N|Kill and loot Fetid Corpses.|

T Ghoulish Effigy|QID|26677|M|87.45,35.38|N|To Abercrombie.|
A Note to the Mayor|QID|26681|M|87.45,35.38|N|From Abercrombie.|

T Note to the Mayor|QID|26681|M|71.85,46.45|N|To Lord Ello Ebonlocke.|
A The Embalmer's Revenge|QID|26727|M|71.85,46.45|N|From Lord Ello Ebonlocke.|

C The Embalmer's Revenge|QID|26727|M|73.84,46.62|N|Kill Stitches, he spawns in the middle of town. If you die, come back quickly as you can still finish him.|

T The Embalmer's Revenge|QID|26727|M|71.85,46.45|N|To Lord Ello Ebonlocke.|

C Vile and Tainted|QID|26690|N|Kill Nightbane Vile Fangs and Tainted Ones.|S|
C Roland's Doom|QID|26670|M|73.63,79.19|N|In the back of the cave, pick up the Muddy Journal Page.|
C Vile and Tainted|QID|26690|N|Finish killing Worgen.|US|

T Vile and Tainted|QID|26690|M|75.28,47.95|N|To Calor.|
A Worgen in the Woods|QID|26691|M|75.28,47.95|N|From Calor.|
T Worgen in the Woods|QID|26691|M|75.35,48.93|N|To Jonathan Carevin.|

T Roland's Doom|QID|26670|M|72.50,46.87|N|To Clerk Daltry.|
A The Fate of Stalvan Mistmantle|QID|26671|M|72.50,46.87|N|From Clerk Daltry.|

T The Fate of Stalvan Mistmantle|QID|26671|M|78.95,44.25|N|To Tobias Mistmantle.|
A Clawing at the Truth|QID|26672|M|78.95,44.25|N|From Tobias Mistmantle.|

T Clawing at the Truth|QID|26672|M|75.76,45.28|N|To Madame Eva.|
A Mistmangle's Revenge|QID|26674|M|75.76,45.28|N|From Madame Eva.|

C Mistmangle's Revenge|QID|26674|M|77.39,36.32|N|Use the ring at the manor house. Then kill Stalvan Mistmangle after the talking.|U|59363|
T Mistmangle's Revenge|QID|26674|M|78.98,44.21|N|To Tobia Mismantle.|

F Sentinel Hill|QID|26719|M|77.53,44.32|N|Fly to Sentinel Hill. Its easier to reach from here.|
R Duskwood|QID|26777|M|67.08,62.91|N|Run back into Duskwood zone.|Z|Westfall|

T Delivery to Master Harris|QID|26719|M|18.40,57.76|N|Deliver the message to Oliver Harris.|
A A Curse We Cannot Lift|QID|26720|M|18.40,57.76|N|From Oliver Harris in Raven Hill.|
A The Jitters-Bugs|QID|26721|M|18.6,58.21|N|From Jitters in Raven Hill.|
A Soothing Spirits|QID|26777|M|19.92,57.88|N|From Sister Eisington in Raven Hill.|

f Raven Hill|QID|26777|M|21.03,56.63|N|At John Shelby.|

C Soothing Spirits|QID|26777|N|Use the Holy Censer on Forlon Spirits.|U|60225|S|
C A Curse We Cannot Lift|QID|26720|M|21,72|N|Find the Lurking Worgen in the barn and weaken him. When he stares and hesitates, use Harris's Ampule.|U|60206|
C Soothing Spirits|QID|26777|N|Use the Holy Censer on Forlon Spirits.|U|60225|US|

T Soothing Spirits|QID|26777|M|19.92,57.88|N|To Sister Eisington.|
T A Curse We Cannot Lift|QID|26720|M|18.40,57.76|N|To Oliver Harris.|
A Cry For The Moon|QID|26760|M|18.40,57.76|N|From Oliver Harris.|
T Cry For The Moon|QID|26760|M|18.40,57.76|N|Wait until Oliver Harris and Jitters finish, then turn the quest into Oliver Harris.|

A The Fate of Morbent Fel|QID|26723|M|18.40,57.94|N|From Sven Yorgen.|
C The Fate of Morbent Fel|QID|26723|M|16.97,33.36|N|Head upstairs and click on the Bloodsoaked Hat that is on the ground.|
A The Weathered Grave|QID|26793|M|17.66,29.11|N|From "A Weathered Grave".|
C The Jitters-Bugs|QID|26721|M|27.72,41.06|N|Kill and loot Black Widows for their Venom Sacks.|

T The Jitters-Bugs|QID|26721|M|18.6,58.21|N|To Jitters.|
A Bear In Mind|QID|26787|M|18.6,58.21|N|From Jitters.|

T The Fate of Morbent Fel|QID|26723|M|18.40,57.94|N|To Sven Yorgen.|
A The Lurking Lich|QID|26724|M|18.40,57.94|N|From Sven Yorgen.|

T The Lurking Lich|QID|26724|M|19.92,57.88|N|Sister Eisington.|
A Guided By the Light|QID|26725|M|19.92,57.88|N|From Sister Eisington.|
A The Cries of the Dead|QID|26778|M|19.92,57.88|N|From Sister Eisington.|

C The Cries of the Dead|QID|26778|N|Kill any type of Ghoul you see.|S|

T Guided By the Light|QID|26725|M|23.44,35.54|N|To the Lightforged Rod.|
A The Halls of the Dead|QID|26753|M|23.44,35.54|N|From the Lightforged Rod.|

T The Halls of the Dead|QID|26753|M|20.36,27.44|N|Enter the Dawning Wood Catacombs, then turn the quest into the Lightforged Arch.|
A Buried Below|QID|26722|M|20.36,27.44|N|From the Lightforged Arch.|

T Buried Below|QID|26722|M|18.08,25.33|N|There is an exit in the location where you got the quest, turn this into the Lightforged Crest. You may attempt the follow up if you wish. But be warned, the mobs are level 24 and it's hard to just pull them one at a time.|
A Morbent's Bane|QID|26754|M|18.08,25.33|N|From In the tunnel.|O|

C Morbent's Bane|QID|26754|N|Continue down the tunnel until you come to this boss. Use Morbent's Bane to weaken Morben Fel before taking him down.|U|60212|O|
C The Cries of the Dead|QID|26778|N|Finish killing Ghouls.|US|
C Bear In Mind|QID|26787|N|Kill and loot Black Bears for their brains.|

T Morbent's Bane|QID|26754|M|18.40,57.94|N|To Sven Yorgen.|O|
T Bear In Mind|QID|26787|M|18.6,58.21|N|To Jitters.|
T The Cries of the Dead|QID|26778|M|19.92,57.88|N|To Sister Eisington.|

A Rebels Without a Clue|QID|26838|M|19.92,57.88|N|From Sister Eisington. Will not show up if you have the quest "Hero's Call: Northern Stranglethorn Vale!"|
F Darkshire|QID|26793|M|21.03,56.63|N|Fly back to Darkshire.|
T The Weathered Grave|QID|26793|M|72.62,47.64|N|To Sirra Von'lndi.|
A Morgan Ladimore|QID|26794|M|72.62,47.64|N|From Sirra Von'lndi.|

T Morgan Ladimore|QID|26794|M|73.72,46.89|N|To Commander Althea Ebonlocke. Skip the follow-ups if you wish. As it involves killing a level 25 elite, and flying back and forth between Raven Hill and Darkshire.|
A Mor'Ladim|QID|26795|M|73.72,46.89|N|From Commander Althea Ebonlocke.|O|
F Raven Hill|QID|26795|M|77.5,44.3|N|Fly to Raven Hill.|O|
C Mor'Ladim|QID|26795|M|17.4,29.4|T|Mor'Ladim|N|Find and kill Mor'Ladim, he wanders so use the targeting to find him easier. Don't forget to loot his skull.|O|
F Darkshire|QID|26795|M|21.06,56.46|N|Fly to Darkshire.|O|
T Mor'Ladim|QID|26795|M|73.72,46.89|N|To Commander Althea Ebonlocke.|O|
A The Daughter Who Lived|QID|26796|M|73.72,46.89|N|From Commander Althea Ebonlocke.|O|
T The Daughter Who Lived|QID|26796|M|74.95,46.88|N|To Watcher Ladimore. She wanders around a bit.|O|
A A Daughter's Love|QID|26797|M|74.95,46.88|N|From Watcher Ladimore.|O|
F Raven Hill|QID|26797|M|77.5,44.3|N|Fly to Raven Hill.|O|
T A Daughter's Love|QID|26797|M|17.66,29.11|N|Turn the quest into "A Weathered Grave".|O|

L Level 25|QID|26686|LVL|25|N|Continue Killing until 25.|
N Thus ends Duskwood.|N|I recommend going to Stormwind to train, visit AH, etc. Close this step when you're ready to go to Northern Stranglethorn.|
]]
end)
