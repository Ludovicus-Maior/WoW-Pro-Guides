local guide = WoWPro:RegisterGuide("TwiDus2025", "Leveling", "Duskwood", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 20, 25)
WoWPro:GuideName(guide,"Duskwood")
WoWPro:GuideSort(guide, 16)
WoWPro:GuideNextGuide(guide, 'Northern Stranglethorn')
WoWPro:GuideSteps(guide, function()
return [[
A Hero's Call: Duskwood!|QID|26728|AVAILABLE|28594|LEAD|26618|M|28.91,41.11|Z|1433;Redridge Mountains|N|From Bailiff Conacher.|
A Hero's Call: Duskwood!|QID|28594|AVAILABLE|26728|LEAD|26618|M|62.5,30.0;63.1,71.4|CN|Z|1453; Stormwind City|N|From either Hero's Call Board in Stormwind City.|
N Darkshire|AVAILABLE|26618|N|This guide starts in Darkshire, Duskwood.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|-42;Darkshire|
F Lakeshire|ACTIVE|28564|N|Fly to Lakeshire in Redridge Mountains.|TAXI|Lakeshire|IZ|-1433;Redridge Mountains|FLY|OLD|
R Redridge Mountains|ACTIVE|28564|M|16.64,64.88|Z|1433;Redridge Mountains|N|Follow the road west to the other side of Elwynn Forest.|TAXI|-Lakeshire|FLY|OLD|
f Lakeshire|QID|28564|M|29.48,53.77|Z|1433;Redridge Mountains|N|At Ariena Stormfeather.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Lakeshire|
R Duskwood|ACTIVE|28564^26728|AVAILABLE|26618|M|94.10,10.31|Z|1431;Duskwood|N|Make your way to Three Corners in Redridge Mountains and follow the road south from there.|FLY|OLD|
T Hero's Call: Duskwood!|QID|28564^26728|M|73.53,46.93|Z|1431;Duskwood|N|To Commander Althea Ebonlocke.\n[color=FF0000]NOTE: [/color]Follow the winding road west/southward all the way to Darkshire.|
A Wolves at Our Heels|QID|26618|M|73.53,46.93|Z|1431;Duskwood|N|To Commander Althea Ebonlocke.|
h Darkshire|AVAILABLE|26623|M|73.87,44.40|Z|1431;Duskwood|N|At Innkeeper Trelayne inside Scarlet Raven Tavern.|
A Dusky Crab Cakes|QID|26623|M|73.75,43.48|Z|1431;Duskwood|N|From Chef Grual.|S|
A Seasoned Wolf Kabobs|QID|26620|M|73.75,43.48|Z|1431;Duskwood|N|From Chef Grual.|
A Dusky Crab Cakes|QID|26623|M|73.75,43.48|Z|1431;Duskwood|N|From Chef Grual.|US|
f Darkshire|QID|26618|M|77.49,44.29|Z|1431;Duskwood|N|At Felicia Maline.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Darkshire|
* An Old History Book|Z|1433;Redridge Mountains|N|This is a deprecated quest starter that still drops. It's useless and has no sell value.\n[color=FF0000]NOTE: [/color]This can be safely deleted.|U|2794|O|
C Dusky Crab Cakes|QID|26623|M|60.24,20.73|Z|1431;Duskwood|L|60988 6|ITEM|60988|N|Venom Web Spiders.|S|
C Wolves at Our Heels|QID|26618|M|62.65,17.12|Z|1431;Duskwood|N|Kill Dire Wolves.|S|
N Lupos|ACTIVE|26618|QO|1|M|62.65,17.12|Z|1431;Duskwood|N|He is a silver rare and you'll find him pathing in this area.\n[color=FF0000]NOTE: [/color]Be respectful as he is tameable by hunters.|RARE|S!US|
C Seasoned Wolf Kabobs|QID|26620|M|65.38,23.84|Z|1431;Duskwood|L|60989 5|ITEM|60989|N|Wolves.|
C Dusky Crab Cakes|QID|26623|M|60.24,20.73|Z|1431;Duskwood|L|60988 6|ITEM|60988|N|Venom Web Spiders.|US|
C Wolves at Our Heels|QID|26618|M|62.65,17.12|Z|1431;Duskwood|N|Finish killing the Dire Wolves.|US|
T Seasoned Wolf Kabobs|QID|26620|M|73.75,43.48|Z|1431;Duskwood|N|To Chef Grual.|
T Dusky Crab Cakes|QID|26623|M|73.75,43.48|Z|1431;Duskwood|N|To Chef Grual.
T Wolves at Our Heels|QID|26618|M|73.53,46.93|Z|1431;Duskwood|N|To Commander Althea Ebonlocke.|
A The Night Watch|QID|26645|PRE|26618|M|73.53,46.93|Z|1431;Duskwood|N|From Commander Althea Ebonlocke.|S|RANK|2|
A The Hermit|QID|26627|PRE|26618|LEAD|26653|M|73.53,46.93|Z|1431;Duskwood|N|From Commander Althea Ebonlocke.|
A The Night Watch|QID|26645|PRE|26618|M|73.53,46.93|Z|1431;Duskwood|N|From Commander Althea Ebonlocke.|US|RANK|2|
A Look To The Stars|QID|26683|PRE|26618|M|79.54,47.48|Z|1431;Duskwood|N|From Viktori Prism'Antras.|
T The Hermit|QID|26627|M|87.43,35.21|Z|1431;Duskwood|N|To Abercrombie in Beggar's Haunt.|
A Supplies from Darkshire|QID|26653|M|87.43,35.21|Z|1431;Duskwood|N|From Abercrombie.|
T Supplies from Darkshire|QID|26653|M|75.83,45.28|Z|1431;Duskwood|N|To Madame Eva.|
A Ghost Hair Thread|QID|26652|PRE|26653|M|75.83,45.28|Z|1431;Duskwood|N|From Madame Eva.|
C The Night Watch|QID|26645|M|80.97,59.40|Z|1431;Duskwood|N|Kill Rotting Horrors.|S|
T Ghost Hair Thread|QID|26652|M|81.91,59.17|Z|1431;Duskwood|N|To Blind Mary.|
A Return the Comb|QID|26654|PRE|26652|M|81.91,59.17|Z|1431;Duskwood|N|From Blind Mary.|
T Look To The Stars|QID|26683|M|81.91,59.17|Z|1431;Duskwood|N|To Blind Mary.|
A The Insane Ghoul|QID|26684|PRE|26683|M|81.91,59.17|Z|1431;Duskwood|N|From Blind Mary.|
C The Night Watch|QID|26645|M|80.97,59.40|Z|1431;Duskwood|N|Finish killing the Rotting Horrors.|US|
T The Night Watch|QID|26645|M|73.53,46.93|Z|1431;Duskwood|N|To Commander Althea Ebonlocke.|
A Bones That Walk|QID|26686|PRE|26645|M|73.53,46.93|Z|1431;Duskwood|N|From Commander Althea Ebonlocke.|
T Return the Comb|QID|26654|M|75.83,45.28|Z|1431;Duskwood|N|To Madame Eva.|
A Deliver the Thread|QID|26655|PRE|26654|M|75.83,45.28|Z|1431;Duskwood|N|From Madame Eva.|
T Deliver the Thread|QID|26655|M|87.43,35.21|Z|1431;Duskwood|N|To Abercrombie.|
A Zombie Juice|QID|26660|PRE|26655|M|87.43,35.21|Z|1431;Duskwood|N|From Abercrombie.|
T Zombie Juice|QID|26660|M|73.83,44.47|Z|1431;Duskwood|N|To Tavernkeep Smitts.|
A Gather Rot Blossoms|QID|26661|PRE|26660|M|73.83,44.47|Z|1431;Duskwood|N|From Tavernkeep Smitts.|
C Bones That Walk|QID|26686|M|77.63,68.83|Z|1431;Duskwood|N|Kill Skeletal Warriors and Mages.|S|
C Gather Rot Blossoms|QID|26661|M|77.40,68.54|Z|1431;Duskwood|L|59345 5|N|Loot the Rot Blossoms from the ground around the area.|S|
C The Insane Ghoul|QID|26684|M|80.87,71.77|Z|1431;Duskwood|L|1946|ITEM|1946|N|Insane Ghoul inside the church at the Tranquil Gardens Cemetary.\n[color=FF0000]NOTE: [/color]It uses fear; stay away from the doorway.|
C Gather Rot Blossoms|QID|26661|M|77.40,68.54|Z|1431;Duskwood|L|59345 5|N|Loot the Rot Blossoms from the ground around the area.|US|
C Bones That Walk|QID|26686|M|77.63,68.83|Z|1431;Duskwood|N|Kill Skeletal Warriors and Mages.|US|
T Gather Rot Blossoms|QID|26661|M|73.83,44.47|Z|1431;Duskwood|N|To Tavernkeep Smitts.|
A Juice Delivery|QID|26676|PRE|26661|M|73.83,44.47|Z|1431;Duskwood|N|From Tavernkeep Smitts.|
T Bones That Walk|QID|26686|M|73.53,46.93|Z|1431;Duskwood|N|To Commander Althea Ebonlocke.|
T The Insane Ghoul|QID|26684|M|79.53,47.41|Z|1431;Duskwood|N|To Viktori Prism'Antras.|
A Classy Glass|QID|26685|PRE|26684|M|79.53,47.41|Z|1431;Duskwood|N|From Viktori Prism'Antras.|
T Juice Delivery|QID|26676|M|87.43,35.21|Z|1431;Duskwood|N|To Abercrombie.|
A Ogre Thieves|QID|26680|PRE|26676|M|87.43,35.21|Z|1431;Duskwood|N|From Abercrombie.|
A The Legend of Stalvan|QID|26666|M|79.04,44.23|Z|1431;Duskwood|N|From Tobias Mistmantle.|
A Worgen in the Woods|QID|26688|M|75.33,48.01|Z|1431;Duskwood|N|From Calor.|
T The Legend of Stalvan|QID|26666|M|72.45,46.91|Z|1431;Duskwood|N|To Clerk Daltry.|
A The Stolen Letters|QID|26667|PRE|26666|M|72.45,46.91|Z|1431;Duskwood|N|From Clerk Daltry.|
C Worgen in the Woods|QID|26688|M|61.91,42.71|Z|1431;Duskwood|N|Kill Worgen.|S|
C The Stolen Letters|QID|26667|M|61.25,40.51|Z|1431;Duskwood|L|59357|N|Pick them up laying on the ground outside the tents.|
C Worgen in the Woods|QID|26688|M|61.91,42.71|Z|1431;Duskwood|N|Finish Killing Worgen.|US|
T The Stolen Letters|QID|26667|M|72.45,46.91|Z|1431;Duskwood|N|To Clerk Daltry.|
A In A Dark Corner|QID|26669|PRE|26667|M|72.45,46.91|Z|1431;Duskwood|N|From Clerk Daltry.|
T Worgen in the Woods|QID|26688|M|75.33,48.01|Z|1431;Duskwood|N|To Calor across.|
A The Rotting Orchard|QID|26689|PRE|26688|M|75.33,48.01|Z|1431;Duskwood|N|From Calor.|
C The Rotting Orchard|QID|26689|M|64.13,72.19|Z|1431;Duskwood|N|Kill Nightbane Shadow Weavers.\n[color=FF0000]NOTE: [/color]Beware of the Hidden Stalkers in this area.|S|
C In A Dark Corner|QID|26669|M|66.59,76.45|Z|1431;Duskwood|L|59361|N|Locate the Pile of Scraps on the floor of the barn, in the back corner.|
C The Rotting Orchard|QID|26689|M|64.13,72.19|Z|1431;Duskwood|N|Finish Killing Nightbane Shadow Weavers.\n[color=FF0000]NOTE: [/color]Beware of the Hidden Stalkers in this area.|US|
A Vulgar Vul'Gol|QID|25235|M|45.12,67.03|Z|1431;Duskwood|N|From Watcher Dodds, along the road to the west.|
C Vulgar Vul'Gol|QID|25235|M|41.91,68.86|Z|1431;Duskwood|N|Kill any type Splinter Fist Ogres.|S|
C Ogre Thieves|QID|26680|M|33.51,75.32|Z|1431;Duskwood|L|1349|N|Pick up Abercrombie's Crate just outside the cave.|
C Classy Glass|QID|26685|M|37.84,84.33|Z|1431;Duskwood|L|1968|ITEM|1968|N|Zzarc'Vul at the back of the cave.|T|Zzarc|
C Vulgar Vul'Gol|QID|25235|M|41.91,68.86|Z|1431;Duskwood|N|Finish killing Splinter Fist Ogres.|US|
T Vulgar Vul'Gol|QID|25235|M|45.12,67.03|Z|1431;Duskwood|N|To Watcher Dodds.|
A A Deadly Vine|QID|26707|M|44.92,67.42|Z|1431;Duskwood|N|From Apprentice Fess.|
A The Yorgen Worgen|QID|26717|M|44.92,67.42|Z|1431;Duskwood|N|From Apprentice Fess.|
C A Deadly Vine|QID|26707|M|49.57,76.46|Z|1431;Duskwood|L|60204 5|ITEM|60204|N|Corpseweeds.|S|
C The Yorgen Worgen|QID|26717|M|49.86,77.69|Z|1431;Duskwood|N|Click on the Mound of Loose Dirt from between the buildings to examine it.\n[color=FF0000]NOTE: [/color]A Lurking Worgen will pounce on you, knock you out, and then run away. Don't worry about it.|NC|
C A Deadly Vine|QID|26707|M|49.57,76.46|Z|1431;Duskwood|L|60204 5|ITEM|60204|N|Corpseweeds.|US|
T A Deadly Vine|QID|26707|M|44.92,67.42|Z|1431;Duskwood|N|To Apprentice Fess.|
T The Yorgen Worgen|QID|26717|M|44.92,67.42|Z|1431;Duskwood|N|To Apprentice Fess.|
A Delivery to Master Harris|QID|26719|PRE|26717|M|44.92,67.42|Z|1431;Duskwood|N|From Apprentice Fess.|
R Twilight Grove|M|45.13,52.58|Z|1431;Duskwood|N|For the Explore Duskwood achievement.\n[color=FF0000]NOTE: [/color]Skip this step if not interested.|RANK|2|ACH|778;12|
A The Jitters-Bugs|QID|26721|M|18.62,58.36|Z|1431;Duskwood|N|From Jitters in Raven Hill.|
T Delivery to Master Harris|QID|26719|M|18.31,57.66|Z|1431;Duskwood|N|To Oliver Harris at Raven Hill.|
A A Curse We Cannot Lift|QID|26720|PRE|26719|M|18.31,57.66|Z|1431;Duskwood|N|From Oliver Harris.|
f Raven Hill|QID|26669|M|21.08,56.45|Z|1431;Duskwood|N|Grab the Raven Hill flightpath from John Shelby.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Raven Hill|
F Darkshire|ACTIVE|26669|M|21.08,56.45|Z|1431;Duskwood|N|Fly back to Darkshire.|FLY|OLD|
T In A Dark Corner|QID|26669|M|72.45,46.91|Z|1431;Duskwood|N|To Clerk Daltry.|
A Roland's Doom|QID|26670|PRE|26669|M|72.45,46.91|Z|1431;Duskwood|N|From Clerk Daltry.|
T The Rotting Orchard|QID|26689|M|75.33,48.01|Z|1431;Duskwood|N|To Calor.|
A Vile and Tainted|QID|26690|PRE|26689|M|75.33,48.01|Z|1431;Duskwood|N|From Calor.|
T Classy Glass|QID|26685|M|79.53,47.41|Z|1431;Duskwood|N|To Viktori Prism'Antras.|
T Ogre Thieves|QID|26680|M|87.43,35.21|Z|1431;Duskwood|N|To Abercrombie at Beggar's Haunt.|
A Ghoulish Effigy|QID|26677|PRE|26680|M|87.43,35.21|Z|1431;Duskwood|N|From Abercrombie.|
C Ghoulish Effigy|QID|26677|M|76.83,33.72|Z|1431;Duskwood|L|884 7|ITEM|884|N|Fetid Corpses at Manor Mistmantle.|
T Ghoulish Effigy|QID|26677|M|87.43,35.21|Z|1431;Duskwood|N|To Abercrombie.|
A Note to the Mayor|QID|26681|PRE|26677|M|87.43,35.21|Z|1431;Duskwood|N|From Abercrombie.|
T Note to the Mayor|QID|26681|M|71.93,46.44|Z|1431;Duskwood|N|To Lord Ello Ebonlocke.|
A The Embalmer's Revenge|QID|26727|PRE|26681|M|71.93,46.44|Z|1431;Duskwood|N|From Lord Ello Ebonlocke.|
C The Embalmer's Revenge|QID|26727|M|73.84,46.62|Z|1431;Duskwood|N|Kill Stitches, he spawns in the middle of town.\n[color=FF0000]NOTE: [/color]If you die, come back quickly as you can still finish him.|
T The Embalmer's Revenge|QID|26727|M|71.93,46.44|Z|1431;Duskwood|N|To Lord Ello Ebonlocke.|
C The Jitters-Bugs|QID|26721|M|73.63,79.19|Z|1431;Duskwood|L|60207 8|ITEM|60207|N|Black Widows.|S|
C Vile and Tainted|QID|26690|M|73.63,79.19|Z|1431;Duskwood|N|Kill Nightbane Vile Fangs and Tainted Ones.\n[color=FF0000]NOTE: [/color]As long as they are fighting each other, you don't exist.|S|
C Roland's Doom|QID|26670|M|73.63,79.19|Z|1431;Duskwood|L|938|N|Head to the back of the cave and pick up the Muddy Journal Page.|
C Vile and Tainted|QID|26690|M|72.76,73.26|Z|1431;Duskwood|N|Finish killing Worgen.\n[color=FF0000]NOTE: [/color]If they are fighting each other, you must land the killing blow to get credit for the kill.|US|
T Vile and Tainted|QID|26690|M|75.33,48.01|Z|1431;Duskwood|N|To Calor.|
A Worgen in the Woods|QID|26691|PRE|26690|M|75.33,48.01|Z|1431;Duskwood|N|From Calor.|
T Worgen in the Woods|QID|26691|M|75.35,48.93|Z|1431;Duskwood|N|To Jonathan Carevin.|
T Roland's Doom|QID|26670|M|72.45,46.91|Z|1431;Duskwood|N|To Clerk Daltry.|
A The Fate of Stalvan Mistmantle|QID|26671|PRE|26670|M|72.45,46.91|Z|1431;Duskwood|N|From Clerk Daltry.|
T The Fate of Stalvan Mistmantle|QID|26671|M|78.95,44.25|Z|1431;Duskwood|N|To Tobias Mistmantle.|
A Clawing at the Truth|QID|26672|PRE|26671|M|78.95,44.25|Z|1431;Duskwood|N|From Tobias Mistmantle.|
T Clawing at the Truth|QID|26672|M|75.76,45.28|Z|1431;Duskwood|N|To Madame Eva.|
A Mistmantle's Revenge|QID|26674|PRE|26672|M|75.76,45.28|Z|1431;Duskwood|N|From Madame Eva.|
C Mistmantle's Revenge|QID|26674|M|77.29,36.32|Z|1431;Duskwood|N|After using the ring at the manor house, kill Stalvan Mistmantle when the conversation ends and Tobias attacks him.|U|59363|
T Mistmantle's Revenge|QID|26674|M|79.09,44.18|Z|1431;Duskwood|N|To Tobia Mismantle.|
F Raven Hill|AVAILABLE|26777|M|77.45,44.25|Z|1431;Duskwood|N|Fly to Raven Hill.|FLY|OLD|
A Soothing Spirits|QID|26777|M|20.03,57.81|Z|1431;Duskwood|N|From Sister Eisington.|
C The Jitters-Bugs|QID|26721|M|27.77,45.50|Z|1431;Duskwood|L|60207 8|ITEM|60207|N|Black Widows.|US|
T The Jitters-Bugs|QID|26721|M|18.62,58.36|Z|1431;Duskwood|N|To Jitters.|
A Bear In Mind|QID|26787|PRE|26721|M|18.62,58.36|Z|1431;Duskwood|N|From Jitters.|
C Bear In Mind|QID|26787|M|21.61,73.41|Z|1431;Duskwood|L|60334 8|ITEM|60334|N|Coalpelt (Black) Bears.|S|
;C Soothing Spirits|QID|26777|M|21.32,71.48|Z|1431;Duskwood|N|Use the Holy Censer on Forlon Spirits.|U|60225|S|NC| ** U tag supercedes U tag in next step - Hendo72
C A Curse We Cannot Lift|QID|26720|M|21.55,73.08|Z|1431;Duskwood|N|After entering the barn at Addle's Stead, the Lurking Worgen will jump out and attack you.\nWhen you bring his health down to ~20% and he stops attacking ('stares and hesitates'), use Harris's Ampule on him to complete the quest.\n[color=FF0000]NOTE: [/color]DO NOT KILL HIM.|U|60206|
C Soothing Spirits|QID|26777|M|21.32,71.48|Z|1431;Duskwood|N|Use the Holy Censer on Forlon Spirits.\n[color=FF0000]NOTE: [/color]You do not have to target them; just be within range.|U|60225|NC|
T Soothing Spirits|QID|26777|M|20.03,57.81|Z|1431;Duskwood|N|To Sister Eisington.|
T A Curse We Cannot Lift|QID|26720|M|18.31,57.66|Z|1431;Duskwood|N|To Oliver Harris.|
A Cry For The Moon|QID|26760|PRE|26720|M|18.31,57.66|Z|1431;Duskwood|N|From Oliver Harris.|
T Cry For The Moon|QID|26760|M|18.31,57.66|Z|1431;Duskwood|N|To Oliver Harris when cinematic ends.|
A The Fate of Morbent Fel|QID|26723|PRE|26760|M|18.35,58.06|Z|1431;Duskwood|N|From Sven Yorgen.|
A The Cries of the Dead|QID|26778|PRE|26760|M|20.03,57.81|Z|1431;Duskwood|N|From Sister Eisington.|
C The Cries of the Dead|QID|26778|M|17.22,39.65|Z|1431;Duskwood|N|Kill any type of Ghoul you see.\n[color=FF0000]NOTE: [/color]Don't stick around if you kill a plague Spreader or Rotting Horror. They cast Corpse Rot, an AoE that lasts 10 seconds.|S|
C The Fate of Morbent Fel|QID|26723|M|16.98,33.42|Z|1431;Duskwood|N|Head upstairs into the main room and click on the Bloodsoaked Hat that is on the floor inside.|NC|
N Mor'Ladim|ACTIVE|26723|IZ|243|Z|1431;Duskwood|N|Keep an eye out for Mor'Ladim. He is an Elite that patrols the road in front of the house and hits extremely hard.\n[color=FF0000]NOTE: [/color]Exit the house cautiously and be prepared to defend yourself. You cannot see him if he's out front.\nManually check this step off to continue.|
A The Weathered Grave|QID|26793|M|17.72,29.10|Z|1431;Duskwood|N|From "A Weathered Grave".|
C Bear In Mind|QID|26787|M|13.48,53.07|Z|1431;Duskwood|L|60334 8|ITEM|60334|N|Coalpelt (Black) Bears.|US|
T The Fate of Morbent Fel|QID|26723|M|18.34,58.05|Z|1431;Duskwood|N|To Sven Yorgen.|
A The Lurking Lich|QID|26724|PRE|26723|M|18.34,58.05|Z|1431;Duskwood|N|From Sven Yorgen.|
T Bear In Mind|QID|26787|M|18.62,58.36|Z|1431;Duskwood|N|To Jitters.|
T The Lurking Lich|QID|26724|M|20.03,57.81|Z|1431;Duskwood|N|Sister Eisington.|
A Guided by the Light|QID|26725|PRE|26724|M|20.03,57.81|Z|1431;Duskwood|N|From Sister Eisington.|
T Guided by the Light|QID|26725|M|23.44,35.42|Z|1431;Duskwood|N|To Lightforged Rod at the Dawning Wood Catacombs entrance in Raven Hill Cemetary.|
A The Halls of the Dead|QID|26753|PRE|26725|M|23.44,35.42|Z|1431;Duskwood|N|From the Lightforged Rod.|
T The Halls of the Dead|QID|26753|M|20.36,27.44|Z|1431;Duskwood|N|To Lightforged Arch inside the Dawning Wood Catacombs.\n[color=FF0000]NOTE: [/color]Enter the room and follow the left wall to the far corner. Enter the next room and follow the right wall to the last alcove.\nA Buried Dead will spawn if you step on a grave.|
A Buried Below|QID|26722|PRE|26753|M|20.36,27.44|Z|1431;Duskwood|N|From Lightforged Arch.|
T Buried Below|QID|26722|M|20.10,26.60;18.01,25.35|CS|Z|1431;Duskwood|N|To Lightforged Crest in the tunnel.\n[color=FF0000]NOTE: [/color]There is a passageway at the back of the alcove leading to the tunnel.|
A Morbent's Bane|QID|26754|PRE|26722|M|18.01,25.35|Z|1431;Duskwood|N|From Lightforged Crest.|
N Hunter's Pet Alert|ACTIVE|26754|Z|1431;Duskwood|N|When you reach the room with the Clattering Coldwraith, your pet will not follow you into the room. Dismiss your pet, enter the room fully (pick the right hand wall) and then resummon your pet.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Hunter|
C Morbent's Bane|QID|26754|Z|1431;Duskwood|N|Morbent Fel\n[color=FF0000]NOTE: [/color]Use Morbent's Bane to weaken Morbent Fel before taking him down.\n\nThis is much easier if you kite him down the stairs and away from the ghouls.\nAll of the ghouls in the entire Catacombs (not aggroed by you) will disappear upon killing Morbent Fel. They won't stay that way for long.|T|Morbent Fel|U|60212|
R Raven Cemetary|ACTIVE|26778^26754|M|23.44,35.42|Z|1431;Duskwood|N|Once the 'dust' clears, leave through the doorway at the top of the stairs and walk up each set of stairs until you exit the Catacombs.\n[color=FF0000]NOTE: [/color]Keep an eye out for Morbidius when you exit.|IZ|Dawning Wood Catacombs|
C The Cries of the Dead|QID|26778|M|16.51,38.92|Z|1431;Duskwood|N|Finish killing the Ghouls.|US|
T Morbent's Bane|QID|26754|M|18.34,58.05|Z|1431;Duskwood|N|To Sven Yorgen in Raven Hill.|
T The Cries of the Dead|QID|26778|M|20.03,57.81|Z|1431;Duskwood|N|To Sister Eisington.|
A Rebels Without a Clue|QID|26838|AVAILABLE|28699|LEAD|26735|M|20.03,57.81|Z|1431;Duskwood|N|From Sister Eisington.\n[color=FF0000]NOTE: [/color]Skip this step if you're not planning on continuing to the next guide, Northern Stranglethorn.|NOAUTO|
F Darkshire|ACTIVE|26793|M|21.08,56.45|Z|1431;Duskwood|N|Fly to Darkshire or use your hearthstone.|U|6948|FLY|OLD|
T The Weathered Grave|QID|26793|M|72.60,47.76|Z|1431;Duskwood|N|To Sirra Von'lndi in Darkshire.|
A Morgan Ladimore|QID|26794|PRE|26793|M|72.60,47.76|Z|1431;Duskwood|N|From Sirra Von'lndi.|
T Morgan Ladimore|QID|26794|M|73.53,46.93|Z|1431;Duskwood|N|To Commander Althea Ebonlocke.|
A Mor'Ladim|QID|26795|PRE|26794|M|73.53,46.93|Z|1431;Duskwood|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nFrom Commander Althea Ebonlocke.\n[color=FF0000]NOTE: [/color]This quest involves flying back to Raven Hill, and taking out an elite in Raven Hill Cemetery.|RANK|3|
F Raven Hill|ACTIVE|26795|M|77.5,44.3|Z|1431;Duskwood|N|Fly to Raven Hill.|FLY|OLD|
C Mor'Ladim|QID|26795|M|16.65,38.82;17.74,29.00|CC|Z|1431;Duskwood|L|3514|ITEM|3514|N|Mor'Ladim.\n[color=FF0000]NOTE: [/color]He wanders back and forth along the road between the Dawning Wood Catacombs (south entrance) and the Weathered Grave (just north of the house).\nAttacking him at the Weathered Grave is a better option; less likely to get adds.|T|Mor'Ladim|
F Darkshire|ACTIVE|26795|M|21.06,56.46|Z|1431;Duskwood|N|Fly to Darkshire.|FLY|OLD|
T Mor'Ladim|QID|26795|M|73.53,46.93|Z|1431;Duskwood|N|To Commander Althea Ebonlocke in Darkshire.|
A The Daughter Who Lived|QID|26796|PRE|26795|M|73.53,46.93|Z|1431;Duskwood|N|From Commander Althea Ebonlocke.|
T The Daughter Who Lived|QID|26796|M|74.95,46.88|Z|1431;Duskwood|N|To Watcher Ladimore.\n[color=FF0000]NOTE: [/color]She circles around the fountain, passing by the entrances of each building as she goes.|
A A Daughter's Love|QID|26797|PRE|26796|M|74.95,46.88|Z|1431;Duskwood|N|From Watcher Ladimore.|
F Raven Hill|ACTIVE|26797|M|77.5,44.3|Z|1431;Duskwood|N|Fly to Raven Hill.|FLY|OLD|
T A Daughter's Love|QID|26797|M|17.66,29.11|Z|1431;Duskwood|N|Turn the quest into "A Weathered Grave".|
]]
end)
