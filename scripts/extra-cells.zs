#
# 		Extra Cells
#		CraftTweaker custom script for Greggit modpack.
#		by HonzaVinCZ (www.mctitan.cz)
#

import mods.gregtech.recipe.RecipeMap;

val compressor = mods.gregtech.recipe.RecipeMap.getByName("compressor");
val extractor = mods.gregtech.recipe.RecipeMap.getByName("extractor");
val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
val orewasher = mods.gregtech.recipe.RecipeMap.getByName("orewasher");
val thermal_centrifuge = mods.gregtech.recipe.RecipeMap.getByName("thermal_centrifuge");
val furnace = mods.gregtech.recipe.RecipeMap.getByName("furnace");
val microwave = mods.gregtech.recipe.RecipeMap.getByName("microwave");
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val forming_press = mods.gregtech.recipe.RecipeMap.getByName("forming_press");
val fluid_canner = mods.gregtech.recipe.RecipeMap.getByName("fluid_canner");
val plasma_arc_furnace = mods.gregtech.recipe.RecipeMap.getByName("plasma_arc_furnace");
val arc_furnace = mods.gregtech.recipe.RecipeMap.getByName("arc_furnace");
val sifter = mods.gregtech.recipe.RecipeMap.getByName("sifter");
val laser_engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
val autoclave = mods.gregtech.recipe.RecipeMap.getByName("autoclave");
val electromagnetic_separator = mods.gregtech.recipe.RecipeMap.getByName("electromagnetic_separator");
val polarizer = mods.gregtech.recipe.RecipeMap.getByName("polarizer");
val chemical_bath = mods.gregtech.recipe.RecipeMap.getByName("chemical_bath");
val brewer = mods.gregtech.recipe.RecipeMap.getByName("brewer");
val fluid_heater = mods.gregtech.recipe.RecipeMap.getByName("fluid_heater");
val distillery = mods.gregtech.recipe.RecipeMap.getByName("distillery");
val fermenter = mods.gregtech.recipe.RecipeMap.getByName("fermenter");
val fluid_solidifier = mods.gregtech.recipe.RecipeMap.getByName("fluid_solidifier");
val fluid_extractor = mods.gregtech.recipe.RecipeMap.getByName("fluid_extractor");
val centrifuge = mods.gregtech.recipe.RecipeMap.getByName("centrifuge");
val electrolyzer = mods.gregtech.recipe.RecipeMap.getByName("electrolyzer");
val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
val implosion_compressor = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");
val vacuum_freezer = mods.gregtech.recipe.RecipeMap.getByName("vacuum_freezer");
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
val distillation_tower = mods.gregtech.recipe.RecipeMap.getByName("distillation_tower");
val cracker = mods.gregtech.recipe.RecipeMap.getByName("cracker");
val pyro = mods.gregtech.recipe.RecipeMap.getByName("pyro");
val wiremill = mods.gregtech.recipe.RecipeMap.getByName("wiremill");
val metal_bender = mods.gregtech.recipe.RecipeMap.getByName("metal_bender");
val alloy_smelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
val canner = mods.gregtech.recipe.RecipeMap.getByName("canner");
val lathe = mods.gregtech.recipe.RecipeMap.getByName("lathe");
val cutting_saw = mods.gregtech.recipe.RecipeMap.getByName("cutting_saw");
val extruder = mods.gregtech.recipe.RecipeMap.getByName("extruder");
val forge_hammer = mods.gregtech.recipe.RecipeMap.getByName("forge_hammer");
val packer = mods.gregtech.recipe.RecipeMap.getByName("packer");
val unpacker = mods.gregtech.recipe.RecipeMap.getByName("unpacker");
val diesel_generator = mods.gregtech.recipe.RecipeMap.getByName("diesel_generator");
val gas_turbine = mods.gregtech.recipe.RecipeMap.getByName("gas_turbine");
val steam_turbine = mods.gregtech.recipe.RecipeMap.getByName("steam_turbine");
val plasma_generator = mods.gregtech.recipe.RecipeMap.getByName("plasma_generator");

# Advanced Storage Housing
recipes.remove(<extracells:storage.casing>);
recipes.addShaped("Greggit/ExtraCells/Advanced_Storage_Housing",<extracells:storage.casing>, 
 [[<gregtech:meta_item_1:12025>,<gregtech:meta_item_2:32490>,<gregtech:meta_item_1:12025>],
  [<gregtech:meta_item_1:12025>,<gregtech:meta_item_1:32692>,<gregtech:meta_item_1:12025>],
  [<gregtech:meta_item_1:12025>,<gregtech:meta_item_1:12025>,<gregtech:meta_item_1:12025>]]);

# ME Block Container - Empty
recipes.remove(<extracells:storage.physical:4>);
mods.jei.JEI.hide(<extracells:storage.physical:4>);

# Fluid Storage Housing
recipes.remove(<extracells:storage.casing:1>);
mods.jei.JEI.hide(<extracells:storage.casing:1>);

# Fluid Vibration Chamber
recipes.remove(<extracells:vibrantchamberfluid>);
mods.jei.JEI.hide(<extracells:vibrantchamberfluid>);

# ME Energy Cell Fixture
recipes.remove(<extracells:part.base:8>);
recipes.addShaped("Greggit/ExtraCells/ME_Energy_Cell_Fixture",<extracells:part.base:8>, 
 [[null,null,null],
  [<gregtech:meta_item_1:12184>,<appliedenergistics2:energy_cell>,<gregtech:meta_item_1:12184>],
  [null,<gregtech:meta_item_1:12184>,null]]);

# ME Drive Fixture
recipes.remove(<extracells:part.base:7>);
recipes.addShaped("Greggit/ExtraCells/ME_Drive_Fixture",<extracells:part.base:7>, 
 [[null,null,null],
  [<gregtech:meta_item_1:12184>,<appliedenergistics2:drive>,<gregtech:meta_item_1:12184>],
  [null,<gregtech:meta_item_1:12184>,null]]);

# ME Fluid Storage Monitor
recipes.remove(<extracells:part.base:10>);
recipes.addShaped("Greggit/ExtraCells/ME_Fluid_Storage_Monitor",<extracells:part.base:10>, 
 [[null,<ore:itemIlluminatedPanel>,null],
  [null,<gregtech:meta_item_1:32628>,null],
  [null,null,null]]);

mods.jei.JEI.hide(<extracells:storage.fluid>);
mods.jei.JEI.hide(<extracells:storage.fluid:1>);
mods.jei.JEI.hide(<extracells:storage.fluid:2>);
mods.jei.JEI.hide(<extracells:storage.fluid:3>);

mods.jei.JEI.hide(<extracells:storage.component:4>);
mods.jei.JEI.hide(<extracells:storage.fluid:5>);
mods.jei.JEI.hide(<extracells:storage.fluid:6>);
mods.jei.JEI.hide(<extracells:storage.fluid:7>);

mods.jei.JEI.hide(<extracells:part.base>);
mods.jei.JEI.hide(<extracells:part.base:1>);
mods.jei.JEI.hide(<extracells:part.base:2>);
mods.jei.JEI.hide(<extracells:part.base:3>);
mods.jei.JEI.hide(<extracells:part.base:4>);
mods.jei.JEI.hide(<extracells:part.base:5>);
mods.jei.JEI.hide(<extracells:part.base:6>);
mods.jei.JEI.hide(<extracells:part.base:9>);

mods.jei.JEI.hide(<extracells:storage.gas>);
mods.jei.JEI.hide(<extracells:storage.gas:1>);
mods.jei.JEI.hide(<extracells:storage.gas:2>);
mods.jei.JEI.hide(<extracells:storage.gas:3>);
mods.jei.JEI.hide(<extracells:storage.gas:4>);
mods.jei.JEI.hide(<extracells:storage.gas:5>);
mods.jei.JEI.hide(<extracells:storage.gas:6>);

# ME Fluid Conversion Module
recipes.remove(<extracells:part.base:11>);
recipes.addShaped("Greggit/ExtraCells/ME_Fluid_Conversion_Module",<extracells:part.base:11>, 
 [[null,<extracells:part.base:10>,null],
  [null,<gregtech:meta_item_2:32488>,null],
  [null,null,null]]);

# ME Wireless Fluid Terminal
recipes.remove(<extracells:terminal.fluid.wireless>);
recipes.addShaped("Greggit/ExtraCells/ME_Wireless_Fluid_Terminal",<extracells:terminal.fluid.wireless>, 
 [[null,<appliedenergistics2:wireless_terminal>,null],
  [null,<gregtech:meta_item_1:32628>,null],
  [null,null,null]]);

# ME Wireless Universal Terminal
recipes.remove(<extracells:terminal.universal.wireless>);
recipes.addShaped("Greggit/ExtraCells/ME_Wireless_Universal_Terminal",<extracells:terminal.universal.wireless>, 
 [[null,<appliedenergistics2:wireless_terminal>,null],
  [null,<extracells:terminal.fluid.wireless>,null],
  [null,null,null]]);

#/////////////////////////#
#// Assembling Machine  //#
#/////////////////////////#

# 256k ME Storage Component
recipes.remove(<extracells:storage.component>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:38> * 4,<gregtech:meta_item_2:32445> * 1,<gregtech:meta_item_1:19112> * 4,<gregtech:meta_item_2:16112> * 2,<gregtech:meta_item_2:32492> * 1)
    .outputs(<extracells:storage.component> * 1)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

# 1024k ME Storage Component
recipes.remove(<extracells:storage.component:1>);
assembler.recipeBuilder()
    .inputs(<extracells:storage.component> * 4,<gregtech:meta_item_2:32445> * 1,<gregtech:meta_item_1:19301> * 4,<gregtech:meta_item_2:16301> * 2,<gregtech:meta_item_2:32492> * 2)
    .outputs(<extracells:storage.component:1> * 1)
    .duration(2500)
    .EUt(128)
    .buildAndRegister();

# 4096 ME Storage Component
recipes.remove(<extracells:storage.component:2>);
assembler.recipeBuilder()
    .inputs(<extracells:storage.component:1> * 4,<gregtech:meta_item_2:32446> * 1,<gregtech:meta_item_1:19072> * 4,<gregtech:meta_item_2:16072> * 4,<gregtech:meta_item_2:32498> * 2)
    .outputs(<extracells:storage.component:2> * 1)
    .duration(2000)
    .EUt(512)
    .buildAndRegister();

# 16384 ME Storage Component
recipes.remove(<extracells:storage.component:3>);
assembler.recipeBuilder()
    .inputs(<extracells:storage.component:2> * 4,<gregtech:meta_item_2:32449> * 1,<gregtech:meta_item_1:19032> * 4,<gregtech:meta_item_2:16032> * 4,<gregtech:meta_item_2:32496> * 2)
    .outputs(<extracells:storage.component:3> * 1)
    .duration(4000)
    .EUt(512)
    .buildAndRegister();

# ME 256k Storage Cell
recipes.remove(<extracells:storage.physical>);
assembler.recipeBuilder()
    .inputs(<extracells:storage.component> * 1,<extracells:storage.casing> * 1)
    .outputs(<extracells:storage.physical> * 1)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

# ME 1024k Storage Cell
recipes.remove(<extracells:storage.physical:1>);
assembler.recipeBuilder()
    .inputs(<extracells:storage.component:1> * 1,<extracells:storage.casing> * 1)
    .outputs(<extracells:storage.physical:1> * 1)
    .duration(2500)
    .EUt(128)
    .buildAndRegister();

# ME 4096k Storage Cell
recipes.remove(<extracells:storage.physical:2>);
assembler.recipeBuilder()
    .inputs(<extracells:storage.component:2> * 1,<extracells:storage.casing> * 1)
    .outputs(<extracells:storage.physical:2> * 1)
    .duration(2000)
    .EUt(512)
    .buildAndRegister();

# ME 16384k Storage Cell
recipes.remove(<extracells:storage.physical:3>);
assembler.recipeBuilder()
    .inputs(<extracells:storage.component:3> * 1,<extracells:storage.casing> * 1)
    .outputs(<extracells:storage.physical:3> * 1)
    .duration(4000)
    .EUt(512)
    .buildAndRegister();

# 256k ME Fluid Storage Component
recipes.remove(<extracells:storage.component:8>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:57> * 4,<gregtech:meta_item_2:32445> * 1,<gregtech:meta_item_1:19112> * 4,<gregtech:meta_item_2:16112> * 2,<gregtech:meta_item_2:32492> * 1)
    .outputs(<extracells:storage.component:8> * 1)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

# 1024k ME Fluid Storage Component
recipes.remove(<extracells:storage.component:9>);
assembler.recipeBuilder()
    .inputs(<extracells:storage.component:8> * 4,<gregtech:meta_item_2:32445> * 1,<gregtech:meta_item_1:19301> * 4,<gregtech:meta_item_2:16301> * 2,<gregtech:meta_item_2:32492> * 2)
    .outputs(<extracells:storage.component:9> * 1)
    .duration(2500)
    .EUt(128)
    .buildAndRegister();

# 4096 ME Fluid Storage Component
recipes.remove(<extracells:storage.component:10>);
assembler.recipeBuilder()
    .inputs(<extracells:storage.component:9> * 4,<gregtech:meta_item_2:32446> * 1,<gregtech:meta_item_1:19072> * 4,<gregtech:meta_item_2:16072> * 4,<gregtech:meta_item_2:32498> * 2)
    .outputs(<extracells:storage.component:10> * 1)
    .duration(2000)
    .EUt(512)
    .buildAndRegister();

# ME 256k Fluid Storage Cell
recipes.remove(<extracells:storage.fluid:4>);
assembler.recipeBuilder()
    .inputs(<extracells:storage.component:8> * 1,<extracells:storage.casing> * 1)
    .outputs(<extracells:storage.fluid:4> * 1)
    .duration(1500)
    .EUt(128)
    .buildAndRegister();

# ME 1024k Fluid Storage Cell
recipes.remove(<extracells:storage.fluid:5>);
assembler.recipeBuilder()
    .inputs(<extracells:storage.component:9> * 1,<extracells:storage.casing> * 1)
    .outputs(<extracells:storage.fluid:5> * 1)
    .duration(2500)
    .EUt(128)
    .buildAndRegister();

# ME 4096k Fluid Storage Cell
recipes.remove(<extracells:storage.fluid:6>);
assembler.recipeBuilder()
    .inputs(<extracells:storage.component:10> * 1,<extracells:storage.casing> * 1)
    .outputs(<extracells:storage.fluid:6> * 1)
    .duration(2000)
    .EUt(512)
    .buildAndRegister();