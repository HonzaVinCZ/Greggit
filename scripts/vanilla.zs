#
# 		Vanilla
#		CraftTweaker custom script for Greggit modpack.
#		by HonzaVinCZ & Trochu (www.mctitan.cz)
#

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.PBFRecipeBuilder;

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
val forge_hammer = mods.gregtech.recipe.RecipeMap.getByName("forge_hammer");
val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
val alloy_smelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
val fluid_solidifier = mods.gregtech.recipe.RecipeMap.getByName("fluid_solidifier");
val implosion_compressor = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");

recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:golden_hoe>);

# Sand
macerator.recipeBuilder()
    .inputs(<ore:sandstone> * 1)
    .outputs(<minecraft:sand> * 1)
    .duration(35)
    .EUt(8)
    .buildAndRegister();

forge_hammer.recipeBuilder()
    .inputs(<ore:sandstone> * 1)
    .outputs(<minecraft:sand> * 1)
    .duration(35)
    .EUt(8)
    .buildAndRegister();

# Flower Pot
macerator.recipeBuilder()
    .inputs(<minecraft:flower_pot> * 1)
    .outputs(<gregtech:meta_item_1:2355> * 2)
    .duration(35)
    .EUt(8)
    .buildAndRegister();

forge_hammer.recipeBuilder()
    .inputs(<minecraft:flower_pot> * 1)
    .outputs(<gregtech:meta_item_1:2355> * 2)
    .duration(35)
    .EUt(8)
    .buildAndRegister();

# Bottle
recipes.remove(<minecraft:glass_bottle>);
alloy_smelter.recipeBuilder()
    .inputs(<ore:dustGlass> * 3)
    .notConsumable(<gregtech:meta_item_1:32305> * 1)
    .outputs(<minecraft:glass_bottle> * 1)
    .duration(160)
    .EUt(8)
    .buildAndRegister();

fluid_solidifier.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:32305> * 1)
    .fluidInputs([<liquid:glass> * 432])
    .outputs(<minecraft:glass_bottle> * 1)
    .duration(160)
    .EUt(8)
    .buildAndRegister();

# Glass
recipes.remove(<minecraft:glass>);

# Diamond
implosion_compressor.recipeBuilder()
    .inputs(<ore:dustDiamond> * 4)
    .property("explosives", 2)
    .outputs(<minecraft:diamond> * 3, <gregtech:meta_item_1:110> * 2)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

# Gravel
macerator.findRecipe(8, [<minecraft:gravel> * 1], null).remove();
macerator.recipeBuilder()
    .inputs(<minecraft:gravel> * 1)
    .outputs(<minecraft:sand> * 1)
    .chancedOutput(<minecraft:flint> * 1, 4500, 500)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

# Wheat Tooltip
<minecraft:wheat>.addTooltip(format.darkGray(format.italic("Ze mě si chleba už neuděláš")));

# Furnace
recipes.addShaped("Greggit/Vanilla/Furnace_From_Diorite",<minecraft:furnace>,
 [[<ore:stoneDiorite>,<ore:stoneDiorite>,<ore:stoneDiorite>],
  [<ore:stoneDiorite>,null,<ore:stoneDiorite>],
  [<ore:stoneDiorite>,<ore:stoneDiorite>,<ore:stoneDiorite>]]);
  
recipes.addShaped("Greggit/Vanilla/Furnace_From_Andesite",<minecraft:furnace>,
 [[<ore:stoneAndesite>,<ore:stoneAndesite>,<ore:stoneAndesite>],
  [<ore:stoneAndesite>,null,<ore:stoneAndesite>],
  [<ore:stoneAndesite>,<ore:stoneAndesite>,<ore:stoneAndesite>]]);
  
recipes.addShaped("Greggit/Vanilla/Furnace_From_Granite",<minecraft:furnace>,
 [[<ore:stoneGranite>,<ore:stoneGranite>,<ore:stoneGranite>],
  [<ore:stoneGranite>,null,<ore:stoneGranite>],
  [<ore:stoneGranite>,<ore:stoneGranite>,<ore:stoneGranite>]]);

# Flint & Steel
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShaped("Greggit/Vanilla/Flint_And_Steel",<minecraft:flint_and_steel>,
 [[<ore:nuggetSteel>,null,null],
  [null,<minecraft:flint>,null],
  [null,null,null]]);
 
# Shears
recipes.remove(<minecraft:shears>);
recipes.addShaped("Greggit/Vanilla/Shears",<minecraft:shears>,
 [[null,<ore:ingotSteel>,null],
  [<ore:ingotSteel>,null,null],
  [null,null,null]]);
  
# Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped("Greggit/Vanilla/Cauldron",<minecraft:cauldron>,
 [[<ore:ingotIron>,null,<ore:ingotIron>],
  [<ore:plateIron>,<ore:craftingToolHardHammerEmptyTag>,<ore:plateIron>],
  [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

# Iron Helmet
recipes.remove(<minecraft:iron_helmet>);
recipes.addShaped("Greggit/Vanilla/Iron_Helmet",<minecraft:iron_helmet>,
 [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<ore:craftingToolHardHammerEmptyTag>,<ore:plateIron>],
  [null,null,null]]);

# Iron Chestplate
recipes.remove(<minecraft:iron_chestplate>);
recipes.addShaped("Greggit/Vanilla/Iron_Chestplate",<minecraft:iron_chestplate>,
 [[<ore:plateIron>,<ore:craftingToolHardHammerEmptyTag>,<ore:plateIron>],
  [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

# Iron Leggings
recipes.remove(<minecraft:iron_leggings>);
recipes.addShaped("Greggit/Vanilla/Iron_Leggings",<minecraft:iron_leggings>,
 [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<ore:craftingToolHardHammerEmptyTag>,<ore:plateIron>],
  [<ore:plateIron>,null,<ore:plateIron>]]);

# Iron Boots
recipes.remove(<minecraft:iron_boots>);
recipes.addShaped("Greggit/Vanilla/Iron_Boots",<minecraft:iron_boots>,
 [[<ore:plateIron>,<ore:craftingToolHardHammerEmptyTag>,<ore:plateIron>],
  [<ore:plateIron>,null,<ore:plateIron>],
  [null,null,null]]);

# Anvil
recipes.remove(<minecraft:anvil>);
recipes.addShaped("Greggit/Vanilla/Anvil",<minecraft:anvil>, 
 [[<gregtech:compressed_8:4>,<gregtech:compressed_8:4>,<gregtech:compressed_8:4>],
  [<ore:craftingToolHardHammerEmptyTag>,<gregtech:meta_item_1:10184>,<ore:craftingToolWrenchEmptyTag>],
  [<gregtech:meta_item_1:10184>,<gregtech:meta_item_1:10184>,<gregtech:meta_item_1:10184>]]);

# Minecart
recipes.remove(<minecraft:minecart>);
recipes.addShaped("Greggit/Vanilla/Minecart",<minecraft:minecart>, 
 [[null,null,null],
  [<ore:ingotIron>,<ore:craftingToolHardHammerEmptyTag>,<ore:ingotIron>],
  [<ore:ingotIron>,<gregtech:meta_item_1:12033>,<ore:ingotIron>]]);
  
# Iron Door
recipes.remove(<minecraft:iron_door>);
recipes.addShaped("Greggit/Vanilla/Iron_Door",<minecraft:iron_door> * 3, 
 [[<ore:plateIron>,<ore:plateIron>,null],
  [<ore:plateIron>,<ore:plateIron>,<ore:craftingToolHardHammerEmptyTag>],
  [<ore:plateIron>,<ore:plateIron>,null]]);

# Rail
recipes.remove(<minecraft:rail>);
recipes.addShaped("Greggit/Vanilla/Rail",<minecraft:rail> * 6, 
 [[<ore:ingotIron>,<ore:craftingToolHardHammerEmptyTag>,<ore:ingotIron>],
  [<ore:ingotIron>,<ore:stickWood>,<ore:ingotIron>],
  [<ore:ingotIron>,null,<ore:ingotIron>]]);

# Powered Rail
recipes.remove(<minecraft:golden_rail>);
recipes.addShaped("Greggit/Vanilla/Powered_Rail",<minecraft:golden_rail> * 2, 
 [[<minecraft:redstone>,<ore:craftingToolHardHammerEmptyTag>,<minecraft:redstone>],
  [<ore:ingotGold>,<minecraft:rail>,<ore:ingotGold>],
  [<minecraft:redstone>,null,<minecraft:redstone>]]);

# Activator Rail
recipes.remove(<minecraft:activator_rail>);
recipes.addShaped("Greggit/Vanilla/Activator_Rail",<minecraft:activator_rail>, 
 [[<minecraft:redstone>,<ore:craftingToolHardHammerEmptyTag>,<minecraft:redstone>],
  [<minecraft:redstone_torch>,<minecraft:rail>,<minecraft:redstone_torch>],
  [<minecraft:redstone>,null,<minecraft:redstone>]]);

# Detector Rail
recipes.remove(<minecraft:detector_rail>);
recipes.addShaped("Greggit/Vanilla/Detector_Rail",<minecraft:detector_rail>, 
 [[null,<ore:craftingToolHardHammerEmptyTag>,null],
  [<minecraft:redstone>,<minecraft:rail>,<minecraft:redstone>], 
  [null,<minecraft:heavy_weighted_pressure_plate>,null]]);

# Saddle
recipes.remove(<minecraft:saddle>);
recipes.addShaped("Greggit/Vanilla/Saddle",<minecraft:saddle>, 
 [[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>],
  [<minecraft:leather>,null,<minecraft:leather>],
  [<gregtech:meta_item_1:18033>,<gregtech:meta_tool:6>,<gregtech:meta_item_1:18033>]]);

# Bread
recipes.remove(<minecraft:bread>);
recipes.addShaped("Greggit/Vanilla/Bread",<minecraft:bread>, 
 [[<gregtech:meta_item_1:2345>,<gregtech:meta_item_1:2345>,<gregtech:meta_item_1:2345>],
  [<gregtech:meta_item_1:1155>,<minecraft:water_bucket>,<minecraft:egg>],
  [null,null,null]]);

# Cookie
recipes.remove(<minecraft:cookie>);
recipes.addShaped("Greggit/Vanilla/Cookie",<minecraft:cookie>, 
 [[<minecraft:dye:3>,<gregtech:meta_item_1:2345>,<minecraft:dye:3>],
  [<ore:dustSugar>,<minecraft:milk_bucket>,<minecraft:egg>],
  [null,null,null]]);

# Stick
recipes.addShaped("Greggit/Vanilla/Stick_From_Sapling",<minecraft:stick>, 
 [[null,null,null],
  [null,<ore:treeSapling>,null],
  [null,null,null]]);

# Hopper (moved to Assembler)
recipes.remove(<minecraft:hopper>);
  
# White Concrete
recipes.addShaped("Greggit/Vanilla/White_Concrete",<minecraft:concrete> * 2, 
 [[<ore:sand>,<ore:gravel>,<ore:blockClay>],
  [null,null,null],
  [null,null,null]]);
  
# Orange Concrete
recipes.addShaped("Greggit/Vanilla/Orange_Concrete",<minecraft:concrete:1> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeOrange>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Magenta Concrete
recipes.addShaped("Greggit/Vanilla/Magenta_Concrete",<minecraft:concrete:2> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeMagenta>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Light Blue Concrete
recipes.addShaped("Greggit/Vanilla/Light_Blue_Concrete",<minecraft:concrete:3> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeLightBlue>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Yellow Concrete
recipes.addShaped("Greggit/Vanilla/Yellow_Concrete",<minecraft:concrete:4> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeYellow>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Lime Concrete
recipes.addShaped("Greggit/Vanilla/Lime_Concrete",<minecraft:concrete:5> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeLime>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Pink Concrete
recipes.addShaped("Greggit/Vanilla/Pink_Concrete",<minecraft:concrete:6> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyePink>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Gray Concrete
recipes.addShaped("Greggit/Vanilla/Gray_Concrete",<minecraft:concrete:7> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeGray>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Light Gray Concrete
recipes.addShaped("Greggit/Vanilla/Light_Gray_Concrete",<minecraft:concrete:8> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeLightGray>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Cyan Concrete
recipes.addShaped("Greggit/Vanilla/Cyan_Concrete",<minecraft:concrete:9> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeCyan>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Purple Concrete
recipes.addShaped("Greggit/Vanilla/Purple_Concrete",<minecraft:concrete:10> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyePurple>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Blue Concrete
recipes.addShaped("Greggit/Vanilla/Blue_Concrete",<minecraft:concrete:11> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeBlue>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Brown Concrete
recipes.addShaped("Greggit/Vanilla/Brown_Concrete",<minecraft:concrete:12> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeBrown>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Green Concrete
recipes.addShaped("Greggit/Vanilla/Green_Concrete",<minecraft:concrete:13> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeGreen>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Red Concrete
recipes.addShaped("Greggit/Vanilla/Red_Concrete",<minecraft:concrete:14> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeRed>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Black Concrete
recipes.addShaped("Greggit/Vanilla/Black_Concrete",<minecraft:concrete:15> * 8, 
 [[<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>],
  [<minecraft:concrete>,<ore:dyeBlack>,<minecraft:concrete>],
  [<minecraft:concrete>,<minecraft:concrete>,<minecraft:concrete>]]);
  
# Cake
recipes.remove(<minecraft:cake>);
recipes.addShaped("Greggit/Vanilla/Cake_1",<minecraft:cake>,
[[<minecraft:milk_bucket>,<minecraft:milk_bucket>,<minecraft:milk_bucket>],
 [<minecraft:sugar>,<minecraft:egg>,<minecraft:sugar>],
 [<gregtech:meta_item_1:2345>,<gregtech:meta_item_1:2345>,<gregtech:meta_item_1:2345>]]);

recipes.addShaped("Greggit/Vanilla/Cake_2",<minecraft:cake>,
[[<forestry:can:1>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),<forestry:can:1>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),<forestry:can:1>.withTag({Fluid: {FluidName: "milk", Amount: 1000}})],
 [<minecraft:sugar>,<minecraft:egg>,<minecraft:sugar>],
 [<gregtech:meta_item_1:2345>,<gregtech:meta_item_1:2345>,<gregtech:meta_item_1:2345>]]);

recipes.addShaped("Greggit/Vanilla/Cake_3",<minecraft:cake>,
[[<forestry:capsule:1>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),<forestry:capsule:1>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),<forestry:capsule:1>.withTag({Fluid: {FluidName: "milk", Amount: 1000}})],
 [<minecraft:sugar>,<minecraft:egg>,<minecraft:sugar>],
 [<gregtech:meta_item_1:2345>,<gregtech:meta_item_1:2345>,<gregtech:meta_item_1:2345>]]);

recipes.addShaped("Greggit/Vanilla/Cake_4",<minecraft:cake>,
[[<forestry:refractory:1>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),<forestry:refractory:1>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),<forestry:refractory:1>.withTag({Fluid: {FluidName: "milk", Amount: 1000}})],
 [<minecraft:sugar>,<minecraft:egg>,<minecraft:sugar>],
 [<gregtech:meta_item_1:2345>,<gregtech:meta_item_1:2345>,<gregtech:meta_item_1:2345>]]);

recipes.addShaped("Greggit/Vanilla/Cake_5",<minecraft:cake>,
[[<gregtech:meta_item_1:32762>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),<gregtech:meta_item_1:32762>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}),<gregtech:meta_item_1:32762>.withTag({Fluid: {FluidName: "milk", Amount: 1000}})],
 [<minecraft:sugar>,<minecraft:egg>,<minecraft:sugar>],
 [<gregtech:meta_item_1:2345>,<gregtech:meta_item_1:2345>,<gregtech:meta_item_1:2345>]]);

# Charcoal
furnace.remove(<minecraft:coal:1>);

# Beacon
recipes.remove(<minecraft:beacon>);
assembler.recipeBuilder()
    .inputs(<minecraft:obsidian> * 3,<ore:blockGlassColorless> * 5,<minecraft:nether_star> * 1)
    .outputs(<minecraft:beacon> * 1)
    .duration(600)
    .EUt(512)
    .buildAndRegister();

# TNT
recipes.remove(<minecraft:tnt>);
