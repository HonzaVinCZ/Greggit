#
# 		Forestry & Binnie's Mods
#		CraftTweaker custom script for Greggit modpack.
#		by Trochu & HonzaVinCZ (www.mctitan.cz)
#

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.PBFRecipeBuilder;

val compressor = mods.gregtech.recipe.RecipeMap.getByName("compressor");
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");

recipes.remove(<forestry:bronze_pickaxe>);
recipes.remove(<forestry:bronze_shovel>);
recipes.remove(<forestry:kit_shovel>);
recipes.remove(<forestry:kit_pickaxe>);

# Fertilizer
recipes.remove(<forestry:fertilizer_compound>);
mixer.recipeBuilder()
    .inputs(<ore:dustCalcite> * 6, <minecraft:dye:15> * 6)
    .outputs(<forestry:fertilizer_compound> * 8)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
mixer.recipeBuilder()
    .inputs(<ore:dustCalcite> * 6, <ore:dustAsh> * 6)
    .outputs(<forestry:fertilizer_compound> * 8)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2226> * 2, <minecraft:dye:15> * 6)
    .outputs(<forestry:fertilizer_compound> * 8)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2226> * 2, <ore:dustAsh> * 6)
    .outputs(<forestry:fertilizer_compound> * 8)
    .duration(200)
    .EUt(16)
    .buildAndRegister();
mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2226> * 2, <ore:sand> * 2)
    .outputs(<forestry:fertilizer_compound> * 4)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

# Block of Apatite
recipes.remove(<forestry:resource_storage>);

# Sturdy Casing
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>,
 [[<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12095>],
  [<ore:plateBronze>,<ore:craftingToolWrenchEmptyTag>,<ore:plateBronze>],
  [<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12095>]]);

# Hardened Casing
mods.forestry.Carpenter.removeRecipe(<forestry:hardened_machine>);
mods.forestry.Carpenter.addRecipe(<forestry:hardened_machine>,
 [[null,<gregtech:meta_item_1:12111>,null],
  [<gregtech:meta_item_1:12111>,<forestry:sturdy_machine>,<gregtech:meta_item_1:12111>],
  [null,<gregtech:meta_item_1:12111>,null]], 30, <liquid:water> * 5000);
  
# Impregnated Casing
mods.forestry.Carpenter.removeRecipe(<forestry:impregnated_casing>);
mods.forestry.Carpenter.addRecipe(<forestry:impregnated_casing>,
 [[<ore:logWood>,<ore:logWood>,<ore:logWood>],
  [<ore:logWood>,null,<ore:logWood>],
  [<ore:logWood>,<ore:logWood>,<ore:logWood>]], 30, <liquid:seed.oil> * 750);
  
# Flexible Casing
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);
mods.forestry.ThermionicFabricator.addCast(<forestry:flexible_casing>,
 [[<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12113>,<gregtech:meta_item_1:12095>],
  [<ore:slimeball>,null,<ore:slimeball>],
  [<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12113>,<gregtech:meta_item_1:12095>]], <liquid:glass> * 500);
  
# Thermionic Fabricator
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>,
 [[<gregtech:meta_item_1:12026>,<ore:blockGlass>,<gregtech:meta_item_1:12026>],
  [<ore:blockGlass>,<forestry:sturdy_machine>,<ore:blockGlass>],
  [<gregtech:meta_item_1:12026>,<ore:chestWood>,<gregtech:meta_item_1:12026>]]);
  
# Carpenter
recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>,
 [[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],
  [<gregtech:meta_item_1:12095>,<forestry:sturdy_machine>,<gregtech:meta_item_1:12095>],
  [<ore:blockGlass>,<gregtech:meta_item_1:12095>,<ore:blockGlass>]]);
  
# Wrench (Forestry)
recipes.remove(<forestry:wrench>);
recipes.addShaped(<forestry:wrench>,
 [[<gregtech:meta_item_1:10095>,null,<gregtech:meta_item_1:10095>],
  [null,<gregtech:meta_item_1:10095>,null],
  [null,<gregtech:meta_item_1:14095>,null]]);
  
# Bronze Gear
recipes.remove(<forestry:gear_bronze>);

# Copper Gear
recipes.remove(<forestry:gear_copper>);

# Tin Gear
recipes.remove(<forestry:gear_tin>);

# Grafter
recipes.remove(<forestry:grafter>);
recipes.addShaped(<forestry:grafter>,
 [[null,null,<gregtech:meta_item_1:10095>],
  [null,<ore:stickWood>,null],
  [<ore:stickWood>,null,null]]);
  
# Apatite
recipes.remove(<forestry:apatite>);
furnace.remove(<forestry:apatite>);

# Bronze Ingot (Forestry)
recipes.remove(<forestry:ingot_bronze>);
furnace.remove(<forestry:ingot_bronze>);

# Copper Ingot (Forestry)
recipes.remove(<forestry:ingot_copper>);
furnace.remove(<forestry:ingot_copper>);

# Tin Ingot (Forestry)
recipes.remove(<forestry:ingot_tin>);
furnace.remove(<forestry:ingot_tin>);

# Portable Analyzer
mods.forestry.Carpenter.removeRecipe(<forestry:portable_alyzer>);
mods.forestry.Carpenter.addRecipe(<forestry:portable_alyzer>,
 [[<gregtech:meta_item_1:12071>,<ore:paneGlass>,<gregtech:meta_item_1:12071>],
  [<gregtech:meta_item_1:12071>,<ore:circuitBasic>,<gregtech:meta_item_1:12071>],
  [<ore:dustRedstone>,<ore:gemDiamond>,<ore:dustRedstone>]], 30, <liquid:water> * 2000);
  
# Rainmaker
recipes.remove(<forestry:rainmaker>);
recipes.addShaped(<forestry:rainmaker>,
 [[<gregtech:meta_item_2:26071>,<ore:blockGlass>,<gregtech:meta_item_2:26071>],
  [<ore:blockGlass>,<forestry:hardened_machine>,<ore:blockGlass>],
  [<gregtech:meta_item_2:26071>,<ore:blockGlass>,<gregtech:meta_item_2:26071>]]);
  
# Centrifuge
recipes.remove(<forestry:centrifuge>);
recipes.addShaped(<forestry:centrifuge>,
 [[<gregtech:meta_item_1:12095>,<ore:blockGlass>,<gregtech:meta_item_1:12095>],
  [<gregtech:meta_item_1:12095>,<forestry:sturdy_machine>,<gregtech:meta_item_1:12095>],
  [<gregtech:meta_item_1:12095>,<ore:blockGlass>,<gregtech:meta_item_1:12095>]]);
  
# Fermenter
recipes.remove(<forestry:fermenter>);
recipes.addShaped(<forestry:fermenter>,
 [[<gregtech:meta_item_2:26095>,<ore:blockGlass>,<gregtech:meta_item_2:26095>],
  [<ore:blockGlass>,<forestry:sturdy_machine>,<ore:blockGlass>],
  [<gregtech:meta_item_2:26095>,<ore:blockGlass>,<gregtech:meta_item_2:26095>]]);
  
# Moistener
recipes.remove(<forestry:moistener>);
recipes.addShaped(<forestry:moistener>,
 [[<gregtech:meta_item_2:26018>,<ore:blockGlass>,<gregtech:meta_item_2:26018>],
  [<ore:blockGlass>,<forestry:sturdy_machine>,<ore:blockGlass>],
  [<gregtech:meta_item_2:26018>,<ore:blockGlass>,<gregtech:meta_item_2:26018>]]);
  
# Habitat Locator
recipes.remove(<forestry:habitat_locator>);
recipes.addShaped(<forestry:habitat_locator>,
 [[null,<gregtech:meta_item_1:12095>,null],
  [<gregtech:meta_item_1:12095>,<ore:dustRedstone>,<gregtech:meta_item_1:12095>],
  [null,<gregtech:meta_item_1:12095>,null]]);
  
# Bee Smoker
recipes.remove(<forestry:smoker>);
recipes.addShaped(<forestry:smoker>,
 [[<minecraft:leather>,<ore:stickWood>,<gregtech:meta_item_1:10071>],
  [<minecraft:leather>,<minecraft:flint_and_steel>,<gregtech:meta_item_1:10071>],
  [<gregtech:meta_item_1:10071>,<gregtech:meta_item_1:10071>,<gregtech:meta_item_1:10071>]]);
  
# Scented Paneling
mods.forestry.Carpenter.removeRecipe(<forestry:crafting_material:6>);
mods.forestry.Carpenter.addRecipe(<forestry:crafting_material:6>,
 [[null,<forestry:royal_jelly>,null],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<forestry:beeswax>,<forestry:pollen>,<forestry:beeswax>]], 30, <liquid:for.honey> * 750);
  
# Can
recipes.remove(<forestry:can>);
recipes.addShaped(<forestry:can> * 12,
 [[null,null,null],
  [<gregtech:meta_item_1:10071>,null,<gregtech:meta_item_1:10071>],
  [null,<gregtech:meta_item_1:10071>,null]]);
  
# Biogas Engine
recipes.remove(<forestry:engine_biogas>);
recipes.addShaped(<forestry:engine_biogas>,
 [[<gregtech:meta_item_1:10095>,<gregtech:meta_item_1:10095>,<gregtech:meta_item_1:10095>],
  [null,<ore:blockGlass>,null],
  [<gregtech:meta_item_2:26095>,<minecraft:piston>,<gregtech:meta_item_2:26095>]]);
  
# Clockwork Engine
recipes.remove(<forestry:engine_clockwork>);
recipes.addShaped(<forestry:engine_clockwork>,
 [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [null,<ore:blockGlass>,null],
  [<gregtech:meta_item_2:26018>,<minecraft:piston>,<minecraft:clock>]]);
  
# Peat-fired Engine
recipes.remove(<forestry:engine_peat>);
recipes.addShaped(<forestry:engine_peat>,
 [[<gregtech:meta_item_1:10018>,<gregtech:meta_item_1:10018>,<gregtech:meta_item_1:10018>],
  [null,<ore:blockGlass>,null],
  [<gregtech:meta_item_2:26018>,<minecraft:piston>,<gregtech:meta_item_2:26018>]]);
  
# Database
recipes.remove(<forestry:database>);
recipes.addShaped(<forestry:database>,
 [[<gregtech:meta_item_1:10095>,<forestry:portable_alyzer>,<gregtech:meta_item_1:10095>],
  [<forestry:bee_chest>,<forestry:sturdy_machine>,<forestry:tree_chest>],
  [<ore:plankWood>,<forestry:butterfly_chest>,<ore:plankWood>]]);
  
# Squeezer
recipes.remove(<forestry:squeezer>);
recipes.addShaped(<forestry:squeezer>,
 [[<gregtech:meta_item_1:10071>,<ore:blockGlass>,<gregtech:meta_item_1:10071>],
  [<gregtech:meta_item_1:10071>,<forestry:sturdy_machine>,<gregtech:meta_item_1:10071>],
  [<gregtech:meta_item_1:10071>,<ore:blockGlass>,<gregtech:meta_item_1:10071>]]);
  
# Analyzer
recipes.remove(<forestry:analyzer>);
recipes.addShaped(<forestry:analyzer>,
 [[null,<forestry:portable_alyzer>,null],
  [<gregtech:meta_item_1:10071>,<forestry:sturdy_machine>,<gregtech:meta_item_1:10071>],
  [null,<gregtech:meta_item_1:10071>,null]]);
  
# Habitat Former
recipes.remove(<forestry:habitat_former>);
recipes.addShaped(<forestry:habitat_former>,
 [[<ore:blockGlass>,<ore:dustRedstone>,<ore:blockGlass>],
  [<forestry:thermionic_tubes:3>,<forestry:sturdy_machine>,<forestry:thermionic_tubes:3>],
  [<gregtech:meta_item_2:26095>,<ore:circuitBasic>,<gregtech:meta_item_2:26095>]]);
  
# Habitat Screen
mods.forestry.Carpenter.removeRecipe(<forestry:habitat_screen>);
mods.forestry.Carpenter.addRecipe(<forestry:habitat_screen>,
 [[<gregtech:meta_item_1:10095>,<ore:paneGlass>,<gregtech:meta_item_1:10095>],
  [<gregtech:meta_item_1:10095>,<ore:paneGlass>,<gregtech:meta_item_1:10095>],
  [<gregtech:meta_item_2:26095>,<minecraft:diamond>,<gregtech:meta_item_2:26095>]], 30, <liquid:water> * 2500);
  
# Alveary Swarmer
recipes.remove(<forestry:alveary.swarmer>);
recipes.addShaped(<forestry:alveary.swarmer>,
 [[<forestry:thermionic_tubes:5>,<gregtech:meta_item_1:12026>,<forestry:thermionic_tubes:5>],
  [null,<forestry:alveary.plain>,null],
  [<forestry:thermionic_tubes:5>,<gregtech:meta_item_1:12026>,<forestry:thermionic_tubes:5>]]);
  
# Alveary Hydroregulator
recipes.remove(<forestry:alveary.hygro>);
recipes.addShaped(<forestry:alveary.hygro>,
 [[<ore:blockGlass>,<gregtech:meta_item_1:12033>,<ore:blockGlass>],
  [<ore:blockGlass>,<forestry:alveary.plain>,<ore:blockGlass>],
  [<ore:blockGlass>,<gregtech:meta_item_1:12033>,<ore:blockGlass>]]);
  
# Alveary Sieve
recipes.remove(<forestry:alveary.sieve>);
recipes.addShaped(<forestry:alveary.sieve>,
 [[<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>],
  [null,<forestry:alveary.plain>,null],
  [<forestry:crafting_material:3>,<forestry:crafting_material:3>,<forestry:crafting_material:3>]]);
  
# Alveary Heater
recipes.remove(<forestry:alveary.heater>);
recipes.addShaped(<forestry:alveary.heater>,
 [[<forestry:thermionic_tubes:4>,<gregtech:meta_item_1:12033>,<forestry:thermionic_tubes:4>],
  [null,<forestry:alveary.plain>,null],
  [<ore:stone>,<ore:stone>,<ore:stone>]]);
  
# Alveary Fan
recipes.remove(<forestry:alveary.fan>);
recipes.addShaped(<forestry:alveary.fan>,
 [[<gregtech:meta_item_1:12033>,null,<gregtech:meta_item_1:12033>],
  [null,<forestry:alveary.plain>,null],
  [<gregtech:meta_item_1:12033>,<forestry:thermionic_tubes:4>,<gregtech:meta_item_1:12033>]]);
  
# Woven Mining Backpack
mods.forestry.Carpenter.removeRecipe(<forestry:miner_bag_t2>);
mods.forestry.Carpenter.addRecipe(<forestry:miner_bag_t2>,
 [[<forestry:crafting_material:3>,<gregtech:meta_item_1:12111>,<forestry:crafting_material:3>],
  [<forestry:crafting_material:3>,<forestry:miner_bag>,<forestry:crafting_material:3>],
  [<forestry:crafting_material:3>,<forestry:crafting_material:3>,<forestry:crafting_material:3>]], 30, <liquid:water> * 1500);
  
# Woven Digging Backpack
mods.forestry.Carpenter.removeRecipe(<forestry:digger_bag_t2>);
mods.forestry.Carpenter.addRecipe(<forestry:digger_bag_t2>,
 [[<forestry:crafting_material:3>,<gregtech:meta_item_1:12111>,<forestry:crafting_material:3>],
  [<forestry:crafting_material:3>,<forestry:digger_bag>,<forestry:crafting_material:3>],
  [<forestry:crafting_material:3>,<forestry:crafting_material:3>,<forestry:crafting_material:3>]], 30, <liquid:water> * 1500);
  
# Woven Foresting Backpack
mods.forestry.Carpenter.removeRecipe(<forestry:forester_bag_t2>);
mods.forestry.Carpenter.addRecipe(<forestry:forester_bag_t2>,
 [[<forestry:crafting_material:3>,<gregtech:meta_item_1:12111>,<forestry:crafting_material:3>],
  [<forestry:crafting_material:3>,<forestry:forester_bag>,<forestry:crafting_material:3>],
  [<forestry:crafting_material:3>,<forestry:crafting_material:3>,<forestry:crafting_material:3>]], 30, <liquid:water> * 1500);
  
# Woven Hunting Backpack
mods.forestry.Carpenter.removeRecipe(<forestry:hunter_bag_t2>);
mods.forestry.Carpenter.addRecipe(<forestry:hunter_bag_t2>,
 [[<forestry:crafting_material:3>,<gregtech:meta_item_1:12111>,<forestry:crafting_material:3>],
  [<forestry:crafting_material:3>,<forestry:hunter_bag>,<forestry:crafting_material:3>],
  [<forestry:crafting_material:3>,<forestry:crafting_material:3>,<forestry:crafting_material:3>]], 30, <liquid:water> * 1500);
  
# Woven Adventuring Backpack
mods.forestry.Carpenter.removeRecipe(<forestry:adventurer_bag_t2>);
mods.forestry.Carpenter.addRecipe(<forestry:adventurer_bag_t2>,
 [[<forestry:crafting_material:3>,<gregtech:meta_item_1:12111>,<forestry:crafting_material:3>],
  [<forestry:crafting_material:3>,<forestry:adventurer_bag>,<forestry:crafting_material:3>],
  [<forestry:crafting_material:3>,<forestry:crafting_material:3>,<forestry:crafting_material:3>]], 30, <liquid:water> * 1500);
  
# Woven Building Backpack
mods.forestry.Carpenter.removeRecipe(<forestry:builder_bag_t2>);
mods.forestry.Carpenter.addRecipe(<forestry:builder_bag_t2>,
 [[<forestry:crafting_material:3>,<gregtech:meta_item_1:12111>,<forestry:crafting_material:3>],
  [<forestry:crafting_material:3>,<forestry:builder_bag>,<forestry:crafting_material:3>],
  [<forestry:crafting_material:3>,<forestry:crafting_material:3>,<forestry:crafting_material:3>]], 30, <liquid:water> * 1500);
  
# Copper Electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes> * 4,
 [[null,<gregtech:meta_item_1:10018>,null],
  [<ore:dustRedstone>,<gregtech:meta_item_1:10018>,<ore:dustRedstone>],
  [<gregtech:meta_item_1:10018>,<gregtech:meta_item_1:10018>,<gregtech:meta_item_1:10018>]], <liquid:glass> * 500);
  
# Tin Electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:1>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:1> * 4,
 [[null,<gregtech:meta_item_1:10071>,null],
  [<ore:dustRedstone>,<gregtech:meta_item_1:10071>,<ore:dustRedstone>],
  [<gregtech:meta_item_1:10071>,<gregtech:meta_item_1:10071>,<gregtech:meta_item_1:10071>]], <liquid:glass> * 500);
  
# Bronze Electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:2>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:2> * 4,
 [[null,<gregtech:meta_item_1:10095>,null],
  [<ore:dustRedstone>,<gregtech:meta_item_1:10095>,<ore:dustRedstone>],
  [<gregtech:meta_item_1:10095>,<gregtech:meta_item_1:10095>,<gregtech:meta_item_1:10095>]], <liquid:glass> * 500);
  
# Iron Electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:3>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:3> * 4,
 [[null,<ore:ingotIron>,null],
  [<ore:dustRedstone>,<ore:ingotIron>,<ore:dustRedstone>],
  [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]], <liquid:glass> * 500);
  
# Golden Electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:4>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:4> * 4,
 [[null,<ore:ingotGold>,null],
  [<ore:dustRedstone>,<ore:ingotGold>,<ore:dustRedstone>],
  [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]], <liquid:glass> * 500);
  
# Apatite Electron Tube
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:10>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:10> * 4,
 [[null,<gregtech:meta_item_1:8226>,null],
  [<ore:dustRedstone>,<gregtech:meta_item_1:8226>,<ore:dustRedstone>],
  [<gregtech:meta_item_1:8226>,<gregtech:meta_item_1:8226>,<gregtech:meta_item_1:8226>]], <liquid:glass> * 500);
  
# Basic Circuit Board
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets>,
 [[<ore:dustRedstone>,null,<ore:dustRedstone>],
  [<ore:dustRedstone>,<gregtech:meta_item_1:10071>,<ore:dustRedstone>],
  [<ore:dustRedstone>,null,<ore:dustRedstone>]], 30, <liquid:water> * 1000);
  
# Enhanced Circuit Board
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>,
 [[<ore:dustRedstone>,<gregtech:meta_item_1:10095>,<ore:dustRedstone>],
  [<ore:dustRedstone>,<gregtech:meta_item_1:10095>,<ore:dustRedstone>],
  [<ore:dustRedstone>,<gregtech:meta_item_1:10095>,<ore:dustRedstone>]], 30, <liquid:water> * 1000);
  
# Refined Circuit Board
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>,
 [[<ore:dustRedstone>,<ore:ingotIron>,<ore:dustRedstone>],
  [<ore:dustRedstone>,<ore:ingotIron>,<ore:dustRedstone>],
  [<ore:dustRedstone>,<ore:ingotIron>,<ore:dustRedstone>]], 30, <liquid:water> * 1000);
  
# Intricate Circuit Board
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>,
 [[<ore:dustRedstone>,<ore:ingotGold>,<ore:dustRedstone>],
  [<ore:dustRedstone>,<ore:ingotGold>,<ore:dustRedstone>],
  [<ore:dustRedstone>,<ore:ingotGold>,<ore:dustRedstone>]], 30, <liquid:water> * 1000);
  
# Soldering Iron
recipes.remove(<forestry:soldering_iron>);
recipes.addShaped(<forestry:soldering_iron>,
 [[null,<gregtech:meta_item_1:14033>,null],
  [<minecraft:iron_ingot>,null,<gregtech:meta_item_1:14033>],
  [null,null,<gregtech:meta_item_1:14095>]]);
  
# Spectacles
recipes.remove(<forestry:naturalist_helmet>);
recipes.addShaped(<forestry:naturalist_helmet>,
 [[null,null,null],
  [null,null,null],
  [<ore:paneGlass>,<gregtech:meta_item_1:14095>,<ore:paneGlass>]]);
  
# Alveary Transmission
recipes.remove(<extrabees:alveary:6>);
recipes.addShaped(<extrabees:alveary:6>,
 [[null,<gregtech:meta_item_2:26071>,null],
  [<gregtech:meta_item_2:26071>,<forestry:alveary.plain>,<gregtech:meta_item_2:26071>],
  [null,<gregtech:meta_item_2:26071>,null]]);
  
# Lumbermill
recipes.remove(<extratrees:machine>);
recipes.addShaped(<extratrees:machine>,
 [[<extratrees:misc:2>,<minecraft:iron_axe>,<extratrees:misc:2>],
  [<ore:blockGlass>,<forestry:sturdy_machine>,<ore:blockGlass>],
  [<extratrees:misc:2>,<gregtech:meta_item_2:26095>,<extratrees:misc:2>]]);

# Fruit Press
recipes.remove(<extratrees:machine:4>);
recipes.addShaped(<extratrees:machine:4>,
 [[<minecraft:iron_ingot>,<ore:blockGlass>,<minecraft:iron_ingot>],
  [<gregtech:meta_item_1:12071>,<forestry:sturdy_machine>,<gregtech:meta_item_1:12071>],
  [<gregtech:meta_item_1:12071>,<gregtech:meta_item_2:26095>,<gregtech:meta_item_1:12071>]]);
  
# Brewery
recipes.remove(<extratrees:machine:5>);
recipes.addShaped(<extratrees:machine:5>,
 [[<gregtech:meta_item_2:26095>,<ore:blockGlass>,<gregtech:meta_item_2:26095>],
  [<minecraft:iron_ingot>,<forestry:sturdy_machine>,<minecraft:iron_ingot>],
  [<gregtech:meta_item_2:26095>,<gregtech:meta_item_2:26095>,<gregtech:meta_item_2:26095>]]);
  
# Destrillery
recipes.remove(<extratrees:machine:6>);
recipes.addShaped(<extratrees:machine:6>,
 [[<ore:dustRedstone>,<ore:blockGlass>,<ore:dustRedstone>],
  [<minecraft:iron_ingot>,<forestry:sturdy_machine>,<minecraft:iron_ingot>],
  [<ore:dustRedstone>,<gregtech:meta_item_2:26095>,<ore:dustRedstone>]]);
  
# Reinforced Casing
recipes.remove(<genetics:misc>);
recipes.addShaped(<genetics:misc>,
 [[<minecraft:iron_ingot>,<gregtech:meta_item_1:12184>,<minecraft:iron_ingot>],
  [<gregtech:meta_item_1:12184>,<forestry:sturdy_machine>,<gregtech:meta_item_1:12184>],
  [<minecraft:iron_ingot>,<gregtech:meta_item_1:12184>,<minecraft:iron_ingot>]]);
  
# Integrated Circuit Board
recipes.remove(<genetics:misc:8>);
recipes.addShaped(<genetics:misc:8>,
 [[<ore:gemLapis>,<ore:dustRedstone>,<ore:dustGlowstone>],
  [<ore:dustRedstone>,<ore:circuitBasic>,<ore:dustRedstone>],
  [<ore:dustGlowstone>,<ore:dustRedstone>,<ore:gemLapis>]]);
  
# Isolator
recipes.remove(<genetics:machine>);
recipes.addShaped(<genetics:machine>,
 [[<ore:nuggetGold>,<gregtech:meta_item_2:26026>,<ore:nuggetGold>],
  [<genetics:misc:8>,<genetics:misc>,<genetics:misc:8>],
  [<genetics:misc:3>,<gregtech:meta_item_2:26018>,<genetics:misc:3>]]);
  
# Splicer
recipes.remove(<genetics:adv_machine>);
recipes.addShaped(<genetics:adv_machine>,
 [[<ore:nuggetGold>,<gregtech:meta_item_2:26111>,<ore:nuggetGold>],
  [<genetics:misc:9>,<genetics:misc:10>,<genetics:misc:9>],
  [<minecraft:blaze_rod>,<gregtech:meta_item_2:26095>,<minecraft:blaze_rod>]]);
  
# Acclimatiser
recipes.remove(<genetics:lab_machine:4>);
recipes.addShaped(<genetics:lab_machine:4>,
 [[<ore:paneGlass>,<minecraft:lava_bucket>,<ore:paneGlass>],
  [<ore:circuitBasic>,<genetics:misc>,<ore:circuitBasic>],
  [<minecraft:water_bucket>,<gregtech:meta_item_2:26095>,<minecraft:water_bucket>]]);
  
# Genopol
recipes.remove(<genetics:lab_machine:3>);
recipes.addShaped(<genetics:lab_machine:3>,
 [[<ore:paneGlass>,<gregtech:meta_item_2:26095>,<ore:paneGlass>],
  [<ore:circuitBasic>,<genetics:misc>,<ore:circuitBasic>],
  [<ore:blockGlass>,<gregtech:meta_item_2:26095>,<ore:blockGlass>]]);
  
# Incubator
recipes.remove(<genetics:lab_machine:2>);
recipes.addShaped(<genetics:lab_machine:2>,
 [[<ore:paneGlass>,<minecraft:furnace>,<ore:paneGlass>],
  [<ore:circuitBasic>,<genetics:misc>,<ore:circuitBasic>],
  [<gregtech:meta_item_2:26033>,<gregtech:meta_item_2:26095>,<gregtech:meta_item_2:26033>]]);
  
# Analyser
recipes.remove(<genetics:lab_machine:1>);
recipes.addShaped(<genetics:lab_machine:1>,
 [[<ore:paneGlass>,<forestry:portable_alyzer>,<ore:paneGlass>],
  [<ore:circuitBasic>,<genetics:misc>,<ore:circuitBasic>],
  [<genetics:misc:1>,<gregtech:meta_item_2:26095>,<genetics:misc:1>]]);
  
# Inoculator
recipes.remove(<genetics:machine:3>);
recipes.addShaped(<genetics:machine:3>,
 [[<ore:nuggetGold>,<gregtech:meta_item_2:26111>,<ore:nuggetGold>],
  [<genetics:misc:8>,<genetics:misc>,<genetics:misc:8>],
  [<ore:gemEmerald>,<gregtech:meta_item_2:26095>,<ore:gemEmerald>]]);
  
# Polymeriser
recipes.remove(<genetics:machine:2>);
recipes.addShaped(<genetics:machine:2>,
 [[<ore:nuggetGold>,<gregtech:meta_item_2:26033>,<ore:nuggetGold>],
  [<genetics:misc:8>,<genetics:misc>,<genetics:misc:8>],
  [<ore:nuggetGold>,<gregtech:meta_item_2:26095>,<ore:nuggetGold>]]);
  
# Sequencer
recipes.remove(<genetics:machine:1>);
recipes.addShaped(<genetics:machine:1>,
 [[<ore:nuggetGold>,<gregtech:meta_item_2:26095>,<ore:nuggetGold>],
  [<genetics:misc:8>,<genetics:misc>,<genetics:misc:8>],
  [<genetics:misc:2>,<gregtech:meta_item_2:26095>,<genetics:misc:2>]]);

# Ash Block
recipes.remove(<forestry:ash_block_3>);

# Ash Bricks
recipes.remove (<forestry:ash_brick>);
compressor.recipeBuilder()
    .inputs(<gregtech:compressed_4:5> * 4)
    .outputs(<forestry:ash_brick> * 1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();

# Ash Brick Stairs
recipes.remove (<forestry:ash_stairs>);
compressor.recipeBuilder()
    .inputs(<gregtech:compressed_4:5> * 6)
    .outputs(<forestry:ash_stairs> * 1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();
