local guide = WoWPro:RegisterGuide('The_Coalition_of_Flames', 'Leveling', 'Valdrakken', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"The Coalition of Flames")
WoWPro:GuideLevels(guide,60, 70)
WoWPro:GuideNickname(guide, "The Coalition of Flames")
WoWPro:GuideQuestTriggers(guide, 76982, 75918)
WoWPro:GuideNextGuide(guide, 'Call_of_the_Dream')
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[

L Coalition of Flames|AVAILABLE|75919|LVL|70|ACH|18691|N|You fool!  Only those who been cleansed by flame are worthy of doing this at level 60! Wait 'till you are level 70.|
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
C Inflammatory Information|QID|75922|M|22.01,75.90|Z|2023|QO|2|N|Kill the tentacle mobs, and Larodar will find something better to do.|
T Inflammatory Information|QID|75922|M|21.69,77.09|Z|2023|N|To Shandris Feathermoon.|
A Raise the Alarm|QID|75923|PRE|75922|M|21.69,77.09|Z|2023|N|From Shandris Feathermoon.|
C Raise the Alarm|QID|75923|M|54.62,45.87|Z|2112;Valdrakken|QO|1|NC|N|Use the Sentinel's Whistle to return to Valdrakken (Optional) You can return any way you want.|U|206353|
C Raise the Alarm|QID|75923|M|56.01,40.03|Z|2112;Valdrakken|QO|2|CHAT|N|Deliver the Report to Captain Drine.|
C Raise the Alarm|QID|75923|M|52.89,46.51|Z|2112;Valdrakken|QO|3|NC|N|Use the Drakonid Grapple (Optional) You can jump (DH) or fly down too.|
C Raise the Alarm|QID|75923|M|53.08,46.58|Z|2112;Valdrakken|QO|4|NC|N|Follow guards to the lower ledge.|
C Raise the Alarm|QID|75923|M|54.62,47.40|Z|2112;Valdrakken|QO|5|CHAT|N|Ask Captain Drine what's going on.|
T Raise the Alarm|QID|75923|M|53.95,46.34|Z|2112;Valdrakken|N|To Captain Drine.|
N Misty Vale questline|QID|70879|N|If you haven't yet done the Misty Vale questline with Captain Drine, (starts with Choas and Commotion and is in Thaldruzus guide) you need to finish it to continue the questline.|ACH|16398;8|
A Cause Without a Rebel|QID|72411|PRE|75923&70879|M|53.95,46.34|Z|2112;Valdrakken|N|From Captain Drine. He may be at the top of the Seat of the Aspects if you didnt just finish "Raise the Alarm".|
C Cause Without a Rebel|QID|72411|M|55.50,33.55|Z|2112;Valdrakken|QO|2|NC|N|If you are on top of the Seat of the Aspects, use the teleporter, to get to the ground floor, then go up past the teleporter and to the left to join Maldra and Alexstrasza.|
C Cause Without a Rebel|QID|72411|M|55.36,33.97|Z|2112;Valdrakken|QO|3|CHAT|N|Tell Maldra you are there to help.|
T Cause Without a Rebel|QID|72411|M|55.76,33.66|Z|2112;Valdrakken|N|To Investigator Erima.|
A Explosive Interruption|QID|72412|PRE|72411|M|55.76,33.66|Z|2112;Valdrakken|N|From Investigator Erima.|
T Explosive Interruption|QID|72412|M|46.42,50.87|Z|2025;Thaldraszus|N|Go back up to the Seat of the Aspects and fly to Scalewatch Caverns to find Investigator Erima.|
A Irreconcilable Differences|QID|72413|PRE|72412|M|46.42,50.87|Z|2025;Thaldraszus|N|From Investigator Erima.|
A Know Prisoners!|QID|72414|PRE|72412|M|46.37,50.74|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
A Rebel Rousing Writings|QID|72415|PRE|72412|M|46.37,50.74|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
C Know Prisoners!|QID|72414|M|44.57,51.23|Z|2025;Thaldraszus|NC|U|202855|N|Use the provided item to capture the rebels. FYI it doesn't always work.|S!US|
C Rebel Rousing Writings|QID|72415|M|43.75,50.73|Z|2025;Thaldraszus|H|N|Collect the Propaganda from the cave walls.|S|
C Irreconcilable Differences|QID|72413|M|44.15,52.48|Z|2025;Thaldraszus|N|Kill and loot Agitator Zoralek.|
C Rebel Rousing Writings|QID|72415|M|43.75,50.73|Z|2025;Thaldraszus|H|N|Finish collecting propaganda.|US|
T Irreconcilable Differences|QID|72413|M|46.41,50.86|Z|2025;Thaldraszus|N|To Investigator Erima.|
T Know Prisoners!|QID|72414|M|46.36,50.69|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
T Rebel Rousing Writings|QID|72415|M|46.36,50.69|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
A Temporary Accommodations|QID|72416|PRE|72414&72415&72413|M|46.35,50.75|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
T Temporary Accommodations|QID|72416|M|38.89,52.57|Z|2025;Thaldraszus|N|To Alexstrasza the Life-Binder.|
A Persistent Dissidents|QID|72417|PRE|72416|M|38.89,52.57|Z|2025;Thaldraszus|N|From Alexstrasza the Life-Binder.|
C Persistent Dissidents|QID|72417|M|37.78,50.50|Z|2025;Thaldraszus|QO|1|CHAT|N|Ask the Rebels why they rebelled.|
C Persistent Dissidents|QID|72417|M|38.81,52.59|Z|2025;Thaldraszus|QO|2|NC|N|Return to Captain Drine.|
T Persistent Dissidents|QID|72417|M|38.83,52.61|Z|2025;Thaldraszus|N|To Alexstrasza the Life-Binder.|
A Solicited Opinions|QID|72418|PRE|72417|M|38.83,52.61|Z|2025;Thaldraszus|N|From Alexstrasza the Life-Binder.|
C Solicited Opinions|QID|72418|M|38.81,52.60|Z|2025;Thaldraszus|CHAT|N|Share your perspective with Alexstrasza.|
T Solicited Opinions|QID|72418|M|38.81,52.60|Z|2025;Thaldraszus|N|To Alexstrasza the Life-Binder.|
A Cleaning up the Cliffraff|QID|72419|PRE|72418|M|38.85,52.68|Z|2025;Thaldraszus|N|From Captain Drine.|
T Cleaning up the Cliffraff|QID|72419|M|46.40,55.92|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Wreckonciliation|QID|72420|PRE|72419|M|46.40,55.92|Z|2025;Thaldraszus|N|From Investigator Erima.|
A The Quill to Power|QID|72421|PRE|72419|M|46.51,55.81|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
A Stop the Presses|QID|72422|PRE|72419|M|46.51,55.81|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
C The Quill to Power|QID|72421|M|45.42,55.95|Z|2025;Thaldraszus|H|N|Interact with the Quills to apprehend.|S|
C Wreckonciliation|QID|72420|M|45.20,55.36|Z|2025;Thaldraszus|NC|U|203383|N|Use the provided notes to inform the rebels of coming changes. Some are more receptive than others.|S|
C Stop the Presses|QID|72422|M|44.13,55.52|Z|2025;Thaldraszus|QO|1|U|203390|N|Weaken Belaphon below 50%, then use Maldra's ring on him.|T|Belaphon|
C Wreckonciliation|QID|72420|M|45.20,55.36|Z|2025;Thaldraszus|NC|U|203383|N|Continue informing rebels informed of the coming changes.|US|
C The Quill to Power|QID|72421|M|45.42,55.95|Z|2025;Thaldraszus|H|N|Finsh apprehending the Quills.|US|
T Wreckonciliation|QID|72420|M|46.41,55.92|Z|2025;Thaldraszus|N|To Investigator Erima.|
T The Quill to Power|QID|72421|M|46.49,55.84|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
T Stop the Presses|QID|72422|M|76.77,33.54|Z|2112;Valdrakken|N|To Alexstrasza the Life-Binder.|
A Reconcilable Dissidents|QID|75230|PRE|72420&72421&72422|M|76.77,33.54|Z|2112;Valdrakken|N|From Alexstrasza the Life-Binder.|
C Reconcilable Dissidents|QID|75230|M|76.77,33.54|Z|2112;Valdrakken|CHAT|N|Ask Alexstrasza what happens now.|
T Reconcilable Dissidents|QID|75230|M|76.77,33.54|Z|2112;Valdrakken|N|To Alexstrasza the Life-Binder.|
N Click the book to take you to the Emerald Dream guide.|JUMP|Call of the Dream|
]]
end)

