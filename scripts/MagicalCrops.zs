#Imports
import minetweaker.item.IItemStack;
import minetweaker.data.IData;
import mods.agricraft.SeedMutation;
import mods.agricraft.growing.Soil;
import mods.agricraft.growing.FertileSoils;
import mods.agricraft.growing.BaseBlock;
import mods.agricraft.CropProduct;

#Magical Crops

val AirSeeds = <magicalcrops:AirSeeds>;
val CoalSeeds = <magicalcrops:CoalSeeds>;
val DyeSeeds = <magicalcrops:DyeSeeds>;
val EarthSeeds = <magicalcrops:EarthSeeds>;
val FireSeeds = <magicalcrops:FireSeeds>;
val MinicioSeeds = <magicalcrops:MinicioSeeds>;
val NatureSeeds = <magicalcrops:NatureSeeds>;
val WaterSeeds = <magicalcrops:WaterSeeds>;
val RedstoneSeeds = <magicalcrops:RedstoneSeeds>;
val GlowstoneSeeds = <magicalcrops:GlowstoneSeeds>;
val ObsidianSeeds = <magicalcrops:ObsidianSeeds>;
val NetherSeeds = <magicalcrops:NetherSeeds>;
val IronSeeds = <magicalcrops:IronSeeds>;
val GoldSeeds = <magicalcrops:GoldSeeds>;
val LapisSeeds = <magicalcrops:LapisSeeds>;
val ExperienceSeeds = <magicalcrops:ExperienceSeeds>;
val QuartzSeeds = <magicalcrops:QuartzSeeds>;
val DiamondSeeds = <magicalcrops:DiamondSeeds>;
val EmeraldSeeds = <magicalcrops:EmeraldSeeds>;
val BlazeSeeds = <magicalcrops:BlazeSeeds>;
val CreeperSeeds = <magicalcrops:CreeperSeeds>;
val EndermanSeeds = <magicalcrops:EndermanSeeds>;
val GhastSeeds = <magicalcrops:GhastSeeds>;
val SkeletonSeeds = <magicalcrops:SkeletonSeeds>;
val SlimeSeeds = <magicalcrops:SlimeSeeds>;
val SpiderSeeds = <magicalcrops:SpiderSeeds>;
val WitherSeeds = <magicalcrops:WitherSeeds>;
val ChickenSeeds = <magicalcrops:ChickenSeeds>;
val CowSeeds = <magicalcrops:CowSeeds>;
val PigSeeds = <magicalcrops:PigSeeds>;
val SheepSeeds = <magicalcrops:SheepSeeds>;
val AluminiumSeeds = <magicalcrops:AluminiumSeeds>;
val ArditeSeeds = <magicalcrops:ArditeSeeds>;
val CobaltSeeds = <magicalcrops:CobaltSeeds>;
val CopperSeeds = <magicalcrops:CopperSeeds>;
val CertusQuartzSeeds = <magicalcrops:CertusQuartzSeeds>;
val LeadSeeds = <magicalcrops:LeadSeeds>;
val NickelSeeds = <magicalcrops:NickelSeeds>;
val PeridotSeeds = <magicalcrops:PeridotSeeds>;
val RubySeeds = <magicalcrops:RubySeeds>;
val SapphireSeeds = <magicalcrops:SapphireSeeds>;
val PlatinumSeeds = <magicalcrops:PlatinumSeeds>;
val RubberSeeds = <magicalcrops:RubberSeeds>;
val SilverSeeds = <magicalcrops:SilverSeeds>;
val TinSeeds = <magicalcrops:TinSeeds>;
val SulfurSeeds = <magicalcrops:SulfurSeeds>;
val AlumiteSeeds = <magicalcrops:AlumiteSeeds>;
val BronzeSeeds = <magicalcrops:BronzeSeeds>;
val ElectrumSeeds = <magicalcrops:ElectrumSeeds>;
val FluixSeeds = <magicalcrops:FluixSeeds>;
val ManyullynSeeds = <magicalcrops:ManyullynSeeds>;
val SaltpeterSeeds = <magicalcrops:SaltpeterSeeds>;
val SteelSeeds = <magicalcrops:SteelSeeds>;
val DraconiumSeeds = <magicalcrops:DraconiumSeeds>;

#Agricraft
val seedWheat = <minecraft:wheat_seeds>;
val seedCarrot = <AgriCraft:seedCarrot>;
val seedPotato = <AgriCraft:seedPotato>;

#Remove
recipes.remove(CoalSeeds);
recipes.remove(CertusQuartzSeeds);
recipes.remove(QuartzSeeds);
recipes.remove(IronSeeds);
recipes.remove(LapisSeeds);
recipes.remove(RedstoneSeeds);
recipes.remove(GoldSeeds);
recipes.remove(DiamondSeeds);
recipes.remove(EmeraldSeeds);
recipes.remove(TinSeeds);
recipes.remove(CopperSeeds);
recipes.remove(SilverSeeds);
recipes.remove(LeadSeeds);
recipes.remove(NickelSeeds);
recipes.remove(BronzeSeeds);       
recipes.remove(CobaltSeeds);
recipes.remove(ArditeSeeds);       
recipes.remove(PlatinumSeeds);
recipes.remove(DraconiumSeeds);       
recipes.remove(ManyullynSeeds);       
recipes.remove(ElectrumSeeds);       
recipes.remove(AlumiteSeeds);       
recipes.remove(PeridotSeeds);       
recipes.remove(RubySeeds);       
recipes.remove(SapphireSeeds);       
recipes.remove(FluixSeeds);       
recipes.remove(RubberSeeds);       

#Mutations
//Coal Seeds
SeedMutation.add(CoalSeeds, MinicioSeeds, seedPotato);

//Certus Quartz Seeds
SeedMutation.add(CertusQuartzSeeds, CoalSeeds, QuartzSeeds);

//Quartz Seeds
SeedMutation.add(QuartzSeeds, CoalSeeds, seedCarrot);

//Iron Seeds
SeedMutation.add(IronSeeds, CoalSeeds, QuartzSeeds);

//Lapis Seeds
SeedMutation.add(LapisSeeds, CertusQuartzSeeds, IronSeeds);

//Redstone Seeds
SeedMutation.add(RedstoneSeeds, LapisSeeds, IronSeeds);

//Gold Seeds
SeedMutation.add(GoldSeeds, RedstoneSeeds, LapisSeeds);

//Diamond Seeds
SeedMutation.add(DiamondSeeds, GoldSeeds, RedstoneSeeds);

//Emerald Seeds
SeedMutation.add(EmeraldSeeds, DiamondSeeds, GoldSeeds);

//Tin Seeds
SeedMutation.add(TinSeeds, IronSeeds, CoalSeeds);

//Copper Seeds
SeedMutation.add(CopperSeeds, TinSeeds,CoalSeeds);

//Silver Seeds
SeedMutation.add(SilverSeeds, GoldSeeds, CoalSeeds);

//Lead Seeds
SeedMutation.add(LeadSeeds, IronSeeds, LapisSeeds);

//Nickel Seeds
SeedMutation.add(NickelSeeds, GoldSeeds, QuartzSeeds);

//Bronze Seeds
SeedMutation.add(BronzeSeeds, CopperSeeds, TinSeeds);

//Cobalt Seeds
SeedMutation.add(CobaltSeeds, EmeraldSeeds, CopperSeeds);

//Ardite Seeds
SeedMutation.add(ArditeSeeds, EmeraldSeeds, DiamondSeeds);

//Platinum Seeds
SeedMutation.add(PlatinumSeeds, EmeraldSeeds, GoldSeeds);

// Draconium Seeds
SeedMutation.add(DraconiumSeeds, ArditeSeeds, CobaltSeeds);

// Manyullyn Seeds
SeedMutation.add(ManyullynSeeds, ArditeSeeds, CobaltSeeds);

// Electrum Seeds
SeedMutation.add(ElectrumSeeds, GoldSeeds, SilverSeeds);

// Alumite Seeds
SeedMutation.add(AlumiteSeeds, AluminiumSeeds, ObsidianSeeds);

// Peridot Seeds
SeedMutation.add(PeridotSeeds, CopperSeeds, DiamondSeeds);

// Ruby Seeds
SeedMutation.add(RubySeeds, RedstoneSeeds, DiamondSeeds);

// Sapphire Seeds
SeedMutation.add(SapphireSeeds, LapisSeeds, DiamondSeeds);

// Fluix Seeds
SeedMutation.add(FluixSeeds, QuartzSeeds, CertusQuartzSeeds);

// Rubber Seeds
SeedMutation.add(RubberSeeds, SlimeSeeds, PigSeeds);

# Bugfixing Sheep Essence

val mcSheepEssence = <magicalcrops:SheepEssence>;
val wool = <minecraft:wool>;

recipes.addShaped( wool * 8, [
    [mcSheepEssence, mcSheepEssence, mcSheepEssence],
    [mcSheepEssence,null,mcSheepEssence],
    [mcSheepEssence,mcSheepEssence,mcSheepEssence]
] );

# Additional Rubber Essence

val mcRubberEssence = <magicalcrops:RubberEssence>;
val ic2Rubber = <IC2:itemRubber>;

recipes.addShaped( ic2Rubber * 8, [
    [mcRubberEssence, mcRubberEssence, mcRubberEssence],
    [mcRubberEssence,null,mcRubberEssence],
    [mcRubberEssence,mcRubberEssence,mcRubberEssence]
] );

# Brown Dye

val whiteColor = <Mariculture:materials:27>;
val blueColor = <Mariculture:materials:28>;
val brownColor = <Mariculture:materials:32>;
val cyanColor = <minecraft:dye:6>;
val techniColor = <magicalcrops:DyeEssence>;

recipes.removeShaped(cyanColor);

recipes.addShaped( cyanColor * 6, [
    [null,techniColor,null],
    [techniColor,techniColor,null],
    [null,null,null]
] );

recipes.addShaped( whiteColor * 6, [
    [null,techniColor,null],
    [null,techniColor,techniColor],
    [null,null,null]
] );

recipes.addShaped( blueColor * 6, [
    [null,null,null],
    [null,techniColor,techniColor],
    [null,techniColor,null]
] );

recipes.addShaped( brownColor * 6, [
    [null,null,null],
    [techniColor,techniColor,null],
    [null,techniColor,null]
] );

## Make metall essences equal
# iron Essence
val ironEssence = <magicalcrops:IronEssence>;
val ironIngot = <minecraft:iron_ingot>;
val ironOre = <minecraft:iron_ore>;

recipes.removeShaped(ironOre, [
    [ ironEssence, ironEssence, ironEssence ],
    [ ironEssence, ironEssence, ironEssence ],
    [ ironEssence, ironEssence, ironEssence ]
] );

recipes.addShaped(ironIngot * 8, [
    [ ironEssence, ironEssence, ironEssence ],
    [ ironEssence, ironEssence, ironEssence ],
    [ ironEssence, ironEssence, ironEssence ]
] );

val goldEssence = <magicalcrops:GoldEssence>;
val goldIngot = <minecraft:gold_ingot>;
val goldOre = <minecraft:gold_ore>;

recipes.removeShaped(goldOre, [
    [ goldEssence, goldEssence, goldEssence ],
    [ goldEssence, goldEssence, goldEssence ],
    [ goldEssence, goldEssence, goldEssence ]
] );

recipes.addShaped(goldIngot * 5, [
    [ goldEssence, goldEssence, goldEssence ],
    [ goldEssence, goldEssence, goldEssence ],
    [ goldEssence, goldEssence, goldEssence ]
] );

val copperEssence = <magicalcrops:CopperEssence>;
val copperIngot = <IC2:itemIngot>;
val copperOre = <IC2:blockOreCopper>;

recipes.removeShaped(copperOre, [
    [ copperEssence, copperEssence, copperEssence ],
    [ copperEssence, copperEssence, copperEssence ],
    [ copperEssence, copperEssence, copperEssence ]
] );

recipes.addShaped(copperIngot * 4, [
    [ copperEssence, copperEssence, copperEssence ],
    [ copperEssence, copperEssence, copperEssence ],
    [ copperEssence, copperEssence, copperEssence ]
] );

val tinEssence = <magicalcrops:TinEssence>;
val tinIngot = <IC2:itemIngot:1>;
val tinOre = <IC2:blockOreTin>;

recipes.removeShaped(tinOre, [
    [ tinEssence, tinEssence, tinEssence ],
    [ tinEssence, tinEssence, tinEssence ],
    [ tinEssence, tinEssence, tinEssence ]
] );

recipes.addShaped(tinIngot * 4, [
    [ tinEssence, tinEssence, tinEssence ],
    [ tinEssence, tinEssence, tinEssence ],
    [ tinEssence, tinEssence, tinEssence ]
] );

val leadEssence = <magicalcrops:LeadEssence>;
val leadIngot = <IC2:itemIngot:5>;
val leadOre = <IC2:blockOreLead>;

recipes.removeShaped(leadOre, [
    [ leadEssence, leadEssence, leadEssence ],
    [ leadEssence, leadEssence, leadEssence ],
    [ leadEssence, leadEssence, leadEssence ]
] );

recipes.addShaped(leadIngot * 4, [
    [ leadEssence, leadEssence, leadEssence ],
    [ leadEssence, leadEssence, leadEssence ],
    [ leadEssence, leadEssence, leadEssence ]
] );

val aluminiumEssence = <magicalcrops:AluminiumEssence>;
val aluminiumIngot = <TConstruct:materials:11>;
val aluminiumOre = <TConstruct:SearedBrick:5>;

recipes.removeShaped(aluminiumOre, [
    [ aluminiumEssence, aluminiumEssence, aluminiumEssence ],
    [ aluminiumEssence, aluminiumEssence, aluminiumEssence ],
    [ aluminiumEssence, aluminiumEssence, aluminiumEssence ]
] );

recipes.addShaped(aluminiumIngot * 4, [
    [ aluminiumEssence, aluminiumEssence, aluminiumEssence ],
    [ aluminiumEssence, aluminiumEssence, aluminiumEssence ],
    [ aluminiumEssence, aluminiumEssence, aluminiumEssence ]
] );

val certusEssence = <magicalcrops:CertusQuartzEssence>;
val certusCrystal = <appliedenergistics2:item.ItemMultiMaterial>;
val certusOre = <appliedenergistics2:tile.OreQuartz>;

recipes.removeShaped(certusOre, [
    [ certusEssence, certusEssence, certusEssence ],
    [ certusEssence, certusEssence, certusEssence ],
    [ certusEssence, certusEssence, certusEssence ]
] );

recipes.addShaped(certusCrystal * 8, [
    [ certusEssence, certusEssence, certusEssence ],
    [ certusEssence, certusEssence, certusEssence ],
    [ certusEssence, certusEssence, certusEssence ]
] );

val silverEssence = <magicalcrops:SilverEssence>;
val silverIngot = <IC2:itemIngot:6>;
val silverOre = <ImmersiveEngineering:ore:3>;

recipes.removeShaped(silverOre, [
    [ silverEssence, silverEssence, silverEssence ],
    [ silverEssence, silverEssence, silverEssence ],
    [ silverEssence, silverEssence, silverEssence ]
] );

recipes.addShaped(silverIngot * 4, [
    [ silverEssence, silverEssence, silverEssence ],
    [ silverEssence, silverEssence, silverEssence ],
    [ silverEssence, silverEssence, silverEssence ]
] );

val arditeEssence = <magicalcrops:ArditeEssence>;
val arditeIngot = <TConstruct:materials:4>;
val arditeOre = <TConstruct:SearedBrick:2>;

recipes.removeShaped(arditeOre, [
    [ arditeEssence, arditeEssence, arditeEssence ],
    [ arditeEssence, arditeEssence, arditeEssence ],
    [ arditeEssence, arditeEssence, arditeEssence ]
] );

recipes.addShaped(arditeIngot * 4, [
    [ arditeEssence, arditeEssence, arditeEssence ],
    [ arditeEssence, arditeEssence, arditeEssence ],
    [ arditeEssence, arditeEssence, arditeEssence ]
] );

val cobaltEssence = <magicalcrops:CobaltEssence>;
val cobaltIngot = <TConstruct:materials:3>;
val cobaltOre = <TConstruct:SearedBrick:1>;

recipes.removeShaped(cobaltOre, [
    [ cobaltEssence, cobaltEssence, cobaltEssence ],
    [ cobaltEssence, cobaltEssence, cobaltEssence ],
    [ cobaltEssence, cobaltEssence, cobaltEssence ]
] );

recipes.addShaped(cobaltIngot * 4, [
    [ cobaltEssence, cobaltEssence, cobaltEssence ],
    [ cobaltEssence, cobaltEssence, cobaltEssence ],
    [ cobaltEssence, cobaltEssence, cobaltEssence ]
] );

val nickelEssence = <magicalcrops:NickelEssence>;
val nickelIngot = <techreborn:ingot:20>;
val nickelOre = <ImmersiveEngineering:ore:4>;

recipes.removeShaped(nickelOre, [
    [ nickelEssence, nickelEssence, nickelEssence ],
    [ nickelEssence, nickelEssence, nickelEssence ],
    [ nickelEssence, nickelEssence, nickelEssence ]
] );

recipes.addShaped(nickelIngot * 4, [
    [ nickelEssence, nickelEssence, nickelEssence ],
    [ nickelEssence, nickelEssence, nickelEssence ],
    [ nickelEssence, nickelEssence, nickelEssence ]
] );

# vim:et:sw=4:sts=4:ts=4
