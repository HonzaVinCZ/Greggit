#
# 		NukePoweredUtils
#		CraftTweaker custom script for Greggit modpack.
#		by Trochu & HonzaVinCZ (www.mctitan.cz)
#

# Circuit Board
recipes.removeByRecipeName("nputils:coated_board_shapeless");

# Advanced Impeller Jetpack
mods.jei.JEI.hide(<nputils:npu_armor:15>);

# Advanced Nano Muscle Suite Chestplate
mods.jei.JEI.hide(<nputils:npu_armor:14>);

# Advanced Quark Tech Suite Chestplate
mods.jei.JEI.hide(<nputils:npu_armor:13>);

# Battery Pack (HV)
mods.jei.JEI.hide(<nputils:npu_armor:12>);

# Battery Pack (MV)
mods.jei.JEI.hide(<nputils:npu_armor:11>);

# Battery Pack (LV)
mods.jei.JEI.hide(<nputils:npu_armor:10>);

# Impeller Jetpack
mods.jei.JEI.hide(<nputils:npu_armor:9>);

# Liquid Fuel Jetpack
mods.jei.JEI.hide(<nputils:npu_armor:8>);

# QuarTech Suite Helmet
mods.jei.JEI.hide(<nputils:npu_armor:6>);

# QuarkTech Suite Chestplate
mods.jei.JEI.hide(<nputils:npu_armor:4>);

# QuarkTech Suite Leggings
mods.jei.JEI.hide(<nputils:npu_armor:5>);

# QuarkTech Suite Boots
mods.jei.JEI.hide(<nputils:npu_armor:7>);

# NanoMuscle Suite Helmet
mods.jei.JEI.hide(<nputils:npu_armor:2>);

# NanoMuscle Suite Chestplate
mods.jei.JEI.hide(<nputils:npu_armor>);

# NanoMuscle Suite Leggings
mods.jei.JEI.hide(<nputils:npu_armor:1>);

# NanoMuscle Suite Boots
mods.jei.JEI.hide(<nputils:npu_armor:3>);

# Liquid Fuel Jetpack - Different Fuels
mods.jei.JEI.hide(<nputils:npu_armor:8>.withTag({Fluid: {FluidName: "bio.ethanol", Amount: 12000}}));
mods.jei.JEI.hide(<nputils:npu_armor:8>.withTag({Fluid: {FluidName: "light_fuel", Amount: 12000}}));
mods.jei.JEI.hide(<nputils:npu_armor:8>.withTag({Fluid: {FluidName: "nitro_fuel", Amount: 12000}}));
mods.jei.JEI.hide(<nputils:npu_armor:8>.withTag({Fluid: {FluidName: "bio_diesel", Amount: 12000}}));
mods.jei.JEI.hide(<nputils:npu_armor:8>.withTag({Fluid: {FluidName: "fuel", Amount: 12000}}));
mods.jei.JEI.hide(<nputils:npu_armor:8>.withTag({Fluid: {FluidName: "methanol", Amount: 12000}}));
mods.jei.JEI.hide(<nputils:npu_armor:8>.withTag({Fluid: {FluidName: "rocket_fuel", Amount: 12000}}));
