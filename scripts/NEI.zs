import mods.nei.NEI;

###
# OpenBlocks gefuellte Tanks entfernen
###

NEI.hide(<OpenBlocks:tank>.withTag({tank: {Amount: 32000, FluidName: "*"}}));
NEI.addEntry(<OpenBlocks:tank>); 

# ForgeMicroblock
NEI.hide(<ForgeMicroblock:microblock:*>);
NEI.addEntry(<ForgeMicroblock:microblock:1>.withTag({mat: "minecraft:stone"}));
NEI.addEntry(<ForgeMicroblock:microblock:2>.withTag({mat: "minecraft:stone"}));
NEI.addEntry(<ForgeMicroblock:microblock:4>.withTag({mat: "minecraft:stone"}));
NEI.addEntry(<ForgeMicroblock:microblock:257>.withTag({mat: "minecraft:stone"}));
NEI.addEntry(<ForgeMicroblock:microblock:258>.withTag({mat: "minecraft:stone"}));
NEI.addEntry(<ForgeMicroblock:microblock:260>.withTag({mat: "minecraft:stone"}));
NEI.addEntry(<ForgeMicroblock:microblock:513>.withTag({mat: "minecraft:stone"}));
NEI.addEntry(<ForgeMicroblock:microblock:514>.withTag({mat: "minecraft:stone"}));
NEI.addEntry(<ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:stone"}));
NEI.addEntry(<ForgeMicroblock:microblock:769>.withTag({mat: "minecraft:stone"}));
NEI.addEntry(<ForgeMicroblock:microblock:770>.withTag({mat: "minecraft:stone"}));
NEI.addEntry(<ForgeMicroblock:microblock:772>.withTag({mat: "minecraft:stone"}));

# AppliedEnergistics Facades
NEI.hide(<appliedenergistics2:item.ItemFacade>);
NEI.addEntry(<appliedenergistics2:item.ItemFacade>.withTag({itemname: "stone", modid: "minecraft"}));

# BuildCraft Additions
NEI.hide(<bcadditions:ironCanister>.withTag({Fluid: {FluidName: "*"}}));
NEI.hide(<bcadditions:goldCanister>.withTag({Fluid: {FluidName: "*", Amount: 8000}}));
NEI.hide(<bcadditions:diamondCanister>.withTag({Fluid: {FluidName: "*", Amount: 64000}}));
NEI.addEntry(<bcadditions:ironCanister>);
NEI.addEntry(<bcadditions:goldCanister>);
NEI.addEntry(<bcadditions:diamondCanister>);

# BuildCraft Pipe Facades
NEI.hide(<BuildCraft|Transport:pipeFacade:*>);
NEI.addEntry(<BuildCraft|Transport:pipeFacade>.withTag({type: 0 as byte, states: [{metadata: 0 as byte, hollow: 0 as byte, block: "minecraft:stone", transparent: 0 as byte}]}));

# ExtraUtilities
NEI.hide(<ExtraUtilities:microblocks:*>);
NEI.addEntry(<ExtraUtilities:microblocks>.withTag({mat: "appliedenergistics2:tile.BlockSkyStone_1"}));
NEI.addEntry(<ExtraUtilities:microblocks:1>.withTag({mat: "appliedenergistics2:tile.BlockSkyStone_1"}));
NEI.addEntry(<ExtraUtilities:microblocks:2>.withTag({mat: "appliedenergistics2:tile.BlockSkyStone_1"}));
NEI.addEntry(<ExtraUtilities:microblocks:3>.withTag({mat: "appliedenergistics2:tile.BlockSkyStone_1"}));

# PressurePipes
NEI.hide(<pressure:Canister>.withTag({FluidName: "*"}));
NEI.addEntry(<pressure:Canister>);

# PressurePipes
NEI.hide(<extracells:pattern.fluid>.withTag({fluidID: "*"}));
NEI.addEntry(<extracells:pattern.fluid>);

# Spawner
NEI.hide(<minecraft:mob_spawner:*>);

# Cave Biomes Plunder entfernen
NEI.hide(<CaveBiomes:CinderShroom>);
NEI.hide(<CaveBiomes:DerangedGolem_spawner>);
NEI.hide(<CaveBiomes:dripping_lava_stone>);
NEI.hide(<CaveBiomes:dripping_water_dirt>);
NEI.hide(<CaveBiomes:dripping_water_stone>);
NEI.hide(<CaveBiomes:foxfire>);
NEI.hide(<CaveBiomes:frozen_lit_redstone_column>);
NEI.hide(<CaveBiomes:frozen_lit_redstone_stalactite_base>);
NEI.hide(<CaveBiomes:frozen_lit_redstone_stalactite_small>);
NEI.hide(<CaveBiomes:frozen_lit_redstone_stalactite_tip>);
NEI.hide(<CaveBiomes:frozen_lit_redstone_stalagmite_base>);
NEI.hide(<CaveBiomes:frozen_lit_redstone_stalagmite_small>);
NEI.hide(<CaveBiomes:frozen_lit_redstone_stalagmite_tip>);
NEI.hide(<CaveBiomes:frozen_redstone_column>);
NEI.hide(<CaveBiomes:frozen_redstone_stalactite_base>);
NEI.hide(<CaveBiomes:frozen_redstone_stalactite_small>);
NEI.hide(<CaveBiomes:frozen_redstone_stalactite_tip>);
NEI.hide(<CaveBiomes:frozen_redstone_stalagmite_base>);
NEI.hide(<CaveBiomes:frozen_redstone_stalagmite_small>);
NEI.hide(<CaveBiomes:frozen_redstone_stalagmite_tip>);
NEI.hide(<CaveBiomes:frozen_roots>);
NEI.hide(<CaveBiomes:frozen_sandstone_column>);
NEI.hide(<CaveBiomes:frozen_sandstone_stalactite_base>);
NEI.hide(<CaveBiomes:frozen_sandstone_stalactite_small>);
NEI.hide(<CaveBiomes:frozen_sandstone_stalactite_tip>);
NEI.hide(<CaveBiomes:frozen_sandstone_stalagmite_base>);
NEI.hide(<CaveBiomes:frozen_sandstone_stalagmite_small>);
NEI.hide(<CaveBiomes:frozen_sandstone_stalagmite_tip>);
NEI.hide(<CaveBiomes:frozen_stone_column>);
NEI.hide(<CaveBiomes:frozen_stone_stalactite_base>);
NEI.hide(<CaveBiomes:frozen_stone_stalactite_small>);
NEI.hide(<CaveBiomes:frozen_stone_stalactite_tip>);
NEI.hide(<CaveBiomes:frozen_stone_stalagmite_base>);
NEI.hide(<CaveBiomes:frozen_stone_stalagmite_small>);
NEI.hide(<CaveBiomes:frozen_stone_stalagmite_tip>);
NEI.hide(<CaveBiomes:glowstone_stalactite_small>);
NEI.hide(<CaveBiomes:hanging_foxfire>);
NEI.hide(<CaveBiomes:ice_patch>);
NEI.hide(<CaveBiomes:icicle_base>);
NEI.hide(<CaveBiomes:icicle_small>);
NEI.hide(<CaveBiomes:icicle_tip>);
NEI.hide(<CaveBiomes:lava_vine>);
NEI.hide(<CaveBiomes:lit_redstone_column>);
NEI.hide(<CaveBiomes:lit_redstone_stalactite_base>);
NEI.hide(<CaveBiomes:lit_redstone_stalactite_small>);
NEI.hide(<CaveBiomes:lit_redstone_stalactite_tip>);
NEI.hide(<CaveBiomes:lit_redstone_stalagmite_base>);
NEI.hide(<CaveBiomes:lit_redstone_stalagmite_small>);
NEI.hide(<CaveBiomes:lit_redstone_stalagmite_tip>);
NEI.hide(<CaveBiomes:moss>);
NEI.hide(<CaveBiomes:mossy_dirt>);
NEI.hide(<CaveBiomes:mossy_stone>);
NEI.hide(<CaveBiomes:mummy_boots>);
NEI.hide(<CaveBiomes:mummy_chestplate>);
NEI.hide(<CaveBiomes:mummy_helmet>);
NEI.hide(<CaveBiomes:mummy_leggings>);
NEI.hide(<CaveBiomes:Mummy_spawner>);
NEI.hide(<CaveBiomes:pharaoh_boots>);
NEI.hide(<CaveBiomes:pharaoh_chestplate>);
NEI.hide(<CaveBiomes:pharaoh_helmet>);
NEI.hide(<CaveBiomes:pharaoh_leggings>);
NEI.hide(<CaveBiomes:Pharoh_spawner>);
NEI.hide(<CaveBiomes:raining_lava_stone>);
NEI.hide(<CaveBiomes:raining_water_stone>);
NEI.hide(<CaveBiomes:redstone_column>);
NEI.hide(<CaveBiomes:redstone_stalactite_base>);
NEI.hide(<CaveBiomes:redstone_stalactite_small>);
NEI.hide(<CaveBiomes:redstone_stalactite_tip>);
NEI.hide(<CaveBiomes:redstone_stalagmite_base>);
NEI.hide(<CaveBiomes:redstone_stalagmite_small>);
NEI.hide(<CaveBiomes:redstone_stalagmite_tip>);
NEI.hide(<CaveBiomes:roots>);
NEI.hide(<CaveBiomes:sandstone_column>);
NEI.hide(<CaveBiomes:sandstone_stalactite_base>);
NEI.hide(<CaveBiomes:sandstone_stalactite_small>);
NEI.hide(<CaveBiomes:sandstone_stalactite_tip>);
NEI.hide(<CaveBiomes:sandstone_stalagmite_base>);
NEI.hide(<CaveBiomes:sandstone_stalagmite_small>);
NEI.hide(<CaveBiomes:sandstone_stalagmite_tip>);
NEI.hide(<CaveBiomes:SkeletonKnight_spawner>);
NEI.hide(<CaveBiomes:SkeletonMage_spawner>);
NEI.hide(<CaveBiomes:stone_column>);
NEI.hide(<CaveBiomes:stone_lavacrust>);
NEI.hide(<CaveBiomes:stone_stalactite_base>);
NEI.hide(<CaveBiomes:stone_stalactite_small>);
NEI.hide(<CaveBiomes:stone_stalactite_tip>);
NEI.hide(<CaveBiomes:stone_stalagmite_base>);
NEI.hide(<CaveBiomes:stone_stalagmite_small>);
NEI.hide(<CaveBiomes:stone_stalagmite_tip>);
NEI.hide(<CaveBiomes:Witch_spawner>);

# Extra Tic Chunks
NEI.hide(<ExtraTiC:chunk:*>);

# Hide extra Ores
NEI.hide(<ImmersiveEngineering:ore>);
