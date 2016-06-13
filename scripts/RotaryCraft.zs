import minetweaker.item.IItemStack;

###
# Rotarycraft Extractor Outputs to original ingots
###

val furnacesSmelting = [
  /* <Output>, <Input> */
  [ <Metallurgy:tar>, <RotaryCraft:rotarycraft_item_customextract:19> ],
  [ <Metallurgy:utility.item:3>, <RotaryCraft:rotarycraft_item_customextract:71> ],
  [ <Metallurgy:utility.item:1>, <RotaryCraft:rotarycraft_item_customextract:83> ],
  [ <Metallurgy:utility.item:5>, <RotaryCraft:rotarycraft_item_customextract:87> ],
  [ <Metallurgy:adamantine.ingot>, <RotaryCraft:rotarycraft_item_customextract:3> ],
  [ <Metallurgy:alduorite.ingot>, <RotaryCraft:rotarycraft_item_customextract:7> ],
  [ <Metallurgy:astral.silver.ingot>, <RotaryCraft:rotarycraft_item_customextract:11> ],
  [ <Metallurgy:atlarus.ingot>, <RotaryCraft:rotarycraft_item_customextract:15> ],
  [ <Metallurgy:carmot.ingot>, <RotaryCraft:rotarycraft_item_customextract:23> ],
  [ <Metallurgy:ceruclase.ingot>, <RotaryCraft:rotarycraft_item_customextract:27> ],
  [ <Metallurgy:deep.iron.ingot>, <RotaryCraft:rotarycraft_item_customextract:31> ],
  [ <Metallurgy:eximite.ingot>, <RotaryCraft:rotarycraft_item_customextract:35> ],
  [ <Metallurgy:ignatius.ingot>, <RotaryCraft:rotarycraft_item_customextract:39> ],
  [ <Metallurgy:infuscolium.ingot>, <RotaryCraft:rotarycraft_item_customextract:43> ],
  [ <Metallurgy:lemurite.ingot>, <RotaryCraft:rotarycraft_item_customextract:47> ],
  [ <Metallurgy:kalendrite.ingot>, <RotaryCraft:rotarycraft_item_customextract:51> ],
  [ <Metallurgy:meutoite.ingot>, <RotaryCraft:rotarycraft_item_customextract:55> ],
  [ <Metallurgy:midasium.ingot>, <RotaryCraft:rotarycraft_item_customextract:59> ],
  [ <Metallurgy:mithril.ingot>, <RotaryCraft:rotarycraft_item_customextract:63> ],
  [ <Metallurgy:manganese.ingot>, <RotaryCraft:rotarycraft_item_customextract:67> ],
  [ <Metallurgy:orichalcum.ingot>, <RotaryCraft:rotarycraft_item_customextract:75> ],
  [ <Metallurgy:oureclase.ingot>, <RotaryCraft:rotarycraft_item_customextract:79> ],
  [ <Metallurgy:prometheum.ingot>, <RotaryCraft:rotarycraft_item_customextract:91> ],
  [ <Metallurgy:rubracium.ingot>, <RotaryCraft:rotarycraft_item_customextract:95> ],
  [ <Metallurgy:sanguinite.ingot>, <RotaryCraft:rotarycraft_item_customextract:99> ],
  [ <Metallurgy:shadow.iron.ingot>, <RotaryCraft:rotarycraft_item_customextract:103> ],
  [ <Metallurgy:vulcanite.ingot>, <RotaryCraft:rotarycraft_item_customextract:107> ],
  [ <Metallurgy:vyroxeres.ingot>, <RotaryCraft:rotarycraft_item_customextract:111> ],
] as IItemStack[][];

for entry in furnacesSmelting
{
  var output = entry[ 0 ];
  var input  = entry[ 1 ];
  
  furnace.remove(<*>, input);
  furnace.addRecipe( output, input, 0.5 );
}

###
# Fix some OreDict problems about Metallury and RotaryCraft
###
<ore:ingotAdamantine>.add( <RotaryCraft:rotarycraft_item_customingot> );
<ore:ingotAlduorite>.add( <RotaryCraft:rotarycraft_item_customingot:1> );
<ore:ingotAstralSilver>.add( <RotaryCraft:rotarycraft_item_customingot:2> );
<ore:ingotAtlarus>.add( <RotaryCraft:rotarycraft_item_customingot:3> );
# <ore:dustBitumen>.add( <RotaryCraft:rotarycraft_item_customingot:4> );
<ore:ingotCarmot>.add( <RotaryCraft:rotarycraft_item_customingot:5> );
<ore:ingotCeruclase>.add( <RotaryCraft:rotarycraft_item_customingot:6> );
<ore:ingotDeepIron>.add( <RotaryCraft:rotarycraft_item_customingot:7> );
<ore:ingotEximite>.add( <RotaryCraft:rotarycraft_item_customingot:8> );
<ore:ingotIgnatius>.add( <RotaryCraft:rotarycraft_item_customingot:9> );
<ore:ingotInfuscolium>.add( <RotaryCraft:rotarycraft_item_customingot:10> );
<ore:ingotLemurite>.add( <RotaryCraft:rotarycraft_item_customingot:11> );
<ore:ingotKalendrite>.add( <RotaryCraft:rotarycraft_item_customingot:12> );
<ore:ingotMeutoite>.add( <RotaryCraft:rotarycraft_item_customingot:13> );
<ore:ingotMidasium>.add( <RotaryCraft:rotarycraft_item_customingot:14> );
<ore:ingotMithril>.add( <RotaryCraft:rotarycraft_item_customingot:15> );
<ore:ingotManganese>.add( <RotaryCraft:rotarycraft_item_customingot:16> );
# <ore:dustMagnesium>.add( <RotaryCraft:rotarycraft_item_customingot:17> );
<ore:ingotOrichalcum>.add( <RotaryCraft:rotarycraft_item_customingot:18> );
<ore:ingotOureclase>.add( <RotaryCraft:rotarycraft_item_customingot:19> );
# <ore:dustPhosphorus>.add( <RotaryCraft:rotarycraft_item_customingot:20> );
# <ore:dustPotash>.add( <RotaryCraft:rotarycraft_item_customingot:21> );
<ore:ingotPrometheum>.add( <RotaryCraft:rotarycraft_item_customingot:22> );
<ore:ingotRubracium>.add( <RotaryCraft:rotarycraft_item_customingot:23> );
<ore:ingotSanguinite>.add( <RotaryCraft:rotarycraft_item_customingot:24> );
<ore:ingotShadowIron>.add( <RotaryCraft:rotarycraft_item_customingot:25> );
<ore:ingotVulcanite>.add( <RotaryCraft:rotarycraft_item_customingot:26> );
<ore:ingotVyroxeres>.add( <RotaryCraft:rotarycraft_item_customingot:27> );

# vim:et:sw=4:sts=4:ts=4
