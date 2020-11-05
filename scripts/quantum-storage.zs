#
# 		Quantum Storage
#		CraftTweaker custom script for Greggit modpack.
#		by Trochu (www.mctitan.cz)
#

# Crating Machine
recipes.remove(<quantumstorage:crater>);
mods.jei.JEI.hide(<quantumstorage:crater>);

# Iron Storage Crate
recipes.remove(<quantumstorage:chest_iron>);
mods.jei.JEI.hide(<quantumstorage:chest_iron>);

# Gold Storage Crate
recipes.remove(<quantumstorage:chest_gold>);
mods.jei.JEI.hide(<quantumstorage:chest_gold>);

# Diamond Storage Crate
recipes.remove(<quantumstorage:chest_diamond>);
mods.jei.JEI.hide(<quantumstorage:chest_diamond>);

# Quantum Tank
recipes.remove(<quantumstorage:quantum_tank>);
recipes.addShaped("Greggit/QuantumStorage/Quantum_Tank",<quantumstorage:quantum_tank>, 
 [[null,null,null],
  [null,<gregtech:machine:1023>,null],
  [null,null,null]]);

# Quantum Storage Unit
recipes.remove(<quantumstorage:quantum_storage_unit>);
recipes.addShaped("Greggit/QuantumStorage/Quantum_Storage_Unit",<quantumstorage:quantum_storage_unit>, 
 [[null,null,null],
  [null,<gregtech:machine:1013>,null],
  [null,null,null]]);

# Quantum Crafter
recipes.remove(<quantumstorage:quantumcrafter>);
mods.jei.JEI.hide(<quantumstorage:quantumcrafter>);

# Crate
recipes.remove(<quantumstorage:crate>);
mods.jei.JEI.hide(<quantumstorage:crate>);

# Quantum Battery
recipes.remove(<quantumstorage:quantum_battery>);
mods.jei.JEI.hide(<quantumstorage:quantum_battery>);

# Quantum Bags
recipes.remove(<quantumstorage:quantum_bag>);
recipes.remove(<quantumstorage:quantum_bag:1>);
recipes.remove(<quantumstorage:quantum_bag:2>);
recipes.remove(<quantumstorage:quantum_bag:3>);
recipes.remove(<quantumstorage:quantum_bag:4>);
recipes.remove(<quantumstorage:quantum_bag:5>);
recipes.remove(<quantumstorage:quantum_bag:6>);
recipes.remove(<quantumstorage:quantum_bag:7>);
recipes.remove(<quantumstorage:quantum_bag:8>);
recipes.remove(<quantumstorage:quantum_bag:9>);
recipes.remove(<quantumstorage:quantum_bag:10>);
recipes.remove(<quantumstorage:quantum_bag:11>);
recipes.remove(<quantumstorage:quantum_bag:12>);
recipes.remove(<quantumstorage:quantum_bag:13>);
recipes.remove(<quantumstorage:quantum_bag:14>);
recipes.remove(<quantumstorage:quantum_bag:15>);