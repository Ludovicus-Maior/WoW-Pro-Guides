local guide = WoWPro:RegisterGuide('10.1.7', 'Leveling', 'Orgrimmar', 'WoWPro Team', 'Horde')
WoWPro:GuideName(guide,"10.1.7")
WoWPro:GuideLevels(guide,1, 60)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
T A Sentinel's Summon|QID|76982|M|50.21,52.84|Z|2112|N|To Shandris Feathermoon.|
A Fire Season|QID|75918|PRE|76982|M|50.21,52.84|Z|2112|N|From Shandris Feathermoon.|
F Shady Sanctuary|ACTIVE|75918|M|44.09,67.89|Z|Valdrakken|N|Head to the flightmaster and take a flight to Shady Sanctuary.|
T Fire Season|QID|75918|M|18.64,79.78|Z|2023|N|To Shandris Feathermoon.|
A Dousing the Wards|QID|75919|PRE|75918|M|18.64,79.78|Z|2023|N|From Unknown.|
A Eyes of Fire|QID|75920|PRE|75918|M|18.64,79.78|Z|2023|N|From Shandris Feathermoon.|
C Eyes of Fire|QID|75920|M|20.02,81.24|Z|2023|QO|1|N|Fyrakk's forces slain.|
C Dousing the Wards|QID|75919|M|20.39,82.35|Z|2023|QO|1|NC|N|Warding Firestones destroyed.|
T Dousing the Wards|QID|75919|M|20.08,82.23|Z|2023|N|To Shandris Feathermoon.|
T Eyes of Fire|QID|75920|M|20.08,82.23|Z|2023|N|To Shandris Feathermoon.|
A Through the Flames|QID|75921|PRE|75919&75920|M|20.08,82.23|Z|2023|N|From Shandris Feathermoon.|
C Through the Flames|QID|75921|M|20.37,81.05|Z|2023|QO|1|NC|N|Approach the flower.|
C Through the Flames|QID|75921|M|20.42,80.91|Z|2023|QO|2|CHAT|N|Speak with Shandris.|
C Through the Flames|QID|75921|M|21.29,78.55|Z|2023|QO|3|NC|N|Smoldering Blossom.|
C Through the Flames|QID|75921|M|21.83,77.35|Z|2023|QO|4|NC|N|Reach the hiding spot.|
T Through the Flames|QID|75921|M|21.89,77.33|Z|2023|N|To Shandris Feathermoon.|
A Inflammatory Information|QID|75922|PRE|75921|M|21.89,77.33|Z|2023|N|From Shandris Feathermoon.|
C Inflammatory Information|QID|75922|M|21.89,77.33|Z|2023|QO|1|NC|N|Eavesdrop with Shandris.|
C Inflammatory Information|QID|75922|M|22.01,75.90|Z|2023|QO|2|N|Larodar defeated.|
T Inflammatory Information|QID|75922|M|21.69,77.09|Z|2023|N|To Shandris Feathermoon.|
A Raise the Alarm|QID|75923|PRE|75922|M|21.69,77.09|Z|2023|N|From Shandris Feathermoon.|
R Lunedane|ACTIVE|75923|M|21.95,75.94|Z|Ohn'ahran Plains|N|Make your way to the Lunedane.|
C Raise the Alarm|QID|75923|M|54.62,45.87|Z|2112;Valdrakken|QO|1|NC|N|Use the Sentinel's Whistle to return to Valdrakken (Optional).|
C Raise the Alarm|QID|75923|M|56.01,40.03|Z|2112;Valdrakken|QO|2|NC|N|Report delivered to Captain Drine.|
C Raise the Alarm|QID|75923|M|52.89,46.51|Z|2112;Valdrakken|QO|3|NC|N|Use the Drakonid Grapple (Optional).|
C Raise the Alarm|QID|75923|M|53.08,46.58|Z|2112;Valdrakken|QO|4|NC|N|Follow guards to the lower ledge.|
C Raise the Alarm|QID|75923|M|54.62,47.40|Z|2112;Valdrakken|QO|5|CHAT|N|Speak to Captain Drine.|
T Raise the Alarm|QID|75923|M|53.95,46.34|Z|2112;Valdrakken|N|To Captain Drine.|
A Cause Without a Rebel|QID|72411|PRE|75923|M|55.95,39.94|Z|2112;Valdrakken|N|From Captain Drine.|
C Cause Without a Rebel|QID|72411|M|55.50,33.55|Z|2112;Valdrakken|QO|2|NC|N|Join Maldra and Alexstrasza.|
C Cause Without a Rebel|QID|72411|M|55.36,33.97|Z|2112;Valdrakken|QO|3|NC|N|Hear the Discussion.|
T Cause Without a Rebel|QID|72411|M|55.76,33.66|Z|2112;Valdrakken|N|To Investigator Erima.|
A Explosive Interruption|QID|72412|PRE|72411|M|55.76,33.66|Z|2112;Valdrakken|N|From Investigator Erima.|
T Explosive Interruption|QID|72412|M|46.42,50.87|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Irreconcilable Differences|QID|72413|PRE|72412|M|46.42,50.87|Z|2025;Thaldraszus|N|From Investigator Erima.|
A Know Prisoners!|QID|72414|PRE|72412|M|46.37,50.74|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
A Rebel Rousing Writings|QID|72415|PRE|72412|M|46.37,50.74|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
C Know Prisoners!|QID|72414|M|44.57,51.23|Z|2025;Thaldraszus|QO|1|NC|U|202855|N|Rebels captured.|
C Irreconcilable Differences|QID|72413|M|44.15,52.48|Z|2025;Thaldraszus|QO|1|N|Agitator Zoralek slain.|
C Rebel Rousing Writings|QID|72415|M|43.75,50.73|Z|2025;Thaldraszus|QO|1|NC|U|202855|N|Propaganda collected.|
T Know Prisoners!|QID|72414|M|46.36,50.69|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
T Rebel Rousing Writings|QID|72415|M|46.36,50.69|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
C Irreconcilable Differences|QID|72413|M|43.98,52.81|Z|2025;Thaldraszus|QO|2|NC|N|Rebel Detonator Secured.|
T Irreconcilable Differences|QID|72413|M|46.41,50.86|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Temporary Accommodations|QID|72416|PRE|72414&72415&72413|M|46.35,50.75|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
T Temporary Accommodations|QID|72416|M|38.89,52.57|Z|2025;Thaldraszus|N|To Alexstrasza the Life-Binder.|
A Persistent Dissidents|QID|72417|PRE|72416|M|38.89,52.57|Z|2025;Thaldraszus|N|From Alexstrasza the Life-Binder.|
C Persistent Dissidents|QID|72417|M|37.78,50.50|Z|2025;Thaldraszus|QO|1|NC|N|Rebel Dissident Interviewed.|
C Persistent Dissidents|QID|72417|M|38.81,52.59|Z|2025;Thaldraszus|QO|2|NC|N|Return to Captain Drine.|
T Persistent Dissidents|QID|72417|M|38.83,52.61|Z|2025;Thaldraszus|N|To Alexstrasza the Life-Binder.|
A Solicited Opinions|QID|72418|PRE|72417|M|38.83,52.61|Z|2025;Thaldraszus|N|From Alexstrasza the Life-Binder.|
C Solicited Opinions|QID|72418|M|38.81,52.60|Z|2025;Thaldraszus|QO|1|NC|N|Share your perspective with Alexstrasza.|
T Solicited Opinions|QID|72418|M|38.81,52.60|Z|2025;Thaldraszus|N|To Alexstrasza the Life-Binder.|
A Cleaning up the Cliffraff|QID|72419|PRE|72418|M|38.85,52.68|Z|2025;Thaldraszus|N|From Captain Drine.|
A Stolen Bandages|QID|71164|PRE|72418|M|46.56,55.36|Z|2025;Thaldraszus|
T Cleaning up the Cliffraff|QID|72419|M|46.40,55.92|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Wreckonciliation|QID|72420|PRE|72419|M|46.40,55.92|Z|2025;Thaldraszus|N|From Investigator Erima.|
A The Quill to Power|QID|72421|PRE|72419|M|46.51,55.81|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
A Stop the Presses|QID|72422|PRE|72419|M|46.51,55.81|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
C The Quill to Power|QID|72421|M|45.42,55.95|Z|2025;Thaldraszus|QO|1|NC|U|203390|N|Quills apprehended.|
C Wreckonciliation|QID|72420|M|45.20,55.36|Z|2025;Thaldraszus|QO|1|NC|U|203383|N|Rebels informed of coming changes.|
C Stop the Presses|QID|72422|M|44.13,55.52|Z|2025;Thaldraszus|QO|1|NC|U|203390|N|Belaphon confronted.|
C Into the Rift: Azmourne!|Z|Thaldraszus|SO|145|S|N|Enter the Time Rift in the center of the reservoir.|
T Wreckonciliation|QID|72420|M|46.41,55.92|Z|2025;Thaldraszus|N|To Investigator Erima.|
T The Quill to Power|QID|72421|M|46.49,55.84|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
C Stop the Presses|QID|72422|M|76.99,33.54|Z|2112;Valdrakken|QO|2|NC|U|203390|N|Report back to Alexstrasza.|
T Stop the Presses|QID|72422|M|76.77,33.54|Z|2112;Valdrakken|N|To Alexstrasza the Life-Binder.|
A Reconcilable Dissidents|QID|75230|PRE|72420&72421&72422|M|76.77,33.54|Z|2112;Valdrakken|N|From Alexstrasza the Life-Binder.|
C Reconcilable Dissidents|QID|75230|M|76.77,33.54|Z|2112;Valdrakken|QO|1|CHAT|N|Speak to Alexstrasza.|
T Reconcilable Dissidents|QID|75230|M|76.77,33.54|Z|2112;Valdrakken|N|To Alexstrasza the Life-Binder.|
]]
end)