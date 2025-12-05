local guide = WoWPro:RegisterGuide('Returning Player', 'Leveling', 'Dornogal', 'WoWPro Team', 'Alliance')
WoWPro:GuideName(guide,"Returning Player")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,70,80)
WoWPro:GuideSort(guide, 11)
WoWPro:GuideQuestTriggers(guide,90882)
WoWPro:GuideNextGuide(guide, 'Isle of Dorn')
WoWPro:GuideSteps(guide, function()
return [[

A Gnoll Way|QID|90882|M|69.89,40.63|Z|2451; Arathi Highlands|N|From Lady Jaina Proudmoore.|
C Gnoll Way|QID|90882|M|68.95,37.97|Z|2451; Arathi Highlands|QO|1|N|Gnoll slain.|
T Gnoll Way|QID|90882|M|69.96,40.56|Z|2451; Arathi Highlands|N|To Lady Jaina Proudmoore.|
A To Go'shek Farm|QID|90883|PRE|90882|M|69.96,40.56|Z|2451; Arathi Highlands|N|From Lady Jaina Proudmoore.|
C To Go'shek Farm|QID|90883|M|69.83,40.61|Z|2451; Arathi Highlands|QO|1|NC|N|Ride a flying mount.|
T To Go'shek Farm|QID|90883|M|56.41,59.57|Z|2451; Arathi Highlands|N|To Farmer Bruvk.|
A Best Laid Plans of Kobolds and Ogres|QID|90886|M|56.31,59.51|Z|2451; Arathi Highlands|N|From Thrall.|
A My Beautiful Pumpkins|QID|90885|M|56.42,59.61|Z|2451; Arathi Highlands|N|From Farmer Bruvk.|
A Farmer's Nemesis|QID|90887|M|56.47,59.66|Z|2451; Arathi Highlands|N|From Lady Jaina Proudmoore.|
C My Beautiful Pumpkins|QID|90885|M|51.55,58.84|Z|2451; Arathi Highlands|QO|1|H|N|Prized Pumpkin recovered.|S|
C Best Laid Plans of Kobolds and Ogres|QID|90886|M|50.78,59.55|Z|2451; Arathi Highlands|QO|1|NC|N|Poorly Written Plans.|S|
K Runk|ACTIVE|90887|M|54.01,56.83|Z|2451; Arathi Highlands|QO|1|N|Runk slain.|
C My Beautiful Pumpkins|QID|90885|M|51.55,58.84|Z|2451; Arathi Highlands|QO|1|H|N|Prized Pumpkin recovered.|US|
C Best Laid Plans of Kobolds and Ogres|QID|90886|M|50.78,59.55|Z|2451; Arathi Highlands|QO|1|NC|N|Poorly Written Plans.|US|
T Best Laid Plans of Kobolds and Ogres|QID|90886|M|56.30,59.60|Z|2451; Arathi Highlands|N|To Thrall.|
T My Beautiful Pumpkins|QID|90885|M|56.30,59.60|Z|2451; Arathi Highlands|N|To Thrall.|
T Farmer's Nemesis|QID|90887|M|56.41,59.69|Z|2451; Arathi Highlands|N|To Lady Jaina Proudmoore.|
A Saving Stromgarde Keep|QID|90888|M|56.40,59.74|Z|2451; Arathi Highlands|N|From Lady Jaina Proudmoore.|
T Saving Stromgarde Keep|QID|90888|M|19.45,57.44|Z|2451; Arathi Highlands|N|To Lady Jaina Proudmoore.|
A Catapult Bombardment|QID|90895|M|19.44,57.43|Z|2451; Arathi Highlands|N|From Lady Jaina Proudmoore.|
A Repelling the Siege|QID|90893|M|19.44,57.45|Z|2451; Arathi Highlands|N|From Thrall.|
A Pardon the Interruption|QID|92028|M|19.52,57.41|Z|2451; Arathi Highlands|N|From Sergeant Colvin.|C|-Warlock|
C Pardon the Interruption|QID|92028|M|20.91,59.69|Z|2451; Arathi Highlands|QO|1|NC|N|Fightbot Version 11.2.7 activated.|C|-Warlock|
C Pardon the Interruption|QID|92028|M|20.87,60.90|Z|2451; Arathi Highlands|QO|2|NC|N|Fightbot Version 11.2.7 abilities interrupted.|C|-Warlock|
T Pardon the Interruption|QID|92028|M|20.82,59.80|Z|2451; Arathi Highlands|N|To Cindy Springstock.|C|-Warlock|
A Repelling the Siege|QID|90893|M|19.44,57.45|Z|2451; Arathi Highlands|N|From Thrall.|
A Pardon the Interruption|QID|93382|M|19.52,57.41|Z|2451; Arathi Highlands|N|From Sergeant Colvin.|C|Warlock|
C Pardon the Interruption|QID|93382|M|20.91,59.69|Z|2451; Arathi Highlands|QO|1|NC|N|Summon a fel hound or a fel guard.|C|Warlock|
C Pardon the Interruption|QID|93382|M|20.91,59.69|Z|2451; Arathi Highlands|QO|2|NC|N|Fightbot Version 11.2.7 activated.|C|Warlock|
C Pardon the Interruption|QID|93382|M|20.87,60.90|Z|2451; Arathi Highlands|QO|3|NC|N|Fightbot Version 11.2.7 abilities interrupted.|C|Warlock|
T Pardon the Interruption|QID|93382|M|20.82,59.80|Z|2451; Arathi Highlands|N|To Cindy Springstock.|C|Warlock|
C Repelling the Siege|QID|90893|M|21.40,45.59|Z|2451; Arathi Highlands|QO|1|N|Repel the Ogre Siege.|S|
C Catapult Bombardment|QID|90895|M|21.13,46.39|Z|2451; Arathi Highlands|QO|1|H|N|Catapults destroyed.|
C Repelling the Siege|QID|90893|M|21.40,45.59|Z|2451; Arathi Highlands|QO|1|N|Repel the Ogre Siege.|US|
T Catapult Bombardment|QID|90895|M|24.65,37.23|Z|2451; Arathi Highlands|N|To Lady Jaina Proudmoore.|
T Repelling the Siege|QID|90893|M|24.59,37.16|Z|2451; Arathi Highlands|N|To Thrall.|
A One Last Ogre|QID|90896|M|24.65,37.15|Z|2451; Arathi Highlands|N|From Thrall.|
K Ro'grok|ACTIVE|90896|M|28.64,30.92|Z|2451; Arathi Highlands|QO|1|N|Ro'grok slain.|T|Ro'grok|
T One Last Ogre|QID|90896|M|24.61,37.17|Z|2451; Arathi Highlands|N|To Thrall.|
A Back to Stromgarde|QID|90897|M|24.66,37.18|Z|2451; Arathi Highlands|N|From Lady Jaina Proudmoore.|
T Back to Stromgarde|QID|90897|M|19.57,61.47|Z|2451; Arathi Highlands|N|To Lady Jaina Proudmoore.|
A Your Next Adventure|QID|90911|M|19.57,61.47|Z|2451; Arathi Highlands|N|From Lady Jaina Proudmoore.|

]]
end)