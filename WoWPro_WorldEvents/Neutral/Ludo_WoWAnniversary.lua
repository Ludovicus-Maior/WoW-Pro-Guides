-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoWowAnniversary",'WorldEvents',"Azeroth", "Ludo", "Neutral")
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideHoliday(guide,"WOW Anniversary")
WoWPro:GuideQuestTriggers(guide, 57249,43461,43323)
WoWPro:NoCache(guide)
WoWPro:GuideSteps(guide, function()
return [[


A A Timely Invitation|LVL|11|QID|57249|M|PLAYER|U|208211|O|N|Use the [Invitation from the Timewalkers] and accept this quest|
U Celebration Package|U|208210|BUFF|418563|N|Hey, use your Celebration Package!| ; 19th!
; U Celebration Package|U|187709|BUFF|359530|N|Hey, use your Celebration Package!| ; 18th!
; U Celebration Package|U|185907|BUFF|359530|N|Hey, use your Celebration Package!| ; 17th

P Caverns of Time|ACTIVE|57249|M|54.73,88.79;55.98,87.15;56.40,92.54|Z|Orgrimmar|CS|N|Go to the downstairs portal room on the side and get to the Caverns of Time|FACTION|Horde|
P Caverns of Time|ACTIVE|57249|M|49.36,86.91;43.72,85.36|Z|Stormwind City|CS|N|Go to the portal room on the right and get to the Caverns of Time|FACTION|Alliance|

; Only offer on initial entrance.
A To The Master's Lair|LVL|15|QID|10279|ACTIVE|57249|M|55.26,27.87|Z|Timeless Tunnel@Caverns of Time|N|Get a free ride from the Steward of Time|
T To The Master's Lair|QID|10279|ACTIVE|57249|M|41.55,38.52|Z|Caverns of Time@Tanaris|N|Turn into Andormu|
T A Timely Invitation|QID|57249|M|53.12,54.74|Z|Caverns of Time@Tanaris|N|Turn into Chromie!|
A A Time to Reflect|QID|43461|M|51.74,38.73|Z|Caverns of Time@Tanaris|N|From Ju'Pa|FACTION|Horde|NOCACHE|
A A Time to Reflect|QID|43323|M|51.51,38.56|Z|Caverns of Time@Tanaris|N|From Llore|FACTION|Alliance|NOCACHE|

C A Time to Reflect|QID|43323^43461|CHAT|QG|The Historian|N|Chat with the Historian to get your question. The question will change each time you chat with him, but we have a cheat sheet.|
; New as of 10.2
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|What was in the Chalice of Rebirth|N|The blood of Mannoroth|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|The mark of the naaru on|N|Prophet Velen|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|the veil between Azeroth and the Shadowlands|N|Helm of Domination|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|the original Aspect of the blue dragonflight|N|Malygos|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Centaur use this title|N|Khan|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|This bronze dragon interrupted the trial of Garrosh Hellscream|N|Kairozdormu|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Merithra of the Dream is the daughter of|N|Ysera|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|What freed the Nightfallen from their addiction|N|Fruit of the Arcan'Dor|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Who became the current Arbiter in Oribos|N|Pelagos|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|commemorates the late King Varian Wrynn|N|Lion's Rest|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|fuzzy, alpaca-driving nomads|N|Vulpera|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|this red drake's chosen visage form is a vulpera|N|Majordomo Selistra|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|what location did Sargeras plunge his sword into Azeroth|N|Silithus|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|What entity made a pact with N'Zoth and was later freed|N|Xal'atath|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Who is known as "The Speaker?"|N|Magni Bronzebeard|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|The orc that Orgrimmar is named after|N|Blackrock|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Which war saw the destruction of both Darnassus and the Undercity|N|The Fourth War|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|What planet do the draenei originate from|N|Argus|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|rogue Forsaken forces dishonorably attacked the army that as busy fighting the Scourge|N|Mord'rethar|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Draka was a tenacious warrior|N|Rogue|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|What ritual are souls in Revendreth required|N|Ritual of absolution|

; Older stuff
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Arthas's death knights were trained in a floating citadel that was taken by force|N|Acherus|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Before Ripsnarl became a worgen, he had a family|N|Calissa Harrington|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Before she was raised from the dead by Arthas to serve the Scourge|N|Blue dragonflight|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|the Wretched were once members of which race|N|Blood Elves|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Mankrik's Wife be found|N|The Barrens|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Before the original Horde formed, a highly contagious sickness began spreading|N|Red pox|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Bloodfeather, Windfury|N|Harpy|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Brown-skinned orcs first began showing up on Azeroth|N|Mag'har|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Cro Threadstrong continually threatened|N|Fruit Vendor|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|this draenei fell ill after fighting the Burning Legion|N|Nobundo|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|In Taur-ahe, the language of the tauren, what does lar'korwi mean|N|Sharp claw|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|In the assault on Icecrown, Horde forces dishonorably attacked Alliance soldiers|N|Mord'rethar|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|"atal'ai" mean|N|Devoted Ones|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|King Krush, King Mosh, and King Dred|N|Devilsaur|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Malfurion Stormrage helped found this group, which is the primary druidic organization of Azeroth|N|Cenarion Circle|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Name the homeworld of the ethereals|N|K'aresh|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Name the titan lore-keeper who was a member of the elite Pantheon|N|Norgannon|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|This frail Zandalari troll sought to tame a direhorn|N|Talak|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|One name for this loa is "Night's Friend"|N|Mueh'zala|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Razormane and Bristleback are|N|Quillboar|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Succubus demons revel in causing anguish|N|Sayaad|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Thane Kurdran Wildhammer recently suffered a tragic loss when his valiant gryphon was killed in a fire|N|Sky'ree|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|The draenei like to joke that in the language of the naaru|N|Defective elekk turd|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|The Ironforge library features a replica of an unusually large ram skeleton|N|Toothgnasher|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|against the armies of the Qiraji in what war|N|War of the Shifting Sands|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|cult was affiliated with the orcish Shadow Council|N|Argus Wake|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|This defender of the Scarlet Crusade was killed while slaying the dreadlord Beltheris|N|Holla Sunshield|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|This emissary of the Horde felt that Silvermoon City was a little too bright and clean|N|Tatai|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Originally intended to bring Thrall and Aggra to the Maelstrom|N|Draka's Fury|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|This queen oversaw the evacuation of her people after the Cataclysm struck|N|Queen Mia Greymane|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|This structure, located in Zangarmarsh, was controlled by naga who sought to drain a precious and limited resource|N|Coilfang Reservoir|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|What are the final words from this Headless Horseman quote|N|the righteous one!|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|what are undead murlocs called|N|Mur'ghouls|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|What area was reshaped by Goblins|N|Azshara|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|What did the dragon aspects give the night elves after the War of the Ancients|N|Nordrassil|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|What dragon appears in the human guise of Lord victor Nefarius|N|Nefarian|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|What evidence drove Prince Arthas to slaughter the people of Stratholme during the Third War|N|Tainted grain|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Which goblin cartel is known for plundering the natural resources of Azeroth|N|Venture Company|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Grummle's most prized personal possession|N|Luckydo|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|What is the highest rank bestowed on a druid|N|Archdruid|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|highest rank that can be bestowed on a night elf watcher|N|Warden|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|connects the Arathi Highlands and the Wetlands|N|Thandol Span|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|desert that surrounds the Caverns of Time|N|Tanaris|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|mate of Har'koa|N|Loque'nahak|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|the red dragon whose skull is on display|N|Tyranastrasz|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|What is the name of Tirion Fordring's gray stallion|N|Mirador|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Safe Journey|N|Dioniss aca|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|the language of dragons|N|Belan shi|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|ruler of Outland before being imprisoned by Illidan|N|Magtheridon|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|kept Thrall as a slave in Durnholde Keep|N|Aedelas Blackmoore|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|who helped Thrall escape his imprisonment in Durnholde Keep|N|Taretha Foxton|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|benevolent spiritual leader in Stormwind City that sided with Deathwing|N|Benedictus|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Dalaran originally located in the Eastern Kingdoms|N|Hillsbrad Foothills|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|located in Darkshore was destroyed|N|Auberdine|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Which apothecary cannot be found in shadowfang Keep during the Love is in the air event|N|Copeland|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Which arm and which eye did Zul'jin lose|N|Right eye, Left Arm|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|spontaneous dancing in others against their will|N|Piccolo of the Flaming Fire|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|the jailor of Illidan Stormrage|N|Maiev Shadowsong|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|is not a possible result from drinking a Noggenfogger|N|You breathe fire|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|the following is not an orc clan|N|Bloodfang|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Which of these is the correct name for King Varian Wrynn's wife|N|Tiffin Ellerian Wrynn|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|opening numerous portals on Draenor and shattering the Orc homeworld|N|Ner'zhul|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|the Silver Hand was originally created|N|Alexandros|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|embodiments of negative emotions|N|Sha|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Which son of an Alliance traitor|N|Aliden|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Stalvan Mistmantle became obsessed with one of his students|N|Giles|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|White wolves were once the favored mounts of which orc clan|N|Frostwolf clan|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Who became Ragnaros' second Majordomo|N|Majordomo Staghelm|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Lich King after Arthas was defeated|N|Bolvar Fordragon|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Who is the current leader of the gnomish people|N|Gelbin Mekkatorque|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Jaina Proudmoore's mentor in the Kirin Tor|N|Archmage Antonidas|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|the brother of Varok Saurfang|N|Broxigar|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Who was the first death knight to be created on Azeroth|N|Teron Gorefiend|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|first pandaren to ever tame a cloud serpent|N|Jiang|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Who was the first satyr to be created|N|Xavius|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|leave pandaria on the back of the sea turtle, Shen-zin Su|N|Liu Lang|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Who was the mighty proto-dragon captured by Loken and transformed into Razorscale|N|Veranus|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|handmaiden of queen Azshara|N|Vashj|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|Who were the three young twilight drakes guarding twilight dragon eggs|N|Tenebron, Vesperon, and Shadron|
C A Time to Reflect|QID|43323^43461|NC|QO|1|QG|May the bloodied crown stay lost and forgotten|N|King Terenas Menethil II|


C A Time to Reflect|QID|43323^43461|NC|QO|1|N|Hmm.  The question lookup failed.  You are on your own.|
T A Time to Reflect|QID|43461|M|51.75,38.78|Z|Caverns of Time@Tanaris|N|To Ju'Pa|FACTION|Horde|
T A Time to Reflect|QID|43323|M|51.47,38.56|Z|Caverns of Time@Tanaris|N|To Llore|FACTION|Alliance|

N Tomorrow|LVL|-30|N|Come back tomorrow for the next question.|

N The Originals|AVAILABLE|47254|FACTION|Horde|N|The next daily involves a bit of traveling.|
N The Originals|AVAILABLE|47253|FACTION|Alliance|N|The next daily involves a bit of traveling.|
A The Originals|QID|47254|M|51.75,38.78|Z|Caverns of Time@Tanaris|LVL|30|N|From Ju'Pa|FACTION|Horde|
A The Originals|QID|47253|M|51.47,38.56|Z|Caverns of Time@Tanaris|LVL|30|N|To Llore|FACTION|Alliance|
K Lord Kazzak|ACTIVE|47253^47254|QO|1|M|32.4,49.6|Z|Blasted Lands|N|Careful.  These bosses scale from 30 to 60, so if you are low level, watch it!|
K Azuregos|ACTIVE|47253^47254|QO|2|M|48.9,84.1|Z|Azshara|T|Azuregos|
N Dragon of Nightmare|ACTIVE|47253^47254|QO|3|N|Look on your map to see which dragon is up. All 4 are listed after this step. Complete this step, don't skip!|
K Emeriss|ACTIVE|47253^47254|M|46.6,40.2|Z|Duskwood|QO|3|T|Emeriss|
K Ysondre|ACTIVE|47253^47254|M|50.4,12.4|Z|Feralas|QO|3|T|Ysondre|
K Taerar|ACTIVE|47253^47254|M|93.8,41.2|Z|Ashenvale|QO|3|T|Taerar|
K Seradane|ACTIVE|47253^47254|M|62.9, 26.0|Z|The Hinterlands|QO|3|T|Seradane|
T The Originals|QID|47254|M|51.75,38.78|Z|Caverns of Time@Tanaris|LVL|30|N|To Ju'Pa|FACTION|Horde|
T The Originals|QID|47253|M|51.47,38.56|Z|Caverns of Time@Tanaris|LVL|30|N|To Llore|FACTION|Alliance|

N Tomorrow|N|Come back tomorrow for another set of quests.  There are portals at the entrace to the cave back to the capitol cities.|
]]
end)
