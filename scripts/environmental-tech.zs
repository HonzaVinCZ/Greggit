#
# 		Environmental Tech
#		CraftTweaker custom script for Greggit modpack.
#		by Trochu (www.mctitan.cz)
#

# Diode
recipes.remove(<environmentaltech:diode>);
recipes.addShaped("Greggit/EnvironmentalTech/Diode",<environmentaltech:diode>,
 [[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],
  [<ore:blockGlass>,<ore:dustRedstone>,<ore:blockGlass>],
  [<ore:blockGlass>,<ore:ingotSteel>,<ore:blockGlass>]]);
  
# Photovoltaic Cell
recipes.remove(<environmentaltech:photovoltaic_cell>);
recipes.addShaped("Greggit/EnvironmentalTech/Photovoltaic_Cell",<environmentaltech:photovoltaic_cell>,
 [[<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>],
  [<ore:gemLapis>,<ore:gemQuartz>,<ore:gemLapis>],
  [<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>]]);
  
# Laser Core
recipes.remove(<environmentaltech:laser_core>);
recipes.addShaped("Greggit/EnvironmentalTech/Laser_Core",<environmentaltech:laser_core>,
 [[<ore:plateSteel>,<ore:blockGlass>,<ore:plateSteel>],
  [<environmentaltech:connector>,<ore:blockGlass>,<environmentaltech:connector>],
  [<ore:plateSteel>,<ore:blockGlass>,<ore:plateSteel>]]);
  
# Connector
recipes.remove(<environmentaltech:connector>);
recipes.addShaped("Greggit/EnvironmentalTech/Connector",<environmentaltech:connector> * 2,
 [[<ore:dustRedstone>,<ore:ingotSteel>,<ore:dustRedstone>],
  [<ore:ingotSteel>,<ore:craftingToolHardHammerEmptyTag>,<ore:ingotSteel>],
  [<ore:dustRedstone>,<ore:ingotSteel>,<ore:dustRedstone>]]);
  
# Interconnect
recipes.remove(<environmentaltech:interconnect>);
recipes.addShaped("Greggit/EnvironmentalTech/Interconnect",<environmentaltech:interconnect>,
 [[<minecraft:concrete:15>,<environmentaltech:connector>,<minecraft:concrete:15>],
  [<environmentaltech:connector>,<valkyrielib:modifier_component>,<environmentaltech:connector>],
  [<minecraft:concrete:15>,<environmentaltech:connector>,<minecraft:concrete:15>]]);

# Modifier Component
recipes.remove(<valkyrielib:modifier_component>);
recipes.addShaped("Greggit/EnvironmentalTech/Modifier_Component",<valkyrielib:modifier_component>,
 [[<ore:plateSteel>,<ore:dustRedstone>,<ore:plateSteel>],
  [<ore:dustRedstone>,<ore:blockIron>,<ore:dustRedstone>],
  [<ore:plateSteel>,<ore:dustRedstone>,<ore:plateSteel>]]);
  
# Speed Modifier
recipes.remove(<valkyrielib:modifier_speed>);
recipes.addShaped("Greggit/EnvironmentalTech/Speed_Modifier",<valkyrielib:modifier_speed>,
 [[<ore:plateGold>,<ore:dustRedstone>,<ore:plateGold>],
  [<ore:dustRedstone>,<valkyrielib:modifier_component>,<ore:dustRedstone>],
  [<ore:plateGold>,<ore:dustRedstone>,<ore:plateGold>]]);
  
# Lightning Rod
recipes.remove(<environmentaltech:lightning_rod>);
recipes.addShaped("Greggit/EnvironmentalTech/Lightning_Rod",<environmentaltech:lightning_rod>,
 [[null,<ore:blockIron>,null],
  [null,<ore:blockIron>,null],
  [null,<ore:blockIron>,null]]);
  
# Erodium Solar Cell
recipes.remove(<environmentaltech:solar_cell_erodium>);
recipes.addShaped("Greggit/EnvironmentalTech/Erodium_Solar_Cell",<environmentaltech:solar_cell_erodium>,
 [[<environmentaltech:erodium_crystal>,<environmentaltech:erodium_crystal>,<environmentaltech:erodium_crystal>],
  [<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>],
  [<environmentaltech:photovoltaic_cell>,<environmentaltech:solar_cell_litherite>,<environmentaltech:photovoltaic_cell>]]);
  
# Kyronite Solar Cell
recipes.remove(<environmentaltech:solar_cell_kyronite>);
recipes.addShaped("Greggit/EnvironmentalTech/Kyronite_Solar_Cell",<environmentaltech:solar_cell_kyronite>,
 [[<environmentaltech:kyronite_crystal>,<environmentaltech:kyronite_crystal>,<environmentaltech:kyronite_crystal>],
  [<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>],
  [<environmentaltech:photovoltaic_cell>,<environmentaltech:solar_cell_erodium>,<environmentaltech:photovoltaic_cell>]]);
  
# Pladium Solar Cell
recipes.remove(<environmentaltech:solar_cell_pladium>);
recipes.addShaped("Greggit/EnvironmentalTech/Pladium_Solar_Cell",<environmentaltech:solar_cell_pladium>,
 [[<environmentaltech:pladium_crystal>,<environmentaltech:pladium_crystal>,<environmentaltech:pladium_crystal>],
  [<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>],
  [<environmentaltech:photovoltaic_cell>,<environmentaltech:solar_cell_kyronite>,<environmentaltech:photovoltaic_cell>]]);
  
# Ionite Solar Cell
recipes.remove(<environmentaltech:solar_cell_ionite>);
recipes.addShaped("Greggit/EnvironmentalTech/Ionite_Solar_Cell",<environmentaltech:solar_cell_ionite>,
 [[<environmentaltech:ionite_crystal>,<environmentaltech:ionite_crystal>,<environmentaltech:ionite_crystal>],
  [<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>],
  [<environmentaltech:photovoltaic_cell>,<environmentaltech:solar_cell_pladium>,<environmentaltech:photovoltaic_cell>]]);
  
# Aethium Solar Cell
recipes.remove(<environmentaltech:solar_cell_aethium>);
recipes.addShaped("Greggit/EnvironmentalTech/Aethium_Solar_Cell",<environmentaltech:solar_cell_aethium>,
 [[<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>],
  [<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>],
  [<environmentaltech:photovoltaic_cell>,<environmentaltech:solar_cell_ionite>,<environmentaltech:photovoltaic_cell>]]);
  
# Litherite Crystal
recipes.remove(<environmentaltech:litherite_crystal>);
recipes.addShaped("Greggit/EnvironmentalTech/Litherite_Crystal",<environmentaltech:litherite_crystal> * 2,
 [[<ore:dyeLime>,<ore:gemFlint>,<ore:dyeLime>],
  [<ore:gemFlint>,<ore:gemDiamond>,<ore:gemFlint>],
  [<ore:dyeLime>,<ore:gemFlint>,<ore:dyeLime>]]);
  
# Null Modifier
recipes.remove(<environmentaltech:modifier_null>);
recipes.addShaped("Greggit/EnvironmentalTech/Null_Modifier",<environmentaltech:modifier_null>,
 [[<ore:ingotSteel>,<ore:blockGlass>,<ore:ingotSteel>],
  [<ore:blockGlass>,<environmentaltech:interconnect>,<ore:blockGlass>],
  [<ore:ingotSteel>,<ore:blockGlass>,<ore:ingotSteel>]]);
  
# Invisibility Modifier
recipes.remove(<environmentaltech:modifier_invisibility>);
recipes.addShaped("Greggit/EnvironmentalTech/Invisibility_Modifier",<environmentaltech:modifier_invisibility>,
 [[<gregtech:meta_item_1:32726>,<environmentaltech:ionite_crystal>,<gregtech:meta_item_1:32726>],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<gregtech:meta_item_1:32726>,<ore:plateSteel>,<gregtech:meta_item_1:32726>]]);
<environmentaltech:modifier_invisibility>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_invisibility>.addTooltip(format.gray("  - Přidává Invisibility efekt, který tě dělá neviditelným pro hráče i monstra."));

# Creative Flight Modifier
recipes.remove(<environmentaltech:modifier_creative_flight>);
recipes.addShaped("Greggit/EnvironmentalTech/Creative_Flight_Modifier",<environmentaltech:modifier_creative_flight>,
 [[<minecraft:elytra>,<environmentaltech:ionite_crystal>,<minecraft:elytra>],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<minecraft:elytra>,<gregtech:meta_item_1:32726>,<minecraft:elytra>]]);
<environmentaltech:modifier_creative_flight>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_creative_flight>.addTooltip(format.gray("  - Dává možnost létat jako s Creative módem."));
<environmentaltech:modifier_creative_flight>.addTooltip(format.gray(""));
<environmentaltech:modifier_creative_flight>.addTooltip(format.red("Omezení:"));
<environmentaltech:modifier_creative_flight>.addTooltip(format.gray("Hráč:") + format.red(" 1"));
<environmentaltech:modifier_creative_flight>.addTooltip(format.gray("Premium:") + format.red(" 1"));
  
# Flight Speed Modifier
recipes.remove(<environmentaltech:modifier_flight_speed>);
recipes.addShaped("Greggit/EnvironmentalTech/Flight_Speed_Modifier",<environmentaltech:modifier_flight_speed>,
 [[<valkyrielib:modifier_speed>,<environmentaltech:ionite_crystal>,<valkyrielib:modifier_speed>],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<valkyrielib:modifier_speed>,<ore:plateSteel>,<valkyrielib:modifier_speed>]]);
<environmentaltech:modifier_flight_speed>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_flight_speed>.addTooltip(format.gray("  - Zvyšuje rychlost létání."));
<environmentaltech:modifier_flight_speed>.addTooltip(format.gray(""));
<environmentaltech:modifier_flight_speed>.addTooltip(format.red("Omezení:"));
<environmentaltech:modifier_flight_speed>.addTooltip(format.gray("Hráč:") + format.red(" 1"));
<environmentaltech:modifier_flight_speed>.addTooltip(format.gray("Premium:") + format.red(" 4"));

# Night Vision Modifier
recipes.remove(<environmentaltech:modifier_night_vision>);
recipes.addShaped("Greggit/EnvironmentalTech/Night_Vision_Modifier",<environmentaltech:modifier_night_vision>,
 [[<ore:gemEmerald>,<environmentaltech:ionite_crystal>,<ore:gemEmerald>],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<ore:gemEmerald>,<ore:plateSteel>,<ore:gemEmerald>]]);
<environmentaltech:modifier_night_vision>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_night_vision>.addTooltip(format.gray("  - Přidává Night Vision efekt který umožní lépe vidět v noci."));

# Saturation Modifier
recipes.remove(<environmentaltech:modifier_saturation>);
recipes.addShaped("Greggit/EnvironmentalTech/Saturation_Modifier",<environmentaltech:modifier_saturation>,
 [[<minecraft:golden_carrot>,<environmentaltech:ionite_crystal>,<minecraft:golden_carrot>],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<minecraft:golden_carrot>,<ore:plateSteel>,<minecraft:golden_carrot>]]);
<environmentaltech:modifier_saturation>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_saturation>.addTooltip(format.gray("  - Přidává Saturation efekt, který rychleji obnovuje hunger bar."));
  
# Strength Modifier
recipes.remove(<environmentaltech:modifier_strength>);
recipes.addShaped("Greggit/EnvironmentalTech/Strength_Modifier",<environmentaltech:modifier_strength>,
 [[<minecraft:diamond_sword>,<environmentaltech:kyronite_crystal>,<minecraft:diamond_sword>],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<minecraft:diamond_sword>,<ore:plateSteel>,<minecraft:diamond_sword>]]);
<environmentaltech:modifier_strength>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_strength>.addTooltip(format.gray("  - Přidává Strength efekt, který zvyšuje tvou útočnou sílu."));
  
# Fire Resistance Modifier
recipes.remove(<environmentaltech:modifier_fire_resistance>);
recipes.addShaped("Greggit/EnvironmentalTech/Fire_Resistance_Modifier",<environmentaltech:modifier_fire_resistance>,
 [[<minecraft:magma>,<environmentaltech:kyronite_crystal>,<minecraft:magma>],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<minecraft:shield>,<ore:plateSteel>,<minecraft:shield>]]);
<environmentaltech:modifier_fire_resistance>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_fire_resistance>.addTooltip(format.gray("  - Přidává Fire Resistance efekt, který ti umožní být imunní proti ohni a lávě."));
  
# Health Boost Modifier
recipes.remove(<environmentaltech:modifier_health_boost>);
recipes.addShaped("Greggit/EnvironmentalTech/Health_Boost_Modifier",<environmentaltech:modifier_health_boost>,
 [[<minecraft:golden_apple>,<environmentaltech:kyronite_crystal>,<minecraft:golden_apple>],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<minecraft:golden_apple>,<ore:plateSteel>,<minecraft:golden_apple>]]);
<environmentaltech:modifier_health_boost>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_health_boost>.addTooltip(format.gray("  - Přidává Health Boost efekt, který zvyšuje tvé maximální HP."));
  
# Water Breathing Modifier
recipes.remove(<environmentaltech:modifier_water_breathing>);
recipes.addShaped("Greggit/EnvironmentalTech/Water_Breathing_Modifier",<environmentaltech:modifier_water_breathing>,
 [[<minecraft:glass_bottle>,<environmentaltech:erodium_crystal>,<minecraft:glass_bottle>],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<minecraft:glass_bottle>,<ore:plateSteel>,<minecraft:glass_bottle>]]);
<environmentaltech:modifier_water_breathing>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_water_breathing>.addTooltip(format.gray("  - Přidává Water Breathing efekt, který ti dává možnost dýchat pod vodou."));

# Haste Modifier
recipes.remove(<environmentaltech:modifier_haste>);
recipes.addShaped("Greggit/EnvironmentalTech/Haste_Modifier",<environmentaltech:modifier_haste>,
 [[<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}),<environmentaltech:erodium_crystal>,<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]})],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<minecraft:golden_pickaxe>,<ore:plateSteel>,<minecraft:golden_pickaxe>]]);
<environmentaltech:modifier_haste>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_haste>.addTooltip(format.gray("  - Přidává Haste efekt, který zvyšuje tvou rychlost kopání."));
  
# Regen Modifier
recipes.remove(<environmentaltech:modifier_regeneration>);
recipes.addShaped("Greggit/EnvironmentalTech/Regen_Modifier",<environmentaltech:modifier_regeneration>,
 [[<minecraft:golden_apple>,<environmentaltech:pladium_crystal>,<minecraft:golden_apple>],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<minecraft:golden_apple>,<ore:plateSteel>,<minecraft:golden_apple>]]);
<environmentaltech:modifier_regeneration>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_regeneration>.addTooltip(format.gray("  - Přidává Regeneration efekt, který ti obnovuje HP."));
  
# Resistance Modifier
recipes.remove(<environmentaltech:modifier_resistance>);
recipes.addShaped("Greggit/EnvironmentalTech/Resistance_Modifier",<environmentaltech:modifier_resistance>,
 [[<minecraft:shield>,<environmentaltech:pladium_crystal>,<minecraft:shield>],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<minecraft:shield>,<ore:plateSteel>,<minecraft:shield>]]);
<environmentaltech:modifier_resistance>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_resistance>.addTooltip(format.gray("  - Přidává Resistance efekt, který snižuje tvé obdržené poškození."));
  
# Jump Boost Modifier
recipes.remove(<environmentaltech:modifier_jump_boost>);
recipes.addShaped("Greggit/EnvironmentalTech/Jump_Boost_Modifier",<environmentaltech:modifier_jump_boost>,
 [[<minecraft:diamond_boots>,<environmentaltech:litherite_crystal>,<minecraft:diamond_boots>],
  [<environmentaltech:mica>,<environmentaltech:modifier_null>,<environmentaltech:mica>],
  [<minecraft:diamond_boots>,<ore:plateSteel>,<minecraft:diamond_boots>]]);
<environmentaltech:modifier_jump_boost>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_jump_boost>.addTooltip(format.gray("  - Přidává Jump Boost efekt, který ti umožní skákat výše a sníží poškození způsobené pádem."));
  
# Speed Modifier
<environmentaltech:modifier_speed>.addTooltip(format.green("Použití ve") + format.yellow(" Void Ore/Resource/Botanic Mineru:"));
<environmentaltech:modifier_speed>.addTooltip(format.gray("  - Snižuje čas mezi každou operací o 30%."));
<environmentaltech:modifier_speed>.addTooltip(format.gray("  - Zvyšuje energetickou náročnost každé operace o 12%."));
<environmentaltech:modifier_speed>.addTooltip(format.gray(""));
<environmentaltech:modifier_speed>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_speed>.addTooltip(format.gray("  - Přidává Speed efekt, který zvyšuje tvou rychlost pohybu."));

# Luck Modifier
<environmentaltech:modifier_luck>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_luck>.addTooltip(format.gray("  - Přidává Luck efekt, který zvyšuje šanci na chycení vzácného lootu při rybaření."));

# Accuracy Modifier
<environmentaltech:modifier_accuracy>.addTooltip(format.green("Použití ve") + format.yellow(" Void Ore/Resource/Botanic Mineru:"));
<environmentaltech:modifier_accuracy>.addTooltip(format.gray("  - Zvyšuje účinky barevných čoček."));
<environmentaltech:modifier_accuracy>.addTooltip(format.gray("  - Nemá žádný účinek při použití Clear Lens."));

# Glowing Modifier
<environmentaltech:modifier_glowing>.addTooltip(format.green("Použití v") + format.yellow(" Personal/Ranged Nano Bot Beaconu:"));
<environmentaltech:modifier_glowing>.addTooltip(format.gray("  - Přídá Glowing efekt, který tě doslova rozzáří."));