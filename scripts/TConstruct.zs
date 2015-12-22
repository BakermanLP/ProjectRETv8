###
# Tinkers Construct Tweaks
###

import minetweaker.data.IData;
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;


###
# Items
###

val mcChest = <minecraft:chest>;
val ironChest = <IronChest:BlockIronChest>;
val goldChest = <IronChest:BlockIronChest:1>;
val diamondChest = <IronChest:BlockIronChest:2>;
val copperChest = <IronChest:BlockIronChest:3>;
val silverChest = <IronChest:BlockIronChest:4>;
val crystalChest = <IronChest:BlockIronChest:5>;
val obsidianChest = <IronChest:BlockIronChest:6>;

val tConstructIngotCast     = <TConstruct:metalPattern>;
val tConstructNuggetCast    = <TConstruct:metalPattern:27>;

###
# Liquids
###

val lqIron   = <liquid:iron.molten>;
val lqCopper = <liquid:copper.molten>;
val lqGold   = <liquid:gold.molten>;
val lqSilver = <liquid:silver.molten>;
val lqObsidian = <liquid:obsidian.molten>;
val lqGlass  = <liquid:glass.molten>;
val lqLead   = <liquid:lead.molten>;
val lqNickel = <liquid:nickel.molten>;

###
# Melting Recipes
###

mods.tconstruct.Smeltery.addMelting( <ore:oreLead> * 1 , lqLead * 288, 500, <IC2:blockMetal:4> );
mods.tconstruct.Smeltery.addMelting( <ore:oreNickel> * 1 , lqNickel * 288, 500, <techreborn:techreborn.storage:11> );
mods.tconstruct.Smeltery.addMelting( <ore:ingotLead> * 1 , lqLead * 144, 500, <IC2:blockMetal:4> );
mods.tconstruct.Smeltery.addMelting( <ore:ingotNickel> * 1 , lqNickel * 144, 500, <techreborn:techreborn.storage:11> );
mods.tconstruct.Smeltery.addMelting( <ore:nuggetLead> * 1 , lqLead * 16, 500, <IC2:blockMetal:4> );
mods.tconstruct.Smeltery.addMelting( <ore:nuggetNickel> * 1 , lqNickel * 16, 500, <techreborn:techreborn.storage:11> );
mods.tconstruct.Smeltery.addMelting( <ore:blockLead> * 1 , lqLead * 1296, 500, <IC2:blockMetal:4> );
mods.tconstruct.Smeltery.addMelting( <ore:blockNickel> * 1 , lqNickel * 1296, 500, <techreborn:techreborn.storage:11> );

###
# Table Cast
###

mods.tconstruct.Casting.addTableRecipe( <techreborn:ingot:16>, lqLead * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addTableRecipe( <techreborn:nuggets:10>, lqLead * 16, tConstructNuggetCast, false, 20 );
mods.tconstruct.Casting.addTableRecipe( <techreborn:ingot:20>, lqNickel * 144, tConstructIngotCast, false, 20 );
mods.tconstruct.Casting.addTableRecipe( <techreborn:nuggets:11>, lqNickel * 16, tConstructNuggetCast, false, 20 );

###
# Casting Basin
###

mods.tconstruct.Casting.addBasinRecipe( copperChest, lqCopper * 1152, mcChest, true, 75 );
mods.tconstruct.Casting.addBasinRecipe( ironChest, lqIron * 1152, mcChest, true, 75 );
mods.tconstruct.Casting.addBasinRecipe( silverChest, lqSilver * 1152, mcChest, true, 75 );
mods.tconstruct.Casting.addBasinRecipe( goldChest, lqGold * 1152, mcChest, true, 75 );
mods.tconstruct.Casting.addBasinRecipe( obsidianChest, lqObsidian * 1152, diamondChest, true, 75 );
mods.tconstruct.Casting.addBasinRecipe( crystalChest, lqGlass * 4000, diamondChest, true, 75 );

mods.tconstruct.Casting.addBasinRecipe( <techreborn:techreborn.storage:6>, lqLead * 1296, null, true, 75 );
mods.tconstruct.Casting.addBasinRecipe( <techreborn:techreborn.storage:11>, lqNickel * 1296, null, true, 75 );

###
# Smeltery - Fuels
###

# Fuels 
val tConstructSmelteryFuels = [
  /* 1300 same as Lava */  
  <liquid:biodiesel>,
  <liquid:diesel>,
  <liquid:fuel>,
  <liquid:oil>,
  <liquid:ethanol>,
  <liquid:fluidnitrocoalfuel>,
  <liquid:fluidnitrofuel>,
  <liquid:fluidheliumplasma>,
  <liquid:kerosene>,
#  <liquid:rc ethanol>,
] as ILiquidStack[];

# Temperature & Duration => [ <temp>, <duration> ]
val tConstructSmelteryFuelTemperatures = [
  [ 1300, 80 ],
  [ 1300, 80 ],
  [ 1300, 80 ],
  [ 1300, 80 ],
  [ 1300, 80 ],
  [ 3000, 80 ],
  [ 3000, 80 ],
  [ 20000, 80 ],
  [ 3000, 80 ],
#  [ 3000, 80 ],
] as int[][];

# Tooltips => [ <fluidBlock>, <fluidBucket> ]
val tConstructSmelteryFuelTooltips = [
  /* 1300 same as Lava */  
  [ <BuildCraft|Energy:blockFuel>,        <ImmersiveEngineering:fluidContainers:7> ],
  [ <BuildCraft|Energy:blockFuel>,      <PneumaticCraft:dieselBucket> ],
  [ <BuildCraft|Energy:blockFuel>,      <BuildCraft|Energy:bucketFuel> ],
  [ <BuildCraft|Energy:blockOil>,       <BuildCraft|Energy:bucketOil> ],
  [ <BuildCraft|Energy:blockFuel>,      <ImmersiveEngineering:fluidContainers:5> ],
  [ <techreborn:techreborn_techreborn.nitrocoalfuel>,  <techreborn:bucketnitrocoalfuel> ],
  [ <techreborn:techreborn_techreborn.nitrofuel>,      <techreborn:bucketnitrofuel> ],
  [ <techreborn:techreborn_techreborn.heliumplasma>,   <techreborn:bucketheliumplasma> ],
  [ <PneumaticCraft:kerosene>,      <PneumaticCraft:keroseneBucket> ],
#  [ <BuildCraft|Energy:blockFuel>,      <RotaryCraft:rotarycraft_item_bucket:2> ],
] as IItemStack[][];

########################################################################################################################
# Machine - Smeltery - Fuels
########################################################################################################################

for i, fuel in tConstructSmelteryFuels
{  
  var temperature   = tConstructSmelteryFuelTemperatures[ i ][ 0 ];
  var duration      = tConstructSmelteryFuelTemperatures[ i ][ 1 ];
  var temperatureString = temperature as string;
  var block     = tConstructSmelteryFuelTooltips[ i ][ 0 ];
  var bucket        = tConstructSmelteryFuelTooltips[ i ][ 1 ];
  
  # Fuels
  mods.tconstruct.Smeltery.addFuel( fuel, temperature, duration );
  
  # Tooltips
  block.addTooltip( format.gray( "Smeltery Temperature: ") + format.red( temperatureString ) + format.red( "°" ) );
  bucket.addTooltip( format.gray( "Smeltery Temperature: ") + format.red( temperatureString ) + format.red( "°" ) );
}

###
# Buffing some Metallurgy Materials
###
mods.tconstruct.ToolStats.setArrowMass("Adamantine", 2.0);
mods.tconstruct.ToolStats.setArrowMass("Atlarus", 2.0);
mods.tconstruct.ToolStats.setArrowMass("Kalendrite", 2.5);
mods.tconstruct.ToolStats.setArrowMass("Sanguinite", 2.5);
mods.tconstruct.ToolStats.setArrowMass("Tartarite", 2.5);
mods.tconstruct.ToolStats.setArrowMass("Vulcanite", 2.5);
mods.tconstruct.ToolStats.setArrowMass("Vyroxeres", 2.5);

mods.tconstruct.ToolStats.setArrowMass("Mithril", 2.0);
mods.tconstruct.ToolStats.setDamage("Mithril", 5.0);
mods.tconstruct.ToolStats.setDurability("Mithril", 1200);

mods.tconstruct.ToolStats.setArrowMass("Haderoth", 2.5);
mods.tconstruct.ToolStats.setDamage("Haderoth", 6.0);
mods.tconstruct.ToolStats.setDurability("Haderoth", 1200);

mods.tconstruct.ToolStats.setArrowMass("Inolashite", 2.5);
mods.tconstruct.ToolStats.setDamage("Inolashite", 4.0);

# vim:et:sw=4:sts=4:ts=4
