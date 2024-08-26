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

$ Earthen Iron Powder|QID|83840|M|32.5,60.1|Z|2339;Dornogal|ITEM|226265|P|Alchemy;171|
$ Dornogal Hammer|QID|83849|M|47.6,26.2|Z|2339;Dornogal|ITEM|226277|P|Blacksmithing;164|
$ Silver Dornogal Rod|QID|99999|M|58.0,56.9|Z|2339;Dornogal|ITEM|226285|P|Enchanting;333|
$ Dornogal Spectacles|QID|99999|M|64.8,52.8|Z|2339;Dornogal|ITEM|226293|P|Engineering;202|
$ Dornogal Gardening Scythe|QID|99999|M|60.6,29.2|Z|2339;Dornogal|ITEM|226301|P|Herbalism;182|
$ Dornogal Scribe's Quill|QID|99999|M|57.2,46.9|Z|2339;Dornogal|ITEM|226308|P|Inscription;773|
$ Earthen Gem Pliers|QID|99999|M|34.8,52.2|Z|2339;Dornogal|ITEM|226317|P|Jewelcrafting;755|
$ Earthen Lacing Tools|QID|99999|M|68.2,23.3|Z|2339;Dornogal|ITEM|226324|P|Leatherworking;165|
$ Dornogal Chisel|QID|99999|M|36.6,79.3|Z|2339;Dornogal|ITEM|226333|P|Mining;186|
$ Dornogal Carving Knife|QID|83914|M|28.8,51.7|Z|2339;Dornogal|ITEM|226340|P|Skinning;393|
$ Dornogal Seam Ripper|QID|99999|M|61.5,18.5|Z|2339;Dornogal|ITEM|226348|P|Tailoring;197|



; Second Set
$ Metal Dornogal Frame|QID|83841|M|57.7,61.7|Z|2248;Isle of Dorn|ITEM|226266|P|Alchemy;171|
$ Ancient Earthen Anvil|QID|83848|M|59.8,61.8|Z|2248;Isle of Dorn|ITEM|226276|P|Blacksmithing;164|
$ Grinded Earthen Gem|QID|99999|M|57.6,61.1|Z|2248;Isle of Dorn|ITEM|226284|P|Enchanting;333|
$ Rock Engineer's Wrench|QID|99999|M|61.3,69.5|Z|2248;Isle of Dorn|ITEM|226292|P|Engineering;202|
$ Ancient Flower|QID|99999|M|57.5,61.5|Z|2248;Isle of Dorn|ITEM|226300|P|Herbalism;182|
$ Historian's Dip Pen|QID|99999|M|55.9,60|Z|2248;Isle of Dorn|ITEM|226309|P|Inscription;773|
$ Gentle Jewel Hammer|QID|99999|M|63.5,66.8|Z|2248;Isle of Dorn|ITEM|226316|P|Jewelcrafting;755|
$ Dornogal Craftsman's Flat Knife|QID|99999|M|58.7,30.7|Z|2248;Isle of Dorn|ITEM|226325|P|Leatherworking;165|
$ Earthen Miner's Gavel|QID|99999|M|58.2,62.0|Z|2248;Isle of Dorn|ITEM|226332|P|Mining;186|
$ Earthen Worker's Beams|QID|99999|M|60,28|Z|2248;Isle of Dorn|ITEM|226341|P|Skinning;393|
$ Earthen Tape Measure|QID|99999|M|56.2,60.9|Z|2248;Isle of Dorn|ITEM|226349|P|Tailoring;197|

; Third Set
$ Engraved Stirring Rod|QID|83843|M|64.9,61.8|Z|2214;Ringing Deeps|ITEM|226268|P|Alchemy;171|
$ Ringing Hammer Vise|QID|83850|M|47.7,33.2|Z|2214;Ringing Deeps|ITEM|226278|P|Blacksmithing;164|
$ Animated Enchanting Dust|QID|99999|M|67.1,65.9|Z|2214;Ringing Deeps|ITEM|226287|P|Enchanting;333|
$ Earthen Construct Blueprints|QID|99999|M|64.5,58.8|Z|2214;Ringing Deeps|ITEM|226295|P|Engineering;202|
$ Fungarian Slicer's Knife|QID|99999|M|52.8,65.8|Z|2214;Ringing Deeps|ITEM|226303|P|Herbalism;182|
$ Blue Earthen Pigment|QID|99999|M|62.5,58.15|Z|2214;Ringing Deeps|ITEM|226311|P|Inscription;773|
$ Jeweler's Delicate Drill|QID|99999|M|57.0,54.6|Z|2214;Ringing Deeps|ITEM|226319|P|Jewelcrafting;755|
$ Underground Stropping Compound|QID|99999|M|47.1,34.8|Z|2214;Ringing Deeps|ITEM|226326|P|Leatherworking;165|
$ Earthen Excavator's Shovel|QID|99999|M|49.4,27.5|Z|2214;Ringing Deeps|ITEM|226334|P|Mining;186|
$ Artisan's Drawing Knife|QID|99999|M|47.3,28.3|Z|2214;Ringing Deeps|ITEM|226342|P|Skinning;393|
$ Earthen Stitcher's Snips|QID|99999|M|64.2,60.3|Z|2214;Ringing Deeps|ITEM|226351|P|Tailoring;197|

; Fourth Set
$ Reinforced Beaker|QID|83842|M|42.2,24.1|Z|2214;Ringing Deeps|ITEM|226267|P|Alchemy;171|
$ Earthen Chisels|QID|99999|M|60.6,53.8|Z|2214;Ringing Deeps|ITEM|226279|P|Blacksmithing;164|
$ Soot-Coated Orb |QID|99999|M|44.6,22.3|Z|2214;Ringing Deeps|ITEM|226286|P|Enchanting;333|
$ Inert Mining Bomb |QID|99999|M|42.7,27.3|Z|2214;Ringing Deeps|ITEM|226294|P|Engineering;202|
$ Earthen Digging Fork|QID|99999|M|48.3,34.9|Z|2214;Ringing Deeps|ITEM|226302|P|Herbalism;182|
$ Runic Scroll|QID|99999|M|48.6,34.3|Z|2214;Ringing Deeps|ITEM|226310|P|Inscription;773|
$ Carved Stone File|QID|99999|M|48.5,35.2|Z|2214;Ringing Deeps|ITEM|226318|P|Jewelcrafting;755|
$ Earthen Awl|QID|99999|M|64.3,65.4|Z|2214;Ringing Deeps|ITEM|226327|P|Leatherworking;165|
$ Regenerating Ore|QID|99999|M|66.2,66.2|Z|2214;Ringing Deeps|ITEM|226335|P|Mining;186|
$ Fungarian's Rich Tannin|QID|99999|M|65.8,61.88|Z|2214;Ringing Deeps|ITEM|226343|P|Skinning;393|
$ Runed Earthen Pins|QID|99999|M|48.9,32.9|Z|2214;Ringing Deeps|ITEM|226350|P|Tailoring;197|

; Fifth Set
$ Chemist's Purified Water|QID|83844|M|42.6,55.0|Z|2215;Hallowfall|ITEM|226269|P|Alchemy;171|
$ Radiant Tongs|QID|99999|M|44.1,55.6|Z|2215;Hallowfall|ITEM|226281|P|Blacksmithing;164|
$ Enchanted Arathi Scroll|QID|99999|M|48.6,64.5|Z|2215;Hallowfall|ITEM|226289|P|Enchanting;333|
$ Arathi Safety Gloves|QID|99999|M|41.6,48.9|Z|2215;Hallowfall|ITEM|226297|P|Engineering;202|
$ Arathi Herb Pruner|QID|99999|M|36.01,55|Z|2215;Hallowfall|ITEM|226305|P|Herbalism;182|
$ Calligrapher's Chiseled Marker|QID|99999|M|42.8,49.1|Z|2215;Hallowfall|ITEM|226313|P|Inscription;773|
$ Librarian's Magnifiers|QID|99999|M|44.6,50.9|Z|2215;Hallowfall|ITEM|226321|P|Jewelcrafting;755|
$ Arathi Leather Burnisher|QID|99999|M|41.5,57.8|Z|2215;Hallowfall|ITEM|226329|P|Leatherworking;165|
$ Arathi Precision Drill |QID|99999|M|46.1,64.4|Z|2215;Hallowfall|ITEM|226336|P|Mining;186|
$ Arathi Craftsman's Spokeshave|QID|99999|M|42.3,53.8|Z|2215;Hallowfall|ITEM|226345|P|Skinning;393|
$ Arathi Rotary Cutter|QID|99999|M|49.3,62.3|Z|2215;Hallowfall|ITEM|226352|P|Tailoring;197|

; Sixth Set
$ Sanctified Mortar and Pestle|QID|83845|M|41.6,55.8|Z|2215;Hallowfall|ITEM|226270|P|Alchemy;171|
$ Holy Flame Forge|QID|99999|M|47.6,61.0|Z|2215;Hallowfall|ITEM|226280|P|Blacksmithing;164|
$ Essence of Holy Fire|QID|99999|M|40.0,70.5|Z|2215;Hallowfall|ITEM|226288|P|Enchanting;333|
$ Holy Firework Dud |QID|99999|M|46.3,61.4|Z|2215;Hallowfall|ITEM|226296|P|Engineering;202|
$ Arathi Garden Trowel|QID|99999|M|47.7,63.3|Z|2215;Hallowfall|ITEM|226304|P|Herbalism;182|
$ Informant's Fountain Pen|QID|99999|M|43.2,58.9|Z|2215;Hallowfall|ITEM|226312|P|Inscription;773|
$ Arathi Sizing Gauges|QID|99999|M|47.4,60.6|Z|2215;Hallowfall|ITEM|226320|P|Jewelcrafting;755|
$ Arathi Beveler Set|QID|99999|M|47.6,65.1|Z|2215;Hallowfall|ITEM|226328|P|Leatherworking;165|
$ Devout Archaeologist's Excavator|QID|99999|M|43.1,56.8|Z|2215;Hallowfall|ITEM|226337|P|Mining;186|
$ Arathi Tanning Agent|QID|99999|M|49.3,62.1|Z|2215;Hallowfall|ITEM|226344|P|Skinning;393|
$ Royal Outfitter's Protractor|QID|99999|M|40.1,68.1|Z|2215;Hallowfall|ITEM|226353|P|Tailoring;197|

; Seventh Set
$ Dark Apothecary's Vial|QID|83847|M|42.8,57.3|Z|2255;Azj-Kahet|ITEM|226272|P|Alchemy;171|
$ Spiderling's Wire Brush|QID|99999|M|53.0,51.3|Z|2255;Azj-Kahet|ITEM|226283|P|Blacksmithing;164|
$ Void Shard|QID|99999|M|57.3,44.1|Z|2255;Azj-Kahet|ITEM|226291|P|Enchanting;333|
$ Puppeted Mechanical Spider|QID|99999|M|56.9,38.6|Z|2255;Azj-Kahet|ITEM|226298|P|Engineering;202|
$ Tunneler's Shovel|QID|99999|M|46.6,15.9|Z|2255;Azj-Kahet|ITEM|226307|P|Herbalism;182|
$ Nerubian Texts|QID|99999|M|55.9,44.0|Z|2255;Azj-Kahet|ITEM|226314|P|Inscription;773|
$ Nerubian Bench Blocks|QID|99999|M|56.2,58.8|Z|2255;Azj-Kahet|ITEM|226323|P|Jewelcrafting;755|
$ Curved Nerubian Skinning Knife|QID|99999|M|60.0,53.9|Z|2255;Azj-Kahet|ITEM|226331|P|Leatherworking;165|
$ Heavy Spider Crusher|QID|99999|M|46.8,21.8|Z|2255;Azj-Kahet|ITEM|226338|P|Mining;186|
$ Carapace Shiner|QID|99999|M|56.6,55.3|Z|2255;Azj-Kahet|ITEM|226347|P|Skinning;393|
$ Nerubian Quilt|QID|99999|M|53.3,53.0|Z|2255;Azj-Kahet|ITEM|226354|P|Tailoring;197|

; Eighth Set
$ Nerubian Mixing Salts|QID|83846|M|45.5,13.2|Z|2255;Azj-Kahet|ITEM|226271|P|Alchemy;171|
$ Nerubian Smith's Kit|QID|99999|M|46.6,22.7|Z|2255;Azj-Kahet|ITEM|226282|P|Blacksmithing;164|
$ Book of Dark Magic|QID|99999|M|61.5,21.7|Z|2255;Azj-Kahet|ITEM|226290|P|Enchanting;333|
$ Emptied Venom Canister|QID|99999|M|63.2,11.3|Z|2255;Azj-Kahet|ITEM|226299|P|Engineering;202|
$ Web-Entangled Lotus|QID|99999|M|54.8,20.6|Z|2255;Azj-Kahet|ITEM|226306|P|Herbalism;182|
$ Venomancer's Ink Well|QID|99999|M|50.1,30.6|Z|2255;Azj-Kahet|ITEM|226315|P|Inscription;773|
$ Ritual Caster's Crystal|QID|99999|M|47.7,19.4|Z|2255;Azj-Kahet|ITEM|226322|P|Jewelcrafting;755|
$ Nerubian Tanning Mallet|QID|99999|M|55.2,26.8|Z|2255;Azj-Kahet|ITEM|226330|P|Leatherworking;165|
$ Nerubian Mining Supplies|QID|99999|M|48.3,40.8|Z|2255;Azj-Kahet|ITEM|226339|P|Mining;186|
$ Nerubian's Slicking Iron|QID|99999|M|44.6,49.3|Z|2255;Azj-Kahet|ITEM|226346|P|Skinning;393|
$ Nerubian's Pincushion|QID|99999|M|50.3,16.6|Z|2255;Azj-Kahet|ITEM|226355|P|Tailoring;197|
N Congratulations|N|You found all the knowledge treasures added in 11.2|
]]
end)
