local guide = WoWPro:RegisterGuide("TwiDus2025", "Leveling", "Duskwood", "Twists", "Alliance")
WoWPro:GuideSort(guide, 16)
WoWPro:GuideNickname(guide, "Duskwood")
WoWPro:GuideName(guide,"Duskwood")
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return
[[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
N This guide starts in Darkshire|AVAILABLE|26618|ACTIVE|-28564|M|74.75,46.71|N|Make your way there now.|
; Commented out A step but left T step in case they have the quest.
; A Hero's Call: Duskwood!|QID|28564|M|62.9,71.7|Z|Stormwind City|N|From the Hero's Call Board. Select Duskwood.|
T Hero's Call: Duskwood!|QID|28564|M|73.53,46.93|N|To Commander Althea Ebonlocke. Just follow the road all the way to Darkshire.|
A Wolves at Our Heels|QID|26618|M|73.53,46.93|N|To Commander Althea Ebonlocke.|
h Darkshire|ACTIVE|26618|M|73.87,44.40|N|At Innkeeper Trelayne inside Scarlet Raven Tavern.|
A Dusky Crab Cakes|QID|26623|M|73.75,43.48|N|From Chef Grual.|S|RANK|2|
A Seasoned Wolf Kabobs|QID|26620|M|73.75,43.48|N|From Chef Grual.|RANK|2|
A Dusky Crab Cakes|QID|26623|M|73.75,43.48|N|From Chef Grual.|US|RANK|2|
f Darkshire|QID|26618|M|77.49,44.29|N|At Felicia Maline.|TAXI|-Darkshire|
C Dusky Crab Cakes|QID|26623|N|Kill and loot spiders.|S|
C Wolves at Our Heels|QID|26618|N|Kill Dire Wolves.|S|
C Seasoned Wolf Kabobs|QID|26620|M|65.38,23.84|N|Kill and loot Wolves.|
C Dusky Crab Cakes|QID|26623|N|Finish gathering Dusky Lumps from spiders.|US|
K Lupos|ACTIVE|26618|QO|1|N|He is a silver rare and you'll find him pathing in this area.\n[color=FF0000]NOTE: [/color]He is tameable by hunters.|
C Wolves at Our Heels|QID|26618|M|74.40,19.15;30.85,24.85|CN|N|Finish killing the wolves, which can be found all along the river bank.|US|
T Dusky Crab Cakes|QID|26623|M|73.75,43.48|N|To Chef Grual.|S|
T Seasoned Wolf Kabobs|QID|26620|M|73.75,43.48|N|To Chef Grual.|
T Dusky Crab Cakes|QID|26623|M|73.75,43.48|N|To Chef Grual.|US|
T Wolves at Our Heels|QID|26618|M|73.53,46.93|N|To Commander Althea Ebonlocke.|
A The Night Watch|QID|26645|M|73.53,46.93|N|From Commander Althea Ebonlocke.|S|PRE|26618|RANK|2|
A The Hermit|QID|26627|LEAD|26653|M|73.53,46.93|N|From Commander Althea Ebonlocke.|PRE|26618|
A The Night Watch|QID|26645|M|73.53,46.93|N|From Commander Althea Ebonlocke.|US|PRE|26618|RANK|2|
A Look To The Stars|QID|26683|M|79.54,47.48|N|From Viktori Prism'Antras.|PRE|26618|
T The Hermit|QID|26627|M|87.43,35.21|N|To Abercrombie.|
A Supplies from Darkshire|QID|26653|M|87.43,35.21|N|From Abercrombie.|
T Supplies from Darkshire|QID|26653|M|75.83,45.28|N|To Madame Eva.|
A Ghost Hair Thread|QID|26652|M|75.83,45.28|N|From Madame Eva.|PRE|26653|
C The Night Watch|QID|26645|M|81.91,59.17|N|Kill Rotting Horrors.|S|
T Ghost Hair Thread|QID|26652|M|81.91,59.17|N|To Blind Mary.|S|
T Look To The Stars|QID|26683|M|81.91,59.17|N|To Blind Mary.|
A The Insane Ghoul|QID|26684|M|81.91,59.17|N|From Blind Mary.|S|PRE|26683|
T Ghost Hair Thread|QID|26652|M|81.91,59.17|N|To Blind Mary.|US|
A Return the Comb|QID|26654|M|81.91,59.17|N|From Blind Mary.|PRE|26652|
A The Insane Ghoul|QID|26684|M|81.91,59.17|N|From Blind Mary.|US|PRE|26683|
C The Night Watch|QID|26645|M|81.91,59.17|N|Finish killing the Rotting Horrors.|US|
T The Night Watch|QID|26645|M|73.53,46.93|N|To Commander Althea Ebonlocke.|
A Bones That Walk|QID|26686|M|73.53,46.93|N|From Commander Althea Ebonlocke.|PRE|26645|
T Return the Comb|QID|26654|M|75.83,45.28|N|To Madame Eva.|
A Deliver the Thread|QID|26655|M|75.83,45.28|N|From Madame Eva.|PRE|26654|
T Deliver the Thread|QID|26655|M|87.43,35.21|N|To Abercrombie.|
A Zombie Juice|QID|26660|M|87.43,35.21|N|From Abercrombie.|PRE|26655|
T Zombie Juice|QID|26660|M|73.83,44.47|N|To Tavernkeep Smitts.|
A Gather Rot Blossoms|QID|26661|M|73.83,44.47|N|From Tavernkeep Smitts.|PRE|26660|
C Bones That Walk|QID|26686|M|77.63,68.83|N|Kill Skeletal Warriors and Mages.|S|
C Gather Rot Blossoms|QID|26661|M|77.40,68.54|N|Loot Rot Blossoms in the Graveyard.|S|NC|
C The Insane Ghoul|QID|26684|M|80.87,71.77|N|Kill and loot the Insane Ghoul inside the church at the Tranquil Gardens Cemetary. Please note, one defensive spell used is fear.|
C Gather Rot Blossoms|QID|26661|M|77.40,68.54|N|Loot Rot Blossoms in the Graveyard.|US|NC|
C Bones That Walk|QID|26686|M|77.63,68.83|N|Kill Skeletal Warriors and Mages.|US|
T Gather Rot Blossoms|QID|26661|M|73.83,44.47|N|To Tavernkeep Smitts.|
A Juice Delivery|QID|26676|M|73.83,44.47|N|From Tavernkeep Smitts.|PRE|26661|
T Bones That Walk|QID|26686|M|73.53,46.93|N|To Commander Althea Ebonlocke.|
T The Insane Ghoul|QID|26684|M|79.53,47.41|N|To Viktori Prism'Antras.|
A Classy Glass|QID|26685|M|79.53,47.41|N|From Viktori Prism'Antras.|PRE|26684|
T Juice Delivery|QID|26676|M|87.43,35.21|N|To Abercrombie.|
A Ogre Thieves|QID|26680|M|87.43,35.21|N|From Abercrombie.|PRE|26676|
A The Legend of Stalvan|QID|26666|M|79.04,44.23|N|From Tobias Mistmantle.|
A Worgen in the Woods|QID|26688|M|75.28,47.95|N|From Calor.|
T The Legend of Stalvan|QID|26666|M|72.50,46.87|N|To Clerk Daltry.|
A The Stolen Letters|QID|26667|M|72.50,46.87|N|From Clerk Daltry.|PRE|26666|
C Worgen in the Woods|QID|26688|M|75.28,47.95|N|Kill Worgen as you go in Brightwood Grove.|S|
C The Stolen Letters|QID|26667|M|61.24,40.39|N|Laying on the ground outside the tents.|NC|
C Worgen in the Woods|QID|26688|M|75.28,47.95|N|Finish Killing Worgen.|US|
T The Stolen Letters|QID|26667|M|72.50,46.87|N|To Clerk Daltry.|
A In A Dark Corner|QID|26669|M|72.50,46.87|N|From Clerk Daltry.|PRE|26667|
T Worgen in the Woods|QID|26688|M|75.28,47.95|N|To Calor across.|
A The Rotting Orchard|QID|26689|M|75.28,47.95|N|From Calor.|PRE|26688|
C The Rotting Orchard|QID|26689|N|Kill Nightbane Shadow Weavers. Beware of the hidden stalkers in this area.|S|
C In A Dark Corner|QID|26669|M|66.5,76.5|N|Inside the barn, at the back.|NC|
C The Rotting Orchard|QID|26689|N|Finish Killing Nightbane Shadow Weavers. Beware of the hidden stalkers in this area.|US|
A Vulgar Vul'Gol|QID|25235|M|45.18,66.95|N|From Watcher Dodds, along the road to the west.|
C Vulgar Vul'Gol|QID|25235|M|41.91,68.86|N|Kill any type Splinter Fist Ogres.|S|
C Ogre Thieves|QID|26680|M|33.45,75.27|N|Just outside the cave, pickup Abercrombie's Crate.|NC|
C Classy Glass|QID|26685|M|37.84,84.33|N|Head to the back of the cave, kill and loot Zzarc'Vul.|
C Vulgar Vul'Gol|QID|25235|M|41.91,68.86|N|Finish killing Splinter Fist Ogres.|US|
T Vulgar Vul'Gol|QID|25235|M|45.18,66.95|N|To Watcher Dodds.|
A The Yorgen Worgen|QID|26717|M|44.81,67.32|N|From Apprentice Fess.|S|
A A Deadly Vine|QID|26707|M|44.81,67.32|N|From Apprentice Fess.|
A The Yorgen Worgen|QID|26717|M|44.81,67.32|N|From Apprentice Fess.|US|
C A Deadly Vine|QID|26707|M|49.57,76.46|N|Kill and loot the Corpseweeds.|S|
C The Yorgen Worgen|QID|26717|M|49.68,77.88|N|Between the two buildings, loot the Mound of Loose Dirt.  When you collect, a lurking worgen will pounce on you, knock you out, then run away.|NC|
C A Deadly Vine|QID|26707|M|49.57,76.46|N|Kill and loot the Corpseweeds.|US|
T The Yorgen Worgen|QID|26717|M|44.81,67.32|N|To Apprentice Fess.|S|
T A Deadly Vine|QID|26707|M|44.81,67.32|N|To Apprentice Fess.|
T The Yorgen Worgen|QID|26717|M|44.81,67.32|N|To Apprentice Fess.|US|
A Delivery to Master Harris|QID|26719|M|44.81,67.32|N|From Apprentice Fess.|PRE|26717|
A The Jitters-Bugs|QID|26721|M|18.6,58.21|N|From Jitters. Head to Raven hill to grab this quest and the flightpath to save time later.|
f Raven Hill|QID|26777|M|21.03,56.63|N|Grab flightpath at Raven Hill. At John Shelby.|
H Scarlet Raven Tavern |QID|26721|N|Fly or use your Hearthstone back to Darkshire.|
T In A Dark Corner|QID|26669|M|72.50,46.87|N|To Clerk Daltry.|
A Roland's Doom|QID|26670|M|72.50,46.87|N|From Clerk Daltry.|PRE|26669|
T The Rotting Orchard|QID|26689|M|75.28,47.95|N|To Calor.|
A Vile and Tainted|QID|26690|M|75.28,47.95|N|From Calor.|PRE|26689|
T Classy Glass|QID|26685|M|79.53,47.41|N|To Viktori Prism'Antras.|
T Ogre Thieves|QID|26680|M|87.43,35.21|N|To Abercrombie at Beggar's Haunt.|
A Ghoulish Effigy|QID|26677|M|87.43,35.21|N|From Abercrombie.|PRE|26680|
C Ghoulish Effigy|QID|26677|M|76.83,33.72|N|Kill and loot Fetid Corpses at Manor Mistmantle.|
T Ghoulish Effigy|QID|26677|M|87.43,35.21|N|To Abercrombie.|
A Note to the Mayor|QID|26681|M|87.43,35.21|N|From Abercrombie.|PRE|26677|
T Note to the Mayor|QID|26681|M|71.85,46.45|N|To Lord Ello Ebonlocke.|
A The Embalmer's Revenge|QID|26727|M|71.85,46.45|N|From Lord Ello Ebonlocke.|PRE|26681|
C The Embalmer's Revenge|QID|26727|M|73.84,46.62|N|Kill Stitches, he spawns in the middle of town. If you die, come back quickly as you can still finish him.|
T The Embalmer's Revenge|QID|26727|M|71.85,46.45|N|To Lord Ello Ebonlocke.|
C The Jitters-Bugs|QID|26721|M|73.63,79.19|N|Kill and loot Black Widows for their Venom Sacks. Around the area as you go.|S|
C Vile and Tainted|QID|26690|M|73.63,79.19|N|Kill Nightbane Vile Fangs and Tainted Ones.|S|
C Roland's Doom|QID|26670|M|73.63,79.19|N|In the back of the cave, pick up the Muddy Journal Page.|NC|
C Vile and Tainted|QID|26690|N|Finish killing Worgen.|US|
T Vile and Tainted|QID|26690|M|75.28,47.95|N|To Calor.|
A Worgen in the Woods|QID|26691|M|75.28,47.95|N|From Calor.|PRE|26690|
T Worgen in the Woods|QID|26691|M|75.35,48.93|N|To Jonathan Carevin.|
T Roland's Doom|QID|26670|M|72.50,46.87|N|To Clerk Daltry.|
A The Fate of Stalvan Mistmantle|QID|26671|M|72.50,46.87|N|From Clerk Daltry.|PRE|26670|
T The Fate of Stalvan Mistmantle|QID|26671|M|78.95,44.25|N|To Tobias Mistmantle.|
A Clawing at the Truth|QID|26672|M|78.95,44.25|N|From Tobias Mistmantle.|PRE|26671|
T Clawing at the Truth|QID|26672|M|75.76,45.28|N|To Madame Eva.|
A Mistmantle's Revenge|QID|26674|M|75.76,45.28|N|From Madame Eva.|PRE|26672|
C Mistmantle's Revenge|QID|26674|M|77.39,36.32|N|Use the ring at the manor house. Then kill Stalvan Mistmantle after the talking.|U|59363|
T Mistmantle's Revenge|QID|26674|M|78.98,44.21|N|To Tobia Mismantle.|
F Raven Hill|ACTIVE|26760|M|77.45,44.25|N|Fly to Raven Hill.|
T Delivery to Master Harris|QID|26719|M|18.40,57.76|N|Deliver the message to Oliver Harris at Raven Hill.|
A A Curse We Cannot Lift|QID|26720|M|18.40,57.76|N|From Oliver Harris.|PRE|26719|
A Soothing Spirits|QID|26777|M|19.92,57.88|N|From Sister Eisington.|
C The Jitters-Bugs|QID|26721|M|27.72,41.06|N|Kill and loot Black Widows for their Venom Sacks. They will 'disappear' on killing them, but they will return and be lootable a few seconds later.|US|
T The Jitters-Bugs|QID|26721|M|18.6,58.21|N|To Jitters.|
A Bear In Mind|QID|26787|M|18.6,58.21|N|From Jitters.|PRE|26721|
C Bear In Mind|QID|26787|M|21.61,73.41|N|Kill and loot Black Bears for their brains.|S|
C Soothing Spirits|QID|26777|M|21.32,71.48|N|Use the Holy Censer on Forlon Spirits.|U|60225|S|NC|
C A Curse We Cannot Lift|QID|26720|M|21.61,73.41|N|Go into the barn at Addle's Stead.  The Lurking Worgen will jump out and this time attack.  Bring his health down until he stares and hesitates, then use Harris's Ampule.|U|60206|
C Soothing Spirits|QID|26777|M|21.32,71.48|N|Use the Holy Censer on Forlon Spirits.|U|60225|US|NC|
T Soothing Spirits|QID|26777|M|19.92,57.88|N|To Sister Eisington.|
T A Curse We Cannot Lift|QID|26720|M|18.40,57.76|N|To Oliver Harris.|
A Cry For The Moon|QID|26760|M|18.40,57.76|N|From Oliver Harris.|PRE|26720|
C Cry For The Moon|QID|26760|M|18.40,57.76|N|Just sit back and watch.|NC|
T Cry For The Moon|QID|26760|M|18.40,57.76|N|To Oliver Harris.|
A The Fate of Morbent Fel|QID|26723|M|18.40,57.94|N|From Sven Yorgen.|
A The Cries of the Dead|QID|26778|M|19.92,57.88|N|From Sister Eisington.|PRE|26760|
C The Cries of the Dead|QID|26778|N|Kill any type of Ghoul you see.|S|
C The Fate of Morbent Fel|QID|26723|M|16.97,33.36|N|Head upstairs and click on the Bloodsoaked Hat that is on the ground.|NC|
A The Weathered Grave|QID|26793|M|17.66,29.11|N|From "A Weathered Grave".|
C Bear In Mind|QID|26787|N|Finish killing and loot Black Bears for their brains, as you head back towards Raven Hill.  Don't worry about the ghouls, you'll get more opportunity later.|US|
T The Fate of Morbent Fel|QID|26723|M|18.40,57.94|N|To Sven Yorgen.|
A The Lurking Lich|QID|26724|M|18.40,57.94|N|From Sven Yorgen.|PRE|26723|
T Bear In Mind|QID|26787|M|18.6,58.21|N|To Jitters.|
T The Lurking Lich|QID|26724|M|19.92,57.88|N|Sister Eisington.|
A Guided by the Light|QID|26725|M|19.92,57.88|N|From Sister Eisington.|PRE|26724|
T Guided by the Light|QID|26725|M|23.44,35.54|N|To the Lightforged Rod.|
A The Halls of the Dead|QID|26753|M|23.44,35.54|N|From the Lightforged Rod.|PRE|26725|
T The Halls of the Dead|QID|26753|M|20.36,27.44|N|Enter the Dawning Wood Catacombs, turn left into the first hall, then continue to the back left.  Be careful, as the Buried Dead will spawn as you run over the graves.  Head through the catacombs, and turn the quest into the Lightforged Arch.|
A Buried Below|QID|26722|M|20.36,27.44|N|From the Lightforged Arch.|PRE|26753|
T Buried Below|QID|26722|M|20.10,26.60;18.08,25.33|CS|N|There is a hidden exit behind the location where you got the quest - walk through, this follow the hidden tunnel, and turn  quest into the Lightforged Crest.|
A Morbent's Bane|QID|26754|M|18.08,25.33|N|From In the tunnel.|PRE|26722|
N Hunter's Pet Alert |ACTIVE|26754|N|When you reach the room with the Clattering Coldwraith, please note your pet will not follow you into the room.  You will need to dismiss your pet, enter the room fully (pick the right hand wall), then summon your pet.\n\nClick this step to continue.|S|C|Hunter|
C Morbent's Bane|QID|26754|N|Continue down the tunnel until you come to this boss. Use Morbent's Bane to weaken Morbent Fel before taking him down.\n\nAll the ghouls in this room that are not already attacking you will disappear on killing the Weakened Morbent Fel.|U|60212|
C The Cries of the Dead|QID|26778|M|16,48|N|Leave the catacombs by following the stairs up to the top, then head back to Raven Hill, finishing off killing the Ghouls as you go.|US|
T Morbent's Bane|QID|26754|M|18.40,57.94|N|To Sven Yorgen.|O|
T The Cries of the Dead|QID|26778|M|19.92,57.88|N|To Sister Eisington.|
A Rebels Without a Clue|QID|26838|LEAD|26735|M|19.92,57.88|N|If you intend on going onto Northern Stranglethorn next, then accept this quest from Sister Eisington. This quest will not show up if you have the quest "Hero's Call: Northern Stranglethorn Vale!" or done the Hero's Call quest already.|
F Darkshire|ACTIVE|26793|M|21.03,56.63|N|Fly back to, or hearthstone to Darkshire.|
T The Weathered Grave|QID|26793|M|72.62,47.64|N|To Sirra Von'lndi.|
A Morgan Ladimore|QID|26794|M|72.62,47.64|N|From Sirra Von'lndi.|PRE|26793|
T Morgan Ladimore|QID|26794|M|73.53,46.93|N|To Commander Althea Ebonlocke.|
A Mor'Ladim|QID|26795|M|73.53,46.93|ELITE|N|[color=FF8000]Elite: [/color]\nFrom Commander Althea Ebonlocke.\n[color=FF0000]NOTE: [/color]This quest involves flying back to Raven Hill, and taking out a level 25 elite.\n\nLeft click the check box and confirm skipping the following two quests if you want to skip this quest.|PRE|26794|RANK|2|
F Raven Hill|ACTIVE|26795|M|77.5,44.3|N|Fly to Raven Hill.|O|
C Mor'Ladim|QID|26795|M|17.4,29.4|T|Mor'Ladim|N|Find, kill and loot Mor'Ladim, he wanders so use the targeting to find him easier. Don't forget to loot his skull.|O|
F Darkshire|ACTIVE|26795|M|21.06,56.46|N|Fly to Darkshire.|O|
T Mor'Ladim|QID|26795|M|73.53,46.93|N|To Commander Althea Ebonlocke.|O|
A The Daughter Who Lived|QID|26796|M|73.53,46.93|N|From Commander Althea Ebonlocke.\n\nOnly available if you completed the Mor'Ladim Group quest.|PRE|26795|
T The Daughter Who Lived|QID|26796|M|74.95,46.88|N|To Watcher Ladimore. She wanders around a bit.|O|
A A Daughter's Love|QID|26797|M|74.95,46.88|N|From Watcher Ladimore.|PRE|26796|
F Raven Hill|ACTIVE|26797|M|77.5,44.3|N|Fly to Raven Hill.|
T A Daughter's Love|QID|26797|M|17.66,29.11|N|Turn the quest into "A Weathered Grave".|
]]
end)