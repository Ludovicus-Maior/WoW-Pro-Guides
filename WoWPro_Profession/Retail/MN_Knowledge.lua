-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("Knowledge-Midnight","Profession","All", "WoWPro Team", "Neutral")
WoWPro:GuideName(guide, "Knowledge-Midnight")
WoWPro:GuideNickname(guide, "Knowledge-Midnight")
WoWPro:GuideLevels(guide,80,90)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide, "Knowledge-Midnight", "Profession Knowledge", "The War Within")
else
    WoWPro:GuideCategory(guide, "Midnight")
end
WoWPro:GuideSteps(guide, function()
return [[

N Level|N|You only need the correct Midnight Profession skill of (1) to see and loot knowledge treasures.. Just be aware that items in higher-level zones can be very dangerous to lower-level characters!.|
N Reporting Issues|N|If you find any issues in this guide please report them to the WoW-Pro Team on discord.|

;Fishing
;$ |QID||M||Z||P||




;|P|Midnight Alchemy;2906|
;|P|Midnight Blacksmithing;2907|
;|P|Midnight Enchanting;2909|
;|P|Midnight Engineering;2910|
;|P|Midnight Herbalism;2912|
;|P|Midnight Inscription;2913|
;|P|Midnight Jewelcrafting;2914|
;|P|Midnight Leatherworking;2915|
;|P|Midnight Mining;2916|
;|P|Midnight Skinning;2917|
;|P|Midnight Tailoring;2918|

;Silvermoon
$ Freshly Plucked Peacebloom|QID|89115|M|49.1,75.6|Z|2393;Silvermoon City|P|Midnight Alchemy;2906|
$ Pristine Potion|QID|89117|M|47.8,51.6|Z|2393;Silvermoon City|P|Midnight Alchemy;2906|
$ Sin'dorei Master's Forgemace|QID|89183|M|49.3,61.3|Z|2393;Silvermoon City|P|Midnight Blacksmithing;2907|
$ Silvermoon Blacksmith's Hammer|QID|89184|M|48.68,74.75|Z|2393;Silvermoon City|P|Midnight Blacksmithing;2907|
$ Deconstructed Forge Techniques|QID|89177|M|26.95,60.37|Z|2393;Silvermoon City|P|Midnight Blacksmithing;2907|
$ What To Do When Nothing Works|QID|89139|M|51.19,57.26|Z|2393;Silvermoon City|P|Midnight Engineering;2910|
$ One Engineer's Junk|QID|89133|M|51.3,74.49|Z|2393;Silvermoon City|P|Midnight Engineering;2910|
$ Simple Leaf Pruners|QID|89160|M|49,75.8|Z|2393;Silvermoon City|P|Midnight Herbalism;2912|
$ Songwriter's Pen|QID|89073|M|47.7,50.3|Z|2393;Silvermoon City|P|Midnight Inscription;2913|
$ Sin’dorei Masterwork Chisel|QID|89122|M|50.6,56.5|Z|2393;Silvermoon City|P|Midnight Jewelcrafting;2914|
$ Vintage Soul Gem|QID|89127|M|55.5,48|Z|2393;Silvermoon City|P|Midnight Jewelcrafting;2914|
$ Dual-Function Magnifiers|QID|89124|M|28.61,46.47|Z|2393;Silvermoon City|P|Midnight Jewelcrafting;2914|
$ Artisan's Considered Order|QID|89096|M|44.8,56.2|Z|2393;Silvermoon City|P|Midnight Leatherworking;2915|
$ Sin'dorei Tanning Oil|QID|89171|M|43.2,55.7|Z|2393;Silvermoon City|P|Midnight Leatherworking;2915|
$ A Really Nice Curtain|QID|89079|M|35.8,61.2|Z|2393;Silvermoon City|P|Midnight Tailoring;2918|
$ Particularly Enchanting Tablecloth|QID|89084|M|31.7,68.2|Z|2393;Silvermoon City|P|Midnight Tailoring;2918|
$ Vial of Eversong Oddities|QID|89111|M|45.12,44.77|Z|2393;Silvermoon City|P|Midnight Alchemy;2906|

;Eversong
$ Metalworking Cheat Sheet|QID|89180|M|56.8,40.7|Z|2395;Eversong Woods|P|Midnight Blacksmithing;2907|
$ Silvermoon Smithing Kit|QID|89178|M|48.3,75.7|Z|2395;Eversong Woods|P|Midnight Blacksmithing;2907|
$ Sin'dorei Enchanting Rod|QID|89107|M|63.4,32.6|Z|2395;Eversong Woods|P|Midnight Enchanting;2909|
$ Everblazing Sunmote|QID|89103|M|60.8,53.1|Z|2395;Eversong Woods|P|Midnight Enchanting;2909|
$ Manual of Mistakes and Mishaps|QID|89135|M|39.5,45.8|Z|2395;Eversong Woods|P|Midnight Engineering;2910|
$ A Spade|QID|89158|M|64.2,30.4|Z|2395;Eversong Woods|P|Midnight Herbalism;2912|
$ Songwriter's Quill|QID|89074|M|40.4,61.3|Z|2395;Eversong Woods|P|Midnight Inscription;2913|
$ Spare Ink|QID|89069|M|48.3,75.6|Z|2395;Eversong Woods|P|Midnight Inscription;2913|
$ Poorly Rounded Vial|QID|89125|M|56.7,40.9|Z|2395;Eversong Woods|P|Midnight Jewelcrafting;2914|
$ Sin’dorei Gem Faceters|QID|89129|M|39.7,38.8|Z|2395;Eversong Woods|P|Midnight Jewelcrafting;2914|
$ Solid Ore Punchers|QID|89147|M|38,45.3|Z|2395;Eversong Woods|P|Midnight Mining;2916|
$ Thalassian Skinning Knife|QID|89173|M|48.5,76.2|Z|2395;Eversong Woods|P|Midnight Skinning;2917|
$ Sin'dorei Outfitter's Ruler|QID|89080|M|46.3,34.8|Z|2395;Eversong Woods|P|Midnight Tailoring;2918|
$ Enchanted Sunfire Silk|QID|89101|M|40.2,61.23|Z|2395;Eversong Woods|P|Midnight Enchanting;2909|
$ Half-Baked Techniques|QID|89072|M|39.3,45.4|Z|2395;Eversong Woods|P|Midnight Inscription;2913|

;Zul'Aman
$ Vial of Zul'Aman Oddities|QID|89114|M|40.4,51|Z|2437;Zul'Aman|P|Midnight Alchemy;2906|
$ Loa-Blessed Dust|QID|89106|M|40.4,51.2|Z|2437;Zul'Aman|P|Midnight Enchanting;2909|
$ Handy Wrench|QID|89140|M|34.2,87.9|Z|2437;Zul'Aman|P|Midnight Engineering;2910|
$ Harvester's Sickle - Sweeping Harvester's Scythe BUGGED|QID|89161|M|41.8,45.9|Z|2437;Zul'Aman|P|Midnight Herbalism;2912|
$ Leather-Bound Techniques|QID|89068|M|40.5,49.4|Z|2437;Zul'Aman|P|Midnight Inscription;2913|
$ Amani Leatherworker's Tool|QID|89089|M|33.11,78.93|Z|2437;Zul'Aman|P|Midnight Leatherworking;2915|
$ Prestigiously Racked Hide|QID|89091|M|30.75,84.01|Z|2437;Zul'Aman|P|Midnight Leatherworking;2915|
$ Spelunker's Lucky Charm|QID|89145|M|41.9,46.3|Z|2437;Zul'Aman|P|Midnight Mining;2916|
$ Amani Tanning Oil|QID|89170|M|40.41,35.99|Z|2437;Zul'Aman|P|Midnight Skinning;2917|
$ Amani Skinning Knife|QID|89172|M|33.13,79.02|Z|2437;Zul'Aman|P|Midnight Skinning;2917|
$ Artisan's Cover Comb|QID|89085|M|40.4,49.4|Z|2437;Zul'Aman|P|Midnight Tailoring;2918|
$ Measured Ladle|QID|89116|M|49.1,23.1|Z|2536;Zul'Aman|P|Midnight Alchemy;2906|
$ Carefully Racked Spear|QID|89179|M|33.2,65.8|Z|2536;Zul'Aman|P|Midnight Blacksmithing;2907|
$ Enchanted Amani Mask|QID|89100|M|49.1,22.7|Z|2536;Zul'Aman|P|Midnight Enchanting;2909|
$ Offline Helper Bot|QID|89138|M|65.1,34.5|Z|2536;Zul'Aman|P|Midnight Engineering;2910|
$ Bundle of Tanner's Trinkets|QID|89092|M|45.2,45.3|Z|2536;Zul'Aman|P|Midnight Leatherworking;2915|
$ Amani Expert's Chisel|QID|89149|M|33.6,66|Z|2536;Zul'Aman|P|Midnight Mining;2916|
$ Cadre Skinning Knife|QID|89167|M|45,44.7|Z|2536;Zul'Aman|P|Midnight Skinning;2917|

;Harandar
$ Vial of Rootlands Oddities|QID|89113|M|34.7,24.7|Z|2413;Harandar|P|Midnight Alchemy;2906|
$ Rutaani Floratender's Sword|QID|89182|M|66.3,50.8|Z|2413;Harandar|P|Midnight Blacksmithing;2907|
$ Entropic Shard|QID|89104|M|37.7,65.3|Z|2413;Harandar|P|Midnight Enchanting;2909|
$ Primal Essence Orb|QID|89105|M|65.8,50.2|Z|2413;Harandar|P|Midnight Enchanting;2909|
$ Expeditious Pylon|QID|89136|M|67.9,49.8|Z|2413;Harandar|P|Midnight Engineering;2910|
$ Bloomed Bud|QID|89162|M|38.1,66.9|Z|2413;Harandar|P|Midnight Herbalism;2912|
$ Lightbloom Root|QID|89159|M|36.6,25|Z|2413;Harandar|P|Midnight Herbalism;2912|
$ Planting Shovel|QID|89155|M|51.1,55.7|Z|2413;Harandar|P|Midnight Herbalism;2912|
$ Harvester's Sickle|QID|89157|M|76.1,51.1|Z|2413;Harandar|P|Midnight Herbalism;2912|
$ Leftover Sanguithorn Pigment|QID|89070|M|52.7,50|Z|2413;Harandar|P|Midnight Inscription;2913|
$ Intrepid Explorer's Marker|QID|89071|M|52.4,52.6|Z|2413;Harandar|P|Midnight Inscription;2913|
$ Haranir Leatherworking Knife|QID|89095|M|36.1,25.2|Z|2413;Harandar|P|Midnight Leatherworking;2915|
$ Haranir Leatherworking Mallet|QID|89094|M|51.8,51.3|Z|2413;Harandar|P|Midnight Leatherworking;2915|
$ Spare Expedition Torch|QID|89151|M|38.8,65.9|Z|2413;Harandar|P|Midnight Mining;2916|
$ Primal Hide|QID|89168|M|69.5,49.2|Z|2413;Harandar|P|Midnight Skinning;2917|
$ Lightbloom Afflicted Hide|QID|89166|M|76,51|Z|2413;Harandar|P|Midnight Skinning;2917|
$ A Child's Stuffy|QID|89078|M|70.5,50.8|Z|2413;Harandar|P|Midnight Tailoring;2918|
$ Wooden Weaving Sword|QID|89081|M|69.8,51|Z|2413;Harandar|P|Midnight Tailoring;2918|

;Voidstorm
$ Failed Experiment|QID|89118|M|32.8,43.3|Z|2405;Voidstorm|P|Midnight Alchemy;2906|
$ Pure Void Crystal|QID|89102|M|35.5,58.8|Z|2405;Voidstorm|P|Midnight Enchanting;2909|
$ Peculiar Lotus|QID|89156|M|34.6,57|Z|2405;Voidstorm|P|Midnight Herbalism;2912|
$ Speculative Voidstorm Crystal|QID|89123|M|30.6,69|Z|2405;Voidstorm|P|Midnight Jewelcrafting;2914|
$ Ethereal Leatherworking Knife|QID|89090|M|34.8,56.9|Z|2405;Voidstorm|P|Midnight Leatherworking;2915|
$ Star Metal Deposit|QID|89150|M|41.8,38.2|Z|2405;Voidstorm|P|Midnight Mining;2916|
$ Vial of Voidstorm Oddities|QID|89112|M|41.8,40.5|Z|2444;Voidstorm|P|Midnight Alchemy;2906|
$ Voidstorm Defense Spear|QID|89181|M|30.6,68.9|Z|2444;Voidstorm|P|Midnight Blacksmithing;2907|
$ Ethereal Stormwrench|QID|89137|M|54,51|Z|2444;Voidstorm|P|Midnight Engineering;2910|
$ Miniaturized Transport Skiff|QID|89134|M|29,39.2|Z|2444;Voidstorm|P|Midnight Engineering;2910|
$ Void-Touched Quill|QID|89067|M|60.7,84.1|Z|2444;Voidstorm|P|Midnight Inscription;2913|
$ Ethereal Gem Pliers|QID|89128|M|54.2,51.2|Z|2444;Voidstorm|P|Midnight Jewelcrafting;2914|
$ Shattered Glass|QID|89126|M|62.9,53.5|Z|2444;Voidstorm|P|Midnight Jewelcrafting;2914|
$ Patterns: Beyond the Void|QID|89093|M|53.8,51.6|Z|2444;Voidstorm|P|Midnight Leatherworking;2915|
$ Glimmering Void Pearl|QID|89148|M|28.73,38.56|Z|2444;Voidstorm|P|Midnight Mining;2916|
$ Lost Voidstorm Satchel|QID|89146|M|54.24,51.56|Z|2444;Voidstorm|P|Midnight Mining;2916|
$ Miner's Guide to Voidstorm|QID|89144|M|30,69|Z|2444;Voidstorm|P|Midnight Mining;2916|
$ Voidstorm Leather Sample|QID|89169|M|44.2,45.95|Z|2444;Voidstorm|P|Midnight Skinning;2917|
$ Book of Sin'dorei Stitches|QID|89082|M|61.9,83.7|Z|2444;Voidstorm|P|Midnight Tailoring;2918|
$ Satin Throw Pillow|QID|89083|M|61.4,85|Z|2444;Voidstorm|P|Midnight Tailoring;2918|

N Congratulations|N|You found all the knowledge treasures added in 12.0.2|
]]
end)
