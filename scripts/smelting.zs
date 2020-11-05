#
# 		Ore Processing - Global Mods
#		CraftTweaker custom script for Greggit modpack.
#		by Trochu (www.mctitan.cz)
#

import mods.gregtech.recipe.RecipeMap;

val orewasher = mods.gregtech.recipe.RecipeMap.getByName("orewasher");

# Vanilla
furnace.remove(<minecraft:coal>, <minecraft:coal_ore>);
furnace.remove(<minecraft:iron_ingot>, <minecraft:iron_ore>);
furnace.remove(<minecraft:gold_ingot>, <minecraft:gold_ore>);
furnace.remove(<minecraft:emerald>, <minecraft:emerald_ore>);
furnace.remove(<minecraft:diamond>, <minecraft:diamond_ore>);
furnace.remove(<minecraft:dye:4>, <minecraft:lapis_ore>);
furnace.remove(<minecraft:redstone>, <minecraft:redstone_ore>);
furnace.remove(<minecraft:quartz>, <minecraft:quartz_ore>);

# Galacticraft
furnace.remove(<ore:ingotCopper>, <galacticraftcore:basic_block_core:5>);
furnace.remove(<ore:ingotCopper>, <galacticraftcore:basic_block_moon>);
furnace.remove(<ore:ingotCopper>, <galacticraftplanets:mars>);
furnace.remove(<ore:ingotCopper>, <galacticraftplanets:venus:7>);
furnace.remove(<galacticraftcore:basic_item:3>, <galacticraftplanets:mars>);
furnace.remove(<galacticraftcore:basic_item:3>, <galacticraftplanets:venus:7>);
furnace.remove(<galacticraftcore:basic_item:3>, <galacticraftplanets:venus:7>);
furnace.remove(<ore:ingotTin>, <galacticraftcore:basic_block_core:6>);
furnace.remove(<ore:ingotTin>, <galacticraftcore:basic_block_moon:1>);
furnace.remove(<ore:ingotTin>, <galacticraftplanets:mars:1>);
furnace.remove(<ore:ingotTin>, <galacticraftplanets:venus:11>);
furnace.remove(<galacticraftcore:basic_item:4>, <galacticraftplanets:venus:11>);
furnace.remove(<galacticraftcore:basic_item:4>, <galacticraftplanets:mars:1>);
furnace.remove(<galacticraftcore:basic_item:4>, <galacticraftplanets:mars:1>);
furnace.remove(<ore:ingotIron>, <galacticraftplanets:mars:3>);
furnace.remove(<ore:ingotIron>, <galacticraftplanets:asteroids_block:5>);
furnace.remove(<ore:ingotAluminium>, <galacticraftcore:basic_block_core:7>);
furnace.remove(<ore:ingotAluminium>, <galacticraftplanets:asteroids_block:3>);
furnace.remove(<ore:ingotAluminium>, <galacticraftplanets:venus:6>);
furnace.remove(<ore:ingotAluminum>, <galacticraftcore:basic_block_core:7>);
furnace.remove(<ore:ingotAluminum>, <galacticraftplanets:asteroids_block:3>);
furnace.remove(<ore:ingotAluminum>, <galacticraftplanets:venus:6>);
furnace.remove(<galacticraftcore:basic_item:5>, <galacticraftcore:basic_block_core:7>);
furnace.remove(<galacticraftcore:basic_item:5>, <galacticraftplanets:venus:6>);
furnace.remove(<galacticraftcore:basic_item:5>, <galacticraftplanets:asteroids_block:3>);
furnace.remove(<ore:ingotLead>, <galacticraftplanets:venus:8>);
furnace.remove(<galacticraftplanets:basic_item_venus:1>, <galacticraftplanets:venus:8>);
furnace.remove(<galacticraftplanets:item_basic_asteroids>, <galacticraftplanets:asteroids_block:4>);

furnace.remove(<galacticraftcore:basic_item:3>, <galacticraftcore:canister:1>);
furnace.remove(<galacticraftcore:basic_item:4>, <galacticraftcore:canister>);

# Forestry
furnace.remove(<ore:gemApatite>, <forestry:resources>);
furnace.remove(<ore:ingotTin>, <forestry:resources:2>);
furnace.remove(<ore:ingotCopper>, <forestry:resources:1>);

# Mortar Copper Recipes
recipes.addShapeless(<gregtech:meta_item_1:18>, [<ore:craftingToolMortarEmptyTag>, <ore:oreCopper>]);
recipes.addShapeless(<gregtech:meta_item_1:18>, [<ore:craftingToolMortarEmptyTag>, <ore:oreGravelCopper>]);
recipes.addShapeless(<gregtech:meta_item_1:18>, [<ore:craftingToolMortarEmptyTag>, <ore:oreNetherrackCopper>]);
recipes.addShapeless(<gregtech:meta_item_1:18>, [<ore:craftingToolMortarEmptyTag>, <ore:oreEndstoneCopper>]);
recipes.addShapeless(<gregtech:meta_item_1:18>, [<ore:craftingToolMortarEmptyTag>, <ore:oreSandCopper>]);
recipes.addShapeless(<gregtech:meta_item_1:18>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBlackgraniteCopper>]);
recipes.addShapeless(<gregtech:meta_item_1:18>, [<ore:craftingToolMortarEmptyTag>, <ore:oreRedgraniteCopper>]);
recipes.addShapeless(<gregtech:meta_item_1:18>, [<ore:craftingToolMortarEmptyTag>, <ore:oreMarbleCopper>]);
recipes.addShapeless(<gregtech:meta_item_1:18>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBasaltCopper>]);

# Mortar Tetrahedrite Recipes
recipes.addShapeless(<gregtech:meta_item_1:188>, [<ore:craftingToolMortarEmptyTag>, <ore:oreTetrahedrite>]);
recipes.addShapeless(<gregtech:meta_item_1:188>, [<ore:craftingToolMortarEmptyTag>, <ore:oreGravelTetrahedrite>]);
recipes.addShapeless(<gregtech:meta_item_1:188>, [<ore:craftingToolMortarEmptyTag>, <ore:oreNetherrackTetrahedrite>]);
recipes.addShapeless(<gregtech:meta_item_1:188>, [<ore:craftingToolMortarEmptyTag>, <ore:oreEndstoneTetrahedrite>]);
recipes.addShapeless(<gregtech:meta_item_1:188>, [<ore:craftingToolMortarEmptyTag>, <ore:oreSandTetrahedrite>]);
recipes.addShapeless(<gregtech:meta_item_1:188>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBlackgraniteTetrahedrite>]);
recipes.addShapeless(<gregtech:meta_item_1:188>, [<ore:craftingToolMortarEmptyTag>, <ore:oreRedgraniteTetrahedrite>]);
recipes.addShapeless(<gregtech:meta_item_1:188>, [<ore:craftingToolMortarEmptyTag>, <ore:oreMarbleTetrahedrite>]);
recipes.addShapeless(<gregtech:meta_item_1:188>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBasaltTetrahedrite>]);

# Mortar Tin Recipes
recipes.addShapeless(<gregtech:meta_item_1:71>, [<ore:craftingToolMortarEmptyTag>, <ore:oreTin>]);
recipes.addShapeless(<gregtech:meta_item_1:71>, [<ore:craftingToolMortarEmptyTag>, <ore:oreGravelTin>]);
recipes.addShapeless(<gregtech:meta_item_1:71>, [<ore:craftingToolMortarEmptyTag>, <ore:oreNetherrackTin>]);
recipes.addShapeless(<gregtech:meta_item_1:71>, [<ore:craftingToolMortarEmptyTag>, <ore:oreEndstoneTin>]);
recipes.addShapeless(<gregtech:meta_item_1:71>, [<ore:craftingToolMortarEmptyTag>, <ore:oreSandTin>]);
recipes.addShapeless(<gregtech:meta_item_1:71>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBlackgraniteTin>]);
recipes.addShapeless(<gregtech:meta_item_1:71>, [<ore:craftingToolMortarEmptyTag>, <ore:oreRedgraniteTin>]);
recipes.addShapeless(<gregtech:meta_item_1:71>, [<ore:craftingToolMortarEmptyTag>, <ore:oreMarbleTin>]);
recipes.addShapeless(<gregtech:meta_item_1:71>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBasaltTin>]);

# Mortar Cassiterite Recipes
recipes.addShapeless(<gregtech:meta_item_1:98>, [<ore:craftingToolMortarEmptyTag>, <ore:oreCassiterite>]);
recipes.addShapeless(<gregtech:meta_item_1:98>, [<ore:craftingToolMortarEmptyTag>, <ore:oreGravelCassiterite>]);
recipes.addShapeless(<gregtech:meta_item_1:98>, [<ore:craftingToolMortarEmptyTag>, <ore:oreNetherrackCassiterite>]);
recipes.addShapeless(<gregtech:meta_item_1:98>, [<ore:craftingToolMortarEmptyTag>, <ore:oreEndstoneCassiterite>]);
recipes.addShapeless(<gregtech:meta_item_1:98>, [<ore:craftingToolMortarEmptyTag>, <ore:oreSandCassiterite>]);
recipes.addShapeless(<gregtech:meta_item_1:98>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBlackgraniteCassiterite>]);
recipes.addShapeless(<gregtech:meta_item_1:98>, [<ore:craftingToolMortarEmptyTag>, <ore:oreRedgraniteCassiterite>]);
recipes.addShapeless(<gregtech:meta_item_1:98>, [<ore:craftingToolMortarEmptyTag>, <ore:oreMarbleCassiterite>]);
recipes.addShapeless(<gregtech:meta_item_1:98>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBasaltCassiterite>]);

# Mortar Iron Recipes
recipes.addShapeless(<gregtech:meta_item_1:33>, [<ore:craftingToolMortarEmptyTag>, <ore:oreIron>]);
recipes.addShapeless(<gregtech:meta_item_1:33>, [<ore:craftingToolMortarEmptyTag>, <ore:oreGravelIron>]);
recipes.addShapeless(<gregtech:meta_item_1:33>, [<ore:craftingToolMortarEmptyTag>, <ore:oreNetherrackIron>]);
recipes.addShapeless(<gregtech:meta_item_1:33>, [<ore:craftingToolMortarEmptyTag>, <ore:oreEndstoneIron>]);
recipes.addShapeless(<gregtech:meta_item_1:33>, [<ore:craftingToolMortarEmptyTag>, <ore:oreSandIron>]);
recipes.addShapeless(<gregtech:meta_item_1:33>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBlackgraniteIron>]);
recipes.addShapeless(<gregtech:meta_item_1:33>, [<ore:craftingToolMortarEmptyTag>, <ore:oreRedgraniteIron>]);
recipes.addShapeless(<gregtech:meta_item_1:33>, [<ore:craftingToolMortarEmptyTag>, <ore:oreMarbleIron>]);
recipes.addShapeless(<gregtech:meta_item_1:33>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBasaltIron>]);

# Mortar Brown Limonite Recipes
recipes.addShapeless(<gregtech:meta_item_1:96>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBrownLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:96>, [<ore:craftingToolMortarEmptyTag>, <ore:oreGravelBrownLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:96>, [<ore:craftingToolMortarEmptyTag>, <ore:oreNetherrackBrownLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:96>, [<ore:craftingToolMortarEmptyTag>, <ore:oreEndstoneBrownLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:96>, [<ore:craftingToolMortarEmptyTag>, <ore:oreSandBrownLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:96>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBlackgraniteBrownLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:96>, [<ore:craftingToolMortarEmptyTag>, <ore:oreRedgraniteBrownLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:96>, [<ore:craftingToolMortarEmptyTag>, <ore:oreMarbleBrownLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:96>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBasaltBrownLimonite>]);

# Mortar Yellow Limonite Recipes
recipes.addShapeless(<gregtech:meta_item_1:199>, [<ore:craftingToolMortarEmptyTag>, <ore:oreYellowLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:199>, [<ore:craftingToolMortarEmptyTag>, <ore:oreGravelYellowLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:199>, [<ore:craftingToolMortarEmptyTag>, <ore:oreNetherrackYellowLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:199>, [<ore:craftingToolMortarEmptyTag>, <ore:oreEndstoneYellowLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:199>, [<ore:craftingToolMortarEmptyTag>, <ore:oreSandYellowLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:199>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBlackgraniteYellowLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:199>, [<ore:craftingToolMortarEmptyTag>, <ore:oreRedgraniteYellowLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:199>, [<ore:craftingToolMortarEmptyTag>, <ore:oreMarbleYellowLimonite>]);
recipes.addShapeless(<gregtech:meta_item_1:199>, [<ore:craftingToolMortarEmptyTag>, <ore:oreBasaltYellowLimonite>]);

# Bronze Recipe Nerf
recipes.removeByRecipeName("gregtech:dust_bronze");
recipes.addShaped(<gregtech:meta_item_1:2095> * 2,
 [[<ore:dustCopper>,<ore:dustCopper>,null],
  [<ore:dustCopper>,<ore:dustTin>,null],
  [null,null,null]]);
  
# Galacticraft Ore Processing
<galacticraftplanets:mars>.clearTooltip();
<galacticraftplanets:mars>.addTooltip(format.blue("Contaminated Mars Copper Ore"));
<galacticraftplanets:mars>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftplanets:mars>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
orewasher.recipeBuilder()
    .inputs(<galacticraftplanets:mars>)
    .outputs(<gregtech:ore_copper_0>, <gregtech:meta_item_1:110>)
    .duration(600)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(32)
    .buildAndRegister();

<galacticraftplanets:mars:1>.clearTooltip();
<galacticraftplanets:mars:1>.addTooltip(format.blue("Contaminated Mars Tin Ore"));
<galacticraftplanets:mars:1>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftplanets:mars:1>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
orewasher.recipeBuilder()
    .inputs(<galacticraftplanets:mars:1>)
    .outputs(<gregtech:ore_tin_0>, <gregtech:meta_item_1:110>)
    .duration(600)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(32)
    .buildAndRegister();

<galacticraftplanets:mars:2>.clearTooltip();
<galacticraftplanets:mars:2>.addTooltip(format.blue("Contaminated Mars Desh Ore"));
<galacticraftplanets:mars:2>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftplanets:mars:2>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
furnace.remove(<galacticraftplanets:item_basic_mars:2>, <galacticraftplanets:mars:2>);
orewasher.recipeBuilder()
    .inputs(<galacticraftplanets:mars:2>)
    .outputs(<galacticraftplanets:item_basic_mars>, <gregtech:meta_item_1:110>)
    .duration(600)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(16)
    .buildAndRegister();

<galacticraftplanets:mars:3>.clearTooltip();
<galacticraftplanets:mars:3>.addTooltip(format.blue("Contaminated Mars Iron Ore"));
<galacticraftplanets:mars:3>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftplanets:mars:3>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
orewasher.recipeBuilder()
    .inputs(<galacticraftplanets:mars:3>)
    .outputs(<gregtech:ore_iron_0>, <gregtech:meta_item_1:110>)
    .duration(600)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(32)
    .buildAndRegister();

<galacticraftcore:basic_block_moon>.clearTooltip();
<galacticraftcore:basic_block_moon>.addTooltip(format.blue("Contaminated Moon Copper Ore"));
<galacticraftcore:basic_block_moon>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftcore:basic_block_moon>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
orewasher.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon>)
    .outputs(<gregtech:ore_copper_0>, <gregtech:meta_item_1:110>)
    .duration(600)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(32)
    .buildAndRegister();

<galacticraftcore:basic_block_moon:1>.clearTooltip();
<galacticraftcore:basic_block_moon:1>.addTooltip(format.blue("Contaminated Moon Tin Ore"));
<galacticraftcore:basic_block_moon:1>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftcore:basic_block_moon:1>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
orewasher.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon:1>)
    .outputs(<gregtech:ore_tin_0>, <gregtech:meta_item_1:110>)
    .duration(600)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(32)
    .buildAndRegister();

<galacticraftcore:basic_block_moon:2>.clearTooltip();
<galacticraftcore:basic_block_moon:2>.addTooltip(format.blue("Contaminated Cheese Ore"));
<galacticraftcore:basic_block_moon:2>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftcore:basic_block_moon:2>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
furnace.remove(<galacticraftcore:cheese_curd>, <galacticraftcore:basic_block_moon:2>);
orewasher.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon:2>)
    .outputs(<galacticraftcore:cheese_curd> * 2, <gregtech:meta_item_1:110>)
    .duration(400)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(16)
    .buildAndRegister();

<galacticraftcore:basic_block_moon:6>.clearTooltip();
<galacticraftcore:basic_block_moon:6>.addTooltip(format.blue("Contaminated Lunar Sapphire Ore"));
<galacticraftcore:basic_block_moon:6>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftcore:basic_block_moon:6>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
furnace.remove(<galacticraftcore:item_basic_moon:2>, <galacticraftcore:basic_block_moon:6>);
orewasher.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon:6>)
    .outputs(<galacticraftcore:item_basic_moon:2>, <extrabees:misc:4>, <gregtech:meta_item_1:110>)
    .duration(400)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(16)
    .buildAndRegister();

<galacticraftplanets:asteroids_block:5>.clearTooltip();
<galacticraftplanets:asteroids_block:5>.addTooltip(format.blue("Contaminated Asteroid Iron Ore"));
<galacticraftplanets:asteroids_block:5>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftplanets:asteroids_block:5>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
orewasher.recipeBuilder()
    .inputs(<galacticraftplanets:asteroids_block:5>)
    .outputs(<gregtech:ore_iron_0>, <gregtech:meta_item_1:110>)
    .duration(600)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(32)
    .buildAndRegister();

<galacticraftplanets:asteroids_block:3>.clearTooltip();
<galacticraftplanets:asteroids_block:3>.addTooltip(format.blue("Contaminated Asteroid Aluminium Ore"));
<galacticraftplanets:asteroids_block:3>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftplanets:asteroids_block:3>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
orewasher.recipeBuilder()
    .inputs(<galacticraftplanets:asteroids_block:3>)
    .outputs(<gregtech:ore_aluminium_0>, <gregtech:meta_item_1:110>)
    .duration(600)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(32)
    .buildAndRegister();

<galacticraftplanets:venus:6>.clearTooltip();
<galacticraftplanets:venus:6>.addTooltip(format.blue("Contaminated Venus Aluminium Ore"));
<galacticraftplanets:venus:6>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftplanets:venus:6>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
orewasher.recipeBuilder()
    .inputs(<galacticraftplanets:venus:6>)
    .outputs(<gregtech:ore_aluminium_0>, <gregtech:meta_item_1:110>)
    .duration(600)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(32)
    .buildAndRegister();

<galacticraftplanets:venus:7>.clearTooltip();
<galacticraftplanets:venus:7>.addTooltip(format.blue("Contaminated Venus Copper Ore"));
<galacticraftplanets:venus:7>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftplanets:venus:7>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
orewasher.recipeBuilder()
    .inputs(<galacticraftplanets:venus:7>)
    .outputs(<gregtech:ore_copper_0>, <gregtech:meta_item_1:110>)
    .duration(600)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(32)
    .buildAndRegister();

<galacticraftplanets:venus:11>.clearTooltip();
<galacticraftplanets:venus:11>.addTooltip(format.blue("Contaminated Venus Tin Ore"));
<galacticraftplanets:venus:11>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftplanets:venus:11>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
orewasher.recipeBuilder()
    .inputs(<galacticraftplanets:venus:11>)
    .outputs(<gregtech:ore_tin_0>, <gregtech:meta_item_1:110>)
    .duration(600)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(32)
    .buildAndRegister();

<galacticraftplanets:venus:9>.clearTooltip();
<galacticraftplanets:venus:9>.addTooltip(format.blue("Contaminated Venus Quartz Ore"));
<galacticraftplanets:venus:9>.addTooltip(format.gray(format.italic("I will probably need to wash this ore before I can process it.")));
<galacticraftplanets:venus:9>.addTooltip(format.gray(format.italic("No doubt, this ore is definitely infected.")));
furnace.remove(<minecraft:quartz>, <galacticraftplanets:venus:9>);<galacticraftcore:basic_block_moon:2>;
orewasher.recipeBuilder()
    .inputs(<galacticraftplanets:venus:9>)
    .outputs(<gregtech:ore_nether_quartz_0>, <gregtech:meta_item_1:110>)
    .duration(600)
    .fluidInputs(<liquid:sulfuric_acid> * 250)
    .EUt(32)
    .buildAndRegister();