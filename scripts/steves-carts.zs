#
# 		Steve's Carts
#		CraftTweaker custom script for Greggit modpack.
#		by HonzaVinCZ (www.mctitan.cz)
#

import mods.gregtech.recipe.RecipeMap;

val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");

# Blank Upgrade
recipes.remove(<stevescarts:modulecomponents:59>);
recipes.addShaped(<stevescarts:modulecomponents:59>,
 [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<gregtech:meta_item_2:32488>,<ore:plateIron>],
  [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

# Coal Engine
recipes.remove(<stevescarts:cartmodule>);
recipes.addShaped("Greggit/StevesCarts/Coal_Engine",<stevescarts:cartmodule>, 
 [[<gregtech:meta_item_1:10197>,<gregtech:meta_item_1:10197>,<gregtech:meta_item_1:10197>],
  [<gregtech:meta_item_1:10197>,<gregtech:machine:2>,<gregtech:meta_item_1:10197>],
  [<minecraft:piston>,<minecraft:piston>,<minecraft:piston>]]);

# Solar Engine
recipes.remove(<stevescarts:cartmodule:1>);
recipes.addShaped("Greggit/StevesCarts/Solar_Engine",<stevescarts:cartmodule:1>, 
 [[<gregtech:meta_item_1:12001>,<gregtech:meta_item_1:32751>,<gregtech:meta_item_1:12001>],
  [<gregtech:meta_item_1:32751>,<gregtech:meta_item_2:32489>,<gregtech:meta_item_1:32751>],
  [<gregtech:meta_item_1:32641>,<gregtech:meta_item_1:32751>,<gregtech:meta_item_1:32641>]]);

# Basic Solar Engine
recipes.remove(<stevescarts:cartmodule:45>);
recipes.addShaped("Greggit/StevesCarts/Basic_Solar_Engine",<stevescarts:cartmodule:45>, 
 [[<gregtech:meta_item_1:12001>,<gregtech:meta_item_1:32750>,<gregtech:meta_item_1:12001>],
  [<gregtech:meta_item_1:32750>,<gregtech:meta_item_2:32488>,<gregtech:meta_item_1:32750>],
  [<gregtech:meta_item_1:32640>,<gregtech:meta_item_1:32750>,<gregtech:meta_item_1:32640>]]);

# Compact Solar Engine
recipes.remove(<stevescarts:cartmodule:56>);
recipes.addShaped("Greggit/StevesCarts/Compact_Solar_Engine",<stevescarts:cartmodule:56>, 
 [[<gregtech:meta_item_1:12001>,<gregtech:meta_item_1:32752>,<gregtech:meta_item_1:12001>],
  [<gregtech:meta_item_1:32752>,<gregtech:meta_item_2:32490>,<gregtech:meta_item_1:32752>],
  [<gregtech:meta_item_1:32642>,<gregtech:meta_item_1:32752>,<gregtech:meta_item_1:32642>]]);

# Side Chests
recipes.remove(<stevescarts:cartmodule:2>);
recipes.addShaped("Greggit/StevesCarts/Side_Chests",<stevescarts:cartmodule:2>, 
 [[<ore:chestWood>,null,<ore:chestWood>],
  [<gregtech:meta_item_1:17033>,null,<gregtech:meta_item_1:17033>],
  [null,null,null]]);

# Front Chest
recipes.remove(<stevescarts:cartmodule:4>);
recipes.addShaped("Greggit/StevesCarts/Front_Chest",<stevescarts:cartmodule:4>, 
 [[null,<gregtech:meta_item_1:17033>,null],
  [null,<ore:chestWood>,null],
  [null,null,null]]);

# Top Chest
recipes.remove(<stevescarts:cartmodule:3>);
recipes.addShaped("Greggit/StevesCarts/Top_Chest",<stevescarts:cartmodule:3>, 
 [[<ore:chestWood>,<ore:chestWood>,null],
  [null,null,null],
  [null,null,null]]);

# Internal Storage
recipes.remove(<stevescarts:cartmodule:5>);
recipes.addShaped("Greggit/StevesCarts/Internal_Storage",<stevescarts:cartmodule:5>,
 [[null,null,null],
  [null,<ore:chestWood>,null],
  [null,null,null]]);

# Extracting Chests
recipes.remove(<stevescarts:cartmodule:6>);
recipes.addShaped("Greggit/StevesCarts/Extracting_Chest",<stevescarts:cartmodule:6>, 
 [[<ore:chestWood>,<gregtech:meta_item_1:32640>,<ore:chestWood>],
  [<ore:chestWood>,<gregtech:meta_item_1:32640>,<ore:chestWood>],
  [null,null,null]]);

# Torch Placer
recipes.remove(<stevescarts:cartmodule:7>);
recipes.addShaped("Greggit/StevesCarts/Torch_Placer",<stevescarts:cartmodule:7>, 
 [[<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>],
  [<minecraft:torch>,<gregtech:meta_item_1:32640>,<minecraft:torch>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>]]);

# Basic Farmer
recipes.remove(<stevescarts:cartmodule:14>);
recipes.addShaped("Greggit/StevesCarts/Basic_Farmer",<stevescarts:cartmodule:14>, 
 [[<gregtech:meta_item_2:12197>,<gregtech:meta_item_1:14197>,<gregtech:meta_item_2:12197>],
  [<gregtech:meta_item_1:14197>,<gregtech:meta_item_2:19197>,<gregtech:meta_item_1:14197>],
  [<gregtech:meta_item_2:12197>,<gregtech:meta_item_1:14197>,<gregtech:meta_item_2:12197>]]);

# Basic Wood Cutter
recipes.remove(<stevescarts:cartmodule:15>);
recipes.addShaped("Greggit/StevesCarts/Basic_Wood_Cutter",<stevescarts:cartmodule:15>, 
 [[null,<gregtech:meta_item_1:12197>,<gregtech:meta_item_2:14197>],
  [<gregtech:meta_item_1:32690>,<gregtech:meta_item_1:12197>,<gregtech:meta_item_2:14197>],
  [<gregtech:meta_item_2:32488>,<gregtech:meta_item_1:12197>,<gregtech:meta_item_2:14197>]]);

# Hydrator
recipes.remove(<stevescarts:cartmodule:16>);
recipes.addShaped("Greggit/StevesCarts/Hydrator",<stevescarts:cartmodule:16>, 
 [[<gregtech:fluid_pipe:1095>,<gregtech:fluid_pipe:1095>,<gregtech:fluid_pipe:1095>],
  [<minecraft:iron_bars>,<minecraft:iron_bars>,<minecraft:iron_bars>],
  [null,null,null]]);

# Fertilizer
recipes.remove(<stevescarts:cartmodule:18>);
recipes.addShaped("Greggit/StevesCarts/Fertilizer",<stevescarts:cartmodule:18>,
 [[<gregtech:fluid_pipe:1095>,<minecraft:chest>,<gregtech:fluid_pipe:1095>],
  [<gregtech:meta_item_2:18095>,null,<gregtech:meta_item_2:18095>],
  [null,null,null]]);

# Empty Disk
recipes.remove(<stevescarts:modulecomponents:28>);
recipes.addShaped("Greggit/StevesCarts/Empty_Disk",<stevescarts:modulecomponents:28>, 
 [[null,<gregtech:meta_item_1:32690>,null],
  [null,<gregtech:meta_item_2:32488>,null],
  [null,null,null]]);

# Brake Handle
recipes.remove(<stevescarts:cartmodule:26>);
recipes.addShaped("Greggit/StevesCarts/Brake_Handle",<stevescarts:cartmodule:26>, 
 [[null,null,<minecraft:wool:14>],
  [null,<gregtech:meta_item_2:19184>,null],
  [<gregtech:meta_item_2:19184>,null,null]]);

# Wheel
recipes.remove(<stevescarts:modulecomponents:14>);
recipes.addShaped("Greggit/StevesCarts/Wheel",<stevescarts:modulecomponents:14>, 
 [[null,null,null],
  [<gregtech:meta_item_1:14033>,<gregtech:meta_item_1:18033>,<gregtech:meta_item_1:14033>],
  [null,<gregtech:meta_item_1:14033>,null]]);

# Advanced Control System
recipes.remove(<stevescarts:cartmodule:27>);
recipes.addShaped("Greggit/StevesCarts/Advanced_Control_System",<stevescarts:cartmodule:27>, 
 [[null,<minecraft:glass_pane>,null],
  [<gregtech:meta_item_1:12184>,<stevescarts:modulecomponents:14>,<stevescarts:modulecomponents:13>],
  [<gregtech:meta_item_1:12184>,<gregtech:meta_item_2:32488>,<gregtech:meta_item_1:12184>]]);

# Shooting Station
recipes.remove(<stevescarts:modulecomponents:25>);
recipes.addShaped("Greggit/StevesCarts/Shooting_Station",<stevescarts:modulecomponents:25>, 
 [[<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:32690>,<gregtech:meta_item_1:12184>],
  [<gregtech:meta_item_1:32690>,<gregtech:meta_item_2:32488>,<gregtech:meta_item_1:32690>],
  [<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:32690>,<gregtech:meta_item_1:12184>]]);

# Shooter
recipes.remove(<stevescarts:cartmodule:28>);
recipes.addShaped("Greggit/StevesCarts/Shooter",<stevescarts:cartmodule:28>, 
 [[<gregtech:fluid_pipe:184>,<gregtech:fluid_pipe:184>,<gregtech:fluid_pipe:184>],
  [<gregtech:fluid_pipe:184>,<stevescarts:modulecomponents:25>,<gregtech:fluid_pipe:184>],
  [<gregtech:fluid_pipe:184>,<gregtech:fluid_pipe:184>,<gregtech:fluid_pipe:184>]]);

# Advanced Shooter
recipes.remove(<stevescarts:cartmodule:29>);
recipes.addShaped("Greggit/StevesCarts/Advanced_Shooter",<stevescarts:cartmodule:29>, 
 [[null,<gregtech:meta_item_1:32691>,null],
  [null,<stevescarts:modulecomponents:25>,<gregtech:fluid_pipe:184>],
  [<gregtech:meta_item_1:12184>,<gregtech:meta_item_2:32490>,<gregtech:meta_item_1:12184>]]);

# Cleaning Tube
recipes.remove(<stevescarts:modulecomponents:42>);
recipes.addShaped("Greggit/StevesCarts/Cleaning_Tube",<stevescarts:modulecomponents:42>, 
 [[null,<gregtech:meta_tool:11>,null],
  [<gregtech:meta_item_1:17184>,<gregtech:fluid_pipe:1095>,<gregtech:meta_item_1:17184>],
  [null,null,null]]);

# Cleaning Fan
recipes.remove(<stevescarts:modulecomponents:40>);
recipes.addShaped("Greggit/StevesCarts/Cleaning_Fan",<stevescarts:modulecomponents:40>, 
 [[<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:14184>,<gregtech:meta_item_1:12184>],
  [<gregtech:meta_item_1:14184>,<gregtech:meta_item_2:18184>,<gregtech:meta_item_1:14184>],
  [<gregtech:meta_item_1:12184>,<gregtech:meta_item_2:32488>,<gregtech:meta_item_1:12184>]]);

# Cleaning Core
recipes.remove(<stevescarts:modulecomponents:41>);
recipes.addShaped("Greggit/StevesCarts/Cleaning_Core",<stevescarts:modulecomponents:41>, 
 [[<stevescarts:modulecomponents:40>,<stevescarts:modulecomponents:42>,<stevescarts:modulecomponents:40>],
  [<stevescarts:modulecomponents:42>,<stevescarts:modulecomponents:42>,<stevescarts:modulecomponents:42>],
  [<gregtech:meta_item_1:12184>,<gregtech:meta_item_2:32488>,<gregtech:meta_item_1:12184>]]);

# Divine Shield
recipes.remove(<stevescarts:cartmodule:32>);
recipes.addShaped("Greggit/StevesCarts/Divine_Shield",<stevescarts:cartmodule:32>, 
 [[<minecraft:obsidian>,<gregtech:meta_item_1:32672>,<minecraft:obsidian>],
  [<gregtech:meta_item_1:32672>,<gregtech:meta_item_2:32490>,<gregtech:meta_item_1:32672>],
  [<minecraft:obsidian>,<gregtech:meta_item_1:32672>,<minecraft:obsidian>]]);

# Invisibility Core
recipes.remove(<stevescarts:cartmodule:36>);
recipes.addShaped("Greggit/StevesCarts/Invisibility_Core",<stevescarts:cartmodule:36>, 
 [[<ore:paneGlassColorless>,<gregtech:meta_item_1:32682>,<ore:paneGlassColorless>],
  [<gregtech:meta_item_1:32682>,<minecraft:ender_eye>,<gregtech:meta_item_1:32682>],
  [<ore:paneGlassColorless>,<gregtech:meta_item_2:32490>,<ore:paneGlassColorless>]]);

# Wooden Hull
recipes.remove(<stevescarts:cartmodule:37>);
recipes.addShaped("Greggit/StevesCarts/Wooden_Hull",<stevescarts:cartmodule:37>, 
 [[<gregtech:meta_item_1:12196>,null,<gregtech:meta_item_1:12196>],
  [<gregtech:meta_item_1:12196>,<gregtech:meta_item_1:12196>,<gregtech:meta_item_1:12196>],
  [<stevescarts:modulecomponents>,null,<stevescarts:modulecomponents>]]);

# Standart Hull
recipes.remove(<stevescarts:cartmodule:38>);
recipes.addShaped("Greggit/StevesCarts/Standart_Hull",<stevescarts:cartmodule:38>, 
 [[<gregtech:meta_item_1:12033>,null,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>],
  [<stevescarts:modulecomponents:1>,null,<stevescarts:modulecomponents:1>]]);

# Iron Wheels
recipes.remove(<stevescarts:modulecomponents:1>);
recipes.addShaped("Greggit/StevesCarts/Iron_Wheels",<stevescarts:modulecomponents:1>, 
 [[<minecraft:iron_ingot>,<gregtech:meta_item_1:18033>,<minecraft:iron_ingot>],
  [null,<gregtech:meta_item_1:14033>,null],
  [<minecraft:iron_ingot>,<gregtech:meta_item_1:18033>,<minecraft:iron_ingot>]]);

# Reinforced Wheels
recipes.remove(<stevescarts:modulecomponents:23>);
recipes.addShaped("Greggit/StevesCarts/Reinforced_Wheels",<stevescarts:modulecomponents:23>, 
 [[<gregtech:meta_item_1:10184>,<gregtech:meta_item_1:18184>,<gregtech:meta_item_1:10184>],
  [null,<gregtech:meta_item_1:14184>,null],
  [<gregtech:meta_item_1:10184>,<gregtech:meta_item_1:18184>,<gregtech:meta_item_1:10184>]]);

# Reinforced Hull
recipes.remove(<stevescarts:cartmodule:39>);
recipes.addShaped("Greggit/StevesCarts/Reinforced_Hull",<stevescarts:cartmodule:39>, 
 [[<gregtech:meta_item_1:12184>,null,<gregtech:meta_item_1:12184>],
  [<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12184>],
  [<stevescarts:modulecomponents:23>,null,<stevescarts:modulecomponents:23>]]);

# Galdadorian Wheels
recipes.remove(<stevescarts:modulecomponents:82>);
recipes.addShaped("Greggit/StevesCarts/Galdadorian_Wheels",<stevescarts:modulecomponents:82>, 
 [[<gregtech:meta_item_1:10235>,<gregtech:meta_item_1:18235>,<gregtech:meta_item_1:10235>],
  [null,<gregtech:meta_item_1:14235>,null],
  [<gregtech:meta_item_1:10235>,<gregtech:meta_item_1:18235>,<gregtech:meta_item_1:10235>]]);

# Galdorian Hull
recipes.remove(<stevescarts:cartmodule:81>);
recipes.addShaped("Greggit/StevesCarts/Galdadorian_Hull",<stevescarts:cartmodule:81>, 
 [[<gregtech:meta_item_1:12235>,null,<gregtech:meta_item_1:12235>],
  [<gregtech:meta_item_1:12235>,<gregtech:meta_item_1:12235>,<gregtech:meta_item_1:12235>],
  [<stevescarts:modulecomponents:82>,null,<stevescarts:modulecomponents:82>]]);

# Note Sequencer
recipes.remove(<stevescarts:cartmodule:40>);
recipes.addShaped("Greggit/StevesCarts/Note_Sequencer",<stevescarts:cartmodule:40>, 
 [[<gregtech:meta_item_1:12196>,<gregtech:meta_item_1:12196>,<gregtech:meta_item_1:12196>],
  [<minecraft:jukebox>,<gregtech:meta_item_2:32488>,<minecraft:jukebox>],
  [<gregtech:meta_item_1:12196>,<gregtech:meta_item_1:12196>,<gregtech:meta_item_1:12196>]]);

# Red Pigment
recipes.remove(<stevescarts:modulecomponents:2>);
recipes.addShaped("Greggit/StevesCarts/Red_Pigment",<stevescarts:modulecomponents:2>, 
 [[<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:32680>,<minecraft:stained_glass_pane:14>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>]]);

# Green Pigment
recipes.remove(<stevescarts:modulecomponents:3>);
recipes.addShaped("Greggit/StevesCarts/Green_Pigment",<stevescarts:modulecomponents:3>, 
 [[<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:32680>,<minecraft:stained_glass_pane:13>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>]]);

# Blue Pigment
recipes.remove(<stevescarts:modulecomponents:4>);
recipes.addShaped("Greggit/StevesCarts/Blue_Pigment",<stevescarts:modulecomponents:4>, 
 [[<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:32680>,<minecraft:stained_glass_pane:11>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>]]);

# Colorizer
recipes.remove(<stevescarts:cartmodule:41>);
recipes.addShaped("Greggit/StevesCarts/Colorizer",<stevescarts:cartmodule:41>, 
 [[<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>],
  [<stevescarts:modulecomponents:2>,<stevescarts:modulecomponents:3>,<stevescarts:modulecomponents:4>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:32690>,<gregtech:meta_item_1:12033>]]);

# Tiny Coal Engine
recipes.remove(<stevescarts:cartmodule:44>);
recipes.addShaped("Greggit/StevesCarts/Tiny_Coal_Engine",<stevescarts:cartmodule:44>, 
 [[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
  [<minecraft:iron_ingot>,<gregtech:machine:1>,<minecraft:iron_ingot>],
  [<minecraft:iron_ingot>,<minecraft:piston>,<minecraft:iron_ingot>]]);

# Cage
recipes.remove(<stevescarts:cartmodule:57>);
recipes.addShaped("Greggit/StevesCarts/Cage",<stevescarts:cartmodule:57>, 
 [[<gregtech:meta_item_1:10197>,<gregtech:meta_item_1:10197>,<gregtech:meta_item_1:10197>],
  [<gregtech:meta_item_2:19197>,<gregtech:meta_item_2:19197>,<gregtech:meta_item_2:19197>],
  [<gregtech:meta_item_1:10197>,<gregtech:meta_item_1:10197>,<gregtech:meta_item_1:10197>]]);

# Firework Display
recipes.remove(<stevescarts:cartmodule:59>);
recipes.addShaped("Greggit/StevesCarts/Firework_Display",<stevescarts:cartmodule:59>, 
 [[<gregtech:meta_item_1:12033>,<minecraft:dispenser>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_2:32488>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:32690>,<gregtech:meta_item_1:12033>]]);

# Dynamite
recipes.remove(<stevescarts:modulecomponents:6>);

# Dynamite Carrier
recipes.remove(<stevescarts:cartmodule:31>);

# Internal Tank
recipes.remove(<stevescarts:cartmodule:63>);
recipes.addShaped("Greggit/StevesCarts/Internal_Tank",<stevescarts:cartmodule:63>, 
 [[null,null,null],
  [null,<gregtech:machine:811>,null],
  [null,null,null]]);

# Side Tanks
recipes.remove(<stevescarts:cartmodule:64>);
recipes.addShaped("Greggit/StevesCarts/Side_Tanks",<stevescarts:cartmodule:64>, 
 [[<gregtech:meta_item_1:17033>,null,<gregtech:meta_item_1:17033>],
  [<gregtech:machine:811>,null,<gregtech:machine:811>],
  [null,null,null]]);

# Top Tank
recipes.remove(<stevescarts:cartmodule:65>);
recipes.addShaped("Greggit/StevesCarts/Top_Tank",<stevescarts:cartmodule:65>, 
 [[<gregtech:machine:811>,<gregtech:machine:811>,null],
  [null,null,null],
  [null,null,null]]);

# Advanced Tank
recipes.remove(<stevescarts:cartmodule:66>);
recipes.addShaped("Greggit/StevesCarts/Advanced_Tank",<stevescarts:cartmodule:66>, 
 [[<gregtech:machine:814>,<gregtech:machine:814>,null],
  [<gregtech:machine:814>,<gregtech:machine:814>,null],
  [null,null,null]]);

# Front Tank
recipes.remove(<stevescarts:cartmodule:67>);
recipes.addShaped("Greggit/StevesCarts/Front_Tank",<stevescarts:cartmodule:67>, 
 [[null,<gregtech:meta_item_1:17033>,null],
  [null,<gregtech:machine:811>,null],
  [null,null,null]]);

# Advanced Thermal Engine
recipes.remove(<stevescarts:cartmodule:70>);
recipes.addShaped("Greggit/StevesCarts/Advanced_Thermal_Engine",<stevescarts:cartmodule:70>, 
 [[<gregtech:meta_item_1:10197>,<gregtech:meta_item_1:10197>,<gregtech:meta_item_1:10197>],
  [<gregtech:meta_item_1:10197>,<gregtech:machine:6>,<gregtech:meta_item_1:10197>],
  [<minecraft:piston>,<minecraft:piston>,<minecraft:piston>]]);

# Thermal Engine
recipes.remove(<stevescarts:cartmodule:69>);
recipes.addShaped("Greggit/StevesCarts/Thermal_Engine",<stevescarts:cartmodule:69>, 
 [[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
  [<minecraft:iron_ingot>,<gregtech:machine:5>,<minecraft:iron_ingot>],
  [<minecraft:iron_ingot>,<minecraft:piston>,<minecraft:iron_ingot>]]);

# Open Tank
recipes.remove(<stevescarts:cartmodule:73>);
recipes.addShaped("Greggit/StevesCarts/Open_Tank",<stevescarts:cartmodule:73>, 
 [[<gregtech:meta_tool:5>,null,null],
  [<gregtech:machine:811>,<gregtech:machine:811>,null],
  [null,null,null]]);

# Hardened Wood Cutter
recipes.remove(<stevescarts:cartmodule:79>);
recipes.addShaped("Greggit/StevesCarts/Hardened_Wood_Cutter",<stevescarts:cartmodule:79>, 
 [[null,<gregtech:meta_item_1:12184>,<gregtech:meta_item_2:14184>],
  [<gregtech:meta_item_1:32691>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_2:14184>],
  [<gregtech:meta_item_2:32489>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_2:14184>]]);

# Galgadorian Wood Cutter
recipes.remove(<stevescarts:cartmodule:80>);
recipes.addShaped("Greggit/StevesCarts/Galdadorian_Wood_Cutter",<stevescarts:cartmodule:80>, 
 [[null,<gregtech:meta_item_1:12235>,<gregtech:meta_item_2:14235>],
  [<gregtech:meta_item_1:32692>,<gregtech:meta_item_1:12235>,<gregtech:meta_item_2:14235>],
  [<gregtech:meta_item_2:32490>,<gregtech:meta_item_1:12235>,<gregtech:meta_item_2:14235>]]);

# Lawn Mover
recipes.remove(<stevescarts:cartmodule:85>);
recipes.addShaped("Greggit/StevesCarts/Lawn_Mover",<stevescarts:cartmodule:85>, 
 [[<gregtech:meta_item_2:18184>,<gregtech:meta_item_1:32690>,<gregtech:meta_item_2:18184>],
  [<gregtech:meta_item_1:14184>,<gregtech:meta_item_2:32488>,<gregtech:meta_item_1:14184>],
  [<gregtech:meta_item_2:18184>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_2:18184>]]);

# Galgadorian Farmer
recipes.remove(<stevescarts:cartmodule:84>);
recipes.addShaped("Greggit/StevesCarts/Galdadorian_Farmer",<stevescarts:cartmodule:84>, 
 [[<gregtech:meta_item_2:12235>,<gregtech:meta_item_1:14235>,<gregtech:meta_item_2:12235>],
  [<gregtech:meta_item_1:14235>,<gregtech:meta_item_2:19235>,<gregtech:meta_item_1:14235>],
  [<gregtech:meta_item_2:12235>,<gregtech:meta_item_1:14235>,<gregtech:meta_item_2:12235>]]);

# Milker
recipes.remove(<stevescarts:cartmodule:86>);
recipes.addShaped("Greggit/StevesCarts/Milker",<stevescarts:cartmodule:86>, 
 [[<gregtech:fluid_pipe:95>,<gregtech:fluid_pipe:95>,<gregtech:fluid_pipe:95>],
  [<gregtech:meta_item_1:12033>,<gregtech:fluid_pipe:1095>,<gregtech:meta_item_1:12033>],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_2:32488>,<gregtech:meta_item_1:12033>]]);

# Crafter
recipes.remove(<stevescarts:cartmodule:87>);
recipes.addShaped("Greggit/StevesCarts/Crafter",<stevescarts:cartmodule:87>, 
 [[null,<gregtech:meta_item_2:32488>,null],
  [null,<appliedenergistics2:crafting_unit>,null],
  [null,null,null]]);

# Advanced Crafter
recipes.remove(<stevescarts:cartmodule:92>);
recipes.addShaped("Greggit/StevesCarts/Advanced_Crafter",<stevescarts:cartmodule:92>, 
 [[null,<gregtech:meta_item_2:32490>,null],
  [null,<appliedenergistics2:crafting_unit>,null],
  [null,null,null]]);

recipes.addShaped("Greggit/StevesCarts/Advanced_Crafter_2",<stevescarts:cartmodule:92>, 
 [[null,<gregtech:meta_item_2:32490>,null],
  [null,<stevescarts:cartmodule:87>,null],
  [null,null,null]]);

# Smelter
recipes.remove(<stevescarts:cartmodule:91>);
recipes.addShaped("Greggit/StevesCarts/Smelter",<stevescarts:cartmodule:91>, 
 [[null,<gregtech:meta_item_2:32488>,null],
  [null,<gregtech:machine:15>,null],
  [null,null,null]]);

# Advanced Smelter
recipes.remove(<stevescarts:cartmodule:93>);
recipes.addShaped("Greggit/StevesCarts/Advanced_Smelter",<stevescarts:cartmodule:93>, 
 [[null,<gregtech:meta_item_2:32490>,null],
  [null,<gregtech:machine:15>,null],
  [null,null,null]]);

recipes.addShaped("Greggit/StevesCarts/Advanced_Smelter_2",<stevescarts:cartmodule:93>, 
 [[null,<gregtech:meta_item_2:32490>,null],
  [null,<stevescarts:cartmodule:91>,null],
  [null,null,null]]);

# Information Provider
recipes.remove(<stevescarts:cartmodule:94>);
recipes.addShaped("Greggit/StevesCarts/Information_Provider",<stevescarts:cartmodule:94>, 
 [[null,<gregtech:meta_item_1:32691>,null],
  [null,<gregtech:meta_item_2:32490>,null],
  [null,null,null]]);

# Cake Server
recipes.remove(<stevescarts:cartmodule:99>);
recipes.addShaped("Greggit/StevesCarts/Cake_Server",<stevescarts:cartmodule:99>, 
 [[null,null,null],
  [<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>],
  [null,<gregtech:meta_item_2:32488>,null]]);

# Planter Extender
recipes.remove(<stevescarts:cartmodule:89>);
recipes.addShaped("Greggit/StevesCarts/Planter_Extender",<stevescarts:cartmodule:89>, 
 [[<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:32650>,<gregtech:meta_item_1:12184>],
  [<gregtech:meta_item_1:32650>,<gregtech:meta_item_2:32488>,<gregtech:meta_item_1:32650>],
  [<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:32650>,<gregtech:meta_item_1:12184>]]);

# Color Randomiser
recipes.remove(<stevescarts:cartmodule:101>);
recipes.addShaped("Greggit/StevesCarts/Color_Randomizer",<stevescarts:cartmodule:101>, 
 [[null,<stevescarts:cartmodule:41>,null],
  [null,<gregtech:meta_item_2:32488>,null],
  [null,null,null]]);

# Experience Bank
recipes.remove(<stevescarts:cartmodule:95>);
recipes.addShaped("Greggit/StevesCarts/Experience_Tank",<stevescarts:cartmodule:95>, 
 [[null,<gregtech:meta_item_2:32488>,null],
  [<gregtech:meta_item_1:32680>,<gregtech:machine:813>,<gregtech:meta_item_1:32680>],
  [null,null,null]]);

# Cart Assembler
recipes.remove(<stevescarts:blockcartassembler>);
recipes.addShaped("Greggit/StevesCarts/Cart_Assembler",<stevescarts:blockcartassembler>, 
 [[<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12184>],
  [<gregtech:meta_item_1:32650>,<gregtech:machine_casing:1>,<gregtech:meta_item_1:32650>],
  [<gregtech:meta_item_1:12184>,<gregtech:meta_item_2:32488>,<gregtech:meta_item_1:12184>]]);

# Cargo Manager
recipes.remove(<stevescarts:blockcargomanager>);
recipes.addShaped("Greggit/StevesCarts/Cargo_Manager",<stevescarts:blockcargomanager>, 
 [[<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12184>],
  [<gregtech:meta_item_1:32650>,<gregtech:machine_casing:1>,<gregtech:meta_item_1:32650>],
  [<gregtech:meta_item_1:12184>,<stevescarts:cartmodule:41>,<gregtech:meta_item_1:12184>]]);

# Liquid Manager
recipes.remove(<stevescarts:blockliquidmanager>);
recipes.addShaped("Greggit/StevesCarts/Liquid_Manager",<stevescarts:blockliquidmanager>, 
 [[<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12184>],
  [<gregtech:fluid_pipe:2141>,<gregtech:machine_casing:1>,<gregtech:fluid_pipe:2141>],
  [<gregtech:meta_item_1:12184>,<stevescarts:cartmodule:41>,<gregtech:meta_item_1:12184>]]);

# External Distributor
recipes.remove(<stevescarts:blockdistributor>);
recipes.addShaped("Greggit/StevesCarts/External_Distributor",<stevescarts:blockdistributor>, 
 [[null,<gregtech:machine_casing:1>,null],
  [null,<stevescarts:cartmodule:41>,null],
  [null,null,null]]);

# Module Toggler
recipes.remove(<stevescarts:blockactivator>);
recipes.addShaped("Greggit/StevesCarts/Module_Toggler",<stevescarts:blockactivator>, 
 [[<gregtech:meta_item_1:12184>,<ore:dyeBlue>,<gregtech:meta_item_1:12184>],
  [<gregtech:meta_item_1:32690>,<gregtech:machine_casing:1>,<gregtech:meta_item_1:32690>],
  [<gregtech:meta_item_1:12184>,<ore:dyeOrange>,<gregtech:meta_item_1:12184>]]);

# Detector Unit
recipes.remove(<stevescarts:blockdetector:1>);
recipes.addShaped("Greggit/StevesCarts/Detector_Unit",<stevescarts:blockdetector:1>, 
 [[<gregtech:meta_item_1:12184>,<stevescarts:cartmodule:41>,<gregtech:meta_item_1:12184>],
  [<gregtech:meta_item_2:32488>,<gregtech:machine_casing:1>,<gregtech:meta_item_2:32488>],
  [<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12184>]]);

# Detector Manager
recipes.remove(<stevescarts:blockdetector>);
recipes.addShaped("Greggit/StevesCarts/Detector_Manager",<stevescarts:blockdetector>, 
 [[null,<gregtech:meta_item_2:32489>,null],
  [<gregtech:meta_item_1:19071>,<stevescarts:blockdetector:1>,<gregtech:meta_item_1:19071>],
  [null,null,null]]);

# Detector Junction
recipes.remove(<stevescarts:blockdetector:3>);
recipes.addShaped("Greggit/StevesCarts/Detector_Junction",<stevescarts:blockdetector:3>, 
 [[<minecraft:redstone_torch>,null,<minecraft:redstone_torch>],
  [<minecraft:repeater>,<stevescarts:blockdetector:1>,<minecraft:repeater>],
  [null,<gregtech:meta_item_2:32488>,null]]);

# Advanced Detector Rail
recipes.remove(<stevescarts:blockadvdetector>);
recipes.addShaped("Greggit/StevesCarts/Advanced_Detector_Rail",<stevescarts:blockadvdetector>, 
 [[null,<gregtech:meta_item_2:32488>,null],
  [null,<minecraft:detector_rail>,null],
  [null,null,null]]);

recipes.remove(<stevescarts:blockmetalstorage>);
recipes.remove(<stevescarts:blockmetalstorage:1>);
recipes.remove(<stevescarts:blockmetalstorage:2>);

mods.jei.JEI.hide(<stevescarts:blockmetalstorage>);
mods.jei.JEI.hide(<stevescarts:blockmetalstorage:1>);
mods.jei.JEI.hide(<stevescarts:blockmetalstorage:2>);

# Fuse
recipes.remove(<stevescarts:modulecomponents:43>);
chemical_reactor.recipeBuilder()
    .inputs(<ore:wool> * 1, <gregtech:meta_item_2:32010> * 1)
    .outputs(<stevescarts:modulecomponents:43> * 4)
    .duration(80)
    .EUt(4)
    .buildAndRegister();

# Power Observer
recipes.remove(<stevescarts:cartmodule:77>);
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32488> * 1, <gregtech:meta_item_1:32690> * 1, <gregtech:meta_item_2:32448> * 1)
    .outputs(<stevescarts:cartmodule:77> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Enchanter
recipes.remove(<stevescarts:cartmodule:82>);
assembler.recipeBuilder()
    .inputs(<minecraft:enchanting_table> * 1, <gregtech:meta_item_2:32488> * 1, <gregtech:meta_item_1:32680> * 1, <gregtech:meta_item_2:32448> * 1)
    .outputs(<stevescarts:cartmodule:82> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Steve's Arcade
recipes.remove(<stevescarts:cartmodule:78>);
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32488> * 1, <ore:paneGlassColorless> * 1, <gregtech:meta_item_1:12033> * 4)
    .outputs(<stevescarts:cartmodule:78> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Batteries
recipes.remove(<stevescarts:upgrade>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_1:32510> * 1)
    .outputs(<stevescarts:upgrade> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Power Crystal
recipes.remove(<stevescarts:upgrade:1>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_1:32530> * 1)
    .outputs(<stevescarts:upgrade:1> * 1)
    .duration(480)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Module knowledge
recipes.remove(<stevescarts:upgrade:2>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_2:32489> * 4)
    .outputs(<stevescarts:upgrade:2> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Industrial Espionage
recipes.remove(<stevescarts:upgrade:3>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_2:32490> * 4)
    .outputs(<stevescarts:upgrade:3> * 1)
    .duration(480)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Experienced assembler
recipes.remove(<stevescarts:upgrade:4>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_1:32650> * 1)
    .outputs(<stevescarts:upgrade:4> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: New era
recipes.remove(<stevescarts:upgrade:5>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_1:32652> * 4)
    .outputs(<stevescarts:upgrade:5> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: CO2 friendly
recipes.remove(<stevescarts:upgrade:6>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <stevescarts:modulecomponents:40> * 2, <gregtech:meta_item_2:32489> * 2)
    .outputs(<stevescarts:upgrade:6> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Generic engine
recipes.remove(<stevescarts:upgrade:7>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <stevescarts:cartmodule> * 1)
    .outputs(<stevescarts:upgrade:7> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Module input
recipes.remove(<stevescarts:upgrade:8>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <minecraft:chest> * 2)
    .outputs(<stevescarts:upgrade:8> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Production line
recipes.remove(<stevescarts:upgrade:9>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_2:32490> * 2, <gregtech:meta_item_1:32630> * 2, <gregtech:meta_item_1:32650> * 2)
    .outputs(<stevescarts:upgrade:9> * 1)
    .duration(480)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Cart deployer
recipes.remove(<stevescarts:upgrade:10>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_1:32650> * 1, <minecraft:rail> * 1)
    .outputs(<stevescarts:upgrade:10> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Cart modifier
recipes.remove(<stevescarts:upgrade:11>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_2:32490> * 1, <gregtech:meta_item_1:32690> * 1)
    .outputs(<stevescarts:upgrade:11> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Cart crane
recipes.remove(<stevescarts:upgrade:12>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_1:32651> * 1)
    .outputs(<stevescarts:upgrade:12> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Redstone control
recipes.remove(<stevescarts:upgrade:13>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_1:32690> * 1, <minecraft:redstone> * 1)
    .outputs(<stevescarts:upgrade:13> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Quick Demolisher
recipes.remove(<stevescarts:upgrade:15>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_1:32640> * 2, <gregtech:meta_item_2:26184> * 4)
    .outputs(<stevescarts:upgrade:15> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Entropy
recipes.remove(<stevescarts:upgrade:16>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <stevescarts:upgrade:15> * 1, <gregtech:meta_item_1:32650> * 2)
    .outputs(<stevescarts:upgrade:16> * 1)
    .duration(480)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Manager Bridge
recipes.remove(<stevescarts:upgrade:17>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_2:32488> * 2, <stevescarts:blockdistributor> * 1)
    .outputs(<stevescarts:upgrade:17> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Thermal Engine
recipes.remove(<stevescarts:upgrade:18>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <stevescarts:cartmodule:70> * 1)
    .outputs(<stevescarts:upgrade:18> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();

# Upgrade: Solar Panel
recipes.remove(<stevescarts:upgrade:19>);
assembler.recipeBuilder()
    .inputs(<stevescarts:modulecomponents:59> * 1, <gregtech:meta_item_1:32751> * 1)
    .outputs(<stevescarts:upgrade:19> * 1)
    .duration(240)
    .EUt(4)
    .buildAndRegister();