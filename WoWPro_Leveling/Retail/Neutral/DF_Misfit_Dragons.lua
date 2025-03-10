local guide = WoWPro:RegisterGuide('Misfit Dragons', 'Leveling', 'Valdrakken', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Misfit Dragons")
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideNickname(guide, "Misfit Dragons")
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideQuestTriggers(guide, 76460)
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[

A A Dragon in Hand is Worth Two in the Roost|QID|76460|M|50.88,62.79|Z|2200|N|From Wrathion, at the Central Encampment in the Emerald Dream.|
C A Dragon in Hand is Worth Two in the Roost|QID|76460|M|50.88,62.79|Z|2200|N|Tell Wrathion about the netherwings.|CHAT|
T A Dragon in Hand is Worth Two in the Roost|QID|76460|M|50.88,62.79|Z|2200|N|To Wrathion.|
A Draconic Diplomacy|QID|76461|PRE|76460|M|50.88,62.79|Z|2200|N|From Wrathion.|
C Draconic Diplomacy|QID|76461|M|33.68,62.06|Z|2025|QO|1|N|Take the portal or Hearth to Valdrakken.|U|6948|
F The Petioner's Concourse|ACTIVE|76461|M|33.68,62.06|Z|2025|N|Mount up and fly to the Petioner's Concourse, down below the city.|
C Draconic Diplomacy|QID|76461|M|33.68,62.06|Z|2025|QO|2|CHAT|N|Talk to Wrathion.|
C Draconic Diplomacy|QID|76461|M|33.68,62.06|Z|2025|QO|3|CHAT|N|Talk to Mordenaku.|
T Draconic Diplomacy|QID|76461|M|33.68,62.06|Z|2025|N|To Wrathion.|
A A Dragon's Eye View|QID|77195|M|33.68,62.06|Z|2025|N|From Wrathion.|
C A Dragon's Eye View|QID|77195|M|61.23,73.15|Z|2025|NC|N|Locate the Potential Roost.|
T A Dragon's Eye View|QID|77195|M|61.23,73.15|Z|2025|N|To Wrathion.|
A Cavern Cleaning|QID|76462|M|61.23,73.15|Z|2025|N|From Vyranoth.|
C Cavern Cleaning|QID|76462|M|61.23,73.15|Z|2025|QO|1;3|H|N|Freeze spooders and kill eggs.|S|
K Hecutta|QID|76462|M|62.12,73.40|Z|2025|QO|2|N|Kill Hecutta.|
C Cavern Cleaning|QID|76462|M|61.23,73.15|Z|2025|QO|1;3|H|N|Freeze spooders and kill eggs.|US|
T Cavern Cleaning|QID|76462|M|61.23,73.15|Z|2025|N|To Vyranoth.|
A A Whelping Hand|QID|77197|M|61.23,73.15|Z|2025|N|From Wrathion.|
R Ruby Lifeshrine|ACTIVE|77197|M|61.58,68.77|Z|2022|N|Fly over to Ruby Lifeshrine to meet with Mother Elion.|
T A Whelping Hand|QID|77197|M|61.58,68.77|Z|2022|N|To Mother Elion.|
A Delectable Delicacies|QID|76463|M|61.58,68.77|Z|2022|N|From Mother Elion.|
C Delectable Delicacies|QID|76463|M|57.53,70.84|Z|2022|N|Kill da bugs, Collect the bits.|
T Delectable Delicacies|QID|76463|M|61.58,68.77|Z|2022|N|To Mother Elion.|
A Home in Time for Tea|QID|77198|M|61.58,68.77|Z|2022|N|From Mordenaku.|
C Home in Time for Tea|QID|77198|M|46.98,47.70|Z|2112|N|Fly or Hearth back to Valdrakken.|U|6948|
T Home in Time for Tea|QID|77198|M|46.98,47.70|Z|2112|N|To Mordenaku.|
A The Thorignir|QID|76464|M|46.98,47.70|Z|2112|N|From Vyranoth.|
P Thorim Peak|ACTIVE|76464|M|46.98,47.70|Z|637|QO|1|N|Take the portal to Thorim Peak.|
C The Thorignir|QID|76464|M|50.96,83.94|Z|634|QO|2|CHAT|N|Talk to Thrymjaris.|
C The Thorignir|QID|76464|M|50.96,83.94|Z|634|QO|3|CHAT|N|Talk to Vyranoth.|
T The Thorignir|QID|76464|M|51.08,83.98|Z|634|N|To Vyranoth.|
A Dragon Keeping|QID|76465|M|51.08,83.98|Z|634|N|From Vyranoth.|
C Dragon Keeping|QID|76465|QO|1|M|51.08,83.98|Z|634|CHAT|N|Speak to Vyranoth  to enter the scenario.|
C Defeat Hymdall|ACTIVE|76465|SO|1|M|47.49,43.30|Z|2230|N|Proceed forward to find and defeat Hymdall who is guarding the entrance to the Halls of Valor.|
C Defeat Eyir and her shieldmaidens|ACTIVE|76465|SO|2|M|48.32,70.08|Z|2230|N|Continue up the stairs and inside to confront Eyir and her Shieltmaidens.|
C Cross the Bridge|ACTIVE|76465|SO|3|M|51.36,77.81|Z|2231|N|Run across the bridge into the Odyn's arena.|
C Confront Odyn|ACTIVE|76465|SO|4|M|51.52,88.38|Z|2231|N|Go stand in front of Odyn and use the provided [color=33fff9] Extra Action Button [/color]. After a bit of chatter, fight him. Fight will end with a cut scene when he gets to 80%.|EAB|
T Dragon Keeping|QID|76465|M|50.84,62.76|Z|2200|N|To Vyranoth.|
N Click the book to take you back to the Emerald Dream guide.|JUMP|Call of the Dream|
]]
end)
