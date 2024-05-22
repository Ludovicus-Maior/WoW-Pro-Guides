local guide = WoWPro:RegisterGuide("TR_SkyRace",'Dailies', "The Jade Forest", "WoWPro Team", "Neutral")
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideLevels(guide,10,70)
WoWPro.Dailies:GuideFaction(guide,1271) --  "The Sky Race, Order of the Cloud Serpent"
WoWPro:GuideSteps(guide, function()
return [[

N How To Strain Your Dragon|QID|9729001|ACH|7290|N|Finish the Sky Race first.|S|
N In a Trail of Smoke|QID|9729102|ACH|7291|N|Finish the Sky Race with 10 stacks of the Fleet Winds buff. Just concentrate on going through the clouds to keep 10 stacks up.  You can drop the quest and restart the race if you wish.|S|
A The Sky Race|QID|30152|PRE|30187|M|58.57,43.70|N|From Instructor Windblade.|
C The Sky Race|QID|30152|M|60.56,39|QO|Checkpoints passed: 1/10|N|Talk to her again to start the race.|
C The Sky Race|QID|30152|M|59.69,31.43|QO|Checkpoints passed: 2/10|
C The Sky Race|QID|30152|M|61.32,25.10|QO|Checkpoints passed: 3/10|
C The Sky Race|QID|30152|M|66.31,35.99|QO|Checkpoints passed: 4/10|
C The Sky Race|QID|30152|M|66.09,42.55|QO|Checkpoints passed: 5/10|
C The Sky Race|QID|30152|M|66.75,51.57|QO|Checkpoints passed: 6/10|
C The Sky Race|QID|30152|M|64,50.92|QO|Checkpoints passed: 7/10|
C The Sky Race|QID|30152|M|61.75,54.62|QO|Checkpoints passed: 8/10|
C The Sky Race|QID|30152|M|60.42,52.85|QO|Checkpoints passed: 9/10|
C The Sky Race|QID|30152|M|58.69,46.66|QO|Checkpoints passed: 10/10|
C The Sky Race|QID|30152|M|58.33,46.29|
T The Sky Race|QID|30152|M|57.59,44.88|N|To Elder Anil.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]

end)



