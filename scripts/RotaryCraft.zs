# Fix some OreDict problems about Metallury and RotaryCraft
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

# Bitumen fix
furnace.addRecipe(<Metallurgy:tar>, <RotaryCraft:rotarycraft_item_customextract:19>);
furnace.remove(<RotaryCraft:rotarycraft_item_customingot:4>);

# Magnesium fix
furnace.addRecipe(<Metallurgy:utility.item:3>, <RotaryCraft:rotarycraft_item_customextract:71>);
furnace.remove(<RotaryCraft:rotarycraft_item_customingot:17>);

# Phosphorite fix
furnace.addRecipe(<Metallurgy:utility.item:1>, <RotaryCraft:rotarycraft_item_customextract:83>);
furnace.remove(<RotaryCraft:rotarycraft_item_customingot:17>);

# Potash fix
furnace.addRecipe(<Metallurgy:utility.item:5>, <RotaryCraft:rotarycraft_item_customextract:87>);
furnace.remove(<RotaryCraft:rotarycraft_item_customingot:21>);
