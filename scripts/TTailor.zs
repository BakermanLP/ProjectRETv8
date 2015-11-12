###
# Tinkers Tailor Tweaks
###

import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

########################################################################################################################
# Smeltery - Add Cast and Fluid Amount
########################################################################################################################

val tConstructAddTableBasinFluid = [
    <liquid:angmallen.molten>,
    <liquid:damascus.steel.molten>,
    <liquid:hepatizon.molten>,
    <liquid:brass.molten>,
    <liquid:electrum.molten>,
    <liquid:platinum.molten>,
    <liquid:silver.molten>,
    <liquid:amordrine.molten>,
    <liquid:ceruclase.molten>,
    <liquid:ignatius.molten>,
    <liquid:inolashite.molten>,
    <liquid:kalendrite.molten>,
    <liquid:midasium.molten>,
    <liquid:sanguinite.molten>,
    <liquid:shadow.iron.molten>,
    <liquid:shadow.steel.molten>,
    <liquid:vulcanite.molten>,
    <liquid:vyroxeres.molten>,
    <liquid:adamantine.molten>,
    <liquid:astral.silver.molten>,
    <liquid:atlarus.molten>,
    <liquid:black.steel.molten>,
    <liquid:carmot.molten>,
    <liquid:celenegil.molten>,
    <liquid:deep.iron.molten>,
    <liquid:haderoth.molten>,
    <liquid:mithril.molten>,
    <liquid:orichalcum.molten>,

    <liquid:oureclase.molten>,
    <liquid:prometheum.molten>,
    <liquid:quicksilver.molten>,
    <liquid:tartarite.molten>,
    <liquid:desichalkos.molten>,
    <liquid:eximite.molten>,
    <liquid:pokefennium.molten>,
    <liquid:fairy.molten>,
    <liquid:draconium>,
    <liquid:witheriron.molten>,
    <liquid:titanium.molten>,
] as ILiquidStack[];

val tConstructAddTableBasinMaterialName = [
    "Angmallen",
    "Damascus Steel",
    "Hepatizon",
    "Brass",
    "Electrum",
    "Platinum",
    "Silver",
    "Amordrine",
    "Ceruclase",
    "Ignatius",
    "Inolashite",
    "Kalendrite",
    "Midasium",
    "Sanguinite",
    "Shadow Iron",
    "Shadow Steel",
    "Vulcanite",
    "Vyroxeres",
    "Adamantine",
    "Astral Silver ",
    "Atlarus",
    "Black Steel",
    "Carmot",
    "Celenegil",
    "Deep Iron",
    "Haderoth",
    "Mithril",
    "Orichalcum",


    "Oureclase",
    "Prometheum",
    "Quicksilver",
    "Tartarite",
    "Desichalkos",
    "Eximite",
    "Pokefennium",
    "Fairy",
    "Draconium",
    "Wither Iron",
    "Titanium",
] as string[];

val tConstructAddTableBasinMaterialID = [
    100,
    101,
    102,
    103,
    104,
    105,
    106,
    107,
    108,
    109,
    110,
    111,
    112,
    113,
    114,
    115,
    116,
    117,
    118,
    119,
    120,
    121,
    122,
    123,
    124,
    125,
    126,
    127,

    128,
    129,
    130,
    131,
    132,
    133,
    141,
    142,
    178,
    187,
    200,
] as int[];

########################################################################################################################
# Smeltery - Add Casting Recipe
########################################################################################################################

# Helmet Cast
for i, fluidInput in tConstructAddTableBasinFluid
{
    var itemNameString = tConstructAddTableBasinMaterialName[i] + " Helmet" as string;
    print(itemNameString);    
    var outputItem = <TinkersTailor:helmet>.withTag({InfiTool: {Material: tConstructAddTableBasinMaterialID[ i ] as int, Modifiers: 3}, display: {Name: itemNameString }}) ;
    mods.tconstruct.Casting.addBasinRecipe( outputItem, fluidInput * 720, <TinkersTailor:ArmorCast>, false, 75 );
}

# Chestplate Cast
for i, fluidInput in tConstructAddTableBasinFluid
{
    var itemNameString = tConstructAddTableBasinMaterialName[i] + " Chestplate" as string;
    print(itemNameString);    
    var outputItem = <TinkersTailor:chestplate>.withTag({InfiTool: {Material: tConstructAddTableBasinMaterialID[ i ] as int, Modifiers: 3}, display: {Name: itemNameString }}) ;
    mods.tconstruct.Casting.addBasinRecipe( outputItem, fluidInput * 1152, <TinkersTailor:ArmorCast:1>, false, 75 );
}

# Leggings Cast
for i, fluidInput in tConstructAddTableBasinFluid
{
    var itemNameString = tConstructAddTableBasinMaterialName[i] + " Leggings" as string;
    print(itemNameString);    
    var outputItem = <TinkersTailor:leggings>.withTag({InfiTool: {Material: tConstructAddTableBasinMaterialID[ i ] as int, Modifiers: 3}, display: {Name: itemNameString }}) ;
    mods.tconstruct.Casting.addBasinRecipe( outputItem, fluidInput * 1008, <TinkersTailor:ArmorCast:2>, false, 75 );
}

# Boots Cast
for i, fluidInput in tConstructAddTableBasinFluid
{
    var itemNameString = tConstructAddTableBasinMaterialName[i] + " Boots" as string;
    print(itemNameString);    
    var outputItem = <TinkersTailor:boots>.withTag({InfiTool: {Material: tConstructAddTableBasinMaterialID[ i ] as int, Modifiers: 3}, display: {Name: itemNameString }}) ;
    mods.tconstruct.Casting.addBasinRecipe( outputItem, fluidInput * 576, <TinkersTailor:ArmorCast:3>, false, 75 );
}

# vim:et:sw=4:sts=4:ts=4
