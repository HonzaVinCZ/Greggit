#
# 		GregTech Community Edition
#		CraftTweaker custom script for Greggit modpack.
#		by HonzaVinCZ & Trochu (www.mctitan.cz)
#

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.PBFRecipeBuilder;

val compressor = mods.gregtech.recipe.RecipeMap.getByName("compressor");
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val electrolyzer = mods.gregtech.recipe.RecipeMap.getByName("electrolyzer");
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
val centrifuge = mods.gregtech.recipe.RecipeMap.getByName("centrifuge");

# Plant Ball
compressor.recipeBuilder()
    .inputs(<ore:treeLeaves> * 32)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:tallgrass:1> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:tallgrass:2> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:deadbush> * 16)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:yellow_flower> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:red_flower> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:red_flower:1> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:red_flower:2> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:red_flower:3> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:red_flower:4> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:red_flower:5> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:red_flower:6> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:red_flower:7> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:red_flower:8> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:double_plant:1> * 4)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:double_plant:2> * 4)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:double_plant:3> * 4)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:double_plant:4> * 4)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:double_plant:5> * 4)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:vine> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<minecraft:waterlily> * 8)
    .outputs(<gregtech:meta_item_2:32570> * 1)
    .duration(300)
    .EUt(2)
    .buildAndRegister();

# Advanced Stator
assembler.findRecipe(30, [<gregtech:meta_item_2:16018> * 32, <nputils:npu_meta_item:32094> * 4], [<liquid:rubber> * 36]).remove();
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:16018> * 32, <nputils:npu_meta_item:32094> * 4)
    .fluidInputs([<liquid:rubber> * 36])
    .outputs(<nputils:npu_meta_item:32070> * 1)
    .property("circuit", 1)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

# Rare Earth
centrifuge.findRecipe(20, [<gregtech:meta_item_1:2326> * 1], null).remove();
centrifuge.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2326> * 1)
    .outputs(<gregtech:meta_item_1:1013> * 1, <gregtech:meta_item_1:1042> * 1, <gregtech:meta_item_1:1005> * 1, <gregtech:meta_item_1:1014> * 1, <gregtech:meta_item_1:1078> * 1, <gregtech:meta_item_1:1034> * 1)
    .duration(64)
    .EUt(20)
    .buildAndRegister();

# Gold ore
recipes.addShaped("Greggit/GregTech/Gold_ore",<gregtech:ore_gold_0>,
 [[null,<minecraft:gold_ore>,null],
  [null,<minecraft:gold_ore>,null],
  [null,null,null]]);

# Iron ore
recipes.addShaped("Greggit/GregTech/Iron_ore",<gregtech:ore_iron_0>,
 [[null,<minecraft:iron_ore>,null],
  [null,<minecraft:iron_ore>,null],
  [null,null,null]]);

# Coal ore
recipes.addShaped("Greggit/GregTech/Coal_ore",<gregtech:ore_coal_0>,
 [[null,<minecraft:coal_ore>,null],
  [null,<minecraft:coal_ore>,null],
  [null,null,null]]);

# Lapis ore
recipes.addShaped("Greggit/GregTech/Lapis_ore",<gregtech:ore_lapis_0>,
 [[null,<minecraft:lapis_ore>,null],
  [null,<minecraft:lapis_ore>,null],
  [null,null,null]]);

# Diamond ore
recipes.addShaped("Greggit/GregTech/Diamond_ore",<gregtech:ore_diamond_0>,
 [[null,<minecraft:diamond_ore>,null],
  [null,<minecraft:diamond_ore>,null],
  [null,null,null]]);

# Redstone ore
recipes.addShaped("Greggit/GregTech/Redstone_ore",<gregtech:ore_redstone_0>,
 [[null,<minecraft:redstone_ore>,null],
  [null,<minecraft:redstone_ore>,null],
  [null,null,null]]);

# Emerald ore
recipes.addShaped("Greggit/GregTech/Emerald_ore",<gregtech:ore_emerald_0>,
 [[null,<minecraft:emerald_ore>,null],
  [null,<minecraft:emerald_ore>,null],
  [null,null,null]]);

# Fireclay Brick
furnace.addRecipe(<gregtech:meta_item_2:32015>, <gregtech:meta_item_1:2356>);

# Primitive Bricks
recipes.remove(<gregtech:metal_casing:1>);
recipes.addShaped("Greggit/GregTech/Primitive_Bricks",<gregtech:metal_casing:1>,
 [[<gregtech:meta_item_2:32015>,<gregtech:meta_item_2:32015>,<gregtech:meta_item_2:32015>],
  [<gregtech:meta_item_2:32015>,<ore:craftingToolHardHammerEmptyTag>,<gregtech:meta_item_2:32015>],
  [<gregtech:meta_item_2:32015>,<gregtech:meta_item_2:32015>,<gregtech:meta_item_2:32015>]]);
  
# Primitive Blast Furnace
recipes.remove(<gregtech:machine:510>);
recipes.addShaped("Greggit/GregTech/Primitive_Blast_Furnace",<gregtech:machine:510>,
 [[<gregtech:metal_casing:1>,<ore:plateIron>,<gregtech:metal_casing:1>],
  [<ore:plateIron>,<ore:craftingToolWrenchEmptyTag>,<ore:plateIron>],
  [<gregtech:metal_casing:1>,<minecraft:furnace>,<gregtech:metal_casing:1>]]);
  
# Fireclay Dust
recipes.removeByRecipeName("gregtech:fireclay_dust");
recipes.addShapeless("Greggit/GregTech/Fireclay_Dust",<gregtech:meta_item_1:2356> * 2, [<ore:dustClay>, <ore:dustBrick>, <ore:dustGlowstone>]);

# Coke Oven Bricks
recipes.remove(<gregtech:metal_casing:8>);
recipes.addShaped("Greggit/GregTech/Coke_Oven_Bricks",<gregtech:metal_casing:8>,
 [[<nputils:npu_meta_item:32000>,<nputils:npu_meta_item:32000>,<nputils:npu_meta_item:32000>],
  [<nputils:npu_meta_item:32000>,<ore:craftingToolHardHammerEmptyTag>,<nputils:npu_meta_item:32000>],
  [<nputils:npu_meta_item:32000>,<nputils:npu_meta_item:32000>,<nputils:npu_meta_item:32000>]]);
  
# Coke Oven
recipes.remove(<gregtech:machine:526>);
recipes.addShaped("Greggit/GregTech/Coke_Oven",<gregtech:machine:526>,
 [[<gregtech:metal_casing:8>,<ore:plateIron>,<gregtech:metal_casing:8>],
  [<ore:plateIron>,<ore:craftingToolWrenchEmptyTag>,<ore:plateIron>],
  [<gregtech:metal_casing:8>,<minecraft:furnace>,<gregtech:metal_casing:8>]]);

# Hopper
assembler.findRecipe(2, [<gregtech:meta_item_1:12033> * 5, <minecraft:chest>], null).remove();
assembler.findRecipe(2, [<gregtech:meta_item_1:12033> * 5, <minecraft:trapped_chest>], null).remove();

# Dynamite
recipes.remove(<gregtech:meta_item_1:32629>);
chemical_reactor.findRecipe(4, [<minecraft:paper> * 1, <minecraft:string> * 1], [<liquid:glyceryl> * 500]).remove();
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:43> * 4, <gregtech:meta_item_1:2221> * 4, <minecraft:paper> * 16)
    .fluidInputs([<liquid:glyceryl> * 1200])
    .outputs(<gregtech:meta_item_1:32629> * 4)
    .duration(120)
    .EUt(8)
    .buildAndRegister();

# Sand recipe removal - moved to Centrifuge
electrolyzer.findRecipe(25, [<minecraft:sand> * 8], null).remove();

# Sand - recipe add
centrifuge.recipeBuilder()
    .inputs(<minecraft:sand> * 8)
    .fluidInputs([<liquid:water> * 1000])
    .outputs(<gregtech:meta_item_1:2221> * 8)
    .duration(200)
    .EUt(25)
    .buildAndRegister();

# TNT - EDIT - Nitric acid input add
chemical_reactor.findRecipe(24, [<gregtech:meta_item_2:32010> * 4], [<liquid:sulfuric_acid> * 300]).remove();
chemical_reactor.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32010> * 4)
    .outputs(<minecraft:tnt>)
    .fluidInputs([<liquid:sulfuric_acid> * 125, <liquid:nitric_acid> * 125])
    .duration(300)
    .EUt(24)
    .buildAndRegister();

# Basic Pump
<gregtech:machine:900>.addTooltip(format.red("Po vypumpování všech vodních bloků v nádrži, je potřeba pumpu zničit a znovu položit i když se voda v nádrži doplňuje sama"));

# Advanced Pump
<gregtech:machine:910>.addTooltip(format.red("Po vypumpování všech vodních bloků v nádrži, je potřeba pumpu zničit a znovu položit i když se voda v nádrži doplňuje sama"));

# Advanced Pump II
<gregtech:machine:920>.addTooltip(format.red("Po vypumpování všech vodních bloků v nádrži, je potřeba pumpu zničit a znovu položit i když se voda v nádrži doplňuje sama"));

# Advanced Pump III
<gregtech:machine:930>.addTooltip(format.red("Po vypumpování všech vodních bloků v nádrži, je potřeba pumpu zničit a znovu položit i když se voda v nádrži doplňuje sama"));

# Steam Forge Hammer
recipes.remove(<gregtech:machine:13>);
recipes.addShaped("Greggit/GregTech/Steam_Forge_Hammer",<gregtech:machine:13>,
 [[<gregtech:fluid_pipe:1095>,<gregtech:meta_item_2:5197>,<gregtech:fluid_pipe:1095>],
  [<gregtech:fluid_pipe:1095>,<gregtech:machine_casing:10>,<gregtech:fluid_pipe:1095>],
  [<gregtech:fluid_pipe:1095>,<gregtech:compressed_8:15>,<gregtech:fluid_pipe:1095>]]);

# Steam Macerator
recipes.remove(<gregtech:machine:9>);
recipes.addShaped("Greggit/GregTech/Steam_Macerator",<gregtech:machine:9>,
 [[<gregtech:meta_item_2:26197>,<gregtech:fluid_pipe:1095>,<gregtech:meta_item_2:26197>],
  [<gregtech:fluid_pipe:1095>,<gregtech:machine_casing:10>,<gregtech:fluid_pipe:1095>],
  [<ore:craftingPiston>,<gregtech:fluid_pipe:1095>,<ore:craftingPiston>]]);

# High Pressure Steam Macerator
recipes.remove(<gregtech:machine:10>);
recipes.addShaped("Greggit/GregTech/High_Pressure_Steam_Macerator",<gregtech:machine:10>,
 [[<gregtech:meta_item_2:26184>,<gregtech:fluid_pipe:1184>,<gregtech:meta_item_2:26184>],
  [<gregtech:fluid_pipe:1184>,<gregtech:machine_casing:12>,<gregtech:fluid_pipe:1184>],
  [<ore:craftingPiston>,<gregtech:fluid_pipe:1184>,<ore:craftingPiston>]]);

# Block Of Ashes
compressor.recipeBuilder()
    .inputs(<forestry:ash> * 9)
    .outputs(<gregtech:compressed_4:5>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();
compressor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2089> * 9)
    .outputs(<gregtech:compressed_4:5>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();