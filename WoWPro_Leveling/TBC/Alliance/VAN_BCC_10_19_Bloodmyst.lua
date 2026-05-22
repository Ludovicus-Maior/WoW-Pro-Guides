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
A A Favorite Treat|QID|9624|M|63.43,88.78|Z|1950;Bloodmyst Isle|N|From Aonar.| ;Non-Draenei
C A Favorite Treat|QID|9624|M|66.62,83.48|Z|1950;Bloodmyst Isle|L|23927 10|N|Loot them from the ground near the tree groves surrounding the Bristlelimb camps all over the island.|S|IZ|1950;Bloodmyst Isle|
C Redemption|QID|9600|M|65.29,77.54|Z|1950;Bloodmyst Isle|N|Target the Young Furbolg Shaman and use the Symbol of Life.\n[color=FF0000]NOTE: [/color]Do this before you accept Kessel's quest.|T|Young Furbolg Shaman|U|6866|
A The Kessel Run|QID|9663|M|62.99,87.52|Z|1950;Bloodmyst Isle|N|From Kessel (manually accept it).\n[color=FF0000]NOTE: [/color]You have 15 minutes to hand in this quest.\nThe mount you're given can't be resummoned if you lose it.\nIt can be done without the mount, but it'll take substantially longer.|NA| ;Non-Draenei
A The Kessel Run|QID|9663|M|62.99,87.52|Z|1950;Bloodmyst Isle|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Kessel to restart the quest.\n[color=FF0000]NOTE: [/color]Same rules still apply.|FAIL| ;Non-Draenei
C The Kessel Run|QID|9663|QO|1|M|46.68,20.63|Z|1943;Azuremyst Isle|N|Talk to High Chief Stillpine outside Stillpine Hold.|CHAT|
C The Kessel Run|QID|9663|QO|2|M|47.13,50.61|Z|1943;Azuremyst Isle|N|Talk to Exarch Menelaous in Azure Watch.\n[color=FF0000]NOTE: [/color]You cannot resummon the mount if you get dismounted; avoid situations that could dismount you.|CHAT|
C The Kessel Run|QID|9663|QO|3|M|47.04,70.22|Z|1943 ;Azuremyst Isle|N|Talk to Admiral Odyseus in Odesyus' Landing.\n[color=FF0000]NOTE: [/color]You cannot resummon the mount if you get dismounted; avoid situations that could dismount you.|CHAT|
; Shaman lv 10 quest cont.
R The Exodar|ACTIVE|9663&9461|M|24.51,48.72|Z|1950;Bloodmyst Isle|N|Head northeast to the backdoor into The Exodar.\n[color=FF0000]NOTE: [/color]It leads directly into the Vault of Lights and you won't lose your mount.|
T Call of Fire|QID|9461|M|32.87,54.48|Z|1947; The Exodar|N|To Prophet Velen on the upper tier in the Vault of Lights.|
A Call of Fire|QID|9555|PRE|9461|M|32.87,54.48|Z|1947; The Exodar|N|From Prophet Velen.|
T Call of Fire|QID|9555|M|29.76,33.27|Z|1947; The Exodar|N|To Farseer Nobundo on the upper tier in the Crystal Hall.|
;
; Paladin lv 12 quest completion
R The Exodar|ACTIVE|9663&9600|M|24.51,48.72|Z|1950;Bloodmyst Isle|N|Head northeast to the backdoor into The Exodar.\n[color=FF0000]NOTE: [/color]It leads directly into the Vault of Lights and you won't lose your mount.|
T Redemption|QID|9600|M|38.39,82.52|Z|1947;The Exodar|N|To Jol in the Vault of Lights.|
;
T The Kessel Run|QID|9663|M|62.99,87.52|Z|1950;Bloodmyst Isle|N|To Kessel at Kessel's Crossing.\n[color=FF0000]NOTE: [/color]The timer doesn't stop until you turn it in.|
; ** Irradiated Crystal Shards = I think it's better to have it here altogether. - Hendo72
N Irradiated Crystal Shards|AVAILABLE|9641&9666|N|Throughout Bloodmyst Isle, mobs may drop Irradiated Crystal Shards. Save these, as you'll need 10 for a future quest from Vindicator Boros that grants reputation with Exodar and an item to boost your Intellect/Attack Power/Stamina (depending on which item you choose).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Irradiated Crystal Shards|QID|9641|M|55.43,55.27|Z|1950;Bloodmyst Isle|L|23984 10|N|From Vindicator Boros.|LVL|13|IZ|Blood Watch|O| ;Non-Draenei
t Irradiated Crystal Shards|QID|9641|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
a More Irradiated Crystal Shards|QID|9642|PRE|9641|M|55.43,55.27|Z|1950;Bloodmyst Isle|L|23984 10|N|From Vindicator Boros.|LVL|13|IZ|Blood Watch|O| ;Non-Draenei
t More Irradiated Crystal Shards|QID|9642|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
;
A Declaration of Power|QID|9666|PRE|9663|M|62.99,87.52|Z|1950;Bloodmyst Isle|N|From Kessel.| ;Non-Draenei
R Blood Watch|AVAILABLE|9629|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Follow the road north into Blood Watch.|
h Blood Watch|AVAILABLE|9629|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Speak with Caregiver Topher Loaal to set your hearthstone to Blood Watch.|
A Beds, Bandages, and Beyond|QID|9603|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|From Caregiver Topher Loaal.|R|Draenei|
A WANTED: Deathclaw|QID|9646|M|55.23,59.11|Z|1950;Bloodmyst Isle|N|From the Wanted Board outside the Inn.| ;Non-Draenei
A Catch and Release|QID|9629|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|From Morae in Blood Watch.| ;Non-Draenei
r Repair/Restock|AVAILABLE|9693|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Learning from the Crystals|QID|9581|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|From Harbinger Mikolaas.| ;Non-Draenei
A What Argus Means to Me|QID|9693|M|52.67,53.21|Z|1950;Bloodmyst Isle|N|From Exarch Admetius.| ;Non-Draenei
T What Argus Means to Me|QID|9693|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.|
A Blood Watch|QID|9694|PRE|9693|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|From Vindicator Boros.| ;Non-Draenei
f Blood Watch|AVAILABLE|9648|M|57.69,53.88|Z|1950;Bloodmyst Isle|N|Get the Blood Watch flight path from Laando.|
; This section is specifically for Draenei
T Beds, Bandages, and Beyond|QID|9603|M|57.69,53.88|Z|1950;Bloodmyst Isle|N|To Laando (the Flight Master).|
A On the Wings of a Hippogryph|QID|9604|PRE|9603|M|57.69,53.88|Z|1950;Bloodmyst Isle|N|From Laando.|R|Draenei|
F The Exodar|ACTIVE|9604|M|57.69,53.88|Z|1950;Bloodmyst Isle|N|Fly to the Exodar.|R|Draenei|
T On the Wings of a Hippogryph|QID|9604|M|57.03,50.14|Z|1947;The Exodar|N|To Nurguni inside The Exodar.|
A Hippogryph Master Stephanos|QID|9605|PRE|9604|M|57.03,50.14|Z|1947;The Exodar|N|From Nurguni.|R|Draenei|
r Housekeeping|AVAILABLE|9606|N|While in The Exodar, take a minute to visit the bank to pick up or drop off items, the Auction House, or any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|R|Draenei|IZ|1947;The Exodar|
T Hippogryph Master Stephanos|QID|9605|M|68.44,63.67|Z|1947;The Exodar|N|To Hippogryph Master Stephanos standing outside The Exodar.|
A Return to Topher Loaal|QID|9606|PRE|9605|M|68.44,63.67|Z|1947;The Exodar|N|From Stephanos.|R|Draenei|
F Blood Watch|ACTIVE|9606|M|54.33,36.73|Z|1947;The Exodar|N|Fly back to Blood Watch.|R|Draenei|
;
A Maatparm Mushroom Menagerie|QID|9648|M|56.42,56.82|Z|1950;Bloodmyst Isle|N|From Maatparm.| ;Non-Draenei
T Return to Topher Loaal|QID|9606|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|To Caregiver Topher Loaal.|
C Maatparm Mushroom Menagerie|QID|9648|M|60.64,61.28|Z|1950;Bloodmyst Isle|L|24040|N|Loot a Blood Mushroom.\n[color=FF0000]NOTE: [/color]They are found near the base of the trees and have a glowing yellowish-red top.|
C Maatparm Mushroom Menagerie|QID|9648|M|63.75,62.90|Z|1950;Bloodmyst Isle|L|24041|ITEM|24041|N|Stinkhorn Strikers in the Blood River.|T|Stinkhorn Striker|
C Maatparm Mushroom Menagerie|QID|9648|M|67.91,66.47|Z|1950;Bloodmyst Isle|L|24042|N|Loot a Ruinous Polyspore.\n[color=FF0000]NOTE: [/color]They are black/grey/tan in color and found on the ground near the walls of Wrathscale Lair.|
C Declaration of Power|QID|9666|QO|1|M|68.86,68.09|Z|1950;Bloodmyst Isle|N|Kill Lord Xiz in Wrathscale Lair.\n[color=FF0000]NOTE: [/color]Clear any potential unwanted guests before starting.|
C Declaration of Power|QID|9666|M|PLAYER|CC|N|Plant the banner at the corpse of Lord Xiz.|U|24084|NC| ; QO|2| is not used because the Broker doesn't recognize it as one. - Hendo72
A Saving Princess Stillpine|QID|9667|PRE|9559|M|68.28,80.88|Z|1950;Bloodmyst Isle|N|From Princess Stillpine inside the locked cage in Bristlelimb Enclave.\n[color=FF0000]NOTE: [/color]You may have to clear the area first.| ;Non-Draenei
C Saving Princess Stillpine|QID|9667|M|64.41,76.64|Z|1950;Bloodmyst Isle|L|24099|ITEM|24099|N|High Chief Bristlelimb in the small camp to the northwest of you.\n[color=FF0000]NOTE: [/color]Killing Furbolgs will cause High Chief Bristlelimb to spawn and yell, 'Face the wrath of Bristlelimb!'.|T|High Chief Bristlelimb|
C Saving Princess Stillpine|QID|9667|M|68.28,80.88|Z|1950;Bloodmyst Isle|N|Open Princess Stillpine's cage.\n[color=FF0000]NOTE: [/color]You may have to clear your way in to make it easier.|NC|
C Alien Predators|QID|9634|M|58.30,86.28|Z|1950;Bloodmyst Isle|N|Kill Bloodmyst Hatchlings.|S|
C Learning from the Crystals|QID|9581|M|58.22,83.38|Z|1950;Bloodmyst Isle|L|23878|N|Use your Crystal Mining Pick on the Impact Site Crystal (the dark, red one).|U|23875|
C A Favorite Treat|QID|9624|M|59.40,88.39|Z|1950;Bloodmyst Isle|L|23927 10|N|Finish picking up the Sand Pears at the base of the trees.|US|
C Alien Predators|QID|9634|M|58.30,86.28|Z|1950;Bloodmyst Isle|N|Kill Bloodmyst Hatchlings.|T|Bloodmyst Hatchling|US|
T A Favorite Treat|QID|9624|M|63.43,88.78|Z|1950;Bloodmyst Isle|N|To Aonar.|
T Alien Predators|QID|9634|M|63.05,87.92|Z|1950;Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
T Declaration of Power|QID|9666|M|62.99,87.54|Z|1950;Bloodmyst Isle|N|To Kessel.|
A Report to Exarch Admetius|QID|9668|PRE|9666|M|62.99,87.54|Z|1950;Bloodmyst Isle|N|From Kessel.| ;Non-Draenei
C Catch and Release|QID|9629|M|52.09,92.86|Z|1950;Bloodmyst Isle|N|Use the Murloc Tagger on Blacksilt Scouts.\n[color=FF0000]NOTE: [/color]They disappear after few moments.|U|23995|S|
l Red Crystal Pendant|AVAILABLE|9576|M|35.08,94.66|Z|1950;Bloodmyst Isle|L|23870|ITEM|23870|N|Cruelfin.\n[color=FF0000]NOTE: [/color]He patrols along Blacksilt Shore, spawning on the eastern side and walking west.|T|Cruelfin|
A Cruelfin's Necklace|QID|9576|M|PLAYER|CC|N|From the Red Crystal Pendant.\n[color=FF0000]NOTE: [/color]The hotkey may not work right now, but you can manually click on the button.|U|23870|O| ;Non-Draenei
C Catch and Release|QID|9629|M|52.09,92.86|Z|1950;Bloodmyst Isle|N|Finish up using the Murloc Tagger on Blacksilt Scouts.\n[color=FF0000]NOTE: [/color]They disappear after few moments.|T|Blacksilt Scout|U|23995|US|
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
C Victims of Corruption|QID|9574|M|80.55,61.55|Z|1950;Bloodmyst Isle|L|23869 6|ITEM|23869|N|Corrupted Treants.|S|
T The Missing Survey Team|QID|9620|M|61.23,48.38|Z|1950;Bloodmyst Isle|N|To the corpse of the Draenei Cartographer.\n[color=FF0000]NOTE: [/color]You may want to clear the area first.|
A Salvaging the Data|QID|9628|PRE|9620|M|61.23,48.38|Z|1950;Bloodmyst Isle|N|From the corpse of the Draenei Cartographer.| ;Non-Draenei
C Salvaging the Data|QID|9628|M|62.58,43.53|Z|1950;Bloodmyst Isle|L|23932|ITEM|23932|N|Nagas around the Ruins of Loreth'Aran.\n[color=FF0000]NOTE: [/color]This may take a while.|
C Blood Watch|QID|9694|M|48.14,46.66|Z|1950;Bloodmyst Isle|N|Kill Sunhawk Spies north of Blood Watch (west side of the road).|
L Level 14|ACTIVE|9628|M|PLAYER|CC|N|Grind until you're within 3.5 bubbles of level 14.|LVL|13;-2025|
T Salvaging the Data|QID|9628|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|To Harbringer Mikolaas in Blood Watch.| ;975 exp
A The Second Sample|QID|9584|PRE|9628|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|From Harbringer Mikolaas.| ;Non-Draenei
T Blood Watch|QID|9694|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.| ;1050 exp
A Intercepting the Message|QID|9779|PRE|9694|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|From Vindicator Boros.| ;Non-Draenei
A Know Thine Enemy|QID|9567|M|55.08,58.00|Z|1950;Bloodmyst Isle|N|From Vindicator Aalesia.| ;Non-Draenei
F The Exodar|ACTIVE|9567|M|57.69,53.88|Z|1950;Bloodmyst Isle|N|Fly to The Exodar to do your level 14 training.\n[color=FF0000]NOTE: [/color]Skip this step if you've already done it.|LVL|14|IZ|Blood Watch|
= Level 14 Training|ACTIVE|9567|M|PLAYER|CC|N|Do your level 14 training.\n \nAsk one of the guards if you don't know where your trainer is.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|14|IZ|1947;The Exodar|
r Housekeeping|ACTIVE|9567|N|Before leaving The Exodar, take a minute to visit the bank to pick up or drop off items, the Auction House, or any of the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1947;The Exodar^1943;Azuremyst Isle|
F Blood Watch|ACTIVE|9567|M|68.51,63.61|Z|1947;The Exodar|N|Fly back to Bloodmyst Isle.|IZ|1947;The Exodar|
R Nazzivian|ACTIVE|9567|AVAILABLE|9594|M|45.60,75.98|Z|1950;Bloodmyst Isle|N|Follow the road southwest to Nazzivian.|
N Tzerak|AVAILABLE|9594|M|38.41,82.02|Z|1950;Bloodmyst Isle|N|There's a rune on the ground just inside the SOUTHERN entrance to Nazzivian surrounded by Summoners. This is where Tzerak spawns and begins a 6 minute patrol; 2 minutes to the Monument and after waiting 2 minutes, returning to the rune to despawn.\nTzerak kills all of the Summoners when he spawns. So, if they're not there, he's either pathing and will return shortly, or he's dead and you need to wait for them to respawn and start the cycle again.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
l Tzerak's Armor Plate|AVAILABLE|9594|M|38.41,82.02|Z|1950;Bloodmyst Isle|L|23900|ITEM|23900|N|Tzerak.\n[color=FF0000]NOTE: [/color]Skip this step if you're not interested.|IZ|Nazzivian|
A Signs of the Legion|QID|9594|M|PLAYER|CC|N|From Tzerak's Armor Plate.|U|23900|O| ;Non-Draenei
C Signs of the Legion|QID|9594|M|65.54,77.43|Z|1950;Bloodmyst Isle|N|Kill Satyrs and Felsworns.|S|
C Know Thine Enemy|QID|9567|M|36.49,71.36|Z|1950;Bloodmyst Isle|L|23859|N|Loot the Nazzivus Monument Glyph.|
C Signs of the Legion|QID|9594|M|35.54,77.43|Z|1950;Bloodmyst Isle|N|Finish killing Satyrs and Felsworns.|US|
C Victims of Corruption|QID|9574|M|60.55,61.55|Z|1950;Bloodmyst Isle|L|23869 6|ITEM|23869|N|Corrupted Treants.|US|
L Level 15|ACTIVE|9567&9594|M|PLAYER|CC|N|Grind until you're within 3.5 bubbles of level 15.|LVL|14;-3900|
L Level 15|ACTIVE|9567|AVAILABLE|9594|M|PLAYER|CC|N|Grind until you're within 3.5 bubbles of level 15.|LVL|14;-2925|
H Blood Watch|ACTIVE|9567|M|55.84,59.80|Z|1950;Bloodmyst Isle|N|Depending on how close you are, hearth to Blood Watch or run back.|
T Know Thine Enemy|QID|9567|M|55.08,58.00|Z|1950;Bloodmyst Isle|N|To Vindicator Aalesia.| ;975 exp
T Signs of the Legion|QID|9594|M|55.08,58.00|Z|1950;Bloodmyst Isle|N|To Vindicator Aalesia, after a brief dialog.| ;975 exp
A Containing the Threat|QID|9569|PRE|9567|M|55.08,58.00|Z|1950;Bloodmyst Isle|N|From Vindicator Aalesia.| ;Non-Draenei
T Victims of Corruption|QID|9574|M|53.24,57.73|Z|1950;Bloodmyst Isle|N|To Morae.| ;975 exp
A Searching for Galaen|QID|9578|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|From Morae.| ;Non-Draenei
r Repair/Restock|ACTIVE|9584|PRE|9574|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Blood Watch|
N Manaweave Robe|AVAILABLE|9632|N|This is the reward for completing your lv 15 class quest (which is not covered in this guide).\nIt requires that you embark on a very long and dangerous trip to Stormwind.\n \n[color=FF0000]NOTE: [/color]Unless you really want this, I don't recommend doing it. Getting to Ironforge from Menethil Harbor is not going to be fun, unless you enjoy making multiple corpse runs.\nAs a Draenei, this is a lot of work to get something you're only going to use for a few levels.\n \nManually check this step off to continue.|C|Mage|R|Draenei|
A Newfound Allies|QID|9632|M|54.65,53.95|Z|1950;Bloodmyst Isle|N|From Anchorite Paetheus.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Darkshore next. Otherwise, decline the quest and skip this step to move on.|LVL|15|NA| ;Non-Draenei
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
r Housekeeping|ACTIVE|9699|N|While in The Exodar, take a minute to visit the bank to pick up or drop off items, the Auction House, or any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you're done.|IZ|1947;The Exodar|
F Blood Watch|ACTIVE|9699|M|68.51,63.61|Z|1947;The Exodar|N|If your hearth is available, use it to get back to Blood Watch. Otherwise, fly back to Bloodmyst Isle.|U|6948|
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
C Pilfered Equipment|QID|9548|M|46.44,20.76;44.37,22.51;40.45,20.11;38.78,22.51|CN|Z|1950;Bloodmyst Isle|N|Locate Clopper's Equipment randomly at one of the 4 huts along the shoreline in Bloodwash.|US|
C Artifacts of the Blacksilt|QID|9549|M|41.38,20.11|Z|1950;Bloodmyst Isle|L|23833 6|ITEM|23833|N|Blacksilt Warriors/Shorestrikers.|US|
C Artifacts of the Blacksilt|QID|9549|M|41.38,20.11|Z|1950;Bloodmyst Isle|L|23834 3|ITEM|23834|N|Blacksilt Seers.|T|Blacksilt Seer|US|
T Pilfered Equipment|QID|9548|M|42.15,21.23|Z|1950;Bloodmyst Isle|N|To Clopper Wizbang.|
T Artifacts of the Blacksilt|QID|9549|M|42.15,21.23|Z|1950;Bloodmyst Isle|N|To Clopper Wizbang.|
A A Map to Where?|QID|9550|PRE|9549|N|From the Weathered Treasure Map you just got from Clopper.|U|23837| ;Non-Draenei
C I Shoot Magic Into the Darkness|QID|9700|QO|1|M|52.47,23.19|Z|1950;Bloodmyst Isle|N|Kill Void Anomalies.|S|
R I Shoot Magic Into the Darkness|QID|9700|QO|2|M|51.63,21.23|Z|1950;Bloodmyst Isle|N|Approach the entrance to the Warp Piston to get the complete message.|
C I Shoot Magic Into the Darkness|QID|9700|QO|1|M|52.47,23.19|Z|1950;Bloodmyst Isle|N|Kill Void Anomalies.|US|
C Constrictor Vines|QID|9643|M|38.76,49.97|Z|1950;Bloodmyst Isle|L|23994 6|ITEM|23994|N|Mutated Constrictors.|T|Mutated Constrictor|US|
C The Bear Necessities|QID|9580|M|38.76,49.97|Z|1950;Bloodmyst Isle|L|24026 8|ITEM|24026|N|Elder Brown Bears.\n[color=FF0000]NOTE: [/color]This may take some time; a very low drop rate.|T|Elder Brown Bear|US|
T A Map to Where?|QID|9550|M|61.16,41.89|Z|1950;Bloodmyst Isle|N|To the Battered Ancient Book on the ground in the Ruins of Loreth'Aran.|
A Deciphering the Book|QID|9557|PRE|9550|M|61.16,41.89|Z|1950;Bloodmyst Isle|N|From the Battered Ancient Book.| ;Non-Draenei
L Level 16|ACTIVE|9700|M|PLAYER|CC|N|Grind until you're within 6 bubbles of level 16.|LVL|15;-4500|
H Blood Watch|QID|9700|M|55.04,59.33|Z|1950;Bloodmyst Isle|N|Save yourself some running and hearth back to Blood Watch.|
T I Shoot Magic Into the Darkness|QID|9700|M|55.43,55.27|Z|1950;Bloodmyst Isle|N|To Vindicator Boros.| ;1150 exp
A The Cryo-Core|QID|9703|PRE|9700|M|55.63,55.23|Z|1950;Bloodmyst Isle|N|From Vindicator Kuros.| ;Non-Draenei
T Constrictor Vines|QID|9643|M|55.86,57.01|Z|1950;Bloodmyst Isle|N|To Tracker Lyceon.| ; 1050 exp
T The Bear Necessities|QID|9580|M|55.86,57.01|Z|1950;Bloodmyst Isle|N|To Tracker Lyceon.| ; 1150 exp
A Culling the Flutterers|QID|9647|PRE|9580^9643|M|55.86,57.01|Z|1950;Bloodmyst Isle|N|From Tracker Lyceon.| ;Non-Draenei
A Ysera's Tears|QID|9649|PRE|9648|M|56.42,56.82|Z|1950;Bloodmyst Isle|N|From Maatparm.\n[color=FF0000]NOTE: [/color]This one won't be done for a bit.| ;Non-Draenei
T Deciphering the Book|QID|9557|M|54.65,53.95|Z|1950;Bloodmyst Isle|N|To Anchorite Paetheus.| ; 1150 exp
A Nolkai's Words|QID|9561|PRE|9557|M|54.65,53.95|Z|1950;Bloodmyst Isle|N|From Anchorite Paetheus.| ;Non-Draenei
T WANTED: Deathclaw|QID|9646|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|To Harbinger Mikolaas.|
A Talk to the Hand|QID|10064|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|From Harbinger Mikolaas.| ;Non-Draenei
F The Exodar|AVAILABLE|9669|M|57.69,53.88|Z|1950;Bloodmyst Isle|N|Fly to The Exodar to do your level 16 training.\n[color=FF0000]NOTE: [/color]Skip this step if you've already done it.|LVL|16|IZ|Blood Watch|
= Level 16 Training|AVAILABLE|9669|M|PLAYER|CC|N|Do your level 16 training.\n \nAsk one of the guards if you don't know where your trainer is.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|16|IZ|1947;The Exodar|
F Blood Watch|AVAILABLE|9669|M|68.51,63.61|Z|1947;The Exodar|N|Fly back to Blood Watch.|IZ|1947;The Exodar|
r Repair/Restock|AVAILABLE|9669|M|53.32,56.67|Z|1950;Bloodmyst Isle|N|Repair/Sell Junk at Beega.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A The Missing Expedition|QID|9669|M|53.25,57.02|Z|1950;Bloodmyst Isle|N|From Achelus.| ;Non-Draenei
C Culling the Flutterers|QID|9647|M|47.21,32.72;43.5,36.58|CN|Z|1950;Bloodmyst Isle|N|Kill every Royal Blue Flutterer you see.|S|
C The Cryo-Core|QID|9703|M|39.27,60.42|Z|1950;Bloodmyst Isle|L|24236 12|ITEM|24236|N|Sunhawk Reclaimers.\n[color=FF0000]NOTE: [/color]You can pick them up from as well.|S|
T Searching for Galaen|QID|9578|M|37.51,61.27|Z|1950;Bloodmyst Isle|N|To Galaen's Corpse in the Cryo-Core.\n[color=FF0000]NOTE: [/color]You can go around and use the passage, or scale the hill and go over the top.|
A Galaen's Fate|QID|9579|PRE|9578|M|37.51,61.27|Z|1950;Bloodmyst Isle|N|From Galaen's Corpse.| ;Non-Draenei
A Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|PRE|9779|M|37.55,61.24|Z|1950; Bloodmyst Isle|N|From the book on the ground next to Galaen's Corpse.| ;Non-Draenei
C Galaen's Fate|QID|9579|M|39.27,60.42|Z|1950;Bloodmyst Isle|N|Blood Elves outside the Cryo Core.|
C The Cryo-Core|QID|9703|M|39.27,60.42|Z|1950;Bloodmyst Isle|L|24236 12|ITEM|24236|N|Sunhawk Reclaimers.\n[color=FF0000]NOTE: [/color]You can pick them up from as well.|US|
T Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|M|55.63,55.23|Z|1950;Bloodmyst Isle|N|To Vindicator Kuros.|
A Matis the Cruel|QID|9711|PRE|9706|M|55.63,55.23|Z|1950;Bloodmyst Isle|N|From Vindicator Kuros.| ;Non-Draenei
T The Cryo-Core|QID|9703|M|55.63,55.23|Z|1950;Bloodmyst Isle|N|To Vindicator Kuros.|
A Don't Drink the Water|QID|9748|PRE|9703|M|55.57,55.38|Z|1950;Bloodmyst Isle|N|From Vindicator Aesom.| ;Non-Draenei
T Galaen's Fate|QID|9579|M|53.25,57.75|Z|1950;Bloodmyst Isle|N|To Morae.|
t Culling the Flutterers|QID|9647|M|55.86,57.01|Z|1950;Bloodmyst Isle|N|To Tracker Lyceon.|IZ|Blood Watch|
C Containing the Threat|QID|9569|QO|4|M|41.6,29.8|Z|1950;Bloodmyst Isle|L|23863 5|N|Collect them from the small, red crystals found all around Axxarien.|S|
C Containing the Threat|QID|9569|QO|2;3|M|41.6,29.8|Z|1950;Bloodmyst Isle|N|Kill Hellcallers and Shadowstalkers.\n[color=FF0000]NOTE: [/color]Watch for the Tricksters; they can be a nuisance.|S|
C The Final Sample|QID|9585|M|41.31,30.72|Z|1950;Bloodmyst Isle|N|Click on the big, red crystal near Zevrax's location.\n[color=FF0000]NOTE: [/color]You need to stand right next to it.|S|
C Containing the Threat|QID|9569|QO|1|M|41.91,29.56|Z|1950;Bloodmyst Isle|N|Kill Zevrax at the monument in Axxarien.\n[color=FF0000]NOTE: [/color]It's easiest to skirt around the eastern edge and come at him from there.\n \nIf he's not there, he's either at the other end of Axxarien or you're waiting for him to respawn shortly.|T|Zevrax|
C The Final Sample|QID|9585|M|41.31,30.72|Z|1950;Bloodmyst Isle|N|Use the pick on the big, red crystal near Zevrax's location.\n[color=FF0000]NOTE: [/color]You need to stand right next to it.|U|23877|US|
C Containing the Threat|QID|9569|QO|2;3|M|41.6,29.8|Z|1950;Bloodmyst Isle|N|Finish killing Hellcallers and Shadowstalkers.\n[color=FF0000]NOTE: [/color]Staying on the the outskirts of the area is probably the best way of doing this.\nWatch for the Tricksters; they can be a nuisance.|US|
C Containing the Threat|QID|9569|QO|4|M|41.6,29.8|Z|1950;Bloodmyst Isle|L|23863 5|N|Collect them from the small, red crystals found all around Axxarien.|US|
C Don't Drink the Water|QID|9748|M|34.37,33.56|Z|1950;Bloodmyst Isle|N|Drop down to the bottom of the waterfall and use your flask while standing under it.|U|24318|
C Culling the Flutterers|QID|9647|M|47.24,36.95|Z|1950;Bloodmyst Isle|N|Finish killing Royal Blue Flutterers that you need.\n[color=FF0000]NOTE: [/color]They share spawnpoints with the Bears and Constrictors; meaning you may need to kill them to get the Flutterers to spawn.|T|Royal Blue|US|
L Level 18|ACTIVE|9569|M|PLAYER|CC|N|Grind until you're within 3.5 bubbles of level 18.|LVL|17;-2700|
H Blood Watch|AVAILABLE|9753|M|55.04,59.33|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T Containing the Threat|QID|9569|M|55.05,58.01|Z|1950;Bloodmyst Isle|N|To Vindicator Aalesia.| ;1350 exp
T Don't Drink the Water|QID|9748|M|55.57,55.38|Z|1950;Bloodmyst Isle|N|To Vindicator Aesom.| ;1350 exp
A Limits of Physical Exhaustion|QID|9746|PRE|9748|M|55.57,55.38|Z|1950;Bloodmyst Isle|N|From Vindicator Aesom.| ;Non-Draenei
A What We Know...|QID|9753|M|55.57,55.38|Z|1950;Bloodmyst Isle|N|From Vindicator Aesom.|LVL|18|
T The Final Sample|QID|9585|M|52.58,53.21|Z|1950;Bloodmyst Isle|N|To Harbinger Mikolaas.|
T What We Know...|QID|9753|M|52.66,53.23|Z|1950;Bloodmyst Isle|N|To Exarch Admetius.|
A What We Don't Know...|QID|9756|PRE|9753|M|52.66,53.23|Z|1950;Bloodmyst Isle|N|From Exarch Admetius.|
C What We Don't Know...|QID|9756|M|54.42,54.28|Z|1950;Bloodmyst Isle|N|Talk to the prisoner.|
T What We Don't Know...|QID|9756|M|52.66,53.23|Z|1950;Bloodmyst Isle|N|To Exarch Admetius.|
A Vindicator's Rest|QID|9760|PRE|9756|M|52.66,53.23|Z|1950;Bloodmyst Isle|N|From Exarch Admetius.|
F The Exodar|ACTIVE|9760|M|57.69,53.88|Z|1950;Bloodmyst Isle|N|Fly to The Exodar to do your level 18 training.\n[color=FF0000]NOTE: [/color]Skip this step if you've already done it.|LVL|18|IZ|Blood Watch|
= Level 18 Training|ACTIVE|9760|M|PLAYER|CC|N|Do your level 18 training.\n \nAsk one of the guards if you don't know where your trainer is.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|18|IZ|1947;The Exodar|
F Blood Watch|ACTIVE|9760|M|68.51,63.61|Z|1947;The Exodar|N|Fly back to Blood Watch.|IZ|1947;The Exodar|
C Matis the Cruel|QID|9711|M|46.57,40.45;34.34,46.38|CS|Z|1950;Bloodmyst Isle|N|Target Matis the Cruel (lv 19 Elite) and use the flare gun when you get into range.\n[color=FF0000]NOTE: [/color]You'll find him pathing along the road between Vindicator's Rest and the intersection.\n \nDon't worry, he won't touch you.|T|Matis the Cruel|U|24278|
T Vindicator's Rest|QID|9760|M|30.75,46.85|Z|1950;Bloodmyst Isle|N|To Vindicator Corin.|
A Clearing the Way|QID|9761|PRE|9760|M|30.75,46.80|Z|1950;Bloodmyst Isle|N|From Vindicator Corin.|
A Fouled Water Spirits|QID|10067|M|30.75,46.85|Z|1950;Bloodmyst Isle|N|From Vindicator Corin.| ;Non-Draenei
A Oh, the Tangled Webs They Weave|QID|10066|M|30.75,46.85|Z|1950;Bloodmyst Isle|N|From Vindicator Corin.| ;Non-Draenei
N Ending Their World|AVAILABLE|9759&10065|PRE|9753|M|30.82,46.64|Z|1950;Bloodmyst Isle|N|The quest offered by Demolitionist Legoso is an escort quest and you're nowhere near ready to attempt it just yet.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Vindicator's Rest|
T Talk to the Hand|QID|10064|M|30.26,45.92|Z|1950;Bloodmyst Isle|N|To Scout Joril.|
A Cutting a Path|QID|10065|M|30.26,45.92|Z|1950;Bloodmyst Isle|N|From Scout Joril.| ;Non-Draenei
A Critters of the Void|QID|9741|M|30.24,45.86|Z|1950;Bloodmyst Isle|N|From Scout Loryi.| ;Non-Draenei
C Cutting a Path|QID|10065|M|31.25,56.68|Z|1950;Bloodmyst Isle|N|Kill 10 Enraged Ravagers.|S|
C Oh, the Tangled Webs They Weave|QID|10066|M|31.25,56.68|Z|1950;Bloodmyst Isle|N|Kill 8 Mutated Tanglers.|
C Cutting a Path|QID|10065|M|31.25,56.68|Z|1950;Bloodmyst Isle|N|Kill 10 Enraged Ravagers.|US|
C Limits of Physical Exhaustion|QID|9746|M|26.44,52.54|Z|1950;Bloodmyst Isle|N|Kill Sunhawk Pyromancers and Defenders.|S|
C Critters of the Void|QID|9741|M|18.70,63.61|Z|1950;Bloodmyst Isle|N|Kill 12 Void Critters.\n[color=FF0000]NOTE: [/color]They can be a distraction for the Sunhawk mobs.|T|Void Critter|
C Limits of Physical Exhaustion|QID|9746|M|25.43,50.38|Z|1950;Bloodmyst Isle|N|Finish killing Sunhawk Pyromancers and Defenders.|US|
C The Missing Expedition|QID|9669|QO|1;2|M|16.23,30.66|Z|1950;Bloodmyst Isle|N|Kill the required spiders.|S|
C Fouled Water Spirits|QID|10067|M|28.92,36.47|Z|1950;Bloodmyst Isle|N|Kill 6 Fouled Water Spirits.\n[color=FF0000]NOTE: [/color]They are immune to frost and nature damage.|S|IZ|The Foul Pool|
A They're Alive! Maybe...|QID|9670|M|24.87,34.36|Z|1950;Bloodmyst Isle|N|From Researcher Cornelius.| ;Non-Draenei
C They're Alive! Maybe...|QID|9670|M|22,36|Z|1950;Bloodmyst Isle|N|Attack the Webbed Creatures to free the Researchers.\n[color=FF0000]NOTE: [/color]There's a chance you'll free a hostile mob instead, and they won't be very appreciative for it.|S|
C The Missing Expedition|QID|9669|QO|3|M|18.39,37.98|Z|1950;Bloodmyst Isle|N|Kill Zarakh at the top of Amberweb Pass.\n[color=FF0000]NOTE: [/color]I highly recommend getting yourself to the path leading up the mountain as quick as you can. The climb up is going to be quite eventful.\n \nIf you damage a Webbed Creature, you'll remain in combat until you finish it.|T|Zarakh|
C They're Alive! Maybe...|QID|9670|M|22,36|Z|1950;Bloodmyst Isle|N|Attack the Webbed Creatures to free the Researchers.\n[color=FF0000]NOTE: [/color]There's a chance you'll free a hostile mob instead, and they won't be very appreciative for it.|US|
T They're Alive! Maybe...|QID|9670|M|24.87,34.36|Z|1950;Bloodmyst Isle|N|To Researcher Cornelius.\n[color=FF0000]NOTE: [/color]Unless feel like fighting your way back down the path, I'd drop down the backside of the hill. If you do it in stages, the falling damage isn't as severe.|
C Fouled Water Spirits|QID|10067|M|28.92,36.47|Z|1950;Bloodmyst Isle|N|Kill 6 Fouled Water Spirits in The Foul Pool.\n[color=FF0000]NOTE: [/color]They are immune to frost and nature damage.|US|
T Cutting a Path|QID|10065|M|30.26,45.92|Z|1950;Bloodmyst Isle|N|To Scout Joril.|
T Fouled Water Spirits|QID|10067|M|30.74,46.83|Z|1950;Bloodmyst Isle|N|To Vindicator Corin.|
T Oh, the Tangled Webs They Weave|QID|10066|M|30.74,46.83|Z|1950;Bloodmyst Isle|N|To Vindicator Corin.|
H Blood Watch|ACTIVE|9711|M|55.04,59.33|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T Matis the Cruel|QID|9711|M|55.63,55.23|Z|1950;Bloodmyst Isle|N|To Vindicator Kuros.|
T Limits of Physical Exhaustion|QID|9746|M|55.56,55.37|Z|1950;Bloodmyst Isle|N|To Vindicator Aesom.|
A The Sun Gate|QID|9740|PRE|9746|M|55.56,55.37|Z|1950;Bloodmyst Isle|N|From Vindicator Aesom.| ;Non-Draenei
T Critters of the Void|QID|9741|M|55.56,55.37|Z|1950;Bloodmyst Isle|N|To Vindicator Aesom.|
T The Missing Expedition|QID|9669|M|53.25,57.02|Z|1950;Bloodmyst Isle|N|To Achelus.|
A Urgent Delivery|QID|9671|PRE|9506|M|PLAYER|CC|N|From Messenger Hermesius, who wanders all over Blood Watch.|T|Messenger| ;Non-Draenei
l Check your mailbox|AVAILABLE|9672&9751|M|55.18,59.19|Z|1950;Bloodmyst Isle|L|24132|N|Urgent Delivery results in a mail sent to your mailbox.|
A The Bloodcurse Legacy|QID|9672^9751|PRE|9671|M|PLAYER|CC|N|From A Letter from the Admiral.|U|24132| ;Non-Draenei
T Nolkai's Words|QID|9561|M|61.17,49.63|Z|1950;Bloodmyst Isle|N|To the Mound of Dirt in the Ruins of Loreth'Aran.\n[color=FF0000]NOTE: [/color]You may want to clear the area first.|
U Nolkai's Box|PRE|9561|M|PLAYER|CC|N|Open this quest reward to get 3 items, an 8-slot bag, an offhand Frill, and a piece of junk.|U|23846|O| ;Non-Draenei
* Nolkai's Band|PRE|9561|M|PLAYER|CC|N|This ring is useless and you can't sell it.|U|23847|
R Wyrmscar Island|AVAILABLE|9687|M|74.46,33.66|Z|1950;Bloodmyst Isle|N|Swim across to the large island north of Crimson Reach.|
A Restoring Sanctity|QID|9687|M|74.46,33.66|Z|1950;Bloodmyst Isle|N|From Prince Toreth.\n[color=FF0000]NOTE: [/color]He wanders around the area in front of the building.| ;Non-Draenei
C Ysera's Tears|QID|9649|M|74.55,13.69|Z|1950;Bloodmyst Isle|L|24049 2|N|Loot the green glowing mushrooms from the ground.|S|
T The Bloodcurse Legacy|QID|9672^9751|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|To Captain Edward Hanes.|
A The Bloodcursed Naga|QID|9674|PRE|9672^9751|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|From Captain Edward Hanes.| ;Non-Draenei
C The Bloodcursed Naga|QID|9674|M|81.33,21.06|Z|1950;Bloodmyst Isle|N|Kill the Bloodcursed Nagas (Frost mages) in Bloodcursed Reef.\n[color=FF0000]NOTE: [/color]The Captain will give you a 20min buff that increases your swim speed and allows you to breathe underwater. Make sure to ask him to refresh it if it runs out.|T|Bloodcursed Naga|
T The Bloodcursed Naga|QID|9674|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|To Captain Edward Hanes.|
A The Hopeless Ones...|QID|9682|PRE|9674|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|From Captain Edward Hanes.| ;Non-Draenei
C The Hopeless Ones...|QID|9682|M|83,22;87.2,18.5|CN|Z|1950;Bloodmyst Isle|L|24153 4|ITEM|24153|N|Bloodcursed Voyagers in and around the submerged ships.|T|Bloodcursed Voyager|
N The Captain's Kiss Buff|ACTIVE|9682|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|[color=FF0000]Don't turn in "The Hopeless Ones..." yet.[/color]\nThe swim speed and water breathing buff is really useful for the next step.\nReturn to Captain Edward Hanes and ask him to renew the buff.|BUFF|31319|
C Restoring Sanctity|QID|9687|M|56.32,34.52|Z|1950;Bloodmyst Isle|L|24185 8|N|Loot the Bones from the ground around Ragefeather Ridge.\n[color=FF0000]NOTE: [/color]The spawnpoints are static, but the respawn rate doesn't justify camping a spot.|
T Restoring Sanctity|QID|9687|M|73.75,33.73|Z|1950;Bloodmyst Isle|N|To Prince Toreth.|
A Into the Dream|QID|9688|PRE|9687|M|73.75,33.73|Z|1950;Bloodmyst Isle|N|From Prince Toreth.| ;Non-Draenei
C Into the Dream|QID|9688|M|72.6,27.78|Z|1950;Bloodmyst Isle|N|Kill Veridian Whelps and Broodlings, found all over the island.|
L Level 19|ACTIVE|9688|M|PLAYER|CC|N|Grind until you're within 1.5 bubbles of level 19.|LVL|18;-1450|
T Into the Dream|QID|9688|M|73.75,33.73|Z|1950;Bloodmyst Isle|N|To Prince Toreth.|
A Razormaw|QID|9689|PRE|9688|M|73.75,33.73|Z|1950;Bloodmyst Isle|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Prince Toreth.|LVL|19| ;Non-Draenei
R Talon Stand|ACTIVE|9689|QO|1|M|72.6,27.78|Z|1950;Bloodmyst Isle|N|Follow the path up the hill in the middle of the island to the top.|
C Razormaw|QID|9689|M|72.63,20.80|Z|1950;Bloodmyst Isle|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nKill Razormaw (lv 20 elite) after clicking on the Ever-burning Pyre to summon him.\n[color=FF0000]NOTE: [/color]Clear the area of any enemies before summoning.\n \nIf you die, you'll have to abandon the quest to get another Bundle of Dragon Bones.|
C Ysera's Tears|QID|9649|M|74.55,13.69|Z|1950;Bloodmyst Isle|L|24049 2|N|Loot the green glowing mushrooms from the ground.|US|
T The Hopeless Ones...|QID|9682|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|To Captain Edward Hanes, after refreshing your buff again.|NA|
A Ending the Bloodcurse|QID|9683|PRE|9682|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|From Captain Edward Hanes.| ;Non-Draenei
T Razormaw|QID|9689|M|73.75,33.73|Z|1950;Bloodmyst Isle|N|To Prince Toreth.|
* Bundle of Dragon Bones|PRE|9688|M|PLAYER|CC|N|You've completed the quest and no longer need the Bundle of Dragon Bones.|U|24184|
R Bloodcurse Isle|ACTIVE|9683|QO|1|M|82.14,46.57|Z|1950;Bloodmyst Isle|N|Swim to the small island south of Wyrmscar Island.|
C Ending the Bloodcurse|QID|9683|M|86.00,54.43|Z|1950;Bloodmyst Isle|N|Kill Atoph the Bloodcursed at the top of the hill.\n[color=FF0000]NOTE: [/color]Click on the Statue of Queen Azshara to summon him.|
T Ending the Bloodcurse|QID|9683|M|79.14,22.66|Z|1950;Bloodmyst Isle|N|To Captain Edward Hanes.\n[color=FF0000]NOTE: [/color]As long as you hit the water, jump down instead of walking.|
L Level 20|ACTIVE|9759|M|PLAYER|CC|N|Grind until you're within 1.5 bubbles of level 20.|LVL|19;-1350|
H Blood Watch|QID|9649|M|55.04,59.33|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T Ysera's Tears|QID|9649|M|56.42,56.82|Z|1950;Bloodmyst Isle|N|To Maatparm.| ;1350 exp
F The Exodar|AVAILABLE|9759|M|57.68,53.89|Z|1950;Bloodmyst Isle|N|Fly to The Exodar to do your lv 20 training.\n[color=FF0000]NOTE: [/color]Skip this step if you've already done it.|IZ|Blood Watch|
= Level 20 Training|AVAILABLE|9759|M|PLAYER|CC|N|Do your level 20 training.\n \nAsk one of the guards if you don't know where your trainer is.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|20|IZ|1947;The Exodar|
F Blood Watch|AVAILABLE|9759|M|68.51,63.61|Z|1947;The Exodar|N|Fly back to Blood Watch.|
A Ending Their World|QID|9759|PRE|9753|M|30.82,46.64|Z|1950;Bloodmyst Isle|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Demolitionist Legoso in Vindicator's Rest.\n[color=FF0000]NOTE: [/color]If he's not here, either someone is already on the quest or he hasn't respawned yet and you'll have to wait.|NA|
A Ending Their World|QID|9759|PRE|9753|M|30.82,46.64|Z|1950;Bloodmyst Isle|ELITE|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Demolitionist Legoso in Vindicator's Rest to restart.\n[color=FF0000]NOTE: [/color]If he's not here, either someone is already on the quest or he hasn't respawned yet and you'll have to wait.|FAIL|
C Clearing the Way|QID|9761|M|19.8,52.6|Z|1950;Bloodmyst Isle|N|{coords}Kill Sunhawk Agents and Saboteurs.\n[color=FF0000]NOTE: [/color]Let the Legoso do most of the work. Make sure you do 50%+ dmg to the quest mobs, so you get credit.|S|
C Ending Their World|QID|9759|M|19,52|Z|1950;Bloodmyst Isle|N|{coords}Follow Legoso, he will stop in 2 places to plant explosives. Then you will have to kill Sironas.|
C Clearing the Way|QID|9761|M|19.8,52.6|Z|1950;Bloodmyst Isle|N|{coords}Finish killing Sunhawk Agents and Saboteurs.|US|
C The Sun Gate|QID|9740|M|18.95,63.5|Z|1950;Bloodmyst Isle|N|Go to the Sun Gate. Right click the 4 portal controllers, then right click the Sun Gate.|
T Clearing the Way|QID|9761|M|30.75,46.80|Z|1950;Bloodmyst Isle|N|To Vindicator Corin.|
H Blood Watch|QID|9740|M|55.04,59.33|Z|1950;Bloodmyst Isle|N|Hearth or run back to Blood Watch.|
T The Sun Gate|QID|9740|M|55.54,55.42|Z|1950;Bloodmyst Isle|N|To Vindicator Aesom.|
T Ending Their World|QID|9759|M|52.70,53.24|Z|1950;Bloodmyst Isle|N|This is one of the best quest turn-ins in WoW. Get ready to enjoy a bit of a show. Turn the quest into Exarch Admetius.|
A The Unwritten Prophecy|QID|9762|PRE|9759|M|54.02,55.47|Z|1950;Bloodmyst Isle|N|From Prophet Velen. If Prophet Velen despawns before you accept the quest, go to The Exodar to get the quest.|R|Draenei|
F The Exodar|QID|9632|M|57.68,53.89|Z|1950;Bloodmyst Isle|N|Fly to The Exodar.|
A Hero's Call: Ashenvale!|QID|28492|LEAD|13594|M|55.31,47.38|Z|1947;The Exodar|N|From the Hero's Call Board in The Exodar.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Darkshore next. Otherwise, skip this step to move on.| ;Non-Draenei
A The Way to Auberdine|QID|9633|M|24.18,54.33|Z|Azuremyst Isle|N|From Huntress Kella Nightbow.| ;Non-Draenei
b Darkshore|AVAILABLE|65|M|20.10,54.15|Z|Azuremyst Isle|N|Take the boat at the end of the docks to Auberdine|
T The Way to Auberdine|QID|9633|M|37.40,40.15|Z|1439; Darkshore|N|To Thundris Windweaver.|
b Wetlands|AVAILABLE|65|M|32.42,43.74|Z|1439; Darkshore|N|Get on the boat to Menethil Harbor (read the sign post).|
f Menethil Harbor|AVAILABLE|65|M|9.48,59.68|Z|1437; Wetlands|N|Grab the flightpath.|TAXI|-Menethil Harbor|
N Heading to Stormwind|AVAILABLE|65|N|From here we need to get to Ironforge and on to Stormwind City to grab the FPs for the other major cities and turn in a quest (if you found the book). You can follow the next steps to get there relatively quickly.|TAXI|-Ironforge|
R Dun Morogh|AVAILABLE|65|M|32.0,6.4;17.7,16.4|CS|Z|1426; Dun Morogh|N|{coords}Wait for the boat to set off, when it comes alongside land jump off and swim to shore.\nRun west along the coast until you arrive at the small bay visible on the Dun Morogh map.\nHead towards the shore in the bay until you see your zone change to Dun Morogh.|TAXI|-Ironforge|
R Kharanos|AVAILABLE|65|M|17.9,17|CN|Z|1426; Dun Morogh|N|{coords}Head into the water and whilst ensuring you are still in the Dun Morogh zone drown yourself|TAXI|-Ironforge|
R Ironforge|AVAILABLE|65|M|47.40,41.80;54.2,34.40|CS|Z|1426; Dun Morogh|N|Head out of Kharanos and up the hill towards Ironforge (you do not need to resurrect at the Spirit Healer)|TAXI|-Ironforge|
R Deeprun Tram|AVAILABLE|65|M|78.20,52.00|Z|1455; Ironforge|N|Take a right once inside Ironforge and zone into the Deeprun Tram to resurrect yourself|TAXI|-Ironforge|
f Ironforge|AVAILABLE|65|M|55.49,47.72|Z|1455; Ironforge|N|run back into Ironforge and grab the flightpath from Gryth Thurden.|TAXI|-Ironforge|
= Train|AVAILABLE|125|M|69.89,82.96|Z|1455; Ironforge|N|Visit your class trainer before you leave.|C|Hunter|
= Train|AVAILABLE|125|M|26.51,11.02|Z|1455; Ironforge|N|Visit your class trainer before you leave.|C|Mage|
= Train|AVAILABLE|125|M|26.51,11.02|Z|1455; Ironforge|N|Visit your class trainer before you leave.|C|Paladin|
= Train|AVAILABLE|125|M|26.51,11.02|Z|1455; Ironforge|N|Visit your class trainer before you leave.|C|Priest|
= Train|AVAILABLE|125|M|67.96,85.97|Z|1455; Ironforge|N|Visit your class trainer before you leave.|C|Warrior|
= Train|AVAILABLE|125|M|54.83,29.12|Z|1455; Ironforge|N|Visit your class trainer before you leave.|C|Shaman|
R Deeprun Tram|AVAILABLE|65|M|76.83,51.28|Z|1455; Ironforge|N|Go to Tinker Town and zone into the Deeprun Tram.|
R Stormwind City|AVAILABLE|65|N|Take the tram ride and then run into Stormwind.|
f Stormwind|AVAILABLE|343|M|66.28,62.12|Z|1453; Stormwind City|N|Discover Stormwind Flightpoint with Dungar Longdrink.|TAXI|-Stormwind|
h Stormwind City|QID|272|N|Head to the Innkeeper in the trade district and set your hearthstone|C|Druid|
]]
end)
