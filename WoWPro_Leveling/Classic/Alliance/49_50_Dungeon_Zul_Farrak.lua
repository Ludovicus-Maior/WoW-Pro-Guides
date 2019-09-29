local guide = WoWPro:RegisterGuide('ElidionDun_ZF', 'Leveling', 'Tanaris', 'Elidion', 'Alliance', 1)
WoWPro:GuideLevels(guide,46, 52)
WoWPro:GuideNextGuide(guide, 'JamSea5051')
WoWPro:GuideName(guide, 'Dungeon: Zul\'Farrak')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0,0.25,0,0.25})
WoWPro:GuideSteps(guide, function()
return [[
N Mallet of Zul'Farrak|QID|2770|M|48.6,68|Z|The Hinterlands|N|If you want to have the complete experience, and be certain to have a shot at Gahz'rilla you should try and get the mallet. It an be tough, especially solo but it can be done, easier for some classes. It will also help you find a group if you are trying to pug it. It takes place in the hinterlands so if you want to go for it then continue on. If you don't care or if you know someone that already has it then feel free to skip to the next part.|

;Pre Group from Chapter 2 Guide
N Witherbark Cages|AVAILABLE|2988|M|9.75,44.47|Z|The Hinterlands|N|If you didn't follow chapter 2 and haven't started this chain, it begins in The Hinterlands. If you want the full Zul'Farrak experience you will want this. If you just want to get on with it you can manually skip this.|
A Witherbark Cages|QID|2988|M|9.75,44.47|Z|The Hinterlands|N|From Gryphon Master Talonaxe.|
C Check cages|QID|2988|QO|1|M|23.28,58.75|Z|The Hinterlands|N|Check the first Witherbark Cage here after clearing the camp.|
C Check cages|QID|2988|QO|2|M|23.15,58.76|Z|The Hinterlands|N|Check the second Witherbark Cage here after clearing the camp.|
C Witherbark Cages|QID|2988|QO|3|M|31.94,57.35|Z|The Hinterlands|N|Check the third cage at this location.|
T Witherbark Cages|QID|2988|M|9.74,44.47|Z|The Hinterlands|N|To Gryphon Master Talonaxe.|
A The Altar of Zul|QID|2989|M|9.75,44.48|Z|The Hinterlands|N|From Gryphon Master Talonaxe.|PRE|2988|
R The Altar of Zul|ACTIVE|2989|M|49,68|Z|The Hinterlands|N|Run to the Alter of Zul.|
C The Altar of Zul|QID|2989|M|49.00,68.00|Z|The Hinterlands|NC|N|Go to the altar to get the quest complete message. (stealth, invis, etc, it all works)|
K Qiaga the Keeper|QID|2770|M|48.6,68|Z|The Hinterlands|N|Make your way to the Hinterlands and run to the Alter of Zul. Find Qiaga, kill her and loot the Sacred Mallet. (If you're wanting the Mallet of Zul'Farrak.)|L|9241|
R Jintha'Alor Alter|QID|2770|M|66.53,61.49;66.66,66.59;66.81,68.57;67.82,68.34;67.81,70.41;65.33,70.00;65.13,68.89;63.90,69.05;65.39,72.94;67.17,73.25;67.03,75.07;62.19,71.46;59.97,70.28;58.79,70.37;59.69,77.83|Z|The Hinterlands|CS|NC|N|If you're after the Mallet of Zul'Farrak, run to Jintha'Alor and make your way up to the Alter following the road or arrows. Since it is extremely rare to find a group for this you can do this a bunch of ways.\n\nYou can stealth if possible. Use an invisibility Potion. Slowly try to fight your way in, or for most of us, get naked, mount up and run your way up. The graveyard is right next to here so it isn't bad. You will die a few times but eventually make it to the top and then if you time your rez just right you can kill the one elite and use your hammer before the patrol comes back, or sap it, fear it, root it, trap it ect. There is a 3 second cast time to make the Mallet.|
l Mallet of Zul'Farrak|QID|2770|M|59.69,77.83|Z|The Hinterlands|N|Click the Sacred Mallet to create the new Mallet of Zul'Farrak.|L|9240|U|9241|
T The Altar of Zul|QID|2989|M|9.75,44.47|Z|The Hinterlands|N|To Gryphon Master Talonaxe.|
A Thadius Grimshade|QID|2990|M|9.75,44.47|Z|The Hinterlands|N|From Gryphon Master Talonaxe.|PRE|2989|

F Blasted Lands|ACTIVE|2990|M|11.07,46.16|Z|The Hinterlands|N|Fly to Arathi Highlands.|
T Thadius Grimshade|QID|2990|M|66.90,19.47|Z|Blasted Lands|N|To Thadius Grimshade. Up on top of the tower. Skip follow-up unless you intend on doing Zul'Farrak.|
A Nekrum's Medallion|QID|2991|M|66.90,19.46|Z|Blasted Lands|N|From Thadius Grimshade. Up at the top of the tower. Now make your way back to Kalimdor|PRE|2990|

A Tiara of the Deep|QID|2846|M|46.06,57.09|Z|Dustwallow Marsh|N|From Tabetha. Fly to Theramore if you want to grab this quest.|

A Gahz'rilla|QID|2770|M|78.14,77.13|Z|Thousand Needles|N|From Wizzle Brassbolts. Run up to Thousand Needles if you want to grab this quest.|

A Screecher Spirits|QID|3520|M|66.99,22.36|Z|Tanaris|N|From Yeh'kinya.|

C Screecher Spirits|QID|3520|M|46.00,49.30|Z|Feralas|U|10699|N|Fly to Feathermoon Stronghold in Feralas. Take the boat, then run south on the shore. Kill Rogue Vale Screechers and use Yeh'Kinya's Bramble on their corpses, then talk to the spirit.|

T Screecher Spirits|QID|3520|M|66.99,22.36|Z|Tanaris|N|Fly back to Gadgetzan and run back to Yeh'kinya.|
A The Prophecy of Mosh'aru|QID|3527|M|66.99,22.36|Z|Tanaris|N|From Yeh'kinya.|PRE|3520|
A Scarab Shells|QID|2865|M|51.57,26.76|Z|Tanaris|N|From Tran'rek.|
A Troll Temper|QID|3042|M|51.41,28.75|Z|Tanaris|N|From Trenton Lighthammer.|
A Divino-matic Rod|QID|2768|M|52.46,28.51|Z|Tanaris|N|From Chief Engineer Bilgewhizzle.|

N Find a full group|QID|2770|N|If you haven't already, now is the time to find a full group to run the dungeon. If aren't able to run with guild or friends, don't forget the LFG channel by right clicking your chat tab and selecting 'Settings' -> Global Channels -> Checkbox 'LookingForGroup'.\n\nManually check this step off once you have your group.|GROUP|5|

;Within Dungeon

C Troll Temper|QID|3042|M|PLAYER|S|N|Kill Sandfury Trolls for the Temper.|
C Scarab Shells|QID|2865|M|PLAYER|S|N|Kill Scarabs to loot their Shells.|
K Theka the Martyr|QID|3527|M|PLAYER|QO|1|N|In the Scarab area north of the entrance you will find him there. Kill and loot the First Mosh'aru Tablet|
K Nekrum Gutchewer|QID|2991|M|PLAYER|QO|1|N|He spawns on the final wave of the fight on the long staircase where you found Sergeant Bly. Kill him and loot the medallion.|
K Sergeant Bly|QID|2768|M|PLAYER||QO|1|N|After you fight the troll waves down the from the alter, Bly and his group will be down below. When your group is ready, you talk to Bly and they will fight you. Make sure everyone is ready before talking to him. Kill Sergeant Bly and loot the rod.|
K Hydromancer Velratha|QID|3527|M|PLAYER|QO|2|S|N|Kill and then loot the Second Mosh'aru Tablet.|
C Tiara of the Deep|QID|2846|M|PLAYER|N|Make your way south to the pool and you will see her at one end. After you clear the area and patrols, fight, kill and then loot the Tiara.|
K Hydromancer Velratha|QID|3527|M|PLAYER|QO|2|US|N|Make your way south to the pool and you will see her at one end. After you clear the area and patrols, fight, kill and then loot the Second Mosh'aru Tablet.|
K Gahz'rilla|QID|2770|M|PLAYER|N|You or someone in your group will need the Mallet to summon him. Make sure you do this after Velratha and have the room clear. The fight is easier melee position themselves near the water to fall into when the get knocked up in the air.|
C Scarab Shells|QID|2865|M|PLAYER|US|N|Kill Scarabs to loot their Shells.|
C Troll Temper|QID|3042|M|51.41,28.75|Z|Tanaris|US|N|Kill Sandfury Trolls for the temper.|

;After Dungeon
T Gahz'rilla|QID|2770|M|78.14,77.13|Z|Thousand Needles|N|To Wizzle Brassbolts. In Thousand Needles.|
T Scarab Shells|QID|2865|M|51.57,26.76|Z|Tanaris|N|To Tran'rek.|
T Troll Temper|QID|3042|M|51.41,28.75|Z|Tanaris|N|To Trenton Lighthammer.|
T Divino-matic Rod|QID|2768|M|52.46,28.51|Z|Tanaris|N|To Chief Engineer Bilgewhizzle.|
T The Prophecy of Mosh'aru|QID|3527|M|66.99,22.36|Z|Tanaris|N|From Yeh'kinya.|
A The Ancient Egg|QID|4787|M|66.99,22.36|Z|Tanaris|N|From Yeh'kinya.|PRE|3527|
T Tiara of the Deep|QID|2846|M|46.06,57.09|Z|Dustwallow Marsh|N|To Tabetha. Fly to Theramore if you want to turn this in now.|
N Zul'Farrak Complete.|QID|2991|M|PLAYER|Z|Tanaris|N|The other 2 quest chains will continue within scope of the chapter 3 guide. But you can turn them in if you won't be following it.|

]]
end)
