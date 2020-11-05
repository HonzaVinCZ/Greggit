#
# 		Applied Energistics 2
#		CraftTweaker custom script for Greggit modpack.
#		by HonzaVinCZ (www.mctitan.cz)

import mods.gregtech.recipe.RecipeMap;

val alloy_smelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
val arc_furnace = mods.gregtech.recipe.RecipeMap.getByName("arc_furnace");
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
val autoclave = mods.gregtech.recipe.RecipeMap.getByName("autoclave");
val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
val brewer = mods.gregtech.recipe.RecipeMap.getByName("brewer");
val canner = mods.gregtech.recipe.RecipeMap.getByName("canner");
val centrifuge = mods.gregtech.recipe.RecipeMap.getByName("centrifuge");
val chemical_bath = mods.gregtech.recipe.RecipeMap.getByName("chemical_bath");
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
val circuit_assembler = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembler");
val cluster_mill = mods.gregtech.recipe.RecipeMap.getByName("cluster_mill");
val compressor = mods.gregtech.recipe.RecipeMap.getByName("compressor");
val cracker = mods.gregtech.recipe.RecipeMap.getByName("cracker");
val cracker_unit = mods.gregtech.recipe.RecipeMap.getByName("cracker_unit");
val cutting_saw = mods.gregtech.recipe.RecipeMap.getByName("cutting_saw");
val diesel_generator = mods.gregtech.recipe.RecipeMap.getByName("diesel_generator");
val disassembling_machine = mods.gregtech.recipe.RecipeMap.getByName("disassembling_machine");
val distillation_tower = mods.gregtech.recipe.RecipeMap.getByName("distillation_tower");
val distillery = mods.gregtech.recipe.RecipeMap.getByName("distillery");
val electrolyzer = mods.gregtech.recipe.RecipeMap.getByName("electrolyzer");
val electromagnetic_separator = mods.gregtech.recipe.RecipeMap.getByName("electromagnetic_separator");
val extractor = mods.gregtech.recipe.RecipeMap.getByName("extractor");
val extruder = mods.gregtech.recipe.RecipeMap.getByName("extruder");
val fermenter = mods.gregtech.recipe.RecipeMap.getByName("fermenter");
val fluid_canner = mods.gregtech.recipe.RecipeMap.getByName("fluid_canner");
val fluid_extractor = mods.gregtech.recipe.RecipeMap.getByName("fluid_extractor");
val fluid_heater = mods.gregtech.recipe.RecipeMap.getByName("fluid_heater");
val fluid_solidifier = mods.gregtech.recipe.RecipeMap.getByName("fluid_solidifier");
val forge_hammer = mods.gregtech.recipe.RecipeMap.getByName("forge_hammer");
val forming_press = mods.gregtech.recipe.RecipeMap.getByName("forming_press");
val furnace = mods.gregtech.recipe.RecipeMap.getByName("furnace");
val gas_turbine = mods.gregtech.recipe.RecipeMap.getByName("gas_turbine");
val implosion_compressor = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");
val laser_engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
val lathe = mods.gregtech.recipe.RecipeMap.getByName("lathe");
val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
val metal_bender = mods.gregtech.recipe.RecipeMap.getByName("metal_bender");
val microwave = mods.gregtech.recipe.RecipeMap.getByName("microwave");
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
val naquadah_reactor  = mods.gregtech.recipe.RecipeMap.getByName("naquadah_reactor ");
val orewasher = mods.gregtech.recipe.RecipeMap.getByName("orewasher");
val packer = mods.gregtech.recipe.RecipeMap.getByName("packer");
val plasma_arc_furnace = mods.gregtech.recipe.RecipeMap.getByName("plasma_arc_furnace");
val plasma_generator = mods.gregtech.recipe.RecipeMap.getByName("plasma_generator");
val polarizer = mods.gregtech.recipe.RecipeMap.getByName("polarizer");
val pyro = mods.gregtech.recipe.RecipeMap.getByName("pyro");
val sifter = mods.gregtech.recipe.RecipeMap.getByName("sifter");
val steam_turbine = mods.gregtech.recipe.RecipeMap.getByName("steam_turbine");
val thermal_centrifuge = mods.gregtech.recipe.RecipeMap.getByName("thermal_centrifuge");
val unpacker = mods.gregtech.recipe.RecipeMap.getByName("unpacker");
val vacuum_freezer = mods.gregtech.recipe.RecipeMap.getByName("vacuum_freezer");
val wiremill = mods.gregtech.recipe.RecipeMap.getByName("wiremill");

# 1k ME Fluid Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:fluid_storage_cell_1k>)
    .outputs(<appliedenergistics2:material:54>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

# 4k ME Fluid Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:fluid_storage_cell_4k>)
    .outputs(<appliedenergistics2:material:55>)
    .duration(320)
    .EUt(16)
    .buildAndRegister();

# 16k ME Fluid Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:fluid_storage_cell_16k>)
    .outputs(<appliedenergistics2:material:56>)
    .duration(400)
    .EUt(16)
    .buildAndRegister();

# 64k ME Fluid Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:fluid_storage_cell_64k>)
    .outputs(<appliedenergistics2:material:57>)
    .duration(480)
    .EUt(16)
    .buildAndRegister();

# 256k ME Fluid Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<extracells:storage.fluid:4>)
    .outputs(<extracells:storage.component:8>)
    .duration(560)
    .EUt(16)
    .buildAndRegister();

# 1024k ME Fluid Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<extracells:storage.fluid:5>)
    .outputs(<extracells:storage.component:9>)
    .duration(640)
    .EUt(16)
    .buildAndRegister();

# 4096k ME Fluid Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<extracells:storage.fluid:6>)
    .outputs(<extracells:storage.component:10>)
    .duration(720)
    .EUt(16)
    .buildAndRegister();

# 1k ME Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:storage_cell_1k>)
    .outputs(<appliedenergistics2:material:54>)
    .duration(240)
    .EUt(16)
    .buildAndRegister();

# 4k ME Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:storage_cell_4k>)
    .outputs(<appliedenergistics2:material:36>)
    .duration(320)
    .EUt(16)
    .buildAndRegister();

# 16k ME Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:storage_cell_16k>)
    .outputs(<appliedenergistics2:material:37>)
    .duration(400)
    .EUt(16)
    .buildAndRegister();

# 64k ME Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:storage_cell_64k>)
    .outputs(<appliedenergistics2:material:38>)
    .duration(480)
    .EUt(16)
    .buildAndRegister();

# 256k ME Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<extracells:storage.physical>)
    .outputs(<extracells:storage.component>)
    .duration(560)
    .EUt(16)
    .buildAndRegister();

# 1024k ME Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<extracells:storage.physical:1>)
    .outputs(<extracells:storage.component:1>)
    .duration(640)
    .EUt(16)
    .buildAndRegister();

# 4096k ME Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<extracells:storage.physical:2>)
    .outputs(<extracells:storage.component:2>)
    .duration(720)
    .EUt(16)
    .buildAndRegister();

# 16384k ME Storage Cell - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<extracells:storage.physical:3>)
    .outputs(<extracells:storage.component:3>)
    .duration(800)
    .EUt(16)
    .buildAndRegister();

# ME Glass Cable - Fluix - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8)
    .outputs(<minecraft:glass>,<minecraft:glass>,<minecraft:glass>,<minecraft:glass>,<minecraft:glass>,<gregtech:meta_item_2:16071>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

# ME Covered Cable - Fluix - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8)
    .outputs(<appliedenergistics2:part:16>,<appliedenergistics2:part:16>,<appliedenergistics2:part:16>,<appliedenergistics2:part:16>,<appliedenergistics2:part:16>,<appliedenergistics2:part:16>,<gregtech:meta_item_1:2152>,<gregtech:meta_item_1:2152>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

# ME Dense Covered Cable - Fluix - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8)
    .outputs(<appliedenergistics2:part:36>,<appliedenergistics2:part:36>,<appliedenergistics2:part:36>,<appliedenergistics2:part:36>,<appliedenergistics2:part:36>,<appliedenergistics2:part:36>,<gregtech:meta_item_1:2152>,<gregtech:meta_item_1:2152>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

# ME Smart Cable - Fluix - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8)
    .outputs(<appliedenergistics2:part:36>,<appliedenergistics2:part:36>,<appliedenergistics2:part:36>,<appliedenergistics2:part:36>,<appliedenergistics2:part:36>,<appliedenergistics2:part:36>,<gregtech:meta_item_1:2152>,<gregtech:meta_item_1:2152>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

# ME Dense Smart Cable - Fluix - Disassembling
disassembling_machine.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8)
    .outputs(<appliedenergistics2:part:56>,<appliedenergistics2:part:56>,<appliedenergistics2:part:56>,<appliedenergistics2:part:56>,<appliedenergistics2:part:56>,<appliedenergistics2:part:56>,<gregtech:meta_item_1:2152>,<gregtech:meta_item_1:2152>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

# ME Glass Cable - Decoloring
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:1> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:2> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:3> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:4> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:5> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:6> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:7> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:8> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:9> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:10> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:11> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:12> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:13> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:14> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:15> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:16> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

# ME Covered Cable - Decoloring
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:20> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:21> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:22> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:23> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:24> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:25> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:26> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:27> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:28> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:29> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:30> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:31> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:32> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:33> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:34> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:35> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:36> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

# ME Dense Covered Cable - Decoloring
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:500> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:501> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:502> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:503> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:504> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:505> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:506> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:507> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:508> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:509> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:510> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:511> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:512> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:513> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:514> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:515> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:516> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

# ME Dense Smart Cable - Decoloring
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:60> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:61> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:62> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:63> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:64> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:65> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:66> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:67> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:68> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:69> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:70> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:71> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:72> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:73> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:74> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:75> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:76> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

# ME Smart Cable
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:40> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:41> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:42> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:43> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:44> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:45> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:46> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:47> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:48> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:49> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:50> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:51> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:52> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:53> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:54> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();
chemical_bath.recipeBuilder()
    .inputs(<appliedenergistics2:part:55> * 1)
    .fluidInputs([<liquid:chlorine> * 10])
    .outputs(<appliedenergistics2:part:56> * 1)
    .duration(100)
    .EUt(2)
    .buildAndRegister();

# Charged Quartz Fixture
recipes.remove(<appliedenergistics2:quartz_fixture>);
recipes.addShaped("Greggit/AppliedEnergistics/Charged_Quartz_Fixture",<appliedenergistics2:quartz_fixture>, 
 [[null,null,null],
  [<ore:plateIron>,<gregtech:meta_item_1:8203>,<ore:plateIron>],
  [<ore:plateIron>,null,<ore:plateIron>]]);

# Wireless Receiver
recipes.remove(<appliedenergistics2:material:41>);
mods.jei.JEI.hide(<appliedenergistics2:material:41>);

# ME Wireless Access Point
recipes.remove(<appliedenergistics2:wireless_access_point>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Wireless_Access_Point",<appliedenergistics2:wireless_access_point>, 
 [[null,<gregtech:meta_item_1:32690>,null],
  [<gregtech:meta_item_1:14184>,<ore:circuitGood>,<gregtech:meta_item_1:14184>],
  [<ore:plateIron>,<appliedenergistics2:part:16>,<ore:plateIron>]]);

# Charger
recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped("Greggit/AppliedEnergistics/Charger",<appliedenergistics2:charger>, 
 [[<ore:plateIron>,<ore:circuitGood>],
  [<ore:plateIron>,null,null],
  [<ore:plateIron>,<ore:circuitGood>]]);

# ME Security Terminal
recipes.remove(<appliedenergistics2:security_station>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Security_Terminal",<appliedenergistics2:security_station>, 
 [[<gregtech:meta_item_1:12094>,<appliedenergistics2:chest>,<gregtech:meta_item_1:12094>],
  [<appliedenergistics2:part:16>,<appliedenergistics2:material:37>,<appliedenergistics2:part:16>],
  [<ore:plateIron>,<ore:circuitGood>,<ore:plateIron>]]);

# ME Quantum Ring
recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Quantum_Ring",<appliedenergistics2:quantum_ring>, 
 [[<ore:plateIron>,<ore:circuitGood>,<ore:plateIron>],
  [<ore:circuitGood>,<appliedenergistics2:energy_cell>,<appliedenergistics2:part:76>],
  [<ore:plateIron>,<ore:circuitGood>,<ore:plateIron>]]);

# ME Quantum Ring Chamber
recipes.remove(<appliedenergistics2:quantum_link>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Quantum_Ring_Chamber",<appliedenergistics2:quantum_link>, 
 [[<ore:plateIron>,<appliedenergistics2:quartz_glass>,<ore:plateIron>],
  [<appliedenergistics2:quartz_glass>,<ore:circuitGood>,<appliedenergistics2:quartz_glass>],
  [<ore:plateIron>,<appliedenergistics2:quartz_glass>,<ore:plateIron>]]);

# ME Controller
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Controller",<appliedenergistics2:controller>, 
 [[<ore:plateIron>,<ore:plateTin>,<ore:plateIron>],
  [<ore:plateTin>,<ore:circuitBasic>,<ore:plateTin>],
  [<ore:plateIron>,<ore:plateTin>,<ore:plateIron>]]);

# ME Drive
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Drive",<appliedenergistics2:drive>, 
 [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<appliedenergistics2:part:16>,null,<appliedenergistics2:part:16>],
  [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

# ME Chest
recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Chest",<appliedenergistics2:chest>, 
 [[<ore:plateIron>,<appliedenergistics2:part:480>,<ore:plateIron>],
  [<appliedenergistics2:part:16>,null,<appliedenergistics2:part:16>],
  [<ore:plateIron>,<gregtech:meta_item_1:8202>,<ore:plateIron>]]);

# ME Interface
recipes.remove(<appliedenergistics2:interface>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Interface",<appliedenergistics2:interface>, 
 [[<ore:plateIron>,<ore:blockGlassColorless>,<ore:plateIron>],
  [<ore:circuitGood>,<gregtech:meta_item_1:32729>,<ore:circuitGood>],
  [<ore:plateIron>,<appliedenergistics2:part:16>,<ore:plateIron>]]);

# ME Fluid Interface
recipes.remove(<appliedenergistics2:fluid_interface>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Fluid_Interface",<appliedenergistics2:fluid_interface>, 
 [[<ore:plateIron>,<ore:blockGlassColorless>,<ore:plateIron>],
  [<ore:circuitGood>,<gregtech:meta_item_1:32628>,<ore:circuitGood>],
  [<ore:plateIron>,<appliedenergistics2:part:16>,<ore:plateIron>]]);

# Cell Workbench
recipes.remove(<appliedenergistics2:cell_workbench>);
recipes.addShaped("Greggit/AppliedEnergistics/Cell_Workbench",<appliedenergistics2:cell_workbench>, 
 [[<gregtech:meta_item_1:12001>,<ore:circuitGood>,<gregtech:meta_item_1:12001>],
  [<ore:plateIron>,<ore:chestWood>,<ore:plateIron>],
  [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

# Matter Condenser
recipes.remove(<appliedenergistics2:condenser>);
recipes.addShaped("Greggit/AppliedEnergistics/Matter_Chamber",<appliedenergistics2:condenser>, 
 [[<ore:plateIron>,<ore:blockGlassColorless>,<ore:plateIron>],
  [<ore:blockGlassColorless>,<ore:circuitGood>,<ore:blockGlassColorless>],
  [<ore:plateIron>,<ore:blockGlassColorless>,<ore:plateIron>]]);

# Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped("Greggit/AppliedEnergistics/Energy_Acceptor",<appliedenergistics2:energy_acceptor>, 
 [[<ore:plateIron>,<appliedenergistics2:quartz_glass>,<ore:plateIron>],
  [<appliedenergistics2:quartz_glass>,<gregtech:machine_casing:1>,<appliedenergistics2:quartz_glass>],
  [<ore:plateIron>,<ore:circuitGood>,<ore:plateIron>]]);

# Dense Energy Cell
recipes.remove(<appliedenergistics2:dense_energy_cell>);
recipes.addShaped("Greggit/AppliedEnergistics/Dense_Energy_Cell",<appliedenergistics2:dense_energy_cell>, 
 [[<appliedenergistics2:energy_cell>,<appliedenergistics2:energy_cell>,<appliedenergistics2:energy_cell>],
  [<appliedenergistics2:energy_cell>,<ore:circuitGood>,<appliedenergistics2:energy_cell>],
  [<appliedenergistics2:energy_cell>,<appliedenergistics2:energy_cell>,<appliedenergistics2:energy_cell>]]);

# Crafting Unit
recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.addShaped("Greggit/AppliedEnergistics/Crafting_Unit",<appliedenergistics2:crafting_unit>, 
 [[<ore:plateIron>,<gregtech:meta_item_1:32650>,<ore:plateIron>],
  [<gregtech:meta_item_1:32600>,<gregtech:meta_item_1:32630>,<gregtech:meta_item_1:32600>],
  [<ore:plateIron>,<ore:circuitGood>,<ore:plateIron>]]);

# Crafting Co-Processing Unit
recipes.remove(<appliedenergistics2:crafting_accelerator>);
recipes.addShaped("Greggit/AppliedEnergistics/Crafting_CoProcessing_Unit",<appliedenergistics2:crafting_accelerator>, 
 [[null,null,null],
  [null,<appliedenergistics2:crafting_unit>,null],
  [null,<ore:circuitGood>,null]]);

# Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped("Greggit/AppliedEnergistics/Molecular_Assembler",<appliedenergistics2:molecular_assembler>, 
 [[<ore:plateIron>,<appliedenergistics2:quartz_glass>,<ore:plateIron>],
  [<gregtech:meta_item_1:32680>,null,<gregtech:meta_item_1:32680>],
  [<ore:plateIron>,<appliedenergistics2:quartz_glass>,<ore:plateIron>]]);

# Light Detecting Fixture
recipes.remove(<appliedenergistics2:light_detector>);
recipes.addShaped("Greggit/AppliedEnergistics/Light_Detecting_Fixture",<appliedenergistics2:light_detector>, 
 [[null,null,null],
  [<gregtech:meta_item_1:12033>,<minecraft:quartz>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12033>,null,<gregtech:meta_item_1:12033>]]);

# Wireless Terminal
recipes.remove(<appliedenergistics2:wireless_terminal>);
recipes.addShaped("Greggit/AppliedEnergistics/Wireless_Terminal",<appliedenergistics2:wireless_terminal>, 
 [[null,<gregtech:meta_item_1:32690>,null],
  [<ore:circuitGood>,<appliedenergistics2:part:380>,<ore:circuitGood>],
  [null,<appliedenergistics2:dense_energy_cell>,null]]);

# Color Applicator
recipes.remove(<appliedenergistics2:color_applicator>);
recipes.addShaped("Greggit/AppliedEnergistics/Color_Aplicator",<appliedenergistics2:color_applicator>, 
 [[<gregtech:meta_item_1:32680>,<ore:plateIron>,null],
  [<ore:plateIron>,<appliedenergistics2:material:36>,null],
  [null,null,<appliedenergistics2:energy_cell>]]);

# Biometric Card
recipes.remove(<appliedenergistics2:biometric_card>);
recipes.addShaped("Greggit/AppliedEnergistics/Biometric_Card",<appliedenergistics2:biometric_card>, 
 [[<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:32690>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_2:32506>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12026>,<ore:circuitGood>,<gregtech:meta_item_1:12026>]]);

# Memory Card
recipes.remove(<appliedenergistics2:memory_card>);
recipes.addShaped("Greggit/AppliedEnergistics/Memory_Card",<appliedenergistics2:memory_card>, 
 [[<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_2:32506>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12026>,<ore:circuitGood>,<gregtech:meta_item_1:12026>]]);

# Network Tool
recipes.remove(<appliedenergistics2:network_tool>);
recipes.addShaped("Greggit/AppliedEnergistics/Network_Tool",<appliedenergistics2:network_tool>, 
 [[<gregtech:meta_item_1:32650>,<ore:plateIron>,null],
  [<ore:plateIron>,<ore:circuitGood>,<ore:plateIron>],
  [null,<ore:plateIron>,<ore:itemIlluminatedPanel>]]);

# ME Storage Housing
recipes.remove(<appliedenergistics2:material:39>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Storage_Housing",<appliedenergistics2:material:39>, 
 [[<gregtech:meta_item_1:12033>,null,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12033>,<ore:circuitBasic>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>]]);

# Basic Card
recipes.remove(<appliedenergistics2:material:25>);
recipes.addShaped("Greggit/AppliedEnergistics/Basic_Card",<appliedenergistics2:material:25>, 
 [[null,null,null],
  [<ore:circuitBasic>,<nputils:npu_meta_item:32029>,null],
  [null,null,null]]);

# Redstone Card
recipes.remove(<appliedenergistics2:material:26>);
recipes.addShaped("Greggit/AppliedEnergistics/Redstone_Card",<appliedenergistics2:material:26>, 
 [[null,null,null],
  [null,<appliedenergistics2:material:25>,<minecraft:redstone>],
  [null,null,null]]);

# Capacity Card
recipes.remove(<appliedenergistics2:material:27>);
recipes.addShaped("Greggit/AppliedEnergistics/Capacity_Card",<appliedenergistics2:material:27>, 
 [[null,null,null],
  [null,<appliedenergistics2:material:25>,<ore:circuitBasic>],
  [null,null,null]]);

# Advanced Card
recipes.remove(<appliedenergistics2:material:28>);
recipes.addShaped("Greggit/AppliedEnergistics/Advanced_Card",<appliedenergistics2:material:28>, 
 [[null,null,null],
  [<ore:circuitBasic>,<nputils:npu_meta_item:32029>,<ore:circuitBasic>],
  [null,null,null]]);

# Fuzzy Card
recipes.remove(<appliedenergistics2:material:29>);
recipes.addShaped("Greggit/AppliedEnergistics/Fuzzy_Card",<appliedenergistics2:material:29>, 
 [[null,null,null],
  [null,<appliedenergistics2:material:28>,<gregtech:meta_item_1:32690>],
  [null,null,null]]);

# Acceleration Card
recipes.remove(<appliedenergistics2:material:30>);
recipes.addShaped("Greggit/AppliedEnergistics/Acceleration_Card",<appliedenergistics2:material:30>, 
 [[null,null,null],
  [null,<appliedenergistics2:material:28>,<gregtech:meta_item_1:32630>],
  [null,null,null]]);

# View Cell
recipes.remove(<appliedenergistics2:view_cell>);
recipes.addShaped("Greggit/AppliedEnergistics/View_Cell",<appliedenergistics2:view_cell>, 
 [[null,<gregtech:meta_item_1:32690>,null],
  [null,<appliedenergistics2:material:39>,null],
  [null,null,null]]);

# Other removals
recipes.remove(<appliedenergistics2:material>);
recipes.remove(<appliedenergistics2:material:1>);
recipes.remove(<appliedenergistics2:material:7>);
recipes.remove(<appliedenergistics2:material:8>);
recipes.remove(<appliedenergistics2:material:9>);
recipes.remove(<appliedenergistics2:material:12>);
recipes.remove(<appliedenergistics2:material:5>);
recipes.remove(<appliedenergistics2:material:23>);
recipes.remove(<appliedenergistics2:material:16>);
recipes.remove(<appliedenergistics2:material:24>);
recipes.remove(<appliedenergistics2:material:17>);
recipes.remove(<appliedenergistics2:material:20>);
recipes.remove(<appliedenergistics2:material:22>);
recipes.remove(<appliedenergistics2:material:18>);
recipes.remove(<appliedenergistics2:material:5>);
recipes.remove(<appliedenergistics2:material:20>);
recipes.remove(<appliedenergistics2:material:43>);

mods.jei.JEI.hide(<appliedenergistics2:material>);
mods.jei.JEI.hide(<appliedenergistics2:material:1>);
mods.jei.JEI.hide(<appliedenergistics2:material:7>);
mods.jei.JEI.hide(<appliedenergistics2:material:8>);
mods.jei.JEI.hide(<appliedenergistics2:material:9>);
mods.jei.JEI.hide(<appliedenergistics2:material:12>);
mods.jei.JEI.hide(<appliedenergistics2:material:5>);
mods.jei.JEI.hide(<appliedenergistics2:material:23>);
mods.jei.JEI.hide(<appliedenergistics2:material:16>);
mods.jei.JEI.hide(<appliedenergistics2:material:24>);
mods.jei.JEI.hide(<appliedenergistics2:material:17>);
mods.jei.JEI.hide(<appliedenergistics2:material:20>);
mods.jei.JEI.hide(<appliedenergistics2:material:22>);
mods.jei.JEI.hide(<appliedenergistics2:material:18>);
mods.jei.JEI.hide(<appliedenergistics2:material:5>);
mods.jei.JEI.hide(<appliedenergistics2:material:20>);
mods.jei.JEI.hide(<appliedenergistics2:material:43>);

# Cable Anchor
recipes.remove(<appliedenergistics2:part:120>);
recipes.addShaped("Greggit/AppliedEnergistics/Cable_Anchor",<appliedenergistics2:part:120>, 
 [[null,<ore:craftingToolSawEmptyTag>,null],
  [null,<gregtech:meta_item_1:14033>,null],
  [null,null,null]]);

# Illuminated Panel
recipes.remove(<appliedenergistics2:part:180>);
recipes.addShaped("Greggit/AppliedEnergistics/Illuminated_Panel",<appliedenergistics2:part:180>, 
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<gregtech:meta_item_2:16071>,<ore:circuitBasic>,<gregtech:meta_item_2:16071>],
  [null,null,null]]);

recipes.addShaped(<appliedenergistics2:part:180>, 
 [[null,null,null],
  [null,<appliedenergistics2:part:200>,null],
  [null,null,null]]);

# ME Terminal
recipes.remove(<appliedenergistics2:part:380>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Terminal",<appliedenergistics2:part:380>, 
 [[null,<appliedenergistics2:part:180>,null],
  [null,<ore:circuitBasic>,null],
  [null,null,null]]);

# ME Crafting Terminal
recipes.remove(<appliedenergistics2:part:360>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Crafting_Terminal",<appliedenergistics2:part:360>, 
 [[null,<appliedenergistics2:part:380>,null],
  [null,<ore:circuitGood>,null],
  [null,null,null]]);

# ME Level Emitter
recipes.remove(<appliedenergistics2:part:280>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Level_Emitter",<appliedenergistics2:part:280>, 
 [[null,<gregtech:meta_item_1:32729>,null],
  [<gregtech:meta_item_1:19033>,<ore:circuitBasic>,<gregtech:meta_item_1:19033>],
  [null,null,null]]);

# ME Fluid Level Emitter
recipes.remove(<appliedenergistics2:part:281>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Fluid_Level_Emitter",<appliedenergistics2:part:281>, 
 [[null,<gregtech:meta_item_1:32628>,null],
  [<gregtech:meta_item_1:19033>,<ore:circuitBasic>,<gregtech:meta_item_1:19033>],
  [null,null,null]]);

# Wireless Booster
recipes.remove(<appliedenergistics2:material:42>);
recipes.addShaped("Greggit/AppliedEnergistics/Wireless_Booster",<appliedenergistics2:material:42>, 
 [[<gregtech:meta_item_2:32450>,<gregtech:meta_item_1:32690>,<gregtech:meta_item_2:32450>],
  [<gregtech:meta_item_2:16071>,<ore:circuitBasic>,<gregtech:meta_item_2:16071>],
  [<gregtech:meta_item_2:32450>,<gregtech:meta_item_1:32690>,<gregtech:meta_item_2:32450>]]);

# Blank Pattern
recipes.remove(<appliedenergistics2:material:52>);
recipes.addShaped("Greggit/AppliedEnergistics/Blank_Pattern",<appliedenergistics2:material:52>, 
 [[null,null,null],
  [<gregtech:meta_item_1:19071>,<gregtech:meta_item_1:19071>,<gregtech:meta_item_1:19071>],
  [<gregtech:meta_item_1:12033>,<ore:circuitBasic>,<gregtech:meta_item_1:12033>]]);

# Energy Cell
recipes.remove(<appliedenergistics2:energy_cell>);
recipes.addShaped("Greggit/AppliedEnergistics/Energy_Cell",<appliedenergistics2:energy_cell>, 
 [[<gregtech:meta_item_2:32451>,<gregtech:meta_item_1:32538>,<gregtech:meta_item_2:32451>],
  [<gregtech:meta_item_1:12183>,<gregtech:machine:503>,<gregtech:meta_item_1:12183>],
  [<gregtech:meta_item_2:32451>,<ore:circuitBasic>,<gregtech:meta_item_2:32451>]]);

# ME Formation Plane
recipes.remove(<appliedenergistics2:part:320>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Formation_Plane",<appliedenergistics2:part:320>, 
 [[<gregtech:meta_item_1:32690>,<gregtech:meta_item_1:32650>,<gregtech:meta_item_1:32690>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:32729>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_2:16071>,<ore:circuitBasic>,<gregtech:meta_item_2:16071>]]);

# ME Fluid Formation Plane
recipes.remove(<appliedenergistics2:part:321>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Fluid_Formation_Plane",<appliedenergistics2:part:321>, 
 [[<gregtech:meta_item_1:32690>,<gregtech:meta_item_1:32650>,<gregtech:meta_item_1:32690>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:32628>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_2:16071>,<ore:circuitBasic>,<gregtech:meta_item_2:16071>]]);

# ME Storage Monitor
recipes.remove(<appliedenergistics2:part:400>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Storage_Monitor",<appliedenergistics2:part:400>, 
 [[null,<ore:itemIlluminatedPanel>,null],
  [null,<gregtech:meta_item_1:32729>,null],
  [null,null,null]]);

# ME Export Bus
recipes.remove(<appliedenergistics2:part:260>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Export_Bus",<appliedenergistics2:part:260>, 
 [[null,null,null],
  [<ore:plateIron>,<gregtech:meta_item_1:32640>,<ore:plateIron>],
   [null,<gregtech:meta_item_1:32729>,null]]);

# ME Fluid Export Bus
recipes.remove(<appliedenergistics2:part:261>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Fluid_Export_Bus",<appliedenergistics2:part:261>, 
 [[null,null,null],
  [<ore:plateIron>,<gregtech:meta_item_1:32640>,<ore:plateIron>],
   [null,<gregtech:meta_item_1:32628>,null]]);

# ME Conversion Monitor
recipes.remove(<appliedenergistics2:part:420>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Conversion_Monitor",<appliedenergistics2:part:420>, 
 [[null,<appliedenergistics2:part:400>,null],
  [null,<ore:circuitBasic>,null],
  [null,null,null]]);

# ME Fluid Conversion Monitor
recipes.remove(<extracells:part.base:11>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Fluid_Conversion_Monitor",<extracells:part.base:11>, 
 [[null,<extracells:part.base:10>,null],
  [null,<ore:circuitBasic>,null],
  [null,null,null]]);

# Bright Illuminated Panel
recipes.addShaped("Greggit/AppliedEnergistics/Bright_Illuminated_Panel",<appliedenergistics2:part:160>, 
 [[null,null,null],
  [null,<appliedenergistics2:part:180>,null],
  [null,null,null]]);

# Dark Illuminated Panel
recipes.addShaped("Greggit/AppliedEnergistics/Dark_Illuminated_Panel",<appliedenergistics2:part:200>, 
 [[null,null,null],
  [null,<appliedenergistics2:part:160>,null],
  [null,null,null]]);

# Crafting Monitor
recipes.remove(<appliedenergistics2:crafting_monitor>);
recipes.addShaped("Greggit/AppliedEnergistics/Crafting_Monitor",<appliedenergistics2:crafting_monitor>,
 [[null,null,null],
  [<ore:circuitBasic>,<appliedenergistics2:crafting_unit>,<ore:blockGlassColorless>],
  [null,null,null]]);

# Portable Cell
recipes.remove(<appliedenergistics2:portable_cell>);
recipes.addShaped("Greggit/AppliedEnergistics/Portable_Cell",<appliedenergistics2:portable_cell>, 
 [[<appliedenergistics2:chest>,<appliedenergistics2:material:35>,null],
  [<appliedenergistics2:energy_cell>,null,null],
  [null,null,null]]);

# ME Toggle Bus
recipes.remove(<appliedenergistics2:part:80>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Toggle_Bus",<appliedenergistics2:part:80>, 
 [[null,<gregtech:meta_item_1:12033>,null],
  [<gregtech:meta_item_2:16071>,<ore:circuitBasic>,<gregtech:meta_item_2:16071>],
  [null,<gregtech:meta_item_1:12033>,null]]);

# ME Inverted Toggle Bus
recipes.remove(<appliedenergistics2:part:100>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Inverted_Toggle_Bus",<appliedenergistics2:part:100>, 
 [[null,null,null],
  [null,<appliedenergistics2:part:80>,null],
  [null,<minecraft:redstone_torch>,null]]);

# ME Glass Cable - Fluix
recipes.remove(<appliedenergistics2:part:16>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Glass_Cable_Fluix",<appliedenergistics2:part:16> * 8, 
 [[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],
  [<gregtech:meta_item_2:16071>,null,<gregtech:meta_item_2:16071>],
  [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]]);

# Quartz Fiber
recipes.remove(<appliedenergistics2:part:140>);
mods.jei.JEI.hide(<appliedenergistics2:part:140>);

# ME Storage Bus
recipes.remove(<appliedenergistics2:part:220>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Storage_Bus",<appliedenergistics2:part:220>, 
 [[null,null,null],
  [<ore:plateIron>,<gregtech:meta_item_1:32690>,<ore:plateIron>],
  [null,<gregtech:meta_item_1:32729>,null]]);

# ME Fluid Storage Bus
recipes.remove(<appliedenergistics2:part:221>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Fluid_Storage_Bus",<appliedenergistics2:part:221>, 
 [[null,null,null],
  [<ore:plateIron>,<gregtech:meta_item_1:32690>,<ore:plateIron>],
  [null,<gregtech:meta_item_1:32628>,null]]);

# ME Import Bus
recipes.remove(<appliedenergistics2:part:240>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Import_Bus",<appliedenergistics2:part:240>, 
 [[null,<gregtech:meta_item_1:32729>,null],
  [<ore:plateIron>,<gregtech:meta_item_1:32640>,<ore:plateIron>],
  [null,null,null]]);

# ME Fluid Import Bus
recipes.remove(<appliedenergistics2:part:241>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Fluid_Import_Bus",<appliedenergistics2:part:241>, 
 [[null,<gregtech:meta_item_1:32628>,null],
  [<ore:plateIron>,<gregtech:meta_item_1:32640>,<ore:plateIron>],
  [null,null,null]]);

# ME Annihilation Plane
recipes.remove(<appliedenergistics2:part:300>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Annihilation_Plane",<appliedenergistics2:part:300>, 
 [[<gregtech:meta_item_1:32690>,<gregtech:meta_item_1:32640>,<gregtech:meta_item_1:32690>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:32729>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_2:16071>,<ore:circuitBasic>,<gregtech:meta_item_2:16071>]]);

# ME Fluid Annihilation Plane
recipes.remove(<appliedenergistics2:part:302>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Fluid_Annihilation_Plane",<appliedenergistics2:part:302>, 
 [[<gregtech:meta_item_1:32690>,<gregtech:meta_item_1:32610>,<gregtech:meta_item_1:32690>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:32628>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_2:16071>,<ore:circuitBasic>,<gregtech:meta_item_2:16071>]]);

# ME Pattern Terminal
recipes.remove(<appliedenergistics2:part:340>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Pattern_Terminal",<appliedenergistics2:part:340>,
 [[null,<appliedenergistics2:material:52>,null],
  [null,<gregtech:meta_item_1:32690>,null],
  [null,<appliedenergistics2:part:380>,null]]);

# ME Fluid Terminal
recipes.remove(<appliedenergistics2:part:520>);
recipes.addShaped("Greggit/AppliedEnergistics/ME_Fluid_Terminal",<appliedenergistics2:part:520>,
 [[null,<gregtech:meta_item_1:32628>,null],
  [null,<gregtech:meta_item_1:32690>,null],
  [null,<appliedenergistics2:part:380>,null]]);

# P2P Tunnel - Redstone
recipes.remove(<appliedenergistics2:part:461>);
recipes.addShaped("Greggit/AppliedEnergistics/P2P_Tunnel_Redstone",<appliedenergistics2:part:461>, 
 [[null,<minecraft:redstone>,null],
  [<ore:plateIron>,<ore:circuitBasic>,<ore:plateIron>],
  [null,<ore:plateIron>,null]]);

# P2P Tunnel - ME
recipes.remove(<appliedenergistics2:part:460>);
recipes.addShaped("Greggit/AppliedEnergistics/P2P_Tunnel_ME",<appliedenergistics2:part:460>, 
 [[null,<appliedenergistics2:part:16>,null],
  [<ore:plateIron>,<ore:circuitBasic>,<ore:plateIron>],
  [null,<ore:plateIron>,null]]);

# P2P Tunnel - Item
recipes.remove(<appliedenergistics2:part:462>);
recipes.addShaped("Greggit/AppliedEnergistics/P2PTunnelItem",<appliedenergistics2:part:462>, 
 [[null,<gregtech:meta_item_1:32729>,null],
  [<ore:plateIron>,<ore:circuitBasic>,<ore:plateIron>],
  [null,<ore:plateIron>,null]]);

# P2P Tunnel - Fluid
recipes.remove(<appliedenergistics2:part:463>);
recipes.addShaped("Greggit/AppliedEnergistics/P2P_Tunnel_Fluid",<appliedenergistics2:part:463>, 
 [[null,<gregtech:meta_item_1:32628>,null],
  [<ore:plateIron>,<ore:circuitBasic>,<ore:plateIron>],
  [null,<ore:plateIron>,null]]);

# P2P Tunnel - Light
recipes.remove(<appliedenergistics2:part:467>);
recipes.addShaped("Greggit/AppliedEnergistics/P2P_Tunnel_Light",<appliedenergistics2:part:467>, 
 [[null,<minecraft:daylight_detector>,null],
  [<ore:plateIron>,<ore:circuitBasic>,<ore:plateIron>],
  [null,<ore:plateIron>,null]]);

# P2P Tunnel - FE
recipes.remove(<appliedenergistics2:part:469>);
recipes.addShaped("Greggit/AppliedEnergistics/P2P_Tunnel_FE",<appliedenergistics2:part:469>, 
 [[null,<minecraft:redstone_torch>,null],
  [<ore:plateIron>,<ore:circuitBasic>,<ore:plateIron>],
  [null,<ore:plateIron>,null]]);

# 1k ME Storage Cell
recipes.remove(<appliedenergistics2:storage_cell_1k>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:39> * 1,<appliedenergistics2:material:35> * 1)
    .outputs(<appliedenergistics2:storage_cell_1k> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

# 4k ME Storage Cell
recipes.remove(<appliedenergistics2:storage_cell_4k>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:39> * 1,<appliedenergistics2:material:36> * 1)
    .outputs(<appliedenergistics2:storage_cell_4k> * 1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();

# 16k ME Storage Cell
recipes.remove(<appliedenergistics2:storage_cell_16k>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:39> * 1,<appliedenergistics2:material:37> * 1)
    .outputs(<appliedenergistics2:storage_cell_16k> * 1)
    .duration(500)
    .EUt(32)
    .buildAndRegister();

# 64k ME Storage Cell
recipes.remove(<appliedenergistics2:storage_cell_64k>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:39> * 1,<appliedenergistics2:material:38> * 1)
    .outputs(<appliedenergistics2:storage_cell_64k> * 1)
    .duration(1000)
    .EUt(32)
    .buildAndRegister();

# 1k ME Storage Component
recipes.remove(<appliedenergistics2:material:35>);
assembler.recipeBuilder()
    .inputs(<ore:circuitBasic> * 1, <nputils:npu_meta_item:32029> * 1, <ore:wireFineTin> * 2)
    .outputs(<appliedenergistics2:material:35> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

# 4k ME Storage Component
recipes.remove(<appliedenergistics2:material:36>);
assembler.recipeBuilder()
    .inputs(<nputils:npu_meta_item:32030> * 1, <appliedenergistics2:material:35> * 4)
    .outputs(<appliedenergistics2:material:36> * 1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();

# 16k ME Storage Component
recipes.remove(<appliedenergistics2:material:37>);
assembler.recipeBuilder()
    .inputs(<nputils:npu_meta_item:32031> * 1, <appliedenergistics2:material:36> * 4)
    .outputs(<appliedenergistics2:material:37> * 1)
    .duration(500)
    .EUt(32)
    .buildAndRegister();

# 64k ME Storage Component
recipes.remove(<appliedenergistics2:material:38>);
assembler.recipeBuilder()
    .inputs(<nputils:npu_meta_item:32032> * 1, <appliedenergistics2:material:37> * 4)
    .outputs(<appliedenergistics2:material:38> * 1)
    .duration(1000)
    .EUt(32)
    .buildAndRegister();

# 1k ME Fluid Storage Cell
recipes.remove(<appliedenergistics2:fluid_storage_cell_1k>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:39> * 1,<appliedenergistics2:material:54> * 1)
    .outputs(<appliedenergistics2:fluid_storage_cell_1k> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

# 4k ME Fluid Storage Cell
recipes.remove(<appliedenergistics2:fluid_storage_cell_4k>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:39> * 1,<appliedenergistics2:material:55> * 1)
    .outputs(<appliedenergistics2:fluid_storage_cell_4k> * 1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();

# 16k ME Fluid Storage Cell
recipes.remove(<appliedenergistics2:fluid_storage_cell_16k>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:39> * 1,<appliedenergistics2:material:56> * 1)
    .outputs(<appliedenergistics2:fluid_storage_cell_16k> * 1)
    .duration(500)
    .EUt(32)
    .buildAndRegister();

# 64k ME Fluid Storage Cell
recipes.remove(<appliedenergistics2:fluid_storage_cell_64k>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:39> * 1,<appliedenergistics2:material:57> * 1)
    .outputs(<appliedenergistics2:fluid_storage_cell_64k> * 1)
    .duration(1000)
    .EUt(32)
    .buildAndRegister();

# 1k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:54>);
assembler.recipeBuilder()
    .inputs(<ore:circuitBasic> * 1, <nputils:npu_meta_item:32029> * 1, <ore:wireFineCopper> * 2)
    .outputs(<appliedenergistics2:material:54> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

# 4k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:55>);
assembler.recipeBuilder()
    .inputs(<nputils:npu_meta_item:32030> * 1, <appliedenergistics2:material:54> * 4)
    .outputs(<appliedenergistics2:material:55> * 1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();

# 16k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:56>);
assembler.recipeBuilder()
    .inputs(<nputils:npu_meta_item:32031> * 1, <appliedenergistics2:material:55> * 4)
    .outputs(<appliedenergistics2:material:56> * 1)
    .duration(500)
    .EUt(32)
    .buildAndRegister();

# 64k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:57>);
assembler.recipeBuilder()
    .inputs(<nputils:npu_meta_item:32032> * 1, <appliedenergistics2:material:56> * 4)
    .outputs(<appliedenergistics2:material:57> * 1)
    .duration(1000)
    .EUt(32)
    .buildAndRegister();

# 1k Crafting Storage
recipes.remove(<appliedenergistics2:crafting_storage_1k>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit> * 1,<appliedenergistics2:material:35> * 1)
    .outputs(<appliedenergistics2:crafting_storage_1k> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

# 4k Crafting Storage
recipes.remove(<appliedenergistics2:crafting_storage_4k>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit> * 1,<appliedenergistics2:material:36> * 1)
    .outputs(<appliedenergistics2:crafting_storage_4k> * 1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();

# 16k Crafting Storage
recipes.remove(<appliedenergistics2:crafting_storage_16k>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit> * 1,<appliedenergistics2:material:37> * 1)
    .outputs(<appliedenergistics2:crafting_storage_16k> * 1)
    .duration(500)
    .EUt(32)
    .buildAndRegister();

# 64k Crafting Storage
recipes.remove(<appliedenergistics2:crafting_storage_64k>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:crafting_unit> * 1,<appliedenergistics2:material:38> * 1)
    .outputs(<appliedenergistics2:crafting_storage_64k> * 1)
    .duration(1000)
    .EUt(32)
    .buildAndRegister();

# ME Covered Cable - Fluix
recipes.remove(<appliedenergistics2:part:36>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8)
    .fluidInputs([<liquid:rubber> * 800])
    .outputs(<appliedenergistics2:part:36> * 8)
    .duration(320)
    .EUt(32)
    .buildAndRegister();

# ME Dense Covered Cable - Fluix
recipes.remove(<appliedenergistics2:part:516>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8)
    .fluidInputs([<liquid:rubber> * 800])
    .property("circuit", 1)
    .outputs(<appliedenergistics2:part:516> * 8)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

# ME Smart Cable - Fluix
recipes.remove(<appliedenergistics2:part:56>);
assembler.recipeBuilder()
    .inputs(<ore:circuitBasic> * 1,<appliedenergistics2:part:36> * 8)
    .property("circuit", 0)
    .outputs(<appliedenergistics2:part:56> * 8)
    .duration(320)
    .EUt(32)
    .buildAndRegister();

# ME Dense Smart Cable - Fluix
recipes.remove(<appliedenergistics2:part:76>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8)
    .fluidInputs([<liquid:rubber> * 800])
    .outputs(<appliedenergistics2:part:76> * 8)
    .duration(320)
    .EUt(32)
    .buildAndRegister();

# ME Glass Cable - White
recipes.remove(<appliedenergistics2:part>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:15> * 1)
    .outputs(<appliedenergistics2:part> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Orange
recipes.remove(<appliedenergistics2:part:1>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:14> * 1)
    .outputs(<appliedenergistics2:part:1> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Magenta
recipes.remove(<appliedenergistics2:part:2>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:13> * 1)
    .outputs(<appliedenergistics2:part:2> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Light Blue
recipes.remove(<appliedenergistics2:part:3>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:12> * 1)
    .outputs(<appliedenergistics2:part:3> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Yellow
recipes.remove(<appliedenergistics2:part:4>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:11> * 1)
    .outputs(<appliedenergistics2:part:4> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Lime
recipes.remove(<appliedenergistics2:part:5>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:10> * 1)
    .outputs(<appliedenergistics2:part:5> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Pink
recipes.remove(<appliedenergistics2:part:6>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:9> * 1)
    .outputs(<appliedenergistics2:part:6> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Gray
recipes.remove(<appliedenergistics2:part:7>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:8> * 1)
    .outputs(<appliedenergistics2:part:7> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Light Gray
recipes.remove(<appliedenergistics2:part:8>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:7> * 1)
    .outputs(<appliedenergistics2:part:8> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Cyan
recipes.remove(<appliedenergistics2:part:9>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:6> * 1)
    .outputs(<appliedenergistics2:part:9> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Purple
recipes.remove(<appliedenergistics2:part:10>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:5> * 1)
    .outputs(<appliedenergistics2:part:10> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Blue
recipes.remove(<appliedenergistics2:part:11>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:4> * 1)
    .outputs(<appliedenergistics2:part:11> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Brown
recipes.remove(<appliedenergistics2:part:12>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:3> * 1)
    .outputs(<appliedenergistics2:part:12> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Green
recipes.remove(<appliedenergistics2:part:13>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:2> * 1)
    .outputs(<appliedenergistics2:part:13> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Red
recipes.remove(<appliedenergistics2:part:14>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye:1> * 1)
    .outputs(<appliedenergistics2:part:14> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Glass Cable - Black
recipes.remove(<appliedenergistics2:part:15>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16> * 8,<minecraft:dye> * 1)
    .outputs(<appliedenergistics2:part:15> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - White
recipes.remove(<appliedenergistics2:part:20>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:15> * 1)
    .outputs(<appliedenergistics2:part:20> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Orange
recipes.remove(<appliedenergistics2:part:21>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:14> * 1)
    .outputs(<appliedenergistics2:part:21> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Magenta
recipes.remove(<appliedenergistics2:part:22>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:13> * 1)
    .outputs(<appliedenergistics2:part:22> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Light Blue
recipes.remove(<appliedenergistics2:part:23>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:12> * 1)
    .outputs(<appliedenergistics2:part:23> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Yellow
recipes.remove(<appliedenergistics2:part:24>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:11> * 1)
    .outputs(<appliedenergistics2:part:24> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Lime
recipes.remove(<appliedenergistics2:part:25>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:10> * 1)
    .outputs(<appliedenergistics2:part:25> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Pink
recipes.remove(<appliedenergistics2:part:26>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:9> * 1)
    .outputs(<appliedenergistics2:part:26> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Gray
recipes.remove(<appliedenergistics2:part:27>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:8> * 1)
    .outputs(<appliedenergistics2:part:27> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Light Gray
recipes.remove(<appliedenergistics2:part:28>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:7> * 1)
    .outputs(<appliedenergistics2:part:28> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Cyan
recipes.remove(<appliedenergistics2:part:29>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:6> * 1)
    .outputs(<appliedenergistics2:part:29> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Purple
recipes.remove(<appliedenergistics2:part:30>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:5> * 1)
    .outputs(<appliedenergistics2:part:30> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Blue
recipes.remove(<appliedenergistics2:part:31>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:4> * 1)
    .outputs(<appliedenergistics2:part:31> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Brown
recipes.remove(<appliedenergistics2:part:32>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:3> * 1)
    .outputs(<appliedenergistics2:part:32> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Green
recipes.remove(<appliedenergistics2:part:33>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:2> * 1)
    .outputs(<appliedenergistics2:part:33> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Red
recipes.remove(<appliedenergistics2:part:34>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye:1> * 1)
    .outputs(<appliedenergistics2:part:34> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Covered Cable - Black
recipes.remove(<appliedenergistics2:part:35>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:36> * 8,<minecraft:dye> * 1)
    .outputs(<appliedenergistics2:part:35> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - White
recipes.remove(<appliedenergistics2:part:40>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:15> * 1)
    .outputs(<appliedenergistics2:part:40> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Orange
recipes.remove(<appliedenergistics2:part:41>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:14> * 1)
    .outputs(<appliedenergistics2:part:41> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Magenta
recipes.remove(<appliedenergistics2:part:42>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:13> * 1)
    .outputs(<appliedenergistics2:part:42> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Light Blue
recipes.remove(<appliedenergistics2:part:43>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:12> * 1)
    .outputs(<appliedenergistics2:part:43> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Yellow
recipes.remove(<appliedenergistics2:part:44>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:11> * 1)
    .outputs(<appliedenergistics2:part:44> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Lime
recipes.remove(<appliedenergistics2:part:45>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:10> * 1)
    .outputs(<appliedenergistics2:part:45> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Pink
recipes.remove(<appliedenergistics2:part:46>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:9> * 1)
    .outputs(<appliedenergistics2:part:46> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Gray
recipes.remove(<appliedenergistics2:part:47>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:8> * 1)
    .outputs(<appliedenergistics2:part:47> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Light Gray
recipes.remove(<appliedenergistics2:part:48>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:7> * 1)
    .outputs(<appliedenergistics2:part:48> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Cyan
recipes.remove(<appliedenergistics2:part:49>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:6> * 1)
    .outputs(<appliedenergistics2:part:49> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Purple
recipes.remove(<appliedenergistics2:part:50>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:5> * 1)
    .outputs(<appliedenergistics2:part:50> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Blue
recipes.remove(<appliedenergistics2:part:51>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:4> * 1)
    .outputs(<appliedenergistics2:part:51> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Brown
recipes.remove(<appliedenergistics2:part:52>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:3> * 1)
    .outputs(<appliedenergistics2:part:52> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Green
recipes.remove(<appliedenergistics2:part:53>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:2> * 1)
    .outputs(<appliedenergistics2:part:53> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Red
recipes.remove(<appliedenergistics2:part:54>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye:1> * 1)
    .outputs(<appliedenergistics2:part:54> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Smart Cable - Black
recipes.remove(<appliedenergistics2:part:55>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:56> * 8,<minecraft:dye> * 1)
    .outputs(<appliedenergistics2:part:55> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - White
recipes.remove(<appliedenergistics2:part:60>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:15> * 1)
    .outputs(<appliedenergistics2:part:60> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Orange
recipes.remove(<appliedenergistics2:part:61>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:14> * 1)
    .outputs(<appliedenergistics2:part:61> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Magenta
recipes.remove(<appliedenergistics2:part:62>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:13> * 1)
    .outputs(<appliedenergistics2:part:62> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Light Blue
recipes.remove(<appliedenergistics2:part:63>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:12> * 1)
    .outputs(<appliedenergistics2:part:63> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Yellow
recipes.remove(<appliedenergistics2:part:64>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:11> * 1)
    .outputs(<appliedenergistics2:part:64> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Lime
recipes.remove(<appliedenergistics2:part:65>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:10> * 1)
    .outputs(<appliedenergistics2:part:65> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Pink
recipes.remove(<appliedenergistics2:part:66>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:9> * 1)
    .outputs(<appliedenergistics2:part:66> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Gray
recipes.remove(<appliedenergistics2:part:67>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:8> * 1)
    .outputs(<appliedenergistics2:part:67> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Light Gray
recipes.remove(<appliedenergistics2:part:68>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:7> * 1)
    .outputs(<appliedenergistics2:part:68> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Cyan
recipes.remove(<appliedenergistics2:part:69>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:6> * 1)
    .outputs(<appliedenergistics2:part:69> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Purple
recipes.remove(<appliedenergistics2:part:70>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:5> * 1)
    .outputs(<appliedenergistics2:part:70> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Blue
recipes.remove(<appliedenergistics2:part:71>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:4> * 1)
    .outputs(<appliedenergistics2:part:71> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Brown
recipes.remove(<appliedenergistics2:part:72>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:3> * 1)
    .outputs(<appliedenergistics2:part:72> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Green
recipes.remove(<appliedenergistics2:part:73>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:2> * 1)
    .outputs(<appliedenergistics2:part:73> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Red
recipes.remove(<appliedenergistics2:part:74>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye:1> * 1)
    .outputs(<appliedenergistics2:part:74> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Smart Cable - Black
recipes.remove(<appliedenergistics2:part:75>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:76> * 8,<minecraft:dye> * 1)
    .outputs(<appliedenergistics2:part:75> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Interface
recipes.remove(<appliedenergistics2:part:440>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:interface> * 1,<gregtech:meta_item_1:32729> * 1)
    .outputs(<appliedenergistics2:part:440> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

# ME Fluid Interface
recipes.remove(<appliedenergistics2:part:441>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:interface> * 1,<gregtech:meta_item_1:32628> * 1)
    .outputs(<appliedenergistics2:part:440> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

# ME Interface Terminal
recipes.remove(<appliedenergistics2:part:480>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:440> * 1,<appliedenergistics2:part:380> * 1)
    .outputs(<appliedenergistics2:part:480> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

# Quartz Glass
recipes.remove(<appliedenergistics2:quartz_glass>);
furnace.recipeBuilder()
    .inputs(<ore:dustQuartzSand> * 1)
    .outputs(<appliedenergistics2:quartz_glass> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

furnace.recipeBuilder()
    .inputs(<ore:dustNetherQuartz> * 1)
    .outputs(<appliedenergistics2:quartz_glass> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

furnace.recipeBuilder()
    .inputs(<ore:dustQuartzite> * 1)
    .outputs(<appliedenergistics2:quartz_glass> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

furnace.recipeBuilder()
    .inputs(<ore:dustCertusQuartz> * 1)
    .outputs(<appliedenergistics2:quartz_glass> * 1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();

# Nether Quartz Dust - Replacing by GT one.
<ore:dustQuartz>.add(<gregtech:meta_item_1:2201>);

# Wooden Gear
recipes.remove(<appliedenergistics2:material:40>);
mods.jei.JEI.hide(<appliedenergistics2:material:40>);

# Certus Quartz Dust
recipes.remove(<appliedenergistics2:material:2>);
mods.jei.JEI.hide(<appliedenergistics2:material:2>);

# Nether Quartz Dust
recipes.remove(<appliedenergistics2:material:3>);
mods.jei.JEI.hide(<appliedenergistics2:material:3>);

# Wheat
recipes.remove(<appliedenergistics2:material:40>);
<ore:dustWheat>.remove(<appliedenergistics2:material:40>);

# ME Covered Cable - White
recipes.remove(<appliedenergistics2:part:500>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:15> * 1)
    .outputs(<appliedenergistics2:part:500> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Orange
recipes.remove(<appliedenergistics2:part:501>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:14> * 1)
    .outputs(<appliedenergistics2:part:501> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Magenta
recipes.remove(<appliedenergistics2:part:502>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:13> * 1)
    .outputs(<appliedenergistics2:part:502> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Light Blue
recipes.remove(<appliedenergistics2:part:503>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:12> * 1)
    .outputs(<appliedenergistics2:part:503> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Yellow
recipes.remove(<appliedenergistics2:part:504>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:11> * 1)
    .outputs(<appliedenergistics2:part:504> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Lime
recipes.remove(<appliedenergistics2:part:505>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:10> * 1)
    .outputs(<appliedenergistics2:part:505> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Pink
recipes.remove(<appliedenergistics2:part:506>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:9> * 1)
    .outputs(<appliedenergistics2:part:506> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Gray
recipes.remove(<appliedenergistics2:part:507>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:8> * 1)
    .outputs(<appliedenergistics2:part:507> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Light Gray
recipes.remove(<appliedenergistics2:part:508>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:7> * 1)
    .outputs(<appliedenergistics2:part:508> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Cyan
recipes.remove(<appliedenergistics2:part:509>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:6> * 1)
    .outputs(<appliedenergistics2:part:509> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Purple
recipes.remove(<appliedenergistics2:part:510>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:5> * 1)
    .outputs(<appliedenergistics2:part:510> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Blue
recipes.remove(<appliedenergistics2:part:511>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:4> * 1)
    .outputs(<appliedenergistics2:part:511> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Brown
recipes.remove(<appliedenergistics2:part:512>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:3> * 1)
    .outputs(<appliedenergistics2:part:512> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Green
recipes.remove(<appliedenergistics2:part:513>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:2> * 1)
    .outputs(<appliedenergistics2:part:513> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Red
recipes.remove(<appliedenergistics2:part:514>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye:1> * 1)
    .outputs(<appliedenergistics2:part:514> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();

# ME Dense Covered Cable - Black
recipes.remove(<appliedenergistics2:part:515>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:516> * 8,<minecraft:dye> * 1)
    .outputs(<appliedenergistics2:part:515> * 8)
    .duration(100)
    .EUt(8)
    .buildAndRegister();
