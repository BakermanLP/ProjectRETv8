import mods.techreborn.assemblingMachine;
import mods.techreborn.fusionReactor;
import mods.techreborn.blastFurnace;
import mods.techreborn.industrialSawmill;
import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

########################################################################################################################
# Items
########################################################################################################################

val heliumCell = <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}});
val helium3Cell = <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "fluidhelium3", Amount: 1000}});
val deuteriumCell = <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "fluiddeuterium", Amount: 1000}});
val tritiumCell = <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "fluidtritium", Amount: 1000}});
val heliumPlasmaCell = <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "fluidheliumplasma", Amount: 1000}});

val plateAluminium = <techreborn:plates>;
val plateElectrum = <techreborn:plates:9>;
val plateIridium = <techreborn:plates:13>;
val platePlatinum = <techreborn:plates:22>;
val plateSilicon = <techreborn:plates:27>;
val plateSteel = <IC2:itemPlates:5>;
val orePlateSteel = <ore:plateSteel>;
val plateTungsten = <techreborn:plates:33>;

val ic2Circuit = <IC2:itemPartCircuit>;
val ic2AdvCircuit = <IC2:itemPartCircuitAdv>;
val ic2ItemCable = <IC2:itemCable>;
val ic2Wrench = <IC2:itemToolWrench>;

val ic2LapCrystal = <IC2:itemBatLamaCrystal:*>;

val ae2Silicon = <appliedenergistics2:item.ItemMultiMaterial:5>;

val trAdvancedCircuitParts = <techreborn:part:0>;
val trBasicCircuitBoard = <techreborn:part:1>;
val trAdvancedCircuitBoard = <techreborn:part:2>;
val trProcessorCircuitBoard = <techreborn:part:3>;
val trEnergyFlowCircuit = <techreborn:part:4>;
val trDataControlCircuit = <techreborn:part:5>;
val trDataOrb = <techreborn:part:6>;
val trDataStorageCircuit = <techreborn:part:7>;

val trComputerMonitor = <techreborn:part:35>;

val trMachineHullAluminium = <techreborn:techreborn.machineFrame>;
val trMachineHullIron = <techreborn:techreborn.machineFrame:1>;
val trMachineHullBronze = <techreborn:techreborn.machineFrame:2>;
val trMachineHullBrass = <techreborn:techreborn.machineFrame:3>;
val trMachineHullSteel = <techreborn:techreborn.machineFrame:4>;

val trStandardCasing = <techreborn:machinecasing>;
val trReinforcedCasing = <techreborn:machinecasing:1>;
val trAdvancedCasing = <techreborn:machinecasing:2>;

val trLapis = <techreborn:dust:41>;
val trLazurite = <techreborn:dust:42>;

val mcEmerald = <minecraft:emerald>;
val mcPiston = <ore:craftingPiston>;
val mcGlowstoneDust = <minecraft:glowstone_dust>;

########################################################################################################################
# Standard Crafting recipes
########################################################################################################################

recipes.remove(trDataStorageCircuit);

recipes.addShaped( <techreborn:assemblymachine>, [
    [ic2Circuit, mcPiston, ic2Circuit],
    [orePlateSteel,ic2Wrench,orePlateSteel],
    [ic2Circuit,orePlateSteel,ic2Circuit]
] );
    
recipes.addShaped( trComputerMonitor, [
    [plateAluminium, <ore:dyeBlue>, plateAluminium],
    [<ore:dyeGreen>,<minecraft:glass_pane>,<ore:dyeRed>],
    [plateAluminium,mcGlowstoneDust,plateAluminium]
] );
    
recipes.remove(trEnergyFlowCircuit);
recipes.addShaped( trEnergyFlowCircuit, [
    [ic2AdvCircuit, plateTungsten, ic2AdvCircuit],
    [ic2LapCrystal,plateIridium,ic2LapCrystal],
    [ic2AdvCircuit,plateTungsten,ic2AdvCircuit]
] );

# Bugfix Iridium Alloy Ingot
recipes.remove(<techreborn:part:23>);
recipes.addShaped(<techreborn:part:23>, [
    [<ore:ingotIridium>, <IC2:itemPartAlloy>, <ore:ingotIridium>], 
    [<IC2:itemPartAlloy>, <techreborn:dust:25>, <IC2:itemPartAlloy>], 
    [<ore:ingotIridium>, <IC2:itemPartAlloy>, <ore:ingotIridium>]
]);


########################################################################################################################
# Assembling Machine
########################################################################################################################

mods.techreborn.assemblingMachine.addRecipe(<minecraft:glass_pane> * 16,<minecraft:glass> * 3,<minecraft:glass> * 3,100,2);

mods.techreborn.assemblingMachine.addRecipe(trDataStorageCircuit,mcEmerald * 8,trBasicCircuitBoard * 1,3200,8);

mods.techreborn.assemblingMachine.addRecipe(trDataControlCircuit * 1,trProcessorCircuitBoard * 1,trDataStorageCircuit * 1,3200,4);

mods.techreborn.assemblingMachine.addRecipe(trBasicCircuitBoard * 2,plateElectrum * 2,plateSteel * 1,800,2);

mods.techreborn.assemblingMachine.addRecipe(trAdvancedCircuitBoard * 2,plateSilicon * 1,plateElectrum * 4,1600,2);
mods.techreborn.assemblingMachine.addRecipe(trAdvancedCircuitBoard * 1,ic2Circuit * 1,plateElectrum * 2,1600,2);

mods.techreborn.assemblingMachine.addRecipe(trAdvancedCircuitParts * 2,mcGlowstoneDust * 1,trLapis * 2,800,2);
mods.techreborn.assemblingMachine.addRecipe(trAdvancedCircuitParts * 2,mcGlowstoneDust * 1,trLazurite * 2,800,2);

mods.techreborn.assemblingMachine.addRecipe(ic2Circuit,ic2ItemCable * 3,trBasicCircuitBoard * 1,1600,2);
mods.techreborn.assemblingMachine.addRecipe(ic2AdvCircuit,trAdvancedCircuitBoard * 1,trAdvancedCircuitParts * 2,1600,2);

mods.techreborn.assemblingMachine.addRecipe(trProcessorCircuitBoard * 1,ic2AdvCircuit * 1,platePlatinum * 2,3200,4);

mods.techreborn.assemblingMachine.addRecipe(trDataOrb * 1, trDataStorageCircuit * 8, trDataControlCircuit * 1, 12800, 16);

mods.techreborn.assemblingMachine.addRecipe(trEnergyFlowCircuit * 1, ic2LapCrystal * 1, trProcessorCircuitBoard * 1, 12800, 16);

########################################################################################################################
# Fusion Reactor Setup correct
########################################################################################################################

mods.techreborn.fusionReactor.removeRecipe( heliumCell );
mods.techreborn.fusionReactor.removeRecipe( helium3Cell );

mods.techreborn.fusionReactor.addRecipe( deuteriumCell, tritiumCell, heliumCell ,40000000,50000,1200);

mods.techreborn.fusionReactor.addRecipe( deuteriumCell, deuteriumCell, tritiumCell ,40000000,10000,1200);

mods.techreborn.fusionReactor.addRecipe( helium3Cell , deuteriumCell, heliumCell ,60000000,50000,2000);

mods.techreborn.fusionReactor.addRecipe( tritiumCell , tritiumCell, heliumPlasmaCell ,50000000,4000,12000);

mods.techreborn.fusionReactor.addRecipe( helium3Cell , helium3Cell, heliumPlasmaCell ,44000000,3500,12000);

########################################################################################################################
# Blast Furnace
########################################################################################################################

mods.techreborn.blastFurnace.addRecipe( plateSilicon, null, ae2Silicon *2, null, 1000, 120, 1500);

########################################################################################################################
# SawMill
########################################################################################################################

val emptyCell = <IC2:itemFluidCell>;
val SawDust = <RotaryCraft:rotarycraft_item_powders:3>;

mods.techreborn.industrialSawmill.addRecipe( <ImmersiveEngineering:treatedWood> * 8, SawDust, <minecraft:glass_bottle>, <minecraft:log> * 2, <ImmersiveEngineering:fluidContainers>, null, 200, 30,true);
mods.techreborn.industrialSawmill.addRecipe( <ImmersiveEngineering:treatedWood> * 8, SawDust, <minecraft:glass_bottle>, <minecraft:log> * 2, <Railcraft:fluid.creosote.bottle>, null, 200, 30,true);

mods.techreborn.industrialSawmill.addRecipe( <ImmersiveEngineering:treatedWood> * 8, SawDust, <minecraft:bucket>, <minecraft:log> * 2, <Railcraft:fluid.creosote.bucket>, null, 200, 30,true);
mods.techreborn.industrialSawmill.addRecipe( <ImmersiveEngineering:treatedWood> * 8, SawDust, <minecraft:bucket>, <minecraft:log> * 2, <ImmersiveEngineering:fluidContainers:1>, null, 200, 30,true);

mods.techreborn.industrialSawmill.addRecipe( <ImmersiveEngineering:treatedWood> * 8, SawDust, emptyCell, <minecraft:log> * 2, <Railcraft:fluid.creosote.cell>, null, 200, 30,true);
mods.techreborn.industrialSawmill.addRecipe( <ImmersiveEngineering:treatedWood> * 8, SawDust, emptyCell, <minecraft:log> * 2, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}), null, 200, 30,true);

mods.techreborn.industrialSawmill.addRecipe( <ImmersiveEngineering:treatedWood> * 8, SawDust, null, <minecraft:log> * 2, null, <liquid:creosote> * 1000, 200, 30,true);
mods.techreborn.industrialSawmill.addRecipe( <ImmersiveEngineering:material> * 6, null, null, <ImmersiveEngineering:treatedWood> * 2, null, null, 200, 30);
mods.techreborn.industrialSawmill.addRecipe( <minecraft:stick> * 6, null, null, <minecraft:planks> * 2, null, null, 200, 30, true);

# vim:et:sw=4:sts=4:ts=4
