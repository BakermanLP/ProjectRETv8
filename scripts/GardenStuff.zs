import minetweaker.item.IItemStack;

########################################################################################################################
# Blocks
########################################################################################################################

########################################################################################################################
# Items
########################################################################################################################

val gsLattice = [
    <GardenStuff:lattice_wood>, 
    <GardenStuff:lattice_wood:1>, 
    <GardenStuff:lattice_wood:2>, 
    <GardenStuff:lattice_wood:3>,
    <GardenStuff:lattice_wood:4>,
    <GardenStuff:lattice_wood:5>,
    <GardenStuff:lattice_wood:6>,
    ] as IItemStack[];

val woodPlanks = [
    <minecraft:planks>,
    <minecraft:planks:1>,
    <minecraft:planks:2>,
    <minecraft:planks:3>,
    <minecraft:planks:4>,
    <minecraft:planks:5>,
    <minecraft:planks:6>,
    ] as IItemStack[];

val mcSticks = <ore:stickWood>;
    

########################################################################################################################
# Standard Crafting recipes
########################################################################################################################

for i, lattice in gsLattice
{

    recipes.remove( lattice );

    recipes.addShaped( lattice, [
        [null, mcSticks, null],
        [mcSticks,woodPlanks[ i ] ,mcSticks],
        [null,mcSticks,null]
    ] );
    
}
