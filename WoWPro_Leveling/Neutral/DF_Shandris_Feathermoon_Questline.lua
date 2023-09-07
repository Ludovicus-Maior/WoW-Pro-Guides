local guide = WoWPro:RegisterGuide('Shandris_Feathermoon_Questline', 'Leveling', 'Valdrakken', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Shandris Feathermoon Questline")
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideQuestTriggers(guide, 76982, 75918)
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
T A Sentinel's Summon|QID|76982|M|50.21,52.84|Z|2112|N|To Shandris Feathermoon.|
A Fire Season|QID|75918|PRE|76982|M|50.21,52.84|Z|2112|N|From Shandris Feathermoon.|
F Shady Sanctuary|ACTIVE|75918|M|44.09,67.89|Z|Valdrakken|N|Head to the flightmaster and take a flight to Shady Sanctuary.|
T Fire Season|QID|75918|M|18.64,79.78|Z|2023|N|To Shandris Feathermoon.|
A Dousing the Wards|QID|75919|PRE|75918|M|18.64,79.78|Z|2023|N|From Shandris Feathermoon.|
A Eyes of Fire|QID|75920|PRE|75918|M|18.64,79.78|Z|2023|N|From Shandris Feathermoon.|
C Eyes of Fire|QID|75920|M|20.02,81.24|Z|2023|S|N|Kill Fyrakk's forces.|
C Dousing the Wards|QID|75919|M|20.39,82.35|Z|2023|H|N|Click the Warding Firestones to destroy them.|
C Eyes of Fire|QID|75920|M|20.02,81.24|Z|2023|US|N|Continue to kill Fyrakk's forces until the step closes.|
T Dousing the Wards|QID|75919|M|PLAYER|Z|2023|N|To Shandris Feathermoon.|
T Eyes of Fire|QID|75920|M|PLAYER|Z|2023|N|To Shandris Feathermoon.|
A Through the Flames|QID|75921|PRE|75919&75920|M|PLAYER|Z|2023|N|From Shandris Feathermoon.|
C Through the Flames|QID|75921|M|20.37,81.05|Z|2023|QO|1|NC|N|Approach the flower.|
C Through the Flames|QID|75921|M|20.42,80.91|Z|2023|QO|2|CHAT|N|Tell Shandris you are ready.|
C Through the Flames|QID|75921|M|21.29,78.55|Z|2023|QO|3|NC|N|Work your way thru the maze of fire to click on the smoldering blossoms. Alternatively, there is a potion by the left side of the bridge, that will significantly slow you down, but also make you immune to fire, so you can just walk to the Smoldering Blossoms.|
C Through the Flames|QID|75921|M|21.83,77.35|Z|2023|QO|4|NC|N|Circle around the baddies to reach the hiding spot.|
T Through the Flames|QID|75921|M|21.89,77.33|Z|2023|N|To Shandris Feathermoon.|
A Inflammatory Information|QID|75922|PRE|75921|M|21.89,77.33|Z|2023|N|From Shandris Feathermoon.|
C Inflammatory Information|QID|75922|M|21.89,77.33|Z|2023|QO|1|NC|N|Click the glowing bush to eavesdrop with Shandris.|
C Inflammatory Information|QID|75922|M|22.01,75.90|Z|2023|QO|2|N|Attack Larodar until he finds something better to do..|
T Inflammatory Information|QID|75922|M|21.69,77.09|Z|2023|N|To Shandris Feathermoon.|
A Raise the Alarm|QID|75923|PRE|75922|M|21.69,77.09|Z|2023|N|From Shandris Feathermoon.|
R Lunedane|ACTIVE|75923|M|21.95,75.94|Z|Ohn'ahran Plains|N|Make your way to the Lunedane.|
C Raise the Alarm|QID|75923|M|54.62,45.87|Z|2112;Valdrakken|QO|1|NC|N|Use the Sentinel's Whistle to return to Valdrakken (Optional) You can return any way you want.|U|206353|
C Raise the Alarm|QID|75923|M|56.01,40.03|Z|2112;Valdrakken|QO|2|NC|N|Deliver the Report to Captain Drine.|
C Raise the Alarm|QID|75923|M|52.89,46.51|Z|2112;Valdrakken|QO|3|NC|N|Use the Drakonid Grapple (Optional) You can jump (DH) or fly down too.|
C Raise the Alarm|QID|75923|M|53.08,46.58|Z|2112;Valdrakken|QO|4|NC|N|Follow guards to the lower ledge.|
C Raise the Alarm|QID|75923|M|54.62,47.40|Z|2112;Valdrakken|QO|5|CHAT|N|Ask Captain Drine what's going on.|
T Raise the Alarm|QID|75923|M|53.95,46.34|Z|2112;Valdrakken|N|To Captain Drine.|
N More to come|N|Surely Blizzard didn't just end this here... stay tuned!|
]]
end)
