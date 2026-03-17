local guide = WoWPro:RegisterGuide("CLASSIC_BC_Bloodmyst", "Leveling", "Bloodmyst Isle", "WowPro Team", "Alliance", 2)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_19_25_Alliance')
WoWPro:GuideLevels(guide, 10, 20)
WoWPro:GuideSteps(guide, function()
return [[

N Breadcrumbs|LEAD|9634|AVAILABLE|9625&28559|Z|1950;Bloodmyst Isle|N|There are two quests to lead you to Bloodmyst Isle.\nIf you did 'Coming of Age' in Azuremyst Isle, you can get 'Elekks Are Serious Business' from Torallius the Pack Handler outside The Exodar. Otherwise, you can get 'Hero's Call: Bloodmyst Isle!' from the Hero's Callboard inside The Exodar.\nTake either of these two quests before heading north to Bloodmyst Isle.|
R Bloodmyst Isle|ACTIVE|9625^28559|M|65.25,94.00|Z|1950;Bloodmyst Isle|N|Follow the road north to Bloodmyst Isle.|
T Elekks Are Serious Business|QID|9625|M|63.03,87.90|Z|1950;Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
T Hero's Call: Bloodmyst Isle!|QID|28559|M|63.03,87.90|Z|1950;Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
A Alien Predators|QID|9634|M|63.03,87.90|Z|1950;Bloodmyst Isle|N|From Vorkhan the Elekk Herder.| ;Non-Draenei
A A Favorite Treat|QID|9624|M|63.4,88.8|Z|1950;Bloodmyst Isle|N|{coords}From Aonar.| ;Non-Draenei
; ** Irradiated Crystal Shards = I think it's better to have it here altogether. - Hendo72
N Irradiated Crystal Shards|AVAILABLE|9641&9666|N|Throughout Bloodmyst Isle, mobs may drop Irradiated Crystal Shards. Save these, as you'll need 10 for a future quest from Vindicator Boros that grants reputation with Exodar and an item to boost your Intellect/Attack Power/Stamina (depending on which item you choose).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Irradiated Crystal Shards|QID|9641|M|55.43,55.27|Z|1950;Bloodmyst Isle|L|23984 10|N|From Vindicator Boros.|LVL|13|IZ|Blood Watch|O| ;Non-Draenei
t Irradiated Crystal Shards|QID|9641|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
a More Irradiated Crystal Shards|QID|9642|PRE|9641|M|55.43,55.27|Z|1950;Bloodmyst Isle|L|23984 10|N|From Vindicator Boros.|LVL|13|IZ|Blood Watch|O| ;Non-Draenei
t More Irradiated Crystal Shards|QID|9642|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
;
C Redemption|QID|9600|M|65.30,77.56|Z|1950;Bloodmyst Isle|N|.|U|6866|R|Draenei|C|Paladin|
A The Kessel Run|QID|9663|M|62.99,87.52|Z|1950;Bloodmyst Isle|N|From Kessel.\n[color=FF0000]NOTE: [/color]You have 15 minutes to hand in this quest.\nThe mount you're given can't be resummoned if you lose it.\nIt can be done without the mount, but it'll take substantially longer.| ;Non-Draenei
C The Kessel Run|QID|9663|QO|1|M|46.7,20.8|Z|Azuremyst Isle|N|{coords}Warn High Chief Stillpine outside Stillpine Hold.\n[color=FF0000]NOTE: [/color]Do what you can to avoid losing your mount.|
C The Kessel Run|QID|9663|QO|2|M|47.2,50.6|Z|Azuremyst Isle|N|{coords}Warn Exarch Menelaous in Azure Watch.\n[color=FF0000]NOTE: [/color]Do what you can to avoid losing your mount.|
C The Kessel Run|QID|9663|QO|3|M|47.0,70.2|Z|Azuremyst Isle|N|{coords}Warn Admiral Odyseus at Odesyus' Landing.\n[color=FF0000]NOTE: [/color]Do what you can to avoid losing your mount.|
T Redemption|QID|9600|M|38.39,82.52|Z|1947;The Exodar|N|From Jol.|
T The Kessel Run|QID|9663|M|62.99,87.52|Z|1950;Bloodmyst Isle|N|To Kessel at Kessel's Crossing.|
A Declaration of Power|QID|9666|PRE|9663|M|62.99,87.52|Z|1950;Bloodmyst Isle|N|From Kessel.| ;Non-Draenei
A Catch and Release|QID|9629|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|From Morae in Blood Watch.| ;Non-Draenei
r Repair/Restock|AVAILABLE|9693|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Learning from the Crystals|QID|9581|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|From Harbinger Mikolaas.| ;Non-Draenei
A What Argus Means to Me|QID|9693|M|52.67,53.21|Z|1950;Bloodmyst Isle|N|From Exarch Admetius.| ;Non-Draenei
T What Argus Means to Me|QID|9693|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
A Blood Watch|QID|9694|PRE|9693|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|From Vindicator Boros.| ;Non-Draenei
f Blood Watch|AVAILABLE|9648|M|57.69,53.88|Z|1950;Bloodmyst Isle|N|Get the Blood Watch flight path from Laando.|
A Maatparm Mushroom Menagerie|QID|9648|M|56.42,56.82|Z|1950;Bloodmyst Isle|N|From Maatparm.| ;Non-Draenei
A WANTED: Deathclaw|QID|9646|M|55.23,59.11|Z|1950;Bloodmyst Isle|N|From the Wanted Board outside the Inn.| ;Non-Draenei
h Blood Watch|AVAILABLE|9648|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Set hearthstone to Blood Watch with Caregiver Topher Loaal.|IZ|Blood Watch|
; This section is specifically for Draenei
A Beds, Bandages, and Beyond|QID|9603|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|From Caregiver Topher Loaal.|R|Draenei|
T Beds, Bandages, and Beyond|QID|9603|M|57.69,53.88|Z|1950;Bloodmyst Isle|N|To Laando (the Flight Master).|R|Draenei|
A On the Wings of a Hippogryph|QID|9604|PRE|9603|M|57.69,53.88|Z|1950;Bloodmyst Isle|N|From Laando.|R|Draenei|
F The Exodar|ACTIVE|9604|M|57.69,53.88|Z|1950;Bloodmyst Isle|N|Fly to the Exodar.|R|Draenei|
T On the Wings of a Hippogryph|QID|9604|M|57.03,50.14|Z|1947;The Exodar|N|To Nurguni inside The Exodar.|R|Draenei|
A Hippogryph Master Stephanos|QID|9605|PRE|9604|M|57.03,50.14|Z|1947;The Exodar|N|From Nurguni.|R|Draenei|
r Housekeeping|AVAILABLE|9606|N|While in The Exodar, take a minute to visit the bank to pick up or drop off items, the Auction House, or any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|
T Hippogryph Master Stephanos|QID|9605|M|68.44,63.67|Z|1947;The Exodar|N|To Hippogryph Master Stephanos standing outside The Exodar.|R|Draenei|
A Return to Topher Loaal|QID|9606|PRE|9605|M|68.44,63.67|Z|1947;The Exodar|N|From Stephanos.|R|Draenei|
F Blood Watch|ACTIVE|9606|M|54.33,36.73|Z|1947;The Exodar|N|Fly back to Blood Watch.|R|Draenei|
T Return to Topher Loaal|QID|9606|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|To Caregiver Topher Loaal.|R|Draenei|
;
C Maatparm Mushroom Menagerie|QID|9648|M|60.64,61.28|Z|1950;Bloodmyst Isle|L|24040|N|Loot a Blood Mushroom.\n[color=FF0000]NOTE: [/color]They are found near the base of the trees and have a glowing yellowish-red top.|
C Maatparm Mushroom Menagerie|QID|9648|M|63.75,62.90|Z|1950;Bloodmyst Isle|L|24041|ITEM|24041|N|Stinkhorn Strikers in the Blood River.|T|Stinkhorn Striker|
C Maatparm Mushroom Menagerie|QID|9648|M|67.91,66.47|Z|1950;Bloodmyst Isle|L|24042|N|Loot a Ruinous Polyspore.\n[color=FF0000]NOTE: [/color]They are black/grey/tan in color and found on the ground near the walls of Wrathscale Lair.|
C Declaration of Power|QID|9666|QO|1|M|68.86,68.09|Z|1950;Bloodmyst Isle|N|Kill Lord Xiz in Wrathscale Lair.\n[color=FF0000]NOTE: [/color]Clear any potential unwanted guests before starting.|
C Declaration of Power|QID|9666|QO|2|M|PLAYER|CC|N|Plant the banner at the corpse of Lord Xiz.|U|24084|
C A Favorite Treat|QID|9624|M|66.62,83.48|Z|1950;Bloodmyst Isle|N|Loot them from the ground near the tree groves surrounding the Bristlelimb Enclave.|S|
A Saving Princess Stillpine|QID|9667|PRE|9559|M|68.28,80.88|Z|1950;Bloodmyst Isle|N|From Princess Stillpine.| ;Non-Draenei
C Saving Princess Stillpine|QID|9667|M|64.41,76.64|Z|1950;Bloodmyst Isle|L|24099|ITEM|24099|N|High Chief Bristlelimb in the small camp to the northwest of you.\n[color=FF0000]NOTE: [/color]Killing Furbolgs will cause High Chief Bristlelimb to spawn and yell, 'Face the wrath of Bristlelimb!'.|T|High Chief Bristlelimb|
C Saving Princess Stillpine|QID|9667|M|68.28,80.88|Z|1950;Bloodmyst Isle|N|Open Princess Stillpine's cage.\n[color=FF0000]NOTE: [/color]You may have to clear your way in to make it easier.|
C Alien Predators|QID|9634|M|58.30,86.28|Z|1950;Bloodmyst Isle|N|Kill Bloodmyst Hatchlings.|S|
C Learning from the Crystals|QID|9581|M|58.22,83.38|Z|1950;Bloodmyst Isle|N|Use your Crystal Mining Pick on the Impact Site Crystal (the all red one).|U|23875|
C Alien Predators|QID|9634|M|58.30,86.28|Z|1950;Bloodmyst Isle|N|Kill Bloodmyst Hatchlings.|T|Bloodmyst Hatchling|US|
C A Favorite Treat|QID|9624|M|59.40,88.39|Z|1950;Bloodmyst Isle|N|Finish picking up the Sand Pears at the base of the trees.|US|
T A Favorite Treat|QID|9624|M|63.43,88.78|Z|1950;Bloodmyst Isle|N|To Aonar.|
T Alien Predators|QID|9634|M|63.05,87.92|Z|1950;Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
T Declaration of Power|QID|9666|M|62.99,87.54|Z|1950;Bloodmyst Isle|N|To Kessel.|
A Report to Exarch Admetius|QID|9668|PRE|9666|M|62.99,87.54|Z|1950;Bloodmyst Isle|N|From Kessel.| ;Non-Draenei
C Catch and Release|QID|9629|M|52.09,92.86|Z|1950;Bloodmyst Isle|N|Use the Murloc Tagger on Blacksilt Scouts.\n[color=FF0000]NOTE: [/color]They disappear after few moments.|U|23995|S|
l Red Crystal Pendant|AVAILABLE|9576|M|35.08,94.66|Z|1950;Bloodmyst Isle|L|23870|ITEM|23870|N|Cruelfin.\n[color=FF0000]NOTE: [/color]He patrols along Blacksilt Shore, spawning on the eastern side and walking west.|T|Cruelfin|
A Cruelfin's Necklace|QID|9576|M|PLAYER|CC|N|From the Red Crystal Pendant.\n[color=FF0000]NOTE: [/color]The hotkey will not work right now.|U|23870|O| ;Non-Draenei
C Catch and Release|QID|9629|M|52.09,92.86|Z|1950;Bloodmyst Isle|N|Finish up using the Murloc Tagger on Blacksilt Scouts.\n[color=FF0000]NOTE: [/color]They disappear after few moments.|U|23995|T|Blacksilt Scout|US|
C Maatparm Mushroom Menagerie|QID|9648|M|42.80,79.62|Z|1950;Bloodmyst Isle|L|24043|N|Collect a Fel Cone Fungus from amongst the other mushrooms in the woods to the north of Blacksilt Shore.\n[color=FF0000]NOTE: [/color]They are very noticeable compared to the rest of the mushrooms.|
H Blood Watch|ACTIVE|9629|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T Cruelfin's Necklace|QID|9576|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|To Morae.|
T Catch and Release|QID|9629|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|To Morae.|
A Victims of Corruption|QID|9574|PRE|9629|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|From Morae.| ;Non-Draenei
r Repair/Restock|ACTIVE|9581|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Learning from the Crystals|QID|9581|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|To Harbringer Mikolaas.|
A The Missing Survey Team|QID|9620|PRE|9581|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|From Harbringer Mikolaas.| ;Non-Draenei
T Report to Exarch Admetius|QID|9668|M|52.68,53.22|Z|1950;Bloodmyst Isle|N|To Exarch Admetius.|
T Saving Princess Stillpine|QID|9667|M|55.15,55.99|Z|1950;Bloodmyst Isle|N|To Stillpine Ambassador Frasaboo.|
T Maatparm Mushroom Menagerie|QID|9648|M|56.42,56.82|Z|1950;Bloodmyst Isle|N|To Maatparm.|
T The Missing Survey Team|QID|9620|M|61.23,48.38|Z|1950;Bloodmyst Isle|N|To the corpse of the Draenei Cartographer.\n[color=FF0000]NOTE: [/color]You may want to clear the area first.|
A Salvaging the Data|QID|9628|PRE|9620|M|61.23,48.38|Z|1950;Bloodmyst Isle|N|From the corpse of the Draenei Cartographer.| ;Non-Draenei
C Salvaging the Data|QID|9628|M|61.23,48.38|Z|1950;Bloodmyst Isle|L|23932|ITEM|23932|N|Nagas around the Ruins of Loreth'Aran.|
C Victims of Corruption|QID|9574|M|80.55,61.55|Z|1950;Bloodmyst Isle|L|23869 6|ITEM|23869|N|Corrupted Treants.|S|
C Blood Watch|QID|9694|M|48.14,46.66|Z|1950;Bloodmyst Isle|N|Kill Sunhawk Spies north of Blood Watch (west side of the road).|
T Salvaging the Data|QID|9628|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|To Harbringer Mikolaas in Blood Watch.|
A The Second Sample|QID|9584|PRE|9628|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|From Harbringer Mikolaas.| ;Non-Draenei
T Blood Watch|QID|9694|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
A Intercepting the Message|QID|9779|PRE|9694|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|From Vindicator Boros.| ;Non-Draenei
A Know Thine Enemy|QID|9567|M|55.08,58.00|Z|1950;Bloodmyst Isle|N|From Vindicator Aalesia.| ;Non-Draenei
R Nazzivian|ACTIVE|9567|AVAILABLE|9594|M|45.60,75.98|Z|1950;Bloodmyst Isle|N|Follow the road southwest to Nazzivian.|
N Tzerak|AVAILABLE|9594|M|38.41,82.02|Z|1950;Bloodmyst Isle|N|There's a rune on the ground just inside the SOUTHERN entrance to Nazzivian surrounded by Summoners. This is where Tzerak spawns and begins a 6 minute patrol; 2 minutes to the Monument and after waiting 2 minutes, returning to the rune to despawn.\nTzerak kills all of the Summoners when he spawns. So, if they're not there, he's either and will return shortly, or he's dead and you need to wait for them to respawn.|
l Tzerak's Armor Plate|AVAILABLE|9594|M|38.41,82.02|Z|1950;Bloodmyst Isle|L|23900|ITEM|23900|N|Tzerak.|IZ|Nazzivian|
A Signs of the Legion|QID|9594|M|PLAYER|CC|N|From Tzerak's Armor Plate.|U|23900|O| ;Non-Draenei
C Signs of the Legion|QID|9594|M|65.54,77.43|Z|1950;Bloodmyst Isle|N|Kill Satyrs and Felsworns.|S|
C Know Thine Enemy|QID|9567|M|36.49,71.36|Z|1950;Bloodmyst Isle|L|23859|N|Loot the Nazzivus Monument Glyph.|
C Signs of the Legion|QID|9594|M|35.54,77.43|Z|1950;Bloodmyst Isle|N|Finish killing Satyrs and Felsworns.|US|
C Victims of Corruption|QID|9574|M|60.55,61.55|Z|1950;Bloodmyst Isle|L|23869 6|ITEM|23869|N|Corrupted Treants.|US|
H Blood Watch|QID|9567|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Depending on how close you are, hearth to Blood Watch or run back.|
T Know Thine Enemy|QID|9567|M|55.08,58.00|Z|1950;Bloodmyst Isle|N|To Vindicator Aalesia.|
T Signs of the Legion|QID|9594|M|55.08,58.00|Z|1950;Bloodmyst Isle|N|To Vindicator Aalesia, after a brief dialog.|
A Containing the Threat|QID|9569|PRE|9567|M|55.08,58.00|Z|1950;Bloodmyst Isle|N|From Vindicator Aalesia.| ;Non-Draenei
T Victims of Corruption|QID|9574|M|53.24,57.73|Z|1950;Bloodmyst Isle|N|To Morae.|
A Searching for Galaen|QID|9578|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|From Morae.| ;Non-Draenei
r Repair/Restock|ACTIVE|9584|PRE|9574|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Blood Watch|
C Intercepting the Message|QID|9779|M|45.75,47.62|Z|1950;Bloodmyst Isle|L|24399|ITEM|24399|N|any Sunhawk mob.|S|
C The Second Sample|QID|9584|M|45.75,47.62|Z|1950;Bloodmyst Isle|N|Clear the area and use the Crystal Mining Pick on the Altered Crystal Sample.|U|23876|
C Intercepting the Message|QID|9779|M|45.75,47.62|Z|1950;Bloodmyst Isle|L|24399|ITEM|24399|N|any Sunhawk mob.|US|
T The Second Sample|QID|9584|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|To Harbinger Mikolaas.|
A The Final Sample|QID|9585|PRE|9584|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|From Harbinger Mikolaas.| ;Non-Draenei
T Intercepting the Message|QID|9779|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
A Translations...|QID|9696|PRE|9779|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|From Vindicator Boros.| ;Non-Draenei
T Translations...|QID|9696|M|54.44,54.46|Z|1950;Bloodmyst Isle|N|To Interrogator Elysia.|
A Audience with the Prophet|QID|9698|PRE|9696|M|54.44,54.46|Z|1950;Bloodmyst Isle|N|From Interrogator Elysia.| ;Non-Draenei
F The Exodar|ACTIVE|9698|M|57.69,53.88|Z|1950;Bloodmyst Isle|N|Fly to The Exodar.|
T Audience with the Prophet|QID|9698|M|32.88,54.47|Z|1947;The Exodar|N|To Prophet Velen inside The Exodar (The Vault of Light).|
A Truth or Fiction|QID|9699|PRE|9698|M|32.88,54.47|Z|1947;The Exodar|N|From Prophet Velen.| ;Non-Draenei
r Housekeeping|ACTIVE|9699|M|PLAYER|CC|N|While in The Exodar, take a minute to visit the bank to pick up or drop off items, the Auction House, or any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you're done.|IZ|1947;The Exodar|
F Blood Watch|ACTIVE|9699|M|68.51,63.61|Z|1947;The Exodar|N|If your hearth is up, use it to get back to Blood Watch. Otherwise, fly back to Bloodmyst Isle.|
T Truth or Fiction|QID|9699|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
A I Shoot Magic Into the Darkness|QID|9700|PRE|9699|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|From Vindicator Boros.| ;Non-Draenei
r Repair/Restock|AVAILABLE|9643|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Constrictor Vines|QID|9643|M|55.86,57.01|Z|1950;Bloodmyst Isle|N|From Tracker Lyceon.| ;Non-Draenei
A The Bear Necessities|QID|9580|M|55.86,57.01|Z|1950;Bloodmyst Isle|N|From Tracker Lyceon.| ;Non-Draenei
A Explorers' League, Is That Something for Gnomes?|QID|10063|LEAD|9549|M|56.32,54.23|Z|1950;Bloodmyst Isle|N|From Prospector Nachlan.| ;Non-Draenei
C Constrictor Vines|QID|9643|M|38.76,49.97|Z|1950;Bloodmyst Isle|L|23994 6|ITEM|23994|N|Mutated Constrictors.|S|
C The Bear Necessities|QID|9580|M|38.76,49.97|Z|1950;Bloodmyst Isle|L|24026 8|ITEM|24026|N|Elder Brown Bears.|S|
R The Bloodwash|ACTIVE|10063|M|49.41,40.68;42.15,21.23|CC|Z|1950;Bloodmyst Isle|N|Follow the road north out of Blood Watch to the fork and continue north cross country.\n[color=FF0000]NOTE: [/color]You can continue following the road to get there, but it's the long way around and this gives you the opportunity to work on your collection quests.|
T Explorers' League, Is That Something for Gnomes?|QID|10063|M|42.15,21.23|Z|1950;Bloodmyst Isle|N|To Clopper Wizbang inside the shell of the dead turtle.\n[color=FF0000]NOTE: [/color]You'll have to clear the area first.|
A Pilfered Equipment|QID|9548|M|42.15,21.23|Z|1950;Bloodmyst Isle|N|From Clopper Wizbang.| ;Non-Draenei
A Artifacts of the Blacksilt|QID|9549|M|42.15,21.23|Z|1950;Bloodmyst Isle|N|From Clopper Wizbang.| ;Non-Draenei
C Artifacts of the Blacksilt|QID|9549|M|41.38,20.11|Z|1950;Bloodmyst Isle|L|23833 6|ITEM|23833|N|Blacksilt Warriors/Shorestrikers.|S|
C Artifacts of the Blacksilt|QID|9549|M|41.38,20.11|Z|1950;Bloodmyst Isle|L|23834 3|ITEM|23834|N|Blacksilt Seers.|S|
C Pilfered Equipment|QID|9548|M|46.44,20.76;44.37,22.51;40.45,20.11;38.78,22.51|CN|Z|1950;Bloodmyst Isle|N|Watch for Clopper's Equipment at one of the 4 huts along the shoreline.|S|
C WANTED: Deathclaw|QID|9646|M|37.20,30.66|Z|1950;Bloodmyst Isle|N|Deathclaw.|
C Artifacts of the Blacksilt|QID|9549|M|41.38,20.11|Z|1950;Bloodmyst Isle|L|23833 6|ITEM|23833|N|Blacksilt Warriors/Shorestrikers.|US|
C Artifacts of the Blacksilt|QID|9549|M|41.38,20.11|Z|1950;Bloodmyst Isle|L|23834 3|ITEM|23834|N|Blacksilt Seers.|T|Blacksilt Seer|US|
C Pilfered Equipment|QID|9548|M|46.44,20.76;44.37,22.51;40.45,20.11;38.78,22.51|CN|Z|1950;Bloodmyst Isle|N|Locate Clopper's Equipment randomly at one of the 4 huts along the shoreline in Bloodwash.|US|
T Artifacts of the Blacksilt|QID|9549|M|42.15,21.23|Z|1950;Bloodmyst Isle|N|To Clopper Wizbang.|
T Pilfered Equipment|QID|9548|M|42.15,21.23|Z|1950;Bloodmyst Isle|N|To Clopper Wizbang.|
A A Map to Where?|QID|9550|PRE|9549|N|From the Weathered Treasure Map you just got from Clopper.|U|23837| ;Non-Draenei
C I Shoot Magic Into the Darkness|QID|9700|QO|1|M|52.47,23.19|Z|1950;Bloodmyst Isle|N|Kill Void Anomalies.|S|
R I Shoot Magic Into the Darkness|QID|9700|QO|2|M|51.63,21.23|Z|1950;Bloodmyst Isle|N|Approach the entrance to the Warp Piston to get the complete message.|
C I Shoot Magic Into the Darkness|QID|9700|QO|1|M|52.47,23.19|Z|1950;Bloodmyst Isle|N|Kill Void Anomalies.|US|
C Constrictor Vines|QID|9643|M|38.76,49.97|Z|1950;Bloodmyst Isle|L|23994 6|ITEM|23994|N|Mutated Constrictors.|T|Mutated Constrictor|US|
C The Bear Necessities|QID|9580|M|38.76,49.97|Z|1950;Bloodmyst Isle|L|24026 8|ITEM|24026|N|Elder Brown Bears.|T|Elder Brown Bear|US|
T A Map to Where?|QID|9550|M|61.16,41.89|Z|1950;Bloodmyst Isle|N|To the Battered Ancient Book on the ground in the Ruins of Loreth'Aran.|
A Deciphering the Book|QID|9557|PRE|9550|M|61.16,41.89|Z|1950;Bloodmyst Isle|N|From the Battered Ancient Book.| ;Non-Draenei
H Blood Watch|QID|9643|M|55.04,59.33|Z|1950;Bloodmyst Isle|N|Save yourself some running and hearth back to Blood Watch.|
T I Shoot Magic Into the Darkness|QID|9700|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
A The Cryo-Core|QID|9703|PRE|9700|M|55.63,55.23|Z|1950;Bloodmyst Isle|N|From Vindicator Kuros.| ;Non-Draenei
T Constrictor Vines|QID|9643|M|55.86,57.01|Z|1950;Bloodmyst Isle|N|To Tracker Lyceon.|
T The Bear Necessities|QID|9580|M|55.86,57.01|Z|1950;Bloodmyst Isle|N|To Tracker Lyceon.|
A Culling the Flutterers|QID|9647|PRE|9580^9643|M|55.86,57.01|Z|1950;Bloodmyst Isle|N|From Tracker Lyceon.| ;Non-Draenei
A Ysera's Tears|QID|9649|PRE|9648|M|56.42,56.82|Z|1950;Bloodmyst Isle|N|From Maatparm.\n[color=FF0000]NOTE: [/color]This one won't be done for a bit.| ;Non-Draenei
T Deciphering the Book|QID|9557|M|54.69,54.01|Z|1950;Bloodmyst Isle|N|To Anchorite Paetheus.|
A Nolkai's Words|QID|9561|PRE|9557|M|54.69,54.01|Z|1950;Bloodmyst Isle|N|From Anchorite Paetheus.| ;Non-Draenei
T WANTED: Deathclaw|QID|9646|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|To Harbinger Mikolaas.|
r Repair/Restock|QID|9578|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Culling the Flutterers|QID|9647|M|47.21,32.72;43.5,36.58|CN|Z|1950;Bloodmyst Isle|N|Kill every Royal Blue Flutterer you see.|S|
C The Cryo-Core|QID|9703|M|39.27,60.42|Z|1950;Bloodmyst Isle|N|Loot Medical Supplies from the ground and from Blood Elves.|S|
T Searching for Galaen|QID|9578|M|37.51,61.27|Z|1950;Bloodmyst Isle|N|To Galaen's Corpse.|
A Galaen's Fate|QID|9579|PRE|9578|M|37.51,61.27|Z|1950;Bloodmyst Isle|N|From Galaen's Corpse.| ;Non-Draenei
A Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|PRE|9779|N|From the book on the ground next to Galaen's Corpse.| ;Non-Draenei
C Galaen's Fate|QID|9579|M|39.27,60.42|Z|1950;Bloodmyst Isle|N|The amulet drops off of the Blood Elves outside the Cryo Core.|
C The Cryo-Core|QID|9703|M|39.27,60.42|Z|1950;Bloodmyst Isle|N|Loot Medical Supplies from the ground and from Blood Elves.|US|
C Culling the Flutterers|QID|9647|M|47.21,32.72;43.5,36.58|CN|Z|1950;Bloodmyst Isle|N|{coords}Go between the waypoints, and kill the last Royal Blue Flutterers that you need.|US|
T Culling the Flutterers|QID|9647|M|55.86,57.01|Z|1950;Bloodmyst Isle|N|To Tracker Lyceon.|
T Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|M|55.64,55.28|Z|1950;Bloodmyst Isle|N|To Vindicator Kuros.|
A Matis the Cruel|QID|9711|PRE|9706|M|55.64,55.28|Z|1950;Bloodmyst Isle|N|From Vindicator Kuros.| ;Non-Draenei
T The Cryo-Core|QID|9703|M|55.64,55.28|Z|1950;Bloodmyst Isle|N|To Vindicator Kuros.|
A Don't Drink the Water|QID|9748|PRE|9703|M|55.57,55.38|Z|1950;Bloodmyst Isle|N|From Vindicator Aesom.| ;Non-Draenei
T Galaen's Fate|QID|9579|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|To Morae.|
A Talk to the Hand|QID|10064|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|From Harbinger Mikolaas.| ;Non-Draenei
r Repair/Restock|QID|10064|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Containing the Threat|QID|9569|M|41.6,29.8|Z|1950;Bloodmyst Isle|N|{coords}Head back to Axxarien. Collect 5 Corrupted Crystals while killing Hellcallers and Shadowstalkers, on the way to kill Zevrax.|S|
C The Final Sample|QID|9585|M|41.6,29.8|Z|1950;Bloodmyst Isle|N|{coords}Use the pick on the Axxarien crystal (it's the big one - you need to stand right next to it)|U|23877|
C Containing the Threat|QID|9569|M|41.6,29.8|Z|1950;Bloodmyst Isle|N|{coords}Head back to Axxarien. Collect 5 Corrupted Crystals while killing Hellcallers and Shadowstalkers, on the way to kill Zevrax.|US|
C Don't Drink the Water|QID|9748|M|34.37,33.56|Z|1950;Bloodmyst Isle|N|Jump down the waterfall, and use your flask.|U|24318|
H Blood Watch|QID|9569|M|55.04,59.33|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T Containing the Threat|QID|9569|M|55.05,58.01|Z|1950;Bloodmyst Isle|N|To Vindicator Aalesia.|
T Don't Drink the Water|QID|9748|M|55.57,55.38|Z|1950;Bloodmyst Isle|N|To Vindicator Aesom.|
A Limits of Physical Exhaustion|QID|9746|PRE|9748|M|55.57,55.38|Z|1950;Bloodmyst Isle|N|From Vindicator Aesom.| ;Non-Draenei
A What We Know...|QID|9753|M|55.6,55.4|Z|1950;Bloodmyst Isle|N|{coords}From Vindicator Aesom.|LVL|18|
T The Final Sample|QID|9585|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|To Harbinger Mikolaas.|
T What We Know...|QID|9753|M|52.66,53.23|Z|1950;Bloodmyst Isle|N|To Exarch Admetius.|
A What We Don't Know...|QID|9756|PRE|9753|M|52.66,53.23|Z|1950;Bloodmyst Isle|N|From Exarch Admetius.|
C What We Don't Know...|QID|9756|M|54.4,54.3|Z|1950;Bloodmyst Isle|N|{coords}Talk to the prisoner.|
T What We Don't Know...|QID|9756|M|52.66,53.23|Z|1950;Bloodmyst Isle|N|To Exarch Admetius.|
A Vindicator's Rest|QID|9760|PRE|9756|M|52.66,53.23|Z|1950;Bloodmyst Isle|N|From Exarch Admetius.|
A The Missing Expedition|QID|9669|M|53.3,57.0|Z|1950;Bloodmyst Isle|N|{coords}From Achelus.| ;Non-Draenei
C Matis the Cruel|QID|9711|M|31.5,48|Z|1950;Bloodmyst Isle|N|{coords}Use the flare gun! When you get into range, just use your flare gun, and the quest is easy. He pats along the road, you should see him somewhere near Vindicator's Rest.|T|Matis the Cruel|U|24278|
T Vindicator's Rest|QID|9760|M|30.6,46.6|Z|1950;Bloodmyst Isle|N|{coords}To Vindicator Corin.|
A Fouled Water Spirits|QID|10067|M|30.6,46.6|Z|1950;Bloodmyst Isle|N|{coords}From Vindicator Corin.| ;Non-Draenei
A Oh, the Tangled Webs They Weave|QID|10066|M|30.6,46.6|Z|1950;Bloodmyst Isle|N|{coords}From Vindicator Corin.| ;Non-Draenei
T Talk to the Hand|QID|10064|M|30.27,45.94|Z|1950;Bloodmyst Isle|N|To Scout Joril.|
A Cutting a Path|QID|10065|M|30.28,45.88|Z|1950;Bloodmyst Isle|N|From Scout Joril.| ;Non-Draenei
A Critters of the Void|QID|9741|M|30.28,45.88|Z|1950;Bloodmyst Isle|N|From Scout Loryi.| ;Non-Draenei
C Cutting a Path|QID|10065|M|31.25,56.68|Z|1950;Bloodmyst Isle|N|Kill 10 Enraged Ravagers.|S|
C Oh, the Tangled Webs They Weave|QID|10066|M|31.25,56.68|Z|1950;Bloodmyst Isle|N|Kill 8 Mutated Tanglers.|
C Cutting a Path|QID|10065|M|31.25,56.68|Z|1950;Bloodmyst Isle|N|Kill 10 Enraged Ravagers.|US|
C Limits of Physical Exhaustion|QID|9746|M|26.44,52.54|Z|1950;Bloodmyst Isle|N|Kill Sunhawk Pyromancers and Defenders.|S|
C Critters of the Void|QID|9741|M|18.70,63.61|Z|1950;Bloodmyst Isle|N|Kill 12 Void Critters. They are small and can be hard to target sometimes.|
C Limits of Physical Exhaustion|QID|9746|M|26.44,52.54|Z|1950;Bloodmyst Isle|N|Finish killing Sunhawk Pyromancers and Defenders.|US|
A They're Alive! Maybe...|QID|9670|M|24.9,34.3|Z|1950;Bloodmyst Isle|N|{coords}From Researcher Cornelius.| ;Non-Draenei
C Fouled Water Spirits|QID|10067|M|28.92,36.47|Z|1950;Bloodmyst Isle|N|Kill 6 Fouled Water Spirits.|S|
C They're Alive! Maybe...|QID|9670|M|22,36|Z|1950;Bloodmyst Isle|N|{coords}Attack the Webbed Creatures. You may free a Researcher, or you may get a hostile mob.|S|
C The Missing Expedition|QID|9669|QO|1;2|M|21.81,36.49|Z|1950;Bloodmyst Isle|N|Kill spiders on the way.
C The Missing Expedition|QID|9669|QO|3|M|17.78,38.06|Z|1950;Bloodmyst Isle|N|Kill Zarakh.|T|Zarakh|
C They're Alive! Maybe...|QID|9670|M|22,36|Z|1950;Bloodmyst Isle|N|{coords}Attack the Webbed Creatures. You may free a Researcher, or you may get a hostile mob.|US|
T They're Alive! Maybe...|QID|9670|M|24.9,34.3|Z|1950;Bloodmyst Isle|N|{coords}To Researcher Cornelius.|
C Fouled Water Spirits|QID|10067|M|28.92,36.47|Z|1950;Bloodmyst Isle|N|Kill 6 Fouled Water Spirits.|US|
T Cutting a Path|QID|10065|M|30.28,45.88|Z|1950;Bloodmyst Isle|N|To Scout Joril.|
T Fouled Water Spirits|QID|10067|M|30.74,46.83|Z|1950;Bloodmyst Isle|N|To Vindicator Corin.|
T Oh, the Tangled Webs They Weave|QID|10066|M|30.74,46.83|Z|1950;Bloodmyst Isle|N|To Vindicator Corin.|
H Blood Watch|QID|9711|M|55.04,59.33|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T Matis the Cruel|QID|9711|M|55.61,55.14|Z|1950;Bloodmyst Isle|N|To Vindicator Kuros.|
T Limits of Physical Exhaustion|QID|9746|M|55.56,55.37|Z|1950;Bloodmyst Isle|N|To Vindicator Aesom.|
A The Sun Gate|QID|9740|PRE|9746|M|55.56,55.37|Z|1950;Bloodmyst Isle|N|From Vindicator Aesom.| ;Non-Draenei
T Critters of the Void|QID|9741|M|55.56,55.37|Z|1950;Bloodmyst Isle|N|To Vindicator Aesom.|
T The Missing Expedition|QID|9669|M|53.25,57.02|Z|1950;Bloodmyst Isle|N|To Achelus.|
r Repair/Restock|ACTIVE|9671|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= train your skills|ACTIVE|9671|N|Train skills, then restock on food/water, etc.|
A Urgent Delivery|QID|9671|PRE|9506|M|PLAYER|Z|1950;Bloodmyst Isle|N|From Messenger Hermesius, who walks all over Blood Watch.| ;Non-Draenei
;At the time of this run through, the quest is bugged on BCC. The mail doesn't have a quest item in it.
l Check your mailbox|AVAILABLE|9672&9751|M|55.18,59.19|Z|1950;Bloodmyst Isle|L|24132|N|Urgent Delivery results in a mail sent to your mailbox.|
A The Bloodcurse Legacy|QID|9672^9751|PRE|9671|N|From A Letter from the Admiral.|U|24132| ;Non-Draenei
T Nolkai's Words|QID|9561|M|61.11,49.62|Z|1950;Bloodmyst Isle|N|It's a pile of dirt.|
A Restoring Sanctity|QID|9687|M|74.46,33.66|Z|1950;Bloodmyst Isle|N|From Prince Toreth.\n[color=FF0000]NOTE: [/color]He pats around the area.| ;Non-Draenei
T The Bloodcurse Legacy|QID|9672^9751|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|To Captain Edward Hanes.|
A The Bloodcursed Naga|QID|9674|PRE|9672^9751|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|From Captain Edward Hanes.| ;Non-Draenei
C The Bloodcursed Naga|QID|9674|M|81.33,21.06|Z|1950;Bloodmyst Isle|N|Head into the water and kill Naga.|
T The Bloodcursed Naga|QID|9674|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|To Captain Edward Hanes.|
A The Hopeless Ones...|QID|9682|PRE|9674|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|From Captain Edward Hanes.| ;Non-Draenei
C The Hopeless Ones...|QID|9682|M|83,22;87.2,18.5|CN|Z|1950;Bloodmyst Isle|N|{coords}Kill and loot Bloodcursed Voyagers in and around the submerged ships, until you have 4 Bloodcursed Souls.|
N The Captain's Kiss Buff|ACTIVE|9682|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|{coords}The swim speed and water breathing buff is really useful for another quest.\nGo back to Captain Edward Hanes and ask him to renew the buff on you.\n** Don't turn in the quest yet.|
C Ysera's Tears|QID|9649|M|74.55,13.69|Z|1950;Bloodmyst Isle|N|Loot the green glowing mushrooms from the ground.|S|
C Restoring Sanctity|QID|9687|M|60.05,35.47;58.09,29.47|CN|Z|1950;Bloodmyst Isle|N|Loot the bones. They are around where the small Wildkin camps are.|
T Restoring Sanctity|QID|9687|M|73.75,33.73|Z|1950;Bloodmyst Isle|N|To Prince Toreth.|
A Into the Dream|QID|9688|PRE|9687|M|73.75,33.73|Z|1950;Bloodmyst Isle|N|From Prince Toreth.| ;Non-Draenei
C Into the Dream|QID|9688|M|72.6,27.78|Z|1950;Bloodmyst Isle|N|Kill Veridian Whelps and Broodlings. They are all over the island.|
T Into the Dream|QID|9688|M|73.75,33.73|Z|1950;Bloodmyst Isle|N|To Prince Toreth.|
A Razormaw|QID|9689|PRE|9688|M|73.75,33.73|Z|1950;Bloodmyst Isle|N|From Prince Toreth.|LVL|19| ;Non-Draenei
C Razormaw|QID|9689|M|72,20|Z|1950;Bloodmyst Isle|N|{coords}Move to the top of the hill. Clear the whelplings, and get ready for a fight.|U|24221|
C Ysera's Tears|QID|9649|M|74.55,13.69|Z|1950;Bloodmyst Isle|N|Loot the green glowing mushrooms from the ground.|US|
T The Hopeless Ones...|QID|9682|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|To Captain Edward Hanes. Before turning in, refresh your buff again.|
A Ending the Bloodcurse|QID|9683|PRE|9682|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|From Captain Edward Hanes.| ;Non-Draenei
T Razormaw|QID|9689|M|73.7,33.7|Z|1950;Bloodmyst Isle|N|{coords}To Prince Toreth.|
C Ending the Bloodcurse|QID|9683|M|85,54|Z|1950;Bloodmyst Isle|N|{coords}Clear the top of the hill, then click the statue, and kill Atoph the Bloodcursed|
T Ending the Bloodcurse|QID|9683|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|To Captain Edward Hanes.|
H Blood Watch|QID|9649|M|55.04,59.33|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T Ysera's Tears|QID|9649|M|56.42,56.82|Z|1950;Bloodmyst Isle|N|To Maatparm.|
r Repair/Restock|QID|9740|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
N Non-Draenei races|QID|9740|N|Non-Draenei have only one more available quest on bloodmyst. Decide if you are interested, if not, just follow the next guide.|R|-Draenei|
;F The Exodar|QID|9740|M|57.68,53.89|Z|1950;Bloodmyst Isle|N|Fly to The Exodar to train your riding skill. Skip this step if you already have it.|R|Draenei|
;N Get your Mount|QID|9740|N|Up the ramp and to the left is the riding trainer. You'll need 4 gold for training and 1 gold for the mount. Skip if you already have it. Click to close and continue.|R|Draenei|
F Blood Watch|QID|9740|M|54.46,36.4|Z|1947;The Exodar|N|Fly back to Blood Watch. Skip if you're already there.|R|Draenei|
A Clearing the Way|QID|9761|PRE|9760|M|30.75,46.80|Z|1950;Bloodmyst Isle|N|From Vindicator Corin.|LVL|18|
A Ending Their World|QID|9759|PRE|9753|M|30.75,46.80|Z|1950;Bloodmyst Isle|N|From Demolitionist Legoso.|
C Clearing the Way|QID|9761|M|19.8,52.6|Z|1950;Bloodmyst Isle|N|{coords}Kill Sunhawk Agents and Saboteurs. Let the Legoso do most of the work. Make sure you do 50%+ dmg to the quest mobs, so you get credit.|S|
C Ending Their World|QID|9759|M|19,52|Z|1950;Bloodmyst Isle|N|{coords}Follow Legoso, he will stop in 2 places to plant explosives. Then you will have to kill Sironas.|
C Clearing the Way|QID|9761|M|19.8,52.6|Z|1950;Bloodmyst Isle|N|{coords}Finish killing Sunhawk Agents and Saboteurs.|US|
C The Sun Gate|QID|9740|M|18.95,63.5|Z|1950;Bloodmyst Isle|N|Go to the Sun Gate. Right click the 4 portal controllers, then right click the Sun Gate.|
T Clearing the Way|QID|9761|M|30.75,46.80|Z|1950;Bloodmyst Isle|N|To Vindicator Corin.|
H Blood Watch|QID|9740|M|55.04,59.33|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T The Sun Gate|QID|9740|M|55.54,55.42|Z|1950;Bloodmyst Isle|N|To Vindicator Aesom.|
T Ending Their World|QID|9759|M|52.70,53.24|Z|1950;Bloodmyst Isle|N|This is one of the best quest turn-ins in WoW. Get ready to enjoy a bit of a show. Turn the quest into Exarch Admetius.|
A The Unwritten Prophecy|QID|9762|PRE|9759|M|54.02,55.47|Z|1950;Bloodmyst Isle|N|From Prophet Velen. If Prophet Velen despawns before you accept the quest, go to The Exodar to get the quest.|R|Draenei|
A Newfound Allies|QID|9632|M|54.69,54.01|Z|1950;Bloodmyst Isle|N|From Anchorite Paetheus.| ;Non-Draenei
F The Exodar|QID|9632|M|57.68,53.89|Z|1950;Bloodmyst Isle|N|Fly to The Exodar.|
;A Hero's Call: Ashenvale!|QID|28492|LEAD|13594|M|55.31,47.38|Z|1947;The Exodar|N|From the Hero's Call Board. Will not show up if your level is too high.| ;Non-Draenei
A The Way to Auberdine|QID|9633|M|24.18,54.33|Z|Azuremyst Isle|N|From Huntress Kella Nightbow.| ;Non-Draenei
b Darkshore|AVAILABLE|65|M|20.10,54.15|Z|Azuremyst Isle|N|Take the boat at the end of the docks to Auberdine|
T The Way to Auberdine|QID|9633|M|37.40,40.15|Z|Darkshore|N|To Thundris Windweaver.|
b Wetlands|AVAILABLE|65|M|32.42,43.74|Z|Darkshore|N|Get on the boat to Menethil Harbor (read the sign post).|
f Menethil Harbor|AVAILABLE|65|M|9.48,59.68|Z|Wetlands|N|Grab the flightpath.|TAXI|-Menethil Harbor|
N Heading to Stormwind|AVAILABLE|65|N|From here we need to get to Ironforge and on to Stormwind City to grab the FPs for the other major cities and turn in a quest (if you found the book). You can follow the next steps to get there relatively quickly.|TAXI|-Ironforge|
R Dun Morogh|AVAILABLE|65|M|32.0,6.4;17.7,16.4|CS|Z|Dun Morogh|N|{coords}Wait for the boat to set off, when it comes alongside land jump off and swim to shore.\nRun west along the coast until you arrive at the small bay visible on the Dun Morogh map.\nHead towards the shore in the bay until you see your zone change to Dun Morogh.|TAXI|-Ironforge|
R Kharanos|AVAILABLE|65|M|17.9,17|CN|Z|Dun Morogh|N|{coords}Head into the water and whilst ensuring you are still in the Dun Morogh zone drown yourself|TAXI|-Ironforge|
R Ironforge|AVAILABLE|65|M|47.40,41.80;54.2,34.40|CS|Z|Dun Morogh|N|Head out of Kharanos and up the hill towards Ironforge (you do not need to resurrect at the Spirit Healer)|TAXI|-Ironforge|
R Deeprun Tram|AVAILABLE|65|M|78.20,52.00|Z|Ironforge|N|Take a right once inside Ironforge and zone into the Deeprun Tram to resurrect yourself|TAXI|-Ironforge|
f Ironforge|AVAILABLE|65|M|55.49,47.72|Z|Ironforge|N|run back into Ironforge and grab the flightpath from Gryth Thurden.|TAXI|-Ironforge|
= Train|AVAILABLE|125|M|69.89,82.96|Z|Ironforge|N|Visit your class trainer before you leave.|C|Hunter|
= Train|AVAILABLE|125|M|26.51,11.02|Z|Ironforge|N|Visit your class trainer before you leave.|C|Mage|
= Train|AVAILABLE|125|M|26.51,11.02|Z|Ironforge|N|Visit your class trainer before you leave.|C|Paladin|
= Train|AVAILABLE|125|M|26.51,11.02|Z|Ironforge|N|Visit your class trainer before you leave.|C|Priest|
= Train|AVAILABLE|125|M|67.96,85.97|Z|Ironforge|N|Visit your class trainer before you leave.|C|Warrior|
= Train|AVAILABLE|125|M|54.83,29.12|Z|Ironforge|N|Visit your class trainer before you leave.|C|Shaman|
R Deeprun Tram|AVAILABLE|65|M|76.83,51.28|Z|Ironforge|N|Go to Tinker Town and zone into the Deeprun Tram.|
R Stormwind City|AVAILABLE|65|N|Take the tram ride and then run into Stormwind.|
f Stormwind|AVAILABLE|343|M|66.28,62.12|Z|Stormwind City|N|Discover Stormwind Flightpoint with Dungar Longdrink.|TAXI|-Stormwind|
h Stormwind City|QID|272|N|Head to the Innkeeper in the trade district and set your hearthstone|C|Druid|
]]
end)
