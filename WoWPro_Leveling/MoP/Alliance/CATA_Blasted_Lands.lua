local guide = WoWPro:RegisterGuide('CraBla5458', "Leveling", 'Blasted Lands', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 55, 60)
WoWPro:GuideName(guide,"Blasted Lands")
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNextGuide(guide, 'Hellfire Peninsula')
WoWPro:GuideSteps(guide, function()
return [[
R Nethergarde Keep|AVAILABLE|25710|N|Follow the road east to Nethergarde.|
h Nethergarde Keep|AVAILABLE|25715|M|60.72,14.00|Z|1419;Blasted Lands|N|At Mama Morton standing in the hallway of the east building.|
T Hero's Call: Blasted Lands!|QID|28673|M|60.10,13.49|Z|1419;Blasted Lands|N|To Quartermaster Lungertz.\n[color=FF0000]NOTE: [/color]He's on the upper floor.|
T Blasted Lands: The Other Side of the World|QID|28857|M|60.10,13.49|Z|1419;Blasted Lands|N|To Quartermaster Lungertz.\n[color=FF0000]NOTE: [/color]He's on the upper floor.|
P Blasted Lands|ACTIVE|28867|M|53.4,33.4|Z|1451; Silithus|N|[coords]Click on the portal by the Nethergarde Mage to go to the Blasted Lands.|
T Nethergarde Needs You!|QID|28867|M|60.10,13.49|Z|1419;Blasted Lands|N|To Quartermaster Lungertz.\n[color=FF0000]NOTE: [/color]He's on the upper floor.|
A Minor Distractions|QID|25710|ACTIVE|-27919|M|60.10,13.49|Z|1419;Blasted Lands|N|From Quartermaster Lungertz.|
A Minor Distractions|QID|25710|ACTIVE|27919|M|60.10,13.49|Z|1419;Blasted Lands|N|From Quartermaster Lungertz.\n[color=FF0000]NOTE: [/color]He's on the upper floor.|
T Onward to the Blasted Lands|QID|27919|M|61.46,18.65|Z|1419;Blasted Lands|N|To Enohar Thunderbrew.|
A A Closer Look|QID|25715|M|61.46,18.65|Z|1419;Blasted Lands|N|From Enohar Thunderbrew.|
f Nethergarde Keep|AVAILABLE|25715|M|61.25,21.58|Z|1419;Blasted Lands|N|At Alexandra Constantine.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
C Minor Distractions|QID|25710|M|62.72,23.43|Z|1419;Blasted Lands|N|Kill an Okril'lon Scout outside of Nethergarde Keep.\n[color=FF0000]NOTE: [/color]They are stealthed and found by the cannons.|T|Okril'lon Scout|
R A Closer Look|QID|25715|QO|1|M|68.78,28.02|Z|1419;Blasted Lands|N|Run towards the ships on the shore.|
A One Draenei's Junk...|QID|25771|M|PLAYER|CC|N|From the Imperfect Draenethyst Fragment you just picked up.|U|10593|O|NOCACHE|
A Kum'isha's Endeavors|QID|25772|M|PLAYER|CC|N|From the Flawless Draenethyst Sphere you just picked up.|U|8244|O|NOCACHE|

T A Closer Look|QID|25715|M|61.46,18.65|Z|1419;Blasted Lands|N|To Enohar Thunderbrew.|
A Our Fallen Friends|QID|25708|PRE|25715|M|61.46,18.65|Z|1419;Blasted Lands|N|From Enohar Thunderbrew.|
A Curtail the Darktail|QID|25709|PRE|25715|M|61.46,18.65|Z|1419;Blasted Lands|N|From Enohar Thunderbrew.|
T Minor Distractions|QID|25710|M|60.10,13.49|Z|1419;Blasted Lands|N|To Quartermaster Lungertz.|
A Eliminate the Okril'lon|QID|25711|PRE|25710|M|60.10,13.49|Z|1419;Blasted Lands|N|From Quartermaster Lungertz.|
A Nethergarde Reigns|QID|25712|PRE|25710|M|60.20,13.38|Z|1419;Blasted Lands|N|From Leyan Steelson.|
A Remove Their Arms|QID|25713|PRE|25710|M|60.47,13.82|Z|1419;Blasted Lands|N|From Buttonwillow McKittrick.|
C Curtail the Darktail|QID|25709|M|68.54,32.58|Z|1419;Blasted Lands|N|Use the bow to 1-shot the Darktail Bonepickers.\n[color=FF0000]NOTE: [/color]The bow has ~100 yard range and if you miss, it will attack you.|T|Darktail Bonepicker|U|57119|S|
C Our Fallen Friends|QID|25708|M|68.54,33.33|Z|1419;Blasted Lands|N|Kill the Drowned Gilneans to release them.|
C Curtail the Darktail|QID|25709|M|68.54,32.58|Z|1419;Blasted Lands|N|Finish killing the Darktail Bonepickers.|T|Darktail Bonepicker|U|57119|US|
T Our Fallen Friends|QID|25708|M|61.46,18.65|Z|1419;Blasted Lands|N|To Enohar Thunderbrew.|
T Curtail the Darktail|QID|25709|M|61.46,18.65|Z|1419;Blasted Lands|N|To Enohar Thunderbrew.|
C Eliminate the Okril'lon|QID|25711|M|53.06,15.91|Z|1419;Blasted Lands|N|Kill Okril'lon Infantry.|S|
C Remove Their Arms|QID|25713|M|53.44,13.77|Z|1419;Blasted Lands|N|Throw the grenade at the sparkling boxes (has a minimum range)|U|57117|S|NC|
C Nethergarde Reigns|QID|25712|M|51.57,12.70|Z|1419;Blasted Lands|N|Slay Captain Metlek at the Nethergarde Supply Camp.|T|Captain Metlek|
C Remove Their Arms|QID|25713|M|53.44,13.77|Z|1419;Blasted Lands|N|Finish throwing grenades at the sparkling boxes.|U|57117|US|NC|
C Eliminate the Okril'lon|QID|25711|M|53.06,15.91|Z|1419;Blasted Lands|N|Finish killing the Okril'lon Infantry you need.|T|Okril'lon Infantry|US|
T Remove Their Arms|QID|25713|M|60.47,13.82|Z|1419;Blasted Lands|N|To Buttonwillow McKittrick.|
T Nethergarde Reigns|QID|25712|M|60.20,13.38|Z|1419;Blasted Lands|N|To Leyan Steelson.|
T Eliminate the Okril'lon|QID|25711|M|60.10,13.49|Z|1419;Blasted Lands|N|To Quartermaster Lungertz.|
A Watcher Mahar Ba|QID|25714|PRE|25708&25709&25711|M|60.10,13.49|Z|1419;Blasted Lands|N|From Quartermaster Lungertz.|
T Watcher Mahar Ba|QID|25714|M|63.19,16.84|Z|1419;Blasted Lands|N|To Watcher Mahar Ba at the top of the east tower.|
A Cultists at our Doorstep|QID|25716|PRE|25714|M|63.19,16.84|Z|1419;Blasted Lands|N|From Watcher Mahar Ba.|
C Cultists at our Doorstep|QID|25716|M|60.43,33.25|L|57134 6|ITEM|57134|N|Shadowsworn Spellblades and Occultists.|T|Shadowsworn|
T Cultists at our Doorstep|QID|25716|M|63.19,16.84|Z|1419;Blasted Lands|N|To Watcher Mahar Ba.|
A Kasim Sharim|QID|26157|PRE|25716|M|63.19,16.84|Z|1419;Blasted Lands|N|From Watcher Mahar Ba.|
R Serpent's Coil|QID|26157|M|62.47,22.09;64.35,26.33;60.83,29.42|CS|Z|1419;Blasted Lands|N|Head back to the area from the previous quest and enter the cave.|
T Kasim Sharim|QID|26157|M|62.53,26.28|Z|1419;Blasted Lands|N|To Kasim Sharim (he wanders about the alcove).\n[color=FF0000]NOTE: [/color]You'll need to fight your way to the back of the cave.|
A Attune the Bloodstone|QID|26158|PRE|26157|M|62.53,26.28|Z|1419;Blasted Lands|N|From Kasim Sharim.|
P Attune the Bloodstone|ACTIVE|26158|QO|1|M|63.25,25.91|Z|1419;Blasted Lands|N|Click on the Bloodstone Teleporter to teleport outside.|NC|
P Attune the Bloodstone|ACTIVE|26158|QO|2|M|61.43,29.85|Z|1419;Blasted Lands|N|Click on this Bloodstone Teleporter to teleport back inside the cave.|NC|
T Attune the Bloodstone|QID|26158|M|62.53,26.28|Z|1419;Blasted Lands|N|To Kasim Sharim.|
A The First Step|QID|26159|PRE|26158|M|62.53,26.28|Z|1419;Blasted Lands|N|From Kasim Sharim.|
A A Bloodmage's Gotta Eat Too|QID|26172|PRE|26158|M|62.53,26.28|Z|1419;Blasted Lands|N|From Kasim Sharim.|
C A Bloodmage's Gotta Eat Too|QID|26172|M|51.64,25.98|Z|1419;Blasted Lands|L|55828 5|ITEM|55828|N|Ashmane Boars.|S|
C The First Step|QID|26159|M|48.47,30.66;52.38,27.17|CN|Z|1419;Blasted Lands|L|55826 9|ITEM|55826|N|Snickerfang Hyenas found primarily the west side of the road.|S|
C The First Step|QID|26159|M|48.47,30.66;52.38,27.17|CN|Z|1419;Blasted Lands|L|55827 9|ITEM|55827|N|Redstone Basilisks; found primarily on the east side of the road.\n[color=FF0000]NOTE: [/color]Use the Bloodstone Teleporter to get out of the cave.|T|Redstone Basilisk|
t One Draenei's Junk...|QID|25771|M|48.69,31.74|Z|1419;Blasted Lands|N|To Kum'isha the Collector.\n[color=FF0000]NOTE: [/color]Check your bags for more Imperfect Draenethyst Fragments because this is a repeatable quest.\nKeep in mind that the Fragments are stackable and Kum'isha's Junk is not.|NOCACHE|
t Kum'isha's Endeavors|QID|25772|M|48.69,31.74|Z|1419;Blasted Lands|N|To Kum'isha the Collector.\n[color=FF0000]NOTE: [/color]Check your bags for more Flawless Draenethyst Spheres because this is a repeatable quest.\nKeep in mind that the Fragments are stackable and Kum'isha's Junk is not.|NOCACHE|
C The First Step|QID|26159|M|48.47,30.66;52.38,27.17|CN|Z|1419;Blasted Lands|L|55826 9|ITEM|55826|N|Snickerfang Hyenas; found primarily the west side of the road.|T|Snickerfang Hyena|US|
C A Bloodmage's Gotta Eat Too|QID|26172|M|51.64,25.98|Z|1419;Blasted Lands|L|55828 5|ITEM|55828|N|Ashmane Boars.|T|Ashmane Boar|US|
A One Draenei's Junk...|QID|25771|M|PLAYER|CC|N|From the Imperfect Draenethyst Fragment you just picked up.\n[color=FF0000]NOTE: [/color]The Fragments take up less|U|10593|O|NOCACHE|
A Kum'isha's Endeavors|QID|25772|M|PLAYER|CC|N|From the Flawless Draenethyst Sphere you just picked up.|U|8244|O|NOCACHE|
T The First Step|QID|26159|M|62.64,26.19|Z|1419;Blasted Lands|N|To Kasim Sharim.|
A Blood Ritual|QID|26160|PRE|26159|M|62.64,26.19|Z|1419;Blasted Lands|N|From Kasim Sharim.|
T A Bloodmage's Gotta Eat Too|QID|26172|M|62.64,26.19|Z|1419;Blasted Lands|N|To Kasim Sharim.|
C Blood Ritual|QID|26160|M|62.64,26.19|Z|1419;Blasted Lands|N|Talk to Kasim to get it started.|CHAT|
T Blood Ritual|QID|26160|M|62.64,26.19|Z|1419;Blasted Lands|N|To Kasim Sharim when you can.|
A The Amulet of Allistarj|QID|26167|PRE|26160|M|62.64,26.19|Z|1419;Blasted Lands|N|From Kasim Sharim.|
A The Amulet of Sevine|QID|26168|PRE|26160|M|62.64,26.19|Z|1419;Blasted Lands|N|From Kasim Sharim.|
A The Amulet of Grol|QID|26169|PRE|26160|M|62.64,26.19|Z|1419;Blasted Lands|N|From Kasim Sharim.|
C The Amulet of Allistarj|QID|26167|M|61.58,26.78|Z|1419;Blasted Lands|L|56007|N|Locate the Allistarkian Vault just inside the Serpent Coil cave and open it to loot the Amulet.\n[color=FF0000]NOTE: [/color]Use the teleporter to go outside and re-enter the cave to get there faster and easier.|
C The Amulet of Grol|QID|26169|M|70.96,35.52|Z|1419;Blasted Lands|L|10753|ITEM|10753|N|the Spirit of Grol.\n[color=FF0000]NOTE: [/color]After entering the ship through the cannon opening, click on the Head of Grol to summon the Spirit.|
C The Amulet of Sevine|QID|26168|M|70.30,47.40;73.18,47.43|CC|Z|1419;Blasted Lands|L|10754|N|Talk to Salt-Flop at his camp at the top of hill and ask for the Amulet.|
A Home... Gone... Naga...|QID|25702|LEAD|25703|M|73.18,47.43|Z|1419;Blasted Lands|N|From Salt-Flop.\n[color=FF0000]NOTE: [/color]You'll have to talk to him again to get the quest.|
T Home... Gone... Naga...|QID|25702|M|71.04,60.04|Z|1419;Blasted Lands|N|To Neptool on the south side of the hill.|
A Atrocities|QID|25703|M|71.04,60.04|Z|1419;Blasted Lands|N|From Neptool.|
C Atrocities|QID|25703|M|68.89,68.32;72.27,61.27|CN|Z|1419;Blasted Lands|N|Kill the required Nagas along the beach.|
T Atrocities|QID|25703|M|71.04,60.04|Z|1419;Blasted Lands|N|To Neptool.|
A False Idols|QID|25705|PRE|25703|M|71.04,60.04|Z|1419;Blasted Lands|N|From Neptool.|
A Neptool's Revenge|QID|25706|PRE|25703|M|71.04,60.04|Z|1419;Blasted Lands|N|From Neptool.|
C Neptool's Revenge|QID|25706|QO|3|M|66.58,72.81|Z|1419;Blasted Lands|N|Kill the Bloodwash Gamblers here.|T|Bloodwash Gambler|
C False Idols|QID|25705|M|61.20,62.76|Z|1419;Blasted Lands|N|Smash the Azsh'ir idols.|S|
C Neptool's Revenge|QID|25706|QO|4|M|60.12,76.47|Z|1419;Blasted Lands|N|Kill the Bloodwash Idolaters standing around the markings on the ground.|T|Bloodwash Idolater|
C Neptool's Revenge|QID|25706|QO|1;2|M|61.20,62.76|Z|1419;Blasted Lands|N|Kill Bloodwash Zealots and Acolytes inside the cave and around the entrance.|
C False Idols|QID|25705|M|61.20,62.76|Z|1419;Blasted Lands|N|Smash the Azsh'ir idols.|US|
A The Future of the Rockpool|QID|25707|PRE|25703|M|60.53,62.78|Z|1419;Blasted Lands|N|"Talk" to the Abandoned Bloodwash Crate and choose to start the quest.|CHAT|RANK|3|
C The Future of the Rockpool|QID|25707|M|68.74,82.08|Z|1419;Blasted Lands|N|Drag the crate to the Forbidding Sea while avoiding fights.\n[color=FF0000]NOTE: [/color] If you get attacked, resume by talking to the chest again.|NC|
T The Future of the Rockpool|QID|25707|M|60.53,62.78|Z|1419;Blasted Lands|N|(UI Alert)|
T False Idols|QID|25705|M|71.04,60.04|Z|1419;Blasted Lands|N|To Neptool.|
T Neptool's Revenge|QID|25706|M|71.04,60.04|Z|1419;Blasted Lands|N|To Neptool.|
H Nethergarde Keep|QID|26168|M|60.72,14.00|Z|1419;Blasted Lands|N|Hearth back to Nethergarde Keep.|
r Housekeeping|ACTIVE|26167|Z|1419;Blasted Lands|N|Sell junk, repair and restock.|
T The Amulet of Allistarj|QID|26167|M|61.37,29.93;62.64,26.19|CS|Z|1419;Blasted Lands|N|to Kasim Sharim.\n[color=FF0000]NOTE: [/color]Use the Bloodstone Teleporter to get to him.|
T The Amulet of Sevine|QID|26168|M|62.64,26.19|Z|1419;Blasted Lands|N|To Kasim Sharim.|
T The Amulet of Grol|QID|26169|M|62.64,26.19|Z|1419;Blasted Lands|N|To Kasim Sharim.|
A Time is Short|QID|26163|PRE|26167&26168&26169|M|62.64,26.19|Z|1419;Blasted Lands|N|From Kasim Sharim.|
R The Dark Portal|ACTIVE|26163|M|63.25,25.91;53.64,41.88|CS|Z|1419;Blasted Lands|N|Use the Bloodstone and follow the road south.|
T Time is Short|QID|26163|M|55.11,49.57|Z|1419;Blasted Lands|N|To Watcher Grimeo.|
A The Charred Granite of the Dark Portal|QID|26164|PRE|26163|M|55.11,49.57|Z|1419;Blasted Lands|N|From Watcher Grimeo.|
A The Vile Blood of Demons|QID|26165|PRE|26163|M|55.11,49.57|Z|1419;Blasted Lands|N|From Watcher Grimeo.|
A Protecting Our Rear|QID|26173|M|54.68,50.43|Z|1419;Blasted Lands|N|From Watch Commander Relthorn Netherwane.|
A Through the Dark Portal|QID|10119|LEAD|28708|M|54.68,50.43|Z|1419;Blasted Lands|N|From Watch Commander Relthorn Netherwane.\n[color=FF0000]NOTE: [/color]Skip this step if you're not going to continue on to the next guide, Hellfire Peninsula.|NA|
C The Charred Granite of the Dark Portal|QID|26164|M|53.94,45.21|Z|1419;Blasted Lands|N|Click on the Charred Granite Outcroppings to collect the chips.|S|NC|
C The Vile Blood of Demons|QID|26165|M|49.86,46.60|Z|1419;Blasted Lands|L|55991 7|ITEM|55991|N|any demon you come across.|S|
C Protecting Our Rear|QID|26173|QO|2|M|57.26,50.19;59.94,43.19|CS|Z|1419;Blasted Lands|N|Kill Shahandana.|T|Shahandana|
C Protecting Our Rear|QID|26173|QO|3|M|51.59,42.26|Z|1419;Blasted Lands|N|Gomegaz's turn to die.|T|Gomegaz|
C Protecting Our Rear|QID|26173|QO|1|M|44,47.74|Z|1419;Blasted Lands|N|And finally Jarroc Torn-Wing's turn.|T|Jarroc Torn-Wing|
C The Vile Blood of Demons|QID|26165|M|49.86,46.60|Z|1419;Blasted Lands|L|55991 7|ITEM|55991|N|any demon you come across.|US|
C The Charred Granite of the Dark Portal|QID|26164|M|53.94,45.21|Z|1419;Blasted Lands|N|Click on the Charred Granite Outcroppings to collect the chips.|US|NC|
T The Charred Granite of the Dark Portal|QID|26164|M|55.11,49.57|Z|1419;Blasted Lands|N|To Watcher Grimeo.|
T The Vile Blood of Demons|QID|26165|M|55.11,49.57|Z|1419;Blasted Lands|N|To Watcher Grimeo.|
A Enhancing the Stone|QID|26166|PRE|26164&26165|M|55.11,49.57|Z|1419;Blasted Lands|N|From Watcher Grimeo.|
T Protecting Our Rear|QID|26173|M|54.68,50.43|Z|1419;Blasted Lands|N|To Watch Commander Relthorn Netherwane.|
A Watching Our Back|QID|26174|PRE|26173|M|54.68,50.43|Z|1419;Blasted Lands|N|From Watch Commander Relthorn Netherwane.|
C Watching Our Back|QID|26174|QO|1|M|53.93,50.03|Z|1419;Blasted Lands|N|Click on the Horde plans to examine them.\n[color=FF0000]NOTE: [/color]Wait until the Portal-Sentry IN THE CAMP has their back to you or you'll get booted back to the Outland Map.|NC|
T Watching Our Back|QID|26174|M|54.68,50.43|Z|1419;Blasted Lands|N|To Watch Commander Relthorn Netherwane.|
A Surwich|QID|26175|LEAD|26184|PRE|26174|M|54.68,50.43|Z|1419;Blasted Lands|N|From Watch Commander Relthorn Netherwane.|
T Enhancing the Stone|QID|26166|M|61.37,29.93;62.64,26.19|CS|Z|1419;Blasted Lands|N|To Kasim Sharim.|
A Not Just Any Body|QID|26161|PRE|26166|M|62.64,26.19|Z|1419;Blasted Lands|N|From Kasim Sharim.|
C Not Just Any Body|QID|26161|QO|1|M|45.12,30.41;46.72,26.94|CS|Z|1419;Blasted Lands|L|55829|N|Loot Loramus' Head from the Dreadmaul Cache.\n[color=FF0000]NOTE: [/color]Enter the north cave and stay to the left.|
C Not Just Any Body|QID|26161|QO|2|M|41.43,33.27;39.98,37.16|CS|Z|1419;Blasted Lands|L|55836|N|Loot Loramus' Torso from the Dreadmaul Cache.\n[color=FF0000]NOTE: [/color]Enter the west cave and stay to the left.|
C Not Just Any Body|QID|26161|QO|3|M|46.99,39.47|Z|1419;Blasted Lands|L|55837|N|Loot Loramus' Legs from the Dreadmaul Cache inside the south cave.\n[color=FF0000]NOTE: [/color]This is a shallow cave; you can see it from the entrance.|
T Not Just Any Body|QID|26161|M|61.37,29.93;62.64,26.19|CS|Z|1419;Blasted Lands|N|To Kasim Sharim.|
A The Altar of Storms|QID|26162|PRE|26161|M|62.64,26.19|Z|1419;Blasted Lands|N|From Kasim Sharim.|
R Altar of Storms|ACTIVE|26162|M|63.25,25.91;40.34,35.72;37.33,31.84|CS|Z|1419;Blasted Lands|N|Head west through Dreadmaul Post and up the hill.|
C The Altar of Storms|QID|26162|M|36.97,28.38|Z|1419;Blasted Lands|N|After clearing the area, click on the Blood Altar to get things started.\n[color=FF0000]NOTE: [/color]Demons will spawn near the small altars with candles. Kill them as quickly as possible.|
T The Altar of Storms|QID|26162|M|61.37,29.93;62.31,26.09|CS|Z|1419;Blasted Lands|N|To Loramus Thalipedes inside the cave.\n[color=FF0000]NOTE: [/color]Use the Bloodstone Teleporter to enter.|
A The Final Ritual|QID|26170|PRE|26162|M|62.60,26.06|Z|1419;Blasted Lands|N|From Kasim Sharim.|
C The Final Ritual|QID|26170|M|62.46,26.03|Z|1419;Blasted Lands|N|Speak with Kasim Sharim and participate in his Amulet Ritual.|
T The Final Ritual|QID|26170|M|62.31,26.09|Z|1419;Blasted Lands|N|To Loramus Thalipedes.|
A You Are Rakh'likh, Demon|QID|26171|PRE|26170|M|62.31,26.09|Z|1419;Blasted Lands|N|From Loramus Thalipedes.|
C You Are Rakh'likh, Demon|QID|26171|QO|1|M|45.12,30.41;44.73,26.70|CC|Z|1419;Blasted Lands|N|Speak with the Deathly Usher to be ported up.|CHAT|
C You Are Rakh'likh, Demon|QID|26171|QO|1|M|45.12,30.41;46.51,21.84|CC|Z|1419;Blasted Lands|N|Kill Razelikh the Defiler.\n[color=FF0000]NOTE: [/color]If you fall off the edge, Loramus will pull you back to him (as long as he's still alive).|
C You Are Rakh'likh, Demon|QID|26171|QO|2|M|46.5,21.67|Z|1419;Blasted Lands|N|Once Razelikh enters Loramus, beat him down in health until you're told to use the Stone Knife.|U|56012|
H Nethergarde Keep|ACTIVE|26171|M|60.72,14.00|Z|1419;Blasted Lands|N|Hearth to Nethergarde Keep.\n[color=FF0000]NOTE: [/color]If you prefer, DROP (if you jump, you take more damage) down the north side of the mountain, step on the blue rune to be ported to the bottom, and manually check this step off to continue.|
R The Dark Portal|ACTIVE|26171|M|53.64,41.88|Z|1419;Blasted Lands|N|Run to The Dark Portal.|
r Housekeeping|ACTIVE|26171|N|Sell junk, repair and restock.|S|
T You Are Rakh'likh, Demon|QID|26171|M|55.11,49.57|Z|1419;Blasted Lands|N|To Watcher Grimeo.|
R Sunveil Excursion|ACTIVE|26175|M|51.42,75.60|N|As you follow the road to Surwich, you'll come to a fork in the road that goes up into the hill. Go up this road a short distance to earn part of the Explore Blasted Lands achievement.\n[color=FF0000]NOTE: [/color]Skip this step if not interested.|ACH|766;11|IZ|The Red Reaches|S|
R Surwich|ACTIVE|26175|M|62.98,40;47.17,85.47|CC|Z|1419;Blasted Lands|N|Follow the road around the mountain to Surwich.\n[color=FF0000]NOTE: [/color]There is no way to climb over the mountain ridge and this route is a lot quieter than going the other way around.|FLY|OLD|
T Surwich|QID|26175|M|46.36,87.18|Z|1419;Blasted Lands|N|To Mayor Charlton Connisport.|
A Wormthorn's Dream|QID|26184|M|46.36,87.18|Z|1419;Blasted Lands|N|From Mayor Charlton Connisport.|
f Surwich|QID|26184|M|47.13,89.35|Z|1419;Blasted Lands|N|At Graham McAllister.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
;h Surwich|QID|26184|M|44.34,87.65|Z|1419;Blasted Lands|N|Set your hearth with Donna Berrymore.| ** Not needed, never used. - Hendo72
C Wormthorn's Dream|QID|26184|QO|1;2;3|M|37.62,71.92|Z|1419;Blasted Lands|N|Kill any Doomguard Destoryer, Dreadlord Defilier, and Corrupted Darkwood Treant you see.|S|
C Wormthorn's Dream|QID|26184|QO|4|M|33.72,78.5|Z|1419;Blasted Lands|N|Kill the Felspore Bog Lords.|
C Wormthorn's Dream|QID|26184|QO|1;2;3|M|37.62,71.92|Z|1419;Blasted Lands|N|Finish killing any mobs you still need.|US|
T Wormthorn's Dream|QID|26184|M|46.36,87.18|Z|1419;Blasted Lands|N|To Mayor Charlton Connisport.|
A Advice from the Cenarion Circle|QID|26185|PRE|26184|M|46.36,87.18|Z|1419;Blasted Lands|N|From Mayor Charlton Connisport.|
T Advice from the Cenarion Circle|QID|26185|M|45.22,87.77|Z|1419;Blasted Lands|N|To Cenarion Observer Shayana.\n[color=FF0000]NOTE: [/color]She tends to wander around the village.|
N Demoniac Vessel|AVAILABLE|26186|PRE|26185|Z|1419;Blasted Lands|N|By now, you should have earned the "Blasted Lands Quests" achievement.\nThese next two quests are all about the exp for you. None of the final rewards are usable by you. You can skip them if you so wish.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage,Priest,Warlock|RANK|2|
A Demoniac Vessel|QID|26186|PRE|26185|M|45.22,87.77|Z|1419;Blasted Lands|N|From Cenarion Observer Shayana.|RANK|2|NA|
C Nightstalker Legs|QID|26186|M|38.33,58.23|Z|1419;Blasted Lands|L|57178 20|ITEM|57178|N|spiders.|S|
C Tainted Hides|QID|26186|M|38.33,58.23|Z|1419;Blasted Lands|L|57177 4|ITEM|57178|N|Bears.|S|
C Screecher Brains|QID|26186|M|38.33,58.23|Z|1419;Blasted Lands|L|57179 2|ITEM|57179|N|bats.|
C Nightstalker Legs|QID|26186|M|38.33,58.23|Z|1419;Blasted Lands|L|57178 20|ITEM|57178|N|spiders.|US|
C Tainted Hides|QID|26186|M|38.33,58.23|Z|1419;Blasted Lands|L|57177 4|ITEM|57177|N|Bears.|US|
C Screecher Brain Paste|QID|26186|M|PLAYER|CC|L|57182 2|N|Turn the Screecher Brains into a paste.|U|57179|NC|
C Crushed Nightstalker Legs|QID|26186|M|PLAYER|CC|L|57181 20|N|Turn the Nightstalker Legs into a powder.|U|57178|NC|
C Tainted Hide Pouch|QID|26186|M|PLAYER|CC|L|57180|N|Combine the Tainted Hides to create the Tainted Hide Pouch.|U|57177|NC|
U Demoniac Commixture|ACTIVE|26186|M|PLAYER|CC|N|Combine the paste and the powder to make the mixture.|U|57182|O|NC|
U Demoniac Vessel|ACTIVE|26186|QO|1|M|PLAYER|CC|N|Put the mixture in the Tainted Hide Pouch to make the final vessel.|U|57180|O|NC|
T Demoniac Vessel|QID|26186|M|46.36,87.01|Z|1419;Blasted Lands|N|To Mayor Charlton Connisport.|
A The Downfall of Marl Wormthorn|QID|26187|PRE|26186|M|46.36,87.01|Z|1419;Blasted Lands|N|From Mayor Charlton Connisport.|RANK|2|
C The Downfall of Marl Wormthorn|QID|26187|M|34.84,68.11|Z|1419;Blasted Lands|N|Kill the demons around him then use the vessel to snap him out of his trance, then defeat him.|U|57185|
T The Downfall of Marl Wormthorn|QID|26187|M|46.34,87.06|Z|1419;Blasted Lands|N|To Mayor Charlton Connisport.|
F Nethergarde Keep|ACTIVE|10119|M|47.13,89.35|Z|1419;Blasted Lands|N|Fly to Nethergarde Keep.|IZ|Surwich|
R Nethergarde Keep|ACTIVE|10119|M|60.72,14.00|Z|1419;Blasted Lands|N|Return to Nethergarde Keep.|IZ|-Surwich|
N Before moving on|M|48.69,31.74|Z|1419;Blasted Lands|L|10593 -1|N|As this is the end of the guide, check your bags for more Imperfect Draenethyst Fragments and manually turn them in to Kum'isha the Collector.\n[color=FF0000]NOTE: [/color]Return to Nethergarde Keep when you're done.|U|10593|
N Before moving on|M|48.69,31.74|Z|1419;Blasted Lands|L|8244 -1|N|As this is the end of the guide, check your bags for more Flawless Draenethyst Spheres and manually turn them in to Kum'isha the Collector.\n[color=FF0000]NOTE: [/color]Return to Nethergarde Keep when you're done.|U|8244|
D Choose your own path|AVAILABLE|10119&28708|N|Select the guide you wish to continue on to from the drop-down menu.\n[color=FF0000]NOTE: [/color]Your chosen guide will automatically load.|
D Hellfire Peninsula|ACTIVE|10119|N|[color=FF0000]NOTE: [/color]Manually check this step off and the Hellfire Peninsula guide will automatically load.|
]]
end)
