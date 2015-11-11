###
# Tinkers Construct Tweaks
###

import minetweaker.data.IData;
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

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
  [ <techreborn:techreborn_techreborn.nitrocoalfuel>,      <techreborn:bucketnitrocoalfuel> ],
  [ <techreborn:techreborn_techreborn.nitrofuel>,      <techreborn:bucketnitrofuel> ],
  [ <techreborn:techreborn_techreborn.heliumplasma>,      <techreborn:bucketheliumplasma> ],
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

# vim:et:sw=4:sts=4:ts=4
