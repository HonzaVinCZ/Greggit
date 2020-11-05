#
# 		Computer Craft
#		CraftTweaker custom script for Greggit modpack.
#		by Trochu (www.mctitan.cz)
#

# Computer
recipes.remove(<computercraft:computer>);
recipes.addShaped("Greggit/ComputerCraft/Computer",<computercraft:computer>, 
 [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<ore:circuitBasic>,<ore:plateIron>],
  [<gregtech:meta_item_2:32451>,<ore:paneGlass>,<gregtech:meta_item_2:32461>]]);
<computercraft:computer>.addTooltip(format.gray("Copyright (c) 2019 Le(ni)novo, Všechna práva vyhrazena"));
  
# Advanced Computer
recipes.remove(<computercraft:computer:16384>);
recipes.addShaped("Greggit/ComputerCraft/Advanced_Computer",<computercraft:computer:16384>, 
 [[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],
  [<ore:plateGold>,<ore:circuitGood>,<ore:plateGold>],
  [<gregtech:meta_item_2:32451>,<ore:paneGlass>,<gregtech:meta_item_2:32461>]]);
<computercraft:computer:16384>.clearTooltip();
<computercraft:computer:16384>.addTooltip(format.yellow("Advanced Computer"));
<computercraft:computer:16384>.addTooltip(format.gray("Copyright (c) 2019 Le(ni)novo, Všechna práva vyhrazena"));
  
# Command Computer
recipes.remove(<computercraft:command_computer>);
<computercraft:command_computer>.clearTooltip();
<computercraft:command_computer>.addTooltip(format.red("Command Computer"));
<computercraft:command_computer>.addTooltip(format.gray("Copyright (c) 2019 Le(ni)novo, Všechna práva vyhrazena"));
<computercraft:command_computer>.addTooltip(format.red("Admin only"));

# Disk Drive
recipes.remove(<computercraft:peripheral>);
recipes.addShaped("Greggit/ComputerCraft/Disk_Drive",<computercraft:peripheral>, 
 [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<ore:dustRedstone>,<ore:plateIron>],
  [<ore:plateIron>,<ore:dustRedstone>,<ore:plateIron>]]);

# Printer
recipes.remove(<computercraft:peripheral:3>);
recipes.addShaped("Greggit/ComputerCraft/Printer",<computercraft:peripheral:3>, 
 [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<ore:paneGlass>,<ore:plateIron>],
  [<ore:plateIron>,<ore:dye>,<ore:plateIron>]]);
  
# Monitor
recipes.remove(<computercraft:peripheral:2>);
recipes.addShaped("Greggit/ComputerCraft/Monitor",<computercraft:peripheral:2> * 2, 
 [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<ore:paneGlass>,<ore:plateIron>],
  [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

# Advanced Monitor
recipes.remove(<computercraft:peripheral:4>);
recipes.addShaped("Greggit/ComputerCraft/AdvancedMonitor",<computercraft:peripheral:4> * 2, 
 [[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],
  [<ore:plateGold>,<ore:paneGlass>,<ore:plateGold>],
  [<ore:plateGold>,<ore:plateGold>,<ore:plateGold>]]);
<computercraft:peripheral:4>.clearTooltip();
<computercraft:peripheral:4>.addTooltip(format.yellow("Advanced Monitor"));

# Wireless Modem
recipes.remove(<computercraft:peripheral:1>);
recipes.addShaped("Greggit/ComputerCraft/Wireless_Modem",<computercraft:peripheral:1>, 
 [[null,<ore:plateIron>,null],
  [<ore:plateIron>,<minecraft:ender_pearl>,<ore:plateIron>],
  [null,<ore:plateIron>,null]]);
  
# Speaker
recipes.remove(<computercraft:peripheral:5>);
recipes.addShaped("Greggit/ComputerCraft/Speaker",<computercraft:peripheral:5>, 
 [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
  [<ore:plateIron>,<minecraft:noteblock>,<ore:plateIron>],
  [<ore:plateIron>,<ore:dustRedstone>,<ore:plateIron>]]);
  
# Ender Modem
recipes.remove(<computercraft:advanced_modem>);
recipes.addShaped("Greggit/ComputerCraft/Ender_Modem",<computercraft:advanced_modem>, 
 [[null,<ore:plateGold>,null],
  [<ore:plateGold>,<computercraft:peripheral:1>,<ore:plateGold>],
  [null,<ore:gemEnderEye>,null]]);
  
# Wired Modem
recipes.remove(<computercraft:cable:1>);
recipes.addShaped("Greggit/ComputerCraft/Wired_Modem",<computercraft:cable:1>, 
 [[null,<ore:plateIron>,null],
  [<ore:plateIron>,<computercraft:peripheral:1>,<ore:plateIron>],
  [null,<ore:dustRedstone>,null]]);
  
# Wired Modem Block
recipes.remove(<computercraft:wired_modem_full>);
recipes.addShaped("Greggit/ComputerCraft/Wired_Modem_Block",<computercraft:wired_modem_full>, 
 [[null,null,null],
  [null,<computercraft:cable:1>,null],
  [null,null,null]]);
  
# Networking Cable
recipes.remove(<computercraft:cable>);
recipes.addShaped("Greggit/ComputerCraft/Networking_Cable",<computercraft:cable> * 4, 
 [[null,<ore:plateIron>,null],
  [<ore:plateIron>,<ore:dustRedstone>,<ore:plateIron>],
  [null,<ore:plateIron>,null]]);
  
# Turtle
recipes.remove(<computercraft:turtle_expanded>);
#recipes.addShaped("Greggit/ComputerCraft/Turtle",<computercraft:turtle_expanded>, 
# [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
#  [<ore:plateIron>,<computercraft:computer>,<ore:plateIron>],
#  [<ore:plateIron>,<ore:chestWood>,<ore:plateIron>]]);

# Advanced Turtle
recipes.remove(<computercraft:turtle_advanced>);
#recipes.addShaped("Greggit/ComputerCraft/Advanced_Turtle",<computercraft:turtle_advanced>, 
# [[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],
#  [<ore:plateGold>,<computercraft:computer:16384>,<ore:plateGold>],
#  [<ore:plateGold>,<ore:chestWood>,<ore:plateGold>]]);
<computercraft:turtle_advanced>.clearTooltip();
<computercraft:turtle_advanced>.addTooltip(format.yellow("Advanced Turtle"));

# Pocket Computer
recipes.remove(<computercraft:pocket_computer>);
recipes.addShaped("Greggit/ComputerCraft/Pocket_Computer",<computercraft:pocket_computer>, 
 [[null,<ore:craftingToolSawEmptyTag>,null],
  [null,<computercraft:computer>,null],
  [null,null,null]]);
<computercraft:pocket_computer>.addTooltip(format.gray("Copyright (c) 2019 Le(ni)novo, Všechna práva vyhrazena"));
  
# Advanced Pocket Computer
recipes.remove(<computercraft:pocket_computer:1>);
recipes.addShaped("Greggit/ComputerCraft/Advanced_Pocket_Computer",<computercraft:pocket_computer:1>, 
 [[null,<ore:craftingToolSawEmptyTag>,null],
  [null,<computercraft:computer:16384>,null],
  [null,null,null]]);
<computercraft:pocket_computer:1>.clearTooltip();
<computercraft:pocket_computer:1>.addTooltip(format.yellow("Advanced Pocket Computer"));
<computercraft:pocket_computer:1>.addTooltip(format.gray("Copyright (c) 2019 Le(ni)novo, Všechna práva vyhrazena"));