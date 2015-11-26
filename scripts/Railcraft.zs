import mods.railcraft.BlastFurnace;

val imCoalCoke= <ImmersiveEngineering:material:6>;
val imCoalCokeBlock = <ImmersiveEngineering:stoneDecoration:3>;

val roCoalCoke= <RotaryCraft:rotarycraft_item_compacts:8>;
val roCoalCokeBlock = <RotaryCraft:rotarycraft_block_deco:5>;

furnace.setFuel(imCoalCoke, 3200);
mods.railcraft.BlastFurnace.addFuel(imCoalCoke);

furnace.setFuel(imCoalCokeBlock, 32000);
mods.railcraft.BlastFurnace.addFuel(imCoalCokeBlock);

furnace.setFuel(roCoalCoke, 3200);
mods.railcraft.BlastFurnace.addFuel(roCoalCoke);

furnace.setFuel(roCoalCokeBlock, 32000);
mods.railcraft.BlastFurnace.addFuel(roCoalCokeBlock);

