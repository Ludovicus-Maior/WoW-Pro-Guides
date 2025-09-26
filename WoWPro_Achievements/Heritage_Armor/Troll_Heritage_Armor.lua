local guide = WoWPro:RegisterGuide('Troll_Heritage_Armor', 'Achievements', 'Orgrimmar', 'WoWPro Team', 'Horde')
WoWPro:GuideName(guide,"Troll Heritage Armor")
WoWPro:GuideLevels(guide,50, 80)
WoWPro:GuideQuestTriggers(guide, 77869)
WoWPro.Achievements:GuideMisc(guide, "Troll Heritage Armor", "Heritage Armor", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
N|You should get the Quest "Return to the Echo Isles" on Login. If not, you'll get it form Zi'guma in The Vallet of Spirits. Just follow the guide.|

A Return to the Echo Isles|QID|77869|M|32.76,64.84|Z|85|N|From Zi'guma.|
T Return to the Echo Isles|QID|77869|M|61.10,65.64|Z|463|N|To Rokhan.|
A De Old Loa|QID|77871|PRE|77869|M|61.15,65.52|Z|463|N|From Master Gadrin.|
C De Old Loa|QID|77871|M|60.77,65.30|Z|463|QO|1|NC|N|Destroy Mueh'zala Offerings.|
C De Old Loa|QID|77871|M|58.76,65.90|Z|463|QO|2|NC|N|Assist Tzadah with loa ritual.|
T De Old Loa|QID|77871|M|59.02,65.57|Z|463|N|To Rokhan.|
A De Loa of de Past|QID|77874|PRE|77871|M|59.02,65.57|Z|463|N|From Rokhan.|
C De Loa of de Past|QID|77874|M|59.96,61.15|Z|463|QO|1|NC|N|Tribute objects collected.|
C De Loa of de Past|QID|77874|M|58.83,65.69|Z|463|QO|2|NC|N|Create a Jani tribute.|
C De Loa of de Past|QID|77874|M|58.83,65.69|Z|463|QO|3|NC|N|Consult Jani.|
C De Loa of de Past|QID|77874|M|58.83,65.69|Z|463|QO|4|NC|N|Jani's Junkpile.|
T De Loa of de Past|QID|77874|M|84.66,40.23|Z|50;Northern Stranglethorn|N|To Rokhan.|
A Stalking the Stalker|QID|77879|PRE|77874|M|84.66,40.23|Z|50;Northern Stranglethorn|N|From Rokhan.|
C Stalking the Stalker|QID|77879|M|88.08,46.99|Z|50;Northern Stranglethorn|QO|1|NC|N|Offering to Hakkar.|
C Stalking the Stalker|QID|77879|M|81.91,47.81|Z|50;Northern Stranglethorn|QO|2|NC|N|Return to Jani.|
T Stalking the Stalker|QID|77879|M|81.89,48.03|Z|50;Northern Stranglethorn|N|To Kevo ya Siti.|
A There is Another|QID|77881|PRE|77879|M|81.89,48.03|Z|50;Northern Stranglethorn|N|From Kevo ya Siti.|
C There is Another|QID|77881|M|81.93,47.67|Z|50;Northern Stranglethorn|QO|1|NC|N|Use Jani's Junkpile to travel to Bambala (Optional).|
C There is Another|QID|77881|M|63.92,39.54|Z|50;Northern Stranglethorn|QO|2|NC|N|Return to Bambala.|
T There is Another|QID|77881|M|63.62,41.34|Z|50;Northern Stranglethorn|N|To Kevo ya Siti.|
A Looking for Lukou|QID|77880|PRE|77881|M|63.51,41.36|Z|50;Northern Stranglethorn|N|From Rokhan.|
C Looking for Lukou|QID|77880|M|63.25,39.93|Z|50;Northern Stranglethorn|QO|1|NC|N|Ask about Lukou.|
C Looking for Lukou|QID|77880|M|63.48,41.26|Z|50;Northern Stranglethorn|QO|2|CHAT|N|Speak with Rokhan.|
C Looking for Lukou|QID|77880|M|64.98,47.82|Z|50;Northern Stranglethorn|QO|3|NC|N|Find Kevo ya Siti by the Ogre Mound.|
T Looking for Lukou|QID|77880|M|65.13,47.43|Z|50;Northern Stranglethorn|N|To Rokhan.|
A One with the Loa|QID|77877|PRE|77880|M|65.07,47.63|Z|50;Northern Stranglethorn|N|From Kevo ya Siti.|
C One with the Loa|QID|77877|M|65.07,47.63|Z|50;Northern Stranglethorn|QO|1|NC|N|Tell Kevo you're ready.|
C One with the Loa|QID|77877|M|70.38,48.96|Z|50;Northern Stranglethorn|QO|2|NC|N|Ogre cave infiltrated.|
T One with the Loa|QID|77877|M|70.53,48.99|Z|50;Northern Stranglethorn|N|To Rokhan.|
A Stolen but Not Forgotten|QID|77882|PRE|77877|M|70.53,48.99|Z|50;Northern Stranglethorn|N|From Rokhan.|
A The Unkillable|QID|78875|PRE|77877|M|70.53,48.99|Z|50;Northern Stranglethorn|N|From Rokhan.|
C Stolen but Not Forgotten|QID|77882|M|69.18,46.87|Z|50;Northern Stranglethorn|QO|1|NC|N|Altar Fragment.|S|
C The Unkillable|QID|78875|M|68.38,47.03|Z|50;Northern Stranglethorn|QO|1|NC|N|Lukou's Altar Centerpiece.|
C Stolen but Not Forgotten|QID|77882|M|69.18,46.87|Z|50;Northern Stranglethorn|QO|1|NC|N|Altar Fragment.|US|
T Stolen but Not Forgotten|QID|77882|M|70.57,48.98|Z|50;Northern Stranglethorn|N|To Rokhan.|
T The Unkillable|QID|78875|M|70.57,48.98|Z|50;Northern Stranglethorn|N|To Rokhan.|
A Heart of Lukou|QID|77894|PRE|77882&78875|M|70.57,48.98|Z|50;Northern Stranglethorn|N|From Rokhan.|
C Heart of Lukou|QID|77894|M|70.64,48.97|Z|50|QO|1|NC|N|Repair Destroyed Effigy.|
C Heart of Lukou|QID|77894|M|70.71,48.75|Z|50|QO|2|NC|N|Calm Lukou.|
T Heart of Lukou|QID|77894|M|70.57,48.93|Z|50|N|To Rokhan.|
A Honor and Tribute|QID|77898|PRE|77894|M|70.57,48.93|Z|50|N|From Rokhan.|
C Honor and Tribute|QID|77898|M|70.30,49.53|Z|50|QO|1|NC|N|Return to Echo Isles using Jani's Junkpile (Optional).|
C Honor and Tribute|QID|77898|M|59.08,65.70|Z|463;Echo Isles|QO|2|CHAT|N|Speak with Tzadah.|
C Honor and Tribute|QID|77898|M|58.94,66.06|Z|463;Echo Isles|QO|3|NC|N|Kevo ya Siti Offering placed.|
C Honor and Tribute|QID|77898|M|58.68,66.12|Z|463;Echo Isles|QO|4|NC|N|Lukou Offering placed.|
C Honor and Tribute|QID|77898|M|58.68,66.12|Z|463;Echo Isles|QO|5|NC|N|Last Offering placed.|
T Honor and Tribute|QID|77898|M|58.89,65.86|Z|463;Echo Isles|N|To Witch Doctor Tzadah.|
A The Rush'kah|QID|77899|PRE|77898|M|58.89,65.86|Z|463;Echo Isles|N|From Witch Doctor Tzadah.|
C The Rush'kah|QID|77899|M|59.23,62.12|Z|463;Echo Isles|QO|1|NC|N|Paint mixed.|
C The Rush'kah|QID|77899|M|59.23,62.12|Z|463;Echo Isles|QO|2|NC|N|Prepared Wood.|
C The Rush'kah|QID|77899|M|59.91,62.13|Z|463;Echo Isles|QO|3|NC|N|Rush'kah mask created.|
T The Rush'kah|QID|77899|M|59.96,62.26|Z|463;Echo Isles|N|To Rokhan.|
A The Loa Trials|QID|77900|PRE|77899|M|59.96,62.26|Z|463;Echo Isles|N|From Rokhan.|
C The Loa Trials|QID|77900|M|58.79,65.28|Z|463;Echo Isles|QO|1|NC|N|Participate in trial ritual.|EAB|
T The Loa Trials|QID|77900|M|58.63,65.49|Z|463;Echo Isles|N|To Rokhan.|
A De Power of Death|QID|77903|PRE|77900|M|58.63,65.49|Z|463;Echo Isles|N|From Rokhan.|
A Ritual Recovery|QID|77902|PRE|77900|M|58.49,66.00|Z|463;Echo Isles|N|From Lukou.|
A Retraining the Trainees|QID|77901|PRE|77900|M|58.95,65.88|Z|463;Echo Isles|N|From Kevo ya Siti.|
C Retraining the Trainees|QID|77901|M|47.93,54.91|Z|463;Echo Isles|QO|1|NC|U|211000|N|Lost Trainee darkness removed.|S|
C De Power of Death|QID|77903|M|49.71,56.90|Z|463;Echo Isles|QO|1|N|Minions of Mueh'zala slain.|S|
C Ritual Recovery|QID|77902|M|59.81,51.71;48.47,47.44;49.55,61.12|CN|Z|463;Echo Isles|QO|1|NC|N|Ritual Circle removed.|
C Retraining the Trainees|QID|77901|M|47.93,54.91|Z|463;Echo Isles|QO|1|NC|U|211000|N|Lost Trainee darkness removed.|US|
C De Power of Death|QID|77903|M|49.71,56.90|Z|463;Echo Isles|QO|1|N|Minions of Mueh'zala slain.|US|
T De Power of Death|QID|77903|M|56.71,56.63|Z|463;Echo Isles|N|To Rokhan.|
T Ritual Recovery|QID|77902|M|56.71,56.63|Z|463;Echo Isles|N|To Rokhan.|
T Retraining the Trainees|QID|77901|M|56.71,56.63|Z|463;Echo Isles|N|To Rokhan.|
A Avatar of Mueh'zala|QID|77905|PRE|77903&77902&77901|M|56.72,56.61|Z|463;Echo Isles|N|From Rokhan.|
C Avatar of Mueh'zala|QID|77905|M|56.46,56.45|Z|463;Echo Isles|QO|1|NC|N|Jani's Blessing.|
C Avatar of Mueh'zala|QID|77905|M|56.49,56.02|Z|463;Echo Isles|QO|2|NC|N|Travel with Lukou (Optional).|EAB|
C Avatar of Mueh'zala|QID|77905|M|58.43,46.65|Z|463;Echo Isles|QO|3|NC|N|Tzadah's Empowerment destroyed.|
T Avatar of Mueh'zala|QID|77905|M|58.60,65.47|Z|463;Echo Isles|N|To Rokhan.|
A De Darkspear Loa|QID|77906|PRE|77905|M|58.60,65.47|Z|463;Echo Isles|N|From Rokhan.|
C De Darkspear Loa|QID|77906|M|58.73,66.07|Z|463;Echo Isles|QO|1|NC|N|Destroy Mueh'zala's effigy.|
C De Darkspear Loa|QID|77906|M|58.73,66.07|Z|463;Echo Isles|QO|2|NC|N|Replace Mueh'zala's effigy with Jani's.|
T De Darkspear Loa|QID|77906|M|58.95,65.71|Z|463;Echo Isles|N|To Master Gadrin.|
N Congratulations this ends this guide.
]]

end)
