local guide = WoWPro:RegisterGuide('Undead_Heritage_Armor', 'Achievements', 'Orgrimmar', 'Capau', 'Horde')
WoWPro:GuideName(guide,"Undead Heritage Armor")
WoWPro:GuideLevels(guide,50, 70)
WoWPro:GuideQuestTriggers(guide, 76530)
WoWPro.Achievements:GuideMisc(guide, "Undead Heritage Armor", "Heritage Armor", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
N Finish Dark Ranger Questline First!|PRE|-65788|JUMP|Dark_Ranger_Customization|
N Undead Heritage Armor|PRE|65788|N|You should get the Quest "Unliving Summons" on Login. If not, you'll get it form Lilian Voss at the Turnin Point. Just follow the guide.|
P Ruins of Lordaeron|M|51.14,55.69|Z|Orgrimmar|PRE|65788|N|Take the portal to the Ruins of Lordaeron.|
A Unliving Summons|QID|76530|M|63.82,68.13|Z|2070;Tirisfal Glades|N|From Lilian Voss.|
T Unliving Summons|QID|76530|M|63.81,68.11|Z|2070|N|To Lilian Voss.|
A Our Enemies Abound|QID|72854|PRE|76530|M|63.81,68.11|Z|2070|N|From Lilian Voss.|
C Our Enemies Abound|QID|72854|M|61.25,82.59|Z|2070|QO|1|CHAT|N|Speak to Belmont.|
T Our Enemies Abound|QID|72854|M|61.25,82.59|Z|2070|N|To Deathstalker Commander Belmont.|
A To the Sepulcher|QID|72855|PRE|72854|M|61.25,82.59|Z|2070|N|From Deathstalker Commander Belmont.|
C To the Sepulcher|QID|72855|M|61.22,82.38|Z|2070|QO|1|CHAT|N|Speak to Forsaken Dreadmage.|
T To the Sepulcher|QID|72855|M|45.54,42.05|Z|21|N|To Dark Ranger Velonara.|
A Acid Beats Paper|QID|72858|PRE|72855|M|45.54,42.05|Z|21|N|From Dark Ranger Velonara.|
A Nothing Like the Classic|QID|72856|PRE|72855|M|45.54,41.97|Z|21|N|From Master Apothecary Faranell.|
A Boom Weed|QID|72857|PRE|72855|M|45.54,41.97|Z|21|N|From Master Apothecary Faranell.|
C Boom Weed|QID|72857|M|45.92,50.21|Z|21|QO|1|NC|N|Boom Weed.|S|
C Nothing Like the Classic|QID|72856|M|46.70,49.82|Z|21|QO|1|NC|N|Plagued Flesh.|S|
C Acid Beats Paper|QID|72858|M|46.91,50.15|Z|21|QO|1|NC|U|202182|N|Notice to All Undead destroyed.|
C Boom Weed|QID|72857|M|45.92,50.21|Z|21|QO|1|NC|N|Boom Weed.|US|
C Nothing Like the Classic|QID|72856|M|46.70,49.82|Z|21|QO|1|NC|N|Plagued Flesh.|US|
T Acid Beats Paper|QID|72858|M|45.60,42.15|Z|21|N|To Dark Ranger Velonara.|
T Nothing Like the Classic|QID|72856|M|45.64,42.06|Z|21|N|To Master Apothecary Faranell.|
T Boom Weed|QID|72857|M|45.64,42.06|Z|21|N|To Master Apothecary Faranell.|
A A Proper Disguise|QID|72859|PRE|72858&72856&72857|M|45.56,41.66|Z|21|N|From Calia Menethil.|
A Fear is Our Weapon|QID|72860|PRE|72858&72856&72857|M|45.56,41.66|Z|21|N|From Lilian Voss.|
C Fear is Our Weapon|QID|72860|M|45.39,41.49|Z|21|QO|1|NC|N|Pick a Banshee.|
C A Proper Disguise|QID|72859|M|52.82,28.12|Z|21|QO|1|NC|N|Steal Lieutenant Hawlsey's Armor.|
C Fear is Our Weapon|QID|72860|M|52.26,25.01|Z|21|QO|2|N|Scarlet Recruits or Trainers slain.|
T Fear is Our Weapon|QID|72860|M|45.56,41.61|Z|21|N|To Lilian Voss.|
T A Proper Disguise|QID|72859|M|45.56,41.61|Z|21|N|To Lilian Voss.|
A The Scarlet Spy|QID|72861|PRE|72860&72859|M|45.56,41.61|Z|21|N|From Lilian Voss.|
C The Scarlet Spy|QID|72861|M|45.57,41.85|Z|21|QO|1|NC|U|204799|N|Don Scarlet Disguise.|
C The Scarlet Spy|QID|72861|M|45.57,41.85|Z|21|QO|2|NC|U|204799|N|Pick Up Faranell's Mixture.|
C The Scarlet Spy|QID|72861|M|59.95,34.67|Z|21|QO|3|CHAT|U|204799|N|Speak to the Scarlet Boatmaster.|
T The Scarlet Spy|QID|72861|M|64.01,33.58|Z|21|N|To Quartermaster Newlem.|
A Among Us|QID|72862|PRE|72861|M|64.01,33.58|Z|21|N|From Quartermaster Newlem.|
C Among Us|QID|72862|M|78.59,24.37|Z|21|QO|2|U|204799|N|Scarlet Archmage slain.|S|
R Plant Explosive Plague|ACTIVE|28489|M|68.77,35.27|Z|Silverpine Forest|N|Plant Explosive Plague.|CS|
R Plant Explosive Plague|ACTIVE|28489|M|75.78,31.85|Z|Silverpine Forest|N|Plant Explosive Plague.|CS|
R Plant Explosive Plague|ACTIVE|28489|M|76.33,20.09|Z|Silverpine Forest|N|Plant Explosive Plague.|CS|
C Among Us|QID|72862|M|78.59,24.37|Z|21|QO|2|U|204799|N|Scarlet Archmage slain.|S|
C Among Us|QID|72862|M|76.32,20.05|Z|21|QO|1|NC|U|204799|N|Plant Explosive Plague.|S|
C Among Us|QID|72862|M|78.59,24.37|Z|21|QO|2|U|204799|N|Scarlet Archmage slain.|US|
C Among Us|QID|72862|M|76.32,20.05|Z|21|QO|1|NC|U|204799|N|Plant Explosive Plague.|US|
T Among Us|QID|72862|M|70.45,18.33|Z|21|N|To Dark Ranger Velonara.|
A The Flight of the Banshee|QID|72863|PRE|72862|M|70.45,18.33|Z|21|N|From Dark Ranger Velonara.|
C The Flight of the Banshee|QID|72863|M|70.45,18.33|Z|21|QO|1|CHAT|N|Speak to Velonara.|
T The Flight of the Banshee|QID|72863|M|70.29,18.14|Z|21|N|To Deathstalker Commander Belmont.|
A Death to the Living|QID|72864|PRE|72863|M|70.29,18.14|Z|21|N|From Deathstalker Commander Belmont.|
C Death to the Living|QID|72864|M|70.84,35.53|Z|21|QO|1|NC|N|Scarlet Crusade routed (100%).|
C Death to the Living|QID|72864|M|67.13,32.43|Z|21|QO|2|NC|N|Meet Lilian Voss Ouside Fenris Keep.|
T Death to the Living|QID|72864|M|66.31,31.13|Z|21|N|To Lilian Voss.|
A This is the Hour of the Forsaken|QID|72865|PRE|72864|M|66.31,31.13|Z|21|N|From Lilian Voss.|
C This is the Hour of the Forsaken|QID|72865|M|65.71,24.65|Z|21|QO|1|NC|N|Reach Fenris Keep.|
C This is the Hour of the Forsaken|QID|72865|M|65.72,23.87|Z|21|QO|2|N|Scarlet Commander Forsythe slain.|
T This is the Hour of the Forsaken|QID|72865|M|65.59,23.71|Z|21|N|To Lilian Voss downstairs.|
A Return to Lordaeron|QID|72866|PRE|72865|M|65.59,23.71|Z|21|N|From Lilian Voss.|
C Return to Lordaeron|QID|72866|M|65.55,23.86|Z|21|QO|1|NC|N|Take the portal to Ruins of Lordaeron.|
P Fenris Keep|ACTIVE|72866|M|65.56,23.82|Z|Silverpine Forest|N|Take the portal to Fenris Keep.|
T Return to Lordaeron|QID|72866|M|61.85,69.49|Z|2070;Tirisfal Glades|N|To Lilian Voss.|
A I Am Forsaken|QID|72867|PRE|72866|M|61.85,69.49|Z|2070;Tirisfal Glades|N|From Lilian Voss.|
R Ruins of Lordaeron|ACTIVE|72867|M|61.83,68.63|Z|Tirisfal Glades|N|Make your way to the Ruins of Lordaeron.|
C I Am Forsaken|QID|72867|M|61.83,68.63|Z|2070;Tirisfal Glades|QO|1|NC|N|Receive the Honor of the Forsaken.|
T I Am Forsaken|QID|72867|M|61.83,69.46|Z|2070;Tirisfal Glades|N|To Lilian Voss.|
N Congratulations|U|208475|N|This ends this guide.
]]

end)