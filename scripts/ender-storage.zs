#
# 		Ender Storage
#		CraftTweaker custom script for Greggit modpack.
#		by Trochu (www.mctitan.cz)
#

# Ender Chest
recipes.remove(<enderstorage:ender_storage>);
recipes.addShaped("Greggit/EnderStorage/Ender_Chest",<enderstorage:ender_storage>,
 [[null,<ore:blockWool>,null],
  [<ore:blockObsidian>,<gregtech:machine:803>,<ore:blockObsidian>],
  [null,<ore:gemEnderPearl>,null]]);