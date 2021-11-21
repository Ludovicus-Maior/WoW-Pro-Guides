local guide = WoWPro:RegisterGuide('WkjDus3540', "Leveling", 'Dustwallow Marsh', 'WKjezz', 'Alliance')
WoWPro:GuideSort(guide, 18)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
N This Guide|QID|27251|N|Picks up directly from where Southern Barrens leaves off. If you did not do Southern Barrens, you can take the Hero's Call quest from Darnassus, Exodar or Stormwind instead.  Either make your way to Fort Triumph and run to Theramore or sail from Wetlands.  (Manually close this step by right clicking the check box)|
R Dustwallow Marsh|QID|27251|M|56.61,78.35|Z|Southern Barrens|N|Head into Dustwallow Marsh.|
R Theramore Isle |QID|27251|M|68.19,46.82|N|Follow the path all the way east to Theramore. It's populated by Alliance vehicles and banners.|
A They Call Him Smiling Jim|QID|27251|LEAD|27249|M|66.05,45.91|N|From Guard Byron.|
h Theramore Isle|QID|27251|M|66.57,45.26|N|At Innkeeper Janene. Take this chance to sell your junk and restock also.|
A Mudrock Soup and Bugs|QID|1204|M|68.23,48.79|N|From Morgan Stern.|
T Reinforcements From Theramore|QID|26687|O|M|68.21,48.58|N|To Captain Garran Vimes.|
T They Call Him Smiling Jim|QID|27251|M|68.21,48.58|N|To Captain Garran Vimes.|
A Inspecting the Ruins|QID|27249|M|68.21,48.58|N|From Captain Garran Vimes.|
f Theramore Isle|QID|27210|M|67.49,51.33|N|At Baldruc.|
A This Old Lighthouse|QID|27216|M|68.30,51.84|N|From Sergeant Amelyn.|
T Hero's Call: Dustwallow Marsh! |QID|28552|M|68.36,51.02|O|N|To Calia Hastings|
A Traitors Among Us|QID|27210|M|68.33,51.04|N|From Calia Hastings.|
C Traitors Among Us|QID|27210|M|66.17,46.19|N|Talk to the Deserters, They hang out near guards. Some times they will turn agressive and PVP flag you. You must kill them for credit.|
T Traitors Among Us|QID|27210|M|68.36,51.02|N|To Calia Hastings.|
A Propaganda War|QID|27211|PRE|27210|M|68.36,51.02|N|From Calia Hastings.|
C Propaganda War|QID|27211|M|67.90,58.73|N|In the Captain's Cabin of the ship at the Southern most dock.|
T Propaganda War|QID|27211|M|68.31,51.05|N|To Calia Hastings.|
A Discrediting the Deserters|QID|27212|PRE|27211|M|68.33,51.11|N|From Calia Hastings. Give her a few seconds to have this quest ready for you.|
C Discrediting the Deserters|QID|27212|M|64.78,48.82|N|Speak to a few guards around the town.|
T Discrediting the Deserters|QID|27212|M|68.31,51.07|N|To Calia Hastings.|
A The End of the Deserters|QID|27213|PRE|27212|M|68.37,51.16|N|From Calia Hastings.|
T This Old Lighthouse|QID|27216|M|72.15,47.05|N|To Babs Fizzletorque.|
A Thresher Oil|QID|27217|PRE|27216|M|72.15,47.05|N|From Babs Fizzletorque.|
C Thresher Oil|QID|27217|M|73.82,54.77|N|Kill and loot Young Murk Threshers until you have 4 Thresher Oil.|
C The End of the Deserters|QID|27213|M|76.40,56.95|N|In the Captain's Cabin, attack Gavis Greyshield until he gives up.|
T Thresher Oil|QID|27217|M|72.10,47.07|N|To Babs Fizzletorque.|
A Dastardly Denizens of the Deep|QID|27218|PRE|27217|M|72.10,47.07|N|From Babs Fizzletorque.|
T Dastardly Denizens of the Deep|QID|27218|M|69.28,51.87|N|To "Dirty" Michael Crowe.|
A Is it Real?|QID|27219|PRE|27218|M|69.23,51.95|N|From "Dirty" Michael Crowe.|
T The End of the Deserters|QID|27213|M|68.37,51.11|N|To Calia Hastings.|
A The Hermit of Swamplight Manor|QID|27215|LEAD|27183|PRE|27213^27222|M|68.21,51.87|N|From Sergeant Amelyn.|
T Is it Real?|QID|27219|M|58.74,60.15|N|To Nat Pagle.|
A Nat's Bargain|QID|27220|PRE|27219|M|58.74,60.15|N|From Nat Pagle.|
C Nat's Bargain|QID|27220|U|33166|M|56.26,62.75|N|Use Pagle's Fish Paste, then swim to this spot. A shark will attack you, so kill it.|
T Nat's Bargain|QID|27220|M|58.72,60.18|N|To Nat Pagle.|
A Oh, It's Real|QID|27221|PRE|27220|M|58.72,60.18|N|From Nat Pagle.|
H Theramore Isle|QID|27221|N|Hearth back to Theramore Isle, or run if your hearth is down.|M|66.41,45.27|
A Tabetha's Farm|QID|11212|M|66.10,46.08|N|From Guard Byron.|
A A Disturbing Development|QID|27214|LEAD|27234|PRE|27213^27222|M|65.18,46.87|N|From Lieutenant Aden.|
A Mission to Mudsprocket|QID|27248|M|65.08,47.00|N|From Lieutenant Aden.|
r Repair and Sell Junk|QID|27214|M|67.90,49.99|N|Jensen Farran.|
T Oh, It's Real|QID|27221|M|69.59,51.72|N|To Major Mills.|
A Take Down Tethyr!|QID|27222|PRE|27221|M|69.60,51.69|N|From Major Mills.|
C Take Down Tethyr!|QID|27222|NC|M|69.77,51.43|N|Alternate between the three huge cannons, click them and mount/run to the next.|
T Take Down Tethyr!|QID|27222|M|69.59,51.71|N|To Major Mills.|
A Defias in Dustwallow?|QID|27234|M|59.65,41.16|N|From Captain Wymor.|
T A Disturbing Development|QID|27214|M|59.65,41.16|N|To Captain Wymor.|
T The Hermit of Swamplight Manor|QID|27215|M|55.44,26.30|N|To "Swamp Eye" Jarl.|
A Marsh Frog Legs|QID|27183|M|55.36,26.13|N|From "Swamp Eye" Jarl.|
A The Orc Report|QID|27246|M|55.44,25.89|N|From the grave next to the house.|
A What's Haunting Witch Hill?|QID|27188|M|55.53,26.19|N|From Mordant Grimsby.|
C What's Haunting Witch Hill?|QID|27188|S|N|Kill the undeads (Don't let your pets make the killing blow).|
C Marsh Frog Legs|QID|27183|S|M|56.27,28.36|N|Kill and loot the frogs (Don't let your pets make the killing blow).|
C Mudrock Soup and Bugs|QID|1204|S|M|61.03,26.56|N|Kill and loot all Turtles.|
C Defias in Dustwallow?|QID|27234|M|64.08,29.00|N|Kill and loot Garn Mathers.|T|Garn Mathers|
C What's Haunting Witch Hill?|QID|27188|US|M|54.67,21.04|N|Make your way back to Witch Hill now, finsh gathering the information from the undead.|
C Marsh Frog Legs|QID|27183|US|M|55.07,25.45|N|Complete this and the Undead Info. quest.|
T Marsh Frog Legs|QID|27183|M|55.42,26.30|N|To "Swamp Eye" Jarl.|
A Jarl Needs Eyes|QID|27184|PRE|27183|M|55.42,26.30|N|From "Swamp Eye" Jarl.|
T What's Haunting Witch Hill?|QID|27188|M|55.56,26.16|N|To Mordant Grimsby.|
A The Witch's Bane|QID|27189|PRE|27188|M|55.56,26.16|N|From Mordant Grimsby.|
C The Witch's Bane|QID|27189|M|54.30,23.47|N|Collect huge great pink and green plants. Herbers can see these on their Minimap.|
T The Witch's Bane|QID|27189|M|55.43,26.34|N|To Mordant Grimsby.|
A Cleansing Witch Hill|QID|27190|PRE|27189|M|55.43,26.34|N|From Mordant Grimsby.|
C Cleansing Witch Hill|QID|27190|U|33113|M|55.19,26.69|N|Use the torch at the end of the pier, then kill the demon that appears.|
T Cleansing Witch Hill|QID|27190|M|55.39,26.37|N|To Mordant Grimsby.|
T Defias in Dustwallow?|QID|27234|M|59.68,41.10|N|To Captain Wymor.|
A Renn McGill|QID|27235|PRE|27234|M|59.68,41.10|N|From Captain Wymor.|
R Scale the Cliffs|QID|27235|NC|CC|M|62.04,38.56|N|Run to this point and carry on into the ocean to kill turtles.|
C Mudrock Soup and Bugs|QID|1204|US|M|61.85,24.26|N|Work your way North along the shore. They are pleanty in the Sea too.|
T Renn McGill|QID|27235|M|63.70,16.97|N|To Renn McGill.|
A Secondhand Diving Gear|QID|27236|PRE|27235|M|63.68,16.97|N|From Renn McGill.|
C Secondhand Diving Gear|QID|27236|M|63.06,18.63;62.31,18.86;61.69,18.21|CN|N|Pick up the Tool Kit and the Damaged Diving Gear, they could be at any of the waypoints.|
T Secondhand Diving Gear|QID|27236|M|63.73,17.03|N|To Renn McGill.|
A Recover the Cargo!|QID|27237|PRE|27236|M|63.73,17.03|N|From Renn McGill.|
U Open the supplies bag.|QID|27237|U|33045|L|33040|
U Put on the helmet.|QID|27237|U|33040|N|(Click to manually complete)|
C Recover the Cargo!|QID|27237|U|33044|M|66.76,13.89|N|Use this item on floaty piles of Shipwreck Debris. |
T Recover the Cargo!|QID|27237|M|63.74,17.06|N|To Renn McGill. Don't forget to re-equip your regular helmet.|
A Jaina Must Know|QID|27238|PRE|27237|M|63.69,17.21|N|From Renn McGill.|
A Raptor Captor|QID|27242|M|46.70,23.06|N|From Sergeant Lukas.|
T Inspecting the Ruins|QID|27249|M|29.73,47.64|N|To Inspector Tarem. This is a long run but worth it in the end.|
A Suspicious Hoofprints|QID|27262|PRE|27249|M|29.73,47.64|N|From Suspicious Hoofprint.|
A Lieutenant Paval Reethe|QID|27263|PRE|27249|M|29.77,48.20|N|From Theramore Guard Badge.|
A The Black Shield|QID|27252|PRE|27249|M|29.62,48.55|N|From The Black Shield.|
H Theramore Isle|QID|27246|N|Hearth back to Theramore Isle, or run if your hearth is down.|M|66.41,45.27|
T The Orc Report|QID|27246|M|65.08,47.13|N|To Lieutenant Aden.|
A Captain Vimes|QID|27247|PRE|27246|M|65.08,47.13|N|From Lieutenant Aden.|
T Jaina Must Know|QID|27238|M|66.24,49.05|N|To Lady Jaina Proudmoore at the top of the tower.|
A Survey Alcaz Island|QID|27239|PRE|27238|M|66.24,49.05|N|From Lady Jaina Proudmoore.|
T Mudrock Soup and Bugs|QID|1204|M|68.25,48.70|N|To Morgan Stern.|
A ... and Bugs|QID|1258|PRE|1204|M|68.24,48.72|N|From Morgan Stern.|
T Suspicious Hoofprints|QID|27262|M|68.18,48.53|N|To Captain Garran Vimes.|
T Captain Vimes|QID|27247|M|68.18,48.53|N|To Captain Garran Vimes.|
T Lieutenant Paval Reethe|QID|27263|M|68.18,48.53|N|To Captain Garran Vimes.|
A Lieutenant Paval Reethe|QID|27264|PRE|27263|M|68.18,48.53|N|From Captain Garran Vimes.|
T The Black Shield|QID|27252|M|68.18,48.53|N|To Captain Garran Vimes.|
A The Black Shield|QID|27284|PRE|27252|M|68.16,48.50|N|From Captain Garran Vimes.|
T Lieutenant Paval Reethe|QID|27264|M|68.03,48.17|N|To Adjutant Tesoran.|
A Daelin's Men|QID|27286|PRE|27264|M|68.03,48.17|N|From Adjutant Tesoran.|
T Daelin's Men|QID|27286|M|68.18,48.53|N|To Captain Garran Vimes.|
A The Deserters|QID|27287|PRE|27286|M|68.18,48.53|N|From Captain Garran Vimes.|
T The Black Shield|QID|27284|M|64.74,50.39|N|To Caz Twosprocket. Sell and Repair here also.|
A The Black Shield|QID|27285|PRE|27284|M|64.74,50.39|N|From Caz Twosprocket.|
C Survey Alcaz Island|QID|27239|NC|M|67.37,51.07|N|Tell Cassa Crimsonwing you are ready. Enjoy the ride and enjoy our thanks. Thanks for using Wow-Pro|
T Survey Alcaz Island|QID|27239|M|66.26,49.04|N|To Lady Jaina Proudmoore.|
A Proof of Treachery|QID|27240|PRE|27239|M|66.27,49.05|N|From Lady Jaina Proudmoore. Wait a few seconds and this quest will appear.|
R Stormwind City|QID|27240|M|66.26,49.05|N|Talk to Jaina to be ported to Stormwind.|
T Proof of Treachery|QID|27240|M|85.78,31.72|Z|Stormwind City|N|To King Anduin Wyrnn.|
A Return to Jaina|QID|27241|PRE|27240|M|85.78,31.72|Z|Stormwind City|N|To King Anduin Wyrnn.|
R Theramore Isle|QID|27241|M|50.51,87.47|Z|Stormwind City|N|Head to the Mage Quarter and talk to Archmage Malin to get back to Theramore Isle.|
T Return to Jaina|QID|27241|M|66.26,49.05|N|To Jaina Proudmore.|
C ... and Bugs|QID|1258|M|68.78,46.53|N|Work your way around the banks of the town. The crabs drop their legs 100%.|
T ... and Bugs|QID|1258|M|68.26,48.70|N|To Morgan Stern.|
T The Black Shield|QID|27285|M|68.21,48.57|N|To Captain Garran Vimes.|
T Tabetha's Farm|QID|11212|M|45.99,57.14|N|To Tabetha.|
A The Reagent Thief|QID|27339|M|46.01,57.19|N|From Apprentice Garion.|
C The Reagent Thief|QID|27339|S|M|48.46,60.90|N|Kill any spiders and flying snakes you see on your travels.|
T The Deserters|QID|27287|M|36.12,54.29|N|To Balos Jacken. You need to get him down in health before you can turn this in.|
A The Deserters|QID|27288|PRE|27287|M|36.12,54.29|N|From Balos Jacken.|
C Jarl Needs Eyes|QID|27184|M|35.42,22.22|N|Kill these spiders for their eyes.|
C Raptor Captor|QID|27242|U|33069|M|49.17,15.92|N|Beat them down to about 250 health then wrangle them.|
A Stinky's Escape|QID|1222|M|46.89,17.57|N|From "Stinky" Ignatz.|
C Stinky's Escape|QID|1222|NC|M|48.90,24.76|N|Follow Stinky and keep him alive.|
T Raptor Captor|QID|27242|M|46.67,22.96|N|To Sergeant Lukas.|
A Prisoners of the Grimtotems|QID|27245|PRE|27242|M|46.67,22.96|N|From Sergeant Lukas.|
A Unleash the Raptors|QID|27243|PRE|27242|M|46.67,22.96|N|From Sergeant Lukas.|
T Jarl Needs Eyes|QID|27184|M|55.45,26.38|N|To "Swamp Eye" Jarl.|
A Hungry as an Ogre!|QID|27191|PRE|27184|M|55.45,26.38|N|From "Swamp Eye" Jarl.|
A Jarl Needs a Blade|QID|27186|PRE|27184|M|55.45,26.38|N|From "Swamp Eye" Jarl.|
C Hungry as an Ogre!|QID|27191|S|M|56.30,14.70|N|Kill and loot Murlocs until you have 8 heads.|
C Jarl Needs a Blade|QID|27186|M|57.90,18.25|N|Kill and loot Razorspine.|
C Hungry as an Ogre!|QID|27191|US|M|58.81,15.79|N|Kill and loot Murlocs until you have 8 heads.|
T Hungry as an Ogre!|QID|27191|M|55.46,26.32|N|To "Swamp Eye" Jarl.|
T Jarl Needs a Blade|QID|27186|M|55.46,26.32|N|To "Swamp Eye" Jarl.|
H Theramore Isle|QID|1222|N|Hearth back to Theramore Isle, or run if your hearth is down.|M|66.41,45.27|
T Stinky's Escape|QID|1222|M|68.21,48.66|N|To Morgan Stern.|
T The Deserters|QID|27288|M|68.20,48.53|N|To Captain Garran Vimes.|
A A Grim Connection|QID|27425|PRE|27262&27285&27288|M|68.20,48.53|N|From Captain Garran Vimes.|
r Repair/Sell Junk|QID|27425|M|67.39,47.88|N|at Piter Verance.|
T A Grim Connection|QID|27425|M|46.63,24.63|N|To Captain Darill.|
A Confirming the Suspicion|QID|27426|PRE|27425|M|46.63,24.63|N|From Captain Darill.|
A Arms of the Grimtotems|QID|27427|PRE|27425|M|46.64,24.57|N|From Captain Darill.|
C Arms of the Grimtotems|QID|27427|M|42.66,14.82|N|Click on the Blackhoof Armament racks to gather the armaments.|S|
l Gromtotem Notes|QID|27426|L|33050 4|M|41.57,11.97|N|Kill and loot Grimtotem Elders until you have 4 Gromtotem Notes.|S|
C Prisoners of the Grimtotems|QID|27245|M|40.76,11.49|N|Kill and loot any type of Grimtotems for Grimtotem Keys. Then use the keys on the prisoner cages.|S|
C Unleash the Raptors|QID|27243|U|33070|M|41.57,11.97|N|Drop the meat by the wind mill.|
C Arms of the Grimtotems|QID|27427|M|42.66,14.82|N|Click on the Blackhoof Armament racks to gather the armaments.|US|
C Prisoners of the Grimtotems|QID|27245|M|40.76,11.49|N|Kill any type of Grimtotems for Grimtotem Keys. Then use the keys on the prisoner cages.|US|
l Gromtotem Notes|QID|27426|L|33050 4|M|41.57,11.97|N|Kill and loot Grimtotem Elders until you have 4 Gromtotem Notes.|US|
C Confirming the Suspicion|QID|27426|U|33050|M|41.57,11.97|N|Combine the 4 Gromtotem Notes.|
T Prisoners of the Grimtotems|QID|27245|M|46.60,23.13|N|To Sergeant Lukas.|
T Unleash the Raptors|QID|27243|M|46.60,23.13|N|To Sergeant Lukas.|
T Confirming the Suspicion|QID|27426|M|46.63,24.66|N|To Captain Darill.|
T Arms of the Grimtotems|QID|27427|M|46.63,24.66|N|To Captain Darill.|
A Tabetha's Assistance|QID|27428|PRE|27426&27427|M|46.63,24.63|N|From Captain Darill.|
C The Reagent Thief|QID|27339|US|M|43.88,38.39|N|"Finally, He tells us to complete this quest"|
A Direhorn Raiders|QID|27340|M|46.15,57.41|N|From Apprentice Morlann.|
A The Zeppelin Crash|QID|27346|LEAD|27347|M|46.06,57.51|N|From Apprentice Morlann.|
T Tabetha's Assistance|QID|27428|M|45.98,57.05|N|To Tabetha.|
A Raze Direhorn Post!|QID|27429|PRE|27428|M|45.98,57.05|N|From Tabetha.|
A The Grimtotem Weapon|QID|27336|M|46.03,57.20|N|From Apprentice Garion.|
T The Reagent Thief|QID|27339|M|46.03,57.20|N|To Apprentice Garion.|
C The Grimtotem Weapon|QID|27336|U|33101|M|39.28,52.52|N|Anywhere in the Quagmire. Drop your totem and kill Mottled crocolisks (Make sure it has the debuff on it first or it will not count.). Don't let your pets get the killing blow.|
C Direhorn Raiders|QID|27340|S|M|47.22,49.39|N|Kill any combination of Direhorn Grimtotems.|
C Raze Direhorn Post!|QID|27429|U|33072|M|46.63,46.09|QO|1|CN|N|Burn the tents where the waypoint is, you need to be either inside the tent, or just at the entrance.|
C Raze Direhorn Post!|QID|27429|U|33072|M|47.24,46.59|QO|2|CN|N|Burn the tents where the waypoint is, you need to be either inside the tent, or just at the entrance.|
C Raze Direhorn Post!|QID|27429|U|33072|M|47.35,47.49|QO|3|CN|N|Burn the tents where the waypoint is, you need to be either inside the tent, or just at the entrance.|
C Direhorn Raiders|QID|27340|US|M|46.66,48.93|N|Kill any combination of Direhorn Grimtotems.|
T Direhorn Raiders|QID|27340|M|46.12,57.43|N|To Apprentice Morlann.|
T The Grimtotem Weapon|QID|27336|M|45.98,57.16|N|To Apprentice Garion.|
A Help for Mudsprocket|QID|11211|M|45.98,57.16|N|From Tabetha.|
T Raze Direhorn Post!|QID|27429|M|45.98,57.16|N|To Tabetha.|
A Justice for the Hyals|QID|27430|PRE|27429|M|45.92,57.17|N|From Tabetha.|
T The Zeppelin Crash|QID|27346|M|53.52,57.00|N|To Moxie Steelgrille.|
A Corrosion Prevention|QID|27347|M|53.52,57.00|N|From Moxie Steelgrille.|
A Secure the Cargo!|QID|27348|M|53.52,57.00|N|From Moxie Steelgrille.|
C Corrosion Prevention|QID|27347|S|U|33108|M|52.46,55.13|N|Use the Ooze Buster on slimes when you have the Energized! buff. You need to be near the objects that are sparking blue. |
C Secure the Cargo!|QID|27348|M|53.31,55.65|N|Loot 8 Zeppeling Cargo crates.|
C Corrosion Prevention|QID|27347|US|U|33108|M|49.41,55.40|N|Finish zapping slimes.|
T Corrosion Prevention|QID|27347|M|53.55,56.91|N|To Moxie Steelgrille.|
T Secure the Cargo!|QID|27348|M|53.55,56.91|N|To Moxie Steelgrille.|
A Delivery for Drazzit|QID|11208|PRE|27348|M|53.55,56.91|N|From Moxie Steelgrille.|
f Mudsprocket|QID|11208|M|42.88,72.41|N|At Dyslix Silvergrub.|
T Mission to Mudsprocket|QID|27248|M|42.25,72.92|N|To Drazzit Dripvalve.|
T Help for Mudsprocket|QID|11211|M|42.25,72.92|N|To Drazzit Dripvalve.|
T Delivery for Drazzit|QID|11208|M|42.25,72.92|N|To Drazzit Dripvalve.|
A Bloodfen Feathers|QID|27407|M|41.87,73.91|N|From Brogg.|
A WANTED: Goreclaw the Ravenous|QID|27412|M|41.75,73.04|N|From the Wanted Poster.|
A Catch a Dragon by the Tail|QID|27413|M|41.60,72.97|N|From Gizzix Grimegurgle.|
r Get repaired and sell some junk.|QID|27407|M|42.51,73.40|N|At Razbo Rustgear.|
C Bloodfen Feathers|QID|27407|S|M|34.88,67.93|N|Kill and loot raptors until you get 5 Bloodfen Feathers.|
C WANTED: Goreclaw the Ravenous|QID|27412|M|32.40,65.46|N|Kill Goreclaw the Ravenous.|
C Bloodfen Feathers|QID|27407|US|M|33.63,65.43|N|Finish gathering Bloodfen Feathers.|
T Bloodfen Feathers|QID|27407|M|41.86,73.97|N|To Brogg.|
A Banner of the Stonemaul|QID|27408|PRE|27407|M|41.86,73.97|N|From Brogg.|
A The Essence of Enmity|QID|27409|PRE|27407|M|41.86,73.95|N|From Brogg.|
T WANTED: Goreclaw the Ravenous|QID|27412|M|42.36,72.94|N|To Drazzit Dripvalve.|
C The Essence of Enmity|QID|27409|S|U|33088|M|43.94,66.19|N|Kill any Firemane Scouts, Ash Tails or Scalebanes you see. Then use this item on their corpse.|
C Catch a Dragon by the Tail|QID|27413|M|51.35,76.19|N|Collect these herbs as you go. Again... Herbers have an advantage here.|
R Entrance of the cave|QID|27408|CC|M|38.59,65.80|N|Head into the cave.|
C Banner of the Stonemaul|QID|27408|M|38.12,69.35|N|Once you enter the cave turn left and follow that path the whole way.|
C The Essence of Enmity|QID|27409|U|33088|M|39.09,66.03|N|Finish gathering Black Dragonkin Essence.|
T Catch a Dragon by the Tail|QID|27413|M|41.59,72.98|N|To Gizzix Grimegurgle.|
T Banner of the Stonemaul|QID|27408|M|41.88,73.95|N|To Brogg.|
T The Essence of Enmity|QID|27409|M|41.87,73.89|N|To Brogg.|
A Spirits of Stonemaul Hold|QID|27410|PRE|27408&27409|M|41.86,73.81|N|From Brogg.|
C Spirits of Stonemaul Hold|QID|27410|U|33091|M|42.32,65.76|N|Right click on piles of bones and kill the orge ghosts.|
T Spirits of Stonemaul Hold|QID|27410|M|41.87,73.91|N|To Brogg.|
A Challenge to the Black Flight|QID|27411|PRE|27410|M|41.87,73.91|N|From Brogg.|
C Challenge to the Black Flight|QID|27411|U|33095|M|52.34,76.22|N|Head to the waypoint, and plant the Stonemaul Banner. Kill Smolderwing when you are able to attack him.|
H Theramore Isle|QID|27430|N|Hearth back to Theramore Isle, or run if your hearth is down.|M|66.41,45.27|
T Justice for the Hyals|QID|27430|M|68.21,48.57|N|To Captain Garran Vimes.|
A Peace at Last|QID|27291|PRE|27430|M|68.21,48.57|N|From Captain Garran Vimes.|
C Peace at Last|QID|27291|U|33082|M|63.64,42.86|N|Use the wreath on the sparkling grave and wait for the dialogue to finish.|
T Peace at Last|QID|27291|M|68.21,48.54|N|To Captain Garran Vimes.|
F Mudsprocket|QID|27411|N|Fly back to Mudsprocket.|M|67.50,51.23|
T Challenge to the Black Flight|QID|27411|M|41.86,73.89|N|To Brogg.|
A To New Thalanaar|QID|25479|LEAD|25486|M|41.86,73.89|N|From Thyssiana. (Optional, Do this if you wish to go to Thousand Needless, our next guide.)|
C To New Thalanaar|QID|25479|O|M|42.84,72.42|N|Choose the speech bubble from the Mudsprocket Flight Master.|
]]
end)
