#
# 		Chisel & Bits
#		CraftTweaker custom script for Greggit modpack.
#		by Trochu (www.mctitan.cz)
#

# Stone Chisel
recipes.remove(<chiselsandbits:chisel_stone>);
recipes.addShaped("Greggit/Chisel&Bits/Stone_Chisel",<chiselsandbits:chisel_stone>,
 [[<ore:craftingToolHardHammerEmptyTag>,null,null],
  [<ore:stone>,<ore:stickWood>,null],
  [null,null,null]]);

# Iron Chisel
recipes.remove(<chiselsandbits:chisel_iron>);
recipes.addShaped("Greggit/Chisel&Bits/Iron_Chisel",<chiselsandbits:chisel_iron>,
 [[<ore:craftingToolHardHammer>,null,null],
  [<ore:plateIron>,<ore:stickWood>,null],
  [null,null,null]]);

# Golden Chisel
recipes.remove(<chiselsandbits:chisel_gold>);
recipes.addShaped("Greggit/Chisel&Bits/Golden_Chisel",<chiselsandbits:chisel_gold>,
 [[<ore:craftingToolHardHammer>,null,null],
  [<ore:plateGold>,<ore:stickWood>,null],
  [null,null,null]]);
  
# Diamond Chisel
recipes.remove(<chiselsandbits:chisel_diamond>);
recipes.addShaped("Greggit/Chisel&Bits/Diamond_Chisel",<chiselsandbits:chisel_diamond>,
 [[<ore:craftingToolHardHammer>,null,null],
  [<ore:plateDiamond>,<ore:stickWood>,null],
  [null,null,null]]);
  
# Diamond Saw
recipes.remove(<chiselsandbits:bitsaw_diamond>);
recipes.addShaped("Greggit/Chisel&Bits/Diamond_Saw",<chiselsandbits:bitsaw_diamond>,
 [[null,<ore:craftingToolHardHammer>,null],
  [<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
  [<ore:stickWood>,<ore:plateDiamond>,<minecraft:diamond>]]);