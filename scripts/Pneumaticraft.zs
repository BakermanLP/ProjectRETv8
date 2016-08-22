import minetweaker.item.IItemStack;

########################################################################################################################
# Workaround Speed Upgrade
########################################################################################################################

recipes.removeShaped(<PneumaticCraft:machineUpgrade:5>);
recipes.addShaped(<PneumaticCraft:machineUpgrade:5>, [
    [<minecraft:dye:4>, <minecraft:sugar>, <minecraft:dye:4>], 
    [<minecraft:sugar>, <RotaryCraft:rotarycraft_item_bucket:0>, <minecraft:sugar>], 
    [<minecraft:dye:4>, <minecraft:sugar>, <minecraft:dye:4>]
]);
