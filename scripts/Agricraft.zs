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

########################################################################################################################
# Adding Awakened Draconium
########################################################################################################################
val seedAwakDrac = <AgriCraft:seedAwakendDraconium>;
val essAwakDrac = <Quadrum:awakendDraconium>;
val ingotAwakDrac = <DraconicEvolution:draconicIngot>;
val dragonHeart = <DraconicEvolution:dragonHeart>;
val minicioSeed = <magicalcrops:MinicioSeeds>;
val dragonEgg = <minecraft:dragon_egg>;

recipes.addShaped(ingotAwakDrac * 1, [
    [essAwakDrac, essAwakDrac, essAwakDrac],
    [essAwakDrac, essAwakDrac, essAwakDrac],
    [essAwakDrac, essAwakDrac, essAwakDrac]
] );

recipes.addShaped(seedAwakDrac * 1, [
    [dragonHeart, dragonEgg, dragonHeart],
    [dragonEgg, minicioSeed, dragonEgg],
    [dragonHeart, dragonEgg, dragonHeart]
] );

vanilla.seeds.removeSeed(seedAwakDrac);

# vim:et:sw=4:sts=4:ts=4
