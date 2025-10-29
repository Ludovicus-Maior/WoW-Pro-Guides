local guide = WoWPro:RegisterGuide('TR_LinksDHArtCH100100', 'Leveling', 'Upper Command Center@Mardum, the Shattered Abyss!Dungeon720', 'WoWPro Team', 'Neutral')
WoWPro:TimerunningSeasonID(guide,2)
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Demon Hunter: Order Hall')
WoWPro:GuideNickname(guide, "Demon Hunter: Order Hall")
WoWPro:GuideClassSpecific(guide,"DemonHunter")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideSteps(guide, function()
return [[

; Dalaran
A Call of the Illidari|QID|39047^39261|M|PLAYER|Z|0627; Dalaran!Broken Isles|N|From Kor'vas Bloodthorn, wait around for a minute and she will pop up next to you.|
T Call of the Illidari|QID|39047^39261|M|74.98,49.02|Z|0627; Dalaran!Broken Isles|N|To Altruis the Sufferer or Kayn Sunfury.|
A The Power to Survive|QID|40816^40814|PRE|39047|M|74.98,49.02|Z|0627; Dalaran!Broken Isles|N|From Kayn Sunfury or Altruis the Sufferer.|
C The Power to Survive|QID|40816^40814|QO|1|M|74.98,49.02|Z|0627; Dalaran!Broken Isles|N|Choose your artifact weapon.|
T The Power to Survive|QID|40814^40816|M|74.98,49.02|Z|0627; Dalaran!Broken Isles|N|To Altruis the Sufferer or Kayn Sunfury.|
A Artifact Specific Quest|QID|41120^40819^40247^41803|M|55.87,65.36|Z|0627; Dalaran!Broken Isles|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|40816|

; Common Section
A Eternal Vigil|QID|42869|M|73.84,46.03|Z|0627; Dalaran!Broken Isles|N|From Kor'vas Bloodthorn.|PRE|41119^39247^40249^41863|
C Eternal Vigil|QID|42869|QO|1|M|94.25,63.07|Z|0627; Dalaran!Broken Isles|N|Glide to Illidari Redoubt|
T Eternal Vigil|QID|42869|M|95.15,66.03|Z|0627; Dalaran!Broken Isles|N|To Jace Darkweaver.|
A Securing the Way|QID|42872|M|95.15,66.03|Z|0627; Dalaran!Broken Isles|N|From Jace Darkweaver.|PRE|42869|
C Securing the Way|QID|42872|QO|1|M|96.47,66.29|Z|0627; Dalaran!Broken Isles|EAB|N|Click the [color=33fff9] Extra Action Button [/color]to remove the souls of the captives.|
C Securing the Way|QID|42872|QO|2|M|97.72,68.79|Z|0627; Dalaran!Broken Isles|H|N|Click on the Illidari Gateway.|
T Securing the Way|QID|42872|M|95.17,66.00|Z|0627; Dalaran!Broken Isles|N|To Jace Darkweaver.|
A Return to Mardum|QID|41033^41221|M|95.02,66.10|Z|0627; Dalaran!Broken Isles|N|From Matron Mother Malevolence.|PRE|42872|
P The Fel Hammer|ACTIVE|41033^41221|M|97.72,68.79|Z|0627; Dalaran!Broken Isles|N|Run and click into the Gateway.|
T Return to Mardum|QID|41033^41221|M|57.63,67.36|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Altruis the Sufferer or Kayn Sunfury.|
A Unbridled Power|QID|41060^41037|M|57.63,67.36|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|41033^41221|
C Unbridled Power|QID|41060^41037|QO|1|M|58.95,65.97|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|H|N|Click on the Control Console and wait a minute or so.|NC|
T Unbridled Power|QID|41060^41037|M|57.81,67.35|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Altruis the Sufferer or Kayn Sunfury.|
A Spoils of Victory|QID|41070^41062|M|57.81,67.35|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|41060^41037|
C Spoils of Victory|QID|41070^41062|QO|1|M|55.88,54.11|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Speak to Battlelord Gaardoun. He should spawn near you, re-log if he doesn't appear.|CHAT|
C Spoils of Victory|QID|41070^41062|QO|2|M|58.82,48.00|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|Follow Battlelord Gaardoun to the lower level.|NC|
T Spoils of Victory|QID|41070^41062|M|59.79,45.67|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Battlelord Gaardoun.|
A The Hunter's Gaze|QID|41066|M|59.38,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|From Allari the Souleater.|PRE|41070^41062|
C The Hunter's Gaze|QID|41066|QO|1|M|58.77,54.29|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|Click the Nether Crucible to gaze upon the Burning Legion.|H|
T The Hunter's Gaze|QID|41066|M|59.39,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Allari the Souleater.|
A Time is of the Essence|QID|41096^41067|M|59.39,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|From Allari the Souleater.|PRE|41066|
T Time is of the Essence|QID|41096^41067|M|58.65,57.95|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Altruis the Sufferer or Kayn Sunfury back up top.|
A Direct Our Wrath|QID|41099^41069|M|58.65,57.95|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|41096^41067|
C Direct Our Wrath|QID|41099^41069|QO|1|N|Select the first questing zone. Val'sharah is highly recommended|
T Direct Our Wrath|QID|41099^41069|M|58.65,57.95|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Altruis the Sufferer or Kayn Sunfury.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

;Next Artifact quest
A Rise, Champions|QID|42670^42671|PRE|41069&40374|M|56.11,54.18|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Kor'vas Bloodthorn.|
A Champion: Altruis the Sufferer|QID|42690|PRE|41099&40375|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Altruis the Sufferer.|
A Champion: Kayn Sunfury|QID|42695|PRE|41069&40374|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Kayn Sunfury.|
A In Pursuit of Power|QID|44379^44383|PRE|40249^41863^41119^39247|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Altruis the Sufferer or Kayn Sunfury.\nTo get the second artifact weapon.|
T In Pursuit of Power|QID|44379^44383|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Altruis the Sufferer or Kayn Sunfury.|
A Artifact specific quest|QID|41120^40819^40247^41803|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Altruis the Sufferer or Kayn Sunfury.|
A Champion: Asha Ravensong|QID|42697|PRE|41099^41069|M|56.15,38.95|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Asha Ravensong.|
T Rise, Champions|QID|42670^42671|M|59.30,57.60|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Kor'vas Bloodthorn.|
A The Blood of Demons|QID|37447|PRE|42682|M|59.30,57.60|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Kor'vas Bloodthorn|
C The Blood of Demons|QID|37447|M|42.84,43.56|Z|0630; Azsuna!Broken Isles|S!US|QO|1|N|Collect 100 Fel Bloods, from killing any demons. The coords are for a farming spot in Azsuna near a turret at Illidari Stand, Doing the Exodar part of Light's Hope works nicely too.|
A Things Gaardoun Needs|QID|44161^42677|PRE|42670&42671|M|59.30,57.60|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Kor'vas Bloodthorn.|
C Things Gaardoun Needs|QID|44161^42677|M|58.12,54.02|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|QO|1|N|Use Scouting Map to complete Mission 'Thing Gaardoun Needs'|
T Things Gaardoun Needs|QID|44161^42677|M|59.30,57.60|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Kor'vas Bloodthorn.|
A Broken Warriors|QID|42679|PRE|44161^42677|M|59.30,57.60|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Kor'vas Bloodthorn.|
C Train Ashtongue Warriors|QID|42679|M|56.11,54.06|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|CHAT|N|Talk to Battlelord Gaardoun and train the Warriors|
T Broken Warriors|QID|42679|M|59.30,57.60|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Kor'vas Bloodthorn.|
A Loramus, Is That You?|QID|42681|PRE|42679|M|59.30,57.60|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Kor'vas Bloodthorn.|
C Loramus, Is That You?|QID|42681|M|58.12,54.02|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|QO|1|N|Use Scouting Map to complete the 4 hour Mission 'Loramus, Is That You?'|
T Loramus, Is That You?|QID|42681|M|59.30,57.60|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Kor'vas Bloodthorn.|
A Demonic Improvements|QID|42683|PRE|42679|M|59.30,57.60|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Kor'vas Bloodthorn.|
C Loramus Thalipedes|QID|42683|M|55.24,62.66|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|QO|1|CHAT|N|Go downstairs and chat with Loramus and hear his story.|
T Demonic Improvements|QID|42683|M|59.93,48.92|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Matron Mother Malevolence.|
A Additional Accoutrements|QID|42682|PRE|42683|M|59.93,48.92|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Matron Mother Malevolence.|
C Additional Accoutrements|QID|42682|M|58.12,54.02|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|QO|1|N|Use Scouting Map to complete the 1 hour Mission 'Additional Accoutrements'|
T Additional Accoutrements|QID|42682|M|59.30,57.60|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Kor'vas Bloodthorn.|
;light's heart intro questline
A A Falling Star|QID|44009|M|28.44,48.35|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar in The Violet Citadel.|PRE|44379^44383|
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|0627; Dalaran!Broken Isles|CHAT|N|Tell Flightmaster Aludane Whitecloud [color=ffffff]'I'm ready to go to Suramar'[/color].|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to sea and then straight down to investigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
P Dalaran|ACTIVE|44009|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|
P Chamber of the Guardian|QID|44009|M|49.04,48.03|Z|0627; Dalaran!Broken Isles|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|ACTIVE|44009|
T A Falling Star|QID|44009|M|56.59,37.28;36.76,47.43;26.84,35.05|CS|Z|0629; Aegwynn's Gallery@Dalaran|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|M|26.84,35.05|Z|0629; Aegwynn's Gallery@Dalaran|N|From Archmage Khadgar.|PRE|44009|
P The Exodar|ACTIVE|44004|M|28.69,33.55|Z|0629; Aegwynn's Gallery@Dalaran|N|Take Khadgar's portal to enter a scenario.|
C The Prophet and the Butcher|ACTIVE|44004|SO|1|M|58.96,31.65;48.32,52.36;33.97,66.38|CS|Z|TheExodar|NC|N|Head to the Vault of Lights. Click on Velen when you find him.|
C In Defense of The Exodar|ACTIVE|44004|SO|2|S|M|33.97,66.38|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
A Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Automatically accepted by entering the area.|RANK|2|ACTIVE|44004|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|S|N|Kill demons to achieve the objective.|RANK|2|
A Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|From Farseer Nobundo|RANK|2|ACTIVE|44004|
C Nobundo's Last Stand|QID|43705|QO|1|M|44.87,9.35|Z|TheExodar|CHAT|N|Tell him you are ready.|RANK|2|
C Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|Kill 3 waves of mobs.|RANK|2|
T Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|To Farseer Nobundo.|RANK|2|
K Kill Huk'roth the Huntmaster|QID|43480|QO|1|M|59.7,83.1|Z|TheExodar|T|Huk'roth the Huntmaster|N|Kill and loot for a bit of treasure and resources.|ACTIVE|44004|RARE|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|US|N|Finish the objective or click it off manually.|RANK|2|
t Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Auto turned in upon completion.|RANK|2|
C In Defense of the Exodar|QID|44004|SO|2|US|M|44.87,9.35|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
C Return to the Prophet|ACTIVE|44004|SO|3|M|33.95,66.25|Z|TheExodar|NC|N|Head back to Prophet Velen.|
C The Light's Heart|ACTIVE|44004|SO|4|M|33.95,66.25|Z|TheExodar|CHAT|N|Offer to show him the object.|
C A Long Way Down|ACTIVE|44004|SO|5|M|33.95,66.25|Z|TheExodar|CHAT|N|Tell him you are ready then escort him to the Seat of the Naaru. Stay with him, do not run ahead.|
C Revelations|ACTIVE|44004|SO|6|M|53.39,38.91|Z|TheExodar|U|140319|N|Start the fight. After the demon dies use Khadgar's Beacon and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|IZ|775|

T Bringer of the Light|QID|44004|M|28.48,48.31|Z|0627; Dalaran!Broken Isles|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|0627; Dalaran!Broken Isles|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Return to your order hall and return to Light's Heart (table in alcove adjacent Soul Forge on the upper level).|IZ|720|
t The Blood of Demons|QID|37447|M|58.41,51.62|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Altruis the Sufferer or Kayn Sunfury.|IZ|720^721|
A Immortal Soul|QID|42510|PRE|37447|M|58.41,51.62|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|From Alturis the Sufferer or Kayn Sunfury.|
C Immortal Soul|QID|42510|M|58.41,51.62|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|Click on the Blood Offering, to make the offering.|U|137690|
T Immortal Soul|QID|42510|M|58.41,51.62|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Altruis the Sufferer or Kayn Sunfury.|
A Leader of the Illidari|QID|42522|PRE|42510|M|58.41,51.62|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|From Altruis the Sufferer or Kayn Sunfury.|
T Leader of the Illidari|QID|42522|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Altruis the Sufferer or Kayn Sunfury.|
A The Arcane Way|QID|42593|PRE|42522|M|60.15,49.71|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Matron Mother Malevolence.|
P Dalaran|ACTIVE|42593|M|59.23,90.25|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Take Portal to Dalaran|
T The Arcane Way|QID|42593|M|25.99,52.01|Z|0627; Dalaran!Broken Isles|N|To Archmage Lan'dalock|
A Move Like No Other|QID|42594|PRE|42593|M|25.99,52.01|Z|0627; Dalaran!Broken Isles|N|From Archmage Lan'dalock|
C Move Like No Other|QID|42594|M|29.83,49.56|Z|0627; Dalaran!Broken Isles|QO|1|N|Chase the imp. If he does not run, stand on him!|
C Move Like No Other|QID|42594|M|36.97,49.19|Z|0627; Dalaran!Broken Isles|QO|2|N|Stop the portal.|
C Move Like No Other|QID|42594|M|43.56,46.89|Z|0627; Dalaran!Broken Isles|QO|3|N|Click on the suspicious crate.|
C Move Like No Other|QID|42594|M|43.85,38.53|Z|0627; Dalaran!Broken Isles|QO|4|N|Find the Imp hiding as a book.|
C Move Like No Other|QID|42594|M|48.09,36.94|Z|0627; Dalaran!Broken Isles|QO|5|N|Head up to the upper balcony and stop him again.|
C Move Like No Other|QID|42594|M|52.30,38.05|Z|0627; Dalaran!Broken Isles|QO|6|N|Use spectral sight to spot the now invisible imp.|
C Move Like No Other|QID|42594|M|58.93,46.64|Z|0627; Dalaran!Broken Isles|QO|7|N|Keep following him.|
C Move Like No Other|QID|42594|M|59.63,48.79|Z|0627; Dalaran!Broken Isles|QO|8|N|Jump up along archway, to foil his plans.|
C Move Like No Other|QID|42594|M|59.83,49.21|Z|0627; Dalaran!Broken Isles|QO|9|N|Pick up Grimoire of Arcane Ways.|
P The Fel Hammer|ACTIVE|42594|M|97.91,69.03|Z|0627; Dalaran!Broken Isles|N|Take Portal to the Fel Hammer|
T Move Like No Other|QID|42594|M|57.59,52.31|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Belath Dawnblade.|
A Back in Black|QID|42801|PRE|42594|M|57.59,52.31|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Belath Dawnblade.|
C Back in Black|QID|42801|M|58.12,54.02|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|QO|1|N|Use Scouting Map to complete Mission 'Back in Black'|
t Back in Black|QID|42801|M|59.93,48.92|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Matron Mother Malevolence.|
A Confrontation at the Black Temple|QID|42634^42921|PRE|42801|M|59.93,48.92|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Matron Mother Malevolence.|
C Confrontation at the Black Temple|QID|42634^42921|M|62.46,50.04|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|QO|1|N|Wait while Matron Mother Malevolence summons a gateway.|
P Confrontation at the Black Temple|ACTIVE|42634^42921|M|62.46,50.04|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|QO|2|N|Click on Gateway.|
C You CAN Go Home|ACTIVE|42634^42921|M|56.28,19.72|Z|0759; BlackTemple!Dungeon759|SO|1|CHAT|N|Confer with Altruis the Sufferer / Kayn Sunfury and prepare to confront Akama.|
C Nothing Will Bar Our Way|ACTIVE|42634^42921|M|70.49,34.79|Z|0759; BlackTemple!Dungeon759|SO|2|N|Run up the stairs and watch while your Illidari force a way in.|
C Confronting an Old Foe|ACTIVE|42634^42921|M|70.49,34.79|Z|0759; BlackTemple!Dungeon759|SO|3|CHAT|N|Speak with Altruis/Kayn and then confront Akama|
C Confrontation at the Black Temple|QID|42634^42921|QO|3|M|PLAYER|Z|0759; BlackTemple!Dungeon759|CHAT|N|Akama is defeated. Speak with him and convince him to join you.|
P The Fel Hammer|ACTIVE|42634^42921|M|33.94,69.73|Z|0759; BlackTemple!Dungeon759|N|Click the Portal back to the Fel Hammer.|
T Confrontation at the Black Temple|QID|42634^42921|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Altruis te Sufferer / Kayn Sunfury|
A Into Our Ranks|QID|39741^42665|PRE|42634^42921|M|58.57,57.63|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Altruis the Sufferer / Kayn Sunfury.|
C Champion: Kor'vas Bloodthorn|QID|42673|ACTIVE|39741^42665|M|59.29,57.58|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Recruit Kor'vas.|
C Champion: Akama|QID|42653|ACTIVE|39741^42665|M|57.88,57.78|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Recruit Akama / Akama's Shade.|
T Into Our Ranks|QID|39741^42665|M|59.93,48.92|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Matron Mother Malevolence.|
A Securing Mardum|QID|42802|PRE|39741^42665|M|59.90,48.92|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Matron Mother Malevolence.|
A Unexpected Visitors|QID|42131|PRE|39741^42665|M|59.90,48.92|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Matron Mother Malevolence.|
C Unexpected Visitors|QID|42131|M|56.85,49.09|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|QO|1|N|Listen to the unexpected visitors.|
T Unexpected Visitors|QID|42131|M|57.59,52.31|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Belath Dawnblade.|
A Working With the Wardens|QID|42731|PRE|42131|M|57.52,52.08|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Belath Dawnblade.|
C Securing Mardum|QID|42802|M|58.12,54.02|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|QO|1|N|Use Scouting Map to complete Mission 'Securing Mardum'|
t Securing Mardum|QID|42802|M|57.59,52.31|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Belath Dawnblade.|
C Working With the Wardens|QID|42731|M|58.12,54.02|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Use Scouting Map to complete WWtW Missions listed.|
t Working With the Wardens|QID|42731|M|57.59,52.31|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Belath Dawnblade.|
A Green Adepts|QID|42808|PRE|42802|M|57.59,52.31|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Belath Dawnblade.|
C Green Adepts|QID|42808|M|58.65,38.95|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|CHAT|N|Talk to Ariana Fireheart.|
T Green Adepts|QID|42808|M|57.59,52.31|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Belath Dawnblade.|

; LVL 45 Quests, or part thereof... perhaps will be lvl 30 tho ... quest log says to return at 30
A Goddess Watch Over You|LVL|45|QID|44337^44338|M|49.75,55.89|NC|N|From Archmage Khadgar (or more accurately his head in a purple floating sphere).|
C Goddess Watch Over You|QID|44338^44338|S!US|N|You need to do the main Val'sharah quest line to complete this quest.|
t Goddess Watch Over You|QID|44337^44338|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar inside The Violet Citadel in Dalaran.|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|PRE|40890|LVL|45|
C In the House of Light and Shadow|QID|44448|M|54.22,74.67|N|Before you take the Tears of Elune to Light's Heart, (in your order hall). Do anything else you need to do in your order hall, because the cut scene when you click on Lights' Heart, ends with you in Dalaran.|
;A Firing Up the Forge|QID|41778|M|42.71,28.43|Z|0627; Dalaran!Broken Isles|N|From Archmage Karlain.|LVL|45|
;C Firing Up the Forge|QID|41778|M|42.70,26.70|Z|0627; Dalaran!Broken Isles|QO|1|N|Right-click on the Obliterum Forge and drag Archmage Karlain's Imbued Silkweave Robe from your bags to the window that opens. Click on 'Obliterate' to collect the ashes.|NC||
;T Firing Up the Forge|QID|41778|M|42.62,28.39|Z|0627; Dalaran!Broken Isles|N|To Archmage Karlain.|
t In the House of Light and Shadow|QID|44448|M|28.51,48.29|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar.|
;lights heart - post 45
A Awakenings|QID|44464|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Light's Heart (still in your order hall)|PRE|44448|
F Lorlathil|ACTIVE|44464|M|69.85,51.11|Z|0627; Dalaran!Broken Isles|N|At Aludane.|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|EAB|N|Walk towards the fountain and use your special action button.|
T Awakenings|QID|44464|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Light's Heart back in your order hall.|IZ|720|
;lights heart - post 45,requires AK>=2
A An Unclear Path|QID|44466|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Light's Heart, Requires Infinate Knowledge >=2. This will show in the guide before it is available in game, go do other stuff and check on it later.|PRE|44464|;no way to limit this showing until you get AK=2
F Garden of the Moon|ACTIVE|44466|M|69.92,51.10|Z|0627; Dalaran!Broken Isles|N|Back to Dalaran and then fly to Garden of the Moon.|
R Emerald Bay|QID|44466|M|54.76,51.73;53.17,49.45|CS|Z|Val'sharah|N|Take the path to the north away from the temple.|ACTIVE|44466|
C An Unclear Path|QID|44466|M|45.39,34.26|Z|Val'sharah|NC|EAB|N|Use your [color=33fff9] Extra Action Button [/color] to watch a vignette about Illidan and Cenarius.|
T An Unclear Path|QID|44466|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Light's Heart, back in your order hall.|
A Ravencrest's Legacy|QID|44479|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Light's Heart.|PRE|44466|
F Garden of the Moon|ACTIVE|44479|M|69.92,51.10|Z|0627; Dalaran!Broken Isles|N|Back to Dalaran and then fly to Garden of the Moon.|
R Black Rook Hold|ACTIVE|44479|M|51.42,50.67;45.82,50.34|CS|Z|0641;Val'sharah|N|Travel to Black Rook Hold.|
C Ravencrest's Legacy|QID|44479|M|41.44,45.63|Z|0641;Val'sharah|NC|N|Run to the alcove behind Araxxas (not in the instance). Use your [color=33fff9] Extra Action Button [/color] to watch a vignette about Illidan traveling the wrong path. (Check off manually)|
C Report to Kur'talos|QID|44479|SO|1|M|42.4,46.56|Z|0793; Black Rook Hold!Instance|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.0,46.2|Z|0793; Black Rook Hold!Instance|NC|N|Click on the portal to restore it.|
C The Road to Fel|QID|44479|SO|3|M|44.3,49.57|Z|0793; Black Rook Hold!Instance|N|Rt Click to autoattack the infernals and then Xalian Felblaze. After a bit, you will a button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|QID|44479|SO|4|S|M|44.5,51.23;41.0,51.44|CS|Z|0793; Black Rook Hold!Instance|N|Activate the remaining portals.|
A Felspawns of Lothros|QID|44414|M|38.84,53.05|Z|0793;BlackRookHold!Instance|N|From Jared Shadowsong.|ACTIVE|44479|
C Felspawns of Lothros|QID|44414|M|40.64,53.03|Z|793;BlackRookHold!Instance|N|Go down into the Mausoleum and help Jared kill Lothros.|
T Felspawns of Lothros|QID|44414|M|38.84,53.05|Z|0793;BlackRookHold!Instance|N|To Jared Shadowsong. If Jared dies, (he doesn't seem to respawn anymore), you can either skip the next two quests, or exit the instance and reset instances, then restart the Ravecrest Scenario.|
A The Red Axe|QID|44415|M|38.84,53.05|Z|0793;BlackRookHold!Instance|N|From Jared Shadowsong.|ACTIVE|44479|PRE|44414|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|0793; Black Rook Hold!Instance|N|Click on the unstable portals to close them. You need to click all 3 orange portals before you do the last pink portal.|
T The Red Axe|QID|44415|M|43.91,50.31|Z|0793; Black Rook Hold!Instance|N|To Broxigar the Red.|ACTIVE|44479|
A Hunter of Night|QID|44416|M|43.91,50.31|Z|0793; Black Rook Hold!Instance|N|From Broxigar the Red.|ACTIVE|44479|PRE|44415|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|0793; Black Rook Hold!Instance|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.61,50.31|Z|0793; Black Rook Hold!Instance|N|To Broxigar the Red .|
C No Man An Island|QID|44479|SO|4|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|0793; Black Rook Hold!Instance|N|Click the last portal.|
C True Sacrifice|QID|44479|SO|5|M|42.7,53.03|Z|0793; Black Rook Hold!Instance|N|You have one more button to use. (If you don't have [color=33fff9] Fury of the Cosmos [/color] on your vehicle bar, sacrifice your moonguard a few more times.) Go destroy the Nihilam Portal with the new ability and kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|7|M|42.8,48.4|Z|0793; Black Rook Hold!Instance|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
T Ravencrest's Legacy|QID|44479|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Light's Heart, back in your order hall.|
;light's heart
A In My Father's House|QID|44480|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Light's Heart. Requires Infinate Knowledge >=5. (no way for guide to determine if you are eligible).|PRE|44479|
R Temple of Zin-Malor|QID|44480|M|35.1,49.9|Z|Azshara|U|249230|N|Use provided scroll to get to Azshara, then run forward into the temple.|ACTIVE|44480|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|N|Use your [color=33fff9] Extra Action Button [/color] to see Xe'ra's message.|
T In My Father's House|QID|44480|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Return to Light's Heart in your order hall.|
A Destiny Unfulfilled|QID|44481^44496^44497|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Light's Heart.|PRE|44480|
P Black Temple|ACTIVE|44481^44496^44497|U|249229|N|Use the provided scroll to travel to the Black Temple in Shadowmoon Valley.|IZ|720|
C Destiny Unfulfilled|QID|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|EAB|N|Use your [color=33fff9] Extra Action Button [/color] to see Illidan's side of the Black Temple Raid.|
T Destiny Unfulfilled|QID|44481^44496^44497|M|58.68,43.30|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Return to Light's Heart in your order hall.|
A The Hunt for Illidan Stormrage|QID|45174|PRE|44481^44496^44497|M|54.13,74.77|Z|The Heart of Acherus@BrokenShore|N|From Light's Heart. Requires Phase 2+ of Remix it seems or maybe high Infinate Knowledge.|
F Illidari Stand|QID|45174|M|69.97,51.10|Z|0627; Dalaran!Broken Isles|N|Take a flight or head to Azuna on your own.|ACTIVE|45174|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|PRE|45174|NA|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|From Allari the Souleater. Run Dungeons until you collect the needed shards.(max 10 shards/week)|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|0630; Azsuna!Broken Isles|N|To Allari the Souleater still at Illidari Stand in Azuna|
A The Power Within|QID|43496|M|44.24,45.64|Z|The Heart of Acherus@BrokenShore|N|From Image of Kalec, the next day.|PRE|43407|;may be a hidden QID for the one day delay (i.e. becomes unchecked the next day. but qc doesnt show one yet
F Azurewing Repose|ACTIVE|43496|M|25.55,28.86|N|At Grimwing.|
T The Power Within|QID|43496|M|48.12,25.58|Z|0630; Azsuna!Broken Isles|N|To Archmage Kalec.|
A The Heart of Zin-Azshari|QID|40668|M|47.90,26.01|Z|0630; Azsuna!Broken Isles|NA|N|From Senegos. This is a mythic dungeon quest.|PRE|43496|

R Illidari Gateway|LVL|45|AVAILABLE|44213|M|97.18,68.28|Z|0627; Dalaran!Broken Isles|TZ|The Fel Hammer|N|Return to your order hall.|
C Working With the Wardens|QID|42731|M|58.12,54.02|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Use Scouting Map to complete WWtW Missions listed.\n[color=FF0000]NOTE: [/color]You must finish this before going any further.|US|
A You Will Be Prepared!|LVL|45|QID|44213|M|57.80,43.56|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Falara Nightsong.|
T You Will Be Prepared!|QID|44213|M|57.80,43.56|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Falara Nightsong.|
A Deal With It Personally|LVL|45|QID|42787|M|57.60,52.21|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Belath Dawnblade.|
P Illidari Gateway|ACTIVE|42787|M|59.23,91.53|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|TZ|Krasus' Landing|N|Take the Portal back to Dalaran.|IZ|720|
F Skyhorn|ACTIVE|42787|N|Fly to Skyhorn|TAXI|Skyhorn|
F Thunder Totem|ACTIVE|42787|N|Fly to Thunder Totem.|TAXI|-Skyhorn|
R Skyhorn|ACTIVE|42787|M|55.50,50.79|N|Follow the signs to Skyhorn.|TAXI|-Skyhorn|
f Skyhorn|ACTIVE|42787|M|52.58,45.21|Z|Highmountain|N|Make your way closer to the village and get the Skyhorn FP from Farah Skybeak.|TAXI|-Skyhorn|
R Candle Rock|ACTIVE|42787|M|55.16,44.37|Z|Highmountain|N|Make your way down to the cave entrance and go inside.|
K Devouring Darkness|ACTIVE|42787|QO|1|M|54.4,41.2|Z|Highmountain|N|Extinguish the flames of all of the kobold candles to summon forth the Devouring Darkness.|
F Crimson Thicket|ACTIVE|42787|M|52.58,45.21|Z|Highmountain|N|Make your way out and back to Skyhorn. Fly to Crimson Thicket.|
K Hertha Grimdottir|ACTIVE|42787|QO|2|M|61.4,39.6|Z|Suramar|
F Bradensbrook|ACTIVE|42787|M|64.32,41.94|Z|0680; Suramar|N|Head back to Crimson Thicket and fly to Bradensbrook.|
R Heroes' Rest|ACTIVE|42787|M|38.31,57.09|Z|Val'sharah|N|Follow the road to Heroes' Rest.
K Theryssia|ACTIVE|42787|QO|3|M|38.0,52.8|Z|Val'sharah|N|Make your way up the hill to the cemetary and click on the tombstone to summon Theryssia.|
H Dalaran|ACTIVE|42787|U|140192|N|Hearth back to Dalaran.|
R Illidari Gateway|ACTIVE|42787|M|97.18,68.28|Z|0627; Dalaran!Broken Isles|TZ|The Fel Hammer|N|Return to your order hall.|IZ|627|

T Deal With It Personally|QID|42787|PRE|44213|M|57.60,52.21|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Belath Dawnblade.|
A Malace in Vrykul Land|QID|42735|PRE|42787|M|57.60,52.21|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Belath Dawnblade.|
P Illidari Gateway|ACTIVE|42735|M|59.23,91.53|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|TZ|Krasus' Landing|N|Take the Portal back to Dalaran.|

F Valdisdall|ACTIVE|42735|M|69.85,51.15|Z|0627; Dalaran!Broken Isles|N|Take the quick flight to Valdisdal or take the optional scenic route from Aludane Whitecloud in Dalaran.\n[color=FF0000]NOTE: [/color]Selecting the chat option is a free ride to Valdisdall. Ths flight takes about 3 minutes to complete.|TAXI|Valdisdall|
C Aludane Whitecloud|ACTIVE|42735|M|69.85,51.15|Z|0627; Dalaran!Broken Isles|CHAT|QO|1|N|Speak with Aludane Whitecloud in Dalaran to get a free ride to Valdisdall.|TAXI|-Valdisdall|
f Valdisdall|ACTIVE|42735|M|60.73,50.86|Z|Stormheim|N|Get the flightpath from Garhal the Scalekeeper.|TAXI|-Valdisdall|
C Malace Shade|QID|42735|M|64.94,59.02|Z|Stormheim|QO|2|N|Locate Malace Shade in Felskorn Warcamp.|NC|
T Malace in Vrykul Land|QID|42735|M|64.94,59.02|Z|Stormheim|N|To Malace Shade|
A Rune Ruination|QID|42736|M|64.94,59.02|Z|Stormheim|N|From Malace Shade|PRE|42735|
A Rune Ruination: Runeskeld Rollo|QID|42737|ACTIVE|42736|M|64.92,59.12|Z|Stormheim|N|From Rollo's Runestone|
A Rune Ruination: Runelord Ragnar|QID|42738|ACTIVE|42736|M|64.82,58.92|Z|Stormheim|N|From Ragnar's Runestone|
A Rune Ruination: Runesage Floki|QID|42739|ACTIVE|42736|M|65.00,58.90|Z|Stormheim|N|From Floki's Runestone|
R Rollo's Hideout|ACTIVE|42737|QO|1|M|71.37,39.00|Z|Stormheim|CS|N|Mount up and head to the entrance to Rollo's chamber.\n[color=FF0000]NOTE: [/color]Go around the camp instead of cutting through it. Unless, you really want a good fight.|
K Runeskeld Rollo|ACTIVE|42737|QO|1|M|71.2,38.2|Z|Stormheim|N|Take his rune.|T|Runeskeld Rollo|
R Tideskorn Harbor|ACTIVE|42737|M|63.19,48.89|Z|Stormheim|N|Mount up and head to Floki's House.
K Runesage Floki|ACTIVE|42739|QO|1|M|60.8,46.0|Z|Stormheim|N|Kill Floki and loot his rune.|T|Runesage Floki|
F Lorna's Watch|ACTIVE|42738|M|60.73,50.86|Z|Stormheim|N|Make your way to Valdisdall and fly to Lorna's Watch.|FACTION|ALLIANCE|
F Cullen's Post|ACTIVE|42738|M|44.89,59.12|Z|0634; Stormheim!Broken Isles|N|Make your way to Valdisdall and fly to Cullen's Post.|FACTION|HORDE|
K Runelord Ragnar|ACTIVE|42738|QO|2|M|45.6,69.2|Z|Stormheim|N|Make your way to Ragnar's place in Hrydshal. Kill him and loot his rune.\n[color=FF0000]NOTE: [/color]Use the Grappling Hooks to move around the city easier.|T|Runelord Ragnar|
F Valdisdall|ACTIVE|42736|M|37.40,63.99|Z|Stormheim|N|Head back to Lorna's Watch and fly to Valdisdall.|FACTION|ALLIANCE|
F Valdisdall|ACTIVE|42736|M|44.89,59.12|Z|0634; Stormheim!Broken Isles|N|Head back to Cullen's Post and fly to Valdisdall.|FACTION|HORDE|
T Rune Ruination: Runeskeld Rollo|QID|42737|M|64.92,59.12|Z|Stormheim|N|To Rollo's Runestone|
T Rune Ruination: Runelord Ragnar|QID|42738|M|64.82,58.92|Z|Stormheim|N|To Ragnar's Runestone|
T Rune Ruination: Runesage Floki|QID|42739|M|65.00,58.90|Z|Stormheim|N|To Floki's Runestone|
T Rune Ruination|QID|42736|M|64.88,58.96|Z|Stormheim|N|From Malace Shade|
A Strange Bedfellows|QID|42749|PRE|42736|M|64.8,59.0|Z|Stormheim|N|From Malace Shade|
C Malace Shade|QID|42749|QO|1|M|66.4,63.7|Z|Stormheim|CHAT|N|Meet Malace at the end of the bridge to the Halls of Valor.\nAsk her to Taunt Lochaber|
K Lochaber|ACTIVE|42749|QO|2|M|66.4,63.8|Z|Stormheim|N|Slay Lochaber|
T Strange Bedfellows|QID|42749|N|\n[color=FF0000]NOTE: [/color]You have to manually turn in this quest through your quest log book.|
A Vault of the Wardens: Vault Break-In|QID|42752^42753|PRE|42749|N|From the UI.|
C Sargerite Keystone|QID|42752^42753|N|This is a Dungeon Quest in "Vault of the Wardens".\nThe drop is from the last boss.|S!US|
T Vault of the Wardens: Vault Break-In|QID|42752^42753|M|57.60,52.21|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Belath Dawnblade.|
A The Crux of the Plan|QID|42775|PRE|42752^42753|M|57.60,52.21|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Belath Dawnblade.|
C Sargerite Keystone|QID|42775|QO|1|M|58.12,54.02|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Go the command table and click on the key above.|
T The Crux of the Plan|QID|42775|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Altruis the Sufferer / Kayn Sunfury.\nUse Spectral Sight if they are hiding.|
A Two Worthies|QID|42776|PRE|42775|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Altruis the Sufferer / Kayn Sunfury.\nUse Spectral Sight if they are hiding.|
C Belath Dawnblade|QID|42776|QO|1|M|57.60,52.21|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|CHAT|N|Recruit Belath Dawnblade.|
C Malevolence|QID|42776|QO|2|M|59.90,48.92|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|CHAT|N|Recruit Matron Mother Malevolence.|
T Two Worthies|QID|42776|M|59.39,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Allari the Souleater, downstairs.|
A Preparations for Invasion|QID|42669|PRE|42776|M|59.39,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|From Allari the Souleater, downstairs.|
A One Battle at a Time|QID|44694|PRE|42776|M|59.15,75.33|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|From Jace Darkweaver, downstairs.|
C World Quests|QID|44694|QO|1|N|Go out into the world and do 10 World Quests.|S|
C Missions|QID|42669|M|58.12,54.02|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Go the command table and do the 5 "Preparations for Invasion" missions.\nThey take an hour each.|
C World Quests|QID|44694|QO|1|N|Go out into the world and do 10 World Quests. Be sure to return command table when missions are ready.|US|
T Preparations for Invasion|QID|42669|M|59.39,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Allari the Souleater, downstairs.|
t One Battle at a Time|QID|44694|M|59.39,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Allari the Souleater, downstairs.|
;A Deadlier Warglaives|QID|42732|PRE|42669&44694|M|59.39,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|From Allari the Souleater, downstairs.|;quest deprecated per wowhead
A A Very Special Kind of Fuel|QID|42733|PRE|42669&44694|M|59.39,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|From Allari the Souleater, downstairs.|
C Sovereign Souls|QID|42733|QO|1|N|Do some Legion Dungeons and collect Souls.\nVault of the Wardens, Halls of Valor, Eye of Azshara have 5 bosses each.|S|
C Obliterum|QID|42732|QO|1|N|Collect 1 Obliterum, which can be obtained either the Forge of Fate in Dalaran or from the Auction House.|
C Sovereign Souls|QID|42733|QO|1|N|Do some Legion Dungeons and collect Souls.\nVault of the Wardens, Halls of Valor, Eye of Azshara have 5 bosses each.|US|
T Deadlier Warglaives|QID|42732|M|59.39,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Jace Darkweaver, downstairs.|
T A Very Special Kind of Fuel|QID|42733|M|59.39,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Jace Darkweaver, downstairs.|
A Jump-Capable|QID|42754|PRE|42733|M|59.39,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|From Jace Darkweaver, downstairs.|
P The Soulrender|ACTIVE|42754|QO|4|M|26.8,49.1|Z|0630; Azsuna!Broken Isles|CS|N|Head to the Pits of Despair in Azuna, and take the portal up to the Soulrender.|
C Fel Engine Ignition|QID|42754|QO|5|M|28.5,52.2|Z|0630; Azsuna!Broken Isles|H|N|Run downstairs and find Inquisitor Tivos. The item is above his altar.|
C Vile Spirit Converter|QID|42754|QO|6|M|32.5,53.8|Z|0630; Azsuna!Broken Isles|H|N|Take the portal back to the ground and head over to the "Soul Engine: Apocalypse" building.  The item is near the central reactor.|
P Felsoul Hold|ACTIVE|42754|QO|1|M|31.3,84.0|Z|Suramar|N|Head to Suramar and take the portal in the building.|
C Fel Engine Injector|QID|42754|QO|2|M|33.7,73.5|Z|Suramar|H|N|Head to the North-east chamber and get your Injector.|
C Soul Configuration Matrix|QID|42754|QO|3|M|34.7,67.7|Z|Suramar|H|N|Head out and go to the central reactor to get your Matrix.|
T Jump-Capable|QID|42754|M|59.02,75.64|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Jace Darkweaver, downstairs.|
A A Final Offer|QID|42810|PRE|42754|M|59.02,75.64|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|From Jace Darkweaver, downstairs.|
C Fel Hammer Balcony|QID|42810|QO|1|M|59.20,83.21|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|Go upstairs to the south balcony.|
C The Offer|QID|42810|QO|2|M|59.20,83.21|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|EAB|N|Listen to Kil'Jaeden's offer and then click on the [color=33fff9] Extra Action Button [/color] to reject it.|
T A Final Offer|QID|42810|M|59.08,74.98|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Jace Darkweaver, downstairs.|
A The Invasion of Niskara|QID|42809^42920|PRE|42810|M|59.08,74.98|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|From Jace Darkweaver, downstairs.|
C The Invasion of Niskara|QID|42809^42920|M|58.96,66.12|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|QO|1|N|Go upstairs and activate the control console.|
C The Invasion of Niskara|QID|42809^42920|M|27.41,41.79|Z|0714; Niskara!Instance714|QO|2|N|Wait a bit, then go into a cut scene for the jump to Niskara.|
C Commence Bombardment!|ACTIVE|42809^42920|M|33.30,40.00|Z|0714; Niskara!Instance714|SO|1|N|Man the artillery console and use the Fel Hammer's batteries to lay waste to the Legion forces below.|
C Glide Down to the Rendezvous|ACTIVE|42809^42920|M|33.53,42.12;49.70,46.00|CC|Z|0714; Niskara!Instance714|SO|2|CHAT|N|Speak with Altruis or Kayn to deploy your forces and then use your Glide ability to get down to the rendezvous point below. Then talk to him again.|
C Otherworld Portals destroyed|ACTIVE|42809^42920|M|51.80,55.09|Z|0714; Niskara!Instance714|SO|3;1|S|N|Destroy the Otherworld Portals.|
K Carnivore|ACTIVE|42809^42920|M|54.64,53.84|Z|0714; Niskara!Instance714|SO|3;2|N|Kill Carnivore.|
K The Overseer|ACTIVE|42809^42920|M|56.44,64.28|Z|0714; Niskara!Instance714|SO|3;3|N|Kill The Overseer.|
K Soulchaser|ACTIVE|42809^42920|M|62.97,60.46|Z|0714; Niskara!Instance714|SO|3;4|N|Kill Soulchaser.|
C Otherworld Portals destroyed|ACTIVE|42809^42920|M|51.76,55.09;56.37,55.67;58.82,55.11;66.47,52.64;58.82,68.08|CC|Z|0714; Niskara!Instance714|SO|3;1|US|N|Destroy any remaining Otherworld Portals.|
C Regroup In Front of the Command Center|ACTIVE|42809^42920|M|69.27,67.62|Z|0714; Niskara!Instance714|SO|4|CHAT|N|Speak with Kayn or Altruis in front of the command center where Caria and Varedis are protected behind a Fel Barrier.|
C Fel Hammer, Fire!|ACTIVE|42809^42920|M|69.27,67.62|Z|0714; Niskara!Instance714|SO|5|EAB|N|Use your [color=33fff9] Extra Action Button [/color] to order the Fel Hammer to move into position and fire upon the other command center. This will bring down the Fel Barrier and allow entry.|
C Caria and Varedis At Last|ACTIVE|42809^42920|M|73.14,77.07|Z|0714; Niskara!Instance714|SO|6|N|Kill Caria and Varedis Felsoul.|
C Malevolence, Get Us Out of Here!|ACTIVE|42809^42920|M|73.03,77.86|Z|0714; Niskara!Instance714|SO|7|CHAT|N|Speak with Altruis or Kayn.|
T The Invasion of Niskara|QID|42809^42920|M|58.00,58.70|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Altruis the Sufferer / Kayn Sunfury.|
A Last, But Not Least|QID|42132|PRE|42809&42920|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Altruis the Sufferer / Kayn Sunfury.|
C Allari the Souleater|QID|42132|QO|1|M|59.39,51.34|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|CHAT|N|Recruit Allari the Souleater, downstairs.|
C Jace Darkweaver|QID|42132|QO|2|M|59.00,72.10|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|CHAT|N|Recruit Jace Darkweaver, downstairs.|
T Last, But Not Least|QID|42132|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Altruis the Sufferer / Kayn Sunfury.|
A I Am the Slayer!|QID|43186|PRE|42132|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Altruis the Sufferer / Kayn Sunfury.|
C Slayer!|QID|43186|QO|1|N|Listen as you are honored by the Illidari.|
T I Am the Slayer!|QID|43186|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|To Altruis the Sufferer / Kayn Sunfury.|
A One More Thing...|QID|44214|PRE|43186|M|58.63,57.85|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Altruis the Sufferer / Kayn Sunfury.|
T One More Thing...|QID|44214|M|57.25,32.33|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Altruis the Sufferer / Kayn Sunfury, downstairs.|
A A Hero's Weapon|QID|43412|PRE|44214|M|57.25,32.33|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Altruis the Sufferer / Kayn Sunfury, downstairs.|
C Before the Forge|QID|43412|M|58.56,31.37|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|EAB|NC|N|Stand in the marked spot and use the [color=33fff9] Extra Action Button [/color].|
T A Hero's Weapon|QID|43412|M|57.25,32.33|Z|0721; Lower Command Center@Mardum, the Shattered Abyss!Dungeon721|N|To Altruis the Sufferer / Kayn Sunfury, downstairs.|

;Havoc
; A Making Arrangements|QID|41120;40819|M|74.98,49.02|Z|0627; Dalaran!Broken Isles|N|From Kayn Sunfury or Altruis the Sufferer.|
T Making Arrangements|QID|41120^40819|M|65.64,67.26|Z|0627; Dalaran!Broken Isles|N|To Altruis the Sufferer or Kayn Sunfury just outside the Violet Hold.|
A By Any Means|QID|41121^39051|PRE|41120|M|65.64,67.26|Z|0627; Dalaran!Broken Isles|N|From Kayn Sunfury or Altruis the Sufferer.|
C By Any Means|QID|41121^39051|QO|1|M|66.08,68.11|Z|0627; Dalaran!Broken Isles|CHAT|N|Convince Warden Alturas.|
C By Any Means|QID|41121^39051|QO|2|M|67.75,69.66|Z|0627; Dalaran!Broken Isles|NC|N|Enter the Violet Hold.|
C By Any Means|QID|41121^39051|QO|3|M|50.38,22.86|Z|0723; The Violet Hold!Dungeon723|N|Interogate Taldath.|
T By Any Means|QID|41121^39051|M|50.29,70.94|Z|0723; The Violet Hold!Dungeon723|N|To Altruis the Sufferer or Kayn Sunfury.|
A The Hunt|QID|41119^39247|PRE|41121^39051|M|50.29,70.94|Z|0723; The Violet Hold!Dungeon723|N|From Kayn Sunfury or Altruis the Sufferer.|
R Dalaran|ACTIVE|41119^39247|M|50.29,70.94|Z|0723; The Violet Hold!Dungeon723|N|Run out of the dungeon|
C The Hunt|QID|41119^39247|QO|1|M|75.39,47.53|Z|0627; Dalaran!Broken Isles|V|N|Take the bat and fly to Felsoul Hold. (if you fly on your own, you may crash wow and have to log back in.)|
C Dive into the fray.|ACTIVE|41119^39247|M|25.62,58.94|Z|Suramar|SO|2|N|Dive into the fray.|
C Absorb demon souls|ACTIVE|41119^39247|M|27.50,64.98|Z|Suramar|SO|3;2|S|N|Absorb demon souls by killing everything you see. Seriously don't skip anything.|
C Ward 1 destroyed|ACTIVE|41119^39247|M|28.13,64.52|Z|Suramar|SO|3;1<1|H|N|Destroy the first ward.|
C Ward 2 destroyed|ACTIVE|41119^39247|M|29.28,60.40|Z|Suramar|SO|3;1<2|H|N|Destroy the second ward.|
C Ward 3 destroyed|ACTIVE|41119^39247|M|31.50,66.77|Z|Suramar|SO|3;1<3|H|N|Destroy the third ward after killing The Fist of the Deceiver.|
C Absorb demon souls|ACTIVE|41119^39247|M|28.13,64.52|Z|Suramar|SO|3;2|US|N|Finish absorbing demon souls.|
C Varedis Felsoul slain|ACTIVE|41119^39247|M|33.04,66.57|Z|Suramar|SO|4|N|Slay Varedis Felsoul.|
C The Twinblades of the Deceiver|QID|41119^39247|QO|2|M|32.99,66.97|Z|Suramar|N|Pick up the twinblades.|
T The Hunt|QID|41119^39247|PRE|-41221|M|73.84,46.03|Z|0627; Dalaran!Broken Isles|N|Hop on the Fel Bat back to Dalaran then turn in to Kor'vas Bloodthorn at Krasus' Landing or in your order hall.|
T The Hunt|QID|41119^39247|PRE|41221|M|59.36,57.63|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon720|N|Hop on the Fel Bat back to Dalaran then turn in to Kor'vas Bloodthorn in your order hall.|

; Vengeance
; A Asking a Favor|QID|40247;41803|M|74.98,49.02|Z|0627; Dalaran!Broken Isles|N|From Kayn Sunfury or Altruis the Sufferer.|
T Asking a Favor|QID|40247^41803|M|28.47,48.33|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar.|
A Ask and You Shall Receive|QID|41804|PRE|40247|M|28.47,48.33|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|
C Crystallized Soul|QID|41804|M|26.54,44.78|Z|0627; Dalaran!Broken Isles|H|N|Follow Khadgar upstairs, when he finds the crystallized soul, pick it up.|
T Ask and You Shall Receive|QID|41804|M|28.47,48.33|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar.|
A Return to Jace|QID|41806|PRE|41804|M|28.47,48.33|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|
T Return to Jace|QID|41806|M|74.44,51.29|Z|0627; Dalaran!Broken Isles|N|To Jace Darkweaver.|
A Establishing a Connection|QID|41807|PRE|41806|M|74.44,51.29|Z|0627; Dalaran!Broken Isles|N|From Jace Darkweaver.|
C Activate the Legion Communicator|QID|41807|M|74.35,51.84|Z|0627; Dalaran!Broken Isles|QO|1|H|N|Click on it.|NC|
C Receive the Souleater's report|QID|41807|M|74.35,51.84|Z|0627; Dalaran!Broken Isles|QO|2|N|Listen to the blather!|NC|
T Establishing a Connection|QID|41807|M|74.44,51.29|Z|0627; Dalaran!Broken Isles|N|From Jace Darkweaver.|
A Vengeance Will Be Ours|QID|40249^41863|PRE|41807|M|75.00,49.03|Z|0627; Dalaran!Broken Isles|N|From Kayn Sunfury or Altruis the Sufferer.|
C Fel Bat Flight|QID|40249^41863|M|75.26,47.63|Z|0627; Dalaran!Broken Isles|QO|1|V|N|Jump on the Illidari Fel Bat and fly to the Broken Shore.|
C Picking Up the Pieces|ACTIVE|40249^41863|M|15.09,51.78|Z|BrokenShorePaladin|SO|1|H|N|Free Allari from her chains.|
C Their Blood Will Flow|ACTIVE|40249^41863|M|16.07,56.08;17.56,57.32|CS|Z|BrokenShorePaladin|SO|2|H|N|Destroy the Legion Portal, and then do it again.|
C A River of Souls|ACTIVE|40249^41863|M|20.18,61.38|Z|BrokenShorePaladin|SO|3|N|Two of Caria's lieutenants are performing a dark ritual. They must be stopped.|
K Gorgonnash.|ACTIVE|40249^41863|M|20.42,62.22|Z|BrokenShorePaladin|SO|4|N|Destroy Gorgonnash.|
C Nowhere to Hide|ACTIVE|40249^41863|M|21.90,61.05|Z|BrokenShorePaladin|SO|5|NC|N|Use Spectral Sight to pickup Caria's trail. The click on the wall.|
C Vengeance of the Illidari|ACTIVE|40249^41863|M|26.44,60.64|Z|BrokenShorePaladin|SO|6|N|Destroy Caria Felsoul.|
C Vengeance Will Be Ours|QID|40249^41863|M|26.75,61.49|Z|BrokenShorePaladin|QO|2|H|N|Claim the Aldrachi Warblades as your own.|
C Vengeance Will Be Ours|QID|40249^41863|M|26.13,61.18|Z|BrokenShorePaladin|QO|3|V|N|Hop on the bat to return to Dalaran.|
T Vengeance Will Be Ours|QID|40249^41863|PRE|-41221|M|73.84,46.03|Z|0627; Dalaran!Broken Isles|N|To Kor'vas Bloodthorn at Krasus' Landing.|
T Vengeance Will Be Ours|QID|40249^41863|PRE|41221|M|59.36,57.63|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon720|N|To Kor'vas Bloodthorn in your Order Hall.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|TR_EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|TR_LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|TR_EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|TR_EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|TR_EmmHighmountain|
J On to Suramar|QID|39987|N|This temporarily ends the order hall guide, you will want to check back here periodically for other errends for you order hall.|GUIDE|TR_Blanc_Suramar|
]]
end)
