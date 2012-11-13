-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- Date: 3 Nov 2012
-- Who: Emmaleah
-- Log: After many iterations, I think the steps are in a reletively efficient order. (still haven't solved the other items on the to do list. posting it so hopefully someone else can.)

-- Date: 20 Oct 2012
-- Who: Emmaleah
-- Log: Initial Guide, info taken from Wowhead, and my personal observations.

-- To Do:
-- It still doesnt auto complete. tried using N, L, C tags, but when you reset the correct steps are marked as complete.
-- Changing ranks doesn't seem to do anything but I can't seem to figure out why

WoWPro.Achievements:RegisterGuide('EmmLostAndFound','MoP Zones','Emmaleah', '85', '90', 'nil','Neutral', function()
return [[

N Wall of text 1 of 6|QID|972810001|N|This guide is for all of the lost things in Pandaria, not just the ones that give the achievement. There are actually four achiements in the chain for finding 1, 5, 10 and finaly 20 items. There are a total of 28 that can be found that qualify. Most of the items for the achievement are BOA and all are blue quality, except the two recipes(white) and the ancient woodcutter(grey).|
N Wall of text 2 of 6|QID|972810001|N|If you are only interested in the achievement set the guide to RANK 1. The non achievement items mostly sell for 100+gold, so you may want it on RANK 2(to get the gold), the ones that give less than 50g (and less XP - but you are 90 so that doesnt materr?!?) will be only be included in the quide if you set it to RANK 3.|
N Wall of text 3 of 6|QID|972810001|N|These use hidden "flag" quests so that the items will only be available once per character. If you move while opening the container (including being attacked) you may lose the item, and so far GMs have not been replacing, Also, if your inventory is full, no item. You do get the achievement even if you don't get the item.|
N Wall of text 4 of 6|QID|972810001|N|Some of the items require you talk to NPC's to get the item (instead of groundspanws). There are target buttons for those steps, the number beside thier name (in the note) is thier NPC code if you want to add to NPC Scan.|
N Wall of text 5 of 6|QID|972810001|N|These all give XP If done pre-90 so the leveling guides have you look for several of them. The ones for the achievement are rare, you will need to skip several of them (since they won't be there) and come back another day. Reset the guide to unmark the skipped steps and start over.|
N Wall of text 6 of 6|QID|972810001|N|Dispite these showing a yellow "!" in the guide steps, you do not actually accept a quest or see a "!" over the item on the ground.|

L Ancient Pandaren Fishing Charm|QID|31284|L|85973|RANK|1|T|Ghostly Pandaren Fisherman|M|46.8,24.6|Z|Valley of the Four Winds|N|Talk to 'Ghostly Pandaren Fisherman'[64004](possibly beside any lake}.|
L Ancient Pandaren Woodcutter|QID|31292|L|86079|RANK|1|T|Ghostly Pandaren Craftsman|M|45.4,38.2|Z|Valley of the Four Winds|N|Talk to 'Ghostly Pandaren Craftsman'[64191]He wanders thru Halfhill and into the Heartland.|
A Cache of Pilfered Goods|QID|31406|RANK|1|M|43.54,35.16|Z|Valley of the Four Winds|N|Virmin cave on Mudclaw Farm. Loot (ilvl 419 BoP neck) will be specific to your current spec.|

A Forgotten Lockbox|QID|31867|RANK|3|M|54.71,71.41|Z|The Veiled Stair|N|2nd Floor of the Inn.|
A Hammer of Folly|QID|31428|L|86473|RANK|2|M|74.98,76.56|Z|The Veiled Stair|N|Top of Mason's Folly.|

A Chest of Supplies|QID|31864|RANK|2|M|24.65,53.29|Z|The Jade Forest|N|Between Jade Forest/Valley of the 4 winds, by overturned boat, below the Veiled Stair/Ancient Passage Waterfall.|
A Pandaren Ritual Stone|QID|31404|L|86216|RANK|2|M|23,35|Z|The Jade Forest|N|Island in Lake Kittitata NW Camp Nooka Nooka.|
A Ancient Pandaren Tea Pot|QID|31400|L|85780|RANK|2|M|26.2,32.3|Z|The Jade Forest|N|On table, Shrine of the Moon (currently phasing bug. Horde cannot get this once they kill Capt. Doren).|
A Lucky Pandaren Coin|QID|31401|L|85781|RANK|2|M|31.97,27.76|Z|The Jade Forest|N|In fountain, Shrine of the Sun.|
A Wodin's Mantid Shanker|QID|31397|L|85776|RANK|1|M|39.4,7.3|Z|The Jade Forest|N|Owen's Wishing Well. Terrace of Ten Thunders.|
A Hammer of Ten Thunders|QID|31403|L|86198|RANK|1|M|43,11.6;41.8,17.6|Z|The Jade Forest|N|Seat of the Spirit Walker, Terrace of Ten Thunders.|
A Stash of Gems|QID|31866|L|RANK|3|M|62.47,27.55|Z|The Jade Forest|N|Cave in Windward Isle - Shadowfae Madcap, spawn point, I wouldn't recommend this one pre lvl 90.|
A Ancient Pandaren Mining Pick|QID|31399|L|85777|RANK|1|M|46.1,29.1;44.1,27.0;43.8,30.7|Z|The Jade Forest|N|Multiple spots in Greenstone Mine.|
A Jade Infused Blade|QID|31307|L|86199|RANK|1|T|Jade Warrior Statue|M|39.4,46.65|Z|The Jade Forest|N|Talk to 'Jade Warrior Statue'[64272] at Jade Witch's house.|
A Ancient Jinyu Staff|QID|31402|L|86196|RANK|1|M|47.1,67.4;46.2,71.2;44.9,64.6|Z|The Jade Forest|N|Many spots, bottom of river near Grookin Hill.|
A Offering of Remembrance|QID|31865|RANK|3|M|46.3,80.7|Z|The Jade Forest|N|Money bag - on the alter. Debuff is visual effect only.|
A Ship's Locker|QID|31396|RANK|2|M|70.13,74.5|Z|Pandaria|N|Lower deck, possibly any sunken ship.|

A Boat-Building Instructions|QID|31869|L|87524|RANK|3|M|79.79,4.45;88.53,50.6|Z|Valley of the Four Winds|N|in Hut along shore, just down from finding Yi mo (Krasarang).|
A Saurok Stone Tablet|QID|31408|L|86220|RANK|2|M|75,55|Z|Valley of the Four Winds|N|2nd room of Saurok cave.|
A Pandaren Fishing Spear|QID|31409|L|86124|RANK|1|M|50.8,49.4|Z|Krasarang Wilds|N|Almost underneath Uncle Deming.|
A Stack of Papers|QID|31863|L|87798|RANK|3|M|52.2,73.4|Z|Krasarang Wilds|N|Path up hill is back side of Marista Island, papers are next to gnome skeletons and hatch.|
A Recipe: Banana Infused Rum|QID|31411|L|87266|RANK|1|M|52.3,88.7|Z|Krasarang Wilds|N|Top of hill, barrel on deck of boat/platform coming out of hill..|
A Equipment Locker|QID|31410|RANK|1|M|42.3,92|Z|Krasarang Wilds|N|Pirate ship (non-sunken) west of Unga Ingoo, in the lowest level of the ship. Loot (ilvl 419 BoP boots) will be specific to your current spec.|

A Virmen Treasure Cache|QID|31405|RANK|2|M|23.71,28.29|Z|Valley of the Four Winds|N|Must be able to fly. Hidden (from the ground) virmen in cave cliffs NE Paoquan Hollow, directly below Mistfall Village.|
A Staff of the Hidden Master|QID|31407|L|86218|RANK|1|M|19.1,37.9;15.0, 33.7;19.0,42.5|Z|Valley of the Four Winds|N|Paoquan Hollow leaning against bamboo shoots, multiple locations, so look around.|

A Wind-Reaver's Dagger of Quick Strikes|QID|31666|L|86519|RANK|1|M|71.8,36.1|Z|Dread Wastes|N|Near base of a piller.|;31429 may be the QID, listed as both on Wowhead.
A Blade of the Prime|QID|31433|L|86522|RANK|1|M|66.8,63.8|Z|Dread Wastes|N|Stuck in wall, Mistblade Den (lake of the stars).|
A Swarming Cleaver of Ka'roz|QID|31434|L|86523|RANK|1|M|56.8,77.6|Z|Dread Wastes|N|Underwater, near Soggy's Gamble.|
A Swarmkeeper's Medallion|QID|31437|L|86526|RANK|1|M|54.2,56.4|Z|Dread Wastes|N|Slightly north of Kyparizar.|
A Manipulator's Talisman|QID|31432|L|86529|RANK|1|T|Glinting Rapana Whelk|M|42,62.2|Z|Dread Wastes|N|Briny Muck - Talk to 'Glinting Rapana Whelk'[65552].|
A Dissector's Staff of Mutation|QID|31435|L|86524|RANK|1|M|30.2,90.8|Z|Dread Wastes|N|Amber Quarry/Zan'vess Island.|
A Bloodsoaked Chitin Fragment|QID|31436|L|86525|RANK|1|M|25.5,54.25;25.9,50.3|Z|Dread Wastes|N|Inside Murkscale Grotto,(underwater cave). First coord is entrance.|
A Blade of the Poisoned Mind|QID|31438|L|86527|RANK|1|M|28.88,41.99|Z|Dread Wastes|N|Outside a cave, hidden inside the smaller of two bushes.|
A Malik's Stalwart Spear|QID|31430|L|86520|RANK|1|M|48.7,30|Z|Dread Wastes|N|Clutches of Shek'zerr.|
A Lucid Amulet of the Agile Mind|QID|31431|L|86521|RANK|1|M|33,30.07|Z|Dread Wastes|N|Heart of Fear.|

A Amber Encased Moth|QID|31426|L|86472|RANK|2|M|65.82,86.06|Z|Townlong Steppes|N|Ambermarsh.|
A Fragment of Dread|QID|31423|L|86516|RANK|2|M|56.55,65.02|Z|Townlong Steppes|N|Many places in Niuzao Catacombs.|
A Hardened Sap of Kri'vess|QID|31424|L|86517|RANK|2|M|57.4,56.6|Z|Townlong Steppes|N|Among roots of giant tree at Kiri'vess - many coords reported. So look all around the tree.|
A Yaungol Fire Carrier|QID|31425|L|86518|RANK|1|M|66.3,44.7;66.8,48|Z|Townlong Steppes|N|Fire Camp Osul - on a brazier.|
A Abandoned Crate of Goods|QID|31427|RANK|2|M|62.76,34.08|Z|Townlong Steppes|N|Inside burning tent just west of Serpent's Spine wall.|

A Kafa Press|QID|31304|L|86125|RANK|1|M|37.5,78.0;35.2,76.3|Z|Kun-Lai Summit|N|Inside an ice block 'Frozen Trail Packer'[64227]southernmost yeti cave(first coords cave entrance).|
A Lost Adventurer's Belongings|QID|31418|RANK|2|M|36.7,79.8|Z|Kun-Lai Summit|N|Kota Peak (at Ski'thik spawn point).|
A Terracotta Head|QID|31422|L|86427|RANK|2|M|59.25,73|Z|Kun-Lai Summit|N|Mogujia - appears just like all the other Terracotta statue pieces.|
A Hozen Treasure Cache|QID|31414|RANK|2|M|49.5,59.4|Z|Kun-Lai Summit|N|Knucklethump hole, at back of the big cave.|
A Hozen Warrior Spear|QID|31413|L|86394|RANK|1|M|51.5,74|Z|Kun-Lai Summit|N|Middle of underground pool in cave "The Deeper" (room adjacent Dak Dak's alter) BoA Agi Polearm.|
A Mo-Mo's Treasure Chest|QID|31868|RANK|3|M|47,73|Z|Kun-Lai Summit|N|In Mo Mo's cave.|
A Tablet of Ren Yun (Recipe)|QID|31417|L|86393|RANK|1|M|44.7,52.4|Z|Kun-Lai Summit|N|Beside Ren Yun's statue (Panda Shrine} - top of Mt Neverest.|
A Rikktik's Tick Remover|QID|31419|L|86430|RANK|2|M|52,51|Z|Kun-Lai Summit|N|Rikktik's tomb - Valley of the Emperors.|
A Ancient Mogu Tablet|QID|31420|L|86471|RANK|2|M|64,45|Z|Kun-Lai Summit|N|Path of the conquerers (on way to zouchin village behind statue - left side of room.|
A Statue of Xuen|QID|31416|L|86422|RANK|2|M|71,33|Z|Kun-Lai Summit|N|Zandalari area,SW of Zouchin Village, middle of pond.|
A Sturdy Yaungol Spear|QID|31421|L|88723|RANK|1|M|71.2,62.6;70.0,63.8|Z|Kun-Lai Summit|N|located on weapons rack, Fire Camp Yongqi (any fire camp?) BoA Str polearm.|
A Stolen Sprite Treasure|QID|31415|RANK|2|M|56.8,48.9|Z|Kun-Lai Summit|N|End of Howlingwind Cavern.|
A Sprite's Cloth Chest|QID|31412|RANK|1|M|74.7,74.9|Z|Kun-Lai Summit|N|End of sprite cave. Loot (ilvl 434 cloak) will be specific to your current spec (and BOP).|

N Keep resetting|QID|972810001|N|until you find them all (or give up). In the end you should have earned the following four achievements: Lost and Found, Finders Keepers, One Man's Trash..., Is Another Man's Treasure.|

]]
end)


