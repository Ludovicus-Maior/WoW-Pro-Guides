local guide = WoWPro:RegisterGuide('Manari_Eredar_Customization', 'Achievements', ' ', 'Capau', 'Neutral')
WoWPro:GuideName(guide,"Manari Eredar Customization")
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideQuestTriggers(guide, 77408)
WoWPro.Achievements:GuideMisc(guide, "Manari Eredar Customization", "Customization", "")
WoWPro:GuideSteps(guide, function()
return [[
A Prophecy Stirs|QID|77408|M|77.87,37.67|Z|84|N|From Virtos.|FACTION|Alliance|
A Prophecy Stirs|QID|77408|M|71.76,44.76|Z|85;Orgrimmar|N|From Knight-Lord Dranarus.|FACTION|Horde|
C Prophecy Stirs|QID|77408|M|77.82,38.02|Z|84|QO|1|NC|U|208206|N|Use the Teleportation Crystal.|
T Prophecy Stirs|QID|77408|M|43.60,26.09|Z|940|N|To Prophet Velen.|
A Uncertainty|QID|77409|PRE|77408|M|43.60,26.09|Z|940|N|From Prophet Velen.|
C Uncertainty|QID|77409|M|43.12,24.83|Z|940|QO|1|NC|N|Ask Romuul to teleport you to Krokuun.|
C Uncertainty|QID|77409|M|53.84,68.16|Z|830;Krokuun|QO|2|CHAT|N|Speak to Chieftain Hatuun.|
T Uncertainty|QID|77409|M|53.65,68.10|Z|830;Krokuun|N|To Chieftain Hatuun.|
A Opening Wounds|QID|77410|PRE|77409|M|53.65,68.10|Z|830;Krokuun|N|From Chieftain Hatuun.|
C Opening Wounds|QID|77410|M|53.69,68.17|Z|830;Krokuun|QO|1|CHAT|N|Speak to Arzal'kal.\n You may choose 'Skip Conversation' if you're not interested in Lore|
C Opening Wounds|QID|77410|M|53.59,68.08|Z|830;Krokuun|QO|2|NC|N|Listen to Arzal'kal.|
T Opening Wounds|QID|77410|M|53.59,68.19|Z|830;Krokuun|N|To Prophet Velen.|
A Contrition|QID|77411|PRE|77410|M|53.70,68.17|Z|830;Krokuun|N|From Arzal'kal.|
A Severing Ties|QID|77789|PRE|77410|M|63.51,42.59|Z|830;Krokuun|N|From Arzal'kal.|
C Contrition|QID|77411|M|63.51,42.59|Z|830;Krokuun|QO|1|NC|N|Regroup with Arzal'kal.Tell him you are ready.|
C Severing Ties|QID|77789|M|69.06,34.57|Z|830;Krokuun|QO|1|N|Man'ari cultists slain.|S|
C Severing Ties|QID|77789|M|72.44,34.79|Z|830;Krokuun|QO|2|NC|N|Sargerei Conduits overloaded.
C Severing Ties|QID|77789|M|69.06,34.57|Z|830;Krokuun|QO|1|N|Man'ari cultists slain.|US|
K Contrition|QID|77411|M|72.90,33.96|Z|830;Krokuun|QO|2|N|Speaker Nalridun slain.
C Contrition|QID|77411|M|73.30,33.81|Z|830;Krokuun|QO|3|NC|N|Relic retrieved.|
T Contrition|QID|77411|M|73.28,33.78|Z|830;Krokuun|N|To Arzal'kal.|
T Severing Ties|QID|77789|M|73.28,33.78|Z|830;Krokuun|N|To Arzal'kal.|
A Proof and Promise|QID|77412|PRE|77411&77789|M|73.28,33.78|Z|830;Krokuun|N|From Arzal'kal.|
C Proof and Promise|QID|77412|M|72.22,31.99|Z|830;Krokuun|QO|2|NC|N|Legion Teleporter located.|
C Proof and Promise|QID|77412|M|47.61,67.31|Z|830;Krokuun|QO|3|NC|N|Legion Teleporter used (Optional).|
P Krokuun|ACTIVE|77412|M|71.92,31.58|Z|Krokuun|N|Take the portal to Krokuun.|
C Proof and Promise|QID|77412|M|53.41,68.64|Z|830;Krokuun|QO|4|NC|N|Return to Velen.|
T Proof and Promise|QID|77412|M|53.57,68.39|Z|830;Krokuun|N|To Prophet Velen.|
A Scavenged Artifacts|QID|77795|M|56.87,68.53|Z|830;Krokuun|N|Make your way to the Gaal.|
N Congratulations|N|This ends this guide|
]]

end)
