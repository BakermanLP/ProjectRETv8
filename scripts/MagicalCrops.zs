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
val AirshardSeeds = <magicalcrops:AirshardSeeds>;
val WatershardSeeds = <magicalcrops:WatershardSeeds>;
val FireshardSeeds = <magicalcrops:FireshardSeeds>;
val EarthshardSeeds = <magicalcrops:EarthshardSeeds>;
val EntropyshardSeeds = <magicalcrops:EntropyshardSeeds>;
val OrdershardSeeds = <magicalcrops:OrdershardSeeds>;
val AmberSeeds = <magicalcrops:AmberSeeds>;
val DraconiumSeeds = <magicalcrops:DraconiumSeeds>;

#Agricraft
val seedWheat = <minecraft:wheat_seeds>;
val seedCarrot = <AgriCraft:seedCarrot>;
val seedPotato = <AgriCraft:seedPotato>;

#Remove
recipes.remove(CoalSeeds);
recipes.remove(CertusQuartzSeeds);
recipes.remove(IronSeeds);
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
recipes.remove(DraconiumSeeds);       
recipes.remove(ManyullynSeeds);       
recipes.remove(ElectrumSeeds);       
recipes.remove(AlumiteSeeds);       
recipes.remove(PlatinumSeeds);       
recipes.remove(PeridotSeeds);       
recipes.remove(RubySeeds);       
recipes.remove(SapphireSeeds);       
recipes.remove(FluixSeeds);       

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
SeedMutation.add(ArditeSeeds, EmeraldSeeds, GoldSeeds);

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


