import mods.agricraft.SeedMutation;
import mods.agricraft.growing.Soil;
import mods.agricraft.growing.FertileSoils;
import mods.agricraft.growing.BaseBlock;
import minetweaker.item.IItemStack;
import mods.agricraft.CropProduct;
import mods.agricraft.growing.Brightness;

########################################################################################################################
# Blocks
########################################################################################################################

# Garden Stuff
val gardStuffTilledSoil = <GardenCore:garden_farmland>;
val ztonesSoil          = <Ztones:cleanDirt>;

########################################################################################################################
# Adding Fertile Soil
########################################################################################################################
FertileSoils.add(gardStuffTilledSoil);
FertileSoils.add(ztonesSoil);

# vim:et:sw=4:sts=4:ts=4
