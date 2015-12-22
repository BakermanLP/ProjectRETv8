#Imports
import minetweaker.item.IItemStack;
import minetweaker.data.IData;

# New Oredicts
val odVeggies = <ore:veggies>;
val odMeat = <ore:meat>;
val odRice = <ore:cropRice>;

# Items
val mcBowl = <minecraft:bowl>;

val pmpWildRice = <plantmegapack:foodWildRice>;
val pmpRice = <plantmegapack:foodRice>;
val pmpCookedRice = <plantmegapack:foodCookedRice>;
val pmpStirFry = <plantmegapack:foodStirFry>;

val veggiesList = [
    <plantmegapack:foodBellPepperOrange>,
    <plantmegapack:foodBellPepperRed>,
    <plantmegapack:foodBellPepperYellow>,
    <plantmegapack:foodBroccoli>,
    <plantmegapack:foodCassavaRoot>,
    <plantmegapack:foodCorn>,
    <plantmegapack:foodEggplant>,
    <plantmegapack:foodGreenBeans>,
    <plantmegapack:foodLeek>,
    <plantmegapack:foodOnion>,
    <plantmegapack:foodSacredLotusRoot>,
    <plantmegapack:foodTomato>,
    <plantmegapack:foodTaroRoot>,
    <plantmegapack:foodWasabiStem>,
    ] as IItemStack[];

val meatList = [
    <minecraft:cooked_beef>,
    <minecraft:cooked_chicken>,
    <minecraft:cooked_fished>,
    <minecraft:cooked_porkchop>,
    ] as IItemStack[];

# OreDict Additions
odRice.add(pmpWildRice);
odRice.add(pmpRice);

for i, veggie in veggiesList
{
    odVeggies.add(veggie);
}

for i, meat in meatList
{
    odMeat.add(meat);
}

# recipes
recipes.remove(<plantmegapack:foodStuffedPepperRed>);
recipes.remove(<plantmegapack:foodStuffedPepperYellow>);
recipes.addShapeless(<plantmegapack:foodStuffedPepperRed>, [<ore:cropBellPepperRed>, <minecraft:baked_potato>]);
recipes.addShapeless(<plantmegapack:foodStuffedPepperYellow>, [<ore:cropBellPepperYellow>, <minecraft:baked_potato>]);

recipes.remove(pmpCookedRice);
recipes.addShapeless( pmpCookedRice, [ odRice,odRice,odRice] );

recipes.remove(pmpStirFry);
recipes.addShaped(pmpStirFry, [
    [null, odMeat, null],
    [odVeggies,pmpCookedRice,odVeggies],
    [null,mcBowl,null]
] );

