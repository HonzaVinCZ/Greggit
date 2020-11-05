#
# 		Woot
#		CraftTweaker custom script for Greggit modpack.
#		by Trochu (www.mctitan.cz)
#

val extruder = mods.gregtech.recipe.RecipeMap.getByName("extruder");
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val alloy_smelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
val cutting_saw = mods.gregtech.recipe.RecipeMap.getByName("cutting_saw");
val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");

# Factory Base
recipes.remove(<woot:factorybase>);
assembler.recipeBuilder()
    .inputs(<woot:stygianironplate>,<minecraft:soul_sand> * 8)
    .outputs(<woot:factorybase> * 4)
    .duration(160)
    .EUt(32)
    .buildAndRegister();

# Stygian Iron Block
recipes.remove(<woot:stygianiron>);
extruder.recipeBuilder()
    .inputs(<woot:stygianironingot> * 9)
    .outputs(<woot:stygianiron>)
    .duration(10)
    .notConsumable(<gregtech:meta_item_1:32363>)
    .EUt(64)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<woot:stygianironingot> * 9)
    .outputs(<woot:stygianiron>)
    .duration(10)
    .notConsumable(<gregtech:meta_item_1:32308>)
    .EUt(32)
    .buildAndRegister();
	
# Stygian Iron Plate
recipes.remove(<woot:stygianironplate>);
recipes.addShaped("Greggit/Woot/Stygian_Iron_Plate",<woot:stygianironplate>,
 [[null,<ore:craftingToolHardHammerEmptyTag>,null],
  [null,<woot:stygianironingot>,null],
  [null,<woot:stygianironingot>,null]]);
  
cutting_saw.recipeBuilder()
    .inputs(<woot:stygianiron>)
    .outputs(<woot:stygianironplate> * 9)
    .duration(896)
    .fluidInputs(<liquid:water> * 42)
    .EUt(30)
    .buildAndRegister();
	
cutting_saw.recipeBuilder()
    .inputs(<woot:stygianiron>)
    .outputs(<woot:stygianironplate> * 9)
    .duration(582)
    .fluidInputs(<liquid:distilled_water> * 31)
    .EUt(30)
    .buildAndRegister();
	
cutting_saw.recipeBuilder()
    .inputs(<woot:stygianiron>)
    .outputs(<woot:stygianironplate> * 9)
    .duration(224)
    .fluidInputs(<liquid:lubricant> * 10)
    .EUt(30)
    .buildAndRegister();

# Factory Heart
recipes.remove(<woot:factory>);
recipes.addShaped("Greggit/Woot/Factory_Heart",<woot:factory>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorybase>,<woot:factorybase>]]);
  
# Stygian Iron Anvil
recipes.remove(<woot:anvil>);
recipes.addShaped("Greggit/Woot/Stygian_Iron_Anvil",<woot:anvil>,
 [[<woot:stygianironingot>,<gregtech:meta_item_1:12184>,<woot:stygianironingot>],
  [null,<woot:stygianiron>,null],
  [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);
  
# Efficiency I Upgrade
recipes.remove(<woot:upgradeb>);
recipes.addShaped("Greggit/Woot/Efficiency_1_Upgrade",<woot:upgradeb>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore:2>,<woot:factorybase>],
  [<woot:factorybase>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 32 as short}]}),<woot:factorybase>]]);
  
# Efficiency II Upgrade
recipes.remove(<woot:upgradeb:1>);
recipes.addShaped("Greggit/Woot/Efficiency_2_Upgrade",<woot:upgradeb:1>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore:3>,<woot:factorybase>],
  [<woot:factorybase>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 32 as short}]}),<woot:factorybase>]]);
  
# Efficiency III Upgrade
recipes.remove(<woot:upgradeb:2>);
assembler.recipeBuilder()
    .inputs(<woot:factorycore:4>,<woot:factorybase> * 5,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 32 as short}]}),<gregtech:meta_item_2:32489>)
    .outputs(<woot:upgradeb:2>)
    .duration(640)
    .EUt(64)
    .buildAndRegister();
	
# Decapitate I Upgrade
recipes.remove(<woot:upgrade:12>);
recipes.addShaped("Greggit/Woot/Decapitate_1_Upgrade",<woot:upgrade:12>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore:2>,<woot:factorybase>],
  [<woot:factorybase>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 16 as short}]}),<woot:factorybase>]]);
  
# Decapitate II Upgrade
recipes.remove(<woot:upgrade:13>);
recipes.addShaped("Greggit/Woot/Decapitate_2_Upgrade",<woot:upgrade:13>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore:3>,<woot:factorybase>],
  [<woot:factorybase>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 16 as short}]}),<woot:factorybase>]]);
  
# Decapitate III Upgrade
recipes.remove(<woot:upgrade:14>);
assembler.recipeBuilder()
    .inputs(<woot:factorycore:4>,<woot:factorybase> * 5,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 16 as short}]}),<gregtech:meta_item_2:32489>)
    .outputs(<woot:upgrade:14>)
    .duration(640)
    .EUt(64)
    .buildAndRegister();
	
# XP I Upgrade
recipes.remove(<woot:upgrade:6>);
recipes.addShaped("Greggit/Woot/XP_1_Upgrade",<woot:upgrade:6>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore:2>,<woot:factorybase>],
  [<woot:factorybase>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 61 as short}]}),<woot:factorybase>]]);
  
# XP II Upgrade
recipes.remove(<woot:upgrade:7>);
recipes.addShaped("Greggit/Woot/XP_2_Upgrade",<woot:upgrade:7>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore:3>,<woot:factorybase>],
  [<woot:factorybase>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 61 as short}]}),<woot:factorybase>]]);
  
# XP III Upgrade
recipes.remove(<woot:upgrade:8>);
assembler.recipeBuilder()
    .inputs(<woot:factorycore:4>,<woot:factorybase> * 5,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 61 as short}]}),<gregtech:meta_item_2:32489>)
    .outputs(<woot:upgrade:8>)
    .duration(640)
    .EUt(64)
    .buildAndRegister();
	
# Looting I Upgrade
recipes.remove(<woot:upgrade:3>);
recipes.addShaped("Greggit/Woot/Looting_1_Upgrade",<woot:upgrade:3>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore:2>,<woot:factorybase>],
  [<woot:factorybase>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 21 as short}]}),<woot:factorybase>]]);
  
# Looting II Upgrade
recipes.remove(<woot:upgrade:4>);
recipes.addShaped("Greggit/Woot/Looting_2_Upgrade",<woot:upgrade:4>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore:3>,<woot:factorybase>],
  [<woot:factorybase>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 21 as short}]}),<woot:factorybase>]]);
  
# Looting III Upgrade
recipes.remove(<woot:upgrade:5>);
assembler.recipeBuilder()
    .inputs(<woot:factorycore:4>,<woot:factorybase> * 5,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 21 as short}]}),<gregtech:meta_item_2:32489>)
    .outputs(<woot:upgrade:5>)
    .duration(640)
    .EUt(64)
    .buildAndRegister();
	
# Mass I Upgrade
recipes.remove(<woot:upgrade:9>);
recipes.addShaped("Greggit/Woot/Mass_1_Upgrade",<woot:upgrade:9>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore:2>,<woot:factorybase>],
  [<woot:factorybase>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 35 as short}]}),<woot:factorybase>]]);
  
# Mass II Upgrade
recipes.remove(<woot:upgrade:10>);
recipes.addShaped("Greggit/Woot/Mass_2_Upgrade",<woot:upgrade:10>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore:3>,<woot:factorybase>],
  [<woot:factorybase>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 35 as short}]}),<woot:factorybase>]]);
  
# Mass III Upgrade
recipes.remove(<woot:upgrade:11>);
assembler.recipeBuilder()
    .inputs(<woot:factorycore:4>,<woot:factorybase> * 5,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 35 as short}]}),<gregtech:meta_item_2:32489>)
    .outputs(<woot:upgrade:11>)
    .duration(640)
    .EUt(64)
    .buildAndRegister();
	
# Rate I Upgrade
recipes.remove(<woot:upgrade>);
recipes.addShaped("Greggit/Woot/Rate_1_Upgrade",<woot:upgrade>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore:2>,<woot:factorybase>],
  [<woot:factorybase>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 48 as short}]}),<woot:factorybase>]]);
  
# Rate II Upgrade
recipes.remove(<woot:upgrade:1>);
recipes.addShaped("Greggit/Woot/Rate_2_Upgrade",<woot:upgrade:1>,
 [[<woot:factorybase>,<woot:factorybase>,<woot:factorybase>],
  [<woot:factorybase>,<woot:factorycore:3>,<woot:factorybase>],
  [<woot:factorybase>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 48 as short}]}),<woot:factorybase>]]);
  
# Rate III Upgrade
recipes.remove(<woot:upgrade:2>);
assembler.recipeBuilder()
    .inputs(<woot:factorycore:4>,<woot:factorybase> * 5,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 48 as short}]}),<gregtech:meta_item_2:32489>)
    .outputs(<woot:upgrade:2>)
    .duration(640)
    .EUt(64)
    .buildAndRegister();
	
# Ya Hammer
recipes.remove(<woot:yahhammer>);
recipes.addShaped("Greggit/Woot/Ya_Hammer",<woot:yahhammer>,
 [[null,<woot:stygianironingot>,null],
  [null,<ore:stickWood>,<woot:stygianironingot>],
  [<ore:stickWood>,null,null]]);
  
# Stygian Iron Ingot
furnace.remove(<woot:stygianironingot>);
alloy_smelter.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10095> * 2,<minecraft:iron_ingot> * 2)
    .outputs(<woot:stygianironingot> * 2)
    .duration(160)
    .EUt(32)
    .buildAndRegister();
	
# Stygian Iron Ore
recipes.remove(<woot:stygianironore>);