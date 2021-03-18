-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('ClassicDuskwood2728', 'Leveling', 'Duskwood', 'Elidion', 'Alliance', 1)
WoWPro:GuideName(guide, 'Duskwood 27-28')
WoWPro:GuideLevels(guide, 27, 28, 27)
WoWPro:GuideNextGuide(guide, 'ClassicWetlands2829')
WoWPro:GuideSteps(guide, function() return [[

;This is a near complete rewrite of the original Boston guide but polished, reorganized,  more efficent quest grouping, additional quests.
B Bronze Tube|QID|174|M|53.19,60.7|Z|Stormwind City|N|Oops, you didn't buy it earlier. Buy a Bronze Tube from the Auction House or an Engineer to craft it.|L|4371 1|
A An Old History Book|QID|337|M|7.79,33.99|U|2794|N|Click the book to accept the quest.|
A Look To The Stars|QID|174|M|79.79,48.06|N|From Viktori Prism'Antras.|
T Look To The Stars|QID|174|M|79.79,48.06|N|To Viktori Prism'Antras.|
A Look To The Stars|QID|175|M|79.79,48.06|N|From Viktori Prism'Antras.|PRE|174|
A The Legend of Stalvan|QID|66|M|75.8,45.3|N|From Madame Eva.|
A The Totem of Infliction|QID|101|M|75.8,45.3|N|From Madame Eva.|
A Deliver the Thread|QID|157|M|75.8,45.3|N|From Madame Eva.|PRE|154|
A Worgen in the Woods|QID|173|M|75.75,47.56|N|From Calor.|
A The Night Watch|QID|57|M|73.56,46.85|N|From Commander Althea Ebonlocke.|PRE|56|
T The Legend of Stalvan|QID|66|M|72.5,46.8|N|To Clerk Daltry.|
A The Legend of Stalvan|QID|67|M|72.5,46.8|N|From Clerk Daltry.|PRE|66|
N Level 27|QID|175|N|You should be level 27 or close. If you are behind, keep following the guide normally, but kill more stuff on the way. Close this step.|LVL|-27|
h Darkshire|QID|175|N|Set your home location to Darkshire.|M|73.90,44.40|
A Seasoned Wolf Kabobs|QID|90|M|73.77,43.51|P|Cooking;185;0+50|N|From Chef Graul|
A Return to Jitters|QID|240|M|73.77,43.51|N|From Chef Graul|PRE|93|
N Sell junk and repair|QID|175|N|Close this step when you're done.|M|74,48.55|
K Spiders|QID|101|M|81.8,59.3|S|QO|2|N|From now on kill any type of spider you see along the way.|
T Look To The Stars|QID|175|M|81.9,59.2|N|To Blind Mary.|
A Look To The Stars|QID|177|M|81.9,59.2|N|From Blind Mary.|PRE|175|
C Look To The Stars|QID|177|M|80.70,71.45|N|Kill the Insane Ghoul inside the building and loot Mary's Looking Glass from him. Can take a bit to respawn.|
T Look To The Stars|QID|177|M|79.79,48.06|N|To Viktori Prism'Antras.|
A Look To The Stars|QID|181|M|79.79,48.06|N|From Viktori Prism'Antras.|PRE|177|
C Worgen in the Woods|QID|173|M|63.00,70.00|N|Kill the mobs needed for the quest.|
C Seasoned Wolf Kabobs|QID|90|M|60,59|N|Kill wolves (Ravagers) until you've looted 10 Lean Wolf Flanks.|L|1015 10|
t Sven's Revenge|QID|95|M|49.87,77.70|N|To a Mound of loose dirt.|
A Sven's Camp|QID|230|M|49.87,77.70|N|From a Mound of loose dirt.|PRE|95|
T Deliver the Thread|QID|157|M|28.11,31.47|N|To Abercrombie. Lots of spiders on the way.|
A Zombie Juice|QID|158|M|28.11,31.47|N|From Abercrombie.|PRE|157|
C The Night Watch|QID|57|M|23.00,43.50|N|Don't forget to loot the fingers. But don't worry if you don't get them all, you will be back.|
T Return to Jitters|QID|240|M|18.13,56.32|N|To Jitters.|
K Spiders|QID|101|M|28,50|US|QO|2|N|Kill the Black Widow Hatchlings around the eastern edge of this area until you get 5 Vials of Spider Venom.|
T Sven's Camp|QID|230|M|7.79,33.99|N|To Sven Yorgen.|
A The Shadowy Figure|QID|262|M|7.79,33.99|N|From Sven Yorgen.|PRE|230|
t Mathias and the Defias|QID|2360|M|68.4,70.2|Z|Westfall|N|To Agent Kearnen. You will need at least 70 in Lockpicking to complete this questchain.|C|Rogue|
A Klaven's Tower|QID|2359|M|68.4,70.2|Z|Westfall|N|From Agent Kearnen. You will need at least 70 in Lockpicking to complete this quest.|C|Rogue|PRE|2360|
C Klaven's Tower|QID|2359|M|70,75|Z|Westfall|QO|2|N|Pickpocket from the Malformed Defias Drone that roams around. If he doesn't have it you have to wait for him to despawn and respawn.|C|Rogue|
C Klaven's Tower|QID|2359|M|70.4,73.93|Z|Westfall|QO|1|N|Sneak to the top of the tower, sap the boss and lockpick the box.|C|Rogue|
N Touch of Zanzil|QID|2359|N|You can't stealth anymore because of this annoying debuff. You'll need to ask a Paladin, Druid or Shaman to remove it for you. Or you can do it yourself with Anti-Venom if you leveled first aid enough. Close this step.|C|Rogue|
N Lockpicking|QID|2359|N|You can level your lockpicking skill up to 170 on this chest. Highly recommend doing it. Close this step.|C|Rogue|
T The Legend of Stalvan|QID|67|M|41.51,66.72|Z|Westfall|N|To Old Footlocker. On the floor.|
A The Legend of Stalvan |QID|68|M|41.51,66.72|Z|Westfall|N|From Old Footlocker. On the floor.|PRE|67|
t The Tome of Valor|QID|1650|M|41.6,88.6|Z|Westfall|N|Travel to Westfall and find Daphne Stilwell.|C|Paladin|
T The Tome of Valor|QID|1650|M|41.6,88.6|Z|Westfall|N|To Daphne Stilwell.|C|Paladin|
A The Tome of Valor|QID|1651|M|41.6,88.6|Z|Westfall|N|From Daphne Stilwell.|PRE|1650|C|Paladin|
C The Tome of Valor|QID|1651|M|41.6,88.6|Z|Westfall|N|Protect her from 3 waves of enemies.|C|Paladin|
T The Tome of Valor|QID|1651|M|41.6,88.6|Z|Westfall|N|To Daphne Stilwell.|C|Paladin|
A The Tome of Valor|QID|1652|M|41.6,88.6|Z|Westfall|N|From Daphne Stilwell.|PRE|1651|C|Paladin|
H Scarlet Raven Tavern|QID|90|N|Hearth/Run or Fly (From Sentinel Hill) back to Darkshire.|
T Zombie Juice|QID|158|M|73.79,44.49|N|To Tavernkeep Smitts.|
A Gather Rot Blossoms|QID|156|M|73.79,44.49|N|From Tavernkeep Smitts.|PRE|158|
T Seasoned Wolf Kabobs|QID|90|M|73.77,43.51|N|To Chef Graul|
T The Night Watch|QID|57|M|73.56,46.85|N|To Commander Althea Ebonlocke.|
A The Night Watch|QID|58|M|73.56,46.85|N|From Commander Althea Ebonlocke.|PRE|57|
T The Legend of Stalvan|QID|68|M|72.5,46.8|N|To Clerk Daltry.|
A The Legend of Stalvan|QID|69|M|72.5,46.8|N|From Clerk Daltry.|PRE|68|
T Worgen in the Woods|QID|173|M|75.75,47.56|N|To Calor.|
A Worgen in the Woods|QID|221|M|75.75,47.56|N|From Calor.|PRE|173|
T The Shadowy Figure|QID|262|M|75.8,45.3|N|To Madame Eva.|
A The Shadowy Search Continues|QID|265|M|75.8,45.3|N|From Madame Eva.|PRE|262|
T The Shadowy Search Continues|QID|265|M|72.5,46.8|N|To Clerk Daltry.|
A Inquire at the Inn|QID|266|M|72.5,46.8|N|From Clerk Daltry.|PRE|265|
T Inquire at the Inn|QID|266|M|73.79,44.49|N|To Tavernkeep Smitts.|
A Finding the Shadowy Figure|QID|453|M|73.79,44.49|N|From Tavernkeep Smitts.|PRE|266|
N Level 28|QID|453|N|You should be level 28 or close by now. We're about to go to Stormwind and train new skills, so if you're not 28, I suggest you go grind for it.|LVL|-28|
F Stormwind|QID|453|M|77.50,44.30|N|Fly to Stormwind City.|
T The Tome of Valor|QID|1652|M|40,29.8|Z|Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Test of Righteousness|QID|1653|M|40,29.8|Z|Stormwind City|N|From Duthorian Rall.|C|Paladin|PRE|1652|
T Klaven's Tower|QID|2359|M|76,59.8|Z|Stormwind City|N|To Master Mathias Shaw.|C|Rogue|
A The Touch of Zanzil|QID|2607|M|76,59.8|Z|Stormwind City|N|From Master Mathias Shaw. Optional quest if you need help displling the poison.|C|Rogue|PRE|2359|
T The Touch of Zanzil|QID|2607|M|78,59|Z|Stormwind City|N|To Doc Mixilpixil down in the basement.|C|Rogue|PRE|2359|
A The Touch of Zanzil|QID|2608|M|76,59.8|Z|Stormwind City|N|From Doc Mixilpixil.|C|Rogue|PRE|2607|
C The Touch of Zanzil|QID|2608|M|76,59.8|Z|Stormwind City|N|Target Doc Mixilpixil and type /lay. Wait for his diagnosis.|C|Rogue|
T The Touch of Zanzil|QID|2608|M|76,59.8|Z|Stormwind City|N|To Doc Mixilpixil.|C|Rogue|
A The Touch of Zanzil|QID|2609|M|76,59.8|Z|Stormwind City|N|From Doc Mixilpixil.|C|Rogue|PRE|2608|
C The Touch of Zanzil|QID|2609|M|40,46.4;64.4,60.6|CS|Z|Stormwind City|N|The thread is an object on the floor. The wildflowers can be bought from Felicia Gump. The vials can be found on any trade shop. The Bronze tube can be purchased sometimes from engineering suppliers, otherwise you need to buy them from the AH or have an Engineer make it for you. |C|Rogue|
T The Touch of Zanzil|QID|2609|M|76,59.8|Z|Stormwind City|N|To Doc Mixilpixil.|C|Rogue|
N Sell junk, repair, train skills|QID|453|N|Close this step when you're done.|
F Darkshire|QID|453|N|Fly back to Darkshire, Duskwood.|Z|Stormwind City|M|71,72.6|
C Worgen in the Woods|QID|221|M|64.00,72.00|N|Kill Nightbane Dark Runners until you complete this quest.|
T Finding the Shadowy Figure|QID|453|M|18.13,56.32|N|To Jitters.|
A Return to Sven|QID|268|M|18.13,56.32|N|From Jitters.|PRE|453|
K Skeleton Finger|QID|101|M|23.00,43.50|QO|3|S|N|Kill skeleton mobs until you get 10 Skeleton Fingers.|
C Gather Rot Blossoms|QID|156|M|15.4,46.5|N|Kill skeleton Horrors and Fiends.|
K Skeleton Finger|QID|101|M|23.00,43.50|QO|3|US|N|Now you need to finish collecting these fingers.|
A The Weathered Grave|QID|225|M|17.71,29.10|N|Right-click the wooden tomb marker and accept the quest.|
T Return to Sven|QID|268|M|7.79,33.99|N|To Sven Yorgen.|
A Proving Your Worth|QID|323|M|7.79,33.99|N|From Sven Yorgen.|PRE|268|
C Proving Your Worth|QID|323|M|15.95,38.75|N|Kill the mobs here until you finish this quest. Skeletal Warders are found inside the catacombs.|
T Proving Your Worth|QID|323|M|7.79,33.99|N|To Sven Yorgen.|
A Seeking Wisdom|QID|269|M|7.79,33.99|N|From Sven Yorgen.|PRE|323|
T The Legend of Stalvan|QID|69|M|43.77,65.81|Z|Elwynn Forest|N|Cross the river to Elwynn Forest. To Innkeeper Farley.|
A The Legend of Stalvan|QID|70|M|43.77,65.81|Z|Elwynn Forest|N|From Innkeeper Farley.|PRE|69|
C The Legend of Stalvan|QID|70|M|44.30,65.80|Z|Elwynn Forest|N|In the room upstairs, get the Undelivered Letter from the Storage Chest.|
H Scarlet Raven Tavern|QID|225|M|74.1,44.7|N|Hearth, Run or Fly back to Darkshire.|
T Gather Rot Blossoms|QID|156|M|73.79,44.49|N|To Tavernkeep Smitts.|
A Juice Delivery|QID|159|M|73.79,44.49|N|From Tavernkeep Smitts.|PRE|156|
T The Weathered Grave|QID|225|M|72.65,47.64|N|To Sirra Von'lndi.|
A Morgan Ladimore|QID|227|M|72.65,47.64|N|From Sirra Von'lndi.|PRE|225|
T Morgan Ladimore|QID|227|M|73.56,46.85|N|To Commander Althea Ebonlocke. Don't get follow up.|
N Trash the book|QID|221|N|Destroy The Story of Morgan Ladimore, it is useless and wastes precious bag space. Skip this step when done.|PRE|227|
T Worgen in the Woods|QID|221|M|75.29,48.04|N|To Calor. Don't get the follow up.|
F Stormwind|QID|72|N|Fly to Stormwind City.|M|77.50,44.30|
N Sell junk, repair, etc|QID|72|N|Close this step when you're done.|
T The Legend of Stalvan|QID|70|M|29.53,61.93|Z|Stormwind City|N|To Caretaker Folsom.|
A The Legend of Stalvan|QID|72|M|29.53,61.93|Z|Stormwind City|N|From Caretaker Folsom.|PRE|70|
T The Legend of Stalvan|QID|72|M|29.44,61.52|Z|Stormwind City|N|Right-click the Sealed Crate just next to Caretaker Folsom.|
A The Legend of Stalvan|QID|74|M|29.44,61.52|Z|Stormwind City|N|From the Sealed Crate.|PRE|72|
A The Missing Diplomat|QID|1274|M|41.2,30.6|Z|Stormwind City|N|From Thomas.|
T Seeking Wisdom|QID|269|M|39.11,27.85|Z|Stormwind City|N|From Bishop Farthing.|
A The Doomed Fleet|QID|270|M|39.11,27.85|Z|Stormwind City|N|From Bishop Farthing.|PRE|269|
T The Missing Diplomat|QID|1274|M|78.29,25.52|Z|Stormwind City|N|To Bishop DeLavey.|
A The Missing Diplomat|QID|1241|M|78.29,25.52|Z|Stormwind City|N|From Bishop DeLavey.|PRE|1274|
T An Old History Book|QID|337|ACTIVE|337|M|74.19,7.46|Z|Stormwind City|N|To Milton Sheaf.|
A Southshore|QID|538|M|74.19,7.46|Z|Stormwind City|N|From Milton Sheaf.|PRE|337|
T The Missing Diplomat|QID|1241|M|73.17,78.41|Z|Stormwind City|N|To Jorgen. Fishing out in the Valley of Heroes.|
A The Missing Diplomat|QID|1242|M|73.17,78.41|Z|Stormwind City|N|From Jorgen. Fishing out in the Valley of Heroes.|PRE|1241|
T The Missing Diplomat|QID|1242|M|59.90,64.19|Z|Stormwind City|N|To Elling Trias upstairs in Cheese Shop.|
A The Missing Diplomat|QID|1243|M|59.90,64.19|Z|Stormwind City|N|From Elling Trias upstairs in Cheese Shop.|PRE|1242|
F Darkshire|QID|1243|M|71,72.6|Z|Stormwind City|N|Fly back to Darkshire, Duskwood.|
T The Missing Diplomat|QID|1243|M|74.4,40.8|N|To Watcher Backus. He patrols the north road leading out of town.|
A The Missing Diplomat|QID|1244|M|74.4,40.8|N|From Watcher Backus. He patrols the north road leading out of town.|PRE|1243|
T The Legend of Stalvan|QID|74|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|
A The Legend of Stalvan|QID|75|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|PRE|74|
C The Legend of Stalvan|QID|75|M|85.71,69.53|Z|Elwynn Forest|N|In the building upstairs, within Marshal Haggard's Chest on the ground.|
T The Legend of Stalvan|QID|75|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|
A The Legend of Stalvan|QID|78|M|84.6,69.4|Z|Elwynn Forest|N|To Marshal Haggard.|PRE|75|
T Juice Delivery|QID|159|M|28.11,31.47|N|To Abercrombie back across the river.|
A Ghoulish Effigy|QID|133|M|28.11,31.47|N|From Abercrombie.|PRE|159|
C Ghoulish Effigy|QID|133|M|23.59,35.05|S|N|Kill ghouls that spawn around and loot their ribs.|
K Ghoul Fang|QID|101|M|24.00,36.00|QO|1|S|N|Kill ghoul mobs until you get 10 Ghoul Fangs.|
C The Night Watch|QID|58|M|23.59,35.05|N|Kill Plague Spreaders.|
K Ghoul Fang|QID|101|M|24.00,36.00|QO|1|US|N|Kill ghoul mobs until you get 10 Ghoul Fangs.|
C Ghoulish Effigy|QID|133|M|23.59,35.05|US|N|Kill ghouls that spawn around and loot their ribs.|
T Ghoulish Effigy|QID|133|M|28.11,31.47|N|To Abercrombie.|
A Ogre Thieves|QID|134|M|28.11,31.47|N|From Abercrombie.|PRE|133|
C Ogre Thieves|QID|134|M|33.42,76.36|N|Find the crate to the right of the cave.|NC|
C Look To The Stars|QID|181|M|34.1,77.3|N|Enter the ogre cave and find Zzarc'Vul, he can spawn at various locations inside the cave. Kill him and loot the Ogre's Monocle.|
C The Missing Diplomat|QID|1244|M|23.93,72.07|N|In the house, in a chest on the floor.|NC|
T Ogre Thieves|QID|134|M|28.11,31.47|N|To Abercrombie.|
A Note to the Mayor|QID|160|M|28.11,31.47|N|To Abercrombie.|PRE|134|
L An Old History Book|QID|337|M|15.95,38.75|L|2794|N|If you still haven't got the book, you should kill humanoid and undead in the area, we will come back in a later guide so you can skip if you want, but if you're not close to 29 yet I would suggest farming in the graveyard area for a bit until this drops.|
H Scarlet Raven Tavern|QID|58|M|74.1,44.7|N|Hearth, Run or Fly back to Darkshire.|
T The Legend of Stalvan|QID|78|M|73.79,44.49|N|To Tavernkeep Smitts.|
A The Legend of Stalvan|QID|79|M|73.79,44.49|N|To Tavernkeep Smitts.|PRE|78|
T The Legend of Stalvan|QID|79|M|73.56,46.85|N|To Commander Althea Ebonlocke.|
T The Night Watch|QID|58|M|73.56,46.85|N|To Commander Althea Ebonlocke.|
A The Legend of Stalvan|QID|80|M|73.56,46.85|N|From Commander Althea Ebonlocke.|PRE|79|
T The Legend of Stalvan|QID|80|M|72.5,46.8|N|To Clerk Daltry.|
A The Legend of Stalvan|QID|97|M|72.5,46.8|N|From Clerk Daltry.|PRE|80|
T Note to the Mayor|QID|160|M|71.93,46.43|N|To Lord Ello Ebonlocke.|
A Translate Abercrombie's Note|QID|251|M|71.93,46.43|N|From Lord Ello Ebonlocke.|PRE|160|
T Translate Abercrombie's Note|QID|251|M|72.65,47.64|N|To Sirra Von'lndi.|
A Wait for Sirra to Finish|QID|401|M|72.65,47.64|N|From Sirra Von'lndi.|PRE|251|
T Wait for Sirra to Finish|QID|401|M|72.65,47.64|N|To Sirra Von'lndi.|
A Translation to Ello|QID|252|M|72.65,47.64|N|From Sirra Von'lndi.|PRE|401|
T Translation to Ello|QID|252|M|71.93,46.43|N|To Lord Ello Ebonlocke. Don't get Follow up for now.|
N Trash the Letter|QID|253|N|Destroy Translated Letter from The Embalmer, it is useless and wastes precious bag space. Skip this step when done.|PRE|252|
T The Legend of Stalvan|QID|97|M|73.56,46.85|N|To Commander Althea Ebonlocke. Don't get follow up for now.|
T The Totem of Infliction|QID|101|M|75.8,45.3|N|To Madame Eva.|
T The Missing Diplomat|QID|1244|M|74.4,40.8|N|To Watcher Backus. He patrols the north road leading out of town.|
A The Missing Diplomat|QID|1245|M|74.4,40.8|N|To Watcher Backus. He patrols the north road leading out of town.|PRE|1244|
T Look To The Stars |QID|181|M|79.79,48.06|N|To Viktori Prism'Antras.|
]]
end)
