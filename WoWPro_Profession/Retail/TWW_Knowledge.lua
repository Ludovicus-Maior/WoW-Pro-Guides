-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("Knowledge-TWW","Profession","All", "WoWPro Team", "Neutral")
WoWPro:GuideName(guide, "Knowledge-TWW")
WoWPro:GuideNickname(guide, "Knowledge-TWW")
WoWPro:GuideLevels(guide,70,80)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide, "Knowledge-TWW", "Profession Knowledge", "The War Within")
else
    WoWPro:GuideCategory(guide, "The War Within")
end
WoWPro:GuideSteps(guide, function()
return [[

N Level|N|You only need the correct Khaz Algar Profession skill of (1) to see and loot knowledge treasures.. Just be aware that items in higher-level zones can be very dangerous to lower-level characters!.|
N Reporting Issues|N|If you find any issues in this guide please report them to the WoW-Pro Team on discord.|

; First Set
$ Earthen Iron Powder|QID|83840|M|32.5,60.1|Z|2339;Dornogal|ITEM|226265|P|Khaz Algar Alchemy;2871|
$ Dornogal Hammer|QID|83849|M|47.6,26.2|Z|2339;Dornogal|ITEM|226277|P|Khaz Algar Blacksmithing;2872|
$ Silver Dornogal Rod|QID|83859|M|58.0,56.9|Z|2339;Dornogal|ITEM|226285|P|Khaz Algar Enchanting;2874|
$ Dornogal Spectacles|QID|83867|M|64.8,52.8|Z|2339;Dornogal|ITEM|226293|P|Khaz Algar Engineering;2875|
$ Dornogal Gardening Scythe|QID|83875|M|59.22,23.66|Z|2339;Dornogal|ITEM|226301|P|Khaz Algar Herbalism;2877|
$ Dornogal Scribe's Quill|QID|83882|M|57.2,46.9|Z|2339;Dornogal|ITEM|226308|P|Khaz Algar Inscription;2878|
$ Earthen Gem Pliers|QID|83891|M|34.8,52.2|Z|2339;Dornogal|ITEM|226317|P|Khaz Algar Jewelcrafting;2879|
$ Earthen Lacing Tools|QID|83898|M|68.2,23.3|Z|2339;Dornogal|ITEM|226324|P|Khaz Algar Leatherworking;2880|
$ Dornogal Chisel|QID|83907|M|36.6,79.3|Z|2339;Dornogal|ITEM|226333|P|Khaz Algar Mining;2881|
$ Dornogal Carving Knife|QID|83914|M|28.8,51.7|Z|2339;Dornogal|ITEM|226340|P|Khaz Algar Skinning;2882|
$ Dornogal Seam Ripper|QID|83922|M|61.5,18.5|Z|2339;Dornogal|ITEM|226348|P|Khaz Algar Tailoring;2883|

; Second Set
$ Metal Dornogal Frame|QID|83841|M|57.7,61.7|Z|2248;Isle of Dorn|ITEM|226266|P|Khaz Algar Alchemy;2871|
$ Ancient Earthen Anvil|QID|83848|M|59.8,61.8|Z|2248;Isle of Dorn|ITEM|226276|P|Khaz Algar Blacksmithing;2872|
$ Grinded Earthen Gem|QID|83856|M|57.6,61.1|Z|2248;Isle of Dorn|ITEM|226284|P|Khaz Algar Enchanting;2874|
$ Rock Engineer's Wrench|QID|83866|M|61.3,69.5|Z|2248;Isle of Dorn|ITEM|226292|P|Khaz Algar Engineering;2875|
$ Ancient Flower|QID|83874|M|57.5,61.5|Z|2248;Isle of Dorn|ITEM|226300|P|Khaz Algar Herbalism;2877|
$ Historian's Dip Pen|QID|83883|M|55.9,60|Z|2248;Isle of Dorn|ITEM|226309|P|Khaz Algar Inscription;2878|
$ Gentle Jewel Hammer|QID|83890|M|63.5,66.8|Z|2248;Isle of Dorn|ITEM|226316|P|Khaz Algar Jewelcrafting;2879|
$ Dornogal Craftsman's Flat Knife|QID|83899|M|58.7,30.7|Z|2248;Isle of Dorn|ITEM|226325|P|Khaz Algar Leatherworking;2880|
$ Earthen Miner's Gavel|QID|83906|M|58.2,62.0|Z|2248;Isle of Dorn|ITEM|226332|P|Khaz Algar Mining;2881|
$ Earthen Worker's Beams|QID|83915|M|60,28|Z|2248;Isle of Dorn|ITEM|226341|P|Khaz Algar Skinning;2882|
$ Earthen Tape Measure|QID|83923|M|56.2,60.9|Z|2248;Isle of Dorn|ITEM|226349|P|Khaz Algar Tailoring;2883|

; Third Set
$ Engraved Stirring Rod|QID|83843|M|64.9,61.8|Z|2214;Ringing Deeps|ITEM|226268|P|Khaz Algar Alchemy;2871|
$ Ringing Hammer Vise|QID|83850|M|47.7,33.2|Z|2214;Ringing Deeps|ITEM|226278|P|Khaz Algar Blacksmithing;2872|
$ Animated Enchanting Dust|QID|83861|M|67.1,65.9|Z|2214;Ringing Deeps|ITEM|226287|P|Khaz Algar Enchanting;2874|
$ Earthen Construct Blueprints|QID|83869|M|64.5,58.8|Z|2214;Ringing Deeps|ITEM|226295|P|Khaz Algar Engineering;2875|
$ Fungarian Slicer's Knife|QID|83877|M|52.8,65.8|Z|2214;Ringing Deeps|ITEM|226303|P|Khaz Algar Herbalism;2877|
$ Blue Earthen Pigment|QID|83885|M|62.5,58.15|Z|2214;Ringing Deeps|ITEM|226311|P|Khaz Algar Inscription;2878|
$ Jeweler's Delicate Drill|QID|83893|M|57.0,54.6|Z|2214;Ringing Deeps|ITEM|226319|P|Khaz Algar Jewelcrafting;2879|
$ Underground Stropping Compound|QID|83900|M|47.1,34.8|Z|2214;Ringing Deeps|ITEM|226326|P|Khaz Algar Leatherworking;2880|
$ Earthen Excavator's Shovel|QID|83908|M|49.4,27.5|Z|2214;Ringing Deeps|ITEM|226334|P|Khaz Algar Mining;2881|
$ Artisan's Drawing Knife|QID|83916|M|47.3,28.3|Z|2214;Ringing Deeps|ITEM|226342|P|Khaz Algar Skinning;2882|
$ Earthen Stitcher's Snips|QID|83925|M|64.2,60.3|Z|2214;Ringing Deeps|ITEM|226351|P|Khaz Algar Tailoring;2883|

; Fourth Set
$ Reinforced Beaker|QID|83842|M|42.2,24.1|Z|2214;Ringing Deeps|ITEM|226267|P|Khaz Algar Alchemy;2871|
$ Earthen Chisels|QID|83851|M|60.6,53.8|Z|2214;Ringing Deeps|ITEM|226279|P|Khaz Algar Blacksmithing;2872|
$ Soot-Coated Orb |QID|83860|M|44.6,22.3|Z|2214;Ringing Deeps|ITEM|226286|P|Khaz Algar Enchanting;2874|
$ Inert Mining Bomb |QID|83868|M|42.7,27.3|Z|2214;Ringing Deeps|ITEM|226294|P|Khaz Algar Engineering;2875|
$ Earthen Digging Fork|QID|83876|M|48.3,34.9|Z|2214;Ringing Deeps|ITEM|226302|P|Khaz Algar Herbalism;2877|
$ Runic Scroll|QID|83884|M|48.6,34.3|Z|2214;Ringing Deeps|ITEM|226310|P|Khaz Algar Inscription;2878|
$ Carved Stone File|QID|83892|M|48.5,35.2|Z|2214;Ringing Deeps|ITEM|226318|P|Khaz Algar Jewelcrafting;2879|
$ Earthen Awl|QID|83901|M|64.3,65.4|Z|2214;Ringing Deeps|ITEM|226327|P|Khaz Algar Leatherworking;2880|
$ Regenerating Ore|QID|83909|M|66.2,66.2|Z|2214;Ringing Deeps|ITEM|226335|P|Khaz Algar Mining;2881|
$ Fungarian's Rich Tannin|QID|83917|M|65.8,61.88|Z|2214;Ringing Deeps|ITEM|226343|P|Khaz Algar Skinning;2882|
$ Runed Earthen Pins|QID|83924|M|48.9,32.9|Z|2214;Ringing Deeps|ITEM|226350|P|Khaz Algar Tailoring;2883|

; Fifth Set
$ Chemist's Purified Water|QID|83844|M|42.6,55.0|Z|2215;Hallowfall|ITEM|226269|P|Khaz Algar Alchemy;2871|
$ Radiant Tongs|QID|83853|M|44.1,55.6|Z|2215;Hallowfall|ITEM|226281|P|Khaz Algar Blacksmithing;2872|
$ Enchanted Arathi Scroll|QID|83863|M|48.6,64.5|Z|2215;Hallowfall|ITEM|226289|P|Khaz Algar Enchanting;2874|
$ Arathi Safety Gloves|QID|83871|M|41.6,48.9|Z|2215;Hallowfall|ITEM|226297|P|Khaz Algar Engineering;2875|
$ Arathi Herb Pruner|QID|83879|M|36.01,55|Z|2215;Hallowfall|ITEM|226305|P|Khaz Algar Herbalism;2877|
$ Calligrapher's Chiseled Marker|QID|83887|M|42.8,49.1|Z|2215;Hallowfall|ITEM|226313|P|Khaz Algar Inscription;2878|
$ Librarian's Magnifiers|QID|83895|M|44.6,50.9|Z|2215;Hallowfall|ITEM|226321|P|Khaz Algar Jewelcrafting;2879|
$ Arathi Leather Burnisher|QID|83903|M|41.5,57.8|Z|2215;Hallowfall|ITEM|226329|P|Khaz Algar Leatherworking;2880|
$ Arathi Precision Drill|QID|83910|M|46.1,64.4|Z|2215;Hallowfall|ITEM|226336|P|Khaz Algar Mining;2881|
$ Arathi Craftsman's Spokeshave|QID|83919|M|42.3,53.8|Z|2215;Hallowfall|ITEM|226345|P|SKhaz Algar kinning;393|
$ Arathi Rotary Cutter|QID|83926|M|49.3,62.3|Z|2215;Hallowfall|ITEM|226352|P|Khaz Algar Tailoring;2883|

; Sixth Set
$ Sanctified Mortar and Pestle|QID|83845|M|41.6,55.8|Z|2215;Hallowfall|ITEM|226270|P|Khaz Algar Alchemy;2871|
$ Holy Flame Forge|QID|83852|M|47.6,61.0|Z|2215;Hallowfall|ITEM|226280|P|Khaz Algar Blacksmithing;2872|
$ Essence of Holy Fire|QID|83862|M|40.0,70.5|Z|2215;Hallowfall|ITEM|226288|P|Khaz Algar Enchanting;2874|
$ Holy Firework Dud|QID|83870|M|46.3,61.4|Z|2215;Hallowfall|ITEM|226296|P|Khaz Algar Engineering;2875|
$ Arathi Garden Trowel|QID|83878|M|47.7,63.3|Z|2215;Hallowfall|ITEM|226304|P|Khaz Algar Herbalism;2877|
$ Informant's Fountain Pen|QID|83886|M|43.2,58.9|Z|2215;Hallowfall|ITEM|226312|P|Khaz Algar Inscription;2878|
$ Arathi Sizing Gauges|QID|83894|M|47.4,60.6|Z|2215;Hallowfall|ITEM|226320|P|Khaz Algar Jewelcrafting;2879|
$ Arathi Beveler Set|QID|83902|M|47.6,65.1|Z|2215;Hallowfall|ITEM|226328|P|Khaz Algar Leatherworking;2880|
$ Devout Archaeologist's Excavator|QID|83911|M|43.1,56.8|Z|2215;Hallowfall|ITEM|226337|P|Khaz Algar Mining;2881|
$ Arathi Tanning Agent|QID|83918|M|49.3,62.1|Z|2215;Hallowfall|ITEM|226344|P|Khaz Algar Skinning;2882|
$ Royal Outfitter's Protractor|QID|83927|M|40.1,68.1|Z|2215;Hallowfall|ITEM|226353|P|Khaz Algar Tailoring;2883|

; Seventh Set
$ Dark Apothecary's Vial|QID|83847|M|42.8,57.3|Z|2255;Azj-Kahet|ITEM|226272|P|Khaz Algar Alchemy;2871|
$ Spiderling's Wire Brush|QID|83855|M|53.0,51.3|Z|2255;Azj-Kahet|ITEM|226283|P|Khaz Algar Blacksmithing;2872|
$ Void Shard|QID|83865|M|57.3,44.1|Z|2255;Azj-Kahet|ITEM|226291|P|Khaz Algar Enchanting;2874|
$ Puppeted Mechanical Spider|QID|83872|M|56.9,38.6|Z|2255;Azj-Kahet|ITEM|226298|P|Khaz Algar Engineering;2875|
$ Tunneler's Shovel|QID|83881|M|46.6,15.9|Z|2213;City of Threads|ITEM|226307|P|Khaz Algar Herbalism;2877|
$ Nerubian Texts|QID|83888|M|55.9,44.0|Z|2255;Azj-Kahet|ITEM|226314|P|Khaz Algar Inscription;2878|
$ Nerubian Bench Blocks|QID|83897|M|56.2,58.8|Z|2255;Azj-Kahet|ITEM|226323|P|Khaz Algar Jewelcrafting;2879|
$ Curved Nerubian Skinning Knife|QID|83905|M|60.0,53.9|Z|2255;Azj-Kahet|ITEM|226331|P|Khaz Algar Leatherworking;2880|
$ Heavy Spider Crusher|QID|83912|M|46.66,21.57|Z|2216;City of Thread|ITEM|226338|P|Khaz Algar Mining;2881|
$ Carapace Shiner|QID|83921|M|56.6,55.3|Z|2255;Azj-Kahet|ITEM|226347|P|Khaz Algar Skinning;2882|
$ Nerubian Quilt|QID|83928|M|53.3,53.0|Z|2255;Azj-Kahet|ITEM|226354|P|Khaz Algar Tailoring;2883|

; Eighth Set
$ Nerubian Mixing Salts|QID|83846|M|45.5,13.2|Z|2213;City of Threads|ITEM|226271|P|Khaz Algar Alchemy;2871|
$ Nerubian Smith's Kit|QID|83854|M|46.6,22.7|Z|2213;City of Threads|ITEM|226282|P|Khaz Algar Blacksmithing;2872|
$ Book of Dark Magic|QID|83864|M|61.5,21.7|Z|2213;City of Threads|ITEM|226290|P|Khaz Algar Enchanting;2874|
$ Emptied Venom Canister|QID|83873|M|63.2,11.3|Z|2213;City of Threads|ITEM|226299|P|Khaz Algar Engineering;2875|
$ Web-Entangled Lotus|QID|83880|M|54.8,20.6|Z|2213;City of Threads|ITEM|226306|P|Khaz Algar Herbalism;2877|
$ Venomancer's Ink Well|QID|83889|M|50.1,30.6|Z|2213;City of Threads|ITEM|226315|P|Khaz Algar Inscription;2878|
$ Ritual Caster's Crystal|QID|83896|M|47.7,19.4|Z|2213;City of Threads|ITEM|226322|P|Khaz Algar Jewelcrafting;2879|
$ Nerubian Tanning Mallet|QID|83904|M|55.2,26.8|Z|2213;City of Threads|ITEM|226330|P|Khaz Algar Leatherworking;2880|
$ Nerubian Mining Supplies|QID|83913|M|48.3,40.8|Z|2213;City of Threads|ITEM|226339|P|Khaz Algar Mining;2881|
$ Nerubian's Slicking Iron|QID|83920|M|44.6,49.3|Z|2213;City of Threads|ITEM|226346|P|Khaz Algar Skinning;2882|
$ Nerubian's Pincushion|QID|83929|M|50.3,16.6|Z|2213;City of Threads|ITEM|226355|P|Khaz Algar Tailoring;2883|
N Congratulations|N|You found all the knowledge treasures added in 11.0.2|
]]
end)
