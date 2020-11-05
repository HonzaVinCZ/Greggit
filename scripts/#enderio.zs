#
#     EnderIO
#     CraftTweaker custom script for Greggit modpack.
#     by Trochu (www.mctitan.cz)
#

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.PBFRecipeBuilder;

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val disassembling_machine = mods.gregtech.recipe.RecipeMap.getByName("disassembling_machine");

# Recipes removal
recipes.removeByMod("enderio");

# Item Conduit
recipes.addShaped(<enderio:item_item_conduit> * 8,
 [[<ore:plateCurvedIron>,<ore:blockGlass>,<ore:plateCurvedIron>],
  [<ore:plateCurvedIron>,<forge:bucketfilled>.withTag({FluidName: "air", Amount: 1000}).transformReplace(<minecraft:bucket>),<ore:plateCurvedIron>],
  [<ore:plateCurvedIron>,<ore:blockGlass>,<ore:plateCurvedIron>]]);
assembler.recipeBuilder()
    .inputs(<ore:plateCurvedIron> * 6, <ore:blockGlass> * 2)
    .fluidInputs([<liquid:air> * 1000])
    .property("circuit", 0)
    .outputs(<enderio:item_item_conduit> * 8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
disassembling_machine.recipeBuilder()
    .inputs(<enderio:item_item_conduit> * 8)
    .outputs(<nputils:npu_meta_item:33>,<nputils:npu_meta_item:33>,<nputils:npu_meta_item:33>,<nputils:npu_meta_item:33>)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

# Fluid Conduit
recipes.addShaped(<enderio:item_liquid_conduit> * 8,
 [[<ore:plateCurvedTin>,<ore:blockGlass>,<ore:plateCurvedTin>],
  [<ore:plateCurvedTin>,null,<ore:plateCurvedTin>],
  [<ore:plateCurvedTin>,<ore:blockGlass>,<ore:plateCurvedTin>]]);
assembler.recipeBuilder()
    .inputs(<ore:plateCurvedTin> * 6, <ore:blockGlass> * 2)
    .outputs(<enderio:item_liquid_conduit> * 8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
disassembling_machine.recipeBuilder()
    .inputs(<enderio:item_liquid_conduit> * 8)
    .outputs(<nputils:npu_meta_item:71>,<nputils:npu_meta_item:71>,<nputils:npu_meta_item:71>,<nputils:npu_meta_item:71>)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

<enderio:item_liquid_conduit>.clearTooltip();
<enderio:item_liquid_conduit>.addTooltip(format.white("Fluid Conduit"));
<enderio:item_liquid_conduit>.addTooltip(format.gray("Max Extract:") + format.green(" 50mb/t"));
<enderio:item_liquid_conduit>.addTooltip(format.gray("Max In/Out:") + format.green(" 200mb/t"));

# Pressurized Fluid Conduit
assembler.recipeBuilder()
    .inputs(<enderio:item_liquid_conduit> * 8, <ore:plateIron> * 2, <ore:boltIron> * 4)
    .fluidInputs([<liquid:air> * 1000])
    .property("circuit", 0)
    .outputs(<enderio:item_liquid_conduit:1> * 8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
disassembling_machine.recipeBuilder()
    .inputs(<enderio:item_liquid_conduit:1> * 8)
    .outputs(<enderio:item_liquid_conduit>,<enderio:item_liquid_conduit>,<enderio:item_liquid_conduit>,<enderio:item_liquid_conduit>,<enderio:item_liquid_conduit>,<nputils:npu_meta_item:33>)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

<enderio:item_liquid_conduit:1>.clearTooltip();
<enderio:item_liquid_conduit:1>.addTooltip(format.white("Pressurized Fluid Conduit"));
<enderio:item_liquid_conduit:1>.addTooltip(format.gray("Max Extract:") + format.green(" 100mb/t"));
<enderio:item_liquid_conduit:1>.addTooltip(format.gray("Max In/Out:") + format.green(" 400mb/t"));

# Ender Fluid Conduit
assembler.recipeBuilder()
    .inputs(<enderio:item_liquid_conduit:1> * 8, <ore:plateSteel> * 2, <ore:boltSteel> * 4, <ore:dustEnderPearl> * 1)
    .outputs(<enderio:item_liquid_conduit:2> * 8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
disassembling_machine.recipeBuilder()
    .inputs(<enderio:item_liquid_conduit:2> * 8)
    .outputs(<enderio:item_liquid_conduit:1>,<enderio:item_liquid_conduit:1>,<enderio:item_liquid_conduit:1>,<enderio:item_liquid_conduit:1>,<enderio:item_liquid_conduit:1>,<nputils:npu_meta_item:184>)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

<enderio:item_liquid_conduit:2>.clearTooltip();
<enderio:item_liquid_conduit:2>.addTooltip(format.white("Ender Fluid Conduit"));
<enderio:item_liquid_conduit:2>.addTooltip(format.gray("Max Extract:") + format.green(" 200mb/t"));
<enderio:item_liquid_conduit:2>.addTooltip(format.gray("Max In/Out:") + format.green(" 800mb/t"));

# Energy Conduit
assembler.recipeBuilder()
    .inputs(<ore:wireGtSingleRedAlloy> * 8)
    .fluidInputs([<liquid:rubber> * 288])
    .outputs(<enderio:item_power_conduit> * 8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
disassembling_machine.recipeBuilder()
    .inputs(<enderio:item_power_conduit> * 8)
    .outputs(<gregtech:cable:237>,<gregtech:cable:237>,<gregtech:cable:237>,<gregtech:cable:237>,<gregtech:cable:237>,<gregtech:meta_item_1:2152>)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

<enderio:item_power_conduit>.clearTooltip();
<enderio:item_power_conduit>.addTooltip(format.white("Energy Conduit"));
<enderio:item_power_conduit>.addTooltip(format.gray("Max Output:") + format.green(" 640 FE/t"));

# Enhanced Energy Conduit
assembler.recipeBuilder()
    .inputs(<ore:wireGtSingleAnnealedCopper> * 8)
    .fluidInputs([<liquid:rubber> * 288])
    .property("circuit", 0)
    .outputs(<enderio:item_power_conduit:1> * 8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
disassembling_machine.recipeBuilder()
    .inputs(<enderio:item_power_conduit:1> * 8)
    .outputs(<gregtech:cable:87>,<gregtech:cable:87>,<gregtech:cable:87>,<gregtech:cable:87>,<gregtech:cable:87>,<gregtech:meta_item_1:2152>)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

<enderio:item_power_conduit:1>.clearTooltip();
<enderio:item_power_conduit:1>.addTooltip(format.white("Enhanced Energy Conduit"));
<enderio:item_power_conduit:1>.addTooltip(format.gray("Max Output:") + format.green(" 2560 FE/t"));

# Ender Energy Conduit
assembler.recipeBuilder()
    .inputs(<enderio:item_power_conduit:1> * 8, <ore:dustEnderPearl> * 4)
    .outputs(<enderio:item_power_conduit:2> * 8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
disassembling_machine.recipeBuilder()
    .inputs(<enderio:item_power_conduit:2> * 8)
    .outputs(<enderio:item_power_conduit:1>,<enderio:item_power_conduit:1>,<enderio:item_power_conduit:1>,<enderio:item_power_conduit:1>,<enderio:item_power_conduit:1>)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

<enderio:item_power_conduit:2>.clearTooltip();
<enderio:item_power_conduit:2>.addTooltip(format.white("Ender Energy Conduit"));
<enderio:item_power_conduit:2>.addTooltip(format.gray("Max Output:") + format.green(" 5120 FE/t"));

# Redstone Conduit
recipes.addShaped(<enderio:item_redstone_conduit> * 8,
 [[<ore:plateCurvedIron>,<ore:blockGlass>,<ore:plateCurvedIron>],
  [<ore:plateCurvedIron>,<ore:dustRedstone>,<ore:plateCurvedIron>],
  [<ore:plateCurvedIron>,<ore:blockGlass>,<ore:plateCurvedIron>]]);
assembler.recipeBuilder()
    .inputs(<ore:dustRedstone> * 1, <ore:plateCurvedIron> * 4, <ore:blockGlass> * 2)
    .property("circuit", 1)
    .outputs(<enderio:item_redstone_conduit> * 8)
    .duration(200)
    .EUt(8)
    .buildAndRegister();
disassembling_machine.recipeBuilder()
    .inputs(<enderio:item_redstone_conduit> * 8)
    .outputs(<nputils:npu_meta_item:33>,<nputils:npu_meta_item:33>,<nputils:npu_meta_item:33>)
    .duration(200)
    .EUt(8)
    .buildAndRegister();

# Soul Vial
recipes.addShaped("Greggit/EnderIO/Soul_Vial",<enderio:item_soul_vial>,
 [[null,<gregtech:meta_item_2:32454>,null],
  [<gregtech:meta_item_2:32454>,<environmentaltech:aethium_crystal>,<gregtech:meta_item_2:32454>],
  [<gregtech:meta_item_2:32454>,<gregtech:meta_item_2:32454>,<gregtech:meta_item_2:32454>]]);
  
# Yeta Wrench
recipes.addShaped("Greggit/EnderIO/Yeta_Wrench",<enderio:item_yeta_wrench>,
 [[<ore:ingotSteel>,null,<ore:ingotSteel>],
  [null,<ore:ingotSteel>,null],
  [null,<ore:stickIron>,null]]);

<enderio:item_yeta_wrench>.clearTooltip();
<enderio:item_yeta_wrench>.addTooltip(format.white("Yeta Wrench"));
<enderio:item_yeta_wrench>.addTooltip(format.green("Shift+RightClick") + format.gray(" demontáž conduitů."));
<enderio:item_yeta_wrench>.addTooltip(format.green("Shift+LeftClick") + format.gray(" konfigurace conduitů."));
  
# Conduit Probe
recipes.addShaped("Greggit/EnderIO/Conduit_Probe",<enderio:item_conduit_probe>,
 [[<ore:nuggetSteel>,null,<ore:nuggetSteel>],
  [<ore:ingotIron>,<ore:ingotSteel>,<ore:ingotIron>],
  [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);

<enderio:item_conduit_probe>.clearTooltip();
<enderio:item_conduit_probe>.addTooltip(format.white("Conduit Probe"));
<enderio:item_conduit_probe>.addTooltip(format.green("RightClick") + format.gray(" to display information about conduit network IN PROBE MODE."));
<enderio:item_conduit_probe>.addTooltip(format.green("Shift+RightClick") + format.gray(" to copy conduit settings IN COPY/PASTE MODE."));
<enderio:item_conduit_probe>.addTooltip(format.green("-> RightClick") + format.gray(" to paste them."));

# Redstone Filter Base
recipes.addShaped("Greggit/EnderIO/Redstone_Filter_Base",<enderio:item_material:60>,
 [[<ore:dustRedstone>,<ore:paper>,<ore:dustRedstone>],
  [<ore:paper>,<ore:dustRedstone>,<ore:paper>],
  [<ore:dustRedstone>,<ore:paper>,<ore:dustRedstone>]]);

# Basic Item Filter
recipes.addShaped("Greggit/EnderIO/Basic_Item_Filter",<enderio:item_basic_item_filter>,
 [[<ore:paper>,<ore:paper>,<ore:paper>],
  [<ore:paper>,<ore:blockHopper>,<ore:paper>],
  [<ore:paper>,<ore:paper>,<ore:paper>]]);

# Advanced Item Filter
recipes.addShaped("Greggit/EnderIO/Advanced_Item_Filter",<enderio:item_advanced_item_filter>,
 [[<ore:gemLapis>,<ore:dustRedstone>,<ore:gemLapis>],
  [<ore:dustRedstone>,<enderio:item_basic_item_filter>,<ore:dustRedstone>],
  [<ore:gemLapis>,<ore:dustRedstone>,<ore:gemLapis>]]);

# Limited Item Filter
recipes.addShaped("Greggit/EnderIO/Limited_Item_Filter",<enderio:item_limited_item_filter>,
 [[null,<minecraft:comparator>,null],
  [<minecraft:repeater>,<enderio:item_basic_item_filter>,<minecraft:repeater>],
  [null,<minecraft:comparator>,null]]);

# Big Item Filter
recipes.addShaped("Greggit/EnderIO/Big_Item_Filter",<enderio:item_big_item_filter>,
 [[null,<ore:gemDiamond>,null],
  [<ore:dustObsidian>,<enderio:item_advanced_item_filter>,<ore:dustObsidian>],
  [null,<ore:gemDiamond>,null]]);

# Advanced Big Item Filter
recipes.addShaped("Greggit/EnderIO/Advanced_Big_Item_Filter",<enderio:item_big_advanced_item_filter>,
 [[null,<minecraft:shulker_shell>,null],
  [<minecraft:shulker_shell>,<enderio:item_big_item_filter>,<minecraft:shulker_shell>],
  [null,<minecraft:shulker_shell>,null]]);

# Existing Item Filter
recipes.addShaped("Greggit/EnderIO/Existing_Item_Filter",<enderio:item_existing_item_filter>,
 [[null,<ore:dustRedstone>,null],
  [<ore:dustRedstone>,<enderio:item_advanced_item_filter>,<ore:dustRedstone>],
  [null,<minecraft:comparator>,null]]);

# Mod Item Filter
recipes.addShaped("Greggit/EnderIO/Mod_Item_Filter",<enderio:item_mod_item_filter>,
 [[null,<ore:paper>,null],
  [<ore:paper>,<enderio:item_advanced_item_filter>,<ore:paper>],
  [null,<enderio:item_yeta_wrench>.reuse(),null]]);

# Power Item Filter
recipes.addShaped("Greggit/EnderIO/Power_Item_Filter",<enderio:item_power_item_filter>,
 [[null,<ore:paper>,null],
  [<ore:paper>,<enderio:item_advanced_item_filter>,<ore:paper>],
  [null,<enderio:item_conduit_probe>.reuse(),null]]);

# Enchant Item Filter
recipes.addShaped("Greggit/EnderIO/Enchant_Item_Filter",<enderio:item_enchantment_filter_normal>,
 [[null,<ore:paper>,null],
  [<ore:paper>,<enderio:item_advanced_item_filter>,<ore:paper>],
  [null,<ore:bookEnchanted>,null]]);

# Big Enchant Item Filter
recipes.addShaped("Greggit/EnderIO/Big_Enchant_Item_Filter",<enderio:item_enchantment_filter_big>,
 [[null,<ore:bookEnchanted>,null],
  [<ore:paper>,<enderio:item_enchantment_filter_normal>,<ore:paper>],
  [null,<ore:bookEnchanted>,null]]);

# Basic Fluid Filter
recipes.addShaped("Greggit/EnderIO/Basic_Fluid_Filter",<enderio:item_fluid_filter>,
 [[<ore:paper>,<ore:paper>,<ore:paper>],
  [<ore:paper>,<minecraft:bucket>,<ore:paper>],
  [<ore:paper>,<ore:paper>,<ore:paper>]]);

# Extract Speed Upgrade
recipes.addShaped("Greggit/EnderIO/Extract_Speed_Upgrade",<enderio:item_extract_speed_upgrade>,
 [[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
  [<ore:ingotBlackSteel>,<minecraft:magma_cream>,<ore:ingotBlackSteel>],
  [<ore:ingotBlackSteel>,<minecraft:redstone_torch>,<ore:ingotBlackSteel>]]);

# Extract Speed Downrade
recipes.addShaped("Greggit/EnderIO/Extract_Speed_Downgrade",<enderio:item_extract_speed_downgrade>,
 [[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
  [<ore:ingotBlackSteel>,<minecraft:slime_ball>,<ore:ingotBlackSteel>],
  [<ore:ingotBlackSteel>,<ore:stickWood>,<ore:ingotBlackSteel>]]);

# Basic Capacitor Bank
recipes.addShaped("Greggit/EnderIO/Basic_Capacitor_Bank",<enderio:block_cap_bank:1>,
 [[<ore:ingotSteel>,<gregtech:meta_item_1:32527>,<ore:ingotSteel>],
  [<ore:ingotElectricalSteel>,<gregtech:machine_casing:1>,<ore:ingotElectricalSteel>],
  [<ore:ingotSteel>,<enderio:item_yeta_wrench>.reuse(),<ore:ingotSteel>]]);

# Capacitor Bank
recipes.addShaped("Greggit/EnderIO/Capacitor_Bank",<enderio:block_cap_bank:2>,
 [[<ore:ingotBlackSteel>,<gregtech:machine_casing:3>,<ore:ingotBlackSteel>],
  [<gregtech:machine_casing:3>,<enderio:block_cap_bank:1>,<gregtech:machine_casing:3>],
  [<ore:ingotBlackSteel>,<enderio:item_yeta_wrench>.reuse(),<ore:ingotBlackSteel>]]);

# Vibrant Capacitor Bank
recipes.addShaped("Greggit/EnderIO/Vibrant_Capacitor_Bank",<enderio:block_cap_bank:3>,
 [[<ore:ingotStainlessSteel>,<gregtech:machine_casing:5>,<ore:ingotStainlessSteel>],
  [<gregtech:machine_casing:5>,<enderio:block_cap_bank:2>,<gregtech:machine_casing:5>],
  [<ore:ingotStainlessSteel>,<enderio:item_yeta_wrench>.reuse(),<ore:ingotStainlessSteel>]]);

# Power Monitor
recipes.addShaped("Greggit/EnderIO/Power_Monitor",<enderio:block_power_monitor>,
 [[<ore:ingotIron>,<enderio:item_conduit_probe>.reuse(),<ore:ingotIron>],
  [<ore:ingotIron>,<gregtech:machine_casing:1>,<ore:ingotIron>],
  [<ore:ingotIron>,<enderio:item_power_conduit>,<ore:ingotIron>]]);
  
<enderio:block_power_monitor>.clearTooltip();
<enderio:block_power_monitor>.addTooltip(format.white("Power Monitor"));
<enderio:block_power_monitor>.addTooltip(format.gray("Displays details of power usage and storage."));

# Graphical Power Monitor
recipes.addShaped("Greggit/EnderIO/Graphical_Power_Monitor",<enderio:block_advanced_power_monitor>,
 [[<ore:dye>,<ore:dye>,<ore:dye>],
  [<ore:dye>,<enderio:block_power_monitor>,<ore:dye>],
  [<ore:dye>,<ore:dye>,<ore:dye>]]);

<enderio:block_advanced_power_monitor>.clearTooltip();
<enderio:block_advanced_power_monitor>.addTooltip(format.white("Graphical Power Monitor"));
<enderio:block_advanced_power_monitor>.addTooltip(format.gray("Displays details of power usage and storage."));

# Redstone NOT Filter
recipes.addShaped("Greggit/EnderIO/Redstone_NOT_Filter",<enderio:item_redstone_not_filter>,
 [[null,null,null],
  [<minecraft:redstone_torch>,<enderio:item_material:60>,<ore:ingotRedAlloy>],
  [null,null,null]]);

# Redstone OR Filter
recipes.addShaped("Greggit/EnderIO/Redstone_OR_Filter",<enderio:item_redstone_or_filter>,
 [[null,<ore:ingotRedAlloy>,null],
  [null,<enderio:item_material:60>,null],
  [null,<ore:ingotRedAlloy>,null]]);

# Redstone AND Filter
recipes.addShaped("Greggit/EnderIO/Redstone_AND_Filter",<enderio:item_redstone_and_filter>,
 [[null,<minecraft:redstone_torch>,null],
  [null,<enderio:item_material:60>,null],
  [null,<minecraft:redstone_torch>,null]]);

# Redstone NOR Filter
recipes.addShaped("Greggit/EnderIO/Redstone_NOR_Filter",<enderio:item_redstone_nor_filter>,
 [[<minecraft:redstone_torch>,<enderio:item_redstone_or_filter>,null],
  [null,null,null],
  [null,null,null]]);

# Redstone NAND Filter
recipes.addShaped("Greggit/EnderIO/Redstone_NAND_Filter",<enderio:item_redstone_nand_filter>,
 [[<minecraft:redstone_torch>,<enderio:item_redstone_and_filter>,null],
  [null,null,null],
  [null,null,null]]);

# Redstone XOR Filter
recipes.addShaped("Greggit/EnderIO/Redstone_XOR_Filter",<enderio:item_redstone_xor_filter>,
 [[null,<minecraft:redstone_torch>,null],
  [<ore:ingotRedAlloy>,<enderio:item_material:60>,<ore:ingotRedAlloy>],
  [null,<minecraft:redstone_torch>,null]]);

# Redstone XNOR Filter
recipes.addShaped("Greggit/EnderIO/Redstone_XNOR_Filter",<enderio:item_redstone_xnor_filter>,
 [[<minecraft:redstone_torch>,<enderio:item_redstone_xor_filter>,null],
  [null,null,null],
  [null,null,null]]);

# Redstone Toggle Latch Filter
recipes.addShaped("Greggit/EnderIO/Redstone_Toggle_Latch_Filter",<enderio:item_redstone_toggle_filter>,
 [[null,null,null],
  [<minecraft:lever>,<enderio:item_material:60>,<ore:ingotRedAlloy>],
  [null,null,null]]);

# Redstone Counting Filter
recipes.addShaped("Greggit/EnderIO/Redstone_Counting_Filter",<enderio:item_redstone_counting_filter>,
 [[<ore:ingotRedAlloy>,null,null],
  [<ore:ingotRedAlloy>,<enderio:item_material:60>,<ore:ingotRedAlloy>],
  [<ore:ingotRedAlloy>,null,null]]);

# Redstone Sensor Filter
recipes.addShaped("Greggit/EnderIO/Redstone_Sensor_Filter",<enderio:item_redstone_sensor_filter>,
 [[null,null,null],
  [<minecraft:comparator>,<enderio:item_material:60>,<ore:ingotRedAlloy>],
  [null,null,null]]);

# Redstone Timer Filter
recipes.addShaped("Greggit/EnderIO/Redstone_Timer_Filter",<enderio:item_redstone_timer_filter>,
 [[null,null,null],
  [<ore:ingotRedAlloy>,<enderio:item_material:60>,<minecraft:clock>],
  [null,null,null]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_White",<enderio:block_fused_glass> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeWhite>,<ore:blockGlassColorless>,<ore:dyeWhite>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Orange",<enderio:block_fused_glass:1> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeOrange>,<ore:blockGlassColorless>,<ore:dyeOrange>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Magenta",<enderio:block_fused_glass:2> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeMagenta>,<ore:blockGlassColorless>,<ore:dyeMagenta>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_LightBlue",<enderio:block_fused_glass:3> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeLightBlue>,<ore:blockGlassColorless>,<ore:dyeLightBlue>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Yellow",<enderio:block_fused_glass:4> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeYellow>,<ore:blockGlassColorless>,<ore:dyeYellow>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Lime",<enderio:block_fused_glass:5> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeLime>,<ore:blockGlassColorless>,<ore:dyeLime>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Pink",<enderio:block_fused_glass:6> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyePink>,<ore:blockGlassColorless>,<ore:dyePink>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Gray",<enderio:block_fused_glass:7> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeGray>,<ore:blockGlassColorless>,<ore:dyeGray>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_LightGray",<enderio:block_fused_glass:8> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeLightGray>,<ore:blockGlassColorless>,<ore:dyeLightGray>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Cyan",<enderio:block_fused_glass:9> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeCyan>,<ore:blockGlassColorless>,<ore:dyeCyan>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Purple",<enderio:block_fused_glass:10> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyePurple>,<ore:blockGlassColorless>,<ore:dyePurple>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Blue",<enderio:block_fused_glass:11> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeBlue>,<ore:blockGlassColorless>,<ore:dyeBlue>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Brown",<enderio:block_fused_glass:12> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeBrown>,<ore:blockGlassColorless>,<ore:dyeBrown>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Green",<enderio:block_fused_glass:13> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeGreen>,<ore:blockGlassColorless>,<ore:dyeGreen>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Red",<enderio:block_fused_glass:14> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeRed>,<ore:blockGlassColorless>,<ore:dyeRed>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Quite Clear Glass
recipes.addShaped("Greggit/EnderIO/Quite_Clear_Glass_Black",<enderio:block_fused_glass:15> * 6,
 [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],
  [<ore:dyeBlack>,<ore:blockGlassColorless>,<ore:dyeBlack>],
  [<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_White",<enderio:block_enlightened_fused_glass> * 8,
 [[<enderio:block_fused_glass>,<enderio:block_fused_glass>,<enderio:block_fused_glass>],
  [<enderio:block_fused_glass>,<ore:glowstone>,<enderio:block_fused_glass>],
  [<enderio:block_fused_glass>,<enderio:block_fused_glass>,<enderio:block_fused_glass>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Orange",<enderio:block_enlightened_fused_glass:1> * 8,
 [[<enderio:block_fused_glass:1>,<enderio:block_fused_glass:1>,<enderio:block_fused_glass:1>],
  [<enderio:block_fused_glass:1>,<ore:glowstone>,<enderio:block_fused_glass:1>],
  [<enderio:block_fused_glass:1>,<enderio:block_fused_glass:1>,<enderio:block_fused_glass:1>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Magenta",<enderio:block_enlightened_fused_glass:2> * 8,
 [[<enderio:block_fused_glass:2>,<enderio:block_fused_glass:2>,<enderio:block_fused_glass:2>],
  [<enderio:block_fused_glass:2>,<ore:glowstone>,<enderio:block_fused_glass:2>],
  [<enderio:block_fused_glass:2>,<enderio:block_fused_glass:2>,<enderio:block_fused_glass:2>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_LightBlue",<enderio:block_enlightened_fused_glass:3> * 8,
 [[<enderio:block_fused_glass:3>,<enderio:block_fused_glass:3>,<enderio:block_fused_glass:3>],
  [<enderio:block_fused_glass:3>,<ore:glowstone>,<enderio:block_fused_glass:3>],
  [<enderio:block_fused_glass:3>,<enderio:block_fused_glass:3>,<enderio:block_fused_glass:3>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Yellow",<enderio:block_enlightened_fused_glass:4> * 8,
 [[<enderio:block_fused_glass:4>,<enderio:block_fused_glass:4>,<enderio:block_fused_glass:4>],
  [<enderio:block_fused_glass:4>,<ore:glowstone>,<enderio:block_fused_glass:4>],
  [<enderio:block_fused_glass:4>,<enderio:block_fused_glass:4>,<enderio:block_fused_glass:4>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Lime",<enderio:block_enlightened_fused_glass:5> * 8,
 [[<enderio:block_fused_glass:5>,<enderio:block_fused_glass:5>,<enderio:block_fused_glass:5>],
  [<enderio:block_fused_glass:5>,<ore:glowstone>,<enderio:block_fused_glass:5>],
  [<enderio:block_fused_glass:5>,<enderio:block_fused_glass:5>,<enderio:block_fused_glass:5>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Pink",<enderio:block_enlightened_fused_glass:6> * 8,
 [[<enderio:block_fused_glass:6>,<enderio:block_fused_glass:6>,<enderio:block_fused_glass:6>],
  [<enderio:block_fused_glass:6>,<ore:glowstone>,<enderio:block_fused_glass:6>],
  [<enderio:block_fused_glass:6>,<enderio:block_fused_glass:6>,<enderio:block_fused_glass:6>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Gray",<enderio:block_enlightened_fused_glass:7> * 8,
 [[<enderio:block_fused_glass:7>,<enderio:block_fused_glass:7>,<enderio:block_fused_glass:7>],
  [<enderio:block_fused_glass:7>,<ore:glowstone>,<enderio:block_fused_glass:7>],
  [<enderio:block_fused_glass:7>,<enderio:block_fused_glass:7>,<enderio:block_fused_glass:7>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_LighGray",<enderio:block_enlightened_fused_glass:8> * 8,
 [[<enderio:block_fused_glass:8>,<enderio:block_fused_glass:8>,<enderio:block_fused_glass:8>],
  [<enderio:block_fused_glass:8>,<ore:glowstone>,<enderio:block_fused_glass:8>],
  [<enderio:block_fused_glass:8>,<enderio:block_fused_glass:8>,<enderio:block_fused_glass:8>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Cyan",<enderio:block_enlightened_fused_glass:9> * 8,
 [[<enderio:block_fused_glass:9>,<enderio:block_fused_glass:9>,<enderio:block_fused_glass:9>],
  [<enderio:block_fused_glass:9>,<ore:glowstone>,<enderio:block_fused_glass:9>],
  [<enderio:block_fused_glass:9>,<enderio:block_fused_glass:9>,<enderio:block_fused_glass:9>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Purple",<enderio:block_enlightened_fused_glass:10> * 8,
 [[<enderio:block_fused_glass:10>,<enderio:block_fused_glass:10>,<enderio:block_fused_glass:10>],
  [<enderio:block_fused_glass:10>,<ore:glowstone>,<enderio:block_fused_glass:10>],
  [<enderio:block_fused_glass:10>,<enderio:block_fused_glass:10>,<enderio:block_fused_glass:10>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Blue",<enderio:block_enlightened_fused_glass:11> * 8,
 [[<enderio:block_fused_glass:11>,<enderio:block_fused_glass:11>,<enderio:block_fused_glass:11>],
  [<enderio:block_fused_glass:11>,<ore:glowstone>,<enderio:block_fused_glass:11>],
  [<enderio:block_fused_glass:11>,<enderio:block_fused_glass:11>,<enderio:block_fused_glass:11>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Brown",<enderio:block_enlightened_fused_glass:12> * 8,
 [[<enderio:block_fused_glass:12>,<enderio:block_fused_glass:12>,<enderio:block_fused_glass:12>],
  [<enderio:block_fused_glass:12>,<ore:glowstone>,<enderio:block_fused_glass:12>],
  [<enderio:block_fused_glass:12>,<enderio:block_fused_glass:12>,<enderio:block_fused_glass:12>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Green",<enderio:block_enlightened_fused_glass:13> * 8,
 [[<enderio:block_fused_glass:13>,<enderio:block_fused_glass:13>,<enderio:block_fused_glass:13>],
  [<enderio:block_fused_glass:13>,<ore:glowstone>,<enderio:block_fused_glass:13>],
  [<enderio:block_fused_glass:13>,<enderio:block_fused_glass:13>,<enderio:block_fused_glass:13>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Red",<enderio:block_enlightened_fused_glass:14> * 8,
 [[<enderio:block_fused_glass:14>,<enderio:block_fused_glass:14>,<enderio:block_fused_glass:14>],
  [<enderio:block_fused_glass:14>,<ore:glowstone>,<enderio:block_fused_glass:14>],
  [<enderio:block_fused_glass:14>,<enderio:block_fused_glass:14>,<enderio:block_fused_glass:14>]]);

# Enlightened Clear Glass
recipes.addShaped("Greggit/EnderIO/Enlightened_Clear_Glass_Black",<enderio:block_enlightened_fused_glass:15> * 8,
 [[<enderio:block_fused_glass:15>,<enderio:block_fused_glass:15>,<enderio:block_fused_glass:15>],
  [<enderio:block_fused_glass:15>,<ore:glowstone>,<enderio:block_fused_glass:15>],
  [<enderio:block_fused_glass:15>,<enderio:block_fused_glass:15>,<enderio:block_fused_glass:15>]]);

# EnderIO JEI hideout
mods.jei.JEI.hide(<enderio:block_exit_rail>);
mods.jei.JEI.hide(<minecraft:potion>.withTag({Potion: "enderio:withering"}));
mods.jei.JEI.hide(<minecraft:potion>.withTag({Potion: "enderio:long_withering"}));
mods.jei.JEI.hide(<minecraft:potion>.withTag({Potion: "enderio:confusion"}));
mods.jei.JEI.hide(<minecraft:potion>.withTag({Potion: "enderio:long_confusion"}));
mods.jei.JEI.hide(<minecraft:potion>.withTag({Potion: "enderio:floating"}));
mods.jei.JEI.hide(<minecraft:potion>.withTag({Potion: "enderio:strong_floating"}));
mods.jei.JEI.hide(<minecraft:potion>.withTag({Potion: "enderio:long_floating"}));
mods.jei.JEI.hide(<minecraft:splash_potion>.withTag({Potion: "enderio:withering"}));
mods.jei.JEI.hide(<minecraft:splash_potion>.withTag({Potion: "enderio:long_withering"}));
mods.jei.JEI.hide(<minecraft:splash_potion>.withTag({Potion: "enderio:confusion"}));
mods.jei.JEI.hide(<minecraft:splash_potion>.withTag({Potion: "enderio:long_confusion"}));
mods.jei.JEI.hide(<minecraft:splash_potion>.withTag({Potion: "enderio:floating"}));
mods.jei.JEI.hide(<minecraft:splash_potion>.withTag({Potion: "enderio:strong_floating"}));
mods.jei.JEI.hide(<minecraft:splash_potion>.withTag({Potion: "enderio:long_floating"}));
mods.jei.JEI.hide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:withering"}));
mods.jei.JEI.hide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:long_withering"}));
mods.jei.JEI.hide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:confusion"}));
mods.jei.JEI.hide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:long_confusion"}));
mods.jei.JEI.hide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:floating"}));
mods.jei.JEI.hide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:strong_floating"}));
mods.jei.JEI.hide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:long_floating"}));
mods.jei.JEI.hide(<minecraft:lingering_potion>.withTag({Potion: "enderio:withering"}));
mods.jei.JEI.hide(<minecraft:lingering_potion>.withTag({Potion: "enderio:long_withering"}));
mods.jei.JEI.hide(<minecraft:lingering_potion>.withTag({Potion: "enderio:confusion"}));
mods.jei.JEI.hide(<minecraft:lingering_potion>.withTag({Potion: "enderio:long_confusion"}));
mods.jei.JEI.hide(<minecraft:lingering_potion>.withTag({Potion: "enderio:floating"}));
mods.jei.JEI.hide(<minecraft:lingering_potion>.withTag({Potion: "enderio:strong_floating"}));
mods.jei.JEI.hide(<minecraft:lingering_potion>.withTag({Potion: "enderio:long_floating"}));
mods.jei.JEI.hide(<enderio:item_conduit_facade>);
mods.jei.JEI.hide(<enderio:item_conduit_facade:1>);
mods.jei.JEI.hide(<enderio:item_conduit_facade:2>);
mods.jei.JEI.hide(<enderio:item_conduit_facade:3>);
mods.jei.JEI.hide(<enderio:item_basic_capacitor>);
mods.jei.JEI.hide(<enderio:item_basic_capacitor:1>);
mods.jei.JEI.hide(<enderio:item_basic_capacitor:2>);
mods.jei.JEI.hide(<enderio:block_alloy>);
mods.jei.JEI.hide(<enderio:block_alloy:1>);
mods.jei.JEI.hide(<enderio:block_alloy:2>);
mods.jei.JEI.hide(<enderio:block_alloy:3>);
mods.jei.JEI.hide(<enderio:block_alloy:4>);
mods.jei.JEI.hide(<enderio:block_alloy:5>);
mods.jei.JEI.hide(<enderio:block_alloy:6>);
mods.jei.JEI.hide(<enderio:block_alloy:7>);
mods.jei.JEI.hide(<enderio:block_alloy:8>);
mods.jei.JEI.hide(<enderio:block_alloy:9>);
mods.jei.JEI.hide(<enderio:item_alloy_ingot>);
mods.jei.JEI.hide(<enderio:item_alloy_ingot:1>);
mods.jei.JEI.hide(<enderio:item_alloy_ingot:2>);
mods.jei.JEI.hide(<enderio:item_alloy_ingot:3>);
mods.jei.JEI.hide(<enderio:item_alloy_ingot:4>);
mods.jei.JEI.hide(<enderio:item_alloy_ingot:5>);
mods.jei.JEI.hide(<enderio:item_alloy_ingot:6>);
mods.jei.JEI.hide(<enderio:item_alloy_ingot:7>);
mods.jei.JEI.hide(<enderio:item_alloy_ingot:8>);
mods.jei.JEI.hide(<enderio:item_alloy_ingot:9>);
mods.jei.JEI.hide(<enderio:item_alloy_nugget>);
mods.jei.JEI.hide(<enderio:item_alloy_nugget:1>);
mods.jei.JEI.hide(<enderio:item_alloy_nugget:2>);
mods.jei.JEI.hide(<enderio:item_alloy_nugget:3>);
mods.jei.JEI.hide(<enderio:item_alloy_nugget:4>);
mods.jei.JEI.hide(<enderio:item_alloy_nugget:5>);
mods.jei.JEI.hide(<enderio:item_alloy_nugget:6>);
mods.jei.JEI.hide(<enderio:item_alloy_nugget:7>);
mods.jei.JEI.hide(<enderio:item_alloy_nugget:8>);
mods.jei.JEI.hide(<enderio:item_alloy_nugget:9>);
mods.jei.JEI.hide(<enderio:item_alloy_ball>);
mods.jei.JEI.hide(<enderio:item_alloy_ball:1>);
mods.jei.JEI.hide(<enderio:item_alloy_ball:2>);
mods.jei.JEI.hide(<enderio:item_alloy_ball:3>);
mods.jei.JEI.hide(<enderio:item_alloy_ball:4>);
mods.jei.JEI.hide(<enderio:item_alloy_ball:5>);
mods.jei.JEI.hide(<enderio:item_alloy_ball:6>);
mods.jei.JEI.hide(<enderio:item_alloy_ball:7>);
mods.jei.JEI.hide(<enderio:item_alloy_ball:8>);
mods.jei.JEI.hide(<enderio:item_alloy_ball:9>);
mods.jei.JEI.hide(<enderio:item_material>);
mods.jei.JEI.hide(<enderio:item_material:1>);
mods.jei.JEI.hide(<enderio:item_material:2>);
mods.jei.JEI.hide(<enderio:item_material:3>);
mods.jei.JEI.hide(<enderio:item_material:4>);
mods.jei.JEI.hide(<enderio:item_material:5>);
mods.jei.JEI.hide(<enderio:item_material:6>);
mods.jei.JEI.hide(<enderio:item_material:7>);
mods.jei.JEI.hide(<enderio:item_material:8>);
mods.jei.JEI.hide(<enderio:item_material:9>);
mods.jei.JEI.hide(<enderio:item_material:10>);
mods.jei.JEI.hide(<enderio:item_material:11>);
mods.jei.JEI.hide(<enderio:item_material:12>);
mods.jei.JEI.hide(<enderio:item_material:13>);
mods.jei.JEI.hide(<enderio:item_material:14>);
mods.jei.JEI.hide(<enderio:item_material:15>);
mods.jei.JEI.hide(<enderio:item_material:16>);
mods.jei.JEI.hide(<enderio:item_material:17>);
mods.jei.JEI.hide(<enderio:item_material:18>);
mods.jei.JEI.hide(<enderio:item_material:19>);
mods.jei.JEI.hide(<enderio:item_material:20>);
mods.jei.JEI.hide(<enderio:item_material:21>);
mods.jei.JEI.hide(<enderio:item_material:22>);
mods.jei.JEI.hide(<enderio:item_material:23>);
mods.jei.JEI.hide(<enderio:item_material:24>);
mods.jei.JEI.hide(<enderio:item_material:25>);
mods.jei.JEI.hide(<enderio:item_material:26>);
mods.jei.JEI.hide(<enderio:item_material:27>);
mods.jei.JEI.hide(<enderio:item_material:28>);
mods.jei.JEI.hide(<enderio:item_material:29>);
mods.jei.JEI.hide(<enderio:item_material:31>);
mods.jei.JEI.hide(<enderio:item_material:32>);
mods.jei.JEI.hide(<enderio:item_material:33>);
mods.jei.JEI.hide(<enderio:item_material:34>);
mods.jei.JEI.hide(<enderio:item_material:35>);
mods.jei.JEI.hide(<enderio:item_material:36>);
mods.jei.JEI.hide(<enderio:item_material:37>);
mods.jei.JEI.hide(<enderio:item_material:38>);
mods.jei.JEI.hide(<enderio:item_material:39>);
mods.jei.JEI.hide(<enderio:item_material:40>);
mods.jei.JEI.hide(<enderio:item_material:41>);
mods.jei.JEI.hide(<enderio:item_material:42>);
mods.jei.JEI.hide(<enderio:item_material:43>);
mods.jei.JEI.hide(<enderio:item_material:44>);
mods.jei.JEI.hide(<enderio:item_material:45>);
mods.jei.JEI.hide(<enderio:item_material:46>);
mods.jei.JEI.hide(<enderio:item_material:47>);
mods.jei.JEI.hide(<enderio:item_material:48>);
mods.jei.JEI.hide(<enderio:item_material:49>);
mods.jei.JEI.hide(<enderio:item_material:50>);
mods.jei.JEI.hide(<enderio:item_material:51>);
mods.jei.JEI.hide(<enderio:item_material:52>);
mods.jei.JEI.hide(<enderio:item_material:53>);
mods.jei.JEI.hide(<enderio:item_material:54>);
mods.jei.JEI.hide(<enderio:item_material:55>);
mods.jei.JEI.hide(<enderio:item_material:56>);
mods.jei.JEI.hide(<enderio:item_material:57>);
mods.jei.JEI.hide(<enderio:item_material:58>);
mods.jei.JEI.hide(<enderio:item_material:59>);
mods.jei.JEI.hide(<enderio:item_material:61>);
mods.jei.JEI.hide(<enderio:item_material:62>);
mods.jei.JEI.hide(<enderio:item_material:63>);
mods.jei.JEI.hide(<enderio:item_material:64>);
mods.jei.JEI.hide(<enderio:item_material:65>);
mods.jei.JEI.hide(<enderio:item_material:66>);
mods.jei.JEI.hide(<enderio:item_material:67>);
mods.jei.JEI.hide(<enderio:item_material:68>);
mods.jei.JEI.hide(<enderio:item_material:69>);
mods.jei.JEI.hide(<enderio:item_material:70>);
mods.jei.JEI.hide(<enderio:item_material:71>);
mods.jei.JEI.hide(<enderio:item_material:72>);
mods.jei.JEI.hide(<enderio:item_material:73>);
mods.jei.JEI.hide(<enderio:item_material:74>);
mods.jei.JEI.hide(<enderio:item_material:75>);
mods.jei.JEI.hide(<enderio:item_material:76>);
mods.jei.JEI.hide(<enderio:item_material:77>);
mods.jei.JEI.hide(<enderio:block_infinity_fog>);
mods.jei.JEI.hide(<enderio:block_infinity>);
mods.jei.JEI.hide(<enderio:block_infinity:1>);
mods.jei.JEI.hide(<enderio:block_infinity:2>);
mods.jei.JEI.hide(<enderio:block_holy_fog>);
mods.jei.JEI.hide(<enderio:block_dark_steel_anvil>);
mods.jei.JEI.hide(<enderio:block_dark_steel_anvil:1>);
mods.jei.JEI.hide(<enderio:block_dark_steel_anvil:2>);
mods.jei.JEI.hide(<enderio:block_dark_paper_anvil>);
mods.jei.JEI.hide(<enderio:block_dark_paper_anvil:1>);
mods.jei.JEI.hide(<enderio:block_dark_paper_anvil:2>);
mods.jei.JEI.hide(<enderio:block_dark_steel_ladder>);
mods.jei.JEI.hide(<enderio:block_dark_iron_bars>);
mods.jei.JEI.hide(<enderio:block_dark_steel_trapdoor>);
mods.jei.JEI.hide(<enderio:block_dark_steel_door>);
mods.jei.JEI.hide(<enderio:block_reinforced_obsidian>);
mods.jei.JEI.hide(<enderio:block_self_resetting_lever5>);
mods.jei.JEI.hide(<enderio:block_self_resetting_lever10>);
mods.jei.JEI.hide(<enderio:block_self_resetting_lever30>);
mods.jei.JEI.hide(<enderio:block_self_resetting_lever60>);
mods.jei.JEI.hide(<enderio:block_self_resetting_lever300>);
mods.jei.JEI.hide(<enderio:block_self_resetting_lever5i>);
mods.jei.JEI.hide(<enderio:block_self_resetting_lever10i>);
mods.jei.JEI.hide(<enderio:block_self_resetting_lever30i>);
mods.jei.JEI.hide(<enderio:block_self_resetting_lever60i>);
mods.jei.JEI.hide(<enderio:block_self_resetting_lever300i>);
mods.jei.JEI.hide(<enderio:block_decoration1>);
mods.jei.JEI.hide(<enderio:block_decoration1:1>);
mods.jei.JEI.hide(<enderio:block_decoration1:2>);
mods.jei.JEI.hide(<enderio:block_decoration1:3>);
mods.jei.JEI.hide(<enderio:block_decoration1:4>);
mods.jei.JEI.hide(<enderio:block_decoration1:5>);
mods.jei.JEI.hide(<enderio:block_decoration1:6>);
mods.jei.JEI.hide(<enderio:block_decoration1:7>);
mods.jei.JEI.hide(<enderio:block_decoration1:8>);
mods.jei.JEI.hide(<enderio:block_decoration1:9>);
mods.jei.JEI.hide(<enderio:block_decoration1:10>);
mods.jei.JEI.hide(<enderio:block_decoration1:11>);
mods.jei.JEI.hide(<enderio:block_decoration1:12>);
mods.jei.JEI.hide(<enderio:block_decoration1:13>);
mods.jei.JEI.hide(<enderio:block_decoration1:14>);
mods.jei.JEI.hide(<enderio:block_decoration1:15>);
mods.jei.JEI.hide(<enderio:block_decoration2>);
mods.jei.JEI.hide(<enderio:block_decoration2:1>);
mods.jei.JEI.hide(<enderio:block_decoration2:2>);
mods.jei.JEI.hide(<enderio:block_decoration2:3>);
mods.jei.JEI.hide(<enderio:block_decoration2:4>);
mods.jei.JEI.hide(<enderio:block_decoration2:5>);
mods.jei.JEI.hide(<enderio:block_decoration2:6>);
mods.jei.JEI.hide(<enderio:block_decoration2:7>);
mods.jei.JEI.hide(<enderio:block_decoration2:8>);
mods.jei.JEI.hide(<enderio:block_decoration2:9>);
mods.jei.JEI.hide(<enderio:block_decoration2:10>);
mods.jei.JEI.hide(<enderio:block_decoration2:11>);
mods.jei.JEI.hide(<enderio:block_decoration2:12>);
mods.jei.JEI.hide(<enderio:block_decoration2:13>);
mods.jei.JEI.hide(<enderio:block_decoration2:14>);
mods.jei.JEI.hide(<enderio:block_decoration2:15>);
mods.jei.JEI.hide(<enderio:block_decoration3>);
mods.jei.JEI.hide(<enderio:block_decoration3:1>);
mods.jei.JEI.hide(<enderio:block_decoration3:2>);
mods.jei.JEI.hide(<enderio:block_decoration3:3>);
mods.jei.JEI.hide(<enderio:block_decoration3:4>);
mods.jei.JEI.hide(<enderio:block_industrial_insulation>);
mods.jei.JEI.hide(<enderio:block_end_iron_bars>);
mods.jei.JEI.hide(<enderio:block_confusion_charge>);
mods.jei.JEI.hide(<enderio:block_concussion_charge>);
mods.jei.JEI.hide(<enderio:block_ender_charge>);
mods.jei.JEI.hide(<enderio:block_painted_pressure_plate:1>);
mods.jei.JEI.hide(<enderio:block_painted_pressure_plate:3>);
mods.jei.JEI.hide(<enderio:block_painted_pressure_plate:5>);
mods.jei.JEI.hide(<enderio:block_painted_pressure_plate:7>);
mods.jei.JEI.hide(<enderio:block_painted_pressure_plate:8>);
mods.jei.JEI.hide(<enderio:block_painted_pressure_plate:9>);
mods.jei.JEI.hide(<enderio:block_painted_pressure_plate:10>);
mods.jei.JEI.hide(<enderio:block_painted_pressure_plate:11>);
mods.jei.JEI.hide(<enderio:block_painted_pressure_plate:12>);
mods.jei.JEI.hide(<enderio:block_painted_pressure_plate:13>);
mods.jei.JEI.hide(<enderio:item_xp_transfer>);
mods.jei.JEI.hide(<enderio:item_cold_fire_igniter>);
mods.jei.JEI.hide(<enderio:item_cold_fire_igniter>.withTag({"enderio:famount": 1000}));
mods.jei.JEI.hide(<enderio:item_coord_selector>);
mods.jei.JEI.hide(<enderio:item_travel_staff>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}));
mods.jei.JEI.hide(<enderio:item_travel_staff>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}));
mods.jei.JEI.hide(<enderio:item_rod_of_return>);
mods.jei.JEI.hide(<enderio:item_rod_of_return>.withTag({"enderio:energy": 2000000, "enderio:famount": 200}));
mods.jei.JEI.hide(<enderio:block_enderman_skull>);
mods.jei.JEI.hide(<enderio:block_enderman_skull:2>);
mods.jei.JEI.hide(<enderio:item_ender_food>);
mods.jei.JEI.hide(<enderio:block_detector_block>);
mods.jei.JEI.hide(<enderio:block_detector_block_silent>);
mods.jei.JEI.hide(<enderio:item_dark_steel_helmet>);
mods.jei.JEI.hide(<enderio:item_dark_steel_helmet>.withTag({"enderio.darksteel.upgrade.soundDetector": {level: 0}, theoneprobe: 1, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.nightVision": {level: 0}, "enderio.darksteel.upgrade.padding": {level: 0}, "enderio.darksteel.upgrade.top": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}));
mods.jei.JEI.hide(<enderio:block_fused_quartz:3>);
mods.jei.JEI.hide(<enderio:item_dark_steel_chestplate>);
mods.jei.JEI.hide(<enderio:item_dark_steel_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.glide": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.elytra": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_leggings>);
mods.jei.JEI.hide(<enderio:item_dark_steel_leggings>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.speedBoost": {level: 3}, "enderio.darksteel.upgrade.anvil": {level: 2}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_boots>);
mods.jei.JEI.hide(<enderio:item_dark_steel_boots>.withTag({"enderio.darksteel.upgrade.jumpBoost": {level: 3}, "enderio.darksteel.upgrade.swim": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.anvil": {level: 2}, "enderio.darksteel.upgrade.step_assist": {level: 0}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_shield>);
mods.jei.JEI.hide(<enderio:item_dark_steel_shield>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_sword>);
mods.jei.JEI.hide(<enderio:item_dark_steel_sword>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_pickaxe>);
mods.jei.JEI.hide(<enderio:item_dark_steel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 0}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.depth": {level: 0}, "enderio.darksteel.upgrade.carpet": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 4}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_axe>);
mods.jei.JEI.hide(<enderio:item_dark_steel_axe>.withTag({"enderio.darksteel.upgrade.hoe": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_bow>);
mods.jei.JEI.hide(<enderio:item_dark_steel_bow>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_shears>);
mods.jei.JEI.hide(<enderio:item_dark_steel_shears>.withTag({"enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_treetap>);
mods.jei.JEI.hide(<enderio:item_dark_steel_treetap>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_crook>);
mods.jei.JEI.hide(<enderio:item_dark_steel_crook>.withTag({"enderio.darksteel.upgrade.hoe": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}));
mods.jei.JEI.hide(<enderio:item_dark_steel_hand>);
mods.jei.JEI.hide(<enderio:item_dark_steel_hand>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}));
mods.jei.JEI.hide(<enderio:item_inventory_charger_simple>);
mods.jei.JEI.hide(<enderio:item_inventory_charger_simple>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}));
mods.jei.JEI.hide(<enderio:item_inventory_charger_simple>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 500000}}));
mods.jei.JEI.hide(<enderio:item_inventory_charger_basic>);
mods.jei.JEI.hide(<enderio:item_inventory_charger_basic>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}));
mods.jei.JEI.hide(<enderio:item_inventory_charger_basic>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 5000000}}));
mods.jei.JEI.hide(<enderio:item_inventory_charger>);
mods.jei.JEI.hide(<enderio:item_inventory_charger>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}));
mods.jei.JEI.hide(<enderio:item_inventory_charger>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 25000000}}));
mods.jei.JEI.hide(<enderio:item_inventory_charger_vibrant>);
mods.jei.JEI.hide(<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}));
mods.jei.JEI.hide(<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 125000000}}));
mods.jei.JEI.hide(<enderio:item_end_steel_sword>);
mods.jei.JEI.hide(<enderio:item_end_steel_sword>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}}));
mods.jei.JEI.hide(<enderio:item_end_steel_pickaxe>);
mods.jei.JEI.hide(<enderio:item_end_steel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 0}}));
mods.jei.JEI.hide(<enderio:item_end_steel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.depth": {level: 0}, "enderio.darksteel.upgrade.carpet": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 4}}));
mods.jei.JEI.hide(<enderio:item_end_steel_axe>);
mods.jei.JEI.hide(<enderio:item_end_steel_axe>.withTag({"enderio.darksteel.upgrade.hoe": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}}));
mods.jei.JEI.hide(<enderio:item_end_steel_bow>);
mods.jei.JEI.hide(<enderio:item_end_steel_bow>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}}));
mods.jei.JEI.hide(<enderio:item_end_steel_helmet>);
mods.jei.JEI.hide(<enderio:item_end_steel_helmet>.withTag({"enderio.darksteel.upgrade.soundDetector": {level: 0}, theoneprobe: 1, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.nightVision": {level: 0}, "enderio.darksteel.upgrade.padding": {level: 0}, "enderio.darksteel.upgrade.top": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}));
mods.jei.JEI.hide(<enderio:item_end_steel_chestplate>);
mods.jei.JEI.hide(<enderio:item_end_steel_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.glide": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}));
mods.jei.JEI.hide(<enderio:item_end_steel_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.elytra": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}));
mods.jei.JEI.hide(<enderio:item_end_steel_leggings>);
mods.jei.JEI.hide(<enderio:item_end_steel_leggings>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.speedBoost": {level: 3}, "enderio.darksteel.upgrade.anvil": {level: 2}}));
mods.jei.JEI.hide(<enderio:item_end_steel_boots>);
mods.jei.JEI.hide(<enderio:item_end_steel_boots>.withTag({"enderio.darksteel.upgrade.jumpBoost": {level: 3}, "enderio.darksteel.upgrade.swim": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.anvil": {level: 2}, "enderio.darksteel.upgrade.step_assist": {level: 0}}));
mods.jei.JEI.hide(<enderio:item_end_steel_shield>);
mods.jei.JEI.hide(<enderio:item_end_steel_shield>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}));
mods.jei.JEI.hide(<enderio:item_staff_of_levity>);
mods.jei.JEI.hide(<enderio:item_staff_of_levity>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio:famount": 8000}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade>);
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil1"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil1", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil2"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil2", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:carpet"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:carpet", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:depth"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:depth", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:direct"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:direct", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:elytra"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:elytra", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade1"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade1", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade2"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade2", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade3"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade3", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade4"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade4", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:glide"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:glide", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:hoe"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:hoe", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost1"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost1", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost2"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost2", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost3"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost3", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:nightvision"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:nightvision", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:padding"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:padding", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:sounddetector"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:sounddetector", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost1"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost1", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost2"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost2", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost3"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost3", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:spoon"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:spoon", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:step_assist"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:step_assist", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:swim"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:swim", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt1"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt1", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt2"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt2", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt3"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt3", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt4"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt4", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:top"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:top", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:travel"}));
mods.jei.JEI.hide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:travel", "enderio:enabled": 1 as byte}));
mods.jei.JEI.hide(<enderio:item_owl_egg>);
mods.jei.JEI.hide(<enderio:block_alloy_endergy>);
mods.jei.JEI.hide(<enderio:block_alloy_endergy:1>);
mods.jei.JEI.hide(<enderio:block_alloy_endergy:2>);
mods.jei.JEI.hide(<enderio:block_alloy_endergy:3>);
mods.jei.JEI.hide(<enderio:block_alloy_endergy:4>);
mods.jei.JEI.hide(<enderio:block_alloy_endergy:5>);
mods.jei.JEI.hide(<enderio:block_alloy_endergy:6>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ingot>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ingot:1>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ingot:2>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ingot:3>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ingot:4>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ingot:5>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ingot:6>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_nugget>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_nugget:1>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_nugget:2>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_nugget:3>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_nugget:4>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_nugget:5>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_nugget:6>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ball>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ball:1>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ball:2>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ball:3>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ball:4>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ball:5>);
mods.jei.JEI.hide(<enderio:item_alloy_endergy_ball:6>);
mods.jei.JEI.hide(<enderio:block_gauge>);
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftplanets:spider_queen"}) * 64);
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 13 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 14 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 14 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 14 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 14 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 15 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 23 as short}]}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "nutrient_distillation", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "vapor_of_levity", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "hootch", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fire_water", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "cloud_seed", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "cloud_seed_concentrated", Amount: 1000}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:chicken"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:elder_guardian"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:wither_skeleton"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:stray"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:husk"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:zombie_villager"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:skeleton_horse"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:zombie_horse"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:donkey"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:mule"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:evocation_illager"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:vex"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:vindication_illager"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:illusion_illager"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:creeper"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:skeleton"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:spider"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:giant"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:zombie"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:slime"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:ghast"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:zombie_pigman"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:enderman"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:cave_spider"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:silverfish"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:blaze"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:magma_cube"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:wither"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:bat"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:witch"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:endermite"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:guardian"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:shulker"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:pig"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:sheep"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:cow"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:squid"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:wolf"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:mooshroom"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:snowman"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:ocelot"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:villager_golem"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:horse"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:rabbit"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:polar_bear"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:llama"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:parrot"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:villager"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "forestry:butterflyge"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftcore:evolved_spider"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftcore:evolved_zombie"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftcore:evolved_creeper"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftcore:evolved_skeleton"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftcore:evolved_skeleton_boss"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftcore:alien_villager"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftcore:evolved_enderman"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftcore:evolved_witch"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftplanets:sludgeling"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftplanets:slimeling"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftplanets:creeper_boss"}));
mods.jei.JEI.hide(<enderio:item_broken_spawner>.withTag({entityId: "galacticraftplanets:juicer"}));
mods.jei.JEI.hide(<enderio:block_fused_quartz>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:1>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:2>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:4>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:5>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:6>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:7>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:8>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:9>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:10>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:11>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:12>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:13>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:14>);
mods.jei.JEI.hide(<enderio:block_fused_quartz:15>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:1>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:2>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:3>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:4>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:5>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:6>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:7>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:8>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:9>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:10>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:11>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:12>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:13>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:14>);
mods.jei.JEI.hide(<enderio:block_enlightened_fused_quartz:15>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:1>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:2>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:3>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:4>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:5>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:6>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:7>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:8>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:9>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:10>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:11>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:12>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:13>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:14>);
mods.jei.JEI.hide(<enderio:block_dark_fused_quartz:15>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:1>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:2>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:3>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:4>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:5>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:6>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:7>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:8>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:9>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:10>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:11>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:12>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:13>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:14>);
mods.jei.JEI.hide(<enderio:block_dark_fused_glass:15>);
mods.jei.JEI.hide(<enderio:item_soul_filter_normal>);
mods.jei.JEI.hide(<enderio:item_soul_filter_big>);
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:elder_guardian"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:wither_skeleton"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:stray"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:husk"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie_villager"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:skeleton_horse"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie_horse"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:donkey"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:mule"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:evocation_illager"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:vex"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:vindication_illager"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:illusion_illager"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:creeper"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:skeleton"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:spider"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:giant"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:slime"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie_pigman"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:enderman"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:cave_spider"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:silverfish"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:blaze"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:magma_cube"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:wither"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:witch"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:endermite"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:guardian"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:shulker"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:pig"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:sheep"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:cow"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:chicken"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:squid"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:wolf"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:mooshroom"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:snowman"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ocelot"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:villager_golem"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:horse"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:rabbit"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:polar_bear"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:llama"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:parrot"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:villager"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "forestry:butterflyge"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftcore:evolved_spider"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftcore:evolved_zombie"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftcore:evolved_creeper"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftcore:evolved_skeleton"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftcore:evolved_skeleton_boss"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftcore:alien_villager"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftcore:evolved_enderman"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftcore:evolved_witch"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftplanets:sludgeling"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftplanets:slimeling"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftplanets:creeper_boss"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftplanets:juicer"}));
mods.jei.JEI.hide(<enderio:item_soul_vial:1>.withTag({entityId: "galacticraftplanets:spider_queen"}));