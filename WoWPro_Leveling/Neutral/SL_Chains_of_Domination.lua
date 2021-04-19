local guide = WoWPro:RegisterGuide('SL_COD', 'Leveling', 'Korthia', 'Elidion', 'Neutral')
WoWPro:GuideName(guide,"Chains of Domination Campaign")
WoWPro:GuideContent(guide, "Shadowlands")
WoWPro:GuideLevels(guide, 60, 60)
WoWPro:GuideSort(guide, 8)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
; Battle of Ardenweald
A The First Move|QID|63576|M|PLAYER|Z|Ring of Fates@Oribos|N|AutoAccepted.|
C The First Move|QID|63576|M|41.30,68.02|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Speak with Polemarch Adrestes in Oribos.|
T The First Move|QID|63576|M|40.28,68.09|Z|Ring of Fates@Oribos|N|To Highlord Bolvar Fordragon.|
A A Gathering of Covenants|QID|63856|PRE|63576|M|38.90,70.02|Z|Ring of Fates@Oribos|N|From Tal-Inara.|
C A Gathering of Covenants|QID|63856|M|38.90,70.02|Z|Ring of Fates@Oribos|QO|1|CHAT|N|Speak to Tal-Inara.|
T A Gathering of Covenants|QID|63856|M|50.07,43.36|Z|The Crucible@Oribos!Dungeon|N|To Highlord Bolvar Fordragon.|
A Voices of the Eternal|QID|63857|PRE|63856|M|50.07,43.36|Z|The Crucible@Oribos!Dungeon|N|From Highlord Bolvar Fordragon.|
C Voices of the Eternal|QID|63857|M|48.64,53.75|Z|The Crucible@Oribos!Dungeon|QO|1|CHAT|N|Ask Tal-Inara to begin.|
P The Enclave|ACTIVE|63857|M|48.64,53.75|Z|The Crucible@Oribos!Dungeon|N|Speak with Tal-Inara to get transported back down to the Enclave.|
T Voices of the Eternal|QID|63857|M|40.71,66.50|Z|Ring of Fates@Oribos|N|To Lady Moonberry.|
A The Battle of Ardenweald|QID|63578|PRE|63857|M|40.71,66.50|Z|Ring of Fates@Oribos|N|From Lady Moonberry.|
C The Battle of Ardenweald|QID|63578|M|52.18,89.82|Z|Ring of Fates@Oribos|QO|1|V|N|Mount an Anima Wyrm.|
C Bumpy Arrival|ACTIVE|63578|M|51.16,33.10|Z|2005|SO|1|NC|N|Can't do anything during this opening sequence, just wait to land.|
C Deploy the Decoys|ACTIVE|63578|M|51.16,33.10|Z|2005|SO|2|NC|N|Click on the Animacone to create the decoy.|
C Maw Invasion|ACTIVE|63578|M|51.92,35.34|Z|2005|SO|3|N|Kill Mawsword, click on Maw Gateways and revive Wild Hunt Guardians to push back the maws forces.|
C The Banshee Queen|ACTIVE|63578|M|48.48,37.19|Z|2005|SO|4|NC|N|Approach the Winter-Queen decoy and then confront Sylvanas Windrunner.|
C Air Reinforcements|ACTIVE|63578|M|48.68,37.58|Z|2005|SO|5|V|N|Mount the Trained Flayedwing.|
C A Wing and a Slime|ACTIVE|63578|M|48.68,39.89|Z|2005|SO|6|N|Kill the Mawsworn by shooting the flayedwings slime at them.|
C To the Top of the Falls|ACTIVE|63578|M|47.96,40.25|Z|2005|SO|7|N|Kill Soulburner Fraxin.|
C Rebirth, in Peril|ACTIVE|63578|M|47.57,43.80|Z|2005|SO|8|NC|N|Click on Wildseeds to rescue them.|
C The Forest Answers|ACTIVE|63578|M|47.86,46.25|Z|2005|SO|9<1|NC|N|Click the Large banner to rally your allies.|
C The Forest Answers|ACTIVE|63578|M|48.93,41.22|Z|2005|SO|9<2|NC|N|Click the Large banner to rally your allies.|
C Breakthrough|ACTIVE|63578|M|49.66,42.71|SO|10|N|Kill the waves of enemies pouring out of the portal, ending with the elite.|
C The Battle of Ardenweald|QID|63578|M|49.66,42.75|QO|2|NC|N|Fight in the Battle of Ardenweald.|
T The Battle of Ardenweald|QID|63578|M|49.58,42.97|Z|Ardenweald!The Shadowlands|N|To Lord Herne.|
A Can't Turn Our Backs|QID|63638|PRE|63578|M|49.66,42.97|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
C Can't Turn Our Backs|QID|63638|M|47.07,48.59|Z|Ardenweald!The Shadowlands|CHAT|N|Speak with the Winter Queen.|
T Can't Turn Our Backs|QID|63638|M|47.07,48.59|Z|Ardenweald!The Shadowlands|N|To Winter Queen.|
A The Heart of Ardenweald|QID|63904|PRE|63638|M|47.07,48.59|Z|Ardenweald!The Shadowlands|N|From Winter Queen.|
C The Heart of Ardenweald|QID|63904|M|47.84,53.55|Z|Ardenweald!The Shadowlands|CHAT|N|Speak with Bolvar.|
T The Heart of Ardenweald|QID|63904|M|47.07,48.61|Z|Ardenweald!The Shadowlands|N|To Winter Queen.|
A Report to Oribos|QID|63639|PRE|63904|M|47.07,48.61|Z|Ardenweald!The Shadowlands|N|From Winter Queen.|
T Report to Oribos|QID|63639|M|38.91,69.98|Z|Ring of Fates@Oribos|N|To Tal-Inara.|

; Maw Walkers
A Opening the Maw|QID|63660|PRE|63639|M|38.91,69.98|Z|Ring of Fates@Oribos|N|From Tal-Inara.|
C Opening the Maw|QID|63660|M|38.91,69.98|Z|Ring of Fates@Oribos|CHAT|N|Speak with Tal-Inara.|
T Opening the Maw|QID|63660|M|38.91,69.98|Z|Ring of Fates@Oribos|N|To Tal-Inara.|
A Link to the Maw|QID|63661|PRE|63660|M|38.91,69.98|Z|Ring of Fates@Oribos|N|From Tal-Inara.|
P Ring of Transference|QID|63661|ACTIVE|63661|M|52.07,57.87|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|
P Ve'nari's Refuge|QID|63661|ACTIVE|63661|M|49.55,51.62|Z|Ring of Transference@Oribos|N|Hop into the center to teleport to the maw.|
C Link to the Maw|QID|63661|M|46.90,41.70|Z|The Maw|CHAT|N|Speak with Ve'nari.|
T Link to the Maw|QID|63661|M|46.90,41.70|Z|The Maw|N|To Ve'nari.|
A Mysteries of the Maw|QID|63662|PRE|63661|M|46.90,41.70|Z|The Maw|N|From Ve'nari.|
C Mysteries of the Maw|QID|63662|M|47.19,43.34|Z|The Maw|QO|1|NC|N|Click on the Animaflow teleporter.|
C Mysteries of the Maw|QID|63662|M|58.37,14.34|Z|Korthia|QO|2|CHAT|N|Speak with Ve'nari then her followe her.|
T Mysteries of the Maw|QID|63662|M|58.36,14.35|Z|Korthia|N|To Ve'nari.|
A Korthia, the City of Secrets|QID|63663|PRE|63662|M|58.36,14.35|Z|Korthia|N|From Ve'nari.|
C Korthia, the City of Secrets|QID|63663|M|58.36,14.35|Z|Korthia|CHAT|N|Speak with Ve'nari.|
C Korthia, the City of Secrets|QID|63663|M|58.62,20.78|Z|Korthia|QO|2|NC|N|Group of attendants investigated.|
T Korthia, the City of Secrets|QID|63663|M|63.89,23.80|Z|Korthia|N|To Tal-Galan.|
A Who is the Maw Walker?|QID|63994|PRE|63663|M|63.89,23.80|Z|Korthia|N|From Tal-Galan.|
C Who is the Maw Walker?|QID|63994|M|63.89,23.77|Z|Korthia|CHAT|N|Speak with Tal-Galan.|
T Who is the Maw Walker?|QID|63994|M|63.89,23.77|Z|Korthia|N|To Tal-Galan.|
A Opening to Oribos|QID|63665|PRE|63994|M|63.89,23.77|Z|Korthia|N|From Tal-Galan.|
C Opening to Oribos|QID|63665|M|64.47,24.04|Z|Korthia|QO|1|NC|N|Click on the Waystone to activate it.|
P Opening to Oribos|QID|63665|ACTIVE|63665|M|64.47,24.04|Z|Korthia|QO|2|NC|N|Click on the Waystone once more to travel to Oribos.|
T Opening to Oribos|QID|63665|M|39.75,36.88|Z|Ring of Transference@Oribos|N|To Highlord Bolvar Fordragon.|
A Charge of the Covenants|QID|64007|PRE|63665|M|39.75,36.88|Z|Ring of Transference@Oribos|N|From Highlord Bolvar Fordragon.|
C Charge of the Covenants|QID|64007|M|39.75,36.88|Z|Ring of Transference@Oribos|QO|1|NC|N|Use the "[color=40C7EB]Rallying[/color]" button to get the army into the maw.|EAB|
C Charge of the Covenants|QID|64007|ACTIVE|64007|M|30.79,23.31|Z|Ring of Transference@Oribos|QO|2|NC|N|Run through the newly opened portal to Korthia in the maw.|
T Charge of the Covenants|QID|64007|M|62.62,24.90|Z|Korthia|N|To Highlord Bolvar Fordragon.|
A A Unified Effort|QID|64106|PRE|64007|M|62.61,24.89|Z|Korthia|N|From Highlord Bolvar Fordragon.| ; might not be part of campaign
A A Show of Gratitude|QID|63848|PRE|64007|M|62.66,24.74|Z|Korthia|N|From Tal-Galan.|
T A Show of Gratitude|QID|63848|M|65.99,22.96|Z|Korthia|N|To Ve'nari.|
A Ease of Passage|QID|63855|PRE|63848|M|65.99,22.96|Z|Korthia|N|From Ve'nari.|
C Ease of Passage|QID|63855|M|65.05,23.81|Z|Korthia|QO|1|NC|N|Suitable location found.|
C Ease of Passage|QID|63855|M|64.97,23.67|Z|Korthia|QO|2|NC|N|Click Animaflow teleporter to imprint your signature.|
C Ease of Passage|QID|63855|M|66.00,23.14|Z|Korthia|QO|3|NC|N|Click on Ve'nari's bag on the ground.|
F Ve'nari's Refuge|QID|63855|ACTIVE|63855|M|66.00,23.14|Z|Korthia|QO|4|NC|N|Click on the Animaflow teleporter and fly back to Ve'nari's Refuge.|
T Ease of Passage|QID|63855|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|
A Grab Bag|QID|63895|PRE|63855|M|46.91,41.70|Z|The Maw|N|From Ve'nari.|
C Grab Bag|QID|63895|M|46.89,41.54|Z|The Maw|QO|1|NC|N|Click on the Transferral Augmentor on the ground next to you.|
C Grab Bag|QID|63895|M|46.90,41.53|Z|The Maw|QO|2|NC|N|Run back to the refuge and click the Transferral Augmentor again.|
T Grab Bag|QID|63895|M|61.66,59.08|Z|The Maw|N|To Projection of Ve'nari.|
A Hearing Aid|QID|63849|PRE|63895|M|61.66,59.08|Z|The Maw|N|From Projection of Ve'nari.|
C Hearing Aid|QID|63849|M|61.66,59.08|Z|The Maw|QO|2|NC|N|Click the "[color=40C7EB]Ethereal Cloak[/color]" to make yourself invisible.|EAB|
C Hearing Aid|QID|63849|M|64.76,57.69|Z|The Maw|QO|1|NC|N|Click the outline to place the Aural Sequencer Prime.|
C Hearing Aid|QID|63849|M|67.69,58.46|Z|The Maw|QO|3|NC|N|Click the outline to place the Aural Sequencer Relay. It is located under the platform.|EAB|
C Hearing Aid|QID|63849|M|64.30,50.62|Z|The Maw|QO|4|NC|N|Click the outline to place the Aural Sequencer Ground.|
T Hearing Aid|QID|63849|M|64.36,50.58|Z|The Maw|N|To Projection of Ve'nari.|
A Birds of a Feather|QID|63810|PRE|63849|M|64.36,50.58|Z|The Maw|N|From Projection of Ve'nari.|
C Birds of a Feather|QID|63810|M|67.28,55.78|Z|The Maw|NC|N|Follow the trail of feathers.|EAB|
T Birds of a Feather|QID|63810|M|67.28,55.78|Z|The Maw|N|To Danica the Reclaimer.|
A The Caged Bird|QID|63754|PRE|63810|M|67.28,55.78|Z|The Maw|N|From Danica the Reclaimer.|
C The Caged Bird|QID|63754|M|65.91,60.32|Z|The Maw|QO|1|N|Kill Kjellrun and loot the Helwrought Seal.|EAB|
C The Caged Bird|QID|63754|M|67.30,55.76|Z|The Maw|QO|2|NC|N|Mawsworn cage unlocked.|EAB|
T The Caged Bird|QID|63754|M|67.02,56.01|Z|The Maw|N|To Danica the Reclaimer.|
A Claim the Sky|QID|63764|PRE|63754|M|67.02,56.01|Z|The Maw|N|From Danica the Reclaimer.|
C Claim the Sky|QID|63764|M|67.02,56.01|Z|The Maw|QO|1|CHAT|N|Speak with Danica.|
C Claim the Sky|QID|63764|M|57.60,58.91|Z|Skyhold!Instance|QO|2|NC|N|Escape the Maw.|
T Claim the Sky|QID|63764|M|57.60,58.91|Z|Skyhold!Instance|N|To Danica the Reclaimer.|
A A Hate, Hate Relationship|QID|63811|PRE|63764|M|57.60,58.91|Z|Skyhold!Instance|N|From Danica the Reclaimer.|
C A Hate, Hate Relationship|QID|63811|M|58.43,78.57|Z|Skyhold!Instance|QO|1|NC|N|Walk with Danica to Odyn.|
C A Hate, Hate Relationship|QID|63811|M|58.43,78.57|Z|Skyhold!Instance|QO|2|NC|N|Wait for Danica to introduce you.|
C A Hate, Hate Relationship|QID|63811|M|58.43,78.57|Z|Skyhold!Instance|QO|3|NC|N|Click "[color=40C7EB]Helya's message[/color]" in front of Odyn.|EAB|
T A Hate, Hate Relationship|QID|63811|M|58.33,85.23|Z|Skyhold!Instance|N|To Odyn.|
A Fury Given Voice|QID|63831|PRE|63811|M|58.33,85.23|Z|Skyhold!Instance|N|From Odyn.|
A The Chosen Few|QID|63844|PRE|63811|M|58.33,85.23|Z|Skyhold!Instance|N|From Odyn.|
C The Chosen Few|QID|63844|M|73.02,35.07|Z|Skyhold!Instance|QO|1|NC|N|Horn of Challenge used.|
C The Chosen Few|QID|63844|M|77.21,36.85|Z|Skyhold!Instance|QO|2|NC|N|Defeat 3 Val'kyr's in the Arena of Glory.|
T The Chosen Few|QID|63844|M|72.92,37.89|Z|Skyhold!Instance|N|To Weaponmaster Asvard.|
C Fury Given Voice|QID|63831|M|39.93,36.60|Z|Skyhold!Instance|QO|1|CHAT|N|Talk to Smith Helgar.|
C Fury Given Voice|QID|63831|M|40.28,34.08|Z|Skyhold!Instance|QO|2|NC|N|Click on the ingredients Helgar asks for to assist in forging the Horn.|
C Fury Given Voice|QID|63831|M|39.86,35.74|Z|Skyhold!Instance|QO|3|NC|N|Click on the Newly Forged Horn.|
T Fury Given Voice|QID|63831|M|58.34,85.30|Z|Skyhold!Instance|N|To Odyn.|
A Wrath of Odyn|QID|63845|PRE|63844&63831|M|58.34,85.30|Z|Skyhold!Instance|N|From Odyn.|
C Wrath of Odyn|QID|63845|M|58.34,85.30|Z|Skyhold!Instance|QO|1|CHAT|N|Speak with Odyn.|
C Wrath of Odyn|QID|63845|M|58.34,85.30|Z|Skyhold!Instance|QO|2|NC|N|Wait for the dialog to complete.|
T Wrath of Odyn|QID|63845|M|58.34,85.30|Z|Skyhold!Instance|N|To Odyn.|
A Mawsplaining|QID|64014|PRE|63845|M|58.34,85.30|Z|Skyhold!Instance|N|From Odyn.|
C Mawsplaining|QID|64014|M|59.12,22.45|Z|Skyhold!Instance|QO|2|NC|N|Jump down the Skyhold portal back to Oribos.|
P Ve'nari's Refuge|ACTIVE|64014|M|49.55,51.62|Z|Ring of Transference@Oribos|N|Hop into the center to teleport to the maw.|
C Mawsplaining|QID|64014|M|46.91,41.69|Z|The Maw|QO|1|CHAT|N|Ve'nari consulted.|
T Mawsplaining|QID|64014|M|46.91,41.69|Z|The Maw|N|To Ve'nari.|
A Tears of the Damned|QID|63896|PRE|64014|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|
A Anger Management|QID|63867|PRE|64014|M|46.91,41.69|Z|The Maw|N|From Ve'nari.|
C Anger Management|QID|63867|M|29.83,35.72|Z|The Maw|NC|U|186094|N|Use the Siphoning Device on the Furious Shades.|S|
C Tears of the Damned|QID|63896|M|23.27,46.21|Z|The Maw|NC|N|Click on the glowing Tears of the Damned scattered on the ground.|
C Anger Management|QID|63867|M|29.83,35.72|Z|The Maw|NC|U|186094|N|Use the Siphoning Device on the Furious Shades.|US|
T Tears of the Damned|QID|63896|M|37.42,26.93|Z|The Maw|N|To Projection of Ve'nari.|
T Anger Management|QID|63867|M|37.42,26.93|Z|The Maw|N|To Projection of Ve'nari.|
A Focusing the Eye|QID|63901|PRE|63896&63867|M|37.42,26.93|Z|The Maw|N|From Projection of Ve'nari.|
C Focusing the Eye|QID|63901|M|42.31,21.03|Z|The Maw|QO|1|NC|N|Click the "[color=40C7EB]Ilskahorn[/color]" to summon Odyns champions.|EAB|
C Focusing the Eye|QID|63901|M|41.08,21.97|Z|The Maw|QO|2|N|When a champion throws a harpoon, run up to grab it an then use "[color=40C7EB]Valorous Harpoon[/color]" to pull down a 'Chosenseeker Eye'. Once all of the Chosenseekers are dead you can defeat the Eye of the Jailer.|EAB|
T Focusing the Eye|QID|63901|M|40.93,21.81|Z|The Maw|N|To Danica.|
A Good News, Everyone!|QID|63902|PRE|63901|M|40.92,21.80|Z|The Maw|N|From Danica.|
C Good News, Everyone!|QID|63902|M|40.92,21.80|Z|The Maw|QO|1|CHAT|N|Speak with Danica.|
C Good News, Everyone!|QID|63902|M|62.60,24.91|Z|Korthia|QO|2|CHAT|N|Speak with Bolvar.|
T Good News, Everyone!|QID|63902|M|62.60,24.91|Z|Korthia|N|To Highlord Bolvar Fordragon.|

; Next Section
A A Matter of Urgency|QID|63755|PRE|63902|M|64.26,22.88|Z|Korthia|N|From Pathscribe Roh-Vess. He patrols the area.|
T A Matter of Urgency|QID|63755|M|56.25,38.74|Z|Korthia|N|To Caretaker Kah-Than. In a small cave.|
A The Last Place You Look|QID|63758|PRE|63755|M|56.25,38.74|Z|Korthia|N|From Caretaker Kah-Than.|
A Rescued from Torment|QID|63756|PRE|63755|M|56.25,38.74|Z|Korthia|N|From Caretaker Kah-Than.|
L Korthian Artifact|QID|63757|PRE|63755|M|38.64,87.33|L|185915|N|Kill mawsworn in the area until you get the artifact.|
A Looting the Looters|QID|63757|PRE|63755|M|55.12,52.67|Z|Korthia|U|185915|N|Auto Accepted uponce collecting the Artifact.|
C Rescued from Torment|QID|63756|M|50.69,52.13|Z|Korthia|NC|N|Click on the Attendants to rescue them.|S|
C Looting the Looters|QID|63757|M|47.65,51.03|Z|Korthia|N|Kill Interrogators and Wardens and loot their bodys for artifacts.|S|
C The Last Place You Look|QID|63758|M|41.17,59.79|Z|Korthia|QO|1|NC|N|Down the tunnel, click on the journal and the incense.|
C The Last Place You Look|QID|63758|M|42.89,58.63|Z|Korthia|QO|2|N|Kill Kizesh at the tunnel entrance.|
C Looting the Looters|QID|63757|M|47.65,51.03|Z|Korthia|N|Kill Interrogators and Wardens and loot their bodys for artifacts.|US|
C Rescued from Torment|QID|63756|M|50.69,52.13|Z|Korthia|NC|N|Click on the Attendants to rescue them.|US|
T Rescued from Torment|QID|63756|M|PLAYER|Z|Korthia|N|To Caretaker Kah-Than.|
T The Last Place You Look|QID|63758|M|PLAYER|Z|Korthia|N|To Caretaker Kah-Than.|
T Looting the Looters|QID|63757|M|PLAYER|Z|Korthia|N|To Caretaker Kah-Than.|
A Redirect the Search|QID|63759|PRE|63756&63758&63757|M|PLAYER|Z|Korthia|N|From Caretaker Kah-Than.|
T Redirect the Search|QID|63759|M|56.87,22.32|Z|Korthia|N|To Caretaker Kah-Than.|
A Echoes of Fate|QID|63760|PRE|63759|M|56.87,22.32|Z|Korthia|N|From Caretaker Kah-Than.|
A Revenge Delayed|QID|63761|PRE|63759|M|55.54,22.21|Z|Korthia|N|From Protector Rih-Mat.|
C Revenge Delayed|QID|63761|M|53.65,20.94|Z|Korthia|N|Kill Devourers around the area.|S|
C Echoes of Fate|QID|63760|M|56.53,20.30|Z|Korthia|QO|1|NC|U|185828|N|Click on the offering near the Anima shrine.|
C Echoes of Fate|QID|63760|M|53.78,21.39|Z|Korthia|QO|2|NC|U|185828|N|Click on the offering near the Meditation shrine.|
C Echoes of Fate|QID|63760|M|53.41,14.77|Z|Korthia|QO|3|NC|U|185828|N|Click on the offering near the Offering shrine.|
C Revenge Delayed|QID|63761|M|53.65,20.94|Z|Korthia|N|Kill Devourers around the area.|US|
T Revenge Delayed|QID|63761|M|PLAYER|Z|Korthia|N|Return at QuestUI.|
T Echoes of Fate|QID|63760|M|56.62,17.50|Z|Korthia|N|To Caretaker Kah-Than.|
A Under the Illusion|QID|63762|PRE|63761&63760|M|56.62,17.50|Z|Korthia|N|From Caretaker Kah-Than.|
C Under the Illusion|QID|63762|M|56.62,17.50|Z|Korthia|QO|1|NC|U|185847|N|Click the Fatescribe's Implement to dispel the Illusion.|
C Under the Illusion|QID|63762|M|56.57,17.53|Z|Korthia|QO|2|N|Kill Azodius.|
T Under the Illusion|QID|63762|M|PLAYER|Z|Korthia|N|Return at QuestUI.|
L Head of Azodius|QID|63763|PRE|63761&63760|M|PLAYER|L|185740|N|Loot the head off of Azodius body.|
A They Could Be Anyone|QID|63763|PRE|63761&63760|M|PLAYER|Z|Korthia|U|185740|N|AutoAccepted upon looting head.|
T They Could Be Anyone|QID|63763|M|62.62,24.90|Z|Korthia|N|To Highlord Bolvar Fordragon.|

; Another storyline
A Interrupt the Interrogations|QID|63732|M|59.07,58.15|Z|Korthia|N|From Scholar Roh-Suir.|
C Interrupt the Interrogations|QID|63732|M|60.79,52.79|Z|Korthia|QO|1|N|Kill Interrogator Tzench and loot his Key.|
C Interrupt the Interrogations|QID|63732|M|60.90,52.57|Z|Korthia|QO|2|NC|N|Click the cage to free the Archivist.|
T Interrupt the Interrogations|QID|63732|M|59.06,58.14|Z|Korthia|N|To Scholar Roh-Suir.|
A Carving Out a Path|QID|63733|PRE|63732|M|59.11,58.11|Z|Korthia|N|From Archivist Roh-Dahl.|
A The Sundered Staff|QID|63734|PRE|63732|M|59.11,58.11|Z|Korthia|N|From Archivist Roh-Dahl.|
C Carving Out a Path|QID|63733|M|45.30,50.29|Z|Korthia|N|Kill Mawsworn in the area.|S|
C The Sundered Staff|QID|63734|M|49.68,56.30|Z|Korthia|QO|2|N|Kill Painbringer Volklana and loot the Lodestaff Shaft.|
C The Sundered Staff|QID|63734|M|45.30,50.29|Z|Korthia|QO|3|N|Kill Kavelox the Corruptor and loot the Lodestaff Handle.|
C The Sundered Staff|QID|63734|M|45.03,58.37|Z|Korthia|QO|1|N|Kill Tezzerak and loot the Lodestaff Head.|
C Carving Out a Path|QID|63733|M|45.30,50.29|Z|Korthia|N|Kill Mawsworn in the area.|US|
T Carving Out a Path|QID|63733|M|39.42,51.31|Z|Korthia|N|To Archivist Roh-Dahl.|
T The Sundered Staff|QID|63734|M|39.42,51.31|Z|Korthia|N|To Archivist Roh-Dahl.|
A An Infusion of Anima|QID|63736|PRE|63733&63734|M|39.42,51.31|Z|Korthia|N|From Archivist Roh-Dahl.|
A Consulting the Experts|QID|63740|PRE|63733&63734|M|39.42,51.31|Z|Korthia|N|From Archivist Roh-Dahl.|
C An Infusion of Anima|QID|63736|M|32.62,46.14|Z|Korthia|QO|1|NC|U|186157|N|Charge the Lodestaff clicking anima fissures of killing anima filled creatures and clicking the staff on their corpse.|S|
C Consulting the Experts|QID|63740|M|35.93,51.25|Z|Korthia|QO|1|NC|N|Archivist Roh-Gema visited.|
C Consulting the Experts|QID|63740|M|31.76,57.35|Z|Korthia|QO|4|NC|N|Archivist Roh-Mah visited.|
C Consulting the Experts|QID|63740|M|27.80,48.33|Z|Korthia|QO|3|NC|N|Archivist Roh-Kiel visited.|
C Consulting the Experts|QID|63740|M|33.12,43.12|Z|Korthia|QO|2|NC|N|Archivist Roh-Luda visited.|
C An Infusion of Anima|QID|63736|M|32.62,46.14|Z|Korthia|QO|1|NC|U|186157|N|Charge the Lodestaff clicking anima fissures of killing anima filled creatures and clicking the staff on their corpse.|US|
T An Infusion of Anima|QID|63736|M|39.43,51.29|Z|Korthia|N|To Archivist Roh-Dahl.|
T Consulting the Experts|QID|63740|M|39.43,51.29|Z|Korthia|N|To Archivist Roh-Dahl.|
A Hope Ascending|QID|63739|PRE|63736&63740|M|39.43,51.29|Z|Korthia|N|From Archivist Roh-Dahl.|
T Hope Ascending|QID|63739|M|35.81,32.18|Z|Korthia|N|To Archivist Roh-Dahl.|
A Finding One's True Purpose|QID|63737|PRE|63739|M|35.81,32.18|Z|Korthia|N|From Archivist Roh-Dahl.|
C Finding One's True Purpose|QID|63737|M|35.91,32.18|Z|Korthia|QO|1|NC|N|Stand in the swirling mist and click "[color=40C7EB]Attune the Lodestaff[/color]" to begin the Ritual.|EAB|
C Finding One's True Purpose|QID|63737|M|35.91,32.18|Z|Korthia|QO|2|NC|N|Wait for the ritual to complete.|
T Finding One's True Purpose|QID|63737|M|36.07,32.33|Z|Korthia|N|To Scholar Roh-Suir.|
A Establishing the Archive|QID|63738|PRE|63737|M|36.07,32.33|Z|Korthia|N|From Scholar Roh-Suir.|
T Establishing the Archive|QID|63738|M|61.57,21.79|Z|Korthia|N|To Scholar Roh-Suir.|
]]
end)