#
# 		Galacticraft
#		CraftTweaker custom script for Greggit modpack.
#		by Trochu & HonzaVinCZ (www.mctitan.cz)
#

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.PBFRecipeBuilder;

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val compressor = mods.gregtech.recipe.RecipeMap.getByName("compressor");
val centrifuge = mods.gregtech.recipe.RecipeMap.getByName("centrifuge");

# Moon Turf
centrifuge.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon:5> * 4)
    .chancedOutput(<gregtech:meta_item_1:3097> * 1, 9000, 100)
    .chancedOutput(<gregtech:meta_item_1:3001> * 1, 7500, 100)
    .chancedOutput(<gregtech:meta_item_1:72> * 1, 4000, 100)
    .chancedOutput(<gregtech:meta_item_1:90> * 1, 3000, 100)
    .chancedOutput(<gregtech:meta_item_1:1038> * 1, 3500, 100)
    .fluidOutputs(<liquid:helium3> * 1)
    .duration(320)
    .EUt(8)
    .buildAndRegister();

# Moon Dirt
centrifuge.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon:3> * 4)
    .chancedOutput(<gregtech:meta_item_1:3097> * 1, 9000, 100)
    .chancedOutput(<gregtech:meta_item_1:3001> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:2326> * 1, 5000, 100)
    .chancedOutput(<gregtech:meta_item_1:1038> * 1, 4000, 100)
    .fluidOutputs(<liquid:oxygen> * 8)
    .duration(420)
    .EUt(8)
    .buildAndRegister();

# Moon Rock
centrifuge.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon:4> * 4)
    .chancedOutput(<gregtech:meta_item_1:3097> * 1, 6000, 100)
    .chancedOutput(<gregtech:meta_item_1:2326> * 1, 6000, 100)
    .chancedOutput(<gregtech:meta_item_1:2328> * 1, 9000, 100)
    .chancedOutput(<gregtech:meta_item_1:1054> * 1, 4000, 100)
    .chancedOutput(<gregtech:meta_item_1:1239> * 1, 3000, 100)
    .fluidOutputs(<liquid:oxygen> * 16)
    .duration(620)
    .EUt(8)
    .buildAndRegister();

# Mars Fine Regolith
centrifuge.recipeBuilder()
    .inputs(<galacticraftplanets:mars:5> * 4)
    .chancedOutput(<minecraft:sand:1> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:3090> * 1, 6000, 100)
    .chancedOutput(<gregtech:meta_item_1:65> * 1, 5000, 100)
    .duration(320)
    .EUt(8)
    .buildAndRegister();

# Mars Regolith
centrifuge.recipeBuilder()
    .inputs(<galacticraftplanets:mars:6> * 4)
    .chancedOutput(<gregtech:meta_item_1:3090> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:2120> * 1, 6000, 100)
    .chancedOutput(<gregtech:meta_item_1:212> * 1, 5000, 100)
    .chancedOutput(<gregtech:meta_item_1:65> * 1, 4000, 100)
    .duration(420)
    .EUt(8)
    .buildAndRegister();

# Mars Stone
centrifuge.recipeBuilder()
    .inputs(<galacticraftplanets:mars:9> * 4)
    .chancedOutput(<gregtech:meta_item_1:3090> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:2328> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:2120> * 1, 6000, 100)
    .chancedOutput(<gregtech:meta_item_1:65> * 1, 5000, 100)
    .chancedOutput(<gregtech:meta_item_1:212> * 1, 4000, 100)
    .duration(620)
    .EUt(8)
    .buildAndRegister();

# Mars Cobblestone
centrifuge.recipeBuilder()
    .inputs(<galacticraftplanets:mars:4> * 4)
    .chancedOutput(<gregtech:meta_item_1:3090> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:2120> * 1, 5000, 100)
    .chancedOutput(<gregtech:meta_item_1:65> * 1, 6000, 100)
    .chancedOutput(<gregtech:meta_item_1:212> * 1, 5000, 100)
    .duration(620)
    .EUt(8)
    .buildAndRegister();

# Venus Hard Rock
centrifuge.recipeBuilder()
    .inputs(<galacticraftplanets:venus:1> * 4)
    .chancedOutput(<gregtech:meta_item_1:2328> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:2328> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:2328> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:90> * 1, 6000, 100)
    .chancedOutput(<gregtech:meta_item_1:90> * 1, 6000, 100)
    .chancedOutput(<gregtech:meta_item_1:1065> * 1, 5000, 100)
    .duration(320)
    .EUt(8)
    .buildAndRegister();

# Venus Soft Rock
centrifuge.recipeBuilder()
    .inputs(<galacticraftplanets:venus> * 4)
    .chancedOutput(<gregtech:meta_item_1:2328> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:2328> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:2328> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:90> * 1, 6000, 100)
    .chancedOutput(<gregtech:meta_item_1:1065> * 1, 5000, 100)
    .duration(420)
    .EUt(8)
    .buildAndRegister();

# Pemice
centrifuge.recipeBuilder()
    .inputs(<galacticraftplanets:venus:3> * 4)
    .chancedOutput(<gregtech:meta_item_1:2209> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:2209> * 1, 8000, 100)
    .chancedOutput(<gregtech:meta_item_1:1065> * 1, 4000, 100)
    .duration(220)
    .EUt(8)
    .buildAndRegister();

# Scorched Venus Rock
centrifuge.recipeBuilder()
    .inputs(<galacticraftplanets:venus_rock_scorched> * 4)
    .outputs(<gregtech:meta_item_1:2328> * 6)
    .chancedOutput(<gregtech:meta_item_1:90> * 1, 6000, 100)
    .chancedOutput(<gregtech:meta_item_1:1065> * 1, 4000, 100)
    .chancedOutput(<gregtech:meta_item_1:3106> * 1, 3000, 100)
    .duration(620)
    .EUt(8)
    .buildAndRegister();

# Asteroid Rock 0
centrifuge.recipeBuilder()
    .inputs(<galacticraftplanets:asteroids_block> * 4)
    .chancedOutput(<gregtech:meta_item_1:2120> * 1, 8000, 500)
    .chancedOutput(<gregtech:meta_item_1:3044> * 1, 2000, 100)
    .chancedOutput(<gregtech:meta_item_1:3033> * 1, 2000, 100)
    .chancedOutput(<gregtech:meta_item_1:1072> * 1, 1000, 100)
    .duration(620)
    .EUt(8)
    .buildAndRegister();

# Asteroid Rock 1
centrifuge.recipeBuilder()
    .inputs(<galacticraftplanets:asteroids_block:1> * 4)
    .chancedOutput(<gregtech:meta_item_1:2120> * 1, 8000, 500)
    .chancedOutput(<gregtech:meta_item_1:3044> * 1, 2000, 100)
    .chancedOutput(<gregtech:meta_item_1:3033> * 1, 2000, 100)
    .chancedOutput(<gregtech:meta_item_1:1072> * 1, 1000, 100)
    .duration(620)
    .EUt(8)
    .buildAndRegister();

# Asteroid Rock 2
centrifuge.recipeBuilder()
    .inputs(<galacticraftplanets:asteroids_block:2> * 4)
    .chancedOutput(<gregtech:meta_item_1:2120> * 1, 8000, 500)
    .chancedOutput(<gregtech:meta_item_1:3044> * 1, 2000, 100)
    .chancedOutput(<gregtech:meta_item_1:3033> * 1, 2000, 100)
    .chancedOutput(<gregtech:meta_item_1:1072> * 1, 1000, 100)
    .duration(620)
    .EUt(8)
    .buildAndRegister();

recipes.remove(<galacticraftplanets:volcanic_pickaxe>);
recipes.remove(<galacticraftplanets:desh_pick>);
recipes.remove(<galacticraftplanets:desh_pick_slime>);
recipes.remove(<galacticraftplanets:desh_axe>);
recipes.remove(<galacticraftplanets:desh_hoe>);
recipes.remove(<galacticraftplanets:desh_spade>);
recipes.remove(<galacticraftplanets:desh_sword>);
recipes.remove(<galacticraftplanets:titanium_axe>);
recipes.remove(<galacticraftplanets:titanium_pickaxe>);
recipes.remove(<galacticraftplanets:titanium_shovel>);
recipes.remove(<galacticraftplanets:titanium_hoe>);
recipes.remove(<galacticraftplanets:titanium_sword>);
recipes.remove(<galacticraftcore:steel_sword>);
recipes.remove(<galacticraftcore:steel_shovel>);
recipes.remove(<galacticraftcore:steel_hoe>);
recipes.remove(<galacticraftcore:steel_axe>);
recipes.remove(<galacticraftcore:steel_pickaxe>);

# Atomic Battery
recipes.remove(<galacticraftplanets:atomic_battery>);
assembler.recipeBuilder()
    .inputs(<galacticraftplanets:basic_item_venus:2> * 1, <ore:plateCurvedLead> * 8, <ore:blockUranium235> * 16)
    .outputs(<galacticraftplanets:atomic_battery> * 1)
    .duration(240)
    .EUt(32)
    .buildAndRegister();

# Compressed Plates
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:6>); // Copper
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:6>, <gregtech:meta_item_1:12018>, <gregtech:meta_item_1:12018>);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:7>); // Tin
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:7>, <gregtech:meta_item_1:12071>, <gregtech:meta_item_1:12071>);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:8>); // Aluminium
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:8>, <gregtech:meta_item_1:12001>, <gregtech:meta_item_1:12001>);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:9>); // Steel
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:9>, <gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:10>); // Bronze
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:10>, <gregtech:meta_item_1:12095>, <gregtech:meta_item_1:12095>);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:11>); // Iron
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:11>, <gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:item_basic_moon:1>); // Meteoric Iron
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:item_basic_moon:1>, <galacticraftcore:item_basic_moon>, <galacticraftcore:item_basic_moon>);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:5>); // Desh
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:2>, <galacticraftplanets:item_basic_mars:2>);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:6>); // Titanium
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:6>, <gregtech:meta_item_1:12072>, <gregtech:meta_item_1:12072>);

# Blue Solar Wafer
mods.GalacticraftTweaker.removeCircuitFabricatorRecipe(<galacticraftcore:basic_item:12> * 9);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:12> * 3, <minecraft:diamond>, <gregtech:meta_item_1:10061>, <gregtech:meta_item_1:10061>, <minecraft:redstone>, <minecraft:dye:4>);

# Solar Array Wafer
mods.GalacticraftTweaker.removeCircuitFabricatorRecipe(<galacticraftplanets:basic_item_venus:6> * 3);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftplanets:basic_item_venus:6> * 3, <minecraft:diamond>, <gregtech:meta_item_1:10061>, <gregtech:meta_item_1:10061>, <minecraft:redstone>, <gregtech:meta_item_1:2087>);

# Heavy Duty Plate I
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:heavy_plating> * 2);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:heavy_plating> * 2, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>);

# Heavy Duty Plate II
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:3>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:item_basic_moon:1>, <galacticraftcore:item_basic_moon:1>, <galacticraftcore:item_basic_moon:1>, <galacticraftcore:item_basic_moon:1>, <galacticraftcore:heavy_plating>, <galacticraftcore:item_basic_moon:1>, <galacticraftcore:item_basic_moon:1>, <galacticraftcore:item_basic_moon:1>, <galacticraftcore:item_basic_moon:1>);

# Heavy Duty Plate III
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:5>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>);

# Dungeon Loot
mods.GalacticraftTweaker.addDungeonLoot(1, <quantumstorage:quantum_bag>);

# Space Station
mods.GalacticraftTweaker.modifySpaceStationRecipe(-27, <gregtech:meta_item_1:32707> * 2, <gregtech:meta_item_2:32496> * 4, <gregtech:meta_item_1:32539>, <galacticraftcore:standard_wrench>, null);

recipes.removeByRecipeName("galacticraftplanets:item_basic_asteroids_2");

# Refinery
recipes.remove(<galacticraftcore:refinery>);
recipes.addShaped("Greggit/GalactiCraft/Refinery",<galacticraftcore:refinery>,
 [[<ore:circuitExtreme>,<gregtech:fluid_pipe:3183>,<ore:circuitExtreme>],
  [<gregtech:meta_item_1:32613>,<gregtech:machine_casing:3>,<gregtech:meta_item_1:32613>],
  [<ore:circuitExtreme>,<gregtech:fluid_pipe:3183>,<ore:circuitExtreme>]]);

# Fluid Pipe
recipes.remove(<galacticraftcore:fluid_pipe>);
recipes.addShaped("Greggit/GalactiCraft/Fluid_Pipe",<galacticraftcore:fluid_pipe>,
 [[<appliedenergistics2:quartz_glass>,<appliedenergistics2:quartz_glass>,<appliedenergistics2:quartz_glass>],
  [<gregtech:meta_item_1:18152>,<gregtech:meta_item_1:18183>,<gregtech:meta_item_1:18152>],
  [<appliedenergistics2:quartz_glass>,<appliedenergistics2:quartz_glass>,<appliedenergistics2:quartz_glass>]]);

# Fluid Tank
recipes.remove(<galacticraftcore:fluid_tank>);
recipes.addShaped("Greggit/GalactiCraft/Fluid_Tank",<galacticraftcore:fluid_tank>,
 [[<gregtech:meta_item_1:14184>,<ore:blockGlass>,<gregtech:meta_item_1:14184>],
  [<ore:blockGlass>,null,<ore:blockGlass>],
  [<gregtech:meta_item_1:14184>,<ore:blockGlass>,<gregtech:meta_item_1:14184>]]);
