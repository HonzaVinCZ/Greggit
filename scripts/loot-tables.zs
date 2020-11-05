#
# 		Loot Table Revamp
#		CraftTweaker custom script for Greggit modpack.
#		by Trochu (www.mctitan.cz)
#

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val dungeon = LootTables.getTable("minecraft:chests/simple_dungeon");
val mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
val desert_temple = LootTables.getTable("minecraft:chests/desert_pyramid");
val nether_fortress = LootTables.getTable("minecraft:chests/nether_bridge");
val village = LootTables.getTable("minecraft:chests/village_blacksmith");
val end_city = LootTables.getTable("minecraft:chests/end_city_treasure");
val igloo = LootTables.getTable("minecraft:chests/igloo_chest");
val jungle_temple = LootTables.getTable("minecraft:chests/jungle_temple");
val sh_corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");
val sh_crossing = LootTables.getTable("minecraft:chests/stronghold_crossing");
val sh_library = LootTables.getTable("minecraft:chests/stronghold_library");

# Dungeons
dungeon.getPool("main").removeEntry("minecraft:golden_horse_armor");
dungeon.getPool("main").removeEntry("minecraft:iron_horse_armor");
dungeon.getPool("main").removeEntry("minecraft:diamond_horse_armor");
dungeon.getPool("main").removeEntry("#gregtech:loot_1xitem.emerald@0");
dungeon.getPool("main").removeEntry("#gregtech:loot_1xitem.meta_item@10184");
dungeon.getPool("main").removeEntry("#gregtech:loot_1xitem.meta_item@32100");
dungeon.getPool("main").removeEntry("#gregtech:loot_1xitem.meta_item@8154");

dungeon.getPool("main").addItemEntry(<gregtech:meta_item_1:8211> * 5, 15);

dungeon.removePool("Ender IO");
mineshaft.removePool("Ender IO");
desert_temple.removePool("Ender IO");
nether_fortress.removePool("Ender IO");
village.removePool("Ender IO");
end_city.removePool("Ender IO");
igloo.removePool("Ender IO");
jungle_temple.removePool("Ender IO");

#dungeon.getPool("forestry_apiculture_bees").addItemEntryJSON(<forestry:bee_drone_ge>, 1, 1, [{"count": {"min": 1.0, "max": 2.0}, "function": "minecraft:set_count"}, {"speciesUid": "forestry.speciesMeadows", "function": "minecraft:set_species_nbt"}], []);

#dungeon.getPool("forestry_apiculture_bees").addItemEntry(<forestry:bee_drone_ge>, 1, 1, [{"speciesUid": "forestry.speciesCommon", "function": "minecraft:set_species_nbt"}], ["name": "forestry:bee_drone_ge"]);
#dungeon.getPool("forestry_apiculture_bees").addItemEntry(<forestry:bee_drone_ge>, 1, 1, [{"speciesUid": "forestry.speciesIndustrious", "function": "minecraft:set_species_nbt"}], ["name": "forestry:bee_drone_ge"]);
#dungeon.getPool("forestry_apiculture_bees").addItemEntry(<forestry:bee_drone_ge>, 1, 1, [{"speciesUid": "forestry.speciesImperial", "function": "minecraft:set_species_nbt"}], ["name": "forestry:bee_drone_ge"]);
#dungeon.getPool("forestry_apiculture_bees").addItemEntry(<forestry:bee_drone_ge>, 1, 1, [{"speciesUid": "forestry.speciesEdenic", "function": "minecraft:set_species_nbt"}], ["name": "forestry:bee_drone_ge"]);


#DungeonForestryPool.addItemEntryJSON(<forestry:bee_drone_ge>, 1, 1, [{"speciesUid": "forestry.speciesMeadows", "function": "minecraft:set_species_nbt"}], ["name": "forestry:bee_drone_ge"]);


# Desert Temples
#LootTables.getTable("minecraft:chests/desert_pyramid").getPool("main").removeEntry("minecraft:diamond");
#LootTables.getTable("minecraft:chests/desert_pyramid").getPool("main").removeEntry("minecraft:emerald");

# Abandoned Mineshafts
#LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("pool1").removeEntry("minecraft:diamond");
#LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("forestry_factory_items").removeEntry("forestry:broken_bronze_shovel");
#LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("forestry_factory_items").removeEntry("forestry:broken_bronze_pickaxe");
#LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("forestry_factory_items").removeEntry("forestry:kit_pickaxe");
#LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("forestry_factory_items").removeEntry("forestry:kit_shovel");
#LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("main").removeEntry("#gregtech:loot_1xitem.emerald@0");
#LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("main").removeEntry("#gregtech:loot_1xitem.meta_item@1247");
#LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("main").addItemEntry(<gregtech:meta_item_1:8211>, 10);
#LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("main").addItemEntry(<minecraft:diamond_sword>, 50, 50, [Functions.setCount(1,2)]);

# End Cities
#LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:diamond");
#LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:emerald");

# Nether Fortresess
#LootTables.getTable("minecraft:chests/nether_bridge").getPool("main").removeEntry("minecraft:diamond");
#LootTables.getTable("minecraft:chests/nether_bridge").getPool("main").addItemEntry(<gregtech:meta_item_1:8211>, 10);

# Village Blacksmiths
#LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:diamond");

# Strongholds
#LootTables.getTable("minecraft:chests/stronghold_corridor").getPool("main").removeEntry("minecraft:diamond");

# Fishing
#LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").addItemEntry(<quantumstorage:quantum_bag>, 1);
