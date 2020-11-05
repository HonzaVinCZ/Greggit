#
# 		Utility
#		CraftTweaker custom script for Greggit modpack.
#		by Trochu (www.mctitan.cz)
#

# Super Sound Muffler (Baubles version)
recipes.remove(<supersoundmuffler:sound_muffler_bauble>);
mods.jei.JEI.hide(<supersoundmuffler:sound_muffler_bauble>);

# Golden Shovel
<minecraft:golden_shovel>.clearTooltip();
<minecraft:golden_shovel>.addTooltip(format.green("Golden Shovel"));
<minecraft:golden_shovel>.addTooltip(format.gray("Nástroj pro vytváření claimů."));
<minecraft:golden_shovel>.addTooltip(format.gray("Označ pravým tlačítkem dva protilehlé rohy pozemku pro vytvoření."));
<minecraft:golden_shovel>.addTooltip(format.gray(""));
<minecraft:golden_shovel>.addTooltip(format.blue("Úplný návod najdeš na našem webu v sekci Greggit"));
<minecraft:golden_shovel>.addTooltip(format.blue("https://bit.ly/2rP5LIW"));
